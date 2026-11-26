module

public import F7Manuscript.ActualD2ScheduledNextCenter
public import F7Manuscript.ActualD2SecondRowActual
public import F7Manuscript.ActualD2CrossRowState
public import F7Manuscript.ActualD2PostCenterCrossNormalization
public import F7Manuscript.ActualD2SaturationWitnessTransport
public import F7Manuscript.ActualD2SaturationRelabel
public import F7Manuscript.ActualD2ArbitraryThreeBlockWindow
public import F7Manuscript.ActualD2RawInitialMemory
public import F7Manuscript.ActualD2FrameMovingPool
public import F7Manuscript.ActualD2FrontierMemoryTransport
public import F7Manuscript.ActualSubsetNormalSegmentExtraction

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

/-! Arbitrary-offset forward S11 D=2 / D=2 exclusion.  The saturated
witness is extracted at the first actual block, transported through the
same scheduled run, and its original timestamps are retained. -/

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
local instance arbitraryTwoDEventDecEq : DecidableEq (Event I) := Classical.decEq _
local instance arbitraryTwoDEventDecLe : DecidableLE (Event I) := Classical.decRel _
variable (Q : Finset (Event I))
variable (hQ : F7Manuscript.SupportBridge.OrderConvex Q)
variable (B : Partition (V := Q)) [Nonempty (Triple B)]
variable (h221 : NoInduced221 (V := Q)) (h311 : NoInduced311 (V := Q))
variable (hz : delta3 (V := Q) = 0)
attribute [local instance] subsetScheduleLeafFintype

private def arbitraryTwoDMovingPool (f : SupportFrame) : Finset Site :=
  pairSupport (f.frontier (leftCoord f)) ∪ pairSupport (f.frontier (rightCoord f))

private def arbitraryTwoDAdjustment (cross : Bool) : Equiv.Perm Site :=
  if cross then Equiv.swap (4 : Site) 5 else Equiv.refl _

private theorem arbitraryTwoD_color_is_moving
    (f : SupportFrame) (d : F7Local.Color) (hne : d ≠ f.last) :
    d = leftCoord f ∨ d = rightCoord f := by
  rcases f with ⟨frontier, idle, last⟩
  simp only [leftCoord, rightCoord] at hne ⊢
  revert hne
  fin_cases d <;> fin_cases last <;> decide

private theorem arbitraryTwoD_route_last
    {j : Fin (normalBlockCount B)} {start n : ℕ} {f g : SupportFrame}
    (H : SubsetNormalPairedRoute Q hQ B h221 h311 hz j start n f g) :
    g.last = f.last := by
  induction H with
  | nil f => rfl
  | @step start n f g cross label hlast hrow hnext rest ih =>
      simpa [afterPaired] using! ih

private theorem arbitraryTwoD_select_mem (p : Pair) (b : Bool) :
    select p b ∈ pairSupport p := by
  cases b <;> simp [select, pairSupport]

private theorem arbitraryTwoD_pair_map (E : Equiv.Perm Site) (p : Pair)
    (x y : Site) (h : (E p.1, E p.2) = (x,y)) :
    (pairSupport p).map E.toEmbedding = {x,y} := by
  rcases h with ⟨rfl,rfl⟩
  ext z
  simp [pairSupport]

private theorem arbitraryTwoD_center_state {q : ℕ} (R : TokenRun Site Site q)
    (n : Fin q) (hs : R.support n = ({0,6} : Finset Site)) :
    R.state n.succ = F7Paired.centerTok (R.state n.castSucc) := by
  have hstep := step_eq_swap R n (0,6) hs
  funext x
  calc
    R.state n.succ x = R.state n.castSucc (F7Manuscript.ReturnCertificate.swapSite (0,6) x) := hstep x
    _ = F7Paired.tokenSwap (R.state n.castSucc) 0 6 x := by
      by_cases hx0 : x = 0
      · subst x; simp [F7Paired.tokenSwap, F7Manuscript.ReturnCertificate.swapSite]
      · by_cases hx6 : x = 6
        · subst x
          simp [F7Paired.tokenSwap, F7Manuscript.ReturnCertificate.swapSite, hx0]
        · simp [F7Paired.tokenSwap, F7Manuscript.ReturnCertificate.swapSite, hx0, hx6]
    _ = F7Paired.centerTok (R.state n.castSucc) x := rfl

private theorem arbitraryTwoD_bits_append_left (xs ys : List Bool) (k : ℕ)
    (hk : k < xs.length) : boolListBits (xs ++ ys) k = boolListBits xs k := by
  simp only [boolListBits, List.getElem?_append_left hk]

