module

public import ActualW33RContextBlockSegmentExtraction

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option autoImplicit false

/-! The descending segment's plan is expressed as the reflected mixed-plan
recursion. Chart metadata transport is intentionally handled in a separate
adapter after the generic leaf-card bridge lands. -/
namespace F7Manuscript.TripleCoordinateLattice.ActualW33RContextSegmentPlanReflection
noncomputable section
open ConditionalUL NeutralCore StableLattice StableIdeals IncomparabilityComponents
open NormalSkeleton NormalSkeleton.Chart EventSupports
open F7Local F7Periodic F7Manuscript.PartnerGraph
open F7Manuscript.ActualMixedFrameLayout
open F7Manuscript.MixedPlanDefinition
open F7Manuscript.TripleCoordinateLattice
open F7Manuscript.TripleCoordinateLattice.GenericNormal
open F7Manuscript.TripleCoordinateLattice.ActualW33RContextBlockTrace
open F7Manuscript.TripleCoordinateLattice.ActualW33RContextBlockSegment
open F7Manuscript.TripleCoordinateLattice.ActualW33RContextBlockSegmentExtraction
open F7Manuscript.TripleCoordinateLattice.ActualW33RContextRowRectangle
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

def descendingBlockIndex (j : Fin (normalBlockCount B)) (r : Nat) :
    Fin (normalBlockCount B) :=
  ⟨j.val-r, by have hj := j.isLt; omega⟩

/-- Generic descending plan expression. The word and levels at each segment
position are identified with the corresponding original block address. -/
theorem segment_plan_eq_mixedPlanFrom
    {n : Nat} {j : Fin (normalBlockCount B)} {f g : F7Local.SupportFrame}
    (H : ReverseBlockSegmentTrace Q B h221 h311 hz n j f g)
    (hcount : j.val+1 = n) (start : Nat)
    (word : Nat → F7Local.Color) (levels : Nat → Nat)
    (hword : ∀ r, r < n → word (start+r) =
      normalCenterColor B h221 h311 hz (descendingBlockIndex (Q := Q) (B := B) j r))
    (hlevels : ∀ r, r < n → levels (start+r) =
      Fintype.card (normalLeafType B h221 h311 hz
        (descendingBlockIndex (Q := Q) (B := B) j r))) :
    segmentPlan Q B h221 h311 hz H = mixedPlanFrom word levels start n := by
  induction H generalizing start word levels with
  | @one j f g block =>
      have hidx0 : descendingBlockIndex (Q := Q) (B := B) j 0 = j := by
        apply Fin.ext
        rfl
      have hw0 := hword 0 (by omega)
      rw [Nat.add_zero, hidx0] at hw0
      have hl0 := hlevels 0 (by omega)
      rw [Nat.add_zero, hidx0] at hl0
      change Move.center (normalCenterColor B h221 h311 hz j) ::
          List.replicate (Fintype.card (normalLeafType B h221 h311 hz j)) Move.paired =
        Move.center (word start) ::
          (List.replicate (levels start) Move.paired ++ [])
      rw [hw0, hl0]
      simp
  | @more n j f mid g hj block hboundary tail ih =>
      have htailCount : (reverseBlockPredecessor Q B j hj).val+1 = n := by
        simp [reverseBlockPredecessor]
        omega
      have hw0 : word start = normalCenterColor B h221 h311 hz j := by
        have hidx0 : descendingBlockIndex (Q := Q) (B := B) j 0 = j := by
          apply Fin.ext
          rfl
        have h := hword 0 (by omega)
        rw [Nat.add_zero, hidx0] at h
        exact h
      have hl0 : levels start = Fintype.card (normalLeafType B h221 h311 hz j) := by
        have hidx0 : descendingBlockIndex (Q := Q) (B := B) j 0 = j := by
          apply Fin.ext
          rfl
        have h := hlevels 0 (by omega)
        rw [Nat.add_zero, hidx0] at h
        exact h
      have hwTail : ∀ r, r<n → word (start+1+r) =
          normalCenterColor B h221 h311 hz
            (descendingBlockIndex (Q := Q) (B := B)
              (reverseBlockPredecessor Q B j hj) r) := by
        intro r hr
        have h := hword (r+1) (by omega)
        have hi : descendingBlockIndex (Q := Q) (B := B) j (r+1) =
            descendingBlockIndex (Q := Q) (B := B)
              (reverseBlockPredecessor Q B j hj) r := by
          apply Fin.ext
          simp [descendingBlockIndex, reverseBlockPredecessor]
          omega
        simpa [Nat.add_assoc, Nat.add_comm, Nat.add_left_comm, hi] using! h
      have hlTail : ∀ r, r<n → levels (start+1+r) =
          Fintype.card (normalLeafType B h221 h311 hz
            (descendingBlockIndex (Q := Q) (B := B)
              (reverseBlockPredecessor Q B j hj) r)) := by
        intro r hr
        have h := hlevels (r+1) (by omega)
        have hi : descendingBlockIndex (Q := Q) (B := B) j (r+1) =
            descendingBlockIndex (Q := Q) (B := B)
              (reverseBlockPredecessor Q B j hj) r := by
          apply Fin.ext
          simp [descendingBlockIndex, reverseBlockPredecessor]
          omega
        simpa [Nat.add_assoc, Nat.add_comm, Nat.add_left_comm, hi] using! h
      have htailPlan := ih htailCount (start+1) word levels hwTail hlTail
      simp only [segmentPlan, blockPlan, mixedPlanFrom]
      rw [hw0, hl0, htailPlan]
      simp only [List.cons_append]

end
end F7Manuscript.TripleCoordinateLattice.ActualW33RContextSegmentPlanReflection
