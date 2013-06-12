using UnityEngine;
using System.Collections;

public class _UI : MonoBehaviour 
{
    //bools used for UI and Gameplay logic
    private bool objectSelected, mouseOverUI, fireballSelected, options, eggPlacement, pause, fastForward;
    //used to access var in another script
    public bool EggPlacement { get { return eggPlacement; } }
    //Dev specific variables
    public float screenWidth, screenHeight, controlButtonSize, wyrmButtonSize, dragonButtonSize, healthWidth, healthHeight, goldWidth, goldHeight;
    //finding offsets to handle camera pan and zoom and correct for aspect ratio.
    private float widthRatio, heightRatio, centerX, centerY, maxDiffX, minDiffX, offsetX, maxDiffY, minDiffY, offsetY;
    //var used for all UI placement and sizing
    private Rect buttonInfo;
    //Textures will be hard coded in final pollish
    public Texture optionsTexture, menuTexture, playTexture, pauseTexture, fastForwardActiveTexture, fastForwardInactiveTexture, upgradeTexture, sellTexture, fireBallTexture, eggTexture, fireTexture, iceTexture, shockTexture;
    //empty style to get rid of unity defual style for GUI elements
    private GUIStyle style;
    //pointer to the gameobject selected 
    private GameObject selected;
    //GUIText screen positioning and object selection screen positioning
    public GameObject OptionsPopUp;
	public Font GRENDEL;

    private Vector3 selectedScreenPosition, goldDisplayPosition, healthDisplayPosition, waveDisplayPosition, fireballDisplayPosition;
    //Placable objects will be hard coded in final polish
    public GameObject egg, eggOutline, fireball, fireballTargetCursor;
    private GameObject EggPlacementTileSelector;
    private GameObject goldDisplay, healthDisplay, waveDisplay, fireballDisplay;
    //strings used for GUIText
    private string wyrmGold, wyrmHealth;

