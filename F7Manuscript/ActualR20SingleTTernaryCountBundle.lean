module

/- Single-process bundle of the four current actual single-T ternary count sources. Declaration bodies and axiom probes are copied verbatim; only internal imports are removed. -/
public import F7Manuscript.GenericFirstNormalRunPrefix
public import F7Manuscript.ActualOneGapNoOutsiderRunCensus
public import F7Manuscript.ActualOneTLowDeficitCases
public import F7Manuscript.ActualTernaryTCutChainBundle
public import F7Manuscript.ActualNormalRunNonbinaryLowerRow
public import F7Manuscript.GenericSingletonNormalLeafCount
public import F7Manuscript.ActualMixedSkeletonLedger
public import F7Manuscript.ActualTernaryTQ2FirstCenterExclusion

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

/- Verbatim owner body: F7Manuscript/ActualR20SingleTTernaryQ0Count.lean; source SHA256 c114bfaf0420fe59e06a88091f78e6c14d89c457b01417bb63669ca9d4670945. -/
/-! R2 S08/09 §4 q=0: connect the actual single-T size/cost ledger to
the saved thirteen-center ternary-pool exclusion. -/
namespace F7Manuscript.TripleCoordinateLattice
noncomputable section
open ConditionalUL NeutralCore ConvexExecution NormalSkeleton SupportBridge
open StableLattice StableIdeals EventSupports
open scoped Classical
attribute [local irreducible] tripleFintype linearPathThresholdFintype Fintype.ofFinite
variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance tTernaryQ0CountEventDecEq : DecidableEq (Event I) := Classical.decEq _
local instance tTernaryQ0CountEventDecLe : DecidableLE (Event I) := Classical.decRel _
/- Re-express the frozen cut argument over abstract pre/post event windows.
The equalities identify these windows with the existing actual prefix and
post-run cut, while keeping induced Triple instances out of intermediate
typeclass re-inference in the caller. -/
private theorem tQ0_exact_window_cut
    (C : Partition (V := Event I)) [Nonempty (Triple C)]
    (hu : (outsideTripleVertices C).card = 0)
    (Eidx : Enumeration (thresholdEvents C)) (n : Fin (thresholdLength C))
    (A B : Finset (Event I))
    (hA : A = globalIntroducedPast C Eidx n.val)
    (hB : B = pathSegment C (GenericThresholdPath.path C Eidx) n.succ
      (Fin.last (thresholdLength C)))
    (hT : (labels C (GenericThresholdPath.eventAt C Eidx n)).card = 3)
    (BParg : Partition (V := A)) [hPre : Nonempty (Triple BParg)]
    (h221pre : NoInduced221 (V := A))
    (h311pre : NoInduced311 (V := A))
    (hzpre : delta3 (V := A) = 0)
    (hmPre : normalBlockCount BParg = 1)
    (hK : (support I (normalRowValue BParg h221pre h311pre hzpre ⟨0, by omega⟩ 0
      (normalCenterColor BParg h221pre h311pre hzpre ⟨0, by omega⟩)).val).card = 3)
    (hQ : SupportBridge.OrderConvex B)
    (BQarg : Partition (V := B)) [hPost : Nonempty (Triple BQarg)]
    (h221post : NoInduced221 (V := B))
    (h311post : NoInduced311 (V := B))
    (hzpost : delta3 (V := B) = 0)
    (hmPost : (GenericNormal.actualNormalSkeleton BQarg h221post h311post hzpost).m = 13)
    (hqPost : (GenericNormal.actualNormalSkeleton BQarg h221post h311post hzpost).q = 0)
    (hsPost : (GenericNormal.actualNormalSkeleton BQarg h221post h311post hzpost).s ≤ 2) :
    False := by
  subst A
  subst B
  exact actual_T_ternary_singleton_q0_thirteen_impossible C hu Eidx n hT BParg
    h221pre h311pre hzpre hmPre hK hQ BQarg h221post h311post hzpost
    hmPost hqPost hsPost

