module

public import F7Manuscript.NormalBlockBudgetFiveSoundness
public import ActualW12New4PairedSlotHand

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

namespace F7Manuscript.ActualW13New102ControlB4B5

open F7Local F7Paired
open F7Manuscript.NormalBlockBudgetFiveSoundness
open F7Manuscript.ActualW12New4PairedSlotHand

def new102Plan : List Move :=
  [Move.center 1, Move.center 0, Move.center 2, Move.center 0, Move.center 1,
   Move.paired, Move.center 0, Move.center 1, Move.center 2]

private theorem sourcePrefix8 (bits : Nat → Bool) (h0 : bits 0 = false) :
    sourcePrefix new102Plan bits 8 =
      [(0,1),(2,3),(4,5),(0,6),(2,1),
       (if bits 1 then 6 else 0,3),
       (if bits 2 then 5 else 4, if bits 1 then 0 else 6),
       (if bits 3 then 3 else if bits 1 then 6 else 0, if bits 2 then 4 else 5)] := by
  simp [sourcePrefix,new102Plan,initialWord,routePrefix,pairedPairs,afterPaired,afterCenter,
    initialSupport,centerPair,leftCoord,rightCoord,select,other,put,Fin.ofNat,h0]

private theorem sourcePrefix0 (bits : Nat → Bool) : sourcePrefix new102Plan bits 0 = [] := by
  simp [sourcePrefix, initialWord, F7Manuscript.ActualPlanNoReturn.routePrefix_zero]

private theorem forbidden
    (bits : Nat → Bool) (i : Nat) (N : NoReturn id new102Plan bits)
    (hi : i + 1 ≤ 4 + eventCount new102Plan) (a b : Agent 7) (hab : a ≠ b)
    (hp : lastPair new102Plan bits i = (a,b) ∨ lastPair new102Plan bits i = (b,a))
    (hs : ∃ j ≤ i, atPrefix id new102Plan bits i b = atPrefix id new102Plan bits j a) : False := by
  exact noReturn_forbidden_incoming new102Plan bits i N hi a b hab hp hs

theorem b4_eq_b3 (bits : Nat → Bool) (h0 : bits 0 = false)
    (N : NoReturn id new102Plan bits) : bits 4 = bits 3 := by
  cases ht : bits 3 <;> cases h4 : bits 4
  · rfl
  · cases hx : bits 1 <;> cases hy : bits 2
    all_goals exact False.elim (by
      have hp : lastPair new102Plan bits 8 = (3,1) ∨ lastPair new102Plan bits 8 = (1,3) := by
        simp [lastPair,new102Plan,sourcePrefix,initialWord,routePrefix,pairedPairs,afterPaired,
          afterCenter,initialSupport,centerPair,leftCoord,rightCoord,select,other,put,Fin.ofNat,
          h0,hx,hy,ht,h4]
      have hs : ∃ j ≤ 8, atPrefix id new102Plan bits 8 1 = atPrefix id new102Plan bits j 3 := by
        refine ⟨0, by omega, ?_⟩
        change tokensAfter id (sourcePrefix new102Plan bits 8) 1 =
          tokensAfter id (sourcePrefix new102Plan bits 0) 3
        rw [sourcePrefix8 bits h0, sourcePrefix0 bits]
        simp [tokensAfter,F7Paired.tokenSwap,h0,hx,hy,ht]
      exact forbidden bits 8 N (by norm_num [new102Plan,eventCount]) 3 1 (by decide) hp hs)
  · cases hx : bits 1 <;> cases hy : bits 2
    all_goals exact False.elim (by
      let r : Agent 7 := if bits 1 then 6 else 0
      have hp : lastPair new102Plan bits 8 = (2,r) ∨ lastPair new102Plan bits 8 = (r,2) := by
        simp [lastPair,new102Plan,sourcePrefix,initialWord,routePrefix,pairedPairs,afterPaired,
          afterCenter,initialSupport,centerPair,leftCoord,rightCoord,select,other,put,Fin.ofNat,
          h0,hx,hy,ht,h4,r]
      have hs : ∃ j ≤ 8, atPrefix id new102Plan bits 8 r = atPrefix id new102Plan bits j 2 := by
        refine ⟨0, by omega, ?_⟩
        change tokensAfter id (sourcePrefix new102Plan bits 8) r =
          tokensAfter id (sourcePrefix new102Plan bits 0) 2
        rw [sourcePrefix8 bits h0, sourcePrefix0 bits]
        simp [tokensAfter,F7Paired.tokenSwap,h0,hx,hy,ht,r]
      exact forbidden bits 8 N (by norm_num [new102Plan,eventCount]) 2 r (by simp [r,hx]) hp hs)
  · rfl


end F7Manuscript.ActualW13New102ControlB4B5
