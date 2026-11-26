module

public import F7LocalVerification.TOutsiderControlCore

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 8192
set_option maxHeartbeats 4000000
namespace F7TOutsider
def outs_z3_072 : List Atom := [(0,2),(0,6),(3,4)]
def row_z3_072 : List Atom := [(0,5),(2,3),(4,6)]
theorem template_transfer_z3_072 : templateCheck 3 outs_z3_072 row_z3_072=true := by decide
def outs_z3_073 : List Atom := [(0,2),(0,6),(4,6)]
def row_z3_073 : List Atom := [(0,3),(1,4),(2,6)]
theorem template_transfer_z3_073 : templateCheck 3 outs_z3_073 row_z3_073=true := by decide
def outs_z3_074 : List Atom := [(0,2),(0,6),(4,6)]
def row_z3_074 : List Atom := [(0,5),(1,4),(2,6)]
theorem template_transfer_z3_074 : templateCheck 3 outs_z3_074 row_z3_074=true := by decide
def outs_z3_075 : List Atom := [(0,2),(0,6),(4,6)]
def row_z3_075 : List Atom := [(0,5),(1,4),(3,6)]
theorem template_transfer_z3_075 : templateCheck 3 outs_z3_075 row_z3_075=true := by decide
def outs_z3_076 : List Atom := [(0,2),(0,6),(4,6)]
def row_z3_076 : List Atom := [(1,4),(2,5),(3,6)]
theorem template_transfer_z3_076 : templateCheck 3 outs_z3_076 row_z3_076=true := by decide
def outs_z3_077 : List Atom := [(0,2),(0,6),(4,6)]
def row_z3_077 : List Atom := [(1,4),(2,6),(3,5)]
theorem template_transfer_z3_077 : templateCheck 3 outs_z3_077 row_z3_077=true := by decide
def outs_z3_078 : List Atom := [(0,2),(1,4),(0,1)]
def row_z3_078 : List Atom := [(0,3),(1,5),(2,4)]
theorem template_transfer_z3_078 : templateCheck 3 outs_z3_078 row_z3_078=true := by decide
def outs_z3_079 : List Atom := [(0,2),(1,4),(0,1)]
def row_z3_079 : List Atom := [(0,3),(1,5),(2,6)]
theorem template_transfer_z3_079 : templateCheck 3 outs_z3_079 row_z3_079=true := by decide
end F7TOutsider
