module

public import R21PairedTripleCover
public import R21PairedDatedExecution

@[expose] public section
set_option backward.isDefEq.respectTransparency false
namespace F7Manuscript.R21NormalEndpoint.PairedTripleDated
open F6SmallBlockTokenCapacity F7Local F7Paired MixedPlanRealization ReturnCertificate
open NormalBlockBudgetFive NormalBlockBudgetFiveSoundness
open ReseededObservation BoundaryAtlas BoundaryAtlas.PairedTripleCover
open PartnerGraph.Periodic PairedDatedExecution

def moveShape : Move → Bool
  | .center _ => false
  | .paired => true

/-- Every successful actual choice is a branch of the bounded grammar
coverage recurrence; no abstract observation is used to reconstruct a route. -/
theorem execute_pattern_sound (plan : List Move) {s out : State}
    (bits : Nat → Bool) (i : Nat)
    (computed : execute s plan bits i=some out)
    (check : patternPass (plan.map moveShape) s=true) : blocked out=true := by
  induction plan generalizing s i with
  | nil =>
    have eq : s=out := Option.some.inj computed
    simpa only [eq] using! check
  | cons mv tail ih =>
    cases mv with
    | center c =>
      have all : centersPass s (patternPass (tail.map moveShape))=true := check
      have selected := (of_decide_eq_true all) c (bits i)
      cases step : center s c.val (bits i) with
      | none => simp [execute,step] at computed
      | some next =>
        apply ih (i+1)
        · simpa only [execute,step,Option.bind_some] using! computed
        · simpa only [step,optionAll] using! selected
    | paired =>
      have all : pairsPass s (patternPass (tail.map moveShape))=true := check
      have selected := (of_decide_eq_true all) (bits i) (bits (i+1))
      cases step : paired s (bits i) (bits (i+1)) with
      | none => simp [execute,step] at computed
      | some next =>
        apply ih (i+2)
        · simpa only [execute,step,Option.bind_some] using! computed
        · simpa only [step,optionAll] using! selected

/-- Three consecutive paired centers are excluded in the same full run,
with all retained choices and literal twelve-date prefix preserved. -/
theorem no_dated_paired_triple
    (R : TokenRun Site (Agent 7) 21) (off len : Nat) (bound : off+len ≤ 21)
    (plan : List Move) (bits : Nat → Bool) (D : DatedPlan R off len bound plan bits)
    (c d : Color) (tail : List Move)
    (split : plan=Move.paired::Move.center c::Move.paired::Move.center d::Move.paired::tail)
    (binary : ∀ j : Fin 21, (R.support j).card=2) : False := by
  let p := [Move.paired,Move.center c,Move.paired,Move.center d,Move.paired]
  have split' : plan=p++tail := by
    simpa only [p,List.cons_append,List.nil_append] using! split
  obtain ⟨out,hb,computed,obs,_⟩ := DatedPlan.observedPrefixExecute D split'
  have check : patternPass (p.map moveShape) initial=true := checked_all_triple
  have hit := execute_pattern_sound p bits 0 computed check
  have size : 4+eventCount p=12 := rfl
  have bound' : off+12 ≤ 21 := by omega
  have obs' : WindowObservation R off 12 bound' out := by simpa only [size] using! obs
  exact blocked_impossible out hit R binary obs'

#print axioms execute_pattern_sound
#print axioms no_dated_paired_triple
end F7Manuscript.R21NormalEndpoint.PairedTripleDated
