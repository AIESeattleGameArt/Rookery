using UnityEngine;
using System.Collections;

public class _AttackBox : MonoBehaviour 
{
    public float leftX, rightX, topZ, bottomZ;

    public _AttackBox(float slx, float srx, float stz, float sbz)
    {
        leftX = slx;
        rightX = srx;
        topZ = stz;
        bottomZ = sbz;
    }

	// Use this for initialization
	void Start () {
	
	}
	
	// Update is called once per frame
	void Update () {
	
	}
}
