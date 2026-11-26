module

public import F7LocalVerification.TOutsiderControlCore

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 8192
set_option maxHeartbeats 4000000
namespace F7TOutsider
def outs_z3_064 : List Atom := [(0,2),(0,6),(2,4)]
def row_z3_064 : List Atom := [(0,2),(3,4),(5,6)]
theorem template_transfer_z3_064 : templateCheck 3 outs_z3_064 row_z3_064=true := by decide
def outs_z3_065 : List Atom := [(0,2),(0,6),(2,4)]
def row_z3_065 : List Atom := [(0,3),(1,2),(4,6)]
theorem template_transfer_z3_065 : templateCheck 3 outs_z3_065 row_z3_065=true := by decide
def outs_z3_066 : List Atom := [(0,2),(0,6),(2,4)]
def row_z3_066 : List Atom := [(0,5),(1,2),(4,6)]
theorem template_transfer_z3_066 : templateCheck 3 outs_z3_066 row_z3_066=true := by decide
def outs_z3_067 : List Atom := [(0,2),(0,6),(3,4)]
def row_z3_067 : List Atom := [(0,3),(1,4),(5,6)]
theorem template_transfer_z3_067 : templateCheck 3 outs_z3_067 row_z3_067=true := by decide
def outs_z3_068 : List Atom := [(0,2),(0,6),(3,4)]
def row_z3_068 : List Atom := [(0,4),(1,3),(5,6)]
theorem template_transfer_z3_068 : templateCheck 3 outs_z3_068 row_z3_068=true := by decide
def outs_z3_069 : List Atom := [(0,2),(0,6),(3,4)]
def row_z3_069 : List Atom := [(0,4),(1,6),(2,3)]
theorem template_transfer_z3_069 : templateCheck 3 outs_z3_069 row_z3_069=true := by decide
def outs_z3_070 : List Atom := [(0,2),(0,6),(3,4)]
def row_z3_070 : List Atom := [(0,4),(2,3),(5,6)]
theorem template_transfer_z3_070 : templateCheck 3 outs_z3_070 row_z3_070=true := by decide
def outs_z3_071 : List Atom := [(0,2),(0,6),(3,4)]
def row_z3_071 : List Atom := [(0,5),(1,3),(4,6)]
theorem template_transfer_z3_071 : templateCheck 3 outs_z3_071 row_z3_071=true := by decide
end F7TOutsider
