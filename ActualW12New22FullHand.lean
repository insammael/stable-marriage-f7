module

public import ActualW12PairedPoolAtomHand
public import F7Manuscript.NormalBlockBudgetFiveSoundness

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

#eval IO.eprintln "W12 NEW22 full hand imports_ready"

set_option autoImplicit false
namespace F7Manuscript.ActualW12New22FullHand

open F7Paired F7Local
open F7Manuscript.NormalBlockBudgetFiveSoundness
open F7Manuscript.ActualW12New4PairedSlotHand
open F7Manuscript.ActualW12PairedPoolAtomHand

def new22Plan : List Move :=
  [Move.paired, Move.center 1, Move.center 0, Move.center 2,
   Move.center 0, Move.center 2, Move.center 1, Move.center 2, Move.paired]

private theorem first_forces_bit4_false (bits : Nat → Bool)
    (hfirst : ∀ i < 3, bits i = false)
    (N : NoReturn id new22Plan bits) : bits 4 = false := by
  cases h4 : bits 4 with
  | false => rfl
  | true =>
    exfalso
    have h0 := hfirst 0 (by omega)
    have h1 := hfirst 1 (by omega)
    have h2 := hfirst 2 (by omega)
    cases h3 : bits 3 <;> cases h5 : bits 5
    all_goals
      let a : F7Paired.Agent := if bits 3 then 6 else 0
      have hp : lastPair new22Plan bits 9 = (a,3) ∨ lastPair new22Plan bits 9 = (4,3) := by
        simp [lastPair,new22Plan,sourcePrefix,initialWord,routePrefix,pairedPairs,
          afterPaired,afterCenter,initialSupport,centerPair,leftCoord,rightCoord,
          select,other,put,Fin.ofNat,a,h0,h1,h2,h3,h4,h5]
      have hsa : ∃ j ≤ 9, atPrefix id new22Plan bits 9 a = atPrefix id new22Plan bits j 3 := by
        refine ⟨0,by omega,?_⟩
        simp [atPrefix,tokensAfter,F7Paired.tokenSwap,sourcePrefix,initialWord,
          routePrefix,new22Plan,pairedPairs,afterPaired,afterCenter,initialSupport,
          centerPair,leftCoord,rightCoord,select,other,put,Fin.ofNat,a,
          h0,h1,h2,h3,h4,h5]
      have hs4 : ∃ j ≤ 9, atPrefix id new22Plan bits 9 3 = atPrefix id new22Plan bits j 4 := by
        refine ⟨0,by omega,?_⟩
        simp [atPrefix,tokensAfter,F7Paired.tokenSwap,sourcePrefix,initialWord,
          routePrefix,new22Plan,pairedPairs,afterPaired,afterCenter,initialSupport,
          centerPair,leftCoord,rightCoord,select,other,put,Fin.ofNat,
          h0,h1,h2,h3,h4,h5]
      rcases hp with hp | hp
      · exact (noReturn_forbidden_incoming new22Plan bits 9 N (by simp [new22Plan,eventCount])
          3 a (by simp [a]; split <;> decide) (Or.inr hp) hsa).elim
      · exact (noReturn_forbidden_incoming new22Plan bits 9 N (by simp [new22Plan,eventCount])
          4 3 (by decide) (Or.inl hp) hs4).elim

