using UnityEngine;
using System.Collections;

public class _MenuButton : MonoBehaviour {
	
	// Attaches to light source
	public GameObject light_source;
	Behaviour halo;
		
	// Initialization
	void Start ()
	{
		// Initialize halo
		halo = (Behaviour)light_source.GetComponent("Halo");
		
		// Default light status to off
		light_source.light.enabled = false;
		halo.enabled = false;
	}
	
	// Called when mouse hovers over the button
	void OnMouseOver()
	{
		// Turn the light on
		light_source.light.enabled = true;
		halo.enabled = true;
	}
	
	// Called when mouse moves away from the button
	void OnMouseExit()
	{
		// Turn the light back off
		light_source.light.enabled = false;
		halo.enabled = false;
	}
}