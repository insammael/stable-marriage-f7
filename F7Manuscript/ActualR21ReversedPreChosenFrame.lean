module

public import F7Manuscript.ActualR21ReversedPreRouteCanonical
public import F7Manuscript.ActualR21DualBoundarySeed

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

/-! Use a fixed ordered support frame for the literal old PRE row. -/
namespace F7Manuscript.TripleCoordinateLattice
noncomputable section
open ConditionalUL NeutralCore ConvexExecution StableLattice StableIdeals
open SupportBridge ActualMixedFrameLayout PartnerGraph F7Local
open IncomparabilityComponents
open NormalSkeleton NormalSkeleton.Chart MixedPlanDefinition MixedPlanRealization
open ActualDualNormalActualSchedule ActualDualNormalPlanShape
open scoped Classical

variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance dualTripleNonemptyPort_2d945c18 (C : Partition (V := Event I)) [Nonempty (Triple C)] :
    Nonempty (Triple (dualPartition C)) := dualTripleNonempty C

def ReversedCutHasRouteFrom (P : Finset (Event I)) (hP : OrderConvex P)
    (S : Chart) (a : Equiv.Perm (Fin 3))
    (row : Fin 3 → Event I) (f : SupportFrame) : Prop :=
  ∃ (DP : Enumeration (V := OrderDual (Event I)) P)
    (hsize : 3 ≤ P.card) (t : Fin (P.card + 1)) (bits : Nat → Bool),
    t.val = 3 ∧
      (∀ c : Fin 3, (DP.equiv ⟨(a c).val, (a c).isLt.trans_le hsize⟩).val = row c) ∧
      SupportsRoute
        (Periodic.reverseRun (run I P hP (EventFrontierDual.forwardOfDual DP)).toTokenRun)
        t f (mixedPlanFrom S.naturalWord S.naturalLevels 0 S.m) bits 0

section ChosenFrame
local instance preFrameDecEq : DecidableEq (Event I) := Classical.decEq _
local instance preFrameDecLE : DecidableLE (Event I) := Classical.decRel _
local instance preFrameDualDecEq : DecidableEq (OrderDual (Event I)) := Classical.decEq _
local instance preFrameDualDecLE : DecidableLE (OrderDual (Event I)) := Classical.decRel _
set_option quotPrecheck false
variable (P : Finset (Event I)) (B : Partition (V := P)) [Nonempty (Triple B)]
local notation "Pᵈ" => (show Finset (OrderDual (Event I)) from P)
local notation "Bᵈ" => (show Partition (V := Pᵈ) from dualPartition B)
local instance preFrameDualTriple : Nonempty (Triple Bᵈ) := dualTripleNonempty B

local instance preFrameLeafFintype
    (h221 : NoInduced221 (V := Pᵈ)) (h311 : NoInduced311 (V := Pᵈ))
    (hz : delta3 (V := Pᵈ) = 0) (j : Fin (normalBlockCount Bᵈ)) :
    Fintype (normalLeafType Bᵈ h221 h311 hz j) := by
  letI : Finite (normalLeafType Bᵈ h221 h311 hz j) :=
    Finite.of_injective Subtype.val Subtype.val_injective
  exact Fintype.ofFinite _

