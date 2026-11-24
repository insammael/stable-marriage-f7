module

public import F7Manuscript.ActualD2PairedSupports

@[expose] public section
set_option backward.isDefEq.respectTransparency false

/-! Literal support extraction for a scheduled one-paired-move block. -/

namespace F7Manuscript.TripleCoordinateLattice
noncomputable section

open ConditionalUL NeutralCore StableLattice StableIdeals IncomparabilityComponents
open NormalSkeleton
open F7Manuscript.ActualMixedFrameLayout F7Manuscript.PartnerGraph F7Local
open F6SmallBlockTokenCapacity
open scoped Classical

variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance actualD2OneStepEventDecEq : DecidableEq (Event I) := Classical.decEq _
local instance actualD2OneStepEventDecLe : DecidableLE (Event I) := Classical.decRel _
variable (Q : Finset (Event I))
variable (hQ : F7Manuscript.SupportBridge.OrderConvex Q)
variable (B : Partition (V := Q)) [Nonempty (Triple B)]
variable (h221 : NoInduced221 (V := Q)) (h311 : NoInduced311 (V := Q))
variable (hz : delta3 (V := Q) = 0)

/-- A scheduled paired route of length `n` consumes exactly `2*n` events.
This bound makes the event indices in the support extractors below explicit. -/
theorem subsetNormalPairedRunSchedule_time_bound
    {W : Type*} [Fintype W] {q : ℕ} {R : TokenRun Site W q}
    {j : Fin (normalBlockCount B)} {start n : ℕ}
    {f g : SupportFrame}
    (H : SubsetNormalPairedRoute Q hQ B h221 h311 hz j start n f g)
    (t : Fin (q+1))
    (S : SubsetNormalPairedRunSchedule Q hQ B h221 h311 hz (R := R) H t) :
    t.val + 2*n ≤ q := by
  induction S with
  | nil t => simp; omega
  | @step start n f g cross label hlast hrow hnext rest t ht h₀ h₁ tail ih =>
      simp only [Fin.val_mk] at ih
      omega

/-- A route whose cardinal length is one has exactly its two literal paired
supports and its final frame is the one-step update. -/
theorem subsetNormalPairedOneStepSchedule_supports_of_length_eq_one
    {W : Type*} [Fintype W] {q n : ℕ} {R : TokenRun Site W q}
    {j : Fin (normalBlockCount B)} {start : ℕ}
    {f g : SupportFrame}
    (hn : n = 1)
    (H : SubsetNormalPairedRoute Q hQ B h221 h311 hz j start n f g)
    (t : Fin (q+1))
    (S : SubsetNormalPairedRunSchedule Q hQ B h221 h311 hz (R := R) H t) :
    ∃ cross label : Bool,
      R.support ⟨t.val, by
        have hb := subsetNormalPairedRunSchedule_time_bound
          Q hQ B h221 h311 hz H t S
        omega⟩ = pairSupport (pairedPairs f cross).1 ∧
      R.support ⟨t.val+1, by
        have hb := subsetNormalPairedRunSchedule_time_bound
          Q hQ B h221 h311 hz H t S
        omega⟩ = pairSupport (pairedPairs f cross).2 ∧
      g = afterPaired f cross label := by
  have hbound := subsetNormalPairedRunSchedule_time_bound Q hQ B h221 h311 hz H t S
  subst n
  cases H with
  | step cross label hlast hrow hnext rest =>
    cases rest with
    | nil f₂ =>
      cases S with
      | step t ht h₀ h₁ tail =>
        cases tail with
        | nil t₂ =>
          refine ⟨cross, label, h₀, ?_, rfl⟩
          exact h₁

#print axioms subsetNormalPairedOneStepSchedule_supports_of_length_eq_one
#print axioms subsetNormalPairedRunSchedule_time_bound

end
end F7Manuscript.TripleCoordinateLattice
