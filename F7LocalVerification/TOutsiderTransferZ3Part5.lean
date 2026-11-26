module

public import F7LocalVerification.TOutsiderControlCore

@[expose] public section
set_option maxRecDepth 8192
set_option maxHeartbeats 4000000
namespace F7TOutsider
def outs_z3_040 : List Atom := [(0,2),(0,4),(4,6)]
def row_z3_040 : List Atom := [(0,3),(1,6),(2,4)]
theorem template_transfer_z3_040 : templateCheck 3 outs_z3_040 row_z3_040=true := by decide
def outs_z3_041 : List Atom := [(0,2),(0,4),(4,6)]
def row_z3_041 : List Atom := [(0,3),(2,4),(5,6)]
theorem template_transfer_z3_041 : templateCheck 3 outs_z3_041 row_z3_041=true := by decide
def outs_z3_042 : List Atom := [(0,2),(0,4),(4,6)]
def row_z3_042 : List Atom := [(1,6),(2,4),(3,5)]
theorem template_transfer_z3_042 : templateCheck 3 outs_z3_042 row_z3_042=true := by decide
def outs_z3_043 : List Atom := [(0,2),(0,4),(4,6)]
def row_z3_043 : List Atom := [(1,6),(2,5),(3,4)]
theorem template_transfer_z3_043 : templateCheck 3 outs_z3_043 row_z3_043=true := by decide
def outs_z3_044 : List Atom := [(0,2),(0,6),(0,3)]
def row_z3_044 : List Atom := [(0,4),(1,3),(2,5)]
theorem template_transfer_z3_044 : templateCheck 3 outs_z3_044 row_z3_044=true := by decide
def outs_z3_045 : List Atom := [(0,2),(0,6),(0,3)]
def row_z3_045 : List Atom := [(0,4),(1,3),(5,6)]
theorem template_transfer_z3_045 : templateCheck 3 outs_z3_045 row_z3_045=true := by decide
def outs_z3_046 : List Atom := [(0,2),(0,6),(0,3)]
def row_z3_046 : List Atom := [(0,4),(1,5),(2,3)]
theorem template_transfer_z3_046 : templateCheck 3 outs_z3_046 row_z3_046=true := by decide
def outs_z3_047 : List Atom := [(0,2),(0,6),(0,3)]
def row_z3_047 : List Atom := [(0,4),(2,3),(5,6)]
theorem template_transfer_z3_047 : templateCheck 3 outs_z3_047 row_z3_047=true := by decide
end F7TOutsider
