module

public import F7Manuscript.ActualD2ScheduledNextCenter
public import F7Manuscript.ActualD2SegmentFirstThree
public import F7Manuscript.ActualD2ThirdCenterOldPool
public import F7Manuscript.ActualD2CanonicalPoolMap
public import F7Manuscript.ActualD2SaturatedCenterFreshness
public import F7Manuscript.ActualD2FrameMovingPool

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

/-! Arbitrary-offset forward S11 case: a scheduled D=2 block, followed by
an empty paired block, cannot be followed by a non-ABA center.  All states
and past timestamps remain in the original token run. -/

namespace F7Manuscript.TripleCoordinateLattice
noncomputable section

open ConditionalUL NeutralCore StableLattice StableIdeals IncomparabilityComponents
open NormalSkeleton NormalSkeleton.Chart
open F7Manuscript.ActualMixedFrameLayout F7Manuscript.PartnerGraph F7Local
open F7Manuscript.ReturnCertificate F6SmallBlockTokenCapacity
open F7Manuscript.PartnerGraph.Periodic
open F7Manuscript.ActualMixedLastSupport
open scoped Classical

local notation "Site" => F7Manuscript.ReturnCertificate.Site

variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance arbitraryZeroEventDecEq : DecidableEq (Event I) := Classical.decEq _
local instance arbitraryZeroEventDecLe : DecidableLE (Event I) := Classical.decRel _
variable (Q : Finset (Event I))
variable (hQ : F7Manuscript.SupportBridge.OrderConvex Q)
variable (B : Partition (V := Q)) [Nonempty (Triple B)]
variable (h221 : NoInduced221 (V := Q)) (h311 : NoInduced311 (V := Q))
variable (hz : delta3 (V := Q) = 0)
attribute [local instance] subsetScheduleLeafFintype

private theorem arbitraryZero_segment_index_bound
    {n : ℕ} {j : Fin (normalBlockCount B)} {f g : SupportFrame}
    (H : SubsetNormalBlockSegmentTrace Q hQ B h221 h311 hz n j f g) :
    j.val+n ≤ normalBlockCount B := by
  induction H with
  | @one j₀ f₀ g₀ block => exact Nat.succ_le_of_lt j₀.isLt
  | @more n j₀ f₀ mid g₀ hj block hboundary tail ih =>
      have htail : (j₀.val+1)+n ≤ normalBlockCount B := by
        simpa only [Fin.val_mk] using! ih
      omega

private theorem arbitraryZero_route_last
    {j : Fin (normalBlockCount B)} {start n : ℕ} {f g : SupportFrame}
    (H : SubsetNormalPairedRoute Q hQ B h221 h311 hz j start n f g) :
    g.last = f.last := by
  induction H with
  | nil f => rfl
  | @step start n f g cross label hlast hrow hnext rest ih =>
      simpa [afterPaired] using! ih

private theorem arbitraryZero_center_state_of_support {q : ℕ}
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
      · subst x; simp [F7Paired.tokenSwap, F7Manuscript.ReturnCertificate.swapSite]
      · by_cases hx6 : x = 6
        · subst x
          simp [F7Paired.tokenSwap, F7Manuscript.ReturnCertificate.swapSite, hx0]
        · simp [F7Paired.tokenSwap, F7Manuscript.ReturnCertificate.swapSite, hx0, hx6]
    _ = F7Paired.centerTok (R.state n.castSucc) x := rfl

private theorem arbitraryZero_color_is_moving
    (f : SupportFrame) (d : F7Local.Color) (hne : d ≠ f.last) :
    d = leftCoord f ∨ d = rightCoord f := by
  rcases f with ⟨frontier, idle, last⟩
  simp only [leftCoord, rightCoord] at hne ⊢
  revert hne
  fin_cases d <;> fin_cases last <;> decide