private theorem restricted_reversed_route_from
    (hP : OrderConvex P) (hn : Fintype.card (Event I) = 21)
    (h221 : NoInduced221 (V := P)) (h311 : NoInduced311 (V := P))
    (hz : delta3 (V := P) = 0) (a : Equiv.Perm (Fin 3))
    (row : Fin 3 → Event I) (f : SupportFrame)
    (hrow : ∀ c, (((⊥ : Triple Bᵈ).val c).val).val = row c)
    (hv : ValidLayout (stateOfFrame f)) (hmatch : RowsMatch row f) :
    ReversedCutHasRouteFrom P hP (reversedNormalSkeleton B h221 h311 hz) a row f := by
  let hd221 : NoInduced221 (V := Pᵈ) := no221_dual h221
  let hd311 : NoInduced311 (V := Pᵈ) := no311_dual h311
  have hzD : delta3 (V := Pᵈ) = 0 := (neutral_delta3_dual (V := P)).trans hz
  let S := GenericNormal.actualNormalSkeleton Bᵈ hd221 hd311 hzD
  have hS : S = reversedNormalSkeleton B h221 h311 hz :=
    r21_reversed_execution_source_chart_eq P B h221 h311 hz hd221 hd311 hzD
  have hcard : S.n = P.card := subsetNormalDualExecutionChartSize Pᵈ Bᵈ hd221 hd311 hzD
  have hsize : 3 ≤ P.card := by rw [← hcard]; unfold Chart.n; omega
  have hroute : ∃ (p : ∀ j : Fin (normalBlockCount Bᵈ),
        Fin (Fintype.card (normalLeafType Bᵈ hd221 hd311 hzD j)) → Equiv.Perm (Fin 2))
      (t : Fin (P.card + 1)) (bits : Nat → Bool),
      t.val = 3 ∧ SupportsRoute (subsetNormalDualActualRun Pᵈ Bᵈ hd221 hd311 hzD hP a p)
        t f (mixedPlanFrom S.naturalWord S.naturalLevels 0 S.m) bits 0 := by
    by_cases hm : 0 < normalBlockCount Bᵈ
    · let j : Fin (normalBlockCount Bᵈ) := ⟨0, hm⟩
      have hfit : j.val + normalBlockCount Bᵈ ≤ normalBlockCount Bᵈ :=
        Nat.le_of_eq (Nat.zero_add _)
      have hmatch₀ : RowsMatch (fun c => (normalRowValue Bᵈ hd221 hd311 hzD j 0 c).val) f := by
        intro c
        have h0 : componentIdeal Bᵈ 0 = ⊥ := by
          apply bot_unique
          intro x hx
          change (componentIndex x).val < 0 at hx
          exact (Nat.not_lt_zero _ hx).elim
        have hbot : GenericNormal.componentValue Bᵈ 0 c = ((⊥ : Triple Bᵈ).val c).val := by
          unfold GenericNormal.componentValue
          rw [h0, (thresholdIdealOrderIso Bᵈ).symm.map_bot]
        have hrow₀ := (GenericNormal.componentValue_block_start Bᵈ hd221 hd311 hzD j c).symm.trans hbot
        exact (congrArg (fun x : Pᵈ => EventSupports.support I x.val) hrow₀).trans
          ((congrArg (EventSupports.support I) (hrow c)).trans (hmatch c))
      obtain ⟨g, H, p, _, hrun⟩ := dual_actual_segment_route_exists
        Pᵈ hP Bᵈ hd221 hd311 hzD hn hP a (normalBlockCount Bᵈ) j f hfit hv hmatch₀
      let t : Fin (P.card + 1) :=
        ⟨dualNormalCenterTime Pᵈ Bᵈ hd221 hd311 hzD j,
          by have h := dualNormalCenterTime_lt Pᵈ Bᵈ hd221 hd311 hzD a p j
             exact Nat.lt_succ_of_lt h⟩
      have hplan := dual_normal_segment_plan_eq_mixedPlanFrom Pᵈ hP Bᵈ hd221 hd311 hzD H
      change _ = mixedPlanFrom S.naturalWord S.naturalLevels 0 S.m at hplan
      rw [hplan] at hrun
      exact ⟨p, t, _, rfl, hrun⟩
    · have hm0 : S.m = 0 := Nat.eq_zero_of_not_pos hm
      let p : ∀ j : Fin (normalBlockCount Bᵈ),
          Fin (Fintype.card (normalLeafType Bᵈ hd221 hd311 hzD j)) → Equiv.Perm (Fin 2) :=
        fun j _ => False.elim (hm (Nat.zero_lt_of_lt j.isLt))
      let t : Fin (P.card + 1) := ⟨3, Nat.lt_succ_of_le hsize⟩
      refine ⟨p, t, fun _ => false, rfl, ?_⟩
      simp only [hm0, mixedPlanFrom]
      exact SupportsRoute.nil _ _ _ _
  obtain ⟨p, t, bits, ht, hr⟩ := hroute
  let DP := subsetNormalDualChronologicalEnumeration Pᵈ Bᵈ hd221 hd311 hzD a p
  refine ⟨DP, hsize, t, bits, ht, ?_, ?_⟩
  · intro c
    have hh := subsetNormalDualChronologicalEnumeration_at
      Pᵈ Bᵈ hd221 hd311 hzD a p (initial S c)
    change DP.equiv _ = _ at hh
    have heq := congrArg Subtype.val hh
    rw [show GenericNormal.actualNormalLabelEquiv Bᵈ hd221 hd311 hzD (initial S c) =
        ((⊥ : Triple Bᵈ).val c).val from
      GenericNormal.actualNormalLabel_initial_eq_bot Bᵈ hd221 hd311 hzD c] at heq
    exact heq.trans (hrow c)
  · rw [hS] at hr
    exact hr
