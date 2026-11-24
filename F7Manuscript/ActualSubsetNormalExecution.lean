module

public import F7Manuscript.GenericNormalChronologicalEnumeration
public import F7Manuscript.GenericNormalSkeletonLedger
public import F7Manuscript.EventFrontierSupport

@[expose] public section
set_option backward.isDefEq.respectTransparency false

/-! Execute the canonical chronology of any actual convex subset's normal
skeleton, retaining its literal event labels. No assumption is made about the
normal type of the whole profile. -/

namespace F7Manuscript.TripleCoordinateLattice
noncomputable section
open ConditionalUL NeutralCore StableLattice StableIdeals ConvexExecution
open NormalSkeleton NormalSkeleton.Chart
open F6SmallBlockTokenCapacity EventSupports
open scoped Classical

variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance subsetNormalExecutionEventDecEq : DecidableEq (Event I) := Classical.decEq _
local instance subsetNormalExecutionEventDecLe : DecidableLE (Event I) := Classical.decRel _
variable (Q : Finset (Event I))
variable (hQ : F7Manuscript.SupportBridge.OrderConvex Q)
variable (B : Partition (V := Q)) [Nonempty (Triple B)]
variable (h221 : NoInduced221 (V := Q))
variable (h311 : NoInduced311 (V := Q))
variable (hz : delta3 (V := Q) = 0)

local instance subsetNormalExecutionLeafFintype
    (j : Fin (normalBlockCount B)) : Fintype (normalLeafType B h221 h311 hz j) := by
  letI : Finite (normalLeafType B h221 h311 hz j) :=
    Finite.of_injective Subtype.val Subtype.val_injective
  exact Fintype.ofFinite _

theorem subsetNormalExecutionChartSize :
    (GenericNormal.actualNormalSkeleton B h221 h311 hz).n = Q.card := by
  exact (GenericNormal.normalSkeleton_event_count B h221 h311 hz).trans
    (Fintype.card_coe Q)

noncomputable def subsetNormalChronologicalEnumeration
    (Q : Finset (Event I))
    (hQ : F7Manuscript.SupportBridge.OrderConvex Q)
    (B : Partition (V := Q)) [Nonempty (Triple B)]
    (h221 : NoInduced221 (V := Q))
    (h311 : NoInduced311 (V := Q))
    (hz : delta3 (V := Q) = 0)
    (a : Equiv.Perm (Fin 3))
    (p : ∀ j : Fin (normalBlockCount B),
      Fin (Fintype.card (normalLeafType B h221 h311 hz j)) → Equiv.Perm (Fin 2)) :
    Enumeration Q := by
  let D := GenericNormal.actualMixedChronologicalEnumeration B h221 h311 hz a p
  let eU : (Finset.univ : Finset Q) ≃ Q :=
    { toFun := fun x => x.val
      invFun := fun x => ⟨x, Finset.mem_univ _⟩
      left_inv := by intro x; cases x; rfl
      right_inv := by intro x; rfl }
  have hc : (Finset.univ : Finset Q).card = Q.card := by simp
  refine {
    equiv := (finCongr hc).symm.trans (D.equiv.trans eU)
    respects := ?_
  }
  intro x y hxy
  apply D.respects
  change x.val ≤ y.val at hxy
  exact hxy

