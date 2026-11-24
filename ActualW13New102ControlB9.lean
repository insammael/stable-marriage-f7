module

public import ActualW13New102ControlB7

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

#eval IO.eprintln "W13 NEW102 B9 control imports_ready"

set_option autoImplicit false
namespace F7Manuscript.ActualW13New102ControlB9

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

private theorem bad_h0_v0_t0
    (bits : Nat → Bool) (h0 : bits 0 = false) (N : NoReturn id new102Plan bits)
    (h4 : bits 4 = bits 3) (h5 : bits 5 = true)
    (h6 : bits 6 = false) (h7 : bits 7 = (if bits 6 then (!bits 1 && bits 3) else (!bits 1 || bits 3)))
    (h8 : bits 8 = !bits 6) (hv : bits 9 = false) (ht : bits 3 = false) : False := by
  cases hx : bits 1 <;> cases hy : bits 2
  all_goals
    let a : Agent 7 := if bits 2 then 5 else 4
    have hp : lastPair new102Plan bits 13 = (2,a) ∨ lastPair new102Plan bits 13 = (a,2) := by
      simp [lastPair,new102Plan,F7Manuscript.ActualW13New102ControlB4B5.new102Plan,
        F7Manuscript.ActualW13New102SourcePrefix8.new102Plan,sourcePrefix,initialWord,routePrefix,
        pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,leftCoord,rightCoord,select,
        other,put,Fin.ofNat,h0,h4,h5,h6,h7,h8,hv,ht,hx,hy,a]
    have hs : atPrefix id new102Plan bits 13 a = atPrefix id new102Plan bits 0 2 := by
      change tokensAfter id (sourcePrefix new102Plan bits 13) a =
        tokensAfter id (sourcePrefix new102Plan bits 0) 2
      simpa [new102Plan,F7Manuscript.ActualW13New102ControlB4B5.new102Plan,
        F7Manuscript.ActualW13New102SourcePrefix8.new102Plan,tokensAfter,sourcePrefix,
        initialWord,routePrefix,pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,
        leftCoord,rightCoord,select,other,put,Fin.ofNat,F7Paired.tokenSwap,
        F7Manuscript.ActualPlanNoReturn.routePrefix_zero,h0,h4,h5,h6,h7,h8,hv,ht,hx,hy,a]
    have hab : (2 : Agent 7) ≠ a := by simp [a,hy]
    have hi : 13 + 1 ≤ 4 + eventCount new102Plan := by
      norm_num [new102Plan,F7Manuscript.ActualW13New102ControlB4B5.new102Plan,eventCount]
    exact forbidden bits 13 N hi 2 a hab hp ⟨0, by omega, hs⟩

private theorem bad_h0_v0_t1_x1
    (bits : Nat → Bool) (h0 : bits 0 = false) (N : NoReturn id new102Plan bits)
    (h4 : bits 4 = bits 3) (h5 : bits 5 = true)
    (h6 : bits 6 = false) (h7 : bits 7 = (if bits 6 then (!bits 1 && bits 3) else (!bits 1 || bits 3)))
    (h8 : bits 8 = !bits 6) (hv : bits 9 = false) (ht : bits 3 = true)
    (hx : bits 1 = true) : False := by
  cases hy : bits 2
  all_goals
    let a : Agent 7 := if bits 2 then 5 else 4
    have hp : lastPair new102Plan bits 13 = (1,a) ∨ lastPair new102Plan bits 13 = (a,1) := by
      simp [lastPair,new102Plan,F7Manuscript.ActualW13New102ControlB4B5.new102Plan,
        F7Manuscript.ActualW13New102SourcePrefix8.new102Plan,sourcePrefix,initialWord,routePrefix,
        pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,leftCoord,rightCoord,select,
        other,put,Fin.ofNat,h0,h4,h5,h6,h7,h8,hv,ht,hx,hy,a]
    have hs : atPrefix id new102Plan bits 13 a = atPrefix id new102Plan bits 0 1 := by
      change tokensAfter id (sourcePrefix new102Plan bits 13) a =
        tokensAfter id (sourcePrefix new102Plan bits 0) 1
      simpa [new102Plan,F7Manuscript.ActualW13New102ControlB4B5.new102Plan,
        F7Manuscript.ActualW13New102SourcePrefix8.new102Plan,tokensAfter,sourcePrefix,
        initialWord,routePrefix,pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,
        leftCoord,rightCoord,select,other,put,Fin.ofNat,F7Paired.tokenSwap,
        F7Manuscript.ActualPlanNoReturn.routePrefix_zero,h0,h4,h5,h6,h7,h8,hv,ht,hx,hy,a]
    have hab : (1 : Agent 7) ≠ a := by simp [a,hy]
    have hi : 13 + 1 ≤ 4 + eventCount new102Plan := by
      norm_num [new102Plan,F7Manuscript.ActualW13New102ControlB4B5.new102Plan,eventCount]
    exact forbidden bits 13 N hi 1 a hab hp ⟨0, by omega, hs⟩

