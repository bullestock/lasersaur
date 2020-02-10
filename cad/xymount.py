#! /usr/bin/python
# -*- coding: utf-8 -*-
from __future__ import division
import os, sys, re

from solid import *
from solid.utils import *

SEGMENTS = 32

e = 0.0001

overall_d = 7

iw = 10
ih = 8
free1 = 2
free2 = 4

# Cube centered in x/y
def c2cube(w, h, d):
    return translate([-w/2, -h/2, 0])(cube([w, h, d]))

def laserholder():
    return c2cube(iw, ih, overall_d) + hole()(down(1)(cylinder(d = 6, h = overall_d+2)))

def ridges(l):
    w = 1
    h = 1
    return translate([0, h/2-e, 0])(up(overall_d-w)(c2cube(l, h, w)) + c2cube(l, h, w))
    
def inner():
    th = 5
    o = c2cube(iw + 2*free1 + 2*th, ih + 2*free2 + 2*th, overall_d)
    i = down(1)(c2cube(iw + 2*free1, ih + 2*free2, overall_d+2))
    sh = translate([0, ih/2 + free2 + th+1, overall_d/2])(rotate([90, 0, 0])(cylinder(d = 5, h = th+2)))
    kh = 1
    r1 = translate([0, -(ih/2 + free2), 0])(ridges(iw + 2*free1))
    r2 = translate([0, -(ih/2)-1+e, 0])(ridges(iw))
    return o - i - sh + r1 + r2

def assembly():
    lh = laserholder()
    i = inner()
    iflex = right(iw/2 - 1)(cube([free1 + 2, .4, overall_d]))
    return lh + i + iflex

if __name__ == '__main__':
    a = assembly()    
    scad_render_to_file( a, file_header='$fn = %s;'%SEGMENTS, include_orig_code=True)