	// Use this for initialization
	void Start () 
    {		
		// initialize booleans
		pause = false;
		fastForward = false;
		objectSelected = false;
        mouseOverUI = false;
		fireballSelected = false;
		options = false;
		eggPlacement = false;
		
		// initialize screen dimentions
		screenWidth = Screen.width;
		screenHeight = Screen.height;
        controlButtonSize = 0.1f;
        wyrmButtonSize = 0.17f;
        dragonButtonSize = 0.13f;
        widthRatio = 0.36f;
        heightRatio = 0.64f;
        healthHeight = 0.1f;
        healthWidth = 0.5f;
        goldHeight = 0.1f;
        goldWidth = 0.5f;
        centerX = 0.023f;
        centerY = 0.04f;
        maxDiffX = 0.077f;
        minDiffX = 0.047f;
        maxDiffY = 0.14f;
        minDiffY = 0.083f;
		
		// initialize others
		buttonInfo = new Rect();
		style = new GUIStyle();
		selected = new GameObject();
        selected.name = "Selected";
        selectedScreenPosition = new Vector3();
        goldDisplay = new GameObject();
        goldDisplay.name = "GoldDisplayObject";
        goldDisplay.AddComponent<GUIText>();
        healthDisplay = new GameObject();
        healthDisplay.name = "HealthDisplayObject";
        healthDisplay.AddComponent<GUIText>();
		fireballDisplay = new GameObject();
        fireballDisplay.name = "FireballDisplayObject";
        fireballDisplay.AddComponent<GUIText>();
        waveDisplay = new GameObject();
        waveDisplay.name = "WaveDisplayObject";
        waveDisplay.AddComponent<GUIText>();
        eggOutline = Instantiate(eggOutline) as GameObject;
        eggOutline.name = "Egg Placement Outline";
        EggPlacementTileSelector = new GameObject();
        EggPlacementTileSelector.name = "Egg Placement Tile Selector";
        fireballTargetCursor = Instantiate(fireballTargetCursor) as GameObject;
        fireballTargetCursor.name = "Fireball Targetting Cursor";

        // initialize GUIText

        waveDisplay.guiText.anchor = TextAnchor.UpperLeft;
        waveDisplay.guiText.alignment = TextAlignment.Left;
        waveDisplay.guiText.lineSpacing = 1;
        waveDisplay.guiText.tabSize = 4;
        waveDisplay.guiText.font = GRENDEL;
        waveDisplay.guiText.fontSize = (int)((screenHeight / 10) / 2);
        //waveDisplay.guiText.fontStyle = FontStyle.Normal;
        waveDisplay.guiText.material.color = Color.yellow;
        waveDisplayPosition.x = 0.8f;
        waveDisplayPosition.y = 0.93f;
        waveDisplay.transform.position = waveDisplayPosition;

        goldDisplay.guiText.anchor = TextAnchor.UpperLeft;
        goldDisplay.guiText.alignment = TextAlignment.Left;
        goldDisplay.guiText.lineSpacing = 1;
        goldDisplay.guiText.tabSize = 4;
        goldDisplay.guiText.font = GRENDEL;
        goldDisplay.guiText.fontSize = (int)((screenHeight / 10) / 2);
        goldDisplay.guiText.fontStyle = FontStyle.Normal;
        goldDisplay.guiText.material.color = Color.yellow;
        goldDisplayPosition.x = 0.01f;
        goldDisplayPosition.y = 0.93f;
        goldDisplay.transform.position = goldDisplayPosition;

        healthDisplay.guiText.anchor = TextAnchor.UpperLeft;
        healthDisplay.guiText.alignment = TextAlignment.Left;
        healthDisplay.guiText.lineSpacing = 1;
        healthDisplay.guiText.tabSize = 4;
        healthDisplay.guiText.font = GRENDEL;
        healthDisplay.guiText.fontSize = (int)((screenHeight / 10) / 2);
        healthDisplay.guiText.fontStyle = FontStyle.Normal;
        healthDisplay.guiText.material.color = Color.yellow;
        healthDisplayPosition.x = 0.01f;
        healthDisplayPosition.y = 0.88f;
        healthDisplay.transform.position = healthDisplayPosition;
		
		fireballDisplay.guiText.anchor = TextAnchor.UpperLeft;
        fireballDisplay.guiText.alignment = TextAlignment.Left;
        fireballDisplay.guiText.lineSpacing = 1;
        fireballDisplay.guiText.tabSize = 4;
        fireballDisplay.guiText.font = GRENDEL;
        fireballDisplay.guiText.fontSize = (int)((screenHeight / 10) / 2);
        fireballDisplay.guiText.fontStyle = FontStyle.Normal;
        fireballDisplay.guiText.material.color = Color.yellow;
        fireballDisplayPosition.x = 0.01f;
        fireballDisplayPosition.y = 0.83f;
        fireballDisplay.transform.position = fireballDisplayPosition;


	}
	
