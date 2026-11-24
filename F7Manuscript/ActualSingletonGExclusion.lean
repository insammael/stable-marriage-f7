module

public import F7Manuscript.ActualSingletonGSupports
public import F7Manuscript.SingleSwitchRectangle
public import F7Manuscript.SmallGWindowNormalization
public import F7Manuscript.FourActorWindowNormalization
public import F7Manuscript.ActualGFivePointExecution

@[expose] public section
set_option backward.isDefEq.respectTransparency false

/-! R2 S16 §1: the singleton internal G group is impossible. Its
five-event rectangle is convex in the original event poset. Actual cover
incidence normalizes its exchange to 24, and the existing six new-row
return equations close both possible chronological orders. -/

namespace F7Manuscript.TripleCoordinateLattice
noncomputable section
open ConditionalUL NeutralCore StableLattice StableIdeals ConvexExecution
open EventSupports SupportBridge SaturatedCoverSegments SaturatedUnitSteps
open ActualGlobalCoverAssembly NormalSkeleton
open FourActorWindowNormalization SmallGSingleReturn
open scoped Classical
variable {I : Profile 7} [Nonempty (StableMatching I)]
variable (C : Partition (V := Event I)) [Nonempty (Triple C)]
local instance singletonGExclusionEventDecEq : DecidableEq (Event I) := Classical.decEq _
local instance singletonGExclusionEventDecLe : DecidableLE (Event I) := Classical.decRel _

set_option maxHeartbeats 8000000 in
theorem actual_singleton_fixed_boundary_excluded
    (hn : Fintype.card (Event I) = 21)
    (E : Enumeration (thresholdEvents C)) (n : Fin (thresholdLength C))
    (fixed : Fin 3) (hfixed : fixed ∉ labels C (GenericThresholdPath.eventAt C E n))
    {x : Event I}
    (hx : x ∈ outsiderSlotGroup C (GenericThresholdPath.path C E) ⟨n.val+1,by omega⟩)
    (hcard : (outsiderSlotGroup C (GenericThresholdPath.path C E)
      ⟨n.val+1,by omega⟩).card = 1) : False := by
  let p := GenericThresholdPath.path C E
  let i := movingColor fixed (0 : Fin 2)
  let j := movingColor fixed (1 : Fin 2)
  have hif : i ≠ fixed := movingColor_ne _ _
  have hjf : j ≠ fixed := movingColor_ne _ _
  have hij : i ≠ j := by
    intro he
    exact (by decide : (0 : Fin 2) ≠ 1) (movingColor_injective fixed he)
  have hsame : (p n.castSucc).val fixed = (p n.succ).val fixed := by
    apply Subtype.ext
    simpa only [if_neg hfixed] using!
      (GenericThresholdPath.path_step_coordinate C E n fixed).symm
  have hs := (Finset.mem_filter.mp hx).2
  have hb : BelowTriple C x (p n.castSucc) := by
    simpa only [outsiderSlotLeft,Fin.val_mk,Nat.add_sub_cancel] using! hs.below (by simp)
  have ha : AboveTriple C x (p n.succ) := hs.above (show n.val+1 ≤ thresholdLength C from Nat.succ_le_of_lt n.isLt)
  have hi := outsider_paired_switch_placement C (p n.castSucc) (p n.succ)
    fixed hsame hb ha i hif
  have hj := outsider_paired_switch_placement C (p n.castSucc) (p n.succ)
    fixed hsame hb ha j hjf
  let a := ((p n.castSucc).val i).val
  let b := ((p n.castSucc).val j).val
  let u := ((p n.succ).val i).val
  let v := ((p n.succ).val j).val
  let f := ((p n.castSucc).val fixed).val
  let Q := fourActorRectangleInterval a b u v
  have hQ : OrderConvex Q := fourActorRectangleInterval_convex a b u v
  have hQeq : Q = {a,b,x,u,v} :=
    singleton_switch_rectangle_eq_five C E n i j hx hcard hi hj
  have hold : Inc a b := (p n.castSucc).property i j hij
  have hnew : Inc u v := (p n.succ).property i j hij
  have hfixa : Inc f a := (p n.castSucc).property fixed i hif.symm
  have hfixb : Inc f b := (p n.castSucc).property fixed j hjf.symm
  have hfixu : Inc f u := by
    have h := (p n.succ).property fixed i hif.symm
    simpa only [← hsame] using! h
  have hfixv : Inc f v := by
    have h := (p n.succ).property fixed j hjf.symm
    simpa only [← hsame] using! h
  have hhits := actual_singleton_G_support_hits C hn E n fixed hfixed hx hcard
  have hXi := hhits.2.2 i hif
  have hXj := hhits.2.2 j hjf
  exact actual_G_five_points_excluded hn Q hQ a b x u v f hQeq
    hold hnew hi hj hfixa hfixb hfixu hfixv hXi.1 hXj.1 hXi.2 hXj.2

/-- The existing S16 singleton exclusion applies to every extracted G slot. -/
theorem actual_G_slot_card_ne_one
    (hn : Fintype.card (Event I) = 21)
    (E : Enumeration (thresholdEvents C)) (n : Fin (thresholdLength C))
    (hG : GenericThresholdPath.eventAt C E n ∈ isolatedDouble C) :
    (outsiderSlotGroup C (GenericThresholdPath.path C E) ⟨n.val+1,by omega⟩).card ≠ 1 := by
  intro hcard
  have hlabels : (labels C (GenericThresholdPath.eventAt C E n)).card = 2 :=
    by simp only [isolatedDouble, byLabel, Finset.mem_filter, Finset.mem_univ, true_and] at hG; exact hG.1
  have hnotfull : labels C (GenericThresholdPath.eventAt C E n) ≠ Finset.univ := by
    intro heq
    rw [heq] at hlabels
    simp only [Finset.card_univ,Fintype.card_fin] at hlabels
    omega
  have hexists : ∃ fixed, fixed ∉ labels C (GenericThresholdPath.eventAt C E n) := by
    by_contra hnone
    apply hnotfull
    apply Finset.eq_univ_iff_forall.mpr
    simpa only [not_exists,not_not] using! hnone
  obtain ⟨fixed,hfixed⟩ := hexists
  obtain ⟨x,hx⟩ := Finset.card_pos.mp (by omega :
    0 < (outsiderSlotGroup C (GenericThresholdPath.path C E) ⟨n.val+1,by omega⟩).card)
  exact actual_singleton_fixed_boundary_excluded C hn E n fixed hfixed hx hcard

#print axioms actual_singleton_fixed_boundary_excluded
#print axioms actual_G_slot_card_ne_one
end
end F7Manuscript.TripleCoordinateLattice
