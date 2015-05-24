package;

import flixel.util.FlxPoint;


class Settings
{

	/**
	 * Determines if vsync is on.
	 */
	public static var vsync:Bool;
	
	/**
	 * The current game resolution.
	 */
	public static var resolution:FlxPoint;
	
	/**
	 * Check if Gamepad is being used or not. If not, keyboard and mouse.
	 */
	public static var gamepad:Bool;
	
	/**
	 * Causes the game window to change.
	 */
	public static var windowMode:WindowMode;
	
	/**
	 * Changes the quality/resolution of the textures.
	 */
	public static var textureQuality:Int;
	
	/**
	 * The percentage value of the music volume.
	 */
	public static var musicVolume:Int;
	
	/**
	 * The percentage value of the SFX volume.
	 */
	public static var sfxVolume:Int;
	
	/**
	 * Specifies the active hotkey profile. Use 
	 */
	public static var activeHotkeyProfile:HotkeyProfile;
	
}

enum WindowMode 
{
	Fullscreen;
	Windowed;
	WindowedFullscreen;
}