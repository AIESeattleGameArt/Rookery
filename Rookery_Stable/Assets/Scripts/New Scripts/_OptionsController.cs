using UnityEngine;
using System.Collections;

public class _OptionsController : MonoBehaviour {

    public static int musicLevel, sfxLevel = 50;
    bool fullscreen;
    bool sfxSliderSelected, musicSliderSelected;
    public GameObject sfxSlider, musicSlider;

	// Use this for initialization
	void Start () {
	
	}

    void SliderBounds()
    {
        if (musicSlider.transform.position.x < -3)
            musicSlider.transform.position.Set(-3, musicSlider.transform.position.y, musicSlider.transform.position.z);
        if (musicSlider.transform.position.x > 3)
            musicSlider.transform.position.Set(3, musicSlider.transform.position.y, musicSlider.transform.position.z);
        if (sfxSlider.transform.position.x < -3)
            sfxSlider.transform.position.Set(-3, sfxSlider.transform.position.y, sfxSlider.transform.position.z);
        if (sfxSlider.transform.position.x > 3)
            sfxSlider.transform.position.Set(3, sfxSlider.transform.position.y, sfxSlider.transform.position.z);
    }
	
	// Update is called once per frame
	void Update () 
    {
        if (Input.GetMouseButtonUp(0))
        {
            sfxSliderSelected = musicSliderSelected = false;
        }

        if (Input.GetMouseButton(0))
        {
            RaycastHit hit;
            Ray r = Camera.main.ScreenPointToRay(Input.mousePosition);

            if (Physics.Raycast(r, out hit))
            {
          //      Debug.Log(hit.transform.tag.ToString());

                if (hit.transform.CompareTag("omSFXUP"))
                {
                    //increase sfx volume
                    if (sfxLevel < 100)
                        sfxLevel++;
                    float x = (sfxLevel - 50) / 16.666f;
                    sfxSlider.transform.position = new Vector3(x, sfxSlider.transform.position.y, sfxSlider.transform.position.z);
                }
                else if (hit.transform.CompareTag("omSFXDN"))
                {
                    //decrease sfx volume
                    if (sfxLevel > 0)
                        sfxLevel--;
                    float x = (sfxLevel - 50) / 16.666f;
                    sfxSlider.transform.position = new Vector3(x, sfxSlider.transform.position.y, sfxSlider.transform.position.z);
                }
                else if (hit.transform.CompareTag("omMUSUP"))
                {
                    //increase music volume
                    if (musicLevel < 100)
                        musicLevel++;
                    float x = (musicLevel - 50) / 16.666f;
                    musicSlider.transform.position = new Vector3(x, musicSlider.transform.position.y, musicSlider.transform.position.z);
                }
                else if (hit.transform.CompareTag("omMUSDN"))
                {
                    //decrease music volume
                    if (musicLevel > 0)
                        musicLevel--;
                    float x = (musicLevel - 50) / 16.666f;
                    musicSlider.transform.position = new Vector3(x, musicSlider.transform.position.y, musicSlider.transform.position.z);
                }
                else if (hit.transform.CompareTag("omWindowedToggle"))
                {
                    //toggle between fullscreen and windowed mode
                    Screen.fullScreen = !Screen.fullScreen;
                   // Debug.Log("Should switch to full screen");
                }
                else if (hit.transform.CompareTag("omSFXSlider") || sfxSliderSelected)
                {
                    //adjust volume
                    float x = -0.25f * Input.GetAxis("Mouse X");
                    if (sfxSlider.transform.position.x + x < -3)
                    {
                        x = sfxSlider.transform.position.x + 2.9f;
                    }
                    if (sfxSlider.transform.position.x + x > 3)
                    {
                        x = sfxSlider.transform.position.x - 2.9f;
                    }
                    sfxSlider.transform.Translate(x, 0, 0);
                    sfxSliderSelected = true;
                    sfxLevel = (int) (sfxSlider.transform.position.x * 16.6666f + 50);
                    Debug.Log(sfxLevel);
                }
                else if (hit.transform.CompareTag("omMusicSlider") || musicSliderSelected)
                {
                    //adjust volume
                    float x = -0.25f * Input.GetAxis("Mouse X");
                    if (musicSlider.transform.position.x + x < -3)
                    {
                        x = musicSlider.transform.position.x + 2.9f;
                    }
                    if (musicSlider.transform.position.x + x > 3)
                    {
                        x = musicSlider.transform.position.x - 2.9f;
                    }
                    musicSlider.transform.Translate(x, 0, 0);
                    musicSliderSelected = true;
                    musicLevel = (int) (musicSlider.transform.position.x * 16.6666f + 50);
                    Debug.Log(musicLevel);
                }
                else if (hit.transform.CompareTag("omBackButton"))
                {
                    //head back to the menu scene
                    
                    Application.LoadLevel("main");
                }
            }
           // SliderBounds();
        }
	}
}
