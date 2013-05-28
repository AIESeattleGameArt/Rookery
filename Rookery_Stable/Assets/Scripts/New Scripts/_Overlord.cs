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
    public static int 	gold, wyrmHealth, waveNumber, worldTime,
						egg_cost, fire_cost, ice_cost, lightening_cost,
						egg_sale, fire_sale, ice_sale, lightening_sale,
						fireball_base_cost, fireball_current_cost, 
						fireball_cooldown, fireball_timer;
	public static double fireball_increase;

	// Initialization
	void Start ()
	{
        wyrmHealth = 100;
        gold = 300;
        waveNumber = 1;
        worldTime = 1;
		
		// Placement cost and selling values
		egg_cost = 50;
		egg_sale = 40;
		fire_cost = 100;
		fire_sale = 125;
		ice_cost = 100;
		ice_sale = 125;
		lightening_cost = 100;
		lightening_sale = 125;
		
		// Fireball values
		fireball_base_cost = 100;
		fireball_current_cost = fireball_base_cost;
		fireball_cooldown = 400;
		fireball_timer = 0;
		fireball_increase = 1.1;
	}
	
	// Called once per frame, do not overwhelm
	void Update ()
	{
		// Decrement the fireball cooldown timer if not ready yet
		if (fireball_timer > 0)
			fireball_timer--;
		
		// Check to see if game over condition is met and exit if so
		if (gold <= 0 && wyrmHealth <= 0)
			Application.LoadLevel("Loser");
	}
}
