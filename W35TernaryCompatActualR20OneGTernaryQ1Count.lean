module

public import F7Manuscript.ActualNormalRunNonbinaryLowerRow
public import F7Manuscript.GenericFirstNormalRunPrefix
public import F7Manuscript.GenericSingletonNormalLeafCount
public import W35TernaryCompatActualR20OneGTernaryQ1BranchData
public import F7Manuscript.ActualMacroQ1MixedCapacity
public import F7Manuscript.ActualQ1FixedPairPoolExclusion
public import F7Manuscript.ActualR20TernarySupportBundle

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

/- R2 S08/07 q=1: the actual selected ternary singleton supplies the old
pool, and the same whole run supplies its fixed-pair capacity and memory. -/
namespace F7Manuscript.TripleCoordinateLattice.W35TernaryCompat
noncomputable section
open ConditionalUL NeutralCore ConvexExecution NormalSkeleton SupportBridge
open StableLattice StableIdeals EventSupports
open scoped Classical
variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance gTernaryQ1CountEventDecEq : DecidableEq (Event I) := Classical.decEq _
local instance gTernaryQ1CountEventDecLe : DecidableLE (Event I) := Classical.decRel _
private noncomputable def gTernaryQ1CountLeafFintype
    {Q : Finset (Event I)} (B : Partition (V := Q)) [Nonempty (Triple B)]
    (h221 : NoInduced221 (V := Q)) (h311 : NoInduced311 (V := Q))
    (hz : delta3 (V := Q) = 0) (k : Fin (normalBlockCount B)) :
    Fintype (normalLeafType B h221 h311 hz k) := by
  letI : Finite (normalLeafType B h221 h311 hz k) :=
    Finite.of_injective Subtype.val Subtype.val_injective
  exact Fintype.ofFinite _
attribute [local instance] gTernaryQ1CountLeafFintype