private theorem arbitraryZero_adjacent_ne {j j' : Fin (normalBlockCount B)}
    (h : j'.val = j.val+1) :
    normalCenterColor B h221 h311 hz j' ≠ normalCenterColor B h221 h311 hz j := by
  have hstep : j.val+1 < normalBlockCount B := by
    have := j'.isLt
    omega
  have hj' : j' = ⟨j.val+1, hstep⟩ := Fin.ext h
  subst hj'
  exact (GenericNormal.normalAdjacentCenterColor_ne B h221 h311 hz j hstep).symm

private theorem arbitraryZero_route_eq_of_zero
    {j : Fin (normalBlockCount B)} {start n : ℕ} {f g : SupportFrame}
    (H : SubsetNormalPairedRoute Q hQ B h221 h311 hz j start n f g) (hn : n = 0) :
    g = f := by
  cases H with
  | nil f => rfl
  | step cross label hlast hrow hnext rest => omega

private theorem arbitraryZero_pair_map (E : Equiv.Perm Site) (p : Pair)
    (x y : Site) (h : (E p.1, E p.2) = (x,y)) :
    (pairSupport p).map E.toEmbedding = {x,y} := by
  rcases h with ⟨rfl,rfl⟩
  ext z
  simp [pairSupport]

theorem actual_arbitrary_offset_zero_d1_nonABA_third_center_false
    (hm : 2 ≤ normalBlockCount B)
    {n : ℕ} (a : Equiv.Perm (Fin 3))
    (p : ∀ j : Fin (normalBlockCount B),
      Fin (Fintype.card (normalLeafType B h221 h311 hz j)) → Equiv.Perm (Fin 2))
    {j : Fin (normalBlockCount B)} {f g : SupportFrame}
    (H : SubsetNormalBlockSegmentTrace Q hQ B h221 h311 hz n j f g)
    (hn : 3 ≤ n) {t : Fin (Q.card+1)}
    (S : SubsetNormalBlockSegmentRunSchedule Q hQ B h221 h311 hz
      (R := subsetNormalActualRun (Q := Q) (hQ := hQ) (B := B)
        (h221 := h221) (h311 := h311) (hz := hz) a p) H t)
    (M : FrontierMemory (subsetNormalActualRun (Q := Q) (hQ := hQ) (B := B)
      (h221 := h221) (h311 := h311) (hz := hz) a p) t.val f)
    (hd0 : Fintype.card (normalLeafType B h221 h311 hz j) = 2)
    (hd1 : Fintype.card (normalLeafType B h221 h311 hz
      (⟨j.val+1, by
        have hbound := arbitraryZero_segment_index_bound Q hQ B h221 h311 hz H
        omega⟩ : Fin (normalBlockCount B))) = 0)
    (hnonABA : normalCenterColor B h221 h311 hz
      (⟨j.val+2, by
        have hbound := arbitraryZero_segment_index_bound Q hQ B h221 h311 hz H
        omega⟩ : Fin (normalBlockCount B)) ≠ normalCenterColor B h221 h311 hz j) :
    False := by
  let q := Q.card
  have hqdef : q = Q.card := rfl
  let R := subsetNormalActualRun (Q := Q) (hQ := hQ) (B := B)
    (h221 := h221) (h311 := h311) (hz := hz) a p
  obtain ⟨f₁,f₂,f₃,H₀,j₁,H₁,j₂,H₂,S₀,t₁,S₁,t₂,S₂,
      hj₁,hj₂,ht₁,ht₂⟩ :=
    subsetNormalSegment_first_three_scheduled_blocks Q hQ B h221 h311 hz hn H t S
  have hj₁' : j₁ = ⟨j.val+1, by
      have hbound := arbitraryZero_segment_index_bound Q hQ B h221 h311 hz H
      omega⟩ := Fin.ext hj₁
  have hj₂' : j₂ = ⟨j.val+2, by
      have hbound := arbitraryZero_segment_index_bound Q hQ B h221 h311 hz H
      omega⟩ := Fin.ext hj₂
  have hd₁ : Fintype.card (normalLeafType B h221 h311 hz j₁) = 0 := by
    rw [hj₁']
    exact hd1
  have hnonABA' : normalCenterColor B h221 h311 hz j₂ ≠
      normalCenterColor B h221 h311 hz j := by
    rw [hj₂']
    exact hnonABA
  have hj₂₁ : j₂.val = j₁.val+1 := by omega
  have htimeC1 : t₁.val = t.val+5 := by
    have h := ht₁
    rw [hd0] at h
    omega
  have htimeC2 : t₂.val = t₁.val+1 := by
    have h := ht₂
    rw [hd₁] at h
    omega
  have hroom₀ : t.val + 5 ≤ Q.card := by
    have h1 := t₁.isLt
    omega
  have hobs := actual_scheduled_d2_next_center_obstruction_with_color
    Q hQ B h221 h311 hz hm j H₀ hd0 S₀ M
  have hvalid₁ : ValidLayout (stateOfFrame f₁) := by
    cases H₀ with
    | introCenter b₀ hcenter₀ hmid₀ route₀ =>
      exact F7Manuscript.ActualD2FrameMovingPool.pairedRoute_final_valid
        Q hQ B h221 h311 hz hm route₀ (by simpa [hd0])
        (afterCenter_stateOfFrame_valid f M.valid
          (normalCenterColor B h221 h311 hz j) b₀)
  have hlast₁ : f₁.last = normalCenterColor B h221 h311 hz j := by
    cases H₀ with
    | introCenter b₀ hcenter₀ hmid₀ route₀ =>
      calc
        f₁.last = (afterCenter f (normalCenterColor B h221 h311 hz j) b₀).last :=
          arbitraryZero_route_last Q hQ B h221 h311 hz route₀
        _ = normalCenterColor B h221 h311 hz j := rfl
  have hc1neq₁ : normalCenterColor B h221 h311 hz j₁ ≠ f₁.last := by
    rw [hlast₁]
    exact arbitraryZero_adjacent_ne Q B h221 h311 hz hj₁
  have hcenterColor1move :
      normalCenterColor B h221 h311 hz j₁ =
        leftCoord f₁ ∨ normalCenterColor B h221 h311 hz j₁ = rightCoord f₁ :=
    arbitraryZero_color_is_moving f₁ _ hc1neq₁
  cases H₀ with
  | introCenter b₀ hcenter₀ hmid₀ route₀ =>
    cases S₀ with
    | intro ht₀ hc₀ pairs₀ =>
      obtain ⟨pf₁,pf₂,cross₀,label₀,cross₁,label₁,
        hD₀,hD₁,hD₂,hD₃,hpf₁,hpf₂,hpf₂end⟩ :=
        subsetNormalPairedTwoStepSchedule_supports_of_length_eq_two
          Q hQ B h221 h311 hz hd0 route₀ ⟨t.val+1, by omega⟩ pairs₀
          (by show t.val + 1 + 4 ≤ Q.card; omega)
      cases H₁ with
      | introCenter b₁ hcenter₁ hmid₁ route₁ =>
        cases S₁ with
        | intro ht₁' hc₁ pairs₁ =>
          let n₁ : Fin q := ⟨t₁.val, ht₁'⟩
          have hn₁ : n₁.val = t.val+5 := htimeC1
          have hcenter1 : R.support n₁ =
              pairSupport (centerPair f₁
                (normalCenterColor B h221 h311 hz j₁) b₁) := hc₁
          obtain ⟨aColor,bOld,W,haColor,hselect,hWtok,hWcenter,hnotFresh,hpastAll⟩ :=
            hobs (normalCenterColor B h221 h311 hz j₁)
              hcenterColor1move b₁ n₁ hn₁ hcenter1
              (2 : F7Paired.Agent) (by decide)
          let c0 := normalCenterColor B h221 h311 hz j
          let c1 := normalCenterColor B h221 h311 hz j₁
          let c2 := normalCenterColor B h221 h311 hz j₂
          let base := afterCenter f c0 b₀
          have hbaseValid : ValidLayout (stateOfFrame base) :=
            afterCenter_stateOfFrame_valid f M.valid c0 b₀
          have hlastPair : pf₂.last = c0 := by
            rw [hpf₂, hpf₁]
            rfl
          have hpairValid : ValidLayout (stateOfFrame pf₂) := by
            rw [hpf₂end]
            exact hvalid₁
          have hcenter2neq : c2 ≠ pf₂.last := by
            rw [hlastPair]
            exact hnonABA'
          have hc1neq : c1 ≠ pf₂.last := by
            rw [hlastPair]
            exact arbitraryZero_adjacent_ne Q B h221 h311 hz hj₁
          have hc21 : c2 ≠ c1 :=
            arbitraryZero_adjacent_ne Q B h221 h311 hz hj₂₁
          have hfzero : f₂ = afterCenter pf₂ c1 b₁ := by
            rw [hpf₂end]
            exact arbitraryZero_route_eq_of_zero Q hQ B h221 h311 hz route₁ hd₁
          subst f₂
          cases H₂ with
          | introCenter b₂ hcenter₂ hmid₂ route₂ =>
            cases S₂ with
            | intro ht₂' hc₂ pairs₂ =>
              let n₂ : Fin q := ⟨t₂.val, ht₂'⟩
              have hn₂ : n₂.val = t₁.val+1 := htimeC2
              let c1frame := afterCenter pf₂ c1 b₁
              have hcenter2 : R.support n₂ =
                  pairSupport (centerPair c1frame c2 b₂) := hc₂
              have hpool :=
                F7Manuscript.ActualD2ThirdCenterOldPool.third_center_support_subset_old_pool
                  base pf₁ pf₂ cross₀ label₀ cross₁ label₁ hpf₁ hpf₂
                  c1 c2 b₁ b₂ hc1neq hcenter2neq hc21
              let selected := select (c1frame.frontier c2) b₂
              let idle := c1frame.idle
              have hidlePair : idle ∈ pairSupport (centerPair c1frame c2 b₂) := by
                simp [idle, centerPair, pairSupport]
              have hselectedPair : selected ∈ pairSupport (centerPair c1frame c2 b₂) := by
                simp [selected, centerPair, pairSupport]
              have hselectedPool : selected ∈
                  pairSupport (base.frontier (leftCoord base)) ∪
                    pairSupport (base.frontier (rightCoord base)) := hpool hselectedPair
              obtain ⟨candidate,hcand⟩ :=
                F7Manuscript.ActualD2CanonicalPoolMap.centerRelabel_old_pool_maps_into_four
                  base hbaseValid aColor bOld selected hselectedPool
              have hidlePool : idle ∈
                  pairSupport (base.frontier (leftCoord base)) ∪
                    pairSupport (base.frontier (rightCoord base)) := hpool hidlePair
              obtain ⟨idleFour,hidleMap⟩ :=
                F7Manuscript.ActualD2CanonicalPoolMap.centerRelabel_old_pool_maps_into_four
                  base hbaseValid aColor bOld idle hidlePool
              let e := actualD2CanonicalCenterRelabel base hbaseValid aColor bOld
              have hselect1 : select (pf₂.frontier c1) b₁ =
                  select (base.frontier aColor) bOld := by
                rw [hpf₂end]
                exact hselect
              have hp0 : e (select (pf₂.frontier c1) b₁) = 0 := by
                rw [hselect1]
                exact actualD2CanonicalCenterRelabel_selected base hbaseValid aColor bOld haColor
              have hcenterStep : (reindexRun R e).state n₁.succ =
                  F7Paired.centerTok W.tok := hWcenter
              have hcenterStart : (reindexRun R e).state n₂.castSucc =
                  F7Paired.centerTok W.tok := by
                have hidx : n₂.castSucc = n₁.succ :=
                  Fin.ext (by show t₂.val = t₁.val + 1; omega)
                rw [hidx]
                exact hcenterStep
              have hsupport2' :
                  (reindexRun R e).support n₂ =
                    {F7Paired.embedFour idleFour, F7Paired.embedFour candidate} := by
                rw [reindex_support, hcenter2,
                  arbitraryZero_pair_map e (centerPair c1frame c2 b₂)
                    (F7Paired.embedFour candidate) (F7Paired.embedFour idleFour)
                    (Prod.ext hcand hidleMap)]
                exact Finset.pair_comm _ _
              have hidle : idleFour ≠ 0 := by
                intro hzero
                have hselReleased :
                    select (pf₂.frontier c1) b₁ ≠ other (pf₂.frontier c1) b₁ := by
                  have hvpair := F7Manuscript.PartnerGraph.valid_endpoints_distinct hpairValid c1
                  cases b₁
                  · simpa [F7Local.select, F7Local.other] using! hvpair
                  · simpa [F7Local.select, F7Local.other] using! hvpair.symm
                have heq : e (select (pf₂.frontier c1) b₁) = e (other (pf₂.frontier c1) b₁) := by
                  have h1 : e (other (pf₂.frontier c1) b₁) = F7Paired.embedFour idleFour :=
                    hidleMap
                  rw [hp0, h1, hzero]
                  decide
                exact hselReleased (e.injective heq)
              have hpast : ∀ person : F7Paired.Four, ∀ w : Site,
                  w ∈ W.past (F7Paired.embedFour person) →
                  ∃ u : Fin (q+1), u ≤ n₂.castSucc ∧
                    (reindexRun R e).state u (F7Paired.embedFour person) = w := by
                intro person w hw
                obtain ⟨u,hu,hvalue⟩ := hpastAll (F7Paired.embedFour person) w hw
                refine ⟨u, ?_, hvalue⟩
                apply Fin.le_iff_val_le_val.mpr
                have htPast : u.val ≤ t.val+5 := hu
                show u.val ≤ t₂.val
                omega
              exact F7Manuscript.ActualD2SaturatedCenterFreshness.actual_center_swap_contradicts_saturated_old_pool
                R e n₂ W idleFour candidate hidle hcenterStart hsupport2' hpast

/-- Consequently, after a scheduled two-pair block and an empty next block,
the third center is forced to return to the original center color. -/
theorem actual_arbitrary_offset_zero_d1_forces_ABA
    (hm : 2 ≤ normalBlockCount B)
    {n : ℕ} (a : Equiv.Perm (Fin 3))
    (p : ∀ j : Fin (normalBlockCount B),
      Fin (Fintype.card (normalLeafType B h221 h311 hz j)) → Equiv.Perm (Fin 2))
    {j : Fin (normalBlockCount B)} {f g : SupportFrame}
    (H : SubsetNormalBlockSegmentTrace Q hQ B h221 h311 hz n j f g)
    (hn : 3 ≤ n) {t : Fin (Q.card+1)}
    (S : SubsetNormalBlockSegmentRunSchedule Q hQ B h221 h311 hz
      (R := subsetNormalActualRun (Q := Q) (hQ := hQ) (B := B)
        (h221 := h221) (h311 := h311) (hz := hz) a p) H t)
    (M : FrontierMemory (subsetNormalActualRun (Q := Q) (hQ := hQ) (B := B)
      (h221 := h221) (h311 := h311) (hz := hz) a p) t.val f)
    (hd0 : Fintype.card (normalLeafType B h221 h311 hz j) = 2)
    (hd1 : Fintype.card (normalLeafType B h221 h311 hz
      (⟨j.val+1, by
        have hbound := arbitraryZero_segment_index_bound Q hQ B h221 h311 hz H
        omega⟩ : Fin (normalBlockCount B))) = 0) :
    normalCenterColor B h221 h311 hz
      (⟨j.val+2, by
        have hbound := arbitraryZero_segment_index_bound Q hQ B h221 h311 hz H
        omega⟩ : Fin (normalBlockCount B)) = normalCenterColor B h221 h311 hz j := by
  by_contra hne
  exact actual_arbitrary_offset_zero_d1_nonABA_third_center_false
    Q hQ B h221 h311 hz hm a p H hn S M hd0 hd1 hne

#print axioms actual_arbitrary_offset_zero_d1_nonABA_third_center_false
#print axioms actual_arbitrary_offset_zero_d1_forces_ABA

end
end F7Manuscript.TripleCoordinateLattice
