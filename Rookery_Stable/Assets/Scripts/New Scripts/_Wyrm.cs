using UnityEngine;
using System.Collections;

public class _Wyrm : MonoBehaviour {
    public static Vector3 position;
    private int lastHealth;
    private double timeSinceHealthDamage;               //after 5 seconds of no damage begin regeneration
    private double regenTimer;                          //regen 1 hp per 2 sec

	// Use this for initialization
	void Start () {
        timeSinceHealthDamage = 0;
        regenTimer = 0;
	}
	
	// Update is called once per frame
	void Update () {
        Time.timeScale = _Overlord.worldTime;
        position = this.transform.position;

        if (lastHealth != _Overlord.wyrmHealth)
        {
            lastHealth = _Overlord.wyrmHealth;
            timeSinceHealthDamage = 0;
            regenTimer = 0;
        }
        else
        {
            timeSinceHealthDamage += Time.deltaTime;
        }

        if (timeSinceHealthDamage > 5)
        {
            regenTimer += Time.deltaTime;
        }

        if (regenTimer > 2)
        {
            regenTimer = 0;
            if(_Overlord.wyrmHealth < 100)
                _Overlord.wyrmHealth++;
        }
	}
}
