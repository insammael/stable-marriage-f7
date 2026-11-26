module

public import R21TwoTBoundaryHeavyPrefix
public import R21TwoTBoundaryPlanRelabel

@[expose] public section
set_option backward.isDefEq.respectTransparency false
namespace F7Manuscript.TripleCoordinateLattice.R21TwoTBoundaryFinite
open ReturnCertificate F7Local
set_option autoImplicit false
set_option quotPrecheck false
noncomputable section

theorem retiredPlanWord_mapped (e : Equiv.Perm Site) (f : SupportFrame)
 (plan : List Move) (bits : ℕ→Bool) (i : ℕ) :
 retiredPlanWord (mapSupportFrame e f) plan bits i=
   (retiredPlanWord f plan bits i).map (mapSupportPair e) := by
 induction plan generalizing f i with
 | nil => rfl
 | cons mv plan ih =>
  cases mv with
  | center c =>
   simp only [retiredPlanWord,List.map_append,List.map_cons,List.map_nil]
   rw [←mapSupportFrame_afterCenter,ih]
   rfl
  | paired =>
   simp only [retiredPlanWord,List.map_append,List.map_cons,List.map_nil]
   rw [←mapSupportFrame_afterPaired,ih]
   rfl

end
end F7Manuscript.TripleCoordinateLattice.R21TwoTBoundaryFinite
