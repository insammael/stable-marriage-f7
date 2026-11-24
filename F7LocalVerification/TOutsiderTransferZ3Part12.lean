module

public import F7LocalVerification.TOutsiderControlCore

@[expose] public section
set_option maxRecDepth 8192
set_option maxHeartbeats 4000000
namespace F7TOutsider
def outs_z3_096 : List Atom := [(0,2),(1,4),(1,3)]
def row_z3_096 : List Atom := [(0,1),(2,5),(3,6)]
theorem template_transfer_z3_096 : templateCheck 3 outs_z3_096 row_z3_096=true := by decide
#print axioms template_transfer_z3_096
def outs_z3_097 : List Atom := [(0,2),(1,4),(1,3)]
def row_z3_097 : List Atom := [(0,5),(1,6),(2,3)]
theorem template_transfer_z3_097 : templateCheck 3 outs_z3_097 row_z3_097=true := by decide
#print axioms template_transfer_z3_097
def outs_z3_098 : List Atom := [(0,2),(1,4),(1,3)]
def row_z3_098 : List Atom := [(0,6),(1,5),(2,3)]
theorem template_transfer_z3_098 : templateCheck 3 outs_z3_098 row_z3_098=true := by decide
#print axioms template_transfer_z3_098
def outs_z3_099 : List Atom := [(0,2),(1,4),(1,6)]
def row_z3_099 : List Atom := [(0,1),(2,4),(3,6)]
theorem template_transfer_z3_099 : templateCheck 3 outs_z3_099 row_z3_099=true := by decide
#print axioms template_transfer_z3_099
def outs_z3_100 : List Atom := [(0,2),(1,4),(1,6)]
def row_z3_100 : List Atom := [(0,1),(2,5),(3,6)]
theorem template_transfer_z3_100 : templateCheck 3 outs_z3_100 row_z3_100=true := by decide
#print axioms template_transfer_z3_100
def outs_z3_101 : List Atom := [(0,2),(1,4),(1,6)]
def row_z3_101 : List Atom := [(0,5),(1,3),(2,6)]
theorem template_transfer_z3_101 : templateCheck 3 outs_z3_101 row_z3_101=true := by decide
#print axioms template_transfer_z3_101
def outs_z3_102 : List Atom := [(0,2),(1,4),(1,6)]
def row_z3_102 : List Atom := [(0,6),(1,3),(2,4)]
theorem template_transfer_z3_102 : templateCheck 3 outs_z3_102 row_z3_102=true := by decide
#print axioms template_transfer_z3_102
def outs_z3_103 : List Atom := [(0,2),(1,4),(1,6)]
def row_z3_103 : List Atom := [(0,6),(1,3),(2,5)]
theorem template_transfer_z3_103 : templateCheck 3 outs_z3_103 row_z3_103=true := by decide
#print axioms template_transfer_z3_103
end F7TOutsider
