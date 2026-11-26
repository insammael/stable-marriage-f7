module

public import F7Manuscript.TokenExcess
public import F7Manuscript.EventFrontierSupport
public import F7Manuscript.ActualQ0SingletonPrehistory
public import F7Manuscript.ThresholdBlockGeometry
public import F7Manuscript.PathSegmentIntroductionLedger
public import F7Manuscript.TBoundaryPostLocalization
public import F7Manuscript.PathSegmentInitialFrontier
public import F7Manuscript.ActualR20PrefixWindowIdentity
public import F7Manuscript.ActualOneGapNoOutsiderRunCensus
public import F7Manuscript.GenericNormalLabelCoverage
public import F7Manuscript.GenericNormalCovers
public import F7Manuscript.SubsetTriplePartition
public import F7Manuscript.EventSupports
public import F7Manuscript.ActualMacroCoreBlockEnumeration

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false
/-! Guarded R20 ternary support aggregate; see manifest for exact owner snapshots. -/
/-! BEGIN VERBATIM OWNER F7Manuscript.ActualR20TripleSupportExcess sha256=e32d1547a185df7adf8a98df3c5a9315252d2e62a97421905a566f2848f50db8 -/



/-! The R20 incidence budget bounds the combined support excess on any
three distinct events by two. This records the numeric input to the
single-T support cases without assuming a binary event. -/

namespace F7Manuscript.TripleCoordinateLattice
noncomputable section
open StableLattice StableIdeals ConvexExecution EventSupports
open F6SmallBlockTokenCapacity F7Manuscript.PartnerGraph.Periodic
open scoped Classical BigOperators

variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance r20ExcessEventDecEq : DecidableEq (Event I) := Classical.decEq _
local instance r20ExcessEventDecLe : DecidableLE (Event I) := Classical.decRel _

theorem actual_r20_three_event_support_excess_le_two
    (hn : Fintype.card (Event I) = 20)
    (e₁ e₂ e₃ : Event I) (h₁₂ : e₁ ≠ e₂) (h₁₃ : e₁ ≠ e₃)
    (h₂₃ : e₂ ≠ e₃) :
    ((support I e₁).card - 2) + ((support I e₂).card - 2) +
      ((support I e₃).card - 2) ≤ 2 := by
  let Q : Finset (Event I) := Finset.univ
  have hQ : SupportBridge.OrderConvex Q := by
    intro x hx z hz y hxy hyz
    exact Finset.mem_univ _
  let E : ConvexExecution.Enumeration Q := ConvexExecution.enumeration Q
  let R : TokenRun (Agent 7) (Agent 7) Q.card :=
    (ConvexExecution.run I Q hQ E).toTokenRun
  have hcard : Q.card = 20 := by simp [Q, hn]
  let i₁ : Fin Q.card := E.equiv.symm ⟨e₁, Finset.mem_univ _⟩
  let i₂ : Fin Q.card := E.equiv.symm ⟨e₂, Finset.mem_univ _⟩
  let i₃ : Fin Q.card := E.equiv.symm ⟨e₃, Finset.mem_univ _⟩
  have hi₁₂ : i₁ ≠ i₂ := by
    intro h
    have he := congrArg E.equiv h
    exact h₁₂ (congrArg Subtype.val
      (by simpa only [i₁, i₂, Equiv.apply_symm_apply] using! he))
  have hi₁₃ : i₁ ≠ i₃ := by
    intro h
    have he := congrArg E.equiv h
    exact h₁₃ (congrArg Subtype.val
      (by simpa only [i₁, i₃, Equiv.apply_symm_apply] using! he))
  have hi₂₃ : i₂ ≠ i₃ := by
    intro h
    have he := congrArg E.equiv h
    exact h₂₃ (congrArg Subtype.val
      (by simpa only [i₂, i₃, Equiv.apply_symm_apply] using! he))
  have hs₁ : R.support i₁ = support I e₁ := by
    have hs := EventFrontierSupport.enumerated_event_support Q hQ E i₁
    have he : (E.equiv i₁).val = e₁ :=
      congrArg Subtype.val (E.equiv.apply_symm_apply ⟨e₁,Finset.mem_univ _⟩)
    exact hs.trans (congrArg (support I) he)
  have hs₂ : R.support i₂ = support I e₂ := by
    have hs := EventFrontierSupport.enumerated_event_support Q hQ E i₂
    have he : (E.equiv i₂).val = e₂ :=
      congrArg Subtype.val (E.equiv.apply_symm_apply ⟨e₂,Finset.mem_univ _⟩)
    exact hs.trans (congrArg (support I) he)
  have hs₃ : R.support i₃ = support I e₃ := by
    have hs := EventFrontierSupport.enumerated_event_support Q hQ E i₃
    have he : (E.equiv i₃).val = e₃ :=
      congrArg Subtype.val (E.equiv.apply_symm_apply ⟨e₃,Finset.mem_univ _⟩)
    exact hs.trans (congrArg (support I) he)
  have htotal : ∑ i : Fin Q.card, ((R.support i).card - 2) ≤ 2 := by
    have hex : costFrom R 0 Q.card =
        ∑ i : Fin Q.card, ((R.support i).card - 2) := by
      rw [costFrom_eq_range_support_excess R 0 Q.card (by omega)]
      rw [Finset.sum_fin_eq_sum_range]
      simp [Nat.zero_add]
    rw [← hex]
    exact total_excess_le_two_of_twenty R (by omega)
  let S : Finset (Fin Q.card) := {i₁, i₂, i₃}
  have hsub : S ⊆ Finset.univ := Finset.subset_univ S
  have hnonneg : ∀ i ∈ Finset.univ, 0 ≤ (R.support i).card - 2 := by
    intro i hi
    exact Nat.zero_le _
  have hparts :
      (R.support i₁).card - 2 + ((R.support i₂).card - 2) +
         ((R.support i₃).card - 2) ≤ ∑ i : Fin Q.card, ((R.support i).card - 2) := by
    have hle := Finset.sum_le_sum_of_subset_of_nonneg hsub (fun i hi _ => hnonneg i hi)
    simpa [S, hi₁₂, hi₁₃, hi₂₃, Ne.symm hi₁₂, Ne.symm hi₁₃, Ne.symm hi₂₃,
      Finset.sum_insert, Finset.sum_singleton,
      Nat.add_assoc] using! hle
  rw [← hs₁, ← hs₂, ← hs₃]
  exact hparts.trans htotal


