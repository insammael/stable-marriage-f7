module

public import F7Manuscript.ActualQ0ChosenWholeTypeVPivotWord
public import F7Manuscript.ActualTwoNormalQ0SavedGeometry
public import F7Manuscript.ActualQ0TypeVSavedExclusion

@[expose] public section
set_option backward.isDefEq.respectTransparency false

/-! The existing R2 zero/zero Type-V surcharge-two case, supplied by actual
pre/post traces and the actual whole-event concatenation. Cardinality and
source-word support are derived here; the boundary-color branch is explicit. -/
namespace F7Manuscript.TripleCoordinateLattice
noncomputable section
open ConditionalUL NeutralCore StableLattice StableIdeals SupportBridge ConvexExecution
open F6SmallBlockTokenCapacity F7Local NormalSkeleton MixedPlanDefinition MixedPlanRealization
open F7Manuscript.OneGap F7Manuscript.C6InitialBitsNormalization
open F7Manuscript.ActualMixedFrameLayout F7Manuscript.PartnerGraph.Periodic
open scoped Classical
variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance q0ActualCaseEventDecEq : DecidableEq (Event I) := Classical.decEq _
local instance q0ActualCaseEventDecLe : DecidableLE (Event I) := Classical.decRel _
local notation "Color" => F7Local.Color
local notation "Site" => F7Manuscript.ReturnCertificate.Site
attribute [local irreducible] tripleFintype linearPathThresholdFintype Fintype.ofFinite
local instance q0ActualCaseLeafFintype (Q : Finset (Event I))
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

