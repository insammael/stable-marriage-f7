module

public import R21BareTHandFiveWord
public import R21BareTHandFiveBoardEight
public import R21BareTHandFiveBoardB

@[expose] public section
set_option backward.isDefEq.respectTransparency false
namespace F7Manuscript.TripleCoordinateLattice.R21BareTHandFive
open ReturnCertificate F7Local R21TwoTBoundaryFinite

theorem fixed_free_five_A_normal_mass_le_six (p : Fin 6) (bits : Fin 8) (last : Fin 3)
    {n : Nat} (path : NormalMassPath n endA (seedFrame seedRightA 1 p bits last) false) :
    n≤6 :=
  normalMass_le_six (fixed_free_five_A_no_mass_seven p bits last)
    (fixed_free_five_A_no_mass_eight p bits last) path

theorem fixed_free_five_B_normal_mass_le_six (p : Fin 6) (bits : Fin 8) (last : Fin 3)
    {n : Nat} (path : NormalMassPath n endB (seedFrame seedRightB 2 p bits last) false) :
    n≤6 :=
  normalMass_le_six (fixed_free_five_B_no_mass_seven p bits last)
    (fixed_free_five_B_no_mass_eight p bits last) path

#print axioms fixed_free_five_A_normal_mass_le_six
#print axioms fixed_free_five_B_normal_mass_le_six
end F7Manuscript.TripleCoordinateLattice.R21BareTHandFive
