module

public import R21PairedDatedExecution

@[expose] public section
set_option backward.isDefEq.respectTransparency false
namespace F7Manuscript.R21NormalEndpoint.PDotPPDated
open F6SmallBlockTokenCapacity F7Local F7Paired MixedPlanRealization ReturnCertificate
open NormalBlockBudgetFive NormalBlockBudgetFiveSoundness
open ReseededObservation BoundaryAtlas PartnerGraph.Periodic PairedDatedExecution

/-- true is paired, false is an arbitrary central step. A completed trace
is rejected; hence passing means that all concrete grammar branches fail. -/
def freshPass : List Bool → State → Bool
  | [],_ => false
  | true::tail,s => pairsPass s (freshPass tail)
  | false::tail,s => centersPass s (freshPass tail)

def moveShape : Move → Bool
  | .center _ => false
  | .paired => true

/-- Exact forward P/center/center/P/center/P, with all retained bits and
colors. The last paired level has no fresh completion on every branch. -/
theorem checked_p_dot_pp : freshPass [true,false,false,true,false,true] initial=true := by
  decide +kernel

theorem execute_fresh_impossible (plan : List Move) {s out : State}
    (bits : Nat → Bool) (i : Nat)
    (computed : execute s plan bits i=some out)
    (check : freshPass (plan.map moveShape) s=true) : False := by
  induction plan generalizing s i with
  | nil => simp only [List.map_nil,freshPass,Bool.false_eq_true] at check
  | cons mv tail ih =>
    cases mv with
    | center c =>
      have all : centersPass s (freshPass (tail.map moveShape))=true := check
      have selected := (of_decide_eq_true all) c (bits i)
      cases step : center s c.val (bits i) with
      | none => simp [execute,step] at computed
      | some next =>
        apply ih (i+1)
        · simpa only [execute,step,Option.bind_some] using! computed
        · simpa only [step,optionAll] using! selected
    | paired =>
      have all : pairsPass s (freshPass (tail.map moveShape))=true := check
      have selected := (of_decide_eq_true all) (bits i) (bits (i+1))
      cases step : paired s (bits i) (bits (i+1)) with
      | none => simp [execute,step] at computed
      | some next =>
        apply ih (i+2)
        · simpa only [execute,step,Option.bind_some] using! computed
        · simpa only [step,optionAll] using! selected

/-- Same-run dated consumer. No physical exterior budget or board
certificate is needed: the exact thirteen-date prefix already returns a cell. -/
theorem no_dated_p_dot_pp
    (R : TokenRun Site (Agent 7) 21) (off len : Nat) (bound : off+len ≤ 21)
    (plan : List Move) (bits : Nat → Bool) (D : DatedPlan R off len bound plan bits)
    (a b c : Color) (tail : List Move)
    (split : plan=Move.paired::Move.center a::Move.center b::Move.paired::Move.center c::Move.paired::tail) : False := by
  let p := [Move.paired,Move.center a,Move.center b,Move.paired,Move.center c,Move.paired]
  have split' : plan=p++tail := by simpa only [p,List.cons_append,List.nil_append] using! split
  obtain ⟨out,hb,computed,obs,_⟩ := DatedPlan.observedPrefixExecute D split'
  have actual_length : 4+eventCount p=13 := rfl
  have actual_bound : off+13 ≤ 21 := by omega
  have check : freshPass (p.map moveShape) initial=true := checked_p_dot_pp
  exact execute_fresh_impossible p bits 0 computed check

end F7Manuscript.R21NormalEndpoint.PDotPPDated
