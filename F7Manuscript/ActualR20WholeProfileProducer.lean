module

public import F7Manuscript.ActualR20PrefixGapEnumerations
public import F7Manuscript.ActualOneGapWholeEnumeration
public import F7Manuscript.ActualNoOutsiderNormalRuns

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

/-! The actual one-isolated-G whole-profile enumeration.  The prefix and
two-event gap orders are obtained from their actual local chronologies; the
post center+tail comes from the actual post-run mixed trace. -/

namespace F7Manuscript.TripleCoordinateLattice
noncomputable section

open ConditionalUL NeutralCore ConvexExecution NormalSkeleton SupportBridge
open StableLattice StableIdeals EventSupports FiniteBlockPairLedger
open F7Manuscript.PartnerGraph.Periodic F7Manuscript.OneGap F7Manuscript.ReturnCertificate
open F7Manuscript.ActualMixedFrameLayout F7Local
open scoped Classical

variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance r20WholeEventDecEq : DecidableEq (Event I) := Classical.decEq _
local instance r20WholeEventDecLe : DecidableLE (Event I) := Classical.decRel _
variable (C : Partition (V := Event I)) [Nonempty (Triple C)]

attribute [local irreducible] tripleFintype linearPathThresholdFintype Fintype.ofFinite
local instance wholeProducerCutTriple
    (E : Enumeration (thresholdEvents C)) (R : NormalRunInterval C E) :
    Nonempty (Triple (subsetPartition C
      (pathSegment C (GenericThresholdPath.path C E) R.left R.right))) :=
  ⟨subsetTripleLift C _ (GenericThresholdPath.path C E R.left)
    (pathSegment_left_row_subset C E R.left R.right R.ordered)⟩
local instance wholeProducerLeafFintype
    (Q : Finset (Event I)) (B : Partition (V := Q)) [Nonempty (Triple B)]
    (h221 : NoInduced221 (V := Q)) (h311 : NoInduced311 (V := Q))
    (hz : delta3 (V := Q) = 0) (j : Fin (normalBlockCount B)) :
    Fintype (normalLeafType B h221 h311 hz j) := by
  letI : Finite (normalLeafType B h221 h311 hz j) :=
    Finite.of_injective Subtype.val Subtype.val_injective
  exact Fintype.ofFinite _

private theorem r20_run_one_left_eq_macro_succ
    (E : Enumeration (thresholdEvents C))
    (j : Fin (macroPositions C E).card)
    (hmacros : (macroPositions C E).card = 1) :
    (globalNormalRunInterval C E ⟨1, by omega⟩).left =
      (macroPosition C E j).succ := by
  have hj : j = ⟨0, by omega⟩ := by
    apply Fin.ext
    have hjlt := j.isLt
    omega
  have hi : (⟨1, by omega⟩ : Fin ((macroPositions C E).card+1)) = j.succ := by
    apply Fin.ext
    simp [hj]
  apply Fin.ext
  change normalRunLeft C E (⟨1, by omega⟩ : Fin ((macroPositions C E).card+1)) =
    (macroPosition C E j).val + 1
  rw [hi, normalRunLeft_succ]

private theorem r20_run_one_right_eq_threshold_length
    (E : Enumeration (thresholdEvents C))
    (hmacros : (macroPositions C E).card = 1) :
    (globalNormalRunInterval C E ⟨1, by omega⟩).right =
      ⟨thresholdLength C, by omega⟩ := by
  have hi : (⟨1, by omega⟩ : Fin ((macroPositions C E).card+1)) =
      Fin.last (macroPositions C E).card := by
    apply Fin.ext
    simp [hmacros]
  apply Fin.ext
  change normalRunRight C E (⟨1, by omega⟩ : Fin ((macroPositions C E).card+1)) =
    thresholdLength C
  rw [hi, normalRunRight_last]

