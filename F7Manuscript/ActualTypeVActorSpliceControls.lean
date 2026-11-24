module

public import F7Manuscript.ActualTypeVNormalizedPostRoute
public import F7Manuscript.ActualOneGapDynamicFrameSplice
public import F7Manuscript.ActualRouteControlReindex

@[expose] public section
set_option backward.isDefEq.respectTransparency false

/-! Connect the existing same-run pre/post witnesses and their control agreement after one common actor
map.  The endpoint and all supports remain actual route data. -/
namespace F7Manuscript.TripleCoordinateLattice
noncomputable section
open ConditionalUL NeutralCore StableLattice StableIdeals SupportBridge
open F6SmallBlockTokenCapacity F7Local NormalSkeleton
open MixedPlanDefinition MixedPlanRealization F7Manuscript.OneGap
open F7Manuscript.ActualMixedFrameLayout F7Manuscript.PartnerGraph.Periodic
open scoped Classical

variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance actorSpliceControlsEventDecEq : DecidableEq (Event I) := Classical.decEq _
local instance actorSpliceControlsEventDecLe : DecidableLE (Event I) := Classical.decRel _
local notation "Site" => F7Manuscript.ReturnCertificate.Site
local notation "Color" => F7Local.Color
attribute [local irreducible] tripleFintype linearPathThresholdFintype Fintype.ofFinite
local instance actorSpliceControlsLeafFintype (Q : Finset (Event I))
    (B : Partition (V := Q)) [Nonempty (Triple B)]
    (h221 : NoInduced221 (V := Q)) (h311 : NoInduced311 (V := Q))
    (hz : delta3 (V := Q) = 0) (j : Fin (normalBlockCount B)) :
    Fintype (normalLeafType B h221 h311 hz j) := by
  letI : Finite (normalLeafType B h221 h311 hz j) :=
    Finite.of_injective Subtype.val Subtype.val_injective
  exact Fintype.ofFinite _