variable (C : Partition (V := Event I)) [Nonempty (Triple C)]
variable (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
variable (hu : (outsideTripleVertices C).card = 0)
variable (hG : (isolatedDouble C).card = 0) (hT : (byLabel C 3).card = 1)
local notation "E" => globalThresholdEnumeration C h221 h311
private theorem transport_nonempty_triple_subsetPartition_q0
    {V : Type*} [Fintype V] [PartialOrder V] [DecidableEq V] [DecidableLE V]
    (C : Partition (V := V)) (P Q : Finset V) (hPQ : P = Q)
    (hP : Nonempty (Triple (subsetPartition C P))) :
    Nonempty (Triple (subsetPartition C Q)) := by
  subst Q
  exact hP

#check @transport_nonempty_triple_subsetPartition_q0

private def tTernaryQ0MacroIndex : Fin (macroPositions C E).card :=
  ⟨0, by rw [macroPositions_card, hG, hT]; omega⟩
local notation "N" => macroPosition C E (tTernaryQ0MacroIndex C h221 h311 hG hT)
private def tTernaryQ0RunIndex (i : Fin 2) : Fin ((macroPositions C E).card+1) :=
  ⟨i.val, by
    have hm : (macroPositions C E).card = 1 := by rw [macroPositions_card, hG, hT]
    have hi := i.isLt
    omega⟩
local notation "Rpre" => globalNormalRunInterval C E (tTernaryQ0RunIndex C h221 h311 hG hT 0)
local notation "Rpost" => globalNormalRunInterval C E (tTernaryQ0RunIndex C h221 h311 hG hT 1)
local notation "Qpre" => pathSegment C (GenericThresholdPath.path C E) (NormalRunInterval.left Rpre) (NormalRunInterval.right Rpre)
local notation "Qpost" => pathSegment C (GenericThresholdPath.path C E) (NormalRunInterval.left Rpost) (NormalRunInterval.right Rpost)
local notation "Bpre" => subsetPartition C Qpre
local notation "Bpost" => subsetPartition C Qpost
local notation "geoPre" => actual_empty_outsider_normal_run_geometry C h221 h311 hu E Rpre
local notation "geoPost" => actual_empty_outsider_normal_run_geometry C h221 h311 hu E Rpost
local notation "pairPre" => NeutralCore.Induced.pairClass Qpre (actual_pairClass I)
local notation "pairPost" => NeutralCore.Induced.pairClass Qpost (actual_pairClass I)
local notation "Spre" => actualOneGapNormalRunSkeleton C h221 h311 hu E Rpre
local notation "Spost" => actualOneGapNormalRunSkeleton C h221 h311 hu E Rpost

/- Isolate the global-C ledger before induced run-triple instances are installed. -/
include h221 h311 hu hG hT in
private theorem tQ0_corePairDeficit_le_three
    (hn : Fintype.card (Event I) = 20)
    (hcount : ¬ stableCount I ≤ 85) :
    corePairDeficit C ≤ 3 := by
  have hid := ideal_deficit_accounting (actual_pairClass I).1
  rw [hn, ← stableCount_eq_idealCount I] at hid
  have hU : outsideTripleVertices C = ∅ := Finset.card_eq_zero.mp hu
  have hinc : outsiderIncSum C = 0 := by simp [outsiderIncSum, hU]
  have heps : outsiderEpsilon C = 0 := by simp [outsiderEpsilon, hU, pairs]
  have htotal := outsider_total_deficit_ledger C h221 h311
  rw [hu, hG, hT, hinc, heps] at htotal
  omega

/- The actual nonbinary short-left q=0 case already has the required count
bound. No deficit, pool-memory, capacity, cut or pivot hypothesis is supplied. -/
set_option diagnostics true in
theorem actual_r20_one_T_ternary_short_left_q0_count_le_85
    (hn : Fintype.card (Event I) = 20)
    (hmPre : (Spre).m = 1) (hmPost : 2 ≤ (Spost).m)
    (hq : (Spre).q + (Spost).q = 0)
    (hlarge : actualNormalRunNonbinaryLowerRow C h221 h311 hu E Rpre) :
    stableCount I ≤ 85 := by
  have hmacros : (macroPositions C E).card = 1 := by rw [macroPositions_card, hG, hT]
  let j : Fin (macroPositions C E).card := tTernaryQ0MacroIndex C h221 h311 hG hT
  letI : Nonempty (Triple Bpre) :=
    ⟨subsetTripleLift C Qpre (GenericThresholdPath.path C E (NormalRunInterval.left Rpre))
      (pathSegment_left_row_subset C E (NormalRunInterval.left Rpre) (NormalRunInterval.right Rpre) (NormalRunInterval.ordered Rpre))⟩
  have hTriplePre : Nonempty (Triple Bpre) := inferInstance
  have hTriplePost : Nonempty (Triple Bpost) :=
    ⟨subsetTripleLift C Qpost (GenericThresholdPath.path C E (NormalRunInterval.left Rpost))
      (pathSegment_left_row_subset C E (NormalRunInterval.left Rpost) (NormalRunInterval.right Rpost) (NormalRunInterval.ordered Rpost))⟩
  change (∃ k : Fin (normalBlockCount Bpre), ∃ c : Fin 3,
    2 < (support I (normalRowValue Bpre (pairPre).2.2.1 (pairPre).2.1 (geoPre).2 k 0 c).val).card) at hlarge
  by_contra hcount
  have hcore := tQ0_corePairDeficit_le_three C h221 h311 hu hG hT hn hcount
  open Lean Elab Tactic in
  run_tac Lean.logInfo "TQ0 stage: global-C deficit ledger complete"
  have hcases := actual_one_T_low_deficit_short_long_cases C hn h221 h311 hu hG hT hcore
    (Or.inl ⟨hmPre, hmPost⟩)
  change ((Spre).q + (Spost).q + (Spre).s + (Spost).s ≤ 2) ∧
    (((Spre).q + (Spost).q = 0 ∧ ((Spre).m = 1 ∧ (Spost).m = 13)) ∨
     ((Spre).q + (Spost).q = 1 ∧ ((Spre).m = 1 ∧ (Spost).m = 11)) ∨
     ((Spre).q + (Spost).q = 2 ∧ ((Spre).m = 1 ∧ (Spost).m = 9)) ∨
     ((Spre).q + (Spost).q = 0 ∧ ((Spost).m = 1 ∧ (Spre).m = 13)) ∨
     ((Spre).q + (Spost).q = 1 ∧ ((Spost).m = 1 ∧ (Spre).m = 11)) ∨
     ((Spre).q + (Spost).q = 2 ∧ ((Spost).m = 1 ∧ (Spre).m = 9))) at hcases
  have hbudget : (Spre).q + (Spost).q + (Spre).s + (Spost).s ≤ 2 := hcases.1
  have hmPost13 : (Spost).m = 13 := by
    rcases hcases.2 with ⟨hq', hm0, hm1⟩ | ⟨hq', hm0, hm1⟩ |
      ⟨hq', hm0, hm1⟩ | ⟨hq', hm0, hm1⟩ | ⟨hq', hm0, hm1⟩ |
      ⟨hq', hm0, hm1⟩ <;> omega
  have hqPost0 : (Spost).q = 0 := by omega
  have hsPost2 : (Spost).s ≤ 2 := by omega
  have hlabels : (labels C (GenericThresholdPath.eventAt C E N)).card = 3 := by
    rcases macroPosition_is_macro C E j with hg | ht
    · have he : isolatedDouble C = ∅ := Finset.card_eq_zero.mp hG
      exact False.elim (by simpa only [he, Finset.notMem_empty] using! hg)
    · exact (Finset.mem_filter.mp ht).2
  have hprefix := first_normal_run_window_eq_prefix_same_decisions C h221 h311 E j hmacros
  have hj0 : j.val = 0 := by have hj := j.isLt; omega
  have hjPost : j.succ = (⟨1, by omega⟩ : Fin (Finset.card (macroPositions C E)+1)) := by
    apply Fin.ext
    simp only [Fin.val_succ, Fin.val_mk, hj0]
  have hpostLeft : (NormalRunInterval.left Rpost) = (Fin.succ N) := by
    apply Fin.ext
    change normalRunLeft C E ⟨1, by omega⟩ = (Fin.val N) + 1
    rw [← hjPost, normalRunLeft_succ]
  have hlast : (⟨1, by omega⟩ : Fin (Finset.card (macroPositions C E)+1)) =
      Fin.last (macroPositions C E).card := by
    apply Fin.ext
    simp only [Fin.val_mk, Fin.val_last]
    omega
  have hpostRight : (NormalRunInterval.right Rpost) = ⟨thresholdLength C, by omega⟩ := by
    apply Fin.ext
    change normalRunRight C E ⟨1, by omega⟩ = thresholdLength C
    rw [hlast, normalRunRight_last]
  open Lean Elab Tactic in
  run_tac Lean.logInfo "TQ0 stage: actual run endpoints established"
  let P := globalIntroducedPast C E (Fin.val N)
  let Q := pathSegment C (GenericThresholdPath.path C E) (Fin.succ N)
    ⟨thresholdLength C, by omega⟩
  have hQpost : Qpost = Q := by rw [hpostLeft, hpostRight]
  have hprefixExact : Qpre = P := hprefix
  open Lean Elab Tactic in
  run_tac Lean.logInfo "TQ0 stage: exact pre/post windows aligned"
  have hmBpre : normalBlockCount Bpre = 1 := hmPre
  have hKpre : (support I (normalRowValue Bpre (pairPre).2.2.1 (pairPre).2.1 (geoPre).2
      ⟨0, by rw [hmBpre]; omega⟩ 0 (normalCenterColor Bpre (pairPre).2.2.1 (pairPre).2.1 (geoPre).2
        ⟨0, by rw [hmBpre]; omega⟩)).val).card = 3 := by
    obtain ⟨k, hk⟩ := hlarge
    have hk0 : k = ⟨0, by rw [hmBpre]; omega⟩ := by apply Fin.ext; have hk := k.isLt; omega
    rw [hk0] at hk
    exact (subset_normal_center_ternary_classification Qpre Bpre (pairPre).2.2.1
      (pairPre).2.1 (geoPre).2 hn ⟨0, by rw [hmBpre]; omega⟩ hk).1
  exact tQ0_exact_window_cut C hu E N Qpre Qpost hprefixExact hQpost hlabels
    Bpre (hPre := hTriplePre) (pairPre).2.2.1 (pairPre).2.1 (geoPre).2 hmBpre hKpre
    (geoPost).1 Bpost (hPost := hTriplePost) (pairPost).2.2.1 (pairPost).2.1 (geoPost).2
    hmPost13 hqPost0 hsPost2

#print axioms actual_r20_one_T_ternary_short_left_q0_count_le_85

end
end F7Manuscript.TripleCoordinateLattice

/- Verbatim owner body: F7Manuscript/ActualR20SingleTTernaryQ1Count.lean; source SHA256 0a97bff3330b20e1003af1b9249855051d57764888015911741880d91ac165ed. -/
/-! R2 S08/09 §4 q=1: connect the actual single-T size/cost ledger to
the saved eleven-center ternary-pool exclusion. -/
namespace F7Manuscript.TripleCoordinateLattice
noncomputable section
open ConditionalUL NeutralCore ConvexExecution NormalSkeleton SupportBridge
open StableLattice StableIdeals EventSupports
open scoped Classical
attribute [local irreducible] tripleFintype linearPathThresholdFintype Fintype.ofFinite
variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance tTernaryQ1CountEventDecEq : DecidableEq (Event I) := Classical.decEq _
local instance tTernaryQ1CountEventDecLe : DecidableLE (Event I) := Classical.decRel _
/-- Exact-window adapter for the frozen q=1 actual cut theorem. -/
private theorem tQ1_exact_window_cut
    (C : Partition (V := Event I)) [Nonempty (Triple C)]
    (hu : (outsideTripleVertices C).card = 0)
    (Eidx : Enumeration (thresholdEvents C)) (n : Fin (thresholdLength C))
    (A B : Finset (Event I))
    (hA : A = globalIntroducedPast C Eidx n.val)
    (hB : B = pathSegment C (GenericThresholdPath.path C Eidx) n.succ
      (Fin.last (thresholdLength C)))
    (hT : (labels C (GenericThresholdPath.eventAt C Eidx n)).card = 3)
    (BParg : Partition (V := A)) [hPre : Nonempty (Triple BParg)]
    (h221pre : NoInduced221 (V := A))
    (h311pre : NoInduced311 (V := A))
    (hzpre : delta3 (V := A) = 0)
    (hmPre : normalBlockCount BParg = 1)
    (hK : (support I (normalRowValue BParg h221pre h311pre hzpre
      (⟨0, by omega⟩ : Fin (normalBlockCount BParg)) 0
      (normalCenterColor BParg h221pre h311pre hzpre
      (⟨0, by omega⟩ : Fin (normalBlockCount BParg)))).val).card = 3)
    (hD : 0 < @Fintype.card (normalLeafType BParg h221pre h311pre hzpre
      (⟨0, by omega⟩ : Fin (normalBlockCount BParg)))
      (ternaryTQ1LeafFintype (B := BParg) h221pre h311pre hzpre ⟨0, by omega⟩))
    (hQ : SupportBridge.OrderConvex B)
    (BQarg : Partition (V := B)) [hPost : Nonempty (Triple BQarg)]
    (h221post : NoInduced221 (V := B))
    (h311post : NoInduced311 (V := B))
    (hzpost : delta3 (V := B) = 0)
    (hmPost : (GenericNormal.actualNormalSkeleton BQarg h221post h311post hzpost).m = 11)
    (hqPost : (GenericNormal.actualNormalSkeleton BQarg h221post h311post hzpost).q = 0)
    (hsPost : (GenericNormal.actualNormalSkeleton BQarg h221post h311post hzpost).s ≤ 1) : False := by
  subst A
  subst B
  exact actual_T_ternary_singleton_q0_eleven_impossible C hu Eidx n hT BParg
    h221pre h311pre hzpre hmPre hK hD hQ BQarg h221post h311post hzpost
    hmPost hqPost hsPost

variable (C : Partition (V := Event I)) [Nonempty (Triple C)]
variable (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
variable (hu : (outsideTripleVertices C).card = 0)
variable (hG : (isolatedDouble C).card = 0) (hT : (byLabel C 3).card = 1)
local notation "E" => globalThresholdEnumeration C h221 h311
private def tTernaryQ1MacroIndex : Fin (macroPositions C E).card :=
  ⟨0, by rw [macroPositions_card, hG, hT]; omega⟩
local notation "N" => macroPosition C E (tTernaryQ1MacroIndex C h221 h311 hG hT)
private def tTernaryQ1RunIndex (i : Fin 2) : Fin ((macroPositions C E).card+1) :=
  ⟨i.val, by
    have hm : (macroPositions C E).card = 1 := by rw [macroPositions_card, hG, hT]
    have hi := i.isLt
    omega⟩
local notation "Rpre" => globalNormalRunInterval C E (tTernaryQ1RunIndex C h221 h311 hG hT 0)
local notation "Rpost" => globalNormalRunInterval C E (tTernaryQ1RunIndex C h221 h311 hG hT 1)
local notation "Qpre" => pathSegment C (GenericThresholdPath.path C E) (NormalRunInterval.left Rpre) (NormalRunInterval.right Rpre)
local notation "Qpost" => pathSegment C (GenericThresholdPath.path C E) (NormalRunInterval.left Rpost) (NormalRunInterval.right Rpost)
local notation "Bpre" => subsetPartition C Qpre
local notation "Bpost" => subsetPartition C Qpost
local notation "geoPre" => actual_empty_outsider_normal_run_geometry C h221 h311 hu E Rpre
local notation "geoPost" => actual_empty_outsider_normal_run_geometry C h221 h311 hu E Rpost
local notation "pairPre" => NeutralCore.Induced.pairClass Qpre (actual_pairClass I)
local notation "pairPost" => NeutralCore.Induced.pairClass Qpost (actual_pairClass I)
local notation "Spre" => actualOneGapNormalRunSkeleton C h221 h311 hu E Rpre
local notation "Spost" => actualOneGapNormalRunSkeleton C h221 h311 hu E Rpost

private theorem transport_nonempty_triple_subsetPartition_q1
    {V : Type*} [Fintype V] [PartialOrder V] [DecidableEq V] [DecidableLE V]
    (C : Partition (V := V)) (P Q : Finset V) (hPQ : P = Q)
    (hP : Nonempty (Triple (subsetPartition C P))) :
    Nonempty (Triple (subsetPartition C Q)) := by
  subst Q
  exact hP

#check @transport_nonempty_triple_subsetPartition_q1

/- The actual nonbinary short-left q=1 case has the required count bound.
The low-deficit split forces the long q=0 eleven-center run; its actual
cut, capacity and pool-memory data are constructed below. -/
set_option diagnostics true in
theorem actual_r20_one_T_ternary_short_left_q1_count_le_85
    (hn : Fintype.card (Event I) = 20)
    (hmPre : (Spre).m = 1) (hmPost : 2 ≤ (Spost).m)
    (hqPre : (Spre).q = 1) (hqtotal : (Spre).q + (Spost).q = 1)
    (hlarge : actualNormalRunNonbinaryLowerRow C h221 h311 hu E Rpre) :
    stableCount I ≤ 85 := by
  have hmacros : (macroPositions C E).card = 1 := by rw [macroPositions_card, hG, hT]
  let j : Fin (macroPositions C E).card := tTernaryQ1MacroIndex C h221 h311 hG hT
  letI : Nonempty (Triple Bpre) :=
    ⟨subsetTripleLift C Qpre (GenericThresholdPath.path C E (NormalRunInterval.left Rpre))
      (pathSegment_left_row_subset C E (NormalRunInterval.left Rpre) (NormalRunInterval.right Rpre) (NormalRunInterval.ordered Rpre))⟩
  have hTriplePre : Nonempty (Triple Bpre) := inferInstance
  have hTriplePost : Nonempty (Triple Bpost) :=
    ⟨subsetTripleLift C Qpost (GenericThresholdPath.path C E (NormalRunInterval.left Rpost))
      (pathSegment_left_row_subset C E (NormalRunInterval.left Rpost) (NormalRunInterval.right Rpost) (NormalRunInterval.ordered Rpost))⟩
  change (∃ k : Fin (normalBlockCount Bpre), ∃ c : Fin 3,
    2 < (support I (normalRowValue Bpre (pairPre).2.2.1 (pairPre).2.1 (geoPre).2 k 0 c).val).card) at hlarge
  by_contra hcount
  have hid := ideal_deficit_accounting (actual_pairClass I).1
  rw [hn, ← stableCount_eq_idealCount I] at hid
  have hU : outsideTripleVertices C = ∅ := Finset.card_eq_zero.mp hu
  have hinc : outsiderIncSum C = 0 := by simp [outsiderIncSum, hU]
  have heps : outsiderEpsilon C = 0 := by simp [outsiderEpsilon, hU, pairs]
  have htotal := outsider_total_deficit_ledger C h221 h311
  rw [hu, hG, hT, hinc, heps] at htotal
  have hcore : corePairDeficit C ≤ 3 := by omega
  have hcases := actual_one_T_low_deficit_short_long_cases C hn h221 h311 hu hG hT hcore
    (Or.inl ⟨hmPre, hmPost⟩)
  change ((Spre).q + (Spost).q + (Spre).s + (Spost).s ≤ 2) ∧
    (((Spre).q + (Spost).q = 0 ∧ ((Spre).m = 1 ∧ (Spost).m = 13)) ∨
     ((Spre).q + (Spost).q = 1 ∧ ((Spre).m = 1 ∧ (Spost).m = 11)) ∨
     ((Spre).q + (Spost).q = 2 ∧ ((Spre).m = 1 ∧ (Spost).m = 9)) ∨
     ((Spre).q + (Spost).q = 0 ∧ ((Spost).m = 1 ∧ (Spre).m = 13)) ∨
     ((Spre).q + (Spost).q = 1 ∧ ((Spost).m = 1 ∧ (Spre).m = 11)) ∨
     ((Spre).q + (Spost).q = 2 ∧ ((Spost).m = 1 ∧ (Spre).m = 9))) at hcases
  have hbudget : (Spre).q + (Spost).q + (Spre).s + (Spost).s ≤ 2 := hcases.1
  have hmPost11 : (Spost).m = 11 := by
    rcases hcases.2 with ⟨hq', hm0, hm1⟩ | ⟨hq', hm0, hm1⟩ |
      ⟨hq', hm0, hm1⟩ | ⟨hq', hm0, hm1⟩ | ⟨hq', hm0, hm1⟩ |
      ⟨hq', hm0, hm1⟩ <;> omega
  letI (k : Fin (normalBlockCount Bpre)) : Fintype (normalLeafType Bpre
      (pairPre).2.2.1 (pairPre).2.1 (geoPre).2 k) := by
    letI : Finite (normalLeafType Bpre (pairPre).2.2.1 (pairPre).2.1 (geoPre).2 k) :=
      Finite.of_injective Subtype.val Subtype.val_injective
    exact Fintype.ofFinite _
  have hmBpreLeaf : normalBlockCount Bpre = 1 := hmPre
  have hleafq : (Spre).q = Fintype.card (normalLeafType Bpre
      (pairPre).2.2.1 (pairPre).2.1 (geoPre).2 ⟨0, by omega⟩) := by
    exact GenericNormal.singleton_normal_paired_leaf_count Bpre
      (pairPre).2.2.1 (pairPre).2.1 (geoPre).2 hmBpreLeaf
  have hqPre' : (Spre).q = 1 := hqPre
  have hqtotal' : (Spre).q + (Spost).q = 1 := hqtotal
  have hqPrePos : 0 < (Spre).q := by omega
  have hqPost0 : (Spost).q = 0 := by omega
  have hsPost1 : (Spost).s ≤ 1 := by
    have hbudget : (Spre).q + (Spost).q + (Spre).s + (Spost).s ≤ 2 := hcases.1
    omega
  have hlabels : (labels C (GenericThresholdPath.eventAt C E N)).card = 3 := by
    rcases macroPosition_is_macro C E j with hg | ht
    · have he : isolatedDouble C = ∅ := Finset.card_eq_zero.mp hG
      exact False.elim (by simpa only [he, Finset.notMem_empty] using! hg)
    · exact (Finset.mem_filter.mp ht).2
  have hprefix := first_normal_run_window_eq_prefix_same_decisions C h221 h311 E j hmacros
  have hj0 : j.val = 0 := by have hj := j.isLt; omega
  have hjPost : j.succ = (⟨1, by omega⟩ : Fin (Finset.card (macroPositions C E)+1)) := by
    apply Fin.ext
    simp only [Fin.val_succ, Fin.val_mk, hj0]
  have hpostLeft : (NormalRunInterval.left Rpost) = (Fin.succ N) := by
    apply Fin.ext
    change normalRunLeft C E ⟨1, by omega⟩ = (Fin.val N) + 1
    rw [← hjPost, normalRunLeft_succ]
  have hlast : (⟨1, by omega⟩ : Fin (Finset.card (macroPositions C E)+1)) =
      Fin.last (macroPositions C E).card := by
    apply Fin.ext
    simp only [Fin.val_mk, Fin.val_last]
    omega
  have hpostRight : (NormalRunInterval.right Rpost) = ⟨thresholdLength C, by omega⟩ := by
    apply Fin.ext
    change normalRunRight C E ⟨1, by omega⟩ = thresholdLength C
    rw [hlast, normalRunRight_last]
  let P := globalIntroducedPast C E (Fin.val N)
  let Q := pathSegment C (GenericThresholdPath.path C E) (Fin.succ N)
    ⟨thresholdLength C, by omega⟩
  have hQpost : Qpost = Q := by rw [hpostLeft, hpostRight]
  have hprefixExact : Qpre = P := hprefix
  open Lean Elab Tactic in
  run_tac Lean.logInfo "T stage: Qpre=P aligned"
  run_tac Lean.logInfo "T1 stage: postrun prefix equality established"
  have hmBpre : normalBlockCount Bpre = 1 := hmPre
  have hKpre : (support I (normalRowValue Bpre (pairPre).2.2.1 (pairPre).2.1 (geoPre).2
      ⟨0, by rw [hmBpre]; omega⟩ 0 (normalCenterColor Bpre (pairPre).2.2.1 (pairPre).2.1 (geoPre).2
        ⟨0, by rw [hmBpre]; omega⟩)).val).card = 3 := by
    obtain ⟨k, hk⟩ := hlarge
    have hk0 : k = ⟨0, by rw [hmBpre]; omega⟩ := by apply Fin.ext; have hk := k.isLt; omega
    rw [hk0] at hk
    exact (subset_normal_center_ternary_classification Qpre Bpre (pairPre).2.2.1
      (pairPre).2.1 (geoPre).2 hn ⟨0, by rw [hmBpre]; omega⟩ hk).1
  run_tac Lean.logInfo "T1 stage: pre-BP facts complete"
  have hDpreBase : 0 < Fintype.card (normalLeafType Bpre
      (pairPre).2.2.1 (pairPre).2.1 (geoPre).2 ⟨0, by omega⟩) := by
    rw [← hleafq]
    exact hqPrePos
  let j0 : Fin (normalBlockCount Bpre) := ⟨0, by omega⟩
  let instCanonical := ternaryTQ1LeafFintype (B := Bpre)
    (pairPre).2.2.1 (pairPre).2.1 (geoPre).2 j0
  have hcard : @Fintype.card _ (inferInstance : Fintype (normalLeafType Bpre
      (pairPre).2.2.1 (pairPre).2.1 (geoPre).2 j0)) = @Fintype.card _ instCanonical :=
    @Fintype.card_congr _ _ (inferInstance : Fintype _)
      instCanonical (Equiv.refl _)
  have hDpreCanonical : 0 < @Fintype.card _ instCanonical := by
    rw [← hcard]
    exact hDpreBase
  exact tQ1_exact_window_cut C hu E N Qpre Qpost hprefixExact hQpost hlabels
    Bpre (hPre := hTriplePre) (pairPre).2.2.1 (pairPre).2.1 (geoPre).2 hmBpre hKpre hDpreCanonical
    (geoPost).1 Bpost (hPost := hTriplePost) (pairPost).2.2.1 (pairPost).2.1 (geoPost).2
    hmPost11 hqPost0 hsPost1

#print axioms actual_r20_one_T_ternary_short_left_q1_count_le_85

end
end F7Manuscript.TripleCoordinateLattice

/- Verbatim owner body: F7Manuscript/ActualR20SingleTTernaryQ2Count.lean; source SHA256 c29a25af234abbb570287884eed8bebe9010751e0540eb95c1586739e7905a33. -/
/-! R2 S08/09 §4 q=2: connect the actual single-T size/cost ledger to
the saved two-pool first-center exclusion. -/
namespace F7Manuscript.TripleCoordinateLattice
noncomputable section
open ConditionalUL NeutralCore ConvexExecution NormalSkeleton SupportBridge
open StableLattice StableIdeals EventSupports
open scoped Classical
attribute [local irreducible] tripleFintype linearPathThresholdFintype Fintype.ofFinite
variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance tTernaryQ2CountEventDecEq : DecidableEq (Event I) := Classical.decEq _
local instance tTernaryQ2CountEventDecLe : DecidableLE (Event I) := Classical.decRel _
/-- Exact-window adapter for the frozen q=2 actual cut theorem. -/
private theorem tQ2_exact_window_cut
    (C : Partition (V := Event I)) [Nonempty (Triple C)]
    (hu : (outsideTripleVertices C).card = 0)
    (Eidx : Enumeration (thresholdEvents C)) (n : Fin (thresholdLength C))
    (A B : Finset (Event I))
    (hA : A = globalIntroducedPast C Eidx n.val)
    (hB : B = pathSegment C (GenericThresholdPath.path C Eidx) n.succ
      (Fin.last (thresholdLength C)))
    (hT : (labels C (GenericThresholdPath.eventAt C Eidx n)).card = 3)
    (BParg : Partition (V := A)) [hPre : Nonempty (Triple BParg)]
    (h221pre : NoInduced221 (V := A))
    (h311pre : NoInduced311 (V := A))
    (hzpre : delta3 (V := A) = 0)
    (hmPre : normalBlockCount BParg = 1)
    (hK : (support I (normalRowValue BParg h221pre h311pre hzpre
      (⟨0, by omega⟩ : Fin (normalBlockCount BParg)) 0
      (normalCenterColor BParg h221pre h311pre hzpre
      (⟨0, by omega⟩ : Fin (normalBlockCount BParg)))).val).card = 3)
    (hD : 2 ≤ @Fintype.card (normalLeafType BParg h221pre h311pre hzpre
      (⟨0, by omega⟩ : Fin (normalBlockCount BParg)))
      (tQ2LeafFintype (B := BParg) h221pre h311pre hzpre ⟨0, by omega⟩))
    (hQ : SupportBridge.OrderConvex B)
    (BQarg : Partition (V := B)) [hPost : Nonempty (Triple BQarg)]
    (h221post : NoInduced221 (V := B))
    (h311post : NoInduced311 (V := B))
    (hzpost : delta3 (V := B) = 0)
    (hmPost : 2 ≤ (GenericNormal.actualNormalSkeleton BQarg h221post h311post hzpost).m)
    (hqPost : (GenericNormal.actualNormalSkeleton BQarg h221post h311post hzpost).q = 0) : False := by
  subst A
  subst B
  exact actual_T_ternary_singleton_two_paired_first_center_impossible C hu Eidx n hT BParg
    h221pre h311pre hzpre hmPre hK hD hQ BQarg h221post h311post hzpost hmPost hqPost

variable (C : Partition (V := Event I)) [Nonempty (Triple C)]
variable (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
variable (hu : (outsideTripleVertices C).card = 0)
variable (hG : (isolatedDouble C).card = 0) (hT : (byLabel C 3).card = 1)
local notation "E" => globalThresholdEnumeration C h221 h311
private def tTernaryQ2MacroIndex : Fin (macroPositions C E).card :=
  ⟨0, by rw [macroPositions_card, hG, hT]; omega⟩
local notation "N" => macroPosition C E (tTernaryQ2MacroIndex C h221 h311 hG hT)
private def tTernaryQ2RunIndex (i : Fin 2) : Fin ((macroPositions C E).card+1) :=
  ⟨i.val, by
    have hm : (macroPositions C E).card = 1 := by rw [macroPositions_card, hG, hT]
    have hi := i.isLt
    omega⟩
local notation "Rpre" => globalNormalRunInterval C E (tTernaryQ2RunIndex C h221 h311 hG hT 0)
local notation "Rpost" => globalNormalRunInterval C E (tTernaryQ2RunIndex C h221 h311 hG hT 1)
local notation "Qpre" => pathSegment C (GenericThresholdPath.path C E) (NormalRunInterval.left Rpre) (NormalRunInterval.right Rpre)
local notation "Qpost" => pathSegment C (GenericThresholdPath.path C E) (NormalRunInterval.left Rpost) (NormalRunInterval.right Rpost)
local notation "Bpre" => subsetPartition C Qpre
local notation "Bpost" => subsetPartition C Qpost
local notation "geoPre" => actual_empty_outsider_normal_run_geometry C h221 h311 hu E Rpre
local notation "geoPost" => actual_empty_outsider_normal_run_geometry C h221 h311 hu E Rpost
local notation "pairPre" => NeutralCore.Induced.pairClass Qpre (actual_pairClass I)
local notation "pairPost" => NeutralCore.Induced.pairClass Qpost (actual_pairClass I)
local notation "Spre" => actualOneGapNormalRunSkeleton C h221 h311 hu E Rpre
local notation "Spost" => actualOneGapNormalRunSkeleton C h221 h311 hu E Rpost

private theorem transport_nonempty_triple_subsetPartition_q2
    {V : Type*} [Fintype V] [PartialOrder V] [DecidableEq V] [DecidableLE V]
    (C : Partition (V := V)) (P Q : Finset V) (hPQ : P = Q)
    (hP : Nonempty (Triple (subsetPartition C P))) :
    Nonempty (Triple (subsetPartition C Q)) := by
  subst Q
  exact hP

#check @transport_nonempty_triple_subsetPartition_q2

/- The actual nonbinary short-left q=2 case has the required count bound.
The low-deficit split forces the long q=0 nine-center run; its actual
cut, capacity and pool-memory data are constructed below. -/
set_option diagnostics true in
theorem actual_r20_one_T_ternary_short_left_q2_count_le_85
    (hn : Fintype.card (Event I) = 20)
    (hmPre : (Spre).m = 1) (hmPost : 2 ≤ (Spost).m)
    (hqPre : (Spre).q = 2) (hqtotal : (Spre).q + (Spost).q = 2)
    (hlarge : actualNormalRunNonbinaryLowerRow C h221 h311 hu E Rpre) :
    stableCount I ≤ 85 := by
  have hmacros : (macroPositions C E).card = 1 := by rw [macroPositions_card, hG, hT]
  let j : Fin (macroPositions C E).card := tTernaryQ2MacroIndex C h221 h311 hG hT
  letI : Nonempty (Triple Bpre) :=
    ⟨subsetTripleLift C Qpre (GenericThresholdPath.path C E (NormalRunInterval.left Rpre))
      (pathSegment_left_row_subset C E (NormalRunInterval.left Rpre) (NormalRunInterval.right Rpre) (NormalRunInterval.ordered Rpre))⟩
  have hTriplePre : Nonempty (Triple Bpre) := inferInstance
  have hTriplePost : Nonempty (Triple Bpost) :=
    ⟨subsetTripleLift C Qpost (GenericThresholdPath.path C E (NormalRunInterval.left Rpost))
      (pathSegment_left_row_subset C E (NormalRunInterval.left Rpost) (NormalRunInterval.right Rpost) (NormalRunInterval.ordered Rpost))⟩
  change (∃ k : Fin (normalBlockCount Bpre), ∃ c : Fin 3,
    2 < (support I (normalRowValue Bpre (pairPre).2.2.1 (pairPre).2.1 (geoPre).2 k 0 c).val).card) at hlarge
  by_contra hcount
  have hid := ideal_deficit_accounting (actual_pairClass I).1
  rw [hn, ← stableCount_eq_idealCount I] at hid
  have hU : outsideTripleVertices C = ∅ := Finset.card_eq_zero.mp hu
  have hinc : outsiderIncSum C = 0 := by simp [outsiderIncSum, hU]
  have heps : outsiderEpsilon C = 0 := by simp [outsiderEpsilon, hU, pairs]
  have htotal := outsider_total_deficit_ledger C h221 h311
  rw [hu, hG, hT, hinc, heps] at htotal
  have hcore : corePairDeficit C ≤ 3 := by omega
  have hcases := actual_one_T_low_deficit_short_long_cases C hn h221 h311 hu hG hT hcore
    (Or.inl ⟨hmPre, hmPost⟩)
  change ((Spre).q + (Spost).q + (Spre).s + (Spost).s ≤ 2) ∧
    (((Spre).q + (Spost).q = 0 ∧ ((Spre).m = 1 ∧ (Spost).m = 13)) ∨
     ((Spre).q + (Spost).q = 1 ∧ ((Spre).m = 1 ∧ (Spost).m = 11)) ∨
     ((Spre).q + (Spost).q = 2 ∧ ((Spre).m = 1 ∧ (Spost).m = 9)) ∨
     ((Spre).q + (Spost).q = 0 ∧ ((Spost).m = 1 ∧ (Spre).m = 13)) ∨
     ((Spre).q + (Spost).q = 1 ∧ ((Spost).m = 1 ∧ (Spre).m = 11)) ∨
     ((Spre).q + (Spost).q = 2 ∧ ((Spost).m = 1 ∧ (Spre).m = 9))) at hcases
  have hbudget : (Spre).q + (Spost).q + (Spre).s + (Spost).s ≤ 2 := hcases.1
  have hmPost9 : (Spost).m = 9 := by
    rcases hcases.2 with ⟨hq', hm0, hm1⟩ | ⟨hq', hm0, hm1⟩ |
      ⟨hq', hm0, hm1⟩ | ⟨hq', hm0, hm1⟩ | ⟨hq', hm0, hm1⟩ |
      ⟨hq', hm0, hm1⟩ <;> omega
  letI (k : Fin (normalBlockCount Bpre)) : Fintype (normalLeafType Bpre
      (pairPre).2.2.1 (pairPre).2.1 (geoPre).2 k) := by
    letI : Finite (normalLeafType Bpre (pairPre).2.2.1 (pairPre).2.1 (geoPre).2 k) :=
      Finite.of_injective Subtype.val Subtype.val_injective
    exact Fintype.ofFinite _
  have hmBpreLeaf : normalBlockCount Bpre = 1 := hmPre
  have hleafq : (Spre).q = Fintype.card (normalLeafType Bpre
      (pairPre).2.2.1 (pairPre).2.1 (geoPre).2 ⟨0, by omega⟩) := by
    exact GenericNormal.singleton_normal_paired_leaf_count Bpre
      (pairPre).2.2.1 (pairPre).2.1 (geoPre).2 hmBpreLeaf
  have hqPre' : (Spre).q = 2 := hqPre
  have hqtotal' : (Spre).q + (Spost).q = 2 := hqtotal
  have hqPrePos : 0 < (Spre).q := by omega
  have hqPost0 : (Spost).q = 0 := by omega
  have hsPost0 : (Spost).s = 0 := by
    have hbudget : (Spre).q + (Spost).q + (Spre).s + (Spost).s ≤ 2 := hcases.1
    omega
  have hlabels : (labels C (GenericThresholdPath.eventAt C E N)).card = 3 := by
    rcases macroPosition_is_macro C E j with hg | ht
    · have he : isolatedDouble C = ∅ := Finset.card_eq_zero.mp hG
      exact False.elim (by simpa only [he, Finset.notMem_empty] using! hg)
    · exact (Finset.mem_filter.mp ht).2
  have hprefix := first_normal_run_window_eq_prefix_same_decisions C h221 h311 E j hmacros
  have hj0 : j.val = 0 := by have hj := j.isLt; omega
  have hjPost : j.succ = (⟨1, by omega⟩ : Fin (Finset.card (macroPositions C E)+1)) := by
    apply Fin.ext
    simp only [Fin.val_succ, Fin.val_mk, hj0]
  have hpostLeft : (NormalRunInterval.left Rpost) = (Fin.succ N) := by
    apply Fin.ext
    change normalRunLeft C E ⟨1, by omega⟩ = (Fin.val N) + 1
    rw [← hjPost, normalRunLeft_succ]
  have hlast : (⟨1, by omega⟩ : Fin (Finset.card (macroPositions C E)+1)) =
      Fin.last (macroPositions C E).card := by
    apply Fin.ext
    simp only [Fin.val_mk, Fin.val_last]
    omega
  have hpostRight : (NormalRunInterval.right Rpost) = ⟨thresholdLength C, by omega⟩ := by
    apply Fin.ext
    change normalRunRight C E ⟨1, by omega⟩ = thresholdLength C
    rw [hlast, normalRunRight_last]
  let P := globalIntroducedPast C E (Fin.val N)
  let Q := pathSegment C (GenericThresholdPath.path C E) (Fin.succ N)
    ⟨thresholdLength C, by omega⟩
  have hQpost : Qpost = Q := by rw [hpostLeft, hpostRight]
  have hprefixExact : Qpre = P := hprefix
  open Lean Elab Tactic in
  run_tac Lean.logInfo "T stage: Qpre=P aligned"
  run_tac Lean.logInfo "T2 stage: postrun prefix equality established"
  have hmBpre : normalBlockCount Bpre = 1 := hmPre
  have hKpre : (support I (normalRowValue Bpre (pairPre).2.2.1 (pairPre).2.1 (geoPre).2
      ⟨0, by rw [hmBpre]; omega⟩ 0 (normalCenterColor Bpre (pairPre).2.2.1 (pairPre).2.1 (geoPre).2
        ⟨0, by rw [hmBpre]; omega⟩)).val).card = 3 := by
    obtain ⟨k, hk⟩ := hlarge
    have hk0 : k = ⟨0, by rw [hmBpre]; omega⟩ := by apply Fin.ext; have hk := k.isLt; omega
    rw [hk0] at hk
    exact (subset_normal_center_ternary_classification Qpre Bpre (pairPre).2.2.1
      (pairPre).2.1 (geoPre).2 hn ⟨0, by rw [hmBpre]; omega⟩ hk).1
  run_tac Lean.logInfo "T2 stage: pre-BP facts complete"
  have hDpreBase : 2 ≤ Fintype.card (normalLeafType Bpre
      (pairPre).2.2.1 (pairPre).2.1 (geoPre).2 ⟨0, by omega⟩) := by
    rw [← hleafq]
    exact hqPre.ge
  let j0 : Fin (normalBlockCount Bpre) := ⟨0, by omega⟩
  let instCanonical := tQ2LeafFintype (B := Bpre)
    (pairPre).2.2.1 (pairPre).2.1 (geoPre).2 j0
  have hcard : @Fintype.card _ (inferInstance : Fintype (normalLeafType Bpre
      (pairPre).2.2.1 (pairPre).2.1 (geoPre).2 j0)) = @Fintype.card _ instCanonical :=
    @Fintype.card_congr _ _ (inferInstance : Fintype _)
      instCanonical (Equiv.refl _)
  have hDpreCanonical : 2 ≤ @Fintype.card _ instCanonical := by
    rw [← hcard]
    exact hDpreBase
  exact tQ2_exact_window_cut C hu E N Qpre Qpost hprefixExact hQpost hlabels
    Bpre (hPre := hTriplePre) (pairPre).2.2.1 (pairPre).2.1 (geoPre).2 hmBpre hKpre hDpreCanonical
    (geoPost).1 Bpost (hPost := hTriplePost) (pairPost).2.2.1 (pairPost).2.1 (geoPost).2
    (by change 2 ≤ (Spost).m; omega) hqPost0

#print axioms actual_r20_one_T_ternary_short_left_q2_count_le_85

end
end F7Manuscript.TripleCoordinateLattice

/- Verbatim owner body: F7Manuscript/ActualR20SingleTTernaryShortLeftCount.lean; source SHA256 925bc0f478af5dd8f42e0d44215f58b2da167f51f6cc5682e7d88b37400acc98. -/
/- R2 S08/09 §4: assemble the three actual short-left ternary cases.
The total q bound is obtained from the actual low-deficit ledger. -/
namespace F7Manuscript.TripleCoordinateLattice
noncomputable section
open ConditionalUL NeutralCore ConvexExecution NormalSkeleton SupportBridge
open StableLattice StableIdeals EventSupports
open scoped Classical
variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance tTernaryShortLeftCountEventDecEq : DecidableEq (Event I) := Classical.decEq _
local instance tTernaryShortLeftCountEventDecLe : DecidableLE (Event I) := Classical.decRel _
variable (C : Partition (V := Event I)) [Nonempty (Triple C)]
variable (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
variable (hu : (outsideTripleVertices C).card = 0)
variable (hG : (isolatedDouble C).card = 0) (hT : (byLabel C 3).card = 1)
local notation "E" => globalThresholdEnumeration C h221 h311
private def tTernaryShortLeftMacroIndex : Fin (macroPositions C E).card :=
  ⟨0, by rw [macroPositions_card, hG, hT]; omega⟩
local notation "N" => macroPosition C E (tTernaryShortLeftMacroIndex C h221 h311 hG hT)
private def tTernaryShortLeftRunIndex (i : Fin 2) : Fin ((macroPositions C E).card+1) :=
  ⟨i.val, by
    have hm : (macroPositions C E).card = 1 := by rw [macroPositions_card, hG, hT]
    have hi := i.isLt
    omega⟩
local notation "Rpre" => globalNormalRunInterval C E (tTernaryShortLeftRunIndex C h221 h311 hG hT 0)
local notation "Rpost" => globalNormalRunInterval C E (tTernaryShortLeftRunIndex C h221 h311 hG hT 1)
local notation "Qpre" => pathSegment C (GenericThresholdPath.path C E) (NormalRunInterval.left Rpre) (NormalRunInterval.right Rpre)
local notation "Qpost" => pathSegment C (GenericThresholdPath.path C E) (NormalRunInterval.left Rpost) (NormalRunInterval.right Rpost)
local notation "Bpre" => subsetPartition C Qpre
local notation "Bpost" => subsetPartition C Qpost
local notation "geoPre" => actual_empty_outsider_normal_run_geometry C h221 h311 hu E Rpre
local notation "geoPost" => actual_empty_outsider_normal_run_geometry C h221 h311 hu E Rpost
local notation "pairPre" => NeutralCore.Induced.pairClass Qpre (actual_pairClass I)
local notation "pairPost" => NeutralCore.Induced.pairClass Qpost (actual_pairClass I)
local notation "Spre" => actualOneGapNormalRunSkeleton C h221 h311 hu E Rpre
local notation "Spost" => actualOneGapNormalRunSkeleton C h221 h311 hu E Rpost

/-- The actual ternary singleton before T cannot violate the count bound
when its following normal run has no paired rows. -/
theorem actual_r20_one_T_ternary_short_left_post_q0_count_le_85
    (hn : Fintype.card (Event I) = 20)
    (hmPre : (Spre).m = 1) (hmPost : 2 ≤ (Spost).m)
    (hqPost : (Spost).q = 0)
    (hlarge : actualNormalRunNonbinaryLowerRow C h221 h311 hu E Rpre) :
    stableCount I ≤ 85 := by
  by_contra hcount
  have hid := ideal_deficit_accounting (actual_pairClass I).1
  rw [hn, ← stableCount_eq_idealCount I] at hid
  have hU : outsideTripleVertices C = ∅ := Finset.card_eq_zero.mp hu
  have hinc : outsiderIncSum C = 0 := by simp [outsiderIncSum, hU]
  have heps : outsiderEpsilon C = 0 := by simp [outsiderEpsilon, hU, pairs]
  have htotal := outsider_total_deficit_ledger C h221 h311
  rw [hu, hG, hT, hinc, heps] at htotal
  have hcore : corePairDeficit C ≤ 3 := by omega
  have hcases := actual_one_T_low_deficit_short_long_cases C hn h221 h311 hu hG hT hcore
    (Or.inl ⟨hmPre, hmPost⟩)
  change ((Spre).q + (Spost).q + (Spre).s + (Spost).s ≤ 2) ∧
    (((Spre).q + (Spost).q = 0 ∧ ((Spre).m = 1 ∧ (Spost).m = 13)) ∨
     ((Spre).q + (Spost).q = 1 ∧ ((Spre).m = 1 ∧ (Spost).m = 11)) ∨
     ((Spre).q + (Spost).q = 2 ∧ ((Spre).m = 1 ∧ (Spost).m = 9)) ∨
     ((Spre).q + (Spost).q = 0 ∧ ((Spost).m = 1 ∧ (Spre).m = 13)) ∨
     ((Spre).q + (Spost).q = 1 ∧ ((Spost).m = 1 ∧ (Spre).m = 11)) ∨
     ((Spre).q + (Spost).q = 2 ∧ ((Spost).m = 1 ∧ (Spre).m = 9))) at hcases
  have hbudget : (Spre).q + (Spost).q + (Spre).s + (Spost).s ≤ 2 := hcases.1
  have hqle : (Spre).q ≤ 2 := by omega
  let j : Fin (macroPositions C E).card := tTernaryShortLeftMacroIndex C h221 h311 hG hT
  have hmacros : (macroPositions C E).card = 1 := by rw [macroPositions_card, hG, hT]
  interval_cases hqPre : (Spre).q
  · exact hcount (actual_r20_one_T_ternary_short_left_q0_count_le_85
      C h221 h311 hu hG hT hn hmPre hmPost (by change (Spre).q + (Spost).q = 0; omega) hlarge)
  · exact hcount (actual_r20_one_T_ternary_short_left_q1_count_le_85
      C h221 h311 hu hG hT hn hmPre hmPost hqPre (by change (Spre).q + (Spost).q = 1; omega) hlarge)
  · exact hcount (actual_r20_one_T_ternary_short_left_q2_count_le_85
      C h221 h311 hu hG hT hn hmPre hmPost hqPre (by change (Spre).q + (Spost).q = 2; omega) hlarge)

#print axioms actual_r20_one_T_ternary_short_left_post_q0_count_le_85

end
end F7Manuscript.TripleCoordinateLattice
