module

public import R21SingleTHandDAGChecked

@[expose] public section
set_option backward.isDefEq.respectTransparency false
namespace F7Manuscript.R21SingleTHand
open F7Local NormalBlockBudgetFive

def handSeedStates : List PhysicalState :=
  (handNodeStates (0,5) (1,2) (3,4) 6 ⟨5,2,1,4,3,0,6⟩ ⟨33,6,6,24,24,33,64⟩).map
    (fun s=>{s with last:=3})

def handRoots : List (Fin 61) := [0,10,17,26,41,52]

def handRootContains (s : PhysicalState) : Bool := handRoots.any fun i=>
  decide ((handDAG i).mass=2 ∧ s∈(handDAG i).states)

def optionEvery (p : PhysicalState→Bool) : Option PhysicalState→Bool
 | none => true
 | some s => p s

def firstTwoCover (s : PhysicalState) : Bool :=
  (List.finRange 3).all fun c => [false,true].all fun b =>
    optionEvery (fun u=>(List.finRange 3).all fun d=>[false,true].all fun e=>
      optionEvery (fun v=> !handCompatible v || handRootContains v)
        (physicalCenter u d e)) (physicalCenter s c b)

theorem hand_first_two_cover : handSeedStates.all firstTwoCover=true := by decide

theorem hand_first_two_root {s u v : PhysicalState}
    (hs : s∈handSeedStates) (c d : Color) (b e : Bool)
    (h1 : physicalCenter s c b=some u) (h2 : physicalCenter u d e=some v)
    (hcompatible : handCompatible v=true) :
    ∃ i : Fin 61,(handDAG i).mass=2 ∧ v∈(handDAG i).states := by
  have hrow := List.all_eq_true.mp hand_first_two_cover s hs
  have hc := List.all_eq_true.mp (List.all_eq_true.mp hrow c (List.mem_finRange c)) b (by cases b <;> simp)
  rw [h1] at hc
  simp -failIfUnchanged only [optionEvery] at hc
  have hd := List.all_eq_true.mp (List.all_eq_true.mp hc d (List.mem_finRange d)) e (by cases e <;> simp)
  rw [h2] at hd
  have hr : handRootContains v=true := by simpa [optionEvery,hcompatible] using! hd
  obtain ⟨i,_,hi⟩ := List.any_eq_true.mp hr
  exact ⟨i,of_decide_eq_true hi⟩

/-- At the first two actual unpaired centers, the physical cover above
selects one of A--F; the already checked hand DAG controls the whole tail. -/
theorem hand_post_trace_bound {c d : Color} {tail : List Move} {s t : PhysicalState}
    (h : PhysicalTrace (graphGuard handCompatible handRejected) (.center c::.center d::tail) s t)
    (hs : s∈handSeedStates) : eventCount (.center c::.center d::tail)≤6 := by
  cases h with
  | center hg h1 rest =>
    cases rest with
    | center hg1 h2 rest2 =>
      obtain ⟨i,hm,hi⟩ := hand_first_two_root hs _ _ _ _ h1 h2 rest2.guard_start.1
      have hb := handDAG_normal_bound rest2 i hi
      simp only [eventCount]
      omega

#print axioms hand_first_two_cover
#print axioms hand_post_trace_bound
end F7Manuscript.R21SingleTHand
