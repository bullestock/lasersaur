#! /usr/bin/python
# -*- coding: utf-8 -*-
from __future__ import division
import os, sys, re

from solid import *
from solid.utils import *
from utils import *

SEGMENTS = 32

e = 0.0001

overall_d = 14

iw = 10
ih = 8
free_yl = 11
free_yu = 4
flex_length = 14
free_x = 4
insert_d = 4.1

# Cube centered in x/y
def c2cube(w, h, d):
    return translate([-w/2, -h/2, 0])(cube([w, h, d]))

def laserholder():
    return c2cube(iw, ih, overall_d) + hole()(down(1)(cylinder(d = 6.5, h = overall_d+2)))

# Thickness of beams
th = 5
inner_w = iw + free_x + flex_length + 2*th
inner_h = ih + free_yl + free_yu + 2*th

def inner():
    # Frame
    o = right(flex_length/2)(c2cube(inner_w, inner_h, overall_d))
    # Hole
    i = right(flex_length/2-1)(down(1)(c2cube(iw + free_x + flex_length, ih + free_yl + free_yu, overall_d+2)))
    # Screw hole
    sh = translate([0, -(ih/2 + free_yl - th), overall_d/2])(rotate([90, 0, 0])(cylinder(d = insert_d, h = th+2)))
    # Bump for spring
    bw = 10
    bh = 5
    b = translate([-(iw/2 + bw/2 + free_x - e), 0, 0])(c2cube(bw, bh, overall_d))
    return o - i - sh + b

def outer():
    free_xl = free_x+5
    free_xr = free_x
    oh = th + flex_length + inner_h + free_yu + th
    o = translate([flex_length/2 - (free_xl - free_xr)/2, -oh/2 + ih/2 + free_yl + 3*th, 0])(c2cube(inner_w + free_xl + free_xr + 2*th, oh, overall_d))
    oih = inner_h + free_yu + flex_length
    i = translate([flex_length/2 - (free_xl - free_xr)/2, -oih/2 + ih/2 + free_yl + 2*th, -1])(c2cube(inner_w + free_xl + free_xr, oih, overall_d+2))
    sh1 = translate([-2, -(ih/2 + free_yl + flex_length - th + 1), overall_d/2])(rotate([90, 0, 0])(cylinder(d = 5, h = th+2)))
    sh2 = translate([2, -(ih/2 + free_yl + flex_length - th + 1), overall_d/2])(rotate([90, 0, 0])(cylinder(d = 5, h = th+2)))
    sh = translate([iw/2 + free_x + flex_length + th + free_xr - 1, 5, overall_d/2])(rotate([90, 0, 90])(cylinder(d = insert_d, h = th*2)))
    # Holder for spring
    sprhw = 7
    sprhh = 7
    sprh1 = translate([-(iw/2 + free_x + th + free_xl - e), -26, 0])(cube([sprhw, sprhh, overall_d]) - translate([sprhw-1, 0, 1])(cube([2, sprhh+1, overall_d - 2])))
    sprh2 = translate([-(iw/2 + free_x + th + free_xl - e), 18, 0])(cube([sprhw, sprhh, overall_d]) - translate([sprhw-1, -1, 1])(cube([2, sprhh+1, overall_d - 2])))
    return o - i - hull()(sh1+sh2) - sh + sprh1 + sprh2

def foot():
    y = 27.5
    f = translate([3, y])(c2cube(92, 5, overall_d))
    h = translate([0, y+5, overall_d/2])(rotate([90])(cylinder(d = 5, h = 10)))
    hh = hull()(h + translate([5, 0, 0])(h))
    return f - translate([-38, 0, 0])(hh) - translate([38, 0, 0])(hh)

def assembly():
    lh = laserholder()
    i = inner()
    o = outer()
    bth = .4
    iflex1 = translate([iw/2 - 1, ih/2 - bth, 0])(cube([flex_length + 2, bth, overall_d]))
    iflex2 = translate([iw/2 - 1, -ih/2 - bth+1, 0])(cube([flex_length + 2, bth, overall_d]))
    oflex1 = translate([-11, -27, 0])(cube([bth, flex_length + 2, overall_d]))
    oflex2 = translate([25, -27, 0])(cube([bth, flex_length + 2, overall_d]))
    return lh + i + iflex1 + iflex2 + o + oflex1 + oflex2 + foot()

if __name__ == '__main__':
    a = assembly()    
    scad_render_to_file( a, file_header='$fn = %s;'%SEGMENTS, include_orig_code=True)

# Local Variables:
# compile-command: "python xymount.py"
# End:
