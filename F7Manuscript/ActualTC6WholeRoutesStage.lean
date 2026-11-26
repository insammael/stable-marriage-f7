module

public import F7Manuscript.ActualTC6EnumerationPrefixBundle
public import F7Manuscript.ActualPostRouteWholeTailAnyGap
public import F7Manuscript.C6SupportTransportBundle

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

/-! Whole-routes stage: verbatim route-owner body, with the accepted six-owner enumeration prefix imported. -/
/-! BEGIN VERBATIM SOURCE: F7Manuscript.ActualTC6WholeRoutes sha256=5f004140ebcfbeb51c0a9183a5f716edabe8599cf15929ebb898b6e95910ace5 -/




/-! The pre route, all three actual T events, and the post route are lifted
into the same whole-profile execution selected by the C6 splice producer. -/

namespace F7Manuscript.TripleCoordinateLattice
noncomputable section
open ConditionalUL NeutralCore ConvexExecution NormalSkeleton SupportBridge
open StableLattice StableIdeals EventSupports ActualMixedFrameLayout F7Local
open scoped Classical
attribute [local irreducible] tripleFintype linearPathThresholdFintype Fintype.ofFinite actualOneGapNormalRunSkeleton
private theorem tc6_routes_skeleton_m_eq_count
    {V : Type*} [Fintype V] [PartialOrder V] [DecidableEq V] [DecidableLE V]
    (B : Partition (V := V)) [Nonempty (Triple B)]
    (h221 : NoInduced221 (V := V)) (h311 : NoInduced311 (V := V))
    (hz : delta3 (V := V) = 0) :
    (GenericNormal.actualNormalSkeleton B h221 h311 hz).m = normalBlockCount B := by
  delta GenericNormal.actualNormalSkeleton
    GenericNormal.ActualMixedBlockData.toNormalSkeleton
  rfl

private theorem tc6_enumeration_eqmp_eq_transport
    {α : Type*} [Fintype α] [PartialOrder α] [DecidableEq α] [DecidableLE α]
    {S T : Finset α} (h : S = T) (D : Enumeration S) :
    Eq.mp (congrArg Enumeration h) D = h ▸ D := by
  cases h
  rfl

section GapPoints
variable {V : Type*} [Fintype V] [PartialOrder V] [DecidableEq V] [DecidableLE V]
theorem actual_gap_points_of_whole_concatenation
    (P G U F : Finset V)
    (EP : Enumeration P) (EG : Enumeration G)
    (HPG : Enumeration (P ∪ G)) (hPG : P ∪ G = U)
    (hdisjPG : Disjoint P G)
    (H : Enumeration (U ∪ F)) (Dfuture : Enumeration F)
    (hwholeCard : (U ∪ F).card = ((Finset.card (U)))+((Finset.card (F))))
    (hptsPG : ∀ i : Fin (((Finset.card (P))) + ((Finset.card (G)))),
      (HPG.equiv ⟨i.val, by
        rw [Finset.card_union_of_disjoint hdisjPG]
        exact i.isLt⟩).val = concatenateMap P G EP EG i)
    (hptsWhole : ∀ i : Fin (((Finset.card (U))) + ((Finset.card (F)))),
      (H.equiv ⟨i.val, by rw [hwholeCard]; exact i.isLt⟩).val =
        concatenateMap U F (hPG ▸ HPG) Dfuture i)
    : ∀ i : Fin ((Finset.card (G))),
      (H.equiv ⟨((Finset.card (P))) + i.val, by
        have hcardU : ((Finset.card (U))) = ((Finset.card (P))) + ((Finset.card (G))) := by
          rw [← hPG, Finset.card_union_of_disjoint hdisjPG]
        have hi := i.isLt
        rw [hwholeCard]
        omega⟩).val = (EG.equiv i).val := by
  subst U
  intro i
  have hcardPG : (P ∪ G).card = ((Finset.card (P))) + ((Finset.card (G))) :=
    Finset.card_union_of_disjoint hdisjPG
  have hiG : i.val < ((Finset.card (G))) := i.isLt
  have hiPG : ((Finset.card (P))) + i.val < (P ∪ G).card := by
    rw [hcardPG]
    omega
  have hiWhole : ((Finset.card (P))) + i.val < (P ∪ G).card + ((Finset.card (F))) := by
    rw [hcardPG]
    omega
  have hwhole := hptsWhole ⟨((Finset.card (P))) + i.val, by omega⟩
  have houter : concatenateMap (P ∪ G) F HPG Dfuture
      ⟨((Finset.card (P))) + i.val, by omega⟩ =
        (HPG.equiv ⟨((Finset.card (P))) + i.val, hiPG⟩).val := by
    simp only [concatenateMap, dif_pos hiPG]
  rw [houter] at hwhole
  have hinner := hptsPG ⟨((Finset.card (P))) + i.val, by omega⟩
  have hconcat : concatenateMap P G EP EG
      ⟨((Finset.card (P))) + i.val, by omega⟩ =
        (EG.equiv ⟨i.val, hiG⟩).val := by
    have hnot : ¬ ((Finset.card (P))) + i.val < ((Finset.card (P))) :=
      Nat.not_lt_of_ge (Nat.le_add_right ((Finset.card (P))) i.val)
    simp only [concatenateMap, dif_neg hnot]
    simp only [Nat.add_sub_cancel_left]
  rw [hconcat] at hinner
  exact hwhole.trans hinner


