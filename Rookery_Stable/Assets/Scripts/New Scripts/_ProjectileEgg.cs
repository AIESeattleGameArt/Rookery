using UnityEngine;
using System.Collections;

public class _ProjectileEgg : _ProjectileBase
{
    public override void Move()
    {
        transform.Translate(0.0f, 0.0f, speed * Time.deltaTime);
    }

    public override void Hit(GameObject other)
    {
        other.GetComponent<_Enemy>().health -= damage;
        Destroy(gameObject);
    }
}