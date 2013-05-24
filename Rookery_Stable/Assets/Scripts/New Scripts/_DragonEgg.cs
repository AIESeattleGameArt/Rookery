using UnityEngine;
using System.Collections;

public class _DragonEgg : _DragonBase
{
    public GameObject fireDragon, iceDragon, lightningDragon;
    public static int cost, sellPrice;
    private Quaternion targetRotation;
    private float rotationDifference, rotationSpeed = 45;

    void Start()
    {
        Vector3 target = new Vector3();
        selcted = targetType.farthest;
		// Pull prices and sale costs from _Overlord script
		cost = _Overlord.egg_cost;
		sellPrice = _Overlord.egg_sale;
    }

    public override void LevelUp(string type)
    {
        //keep track of new level
        level++;
        if (type == "Fire")
        {
			// Verify that the user has enough gold to upgrade
			if (_Overlord.gold >= _Overlord.fire_cost)
			{
            	//create dragon at egg's location
            	Instantiate(fireDragon, transform.position, Quaternion.identity);
            	//get rid of the egg
            	Destroy(gameObject);
				//deduct the cost
				_Overlord.gold -= _Overlord.fire_cost;
			}
        }
        else if (type == "Ice")
        {
			// Verify that the user has enough gold to upgrade
			if (_Overlord.gold >= _Overlord.ice_cost)
			{
            	//create dragon at egg's location
            	Instantiate(iceDragon, transform.position, Quaternion.identity);
            	//get rid of the egg
            	Destroy(gameObject);
				//deduct the cost
				_Overlord.gold -= _Overlord.ice_cost;
			}
        }
        else if (type == "Lightning")
        {
			// Verify that the user has enough gold to upgrade
			if (_Overlord.gold >= _Overlord.lightening_cost)
			{
            	//create dragon at egg's location
            	Instantiate(lightningDragon, transform.position, Quaternion.identity);
            	//get rid of the egg
            	Destroy(gameObject);
				//deduct the cost
				_Overlord.gold -= _Overlord.lightening_cost;
			}
        }
    }

    public override void Sell()
    {
        _Overlord.gold += sellPrice;
        Destroy(gameObject);
    }

    public override void Shoot()
    {
        Collider[] cols = Physics.OverlapSphere(transform.position, range);
        int FurthestDistanceTravelled = -1, lowestPosition = 999;
        float leastHealth = 999, mostHealth = -1;
		gameObject.GetComponentInChildren<_DragonAnimation>().ChangeState(_DragonAnimation.animationState.idle);
        foreach (Collider c in cols)
        {
            if (c.tag == "Unit")
            {
                gameObject.GetComponentInChildren<_DragonAnimation>().ChangeState(_DragonAnimation.animationState.alert);
                switch (selcted)
                {
                    case targetType.first:
                        //targets enemy based on lowest position in wave
                        int testPosition = c.gameObject.GetComponent<_Enemy>().positionInWave;
                        if (testPosition < lowestPosition)
                        {
                            lowestPosition = testPosition;
                            target = c.transform.position;
                        }
                        break;

                    case targetType.leastHP:
                        //targets enemy based upon lowest health
                        float testHealth1 = c.gameObject.GetComponent<_Enemy>().health;
                        if (testHealth1 < leastHealth)
                        {
                            leastHealth = testHealth1;
                            target = c.transform.position;
                        }
                        break;

                    case targetType.mostHP:
                        //targets enemy based upon highest health
                        float testHealth2 = c.gameObject.GetComponent<_Enemy>().health;
                        if (testHealth2 > mostHealth)
                        {
                            mostHealth = testHealth2;
                            target = c.transform.position;
                        }
                        break;

                    case targetType.farthest:
                        //targets enemy based upon furthest along path
                        int testDistance = c.gameObject.GetComponent<_Enemy>().distanceTravelled;
                        if (testDistance > FurthestDistanceTravelled)
                        {
                            FurthestDistanceTravelled = testDistance;
                            target = c.transform.position;
                        }
                        break;
                }
            }
        }

        bool facingTarget = false;

        if (gameObject.GetComponentInChildren<_DragonAnimation>().currentAnimation == _DragonAnimation.animationState.alert ||
            gameObject.GetComponentInChildren<_DragonAnimation>().currentAnimation == _DragonAnimation.animationState.attack)
        {
            //rotate towards target (Vector3)
            Vector3 normalizedV = target - this.transform.position;
            normalizedV.Normalize();
            
            targetRotation = Quaternion.LookRotation(normalizedV);

            transform.rotation = Quaternion.RotateTowards(transform.rotation, targetRotation, rotationSpeed * Time.deltaTime);

            rotationDifference = Quaternion.Angle(targetRotation, transform.rotation);
            print(rotationDifference);
            if (rotationDifference < 25f)
            {
                facingTarget = true;
                print(transform.rotation);
            }
        }

        bool canFire = false;
        if (facingTarget && !canFire && FurthestDistanceTravelled != -1)
            canFire = true;
        else if (facingTarget && !canFire && lowestPosition != 999)
            canFire = true;
        else if (facingTarget && !canFire && leastHealth != 999)
            canFire = true;
        else if (facingTarget && !canFire && mostHealth != -1)
            canFire = true;

        if (facingTarget && canFire && nextFire < Time.time)
        {
            gameObject.GetComponentInChildren<_DragonAnimation>().ChangeState(_DragonAnimation.animationState.attack);
            nextFire = Time.time + fireRate;
            //create a projectile
            GameObject round = Instantiate(projectile, firingPos.transform.position, transform.rotation) as GameObject;
            //sets the target of the projectile
            round.GetComponent<_ProjectileFire>().target = this.target;
            //sets the damage of the projectile
            round.GetComponent<_ProjectileFire>().damage = this.damage;

            //attack.CrossFade("Attack", 0.2f);
        }

    public override void LevelUp()
    {
        throw new System.NotImplementedException();
    }
}