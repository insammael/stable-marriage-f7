module

public import F7Manuscript.ActualOutsiderFourActorWindows
public import F7Manuscript.TokenIntervals

@[expose] public section
set_option backward.isDefEq.respectTransparency false

/-! The initial-endpoint version of R2 S13 §3. Reverse the token
chronology of the four-actor cut, then use the same two-swap kernel. -/

namespace F7Manuscript.FourActorWindowNormalization
noncomputable section
open F6SmallBlockTokenCapacity ReturnCertificate PartnerGraph PartnerGraph.Periodic

theorem four_event_initial_middle_disjoint {W : Type*} [Fintype W]
    (R : TokenRun ReturnCertificate.Site W 4)
    (hbin : ∀ i, (R.support i).card = 2)
    (hrow : Disjoint (R.support 2) (R.support 3))
    (hpool : ∀ i, R.support i ⊆ R.support 2 ∪ R.support 3) :
    Disjoint (R.support 0) (R.support 1) := by
  have hrbin : ∀ i, ((reverseRun R).support i).card = 2 := by
    intro i
    rw [reverseRun_support]
    exact hbin i.rev
  have hrrow : Disjoint ((reverseRun R).support 0) ((reverseRun R).support 1) :=
    hrow.symm
  have hrpool : ∀ i, (reverseRun R).support i ⊆
      (reverseRun R).support 0 ∪ (reverseRun R).support 1 := by
    intro i
    change R.support i.rev ⊆ R.support 3 ∪ R.support 2
    simpa only [Finset.union_comm] using! hpool i.rev
  have hd := four_event_middle_disjoint (reverseRun R) hrbin hrrow hrpool
  exact hd.symm

theorem four_event_prefix_initial_middle_disjoint {W : Type*} [Fintype W] {q : ℕ}
    (R : TokenRun ReturnCertificate.Site W q) (hq : 4 ≤ q)
    (hbin : ∀ i : Fin 4, (R.support (i.castLE hq)).card = 2)
    (hrow : Disjoint (R.support ⟨2,by omega⟩) (R.support ⟨3,by omega⟩))
    (hpool : ∀ i : Fin 4, R.support (i.castLE hq) ⊆
      R.support ⟨2,by omega⟩ ∪ R.support ⟨3,by omega⟩) :
    Disjoint (R.support ⟨0,by omega⟩) (R.support ⟨1,by omega⟩) :=
  four_event_initial_middle_disjoint (takeRun R 4 hq) hbin hrow hpool

end
end F7Manuscript.FourActorWindowNormalization

namespace F7Manuscript.ActualOutsiderFourActorWindows
noncomputable section
open ConditionalUL NeutralCore StableLattice StableIdeals ConvexExecution EventSupports
open F6SmallBlockTokenCapacity ActualTrajectory SaturatedUnitSteps SaturatedCoverSegments
open ActualCommonIncomparability FourActorWindowNormalization SupportBridge
open scoped Classical
variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance initialWindowDecEq : DecidableEq (Event I) := Classical.decEq _
local instance initialWindowDecLe : DecidableLE (Event I) := Classical.decRel _

theorem actual_window_support_subset_row
    (Q : Finset (Event I)) (E : Enumeration Q) (i j : Fin Q.card)
    (hn : Fintype.card (Event I) = 21)
    (hpool : (supportUnion (support I) Q).card ≤ 4)
    (hrow : Inc (E.equiv i).val (E.equiv j).val) :
    ∀ k, support I (E.equiv k).val ⊆
      support I (E.equiv i).val ∪ support I (E.equiv j).val := by
  let A := support I (E.equiv i).val
  let B := support I (E.equiv j).val
  let U := supportUnion (support I) Q
  have hA : A.card = 2 := actual_event_binary hn _
  have hB : B.card = 2 := actual_event_binary hn _
  have hAB : Disjoint A B := by
    apply Finset.disjoint_left.mpr
    intro a ha hb
    exact (support_share I _ _ a ha hb).elim hrow.1 hrow.2
  have hcard : (A ∪ B).card = 4 := by
    rw [Finset.card_union_of_disjoint hAB,hA,hB]
  have hmem (k : Fin Q.card) : support I (E.equiv k).val ⊆ U := by
    intro a ha
    exact Finset.mem_biUnion.mpr ⟨(E.equiv k).val,(E.equiv k).property,ha⟩
  have hsub : A ∪ B ⊆ U := Finset.union_subset (hmem i) (hmem j)
  have heq : A ∪ B = U := Finset.eq_of_subset_of_card_le hsub (by
    rw [hcard]
    exact hpool)
  intro k
  rw [show support I (E.equiv i).val ∪ support I (E.equiv j).val = U from heq]
  exact hmem k

theorem actual_initial_two_events_common_window_excluded
    (hn : Fintype.card (Event I) = 21)
    (Q : Finset (Event I)) (hQ : OrderConvex Q) (E : Enumeration Q)
    (hlen : 4 ≤ Q.card) (l u : Event I) (hlu : l < u)
    (hcommon : Q ⊆ commonIncomparable l u)
    (hrow : Inc (E.equiv ⟨2,by omega⟩).val (E.equiv ⟨3,by omega⟩).val)
    (hmid : (E.equiv ⟨0,by omega⟩).val < (E.equiv ⟨1,by omega⟩).val) : False := by
  let R := (run I Q hQ E).toTokenRun
  have hs (i : Fin Q.card) : R.support i = support I (E.equiv i).val :=
    step_support I Q hQ E i
  have hbin : ∀ i : Fin 4, (R.support (i.castLE hlen)).card = 2 := by
    intro i
    rw [hs]
    exact actual_event_binary hn _
  have hpool := actual_window_support_subset_row Q E ⟨2,by omega⟩ ⟨3,by omega⟩ hn
    (common_window_support_pool_le_four Q l u hlu hcommon) hrow
  have hrowdis : Disjoint (R.support ⟨2,by omega⟩) (R.support ⟨3,by omega⟩) := by
    rw [hs,hs]
    apply Finset.disjoint_left.mpr
    intro a ha hb
    exact (support_share I _ _ a ha hb).elim hrow.1 hrow.2
  have hdis := four_event_prefix_initial_middle_disjoint R hlen hbin hrowdis
    (by intro i; simpa only [hs] using! hpool (i.castLE hlen))
  apply actual_consecutive_disjoint_false hn E hQ ⟨0,by omega⟩ ⟨1,by omega⟩ rfl hmid
  simpa only [hs] using! hdis

#print axioms actual_initial_two_events_common_window_excluded
end
end F7Manuscript.ActualOutsiderFourActorWindows
