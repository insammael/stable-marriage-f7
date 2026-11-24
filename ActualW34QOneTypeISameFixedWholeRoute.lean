module

public import F7Manuscript.ActualR20Q0TypeIChainBundle

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

namespace F7Manuscript.TripleCoordinateLattice
noncomputable section
open ConditionalUL NeutralCore StableLattice StableIdeals SupportBridge ConvexExecution
open F6SmallBlockTokenCapacity F7Local NormalSkeleton MixedPlanDefinition MixedPlanRealization
open F7Manuscript.OneGap F7Manuscript.C6InitialBitsNormalization F7Manuscript.ColoredCenterPlan
open F7Manuscript.ActualMixedFrameLayout F7Manuscript.PartnerGraph.Periodic
open scoped Classical
variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance q1SameFixedWholeEventDecEq : DecidableEq (Event I) := Classical.decEq _
local instance q1SameFixedWholeEventDecLe : DecidableLE (Event I) := Classical.decRel _
local notation "Color" => F7Local.Color
local notation "Site" => F7Manuscript.ReturnCertificate.Site
attribute [local irreducible] tripleFintype linearPathThresholdFintype Fintype.ofFinite
local instance q1SameFixedWholeLeafFintype (Q : Finset (Event I))
    (B : Partition (V := Q)) [Nonempty (Triple B)]
    (h221 : NoInduced221 (V := Q)) (h311 : NoInduced311 (V := Q))
    (hz : delta3 (V := Q) = 0) (j : Fin (normalBlockCount B)) :
    Fintype (normalLeafType B h221 h311 hz j) := by
  letI : Finite (normalLeafType B h221 h311 hz j) :=
    Finite.of_injective Subtype.val Subtype.val_injective
  exact Fintype.ofFinite _
