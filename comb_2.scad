$fn = 100;

difference(){
    union(){
        translate([0,0,0]){
            difference(){
                union(){
                    translate([0,0,-3]){
                        cube([25,39,15]);
                    }
                    difference(){
                        translate([0,0,-11]){
                            cube([60,5,11]);
                        }        
                        translate([46,1.5,-9.5]){
                            cube([15,2,8]);
                        }      
                        translate([4,48,-30]){
                            rotate([90,0,0]){
                                cylinder(h = 50, d = 61);
                            }
                        }
                    }
                    translate([48,27,-3]){
                        rotate([180,180,0]){
                            arch();
                        }
                    } 
                }       
      
                for (i = [8:2:22]){               
                    translate([-3,i,-2]){
                        rotate([0,0,-20]){
                            cube([32,1,21]);
                        }
                    }
                }
            }
        }
    }
    
    translate([23,-50,-5]){
        rotate([0,0,45]){
         cube([30,70,40]);
        }
    }    
 
    translate([25,-20,0]){
     cube([20,50,60]);
    }
    translate([-10,15,-10]){
     cube([50,60,60]);
    }
    
    hull(){
    translate([-7,20,5]){
        rotate([0,90,-45]){
           cylinder(h=40,d=10);
        }
    }
    translate([-7,20,15]){
        rotate([0,90,-45]){
            cylinder(h=40,d=10);
        }
    }
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







        
        



