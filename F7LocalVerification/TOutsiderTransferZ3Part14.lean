module

public import F7LocalVerification.TOutsiderControlCore

@[expose] public section
set_option maxRecDepth 8192
set_option maxHeartbeats 4000000
namespace F7TOutsider
def outs_z3_112 : List Atom := [(0,2),(1,4),(2,5)]
def row_z3_112 : List Atom := [(0,1),(2,6),(4,5)]
theorem template_transfer_z3_112 : templateCheck 3 outs_z3_112 row_z3_112=true := by decide
def outs_z3_113 : List Atom := [(0,2),(1,4),(2,5)]
def row_z3_113 : List Atom := [(1,2),(3,4),(5,6)]
theorem template_transfer_z3_113 : templateCheck 3 outs_z3_113 row_z3_113=true := by decide
def outs_z3_114 : List Atom := [(0,2),(1,4),(2,5)]
def row_z3_114 : List Atom := [(1,2),(3,5),(4,6)]
theorem template_transfer_z3_114 : templateCheck 3 outs_z3_114 row_z3_114=true := by decide
def outs_z3_115 : List Atom := [(0,2),(1,4),(2,5)]
def row_z3_115 : List Atom := [(1,3),(2,6),(4,5)]
theorem template_transfer_z3_115 : templateCheck 3 outs_z3_115 row_z3_115=true := by decide
def outs_z3_116 : List Atom := [(0,2),(1,4),(2,6)]
def row_z3_116 : List Atom := [(0,1),(2,4),(3,6)]
theorem template_transfer_z3_116 : templateCheck 3 outs_z3_116 row_z3_116=true := by decide
def outs_z3_117 : List Atom := [(0,2),(1,4),(2,6)]
def row_z3_117 : List Atom := [(0,1),(2,4),(5,6)]
theorem template_transfer_z3_117 : templateCheck 3 outs_z3_117 row_z3_117=true := by decide
def outs_z3_118 : List Atom := [(0,2),(1,4),(2,6)]
def row_z3_118 : List Atom := [(0,1),(2,5),(4,6)]
theorem template_transfer_z3_118 : templateCheck 3 outs_z3_118 row_z3_118=true := by decide
def outs_z3_119 : List Atom := [(0,2),(1,4),(2,6)]
def row_z3_119 : List Atom := [(1,2),(3,4),(5,6)]
theorem template_transfer_z3_119 : templateCheck 3 outs_z3_119 row_z3_119=true := by decide
end F7TOutsider
