module

public import F7Manuscript.ActualD2ArbitraryZeroD1NonABA
public import F7Manuscript.ActualD2ABAOneMoveSupportObstruction
public import F7Manuscript.ActualD2ScheduledWitnessTransport

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

/-! Actual forward closure at a zero paired row.  The timestamped saturation
witness is transported actor-only from the first canonical center to the
center after the two actual paired moves; token labels and run indices stay
those of the original run. -/

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
local instance actualZeroClosureEventDecEq : DecidableEq (Event I) := Classical.decEq _
local instance actualZeroClosureEventDecLe : DecidableLE (Event I) := Classical.decRel _
variable (Q : Finset (Event I))
variable (hQ : F7Manuscript.SupportBridge.OrderConvex Q)
variable (B : Partition (V := Q)) [Nonempty (Triple B)]
variable (h221 : NoInduced221 (V := Q)) (h311 : NoInduced311 (V := Q))
variable (hz : delta3 (V := Q) = 0)
attribute [local instance] subsetScheduleLeafFintype

private theorem zeroClosure_segment_index_bound
    {n : ℕ} {j : Fin (normalBlockCount B)} {f g : SupportFrame}
    (H : SubsetNormalBlockSegmentTrace Q hQ B h221 h311 hz n j f g) :
    j.val+n ≤ normalBlockCount B := by
  induction H with
  | @one j₀ f₀ g₀ block => exact Nat.succ_le_of_lt j₀.isLt
  | @more n j₀ f₀ mid g₀ hj block hboundary tail ih =>
      have htail : (j₀.val+1)+n ≤ normalBlockCount B := by
        simpa only [Fin.val_mk] using! ih
      omega

private theorem zeroClosure_route_last
    {j : Fin (normalBlockCount B)} {start n : ℕ} {f g : SupportFrame}
    (H : SubsetNormalPairedRoute Q hQ B h221 h311 hz j start n f g) :
    g.last = f.last := by
  induction H with
  | nil f => rfl
  | @step start n f g cross label hlast hrow hnext rest ih =>
      simpa [afterPaired] using! ih

private theorem zeroClosure_center_state_of_support {q : ℕ}
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

private theorem zeroClosure_color_is_moving
    (f : SupportFrame) (d : F7Local.Color) (hne : d ≠ f.last) :
    d = leftCoord f ∨ d = rightCoord f := by
  rcases f with ⟨frontier, idle, last⟩
  simp only [leftCoord, rightCoord] at hne ⊢
  revert hne
  fin_cases d <;> fin_cases last <;> decide

