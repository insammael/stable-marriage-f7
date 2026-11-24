module

public import ActualW34QOneTypeISameFixedWholeRoute
public import W34QOneEndpointPlan
public import W34QOneEndpointSuffix
public import W34TypeIWindowMemory

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
local instance actualQ1WholeExclusionEventDecEq : DecidableEq (Event I) := Classical.decEq _
local instance actualQ1WholeExclusionEventDecLe : DecidableLE (Event I) := Classical.decRel _
local notation "Color" => F7Local.Color
local notation "Site" => F7Manuscript.ReturnCertificate.Site

private theorem q1_same_fixed_endpoint_route_false
    {Spre Spost : Chart} (hm : 2 ≤ Spre.m) (hq : Spre.q = 1) (hs : Spre.s = 0)
    (a b : Equiv.Perm Color) (fixed : Color)
    (hlast : Spre.naturalWord (Spre.m-1) = fixed)
    {q : Nat} (R : TokenRun Site Site q)
    (bits : Nat → Bool) (h4 : 4 ≤ q)
    (h1 : R.support ⟨1, by omega⟩ = {(2 : Site),3})
    (h2 : R.support ⟨2, by omega⟩ = {(4 : Site),5})
    (h3 : R.support ⟨3, by omega⟩ = {(0 : Site),6})
    (hroute : SupportsRoute R ⟨4, by omega⟩ initialSupport
      (mixedPlan (fun j => a (Spre.naturalWord j)) Spre.naturalLevels Spre.m ++
        [.paired, .center (a fixed)] ++
        mixedPlan (fun j => b (Spost.naturalWord j)) Spost.naturalLevels Spost.m) bits 0) :
    False := by
  have hmemory : F7Manuscript.ActualMixedLastSupport.FrontierMemory R 4 initialSupport :=
    F7Manuscript.ActualMixedLastSupport.initial_frontier_memory R h4 h1 h2 h3
  obtain ⟨before, c, hc, hshape⟩ :=
    F7Manuscript.W34QOneEndpointSuffix.q1_s0_endpoint_suffix hm hq hs a
  have hcFixed : c = a fixed := by rw [hc, hlast]
  rcases hshape with hlastCenter | hlastPair
  · have hrouteFixed : SupportsRoute R ⟨4, by omega⟩ initialSupport
        (before ++ [.center (a fixed), .paired, .center (a fixed)] ++
          mixedPlan (fun j => b (Spost.naturalWord j)) Spost.naturalLevels Spost.m) bits 0 := by
      simpa only [hlastCenter, hcFixed, List.append_assoc] using! hroute
    exact _root_.F7Manuscript.TripleCoordinateLattice.W34TypeIWindowMemory.one_paired_same_fixed_after_valid_mixed_prefix_of_memory
      R ⟨4, by omega⟩ initialSupport bits 0
      before (mixedPlan (fun j => b (Spost.naturalWord j)) Spost.naturalLevels Spost.m)
      (a fixed) hrouteFixed hmemory
  · have hrouteFixed : SupportsRoute R ⟨4, by omega⟩ initialSupport
        (before ++ [.center (a fixed), .paired, .paired, .center (a fixed)] ++
          mixedPlan (fun j => b (Spost.naturalWord j)) Spost.naturalLevels Spost.m) bits 0 := by
      simpa only [hlastPair, hcFixed, List.append_assoc] using! hroute
    exact _root_.F7Manuscript.TripleCoordinateLattice.W34TypeIWindowMemory.two_paired_same_fixed_after_valid_mixed_prefix_of_memory
      R ⟨4, by omega⟩ initialSupport bits 0
      before (mixedPlan (fun j => b (Spost.naturalWord j)) Spost.naturalLevels Spost.m)
      (a fixed) hrouteFixed hmemory

