module

public import R21TwoTBoundaryLastBlock

@[expose] public section
set_option backward.isDefEq.respectTransparency false
namespace F7Manuscript.TripleCoordinateLattice.R21TwoTBoundaryFinite
open ReturnCertificate F7Local
set_option autoImplicit false
set_option quotPrecheck false

def CentersOnly (plan : List Move) : Prop := ∀mv∈plan,∃c,mv=Move.center c

theorem centersOnly_append {u v : List Move} (hu : CentersOnly u) (hv : CentersOnly v) :
 CentersOnly (u++v) := by
 intro mv hm
 rcases List.mem_append.mp hm with h|h
 · exact hu mv h
 · exact hv mv h

theorem mixed_plan_last_positive (word : ℕ→Fin 3) (levels : ℕ→ℕ) (start count : ℕ) :
 CentersOnly (MixedPlanDefinition.mixedPlanFrom word levels start count) ∨
 ∃before c n tail, MixedPlanDefinition.mixedPlanFrom word levels start count=
   before++((Move.center c::List.replicate (n+1) Move.paired)++tail) ∧ CentersOnly tail := by
 induction count with
 | zero => left; simp [CentersOnly,MixedPlanDefinition.mixedPlanFrom]
 | succ count ih =>
  rw [mixedPlanFrom_last_block]
  cases hz:levels (start+count) with
  | zero =>
   simp only [List.replicate_zero]
   have hc : CentersOnly [Move.center (word (start+count))] := by
    intro mv hm
    simp -failIfUnchanged only [List.mem_singleton] at hm
    exact ⟨word (start+count),hm⟩
   rcases ih with hi|⟨before,c,n,tail,he,ht⟩
   · left; exact centersOnly_append hi hc
   · right
     refine ⟨before,c,n,tail++[Move.center (word (start+count))],?_,centersOnly_append ht hc⟩
     rw [he]
     simp only [List.append_assoc]
  | succ n =>
   right
   refine ⟨MixedPlanDefinition.mixedPlanFrom word levels start count,word (start+count),n,[],?_,?_⟩
   · simp only [List.append_nil]
   · intro mv hm; simp at hm

end F7Manuscript.TripleCoordinateLattice.R21TwoTBoundaryFinite
