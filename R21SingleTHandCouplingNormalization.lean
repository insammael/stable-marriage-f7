module

public import R21SingleTHandShortActualBound
public import R21SingleTHandFirstPairedActualBound

@[expose] public section
set_option backward.isDefEq.respectTransparency false
namespace F7Manuscript.R21SingleTHand
open F6SmallBlockTokenCapacity R21PureInitialCrown ReturnCertificate TripleCoordinateLattice
open NormalBlockBudgetFive NormalBlockBudgetFiveSoundness F7Local MixedPlanDefinition MixedPlanRealization
noncomputable section
open scoped Classical

def pairedFirstWord : List Swap := oldSeeds++[(0,6),(2,5),(3,4)]
def pairedOppWord (mirror : Bool) : List Swap :=
  newSeeds++(if mirror then [(5,6),(0,1)] else [(1,6),(2,5)])
def pairedOppTwoWord (phase : Bool) (p s : Fin 6) (c d : Color) (b e : Bool) : List Swap :=
  mapWord (crownSymm s) (orientedRightSeeds phase++twoCenterWord (orientedRightFrame phase p) c d b e)

def pairedOppCoverCheck (phase : Bool) (p : Fin 6) : Bool :=
 (List.finRange 6).all fun s => (List.finRange 3).all fun c => (List.finRange 3).all fun d =>
 [false,true].all fun b => [false,true].all fun e =>
 decide (c≠d → WordsCompatible pairedFirstWord (pairedOppTwoWord phase p s c d b e) →
   WordSnapshotCorrect (pairedOppTwoWord phase p s c d b e) (wordSnapshot (pairedOppWord false)) ∨
   WordSnapshotCorrect (pairedOppTwoWord phase p s c d b e) (wordSnapshot (pairedOppWord true)))

theorem pairedOppCover_checked : ∀phase : Bool,∀p : Fin 6,pairedOppCoverCheck phase p=true := by
 intro phase p
 cases phase <;> fin_cases p <;> decide +kernel

theorem pairedOpp_two_cover (phase : Bool) (p s : Fin 6) (c d : Color) (b e : Bool)
 (hd : c≠d) (hc : WordsCompatible pairedFirstWord (pairedOppTwoWord phase p s c d b e)) :
 exists mirror : Bool, WordSnapshotCorrect (pairedOppTwoWord phase p s c d b e) (wordSnapshot (pairedOppWord mirror)) := by
 have h:=pairedOppCover_checked phase p
 have hs : s∈List.finRange 6 := List.mem_finRange s
 have hc' : c∈List.finRange 3 := List.mem_finRange c
 have hd' : d∈List.finRange 3 := List.mem_finRange d
 have hb : b∈[false,true] := by cases b <;> simp
 have he : e∈[false,true] := by cases e <;> simp
 have hh:=List.all_eq_true.mp (List.all_eq_true.mp (List.all_eq_true.mp
   (List.all_eq_true.mp (List.all_eq_true.mp h s hs) c hc') d hd') b hb) e he
 rcases (of_decide_eq_true hh) hd hc with h0|h1
 · exact ⟨false,h0⟩
 · exact ⟨true,h1⟩

#print axioms pairedOpp_two_cover
end
end F7Manuscript.R21SingleTHand