end ChosenFrame

private theorem path_segment_reversed_route_from
    (dEq : DecidableEq (Event I)) (dLe : DecidableLE (Event I)) :
    letI : DecidableEq (Event I) := dEq
    letI : DecidableLE (Event I) := dLe
    ∀ (C : Partition (V := Event I)) [Nonempty (Triple C)]
      (E : Enumeration (thresholdEvents C))
      (left right : Fin (thresholdLength C + 1)), left ≤ right →
      let P := pathSegment C (GenericThresholdPath.path C E) left right
      let B := subsetPartition C P
      let row := fun c : Fin 3 => ((GenericThresholdPath.path C E right).val c).val
      ∀ (hP : OrderConvex P) (_ : Fintype.card (Event I) = 21)
        (h221 : NoInduced221 (V := P)) (h311 : NoInduced311 (V := P))
        (hz : delta3 (V := P) = 0) (a : Equiv.Perm (Fin 3))
        (f : SupportFrame) (hTriple : Nonempty (Triple B)),
        letI : Nonempty (Triple B) := hTriple
        ValidLayout (stateOfFrame f) → RowsMatch row f →
        ReversedCutHasRouteFrom P hP (reversedNormalSkeleton B h221 h311 hz) a row f := by
  have heq : dEq = Classical.decEq (Event I) := Subsingleton.elim _ _
  have hle : dLe = Classical.decRel (fun x y : Event I => x ≤ y) := Subsingleton.elim _ _
  subst dEq
  subst dLe
  letI : DecidableEq (Event I) := Classical.decEq _
  letI : DecidableLE (Event I) := Classical.decRel _
  intro C hC E l r hlr P B row hP hn h221 h311 hz a f hTriple hv hm
  letI : Nonempty (Triple B) := hTriple
  refine restricted_reversed_route_from P B hP hn h221 h311 hz a row f ?_ hv hm
  intro c
  exact actual_dual_cut_bottom_eq_terminal_row C E l r hlr c

/-- Fix the frame of the literal old terminal row of the canonical PRE.
The chosen chronological enumeration supplies the same initial events,
including when the PRE consists solely of that row. -/
theorem r21_literal_reversed_PRE_route_on_old_row
    (C : Partition (V := Event I)) [hC : Nonempty (Triple C)]
    (hn : Fintype.card (Event I) = 21)
    (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
    (a : Equiv.Perm (Fin 3)) (f : SupportFrame) :
    let E := globalThresholdEnumeration C h221 h311
    let R := globalNormalRunInterval C E 0
    let P := @actualGlobalNormalRunCut I C hC h221 h311 0
    let hP : OrderConvex P := (actual_global_normal_run_geometry C hn h221 h311 0).1
    let S := r21ReversedPreSkeleton C hn h221 h311
    let row := fun c : Fin 3 => ((GenericThresholdPath.path C E R.right).val c).val
    ValidLayout (stateOfFrame f) → RowsMatch row f →
    ReversedCutHasRouteFrom P hP S a row f := by
  intro E R P hP S row hv hm
  let B := @actualGlobalNormalRunPartition I C hC h221 h311 0
  let hTriple : Nonempty (Triple B) := actualGlobalNormalRunPartition_triple C hn h221 h311 0
  have hp : PairClass (V := P) := NeutralCore.Induced.pairClass P (actual_pairClass I)
  have hz : delta3 (V := P) = 0 := (actual_global_normal_run_geometry C hn h221 h311 0).2
  exact path_segment_reversed_route_from (I := I) inferInstance inferInstance
    C E R.left R.right R.ordered hP hn hp.2.2.1 hp.2.1 hz a f hTriple hv hm

#print axioms r21_literal_reversed_PRE_route_on_old_row
end
end F7Manuscript.TripleCoordinateLattice