private theorem bit6_eq_bit5 (bits : Nat → Bool)
    (hfirst : ∀ i < 3, bits i = false)
    (N : NoReturn id new22Plan bits) : bits 6 = bits 5 := by
  have h0 := hfirst 0 (by omega)
  have h1 := hfirst 1 (by omega)
  have h2 := hfirst 2 (by omega)
  have h4 := first_forces_bit4_false bits hfirst N
  cases h5 : bits 5
  · cases h6 : bits 6
    · rfl
    · cases h3 : bits 3
      · exfalso
        let e : F7Paired.Agent := 6
        have hp : lastPair new22Plan bits 10 = (e,4) := by
          simp [lastPair,new22Plan,sourcePrefix,initialWord,routePrefix,pairedPairs,
            afterPaired,afterCenter,initialSupport,centerPair,leftCoord,rightCoord,
            select,other,put,Fin.ofNat,e,h0,h1,h2,h3,h4,h5,h6]
        have hs : ∃ j ≤ 10, atPrefix id new22Plan bits 10 4 = atPrefix id new22Plan bits j e := by
          refine ⟨0,by omega,?_⟩
          simp [atPrefix,tokensAfter,F7Paired.tokenSwap,sourcePrefix,initialWord,
            routePrefix,new22Plan,pairedPairs,afterPaired,afterCenter,initialSupport,
            centerPair,leftCoord,rightCoord,select,other,put,Fin.ofNat,e,
            h0,h1,h2,h3,h4,h5,h6]
        exact (noReturn_forbidden_incoming new22Plan bits 10 N (by simp [new22Plan,eventCount])
          e 4 (by decide) (Or.inl hp) hs).elim
      · exfalso
        let e : F7Paired.Agent := 0
        have hp : lastPair new22Plan bits 10 = (e,4) := by
          simp [lastPair,new22Plan,sourcePrefix,initialWord,routePrefix,pairedPairs,
            afterPaired,afterCenter,initialSupport,centerPair,leftCoord,rightCoord,
            select,other,put,Fin.ofNat,e,h0,h1,h2,h3,h4,h5,h6]
        have hs : ∃ j ≤ 10, atPrefix id new22Plan bits 10 4 = atPrefix id new22Plan bits j e := by
          refine ⟨1,by omega,?_⟩
          simp [atPrefix,tokensAfter,F7Paired.tokenSwap,sourcePrefix,initialWord,
            routePrefix,new22Plan,pairedPairs,afterPaired,afterCenter,initialSupport,
            centerPair,leftCoord,rightCoord,select,other,put,Fin.ofNat,e,
            h0,h1,h2,h3,h4,h5,h6]
        exact (noReturn_forbidden_incoming new22Plan bits 10 N (by simp [new22Plan,eventCount])
          e 4 (by decide) (Or.inl hp) hs).elim
  · cases h6 : bits 6
    · cases h3 : bits 3
      · exfalso
        let a : F7Paired.Agent := 0
        have hp : lastPair new22Plan bits 10 = (3,a) := by
          simp [lastPair,new22Plan,sourcePrefix,initialWord,routePrefix,pairedPairs,
            afterPaired,afterCenter,initialSupport,centerPair,leftCoord,rightCoord,
            select,other,put,Fin.ofNat,a,h0,h1,h2,h3,h4,h5,h6]
        have hs : ∃ j ≤ 10, atPrefix id new22Plan bits 10 a = atPrefix id new22Plan bits j 3 := by
          refine ⟨0,by omega,?_⟩
          simp [atPrefix,tokensAfter,F7Paired.tokenSwap,sourcePrefix,initialWord,
            routePrefix,new22Plan,pairedPairs,afterPaired,afterCenter,initialSupport,
            centerPair,leftCoord,rightCoord,select,other,put,Fin.ofNat,a,
            h0,h1,h2,h3,h4,h5,h6]
        exact (noReturn_forbidden_incoming new22Plan bits 10 N (by simp [new22Plan,eventCount])
          3 a (by decide) (Or.inl hp) hs).elim
      · exfalso
        let a : F7Paired.Agent := 6
        have hp : lastPair new22Plan bits 10 = (3,a) := by
          simp [lastPair,new22Plan,sourcePrefix,initialWord,routePrefix,pairedPairs,
            afterPaired,afterCenter,initialSupport,centerPair,leftCoord,rightCoord,
            select,other,put,Fin.ofNat,a,h0,h1,h2,h3,h4,h5,h6]
        have hs : ∃ j ≤ 10, atPrefix id new22Plan bits 10 a = atPrefix id new22Plan bits j 3 := by
          refine ⟨0,by omega,?_⟩
          simp [atPrefix,tokensAfter,F7Paired.tokenSwap,sourcePrefix,initialWord,
            routePrefix,new22Plan,pairedPairs,afterPaired,afterCenter,initialSupport,
            centerPair,leftCoord,rightCoord,select,other,put,Fin.ofNat,a,
            h0,h1,h2,h3,h4,h5,h6]
        exact (noReturn_forbidden_incoming new22Plan bits 10 N (by simp [new22Plan,eventCount])
          3 a (by decide) (Or.inl hp) hs).elim
    · rfl

