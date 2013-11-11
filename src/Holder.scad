C1 = 40;
C2 = 30;
B = 90;


difference(){

	cube([B,B,B-(B/2)], center = true);
translate([0, 0, -30])
	cylinder(40,C1,C1);
translate([0, 0, -20])
	cylinder(60,C2,C2);

	}