end
end F7Manuscript.TripleCoordinateLattice
/-! END VERBATIM OWNER F7Manuscript.ActualR20TripleSupportExcess -/
/-! BEGIN VERBATIM OWNER F7Manuscript.ActualR20SupportBudget sha256=c237c9169a38c211ccf4bc127a2d50fa9c872278c3d0d4c71f3349fbf21ad548 -/


/-! A 20-event actual profile has room for at most two nonbinary event
supports.  This is the actual-run incidence budget used when the six old
and new frontier events around an R2 T boundary are compared. -/

namespace F7Manuscript.TripleCoordinateLattice
noncomputable section
open ConditionalUL StableLattice StableIdeals ConvexExecution EventSupports
open F6SmallBlockTokenCapacity F7Manuscript.PartnerGraph.Periodic
open scoped Classical BigOperators

variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance r20SupportBudgetEventDecEq : DecidableEq (Event I) := Classical.decEq _
local instance r20SupportBudgetEventDecLe : DecidableLE (Event I) := Classical.decRel _

theorem actual_r20_three_nonbinary_supports_impossible
    (hn : Fintype.card (Event I) = 20)
    (e₁ e₂ e₃ : Event I) (h₁₂ : e₁ ≠ e₂) (h₁₃ : e₁ ≠ e₃)
    (h₂₃ : e₂ ≠ e₃)
    (hlarge₁ : 2 < (support I e₁).card)
    (hlarge₂ : 2 < (support I e₂).card)
    (hlarge₃ : 2 < (support I e₃).card) : False := by
  have h := actual_r20_three_event_support_excess_le_two hn e₁ e₂ e₃ h₁₂ h₁₃ h₂₃
  omega


end
end F7Manuscript.TripleCoordinateLattice
/-! END VERBATIM OWNER F7Manuscript.ActualR20SupportBudget -/
/-! BEGIN VERBATIM OWNER F7Manuscript.ActualR20TwoNonbinaryRigidity sha256=c1806672281f84063f4141f5777c8c0fb308d60d19455cfedd4ec45c51454266 -/



/-! R2 S08/09 §4: the two ternary singleton events spend the complete
r20 nonbinary support budget, so every other actual event is binary. -/
namespace F7Manuscript.TripleCoordinateLattice
noncomputable section
open ConditionalUL StableLattice StableIdeals EventSupports
open F7Manuscript.EventFrontierRigidity
open scoped Classical
variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance twoNonbinaryEventDecEq : DecidableEq (Event I) := Classical.decEq _
local instance twoNonbinaryEventDecLe : DecidableLE (Event I) := Classical.decRel _

theorem actual_r20_other_event_binary_of_two_nonbinary
    (hn : Fintype.card (Event I) = 20)
    (a b : Event I) (hab : a ≠ b)
    (ha : 2 < (support I a).card) (hb : 2 < (support I b).card)
    (e : Event I) (hea : e ≠ a) (heb : e ≠ b) :
    (support I e).card = 2 := by
  have hmin := support_minimum I e
  by_contra hnot
  exact actual_r20_three_nonbinary_supports_impossible hn a b e hab hea.symm heb.symm
    ha hb (by omega)

theorem actual_r20_ternary_singleton_all_other_events_binary
    (hn : Fintype.card (Event I) = 20)
    (H : FrontierChart I 1)
    (hK : (support I (H.front 0 (H.word 0))).card = 3) :
    (support I (H.added ⟨0,by omega⟩)).card = 3 ∧
      ∀ e : Event I, e ≠ H.front 0 (H.word 0) → e ≠ H.added ⟨0,by omega⟩ →
        (support I e).card = 2 := by
  have hcenter : (support I (H.added ⟨0,by omega⟩)).card = 3 := by
    rw [selected_type_preserved H 0 (by omega),hK]
  refine ⟨hcenter,?_⟩
  intro e hea heb
  exact actual_r20_other_event_binary_of_two_nonbinary hn _ _
    (ne_of_lt (H.rises 0 (by omega))) (by omega) (by omega) e hea heb

/-- The nonbinary singleton case itself supplies the ternary selected
coordinate; its two events then exhaust the actual support excess. -/
theorem actual_r20_nonbinary_singleton_classification
    (hn : Fintype.card (Event I) = 20)
    (H : FrontierChart I 1)
    (hnonbinary : ∃ c : F7Periodic.Color, 2 < (support I (H.front 0 c)).card) :
    (support I (H.front 0 (H.word 0))).card = 3 ∧
      (support I (H.added ⟨0,by omega⟩)).card = 3 ∧
      ∀ e : Event I, e ≠ H.front 0 (H.word 0) → e ≠ H.added ⟨0,by omega⟩ →
        (support I e).card = 2 := by
  obtain ⟨c,hc⟩ := hnonbinary
  have hselected : c = H.word 0 := by
    by_contra hne
    have hbinary := retained_binary H 0 (by omega) c hne
    omega
  have hlarge : 2 < (support I (H.front 0 (H.word 0))).card := by rwa [hselected] at hc
  have hshape := (step_shape H 0 (by omega)).2.2.2
  have hsub : (support I (H.front 0 (H.word 0))).card ≤
      (support I (H.front 0 (H.word 0)) ∪ support I (H.added ⟨0,by omega⟩)).card :=
    Finset.card_le_card Finset.subset_union_left
  have hK : (support I (H.front 0 (H.word 0))).card = 3 := by omega
  exact ⟨hK,actual_r20_ternary_singleton_all_other_events_binary hn H hK⟩