private theorem arbitraryTwoD_bits_append_right (xs ys : List Bool) (k : ℕ) :
    boolListBits (xs ++ ys) (xs.length+k) = boolListBits ys k := by
  simp only [boolListBits, List.getElem?_append_right (by omega : xs.length ≤ xs.length+k),
    Nat.add_sub_cancel_left]

/-- Two consecutive scheduled D=2 blocks are impossible at any offset.  The
only room requirement is that the following center exists; no condition is
placed on the next paired-route length. -/
theorem actual_arbitrary_offset_two_d2_false
    (hm : 2 ≤ normalBlockCount B)
    (a : Equiv.Perm (Fin 3))
    (p : ∀ j : Fin (normalBlockCount B),
      Fin (Fintype.card (normalLeafType B h221 h311 hz j)) → Equiv.Perm (Fin 2))
    {j₀ j₁ j₂ : Fin (normalBlockCount B)}
    {f₀ f₁ f₂ f₃ : SupportFrame}
    (H₀ : SubsetNormalBlockExecution Q hQ B h221 h311 hz j₀ f₀ f₁)
    (hd₀ : Fintype.card (normalLeafType B h221 h311 hz j₀) = 2)
    {t₀ : Fin (Q.card+1)}
    (S₀ : SubsetNormalBlockRunSchedule Q hQ B h221 h311 hz
      (R := subsetNormalActualRun (Q := Q) (hQ := hQ) (B := B)
        (h221 := h221) (h311 := h311) (hz := hz) a p) H₀ t₀)
    (M : FrontierMemory (subsetNormalActualRun (Q := Q) (hQ := hQ) (B := B)
      (h221 := h221) (h311 := h311) (hz := hz) a p) t₀.val f₀)
    (H₁ : SubsetNormalBlockExecution Q hQ B h221 h311 hz j₁ f₁ f₂)
    (hd₁ : Fintype.card (normalLeafType B h221 h311 hz j₁) = 2)
    {t₁ : Fin (Q.card+1)}
    (S₁ : SubsetNormalBlockRunSchedule Q hQ B h221 h311 hz
      (R := subsetNormalActualRun (Q := Q) (hQ := hQ) (B := B)
        (h221 := h221) (h311 := h311) (hz := hz) a p) H₁ t₁)
    (ht₁ : t₁.val = t₀.val+5)
    (H₂ : SubsetNormalBlockExecution Q hQ B h221 h311 hz j₂ f₂ f₃)
    {t₂ : Fin (Q.card+1)}
    (S₂ : SubsetNormalBlockRunSchedule Q hQ B h221 h311 hz
      (R := subsetNormalActualRun (Q := Q) (hQ := hQ) (B := B)
        (h221 := h221) (h311 := h311) (hz := hz) a p) H₂ t₂)
    (ht₂ : t₂.val = t₁.val+5)
    (hj₁ : j₁.val = j₀.val+1) (hj₂ : j₂.val = j₀.val+2) : False := by
  let q := Q.card
  have hqdef : q = Q.card := rfl
  have hobs := actual_scheduled_d2_next_center_obstruction_with_color Q hQ B h221 h311 hz
    hm j₀ H₀ hd₀ S₀ M
  let R := subsetNormalActualRun (Q := Q) (hQ := hQ) (B := B)
    (h221 := h221) (h311 := h311) (hz := hz) a p
  cases H₀ with
  | introCenter b₀ hcenter₀ hmid₀ route₀ =>
    cases H₁ with
    | introCenter b₁ hcenter₁ hmid₁ route₁ =>
      cases H₂ with
      | introCenter b₂ hcenter₂ hmid₂ route₂ =>
        cases S₀ with
        | intro ht₀ hc₀ pairs₀ =>
          cases S₁ with
          | intro ht₁' hc₁ pairs₁ =>
            cases S₂ with
            | intro ht₂' hc₂ pairs₂ =>
              let c₀ := normalCenterColor B h221 h311 hz j₀
              let c₁ := normalCenterColor B h221 h311 hz j₁
              let c₂ := normalCenterColor B h221 h311 hz j₂
              let base := afterCenter f₀ c₀ b₀
              have hvBase : ValidLayout (stateOfFrame base) :=
                afterCenter_stateOfFrame_valid f₀ M.valid c₀ b₀
              have hrouteLast : f₁.last = c₀ := by
                calc
                  f₁.last = (afterCenter f₀ c₀ b₀).last :=
                    (arbitraryTwoD_route_last Q hQ B h221 h311 hz route₀)
                  _ = c₀ := by simp [base, afterCenter]
              have hc₁move : c₁ = leftCoord f₁ ∨ c₁ = rightCoord f₁ := by
                have hne : c₁ ≠ f₁.last := by
                  rw [hrouteLast]
                  have hstep₁ : j₀.val+1 < normalBlockCount B := by
                    rw [← hj₁]
                    exact j₁.isLt
                  have hj₁' : j₁ = ⟨j₀.val+1, hstep₁⟩ := Fin.ext hj₁
                  have h := GenericNormal.normalAdjacentCenterColor_ne B h221 h311 hz j₀ hstep₁
                  show normalCenterColor B h221 h311 hz j₁ ≠ normalCenterColor B h221 h311 hz j₀
                  rw [hj₁']
                  exact h.symm
                exact arbitraryTwoD_color_is_moving f₁ c₁ hne
              let n₁ : Fin q := ⟨t₁.val, ht₁'⟩
              have hn₁ : n₁.val = t₁.val := rfl
              have hcenter1 : R.support n₁ = pairSupport (centerPair f₁ c₁ b₁) := by
                simpa [R, n₁, c₁] using! hc₁
              obtain ⟨aColor,bOld,W,haColor,hselect,hWtok,hWcenter,hnotFresh,hpast⟩ :=
                hobs c₁ hc₁move b₁ n₁ ht₁
                  hcenter1 (2 : F7Paired.Agent) (by decide)
              have hv₁ : ValidLayout (stateOfFrame f₁) :=
                F7Manuscript.ActualD2FrameMovingPool.pairedRoute_final_valid
                  Q hQ B h221 h311 hz hm route₀ (by simpa [hd₀])
                  (afterCenter_stateOfFrame_valid f₀ M.valid c₀ b₀)
              have hpairSchedule := pairs₁
              have hroomQ : t₁.val + 6 ≤ Q.card := by
                have := ht₂'
                omega
              obtain ⟨fa,fb,cross₀,label₀,cross₁,label₁,
                hD₀,hD₁,hD₂,hD₃,hfa,hfb,hfend⟩ :=
                subsetNormalPairedTwoStepSchedule_supports_of_length_eq_two
                  Q hQ B h221 h311 hz hd₁ route₁ _ hpairSchedule
                  (by show t₁.val + 1 + 4 ≤ Q.card; omega)
              subst hfa
              subst hfb
              let τ := arbitraryTwoDAdjustment cross₀
              let eOld := actualD2CanonicalCenterRelabel base hvBase aColor bOld
              let eNew := actualD2CanonicalCenterRelabel f₁ hv₁ c₁ b₁
              let E := eNew.trans τ
              have hτsmall : ∀ x : Site, x.val < 4 ∨ x = 6 → τ x = x := by
                intro x hx
                simp only [τ, arbitraryTwoDAdjustment]
                split
                · rw [Equiv.swap_apply_of_ne_of_ne]
                  · intro h; subst h; rcases hx with hx | hx
                    · exact absurd hx (by decide)
                    · exact absurd hx (by decide)
                  · intro h; subst h; rcases hx with hx | hx
                    · exact absurd hx (by decide)
                    · exact absurd hx (by decide)
                · rfl
              have hs' : eNew (select (f₁.frontier c₁) b₁) = 0 :=
                actualD2CanonicalCenterRelabel_selected f₁ hv₁ c₁ b₁ hc₁move
              have hi' : eNew f₁.idle = 6 := actualD2CanonicalCenterRelabel_idle f₁ hv₁ c₁ b₁
              have hselE : E (select (f₁.frontier c₁) b₁) = 0 := by
                show τ (eNew (select (f₁.frontier c₁) b₁)) = 0
                rw [hs']
                exact hτsmall 0 (Or.inl (by decide))
              have hidleE : E f₁.idle = 6 := by
                show τ (eNew f₁.idle) = 6
                rw [hi']
                exact hτsmall 6 (Or.inr rfl)
              have hcenterE : (pairSupport (centerPair f₁ c₁ b₁)).map E.toEmbedding = {0,6} :=
                arbitraryTwoD_pair_map E (centerPair f₁ c₁ b₁) 0 6 (Prod.ext hselE hidleE)
              have hpoolBase : arbitraryTwoDMovingPool base = arbitraryTwoDMovingPool f₁ := by
                have hp := F7Manuscript.ActualD2FrameMovingPool.pairedRoute_movingPool
                  Q hQ B h221 h311 hz route₀
                exact hp.symm
              have hOldPool :=
                F7Manuscript.ActualD2SaturationWitnessTransport.centerRelabel_actual_moving_pool_eq_four
                  base hvBase aColor bOld
              have hNewPool :=
                F7Manuscript.ActualD2SaturationWitnessTransport.centerRelabel_actual_moving_pool_eq_four
                  f₁ hv₁ c₁ b₁
              have hOldMap : (arbitraryTwoDMovingPool base).map eOld.toEmbedding =
                  ({0,1,2,3} : Finset Site) := hOldPool
              have hNewMap : (arbitraryTwoDMovingPool base).map E.toEmbedding =
                  ({0,1,2,3} : Finset Site) := by
                rw [hpoolBase]
                have h1 : (arbitraryTwoDMovingPool f₁).map E.toEmbedding =
                    ((arbitraryTwoDMovingPool f₁).map eNew.toEmbedding).map τ.toEmbedding := by
                  rw [Finset.map_map]
                  rfl
                have h2 : (arbitraryTwoDMovingPool f₁).map eNew.toEmbedding =
                    ({0,1,2,3} : Finset Site) := hNewPool
                rw [h1, h2]
                ext y
                simp only [Finset.mem_map, Equiv.coe_toEmbedding]
                constructor
                · rintro ⟨x, hx, rfl⟩
                  have hx' : x.val < 4 := by
                    simp only [Finset.mem_insert, Finset.mem_singleton] at hx
                    rcases hx with rfl | rfl | rfl | rfl <;> decide
                  rw [hτsmall x (Or.inl hx')]
                  exact hx
                · intro hy
                  have hy' : y.val < 4 := by
                    simp only [Finset.mem_insert, Finset.mem_singleton] at hy
                    rcases hy with rfl | rfl | rfl | rfl <;> decide
                  exact ⟨y, hy, hτsmall y (Or.inl hy')⟩
              have hbound : ∀ person : Site, ∀ w : Site, w ∈ W.past person →
                  ∃ u : Fin (q+1), u ≤ n₁.castSucc ∧
                    (reindexRun R eOld).state u person = w := by
                intro person w hw
                obtain ⟨u, hu, hvalue⟩ := hpast person w hw
                refine ⟨u, ?_, hvalue⟩
                apply Fin.le_iff_val_le_val.mpr
                show u.val ≤ t₁.val
                have huval : u.val ≤ t₀.val + 5 := hu
                omega
              obtain ⟨W', hWtokNew, hWtokRelabel, hpastNew⟩ :=
                F7Manuscript.ActualD2SaturationWitnessTransport.actual_witness_transport
                  R eOld E (arbitraryTwoDMovingPool base) hOldMap hNewMap W
                  n₁.castSucc n₁.castSucc hWtok.symm hbound
              let P := reindexRun R E
              have hPstart : P.state n₁.castSucc = W'.tok := hWtokNew.symm
              have hPcenter : P.support n₁ = ({0,6} : Finset Site) := by
                rw [F7Manuscript.PartnerGraph.Periodic.reindex_support, hcenter1]
                exact hcenterE
              have hPcenterStep : P.state n₁.succ = F7Paired.centerTok W'.tok := by
                calc
                  P.state n₁.succ = F7Paired.centerTok (P.state n₁.castSucc) :=
                    arbitraryTwoD_center_state P n₁ hPcenter
                  _ = F7Paired.centerTok W'.tok := congrArg F7Paired.centerTok hPstart
              have hnorm :=
                F7Manuscript.TripleCoordinateLattice.actual_postCenter_cross_support_images_normalized
                  f₁ hv₁ c₁ b₁ cross₀ hc₁move
              have hn₁v : n₁.val = t₁.val := rfl
              let nrow₁ : Fin q := ⟨n₁.val+1, by omega⟩
              let nrow₂ : Fin q := ⟨n₁.val+2, by omega⟩
              have hnrow₁ : nrow₁.val = t₁.val + 1 := rfl
              have hnrow₂ : nrow₂.val = t₁.val + 2 := rfl
              have hR0 : R.support nrow₁ =
                  pairSupport (pairedPairs (afterCenter f₁ c₁ b₁) cross₀).1 := hD₀
              have hR1 : R.support nrow₂ =
                  pairSupport (pairedPairs (afterCenter f₁ c₁ b₁) cross₀).2 := hD₁
              have hrowsE :
                  ((pairSupport (pairedPairs (afterCenter f₁ c₁ b₁) cross₀).1).map E.toEmbedding =
                      ({2,4} : Finset Site) ∧
                    (pairSupport (pairedPairs (afterCenter f₁ c₁ b₁) cross₀).2).map E.toEmbedding =
                      ({3,5} : Finset Site)) ∨
                  ((pairSupport (pairedPairs (afterCenter f₁ c₁ b₁) cross₀).1).map E.toEmbedding =
                      ({3,5} : Finset Site) ∧
                    (pairSupport (pairedPairs (afterCenter f₁ c₁ b₁) cross₀).2).map E.toEmbedding =
                      ({2,4} : Finset Site)) := by
                rcases hc₁move with hleft | hright
                · have hN := hnorm.1 hleft
                  exact Or.inl ⟨hN.1, hN.2⟩
                · have hN := hnorm.2 hright
                  by_cases hcr : cross₀ = true
                  · have hA := hN.1
                    have hB := hN.2
                    rw [if_pos hcr] at hA hB
                    exact Or.inr ⟨hA, hB⟩
                  · have hA := hN.1
                    have hB := hN.2
                    rw [if_neg hcr] at hA hB
                    exact Or.inl ⟨hA, hB⟩
              have hfirstRows :
                  (P.support nrow₁ = ({2,4} : Finset Site) ∧
                    P.support nrow₂ = ({3,5} : Finset Site)) ∨
                  (P.support nrow₁ = ({3,5} : Finset Site) ∧
                    P.support nrow₂ = ({2,4} : Finset Site)) := by
                have e0 : P.support nrow₁ =
                    (pairSupport (pairedPairs (afterCenter f₁ c₁ b₁) cross₀).1).map E.toEmbedding := by
                  show (R.support nrow₁).map E.toEmbedding = _
                  rw [hR0]
                have e1 : P.support nrow₂ =
                    (pairSupport (pairedPairs (afterCenter f₁ c₁ b₁) cross₀).2).map E.toEmbedding := by
                  show (R.support nrow₂).map E.toEmbedding = _
                  rw [hR1]
                rw [e0, e1]
                exact hrowsE
              have hpoolG : (F7Manuscript.ActualD2FrameMovingPool.movingPool
                  (afterCenter f₁ c₁ b₁)).map E.toEmbedding = ({2,3,4,5} : Finset Site) := by
                have hdef : F7Manuscript.ActualD2FrameMovingPool.movingPool (afterCenter f₁ c₁ b₁) =
                    pairSupport (pairedPairs (afterCenter f₁ c₁ b₁) cross₀).1 ∪
                      pairSupport (pairedPairs (afterCenter f₁ c₁ b₁) cross₀).2 :=
                  (F7Manuscript.ActualD2FrameMovingPool.pairedPairs_support_union _ cross₀).symm
                rw [hdef, Finset.map_union]
                rcases hrowsE with h | h
                · rw [h.1, h.2]
                  decide
                · rw [h.1, h.2]
                  decide
              let n₂ : Fin q := ⟨t₁.val+3, by omega⟩
              have hn₂ : n₂.val = t₁.val + 3 := rfl
              have hcenterStart : P.state nrow₁.castSucc = F7Paired.centerTok W'.tok := by
                have hidx : nrow₁.castSucc = n₁.succ := Fin.ext rfl
                rw [hidx]
                exact hPcenterStep
              have hcross : P.state n₂.castSucc = F7Paired.crossTok W'.tok := by
                have hidx : (⟨nrow₁.val + 2, by omega⟩ : Fin (q+1)) = n₂.castSucc := Fin.ext rfl
                rcases hfirstRows with h | h
                · have hcross' := F7Manuscript.ActualD2CrossRowState.actual_two_disjoint_pairs_give_crossTok
                    P nrow₁ (by omega) W'.tok hcenterStart h.1 h.2
                  rw [← hidx]
                  exact hcross'
                · have hcross' := F7Manuscript.ActualD2CrossRowState.actual_two_disjoint_pairs_give_crossTok_reversed
                    P nrow₁ (by omega) W'.tok hcenterStart h.1 h.2
                  rw [← hidx]
                  exact hcross'
              have hc₂move : c₂ = leftCoord f₂ ∨ c₂ = rightCoord f₂ := by
                have hlast : f₂.last = c₁ := by
                  rw [← hfend]
                  rfl
                have hne : c₂ ≠ f₂.last := by
                  rw [hlast]
                  have hstep₂ : j₁.val+1 < normalBlockCount B := by
                    have := j₂.isLt
                    omega
                  have hj₂' : j₂ = ⟨j₁.val+1, hstep₂⟩ := Fin.ext (by show j₂.val = j₁.val + 1; omega)
                  have h := GenericNormal.normalAdjacentCenterColor_ne B h221 h311 hz j₁ hstep₂
                  show normalCenterColor B h221 h311 hz j₂ ≠ normalCenterColor B h221 h311 hz j₁
                  rw [hj₂']
                  exact h.symm
                exact arbitraryTwoD_color_is_moving f₂ c₂ hne
              let n₃ : Fin q := ⟨t₂.val, ht₂'⟩
              have hn₃ : n₃.val = t₂.val := rfl
              have hcenter3 : R.support n₃ = pairSupport (centerPair f₂ c₂ b₂) := by
                simpa [R,n₃,c₂] using! hc₂
              have hidle : E f₂.idle = 1 := by
                have hrouteIdle : f₂.idle = other (f₁.frontier c₁) b₁ := by
                  rw [← hfend]
                  rfl
                rw [hrouteIdle]
                have hother : eNew (other (f₁.frontier c₁) b₁) = 1 :=
                  actualD2CanonicalCenterRelabel_other f₁ hv₁ c₁ b₁ hc₁move
                show τ (eNew (other (f₁.frontier c₁) b₁)) = 1
                rw [hother]
                exact hτsmall 1 (Or.inl (by decide))
              let candidate : Site := E (select (f₂.frontier c₂) b₂)
              have hcandidate : candidate ∈ ({2,3,4,5} : Finset Site) := by
                have hsel : select (f₂.frontier c₂) b₂ ∈
                    F7Manuscript.ActualD2FrameMovingPool.movingPool f₂ := by
                  rcases hc₂move with hcL | hcR
                  · apply Finset.mem_union_left
                    rw [← hcL]
                    exact arbitraryTwoD_select_mem _ _
                  · apply Finset.mem_union_right
                    rw [← hcR]
                    exact arbitraryTwoD_select_mem _ _
                have hpoolEq : F7Manuscript.ActualD2FrameMovingPool.movingPool f₂ =
                    F7Manuscript.ActualD2FrameMovingPool.movingPool (afterCenter f₁ c₁ b₁) :=
                  F7Manuscript.ActualD2FrameMovingPool.pairedRoute_movingPool
                    Q hQ B h221 h311 hz route₁
                rw [hpoolEq] at hsel
                rw [← hpoolG]
                exact Finset.mem_map_of_mem E.toEmbedding hsel
              have hcenterMap : (pairSupport (centerPair f₂ c₂ b₂)).map E.toEmbedding =
                    {1,candidate} := by
                rw [arbitraryTwoD_pair_map E (centerPair f₂ c₂ b₂) candidate 1 (Prod.ext rfl hidle)]
                exact Finset.pair_comm candidate 1
              have hPcenter2 : P.support n₃ = {1,candidate} := by
                show (R.support n₃).map E.toEmbedding = _
                rw [hcenter3, hcenterMap]
              have hidxCenter : (⟨n₂.val+2, by have := n₃.isLt; omega⟩ : Fin q) = n₃ :=
                Fin.ext (by show t₁.val + 3 + 2 = t₂.val; omega)
              have hpastSecond : ∀ person : Site, ∀ w ∈ W'.past person,
                  ∃ u : Fin (q+1), u ≤ n₂.castSucc ∧ P.state u person = w := by
                intro person w hw
                obtain ⟨u, hu, hvalue⟩ := hpastNew person w hw
                refine ⟨u, ?_, hvalue⟩
                apply Fin.le_iff_val_le_val.mpr
                have huval : u.val ≤ t₁.val := Fin.le_iff_val_le_val.mp hu
                show u.val ≤ t₁.val + 3
                omega
              let pp₂ := pairedPairs (afterPaired (afterCenter f₁ c₁ b₁) cross₀ label₀) cross₁
              let a₂ : Site := E pp₂.1.1
              let b₂' : Site := E pp₂.1.2
              let c₂' : Site := E pp₂.2.1
              let d₂' : Site := E pp₂.2.2
              have hR2 : R.support n₂ = pairSupport pp₂.1 := hD₂
              have hR3 : R.support ⟨n₂.val+1, by have := n₃.isLt; omega⟩ =
                  pairSupport pp₂.2 := hD₃
              have hpair0 : P.support n₂ = {a₂,b₂'} := by
                show (R.support n₂).map E.toEmbedding = _
                rw [hR2]
                exact arbitraryTwoD_pair_map E pp₂.1 a₂ b₂' rfl
              have hpair1 : P.support ⟨n₂.val+1, by have := n₃.isLt; omega⟩ = {c₂',d₂'} := by
                show (R.support ⟨n₂.val+1, by have := n₃.isLt; omega⟩).map E.toEmbedding = _
                rw [hR3]
                exact arbitraryTwoD_pair_map E pp₂.2 c₂' d₂' rfl
              have hab : a₂ ≠ b₂' := by
                intro heq
                exact F7Manuscript.ReturnCertificate.support_pair_ne R n₂ pp₂.1 hR2 (E.injective heq)
              have hcd : c₂' ≠ d₂' := by
                intro heq
                exact F7Manuscript.ReturnCertificate.support_pair_ne R
                  ⟨n₂.val+1, by have := n₃.isLt; omega⟩ pp₂.2 hR3 (E.injective heq)
              have hcover : ({a₂,b₂'} : Finset Site) ∪ {c₂',d₂'} =
                    ({2,3,4,5} : Finset Site) := by
                have h1 : ({a₂,b₂'} : Finset Site) ∪ {c₂',d₂'} =
                    (pairSupport pp₂.1 ∪ pairSupport pp₂.2).map E.toEmbedding := by
                  rw [Finset.map_union, arbitraryTwoD_pair_map E pp₂.1 a₂ b₂' rfl,
                    arbitraryTwoD_pair_map E pp₂.2 c₂' d₂' rfl]
                have h2 : pairSupport pp₂.1 ∪ pairSupport pp₂.2 =
                    F7Manuscript.ActualD2FrameMovingPool.movingPool (afterCenter f₁ c₁ b₁) :=
                  (F7Manuscript.ActualD2FrameMovingPool.pairedPairs_support_union _ cross₁).trans
                    (F7Manuscript.ActualD2FrameMovingPool.afterPaired_movingPool _ cross₀ label₀)
                rw [h1, h2]
                exact hpoolG
              have hPcenterFollowing : P.support ⟨n₂.val+2, by have := n₃.isLt; omega⟩ =
                  {1,candidate} := by
                rw [hidxCenter]
                exact hPcenter2
              exact F7Manuscript.ActualD2SecondRowActual.actual_two_D_rows_block_following_center
                P n₂ W' hcross a₂ b₂' c₂' d₂' candidate hab hcd
                (by show t₁.val + 3 + 3 ≤ Q.card; omega)
                hpair0 hpair1 hcover hcandidate hPcenterFollowing hpastSecond


/-- The preceding local obstruction applies at every interior offset of the
actual normalized mixed execution.  The extracted memory remains indexed by
the original run; no suffix is restarted. -/
theorem actual_mixed_trace_offset_two_d2_impossible
    (hm : 2 ≤ normalBlockCount B)
    (T : SubsetNormalMixedTrace Q hQ B h221 h311 hz hm)
    (k : ℕ) (hk : k+3 ≤ normalBlockCount B-1)
    (hd₀ : ∀ j : Fin (normalBlockCount B), j.val=1+k →
      Fintype.card (normalLeafType B h221 h311 hz j)=2)
    (hd₁ : ∀ j : Fin (normalBlockCount B), j.val=2+k →
      Fintype.card (normalLeafType B h221 h311 hz j)=2) : False := by
  let j₀ : Fin (normalBlockCount B) := ⟨0, by omega⟩
  let j₁ : Fin (normalBlockCount B) := ⟨1, by omega⟩
  let d₀ := Fintype.card (normalLeafType B h221 h311 hz j₀)
  let controls₀ := subsetNormalPairedRouteControls Q hQ B h221 h311 hz T.firstRoute
  let controlsLater := subsetNormalSegmentControls Q hQ B h221 h311 hz T.later
  let a := (SubsetNormalMixedTrace.colorNormalization T).perm
  let p := SubsetNormalMixedTrace.sideOrders T
  let R := SubsetNormalMixedTrace.rawRun T
  have hq : 4 ≤ Q.card := by
    obtain ⟨hq, _⟩ := SubsetNormalMixedTrace.initial_supports T
    exact hq
  let t₀ : Fin (Q.card+1) := ⟨4, by omega⟩
  have htime₀ : t₀.val = subsetNormalPairTime Q hQ B h221 h311 hz j₀ 0 := by
    simp [t₀, subsetNormalPairTime, j₀, pairsBefore]
  have hside₀ : ∀ k : Fin (Fintype.card (normalLeafType B h221 h311 hz j₀)),
      p j₀ ⟨0+k.val, by omega⟩ =
        subsetNormalPairedRouteSideOrder Q hQ B h221 h311 hz T.firstRoute k := by
    intro k
    simpa [p, SubsetNormalMixedTrace.sideOrders, subsetNormalMixedSideOrders, j₀]
  obtain ⟨S₀⟩ := subsetNormal_paired_run_schedule Q hQ B h221 h311 hz a p
    T.firstRoute (by simp [j₀]) t₀ htime₀ hside₀
  have hbits₀ : ∀ r, r < 2*d₀ →
      SubsetNormalMixedTrace.controlBits T (0+r) = boolListBits controls₀ r := by
    intro r hr
    have hlen := subsetNormalPairedRouteControls_length Q hQ B h221 h311 hz T.firstRoute
    have hr' : r < controls₀.length := by rw [hlen]; exact hr
    change boolListBits (controls₀ ++ controlsLater) (0+r) = _
    simpa only [Nat.zero_add] using! arbitraryTwoD_bits_append_left controls₀ controlsLater r hr'
  have hM₀ := actual_raw_first_frontier_memory Q hQ B h221 h311 hz hm T
  have hMmid := subsetNormalPairedSchedule_frontier_memory Q hQ B h221 h311 hz
    hm j₀ T.firstRoute (by simp [j₀]) t₀ S₀ (SubsetNormalMixedTrace.controlBits T)
    0 hbits₀ (SubsetNormalMixedTrace.firstFrame_valid T) hM₀
  have hfinal : supportsRouteFinal (SubsetNormalMixedTrace.firstFrame T)
      (List.replicate d₀ Move.paired) (SubsetNormalMixedTrace.controlBits T) 0 = T.middle := by
    have hcongr := supportsRouteFinal_congr_at
      (SubsetNormalMixedTrace.firstFrame T) (List.replicate d₀ Move.paired)
      (SubsetNormalMixedTrace.controlBits T) (boolListBits controls₀) 0 (by
        intro r hr
        exact hbits₀ r (by
          simpa only [MixedPlanDefinition.eventCount_replicate_paired] using! hr))
    have hroute := subsetNormalPairedRoute_final_frame Q hQ B h221 h311 hz T.firstRoute
    exact hcongr.trans hroute
  have hMmid' : FrontierMemory R (4+2*d₀) T.middle := by
    rw [← hfinal]
    exact hMmid
  have hct₀ : subsetNormalCenterTime Q hQ B h221 h311 hz j₀ = 3 := by
    simp [subsetNormalCenterTime, j₀, pairsBefore]
  have htimeLater : subsetNormalCenterTime Q hQ B h221 h311 hz j₁ = 4+2*d₀ := by
    rw [subsetNormalCenterTime_next Q hQ B h221 h311 hz j₀ j₁ rfl, hct₀]
  let tLater : Fin (Q.card+1) := ⟨subsetNormalCenterTime Q hQ B h221 h311 hz j₁,
    by have hl := subsetNormalCenterTime_lt Q hQ B h221 h311 hz a p j₁; omega⟩
  have hMlater : FrontierMemory R tLater.val T.middle := by
    simpa [tLater, htimeLater] using! hMmid'
  have hsideLater : ∀ j : Fin (normalBlockCount B), j₁.val ≤ j.val →
      j.val < j₁.val+(normalBlockCount B-1) →
      ∀ r : Fin (Fintype.card (normalLeafType B h221 h311 hz j)),
        p j r = subsetNormalSegmentPairSideOrders Q hQ B h221 h311 hz T.later j r := by
    intro j hjlo _ r
    have hne : j ≠ j₀ := by
      intro he
      have hv := congrArg Fin.val he
      simp only [j₀, Fin.val_mk] at hv
      have hh := hjlo
      simp [j₁] at hh
      omega
    simp only [p, SubsetNormalMixedTrace.sideOrders, subsetNormalMixedSideOrders,
      subsetNormalSegmentPairSideOrders, j₁, j₀, dif_neg hne]
  obtain ⟨SLater⟩ := subsetNormal_segment_run_schedule Q hQ B h221 h311 hz a p
    T.later (by show (1:ℕ) + (normalBlockCount B - 1) ≤ normalBlockCount B; omega)
    tLater (by rfl) hsideLater
  have hbitsLater : ∀ r, r < eventCount (subsetNormalSegmentPlan Q hQ B h221 h311 hz T.later) →
      SubsetNormalMixedTrace.controlBits T (2*d₀+r) = boolListBits controlsLater r := by
    intro r hr
    have hlen := subsetNormalPairedRouteControls_length Q hQ B h221 h311 hz T.firstRoute
    change boolListBits (controls₀ ++ controlsLater) (2*d₀+r) = _
    rw [← hlen]
    exact arbitraryTwoD_bits_append_right controls₀ controlsLater r
  obtain ⟨n',j',f',g',H',t',S',hM',
      f₁,f₂,f₃,H₀,j₁',H₁,j₂',H₂,S₀',t₁,S₁,t₂,S₂,
      hbits',hn',hj',hj₁,hj₂,ht',ht₁,ht₂⟩ :=
    actual_subset_normal_three_blocks_at_offset Q hQ B h221 h311 hz hm
      T.later tLater SLater (SubsetNormalMixedTrace.controlBits T) (2*d₀)
      hbitsLater k hk hMlater
  have hj'val : j'.val = 1+k := by simpa [j₁] using! hj'
  have hj₁'val : j₁'.val = 2+k := by omega
  have hD₀ := hd₀ j' hj'val
  have hD₁ := hd₁ j₁' hj₁'val
  have ht₁' : t₁.val = t'.val+5 := by
    have h := ht₁
    rw [hD₀] at h
    omega
  have ht₂' : t₂.val = t₁.val+5 := by
    have h := ht₂
    rw [hD₁] at h
    omega
  exact actual_arbitrary_offset_two_d2_false Q hQ B h221 h311 hz hm a p
    H₀ hD₀ S₀' hM' H₁ hD₁ S₁ ht₁' H₂ S₂ ht₂' hj₁ hj₂


end
end F7Manuscript.TripleCoordinateLattice
