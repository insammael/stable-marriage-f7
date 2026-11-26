module

public import ActualW12New10New11FullHand
public import ActualW12PairedPoolAtomHand

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

namespace F7Manuscript.ActualW12New10New11FinalAtomHelpers

open F7Paired F7Local
open F7Manuscript.NormalBlockBudgetFiveSoundness
open F7Manuscript.ActualW12PairedPoolAtomHand
open F7Manuscript.ActualW12New10New11FullHand

private theorem final_atom_empty
    (c : Color) (bits : Nat → Bool) (N : NoReturn id (new1011Plan c) bits)
    (p q x y : F7Paired.Agent) (hpq : p ≠ q) (hxy : x ≠ y)
    (hpx : p ≠ x) (hpy : p ≠ y) (hqx : q ≠ x) (hqy : q ≠ y)
    (hm :
      (IsSwapPair (lastPair (new1011Plan c) bits 13) p x ∧
       IsSwapPair (lastPair (new1011Plan c) bits 14) q y) ∨
      (IsSwapPair (lastPair (new1011Plan c) bits 13) q y ∧
       IsSwapPair (lastPair (new1011Plan c) bits 14) p x) ∨
      (IsSwapPair (lastPair (new1011Plan c) bits 13) p y ∧
       IsSwapPair (lastPair (new1011Plan c) bits 14) q x) ∨
      (IsSwapPair (lastPair (new1011Plan c) bits 13) q x ∧
       IsSwapPair (lastPair (new1011Plan c) bits 14) p y))
    (hblocked :
      ((∃ j ≤ 13, atPrefix id (new1011Plan c) bits 13 x =
          atPrefix id (new1011Plan c) bits j p) ∧
       (∃ j ≤ 13, atPrefix id (new1011Plan c) bits 13 y =
          atPrefix id (new1011Plan c) bits j p)) ∨
      ((∃ j ≤ 13, atPrefix id (new1011Plan c) bits 13 p =
          atPrefix id (new1011Plan c) bits j x) ∧
       (∃ j ≤ 13, atPrefix id (new1011Plan c) bits 13 p =
          atPrefix id (new1011Plan c) bits j y))) : False := by
  exact noReturn_crossPairedAtom_empty (new1011Plan c) bits 13 N
    (by simp [new1011Plan, eventCount]) (by simp [new1011Plan, eventCount])
    p q x y hpq hxy hpx hpy hqx hqy hm hblocked


end F7Manuscript.ActualW12New10New11FinalAtomHelpers
