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

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

set_option autoImplicit false

/-! The actual H0=2, H1=1, H2-center pattern is impossible on one dual
normal run. The D2 witness is built from the original prefix memory; its
history is transported across the canonical relabels into the normalized
H1 paired rows and H2 center. -/

namespace F7Manuscript.ActualInputS11D2D1ScheduledSameWitness
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

/-- A D2 block followed by a D1 block and the next center cannot occur in
the same actual dual normal execution. All run supports and past timestamps
remain on the original token run. -/
theorem actual_dual_d2_d1_cross_center_false
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
    (hd₁ : Fintype.card (normalLeafType B h221 h311 hz j₁) = 1)
    {t₁ : Fin (q+1)}
    (S₁ : DualNormalBlockRunSchedule (Q := Q) (hQ := hQ) (B := B)
      (h221 := h221) (h311 := h311) (hz := hz) (R := R) H₁ t₁)
    (htime₁ : t₁.val = t₀.val+5)
    (H₂ : DualNormalBlockExecution Q hQ B h221 h311 hz j₂ f₂ f₃)
    {t₂ : Fin (q+1)}
    (S₂ : DualNormalBlockRunSchedule (Q := Q) (hQ := hQ) (B := B)
      (h221 := h221) (h311 := h311) (hz := hz) (R := R) H₂ t₂)
    (htime₂ : t₂.val = t₁.val+3)
    (hj₁ : j₁.val = j₀.val+1) (hj₂ : j₂.val = j₁.val+1) : False := by
  cases H₀ with
  | introCenter bit₀ hcenter₀ route₀ hend₀ hvalid₁ hlast₀ =>
    cases S₀ with
    | introCenter _ ht₀ hc₀ pairs₀ =>
      let H₀' : DualNormalBlockExecution Q hQ B h221 h311 hz j₀ f₀ f₁ :=
        F7Manuscript.ActualDualNormalBlockSegment.DualNormalBlockExecution.introCenter
          (Q := Q) (hQ := hQ) (B := B) (h221 := h221) (h311 := h311)
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
      have hnroom : t₁.val + 3 ≤ q := by omega
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
            exact (GenericNormal.normalAdjacentCenterColor_ne B h221 h311 hz j₀ hj₀step).symm
          have hc₁moving : c₁ = leftCoord f₁ ∨ c₁ = rightCoord f₁ :=
            dualCross_color_moving f₁ c₁ hc₁neq
          have hc₁actual : R.support ⟨t₁.val, by omega⟩ =
              pairSupport (centerPair f₁ c₁ bit₁) := by
            simpa [c₁] using! hc₁
          let nCenter₁ : Fin q := ⟨t₁.val, by omega⟩
          let n₁ : Fin q := ⟨t₁.val+1, by omega⟩
          have hnCenter₁ : nCenter₁.val = (t₀.val+1)+4 := by
            simp [nCenter₁, htime₁]
          obtain ⟨aColor,bOld,ha,W,hselect,hW,hWtok,hWcenter,hnotFresh⟩ :=
            actual_d2_postpaired_center_obstruction
              R ⟨t₀.val+1, by omega⟩ after₀ mid f₁ Mafter₀ hvAfter₀
              cross₀ label₀ cross₁ label₁ hfmid hfend hroom hD₀ hD₁ hD₂ hD₃
              c₁ hc₁moving bit₁ nCenter₁ hnCenter₁ hc₁actual
              (2 : F7Paired.Agent)
              (show (2 : F7Paired.Agent) ∈ ({2,3} : Finset F7Paired.Agent) from by simp)
          let he₁ : Equiv.Perm Site := actualD2CanonicalCenterRelabel
              after₀ hvAfter₀ aColor bOld
          have hpastAll : ∀ person : Site, ∀ w : Site, w ∈ W.past person →
              ∃ u : Fin (q+1), u.val ≤ t₀.val+5 ∧
                (reindexRun R he₁).state u person = w := by
            intro person w hw
            rw [hW] at hw
            change w ∈ Finset.univ.image
              (fun u : Fin ((t₀.val+1)+4+1) =>
                (reindexRun R he₁).state
                  (⟨u.val, by have hu := u.isLt; omega⟩ : Fin (q+1)) person) at hw
            obtain ⟨u, -, hu⟩ := Finset.mem_image.mp hw
            refine ⟨⟨u.val, by have := u.isLt; omega⟩, ?_, ?_⟩
            · exact Nat.le_of_lt_succ u.isLt
            · exact hu
          let τfun (cross : Bool) : Equiv.Perm Site :=
            if cross then Equiv.swap (4 : Site) 5 else Equiv.refl _
          let E (cross : Bool) : Equiv.Perm Site :=
            (actualD2CanonicalCenterRelabel f₁ hvalidMid c₁ bit₁).trans
              (τfun cross)
          obtain ⟨cross,label,b₂,candidate,hcandidate,hDrowsE,hC₂E⟩ :=
            actual_dual_scheduled_one_d1_normalized_cross_rows
              Q hQ B h221 h311 hz H₁' hd₁ hnroom S₁' H₂ S₂
              h₂lt hj₂ hvalidMid hc₁moving
          have hpres : ∀ i : F7Paired.Four, ∃ k : F7Paired.Four,
              (he₁.symm.trans (E cross)) (F7Paired.embedFour i) =
                F7Paired.embedFour k := by
            have hmiddle := dualCross_middle_relabel_preserves_four
              Q B h221 h311 hz route₀ hvAfter₀ hvalidMid
              aColor bOld ha c₁ bit₁ hc₁moving
            have hτ : ∀ k : F7Paired.Four,
                τfun cross (F7Paired.embedFour k) = F7Paired.embedFour k := by
              intro k
              cases cross <;> fin_cases k <;>
                simp [τfun, Equiv.swap_apply_def, F7Paired.embedFour]
            intro i
            obtain ⟨k,hk⟩ := hmiddle i
            have hmiddle' :
                (actualD2CanonicalCenterRelabel f₁ hvalidMid c₁ bit₁)
                  (he₁.symm (F7Paired.embedFour i)) = F7Paired.embedFour k := by
              simpa [Equiv.trans_apply] using! hk
            refine ⟨k, ?_⟩
            change τfun cross
              ((actualD2CanonicalCenterRelabel f₁ hvalidMid c₁ bit₁)
                (he₁.symm (F7Paired.embedFour i))) = F7Paired.embedFour k
            calc
              τfun cross
                  ((actualD2CanonicalCenterRelabel f₁ hvalidMid c₁ bit₁)
                    (he₁.symm (F7Paired.embedFour i))) =
                  τfun cross (F7Paired.embedFour k) := by rw [hmiddle']
              _ = F7Paired.embedFour k := hτ k
          have hselectedOld : he₁ (F7Local.select (f₁.frontier c₁) bit₁) = 0 := by
            have hsel := actualD2CanonicalCenterRelabel_selected
              after₀ hvAfter₀ aColor bOld ha
            simpa [he₁, F7Local.centerPair, hselect] using! hsel
          have hidleOld : he₁ f₁.idle = 6 := by
            have hi := actualD2CanonicalCenterRelabel_idle after₀ hvAfter₀ aColor bOld
            have hIdle : f₁.idle = after₀.idle := by
              rw [hfend]
              rw [hfmid]
              simp [after₀, c₀, afterCenter, afterPaired]
            simpa [he₁, hIdle] using! hi
          have hselectedNew :
              actualD2CanonicalCenterRelabel f₁ hvalidMid c₁ bit₁
                (F7Local.select (f₁.frontier c₁) bit₁) = 0 := by
            exact actualD2CanonicalCenterRelabel_selected f₁ hvalidMid c₁ bit₁
              hc₁moving
          have hidleNew :
              actualD2CanonicalCenterRelabel f₁ hvalidMid c₁ bit₁ f₁.idle = 6 := by
            exact actualD2CanonicalCenterRelabel_idle f₁ hvalidMid c₁ bit₁
          have hfix0 : (he₁.symm.trans (E cross)) 0 = 0 := by
            have hsOld : he₁.symm 0 = F7Local.select (f₁.frontier c₁) bit₁ := by
              apply he₁.injective
              simpa [hselectedOld] using! rfl
            cases cross <;>
              simp [E, Equiv.trans_apply, hselectedNew, hsOld, τfun,
                Equiv.swap_apply_def]
          have hfix6 : (he₁.symm.trans (E cross)) 6 = 6 := by
            have hsOld : he₁.symm 6 = f₁.idle := by
              apply he₁.injective
              simpa [hidleOld] using! rfl
            cases cross <;>
              simp [E, Equiv.trans_apply, hidleNew, hsOld, τfun,
                Equiv.swap_apply_def]
          let σ := he₁.symm.trans (E cross)
          let W' := F7Manuscript.ActualD2SaturationRelabel.relabel_saturated_witness_pool_perm
            W σ hpres
          let P := F7Manuscript.ActualD2TokenRunConjugate.conjugateRun
            (reindexRun R he₁) σ
          have hcenterOld :
              (pairSupport (centerPair f₁ c₁ bit₁)).map (E cross).toEmbedding =
                ({0,6} : Finset Site) := by
            have hpair := actualD2CanonicalCenterRelabel_support
              f₁ hvalidMid c₁ bit₁ hc₁moving
            have hτmap : ({0,6} : Finset Site).map (τfun cross).toEmbedding =
                ({0,6} : Finset Site) := by
              cases cross <;> ext x <;> fin_cases x <;>
                simp [τfun, Equiv.swap_apply_def]
            change (pairSupport (centerPair f₁ c₁ bit₁)).map
              ((actualD2CanonicalCenterRelabel f₁ hvalidMid c₁ bit₁).trans
                (τfun cross)).toEmbedding = _
            rw [← hτmap, ← hpair, Finset.map_map]
            rfl
          have hPcenter : P.support nCenter₁ = ({0,6} : Finset Site) := by
            rw [F7Manuscript.ActualD2TokenRunConjugate.conjugateRun_reindex_support,
              show he₁.trans σ = E cross from by
                apply Equiv.ext
                intro x
                simp [σ, Equiv.trans_apply]]
            rw [hc₁actual]
            exact hcenterOld
          have hPbefore : P.state nCenter₁.castSucc = W'.tok := by
            funext x
            rw [F7Manuscript.ActualD2TokenRunConjugate.conjugateRun_reindex_state]
            change σ ((reindexRun R he₁).state nCenter₁.castSucc (σ.symm x)) =
              σ (W.tok (σ.symm x))
            rw [hWtok.symm]
          have hPcenterStep : P.state nCenter₁.succ =
              F7Paired.centerTok W'.tok := by
            calc
              P.state nCenter₁.succ = F7Paired.centerTok (P.state nCenter₁.castSucc) :=
                dualCross_center_state_of_support P nCenter₁ hPcenter
              _ = F7Paired.centerTok W'.tok := congrArg F7Paired.centerTok hPbefore
          have hPstart : P.state n₁.castSucc = F7Paired.centerTok W'.tok := by
            have hidx : n₁.castSucc = nCenter₁.succ := by
              apply Fin.ext
              rfl
            simpa [hidx] using! hPcenterStep
          have ht₂q : t₁.val + 3 < q := by
            rw [htime₂] at h₂lt
            omega
          have hpairRoom : n₁.val + 1 < q := by
            simp [n₁]
            omega
          have hcenterRoom : n₁.val + 2 < q := by
            simp [n₁]
            omega
          have hPpair :
              (P.support n₁ = ({2,4} : Finset Site) ∧
                P.support ⟨n₁.val+1, hpairRoom⟩ = ({3,5} : Finset Site)) ∨
              (P.support n₁ = ({3,5} : Finset Site) ∧
                P.support ⟨n₁.val+1, hpairRoom⟩ = ({2,4} : Finset Site)) := by
              rcases hDrowsE with hrows | hrows
              · left
                constructor
                · rw [F7Manuscript.ActualD2TokenRunConjugate.conjugateRun_reindex_support,
                    show he₁.trans σ = E cross from by
                      apply Equiv.ext; intro x; simp [σ, Equiv.trans_apply]]
                  simpa [n₁] using! hrows.1
                · rw [F7Manuscript.ActualD2TokenRunConjugate.conjugateRun_reindex_support,
                    show he₁.trans σ = E cross from by
                      apply Equiv.ext; intro x; simp [σ, Equiv.trans_apply]]
                  simpa [n₁] using! hrows.2
              · right
                constructor
                · rw [F7Manuscript.ActualD2TokenRunConjugate.conjugateRun_reindex_support,
                    show he₁.trans σ = E cross from by
                      apply Equiv.ext; intro x; simp [σ, Equiv.trans_apply]]
                  simpa [n₁] using! hrows.1
                · rw [F7Manuscript.ActualD2TokenRunConjugate.conjugateRun_reindex_support,
                    show he₁.trans σ = E cross from by
                      apply Equiv.ext; intro x; simp [σ, Equiv.trans_apply]]
                  simpa [n₁] using! hrows.2
          have hPcenter₂ :
              P.support ⟨n₁.val+2, hcenterRoom⟩ = {1,candidate} := by
            rw [F7Manuscript.ActualD2TokenRunConjugate.conjugateRun_reindex_support,
              show he₁.trans σ = E cross from by
                apply Equiv.ext; intro x; simp [σ, Equiv.trans_apply]]
            have hidx : (⟨n₁.val+2, hcenterRoom⟩ : Fin q) =
                ⟨t₂.val, h₂lt⟩ := by apply Fin.ext; simp [n₁, htime₂]
            rw [hidx]
            exact hC₂E
          have hpast : ∀ person : Site, ∀ w : Site, w ∈ W'.past person →
              ∃ u : Fin (q+1), u ≤ n₁.castSucc ∧ P.state u person = w := by
            intro person w hw
            change w ∈ (W.past (σ.symm person)).map σ.toEmbedding at hw
            obtain ⟨w₀,hw₀,hww₀⟩ := Finset.mem_map.mp hw
            obtain ⟨u,hu,hvalue⟩ := hpastAll (σ.symm person) w₀ hw₀
            refine ⟨u, ?_, ?_⟩
            · apply Fin.le_iff_val_le_val.mpr
              have hnv : n₁.castSucc.val = t₀.val+6 := by simp [n₁, htime₁]
              have hu' := hu
              omega
            · rw [F7Manuscript.ActualD2TokenRunConjugate.conjugateRun_reindex_state]
              calc
                σ ((reindexRun R he₁).state u (σ.symm person)) = σ w₀ :=
                  congrArg σ hvalue
                _ = w := hww₀
          exact F7Manuscript.ActualD2OneD1ActualCrossObstruction.actual_one_D1_two_pair_cross_center_false
            P n₁ (by have := t₂.isLt; rw [htime₂, htime₁] at this; omega)
            W' candidate hcandidate hPstart hPpair hPcenter₂ hpast


end
end F7Manuscript.ActualInputS11D2D1ScheduledSameWitness