	// Update is called once per frame
	void Update () 
    {
        //for Dev use to correct screen size change with window
        screenWidth = Screen.width;
        screenHeight = Screen.height;
        if (options && Input.GetKeyDown(KeyCode.Escape))
        {
            //stop displaying the options
            options = false;
            //unpause the game
            pause = false;
            _Overlord.worldTime = 1;
        }
        //if the user has clicked the left mouse button
        if (Input.GetMouseButtonDown(0))
        {
            // see mouse down method
            MouseDown();
        }

        if (Input.GetKeyDown(KeyCode.Escape))
        {
            if (eggPlacement)
            {
                eggPlacement = false;
            }
            if (fireballSelected)
            {
                fireballSelected = false;
            }
        }

        //move target cursor to mouse position in world space
        if (eggPlacement)
        {
            if (eggOutline.activeInHierarchy == false)
                eggOutline.SetActive(true);
            RaycastHit hit;
            Ray ray = Camera.main.ScreenPointToRay(Input.mousePosition);
            if (Physics.Raycast(ray, out hit))
            {
                eggOutline.transform.position = hit.transform.position;
                if (hit.transform.tag == "Tile")
                {
                    EggPlacementTileSelector = hit.transform.gameObject;
                    if (hit.transform.gameObject.GetComponent<_Tile>().canPlace && _Overlord.gold >= _DragonEgg.cost)
                    {
                        eggOutline.renderer.material.color = Color.white;
                    }
                    else
                        eggOutline.renderer.material.color = Color.red;
                }
            }
        }
        else if (eggOutline.activeInHierarchy == true)
        {
            eggOutline.SetActive(false);
        }


        //move target cursor to mouse position in world space
        if (fireballSelected)
        {
            if(fireballTargetCursor.activeInHierarchy == false)
                fireballTargetCursor.SetActive(true);
            RaycastHit hit;
            Ray ray = Camera.main.ScreenPointToRay(Input.mousePosition);
            if (Physics.Raycast(ray, out hit))
            {
                fireballTargetCursor.transform.position = hit.transform.position;
                fireballTargetCursor.transform.Translate(-0.5f, 0.0f, -0.5f, Space.World);
            }
        }
        else if (fireballTargetCursor.activeInHierarchy == true)
        {
            fireballTargetCursor.SetActive(false);
        }

        //displays gold on GUIText
        wyrmGold = _Overlord.gold.ToString();
        goldDisplay.guiText.text = "Gold: " + wyrmGold;
        goldDisplay.guiText.fontSize = (int)((screenHeight / 10) / 2);
        //displays health on GUIText
        wyrmHealth = _Overlord.wyrmHealth.ToString();
        healthDisplay.guiText.text = "Health: " + wyrmHealth;
        healthDisplay.guiText.fontSize = (int)((screenHeight / 10) / 2);
        //displays wave information on GUIText
        string waveNumberString = _Overlord.waveNumber.ToString();
        waveDisplay.guiText.text = "Wave: " + waveNumberString;
        waveDisplay.guiText.fontSize = (int)((screenHeight / 10) / 2);
		//display fireball cooldown on GUIText
		fireballDisplay.guiText.text = "Fireball Cooldown: " + _Overlord.fireball_timer.ToString();
		fireballDisplay.guiText.fontSize = (int)((screenHeight / 10) / 2);
	}

