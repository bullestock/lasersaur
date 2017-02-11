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
from nuts_and_bolts import *

SEGMENTS = 16

e = 0.001

width = 15
height = 10
length_x = 62
length_y = 52

height_screw = 5

M3_radius = 4/2
constraint_radius = 10.8/2
rad_M4 = 5/2

spring_hole_radius = 3
distance_screw_x = 47
distance_screw_y = 37.68

def mount():
    return (translate([-width/2, -width/2, 0])(cube([width, length_y, height]))
            + rotate([0, 0, 270])(translate([-width/2, -width/2, 0])(cube([width, length_x, height])))
            + translate([7, 7, height/2])(rotate([0, 0, 45])(cube([10, 10, height], center=True)))
            - (# Nut and hole knob X axis
                translate([distance_screw_x, 0, 0.5])(nutHole(4, units=MM, tolerance = 0.1))+
                translate([distance_screw_x, 0, 3])(nutHole(4, units=MM, tolerance = 0.1))+
                translate([distance_screw_x, 0, 7])(cylinder(r=constraint_radius, h=3))+
                translate([distance_screw_x, 0, 0])(cylinder(r=rad_M4, h=0.5))+

            # Nut and hole knob Y axis
            translate([0, distance_screw_y, 0.5])(nutHole(4, units=MM, tolerance = 0.1))+
                translate([0, distance_screw_y, 3])(nutHole(4, units=MM, tolerance = 0.1))+
                translate([0, distance_screw_y, 7])(cylinder(r=constraint_radius, h=3))+
                translate([0, distance_screw_y, 0])(cylinder(r=rad_M4, h=0.5))+

            # Spring X axis 
            translate([distance_screw_x-11, 0, 0])(cylinder(r=spring_hole_radius, h=height))+
                translate([distance_screw_x-11, 0, 1])(cube([11, 2.5, 2.5], center=True))+

            # Spring Y axis 
            translate([0, distance_screw_y-11, 0])(cylinder(r=spring_hole_radius, h=height))+
                translate([0, distance_screw_y-11, 1])(cube([2.5, 11, 2.5], center=True))+

            # Sphere groove
            translate([0, 0, 3*height/4])(cylinder(h=height/2, r1=2/2, r2=6/2, center=True))+

            # Chamfer post axis
            translate([-8, -8, height/2])(rotate([0, 0, 45])(cube([10, 10, height], center=True)))+

            # Chamfer X axis
            translate([distance_screw_x+9, width/2+2, height/2])(rotate([0, 0, 45])(cube([10, 10, height], center=True)))+
                translate([distance_screw_x+9, -width/2-2, height/2])(rotate([0, 0, 45])(cube([10, 10, height], center=True)))+

            # Chamfer axis
            translate([width/2+2, distance_screw_y+9, height/2])(rotate([0, 0, 45])(cube([10, 10, height], center=True)))+
                translate([-width/2-2, distance_screw_y+9, height/2])(rotate([0, 0, 45])(cube([10, 10, height], center=True)))))

def block():
    w = 30
    return translate([-6, -w/2, 0])(cube([10, w, 10]))

def assembly():
    nh = nuthole()
    slider = block() - translate([-15, 0, -20])(rods()) - translate([-15, 0, -20])(screwhole()) - down(e)(nh)
    support = translate([-13, -5, 7])(rotate([0, 45, 0])(cube([10, 20, 4])))
    return translate([10, 12, -6-e])(rotate([90, 90, 0])(slider+support)) + translate([0, 0, 0])(mount())

if __name__ == '__main__':
    a = assembly()
    scad_render_to_file(a, file_header='$fn = %s;' % SEGMENTS, include_orig_code=False)