private theorem zeroClosure_adjacent_ne {j j' : Fin (normalBlockCount B)}
    (h : j'.val = j.val+1) :
    normalCenterColor B h221 h311 hz j' ≠ normalCenterColor B h221 h311 hz j := by
  have hstep : j.val+1 < normalBlockCount B := by
    have := j'.isLt
    omega
  have hj' : j' = ⟨j.val+1, hstep⟩ := Fin.ext h
  subst hj'
  exact (GenericNormal.normalAdjacentCenterColor_ne B h221 h311 hz j hstep).symm

private theorem zeroClosure_route_eq_of_zero
    {j : Fin (normalBlockCount B)} {start n : ℕ} {f g : SupportFrame}
    (H : SubsetNormalPairedRoute Q hQ B h221 h311 hz j start n f g) (hn : n = 0) :
    g = f := by
  cases H with
  | nil f => rfl
  | step cross label hlast hrow hnext rest => omega

private theorem zeroClosure_pair_map (E : Equiv.Perm Site) (p : Pair)
    (x y : Site) (h : (E p.1, E p.2) = (x,y)) :
    (pairSupport p).map E.toEmbedding = {x,y} := by
  rcases h with ⟨rfl,rfl⟩
  ext z
  simp [pairSupport]

/-- The ABA first-move obstruction with the returning center color given by an
equation rather than syntactically as `f.last`. -/
private theorem zeroClosure_first_move_false_of_color
    {q n : ℕ} (R : TokenRun Site Site q)
    (f : SupportFrame) (hv : ValidLayout (stateOfFrame f))
    (c₁ : F7Local.Color) (hc₁ : c₁ = leftCoord f ∨ c₁ = rightCoord f)
    (b₁ b₂ : Bool) (W : F7Paired.SaturatedWitness)
    (col : F7Local.Color) (hcol : col = f.last)
    {j : Fin (normalBlockCount B)} {start : ℕ} {g : SupportFrame}
    (H : SubsetNormalPairedRoute Q hQ B h221 h311 hz j start n
      (afterCenter (afterCenter f c₁ b₁) col b₂) g)
    {t : Fin (q+1)}
    (S : SubsetNormalPairedRunSchedule Q hQ B h221 h311 hz (R := R) H t)
    (hn : 0 < n)
    {center : Fin q}
    (hadvance : t.val = center.val + 1)
    (hcenterStart :
      (reindexRun R (actualD2CanonicalCenterRelabel f hv c₁ b₁)).state
        center.castSucc = F7Paired.centerTok W.tok)
    (hcenterSupport : R.support center =
      pairSupport (centerPair (afterCenter f c₁ b₁) col b₂))
    (hpast : ∀ person : Site, ∀ w : Site, w ∈ W.past person →
      ∃ z : Fin (q+1), z ≤ (⟨t.val, by omega⟩ : Fin (q+1)) ∧
        (reindexRun R (actualD2CanonicalCenterRelabel f hv c₁ b₁)).state z person = w) :
    False := by
  subst hcol
  exact actual_aba_center_scheduled_first_move_false Q hQ B h221 h311 hz R f hv c₁ hc₁
    b₁ b₂ W H S hn hadvance hcenterStart hcenterSupport hpast

/-- If the first two paired rows are followed by an empty row, then an ABA
third center cannot be followed by any positive paired route.  The proof uses
the actual schedule and carries every old-pool timestamp in the original run. -/
theorem actual_arbitrary_offset_zero_d1_next_d2_eq_zero
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
        have hbound := zeroClosure_segment_index_bound Q hQ B h221 h311 hz H
        omega⟩ : Fin (normalBlockCount B))) = 0) :
    Fintype.card (normalLeafType B h221 h311 hz
      (⟨j.val+2, by
        have hbound := zeroClosure_segment_index_bound Q hQ B h221 h311 hz H
        omega⟩ : Fin (normalBlockCount B))) = 0 := by
  let q := Q.card
  have hqdef : q = Q.card := rfl
  let R := subsetNormalActualRun (Q := Q) (hQ := hQ) (B := B)
    (h221 := h221) (h311 := h311) (hz := hz) a p
  have hABA := actual_arbitrary_offset_zero_d1_forces_ABA
    Q hQ B h221 h311 hz hm a p H hn S M hd0 hd1
  by_contra hnot
  have hd2pos : 0 < Fintype.card (normalLeafType B h221 h311 hz
      (⟨j.val+2, by
        have hbound := zeroClosure_segment_index_bound Q hQ B h221 h311 hz H
        omega⟩ : Fin (normalBlockCount B))) := by omega
  obtain ⟨f₁,f₂,f₃,H₀,j₁,H₁,j₂,H₂,S₀,t₁,S₁,t₂,S₂,
      hj₁,hj₂,ht₁,ht₂⟩ :=
    subsetNormalSegment_first_three_scheduled_blocks Q hQ B h221 h311 hz hn H t S
  have hj₁' : j₁ = ⟨j.val+1, by
      have hbound := zeroClosure_segment_index_bound Q hQ B h221 h311 hz H
      omega⟩ := Fin.ext hj₁
  have hJ₂ : j₂ = ⟨j.val+2, by
      have hbound := zeroClosure_segment_index_bound Q hQ B h221 h311 hz H
      omega⟩ := Fin.ext hj₂
  have hd₁ : Fintype.card (normalLeafType B h221 h311 hz j₁) = 0 := by
    rw [hj₁']
    exact hd1
  have hd2pos' : 0 < Fintype.card (normalLeafType B h221 h311 hz j₂) := by
    rw [hJ₂]
    exact hd2pos
  have hABA' : normalCenterColor B h221 h311 hz j₂ = normalCenterColor B h221 h311 hz j := by
    rw [hJ₂]
    exact hABA
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
  have hroom₂ : t₂.val < Q.card := by
    cases H₂ with
    | introCenter b₂ hcenter₂ hmid₂ route₂ =>
      cases S₂ with
      | intro ht₂' hc₂ pairs₂ => exact ht₂'
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
          zeroClosure_route_last Q hQ B h221 h311 hz route₀
        _ = normalCenterColor B h221 h311 hz j := rfl
  have hc1neq₁ : normalCenterColor B h221 h311 hz j₁ ≠ f₁.last := by
    rw [hlast₁]
    exact zeroClosure_adjacent_ne Q B h221 h311 hz hj₁
  have hcenterColor1move :
      normalCenterColor B h221 h311 hz j₁ = leftCoord f₁ ∨
      normalCenterColor B h221 h311 hz j₁ = rightCoord f₁ :=
    zeroClosure_color_is_moving f₁ _ hc1neq₁
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
              pairSupport (centerPair f₁ (normalCenterColor B h221 h311 hz j₁) b₁) := hc₁
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
          have hc1pf : c1 = leftCoord pf₂ ∨ c1 = rightCoord pf₂ := by
            rw [hpf₂end]
            exact hcenterColor1move
          have hselected : select (pf₂.frontier c1) b₁ =
              select (base.frontier aColor) bOld := by
            rw [hpf₂end]
            exact hselect
          let bound : Fin (q+1) := ⟨t.val+5, by omega⟩
          have hpastOld : ∀ person : Site, ∀ w : Site, w ∈ W.past person →
              ∃ u : Fin (q+1), u ≤ bound ∧
                (reindexRun R (actualD2CanonicalCenterRelabel base hbaseValid
                  aColor bOld)).state u person = w := by
            intro person w hw
            obtain ⟨u,hu,hvalue⟩ := hpastAll person w hw
            refine ⟨u, ?_, hvalue⟩
            apply Fin.le_iff_val_le_val.mpr
            show u.val ≤ t.val+5
            exact hu
          obtain ⟨Wnew,hnewTok,hnewCoord,hσ0,hσ6,hpastNew⟩ :=
            F7Manuscript.ActualD2ScheduledWitnessTransport.transport_after_two_actual_rows
              R base pf₁ pf₂ cross₀ label₀ cross₁ label₁ hpf₁ hpf₂
              hbaseValid hpairValid aColor c1 bOld b₁ haColor hc1pf
              hselected W n₁.castSucc bound hWtok.symm hpastOld
          let eNew := actualD2CanonicalCenterRelabel pf₂ hpairValid c1 b₁
          have hselectedNew : eNew (select (pf₂.frontier c1) b₁) = 0 :=
            actualD2CanonicalCenterRelabel_selected pf₂ hpairValid c1 b₁ hc1pf
          have hidleNew : eNew pf₂.idle = 6 :=
            actualD2CanonicalCenterRelabel_idle pf₂ hpairValid c1 b₁
          have hcenterSupportNew : (reindexRun R eNew).support n₁ = {0,6} := by
            show (R.support n₁).map eNew.toEmbedding = _
            rw [hcenter1, ← hpf₂end]
            exact zeroClosure_pair_map eNew (centerPair pf₂ c1 b₁) 0 6
              (Prod.ext hselectedNew hidleNew)
          have hcenterEndNew := zeroClosure_center_state_of_support
            (reindexRun R eNew) n₁ hcenterSupportNew
          have hcenterStartNew : (reindexRun R eNew).state n₁.succ =
              F7Paired.centerTok Wnew.tok := by
            rw [hcenterEndNew, hnewTok]
          have hframeC1 : f₂ = afterCenter pf₂ c1 b₁ := by
            rw [hpf₂end]
            exact zeroClosure_route_eq_of_zero Q hQ B h221 h311 hz route₁ hd₁
          subst f₂
          cases H₂ with
          | introCenter b₂ hcenter₂ hmid₂ route₂ =>
            cases S₂ with
            | intro ht₂' hc₂ pairs₂ =>
              let n₂ : Fin q := ⟨t₂.val, ht₂'⟩
              have hcenter2 : R.support n₂ =
                  pairSupport (centerPair (afterCenter pf₂ c1 b₁) c2 b₂) := hc₂
              have hC2color : c2 = pf₂.last := by
                rw [hlastPair]
                exact hABA'
              have hidx₂ : n₂.castSucc = n₁.succ :=
                Fin.ext (by show t₂.val = t₁.val + 1; omega)
              have hcenterStart₂ : (reindexRun R eNew).state n₂.castSucc =
                  F7Paired.centerTok Wnew.tok := by
                rw [hidx₂]
                exact hcenterStartNew
              have hpastRoute : ∀ person : Site, ∀ w : Site,
                  w ∈ Wnew.past person →
                  ∃ u : Fin (q+1), u ≤ (⟨t₂.val+1, by omega⟩ : Fin (q+1)) ∧
                    (reindexRun R eNew).state u person = w := by
                intro person w hw
                obtain ⟨u,hu,hvalue⟩ := hpastNew person w hw
                refine ⟨u, ?_, hvalue⟩
                apply Fin.le_iff_val_le_val.mpr
                have huval : u.val ≤ t.val+5 := Fin.le_iff_val_le_val.mp hu
                show u.val ≤ t₂.val+1
                omega
              exact zeroClosure_first_move_false_of_color Q hQ B h221 h311 hz
                R pf₂ hpairValid c1 hc1pf b₁ b₂ Wnew c2 hC2color
                route₂ pairs₂ hd2pos' (center := n₂) rfl hcenterStart₂ hcenter2 hpastRoute

#print axioms actual_arbitrary_offset_zero_d1_next_d2_eq_zero

end
end F7Manuscript.TripleCoordinateLattice