end
end F7Manuscript.TripleCoordinateLattice
/-! END VERBATIM OWNER F7Manuscript.ActualR20TwoNonbinaryRigidity -/
/-! BEGIN VERBATIM OWNER F7Manuscript.ActualSubsetNormalTernaryCenter sha256=c0274b422044b2fb34fdf69461430ebe3e8ad27e1b941b29cc1cad545f85158d -/



/-! R2 S08/09 §4: read a normal block's center as the same one-step actual
frontier chart used by the established ternary support classification. -/

namespace F7Manuscript.TripleCoordinateLattice
noncomputable section

open ConditionalUL NeutralCore StableLattice StableIdeals
open EventSupports EventFrontierRigidity
open scoped Classical

variable {I : Profile 7} [Nonempty (StableMatching I)]
variable [DecidableEq (Event I)] [DecidableLE (Event I)]
variable (Q : Finset (Event I))
variable (B : Partition (V := Q)) [Nonempty (Triple B)]
variable (h221 : NoInduced221 (V := Q)) (h311 : NoInduced311 (V := Q))
variable (hz : delta3 (V := Q) = 0)

/-- This chart retains the two actual frontier rows around the center;
paired leaves of the block are read after this center. -/
noncomputable def subsetNormalCenterChart (j : Fin (normalBlockCount B)) :
    FrontierChart I 1 where
  front n c := if n = 0 then (normalRowValue B h221 h311 hz j 0 c).val
    else (normalUpperRowValue B h221 h311 hz j 0 c).val
  added _ := (normalUpperRowValue B h221 h311 hz j 0
    (normalCenterColor B h221 h311 hz j)).val
  word _ := normalCenterColor B h221 h311 hz j
  anti := by
    intro n _hn c d hcd
    by_cases hn : n = 0
    · simpa only [if_pos hn] using!
        (normalRowTriple B h221 h311 hz j 0).property c d hcd
    · simpa only [if_neg hn] using!
        (normalUpperRowTriple B h221 h311 hz j 0).property c d hcd
  update := by
    intro n hn c
    have hn0 : n = 0 := by omega
    subst n
    simp only [Nat.zero_add, zero_ne_one, one_ne_zero, if_false, if_true]
    by_cases hc : c = normalCenterColor B h221 h311 hz j
    · simp only [if_pos hc, hc, if_true]
    · rw [if_neg hc]
      exact congrArg Subtype.val
        (normalUpperLower_other_coordinate_eq B h221 h311 hz j ⟨0, by omega⟩ c hc)
  rises := by
    intro n hn
    have hn0 : n = 0 := by omega
    subst n
    simp only [if_true]
    have hs := normalCenter_strict_after_initial B h221 h311 hz j
    have hc := normalUpperRowCenterValue_eq_center B h221 h311 hz j ⟨0, by omega⟩
    change (normalRowValue B h221 h311 hz j 0
      (normalCenterColor B h221 h311 hz j)).val < _
    rw [show (normalUpperRowValue B h221 h311 hz j 0
        (normalCenterColor B h221 h311 hz j)).val =
        (((normalCenter B h221 h311 hz j).val.val
          (normalCenterColor B h221 h311 hz j)).val).val from
      congrArg Subtype.val hc]
    exact hs

/-- A nonbinary coordinate in this actual lower row forces the selected
pair of ternary events and makes every other event of the profile binary. -/
theorem subset_normal_center_ternary_classification
    (hn : Fintype.card (Event I) = 20)
    (j : Fin (normalBlockCount B))
    (hnonbinary : ∃ c : F7Periodic.Color,
      2 < (support I (normalRowValue B h221 h311 hz j 0 c).val).card) :
    let c := normalCenterColor B h221 h311 hz j
    let a := (normalRowValue B h221 h311 hz j 0 c).val
    let b := (normalUpperRowValue B h221 h311 hz j 0 c).val
    (support I a).card = 3 ∧ (support I b).card = 3 ∧
      ∀ e : Event I, e ≠ a → e ≠ b → (support I e).card = 2 := by
  let H := subsetNormalCenterChart Q B h221 h311 hz j
  have hb : ∃ c : F7Periodic.Color, 2 < (support I (H.front 0 c)).card := by
    simpa only [H, subsetNormalCenterChart, if_true] using! hnonbinary
  exact actual_r20_nonbinary_singleton_classification hn H hb


end
end F7Manuscript.TripleCoordinateLattice
/-! END VERBATIM OWNER F7Manuscript.ActualSubsetNormalTernaryCenter -/
/-! BEGIN VERBATIM OWNER F7Manuscript.ActualTPostRunBinaryOfTernaryPool sha256=24c8ac6ce4044b95346774a7a8ff1e0b044ed3ab1bb9726b585daa3fac883ebe -/




/-! R2 S08/09 §4: after the full T threshold, all three frontier entries
are new. The two nonbinary short-block events are in the old prefix, so the
entire following normal run is binary. -/
namespace F7Manuscript.TripleCoordinateLattice
noncomputable section

