#! /usr/bin/python
# -*- coding: utf-8 -*-
from __future__ import division
import os, sys, re

from solid import *
from solid.utils import *

pch = 57.5
pcr = 10

th = 15

SEGMENTS = 48

def cutout():
    c = rotate([90, 0, 0])(cylinder(r = pcr, h = th+2))
    return hull()(c + up(pch - 2*pcr)(c) + right(pcr)(c) + right(pcr)(up(pch - 2*pcr)(c)))

def flange():
    return translate([0, -25, 0])((cube([3*pcr, 3*pcr, 5])) - translate([1.5*pcr, 12, -1])(cylinder(d = 5, h = 7)))

def assembly():
    c = translate([2*pcr, th+1, 5+pcr])(cutout())
    body = cube([3*pcr, th, pch + 5 + 5])
    return body - c + flange()

if __name__ == '__main__':
    a = assembly()    
    scad_render_to_file( a, file_header='$fn = %s;'%SEGMENTS, include_orig_code=True)