    //called when the user has clicked the left mouse button
    void MouseDown()
    {
        //creates a raycast from mouse poisition through world
        Ray ray = Camera.main.ScreenPointToRay(Input.mousePosition);
        //creates a pointer for the object the raycast hits
        RaycastHit hit;

        //if the raycast hits an object with collision data
        if (Physics.Raycast(ray, out hit) && GUIUtility.hotControl == 0)
        {
            //dev use display in console the selected object
       //     print(hit.transform.gameObject);
            //if the user has clicked on a tile
            if (hit.transform.tag == "Tile")
            {
                //deselect object
                objectSelected = false;
            }

            //if the user is not in a UI state
            if (!eggPlacement && !fireballSelected)
            {
                //if the user has clicked on a dragon
                if (hit.transform.tag == "Dragon")
                {
                    //a dragon object has been selected
                    objectSelected = true;
                    //set the pointer to the selected dragon
                    selected = hit.transform.gameObject;
                    //calculate its screen position with offsets and ratio correction
                    CalculateScreenPosition();
                }
                //if the use has clicked on an egg
                else if (hit.transform.tag == "Egg")
                {
                    //an egg has been selected
                    objectSelected = true;
                    //set the pointer to the selected egg
                    selected = hit.transform.gameObject;
                    //calculate its screen position
                    CalculateScreenPosition();
                }
            }
            //if the UI is in egg placment state
            else if (eggPlacement && EggPlacementTileSelector != null)
            {
                bool test = EggPlacementTileSelector.GetComponent<_Tile>().canPlace;
                if (test == false)
                    Debug.Log("Test == false");
                if (test)
                {
                    //if the player has enough gold to afford placing the egg
                    if (_Overlord.gold >= _DragonEgg.cost)
                    {
                        //subtract the egg cost from gold
						if (_DragonEgg.cost != _Overlord.egg_cost)
							_Overlord.gold -= _Overlord.egg_cost;
						else
                        	_Overlord.gold -= _DragonEgg.cost;
                        //set the tile to be unable to be placed on again
                        EggPlacementTileSelector.GetComponent<_Tile>().canPlace = false;

                        //HEY JEFFERY. GUESS WHAT
                        // SEE THE LINE above this comment. Well.... look down


                  		//hit.transform.GetComponent<_Tile>().canPlace = false;
                        //creates an empty game object for the egg to be stored in
                        GameObject newTurret;
                        //fills the game object with the egg and creates an instance in game
                        newTurret = Instantiate(egg, EggPlacementTileSelector.transform.position, Quaternion.identity) as GameObject;
                        //sets the position of the egg to the selected tiles position
                        newTurret.transform.position = EggPlacementTileSelector.transform.position;
                        //exit the egg placement state

                        //HERE. oh look. The base tile of the egg is set, and now we can place turrets on spaces
                        //previously occupied by eggs/dragons that were sold
                        newTurret.GetComponent<_DragonBase>().baseTile = EggPlacementTileSelector.GetComponent<_Tile>();
                        eggPlacement = false;
                    }
					else
					{
						eggOutline.renderer.material.color = Color.red;
						eggPlacement = false;
					}
                }
            }

            //if the UI is in fireball state
            else if (fireballSelected)
            {
				//if the player has enough gold to afford placing the egg
                if (_Overlord.gold >= _Overlord.fireball_current_cost && _Overlord.fireball_timer == 0)
                {
         			//GameObject.Destroy(fireballTargetCursor);
                	GameObject Fireball;
                	Fireball = Instantiate(fireball, _Wyrm.position, Quaternion.identity) as GameObject;
                	Fireball.GetComponent<_Fireball>().target = hit.transform.position;

                	//send forth a fireball at hit.transform

                	//exit the fireball state
                	fireballSelected = false;
					
					//Adjust fireball values
					_Overlord.gold -= _Overlord.fireball_current_cost;
					_Overlord.fireball_timer = _Overlord.fireball_cooldown;
					_Overlord.fireball_current_cost = (int)(_Overlord.fireball_current_cost * _Overlord.fireball_increase);
				}
				else
					fireballSelected = false;
            }
        }
    }

    //called to calculate the screen postion of an object
    void CalculateScreenPosition()
    {
        //redundantcy test to ensure that unnessisary calculation do not happen
        if (objectSelected)
        {
            //calculates the selected objects position as a percentage across the screen
            selectedScreenPosition = Camera.main.WorldToViewportPoint(selected.transform.position);
            //moves the screen 0,0 to top left instead of bottom right
            selectedScreenPosition.y = 1 - selectedScreenPosition.y;
        }
    }

    //calculates the offset based on zoom level
    void CalculateScreenZoom(float theta)
    {
        //calculates new UI positions as object moves on screen
        CalculateScreenPosition();
        //calculates the offset in the X direction to find the objects center
        offsetX = Mathf.Lerp(minDiffX, maxDiffX, theta);
        //calculates the offset in the Y direction to find the objects center
        offsetY = Mathf.Lerp(minDiffY, maxDiffY, theta);
    }

