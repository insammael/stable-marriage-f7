module

public import F7Manuscript.SaturatedCoverSegments
public import F7Manuscript.ConvexExecution

@[expose] public section
set_option backward.isDefEq.respectTransparency false

/-! The actual consecutive-cover step used in R2 S13 §2–3. A
consecutive comparable pair in a convex actual window is a genuine
cover of the original event order. In saturation it cannot be disjoint. -/

namespace F7Manuscript.ConvexExecution
noncomputable section
open SupportBridge
variable {V : Type*} [Fintype V] [PartialOrder V] [DecidableEq V] [DecidableLE V]

theorem Enumeration.consecutive_cover
    {Q : Finset V} (E : Enumeration Q) (hQ : OrderConvex Q)
    (i j : Fin Q.card) (hnext : j.val = i.val+1)
    (hlt : (E.equiv i).val < (E.equiv j).val) :
    (E.equiv i).val ⋖ (E.equiv j).val := by
  apply (covBy_iff_lt_and_eq_or_eq).2
  refine ⟨hlt,?_⟩
  intro z hxz hzy
  have hz : z ∈ Q := hQ _ (E.equiv i).property _ (E.equiv j).property z hxz hzy
  let Z : Q := ⟨z,hz⟩
  have hi := E.respects (E.equiv i) Z hxz
  have hj := E.respects Z (E.equiv j) hzy
  simp only [Equiv.symm_apply_apply] at hi hj
  have hiv := Fin.le_iff_val_le_val.mp hi
  have hjv := Fin.le_iff_val_le_val.mp hj
  have hcases : (E.equiv.symm Z).val = i.val ∨ (E.equiv.symm Z).val = j.val := by omega
  rcases hcases with he | he
  · left
    have he' : E.equiv.symm Z = i := Fin.ext he
    have hv := congrArg (fun k => (E.equiv k).val) he'
    simpa only [Equiv.apply_symm_apply] using! hv
  · right
    have he' : E.equiv.symm Z = j := Fin.ext he
    have hv := congrArg (fun k => (E.equiv k).val) he'
    simpa only [Equiv.apply_symm_apply] using! hv

end
end F7Manuscript.ConvexExecution

namespace F7Manuscript.SaturatedCoverSegments
noncomputable section
open StableLattice StableIdeals SupportBridge ConvexExecution EventSupports
open scoped Classical
variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance consecutiveEventDecEq : DecidableEq (Event I) := Classical.decEq _
local instance consecutiveEventDecLe : DecidableLE (Event I) := Classical.decRel _

theorem actual_consecutive_disjoint_false
    (hn : Fintype.card (Event I) = 21)
    {Q : Finset (Event I)} (E : Enumeration Q) (hQ : OrderConvex Q)
    (i j : Fin Q.card) (hnext : j.val = i.val+1)
    (hlt : (E.equiv i).val < (E.equiv j).val)
    (hdis : Disjoint (support I (E.equiv i).val) (support I (E.equiv j).val)) : False := by
  obtain ⟨m,hm,hm'⟩ := actual_cover_has_shared_actor hn
    (E.consecutive_cover hQ i j hnext hlt)
  exact Finset.disjoint_left.mp hdis hm hm'

#print axioms actual_consecutive_disjoint_false
end
end F7Manuscript.SaturatedCoverSegments
