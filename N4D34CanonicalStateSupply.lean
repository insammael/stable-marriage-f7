module

public import N4FullDualHistoryBridge
public import N4FirstTwoFullRouteNormalization
public import N4FirstD34Plans

@[expose] public section
set_option backward.isDefEq.respectTransparency false

/-! Reduce the two retained A/B state forms to canonical state A, using the
same whole-history actor/token dual. This is not physical time reversal. -/
set_option autoImplicit false
namespace F7Manuscript.N4D34CanonicalStateSupply
open F7Local F7Paired
open F7Manuscript.N4FullDualHistoryBridge
open F7Manuscript.N4FullPairedDualNormalization
open F7Manuscript.N4FirstD34RootControls
open F7Manuscript.N4FirstTwoFullRouteNormalization
open F7Manuscript.N4FirstD34Plans

theorem d3_canonical_state_supply (post : List Move) (bits : Nat → Bool)
 (H : NoReturn id (d3APlan ++ post) bits) (hcross : bits 3 = true) :
 ∃ bitsA : Nat → Bool, NoReturn id (d3APlan ++ post) bitsA ∧
 bitsA 0 = false ∧ bitsA 1 = false ∧ bitsA 2 = false ∧ bitsA 3 = true := by
 cases hb : bits 2 with
 | false =>
   refine ⟨rootFirstTwoBits bits, ?_, by simp, by simp, ?_, ?_⟩
   · simpa [firstTwoPlan, d3APlan, List.append_assoc] using!
       fullNoReturn_firstTwo_normalization ([Move.center 0, Move.paired] ++ post) bits
         (by simpa [firstTwoPlan, d3APlan, List.append_assoc] using! H)
   · simp [rootFirstTwoBits, hb]
   · simp [rootFirstTwoBits, hcross]
 | true =>
   have Hd := noReturn_dual (d3APlan ++ post) bits H
   let dual := dualBits (d3APlan ++ post) bits
   refine ⟨rootFirstTwoBits dual, ?_, by simp, by simp, ?_, ?_⟩
   · simpa [firstTwoPlan, d3APlan, List.append_assoc, dual] using!
       fullNoReturn_firstTwo_normalization ([Move.center 0, Move.paired] ++ post) dual
         (by simpa [firstTwoPlan, d3APlan, List.append_assoc, dual] using! Hd)
   · simp [rootFirstTwoBits, dual, dualBits, dualBitsAt, dualControlMask,
       d3APlan, hb, dualControlMask_before post 5 2 (by omega)]
   · simp [rootFirstTwoBits, dual, dualBits, dualBitsAt, dualControlMask,
       d3APlan, hcross, dualControlMask_before post 5 3 (by omega)]

theorem d4_canonical_state_supply (post : List Move) (bits : Nat → Bool)
 (H : NoReturn id (d4APlan ++ post) bits)
 (hthird : bits 3 = bits 2) (hcross : bits 4 = true) :
 ∃ bitsA : Nat → Bool, NoReturn id (d4APlan ++ post) bitsA ∧
 bitsA 0 = false ∧ bitsA 1 = false ∧ bitsA 2 = false ∧
 bitsA 3 = false ∧ bitsA 4 = true := by
 cases hb : bits 2 with
 | false =>
   have h3 : bits 3 = false := hthird.trans hb
   refine ⟨rootFirstTwoBits bits, ?_, by simp, by simp, ?_, ?_, ?_⟩
   · simpa [firstTwoPlan, d4APlan, List.append_assoc] using!
       fullNoReturn_firstTwo_normalization
         ([Move.center 0, Move.center 1, Move.paired] ++ post) bits
         (by simpa [firstTwoPlan, d4APlan, List.append_assoc] using! H)
   · simp [rootFirstTwoBits, hb]
   · simp [rootFirstTwoBits, h3]
   · simp [rootFirstTwoBits, hcross]
 | true =>
   have h3 : bits 3 = true := hthird.trans hb
   have Hd := noReturn_dual (d4APlan ++ post) bits H
   let dual := dualBits (d4APlan ++ post) bits
   refine ⟨rootFirstTwoBits dual, ?_, by simp, by simp, ?_, ?_, ?_⟩
   · simpa [firstTwoPlan, d4APlan, List.append_assoc, dual] using!
       fullNoReturn_firstTwo_normalization
         ([Move.center 0, Move.center 1, Move.paired] ++ post) dual
         (by simpa [firstTwoPlan, d4APlan, List.append_assoc, dual] using! Hd)
   · simp [rootFirstTwoBits, dual, dualBits, dualBitsAt, dualControlMask,
       d4APlan, hb, dualControlMask_before post 6 2 (by omega)]
   · simp [rootFirstTwoBits, dual, dualBits, dualBitsAt, dualControlMask,
       d4APlan, h3, dualControlMask_before post 6 3 (by omega)]
   · simp [rootFirstTwoBits, dual, dualBits, dualBitsAt, dualControlMask,
       d4APlan, hcross, dualControlMask_before post 6 4 (by omega)]

#print axioms d3_canonical_state_supply
#print axioms d4_canonical_state_supply
end F7Manuscript.N4D34CanonicalStateSupply
