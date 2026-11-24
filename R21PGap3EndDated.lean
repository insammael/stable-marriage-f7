module

public import R21PGap3EndCover
public import R21PairedDatedExecution

@[expose] public section
set_option backward.isDefEq.respectTransparency false
namespace F7Manuscript.R21NormalEndpoint.PGap3EndDated
open F6SmallBlockTokenCapacity F7Local F7Paired MixedPlanRealization ReturnCertificate
open NormalBlockBudgetFive NormalBlockBudgetFiveSoundness
open ReseededObservation BoundaryAtlas BoundaryAtlas.PGap3EndCover
open PartnerGraph.Periodic PairedDatedExecution

def moveShape : Move → Bool
  | .center _ => false
  | .paired => true

/-- Every successful actual choice is a branch of the bounded grammar
coverage recurrence; no abstract observation is used to reconstruct a route. -/
theorem execute_pattern_sound (rev : Bool) (plan : List Move) {s out : State}
    (bits : Nat → Bool) (i : Nat)
    (computed : execute s plan bits i=some out)
    (check : patternPass rev (plan.map moveShape) s=true) : blocked rev out=true := by
  induction plan generalizing s i with
  | nil =>
    have eq : s=out := Option.some.inj computed
    simpa only [eq] using! check
  | cons mv tail ih =>
    cases mv with
    | center c =>
      have all : centersPass s (patternPass rev (tail.map moveShape))=true := check
      have selected := (of_decide_eq_true all) c (bits i)
      cases step : center s c.val (bits i) with
      | none => simp [execute,step] at computed
      | some next =>
        apply ih (i+1)
        · simpa only [execute,step,Option.bind_some] using! computed
        · simpa only [step,optionAll] using! selected
    | paired =>
      have all : pairsPass s (patternPass rev (tail.map moveShape))=true := check
      have selected := (of_decide_eq_true all) (bits i) (bits (i+1))
      cases step : paired s (bits i) (bits (i+1)) with
      | none => simp [execute,step] at computed
      | some next =>
        apply ih (i+2)
        · simpa only [execute,step,Option.bind_some] using! computed
        · simpa only [step,optionAll] using! selected

/-- The raw shape is unchanged when read from the other physical end.
The checked image records which orientation supplies the one-exchange cap. -/
theorem no_dated_p_gap3_at_end
    (R : TokenRun Site (Agent 7) 21) (off len : Nat) (bound : off+len ≤ 21)
    (plan : List Move) (bits : Nat → Bool) (D : DatedPlan R off len bound plan bits)
    (a b c : Color) (tail : List Move)
    (split : plan = Move.paired :: Move.center a :: Move.center b :: Move.center c ::
      Move.paired :: tail)
    (binary : ∀ j : Fin 21, (R.support j).card = 2)
    (rev : Bool) (budget : BoundaryCover.offset rev off 11 ≤ 1) : False := by
  let p := [Move.paired, Move.center a, Move.center b, Move.center c, Move.paired]
  have split' : plan = p ++ tail := by
    simpa only [p, List.cons_append, List.nil_append] using! split
  obtain ⟨out,hb,computed,obs,_⟩ := DatedPlan.observedPrefixExecute D split'
  have check : patternPass rev (p.map moveShape) initial = true := by
    cases rev
    · exact checked_left
    · exact checked_right
  have hit := execute_pattern_sound rev p bits 0 computed check
  have size : 4 + eventCount p = 11 := rfl
  have bound' : off + 11 ≤ 21 := by omega
  have obs' : WindowObservation R off 11 bound' out := by simpa only [size] using! obs
  exact blocked_impossible rev out hit R binary obs' budget

theorem no_dated_p_gap3_at_left_end
    (R : TokenRun Site (Agent 7) 21) (off len : Nat) (bound : off+len ≤ 21)
    (plan : List Move) (bits : Nat → Bool) (D : DatedPlan R off len bound plan bits)
    (a b c : Color) (tail : List Move)
    (split : plan = Move.paired :: Move.center a :: Move.center b :: Move.center c ::
      Move.paired :: tail)
    (binary : ∀ j : Fin 21, (R.support j).card = 2) (budget : off ≤ 1) : False :=
  no_dated_p_gap3_at_end R off len bound plan bits D a b c tail split binary false
    (by simpa [BoundaryCover.offset] using! budget)

theorem no_dated_p_gap3_at_right_end
    (R : TokenRun Site (Agent 7) 21) (off len : Nat) (bound : off+len ≤ 21)
    (plan : List Move) (bits : Nat → Bool) (D : DatedPlan R off len bound plan bits)
    (a b c : Color) (tail : List Move)
    (split : plan = Move.paired :: Move.center a :: Move.center b :: Move.center c ::
      Move.paired :: tail)
    (binary : ∀ j : Fin 21, (R.support j).card = 2)
    (budget : 21 - (off + 11) ≤ 1) : False :=
  no_dated_p_gap3_at_end R off len bound plan bits D a b c tail split binary true
    (by simpa [BoundaryCover.offset] using! budget)

#print axioms execute_pattern_sound
#print axioms no_dated_p_gap3_at_end
#print axioms no_dated_p_gap3_at_left_end
#print axioms no_dated_p_gap3_at_right_end
end F7Manuscript.R21NormalEndpoint.PGap3EndDated
