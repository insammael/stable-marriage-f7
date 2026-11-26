module

public import F7LocalVerification.TOutsiderControlCore

@[expose] public section
set_option maxRecDepth 8192
set_option maxHeartbeats 4000000
namespace F7TOutsider
def outs_z2_008 : List Atom := [(0,2),(0,6)]
def row_z2_008 : List Atom := [(0,4),(1,6),(2,5)]
theorem template_transfer_z2_008 : templateCheck 2 outs_z2_008 row_z2_008=true := by decide
def outs_z2_009 : List Atom := [(0,2),(0,6)]
def row_z2_009 : List Atom := [(0,4),(1,6),(3,5)]
theorem template_transfer_z2_009 : templateCheck 2 outs_z2_009 row_z2_009=true := by decide
def outs_z2_010 : List Atom := [(0,2),(1,4)]
def row_z2_010 : List Atom := [(0,1),(2,5),(3,4)]
theorem template_transfer_z2_010 : templateCheck 2 outs_z2_010 row_z2_010=true := by decide
def outs_z2_011 : List Atom := [(0,2),(1,4)]
def row_z2_011 : List Atom := [(0,1),(2,5),(4,6)]
theorem template_transfer_z2_011 : templateCheck 2 outs_z2_011 row_z2_011=true := by decide
def outs_z2_012 : List Atom := [(0,2),(1,4)]
def row_z2_012 : List Atom := [(0,1),(2,6),(3,4)]
theorem template_transfer_z2_012 : templateCheck 2 outs_z2_012 row_z2_012=true := by decide
def outs_z2_013 : List Atom := [(0,2),(1,4)]
def row_z2_013 : List Atom := [(0,5),(1,3),(2,4)]
theorem template_transfer_z2_013 : templateCheck 2 outs_z2_013 row_z2_013=true := by decide
def outs_z2_014 : List Atom := [(0,2),(1,4)]
def row_z2_014 : List Atom := [(0,5),(1,6),(2,4)]
theorem template_transfer_z2_014 : templateCheck 2 outs_z2_014 row_z2_014=true := by decide
def outs_z2_015 : List Atom := [(0,2),(1,4)]
def row_z2_015 : List Atom := [(0,6),(1,3),(2,4)]
theorem template_transfer_z2_015 : templateCheck 2 outs_z2_015 row_z2_015=true := by decide
end F7TOutsider
