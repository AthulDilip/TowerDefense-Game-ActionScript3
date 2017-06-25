package {
	import flash.display.MovieClip;
	
	public class Tower2 extends MovieClip{
		const c_reloadTime = 10;    //Same as reload time but it will not change
		
		var reloadTime:int; //reload time of the tower
		var range:int;      //range of the tower
		var cost:int;       //cost of the towe
		
		public function Tower2(){
			reloadTime = 10;
			range = 80;
			cost = 80;
		}
	}
}