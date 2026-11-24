module

public import R20OriginalTightLedger
public import R20H514WitnessShared
public import W47A641H513Recovery
public import W47A629H513Compose
public import W47A577CanonicalTraceProjection
public import F7Manuscript.GenericFirstNormalRunPrefix

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

/-! A thirteen- or fourteen-center original initial window cannot attain
core pair deficit two. The selected local enumeration is spliced into the
same original profile. -/
set_option maxRecDepth 8192
set_option smartUnfolding false

namespace F7Manuscript.ActualPositiveDeficitCoverAssembly
noncomputable section
open StableLattice StableIdeals NeutralCore ConditionalUL ConvexExecution
open TripleCoordinateLattice FiniteBlockPairLedger SupportBridge ConvexWindows
open scoped Classical

private theorem singleton_first_run_before {V : Type*} [Fintype V] [PartialOrder V]
    [DecidableEq V] [DecidableLE V] (C : Partition (V := V)) [Nonempty (Triple C)]
    (h221 : NoInduced221 (V := V)) (h311 : NoInduced311 (V := V))
    (E : Enumeration (thresholdEvents C)) (j : Fin (macroPositions C E).card)
    (hm : (macroPositions C E).card = 1) (hu : (outsideTripleVertices C).card = 1) :
    let R := globalNormalRunInterval C E ⟨0, Nat.zero_lt_succ _⟩
    (before (pathSegment C (GenericThresholdPath.path C E) R.left R.right)).card ≤ 1 := by
  let k := (macroPosition C E j).val
  have hk : k ≤ thresholdLength C := Nat.le_of_lt (macroPosition C E j).isLt
  have hQ := first_normal_run_window_eq_prefix_same_decisions C h221 h311 E j hm
  have hrow := threshold_block_prefix_eq_core_down_row C E k hk
  apply W47A268BeforeExplicitClosure.before_card_le_one_of_PREClosure _ (outsideTripleVertices C)
  · exact W47A274OriginalPreCoreClosure.core_down_row_PREClosure C _ _ (hQ.trans hrow)
  · omega

