module

public import F7Manuscript.ActualSingletonDoublePairedPoolHistory
public import F7Manuscript.ActualTwoFullPoolsTInitialCenter

@[expose] public section
set_option backward.isDefEq.respectTransparency false

/-! R2 S08/09 §4 q=2: derive both exhausted pool histories from the
actual short ternary block and feed the first actual post-T center to the
existing two-pool cross-center obstruction. -/
namespace F7Manuscript.TripleCoordinateLattice
noncomputable section
open ConditionalUL NeutralCore StableLattice StableIdeals ConvexExecution EventSupports
open F6SmallBlockTokenCapacity F7Periodic F7Local ReturnCertificate
open F7Manuscript.PartnerGraph.Periodic F7Manuscript.PartnerGraph.Sized
open F7Manuscript.EventFrontierRigidity F7Manuscript.EventFrontierEnumeration
open scoped Classical

variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance tQ2EventDecEq : DecidableEq (Event I) := Classical.decEq _
local instance tQ2EventDecLe : DecidableLE (Event I) := Classical.decRel _
local instance tQ2LeafFintype
    {Q : Finset (Event I)} (B : Partition (V := Q)) [Nonempty (Triple B)]
    (h221 : NoInduced221 (V := Q)) (h311 : NoInduced311 (V := Q))
    (hz : delta3 (V := Q) = 0) (j : Fin (normalBlockCount B)) :
    Fintype (normalLeafType B h221 h311 hz j) := by
  letI : Finite (normalLeafType B h221 h311 hz j) :=
    Finite.of_injective Subtype.val Subtype.val_injective
  exact Fintype.ofFinite _

