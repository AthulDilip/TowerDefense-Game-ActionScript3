package {
	import flash.display.MovieClip;
	
	public class Bullet extends MovieClip{
		var speed:int = 5;  //speed of the bullet
		var Target; //target of the bullet
        var angle:Number;   //angle of the bullet
		var remove:Boolean; //true if bullet should be removed
		
		//this function rotates the bullet
		public function Bullet(rotate:Number,tmpMonster){
			angle = rotate;
			Target = tmpMonster;
			this.rotation = angle/Math.PI*180; //rotate the bullet
		}
		
		//this function will update a bullet(using a loop we can update all bullets)
		public function update() {
			
			this.x += this.speed*Math.cos(angle);
			this.y += this.speed*Math.sin(angle);
			
			if(this.hitTestObject(Target)){ // if bullet hits the target
			   Target.hp -= 10;             //reduce hp
			   remove = true;               //remove the bullet
			}
		}
	}
}