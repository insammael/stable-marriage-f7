module

public import W35BinarySingletonWholePrefixPacketCompat
public import W35BinarySingletonWholeEndpoint
public import W35BinarySingletonEndpointFrames
public import F7Manuscript.ActualR20Q0TypeIChainBundle
public import F7Manuscript.ActualZeroQPlanEventCount

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

set_option autoImplicit false

/-! Fixed existing post-fixed Type-I consumer specialized to the accepted
actual one-block binary prefix packet. The same whole-history route, selected
post paired inputs, splice, and budget theorem are reused verbatim in content. -/
namespace F7Manuscript.TripleCoordinateLattice.W35BinarySingletonTypeIPostFixedWholeExclusion
noncomputable section

open ConditionalUL NeutralCore StableLattice StableIdeals SupportBridge ConvexExecution
open F6SmallBlockTokenCapacity F7Local NormalSkeleton MixedPlanDefinition MixedPlanRealization
open F7Manuscript.OneGap F7Manuscript.C6InitialBitsNormalization
open F7Manuscript.ActualMixedFrameLayout F7Manuscript.PartnerGraph F7Manuscript.PartnerGraph.Periodic F7Manuscript.EventSupports
open F7Manuscript.TripleCoordinateLattice.W35BinarySingletonActualRoute
open F7Manuscript.TripleCoordinateLattice.BinarySingletonNormalTrace
open F7Manuscript.TripleCoordinateLattice.W35BinarySingletonWholePrefixPacketCompat
open F7Manuscript.TripleCoordinateLattice.W35BinarySingletonWholeEndpoint
open F7Manuscript.TripleCoordinateLattice.W35BinarySingletonEndpointFrames
open scoped Classical

variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance postFixedW35DecEq : DecidableEq (Event I) := Classical.decEq _
local instance postFixedW35DecLe : DecidableLE (Event I) := Classical.decRel _
local notation "Color" => F7Local.Color
local notation "Site" => F7Manuscript.ReturnCertificate.Site
attribute [local irreducible] tripleFintype linearPathThresholdFintype Fintype.ofFinite
local instance postFixedW35LeafFintype (Q : Finset (Event I))
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

private theorem postFixedW35_mapSupportFrame_valid (e : Equiv.Perm Site) (f : SupportFrame)
    (hv : ValidLayout (stateOfFrame f)) :
    ValidLayout (stateOfFrame (mapSupportFrame e f)) := by
  apply stateOfFrame_valid
  · intro c
    change (pairSupport (mapSupportPair e (f.frontier c))).card = 2
    rw [← pairSupport_map, Finset.card_map]
    exact validFrame_frontier_card f hv c
  · intro c d hcd
    change Disjoint (pairSupport (mapSupportPair e (f.frontier c)))
      (pairSupport (mapSupportPair e (f.frontier d)))
    rw [← pairSupport_map, ← pairSupport_map]
    exact (Finset.disjoint_map e.toEmbedding).2
      (validFrame_frontier_disjoint f hv c d hcd)
  · intro c
    change Disjoint (pairSupport (mapSupportPair e (f.frontier c)))
      ({e f.idle} : Finset Site)
    rw [← pairSupport_map]
    have hsingle : ({e f.idle} : Finset Site) =
        ({f.idle} : Finset Site).map e.toEmbedding := by simp
    rw [hsingle]
    exact (Finset.disjoint_map e.toEmbedding).2 (validFrame_idle_disjoint f hv c)