/-- Two paired leaves in the actual singleton pre-window already exclude
a following normal run of at least two centers. Pool and cut data are derived. -/
theorem actual_T_ternary_singleton_two_paired_first_center_impossible
    (C : Partition (V := Event I)) [Nonempty (Triple C)]
    (hu : (outsideTripleVertices C).card = 0)
    (E : Enumeration (thresholdEvents C)) (n : Fin (thresholdLength C))
    (hT : (labels C (GenericThresholdPath.eventAt C E n)).card = 3)
    (Bpre : Partition (V := globalIntroducedPast C E n.val)) [Nonempty (Triple Bpre)]
    (h221pre : NoInduced221 (V := globalIntroducedPast C E n.val))
    (h311pre : NoInduced311 (V := globalIntroducedPast C E n.val))
    (hzpre : delta3 (V := globalIntroducedPast C E n.val) = 0)
    (hmPre : normalBlockCount Bpre = 1)
    (hK : (support I (normalRowValue Bpre h221pre h311pre hzpre ⟨0,by omega⟩ 0
      (normalCenterColor Bpre h221pre h311pre hzpre ⟨0,by omega⟩)).val).card = 3)
    (hD : 2 ≤ Fintype.card (normalLeafType Bpre h221pre h311pre hzpre ⟨0,by omega⟩))
    (hQ : SupportBridge.OrderConvex (pathSegment C (GenericThresholdPath.path C E) n.succ
      (Fin.last (thresholdLength C))))
    (Bpost : Partition (V := pathSegment C (GenericThresholdPath.path C E) n.succ
      (Fin.last (thresholdLength C)))) [Nonempty (Triple Bpost)]
    (h221post : NoInduced221 (V := pathSegment C (GenericThresholdPath.path C E) n.succ
      (Fin.last (thresholdLength C))))
    (h311post : NoInduced311 (V := pathSegment C (GenericThresholdPath.path C E) n.succ
      (Fin.last (thresholdLength C))))
    (hzpost : delta3 (V := pathSegment C (GenericThresholdPath.path C E) n.succ
      (Fin.last (thresholdLength C))) = 0)
    (hmPost : 2 ≤ (GenericNormal.actualNormalSkeleton Bpost h221post h311post hzpost).m)
    (hqPost : (GenericNormal.actualNormalSkeleton Bpost h221post h311post hzpost).q = 0) : False := by
  let P := globalIntroducedPast C E n.val
  let Q := pathSegment C (GenericThresholdPath.path C E) n.succ
    (Fin.last (thresholdLength C))
  let S := GenericNormal.actualNormalSkeleton Bpost h221post h311post hzpost
  have hmS : 2 ≤ S.m := hmPost
  obtain ⟨Hpost, hpostEvents, hpostWord⟩ :=
    subset_q0_spanning_chart_same_decisions Q Bpost h221post h311post hzpost hqPost
  have hspan : Q = events Hpost := hpostEvents.symm
  have hsize : Q.card = 3+S.m := by rw [hspan,events_card]
  obtain ⟨a,D,e,Ccut,ha0,_ha1,hword,_hinitPoints,_haddPoints,_hb0,_hb1⟩ :=
    ActualNormalizedSpanningColoredCut.actual_normalized_spanning_colored_cut
      Q hQ Hpost hmPost hspan
  have hw0 : Ccut.word 0 = 0 := by rw [hword]; exact ha0
  let EP : Enumeration P := enumeration P
  obtain ⟨hcard,H,hprePoints,hpostPoints,hprefix⟩ :=
    actual_T_prefix_post_enumeration C hu E n hT EP D
  let A : Finset (Event I) := Finset.univ
  have hA : SupportBridge.OrderConvex A := by
    intro x hx z hz y hxy hyz
    exact Finset.mem_univ _
  have hwholeCard : A.card = P.card + Q.card := hcard
  let R := reindexRun (run I A hA H).toTokenRun e
  let K := (support I (normalRowValue Bpre h221pre h311pre hzpre ⟨0,by omega⟩ 0
    (normalCenterColor Bpre h221pre h311pre hzpre ⟨0,by omega⟩)).val).map e.toEmbedding
  have hL : P.card ≤ A.card := by change A.card = P.card+Q.card at hcard; omega
  have hbound : P.card+4 ≤ A.card := by
    change A.card = P.card+Q.card at hcard
    change 2 ≤ S.m at hmPost
    omega
  have hs (k : Fin A.card) : R.support k = (support I (H.equiv k).val).map e.toEmbedding := by
    change (reindexRun (run I A hA H).toTokenRun e).support k = _
    rw [reindex_support]
    exact congrArg (fun T : Finset PartnerGraph.Site => T.map e.toEmbedding)
      (EventFrontierSupport.enumerated_event_support A hA H k)
  let RP := subRun R 0 P.card (by omega)
  have hsPre (i : Fin P.card) : RP.support i = (support I (EP.equiv i).val).map e.toEmbedding := by
    change R.support ⟨0+i.val,by omega⟩ = _
    simp only [Nat.zero_add]
    rw [hs,hprePoints i]
  have hWpastLocal := singleton_double_paired_complement_full_history P Bpre
    h221pre h311pre hzpre hmPre hD hK EP e RP hsPre
  have hpastW : ∀ b ∈ (Finset.univ \ K), ∀ o ∈ (Finset.univ \ K),
      ∃ u : Fin (A.card+1), u ≤ ⟨P.card,by omega⟩ ∧
        R.state u b = R.state ⟨P.card,by omega⟩ o := by
    intro b hb o ho
    obtain ⟨t,ht⟩ := hWpastLocal b hb o ho
    refine ⟨⟨t.val,by have := t.isLt; omega⟩,?_,?_⟩
    · change t.val ≤ P.card
      have ht' := t.isLt
      omega
    · change R.state ⟨0+t.val,by omega⟩ b = R.state ⟨0+P.card,by omega⟩ o at ht
      simpa only [Nat.zero_add] using! ht
  have hpastK := singleton_ternary_prefix_history_of_actual_supports P Bpre
    h221pre h311pre hzpre hmPre hK H e R hs P.card hL hprefix
  have hpostBound (i : Fin Q.card) : P.card + i.val < A.card := by
    rw [hwholeCard]
    exact Nat.add_lt_add_left i.isLt P.card
  let RQ := reindexRun (run I Q hQ D).toTokenRun e
  have hreloc (i : Fin Q.card) :
      R.support ⟨P.card+i.val,hpostBound i⟩ = RQ.support i := by
    rw [hs,hpostPoints i]
    change (support I (D.equiv i).val).map e.toEmbedding =
      (reindexRun (run I Q hQ D).toTokenRun e).support i
    rw [reindex_support,EventFrontierSupport.enumerated_event_support Q hQ D i]
  have hinit (d : Fin 3) : R.support ⟨P.card+d.val,by have := d.isLt; omega⟩ =
      {(initialPair d).1, (initialPair d).2} := by
    have hidx : d.castLE (by have h := Ccut.size; omega : 3 ≤ Q.card) =
        (⟨d.val,by have h := Ccut.size; have hd := d.isLt; omega⟩ : Fin Q.card) := Fin.ext rfl
    have hc := Ccut.initial d
    rw [hidx] at hc
    rw [hreloc (⟨d.val,by have h := Ccut.size; have hd := d.isLt; omega⟩ : Fin Q.card)]
    exact hc
  have hcenter : R.support ⟨P.card+3,by omega⟩ = {0,6} := by
    have hc := Ccut.center 0 (by omega)
    rw [hreloc (⟨3,by omega⟩ : Fin Q.card)]
    simpa [rawColoredState,hw0,_hb0,F7Periodic.retained,F7Periodic.initial,
      F7Periodic.frontier] using! hc
  have hKmap : K.card = 3 := by simpa only [K,Finset.card_map] using! hK
  exact actual_two_full_pools_T_initial_center_impossible R P.card hbound K hKmap
    hinit hcenter hpastK hpastW

#print axioms actual_T_ternary_singleton_two_paired_first_center_impossible

end
end F7Manuscript.TripleCoordinateLattice
