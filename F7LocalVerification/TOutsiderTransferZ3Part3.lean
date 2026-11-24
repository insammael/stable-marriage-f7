module

public import F7LocalVerification.TOutsiderControlCore

@[expose] public section
set_option maxRecDepth 8192
set_option maxHeartbeats 4000000
namespace F7TOutsider
def outs_z3_024 : List Atom := [(0,2),(0,4),(1,5)]
def row_z3_024 : List Atom := [(0,6),(1,3),(4,5)]
theorem template_transfer_z3_024 : templateCheck 3 outs_z3_024 row_z3_024=true := by decide
#print axioms template_transfer_z3_024
def outs_z3_025 : List Atom := [(0,2),(0,4),(2,5)]
def row_z3_025 : List Atom := [(0,2),(1,4),(3,5)]
theorem template_transfer_z3_025 : templateCheck 3 outs_z3_025 row_z3_025=true := by decide
#print axioms template_transfer_z3_025
def outs_z3_026 : List Atom := [(0,2),(0,4),(2,5)]
def row_z3_026 : List Atom := [(0,2),(1,4),(5,6)]
theorem template_transfer_z3_026 : templateCheck 3 outs_z3_026 row_z3_026=true := by decide
#print axioms template_transfer_z3_026
def outs_z3_027 : List Atom := [(0,2),(0,4),(2,5)]
def row_z3_027 : List Atom := [(0,2),(3,5),(4,6)]
theorem template_transfer_z3_027 : templateCheck 3 outs_z3_027 row_z3_027=true := by decide
#print axioms template_transfer_z3_027
def outs_z3_028 : List Atom := [(0,2),(0,4),(2,5)]
def row_z3_028 : List Atom := [(0,3),(1,2),(4,5)]
theorem template_transfer_z3_028 : templateCheck 3 outs_z3_028 row_z3_028=true := by decide
#print axioms template_transfer_z3_028
def outs_z3_029 : List Atom := [(0,2),(0,4),(2,5)]
def row_z3_029 : List Atom := [(0,3),(2,6),(4,5)]
theorem template_transfer_z3_029 : templateCheck 3 outs_z3_029 row_z3_029=true := by decide
#print axioms template_transfer_z3_029
def outs_z3_030 : List Atom := [(0,2),(0,4),(2,5)]
def row_z3_030 : List Atom := [(0,6),(1,2),(4,5)]
theorem template_transfer_z3_030 : templateCheck 3 outs_z3_030 row_z3_030=true := by decide
#print axioms template_transfer_z3_030
def outs_z3_031 : List Atom := [(0,2),(0,4),(2,6)]
def row_z3_031 : List Atom := [(0,2),(1,4),(3,6)]
theorem template_transfer_z3_031 : templateCheck 3 outs_z3_031 row_z3_031=true := by decide
#print axioms template_transfer_z3_031
end F7TOutsider