include h221 h311 hu in
theorem actual_binary_singleton_typeI_post_fixed_whole_exclusion
    (hP : OrderConvex P) (Bpre : Partition (V := P)) [Nonempty (Triple Bpre)]
    (h221pre : NoInduced221 (V := P)) (h311pre : NoInduced311 (V := P))
    (hzpre : delta3 (V := P) = 0) (hmPre : 1 ≤ normalBlockCount Bpre)
    (hmPreOne : normalBlockCount Bpre = 1)
    (Tpre : Trace P hP Bpre h221pre h311pre hzpre hmPre)
    (hbinPreLower : ∀ c : Fin 3,
      (support I (subsetNormalLowerRow P hP Bpre h221pre h311pre hzpre
        ⟨0, by omega⟩ c)).card = 2)
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
    (hprefixedne : (GenericNormal.actualNormalSkeleton Bpre h221pre h311pre hzpre).naturalWord 0 ≠ fixed)
    (hpostfixed : (GenericNormal.actualNormalSkeleton Bpost h221post h311post hzpost).naturalWord 0 = fixed)
    (hn : Fintype.card (Event I) = 20)
    (hbudget :
      (GenericNormal.actualNormalSkeleton Bpre h221pre h311pre hzpre).q +
      (GenericNormal.actualNormalSkeleton Bpre h221pre h311pre hzpre).s +
      (GenericNormal.actualNormalSkeleton Bpost h221post h311post hzpost).q +
      (GenericNormal.actualNormalSkeleton Bpost h221post h311post hzpost).s ≤ 2)
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
    (hσleft : σ (leftCoord (pairedFrame Tpre.middle fixed)) = d0)
    (hσright : σ (rightCoord (pairedFrame Tpre.middle fixed)) = d1)
    (hpostLower : Tpost.lower =
      permuteSupportFrame σ (afterPaired (pairedFrame Tpre.middle fixed) cross false)) :
    False := by
  let Spre := GenericNormal.actualNormalSkeleton Bpre h221pre h311pre hzpre
  let Mpre := actual_binary_singleton_mixed_run P hP Bpre h221pre h311pre hzpre
    hmPre hmPreOne Tpre
  let a : CyclicColorPerm := BinarySingletonNormalTrace.colorNormalization Tpre
  have hmS : Spre.m = 1 := by
    simpa [Spre, GenericNormal.actualNormalSkeleton] using! hmPreOne
  have ha0 : a.perm (Spre.naturalWord 0) = 0 := by
    have h := actual_binary_singleton_mixed_run P hP Bpre h221pre h311pre hzpre
      hmPre hmPreOne Tpre
    change a.perm (Spre.naturalWord 0) = 0
    exact Mpre.firstColor
  have hprelastne : Spre.naturalWord (Spre.m-1) ≠ fixed := by
    have hlast : Spre.naturalWord (Spre.m-1) = Spre.naturalWord 0 := by
      simp [hmS]
    simpa [hlast] using! hprefixedne
  let EF : Enumeration F := Eq.mp (congrArg Enumeration hfutureEq) Dfuture
  obtain ⟨hPG, HPG, hptsPG, Hraw, hUF, hptsWhole, e, hnorm, Hpre, h0, h1, h2, h3⟩ :=
    actual_binary_singleton_whole_prefix_packet C h221 h311 hu E n
      hP Bpre h221pre h311pre hzpre hmPre hmPreOne Tpre EG EF
  let EP := subsetNormalChronologicalEnumeration P hP Bpre h221pre h311pre hzpre
    a.perm (BinarySingletonNormalTrace.sideOrders Tpre)
  let Hwhole : Enumeration (Finset.univ : Finset (Event I)) :=
    Eq.mp (congrArg Enumeration hUF) Hraw
  let R := (run I (Finset.univ : Finset (Event I))
    (by intro x hx z hz y hxy hyz; exact Finset.mem_univ _) Hwhole).toTokenRun
  let pre := (mixedPlan Spre.naturalWord Spre.naturalLevels Spre.m).map
    (recolorCenterMove a.perm)
  have hpreEq : pre = mixedPlan (fun j => a.perm (Spre.naturalWord j))
      Spre.naturalLevels Spre.m := by
    exact recolor_mixedPlan a Spre.naturalWord Spre.naturalLevels Spre.m
  have hdPG : Disjoint P G := threshold_block_prefix_disjoint C E n.val n.isLt
  have hdUF : Disjoint U F := by
    apply Finset.disjoint_left.mpr
    intro x hxU hxF
    exact (Finset.mem_sdiff.mp hxF).2 hxU
  have hform : Spre.n = 3 + Spre.m + 2*Spre.q := by rfl
  have hs := subsetNormalExecutionChartSize P Bpre h221pre h311pre hzpre
  have hP4 : 4 ≤ (P).card := by
    calc
      4 ≤ 3 + Spre.m + 2*Spre.q := by rw [hmS]; omega
      _ = Spre.n := hform.symm
      _ = (P).card := hs
  have hpCard : (P).card = 4 + F7Local.eventCount pre := by
    have hcount : F7Local.eventCount pre = Spre.m - 1 + 2*Spre.q := by
      simpa [pre] using! F7Manuscript.TripleCoordinateLattice.cyclic_recolored_plan_eventCount
        Spre (by rw [hmS]) a
    calc
      (P).card = Spre.n := hs.symm
      _ = 4 + F7Local.eventCount pre := by rw [hform, hmS, hcount]; omega
  have huCard : (U).card = (P).card + 2 := by
    rw [← hPG, Finset.card_union_of_disjoint hdPG, hGcard]
  have hfCard : (F).card = 1 + tail.card := by rw [← hfutureEq, hcenterCard]
  have hwholeCard : (Finset.univ : Finset (Event I)).card = (U).card + (F).card := by
    exact (congrArg Finset.card hUF).symm.trans (Finset.card_union_of_disjoint hdUF)
  obtain ⟨Hpost, hg0, hg1, hc⟩ := actual_chosen_whole_typeI_paired_post_inputs C E n
    Qpost hQpost Bpost P G U F h221post h311post hzpost hmPost Tpost
    hPG hdPG hGcard hP4 hUF hdUF EP EG HPG hptsPG Hraw
    center tail hfutureEq htail Dtail hptsTail hcenterCard Dfuture hptsFuture hcenter
    hptsWhole Qgap hQgap Hgap hQgapCard hEG d0 d1 hslot0 hslot1 hnewLower
    (pairedFrame Tpre.middle fixed) cross false σ hσleft hσright hpostLower
  let postIndex : Fin ((Finset.univ : Finset (Event I)).card+1) := ⟨(U).card+1, by omega⟩
  have hpostIndex : postIndex.val = 4 + F7Local.eventCount pre + 3 := by
    dsimp -failIfUnchanged only [postIndex]
    omega
  have hg0' : R.support ⟨4 + F7Local.eventCount pre, by omega⟩ =
      pairSupport (pairedPairs (pairedFrame Tpre.middle fixed) cross).1 := by
    simpa only [hpCard, Bool.false_eq_true, ite_false] using! hg0
  have hg1' : R.support ⟨4 + F7Local.eventCount pre + 1, by omega⟩ =
      pairSupport (pairedPairs (pairedFrame Tpre.middle fixed) cross).2 := by
    simpa only [hpCard, Bool.false_eq_true, ite_false] using! hg1
  have hc' : R.support ⟨4 + F7Local.eventCount pre + 2, by omega⟩ =
      pairSupport (centerPair Tpost.lower
        ((GenericNormal.actualNormalSkeleton Bpost h221post h311post hzpost).naturalWord 0)
        Tpost.firstBit) := by
    simpa only [huCard, hpCard] using! hc
  have hmiddleValid :=
    F7Manuscript.TripleCoordinateLattice.W35BinarySingletonEndpointFrames.singleton_middle_rows_valid
      P hP Bpre h221pre h311pre hzpre hmPre hbinPreLower Tpre
  have hgv : ValidLayout (stateOfFrame (mapSupportFrame e
      (recolorCenterFrame a.perm Tpre.middle))) :=
    postFixedW35_mapSupportFrame_valid e (recolorCenterFrame a.perm Tpre.middle)
      (recolorCenterFrame_valid a.perm Tpre.middle hmiddleValid.2)
  have hfinal := actual_binary_singleton_endpoint_frame P hP Bpre h221pre h311pre hzpre
    hmPre hmPreOne Tpre e hnorm
  have Hpre' : SupportsRoute (reindexRun R e) ⟨4, by
      have h4 : 4 ≤ (P).card := hP4
      have hsub := Finset.card_le_card (Finset.subset_univ P)
      omega⟩ initialSupport pre Mpre.bits 0 := by
    simpa only [hpreEq] using! Hpre
  have hfinal' : supportsRouteFinal initialSupport pre Mpre.bits 0 =
      mapSupportFrame e (recolorCenterFrame a.perm Tpre.middle) := by
    simpa only [hpreEq] using! hfinal
  obtain ⟨R', bits, hroute, houtside⟩ :=
    actual_typeI_post_fixed_actor_splice
      (R := R) (pre := pre) (preBits := Mpre.bits) postIndex hpostIndex
      hQpost Bpost h221post h311post hzpost hmPost Tpost hqPost e a σ
      Tpre.middle fixed cross hσfixed hpostfixed
      hpostLower Hpre' hfinal' hgv Hpost hg0' hg1' hc'
  let Spost := GenericNormal.actualNormalSkeleton Bpost h221post h311post hzpost
  let b : Equiv.Perm Color := σ.symm.trans a.perm
  let post := (mixedPlan Spost.naturalWord Spost.naturalLevels Spost.m).map
    (recolorCenterMove b)
  let c := a.perm fixed
  have hpostCard : Qpost.card = 4 + F7Local.eventCount post := by
    dsimp -failIfUnchanged [post, Spost, b]
    exact actual_zero_q_recolored_prefix_card Qpost hQpost Bpost h221post h311post
      hzpost hmPost hqPost (σ.symm.trans a.perm)
  have htailCount : tail.card = F7Local.eventCount post := by
    rw [htail, hpostCard]
    omega
  have hsize : (Finset.univ : Finset (Event I)).card = 4 + F7Local.eventCount
      (pre ++ [.center c, .paired] ++ post) := by
    rw [F7Local.eventCount_append, F7Local.eventCount_append]
    have hmid : F7Local.eventCount ([Move.center c, Move.paired] : List Move) = 3 := by
      simp [F7Local.eventCount]
    rw [hmid]
    omega
  have hσsymm : σ.symm fixed = fixed := by
    have h := congrArg σ.symm hσfixed
    simpa using! h.symm
  have hbword : b (Spost.naturalWord 0) = a.perm fixed := by
    change a.perm (σ.symm (Spost.naturalWord 0)) = a.perm fixed
    rw [hpostfixed, hσsymm]
  have hboundary : b (Spost.naturalWord 0) ≠
      a.perm (Spre.naturalWord (Spre.m-1)) := by
    rw [hbword]
    intro heq
    exact hprelastne (a.perm.injective heq).symm
  have hpostEq : post = mixedPlan (fun j => b (Spost.naturalWord j))
      Spost.naturalLevels Spost.m := by
    dsimp -failIfUnchanged [post]
    rw [mixedPlan_zero_levels Spost.naturalWord Spost.naturalLevels
      (F7Manuscript.C6PeriodicColorPhase.normal_chart_q_zero_levels Spost hqPost)]
    rw [centerPlanFrom_recolor]
    rw [mixedPlan_zero_levels (fun j => b (Spost.naturalWord j)) Spost.naturalLevels
      (fun j => F7Manuscript.C6PeriodicColorPhase.normal_chart_q_zero_levels Spost hqPost j)]
  have hroute' : SupportsRoute R' ⟨4, by
      have hs := subsetNormalExecutionChartSize P Bpre h221pre h311pre hzpre
      have hsub := Finset.card_le_card (Finset.subset_univ P)
      omega⟩ initialSupport
      (mixedPlan (fun j => a.perm (Spre.naturalWord j)) Spre.naturalLevels Spre.m ++
        [.center (b (Spost.naturalWord 0)), .paired] ++
        mixedPlan (fun j => b (Spost.naturalWord j)) Spost.naturalLevels Spost.m)
      bits 0 := by
    change SupportsRoute R' ⟨4, by omega⟩ initialSupport
      (pre ++ [.center c, .paired] ++ post) bits 0 at hroute
    simpa only [hpreEq, hpostEq, c, hbword] using! hroute
  have h0' : R'.support ⟨0, by omega⟩ = {(0:Site),1} := by
    rw [houtside _ (Or.inl (by change 0 < 4+F7Local.eventCount pre; omega)), h0]
  have h1' : R'.support ⟨1, by omega⟩ = {(2:Site),3} := by
    rw [houtside _ (Or.inl (by change 1 < 4+F7Local.eventCount pre; omega)), h1]
  have h2' : R'.support ⟨2, by omega⟩ = {(4:Site),5} := by
    rw [houtside _ (Or.inl (by change 2 < 4+F7Local.eventCount pre; omega)), h2]
  have h3' : R'.support ⟨3, by omega⟩ = {(0:Site),6} := by
    rw [houtside _ (Or.inl (by change 3 < 4+F7Local.eventCount pre; omega)), h3]
  exact F7Manuscript.NormalSkeleton.Chart.actual_typeI_post_join_excludes_low_budget
    R' Spre Spost a.perm b (by change 1 ≤ normalBlockCount Bpre; omega)
    (by change 1 ≤ normalBlockCount Bpost; omega) ha0 bits
    (by simpa only [Finset.card_univ] using! hn)
    (by simpa only [hpreEq, hpostEq, c, hbword] using! hsize)
    h0' h1' h2' h3' hroute' hboundary hbudget

end
end F7Manuscript.TripleCoordinateLattice.W35BinarySingletonTypeIPostFixedWholeExclusion

#print axioms F7Manuscript.TripleCoordinateLattice.W35BinarySingletonTypeIPostFixedWholeExclusion.actual_binary_singleton_typeI_post_fixed_whole_exclusion
