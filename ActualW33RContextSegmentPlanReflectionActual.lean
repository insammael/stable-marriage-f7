module

public import ActualW33RContextSegmentPlanReflection
public import ActualW33ReflectionChartCompat

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option autoImplicit false

/-! Actual reflected-chart adapter for the full descending R-context segment.
Only the shared reflected double/card bridge is an input; the plan trace itself
is the sole source of its colors and paired multiplicities. -/
namespace F7Manuscript.TripleCoordinateLattice.ActualW33RContextSegmentPlanReflectionActual
noncomputable section

open ConditionalUL NeutralCore StableLattice StableIdeals IncomparabilityComponents
open NormalSkeleton NormalSkeleton.Chart GenericNormal
open F7Local F7Periodic F7Manuscript.PartnerGraph
open F7Manuscript.MixedPlanDefinition
open F7Manuscript.TripleCoordinateLattice
open F7Manuscript.TripleCoordinateLattice.ActualW33RContextBlockTrace
open F7Manuscript.TripleCoordinateLattice.ActualW33RContextBlockSegment
open F7Manuscript.TripleCoordinateLattice.ActualW33RContextBlockSegmentExtraction
open F7Manuscript.TripleCoordinateLattice.ActualW33RContextSegmentPlanReflection
open F7Manuscript.N4Reflection
open F7Manuscript.ActualW33ReflectionChartCompat
open scoped Classical

variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance rContextDecEq : DecidableEq (Event I) :=
  F7Manuscript.TripleCoordinateLattice.ActualW33RContextRowRectangle.rContextDecEq
local instance rContextDecLe : DecidableLE (Event I) :=
  F7Manuscript.TripleCoordinateLattice.ActualW33RContextRowRectangle.rContextDecLe
attribute [local instance]
  F7Manuscript.TripleCoordinateLattice.ActualW33RContextRowRectangle.reverseRowsLeafFintype

variable (Q : Finset (Event I))
variable (B : Partition (V := Q)) [Nonempty (Triple B)]
variable (h221 : NoInduced221 (V := Q)) (h311 : NoInduced311 (V := Q))
variable (hz : delta3 (V := Q) = 0)
local notation "S" => GenericNormal.actualNormalSkeleton B h221 h311 hz
local notation "RS" => reflectChart S

/-- The full descending trace's plan is the actual reflected chart's mixed plan.
The explicit bridge is shared with the side-order extraction module. -/
theorem full_segment_plan_eq_reflected_mixedPlan
    {f g : F7Local.SupportFrame}
    {j : Fin (normalBlockCount B)}
    (H : ReverseBlockSegmentTrace Q B h221 h311 hz (normalBlockCount B) j f g)
    (hj : j.val + 1 = normalBlockCount B)
    (hdouble : ∀ k : Fin (normalBlockCount B),
      (RS).double k.rev = Fintype.card (normalLeafType B h221 h311 hz k)) :
    segmentPlan Q B h221 h311 hz H =
      mixedPlanFrom (RS).naturalWord (RS).naturalLevels 0 (RS).m := by
  have hcount : j.val + 1 = normalBlockCount B := hj
  have hmRS : (RS).m = normalBlockCount B := rfl
  have hmS : (S).m = normalBlockCount B := rfl
  have hm : 0 < normalBlockCount B := by
    have hlt := j.isLt
    omega
  have hword : ∀ r, r < normalBlockCount B →
      (RS).naturalWord (0+r) = normalCenterColor B h221 h311 hz
        (descendingBlockIndex (Q := Q) (B := B) j r) := by
    intro r hr
    have hrRS : r < (RS).m := by simpa [hmRS] using! hr
    have hreflect := N4Reflection.naturalWord_reflect_below S r hrRS
    have hcompat := congrArg (fun C : Chart => C.naturalWord r)
      (reflect_eq_reflectChart S)
    have hbound : (S).m - 1 - r < (S).m := by
      rw [hmS]
      omega
    have hcenter : (S).naturalWord ((S).m - 1 - r) =
        normalCenterColor B h221 h311 hz ⟨(S).m - 1 - r, hbound⟩ := by
      unfold NormalSkeleton.Chart.naturalWord
      rw [dif_pos hbound]
      rfl
    have hidx :
        (⟨(S).m - 1 - r, hbound⟩ :
          Fin (normalBlockCount B)) =
        descendingBlockIndex (Q := Q) (B := B) j r := by
      apply Fin.ext
      simp [descendingBlockIndex]
      rw [hmS]
      omega
    have hcenter' : (S).naturalWord ((S).m - 1 - r) =
        normalCenterColor B h221 h311 hz
          (descendingBlockIndex (Q := Q) (B := B) j r) := by
      rw [hcenter]
      exact congrArg (normalCenterColor B h221 h311 hz) hidx
    simpa [Nat.zero_add, hmRS] using! hcompat.symm.trans (hreflect.trans hcenter')
  have hlevels : ∀ r, r < normalBlockCount B →
      (RS).naturalLevels (0+r) = Fintype.card (normalLeafType B h221 h311 hz
        (descendingBlockIndex (Q := Q) (B := B) j r)) := by
    intro r hr
    have hrRS : r < (RS).m := by simpa [hmRS] using! hr
    let x : Fin (normalBlockCount B) := ⟨r, hr⟩
    have hlev : (RS).naturalLevels r = (RS).double x := by
      unfold NormalSkeleton.Chart.naturalLevels
      rw [dif_pos hrRS]
    have hidx : x.rev = descendingBlockIndex (Q := Q) (B := B) j r := by
      apply Fin.ext
      simp [x, descendingBlockIndex, Fin.rev]
      omega
    have hcard := hdouble x.rev
    have hcard0 : (RS).double x = Fintype.card (normalLeafType B h221 h311 hz x.rev) := by
      simpa only [Fin.rev_rev] using! hcard
    have hcard' : (RS).double x = Fintype.card
        (normalLeafType B h221 h311 hz (descendingBlockIndex (Q := Q) (B := B) j r)) := by
      rw [hidx] at hcard0
      exact hcard0
    simpa [Nat.zero_add, hlev] using! hcard'
  have hplan := segment_plan_eq_mixedPlanFrom Q B h221 h311 hz H hcount 0
    (RS).naturalWord (RS).naturalLevels hword hlevels
  simpa [hmRS] using! hplan

end
end F7Manuscript.TripleCoordinateLattice.ActualW33RContextSegmentPlanReflectionActual
