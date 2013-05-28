using UnityEngine;
using System.Collections;

public abstract class _DragonBase : MonoBehaviour 
{
    //the turret base this dragon is attached to
    public _Tile baseTile;
    //data protection and accessing             //fuck this. 
    //public _Tile BaseTile { get { return baseTile; } set { baseTile = value; } }
    //the range of this turret
    public float range;
    //how much damage this dragon does
    public float damage;
    //the firerate of the dragon
    public float fireRate;
    //timer for when the next projectile can be fired
    protected float nextFire = 0.0f;
    //the time of projectile fired from this turret
    public GameObject projectile;
    //where the projectile should originate from
    public GameObject firingPos;
    //sets the firingPosition
    protected float fireOffset = 2;
    //level of the dragon
    public int level = 0;

    protected enum targetType { farthest = 0, leastHP, mostHP, first };
    protected targetType selcted;
    protected Vector3 target;

    public abstract void LevelUp();

    public abstract void LevelUp(string type);

    public abstract void Sell();

    public abstract void Shoot();
	
	// Update is called once per frame
	void Update () 
    {
        Time.timeScale = _Overlord.worldTime;

        Shoot();
	}
}