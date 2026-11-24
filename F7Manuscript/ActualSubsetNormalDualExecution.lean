module

public import F7Manuscript.GenericNormalChronologicalEnumeration
public import F7Manuscript.GenericNormalSkeletonLedger
public import F7Manuscript.EventFrontierDual
public import F7Manuscript.SaturatedUnitSteps

@[expose] public section
set_option backward.isDefEq.respectTransparency false

/-! Execute a generic normal chart of an actual convex subset in the order
dual. The underlying events still belong to the original profile. Its dual
enumeration is reversed to a forward linear extension before constructing
the actual run, and the resulting token trajectory is then reversed. -/

namespace F7Manuscript.TripleCoordinateLattice
noncomputable section

open ConditionalUL NeutralCore StableLattice StableIdeals ConvexExecution
open NormalSkeleton NormalSkeleton.Chart EventSupports
open F6SmallBlockTokenCapacity
open scoped Classical

variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance subsetDualEventDecEq : DecidableEq (Event I) := Classical.decEq _
local instance subsetDualEventDecLe : DecidableLE (Event I) := Classical.decRel _
local instance subsetDualEventDualDecLe : DecidableLE (OrderDual (Event I)) := Classical.decRel _
variable (Q : Finset (OrderDual (Event I)))
variable (B : Partition (V := Q)) [Nonempty (Triple B)]
variable (h221 : NoInduced221 (V := Q)) (h311 : NoInduced311 (V := Q))
variable (hz : delta3 (V := Q) = 0)

local instance subsetDualLeafFintype (j : Fin (normalBlockCount B)) :
    Fintype (normalLeafType B h221 h311 hz j) := by
  letI : Finite (normalLeafType B h221 h311 hz j) :=
    Finite.of_injective Subtype.val Subtype.val_injective
  exact Fintype.ofFinite _

theorem subsetNormalDualExecutionChartSize :
    (GenericNormal.actualNormalSkeleton B h221 h311 hz).n = Q.card :=
  (GenericNormal.normalSkeleton_event_count B h221 h311 hz).trans
    (Fintype.card_coe Q)

noncomputable def subsetNormalDualChronologicalEnumeration
    (a : Equiv.Perm (Fin 3))
    (p : ∀ j : Fin (normalBlockCount B),
      Fin (Fintype.card (normalLeafType B h221 h311 hz j)) → Equiv.Perm (Fin 2)) :
    Enumeration (V := OrderDual (Event I)) Q := by
  let D := GenericNormal.actualMixedChronologicalEnumeration B h221 h311 hz a p
  let eU : (Finset.univ : Finset Q) ≃ Q :=
    { toFun := fun x => x.val
      invFun := fun x => ⟨x, Finset.mem_univ _⟩
      left_inv := by intro x; cases x; rfl
      right_inv := by intro x; rfl }
  have hc : (Finset.univ : Finset Q).card = Q.card := by simp
  refine { equiv := (finCongr hc).symm.trans (D.equiv.trans eU), respects := ?_ }
  intro x y hxy
  apply D.respects
  exact hxy

theorem subsetNormalDualChronologicalEnumeration_at
    (a : Equiv.Perm (Fin 3))
    (p : ∀ j : Fin (normalBlockCount B),
      Fin (Fintype.card (normalLeafType B h221 h311 hz j)) → Equiv.Perm (Fin 2))
    (v : (GenericNormal.actualNormalSkeleton B h221 h311 hz).Vertex) :
    (subsetNormalDualChronologicalEnumeration Q B h221 h311 hz a p).equiv
      ⟨fullChronologicalIndex (GenericNormal.actualNormalSkeleton B h221 h311 hz) a p v,
        by rw [← subsetNormalDualExecutionChartSize Q B h221 h311 hz]
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
  let idxQ : Fin Q.card := ⟨
    fullChronologicalIndex (GenericNormal.actualNormalSkeleton B h221 h311 hz) a p v,
    by rw [← subsetNormalDualExecutionChartSize Q B h221 h311 hz]
       exact fullChronologicalIndex_lt_n
         (GenericNormal.actualNormalSkeleton B h221 h311 hz) a p v⟩
  let idxU : Fin (Finset.univ : Finset Q).card := ⟨
    fullChronologicalIndex (GenericNormal.actualNormalSkeleton B h221 h311 hz) a p v,
    by rw [← GenericNormal.actualMixedSize_univCard B h221 h311 hz]
       exact fullChronologicalIndex_lt_n
         (GenericNormal.actualNormalSkeleton B h221 h311 hz) a p v⟩
  have hfin : (finCongr hc).symm idxQ = idxU := Fin.ext rfl
  change eU (D.equiv ((finCongr hc).symm _)) = _
  rw [hfin]
  exact GenericNormal.actualMixedChronologicalEnumeration_at B h221 h311 hz a p v

