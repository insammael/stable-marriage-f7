module

public import ActualW33RContextBlockTrace
public import ActualW33RContextRowRectangle
public import F7Manuscript.ActualSubsetNormalSegmentTrace

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

set_option autoImplicit false

/-! Finite descending concatenation of actual R-context reverse blocks.
The segment begins at block `j` and walks down through block zero. -/
namespace F7Manuscript.TripleCoordinateLattice.ActualW33RContextBlockSegment
noncomputable section

open ConditionalUL NeutralCore StableLattice StableIdeals IncomparabilityComponents
open NormalSkeleton NormalSkeleton.Chart EventSupports
open F7Local F7Periodic F7Manuscript.PartnerGraph
open F7Manuscript.ActualMixedFrameLayout
open F7Manuscript.TripleCoordinateLattice
open F7Manuscript.TripleCoordinateLattice.GenericNormal
open F7Manuscript.TripleCoordinateLattice.ActualW33RContextBlockTrace
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
variable (hQ : F7Manuscript.SupportBridge.OrderConvex Q)
variable (B : Partition (V := Q)) [Nonempty (Triple B)]
variable (h221 : NoInduced221 (V := Q)) (h311 : NoInduced311 (V := Q))
variable (hz : delta3 (V := Q) = 0)

def reverseBlockPredecessor
    (j : Fin (normalBlockCount B)) (hj : 0 < j.val) : Fin (normalBlockCount B) :=
  ⟨j.val - 1, by have hlt := j.isLt; omega⟩

inductive ReverseBlockSegmentTrace : Nat → Fin (normalBlockCount B) →
    F7Local.SupportFrame → F7Local.SupportFrame → Type where
  | one {j : Fin (normalBlockCount B)} {f g : F7Local.SupportFrame}
      (H : ReverseBlockExecution Q B h221 h311 hz j
        (Fintype.card (normalLeafType B h221 h311 hz j)) f g) :
      ReverseBlockSegmentTrace 1 j f g
  | more {n : Nat} {j : Fin (normalBlockCount B)}
      {f mid g : F7Local.SupportFrame}
      (hj : 0 < j.val)
      (H : ReverseBlockExecution Q B h221 h311 hz j
        (Fintype.card (normalLeafType B h221 h311 hz j)) f mid)
      (hboundary : RowsMatch
        (fun c => (normalRowValue B h221 h311 hz j 0 c).val) mid)
      (tail : ReverseBlockSegmentTrace n
        (reverseBlockPredecessor Q B j hj) mid g) :
      ReverseBlockSegmentTrace (n+1) j f g

def controls {n : Nat} {j : Fin (normalBlockCount B)}
    {f g : F7Local.SupportFrame}
    (H : ReverseBlockSegmentTrace Q B h221 h311 hz n j f g) : List Bool :=
  match H with
  | .one block => ActualW33RContextBlockTrace.controls Q B h221 h311 hz block
  | .more _ block _ tail =>
      ActualW33RContextBlockTrace.controls Q B h221 h311 hz block ++ controls tail

