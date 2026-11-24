module

public import ActualW13New102ControlB5

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

#eval IO.eprintln "W13 NEW102 B8 control imports_ready"

set_option autoImplicit false
namespace F7Manuscript.ActualW13New102ControlB8

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

private theorem bad_b8_when_b6_zero
    (bits : Nat → Bool) (h0 : bits 0 = false) (N : NoReturn id new102Plan bits)
    (h4 : bits 4 = bits 3) (h5 : bits 5 = true)
    (h6 : bits 6 = false) (h8 : bits 8 = false) : False := by
  cases hf : bits 7 <;> cases ht : bits 3 <;> cases hv : bits 9 <;>
    cases hx : bits 1 <;> cases hy : bits 2
  all_goals
    let x := bits 1
    let y := bits 2
    let r : Agent 7 := if x then 6 else 0
    let p : Agent 7 := if x then 0 else 6
    let a : Agent 7 := if y then 5 else 4
    let b : Agent 7 := if y then 4 else 5
    let s : Agent 7 := if bits 3 then 3 else r
    let k : Agent 7 := if bits 3 then 1 else 2
    let R : Agent 7 := if bits 7 then (if bits 3 then r else p) else s
    let D : Agent 7 := if bits 7 then (if bits 3 then (if bits 9 then b else a) else k) else k
    let i : Nat := if bits 7 && bits 3 then 13 else 12
    let j : Nat := if bits 7 then (if bits 3 then (if bits 9 then (if x then 0 else 1) else 4) else if x then 1 else 0) else if bits 3 then 2 else 4
    have hp : lastPair new102Plan bits i = (R,D) ∨ lastPair new102Plan bits i = (D,R) := by
      simp [i,R,D,r,p,a,b,s,k,x,y,new102Plan,
        F7Manuscript.ActualW13New102ControlB4B5.new102Plan,
        F7Manuscript.ActualW13New102SourcePrefix8.new102Plan,
        lastPair,sourcePrefix,initialWord,routePrefix,pairedPairs,afterPaired,afterCenter,
        initialSupport,centerPair,leftCoord,rightCoord,select,other,put,Fin.ofNat,
        h0,h4,h5,h6,h8,hf,ht,hv,hx,hy]
    have hs : atPrefix id new102Plan bits i D = atPrefix id new102Plan bits j R := by
      change tokensAfter id (sourcePrefix new102Plan bits i) D =
        tokensAfter id (sourcePrefix new102Plan bits j) R
      simpa [i,j,R,D,r,p,a,b,s,k,x,y,new102Plan,
        F7Manuscript.ActualW13New102ControlB4B5.new102Plan,
        F7Manuscript.ActualW13New102SourcePrefix8.new102Plan,
        tokensAfter,sourcePrefix,initialWord,routePrefix,pairedPairs,afterPaired,
        afterCenter,initialSupport,centerPair,leftCoord,rightCoord,select,other,put,Fin.ofNat,
        F7Paired.tokenSwap,F7Manuscript.ActualPlanNoReturn.routePrefix_zero,
        h0,h4,h5,h6,h8,hf,ht,hv,hx,hy]
    have hab : R ≠ D := by
      simp [R,D,r,p,a,b,s,k,x,y,ht,hf,hv,hx,hy]
    have hi : i+1 ≤ 4 + eventCount new102Plan := by
      norm_num [i,new102Plan,F7Manuscript.ActualW13New102ControlB4B5.new102Plan,eventCount,hf,ht,hv]
    have hj : j ≤ i := by simp [i,j,x,hf,ht,hv,hx,hy]
    exact forbidden bits i N hi R D hab hp ⟨j,hj,hs⟩

