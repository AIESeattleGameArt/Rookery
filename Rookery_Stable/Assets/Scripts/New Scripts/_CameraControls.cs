using UnityEngine;
using System.Collections;

public class _CameraControls : MonoBehaviour 
{
    //vars used for camera pan and zoom
    private float xDelta, yDelta, xMin, xMax, yMin, yMax, zMin, zMax;
    // vars user to limit pan and zoom speed and to determine camera bounds
    public float panSpeed, zoomSpeed, xTopZoomMax, xBottomZoomMax, yTopZoomMax, yBottomZoomMax, zTopZoomMax, zBottomZoomMax, xTopZoomMin, xBottomZoomMin, yTopZoomMin, yBottomZoomMin, zTopZoomMin, zBottomZoomMin;
    //sets the highest zoom level
    private const float orthographicSizeMin = 3.25f;
    //sets the smallest zoom level
    private const float orthographicSizeMax = 8;
    //var used to move the cameras position
    private Vector3 cameraPosition;
    //pointer to the UI
    private GameObject UIObject;

	// Use this for initialization
	void Start () 
    {
        //set the pan speed
        panSpeed = 0.3f;
        //set the zoom speed
        zoomSpeed = 0.3f;
        //sets the var used to move the cameras position
        cameraPosition = new Vector3();
        //find the UI and set the pointer
        UIObject = GameObject.Find("UI");
        //calculate the inital camera bounds
        CalculateBounds();
	}
	
	// Update is called once per frame
	void Update () 
    {
        //if the right mouse button is down
        if (Input.GetMouseButton(1))
        {
            //get the inverse mouse change to get click and drag speed modified by the pan speed
            xDelta = (panSpeed * -Input.GetAxis("Mouse X"));
            yDelta = (panSpeed * -Input.GetAxis("Mouse Y"));
            //move the camera by the changes calculated above
            transform.Translate(xDelta, yDelta, 0);
            //if the middle mouse is clicked while the right mouse button is held down
            if (Input.GetMouseButtonDown(2))
            {
                //reset the camera to its defual position
                transform.position = new Vector3(-4.5f, 13.0f, 0.5f);
            }
            //clamp the camera inside the calculated bounds
            transform.position = new Vector3(Mathf.Clamp(transform.position.x, xMin, xMax), Mathf.Clamp(transform.position.y, yMin, yMax), Mathf.Clamp(transform.position.z, zMin, zMax));
            //tell UI elements to recalculate screen position
            UIObject.SendMessage("CalculateScreenPosition");
        }

        //if the user is scolling the mouse wheel down or the - key is pressed
        if (Input.GetAxis("Mouse ScrollWheel") < 0 || Input.GetKey("-")) // zoom out
        {
            //zoom the camera out
            Camera.main.orthographicSize += zoomSpeed;
            //clamp the zoom within zoom bounds
            Camera.main.orthographicSize = Mathf.Clamp(Camera.main.orthographicSize, orthographicSizeMin, orthographicSizeMax);
            //calculate new camera bounds based on zoom
            CalculateBounds();

        }
        //if the user is scrolling the mouse wheel up or the +/= key is pressed
        if (Input.GetAxis("Mouse ScrollWheel") > 0 || Input.GetKey("=")) // zoom in
        {
            //zoom the camera in
            Camera.main.orthographicSize -= zoomSpeed;
            //clamp the zoom within the zoom bounds
            Camera.main.orthographicSize = Mathf.Clamp(Camera.main.orthographicSize, orthographicSizeMin, orthographicSizeMax);
            //calculate new camera bounds based on zoom
            CalculateBounds();

        }
        //if the user clicks the middle mosue button
        if (Input.GetMouseButtonDown(2))
        {
            //reset the camera zoom
            Camera.main.orthographicSize = 5.625f;
            //calculate new camera bounds based on zoom
            CalculateBounds();

        }
    }

    //calculates new camera bounds based on zoom when called
    void CalculateBounds()
    {
        //finds the percentage of zoom from minimum zoom to maximum zoom
        float theta = 1 - ((Camera.main.orthographicSize - orthographicSizeMin) / (orthographicSizeMax - orthographicSizeMin));
        //calculate new camera bounds based on zoom
        xMin = Mathf.Lerp(xBottomZoomMin, xBottomZoomMax, theta);
        xMax = Mathf.Lerp(xTopZoomMin, xTopZoomMax, theta);
        yMin = Mathf.Lerp(yBottomZoomMin, yBottomZoomMax, theta);
        yMax = Mathf.Lerp(yTopZoomMin, yTopZoomMax, theta);
        zMin = Mathf.Lerp(zBottomZoomMin, zBottomZoomMax, theta);
        zMax = Mathf.Lerp(zTopZoomMin, zTopZoomMax, theta);
        //clamps the cameras position within changing bounds
        transform.position = new Vector3(Mathf.Clamp(transform.position.x, xMin, xMax), Mathf.Clamp(transform.position.y, yMin, yMax), Mathf.Clamp(transform.position.z, zMin, zMax));
        //tell UI elements to recalculate screen position
        UIObject.SendMessage("CalculateScreenZoom", theta);
    }
}