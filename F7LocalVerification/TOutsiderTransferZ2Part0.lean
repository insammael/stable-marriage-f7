module

public import F7LocalVerification.TOutsiderControlCore

@[expose] public section
set_option maxRecDepth 8192
set_option maxHeartbeats 4000000
namespace F7TOutsider
def outs_z2_000 : List Atom := [(0,2),(0,4)]
def row_z2_000 : List Atom := [(0,3),(1,4),(2,5)]
theorem template_transfer_z2_000 : templateCheck 2 outs_z2_000 row_z2_000=true := by decide
#print axioms template_transfer_z2_000
def outs_z2_001 : List Atom := [(0,2),(0,4)]
def row_z2_001 : List Atom := [(0,3),(1,4),(2,6)]
theorem template_transfer_z2_001 : templateCheck 2 outs_z2_001 row_z2_001=true := by decide
#print axioms template_transfer_z2_001
def outs_z2_002 : List Atom := [(0,2),(0,4)]
def row_z2_002 : List Atom := [(0,3),(1,5),(4,6)]
theorem template_transfer_z2_002 : templateCheck 2 outs_z2_002 row_z2_002=true := by decide
#print axioms template_transfer_z2_002
def outs_z2_003 : List Atom := [(0,2),(0,4)]
def row_z2_003 : List Atom := [(0,3),(2,5),(4,6)]
theorem template_transfer_z2_003 : templateCheck 2 outs_z2_003 row_z2_003=true := by decide
#print axioms template_transfer_z2_003
def outs_z2_004 : List Atom := [(0,2),(0,4)]
def row_z2_004 : List Atom := [(0,6),(1,4),(2,5)]
theorem template_transfer_z2_004 : templateCheck 2 outs_z2_004 row_z2_004=true := by decide
#print axioms template_transfer_z2_004
def outs_z2_005 : List Atom := [(0,2),(0,4)]
def row_z2_005 : List Atom := [(0,6),(1,4),(3,5)]
theorem template_transfer_z2_005 : templateCheck 2 outs_z2_005 row_z2_005=true := by decide
#print axioms template_transfer_z2_005
def outs_z2_006 : List Atom := [(0,2),(0,6)]
def row_z2_006 : List Atom := [(0,3),(1,4),(5,6)]
theorem template_transfer_z2_006 : templateCheck 2 outs_z2_006 row_z2_006=true := by decide
#print axioms template_transfer_z2_006
def outs_z2_007 : List Atom := [(0,2),(0,6)]
def row_z2_007 : List Atom := [(0,3),(2,4),(5,6)]
theorem template_transfer_z2_007 : templateCheck 2 outs_z2_007 row_z2_007=true := by decide
#print axioms template_transfer_z2_007
end F7TOutsider
