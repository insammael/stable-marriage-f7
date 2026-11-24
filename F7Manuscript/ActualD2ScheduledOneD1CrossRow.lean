module

public import F7Manuscript.ActualD2OneStepScheduleSupports
public import F7Manuscript.ActualSubsetNormalRunSchedules

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

/-! Extract the literal two paired supports of a scheduled one-pair block and
its following scheduled center, retaining the original run indices. -/

namespace F7Manuscript.TripleCoordinateLattice
noncomputable section

open ConditionalUL NeutralCore StableLattice StableIdeals IncomparabilityComponents
open NormalSkeleton F7Local F6SmallBlockTokenCapacity
open F7Manuscript.ActualMixedFrameLayout F7Manuscript.PartnerGraph
open scoped Classical

variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance scheduledCrossEventDecEq : DecidableEq (Event I) := Classical.decEq _
local instance scheduledCrossEventDecLe : DecidableLE (Event I) := Classical.decRel _
variable (Q : Finset (Event I))
variable (hQ : F7Manuscript.SupportBridge.OrderConvex Q)
variable (B : Partition (V := Q)) [Nonempty (Triple B)]
variable (h221 : NoInduced221 (V := Q)) (h311 : NoInduced311 (V := Q))
variable (hz : delta3 (V := Q) = 0)
attribute [local instance] subsetScheduleLeafFintype

private theorem scheduledCross_block_bound
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

local notation "Site" => F7Manuscript.ReturnCertificate.Site

theorem actual_scheduled_one_d1_cross_row
    {W : Type*} [Fintype W] {q : ℕ} {R : TokenRun Site W q}
    {j₁ j₂ : Fin (normalBlockCount B)} {f₁ f₂ f₃ : SupportFrame}
    (H₁ : SubsetNormalBlockExecution Q hQ B h221 h311 hz j₁ f₁ f₂)
    (hd₁ : Fintype.card (normalLeafType B h221 h311 hz j₁) = 1)
    {t₁ : Fin (q+1)}
    (S₁ : SubsetNormalBlockRunSchedule Q hQ B h221 h311 hz (R := R) H₁ t₁)
    (H₂ : SubsetNormalBlockExecution Q hQ B h221 h311 hz j₂ f₂ f₃)
    {t₂ : Fin (q+1)}
    (S₂ : SubsetNormalBlockRunSchedule Q hQ B h221 h311 hz (R := R) H₂ t₂) :
    ∃ (c₁ : F7Local.Color) (b₁ cross label b₂ : Bool),
      b₁ = subsetNormalBlockFirstBit Q hQ B h221 h311 hz H₁ ∧
      R.support ⟨t₁.val, by
          have := scheduledCross_block_bound Q hQ B h221 h311 hz H₁ S₁
          omega⟩ =
        pairSupport (centerPair f₁ (normalCenterColor B h221 h311 hz j₁) b₁) ∧
      R.support ⟨t₁.val+1, by
          have := scheduledCross_block_bound Q hQ B h221 h311 hz H₁ S₁
          rw [hd₁] at this
          omega⟩ = pairSupport
        (pairedPairs (afterCenter f₁ (normalCenterColor B h221 h311 hz j₁) b₁) cross).1 ∧
      R.support ⟨t₁.val+2, by
          have := scheduledCross_block_bound Q hQ B h221 h311 hz H₁ S₁
          rw [hd₁] at this
          omega⟩ = pairSupport
        (pairedPairs (afterCenter f₁ (normalCenterColor B h221 h311 hz j₁) b₁) cross).2 ∧
      f₂ = afterPaired (afterCenter f₁ (normalCenterColor B h221 h311 hz j₁) b₁)
        cross label ∧
      f₂.last = normalCenterColor B h221 h311 hz j₁ ∧
      R.support ⟨t₂.val, by
          have := scheduledCross_block_bound Q hQ B h221 h311 hz H₂ S₂
          omega⟩ =
        pairSupport (centerPair f₂ (normalCenterColor B h221 h311 hz j₂) b₂) := by
  cases H₁ with
  | introCenter b₁ hcenter₁ hmid₁ route₁ =>
    cases S₁ with
    | intro ht₁ hc₁ pairs₁ =>
      obtain ⟨cross, label, hpair₀, hpair₁, hframe⟩ :=
        subsetNormalPairedOneStepSchedule_supports_of_length_eq_one
          Q hQ B h221 h311 hz hd₁ route₁ ⟨t₁.val+1, by omega⟩ pairs₁
      cases S₂ with
      | intro ht₂ hc₂ pairs₂ =>
        refine ⟨normalCenterColor B h221 h311 hz j₁, b₁, cross, label,
          subsetNormalBlockFirstBit Q hQ B h221 h311 hz H₂, rfl, hc₁, ?_, ?_, ?_, ?_, hc₂⟩
        · simpa only [Fin.val_mk] using! hpair₀
        · simpa only [Fin.val_mk] using! hpair₁
        · simpa only [hframe]
        · rw [hframe]
          simp [afterPaired, afterCenter]

#print axioms actual_scheduled_one_d1_cross_row

end
end F7Manuscript.TripleCoordinateLattice
