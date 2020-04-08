#! /usr/bin/python
# -*- coding: utf-8 -*-
from __future__ import division
import os, sys, re

from solid import *
from solid.utils import *

SEGMENTS = 32

e = 0.0001

overall_d = 14

iw = 10
ih = 8
free1 = 4
beam_w = 10
free2 = 4
insert_d = 4.1

# Cube centered in x/y
def c2cube(w, h, d):
    return translate([-w/2, -h/2, 0])(cube([w, h, d]))

def laserholder():
    return c2cube(iw, ih, overall_d) + hole()(down(1)(cylinder(d = 6.5, h = overall_d+2)))

def inner():
    th = 5
    # Frame
    o = right(beam_w/2)(c2cube(iw + 2*free1 + beam_w + 2*th, ih + 2*free2 + 2*th, overall_d))
    # Hole
    i = right(beam_w/2)(down(1)(c2cube(iw + 2*free1 + beam_w, ih + 2*free2, overall_d+2)))
    # Screw hole
    sh = translate([0, -(ih/2 + free2 - 1), overall_d/2])(rotate([90, 0, 0])(cylinder(d = insert_d, h = th+2)))
    return o - i + sh

def outer():
    th = 5
    o = translate([beam_w/2, -beam_w/2, 0])(c2cube(iw + 2*free1 + 2*free2 + beam_w + 4*th, ih + 2*free1 + 2*free2 + 4*th + beam_w, overall_d))
    i = translate([beam_w/2, -beam_w/2, 0])(down(1)(c2cube(iw + 2*free1 + 2*free2 + beam_w + 2*th, ih + 2*free1 + 2*free2 + 2*th + beam_w, overall_d+2)))
    sh1 = translate([-2, -(ih/2 + free2 + beam_w + th + 3), overall_d/2])(rotate([90, 0, 0])(cylinder(d = 5, h = th+2)))
    sh2 = translate([2, -(ih/2 + free2 + beam_w + th + 3), overall_d/2])(rotate([90, 0, 0])(cylinder(d = 5, h = th+2)))
    sh = translate([27, 5, overall_d/2])(rotate([90, 0, 90])(cylinder(d = insert_d, h = th+2)))
    kh = 1
    return o - i - hull()(sh1+sh2)- sh

def foot():
    y = 20
    f = translate([5, y])(c2cube(90, 5, overall_d))
    h = translate([0, y+5, overall_d/2])(rotate([90])(cylinder(d = 5, h = 10)))
    hh = hull()(h + translate([5, 0, 0])(h))
    return f - translate([-35, 0, 0])(hh) - translate([40, 0, 0])(hh)

def assembly():
    lh = laserholder()
    i = inner()
    o = outer()
    bth = .4
    iflex1 = translate([iw/2 - 1, ih/2 - bth, 0])(cube([free1 + beam_w + 2, bth, overall_d]))
    iflex2 = translate([iw/2 - 1, -ih/2 - bth+1, 0])(cube([free1 + beam_w + 2, bth, overall_d]))
    oflex1 = translate([-13, -27, 0])(cube([bth, 2*free1 + beam_w + 2, overall_d]))
    oflex2 = translate([22 - bth, -27, 0])(cube([bth, free1 + beam_w + 2, overall_d]))
    return lh + i + iflex1 + iflex2 + o + oflex1 + oflex2 + foot()

if __name__ == '__main__':
    a = assembly()    
    scad_render_to_file( a, file_header='$fn = %s;'%SEGMENTS, include_orig_code=True)

# Local Variables:
# compile-command: "python xymount.py"
# End:
