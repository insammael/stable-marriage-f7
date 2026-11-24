module

public import F7LocalVerification.TOutsiderControlCore

@[expose] public section
set_option maxRecDepth 8192
set_option maxHeartbeats 4000000
namespace F7TOutsider
def outs_z3_032 : List Atom := [(0,2),(0,4),(2,6)]
def row_z3_032 : List Atom := [(0,2),(1,4),(5,6)]
theorem template_transfer_z3_032 : templateCheck 3 outs_z3_032 row_z3_032=true := by decide
#print axioms template_transfer_z3_032
def outs_z3_033 : List Atom := [(0,2),(0,4),(2,6)]
def row_z3_033 : List Atom := [(0,3),(1,2),(4,6)]
theorem template_transfer_z3_033 : templateCheck 3 outs_z3_033 row_z3_033=true := by decide
#print axioms template_transfer_z3_033
def outs_z3_034 : List Atom := [(0,2),(0,4),(2,6)]
def row_z3_034 : List Atom := [(0,3),(2,5),(4,6)]
theorem template_transfer_z3_034 : templateCheck 3 outs_z3_034 row_z3_034=true := by decide
#print axioms template_transfer_z3_034
def outs_z3_035 : List Atom := [(0,2),(0,4),(3,5)]
def row_z3_035 : List Atom := [(0,3),(1,4),(5,6)]
theorem template_transfer_z3_035 : templateCheck 3 outs_z3_035 row_z3_035=true := by decide
#print axioms template_transfer_z3_035
def outs_z3_036 : List Atom := [(0,2),(0,4),(3,5)]
def row_z3_036 : List Atom := [(0,3),(1,5),(4,6)]
theorem template_transfer_z3_036 : templateCheck 3 outs_z3_036 row_z3_036=true := by decide
#print axioms template_transfer_z3_036
def outs_z3_037 : List Atom := [(0,2),(0,4),(3,5)]
def row_z3_037 : List Atom := [(0,6),(1,3),(4,5)]
theorem template_transfer_z3_037 : templateCheck 3 outs_z3_037 row_z3_037=true := by decide
#print axioms template_transfer_z3_037
def outs_z3_038 : List Atom := [(0,2),(0,4),(3,5)]
def row_z3_038 : List Atom := [(0,6),(2,3),(4,5)]
theorem template_transfer_z3_038 : templateCheck 3 outs_z3_038 row_z3_038=true := by decide
#print axioms template_transfer_z3_038
def outs_z3_039 : List Atom := [(0,2),(0,4),(4,6)]
def row_z3_039 : List Atom := [(0,3),(1,4),(5,6)]
theorem template_transfer_z3_039 : templateCheck 3 outs_z3_039 row_z3_039=true := by decide
#print axioms template_transfer_z3_039
end F7TOutsider
