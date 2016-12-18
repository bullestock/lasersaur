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

e = 0.001

def block():
    w = 30
    return translate([-4, -w/2, 0])(cube([10, w, 10]))

def assembly():
    nh = nuthole()
    slider = block() - translate([-15, 0, -20])(rods()) - translate([-15, 0, -20])(screwhole()) - down(e)(nh)
    bottom = down(30)(top())
    b = rotate([90, 180, 180])(bottom + wall() + top() - up(10)(rods() + screwhole()) - mountholes())
    return slider + translate([6-e, -25, 5])(b)

if __name__ == '__main__':
    a = assembly()
    scad_render_to_file(a, file_header='$fn = %s;' % SEGMENTS, include_orig_code=False)
