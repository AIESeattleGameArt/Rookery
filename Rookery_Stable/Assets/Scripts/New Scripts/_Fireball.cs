using UnityEngine;
using System.Collections;

public class _Fireball : MonoBehaviour {
    public Vector3 target;
    public float maximumRadius;
    public float mediumRadius;
    public float minimumRadius;
    public float damage;
    public double timer;
    public Vector3 speed;
    private bool speedSet;
    public GameObject scorchMarkObject;

	// Use this for initialization
	void Start () {
        speedSet = false;
        minimumRadius = 3;
        mediumRadius = 2;
        maximumRadius = 1;
        damage = 2;
	}

    void Impact()
    {
        Collider[] cols = Physics.OverlapSphere(transform.position, minimumRadius);
        foreach (Collider c in cols)
        {
            if (c.tag == "Unit")
            {
                c.gameObject.GetComponent<_Enemy>().health -= damage;
            }
        }
        cols = Physics.OverlapSphere(transform.position, mediumRadius);
        foreach (Collider c in cols)
        {
            if (c.tag == "Unit")
            {
                c.gameObject.GetComponent<_Enemy>().health -= damage;
            }
        }
        cols = Physics.OverlapSphere(transform.position, maximumRadius);
        foreach (Collider c in cols)
        {
            if (c.tag == "Unit")
            {
                c.gameObject.GetComponent<_Enemy>().health -= damage;
            }
        }
        GameObject scorch = Instantiate(scorchMarkObject, target, Quaternion.identity) as GameObject;
    }

	// Update is called once per frame
	void Update ()
    {
        if (speedSet == false)
        {
            speed.x = (target.x - transform.position.x) / 20;
            speed.y = (target.y - transform.position.y) / 20;
            speed.z = (target.z - transform.position.z) / 20;
            speedSet = true;
        }
        timer++;
        transform.Translate(speed);
        if (timer == 20)
        {
            Impact();
            GameObject.Destroy(transform.gameObject);
        }
	}
}
