using UnityEngine;
using System.Collections;

public class _DragonFire : _DragonBase
{
    public static int cost, sellPrice;
    public GameObject nextLevel;
    private Quaternion targetRotation;
    private float rotationDifference, rotationSpeed = 90;


    void Start()
    {
		// Pull prices and sale costs from _Overlord script
        cost = _Overlord.fire2_cost;
        sellPrice = _Overlord.fire_sale;
        selcted = targetType.farthest;
        target = Vector3.forward;
    }

    public override void LevelUp()
    {
        //this function will be called to level up from 1 to 2 (egg is level 0)
        level++;
        Debug.Log(level.ToString());
        if (nextLevel != null && _Overlord.gold >= cost)
        {
            _Overlord.gold -= cost;
            GameObject newDragon = Instantiate(nextLevel, transform.position, transform.rotation) as GameObject;
            //newDragon.GetComponent<_DragonFire>().damage *= 1.75f;
            newDragon.GetComponent<_DragonBase>().baseTile = this.baseTile;
            Destroy(this.gameObject);
        }
    }

    public override void Sell()
    {
		//give the player an extra refund if they upgraded the level
        //if (nextLevel == null)
        //    _Overlord.gold += cost;
        //_Overlord.gold += sellPrice;
        if (level == 1)
            _Overlord.gold += sellPrice;
        else if (level == 2)
            _Overlord.gold += _Overlord.fire2_sell;
        baseTile.canPlace = true;
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
            if (rotationDifference < 25f)
            {
                facingTarget = true;
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
    }

    public override void LevelUp(string type)
    {
        throw new System.NotImplementedException();
    }
}
