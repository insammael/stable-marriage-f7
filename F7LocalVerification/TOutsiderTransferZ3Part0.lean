module

public import F7LocalVerification.TOutsiderControlCore

@[expose] public section
set_option maxRecDepth 8192
set_option maxHeartbeats 4000000
namespace F7TOutsider
def outs_z3_000 : List Atom := [(0,2),(0,4),(0,3)]
def row_z3_000 : List Atom := [(0,5),(1,3),(2,6)]
theorem template_transfer_z3_000 : templateCheck 3 outs_z3_000 row_z3_000=true := by decide
def outs_z3_001 : List Atom := [(0,2),(0,4),(0,3)]
def row_z3_001 : List Atom := [(0,5),(1,3),(4,6)]
theorem template_transfer_z3_001 : templateCheck 3 outs_z3_001 row_z3_001=true := by decide
def outs_z3_002 : List Atom := [(0,2),(0,4),(0,3)]
def row_z3_002 : List Atom := [(0,5),(1,4),(2,3)]
theorem template_transfer_z3_002 : templateCheck 3 outs_z3_002 row_z3_002=true := by decide
def outs_z3_003 : List Atom := [(0,2),(0,4),(0,3)]
def row_z3_003 : List Atom := [(0,5),(1,4),(3,6)]
theorem template_transfer_z3_003 : templateCheck 3 outs_z3_003 row_z3_003=true := by decide
def outs_z3_004 : List Atom := [(0,2),(0,4),(0,3)]
def row_z3_004 : List Atom := [(0,5),(2,3),(4,6)]
theorem template_transfer_z3_004 : templateCheck 3 outs_z3_004 row_z3_004=true := by decide
def outs_z3_005 : List Atom := [(0,2),(0,4),(0,3)]
def row_z3_005 : List Atom := [(0,6),(1,3),(2,5)]
theorem template_transfer_z3_005 : templateCheck 3 outs_z3_005 row_z3_005=true := by decide
def outs_z3_006 : List Atom := [(0,2),(0,4),(0,3)]
def row_z3_006 : List Atom := [(0,6),(1,4),(2,3)]
theorem template_transfer_z3_006 : templateCheck 3 outs_z3_006 row_z3_006=true := by decide
def outs_z3_007 : List Atom := [(0,2),(0,4),(0,3)]
def row_z3_007 : List Atom := [(0,6),(1,5),(2,3)]
theorem template_transfer_z3_007 : templateCheck 3 outs_z3_007 row_z3_007=true := by decide
end F7TOutsider
