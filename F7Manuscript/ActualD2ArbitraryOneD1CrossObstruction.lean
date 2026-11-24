module

public import F7Manuscript.ActualD2ScheduledNextCenter
public import F7Manuscript.ActualD2ScheduledOneD1NormalizedRows
public import F7Manuscript.ActualD2GeneralMiddlePoolRelabel
public import F7Manuscript.ActualD2PoolPermutationRelabel
public import F7Manuscript.ActualD2TokenRunConjugate
public import F7Manuscript.ActualD2OneD1ActualCrossObstruction

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

/-! Compose an arbitrary-offset D=2 block, its following one-D block, and the
next center in the original actual run.  The saturated witness keeps its
original timestamped past through both canonical relabelings. -/

namespace F7Manuscript.TripleCoordinateLattice
noncomputable section

open ConditionalUL NeutralCore StableLattice StableIdeals IncomparabilityComponents
open NormalSkeleton F7Local F6SmallBlockTokenCapacity
open F7Manuscript.MixedPlanRealization F7Manuscript.ActualMixedLastSupport
open F7Manuscript.ActualMixedFrameLayout F7Manuscript.PartnerGraph
open F7Manuscript.PartnerGraph.Periodic F7Manuscript.ReturnCertificate
open F7Manuscript.ActualD2FrameMovingPool
open scoped Classical

local notation "Site" => F7Manuscript.ReturnCertificate.Site

variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance arbitraryCrossEventDecEq : DecidableEq (Event I) := Classical.decEq _
local instance arbitraryCrossEventDecLe : DecidableLE (Event I) := Classical.decRel _
variable (Q : Finset (Event I))
variable (hQ : F7Manuscript.SupportBridge.OrderConvex Q)
variable (B : Partition (V := Q)) [Nonempty (Triple B)]
variable (h221 : NoInduced221 (V := Q)) (h311 : NoInduced311 (V := Q))
variable (hz : delta3 (V := Q) = 0)
attribute [local instance] subsetScheduleLeafFintype

private theorem arbitraryCross_route_last
    {j : Fin (normalBlockCount B)} {start n : ℕ} {f g : SupportFrame}
    (H : SubsetNormalPairedRoute Q hQ B h221 h311 hz j start n f g) :
    g.last = f.last := by
  induction H with
  | nil f => rfl
  | @step start n f g cross label hlast hrow hnext rest ih =>
      simpa [afterPaired] using! ih

private theorem arbitraryCross_color_is_moving
    (f : SupportFrame) (hv : ValidLayout (stateOfFrame f))
    (d : F7Local.Color) (hne : d ≠ f.last) :
    d = leftCoord f ∨ d = rightCoord f := by
  rcases f with ⟨frontier, idle, last⟩
  simp only [leftCoord, rightCoord] at hne ⊢
  revert hne
  fin_cases d <;> fin_cases last <;> decide

private theorem arbitraryCross_center_state_of_support {q : ℕ}
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

