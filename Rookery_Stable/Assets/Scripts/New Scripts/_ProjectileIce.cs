using UnityEngine;
using System.Collections;

public class _ProjectileIce : _ProjectileBase
{
    public float slow, slowTime;

    public override void Move()
    {
        transform.Translate(0.0f, 0.0f, speed * Time.deltaTime);
    }

    public override void Hit(GameObject other)
    {
        other.GetComponent<_Enemy>().health -= damage;
        if (!other.GetComponent<_Enemy>().slowed)
        {
            other.GetComponent<_Enemy>().slowed = true;
            other.GetComponent<_Enemy>().modifyMoveSpeed = slow;
            other.GetComponent<_Enemy>().moveSpeed -= slow;
            other.GetComponent<_Enemy>().slowTimer = Time.time + slowTime;
            other.GetComponent<_Enemy>().ice.Play();
        }
        Destroy(gameObject);
    }
}