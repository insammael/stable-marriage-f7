module

public import F7Manuscript.ActualSubsetNormalMixedTrace
public import F7Manuscript.ActualSubsetNormalBlockTrace
public import F7Manuscript.ActualSubsetNormalSegmentTrace

@[expose] public section
set_option backward.isDefEq.respectTransparency false

/-! Build the normal mixed trace from an already specified valid lower frame.
This lets a post-run retain the dynamic frame produced by the actual G block,
while deriving its own center bit and paired-side controls. -/

namespace F7Manuscript.TripleCoordinateLattice
noncomputable section

open ConditionalUL NeutralCore StableLattice StableIdeals IncomparabilityComponents
open NormalSkeleton F7Local F7Manuscript.ActualMixedFrameLayout
open F7Manuscript.PartnerGraph EventSupports
open scoped Classical

variable {I : Profile 7} [Nonempty (StableMatching I)]
attribute [local instance] subsetMixedTraceEventDecEq subsetMixedTraceEventDecLe
variable (Q : Finset (Event I))
variable (hQ : F7Manuscript.SupportBridge.OrderConvex Q)
variable (B : Partition (V := Q)) [Nonempty (Triple B)]
variable (h221 : NoInduced221 (V := Q)) (h311 : NoInduced311 (V := Q))
variable (hz : delta3 (V := Q) = 0)

local instance fromFrameLeafFintype
    (j : Fin (normalBlockCount B)) :
    Fintype (normalLeafType B h221 h311 hz j) := by
  letI : Finite (normalLeafType B h221 h311 hz j) :=
    Finite.of_injective Subtype.val Subtype.val_injective
  exact Fintype.ofFinite _

theorem subsetNormal_mixed_trace_exists_from_frame_eq
    (hm : 2 ≤ normalBlockCount B)
    (f : SupportFrame)
    (hv : ValidLayout (stateOfFrame f))
    (hrow : RowsMatch (subsetNormalLowerRow Q hQ B h221 h311 hz
      ⟨0, by omega⟩) f) :
    ∃ T : SubsetNormalMixedTrace Q hQ B h221 h311 hz hm, T.lower = f := by
  let j0 : Fin (normalBlockCount B) := ⟨0, by omega⟩
  let j1 : Fin (normalBlockCount B) := ⟨1, by omega⟩
  obtain ⟨g,hblockN,hupper,hvg⟩ := subsetNormal_block_execution_exists
    Q hQ B h221 h311 hz hm j0 f hv (by simpa only [j0] using! hrow)
  cases Classical.choice hblockN with
  | introCenter b hcenter hmid route =>
    have hNsub : normalBlockCount B - 1 - 1 = normalBlockCount B - 2 := by omega
    have hlastVal : 1 + (normalBlockCount B - 1 - 1) = normalBlockCount B - 1 := by
      rw [hNsub]
      omega
    have hlastBound : 1 + (normalBlockCount B - 1 - 1) < normalBlockCount B := by
      rw [hlastVal]
      omega
    let jLast : Fin (normalBlockCount B) := ⟨normalBlockCount B - 1, by omega⟩
    have hlastJ : (⟨j1.val + (normalBlockCount B - 1 - 1), by
        change 1 + (normalBlockCount B - 1 - 1) < normalBlockCount B
        exact hlastBound⟩ : Fin (normalBlockCount B)) = jLast := by
      apply Fin.ext
      change j1.val + (normalBlockCount B - 1 - 1) = normalBlockCount B - 1
      simpa [j1] using! hlastVal
    have hboundary : RowsMatch (subsetNormalLowerRow Q hQ B h221 h311 hz j1) g := by
      intro c
      have heq := subsetNormal_block_boundary_row_eq Q hQ B h221 h311 hz j0
        (by simp [j0]; omega) c
      exact (congrArg (support I) heq.symm).trans (by
        simpa only [Nat.zero_add] using! hupper c)
    have hsegmentRaw := subsetNormal_block_segment_trace_exists Q hQ B h221 h311 hz hm
      (normalBlockCount B - 1) (by omega) j1 (by simp [j1]; omega) g hvg hboundary
    have hsegment : ∃ lastFrame,
        Nonempty (SubsetNormalBlockSegmentTrace Q hQ B h221 h311 hz
          (normalBlockCount B - 1) j1 g lastFrame) ∧
        RowsMatch (subsetNormalUpperRow Q hQ B h221 h311 hz jLast
          (Fintype.card (normalLeafType B h221 h311 hz jLast))) lastFrame ∧
        ValidLayout (stateOfFrame lastFrame) := by
      simpa only [hlastJ] using! hsegmentRaw
    obtain ⟨lastFrame,hlaterN,_hfinal,_hvalid⟩ := hsegment
    exact ⟨{
      lower := f
      lowerRows := hrow
      lowerValid := hv
      firstBit := b
      firstRows := hcenter
      middle := g
      firstRoute := route
      finalFrame := lastFrame
      later := Classical.choice hlaterN }, rfl⟩

theorem subsetNormal_mixed_trace_exists_from_frame
    (hm : 2 ≤ normalBlockCount B)
    (f : SupportFrame)
    (hv : ValidLayout (stateOfFrame f))
    (hrow : RowsMatch (subsetNormalLowerRow Q hQ B h221 h311 hz
      ⟨0, by omega⟩) f) :
    Nonempty (SubsetNormalMixedTrace Q hQ B h221 h311 hz hm) := by
  obtain ⟨T, _⟩ := subsetNormal_mixed_trace_exists_from_frame_eq
    Q hQ B h221 h311 hz hm f hv hrow
  exact ⟨T⟩


end
end F7Manuscript.TripleCoordinateLattice
