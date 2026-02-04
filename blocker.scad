$fn = 100;

difference(){
translate([0,0,0]){
union(){
difference(){
rotate([90,0,0]){
cylinder(h=50,d=70);
}

translate([0,3,0]){
rotate([90,0,0]){
cylinder(h=56,d=63.5);
}
}

}

}
}

translate([-20,-60,-40]){
cube([70,70,100]);
}

translate([-40,-60,0]){
cube([70,70,70]);
}

hull(){
translate([-50,-25,0]){
rotate([0,90,0]){
cylinder(h=30,d=20);
}
}

translate([-50,-25,-10]){
rotate([0,90,0]){
cylinder(h=30,d=20);
}
}
}
}



translate([-2.5,-10,1]){
    union(){
        translate([-20,50,-30]){
            difference(){
                union(){
                    translate([-1.5,-90,0]){
                        cube([4,100,4.1]);
                    }

                    translate([-6,0,0]){
                        hull(){
                            cylinder(h=4.1,d=17);
                            translate([0,15,0]){
                                cylinder(h=4.1,d=17);
                            }
                        }
                    }
                }


                translate([-5,8,-3]){
                    cylinder(h=8,d=7.1);
                }


                translate([-5,8,3]){
                    cylinder(h=8,d=10);
                }

                translate([-5,8,-7]){
                    cylinder(h=8,d=13);
                }
            }
        }
    }
}



