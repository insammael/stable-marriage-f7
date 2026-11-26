module

public import F7Manuscript.NormalFirstCenterContext
public import F7Manuscript.BoundaryFutureAccess
public import F7Manuscript.GTwoOutsiderCoreLocalization
public import F7Manuscript.NormalSkeletonTerminalExclusive

@[expose] public section
set_option backward.isDefEq.respectTransparency false

/-! Value-level transports for the existing R2 normal boundary facts. -/
namespace F7Manuscript.TripleCoordinateLattice
noncomputable section
open ConditionalUL NeutralCore ConvexExecution NormalSkeleton
open scoped Classical

variable {V : Type*} [Fintype V] [PartialOrder V] [DecidableEq V] [DecidableLE V]
variable (C : Partition (V := V)) [Nonempty (Triple C)]

theorem normal_first_center_mem_futureSet
    (Q : Finset V) (B : Partition (V := Q)) [Nonempty (Triple B)]
    (h221 : NoInduced221 (V := Q)) (h311 : NoInduced311 (V := Q))
    (hz : delta3 (V := Q) = 0)
    (t u : Triple C) (H : BoundaryCoreContext C t u)
    (hcore : Q ⊆ tripleVertices C)
    (hbotc : ∀ c : Fin 3, (((⊥ : Triple B).val c).val).val = (u.val c).val)
    (j : Fin (normalBlockCount B)) (hj : j.val = 0) :
    (GenericNormal.actualNormalLabel B h221 h311 hz
      (Chart.centerVertex (GenericNormal.actualNormalSkeleton B h221 h311 hz) j)).val ∈
      BoundaryCoreContext.futureSet C H :=
  normal_first_center_mem_future_context C Q B h221 h311 hz t u H hcore hbotc j hj

theorem completionExclusive_value_mem_rowExclusive
    (Q S : Finset V) (t : Triple C) (row : Fin 3 → Q) (fixed : Fin 3)
    (hrow : ∀ d : Fin 3, (row d).val = (t.val d).val)
    (r : Q) (hrS : r.val ∈ S)
    (hr : r ∈ Chart.completionExclusive row fixed) :
    r.val ∈ rowExclusive C S t fixed := by
  letI : DecidableLE Q := Classical.decRel _
  have hex := Finset.mem_filter.mp hr
  apply Finset.mem_filter.mpr
  refine ⟨hrS, ?_, ?_⟩
  · have hle : r.val ≤ (row fixed).val := hex.2.1
    rwa [hrow fixed] at hle
  · intro d hd hle
    apply hex.2.2 d hd
    change r.val ≤ (row d).val
    rwa [hrow d]

end
end F7Manuscript.TripleCoordinateLattice