theorem actual_first_future_point_of_concatenation
    (U F : Finset V) (HU : Enumeration U) (H : Enumeration (U ∪ F))
    (hwholeCard : (U ∪ F).card = ((Finset.card (U)))+((Finset.card (F))))
    (center : V) (tail : Finset V)
    (hfutureEq : {center} ∪ tail = F)
    (hcard : ({center} ∪ tail).card = 1+tail.card)
    (Dfuture : Enumeration ({center} ∪ tail)) (Dtail : Enumeration tail)
    (hptsFuture : ∀ i : Fin (1+tail.card),
      (Dfuture.equiv ⟨i.val, by rw [hcard]; exact i.isLt⟩).val =
        concatenateMap {center} tail (enumeration {center}) Dtail i)
    (hptsWhole : ∀ i : Fin (((Finset.card (U)))+((Finset.card (F)))),
      (H.equiv ⟨i.val, by rw [hwholeCard]; exact i.isLt⟩).val =
        concatenateMap U F HU (hfutureEq ▸ Dfuture) i) :
    (H.equiv ⟨((Finset.card (U))), by
      have hFpos : 0 < ((Finset.card (F))) := by rw [← hfutureEq, hcard]; omega
      rw [hwholeCard]
      omega⟩).val = center := by
  subst F
  have hFpos : 0 < ({center} ∪ tail).card := by rw [hcard]; omega
  have hw := hptsWhole ⟨((Finset.card (U))), by omega⟩
  have hf := hptsFuture ⟨0, by omega⟩
  have hw' : (H.equiv ⟨((Finset.card (U))), by rw [hwholeCard]; omega⟩).val =
      (Dfuture.equiv ⟨0, by rw [hcard]; omega⟩).val := by
    simpa only [concatenateMap, dif_neg (Nat.lt_irrefl ((Finset.card (U)))), Nat.sub_self] using! hw
  have hf' : (Dfuture.equiv ⟨0, by rw [hcard]; omega⟩).val =
      ((enumeration {center}).equiv ⟨0, by simp⟩).val := by
    simpa only [concatenateMap, dif_pos (by simp : 0 < ({center} : Finset V).card)] using! hf
  have hs : ((enumeration {center}).equiv ⟨0, by simp⟩).val = center :=
    Finset.mem_singleton.mp ((enumeration {center}).equiv ⟨0, by simp⟩).property
  exact hw'.trans (hf'.trans hs)

end GapPoints

variable {I : Profile 7} [Nonempty (StableMatching I)]
-- Reuse the accepted prefix bundle's Classical event instances, so its results
-- are consumed without re-deciding instance equality.
attribute [local instance] tc6WholeEventDecEq tc6WholeEventDecLe

private theorem tc6Stage_support_index_congr {Bs W : Type*} [Fintype Bs] [Fintype W] {q : ℕ}
    (R : F6SmallBlockTokenCapacity.TokenRun Bs W q) {i j : ℕ} (hi : i < q) (hj : j < q) (h : i = j) :
    R.support ⟨i, hi⟩ = R.support ⟨j, hj⟩ := by
  subst h
  rfl

/-- The first post-route center support, stated for an arbitrary subset normal
trace so that the concrete post interval is never unfolded. -/
private theorem tc6Stage_center0_support
    (Q : Finset (Event I)) (hQ : OrderConvex Q) (B : Partition (V := Q)) [Nonempty (Triple B)]
    (h221 : NoInduced221 (V := Q)) (h311 : NoInduced311 (V := Q)) (hz : delta3 (V := Q) = 0)
    (hm : 2 ≤ normalBlockCount B) (T : SubsetNormalMixedTrace Q hQ B h221 h311 hz hm)
    (a : Equiv.Perm (Fin 3))
    (h0 : 0 < (GenericNormal.actualNormalSkeleton B h221 h311 hz).m) :
    support I ((GenericNormal.actualNormalLabelEquiv B h221 h311 hz
        (NormalSkeleton.Chart.centerVertex (GenericNormal.actualNormalSkeleton B h221 h311 hz)
          ⟨0, h0⟩)).val) =
      pairSupport (centerPair T.lower (normalCenterColor B h221 h311 hz ⟨0, by omega⟩)
        T.firstBit) := by
  obtain ⟨_, _, hc⟩ := subsetNormal_initial_supports_any_order (I := I)
    Q hQ B h221 h311 hz hm T a
  have hat := subsetNormalActualRun_support_at (I := I) (Q := Q) (hQ := hQ) (B := B)
    (h221 := h221) (h311 := h311) (hz := hz) a (SubsetNormalMixedTrace.sideOrders T)
    (NormalSkeleton.Chart.centerVertex (GenericNormal.actualNormalSkeleton B h221 h311 hz)
      ⟨0, h0⟩)
  rw [← hat]
  refine Eq.trans (tc6Stage_support_index_congr _ _ _ ?_) hc
  first
    | rfl
    | (rw [NormalSkeleton.Chart.fullChronologicalIndex_center]
       simp [NormalSkeleton.Chart.pairsBefore])


