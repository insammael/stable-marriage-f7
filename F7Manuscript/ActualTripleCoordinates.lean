module

public import F7Manuscript.FiniteDilworth
public import F7Manuscript.TripleCoordinateLattice
public import F7Manuscript.ConvexExecution

@[expose] public section
set_option backward.isDefEq.respectTransparency false

/-! Global chain coordinates supplied by the finite Dilworth port. -/

namespace F7Manuscript.ActualTripleCoordinates

open ConditionalUL
open F7Manuscript.FiniteDilworth
open F7Manuscript.FiniteDilworthProof
open F7Manuscript.FiniteChainColoring
open F7Manuscript.TripleCoordinateLattice
open F7Manuscript.ConvexExecution
open StableLattice StableIdeals EventSupports

theorem widthLE_of_noFour {V : Type*} [Fintype V] [PartialOrder V]
    [DecidableEq V] (h : NoFourAntichain (V := V)) :
    WidthLE (Finset.univ : Finset V) 3 := by
  intro A hA hanti
  by_contra hlarge
  obtain ⟨a, ha, b, hb, c, hc, d, hd, hab, hac, had, hbc, hbd, hcd⟩ :=
    Finset.three_lt_card.mp (by omega : 3 < A.card)
  exact h a b c d (hanti ha hb hab) (hanti ha hc hac) (hanti ha hd had)
    (hanti hb hc hbc) (hanti hb hd hbd) (hanti hc hd hcd)

theorem partition_exists {V : Type*} [Fintype V] [PartialOrder V]
    [DecidableEq V] (h : NoFourAntichain (V := V)) :
    Nonempty (Partition (V := V)) :=
  F7Manuscript.FiniteDilworthProof.coloring_of_width Finset.univ 3 (widthLE_of_noFour h)

open scoped Classical in
theorem actual_partition_exists (I : Profile 7) [Nonempty (StableMatching I)] :
    Nonempty (Partition (V := Event I)) :=
  partition_exists (V := Event I) (actual_pairClass I).1

end F7Manuscript.ActualTripleCoordinates