private theorem bad_h0_v1_t1_x0
    (bits : Nat → Bool) (h0 : bits 0 = false) (N : NoReturn id new102Plan bits)
    (h4 : bits 4 = bits 3) (h5 : bits 5 = true)
    (h6 : bits 6 = false) (h7 : bits 7 = (if bits 6 then (!bits 1 && bits 3) else (!bits 1 || bits 3)))
    (h8 : bits 8 = !bits 6) (hv : bits 9 = true) (ht : bits 3 = true)
    (hx : bits 1 = false) : False := by
  cases hy : bits 2
  all_goals
    let b : Agent 7 := if bits 2 then 4 else 5
    have hp : lastPair new102Plan bits 13 = (1,b) ∨ lastPair new102Plan bits 13 = (b,1) := by
      simp [lastPair,new102Plan,F7Manuscript.ActualW13New102ControlB4B5.new102Plan,
        F7Manuscript.ActualW13New102SourcePrefix8.new102Plan,sourcePrefix,initialWord,routePrefix,
        pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,leftCoord,rightCoord,select,
        other,put,Fin.ofNat,h0,h4,h5,h6,h7,h8,hv,ht,hx,hy,b]
    have hs : atPrefix id new102Plan bits 13 b = atPrefix id new102Plan bits 0 1 := by
      change tokensAfter id (sourcePrefix new102Plan bits 13) b =
        tokensAfter id (sourcePrefix new102Plan bits 0) 1
      simpa [new102Plan,F7Manuscript.ActualW13New102ControlB4B5.new102Plan,
        F7Manuscript.ActualW13New102SourcePrefix8.new102Plan,tokensAfter,sourcePrefix,
        initialWord,routePrefix,pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,
        leftCoord,rightCoord,select,other,put,Fin.ofNat,F7Paired.tokenSwap,
        F7Manuscript.ActualPlanNoReturn.routePrefix_zero,h0,h4,h5,h6,h7,h8,hv,ht,hx,hy,b]
    have hab : (1 : Agent 7) ≠ b := by simp [b,hy]
    have hi : 13 + 1 ≤ 4 + eventCount new102Plan := by
      norm_num [new102Plan,F7Manuscript.ActualW13New102ControlB4B5.new102Plan,eventCount]
    exact forbidden bits 13 N hi 1 b hab hp ⟨0, by omega, hs⟩

