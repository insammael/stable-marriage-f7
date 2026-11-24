module

public import F7Manuscript.ActualQ0ChosenWholeTypeVSplice
public import F7Manuscript.ActualQ0CenterStages

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

/-! The actual q=0 two-sided Type-V execution in the literal ABA word
format used by the saved R2 geometry catalog. -/
namespace F7Manuscript.TripleCoordinateLattice
noncomputable section
open ConditionalUL NeutralCore StableLattice StableIdeals SupportBridge ConvexExecution
open F6SmallBlockTokenCapacity F7Local NormalSkeleton MixedPlanDefinition MixedPlanRealization
open F7Manuscript.OneGap F7Manuscript.C6InitialBitsNormalization
open F7Manuscript.ActualMixedFrameLayout F7Manuscript.PartnerGraph.Periodic
open scoped Classical
variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance q0ChosenWholeWordEventDecEq : DecidableEq (Event I) := Classical.decEq _
local instance q0ChosenWholeWordEventDecLe : DecidableLE (Event I) := Classical.decRel _
local notation "Color" => F7Local.Color
local notation "Site" => F7Manuscript.ReturnCertificate.Site
attribute [local irreducible] tripleFintype linearPathThresholdFintype Fintype.ofFinite
local instance q0ChosenWholeWordLeafFintype (Q : Finset (Event I))
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

private theorem q0Chosen_mapped_range_head {α : Type*} (f : ℕ → α)
    (m : ℕ) (hm : 0 < m) : ((List.range m).map f).head? = some (f 0) := by
  cases m with
  | zero => omega
  | succ n => rw [List.range_succ_eq_map]; rfl