private def actual_r20_binary_gap_data
    (E : Enumeration (thresholdEvents C)) (n : Fin (thresholdLength C))
    (hG : (labels C (GenericThresholdPath.eventAt C E n)).card = 2)
    (hempty : outsiderSlotGroup C (GenericThresholdPath.path C E)
      ⟨n.val+1, by omega⟩ = ∅)
    (hOldBinary : ∀ d : Fin 3,
      (support I (((GenericThresholdPath.path C E n.castSucc).val d).val)).card = 2)
    (hNewBinary : ∀ d : Fin 3,
      d ∈ labels C (GenericThresholdPath.eventAt C E n) →
      (support I (((GenericThresholdPath.path C E n.succ).val d).val)).card = 2) : Prop :=
  ∃ fixed : Fin 3, fixed ∉ labels C (GenericThresholdPath.eventAt C E n) ∧
  ∃ α : Equiv.Perm (Fin 3), α 0 = fixed ∧
  ∃ hc : (boundarySlotWindow C (GenericThresholdPath.path C E) n).card = 5,
  ∃ hQ : OrderConvex (boundarySlotWindow C (GenericThresholdPath.path C E) n),
  ∃ H : Enumeration (boundarySlotWindow C (GenericThresholdPath.path C E) n),
  ∃ e : Equiv.Perm Site, ∃ k : Fin 10, ∃ label : Bool,
    (∀ i : Fin 3, (H.equiv ⟨i.val, by omega⟩).val =
      ((GenericThresholdPath.path C E n.castSucc).val (α i)).val) ∧
    (let Rgap := reindexRun
        ((ConvexExecution.run I (boundarySlotWindow C (GenericThresholdPath.path C E) n)
          hQ H).toTokenRun) e;
      Rgap.support ⟨3, by omega⟩ = gapCanonicalRow k (if label then 1 else 0) ∧
      Rgap.support ⟨4, by omega⟩ = gapCanonicalRow k (if label then 0 else 1))