private theorem bad_h1_v1_t1
    (bits : Nat → Bool) (h0 : bits 0 = false) (N : NoReturn id new102Plan bits)
    (h4 : bits 4 = bits 3) (h5 : bits 5 = true)
    (h6 : bits 6 = true) (h7 : bits 7 = (if bits 6 then (!bits 1 && bits 3) else (!bits 1 || bits 3)))
    (h8 : bits 8 = !bits 6) (hv : bits 9 = true) (ht : bits 3 = true) : False := by
  cases hx : bits 1 <;> cases hy : bits 2
  all_goals
    let r : Agent 7 := if bits 1 then 6 else 0
    let u : Agent 7 := if bits 3 then r else 3
    have hp : lastPair new102Plan bits 13 = (3,u) ∨ lastPair new102Plan bits 13 = (u,3) := by
      simp [lastPair,new102Plan,F7Manuscript.ActualW13New102ControlB4B5.new102Plan,
        F7Manuscript.ActualW13New102SourcePrefix8.new102Plan,sourcePrefix,initialWord,routePrefix,
        pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,leftCoord,rightCoord,select,
        other,put,Fin.ofNat,h0,h4,h5,h6,h7,h8,hv,ht,hx,hy,r,u]
    have hs : atPrefix id new102Plan bits 13 u = atPrefix id new102Plan bits 0 3 := by
      change tokensAfter id (sourcePrefix new102Plan bits 13) u =
        tokensAfter id (sourcePrefix new102Plan bits 0) 3
      simpa [new102Plan,F7Manuscript.ActualW13New102ControlB4B5.new102Plan,
        F7Manuscript.ActualW13New102SourcePrefix8.new102Plan,tokensAfter,sourcePrefix,
        initialWord,routePrefix,pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,
        leftCoord,rightCoord,select,other,put,Fin.ofNat,F7Paired.tokenSwap,
        F7Manuscript.ActualPlanNoReturn.routePrefix_zero,h0,h4,h5,h6,h7,h8,hv,ht,hx,hy,r,u]
    have hab : (3 : Agent 7) ≠ u := by simp [u,r,ht,hx,hy]
    have hi : 13 + 1 ≤ 4 + eventCount new102Plan := by
      norm_num [new102Plan,F7Manuscript.ActualW13New102ControlB4B5.new102Plan,eventCount]
    exact forbidden bits 13 N hi 3 u hab hp ⟨0, by omega, hs⟩

private theorem bad_h1_v0_t0_x1
    (bits : Nat → Bool) (h0 : bits 0 = false) (N : NoReturn id new102Plan bits)
    (h4 : bits 4 = bits 3) (h5 : bits 5 = true)
    (h6 : bits 6 = true) (h7 : bits 7 = (if bits 6 then (!bits 1 && bits 3) else (!bits 1 || bits 3)))
    (h8 : bits 8 = !bits 6) (hv : bits 9 = false) (ht : bits 3 = false)
    (hx : bits 1 = true) : False := by
  cases hy : bits 2
  all_goals
    let u : Agent 7 := 3
    have hp : lastPair new102Plan bits 13 = (0,u) ∨ lastPair new102Plan bits 13 = (u,0) := by
      simp [lastPair,new102Plan,F7Manuscript.ActualW13New102ControlB4B5.new102Plan,
        F7Manuscript.ActualW13New102SourcePrefix8.new102Plan,sourcePrefix,initialWord,routePrefix,
        pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,leftCoord,rightCoord,select,
        other,put,Fin.ofNat,h0,h4,h5,h6,h7,h8,hv,ht,hx,hy,u]
    have hs : atPrefix id new102Plan bits 13 u = atPrefix id new102Plan bits 0 0 := by
      change tokensAfter id (sourcePrefix new102Plan bits 13) u =
        tokensAfter id (sourcePrefix new102Plan bits 0) 0
      simpa [new102Plan,F7Manuscript.ActualW13New102ControlB4B5.new102Plan,
        F7Manuscript.ActualW13New102SourcePrefix8.new102Plan,tokensAfter,sourcePrefix,
        initialWord,routePrefix,pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,
        leftCoord,rightCoord,select,other,put,Fin.ofNat,F7Paired.tokenSwap,
        F7Manuscript.ActualPlanNoReturn.routePrefix_zero,h0,h4,h5,h6,h7,h8,hv,ht,hx,hy,u]
    have hab : (0 : Agent 7) ≠ u := by decide
    have hi : 13 + 1 ≤ 4 + eventCount new102Plan := by
      norm_num [new102Plan,F7Manuscript.ActualW13New102ControlB4B5.new102Plan,eventCount]
    exact forbidden bits 13 N hi 0 u hab hp ⟨0, by omega, hs⟩