    //this method is called at a frame independant rate
    void OnGUI()
    {
        //options menu
        if (options)
        {
            //sets the position and size of menu
            buttonInfo.width = screenWidth * 0.9f;
            buttonInfo.height = screenHeight * 0.9f;
            buttonInfo.x = (screenWidth / 2) - buttonInfo.width;
            buttonInfo.y = (screenHeight / 2) - buttonInfo.height;
            OptionsPopUp.SetActive(true);
            //GUI.Label(buttonInfo, menuTexture, style);
            //things on the menu
        }
        else
            OptionsPopUp.SetActive(false);
        ///Control Button Start///
        //calculates size of all control buttons: options, play, pause, fast forward on/off
        buttonInfo.width = screenWidth * (controlButtonSize * widthRatio);
        buttonInfo.height = screenHeight * (controlButtonSize * heightRatio);
        //sets the position of the options button
        buttonInfo.x = 0.01f * screenWidth;
        buttonInfo.y = 0.01f * screenHeight;
        //displays the options button and checks if it has been clicked
        if (GUI.Button( buttonInfo, optionsTexture, style))
        {
            //if options is selected
			if(options == false)
			{
                //pause the game
            	pause = true;
                //display the options
            	options = true;
                _Overlord.worldTime = 0;

			}
            //if the options are unselected
			else
			{
                //stop displaying the options
				options = false;
                //unpause the game
				pause = false;
                _Overlord.worldTime = 1;
			}
        }
        //sets the position of the play/pause button
        buttonInfo.x = 0.05f * screenWidth;
        buttonInfo.y = 0.01f * screenHeight;
        //if the game is not paused
        if (!pause)
        {
            //display the pause button and check if the user has clicked on pause
            if (GUI.Button(buttonInfo, pauseTexture, style))
            {
                //pause the game
                pause = true;
                //change world time for all other scripts
                _Overlord.worldTime = 0;
            }
        }
        //if the game is paused
        else if (pause)
        {
            //display the play button and check if the user has clicked on play
            if (GUI.Button(buttonInfo, playTexture, style))
            {
                //unpause the game
                pause = false;
                //if fast forward is on
                if (fastForward)
                {
                    //set the world speed for other scripts to be speed up
                    _Overlord.worldTime = 2;
                }
                //if fast forward is off
                else
                {
                    //set the world speed to normal for all other scripts
                    _Overlord.worldTime = 1;
                }
            }
        }
        //sets the position of the fast forward button
        buttonInfo.x = 0.09f * screenWidth;
		buttonInfo.y = 0.01f * screenHeight;
        //if the game is not paused and is not set to fast forward
        if (!fastForward && !pause)
        {
            //display the fast forward off texture and check if the user has clicked on fast forward
            if (GUI.Button(buttonInfo, fastForwardInactiveTexture, style))
            {
                //turn on fast forward
                fastForward = true;
                //set the world time for other scripts to run on fast forward
                _Overlord.worldTime = 2;
            }
        }
        //if the game is fast forwarded and not paused
        else if (fastForward && !pause)
        {
            //display fast forward on and check to see if the user has clicked on fast forward
            if (GUI.Button(buttonInfo, fastForwardActiveTexture, style))
            {
                //turn off fast forward
                fastForward = false;
                //set the world time for other scripts to run at normal speed
                _Overlord.worldTime = 1;
            }
        }
        ///Control Button End///
        ///Wyrm Button Start///
        //sets the size of wyrm buttons: egg, fireball
        buttonInfo.width = screenWidth * (wyrmButtonSize * widthRatio);
        buttonInfo.height = screenHeight * (wyrmButtonSize * heightRatio);
        //sets the position of the egg button
        buttonInfo.x = 0.9f * screenWidth;
        buttonInfo.y = 0.9f * screenHeight;
        //displays the egg button and checks if the user has clicked on egg
        if (GUI.Button(buttonInfo, eggTexture, style))
        {
            //set UI state to egg placment
            eggPlacement = true;
            if (fireballSelected)
                fireballSelected = false;
            //unselect any game object
            objectSelected = false;
        }
        //sets the position of the fireball button
        buttonInfo.x = 0.95f * screenWidth;
        buttonInfo.y = 0.9f * screenHeight;
        //displays the fireball button and check if the user has clicked on fireball
        if (GUI.Button(buttonInfo, fireBallTexture, style))
        {
            //set the UI state to fireball
            fireballSelected = true;

            if (eggPlacement)
                eggPlacement = false;
            //deselect any game object
            objectSelected = false;
        }
        ///Wyrm Button Start///
        ///Dragon/Egg Button Start///
        //sets the size of dragon buttons: sell, upgrade, fire, ice, lightning
        buttonInfo.width = screenWidth * (dragonButtonSize * widthRatio);
        buttonInfo.height = screenHeight * (dragonButtonSize * heightRatio);
        //if an object is selected
        if (objectSelected)
        {
            //if a dragon is selected
            if (selected.tag == "Dragon")
            {
                //sets the position of the upgrade button
                buttonInfo.x = (selectedScreenPosition.x * screenWidth) - (screenWidth * (centerX - offsetX));
                buttonInfo.y = selectedScreenPosition.y * screenHeight - (screenHeight * (centerY + offsetY));
                //displays the upgrade button and checks if the user has clicked on upgrade
                if (GUI.Button(buttonInfo, upgradeTexture, style))
                {
                    //tells the selected dragon to level up
                    //WILL ADD LOGIC TO TEST FOR COST AND TO SUBTRACT GOLD
                    selected.SendMessageUpwards("LevelUp");
                    //deselect game object
                    objectSelected = false;
                }
                //sets the position of the sell button
                buttonInfo.x = (selectedScreenPosition.x * screenWidth) - (screenWidth * (centerX + offsetX));
                buttonInfo.y = selectedScreenPosition.y * screenHeight - (screenHeight * (centerY - offsetY));
                //displays the sell button and checks if the user has clicked on sell
                if (GUI.Button(buttonInfo, sellTexture, style))
                {
                    //tells the selected dragon to sell
                    selected.SendMessageUpwards("Sell");
                    //deselect game object
                    objectSelected = false;
                }
            }
            //if an egg is selected
            else if (selected.tag == "Egg")
            {
                //sets the position of the lightning upgrade button
                buttonInfo.x = (selectedScreenPosition.x * screenWidth) - (screenWidth * (centerX));
                buttonInfo.y = selectedScreenPosition.y * screenHeight - (screenHeight * (centerY + offsetY));
                //displays the lightning upgrade button and checks if the user has clicked on lightning
                if (GUI.Button(buttonInfo, shockTexture, style))
                {
                    //tells the sleected egg to level up into a lightning dragon
                    selected.SendMessageUpwards("LevelUp", "Lightning");
                    //deselects object
                    objectSelected = false;
                }
                //sets the position of the fire upgrade button
                buttonInfo.x = (selectedScreenPosition.x * screenWidth) - (screenWidth * (centerX - offsetX));
                buttonInfo.y = selectedScreenPosition.y * screenHeight - (screenHeight * (centerY));
                //displays the fire upgrade button and checks if the user has clicked on fire
                if (GUI.Button(buttonInfo, fireTexture, style))
                {
                    //tells the selected egg to level up into a fire dragon
                    selected.SendMessageUpwards("LevelUp", "Fire");
                    //deslects object
                    objectSelected = false;
                }
                //sets the position of the ice upgrade button
                buttonInfo.x = (selectedScreenPosition.x * screenWidth) - (screenWidth * (centerX + offsetX));
                buttonInfo.y = selectedScreenPosition.y * screenHeight - (screenHeight * (centerY));
                //displays the ice upgrade button and checks if the user has clicked on ice
                if (GUI.Button(buttonInfo, iceTexture, style))
                {
                    //tells the selected egg to level up into an ice dragon
                    selected.SendMessage("LevelUp", "Ice");
                    //deselects object
                    objectSelected = false;
                }
                //sets the position of the sell button
                buttonInfo.x = (selectedScreenPosition.x * screenWidth) - (screenWidth * (centerX));
                buttonInfo.y = selectedScreenPosition.y * screenHeight - (screenHeight * (centerY - offsetY));
                //displays the sell button and checks if the user has clicked on sell
                if (GUI.Button(buttonInfo, sellTexture, style))
                {
                    //tells the selected egg to sell
                    selected.SendMessageUpwards("Sell");
                    //deselects object
                    objectSelected = false;
                }
                ///Dragon/Egg Button End///
            }
        }
    }
}
