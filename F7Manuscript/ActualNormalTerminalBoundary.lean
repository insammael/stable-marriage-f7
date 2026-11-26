module

public import F7Manuscript.NormalCoreOrderBoundary
public import F7Manuscript.ActualTerminalOutsiderExclusion

@[expose] public section
set_option backward.isDefEq.respectTransparency false

/-! R2 S13 §3: instantiate the terminal boundary of the actual normal
triple core. Its exclusive frontier sets are transported through the
induced-core label equivalence into the original event poset. -/

namespace F7Manuscript.TripleCoordinateLattice
noncomputable section
open ConditionalUL NeutralCore StableLattice StableIdeals NormalSkeleton
open scoped Classical
variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance terminalBoundaryActualDecEq : DecidableEq (Event I) := Classical.decEq _
local instance terminalBoundaryActualDecLe : DecidableLE (Event I) := Classical.decRel _
variable (C : Partition (V := Event I)) [Nonempty (Triple C)]
local instance terminalBoundaryCoreDecEq : DecidableEq (Core C) := Classical.decEq _
local instance terminalBoundaryCoreDecLe : DecidableLE (Core C) := Classical.decRel _
variable (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
variable (hG : (isolatedDouble C).card = 0) (hT : (byLabel C 3).card = 0)

include h221 h311 hG hT in
theorem normalCoreBlockCount_pos (hsize : 4 ≤ (tripleVertices C).card) :
    0 < normalBlockCount (corePartition C) :=
  normalCoreOrderBlockCount_pos C h221 h311 hG hT hsize

noncomputable def actualNormalTerminalBoundary
    (hm : 0 < normalBlockCount (corePartition C)) : TerminalOutsiderBoundary C := by
  let B := normalCoreOrderBoundary C h221 h311 hG hT hm
  exact {
    low := B.low, high := B.high, old0 := B.old0, old1 := B.old1,
    centers_lt := B.centers_lt, old_inc := B.old_inc,
    low_old0 := B.low_old0, low_old1 := B.low_old1,
    high_old0 := B.high_old0, high_old1 := B.high_old1,
    old0_core := B.old0_core, old1_core := B.old1_core,
    core_below := B.core_below, two_neighbors := B.two_neighbors }

include h221 h311 hG hT in
theorem actual_normal_terminal_h2_unique
    (hn : Fintype.card (Event I) = 21)
    (hsize : 4 ≤ (tripleVertices C).card)
    (hconst : ∀ x ∈ outsideTripleVertices C,
      (∀ t : Triple C, BelowTriple C x t) ∨ (∀ t : Triple C, AboveTriple C x t)) :
    ((afterOutsiders C).filter (fun x => coreNeighborCount C x = 2)).card ≤ 1 := by
  exact actual_terminal_two_neighbor_outsiders_card_le_one C hn h311 hconst
    (actualNormalTerminalBoundary C h221 h311 hG hT
      (normalCoreBlockCount_pos C h221 h311 hG hT hsize))

end
end F7Manuscript.TripleCoordinateLattice
