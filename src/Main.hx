package;

import flixel.FlxGame;
import openfl.display.Sprite;
import openfl.Lib;

class Main extends Sprite 
{
	
	private var _flixel:FlxGame;

	public function new() 
	{
		super();
		
		_flixel = new FlxGame(800, 600, MainMenu);
		addChild(_flixel);
	}
}
