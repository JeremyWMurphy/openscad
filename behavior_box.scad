$fa = 0.1;
$fs = 0.1;

difference(){

    // main box
    minkowski(){
        cube([53,89,20]);
        cylinder(h=20,d=5);
    }

    // shape of pcb
    translate([0,0,36]){
       cube([55,89,1.85]);
    }

    translate([1,1,2]){
       cube([110,87,70]);
    }

    translate([54,-5,-1]){
     cube([100,100,100]);
    }
    
    // bnc holse
    translate([-5,20,10]){
        rotate([0,90,0]){
            cylinder(d=10,h=10);
        }
    }
    
    translate([-5,45,10]){
        rotate([0,90,0]){
            cylinder(d=10,h=10);
        }
    }
    
    translate([-5,70,10]){
        rotate([0,90,0]){
            cylinder(d=10,h=10);
        }
    }
    
    translate([-5,20,27]){
        rotate([0,90,0]){
            cylinder(d=10,h=10);
        }
    }
    
    translate([-5,45,27]){
        rotate([0,90,0]){
            cylinder(d=10,h=10);
        }
    }
    
    translate([-5,70,27]){
        rotate([0,90,0]){
            cylinder(d=10,h=10);
        }
    }
    
}



    

    

 







