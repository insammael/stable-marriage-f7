module

public import R21SingleTHandCouplingSnapshots
public import R21SingleTHandFirstPairedCouplingBoth
public import R21SingleTHandFirstPairedCouplingSeed

@[expose] public section
set_option backward.isDefEq.respectTransparency false
namespace F7Manuscript.R21SingleTHand
open F6SmallBlockTokenCapacity R21PureInitialCrown ReturnCertificate TripleCoordinateLattice
open NormalBlockBudgetFive NormalBlockBudgetFiveSoundness F7Local MixedPlanDefinition MixedPlanRealization
noncomputable section
open scoped Classical

def pairedRightSeed (f : SupportFrame) : State :=
 {oldSeedOfFrame f with tok:=R21CrownBothPaired.newRows.tok,seen:=R21CrownBothPaired.newRows.seen}

theorem pairedRightSeed_frame (f : SupportFrame) : FrameMatches (pairedRightSeed f) f := oldSeed_frame f

theorem pairedRightSeed_correct : ∀phase : Bool,∀p s : Fin 6,
 WordSnapshotCorrect (mapWord (crownSymm s) (orientedRightSeeds phase))
 (pairedRightSeed (mapSupportFrame (crownSymm s) (orientedRightFrame phase p))) := by decide +kernel

theorem pairedRightSeed_bound (f : SupportFrame) : seenBound (pairedRightSeed f) := newSeed_bound

def pairedBothCoverCheck (phase : Bool) (p : Fin 6) : Bool :=
 (List.finRange 6).all fun s=>(List.finRange 3).all fun c=>[false,true].all fun b=>
 [false,true].all fun cross=>[false,true].all fun label=>
 match firstPairedSeedResult (pairedRightSeed (mapSupportFrame (crownSymm s) (orientedRightFrame phase p))) c b cross label with
 | none=>true
 | some v=> !R21CrownBothPaired.compatible couplingFirstSnapshot v ||
   decide (physical v∈couplingBothStates false ∨ physical v∈couplingBothStates true)

theorem pairedBothCover_checked : ∀phase : Bool,∀p : Fin 6,pairedBothCoverCheck phase p=true := by
 intro phase p
 cases phase <;> fin_cases p <;> decide +kernel

theorem pairedBoth_root_cover (phase : Bool) (p s : Fin 6) (c : Color) (b cross label : Bool) (v : State)
 (hresult : firstPairedSeedResult (pairedRightSeed (mapSupportFrame (crownSymm s) (orientedRightFrame phase p))) c b cross label=some v)
 (hc : R21CrownBothPaired.compatible couplingFirstSnapshot v=true) :
 ∃flag : Bool,physical v∈couplingBothStates flag := by
 have hh:=pairedBothCover_checked phase p
 have hh:=List.all_eq_true.mp (List.all_eq_true.mp (List.all_eq_true.mp
   (List.all_eq_true.mp (List.all_eq_true.mp hh s (List.mem_finRange s)) c (List.mem_finRange c))
   b (by cases b <;> simp)) cross (by cases cross <;> simp)) label (by cases label <;> simp)
 simp -failIfUnchanged only [hresult,hc,Bool.not_true,Bool.false_or] at hh
 rcases of_decide_eq_true hh with h0|h1
 · exact ⟨false,h0⟩
 · exact ⟨true,h1⟩

theorem pairedFirst_root_seen (v : State) (hr : physical v∈(firstPairedDAG 0).states) :
 v.seen=couplingFirstSnapshot.seen := by
 have hh : ∀u∈(firstPairedDAG 0).states,u.seen=couplingFirstSnapshot.seen := by decide +kernel
 exact hh (physical v) hr

theorem pairedBoth_root_snapshot (flag : Bool) (v : State) (hr : physical v∈couplingBothStates flag) :
 WordSnapshotCorrect (couplingBothWord flag) v := by
 have hh : ∀flag,∀u∈couplingBothStates flag,WordSnapshotCorrect (couplingBothWord flag) (liftPhysical u) := by decide +kernel
 exact hh flag (physical v) hr

theorem pairedBoth_snapshot_bound : ∀flag,seenBound (couplingBothSnapshot flag) := by unfold seenBound;decide +kernel

end
end F7Manuscript.R21SingleTHand
