package;

import flixel.addons.ui.FlxUIButton;
import flixel.FlxBasic;
import flixel.FlxSprite;
import openfl.display.BitmapData;


class Button extends FlxUIButton implements IGamepad
{
	
	public var highlight:Bool;
	public var index:Int;
	public var defaultGamepadKey:Int;
	
	public function new(value:String) 
	{
		var lbl = getLabel();
		lbl.text = value;
		
		label.
	}
	
	override public function draw():Void 
	{
		
		
		super.draw();
	}
	
}