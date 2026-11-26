module

public import F7Manuscript.ActualD2ScheduledOneD1CrossRow
public import F7Manuscript.ActualD2PostCenterCrossNormalization
public import F7Manuscript.ActualD2FrameMovingPool

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

/-! Normalize an actual scheduled one-pair block and its following center into
the fixed S11 cross-row shape, keeping the original run indices. -/

namespace F7Manuscript.TripleCoordinateLattice
noncomputable section

open ConditionalUL NeutralCore StableLattice StableIdeals IncomparabilityComponents
open NormalSkeleton F7Local F6SmallBlockTokenCapacity
open F7Manuscript.ActualMixedFrameLayout F7Manuscript.PartnerGraph
open F7Manuscript.ReturnCertificate
open scoped Classical

variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance normalizedCrossEventDecEq : DecidableEq (Event I) := Classical.decEq _
local instance normalizedCrossEventDecLe : DecidableLE (Event I) := Classical.decRel _
variable (Q : Finset (Event I))
variable (hQ : F7Manuscript.SupportBridge.OrderConvex Q)
variable (B : Partition (V := Q)) [Nonempty (Triple B)]
variable (h221 : NoInduced221 (V := Q)) (h311 : NoInduced311 (V := Q))
variable (hz : delta3 (V := Q) = 0)
attribute [local instance] subsetScheduleLeafFintype

local notation "Site" => F7Manuscript.ReturnCertificate.Site

def scheduledOneD1Adjustment (cross : Bool) : Equiv.Perm Site :=
  if cross then Equiv.swap (4 : Site) 5 else Equiv.refl _

private theorem scheduledOneD1_pair_map (E : Equiv.Perm Site) (p : Site × Site)
    (x y : Site) (h : (E p.1, E p.2) = (x,y)) :
    (pairSupport p).map E.toEmbedding = {x,y} := by
  rcases h with ⟨rfl, rfl⟩
  ext z
  simp [pairSupport]

def scheduledOneD1MovingPool (f : SupportFrame) : Finset Site :=
  pairSupport (f.frontier (leftCoord f)) ∪ pairSupport (f.frontier (rightCoord f))

private theorem normalizedRows_color_is_moving (f : SupportFrame) (d : F7Local.Color)
    (hne : d ≠ f.last) : d = leftCoord f ∨ d = rightCoord f := by
  rcases f with ⟨frontier, idle, last⟩
  simp only [leftCoord, rightCoord] at hne ⊢
  revert hne
  fin_cases d <;> fin_cases last <;> decide

private theorem normalizedRows_block_bound
    {W : Type*} [Fintype W] {q : ℕ} {R : TokenRun Site W q}
    {j : Fin (normalBlockCount B)} {f g : SupportFrame}
    (H : SubsetNormalBlockExecution Q hQ B h221 h311 hz j f g)
    {t : Fin (q+1)}
    (S : SubsetNormalBlockRunSchedule Q hQ B h221 h311 hz (R := R) H t) :
    t.val + 1 + 2 * Fintype.card (normalLeafType B h221 h311 hz j) ≤ q := by
  cases S with
  | intro ht hc pairs =>
    have hb := subsetNormalPairedRunSchedule_time_bound Q hQ B h221 h311 hz _ _ pairs
    simp only [Fin.val_mk] at hb
    omega

