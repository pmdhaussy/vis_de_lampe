$fn=360;
include <./threads.scad>

difference() {
    MetricBolt(10, 10);
    translate([0, 0, -0.1]) {
        cylinder(30, 3, 3);
        cylinder(6.1, 10, 10);
    }
}
