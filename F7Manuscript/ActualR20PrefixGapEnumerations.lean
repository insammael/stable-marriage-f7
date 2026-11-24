module

public import F7Manuscript.ActualMacroCoreBlockEnumeration
public import F7Manuscript.ThresholdBlockPairLedger
public import F7Manuscript.ActualBinaryGWindow
public import F7Manuscript.ActualSubsetNormalExecution
public import F7Manuscript.ActualSubsetNormalMixedTrace
public import F7Manuscript.PathSegmentIntroductionLedger
public import F7Manuscript.ActualR20PreGapFrameBridge

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

/-! The concrete r20 one-G prefix and gap orders.  The prefix order is the
first actual normal-run chronology; the G order is the two new events in the
actual empty-slot boundary window. -/

namespace F7Manuscript.TripleCoordinateLattice
noncomputable section

open ConditionalUL NeutralCore ConvexExecution NormalSkeleton SupportBridge
open StableLattice StableIdeals EventSupports FiniteBlockPairLedger
open F7Manuscript.ActualMixedFrameLayout F7Local
open F7Manuscript.PartnerGraph.Periodic F7Manuscript.PartnerGraph.Sized
open F7Manuscript.OneGap F7Manuscript.ReturnCertificate
open scoped Classical

private theorem prefixGapEnumeration_transport_point
    {V : Type*} [Fintype V] [PartialOrder V] [DecidableEq V] [DecidableLE V]
    {Q R : Finset V} (h : Q = R) (D : Enumeration Q) (i : Fin R.card) :
    ((h ▸ D).equiv i).val =
      (D.equiv (Fin.cast (congrArg Finset.card h).symm i)).val := by
  subst R
  rfl

variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance r20PrefixGapEventDecEq : DecidableEq (Event I) := Classical.decEq _
local instance r20PrefixGapEventDecLe : DecidableLE (Event I) := Classical.decRel _
variable (C : Partition (V := Event I)) [Nonempty (Triple C)]

local instance prefixGapCutTriple
    (E : Enumeration (thresholdEvents C)) (R : NormalRunInterval C E) :
    Nonempty (Triple (subsetPartition C
      (pathSegment C (GenericThresholdPath.path C E) R.left R.right))) :=
  ⟨subsetTripleLift C _ (GenericThresholdPath.path C E R.left)
    (pathSegment_left_row_subset C E R.left R.right R.ordered)⟩

local instance prefixGapLeafFintype
    (Q : Finset (Event I)) (B : Partition (V := Q)) [Nonempty (Triple B)]
    (h221 : NoInduced221 (V := Q)) (h311 : NoInduced311 (V := Q))
    (hz : delta3 (V := Q) = 0)
    (j : Fin (normalBlockCount B)) : Fintype (normalLeafType B h221 h311 hz j) := by
  letI : Finite (normalLeafType B h221 h311 hz j) :=
    Finite.of_injective Subtype.val Subtype.val_injective
  exact Fintype.ofFinite _

