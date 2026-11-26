module

public import R21OneGSingleOutsiderOriginalLeaf
public import R21OneGAllEndpointSlots
public import R21OneGHandEmptyOutsider

@[expose] public section
set_option backward.isDefEq.respectTransparency false

namespace F7Manuscript.ActualPositiveDeficitCoverAssembly.R21OneGEndpoint
noncomputable section
open ConditionalUL NeutralCore StableLattice StableIdeals ConvexExecution
open TripleCoordinateLattice R21OneGMachine
open scoped Classical

variable {I : Profile 7} [Nonempty (StableMatching I)]
variable (C : Partition (V := Event I)) [Nonempty (Triple C)]
variable (hn : Fintype.card (Event I) = 21)
variable (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
set_option quotPrecheck false
local notation "E" => globalThresholdEnumeration C h221 h311
local notation "sl" j => outsiderSlotGroup C (GenericThresholdPath.path C E) ⟨(macroPosition C E j).val+1,
  Nat.succ_lt_succ (Nat.lt_succ_of_lt (macroPosition C E j).isLt)⟩
include hn
theorem count_at_empty_G {u : ℕ} (hu : (outsideTripleVertices C).card = u)
    (hs : u=2 ∨ u=3) (hG : (isolatedDouble C).card=1) (hT : (byLabel C 3).card=0)
    (hz : ∀ j : Fin (macroPositions C E).card, (sl j).card=0) : stableCount I ≤ 85 := by
  apply R21OneGHandProposal.count_empty C hn h221 h311 hu
    (by rcases hs with rfl | rfl <;> decide)
    (by rcases hs with rfl | rfl <;> decide) hG hT hz

end
end F7Manuscript.ActualPositiveDeficitCoverAssembly.R21OneGEndpoint


#print F7Manuscript.ActualPositiveDeficitCoverAssembly.R21OneGEndpoint.count_at_empty_G
