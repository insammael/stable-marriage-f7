module

public import F7Manuscript.ActualR21ReversedPreRoute

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

/-! Attach the reversed route and its initial events to the canonical PRE. -/
namespace F7Manuscript.TripleCoordinateLattice
noncomputable section
open ConditionalUL NeutralCore ConvexExecution StableLattice StableIdeals
open SupportBridge ActualMixedFrameLayout EventSupports PartnerGraph F7Local
open NormalSkeleton NormalSkeleton.Chart MixedPlanDefinition MixedPlanRealization
open scoped Classical

variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance dualTripleNonemptyPort (C : Partition (V := Event I)) [Nonempty (Triple C)] :
    Nonempty (Triple (dualPartition C)) := dualTripleNonempty C

/-- The selected dual enumeration determines both the original reversed
token run and the row used by its first-center support frame. -/
def ReversedCutHasRoute (P : Finset (Event I)) (hP : OrderConvex P)
    (S : Chart) (a : Equiv.Perm (Fin 3)) : Prop :=
  ∃ (DP : Enumeration (V := OrderDual (Event I)) P)
    (hsize : 3 ≤ P.card) (f : SupportFrame) (t : Fin (P.card + 1))
    (bits : Nat → Bool),
    t.val = 3 ∧ ValidLayout (stateOfFrame f) ∧
      RowsMatch (I := I)
        (fun c => (DP.equiv ⟨(a c).val, (a c).isLt.trans_le hsize⟩).val) f ∧
      SupportsRoute
        (Periodic.reverseRun (run I P hP (EventFrontierDual.forwardOfDual DP)).toTokenRun)
        t f (mixedPlanFrom S.naturalWord S.naturalLevels 0 S.m) bits 0

section SelectedDecisions
local instance preRouteDecisionEq : DecidableEq (Event I) := Classical.decEq _
local instance preRouteDecisionLE : DecidableLE (Event I) := Classical.decRel _
local instance preRouteDualDecisionEq : DecidableEq (OrderDual (Event I)) := Classical.decEq _
local instance preRouteDualDecisionLE : DecidableLE (OrderDual (Event I)) := Classical.decRel _
set_option quotPrecheck false
variable (P : Finset (Event I)) (B : Partition (V := P)) [Nonempty (Triple B)]
local notation "Pᵈ" => (show Finset (OrderDual (Event I)) from P)
local notation "Bᵈ" => (show Partition (V := Pᵈ) from dualPartition B)
local instance preRouteDualTriple : Nonempty (Triple Bᵈ) := dualTripleNonempty B