noncomputable def subsetNormalDualActualRun
    (hQ : F7Manuscript.SupportBridge.OrderConvex (V := Event I) Q)
    (a : Equiv.Perm (Fin 3))
    (p : ∀ j : Fin (normalBlockCount B),
      Fin (Fintype.card (normalLeafType B h221 h311 hz j)) → Equiv.Perm (Fin 2)) :
    TokenRun (Agent 7) (Agent 7) Q.card :=
  PartnerGraph.Periodic.reverseRun
    (run I Q hQ (EventFrontierDual.forwardOfDual
      (subsetNormalDualChronologicalEnumeration Q B h221 h311 hz a p))).toTokenRun

theorem subsetNormalDualActualRun_support_at
    (hQ : F7Manuscript.SupportBridge.OrderConvex (V := Event I) Q)
    (a : Equiv.Perm (Fin 3))
    (p : ∀ j : Fin (normalBlockCount B),
      Fin (Fintype.card (normalLeafType B h221 h311 hz j)) → Equiv.Perm (Fin 2))
    (v : (GenericNormal.actualNormalSkeleton B h221 h311 hz).Vertex) :
    (subsetNormalDualActualRun Q B h221 h311 hz hQ a p).support
      ⟨fullChronologicalIndex (GenericNormal.actualNormalSkeleton B h221 h311 hz) a p v,
        by rw [← subsetNormalDualExecutionChartSize Q B h221 h311 hz]
           exact fullChronologicalIndex_lt_n
             (GenericNormal.actualNormalSkeleton B h221 h311 hz) a p v⟩ =
      support I (GenericNormal.actualNormalLabelEquiv B h221 h311 hz v).val := by
  unfold subsetNormalDualActualRun
  rw [EventFrontierDual.reverse_run_event_support hQ,
    subsetNormalDualChronologicalEnumeration_at Q B h221 h311 hz a p v]

theorem subsetNormalDualActualRun_atomic
    (hQ : F7Manuscript.SupportBridge.OrderConvex (V := Event I) Q)
    (a : Equiv.Perm (Fin 3))
    (p : ∀ j : Fin (normalBlockCount B),
      Fin (Fintype.card (normalLeafType B h221 h311 hz j)) → Equiv.Perm (Fin 2))
    (i : Fin Q.card) :
    (PartnerGraph.Periodic.donor (subsetNormalDualActualRun Q B h221 h311 hz hQ a p) i).IsCycle := by
  apply PartnerGraph.Periodic.reverseRun_donor_atomic
  exact ConvexCoverCycle.run_donor_cycle I Q hQ
    (EventFrontierDual.forwardOfDual
      (subsetNormalDualChronologicalEnumeration Q B h221 h311 hz a p)) i.rev

theorem subsetNormalDualActualRun_binary
    (hn : Fintype.card (Event I) = 21)
    (hQ : F7Manuscript.SupportBridge.OrderConvex (V := Event I) Q)
    (a : Equiv.Perm (Fin 3))
    (p : ∀ j : Fin (normalBlockCount B),
      Fin (Fintype.card (normalLeafType B h221 h311 hz j)) → Equiv.Perm (Fin 2))
    (i : Fin Q.card) :
    ((subsetNormalDualActualRun Q B h221 h311 hz hQ a p).support i).card = 2 := by
  unfold subsetNormalDualActualRun
  rw [EventFrontierDual.reverse_run_event_support hQ]
  exact SaturatedUnitSteps.actual_event_binary hn _

#print axioms subsetNormalDualChronologicalEnumeration
#print axioms subsetNormalDualActualRun_support_at
#print axioms subsetNormalDualActualRun_atomic
#print axioms subsetNormalDualActualRun_binary

end
end F7Manuscript.TripleCoordinateLattice
