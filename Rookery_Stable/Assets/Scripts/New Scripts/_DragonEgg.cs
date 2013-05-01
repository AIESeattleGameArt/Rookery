using UnityEngine;
using System.Collections;

public class _DragonEgg : _DragonBase
{
    public GameObject fireDragon, iceDragon, lightningDragon;
    public static int cost, sellPrice;
    private Vector3 target;

    void Start()
    {
        Vector3 target = new Vector3();
		cost = 100;
		sellPrice = 75;
    }

    public override void LevelUp(string type)
    {
        //keep track of new level
        level++;
        if (type == "Fire")
        {
            //create dragon at egg's location
            Instantiate(fireDragon, transform.position, Quaternion.identity);
            //get rid of the egg
            Destroy(gameObject);
        }
        else if (type == "Ice")
        {
            //create dragon at egg's location
            Instantiate(iceDragon, transform.position, Quaternion.identity);
            //get rid of the egg
            Destroy(gameObject);
        }
        else if (type == "Lightning")
        {
            //create dragon at egg's location
            Instantiate(lightningDragon, transform.position, Quaternion.identity);
            //get rid of the egg
            Destroy(gameObject);
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
        int FurthestDistanceTravelled = -1;
        //float leastHealth = 999;
        //float mostHealth = -1;
        foreach (Collider c in cols)
        {
            if (c.tag == "Unit")
            {
                //int testPosition = c.gameObject.GetComponent<_Enemy>().positionInWave;
                //if (testPosition < lowestPosition)
                //{
                //    lowestPosition = testPosition;
                //    target = c.transform.position;
                //}

                ////targets enemy based upon lowest health
                //float testHealth1 = c.gameObject.GetComponent<_Enemy>().health;
                //if (testHealth1 < leastHealth)
                //{
                //    leastHealth = testHealth1;
                //    target = c.transform.position;
                //}


                ////targets enemy based upon highest health
                //float testHealth2 = c.gameObject.GetComponent<_Enemy>().health;
                //if (testHealth2 > mostHealth)
                //{
                //    mostHealth = testHealth2;
                //    target = c.transform.position;
                //}

                //targets enemy based upon furthest along path
                int testDistance = c.gameObject.GetComponent<_Enemy>().distanceTravelled;
                if (testDistance > FurthestDistanceTravelled)
                {
                    FurthestDistanceTravelled = testDistance;
                    target = c.transform.position;
                }

                /*
                //set the next time the turret can fire
                print(nextFire);
                if (nextFire < Time.time)
                {
                    nextFire = Time.time + fireRate;
                    //create a projectile
                    GameObject round = Instantiate(projectile, firingPos.transform.position, transform.rotation) as GameObject;
                    //sets the target of the projectile
                    round.GetComponent<_ProjectileEgg>().target = c.transform.position;
                    //sets the damage of the projectile
                    round.GetComponent<_ProjectileEgg>().damage = damage;
                }
                */ 
            }
        }

        if (FurthestDistanceTravelled != -1 && nextFire < Time.time)
        {
            nextFire = Time.time + fireRate;
            //create a projectile
            GameObject round = Instantiate(projectile, firingPos.transform.position, transform.rotation) as GameObject;
            //sets the target of the projectile
            round.GetComponent<_ProjectileEgg>().target = this.target;
            //sets the damage of the projectile
            round.GetComponent<_ProjectileEgg>().damage = this.damage;
        }
    }

    public override void LevelUp()
    {
        throw new System.NotImplementedException();
    }
}