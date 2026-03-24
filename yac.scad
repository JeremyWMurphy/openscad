$fn = 100;
difference(){
    union(){
        difference(){
            cube([15,12,25]);
            rotate([0,0,60]){
                for (i = [-25:1.25:20]){               
                    translate([0,i,2]){
                        cube([40,0.75,30]);
                    }
                }
            }
        }

        translate([8,10,0]){
            rotate([0,0,-30]){
                difference(){
                    union(){
                        cube([5.5,23,6]);
                        translate([0,20,0]){
                            cube([5.5,25,12.5]);
                        }
                    }
                    translate([1.75,31,2]){
                        cube([2,25,8.5]);
                    }
                    
                    hull(){
                    translate([-13,0,17]){
                    rotate([0,90,0]){
                        cylinder(h=30,d=30);
                        }
                        }
                    translate([-13,17,17]){
                    rotate([0,90,0]){
                        cylinder(h=30,d=30);
                        }
                        }
                        }
                    
                }
            }
        }
        
    }

    translate([-50,-37,20]){
        rotate([0,90,10]){
           # cylinder(d=70,h=100);
        }
    }
    
    translate([-28,-7,-1]){
    rotate([0,0,0]){
        cube([30,30,30]);
    }
    }
    
    translate([0,-26,-1]){
    rotate([0,0,0]){
        cube([30,30,30]);
    }
    }
    
}