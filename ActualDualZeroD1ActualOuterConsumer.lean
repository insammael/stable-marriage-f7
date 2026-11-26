module

public import F7Manuscript.ActualDualThreeBlockWindowMemory
public import F7Manuscript.ActualDualSegmentValidity
public import F7Manuscript.ActualDualD2PairedSupportExtraction
public import F7Manuscript.ActualD2RoutePrefixMemory
public import ActualInputS11OneD1NormalizedRows
public import F7Manuscript.ActualD2PostPairCenterObstruction
public import F7Manuscript.ActualD2OneD1ActualCrossObstruction
public import F7Manuscript.ActualD2SaturationRelabel
public import F7Manuscript.ActualD2PoolPermutationRelabel
public import F7Manuscript.ActualD2TokenRunConjugate
public import ActualDualD1BlockScheduleProjection
public import DualBlockScheduleProjections
public import PostPairedFullHistory
public import ActualDualZeroD1PositiveBranchClosure
public import F7Manuscript.ActualD2ScheduledWitnessTransport

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

set_option autoImplicit false

/-! The actual H0=2, H1=1, H2-center pattern is impossible on one dual
normal run. The D2 witness is built from the original prefix memory; its
history is transported across the canonical relabels into the normalized
H1 paired rows and H2 center. -/

namespace F7Manuscript.ActualInputS11DualZeroD1ActualOuterConsumer
noncomputable section

open ConditionalUL NeutralCore
open F7Manuscript.StableLattice F7Manuscript.StableIdeals
open F7Manuscript.ActualMixedFrameLayout
open F7Manuscript.PartnerGraph
open F7Manuscript.PartnerGraph.Periodic
open F7Manuscript.ActualDualNormalSegmentRunSchedule
open F7Manuscript.ActualDualNormalScheduledSegment
open F7Manuscript.ActualDualNormalBlockSegment
open F7Manuscript.ActualDualPairedFrameChoice
open F7Manuscript.ActualMixedLastSupport
open F7Manuscript.ActualDualD2PairedSupportExtraction
open F7Manuscript.ActualDualBlockMemory
open F7Manuscript.ActualDualD2BlockSaturation
open F7Manuscript.TripleCoordinateLattice
open F7Manuscript.DualBlockScheduleProjections
open F7Manuscript.ActualInputS11OneD1NormalizedRows
open F7Manuscript.ActualInputS11OneD1ScheduleProjection
open F7Manuscript.ActualDualSegmentValidity
open F7Manuscript.ActualD2FrameMovingPool
open F7Manuscript.TripleCoordinateLattice
open F7Manuscript.TripleCoordinateLattice.GenericNormal
open F7Manuscript.MixedPlanDefinition F7Manuscript.MixedPlanRealization
open F7Manuscript.NormalSkeleton.Chart F7Local F6SmallBlockTokenCapacity
open F7Manuscript.ReturnCertificate
open scoped Classical

local notation "Site" => F7Manuscript.ReturnCertificate.Site

variable {I : Profile 7} [Nonempty (StableMatching I)]
variable (Q : Finset (OrderDual (Event I)))
variable (hQ : F7Manuscript.SupportBridge.OrderConvex (V := Event I) Q)
variable (B : Partition (V := Q)) [Nonempty (Triple B)]
variable (h221 : NoInduced221 (V := Q)) (h311 : NoInduced311 (V := Q))
variable (hz : delta3 (V := Q) = 0)

local instance dualCrossEventDecEq : DecidableEq (Event I) := Classical.decEq _
local instance dualCrossEventDecLe : DecidableLE (OrderDual (Event I)) := Classical.decRel _
local instance dualCrossLeafFintype (j : Fin (normalBlockCount B)) :
    Fintype (normalLeafType B h221 h311 hz j) := by
  letI : Finite (normalLeafType B h221 h311 hz j) :=
    Finite.of_injective Subtype.val Subtype.val_injective
  exact Fintype.ofFinite _

private theorem dualCross_color_moving (f : SupportFrame) (c : F7Local.Color)
    (hne : c ≠ f.last) : c = leftCoord f ∨ c = rightCoord f := by
  fin_cases c <;> generalize hlast : f.last = z <;>
    fin_cases z <;> simp [leftCoord, rightCoord, hlast] at hne ⊢ <;> decide

