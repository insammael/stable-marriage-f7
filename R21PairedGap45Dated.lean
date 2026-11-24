module

public import R21PairedGap45EndCover
public import R21PairedGap45LeftCover
public import R21PairedDatedExecution

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false
namespace F7Manuscript.R21NormalEndpoint.PairedGap45Dated
open F6SmallBlockTokenCapacity F7Local F7Paired MixedPlanRealization ReturnCertificate
open NormalBlockBudgetFive NormalBlockBudgetFiveSoundness
open ReseededObservation BoundaryAtlas PartnerGraph.Periodic PairedDatedExecution

private theorem pureCount (cs : List Color) : eventCount (cs.map Move.center)=cs.length := by
  induction cs with
  | nil => rfl
  | cons c cs ih => simp only [List.map_cons,eventCount,List.length_cons,ih]; omega

theorem execute_end_gap_covered (cs : List Color) {s out : State}
    (bits : Nat → Bool) (i x : Nat)
    (computed : execute s (cs.map Move.center ++ [Move.paired]) bits i=some out)
    (check : PairedGap45EndCover.gapPass x cs.length s=true) :
    PairedGap45EndCover.blocked (x+cs.length) out=true := by
  induction cs generalizing s i x with
  | nil =>
    have all : pairsPass s (PairedGap45EndCover.blocked x)=true := check
    have selected := (of_decide_eq_true all) (bits i) (bits (i+1))
    cases step : paired s (bits i) (bits (i+1)) with
    | none => simp [execute,step] at computed
    | some next =>
      have eq : next=out := by simpa [execute,step] using! computed
      simpa only [step,optionAll,eq,List.length_nil,Nat.add_zero] using! selected
  | cons c cs ih =>
    have all : centersPass s (PairedGap45EndCover.gapPass (x+1) cs.length)=true := check
    have selected := (of_decide_eq_true all) c (bits i)
    cases step : center s c.val (bits i) with
    | none => simp [execute,step] at computed
    | some next =>
      have hit := ih (i+1) (x+1)
        (by simpa only [List.map_cons,List.cons_append,execute,step,Option.bind_some] using! computed)
        (by simpa only [step,optionAll] using! selected)
      simpa only [List.length_cons,Nat.add_assoc,Nat.add_left_comm,Nat.add_comm] using! hit

theorem execute_left_gap_covered (cs : List Color) {s out : State}
    (bits : Nat → Bool) (i x : Nat)
    (computed : execute s (cs.map Move.center ++ [Move.paired]) bits i=some out)
    (check : PairedGap45LeftCover.gapPass x cs.length s=true) :
    PairedGap45LeftCover.blocked (x+cs.length) out=true := by
  induction cs generalizing s i x with
  | nil =>
    have all : pairsPass s (PairedGap45LeftCover.blocked x)=true := check
    have selected := (of_decide_eq_true all) (bits i) (bits (i+1))
    cases step : paired s (bits i) (bits (i+1)) with
    | none => simp [execute,step] at computed
    | some next =>
      have eq : next=out := by simpa [execute,step] using! computed
      simpa only [step,optionAll,eq,List.length_nil,Nat.add_zero] using! selected
  | cons c cs ih =>
    have all : centersPass s (PairedGap45LeftCover.gapPass (x+1) cs.length)=true := check
    have selected := (of_decide_eq_true all) c (bits i)
    cases step : center s c.val (bits i) with
    | none => simp [execute,step] at computed
    | some next =>
      have hit := ih (i+1) (x+1)
        (by simpa only [List.map_cons,List.cons_append,execute,step,Option.bind_some] using! computed)
        (by simpa only [step,optionAll] using! selected)
      simpa only [List.length_cons,Nat.add_assoc,Nat.add_left_comm,Nat.add_comm] using! hit

