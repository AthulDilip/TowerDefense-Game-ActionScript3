package {
	import flash.display.MovieClip;
	
	public class Tower extends MovieClip{
		const c_reloadTime = 30;    //Same as reload time but it will not change
		
		var reloadTime:int; //reload time of the tower
		var range:int;      //range of the tower
		var cost:int;       //cost of the towe
		
		public function Tower(){
			reloadTime = 30;
			range = 80;
			cost = 40;
		}
	}
}