module

public import N4DoubleD0PrefixRectangle
public import N4SaturatedRectangleBound
public import N4WholePrefixAppend

@[expose] public section
set_option backward.isDefEq.respectTransparency false

/-! Existing double-D0 HAND bound, retaining every original future event.
Only exact initial-prefix memory is transported; no continuation is searched. -/
set_option autoImplicit false

namespace F7Manuscript.N4DoubleD0FullBound
open F7Local F7Paired
open N4WholePrefixMemory N4DoubleD0PrefixRectangle N4DoubleD0PrefixLiteral
open N4SaturatedRectangleBound
open N4WholePrefixAppend

theorem doubleD0_full_length_le_eighteen (post : List Move) (bits : Nat → Bool)
    (H : NoReturn id (doubleD0Plan ++ post) bits) :
    4 + eventCount (doubleD0Plan ++ post) ≤ 18 := by
  have h8 : 8 ≤ 4 + eventCount (doubleD0Plan ++ post) := by
    rw [F7Local.eventCount_append]
    simp only [doubleD0Plan, eventCount]
    omega
  have Hpre : NoReturn id doubleD0Plan bits := H.of_append_left
  have h2 := second_cross_false bits Hpre
  have heq (k : Nat) (hk : k ≤ 8) :
      atPrefix id (doubleD0Plan ++ post) bits k =
        atPrefix id doubleD0Plan bits k := by
    exact atPrefix_append_left id doubleD0Plan post bits k
      (by simpa [doubleD0Plan, eventCount] using! hk)
  have hpast : wholePrefixPast id (doubleD0Plan ++ post) bits 8 =
      wholePrefixPast id doubleD0Plan bits 8 := by
    exact wholePrefixPast_append_left id doubleD0Plan post bits 8
      (by norm_num [doubleD0Plan, eventCount])
  apply saturated_rectangle_length_le_eighteen
    (doubleD0Plan ++ post) bits 8 pool pool pool_card pool_card h8
  · intro a ha
    rw [heq 8 le_rfl]
    exact current_mem_pool bits h2 a ha
  · intro a ha x hx
    rw [hpast]
    exact pool_saturated bits h2 a ha x hx
  · intro a ha x hx
    rw [hpast]
    exact separated_rows bits h2 a ha x hx
  · intro a ha x hx
    rw [hpast]
    exact separated_columns bits h2 a ha x hx
  · exact H

#print axioms doubleD0_full_length_le_eighteen

end F7Manuscript.N4DoubleD0FullBound
