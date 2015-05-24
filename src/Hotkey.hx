package;

import flixel.FlxG;

class Hotkey
{
	
	public var action:String;
	public var keyValue:Int;

	public function new() 
	{
		
	}
	
	public function switchCode(keyValue:String):Void 
	{
		this.keyValue = keyValue;
	}
	
}