variable (I : Profile 7) [Nonempty (StableMatching I)]
attribute [local instance] eventDecEq eventDecLe
variable (C : Partition (V := Event I)) [Nonempty (Triple C)]
variable (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
  (hn : Fintype.card (Event I) = 20) (hu : (outsideTripleVertices C).card = 1)
  (hb : (isolatedDouble C).card = 1) (hc : (byLabel C 3).card = 0)
include h221 h311 hn hu hb hc

theorem r20_110_no_initial_thirteen_at_two
    (D : W47A228R20CheckedRuns C (globalThresholdEnumeration C h221 h311))
    (hq : ((D.S D.k.castSucc).q : ℤ) + (D.S D.k.succ).q = 0)
    (hm0 : ((D.S D.k.castSucc).m : ℤ) = 13)
    (hm1 : ((D.S D.k.succ).m : ℤ) = 1)
    (hdef : corePairDeficit C ≤ 2) : False := by
  let E := globalThresholdEnumeration C h221 h311
  let R := globalNormalRunInterval C E D.k.castSucc
  let Q := w47_a228_run C E D.k.castSucc
  let B := subsetPartition C Q
  letI : Nonempty (Triple B) := a572_literal_segment_triple_nonempty C E D.k.castSucc
  have h221Q := a303_subset_no_induced221 Q h221
  have h311Q := a303_subset_no_induced311 Q h311
  have hzQ : delta3 (V := Q) = 0 := NormalRunInterval.delta_zero C E h221 h311 R
  have H := a638_selected_13_1_canonical_recovery C h221 h311 hn hu hb hc D hq hm0 hm1 hdef
  have hSA := a572_canonical_segment_eq_actual C h221 h311 E D.k.castSucc Q rfl h221Q h311Q hzQ
  let S := GenericNormal.actualNormalSkeleton B h221Q h311Q hzQ
  have hqS : S.q = 0 := (congrArg NormalSkeleton.Chart.q hSA).symm.trans H.2.2.1
  have hsS : S.s = 0 := (congrArg NormalSkeleton.Chart.s hSA).symm.trans H.2.2.2.2.1
  have hmS : S.m = 13 := (congrArg NormalSkeleton.Chart.m hSA).symm.trans H.2.2.2.2.2.2.1
  have hm : 2 ≤ normalBlockCount B := by change 2 ≤ S.m; omega
  have hQconv : OrderConvex Q :=
    a303_normal_run_q0_order_convex C E h221 h311 R hzQ hqS
  have hbefore : (before Q).card ≤ 1 := by
    have hmacro : (macroPositions C E).card = 1 := by rw [macroPositions_card, hb, hc]
    have hidx : D.k.castSucc = (⟨0, Nat.zero_lt_succ _⟩ : Fin ((macroPositions C E).card + 1)) :=
      Fin.ext D.k_zero
    change (before (w47_a228_run C E D.k.castSucc)).card ≤ 1
    rw [hidx]
    exact singleton_first_run_before C h221 h311 E D.k hmacro hu
  let T := a572_actual_subset_mixed_trace Q hQconv B h221Q h311Q hzQ hm
  obtain ⟨_, _, EQ, _, _, _, _, hfinish⟩ :=
    PRO8H5SameOriginal13DatedDischarged.actual_zero_cost_cut13_same_original_dated
      Q hQconv B h221Q h311Q hzQ hm T hqS hsS H.1
  obtain ⟨Eall, hdated, _⟩ := W47A286OriginalPreConvexSplice.wholeEnumeration_of_orderConvex
    Q hQconv EQ
  exact hfinish Eall hdated (by simpa only [Finset.card_univ] using! hn) hbefore

theorem r20_110_tight_initial_at_most_one (he : corePairDeficit C = 2) :
    let E := globalThresholdEnumeration C h221 h311
    let D := w47_a228_original_data C h221 h311 hn hu hb hc E rfl
    (D.S D.k.castSucc).m ≤ 1 ∧ 13 ≤ (D.S D.k.succ).m ∧
      (D.S D.k.castSucc).q = 0 ∧ (D.S D.k.succ).q = 0 := by
  let E := globalThresholdEnumeration C h221 h311
  let D := w47_a228_original_data C h221 h311 hn hu hb hc E rfl
  let A := D.S D.k.castSucc
  let B := D.S D.k.succ
  change A.m ≤ 1 ∧ 13 ≤ B.m ∧ A.q = 0 ∧ B.q = 0
  obtain ⟨hq0, hq1, _, _, hcases⟩ := (r20_110_original_two_and_four_shapes I C h221 h311 hn hu hb hc).2 he
  change A.q = 0 at hq0
  change B.q = 0 at hq1
  change (A.m = 14 ∧ B.m = 0) ∨ (A.m = 13 ∧ B.m = 1) ∨
      (A.m = 0 ∧ B.m = 14) ∨ (A.m = 1 ∧ B.m = 13) at hcases
  have hq : (A.q : ℤ) + B.q = 0 := by rw [hq0, hq1]; decide
  rcases hcases with ⟨ha, hb'⟩ | ⟨ha, hb'⟩ | ⟨ha, hb'⟩ | ⟨ha, hb'⟩
  · exact (PreAlignmentClosureBridge.original_pre_14_0_low_deficit_contradiction
      C h221 h311 hn hu hb hc D hq (by exact_mod_cast ha) (by exact_mod_cast hb') he.le).elim
  · exact (r20_110_no_initial_thirteen_at_two I C h221 h311 hn hu hb hc D hq
      (by exact_mod_cast ha) (by exact_mod_cast hb') he.le).elim
  · exact ⟨by omega, by omega, hq0, hq1⟩
  · exact ⟨by omega, by omega, hq0, hq1⟩

#print axioms r20_110_no_initial_thirteen_at_two
#print axioms r20_110_tight_initial_at_most_one
end
end F7Manuscript.ActualPositiveDeficitCoverAssembly
