$fn=360;
include <../Librairies/threads.scad>


difference() {
    union() {
        MetricBolt(10, 10);
        cylinder(4, 8, 8);
    }
    translate([0, 0, -0.1]) {
        cylinder(30, 3, 3);
        cylinder(6.1, 10, 10);
    }
}
