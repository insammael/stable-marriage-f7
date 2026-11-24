module

public import ActualW30R20ActualReverseSaturation
public import ActualW30R20ReverseFirstCenterNormalization
public import ActualW30R20NormalizedFrameSaturation
public import ActualW30R20PreviousPairedRunClock
public import ActualW30R20PreviousPairedActualFrame
public import ActualW30R20ReverseBoundaryCenterFrame
public import ActualW28R20NormalizationBundleCompat
public import ActualW28R20CrossPairWindowFrozen
public import F7Manuscript.ActualMixedFrameLayout

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

set_option autoImplicit false

/-! Actual q2 predecessor exclusion: if the selected switch block and its
immediately preceding block both have one paired level, their actual same-run
center/pair/pair/center window contradicts the normalized full-past frozen
actor. The proof uses the exact event labels and the same inserted R20. -/

namespace F7Manuscript.TripleCoordinateLattice.ActualW30R20PreviousDNotOne
noncomputable section

open ConditionalUL NeutralCore StableLattice StableIdeals EventSupports SupportBridge
open IncomparabilityComponents NormalSkeleton NormalSkeleton.Chart
open F7Paired F6SmallBlockTokenCapacity F7Local
open F7Manuscript.PartnerGraph F7Manuscript.PartnerGraph.Periodic
open F7Manuscript.TripleCoordinateLattice
open F7Manuscript.TripleCoordinateLattice.GenericNormal
open F7Manuscript.TripleCoordinateLattice.CoreActual
open F7Manuscript.TripleCoordinateLattice.ActualW30R20ActualReverseSaturation
open F7Manuscript.TripleCoordinateLattice.ActualW30R20RetirementRun20
open F7Manuscript.TripleCoordinateLattice.ActualW30R20ReverseFirstCenterNormalization
open F7Manuscript.TripleCoordinateLattice.ActualW30R20PreviousPairedRunClock
open F7Manuscript.TripleCoordinateLattice.ActualW30R20PreviousPairedActualFrame
open F7Manuscript.TripleCoordinateLattice.ActualW30R20ReverseBoundaryCenterFrame
open F7Manuscript.ActualW28R20PairedSupportNormalizationBundle
open F7Manuscript.ActualW28R20CrossPairWindowFrozen
open F7Manuscript.ActualMixedFrameLayout
open F7Manuscript.ActualW27R20ActualFreshSince
open scoped Classical

variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance previousDNotOneDecEq : DecidableEq (Event I) := Classical.decEq _
local instance previousDNotOneDecLe : DecidableLE (Event I) := Classical.decRel _

variable (A : Partition (V := Event I)) [Nonempty (Triple A)]
variable (h221A : NoInduced221 (V := Event I)) (h311A : NoInduced311 (V := Event I))
variable (hG : (isolatedDouble A).card = 0) (hT : (byLabel A 3).card = 0)
variable (hQ19 : (tripleVertices A).card = 19)

local notation "D" => corePartition A
local notation "h221D" => core_no_induced221 A h221A
local notation "h311D" => core_no_induced311 A h311A
local notation "hzD" => core_delta_zero_of_normal A h221A h311A hG hT
local notation "S" => GenericNormal.actualNormalSkeleton D h221D h311D hzD
local notation "f" => actualRetirement19 A h221A h311A hG hT hQ19

local instance previousDNotOneLeafFintype
    {W : Type*} [Fintype W] [PartialOrder W] [DecidableEq W] [DecidableLE W]
    (B : Partition (V := W)) [Nonempty (Triple B)]
    (h221 : NoInduced221 (V := W)) (h311 : NoInduced311 (V := W))
    (hz : delta3 (V := W) = 0) (j : Fin (normalBlockCount B)) :
    Fintype (normalLeafType B h221 h311 hz j) := by
  letI : Finite (normalLeafType B h221 h311 hz j) :=
    Finite.of_injective Subtype.val Subtype.val_injective
  exact Fintype.ofFinite _

