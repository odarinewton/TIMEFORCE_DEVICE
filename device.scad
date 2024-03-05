union() {
difference() {
group() {color("grey")difference() {
sphere(10,$fn=100);
#sphere(9.5,$fn=100);
}
color("blue")sphere(1,$fn=100);
}
cube([12,12,12]);
}
color("purple")translate([0,0,-13])cylinder(4,10,4);
color("pink")translate([0,0,9.5])cylinder(4,1,1,$fn=150);
}