/-- The bounded endpoint catalogue is consumed without reversing the actual
window: the kernel cover checks rev=false, preserving the literal left budget. -/
theorem no_dated_paired_gap45_at_left_end
    (R : TokenRun Site (Agent 7) 21) (off len : Nat) (bound : off+len ≤ 21)
    (plan : List Move) (bits : Nat → Bool) (D : DatedPlan R off len bound plan bits)
    (cs : List Color) (count : cs.length=4 ∨ cs.length=5) (tail : List Move)
    (split : plan=Move.paired :: (cs.map Move.center) ++ Move.paired::tail)
    (binary : ∀ j : Fin 21, (R.support j).card=2) (budget : off ≤ 1) : False := by
  let p := Move.paired :: (cs.map Move.center ++ [Move.paired])
  have split' : plan=p++tail := by
    rw [split]
    simp only [p,List.cons_append,List.append_assoc,List.nil_append]
  obtain ⟨out,hb,computed,obs,_⟩ := DatedPlan.observedPrefixExecute D split'
  cases first : paired initial (bits 0) (bits 1) with
  | none => simp [p,execute,first] at computed
  | some next =>
    have remaining : execute next (cs.map Move.center ++ [Move.paired]) bits 2=some out := by
      simpa only [p,execute,first,Option.bind_some] using! computed
    have check : PairedGap45EndCover.gapPass 5 cs.length next=true := by
      have all := PairedGap45EndCover.checked_all_end_gap45 (bits 0) (bits 1)
      have both : (PairedGap45EndCover.gapPass 5 4 next && PairedGap45EndCover.gapPass 5 5 next)=true := by
        simpa only [first,optionAll] using! all
      rcases count with four | five
      · simpa only [four] using! (Bool.and_eq_true_iff.mp both).1
      · simpa only [five] using! (Bool.and_eq_true_iff.mp both).2
    have hit := execute_end_gap_covered cs bits 2 5 remaining check
    have size : 4+eventCount p=3+(5+cs.length) := by
      simp only [p,eventCount,F7Local.eventCount_append,pureCount]
      omega
    have bound' : off+(3+(5+cs.length)) ≤ 21 := by omega
    have obs' : WindowObservation R off (3+(5+cs.length)) bound' out := by simpa only [size] using! obs
    exact PairedGap45EndCover.blocked_impossible (5+cs.length) out hit R binary obs' budget

/-- An actual retained center before the first paired level supplies the
printed fresh-left-single board directly, in the same full dated run. -/
theorem no_dated_paired_gap45_with_left_center
    (R : TokenRun Site (Agent 7) 21) (off len : Nat) (bound : off+len ≤ 21)
    (plan : List Move) (bits : Nat → Bool) (D : DatedPlan R off len bound plan bits)
    (c : Color) (cs : List Color) (count : cs.length=4 ∨ cs.length=5) (tail : List Move)
    (split : plan=Move.center c :: Move.paired :: (cs.map Move.center) ++ Move.paired::tail)
    (binary : ∀ j : Fin 21, (R.support j).card=2) : False := by
  let p := Move.center c :: Move.paired :: (cs.map Move.center ++ [Move.paired])
  have split' : plan=p++tail := by
    rw [split]
    simp only [p,List.cons_append,List.append_assoc,List.nil_append]
  obtain ⟨out,hb,computed,obs,_⟩ := DatedPlan.observedPrefixExecute D split'
  cases first : center initial c.val (bits 0) with
  | none => simp [p,execute,first] at computed
  | some u =>
    cases firstP : paired u (bits 1) (bits 2) with
    | none => simp [p,execute,first,firstP] at computed
    | some next =>
      have remaining : execute next (cs.map Move.center ++ [Move.paired]) bits 3=some out := by
        simpa only [p,execute,first,firstP,Option.bind_some] using! computed
      have check : PairedGap45LeftCover.gapPass 6 cs.length next=true := by
        have all := PairedGap45LeftCover.checked_all_left_gap45 c (bits 0)
        have pairs : pairsPass u (fun v => PairedGap45LeftCover.gapPass 6 4 v &&
            PairedGap45LeftCover.gapPass 6 5 v)=true := by simpa only [first,optionAll] using! all
        have selected := (of_decide_eq_true pairs) (bits 1) (bits 2)
        have both : (PairedGap45LeftCover.gapPass 6 4 next && PairedGap45LeftCover.gapPass 6 5 next)=true := by
          simpa only [firstP,optionAll] using! selected
        rcases count with four | five
        · simpa only [four] using! (Bool.and_eq_true_iff.mp both).1
        · simpa only [five] using! (Bool.and_eq_true_iff.mp both).2
      have hit := execute_left_gap_covered cs bits 3 6 remaining check
      have size : 4+eventCount p=3+(6+cs.length) := by
        simp only [p,eventCount,F7Local.eventCount_append,pureCount]
        omega
      have bound' : off+(3+(6+cs.length)) ≤ 21 := by omega
      have obs' : WindowObservation R off (3+(6+cs.length)) bound' out := by simpa only [size] using! obs
      exact PairedGap45LeftCover.blocked_impossible (6+cs.length) out hit R binary obs'

#print axioms no_dated_paired_gap45_at_left_end
#print axioms no_dated_paired_gap45_with_left_center
end F7Manuscript.R21NormalEndpoint.PairedGap45Dated
