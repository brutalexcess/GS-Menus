package;
import flixel.FlxState;
import flixel.FlxBasic;
import flixel.FlxG;

class MainMenu extends FlxState
{
	
	private var _btnSinglePlayer:Button;
	private var _btnMultiplayer:Button;
	private var _btnOptions:Button;
	private var _btnExit:Button;

	public function new() 
	{
		_btnSinglePlayer = new Button("Single Player");
		_btnMultiplayer = new Button("Multiplayer");
		_btnOptions = new Button("Options");
		_btnExit = new Button("Exit");
	}
	
	override public function draw():Void 
	{
		var startTop:Float = 150;
		var data:Array<Button> = [_btnSinglePlayer, _btnMultiplayer, _btnOptions, _btnExit];
		for (i in data)
		{
			i.setSize(400, 60);
			i.y = startTop;
			i.x = FlxG.width / 2 - i.width / 2;
			startTop += 65;
		}
		
		add(_btnSinglePlayer);
		add(_btnMultiplayer);
		add(_btnOptions);
		add(_btnExit);
		
		super.draw();
	}
	
}