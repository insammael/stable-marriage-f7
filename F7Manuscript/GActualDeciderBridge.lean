module

public import F7Manuscript.GlobalGTwoOutsiderCost
public import F7Manuscript.GTwoOutsiderBoundaryContext
public import F7Manuscript.GTwoPrefixFuture
public import F7Manuscript.EmptyBoundaryFixedPast
public import F7Manuscript.EmptyBoundaryFixedFuture
public import F7Manuscript.GlobalUniformThresholdCosts
public import F7Manuscript.ActualBareGPostBound

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

/-! Transport the existing R2 G estimates across equality/order deciders.
The full dependent hypotheses and conclusions move together, using only
subsingleton equality, as in R21GSlotDecidableBridge. -/
namespace F7Manuscript.TripleCoordinateLattice
noncomputable section
open ConditionalUL NeutralCore ConvexExecution FiniteBlockPairLedger
open StableLattice StableIdeals
open scoped Classical BigOperators

private theorem G_decider_family_transport {V : Type*} [PartialOrder V]
    (P : DecidableEq V → DecidableLE V → Prop)
    (d e : DecidableEq V) (l r : DecidableLE V)
    (h : P e r) : P d l := by
  have hd : d = e := Subsingleton.elim _ _
  have hl : l = r := Subsingleton.elim _ _
  cases hd
  cases hl
  exact h

section Families
variable {V : Type*} [Fintype V] [PartialOrder V]


def GTwoLocalBoundsFamily
    (d : DecidableEq V) (l : DecidableLE V) (C : Partition (V := V)) : Prop :=
  letI : DecidableEq V := d
  letI : DecidableLE V := l
  ∀ (hTriple : Nonempty (Triple C)),
    letI : Nonempty (Triple C) := hTriple
    ∀ (hn : Fintype.card V = 21) (h311 : NoInduced311 (V := V))
    (E : Enumeration (thresholdEvents C)) (n : Fin (thresholdLength C))
    (hG : GenericThresholdPath.eventAt C E n ∈ isolatedDouble C)
    (hcard : (outsiderSlotGroup C (GenericThresholdPath.path C E)
      ⟨n.val+1,by omega⟩).card = 2),
      pairIncrement (globalIntroducedPast C E n.val) (thresholdIntroductionBlock C E n.val) ≤ 3 ∧
      (∑ z ∈ outsiderSlotGroup C (GenericThresholdPath.path C E) ⟨n.val+1,by omega⟩,
        coreNeighborCount C z) ≤ 4 ∧
      (thresholdIntroductionBlock C E n.val).card = 2


def GTwoNeighborSubsetFamily
    (d : DecidableEq V) (l : DecidableLE V) (C : Partition (V := V)) : Prop :=
  letI : DecidableEq V := d
  letI : DecidableLE V := l
  ∀ (hTriple : Nonempty (Triple C)),
    letI : Nonempty (Triple C) := hTriple
    ∀ {N : ℕ}
    (hn : Fintype.card V = 21) (h311 : NoInduced311 (V := V))
    (p : Fin (N+1) → Triple C) (hmono : Monotone p)
    (hspan : BlockFrontierEnumeration.pathUnion p = tripleVertices C)
    (n : Fin N) (fixed : Fin 3)
    (hfixed : (p n.castSucc).val fixed = (p n.succ).val fixed)
    (hcard : (outsiderSlotGroup C p ⟨n.val+1, by omega⟩).card = 2)
    (K : BoundaryCoreContext C (p n.castSucc) (p n.succ)),
      ∃ x y : V, x < y ∧
      outsiderSlotGroup C p ⟨n.val+1, by omega⟩ = {x,y} ∧
      incNeighbors (tripleVertices C) x ⊆
        rowExclusive C (tripleVertices C) (p n.castSucc) fixed ∧
      incNeighbors (tripleVertices C) y ⊆
        rowFutureExclusive C (tripleVertices C) (p n.succ) fixed ∧
      (∀ r ∈ rowExclusive C (tripleVertices C) (p n.castSucc) fixed,
        r ≠ ((p n.castSucc).val fixed).val → ∀ d : Fin 3, d ≠ fixed →
          r < ((p n.succ).val d).val)


