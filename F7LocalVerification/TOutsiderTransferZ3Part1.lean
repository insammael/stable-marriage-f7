module

public import F7LocalVerification.TOutsiderControlCore

@[expose] public section
set_option maxRecDepth 8192
set_option maxHeartbeats 4000000
namespace F7TOutsider
def outs_z3_008 : List Atom := [(0,2),(0,4),(0,6)]
def row_z3_008 : List Atom := [(0,3),(1,4),(2,6)]
theorem template_transfer_z3_008 : templateCheck 3 outs_z3_008 row_z3_008=true := by decide
#print axioms template_transfer_z3_008
def outs_z3_009 : List Atom := [(0,2),(0,4),(0,6)]
def row_z3_009 : List Atom := [(0,3),(1,5),(2,6)]
theorem template_transfer_z3_009 : templateCheck 3 outs_z3_009 row_z3_009=true := by decide
#print axioms template_transfer_z3_009
def outs_z3_010 : List Atom := [(0,2),(0,4),(0,6)]
def row_z3_010 : List Atom := [(0,3),(1,6),(2,5)]
theorem template_transfer_z3_010 : templateCheck 3 outs_z3_010 row_z3_010=true := by decide
#print axioms template_transfer_z3_010
def outs_z3_011 : List Atom := [(0,2),(0,4),(0,6)]
def row_z3_011 : List Atom := [(0,5),(1,4),(2,6)]
theorem template_transfer_z3_011 : templateCheck 3 outs_z3_011 row_z3_011=true := by decide
#print axioms template_transfer_z3_011
def outs_z3_012 : List Atom := [(0,2),(0,4),(0,6)]
def row_z3_012 : List Atom := [(0,5),(1,4),(3,6)]
theorem template_transfer_z3_012 : templateCheck 3 outs_z3_012 row_z3_012=true := by decide
#print axioms template_transfer_z3_012
def outs_z3_013 : List Atom := [(0,2),(0,4),(1,4)]
def row_z3_013 : List Atom := [(0,3),(1,5),(2,4)]
theorem template_transfer_z3_013 : templateCheck 3 outs_z3_013 row_z3_013=true := by decide
#print axioms template_transfer_z3_013
def outs_z3_014 : List Atom := [(0,2),(0,4),(1,4)]
def row_z3_014 : List Atom := [(0,3),(1,5),(4,6)]
theorem template_transfer_z3_014 : templateCheck 3 outs_z3_014 row_z3_014=true := by decide
#print axioms template_transfer_z3_014
def outs_z3_015 : List Atom := [(0,2),(0,4),(1,4)]
def row_z3_015 : List Atom := [(0,3),(1,6),(2,4)]
theorem template_transfer_z3_015 : templateCheck 3 outs_z3_015 row_z3_015=true := by decide
#print axioms template_transfer_z3_015
end F7TOutsider
