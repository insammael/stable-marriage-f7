module

public import ActualW13New102SourcePrefix8
public import ActualW13New102ControlB4B5

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

#eval IO.eprintln "W13 NEW102 B5 control imports_ready"

set_option autoImplicit false
namespace F7Manuscript.ActualW13New102ControlB5

open F7Local F7Paired
open F7Manuscript.NormalBlockBudgetFiveSoundness
open F7Manuscript.ActualW12New4PairedSlotHand
abbrev new102Plan : List Move := F7Manuscript.ActualW13New102ControlB4B5.new102Plan

private theorem forbidden
    (bits : Nat → Bool) (i : Nat) (N : NoReturn id new102Plan bits)
    (hi : i + 1 ≤ 4 + eventCount new102Plan) (a b : Agent 7) (hab : a ≠ b)
    (hp : lastPair new102Plan bits i = (a,b) ∨ lastPair new102Plan bits i = (b,a))
    (hs : ∃ j ≤ i, atPrefix id new102Plan bits i b = atPrefix id new102Plan bits j a) : False := by
  exact noReturn_forbidden_incoming new102Plan bits i N hi a b hab hp hs

theorem b5_true (bits : Nat → Bool) (h0 : bits 0 = false)
    (N : NoReturn id new102Plan bits) : bits 5 = true := by
  by_cases h5 : bits 5
  · exact h5
  · have h4 := F7Manuscript.ActualW13New102ControlB4B5.b4_eq_b3 bits h0 N
    cases ht : bits 3 <;> cases hx : bits 1 <;> cases hy : bits 2
    all_goals exact False.elim (by
      let a : Agent 7 := if bits 2 then 5 else 4
      let s : Agent 7 := if bits 3 then 3 else if bits 1 then 6 else 0
      have hp : lastPair new102Plan bits 9 = (a,s) ∨ lastPair new102Plan bits 9 = (s,a) := by
        simp [lastPair,new102Plan,F7Manuscript.ActualW13New102ControlB4B5.new102Plan,
          F7Manuscript.ActualW13New102SourcePrefix8.new102Plan,sourcePrefix,initialWord,routePrefix,
          pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,leftCoord,rightCoord,select,
          other,put,Fin.ofNat,h0,h4,h5,hx,hy,ht,a,s]
      have hs : ∃ j ≤ 9, atPrefix id new102Plan bits 9 s = atPrefix id new102Plan bits j a := by
        refine ⟨0, by omega, ?_⟩
        change tokensAfter id (sourcePrefix new102Plan bits 9) s =
          tokensAfter id (sourcePrefix new102Plan bits 0) a
        simp [tokensAfter,F7Paired.tokenSwap,new102Plan,
          F7Manuscript.ActualW13New102ControlB4B5.new102Plan,
          F7Manuscript.ActualW13New102SourcePrefix8.new102Plan,sourcePrefix,initialWord,routePrefix,
          pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,leftCoord,rightCoord,select,
          other,put,Fin.ofNat,h0,h4,h5,hx,hy,ht,a,s,
          F7Manuscript.ActualPlanNoReturn.routePrefix_zero]
      exact forbidden bits 9 N (by norm_num [new102Plan,F7Manuscript.ActualW13New102ControlB4B5.new102Plan,eventCount]) a s (by simp [a,s,hx,hy,ht]) hp hs)


end F7Manuscript.ActualW13New102ControlB5
