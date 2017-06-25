package {
	import flash.display.MovieClip;
	
	public class Monster extends MovieClip{
		var nextWayPoint:int = 0;   //next point from which the monster should turn
		var hp:int = 30;            //HP of the monster
		var gold:int = 20;          //reward for killing the monster
		public function Monster(){
			
		}
	}
}