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

# Thickness of beams
th_x = 10
th_y = 5

iw = 10
ih = 8
free_yl = 6
free_yu = 4
flex_length = 14
free_x = 4
insert_d = 4.1

# Cube centered in x/y
def c2cube(w, h, d):
    return translate([-w/2, -h/2, 0])(cube([w, h, d]))

def laserholder():
    return c2cube(iw, ih, overall_d) + hole()(down(1)(cylinder(d = 6.5, h = overall_d+2)))

inner_w = iw + free_x + flex_length + 2*th_x
inner_h = ih + free_yl + th_y + free_yu + 2*th_y

def inner():
    # Frame
    o = right(flex_length/2)(c2cube(inner_w, inner_h, overall_d))
    # Hole
    i = right(flex_length/2-1)(down(1)(c2cube(iw + free_x + flex_length, ih + free_yl + th_y + free_yu, overall_d+2)))
    # Screw hole
    sh = translate([0, -(ih/2 + free_yl), overall_d/2])(rotate([90, 0, 0])(cylinder(d = insert_d, h = th_y+2)))
    return o - i - sh

def outer():
    free_xl = free_x+5
    free_xr = free_x
    oh = th_y + flex_length + inner_h + free_yu + th_y
    o = translate([flex_length/2 - (free_xl - free_xr)/2, -oh/2 + ih/2 + free_yl + 4*th_y, 0])(c2cube(inner_w + free_xl + free_xr + 2*th_x, oh, overall_d))
    oih = inner_h + free_yu + flex_length
    i = translate([flex_length/2 - (free_xl - free_xr)/2, -oih/2 + ih/2 + free_yl + 3*th_y, -1])(c2cube(inner_w + free_xl + free_xr, oih, overall_d+2))
    sh1 = translate([-2, -(ih/2 + free_yl + flex_length + 1), overall_d/2])(rotate([90, 0, 0])(cylinder(d = 5, h = th_y+2)))
    sh2 = translate([2, -(ih/2 + free_yl + flex_length + 1), overall_d/2])(rotate([90, 0, 0])(cylinder(d = 5, h = th_y+2)))
    sh = translate([iw/2 + free_x + flex_length + .5*th_x + free_xr - 1, 5, overall_d/2])(rotate([90, 0, 90])(cylinder(d = insert_d, h = th_y*2)))
    return o - i - hull()(sh1+sh2) - sh

def foot():
    y = 24.5
    f = translate([3, y])(c2cube(92, 5, overall_d))
    h = translate([0, y+5, overall_d/2])(rotate([90])(cylinder(d = 5, h = 10)))
    hh = hull()(h + translate([5, 0, 0])(h))
    return f - translate([-38, 0, 0])(hh) - translate([38, 0, 0])(hh)

def assembly():
    lh_offset = 3
    lh = trans(0, -lh_offset, 0, laserholder())
    i = inner()
    o = trans(0, -5, 0, outer())
    bth = .6
    iflex1 = translate([iw/2 - 1, ih/2 - bth - lh_offset, 0])(cube([flex_length + 2, bth, overall_d]))
    iflex2 = translate([iw/2 - 1, -ih/2 - bth+1 - lh_offset, 0])(cube([flex_length + 2, bth, overall_d]))
    oflex1 = translate([-11, -32, 0])(cube([bth, flex_length + 2, overall_d]))
    oflex2 = translate([25, -32, 0])(cube([bth, flex_length + 2, overall_d]))
    return lh + iflex1 + iflex2 + oflex1 + oflex2 + foot() + o + i

if __name__ == '__main__':
    a = assembly()    
    scad_render_to_file( a, file_header='$fn = %s;'%SEGMENTS, include_orig_code=True)

# Local Variables:
# compile-command: "python xymount.py"
# End:
