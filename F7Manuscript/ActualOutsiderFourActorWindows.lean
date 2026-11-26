module

public import F7Manuscript.FourActorWindowNormalization
public import F7Manuscript.ActualCommonIncomparability
public import F7Manuscript.SaturatedConsecutive

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

/-! R2 S13 §2–3: actual convex four-actor windows. Five-event insertion
windows return a partner; two consecutive fresh middle events have disjoint
supports, contradicting the actual saturated cover theorem. -/

namespace F7Manuscript.ActualOutsiderFourActorWindows
noncomputable section
open ConditionalUL NeutralCore StableLattice StableIdeals ConvexExecution EventSupports
open F6SmallBlockTokenCapacity ActualTrajectory SaturatedUnitSteps SaturatedCoverSegments
open ActualCommonIncomparability FourActorWindowNormalization SupportBridge
open scoped Classical
variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance windowEventDecEq : DecidableEq (Event I) := Classical.decEq _
local instance windowEventDecLe : DecidableLE (Event I) := Classical.decRel _

private theorem support_disjoint_of_inc {a b : Event I} (h : Inc a b) :
    Disjoint (support I a) (support I b) := by
  apply Finset.disjoint_left.mpr
  intro x hx hy
  exact (support_share I a b x hx hy).elim h.1 h.2

theorem common_window_support_pool_le_four (Q : Finset (Event I))
    (l u : Event I) (hlu : l < u) (hQ : Q ⊆ commonIncomparable l u) :
    (supportUnion (support I) Q).card ≤ 4 := by
  have hsub : supportUnion (support I) Q ⊆
      supportUnion (support I) (commonIncomparable l u) := by
    intro a ha
    obtain ⟨x,hx,hax⟩ := Finset.mem_biUnion.mp ha
    exact Finset.mem_biUnion.mpr ⟨x,hQ hx,hax⟩
  exact (Finset.card_le_card hsub).trans (common_support_card_le_four hlu)

/-- A binary disjoint old row already occupies all actors of a pool of
size at most four. This derives the pool premise used by the return kernel. -/
theorem actual_window_support_subset_old_row
    (Q : Finset (Event I)) (hQ : OrderConvex Q) (E : Enumeration Q)
    (hsize : 2 ≤ Q.card) (hn : Fintype.card (Event I) = 21)
    (hpool : (supportUnion (support I) Q).card ≤ 4)
    (hold : Inc (E.equiv ⟨0,by omega⟩).val (E.equiv ⟨1,by omega⟩).val) :
    ∀ i, support I (E.equiv i).val ⊆
      support I (E.equiv ⟨0,by omega⟩).val ∪
        support I (E.equiv ⟨1,by omega⟩).val := by
  let A := support I (E.equiv ⟨0,by omega⟩).val
  let B := support I (E.equiv ⟨1,by omega⟩).val
  let U := supportUnion (support I) Q
  have hA : A.card = 2 := actual_event_binary hn _
  have hB : B.card = 2 := actual_event_binary hn _
  have hAB : Disjoint A B := support_disjoint_of_inc hold
  have hcard : (A ∪ B).card = 4 := by
    rw [Finset.card_union_of_disjoint hAB,hA,hB]
  have hmem (i : Fin Q.card) : support I (E.equiv i).val ⊆ U := by
    intro a ha
    exact Finset.mem_biUnion.mpr ⟨(E.equiv i).val,(E.equiv i).property,ha⟩
  have hsub : A ∪ B ⊆ U := Finset.union_subset (hmem _) (hmem _)
  have heq : A ∪ B = U := Finset.eq_of_subset_of_card_le hsub (by
    rw [hcard]
    exact hpool)
  intro i
  rw [show support I (E.equiv ⟨0,by omega⟩).val ∪
      support I (E.equiv ⟨1,by omega⟩).val = U from heq]
  exact hmem i

theorem actual_five_event_common_window_excluded
    (hn : Fintype.card (Event I) = 21)
    (Q : Finset (Event I)) (hQ : OrderConvex Q) (E : Enumeration Q)
    (hlen : Q.card = 5) (l u : Event I) (hlu : l < u)
    (hcommon : Q ⊆ commonIncomparable l u)
    (hold : Inc (E.equiv ⟨0,by omega⟩).val (E.equiv ⟨1,by omega⟩).val)
    (hnew : Inc (E.equiv ⟨3,by omega⟩).val (E.equiv ⟨4,by omega⟩).val) : False := by
  let R := (run I Q hQ E).toTokenRun
  have hs (i : Fin Q.card) : R.support i = support I (E.equiv i).val :=
    step_support I Q hQ E i
  have hbin : ∀ i, (R.support i).card = 2 := by
    intro i
    rw [hs i]
    exact actual_event_binary hn _
  have hpool := actual_window_support_subset_old_row Q hQ E (by omega) hn
    (common_window_support_pool_le_four Q l u hlu hcommon) hold
  apply five_event_window_excluded_of_length R hlen hbin
  · simpa only [hs] using! support_disjoint_of_inc hold
  · intro i
    simpa only [hs] using! hpool i
  · simpa only [hs] using! support_disjoint_of_inc hnew

theorem actual_two_middle_events_common_window_excluded
    (hn : Fintype.card (Event I) = 21)
    (Q : Finset (Event I)) (hQ : OrderConvex Q) (E : Enumeration Q)
    (hlen : 4 ≤ Q.card) (l u : Event I) (hlu : l < u)
    (hcommon : Q ⊆ commonIncomparable l u)
    (hold : Inc (E.equiv ⟨0,by omega⟩).val (E.equiv ⟨1,by omega⟩).val)
    (hmid : (E.equiv ⟨2,by omega⟩).val < (E.equiv ⟨3,by omega⟩).val) : False := by
  let R := (run I Q hQ E).toTokenRun
  have hs (i : Fin Q.card) : R.support i = support I (E.equiv i).val :=
    step_support I Q hQ E i
  have hbin : ∀ i : Fin 4, (R.support (i.castLE hlen)).card = 2 := by
    intro i
    rw [hs]
    exact actual_event_binary hn _
  have hpool := actual_window_support_subset_old_row Q hQ E (by omega) hn
    (common_window_support_pool_le_four Q l u hlu hcommon) hold
  have hdis := four_event_prefix_middle_disjoint R hlen hbin
    (by simpa only [hs] using! support_disjoint_of_inc hold)
    (by intro i; simpa only [hs] using! hpool (i.castLE hlen))
  apply actual_consecutive_disjoint_false hn E hQ ⟨2,by omega⟩ ⟨3,by omega⟩ rfl hmid
  simpa only [hs] using! hdis

end
end F7Manuscript.ActualOutsiderFourActorWindows
