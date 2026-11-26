module

public import F7LocalVerification.TOutsiderControlCore

@[expose] public section
set_option maxRecDepth 8192
set_option maxHeartbeats 4000000
namespace F7TOutsider
def outs_z1_000 : List Atom := [(0,2)]
def row_z1_000 : List Atom := [(0,4),(1,5),(2,6)]
theorem template_transfer_z1_000 : templateCheck 1 outs_z1_000 row_z1_000=true := by decide
def outs_z1_001 : List Atom := [(0,2)]
def row_z1_001 : List Atom := [(0,4),(2,6),(3,5)]
theorem template_transfer_z1_001 : templateCheck 1 outs_z1_001 row_z1_001=true := by decide
end F7TOutsider