/-- A D=2 scheduled block followed by a one-pair block is impossible.  This
form is valid at any block offset and retains the same run, times, and past
witnesses throughout. -/
theorem actual_arbitrary_offset_one_d1_false
    (hm : 2 ≤ normalBlockCount B)
    (a : Equiv.Perm (Fin 3))
    (p : ∀ j : Fin (normalBlockCount B),
      Fin (Fintype.card (normalLeafType B h221 h311 hz j)) → Equiv.Perm (Fin 2))
    {j₀ j₁ j₂ : Fin (normalBlockCount B)}
    {f₀ f₁ f₂ f₃ : SupportFrame}
    (H₀ : SubsetNormalBlockExecution Q hQ B h221 h311 hz j₀ f₀ f₁)
    (hd₀ : Fintype.card (normalLeafType B h221 h311 hz j₀) = 2)
    {t₀ : Fin (Q.card+1)}
    (S₀ : SubsetNormalBlockRunSchedule Q hQ B h221 h311 hz (R :=
      subsetNormalActualRun (Q := Q) (hQ := hQ) (B := B)
        (h221 := h221) (h311 := h311) (hz := hz) a p) H₀ t₀)
    (M : FrontierMemory (subsetNormalActualRun (Q := Q) (hQ := hQ) (B := B)
      (h221 := h221) (h311 := h311) (hz := hz) a p) t₀.val f₀)
    (H₁ : SubsetNormalBlockExecution Q hQ B h221 h311 hz j₁ f₁ f₂)
    (hd₁ : Fintype.card (normalLeafType B h221 h311 hz j₁) = 1)
    {t₁ : Fin (Q.card+1)}
    (S₁ : SubsetNormalBlockRunSchedule Q hQ B h221 h311 hz (R :=
      subsetNormalActualRun (Q := Q) (hQ := hQ) (B := B)
        (h221 := h221) (h311 := h311) (hz := hz) a p) H₁ t₁)
    (htime₁ : t₁.val = t₀.val+5)
    (H₂ : SubsetNormalBlockExecution Q hQ B h221 h311 hz j₂ f₂ f₃)
    {t₂ : Fin (Q.card+1)}
    (S₂ : SubsetNormalBlockRunSchedule Q hQ B h221 h311 hz (R :=
      subsetNormalActualRun (Q := Q) (hQ := hQ) (B := B)
        (h221 := h221) (h311 := h311) (hz := hz) a p) H₂ t₂)
    (htime₂ : t₂.val = t₁.val+3)
    (hj₁ : j₁.val = j₀.val+1) (hj₂ : j₂.val = j₀.val+2)
    : False := by
  let q := Q.card
  let R := subsetNormalActualRun (Q := Q) (hQ := hQ) (B := B)
    (h221 := h221) (h311 := h311) (hz := hz) a p
  have ht₂q : t₂.val < q := by
    cases H₂ with
    | introCenter b₂' hcenter₂' hmid₂' route₂' =>
      cases S₂ with
      | intro ht₂ _ _ => exact ht₂
  have hobs := actual_scheduled_d2_next_center_obstruction_with_color
    Q hQ B h221 h311 hz hm j₀ H₀ hd₀ S₀ M
  cases H₀ with
  | introCenter b₀ hcenter₀ hmid₀ route₀ =>
    cases S₀ with
    | intro ht₀ hc₀ pairs₀ =>
      have hvalid₁ : ValidLayout (stateOfFrame f₁) :=
        pairedRoute_final_valid Q hQ B h221 h311 hz hm route₀
          (by simpa [hd₀]) (afterCenter_stateOfFrame_valid f₀ M.valid
            (normalCenterColor B h221 h311 hz j₀) b₀)
      have hlast₁ : f₁.last = normalCenterColor B h221 h311 hz j₀ := by
        calc
          f₁.last = (afterCenter f₀ (normalCenterColor B h221 h311 hz j₀) b₀).last :=
            arbitraryCross_route_last Q hQ B h221 h311 hz route₀
          _ = normalCenterColor B h221 h311 hz j₀ := by simp [afterCenter]
      have hrows := actual_scheduled_one_d1_normalized_cross_rows
        Q hQ B h221 h311 hz H₁ hd₁ S₁ H₂ S₂ (by rw [hj₂, hj₁]) hvalid₁
      cases H₁ with
      | introCenter b₁ hcenter₁ hmid₁ route₁ =>
        cases S₁ with
        | intro ht₁ hc₁ pairs₁ =>
          let c₀ := normalCenterColor B h221 h311 hz j₀
          let c₁ := normalCenterColor B h221 h311 hz j₁
          have hc₁moving : c₁ = leftCoord f₁ ∨ c₁ = rightCoord f₁ := by
            apply arbitraryCross_color_is_moving f₁ hvalid₁ c₁
            rw [hlast₁]
            have hstep₁ : j₀.val+1 < normalBlockCount B := by
              have := j₁.isLt
              omega
            have hj₁' : j₁ = ⟨j₀.val+1, hstep₁⟩ := Fin.ext hj₁
            have h := GenericNormal.normalAdjacentCenterColor_ne B h221 h311 hz j₀ hstep₁
            show normalCenterColor B h221 h311 hz j₁ ≠ normalCenterColor B h221 h311 hz j₀
            rw [hj₁']
            exact h.symm
          let n₀ : Fin q := ⟨t₁.val, ht₁⟩
          have hn₀ : n₀.val = t₀.val+5 := htime₁
          have hcenter₁actual : R.support n₀ = pairSupport (centerPair f₁ c₁ b₁) := hc₁
          obtain ⟨aColor, bOld, W, haColor, hselect, hWtok, hWcenter, hnotFresh,
              hpastAll⟩ := hobs c₁ hc₁moving b₁ n₀ hn₀
            hcenter₁actual (2 : F7Paired.Agent) (by decide)
          let e := actualD2CanonicalCenterRelabel
            (afterCenter f₀ c₀ b₀)
            (afterCenter_stateOfFrame_valid f₀ M.valid c₀ b₀) aColor bOld
          let e₂ := actualD2CanonicalCenterRelabel f₁ hvalid₁ c₁ b₁
          obtain ⟨cross, label, b₂, candidate, hcandidate, hDE, hC₂E⟩ :=
            hrows hc₁moving
          let τ : Equiv.Perm Site := if cross then Equiv.swap (4 : Site) 5 else Equiv.refl _
          let E := e₂.trans τ
          -- the D=2 route carries the canonical frame of its start to its end
          have hσFour : ∀ i : F7Paired.Four, ∃ k : F7Paired.Four,
              (e.symm.trans E) (F7Paired.embedFour i) = F7Paired.embedFour k := by
            have hroute := actual_paired_middle_relabel_preserves_four
              Q hQ B h221 h311 hz route₀
              (afterCenter_stateOfFrame_valid f₀ M.valid c₀ b₀) hvalid₁
              aColor bOld haColor c₁ b₁ hc₁moving
            have hτfour : ∀ k : F7Paired.Four,
                τ (F7Paired.embedFour k) = F7Paired.embedFour k := by
              intro k
              cases cross <;> fin_cases k <;>
                simp [τ, Equiv.swap_apply_def, F7Paired.embedFour]
            intro i
            obtain ⟨k, hk⟩ := hroute i
            refine ⟨k, ?_⟩
            have hk' : e₂ (e.symm (F7Paired.embedFour i)) = F7Paired.embedFour k := hk
            show τ (e₂ (e.symm (F7Paired.embedFour i))) = F7Paired.embedFour k
            rw [hk']
            exact hτfour k
          let hσ : Equiv.Perm Site := e.symm.trans E
          let W' := F7Manuscript.ActualD2SaturationRelabel.relabel_saturated_witness_pool_perm
            W hσ hσFour
          let P := F7Manuscript.ActualD2TokenRunConjugate.conjugateRun
            (reindexRun R e) hσ
          have hcomp : e.trans hσ = E := by
            apply Equiv.ext
            intro x
            show E (e.symm (e x)) = E x
            rw [Equiv.symm_apply_apply]
          let n₁ : Fin q := ⟨t₁.val+1, by omega⟩
          have hroom₂ : n₁.val + 3 ≤ q := by
            show t₁.val + 1 + 3 ≤ q
            omega
          have hcenter₁map : (pairSupport (centerPair f₁ c₁ b₁)).map E.toEmbedding =
              ({0,6} : Finset Site) := by
            have h0 := actualD2CanonicalCenterRelabel_support f₁ hvalid₁ c₁ b₁ hc₁moving
            have hsplit : (pairSupport (centerPair f₁ c₁ b₁)).map E.toEmbedding =
                ((pairSupport (centerPair f₁ c₁ b₁)).map e₂.toEmbedding).map τ.toEmbedding := by
              rw [Finset.map_map]
              rfl
            rw [hsplit, h0]
            cases cross <;> simp only [τ] <;> decide
          have hPbefore : P.state n₀.castSucc = W'.tok := by
            funext x
            show hσ ((reindexRun R e).state n₀.castSucc (hσ.symm x)) =
              hσ (W.tok (hσ.symm x))
            exact congrArg hσ (congrFun hWtok (hσ.symm x))
          have hPcenterSupport : P.support n₀ = ({0,6} : Finset Site) := by
            rw [F7Manuscript.ActualD2TokenRunConjugate.conjugateRun_reindex_support, hcomp,
              hcenter₁actual]
            exact hcenter₁map
          have hPcenterStep : P.state n₀.succ = F7Paired.centerTok W'.tok := by
            calc
              P.state n₀.succ = F7Paired.centerTok (P.state n₀.castSucc) :=
                arbitraryCross_center_state_of_support P n₀ hPcenterSupport
              _ = F7Paired.centerTok W'.tok := congrArg F7Paired.centerTok hPbefore
          have hcenterStart : P.state n₁.castSucc = F7Paired.centerTok W'.tok := by
            have hidx : n₁.castSucc = n₀.succ := Fin.ext rfl
            rw [hidx]
            exact hPcenterStep
          have hpairs : (P.support n₁ = ({2,4} : Finset Site) ∧
              P.support ⟨n₁.val+1, by omega⟩ = ({3,5} : Finset Site)) ∨
            (P.support n₁ = ({3,5} : Finset Site) ∧
              P.support ⟨n₁.val+1, by omega⟩ = ({2,4} : Finset Site)) := by
            rw [F7Manuscript.ActualD2TokenRunConjugate.conjugateRun_reindex_support,
              F7Manuscript.ActualD2TokenRunConjugate.conjugateRun_reindex_support, hcomp]
            exact hDE
          have hcenter₂ : P.support ⟨n₁.val+2, by omega⟩ = ({1,candidate} : Finset Site) := by
            rw [F7Manuscript.ActualD2TokenRunConjugate.conjugateRun_reindex_support, hcomp]
            have hidx : (⟨n₁.val+2, by omega⟩ : Fin q) = ⟨t₂.val, ht₂q⟩ :=
              Fin.ext (by show t₁.val + 1 + 2 = t₂.val; omega)
            rw [hidx]
            exact hC₂E
          have hpast : ∀ person : Site, ∀ w : Site, w ∈ W'.past person →
              ∃ u : Fin (q+1), u ≤ n₁.castSucc ∧ P.state u person = w := by
            intro person w hw
            have hw' : w ∈ (W.past (hσ.symm person)).map hσ.toEmbedding := hw
            obtain ⟨w₀, hw₀, hww₀⟩ := Finset.mem_map.mp hw'
            obtain ⟨u, hu, hvalue⟩ := hpastAll (hσ.symm person) w₀ hw₀
            refine ⟨u, ?_, ?_⟩
            · apply Fin.le_iff_val_le_val.mpr
              show u.val ≤ t₁.val + 1
              omega
            · show hσ ((reindexRun R e).state u (hσ.symm person)) = w
              exact (congrArg hσ hvalue).trans hww₀
          exact F7Manuscript.ActualD2OneD1ActualCrossObstruction.actual_one_D1_two_pair_cross_center_false
            P n₁ hroom₂ W' candidate hcandidate hcenterStart hpairs hcenter₂ hpast

#print axioms actual_arbitrary_offset_one_d1_false

/-- Compatibility wrapper retaining the earlier conditional interface.  The
actual cross-center freshness contradiction does not require the extra
non-ABA hypothesis. -/
theorem actual_arbitrary_offset_one_d1_nonABA_false
    (hm : 2 ≤ normalBlockCount B)
    (a : Equiv.Perm (Fin 3))
    (p : ∀ j : Fin (normalBlockCount B),
      Fin (Fintype.card (normalLeafType B h221 h311 hz j)) → Equiv.Perm (Fin 2))
    {j₀ j₁ j₂ : Fin (normalBlockCount B)}
    {f₀ f₁ f₂ f₃ : SupportFrame}
    (H₀ : SubsetNormalBlockExecution Q hQ B h221 h311 hz j₀ f₀ f₁)
    (hd₀ : Fintype.card (normalLeafType B h221 h311 hz j₀) = 2)
    {t₀ : Fin (Q.card+1)}
    (S₀ : SubsetNormalBlockRunSchedule Q hQ B h221 h311 hz (R :=
      subsetNormalActualRun (Q := Q) (hQ := hQ) (B := B)
        (h221 := h221) (h311 := h311) (hz := hz) a p) H₀ t₀)
    (M : FrontierMemory (subsetNormalActualRun (Q := Q) (hQ := hQ) (B := B)
      (h221 := h221) (h311 := h311) (hz := hz) a p) t₀.val f₀)
    (H₁ : SubsetNormalBlockExecution Q hQ B h221 h311 hz j₁ f₁ f₂)
    (hd₁ : Fintype.card (normalLeafType B h221 h311 hz j₁) = 1)
    {t₁ : Fin (Q.card+1)}
    (S₁ : SubsetNormalBlockRunSchedule Q hQ B h221 h311 hz (R :=
      subsetNormalActualRun (Q := Q) (hQ := hQ) (B := B)
        (h221 := h221) (h311 := h311) (hz := hz) a p) H₁ t₁)
    (htime₁ : t₁.val = t₀.val+5)
    (H₂ : SubsetNormalBlockExecution Q hQ B h221 h311 hz j₂ f₂ f₃)
    {t₂ : Fin (Q.card+1)}
    (S₂ : SubsetNormalBlockRunSchedule Q hQ B h221 h311 hz (R :=
      subsetNormalActualRun (Q := Q) (hQ := hQ) (B := B)
        (h221 := h221) (h311 := h311) (hz := hz) a p) H₂ t₂)
    (htime₂ : t₂.val = t₁.val+3)
    (hj₁ : j₁.val = j₀.val+1) (hj₂ : j₂.val = j₀.val+2)
    (_hnonABA : normalCenterColor B h221 h311 hz j₂ ≠
      normalCenterColor B h221 h311 hz j₀) : False := by
  exact actual_arbitrary_offset_one_d1_false Q hQ B h221 h311 hz hm a p
    H₀ hd₀ S₀ M H₁ hd₁ S₁ htime₁ H₂ S₂ htime₂ hj₁ hj₂

#print axioms actual_arbitrary_offset_one_d1_nonABA_false

end
end F7Manuscript.TripleCoordinateLattice
