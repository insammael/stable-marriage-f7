module

public import R21PairedGapSixCover
public import R21PairedDatedExecution

@[expose] public section
set_option backward.isDefEq.respectTransparency false
namespace F7Manuscript.R21NormalEndpoint.PairedGapSixDated
open F6SmallBlockTokenCapacity F7Local F7Paired MixedPlanRealization ReturnCertificate
open NormalBlockBudgetFive NormalBlockBudgetFiveSoundness
open ReseededObservation BoundaryAtlas BoundaryAtlas.PairedGapSixCover
open PartnerGraph.Periodic PairedDatedExecution

/-- Generic soundness of the bounded central recurrence followed by one
paired level. Every actual choice is selected from the kernel-checked cover. -/
theorem execute_gap_covered (cs : List Color) {s out : State}
    (bits : Nat → Bool) (i : Nat)
    (computed : execute s (cs.map Move.center ++ [Move.paired]) bits i=some out)
    (check : gapPass cs.length s=true) : blocked out=true := by
  induction cs generalizing s i with
  | nil =>
    have all : pairsPass s blocked=true := check
    have selected := (of_decide_eq_true all) (bits i) (bits (i+1))
    cases step : paired s (bits i) (bits (i+1)) with
    | none => simp [execute,step] at computed
    | some next =>
      have eq : next=out := by simpa [execute,step] using! computed
      simpa only [step,optionAll,eq] using! selected
  | cons c cs ih =>
    have all : centersPass s (gapPass cs.length)=true := check
    have selected := (of_decide_eq_true all) c (bits i)
    cases step : center s c.val (bits i) with
    | none => simp [execute,step] at computed
    | some next =>
      apply ih (i+1)
      · simpa only [List.map_cons,List.cons_append,execute,step,Option.bind_some] using! computed
      · simpa only [step,optionAll] using! selected

/-- Same-full-run dated consumer for the exact six-central gap between two
paired levels. The resulting window has fourteen dates and weight eleven. -/
theorem no_dated_paired_gap_six
    (R : TokenRun Site (Agent 7) 21) (off len : Nat) (bound : off+len ≤ 21)
    (plan : List Move) (bits : Nat → Bool) (D : DatedPlan R off len bound plan bits)
    (cs : List Color) (six : cs.length=6) (tail : List Move)
    (split : plan=Move.paired :: (cs.map Move.center) ++ Move.paired::tail)
    (binary : ∀ j : Fin 21, (R.support j).card=2) : False := by
  let p := Move.paired :: (cs.map Move.center ++ [Move.paired])
  have split' : plan=p++tail := by
    rw [split]
    simp only [p,List.cons_append,List.append_assoc,List.singleton_append,List.nil_append]
  obtain ⟨out,hb,computed,obs,_⟩ := DatedPlan.observedPrefixExecute D split'
  cases first : paired initial (bits 0) (bits 1) with
  | none => simp [p,execute,first] at computed
  | some next =>
    have remaining : execute next (cs.map Move.center ++ [Move.paired]) bits 2=some out := by
      simpa only [p,execute,first,Option.bind_some] using! computed
    have check : gapPass cs.length next=true := by
      have all := checked_all_gap_six (bits 0) (bits 1)
      simpa only [first,optionAll,six] using! all
    have hit := execute_gap_covered cs bits 2 remaining check
    have pureCount : ∀ xs : List Color, eventCount (xs.map Move.center)=xs.length := by
      intro xs
      induction xs with
      | nil => rfl
      | cons c xs ih => simp only [List.map_cons,eventCount,List.length_cons,ih]; omega
    have size : 4+eventCount p=14 := by
      simp only [p,eventCount,F7Local.eventCount_append,pureCount,six] <;> omega
    have bound' : off+14 ≤ 21 := by omega
    have obs' : WindowObservation R off 14 bound' out := by simpa only [size] using! obs
    exact blocked_impossible out hit R binary obs'

end F7Manuscript.R21NormalEndpoint.PairedGapSixDated
