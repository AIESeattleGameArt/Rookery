using UnityEngine;
using System.Collections;

public class DEVCHEATS : MonoBehaviour 
{

	// Use this for initialization
	void Start () 
    {
	    
	}
	
	// Update is called once per frame
	void Update () 
    {
        if (Input.GetKeyDown("g"))
        {
            _Overlord.gold += 100;
        }
        if (Input.GetKeyDown("h"))
        {
            _Overlord.gold -= 100;
        }
	}
}