theorem actual_scheduled_one_d1_normalized_cross_rows
    {W : Type*} [Fintype W] {q : ℕ} {R : TokenRun Site W q}
    {j₁ j₂ : Fin (normalBlockCount B)} {f₁ f₂ f₃ : SupportFrame}
    (H₁ : SubsetNormalBlockExecution Q hQ B h221 h311 hz j₁ f₁ f₂)
    (hd₁ : Fintype.card (normalLeafType B h221 h311 hz j₁) = 1)
    {t₁ : Fin (q+1)}
    (S₁ : SubsetNormalBlockRunSchedule Q hQ B h221 h311 hz (R := R) H₁ t₁)
    (H₂ : SubsetNormalBlockExecution Q hQ B h221 h311 hz j₂ f₂ f₃)
    {t₂ : Fin (q+1)}
    (S₂ : SubsetNormalBlockRunSchedule Q hQ B h221 h311 hz (R := R) H₂ t₂)
    (hj : j₂.val = j₁.val+1)
    (hv₁ : ValidLayout (stateOfFrame f₁))
    (hc₁ : normalCenterColor B h221 h311 hz j₁ = leftCoord f₁ ∨
      normalCenterColor B h221 h311 hz j₁ = rightCoord f₁) :
    ∃ cross label b₂ : Bool, ∃ candidate : Site,
      let e₂ := actualD2CanonicalCenterRelabel f₁ hv₁
        (normalCenterColor B h221 h311 hz j₁)
        (subsetNormalBlockFirstBit Q hQ B h221 h311 hz H₁)
      let E := e₂.trans (scheduledOneD1Adjustment cross)
      candidate ∈ ({2,3,4,5} : Finset Site) ∧
      (((R.support ⟨t₁.val+1, by
          have := normalizedRows_block_bound Q hQ B h221 h311 hz H₁ S₁
          rw [hd₁] at this
          omega⟩).map E.toEmbedding = ({2,4} : Finset Site) ∧
          (R.support ⟨t₁.val+2, by
          have := normalizedRows_block_bound Q hQ B h221 h311 hz H₁ S₁
          rw [hd₁] at this
          omega⟩).map E.toEmbedding = ({3,5} : Finset Site)) ∨
        ((R.support ⟨t₁.val+1, by
          have := normalizedRows_block_bound Q hQ B h221 h311 hz H₁ S₁
          rw [hd₁] at this
          omega⟩).map E.toEmbedding = ({3,5} : Finset Site) ∧
          (R.support ⟨t₁.val+2, by
          have := normalizedRows_block_bound Q hQ B h221 h311 hz H₁ S₁
          rw [hd₁] at this
          omega⟩).map E.toEmbedding = ({2,4} : Finset Site))) ∧
      (R.support ⟨t₂.val, by
          have := normalizedRows_block_bound Q hQ B h221 h311 hz H₂ S₂
          omega⟩).map E.toEmbedding = {1,candidate} := by
  have hB1 := normalizedRows_block_bound Q hQ B h221 h311 hz H₁ S₁
  rw [hd₁] at hB1
  have hB2 := normalizedRows_block_bound Q hQ B h221 h311 hz H₂ S₂
  obtain ⟨_, b₁, cross, label, b₂, hb₁, hc₁run, hD0, hD1, hframe, hlast, hC2⟩ :=
    actual_scheduled_one_d1_cross_row Q hQ B h221 h311 hz H₁ hd₁ S₁ H₂ S₂
  cases H₁ with
  | introCenter bit₁ hcenter₁ hmid₁ route₁ =>
    have hb₁' : bit₁ = b₁ := hb₁.symm
    subst hb₁'
    let g := afterCenter f₁ (normalCenterColor B h221 h311 hz j₁) bit₁
    let mid := afterPaired g cross label
    have hframe' : f₂ = mid := by simpa [g, mid] using! hframe
    have hlast' : mid.last = normalCenterColor B h221 h311 hz j₁ := by
      simpa [mid, g, afterPaired, afterCenter] using! hlast
    let c₂ := normalCenterColor B h221 h311 hz j₂
    have hne : normalCenterColor B h221 h311 hz j₁ ≠ c₂ := by
      have hstep : j₁.val+1 < normalBlockCount B := by rw [← hj]; exact j₂.isLt
      have hj₂ : j₂ = ⟨j₁.val+1, hstep⟩ := Fin.ext hj
      have h := GenericNormal.normalAdjacentCenterColor_ne B h221 h311 hz j₁ hstep
      show normalCenterColor B h221 h311 hz j₁ ≠ normalCenterColor B h221 h311 hz j₂
      rw [hj₂]
      exact h
    have hc₂ne : c₂ ≠ mid.last := by rw [hlast']; exact hne.symm
    have hc₂ : c₂ = leftCoord mid ∨ c₂ = rightCoord mid :=
      normalizedRows_color_is_moving mid c₂ hc₂ne
    have hselPool : select (mid.frontier c₂) b₂ ∈ scheduledOneD1MovingPool mid := by
      rcases hc₂ with hleft | hright
      · rw [hleft]
        cases b₂ <;> simp [scheduledOneD1MovingPool, pairSupport, select]
      · rw [hright]
        cases b₂ <;> simp [scheduledOneD1MovingPool, pairSupport, select]
    have hroutePool : scheduledOneD1MovingPool mid = scheduledOneD1MovingPool g := by
      simpa [scheduledOneD1MovingPool, mid, g, hframe'] using!
        (F7Manuscript.ActualD2FrameMovingPool.pairedRoute_movingPool
          Q hQ B h221 h311 hz route₁)
    have hselPool : select (mid.frontier c₂) b₂ ∈
        pairSupport (pairedPairs g cross).1 ∪ pairSupport (pairedPairs g cross).2 := by
      have h := hselPool
      rw [hroutePool] at h
      rw [F7Manuscript.ActualD2FrameMovingPool.pairedPairs_support_union]
      exact h
    let e₂ := actualD2CanonicalCenterRelabel f₁ hv₁
      (normalCenterColor B h221 h311 hz j₁) bit₁
    let τ := scheduledOneD1Adjustment cross
    let E := e₂.trans τ
    let candidate := E (select (mid.frontier c₂) b₂)
    have hvmid : ValidLayout (stateOfFrame f₁) := hv₁
    have hnorm0 := actual_postCenter_cross_support_images_normalized
      f₁ hv₁ (normalCenterColor B h221 h311 hz j₁) bit₁ cross hc₁
    have hnorm :
        ((pairSupport (pairedPairs g cross).1).map E.toEmbedding = ({2,4} : Finset Site) ∧
          (pairSupport (pairedPairs g cross).2).map E.toEmbedding = ({3,5} : Finset Site)) ∨
        ((pairSupport (pairedPairs g cross).1).map E.toEmbedding = ({3,5} : Finset Site) ∧
          (pairSupport (pairedPairs g cross).2).map E.toEmbedding = ({2,4} : Finset Site)) := by
      rcases hc₁ with hleft | hright
      · exact Or.inl (hnorm0.1 hleft)
      · have h := hnorm0.2 hright
        cases cross
        · exact Or.inl h
        · exact Or.inr h
    have hcandidate : candidate ∈ ({2,3,4,5} : Finset Site) := by
      have hunion : (pairSupport (pairedPairs g cross).1).map E.toEmbedding ∪
          (pairSupport (pairedPairs g cross).2).map E.toEmbedding =
            ({2,3,4,5} : Finset Site) := by
        rcases hnorm with ⟨h1, h2⟩ | ⟨h1, h2⟩ <;> rw [h1, h2] <;> decide
      rw [← hunion, ← Finset.map_union]
      exact Finset.mem_map.mpr ⟨select (mid.frontier c₂) b₂, hselPool, rfl⟩
    have hidle : E mid.idle = 1 := by
      have hmidIdle : mid.idle = other (f₁.frontier (normalCenterColor B h221 h311 hz j₁)) bit₁ := by
        simp [mid, g, afterPaired, afterCenter]
      rw [hmidIdle]
      have hother := actualD2CanonicalCenterRelabel_other f₁ hv₁
        (normalCenterColor B h221 h311 hz j₁) bit₁ hc₁
      change τ (e₂ (other (f₁.frontier (normalCenterColor B h221 h311 hz j₁)) bit₁)) = 1
      rw [hother]
      cases cross <;> decide
    have hselected : E (select (mid.frontier c₂) b₂) = candidate := rfl
    have hcenterMap : (pairSupport (centerPair mid c₂ b₂)).map E.toEmbedding =
        {1,candidate} := by
      exact (scheduledOneD1_pair_map E (centerPair mid c₂ b₂) candidate 1
        (by simp [centerPair, hselected, hidle])).trans (Finset.pair_comm _ _)
    have hD' :
        ((R.support ⟨t₁.val+1, by omega⟩).map E.toEmbedding = ({2,4} : Finset Site) ∧
          (R.support ⟨t₁.val+2, by omega⟩).map E.toEmbedding = ({3,5} : Finset Site)) ∨
        ((R.support ⟨t₁.val+1, by omega⟩).map E.toEmbedding = ({3,5} : Finset Site) ∧
          (R.support ⟨t₁.val+2, by omega⟩).map E.toEmbedding = ({2,4} : Finset Site)) := by
      rw [hD0, hD1]
      exact hnorm
    have hC2' : (R.support ⟨t₂.val, by omega⟩).map E.toEmbedding = {1,candidate} := by
      rw [hC2]
      rw [hframe']
      exact hcenterMap
    exact ⟨cross, label, b₂, candidate, hcandidate, hD', hC2'⟩


end
end F7Manuscript.TripleCoordinateLattice
