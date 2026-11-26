module

public import F7Manuscript.NormalSkeletonDuality
public import F7Manuscript.NormalSkeletonCostTranslation
public import F7Manuscript.ActualR21SingleTCanonicalPositions

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

/-! Reverse the restricted partition of the literal PRE, with all event and
actor labels fixed. The block word is determined by the ordered threshold
components, independently of how the linear extension schedules their events.
-/
namespace F7Manuscript.TripleCoordinateLattice
noncomputable section
open ConditionalUL NeutralCore IncomparabilityComponents NormalSkeleton
open StableIdeals ConvexExecution
open scoped Classical

section Blocks
variable {V : Type*} [Fintype V] [PartialOrder V] [DecidableEq V] [DecidableLE V]
variable (C : Partition (V := V)) [Nonempty (Triple C)]
variable (h221 : NoInduced221 (V := V)) (h311 : NoInduced311 (V := V))
variable (hz : delta3 (V := V) = 0)
local notation "D" => dualPartition C
local notation "hdz" => (Eq.trans (neutral_delta3_dual (V := V)) hz)
local notation "h₂" => (no221_dual h221)
local notation "h₃" => (no311_dual h311)

/-- The center of dual block j is the labelled threshold dual of the center
of the oppositely indexed block in the very same restricted partition. -/
theorem normal_reverse_center (j : Fin (normalBlockCount D)) :
    thresholdDual C (normalCenter C h221 h311 hz
      (Fin.cast (normalBlockCount_dual C h221 h311 hz) j.rev)) =
      normalCenter D h₂ h₃ hdz j := by
  let g (k : Fin (normalBlockCount D)) : Fin (normalBlockCount C) :=
    Fin.cast (normalBlockCount_dual C h221 h311 hz) k.rev
  let c (k : Fin (normalBlockCount D)) := normalCenter C h221 h311 hz (g k)
  let f (k : Fin (normalBlockCount D)) := componentIndex (thresholdDual C (c k))
  have hsingle (k : Fin (normalBlockCount D)) :
      (labels D (thresholdDual C (c k))).card = 1 := by
    rw [labels_thresholdDual]
    exact normalCenter_singleton C h221 h311 hz (g k)
  have hmono : StrictMono f := by
    intro i k hik
    have hrev : g k < g i := Fin.rev_lt_rev.mpr hik
    have hlt : c k < c i := by
      apply lt_of_componentIndex_lt
      simpa only [c, normalCenter_index] using! hrev
    have hle := (thresholdDual_le_iff C (c i) (c k)).mpr hlt.le
    apply lt_of_le_of_ne (componentIndex_mono hle)
    intro he
    have heq := singleton_center_unique D h₂ h₃ (hsingle i) (hsingle k)
      ((sameComponent_iff_index_eq _ _).mpr he)
    exact hlt.ne ((thresholdDual_injective C heq).symm)
  have hf : f j = j := le_antisymm hmono.apply_le hmono.le_apply
  apply singleton_center_unique D h₂ h₃ (hsingle j)
    (normalCenter_singleton D h₂ h₃ hdz j)
  apply (sameComponent_iff_index_eq _ _).mpr
  rw [normalCenter_index]
  exact hf

/-- The two extracted block arrays reverse pointwise, including every paired
multiplicity.  Threshold duality preserves each individual center colour. -/
theorem normal_reverse_block_fields (j : Fin (normalBlockCount D)) :
    let k := Fin.cast (normalBlockCount_dual C h221 h311 hz) j.rev
    let S := GenericNormal.actualNormalSkeleton C h221 h311 hz
    let T := GenericNormal.actualNormalSkeleton D h₂ h₃ hdz
    T.center j = S.center k ∧ T.double j = S.double k := by
  intro k S T
  have hc := normal_reverse_center C h221 h311 hz j
  change thresholdDual C (normalCenter C h221 h311 hz k) =
    normalCenter D h₂ h₃ hdz j at hc
  constructor
  · have hs := normalCenterColor_spec D h₂ h₃ hdz j
    rw [← hc, labels_thresholdDual, normalCenterColor_spec] at hs
    exact (Finset.singleton_inj.mp hs).symm
  · let e := Equiv.ofBijective (thresholdDual C) (thresholdDual_bijective C)
    have hm (x : ThresholdEvent C) :
        x ∈ normalLeaves C h221 h311 hz k ↔ e x ∈ normalLeaves D h₂ h₃ hdz j := by
      simp only [normalLeaves, Finset.mem_filter, Finset.mem_univ, true_and]
      rw [← hc]
      exact (inc_thresholdDual C _ _).symm
    let el : normalLeafType C h221 h311 hz k ≃ normalLeafType D h₂ h₃ hdz j :=
      Equiv.subtypeEquiv e hm
    letI : Fintype (normalLeafType C h221 h311 hz k) := by
      letI := Finite.of_injective
        (fun x : normalLeafType C h221 h311 hz k => x.val) Subtype.val_injective
      exact Fintype.ofFinite _
    letI : Fintype (normalLeafType D h₂ h₃ hdz j) := by
      letI := Finite.of_injective
        (fun x : normalLeafType D h₂ h₃ hdz j => x.val) Subtype.val_injective
      exact Fintype.ofFinite _
    exact Fintype.card_congr el.symm

