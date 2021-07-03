#! /usr/bin/env python
# -*- coding: utf-8 -*-
from __future__ import division
import os
import sys
import re

# Assumes SolidPython is in site-packages or elsewhwere in sys.path
from solid import *
from solid.utils import *

SEGMENTS = 16

card_pocket_w = 54
card_pocket_h = 48

case_w = card_pocket_w+5
case_h = card_pocket_h+5
case_th = 2

ring_h = 10+5

epsilon = 0.5

def lid_top():
    return cube([case_w, case_h, case_th], center=True)

def lid_bottom():
    return cube([case_w-2*case_th-epsilon, case_h-2*case_th-epsilon, case_th], center=True)

def post():
    post_w = 6
    post_h = 6
    pcb_h = 2
    nub_d = 0.5
    offset = 1
    p = translate([-post_w/2, -post_w/2, 0])(cube([post_w, post_w, post_h+offset]))
    slot = translate([0, 0, pcb_h])(cube([post_w, post_w, post_h]))
    nub = translate([0, post_w/2, 2*pcb_h])(rotate([90, 0, 0])(cylinder(nub_d/2, post_w/2)))
    return p-slot+nub

def rfid_sups():
    return pcb_sup(18.5, 39.5)

def ardu_sups():
    return pcb_sup(18.5, 44)

def pcb_sup(w, l):
    s1 = translate([-w/2, -l/2, 0])(post())
    s2 = translate([w/2, -l/2, 0])(mirror([1, 0, 0])(post()))
    s3 = translate([-w/2, l/2, 0])(mirror([0, 0, 0])(rotate([0, 0, 270])(post())))
    s4 = translate([w/2, l/2, 0])(mirror([1, 0, 0])(rotate([0, 0, 270])(post())))
    return s1+s2+s3+s4

def side():
    h = case_h-(case_th+epsilon)*2
    return translate([0, -h/2, case_th-epsilon])(cube([2, h, ring_h + 10]))

def ring():
    w = case_w
    h = case_h
    w2 = w - case_th*2
    h2 = h - case_th*2
    return translate([-w/2, -h/2, 0])(cube([w, h, ring_h])) - translate([-w2/2, -h2/2, -1])(cube([w2, h2, ring_h + 2]))

def screw_hole():
    return up(ring_h + 6.5)(left(5)(rotate([90, 0, 90])(cylinder(r=1, h = 10))))

def usb_hole():
    return translate([-35, -18.8, 3+epsilon])(cube([15, 12, 10]))

def assembly():
    lt = lid_top()
    lb = up(case_th)(lid_bottom())
    rfs = rotate([0, 0, 90])(translate([case_w/4-2, 0, case_th*2-1])(rfid_sups()))
    r4s = rotate([0, 0, 90])(translate([-case_w/4+2, 0, case_th*2-1])(ardu_sups()))
    s1 = translate([-case_w/2+case_th+epsilon/2, 0, 0])(side())
    s2 = translate([case_w/2-case_th-epsilon/2-2, 0, 0])(side())

    sh_dist = 59
    sh1 = translate([-sh_dist/2, -15, 0])(screw_hole())
    sh2 = translate([-sh_dist/2, 15, 0])(screw_hole())
    sh3 = translate([sh_dist/2, -15, 0])(screw_hole())
    sh4 = translate([sh_dist/2, 15, 0])(screw_hole())
    return lt+lb+rfs+r4s+s1+s2+ring() - (sh1 + sh2 + sh3 + sh4) - usb_hole()

if __name__ == '__main__':
    a = assembly()
    scad_render_to_file(a, file_header='$fn = %s;' % SEGMENTS, include_orig_code=False)

# Local Variables:
# compile-command: "python lid.py"
# End:
