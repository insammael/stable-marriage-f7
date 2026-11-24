module

public import ActualDualD2BlockSaturationRepair
public import DualBlockScheduleProjections
public import F7Manuscript.ActualDualD2PairedSupportExtraction
public import F7Manuscript.ActualD2SecondRowActual
public import F7Manuscript.ActualD2CrossRowState
public import F7Manuscript.ActualD2PostCenterCrossNormalization
public import F7Manuscript.ActualD2SaturationWitnessTransport
public import F7Manuscript.ActualD2FrameMovingPool

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

/-! Two consecutive actual dual-normal D=2 blocks cannot occur at one offset.
The first saturated witness, its history, and all later rows stay on the same
actual token run; only actor coordinates are relabeled. -/

namespace F7Manuscript.ActualDualTwoD2Scheduled
noncomputable section

open ConditionalUL NeutralCore StableLattice StableIdeals IncomparabilityComponents
open NormalSkeleton NormalSkeleton.Chart
open F7Manuscript.ActualMixedFrameLayout F7Manuscript.PartnerGraph F7Local
open F7Manuscript.ReturnCertificate F6SmallBlockTokenCapacity
open F7Manuscript.PartnerGraph.Periodic
open F7Manuscript.ActualDualNormalSegmentRunSchedule
open F7Manuscript.ActualDualNormalBlockSegment
open F7Manuscript.ActualDualNormalScheduledSegment
open F7Manuscript.ActualDualPairedFrameChoice
open F7Manuscript.ActualDualD2PairedSupportExtraction
open F7Manuscript.ActualDualD2BlockSaturation
open F7Manuscript.DualBlockScheduleProjections
open F7Manuscript.ActualD2FrameMovingPool
open F7Manuscript.ActualD2SaturationWitnessTransport
open F7Manuscript.ActualMixedLastSupport
open F7Manuscript.MixedPlanDefinition F7Manuscript.MixedPlanRealization
open F7Manuscript.TripleCoordinateLattice
open F7Manuscript.TripleCoordinateLattice.GenericNormal
open F7Manuscript.NormalSkeleton.Chart F7Local F6SmallBlockTokenCapacity
open scoped Classical

local notation "Site" => F7Manuscript.ReturnCertificate.Site

variable {I : Profile 7} [Nonempty (StableMatching I)]
variable (Q : Finset (OrderDual (Event I)))
variable (hQ : F7Manuscript.SupportBridge.OrderConvex (V := Event I) Q)
variable (B : Partition (V := Q)) [Nonempty (Triple B)]
variable (h221 : NoInduced221 (V := Q)) (h311 : NoInduced311 (V := Q))
variable (hz : delta3 (V := Q) = 0)

local instance dualTwoD2EventDecEq : DecidableEq (Event I) := Classical.decEq _
local instance dualTwoD2EventDecLe : DecidableLE (OrderDual (Event I)) := Classical.decRel _
local instance dualTwoD2LeafFintype (j : Fin (normalBlockCount B)) :
    Fintype (normalLeafType B h221 h311 hz j) := by
  letI : Finite (normalLeafType B h221 h311 hz j) :=
    Finite.of_injective Subtype.val Subtype.val_injective
  exact Fintype.ofFinite _

private def dualTwoD2Adjustment (cross : Bool) : Equiv.Perm Site :=
  if cross then Equiv.swap (4 : Site) 5 else Equiv.refl _

private theorem dualTwoD2_color_is_moving
    (f : SupportFrame) (c : F7Local.Color) (hne : c ≠ f.last) :
    c = leftCoord f ∨ c = rightCoord f := by
  rcases f with ⟨frontier,idle,last⟩
  simp -failIfUnchanged only [leftCoord, rightCoord] at hne ⊢
  revert hne
  fin_cases c <;> fin_cases last <;> decide

private theorem dualTwoD2_select_mem (p : F7Local.Pair) (b : Bool) :
    select p b ∈ pairSupport p := by
  cases b <;> simp [select, pairSupport]

