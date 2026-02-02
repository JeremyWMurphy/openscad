$fn = 100;

difference(){
    union(){
        translate([-5,0,0]){
            difference(){
                cube([25,39,23]);          
                for (i = [-20:2:8]){               
                    translate([0,i,-1]){
                        rotate([0,0,25]){
                            cube([40,1,21]);
                        }
                    }
                }
            }
        }
        difference(){
            translate([0,0,20]){
               cube([40,5,11]);
            }        
            translate([30,0.9,20.9]){
               cube([11,3.1,9.1]);
            }
            translate([4,48,53.25]){
                rotate([90,0,0]){
                    cylinder(h = 50, d = 61);
                }
           }
        }       
        translate([37,27,20]){
            rotate([180,180,0]){
                arch();
            }
        }
        
    }    
    translate([-38,13,-2]){
        rotate([0,0,-45]){
            cube([30,70,40]);
        }
    }    
    translate([8,40,7]){
        rotate([90,0,-45]){
            cylinder(d=40,40);
        }
    }
    translate([0,22,-2]){
        cube([50,20,60]);
    }
}

module arch(){
    difference(){
        cube([25,25,3]);
        translate([0,0,-2]){
           cylinder(h=50,d=50);
        }
    }
}







        
        