def GTwoPostIncrementFamily
    (d : DecidableEq V) (l : DecidableLE V) (C : Partition (V := V)) : Prop :=
  letI : DecidableEq V := d
  letI : DecidableLE V := l
  ∀ (hTriple : Nonempty (Triple C)),
    letI : Nonempty (Triple C) := hTriple
    ∀ (hn : Fintype.card V = 21)
    (h311 : NoInduced311 (V := V))
    (E : Enumeration (thresholdEvents C)) (n : Fin (thresholdLength C))
    (i j c : Fin 3) (hij : i ≠ j) (hci : c ≠ i) (hcj : c ≠ j)
    (hlab : labels C (GenericThresholdPath.eventAt C E n) = {i,j})
    (hG : GenericThresholdPath.eventAt C E n ∈ isolatedDouble C)
    (hfixed : (GenericThresholdPath.path C E n.castSucc).val c =
      (GenericThresholdPath.path C E n.succ).val c)
    (hcard : (outsiderSlotGroup C (GenericThresholdPath.path C E)
      ⟨n.val+1, by omega⟩).card = 2)
    (H : BoundaryCoreContext C (GenericThresholdPath.path C E n.castSucc)
      (GenericThresholdPath.path C E n.succ)),
      pairIncrement (globalIntroducedPast C E (n.val+1)) H.future.retired =
      2 * H.future.retired.card


def GBareFixedPastFamily
    (d : DecidableEq V) (l : DecidableLE V) (C : Partition (V := V)) : Prop :=
  letI : DecidableEq V := d
  letI : DecidableLE V := l
  ∀ (hTriple : Nonempty (Triple C)),
    letI : Nonempty (Triple C) := hTriple
    ∀ (hn : Fintype.card V = 21)
    (E : Enumeration (thresholdEvents C)) (n : Fin (thresholdLength C))
    (hempty : outsiderSlotGroup C (GenericThresholdPath.path C E) ⟨n.val+1,by omega⟩ = ∅) (i j c : Fin 3)
    (hij : i ≠ j) (hci : c ≠ i) (hcj : c ≠ j)
    (hlab : labels C (GenericThresholdPath.eventAt C E n) = {i,j})
    (x : V) (hxc : color C x = c)
    (hxlt : x < ((GenericThresholdPath.eventAt C E n).val.val c).val)
    (hxi : Inc x ((GenericThresholdPath.path C E n.castSucc).val i).val)
    (hxj : Inc x ((GenericThresholdPath.path C E n.castSucc).val j).val),
      False


def GBareFixedFutureFamily
    (d : DecidableEq V) (l : DecidableLE V) (C : Partition (V := V)) : Prop :=
  letI : DecidableEq V := d
  letI : DecidableLE V := l
  ∀ (hTriple : Nonempty (Triple C)),
    letI : Nonempty (Triple C) := hTriple
    ∀ (hn : Fintype.card V = 21)
    (E : Enumeration (thresholdEvents C)) (n : Fin (thresholdLength C))
    (hempty : outsiderSlotGroup C (GenericThresholdPath.path C E)
      ⟨n.val+1, by omega⟩ = ∅)
    (i j c : Fin 3) (hij : i ≠ j) (hci : c ≠ i) (hcj : c ≠ j)
    (hi : i ∈ labels C (GenericThresholdPath.eventAt C E n))
    (hj : j ∈ labels C (GenericThresholdPath.eventAt C E n))
    (hd : (labels C (GenericThresholdPath.eventAt C E n)).card = 2)
    (hisolated : ∀ k, ¬ Inc (GenericThresholdPath.eventAt C E n) k)
    (s : V) (hcolor : color C s = c)
    (hfuture : ((GenericThresholdPath.path C E n.succ).val c).val < s)
    (hsi : Inc s ((GenericThresholdPath.path C E n.succ).val i).val)
    (hsj : Inc s ((GenericThresholdPath.path C E n.succ).val j).val),
      False


def GBareIntroductionFamily
    (d : DecidableEq V) (l : DecidableLE V) (C : Partition (V := V)) : Prop :=
  letI : DecidableEq V := d
  letI : DecidableLE V := l
  ∀ (hTriple : Nonempty (Triple C)),
    letI : Nonempty (Triple C) := hTriple
    ∀ (hn : Fintype.card V = 21)
    (E : Enumeration (thresholdEvents C)) (n : Fin (thresholdLength C))
    (hG : GenericThresholdPath.eventAt C E n ∈ isolatedDouble C)
    (hempty : outsiderSlotGroup C (GenericThresholdPath.path C E) ⟨n.val+1,by omega⟩ = ∅)
    (i j c : Fin 3) (hij : i ≠ j) (hci : c ≠ i) (hcj : c ≠ j)
    (hlab : labels C (GenericThresholdPath.eventAt C E n) = {i,j}),
      (3 : ℤ) ≤ 3*((thresholdIntroductionBlock C E n.val).card : ℤ)-
      (pairIncrement (globalIntroducedPast C E n.val) (thresholdIntroductionBlock C E n.val) : ℤ)


