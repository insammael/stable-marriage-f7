module

public import F7LocalVerification.TOutsiderControlCore

@[expose] public section
set_option maxRecDepth 8192
set_option maxHeartbeats 4000000
namespace F7TOutsider
def outs_z3_128 : List Atom := [(0,2),(1,4),(4,6)]
def row_z3_128 : List Atom := [(0,1),(2,6),(3,4)]
theorem template_transfer_z3_128 : templateCheck 3 outs_z3_128 row_z3_128=true := by decide
def outs_z3_129 : List Atom := [(0,2),(1,4),(4,6)]
def row_z3_129 : List Atom := [(0,4),(2,5),(3,6)]
theorem template_transfer_z3_129 : templateCheck 3 outs_z3_129 row_z3_129=true := by decide
def outs_z3_130 : List Atom := [(0,2),(1,4),(4,6)]
def row_z3_130 : List Atom := [(0,5),(2,4),(3,6)]
theorem template_transfer_z3_130 : templateCheck 3 outs_z3_130 row_z3_130=true := by decide
def outs_z3_131 : List Atom := [(0,2),(1,4),(4,6)]
def row_z3_131 : List Atom := [(0,5),(2,6),(3,4)]
theorem template_transfer_z3_131 : templateCheck 3 outs_z3_131 row_z3_131=true := by decide
end F7TOutsider