private theorem dualTwoD2_pair_map (e : Equiv.Perm Site) (p : F7Local.Pair)
    (x y : Site) (h : (e p.1, e p.2) = (x,y)) :
    (pairSupport p).map e.toEmbedding = {x,y} := by
  rcases h with ⟨rfl,rfl⟩
  ext z
  simp [pairSupport]

private theorem dualTwoD2_center_state {q : Nat} (R : TokenRun Site Site q)
    (n : Fin q) (hs : R.support n = ({0,6} : Finset Site)) :
    R.state n.succ = F7Paired.centerTok (R.state n.castSucc) := by
  have hstep := step_eq_swap R n (0,6) hs
  funext x
  calc
    R.state n.succ x = R.state n.castSucc
        (F7Manuscript.ReturnCertificate.swapSite (0,6) x) := hstep x
    _ = F7Paired.tokenSwap (R.state n.castSucc) 0 6 x := by
      by_cases hx0 : x = 0
      · subst x; simp [F7Paired.tokenSwap, F7Manuscript.ReturnCertificate.swapSite]
      · by_cases hx6 : x = 6
        · subst x
          simp [F7Paired.tokenSwap, F7Manuscript.ReturnCertificate.swapSite, hx0]
        · simp [F7Paired.tokenSwap, F7Manuscript.ReturnCertificate.swapSite, hx0, hx6]
    _ = F7Paired.centerTok (R.state n.castSucc) x := rfl

