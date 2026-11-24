module

public import R21BareTHandFeeFinal

@[expose] public section
set_option backward.isDefEq.respectTransparency false
namespace F7Manuscript.TripleCoordinateLattice.R21BareT
noncomputable section
open ConditionalUL NeutralCore ConvexExecution StableLattice StableIdeals FiniteBlockPairLedger
open NormalSkeleton R21BareTEndpoint
open scoped Classical BigOperators
set_option quotPrecheck false
set_option maxHeartbeats 1600000

variable {I : Profile 7} [Nonempty (StableMatching I)]
variable (C : Partition (V := Event I)) [hc : Nonempty (Triple C)]
variable (hn : Fintype.card (Event I)=21)
variable (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
local notation "E" => globalThresholdEnumeration C h221 h311
local notation "k" => (macroPositions C E).card
local notation "p" => GenericThresholdPath.path C E
local notation "N" i => actualGlobalNormalRunSkeleton C hn h221 h311 i
local notation "P" => (@actualGlobalNormalRunCut I C hc h221 h311 0)
local notation "Q" => (@actualGlobalNormalRunCut I C hc h221 h311 (Fin.last k))

include hn in
theorem original_count_bare_T_outsiders (u : Nat) (lo : 1≤u) (hi : u≤3)
    (hu : (outsideTripleVertices C).card=u) (hG : (isolatedDouble C).card=0)
    (hT : (byLabel C 3).card=1)
    (bare : ∀ j : Fin k, outsiderSlotGroup C p ⟨(macroPosition C E j).val+1,by omega⟩=∅) :
    stableCount I ≤ 85 := by
  exact count_bare_T_of_fee C hn h221 h311 u hi hu hG hT bare
    (original_bare_T_fee_hand C hn h221 h311 u lo hi hu hG hT bare)

#print axioms original_count_bare_T_outsiders
end
end F7Manuscript.TripleCoordinateLattice.R21BareT