def GBarePostIncrementFamily
    (d : DecidableEq V) (l : DecidableLE V) (C : Partition (V := V)) : Prop :=
  letI : DecidableEq V := d
  letI : DecidableLE V := l
  ∀ (hTriple : Nonempty (Triple C)),
    letI : Nonempty (Triple C) := hTriple
    ∀ (E : Enumeration (thresholdEvents C)) (n : Fin (thresholdLength C))
    (hn : Fintype.card V = 21)
    (hempty : outsiderSlotGroup C (GenericThresholdPath.path C E) ⟨n.val+1, by omega⟩ = ∅)
    (hG : GenericThresholdPath.eventAt C E n ∈ isolatedDouble C)
    (i j c : Fin 3) (hij : i ≠ j) (hci : c ≠ i) (hcj : c ≠ j)
    (hlab : labels C (GenericThresholdPath.eventAt C E n) = {i,j})
    (H : BoundaryCoreContext C (GenericThresholdPath.path C E n.castSucc) (GenericThresholdPath.path C E n.succ)),
      pairIncrement (globalIntroducedPast C E (n.val+1)) H.future.retired =
      2 * H.future.retired.card


end Families


theorem actual_G_two_local_bounds_all_deciders
    {I : Profile 7} [Nonempty (StableMatching I)]
    (d : DecidableEq (Event I)) (l : DecidableLE (Event I))
    (C : Partition (V := Event I)) : GTwoLocalBoundsFamily d l C := by
  have hclass : GTwoLocalBoundsFamily (Classical.decEq (Event I))
      (Classical.decRel (fun x y : Event I => x ≤ y)) C := by
    dsimp -failIfUnchanged only [GTwoLocalBoundsFamily]
    intro hTriple hn h311 E n hG hcard
    letI := hTriple
    exact actual_global_two_G_local_bounds_public (I := I) C hn h311 E n hG hcard
  exact G_decider_family_transport (fun d l => GTwoLocalBoundsFamily d l C)
    d (Classical.decEq (Event I)) l
    (Classical.decRel (fun x y : Event I => x ≤ y)) @hclass


theorem actual_G_two_neighbor_subsets_all_deciders
    {I : Profile 7} [Nonempty (StableMatching I)]
    (d : DecidableEq (Event I)) (l : DecidableLE (Event I))
    (C : Partition (V := Event I)) : GTwoNeighborSubsetFamily d l C := by
  have hclass : GTwoNeighborSubsetFamily (Classical.decEq (Event I))
      (Classical.decRel (fun x y : Event I => x ≤ y)) C := by
    dsimp -failIfUnchanged only [GTwoNeighborSubsetFamily]
    intro hTriple N hn h311 p hmono hspan n fixed hfixed hcard K
    letI := hTriple
    exact actual_fixed_slot_two_core_neighbor_subset_bounds (I := I) C hn h311 p hmono hspan n fixed hfixed hcard K
  exact G_decider_family_transport (fun d l => GTwoNeighborSubsetFamily d l C)
    d (Classical.decEq (Event I)) l
    (Classical.decRel (fun x y : Event I => x ≤ y)) @hclass


theorem actual_G_two_post_increment_all_deciders
    {I : Profile 7} [Nonempty (StableMatching I)]
    (d : DecidableEq (Event I)) (l : DecidableLE (Event I))
    (C : Partition (V := Event I)) : GTwoPostIncrementFamily d l C := by
  have hclass : GTwoPostIncrementFamily (Classical.decEq (Event I))
      (Classical.decRel (fun x y : Event I => x ≤ y)) C := by
    dsimp -failIfUnchanged only [GTwoPostIncrementFamily]
    intro hTriple hn h311 E n i j c hij hci hcj hlab hG hfixed hcard H
    letI := hTriple
    exact actual_G2_post_pairIncrement_eq_baseline (I := I) C hn h311 E n i j c hij hci hcj hlab hG hfixed hcard H
  exact G_decider_family_transport (fun d l => GTwoPostIncrementFamily d l C)
    d (Classical.decEq (Event I)) l
    (Classical.decRel (fun x y : Event I => x ≤ y)) @hclass