theorem r20_first_run_is_global_prefix
    (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
    (E : Enumeration (thresholdEvents C))
    (j : Fin (macroPositions C E).card)
    (hmacros : (macroPositions C E).card = 1) :
    let n := macroPosition C E j
    pathSegment C (GenericThresholdPath.path C E)
      (globalNormalRunInterval C E ⟨0, Nat.zero_lt_succ _⟩).left
      (globalNormalRunInterval C E ⟨0, Nat.zero_lt_succ _⟩).right =
        globalIntroducedPast C E (macroPosition C E j).val := by
  have hj : j = ⟨0, by omega⟩ := by
    apply Fin.ext
    have := j.isLt
    omega
  subst j
  let R := globalNormalRunInterval C E (⟨0, Nat.zero_lt_succ _⟩ : Fin ((macroPositions C E).card+1))
  have hleft : R.left = 0 := by
    apply Fin.ext
    simp [R, globalNormalRunInterval, normalRunLeft_zero]
  have hrightFin : R.right = (macroPosition C E ⟨0, by omega⟩).castSucc := by
    apply Fin.ext
    change normalRunRight C E
      ((⟨0, by omega⟩ : Fin (macroPositions C E).card).castSucc) =
      (macroPosition C E ⟨0, by omega⟩).val
    exact normalRunRight_castSucc C E _
  have hright : R.right.val = (macroPosition C E ⟨0, by omega⟩).val :=
    congrArg Fin.val hrightFin
  have hP0 : globalIntroducedPast C E 0 =
      vertices (GenericThresholdPath.path C E ⟨0, by omega⟩) := by
    change vertices (⊥ : Triple C) =
      vertices (GenericThresholdPath.path C E ⟨0, Nat.zero_lt_succ _⟩)
    have hzero : (⟨0, Nat.zero_lt_succ _⟩ : Fin (thresholdLength C+1)) = 0 := by
      apply Fin.ext
      simp
    rw [hzero, GenericThresholdPath.path_zero]
  have hrow : vertices (GenericThresholdPath.path C E ⟨0, by omega⟩) ⊆
      globalIntroducedPast C E (macroPosition C E ⟨0, by omega⟩).val := by
    intro z hz
    obtain ⟨c,_,rfl⟩ := Finset.mem_image.mp hz
    exact threshold_prefix_mono_on_path C E 0
      (macroPosition C E ⟨0, by omega⟩).castSucc (by simp)
      (threshold_block_frontier_mem C E 0 (by omega) c)
  have hsegment := pathSegment_eq_frontier_union_prefix_difference C E
    R.left R.right R.ordered
  rw [hleft] at hsegment
  change pathSegment C (GenericThresholdPath.path C E) 0 R.right =
    vertices (GenericThresholdPath.path C E 0) ∪
      (globalIntroducedPast C E R.right.val \ globalIntroducedPast C E 0) at hsegment
  rw [hright, hP0] at hsegment
  change pathSegment C (GenericThresholdPath.path C E) R.left R.right = _
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
    · have hzrow : z ∉ vertices (GenericThresholdPath.path C E ⟨0, Nat.zero_lt_succ _⟩) := by
        simpa only [hP0] using! hz0
      exact Finset.mem_union_right _ (Finset.mem_sdiff.mpr ⟨hz,hzrow⟩)

/-- For the single-G case, derive both chronology inputs to the actual
whole-profile concatenation.  The returned `EG` is ordered by the actual
boundary window's two new events, so its orientation is the one used by the
actual gap support theorem. -/
theorem actual_r20_prefix_gap_enumerations
    (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
    (E : Enumeration (thresholdEvents C))
    (j : Fin (macroPositions C E).card)
    (hmacros : (macroPositions C E).card = 1)
    (hG : (labels C (GenericThresholdPath.eventAt C E (macroPosition C E j))).card = 2)
    (hempty : outsiderSlotGroup C (GenericThresholdPath.path C E)
      ⟨(macroPosition C E j).val+1, by omega⟩ = ∅)
    (hOldBinary : ∀ d : Fin 3,
      (support I (((GenericThresholdPath.path C E (macroPosition C E j).castSucc).val d).val)).card = 2)
    (hNewBinary : ∀ d : Fin 3,
      d ∈ labels C (GenericThresholdPath.eventAt C E (macroPosition C E j)) →
      (support I (((GenericThresholdPath.path C E (macroPosition C E j).succ).val d).val)).card = 2)
    (hQpre : OrderConvex (pathSegment C (GenericThresholdPath.path C E)
      (globalNormalRunInterval C E ⟨0, Nat.zero_lt_succ _⟩).left
      (globalNormalRunInterval C E ⟨0, Nat.zero_lt_succ _⟩).right))
    (h221pre : NoInduced221 (V := pathSegment C (GenericThresholdPath.path C E)
      (globalNormalRunInterval C E ⟨0, Nat.zero_lt_succ _⟩).left
      (globalNormalRunInterval C E ⟨0, Nat.zero_lt_succ _⟩).right))
    (h311pre : NoInduced311 (V := pathSegment C (GenericThresholdPath.path C E)
      (globalNormalRunInterval C E ⟨0, Nat.zero_lt_succ _⟩).left
      (globalNormalRunInterval C E ⟨0, Nat.zero_lt_succ _⟩).right))
    (hzpre : delta3 (V := pathSegment C (GenericThresholdPath.path C E)
      (globalNormalRunInterval C E ⟨0, Nat.zero_lt_succ _⟩).left
      (globalNormalRunInterval C E ⟨0, Nat.zero_lt_succ _⟩).right) = 0)
    (hmPre : 2 ≤ normalBlockCount (subsetPartition C
      (pathSegment C (GenericThresholdPath.path C E)
        (globalNormalRunInterval C E ⟨0, Nat.zero_lt_succ _⟩).left
        (globalNormalRunInterval C E ⟨0, Nat.zero_lt_succ _⟩).right)))
    :
    let n := macroPosition C E j
    let P := globalIntroducedPast C E n.val
    let G := thresholdIntroductionBlock C E n.val
    let Qpre := pathSegment C (GenericThresholdPath.path C E)
      (globalNormalRunInterval C E ⟨0, Nat.zero_lt_succ _⟩).left
      (globalNormalRunInterval C E ⟨0, Nat.zero_lt_succ _⟩).right
    let Bnew := (labels C (GenericThresholdPath.eventAt C E n)).image
      (fun c => ((GenericThresholdPath.path C E n.succ).val c).val)
    ∃ Tpre : SubsetNormalMixedTrace Qpre hQpre (subsetPartition C Qpre)
        h221pre h311pre hzpre hmPre,
    PartnerGraph.ValidLayout (stateOfFrame Tpre.finalFrame) ∧
    ∃ EP : Enumeration P,
      (∀ i : Fin P.card, (EP.equiv i).val =
        ((subsetNormalChronologicalEnumeration Qpre hQpre
          (subsetPartition C Qpre) h221pre h311pre hzpre
          (SubsetNormalMixedTrace.colorNormalization Tpre).perm
          (SubsetNormalMixedTrace.sideOrders Tpre)).equiv
          (Fin.cast (congrArg Finset.card
            (r20_first_run_is_global_prefix C h221 h311 E j hmacros)).symm i)).val) ∧
    ∃ hset : G = Bnew, ∃ EG : Enumeration G,
      (∀ i : Fin G.card, (EG.equiv i).val =
        ((enumeration Bnew).equiv
          (Fin.cast (congrArg Finset.card hset) i)).val) ∧
    ∃ fixed : Fin 3, fixed ∉ labels C (GenericThresholdPath.eventAt C E n) ∧
      ∃ α : Equiv.Perm (Fin 3), α 0 = fixed ∧
      ∃ hc : (boundarySlotWindow C (GenericThresholdPath.path C E) n).card = 5,
      ∃ hQgap : OrderConvex (boundarySlotWindow C (GenericThresholdPath.path C E) n),
      ∃ Hgap : Enumeration (boundarySlotWindow C (GenericThresholdPath.path C E) n),
      ∃ e : Equiv.Perm Site, ∃ k : Fin 10, ∃ label : Bool,
        (∀ i : Fin 3,
          (Hgap.equiv ⟨i.val, by omega⟩).val =
            ((GenericThresholdPath.path C E n.castSucc).val (α i)).val) ∧
        (let Rgap := reindexRun
            ((ConvexExecution.run I (boundarySlotWindow C (GenericThresholdPath.path C E) n)
              hQgap Hgap).toTokenRun) e;
          Rgap.support ⟨3, by omega⟩ = gapCanonicalRow k (if label then 1 else 0) ∧
          Rgap.support ⟨4, by omega⟩ = gapCanonicalRow k (if label then 0 else 1)) := by
  let Qpre := pathSegment C (GenericThresholdPath.path C E)
      (globalNormalRunInterval C E ⟨0, Nat.zero_lt_succ _⟩).left
      (globalNormalRunInterval C E ⟨0, Nat.zero_lt_succ _⟩).right
  let P := globalIntroducedPast C E (macroPosition C E j).val
  have hpre : Qpre = P := by
    simpa only [Qpre, P] using!
      r20_first_run_is_global_prefix C h221 h311 E j hmacros
  let Bnew := (labels C (GenericThresholdPath.eventAt C E (macroPosition C E j))).image
    (fun c => ((GenericThresholdPath.path C E (macroPosition C E j).succ).val c).val)
  let G := thresholdIntroductionBlock C E (macroPosition C E j).val
  have hset : G = Bnew := by
    dsimp -failIfUnchanged only [G, Bnew, thresholdIntroductionBlock]
    rw [dif_pos (macroPosition C E j).isLt, thresholdNewVertices]
    ext z
    constructor
    · intro hz
      obtain ⟨c,hc,hz⟩ := Finset.mem_image.mp hz
      refine Finset.mem_image.mpr ⟨c,hc,?_⟩
      have hs := GenericThresholdPath.path_step_coordinate C E (macroPosition C E j) c
      rw [if_pos hc] at hs
      exact hs.trans hz
    · intro hz
      obtain ⟨c,hc,hz⟩ := Finset.mem_image.mp hz
      refine Finset.mem_image.mpr ⟨c,hc,?_⟩
      have hs := GenericThresholdPath.path_step_coordinate C E (macroPosition C E j) c
      rw [if_pos hc] at hs
      exact hs.symm.trans hz
  obtain ⟨Tpre,hvalidPre⟩ := subsetNormal_mixed_trace_exists_with_final_valid
    Qpre hQpre (subsetPartition C Qpre) h221pre h311pre hzpre hmPre
  let Dpre := subsetNormalChronologicalEnumeration Qpre hQpre
    (subsetPartition C Qpre) h221pre h311pre hzpre
    (SubsetNormalMixedTrace.colorNormalization Tpre).perm
    (SubsetNormalMixedTrace.sideOrders Tpre)
  let EP : Enumeration P := hpre ▸ Dpre
  let Dnew : Enumeration Bnew := enumeration Bnew
  let EG : Enumeration G := hset.symm ▸ Dnew
  refine ⟨Tpre, hvalidPre, EP, ?_, hset, EG, ?_, ?_⟩
  · intro i
    simpa only [EP,Dpre,Qpre,P] using! prefixGapEnumeration_transport_point hpre Dpre i
  · intro i
    simpa only [EG,Dnew] using! prefixGapEnumeration_transport_point hset.symm Dnew i
  · exact actual_binary_G_window_gap_choices C E (macroPosition C E j)
      hG hempty hOldBinary hNewBinary

#print axioms actual_r20_prefix_gap_enumerations

end
end F7Manuscript.TripleCoordinateLattice