include h221 h311 hu in
theorem actual_q0_chosen_whole_typeV_pivot_word
    (hP : OrderConvex P) (Bpre : Partition (V := P)) [Nonempty (Triple Bpre)]
    (h221pre : NoInduced221 (V := P)) (h311pre : NoInduced311 (V := P))
    (hzpre : delta3 (V := P) = 0) (hmPre : 2 ≤ normalBlockCount Bpre)
    (Tpre : SubsetNormalMixedTrace (I := I) P hP Bpre h221pre h311pre hzpre hmPre)
    (hqPre : (GenericNormal.actualNormalSkeleton Bpre h221pre h311pre hzpre).q = 0)
    (a : Equiv.Perm Color)
    (ha0 : a ((GenericNormal.actualNormalSkeleton Bpre h221pre h311pre hzpre).naturalWord 0) = 0)
    (ha1 : a ((GenericNormal.actualNormalSkeleton Bpre h221pre h311pre hzpre).naturalWord 1) = 1)
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
        (afterTypeV Tpre.finalFrame fixed r)) :
    let Spre := GenericNormal.actualNormalSkeleton Bpre h221pre h311pre hzpre
    let Spost := GenericNormal.actualNormalSkeleton Bpost h221post h311post hzpost
    ∃ (e : Equiv.Perm Site)
      (Hwhole : Enumeration (Finset.univ : Finset (Event I))) (bits : ℕ → Bool) (phase : Fin 6),
      q0PostColor phase (F7Local.localPivots (F7Manuscript.ActualQ0Cuts.wordTurns Spost.naturalWord) 0 Spost.m false) 0 =
        ((gapLabelAlignmentPerm fixed r d0 d1).symm.trans a) (Spost.naturalWord 0) ∧
      (∀ k, k < q0InitialChoices Spre.m (F7Local.localPivots (F7Manuscript.ActualQ0Cuts.wordTurns Spre.naturalWord) 0 Spre.m false) → bits k = false) ∧
      let R := (run I (Finset.univ : Finset (Event I))
        (by intro x hx z hz y hxy hyz; exact Finset.mem_univ _) Hwhole).toTokenRun
      let plan := q0TypeVPlan Spre.m Spost.m (F7Local.localPivots (F7Manuscript.ActualQ0Cuts.wordTurns Spre.naturalWord) 0 Spre.m false) (F7Local.localPivots (F7Manuscript.ActualQ0Cuts.wordTurns Spost.naturalWord) 0 Spost.m false)
        (a fixed) (recoloredTypeVRow a fixed r) phase false
      SupportsStages (reindexRun R e) bits initialSupport 0 plan 4 ∧
        RealizesPrefix (reindexRun R e) (sourceWord plan bits) := by
  obtain ⟨e,Hwhole,bits,hnormBits,hfirst,hstages⟩ :=
    actual_q0_chosen_whole_typeV_splice C h221 h311 hu E n
      hP Bpre h221pre h311pre hzpre hmPre Tpre hqPre a ha0 ha1
      Qpost hQpost Bpost h221post h311post hzpost hmPost Tpost hqPost hGcard EG
      center tail hfutureEq htail Dtail hptsTail hcenterCard Dfuture hptsFuture hcenter
      Qgap hQgap Hgap hQgapCard hEG d0 d1 hslot0 hslot1 hnewLower fixed r
      hd0fixed hd1fixed hd01 hpostLower
  let Spre := GenericNormal.actualNormalSkeleton Bpre h221pre h311pre hzpre
  let Spost := GenericNormal.actualNormalSkeleton Bpost h221post h311post hzpost
  let pre := (mixedPlan Spre.naturalWord Spre.naturalLevels Spre.m).map (recolorCenterMove a)
  let b := (gapLabelAlignmentPerm fixed r d0 d1).symm.trans a
  let frame := mapSupportFrame e (recolorCenterFrame a Tpre.finalFrame)
  have hpreStages := q0_selected_pre_stages_with_actual_pivots Spre hmPre hqPre a ha0 ha1 bits initialSupport 0
  obtain ⟨phase,hpostStages⟩ := q0_post_stages_have_actual_pivot_phase Spost hmPost hqPost
    b bits (afterTypeV frame (a fixed) (recoloredTypeVRow a fixed r)) (F7Local.eventCount pre)
  let c := b (Spost.naturalWord 0)
  let post := (mixedPlan Spost.naturalWord Spost.naturalLevels Spost.m).map (recolorCenterMove b)
  let R := (run I (Finset.univ : Finset (Event I))
    (by intro x hx z hz y hxy hyz; exact Finset.mem_univ _) Hwhole).toTokenRun
  let stages := stagesOfMovePlanCenter bits initialSupport 0 pre ++
    [Stage.typeV (a fixed) (recoloredTypeVRow a fixed r),Stage.center c false] ++
    stagesOfMovePlanCenter bits
      (afterCenter (afterTypeV frame (a fixed) (recoloredTypeVRow a fixed r)) c
        (bits (F7Local.eventCount pre))) (F7Local.eventCount pre+1) post
  let plan := q0TypeVPlan Spre.m Spost.m (F7Local.localPivots (F7Manuscript.ActualQ0Cuts.wordTurns Spre.naturalWord) 0 Spre.m false) (F7Local.localPivots (F7Manuscript.ActualQ0Cuts.wordTurns Spost.naturalWord) 0 Spost.m false)
    (a fixed) (recoloredTypeVRow a fixed r) phase false
  have hp : stagesOfMovePlanCenter bits initialSupport 0 pre =
      q0PreStages Spre.m (F7Local.localPivots (F7Manuscript.ActualQ0Cuts.wordTurns Spre.naturalWord) 0 Spre.m false) false := hpreStages
  have hpost : Stage.center c false :: stagesOfMovePlanCenter bits
      (afterCenter (afterTypeV frame (a fixed) (recoloredTypeVRow a fixed r)) c
        (bits (F7Local.eventCount pre))) (F7Local.eventCount pre+1) post =
      (List.range Spost.m).map (fun j => Stage.center (q0PostColor phase (F7Local.localPivots (F7Manuscript.ActualQ0Cuts.wordTurns Spost.naturalWord) 0 Spost.m false) j) false) := hpostStages
  have hmS : 2 ≤ Spost.m := hmPost
  have hpostFirst : c = q0PostColor phase (F7Local.localPivots (F7Manuscript.ActualQ0Cuts.wordTurns Spost.naturalWord) 0 Spost.m false) 0 := by
    have hx := congrArg List.head? hpost
    change some (Stage.center c false) =
      ((List.range Spost.m).map (fun j => Stage.center (q0PostColor phase (F7Local.localPivots (F7Manuscript.ActualQ0Cuts.wordTurns Spost.naturalWord) 0 Spost.m false) j) false)).head? at hx
    rw [q0Chosen_mapped_range_head _ Spost.m (by omega)] at hx
    exact (Stage.center.inj (Option.some.inj hx)).1
  have hplan : stages = plan := by
    change stagesOfMovePlanCenter bits initialSupport 0 pre ++
      [Stage.typeV (a fixed) (recoloredTypeVRow a fixed r),Stage.center c false] ++
      stagesOfMovePlanCenter bits
        (afterCenter (afterTypeV frame (a fixed) (recoloredTypeVRow a fixed r)) c
          (bits (F7Local.eventCount pre))) (F7Local.eventCount pre+1) post = _
    simp only [hp,List.append_assoc,List.cons_append,List.nil_append,hpost,plan,q0TypeVPlan]
  have hnorm : ∀ k, k < q0InitialChoices Spre.m (F7Local.localPivots (F7Manuscript.ActualQ0Cuts.wordTurns Spre.naturalWord) 0 Spre.m false) → bits k = false := by
    rw [← q0_actual_initial_choice_count_eq Spre hmPre a ha0 ha1]
    exact hnormBits
  refine ⟨e,Hwhole,bits,phase,hpostFirst.symm,hnorm,?_⟩
  change SupportsStages (reindexRun R e) bits initialSupport 0 plan 4 ∧
    RealizesPrefix (reindexRun R e) (sourceWord plan bits)
  rw [← hplan]
  exact hstages

#print axioms actual_q0_chosen_whole_typeV_pivot_word
end
end F7Manuscript.TripleCoordinateLattice
