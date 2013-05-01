using UnityEngine;
using System.Collections;

public abstract class _ProjectileBase : MonoBehaviour 
{
    public Vector3 target;
    public float speed, damage, lifetime;
    private float timeOfDeath;

	// Use this for initialization
	void Start () 
    {
        if (target == null)
            target = new Vector3();
        timeOfDeath = Time.time + lifetime;
        transform.LookAt(target);
	}
	
	// Update is called once per frame
	void Update () 
    {
        Time.timeScale = _Overlord.worldTime;

        if (Time.time > timeOfDeath)
        {
            Destroy(gameObject);
        }

        Move();
	}

    void OnTriggerEnter(Collider other)
    {
        if (other.transform.tag == "Unit")
        {
            Hit(other.gameObject);
        }
    }

    public abstract void Move();

    public abstract void Hit(GameObject other);
}