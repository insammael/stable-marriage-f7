module

public import R21SingleTHandCouplingSnapshots
public import R21SingleTHandFirstPairedCouplingMirrorOpposite

@[expose] public section
set_option backward.isDefEq.respectTransparency false
namespace F7Manuscript.R21SingleTHand
open F6SmallBlockTokenCapacity R21PureInitialCrown ReturnCertificate TripleCoordinateLattice
open NormalBlockBudgetFive NormalBlockBudgetFiveSoundness F7Local MixedPlanDefinition MixedPlanRealization
noncomputable section
open scoped Classical

def pairedOppRoot (mirror : Bool) : List PhysicalState :=
 if mirror then (couplingMirrorOppDAG 0).states else (couplingOppDAG 0).states

theorem pairedOppState_root : ∀mirror phase : Bool,∀p s : Fin 6,∀c d : Color,∀b e : Bool,
 c≠d → WordSnapshotCorrect (pairedOppTwoWord phase p s c d b e) (wordSnapshot (pairedOppWord mirror)) →
 physical (pairedOppState mirror (pairedOppFrame phase p s c d b e))∈pairedOppRoot mirror := by
 intro mirror phase p
 cases mirror <;> cases phase <;> fin_cases p <;> decide +kernel

#print axioms pairedOppState_root
end
end F7Manuscript.R21SingleTHand
