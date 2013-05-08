using UnityEngine;
using System.Collections;

public class _DragonLightning : _DragonBase
{
    public static int cost, sellPrice;
    public GameObject nextLevel;
	
	void Start()
    {
		// Pull prices and sale costs from _Overlord script
		cost = _Overlord.lightening_cost;
		sellPrice = _Overlord.lightening_sale;
    }
	
    public override void LevelUp()
    {
        //keep track of new level
        level++;
        if (nextLevel != null && _Overlord.gold >= cost)
        {
            _Overlord.gold -= cost;
            GameObject newDragon = Instantiate(nextLevel, transform.position, transform.rotation) as GameObject;
            newDragon.GetComponent<_DragonLightning>().damage *= 1.5f;
            Destroy(this.gameObject);
        }
    }

    public override void Sell()
    {
		//give the player an extra refund if they upgraded the level
		if (nextLevel == null)
			_Overlord.gold += cost;
        _Overlord.gold += sellPrice;
        Destroy(gameObject);
    }

    public override void Shoot()
    {
        if (nextFire < Time.time)
        {
            Collider[] cols = Physics.OverlapSphere(transform.position, range);
            foreach (Collider c in cols)
            {
                if (c.tag == "Unit")
                {            
                    Debug.Log("Fired");
                    //set the next time the turret can fire
                    nextFire = Time.time + fireRate;
                    //create a projectile
                    GameObject round = Instantiate(projectile, firingPos.transform.position, transform.rotation) as GameObject;
                    //sets the target of the projectile
                    round.GetComponent<_ProjectileLightning>().target = c.transform.position;
                    //sets the damage of the projectile
                    round.GetComponent<_ProjectileLightning>().damage = damage;
                    //sets up the number of branches based on level
                    round.GetComponent<_ProjectileLightning>().bounces = 2;
                 }
             }
        }
    }

    public override void LevelUp(string type)
    {
        throw new System.NotImplementedException();
    }
}
