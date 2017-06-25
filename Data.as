package{
	public class Data {
		
		public var levels:Array = new Array();		//array to store all levels
		public var waypoints_x:Array = new Array(); //array to store x waypoint of all the level
		public var waypoints_y:Array = new Array(); //array to store y waypoint of all the level
		
		public var level1:Array = new Array();			//array to store data of a single level(level1)
		public var waypoints_x_1:Array = new Array();   //array to store x waypoints of level1
		public var waypoints_y_1:Array = new Array();	//array to store y waypoints of level1
		
		public var level2:Array = new Array();			//array to store data of a single level(level2)
		public var waypoints_x_2:Array = new Array();   //array to store x waypoints of level2
		public var waypoints_y_2:Array = new Array();	//array to store y waypoints of level2
		
		public var level3:Array = new Array();			//array to store data of a single level(level3)
		public var waypoints_x_3:Array = new Array();   //array to store x waypoints of level3
		public var waypoints_y_3:Array = new Array();	//array to store y waypoints of level3
		
		public function setUp(){
			level1 = [[0,0,0,0,1,1,1,1,1,0],
					 [0,0,0,0,1,0,0,0,1,0],
					 [1,1,0,0,1,0,0,0,1,0],
					 [0,1,0,0,1,0,0,0,1,0],
					 [0,1,0,0,1,0,0,0,1,0],
					 [0,1,1,1,1,0,0,0,1,0],
					 [0,0,0,0,0,0,0,0,1,1],
					 [0,0,0,0,0,0,0,0,0,0],
					];
					
			level2 = [[0,0,0,0,0,0,0,0,0,0],
					 [0,0,0,0,1,1,1,1,1,1],
					 [0,0,0,0,1,0,0,0,0,0],
					 [0,0,0,0,1,0,0,0,0,0],
					 [0,0,0,0,1,0,0,0,0,0],
					 [1,1,1,1,1,0,0,0,0,0],
					 [0,0,0,0,0,0,0,0,0,0],
					 [0,0,0,0,0,0,0,0,0,0],
					];
					
			level3 = [[0,0,0,0,0,0,0,0,0,0],
					 [1,1,1,1,1,0,0,0,0,0],
					 [0,0,0,0,1,0,0,0,0,0],
					 [0,0,0,0,1,0,0,0,0,0],
					 [0,0,0,0,1,0,0,0,0,0],
					 [0,0,0,0,1,0,0,0,0,0],
					 [0,0,0,0,1,0,0,0,0,0],
					 [0,0,0,0,1,0,0,0,0,0],
					];
					
			
		    //waypoints are points from which the monster must turn
			waypoints_x_1 = [75 ,75 ,225,225,425,425,475];
			waypoints_y_1 = [125,275,275,25 ,25 ,325,325];
			
			waypoints_x_2 = [225,225,475];
			waypoints_y_2 = [275,75,75];
			
			waypoints_x_3 = [225,225];
			waypoints_y_3 = [75,375];
			
			levels = [level1,level2,level3];
			waypoints_x = [waypoints_x_1,waypoints_x_2,waypoints_x_3];
			waypoints_y = [waypoints_y_1,waypoints_y_2,waypoints_y_3]
		}
	}
}