include h221 h311 hu in
theorem actual_r20_q0_typeV_short_left_case_impossible
    (hP : OrderConvex P) (Bpre : Partition (V := P)) [Nonempty (Triple Bpre)]
    (h221pre : NoInduced221 (V := P)) (h311pre : NoInduced311 (V := P))
    (hzpre : delta3 (V := P) = 0) (hmPre : 2 ≤ normalBlockCount Bpre)
    (Tpre : SubsetNormalMixedTrace (I := I) P hP Bpre h221pre h311pre hzpre hmPre)
    (hqPre : (GenericNormal.actualNormalSkeleton Bpre h221pre h311pre hzpre).q = 0)
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
    (d0 d1 : Color)
    (hslot0 : (Hgap.equiv ⟨3, by rw [hQgapCard]; omega⟩).val =
      ((GenericThresholdPath.path C E n.succ).val d0).val)
    (hslot1 : (Hgap.equiv ⟨4, by rw [hQgapCard]; omega⟩).val =
      ((GenericThresholdPath.path C E n.succ).val d1).val)
    (hnewLower : ∀ c : Color,
      subsetNormalLowerRow Qpost hQpost Bpost h221post h311post hzpost
        ⟨0, by omega⟩ c = ((GenericThresholdPath.path C E n.succ).val c).val)
    (fixed : Color) (r : Fin 8)
    (hd0fixed : d0 ≠ fixed) (hd1fixed : d1 ≠ fixed)
    (hd01 : d0 ≠ d1)
    (hpostLower : Tpost.lower =
      permuteSupportFrame (gapLabelAlignmentPerm fixed r d0 d1)
        (afterTypeV Tpre.finalFrame fixed r))
    (hcost : (GenericNormal.actualNormalSkeleton Bpre h221pre h311pre hzpre).s +
      (GenericNormal.actualNormalSkeleton Bpost h221post h311post hzpost).s ≤ 1)
    (hn : Fintype.card (Event I) = 20)
    (hk7 : (GenericNormal.actualNormalSkeleton Bpre h221pre h311pre hzpre).m ≤ 7)
    (hcolor :
      (GenericNormal.actualNormalSkeleton Bpre h221pre h311pre hzpre).naturalWord
        ((GenericNormal.actualNormalSkeleton Bpre h221pre h311pre hzpre).m-1) = fixed ∨
      (GenericNormal.actualNormalSkeleton Bpost h221post h311post hzpost).naturalWord 0 = fixed) : False := by
  let Spre := GenericNormal.actualNormalSkeleton Bpre h221pre h311pre hzpre
  let Spost := GenericNormal.actualNormalSkeleton Bpost h221post h311post hzpost
  let ps := F7Local.localPivots (F7Manuscript.ActualQ0Cuts.wordTurns Spre.naturalWord) 0 Spre.m false
  let qs := F7Local.localPivots (F7Manuscript.ActualQ0Cuts.wordTurns Spost.naturalWord) 0 Spost.m false
  have hmPreS : 2 ≤ Spre.m := hmPre
  have hmPostS : 2 ≤ Spost.m := hmPost
  have hqPreS : Spre.q = 0 := hqPre
  have hqPostS : Spost.q = 0 := hqPost
  obtain ⟨a,ha0,ha1⟩ := normal_chart_first_two_word_colors Spre hmPreS
  obtain ⟨e,Hwhole,bits,phase,hfirst,hnormBits,hrealization⟩ :=
    actual_q0_chosen_whole_typeV_pivot_word C h221 h311 hu E n
      hP Bpre h221pre h311pre hzpre hmPre Tpre hqPre a ha0 ha1
      Qpost hQpost Bpost h221post h311post hzpost hmPost Tpost hqPost hGcard EG
      center tail hfutureEq htail Dtail hptsTail hcenterCard Dfuture hptsFuture hcenter
      Qgap hQgap Hgap hQgapCard hEG d0 d1 hslot0 hslot1 hnewLower fixed r
      hd0fixed hd1fixed hd01 hpostLower
  obtain ⟨hPG,hdPG,hUF,hdUF,_⟩ := actual_macro_core_block_enumeration C h221 h311 hu E n
  have hsizePre : Spre.n = (P).card := subsetNormalExecutionChartSize P Bpre h221pre h311pre hzpre
  have hsizePost : Spost.n = Qpost.card := subsetNormalExecutionChartSize Qpost Bpost h221post h311post hzpost
  have hformPre : Spre.n = 3+Spre.m+2*Spre.q := by rfl
  have hformPost : Spost.n = 3+Spost.m+2*Spost.q := by rfl
  have hPcard : (P).card = 3+Spre.m := by omega
  have hQcard : Qpost.card = 3+Spost.m := by omega
  have hUcard : (U).card = (P).card+2 := by
    rw [← hPG,Finset.card_union_of_disjoint hdPG,hGcard]
  have hFcard : (F).card = 1+tail.card :=
    (congrArg Finset.card hfutureEq).symm.trans hcenterCard
  have hNcard : (Finset.univ : Finset (Event I)).card = (U).card+(F).card :=
    (congrArg Finset.card hUF).symm.trans (Finset.card_union_of_disjoint hdUF)
  have hncard : (Finset.univ : Finset (Event I)).card = 20 := by
    simpa only [Finset.card_univ] using! hn
  have hsum : Spre.m+Spost.m = 15 := by omega
  obtain ⟨g,hg,hkey,_,_⟩ := actual_two_normal_q0_saved_geometry P Qpost hP hQpost
    Bpre Bpost h221pre h311pre hzpre h221post h311post hzpost
    hqPreS hqPostS hmPreS hk7 hsum hcost
  have hleft : g.left = Spre.m := congrArg F7Local.Q0TwoRunKey.left hkey
  have hright : g.right = Spost.m := congrArg F7Local.Q0TwoRunKey.right hkey
  have hps : g.leftABA = ps := congrArg F7Local.Q0TwoRunKey.leftPivots hkey
  have hqs : g.rightABA = qs := congrArg F7Local.Q0TwoRunKey.rightPivots hkey
  let σ := gapLabelAlignmentPerm fixed r d0 d1
  have hσfixed : σ fixed = fixed :=
    (gapLabelAlignmentPerm_spec fixed r d0 d1 hd0fixed hd1fixed hd01).1
  have hσsymm : σ.symm fixed = fixed := by
    apply σ.injective
    simp only [Equiv.apply_symm_apply,hσfixed]
  have hadm : a fixed = pivotColor ps (Spre.m-1) ∨ q0PostColor phase qs 0 = a fixed := by
    rcases hcolor with hl | hr
    · left
      have hl' : Spre.naturalWord (Spre.m-1) = fixed := hl
      have ha' := normal_word_at_initial_colors_and_actual_pivots Spre hmPreS a ha0 ha1
        (Spre.m-1) (by omega)
      rw [hl'] at ha'
      exact ha'
    · right
      have hr' : Spost.naturalWord 0 = fixed := hr
      have hf' : q0PostColor phase qs 0 = a (σ.symm (Spost.naturalWord 0)) := hfirst
      rw [hr',hσsymm] at hf'
      exact hf'
  have hadmG : a fixed = pivotColor g.leftABA (g.left-1) ∨
      q0PostColor phase g.rightABA 0 = a fixed := by
    rw [hleft,hps,hqs]
    exact hadm
  have hnormG : ∀ k, k < q0InitialChoices g.left g.leftABA → bits k = false := by
    rw [hleft,hps]
    exact hnormBits
  let R := (run I (Finset.univ : Finset (Event I))
    (by intro x hx z hz y hxy hyz; exact Finset.mem_univ _) Hwhole).toTokenRun
  have Hraw : RealizesPrefix (reindexRun R e) (sourceWord
      (q0TypeVPlan g.left g.right g.leftABA g.rightABA
        (a fixed) (recoloredTypeVRow a fixed r) phase false) bits) := by
    rw [hleft,hright,hps,hqs]
    exact hrealization.2
  exact actual_q0_typeV_saved_impossible (reindexRun R e) g hg
    (a fixed) (recoloredTypeVRow a fixed r) phase bits hnormG hadmG Hraw

end
end F7Manuscript.TripleCoordinateLattice