open ConditionalUL NeutralCore StableLattice StableIdeals
open ConvexExecution EventSupports
open scoped Classical

variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance ternaryPostEventDecEq : DecidableEq (Event I) := Classical.decEq _
local instance ternaryPostEventDecLe : DecidableLE (Event I) := Classical.decRel _
variable (C : Partition (V := Event I)) [Nonempty (Triple C)]

/-- The post-T segment contains the new T row and new introductions, and
therefore contains none of the events of the pre-T prefix. -/
theorem actual_post_T_segment_disjoint_old_prefix
    (E : Enumeration (thresholdEvents C)) (n : Fin (thresholdLength C))
    (hT : (labels C (GenericThresholdPath.eventAt C E n)).card = 3)
    (right : Fin (thresholdLength C + 1)) (hright : n.succ ≤ right) :
    Disjoint (pathSegment C (GenericThresholdPath.path C E) n.succ right)
      (globalIntroducedPast C E n.val) := by
  have hblock : thresholdIntroductionBlock C E n.val =
      vertices (GenericThresholdPath.path C E n.succ) := by
    rw [threshold_introduction_T_eq C E n hT, ← T_boundary_path_after C E n hT]
  have hsub : globalIntroducedPast C E n.val ⊆ globalIntroducedPast C E n.succ.val :=
    threshold_prefix_mono_on_path C E n.castSucc n.succ (by
      apply Fin.le_iff_val_le_val.mpr
      simp)
  apply Finset.disjoint_left.mpr
  intro z hz hpast
  rw [pathSegment_eq_frontier_union_prefix_difference C E n.succ right hright] at hz
  rcases Finset.mem_union.mp hz with hrow | hnew
  · have hzblock : z ∈ thresholdIntroductionBlock C E n.val := by
      rw [hblock]
      exact hrow
    exact (Finset.disjoint_left.mp (threshold_block_prefix_disjoint C E n.val n.isLt))
      hpast hzblock
  · exact (Finset.mem_sdiff.mp hnew).2 (hsub hpast)

/-- The r20 support budget already spent by the two ternary events makes
every actual event in the later normal segment binary. -/
theorem actual_r20_post_T_binary_of_two_old_nonbinary
    (hn : Fintype.card (Event I) = 20)
    (E : Enumeration (thresholdEvents C)) (n : Fin (thresholdLength C))
    (hT : (labels C (GenericThresholdPath.eventAt C E n)).card = 3)
    (right : Fin (thresholdLength C + 1)) (hright : n.succ ≤ right)
    (a b : Event I) (hab : a ≠ b)
    (ha : 2 < (support I a).card) (hb : 2 < (support I b).card)
    (hapast : a ∈ globalIntroducedPast C E n.val)
    (hbpast : b ∈ globalIntroducedPast C E n.val) :
    ∀ e ∈ pathSegment C (GenericThresholdPath.path C E) n.succ right,
      (support I e).card = 2 := by
  have hd := actual_post_T_segment_disjoint_old_prefix C E n hT right hright
  intro e he
  apply actual_r20_other_event_binary_of_two_nonbinary hn a b hab ha hb e
  · intro heq
    subst e
    exact (Finset.disjoint_left.mp hd) he hapast
  · intro heq
    subst e
    exact (Finset.disjoint_left.mp hd) he hbpast


end
end F7Manuscript.TripleCoordinateLattice
/-! END VERBATIM OWNER F7Manuscript.ActualTPostRunBinaryOfTernaryPool -/
/-! BEGIN VERBATIM OWNER F7Manuscript.ActualR20SingleTNonbinaryPost sha256=9eea3c308348715c9785525862077d16311922277fc3f802414aeac6e0005827 -/






/-! R2 S08/09 §4: derive the binary post-run input for the actual
single-T producer from the nonbinary pre-run center and the r20 budget. -/
namespace F7Manuscript.TripleCoordinateLattice
noncomputable section

open ConditionalUL NeutralCore StableLattice StableIdeals
open ConvexExecution EventSupports EventFrontierRigidity FiniteBlockPairLedger
open scoped Classical

