module

public import F7Manuscript.ActualMacroCoreBlockEnumeration
public import F7Manuscript.ActualNormalRunPostFutureEnumeration
public import F7Manuscript.ActualNormalRunEndpointRows
public import F7Manuscript.PathSegmentIntroductionLedger
public import F7Manuscript.ThresholdBlockPairLedger

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

/-! The concrete one-G splice enumeration.  The pre-prefix and G block keep
their caller-selected actual orders, while the post center+tail enumeration
comes from the actual normal-run chart.  The returned point equations retain
all three orders inside one enumeration of the whole event profile. -/

namespace F7Manuscript.TripleCoordinateLattice
noncomputable section

open ConditionalUL NeutralCore ConvexExecution NormalSkeleton SupportBridge
open StableLattice StableIdeals
open NormalSkeleton.Chart
open F7Manuscript.ActualMixedFrameLayout F7Local
open scoped Classical

private theorem row_future_disjoint_of_enumeration
    {V : Type*} [Fintype V] [PartialOrder V] [DecidableEq V] [DecidableLE V]
    {Q tail : Finset V} (D : Enumeration Q) (Dtail : Enumeration tail)
    (row : Fin 3 → V) (a : Equiv.Perm (Fin 3)) (center : V)
    (hQ4 : 4 ≤ Q.card) (htailAdd : tail.card + 4 = Q.card)
    (hrow : ∀ d : Fin 3,
      (D.equiv ⟨d.val, lt_of_lt_of_le d.isLt (by omega)⟩).val = row (a.symm d))
    (hcenter : (D.equiv ⟨3, by omega⟩).val = center)
    (hpts : ∀ i : Fin tail.card,
      (Dtail.equiv i).val =
        (D.equiv ⟨i.val+4, by
          rw [← htailAdd]
          exact Nat.add_lt_add_right i.isLt 4⟩).val) :
    Disjoint (Finset.univ.image row) ({center} ∪ tail) := by
  apply Finset.disjoint_left.mpr
  intro x hxrow hxF
  obtain ⟨d, -, rfl⟩ := Finset.mem_image.mp hxrow
  let k := a d
  have hrowD : (D.equiv ⟨k.val, by omega⟩).val = row d := by
    calc
      _ = row (a.symm k) := hrow k
      _ = row d := congrArg row (Equiv.symm_apply_apply a d)
  rcases Finset.mem_union.mp hxF with hxc | hxt
  · have hidx : (⟨k.val, by omega⟩ : Fin Q.card) = ⟨3, by omega⟩ := by
      apply D.equiv.injective
      apply Subtype.ext
      calc
        (D.equiv ⟨k.val, by omega⟩).val = row d := hrowD
        _ = center := by simpa using! hxc
        _ = (D.equiv ⟨3, by omega⟩).val := hcenter.symm
    have hv := congrArg Fin.val hidx
    have hkval : k.val = 3 := by simpa only [Fin.val_mk] using! hv
    exact (Nat.not_lt_of_ge (by omega)) k.isLt
  · let i := Dtail.equiv.symm ⟨row d, hxt⟩
    have hback : (Dtail.equiv i).val = row d :=
      congrArg Subtype.val (Dtail.equiv.apply_symm_apply ⟨row d,hxt⟩)
    have hidx : (⟨k.val, by omega⟩ : Fin Q.card) = ⟨i.val+4, by
        rw [← htailAdd]
        exact Nat.add_lt_add_right i.isLt 4⟩ := by
      apply D.equiv.injective
      apply Subtype.ext
      calc
        (D.equiv ⟨k.val, by omega⟩).val = row d := hrowD
        _ = (Dtail.equiv i).val := hback.symm
        _ = (D.equiv ⟨i.val+4, by
            rw [← htailAdd]
            exact Nat.add_lt_add_right i.isLt 4⟩).val := hpts i
    have hv := congrArg Fin.val hidx
    have hkval : k.val = i.val+4 := by simpa only [Fin.val_mk] using! hv
    exact (Nat.not_lt_of_ge (by omega)) k.isLt

variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance oneGapWholeEventDecEq : DecidableEq (Event I) := Classical.decEq _
local instance oneGapWholeEventDecLe : DecidableLE (Event I) := Classical.decRel _
attribute [local irreducible] tripleFintype linearPathThresholdFintype Fintype.ofFinite
variable (C : Partition (V := Event I)) [Nonempty (Triple C)]

private def actual_one_gap_whole_profile_enumeration_spec
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

