package;

import flixel.addons.ui.FlxUIButton;
import flixel.FlxSprite;
import flixel.FlxG;
import openfl.Assets;

class Button extends FlxUIButton implements IGamepad
{
	
	public var highlight:Bool;
	public var index:Int;
	public var defaultGamepadKey:Int;
	
	
	public function new(labelText:String, ?assets:String = "") 
	{	
		super();
		
		label.text = labelText;
		
		if (assets != "")
			loadGraphicsUpOverDown(Assets.getBitmapData(assets));
	}
	
	override public function draw():Void 
	{
		
		
		super.draw();
	}
	
	override public function update():Void 
	{
		
			
		super.update();
	}
	
}