private theorem bad_b8_when_b6_one
    (bits : Nat → Bool) (h0 : bits 0 = false) (N : NoReturn id new102Plan bits)
    (h4 : bits 4 = bits 3) (h5 : bits 5 = true)
    (h6 : bits 6 = true) (h8 : bits 8 = true) : False := by
  cases hf : bits 7 <;> cases ht : bits 3 <;> cases hv : bits 9 <;>
    cases hx : bits 1 <;> cases hy : bits 2
  all_goals
    let x := bits 1
    let y := bits 2
    let r : Agent 7 := if x then 6 else 0
    let p : Agent 7 := if x then 0 else 6
    let a : Agent 7 := if y then 5 else 4
    let b : Agent 7 := if y then 4 else 5
    let u : Agent 7 := if bits 3 then r else 3
    let k : Agent 7 := if bits 3 then 1 else 2
    let R : Agent 7 := if bits 7 then u else if bits 3 then r else if bits 9 then r else p
    let D : Agent 7 := if bits 7 then a else if bits 3 then b else k
    let i : Nat := if !bits 7 && !bits 3 then 13 else 12
    let j : Nat := if bits 7 then (if bits 3 then 4 else 2) else if bits 3 then (if x then 0 else 1) else if bits 9 then 4 else if x then 1 else 0
    have hp : lastPair new102Plan bits i = (R,D) ∨ lastPair new102Plan bits i = (D,R) := by
      simp [i,R,D,r,p,a,b,u,k,x,y,new102Plan,
        F7Manuscript.ActualW13New102ControlB4B5.new102Plan,
        F7Manuscript.ActualW13New102SourcePrefix8.new102Plan,
        lastPair,sourcePrefix,initialWord,routePrefix,pairedPairs,afterPaired,afterCenter,
        initialSupport,centerPair,leftCoord,rightCoord,select,other,put,Fin.ofNat,
        h0,h4,h5,h6,h8,hf,ht,hv,hx,hy]
    have hs : atPrefix id new102Plan bits i D = atPrefix id new102Plan bits j R := by
      change tokensAfter id (sourcePrefix new102Plan bits i) D =
        tokensAfter id (sourcePrefix new102Plan bits j) R
      simpa [i,j,R,D,r,p,a,b,u,k,x,y,new102Plan,
        F7Manuscript.ActualW13New102ControlB4B5.new102Plan,
        F7Manuscript.ActualW13New102SourcePrefix8.new102Plan,
        tokensAfter,sourcePrefix,initialWord,routePrefix,pairedPairs,afterPaired,
        afterCenter,initialSupport,centerPair,leftCoord,rightCoord,select,other,put,Fin.ofNat,
        F7Paired.tokenSwap,F7Manuscript.ActualPlanNoReturn.routePrefix_zero,
        h0,h4,h5,h6,h8,hf,ht,hv,hx,hy]
    have hab : R ≠ D := by simp [R,D,r,p,a,b,u,k,x,y,ht,hf,hv,hx,hy]
    have hi : i+1 ≤ 4 + eventCount new102Plan := by
      norm_num [i,new102Plan,F7Manuscript.ActualW13New102ControlB4B5.new102Plan,eventCount,hf,ht,hv]
    have hj : j ≤ i := by simp [i,j,x,hf,ht,hv,hx,hy]
    exact forbidden bits i N hi R D hab hp ⟨j,hj,hs⟩

theorem b8_eq_not_b6 (bits : Nat → Bool) (h0 : bits 0 = false)
    (N : NoReturn id new102Plan bits) : bits 8 = !bits 6 := by
  have h4 := F7Manuscript.ActualW13New102ControlB4B5.b4_eq_b3 bits h0 N
  have h5 := F7Manuscript.ActualW13New102ControlB5.b5_true bits h0 N
  cases h6 : bits 6 <;> cases h8 : bits 8
  · exact False.elim (bad_b8_when_b6_zero bits h0 N h4 h5 h6 h8)
  · rfl
  · rfl
  · exact False.elim (bad_b8_when_b6_one bits h0 N h4 h5 h6 h8)

#print axioms bad_b8_when_b6_zero
#print axioms bad_b8_when_b6_one
#print axioms b8_eq_not_b6

end F7Manuscript.ActualW13New102ControlB8
