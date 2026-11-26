module

public import F7LocalVerification.TOutsiderControlCore

@[expose] public section
set_option maxRecDepth 8192
set_option maxHeartbeats 4000000
namespace F7TOutsider
def outs_z3_088 : List Atom := [(0,2),(1,4),(0,5)]
def row_z3_088 : List Atom := [(0,6),(1,3),(4,5)]
theorem template_transfer_z3_088 : templateCheck 3 outs_z3_088 row_z3_088=true := by decide
def outs_z3_089 : List Atom := [(0,2),(1,4),(0,6)]
def row_z3_089 : List Atom := [(0,1),(2,4),(5,6)]
theorem template_transfer_z3_089 : templateCheck 3 outs_z3_089 row_z3_089=true := by decide
def outs_z3_090 : List Atom := [(0,2),(1,4),(0,6)]
def row_z3_090 : List Atom := [(0,1),(3,4),(5,6)]
theorem template_transfer_z3_090 : templateCheck 3 outs_z3_090 row_z3_090=true := by decide
def outs_z3_091 : List Atom := [(0,2),(1,4),(0,6)]
def row_z3_091 : List Atom := [(0,3),(1,6),(2,4)]
theorem template_transfer_z3_091 : templateCheck 3 outs_z3_091 row_z3_091=true := by decide
def outs_z3_092 : List Atom := [(0,2),(1,4),(0,6)]
def row_z3_092 : List Atom := [(0,5),(1,3),(4,6)]
theorem template_transfer_z3_092 : templateCheck 3 outs_z3_092 row_z3_092=true := by decide
def outs_z3_093 : List Atom := [(0,2),(1,4),(0,6)]
def row_z3_093 : List Atom := [(0,5),(1,6),(2,4)]
theorem template_transfer_z3_093 : templateCheck 3 outs_z3_093 row_z3_093=true := by decide
def outs_z3_094 : List Atom := [(0,2),(1,4),(0,6)]
def row_z3_094 : List Atom := [(0,5),(1,6),(3,4)]
theorem template_transfer_z3_094 : templateCheck 3 outs_z3_094 row_z3_094=true := by decide
def outs_z3_095 : List Atom := [(0,2),(1,4),(1,3)]
def row_z3_095 : List Atom := [(0,1),(2,4),(3,6)]
theorem template_transfer_z3_095 : templateCheck 3 outs_z3_095 row_z3_095=true := by decide
end F7TOutsider