/-- Two adjacent scheduled dual D=2 blocks followed immediately by a center
are impossible on the same actual run. -/
theorem actual_dual_two_d2_scheduled_false
    (hn : Fintype.card (Event I) = 21)
    {q : Nat} {R : TokenRun Site Site q}
    {j₀ j₁ j₂ : Fin (normalBlockCount B)}
    {f₀ f₁ f₂ f₃ : SupportFrame}
    (H₀ : DualNormalBlockExecution Q hQ B h221 h311 hz j₀ f₀ f₁)
    (hd₀ : Fintype.card (normalLeafType B h221 h311 hz j₀) = 2)
    {t₀ : Fin (q+1)}
    (S₀ : DualNormalBlockRunSchedule (Q := Q) (hQ := hQ) (B := B)
      (h221 := h221) (h311 := h311) (hz := hz) (R := R) H₀ t₀)
    (M : FrontierMemory R t₀.val f₀)
    (H₁ : DualNormalBlockExecution Q hQ B h221 h311 hz j₁ f₁ f₂)
    (hd₁ : Fintype.card (normalLeafType B h221 h311 hz j₁) = 2)
    {t₁ : Fin (q+1)}
    (S₁ : DualNormalBlockRunSchedule (Q := Q) (hQ := hQ) (B := B)
      (h221 := h221) (h311 := h311) (hz := hz) (R := R) H₁ t₁)
    (htime₁ : t₁.val = t₀.val+5)
    (H₂ : DualNormalBlockExecution Q hQ B h221 h311 hz j₂ f₂ f₃)
    {t₂ : Fin (q+1)}
    (S₂ : DualNormalBlockRunSchedule (Q := Q) (hQ := hQ) (B := B)
      (h221 := h221) (h311 := h311) (hz := hz) (R := R) H₂ t₂)
    (htime₂ : t₂.val = t₁.val+5)
    (hj₁ : j₁.val = j₀.val+1) (hj₂ : j₂.val = j₁.val+1) : False := by
  let bits₀ : Nat → Bool := fun k =>
    boolListBits (dualBlockControls Q hQ B h221 h311 hz H₀) k
  have hbits₀ : ∀ k, k < eventCount (dualBlockPlan Q hQ B h221 h311 hz H₀) →
      bits₀ (0+k) = boolListBits (dualBlockControls Q hQ B h221 h311 hz H₀) k := by
    intro k hk
    simpa [bits₀]
  have hroom₀ : t₀.val+5 ≤ q :=
    actual_dual_d2_schedule_end_bound
      Q hQ B h221 h311 hz j₀ H₀ hd₀ S₀ bits₀ 0 hbits₀
  obtain ⟨base,eOld,W,⟨bBase,hbase⟩,hOldMap,hWtok₀,hpast₀⟩ :=
    actual_dual_normal_d2_block_saturated_with_relabel
      Q hQ B h221 h311 hz hn j₀ H₀ hd₀ S₀ bits₀ 0 hbits₀ M
  obtain ⟨bit₀, _hcenter₀⟩ := dual_block_schedule_center
    Q hQ B h221 h311 hz H₀ S₀
  have hlast₀ := dual_block_end_last Q hQ B h221 h311 hz H₀
  have hv₁ := dual_block_end_valid Q hQ B h221 h311 hz H₀
  have hlast₁ := dual_block_end_last Q hQ B h221 h311 hz H₁
  have ht₂lt := dual_block_schedule_start_lt Q hQ B h221 h311 hz H₂ S₂
  rw [htime₂] at ht₂lt
  have hroom₁ : t₁.val+5 ≤ q := by omega
  obtain ⟨bit₁,midFrame,endFrame,cross₀,label₀,cross₁,label₁,
    hcenter1,hD₀,hD₁,hD₂,hD₃,hmid,hendFrame,hend₁⟩ :=
    dual_d2_block_four_rows Q hQ B h221 h311 hz H₁ hd₁ S₁ hroom₁
  obtain ⟨bit₂,hcenter₂⟩ := dual_block_schedule_center
    Q hQ B h221 h311 hz H₂ S₂
  let c₀ := normalCenterColor B h221 h311 hz j₀
  let c₁ := normalCenterColor B h221 h311 hz j₁
  let c₂ := normalCenterColor B h221 h311 hz j₂
  have hpool₀ := dual_block_end_pool Q hQ B h221 h311 hz H₀ bit₀
  have hbasePool : movingPool base = movingPool f₁ := by
    rw [hbase]
    calc
      movingPool (afterCenter f₀ c₀ bBase) =
          movingPool (afterCenter f₀ c₀ bit₀) := by
            exact dual_afterCenter_movingPool f₀ c₀ bBase bit₀
      _ = movingPool f₁ := by simpa [c₀] using! hpool₀.symm
  have hc₁neq : c₁ ≠ f₁.last := by
    rw [hlast₀]
    have hstep₁ : j₀.val+1 < normalBlockCount B := by
      rw [← hj₁]
      exact j₁.isLt
    have hj₁' : j₁ = ⟨j₀.val+1,hstep₁⟩ := Fin.ext hj₁
    have h := GenericNormal.normalAdjacentCenterColor_ne B h221 h311 hz j₀ hstep₁
    show normalCenterColor B h221 h311 hz j₁ ≠ normalCenterColor B h221 h311 hz j₀
    rw [hj₁']
    exact h.symm
  have hc₁moving : c₁ = leftCoord f₁ ∨ c₁ = rightCoord f₁ :=
    dualTwoD2_color_is_moving f₁ c₁ hc₁neq
  have hpoolFinal : movingPool f₂ = movingPool (afterCenter f₁ c₁ bit₁) := by
    simpa [c₁] using! (dual_block_end_pool Q hQ B h221 h311 hz H₁ bit₁)
  let n₁ : Fin q := ⟨t₁.val, by omega⟩
  let nrow₁ : Fin q := ⟨t₁.val+1, by omega⟩
  let nrow₂ : Fin q := ⟨t₁.val+2, by omega⟩
  have hn₁ : n₁.val = t₁.val := rfl
  have hnrow₁ : nrow₁.val = t₁.val+1 := rfl
  have hnrow₂ : nrow₂.val = t₁.val+2 := rfl
  have hv₀ : ValidLayout (stateOfFrame base) := by
    rw [hbase]
    exact afterCenter_stateOfFrame_valid f₀ M.valid c₀ bBase
  let eNew := actualD2CanonicalCenterRelabel f₁ hv₁ c₁ bit₁
  let τ := dualTwoD2Adjustment cross₀
  let E := eNew.trans τ
  have hOldMap' : (movingPool base).map eOld.toEmbedding =
      ({0,1,2,3} : Finset Site) := by simpa [movingPool] using! hOldMap
  have hNewPool : (movingPool f₁).map eNew.toEmbedding =
      ({0,1,2,3} : Finset Site) := by
    simpa [movingPool, F7Manuscript.ActualD2SaturationWitnessTransport.actualMovingPool,
      eNew] using!
      F7Manuscript.ActualD2SaturationWitnessTransport.centerRelabel_actual_moving_pool_eq_four
        f₁ hv₁ c₁ bit₁
  have hτfour : ({0,1,2,3} : Finset Site).map τ.toEmbedding =
      ({0,1,2,3} : Finset Site) := by
    cases cross₀ <;> ext x <;> fin_cases x <;>
      simp [τ, dualTwoD2Adjustment, Equiv.swap_apply_def]
  have hNewMap : (movingPool base).map E.toEmbedding =
      ({0,1,2,3} : Finset Site) := by
    calc
      (movingPool base).map E.toEmbedding = (movingPool f₁).map E.toEmbedding := by
        rw [hbasePool]
      _ = ((movingPool f₁).map eNew.toEmbedding).map τ.toEmbedding := by
        rw [Finset.map_map]
        rfl
      _ = ({0,1,2,3} : Finset Site).map τ.toEmbedding := by rw [hNewPool]
      _ = ({0,1,2,3} : Finset Site) := hτfour
  have hWtok : W.tok = (reindexRun R eOld).state n₁.castSucc := by
    have hn : n₁.castSucc =
        (⟨t₀.val+5, by omega⟩ : Fin (q+1)) := by
      apply Fin.ext
      simp [n₁, htime₁]
    rw [hn]
    exact hWtok₀
  have hbound : ∀ person : Site, ∀ w : Site, w ∈ W.past person →
      ∃ u : Fin (q+1), u ≤ n₁.castSucc ∧
        (reindexRun R eOld).state u person = w := by
    intro person w hw
    obtain ⟨u,hu,hvalue⟩ := hpast₀ person w hw
    refine ⟨u, ?_, hvalue⟩
    apply Fin.le_iff_val_le_val.mpr
    change u.val ≤ t₁.val
    have huval : u.val ≤ t₀.val+5 := hu
    omega
  obtain ⟨W',hWtokNew,hWtokRelabel,hpastNew⟩ :=
    F7Manuscript.ActualD2SaturationWitnessTransport.actual_witness_transport
      R eOld E (movingPool base) hOldMap' hNewMap W
      n₁.castSucc n₁.castSucc hWtok hbound
  let P := reindexRun R E
  have hPstart : P.state n₁.castSucc = W'.tok := hWtokNew.symm
  have hτsmall : ∀ x : Site, x.val < 4 ∨ x = 6 → τ x = x := by
    intro x hx
    simp only [τ, dualTwoD2Adjustment]
    split
    · rw [Equiv.swap_apply_of_ne_of_ne]
      · intro h
        subst h
        rcases hx with hx | hx <;> exact absurd hx (by decide)
      · intro h
        subst h
        rcases hx with hx | hx <;> exact absurd hx (by decide)
    · rfl
  have hs' : eNew (select (f₁.frontier c₁) bit₁) = 0 :=
    actualD2CanonicalCenterRelabel_selected f₁ hv₁ c₁ bit₁ hc₁moving
  have hi' : eNew f₁.idle = 6 :=
    actualD2CanonicalCenterRelabel_idle f₁ hv₁ c₁ bit₁
  have hselE : E (select (f₁.frontier c₁) bit₁) = 0 := by
    show τ (eNew (select (f₁.frontier c₁) bit₁)) = 0
    rw [hs']
    exact hτsmall 0 (Or.inl (by decide))
  have hidleE : E f₁.idle = 6 := by
    show τ (eNew f₁.idle) = 6
    rw [hi']
    exact hτsmall 6 (Or.inr rfl)
  have hcenterE : (pairSupport (centerPair f₁ c₁ bit₁)).map E.toEmbedding =
      {0,6} :=
    dualTwoD2_pair_map E (centerPair f₁ c₁ bit₁) 0 6 (Prod.ext hselE hidleE)
  have hPcenter : P.support n₁ = ({0,6} : Finset Site) := by
    rw [F7Manuscript.PartnerGraph.Periodic.reindex_support, hcenter1]
    exact hcenterE
  have hPcenterStep : P.state n₁.succ = F7Paired.centerTok W'.tok := by
    calc
      P.state n₁.succ = F7Paired.centerTok (P.state n₁.castSucc) :=
        dualTwoD2_center_state P n₁ hPcenter
      _ = F7Paired.centerTok W'.tok := congrArg F7Paired.centerTok hPstart
  have hnorm := actual_postCenter_cross_support_images_normalized
    f₁ hv₁ c₁ bit₁ cross₀ hc₁moving
  have hR0 : R.support nrow₁ =
      pairSupport (pairedPairs (afterCenter f₁ c₁ bit₁) cross₀).1 := by
    simpa [nrow₁] using! hD₀
  have hR1 : R.support nrow₂ =
      pairSupport (pairedPairs (afterCenter f₁ c₁ bit₁) cross₀).2 := by
    simpa [nrow₂] using! hD₁
  have hrowsE :
      ((pairSupport (pairedPairs (afterCenter f₁ c₁ bit₁) cross₀).1).map E.toEmbedding =
          ({2,4} : Finset Site) ∧
        (pairSupport (pairedPairs (afterCenter f₁ c₁ bit₁) cross₀).2).map E.toEmbedding =
          ({3,5} : Finset Site)) ∨
      ((pairSupport (pairedPairs (afterCenter f₁ c₁ bit₁) cross₀).1).map E.toEmbedding =
          ({3,5} : Finset Site) ∧
        (pairSupport (pairedPairs (afterCenter f₁ c₁ bit₁) cross₀).2).map E.toEmbedding =
          ({2,4} : Finset Site)) := by
    rcases hc₁moving with hleft | hright
    · exact Or.inl (hnorm.1 hleft)
    · have hN := hnorm.2 hright
      by_cases hcr : cross₀ = true
      · have hA := hN.1
        have hB := hN.2
        rw [if_pos hcr] at hA hB
        exact Or.inr ⟨hA,hB⟩
      · have hA := hN.1
        have hB := hN.2
        rw [if_neg hcr] at hA hB
        exact Or.inl ⟨hA,hB⟩
  have hfirstRows :
      (P.support nrow₁ = ({2,4} : Finset Site) ∧
        P.support nrow₂ = ({3,5} : Finset Site)) ∨
      (P.support nrow₁ = ({3,5} : Finset Site) ∧
        P.support nrow₂ = ({2,4} : Finset Site)) := by
    have e0 : P.support nrow₁ =
        (pairSupport (pairedPairs (afterCenter f₁ c₁ bit₁) cross₀).1).map E.toEmbedding := by
      show (R.support nrow₁).map E.toEmbedding = _
      rw [hR0]
    have e1 : P.support nrow₂ =
        (pairSupport (pairedPairs (afterCenter f₁ c₁ bit₁) cross₀).2).map E.toEmbedding := by
      show (R.support nrow₂).map E.toEmbedding = _
      rw [hR1]
    rw [e0,e1]
    exact hrowsE
  let n₂ : Fin q := ⟨t₁.val+3, by omega⟩
  have hn₂ : n₂.val = t₁.val+3 := rfl
  have hcenterStart : P.state nrow₁.castSucc = F7Paired.centerTok W'.tok := by
    have hidx : nrow₁.castSucc = n₁.succ := Fin.ext rfl
    rw [hidx]
    exact hPcenterStep
  have hcross : P.state n₂.castSucc = F7Paired.crossTok W'.tok := by
    have hidx : (⟨nrow₁.val+2, by omega⟩ : Fin (q+1)) = n₂.castSucc := Fin.ext rfl
    rcases hfirstRows with h | h
    · have hc := F7Manuscript.ActualD2CrossRowState.actual_two_disjoint_pairs_give_crossTok
        P nrow₁ (by omega) W'.tok hcenterStart h.1 h.2
      rw [← hidx]
      exact hc
    · have hc := F7Manuscript.ActualD2CrossRowState.actual_two_disjoint_pairs_give_crossTok_reversed
        P nrow₁ (by omega) W'.tok hcenterStart h.1 h.2
      rw [← hidx]
      exact hc
  have hc₂neq : c₂ ≠ f₂.last := by
    rw [hlast₁]
    have hstep₂ : j₁.val+1 < normalBlockCount B := by
      rw [← hj₂]
      exact j₂.isLt
    have hj₂' : j₂ = ⟨j₁.val+1,hstep₂⟩ := Fin.ext hj₂
    have h := GenericNormal.normalAdjacentCenterColor_ne B h221 h311 hz j₁ hstep₂
    show normalCenterColor B h221 h311 hz j₂ ≠ normalCenterColor B h221 h311 hz j₁
    rw [hj₂']
    exact h.symm
  have hc₂moving : c₂ = leftCoord f₂ ∨ c₂ = rightCoord f₂ :=
    dualTwoD2_color_is_moving f₂ c₂ hc₂neq
  have hcenter3 : R.support ⟨t₂.val, by omega⟩ =
      pairSupport (centerPair f₂ c₂ bit₂) := by
    simpa [c₂] using! hcenter₂
  have hidle : E f₂.idle = 1 := by
    have hrouteIdle : f₂.idle = other (f₁.frontier c₁) bit₁ := by
      rw [← hend₁, hendFrame, hmid]
      rfl
    rw [hrouteIdle]
    have hother := actualD2CanonicalCenterRelabel_other f₁ hv₁ c₁ bit₁ hc₁moving
    show τ (eNew (other (f₁.frontier c₁) bit₁)) = 1
    rw [hother]
    exact hτsmall 1 (Or.inl (by decide))
  have hpoolG : (movingPool (afterCenter f₁ c₁ bit₁)).map E.toEmbedding =
      ({2,3,4,5} : Finset Site) := by
    have hdef : movingPool (afterCenter f₁ c₁ bit₁) =
        pairSupport (pairedPairs (afterCenter f₁ c₁ bit₁) cross₀).1 ∪
        pairSupport (pairedPairs (afterCenter f₁ c₁ bit₁) cross₀).2 :=
      (pairedPairs_support_union _ cross₀).symm
    rw [hdef, Finset.map_union]
    rcases hrowsE with h | h
    · rw [h.1,h.2]
      decide
    · rw [h.1,h.2]
      decide
  let candidate : Site := E (select (f₂.frontier c₂) bit₂)
  have hcandidate : candidate ∈ ({2,3,4,5} : Finset Site) := by
    have hsel : select (f₂.frontier c₂) bit₂ ∈ movingPool f₂ := by
      rcases hc₂moving with hL | hR
      · apply Finset.mem_union_left
        rw [← hL]
        exact dualTwoD2_select_mem _ _
      · apply Finset.mem_union_right
        rw [← hR]
        exact dualTwoD2_select_mem _ _
    rw [hpoolFinal] at hsel
    rw [← hpoolG]
    exact Finset.mem_map_of_mem E.toEmbedding hsel
  have hcenterMap : (pairSupport (centerPair f₂ c₂ bit₂)).map E.toEmbedding =
      {1,candidate} := by
    rw [dualTwoD2_pair_map E (centerPair f₂ c₂ bit₂) candidate 1
      (Prod.ext rfl hidle)]
    exact Finset.pair_comm candidate 1
  have hPcenter2 : P.support ⟨t₂.val, by omega⟩ = {1,candidate} := by
    show (R.support ⟨t₂.val, by omega⟩).map E.toEmbedding = _
    rw [hcenter3, hcenterMap]
  have hidxCenter : (⟨n₂.val+2, by have := t₂.isLt; omega⟩ : Fin q) =
      ⟨t₂.val, by omega⟩ := by
    apply Fin.ext
    simp [n₂, htime₂]
  have hpastSecond : ∀ person : Site, ∀ w : Site, w ∈ W'.past person →
      ∃ u : Fin (q+1), u ≤ n₂.castSucc ∧ P.state u person = w := by
    intro person w hw
    obtain ⟨u,hu,hvalue⟩ := hpastNew person w hw
    refine ⟨u, ?_, hvalue⟩
    apply Fin.le_iff_val_le_val.mpr
    change u.val ≤ t₁.val+3
    have huval : u.val ≤ t₁.val := Fin.le_iff_val_le_val.mp hu
    omega
  let pp₂ := pairedPairs (afterPaired (afterCenter f₁ c₁ bit₁)
    cross₀ label₀) cross₁
  let a₂ : Site := E pp₂.1.1
  let b₂' : Site := E pp₂.1.2
  let c₂' : Site := E pp₂.2.1
  let d₂' : Site := E pp₂.2.2
  have hR2 : R.support n₂ = pairSupport pp₂.1 := by
    simpa [n₂, pp₂, hmid] using! hD₂
  have hR3 : R.support ⟨n₂.val+1, by have := t₂.isLt; omega⟩ =
      pairSupport pp₂.2 := by
    simpa [n₂, pp₂, hmid] using! hD₃
  have hpair0 : P.support n₂ = {a₂,b₂'} := by
    show (R.support n₂).map E.toEmbedding = _
    rw [hR2]
    exact dualTwoD2_pair_map E pp₂.1 a₂ b₂' rfl
  have hpair1 : P.support ⟨n₂.val+1, by have := t₂.isLt; omega⟩ =
      {c₂',d₂'} := by
    show (R.support ⟨n₂.val+1, by have := t₂.isLt; omega⟩).map E.toEmbedding = _
    rw [hR3]
    exact dualTwoD2_pair_map E pp₂.2 c₂' d₂' rfl
  have hab : a₂ ≠ b₂' := by
    intro heq
    exact F7Manuscript.ReturnCertificate.support_pair_ne R n₂ pp₂.1 hR2
      (E.injective heq)
  have hcd : c₂' ≠ d₂' := by
    intro heq
    exact F7Manuscript.ReturnCertificate.support_pair_ne R
      ⟨n₂.val+1, by have := t₂.isLt; omega⟩ pp₂.2 hR3 (E.injective heq)
  have hcover : ({a₂,b₂'} : Finset Site) ∪ {c₂',d₂'} =
      ({2,3,4,5} : Finset Site) := by
    have h1 : ({a₂,b₂'} : Finset Site) ∪ {c₂',d₂'} =
        (pairSupport pp₂.1 ∪ pairSupport pp₂.2).map E.toEmbedding := by
      rw [Finset.map_union,
        dualTwoD2_pair_map E pp₂.1 a₂ b₂' rfl,
        dualTwoD2_pair_map E pp₂.2 c₂' d₂' rfl]
    have h2 : pairSupport pp₂.1 ∪ pairSupport pp₂.2 =
        movingPool (afterCenter f₁ c₁ bit₁) := by
      calc
        pairSupport pp₂.1 ∪ pairSupport pp₂.2 =
            movingPool (afterPaired (afterCenter f₁ c₁ bit₁) cross₀ label₀) :=
              pairedPairs_support_union _ cross₁
        _ = movingPool (afterCenter f₁ c₁ bit₁) :=
              afterPaired_movingPool _ cross₀ label₀
    rw [h1,h2]
    exact hpoolG
  have hPcenterFollowing :
      P.support ⟨n₂.val+2, by have := t₂.isLt; omega⟩ = {1,candidate} := by
    rw [hidxCenter]
    exact hPcenter2
  exact F7Manuscript.ActualD2SecondRowActual.actual_two_D_rows_block_following_center
    P n₂ W' hcross a₂ b₂' c₂' d₂' candidate hab hcd
    (by have := t₂.isLt; rw [htime₂] at this; omega)
    hpair0 hpair1 hcover hcandidate hPcenterFollowing hpastSecond

#print axioms actual_dual_two_d2_scheduled_false

end
end F7Manuscript.ActualDualTwoD2Scheduled
