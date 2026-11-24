module

public import R21SingleTHandFirstPairedCouplingOpposite

@[expose] public section
set_option backward.isDefEq.respectTransparency false
namespace F7Manuscript.R21SingleTHand
open F7Local NormalBlockBudgetFive ReturnCertificate
open F6SmallBlockTokenCapacity R21PureInitialCrown NormalBlockBudgetFiveSoundness NormalBlockDelayedCost
open MixedPlanDefinition MixedPlanRealization
noncomputable section
open scoped Classical

def couplingBothWord (flag : Bool) : List Swap :=
 newSeeds++[(if flag then 4 else 3,6),(0,1),(2,5)]
def couplingBothSeen (flag : Bool) : Seven :=
 if flag then ⟨37,38,7,24,88,35,72⟩ else ⟨37,38,7,88,24,35,80⟩
def couplingBothSnapshot (flag : Bool) : State :=
 ⟨(0,1),(2,3),(4,5),if flag then ⟨2,5,0,4,6,1,3⟩ else ⟨2,5,0,6,3,1,4⟩,
 couplingBothSeen flag,6,0,0,false,false,0⟩
def couplingBothStates (flag : Bool) : List PhysicalState :=
 if flag then handNodeStates (4,6) (0,1) (2,5) 3 ⟨2,5,0,4,6,1,3⟩ (couplingBothSeen flag)
 else handNodeStates (3,6) (0,1) (2,5) 4 ⟨2,5,0,6,3,1,4⟩ (couplingBothSeen flag)

def compatibleWithSeen (seen : Seven) (s : PhysicalState) : Bool :=
 (List.range 7).all fun i=>tokenAt s.seen i &&& tokenAt seen i == 2^i

def blocksCompatibleNext (seen : Seven) (s : PhysicalState) : Bool :=
 ((List.finRange 3).all fun c=>[false,true].all fun b=>
  match physicalCenter s c b with | none => true | some t => !(compatibleWithSeen seen t)) &&
 ([false,true].all fun cross=>[false,true].all fun label=>
  match physicalPaired s cross label with | none => true | some t => !(compatibleWithSeen seen t))

theorem couplingBothSnapshot_correct : ∀flag,WordSnapshotCorrect (couplingBothWord flag) (couplingBothSnapshot flag) := by decide +kernel

theorem couplingBoth_left_blocked : ∀flag,(firstPairedDAG 0).states.all (blocksCompatibleNext (couplingBothSeen flag))=true := by decide +kernel
theorem couplingBoth_right_blocked : ∀flag,(couplingBothStates flag).all (blocksCompatibleNext couplingFirstSnapshot.seen)=true := by decide +kernel

theorem blocksCompatibleNext_trace_zero (seen : Seven) {s t : PhysicalState} {plan : List Move}
 (blocked : blocksCompatibleNext seen s=true)
 (trace : PhysicalTrace (fun u=>compatibleWithSeen seen u=true) plan s t) : eventCount plan=0 := by
 cases trace with
 | nil => rfl
 | @center c tail s u v b hg step rest =>
   have hs := List.all_eq_true.mp (List.all_eq_true.mp (Bool.and_eq_true_iff.mp blocked).1 c
    (List.mem_finRange c)) b (by cases b <;>simp)
   simp -failIfUnchanged only [step] at hs
   have next := rest.guard_start
   simp -failIfUnchanged only [next,Bool.not_true] at hs
   contradiction
 | @paired tail s u v cross label hg step rest =>
   have hs := List.all_eq_true.mp (List.all_eq_true.mp (Bool.and_eq_true_iff.mp blocked).2 cross
    (by cases cross <;>simp)) label (by cases label <;>simp)
   simp -failIfUnchanged only [step] at hs
   have next := rest.guard_start
   simp -failIfUnchanged only [next,Bool.not_true] at hs
   contradiction

/-- No original selected normal continuation can take a step after both first pairings. -/
theorem actual_coupled_route_zero {n m : Nat}
 (L : TokenRun Site Site n) (R : TokenRun Site Site m) (anchor : SharedAnchor L R)
 (k : Fin (n+1)) (l : Fin (m+1)) (s t : State)
 (hLs : RunMatches L k s) (hLv : CompleteVisits L k s)
 (hRs : RunMatches R l t) (hRv : CompleteVisits R l t)
 (word : List Swap) (snap : State) (correct : WordSnapshotCorrect word snap)
 (ht : WordSnapshotCorrect word t) (hbound : seenBound snap)
 (f : SupportFrame) (plan : List Move) (bits : Nat→Bool) (index : Nat)
 (route : SupportsRoute L k f plan bits index)
 (hf : FrameMatches s f) (hlast : s.last=3 ∨ s.last=f.last.val)
 (colors : MixedColors s.last plan)
 (blocked : blocksCompatibleNext snap.seen (physical s)=true) : eventCount plan=0 := by
 have hseen : t.seen=snap.seen := by
   apply seven_eq_of_low_bits t.seen snap.seen hRs.2.2 hbound
   intro a b
   exact (ht.2 a b).trans (correct.2 a b).symm
 have guard (u : Fin (n+1)) (st : State) (hm : RunMatches L u st) (hv : CompleteVisits L u st) :
     compatibleWithSeen snap.seen (physical st)=true := by
   have hc := anchor.compatible_prefixes hm hRs hv hRv
   simpa only [R21CrownBothPaired.compatible,compatibleWithSeen,physical,hseen] using! hc
 obtain ⟨last,trace,_,_⟩ := mixed_trace_of_anchored_route route s
   (fun st => compatibleWithSeen snap.seen (physical st)=true) guard hLs hLv hf hlast colors
 exact blocksCompatibleNext_trace_zero snap.seen blocked (crownMixedTrace_physical trace)
end
end F7Manuscript.R21SingleTHand