private theorem restricted_reversed_route
    (hP : OrderConvex P) (hn : Fintype.card (Event I) = 21)
    (h221 : NoInduced221 (V := P)) (h311 : NoInduced311 (V := P))
    (hz : delta3 (V := P) = 0) (a : Equiv.Perm (Fin 3))
    (hm : 0 < (reversedNormalSkeleton B h221 h311 hz).m) :
    ReversedCutHasRoute P hP (reversedNormalSkeleton B h221 h311 hz) a := by
  let hd221 : NoInduced221 (V := Pᵈ) := no221_dual h221
  let hd311 : NoInduced311 (V := Pᵈ) := no311_dual h311
  have hzD : delta3 (V := Pᵈ) = 0 := (neutral_delta3_dual (V := P)).trans hz
  let S := GenericNormal.actualNormalSkeleton Bᵈ hd221 hd311 hzD
  have hS : S = reversedNormalSkeleton B h221 h311 hz :=
    r21_reversed_execution_source_chart_eq P B h221 h311 hz hd221 hd311 hzD
  have hmD : 0 < normalBlockCount Bᵈ := by
    change 0 < S.m
    rwa [hS]
  obtain ⟨f, p, t, bits, ht, hv, hrow, hroute⟩ :=
    actual_reversed_cut_route_from_first_center Pᵈ hP Bᵈ hd221 hd311 hzD hn hmD a
  let DP := subsetNormalDualChronologicalEnumeration Pᵈ Bᵈ hd221 hd311 hzD a p
  have hsize : 3 ≤ P.card := by
    have hlt := t.isLt
    change t.val < P.card + 1 at hlt
    omega
  have hstart (c : Fin 3) :
      (DP.equiv ⟨(a c).val, (a c).isLt.trans_le hsize⟩).val =
        (((⊥ : Triple Bᵈ).val c).val).val := by
    have hh := subsetNormalDualChronologicalEnumeration_at
      Pᵈ Bᵈ hd221 hd311 hzD a p (initial S c)
    change DP.equiv _ = _ at hh
    have heq := congrArg Subtype.val hh
    rw [show GenericNormal.actualNormalLabelEquiv Bᵈ hd221 hd311 hzD (initial S c) =
        ((⊥ : Triple Bᵈ).val c).val from
      GenericNormal.actualNormalLabel_initial_eq_bot Bᵈ hd221 hd311 hzD c] at heq
    exact heq
  refine ⟨DP, hsize, f, t, bits, ht, hv, ?_, ?_⟩
  · intro c
    exact (congrArg (support I) (hstart c)).trans (hrow c)
  · change SupportsRoute _ _ _ (mixedPlanFrom S.naturalWord S.naturalLevels 0 S.m)
      _ _ at hroute
    rw [hS] at hroute
    exact hroute
end SelectedDecisions

private theorem reversed_route_with_decisions
    (dEq : DecidableEq (Event I)) (dLe : DecidableLE (Event I)) :
    letI : DecidableEq (Event I) := dEq
    letI : DecidableLE (Event I) := dLe
    ∀ (P : Finset (Event I)) (B : Partition (V := P)) [Nonempty (Triple B)]
      (hP : OrderConvex P) (_ : Fintype.card (Event I) = 21)
      (h221 : NoInduced221 (V := P)) (h311 : NoInduced311 (V := P))
      (hz : delta3 (V := P) = 0) (a : Equiv.Perm (Fin 3)),
      let S := reversedNormalSkeleton B h221 h311 hz
      0 < S.m → ReversedCutHasRoute P hP S a := by
  have heq : dEq = Classical.decEq (Event I) := Subsingleton.elim _ _
  have hle : dLe = Classical.decRel (fun x y : Event I => x ≤ y) := Subsingleton.elim _ _
  subst dEq
  subst dLe
  exact restricted_reversed_route

/-- The route on the literal canonical PRE, with its existing reversed chart
and with the selected dual enumeration of the same events. -/
theorem r21_literal_reversed_PRE_route
    (C : Partition (V := Event I)) [hC : Nonempty (Triple C)]
    (hn : Fintype.card (Event I) = 21)
    (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
    (a : Equiv.Perm (Fin 3)) :
    let P := @actualGlobalNormalRunCut I C hC h221 h311 0
    let hP : OrderConvex P := (actual_global_normal_run_geometry C hn h221 h311 0).1
    let S := r21ReversedPreSkeleton C hn h221 h311
    0 < S.m → ReversedCutHasRoute P hP S a := by
  intro P hP S hm
  let B := @actualGlobalNormalRunPartition I C hC h221 h311 0
  letI : Nonempty (Triple B) := actualGlobalNormalRunPartition_triple C hn h221 h311 0
  have hp : PairClass (V := P) := NeutralCore.Induced.pairClass P (actual_pairClass I)
  have hz : delta3 (V := P) = 0 := (actual_global_normal_run_geometry C hn h221 h311 0).2
  exact reversed_route_with_decisions (I := I) inferInstance inferInstance
    P B hP hn hp.2.2.1 hp.2.1 hz a hm

#print axioms r21_literal_reversed_PRE_route
end
end F7Manuscript.TripleCoordinateLattice