end Blocks

/-- Extract the dual chart before specializing its type to a cut subtype. -/
def reversedNormalSkeleton
    {V : Type*} [Fintype V] [PartialOrder V] [DecidableEq V] [DecidableLE V]
    (C : Partition (V := V)) [Nonempty (Triple C)]
    (h221 : NoInduced221 (V := V)) (h311 : NoInduced311 (V := V))
    (hz : delta3 (V := V) = 0) : Chart :=
  GenericNormal.actualNormalSkeleton (dualPartition C)
    (no221_dual h221) (no311_dual h311) ((neutral_delta3_dual (V := V)).trans hz)

private theorem chart_costs_of_reversed_fields (S T : Chart) (hm : T.m = S.m)
    (hf : ∀ j : Fin T.m, T.center j = S.center (Fin.cast hm j.rev) ∧
      T.double j = S.double (Fin.cast hm j.rev)) :
    T.q = S.q ∧ T.s = S.s := by
  rcases S with ⟨m, a, d, ha⟩
  rcases T with ⟨n, b, e, hb⟩
  change n = m at hm
  subst n
  let S : Chart := ⟨m, a, d, ha⟩
  let T : Chart := ⟨m, b, e, hb⟩
  have hc (j : Fin m) : b j = a j.rev := (hf j).1
  have hd (j : Fin m) : e j = d j.rev := (hf j).2
  constructor
  · change (∑ j : Fin m, e j) = ∑ j : Fin m, d j
    exact Fintype.sum_equiv Fin.revPerm e d hd
  · let sites (C : Chart) : Finset (Fin C.m) :=
      Finset.univ.filter fun j => 0 < j.val ∧ j.val+1 < C.m ∧
        (0 < C.double j ∨ C.naturalWord (j.val-1) = C.naturalWord (j.val+1))
    change (sites T).card = (sites S).card
    have hrev (j : Fin m) : j ∈ sites T ↔ j.rev ∈ sites S := by
      have hv : j.rev.val = m - (j.val+1) := rfl
      have hj := j.isLt
      change (j ∈ Finset.univ.filter _) ↔ (j.rev ∈ Finset.univ.filter _)
      simp only [Finset.mem_filter, Finset.mem_univ, true_and]
      by_cases hij : 0 < j.val ∧ j.val+1 < m
      · have hr0 : 0 < j.rev.val := by omega
        have hr1 : j.rev.val+1 < m := by omega
        have hprev : T.naturalWord (j.val-1) = S.naturalWord (j.rev.val+1) := by
          simp only [Chart.naturalWord, show j.val-1 < T.m by change j.val-1 < m; omega,
            show j.rev.val+1 < S.m from hr1, dif_pos]
          change b _ = a _
          rw [hc]
          congr 1
          apply Fin.ext
          simp only [Fin.rev, Fin.val_mk]
          omega
        have hnext : T.naturalWord (j.val+1) = S.naturalWord (j.rev.val-1) := by
          simp only [Chart.naturalWord, show j.val+1 < T.m from hij.2,
            show j.rev.val-1 < S.m by change j.rev.val-1 < m; omega, dif_pos]
          change b _ = a _
          rw [hc]
          congr 1
        change (0 < j.val ∧ j.val+1 < m ∧
          (0 < e j ∨ T.naturalWord _ = T.naturalWord _)) ↔
          (0 < j.rev.val ∧ j.rev.val+1 < m ∧
          (0 < d j.rev ∨ S.naturalWord _ = S.naturalWord _))
        rw [hd, hprev, hnext]
        simp only [hij.1, hij.2, hr0, hr1, true_and, eq_comm]
      · constructor
        · intro h
          exact (hij ⟨h.1,h.2.1⟩).elim
        · intro h
          have hl : 0 < j.rev.val := h.1
          have hr : j.rev.val+1 < m := h.2.1
          exact (hij ⟨by omega, by omega⟩).elim
    exact Finset.card_bijective Fin.rev Fin.revPerm.bijective hrev

