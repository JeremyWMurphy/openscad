$fn = 100;

difference(){
    translate([0,0,0]){
        union(){
            difference(){
                rotate([90,0,0]){
                    cylinder(h=9,d=70);
                }

                translate([0,3,0]){
                    rotate([90,0,0]){
                        cylinder(h=56,d=68);
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

}

translate([-12,-29,-51]){
    rotate([0,90,-90]){
        translate([-2.5,-10,1]){
            union(){
                translate([-20,50,-30]){
                    difference(){
                        union(){
                            translate([-1.5,-50,0]){
                                cube([2,50,4.1]);
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
    }
}

translate([-35,-4.5,0]){
    rotate([0,90,0]){
        cylinder(d=9,h=1);
    }
}

translate([-22,-9,-29]){
cube([2,9,2]);
}