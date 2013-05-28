using UnityEngine;
using System.Collections;

public class _ProjectileLightning : _ProjectileBase
{
    public int branches;
    public int bounces;								// The number of times a bolt can bounce off targets
	public int decay;								// The time in ticks before the bolt disappears
    //why in ticks? use double and then it can be in seconds, then subtract delta time... much more understandable
    public double timeAlive;
    public float damageModifier, range, shockTime;	// The damage bonus, the range, and the time its status effect persists
    public GameObject lightningBranch;
	
	// This function moves the projectile toward its target
    public override void Move()
    {
        transform.Translate(0.0f, 0.0f, speed * Time.deltaTime);
    }
	
	// This function processes what happens when the projectile impacts a target
    public override void Hit(GameObject other)
    {
        other.GetComponent<_Enemy>().health -= damage;
        other.GetComponent<_Enemy>().shocked = true;
        other.GetComponent<_Enemy>().shockTimer = Time.time + shockTime;
        other.GetComponent<_Enemy>().shock.Play();

        if (bounces > 0)
        {
            Collider[] cols = Physics.OverlapSphere(target, range);
            foreach (Collider c in cols)
            {
                if (c.tag == "Unit" && !c.GetComponent<_Enemy>().shocked && c.gameObject != other)
                {
                    bounces--;
                    target = c.transform.position;
                    damage *= damageModifier;
                    GameObject newBullet = Instantiate(lightningBranch, transform.position, transform.rotation) as GameObject;
                    newBullet.GetComponent<_ProjectileLightning>().damage = this.damage *= this.damageModifier;
                    newBullet.GetComponent<_ProjectileLightning>().branches = this.branches;
                    newBullet.GetComponent<_ProjectileLightning>().shockTime = this.shockTime;
                    newBullet.GetComponent<_ProjectileLightning>().damageModifier = this.damageModifier;
                    newBullet.GetComponent<_ProjectileLightning>().target = c.transform.position;
					newBullet.GetComponent<_ProjectileLightning>().decay = 20;
                    Destroy(this.gameObject);
                }
            }
        }
        else
        {
            Destroy(this.gameObject);
        }
    }
	
	// Update is called once per frame
	void Update ()
    {
        Move();							// Move the projectile
        timeAlive += Time.deltaTime;
        if (timeAlive > 3)
            Destroy(this.gameObject);
        //decay--;						// Decriment decay
        //if (decay <= 0)					// If decay has reached zero
        //    Destroy(this.gameObject);	// then destroy the projectile
	}
}