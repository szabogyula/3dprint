difference () {
  cylinder(h=13, r=18, r2=13);
  hole();
}

module hole() {
  translate([0,0,8]) {cylinder(h=5, r=20/2);}
  cylinder(h=8,r=25/2);
}