private def actual_r20_whole_enumeration_result
    (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
    (hu : (outsideTripleVertices C).card = 0)
    (E : Enumeration (thresholdEvents C)) (n : Fin (thresholdLength C))
    (EP : Enumeration (globalIntroducedPast C E n.val))
    (EG : Enumeration (thresholdIntroductionBlock C E n.val))
    (R : NormalRunInterval C E)
    (hRleft : R.left = n.succ)
    (hRright : R.right = ⟨thresholdLength C, by omega⟩)
    (hQ : OrderConvex (pathSegment C (GenericThresholdPath.path C E)
      R.left R.right))
    (h221Q : NoInduced221 (V := pathSegment C (GenericThresholdPath.path C E)
      R.left R.right))
    (h311Q : NoInduced311 (V := pathSegment C (GenericThresholdPath.path C E)
      R.left R.right))
    (hzQ : delta3 (V := pathSegment C (GenericThresholdPath.path C E)
      R.left R.right) = 0)
    (hm : 2 ≤ normalBlockCount (subsetPartition C
      (pathSegment C (GenericThresholdPath.path C E) R.left R.right)))
    (T : letI : Nonempty (Triple (subsetPartition C
      (pathSegment C (GenericThresholdPath.path C E) R.left R.right))) :=
        ⟨subsetTripleLift C
          (pathSegment C (GenericThresholdPath.path C E) R.left R.right)
          (GenericThresholdPath.path C E R.left)
          (pathSegment_left_row_subset C E R.left R.right R.ordered)⟩
      SubsetNormalMixedTrace (I := I)
        (pathSegment C (GenericThresholdPath.path C E) R.left R.right) hQ
        (subsetPartition C (pathSegment C (GenericThresholdPath.path C E)
          R.left R.right)) h221Q h311Q hzQ hm)
 : Prop :=
    let P := globalIntroducedPast C E n.val
    let G := thresholdIntroductionBlock C E n.val
    let U := globalIntroducedPast C E n.succ.val
    let hDisjPGType : Disjoint P G :=
      threshold_block_prefix_disjoint C E n.val n.isLt
    let hDisjUFType : Disjoint U ((Finset.univ : Finset (Event I)) \ U) := by
      apply Finset.disjoint_left.mpr
      intro x hxU hxF
      exact (Finset.mem_sdiff.mp hxF).2 hxU
    let Q := pathSegment C (GenericThresholdPath.path C E) R.left R.right
    let B := subsetPartition C Q
    letI : Nonempty (Triple B) := ⟨subsetTripleLift C Q
      (GenericThresholdPath.path C E R.left)
      (pathSegment_left_row_subset C E R.left R.right R.ordered)⟩
    let S := GenericNormal.actualNormalSkeleton B h221Q h311Q hzQ
    let a := (SubsetNormalMixedTrace.colorNormalization T).perm
    let p := SubsetNormalMixedTrace.sideOrders T
    let D := subsetNormalChronologicalEnumeration Q hQ B h221Q h311Q hzQ a p
    let center := (GenericNormal.actualNormalLabelEquiv B h221Q h311Q hzQ
      (S.centerVertex ⟨0, by
        have hm' : 2 ≤ S.m := by simpa only [S] using! hm
        omega⟩)).val
    ∃ tail : Finset (Event I),
      ∃ hfutureEq : ({center} ∪ tail) =
        (Finset.univ : Finset (Event I)) \ U,
      ∃ htail : tail.card = Q.card-4,
      ∃ Dtail : Enumeration tail,
        (∀ i : Fin tail.card,
          (Dtail.equiv i).val =
            (D.equiv ⟨(Fin.cast htail i).val+4, by
              have hsize := subsetNormalExecutionChartSize Q B h221Q h311Q hzQ
              have hm' : 2 ≤ S.m := by simpa only [S] using! hm
              have hform : S.n = 3+S.m+2*S.q := by rfl
              have hQ4 : 4 ≤ Q.card := by rw [← hsize, hform]; omega
              have htailAdd : tail.card + 4 = Q.card := by
                rw [htail]
                exact Nat.sub_add_cancel hQ4
              have hcastval : (Fin.cast htail i).val = i.val := rfl
              have hi := i.isLt
              have hbound : i.val+4 < Q.card := by
                rw [← htailAdd]
                exact Nat.add_lt_add_right i.isLt 4
              rw [hcastval]
              exact hbound⟩).val) ∧
      ∃ hcard : ({center} ∪ tail).card = 1+tail.card,
      ∃ Dfuture : Enumeration ({center} ∪ tail),
        (∀ i : Fin (1+tail.card),
          (Dfuture.equiv ⟨i.val, by
            calc
              i.val < 1+tail.card := i.isLt
              _ = ({center} ∪ tail).card := hcard.symm⟩).val =
            concatenateMap {center} tail (enumeration {center}) Dtail i) ∧
    ∃ hPG : P ∪ G = U,
      ∃ HPG : Enumeration (P ∪ G),
        (∀ i : Fin (P.card+G.card),
          (HPG.equiv ⟨i.val, by
            rw [Finset.card_union_of_disjoint hDisjPGType]
            exact i.isLt⟩).val =
            concatenateMap P G EP EG i) ∧
        ∃ H : Enumeration (U ∪ ((Finset.univ : Finset (Event I)) \ U)),
              U ∪ ((Finset.univ : Finset (Event I)) \ U) =
                (Finset.univ : Finset (Event I)) ∧
              (∀ i : Fin (U.card+((Finset.univ : Finset (Event I)) \ U).card),
                (H.equiv ⟨i.val, by
                  rw [Finset.card_union_of_disjoint hDisjUFType]
                  exact i.isLt⟩).val =
                  concatenateMap U ((Finset.univ : Finset (Event I)) \ U)
                    (hPG ▸ HPG)
                    (Eq.mp (congrArg Enumeration
                      (show ({center} ∪ tail) =
                        (Finset.univ : Finset (Event I)) \ U from hfutureEq))
                      Dfuture) i) ∧
              (∀ i : Fin U.card,
                (H.equiv ⟨i.val, by
                  rw [Finset.card_union_of_disjoint hDisjUFType]
                  exact Nat.lt_of_lt_of_le i.isLt (Nat.le_add_right U.card
                    ((Finset.univ : Finset (Event I)) \ U).card)⟩).val ∈ U)

/-- Construct the single-G whole-profile order from the literal r20 cuts.
The returned final conjunct is the full point-preserving enumeration theorem,
with the actual G support orientation retained alongside it. -/
def actual_r20_one_G_whole_profile_spec
    (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
    (hu : (outsideTripleVertices C).card = 0)
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
    (hmPost : 2 ≤ normalBlockCount (subsetPartition C
      (pathSegment C (GenericThresholdPath.path C E)
        (globalNormalRunInterval C E ⟨1, by omega⟩).left
        (globalNormalRunInterval C E ⟨1, by omega⟩).right))) : Prop :=
    let n := macroPosition C E j
    let P := globalIntroducedPast C E n.val
    let G := thresholdIntroductionBlock C E n.val
    let Rpost := globalNormalRunInterval C E ⟨1, by omega⟩
    let Qpost := pathSegment C (GenericThresholdPath.path C E) Rpost.left Rpost.right
    let Bpost := subsetPartition C Qpost
    ∃ Tpre : SubsetNormalMixedTrace
      (pathSegment C (GenericThresholdPath.path C E)
        (globalNormalRunInterval C E ⟨0, Nat.zero_lt_succ _⟩).left
        (globalNormalRunInterval C E ⟨0, Nat.zero_lt_succ _⟩).right)
      hQpre (subsetPartition C
        (pathSegment C (GenericThresholdPath.path C E)
          (globalNormalRunInterval C E ⟨0, Nat.zero_lt_succ _⟩).left
          (globalNormalRunInterval C E ⟨0, Nat.zero_lt_succ _⟩).right))
      h221pre h311pre hzpre hmPre,
    ∃ EP : Enumeration P,
      (∀ i : Fin P.card, (EP.equiv i).val =
        ((subsetNormalChronologicalEnumeration
          (pathSegment C (GenericThresholdPath.path C E)
            (globalNormalRunInterval C E ⟨0, Nat.zero_lt_succ _⟩).left
            (globalNormalRunInterval C E ⟨0, Nat.zero_lt_succ _⟩).right)
          hQpre (subsetPartition C
            (pathSegment C (GenericThresholdPath.path C E)
              (globalNormalRunInterval C E ⟨0, Nat.zero_lt_succ _⟩).left
              (globalNormalRunInterval C E ⟨0, Nat.zero_lt_succ _⟩).right))
          h221pre h311pre hzpre
          (SubsetNormalMixedTrace.colorNormalization Tpre).perm
          (SubsetNormalMixedTrace.sideOrders Tpre)).equiv
          (Fin.cast (congrArg Finset.card
            (r20_first_run_is_global_prefix C h221 h311 E j hmacros)).symm i)).val) ∧
    ∃ EG : Enumeration G,
      ∃ hset : G = (labels C (GenericThresholdPath.eventAt C E n)).image
          (fun c => ((GenericThresholdPath.path C E n.succ).val c).val),
      (∀ i : Fin G.card, (EG.equiv i).val =
        ((ConvexExecution.enumeration
          ((labels C (GenericThresholdPath.eventAt C E n)).image
            (fun c => ((GenericThresholdPath.path C E n.succ).val c).val))).equiv
          (Fin.cast (congrArg Finset.card hset) i)).val) ∧
    ∃ gapData : actual_r20_binary_gap_data C E n hG hempty hOldBinary hNewBinary,
        ∃ Tpost : SubsetNormalMixedTrace Qpost
          (actual_empty_outsider_normal_run_geometry C h221 h311 hu E Rpost).1
          Bpost
          (NeutralCore.Induced.pairClass Qpost (actual_pairClass I)|>.2.2.1)
          (NeutralCore.Induced.pairClass Qpost (actual_pairClass I)|>.2.1)
          ((actual_empty_outsider_normal_run_geometry C h221 h311 hu E Rpost).2)
          hmPost,
          actual_r20_whole_enumeration_result C h221 h311 hu E n EP EG
            Rpost (r20_run_one_left_eq_macro_succ C E j hmacros)
            (r20_run_one_right_eq_threshold_length C E hmacros)
            (actual_empty_outsider_normal_run_geometry C h221 h311 hu E Rpost).1
            (NeutralCore.Induced.pairClass Qpost (actual_pairClass I)|>.2.2.1)
            (NeutralCore.Induced.pairClass Qpost (actual_pairClass I)|>.2.1)
            ((actual_empty_outsider_normal_run_geometry C h221 h311 hu E Rpost).2)
            hmPost Tpost

theorem actual_r20_one_G_whole_profile_enumeration
    (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
    (hu : (outsideTripleVertices C).card = 0)
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
    (hmPost : 2 ≤ normalBlockCount (subsetPartition C
      (pathSegment C (GenericThresholdPath.path C E)
        (globalNormalRunInterval C E ⟨1, by omega⟩).left
        (globalNormalRunInterval C E ⟨1, by omega⟩).right))) :
    actual_r20_one_G_whole_profile_spec C h221 h311 hu E j hmacros hG hempty
      hOldBinary hNewBinary hQpre h221pre h311pre hzpre hmPre hmPost := by
  unfold actual_r20_one_G_whole_profile_spec
  /- The endpoint arithmetic below identifies run 1 with the actual interval
     after the unique G macro. -/
  let n := macroPosition C E j
  let i0 : Fin ((macroPositions C E).card+1) := ⟨0, by omega⟩
  let i1 : Fin ((macroPositions C E).card+1) := ⟨1, by omega⟩
  let Rpost := globalNormalRunInterval C E i1
  have hj : j = ⟨0, by omega⟩ := by
    apply Fin.ext
    have hjlt := j.isLt
    omega
  have hi1 : i1 = j.succ := by
    apply Fin.ext
    simp [i1, hj]
  have hRleft : Rpost.left = n.succ := by
    apply Fin.ext
    have h := normalRunLeft_succ C E j
    rw [← hi1] at h
    simpa only [Rpost, globalNormalRunInterval, n] using! h
  have hlast : i1 = Fin.last (macroPositions C E).card := by
    apply Fin.ext
    simp [i1, hmacros]
  have hRright : Rpost.right = ⟨thresholdLength C, by omega⟩ := by
    apply Fin.ext
    have h := normalRunRight_last C E
    rw [← hlast] at h
    simpa only [Rpost, globalNormalRunInterval] using! h
  let Qpost := pathSegment C (GenericThresholdPath.path C E) Rpost.left Rpost.right
  let Bpost := subsetPartition C Qpost
  have hgeometry := actual_empty_outsider_normal_run_geometry C h221 h311 hu E Rpost
  have hpair := NeutralCore.Induced.pairClass Qpost (actual_pairClass I)
  letI : Nonempty (Triple Bpost) := by
    refine ⟨subsetTripleLift C Qpost (GenericThresholdPath.path C E Rpost.left)
      (pathSegment_left_row_subset C E Rpost.left Rpost.right Rpost.ordered)⟩
  have h221post : NoInduced221 (V := Qpost) := hpair.2.2.1
  have h311post : NoInduced311 (V := Qpost) := hpair.2.1
  have hzpost : delta3 (V := Qpost) = 0 := hgeometry.2
  let Tpost : SubsetNormalMixedTrace Qpost hgeometry.1 Bpost
      h221post h311post hzpost hmPost := Classical.choice
    (subsetNormal_mixed_trace_exists Qpost hgeometry.1 Bpost
      h221post h311post hzpost hmPost)
  obtain ⟨Tpre, _hvalidPre, EP, hEP, hset, EG, hEG, gapData⟩ :=
    actual_r20_prefix_gap_enumerations C h221 h311 E j hmacros hG hempty
      hOldBinary hNewBinary hQpre h221pre h311pre hzpre hmPre
  refine ⟨Tpre, EP, hEP, EG, hset, hEG, gapData, Tpost, ?_⟩
  obtain ⟨tail,hfutureEq,htail,Dtail,hpts,hcard,Dfuture,hfuturePts,
    hPG,HPG,hptsPG,H,hUF,hptsWhole,hprefixWhole⟩ :=
      actual_one_gap_whole_profile_enumeration C h221 h311 hu E n EP EG
        Rpost hRleft hRright hgeometry.1 h221post h311post hzpost hmPost Tpost
  have hprefix : ∀ i : Fin (globalIntroducedPast C E n.succ.val).card,
      (H.equiv ⟨i.val, by
        have hcard := Finset.card_le_card
          (Finset.subset_union_left : globalIntroducedPast C E n.succ.val ⊆
            globalIntroducedPast C E n.succ.val ∪
              ((Finset.univ : Finset (Event I)) \ globalIntroducedPast C E n.succ.val))
        exact lt_of_lt_of_le i.isLt hcard⟩).val ∈ globalIntroducedPast C E n.succ.val :=
    hprefixWhole
  exact ⟨tail,hfutureEq,htail,Dtail,hpts,hcard,Dfuture,hfuturePts,
    hPG,HPG,hptsPG,H,hUF,hptsWhole,hprefix⟩


end
end F7Manuscript.TripleCoordinateLattice