theorem actual_typeV_actor_splice_with_control_agreement
    {W : Type*} [Fintype W] {q : ℕ} {R : TokenRun Site W q}
    {pre : List Move} {preBits : ℕ → Bool}
    (postIndex : Fin (q+1))
    (hpostIndex : postIndex.val = 4 + F7Local.eventCount pre + 3)
    {Q : Finset (Event I)} (hQ : OrderConvex Q)
    (B : Partition (V := Q)) [Nonempty (Triple B)]
    (h221 : NoInduced221 (V := Q)) (h311 : NoInduced311 (V := Q))
    (hz : delta3 (V := Q) = 0) (hm : 2 ≤ normalBlockCount B)
    (T : SubsetNormalMixedTrace (I := I) Q hQ B h221 h311 hz hm)
    (hq : (GenericNormal.actualNormalSkeleton B h221 h311 hz).q = 0)
    (e : Equiv.Perm Site) (a σ : Equiv.Perm Color)
    (f : SupportFrame) (fixed : Color) (row : Fin 8)
    (hLower : T.lower = permuteSupportFrame σ (afterTypeV f fixed row))
    (Hpre : SupportsRoute (reindexRun R e)
      ⟨4, by have hp := postIndex.isLt; omega⟩ initialSupport pre preBits 0)
    (hpreFinal : supportsRouteFinal initialSupport pre preBits 0 =
      mapSupportFrame e (recolorCenterFrame a f))
    (Hpost : SupportsRoute R postIndex T.firstFrame
      (mixedPlan (GenericNormal.actualNormalSkeleton B h221 h311 hz).naturalWord
        (GenericNormal.actualNormalSkeleton B h221 h311 hz).naturalLevels
        (GenericNormal.actualNormalSkeleton B h221 h311 hz).m) T.controlBits 0)
    (hgap0 : R.support ⟨4 + F7Local.eventCount pre, by
      have hp := postIndex.isLt; rw [hpostIndex] at hp; omega⟩ =
      pairSupport (typeVPairs f fixed row).1)
    (hgap1 : R.support ⟨4 + F7Local.eventCount pre + 1, by
      have hp := postIndex.isLt; rw [hpostIndex] at hp; omega⟩ =
      pairSupport (typeVPairs f fixed row).2)
    (hcenter : R.support ⟨4 + F7Local.eventCount pre + 2, by
      have hp := postIndex.isLt; rw [hpostIndex] at hp; omega⟩ =
      pairSupport (centerPair T.lower
        ((GenericNormal.actualNormalSkeleton B h221 h311 hz).naturalWord 0) T.firstBit))
    (hinit0 : (reindexRun R e).support
      ⟨0, by have hp := Hpre.remaining_bound; omega⟩ = {(0 : Site),1})
    (hinit1 : (reindexRun R e).support
      ⟨1, by have hp := Hpre.remaining_bound; omega⟩ = {(2 : Site),3})
    (hinit2 : (reindexRun R e).support
      ⟨2, by have hp := Hpre.remaining_bound; omega⟩ = {(4 : Site),5})
    (hinit3 : (reindexRun R e).support
      ⟨3, by have hp := Hpre.remaining_bound; omega⟩ = {(0 : Site),6}) :
    let S := GenericNormal.actualNormalSkeleton B h221 h311 hz
    let b := σ.symm.trans a
    let frame := mapSupportFrame e (recolorCenterFrame a f)
    let post := (mixedPlan S.naturalWord S.naturalLevels S.m).map (recolorCenterMove b)
    let c := b (S.naturalWord 0)
    ∃ bits : ℕ → Bool,
      (∀ k, k < F7Local.eventCount pre → bits k = preBits k) ∧
      bits (F7Local.eventCount pre) = T.firstBit ∧
      let stages := stagesOfMovePlanCenter bits initialSupport 0 pre ++
        [Stage.typeV (a fixed) (recoloredTypeVRow a fixed row), Stage.center c false] ++
        stagesOfMovePlanCenter bits
          (afterCenter (afterTypeV frame (a fixed) (recoloredTypeVRow a fixed row))
            c (bits (F7Local.eventCount pre))) (F7Local.eventCount pre+1) post
      SupportsStages (reindexRun R e) bits initialSupport 0 stages 4 ∧
        RealizesPrefix (reindexRun R e) (sourceWord stages bits) := by
  let S := GenericNormal.actualNormalSkeleton B h221 h311 hz
  let b := σ.symm.trans a
  let frame := mapSupportFrame e (recolorCenterFrame a f)
  let post := (mixedPlan S.naturalWord S.naturalLevels S.m).map (recolorCenterMove b)
  let c := b (S.naturalWord 0)
  let g := afterTypeV frame (a fixed) (recoloredTypeVRow a fixed row)
  let n := F7Local.eventCount pre
  let bits : ℕ → Bool := fun k =>
    if k < n then preBits k else if k = n then T.firstBit else T.controlBits (k-(n+1))
  have hleft (k : ℕ) (hk : k < n) : preBits k = bits k := by simp [bits, hk]
  have hfirst : bits n = T.firstBit := by simp [bits]
  have hright (k : ℕ) : T.controlBits k = bits (n+1+k) := by
    have hlt : ¬n+1+k < n := by omega
    have hne : n+1+k ≠ n := by omega
    have hsub : n+1+k-(n+1) = k := by omega
    simp only [bits, if_neg hlt, if_neg hne, hsub]
  have Hpre' : SupportsRoute (reindexRun R e)
      ⟨4, by have hp := postIndex.isLt; omega⟩ initialSupport pre bits 0 := by
    apply ActualRouteControlReindex.reindex_controls Hpre bits 0
    intro k hk
    simpa only [Nat.zero_add] using! hleft k hk
  have hfinal := supportsRouteFinal_congr_indices initialSupport pre preBits bits 0 0
    (by intro k hk; simpa only [Nat.zero_add] using! hleft k hk)
  have hframe : supportsStagesEndFrame initialSupport bits
      (stagesOfMovePlanCenter bits initialSupport 0 pre) 0 = frame :=
    (stagesOfMovePlanCenter_endFrame_eq_supportsRouteFinal bits initialSupport 0 pre).trans
      (hfinal.symm.trans hpreFinal)
  let ci : Fin q := ⟨4 + F7Local.eventCount pre + 2, by
    have hp := postIndex.isLt; rw [hpostIndex] at hp; omega⟩
  have hpostData := actual_typeV_post_route_same_actor_color_map
    hQ B h221 h311 hz hm T hq e a σ f fixed row hLower Hpost ci hcenter
  have HpostNorm : SupportsRoute (reindexRun R e) postIndex
      (afterCenter g c T.firstBit) post T.controlBits 0 := hpostData.1
  have Hpost' : SupportsRoute (reindexRun R e) postIndex
      (afterCenter g c (bits n)) post bits (n+1) := by
    rw [hfirst]
    apply ActualRouteControlReindex.reindex_controls HpostNorm bits (n+1)
    intro k hk
    simpa only [Nat.zero_add] using! hright k
  have hpairs := typeVPairs_actor_color_transport e a f fixed row
  have hg0 : (reindexRun R e).support
      ⟨4 + F7Local.eventCount pre, by
        have hp := postIndex.isLt; rw [hpostIndex] at hp; omega⟩ =
      pairSupport (typeVPairs frame (a fixed) (recoloredTypeVRow a fixed row)).1 := by
    rw [reindex_support, hgap0, pairSupport_map, hpairs.1]
  have hg1 : (reindexRun R e).support
      ⟨4 + F7Local.eventCount pre + 1, by
        have hp := postIndex.isLt; rw [hpostIndex] at hp; omega⟩ =
      pairSupport (typeVPairs frame (a fixed) (recoloredTypeVRow a fixed row)).2 := by
    rw [reindex_support, hgap1, pairSupport_map, hpairs.2]
  have hc : (reindexRun R e).support ci = pairSupport (centerPair g c (bits n)) := by
    simpa only [hfirst] using! hpostData.2
  have hsplice := actual_mixed_typeV_dynamic_frame_splice_with_post_center
    postIndex hpostIndex Hpre' hframe Hpost' hg0 hg1 hc hinit0 hinit1 hinit2 hinit3
  exact ⟨bits, (by intro k hk; exact (hleft k hk).symm), hfirst, hsplice⟩

#print axioms actual_typeV_actor_splice_with_control_agreement
end
end F7Manuscript.TripleCoordinateLattice
