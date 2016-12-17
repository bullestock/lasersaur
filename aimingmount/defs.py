from solid import *
from solid.utils import *

rod_dia = 2
rod_dist = 20

def hexagon(size, height):
    boxWidth = size/1.75;
    h = None
    for r in range(-60, 120, 60):
        c = rotate([0,0,r])(cube([boxWidth, size, height], True))
        if h == None:
            h = c
        else:
            h = h + c
    return h

def nuthole():
    return translate([0, 0, 1])(hexagon(5.5, 2))

def base():
    w = 15+30+15
    return translate([0, -w/2, 0])(cube([20, w, 10]))

def wall():
    w = 30
    return translate([0, -w/2, 10-e])(cube([10, w, 25+2*3]))

def top():
    w = 30
    return translate([0, -w/2, 35])(cube([20, w, 10]))

def rods():
    rod = up(2)(cylinder(h = 45, r = rod_dia/2))
    r1 = translate([15, -rod_dist/2, 0])(rod)
    r2 = translate([15, rod_dist/2, 0])(rod)
    return r1 + r2

def screwhole():
    h = up(2)(cylinder(h = 45, r = 3.2/2))
    return translate([15, 0, 0])(h)

def recess():
    return translate([15, 0, 35-0.1])(cylinder(h = 3, r = 4))

def mountholes():
    h = down(1)(cylinder(h = 15, r = 5/2))
    h1 = translate([10, -50/2, 0])(h)
    h2 = translate([10, 50/2, 0])(h)
    return h1 + h2

