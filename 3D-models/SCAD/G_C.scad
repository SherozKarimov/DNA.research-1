//Цитозин и Гуанин

$fn=270;
difference (){
color("MediumPurple") cube ([100,35,10]);
color("MediumPurple") translate ([0,17.5,-1]) cylinder (12,17.5,17.5);
}

translate ([0,50,0]){
color("Red") cube ([100,35,10]);
color("Red") translate ([0,17.5,-0]) cylinder (10,17.4,17.4);
}
//Связи между основаниями
color("Orange") translate ([-40,4,5]) rotate([0,90,0]) cylinder (55,4,4);
color("Orange")translate ([-40,31,5]) rotate([0,90,0]) cylinder (55,4,4);
color("Orange")translate ([-30,17,5]) rotate([0,90,0]) cylinder (55,4,4);



