module

public import F7Manuscript.ActualNormalRunNonbinaryLowerRow
public import W35TernaryCompatActualR20OneGTernaryQ0BranchData
public import F7Manuscript.ActualR20OneGTernaryQ0PrefixMetadata
public import F7Manuscript.ActualNormalRunLowerRowEndpointPositive
public import F7Manuscript.ActualSingletonColorInFollowingBinaryRun
public import F7Manuscript.ActualOneGapQ0FourteenTypedExclusion
public import F7Manuscript.ActualR20TernarySupportBundle

@[expose] public section
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false
set_option backward.isDefEq.respectTransparency false

/- R2 S08/07 q=0: extract the adjacent singleton/G labels and the shared
ternary coordinate from the actual runs, then use the existing typed cut. -/
namespace F7Manuscript.TripleCoordinateLattice.W35TernaryCompat
noncomputable section
open ConditionalUL NeutralCore ConvexExecution NormalSkeleton SupportBridge
open StableLattice StableIdeals EventSupports
open scoped Classical
variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance gTernaryQ0CountEventDecEq : DecidableEq (Event I) := Classical.decEq _
local instance gTernaryQ0CountEventDecLe : DecidableLE (Event I) := Classical.decRel _
variable (C : Partition (V := Event I)) [Nonempty (Triple C)]
variable (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
variable (hu : (outsideTripleVertices C).card = 0)
variable (hG : (isolatedDouble C).card = 1) (hT : (byLabel C 3).card = 0)
local notation "E" => globalThresholdEnumeration C h221 h311
private def gQ0CountRunIndex (i : Fin 2) : Fin ((macroPositions C E).card+1) :=
  ⟨i.val, by
    have hm : (macroPositions C E).card = 1 := by rw [macroPositions_card, hG, hT]
    have hi := i.isLt
    omega⟩
private def gQ0CountMacroIndex : Fin (macroPositions C E).card :=
  ⟨0, by rw [macroPositions_card, hG, hT]; omega⟩
local notation "N" => macroPosition C E (gQ0CountMacroIndex C h221 h311 hG hT)
local notation "Rpre" => globalNormalRunInterval C E (gQ0CountRunIndex C h221 h311 hG hT 0)
local notation "Rpost" => globalNormalRunInterval C E (gQ0CountRunIndex C h221 h311 hG hT 1)
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


theorem actual_r20_one_G_ternary_short_left_q0_count_le_85
    (hn : Fintype.card (Event I) = 20)
    (hmPre : (Spre).m = 1) (hmPost : 2 ≤ (Spost).m)
    (hqtotal : (Spre).q + (Spost).q = 0)
    (hlarge : actualNormalRunNonbinaryLowerRow C h221 h311 hu E Rpre) :
    stableCount I ≤ 85 := by
  have hmacros : (macroPositions C E).card = 1 := by rw [macroPositions_card, hG, hT]
  let j : Fin (macroPositions C E).card := gQ0CountMacroIndex C h221 h311 hG hT
  by_contra hcount
  have hcount' : 85 < stableCount I := by omega
  obtain ⟨hqPost, hmPost14, hsPost⟩ :=
    actual_r20_one_G_short_left_q0_post_data C h221 h311 hu hG hT hn
      hmPre hmPost hqtotal hcount'
  have hqPre : (Spre).q = 0 := by omega
  obtain ⟨n,hn0,hgn,c,hcn⟩ :=
    actual_one_G_q0_pre_singleton_metadata_at_macro C h221 h311 hu E j hmacros
      hmPre hqPre
  have hGmacro : GenericThresholdPath.eventAt C E N ∈ isolatedDouble C := by
    rcases macroPosition_is_macro C E j with hg | ht
    · exact hg
    · have hEmpty : byLabel C 3 = ∅ := Finset.card_eq_zero.mp hT
      exact False.elim (by simpa only [hEmpty,Finset.notMem_empty] using! ht)
  have hGcard : (labels C (GenericThresholdPath.eventAt C E N)).card = 2 :=
    (by simp only [isolatedDouble, byLabel, Finset.mem_filter, Finset.mem_univ, true_and] at hGmacro; exact hGmacro.1)
  have hj0 : j.val = 0 := by have hj := j.isLt; omega
  have hjPost : j.succ = (⟨1, by omega⟩ : Fin (Finset.card (macroPositions C E)+1)) := by
    apply Fin.ext
    simp only [Fin.val_succ,Fin.val_mk,hj0]
  have hpostLeft : (NormalRunInterval.left Rpost) = (N).succ := by
    apply Fin.ext
    change normalRunLeft C E ⟨1, by omega⟩ = (N).val+1
    rw [← hjPost,normalRunLeft_succ]
  have hpreLeft : (NormalRunInterval.left Rpre) = n.castSucc := by
    apply Fin.ext
    change normalRunLeft C E ⟨0, by omega⟩ = n.val
    simp [normalRunLeft,hn0]
  letI : Nonempty (Triple Bpre) :=
    ⟨subsetTripleLift C Qpre (GenericThresholdPath.path C E (NormalRunInterval.left Rpre)) (by
      intro z hz
      exact (mem_pathSegment C _ (NormalRunInterval.left Rpre)
        (NormalRunInterval.right Rpre) z).mpr
        ⟨(NormalRunInterval.left Rpre),le_rfl,(NormalRunInterval.ordered Rpre),hz⟩)⟩
  change ∃ k : Fin (normalBlockCount Bpre), ∃ d : Fin 3,
    2 < (support I (normalRowValue Bpre (pairPre).2.2.1 (pairPre).2.1
      (geoPre).2 k 0 d).val).card at hlarge
  obtain ⟨k,d,hd⟩ := hlarge
  have hmB : normalBlockCount Bpre = 1 := hmPre
  have hk : k = ⟨0,by omega⟩ := by
    apply Fin.ext
    have hklt := k.isLt
    omega
  rw [hk] at hd
  have hrow := actual_normal_run_lower_row_eq_global_of_positive_blocks
    C h221 h311 hu E Rpre (geoPre).1 (pairPre).2.2.1 (pairPre).2.1
      (geoPre).2 (by omega) d
  change (normalRowValue Bpre (pairPre).2.2.1 (pairPre).2.1 (geoPre).2
    ⟨0,by omega⟩ 0 d).val =
      ((GenericThresholdPath.path C E (NormalRunInterval.left Rpre)).val d).val at hrow
  let H := actualThresholdStepChart C E n c hcn
  have hnonbinary : ∃ a : Fin 3, 2 < (support I (H.front 0 a)).card := by
    refine ⟨d,?_⟩
    change 2 < (support I ((actualThresholdStepChart C E n c hcn).front 0 d)).card
    rw [actualThresholdStepChart_front0,← hpreLeft,← hrow]
    exact hd
  have hclass := actual_r20_nonbinary_singleton_classification hn H hnonbinary
  have hword : H.word 0 = c := actualThresholdStepChart_word0 C E n c hcn
  have hup := H.update 0 (by omega) c
  rw [hword,if_pos rfl] at hup
  have hnew : (support I (H.front 1 c)).card = 3 := by
    rw [hup]
    exact hclass.2.1
  have hnext : n.succ = (N).castSucc := by
    apply Fin.ext
    change n.val + 1 = (N).val
    exact hgn.symm
  have hternary : (support I (((GenericThresholdPath.path C E (N).castSucc).val c).val)).card = 3 := by
    rw [← hnext,← actualThresholdStepChart_front1 C E n c c hcn]
    exact hnew
  have hcg := actual_singleton_color_in_following_event_of_ternary_row
    C h221 h311 hu E N c Rpost hpostLeft hmPost hternary
  have hsecond : ∃ b : Fin 3, b ∈ labels C (GenericThresholdPath.eventAt C E N) ∧ b ≠ c := by
    by_contra hnone
    have hsub : labels C (GenericThresholdPath.eventAt C E N) ⊆ {c} := by
      intro b hb
      have heq : b = c := by
        by_contra hbc
        exact hnone ⟨b,hb,hbc⟩
      simpa only [Finset.mem_singleton] using! heq
    have hc := Finset.card_le_card hsub
    simp only [Finset.card_singleton] at hc
    omega
  obtain ⟨b,hbg,hbc⟩ := hsecond
  have hmissing : ∃ f : Fin 3, f ∉ labels C (GenericThresholdPath.eventAt C E N) := by
    by_contra hnone
    have hAll : ∀ f : Fin 3, f ∈ labels C (GenericThresholdPath.eventAt C E N) := by
      intro f
      by_contra hf
      exact hnone ⟨f,hf⟩
    have heq := Finset.eq_univ_iff_forall.mpr hAll
    have hthree : (labels C (GenericThresholdPath.eventAt C E N)).card = 3 := by
      rw [heq]
      decide
    omega
  obtain ⟨f,hf⟩ := hmissing
  have hfc : f ≠ c := by intro heq; apply hf; rw [heq]; exact hcg
  have hfb : f ≠ b := by intro heq; apply hf; rw [heq]; exact hbg
  exact actual_one_G_post_q0_fourteen_typed_exclusion C hn h221 h311 hu E
    n N hgn c b hcn hcg hbg hbc f hfc hfb hGcard hnonbinary
    Rpost hpostLeft hqPost hmPost14 hsPost (enumeration Finset.univ)

#print axioms actual_r20_one_G_ternary_short_left_q0_count_le_85
end
end F7Manuscript.TripleCoordinateLattice.W35TernaryCompat
