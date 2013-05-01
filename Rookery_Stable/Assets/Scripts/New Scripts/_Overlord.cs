using UnityEngine;
using System.Collections;

// NOTE TO ALL PROGRAMERS:
//------------------------------
/*
 *  The Overlord class is the overarching controller over each level
 *  The Overlord contains the data for the current gold level, health of the Wyrm,
 *  the current wave number, etc.
 *  Please place all global variables in this script with a comment stating its purpose!
 *  The Overlord class also will handle in-game UI rendering.
 *  The Overlord class also contains the victory condition and method to advance to next level.
 *  -Nate
 */ 


public class _Overlord : MonoBehaviour {

    //Global Variables
    public static int gold, wyrmHealth, waveNumber, worldTime;

	// Initialization
	void Start () {
        wyrmHealth = 100;
        gold = 200;
        waveNumber = 1;
        worldTime = 1;
	}
	
	// Called once per frame, do not overwhelm
	void Update () {
	
	}
}
