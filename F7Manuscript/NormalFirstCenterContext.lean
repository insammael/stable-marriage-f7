module

public import F7Manuscript.GenericNormalInitialAncestors
public import F7Manuscript.TBoundaryCoreContext

@[expose] public section
set_option backward.isDefEq.respectTransparency false

/-! The existing R2 first-center capture, with the normal suborder kept
abstract until application to the actual run. -/

namespace F7Manuscript.TripleCoordinateLattice
noncomputable section
open ConditionalUL NeutralCore ConvexExecution NormalSkeleton
open scoped Classical

variable {V : Type*} [Fintype V] [PartialOrder V] [DecidableEq V] [DecidableLE V]
variable (C : Partition (V := V)) [Nonempty (Triple C)]

theorem normal_first_center_mem_future_context
    (Q0 : Finset V) (B0 : Partition (V := Q0)) [Nonempty (Triple B0)]
    (h221 : NoInduced221 (V := Q0)) (h311 : NoInduced311 (V := Q0))
    (hz : delta3 (V := Q0) = 0)
    (t u : Triple C) (H : BoundaryCoreContext C t u)
    (hcore : Q0 ⊆ tripleVertices C)
    (hbotc : ∀ c : Fin 3, (((⊥ : Triple B0).val c).val).val = ((u.val c).val))
    (j : Fin (normalBlockCount B0)) (hj : j.val = 0) :
    (GenericNormal.actualNormalLabel B0 h221 h311 hz
      (Chart.centerVertex (GenericNormal.actualNormalSkeleton B0 h221 h311 hz) j)).val ∈
      H.future.retired := by
  letI : Fintype Q0 := Finset.fintypeCoeSort Q0
  letI : Fintype (Triple B0) := tripleFintype B0
  let f := GenericNormal.actualNormalLabel B0 h221 h311 hz
    (Chart.centerVertex (GenericNormal.actualNormalSkeleton B0 h221 h311 hz) j)
  let c := normalCenterColor B0 h221 h311 hz j
  have hrel := GenericNormal.first_center_initial_row_relations B0 h221 h311 hz j hj
  have hlt : (u.val c).val < f.val := by
    have h : (((⊥ : Triple B0).val c).val).val < f.val := hrel.1
    rw [hbotc c] at h
    exact h
  have hinc : ∀ d : Fin 3, d ≠ c → Inc f.val (u.val d).val := by
    intro d hd
    have hsub : Inc (V := Q0) f (((⊥ : Triple B0).val d).val) := hrel.2 d hd
    have h : Inc (V := V) f.val (((⊥ : Triple B0).val d).val).val :=
      ⟨hsub.1,hsub.2⟩
    rw [hbotc d] at h
    exact h
  exact BoundaryCoreContext.future_center_mem_retired C H f.val (hcore f.property) c hlt hinc

#print axioms normal_first_center_mem_future_context
end
end F7Manuscript.TripleCoordinateLattice
