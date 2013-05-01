using UnityEngine;
using System.Collections;

public class _MenuOptionsMenu : MonoBehaviour {

	// Use this for initialization
	void Start () {
	
	}
	
	// Update is called once per frame
	void Update () {
        if (Input.GetMouseButtonDown(0))
        {
            RaycastHit hit;
            Ray r = Camera.main.ScreenPointToRay(Input.mousePosition);

            if (Physics.Raycast(r, out hit))
            {
                Debug.Log(hit.transform.tag.ToString());

                if (hit.transform.CompareTag("omSFXUP"))
                {
                    //increase sfx volume
                }
                else if (hit.transform.CompareTag("omSFXDN"))
                {
                    //decrease sfx volume
                }
                else if (hit.transform.CompareTag("omMUSUP"))
                {
                    //increase music volume
                }
                else if (hit.transform.CompareTag("omMUSDN"))
                {
                    //decrease music volume
                }
                else if (hit.transform.CompareTag("omWindowedToggle"))
                {
                    //toggle between fullscreen and windowed mode
                }
                else if (hit.transform.CompareTag("omBackButton"))
                {
                    //head back to the menu scene
                    Application.LoadLevel("main");
                }
            }
        }
	}
}
