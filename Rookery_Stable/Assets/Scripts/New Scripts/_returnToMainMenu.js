#pragma strict
private var ScreenH : float = 0.0;
private var ScreenW : float = 0.0;
var HpModifirer : float = 0.8;
var WpModifirer : float = 0.415;
function Start () {

}

function Update () {
    ScreenH = Screen.height*HpModifirer;
	ScreenW = Screen.width*WpModifirer;

}
function OnGUI(){
 	 if (GUI.Button (Rect (ScreenW,ScreenH,150,50), "Return to Main Menu"  )){
 	 	 Application.LoadLevel ("Main");
 	   
           //print ("You clicked the button!");
           
     }
}      