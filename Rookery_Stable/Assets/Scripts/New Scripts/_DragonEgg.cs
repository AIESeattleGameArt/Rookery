using UnityEngine;
using System.Collections;

public class _DragonEgg : _DragonBase
{
    public GameObject fireDragon, iceDragon, lightningDragon;
    public static int cost, sellPrice;

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
        foreach (Collider c in cols)
        {
            if (c.tag == "Unit")
            {
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

        bool canFire = false;
        if (!canFire && FurthestDistanceTravelled != -1)
            canFire = true;
        else if (!canFire && lowestPosition != 999)
            canFire = true;
        else if (!canFire && leastHealth != 999)
            canFire = true;
        else if (!canFire && mostHealth != -1)
            canFire = true;

        if (canFire && nextFire < Time.time)
        {
            nextFire = Time.time + fireRate;
            //create a projectile
            GameObject round = Instantiate(projectile, firingPos.transform.position, transform.rotation) as GameObject;
            //sets the target of the projectile
            round.GetComponent<_ProjectileEgg>().target = this.target;
            //sets the damage of the projectile
            round.GetComponent<_ProjectileEgg>().damage = this.damage;

            //attack.CrossFade("Attack", 0.2f);
        }
    }

    public override void LevelUp()
    {
        throw new System.NotImplementedException();
    }
}