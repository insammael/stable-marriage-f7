module

public import Q0Word16Cases0
public import Q0Word16Cases1
public import Q0Word16Cases2
public import Q0Word16Cases3
public import Q0Word17Cases0
public import Q0Word17Cases1
public import Q0Word17Cases2
public import Q0Word17Cases3

@[expose] public section
namespace F7Local

theorem q0_sixteen_ABA_ge_four (turns : Nat → Bool) (cuts : Q0Cuts turns 16) :
    4 ≤ prefixCost turns 14 := by
  cases hb1 : turns 1 with
  | false =>
    cases hb2 : turns 2 with
    | false =>
      cases hb3 : turns 3 with
      | false =>
        cases hb4 : turns 4 with
        | false =>
          exact q0_word_16_prefix_00 turns cuts hb1 hb2 hb3 hb4
        | true =>
          exact q0_word_16_prefix_01 turns cuts hb1 hb2 hb3 hb4
      | true =>
        cases hb4 : turns 4 with
        | false =>
          exact q0_word_16_prefix_02 turns cuts hb1 hb2 hb3 hb4
        | true =>
          exact q0_word_16_prefix_03 turns cuts hb1 hb2 hb3 hb4
    | true =>
      cases hb3 : turns 3 with
      | false =>
        cases hb4 : turns 4 with
        | false =>
          exact q0_word_16_prefix_04 turns cuts hb1 hb2 hb3 hb4
        | true =>
          exact q0_word_16_prefix_05 turns cuts hb1 hb2 hb3 hb4
      | true =>
        cases hb4 : turns 4 with
        | false =>
          exact q0_word_16_prefix_06 turns cuts hb1 hb2 hb3 hb4
        | true =>
          exact q0_word_16_prefix_07 turns cuts hb1 hb2 hb3 hb4
  | true =>
    cases hb2 : turns 2 with
    | false =>
      cases hb3 : turns 3 with
      | false =>
        cases hb4 : turns 4 with
        | false =>
          exact q0_word_16_prefix_08 turns cuts hb1 hb2 hb3 hb4
        | true =>
          exact q0_word_16_prefix_09 turns cuts hb1 hb2 hb3 hb4
      | true =>
        cases hb4 : turns 4 with
        | false =>
          exact q0_word_16_prefix_10 turns cuts hb1 hb2 hb3 hb4
        | true =>
          exact q0_word_16_prefix_11 turns cuts hb1 hb2 hb3 hb4
    | true =>
      cases hb3 : turns 3 with
      | false =>
        cases hb4 : turns 4 with
        | false =>
          exact q0_word_16_prefix_12 turns cuts hb1 hb2 hb3 hb4
        | true =>
          exact q0_word_16_prefix_13 turns cuts hb1 hb2 hb3 hb4
      | true =>
        cases hb4 : turns 4 with
        | false =>
          exact q0_word_16_prefix_14 turns cuts hb1 hb2 hb3 hb4
        | true =>
          exact q0_word_16_prefix_15 turns cuts hb1 hb2 hb3 hb4

theorem q0_seventeen_ABA_ge_six (turns : Nat → Bool) (cuts : Q0Cuts turns 17) :
    6 ≤ prefixCost turns 15 := by
  cases hb1 : turns 1 with
  | false =>
    cases hb2 : turns 2 with
    | false =>
      cases hb3 : turns 3 with
      | false =>
        cases hb4 : turns 4 with
        | false =>
          exact q0_word_17_prefix_00 turns cuts hb1 hb2 hb3 hb4
        | true =>
          exact q0_word_17_prefix_01 turns cuts hb1 hb2 hb3 hb4
      | true =>
        cases hb4 : turns 4 with
        | false =>
          exact q0_word_17_prefix_02 turns cuts hb1 hb2 hb3 hb4
        | true =>
          exact q0_word_17_prefix_03 turns cuts hb1 hb2 hb3 hb4
    | true =>
      cases hb3 : turns 3 with
      | false =>
        cases hb4 : turns 4 with
        | false =>
          exact q0_word_17_prefix_04 turns cuts hb1 hb2 hb3 hb4
        | true =>
          exact q0_word_17_prefix_05 turns cuts hb1 hb2 hb3 hb4
      | true =>
        cases hb4 : turns 4 with
        | false =>
          exact q0_word_17_prefix_06 turns cuts hb1 hb2 hb3 hb4
        | true =>
          exact q0_word_17_prefix_07 turns cuts hb1 hb2 hb3 hb4
  | true =>
    cases hb2 : turns 2 with
    | false =>
      cases hb3 : turns 3 with
      | false =>
        cases hb4 : turns 4 with
        | false =>
          exact q0_word_17_prefix_08 turns cuts hb1 hb2 hb3 hb4
        | true =>
          exact q0_word_17_prefix_09 turns cuts hb1 hb2 hb3 hb4
      | true =>
        cases hb4 : turns 4 with
        | false =>
          exact q0_word_17_prefix_10 turns cuts hb1 hb2 hb3 hb4
        | true =>
          exact q0_word_17_prefix_11 turns cuts hb1 hb2 hb3 hb4
    | true =>
      cases hb3 : turns 3 with
      | false =>
        cases hb4 : turns 4 with
        | false =>
          exact q0_word_17_prefix_12 turns cuts hb1 hb2 hb3 hb4
        | true =>
          exact q0_word_17_prefix_13 turns cuts hb1 hb2 hb3 hb4
      | true =>
        cases hb4 : turns 4 with
        | false =>
          exact q0_word_17_prefix_14 turns cuts hb1 hb2 hb3 hb4
        | true =>
          exact q0_word_17_prefix_15 turns cuts hb1 hb2 hb3 hb4

end F7Local
