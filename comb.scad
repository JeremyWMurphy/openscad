$fn = 100;

difference(){
    union(){
        difference(){
            cube([10,29,30]);

            for (i = [1:2:28]){
                translate([-5,i,-1]){
                    cube([20,1,21]);
                }
            }
        }
    }

    translate([-10,-3,8]){
        rotate([-90,0,0]){
            cylinder(d=30,h=35);
        }
    }
}