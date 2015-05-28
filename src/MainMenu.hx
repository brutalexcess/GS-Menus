package;
import flixel.FlxState;
import flixel.FlxBasic;
import flixel.FlxG;
import flixel.addons.ui.FlxUIState;
import flixel.addons.ui.interfaces.IFlxUIWidget;

class MainMenu extends FlxUIState
{
	
	override public function create():Void 
	{
		FlxG.cameras.bgColor = 0x000000;
		FlxG.log.redirectTraces = false;
		
		_xml_id = "main_menu";
		
		super.create();
	}
	
	public override function getEvent(name:String, sender:IFlxUIWidget, data:Dynamic, ?params:Array<Dynamic>):Void
	{
		
	}
	
}