attribute [local irreducible] tripleFintype linearPathThresholdFintype Fintype.ofFinite
local instance actualQ1WholeExclusionLeafFintype (Q : Finset (Event I))
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
theorem actual_typeI_q1_same_fixed_whole_exclusion
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
    False := by
  let Spre := GenericNormal.actualNormalSkeleton Bpre h221pre h311pre hzpre
  let Spost := GenericNormal.actualNormalSkeleton Bpost h221post h311post hzpost
  let a := normalizeCenterColor (Spre.naturalWord 0)
  have ha0 : a.perm (Spre.naturalWord 0) = 0 := by
    exact normalizeCenterColor_self _
  obtain ⟨Hwhole, e, bits, h1, h2, h3, hroute'⟩ :=
    actual_typeI_q1_whole_route_context C h221 h311 hu E n
      hP Bpre h221pre h311pre hzpre hmPre Tpre hqPre1 hsPre0 a ha0
      Qpost hQpost Bpost h221post h311post hzpost hmPost Tpost hqPost
      hGcard EG center tail hfutureEq htail Dtail hptsTail hcenterCard Dfuture
      hptsFuture hcenter Qgap hQgap Hgap hQgapCard hEG fixed hprefixed hpostfixed
      d0 d1 hslot0 hslot1 hnewLower cross σ hσfixed hσleft hσright hpostLower
  let R := (run I (Finset.univ : Finset (Event I))
    (by intro x hx z hz y hxy hyz; exact Finset.mem_univ _) Hwhole).toTokenRun
  let b : Equiv.Perm Color := σ.symm.trans a.perm
  let c := b (Spost.naturalWord 0)
  let pre := (mixedPlan Spre.naturalWord Spre.naturalLevels Spre.m).map
    (recolorCenterMove a.perm)
  let post := (mixedPlan Spost.naturalWord Spost.naturalLevels Spost.m).map
    (recolorCenterMove b)
  have hpreEq : pre = mixedPlan (fun j => a.perm (Spre.naturalWord j))
      Spre.naturalLevels Spre.m := by
    exact recolor_mixedPlan a Spre.naturalWord Spre.naturalLevels Spre.m
  have hpostEq : post = mixedPlan (fun j => b (Spost.naturalWord j))
      Spost.naturalLevels Spost.m := by
    dsimp -failIfUnchanged [post]
    rw [mixedPlan_zero_levels Spost.naturalWord Spost.naturalLevels
      (F7Manuscript.C6PeriodicColorPhase.normal_chart_q_zero_levels Spost hqPost)]
    rw [centerPlanFrom_recolor]
    rw [mixedPlan_zero_levels (fun j => b (Spost.naturalWord j)) Spost.naturalLevels
      (fun j => F7Manuscript.C6PeriodicColorPhase.normal_chart_q_zero_levels Spost hqPost j)]
  have hroutePre : SupportsRoute (reindexRun R e) ⟨4, by
      have hs := subsetNormalExecutionChartSize P Bpre h221pre h311pre hzpre
      have hP4 : 4 ≤ (P).card := (SubsetNormalMixedTrace.initial_supports Tpre).choose
      have hsub := Finset.card_le_card (Finset.subset_univ P)
      omega⟩ initialSupport (pre ++ [.paired, .center c] ++ post) bits 0 := by
    simpa only [← hpreEq, ← hpostEq, c] using! hroute'
  have hlastColor : Spre.naturalWord (Spre.m-1) = fixed := hprefixed
  have h4 : 4 ≤ (Finset.univ : Finset (Event I)).card := by
    have hs := subsetNormalExecutionChartSize P Bpre h221pre h311pre hzpre
    have hP4 : 4 ≤ (P).card := (SubsetNormalMixedTrace.initial_supports Tpre).choose
    have hsub := Finset.card_le_card (Finset.subset_univ P)
    omega
  have hσsymm : σ.symm fixed = fixed := by
    apply σ.injective
    simpa only [Equiv.apply_symm_apply] using! hσfixed.symm
  have hc : c = a.perm fixed := by
    dsimp -failIfUnchanged [c, b]
    rw [hpostfixed, hσsymm]
  have hrouteSuffix : SupportsRoute (reindexRun R e) ⟨4, by omega⟩ initialSupport
      (mixedPlan (fun j => a.perm (Spre.naturalWord j)) Spre.naturalLevels Spre.m ++
        [.paired, .center (a.perm fixed)] ++
        mixedPlan (fun j => b (Spost.naturalWord j)) Spost.naturalLevels Spost.m) bits 0 := by
    simpa only [hpreEq, hpostEq, hc] using! hroutePre
  exact q1_same_fixed_endpoint_route_false (Spre := Spre) (Spost := Spost)
    hmPre hqPre1 hsPre0 a.perm b fixed
    hlastColor (reindexRun R e) bits h4 h1 h2 h3 hrouteSuffix

#print axioms actual_typeI_q1_same_fixed_whole_exclusion
end
end F7Manuscript.TripleCoordinateLattice
