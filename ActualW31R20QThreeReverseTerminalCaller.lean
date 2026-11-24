module

public import ActualW30R20ActualReverseSaturation
public import ActualW30R20ReverseFirstCenterNormalization
public import ActualW30R20NormalizedFrameSaturation
public import ActualW30R20ReverseBoundaryCenterFrame
public import ActualW30R20SaturatedTwoCenterReturn
public import ActualW31R20QThreeReverseTwoCenterClock
public import ActualW24R20QPosChartChargeSites
public import ActualW28R20NormalizationBundleCompat
public import F7Manuscript.ActualMixedFrameLayout

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

set_option autoImplicit false

/-! Actual q3 two-center terminal consumer. The two timestamps and labels
come from the same accepted R20 insertion history; the adjacent-center ABA
is returned to the original chart before applying the original charge set. -/
namespace F7Manuscript.TripleCoordinateLattice.ActualW31R20QThreeReverseTerminalCaller
noncomputable section

open ConditionalUL NeutralCore StableLattice StableIdeals EventSupports
open IncomparabilityComponents NormalSkeleton NormalSkeleton.Chart
open F7Paired F6SmallBlockTokenCapacity F7Local
open F7Manuscript.PartnerGraph F7Manuscript.PartnerGraph.Periodic
open F7Manuscript.TripleCoordinateLattice
open F7Manuscript.TripleCoordinateLattice.GenericNormal
open F7Manuscript.TripleCoordinateLattice.CoreActual
open F7Manuscript.TripleCoordinateLattice.ActualW30R20RetirementRun20
open F7Manuscript.TripleCoordinateLattice.ActualW30R20RetirementSuccessorClock
open F7Manuscript.TripleCoordinateLattice.ActualW29R20RetirementSingletonPairAddresses
open F7Manuscript.TripleCoordinateLattice.ActualW29R20RetirementCutStages
open F7Manuscript.TripleCoordinateLattice.ActualW30R20ActualReverseSaturation
open F7Manuscript.TripleCoordinateLattice.ActualW30R20ReverseFirstCenterNormalization
open F7Manuscript.TripleCoordinateLattice.ActualW30R20ReverseBoundaryCenterFrame
open F7Manuscript.TripleCoordinateLattice.ActualW31R20QThreeReverseTwoCenterClock
open F7Manuscript.ActualW28R20ForwardSingletonInsertion
open F7Manuscript.ActualW28R20SaturatedCenterNormalizationBundle
open F7Manuscript.ActualW28R20SaturatedRefit
open F7Manuscript.ActualMixedFrameLayout
open F7Manuscript.ActualW24R20QPosChartChargeSites
open F7Manuscript.ActualW27R20ActualFreshSince
open scoped Classical

variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance qThreeCallerDecEq : DecidableEq (Event I) := Classical.decEq _
local instance qThreeCallerDecLe : DecidableLE (Event I) := Classical.decRel _

variable (A : Partition (V := Event I)) [Nonempty (Triple A)]
variable (h221A : NoInduced221 (V := Event I)) (h311A : NoInduced311 (V := Event I))
variable (hG : (isolatedDouble A).card = 0) (hT : (byLabel A 3).card = 0)
variable (hQ19 : (tripleVertices A).card = 19)

local notation "D" => corePartition A
local notation "h221D" => core_no_induced221 A h221A
local notation "h311D" => core_no_induced311 A h311A
local notation "hzD" => core_delta_zero_of_normal A h221A h311A hG hT
local notation "S" => GenericNormal.actualNormalSkeleton D h221D h311D hzD
local notation "E" => actualOrderedRetirementEventEquiv D h221D h311D hzD
local notation "f" => actualRetirement19 A h221A h311A hG hT hQ19

local instance qThreeCallerLeafFintype
    {W : Type*} [Fintype W] [PartialOrder W] [DecidableEq W] [DecidableLE W]
    (B : Partition (V := W)) [Nonempty (Triple B)]
    (h221 : NoInduced221 (V := W)) (h311 : NoInduced311 (V := W))
    (hz : delta3 (V := W) = 0) (i : Fin (normalBlockCount B)) :
    Fintype (normalLeafType B h221 h311 hz i) := by
  letI : Finite (normalLeafType B h221 h311 hz i) :=
    Finite.of_injective Subtype.val Subtype.val_injective
  exact Fintype.ofFinite _

