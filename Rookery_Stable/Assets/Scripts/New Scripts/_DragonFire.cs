using UnityEngine;
using System.Collections;

public class _DragonFire : _DragonBase
{
    public static int cost, sellPrice;
    public GameObject nextLevel;

    void Start()
    {

    }

    public override void LevelUp()
    {
        //keep track of new level
        level++;
        if (nextLevel != null)
        {
            _Overlord.gold -= cost;
            GameObject newDragon = Instantiate(nextLevel, transform.position, transform.rotation) as GameObject;
            newDragon.GetComponent<_DragonFire>().damage *= 1.75f;
            Destroy(this.gameObject);
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
        foreach (Collider c in cols)
        {
            if (c.tag == "Unit")
            {
                //set the next time the turret can fire
                print(nextFire);
                if (nextFire < Time.time)
                {
                    nextFire = Time.time + fireRate;
                    //create a projectile
                    GameObject round = Instantiate(projectile, firingPos.transform.position, transform.rotation) as GameObject;
                    //sets the target of the projectile
                    round.GetComponent<_ProjectileFire>().target = c.transform.position;
                    //sets the damage of the projectile
                    round.GetComponent<_ProjectileFire>().damage = damage;
                }
            }
        }
    }

    public override void LevelUp(string type)
    {
        throw new System.NotImplementedException();
    }
}