theorem actual_G_bare_fixed_past_all_deciders
    {I : Profile 7} [Nonempty (StableMatching I)]
    (d : DecidableEq (Event I)) (l : DecidableLE (Event I))
    (C : Partition (V := Event I)) : GBareFixedPastFamily d l C := by
  have hclass : GBareFixedPastFamily (Classical.decEq (Event I))
      (Classical.decRel (fun x y : Event I => x ≤ y)) C := by
    dsimp -failIfUnchanged only [GBareFixedPastFamily]
    intro hTriple hn E n hempty i j c hij hci hcj hlab x hxc hxlt hxi hxj
    letI := hTriple
    exact emptyBoundary_G_no_fixed_past (I := I) C hn E n hempty i j c hij hci hcj hlab x hxc hxlt hxi hxj
  exact G_decider_family_transport (fun d l => GBareFixedPastFamily d l C)
    d (Classical.decEq (Event I)) l
    (Classical.decRel (fun x y : Event I => x ≤ y)) @hclass


theorem actual_G_bare_fixed_future_all_deciders
    {I : Profile 7} [Nonempty (StableMatching I)]
    (d : DecidableEq (Event I)) (l : DecidableLE (Event I))
    (C : Partition (V := Event I)) : GBareFixedFutureFamily d l C := by
  have hclass : GBareFixedFutureFamily (Classical.decEq (Event I))
      (Classical.decRel (fun x y : Event I => x ≤ y)) C := by
    dsimp -failIfUnchanged only [GBareFixedFutureFamily]
    intro hTriple hn E n hempty i j c hij hci hcj hi hj hd hisolated s hcolor hfuture hsi hsj
    letI := hTriple
    exact empty_boundary_G_fixed_future_forbidden (I := I) C hn E n hempty i j c hij hci hcj hi hj hd hisolated s hcolor hfuture hsi hsj
  exact G_decider_family_transport (fun d l => GBareFixedFutureFamily d l C)
    d (Classical.decEq (Event I)) l
    (Classical.decRel (fun x y : Event I => x ≤ y)) @hclass


theorem actual_G_bare_introduction_all_deciders
    {I : Profile 7} [Nonempty (StableMatching I)]
    (d : DecidableEq (Event I)) (l : DecidableLE (Event I))
    (C : Partition (V := Event I)) : GBareIntroductionFamily d l C := by
  have hclass : GBareIntroductionFamily (Classical.decEq (Event I))
      (Classical.decRel (fun x y : Event I => x ≤ y)) C := by
    dsimp -failIfUnchanged only [GBareIntroductionFamily]
    intro hTriple hn E n hG hempty i j c hij hci hcj hlab
    letI := hTriple
    exact global_empty_G_introduction_credit (I := I) C hn E n hG hempty i j c hij hci hcj hlab
  exact G_decider_family_transport (fun d l => GBareIntroductionFamily d l C)
    d (Classical.decEq (Event I)) l
    (Classical.decRel (fun x y : Event I => x ≤ y)) @hclass


theorem actual_G_bare_post_increment_all_deciders
    {I : Profile 7} [Nonempty (StableMatching I)]
    (d : DecidableEq (Event I)) (l : DecidableLE (Event I))
    (C : Partition (V := Event I)) : GBarePostIncrementFamily d l C := by
  have hclass : GBarePostIncrementFamily (Classical.decEq (Event I))
      (Classical.decRel (fun x y : Event I => x ≤ y)) C := by
    dsimp -failIfUnchanged only [GBarePostIncrementFamily]
    intro hTriple E n hn hempty hG i j c hij hci hcj hlab H
    letI := hTriple
    exact actual_bare_G_post_pair_increment_eq (I := I) C E n hn hempty hG i j c hij hci hcj hlab H
  exact G_decider_family_transport (fun d l => GBarePostIncrementFamily d l C)
    d (Classical.decEq (Event I)) l
    (Classical.decRel (fun x y : Event I => x ≤ y)) @hclass


#print axioms actual_G_two_local_bounds_all_deciders

#print axioms actual_G_two_neighbor_subsets_all_deciders

#print axioms actual_G_two_post_increment_all_deciders

#print axioms actual_G_bare_fixed_past_all_deciders

#print axioms actual_G_bare_fixed_future_all_deciders

#print axioms actual_G_bare_introduction_all_deciders

#print axioms actual_G_bare_post_increment_all_deciders

end
end F7Manuscript.TripleCoordinateLattice
