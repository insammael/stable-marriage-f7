module

public import F7Manuscript.ActualDualNormalRouteBundle

@[expose] public section
set_option backward.isDefEq.respectTransparency false

/-! Extract the literal four event supports from a length-two paired segment
of the actual dual-normal schedule. -/

namespace F7Manuscript.ActualDualD2PairedSupportExtraction
noncomputable section

open F7Manuscript.StableLattice F7Manuscript.StableIdeals
open F7Manuscript.ActualMixedFrameLayout
open F7Manuscript.ActualDualNormalSegmentRunSchedule
open F7Manuscript.ActualDualNormalScheduledSegment
open F7Manuscript.ActualDualPairedFrameChoice
open F7Manuscript.TripleCoordinateLattice
open F7Manuscript.TripleCoordinateLattice.GenericNormal
open F7Manuscript.NormalSkeleton.Chart F7Local F6SmallBlockTokenCapacity
open NeutralCore ConditionalUL
open scoped Classical

local notation "Site" => F7Manuscript.ReturnCertificate.Site

variable {I : Profile 7} [Nonempty (StableMatching I)]
variable (Q : Finset (OrderDual (Event I)))
variable (hQ : F7Manuscript.SupportBridge.OrderConvex (V := Event I) Q)
variable (B : Partition (V := Q)) [Nonempty (Triple B)]
variable (h221 : NoInduced221 (V := Q)) (h311 : NoInduced311 (V := Q))
variable (hz : delta3 (V := Q) = 0)

local instance dualExtractEventDecEq : DecidableEq (Event I) := Classical.decEq _
local instance dualExtractEventDecLe : DecidableLE (OrderDual (Event I)) := Classical.decRel _
local instance dualExtractLeafFintype (j : Fin (normalBlockCount B)) :
    Fintype (normalLeafType B h221 h311 hz j) := by
  letI : Finite (normalLeafType B h221 h311 hz j) :=
    Finite.of_injective Subtype.val Subtype.val_injective
  exact Fintype.ofFinite _

/-- A scheduled dual paired route of length two supplies the two paired rows,
their intermediate and terminal frames, and both route choices. -/
theorem dualPairedTwoStepSchedule_supports
    {W : Type*} [Fintype W] {q : Nat} {R : TokenRun Site W q}
    {j : Fin (normalBlockCount B)} {start : Nat}
    {f g : SupportFrame}
    (H : DualNormalPairedRoute (Q := Q) (B := B) (h221 := h221)
      (h311 := h311) (hz := hz) j start 2 f g)
    (t : Fin (q+1))
    (S : DualPairedRunSchedule (Q := Q) (B := B) (h221 := h221)
      (h311 := h311) (hz := hz) (R := R) H t)
    (hroom : t.val+4 ≤ q) :
    ∃ f₁ f₂ : SupportFrame, ∃ cross₀ label₀ cross₁ label₁ : Bool,
      R.support ⟨t.val, by omega⟩ = pairSupport (pairedPairs f cross₀).1 ∧
      R.support ⟨t.val+1, by omega⟩ = pairSupport (pairedPairs f cross₀).2 ∧
      R.support ⟨t.val+2, by omega⟩ = pairSupport (pairedPairs f₁ cross₁).1 ∧
      R.support ⟨t.val+3, by omega⟩ = pairSupport (pairedPairs f₁ cross₁).2 ∧
      f₁ = afterPaired f cross₀ label₀ ∧
      f₂ = afterPaired f₁ cross₁ label₁ ∧ f₂=g := by
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
                cross₀, label₀, cross₁, label₁, ?_, ?_, ?_, ?_, rfl, rfl, rfl⟩
              · exact h₀
              · exact h₁
              · simpa only [Fin.val_mk] using! h₂
              · simpa only [Fin.val_mk, Nat.add_assoc] using! h₃

#print axioms dualPairedTwoStepSchedule_supports

end
end F7Manuscript.ActualDualD2PairedSupportExtraction
