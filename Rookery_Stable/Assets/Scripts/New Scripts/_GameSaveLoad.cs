using UnityEngine; 
using System.Collections; 
using System.Xml; 
using System.Xml.Serialization; 
using System.IO; 
using System.Text; 

public class _GameSaveLoad: MonoBehaviour
{ 
	Rect _Save, _Load, _SaveMSG, _LoadMSG; 
	bool _ShouldSave, _ShouldLoad,_SwitchSave,_SwitchLoad; 
	string _FileLocation,_FileName; 
	public GameObject _Player; 
	UserData myData; 
	// string _PlayerName; 
	string _data;
    // Put variables you want to be saved/ loaded in the Struct at the bottom of this file
    //int _PlayerGold;
    //int _PlayerHealth;
	
	Vector3 VPosition; 
 
	// When the EGO is instansiated the Start will trigger 
	// so we setup our initial values for our local members 
	void Start ()
	{ 
		// We setup our rectangles for our messages 
		_Save=new Rect(10,80,100,20); 
		_Load=new Rect(10,100,100,20); 
		_SaveMSG=new Rect(10,120,400,40); 
		_LoadMSG=new Rect(10,140,400,40); 
 
		// Where we want to save and load to and from 
		_FileLocation=Application.dataPath; 
		_FileName="SaveData.xml"; 
		
		//Save player Gold total

        //_PlayerGold = _Overlord.gold;
        //_PlayerHealth = _Overlord.wyrmHealth;
		//No. This is not how this works. - Nathan

		// we need something to store the information into 
		myData=new UserData(); 
	} 
	
	void Update () {}

    public void Load()
    {
        LoadXML();
        if (_data.ToString() != "")
        {
            // notice how I use a reference to type (UserData) here, you need this 
            // so that the returned object is converted into the correct type 
            myData = (UserData)DeserializeObject(_data);
            _Overlord.gold = myData._iUser.gold;
            _Overlord.wyrmHealth = myData._iUser.health;
            _OptionsController.musicLevel = myData._iUser.musicLevel;
            _OptionsController.sfxLevel = myData._iUser.sfxLevel;
            // just a way to show that we loaded in ok 
            Debug.Log(myData._iUser.name);
        } 
    }

    public void Save()
    {
        //myData._iUser.name=_PlayerName;
        myData._iUser.gold = _Overlord.gold;
        myData._iUser.health = _Overlord.wyrmHealth;
        myData._iUser.sfxLevel = _OptionsController.sfxLevel;
        myData._iUser.musicLevel = _OptionsController.musicLevel;

        // Time to creat our XML! 
        _data = SerializeObject(myData);
        // This is the final resulting XML from the serialization process 
        CreateXML(); 
    }
 
	void OnGUI() 
	{    
 
		//*************************************************** 
		// Loading The Player... 
		// **************************************************       
		if (GUI.Button(_Load,"Load"))
		{ 
			GUI.Label(_LoadMSG,"Loading from: "+_FileLocation); 
			// Load our UserData into myData 
            Load();
		} 
 
		//*************************************************** 
		// Saving The Player... 
		// **************************************************    
		if (GUI.Button(_Save,"Save"))
		{ 
 
			GUI.Label(_SaveMSG,"Saving to: "+_FileLocation);
            Save();
			Debug.Log(_data); 
		} 
	} 
 
   	/* The following metods came from the referenced URL */ 
	string UTF8ByteArrayToString(byte[] characters) 
	{      
		UTF8Encoding encoding = new UTF8Encoding(); 
		string constructedString = encoding.GetString(characters); 
		return (constructedString); 
	} 
 
	byte[] StringToUTF8ByteArray(string pXmlString)
	{ 
		UTF8Encoding encoding = new UTF8Encoding(); 
		byte[] byteArray = encoding.GetBytes(pXmlString); 
		return byteArray; 
	} 
 
	// Here we serialize our UserData object of myData 
	string SerializeObject(object pObject) 
	{ 
		string XmlizedString = null; 
		MemoryStream memoryStream = new MemoryStream(); 
		XmlSerializer xs = new XmlSerializer(typeof(UserData)); 
		XmlTextWriter xmlTextWriter = new XmlTextWriter(memoryStream, Encoding.UTF8); 
		xs.Serialize(xmlTextWriter, pObject); 
		memoryStream = (MemoryStream)xmlTextWriter.BaseStream; 
		XmlizedString = UTF8ByteArrayToString(memoryStream.ToArray()); 
		return XmlizedString; 
	} 
 
	// Here we deserialize it back into its original form 
	object DeserializeObject(string pXmlizedString) 
	{
		XmlSerializer xs = new XmlSerializer(typeof(UserData)); 
		MemoryStream memoryStream = new MemoryStream(StringToUTF8ByteArray(pXmlizedString)); 
		XmlTextWriter xmlTextWriter = new XmlTextWriter(memoryStream, Encoding.UTF8); 
		return xs.Deserialize(memoryStream); 
	} 
 

	// Finally our save and load methods for the file itself 
	void CreateXML() 
	{
		StreamWriter writer; 
		FileInfo t = new FileInfo(_FileLocation+"\\"+ _FileName); 
		if(!t.Exists)
		{
			writer = t.CreateText(); 
		} 
		else 
		{
			// t.Delete(); 
			writer = t.CreateText(); 
		}
		writer.Write(_data); 
		writer.Close(); 
		Debug.Log("File written."); 
	} 
 
	void LoadXML() 
	{ 
		StreamReader r = File.OpenText(_FileLocation+"\\"+ _FileName); 
		string _info = r.ReadToEnd(); 
		r.Close(); 
		_data=_info;
		Debug.Log("File Read"); 
	} 
} 
 
// UserData is our custom class that holds our defined objects we want to store in XML format 
public class UserData 
{
    // We have to define a default instance of the structure 
	public DemoData _iUser; 
    // Default constructor doesn't really do anything at the moment 
	public UserData() { } 

	// Anything we want to store in the XML file, we define it here 
	public struct DemoData 
	{
		public string name;
		public int gold;
		public int health;
        public int musicLevel, sfxLevel;
	} 
}