module

public import F7LocalVerification.TOutsiderControlCore

@[expose] public section
set_option maxRecDepth 8192
set_option maxHeartbeats 4000000
namespace F7TOutsider
def outs_z3_120 : List Atom := [(0,2),(1,4),(2,6)]
def row_z3_120 : List Atom := [(1,3),(2,4),(5,6)]
theorem template_transfer_z3_120 : templateCheck 3 outs_z3_120 row_z3_120=true := by decide
#print axioms template_transfer_z3_120
def outs_z3_121 : List Atom := [(0,2),(1,4),(2,6)]
def row_z3_121 : List Atom := [(1,3),(2,5),(4,6)]
theorem template_transfer_z3_121 : templateCheck 3 outs_z3_121 row_z3_121=true := by decide
#print axioms template_transfer_z3_121
def outs_z3_122 : List Atom := [(0,2),(1,4),(3,4)]
def row_z3_122 : List Atom := [(0,1),(2,3),(4,6)]
theorem template_transfer_z3_122 : templateCheck 3 outs_z3_122 row_z3_122=true := by decide
#print axioms template_transfer_z3_122
def outs_z3_123 : List Atom := [(0,2),(1,4),(3,4)]
def row_z3_123 : List Atom := [(0,4),(2,5),(3,6)]
theorem template_transfer_z3_123 : templateCheck 3 outs_z3_123 row_z3_123=true := by decide
#print axioms template_transfer_z3_123
def outs_z3_124 : List Atom := [(0,2),(1,4),(3,4)]
def row_z3_124 : List Atom := [(0,4),(2,6),(3,5)]
theorem template_transfer_z3_124 : templateCheck 3 outs_z3_124 row_z3_124=true := by decide
#print axioms template_transfer_z3_124
def outs_z3_125 : List Atom := [(0,2),(1,4),(3,4)]
def row_z3_125 : List Atom := [(0,5),(2,3),(4,6)]
theorem template_transfer_z3_125 : templateCheck 3 outs_z3_125 row_z3_125=true := by decide
#print axioms template_transfer_z3_125
def outs_z3_126 : List Atom := [(0,2),(1,4),(4,6)]
def row_z3_126 : List Atom := [(0,1),(2,4),(3,6)]
theorem template_transfer_z3_126 : templateCheck 3 outs_z3_126 row_z3_126=true := by decide
#print axioms template_transfer_z3_126
def outs_z3_127 : List Atom := [(0,2),(1,4),(4,6)]
def row_z3_127 : List Atom := [(0,1),(2,4),(5,6)]
theorem template_transfer_z3_127 : templateCheck 3 outs_z3_127 row_z3_127=true := by decide
#print axioms template_transfer_z3_127
end F7TOutsider
