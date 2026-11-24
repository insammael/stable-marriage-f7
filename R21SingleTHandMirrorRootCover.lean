module

public import R21SingleTHandMirrorDAGChecked
public import R21SingleTHandRootCover

@[expose] public section
set_option backward.isDefEq.respectTransparency false
namespace F7Manuscript.R21SingleTHand
open F7Local NormalBlockBudgetFive
def mirrorRootContains (s : PhysicalState) : Bool := handRoots.any fun i=>
  decide ((mirrorDAG i).mass=2 ∧ s∈(mirrorDAG i).states)


def mirrorFirstTwoCover (s : PhysicalState) : Bool :=
  (List.finRange 3).all fun c => [false,true].all fun b =>
    optionEvery (fun u=>(List.finRange 3).all fun d=>[false,true].all fun e=>
      optionEvery (fun v=> !mirrorCompatible v || mirrorRootContains v)
        (physicalCenter u d e)) (physicalCenter s c b)

theorem mirror_first_two_cover : handSeedStates.all mirrorFirstTwoCover=true := by decide

theorem mirror_first_two_root {s u v : PhysicalState}
    (hs : s∈handSeedStates) (c d : Color) (b e : Bool)
    (h1 : physicalCenter s c b=some u) (h2 : physicalCenter u d e=some v)
    (hcompatible : mirrorCompatible v=true) :
    ∃ i : Fin 61,(mirrorDAG i).mass=2 ∧ v∈(mirrorDAG i).states := by
  have hrow := List.all_eq_true.mp mirror_first_two_cover s hs
  have hc := List.all_eq_true.mp (List.all_eq_true.mp hrow c (List.mem_finRange c)) b (by cases b <;> simp)
  rw [h1] at hc
  simp -failIfUnchanged only [optionEvery] at hc
  have hd := List.all_eq_true.mp (List.all_eq_true.mp hc d (List.mem_finRange d)) e (by cases e <;> simp)
  rw [h2] at hd
  have hr : mirrorRootContains v=true := by simpa [optionEvery,hcompatible] using! hd
  obtain ⟨i,_,hi⟩ := List.any_eq_true.mp hr
  exact ⟨i,of_decide_eq_true hi⟩

/-- At the first two actual unpaired centers, the physical cover above
selects one of A--F; the already checked hand DAG controls the whole tail. -/
theorem mirror_post_trace_bound {c d : Color} {tail : List Move} {s t : PhysicalState}
    (h : PhysicalTrace (graphGuard mirrorCompatible mirrorRejected) (.center c::.center d::tail) s t)
    (hs : s∈handSeedStates) : eventCount (.center c::.center d::tail)≤6 := by
  cases h with
  | center hg h1 rest =>
    cases rest with
    | center hg1 h2 rest2 =>
      obtain ⟨i,hm,hi⟩ := mirror_first_two_root hs _ _ _ _ h1 h2 rest2.guard_start.1
      have hb := mirrorDAG_normal_bound rest2 i hi
      simp only [eventCount]
      omega

#print axioms mirror_post_trace_bound
end F7Manuscript.R21SingleTHand