private theorem dualCross_route_movingPool
    {j : Fin (normalBlockCount B)} {start n : Nat} {f g : SupportFrame}
    (H : DualNormalPairedRoute (Q := Q) (B := B) (h221 := h221)
      (h311 := h311) (hz := hz) j start n f g) :
    movingPool g = movingPool f := by
  induction H with
  | nil f => rfl
  | @step start n f g cross label hlast hrow hnext rest ih =>
      calc
        movingPool g = movingPool (afterPaired f cross label) := ih
        _ = movingPool f := afterPaired_movingPool f cross label

private theorem dualCross_center_state_of_support {q : Nat}
    (R : TokenRun Site Site q) (n : Fin q)
    (hs : R.support n = ({0,6} : Finset Site)) :
    R.state n.succ = F7Paired.centerTok (R.state n.castSucc) := by
  have hstep := step_eq_swap R n (0,6) hs
  funext x
  calc
    R.state n.succ x = R.state n.castSucc
        (F7Manuscript.ReturnCertificate.swapSite (0,6) x) := hstep x
    _ = F7Paired.tokenSwap (R.state n.castSucc) 0 6 x := by
      by_cases hx0 : x = 0
      · subst x
        simp [F7Paired.tokenSwap, F7Manuscript.ReturnCertificate.swapSite]
      · by_cases hx6 : x = 6
        · subst x
          simp [F7Paired.tokenSwap, F7Manuscript.ReturnCertificate.swapSite, hx0]
        · simp [F7Paired.tokenSwap, F7Manuscript.ReturnCertificate.swapSite, hx0, hx6]
    _ = F7Paired.centerTok (R.state n.castSucc) x := rfl

