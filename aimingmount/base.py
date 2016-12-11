#! /usr/bin/env python
# -*- coding: utf-8 -*-
from __future__ import division
import os
import sys
import re

# Assumes SolidPython is in site-packages or elsewhwere in sys.path
from solid import *
from solid.utils import *
from defs import *

SEGMENTS = 16

e = 0.0001

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
    h = up(2)(cylinder(h = 45, r = 3/2))
    return translate([15, 0, 0])(h)

def recess():
    return translate([15, 0, 35-0.1])(cylinder(h = 3, r = 4))

def mountholes():
    h = down(1)(cylinder(h = 15, r = 5/2))
    h1 = translate([10, -50/2, 0])(h)
    h2 = translate([10, 50/2, 0])(h)
    return h1 + h2

def assembly():
    return rotate([0, -90, 0])(base() + wall() + top() - rods() - screwhole() - recess() - mountholes())

if __name__ == '__main__':
    a = assembly()
    scad_render_to_file(a, file_header='$fn = %s;' % SEGMENTS, include_orig_code=False)
