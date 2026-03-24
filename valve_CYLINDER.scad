$fn = 100;

  

difference(){
  


        difference(){
            cylinder(d=64,h=65);
            translate([0,0,2]){
                cylinder(d=60,h=65);
            }
        }
  
    translate([0,50,14]){
        rotate([90,0,0]){
           cylinder(h=100,d=6);
        }
    }
    translate([13,13,-50]){
       cylinder(h=100,d=3);
    }
}

translate([-80,-7,0]){
    cube([50,14,4]);
}


translate([-55,-2,29]){
    rotate([-90,0,0]){
        arch();
    }
}

difference(){
    union(){
        translate([-80,-7,0]){
            cube([4,14,40]);
        }
        translate([-80,0,40]){
            rotate([0,90,0]){
                cylinder(h=4,d=14);
            }
        }
    }
    translate([-83,0,10]){
        rotate([0,90,0]){
            cylinder(d=7,h=10);
        }
    }
    translate([-83,0,35]){
        rotate([0,90,0]){
            cylinder(d=7,h=10);
        }
    }
    translate([-77,0,10]){
        rotate([0,90,0]){
            cylinder(d=12,h=10);
        }
    }
    translate([-77,0,35]){
        rotate([0,90,0]){
            cylinder(d=12,h=10);
        }
    }
}

difference(){
difference(){
    cylinder(h=15,d=27);
    translate([0,0,3]){
        cylinder(h=15,d=23);
    }
}

hull(){
   translate([0,25,14]){
        rotate([90,0,0]){
            cylinder(h=50,d=6);
        }
    }
   translate([0,25,12]){
        rotate([90,0,0]){
            cylinder(h=50,d=6);
        }
    }
    }
}
    
module arch(){
    difference(){
        cube([25,25,4]);
        translate([0,0,-2]){
           cylinder(h=50,d=50);
        }
    }
}