private theorem dualCross_middle_relabel_preserves_four
    {j : Fin (normalBlockCount B)} {start n : Nat} {f g : SupportFrame}
    (route : DualNormalPairedRoute (Q := Q) (B := B) (h221 := h221)
      (h311 := h311) (hz := hz) j start n f g)
    (hvf : ValidLayout (stateOfFrame f)) (hvg : ValidLayout (stateOfFrame g))
    (aColor : F7Local.Color) (aBit : Bool)
    (ha : aColor = leftCoord f ∨ aColor = rightCoord f)
    (c : F7Local.Color) (b : Bool)
    (hc : c = leftCoord g ∨ c = rightCoord g) :
    ∀ i : F7Paired.Four, ∃ j : F7Paired.Four,
      ((actualD2CanonicalCenterRelabel f hvf aColor aBit).symm.trans
        (actualD2CanonicalCenterRelabel g hvg c b))
          (F7Paired.embedFour i) = F7Paired.embedFour j := by
  classical
  let e := actualD2CanonicalCenterRelabel f hvf aColor aBit
  let e₂ := actualD2CanonicalCenterRelabel g hvg c b
  have hmapf : (movingPool f).map e.toEmbedding = ({0,1,2,3} : Finset Site) :=
    canonicalCenterRelabel_movingPool_map f hvf aColor aBit ha
  have hmapg : (movingPool g).map e₂.toEmbedding = ({0,1,2,3} : Finset Site) :=
    canonicalCenterRelabel_movingPool_map g hvg c b hc
  have hp : movingPool g = movingPool f := dualCross_route_movingPool Q B h221 h311 hz route
  intro i
  have hi : F7Paired.embedFour i ∈ (movingPool f).map e.toEmbedding := by
    rw [hmapf]
    fin_cases i <;> simp [F7Paired.embedFour]
  obtain ⟨x, hx, hxe⟩ := Finset.mem_map.mp hi
  have hx' : e.symm (F7Paired.embedFour i) = x := by
    apply e.injective
    simpa using! hxe.symm
  have hxg : e.symm (F7Paired.embedFour i) ∈ movingPool g := by
    rw [hp, hx']
    exact hx
  obtain ⟨j, hj⟩ :=
    F7Manuscript.ActualD2CanonicalPoolMap.centerRelabel_old_pool_maps_into_four
      g hvg c b (e.symm (F7Paired.embedFour i)) hxg
  refine ⟨j, ?_⟩
  change e₂ (e.symm (F7Paired.embedFour i)) = F7Paired.embedFour j
  exact hj

private theorem dualCross_pair_map (e : Equiv.Perm Site) (p : F7Local.Pair)
    (x y : Site) (h : (e p.1, e p.2) = (x,y)) :
    (pairSupport p).map e.toEmbedding = {x,y} := by
  rcases h with ⟨rfl,rfl⟩
  ext z
  simp [pairSupport]

private theorem dual_paired_route_end_eq_of_zero
    {j : Fin (normalBlockCount B)} {start n : Nat} {f g : SupportFrame}
    (H : DualNormalPairedRoute (Q := Q) (B := B) (h221 := h221)
      (h311 := h311) (hz := hz) j start n f g) (hn : n = 0) : g = f := by
  cases H with
  | nil f => rfl
  | step cross label hlast hrow hnext rest => omega

/-- A D2 block followed by a zero-leaf block and a positive next block cannot
occur in the same actual dual normal execution. All supports and past
timestamps remain on the original token run. -/
theorem actual_dual_zero_d1_actual_outer_false
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
    (hd₁ : Fintype.card (normalLeafType B h221 h311 hz j₁) = 0)
    {t₁ : Fin (q+1)}
    (S₁ : DualNormalBlockRunSchedule (Q := Q) (hQ := hQ) (B := B)
      (h221 := h221) (h311 := h311) (hz := hz) (R := R) H₁ t₁)
    (htime₁ : t₁.val = t₀.val+5)
    (H₂ : DualNormalBlockExecution Q hQ B h221 h311 hz j₂ f₂ f₃)
    (hd₂pos : 0 < Fintype.card (normalLeafType B h221 h311 hz j₂))
    {t₂ : Fin (q+1)}
    (S₂ : DualNormalBlockRunSchedule (Q := Q) (hQ := hQ) (B := B)
      (h221 := h221) (h311 := h311) (hz := hz) (R := R) H₂ t₂)
    (htime₂ : t₂.val = t₁.val+1)
    (hj₁ : j₁.val = j₀.val+1) (hj₂ : j₂.val = j₁.val+1) : False := by
  cases H₀ with
  | introCenter bit₀ hcenter₀ route₀ hend₀ hvalid₁ hlast₀ =>
    cases S₀ with
    | introCenter _ ht₀ hc₀ pairs₀ =>
      let H₀' : DualNormalBlockExecution Q hQ B h221 h311 hz j₀ f₀ f₁ :=
        F7Manuscript.ActualDualNormalBlockSegment.DualNormalBlockExecution.introCenter
          (Q := Q) (B := B) (h221 := h221) (h311 := h311)
          (hz := hz) (j := j₀) bit₀ hcenter₀ route₀ hend₀ hvalid₁ hlast₀
      let S₀' : DualNormalBlockRunSchedule (Q := Q) (hQ := hQ) (B := B)
          (h221 := h221) (h311 := h311) (hz := hz) (R := R) H₀' t₀ :=
        DualNormalBlockRunSchedule.introCenter (Q := Q) (hQ := hQ) (B := B)
          (h221 := h221) (h311 := h311) (hz := hz) (R := R)
          (j := j₀) (f := f₀) (g := f₁) (bit := bit₀)
          (hcenter := hcenter₀) (route := route₀) (hend := hend₀)
          (hvalid := hvalid₁) (hlast := hlast₀)
          t₀ ht₀ hc₀ pairs₀
      let c₀ := normalCenterColor B h221 h311 hz j₀
      let after₀ := afterCenter f₀ c₀ bit₀
      let bits₀ : Nat → Bool := fun k =>
        boolListBits (dualBlockControls Q hQ B h221 h311 hz H₀') k
      have hbits₀ : ∀ k, k < 1+2*Fintype.card (normalLeafType B h221 h311 hz j₀) →
          bits₀ k = boolListBits (dualBlockControls Q hQ B h221 h311 hz H₀') k := by
        intro k hk
        rfl
      have hbits₀' : ∀ k, k < eventCount (dualBlockPlan Q hQ B h221 h311 hz H₀') →
          bits₀ (0+k) = boolListBits (dualBlockControls Q hQ B h221 h311 hz H₀') k := by
        intro k hk
        have hc := dualBlockPlan_eventCount (Q := Q) (hQ := hQ) (B := B)
          (h221 := h221) (h311 := h311) (hz := hz) (j := j₀) H₀'
        have hk' : k < 1+2*Fintype.card (normalLeafType B h221 h311 hz j₀) := by
          rw [← hc]
          exact hk
        simpa using! hbits₀ k hk'
      let Hroute₀ := dualNormalBlockRunSchedule_supportsRoute Q hQ B h221 h311 hz
        H₀' S₀'
        bits₀ 0 hbits₀'
      let Vroute₀ := dualNormalBlockSchedule_validity Q hQ B h221 h311 hz hn j₀
        H₀' S₀'
        bits₀ 0 (by
          intro k hk
          simpa only [Nat.zero_add] using! hbits₀ k hk) M.valid
      have hrouteShape : dualBlockPlan Q hQ B h221 h311 hz
          H₀' =
          [Move.center c₀] ++ List.replicate 2 Move.paired := by
        simp [dualBlockPlan, c₀, hd₀]
      have Hprefix : SupportsRoute R t₀ f₀ [Move.center c₀]
          bits₀ 0 := by
        have h := supportsRoute_prefix_with_validity
          (H := by simpa only [hrouteShape] using! Hroute₀)
          (V := by simpa only [hrouteShape] using! Vroute₀)
          (hv := M.valid)
        exact h.1
      have Mafter₀ : FrontierMemory R (t₀.val+1) after₀ := by
        have h := supportsRoute_prefix_frontier_memory
          (H := by simpa only [hrouteShape] using! Hroute₀)
          (V := by simpa only [hrouteShape] using! Vroute₀) M
        simpa [after₀, c₀, eventCount] using! h
      have hvAfter₀ : ValidLayout (stateOfFrame after₀) :=
        afterCenter_stateOfFrame_valid f₀ M.valid c₀ bit₀
      have hroom : (t₀.val+1)+4 ≤ q := by
        have hb := Hroute₀.remaining_bound
        rw [hrouteShape] at hb
        simp [eventCount] at hb
        omega
      have h₂lt := dual_block_schedule_start_lt Q hQ B h221 h311 hz H₂ S₂
      have hfollowingCenterLt := h₂lt
      rw [htime₂] at hfollowingCenterLt
      have hnroom : t₁.val + 1 ≤ q := by omega
      have hroom₀ : t₀.val + 5 ≤ q := by omega
      obtain ⟨mid,endFrame,cross₀,label₀,cross₁,label₁,
          hD₀,hD₁,hD₂,hD₃,hfmid,hfend,hend⟩ :=
        dualPairedTwoStepSchedule_supports_of_eq_two Q B h221 h311 hz
          route₀ ⟨t₀.val+1, by omega⟩ pairs₀ hd₀ hroom
      cases hend
      have hvalidMid : ValidLayout (stateOfFrame f₁) := hvalid₁
      have hlast₁ : f₁.last = c₀ := hlast₀
      cases H₁ with
      | introCenter bit₁ hcenter₁ route₁ hend₁ hvalid₂ hlast₂ =>
        cases S₁ with
        | introCenter _ ht₁ hc₁ pairs₁ =>
          let H₁' : DualNormalBlockExecution Q hQ B h221 h311 hz j₁ f₁ f₂ :=
            DualNormalBlockExecution.introCenter (Q := Q) (hQ := hQ) (B := B)
              (h221 := h221) (h311 := h311) (hz := hz) (j := j₁)
              bit₁ hcenter₁ route₁ hend₁ hvalid₂ hlast₂
          let S₁' : DualNormalBlockRunSchedule (Q := Q) (hQ := hQ) (B := B)
              (h221 := h221) (h311 := h311) (hz := hz) (R := R) H₁' t₁ :=
            DualNormalBlockRunSchedule.introCenter (Q := Q) (hQ := hQ) (B := B)
              (h221 := h221) (h311 := h311) (hz := hz) (R := R)
              (j := j₁) (f := f₁) (g := f₂) (bit := bit₁)
              (hcenter := hcenter₁) (route := route₁) (hend := hend₁)
              (hvalid := hvalid₂) (hlast := hlast₂)
              t₁ ht₁ hc₁ pairs₁
          let c₁ := normalCenterColor B h221 h311 hz j₁
          have hc₁neq : c₁ ≠ f₁.last := by
            rw [hlast₁]
            have hj₀step : j₀.val+1 < normalBlockCount B := by omega
            have hidx : j₁ = ⟨j₀.val+1,hj₀step⟩ := Fin.ext hj₁
            change normalCenterColor B h221 h311 hz j₁ ≠
              normalCenterColor B h221 h311 hz j₀
            rw [hidx]
            exact (GenericNormal.normalAdjacentCenterColor_ne B h221 h311 hz
              j₀ hj₀step).symm
          have hc₁moving : c₁ = leftCoord f₁ ∨ c₁ = rightCoord f₁ :=
            dualCross_color_moving f₁ c₁ hc₁neq
          have hc₁actual : R.support ⟨t₁.val, by omega⟩ =
              pairSupport (centerPair f₁ c₁ bit₁) := by
            simpa [c₁] using! hc₁
          let nCenter₁ : Fin q := ⟨t₁.val, by omega⟩
          have hnCenter₁ : nCenter₁.val = (t₀.val+1)+4 := by
            simp [nCenter₁, htime₁]
          have hframe₂ : f₂ = afterCenter f₁ c₁ bit₁ := by
            exact dual_paired_route_end_eq_of_zero Q B h221 h311 hz route₁ (by rw [hd₁])
          cases hframe₂
          obtain ⟨aColor,bOld,haColor,Wold,hselect,hWtok,hWcenter,
              hnotFresh,hpastFour,hpastAll⟩ :=
            F7Manuscript.PostPairedFullHistory.postpaired_obstruction_with_full_history
              R ⟨t₀.val+1, by omega⟩ after₀ mid f₁ Mafter₀ hvAfter₀
              cross₀ label₀ cross₁ label₁ hfmid hfend hroom
              hD₀ hD₁ hD₂ hD₃ c₁ hc₁moving bit₁ nCenter₁ hnCenter₁ hc₁actual
              (2 : F7Paired.Agent)
              (show (2 : F7Paired.Agent) ∈ ({2,3} : Finset F7Paired.Agent) from by simp)
          let eOld : Equiv.Perm Site :=
            actualD2CanonicalCenterRelabel after₀ hvAfter₀ aColor bOld
          let eNow : Equiv.Perm Site :=
            actualD2CanonicalCenterRelabel f₁ hvalidMid c₁ bit₁
          let bound : Fin (q+1) := ⟨t₀.val+5, by omega⟩
          have hpastOld : ∀ person : Site, ∀ w : Site, w ∈ Wold.past person →
              ∃ u : Fin (q+1), u ≤ bound ∧
                (reindexRun R eOld).state u person = w := by
            intro person w hw
            obtain ⟨u,hu,hvalue⟩ := hpastAll person w hw
            refine ⟨u, ?_, hvalue⟩
            apply Fin.le_iff_val_le_val.mpr
            exact hu
          obtain ⟨Wnow,hWnowTok,hWnowCoord,hσ0,hσ6,hpastNow⟩ :=
            F7Manuscript.ActualD2ScheduledWitnessTransport.transport_after_two_actual_rows
              R after₀ mid f₁ cross₀ label₀ cross₁ label₁ hfmid hfend
              hvAfter₀ hvalidMid aColor c₁ bOld bit₁ haColor hc₁moving
              hselect Wold nCenter₁.castSucc bound hWtok hpastOld
          cases H₂ with
          | introCenter bit₂ hcenter₂ route₂ hend₂ hvalid₃ hlast₂ =>
            cases S₂ with
            | introCenter _ ht₂ hc₂ pairs₂ =>
              let c₂ := normalCenterColor B h221 h311 hz j₂
              have hc₂neq : c₂ ≠ c₁ := by
                have hj₁step : j₁.val+1 < normalBlockCount B := by omega
                have hidx : j₂ = ⟨j₁.val+1,hj₁step⟩ := Fin.ext hj₂
                change normalCenterColor B h221 h311 hz j₂ ≠
                  normalCenterColor B h221 h311 hz j₁
                rw [hidx]
                exact (GenericNormal.normalAdjacentCenterColor_ne B h221 h311 hz
                  j₁ hj₁step).symm
              let n₂ : Fin q := ⟨t₂.val, ht₂⟩
              have hc₂actual : R.support n₂ =
                  pairSupport (centerPair (afterCenter f₁ c₁ bit₁) c₂ bit₂) := by
                simpa [n₂, c₂] using! hc₂
              have hidxCenter : n₂.castSucc = nCenter₁.succ := by
                apply Fin.ext
                change t₂.val = t₁.val+1
                exact htime₂
              have hcenterStartOld : (reindexRun R eOld).state n₂.castSucc =
                  F7Paired.centerTok Wold.tok := by
                rw [hidxCenter]
                exact hWcenter
              have hcenterStartNow : (reindexRun R eNow).state n₂.castSucc =
                  F7Paired.centerTok Wnow.tok := by
                have htransport :=
                  F7Manuscript.ActualD2ScheduledWitnessTransport.centerTok_state_transport
                    R eOld eNow Wold Wnow nCenter₁ hσ0 hσ6 hWnowCoord hWcenter
                rw [hidxCenter]
                exact htransport
              have hpastOldFour : ∀ person : F7Paired.Four, ∀ w : Site,
                  w ∈ Wold.past (F7Paired.embedFour person) →
                  ∃ u : Fin (q+1), u ≤ n₂.castSucc ∧
                    (reindexRun R eOld).state u (F7Paired.embedFour person) = w := by
                intro person w hw
                obtain ⟨u,hu,hvalue⟩ := hpastFour person w hw
                refine ⟨u, ?_, hvalue⟩
                have hu' : u.val ≤ t₁.val := by
                  simpa [htime₁] using! hu
                apply Fin.le_iff_val_le_val.mpr
                change u.val ≤ t₂.val
                rw [htime₂]
                omega
              have hpastNowAt : ∀ person : Site, ∀ w : Site, w ∈ Wnow.past person →
                  ∃ u : Fin (q+1), u ≤ ⟨t₂.val+1, by omega⟩ ∧
                    (reindexRun R eNow).state u person = w := by
                intro person w hw
                obtain ⟨u,hu,hvalue⟩ := hpastNow person w hw
                refine ⟨u, ?_, hvalue⟩
                apply Fin.le_iff_val_le_val.mpr
                have hu' := Fin.le_iff_val_le_val.mp hu
                have hu'' : u.val ≤ t₀.val+5 := by
                  simpa [bound] using! hu'
                change u.val ≤ t₂.val+1
                rw [htime₂, htime₁]
                omega
              let H₂' := DualNormalBlockExecution.introCenter (Q := Q) (hQ := hQ) (B := B)
                  (h221 := h221) (h311 := h311) (hz := hz) (j := j₂)
                  bit₂ hcenter₂ route₂ hend₂ hvalid₃ hlast₂
              let S₂' := DualNormalBlockRunSchedule.introCenter (Q := Q) (hQ := hQ) (B := B)
                  (h221 := h221) (h311 := h311) (hz := hz) (R := R)
                  (j := j₂) (f := afterCenter f₁ c₁ bit₁) (g := f₃) (bit := bit₂)
                  (hcenter := hcenter₂) (route := route₂) (hend := hend₂)
                  (hvalid := hvalid₃) (hlast := hlast₂) t₂ ht₂ hc₂ pairs₂
              let bits₂ : Nat → Bool := fun k =>
                boolListBits (dualBlockControls Q hQ B h221 h311 hz H₂') k
              have hbits₂ : ∀ k, k < 1+2*Fintype.card (normalLeafType B h221 h311 hz j₂) →
                  bits₂ k = boolListBits (dualBlockControls Q hQ B h221 h311 hz H₂') k := by
                intro k hk
                rfl
              let Hroute₂ := dualNormalBlockRunSchedule_supportsRoute Q hQ B h221 h311 hz
                H₂' S₂' bits₂ 0 (by
                  intro k hk
                  have hc := dualBlockPlan_eventCount (Q := Q) (hQ := hQ) (B := B)
                    (h221 := h221) (h311 := h311) (hz := hz) (j := j₂) H₂'
                  have hk' : k < 1+2*Fintype.card (normalLeafType B h221 h311 hz j₂) := by
                    rw [← hc]
                    exact hk
                  simpa only [Nat.zero_add] using! hbits₂ k hk')
              have hroomBranch : t₂.val+3 ≤ q := by
                have hb := Hroute₂.remaining_bound
                have hcnt : 3 ≤ eventCount (dualBlockPlan Q hQ B h221 h311 hz H₂') := by
                  rw [dualBlockPlan_eventCount (Q := Q) (hQ := hQ) (B := B)
                    (h221 := h221) (h311 := h311) (hz := hz) (j := j₂) H₂']
                  omega
                omega
              exact F7Manuscript.ActualInputS11DualZeroD1PositiveBranchClosure.actual_dual_zero_d1_positive_branch_false
                  (Q := Q) (B := B) (h221 := h221)
                  (h311 := h311) (hz := hz)
                  R after₀ mid f₁ cross₀ label₀ cross₁ label₁ hfmid hfend
                  hvAfter₀ hvalidMid c₁ c₂ bit₁ bit₂ hc₁moving hc₁neq hc₂neq
                  aColor bOld haColor eOld rfl hselect Wold Wnow eNow rfl
                  (center := n₂) (t := ⟨t₂.val+1, by omega⟩)
                  (by simp [n₂]) hc₂actual hcenterStartOld hcenterStartNow
                  hpastOldFour hpastNowAt route₂ hd₂pos hroomBranch pairs₂


end
end F7Manuscript.ActualInputS11DualZeroD1ActualOuterConsumer