variable (C : Partition (V := Event I)) [Nonempty (Triple C)]
variable (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
variable (hu : (outsideTripleVertices C).card = 0)
variable (E : Enumeration (thresholdEvents C)) (n : Fin (thresholdLength C))
local notation "P" => globalIntroducedPast C E n.val
local notation "G" => thresholdIntroductionBlock C E n.val
local notation "U" => globalIntroducedPast C E n.succ.val
local notation "F" => (Finset.univ : Finset (Event I)) \ U

private theorem centerPlanFrom_split_last (w : ℕ → Color) (start count : ℕ) :
    centerPlanFrom w start (count + 1) =
      centerPlanFrom w start count ++ [.center (w (start + count))] := by
  induction count generalizing start with
  | zero => simp [centerPlanFrom]
  | succ n ih =>
      change Move.center (w start) :: centerPlanFrom w (start+1) (n+1) =
        Move.center (w start) :: (centerPlanFrom w (start+1) n ++
          [Move.center (w (start+(n+1)))])
      rw [ih (start+1)]
      simp only [Nat.add_assoc, Nat.add_comm, Nat.add_left_comm]

private theorem centerPlanFrom_no_paired (w : ℕ → Color) (start count : ℕ) :
    Move.paired ∉ centerPlanFrom w start count := by
  induction count generalizing start with
  | zero => simp [centerPlanFrom]
  | succ n ih =>
      simp [centerPlanFrom, ih]

include h221 h311 hu in
theorem actual_typeI_q1_whole_route_context
    (hP : OrderConvex P) (Bpre : Partition (V := P)) [Nonempty (Triple Bpre)]
    (h221pre : NoInduced221 (V := P)) (h311pre : NoInduced311 (V := P))
    (hzpre : delta3 (V := P) = 0) (hmPre : 2 ≤ normalBlockCount Bpre)
    (Tpre : SubsetNormalMixedTrace (I := I) P hP Bpre h221pre h311pre hzpre hmPre)
    (hqPre1 : (GenericNormal.actualNormalSkeleton Bpre h221pre h311pre hzpre).q = 1)
    (hsPre0 : (GenericNormal.actualNormalSkeleton Bpre h221pre h311pre hzpre).s = 0)
    (a : CyclicColorPerm)
    (ha0 : a.perm ((GenericNormal.actualNormalSkeleton Bpre h221pre h311pre hzpre).naturalWord 0) = 0)
    (Qpost : Finset (Event I)) (hQpost : OrderConvex Qpost)
    (Bpost : Partition (V := Qpost)) [Nonempty (Triple Bpost)]
    (h221post : NoInduced221 (V := Qpost)) (h311post : NoInduced311 (V := Qpost))
    (hzpost : delta3 (V := Qpost) = 0) (hmPost : 2 ≤ normalBlockCount Bpost)
    (Tpost : SubsetNormalMixedTrace Qpost hQpost Bpost h221post h311post hzpost hmPost)
    (hqPost : (GenericNormal.actualNormalSkeleton Bpost h221post h311post hzpost).q = 0)
    (hGcard : (G).card = 2) (EG : Enumeration G)
    (center : Event I) (tail : Finset (Event I))
    (hfutureEq : {center} ∪ tail = F)
    (htail : tail.card = Qpost.card - 4) (Dtail : Enumeration tail)
    (hptsTail : ∀ i : Fin tail.card,
      (Dtail.equiv i).val =
        ((subsetNormalChronologicalEnumeration Qpost hQpost Bpost h221post h311post hzpost
          (SubsetNormalMixedTrace.colorNormalization Tpost).perm
          (SubsetNormalMixedTrace.sideOrders Tpost)).equiv
          ⟨(Fin.cast htail i).val + 4, by
            have hi := (Fin.cast htail i).isLt
            omega⟩).val)
    (hcenterCard : ({center} ∪ tail).card = 1 + tail.card)
    (Dfuture : Enumeration ({center} ∪ tail))
    (hptsFuture : ∀ i : Fin (1 + tail.card),
      (Dfuture.equiv ⟨i.val, by rw [hcenterCard]; omega⟩).val =
        concatenateMap {center} tail (enumeration {center}) Dtail i)
    (hcenter : center = (GenericNormal.actualNormalLabelEquiv Bpost
      h221post h311post hzpost
      ((GenericNormal.actualNormalSkeleton Bpost h221post h311post hzpost).centerVertex
        ⟨0, Nat.lt_of_lt_of_le (by decide) hmPost⟩)).val)
    (Qgap : Finset (Event I)) (hQgap : OrderConvex Qgap)
    (Hgap : Enumeration Qgap) (hQgapCard : Qgap.card = 5)
    (hEG : ∀ i : Fin 2,
      (EG.equiv ⟨i.val, by rw [hGcard]; exact i.isLt⟩).val =
        (Hgap.equiv ⟨3 + i.val, by rw [hQgapCard]; omega⟩).val)
    (fixed : Color)
    (hprefixed : (GenericNormal.actualNormalSkeleton Bpre h221pre h311pre hzpre).naturalWord
      ((GenericNormal.actualNormalSkeleton Bpre h221pre h311pre hzpre).m - 1) = fixed)
    (hpostfixed : (GenericNormal.actualNormalSkeleton Bpost h221post h311post hzpost).naturalWord 0 = fixed)
    (d0 d1 : Color)
    (hslot0 : (Hgap.equiv ⟨3, by rw [hQgapCard]; omega⟩).val =
      ((GenericThresholdPath.path C E n.succ).val d0).val)
    (hslot1 : (Hgap.equiv ⟨4, by rw [hQgapCard]; omega⟩).val =
      ((GenericThresholdPath.path C E n.succ).val d1).val)
    (hnewLower : ∀ c : Color,
      subsetNormalLowerRow Qpost hQpost Bpost h221post h311post hzpost
        ⟨0, by omega⟩ c = ((GenericThresholdPath.path C E n.succ).val c).val)
    (cross : Bool) (σ : Equiv.Perm Color)
    (hσfixed : σ fixed = fixed)
    (hσleft : σ (leftCoord (pairedFrame Tpre.finalFrame fixed)) = d0)
    (hσright : σ (rightCoord (pairedFrame Tpre.finalFrame fixed)) = d1)
    (hpostLower : Tpost.lower =
      permuteSupportFrame σ (afterPaired (pairedFrame Tpre.finalFrame fixed) cross false)) :
    let Spre := GenericNormal.actualNormalSkeleton Bpre h221pre h311pre hzpre
    let Spost := GenericNormal.actualNormalSkeleton Bpost h221post h311post hzpost
    ∃ Hwhole : Enumeration (Finset.univ : Finset (Event I)),
      ∃ e : Equiv.Perm Site, ∃ bits : Nat → Bool,
        let R := (run I (Finset.univ : Finset (Event I))
          (by intro x hx z hz y hxy hyz; exact Finset.mem_univ _) Hwhole).toTokenRun
        (reindexRun R e).support ⟨1, by
          have hP4 : 4 ≤ (P).card := (SubsetNormalMixedTrace.initial_supports Tpre).choose
          have hsub := Finset.card_le_card (Finset.subset_univ P)
          omega⟩ = {(2 : Site),3} ∧
        (reindexRun R e).support ⟨2, by
          have hP4 : 4 ≤ (P).card := (SubsetNormalMixedTrace.initial_supports Tpre).choose
          have hsub := Finset.card_le_card (Finset.subset_univ P)
          omega⟩ = {(4 : Site),5} ∧
        (reindexRun R e).support ⟨3, by
          have hP4 : 4 ≤ (P).card := (SubsetNormalMixedTrace.initial_supports Tpre).choose
          have hsub := Finset.card_le_card (Finset.subset_univ P)
          omega⟩ = {(0 : Site),6} ∧
        SupportsRoute (reindexRun R e) ⟨4, by
          have hs := subsetNormalExecutionChartSize P Bpre h221pre h311pre hzpre
          have hP4 : 4 ≤ (P).card := (SubsetNormalMixedTrace.initial_supports Tpre).choose
          have hsub := Finset.card_le_card (Finset.subset_univ P)
          omega⟩ initialSupport
          ((mixedPlan Spre.naturalWord Spre.naturalLevels Spre.m).map (recolorCenterMove a.perm) ++
            [.paired, .center ((σ.symm.trans a.perm) (Spost.naturalWord 0))] ++
            (mixedPlan Spost.naturalWord Spost.naturalLevels Spost.m).map
              (recolorCenterMove (σ.symm.trans a.perm)))
          bits 0 := by
  have hlast := actual_normal_trace_final_frame_last P hP Bpre h221pre h311pre hzpre hmPre Tpre
  have hlastFixed : Tpre.finalFrame.last = fixed := by simpa [hprefixed] using! hlast
  have hpaired : pairedFrame Tpre.finalFrame fixed = Tpre.finalFrame :=
    pairedFrame_eq_of_last Tpre.finalFrame fixed hlastFixed
  have hσleft0 : σ (leftCoord Tpre.finalFrame) = d0 := by
    simpa [hpaired] using! hσleft
  have hσright0 : σ (rightCoord Tpre.finalFrame) = d1 := by
    simpa [hpaired] using! hσright
  have hpostLower0 : Tpost.lower = permuteSupportFrame σ
      (afterPaired Tpre.finalFrame cross false) := by
    simpa [hpaired] using! hpostLower
  obtain ⟨e, Hwhole, bits, h0, h1, h2, h3, hroute⟩ :=
    actual_cyclic_chosen_whole_typeI_paired_splice C h221 h311 hu E n
      hP Bpre h221pre h311pre hzpre hmPre Tpre a ha0
      Qpost hQpost Bpost h221post h311post hzpost hmPost Tpost hqPost
      hGcard EG center tail hfutureEq htail Dtail hptsTail hcenterCard Dfuture
      hptsFuture hcenter Qgap hQgap Hgap hQgapCard hEG d0 d1 hslot0 hslot1
      hnewLower cross σ hσleft0 hσright0 hpostLower0
  exact ⟨Hwhole, e, bits, h1, h2, h3, hroute⟩

#print axioms actual_typeI_q1_whole_route_context
end
end F7Manuscript.TripleCoordinateLattice
