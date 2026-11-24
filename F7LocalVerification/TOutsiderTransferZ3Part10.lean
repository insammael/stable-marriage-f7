module

public import F7LocalVerification.TOutsiderControlCore

@[expose] public section
set_option maxRecDepth 8192
set_option maxHeartbeats 4000000
namespace F7TOutsider
def outs_z3_080 : List Atom := [(0,2),(1,4),(0,1)]
def row_z3_080 : List Atom := [(0,3),(1,5),(4,6)]
theorem template_transfer_z3_080 : templateCheck 3 outs_z3_080 row_z3_080=true := by decide
#print axioms template_transfer_z3_080
def outs_z3_081 : List Atom := [(0,2),(1,4),(0,1)]
def row_z3_081 : List Atom := [(0,3),(1,6),(2,4)]
theorem template_transfer_z3_081 : templateCheck 3 outs_z3_081 row_z3_081=true := by decide
#print axioms template_transfer_z3_081
def outs_z3_082 : List Atom := [(0,2),(1,4),(0,1)]
def row_z3_082 : List Atom := [(0,3),(1,6),(2,5)]
theorem template_transfer_z3_082 : templateCheck 3 outs_z3_082 row_z3_082=true := by decide
#print axioms template_transfer_z3_082
def outs_z3_083 : List Atom := [(0,2),(1,4),(0,1)]
def row_z3_083 : List Atom := [(0,6),(1,5),(2,4)]
theorem template_transfer_z3_083 : templateCheck 3 outs_z3_083 row_z3_083=true := by decide
#print axioms template_transfer_z3_083
def outs_z3_084 : List Atom := [(0,2),(1,4),(0,1)]
def row_z3_084 : List Atom := [(0,6),(1,5),(3,4)]
theorem template_transfer_z3_084 : templateCheck 3 outs_z3_084 row_z3_084=true := by decide
#print axioms template_transfer_z3_084
def outs_z3_085 : List Atom := [(0,2),(1,4),(0,5)]
def row_z3_085 : List Atom := [(0,1),(2,4),(5,6)]
theorem template_transfer_z3_085 : templateCheck 3 outs_z3_085 row_z3_085=true := by decide
#print axioms template_transfer_z3_085
def outs_z3_086 : List Atom := [(0,2),(1,4),(0,5)]
def row_z3_086 : List Atom := [(0,1),(3,4),(5,6)]
theorem template_transfer_z3_086 : templateCheck 3 outs_z3_086 row_z3_086=true := by decide
#print axioms template_transfer_z3_086
def outs_z3_087 : List Atom := [(0,2),(1,4),(0,5)]
def row_z3_087 : List Atom := [(0,3),(1,6),(4,5)]
theorem template_transfer_z3_087 : templateCheck 3 outs_z3_087 row_z3_087=true := by decide
#print axioms template_transfer_z3_087
end F7TOutsider
