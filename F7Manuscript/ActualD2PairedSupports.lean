module

public import F7Manuscript.ActualSubsetNormalRunSchedules

@[expose] public section
set_option backward.isDefEq.respectTransparency false

/-! Exact support extraction for a normal leaf with two paired moves.  This
is the actual four-event word needed by the fixed S11 double-row argument;
it does not assert the later virtual-row or spacing conclusion. -/

namespace F7Manuscript.TripleCoordinateLattice
noncomputable section

open ConditionalUL NeutralCore StableLattice StableIdeals IncomparabilityComponents
open NormalSkeleton
open F7Manuscript.ActualMixedFrameLayout F7Manuscript.PartnerGraph F7Local
open F6SmallBlockTokenCapacity
open scoped Classical

variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance actualD2SupportsEventDecEq : DecidableEq (Event I) := Classical.decEq _
local instance actualD2SupportsEventDecLe : DecidableLE (Event I) := Classical.decRel _
variable (Q : Finset (Event I))
variable (hQ : F7Manuscript.SupportBridge.OrderConvex Q)
variable (B : Partition (V := Q)) [Nonempty (Triple B)]
variable (h221 : NoInduced221 (V := Q)) (h311 : NoInduced311 (V := Q))
variable (hz : delta3 (V := Q) = 0)

/-- A scheduled two-paired-move normal leaf is exactly four actual event
supports, in the recorded order.  The frames and controls returned are the
ones from the literal route, so later arguments can attach memory without
inventing a consecutive old row. -/
theorem subsetNormalPairedTwoStepSchedule_supports
    {W : Type*} [Fintype W] {q : ℕ} {R : TokenRun Site W q}
    {j : Fin (normalBlockCount B)} {start : ℕ}
    {f g : SupportFrame}
    (H : SubsetNormalPairedRoute Q hQ B h221 h311 hz j start 2 f g)
    (t : Fin (q+1))
    (S : SubsetNormalPairedRunSchedule Q hQ B h221 h311 hz (R := R) H t)
    (hroom : t.val + 4 ≤ q) :
    ∃ f₁ f₂ : SupportFrame, ∃ cross₀ label₀ cross₁ label₁ : Bool,
      R.support ⟨t.val, by omega⟩ = pairSupport (pairedPairs f cross₀).1 ∧
      R.support ⟨t.val+1, by omega⟩ = pairSupport (pairedPairs f cross₀).2 ∧
      R.support ⟨t.val+2, by omega⟩ =
        pairSupport (pairedPairs f₁ cross₁).1 ∧
      R.support ⟨t.val+3, by omega⟩ =
        pairSupport (pairedPairs f₁ cross₁).2 ∧
      f₁ = afterPaired f cross₀ label₀ ∧
      f₂ = afterPaired f₁ cross₁ label₁ ∧ f₂ = g := by
  cases H with
  | step cross₀ label₀ hlast₀ hrow₀ hnext₀ rest₁ =>
    cases rest₁ with
    | step cross₁ label₁ hlast₁ hrow₁ hnext₁ rest₂ =>
      cases rest₂ with
      | nil f₂ =>
        cases S with
        | step t ht h₀ h₁ tail₁ =>
          cases tail₁ with
          | step t₁ ht₁ h₂ h₃ tail₂ =>
            cases tail₂ with
            | nil t₂ =>
              refine ⟨afterPaired f cross₀ label₀,
                afterPaired (afterPaired f cross₀ label₀) cross₁ label₁,
                cross₀, label₀, cross₁, label₁, ?_, ?_, ?_, ?_, rfl, rfl, ?_⟩
              · exact h₀
              · exact h₁
              · simpa only [Fin.val_mk] using! h₂
              · simpa only [Fin.val_mk, Nat.add_assoc] using! h₃
              · rfl

/-- Endpoint-aware extraction when the leaf length is supplied as a finite
cardinality equal to two.  This keeps the route's dependent endpoint aligned
with the caller's canonical final frame. -/
theorem subsetNormalPairedTwoStepSchedule_supports_of_length_eq_two
    {W : Type*} [Fintype W] {q n : ℕ} {R : TokenRun Site W q}
    {j : Fin (normalBlockCount B)} {start : ℕ}
    {f g : SupportFrame}
    (hn : n = 2)
    (H : SubsetNormalPairedRoute Q hQ B h221 h311 hz j start n f g)
    (t : Fin (q+1))
    (S : SubsetNormalPairedRunSchedule Q hQ B h221 h311 hz (R := R) H t)
    (hroom : t.val + 4 ≤ q) :
    ∃ f₁ f₂ : SupportFrame, ∃ cross₀ label₀ cross₁ label₁ : Bool,
      R.support ⟨t.val, by omega⟩ = pairSupport (pairedPairs f cross₀).1 ∧
      R.support ⟨t.val+1, by omega⟩ = pairSupport (pairedPairs f cross₀).2 ∧
      R.support ⟨t.val+2, by omega⟩ = pairSupport (pairedPairs f₁ cross₁).1 ∧
      R.support ⟨t.val+3, by omega⟩ = pairSupport (pairedPairs f₁ cross₁).2 ∧
      f₁ = afterPaired f cross₀ label₀ ∧
      f₂ = afterPaired f₁ cross₁ label₁ ∧ f₂ = g := by
  subst n
  exact subsetNormalPairedTwoStepSchedule_supports Q hQ B h221 h311 hz H t S hroom

#print axioms subsetNormalPairedTwoStepSchedule_supports
#print axioms subsetNormalPairedTwoStepSchedule_supports_of_length_eq_two

end
end F7Manuscript.TripleCoordinateLattice
