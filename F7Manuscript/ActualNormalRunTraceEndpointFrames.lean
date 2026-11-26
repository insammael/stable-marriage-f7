module

public import F7Manuscript.ActualNormalRunEndpointRows
public import F7Manuscript.ActualSubsetNormalMixedTrace

@[expose] public section
set_option backward.isDefEq.respectTransparency false

/-! The support-frame trace on an actual no-outsider normal-run cut reaches
the row identified with the global right endpoint.  This is endpoint/frame
bookkeeping only; it does not align the independently chosen color frames. -/

namespace F7Manuscript.TripleCoordinateLattice
noncomputable section

open ConditionalUL NeutralCore ConvexExecution NormalSkeleton SupportBridge
open StableLattice StableIdeals
open F7Manuscript.ActualMixedFrameLayout
open scoped Classical

variable {I : Profile 7} [Nonempty (StableMatching I)]
variable (Q : Finset (Event I)) (hQ : SupportBridge.OrderConvex Q)
variable (B : Partition (V := Q)) [Nonempty (Triple B)]
variable (h221 : NoInduced221 (V := Q)) (h311 : NoInduced311 (V := Q))
variable (hz : delta3 (V := Q) = 0)

local instance traceEndpointEventDecEq : DecidableEq (Event I) := Classical.decEq _
local instance traceEndpointEventDecLe : DecidableLE (Event I) := Classical.decRel _
local instance traceEndpointLeafFintype
    (j : Fin (normalBlockCount B)) : Fintype (normalLeafType B h221 h311 hz j) := by
  letI : Finite (normalLeafType B h221 h311 hz j) :=
    Finite.of_injective Subtype.val Subtype.val_injective
  exact Fintype.ofFinite _

theorem subsetNormalPairedRoute_finalRows
    {j : Fin (normalBlockCount B)} {start n : ℕ}
    {f g : F7Local.SupportFrame}
    (H : SubsetNormalPairedRoute Q hQ B h221 h311 hz j start n f g)
    (hrow : RowsMatch
      (fun c => subsetNormalUpperRow Q hQ B h221 h311 hz j start c) f) :
    RowsMatch
      (fun c => subsetNormalUpperRow Q hQ B h221 h311 hz j (start+n) c) g := by
  induction H with
  | nil f => simpa using! hrow
  | @step start n f g cross label hlast hrowStep hnext rest ih =>
      have hrest := ih hnext
      have hidx : (start + 1) + n = start + (n + 1) := by omega
      simpa only [hidx] using! hrest

theorem subsetNormalBlockExecution_finalRows
    {j : Fin (normalBlockCount B)} {f g : F7Local.SupportFrame}
    (H : SubsetNormalBlockExecution Q hQ B h221 h311 hz j f g) :
    RowsMatch
      (subsetNormalUpperRow Q hQ B h221 h311 hz j
        (Fintype.card (normalLeafType B h221 h311 hz j))) g := by
  cases H with
  | introCenter b hcenter hvalid route =>
      have hend := subsetNormalPairedRoute_finalRows Q hQ B h221 h311 hz route hcenter
      simpa only [Nat.zero_add] using! hend

theorem subsetNormalBlockSegmentTrace_finalRows
    {n : ℕ} {j : Fin (normalBlockCount B)}
    {f g : F7Local.SupportFrame}
    (H : SubsetNormalBlockSegmentTrace Q hQ B h221 h311 hz n j f g)
    (hn : 0 < n)
    (hbound : j.val+n ≤ normalBlockCount B) :
    RowsMatch
      (subsetNormalUpperRow Q hQ B h221 h311 hz
        ⟨j.val+(n-1), by omega⟩
        (Fintype.card (normalLeafType B h221 h311 hz
          ⟨j.val+(n-1), by omega⟩))) g := by
  induction H with
  | @one j f g block =>
      have hblock := subsetNormalBlockExecution_finalRows Q hQ B h221 h311 hz block
      have hidx : (⟨j.val+(1-1), by omega⟩ : Fin (normalBlockCount B)) = j := by
        apply Fin.ext
        simp
      simpa only [hidx] using! hblock
  | @more n j f mid g hj block hboundary tail ih =>
      have hn' : 0 < n := by
        cases n with
        | zero => cases tail
        | succ n => exact Nat.succ_pos _
      have hbound' : (⟨j.val+1, hj⟩ : Fin (normalBlockCount B)).val+n ≤
          normalBlockCount B := by
        change j.val+1+n ≤ normalBlockCount B
        omega
      have htail := ih hn' hbound'
      have hidx : (⟨j.val+1, hj⟩ : Fin (normalBlockCount B)).val+(n-1) =
          j.val+((n+1)-1) := by
        change j.val+1+(n-1) = j.val+((n+1)-1)
        omega
      have hfin : (⟨(⟨j.val+1, hj⟩ : Fin (normalBlockCount B)).val+(n-1),
          by change j.val+1+(n-1) < normalBlockCount B; omega⟩ : Fin (normalBlockCount B)) =
          ⟨j.val+((n+1)-1), by omega⟩ := by
        apply Fin.ext
        exact hidx
      simpa only [hfin] using! htail


end
end F7Manuscript.TripleCoordinateLattice
