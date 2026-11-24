module

public import F7Manuscript.ActualSubsetNormalBlockTrace

@[expose] public section
set_option backward.isDefEq.respectTransparency false

/-! Finite concatenation of normal block traces on an arbitrary convex
actual-event subset. The result is only a finite segment trace with its
endpoint row and frame validity; it makes no global or terminal claim. -/

namespace F7Manuscript.TripleCoordinateLattice
noncomputable section

open ConditionalUL NeutralCore StableLattice StableIdeals IncomparabilityComponents
open NormalSkeleton
open F7Manuscript.ActualMixedFrameLayout F7Manuscript.PartnerGraph F7Local
open scoped Classical

variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance actualSubsetNormalSegmentTraceEventDecEq : DecidableEq (Event I) := Classical.decEq _
local instance actualSubsetNormalSegmentTraceEventDecLe : DecidableLE (Event I) := Classical.decRel _
variable (Q : Finset (Event I))
variable (hQ : F7Manuscript.SupportBridge.OrderConvex Q)
variable (B : Partition (V := Q)) [Nonempty (Triple B)]
variable (h221 : NoInduced221 (V := Q)) (h311 : NoInduced311 (V := Q))
variable (hz : delta3 (V := Q) = 0)

local instance subsetSegmentLeafFintype
    (j : Fin (normalBlockCount B)) :
    Fintype (normalLeafType B h221 h311 hz j) := by
  letI : Finite (normalLeafType B h221 h311 hz j) :=
    Finite.of_injective Subtype.val Subtype.val_injective
  exact Fintype.ofFinite _

theorem subsetNormal_block_boundary_row_eq
    (j : Fin (normalBlockCount B)) (hj : j.val + 1 < normalBlockCount B)
    (c : Fin 3) :
    subsetNormalUpperRow Q hQ B h221 h311 hz j
      (Fintype.card (normalLeafType B h221 h311 hz j)) c =
    subsetNormalLowerRow Q hQ B h221 h311 hz ⟨j.val+1,hj⟩ c := by
  have hb := GenericNormal.normalBoundaryTriple_eq_next_initial B h221 h311 hz j hj
  have hv := congrArg (fun T : Triple B => (T.val c).val) hb
  have hv' := congrArg Subtype.val hv
  simpa [subsetNormalUpperRow, subsetNormalLowerRow, normalUpperRowValue,
    normalRowValue] using! hv'

inductive SubsetNormalBlockSegmentTrace :
    ℕ → Fin (normalBlockCount B) → F7Local.SupportFrame → F7Local.SupportFrame → Type where
  | one {j : Fin (normalBlockCount B)} {f g : F7Local.SupportFrame}
      (H : SubsetNormalBlockExecution Q hQ B h221 h311 hz j f g) :
      SubsetNormalBlockSegmentTrace 1 j f g
  | more {n : ℕ} {j : Fin (normalBlockCount B)}
      {f mid g : F7Local.SupportFrame}
      (hj : j.val + 1 < normalBlockCount B)
      (H : SubsetNormalBlockExecution Q hQ B h221 h311 hz j f mid)
      (hboundary : RowsMatch
        (subsetNormalLowerRow Q hQ B h221 h311 hz ⟨j.val+1,hj⟩) mid)
      (tail : SubsetNormalBlockSegmentTrace n
        ⟨j.val+1,hj⟩ mid g) :
      SubsetNormalBlockSegmentTrace (n+1) j f g

def subsetNormalBlockControls {j : Fin (normalBlockCount B)}
    {f g : F7Local.SupportFrame}
    (H : SubsetNormalBlockExecution Q hQ B h221 h311 hz j f g) : List Bool :=
  match H with
  | .introCenter b _ _ route =>
      b :: subsetNormalPairedRouteControls Q hQ B h221 h311 hz route

def subsetNormalSegmentControls {n : ℕ} {j : Fin (normalBlockCount B)}
    {f g : F7Local.SupportFrame}
    (H : SubsetNormalBlockSegmentTrace Q hQ B h221 h311 hz n j f g) : List Bool :=
  match H with
  | .one block => subsetNormalBlockControls Q hQ B h221 h311 hz block
  | .more _ block _ tail => subsetNormalBlockControls Q hQ B h221 h311 hz block ++
      subsetNormalSegmentControls tail

