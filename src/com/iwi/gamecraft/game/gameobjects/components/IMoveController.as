package com.iwi.gamecraft.game.gameobjects.components
{
	public interface IMoveController
	{
		function get xSpeed():Number;
		function get ySpeed():Number;
		function tick(frames:int):void;
		
		function stopJumping():void;
		function get isJumping():Boolean;
		
		function fall():void;
	}
}