/- The accepted first-window identity proof is reused with the caller's
explicit decision instances; its frozen actual-profile version stays intact. -/
private theorem singleTPost_first_run_window_eq_prefix
    {V : Type*} [Fintype V] [PartialOrder V] [DecidableEq V] [DecidableLE V]
    (C : Partition (V := V)) [Nonempty (Triple C)]
    (h221 : NoInduced221 (V := V)) (h311 : NoInduced311 (V := V))
    (E : Enumeration (thresholdEvents C))
    (j : Fin (macroPositions C E).card)
    (hmacros : (macroPositions C E).card = 1) :
    pathSegment C (GenericThresholdPath.path C E)
      (globalNormalRunInterval C E ⟨0, by omega⟩).left
      (globalNormalRunInterval C E ⟨0, by omega⟩).right =
      globalIntroducedPast C E (macroPosition C E j).val := by
  have hj : j = ⟨0, by omega⟩ := by
    apply Fin.ext
    have h := j.isLt
    omega
  subst j
  let R := globalNormalRunInterval C E (⟨0, by omega⟩ :
    Fin ((macroPositions C E).card+1))
  have hleft : R.left = 0 := by
    apply Fin.ext
    simp [R, globalNormalRunInterval, normalRunLeft_zero]
  have hright : R.right.val =
      (macroPosition C E ⟨0, by omega⟩).val := by
    let i : Fin (macroPositions C E).card := ⟨0, by omega⟩
    have hidx : (⟨0, by omega⟩ : Fin ((macroPositions C E).card + 1)) = i.castSucc := by
      apply Fin.ext
      rfl
    change normalRunRight C E (⟨0, by omega⟩ : Fin ((macroPositions C E).card + 1)) =
      (macroPosition C E i).val
    rw [hidx]
    exact normalRunRight_castSucc C E i
  have hP0 : globalIntroducedPast C E 0 =
      vertices (GenericThresholdPath.path C E ⟨0, by omega⟩) := by
    change vertices (⊥ : Triple C) = vertices (GenericThresholdPath.path C E 0)
    rw [GenericThresholdPath.path_zero]
  have hrow : vertices (GenericThresholdPath.path C E ⟨0, by omega⟩) ⊆
      globalIntroducedPast C E (macroPosition C E ⟨0, by omega⟩).val := by
    let m := macroPosition C E (⟨0, by omega⟩ : Fin (macroPositions C E).card)
    have hmono := threshold_prefix_mono_on_path C E
      (0 : Fin (thresholdLength C + 1)) m.castSucc (Fin.zero_le m.castSucc)
    intro z hz
    have hz0 : z ∈ globalIntroducedPast C E 0 := by
      rw [hP0]
      exact hz
    exact hmono hz0
  have hsegment := pathSegment_eq_frontier_union_prefix_difference C E
    R.left R.right R.ordered
  rw [hleft, hright] at hsegment
  change pathSegment C (GenericThresholdPath.path C E)
      (0 : Fin (thresholdLength C + 1)) R.right =
    vertices (GenericThresholdPath.path C E 0) ∪
      (globalIntroducedPast C E (macroPosition C E ⟨0, by omega⟩).val \
        globalIntroducedPast C E 0) at hsegment
  rw [hP0] at hsegment
  change pathSegment C (GenericThresholdPath.path C E) R.left R.right =
    globalIntroducedPast C E (macroPosition C E ⟨0, by omega⟩).val
  rw [hleft]
  ext z
  rw [hsegment]
  constructor
  · intro hz
    rcases Finset.mem_union.mp hz with hzrow | hzpast
    · exact hrow hzrow
    · exact (Finset.mem_sdiff.mp hzpast).1
  · intro hz
    by_cases hz0 : z ∈ globalIntroducedPast C E 0
    · exact Finset.mem_union_left _ (by simpa only [hP0] using! hz0)
    · have hzrow : z ∉ vertices (GenericThresholdPath.path C E 0) := by
        simpa only [hP0] using! hz0
      exact Finset.mem_union_right _ (Finset.mem_sdiff.mpr ⟨hz,hzrow⟩)

variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance singleTPostEventDecEq : DecidableEq (Event I) := Classical.decEq _
local instance singleTPostEventDecLe : DecidableLE (Event I) := Classical.decRel _
set_option diagnostics true in
private theorem singleTPost_binary_from_induced_normal_cut
    (C : Partition (V := Event I)) [Nonempty (Triple C)]
    (E : Enumeration (thresholdEvents C))
    (hn : Fintype.card (Event I) = 20) (n : Fin (thresholdLength C))
    (hT : (labels C (GenericThresholdPath.eventAt C E n)).card = 3)
    (Q : Finset (Event I)) (B : Partition (V := Q)) [Nonempty (Triple B)]
    (h221Q : NoInduced221 (V := Q)) (h311Q : NoInduced311 (V := Q))
    (hzQ : delta3 (V := Q) = 0) (k : Fin (normalBlockCount B))
    (hnonbinary : ∃ c : F7Periodic.Color,
      2 < (support I (normalRowValue B h221Q h311Q hzQ k 0 c).val).card)
    (hprefix : Q ⊆ globalIntroducedPast C E n.val)
    (right : Fin (thresholdLength C + 1)) (hright : n.succ ≤ right) :
    ∀ e ∈ pathSegment C (GenericThresholdPath.path C E) n.succ right,
      (support I e).card = 2 := by
  let c := normalCenterColor B h221Q h311Q hzQ k
  let a := (normalRowValue B h221Q h311Q hzQ k 0 c).val
  let b := (normalUpperRowValue B h221Q h311Q hzQ k 0 c).val
  have hclass := subset_normal_center_ternary_classification
    Q B h221Q h311Q hzQ hn k hnonbinary
  have haQ : a ∈ Q := (normalRowValue B h221Q h311Q hzQ k 0 c).property
  have hbQ : b ∈ Q := (normalUpperRowValue B h221Q h311Q hzQ k 0 c).property
  have hapast : a ∈ globalIntroducedPast C E n.val := hprefix haQ
  have hbpast : b ∈ globalIntroducedPast C E n.val := hprefix hbQ
  have hd := actual_post_T_segment_disjoint_old_prefix C E n hT right hright
  intro e he
  apply hclass.2.2 e
  · intro hea
    exact (Finset.disjoint_left.mp hd) he (hea.symm ▸ hapast)
  · intro heb
    exact (Finset.disjoint_left.mp hd) he (heb.symm ▸ hbpast)