def subsetNormalSegmentPairSideOrders {n : ℕ} {j : Fin (normalBlockCount B)}
    {f g : F7Local.SupportFrame}
    (H : SubsetNormalBlockSegmentTrace Q hQ B h221 h311 hz n j f g)
    (j' : Fin (normalBlockCount B))
    (r : Fin (Fintype.card (normalLeafType B h221 h311 hz j'))) : Equiv.Perm (Fin 2) :=
  match H with
  | .one block =>
      if he : j' = j then by
        subst j'
        exact subsetNormalPairedRouteSideOrder Q hQ B h221 h311 hz
          (subsetNormalBlockPairedRoute Q hQ B h221 h311 hz block) r
      else Equiv.refl _
  | .more _ block _ tail =>
      if he : j' = j then by
        subst j'
        exact subsetNormalPairedRouteSideOrder Q hQ B h221 h311 hz
          (subsetNormalBlockPairedRoute Q hQ B h221 h311 hz block) r
      else subsetNormalSegmentPairSideOrders tail j' r

theorem subsetNormal_block_segment_trace_exists
    (hm : 2 ≤ normalBlockCount B)
    (n : ℕ) (hnpos : 0 < n) (j : Fin (normalBlockCount B))
    (hj : j.val+n ≤ normalBlockCount B)
    (f : F7Local.SupportFrame) (hv : ValidLayout (stateOfFrame f))
    (hrow : RowsMatch (subsetNormalLowerRow Q hQ B h221 h311 hz j) f) :
    ∃ g, Nonempty
        (SubsetNormalBlockSegmentTrace Q hQ B h221 h311 hz n j f g) ∧
      RowsMatch (subsetNormalUpperRow Q hQ B h221 h311 hz
        ⟨j.val+(n-1), by omega⟩
        (Fintype.card (normalLeafType B h221 h311 hz ⟨j.val+(n-1), by omega⟩))) g ∧
      ValidLayout (stateOfFrame g) := by
  induction n generalizing j f with
  | zero => omega
  | succ n ih =>
      obtain ⟨mid,hblock,hupper,hvmid⟩ := subsetNormal_block_execution_exists
        Q hQ B h221 h311 hz hm j f hv hrow
      by_cases hn0 : n = 0
      · subst n
        refine ⟨mid, ⟨.one (Classical.choice hblock)⟩, ?_, hvmid⟩
        simpa using! hupper
      · have hn' : 0 < n := by omega
        let j' : Fin (normalBlockCount B) := ⟨j.val+1, by omega⟩
        have hjnext : j.val+1 < normalBlockCount B := by omega
        have hboundary : RowsMatch (subsetNormalLowerRow Q hQ B h221 h311 hz j') mid := by
          intro c
          have heq := subsetNormal_block_boundary_row_eq Q hQ B h221 h311 hz j hjnext c
          rw [← heq]
          exact hupper c
        have hj'rec : j'.val+n ≤ normalBlockCount B := by
          change j.val+1+n ≤ normalBlockCount B
          omega
        obtain ⟨g,htail,hfinal,hvalid⟩ := ih hn' j' hj'rec mid hvmid hboundary
        refine ⟨g, ⟨.more (by omega) (Classical.choice hblock)
          hboundary (Classical.choice htail)⟩, ?_, hvalid⟩
        have hnminus : n + 1 - 1 = n := by omega
        have hjval : j'.val = j.val + 1 := by simp [j']
        have hidxval : j'.val + (n-1) = j.val + ((n+1)-1) := by
          rw [hjval, hnminus]
          omega
        have hidx : (⟨j'.val+(n-1), by omega⟩ : Fin (normalBlockCount B)) =
            ⟨j.val+((n+1)-1), by omega⟩ := by
          apply Fin.ext
          exact hidxval
        simpa only [hidx] using! hfinal

#print axioms subsetNormal_block_boundary_row_eq
#print axioms subsetNormal_block_segment_trace_exists

end
end F7Manuscript.TripleCoordinateLattice
