module

public import F7Manuscript.ActualR20Q1InternalSlotSaturation
public import F7Manuscript.SingleSwitchRectangle
public import F7Manuscript.RectangleWindowEnumeration
public import F7Manuscript.FourActorWindowNormalization
public import F7Manuscript.ConvexCoverCycle

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

set_option autoImplicit false

namespace F7Manuscript.TripleCoordinateLattice
noncomputable section
open ConditionalUL NeutralCore ConvexExecution StableLattice StableIdeals
open EventSupports SupportBridge F6SmallBlockTokenCapacity ActualGlobalCoverAssembly
open ActualCommonIncomparability FourActorWindowNormalization PartnerGraph.Periodic
open scoped Classical

variable {I : Profile 7} [Nonempty (StableMatching I)]
/-- The original five event labels, order, and same-profile pool. Both
rows cover the same four actors, and the middle donor is a nonbinary
cycle. -/
structure R20FiveRectangleHistory (Q : Finset (Event I)) (hQ : OrderConvex Q)
    (a b x c d : Event I) where
  length : Q.card = 5
  enumeration : Enumeration Q
  dates : ∀ i : Fin 5, (enumeration.equiv ⟨i.val, by have := i.isLt; omega⟩).val =
    rectangleFiveMap a b x c d i
  pool_card : (supportUnion (support I) Q).card = 4
  old_pool : support I a ∪ support I b = supportUnion (support I) Q
  new_pool : support I c ∪ support I d = supportUnion (support I) Q
  old_binary : (support I a).card = 2 ∧ (support I b).card = 2
  new_binary : (support I c).card = 2 ∧ (support I d).card = 2
  middle_large : 3 ≤ (support I x).card
  middle_cycle : (donor (run I Q hQ enumeration).toTokenRun ⟨2, by omega⟩).IsCycle

