using UnityEngine;
using System.Collections;

public class TEST : MonoBehaviour {
	
	public ParticleSystem fire, ice, shock;

	// Use this for initialization
	void Start () {
	
	}
	
	// Update is called once per frame
	void Update () 
	{
		if (Input.GetKeyDown("p"))
		{
			fire.Play();
		}
		if (Input.GetKeyDown("o") && !shock.isPlaying)
		{
			shock.Play();
		}
		else if (Input.GetKeyDown("o") && shock.isPlaying)
		{
			shock.Stop();
		}
		if (Input.GetKeyDown("i") && !ice.isPlaying)
		{
			ice.Play();
		}
		else if (Input.GetKeyDown("i") && ice.isPlaying)
		{
			ice.Stop();
		}
	}
}