private theorem bad_h1_v1_t0_x0
    (bits : Nat → Bool) (h0 : bits 0 = false) (N : NoReturn id new102Plan bits)
    (h4 : bits 4 = bits 3) (h5 : bits 5 = true)
    (h6 : bits 6 = true) (h7 : bits 7 = (if bits 6 then (!bits 1 && bits 3) else (!bits 1 || bits 3)))
    (h8 : bits 8 = !bits 6) (hv : bits 9 = true) (ht : bits 3 = false)
    (hx : bits 1 = false) : False := by
  cases hy : bits 2
  all_goals
    let u : Agent 7 := 3
    have hp : lastPair new102Plan bits 13 = (0,u) ∨ lastPair new102Plan bits 13 = (u,0) := by
      simp [lastPair,new102Plan,F7Manuscript.ActualW13New102ControlB4B5.new102Plan,
        F7Manuscript.ActualW13New102SourcePrefix8.new102Plan,sourcePrefix,initialWord,routePrefix,
        pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,leftCoord,rightCoord,select,
        other,put,Fin.ofNat,h0,h4,h5,h6,h7,h8,hv,ht,hx,hy,u]
    have hs : atPrefix id new102Plan bits 13 u = atPrefix id new102Plan bits 0 0 := by
      change tokensAfter id (sourcePrefix new102Plan bits 13) u =
        tokensAfter id (sourcePrefix new102Plan bits 0) 0
      simpa [new102Plan,F7Manuscript.ActualW13New102ControlB4B5.new102Plan,
        F7Manuscript.ActualW13New102SourcePrefix8.new102Plan,tokensAfter,sourcePrefix,
        initialWord,routePrefix,pairedPairs,afterPaired,afterCenter,initialSupport,centerPair,
        leftCoord,rightCoord,select,other,put,Fin.ofNat,F7Paired.tokenSwap,
        F7Manuscript.ActualPlanNoReturn.routePrefix_zero,h0,h4,h5,h6,h7,h8,hv,ht,hx,hy,u]
    have hab : (0 : Agent 7) ≠ u := by decide
    have hi : 13 + 1 ≤ 4 + eventCount new102Plan := by
      norm_num [new102Plan,F7Manuscript.ActualW13New102ControlB4B5.new102Plan,eventCount]
    exact forbidden bits 13 N hi 0 u hab hp ⟨0, by omega, hs⟩

theorem b9_eq_hform
    (bits : Nat → Bool) (h0 : bits 0 = false)
    (N : NoReturn id new102Plan bits) :
    bits 9 = (if bits 6 then (bits 1 && !bits 3) else (bits 1 || !bits 3)) := by
  have h4 := F7Manuscript.ActualW13New102ControlB4B5.b4_eq_b3 bits h0 N
  have h5 := F7Manuscript.ActualW13New102ControlB5.b5_true bits h0 N
  have h8 := F7Manuscript.ActualW13New102ControlB8.b8_eq_not_b6 bits h0 N
  have h7 := F7Manuscript.ActualW13New102ControlB7.b7_eq_hform bits h0 N
  cases h6 : bits 6 <;> cases ht : bits 3 <;> cases hx : bits 1 <;> cases hv : bits 9
  · exact False.elim (bad_h0_v0_t0 bits h0 N h4 h5 h6 h7 h8 hv ht)
  · rfl
  · exact False.elim (bad_h0_v0_t0 bits h0 N h4 h5 h6 h7 h8 hv ht)
  · rfl
  · rfl
  · exact False.elim (bad_h0_v1_t1_x0 bits h0 N h4 h5 h6 h7 h8 hv ht hx)
  · exact False.elim (bad_h0_v0_t1_x1 bits h0 N h4 h5 h6 h7 h8 hv ht hx)
  · rfl
  · rfl
  · exact False.elim (bad_h1_v1_t0_x0 bits h0 N h4 h5 h6 h7 h8 hv ht hx)
  · exact False.elim (bad_h1_v0_t0_x1 bits h0 N h4 h5 h6 h7 h8 hv ht hx)
  · rfl
  · rfl
  · exact False.elim (bad_h1_v1_t1 bits h0 N h4 h5 h6 h7 h8 hv ht)
  · rfl
  · exact False.elim (bad_h1_v1_t1 bits h0 N h4 h5 h6 h7 h8 hv ht)

#print axioms b9_eq_hform

end F7Manuscript.ActualW13New102ControlB9
