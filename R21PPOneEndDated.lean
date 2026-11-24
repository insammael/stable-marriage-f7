module

public import R21PPOneEndCover
public import R21PairedDatedExecution

@[expose] public section
set_option backward.isDefEq.respectTransparency false
namespace F7Manuscript.R21NormalEndpoint.PPOneEndDated
open F6SmallBlockTokenCapacity F7Local F7Paired MixedPlanRealization ReturnCertificate
open NormalBlockBudgetFive NormalBlockBudgetFiveSoundness
open ReseededObservation BoundaryAtlas BoundaryAtlas.PPOneEndCover
open PartnerGraph.Periodic PairedDatedExecution

def moveShape : Move → Bool
  | .center _ => false
  | .paired => true

/-- Every successful actual choice is a branch of the bounded grammar
coverage recurrence; no abstract observation is used to reconstruct a route. -/
theorem execute_pattern_sound (plan : List Move) {s out : State}
    (x : Nat) (bits : Nat → Bool) (i : Nat)
    (computed : execute s plan bits i=some out)
    (check : patternPass x (plan.map moveShape) s=true) : blocked x out=true := by
  induction plan generalizing s i with
  | nil =>
    have eq : s=out := Option.some.inj computed
    simpa only [eq] using! check
  | cons mv tail ih =>
    cases mv with
    | center c =>
      have all : centersPass s (patternPass x (tail.map moveShape))=true := check
      have selected := (of_decide_eq_true all) c (bits i)
      cases step : center s c.val (bits i) with
      | none => simp [execute,step] at computed
      | some next =>
        apply ih (i+1)
        · simpa only [execute,step,Option.bind_some] using! computed
        · simpa only [step,optionAll] using! selected
    | paired =>
      have all : pairsPass s (patternPass x (tail.map moveShape))=true := check
      have selected := (of_decide_eq_true all) (bits i) (bits (i+1))
      cases step : paired s (bits i) (bits (i+1)) with
      | none => simp [execute,step] at computed
      | some next =>
        apply ih (i+2)
        · simpa only [execute,step,Option.bind_some] using! computed
        · simpa only [step,optionAll] using! selected

/-- A paired/center/paired prefix with the next actual center is impossible
beside a physical left exterior consisting of at most one arbitrary exchange. -/
theorem no_dated_pp_at_one_end
    (R : TokenRun Site (Agent 7) 21) (off len : Nat) (bound : off+len ≤ 21)
    (plan : List Move) (bits : Nat → Bool) (D : DatedPlan R off len bound plan bits)
    (c d : Color) (tail : List Move)
    (split : plan=Move.paired::Move.center c::Move.paired::Move.center d::tail)
    (binary : ∀ j : Fin 21, (R.support j).card=2) (budget : off ≤ 1) : False := by
  let p := [Move.paired,Move.center c,Move.paired,Move.center d]
  have split' : plan=p++tail := by simpa only [p,List.cons_append,List.nil_append] using! split
  obtain ⟨out,hb,computed,obs,_⟩ := DatedPlan.observedPrefixExecute D split'
  have check : patternPass 7 (p.map moveShape) initial=true := checked_core
  have hit := execute_pattern_sound p 7 bits 0 computed check
  have size : 4+eventCount p=10 := rfl
  have bound' : off+(3+7) ≤ 21 := by omega
  have obs' : WindowObservation R off (3+7) bound' out := by simpa only [size] using! obs
  exact blocked_impossible 7 out hit R binary obs' budget

/-- The analogous input retains one actual center before the paired pair;
its eleven dated supports are checked against the four enlarged fixed boards. -/
theorem no_dated_pp_with_left_center_at_one_end
    (R : TokenRun Site (Agent 7) 21) (off len : Nat) (bound : off+len ≤ 21)
    (plan : List Move) (bits : Nat → Bool) (D : DatedPlan R off len bound plan bits)
    (a c d : Color) (tail : List Move)
    (split : plan=Move.center a::Move.paired::Move.center c::Move.paired::Move.center d::tail)
    (binary : ∀ j : Fin 21, (R.support j).card=2) (budget : off ≤ 1) : False := by
  let p := [Move.center a,Move.paired,Move.center c,Move.paired,Move.center d]
  have split' : plan=p++tail := by simpa only [p,List.cons_append,List.nil_append] using! split
  obtain ⟨out,hb,computed,obs,_⟩ := DatedPlan.observedPrefixExecute D split'
  have check : patternPass 8 (p.map moveShape) initial=true := checked_left_center
  have hit := execute_pattern_sound p 8 bits 0 computed check
  have size : 4+eventCount p=11 := rfl
  have bound' : off+(3+8) ≤ 21 := by omega
  have obs' : WindowObservation R off (3+8) bound' out := by simpa only [size] using! obs
  exact blocked_impossible 8 out hit R binary obs' budget

#print axioms no_dated_pp_at_one_end
#print axioms no_dated_pp_with_left_center_at_one_end
end F7Manuscript.R21NormalEndpoint.PPOneEndDated