private theorem reverse_block_segment_exists_aux
    (hQ : F7Manuscript.SupportBridge.OrderConvex Q)
    (n : Nat) (j : Fin (normalBlockCount B)) (hjval : j.val = n)
    (hm : 2 ≤ normalBlockCount B)
    (f : F7Local.SupportFrame)
    (hv : ValidLayout (stateOfFrame f))
    (hrowTop : RowsMatch
      (fun c => (normalUpperRowValue B h221 h311 hz j
        (Fintype.card (normalLeafType B h221 h311 hz j)) c).val) f) :
    ∃ g : F7Local.SupportFrame,
      Nonempty (ReverseBlockSegmentTrace Q B h221 h311 hz (n+1) j f g) ∧
      RowsMatch (fun c => (normalRowValue B h221 h311 hz ⟨0, by omega⟩ 0 c).val) g ∧
      ValidLayout (stateOfFrame g) ∧
      g.last = normalCenterColor B h221 h311 hz ⟨0, by omega⟩ := by
  induction n using Nat.strong_induction_on generalizing j f with
  | h n ih =>
      obtain ⟨mid, ⟨block⟩, hrowMid, hmidValid, hmidLast⟩ :=
        ActualW33RContextBlockTrace.reverse_block_execution_exists
          (Q := Q) (B := B) (h221 := h221) (h311 := h311) (hz := hz)
          (hm := hm) (j := j)
          (d := Fintype.card (normalLeafType B h221 h311 hz j))
          (hd := rfl) (hQ := hQ) (f := f) (hv := hv) (hrow := hrowTop)
      by_cases hn0 : n = 0
      · have hj0 : j = ⟨0, by omega⟩ := by
          apply Fin.ext
          simpa [hjval] using! hn0
        refine ⟨mid, ?_, ?_, hmidValid, ?_⟩
        · rw [hn0]
          exact ⟨.one block⟩
        · simpa [hj0] using! hrowMid
        · simpa [hj0] using! hmidLast
      · have hnpos : 0 < n := by omega
        have hjpos : 0 < j.val := by omega
        let p := reverseBlockPredecessor Q B j hjpos
        have hpval : p.val = n - 1 := by
          simp [p, reverseBlockPredecessor, hjval]
        have htop : RowsMatch
            (fun c => (normalUpperRowValue B h221 h311 hz p
              (Fintype.card (normalLeafType B h221 h311 hz p)) c).val) mid := by
          intro c
          have hpnext : p.val + 1 = j.val := by
            simp [p, reverseBlockPredecessor]
            omega
          have hpnextLt : p.val+1 < normalBlockCount B := by
            have hp := p.isLt
            omega
          have hpj : (⟨p.val+1, hpnextLt⟩ : Fin (normalBlockCount B)) = j := by
            apply Fin.ext
            exact hpnext
          have hb := F7Manuscript.TripleCoordinateLattice.subsetNormal_block_boundary_row_eq
            Q hQ B h221 h311 hz p hpnextLt c
          have hb' : (normalUpperRowValue B h221 h311 hz p
              (Fintype.card (normalLeafType B h221 h311 hz p)) c).val =
              (normalRowValue B h221 h311 hz j 0 c).val := by
            simpa [F7Manuscript.TripleCoordinateLattice.subsetNormalUpperRow,
              F7Manuscript.TripleCoordinateLattice.subsetNormalLowerRow, hpj] using! hb
          simpa [RowsMatch, hb'] using! hrowMid c
        obtain ⟨g, ⟨tail⟩, hrowTail, htailValid, htailLast⟩ :=
          ih (n-1) (by omega) p hpval mid hmidValid htop
        have hnsub : n - 1 + 1 = n := by omega
        rw [hnsub] at tail
        refine ⟨g, ⟨.more hjpos block hrowMid tail⟩, hrowTail, htailValid, htailLast⟩

theorem reverse_block_segment_exists
    (hm : 2 ≤ normalBlockCount B)
    (hQ : F7Manuscript.SupportBridge.OrderConvex Q)
    (j : Fin (normalBlockCount B))
    (f : F7Local.SupportFrame)
    (hv : ValidLayout (stateOfFrame f))
    (hrowTop : RowsMatch
      (fun c => (normalUpperRowValue B h221 h311 hz j
        (Fintype.card (normalLeafType B h221 h311 hz j)) c).val) f) :
    ∃ g : F7Local.SupportFrame,
      Nonempty (ReverseBlockSegmentTrace Q B h221 h311 hz (j.val+1) j f g) ∧
      RowsMatch (fun c => (normalRowValue B h221 h311 hz ⟨0, by omega⟩ 0 c).val) g ∧
      ValidLayout (stateOfFrame g) ∧
      g.last = normalCenterColor B h221 h311 hz ⟨0, by omega⟩ := by
  exact reverse_block_segment_exists_aux (Q := Q) (hQ := hQ)
    (B := B) (h221 := h221) (h311 := h311) (hz := hz)
    (n := j.val) (j := j) (hjval := rfl) hm f hv hrowTop

#print axioms reverse_block_segment_exists
end
end F7Manuscript.TripleCoordinateLattice.ActualW33RContextBlockSegment
