module

public import F7Manuscript.ConvexPairExecution

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

set_option maxHeartbeats 200000

namespace F7Manuscript.ChainBinarySupport

noncomputable section

open StableLattice StableIdeals EventSupports SupportBridge
open SupportModel
open scoped Classical

section Generic

variable {V B : Type*}
variable [Fintype V] [PartialOrder V] [DecidableEq V] [DecidableLE V]
variable [Fintype B] [DecidableEq B]

/-- Minimum support size and the two mixed-size exclusions force equality. -/
theorem cover_cards_eq_of_exclusions
    (S : SupportModel V B) {x y : V}
    (hunion : (S.support x ∪ S.support y).card ≤ 3)
    (h23 : (S.support x).card = 2 → (S.support y).card = 3 → False)
    (h32 : (S.support x).card = 3 → (S.support y).card = 2 → False) :
    (S.support x).card = (S.support y).card := by
  have hxmin := S.minimum x
  have hymin := S.minimum y
  have hxunion :
      (S.support x).card ≤ (S.support x ∪ S.support y).card :=
    Finset.card_le_card Finset.subset_union_left
  have hyunion :
      (S.support y).card ≤ (S.support x ∪ S.support y).card :=
    Finset.card_le_card Finset.subset_union_right
  by_contra hne
  have hcases :
      ((S.support x).card = 2 ∧ (S.support y).card = 3) ∨
      ((S.support x).card = 3 ∧ (S.support y).card = 2) := by
    omega
  rcases hcases with ⟨hx, hy⟩ | ⟨hx, hy⟩
  · exact h23 hx hy
  · exact h32 hx hy

private theorem eq_of_three_cards_union_le_three
    {X Y : Finset B}
    (hX : X.card = 3) (hY : Y.card = 3)
    (hunion : (X ∪ Y).card ≤ 3) :
    X = Y := by
  have hYunion : Y = X ∪ Y :=
    Finset.eq_of_subset_of_card_le Finset.subset_union_right (by omega)
  have hXY : X ⊆ Y := by
    intro z hz
    rw [hYunion]
    exact Finset.mem_union_left _ hz
  exact Finset.eq_of_subset_of_card_le hXY (by omega)

/-- Three ternary supports would coincide, violating the capacity of the
exact original three-event interval. -/
theorem three_support_cards_eq_three_false
    (S : SupportModel V B) {a b c : V}
    (hab : a < b) (hbc : b < c)
    (hinterval : interval a c = ({a, b, c} : Finset V))
    (habUnion : (S.support a ∪ S.support b).card ≤ 3)
    (hbcUnion : (S.support b ∪ S.support c).card ≤ 3)
    (ha : (S.support a).card = 3)
    (hb : (S.support b).card = 3)
    (hc : (S.support c).card = 3) :
    False := by
  have hAB : S.support a = S.support b :=
    eq_of_three_cards_union_le_three ha hb habUnion
  have hBC : S.support b = S.support c :=
    eq_of_three_cards_union_le_three hb hc hbcUnion
  have hsmall :
      (supportUnion S.support (interval a c)).card = 3 := by
    rw [hinterval]
    simpa [supportUnion, hAB, hBC] using! hc
  have hlarge := SupportBridge.interval_three_support S hab hbc
  omega

end Generic

section Actual

open ConvexExecution ConvexPairExecution

variable (I : Profile 7) [Nonempty (StableMatching I)]

local instance eventDecEq : DecidableEq (Event I) := Classical.decEq _
local instance eventDecLe : DecidableLE (Event I) := Classical.decRel _

/-- An exact actual three-event chain with both adjacent support unions of
size at most three has binary support at every event. -/
theorem actual_chain_binary_support
    (a b c : Event I)
    (hab : a ⋖ b) (hbc : b ⋖ c)
    (hinterval : interval a c = ({a, b, c} : Finset (Event I)))
    (habUnion : (support I a ∪ support I b).card ≤ 3)
    (hbcUnion : (support I b ∪ support I c).card ≤ 3) :
    (support I a).card = 2 ∧
      (support I b).card = 2 ∧
      (support I c).card = 2 := by
  have hab23 :
      (support I a).card = 2 → (support I b).card = 3 → False := by
    intro ha hb
    exact cover_pair_two_then_three I a b hab ha hb habUnion
  have hab32 :
      (support I a).card = 3 → (support I b).card = 2 → False := by
    intro ha hb
    exact cover_pair_three_then_two I a b hab ha hb habUnion
  have hbc23 :
      (support I b).card = 2 → (support I c).card = 3 → False := by
    intro hb hc
    exact cover_pair_two_then_three I b c hbc hb hc hbcUnion
  have hbc32 :
      (support I b).card = 3 → (support I c).card = 2 → False := by
    intro hb hc
    exact cover_pair_three_then_two I b c hbc hb hc hbcUnion
  have habCards : (support I a).card = (support I b).card := by
    change ((actualSupportModel I).support a).card =
      ((actualSupportModel I).support b).card
    exact cover_cards_eq_of_exclusions
      (actualSupportModel I) habUnion hab23 hab32
  have hbcCards : (support I b).card = (support I c).card := by
    change ((actualSupportModel I).support b).card =
      ((actualSupportModel I).support c).card
    exact cover_cards_eq_of_exclusions
      (actualSupportModel I) hbcUnion hbc23 hbc32
  have haMin : 2 ≤ (support I a).card :=
    support_minimum I a
  have haUnion :
      (support I a).card ≤ (support I a ∪ support I b).card :=
    Finset.card_le_card Finset.subset_union_left
  have haMax : (support I a).card ≤ 3 :=
    haUnion.trans habUnion
  have haNotThree : (support I a).card ≠ 3 := by
    intro ha
    have hb : (support I b).card = 3 :=
      habCards.symm.trans ha
    have hc : (support I c).card = 3 :=
      hbcCards.symm.trans hb
    exact three_support_cards_eq_three_false
      (actualSupportModel I) hab.lt hbc.lt hinterval
      habUnion hbcUnion ha hb hc
  have haTwo : (support I a).card = 2 := by
    omega
  have hbTwo : (support I b).card = 2 :=
    habCards.symm.trans haTwo
  have hcTwo : (support I c).card = 2 :=
    hbcCards.symm.trans hbTwo
  exact ⟨haTwo, hbTwo, hcTwo⟩

end Actual


end

end F7Manuscript.ChainBinarySupport
