//Остаток фосфорной кислоты
$fn=190;
difference() {   
color("YellowGreen")sphere(60);   
rotate([130,0,0]) translate([0,0,0]) cylinder(150,10,10);
rotate([230,0,0]) translate([0,0,]) cylinder(150,10,10);
//Связи между основаниями
translate ([60,4,5]) rotate([0,90,0]) cylinder (55,4,4);
translate ([60,31,5]) rotate([0,90,0]) cylinder (55,4,4);
translate ([65,17,5]) rotate([0,90,0]) cylinder (55,4,4);
}

color ("Orange") translate([0,0,4]) cylinder(150,10,10);