theorem normal_reversed_chart_costs
    {V : Type*} [Fintype V] [PartialOrder V] [DecidableEq V] [DecidableLE V]
    (C : Partition (V := V)) [Nonempty (Triple C)]
    (h221 : NoInduced221 (V := V)) (h311 : NoInduced311 (V := V))
    (hz : delta3 (V := V) = 0) :
    let S := GenericNormal.actualNormalSkeleton C h221 h311 hz
    let T := reversedNormalSkeleton C h221 h311 hz
    T.m = S.m ∧ T.q = S.q ∧ T.s = S.s := by
  intro S T
  have hm : T.m = S.m := normalBlockCount_dual C h221 h311 hz
  exact ⟨hm, chart_costs_of_reversed_fields S T hm
    (normal_reverse_block_fields C h221 h311 hz)⟩

section Original
open StableLattice
variable {I : Profile 7} [Nonempty (StableMatching I)]
variable (C : Partition (V := Event I)) [hC : Nonempty (Triple C)]
variable (hn : Fintype.card (Event I) = 21)
variable (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))

/-- The dual chart on exactly the same (unrelabelled) events of the canonical first cut. -/
def r21ReversedPreSkeleton : Chart := by
  let P := @actualGlobalNormalRunCut I C hC h221 h311 0
  let B := @actualGlobalNormalRunPartition I C hC h221 h311 0
  letI : Nonempty (Triple B) := actualGlobalNormalRunPartition_triple C hn h221 h311 0
  have hp : PairClass (V := P) := NeutralCore.Induced.pairClass P (actual_pairClass I)
  have hz : delta3 (V := P) = 0 := (actual_global_normal_run_geometry C hn h221 h311 0).2
  exact reversedNormalSkeleton B hp.2.2.1 hp.2.1 hz

/-- Original R21 single-T caller: an actual T separates exactly this PRE
and its canonical POST. The reversed PRE carries the identical charges. -/
theorem r21_single_T_reversed_PRE_cost
    (hG : (isolatedDouble C).card = 0) (hT : (byLabel C 3).card = 1) :
    let E := globalThresholdEnumeration C h221 h311
    let P := @actualGlobalNormalRunCut I C hC h221 h311 0
    let Q := @actualGlobalNormalRunCut I C hC h221 h311 (Fin.last _)
    let S := @actualGlobalNormalRunSkeleton I _ C hC hn h221 h311 0
    let T := r21ReversedPreSkeleton C hn h221 h311
    ∃ t : Fin (thresholdLength C),
      (labels C (GenericThresholdPath.eventAt C E t)).card = 3 ∧
      P = globalIntroducedPast C E t.val ∧
      Q = pathSegment C (GenericThresholdPath.path C E) t.succ (Fin.last _) ∧
      T.m = S.m ∧ T.q = S.q ∧ T.s = S.s := by
  intro E P Q S T
  obtain ⟨t, ht, _, _, _, _, hP, hQ⟩ :=
    r21_single_T_canonical_cut_positions C h221 h311 hG hT
  let B := @actualGlobalNormalRunPartition I C hC h221 h311 0
  letI : Nonempty (Triple B) := actualGlobalNormalRunPartition_triple C hn h221 h311 0
  have hp : PairClass (V := P) := NeutralCore.Induced.pairClass P (actual_pairClass I)
  have hz : delta3 (V := P) = 0 := (actual_global_normal_run_geometry C hn h221 h311 0).2
  exact ⟨t, ht, hP, hQ, normal_reversed_chart_costs B hp.2.2.1 hp.2.1 hz⟩

end Original

section Schedule
open StableLattice
variable {I : Profile 7}
local instance scheduleDecEq : DecidableEq (Event I) := Classical.decEq _
local instance scheduleDualDecEq : DecidableEq (OrderDual (Event I)) := Classical.decEq _
variable (P : Finset (Event I)) (B : Partition (V := P)) [Nonempty (Triple B)]
variable (h221 : NoInduced221 (V := P)) (h311 : NoInduced311 (V := P))
variable (hz : delta3 (V := P) = 0)
set_option quotPrecheck false
local notation "Pd" => (show Finset (OrderDual (Event I)) from P)
local notation "Bd" => (show Partition (V := Pd) from dualPartition B)
local instance scheduleDualTriple : Nonempty (Triple Bd) := dualTripleNonempty B

/-- The chart expected by the reversed actual execution on an ambient dual
subset is literally the chart used in the PRE cost theorem. -/
theorem r21_reversed_execution_source_chart_eq
    (h221' : NoInduced221 (V := Pd)) (h311' : NoInduced311 (V := Pd))
    (hz' : delta3 (V := Pd) = 0) :
    GenericNormal.actualNormalSkeleton Bd h221' h311' hz' =
      reversedNormalSkeleton B h221 h311 hz := rfl
end Schedule

end
end F7Manuscript.TripleCoordinateLattice