variable (C : Partition (V := Event I)) [Nonempty (Triple C)]
variable (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
variable (hu : (outsideTripleVertices C).card = 0)
variable (E : Enumeration (thresholdEvents C))
variable (j : Fin (macroPositions C E).card)
variable (hmacros : (macroPositions C E).card = 1)
local notation "N" => macroPosition C E j
local notation "Rpre" => globalNormalRunInterval C E (0 : Fin (Finset.card (macroPositions C E)+1))
local notation "Qpre" => pathSegment C (GenericThresholdPath.path C E) (NormalRunInterval.left Rpre) (NormalRunInterval.right Rpre)
local notation "Bpre" => subsetPartition C Qpre
local instance singleTPostPreTriple : Nonempty (Triple Bpre) :=
  ⟨subsetTripleLift C Qpre (GenericThresholdPath.path C E (NormalRunInterval.left Rpre))
    (pathSegment_left_row_subset C E (NormalRunInterval.left Rpre) (NormalRunInterval.right Rpre) (NormalRunInterval.ordered Rpre))⟩
local notation "geoPre" => actual_empty_outsider_normal_run_geometry C h221 h311 hu E Rpre
local notation "pairPre" => NeutralCore.Induced.pairClass Qpre (actual_pairClass I)



include hmacros

set_option diagnostics true in
/-- All post-T row events are binary because the actual pre-run contributes
the two nonbinary events and the single-T prefix identity keeps them outside
the complete following segment. -/
theorem actual_r20_single_T_nonbinary_pre_forces_binary_post
    (hn : Fintype.card (Event I) = 20)
    (hT : (labels C (GenericThresholdPath.eventAt C E N)).card = 3)
    (k : Fin (normalBlockCount Bpre))
    (hnonbinary : ∃ c : F7Periodic.Color,
      2 < (support I (normalRowValue Bpre pairPre.2.2.1 pairPre.2.1 geoPre.2 k 0 c).val).card)
    (right : Fin (thresholdLength C + 1)) (hright : (Fin.succ N) ≤ right) :
    ∀ e ∈ pathSegment C (GenericThresholdPath.path C E) (Fin.succ N) right,
      (support I e).card = 2 := by
  have hp : Qpre ⊆ globalIntroducedPast C E (Fin.val N) := by
    intro x hx
    rw [← singleTPost_first_run_window_eq_prefix C h221 h311 E j hmacros]
    exact hx
  exact singleTPost_binary_from_induced_normal_cut C E hn N hT
    Qpre Bpre pairPre.2.2.1 pairPre.2.1 geoPre.2 k hnonbinary hp right hright


end
end F7Manuscript.TripleCoordinateLattice
/-! END VERBATIM OWNER F7Manuscript.ActualR20SingleTNonbinaryPost -/
/-! BEGIN VERBATIM OWNER F7Manuscript.ActualTernarySingletonPoolGeometry sha256=d791fa3bfdc15b2dd47f0ba2c4bfac2c11c672cddabc1b327268fc0d67d5bb21 -/





/-! R2 S08/09 §4: in a singleton normal block, every event other than
the selected old value and center lies on a retained coordinate line.
Its support therefore avoids the selected ternary pool. -/

namespace F7Manuscript.TripleCoordinateLattice
noncomputable section
open ConditionalUL NeutralCore StableLattice StableIdeals
open F7Manuscript.NormalSkeleton EventSupports
open scoped Classical

namespace GenericNormal
variable {V : Type*} [Fintype V] [PartialOrder V] [DecidableEq V] [DecidableLE V]
variable (C : Partition (V := V)) [Nonempty (Triple C)]
variable (h221 : NoInduced221 (V := V)) (h311 : NoInduced311 (V := V))
variable (hz : delta3 (V := V) = 0)

local instance singletonPoolLeafFintype (j : Fin (normalBlockCount C)) :
    Fintype (normalLeafType C h221 h311 hz j) := by
  letI : Finite (normalLeafType C h221 h311 hz j) :=
    Finite.of_injective Subtype.val Subtype.val_injective
  exact Fintype.ofFinite _

theorem single_normal_block_other_incomparable
    (hm : normalBlockCount C = 1) (e : V)
    (hea : e ≠ normalRowValue C h221 h311 hz ⟨0, by omega⟩ 0
      (normalCenterColor C h221 h311 hz ⟨0, by omega⟩))
    (hez : e ≠ (((normalCenter C h221 h311 hz ⟨0, by omega⟩).val.val
      (normalCenterColor C h221 h311 hz ⟨0, by omega⟩)).val)) :
    Inc e (normalRowValue C h221 h311 hz ⟨0, by omega⟩ 0
      (normalCenterColor C h221 h311 hz ⟨0, by omega⟩)) ∧
    Inc e (((normalCenter C h221 h311 hz ⟨0, by omega⟩).val.val
      (normalCenterColor C h221 h311 hz ⟨0, by omega⟩)).val) := by
  let j : Fin (normalBlockCount C) := ⟨0, by omega⟩
  have hindex (k : Fin (normalBlockCount C)) : k = j := by
    apply Fin.ext
    have hk := k.isLt
    dsimp -failIfUnchanged [j]
    omega
  have hinitial (c : Fin 3) : actualNormalLabel C h221 h311 hz (.inl c) =
      normalRowValue C h221 h311 hz j 0 c := by
    rw [actualNormalLabel_initial]
    unfold normalRowValue normalRowTriple
    rw [normalRowIdeal_zero_eq_componentIdeal]
    have hb : componentIdeal C j.val = (⊥ : LowerSet (ThresholdEvent C)) := by
      ext h
      simp [componentIdeal, j]
    rw [hb]
  obtain ⟨v, rfl⟩ := actualNormalLabel_surjective C h221 h311 hz e
  rcases v with c | (k | ⟨k, r, s⟩)
  · rw [hinitial] at hea hez ⊢
    by_cases hc : c = normalCenterColor C h221 h311 hz j
    · exact (hea (by rw [hc])).elim
    · exact normalLowerLineValues_common C h221 h311 hz j c hc ⟨0, by omega⟩
  · have hk := hindex k
    subst k
    exact (hez rfl).elim
  · have hk := hindex k
    subst k
    let c := movingColor (normalCenterColor C h221 h311 hz j) s
    have hc : c ≠ normalCenterColor C h221 h311 hz j := movingColor_ne _ _
    rw [actualNormalLabel_pair]
    rw [← normalRowValue_succ C h221 h311 hz j r c hc]
    have hr : r.val < Fintype.card (normalLeafType C h221 h311 hz j) := by
      have h := r.isLt
      change r.val < Fintype.card (normalLeafType C h221 h311 hz j) at h
      exact h
    exact normalLowerLineValues_common C h221 h311 hz j c hc ⟨r.val + 1, by omega⟩

end GenericNormal

variable {I : Profile 7} [Nonempty (StableMatching I)]
variable (Q : Finset (Event I)) (B : Partition (V := Q)) [Nonempty (Triple B)]
variable (h221 : NoInduced221 (V := Q)) (h311 : NoInduced311 (V := Q))
variable (hz : delta3 (V := Q) = 0)

theorem actual_single_normal_block_other_support_disjoint
    (hm : normalBlockCount B = 1) (e : Q)
    (hea : e ≠ normalRowValue B h221 h311 hz ⟨0, by omega⟩ 0
      (normalCenterColor B h221 h311 hz ⟨0, by omega⟩))
    (hez : e ≠ (((normalCenter B h221 h311 hz ⟨0, by omega⟩).val.val
      (normalCenterColor B h221 h311 hz ⟨0, by omega⟩)).val)) :
    Disjoint (support I e.val)
      (support I (normalRowValue B h221 h311 hz ⟨0, by omega⟩ 0
        (normalCenterColor B h221 h311 hz ⟨0, by omega⟩)).val) := by
  have hinc := (GenericNormal.single_normal_block_other_incomparable
    B h221 h311 hz hm e hea hez).1
  apply Finset.disjoint_left.mpr
  intro a ha hb
  exact (support_share I _ _ a ha hb).elim hinc.1 hinc.2


end
end F7Manuscript.TripleCoordinateLattice
/-! END VERBATIM OWNER F7Manuscript.ActualTernarySingletonPoolGeometry -/
/-! BEGIN VERBATIM OWNER F7Manuscript.ActualTPostComplementEnumeration sha256=534f84e3c27875fb6fdf0871767e42f44b2ea5322f39526b8d26bb3700e91d3a -/




/-! R2 S08/09 §4: the actual T row and its following normal run are
the complement of the pre-T prefix. Concatenation preserves any selected
chronology of this complete binary source window. -/
namespace F7Manuscript.TripleCoordinateLattice
noncomputable section
open ConditionalUL NeutralCore StableLattice StableIdeals ConvexExecution FiniteBlockPairLedger
open scoped Classical

variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance tPostComplementDecEq : DecidableEq (Event I) := Classical.decEq _
local instance tPostComplementDecLe : DecidableLE (Event I) := Classical.decRel _
variable (C : Partition (V := Event I)) [Nonempty (Triple C)]

theorem actual_post_T_segment_eq_prefix_complement
    (hu : (outsideTripleVertices C).card = 0)
    (E : Enumeration (thresholdEvents C)) (n : Fin (thresholdLength C))
    (hT : (labels C (GenericThresholdPath.eventAt C E n)).card = 3) :
    pathSegment C (GenericThresholdPath.path C E) n.succ
        ⟨thresholdLength C, by omega⟩ =
      (Finset.univ : Finset (Event I)) \ globalIntroducedPast C E n.val := by
  have hcore : tripleVertices C = (Finset.univ : Finset (Event I)) := by
    ext z
    have hout : z ∉ outsideTripleVertices C := by
      rw [Finset.card_eq_zero.mp hu]
      simp
    have hnot : ¬ z ∉ tripleVertices C := by
      intro hn
      apply hout
      exact Finset.mem_sdiff.mpr ⟨Finset.mem_univ z, hn⟩
    have hz := not_not.mp hnot
    simp only [hz, Finset.mem_univ]
  have hfull : globalIntroducedPast C E (thresholdLength C) =
      (Finset.univ : Finset (Event I)) := by
    change blockPrefix (vertices (⊥ : Triple C))
      (thresholdIntroductionBlock C E) (thresholdLength C) = _
    rw [threshold_block_prefix_full C E, hcore]
  have hblock : thresholdIntroductionBlock C E n.val =
      vertices (GenericThresholdPath.path C E n.succ) := by
    rw [threshold_introduction_T_eq C E n hT, ← T_boundary_path_after C E n hT]
  have hprefix : globalIntroducedPast C E n.succ.val =
      globalIntroducedPast C E n.val ∪ thresholdIntroductionBlock C E n.val := rfl
  rw [pathSegment_eq_frontier_union_prefix_difference C E n.succ
    ⟨thresholdLength C, by omega⟩ (by
      apply Fin.le_iff_val_le_val.mpr
      have hn := n.isLt
      change n.val + 1 ≤ thresholdLength C
      omega), hfull, ← hblock, hprefix]
  have hd := threshold_block_prefix_disjoint C E n.val n.isLt
  ext z
  simp only [Finset.mem_union, Finset.mem_sdiff, Finset.mem_univ, true_and]
  constructor
  · rintro (hz | hz)
    · intro hp
      exact (Finset.disjoint_left.mp hd) hp hz
    · exact fun hp => hz (Or.inl hp)
  · intro hp
    by_cases hg : z ∈ thresholdIntroductionBlock C E n.val
    · exact Or.inl hg
    · exact Or.inr (by rintro (hz | hz); exact hp hz; exact hg hz)

private theorem tPost_transport_point
    {A B : Finset (Event I)} (h : A = B) (D : Enumeration A)
    (i : Fin B.card) :
    ((h ▸ D).equiv i).val =
      (D.equiv (Fin.cast (congrArg Finset.card h).symm i)).val := by
  cases h
  rfl

/-- Both chosen component orders occur at literal prefix/offset indices in
one actual whole-profile enumeration. No support or token alignment is
assumed between two independently chosen runs. -/
theorem actual_T_prefix_post_enumeration
    (hu : (outsideTripleVertices C).card = 0)
    (E : Enumeration (thresholdEvents C)) (n : Fin (thresholdLength C))
    (hT : (labels C (GenericThresholdPath.eventAt C E n)).card = 3)
    (EP : Enumeration (globalIntroducedPast C E n.val))
    (D : Enumeration (pathSegment C (GenericThresholdPath.path C E) n.succ
      ⟨thresholdLength C, by omega⟩)) :
    ∃ hcard : (Finset.univ : Finset (Event I)).card =
        (globalIntroducedPast C E n.val).card +
        (pathSegment C (GenericThresholdPath.path C E) n.succ
          ⟨thresholdLength C, by omega⟩).card,
    ∃ H : Enumeration (Finset.univ : Finset (Event I)),
      (∀ i : Fin (globalIntroducedPast C E n.val).card,
        (H.equiv ⟨i.val, by omega⟩).val = (EP.equiv i).val) ∧
      (∀ i : Fin (pathSegment C (GenericThresholdPath.path C E) n.succ
          ⟨thresholdLength C, by omega⟩).card,
        (H.equiv ⟨(globalIntroducedPast C E n.val).card + i.val, by omega⟩).val =
          (D.equiv i).val) ∧
      (∀ i : Fin (Finset.univ : Finset (Event I)).card,
        (H.equiv i).val ∈ globalIntroducedPast C E n.val ↔
          i.val < (globalIntroducedPast C E n.val).card) := by
  let P := globalIntroducedPast C E n.val
  let Q := pathSegment C (GenericThresholdPath.path C E) n.succ
    ⟨thresholdLength C, by omega⟩
  have hQ : Q = (Finset.univ : Finset (Event I)) \ P :=
    actual_post_T_segment_eq_prefix_complement C hu E n hT
  have hdis : Disjoint P Q := by
    rw [hQ]
    apply Finset.disjoint_left.mpr
    intro z hz hzQ
    exact (Finset.mem_sdiff.mp hzQ).2 hz
  have hfull : P ∪ Q = (Finset.univ : Finset (Event I)) := by
    rw [hQ]
    ext z
    simp only [Finset.mem_union, Finset.mem_sdiff, Finset.mem_univ, true_and]
    tauto
  have hforward : ∀ x ∈ P, ∀ y ∈ Q, ¬ y ≤ x := by
    intro x hx y hy hyx
    have hxrow : x ∈ rowPastCore C (GenericThresholdPath.path C E n.castSucc) := by
      rw [← globalIntroducedPast_eq_rowPastCore C E n.castSucc]
      exact hx
    obtain ⟨_, c, hxc⟩ := Finset.mem_filter.mp hxrow
    have hycore : y ∈ tripleVertices C := by
      by_contra hn
      have hout : y ∈ outsideTripleVertices C := Finset.mem_sdiff.mpr
        ⟨Finset.mem_univ _, hn⟩
      rw [Finset.card_eq_zero.mp hu] at hout
      exact Finset.notMem_empty _ hout
    have hyP : y ∈ P := by
      rw [show P = rowPastCore C (GenericThresholdPath.path C E n.castSucc) from
        globalIntroducedPast_eq_rowPastCore C E n.castSucc]
      exact Finset.mem_filter.mpr ⟨hycore, c, hyx.trans hxc⟩
    exact (Finset.disjoint_left.mp hdis) hyP hy
  obtain ⟨hc, Hraw, hpoints⟩ := concatenate_enumeration_points P Q EP D hdis hforward
  have hcard : (Finset.univ : Finset (Event I)).card = P.card + Q.card := by
    rw [← hfull]
    exact hc
  let H : Enumeration (Finset.univ : Finset (Event I)) := hfull ▸ Hraw
  have hp (i : Fin (P.card + Q.card)) :
      (H.equiv ⟨i.val, by omega⟩).val = concatenateMap P Q EP D i := by
    rw [tPost_transport_point hfull Hraw]
    exact hpoints i
  refine ⟨hcard, H, ?_, ?_, ?_⟩
  · intro i
    have hi : i.val < P.card := i.isLt
    have h := hp ⟨i.val, by omega⟩
    simpa only [concatenateMap, dif_pos hi] using! h
  · intro i
    have hi : i.val < Q.card := i.isLt
    have h := hp ⟨P.card + i.val, by omega⟩
    simpa only [concatenateMap, dif_neg (by omega : ¬ P.card + i.val < P.card),
      Nat.add_sub_cancel_left] using! h
  · intro i
    have hiU : i.val < (Finset.univ : Finset (Event I)).card := i.isLt
    rw [hp ⟨i.val, by omega⟩]
    by_cases hi : i.val < P.card
    · simp only [concatenateMap, dif_pos hi]
      exact ⟨fun _ => hi, fun _ => (EP.equiv ⟨i.val, hi⟩).property⟩
    · have hsub : i.val - P.card < Q.card := by omega
      simp only [concatenateMap, dif_neg hi]
      constructor
      · intro hz
        exact False.elim ((Finset.disjoint_left.mp hdis) hz
          (D.equiv ⟨i.val - P.card, hsub⟩).property)
      · exact fun hlt => (hi hlt).elim


end
end F7Manuscript.TripleCoordinateLattice
/-! END VERBATIM OWNER F7Manuscript.ActualTPostComplementEnumeration -/