private theorem gQ1_existing_cut_on_equal_prefix
    (C : Partition (V := Event I)) [Nonempty (Triple C)]
    (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
    (hu : (outsideTripleVertices C).card = 0)
    (Eidx : Enumeration (thresholdEvents C)) (n : Fin (thresholdLength C))
    (hG : GenericThresholdPath.eventAt C Eidx n ∈ isolatedDouble C)
    (A : Finset (Event I)) (hA : A = globalIntroducedPast C Eidx n.val)
    (BParg : Partition (V := A)) [Nonempty (Triple BParg)]
    (h221pre : NoInduced221 (V := A))
    (h311pre : NoInduced311 (V := A))
    (hzpre : delta3 (V := A) = 0)
    (hmPre : normalBlockCount BParg = 1)
    (hK : (support I (normalRowValue BParg h221pre h311pre hzpre ⟨0,by omega⟩ 0
      (normalCenterColor BParg h221pre h311pre hzpre ⟨0,by omega⟩)).val).card = 3)
    (hD : 0 < Fintype.card (normalLeafType BParg h221pre h311pre hzpre ⟨0,by omega⟩))
    (PostSet : Finset (Event I)) (hQpost : OrderConvex PostSet)
    (hterminal : PostSet = pathSegment C (GenericThresholdPath.path C Eidx)
      n.succ ⟨thresholdLength C,by omega⟩)
    (Epost : Enumeration PostSet)
    (Hperiodic : F7Manuscript.PeriodicNormalGeometry.PeriodicOrder
      (fun i => (Epost.equiv i).val))
    (α : Equiv.Perm (Fin 3)) (hQcard : 14 ≤ PostSet.card)
    (hpostRow : ∀ c : Fin 3,
      (Epost.equiv ⟨c.val,by have hc := c.isLt; omega⟩).val =
        ((GenericThresholdPath.path C Eidx n.succ).val (α.symm c)).val) : False := by
  subst A
  obtain ⟨e,b,f,_hfixed,hcap,hmemory,_hbits0,hno⟩ :=
    actual_macro_q1_mixed_capacity C h221 h311 hu Eidx n
      (enumeration (globalIntroducedPast C Eidx n.val))
      (enumeration (thresholdIntroductionBlock C Eidx n.val)) hG
      BParg h221pre h311pre hzpre hmPre hK hD
      PostSet hQpost hterminal Epost Hperiodic α hQcard hpostRow
  let K := (support I (normalRowValue BParg h221pre h311pre hzpre
    ⟨0, by omega⟩ 0 (normalCenterColor BParg h221pre h311pre hzpre
      ⟨0, by omega⟩)).val).map e.toEmbedding
  have hKmap : K.card = 3 := by simpa only [K, Finset.card_map] using! hK
  exact F7Manuscript.ActualQ1FixedPairPoolExclusion.fixed_pair_capacity_pool_memory_false
    K hKmap (α f) b hcap hmemory hno

variable (C : Partition (V := Event I)) [Nonempty (Triple C)]
variable (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
variable (hu : (outsideTripleVertices C).card = 0)
variable (hG : (isolatedDouble C).card = 1) (hT : (byLabel C 3).card = 0)
local notation "E" => globalThresholdEnumeration C h221 h311
private def gQ1CountRunIndex (i : Fin 2) : Fin ((macroPositions C E).card+1) :=
  ⟨i.val, by
    have hm : (macroPositions C E).card = 1 := by rw [macroPositions_card, hG, hT]
    have hi := i.isLt
    omega⟩
private def gQ1CountMacroIndex : Fin (macroPositions C E).card :=
  ⟨0, by rw [macroPositions_card, hG, hT]; omega⟩
local notation "N" => macroPosition C E (gQ1CountMacroIndex C h221 h311 hG hT)
local notation "Rpre" => globalNormalRunInterval C E (gQ1CountRunIndex C h221 h311 hG hT 0)
local notation "Rpost" => globalNormalRunInterval C E (gQ1CountRunIndex C h221 h311 hG hT 1)
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


theorem actual_r20_one_G_ternary_short_left_q1_count_le_85
    (hn : Fintype.card (Event I) = 20)
    (hmPre : (Spre).m = 1) (hmPost : 2 ≤ (Spost).m)
    (hqPre : (Spre).q = 1) (hqtotal : (Spre).q + (Spost).q = 1)
    (hlarge : actualNormalRunNonbinaryLowerRow C h221 h311 hu E Rpre) :
    stableCount I ≤ 85 := by
  have hmacros : (macroPositions C E).card = 1 := by rw [macroPositions_card, hG, hT]
  let j : Fin (macroPositions C E).card := gQ1CountMacroIndex C h221 h311 hG hT
  letI : Nonempty (Triple Bpre) :=
    ⟨subsetTripleLift C Qpre (GenericThresholdPath.path C E (NormalRunInterval.left Rpre)) (by
      intro z hz
      exact (mem_pathSegment C _ (NormalRunInterval.left Rpre)
        (NormalRunInterval.right Rpre) z).mpr
        ⟨(NormalRunInterval.left Rpre),le_rfl,(NormalRunInterval.ordered Rpre),hz⟩)⟩
  letI (k : Fin (normalBlockCount Bpre)) :
      Fintype (normalLeafType Bpre (pairPre).2.2.1 (pairPre).2.1 (geoPre).2 k) :=
    gTernaryQ1CountLeafFintype Bpre (pairPre).2.2.1 (pairPre).2.1 (geoPre).2 k
  change ∃ k : Fin (normalBlockCount Bpre), ∃ c : Fin 3,
    2 < (support I (normalRowValue Bpre (pairPre).2.2.1 (pairPre).2.1
      (geoPre).2 k 0 c).val).card at hlarge
  by_contra hcount
  have hcount' : 85 < stableCount I := by omega
  obtain ⟨hqPost, hmPost12, hsPost⟩ :=
    actual_r20_one_G_short_left_q1_post_data C h221 h311 hu hG hT hn
      hmPre hmPost hqPre hqtotal hcount'
  change (Spost).q = 0 at hqPost
  change (Spost).m = 12 at hmPost12
  change (Spost).s ≤ 1 at hsPost
  have hGmacro : GenericThresholdPath.eventAt C E N ∈ isolatedDouble C := by
    rcases macroPosition_is_macro C E j with hg | ht
    · exact hg
    · have hEmpty : byLabel C 3 = ∅ := Finset.card_eq_zero.mp hT
      exact False.elim (by simpa only [hEmpty, Finset.notMem_empty] using! ht)
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
  have hmBpre : normalBlockCount Bpre = 1 := hmPre
  have hKpre : (support I (normalRowValue Bpre (pairPre).2.2.1 (pairPre).2.1 (geoPre).2
      ⟨0, by omega⟩ 0 (normalCenterColor Bpre (pairPre).2.2.1 (pairPre).2.1 (geoPre).2
        ⟨0, by omega⟩)).val).card = 3 := by
    obtain ⟨k, hk⟩ := hlarge
    have hk0 : k = ⟨0, by omega⟩ := by apply Fin.ext; have hk := k.isLt; omega
    rw [hk0] at hk
    exact (subset_normal_center_ternary_classification Qpre Bpre (pairPre).2.2.1
      (pairPre).2.1 (geoPre).2 hn ⟨0, by omega⟩ hk).1
  have hleaf := GenericNormal.singleton_normal_paired_leaf_count Bpre
    (pairPre).2.2.1 (pairPre).2.1 (geoPre).2 hmBpre
  have hDbase : 0 < Fintype.card (normalLeafType Bpre
      (pairPre).2.2.1 (pairPre).2.1 (geoPre).2 ⟨0, by omega⟩) := by
    rw [← hleaf]
    change 0 < (Spre).q
    omega
  obtain ⟨α, Ep, hsize, hperiodic, hrow⟩ :=
    F7Manuscript.ActualQ1PostPeriodicEnumeration.actual_normal_q0_twelve_periodic_enumeration
      C h221 h311 hu E Rpost hqPost hmPost12 hsPost
  have hterminal : Qpost = pathSegment C (GenericThresholdPath.path C E)
      (N).succ ⟨thresholdLength C, by omega⟩ := by rw [hpostLeft, hpostRight]
  have hQcard : 14 ≤ (Qpost).card := by omega
  have hpostRow : ∀ c : Fin 3,
      (Ep.equiv ⟨c.val, by have hc := c.isLt; omega⟩).val =
        ((GenericThresholdPath.path C E (N).succ).val (α.symm c)).val := by
    intro c
    simpa only [hpostLeft] using! hrow c
  exact gQ1_existing_cut_on_equal_prefix
    C h221 h311 hu E N hGmacro Qpre hprefix Bpre
    (pairPre).2.2.1 (pairPre).2.1 (geoPre).2 hmBpre hKpre hDbase
    Qpost (geoPost).1 hterminal Ep hperiodic α hQcard hpostRow

#print axioms actual_r20_one_G_ternary_short_left_q1_count_le_85
end
end F7Manuscript.TripleCoordinateLattice.W35TernaryCompat
