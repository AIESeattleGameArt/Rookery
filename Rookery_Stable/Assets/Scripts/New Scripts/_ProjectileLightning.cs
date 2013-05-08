using UnityEngine;
using System.Collections;

public class _ProjectileLightning : _ProjectileBase
{
    public int branches;
    public int bounces;
    public float damageModifier, range, shockTime;
    public GameObject lightningBranch;

    public override void Move()
    {
        transform.Translate(0.0f, 0.0f, speed * Time.deltaTime);
    }

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
                    //GameObject newBullet = Instantiate(lightningBranch, transform.position, transform.rotation) as GameObject;
                    //newBullet.GetComponent<_ProjectileLightning>().damage = this.damage *= this.damageModifier;
                    //newBullet.GetComponent<_ProjectileLightning>().branches = this.branches;
                    //newBullet.GetComponent<_ProjectileLightning>().shockTime = this.shockTime;
                    //newBullet.GetComponent<_ProjectileLightning>().damageModifier = this.damageModifier;
                    //newBullet.GetComponent<_ProjectileLightning>().target = c.transform.position;
                    //Destroy(this.gameObject);
                }
            }
        }
        else
        {
            Destroy(this.gameObject);
        }
    }
}