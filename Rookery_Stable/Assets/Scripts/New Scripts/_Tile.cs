using UnityEngine;
using System.Collections;

public class _Tile : MonoBehaviour 
{
    public enum TileType { implaceable, empty, path };
    public TileType tileType;
    public bool canPlace;
    public _Tile nextTile;
    public _Tile prevTile;
    public bool endOfLine;
    public bool goldStash;
    public bool exit;
    private GameObject UI;
    private bool placementSelected;
    Behaviour halo;

	// Use this for initialization
	void Start () 
    {
        halo = (Behaviour)gameObject.GetComponent("Halo");
        if (tileType == TileType.empty)
            canPlace = true;
        else
            canPlace = false;
        UI = GameObject.Find("UI");
        placementSelected = UI.GetComponent<_UI>().EggPlacement;
	}
	
	// Update is called once per frame
	void Update () 
    {
        placementSelected = UI.GetComponent<_UI>().EggPlacement;

        if (placementSelected && canPlace)
        {
            halo.enabled = true;
        }
        else
            halo.enabled = false;
	}
}