include hQ in
theorem subsetNormalChronologicalEnumeration_at
    (a : Equiv.Perm (Fin 3))
    (p : ∀ j : Fin (normalBlockCount B),
      Fin (Fintype.card (normalLeafType B h221 h311 hz j)) → Equiv.Perm (Fin 2))
    (v : (GenericNormal.actualNormalSkeleton B h221 h311 hz).Vertex) :
    (subsetNormalChronologicalEnumeration (Q := Q) (hQ := hQ) (B := B)
      (h221 := h221) (h311 := h311) (hz := hz) a p).equiv
      ⟨fullChronologicalIndex (GenericNormal.actualNormalSkeleton B h221 h311 hz) a p v,
        by rw [← subsetNormalExecutionChartSize Q B h221 h311 hz]
           exact fullChronologicalIndex_lt_n
             (GenericNormal.actualNormalSkeleton B h221 h311 hz) a p v⟩ =
      GenericNormal.actualNormalLabelEquiv B h221 h311 hz v := by
  let D := GenericNormal.actualMixedChronologicalEnumeration B h221 h311 hz a p
  let eU : (Finset.univ : Finset Q) ≃ Q :=
    { toFun := fun x => x.val
      invFun := fun x => ⟨x, Finset.mem_univ _⟩
      left_inv := by intro x; cases x; rfl
      right_inv := by intro x; rfl }
  have hc : (Finset.univ : Finset Q).card = Q.card := by simp
  have hD := GenericNormal.actualMixedChronologicalEnumeration_at B h221 h311 hz a p v
  let idxQ : Fin Q.card := ⟨
    fullChronologicalIndex (GenericNormal.actualNormalSkeleton B h221 h311 hz) a p v,
    by rw [← subsetNormalExecutionChartSize Q B h221 h311 hz]
       exact fullChronologicalIndex_lt_n
         (GenericNormal.actualNormalSkeleton B h221 h311 hz) a p v⟩
  let idxU : Fin (Finset.univ : Finset Q).card := ⟨
    fullChronologicalIndex (GenericNormal.actualNormalSkeleton B h221 h311 hz) a p v,
    by rw [← GenericNormal.actualMixedSize_univCard B h221 h311 hz]
       exact fullChronologicalIndex_lt_n
         (GenericNormal.actualNormalSkeleton B h221 h311 hz) a p v⟩
  have hfin : (finCongr hc).symm idxQ = idxU := by
    apply Fin.ext
    rfl
  change eU (D.equiv ((finCongr hc).symm _)) = _
  rw [hfin]
  change (D.equiv idxU).val = _
  exact hD

include hQ in
noncomputable def subsetNormalActualRun
    (a : Equiv.Perm (Fin 3))
    (p : ∀ j : Fin (normalBlockCount B),
      Fin (Fintype.card (normalLeafType B h221 h311 hz j)) → Equiv.Perm (Fin 2)) :
    TokenRun (Agent 7) (Agent 7) Q.card :=
  (ConvexExecution.run I Q hQ
    (subsetNormalChronologicalEnumeration (Q := Q) (hQ := hQ) (B := B)
      (h221 := h221) (h311 := h311) (hz := hz) a p)).toTokenRun

include hQ in
theorem subsetNormalActualRun_support_at
    (a : Equiv.Perm (Fin 3))
    (p : ∀ j : Fin (normalBlockCount B),
      Fin (Fintype.card (normalLeafType B h221 h311 hz j)) → Equiv.Perm (Fin 2))
    (v : (GenericNormal.actualNormalSkeleton B h221 h311 hz).Vertex) :
    (subsetNormalActualRun (Q := Q) (hQ := hQ) (B := B)
      (h221 := h221) (h311 := h311) (hz := hz) a p).support
      ⟨fullChronologicalIndex (GenericNormal.actualNormalSkeleton B h221 h311 hz) a p v,
        by rw [← subsetNormalExecutionChartSize Q B h221 h311 hz]
           exact fullChronologicalIndex_lt_n
             (GenericNormal.actualNormalSkeleton B h221 h311 hz) a p v⟩ =
      support I (GenericNormal.actualNormalLabelEquiv B h221 h311 hz v).val := by
  unfold subsetNormalActualRun
  rw [EventFrontierSupport.enumerated_event_support Q hQ
    (subsetNormalChronologicalEnumeration (Q := Q) (hQ := hQ) (B := B)
      (h221 := h221) (h311 := h311) (hz := hz) a p)]
  rw [subsetNormalChronologicalEnumeration_at (Q := Q) (hQ := hQ) (B := B)
    (h221 := h221) (h311 := h311) (hz := hz) a p v]

#print axioms subsetNormalChronologicalEnumeration
#print axioms subsetNormalChronologicalEnumeration_at
#print axioms subsetNormalActualRun
#print axioms subsetNormalActualRun_support_at

end
end F7Manuscript.TripleCoordinateLattice
