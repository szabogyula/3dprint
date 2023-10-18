diff = 6;

mirror([1,0,0]) {

    linear_extrude(20) {
        polygon([[0,0],[0,40],[diff,40],[20-diff,0]]);
        translate([20, 0, 0]) polygon([[0,0],[-diff,40],[diff,40],[diff,0]]);
    }

    linear_extrude(2) translate([20+diff, 0, 0]) square([3,40]);
}