private theorem map_center_pair_under_normalization
    (e : Equiv.Perm (Fin 7)) (ρ : Equiv.Perm F7Local.Color)
    (g g' : SupportFrame) (c : F7Local.Color) (b : Bool)
    (hframe : mapSupportFrame e (recolorCenterFrame ρ g) = g') :
    (pairSupport (centerPair g c b)).map e.toEmbedding =
      pairSupport (centerPair g' (ρ c) b) := by
  have hfront := congrArg (fun z : SupportFrame => z.frontier (ρ c)) hframe
  have hidle := congrArg SupportFrame.idle hframe
  have hfront' : mapSupportPair e (g.frontier c) = g'.frontier (ρ c) := by
    simpa [mapSupportFrame, mapSupportPair, recolorCenterFrame] using! hfront
  have hselected := congrArg (fun p : Pair => select p b) hfront'
  have hfst : e (select (g.frontier c) b) = select (g'.frontier (ρ c)) b := by
    cases b <;> simpa [select, mapSupportPair] using! hselected
  have hpair : mapSupportPair e (centerPair g c b) =
      centerPair g' (ρ c) b := by
    change (e (select (g.frontier c) b), e g.idle) =
      (select (g'.frontier (ρ c)) b, g'.idle)
    exact Prod.ext hfst hidle
  rw [pairSupport_map]
  exact congrArg pairSupport hpair

private theorem q_three_refit_same_history
    {I : Profile 7} [Nonempty (StableMatching I)]
    (R : TokenRun (Agent 7) (Agent 7) 20) (finish : Fin 21)
    (W : SaturatedWitness) (e₀ e₁ : Equiv.Perm (Fin 7))
    (f₀ : SupportFrame) (ρ : Equiv.Perm F7Local.Color)
    (cAnchor cRetired : F7Local.Color) (rawPool : Finset (Fin 7))
    (hAnchor : ρ cAnchor = 2) (hRetired : ρ cRetired = 0)
    (hraw : rawPool =
      pairSupport (f₀.frontier (movingColor cAnchor (0 : Fin 2))) ∪
      pairSupport (f₀.frontier (movingColor cAnchor (1 : Fin 2))))
    (hmap0 : rawPool.map e₀.toEmbedding =
      (Finset.univ : Finset Four).image embedFour)
    (hpool1 : (pairSupport (f₀.frontier cRetired) ∪
      pairSupport (f₀.frontier (ρ.symm 1))).map e₁.toEmbedding =
        (Finset.univ : Finset Four).image embedFour)
    (htok : W.tok = (reindexRun R e₀).state finish)
    (hpast : W.past = actualPastBefore (reindexRun R e₀) finish) :
    ∃ W₁ : SaturatedWitness,
      W₁.tok = (reindexRun R e₁).state finish ∧
      W₁.past = actualPastBefore (reindexRun R e₁) finish := by
  exact F7Manuscript.ActualW30R20NormalizedFrameSaturation.saturated_witness_refit_to_next_center_frame
    R finish W e₀ e₁ f₀ ρ cAnchor cRetired hAnchor hRetired rawPool
      hraw hmap0 hpool1 htok hpast

include hQ19 in
/-- With a singleton reverse switch at `j`, a zero-double predecessor `r`
and its predecessor `s`, the same actual R20 history forces the original
chart centers at `s` and `j` to agree. This reusable return is independent
of q=1 and of the global charge budget. -/
theorem actual_zero_predecessor_centers_return
    (j r s : Fin (normalBlockCount D))
    (hDj : (S).double j = 1)
    (hrj : r.val + 1 = j.val)
    (hzero : (S).double r = 0)
    (hsr : s.val + 1 = r.val)
    {x : Event I}
    (hb : BelowTriple A x (coreTripleProject A
      (normalUpperRowTriple D h221D h311D hzD j 0)))
    (ha : AboveTriple A x (coreTripleProject A
      (normalUpperRowTriple D h221D h311D hzD j 1)))
    (hout : outsideTripleVertices A = {x}) :
    normalCenterColor D h221D h311D hzD s =
      normalCenterColor D h221D h311D hzD j := by
  trace "q3 stage begin"
  have hjpos : 0 < j.val := by omega
  have hrpos : 0 < r.val := by omega
  have hnext : r.val + 1 < normalBlockCount D := by omega
  have hm : 2 ≤ normalBlockCount D := by
    have hjlt := j.isLt
    omega

  obtain ⟨k, hkcanon, hkroom, R, hAll, e₀, _hfull, _hmapCenter,
      hmapRow0, W₀, htok₀, hpast₀⟩ :=
    actual_reverse_singleton_saturation A h221A h311A hG hT hQ19 j hDj hb ha hout
  trace "q3 stage raw saturation"

  obtain ⟨r₀, hr₀j, f₀, b₀, ρ, e₁, hv₀, hrowJ, _hlastJ,
      hcenterR₀, hafterRows₀, hafterValid₀, hρR₀, hρJ, hnorm₀,
      hcenterMapped₀, hpool₀⟩ :=
    actual_reverse_first_center_normalized_frame A h221A h311A hG hT hm j hjpos
  trace "q3 stage first center frame"
  have hr₀eq : r₀ = r := by
    apply Fin.ext
    omega
  have hρR : ρ (normalCenterColor D h221D h311D hzD r) = 0 := by
    simpa only [hr₀eq] using! hρR₀
  have hnorm : mapSupportFrame e₁
      (recolorCenterFrame ρ
        (afterCenter f₀ (normalCenterColor D h221D h311D hzD r) b₀)) = initialSupport := by
    simpa only [hr₀eq] using! hnorm₀
  have hcenterMapped :
      (support I ((normalRowValue D h221D h311D hzD r 0
        (normalCenterColor D h221D h311D hzD r)).val)).map e₁.toEmbedding = {0, 6} := by
    simpa only [hr₀eq] using! hcenterMapped₀
  trace "q3 stage frame proof transport"
  let d := @Fintype.card (normalLeafType D h221D h311D hzD r)
    (ActualW28R20CorePhase.corePhaseLeafFintype A h221D h311D hzD r)
  have hd : d = 0 := by
    change (S).double r = 0
    exact hzero
  let f₁ := afterCenter f₀ (normalCenterColor D h221D h311D hzD r) b₀
  have hrowR0 : RowsMatch (fun c =>
      (normalRowValue D h221D h311D hzD r 0 c).val) f₁ := by
    simpa only [f₁, d, hd, hr₀eq] using! hafterRows₀
  have hv₁ : ValidLayout (stateOfFrame f₁) := by
    simpa only [f₁, hr₀eq] using! hafterValid₀
  have hlastR : f₁.last = normalCenterColor D h221D h311D hzD r := by rfl

  let rawPool : Finset (Fin 7) :=
    support I ((normalRowValue D h221D h311D hzD j 0
      (movingColor (normalCenterColor D h221D h311D hzD j) (0 : Fin 2))).val) ∪
    support I ((normalRowValue D h221D h311D hzD j 0
      (movingColor (normalCenterColor D h221D h311D hzD j) (1 : Fin 2))).val)
  have hraw : rawPool =
      pairSupport (f₀.frontier (movingColor (normalCenterColor D h221D h311D hzD j) (0 : Fin 2))) ∪
      pairSupport (f₀.frontier (movingColor (normalCenterColor D h221D h311D hzD j) (1 : Fin 2))) := by
    dsimp -failIfUnchanged [rawPool]
    exact congrArg₂ (fun a b : Finset (Fin 7) => a ∪ b)
      (hrowJ (movingColor (normalCenterColor D h221D h311D hzD j) (0 : Fin 2)))
      (hrowJ (movingColor (normalCenterColor D h221D h311D hzD j) (1 : Fin 2)))
  have hmapRaw : rawPool.map e₀.toEmbedding =
      (Finset.univ : Finset Four).image embedFour := by
    exact hmapRow0
  have hpool : (pairSupport (f₀.frontier
      (normalCenterColor D h221D h311D hzD r)) ∪
      pairSupport (f₀.frontier (ρ.symm 1))).map e₁.toEmbedding =
        (Finset.univ : Finset Four).image embedFour := by
    simpa only [hr₀eq] using! hpool₀
  trace "q3 stage raw pool prep"
  have hkplus : k.val + 3 < 21 := by omega
  let finish : Fin 21 := ⟨k.val + 3, hkplus⟩
  have htok₀' : W₀.tok = (reindexRun R e₀).state finish := by
    simpa [finish] using! htok₀
  have hpast₀' : W₀.past = actualPastBefore (reindexRun R e₀) finish := by
    simpa [finish] using! hpast₀
  trace "q3 stage refit inputs"
  have hrefit : ∃ W₁ : SaturatedWitness,
      W₁.tok = (reindexRun R e₁).state finish ∧
      W₁.past = actualPastBefore (reindexRun R e₁) finish := by
    exact @q_three_refit_same_history I (inferInstance) R finish W₀ e₀ e₁ f₀ ρ
      (normalCenterColor D h221D h311D hzD j)
      (normalCenterColor D h221D h311D hzD r)
      rawPool hρJ hρR hraw hmapRaw hpool htok₀' hpast₀'
  obtain ⟨W₁, htok₁, hpast₁⟩ := hrefit
  trace "q3 stage same run refit"

  have hsNext : s.val + 1 < normalBlockCount D := by omega
  have hsnextEq : (⟨s.val + 1, hsNext⟩ : Fin (normalBlockCount D)) = r := by
    apply Fin.ext
    omega
  have hrowSNext : RowsMatch (fun c =>
      (normalRowValue D h221D h311D hzD ⟨s.val + 1, hsNext⟩ 0 c).val) f₁ := by
    intro c
    rw [hsnextEq]
    exact hrowR0 c
  obtain ⟨bPrev, hprevCenter, hprevRows, hprevValid⟩ :=
    actual_previous_block_retired_center_frame A h221A h311A hG hT hm
      s hsNext f₁ hv₁ hrowSNext
  trace "q3 stage previous center frame"
  let centerS := normalCenterColor D h221D h311D hzD s
  obtain ⟨tR, tS, htR, htS, hrunR, hrunS⟩ :=
    actual_q_three_two_center_supports A h221A h311A hG hT hQ19
      j r s hDj hrj hzero hsr k hkcanon R hAll
  trace "q3 stage two center clock"

  have hrunR' : (reindexRun R e₁).support tR = {(0 : Fin 7), 6} := by
    rw [reindex_support, hrunR, hcenterMapped]
  have htok : W₁.tok = (reindexRun R e₁).state tR.castSucc := by
    have hidx : finish = tR.castSucc := by
      apply Fin.ext
      change k.val + 3 = tR.val
      rw [htR]
    rw [← hidx]
    exact htok₁
  have hpast : W₁.past = actualPastBefore (reindexRun R e₁) tR.castSucc := by
    have hidx : finish = tR.castSucc := by
      apply Fin.ext
      change k.val + 3 = tR.val
      rw [htR]
    rw [← hidx]
    exact hpast₁

  have hmapCenterS := map_center_pair_under_normalization
    e₁ ρ f₁ initialSupport centerS bPrev hnorm

  have hcenterSActual :
      (reindexRun R e₁).support tS =
        pairSupport (centerPair initialSupport (ρ centerS) bPrev) := by
    rw [reindex_support, hrunS]
    rw [hprevCenter]
    exact hmapCenterS
  trace "q3 stage mapped center support"

  have hcolor : ρ centerS ≠ 0 := by
    intro hbad
    have hneq := GenericNormal.normalAdjacentCenterColor_ne D h221D h311D hzD s hsNext
    rw [hsnextEq] at hneq
    have hsame : centerS = normalCenterColor D h221D h311D hzD r := by
      apply ρ.injective
      rw [hbad, hρR]
    exact hneq hsame
  have hroom : tR.val + 1 < 20 := by
    have htSlt := tS.isLt
    omega
  have htime : tS.val = tR.val + 1 := by rw [htR, htS]
  have hidxS : tS = ⟨tR.val + 1, hroom⟩ := Fin.ext htime
  have hnext : (reindexRun R e₁).support ⟨tR.val + 1, hroom⟩ =
      pairSupport (centerPair initialSupport (ρ centerS) bPrev) := by
    rw [← hidxS]
    exact hcenterSActual
  trace "q3 stage return inputs"
  have hret := F7Manuscript.ActualW30R20SaturatedTwoCenterReturn.normalized_next_zero_center_returns_old
      (reindexRun R e₁) tR hroom W₁ htok hpast (ρ centerS) hcolor
      bPrev hrunR' hnext
  have hcenterEq : centerS = normalCenterColor D h221D h311D hzD j := by
    apply ρ.injective
    rw [hret, hρJ]
  simpa [centerS] using! hcenterEq

run_cmd Lean.Elab.Command.liftIO do
  let h ← IO.getStderr
  h.putStrLn "W31_Q3_ZERO_PREDECESSOR_RETURN_DONE"
  h.flush

include hQ19 in
/-- The q3 branch has zero charged sites. The returned original-chart ABA
therefore contradicts its charge statistic. -/
theorem actual_q_three_reverse_zero_predecessor_forbidden
    (j r s : Fin (normalBlockCount D))
    (hDj : (S).double j = 1)
    (hrj : r.val + 1 = j.val)
    (hzero : (S).double r = 0)
    (hsr : s.val + 1 = r.val)
    (hSzero : (S).s = 0)
    {x : Event I}
    (hb : BelowTriple A x (coreTripleProject A
      (normalUpperRowTriple D h221D h311D hzD j 0)))
    (ha : AboveTriple A x (coreTripleProject A
      (normalUpperRowTriple D h221D h311D hzD j 1)))
    (hout : outsideTripleVertices A = {x}) : False := by
  have hcenterValues := actual_zero_predecessor_centers_return A h221A h311A hG hT hQ19
    j r s hDj hrj hzero hsr hb ha hout
  have hmEq : (S).m = normalBlockCount D := rfl
  have hleftBound : r.val - 1 < (S).m := by rw [hmEq]; omega
  have hrightBound : r.val + 1 < (S).m := by rw [hmEq]; omega
  have hleft : (⟨r.val - 1, hleftBound⟩ : Fin (S).m) = s := by
    apply Fin.ext
    change r.val - 1 = s.val
    omega
  have hright : (⟨r.val + 1, hrightBound⟩ : Fin (S).m) = j := by
    apply Fin.ext
    exact hrj
  have haba : (S).center ⟨r.val - 1, hleftBound⟩ =
      (S).center ⟨r.val + 1, hrightBound⟩ := by
    rw [hleft, hright]
    change normalCenterColor D h221D h311D hzD s =
      normalCenterColor D h221D h311D hzD j
    exact hcenterValues
  let rS : Fin (S).m := ⟨r.val, by rw [hmEq]; exact r.isLt⟩
  have habaS : (S).center ⟨rS.val - 1, by have := rS.isLt; omega⟩ =
      (S).center ⟨rS.val + 1, by have := rS.isLt; omega⟩ := by
    simpa only [rS] using! haba
  have hrSpos : 0 < rS.val := by
    change 0 < r.val
    omega
  have hrSnext : rS.val + 1 < (S).m := by
    change r.val + 1 < normalBlockCount D
    rw [hrj]
    exact j.isLt
  exact s_zero_forbids_interior_aba S hSzero rS hrSpos hrSnext habaS

#print axioms actual_zero_predecessor_centers_return
#print axioms actual_q_three_reverse_zero_predecessor_forbidden
end
end F7Manuscript.TripleCoordinateLattice.ActualW31R20QThreeReverseTerminalCaller
