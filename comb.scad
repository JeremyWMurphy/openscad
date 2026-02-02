$fn = 100;

//difference(){
//    union(){
//        difference(){
//       
//                cube([15,39,23]);
//
//            
//            for (i = [1:2:38]){
//                translate([-5,i,-1]){
//                    cube([20,1,21]);
//                }
//            }
//        }
//        
//                    difference(){
//            translate([0,34,20]){
//               cube([40,5,11]);
//            }
//        
//            translate([30,40.9,20.9]){
//               cube([11,3.1,9.1]);
//            }
//            }
//        
//
//        
// 
//    }
//    
//    
//
//
//
//    
//    
//
//    
//    translate([5,50,53]){
//        rotate([90,0,0]){
//           cylinder(h = 50, d = 61);
//        }
//    }
//}

arch();

module arch(){

    difference(){
        cube([25,25,3]);
        translate([0,0,-2]){
           cylinder(h=50,d=50);
        }
    }
}







        
        



