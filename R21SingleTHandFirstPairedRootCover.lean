module

public import R21SingleTHandFirstPairedTraceBound
public import R21SingleTHandMappedSeed

@[expose] public section
set_option backward.isDefEq.respectTransparency false
namespace F7Manuscript.R21SingleTHand
open F6SmallBlockTokenCapacity R21PureInitialCrown ReturnCertificate
open NormalBlockBudgetFive F7Local MixedPlanDefinition MixedPlanRealization TripleCoordinateLattice
noncomputable section
set_option autoImplicit false

def oldSeedOfFrame (f : SupportFrame) : State :=
 ⟨((f.frontier 0).1.val,(f.frontier 0).2.val),
 ((f.frontier 1).1.val,(f.frontier 1).2.val),
 ((f.frontier 2).1.val,(f.frontier 2).2.val),
 ⟨1,0,3,2,5,4,6⟩,⟨3,3,12,12,48,48,64⟩,f.idle.val,3,3,false,false,0⟩

def firstPairedResult (f : SupportFrame) (c : Fin 3) (b cross label : Bool) : Option State := do
 let u <- crownCenter (oldSeedOfFrame f) c b
 paired u cross label

def firstPairedRootCheck (c : Fin 3) (b cross label : Bool) : Bool :=
 (List.finRange 6).any fun s =>
 match firstPairedResult (mapSupportFrame (crownSymm s) oldOrderedCrownFrame) c b cross label with
 | none => false
 | some v => decide (physical v∈(firstPairedDAG 0).states)

def firstPairedCompatibleCheck (c : Fin 3) (b cross label : Bool) : Bool :=
 match firstPairedResult oldOrderedCrownFrame c b cross label with
 | none => true
 | some v => !R21CrownBothPaired.compatible v R21CrownBothPaired.newRows || firstPairedRootCheck c b cross label

theorem firstPairedRootChecked : forall c : Fin 3, forall b cross label : Bool,
 firstPairedCompatibleCheck c b cross label=true := by decide +kernel

theorem firstPaired_root_cover (c : Fin 3) (b cross label : Bool) (u : State)
 (hresult : firstPairedResult oldOrderedCrownFrame c b cross label=some u)
 (hcompatible : R21CrownBothPaired.compatible u R21CrownBothPaired.newRows=true) :
 exists s : Fin 6, exists v : State,
 firstPairedResult (mapSupportFrame (crownSymm s) oldOrderedCrownFrame) c b cross label=some v /\
 physical v∈(firstPairedDAG 0).states := by
 have check:=firstPairedRootChecked c b cross label
 simp -failIfUnchanged only [firstPairedCompatibleCheck,hresult,hcompatible,Bool.not_true,Bool.false_or] at check
 obtain ⟨s,_,hs⟩:=List.any_eq_true.mp check
 unfold firstPairedRootCheck at check
 cases hv : firstPairedResult (mapSupportFrame (crownSymm s) oldOrderedCrownFrame) c b cross label with
 | none => simp [hv] at hs
 | some v => exact ⟨s,v,hv,of_decide_eq_true (by simpa [hv] using! hs)⟩

end
end F7Manuscript.R21SingleTHand