/-- Concatenate the actual prefix chronology, the selected actual G-event
order, and the post run's center+tail chronology.  The post set is proved to
be exactly the complement of the next global prefix, so the final set is the
whole event universe. -/
theorem actual_one_gap_whole_profile_enumeration
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
 :
    actual_one_gap_whole_profile_enumeration_spec C h221 h311 hu E n EP EG R hRleft hRright hQ h221Q h311Q hzQ hm T := by
  unfold actual_one_gap_whole_profile_enumeration_spec
  let P := globalIntroducedPast C E n.val
  let G := thresholdIntroductionBlock C E n.val
  let U := globalIntroducedPast C E n.succ.val
  let F := (Finset.univ : Finset (Event I)) \ U
  let Q := pathSegment C (GenericThresholdPath.path C E) R.left R.right
  let B := subsetPartition C Q
  letI : Nonempty (Triple B) := ⟨subsetTripleLift C Q
    (GenericThresholdPath.path C E R.left)
    (pathSegment_left_row_subset C E R.left R.right R.ordered)⟩
  have hcore : tripleVertices C = (Finset.univ : Finset (Event I)) := by
    ext z
    have hout : z ∉ outsideTripleVertices C := by
      rw [Finset.card_eq_zero.mp hu]
      simp
    have hz : z ∈ tripleVertices C := by
      have hout' : ¬ z ∉ tripleVertices C := by
        simpa only [outsideTripleVertices, Finset.mem_sdiff,
          Finset.mem_univ, true_and] using! hout
      exact of_not_not hout'
    exact ⟨fun _ => Finset.mem_univ _, fun _ => hz⟩
  have hfull : globalIntroducedPast C E (thresholdLength C) =
      (Finset.univ : Finset (Event I)) := by
    change F7Manuscript.FiniteBlockPairLedger.blockPrefix
      (vertices (⊥ : Triple C)) (thresholdIntroductionBlock C E)
      (thresholdLength C) = _
    rw [threshold_block_prefix_full C E, hcore]
  have hrowU : vertices (GenericThresholdPath.path C E R.left) ⊆ U := by
    intro x hx
    obtain ⟨c,hc,rfl⟩ := Finset.mem_image.mp hx
    rw [hRleft]
    exact threshold_block_frontier_mem C E n.succ.val (by omega) c
  have hQsplit : pathSegment C (GenericThresholdPath.path C E)
      R.left R.right =
        vertices (GenericThresholdPath.path C E R.left) ∪ F := by
    rw [pathSegment_eq_frontier_union_prefix_difference C E R.left R.right R.ordered,
      hRright, hfull, hRleft]
  obtain ⟨tail,hsplit,htail,Dtail,hpts,hc,Hfuture,hfuturePts⟩ :=
    actual_normal_run_post_future_enumeration (C := C) (E := E) (R := R)
      h221 h311 hu hQ h221Q h311Q hzQ hm T
  let S := GenericNormal.actualNormalSkeleton B h221Q h311Q hzQ
  let a := (SubsetNormalMixedTrace.colorNormalization T).perm
  let p := SubsetNormalMixedTrace.sideOrders T
  let D := subsetNormalChronologicalEnumeration Q hQ B h221Q h311Q hzQ a p
  let center := (GenericNormal.actualNormalLabelEquiv B h221Q h311Q hzQ
    (S.centerVertex ⟨0, by
      have hm' : 2 ≤ S.m := by simpa only [S] using! hm
      omega⟩)).val
  have hsize : S.n = Q.card := subsetNormalExecutionChartSize Q B h221Q h311Q hzQ
  have hm' : 2 ≤ S.m := by simpa only [S] using! hm
  have hform : S.n = 3+S.m+2*S.q := by rfl
  have hQ4 : 4 ≤ Q.card := by rw [← hsize,hform]; omega
  have htailAdd : tail.card + 4 = Q.card := by
    rw [htail]
    exact Nat.sub_add_cancel hQ4
  have hcenterIdx : (D.equiv ⟨3, by
      have hsize' := hsize
      have hform' := hform
      omega⟩).val = center := by
    have hh := actual_normal_run_first_center_support C E R hQ h221Q h311Q
      hzQ hm T
    dsimp -failIfUnchanged only [S,a,p,D,center] at hh
    exact hh.1
  have hrowpoint (d : Fin 3) :
      (D.equiv ⟨d.val, by
        have := d.isLt
        omega⟩).val =
          ((GenericThresholdPath.path C E R.left).val (a.symm d)).val := by
    have htime : fullChronologicalIndex S a p (initial S (a.symm d)) = d.val := by
      simp only [fullChronologicalIndex_initial, Equiv.apply_symm_apply]
    have hdQ : d.val < Q.card := lt_of_lt_of_le d.isLt (by omega)
    have hidx : (⟨fullChronologicalIndex S a p (initial S (a.symm d)), by
        exact hsize ▸ fullChronologicalIndex_lt_n S a p
          (initial S (a.symm d))⟩ : Fin Q.card) =
        ⟨d.val, hdQ⟩ := by
      apply Fin.ext
      exact htime
    have hlabel := subsetNormalChronologicalEnumeration_at
      (Q := Q) (hQ := hQ) (B := B) (h221 := h221Q) (h311 := h311Q)
      (hz := hzQ) a p (initial S (a.symm d))
    have hlabelD : D.equiv ⟨fullChronologicalIndex S a p (initial S (a.symm d)), by
        exact hsize ▸ fullChronologicalIndex_lt_n S a p
          (initial S (a.symm d))⟩ =
        GenericNormal.actualNormalLabelEquiv B h221Q h311Q hzQ (initial S (a.symm d)) := by
      simpa only [D] using! hlabel
    have hlabel' : D.equiv ⟨d.val, hdQ⟩ =
        GenericNormal.actualNormalLabelEquiv B h221Q h311Q hzQ (initial S (a.symm d)) := by
      have hchange := congrArg D.equiv hidx
      exact hchange.symm.trans hlabelD
    have hglobal := actual_normal_run_initial_row_label C h221 h311 hu E R (a.symm d)
    calc
      _ = (GenericNormal.actualNormalLabelEquiv B h221Q h311Q hzQ
          (initial S (a.symm d))).val := congrArg Subtype.val hlabel'
      _ = ((GenericThresholdPath.path C E R.left).val (a.symm d)).val := by
        simpa only [S] using! hglobal
  have htailPts : ∀ i : Fin tail.card,
      (Dtail.equiv i).val = (D.equiv ⟨i.val+4, by
        rw [← htailAdd]
        exact Nat.add_lt_add_right i.isLt 4⟩).val := by
    intro i
    have hcastval : (Fin.cast htail i).val = i.val := rfl
    simpa only [hcastval] using! hpts i
  have hrowFutureDisj : Disjoint
      (vertices (GenericThresholdPath.path C E R.left)) ({center} ∪ tail) := by
    simpa only [vertices] using!
      (row_future_disjoint_of_enumeration D Dtail
        (fun c : Fin 3 => (GenericThresholdPath.path C E R.left).val c)
        a center hQ4 htailAdd hrowpoint hcenterIdx htailPts)
  have hrowFdisj : Disjoint (vertices (GenericThresholdPath.path C E R.left)) F := by
    apply Finset.disjoint_left.mpr
    intro x hxrow hxF
    exact (Finset.mem_sdiff.mp hxF).2 (hrowU hxrow)
  have hfutureEq : ({center} ∪ tail) = F := by
    have hsplit' : Q = vertices (GenericThresholdPath.path C E R.left) ∪
        ({center} ∪ tail) := by
      simpa only [Finset.union_assoc] using! hsplit
    have hsplit'' : pathSegment C (GenericThresholdPath.path C E) R.left R.right =
        vertices (GenericThresholdPath.path C E R.left) ∪ ({center} ∪ tail) := by
      simpa only [Q] using! hsplit'
    ext x
    constructor
    · intro hx
      have hxQ : x ∈ Q := by rw [hsplit']; exact Finset.mem_union_right _ hx
      change x ∈ pathSegment C (GenericThresholdPath.path C E) R.left R.right at hxQ
      rw [hQsplit] at hxQ
      rcases Finset.mem_union.mp hxQ with hxrow | hxF
      · exact False.elim ((Finset.disjoint_left.mp hrowFutureDisj) hxrow hx)
      · exact hxF
    · intro hxF
      have hxQ : x ∈ Q := by
        change x ∈ pathSegment C (GenericThresholdPath.path C E) R.left R.right
        rw [hQsplit]
        exact Finset.mem_union_right _ hxF
      change x ∈ pathSegment C (GenericThresholdPath.path C E) R.left R.right at hxQ
      rw [hsplit''] at hxQ
      rcases Finset.mem_union.mp hxQ with hxrow | hxFuture
      · exact False.elim ((Finset.disjoint_left.mp hrowFdisj) hxrow hxF)
      · exact hxFuture
  have hwhole := actual_macro_core_block_enumeration_with_inputs
    C h221 h311 hu E n EP EG ({center} ∪ tail) hfutureEq Hfuture
  rcases hwhole with ⟨hPG,HPG,hptPG,H,hUF,hptUF,hprefix⟩
  exact ⟨tail,hfutureEq,htail,Dtail,hpts,hc,Hfuture,hfuturePts,
    hPG,HPG,hptPG,H,hUF,hptUF,hprefix⟩

#print axioms actual_one_gap_whole_profile_enumeration

end
end F7Manuscript.TripleCoordinateLattice
