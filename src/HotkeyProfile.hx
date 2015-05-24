package;

/**
 * Profiles contain a series of hotkeys, like a template that can be saved.
 */
class HotkeyProfile
{
	
	public var gamepad:Bool;
	public var keys:Array<Hotkey> = [];

	public function new() 
	{
		
		
	}
	
	/**
	 * Returns the key binding for the specified action.
	 * @param	action	The string value of the action
	 * @return	The keycode for the action
	 */
	public function getKeyBinding(action:String):Int
	{
		
	}
	
	/**
	 * 
	 * @param	keyValue	The string value 
	 * @return
	 */
	public function getAction(keyValue:String):String 
	{
		
	}
	
}