private theorem disjoint_binary_row_covers {A B K : Finset (Agent 7)}
    (hK : K.card ≤ 4) (hA : A ⊆ K) (hB : B ⊆ K)
    (hminA : 2 ≤ A.card) (hminB : 2 ≤ B.card) (hdis : Disjoint A B) :
    K.card = 4 ∧ A.card = 2 ∧ B.card = 2 ∧ A ∪ B = K := by
  have hsub := Finset.union_subset hA hB
  have hsum := Finset.card_le_card hsub
  rw [Finset.card_union_of_disjoint hdis] at hsum
  have hsum' : (A ∪ B).card = 4 := by rw [Finset.card_union_of_disjoint hdis]; omega
  exact ⟨by omega, by omega, by omega,
    Finset.eq_of_subset_of_card_le hsub (hsum'.symm ▸ hK)⟩

set_option maxHeartbeats 1000000 in
private theorem actual_five_rectangle_history
    (Q : Finset (Event I)) (hQ : OrderConvex Q)
    (a b x c d : Event I)
    (hmembership : ∀ z, z ∈ Q ↔ z = a ∨ z = b ∨ z = x ∨ z = c ∨ z = d)
    (hold : Inc a b) (hnew : Inc c d)
    (ha : a < x ∧ x < c) (hb : b < x ∧ x < d)
    (hpool : (supportUnion (support I) Q).card ≤ 4) :
    Nonempty (R20FiveRectangleHistory Q hQ a b x c d) := by
  have hQeq : Q = {a,b,x,c,d} := by
    ext z
    simpa only [Finset.mem_insert, Finset.mem_singleton] using! hmembership z
  obtain ⟨hlen,E,hdate⟩ := rectangle_five_enumeration_points Q a b x c d hQeq hold hnew
    (ha.1.trans ha.2) (ha.1.trans hb.2) (hb.1.trans ha.2) (hb.1.trans hb.2)
    (not_le_of_gt ha.1) (not_le_of_gt hb.1) (not_le_of_gt ha.2) (not_le_of_gt hb.2)
  let K := supportUnion (support I) Q
  have hsub (q : Event I) (hq : q ∈ Q) : support I q ⊆ K :=
    fun _ hm => Finset.mem_biUnion.mpr ⟨q,hq,hm⟩
  have hA : a ∈ Q := by rw [hQeq]; simp
  have hB : b ∈ Q := by rw [hQeq]; simp
  have hC : c ∈ Q := by rw [hQeq]; simp
  have hD : d ∈ Q := by rw [hQeq]; simp
  have hOldDis : Disjoint (support I a) (support I b) := by
    apply Finset.disjoint_left.mpr
    intro m hm hn
    exact (support_share I a b m hm hn).elim hold.1 hold.2
  have hNewDis : Disjoint (support I c) (support I d) := by
    apply Finset.disjoint_left.mpr
    intro m hm hn
    exact (support_share I c d m hm hn).elim hnew.1 hnew.2
  obtain ⟨hFour, ha2,hb2,hOld⟩ := disjoint_binary_row_covers hpool (hsub a hA) (hsub b hB)
    (support_minimum I a) (support_minimum I b) hOldDis
  obtain ⟨_,hc2,hd2,hNew⟩ := disjoint_binary_row_covers hpool (hsub c hC) (hsub d hD)
    (support_minimum I c) (support_minimum I d) hNewDis
  let R := (run I Q hQ E).toTokenRun
  have hsupp (i : Fin Q.card) : R.support i = support I (E.equiv i).val :=
    EventFrontierSupport.enumerated_event_support Q hQ E i
  have hpts (i : Fin 5) : R.support ⟨i.val, by have := i.isLt; omega⟩ =
      support I (rectangleFiveMap a b x c d i) :=
    (hsupp _).trans (congrArg (support I) (hdate i))
  have h0 : R.support ⟨0,by omega⟩ = support I a := hpts 0
  have h1 : R.support ⟨1,by omega⟩ = support I b := hpts 1
  have h3 : R.support ⟨3,by omega⟩ = support I c := hpts 3
  have h4 : R.support ⟨4,by omega⟩ = support I d := hpts 4
  have hOldDisR : Disjoint (R.support ⟨0,by omega⟩) (R.support ⟨1,by omega⟩) := by
    rw [h0,h1]
    exact hOldDis
  have hNewDisR : Disjoint (R.support ⟨3,by omega⟩) (R.support ⟨4,by omega⟩) := by
    rw [h3,h4]
    exact hNewDis
  have hAllSub (i : Fin Q.card) :
      R.support i ⊆ R.support ⟨0,by omega⟩ ∪ R.support ⟨1,by omega⟩ := by
    rw [hsupp, h0,h1,hOld]
    exact hsub _ (E.equiv i).property
  have hNonbin : (support I x).card ≠ 2 := by
    intro hx2
    have binary_of_mem (z : Event I) (hz : z ∈ Q) : (support I z).card = 2 := by
      rw [hQeq] at hz
      simp only [Finset.mem_insert, Finset.mem_singleton] at hz
      rcases hz with rfl | rfl | rfl | rfl | rfl
      · exact ha2
      · exact hb2
      · exact hx2
      · exact hc2
      · exact hd2
    have hbin (i : Fin Q.card) : (R.support i).card = 2 := by
      rw [hsupp]
      exact binary_of_mem _ (E.equiv i).property
    exact five_event_window_excluded_of_length R hlen hbin hOldDisR hAllSub hNewDisR
  have hMin := support_minimum I x
  exact ⟨⟨hlen,E,hdate,hFour,hOld,hNew,⟨ha2,hb2⟩,⟨hc2,hd2⟩,
    by omega, ConvexCoverCycle.run_donor_cycle I Q hQ E _⟩⟩

local instance fivePoolEq : DecidableEq (Event I) := Classical.decEq _
local instance fivePoolLe : DecidableLE (Event I) := Classical.decRel _

set_option maxHeartbeats 1200000 in
/-- Both B/I and I/A use this literal five-event supplier once the
original internal-slot saturation identifies the singleton. -/
theorem r20_q1_singleton_slot_five_history
    (C : Partition (V := Event I)) [Nonempty (Triple C)]
    (E : Enumeration (thresholdEvents C)) (n : Fin (thresholdLength C))
    (R : PairedThresholdRectangle C (GenericThresholdPath.path C E n.castSucc)
      (GenericThresholdPath.path C E n.succ))
    (x : Event I)
    (hK : outsiderSlotGroup C (GenericThresholdPath.path C E) ⟨n.val+1,by omega⟩ = {x}) :
    let p := GenericThresholdPath.path C E
    let a := ((p n.castSucc).val R.moving0).val
    let b := ((p n.castSucc).val R.moving1).val
    let c := ((p n.succ).val R.moving0).val
    let d := ((p n.succ).val R.moving1).val
    let Q := fourActorRectangleInterval (I := I) a b c d
    Nonempty (R20FiveRectangleHistory (I := I) Q (fourActorRectangleInterval_convex (I := I) a b c d) a b x c d) := by
  let p := GenericThresholdPath.path C E
  let a := ((p n.castSucc).val R.moving0).val
  let b := ((p n.castSucc).val R.moving1).val
  let c := ((p n.succ).val R.moving0).val
  let d := ((p n.succ).val R.moving1).val
  let Q := fourActorRectangleInterval (I := I) a b c d

  have hx : x ∈ outsiderSlotGroup C p ⟨n.val+1,by omega⟩ := by rw [hK]; simp
  have hx1 : (outsiderSlotGroup C p ⟨n.val+1,by omega⟩).card = 1 := by rw [hK]; simp
  have hs := (Finset.mem_filter.mp hx).2
  have hBelow : BelowTriple C x (p n.castSucc) := by
    simpa only [outsiderSlotLeft,Fin.val_mk,Nat.add_sub_cancel] using! hs.below (by simp)
  have hAbove : AboveTriple C x (p n.succ) :=
    hs.above (show n.val+1 ≤ thresholdLength C from Nat.succ_le_of_lt n.isLt)
  have ha : a < x ∧ x < c :=
    outsider_paired_switch_placement C (p n.castSucc) (p n.succ) R.fixed R.fixed_eq
      hBelow hAbove R.moving0 R.moving0_ne_fixed
  have hb : b < x ∧ x < d :=
    outsider_paired_switch_placement C (p n.castSucc) (p n.succ) R.fixed R.fixed_eq
      hBelow hAbove R.moving1 R.moving1_ne_fixed
  have hEq : Q = {a,b,x,c,d} :=
    singleton_switch_rectangle_eq_five C E n R.moving0 R.moving1 hx hx1 ha hb
  have hCommon : Q ⊆ commonIncomparable R.low R.high :=
    fourActorRectangleInterval_subset_common a b c d R.low R.high
      R.low_old0 R.low_old1 R.low_new0 R.low_new1
      R.high_old0 R.high_old1 R.high_new0 R.high_new1
  have hSub : supportUnion (support I) Q ⊆
      supportUnion (support I) (commonIncomparable R.low R.high) := by
    intro m hm
    obtain ⟨z,hz,hmz⟩ := Finset.mem_biUnion.mp hm
    exact Finset.mem_biUnion.mpr ⟨z,hCommon hz,hmz⟩
  have hm (z : Event I) : z ∈ Q ↔ z = a ∨ z = b ∨ z = x ∨ z = c ∨ z = d := by
    rw [hEq]
    simp only [Finset.mem_insert, Finset.mem_singleton]
  have hOld : Inc a b := (p n.castSucc).property _ _ R.moving_ne
  have hNew : Inc c d := (p n.succ).property _ _ R.moving_ne
  have hSmall : (supportUnion (support I) Q).card ≤ 4 :=
    (Finset.card_le_card hSub).trans (common_support_card_le_four R.centers_lt)
  exact actual_five_rectangle_history (I := I) Q (fourActorRectangleInterval_convex a b c d)
    a b x c d hm hOld hNew ha hb hSmall

end
end F7Manuscript.TripleCoordinateLattice
