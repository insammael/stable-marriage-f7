module

public import F7LocalVerification.TOutsiderControlCore

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 8192
set_option maxHeartbeats 4000000
namespace F7TOutsider
def outs_z3_056 : List Atom := [(0,2),(0,6),(1,4)]
def row_z3_056 : List Atom := [(0,5),(1,3),(4,6)]
theorem template_transfer_z3_056 : templateCheck 3 outs_z3_056 row_z3_056=true := by decide
def outs_z3_057 : List Atom := [(0,2),(0,6),(1,4)]
def row_z3_057 : List Atom := [(0,5),(1,6),(2,4)]
theorem template_transfer_z3_057 : templateCheck 3 outs_z3_057 row_z3_057=true := by decide
def outs_z3_058 : List Atom := [(0,2),(0,6),(1,4)]
def row_z3_058 : List Atom := [(0,5),(1,6),(3,4)]
theorem template_transfer_z3_058 : templateCheck 3 outs_z3_058 row_z3_058=true := by decide
def outs_z3_059 : List Atom := [(0,2),(0,6),(1,6)]
def row_z3_059 : List Atom := [(0,4),(1,5),(2,6)]
theorem template_transfer_z3_059 : templateCheck 3 outs_z3_059 row_z3_059=true := by decide
def outs_z3_060 : List Atom := [(0,2),(0,6),(1,6)]
def row_z3_060 : List Atom := [(0,4),(1,5),(3,6)]
theorem template_transfer_z3_060 : templateCheck 3 outs_z3_060 row_z3_060=true := by decide
def outs_z3_061 : List Atom := [(0,2),(0,6),(1,6)]
def row_z3_061 : List Atom := [(1,4),(2,5),(3,6)]
theorem template_transfer_z3_061 : templateCheck 3 outs_z3_061 row_z3_061=true := by decide
def outs_z3_062 : List Atom := [(0,2),(0,6),(1,6)]
def row_z3_062 : List Atom := [(1,4),(2,6),(3,5)]
theorem template_transfer_z3_062 : templateCheck 3 outs_z3_062 row_z3_062=true := by decide
def outs_z3_063 : List Atom := [(0,2),(0,6),(2,4)]
def row_z3_063 : List Atom := [(0,2),(1,6),(3,4)]
theorem template_transfer_z3_063 : templateCheck 3 outs_z3_063 row_z3_063=true := by decide
end F7TOutsider