private theorem previousDNotOne_refit_packet
    (R : TokenRun (Agent 7) (Agent 7) 20) (finish : Fin 21)
    (W₀ : SaturatedWitness) (e₀ e₁ : Equiv.Perm (Fin 7))
    (f₀ : SupportFrame) (ρ : Equiv.Perm F7Local.Color)
    (cAnchor cRetired : F7Local.Color)
    (hAnchor : ρ cAnchor = 2) (hRetired : ρ cRetired = 0)
    (rawPool : Finset (Fin 7))
    (hraw : rawPool = pairSupport (f₀.frontier (movingColor cAnchor 0)) ∪
      pairSupport (f₀.frontier (movingColor cAnchor 1)))
    (hmap0 : rawPool.map e₀.toEmbedding =
      (Finset.univ : Finset Four).image embedFour)
    (hpool1 : (pairSupport (f₀.frontier cRetired) ∪
      pairSupport (f₀.frontier (ρ.symm 1))).map e₁.toEmbedding =
        (Finset.univ : Finset Four).image embedFour)
    (htok : W₀.tok = (reindexRun R e₀).state finish)
    (hpast : W₀.past = actualPastBefore (reindexRun R e₀) finish) :
    ∃ W₁ : SaturatedWitness,
      W₁.tok = (reindexRun R e₁).state finish ∧
      W₁.past = actualPastBefore (reindexRun R e₁) finish := by
  exact F7Manuscript.ActualW30R20NormalizedFrameSaturation.saturated_witness_refit_to_next_center_frame
    R finish W₀ e₀ e₁ f₀ ρ cAnchor cRetired hAnchor hRetired rawPool
    hraw hmap0 hpool1 htok hpast