attribute [local irreducible] GenericNormal.actualNormalSkeleton
variable (C : Partition (V := Event I)) [Nonempty (Triple C)]
variable (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
variable (hu : (outsideTripleVertices C).card = 0)
variable (E : Enumeration (thresholdEvents C))
variable (j : Fin (macroPositions C E).card)
variable (hmacros : (macroPositions C E).card = 1)
private abbrev tc6RoutesMacroIndexZero : Fin (Finset.card (macroPositions C E) + 1) :=
  Fin.cast (congrArg Nat.succ hmacros.symm) (0 : Fin 2)
private abbrev tc6RoutesMacroIndexOne : Fin (Finset.card (macroPositions C E) + 1) :=
  Fin.cast (congrArg Nat.succ hmacros.symm) (1 : Fin 2)
local notation "N" => macroPosition C E j
local notation "Rpre" => globalNormalRunInterval C E (tc6RoutesMacroIndexZero C E hmacros)
local notation "Rpost" => globalNormalRunInterval C E (tc6RoutesMacroIndexOne C E hmacros)
local notation "Qpre" => pathSegment C (GenericThresholdPath.path C E) (NormalRunInterval.left Rpre) (NormalRunInterval.right Rpre)
local notation "Qpost" => pathSegment C (GenericThresholdPath.path C E) (NormalRunInterval.left Rpost) (NormalRunInterval.right Rpost)
local notation "Bpre" => subsetPartition C Qpre
local notation "Bpost" => subsetPartition C Qpost
local instance actualTC6WholeRoutesPreTriple : Nonempty (Triple Bpre) :=
  ⟨subsetTripleLift C Qpre (GenericThresholdPath.path C E (NormalRunInterval.left Rpre))
    (pathSegment_left_row_subset C E (NormalRunInterval.left Rpre) (NormalRunInterval.right Rpre) (NormalRunInterval.ordered Rpre))⟩
local instance actualTC6WholeRoutesPostTriple : Nonempty (Triple Bpost) :=
  ⟨subsetTripleLift C Qpost (GenericThresholdPath.path C E (NormalRunInterval.left Rpost))
    (pathSegment_left_row_subset C E (NormalRunInterval.left Rpost) (NormalRunInterval.right Rpost) (NormalRunInterval.ordered Rpost))⟩
local notation "geoPre" => actual_empty_outsider_normal_run_geometry C h221 h311 hu E Rpre
local notation "geoPost" => actual_empty_outsider_normal_run_geometry C h221 h311 hu E Rpost
local notation "pairPre" => NeutralCore.Induced.pairClass Qpre (actual_pairClass I)
local notation "pairPost" => NeutralCore.Induced.pairClass Qpost (actual_pairClass I)
local notation "Spre" => GenericNormal.actualNormalSkeleton Bpre pairPre.2.2.1 pairPre.2.1 geoPre.2
local notation "Spost" => GenericNormal.actualNormalSkeleton Bpost pairPost.2.2.1 pairPost.2.1 geoPost.2
local notation "P" => globalIntroducedPast C E (Fin.val N)
local notation "G" => thresholdIntroductionBlock C E (Fin.val N)
local notation "U" => globalIntroducedPast C E (Fin.val (Fin.succ N))
local notation "F" => (Finset.univ : Finset (Event I)) \ U

private def actual_T_C6_whole_pre_gap_post_routes_Result
    (hT : (labels C (GenericThresholdPath.eventAt C E N)).card = 3)
    (hmPre : 2 ≤ (actualOneGapNormalRunSkeleton C h221 h311 hu E Rpre).m)
    (hmPost : 2 ≤ (actualOneGapNormalRunSkeleton C h221 h311 hu E Rpost).m)
    (hcovered : ∀ d : Fin 3,
      support I (((GenericThresholdPath.path C E (Fin.succ N)).val d).val) ⊆
        Finset.univ.biUnion (fun c : Fin 3 =>
          support I (((GenericThresholdPath.path C E (Fin.castSucc N)).val c).val)))
    (a : Equiv.Perm (Fin 3)) : Prop :=
    letI hTriplePre : Nonempty (Triple Bpre) := actualTC6WholeRoutesPreTriple C E hmacros
    letI hTriplePost : Nonempty (Triple Bpost) := actualTC6WholeRoutesPostTriple C E hmacros
    let hmPreX : 2 ≤ normalBlockCount Bpre := by
      have hskel := actual_normal_run_skeleton_on_cut C h221 h311 hu E Rpre
        Qpre rfl Bpre rfl pairPre.2.2.1 pairPre.2.1 geoPre.2
      have hmPreChart : 2 ≤ (GenericNormal.actualNormalSkeleton Bpre
          pairPre.2.2.1 pairPre.2.1 geoPre.2).m := by
        rw [hskel]
        exact hmPre
      rw [tc6_routes_skeleton_m_eq_count Bpre pairPre.2.2.1 pairPre.2.1 geoPre.2] at hmPreChart
      exact hmPreChart
    let hmPostX : 2 ≤ normalBlockCount Bpost := by
      have hskel := actual_normal_run_skeleton_on_cut C h221 h311 hu E Rpost
        Qpost rfl Bpost rfl pairPost.2.2.1 pairPost.2.1 geoPost.2
      have hmPostChart : 2 ≤ (GenericNormal.actualNormalSkeleton Bpost
          pairPost.2.2.1 pairPost.2.1 geoPost.2).m := by
        rw [hskel]
        exact hmPost
      rw [tc6_routes_skeleton_m_eq_count Bpost pairPost.2.2.1 pairPost.2.1 geoPost.2] at hmPostChart
      exact hmPostChart
    ∃ Tpre : SubsetNormalMixedTrace Qpre geoPre.1 Bpre pairPre.2.2.1
        pairPre.2.1 geoPre.2 hmPreX,
      PartnerGraph.ValidLayout (stateOfFrame Tpre.finalFrame) ∧
      RowsMatch (fun c => ((GenericThresholdPath.path C E (Fin.castSucc N)).val c).val)
        Tpre.finalFrame ∧
      ∃ row : Fin 8, ∃ σ : Equiv.Perm (Fin 3),
      ∃ Tpost : SubsetNormalMixedTrace Qpost geoPost.1 Bpost pairPost.2.2.1
          pairPost.2.1 geoPost.2 hmPostX,
        Tpost.lower = c6ActualPostFrame (recolorCenterFrame a Tpre.finalFrame) row σ ∧
        ∃ H : Enumeration (U ∪ F),
        ∃ hUF : U ∪ F = (Finset.univ : Finset (Event I)),
        ∃ hwholeCard : (U ∪ F).card = ((Finset.card (U)))+((Finset.card (F))),
        ∃ hUcard : ((Finset.card (U))) = ((Finset.card (P)))+3,
        ∃ hPge4 : 4 ≤ ((Finset.card (P))),
        ∃ hFsize : ((Finset.card (F)))+3 = ((Finset.card (Qpost))),
        ∃ hFge2 : 2 ≤ ((Finset.card (F))),
          let hconv : OrderConvex (U ∪ F) := by
            intro x hx z hz y hxy hyz
            rw [hUF]
            exact Finset.mem_univ _
          let R := (ConvexExecution.run I (U ∪ F) hconv H).toTokenRun
          (∀ d : Fin 3,
            R.support ⟨d.val, by rw [hwholeCard, hUcard]; have hd := d.isLt; omega⟩ =
              pairSupport (Tpre.lower.frontier (a.symm d))) ∧
          R.support ⟨3, by rw [hwholeCard, hUcard]; omega⟩ =
            pairSupport (centerPair Tpre.lower
              (normalCenterColor (C := Bpre) (h221 := pairPre.2.2.1) (h311 := pairPre.2.1) (hz := geoPre.2) ⟨0, by
                exact Nat.lt_of_lt_of_le (by decide : 0 < 2) hmPreX⟩)
              Tpre.firstBit) ∧
          MixedPlanRealization.SupportsRoute R ⟨4, by rw [hwholeCard, hUcard]; omega⟩
            (SubsetNormalMixedTrace.firstFrame Tpre)
            (MixedPlanDefinition.mixedPlan (Spre).naturalWord (Spre).naturalLevels (Spre).m)
            (SubsetNormalMixedTrace.controlBits Tpre) 0 ∧
          MixedPlanRealization.SupportsRoute R ⟨((Finset.card (U)))+1, by rw [hwholeCard]; omega⟩
            (SubsetNormalMixedTrace.firstFrame Tpost)
            (MixedPlanDefinition.mixedPlan (Spost).naturalWord (Spost).naturalLevels (Spost).m)
            (SubsetNormalMixedTrace.controlBits Tpost) 0 ∧
          R.support ⟨((Finset.card (U))), by rw [hwholeCard]; omega⟩ =
            pairSupport (centerPair Tpost.lower
              (normalCenterColor (C := Bpost) (h221 := pairPost.2.2.1) (h311 := pairPost.2.1) (hz := geoPost.2) ⟨0, by
                exact Nat.lt_of_lt_of_le (by decide : 0 < 2) hmPostX⟩)
              Tpost.firstBit) ∧
          ∀ i : Fin 3,
            R.support ⟨((Finset.card (P)))+i.val, by
              rw [hwholeCard, hUcard]
              have hi := i.isLt
              omega⟩ = pairSupport ((c6Pairs (recolorCenterFrame a Tpre.finalFrame) row)[i.val]!)

attribute [local irreducible] actual_T_C6_whole_pre_gap_post_routes_Result

private theorem tc6_whole_route_geometry
    (hmPre : 2 ≤ (actualOneGapNormalRunSkeleton C h221 h311 hu E Rpre).m)
    (hmPost : 2 ≤ (actualOneGapNormalRunSkeleton C h221 h311 hu E Rpost).m)
    (hGcard : ((Finset.card (G))) = 3) (hPG : P ∪ G = U) (hUF : U ∪ F = Finset.univ)
    (center : Event I) (tail : Finset (Event I))
    (hfutureEq : {center} ∪ tail = F)
    (htail : tail.card = ((Finset.card (Qpost))) - 4)
    (hcard : ({center} ∪ tail).card = 1 + tail.card) :
    ∃ hmPreX : 2 ≤ normalBlockCount Bpre,
    ∃ hmPostX : 2 ≤ normalBlockCount Bpost,
    ∃ hpreEq : Qpre = P,
      P ⊆ U ∧ Disjoint P G ∧ Disjoint U F ∧
      (U ∪ F).card = ((Finset.card (U))) + ((Finset.card (F))) ∧
      ((Finset.card (U))) = ((Finset.card (P))) + 3 ∧ 4 ≤ ((Finset.card (P))) ∧
      ((Finset.card (F))) + 3 = ((Finset.card (Qpost))) ∧ 2 ≤ ((Finset.card (F))) ∧
      OrderConvex (U ∪ F) := by
  letI hTriplePre : Nonempty (Triple Bpre) := actualTC6WholeRoutesPreTriple C E hmacros
  letI hTriplePost : Nonempty (Triple Bpost) := actualTC6WholeRoutesPostTriple C E hmacros
  have hskelPre := actual_normal_run_skeleton_on_cut C h221 h311 hu E Rpre
    Qpre rfl Bpre rfl pairPre.2.2.1 pairPre.2.1 geoPre.2
  have hskelPost := actual_normal_run_skeleton_on_cut C h221 h311 hu E Rpost
    Qpost rfl Bpost rfl pairPost.2.2.1 pairPost.2.1 geoPost.2
  let hmPreX : 2 ≤ normalBlockCount Bpre := by
    have hchart : 2 ≤ (GenericNormal.actualNormalSkeleton Bpre
        pairPre.2.2.1 pairPre.2.1 geoPre.2).m := by
      rw [hskelPre]
      exact hmPre
    rw [tc6_routes_skeleton_m_eq_count Bpre pairPre.2.2.1 pairPre.2.1 geoPre.2] at hchart
    exact hchart
  let hmPostX : 2 ≤ normalBlockCount Bpost := by
    have hchart : 2 ≤ (GenericNormal.actualNormalSkeleton Bpost
        pairPost.2.2.1 pairPost.2.1 geoPost.2).m := by
      rw [hskelPost]
      exact hmPost
    rw [tc6_routes_skeleton_m_eq_count Bpost pairPost.2.2.1 pairPost.2.1 geoPost.2] at hchart
    exact hchart
  have hpreEq : Qpre = P := by
    change pathSegment C (GenericThresholdPath.path C E)
      (NormalRunInterval.left Rpre) (NormalRunInterval.right Rpre) =
      globalIntroducedPast C E (Fin.val N)
    exact actual_tc6_run_one_pre_window_eq_prefix C h221 h311 E j hmacros
  have hPsubU : P ⊆ U := threshold_prefix_mono_on_path C E (Fin.castSucc N) (Fin.succ N)
    (Fin.castSucc_le_succ N)
  have hdisjPG : Disjoint P G :=
    threshold_block_prefix_disjoint C E (Fin.val N) (macroPosition C E j).isLt
  have hdisjUF : Disjoint U F := by
    apply Finset.disjoint_left.mpr
    intro x hxU hxF
    exact (Finset.mem_sdiff.mp hxF).2 hxU
  have hwholeCard : (U ∪ F).card = ((Finset.card (U))) + ((Finset.card (F))) :=
    Finset.card_union_of_disjoint hdisjUF
  have hUcard : ((Finset.card (U))) = ((Finset.card (P))) + 3 := by
    rw [← hPG, Finset.card_union_of_disjoint hdisjPG, hGcard]
  have hPge4 : 4 ≤ ((Finset.card (P))) := by
    have hsize := subsetNormalExecutionChartSize Qpre Bpre pairPre.2.2.1 pairPre.2.1 geoPre.2
    have hm : 2 ≤ (GenericNormal.actualNormalSkeleton Bpre
        pairPre.2.2.1 pairPre.2.1 geoPre.2).m := by rw [hskelPre]; exact hmPre
    have hform : (GenericNormal.actualNormalSkeleton Bpre
        pairPre.2.2.1 pairPre.2.1 geoPre.2).n =
        3 + (GenericNormal.actualNormalSkeleton Bpre
          pairPre.2.2.1 pairPre.2.1 geoPre.2).m +
          2 * (GenericNormal.actualNormalSkeleton Bpre
            pairPre.2.2.1 pairPre.2.1 geoPre.2).q := by rfl
    have hQcard : ((Finset.card (Qpre))) =
        (GenericNormal.actualNormalSkeleton Bpre
          pairPre.2.2.1 pairPre.2.1 geoPre.2).n := hsize.symm
    have hPcard : ((Finset.card (P))) = ((Finset.card (Qpre))) := congrArg Finset.card hpreEq.symm
    rw [hPcard, hQcard, hform]
    omega
  have hFcard : ((Finset.card (F))) = 1 + tail.card := by rw [← hfutureEq, hcard]
  have hQpostCard : ((Finset.card (Qpost))) =
      (GenericNormal.actualNormalSkeleton Bpost
        pairPost.2.2.1 pairPost.2.1 geoPost.2).n := by
    exact (subsetNormalExecutionChartSize Qpost Bpost
      pairPost.2.2.1 pairPost.2.1 geoPost.2).symm
  have hm : 2 ≤ (GenericNormal.actualNormalSkeleton Bpost
      pairPost.2.2.1 pairPost.2.1 geoPost.2).m := by rw [hskelPost]; exact hmPost
  have hform : (GenericNormal.actualNormalSkeleton Bpost
      pairPost.2.2.1 pairPost.2.1 geoPost.2).n =
      3 + (GenericNormal.actualNormalSkeleton Bpost
        pairPost.2.2.1 pairPost.2.1 geoPost.2).m +
        2 * (GenericNormal.actualNormalSkeleton Bpost
          pairPost.2.2.1 pairPost.2.1 geoPost.2).q := by rfl
  have hFsize : ((Finset.card (F))) + 3 = ((Finset.card (Qpost))) := by
    rw [hFcard, hQpostCard, hform]
    omega
  have hFge2 : 2 ≤ ((Finset.card (F))) := by rw [hFcard]; omega
  have hconv : OrderConvex (U ∪ F) := by
    intro x hx z hz y hxy hyz
    rw [hUF]
    exact Finset.mem_univ _
  exact ⟨hmPreX, hmPostX, hpreEq, hPsubU, hdisjPG, hdisjUF,
    hwholeCard, hUcard, hPge4, hFsize, hFge2, hconv⟩

private theorem tc6_route_enumerated_support
    (Q : Finset (Event I)) (hQ : OrderConvex Q)
    (H : Enumeration Q) (i : Fin Q.card) :
    (ConvexExecution.run I Q hQ H).toTokenRun.support i =
      support I (H.equiv i).val :=
  EventFrontierSupport.enumerated_event_support Q hQ H i

theorem actual_T_C6_whole_pre_gap_post_routes
    (hT : (labels C (GenericThresholdPath.eventAt C E N)).card = 3)
    (hmPre : 2 ≤ (actualOneGapNormalRunSkeleton C h221 h311 hu E Rpre).m)
    (hmPost : 2 ≤ (actualOneGapNormalRunSkeleton C h221 h311 hu E Rpost).m)
    (hcovered : ∀ d : Fin 3,
      support I (((GenericThresholdPath.path C E (Fin.succ N)).val d).val) ⊆
        Finset.univ.biUnion (fun c : Fin 3 =>
          support I (((GenericThresholdPath.path C E (Fin.castSucc N)).val c).val)))
    (a : Equiv.Perm (Fin 3)) : actual_T_C6_whole_pre_gap_post_routes_Result
      C h221 h311 hu E j hmacros hT hmPre hmPost hcovered a := by
  letI hRouteTriplePre : Nonempty (Triple Bpre) :=
    actualTC6WholeRoutesPreTriple C E hmacros
  letI hRouteTriplePost : Nonempty (Triple Bpost) :=
    actualTC6WholeRoutesPostTriple C E hmacros
  obtain ⟨Tpre, hvalid, hpreRows, row, σ, hrows, Tpost, hpostLower,
      EP, hEP, hGcard, EG, hEG, hprofile⟩ :=
    actual_T_C6_whole_profile_enumeration C h221 h311 hu E j hmacros
      hT hmPre hmPost hcovered a
  obtain ⟨tail, hfutureEq, htail, Dtail, hptsTail, hcard, Dfuture,
      hptsFuture, hPG, HPG, hptsPG, H, hUF, hptsWhole, hprefix⟩ := hprofile
  rcases tc6_whole_route_geometry C h221 h311 hu E j hmacros hmPre hmPost
      hGcard hPG hUF _ tail hfutureEq htail hcard with
    ⟨hmPreX, hmPostX, hpreEq, hPsubU, hdisjPG, hdisjUF, hwholeCard,
      hUcard, hPge4, hFsize, hFge2, hconv⟩
  have hskelPre : Spre = actualOneGapNormalRunSkeleton C h221 h311 hu E Rpre :=
    actual_normal_run_skeleton_on_cut C h221 h311 hu E Rpre Qpre rfl Bpre rfl
      pairPre.2.2.1 pairPre.2.1 geoPre.2
  have hskelPost : Spost = actualOneGapNormalRunSkeleton C h221 h311 hu E Rpost :=
    actual_normal_run_skeleton_on_cut C h221 h311 hu E Rpost Qpost rfl Bpost rfl
      pairPost.2.2.1 pairPost.2.1 geoPost.2
  have hmPreS : 2 ≤ (Spre).m := by simpa only [hskelPre] using! hmPre
  have hmPostS : 2 ≤ (Spost).m := by simpa only [hskelPost] using! hmPost
  let Dfuture' : Enumeration F := hfutureEq ▸ Dfuture
  have hDfutureCast :
      Eq.mp (congrArg Enumeration hfutureEq) Dfuture = Dfuture' := by
    simpa only [Dfuture'] using!
      (tc6_enumeration_eqmp_eq_transport hfutureEq Dfuture)
  have hptsWhole' : ∀ i : Fin (((Finset.card (U))) + ((Finset.card (F)))),
      (H.equiv ⟨i.val, by rw [hwholeCard]; exact i.isLt⟩).val =
        concatenateMap U F (hPG ▸ HPG) Dfuture' i := by
    intro i
    simpa only [hDfutureCast] using! hptsWhole i
  let hconv : OrderConvex (U ∪ F) := by
    intro x hx z hz y hxy hyz
    rw [hUF]
    exact Finset.mem_univ _
  have hpreRoute := actual_subset_normal_reordered_prefix_route (I := I)
    Qpre geoPre.1 Bpre pairPre.2.2.1 pairPre.2.1 geoPre.2 hmPreX Tpre a
    P G U F hpreEq EP EG HPG hPG hdisjPG hPsubU H hconv Dfuture'
    hwholeCard hptsPG hptsWhole' hEP
  have hpostRoute := actual_post_route_from_whole_tail_any_gap
    Qpost geoPost.1 Bpost pairPost.2.2.1 pairPost.2.1 geoPost.2 hmPostX Tpost
    P G U F hPG hdisjPG hPge4 hUF hdisjUF EP EG HPG hptsPG H
    _ tail hfutureEq htail Dtail hptsTail hcard Dfuture hptsFuture hptsWhole'
  let R := (ConvexExecution.run I (U ∪ F) hconv H).toTokenRun
  let Dpre := subsetNormalChronologicalEnumeration (I := I) Qpre geoPre.1 Bpre
    pairPre.2.2.1 pairPre.2.1 geoPre.2 a (SubsetNormalMixedTrace.sideOrders Tpre)
  have hprefixPoints := actual_prefix_points_of_disjoint_whole_concatenation
    P G U F EP EG HPG hPG hdisjPG hPsubU H Dfuture' hwholeCard hptsPG hptsWhole'
  have hpreSupport (i : Fin ((Finset.card (Qpre)))) :
      R.support ⟨i.val, by
        have hle : ((Finset.card (Qpre))) ≤ (U ∪ F).card := by
          rw [hpreEq]
          exact le_trans (Finset.card_le_card hPsubU)
            (Finset.card_le_card Finset.subset_union_left)
        omega⟩ =
      (subsetNormalActualRun (I := I) (Q := Qpre) (hQ := geoPre.1) (B := Bpre)
        (h221 := pairPre.2.2.1) (h311 := pairPre.2.1) (hz := geoPre.2) a
        (SubsetNormalMixedTrace.sideOrders Tpre)).support i := by
    let ip : Fin ((Finset.card (P))) := ⟨i.val, by rw [← hpreEq]; exact i.isLt⟩
    have hp := hprefixPoints ip
    have he : (EP.equiv ip).val = (Dpre.equiv i).val := hEP ip
    rw [EventFrontierSupport.enumerated_event_support (U ∪ F) hconv H, hp, he]
    exact (EventFrontierSupport.enumerated_event_support Qpre geoPre.1 Dpre i).symm
  obtain ⟨hqPre, holdPre, hcenterPre⟩ := subsetNormal_initial_supports_any_order (I := I)
    Qpre geoPre.1 Bpre pairPre.2.2.1 pairPre.2.1 geoPre.2 hmPreX Tpre a
  have holdWhole (d : Fin 3) :
      R.support ⟨d.val, by rw [hwholeCard, hUcard]; have hd := d.isLt; omega⟩ =
        pairSupport (Tpre.lower.frontier (a.symm d)) := by
    exact (hpreSupport ⟨d.val, by have hd := d.isLt; omega⟩).trans (holdPre d)
  have hcenterWhole : R.support ⟨3, by rw [hwholeCard, hUcard]; omega⟩ =
      pairSupport (centerPair Tpre.lower
        (normalCenterColor (C := Bpre) (h221 := pairPre.2.2.1) (h311 := pairPre.2.1) (hz := geoPre.2) ⟨0, by
                exact Nat.lt_of_lt_of_le (by decide : 0 < 2) hmPreX⟩)
        Tpre.firstBit) :=
    (hpreSupport ⟨3, by omega⟩).trans hcenterPre
  let center := (GenericNormal.actualNormalLabelEquiv Bpost pairPost.2.2.1
    pairPost.2.1 geoPost.2 ((Spost).centerVertex ⟨0, by omega⟩)).val
  have hcenterPoint : (H.equiv ⟨((Finset.card (U))), by rw [hwholeCard]; omega⟩).val = center := by
    exact actual_first_future_point_of_concatenation U F (hPG ▸ HPG) H hwholeCard
      center tail hfutureEq hcard Dfuture Dtail hptsFuture hptsWhole'
  have hcenterRunSupport :
      R.support ⟨((Finset.card (U))), by rw [hwholeCard]; omega⟩ =
        support I (H.equiv ⟨((Finset.card (U))), by rw [hwholeCard]; omega⟩).val := by
    simpa only [R] using!
      (tc6_route_enumerated_support (I := I) (U ∪ F) hconv H
        ⟨((Finset.card (U))), by rw [hwholeCard]; omega⟩)
  have hcenterSupport : R.support ⟨((Finset.card (U))), by rw [hwholeCard]; omega⟩ =
      pairSupport (centerPair Tpost.lower
              (normalCenterColor (C := Bpost) (h221 := pairPost.2.2.1) (h311 := pairPost.2.1) (hz := geoPost.2) ⟨0, by
                exact Nat.lt_of_lt_of_le (by decide : 0 < 2) hmPostX⟩)
        Tpost.firstBit) := by
    exact hcenterRunSupport.trans ((congrArg (support I) hcenterPoint).trans
      (tc6Stage_center0_support Qpost geoPost.1 Bpost pairPost.2.2.1 pairPost.2.1 geoPost.2
        hmPostX Tpost a (Nat.lt_of_lt_of_le (by decide : 0 < 2) hmPostS)))
  have hpreRoute' : MixedPlanRealization.SupportsRoute R
      ⟨4, by rw [hwholeCard, hUcard]; omega⟩
      (SubsetNormalMixedTrace.firstFrame Tpre)
      (MixedPlanDefinition.mixedPlan (Spre).naturalWord (Spre).naturalLevels (Spre).m)
      (SubsetNormalMixedTrace.controlBits Tpre) 0 := by
    exact hpreRoute
  have hgapPoints := actual_gap_points_of_whole_concatenation
    P G U F EP EG HPG hPG hdisjPG H Dfuture' hwholeCard hptsPG hptsWhole'
  have hgapSupports (i : Fin 3) :
      R.support ⟨((Finset.card (P)))+i.val, by
        rw [hwholeCard, hUcard]
        have hi := i.isLt
        omega⟩ = pairSupport ((c6Pairs (recolorCenterFrame a Tpre.finalFrame) row)[i.val]!) := by
    have hp := hgapPoints (Fin.cast hGcard.symm i)
    simp only [Fin.val_cast] at hp
    have he := hEG i
    rw [EventFrontierSupport.enumerated_event_support (U ∪ F) hconv H]
    change support I (H.equiv ⟨((Finset.card (P)))+i.val, _⟩).val = _
    exact (congrArg (support I) (hp.trans he)).trans (hrows i)
  unfold actual_T_C6_whole_pre_gap_post_routes_Result
  exact ⟨Tpre, hvalid, hpreRows, row, σ, Tpost, hpostLower,
    H, hUF, hwholeCard, hUcard, hPge4, hFsize, hFge2,
    holdWhole, hcenterWhole, hpreRoute', hpostRoute, hcenterSupport, hgapSupports⟩

end
end F7Manuscript.TripleCoordinateLattice
/-! END VERBATIM SOURCE: F7Manuscript.ActualTC6WholeRoutes -/
