using UnityEngine;
using System.Collections;

public class _InGameOptionsController : MonoBehaviour {
    
    bool sfxSliderSelected, musicSliderSelected;
    public GameObject sfxSlider, musicSlider;
    public Vector3 musicMin, musicMax, sfxMin, sfxMax;
	// Use this for initialization
	void Start () {
        float x = ((float)_OptionsController.sfxLevel - 32) / 16;
        sfxSlider.transform.localPosition = new Vector3(x, -1.25f, -1.6f);
        x = ((float)_OptionsController.musicLevel - 32) / 16;
        musicSlider.transform.localPosition = new Vector3(x, -0.1f, -1.6f);
	
	}
	
	// Update is called once per frame
	void Update () {
        if (Input.GetMouseButtonUp(0))
        {
            sfxSliderSelected = musicSliderSelected = false;
        }

        if (Input.GetMouseButtonDown(0))
        {
            RaycastHit hit;
            Ray r = Camera.main.ScreenPointToRay(Input.mousePosition);

            if (Physics.Raycast(r, out hit))
                if (hit.transform.CompareTag("omWindowedToggle"))
                {
                    //toggle between fullscreen and windowed mode
                    Screen.fullScreen = !Screen.fullScreen;
                    // Debug.Log("Should switch to full screen");
                }
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
                    if (_OptionsController.sfxLevel < 100)
                        _OptionsController.sfxLevel++;
                    float x = ((float)_OptionsController.sfxLevel - 32) / 16;
                    // InterpolateSliderPosition();
                    sfxSlider.transform.localPosition = new Vector3(x, -1.25f, -1.6f);
                }
                else if (hit.transform.CompareTag("omSFXDN"))
                {
                    //decrease sfx volume
                    if (_OptionsController.sfxLevel > 0)
                        _OptionsController.sfxLevel--;
                    float x = ((float)_OptionsController.sfxLevel - 32) / 16;
                    //InterpolateSliderPosition();
                    sfxSlider.transform.localPosition = new Vector3(x, -1.25f, -1.6f);
                }
                else if (hit.transform.CompareTag("omMUSUP"))
                {
                    //increase music volume
                    if (_OptionsController.musicLevel < 100)
                        _OptionsController.musicLevel++;
                    float x = ((float)_OptionsController.musicLevel - 32) / 16;
                    // InterpolateSliderPosition();
                    musicSlider.transform.localPosition = new Vector3(x, -0.1f, -1.6f);
                }
                else if (hit.transform.CompareTag("omMUSDN"))
                {
                    //decrease music volume
                    if (_OptionsController.musicLevel > 0)
                        _OptionsController.musicLevel--;
                    float x = ((float)_OptionsController.musicLevel - 32) / 16;
                    //InterpolateSliderPosition();
                    musicSlider.transform.localPosition = new Vector3(x, -0.1f, -1.6f);
                }
                else if (hit.transform.CompareTag("omSFXSlider") || sfxSliderSelected)
                {
                    //adjust volume
                    float x = -0.25f * Input.GetAxis("Mouse X");
                    if (sfxSlider.transform.localPosition.x + x < -2)
                    {
                        x = sfxSlider.transform.localPosition.x + 1.9f;
                    }
                    if (sfxSlider.transform.localPosition.x + x > 4.25)
                    {
                        x = sfxSlider.transform.localPosition.x - 4.1f;
                    }
                    sfxSlider.transform.Translate(x, 0, 0, Space.Self);
                    sfxSliderSelected = true;
                    _OptionsController.sfxLevel = (int)(sfxSlider.transform.localPosition.x * 16 + 32);
                }
                else if (hit.transform.CompareTag("omMusicSlider") || musicSliderSelected)
                {
                    //adjust volume
                    float x = -0.25f * Input.GetAxis("Mouse X");
                    if (musicSlider.transform.localPosition.x + x < -2)
                    {
                        x = musicSlider.transform.localPosition.x + 1.9f;
                    }
                    if (musicSlider.transform.localPosition.x + x > 4.25)
                    {
                        x = musicSlider.transform.localPosition.x - 4.1f;
                    }
                    musicSlider.transform.Translate(x, 0, 0, Space.Self);
                    musicSliderSelected = true;
                    _OptionsController.musicLevel = (int)(musicSlider.transform.localPosition.x * 16 + 32);
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
