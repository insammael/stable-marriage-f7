module

public import F7LocalVerification.TOutsiderControlCore

@[expose] public section
set_option maxRecDepth 8192
set_option maxHeartbeats 4000000
namespace F7TOutsider
def outs_z3_016 : List Atom := [(0,2),(0,4),(1,4)]
def row_z3_016 : List Atom := [(0,6),(1,5),(2,4)]
theorem template_transfer_z3_016 : templateCheck 3 outs_z3_016 row_z3_016=true := by decide
#print axioms template_transfer_z3_016
def outs_z3_017 : List Atom := [(0,2),(0,4),(1,4)]
def row_z3_017 : List Atom := [(0,6),(1,5),(3,4)]
theorem template_transfer_z3_017 : templateCheck 3 outs_z3_017 row_z3_017=true := by decide
#print axioms template_transfer_z3_017
def outs_z3_018 : List Atom := [(0,2),(0,4),(1,4)]
def row_z3_018 : List Atom := [(1,5),(2,6),(3,4)]
theorem template_transfer_z3_018 : templateCheck 3 outs_z3_018 row_z3_018=true := by decide
#print axioms template_transfer_z3_018
def outs_z3_019 : List Atom := [(0,2),(0,4),(1,4)]
def row_z3_019 : List Atom := [(1,6),(2,4),(3,5)]
theorem template_transfer_z3_019 : templateCheck 3 outs_z3_019 row_z3_019=true := by decide
#print axioms template_transfer_z3_019
def outs_z3_020 : List Atom := [(0,2),(0,4),(1,4)]
def row_z3_020 : List Atom := [(1,6),(2,5),(3,4)]
theorem template_transfer_z3_020 : templateCheck 3 outs_z3_020 row_z3_020=true := by decide
#print axioms template_transfer_z3_020
def outs_z3_021 : List Atom := [(0,2),(0,4),(1,5)]
def row_z3_021 : List Atom := [(0,1),(2,5),(4,6)]
theorem template_transfer_z3_021 : templateCheck 3 outs_z3_021 row_z3_021=true := by decide
#print axioms template_transfer_z3_021
def outs_z3_022 : List Atom := [(0,2),(0,4),(1,5)]
def row_z3_022 : List Atom := [(0,1),(3,5),(4,6)]
theorem template_transfer_z3_022 : templateCheck 3 outs_z3_022 row_z3_022=true := by decide
#print axioms template_transfer_z3_022
def outs_z3_023 : List Atom := [(0,2),(0,4),(1,5)]
def row_z3_023 : List Atom := [(0,3),(1,6),(4,5)]
theorem template_transfer_z3_023 : templateCheck 3 outs_z3_023 row_z3_023=true := by decide
#print axioms template_transfer_z3_023
end F7TOutsider