include hQ19 in
/-- A singleton reverse switch cannot have a paired block immediately before
it in the actual retirement chart. -/
lemma actual_previous_block_double_ne_one
    (j r : Fin (normalBlockCount D))
    (hDj : (S).double j = 1) (hstep : r.val + 1 = j.val)
    (hrpos : 0 < r.val)
    {x : Event I}
    (hb : BelowTriple A x (coreTripleProject A
      (normalUpperRowTriple D h221D h311D hzD j 0)))
    (ha : AboveTriple A x (coreTripleProject A
      (normalUpperRowTriple D h221D h311D hzD j 1)))
    (hout : outsideTripleVertices A = {x}) :
    (S).double r ≠ 1 := by
  intro hDr
  have hj : 0 < j.val := by omega
  have hnext : r.val + 1 < normalBlockCount D := by omega

  obtain ⟨k, hkcanon, hkroom, R, hAll, e₀, hfull, hmapCenter,
      hmapRow0, W₀, htok₀, hpast₀⟩ :=
    actual_reverse_singleton_saturation A h221A h311A hG hT hQ19 j hDj hb ha hout
  trace "q2 stage saturation"

  have hm : 2 ≤ normalBlockCount D := by
    have hjlt := j.isLt
    omega
  trace "q2 stage block bound"

  obtain ⟨r₀, hrj, f₀, b₀, ρ, e₁, hv₀, hrowJ, hlastJ,
      hcenterR, hafterRows, hafterValid, hρRetired0, hρAnchor2, hnorm, hcenterMapped,
      hpool⟩ :=
    actual_reverse_first_center_normalized_frame A h221A h311A hG hT hm j hj
  trace "q2 stage first-center normalization"
  have hr₀eq : r₀ = r := by
    apply Fin.ext
    omega
  have hnorm' : mapSupportFrame e₁
      (recolorCenterFrame ρ
        (afterCenter f₀ (normalCenterColor D h221D h311D hzD r) b₀)) = initialSupport := by
    simpa [hr₀eq] using! hnorm
  have hcenterMapped' : (support I ((normalRowValue D h221D h311D hzD r 0
      (normalCenterColor D h221D h311D hzD r)).val)).map e₁.toEmbedding = {0, 6} := by
    simpa [hr₀eq] using! hcenterMapped
  have hpool' : (pairSupport (f₀.frontier
      (normalCenterColor D h221D h311D hzD r)) ∪
      pairSupport (f₀.frontier (ρ.symm 1))).map e₁.toEmbedding =
        (Finset.univ : Finset Four).image embedFour := by
    simpa [hr₀eq] using! hpool
  trace "q2 stage frame normalization"

  let d := @Fintype.card (normalLeafType D h221D h311D hzD r)
    (ActualW28R20CorePhase.corePhaseLeafFintype A h221D h311D hzD r)
  have hd : d = 1 := by
    change (S).double r = 1
    exact hDr
  let f₁ := afterCenter f₀ (normalCenterColor D h221D h311D hzD r) b₀
  have hrowR1 : RowsMatch (fun c =>
      (normalRowValue D h221D h311D hzD r 1 c).val) f₁ := by
    have h := hafterRows
    simpa [f₁, d, hd, hr₀eq] using! h
  have hlastR : f₁.last = normalCenterColor D h221D h311D hzD r := by
    rfl
  have hv₁ : ValidLayout (stateOfFrame f₁) := by
    simpa [f₁, hr₀eq] using! hafterValid
  have hρlast : ρ f₁.last = 0 := by
    simpa [f₁, hlastR, hr₀eq] using! hρRetired0
  have hρRetired0' : ρ (normalCenterColor D h221D h311D hzD r) = 0 := by
    simpa only [hr₀eq] using! hρRetired0
  trace "q2 stage predecessor frame"

  let rawPool : Finset (Fin 7) :=
    support I ((normalRowValue D h221D h311D hzD j 0
      (movingColor (normalCenterColor D h221D h311D hzD j) (0 : Fin 2))).val) ∪
    support I ((normalRowValue D h221D h311D hzD j 0
      (movingColor (normalCenterColor D h221D h311D hzD j) (1 : Fin 2))).val)
  have hraw : rawPool =
      pairSupport (f₀.frontier (movingColor
        (normalCenterColor D h221D h311D hzD j) (0 : Fin 2))) ∪
      pairSupport (f₀.frontier (movingColor
        (normalCenterColor D h221D h311D hzD j) (1 : Fin 2))) := by
    dsimp -failIfUnchanged [rawPool]
    rw [hrowJ, hrowJ]
  trace "q2 stage raw-pool equality"
  have hmapRaw : rawPool.map e₀.toEmbedding =
      (Finset.univ : Finset Four).image embedFour := by
    simpa [rawPool] using! hmapRow0
  trace "q2 stage raw-pool mapping"
  let finish : Fin 21 := ⟨k.val + 3, by omega⟩
  have htok₀' : W₀.tok = (reindexRun R e₀).state finish := by
    simpa [finish] using! htok₀
  have hpast₀' : W₀.past = actualPastBefore (reindexRun R e₀) finish := by
    simpa [finish] using! hpast₀
  trace "q2 stage pre-refit witnesses"
  obtain ⟨W₁, htok₁, hpast₁⟩ :=
    previousDNotOne_refit_packet R finish W₀ e₀ e₁ f₀ ρ
      (normalCenterColor D h221D h311D hzD j)
      (normalCenterColor D h221D h311D hzD r)
      hρAnchor2 hρRetired0' rawPool hraw hmapRaw hpool' htok₀' hpast₀'
  trace "q2 stage refit"

  obtain ⟨qC, q0, q1, qPrev, hqC, hq0, hq1, hqPrev,
      hlabelC, hlabel0, hlabel1, hlabelPrev,
      tC, t0, t1, tPrev, htC, ht0, ht1, htPrev,
      hrunC, hrun0, hrun1, hrunPrev⟩ :=
    actual_previous_paired_run_clock A h221A h311A hG hT hQ19
      j r hDj hDr hstep hrpos k hkcanon R hAll
  trace "q2 stage actual clock"

  have hcenterR : (S).center r = normalCenterColor D h221D h311D hzD r := rfl
  have hcenter' : (reindexRun R e₁).support tC = {(0 : Fin 7), 6} := by
    rw [reindex_support, hrunC, hlabelC]
    rw [hcenterR]
    rw [GenericNormal.componentValue_block_start D h221D h311D hzD r
      (normalCenterColor D h221D h311D hzD r), hcenterMapped']
  have htok : W₁.tok = (reindexRun R e₁).state tC.castSucc := by
    have hidx : finish = tC.castSucc := by
      apply Fin.ext
      change k.val + 3 = tC.val
      omega
    rw [← hidx]
    exact htok₁
  have hpast : W₁.past = actualPastBefore (reindexRun R e₁) tC.castSucc := by
    have hidx : finish = tC.castSucc := by
      apply Fin.ext
      change k.val + 3 = tC.val
      omega
    rw [← hidx]
    exact hpast₁

  obtain ⟨cross, label, hrows0, hvAfter, hpair0, hpair1⟩ :=
    actual_previous_paired_frame_from_switch A h221A h311A hG hT
      j r hnext hstep hDj hDr (x := x) hout hb ha f₁ hrowR1 hv₁ hlastR
  trace "q2 stage paired frame"
  let c₀ := movingColor (normalCenterColor D h221D h311D hzD r) (0 : Fin 2)
  let c₁ := movingColor (normalCenterColor D h221D h311D hzD r) (1 : Fin 2)
  have hpairNorm := paired_support_normalization f₁ ρ e₁ hnorm' hρlast cross
  trace "q2 stage pair normalization"
  have hpairOrder :
      ((reindexRun R e₁).support t0 = {(2 : Fin 7), 4} ∧
       (reindexRun R e₁).support t1 = {(3 : Fin 7), 5}) ∨
      ((reindexRun R e₁).support t0 = {(3 : Fin 7), 5} ∧
       (reindexRun R e₁).support t1 = {(2 : Fin 7), 4}) ∨
      ((reindexRun R e₁).support t0 = {(2 : Fin 7), 5} ∧
       (reindexRun R e₁).support t1 = {(3 : Fin 7), 4}) ∨
      ((reindexRun R e₁).support t0 = {(3 : Fin 7), 4} ∧
       (reindexRun R e₁).support t1 = {(2 : Fin 7), 5}) := by
    have hn := hpairNorm
    have he0 : (reindexRun R e₁).support t0 =
        (pairSupport (if label then (pairedPairs f₁ cross).2
          else (pairedPairs f₁ cross).1)).map e₁.toEmbedding := by
      rw [reindex_support, hrun0, hlabel0]
      rw [hcenterR]
      rw [hpair0]
    have he1 : (reindexRun R e₁).support t1 =
        (pairSupport (if label then (pairedPairs f₁ cross).1
          else (pairedPairs f₁ cross).2)).map e₁.toEmbedding := by
      rw [reindex_support, hrun1, hlabel1]
      rw [hcenterR]
      rw [hpair1]
    have he0_at (p : Pair) (s : Finset (Fin 7))
        (hsel : (if label then (pairedPairs f₁ cross).2
          else (pairedPairs f₁ cross).1) = p)
        (hp : (pairSupport p).map e₁.toEmbedding = s) :
        (reindexRun R e₁).support t0 = s := by
      calc
        (reindexRun R e₁).support t0 =
            (pairSupport (if label then (pairedPairs f₁ cross).2
              else (pairedPairs f₁ cross).1)).map e₁.toEmbedding := he0
        _ = (pairSupport p).map e₁.toEmbedding := by rw [hsel]
        _ = s := hp
    have he1_at (p : Pair) (s : Finset (Fin 7))
        (hsel : (if label then (pairedPairs f₁ cross).1
          else (pairedPairs f₁ cross).2) = p)
        (hp : (pairSupport p).map e₁.toEmbedding = s) :
        (reindexRun R e₁).support t1 = s := by
      calc
        (reindexRun R e₁).support t1 =
            (pairSupport (if label then (pairedPairs f₁ cross).1
              else (pairedPairs f₁ cross).2)).map e₁.toEmbedding := he1
        _ = (pairSupport p).map e₁.toEmbedding := by rw [hsel]
        _ = s := hp
    rcases hn with hn | hn | hn | hn
    · by_cases hl : label
      · exact Or.inr (Or.inl ⟨he0_at _ _ (by simp [hl]) hn.2,
          he1_at _ _ (by simp [hl]) hn.1⟩)
      · exact Or.inl ⟨he0_at _ _ (by simp [hl]) hn.1,
          he1_at _ _ (by simp [hl]) hn.2⟩
    · by_cases hl : label
      · exact Or.inl ⟨he0_at _ _ (by simp [hl]) hn.2,
          he1_at _ _ (by simp [hl]) hn.1⟩
      · exact Or.inr (Or.inl ⟨he0_at _ _ (by simp [hl]) hn.1,
          he1_at _ _ (by simp [hl]) hn.2⟩)
    · by_cases hl : label
      · exact Or.inr (Or.inr (Or.inr ⟨he0_at _ _ (by simp [hl]) hn.2,
          he1_at _ _ (by simp [hl]) hn.1⟩))
      · exact Or.inr (Or.inr (Or.inl ⟨he0_at _ _ (by simp [hl]) hn.1,
          he1_at _ _ (by simp [hl]) hn.2⟩))
    · by_cases hl : label
      · exact Or.inr (Or.inr (Or.inl ⟨he0_at _ _ (by simp [hl]) hn.2,
          he1_at _ _ (by simp [hl]) hn.1⟩))
      · exact Or.inr (Or.inr (Or.inr ⟨he0_at _ _ (by simp [hl]) hn.1,
          he1_at _ _ (by simp [hl]) hn.2⟩))

  let rPrev : Fin (normalBlockCount D) := ⟨r.val - 1, by
    have hrlt := r.isLt
    omega⟩
  have hrPrevStep : rPrev.val + 1 = r.val := by
    dsimp -failIfUnchanged [rPrev]
    exact Nat.sub_add_cancel (by omega : 1 ≤ r.val)
  have hrPrev : rPrev.val + 1 < normalBlockCount D := by
    rw [hrPrevStep]
    exact r.isLt
  have hidxPrev : (⟨rPrev.val + 1, hrPrev⟩ : Fin (normalBlockCount D)) = r :=
    Fin.ext hrPrevStep
  have hrowPrev : RowsMatch (fun c =>
      (normalRowValue D h221D h311D hzD
        ⟨rPrev.val + 1, hrPrev⟩ 0 c).val) (afterPaired f₁ cross label) := by
    intro c
    simpa only [hidxPrev] using! hrows0 c
  obtain ⟨bPrev, hcenterPrev, hafterPrev, hvPrev⟩ :=
    actual_previous_block_retired_center_frame A h221A h311A hG hT hm
      rPrev hrPrev (afterPaired f₁ cross label) hvAfter hrowPrev
  trace "q2 stage previous center"
  have hidleMapped : e₁ f₁.idle = 1 := by
    have hid := congrArg SupportFrame.idle hnorm'
    change e₁ f₁.idle = 1 at hid
    exact hid
  have hidlePaired : (afterPaired f₁ cross label).idle = f₁.idle := by
    simp [afterPaired]
  have hidleCenter : f₁.idle ∈ pairSupport
      (centerPair (afterPaired f₁ cross label)
        (normalCenterColor D h221D h311D hzD rPrev) bPrev) := by
    change f₁.idle ∈ ({select ((afterPaired f₁ cross label).frontier
      (normalCenterColor D h221D h311D hzD rPrev)) bPrev,
      f₁.idle} : Finset (Fin 7))
    exact Finset.mem_insert_of_mem (Finset.mem_singleton_self _)
  have hcenterPrevColor : (S).center rPrev =
      normalCenterColor D h221D h311D hzD rPrev := rfl
  have hcenterPrev' : support I
      ((GenericNormal.componentValue D rPrev.val ((S).center rPrev)).val) =
      pairSupport (centerPair (afterPaired f₁ cross label)
        (normalCenterColor D h221D h311D hzD rPrev) bPrev) := by
    rw [hcenterPrevColor, GenericNormal.componentValue_block_start D h221D h311D hzD rPrev
      (normalCenterColor D h221D h311D hzD rPrev)]
    exact hcenterPrev
  have hidleActual : (1 : Fin 7) ∈ (support I
      ((GenericNormal.componentValue D rPrev.val ((S).center rPrev)).val)).map e₁.toEmbedding := by
    rw [hcenterPrev']
    exact Finset.mem_map.mpr ⟨f₁.idle, hidleCenter, hidleMapped⟩
  have hfuture : (1 : Fin 7) ∈ (reindexRun R e₁).support tPrev := by
    rw [reindex_support, hrunPrev, hlabelPrev]
    exact hidleActual

  have hroomWindow : tC.val + 2 < 20 := by
    have htPrevLt : tPrev.val < 20 := tPrev.isLt
    rw [htPrev] at htPrevLt
    omega
  have ht0Eq : (⟨tC.val + 1, by omega⟩ : Fin 20) = t0 := by
    apply Fin.ext
    change tC.val + 1 = t0.val
    omega
  have ht1Eq : (⟨tC.val + 2, hroomWindow⟩ : Fin 20) = t1 := by
    apply Fin.ext
    change tC.val + 2 = t1.val
    omega
  have hpairOrderC :
      (reindexRun R e₁).support ⟨tC.val + 1, by omega⟩ = {2, 4} ∧
        (reindexRun R e₁).support ⟨tC.val + 2, hroomWindow⟩ = {3, 5} ∨
      (reindexRun R e₁).support ⟨tC.val + 1, by omega⟩ = {3, 5} ∧
        (reindexRun R e₁).support ⟨tC.val + 2, hroomWindow⟩ = {2, 4} ∨
      (reindexRun R e₁).support ⟨tC.val + 1, by omega⟩ = {2, 5} ∧
        (reindexRun R e₁).support ⟨tC.val + 2, hroomWindow⟩ = {3, 4} ∨
      (reindexRun R e₁).support ⟨tC.val + 1, by omega⟩ = {3, 4} ∧
        (reindexRun R e₁).support ⟨tC.val + 2, hroomWindow⟩ = {2, 5} := by
    simpa [reindex_support, ht0Eq, ht1Eq] using! hpairOrder
  have hfreeze := cross_pair_window_frozen (reindexRun R e₁) tC hroomWindow W₁
    htok hpast hcenter' hpairOrderC
  have htLater : tC.val + 3 ≤ tPrev.val := by rw [htC, htPrev]
  exact (hfreeze tPrev (by omega) hfuture)

#print axioms actual_previous_block_double_ne_one
end
end F7Manuscript.TripleCoordinateLattice.ActualW30R20PreviousDNotOne
