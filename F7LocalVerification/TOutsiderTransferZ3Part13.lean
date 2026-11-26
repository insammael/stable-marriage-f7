module

public import F7LocalVerification.TOutsiderControlCore

@[expose] public section
set_option maxRecDepth 8192
set_option maxHeartbeats 4000000
namespace F7TOutsider
def outs_z3_104 : List Atom := [(0,2),(1,4),(1,6)]
def row_z3_104 : List Atom := [(0,6),(1,5),(2,4)]
theorem template_transfer_z3_104 : templateCheck 3 outs_z3_104 row_z3_104=true := by decide
def outs_z3_105 : List Atom := [(0,2),(1,4),(2,4)]
def row_z3_105 : List Atom := [(0,1),(2,5),(3,4)]
theorem template_transfer_z3_105 : templateCheck 3 outs_z3_105 row_z3_105=true := by decide
def outs_z3_106 : List Atom := [(0,2),(1,4),(2,4)]
def row_z3_106 : List Atom := [(0,1),(2,5),(4,6)]
theorem template_transfer_z3_106 : templateCheck 3 outs_z3_106 row_z3_106=true := by decide
def outs_z3_107 : List Atom := [(0,2),(1,4),(2,4)]
def row_z3_107 : List Atom := [(0,1),(2,6),(3,4)]
theorem template_transfer_z3_107 : templateCheck 3 outs_z3_107 row_z3_107=true := by decide
def outs_z3_108 : List Atom := [(0,2),(1,4),(2,4)]
def row_z3_108 : List Atom := [(0,5),(2,6),(3,4)]
theorem template_transfer_z3_108 : templateCheck 3 outs_z3_108 row_z3_108=true := by decide
def outs_z3_109 : List Atom := [(0,2),(1,4),(2,4)]
def row_z3_109 : List Atom := [(0,6),(2,5),(3,4)]
theorem template_transfer_z3_109 : templateCheck 3 outs_z3_109 row_z3_109=true := by decide
def outs_z3_110 : List Atom := [(0,2),(1,4),(2,4)]
def row_z3_110 : List Atom := [(1,3),(2,5),(4,6)]
theorem template_transfer_z3_110 : templateCheck 3 outs_z3_110 row_z3_110=true := by decide
def outs_z3_111 : List Atom := [(0,2),(1,4),(2,4)]
def row_z3_111 : List Atom := [(1,6),(2,5),(3,4)]
theorem template_transfer_z3_111 : templateCheck 3 outs_z3_111 row_z3_111=true := by decide
end F7TOutsider
