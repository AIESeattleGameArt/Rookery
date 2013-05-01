/*	Menu.cs
 * 	
 * 	This script processes user interface elements on the menu screen of Rookery.
 * 
 * 	Change Log:
 * 		03-07-13: Initial file built
 */

using UnityEngine;
using System.Collections;

public class _Menu : MonoBehaviour
{
	
	// Global variable declaration
	public float screenWidth, screenHeight;
	
	// Global variable initialization
	void Start ()
	{
		// Assign screen dimention variables to the current window size
		screenWidth = Screen.width;
		screenHeight = Screen.height;
	}
	
	// Called once per frame
	void Update ()
	{
		// Readjust screen dimention variables if the user has changed the window size
		screenWidth = Screen.width;
        screenHeight = Screen.height;
		
		// Check for mouse input
        if (Input.GetMouseButtonDown(0))
        {
            MouseDown();
        }
	}
	
	// Called when the user clicks an object
	void MouseDown()
	{
		// A string to hold the name of whatever the user has clicked
		string ObjectClickedName = "";
		
		// Do a raycast to find what the user clicked on
    	Ray ray = Camera.main.ScreenPointToRay(Input.mousePosition);
    	RaycastHit hit;

		// Check if the raycast hit anything and grab its tag if it did
		if (Physics.Raycast(ray, out hit))
			ObjectClickedName = hit.transform.name;
		
		// Output a debug statement if the user clicked something
		if (ObjectClickedName != "")
			Debug.Log("User clicked " + ObjectClickedName);
		
		// React to the object based on its tag
		if (ObjectClickedName == "PlayButton-Collider")
			Application.LoadLevel("AlphaPlains");
		else if (ObjectClickedName == "LeaderboardButton-Collider")
			Application.LoadLevel("Leaderboard");
		else if (ObjectClickedName == "HighScoreButton-Collider")
			Application.LoadLevel("Score");
		else if (ObjectClickedName == "CreditsButton-Collider")
			Application.LoadLevel("Credits");
		else if (ObjectClickedName == "OptionsButton-Collider")
			Application.LoadLevel("Options");
	}
}