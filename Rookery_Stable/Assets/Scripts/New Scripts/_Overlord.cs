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
    public static int gold, wyrmHealth, waveNumber, worldTime,
                        egg_cost, fire_cost, ice_cost, lightening_cost,
                        egg_sale, fire_sale, ice_sale, lightening_sale,
                        fireball_base_cost, fireball_current_cost,
                        level2_upgrade,
                        fire2_cost, ice2_cost, lightning2_cost, fire2_sell,
                        ice2_sell, lightning2_sell;
	public static double fireball_increase, fireball_cooldown, fireball_timer;

	// Initialization
	void Start ()
	{
        wyrmHealth = 100;
        gold = 800;
        waveNumber = 1;
        worldTime = 1;
		
		// Placement cost and selling values
		egg_cost = 50;
		egg_sale = 25;
		fire_cost = 75;
		fire_sale = 60;
		ice_cost = 50;
		ice_sale = 50;
		lightening_cost = 100;
		lightening_sale = 75;
        fire2_cost = 100;
        ice2_cost = 75;
        lightning2_cost = 125;
        fire2_sell = 112;
        ice2_sell = 87;
        lightning2_sell = 137;
        //level2_upgrade = 150;
		
		// Fireball values
		fireball_base_cost = 0;
		fireball_current_cost = fireball_base_cost;
		fireball_cooldown = 10;
		fireball_timer = 0;
		fireball_increase = 1.1;
	}
	
	// Called once per frame, do not overwhelm
	void Update ()
	{
		// Decrement the fireball cooldown timer if not ready yet
		if (fireball_timer > 0)
			fireball_timer -= Time.deltaTime;
		if (fireball_timer < 0)
			fireball_timer = 0;
		
		// Check to see if game over condition is met and exit if so
		if (gold <= 0 && wyrmHealth <= 0)
			Application.LoadLevel("Loser");
	}
}