private theorem terminal_four_pool_obstruction (bits : Nat → Bool)
    (hfirst : ∀ i < 3, bits i = false)
    (N : NoReturn id new22Plan bits)
    (h4 : bits 4 = false) (h6 : bits 6 = bits 5) : False := by
  have h0 := hfirst 0 (by omega)
  have h1 := hfirst 1 (by omega)
  have h2 := hfirst 2 (by omega)
  have hlength13 : 13 ≤ 4 + eventCount new22Plan := by simp [new22Plan,eventCount]
  have hlength14 : 14 ≤ 4 + eventCount new22Plan := by simp [new22Plan,eventCount]
  cases h3 : bits 3
  all_goals
    let a : F7Paired.Agent := if bits 3 then 6 else 0
    let e : F7Paired.Agent := if bits 3 then 0 else 6
    let p : F7Paired.Agent := if bits 5 then (if bits 7 then 3 else 4)
      else (if bits 7 then 5 else 2)
    let q : F7Paired.Agent := if bits 5 then (if bits 7 then 1 else 5)
      else (if bits 7 then a else e)
    let x : F7Paired.Agent := if bits 5 then (if bits 7 then 4 else 2)
      else (if bits 7 then 1 else a)
    let y : F7Paired.Agent := if bits 5 then (if bits 7 then 5 else 3)
      else (if bits 7 then e else 5)
    have hm :
        (IsSwapPair (lastPair new22Plan bits 13) p x ∧ IsSwapPair (lastPair new22Plan bits 14) q y) ∨
        (IsSwapPair (lastPair new22Plan bits 13) q y ∧ IsSwapPair (lastPair new22Plan bits 14) p x) ∨
        (IsSwapPair (lastPair new22Plan bits 13) p y ∧ IsSwapPair (lastPair new22Plan bits 14) q x) ∨
        (IsSwapPair (lastPair new22Plan bits 13) q x ∧ IsSwapPair (lastPair new22Plan bits 14) p y) := by
      cases hw : bits 5 <;> cases hv : bits 7 <;> cases h9 : bits 9 <;>
        simp [IsSwapPair,lastPair,new22Plan,sourcePrefix,initialWord,routePrefix,
          pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,leftCoord,
          rightCoord,select,other,put,Fin.ofNat,a,e,p,q,x,y,h0,h1,h2,h3,h4,h6,hw,hv,h9]
    have hblocked :
        ((∃ j ≤ 13, atPrefix id new22Plan bits 13 x = atPrefix id new22Plan bits j p) ∧
         (∃ j ≤ 13, atPrefix id new22Plan bits 13 y = atPrefix id new22Plan bits j p)) ∨
        ((∃ j ≤ 13, atPrefix id new22Plan bits 13 p = atPrefix id new22Plan bits j x) ∧
         (∃ j ≤ 13, atPrefix id new22Plan bits 13 p = atPrefix id new22Plan bits j y)) := by
      cases hw : bits 5 <;> cases hv : bits 7
      · left
        constructor
        · refine ⟨0, by omega, ?_⟩
          cases h8 : bits 8 <;> simp [atPrefix,tokensAfter,F7Paired.tokenSwap,sourcePrefix,initialWord,
            routePrefix,new22Plan,pairedPairs,afterPaired,afterCenter,initialSupport,
            centerPair,leftCoord,rightCoord,select,other,put,Fin.ofNat,a,e,p,q,x,y,
            h0,h1,h2,h3,h4,h6,hw,hv,h8]
        · refine ⟨2, by omega, ?_⟩
          cases h8 : bits 8 <;> simp [atPrefix,tokensAfter,F7Paired.tokenSwap,sourcePrefix,initialWord,
            routePrefix,new22Plan,pairedPairs,afterPaired,afterCenter,initialSupport,
            centerPair,leftCoord,rightCoord,select,other,put,Fin.ofNat,a,e,p,q,x,y,
            h0,h1,h2,h3,h4,h6,hw,hv,h8]
      · left
        constructor
        · refine ⟨3, by omega, ?_⟩
          cases h8 : bits 8 <;> simp [atPrefix,tokensAfter,F7Paired.tokenSwap,sourcePrefix,initialWord,
            routePrefix,new22Plan,pairedPairs,afterPaired,afterCenter,initialSupport,
            centerPair,leftCoord,rightCoord,select,other,put,Fin.ofNat,a,e,p,q,x,y,
            h0,h1,h2,h3,h4,h6,hw,hv,h8]
        · refine ⟨0, by omega, ?_⟩
          cases h8 : bits 8 <;> simp [atPrefix,tokensAfter,F7Paired.tokenSwap,sourcePrefix,initialWord,
            routePrefix,new22Plan,pairedPairs,afterPaired,afterCenter,initialSupport,
            centerPair,leftCoord,rightCoord,select,other,put,Fin.ofNat,a,e,p,q,x,y,
            h0,h1,h2,h3,h4,h6,hw,hv,h8]
      · right
        constructor
        · refine ⟨0, by omega, ?_⟩
          cases h8 : bits 8 <;> simp [atPrefix,tokensAfter,F7Paired.tokenSwap,sourcePrefix,initialWord,
            routePrefix,new22Plan,pairedPairs,afterPaired,afterCenter,initialSupport,
            centerPair,leftCoord,rightCoord,select,other,put,Fin.ofNat,a,e,p,q,x,y,
            h0,h1,h2,h3,h4,h6,hw,hv,h8]
        · refine ⟨2, by omega, ?_⟩
          cases h8 : bits 8 <;> simp [atPrefix,tokensAfter,F7Paired.tokenSwap,sourcePrefix,initialWord,
            routePrefix,new22Plan,pairedPairs,afterPaired,afterCenter,initialSupport,
            centerPair,leftCoord,rightCoord,select,other,put,Fin.ofNat,a,e,p,q,x,y,
            h0,h1,h2,h3,h4,h6,hw,hv,h8]
      · right
        constructor
        · refine ⟨3, by omega, ?_⟩
          cases h8 : bits 8 <;> simp [atPrefix,tokensAfter,F7Paired.tokenSwap,sourcePrefix,initialWord,
            routePrefix,new22Plan,pairedPairs,afterPaired,afterCenter,initialSupport,
            centerPair,leftCoord,rightCoord,select,other,put,Fin.ofNat,a,e,p,q,x,y,
            h0,h1,h2,h3,h4,h6,hw,hv,h8]
        · refine ⟨0, by omega, ?_⟩
          cases h8 : bits 8 <;> simp [atPrefix,tokensAfter,F7Paired.tokenSwap,sourcePrefix,initialWord,
            routePrefix,new22Plan,pairedPairs,afterPaired,afterCenter,initialSupport,
            centerPair,leftCoord,rightCoord,select,other,put,Fin.ofNat,a,e,p,q,x,y,
            h0,h1,h2,h3,h4,h6,hw,hv,h8]
    have hpq : p ≠ q := by
      cases hw : bits 5 <;> cases hv : bits 7 <;> simp [p,q,a,e,h3,hw,hv] <;> decide
    have hxy : x ≠ y := by
      cases hw : bits 5 <;> cases hv : bits 7 <;> simp [p,q,x,y,a,e,h3,hw,hv] <;> decide
    have hpx : p ≠ x := by
      cases hw : bits 5 <;> cases hv : bits 7 <;> simp [p,q,x,y,a,e,h3,hw,hv] <;> decide
    have hpy : p ≠ y := by
      cases hw : bits 5 <;> cases hv : bits 7 <;> simp [p,q,x,y,a,e,h3,hw,hv] <;> decide
    have hqx : q ≠ x := by
      cases hw : bits 5 <;> cases hv : bits 7 <;> simp [p,q,x,y,a,e,h3,hw,hv] <;> decide
    have hqy : q ≠ y := by
      cases hw : bits 5 <;> cases hv : bits 7 <;> simp [p,q,x,y,a,e,h3,hw,hv] <;> decide
    exact noReturn_crossPairedAtom_empty new22Plan bits 13 N
      (by simp [new22Plan,eventCount]) (by simp [new22Plan,eventCount])
      p q x y hpq hxy hpx hpy hqx hqy hm hblocked

/-- No run with the three canonical initial false bits survives the NEW22
    binary-strip pool constraints. -/
theorem new22_noReturn_impossible (bits : Nat → Bool)
    (hfirst : ∀ i < 3, bits i = false)
    (N : NoReturn id new22Plan bits) : False := by
  have h4 := first_forces_bit4_false bits hfirst N
  have h6 := bit6_eq_bit5 bits hfirst N
  exact terminal_four_pool_obstruction bits hfirst N h4 h6

end F7Manuscript.ActualW12New22FullHand
