module

public import F7LocalVerification.TOutsiderControlCore

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 8192
set_option maxHeartbeats 4000000
namespace F7TOutsider
def outs_z3_048 : List Atom := [(0,2),(0,6),(0,4)]
def row_z3_048 : List Atom := [(0,3),(1,4),(2,5)]
theorem template_transfer_z3_048 : templateCheck 3 outs_z3_048 row_z3_048=true := by decide
#print axioms template_transfer_z3_048
def outs_z3_049 : List Atom := [(0,2),(0,6),(0,4)]
def row_z3_049 : List Atom := [(0,3),(1,4),(5,6)]
theorem template_transfer_z3_049 : templateCheck 3 outs_z3_049 row_z3_049=true := by decide
#print axioms template_transfer_z3_049
def outs_z3_050 : List Atom := [(0,2),(0,6),(0,4)]
def row_z3_050 : List Atom := [(0,3),(1,5),(2,4)]
theorem template_transfer_z3_050 : templateCheck 3 outs_z3_050 row_z3_050=true := by decide
#print axioms template_transfer_z3_050
def outs_z3_051 : List Atom := [(0,2),(0,6),(0,4)]
def row_z3_051 : List Atom := [(0,3),(1,6),(2,4)]
theorem template_transfer_z3_051 : templateCheck 3 outs_z3_051 row_z3_051=true := by decide
#print axioms template_transfer_z3_051
def outs_z3_052 : List Atom := [(0,2),(0,6),(0,4)]
def row_z3_052 : List Atom := [(0,3),(2,4),(5,6)]
theorem template_transfer_z3_052 : templateCheck 3 outs_z3_052 row_z3_052=true := by decide
#print axioms template_transfer_z3_052
def outs_z3_053 : List Atom := [(0,2),(0,6),(1,4)]
def row_z3_053 : List Atom := [(0,1),(2,4),(5,6)]
theorem template_transfer_z3_053 : templateCheck 3 outs_z3_053 row_z3_053=true := by decide
#print axioms template_transfer_z3_053
def outs_z3_054 : List Atom := [(0,2),(0,6),(1,4)]
def row_z3_054 : List Atom := [(0,1),(3,4),(5,6)]
theorem template_transfer_z3_054 : templateCheck 3 outs_z3_054 row_z3_054=true := by decide
#print axioms template_transfer_z3_054
def outs_z3_055 : List Atom := [(0,2),(0,6),(1,4)]
def row_z3_055 : List Atom := [(0,3),(1,6),(2,4)]
theorem template_transfer_z3_055 : templateCheck 3 outs_z3_055 row_z3_055=true := by decide
#print axioms template_transfer_z3_055
end F7TOutsider
