$fa = 0.1;
$fs = 0.1;




module bike_display_front(){

    difference(){

        translate([0,-15,0]){
            
            union(){
                difference(){
                    
                    union(){
                       translate([0,15,0.5]){
                            color("cyan"){
                                minkowski(){
                                    cube([90,90,1],center=true);
                                    cylinder(r=2,h=1);
                                }
                            }
                        }
                        translate([0,0,2.5]){
                            color("magenta"){
                                minkowski(){
                                    cube([67,56,3.5],center=true);
                                    cylinder(r=2,h=1);
                                }
                            }
                        }
                    }

                    translate([25,45,0]){
                    color("OrangeRed"){         
                          cube([13,19,30],center=true);   
                    }
                    }

                    translate([0,0,0]){
                    color("OrangeRed"){         
                          cube([65,43,30],center=true);   
                    }
                    }
                        

                    translate([29.5,23.75,12]){
                       cylinder(r=1,h=20,center=true);
                    }

                    translate([29.5,-23.75,12]){
                       cylinder(r=1,h=20,center=true);
                    }

                    translate([-29.5,23.75,12]){
                        cylinder(r=1,h=20,center=true);
                    }

                    translate([-29.5,-23.75,12]){
                        cylinder(r=1,h=20,center=true);
                    }

                    translate([0,0,7]){
                        cube([56,60,10],center=true);
                    }
                    translate([0,0,7]){
                        cube([72,43,10],center=true);
                    }

                }

                difference(){

                    translate([0,0,2]){
                        color("Purple"){
                            minkowski(){
                                cube([67,56,3],center=true);
                                cylinder(r=2,h=1);
                            }
                        }
                    }


                   color("Chartreuse"){
                        translate([0,0,0]){
                            minkowski(){
                                cube([64,52,60],center=true);
                                cylinder(r=2,h=1);
                            }
                        }
                 
                    }   
                }

                difference(){
                    color("Magenta"){
                        translate([1,0,0.5]){
                            cube([68,48,1],center=true); 
                        }
                    }
                    color("Chartreuse"){
                       translate([1.5,0,0]){
                            minkowski(){
                                cube([46,36,60],center=true);
                                cylinder(r=2,h=1);
                            }
                        }
                    }
                }
            }
        }

        translate([44,44,-2]){
            cylinder(d=2,h=5);
        }
        
        translate([44,44,-4]){
            cylinder(d=4,h=5);
        }

        translate([-44,44,-2]){
            cylinder(d=2.25,h=5);
        }
        
        translate([-44,44,-4]){
            cylinder(d=4,h=5);
        }

        translate([44,-44,-2]){
            cylinder(d=2.25,h=5);
        }
        
        translate([44,-44,-4]){
            cylinder(d=4,h=5);
        }

        translate([-44,-44,-2]){
            cylinder(d=2.25,h=5);
        }
        
        translate([-44,-44,-4]){
            cylinder(d=4,h=5);
        }

    }
}


bike_display_front();









 