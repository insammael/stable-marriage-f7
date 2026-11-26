module

public import R21GrammarCover8_2.P11

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false
namespace F7Manuscript.R21NormalEndpoint.BoundaryAtlas.Case8_2
open NormalBlockBudgetFive NormalBlockBudgetFiveSoundness
set_option linter.unusedTactic false
set_option linter.unreachableTactic false

def node7528 : State := ⟨(3, 2), (5, 1), (4, 0), ⟨2, 3, 1, 4, 6, 0, 5⟩, ⟨71, 11, 30, 62, 116, 57, 98⟩, 6, 0, 1, true, false, 3⟩
theorem node7528_ok : TraceCovered 8 2 1 node7528 := by
  exact traceCovered_over (by decide)

def node7529 : State := ⟨(6, 2), (5, 1), (4, 0), ⟨2, 3, 5, 1, 6, 0, 4⟩, ⟨71, 11, 60, 46, 116, 57, 114⟩, 3, 0, 1, true, false, 3⟩
theorem node7529_ok : TraceCovered 8 2 1 node7529 := by
  exact traceCovered_over (by decide)

def node7530 : State := ⟨(0, 6), (5, 1), (4, 3), ⟨5, 3, 4, 6, 1, 0, 2⟩, ⟨103, 11, 28, 110, 118, 57, 102⟩, 2, 1, 0, true, true, 3⟩
theorem node7530_ok : TraceCovered 8 2 0 node7530 := by
  exact traceCovered_over (by decide)

def node7531 : State := ⟨(4, 3), (5, 1), (0, 6), ⟨5, 3, 4, 6, 1, 0, 2⟩, ⟨103, 11, 28, 110, 118, 57, 102⟩, 2, 1, 0, true, true, 3⟩
theorem node7531_ok : TraceCovered 8 2 0 node7531 := by
  exact traceCovered_over (by decide)

def node7527 : State := ⟨(3, 6), (5, 1), (4, 0), ⟨2, 3, 4, 1, 6, 0, 5⟩, ⟨71, 11, 28, 46, 116, 57, 98⟩, 2, 1, 0, true, true, 2⟩
theorem node7527_ok : TraceCovered 8 2 2 node7527 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node7527 0 false = some u at moved
      rw [show center node7527 0 false = some node7528 by rfl] at moved
      cases moved
      exact node7528_ok
    · change center node7527 0 true = some u at moved
      rw [show center node7527 0 true = some node7529 by rfl] at moved
      cases moved
      exact node7529_ok
    · change center node7527 1 false = some u at moved
      simp only [show center node7527 1 false = none by rfl, reduceCtorEq] at moved
    · change center node7527 1 true = some u at moved
      simp only [show center node7527 1 true = none by rfl, reduceCtorEq] at moved
    · change center node7527 2 false = some u at moved
      simp only [show center node7527 2 false = none by rfl, reduceCtorEq] at moved
    · change center node7527 2 true = some u at moved
      simp only [show center node7527 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node7527 false false = some u at moved
      rw [show paired node7527 false false = some node7530 by rfl] at moved
      cases moved
      exact node7530_ok
    · change paired node7527 false true = some u at moved
      rw [show paired node7527 false true = some node7531 by rfl] at moved
      cases moved
      exact node7531_ok
    · change paired node7527 true false = some u at moved
      simp only [show paired node7527 true false = none by rfl, reduceCtorEq] at moved
    · change paired node7527 true true = some u at moved
      simp only [show paired node7527 true true = none by rfl, reduceCtorEq] at moved

def node7436 : State := ⟨(0, 6), (5, 1), (3, 4), ⟨6, 3, 4, 5, 2, 0, 1⟩, ⟨67, 11, 28, 44, 52, 57, 66⟩, 2, 1, 0, true, false, 1⟩
theorem node7436_ok : TraceCovered 8 2 4 node7436 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node7436 0 false = some u at moved
      rw [show center node7436 0 false = some node7437 by rfl] at moved
      cases moved
      exact node7437_ok
    · change center node7436 0 true = some u at moved
      rw [show center node7436 0 true = some node7453 by rfl] at moved
      cases moved
      exact node7453_ok
    · change center node7436 1 false = some u at moved
      simp only [show center node7436 1 false = none by rfl, reduceCtorEq] at moved
    · change center node7436 1 true = some u at moved
      simp only [show center node7436 1 true = none by rfl, reduceCtorEq] at moved
    · change center node7436 2 false = some u at moved
      rw [show center node7436 2 false = some node7469 by rfl] at moved
      cases moved
      exact node7469_ok
    · change center node7436 2 true = some u at moved
      simp only [show center node7436 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node7436 false false = some u at moved
      rw [show paired node7436 false false = some node7512 by rfl] at moved
      cases moved
      exact node7512_ok
    · change paired node7436 false true = some u at moved
      rw [show paired node7436 false true = some node7517 by rfl] at moved
      cases moved
      exact node7517_ok
    · change paired node7436 true false = some u at moved
      rw [show paired node7436 true false = some node7522 by rfl] at moved
      cases moved
      exact node7522_ok
    · change paired node7436 true true = some u at moved
      rw [show paired node7436 true true = some node7527 by rfl] at moved
      cases moved
      exact node7527_ok

def node7535 : State := ⟨(0, 5), (2, 6), (3, 1), ⟨3, 5, 1, 0, 6, 2, 4⟩, ⟨79, 35, 30, 45, 116, 60, 82⟩, 4, 0, 1, true, false, 3⟩
theorem node7535_ok : TraceCovered 8 2 1 node7535 := by
  exact traceCovered_over (by decide)

def node7536 : State := ⟨(4, 5), (2, 6), (3, 1), ⟨2, 5, 1, 0, 3, 6, 4⟩, ⟨71, 35, 30, 45, 124, 120, 82⟩, 0, 0, 1, true, false, 3⟩
theorem node7536_ok : TraceCovered 8 2 1 node7536 := by
  exact traceCovered_over (by decide)

def node7537 : State := ⟨(1, 0), (2, 6), (3, 4), ⟨5, 2, 1, 6, 0, 3, 4⟩, ⟨103, 39, 30, 109, 117, 56, 82⟩, 5, 1, 0, true, true, 3⟩
theorem node7537_ok : TraceCovered 8 2 0 node7537 := by
  exact traceCovered_over (by decide)

def node7538 : State := ⟨(3, 4), (2, 6), (1, 0), ⟨5, 2, 1, 6, 0, 3, 4⟩, ⟨103, 39, 30, 109, 117, 56, 82⟩, 5, 1, 0, true, true, 3⟩
theorem node7538_ok : TraceCovered 8 2 0 node7538 := by
  exact traceCovered_over (by decide)

def node7534 : State := ⟨(0, 4), (2, 6), (3, 1), ⟨2, 5, 1, 0, 6, 3, 4⟩, ⟨71, 35, 30, 45, 116, 56, 82⟩, 5, 1, 0, true, false, 2⟩
theorem node7534_ok : TraceCovered 8 2 2 node7534 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node7534 0 false = some u at moved
      rw [show center node7534 0 false = some node7535 by rfl] at moved
      cases moved
      exact node7535_ok
    · change center node7534 0 true = some u at moved
      rw [show center node7534 0 true = some node7536 by rfl] at moved
      cases moved
      exact node7536_ok
    · change center node7534 1 false = some u at moved
      simp only [show center node7534 1 false = none by rfl, reduceCtorEq] at moved
    · change center node7534 1 true = some u at moved
      simp only [show center node7534 1 true = none by rfl, reduceCtorEq] at moved
    · change center node7534 2 false = some u at moved
      simp only [show center node7534 2 false = none by rfl, reduceCtorEq] at moved
    · change center node7534 2 true = some u at moved
      simp only [show center node7534 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node7534 false false = some u at moved
      simp only [show paired node7534 false false = none by rfl, reduceCtorEq] at moved
    · change paired node7534 false true = some u at moved
      simp only [show paired node7534 false true = none by rfl, reduceCtorEq] at moved
    · change paired node7534 true false = some u at moved
      rw [show paired node7534 true false = some node7537 by rfl] at moved
      cases moved
      exact node7537_ok
    · change paired node7534 true true = some u at moved
      rw [show paired node7534 true true = some node7538 by rfl] at moved
      cases moved
      exact node7538_ok

def node7541 : State := ⟨(0, 1), (5, 6), (3, 2), ⟨5, 2, 0, 4, 6, 1, 3⟩, ⟨103, 39, 29, 61, 116, 58, 74⟩, 4, 0, 2, true, false, 2⟩
theorem node7541_ok : TraceCovered 8 2 0 node7541 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node7541 ⟨8,1412194,121644858761410⟩ ⟨true, false, 1594978, 1594978⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨28, ⟨true, false, 1594978, 1594978⟩, ⟨8,1412194,121644858761410⟩, rfl, imageTest_sound valid⟩

def node7542 : State := ⟨(0, 4), (6, 1), (3, 2), ⟨2, 3, 0, 4, 6, 1, 5⟩, ⟨71, 43, 29, 61, 116, 58, 106⟩, 5, 1, 2, true, false, 3⟩
theorem node7542_ok : TraceCovered 8 2 0 node7542 := by
  exact traceCovered_over (by decide)

def node7540 : State := ⟨(0, 4), (5, 6), (3, 2), ⟨2, 5, 0, 4, 6, 1, 3⟩, ⟨71, 35, 29, 61, 116, 58, 74⟩, 1, 2, 1, true, false, 2⟩
theorem node7540_ok : TraceCovered 8 2 1 node7540 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node7540 0 false = some u at moved
      rw [show center node7540 0 false = some node7541 by rfl] at moved
      cases moved
      exact node7541_ok
    · change center node7540 0 true = some u at moved
      simp only [show center node7540 0 true = none by rfl, reduceCtorEq] at moved
    · change center node7540 1 false = some u at moved
      simp only [show center node7540 1 false = none by rfl, reduceCtorEq] at moved
    · change center node7540 1 true = some u at moved
      rw [show center node7540 1 true = some node7542 by rfl] at moved
      cases moved
      exact node7542_ok
    · change center node7540 2 false = some u at moved
      simp only [show center node7540 2 false = none by rfl, reduceCtorEq] at moved
    · change center node7540 2 true = some u at moved
      simp only [show center node7540 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node7544 : State := ⟨(4, 3), (5, 6), (1, 2), ⟨2, 4, 5, 6, 0, 1, 3⟩, ⟨71, 51, 60, 109, 117, 58, 74⟩, 0, 0, 2, true, false, 2⟩
theorem node7544_ok : TraceCovered 8 2 0 node7544 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node7544 ⟨8,659869,114610364248264⟩ ⟨true, true, 543977, 1741859⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨38, ⟨true, true, 543977, 1741859⟩, ⟨8,659869,114610364248264⟩, rfl, imageTest_sound valid⟩

def node7545 : State := ⟨(0, 4), (5, 3), (1, 2), ⟨2, 4, 5, 1, 6, 0, 3⟩, ⟨71, 51, 60, 47, 116, 59, 74⟩, 6, 1, 2, true, false, 3⟩
theorem node7545_ok : TraceCovered 8 2 0 node7545 := by
  exact traceCovered_over (by decide)

def node7543 : State := ⟨(0, 4), (5, 6), (1, 2), ⟨2, 4, 5, 0, 6, 1, 3⟩, ⟨71, 51, 60, 45, 116, 58, 74⟩, 3, 2, 1, true, false, 2⟩
theorem node7543_ok : TraceCovered 8 2 1 node7543 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node7543 0 false = some u at moved
      simp only [show center node7543 0 false = none by rfl, reduceCtorEq] at moved
    · change center node7543 0 true = some u at moved
      rw [show center node7543 0 true = some node7544 by rfl] at moved
      cases moved
      exact node7544_ok
    · change center node7543 1 false = some u at moved
      rw [show center node7543 1 false = some node7545 by rfl] at moved
      cases moved
      exact node7545_ok
    · change center node7543 1 true = some u at moved
      simp only [show center node7543 1 true = none by rfl, reduceCtorEq] at moved
    · change center node7543 2 false = some u at moved
      simp only [show center node7543 2 false = none by rfl, reduceCtorEq] at moved
    · change center node7543 2 true = some u at moved
      simp only [show center node7543 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node7546 : State := ⟨(1, 0), (5, 6), (3, 4), ⟨5, 2, 4, 6, 0, 1, 3⟩, ⟨103, 39, 28, 109, 117, 58, 74⟩, 2, 1, 0, true, true, 3⟩
theorem node7546_ok : TraceCovered 8 2 0 node7546 := by
  exact traceCovered_over (by decide)

def node7547 : State := ⟨(3, 4), (5, 6), (1, 0), ⟨5, 2, 4, 6, 0, 1, 3⟩, ⟨103, 39, 28, 109, 117, 58, 74⟩, 2, 1, 0, true, true, 3⟩
theorem node7547_ok : TraceCovered 8 2 0 node7547 := by
  exact traceCovered_over (by decide)

def node7539 : State := ⟨(0, 4), (5, 6), (3, 1), ⟨2, 5, 4, 0, 6, 1, 3⟩, ⟨71, 35, 28, 45, 116, 58, 74⟩, 2, 1, 0, true, false, 2⟩
theorem node7539_ok : TraceCovered 8 2 2 node7539 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node7539 0 false = some u at moved
      simp only [show center node7539 0 false = none by rfl, reduceCtorEq] at moved
    · change center node7539 0 true = some u at moved
      simp only [show center node7539 0 true = none by rfl, reduceCtorEq] at moved
    · change center node7539 1 false = some u at moved
      simp only [show center node7539 1 false = none by rfl, reduceCtorEq] at moved
    · change center node7539 1 true = some u at moved
      simp only [show center node7539 1 true = none by rfl, reduceCtorEq] at moved
    · change center node7539 2 false = some u at moved
      rw [show center node7539 2 false = some node7540 by rfl] at moved
      cases moved
      exact node7540_ok
    · change center node7539 2 true = some u at moved
      rw [show center node7539 2 true = some node7543 by rfl] at moved
      cases moved
      exact node7543_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node7539 false false = some u at moved
      simp only [show paired node7539 false false = none by rfl, reduceCtorEq] at moved
    · change paired node7539 false true = some u at moved
      simp only [show paired node7539 false true = none by rfl, reduceCtorEq] at moved
    · change paired node7539 true false = some u at moved
      rw [show paired node7539 true false = some node7546 by rfl] at moved
      cases moved
      exact node7546_ok
    · change paired node7539 true true = some u at moved
      rw [show paired node7539 true true = some node7547 by rfl] at moved
      cases moved
      exact node7547_ok

def node7548 : State := ⟨(0, 4), (2, 5), (3, 6), ⟨2, 5, 4, 1, 6, 3, 0⟩, ⟨71, 35, 28, 47, 116, 56, 67⟩, 1, 2, 0, true, false, 3⟩
theorem node7548_ok : TraceCovered 8 2 2 node7548 := by
  exact traceCovered_over (by decide)

def node7533 : State := ⟨(0, 4), (2, 5), (3, 1), ⟨2, 5, 4, 0, 6, 3, 1⟩, ⟨71, 35, 28, 45, 116, 56, 66⟩, 6, 0, 2, true, false, 2⟩
theorem node7533_ok : TraceCovered 8 2 3 node7533 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node7533 0 false = some u at moved
      simp only [show center node7533 0 false = none by rfl, reduceCtorEq] at moved
    · change center node7533 0 true = some u at moved
      simp only [show center node7533 0 true = none by rfl, reduceCtorEq] at moved
    · change center node7533 1 false = some u at moved
      rw [show center node7533 1 false = some node7534 by rfl] at moved
      cases moved
      exact node7534_ok
    · change center node7533 1 true = some u at moved
      rw [show center node7533 1 true = some node7539 by rfl] at moved
      cases moved
      exact node7539_ok
    · change center node7533 2 false = some u at moved
      rw [show center node7533 2 false = some node7548 by rfl] at moved
      cases moved
      exact node7548_ok
    · change center node7533 2 true = some u at moved
      simp only [show center node7533 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node7533 false false = some u at moved
      simp only [show paired node7533 false false = none by rfl, reduceCtorEq] at moved
    · change paired node7533 false true = some u at moved
      simp only [show paired node7533 false true = none by rfl, reduceCtorEq] at moved
    · change paired node7533 true false = some u at moved
      simp only [show paired node7533 true false = none by rfl, reduceCtorEq] at moved
    · change paired node7533 true true = some u at moved
      simp only [show paired node7533 true true = none by rfl, reduceCtorEq] at moved

def node7551 : State := ⟨(6, 5), (2, 0), (3, 1), ⟨4, 5, 6, 0, 1, 2, 3⟩, ⟨83, 35, 92, 45, 54, 60, 78⟩, 4, 0, 1, true, false, 3⟩
theorem node7551_ok : TraceCovered 8 2 1 node7551 := by
  exact traceCovered_over (by decide)

def node7552 : State := ⟨(4, 5), (2, 0), (3, 1), ⟨4, 5, 6, 0, 3, 1, 2⟩, ⟨83, 35, 92, 45, 62, 58, 70⟩, 6, 0, 1, true, false, 3⟩
theorem node7552_ok : TraceCovered 8 2 1 node7552 := by
  exact traceCovered_over (by decide)

def node7553 : State := ⟨(1, 6), (2, 0), (3, 4), ⟨4, 2, 6, 1, 0, 3, 5⟩, ⟨83, 39, 92, 47, 55, 56, 102⟩, 5, 1, 0, true, true, 3⟩
theorem node7553_ok : TraceCovered 8 2 0 node7553 := by
  exact traceCovered_over (by decide)

def node7554 : State := ⟨(3, 4), (2, 0), (1, 6), ⟨4, 2, 6, 1, 0, 3, 5⟩, ⟨83, 39, 92, 47, 55, 56, 102⟩, 5, 1, 0, true, true, 3⟩
theorem node7554_ok : TraceCovered 8 2 0 node7554 := by
  exact traceCovered_over (by decide)

def node7550 : State := ⟨(6, 4), (2, 0), (3, 1), ⟨4, 5, 6, 0, 1, 3, 2⟩, ⟨83, 35, 92, 45, 54, 56, 70⟩, 5, 1, 0, true, false, 2⟩
theorem node7550_ok : TraceCovered 8 2 2 node7550 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node7550 0 false = some u at moved
      rw [show center node7550 0 false = some node7551 by rfl] at moved
      cases moved
      exact node7551_ok
    · change center node7550 0 true = some u at moved
      rw [show center node7550 0 true = some node7552 by rfl] at moved
      cases moved
      exact node7552_ok
    · change center node7550 1 false = some u at moved
      simp only [show center node7550 1 false = none by rfl, reduceCtorEq] at moved
    · change center node7550 1 true = some u at moved
      simp only [show center node7550 1 true = none by rfl, reduceCtorEq] at moved
    · change center node7550 2 false = some u at moved
      simp only [show center node7550 2 false = none by rfl, reduceCtorEq] at moved
    · change center node7550 2 true = some u at moved
      simp only [show center node7550 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node7550 false false = some u at moved
      simp only [show paired node7550 false false = none by rfl, reduceCtorEq] at moved
    · change paired node7550 false true = some u at moved
      simp only [show paired node7550 false true = none by rfl, reduceCtorEq] at moved
    · change paired node7550 true false = some u at moved
      rw [show paired node7550 true false = some node7553 by rfl] at moved
      cases moved
      exact node7553_ok
    · change paired node7550 true true = some u at moved
      rw [show paired node7550 true true = some node7554 by rfl] at moved
      cases moved
      exact node7554_ok

def node7557 : State := ⟨(6, 1), (5, 0), (3, 2), ⟨3, 2, 0, 4, 1, 6, 5⟩, ⟨75, 39, 29, 61, 54, 120, 102⟩, 4, 0, 2, true, false, 2⟩
theorem node7557_ok : TraceCovered 8 2 0 node7557 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node7557 ⟨8,659869,114610364248264⟩ ⟨false, true, 733453, 1641052⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨38, ⟨false, true, 733453, 1641052⟩, ⟨8,659869,114610364248264⟩, rfl, imageTest_sound valid⟩

def node7558 : State := ⟨(6, 4), (0, 1), (3, 2), ⟨5, 3, 0, 4, 1, 6, 2⟩, ⟨107, 43, 29, 61, 54, 120, 70⟩, 5, 1, 2, true, false, 3⟩
theorem node7558_ok : TraceCovered 8 2 0 node7558 := by
  exact traceCovered_over (by decide)

def node7556 : State := ⟨(6, 4), (5, 0), (3, 2), ⟨3, 5, 0, 4, 1, 6, 2⟩, ⟨75, 35, 29, 61, 54, 120, 70⟩, 1, 2, 1, true, false, 2⟩
theorem node7556_ok : TraceCovered 8 2 1 node7556 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node7556 0 false = some u at moved
      rw [show center node7556 0 false = some node7557 by rfl] at moved
      cases moved
      exact node7557_ok
    · change center node7556 0 true = some u at moved
      simp only [show center node7556 0 true = none by rfl, reduceCtorEq] at moved
    · change center node7556 1 false = some u at moved
      simp only [show center node7556 1 false = none by rfl, reduceCtorEq] at moved
    · change center node7556 1 true = some u at moved
      rw [show center node7556 1 true = some node7558 by rfl] at moved
      cases moved
      exact node7558_ok
    · change center node7556 2 false = some u at moved
      simp only [show center node7556 2 false = none by rfl, reduceCtorEq] at moved
    · change center node7556 2 true = some u at moved
      simp only [show center node7556 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node7560 : State := ⟨(4, 3), (5, 0), (1, 2), ⟨3, 4, 5, 1, 0, 6, 2⟩, ⟨75, 51, 60, 47, 55, 120, 70⟩, 6, 0, 2, true, false, 2⟩
theorem node7560_ok : TraceCovered 8 2 0 node7560 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node7560 ⟨8,1412194,121644858761410⟩ ⟨false, false, 1675604, 1675604⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨28, ⟨false, false, 1675604, 1675604⟩, ⟨8,1412194,121644858761410⟩, rfl, imageTest_sound valid⟩

def node7561 : State := ⟨(6, 4), (5, 3), (1, 2), ⟨3, 4, 5, 6, 1, 0, 2⟩, ⟨75, 51, 60, 109, 54, 121, 70⟩, 0, 1, 2, true, false, 3⟩
theorem node7561_ok : TraceCovered 8 2 0 node7561 := by
  exact traceCovered_over (by decide)

def node7559 : State := ⟨(6, 4), (5, 0), (1, 2), ⟨3, 4, 5, 0, 1, 6, 2⟩, ⟨75, 51, 60, 45, 54, 120, 70⟩, 3, 2, 1, true, false, 2⟩
theorem node7559_ok : TraceCovered 8 2 1 node7559 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node7559 0 false = some u at moved
      simp only [show center node7559 0 false = none by rfl, reduceCtorEq] at moved
    · change center node7559 0 true = some u at moved
      rw [show center node7559 0 true = some node7560 by rfl] at moved
      cases moved
      exact node7560_ok
    · change center node7559 1 false = some u at moved
      rw [show center node7559 1 false = some node7561 by rfl] at moved
      cases moved
      exact node7561_ok
    · change center node7559 1 true = some u at moved
      simp only [show center node7559 1 true = none by rfl, reduceCtorEq] at moved
    · change center node7559 2 false = some u at moved
      simp only [show center node7559 2 false = none by rfl, reduceCtorEq] at moved
    · change center node7559 2 true = some u at moved
      simp only [show center node7559 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node7562 : State := ⟨(1, 6), (5, 0), (3, 4), ⟨3, 2, 4, 1, 0, 6, 5⟩, ⟨75, 39, 28, 47, 55, 120, 102⟩, 2, 1, 0, true, true, 3⟩
theorem node7562_ok : TraceCovered 8 2 0 node7562 := by
  exact traceCovered_over (by decide)

def node7563 : State := ⟨(3, 4), (5, 0), (1, 6), ⟨3, 2, 4, 1, 0, 6, 5⟩, ⟨75, 39, 28, 47, 55, 120, 102⟩, 2, 1, 0, true, true, 3⟩
theorem node7563_ok : TraceCovered 8 2 0 node7563 := by
  exact traceCovered_over (by decide)

def node7555 : State := ⟨(6, 4), (5, 0), (3, 1), ⟨3, 5, 4, 0, 1, 6, 2⟩, ⟨75, 35, 28, 45, 54, 120, 70⟩, 2, 1, 0, true, false, 2⟩
theorem node7555_ok : TraceCovered 8 2 2 node7555 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node7555 0 false = some u at moved
      simp only [show center node7555 0 false = none by rfl, reduceCtorEq] at moved
    · change center node7555 0 true = some u at moved
      simp only [show center node7555 0 true = none by rfl, reduceCtorEq] at moved
    · change center node7555 1 false = some u at moved
      simp only [show center node7555 1 false = none by rfl, reduceCtorEq] at moved
    · change center node7555 1 true = some u at moved
      simp only [show center node7555 1 true = none by rfl, reduceCtorEq] at moved
    · change center node7555 2 false = some u at moved
      rw [show center node7555 2 false = some node7556 by rfl] at moved
      cases moved
      exact node7556_ok
    · change center node7555 2 true = some u at moved
      rw [show center node7555 2 true = some node7559 by rfl] at moved
      cases moved
      exact node7559_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node7555 false false = some u at moved
      simp only [show paired node7555 false false = none by rfl, reduceCtorEq] at moved
    · change paired node7555 false true = some u at moved
      simp only [show paired node7555 false true = none by rfl, reduceCtorEq] at moved
    · change paired node7555 true false = some u at moved
      rw [show paired node7555 true false = some node7562 by rfl] at moved
      cases moved
      exact node7562_ok
    · change paired node7555 true true = some u at moved
      rw [show paired node7555 true true = some node7563 by rfl] at moved
      cases moved
      exact node7563_ok

def node7564 : State := ⟨(6, 4), (2, 5), (1, 0), ⟨5, 6, 4, 0, 1, 3, 2⟩, ⟨99, 99, 28, 45, 54, 56, 70⟩, 3, 2, 0, true, false, 3⟩
theorem node7564_ok : TraceCovered 8 2 2 node7564 := by
  exact traceCovered_over (by decide)

def node7549 : State := ⟨(6, 4), (2, 5), (3, 1), ⟨6, 5, 4, 0, 1, 3, 2⟩, ⟨67, 35, 28, 45, 54, 56, 70⟩, 0, 0, 2, true, false, 2⟩
theorem node7549_ok : TraceCovered 8 2 3 node7549 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node7549 0 false = some u at moved
      simp only [show center node7549 0 false = none by rfl, reduceCtorEq] at moved
    · change center node7549 0 true = some u at moved
      simp only [show center node7549 0 true = none by rfl, reduceCtorEq] at moved
    · change center node7549 1 false = some u at moved
      rw [show center node7549 1 false = some node7550 by rfl] at moved
      cases moved
      exact node7550_ok
    · change center node7549 1 true = some u at moved
      rw [show center node7549 1 true = some node7555 by rfl] at moved
      cases moved
      exact node7555_ok
    · change center node7549 2 false = some u at moved
      simp only [show center node7549 2 false = none by rfl, reduceCtorEq] at moved
    · change center node7549 2 true = some u at moved
      rw [show center node7549 2 true = some node7564 by rfl] at moved
      cases moved
      exact node7564_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node7549 false false = some u at moved
      simp only [show paired node7549 false false = none by rfl, reduceCtorEq] at moved
    · change paired node7549 false true = some u at moved
      simp only [show paired node7549 false true = none by rfl, reduceCtorEq] at moved
    · change paired node7549 true false = some u at moved
      simp only [show paired node7549 true false = none by rfl, reduceCtorEq] at moved
    · change paired node7549 true true = some u at moved
      simp only [show paired node7549 true true = none by rfl, reduceCtorEq] at moved

def node7567 : State := ⟨(0, 2), (5, 6), (3, 1), ⟨4, 5, 6, 0, 3, 1, 2⟩, ⟨83, 35, 92, 45, 60, 62, 70⟩, 4, 1, 0, true, false, 2⟩
theorem node7567_ok : TraceCovered 8 2 1 node7567 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node7567 0 false = some u at moved
      simp only [show center node7567 0 false = none by rfl, reduceCtorEq] at moved
    · change center node7567 0 true = some u at moved
      simp only [show center node7567 0 true = none by rfl, reduceCtorEq] at moved
    · change center node7567 1 false = some u at moved
      simp only [show center node7567 1 false = none by rfl, reduceCtorEq] at moved
    · change center node7567 1 true = some u at moved
      simp only [show center node7567 1 true = none by rfl, reduceCtorEq] at moved
    · change center node7567 2 false = some u at moved
      simp only [show center node7567 2 false = none by rfl, reduceCtorEq] at moved
    · change center node7567 2 true = some u at moved
      simp only [show center node7567 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node7568 : State := ⟨(0, 2), (4, 6), (3, 1), ⟨4, 5, 6, 0, 1, 2, 3⟩, ⟨83, 35, 92, 45, 62, 60, 74⟩, 5, 1, 0, true, false, 2⟩
theorem node7568_ok : TraceCovered 8 2 1 node7568 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node7568 0 false = some u at moved
      simp only [show center node7568 0 false = none by rfl, reduceCtorEq] at moved
    · change center node7568 0 true = some u at moved
      simp only [show center node7568 0 true = none by rfl, reduceCtorEq] at moved
    · change center node7568 1 false = some u at moved
      simp only [show center node7568 1 false = none by rfl, reduceCtorEq] at moved
    · change center node7568 1 true = some u at moved
      simp only [show center node7568 1 true = none by rfl, reduceCtorEq] at moved
    · change center node7568 2 false = some u at moved
      simp only [show center node7568 2 false = none by rfl, reduceCtorEq] at moved
    · change center node7568 2 true = some u at moved
      simp only [show center node7568 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node7570 : State := ⟨(0, 1), (5, 4), (3, 6), ⟨5, 4, 6, 1, 3, 2, 0⟩, ⟨115, 51, 92, 47, 60, 60, 67⟩, 2, 0, 2, true, false, 2⟩
theorem node7570_ok : TraceCovered 8 2 0 node7570 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node7570 ⟨8,207459,203195610849826⟩ ⟨false, false, 1680224, 1680224⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨35, ⟨false, false, 1680224, 1680224⟩, ⟨8,207459,203195610849826⟩, rfl, imageTest_sound valid⟩

def node7571 : State := ⟨(2, 1), (5, 4), (3, 6), ⟨4, 6, 5, 1, 3, 2, 0⟩, ⟨83, 99, 124, 47, 60, 60, 67⟩, 0, 0, 2, true, false, 2⟩
theorem node7571_ok : TraceCovered 8 2 0 node7571 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node7571 ⟨8,1004801,93032254420064⟩ ⟨true, false, 1590365, 1590365⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨8, ⟨true, false, 1590365, 1590365⟩, ⟨8,1004801,93032254420064⟩, rfl, imageTest_sound valid⟩

def node7569 : State := ⟨(0, 2), (5, 4), (3, 6), ⟨4, 5, 6, 1, 3, 2, 0⟩, ⟨83, 35, 92, 47, 60, 60, 67⟩, 1, 2, 0, true, false, 1⟩
theorem node7569_ok : TraceCovered 8 2 1 node7569 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node7569 0 false = some u at moved
      rw [show center node7569 0 false = some node7570 by rfl] at moved
      cases moved
      exact node7570_ok
    · change center node7569 0 true = some u at moved
      rw [show center node7569 0 true = some node7571 by rfl] at moved
      cases moved
      exact node7571_ok
    · change center node7569 1 false = some u at moved
      simp only [show center node7569 1 false = none by rfl, reduceCtorEq] at moved
    · change center node7569 1 true = some u at moved
      simp only [show center node7569 1 true = none by rfl, reduceCtorEq] at moved
    · change center node7569 2 false = some u at moved
      simp only [show center node7569 2 false = none by rfl, reduceCtorEq] at moved
    · change center node7569 2 true = some u at moved
      simp only [show center node7569 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node7566 : State := ⟨(0, 2), (5, 4), (3, 1), ⟨4, 5, 6, 0, 3, 2, 1⟩, ⟨83, 35, 92, 45, 60, 60, 66⟩, 6, 0, 1, true, false, 1⟩
theorem node7566_ok : TraceCovered 8 2 2 node7566 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node7566 0 false = some u at moved
      simp only [show center node7566 0 false = none by rfl, reduceCtorEq] at moved
    · change center node7566 0 true = some u at moved
      simp only [show center node7566 0 true = none by rfl, reduceCtorEq] at moved
    · change center node7566 1 false = some u at moved
      rw [show center node7566 1 false = some node7567 by rfl] at moved
      cases moved
      exact node7567_ok
    · change center node7566 1 true = some u at moved
      rw [show center node7566 1 true = some node7568 by rfl] at moved
      cases moved
      exact node7568_ok
    · change center node7566 2 false = some u at moved
      rw [show center node7566 2 false = some node7569 by rfl] at moved
      cases moved
      exact node7569_ok
    · change center node7566 2 true = some u at moved
      simp only [show center node7566 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node7566 false false = some u at moved
      simp only [show paired node7566 false false = none by rfl, reduceCtorEq] at moved
    · change paired node7566 false true = some u at moved
      simp only [show paired node7566 false true = none by rfl, reduceCtorEq] at moved
    · change paired node7566 true false = some u at moved
      simp only [show paired node7566 true false = none by rfl, reduceCtorEq] at moved
    · change paired node7566 true true = some u at moved
      simp only [show paired node7566 true true = none by rfl, reduceCtorEq] at moved

def node7573 : State := ⟨(6, 2), (5, 0), (3, 1), ⟨2, 5, 1, 0, 3, 6, 4⟩, ⟨71, 35, 30, 45, 60, 124, 82⟩, 4, 1, 0, true, false, 2⟩
theorem node7573_ok : TraceCovered 8 2 1 node7573 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node7573 0 false = some u at moved
      simp only [show center node7573 0 false = none by rfl, reduceCtorEq] at moved
    · change center node7573 0 true = some u at moved
      simp only [show center node7573 0 true = none by rfl, reduceCtorEq] at moved
    · change center node7573 1 false = some u at moved
      simp only [show center node7573 1 false = none by rfl, reduceCtorEq] at moved
    · change center node7573 1 true = some u at moved
      simp only [show center node7573 1 true = none by rfl, reduceCtorEq] at moved
    · change center node7573 2 false = some u at moved
      simp only [show center node7573 2 false = none by rfl, reduceCtorEq] at moved
    · change center node7573 2 true = some u at moved
      simp only [show center node7573 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node7574 : State := ⟨(6, 2), (4, 0), (3, 1), ⟨3, 5, 1, 0, 6, 2, 4⟩, ⟨75, 35, 30, 45, 124, 60, 82⟩, 5, 1, 0, true, false, 2⟩
theorem node7574_ok : TraceCovered 8 2 1 node7574 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node7574 0 false = some u at moved
      simp only [show center node7574 0 false = none by rfl, reduceCtorEq] at moved
    · change center node7574 0 true = some u at moved
      simp only [show center node7574 0 true = none by rfl, reduceCtorEq] at moved
    · change center node7574 1 false = some u at moved
      simp only [show center node7574 1 false = none by rfl, reduceCtorEq] at moved
    · change center node7574 1 true = some u at moved
      simp only [show center node7574 1 true = none by rfl, reduceCtorEq] at moved
    · change center node7574 2 false = some u at moved
      simp only [show center node7574 2 false = none by rfl, reduceCtorEq] at moved
    · change center node7574 2 true = some u at moved
      simp only [show center node7574 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node7576 : State := ⟨(6, 3), (5, 4), (1, 0), ⟨5, 6, 1, 4, 3, 2, 0⟩, ⟨99, 99, 30, 61, 60, 60, 83⟩, 2, 0, 2, true, false, 2⟩
theorem node7576_ok : TraceCovered 8 2 0 node7576 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node7576 ⟨8,1004801,93032254420064⟩ ⟨false, false, 1642795, 1642795⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨8, ⟨false, false, 1642795, 1642795⟩, ⟨8,1004801,93032254420064⟩, rfl, imageTest_sound valid⟩

def node7577 : State := ⟨(2, 3), (5, 4), (1, 0), ⟨5, 6, 0, 1, 3, 2, 4⟩, ⟨99, 99, 31, 47, 60, 60, 82⟩, 6, 0, 2, true, false, 2⟩
theorem node7577_ok : TraceCovered 8 2 0 node7577 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node7577 ⟨8,207459,203195610849826⟩ ⟨true, false, 1627780, 1627780⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨35, ⟨true, false, 1627780, 1627780⟩, ⟨8,207459,203195610849826⟩, rfl, imageTest_sound valid⟩

def node7575 : State := ⟨(6, 2), (5, 4), (1, 0), ⟨5, 6, 1, 0, 3, 2, 4⟩, ⟨99, 99, 30, 45, 60, 60, 82⟩, 3, 2, 0, true, false, 1⟩
theorem node7575_ok : TraceCovered 8 2 1 node7575 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node7575 0 false = some u at moved
      rw [show center node7575 0 false = some node7576 by rfl] at moved
      cases moved
      exact node7576_ok
    · change center node7575 0 true = some u at moved
      rw [show center node7575 0 true = some node7577 by rfl] at moved
      cases moved
      exact node7577_ok
    · change center node7575 1 false = some u at moved
      simp only [show center node7575 1 false = none by rfl, reduceCtorEq] at moved
    · change center node7575 1 true = some u at moved
      simp only [show center node7575 1 true = none by rfl, reduceCtorEq] at moved
    · change center node7575 2 false = some u at moved
      simp only [show center node7575 2 false = none by rfl, reduceCtorEq] at moved
    · change center node7575 2 true = some u at moved
      simp only [show center node7575 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node7572 : State := ⟨(6, 2), (5, 4), (3, 1), ⟨6, 5, 1, 0, 3, 2, 4⟩, ⟨67, 35, 30, 45, 60, 60, 82⟩, 0, 0, 1, true, false, 1⟩
theorem node7572_ok : TraceCovered 8 2 2 node7572 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node7572 0 false = some u at moved
      simp only [show center node7572 0 false = none by rfl, reduceCtorEq] at moved
    · change center node7572 0 true = some u at moved
      simp only [show center node7572 0 true = none by rfl, reduceCtorEq] at moved
    · change center node7572 1 false = some u at moved
      rw [show center node7572 1 false = some node7573 by rfl] at moved
      cases moved
      exact node7573_ok
    · change center node7572 1 true = some u at moved
      rw [show center node7572 1 true = some node7574 by rfl] at moved
      cases moved
      exact node7574_ok
    · change center node7572 2 false = some u at moved
      simp only [show center node7572 2 false = none by rfl, reduceCtorEq] at moved
    · change center node7572 2 true = some u at moved
      rw [show center node7572 2 true = some node7575 by rfl] at moved
      cases moved
      exact node7575_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node7572 false false = some u at moved
      simp only [show paired node7572 false false = none by rfl, reduceCtorEq] at moved
    · change paired node7572 false true = some u at moved
      simp only [show paired node7572 false true = none by rfl, reduceCtorEq] at moved
    · change paired node7572 true false = some u at moved
      simp only [show paired node7572 true false = none by rfl, reduceCtorEq] at moved
    · change paired node7572 true true = some u at moved
      simp only [show paired node7572 true true = none by rfl, reduceCtorEq] at moved

def node7580 : State := ⟨(0, 1), (5, 6), (3, 2), ⟨5, 6, 0, 4, 3, 1, 2⟩, ⟨99, 99, 29, 61, 60, 62, 70⟩, 4, 1, 0, true, false, 2⟩
theorem node7580_ok : TraceCovered 8 2 0 node7580 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node7580 ⟨8,1336090,134494052061360⟩ ⟨false, true, 1585962, 1382276⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨26, ⟨false, true, 1585962, 1382276⟩, ⟨8,1336090,134494052061360⟩, rfl, imageTest_sound valid⟩

def node7581 : State := ⟨(0, 1), (4, 6), (3, 2), ⟨5, 6, 0, 4, 1, 2, 3⟩, ⟨99, 99, 29, 61, 62, 60, 74⟩, 5, 1, 0, true, false, 2⟩
theorem node7581_ok : TraceCovered 8 2 0 node7581 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node7581 ⟨8,210217,132621115466848⟩ ⟨false, false, 1642795, 1642795⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨20, ⟨false, false, 1642795, 1642795⟩, ⟨8,210217,132621115466848⟩, rfl, imageTest_sound valid⟩

def node7582 : State := ⟨(0, 1), (5, 4), (3, 6), ⟨5, 6, 0, 1, 3, 2, 4⟩, ⟨99, 99, 29, 63, 60, 60, 82⟩, 2, 2, 0, true, false, 3⟩
theorem node7582_ok : TraceCovered 8 2 0 node7582 := by
  exact traceCovered_over (by decide)

def node7583 : State := ⟨(0, 1), (5, 4), (2, 6), ⟨5, 6, 1, 4, 3, 2, 0⟩, ⟨99, 99, 31, 61, 60, 60, 67⟩, 3, 2, 0, true, false, 3⟩
theorem node7583_ok : TraceCovered 8 2 0 node7583 := by
  exact traceCovered_over (by decide)

def node7579 : State := ⟨(0, 1), (5, 4), (3, 2), ⟨5, 6, 0, 4, 3, 2, 1⟩, ⟨99, 99, 29, 61, 60, 60, 66⟩, 6, 0, 2, true, false, 2⟩
theorem node7579_ok : TraceCovered 8 2 1 node7579 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node7579 0 false = some u at moved
      simp only [show center node7579 0 false = none by rfl, reduceCtorEq] at moved
    · change center node7579 0 true = some u at moved
      simp only [show center node7579 0 true = none by rfl, reduceCtorEq] at moved
    · change center node7579 1 false = some u at moved
      rw [show center node7579 1 false = some node7580 by rfl] at moved
      cases moved
      exact node7580_ok
    · change center node7579 1 true = some u at moved
      rw [show center node7579 1 true = some node7581 by rfl] at moved
      cases moved
      exact node7581_ok
    · change center node7579 2 false = some u at moved
      rw [show center node7579 2 false = some node7582 by rfl] at moved
      cases moved
      exact node7582_ok
    · change center node7579 2 true = some u at moved
      rw [show center node7579 2 true = some node7583 by rfl] at moved
      cases moved
      exact node7583_ok
  case two => trivial

def node7584 : State := ⟨(0, 5), (6, 4), (3, 2), ⟨2, 5, 0, 4, 1, 6, 3⟩, ⟨71, 35, 29, 61, 62, 124, 74⟩, 1, 2, 1, true, true, 3⟩
theorem node7584_ok : TraceCovered 8 2 0 node7584 := by
  exact traceCovered_over (by decide)

def node7585 : State := ⟨(6, 4), (0, 5), (3, 2), ⟨2, 5, 0, 4, 1, 6, 3⟩, ⟨71, 35, 29, 61, 62, 124, 74⟩, 1, 2, 1, true, true, 3⟩
theorem node7585_ok : TraceCovered 8 2 0 node7585 := by
  exact traceCovered_over (by decide)

def node7586 : State := ⟨(0, 4), (6, 5), (3, 2), ⟨3, 5, 0, 4, 6, 1, 2⟩, ⟨75, 35, 29, 61, 124, 62, 70⟩, 1, 2, 1, true, true, 3⟩
theorem node7586_ok : TraceCovered 8 2 0 node7586 := by
  exact traceCovered_over (by decide)

def node7587 : State := ⟨(6, 5), (0, 4), (3, 2), ⟨3, 5, 0, 4, 6, 1, 2⟩, ⟨75, 35, 29, 61, 124, 62, 70⟩, 1, 2, 1, true, true, 3⟩
theorem node7587_ok : TraceCovered 8 2 0 node7587 := by
  exact traceCovered_over (by decide)

def node7578 : State := ⟨(0, 6), (5, 4), (3, 2), ⟨6, 5, 0, 4, 3, 2, 1⟩, ⟨67, 35, 29, 61, 60, 60, 66⟩, 1, 2, 1, true, false, 2⟩
theorem node7578_ok : TraceCovered 8 2 2 node7578 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node7578 0 false = some u at moved
      rw [show center node7578 0 false = some node7579 by rfl] at moved
      cases moved
      exact node7579_ok
    · change center node7578 0 true = some u at moved
      simp only [show center node7578 0 true = none by rfl, reduceCtorEq] at moved
    · change center node7578 1 false = some u at moved
      simp only [show center node7578 1 false = none by rfl, reduceCtorEq] at moved
    · change center node7578 1 true = some u at moved
      simp only [show center node7578 1 true = none by rfl, reduceCtorEq] at moved
    · change center node7578 2 false = some u at moved
      simp only [show center node7578 2 false = none by rfl, reduceCtorEq] at moved
    · change center node7578 2 true = some u at moved
      simp only [show center node7578 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node7578 false false = some u at moved
      rw [show paired node7578 false false = some node7584 by rfl] at moved
      cases moved
      exact node7584_ok
    · change paired node7578 false true = some u at moved
      rw [show paired node7578 false true = some node7585 by rfl] at moved
      cases moved
      exact node7585_ok
    · change paired node7578 true false = some u at moved
      rw [show paired node7578 true false = some node7586 by rfl] at moved
      cases moved
      exact node7586_ok
    · change paired node7578 true true = some u at moved
      rw [show paired node7578 true true = some node7587 by rfl] at moved
      cases moved
      exact node7587_ok

def node7590 : State := ⟨(6, 3), (5, 0), (1, 2), ⟨2, 4, 5, 1, 3, 6, 0⟩, ⟨71, 51, 60, 47, 60, 124, 67⟩, 4, 1, 0, true, false, 2⟩
theorem node7590_ok : TraceCovered 8 2 0 node7590 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node7590 ⟨8,210217,132621115466848⟩ ⟨true, false, 1590365, 1590365⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨20, ⟨true, false, 1590365, 1590365⟩, ⟨8,210217,132621115466848⟩, rfl, imageTest_sound valid⟩

def node7591 : State := ⟨(6, 3), (4, 0), (1, 2), ⟨3, 4, 5, 1, 6, 2, 0⟩, ⟨75, 51, 60, 47, 124, 60, 67⟩, 5, 1, 0, true, false, 2⟩
theorem node7591_ok : TraceCovered 8 2 0 node7591 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node7591 ⟨8,1336090,134494052061360⟩ ⟨true, true, 1622229, 1434720⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨26, ⟨true, true, 1622229, 1434720⟩, ⟨8,1336090,134494052061360⟩, rfl, imageTest_sound valid⟩

def node7592 : State := ⟨(6, 3), (5, 4), (1, 0), ⟨4, 6, 5, 1, 3, 2, 0⟩, ⟨83, 115, 60, 47, 60, 60, 67⟩, 2, 2, 0, true, false, 3⟩
theorem node7592_ok : TraceCovered 8 2 0 node7592 := by
  exact traceCovered_over (by decide)

def node7593 : State := ⟨(6, 3), (5, 4), (2, 0), ⟨5, 4, 6, 1, 3, 2, 0⟩, ⟨99, 51, 124, 47, 60, 60, 67⟩, 1, 2, 0, true, false, 3⟩
theorem node7593_ok : TraceCovered 8 2 0 node7593 := by
  exact traceCovered_over (by decide)

def node7589 : State := ⟨(6, 3), (5, 4), (1, 2), ⟨6, 4, 5, 1, 3, 2, 0⟩, ⟨67, 51, 60, 47, 60, 60, 67⟩, 0, 0, 2, true, false, 2⟩
theorem node7589_ok : TraceCovered 8 2 1 node7589 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node7589 0 false = some u at moved
      simp only [show center node7589 0 false = none by rfl, reduceCtorEq] at moved
    · change center node7589 0 true = some u at moved
      simp only [show center node7589 0 true = none by rfl, reduceCtorEq] at moved
    · change center node7589 1 false = some u at moved
      rw [show center node7589 1 false = some node7590 by rfl] at moved
      cases moved
      exact node7590_ok
    · change center node7589 1 true = some u at moved
      rw [show center node7589 1 true = some node7591 by rfl] at moved
      cases moved
      exact node7591_ok
    · change center node7589 2 false = some u at moved
      rw [show center node7589 2 false = some node7592 by rfl] at moved
      cases moved
      exact node7592_ok
    · change center node7589 2 true = some u at moved
      rw [show center node7589 2 true = some node7593 by rfl] at moved
      cases moved
      exact node7593_ok
  case two => trivial

def node7594 : State := ⟨(0, 5), (6, 4), (1, 2), ⟨2, 4, 5, 0, 1, 6, 3⟩, ⟨71, 51, 60, 45, 62, 124, 74⟩, 3, 2, 1, true, true, 3⟩
theorem node7594_ok : TraceCovered 8 2 0 node7594 := by
  exact traceCovered_over (by decide)

def node7595 : State := ⟨(6, 4), (0, 5), (1, 2), ⟨2, 4, 5, 0, 1, 6, 3⟩, ⟨71, 51, 60, 45, 62, 124, 74⟩, 3, 2, 1, true, true, 3⟩
theorem node7595_ok : TraceCovered 8 2 0 node7595 := by
  exact traceCovered_over (by decide)

def node7596 : State := ⟨(0, 4), (6, 5), (1, 2), ⟨3, 4, 5, 0, 6, 1, 2⟩, ⟨75, 51, 60, 45, 124, 62, 70⟩, 3, 2, 1, true, true, 3⟩
theorem node7596_ok : TraceCovered 8 2 0 node7596 := by
  exact traceCovered_over (by decide)

def node7597 : State := ⟨(6, 5), (0, 4), (1, 2), ⟨3, 4, 5, 0, 6, 1, 2⟩, ⟨75, 51, 60, 45, 124, 62, 70⟩, 3, 2, 1, true, true, 3⟩
theorem node7597_ok : TraceCovered 8 2 0 node7597 := by
  exact traceCovered_over (by decide)

def node7588 : State := ⟨(0, 6), (5, 4), (1, 2), ⟨6, 4, 5, 0, 3, 2, 1⟩, ⟨67, 51, 60, 45, 60, 60, 66⟩, 3, 2, 1, true, false, 2⟩
theorem node7588_ok : TraceCovered 8 2 2 node7588 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node7588 0 false = some u at moved
      simp only [show center node7588 0 false = none by rfl, reduceCtorEq] at moved
    · change center node7588 0 true = some u at moved
      rw [show center node7588 0 true = some node7589 by rfl] at moved
      cases moved
      exact node7589_ok
    · change center node7588 1 false = some u at moved
      simp only [show center node7588 1 false = none by rfl, reduceCtorEq] at moved
    · change center node7588 1 true = some u at moved
      simp only [show center node7588 1 true = none by rfl, reduceCtorEq] at moved
    · change center node7588 2 false = some u at moved
      simp only [show center node7588 2 false = none by rfl, reduceCtorEq] at moved
    · change center node7588 2 true = some u at moved
      simp only [show center node7588 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node7588 false false = some u at moved
      rw [show paired node7588 false false = some node7594 by rfl] at moved
      cases moved
      exact node7594_ok
    · change paired node7588 false true = some u at moved
      rw [show paired node7588 false true = some node7595 by rfl] at moved
      cases moved
      exact node7595_ok
    · change paired node7588 true false = some u at moved
      rw [show paired node7588 true false = some node7596 by rfl] at moved
      cases moved
      exact node7596_ok
    · change paired node7588 true true = some u at moved
      rw [show paired node7588 true true = some node7597 by rfl] at moved
      cases moved
      exact node7597_ok

def node7599 : State := ⟨(1, 2), (5, 4), (3, 6), ⟨5, 4, 6, 1, 3, 2, 0⟩, ⟨99, 115, 92, 47, 60, 60, 67⟩, 0, 0, 1, true, false, 3⟩
theorem node7599_ok : TraceCovered 8 2 0 node7599 := by
  exact traceCovered_over (by decide)

def node7600 : State := ⟨(0, 2), (5, 4), (3, 6), ⟨4, 6, 5, 1, 3, 2, 0⟩, ⟨115, 99, 60, 47, 60, 60, 67⟩, 1, 0, 1, true, false, 3⟩
theorem node7600_ok : TraceCovered 8 2 0 node7600 := by
  exact traceCovered_over (by decide)

def node7601 : State := ⟨(1, 0), (5, 4), (3, 2), ⟨5, 6, 1, 4, 3, 2, 0⟩, ⟨99, 99, 30, 63, 60, 60, 67⟩, 6, 2, 1, true, false, 3⟩
theorem node7601_ok : TraceCovered 8 2 0 node7601 := by
  exact traceCovered_over (by decide)

def node7602 : State := ⟨(1, 0), (5, 4), (6, 2), ⟨5, 6, 0, 1, 3, 2, 4⟩, ⟨99, 99, 29, 47, 60, 60, 83⟩, 3, 2, 1, true, false, 3⟩
theorem node7602_ok : TraceCovered 8 2 0 node7602 := by
  exact traceCovered_over (by decide)

def node7598 : State := ⟨(1, 0), (5, 4), (3, 6), ⟨5, 6, 4, 1, 3, 2, 0⟩, ⟨99, 99, 28, 47, 60, 60, 67⟩, 2, 1, 2, true, true, 2⟩
theorem node7598_ok : TraceCovered 8 2 1 node7598 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node7598 0 false = some u at moved
      rw [show center node7598 0 false = some node7599 by rfl] at moved
      cases moved
      exact node7599_ok
    · change center node7598 0 true = some u at moved
      rw [show center node7598 0 true = some node7600 by rfl] at moved
      cases moved
      exact node7600_ok
    · change center node7598 1 false = some u at moved
      simp only [show center node7598 1 false = none by rfl, reduceCtorEq] at moved
    · change center node7598 1 true = some u at moved
      simp only [show center node7598 1 true = none by rfl, reduceCtorEq] at moved
    · change center node7598 2 false = some u at moved
      rw [show center node7598 2 false = some node7601 by rfl] at moved
      cases moved
      exact node7601_ok
    · change center node7598 2 true = some u at moved
      rw [show center node7598 2 true = some node7602 by rfl] at moved
      cases moved
      exact node7602_ok
  case two => trivial

def node7604 : State := ⟨(3, 2), (5, 4), (1, 0), ⟨5, 6, 1, 4, 3, 2, 0⟩, ⟨99, 99, 30, 63, 60, 60, 67⟩, 6, 0, 1, true, false, 3⟩
theorem node7604_ok : TraceCovered 8 2 0 node7604 := by
  exact traceCovered_over (by decide)

def node7605 : State := ⟨(6, 2), (5, 4), (1, 0), ⟨5, 6, 0, 1, 3, 2, 4⟩, ⟨99, 99, 29, 47, 60, 60, 83⟩, 3, 0, 1, true, false, 3⟩
theorem node7605_ok : TraceCovered 8 2 0 node7605 := by
  exact traceCovered_over (by decide)

def node7606 : State := ⟨(3, 6), (5, 4), (1, 2), ⟨5, 4, 6, 1, 3, 2, 0⟩, ⟨99, 115, 92, 47, 60, 60, 67⟩, 0, 2, 1, true, false, 3⟩
theorem node7606_ok : TraceCovered 8 2 0 node7606 := by
  exact traceCovered_over (by decide)

def node7607 : State := ⟨(3, 6), (5, 4), (0, 2), ⟨4, 6, 5, 1, 3, 2, 0⟩, ⟨115, 99, 60, 47, 60, 60, 67⟩, 1, 2, 1, true, false, 3⟩
theorem node7607_ok : TraceCovered 8 2 0 node7607 := by
  exact traceCovered_over (by decide)

def node7603 : State := ⟨(3, 6), (5, 4), (1, 0), ⟨5, 6, 4, 1, 3, 2, 0⟩, ⟨99, 99, 28, 47, 60, 60, 67⟩, 2, 1, 2, true, true, 2⟩
theorem node7603_ok : TraceCovered 8 2 1 node7603 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node7603 0 false = some u at moved
      rw [show center node7603 0 false = some node7604 by rfl] at moved
      cases moved
      exact node7604_ok
    · change center node7603 0 true = some u at moved
      rw [show center node7603 0 true = some node7605 by rfl] at moved
      cases moved
      exact node7605_ok
    · change center node7603 1 false = some u at moved
      simp only [show center node7603 1 false = none by rfl, reduceCtorEq] at moved
    · change center node7603 1 true = some u at moved
      simp only [show center node7603 1 true = none by rfl, reduceCtorEq] at moved
    · change center node7603 2 false = some u at moved
      rw [show center node7603 2 false = some node7606 by rfl] at moved
      cases moved
      exact node7606_ok
    · change center node7603 2 true = some u at moved
      rw [show center node7603 2 true = some node7607 by rfl] at moved
      cases moved
      exact node7607_ok
  case two => trivial

def node7565 : State := ⟨(0, 6), (5, 4), (3, 1), ⟨6, 5, 4, 0, 3, 2, 1⟩, ⟨67, 35, 28, 45, 60, 60, 66⟩, 2, 1, 2, true, false, 1⟩
theorem node7565_ok : TraceCovered 8 2 3 node7565 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node7565 0 false = some u at moved
      rw [show center node7565 0 false = some node7566 by rfl] at moved
      cases moved
      exact node7566_ok
    · change center node7565 0 true = some u at moved
      rw [show center node7565 0 true = some node7572 by rfl] at moved
      cases moved
      exact node7572_ok
    · change center node7565 1 false = some u at moved
      simp only [show center node7565 1 false = none by rfl, reduceCtorEq] at moved
    · change center node7565 1 true = some u at moved
      simp only [show center node7565 1 true = none by rfl, reduceCtorEq] at moved
    · change center node7565 2 false = some u at moved
      rw [show center node7565 2 false = some node7578 by rfl] at moved
      cases moved
      exact node7578_ok
    · change center node7565 2 true = some u at moved
      rw [show center node7565 2 true = some node7588 by rfl] at moved
      cases moved
      exact node7588_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node7565 false false = some u at moved
      simp only [show paired node7565 false false = none by rfl, reduceCtorEq] at moved
    · change paired node7565 false true = some u at moved
      simp only [show paired node7565 false true = none by rfl, reduceCtorEq] at moved
    · change paired node7565 true false = some u at moved
      rw [show paired node7565 true false = some node7598 by rfl] at moved
      cases moved
      exact node7598_ok
    · change paired node7565 true true = some u at moved
      rw [show paired node7565 true true = some node7603 by rfl] at moved
      cases moved
      exact node7603_ok

def node7609 : State := ⟨(0, 2), (6, 4), (3, 1), ⟨4, 5, 6, 0, 3, 1, 2⟩, ⟨83, 35, 92, 45, 60, 58, 78⟩, 5, 1, 2, true, false, 3⟩
theorem node7609_ok : TraceCovered 8 2 1 node7609 := by
  exact traceCovered_over (by decide)

def node7610 : State := ⟨(0, 2), (5, 4), (3, 1), ⟨4, 5, 6, 0, 1, 2, 3⟩, ⟨83, 35, 92, 45, 54, 62, 74⟩, 6, 1, 2, true, false, 3⟩
theorem node7610_ok : TraceCovered 8 2 1 node7610 := by
  exact traceCovered_over (by decide)

def node7611 : State := ⟨(0, 6), (2, 5), (3, 1), ⟨3, 5, 1, 0, 2, 6, 4⟩, ⟨91, 35, 94, 45, 52, 122, 90⟩, 4, 2, 0, true, true, 3⟩
theorem node7611_ok : TraceCovered 8 2 0 node7611 := by
  exact traceCovered_over (by decide)

def node7612 : State := ⟨(2, 5), (0, 6), (3, 1), ⟨3, 5, 1, 0, 2, 6, 4⟩, ⟨91, 35, 94, 45, 52, 122, 90⟩, 4, 2, 0, true, true, 3⟩
theorem node7612_ok : TraceCovered 8 2 0 node7612 := by
  exact traceCovered_over (by decide)

def node7608 : State := ⟨(0, 2), (6, 5), (3, 1), ⟨4, 5, 6, 0, 2, 1, 3⟩, ⟨83, 35, 92, 45, 52, 58, 74⟩, 4, 2, 0, true, true, 2⟩
theorem node7608_ok : TraceCovered 8 2 2 node7608 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node7608 0 false = some u at moved
      simp only [show center node7608 0 false = none by rfl, reduceCtorEq] at moved
    · change center node7608 0 true = some u at moved
      simp only [show center node7608 0 true = none by rfl, reduceCtorEq] at moved
    · change center node7608 1 false = some u at moved
      rw [show center node7608 1 false = some node7609 by rfl] at moved
      cases moved
      exact node7609_ok
    · change center node7608 1 true = some u at moved
      rw [show center node7608 1 true = some node7610 by rfl] at moved
      cases moved
      exact node7610_ok
    · change center node7608 2 false = some u at moved
      simp only [show center node7608 2 false = none by rfl, reduceCtorEq] at moved
    · change center node7608 2 true = some u at moved
      simp only [show center node7608 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node7608 false false = some u at moved
      rw [show paired node7608 false false = some node7611 by rfl] at moved
      cases moved
      exact node7611_ok
    · change paired node7608 false true = some u at moved
      rw [show paired node7608 false true = some node7612 by rfl] at moved
      cases moved
      exact node7612_ok
    · change paired node7608 true false = some u at moved
      simp only [show paired node7608 true false = none by rfl, reduceCtorEq] at moved
    · change paired node7608 true true = some u at moved
      simp only [show paired node7608 true true = none by rfl, reduceCtorEq] at moved

def node7614 : State := ⟨(6, 4), (0, 2), (3, 1), ⟨4, 5, 6, 0, 3, 1, 2⟩, ⟨83, 35, 92, 45, 60, 58, 78⟩, 5, 0, 2, true, false, 3⟩
theorem node7614_ok : TraceCovered 8 2 1 node7614 := by
  exact traceCovered_over (by decide)

def node7615 : State := ⟨(5, 4), (0, 2), (3, 1), ⟨4, 5, 6, 0, 1, 2, 3⟩, ⟨83, 35, 92, 45, 54, 62, 74⟩, 6, 0, 2, true, false, 3⟩
theorem node7615_ok : TraceCovered 8 2 1 node7615 := by
  exact traceCovered_over (by decide)

def node7616 : State := ⟨(6, 0), (5, 2), (3, 1), ⟨3, 5, 1, 0, 2, 6, 4⟩, ⟨91, 35, 94, 45, 52, 122, 90⟩, 4, 2, 0, true, true, 3⟩
theorem node7616_ok : TraceCovered 8 2 0 node7616 := by
  exact traceCovered_over (by decide)

def node7617 : State := ⟨(5, 2), (6, 0), (3, 1), ⟨3, 5, 1, 0, 2, 6, 4⟩, ⟨91, 35, 94, 45, 52, 122, 90⟩, 4, 2, 0, true, true, 3⟩
theorem node7617_ok : TraceCovered 8 2 0 node7617 := by
  exact traceCovered_over (by decide)

def node7613 : State := ⟨(6, 5), (0, 2), (3, 1), ⟨4, 5, 6, 0, 2, 1, 3⟩, ⟨83, 35, 92, 45, 52, 58, 74⟩, 4, 2, 0, true, true, 2⟩
theorem node7613_ok : TraceCovered 8 2 2 node7613 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node7613 0 false = some u at moved
      rw [show center node7613 0 false = some node7614 by rfl] at moved
      cases moved
      exact node7614_ok
    · change center node7613 0 true = some u at moved
      rw [show center node7613 0 true = some node7615 by rfl] at moved
      cases moved
      exact node7615_ok
    · change center node7613 1 false = some u at moved
      simp only [show center node7613 1 false = none by rfl, reduceCtorEq] at moved
    · change center node7613 1 true = some u at moved
      simp only [show center node7613 1 true = none by rfl, reduceCtorEq] at moved
    · change center node7613 2 false = some u at moved
      simp only [show center node7613 2 false = none by rfl, reduceCtorEq] at moved
    · change center node7613 2 true = some u at moved
      simp only [show center node7613 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node7613 false false = some u at moved
      rw [show paired node7613 false false = some node7616 by rfl] at moved
      cases moved
      exact node7616_ok
    · change paired node7613 false true = some u at moved
      rw [show paired node7613 false true = some node7617 by rfl] at moved
      cases moved
      exact node7617_ok
    · change paired node7613 true false = some u at moved
      simp only [show paired node7613 true false = none by rfl, reduceCtorEq] at moved
    · change paired node7613 true true = some u at moved
      simp only [show paired node7613 true true = none by rfl, reduceCtorEq] at moved

def node7619 : State := ⟨(0, 4), (6, 2), (3, 1), ⟨2, 5, 1, 0, 3, 6, 4⟩, ⟨79, 35, 30, 45, 60, 120, 82⟩, 5, 0, 2, true, false, 3⟩
theorem node7619_ok : TraceCovered 8 2 1 node7619 := by
  exact traceCovered_over (by decide)

def node7620 : State := ⟨(5, 4), (6, 2), (3, 1), ⟨3, 5, 1, 0, 6, 2, 4⟩, ⟨75, 35, 30, 45, 116, 124, 82⟩, 0, 0, 2, true, false, 3⟩
theorem node7620_ok : TraceCovered 8 2 1 node7620 := by
  exact traceCovered_over (by decide)

def node7621 : State := ⟨(0, 6), (5, 2), (3, 1), ⟨4, 5, 6, 0, 2, 1, 3⟩, ⟨91, 35, 94, 45, 52, 122, 90⟩, 4, 2, 0, true, true, 3⟩
theorem node7621_ok : TraceCovered 8 2 0 node7621 := by
  exact traceCovered_over (by decide)

def node7622 : State := ⟨(5, 2), (0, 6), (3, 1), ⟨4, 5, 6, 0, 2, 1, 3⟩, ⟨91, 35, 94, 45, 52, 122, 90⟩, 4, 2, 0, true, true, 3⟩
theorem node7622_ok : TraceCovered 8 2 0 node7622 := by
  exact traceCovered_over (by decide)

def node7618 : State := ⟨(0, 5), (6, 2), (3, 1), ⟨3, 5, 1, 0, 2, 6, 4⟩, ⟨75, 35, 30, 45, 52, 120, 82⟩, 4, 2, 0, true, true, 2⟩
theorem node7618_ok : TraceCovered 8 2 2 node7618 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node7618 0 false = some u at moved
      rw [show center node7618 0 false = some node7619 by rfl] at moved
      cases moved
      exact node7619_ok
    · change center node7618 0 true = some u at moved
      rw [show center node7618 0 true = some node7620 by rfl] at moved
      cases moved
      exact node7620_ok
    · change center node7618 1 false = some u at moved
      simp only [show center node7618 1 false = none by rfl, reduceCtorEq] at moved
    · change center node7618 1 true = some u at moved
      simp only [show center node7618 1 true = none by rfl, reduceCtorEq] at moved
    · change center node7618 2 false = some u at moved
      simp only [show center node7618 2 false = none by rfl, reduceCtorEq] at moved
    · change center node7618 2 true = some u at moved
      simp only [show center node7618 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node7618 false false = some u at moved
      rw [show paired node7618 false false = some node7621 by rfl] at moved
      cases moved
      exact node7621_ok
    · change paired node7618 false true = some u at moved
      rw [show paired node7618 false true = some node7622 by rfl] at moved
      cases moved
      exact node7622_ok
    · change paired node7618 true false = some u at moved
      simp only [show paired node7618 true false = none by rfl, reduceCtorEq] at moved
    · change paired node7618 true true = some u at moved
      simp only [show paired node7618 true true = none by rfl, reduceCtorEq] at moved

def node7624 : State := ⟨(6, 2), (0, 4), (3, 1), ⟨2, 5, 1, 0, 3, 6, 4⟩, ⟨79, 35, 30, 45, 60, 120, 82⟩, 5, 1, 2, true, false, 3⟩
theorem node7624_ok : TraceCovered 8 2 1 node7624 := by
  exact traceCovered_over (by decide)

def node7625 : State := ⟨(6, 2), (5, 4), (3, 1), ⟨3, 5, 1, 0, 6, 2, 4⟩, ⟨75, 35, 30, 45, 116, 124, 82⟩, 0, 1, 2, true, false, 3⟩
theorem node7625_ok : TraceCovered 8 2 1 node7625 := by
  exact traceCovered_over (by decide)

def node7626 : State := ⟨(6, 0), (2, 5), (3, 1), ⟨4, 5, 6, 0, 2, 1, 3⟩, ⟨91, 35, 94, 45, 52, 122, 90⟩, 4, 2, 0, true, true, 3⟩
theorem node7626_ok : TraceCovered 8 2 0 node7626 := by
  exact traceCovered_over (by decide)

def node7627 : State := ⟨(2, 5), (6, 0), (3, 1), ⟨4, 5, 6, 0, 2, 1, 3⟩, ⟨91, 35, 94, 45, 52, 122, 90⟩, 4, 2, 0, true, true, 3⟩
theorem node7627_ok : TraceCovered 8 2 0 node7627 := by
  exact traceCovered_over (by decide)

def node7623 : State := ⟨(6, 2), (0, 5), (3, 1), ⟨3, 5, 1, 0, 2, 6, 4⟩, ⟨75, 35, 30, 45, 52, 120, 82⟩, 4, 2, 0, true, true, 2⟩
theorem node7623_ok : TraceCovered 8 2 2 node7623 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node7623 0 false = some u at moved
      simp only [show center node7623 0 false = none by rfl, reduceCtorEq] at moved
    · change center node7623 0 true = some u at moved
      simp only [show center node7623 0 true = none by rfl, reduceCtorEq] at moved
    · change center node7623 1 false = some u at moved
      rw [show center node7623 1 false = some node7624 by rfl] at moved
      cases moved
      exact node7624_ok
    · change center node7623 1 true = some u at moved
      rw [show center node7623 1 true = some node7625 by rfl] at moved
      cases moved
      exact node7625_ok
    · change center node7623 2 false = some u at moved
      simp only [show center node7623 2 false = none by rfl, reduceCtorEq] at moved
    · change center node7623 2 true = some u at moved
      simp only [show center node7623 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node7623 false false = some u at moved
      rw [show paired node7623 false false = some node7626 by rfl] at moved
      cases moved
      exact node7626_ok
    · change paired node7623 false true = some u at moved
      rw [show paired node7623 false true = some node7627 by rfl] at moved
      cases moved
      exact node7627_ok
    · change paired node7623 true false = some u at moved
      simp only [show paired node7623 true false = none by rfl, reduceCtorEq] at moved
    · change paired node7623 true true = some u at moved
      simp only [show paired node7623 true true = none by rfl, reduceCtorEq] at moved

def node7532 : State := ⟨(0, 6), (2, 5), (3, 1), ⟨6, 5, 4, 0, 2, 3, 1⟩, ⟨67, 35, 28, 45, 52, 56, 66⟩, 4, 2, 0, true, false, 1⟩
theorem node7532_ok : TraceCovered 8 2 4 node7532 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node7532 0 false = some u at moved
      rw [show center node7532 0 false = some node7533 by rfl] at moved
      cases moved
      exact node7533_ok
    · change center node7532 0 true = some u at moved
      rw [show center node7532 0 true = some node7549 by rfl] at moved
      cases moved
      exact node7549_ok
    · change center node7532 1 false = some u at moved
      simp only [show center node7532 1 false = none by rfl, reduceCtorEq] at moved
    · change center node7532 1 true = some u at moved
      rw [show center node7532 1 true = some node7565 by rfl] at moved
      cases moved
      exact node7565_ok
    · change center node7532 2 false = some u at moved
      simp only [show center node7532 2 false = none by rfl, reduceCtorEq] at moved
    · change center node7532 2 true = some u at moved
      simp only [show center node7532 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node7532 false false = some u at moved
      rw [show paired node7532 false false = some node7608 by rfl] at moved
      cases moved
      exact node7608_ok
    · change paired node7532 false true = some u at moved
      rw [show paired node7532 false true = some node7613 by rfl] at moved
      cases moved
      exact node7613_ok
    · change paired node7532 true false = some u at moved
      rw [show paired node7532 true false = some node7618 by rfl] at moved
      cases moved
      exact node7618_ok
    · change paired node7532 true true = some u at moved
      rw [show paired node7532 true true = some node7623 by rfl] at moved
      cases moved
      exact node7623_ok

def node7632 : State := ⟨(0, 1), (2, 6), (4, 5), ⟨2, 5, 1, 6, 3, 0, 4⟩, ⟨103, 39, 30, 108, 61, 57, 82⟩, 3, 0, 2, true, false, 2⟩
theorem node7632_ok : TraceCovered 8 2 0 node7632 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node7632 ⟨8,1412194,121644858761410⟩ ⟨true, false, 1620514, 1620514⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨28, ⟨true, false, 1620514, 1620514⟩, ⟨8,1412194,121644858761410⟩, rfl, imageTest_sound valid⟩

def node7633 : State := ⟨(0, 3), (6, 1), (4, 5), ⟨5, 4, 1, 6, 3, 0, 2⟩, ⟨99, 23, 30, 108, 61, 57, 86⟩, 2, 1, 2, true, false, 3⟩
theorem node7633_ok : TraceCovered 8 2 0 node7633 := by
  exact traceCovered_over (by decide)

def node7631 : State := ⟨(0, 3), (2, 6), (4, 5), ⟨5, 2, 1, 6, 3, 0, 4⟩, ⟨99, 7, 30, 108, 61, 57, 82⟩, 1, 2, 1, true, false, 2⟩
theorem node7631_ok : TraceCovered 8 2 1 node7631 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node7631 0 false = some u at moved
      rw [show center node7631 0 false = some node7632 by rfl] at moved
      cases moved
      exact node7632_ok
    · change center node7631 0 true = some u at moved
      simp only [show center node7631 0 true = none by rfl, reduceCtorEq] at moved
    · change center node7631 1 false = some u at moved
      simp only [show center node7631 1 false = none by rfl, reduceCtorEq] at moved
    · change center node7631 1 true = some u at moved
      rw [show center node7631 1 true = some node7633 by rfl] at moved
      cases moved
      exact node7633_ok
    · change center node7631 2 false = some u at moved
      simp only [show center node7631 2 false = none by rfl, reduceCtorEq] at moved
    · change center node7631 2 true = some u at moved
      simp only [show center node7631 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node7635 : State := ⟨(3, 4), (2, 6), (1, 5), ⟨5, 3, 1, 0, 6, 2, 4⟩, ⟨99, 15, 30, 109, 117, 60, 82⟩, 0, 0, 2, true, false, 2⟩
theorem node7635_ok : TraceCovered 8 2 0 node7635 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node7635 ⟨8,659869,114610364248264⟩ ⟨true, true, 649257, 1581923⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨38, ⟨true, true, 649257, 1581923⟩, ⟨8,659869,114610364248264⟩, rfl, imageTest_sound valid⟩

def node7636 : State := ⟨(0, 3), (2, 4), (1, 5), ⟨5, 3, 0, 6, 1, 2, 4⟩, ⟨99, 15, 31, 108, 55, 60, 82⟩, 6, 1, 2, true, false, 3⟩
theorem node7636_ok : TraceCovered 8 2 0 node7636 := by
  exact traceCovered_over (by decide)

def node7634 : State := ⟨(0, 3), (2, 6), (1, 5), ⟨5, 3, 1, 6, 0, 2, 4⟩, ⟨99, 15, 30, 108, 53, 60, 82⟩, 4, 2, 1, true, false, 2⟩
theorem node7634_ok : TraceCovered 8 2 1 node7634 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node7634 0 false = some u at moved
      simp only [show center node7634 0 false = none by rfl, reduceCtorEq] at moved
    · change center node7634 0 true = some u at moved
      rw [show center node7634 0 true = some node7635 by rfl] at moved
      cases moved
      exact node7635_ok
    · change center node7634 1 false = some u at moved
      rw [show center node7634 1 false = some node7636 by rfl] at moved
      cases moved
      exact node7636_ok
    · change center node7634 1 true = some u at moved
      simp only [show center node7634 1 true = none by rfl, reduceCtorEq] at moved
    · change center node7634 2 false = some u at moved
      simp only [show center node7634 2 false = none by rfl, reduceCtorEq] at moved
    · change center node7634 2 true = some u at moved
      simp only [show center node7634 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node7637 : State := ⟨(1, 0), (2, 6), (4, 3), ⟨2, 5, 1, 0, 6, 3, 4⟩, ⟨103, 39, 30, 109, 117, 56, 82⟩, 5, 1, 0, true, true, 3⟩
theorem node7637_ok : TraceCovered 8 2 0 node7637 := by
  exact traceCovered_over (by decide)

def node7638 : State := ⟨(4, 3), (2, 6), (1, 0), ⟨2, 5, 1, 0, 6, 3, 4⟩, ⟨103, 39, 30, 109, 117, 56, 82⟩, 5, 1, 0, true, true, 3⟩
theorem node7638_ok : TraceCovered 8 2 0 node7638 := by
  exact traceCovered_over (by decide)

def node7630 : State := ⟨(0, 3), (2, 6), (4, 1), ⟨5, 2, 1, 6, 0, 3, 4⟩, ⟨99, 7, 30, 108, 53, 56, 82⟩, 5, 1, 0, true, false, 2⟩
theorem node7630_ok : TraceCovered 8 2 2 node7630 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node7630 0 false = some u at moved
      simp only [show center node7630 0 false = none by rfl, reduceCtorEq] at moved
    · change center node7630 0 true = some u at moved
      simp only [show center node7630 0 true = none by rfl, reduceCtorEq] at moved
    · change center node7630 1 false = some u at moved
      simp only [show center node7630 1 false = none by rfl, reduceCtorEq] at moved
    · change center node7630 1 true = some u at moved
      simp only [show center node7630 1 true = none by rfl, reduceCtorEq] at moved
    · change center node7630 2 false = some u at moved
      rw [show center node7630 2 false = some node7631 by rfl] at moved
      cases moved
      exact node7631_ok
    · change center node7630 2 true = some u at moved
      rw [show center node7630 2 true = some node7634 by rfl] at moved
      cases moved
      exact node7634_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node7630 false false = some u at moved
      simp only [show paired node7630 false false = none by rfl, reduceCtorEq] at moved
    · change paired node7630 false true = some u at moved
      simp only [show paired node7630 false true = none by rfl, reduceCtorEq] at moved
    · change paired node7630 true false = some u at moved
      rw [show paired node7630 true false = some node7637 by rfl] at moved
      cases moved
      exact node7637_ok
    · change paired node7630 true true = some u at moved
      rw [show paired node7630 true true = some node7638 by rfl] at moved
      cases moved
      exact node7638_ok

def node7640 : State := ⟨(0, 2), (5, 6), (4, 1), ⟨4, 2, 5, 6, 0, 1, 3⟩, ⟨115, 7, 60, 108, 53, 58, 74⟩, 3, 0, 1, true, false, 3⟩
theorem node7640_ok : TraceCovered 8 2 1 node7640 := by
  exact traceCovered_over (by decide)

def node7641 : State := ⟨(3, 2), (5, 6), (4, 1), ⟨5, 2, 6, 4, 0, 1, 3⟩, ⟨99, 7, 92, 124, 53, 58, 74⟩, 0, 0, 1, true, false, 3⟩
theorem node7641_ok : TraceCovered 8 2 1 node7641 := by
  exact traceCovered_over (by decide)

def node7642 : State := ⟨(1, 0), (5, 6), (4, 3), ⟨2, 5, 4, 0, 6, 1, 3⟩, ⟨103, 39, 28, 109, 117, 58, 74⟩, 2, 1, 0, true, true, 3⟩
theorem node7642_ok : TraceCovered 8 2 0 node7642 := by
  exact traceCovered_over (by decide)

def node7643 : State := ⟨(4, 3), (5, 6), (1, 0), ⟨2, 5, 4, 0, 6, 1, 3⟩, ⟨103, 39, 28, 109, 117, 58, 74⟩, 2, 1, 0, true, true, 3⟩
theorem node7643_ok : TraceCovered 8 2 0 node7643 := by
  exact traceCovered_over (by decide)

def node7639 : State := ⟨(0, 3), (5, 6), (4, 1), ⟨5, 2, 4, 6, 0, 1, 3⟩, ⟨99, 7, 28, 108, 53, 58, 74⟩, 2, 1, 0, true, false, 2⟩
theorem node7639_ok : TraceCovered 8 2 2 node7639 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node7639 0 false = some u at moved
      rw [show center node7639 0 false = some node7640 by rfl] at moved
      cases moved
      exact node7640_ok
    · change center node7639 0 true = some u at moved
      rw [show center node7639 0 true = some node7641 by rfl] at moved
      cases moved
      exact node7641_ok
    · change center node7639 1 false = some u at moved
      simp only [show center node7639 1 false = none by rfl, reduceCtorEq] at moved
    · change center node7639 1 true = some u at moved
      simp only [show center node7639 1 true = none by rfl, reduceCtorEq] at moved
    · change center node7639 2 false = some u at moved
      simp only [show center node7639 2 false = none by rfl, reduceCtorEq] at moved
    · change center node7639 2 true = some u at moved
      simp only [show center node7639 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node7639 false false = some u at moved
      simp only [show paired node7639 false false = none by rfl, reduceCtorEq] at moved
    · change paired node7639 false true = some u at moved
      simp only [show paired node7639 false true = none by rfl, reduceCtorEq] at moved
    · change paired node7639 true false = some u at moved
      rw [show paired node7639 true false = some node7642 by rfl] at moved
      cases moved
      exact node7642_ok
    · change paired node7639 true true = some u at moved
      rw [show paired node7639 true true = some node7643 by rfl] at moved
      cases moved
      exact node7643_ok

def node7644 : State := ⟨(0, 3), (2, 5), (4, 6), ⟨5, 2, 4, 6, 1, 3, 0⟩, ⟨99, 7, 28, 108, 55, 56, 67⟩, 1, 2, 0, true, false, 3⟩
theorem node7644_ok : TraceCovered 8 2 2 node7644 := by
  exact traceCovered_over (by decide)

def node7629 : State := ⟨(0, 3), (2, 5), (4, 1), ⟨5, 2, 4, 6, 0, 3, 1⟩, ⟨99, 7, 28, 108, 53, 56, 66⟩, 6, 0, 2, true, false, 2⟩
theorem node7629_ok : TraceCovered 8 2 3 node7629 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node7629 0 false = some u at moved
      simp only [show center node7629 0 false = none by rfl, reduceCtorEq] at moved
    · change center node7629 0 true = some u at moved
      simp only [show center node7629 0 true = none by rfl, reduceCtorEq] at moved
    · change center node7629 1 false = some u at moved
      rw [show center node7629 1 false = some node7630 by rfl] at moved
      cases moved
      exact node7630_ok
    · change center node7629 1 true = some u at moved
      rw [show center node7629 1 true = some node7639 by rfl] at moved
      cases moved
      exact node7639_ok
    · change center node7629 2 false = some u at moved
      rw [show center node7629 2 false = some node7644 by rfl] at moved
      cases moved
      exact node7644_ok
    · change center node7629 2 true = some u at moved
      simp only [show center node7629 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node7629 false false = some u at moved
      simp only [show paired node7629 false false = none by rfl, reduceCtorEq] at moved
    · change paired node7629 false true = some u at moved
      simp only [show paired node7629 false true = none by rfl, reduceCtorEq] at moved
    · change paired node7629 true false = some u at moved
      simp only [show paired node7629 true false = none by rfl, reduceCtorEq] at moved
    · change paired node7629 true true = some u at moved
      simp only [show paired node7629 true true = none by rfl, reduceCtorEq] at moved

def node7648 : State := ⟨(6, 1), (2, 0), (4, 5), ⟨4, 5, 6, 1, 3, 0, 2⟩, ⟨83, 39, 92, 46, 61, 57, 102⟩, 3, 0, 2, true, false, 2⟩
theorem node7648_ok : TraceCovered 8 2 0 node7648 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node7648 ⟨8,659869,114610364248264⟩ ⟨false, true, 657293, 1626268⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨38, ⟨false, true, 657293, 1626268⟩, ⟨8,659869,114610364248264⟩, rfl, imageTest_sound valid⟩

def node7649 : State := ⟨(6, 3), (0, 1), (4, 5), ⟨2, 4, 6, 1, 3, 0, 5⟩, ⟨87, 23, 92, 46, 61, 57, 98⟩, 2, 1, 2, true, false, 3⟩
theorem node7649_ok : TraceCovered 8 2 0 node7649 := by
  exact traceCovered_over (by decide)

def node7647 : State := ⟨(6, 3), (2, 0), (4, 5), ⟨4, 2, 6, 1, 3, 0, 5⟩, ⟨83, 7, 92, 46, 61, 57, 98⟩, 1, 2, 1, true, false, 2⟩
theorem node7647_ok : TraceCovered 8 2 1 node7647 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node7647 0 false = some u at moved
      rw [show center node7647 0 false = some node7648 by rfl] at moved
      cases moved
      exact node7648_ok
    · change center node7647 0 true = some u at moved
      simp only [show center node7647 0 true = none by rfl, reduceCtorEq] at moved
    · change center node7647 1 false = some u at moved
      simp only [show center node7647 1 false = none by rfl, reduceCtorEq] at moved
    · change center node7647 1 true = some u at moved
      rw [show center node7647 1 true = some node7649 by rfl] at moved
      cases moved
      exact node7649_ok
    · change center node7647 2 false = some u at moved
      simp only [show center node7647 2 false = none by rfl, reduceCtorEq] at moved
    · change center node7647 2 true = some u at moved
      simp only [show center node7647 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node7651 : State := ⟨(3, 4), (2, 0), (1, 5), ⟨4, 3, 6, 0, 1, 2, 5⟩, ⟨83, 15, 92, 47, 55, 60, 98⟩, 6, 0, 2, true, false, 2⟩
theorem node7651_ok : TraceCovered 8 2 0 node7651 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node7651 ⟨8,1412194,121644858761410⟩ ⟨false, false, 1737428, 1737428⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨28, ⟨false, false, 1737428, 1737428⟩, ⟨8,1412194,121644858761410⟩, rfl, imageTest_sound valid⟩

def node7652 : State := ⟨(6, 3), (2, 4), (1, 5), ⟨4, 3, 0, 1, 6, 2, 5⟩, ⟨83, 15, 93, 46, 117, 60, 98⟩, 0, 1, 2, true, false, 3⟩
theorem node7652_ok : TraceCovered 8 2 0 node7652 := by
  exact traceCovered_over (by decide)

def node7650 : State := ⟨(6, 3), (2, 0), (1, 5), ⟨4, 3, 6, 1, 0, 2, 5⟩, ⟨83, 15, 92, 46, 53, 60, 98⟩, 4, 2, 1, true, false, 2⟩
theorem node7650_ok : TraceCovered 8 2 1 node7650 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node7650 0 false = some u at moved
      simp only [show center node7650 0 false = none by rfl, reduceCtorEq] at moved
    · change center node7650 0 true = some u at moved
      rw [show center node7650 0 true = some node7651 by rfl] at moved
      cases moved
      exact node7651_ok
    · change center node7650 1 false = some u at moved
      rw [show center node7650 1 false = some node7652 by rfl] at moved
      cases moved
      exact node7652_ok
    · change center node7650 1 true = some u at moved
      simp only [show center node7650 1 true = none by rfl, reduceCtorEq] at moved
    · change center node7650 2 false = some u at moved
      simp only [show center node7650 2 false = none by rfl, reduceCtorEq] at moved
    · change center node7650 2 true = some u at moved
      simp only [show center node7650 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node7653 : State := ⟨(1, 6), (2, 0), (4, 3), ⟨4, 5, 6, 0, 1, 3, 2⟩, ⟨83, 39, 92, 47, 55, 56, 102⟩, 5, 1, 0, true, true, 3⟩
theorem node7653_ok : TraceCovered 8 2 0 node7653 := by
  exact traceCovered_over (by decide)

def node7654 : State := ⟨(4, 3), (2, 0), (1, 6), ⟨4, 5, 6, 0, 1, 3, 2⟩, ⟨83, 39, 92, 47, 55, 56, 102⟩, 5, 1, 0, true, true, 3⟩
theorem node7654_ok : TraceCovered 8 2 0 node7654 := by
  exact traceCovered_over (by decide)

def node7646 : State := ⟨(6, 3), (2, 0), (4, 1), ⟨4, 2, 6, 1, 0, 3, 5⟩, ⟨83, 7, 92, 46, 53, 56, 98⟩, 5, 1, 0, true, false, 2⟩
theorem node7646_ok : TraceCovered 8 2 2 node7646 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node7646 0 false = some u at moved
      simp only [show center node7646 0 false = none by rfl, reduceCtorEq] at moved
    · change center node7646 0 true = some u at moved
      simp only [show center node7646 0 true = none by rfl, reduceCtorEq] at moved
    · change center node7646 1 false = some u at moved
      simp only [show center node7646 1 false = none by rfl, reduceCtorEq] at moved
    · change center node7646 1 true = some u at moved
      simp only [show center node7646 1 true = none by rfl, reduceCtorEq] at moved
    · change center node7646 2 false = some u at moved
      rw [show center node7646 2 false = some node7647 by rfl] at moved
      cases moved
      exact node7647_ok
    · change center node7646 2 true = some u at moved
      rw [show center node7646 2 true = some node7650 by rfl] at moved
      cases moved
      exact node7650_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node7646 false false = some u at moved
      simp only [show paired node7646 false false = none by rfl, reduceCtorEq] at moved
    · change paired node7646 false true = some u at moved
      simp only [show paired node7646 false true = none by rfl, reduceCtorEq] at moved
    · change paired node7646 true false = some u at moved
      rw [show paired node7646 true false = some node7653 by rfl] at moved
      cases moved
      exact node7653_ok
    · change paired node7646 true true = some u at moved
      rw [show paired node7646 true true = some node7654 by rfl] at moved
      cases moved
      exact node7654_ok

def node7656 : State := ⟨(6, 2), (5, 0), (4, 1), ⟨3, 2, 5, 1, 0, 6, 4⟩, ⟨75, 7, 60, 46, 53, 120, 114⟩, 3, 0, 1, true, false, 3⟩
theorem node7656_ok : TraceCovered 8 2 1 node7656 := by
  exact traceCovered_over (by decide)

def node7657 : State := ⟨(3, 2), (5, 0), (4, 1), ⟨3, 2, 1, 4, 0, 6, 5⟩, ⟨75, 7, 30, 62, 53, 120, 98⟩, 6, 0, 1, true, false, 3⟩
theorem node7657_ok : TraceCovered 8 2 1 node7657 := by
  exact traceCovered_over (by decide)

def node7658 : State := ⟨(1, 6), (5, 0), (4, 3), ⟨3, 5, 4, 0, 1, 6, 2⟩, ⟨75, 39, 28, 47, 55, 120, 102⟩, 2, 1, 0, true, true, 3⟩
theorem node7658_ok : TraceCovered 8 2 0 node7658 := by
  exact traceCovered_over (by decide)

def node7659 : State := ⟨(4, 3), (5, 0), (1, 6), ⟨3, 5, 4, 0, 1, 6, 2⟩, ⟨75, 39, 28, 47, 55, 120, 102⟩, 2, 1, 0, true, true, 3⟩
theorem node7659_ok : TraceCovered 8 2 0 node7659 := by
  exact traceCovered_over (by decide)

def node7655 : State := ⟨(6, 3), (5, 0), (4, 1), ⟨3, 2, 4, 1, 0, 6, 5⟩, ⟨75, 7, 28, 46, 53, 120, 98⟩, 2, 1, 0, true, false, 2⟩
theorem node7655_ok : TraceCovered 8 2 2 node7655 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node7655 0 false = some u at moved
      rw [show center node7655 0 false = some node7656 by rfl] at moved
      cases moved
      exact node7656_ok
    · change center node7655 0 true = some u at moved
      rw [show center node7655 0 true = some node7657 by rfl] at moved
      cases moved
      exact node7657_ok
    · change center node7655 1 false = some u at moved
      simp only [show center node7655 1 false = none by rfl, reduceCtorEq] at moved
    · change center node7655 1 true = some u at moved
      simp only [show center node7655 1 true = none by rfl, reduceCtorEq] at moved
    · change center node7655 2 false = some u at moved
      simp only [show center node7655 2 false = none by rfl, reduceCtorEq] at moved
    · change center node7655 2 true = some u at moved
      simp only [show center node7655 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node7655 false false = some u at moved
      simp only [show paired node7655 false false = none by rfl, reduceCtorEq] at moved
    · change paired node7655 false true = some u at moved
      simp only [show paired node7655 false true = none by rfl, reduceCtorEq] at moved
    · change paired node7655 true false = some u at moved
      rw [show paired node7655 true false = some node7658 by rfl] at moved
      cases moved
      exact node7658_ok
    · change paired node7655 true true = some u at moved
      rw [show paired node7655 true true = some node7659 by rfl] at moved
      cases moved
      exact node7659_ok

def node7660 : State := ⟨(6, 3), (2, 5), (1, 0), ⟨2, 6, 4, 1, 0, 3, 5⟩, ⟨71, 71, 28, 46, 53, 56, 98⟩, 4, 2, 0, true, false, 3⟩
theorem node7660_ok : TraceCovered 8 2 2 node7660 := by
  exact traceCovered_over (by decide)

def node7645 : State := ⟨(6, 3), (2, 5), (4, 1), ⟨6, 2, 4, 1, 0, 3, 5⟩, ⟨67, 7, 28, 46, 53, 56, 98⟩, 0, 0, 2, true, false, 2⟩
theorem node7645_ok : TraceCovered 8 2 3 node7645 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node7645 0 false = some u at moved
      simp only [show center node7645 0 false = none by rfl, reduceCtorEq] at moved
    · change center node7645 0 true = some u at moved
      simp only [show center node7645 0 true = none by rfl, reduceCtorEq] at moved
    · change center node7645 1 false = some u at moved
      rw [show center node7645 1 false = some node7646 by rfl] at moved
      cases moved
      exact node7646_ok
    · change center node7645 1 true = some u at moved
      rw [show center node7645 1 true = some node7655 by rfl] at moved
      cases moved
      exact node7655_ok
    · change center node7645 2 false = some u at moved
      simp only [show center node7645 2 false = none by rfl, reduceCtorEq] at moved
    · change center node7645 2 true = some u at moved
      rw [show center node7645 2 true = some node7660 by rfl] at moved
      cases moved
      exact node7660_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node7645 false false = some u at moved
      simp only [show paired node7645 false false = none by rfl, reduceCtorEq] at moved
    · change paired node7645 false true = some u at moved
      simp only [show paired node7645 false true = none by rfl, reduceCtorEq] at moved
    · change paired node7645 true false = some u at moved
      simp only [show paired node7645 true false = none by rfl, reduceCtorEq] at moved
    · change paired node7645 true true = some u at moved
      simp only [show paired node7645 true true = none by rfl, reduceCtorEq] at moved

def node7663 : State := ⟨(0, 5), (2, 6), (4, 1), ⟨3, 2, 1, 4, 0, 6, 5⟩, ⟨75, 7, 62, 60, 53, 120, 98⟩, 3, 1, 0, true, false, 2⟩
theorem node7663_ok : TraceCovered 8 2 1 node7663 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node7663 0 false = some u at moved
      simp only [show center node7663 0 false = none by rfl, reduceCtorEq] at moved
    · change center node7663 0 true = some u at moved
      simp only [show center node7663 0 true = none by rfl, reduceCtorEq] at moved
    · change center node7663 1 false = some u at moved
      simp only [show center node7663 1 false = none by rfl, reduceCtorEq] at moved
    · change center node7663 1 true = some u at moved
      simp only [show center node7663 1 true = none by rfl, reduceCtorEq] at moved
    · change center node7663 2 false = some u at moved
      simp only [show center node7663 2 false = none by rfl, reduceCtorEq] at moved
    · change center node7663 2 true = some u at moved
      simp only [show center node7663 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node7664 : State := ⟨(0, 5), (3, 6), (4, 1), ⟨3, 2, 5, 1, 0, 6, 4⟩, ⟨75, 7, 60, 62, 53, 120, 82⟩, 2, 1, 0, true, false, 2⟩
theorem node7664_ok : TraceCovered 8 2 1 node7664 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node7664 0 false = some u at moved
      simp only [show center node7664 0 false = none by rfl, reduceCtorEq] at moved
    · change center node7664 0 true = some u at moved
      simp only [show center node7664 0 true = none by rfl, reduceCtorEq] at moved
    · change center node7664 1 false = some u at moved
      simp only [show center node7664 1 false = none by rfl, reduceCtorEq] at moved
    · change center node7664 1 true = some u at moved
      simp only [show center node7664 1 true = none by rfl, reduceCtorEq] at moved
    · change center node7664 2 false = some u at moved
      simp only [show center node7664 2 false = none by rfl, reduceCtorEq] at moved
    · change center node7664 2 true = some u at moved
      simp only [show center node7664 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node7666 : State := ⟨(0, 1), (2, 3), (4, 6), ⟨2, 3, 5, 4, 1, 6, 0⟩, ⟨79, 15, 60, 60, 55, 120, 67⟩, 5, 0, 2, true, false, 2⟩
theorem node7666_ok : TraceCovered 8 2 0 node7666 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node7666 ⟨8,207459,203195610849826⟩ ⟨false, false, 1742048, 1742048⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨35, ⟨false, false, 1742048, 1742048⟩, ⟨8,207459,203195610849826⟩, rfl, imageTest_sound valid⟩

def node7667 : State := ⟨(5, 1), (2, 3), (4, 6), ⟨3, 6, 5, 4, 1, 2, 0⟩, ⟨75, 71, 60, 60, 55, 124, 67⟩, 0, 0, 2, true, false, 2⟩
theorem node7667_ok : TraceCovered 8 2 0 node7667 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node7667 ⟨8,1004801,93032254420064⟩ ⟨true, false, 1615901, 1615901⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨8, ⟨true, false, 1615901, 1615901⟩, ⟨8,1004801,93032254420064⟩, rfl, imageTest_sound valid⟩

def node7665 : State := ⟨(0, 5), (2, 3), (4, 6), ⟨3, 2, 5, 4, 1, 6, 0⟩, ⟨75, 7, 60, 60, 55, 120, 67⟩, 1, 2, 0, true, false, 1⟩
theorem node7665_ok : TraceCovered 8 2 1 node7665 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node7665 0 false = some u at moved
      rw [show center node7665 0 false = some node7666 by rfl] at moved
      cases moved
      exact node7666_ok
    · change center node7665 0 true = some u at moved
      rw [show center node7665 0 true = some node7667 by rfl] at moved
      cases moved
      exact node7667_ok
    · change center node7665 1 false = some u at moved
      simp only [show center node7665 1 false = none by rfl, reduceCtorEq] at moved
    · change center node7665 1 true = some u at moved
      simp only [show center node7665 1 true = none by rfl, reduceCtorEq] at moved
    · change center node7665 2 false = some u at moved
      simp only [show center node7665 2 false = none by rfl, reduceCtorEq] at moved
    · change center node7665 2 true = some u at moved
      simp only [show center node7665 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node7662 : State := ⟨(0, 5), (2, 3), (4, 1), ⟨3, 2, 5, 4, 0, 6, 1⟩, ⟨75, 7, 60, 60, 53, 120, 66⟩, 6, 0, 1, true, false, 1⟩
theorem node7662_ok : TraceCovered 8 2 2 node7662 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node7662 0 false = some u at moved
      simp only [show center node7662 0 false = none by rfl, reduceCtorEq] at moved
    · change center node7662 0 true = some u at moved
      simp only [show center node7662 0 true = none by rfl, reduceCtorEq] at moved
    · change center node7662 1 false = some u at moved
      rw [show center node7662 1 false = some node7663 by rfl] at moved
      cases moved
      exact node7663_ok
    · change center node7662 1 true = some u at moved
      rw [show center node7662 1 true = some node7664 by rfl] at moved
      cases moved
      exact node7664_ok
    · change center node7662 2 false = some u at moved
      rw [show center node7662 2 false = some node7665 by rfl] at moved
      cases moved
      exact node7665_ok
    · change center node7662 2 true = some u at moved
      simp only [show center node7662 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node7662 false false = some u at moved
      simp only [show paired node7662 false false = none by rfl, reduceCtorEq] at moved
    · change paired node7662 false true = some u at moved
      simp only [show paired node7662 false true = none by rfl, reduceCtorEq] at moved
    · change paired node7662 true false = some u at moved
      simp only [show paired node7662 true false = none by rfl, reduceCtorEq] at moved
    · change paired node7662 true true = some u at moved
      simp only [show paired node7662 true true = none by rfl, reduceCtorEq] at moved

def node7669 : State := ⟨(6, 5), (2, 0), (4, 1), ⟨5, 2, 6, 4, 0, 1, 3⟩, ⟨99, 7, 124, 60, 53, 58, 74⟩, 3, 1, 0, true, false, 2⟩
theorem node7669_ok : TraceCovered 8 2 1 node7669 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node7669 0 false = some u at moved
      simp only [show center node7669 0 false = none by rfl, reduceCtorEq] at moved
    · change center node7669 0 true = some u at moved
      simp only [show center node7669 0 true = none by rfl, reduceCtorEq] at moved
    · change center node7669 1 false = some u at moved
      simp only [show center node7669 1 false = none by rfl, reduceCtorEq] at moved
    · change center node7669 1 true = some u at moved
      simp only [show center node7669 1 true = none by rfl, reduceCtorEq] at moved
    · change center node7669 2 false = some u at moved
      simp only [show center node7669 2 false = none by rfl, reduceCtorEq] at moved
    · change center node7669 2 true = some u at moved
      simp only [show center node7669 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node7670 : State := ⟨(6, 5), (3, 0), (4, 1), ⟨4, 2, 5, 6, 0, 1, 3⟩, ⟨83, 7, 60, 124, 53, 58, 74⟩, 2, 1, 0, true, false, 2⟩
theorem node7670_ok : TraceCovered 8 2 1 node7670 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node7670 0 false = some u at moved
      simp only [show center node7670 0 false = none by rfl, reduceCtorEq] at moved
    · change center node7670 0 true = some u at moved
      simp only [show center node7670 0 true = none by rfl, reduceCtorEq] at moved
    · change center node7670 1 false = some u at moved
      simp only [show center node7670 1 false = none by rfl, reduceCtorEq] at moved
    · change center node7670 1 true = some u at moved
      simp only [show center node7670 1 true = none by rfl, reduceCtorEq] at moved
    · change center node7670 2 false = some u at moved
      simp only [show center node7670 2 false = none by rfl, reduceCtorEq] at moved
    · change center node7670 2 true = some u at moved
      simp only [show center node7670 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node7672 : State := ⟨(6, 4), (2, 3), (1, 0), ⟨2, 6, 5, 4, 3, 1, 0⟩, ⟨71, 71, 60, 60, 61, 58, 75⟩, 5, 0, 2, true, false, 2⟩
theorem node7672_ok : TraceCovered 8 2 0 node7672 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node7672 ⟨8,1004801,93032254420064⟩ ⟨false, false, 1704619, 1704619⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨8, ⟨false, false, 1704619, 1704619⟩, ⟨8,1004801,93032254420064⟩, rfl, imageTest_sound valid⟩

def node7673 : State := ⟨(5, 4), (2, 3), (1, 0), ⟨2, 6, 5, 4, 1, 0, 3⟩, ⟨71, 71, 60, 60, 55, 59, 74⟩, 6, 0, 2, true, false, 2⟩
theorem node7673_ok : TraceCovered 8 2 0 node7673 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node7673 ⟨8,207459,203195610849826⟩ ⟨true, false, 1653316, 1653316⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨35, ⟨true, false, 1653316, 1653316⟩, ⟨8,207459,203195610849826⟩, rfl, imageTest_sound valid⟩

def node7671 : State := ⟨(6, 5), (2, 3), (1, 0), ⟨2, 6, 5, 4, 0, 1, 3⟩, ⟨71, 71, 60, 60, 53, 58, 74⟩, 4, 2, 0, true, false, 1⟩
theorem node7671_ok : TraceCovered 8 2 1 node7671 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node7671 0 false = some u at moved
      rw [show center node7671 0 false = some node7672 by rfl] at moved
      cases moved
      exact node7672_ok
    · change center node7671 0 true = some u at moved
      rw [show center node7671 0 true = some node7673 by rfl] at moved
      cases moved
      exact node7673_ok
    · change center node7671 1 false = some u at moved
      simp only [show center node7671 1 false = none by rfl, reduceCtorEq] at moved
    · change center node7671 1 true = some u at moved
      simp only [show center node7671 1 true = none by rfl, reduceCtorEq] at moved
    · change center node7671 2 false = some u at moved
      simp only [show center node7671 2 false = none by rfl, reduceCtorEq] at moved
    · change center node7671 2 true = some u at moved
      simp only [show center node7671 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node7668 : State := ⟨(6, 5), (2, 3), (4, 1), ⟨6, 2, 5, 4, 0, 1, 3⟩, ⟨67, 7, 60, 60, 53, 58, 74⟩, 0, 0, 1, true, false, 1⟩
theorem node7668_ok : TraceCovered 8 2 2 node7668 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node7668 0 false = some u at moved
      simp only [show center node7668 0 false = none by rfl, reduceCtorEq] at moved
    · change center node7668 0 true = some u at moved
      simp only [show center node7668 0 true = none by rfl, reduceCtorEq] at moved
    · change center node7668 1 false = some u at moved
      rw [show center node7668 1 false = some node7669 by rfl] at moved
      cases moved
      exact node7669_ok
    · change center node7668 1 true = some u at moved
      rw [show center node7668 1 true = some node7670 by rfl] at moved
      cases moved
      exact node7670_ok
    · change center node7668 2 false = some u at moved
      simp only [show center node7668 2 false = none by rfl, reduceCtorEq] at moved
    · change center node7668 2 true = some u at moved
      rw [show center node7668 2 true = some node7671 by rfl] at moved
      cases moved
      exact node7671_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node7668 false false = some u at moved
      simp only [show paired node7668 false false = none by rfl, reduceCtorEq] at moved
    · change paired node7668 false true = some u at moved
      simp only [show paired node7668 false true = none by rfl, reduceCtorEq] at moved
    · change paired node7668 true false = some u at moved
      simp only [show paired node7668 true false = none by rfl, reduceCtorEq] at moved
    · change paired node7668 true true = some u at moved
      simp only [show paired node7668 true true = none by rfl, reduceCtorEq] at moved

def node7676 : State := ⟨(0, 1), (2, 6), (4, 5), ⟨2, 6, 1, 4, 3, 0, 5⟩, ⟨71, 71, 62, 60, 61, 57, 98⟩, 3, 1, 0, true, false, 2⟩
theorem node7676_ok : TraceCovered 8 2 0 node7676 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node7676 ⟨8,1336090,134494052061360⟩ ⟨false, true, 1709610, 1520260⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨26, ⟨false, true, 1709610, 1520260⟩, ⟨8,1336090,134494052061360⟩, rfl, imageTest_sound valid⟩

def node7677 : State := ⟨(0, 1), (3, 6), (4, 5), ⟨2, 6, 5, 1, 3, 0, 4⟩, ⟨71, 71, 60, 62, 61, 57, 82⟩, 2, 1, 0, true, false, 2⟩
theorem node7677_ok : TraceCovered 8 2 0 node7677 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node7677 ⟨8,210217,132621115466848⟩ ⟨false, false, 1704619, 1704619⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨20, ⟨false, false, 1704619, 1704619⟩, ⟨8,210217,132621115466848⟩, rfl, imageTest_sound valid⟩

def node7678 : State := ⟨(0, 1), (2, 3), (4, 6), ⟨2, 6, 5, 4, 1, 0, 3⟩, ⟨71, 71, 60, 60, 63, 57, 74⟩, 5, 2, 0, true, false, 3⟩
theorem node7678_ok : TraceCovered 8 2 0 node7678 := by
  exact traceCovered_over (by decide)

def node7679 : State := ⟨(0, 1), (2, 3), (5, 6), ⟨2, 6, 5, 4, 3, 1, 0⟩, ⟨71, 71, 60, 60, 61, 59, 67⟩, 4, 2, 0, true, false, 3⟩
theorem node7679_ok : TraceCovered 8 2 0 node7679 := by
  exact traceCovered_over (by decide)

def node7675 : State := ⟨(0, 1), (2, 3), (4, 5), ⟨2, 6, 5, 4, 3, 0, 1⟩, ⟨71, 71, 60, 60, 61, 57, 66⟩, 6, 0, 2, true, false, 2⟩
theorem node7675_ok : TraceCovered 8 2 1 node7675 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node7675 0 false = some u at moved
      simp only [show center node7675 0 false = none by rfl, reduceCtorEq] at moved
    · change center node7675 0 true = some u at moved
      simp only [show center node7675 0 true = none by rfl, reduceCtorEq] at moved
    · change center node7675 1 false = some u at moved
      rw [show center node7675 1 false = some node7676 by rfl] at moved
      cases moved
      exact node7676_ok
    · change center node7675 1 true = some u at moved
      rw [show center node7675 1 true = some node7677 by rfl] at moved
      cases moved
      exact node7677_ok
    · change center node7675 2 false = some u at moved
      rw [show center node7675 2 false = some node7678 by rfl] at moved
      cases moved
      exact node7678_ok
    · change center node7675 2 true = some u at moved
      rw [show center node7675 2 true = some node7679 by rfl] at moved
      cases moved
      exact node7679_ok
  case two => trivial

def node7680 : State := ⟨(0, 2), (6, 3), (4, 5), ⟨5, 2, 6, 1, 3, 0, 4⟩, ⟨99, 7, 124, 62, 61, 57, 82⟩, 1, 2, 1, true, true, 3⟩
theorem node7680_ok : TraceCovered 8 2 0 node7680 := by
  exact traceCovered_over (by decide)

def node7681 : State := ⟨(6, 3), (0, 2), (4, 5), ⟨5, 2, 6, 1, 3, 0, 4⟩, ⟨99, 7, 124, 62, 61, 57, 82⟩, 1, 2, 1, true, true, 3⟩
theorem node7681_ok : TraceCovered 8 2 0 node7681 := by
  exact traceCovered_over (by decide)

def node7682 : State := ⟨(0, 3), (6, 2), (4, 5), ⟨4, 2, 1, 6, 3, 0, 5⟩, ⟨83, 7, 62, 124, 61, 57, 98⟩, 1, 2, 1, true, true, 3⟩
theorem node7682_ok : TraceCovered 8 2 0 node7682 := by
  exact traceCovered_over (by decide)

def node7683 : State := ⟨(6, 2), (0, 3), (4, 5), ⟨4, 2, 1, 6, 3, 0, 5⟩, ⟨83, 7, 62, 124, 61, 57, 98⟩, 1, 2, 1, true, true, 3⟩
theorem node7683_ok : TraceCovered 8 2 0 node7683 := by
  exact traceCovered_over (by decide)

def node7674 : State := ⟨(0, 6), (2, 3), (4, 5), ⟨6, 2, 5, 4, 3, 0, 1⟩, ⟨67, 7, 60, 60, 61, 57, 66⟩, 1, 2, 1, true, false, 2⟩
theorem node7674_ok : TraceCovered 8 2 2 node7674 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node7674 0 false = some u at moved
      rw [show center node7674 0 false = some node7675 by rfl] at moved
      cases moved
      exact node7675_ok
    · change center node7674 0 true = some u at moved
      simp only [show center node7674 0 true = none by rfl, reduceCtorEq] at moved
    · change center node7674 1 false = some u at moved
      simp only [show center node7674 1 false = none by rfl, reduceCtorEq] at moved
    · change center node7674 1 true = some u at moved
      simp only [show center node7674 1 true = none by rfl, reduceCtorEq] at moved
    · change center node7674 2 false = some u at moved
      simp only [show center node7674 2 false = none by rfl, reduceCtorEq] at moved
    · change center node7674 2 true = some u at moved
      simp only [show center node7674 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node7674 false false = some u at moved
      rw [show paired node7674 false false = some node7680 by rfl] at moved
      cases moved
      exact node7680_ok
    · change paired node7674 false true = some u at moved
      rw [show paired node7674 false true = some node7681 by rfl] at moved
      cases moved
      exact node7681_ok
    · change paired node7674 true false = some u at moved
      rw [show paired node7674 true false = some node7682 by rfl] at moved
      cases moved
      exact node7682_ok
    · change paired node7674 true true = some u at moved
      rw [show paired node7674 true true = some node7683 by rfl] at moved
      cases moved
      exact node7683_ok

def node7686 : State := ⟨(6, 4), (2, 0), (1, 5), ⟨5, 3, 6, 4, 1, 2, 0⟩, ⟨99, 15, 124, 60, 55, 60, 67⟩, 3, 1, 0, true, false, 2⟩
theorem node7686_ok : TraceCovered 8 2 0 node7686 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node7686 ⟨8,210217,132621115466848⟩ ⟨true, false, 1615901, 1615901⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨20, ⟨true, false, 1615901, 1615901⟩, ⟨8,210217,132621115466848⟩, rfl, imageTest_sound valid⟩

def node7687 : State := ⟨(6, 4), (3, 0), (1, 5), ⟨4, 3, 5, 6, 1, 2, 0⟩, ⟨83, 15, 60, 124, 55, 60, 67⟩, 2, 1, 0, true, false, 2⟩
theorem node7687_ok : TraceCovered 8 2 0 node7687 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node7687 ⟨8,1336090,134494052061360⟩ ⟨true, true, 1673301, 1354976⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨26, ⟨true, true, 1673301, 1354976⟩, ⟨8,1336090,134494052061360⟩, rfl, imageTest_sound valid⟩

def node7688 : State := ⟨(6, 4), (2, 3), (1, 0), ⟨3, 6, 5, 4, 1, 2, 0⟩, ⟨75, 79, 60, 60, 55, 60, 67⟩, 5, 2, 0, true, false, 3⟩
theorem node7688_ok : TraceCovered 8 2 0 node7688 := by
  exact traceCovered_over (by decide)

def node7689 : State := ⟨(6, 4), (2, 3), (5, 0), ⟨2, 3, 5, 4, 1, 6, 0⟩, ⟨71, 15, 60, 60, 55, 124, 67⟩, 1, 2, 0, true, false, 3⟩
theorem node7689_ok : TraceCovered 8 2 0 node7689 := by
  exact traceCovered_over (by decide)

def node7685 : State := ⟨(6, 4), (2, 3), (1, 5), ⟨6, 3, 5, 4, 1, 2, 0⟩, ⟨67, 15, 60, 60, 55, 60, 67⟩, 0, 0, 2, true, false, 2⟩
theorem node7685_ok : TraceCovered 8 2 1 node7685 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node7685 0 false = some u at moved
      simp only [show center node7685 0 false = none by rfl, reduceCtorEq] at moved
    · change center node7685 0 true = some u at moved
      simp only [show center node7685 0 true = none by rfl, reduceCtorEq] at moved
    · change center node7685 1 false = some u at moved
      rw [show center node7685 1 false = some node7686 by rfl] at moved
      cases moved
      exact node7686_ok
    · change center node7685 1 true = some u at moved
      rw [show center node7685 1 true = some node7687 by rfl] at moved
      cases moved
      exact node7687_ok
    · change center node7685 2 false = some u at moved
      rw [show center node7685 2 false = some node7688 by rfl] at moved
      cases moved
      exact node7688_ok
    · change center node7685 2 true = some u at moved
      rw [show center node7685 2 true = some node7689 by rfl] at moved
      cases moved
      exact node7689_ok
  case two => trivial

def node7690 : State := ⟨(0, 2), (6, 3), (1, 5), ⟨5, 3, 6, 1, 0, 2, 4⟩, ⟨99, 15, 124, 62, 53, 60, 82⟩, 4, 2, 1, true, true, 3⟩
theorem node7690_ok : TraceCovered 8 2 0 node7690 := by
  exact traceCovered_over (by decide)

def node7691 : State := ⟨(6, 3), (0, 2), (1, 5), ⟨5, 3, 6, 1, 0, 2, 4⟩, ⟨99, 15, 124, 62, 53, 60, 82⟩, 4, 2, 1, true, true, 3⟩
theorem node7691_ok : TraceCovered 8 2 0 node7691 := by
  exact traceCovered_over (by decide)

def node7692 : State := ⟨(0, 3), (6, 2), (1, 5), ⟨4, 3, 1, 6, 0, 2, 5⟩, ⟨83, 15, 62, 124, 53, 60, 98⟩, 4, 2, 1, true, true, 3⟩
theorem node7692_ok : TraceCovered 8 2 0 node7692 := by
  exact traceCovered_over (by decide)

def node7693 : State := ⟨(6, 2), (0, 3), (1, 5), ⟨4, 3, 1, 6, 0, 2, 5⟩, ⟨83, 15, 62, 124, 53, 60, 98⟩, 4, 2, 1, true, true, 3⟩
theorem node7693_ok : TraceCovered 8 2 0 node7693 := by
  exact traceCovered_over (by decide)

def node7684 : State := ⟨(0, 6), (2, 3), (1, 5), ⟨6, 3, 5, 4, 0, 2, 1⟩, ⟨67, 15, 60, 60, 53, 60, 66⟩, 4, 2, 1, true, false, 2⟩
theorem node7684_ok : TraceCovered 8 2 2 node7684 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node7684 0 false = some u at moved
      simp only [show center node7684 0 false = none by rfl, reduceCtorEq] at moved
    · change center node7684 0 true = some u at moved
      rw [show center node7684 0 true = some node7685 by rfl] at moved
      cases moved
      exact node7685_ok
    · change center node7684 1 false = some u at moved
      simp only [show center node7684 1 false = none by rfl, reduceCtorEq] at moved
    · change center node7684 1 true = some u at moved
      simp only [show center node7684 1 true = none by rfl, reduceCtorEq] at moved
    · change center node7684 2 false = some u at moved
      simp only [show center node7684 2 false = none by rfl, reduceCtorEq] at moved
    · change center node7684 2 true = some u at moved
      simp only [show center node7684 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node7684 false false = some u at moved
      rw [show paired node7684 false false = some node7690 by rfl] at moved
      cases moved
      exact node7690_ok
    · change paired node7684 false true = some u at moved
      rw [show paired node7684 false true = some node7691 by rfl] at moved
      cases moved
      exact node7691_ok
    · change paired node7684 true false = some u at moved
      rw [show paired node7684 true false = some node7692 by rfl] at moved
      cases moved
      exact node7692_ok
    · change paired node7684 true true = some u at moved
      rw [show paired node7684 true true = some node7693 by rfl] at moved
      cases moved
      exact node7693_ok

def node7695 : State := ⟨(1, 5), (2, 3), (4, 6), ⟨2, 3, 5, 4, 1, 6, 0⟩, ⟨71, 79, 60, 60, 55, 120, 67⟩, 0, 0, 1, true, false, 3⟩
theorem node7695_ok : TraceCovered 8 2 0 node7695 := by
  exact traceCovered_over (by decide)

def node7696 : State := ⟨(0, 5), (2, 3), (4, 6), ⟨3, 6, 5, 4, 1, 2, 0⟩, ⟨79, 71, 60, 60, 55, 60, 67⟩, 1, 0, 1, true, false, 3⟩
theorem node7696_ok : TraceCovered 8 2 0 node7696 := by
  exact traceCovered_over (by decide)

def node7697 : State := ⟨(1, 0), (2, 3), (4, 5), ⟨2, 6, 5, 4, 3, 1, 0⟩, ⟨71, 71, 60, 60, 63, 58, 67⟩, 6, 2, 1, true, false, 3⟩
theorem node7697_ok : TraceCovered 8 2 0 node7697 := by
  exact traceCovered_over (by decide)

def node7698 : State := ⟨(1, 0), (2, 3), (6, 5), ⟨2, 6, 5, 4, 1, 0, 3⟩, ⟨71, 71, 60, 60, 55, 57, 75⟩, 4, 2, 1, true, false, 3⟩
theorem node7698_ok : TraceCovered 8 2 0 node7698 := by
  exact traceCovered_over (by decide)

def node7694 : State := ⟨(1, 0), (2, 3), (4, 6), ⟨2, 6, 5, 4, 1, 3, 0⟩, ⟨71, 71, 60, 60, 55, 56, 67⟩, 5, 1, 2, true, true, 2⟩
theorem node7694_ok : TraceCovered 8 2 1 node7694 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node7694 0 false = some u at moved
      rw [show center node7694 0 false = some node7695 by rfl] at moved
      cases moved
      exact node7695_ok
    · change center node7694 0 true = some u at moved
      rw [show center node7694 0 true = some node7696 by rfl] at moved
      cases moved
      exact node7696_ok
    · change center node7694 1 false = some u at moved
      simp only [show center node7694 1 false = none by rfl, reduceCtorEq] at moved
    · change center node7694 1 true = some u at moved
      simp only [show center node7694 1 true = none by rfl, reduceCtorEq] at moved
    · change center node7694 2 false = some u at moved
      rw [show center node7694 2 false = some node7697 by rfl] at moved
      cases moved
      exact node7697_ok
    · change center node7694 2 true = some u at moved
      rw [show center node7694 2 true = some node7698 by rfl] at moved
      cases moved
      exact node7698_ok
  case two => trivial

def node7700 : State := ⟨(4, 5), (2, 3), (1, 0), ⟨2, 6, 5, 4, 3, 1, 0⟩, ⟨71, 71, 60, 60, 63, 58, 67⟩, 6, 0, 1, true, false, 3⟩
theorem node7700_ok : TraceCovered 8 2 0 node7700 := by
  exact traceCovered_over (by decide)

def node7701 : State := ⟨(6, 5), (2, 3), (1, 0), ⟨2, 6, 5, 4, 1, 0, 3⟩, ⟨71, 71, 60, 60, 55, 57, 75⟩, 4, 0, 1, true, false, 3⟩
theorem node7701_ok : TraceCovered 8 2 0 node7701 := by
  exact traceCovered_over (by decide)

def node7702 : State := ⟨(4, 6), (2, 3), (1, 5), ⟨2, 3, 5, 4, 1, 6, 0⟩, ⟨71, 79, 60, 60, 55, 120, 67⟩, 0, 2, 1, true, false, 3⟩
theorem node7702_ok : TraceCovered 8 2 0 node7702 := by
  exact traceCovered_over (by decide)

def node7703 : State := ⟨(4, 6), (2, 3), (0, 5), ⟨3, 6, 5, 4, 1, 2, 0⟩, ⟨79, 71, 60, 60, 55, 60, 67⟩, 1, 2, 1, true, false, 3⟩
theorem node7703_ok : TraceCovered 8 2 0 node7703 := by
  exact traceCovered_over (by decide)

def node7699 : State := ⟨(4, 6), (2, 3), (1, 0), ⟨2, 6, 5, 4, 1, 3, 0⟩, ⟨71, 71, 60, 60, 55, 56, 67⟩, 5, 1, 2, true, true, 2⟩
theorem node7699_ok : TraceCovered 8 2 1 node7699 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node7699 0 false = some u at moved
      rw [show center node7699 0 false = some node7700 by rfl] at moved
      cases moved
      exact node7700_ok
    · change center node7699 0 true = some u at moved
      rw [show center node7699 0 true = some node7701 by rfl] at moved
      cases moved
      exact node7701_ok
    · change center node7699 1 false = some u at moved
      simp only [show center node7699 1 false = none by rfl, reduceCtorEq] at moved
    · change center node7699 1 true = some u at moved
      simp only [show center node7699 1 true = none by rfl, reduceCtorEq] at moved
    · change center node7699 2 false = some u at moved
      rw [show center node7699 2 false = some node7702 by rfl] at moved
      cases moved
      exact node7702_ok
    · change center node7699 2 true = some u at moved
      rw [show center node7699 2 true = some node7703 by rfl] at moved
      cases moved
      exact node7703_ok
  case two => trivial

def node7661 : State := ⟨(0, 6), (2, 3), (4, 1), ⟨6, 2, 5, 4, 0, 3, 1⟩, ⟨67, 7, 60, 60, 53, 56, 66⟩, 5, 1, 2, true, false, 1⟩
theorem node7661_ok : TraceCovered 8 2 3 node7661 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node7661 0 false = some u at moved
      rw [show center node7661 0 false = some node7662 by rfl] at moved
      cases moved
      exact node7662_ok
    · change center node7661 0 true = some u at moved
      rw [show center node7661 0 true = some node7668 by rfl] at moved
      cases moved
      exact node7668_ok
    · change center node7661 1 false = some u at moved
      simp only [show center node7661 1 false = none by rfl, reduceCtorEq] at moved
    · change center node7661 1 true = some u at moved
      simp only [show center node7661 1 true = none by rfl, reduceCtorEq] at moved
    · change center node7661 2 false = some u at moved
      rw [show center node7661 2 false = some node7674 by rfl] at moved
      cases moved
      exact node7674_ok
    · change center node7661 2 true = some u at moved
      rw [show center node7661 2 true = some node7684 by rfl] at moved
      cases moved
      exact node7684_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node7661 false false = some u at moved
      simp only [show paired node7661 false false = none by rfl, reduceCtorEq] at moved
    · change paired node7661 false true = some u at moved
      simp only [show paired node7661 false true = none by rfl, reduceCtorEq] at moved
    · change paired node7661 true false = some u at moved
      rw [show paired node7661 true false = some node7694 by rfl] at moved
      cases moved
      exact node7694_ok
    · change paired node7661 true true = some u at moved
      rw [show paired node7661 true true = some node7699 by rfl] at moved
      cases moved
      exact node7699_ok

def node7705 : State := ⟨(0, 3), (6, 5), (4, 1), ⟨5, 2, 6, 4, 0, 1, 3⟩, ⟨115, 7, 92, 60, 53, 58, 74⟩, 2, 0, 2, true, false, 3⟩
theorem node7705_ok : TraceCovered 8 2 1 node7705 := by
  exact traceCovered_over (by decide)

def node7706 : State := ⟨(2, 3), (6, 5), (4, 1), ⟨4, 2, 5, 6, 0, 1, 3⟩, ⟨83, 7, 124, 108, 53, 58, 74⟩, 0, 0, 2, true, false, 3⟩
theorem node7706_ok : TraceCovered 8 2 1 node7706 := by
  exact traceCovered_over (by decide)

def node7707 : State := ⟨(0, 6), (2, 5), (4, 1), ⟨3, 2, 1, 5, 0, 6, 4⟩, ⟨91, 7, 94, 44, 53, 122, 90⟩, 3, 2, 0, true, true, 3⟩
theorem node7707_ok : TraceCovered 8 2 0 node7707 := by
  exact traceCovered_over (by decide)

def node7708 : State := ⟨(2, 5), (0, 6), (4, 1), ⟨3, 2, 1, 5, 0, 6, 4⟩, ⟨91, 7, 94, 44, 53, 122, 90⟩, 3, 2, 0, true, true, 3⟩
theorem node7708_ok : TraceCovered 8 2 0 node7708 := by
  exact traceCovered_over (by decide)

def node7704 : State := ⟨(0, 2), (6, 5), (4, 1), ⟨4, 2, 6, 5, 0, 1, 3⟩, ⟨83, 7, 92, 44, 53, 58, 74⟩, 3, 2, 0, true, true, 2⟩
theorem node7704_ok : TraceCovered 8 2 2 node7704 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node7704 0 false = some u at moved
      rw [show center node7704 0 false = some node7705 by rfl] at moved
      cases moved
      exact node7705_ok
    · change center node7704 0 true = some u at moved
      rw [show center node7704 0 true = some node7706 by rfl] at moved
      cases moved
      exact node7706_ok
    · change center node7704 1 false = some u at moved
      simp only [show center node7704 1 false = none by rfl, reduceCtorEq] at moved
    · change center node7704 1 true = some u at moved
      simp only [show center node7704 1 true = none by rfl, reduceCtorEq] at moved
    · change center node7704 2 false = some u at moved
      simp only [show center node7704 2 false = none by rfl, reduceCtorEq] at moved
    · change center node7704 2 true = some u at moved
      simp only [show center node7704 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node7704 false false = some u at moved
      rw [show paired node7704 false false = some node7707 by rfl] at moved
      cases moved
      exact node7707_ok
    · change paired node7704 false true = some u at moved
      rw [show paired node7704 false true = some node7708 by rfl] at moved
      cases moved
      exact node7708_ok
    · change paired node7704 true false = some u at moved
      simp only [show paired node7704 true false = none by rfl, reduceCtorEq] at moved
    · change paired node7704 true true = some u at moved
      simp only [show paired node7704 true true = none by rfl, reduceCtorEq] at moved

def node7710 : State := ⟨(6, 5), (0, 3), (4, 1), ⟨5, 2, 6, 4, 0, 1, 3⟩, ⟨115, 7, 92, 60, 53, 58, 74⟩, 2, 1, 2, true, false, 3⟩
theorem node7710_ok : TraceCovered 8 2 1 node7710 := by
  exact traceCovered_over (by decide)

def node7711 : State := ⟨(6, 5), (2, 3), (4, 1), ⟨4, 2, 5, 6, 0, 1, 3⟩, ⟨83, 7, 124, 108, 53, 58, 74⟩, 0, 1, 2, true, false, 3⟩
theorem node7711_ok : TraceCovered 8 2 1 node7711 := by
  exact traceCovered_over (by decide)

def node7712 : State := ⟨(6, 0), (5, 2), (4, 1), ⟨3, 2, 1, 5, 0, 6, 4⟩, ⟨91, 7, 94, 44, 53, 122, 90⟩, 3, 2, 0, true, true, 3⟩
theorem node7712_ok : TraceCovered 8 2 0 node7712 := by
  exact traceCovered_over (by decide)

def node7713 : State := ⟨(5, 2), (6, 0), (4, 1), ⟨3, 2, 1, 5, 0, 6, 4⟩, ⟨91, 7, 94, 44, 53, 122, 90⟩, 3, 2, 0, true, true, 3⟩
theorem node7713_ok : TraceCovered 8 2 0 node7713 := by
  exact traceCovered_over (by decide)

def node7709 : State := ⟨(6, 5), (0, 2), (4, 1), ⟨4, 2, 6, 5, 0, 1, 3⟩, ⟨83, 7, 92, 44, 53, 58, 74⟩, 3, 2, 0, true, true, 2⟩
theorem node7709_ok : TraceCovered 8 2 2 node7709 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node7709 0 false = some u at moved
      simp only [show center node7709 0 false = none by rfl, reduceCtorEq] at moved
    · change center node7709 0 true = some u at moved
      simp only [show center node7709 0 true = none by rfl, reduceCtorEq] at moved
    · change center node7709 1 false = some u at moved
      rw [show center node7709 1 false = some node7710 by rfl] at moved
      cases moved
      exact node7710_ok
    · change center node7709 1 true = some u at moved
      rw [show center node7709 1 true = some node7711 by rfl] at moved
      cases moved
      exact node7711_ok
    · change center node7709 2 false = some u at moved
      simp only [show center node7709 2 false = none by rfl, reduceCtorEq] at moved
    · change center node7709 2 true = some u at moved
      simp only [show center node7709 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node7709 false false = some u at moved
      rw [show paired node7709 false false = some node7712 by rfl] at moved
      cases moved
      exact node7712_ok
    · change paired node7709 false true = some u at moved
      rw [show paired node7709 false true = some node7713 by rfl] at moved
      cases moved
      exact node7713_ok
    · change paired node7709 true false = some u at moved
      simp only [show paired node7709 true false = none by rfl, reduceCtorEq] at moved
    · change paired node7709 true true = some u at moved
      simp only [show paired node7709 true true = none by rfl, reduceCtorEq] at moved

def node7715 : State := ⟨(0, 5), (6, 3), (4, 1), ⟨3, 2, 1, 4, 0, 6, 5⟩, ⟨75, 7, 30, 60, 53, 120, 114⟩, 2, 1, 2, true, false, 3⟩
theorem node7715_ok : TraceCovered 8 2 1 node7715 := by
  exact traceCovered_over (by decide)

def node7716 : State := ⟨(0, 5), (2, 3), (4, 1), ⟨3, 2, 5, 1, 0, 6, 4⟩, ⟨75, 7, 62, 46, 53, 120, 82⟩, 6, 1, 2, true, false, 3⟩
theorem node7716_ok : TraceCovered 8 2 1 node7716 := by
  exact traceCovered_over (by decide)

def node7717 : State := ⟨(0, 6), (5, 2), (4, 1), ⟨4, 2, 6, 5, 0, 1, 3⟩, ⟨91, 7, 94, 44, 53, 122, 90⟩, 3, 2, 0, true, true, 3⟩
theorem node7717_ok : TraceCovered 8 2 0 node7717 := by
  exact traceCovered_over (by decide)

def node7718 : State := ⟨(5, 2), (0, 6), (4, 1), ⟨4, 2, 6, 5, 0, 1, 3⟩, ⟨91, 7, 94, 44, 53, 122, 90⟩, 3, 2, 0, true, true, 3⟩
theorem node7718_ok : TraceCovered 8 2 0 node7718 := by
  exact traceCovered_over (by decide)

def node7714 : State := ⟨(0, 5), (6, 2), (4, 1), ⟨3, 2, 1, 5, 0, 6, 4⟩, ⟨75, 7, 30, 44, 53, 120, 82⟩, 3, 2, 0, true, true, 2⟩
theorem node7714_ok : TraceCovered 8 2 2 node7714 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node7714 0 false = some u at moved
      simp only [show center node7714 0 false = none by rfl, reduceCtorEq] at moved
    · change center node7714 0 true = some u at moved
      simp only [show center node7714 0 true = none by rfl, reduceCtorEq] at moved
    · change center node7714 1 false = some u at moved
      rw [show center node7714 1 false = some node7715 by rfl] at moved
      cases moved
      exact node7715_ok
    · change center node7714 1 true = some u at moved
      rw [show center node7714 1 true = some node7716 by rfl] at moved
      cases moved
      exact node7716_ok
    · change center node7714 2 false = some u at moved
      simp only [show center node7714 2 false = none by rfl, reduceCtorEq] at moved
    · change center node7714 2 true = some u at moved
      simp only [show center node7714 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node7714 false false = some u at moved
      rw [show paired node7714 false false = some node7717 by rfl] at moved
      cases moved
      exact node7717_ok
    · change paired node7714 false true = some u at moved
      rw [show paired node7714 false true = some node7718 by rfl] at moved
      cases moved
      exact node7718_ok
    · change paired node7714 true false = some u at moved
      simp only [show paired node7714 true false = none by rfl, reduceCtorEq] at moved
    · change paired node7714 true true = some u at moved
      simp only [show paired node7714 true true = none by rfl, reduceCtorEq] at moved

def node7720 : State := ⟨(6, 3), (0, 5), (4, 1), ⟨3, 2, 1, 4, 0, 6, 5⟩, ⟨75, 7, 30, 60, 53, 120, 114⟩, 2, 0, 2, true, false, 3⟩
theorem node7720_ok : TraceCovered 8 2 1 node7720 := by
  exact traceCovered_over (by decide)

def node7721 : State := ⟨(2, 3), (0, 5), (4, 1), ⟨3, 2, 5, 1, 0, 6, 4⟩, ⟨75, 7, 62, 46, 53, 120, 82⟩, 6, 0, 2, true, false, 3⟩
theorem node7721_ok : TraceCovered 8 2 1 node7721 := by
  exact traceCovered_over (by decide)

def node7722 : State := ⟨(6, 0), (2, 5), (4, 1), ⟨4, 2, 6, 5, 0, 1, 3⟩, ⟨91, 7, 94, 44, 53, 122, 90⟩, 3, 2, 0, true, true, 3⟩
theorem node7722_ok : TraceCovered 8 2 0 node7722 := by
  exact traceCovered_over (by decide)

def node7723 : State := ⟨(2, 5), (6, 0), (4, 1), ⟨4, 2, 6, 5, 0, 1, 3⟩, ⟨91, 7, 94, 44, 53, 122, 90⟩, 3, 2, 0, true, true, 3⟩
theorem node7723_ok : TraceCovered 8 2 0 node7723 := by
  exact traceCovered_over (by decide)

def node7719 : State := ⟨(6, 2), (0, 5), (4, 1), ⟨3, 2, 1, 5, 0, 6, 4⟩, ⟨75, 7, 30, 44, 53, 120, 82⟩, 3, 2, 0, true, true, 2⟩
theorem node7719_ok : TraceCovered 8 2 2 node7719 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node7719 0 false = some u at moved
      rw [show center node7719 0 false = some node7720 by rfl] at moved
      cases moved
      exact node7720_ok
    · change center node7719 0 true = some u at moved
      rw [show center node7719 0 true = some node7721 by rfl] at moved
      cases moved
      exact node7721_ok
    · change center node7719 1 false = some u at moved
      simp only [show center node7719 1 false = none by rfl, reduceCtorEq] at moved
    · change center node7719 1 true = some u at moved
      simp only [show center node7719 1 true = none by rfl, reduceCtorEq] at moved
    · change center node7719 2 false = some u at moved
      simp only [show center node7719 2 false = none by rfl, reduceCtorEq] at moved
    · change center node7719 2 true = some u at moved
      simp only [show center node7719 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node7719 false false = some u at moved
      rw [show paired node7719 false false = some node7722 by rfl] at moved
      cases moved
      exact node7722_ok
    · change paired node7719 false true = some u at moved
      rw [show paired node7719 false true = some node7723 by rfl] at moved
      cases moved
      exact node7723_ok
    · change paired node7719 true false = some u at moved
      simp only [show paired node7719 true false = none by rfl, reduceCtorEq] at moved
    · change paired node7719 true true = some u at moved
      simp only [show paired node7719 true true = none by rfl, reduceCtorEq] at moved

def node7628 : State := ⟨(0, 6), (2, 5), (4, 1), ⟨6, 2, 4, 5, 0, 3, 1⟩, ⟨67, 7, 28, 44, 53, 56, 66⟩, 3, 2, 0, true, false, 1⟩
theorem node7628_ok : TraceCovered 8 2 4 node7628 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node7628 0 false = some u at moved
      rw [show center node7628 0 false = some node7629 by rfl] at moved
      cases moved
      exact node7629_ok
    · change center node7628 0 true = some u at moved
      rw [show center node7628 0 true = some node7645 by rfl] at moved
      cases moved
      exact node7645_ok
    · change center node7628 1 false = some u at moved
      rw [show center node7628 1 false = some node7661 by rfl] at moved
      cases moved
      exact node7661_ok
    · change center node7628 1 true = some u at moved
      simp only [show center node7628 1 true = none by rfl, reduceCtorEq] at moved
    · change center node7628 2 false = some u at moved
      simp only [show center node7628 2 false = none by rfl, reduceCtorEq] at moved
    · change center node7628 2 true = some u at moved
      simp only [show center node7628 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node7628 false false = some u at moved
      rw [show paired node7628 false false = some node7704 by rfl] at moved
      cases moved
      exact node7704_ok
    · change paired node7628 false true = some u at moved
      rw [show paired node7628 false true = some node7709 by rfl] at moved
      cases moved
      exact node7709_ok
    · change paired node7628 true false = some u at moved
      rw [show paired node7628 true false = some node7714 by rfl] at moved
      cases moved
      exact node7714_ok
    · change paired node7628 true true = some u at moved
      rw [show paired node7628 true true = some node7719 by rfl] at moved
      cases moved
      exact node7719_ok

def node7726 : State := ⟨(0, 3), (2, 1), (5, 4), ⟨4, 5, 0, 6, 3, 2, 1⟩, ⟨83, 35, 61, 124, 60, 60, 66⟩, 6, 0, 1, true, false, 3⟩
theorem node7726_ok : TraceCovered 8 2 1 node7726 := by
  exact traceCovered_over (by decide)

def node7727 : State := ⟨(6, 3), (2, 1), (5, 4), ⟨6, 5, 0, 1, 3, 2, 4⟩, ⟨67, 35, 61, 62, 60, 60, 82⟩, 0, 0, 1, true, false, 3⟩
theorem node7727_ok : TraceCovered 8 2 1 node7727 := by
  exact traceCovered_over (by decide)

def node7728 : State := ⟨(4, 6), (2, 1), (5, 0), ⟨2, 5, 0, 4, 1, 6, 3⟩, ⟨71, 35, 61, 60, 62, 124, 74⟩, 3, 1, 0, true, true, 3⟩
theorem node7728_ok : TraceCovered 8 2 0 node7728 := by
  exact traceCovered_over (by decide)

def node7729 : State := ⟨(5, 0), (2, 1), (4, 6), ⟨2, 5, 0, 4, 1, 6, 3⟩, ⟨71, 35, 61, 60, 62, 124, 74⟩, 3, 1, 0, true, true, 3⟩
theorem node7729_ok : TraceCovered 8 2 0 node7729 := by
  exact traceCovered_over (by decide)

def node7730 : State := ⟨(4, 0), (2, 1), (5, 6), ⟨3, 5, 0, 4, 6, 1, 2⟩, ⟨75, 35, 61, 60, 124, 62, 70⟩, 3, 1, 0, true, true, 3⟩
theorem node7730_ok : TraceCovered 8 2 0 node7730 := by
  exact traceCovered_over (by decide)

def node7731 : State := ⟨(5, 6), (2, 1), (4, 0), ⟨3, 5, 0, 4, 6, 1, 2⟩, ⟨75, 35, 61, 60, 124, 62, 70⟩, 3, 1, 0, true, true, 3⟩
theorem node7731_ok : TraceCovered 8 2 0 node7731 := by
  exact traceCovered_over (by decide)

def node7725 : State := ⟨(0, 6), (2, 1), (5, 4), ⟨6, 5, 0, 4, 3, 2, 1⟩, ⟨67, 35, 61, 60, 60, 60, 66⟩, 3, 1, 0, true, false, 2⟩
theorem node7725_ok : TraceCovered 8 2 2 node7725 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node7725 0 false = some u at moved
      rw [show center node7725 0 false = some node7726 by rfl] at moved
      cases moved
      exact node7726_ok
    · change center node7725 0 true = some u at moved
      rw [show center node7725 0 true = some node7727 by rfl] at moved
      cases moved
      exact node7727_ok
    · change center node7725 1 false = some u at moved
      simp only [show center node7725 1 false = none by rfl, reduceCtorEq] at moved
    · change center node7725 1 true = some u at moved
      simp only [show center node7725 1 true = none by rfl, reduceCtorEq] at moved
    · change center node7725 2 false = some u at moved
      simp only [show center node7725 2 false = none by rfl, reduceCtorEq] at moved
    · change center node7725 2 true = some u at moved
      simp only [show center node7725 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node7725 false false = some u at moved
      rw [show paired node7725 false false = some node7728 by rfl] at moved
      cases moved
      exact node7728_ok
    · change paired node7725 false true = some u at moved
      rw [show paired node7725 false true = some node7729 by rfl] at moved
      cases moved
      exact node7729_ok
    · change paired node7725 true false = some u at moved
      rw [show paired node7725 true false = some node7730 by rfl] at moved
      cases moved
      exact node7730_ok
    · change paired node7725 true true = some u at moved
      rw [show paired node7725 true true = some node7731 by rfl] at moved
      cases moved
      exact node7731_ok

def node7733 : State := ⟨(0, 2), (3, 1), (5, 4), ⟨5, 4, 6, 0, 3, 2, 1⟩, ⟨99, 19, 124, 61, 60, 60, 66⟩, 6, 0, 1, true, false, 3⟩
theorem node7733_ok : TraceCovered 8 2 1 node7733 := by
  exact traceCovered_over (by decide)

def node7734 : State := ⟨(6, 2), (3, 1), (5, 4), ⟨6, 4, 1, 0, 3, 2, 5⟩, ⟨67, 19, 62, 61, 60, 60, 98⟩, 0, 0, 1, true, false, 3⟩
theorem node7734_ok : TraceCovered 8 2 1 node7734 := by
  exact traceCovered_over (by decide)

def node7735 : State := ⟨(4, 6), (3, 1), (5, 0), ⟨2, 4, 5, 0, 1, 6, 3⟩, ⟨71, 19, 60, 61, 62, 124, 74⟩, 2, 1, 0, true, true, 3⟩
theorem node7735_ok : TraceCovered 8 2 0 node7735 := by
  exact traceCovered_over (by decide)

def node7736 : State := ⟨(5, 0), (3, 1), (4, 6), ⟨2, 4, 5, 0, 1, 6, 3⟩, ⟨71, 19, 60, 61, 62, 124, 74⟩, 2, 1, 0, true, true, 3⟩
theorem node7736_ok : TraceCovered 8 2 0 node7736 := by
  exact traceCovered_over (by decide)

def node7737 : State := ⟨(4, 0), (3, 1), (5, 6), ⟨3, 4, 5, 0, 6, 1, 2⟩, ⟨75, 19, 60, 61, 124, 62, 70⟩, 2, 1, 0, true, true, 3⟩
theorem node7737_ok : TraceCovered 8 2 0 node7737 := by
  exact traceCovered_over (by decide)

def node7738 : State := ⟨(5, 6), (3, 1), (4, 0), ⟨3, 4, 5, 0, 6, 1, 2⟩, ⟨75, 19, 60, 61, 124, 62, 70⟩, 2, 1, 0, true, true, 3⟩
theorem node7738_ok : TraceCovered 8 2 0 node7738 := by
  exact traceCovered_over (by decide)

def node7732 : State := ⟨(0, 6), (3, 1), (5, 4), ⟨6, 4, 5, 0, 3, 2, 1⟩, ⟨67, 19, 60, 61, 60, 60, 66⟩, 2, 1, 0, true, false, 2⟩
theorem node7732_ok : TraceCovered 8 2 2 node7732 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node7732 0 false = some u at moved
      rw [show center node7732 0 false = some node7733 by rfl] at moved
      cases moved
      exact node7733_ok
    · change center node7732 0 true = some u at moved
      rw [show center node7732 0 true = some node7734 by rfl] at moved
      cases moved
      exact node7734_ok
    · change center node7732 1 false = some u at moved
      simp only [show center node7732 1 false = none by rfl, reduceCtorEq] at moved
    · change center node7732 1 true = some u at moved
      simp only [show center node7732 1 true = none by rfl, reduceCtorEq] at moved
    · change center node7732 2 false = some u at moved
      simp only [show center node7732 2 false = none by rfl, reduceCtorEq] at moved
    · change center node7732 2 true = some u at moved
      simp only [show center node7732 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node7732 false false = some u at moved
      rw [show paired node7732 false false = some node7735 by rfl] at moved
      cases moved
      exact node7735_ok
    · change paired node7732 false true = some u at moved
      rw [show paired node7732 false true = some node7736 by rfl] at moved
      cases moved
      exact node7736_ok
    · change paired node7732 true false = some u at moved
      rw [show paired node7732 true false = some node7737 by rfl] at moved
      cases moved
      exact node7737_ok
    · change paired node7732 true true = some u at moved
      rw [show paired node7732 true true = some node7738 by rfl] at moved
      cases moved
      exact node7738_ok

def node7740 : State := ⟨(0, 4), (2, 3), (5, 1), ⟨3, 2, 5, 4, 6, 0, 1⟩, ⟨75, 7, 60, 60, 124, 61, 66⟩, 6, 0, 2, true, false, 3⟩
theorem node7740_ok : TraceCovered 8 2 1 node7740 := by
  exact traceCovered_over (by decide)

def node7741 : State := ⟨(6, 4), (2, 3), (5, 1), ⟨6, 2, 5, 4, 1, 0, 3⟩, ⟨67, 7, 60, 60, 62, 61, 74⟩, 0, 0, 2, true, false, 3⟩
theorem node7741_ok : TraceCovered 8 2 1 node7741 := by
  exact traceCovered_over (by decide)

def node7742 : State := ⟨(0, 2), (6, 3), (5, 1), ⟨5, 2, 6, 1, 3, 0, 4⟩, ⟨99, 7, 124, 62, 60, 61, 82⟩, 4, 2, 0, true, true, 3⟩
theorem node7742_ok : TraceCovered 8 2 0 node7742 := by
  exact traceCovered_over (by decide)

def node7743 : State := ⟨(6, 3), (0, 2), (5, 1), ⟨5, 2, 6, 1, 3, 0, 4⟩, ⟨99, 7, 124, 62, 60, 61, 82⟩, 4, 2, 0, true, true, 3⟩
theorem node7743_ok : TraceCovered 8 2 0 node7743 := by
  exact traceCovered_over (by decide)

def node7744 : State := ⟨(0, 3), (6, 2), (5, 1), ⟨4, 2, 1, 6, 3, 0, 5⟩, ⟨83, 7, 62, 124, 60, 61, 98⟩, 4, 2, 0, true, true, 3⟩
theorem node7744_ok : TraceCovered 8 2 0 node7744 := by
  exact traceCovered_over (by decide)

def node7745 : State := ⟨(6, 2), (0, 3), (5, 1), ⟨4, 2, 1, 6, 3, 0, 5⟩, ⟨83, 7, 62, 124, 60, 61, 98⟩, 4, 2, 0, true, true, 3⟩
theorem node7745_ok : TraceCovered 8 2 0 node7745 := by
  exact traceCovered_over (by decide)

def node7739 : State := ⟨(0, 6), (2, 3), (5, 1), ⟨6, 2, 5, 4, 3, 0, 1⟩, ⟨67, 7, 60, 60, 60, 61, 66⟩, 4, 2, 0, true, false, 2⟩
theorem node7739_ok : TraceCovered 8 2 2 node7739 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node7739 0 false = some u at moved
      rw [show center node7739 0 false = some node7740 by rfl] at moved
      cases moved
      exact node7740_ok
    · change center node7739 0 true = some u at moved
      rw [show center node7739 0 true = some node7741 by rfl] at moved
      cases moved
      exact node7741_ok
    · change center node7739 1 false = some u at moved
      simp only [show center node7739 1 false = none by rfl, reduceCtorEq] at moved
    · change center node7739 1 true = some u at moved
      simp only [show center node7739 1 true = none by rfl, reduceCtorEq] at moved
    · change center node7739 2 false = some u at moved
      simp only [show center node7739 2 false = none by rfl, reduceCtorEq] at moved
    · change center node7739 2 true = some u at moved
      simp only [show center node7739 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node7739 false false = some u at moved
      rw [show paired node7739 false false = some node7742 by rfl] at moved
      cases moved
      exact node7742_ok
    · change paired node7739 false true = some u at moved
      rw [show paired node7739 false true = some node7743 by rfl] at moved
      cases moved
      exact node7743_ok
    · change paired node7739 true false = some u at moved
      rw [show paired node7739 true false = some node7744 by rfl] at moved
      cases moved
      exact node7744_ok
    · change paired node7739 true true = some u at moved
      rw [show paired node7739 true true = some node7745 by rfl] at moved
      cases moved
      exact node7745_ok

def node7747 : State := ⟨(0, 5), (2, 3), (4, 1), ⟨2, 3, 5, 4, 0, 6, 1⟩, ⟨71, 11, 60, 60, 61, 124, 66⟩, 6, 0, 2, true, false, 3⟩
theorem node7747_ok : TraceCovered 8 2 1 node7747 := by
  exact traceCovered_over (by decide)

def node7748 : State := ⟨(6, 5), (2, 3), (4, 1), ⟨6, 3, 5, 4, 0, 1, 2⟩, ⟨67, 11, 60, 60, 61, 62, 70⟩, 0, 0, 2, true, false, 3⟩
theorem node7748_ok : TraceCovered 8 2 1 node7748 := by
  exact traceCovered_over (by decide)

def node7749 : State := ⟨(0, 2), (6, 3), (4, 1), ⟨5, 3, 6, 1, 0, 2, 4⟩, ⟨99, 11, 124, 62, 61, 60, 82⟩, 5, 2, 0, true, true, 3⟩
theorem node7749_ok : TraceCovered 8 2 0 node7749 := by
  exact traceCovered_over (by decide)

def node7750 : State := ⟨(6, 3), (0, 2), (4, 1), ⟨5, 3, 6, 1, 0, 2, 4⟩, ⟨99, 11, 124, 62, 61, 60, 82⟩, 5, 2, 0, true, true, 3⟩
theorem node7750_ok : TraceCovered 8 2 0 node7750 := by
  exact traceCovered_over (by decide)

def node7751 : State := ⟨(0, 3), (6, 2), (4, 1), ⟨4, 3, 1, 6, 0, 2, 5⟩, ⟨83, 11, 62, 124, 61, 60, 98⟩, 5, 2, 0, true, true, 3⟩
theorem node7751_ok : TraceCovered 8 2 0 node7751 := by
  exact traceCovered_over (by decide)

def node7752 : State := ⟨(6, 2), (0, 3), (4, 1), ⟨4, 3, 1, 6, 0, 2, 5⟩, ⟨83, 11, 62, 124, 61, 60, 98⟩, 5, 2, 0, true, true, 3⟩
theorem node7752_ok : TraceCovered 8 2 0 node7752 := by
  exact traceCovered_over (by decide)

def node7746 : State := ⟨(0, 6), (2, 3), (4, 1), ⟨6, 3, 5, 4, 0, 2, 1⟩, ⟨67, 11, 60, 60, 61, 60, 66⟩, 5, 2, 0, true, false, 2⟩
theorem node7746_ok : TraceCovered 8 2 2 node7746 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node7746 0 false = some u at moved
      rw [show center node7746 0 false = some node7747 by rfl] at moved
      cases moved
      exact node7747_ok
    · change center node7746 0 true = some u at moved
      rw [show center node7746 0 true = some node7748 by rfl] at moved
      cases moved
      exact node7748_ok
    · change center node7746 1 false = some u at moved
      simp only [show center node7746 1 false = none by rfl, reduceCtorEq] at moved
    · change center node7746 1 true = some u at moved
      simp only [show center node7746 1 true = none by rfl, reduceCtorEq] at moved
    · change center node7746 2 false = some u at moved
      simp only [show center node7746 2 false = none by rfl, reduceCtorEq] at moved
    · change center node7746 2 true = some u at moved
      simp only [show center node7746 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node7746 false false = some u at moved
      rw [show paired node7746 false false = some node7749 by rfl] at moved
      cases moved
      exact node7749_ok
    · change paired node7746 false true = some u at moved
      rw [show paired node7746 false true = some node7750 by rfl] at moved
      cases moved
      exact node7750_ok
    · change paired node7746 true false = some u at moved
      rw [show paired node7746 true false = some node7751 by rfl] at moved
      cases moved
      exact node7751_ok
    · change paired node7746 true true = some u at moved
      rw [show paired node7746 true true = some node7752 by rfl] at moved
      cases moved
      exact node7752_ok

def node7724 : State := ⟨(0, 6), (2, 3), (5, 4), ⟨6, 0, 5, 4, 3, 2, 1⟩, ⟨67, 3, 60, 60, 60, 60, 66⟩, 1, 0, 0, false, true, 2⟩
theorem node7724_ok : TraceCovered 8 2 3 node7724 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node7724 0 false = some u at moved
      simp only [show center node7724 0 false = none by rfl, reduceCtorEq] at moved
    · change center node7724 0 true = some u at moved
      simp only [show center node7724 0 true = none by rfl, reduceCtorEq] at moved
    · change center node7724 1 false = some u at moved
      rw [show center node7724 1 false = some node7725 by rfl] at moved
      cases moved
      exact node7725_ok
    · change center node7724 1 true = some u at moved
      rw [show center node7724 1 true = some node7732 by rfl] at moved
      cases moved
      exact node7732_ok
    · change center node7724 2 false = some u at moved
      rw [show center node7724 2 false = some node7739 by rfl] at moved
      cases moved
      exact node7739_ok
    · change center node7724 2 true = some u at moved
      rw [show center node7724 2 true = some node7746 by rfl] at moved
      cases moved
      exact node7746_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node7724 false false = some u at moved
      simp only [show paired node7724 false false = none by rfl, reduceCtorEq] at moved
    · change paired node7724 false true = some u at moved
      simp only [show paired node7724 false true = none by rfl, reduceCtorEq] at moved
    · change paired node7724 true false = some u at moved
      simp only [show paired node7724 true false = none by rfl, reduceCtorEq] at moved
    · change paired node7724 true true = some u at moved
      simp only [show paired node7724 true true = none by rfl, reduceCtorEq] at moved

def node7755 : State := ⟨(0, 4), (5, 1), (2, 3), ⟨3, 2, 5, 4, 6, 0, 1⟩, ⟨75, 7, 60, 60, 124, 61, 66⟩, 6, 0, 1, true, false, 3⟩
theorem node7755_ok : TraceCovered 8 2 1 node7755 := by
  exact traceCovered_over (by decide)

def node7756 : State := ⟨(6, 4), (5, 1), (2, 3), ⟨6, 2, 5, 4, 1, 0, 3⟩, ⟨67, 7, 60, 60, 62, 61, 74⟩, 0, 0, 1, true, false, 3⟩
theorem node7756_ok : TraceCovered 8 2 1 node7756 := by
  exact traceCovered_over (by decide)

def node7757 : State := ⟨(3, 6), (5, 1), (2, 0), ⟨5, 2, 6, 1, 3, 0, 4⟩, ⟨99, 7, 124, 62, 60, 61, 82⟩, 4, 1, 0, true, true, 3⟩
theorem node7757_ok : TraceCovered 8 2 0 node7757 := by
  exact traceCovered_over (by decide)

def node7758 : State := ⟨(2, 0), (5, 1), (3, 6), ⟨5, 2, 6, 1, 3, 0, 4⟩, ⟨99, 7, 124, 62, 60, 61, 82⟩, 4, 1, 0, true, true, 3⟩
theorem node7758_ok : TraceCovered 8 2 0 node7758 := by
  exact traceCovered_over (by decide)

def node7759 : State := ⟨(3, 0), (5, 1), (2, 6), ⟨4, 2, 1, 6, 3, 0, 5⟩, ⟨83, 7, 62, 124, 60, 61, 98⟩, 4, 1, 0, true, true, 3⟩
theorem node7759_ok : TraceCovered 8 2 0 node7759 := by
  exact traceCovered_over (by decide)

def node7760 : State := ⟨(2, 6), (5, 1), (3, 0), ⟨4, 2, 1, 6, 3, 0, 5⟩, ⟨83, 7, 62, 124, 60, 61, 98⟩, 4, 1, 0, true, true, 3⟩
theorem node7760_ok : TraceCovered 8 2 0 node7760 := by
  exact traceCovered_over (by decide)

def node7754 : State := ⟨(0, 6), (5, 1), (2, 3), ⟨6, 2, 5, 4, 3, 0, 1⟩, ⟨67, 7, 60, 60, 60, 61, 66⟩, 4, 1, 0, true, false, 2⟩
theorem node7754_ok : TraceCovered 8 2 2 node7754 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node7754 0 false = some u at moved
      rw [show center node7754 0 false = some node7755 by rfl] at moved
      cases moved
      exact node7755_ok
    · change center node7754 0 true = some u at moved
      rw [show center node7754 0 true = some node7756 by rfl] at moved
      cases moved
      exact node7756_ok
    · change center node7754 1 false = some u at moved
      simp only [show center node7754 1 false = none by rfl, reduceCtorEq] at moved
    · change center node7754 1 true = some u at moved
      simp only [show center node7754 1 true = none by rfl, reduceCtorEq] at moved
    · change center node7754 2 false = some u at moved
      simp only [show center node7754 2 false = none by rfl, reduceCtorEq] at moved
    · change center node7754 2 true = some u at moved
      simp only [show center node7754 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node7754 false false = some u at moved
      rw [show paired node7754 false false = some node7757 by rfl] at moved
      cases moved
      exact node7757_ok
    · change paired node7754 false true = some u at moved
      rw [show paired node7754 false true = some node7758 by rfl] at moved
      cases moved
      exact node7758_ok
    · change paired node7754 true false = some u at moved
      rw [show paired node7754 true false = some node7759 by rfl] at moved
      cases moved
      exact node7759_ok
    · change paired node7754 true true = some u at moved
      rw [show paired node7754 true true = some node7760 by rfl] at moved
      cases moved
      exact node7760_ok

def node7762 : State := ⟨(0, 5), (4, 1), (2, 3), ⟨2, 3, 5, 4, 0, 6, 1⟩, ⟨71, 11, 60, 60, 61, 124, 66⟩, 6, 0, 1, true, false, 3⟩
theorem node7762_ok : TraceCovered 8 2 1 node7762 := by
  exact traceCovered_over (by decide)

def node7763 : State := ⟨(6, 5), (4, 1), (2, 3), ⟨6, 3, 5, 4, 0, 1, 2⟩, ⟨67, 11, 60, 60, 61, 62, 70⟩, 0, 0, 1, true, false, 3⟩
theorem node7763_ok : TraceCovered 8 2 1 node7763 := by
  exact traceCovered_over (by decide)

def node7764 : State := ⟨(3, 6), (4, 1), (2, 0), ⟨5, 3, 6, 1, 0, 2, 4⟩, ⟨99, 11, 124, 62, 61, 60, 82⟩, 5, 1, 0, true, true, 3⟩
theorem node7764_ok : TraceCovered 8 2 0 node7764 := by
  exact traceCovered_over (by decide)

def node7765 : State := ⟨(2, 0), (4, 1), (3, 6), ⟨5, 3, 6, 1, 0, 2, 4⟩, ⟨99, 11, 124, 62, 61, 60, 82⟩, 5, 1, 0, true, true, 3⟩
theorem node7765_ok : TraceCovered 8 2 0 node7765 := by
  exact traceCovered_over (by decide)

def node7766 : State := ⟨(3, 0), (4, 1), (2, 6), ⟨4, 3, 1, 6, 0, 2, 5⟩, ⟨83, 11, 62, 124, 61, 60, 98⟩, 5, 1, 0, true, true, 3⟩
theorem node7766_ok : TraceCovered 8 2 0 node7766 := by
  exact traceCovered_over (by decide)

def node7767 : State := ⟨(2, 6), (4, 1), (3, 0), ⟨4, 3, 1, 6, 0, 2, 5⟩, ⟨83, 11, 62, 124, 61, 60, 98⟩, 5, 1, 0, true, true, 3⟩
theorem node7767_ok : TraceCovered 8 2 0 node7767 := by
  exact traceCovered_over (by decide)

def node7761 : State := ⟨(0, 6), (4, 1), (2, 3), ⟨6, 3, 5, 4, 0, 2, 1⟩, ⟨67, 11, 60, 60, 61, 60, 66⟩, 5, 1, 0, true, false, 2⟩
theorem node7761_ok : TraceCovered 8 2 2 node7761 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node7761 0 false = some u at moved
      rw [show center node7761 0 false = some node7762 by rfl] at moved
      cases moved
      exact node7762_ok
    · change center node7761 0 true = some u at moved
      rw [show center node7761 0 true = some node7763 by rfl] at moved
      cases moved
      exact node7763_ok
    · change center node7761 1 false = some u at moved
      simp only [show center node7761 1 false = none by rfl, reduceCtorEq] at moved
    · change center node7761 1 true = some u at moved
      simp only [show center node7761 1 true = none by rfl, reduceCtorEq] at moved
    · change center node7761 2 false = some u at moved
      simp only [show center node7761 2 false = none by rfl, reduceCtorEq] at moved
    · change center node7761 2 true = some u at moved
      simp only [show center node7761 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node7761 false false = some u at moved
      rw [show paired node7761 false false = some node7764 by rfl] at moved
      cases moved
      exact node7764_ok
    · change paired node7761 false true = some u at moved
      rw [show paired node7761 false true = some node7765 by rfl] at moved
      cases moved
      exact node7765_ok
    · change paired node7761 true false = some u at moved
      rw [show paired node7761 true false = some node7766 by rfl] at moved
      cases moved
      exact node7766_ok
    · change paired node7761 true true = some u at moved
      rw [show paired node7761 true true = some node7767 by rfl] at moved
      cases moved
      exact node7767_ok

def node7769 : State := ⟨(0, 3), (5, 4), (2, 1), ⟨4, 5, 0, 6, 3, 2, 1⟩, ⟨83, 35, 61, 124, 60, 60, 66⟩, 6, 0, 2, true, false, 3⟩
theorem node7769_ok : TraceCovered 8 2 1 node7769 := by
  exact traceCovered_over (by decide)

def node7770 : State := ⟨(6, 3), (5, 4), (2, 1), ⟨6, 5, 0, 1, 3, 2, 4⟩, ⟨67, 35, 61, 62, 60, 60, 82⟩, 0, 0, 2, true, false, 3⟩
theorem node7770_ok : TraceCovered 8 2 1 node7770 := by
  exact traceCovered_over (by decide)

def node7771 : State := ⟨(0, 5), (6, 4), (2, 1), ⟨2, 5, 0, 4, 1, 6, 3⟩, ⟨71, 35, 61, 60, 62, 124, 74⟩, 3, 2, 0, true, true, 3⟩
theorem node7771_ok : TraceCovered 8 2 0 node7771 := by
  exact traceCovered_over (by decide)

def node7772 : State := ⟨(6, 4), (0, 5), (2, 1), ⟨2, 5, 0, 4, 1, 6, 3⟩, ⟨71, 35, 61, 60, 62, 124, 74⟩, 3, 2, 0, true, true, 3⟩
theorem node7772_ok : TraceCovered 8 2 0 node7772 := by
  exact traceCovered_over (by decide)

def node7773 : State := ⟨(0, 4), (6, 5), (2, 1), ⟨3, 5, 0, 4, 6, 1, 2⟩, ⟨75, 35, 61, 60, 124, 62, 70⟩, 3, 2, 0, true, true, 3⟩
theorem node7773_ok : TraceCovered 8 2 0 node7773 := by
  exact traceCovered_over (by decide)

def node7774 : State := ⟨(6, 5), (0, 4), (2, 1), ⟨3, 5, 0, 4, 6, 1, 2⟩, ⟨75, 35, 61, 60, 124, 62, 70⟩, 3, 2, 0, true, true, 3⟩
theorem node7774_ok : TraceCovered 8 2 0 node7774 := by
  exact traceCovered_over (by decide)

def node7768 : State := ⟨(0, 6), (5, 4), (2, 1), ⟨6, 5, 0, 4, 3, 2, 1⟩, ⟨67, 35, 61, 60, 60, 60, 66⟩, 3, 2, 0, true, false, 2⟩
theorem node7768_ok : TraceCovered 8 2 2 node7768 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node7768 0 false = some u at moved
      rw [show center node7768 0 false = some node7769 by rfl] at moved
      cases moved
      exact node7769_ok
    · change center node7768 0 true = some u at moved
      rw [show center node7768 0 true = some node7770 by rfl] at moved
      cases moved
      exact node7770_ok
    · change center node7768 1 false = some u at moved
      simp only [show center node7768 1 false = none by rfl, reduceCtorEq] at moved
    · change center node7768 1 true = some u at moved
      simp only [show center node7768 1 true = none by rfl, reduceCtorEq] at moved
    · change center node7768 2 false = some u at moved
      simp only [show center node7768 2 false = none by rfl, reduceCtorEq] at moved
    · change center node7768 2 true = some u at moved
      simp only [show center node7768 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node7768 false false = some u at moved
      rw [show paired node7768 false false = some node7771 by rfl] at moved
      cases moved
      exact node7771_ok
    · change paired node7768 false true = some u at moved
      rw [show paired node7768 false true = some node7772 by rfl] at moved
      cases moved
      exact node7772_ok
    · change paired node7768 true false = some u at moved
      rw [show paired node7768 true false = some node7773 by rfl] at moved
      cases moved
      exact node7773_ok
    · change paired node7768 true true = some u at moved
      rw [show paired node7768 true true = some node7774 by rfl] at moved
      cases moved
      exact node7774_ok

def node7776 : State := ⟨(0, 2), (5, 4), (3, 1), ⟨5, 4, 6, 0, 3, 2, 1⟩, ⟨99, 19, 124, 61, 60, 60, 66⟩, 6, 0, 2, true, false, 3⟩
theorem node7776_ok : TraceCovered 8 2 1 node7776 := by
  exact traceCovered_over (by decide)

def node7777 : State := ⟨(6, 2), (5, 4), (3, 1), ⟨6, 4, 1, 0, 3, 2, 5⟩, ⟨67, 19, 62, 61, 60, 60, 98⟩, 0, 0, 2, true, false, 3⟩
theorem node7777_ok : TraceCovered 8 2 1 node7777 := by
  exact traceCovered_over (by decide)

def node7778 : State := ⟨(0, 5), (6, 4), (3, 1), ⟨2, 4, 5, 0, 1, 6, 3⟩, ⟨71, 19, 60, 61, 62, 124, 74⟩, 2, 2, 0, true, true, 3⟩
theorem node7778_ok : TraceCovered 8 2 0 node7778 := by
  exact traceCovered_over (by decide)

def node7779 : State := ⟨(6, 4), (0, 5), (3, 1), ⟨2, 4, 5, 0, 1, 6, 3⟩, ⟨71, 19, 60, 61, 62, 124, 74⟩, 2, 2, 0, true, true, 3⟩
theorem node7779_ok : TraceCovered 8 2 0 node7779 := by
  exact traceCovered_over (by decide)

def node7780 : State := ⟨(0, 4), (6, 5), (3, 1), ⟨3, 4, 5, 0, 6, 1, 2⟩, ⟨75, 19, 60, 61, 124, 62, 70⟩, 2, 2, 0, true, true, 3⟩
theorem node7780_ok : TraceCovered 8 2 0 node7780 := by
  exact traceCovered_over (by decide)

def node7781 : State := ⟨(6, 5), (0, 4), (3, 1), ⟨3, 4, 5, 0, 6, 1, 2⟩, ⟨75, 19, 60, 61, 124, 62, 70⟩, 2, 2, 0, true, true, 3⟩
theorem node7781_ok : TraceCovered 8 2 0 node7781 := by
  exact traceCovered_over (by decide)

def node7775 : State := ⟨(0, 6), (5, 4), (3, 1), ⟨6, 4, 5, 0, 3, 2, 1⟩, ⟨67, 19, 60, 61, 60, 60, 66⟩, 2, 2, 0, true, false, 2⟩
theorem node7775_ok : TraceCovered 8 2 2 node7775 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node7775 0 false = some u at moved
      rw [show center node7775 0 false = some node7776 by rfl] at moved
      cases moved
      exact node7776_ok
    · change center node7775 0 true = some u at moved
      rw [show center node7775 0 true = some node7777 by rfl] at moved
      cases moved
      exact node7777_ok
    · change center node7775 1 false = some u at moved
      simp only [show center node7775 1 false = none by rfl, reduceCtorEq] at moved
    · change center node7775 1 true = some u at moved
      simp only [show center node7775 1 true = none by rfl, reduceCtorEq] at moved
    · change center node7775 2 false = some u at moved
      simp only [show center node7775 2 false = none by rfl, reduceCtorEq] at moved
    · change center node7775 2 true = some u at moved
      simp only [show center node7775 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node7775 false false = some u at moved
      rw [show paired node7775 false false = some node7778 by rfl] at moved
      cases moved
      exact node7778_ok
    · change paired node7775 false true = some u at moved
      rw [show paired node7775 false true = some node7779 by rfl] at moved
      cases moved
      exact node7779_ok
    · change paired node7775 true false = some u at moved
      rw [show paired node7775 true false = some node7780 by rfl] at moved
      cases moved
      exact node7780_ok
    · change paired node7775 true true = some u at moved
      rw [show paired node7775 true true = some node7781 by rfl] at moved
      cases moved
      exact node7781_ok

def node7753 : State := ⟨(0, 6), (5, 4), (2, 3), ⟨6, 0, 5, 4, 3, 2, 1⟩, ⟨67, 3, 60, 60, 60, 60, 66⟩, 1, 0, 0, false, true, 2⟩
theorem node7753_ok : TraceCovered 8 2 3 node7753 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node7753 0 false = some u at moved
      simp only [show center node7753 0 false = none by rfl, reduceCtorEq] at moved
    · change center node7753 0 true = some u at moved
      simp only [show center node7753 0 true = none by rfl, reduceCtorEq] at moved
    · change center node7753 1 false = some u at moved
      rw [show center node7753 1 false = some node7754 by rfl] at moved
      cases moved
      exact node7754_ok
    · change center node7753 1 true = some u at moved
      rw [show center node7753 1 true = some node7761 by rfl] at moved
      cases moved
      exact node7761_ok
    · change center node7753 2 false = some u at moved
      rw [show center node7753 2 false = some node7768 by rfl] at moved
      cases moved
      exact node7768_ok
    · change center node7753 2 true = some u at moved
      rw [show center node7753 2 true = some node7775 by rfl] at moved
      cases moved
      exact node7775_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node7753 false false = some u at moved
      simp only [show paired node7753 false false = none by rfl, reduceCtorEq] at moved
    · change paired node7753 false true = some u at moved
      simp only [show paired node7753 false true = none by rfl, reduceCtorEq] at moved
    · change paired node7753 true false = some u at moved
      simp only [show paired node7753 true false = none by rfl, reduceCtorEq] at moved
    · change paired node7753 true true = some u at moved
      simp only [show paired node7753 true true = none by rfl, reduceCtorEq] at moved

def node7339 : State := ⟨(0, 6), (2, 5), (3, 4), ⟨6, 0, 4, 5, 2, 3, 1⟩, ⟨67, 3, 28, 44, 52, 56, 66⟩, 1, 0, 0, false, true, 1⟩
theorem node7339_ok : TraceCovered 8 2 5 node7339 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node7339 0 false = some u at moved
      simp only [show center node7339 0 false = none by rfl, reduceCtorEq] at moved
    · change center node7339 0 true = some u at moved
      simp only [show center node7339 0 true = none by rfl, reduceCtorEq] at moved
    · change center node7339 1 false = some u at moved
      rw [show center node7339 1 false = some node7340 by rfl] at moved
      cases moved
      exact node7340_ok
    · change center node7339 1 true = some u at moved
      rw [show center node7339 1 true = some node7436 by rfl] at moved
      cases moved
      exact node7436_ok
    · change center node7339 2 false = some u at moved
      rw [show center node7339 2 false = some node7532 by rfl] at moved
      cases moved
      exact node7532_ok
    · change center node7339 2 true = some u at moved
      rw [show center node7339 2 true = some node7628 by rfl] at moved
      cases moved
      exact node7628_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node7339 false false = some u at moved
      rw [show paired node7339 false false = some node7724 by rfl] at moved
      cases moved
      exact node7724_ok
    · change paired node7339 false true = some u at moved
      rw [show paired node7339 false true = some node7753 by rfl] at moved
      cases moved
      exact node7753_ok
    · change paired node7339 true false = some u at moved
      simp only [show paired node7339 true false = none by rfl, reduceCtorEq] at moved
    · change paired node7339 true true = some u at moved
      simp only [show paired node7339 true true = none by rfl, reduceCtorEq] at moved

def node7785 : State := ⟨(0, 4), (3, 6), (2, 5), ⟨2, 5, 4, 1, 6, 3, 0⟩, ⟨71, 35, 28, 47, 116, 56, 67⟩, 1, 1, 0, true, false, 3⟩
theorem node7785_ok : TraceCovered 8 2 2 node7785 := by
  exact traceCovered_over (by decide)

def node7787 : State := ⟨(0, 5), (3, 1), (2, 6), ⟨3, 5, 1, 0, 6, 2, 4⟩, ⟨79, 35, 30, 45, 116, 60, 82⟩, 4, 0, 2, true, false, 3⟩
theorem node7787_ok : TraceCovered 8 2 1 node7787 := by
  exact traceCovered_over (by decide)

def node7788 : State := ⟨(4, 5), (3, 1), (2, 6), ⟨2, 5, 1, 0, 3, 6, 4⟩, ⟨71, 35, 30, 45, 124, 120, 82⟩, 0, 0, 2, true, false, 3⟩
theorem node7788_ok : TraceCovered 8 2 1 node7788 := by
  exact traceCovered_over (by decide)

def node7789 : State := ⟨(0, 1), (4, 3), (2, 6), ⟨5, 2, 1, 6, 0, 3, 4⟩, ⟨103, 39, 30, 109, 117, 56, 82⟩, 5, 2, 0, true, true, 3⟩
theorem node7789_ok : TraceCovered 8 2 0 node7789 := by
  exact traceCovered_over (by decide)

def node7790 : State := ⟨(4, 3), (0, 1), (2, 6), ⟨5, 2, 1, 6, 0, 3, 4⟩, ⟨103, 39, 30, 109, 117, 56, 82⟩, 5, 2, 0, true, true, 3⟩
theorem node7790_ok : TraceCovered 8 2 0 node7790 := by
  exact traceCovered_over (by decide)

def node7786 : State := ⟨(0, 4), (3, 1), (2, 6), ⟨2, 5, 1, 0, 6, 3, 4⟩, ⟨71, 35, 30, 45, 116, 56, 82⟩, 5, 2, 0, true, false, 2⟩
theorem node7786_ok : TraceCovered 8 2 2 node7786 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node7786 0 false = some u at moved
      rw [show center node7786 0 false = some node7787 by rfl] at moved
      cases moved
      exact node7787_ok
    · change center node7786 0 true = some u at moved
      rw [show center node7786 0 true = some node7788 by rfl] at moved
      cases moved
      exact node7788_ok
    · change center node7786 1 false = some u at moved
      simp only [show center node7786 1 false = none by rfl, reduceCtorEq] at moved
    · change center node7786 1 true = some u at moved
      simp only [show center node7786 1 true = none by rfl, reduceCtorEq] at moved
    · change center node7786 2 false = some u at moved
      simp only [show center node7786 2 false = none by rfl, reduceCtorEq] at moved
    · change center node7786 2 true = some u at moved
      simp only [show center node7786 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node7786 false false = some u at moved
      simp only [show paired node7786 false false = none by rfl, reduceCtorEq] at moved
    · change paired node7786 false true = some u at moved
      simp only [show paired node7786 false true = none by rfl, reduceCtorEq] at moved
    · change paired node7786 true false = some u at moved
      rw [show paired node7786 true false = some node7789 by rfl] at moved
      cases moved
      exact node7789_ok
    · change paired node7786 true true = some u at moved
      rw [show paired node7786 true true = some node7790 by rfl] at moved
      cases moved
      exact node7790_ok

def node7793 : State := ⟨(0, 1), (3, 2), (5, 6), ⟨5, 2, 0, 4, 6, 1, 3⟩, ⟨103, 39, 29, 61, 116, 58, 74⟩, 4, 0, 1, true, false, 2⟩
theorem node7793_ok : TraceCovered 8 2 0 node7793 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node7793 ⟨8,1412194,121644858761410⟩ ⟨true, false, 1594978, 1594978⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨28, ⟨true, false, 1594978, 1594978⟩, ⟨8,1412194,121644858761410⟩, rfl, imageTest_sound valid⟩

def node7794 : State := ⟨(0, 4), (3, 2), (6, 1), ⟨2, 3, 0, 4, 6, 1, 5⟩, ⟨71, 43, 29, 61, 116, 58, 106⟩, 5, 2, 1, true, false, 3⟩
theorem node7794_ok : TraceCovered 8 2 0 node7794 := by
  exact traceCovered_over (by decide)

def node7792 : State := ⟨(0, 4), (3, 2), (5, 6), ⟨2, 5, 0, 4, 6, 1, 3⟩, ⟨71, 35, 29, 61, 116, 58, 74⟩, 1, 1, 2, true, false, 2⟩
theorem node7792_ok : TraceCovered 8 2 1 node7792 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node7792 0 false = some u at moved
      rw [show center node7792 0 false = some node7793 by rfl] at moved
      cases moved
      exact node7793_ok
    · change center node7792 0 true = some u at moved
      simp only [show center node7792 0 true = none by rfl, reduceCtorEq] at moved
    · change center node7792 1 false = some u at moved
      simp only [show center node7792 1 false = none by rfl, reduceCtorEq] at moved
    · change center node7792 1 true = some u at moved
      simp only [show center node7792 1 true = none by rfl, reduceCtorEq] at moved
    · change center node7792 2 false = some u at moved
      simp only [show center node7792 2 false = none by rfl, reduceCtorEq] at moved
    · change center node7792 2 true = some u at moved
      rw [show center node7792 2 true = some node7794 by rfl] at moved
      cases moved
      exact node7794_ok
  case two => trivial

def node7796 : State := ⟨(4, 3), (1, 2), (5, 6), ⟨2, 4, 5, 6, 0, 1, 3⟩, ⟨71, 51, 60, 109, 117, 58, 74⟩, 0, 0, 1, true, false, 2⟩
theorem node7796_ok : TraceCovered 8 2 0 node7796 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node7796 ⟨8,659869,114610364248264⟩ ⟨true, true, 543977, 1741859⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨38, ⟨true, true, 543977, 1741859⟩, ⟨8,659869,114610364248264⟩, rfl, imageTest_sound valid⟩

def node7797 : State := ⟨(0, 4), (1, 2), (5, 3), ⟨2, 4, 5, 1, 6, 0, 3⟩, ⟨71, 51, 60, 47, 116, 59, 74⟩, 6, 2, 1, true, false, 3⟩
theorem node7797_ok : TraceCovered 8 2 0 node7797 := by
  exact traceCovered_over (by decide)

def node7795 : State := ⟨(0, 4), (1, 2), (5, 6), ⟨2, 4, 5, 0, 6, 1, 3⟩, ⟨71, 51, 60, 45, 116, 58, 74⟩, 3, 1, 2, true, false, 2⟩
theorem node7795_ok : TraceCovered 8 2 1 node7795 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node7795 0 false = some u at moved
      simp only [show center node7795 0 false = none by rfl, reduceCtorEq] at moved
    · change center node7795 0 true = some u at moved
      rw [show center node7795 0 true = some node7796 by rfl] at moved
      cases moved
      exact node7796_ok
    · change center node7795 1 false = some u at moved
      simp only [show center node7795 1 false = none by rfl, reduceCtorEq] at moved
    · change center node7795 1 true = some u at moved
      simp only [show center node7795 1 true = none by rfl, reduceCtorEq] at moved
    · change center node7795 2 false = some u at moved
      rw [show center node7795 2 false = some node7797 by rfl] at moved
      cases moved
      exact node7797_ok
    · change center node7795 2 true = some u at moved
      simp only [show center node7795 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node7798 : State := ⟨(0, 1), (4, 3), (5, 6), ⟨5, 2, 4, 6, 0, 1, 3⟩, ⟨103, 39, 28, 109, 117, 58, 74⟩, 2, 2, 0, true, true, 3⟩
theorem node7798_ok : TraceCovered 8 2 0 node7798 := by
  exact traceCovered_over (by decide)

def node7799 : State := ⟨(4, 3), (0, 1), (5, 6), ⟨5, 2, 4, 6, 0, 1, 3⟩, ⟨103, 39, 28, 109, 117, 58, 74⟩, 2, 2, 0, true, true, 3⟩
theorem node7799_ok : TraceCovered 8 2 0 node7799 := by
  exact traceCovered_over (by decide)

def node7791 : State := ⟨(0, 4), (3, 1), (5, 6), ⟨2, 5, 4, 0, 6, 1, 3⟩, ⟨71, 35, 28, 45, 116, 58, 74⟩, 2, 2, 0, true, false, 2⟩
theorem node7791_ok : TraceCovered 8 2 2 node7791 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node7791 0 false = some u at moved
      simp only [show center node7791 0 false = none by rfl, reduceCtorEq] at moved
    · change center node7791 0 true = some u at moved
      simp only [show center node7791 0 true = none by rfl, reduceCtorEq] at moved
    · change center node7791 1 false = some u at moved
      rw [show center node7791 1 false = some node7792 by rfl] at moved
      cases moved
      exact node7792_ok
    · change center node7791 1 true = some u at moved
      rw [show center node7791 1 true = some node7795 by rfl] at moved
      cases moved
      exact node7795_ok
    · change center node7791 2 false = some u at moved
      simp only [show center node7791 2 false = none by rfl, reduceCtorEq] at moved
    · change center node7791 2 true = some u at moved
      simp only [show center node7791 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node7791 false false = some u at moved
      simp only [show paired node7791 false false = none by rfl, reduceCtorEq] at moved
    · change paired node7791 false true = some u at moved
      simp only [show paired node7791 false true = none by rfl, reduceCtorEq] at moved
    · change paired node7791 true false = some u at moved
      rw [show paired node7791 true false = some node7798 by rfl] at moved
      cases moved
      exact node7798_ok
    · change paired node7791 true true = some u at moved
      rw [show paired node7791 true true = some node7799 by rfl] at moved
      cases moved
      exact node7799_ok

def node7784 : State := ⟨(0, 4), (3, 1), (2, 5), ⟨2, 5, 4, 0, 6, 3, 1⟩, ⟨71, 35, 28, 45, 116, 56, 66⟩, 6, 0, 1, true, false, 2⟩
theorem node7784_ok : TraceCovered 8 2 3 node7784 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node7784 0 false = some u at moved
      simp only [show center node7784 0 false = none by rfl, reduceCtorEq] at moved
    · change center node7784 0 true = some u at moved
      simp only [show center node7784 0 true = none by rfl, reduceCtorEq] at moved
    · change center node7784 1 false = some u at moved
      rw [show center node7784 1 false = some node7785 by rfl] at moved
      cases moved
      exact node7785_ok
    · change center node7784 1 true = some u at moved
      simp only [show center node7784 1 true = none by rfl, reduceCtorEq] at moved
    · change center node7784 2 false = some u at moved
      rw [show center node7784 2 false = some node7786 by rfl] at moved
      cases moved
      exact node7786_ok
    · change center node7784 2 true = some u at moved
      rw [show center node7784 2 true = some node7791 by rfl] at moved
      cases moved
      exact node7791_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node7784 false false = some u at moved
      simp only [show paired node7784 false false = none by rfl, reduceCtorEq] at moved
    · change paired node7784 false true = some u at moved
      simp only [show paired node7784 false true = none by rfl, reduceCtorEq] at moved
    · change paired node7784 true false = some u at moved
      simp only [show paired node7784 true false = none by rfl, reduceCtorEq] at moved
    · change paired node7784 true true = some u at moved
      simp only [show paired node7784 true true = none by rfl, reduceCtorEq] at moved

def node7801 : State := ⟨(6, 4), (1, 0), (2, 5), ⟨5, 6, 4, 0, 1, 3, 2⟩, ⟨99, 99, 28, 45, 54, 56, 70⟩, 3, 1, 0, true, false, 3⟩
theorem node7801_ok : TraceCovered 8 2 2 node7801 := by
  exact traceCovered_over (by decide)

def node7803 : State := ⟨(6, 5), (3, 1), (2, 0), ⟨4, 5, 6, 0, 1, 2, 3⟩, ⟨83, 35, 92, 45, 54, 60, 78⟩, 4, 0, 2, true, false, 3⟩
theorem node7803_ok : TraceCovered 8 2 1 node7803 := by
  exact traceCovered_over (by decide)

def node7804 : State := ⟨(4, 5), (3, 1), (2, 0), ⟨4, 5, 6, 0, 3, 1, 2⟩, ⟨83, 35, 92, 45, 62, 58, 70⟩, 6, 0, 2, true, false, 3⟩
theorem node7804_ok : TraceCovered 8 2 1 node7804 := by
  exact traceCovered_over (by decide)

def node7805 : State := ⟨(6, 1), (4, 3), (2, 0), ⟨4, 2, 6, 1, 0, 3, 5⟩, ⟨83, 39, 92, 47, 55, 56, 102⟩, 5, 2, 0, true, true, 3⟩
theorem node7805_ok : TraceCovered 8 2 0 node7805 := by
  exact traceCovered_over (by decide)

def node7806 : State := ⟨(4, 3), (6, 1), (2, 0), ⟨4, 2, 6, 1, 0, 3, 5⟩, ⟨83, 39, 92, 47, 55, 56, 102⟩, 5, 2, 0, true, true, 3⟩
theorem node7806_ok : TraceCovered 8 2 0 node7806 := by
  exact traceCovered_over (by decide)

def node7802 : State := ⟨(6, 4), (3, 1), (2, 0), ⟨4, 5, 6, 0, 1, 3, 2⟩, ⟨83, 35, 92, 45, 54, 56, 70⟩, 5, 2, 0, true, false, 2⟩
theorem node7802_ok : TraceCovered 8 2 2 node7802 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node7802 0 false = some u at moved
      rw [show center node7802 0 false = some node7803 by rfl] at moved
      cases moved
      exact node7803_ok
    · change center node7802 0 true = some u at moved
      rw [show center node7802 0 true = some node7804 by rfl] at moved
      cases moved
      exact node7804_ok
    · change center node7802 1 false = some u at moved
      simp only [show center node7802 1 false = none by rfl, reduceCtorEq] at moved
    · change center node7802 1 true = some u at moved
      simp only [show center node7802 1 true = none by rfl, reduceCtorEq] at moved
    · change center node7802 2 false = some u at moved
      simp only [show center node7802 2 false = none by rfl, reduceCtorEq] at moved
    · change center node7802 2 true = some u at moved
      simp only [show center node7802 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node7802 false false = some u at moved
      simp only [show paired node7802 false false = none by rfl, reduceCtorEq] at moved
    · change paired node7802 false true = some u at moved
      simp only [show paired node7802 false true = none by rfl, reduceCtorEq] at moved
    · change paired node7802 true false = some u at moved
      rw [show paired node7802 true false = some node7805 by rfl] at moved
      cases moved
      exact node7805_ok
    · change paired node7802 true true = some u at moved
      rw [show paired node7802 true true = some node7806 by rfl] at moved
      cases moved
      exact node7806_ok

def node7809 : State := ⟨(6, 1), (3, 2), (5, 0), ⟨3, 2, 0, 4, 1, 6, 5⟩, ⟨75, 39, 29, 61, 54, 120, 102⟩, 4, 0, 1, true, false, 2⟩
theorem node7809_ok : TraceCovered 8 2 0 node7809 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node7809 ⟨8,659869,114610364248264⟩ ⟨false, true, 733453, 1641052⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨38, ⟨false, true, 733453, 1641052⟩, ⟨8,659869,114610364248264⟩, rfl, imageTest_sound valid⟩

def node7810 : State := ⟨(6, 4), (3, 2), (0, 1), ⟨5, 3, 0, 4, 1, 6, 2⟩, ⟨107, 43, 29, 61, 54, 120, 70⟩, 5, 2, 1, true, false, 3⟩
theorem node7810_ok : TraceCovered 8 2 0 node7810 := by
  exact traceCovered_over (by decide)

def node7808 : State := ⟨(6, 4), (3, 2), (5, 0), ⟨3, 5, 0, 4, 1, 6, 2⟩, ⟨75, 35, 29, 61, 54, 120, 70⟩, 1, 1, 2, true, false, 2⟩
theorem node7808_ok : TraceCovered 8 2 1 node7808 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node7808 0 false = some u at moved
      rw [show center node7808 0 false = some node7809 by rfl] at moved
      cases moved
      exact node7809_ok
    · change center node7808 0 true = some u at moved
      simp only [show center node7808 0 true = none by rfl, reduceCtorEq] at moved
    · change center node7808 1 false = some u at moved
      simp only [show center node7808 1 false = none by rfl, reduceCtorEq] at moved
    · change center node7808 1 true = some u at moved
      simp only [show center node7808 1 true = none by rfl, reduceCtorEq] at moved
    · change center node7808 2 false = some u at moved
      simp only [show center node7808 2 false = none by rfl, reduceCtorEq] at moved
    · change center node7808 2 true = some u at moved
      rw [show center node7808 2 true = some node7810 by rfl] at moved
      cases moved
      exact node7810_ok
  case two => trivial

def node7812 : State := ⟨(4, 3), (1, 2), (5, 0), ⟨3, 4, 5, 1, 0, 6, 2⟩, ⟨75, 51, 60, 47, 55, 120, 70⟩, 6, 0, 1, true, false, 2⟩
theorem node7812_ok : TraceCovered 8 2 0 node7812 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node7812 ⟨8,1412194,121644858761410⟩ ⟨false, false, 1675604, 1675604⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨28, ⟨false, false, 1675604, 1675604⟩, ⟨8,1412194,121644858761410⟩, rfl, imageTest_sound valid⟩

def node7813 : State := ⟨(6, 4), (1, 2), (5, 3), ⟨3, 4, 5, 6, 1, 0, 2⟩, ⟨75, 51, 60, 109, 54, 121, 70⟩, 0, 2, 1, true, false, 3⟩
theorem node7813_ok : TraceCovered 8 2 0 node7813 := by
  exact traceCovered_over (by decide)

def node7811 : State := ⟨(6, 4), (1, 2), (5, 0), ⟨3, 4, 5, 0, 1, 6, 2⟩, ⟨75, 51, 60, 45, 54, 120, 70⟩, 3, 1, 2, true, false, 2⟩
theorem node7811_ok : TraceCovered 8 2 1 node7811 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node7811 0 false = some u at moved
      simp only [show center node7811 0 false = none by rfl, reduceCtorEq] at moved
    · change center node7811 0 true = some u at moved
      rw [show center node7811 0 true = some node7812 by rfl] at moved
      cases moved
      exact node7812_ok
    · change center node7811 1 false = some u at moved
      simp only [show center node7811 1 false = none by rfl, reduceCtorEq] at moved
    · change center node7811 1 true = some u at moved
      simp only [show center node7811 1 true = none by rfl, reduceCtorEq] at moved
    · change center node7811 2 false = some u at moved
      rw [show center node7811 2 false = some node7813 by rfl] at moved
      cases moved
      exact node7813_ok
    · change center node7811 2 true = some u at moved
      simp only [show center node7811 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node7814 : State := ⟨(6, 1), (4, 3), (5, 0), ⟨3, 2, 4, 1, 0, 6, 5⟩, ⟨75, 39, 28, 47, 55, 120, 102⟩, 2, 2, 0, true, true, 3⟩
theorem node7814_ok : TraceCovered 8 2 0 node7814 := by
  exact traceCovered_over (by decide)

def node7815 : State := ⟨(4, 3), (6, 1), (5, 0), ⟨3, 2, 4, 1, 0, 6, 5⟩, ⟨75, 39, 28, 47, 55, 120, 102⟩, 2, 2, 0, true, true, 3⟩
theorem node7815_ok : TraceCovered 8 2 0 node7815 := by
  exact traceCovered_over (by decide)

def node7807 : State := ⟨(6, 4), (3, 1), (5, 0), ⟨3, 5, 4, 0, 1, 6, 2⟩, ⟨75, 35, 28, 45, 54, 120, 70⟩, 2, 2, 0, true, false, 2⟩
theorem node7807_ok : TraceCovered 8 2 2 node7807 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node7807 0 false = some u at moved
      simp only [show center node7807 0 false = none by rfl, reduceCtorEq] at moved
    · change center node7807 0 true = some u at moved
      simp only [show center node7807 0 true = none by rfl, reduceCtorEq] at moved
    · change center node7807 1 false = some u at moved
      rw [show center node7807 1 false = some node7808 by rfl] at moved
      cases moved
      exact node7808_ok
    · change center node7807 1 true = some u at moved
      rw [show center node7807 1 true = some node7811 by rfl] at moved
      cases moved
      exact node7811_ok
    · change center node7807 2 false = some u at moved
      simp only [show center node7807 2 false = none by rfl, reduceCtorEq] at moved
    · change center node7807 2 true = some u at moved
      simp only [show center node7807 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node7807 false false = some u at moved
      simp only [show paired node7807 false false = none by rfl, reduceCtorEq] at moved
    · change paired node7807 false true = some u at moved
      simp only [show paired node7807 false true = none by rfl, reduceCtorEq] at moved
    · change paired node7807 true false = some u at moved
      rw [show paired node7807 true false = some node7814 by rfl] at moved
      cases moved
      exact node7814_ok
    · change paired node7807 true true = some u at moved
      rw [show paired node7807 true true = some node7815 by rfl] at moved
      cases moved
      exact node7815_ok

def node7800 : State := ⟨(6, 4), (3, 1), (2, 5), ⟨6, 5, 4, 0, 1, 3, 2⟩, ⟨67, 35, 28, 45, 54, 56, 70⟩, 0, 0, 1, true, false, 2⟩
theorem node7800_ok : TraceCovered 8 2 3 node7800 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node7800 0 false = some u at moved
      simp only [show center node7800 0 false = none by rfl, reduceCtorEq] at moved
    · change center node7800 0 true = some u at moved
      simp only [show center node7800 0 true = none by rfl, reduceCtorEq] at moved
    · change center node7800 1 false = some u at moved
      simp only [show center node7800 1 false = none by rfl, reduceCtorEq] at moved
    · change center node7800 1 true = some u at moved
      rw [show center node7800 1 true = some node7801 by rfl] at moved
      cases moved
      exact node7801_ok
    · change center node7800 2 false = some u at moved
      rw [show center node7800 2 false = some node7802 by rfl] at moved
      cases moved
      exact node7802_ok
    · change center node7800 2 true = some u at moved
      rw [show center node7800 2 true = some node7807 by rfl] at moved
      cases moved
      exact node7807_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node7800 false false = some u at moved
      simp only [show paired node7800 false false = none by rfl, reduceCtorEq] at moved
    · change paired node7800 false true = some u at moved
      simp only [show paired node7800 false true = none by rfl, reduceCtorEq] at moved
    · change paired node7800 true false = some u at moved
      simp only [show paired node7800 true false = none by rfl, reduceCtorEq] at moved
    · change paired node7800 true true = some u at moved
      simp only [show paired node7800 true true = none by rfl, reduceCtorEq] at moved

def node7819 : State := ⟨(0, 1), (3, 6), (5, 4), ⟨5, 4, 6, 1, 3, 2, 0⟩, ⟨115, 51, 92, 47, 60, 60, 67⟩, 2, 0, 1, true, false, 2⟩
theorem node7819_ok : TraceCovered 8 2 0 node7819 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node7819 ⟨8,207459,203195610849826⟩ ⟨false, false, 1680224, 1680224⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨35, ⟨false, false, 1680224, 1680224⟩, ⟨8,207459,203195610849826⟩, rfl, imageTest_sound valid⟩

def node7820 : State := ⟨(2, 1), (3, 6), (5, 4), ⟨4, 6, 5, 1, 3, 2, 0⟩, ⟨83, 99, 124, 47, 60, 60, 67⟩, 0, 0, 1, true, false, 2⟩
theorem node7820_ok : TraceCovered 8 2 0 node7820 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node7820 ⟨8,1004801,93032254420064⟩ ⟨true, false, 1590365, 1590365⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨8, ⟨true, false, 1590365, 1590365⟩, ⟨8,1004801,93032254420064⟩, rfl, imageTest_sound valid⟩

def node7818 : State := ⟨(0, 2), (3, 6), (5, 4), ⟨4, 5, 6, 1, 3, 2, 0⟩, ⟨83, 35, 92, 47, 60, 60, 67⟩, 1, 1, 0, true, false, 1⟩
theorem node7818_ok : TraceCovered 8 2 1 node7818 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node7818 0 false = some u at moved
      rw [show center node7818 0 false = some node7819 by rfl] at moved
      cases moved
      exact node7819_ok
    · change center node7818 0 true = some u at moved
      rw [show center node7818 0 true = some node7820 by rfl] at moved
      cases moved
      exact node7820_ok
    · change center node7818 1 false = some u at moved
      simp only [show center node7818 1 false = none by rfl, reduceCtorEq] at moved
    · change center node7818 1 true = some u at moved
      simp only [show center node7818 1 true = none by rfl, reduceCtorEq] at moved
    · change center node7818 2 false = some u at moved
      simp only [show center node7818 2 false = none by rfl, reduceCtorEq] at moved
    · change center node7818 2 true = some u at moved
      simp only [show center node7818 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node7821 : State := ⟨(0, 2), (3, 1), (5, 6), ⟨4, 5, 6, 0, 3, 1, 2⟩, ⟨83, 35, 92, 45, 60, 62, 70⟩, 4, 2, 0, true, false, 2⟩
theorem node7821_ok : TraceCovered 8 2 1 node7821 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node7821 0 false = some u at moved
      simp only [show center node7821 0 false = none by rfl, reduceCtorEq] at moved
    · change center node7821 0 true = some u at moved
      simp only [show center node7821 0 true = none by rfl, reduceCtorEq] at moved
    · change center node7821 1 false = some u at moved
      simp only [show center node7821 1 false = none by rfl, reduceCtorEq] at moved
    · change center node7821 1 true = some u at moved
      simp only [show center node7821 1 true = none by rfl, reduceCtorEq] at moved
    · change center node7821 2 false = some u at moved
      simp only [show center node7821 2 false = none by rfl, reduceCtorEq] at moved
    · change center node7821 2 true = some u at moved
      simp only [show center node7821 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node7822 : State := ⟨(0, 2), (3, 1), (4, 6), ⟨4, 5, 6, 0, 1, 2, 3⟩, ⟨83, 35, 92, 45, 62, 60, 74⟩, 5, 2, 0, true, false, 2⟩
theorem node7822_ok : TraceCovered 8 2 1 node7822 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node7822 0 false = some u at moved
      simp only [show center node7822 0 false = none by rfl, reduceCtorEq] at moved
    · change center node7822 0 true = some u at moved
      simp only [show center node7822 0 true = none by rfl, reduceCtorEq] at moved
    · change center node7822 1 false = some u at moved
      simp only [show center node7822 1 false = none by rfl, reduceCtorEq] at moved
    · change center node7822 1 true = some u at moved
      simp only [show center node7822 1 true = none by rfl, reduceCtorEq] at moved
    · change center node7822 2 false = some u at moved
      simp only [show center node7822 2 false = none by rfl, reduceCtorEq] at moved
    · change center node7822 2 true = some u at moved
      simp only [show center node7822 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node7817 : State := ⟨(0, 2), (3, 1), (5, 4), ⟨4, 5, 6, 0, 3, 2, 1⟩, ⟨83, 35, 92, 45, 60, 60, 66⟩, 6, 0, 2, true, false, 1⟩
theorem node7817_ok : TraceCovered 8 2 2 node7817 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node7817 0 false = some u at moved
      simp only [show center node7817 0 false = none by rfl, reduceCtorEq] at moved
    · change center node7817 0 true = some u at moved
      simp only [show center node7817 0 true = none by rfl, reduceCtorEq] at moved
    · change center node7817 1 false = some u at moved
      rw [show center node7817 1 false = some node7818 by rfl] at moved
      cases moved
      exact node7818_ok
    · change center node7817 1 true = some u at moved
      simp only [show center node7817 1 true = none by rfl, reduceCtorEq] at moved
    · change center node7817 2 false = some u at moved
      rw [show center node7817 2 false = some node7821 by rfl] at moved
      cases moved
      exact node7821_ok
    · change center node7817 2 true = some u at moved
      rw [show center node7817 2 true = some node7822 by rfl] at moved
      cases moved
      exact node7822_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node7817 false false = some u at moved
      simp only [show paired node7817 false false = none by rfl, reduceCtorEq] at moved
    · change paired node7817 false true = some u at moved
      simp only [show paired node7817 false true = none by rfl, reduceCtorEq] at moved
    · change paired node7817 true false = some u at moved
      simp only [show paired node7817 true false = none by rfl, reduceCtorEq] at moved
    · change paired node7817 true true = some u at moved
      simp only [show paired node7817 true true = none by rfl, reduceCtorEq] at moved

def node7825 : State := ⟨(6, 3), (1, 0), (5, 4), ⟨5, 6, 1, 4, 3, 2, 0⟩, ⟨99, 99, 30, 61, 60, 60, 83⟩, 2, 0, 1, true, false, 2⟩
theorem node7825_ok : TraceCovered 8 2 0 node7825 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node7825 ⟨8,1004801,93032254420064⟩ ⟨false, false, 1642795, 1642795⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨8, ⟨false, false, 1642795, 1642795⟩, ⟨8,1004801,93032254420064⟩, rfl, imageTest_sound valid⟩

def node7826 : State := ⟨(2, 3), (1, 0), (5, 4), ⟨5, 6, 0, 1, 3, 2, 4⟩, ⟨99, 99, 31, 47, 60, 60, 82⟩, 6, 0, 1, true, false, 2⟩
theorem node7826_ok : TraceCovered 8 2 0 node7826 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node7826 ⟨8,207459,203195610849826⟩ ⟨true, false, 1627780, 1627780⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨35, ⟨true, false, 1627780, 1627780⟩, ⟨8,207459,203195610849826⟩, rfl, imageTest_sound valid⟩

def node7824 : State := ⟨(6, 2), (1, 0), (5, 4), ⟨5, 6, 1, 0, 3, 2, 4⟩, ⟨99, 99, 30, 45, 60, 60, 82⟩, 3, 1, 0, true, false, 1⟩
theorem node7824_ok : TraceCovered 8 2 1 node7824 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node7824 0 false = some u at moved
      rw [show center node7824 0 false = some node7825 by rfl] at moved
      cases moved
      exact node7825_ok
    · change center node7824 0 true = some u at moved
      rw [show center node7824 0 true = some node7826 by rfl] at moved
      cases moved
      exact node7826_ok
    · change center node7824 1 false = some u at moved
      simp only [show center node7824 1 false = none by rfl, reduceCtorEq] at moved
    · change center node7824 1 true = some u at moved
      simp only [show center node7824 1 true = none by rfl, reduceCtorEq] at moved
    · change center node7824 2 false = some u at moved
      simp only [show center node7824 2 false = none by rfl, reduceCtorEq] at moved
    · change center node7824 2 true = some u at moved
      simp only [show center node7824 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node7827 : State := ⟨(6, 2), (3, 1), (5, 0), ⟨2, 5, 1, 0, 3, 6, 4⟩, ⟨71, 35, 30, 45, 60, 124, 82⟩, 4, 2, 0, true, false, 2⟩
theorem node7827_ok : TraceCovered 8 2 1 node7827 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node7827 0 false = some u at moved
      simp only [show center node7827 0 false = none by rfl, reduceCtorEq] at moved
    · change center node7827 0 true = some u at moved
      simp only [show center node7827 0 true = none by rfl, reduceCtorEq] at moved
    · change center node7827 1 false = some u at moved
      simp only [show center node7827 1 false = none by rfl, reduceCtorEq] at moved
    · change center node7827 1 true = some u at moved
      simp only [show center node7827 1 true = none by rfl, reduceCtorEq] at moved
    · change center node7827 2 false = some u at moved
      simp only [show center node7827 2 false = none by rfl, reduceCtorEq] at moved
    · change center node7827 2 true = some u at moved
      simp only [show center node7827 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node7828 : State := ⟨(6, 2), (3, 1), (4, 0), ⟨3, 5, 1, 0, 6, 2, 4⟩, ⟨75, 35, 30, 45, 124, 60, 82⟩, 5, 2, 0, true, false, 2⟩
theorem node7828_ok : TraceCovered 8 2 1 node7828 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node7828 0 false = some u at moved
      simp only [show center node7828 0 false = none by rfl, reduceCtorEq] at moved
    · change center node7828 0 true = some u at moved
      simp only [show center node7828 0 true = none by rfl, reduceCtorEq] at moved
    · change center node7828 1 false = some u at moved
      simp only [show center node7828 1 false = none by rfl, reduceCtorEq] at moved
    · change center node7828 1 true = some u at moved
      simp only [show center node7828 1 true = none by rfl, reduceCtorEq] at moved
    · change center node7828 2 false = some u at moved
      simp only [show center node7828 2 false = none by rfl, reduceCtorEq] at moved
    · change center node7828 2 true = some u at moved
      simp only [show center node7828 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node7823 : State := ⟨(6, 2), (3, 1), (5, 4), ⟨6, 5, 1, 0, 3, 2, 4⟩, ⟨67, 35, 30, 45, 60, 60, 82⟩, 0, 0, 2, true, false, 1⟩
theorem node7823_ok : TraceCovered 8 2 2 node7823 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node7823 0 false = some u at moved
      simp only [show center node7823 0 false = none by rfl, reduceCtorEq] at moved
    · change center node7823 0 true = some u at moved
      simp only [show center node7823 0 true = none by rfl, reduceCtorEq] at moved
    · change center node7823 1 false = some u at moved
      simp only [show center node7823 1 false = none by rfl, reduceCtorEq] at moved
    · change center node7823 1 true = some u at moved
      rw [show center node7823 1 true = some node7824 by rfl] at moved
      cases moved
      exact node7824_ok
    · change center node7823 2 false = some u at moved
      rw [show center node7823 2 false = some node7827 by rfl] at moved
      cases moved
      exact node7827_ok
    · change center node7823 2 true = some u at moved
      rw [show center node7823 2 true = some node7828 by rfl] at moved
      cases moved
      exact node7828_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node7823 false false = some u at moved
      simp only [show paired node7823 false false = none by rfl, reduceCtorEq] at moved
    · change paired node7823 false true = some u at moved
      simp only [show paired node7823 false true = none by rfl, reduceCtorEq] at moved
    · change paired node7823 true false = some u at moved
      simp only [show paired node7823 true false = none by rfl, reduceCtorEq] at moved
    · change paired node7823 true true = some u at moved
      simp only [show paired node7823 true true = none by rfl, reduceCtorEq] at moved

def node7831 : State := ⟨(0, 1), (3, 6), (5, 4), ⟨5, 6, 0, 1, 3, 2, 4⟩, ⟨99, 99, 29, 63, 60, 60, 82⟩, 2, 1, 0, true, false, 3⟩
theorem node7831_ok : TraceCovered 8 2 0 node7831 := by
  exact traceCovered_over (by decide)

def node7832 : State := ⟨(0, 1), (2, 6), (5, 4), ⟨5, 6, 1, 4, 3, 2, 0⟩, ⟨99, 99, 31, 61, 60, 60, 67⟩, 3, 1, 0, true, false, 3⟩
theorem node7832_ok : TraceCovered 8 2 0 node7832 := by
  exact traceCovered_over (by decide)

def node7833 : State := ⟨(0, 1), (3, 2), (5, 6), ⟨5, 6, 0, 4, 3, 1, 2⟩, ⟨99, 99, 29, 61, 60, 62, 70⟩, 4, 2, 0, true, false, 2⟩
theorem node7833_ok : TraceCovered 8 2 0 node7833 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node7833 ⟨8,1336090,134494052061360⟩ ⟨false, true, 1585962, 1382276⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨26, ⟨false, true, 1585962, 1382276⟩, ⟨8,1336090,134494052061360⟩, rfl, imageTest_sound valid⟩

def node7834 : State := ⟨(0, 1), (3, 2), (4, 6), ⟨5, 6, 0, 4, 1, 2, 3⟩, ⟨99, 99, 29, 61, 62, 60, 74⟩, 5, 2, 0, true, false, 2⟩
theorem node7834_ok : TraceCovered 8 2 0 node7834 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node7834 ⟨8,210217,132621115466848⟩ ⟨false, false, 1642795, 1642795⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨20, ⟨false, false, 1642795, 1642795⟩, ⟨8,210217,132621115466848⟩, rfl, imageTest_sound valid⟩

def node7830 : State := ⟨(0, 1), (3, 2), (5, 4), ⟨5, 6, 0, 4, 3, 2, 1⟩, ⟨99, 99, 29, 61, 60, 60, 66⟩, 6, 0, 1, true, false, 2⟩
theorem node7830_ok : TraceCovered 8 2 1 node7830 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node7830 0 false = some u at moved
      simp only [show center node7830 0 false = none by rfl, reduceCtorEq] at moved
    · change center node7830 0 true = some u at moved
      simp only [show center node7830 0 true = none by rfl, reduceCtorEq] at moved
    · change center node7830 1 false = some u at moved
      rw [show center node7830 1 false = some node7831 by rfl] at moved
      cases moved
      exact node7831_ok
    · change center node7830 1 true = some u at moved
      rw [show center node7830 1 true = some node7832 by rfl] at moved
      cases moved
      exact node7832_ok
    · change center node7830 2 false = some u at moved
      rw [show center node7830 2 false = some node7833 by rfl] at moved
      cases moved
      exact node7833_ok
    · change center node7830 2 true = some u at moved
      rw [show center node7830 2 true = some node7834 by rfl] at moved
      cases moved
      exact node7834_ok
  case two => trivial

def node7835 : State := ⟨(4, 6), (3, 2), (5, 0), ⟨2, 5, 0, 4, 1, 6, 3⟩, ⟨71, 35, 29, 61, 62, 124, 74⟩, 1, 1, 2, true, true, 3⟩
theorem node7835_ok : TraceCovered 8 2 0 node7835 := by
  exact traceCovered_over (by decide)

def node7836 : State := ⟨(5, 0), (3, 2), (4, 6), ⟨2, 5, 0, 4, 1, 6, 3⟩, ⟨71, 35, 29, 61, 62, 124, 74⟩, 1, 1, 2, true, true, 3⟩
theorem node7836_ok : TraceCovered 8 2 0 node7836 := by
  exact traceCovered_over (by decide)

def node7837 : State := ⟨(4, 0), (3, 2), (5, 6), ⟨3, 5, 0, 4, 6, 1, 2⟩, ⟨75, 35, 29, 61, 124, 62, 70⟩, 1, 1, 2, true, true, 3⟩
theorem node7837_ok : TraceCovered 8 2 0 node7837 := by
  exact traceCovered_over (by decide)

def node7838 : State := ⟨(5, 6), (3, 2), (4, 0), ⟨3, 5, 0, 4, 6, 1, 2⟩, ⟨75, 35, 29, 61, 124, 62, 70⟩, 1, 1, 2, true, true, 3⟩
theorem node7838_ok : TraceCovered 8 2 0 node7838 := by
  exact traceCovered_over (by decide)

def node7829 : State := ⟨(0, 6), (3, 2), (5, 4), ⟨6, 5, 0, 4, 3, 2, 1⟩, ⟨67, 35, 29, 61, 60, 60, 66⟩, 1, 1, 2, true, false, 2⟩
theorem node7829_ok : TraceCovered 8 2 2 node7829 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node7829 0 false = some u at moved
      rw [show center node7829 0 false = some node7830 by rfl] at moved
      cases moved
      exact node7830_ok
    · change center node7829 0 true = some u at moved
      simp only [show center node7829 0 true = none by rfl, reduceCtorEq] at moved
    · change center node7829 1 false = some u at moved
      simp only [show center node7829 1 false = none by rfl, reduceCtorEq] at moved
    · change center node7829 1 true = some u at moved
      simp only [show center node7829 1 true = none by rfl, reduceCtorEq] at moved
    · change center node7829 2 false = some u at moved
      simp only [show center node7829 2 false = none by rfl, reduceCtorEq] at moved
    · change center node7829 2 true = some u at moved
      simp only [show center node7829 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node7829 false false = some u at moved
      rw [show paired node7829 false false = some node7835 by rfl] at moved
      cases moved
      exact node7835_ok
    · change paired node7829 false true = some u at moved
      rw [show paired node7829 false true = some node7836 by rfl] at moved
      cases moved
      exact node7836_ok
    · change paired node7829 true false = some u at moved
      rw [show paired node7829 true false = some node7837 by rfl] at moved
      cases moved
      exact node7837_ok
    · change paired node7829 true true = some u at moved
      rw [show paired node7829 true true = some node7838 by rfl] at moved
      cases moved
      exact node7838_ok

def node7841 : State := ⟨(6, 3), (1, 0), (5, 4), ⟨4, 6, 5, 1, 3, 2, 0⟩, ⟨83, 115, 60, 47, 60, 60, 67⟩, 2, 1, 0, true, false, 3⟩
theorem node7841_ok : TraceCovered 8 2 0 node7841 := by
  exact traceCovered_over (by decide)

def node7842 : State := ⟨(6, 3), (2, 0), (5, 4), ⟨5, 4, 6, 1, 3, 2, 0⟩, ⟨99, 51, 124, 47, 60, 60, 67⟩, 1, 1, 0, true, false, 3⟩
theorem node7842_ok : TraceCovered 8 2 0 node7842 := by
  exact traceCovered_over (by decide)

def node7843 : State := ⟨(6, 3), (1, 2), (5, 0), ⟨2, 4, 5, 1, 3, 6, 0⟩, ⟨71, 51, 60, 47, 60, 124, 67⟩, 4, 2, 0, true, false, 2⟩
theorem node7843_ok : TraceCovered 8 2 0 node7843 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node7843 ⟨8,210217,132621115466848⟩ ⟨true, false, 1590365, 1590365⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨20, ⟨true, false, 1590365, 1590365⟩, ⟨8,210217,132621115466848⟩, rfl, imageTest_sound valid⟩

def node7844 : State := ⟨(6, 3), (1, 2), (4, 0), ⟨3, 4, 5, 1, 6, 2, 0⟩, ⟨75, 51, 60, 47, 124, 60, 67⟩, 5, 2, 0, true, false, 2⟩
theorem node7844_ok : TraceCovered 8 2 0 node7844 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node7844 ⟨8,1336090,134494052061360⟩ ⟨true, true, 1622229, 1434720⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨26, ⟨true, true, 1622229, 1434720⟩, ⟨8,1336090,134494052061360⟩, rfl, imageTest_sound valid⟩

def node7840 : State := ⟨(6, 3), (1, 2), (5, 4), ⟨6, 4, 5, 1, 3, 2, 0⟩, ⟨67, 51, 60, 47, 60, 60, 67⟩, 0, 0, 1, true, false, 2⟩
theorem node7840_ok : TraceCovered 8 2 1 node7840 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node7840 0 false = some u at moved
      simp only [show center node7840 0 false = none by rfl, reduceCtorEq] at moved
    · change center node7840 0 true = some u at moved
      simp only [show center node7840 0 true = none by rfl, reduceCtorEq] at moved
    · change center node7840 1 false = some u at moved
      rw [show center node7840 1 false = some node7841 by rfl] at moved
      cases moved
      exact node7841_ok
    · change center node7840 1 true = some u at moved
      rw [show center node7840 1 true = some node7842 by rfl] at moved
      cases moved
      exact node7842_ok
    · change center node7840 2 false = some u at moved
      rw [show center node7840 2 false = some node7843 by rfl] at moved
      cases moved
      exact node7843_ok
    · change center node7840 2 true = some u at moved
      rw [show center node7840 2 true = some node7844 by rfl] at moved
      cases moved
      exact node7844_ok
  case two => trivial

def node7845 : State := ⟨(4, 6), (1, 2), (5, 0), ⟨2, 4, 5, 0, 1, 6, 3⟩, ⟨71, 51, 60, 45, 62, 124, 74⟩, 3, 1, 2, true, true, 3⟩
theorem node7845_ok : TraceCovered 8 2 0 node7845 := by
  exact traceCovered_over (by decide)

def node7846 : State := ⟨(5, 0), (1, 2), (4, 6), ⟨2, 4, 5, 0, 1, 6, 3⟩, ⟨71, 51, 60, 45, 62, 124, 74⟩, 3, 1, 2, true, true, 3⟩
theorem node7846_ok : TraceCovered 8 2 0 node7846 := by
  exact traceCovered_over (by decide)

def node7847 : State := ⟨(4, 0), (1, 2), (5, 6), ⟨3, 4, 5, 0, 6, 1, 2⟩, ⟨75, 51, 60, 45, 124, 62, 70⟩, 3, 1, 2, true, true, 3⟩
theorem node7847_ok : TraceCovered 8 2 0 node7847 := by
  exact traceCovered_over (by decide)

def node7848 : State := ⟨(5, 6), (1, 2), (4, 0), ⟨3, 4, 5, 0, 6, 1, 2⟩, ⟨75, 51, 60, 45, 124, 62, 70⟩, 3, 1, 2, true, true, 3⟩
theorem node7848_ok : TraceCovered 8 2 0 node7848 := by
  exact traceCovered_over (by decide)

def node7839 : State := ⟨(0, 6), (1, 2), (5, 4), ⟨6, 4, 5, 0, 3, 2, 1⟩, ⟨67, 51, 60, 45, 60, 60, 66⟩, 3, 1, 2, true, false, 2⟩
theorem node7839_ok : TraceCovered 8 2 2 node7839 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node7839 0 false = some u at moved
      simp only [show center node7839 0 false = none by rfl, reduceCtorEq] at moved
    · change center node7839 0 true = some u at moved
      rw [show center node7839 0 true = some node7840 by rfl] at moved
      cases moved
      exact node7840_ok
    · change center node7839 1 false = some u at moved
      simp only [show center node7839 1 false = none by rfl, reduceCtorEq] at moved
    · change center node7839 1 true = some u at moved
      simp only [show center node7839 1 true = none by rfl, reduceCtorEq] at moved
    · change center node7839 2 false = some u at moved
      simp only [show center node7839 2 false = none by rfl, reduceCtorEq] at moved
    · change center node7839 2 true = some u at moved
      simp only [show center node7839 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node7839 false false = some u at moved
      rw [show paired node7839 false false = some node7845 by rfl] at moved
      cases moved
      exact node7845_ok
    · change paired node7839 false true = some u at moved
      rw [show paired node7839 false true = some node7846 by rfl] at moved
      cases moved
      exact node7846_ok
    · change paired node7839 true false = some u at moved
      rw [show paired node7839 true false = some node7847 by rfl] at moved
      cases moved
      exact node7847_ok
    · change paired node7839 true true = some u at moved
      rw [show paired node7839 true true = some node7848 by rfl] at moved
      cases moved
      exact node7848_ok

def node7850 : State := ⟨(0, 2), (6, 3), (5, 4), ⟨4, 6, 5, 1, 3, 2, 0⟩, ⟨115, 99, 60, 47, 60, 60, 67⟩, 1, 0, 2, true, false, 3⟩
theorem node7850_ok : TraceCovered 8 2 0 node7850 := by
  exact traceCovered_over (by decide)

def node7851 : State := ⟨(1, 2), (6, 3), (5, 4), ⟨5, 4, 6, 1, 3, 2, 0⟩, ⟨99, 115, 92, 47, 60, 60, 67⟩, 0, 0, 2, true, false, 3⟩
theorem node7851_ok : TraceCovered 8 2 0 node7851 := by
  exact traceCovered_over (by decide)

def node7852 : State := ⟨(0, 1), (6, 2), (5, 4), ⟨5, 6, 0, 1, 3, 2, 4⟩, ⟨99, 99, 29, 47, 60, 60, 83⟩, 3, 1, 2, true, false, 3⟩
theorem node7852_ok : TraceCovered 8 2 0 node7852 := by
  exact traceCovered_over (by decide)

def node7853 : State := ⟨(0, 1), (3, 2), (5, 4), ⟨5, 6, 1, 4, 3, 2, 0⟩, ⟨99, 99, 30, 63, 60, 60, 67⟩, 6, 1, 2, true, false, 3⟩
theorem node7853_ok : TraceCovered 8 2 0 node7853 := by
  exact traceCovered_over (by decide)

def node7849 : State := ⟨(0, 1), (6, 3), (5, 4), ⟨5, 6, 4, 1, 3, 2, 0⟩, ⟨99, 99, 28, 47, 60, 60, 67⟩, 2, 2, 1, true, true, 2⟩
theorem node7849_ok : TraceCovered 8 2 1 node7849 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node7849 0 false = some u at moved
      rw [show center node7849 0 false = some node7850 by rfl] at moved
      cases moved
      exact node7850_ok
    · change center node7849 0 true = some u at moved
      rw [show center node7849 0 true = some node7851 by rfl] at moved
      cases moved
      exact node7851_ok
    · change center node7849 1 false = some u at moved
      rw [show center node7849 1 false = some node7852 by rfl] at moved
      cases moved
      exact node7852_ok
    · change center node7849 1 true = some u at moved
      rw [show center node7849 1 true = some node7853 by rfl] at moved
      cases moved
      exact node7853_ok
    · change center node7849 2 false = some u at moved
      simp only [show center node7849 2 false = none by rfl, reduceCtorEq] at moved
    · change center node7849 2 true = some u at moved
      simp only [show center node7849 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node7855 : State := ⟨(6, 2), (0, 1), (5, 4), ⟨5, 6, 0, 1, 3, 2, 4⟩, ⟨99, 99, 29, 47, 60, 60, 83⟩, 3, 0, 2, true, false, 3⟩
theorem node7855_ok : TraceCovered 8 2 0 node7855 := by
  exact traceCovered_over (by decide)

def node7856 : State := ⟨(3, 2), (0, 1), (5, 4), ⟨5, 6, 1, 4, 3, 2, 0⟩, ⟨99, 99, 30, 63, 60, 60, 67⟩, 6, 0, 2, true, false, 3⟩
theorem node7856_ok : TraceCovered 8 2 0 node7856 := by
  exact traceCovered_over (by decide)

def node7857 : State := ⟨(6, 3), (0, 2), (5, 4), ⟨4, 6, 5, 1, 3, 2, 0⟩, ⟨115, 99, 60, 47, 60, 60, 67⟩, 1, 1, 2, true, false, 3⟩
theorem node7857_ok : TraceCovered 8 2 0 node7857 := by
  exact traceCovered_over (by decide)

def node7858 : State := ⟨(6, 3), (1, 2), (5, 4), ⟨5, 4, 6, 1, 3, 2, 0⟩, ⟨99, 115, 92, 47, 60, 60, 67⟩, 0, 1, 2, true, false, 3⟩
theorem node7858_ok : TraceCovered 8 2 0 node7858 := by
  exact traceCovered_over (by decide)

def node7854 : State := ⟨(6, 3), (0, 1), (5, 4), ⟨5, 6, 4, 1, 3, 2, 0⟩, ⟨99, 99, 28, 47, 60, 60, 67⟩, 2, 2, 1, true, true, 2⟩
theorem node7854_ok : TraceCovered 8 2 1 node7854 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node7854 0 false = some u at moved
      rw [show center node7854 0 false = some node7855 by rfl] at moved
      cases moved
      exact node7855_ok
    · change center node7854 0 true = some u at moved
      rw [show center node7854 0 true = some node7856 by rfl] at moved
      cases moved
      exact node7856_ok
    · change center node7854 1 false = some u at moved
      rw [show center node7854 1 false = some node7857 by rfl] at moved
      cases moved
      exact node7857_ok
    · change center node7854 1 true = some u at moved
      rw [show center node7854 1 true = some node7858 by rfl] at moved
      cases moved
      exact node7858_ok
    · change center node7854 2 false = some u at moved
      simp only [show center node7854 2 false = none by rfl, reduceCtorEq] at moved
    · change center node7854 2 true = some u at moved
      simp only [show center node7854 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node7816 : State := ⟨(0, 6), (3, 1), (5, 4), ⟨6, 5, 4, 0, 3, 2, 1⟩, ⟨67, 35, 28, 45, 60, 60, 66⟩, 2, 2, 1, true, false, 1⟩
theorem node7816_ok : TraceCovered 8 2 3 node7816 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node7816 0 false = some u at moved
      rw [show center node7816 0 false = some node7817 by rfl] at moved
      cases moved
      exact node7817_ok
    · change center node7816 0 true = some u at moved
      rw [show center node7816 0 true = some node7823 by rfl] at moved
      cases moved
      exact node7823_ok
    · change center node7816 1 false = some u at moved
      rw [show center node7816 1 false = some node7829 by rfl] at moved
      cases moved
      exact node7829_ok
    · change center node7816 1 true = some u at moved
      rw [show center node7816 1 true = some node7839 by rfl] at moved
      cases moved
      exact node7839_ok
    · change center node7816 2 false = some u at moved
      simp only [show center node7816 2 false = none by rfl, reduceCtorEq] at moved
    · change center node7816 2 true = some u at moved
      simp only [show center node7816 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node7816 false false = some u at moved
      simp only [show paired node7816 false false = none by rfl, reduceCtorEq] at moved
    · change paired node7816 false true = some u at moved
      simp only [show paired node7816 false true = none by rfl, reduceCtorEq] at moved
    · change paired node7816 true false = some u at moved
      rw [show paired node7816 true false = some node7849 by rfl] at moved
      cases moved
      exact node7849_ok
    · change paired node7816 true true = some u at moved
      rw [show paired node7816 true true = some node7854 by rfl] at moved
      cases moved
      exact node7854_ok

def node7860 : State := ⟨(5, 4), (3, 1), (2, 0), ⟨4, 5, 6, 0, 1, 2, 3⟩, ⟨83, 35, 92, 45, 54, 62, 74⟩, 6, 0, 1, true, false, 3⟩
theorem node7860_ok : TraceCovered 8 2 1 node7860 := by
  exact traceCovered_over (by decide)

def node7861 : State := ⟨(6, 4), (3, 1), (2, 0), ⟨4, 5, 6, 0, 3, 1, 2⟩, ⟨83, 35, 92, 45, 60, 58, 78⟩, 5, 0, 1, true, false, 3⟩
theorem node7861_ok : TraceCovered 8 2 1 node7861 := by
  exact traceCovered_over (by decide)

def node7862 : State := ⟨(0, 6), (3, 1), (2, 5), ⟨3, 5, 1, 0, 2, 6, 4⟩, ⟨91, 35, 94, 45, 52, 122, 90⟩, 4, 1, 0, true, true, 3⟩
theorem node7862_ok : TraceCovered 8 2 0 node7862 := by
  exact traceCovered_over (by decide)

def node7863 : State := ⟨(2, 5), (3, 1), (0, 6), ⟨3, 5, 1, 0, 2, 6, 4⟩, ⟨91, 35, 94, 45, 52, 122, 90⟩, 4, 1, 0, true, true, 3⟩
theorem node7863_ok : TraceCovered 8 2 0 node7863 := by
  exact traceCovered_over (by decide)

def node7859 : State := ⟨(5, 6), (3, 1), (2, 0), ⟨4, 5, 6, 0, 2, 1, 3⟩, ⟨83, 35, 92, 45, 52, 58, 74⟩, 4, 1, 0, true, true, 2⟩
theorem node7859_ok : TraceCovered 8 2 2 node7859 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node7859 0 false = some u at moved
      rw [show center node7859 0 false = some node7860 by rfl] at moved
      cases moved
      exact node7860_ok
    · change center node7859 0 true = some u at moved
      rw [show center node7859 0 true = some node7861 by rfl] at moved
      cases moved
      exact node7861_ok
    · change center node7859 1 false = some u at moved
      simp only [show center node7859 1 false = none by rfl, reduceCtorEq] at moved
    · change center node7859 1 true = some u at moved
      simp only [show center node7859 1 true = none by rfl, reduceCtorEq] at moved
    · change center node7859 2 false = some u at moved
      simp only [show center node7859 2 false = none by rfl, reduceCtorEq] at moved
    · change center node7859 2 true = some u at moved
      simp only [show center node7859 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node7859 false false = some u at moved
      rw [show paired node7859 false false = some node7862 by rfl] at moved
      cases moved
      exact node7862_ok
    · change paired node7859 false true = some u at moved
      rw [show paired node7859 false true = some node7863 by rfl] at moved
      cases moved
      exact node7863_ok
    · change paired node7859 true false = some u at moved
      simp only [show paired node7859 true false = none by rfl, reduceCtorEq] at moved
    · change paired node7859 true true = some u at moved
      simp only [show paired node7859 true true = none by rfl, reduceCtorEq] at moved

def node7865 : State := ⟨(2, 0), (3, 1), (5, 4), ⟨4, 5, 6, 0, 1, 2, 3⟩, ⟨83, 35, 92, 45, 54, 62, 74⟩, 6, 2, 1, true, false, 3⟩
theorem node7865_ok : TraceCovered 8 2 1 node7865 := by
  exact traceCovered_over (by decide)

def node7866 : State := ⟨(2, 0), (3, 1), (6, 4), ⟨4, 5, 6, 0, 3, 1, 2⟩, ⟨83, 35, 92, 45, 60, 58, 78⟩, 5, 2, 1, true, false, 3⟩
theorem node7866_ok : TraceCovered 8 2 1 node7866 := by
  exact traceCovered_over (by decide)

def node7867 : State := ⟨(6, 0), (3, 1), (5, 2), ⟨3, 5, 1, 0, 2, 6, 4⟩, ⟨91, 35, 94, 45, 52, 122, 90⟩, 4, 1, 0, true, true, 3⟩
theorem node7867_ok : TraceCovered 8 2 0 node7867 := by
  exact traceCovered_over (by decide)

def node7868 : State := ⟨(5, 2), (3, 1), (6, 0), ⟨3, 5, 1, 0, 2, 6, 4⟩, ⟨91, 35, 94, 45, 52, 122, 90⟩, 4, 1, 0, true, true, 3⟩
theorem node7868_ok : TraceCovered 8 2 0 node7868 := by
  exact traceCovered_over (by decide)

def node7864 : State := ⟨(2, 0), (3, 1), (5, 6), ⟨4, 5, 6, 0, 2, 1, 3⟩, ⟨83, 35, 92, 45, 52, 58, 74⟩, 4, 1, 0, true, true, 2⟩
theorem node7864_ok : TraceCovered 8 2 2 node7864 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node7864 0 false = some u at moved
      simp only [show center node7864 0 false = none by rfl, reduceCtorEq] at moved
    · change center node7864 0 true = some u at moved
      simp only [show center node7864 0 true = none by rfl, reduceCtorEq] at moved
    · change center node7864 1 false = some u at moved
      simp only [show center node7864 1 false = none by rfl, reduceCtorEq] at moved
    · change center node7864 1 true = some u at moved
      simp only [show center node7864 1 true = none by rfl, reduceCtorEq] at moved
    · change center node7864 2 false = some u at moved
      rw [show center node7864 2 false = some node7865 by rfl] at moved
      cases moved
      exact node7865_ok
    · change center node7864 2 true = some u at moved
      rw [show center node7864 2 true = some node7866 by rfl] at moved
      cases moved
      exact node7866_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node7864 false false = some u at moved
      rw [show paired node7864 false false = some node7867 by rfl] at moved
      cases moved
      exact node7867_ok
    · change paired node7864 false true = some u at moved
      rw [show paired node7864 false true = some node7868 by rfl] at moved
      cases moved
      exact node7868_ok
    · change paired node7864 true false = some u at moved
      simp only [show paired node7864 true false = none by rfl, reduceCtorEq] at moved
    · change paired node7864 true true = some u at moved
      simp only [show paired node7864 true true = none by rfl, reduceCtorEq] at moved

def node7870 : State := ⟨(5, 4), (3, 1), (2, 6), ⟨3, 5, 1, 0, 6, 2, 4⟩, ⟨75, 35, 30, 45, 116, 124, 82⟩, 0, 0, 1, true, false, 3⟩
theorem node7870_ok : TraceCovered 8 2 1 node7870 := by
  exact traceCovered_over (by decide)

def node7871 : State := ⟨(0, 4), (3, 1), (2, 6), ⟨2, 5, 1, 0, 3, 6, 4⟩, ⟨79, 35, 30, 45, 60, 120, 82⟩, 5, 0, 1, true, false, 3⟩
theorem node7871_ok : TraceCovered 8 2 1 node7871 := by
  exact traceCovered_over (by decide)

def node7872 : State := ⟨(6, 0), (3, 1), (2, 5), ⟨4, 5, 6, 0, 2, 1, 3⟩, ⟨91, 35, 94, 45, 52, 122, 90⟩, 4, 1, 0, true, true, 3⟩
theorem node7872_ok : TraceCovered 8 2 0 node7872 := by
  exact traceCovered_over (by decide)

def node7873 : State := ⟨(2, 5), (3, 1), (6, 0), ⟨4, 5, 6, 0, 2, 1, 3⟩, ⟨91, 35, 94, 45, 52, 122, 90⟩, 4, 1, 0, true, true, 3⟩
theorem node7873_ok : TraceCovered 8 2 0 node7873 := by
  exact traceCovered_over (by decide)

def node7869 : State := ⟨(5, 0), (3, 1), (2, 6), ⟨3, 5, 1, 0, 2, 6, 4⟩, ⟨75, 35, 30, 45, 52, 120, 82⟩, 4, 1, 0, true, true, 2⟩
theorem node7869_ok : TraceCovered 8 2 2 node7869 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node7869 0 false = some u at moved
      rw [show center node7869 0 false = some node7870 by rfl] at moved
      cases moved
      exact node7870_ok
    · change center node7869 0 true = some u at moved
      rw [show center node7869 0 true = some node7871 by rfl] at moved
      cases moved
      exact node7871_ok
    · change center node7869 1 false = some u at moved
      simp only [show center node7869 1 false = none by rfl, reduceCtorEq] at moved
    · change center node7869 1 true = some u at moved
      simp only [show center node7869 1 true = none by rfl, reduceCtorEq] at moved
    · change center node7869 2 false = some u at moved
      simp only [show center node7869 2 false = none by rfl, reduceCtorEq] at moved
    · change center node7869 2 true = some u at moved
      simp only [show center node7869 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node7869 false false = some u at moved
      rw [show paired node7869 false false = some node7872 by rfl] at moved
      cases moved
      exact node7872_ok
    · change paired node7869 false true = some u at moved
      rw [show paired node7869 false true = some node7873 by rfl] at moved
      cases moved
      exact node7873_ok
    · change paired node7869 true false = some u at moved
      simp only [show paired node7869 true false = none by rfl, reduceCtorEq] at moved
    · change paired node7869 true true = some u at moved
      simp only [show paired node7869 true true = none by rfl, reduceCtorEq] at moved

def node7875 : State := ⟨(2, 6), (3, 1), (5, 4), ⟨3, 5, 1, 0, 6, 2, 4⟩, ⟨75, 35, 30, 45, 116, 124, 82⟩, 0, 2, 1, true, false, 3⟩
theorem node7875_ok : TraceCovered 8 2 1 node7875 := by
  exact traceCovered_over (by decide)

def node7876 : State := ⟨(2, 6), (3, 1), (0, 4), ⟨2, 5, 1, 0, 3, 6, 4⟩, ⟨79, 35, 30, 45, 60, 120, 82⟩, 5, 2, 1, true, false, 3⟩
theorem node7876_ok : TraceCovered 8 2 1 node7876 := by
  exact traceCovered_over (by decide)

def node7877 : State := ⟨(0, 6), (3, 1), (5, 2), ⟨4, 5, 6, 0, 2, 1, 3⟩, ⟨91, 35, 94, 45, 52, 122, 90⟩, 4, 1, 0, true, true, 3⟩
theorem node7877_ok : TraceCovered 8 2 0 node7877 := by
  exact traceCovered_over (by decide)

def node7878 : State := ⟨(5, 2), (3, 1), (0, 6), ⟨4, 5, 6, 0, 2, 1, 3⟩, ⟨91, 35, 94, 45, 52, 122, 90⟩, 4, 1, 0, true, true, 3⟩
theorem node7878_ok : TraceCovered 8 2 0 node7878 := by
  exact traceCovered_over (by decide)

def node7874 : State := ⟨(2, 6), (3, 1), (5, 0), ⟨3, 5, 1, 0, 2, 6, 4⟩, ⟨75, 35, 30, 45, 52, 120, 82⟩, 4, 1, 0, true, true, 2⟩
theorem node7874_ok : TraceCovered 8 2 2 node7874 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node7874 0 false = some u at moved
      simp only [show center node7874 0 false = none by rfl, reduceCtorEq] at moved
    · change center node7874 0 true = some u at moved
      simp only [show center node7874 0 true = none by rfl, reduceCtorEq] at moved
    · change center node7874 1 false = some u at moved
      simp only [show center node7874 1 false = none by rfl, reduceCtorEq] at moved
    · change center node7874 1 true = some u at moved
      simp only [show center node7874 1 true = none by rfl, reduceCtorEq] at moved
    · change center node7874 2 false = some u at moved
      rw [show center node7874 2 false = some node7875 by rfl] at moved
      cases moved
      exact node7875_ok
    · change center node7874 2 true = some u at moved
      rw [show center node7874 2 true = some node7876 by rfl] at moved
      cases moved
      exact node7876_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node7874 false false = some u at moved
      rw [show paired node7874 false false = some node7877 by rfl] at moved
      cases moved
      exact node7877_ok
    · change paired node7874 false true = some u at moved
      rw [show paired node7874 false true = some node7878 by rfl] at moved
      cases moved
      exact node7878_ok
    · change paired node7874 true false = some u at moved
      simp only [show paired node7874 true false = none by rfl, reduceCtorEq] at moved
    · change paired node7874 true true = some u at moved
      simp only [show paired node7874 true true = none by rfl, reduceCtorEq] at moved

def node7783 : State := ⟨(0, 6), (3, 1), (2, 5), ⟨6, 5, 4, 0, 2, 3, 1⟩, ⟨67, 35, 28, 45, 52, 56, 66⟩, 4, 1, 0, true, false, 1⟩
theorem node7783_ok : TraceCovered 8 2 4 node7783 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node7783 0 false = some u at moved
      rw [show center node7783 0 false = some node7784 by rfl] at moved
      cases moved
      exact node7784_ok
    · change center node7783 0 true = some u at moved
      rw [show center node7783 0 true = some node7800 by rfl] at moved
      cases moved
      exact node7800_ok
    · change center node7783 1 false = some u at moved
      simp only [show center node7783 1 false = none by rfl, reduceCtorEq] at moved
    · change center node7783 1 true = some u at moved
      simp only [show center node7783 1 true = none by rfl, reduceCtorEq] at moved
    · change center node7783 2 false = some u at moved
      simp only [show center node7783 2 false = none by rfl, reduceCtorEq] at moved
    · change center node7783 2 true = some u at moved
      rw [show center node7783 2 true = some node7816 by rfl] at moved
      cases moved
      exact node7816_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node7783 false false = some u at moved
      rw [show paired node7783 false false = some node7859 by rfl] at moved
      cases moved
      exact node7859_ok
    · change paired node7783 false true = some u at moved
      rw [show paired node7783 false true = some node7864 by rfl] at moved
      cases moved
      exact node7864_ok
    · change paired node7783 true false = some u at moved
      rw [show paired node7783 true false = some node7869 by rfl] at moved
      cases moved
      exact node7869_ok
    · change paired node7783 true true = some u at moved
      rw [show paired node7783 true true = some node7874 by rfl] at moved
      cases moved
      exact node7874_ok

def node7881 : State := ⟨(0, 3), (4, 6), (2, 5), ⟨5, 2, 4, 6, 1, 3, 0⟩, ⟨99, 7, 28, 108, 55, 56, 67⟩, 1, 1, 0, true, false, 3⟩
theorem node7881_ok : TraceCovered 8 2 2 node7881 := by
  exact traceCovered_over (by decide)

def node7884 : State := ⟨(0, 1), (4, 5), (2, 6), ⟨2, 5, 1, 6, 3, 0, 4⟩, ⟨103, 39, 30, 108, 61, 57, 82⟩, 3, 0, 1, true, false, 2⟩
theorem node7884_ok : TraceCovered 8 2 0 node7884 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node7884 ⟨8,1412194,121644858761410⟩ ⟨true, false, 1620514, 1620514⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨28, ⟨true, false, 1620514, 1620514⟩, ⟨8,1412194,121644858761410⟩, rfl, imageTest_sound valid⟩

def node7885 : State := ⟨(0, 3), (4, 5), (6, 1), ⟨5, 4, 1, 6, 3, 0, 2⟩, ⟨99, 23, 30, 108, 61, 57, 86⟩, 2, 2, 1, true, false, 3⟩
theorem node7885_ok : TraceCovered 8 2 0 node7885 := by
  exact traceCovered_over (by decide)

def node7883 : State := ⟨(0, 3), (4, 5), (2, 6), ⟨5, 2, 1, 6, 3, 0, 4⟩, ⟨99, 7, 30, 108, 61, 57, 82⟩, 1, 1, 2, true, false, 2⟩
theorem node7883_ok : TraceCovered 8 2 1 node7883 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node7883 0 false = some u at moved
      rw [show center node7883 0 false = some node7884 by rfl] at moved
      cases moved
      exact node7884_ok
    · change center node7883 0 true = some u at moved
      simp only [show center node7883 0 true = none by rfl, reduceCtorEq] at moved
    · change center node7883 1 false = some u at moved
      simp only [show center node7883 1 false = none by rfl, reduceCtorEq] at moved
    · change center node7883 1 true = some u at moved
      simp only [show center node7883 1 true = none by rfl, reduceCtorEq] at moved
    · change center node7883 2 false = some u at moved
      simp only [show center node7883 2 false = none by rfl, reduceCtorEq] at moved
    · change center node7883 2 true = some u at moved
      rw [show center node7883 2 true = some node7885 by rfl] at moved
      cases moved
      exact node7885_ok
  case two => trivial

def node7887 : State := ⟨(3, 4), (1, 5), (2, 6), ⟨5, 3, 1, 0, 6, 2, 4⟩, ⟨99, 15, 30, 109, 117, 60, 82⟩, 0, 0, 1, true, false, 2⟩
theorem node7887_ok : TraceCovered 8 2 0 node7887 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node7887 ⟨8,659869,114610364248264⟩ ⟨true, true, 649257, 1581923⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨38, ⟨true, true, 649257, 1581923⟩, ⟨8,659869,114610364248264⟩, rfl, imageTest_sound valid⟩

def node7888 : State := ⟨(0, 3), (1, 5), (2, 4), ⟨5, 3, 0, 6, 1, 2, 4⟩, ⟨99, 15, 31, 108, 55, 60, 82⟩, 6, 2, 1, true, false, 3⟩
theorem node7888_ok : TraceCovered 8 2 0 node7888 := by
  exact traceCovered_over (by decide)

def node7886 : State := ⟨(0, 3), (1, 5), (2, 6), ⟨5, 3, 1, 6, 0, 2, 4⟩, ⟨99, 15, 30, 108, 53, 60, 82⟩, 4, 1, 2, true, false, 2⟩
theorem node7886_ok : TraceCovered 8 2 1 node7886 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node7886 0 false = some u at moved
      simp only [show center node7886 0 false = none by rfl, reduceCtorEq] at moved
    · change center node7886 0 true = some u at moved
      rw [show center node7886 0 true = some node7887 by rfl] at moved
      cases moved
      exact node7887_ok
    · change center node7886 1 false = some u at moved
      simp only [show center node7886 1 false = none by rfl, reduceCtorEq] at moved
    · change center node7886 1 true = some u at moved
      simp only [show center node7886 1 true = none by rfl, reduceCtorEq] at moved
    · change center node7886 2 false = some u at moved
      rw [show center node7886 2 false = some node7888 by rfl] at moved
      cases moved
      exact node7888_ok
    · change center node7886 2 true = some u at moved
      simp only [show center node7886 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node7889 : State := ⟨(0, 1), (3, 4), (2, 6), ⟨2, 5, 1, 0, 6, 3, 4⟩, ⟨103, 39, 30, 109, 117, 56, 82⟩, 5, 2, 0, true, true, 3⟩
theorem node7889_ok : TraceCovered 8 2 0 node7889 := by
  exact traceCovered_over (by decide)

def node7890 : State := ⟨(3, 4), (0, 1), (2, 6), ⟨2, 5, 1, 0, 6, 3, 4⟩, ⟨103, 39, 30, 109, 117, 56, 82⟩, 5, 2, 0, true, true, 3⟩
theorem node7890_ok : TraceCovered 8 2 0 node7890 := by
  exact traceCovered_over (by decide)

def node7882 : State := ⟨(0, 3), (4, 1), (2, 6), ⟨5, 2, 1, 6, 0, 3, 4⟩, ⟨99, 7, 30, 108, 53, 56, 82⟩, 5, 2, 0, true, false, 2⟩
theorem node7882_ok : TraceCovered 8 2 2 node7882 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node7882 0 false = some u at moved
      simp only [show center node7882 0 false = none by rfl, reduceCtorEq] at moved
    · change center node7882 0 true = some u at moved
      simp only [show center node7882 0 true = none by rfl, reduceCtorEq] at moved
    · change center node7882 1 false = some u at moved
      rw [show center node7882 1 false = some node7883 by rfl] at moved
      cases moved
      exact node7883_ok
    · change center node7882 1 true = some u at moved
      rw [show center node7882 1 true = some node7886 by rfl] at moved
      cases moved
      exact node7886_ok
    · change center node7882 2 false = some u at moved
      simp only [show center node7882 2 false = none by rfl, reduceCtorEq] at moved
    · change center node7882 2 true = some u at moved
      simp only [show center node7882 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node7882 false false = some u at moved
      simp only [show paired node7882 false false = none by rfl, reduceCtorEq] at moved
    · change paired node7882 false true = some u at moved
      simp only [show paired node7882 false true = none by rfl, reduceCtorEq] at moved
    · change paired node7882 true false = some u at moved
      rw [show paired node7882 true false = some node7889 by rfl] at moved
      cases moved
      exact node7889_ok
    · change paired node7882 true true = some u at moved
      rw [show paired node7882 true true = some node7890 by rfl] at moved
      cases moved
      exact node7890_ok

def node7892 : State := ⟨(0, 2), (4, 1), (5, 6), ⟨4, 2, 5, 6, 0, 1, 3⟩, ⟨115, 7, 60, 108, 53, 58, 74⟩, 3, 0, 2, true, false, 3⟩
theorem node7892_ok : TraceCovered 8 2 1 node7892 := by
  exact traceCovered_over (by decide)

def node7893 : State := ⟨(3, 2), (4, 1), (5, 6), ⟨5, 2, 6, 4, 0, 1, 3⟩, ⟨99, 7, 92, 124, 53, 58, 74⟩, 0, 0, 2, true, false, 3⟩
theorem node7893_ok : TraceCovered 8 2 1 node7893 := by
  exact traceCovered_over (by decide)

def node7894 : State := ⟨(0, 1), (3, 4), (5, 6), ⟨2, 5, 4, 0, 6, 1, 3⟩, ⟨103, 39, 28, 109, 117, 58, 74⟩, 2, 2, 0, true, true, 3⟩
theorem node7894_ok : TraceCovered 8 2 0 node7894 := by
  exact traceCovered_over (by decide)

def node7895 : State := ⟨(3, 4), (0, 1), (5, 6), ⟨2, 5, 4, 0, 6, 1, 3⟩, ⟨103, 39, 28, 109, 117, 58, 74⟩, 2, 2, 0, true, true, 3⟩
theorem node7895_ok : TraceCovered 8 2 0 node7895 := by
  exact traceCovered_over (by decide)

def node7891 : State := ⟨(0, 3), (4, 1), (5, 6), ⟨5, 2, 4, 6, 0, 1, 3⟩, ⟨99, 7, 28, 108, 53, 58, 74⟩, 2, 2, 0, true, false, 2⟩
theorem node7891_ok : TraceCovered 8 2 2 node7891 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node7891 0 false = some u at moved
      rw [show center node7891 0 false = some node7892 by rfl] at moved
      cases moved
      exact node7892_ok
    · change center node7891 0 true = some u at moved
      rw [show center node7891 0 true = some node7893 by rfl] at moved
      cases moved
      exact node7893_ok
    · change center node7891 1 false = some u at moved
      simp only [show center node7891 1 false = none by rfl, reduceCtorEq] at moved
    · change center node7891 1 true = some u at moved
      simp only [show center node7891 1 true = none by rfl, reduceCtorEq] at moved
    · change center node7891 2 false = some u at moved
      simp only [show center node7891 2 false = none by rfl, reduceCtorEq] at moved
    · change center node7891 2 true = some u at moved
      simp only [show center node7891 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node7891 false false = some u at moved
      simp only [show paired node7891 false false = none by rfl, reduceCtorEq] at moved
    · change paired node7891 false true = some u at moved
      simp only [show paired node7891 false true = none by rfl, reduceCtorEq] at moved
    · change paired node7891 true false = some u at moved
      rw [show paired node7891 true false = some node7894 by rfl] at moved
      cases moved
      exact node7894_ok
    · change paired node7891 true true = some u at moved
      rw [show paired node7891 true true = some node7895 by rfl] at moved
      cases moved
      exact node7895_ok

def node7880 : State := ⟨(0, 3), (4, 1), (2, 5), ⟨5, 2, 4, 6, 0, 3, 1⟩, ⟨99, 7, 28, 108, 53, 56, 66⟩, 6, 0, 1, true, false, 2⟩
theorem node7880_ok : TraceCovered 8 2 3 node7880 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node7880 0 false = some u at moved
      simp only [show center node7880 0 false = none by rfl, reduceCtorEq] at moved
    · change center node7880 0 true = some u at moved
      simp only [show center node7880 0 true = none by rfl, reduceCtorEq] at moved
    · change center node7880 1 false = some u at moved
      rw [show center node7880 1 false = some node7881 by rfl] at moved
      cases moved
      exact node7881_ok
    · change center node7880 1 true = some u at moved
      simp only [show center node7880 1 true = none by rfl, reduceCtorEq] at moved
    · change center node7880 2 false = some u at moved
      rw [show center node7880 2 false = some node7882 by rfl] at moved
      cases moved
      exact node7882_ok
    · change center node7880 2 true = some u at moved
      rw [show center node7880 2 true = some node7891 by rfl] at moved
      cases moved
      exact node7891_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node7880 false false = some u at moved
      simp only [show paired node7880 false false = none by rfl, reduceCtorEq] at moved
    · change paired node7880 false true = some u at moved
      simp only [show paired node7880 false true = none by rfl, reduceCtorEq] at moved
    · change paired node7880 true false = some u at moved
      simp only [show paired node7880 true false = none by rfl, reduceCtorEq] at moved
    · change paired node7880 true true = some u at moved
      simp only [show paired node7880 true true = none by rfl, reduceCtorEq] at moved

def node7897 : State := ⟨(6, 3), (1, 0), (2, 5), ⟨2, 6, 4, 1, 0, 3, 5⟩, ⟨71, 71, 28, 46, 53, 56, 98⟩, 4, 1, 0, true, false, 3⟩
theorem node7897_ok : TraceCovered 8 2 2 node7897 := by
  exact traceCovered_over (by decide)

def node7900 : State := ⟨(6, 1), (4, 5), (2, 0), ⟨4, 5, 6, 1, 3, 0, 2⟩, ⟨83, 39, 92, 46, 61, 57, 102⟩, 3, 0, 1, true, false, 2⟩
theorem node7900_ok : TraceCovered 8 2 0 node7900 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node7900 ⟨8,659869,114610364248264⟩ ⟨false, true, 657293, 1626268⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨38, ⟨false, true, 657293, 1626268⟩, ⟨8,659869,114610364248264⟩, rfl, imageTest_sound valid⟩

def node7901 : State := ⟨(6, 3), (4, 5), (0, 1), ⟨2, 4, 6, 1, 3, 0, 5⟩, ⟨87, 23, 92, 46, 61, 57, 98⟩, 2, 2, 1, true, false, 3⟩
theorem node7901_ok : TraceCovered 8 2 0 node7901 := by
  exact traceCovered_over (by decide)

def node7899 : State := ⟨(6, 3), (4, 5), (2, 0), ⟨4, 2, 6, 1, 3, 0, 5⟩, ⟨83, 7, 92, 46, 61, 57, 98⟩, 1, 1, 2, true, false, 2⟩
theorem node7899_ok : TraceCovered 8 2 1 node7899 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node7899 0 false = some u at moved
      rw [show center node7899 0 false = some node7900 by rfl] at moved
      cases moved
      exact node7900_ok
    · change center node7899 0 true = some u at moved
      simp only [show center node7899 0 true = none by rfl, reduceCtorEq] at moved
    · change center node7899 1 false = some u at moved
      simp only [show center node7899 1 false = none by rfl, reduceCtorEq] at moved
    · change center node7899 1 true = some u at moved
      simp only [show center node7899 1 true = none by rfl, reduceCtorEq] at moved
    · change center node7899 2 false = some u at moved
      simp only [show center node7899 2 false = none by rfl, reduceCtorEq] at moved
    · change center node7899 2 true = some u at moved
      rw [show center node7899 2 true = some node7901 by rfl] at moved
      cases moved
      exact node7901_ok
  case two => trivial

def node7903 : State := ⟨(3, 4), (1, 5), (2, 0), ⟨4, 3, 6, 0, 1, 2, 5⟩, ⟨83, 15, 92, 47, 55, 60, 98⟩, 6, 0, 1, true, false, 2⟩
theorem node7903_ok : TraceCovered 8 2 0 node7903 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node7903 ⟨8,1412194,121644858761410⟩ ⟨false, false, 1737428, 1737428⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨28, ⟨false, false, 1737428, 1737428⟩, ⟨8,1412194,121644858761410⟩, rfl, imageTest_sound valid⟩

def node7904 : State := ⟨(6, 3), (1, 5), (2, 4), ⟨4, 3, 0, 1, 6, 2, 5⟩, ⟨83, 15, 93, 46, 117, 60, 98⟩, 0, 2, 1, true, false, 3⟩
theorem node7904_ok : TraceCovered 8 2 0 node7904 := by
  exact traceCovered_over (by decide)

def node7902 : State := ⟨(6, 3), (1, 5), (2, 0), ⟨4, 3, 6, 1, 0, 2, 5⟩, ⟨83, 15, 92, 46, 53, 60, 98⟩, 4, 1, 2, true, false, 2⟩
theorem node7902_ok : TraceCovered 8 2 1 node7902 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node7902 0 false = some u at moved
      simp only [show center node7902 0 false = none by rfl, reduceCtorEq] at moved
    · change center node7902 0 true = some u at moved
      rw [show center node7902 0 true = some node7903 by rfl] at moved
      cases moved
      exact node7903_ok
    · change center node7902 1 false = some u at moved
      simp only [show center node7902 1 false = none by rfl, reduceCtorEq] at moved
    · change center node7902 1 true = some u at moved
      simp only [show center node7902 1 true = none by rfl, reduceCtorEq] at moved
    · change center node7902 2 false = some u at moved
      rw [show center node7902 2 false = some node7904 by rfl] at moved
      cases moved
      exact node7904_ok
    · change center node7902 2 true = some u at moved
      simp only [show center node7902 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node7905 : State := ⟨(6, 1), (3, 4), (2, 0), ⟨4, 5, 6, 0, 1, 3, 2⟩, ⟨83, 39, 92, 47, 55, 56, 102⟩, 5, 2, 0, true, true, 3⟩
theorem node7905_ok : TraceCovered 8 2 0 node7905 := by
  exact traceCovered_over (by decide)

def node7906 : State := ⟨(3, 4), (6, 1), (2, 0), ⟨4, 5, 6, 0, 1, 3, 2⟩, ⟨83, 39, 92, 47, 55, 56, 102⟩, 5, 2, 0, true, true, 3⟩
theorem node7906_ok : TraceCovered 8 2 0 node7906 := by
  exact traceCovered_over (by decide)

def node7898 : State := ⟨(6, 3), (4, 1), (2, 0), ⟨4, 2, 6, 1, 0, 3, 5⟩, ⟨83, 7, 92, 46, 53, 56, 98⟩, 5, 2, 0, true, false, 2⟩
theorem node7898_ok : TraceCovered 8 2 2 node7898 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node7898 0 false = some u at moved
      simp only [show center node7898 0 false = none by rfl, reduceCtorEq] at moved
    · change center node7898 0 true = some u at moved
      simp only [show center node7898 0 true = none by rfl, reduceCtorEq] at moved
    · change center node7898 1 false = some u at moved
      rw [show center node7898 1 false = some node7899 by rfl] at moved
      cases moved
      exact node7899_ok
    · change center node7898 1 true = some u at moved
      rw [show center node7898 1 true = some node7902 by rfl] at moved
      cases moved
      exact node7902_ok
    · change center node7898 2 false = some u at moved
      simp only [show center node7898 2 false = none by rfl, reduceCtorEq] at moved
    · change center node7898 2 true = some u at moved
      simp only [show center node7898 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node7898 false false = some u at moved
      simp only [show paired node7898 false false = none by rfl, reduceCtorEq] at moved
    · change paired node7898 false true = some u at moved
      simp only [show paired node7898 false true = none by rfl, reduceCtorEq] at moved
    · change paired node7898 true false = some u at moved
      rw [show paired node7898 true false = some node7905 by rfl] at moved
      cases moved
      exact node7905_ok
    · change paired node7898 true true = some u at moved
      rw [show paired node7898 true true = some node7906 by rfl] at moved
      cases moved
      exact node7906_ok

def node7908 : State := ⟨(6, 2), (4, 1), (5, 0), ⟨3, 2, 5, 1, 0, 6, 4⟩, ⟨75, 7, 60, 46, 53, 120, 114⟩, 3, 0, 2, true, false, 3⟩
theorem node7908_ok : TraceCovered 8 2 1 node7908 := by
  exact traceCovered_over (by decide)

def node7909 : State := ⟨(3, 2), (4, 1), (5, 0), ⟨3, 2, 1, 4, 0, 6, 5⟩, ⟨75, 7, 30, 62, 53, 120, 98⟩, 6, 0, 2, true, false, 3⟩
theorem node7909_ok : TraceCovered 8 2 1 node7909 := by
  exact traceCovered_over (by decide)

def node7910 : State := ⟨(6, 1), (3, 4), (5, 0), ⟨3, 5, 4, 0, 1, 6, 2⟩, ⟨75, 39, 28, 47, 55, 120, 102⟩, 2, 2, 0, true, true, 3⟩
theorem node7910_ok : TraceCovered 8 2 0 node7910 := by
  exact traceCovered_over (by decide)

def node7911 : State := ⟨(3, 4), (6, 1), (5, 0), ⟨3, 5, 4, 0, 1, 6, 2⟩, ⟨75, 39, 28, 47, 55, 120, 102⟩, 2, 2, 0, true, true, 3⟩
theorem node7911_ok : TraceCovered 8 2 0 node7911 := by
  exact traceCovered_over (by decide)

def node7907 : State := ⟨(6, 3), (4, 1), (5, 0), ⟨3, 2, 4, 1, 0, 6, 5⟩, ⟨75, 7, 28, 46, 53, 120, 98⟩, 2, 2, 0, true, false, 2⟩
theorem node7907_ok : TraceCovered 8 2 2 node7907 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node7907 0 false = some u at moved
      rw [show center node7907 0 false = some node7908 by rfl] at moved
      cases moved
      exact node7908_ok
    · change center node7907 0 true = some u at moved
      rw [show center node7907 0 true = some node7909 by rfl] at moved
      cases moved
      exact node7909_ok
    · change center node7907 1 false = some u at moved
      simp only [show center node7907 1 false = none by rfl, reduceCtorEq] at moved
    · change center node7907 1 true = some u at moved
      simp only [show center node7907 1 true = none by rfl, reduceCtorEq] at moved
    · change center node7907 2 false = some u at moved
      simp only [show center node7907 2 false = none by rfl, reduceCtorEq] at moved
    · change center node7907 2 true = some u at moved
      simp only [show center node7907 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node7907 false false = some u at moved
      simp only [show paired node7907 false false = none by rfl, reduceCtorEq] at moved
    · change paired node7907 false true = some u at moved
      simp only [show paired node7907 false true = none by rfl, reduceCtorEq] at moved
    · change paired node7907 true false = some u at moved
      rw [show paired node7907 true false = some node7910 by rfl] at moved
      cases moved
      exact node7910_ok
    · change paired node7907 true true = some u at moved
      rw [show paired node7907 true true = some node7911 by rfl] at moved
      cases moved
      exact node7911_ok

def node7896 : State := ⟨(6, 3), (4, 1), (2, 5), ⟨6, 2, 4, 1, 0, 3, 5⟩, ⟨67, 7, 28, 46, 53, 56, 98⟩, 0, 0, 1, true, false, 2⟩
theorem node7896_ok : TraceCovered 8 2 3 node7896 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node7896 0 false = some u at moved
      simp only [show center node7896 0 false = none by rfl, reduceCtorEq] at moved
    · change center node7896 0 true = some u at moved
      simp only [show center node7896 0 true = none by rfl, reduceCtorEq] at moved
    · change center node7896 1 false = some u at moved
      simp only [show center node7896 1 false = none by rfl, reduceCtorEq] at moved
    · change center node7896 1 true = some u at moved
      rw [show center node7896 1 true = some node7897 by rfl] at moved
      cases moved
      exact node7897_ok
    · change center node7896 2 false = some u at moved
      rw [show center node7896 2 false = some node7898 by rfl] at moved
      cases moved
      exact node7898_ok
    · change center node7896 2 true = some u at moved
      rw [show center node7896 2 true = some node7907 by rfl] at moved
      cases moved
      exact node7907_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node7896 false false = some u at moved
      simp only [show paired node7896 false false = none by rfl, reduceCtorEq] at moved
    · change paired node7896 false true = some u at moved
      simp only [show paired node7896 false true = none by rfl, reduceCtorEq] at moved
    · change paired node7896 true false = some u at moved
      simp only [show paired node7896 true false = none by rfl, reduceCtorEq] at moved
    · change paired node7896 true true = some u at moved
      simp only [show paired node7896 true true = none by rfl, reduceCtorEq] at moved

def node7915 : State := ⟨(0, 1), (4, 6), (2, 3), ⟨2, 3, 5, 4, 1, 6, 0⟩, ⟨79, 15, 60, 60, 55, 120, 67⟩, 5, 0, 1, true, false, 2⟩
theorem node7915_ok : TraceCovered 8 2 0 node7915 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node7915 ⟨8,207459,203195610849826⟩ ⟨false, false, 1742048, 1742048⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨35, ⟨false, false, 1742048, 1742048⟩, ⟨8,207459,203195610849826⟩, rfl, imageTest_sound valid⟩

def node7916 : State := ⟨(5, 1), (4, 6), (2, 3), ⟨3, 6, 5, 4, 1, 2, 0⟩, ⟨75, 71, 60, 60, 55, 124, 67⟩, 0, 0, 1, true, false, 2⟩
theorem node7916_ok : TraceCovered 8 2 0 node7916 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node7916 ⟨8,1004801,93032254420064⟩ ⟨true, false, 1615901, 1615901⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨8, ⟨true, false, 1615901, 1615901⟩, ⟨8,1004801,93032254420064⟩, rfl, imageTest_sound valid⟩

def node7914 : State := ⟨(0, 5), (4, 6), (2, 3), ⟨3, 2, 5, 4, 1, 6, 0⟩, ⟨75, 7, 60, 60, 55, 120, 67⟩, 1, 1, 0, true, false, 1⟩
theorem node7914_ok : TraceCovered 8 2 1 node7914 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node7914 0 false = some u at moved
      rw [show center node7914 0 false = some node7915 by rfl] at moved
      cases moved
      exact node7915_ok
    · change center node7914 0 true = some u at moved
      rw [show center node7914 0 true = some node7916 by rfl] at moved
      cases moved
      exact node7916_ok
    · change center node7914 1 false = some u at moved
      simp only [show center node7914 1 false = none by rfl, reduceCtorEq] at moved
    · change center node7914 1 true = some u at moved
      simp only [show center node7914 1 true = none by rfl, reduceCtorEq] at moved
    · change center node7914 2 false = some u at moved
      simp only [show center node7914 2 false = none by rfl, reduceCtorEq] at moved
    · change center node7914 2 true = some u at moved
      simp only [show center node7914 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node7917 : State := ⟨(0, 5), (4, 1), (2, 6), ⟨3, 2, 1, 4, 0, 6, 5⟩, ⟨75, 7, 62, 60, 53, 120, 98⟩, 3, 2, 0, true, false, 2⟩
theorem node7917_ok : TraceCovered 8 2 1 node7917 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node7917 0 false = some u at moved
      simp only [show center node7917 0 false = none by rfl, reduceCtorEq] at moved
    · change center node7917 0 true = some u at moved
      simp only [show center node7917 0 true = none by rfl, reduceCtorEq] at moved
    · change center node7917 1 false = some u at moved
      simp only [show center node7917 1 false = none by rfl, reduceCtorEq] at moved
    · change center node7917 1 true = some u at moved
      simp only [show center node7917 1 true = none by rfl, reduceCtorEq] at moved
    · change center node7917 2 false = some u at moved
      simp only [show center node7917 2 false = none by rfl, reduceCtorEq] at moved
    · change center node7917 2 true = some u at moved
      simp only [show center node7917 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node7918 : State := ⟨(0, 5), (4, 1), (3, 6), ⟨3, 2, 5, 1, 0, 6, 4⟩, ⟨75, 7, 60, 62, 53, 120, 82⟩, 2, 2, 0, true, false, 2⟩
theorem node7918_ok : TraceCovered 8 2 1 node7918 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node7918 0 false = some u at moved
      simp only [show center node7918 0 false = none by rfl, reduceCtorEq] at moved
    · change center node7918 0 true = some u at moved
      simp only [show center node7918 0 true = none by rfl, reduceCtorEq] at moved
    · change center node7918 1 false = some u at moved
      simp only [show center node7918 1 false = none by rfl, reduceCtorEq] at moved
    · change center node7918 1 true = some u at moved
      simp only [show center node7918 1 true = none by rfl, reduceCtorEq] at moved
    · change center node7918 2 false = some u at moved
      simp only [show center node7918 2 false = none by rfl, reduceCtorEq] at moved
    · change center node7918 2 true = some u at moved
      simp only [show center node7918 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node7913 : State := ⟨(0, 5), (4, 1), (2, 3), ⟨3, 2, 5, 4, 0, 6, 1⟩, ⟨75, 7, 60, 60, 53, 120, 66⟩, 6, 0, 2, true, false, 1⟩
theorem node7913_ok : TraceCovered 8 2 2 node7913 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node7913 0 false = some u at moved
      simp only [show center node7913 0 false = none by rfl, reduceCtorEq] at moved
    · change center node7913 0 true = some u at moved
      simp only [show center node7913 0 true = none by rfl, reduceCtorEq] at moved
    · change center node7913 1 false = some u at moved
      rw [show center node7913 1 false = some node7914 by rfl] at moved
      cases moved
      exact node7914_ok
    · change center node7913 1 true = some u at moved
      simp only [show center node7913 1 true = none by rfl, reduceCtorEq] at moved
    · change center node7913 2 false = some u at moved
      rw [show center node7913 2 false = some node7917 by rfl] at moved
      cases moved
      exact node7917_ok
    · change center node7913 2 true = some u at moved
      rw [show center node7913 2 true = some node7918 by rfl] at moved
      cases moved
      exact node7918_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node7913 false false = some u at moved
      simp only [show paired node7913 false false = none by rfl, reduceCtorEq] at moved
    · change paired node7913 false true = some u at moved
      simp only [show paired node7913 false true = none by rfl, reduceCtorEq] at moved
    · change paired node7913 true false = some u at moved
      simp only [show paired node7913 true false = none by rfl, reduceCtorEq] at moved
    · change paired node7913 true true = some u at moved
      simp only [show paired node7913 true true = none by rfl, reduceCtorEq] at moved

def node7921 : State := ⟨(6, 4), (1, 0), (2, 3), ⟨2, 6, 5, 4, 3, 1, 0⟩, ⟨71, 71, 60, 60, 61, 58, 75⟩, 5, 0, 1, true, false, 2⟩
theorem node7921_ok : TraceCovered 8 2 0 node7921 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node7921 ⟨8,1004801,93032254420064⟩ ⟨false, false, 1704619, 1704619⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨8, ⟨false, false, 1704619, 1704619⟩, ⟨8,1004801,93032254420064⟩, rfl, imageTest_sound valid⟩

def node7922 : State := ⟨(5, 4), (1, 0), (2, 3), ⟨2, 6, 5, 4, 1, 0, 3⟩, ⟨71, 71, 60, 60, 55, 59, 74⟩, 6, 0, 1, true, false, 2⟩
theorem node7922_ok : TraceCovered 8 2 0 node7922 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node7922 ⟨8,207459,203195610849826⟩ ⟨true, false, 1653316, 1653316⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨35, ⟨true, false, 1653316, 1653316⟩, ⟨8,207459,203195610849826⟩, rfl, imageTest_sound valid⟩

def node7920 : State := ⟨(6, 5), (1, 0), (2, 3), ⟨2, 6, 5, 4, 0, 1, 3⟩, ⟨71, 71, 60, 60, 53, 58, 74⟩, 4, 1, 0, true, false, 1⟩
theorem node7920_ok : TraceCovered 8 2 1 node7920 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node7920 0 false = some u at moved
      rw [show center node7920 0 false = some node7921 by rfl] at moved
      cases moved
      exact node7921_ok
    · change center node7920 0 true = some u at moved
      rw [show center node7920 0 true = some node7922 by rfl] at moved
      cases moved
      exact node7922_ok
    · change center node7920 1 false = some u at moved
      simp only [show center node7920 1 false = none by rfl, reduceCtorEq] at moved
    · change center node7920 1 true = some u at moved
      simp only [show center node7920 1 true = none by rfl, reduceCtorEq] at moved
    · change center node7920 2 false = some u at moved
      simp only [show center node7920 2 false = none by rfl, reduceCtorEq] at moved
    · change center node7920 2 true = some u at moved
      simp only [show center node7920 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node7923 : State := ⟨(6, 5), (4, 1), (2, 0), ⟨5, 2, 6, 4, 0, 1, 3⟩, ⟨99, 7, 124, 60, 53, 58, 74⟩, 3, 2, 0, true, false, 2⟩
theorem node7923_ok : TraceCovered 8 2 1 node7923 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node7923 0 false = some u at moved
      simp only [show center node7923 0 false = none by rfl, reduceCtorEq] at moved
    · change center node7923 0 true = some u at moved
      simp only [show center node7923 0 true = none by rfl, reduceCtorEq] at moved
    · change center node7923 1 false = some u at moved
      simp only [show center node7923 1 false = none by rfl, reduceCtorEq] at moved
    · change center node7923 1 true = some u at moved
      simp only [show center node7923 1 true = none by rfl, reduceCtorEq] at moved
    · change center node7923 2 false = some u at moved
      simp only [show center node7923 2 false = none by rfl, reduceCtorEq] at moved
    · change center node7923 2 true = some u at moved
      simp only [show center node7923 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node7924 : State := ⟨(6, 5), (4, 1), (3, 0), ⟨4, 2, 5, 6, 0, 1, 3⟩, ⟨83, 7, 60, 124, 53, 58, 74⟩, 2, 2, 0, true, false, 2⟩
theorem node7924_ok : TraceCovered 8 2 1 node7924 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node7924 0 false = some u at moved
      simp only [show center node7924 0 false = none by rfl, reduceCtorEq] at moved
    · change center node7924 0 true = some u at moved
      simp only [show center node7924 0 true = none by rfl, reduceCtorEq] at moved
    · change center node7924 1 false = some u at moved
      simp only [show center node7924 1 false = none by rfl, reduceCtorEq] at moved
    · change center node7924 1 true = some u at moved
      simp only [show center node7924 1 true = none by rfl, reduceCtorEq] at moved
    · change center node7924 2 false = some u at moved
      simp only [show center node7924 2 false = none by rfl, reduceCtorEq] at moved
    · change center node7924 2 true = some u at moved
      simp only [show center node7924 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node7919 : State := ⟨(6, 5), (4, 1), (2, 3), ⟨6, 2, 5, 4, 0, 1, 3⟩, ⟨67, 7, 60, 60, 53, 58, 74⟩, 0, 0, 2, true, false, 1⟩
theorem node7919_ok : TraceCovered 8 2 2 node7919 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node7919 0 false = some u at moved
      simp only [show center node7919 0 false = none by rfl, reduceCtorEq] at moved
    · change center node7919 0 true = some u at moved
      simp only [show center node7919 0 true = none by rfl, reduceCtorEq] at moved
    · change center node7919 1 false = some u at moved
      simp only [show center node7919 1 false = none by rfl, reduceCtorEq] at moved
    · change center node7919 1 true = some u at moved
      rw [show center node7919 1 true = some node7920 by rfl] at moved
      cases moved
      exact node7920_ok
    · change center node7919 2 false = some u at moved
      rw [show center node7919 2 false = some node7923 by rfl] at moved
      cases moved
      exact node7923_ok
    · change center node7919 2 true = some u at moved
      rw [show center node7919 2 true = some node7924 by rfl] at moved
      cases moved
      exact node7924_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node7919 false false = some u at moved
      simp only [show paired node7919 false false = none by rfl, reduceCtorEq] at moved
    · change paired node7919 false true = some u at moved
      simp only [show paired node7919 false true = none by rfl, reduceCtorEq] at moved
    · change paired node7919 true false = some u at moved
      simp only [show paired node7919 true false = none by rfl, reduceCtorEq] at moved
    · change paired node7919 true true = some u at moved
      simp only [show paired node7919 true true = none by rfl, reduceCtorEq] at moved

def node7927 : State := ⟨(0, 1), (4, 6), (2, 3), ⟨2, 6, 5, 4, 1, 0, 3⟩, ⟨71, 71, 60, 60, 63, 57, 74⟩, 5, 1, 0, true, false, 3⟩
theorem node7927_ok : TraceCovered 8 2 0 node7927 := by
  exact traceCovered_over (by decide)

def node7928 : State := ⟨(0, 1), (5, 6), (2, 3), ⟨2, 6, 5, 4, 3, 1, 0⟩, ⟨71, 71, 60, 60, 61, 59, 67⟩, 4, 1, 0, true, false, 3⟩
theorem node7928_ok : TraceCovered 8 2 0 node7928 := by
  exact traceCovered_over (by decide)

def node7929 : State := ⟨(0, 1), (4, 5), (2, 6), ⟨2, 6, 1, 4, 3, 0, 5⟩, ⟨71, 71, 62, 60, 61, 57, 98⟩, 3, 2, 0, true, false, 2⟩
theorem node7929_ok : TraceCovered 8 2 0 node7929 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node7929 ⟨8,1336090,134494052061360⟩ ⟨false, true, 1709610, 1520260⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨26, ⟨false, true, 1709610, 1520260⟩, ⟨8,1336090,134494052061360⟩, rfl, imageTest_sound valid⟩

def node7930 : State := ⟨(0, 1), (4, 5), (3, 6), ⟨2, 6, 5, 1, 3, 0, 4⟩, ⟨71, 71, 60, 62, 61, 57, 82⟩, 2, 2, 0, true, false, 2⟩
theorem node7930_ok : TraceCovered 8 2 0 node7930 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node7930 ⟨8,210217,132621115466848⟩ ⟨false, false, 1704619, 1704619⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨20, ⟨false, false, 1704619, 1704619⟩, ⟨8,210217,132621115466848⟩, rfl, imageTest_sound valid⟩

def node7926 : State := ⟨(0, 1), (4, 5), (2, 3), ⟨2, 6, 5, 4, 3, 0, 1⟩, ⟨71, 71, 60, 60, 61, 57, 66⟩, 6, 0, 1, true, false, 2⟩
theorem node7926_ok : TraceCovered 8 2 1 node7926 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node7926 0 false = some u at moved
      simp only [show center node7926 0 false = none by rfl, reduceCtorEq] at moved
    · change center node7926 0 true = some u at moved
      simp only [show center node7926 0 true = none by rfl, reduceCtorEq] at moved
    · change center node7926 1 false = some u at moved
      rw [show center node7926 1 false = some node7927 by rfl] at moved
      cases moved
      exact node7927_ok
    · change center node7926 1 true = some u at moved
      rw [show center node7926 1 true = some node7928 by rfl] at moved
      cases moved
      exact node7928_ok
    · change center node7926 2 false = some u at moved
      rw [show center node7926 2 false = some node7929 by rfl] at moved
      cases moved
      exact node7929_ok
    · change center node7926 2 true = some u at moved
      rw [show center node7926 2 true = some node7930 by rfl] at moved
      cases moved
      exact node7930_ok
  case two => trivial

def node7931 : State := ⟨(3, 6), (4, 5), (2, 0), ⟨5, 2, 6, 1, 3, 0, 4⟩, ⟨99, 7, 124, 62, 61, 57, 82⟩, 1, 1, 2, true, true, 3⟩
theorem node7931_ok : TraceCovered 8 2 0 node7931 := by
  exact traceCovered_over (by decide)

def node7932 : State := ⟨(2, 0), (4, 5), (3, 6), ⟨5, 2, 6, 1, 3, 0, 4⟩, ⟨99, 7, 124, 62, 61, 57, 82⟩, 1, 1, 2, true, true, 3⟩
theorem node7932_ok : TraceCovered 8 2 0 node7932 := by
  exact traceCovered_over (by decide)

def node7933 : State := ⟨(3, 0), (4, 5), (2, 6), ⟨4, 2, 1, 6, 3, 0, 5⟩, ⟨83, 7, 62, 124, 61, 57, 98⟩, 1, 1, 2, true, true, 3⟩
theorem node7933_ok : TraceCovered 8 2 0 node7933 := by
  exact traceCovered_over (by decide)

def node7934 : State := ⟨(2, 6), (4, 5), (3, 0), ⟨4, 2, 1, 6, 3, 0, 5⟩, ⟨83, 7, 62, 124, 61, 57, 98⟩, 1, 1, 2, true, true, 3⟩
theorem node7934_ok : TraceCovered 8 2 0 node7934 := by
  exact traceCovered_over (by decide)

def node7925 : State := ⟨(0, 6), (4, 5), (2, 3), ⟨6, 2, 5, 4, 3, 0, 1⟩, ⟨67, 7, 60, 60, 61, 57, 66⟩, 1, 1, 2, true, false, 2⟩
theorem node7925_ok : TraceCovered 8 2 2 node7925 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node7925 0 false = some u at moved
      rw [show center node7925 0 false = some node7926 by rfl] at moved
      cases moved
      exact node7926_ok
    · change center node7925 0 true = some u at moved
      simp only [show center node7925 0 true = none by rfl, reduceCtorEq] at moved
    · change center node7925 1 false = some u at moved
      simp only [show center node7925 1 false = none by rfl, reduceCtorEq] at moved
    · change center node7925 1 true = some u at moved
      simp only [show center node7925 1 true = none by rfl, reduceCtorEq] at moved
    · change center node7925 2 false = some u at moved
      simp only [show center node7925 2 false = none by rfl, reduceCtorEq] at moved
    · change center node7925 2 true = some u at moved
      simp only [show center node7925 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node7925 false false = some u at moved
      rw [show paired node7925 false false = some node7931 by rfl] at moved
      cases moved
      exact node7931_ok
    · change paired node7925 false true = some u at moved
      rw [show paired node7925 false true = some node7932 by rfl] at moved
      cases moved
      exact node7932_ok
    · change paired node7925 true false = some u at moved
      rw [show paired node7925 true false = some node7933 by rfl] at moved
      cases moved
      exact node7933_ok
    · change paired node7925 true true = some u at moved
      rw [show paired node7925 true true = some node7934 by rfl] at moved
      cases moved
      exact node7934_ok

def node7937 : State := ⟨(6, 4), (1, 0), (2, 3), ⟨3, 6, 5, 4, 1, 2, 0⟩, ⟨75, 79, 60, 60, 55, 60, 67⟩, 5, 1, 0, true, false, 3⟩
theorem node7937_ok : TraceCovered 8 2 0 node7937 := by
  exact traceCovered_over (by decide)

def node7938 : State := ⟨(6, 4), (5, 0), (2, 3), ⟨2, 3, 5, 4, 1, 6, 0⟩, ⟨71, 15, 60, 60, 55, 124, 67⟩, 1, 1, 0, true, false, 3⟩
theorem node7938_ok : TraceCovered 8 2 0 node7938 := by
  exact traceCovered_over (by decide)

def node7939 : State := ⟨(6, 4), (1, 5), (2, 0), ⟨5, 3, 6, 4, 1, 2, 0⟩, ⟨99, 15, 124, 60, 55, 60, 67⟩, 3, 2, 0, true, false, 2⟩
theorem node7939_ok : TraceCovered 8 2 0 node7939 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node7939 ⟨8,210217,132621115466848⟩ ⟨true, false, 1615901, 1615901⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨20, ⟨true, false, 1615901, 1615901⟩, ⟨8,210217,132621115466848⟩, rfl, imageTest_sound valid⟩

def node7940 : State := ⟨(6, 4), (1, 5), (3, 0), ⟨4, 3, 5, 6, 1, 2, 0⟩, ⟨83, 15, 60, 124, 55, 60, 67⟩, 2, 2, 0, true, false, 2⟩
theorem node7940_ok : TraceCovered 8 2 0 node7940 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node7940 ⟨8,1336090,134494052061360⟩ ⟨true, true, 1673301, 1354976⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨26, ⟨true, true, 1673301, 1354976⟩, ⟨8,1336090,134494052061360⟩, rfl, imageTest_sound valid⟩

def node7936 : State := ⟨(6, 4), (1, 5), (2, 3), ⟨6, 3, 5, 4, 1, 2, 0⟩, ⟨67, 15, 60, 60, 55, 60, 67⟩, 0, 0, 1, true, false, 2⟩
theorem node7936_ok : TraceCovered 8 2 1 node7936 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node7936 0 false = some u at moved
      simp only [show center node7936 0 false = none by rfl, reduceCtorEq] at moved
    · change center node7936 0 true = some u at moved
      simp only [show center node7936 0 true = none by rfl, reduceCtorEq] at moved
    · change center node7936 1 false = some u at moved
      rw [show center node7936 1 false = some node7937 by rfl] at moved
      cases moved
      exact node7937_ok
    · change center node7936 1 true = some u at moved
      rw [show center node7936 1 true = some node7938 by rfl] at moved
      cases moved
      exact node7938_ok
    · change center node7936 2 false = some u at moved
      rw [show center node7936 2 false = some node7939 by rfl] at moved
      cases moved
      exact node7939_ok
    · change center node7936 2 true = some u at moved
      rw [show center node7936 2 true = some node7940 by rfl] at moved
      cases moved
      exact node7940_ok
  case two => trivial

def node7941 : State := ⟨(3, 6), (1, 5), (2, 0), ⟨5, 3, 6, 1, 0, 2, 4⟩, ⟨99, 15, 124, 62, 53, 60, 82⟩, 4, 1, 2, true, true, 3⟩
theorem node7941_ok : TraceCovered 8 2 0 node7941 := by
  exact traceCovered_over (by decide)

def node7942 : State := ⟨(2, 0), (1, 5), (3, 6), ⟨5, 3, 6, 1, 0, 2, 4⟩, ⟨99, 15, 124, 62, 53, 60, 82⟩, 4, 1, 2, true, true, 3⟩
theorem node7942_ok : TraceCovered 8 2 0 node7942 := by
  exact traceCovered_over (by decide)

def node7943 : State := ⟨(3, 0), (1, 5), (2, 6), ⟨4, 3, 1, 6, 0, 2, 5⟩, ⟨83, 15, 62, 124, 53, 60, 98⟩, 4, 1, 2, true, true, 3⟩
theorem node7943_ok : TraceCovered 8 2 0 node7943 := by
  exact traceCovered_over (by decide)

def node7944 : State := ⟨(2, 6), (1, 5), (3, 0), ⟨4, 3, 1, 6, 0, 2, 5⟩, ⟨83, 15, 62, 124, 53, 60, 98⟩, 4, 1, 2, true, true, 3⟩
theorem node7944_ok : TraceCovered 8 2 0 node7944 := by
  exact traceCovered_over (by decide)

def node7935 : State := ⟨(0, 6), (1, 5), (2, 3), ⟨6, 3, 5, 4, 0, 2, 1⟩, ⟨67, 15, 60, 60, 53, 60, 66⟩, 4, 1, 2, true, false, 2⟩
theorem node7935_ok : TraceCovered 8 2 2 node7935 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node7935 0 false = some u at moved
      simp only [show center node7935 0 false = none by rfl, reduceCtorEq] at moved
    · change center node7935 0 true = some u at moved
      rw [show center node7935 0 true = some node7936 by rfl] at moved
      cases moved
      exact node7936_ok
    · change center node7935 1 false = some u at moved
      simp only [show center node7935 1 false = none by rfl, reduceCtorEq] at moved
    · change center node7935 1 true = some u at moved
      simp only [show center node7935 1 true = none by rfl, reduceCtorEq] at moved
    · change center node7935 2 false = some u at moved
      simp only [show center node7935 2 false = none by rfl, reduceCtorEq] at moved
    · change center node7935 2 true = some u at moved
      simp only [show center node7935 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node7935 false false = some u at moved
      rw [show paired node7935 false false = some node7941 by rfl] at moved
      cases moved
      exact node7941_ok
    · change paired node7935 false true = some u at moved
      rw [show paired node7935 false true = some node7942 by rfl] at moved
      cases moved
      exact node7942_ok
    · change paired node7935 true false = some u at moved
      rw [show paired node7935 true false = some node7943 by rfl] at moved
      cases moved
      exact node7943_ok
    · change paired node7935 true true = some u at moved
      rw [show paired node7935 true true = some node7944 by rfl] at moved
      cases moved
      exact node7944_ok

def node7946 : State := ⟨(0, 5), (6, 4), (2, 3), ⟨3, 6, 5, 4, 1, 2, 0⟩, ⟨79, 71, 60, 60, 55, 60, 67⟩, 1, 0, 2, true, false, 3⟩
theorem node7946_ok : TraceCovered 8 2 0 node7946 := by
  exact traceCovered_over (by decide)

def node7947 : State := ⟨(1, 5), (6, 4), (2, 3), ⟨2, 3, 5, 4, 1, 6, 0⟩, ⟨71, 79, 60, 60, 55, 120, 67⟩, 0, 0, 2, true, false, 3⟩
theorem node7947_ok : TraceCovered 8 2 0 node7947 := by
  exact traceCovered_over (by decide)

def node7948 : State := ⟨(0, 1), (6, 5), (2, 3), ⟨2, 6, 5, 4, 1, 0, 3⟩, ⟨71, 71, 60, 60, 55, 57, 75⟩, 4, 1, 2, true, false, 3⟩
theorem node7948_ok : TraceCovered 8 2 0 node7948 := by
  exact traceCovered_over (by decide)

def node7949 : State := ⟨(0, 1), (4, 5), (2, 3), ⟨2, 6, 5, 4, 3, 1, 0⟩, ⟨71, 71, 60, 60, 63, 58, 67⟩, 6, 1, 2, true, false, 3⟩
theorem node7949_ok : TraceCovered 8 2 0 node7949 := by
  exact traceCovered_over (by decide)

def node7945 : State := ⟨(0, 1), (6, 4), (2, 3), ⟨2, 6, 5, 4, 1, 3, 0⟩, ⟨71, 71, 60, 60, 55, 56, 67⟩, 5, 2, 1, true, true, 2⟩
theorem node7945_ok : TraceCovered 8 2 1 node7945 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node7945 0 false = some u at moved
      rw [show center node7945 0 false = some node7946 by rfl] at moved
      cases moved
      exact node7946_ok
    · change center node7945 0 true = some u at moved
      rw [show center node7945 0 true = some node7947 by rfl] at moved
      cases moved
      exact node7947_ok
    · change center node7945 1 false = some u at moved
      rw [show center node7945 1 false = some node7948 by rfl] at moved
      cases moved
      exact node7948_ok
    · change center node7945 1 true = some u at moved
      rw [show center node7945 1 true = some node7949 by rfl] at moved
      cases moved
      exact node7949_ok
    · change center node7945 2 false = some u at moved
      simp only [show center node7945 2 false = none by rfl, reduceCtorEq] at moved
    · change center node7945 2 true = some u at moved
      simp only [show center node7945 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node7951 : State := ⟨(6, 5), (0, 1), (2, 3), ⟨2, 6, 5, 4, 1, 0, 3⟩, ⟨71, 71, 60, 60, 55, 57, 75⟩, 4, 0, 2, true, false, 3⟩
theorem node7951_ok : TraceCovered 8 2 0 node7951 := by
  exact traceCovered_over (by decide)

def node7952 : State := ⟨(4, 5), (0, 1), (2, 3), ⟨2, 6, 5, 4, 3, 1, 0⟩, ⟨71, 71, 60, 60, 63, 58, 67⟩, 6, 0, 2, true, false, 3⟩
theorem node7952_ok : TraceCovered 8 2 0 node7952 := by
  exact traceCovered_over (by decide)

def node7953 : State := ⟨(6, 4), (0, 5), (2, 3), ⟨3, 6, 5, 4, 1, 2, 0⟩, ⟨79, 71, 60, 60, 55, 60, 67⟩, 1, 1, 2, true, false, 3⟩
theorem node7953_ok : TraceCovered 8 2 0 node7953 := by
  exact traceCovered_over (by decide)

def node7954 : State := ⟨(6, 4), (1, 5), (2, 3), ⟨2, 3, 5, 4, 1, 6, 0⟩, ⟨71, 79, 60, 60, 55, 120, 67⟩, 0, 1, 2, true, false, 3⟩
theorem node7954_ok : TraceCovered 8 2 0 node7954 := by
  exact traceCovered_over (by decide)

def node7950 : State := ⟨(6, 4), (0, 1), (2, 3), ⟨2, 6, 5, 4, 1, 3, 0⟩, ⟨71, 71, 60, 60, 55, 56, 67⟩, 5, 2, 1, true, true, 2⟩
theorem node7950_ok : TraceCovered 8 2 1 node7950 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node7950 0 false = some u at moved
      rw [show center node7950 0 false = some node7951 by rfl] at moved
      cases moved
      exact node7951_ok
    · change center node7950 0 true = some u at moved
      rw [show center node7950 0 true = some node7952 by rfl] at moved
      cases moved
      exact node7952_ok
    · change center node7950 1 false = some u at moved
      rw [show center node7950 1 false = some node7953 by rfl] at moved
      cases moved
      exact node7953_ok
    · change center node7950 1 true = some u at moved
      rw [show center node7950 1 true = some node7954 by rfl] at moved
      cases moved
      exact node7954_ok
    · change center node7950 2 false = some u at moved
      simp only [show center node7950 2 false = none by rfl, reduceCtorEq] at moved
    · change center node7950 2 true = some u at moved
      simp only [show center node7950 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node7912 : State := ⟨(0, 6), (4, 1), (2, 3), ⟨6, 2, 5, 4, 0, 3, 1⟩, ⟨67, 7, 60, 60, 53, 56, 66⟩, 5, 2, 1, true, false, 1⟩
theorem node7912_ok : TraceCovered 8 2 3 node7912 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node7912 0 false = some u at moved
      rw [show center node7912 0 false = some node7913 by rfl] at moved
      cases moved
      exact node7913_ok
    · change center node7912 0 true = some u at moved
      rw [show center node7912 0 true = some node7919 by rfl] at moved
      cases moved
      exact node7919_ok
    · change center node7912 1 false = some u at moved
      rw [show center node7912 1 false = some node7925 by rfl] at moved
      cases moved
      exact node7925_ok
    · change center node7912 1 true = some u at moved
      rw [show center node7912 1 true = some node7935 by rfl] at moved
      cases moved
      exact node7935_ok
    · change center node7912 2 false = some u at moved
      simp only [show center node7912 2 false = none by rfl, reduceCtorEq] at moved
    · change center node7912 2 true = some u at moved
      simp only [show center node7912 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node7912 false false = some u at moved
      simp only [show paired node7912 false false = none by rfl, reduceCtorEq] at moved
    · change paired node7912 false true = some u at moved
      simp only [show paired node7912 false true = none by rfl, reduceCtorEq] at moved
    · change paired node7912 true false = some u at moved
      rw [show paired node7912 true false = some node7945 by rfl] at moved
      cases moved
      exact node7945_ok
    · change paired node7912 true true = some u at moved
      rw [show paired node7912 true true = some node7950 by rfl] at moved
      cases moved
      exact node7950_ok

def node7956 : State := ⟨(5, 6), (4, 1), (2, 3), ⟨4, 2, 5, 6, 0, 1, 3⟩, ⟨83, 7, 124, 108, 53, 58, 74⟩, 0, 2, 1, true, false, 3⟩
theorem node7956_ok : TraceCovered 8 2 1 node7956 := by
  exact traceCovered_over (by decide)

def node7957 : State := ⟨(5, 6), (4, 1), (0, 3), ⟨5, 2, 6, 4, 0, 1, 3⟩, ⟨115, 7, 92, 60, 53, 58, 74⟩, 2, 2, 1, true, false, 3⟩
theorem node7957_ok : TraceCovered 8 2 1 node7957 := by
  exact traceCovered_over (by decide)

def node7958 : State := ⟨(0, 6), (4, 1), (2, 5), ⟨3, 2, 1, 5, 0, 6, 4⟩, ⟨91, 7, 94, 44, 53, 122, 90⟩, 3, 1, 0, true, true, 3⟩
theorem node7958_ok : TraceCovered 8 2 0 node7958 := by
  exact traceCovered_over (by decide)

def node7959 : State := ⟨(2, 5), (4, 1), (0, 6), ⟨3, 2, 1, 5, 0, 6, 4⟩, ⟨91, 7, 94, 44, 53, 122, 90⟩, 3, 1, 0, true, true, 3⟩
theorem node7959_ok : TraceCovered 8 2 0 node7959 := by
  exact traceCovered_over (by decide)

def node7955 : State := ⟨(5, 6), (4, 1), (2, 0), ⟨4, 2, 6, 5, 0, 1, 3⟩, ⟨83, 7, 92, 44, 53, 58, 74⟩, 3, 1, 0, true, true, 2⟩
theorem node7955_ok : TraceCovered 8 2 2 node7955 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node7955 0 false = some u at moved
      simp only [show center node7955 0 false = none by rfl, reduceCtorEq] at moved
    · change center node7955 0 true = some u at moved
      simp only [show center node7955 0 true = none by rfl, reduceCtorEq] at moved
    · change center node7955 1 false = some u at moved
      simp only [show center node7955 1 false = none by rfl, reduceCtorEq] at moved
    · change center node7955 1 true = some u at moved
      simp only [show center node7955 1 true = none by rfl, reduceCtorEq] at moved
    · change center node7955 2 false = some u at moved
      rw [show center node7955 2 false = some node7956 by rfl] at moved
      cases moved
      exact node7956_ok
    · change center node7955 2 true = some u at moved
      rw [show center node7955 2 true = some node7957 by rfl] at moved
      cases moved
      exact node7957_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node7955 false false = some u at moved
      rw [show paired node7955 false false = some node7958 by rfl] at moved
      cases moved
      exact node7958_ok
    · change paired node7955 false true = some u at moved
      rw [show paired node7955 false true = some node7959 by rfl] at moved
      cases moved
      exact node7959_ok
    · change paired node7955 true false = some u at moved
      simp only [show paired node7955 true false = none by rfl, reduceCtorEq] at moved
    · change paired node7955 true true = some u at moved
      simp only [show paired node7955 true true = none by rfl, reduceCtorEq] at moved

def node7961 : State := ⟨(2, 3), (4, 1), (5, 6), ⟨4, 2, 5, 6, 0, 1, 3⟩, ⟨83, 7, 124, 108, 53, 58, 74⟩, 0, 0, 1, true, false, 3⟩
theorem node7961_ok : TraceCovered 8 2 1 node7961 := by
  exact traceCovered_over (by decide)

def node7962 : State := ⟨(0, 3), (4, 1), (5, 6), ⟨5, 2, 6, 4, 0, 1, 3⟩, ⟨115, 7, 92, 60, 53, 58, 74⟩, 2, 0, 1, true, false, 3⟩
theorem node7962_ok : TraceCovered 8 2 1 node7962 := by
  exact traceCovered_over (by decide)

def node7963 : State := ⟨(6, 0), (4, 1), (5, 2), ⟨3, 2, 1, 5, 0, 6, 4⟩, ⟨91, 7, 94, 44, 53, 122, 90⟩, 3, 1, 0, true, true, 3⟩
theorem node7963_ok : TraceCovered 8 2 0 node7963 := by
  exact traceCovered_over (by decide)

def node7964 : State := ⟨(5, 2), (4, 1), (6, 0), ⟨3, 2, 1, 5, 0, 6, 4⟩, ⟨91, 7, 94, 44, 53, 122, 90⟩, 3, 1, 0, true, true, 3⟩
theorem node7964_ok : TraceCovered 8 2 0 node7964 := by
  exact traceCovered_over (by decide)

def node7960 : State := ⟨(2, 0), (4, 1), (5, 6), ⟨4, 2, 6, 5, 0, 1, 3⟩, ⟨83, 7, 92, 44, 53, 58, 74⟩, 3, 1, 0, true, true, 2⟩
theorem node7960_ok : TraceCovered 8 2 2 node7960 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node7960 0 false = some u at moved
      rw [show center node7960 0 false = some node7961 by rfl] at moved
      cases moved
      exact node7961_ok
    · change center node7960 0 true = some u at moved
      rw [show center node7960 0 true = some node7962 by rfl] at moved
      cases moved
      exact node7962_ok
    · change center node7960 1 false = some u at moved
      simp only [show center node7960 1 false = none by rfl, reduceCtorEq] at moved
    · change center node7960 1 true = some u at moved
      simp only [show center node7960 1 true = none by rfl, reduceCtorEq] at moved
    · change center node7960 2 false = some u at moved
      simp only [show center node7960 2 false = none by rfl, reduceCtorEq] at moved
    · change center node7960 2 true = some u at moved
      simp only [show center node7960 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node7960 false false = some u at moved
      rw [show paired node7960 false false = some node7963 by rfl] at moved
      cases moved
      exact node7963_ok
    · change paired node7960 false true = some u at moved
      rw [show paired node7960 false true = some node7964 by rfl] at moved
      cases moved
      exact node7964_ok
    · change paired node7960 true false = some u at moved
      simp only [show paired node7960 true false = none by rfl, reduceCtorEq] at moved
    · change paired node7960 true true = some u at moved
      simp only [show paired node7960 true true = none by rfl, reduceCtorEq] at moved

def node7966 : State := ⟨(5, 0), (4, 1), (2, 3), ⟨3, 2, 5, 1, 0, 6, 4⟩, ⟨75, 7, 62, 46, 53, 120, 82⟩, 6, 2, 1, true, false, 3⟩
theorem node7966_ok : TraceCovered 8 2 1 node7966 := by
  exact traceCovered_over (by decide)

def node7967 : State := ⟨(5, 0), (4, 1), (6, 3), ⟨3, 2, 1, 4, 0, 6, 5⟩, ⟨75, 7, 30, 60, 53, 120, 114⟩, 2, 2, 1, true, false, 3⟩
theorem node7967_ok : TraceCovered 8 2 1 node7967 := by
  exact traceCovered_over (by decide)

def node7968 : State := ⟨(6, 0), (4, 1), (2, 5), ⟨4, 2, 6, 5, 0, 1, 3⟩, ⟨91, 7, 94, 44, 53, 122, 90⟩, 3, 1, 0, true, true, 3⟩
theorem node7968_ok : TraceCovered 8 2 0 node7968 := by
  exact traceCovered_over (by decide)

def node7969 : State := ⟨(2, 5), (4, 1), (6, 0), ⟨4, 2, 6, 5, 0, 1, 3⟩, ⟨91, 7, 94, 44, 53, 122, 90⟩, 3, 1, 0, true, true, 3⟩
theorem node7969_ok : TraceCovered 8 2 0 node7969 := by
  exact traceCovered_over (by decide)

def node7965 : State := ⟨(5, 0), (4, 1), (2, 6), ⟨3, 2, 1, 5, 0, 6, 4⟩, ⟨75, 7, 30, 44, 53, 120, 82⟩, 3, 1, 0, true, true, 2⟩
theorem node7965_ok : TraceCovered 8 2 2 node7965 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node7965 0 false = some u at moved
      simp only [show center node7965 0 false = none by rfl, reduceCtorEq] at moved
    · change center node7965 0 true = some u at moved
      simp only [show center node7965 0 true = none by rfl, reduceCtorEq] at moved
    · change center node7965 1 false = some u at moved
      simp only [show center node7965 1 false = none by rfl, reduceCtorEq] at moved
    · change center node7965 1 true = some u at moved
      simp only [show center node7965 1 true = none by rfl, reduceCtorEq] at moved
    · change center node7965 2 false = some u at moved
      rw [show center node7965 2 false = some node7966 by rfl] at moved
      cases moved
      exact node7966_ok
    · change center node7965 2 true = some u at moved
      rw [show center node7965 2 true = some node7967 by rfl] at moved
      cases moved
      exact node7967_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node7965 false false = some u at moved
      rw [show paired node7965 false false = some node7968 by rfl] at moved
      cases moved
      exact node7968_ok
    · change paired node7965 false true = some u at moved
      rw [show paired node7965 false true = some node7969 by rfl] at moved
      cases moved
      exact node7969_ok
    · change paired node7965 true false = some u at moved
      simp only [show paired node7965 true false = none by rfl, reduceCtorEq] at moved
    · change paired node7965 true true = some u at moved
      simp only [show paired node7965 true true = none by rfl, reduceCtorEq] at moved

def node7971 : State := ⟨(2, 3), (4, 1), (5, 0), ⟨3, 2, 5, 1, 0, 6, 4⟩, ⟨75, 7, 62, 46, 53, 120, 82⟩, 6, 0, 1, true, false, 3⟩
theorem node7971_ok : TraceCovered 8 2 1 node7971 := by
  exact traceCovered_over (by decide)

def node7972 : State := ⟨(6, 3), (4, 1), (5, 0), ⟨3, 2, 1, 4, 0, 6, 5⟩, ⟨75, 7, 30, 60, 53, 120, 114⟩, 2, 0, 1, true, false, 3⟩
theorem node7972_ok : TraceCovered 8 2 1 node7972 := by
  exact traceCovered_over (by decide)

def node7973 : State := ⟨(0, 6), (4, 1), (5, 2), ⟨4, 2, 6, 5, 0, 1, 3⟩, ⟨91, 7, 94, 44, 53, 122, 90⟩, 3, 1, 0, true, true, 3⟩
theorem node7973_ok : TraceCovered 8 2 0 node7973 := by
  exact traceCovered_over (by decide)

def node7974 : State := ⟨(5, 2), (4, 1), (0, 6), ⟨4, 2, 6, 5, 0, 1, 3⟩, ⟨91, 7, 94, 44, 53, 122, 90⟩, 3, 1, 0, true, true, 3⟩
theorem node7974_ok : TraceCovered 8 2 0 node7974 := by
  exact traceCovered_over (by decide)

def node7970 : State := ⟨(2, 6), (4, 1), (5, 0), ⟨3, 2, 1, 5, 0, 6, 4⟩, ⟨75, 7, 30, 44, 53, 120, 82⟩, 3, 1, 0, true, true, 2⟩
theorem node7970_ok : TraceCovered 8 2 2 node7970 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node7970 0 false = some u at moved
      rw [show center node7970 0 false = some node7971 by rfl] at moved
      cases moved
      exact node7971_ok
    · change center node7970 0 true = some u at moved
      rw [show center node7970 0 true = some node7972 by rfl] at moved
      cases moved
      exact node7972_ok
    · change center node7970 1 false = some u at moved
      simp only [show center node7970 1 false = none by rfl, reduceCtorEq] at moved
    · change center node7970 1 true = some u at moved
      simp only [show center node7970 1 true = none by rfl, reduceCtorEq] at moved
    · change center node7970 2 false = some u at moved
      simp only [show center node7970 2 false = none by rfl, reduceCtorEq] at moved
    · change center node7970 2 true = some u at moved
      simp only [show center node7970 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node7970 false false = some u at moved
      rw [show paired node7970 false false = some node7973 by rfl] at moved
      cases moved
      exact node7973_ok
    · change paired node7970 false true = some u at moved
      rw [show paired node7970 false true = some node7974 by rfl] at moved
      cases moved
      exact node7974_ok
    · change paired node7970 true false = some u at moved
      simp only [show paired node7970 true false = none by rfl, reduceCtorEq] at moved
    · change paired node7970 true true = some u at moved
      simp only [show paired node7970 true true = none by rfl, reduceCtorEq] at moved

def node7879 : State := ⟨(0, 6), (4, 1), (2, 5), ⟨6, 2, 4, 5, 0, 3, 1⟩, ⟨67, 7, 28, 44, 53, 56, 66⟩, 3, 1, 0, true, false, 1⟩
theorem node7879_ok : TraceCovered 8 2 4 node7879 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node7879 0 false = some u at moved
      rw [show center node7879 0 false = some node7880 by rfl] at moved
      cases moved
      exact node7880_ok
    · change center node7879 0 true = some u at moved
      rw [show center node7879 0 true = some node7896 by rfl] at moved
      cases moved
      exact node7896_ok
    · change center node7879 1 false = some u at moved
      simp only [show center node7879 1 false = none by rfl, reduceCtorEq] at moved
    · change center node7879 1 true = some u at moved
      simp only [show center node7879 1 true = none by rfl, reduceCtorEq] at moved
    · change center node7879 2 false = some u at moved
      rw [show center node7879 2 false = some node7912 by rfl] at moved
      cases moved
      exact node7912_ok
    · change center node7879 2 true = some u at moved
      simp only [show center node7879 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node7879 false false = some u at moved
      rw [show paired node7879 false false = some node7955 by rfl] at moved
      cases moved
      exact node7955_ok
    · change paired node7879 false true = some u at moved
      rw [show paired node7879 false true = some node7960 by rfl] at moved
      cases moved
      exact node7960_ok
    · change paired node7879 true false = some u at moved
      rw [show paired node7879 true false = some node7965 by rfl] at moved
      cases moved
      exact node7965_ok
    · change paired node7879 true true = some u at moved
      rw [show paired node7879 true true = some node7970 by rfl] at moved
      cases moved
      exact node7970_ok

def node7978 : State := ⟨(0, 4), (3, 6), (2, 1), ⟨2, 4, 0, 1, 3, 6, 5⟩, ⟨79, 19, 29, 46, 60, 120, 98⟩, 5, 0, 1, true, false, 3⟩
theorem node7978_ok : TraceCovered 8 2 1 node7978 := by
  exact traceCovered_over (by decide)

def node7979 : State := ⟨(5, 4), (3, 6), (2, 1), ⟨3, 4, 0, 1, 6, 2, 5⟩, ⟨75, 19, 29, 46, 116, 124, 98⟩, 0, 0, 1, true, false, 3⟩
theorem node7979_ok : TraceCovered 8 2 1 node7979 := by
  exact traceCovered_over (by decide)

def node7980 : State := ⟨(1, 0), (3, 6), (2, 5), ⟨4, 3, 6, 1, 2, 0, 5⟩, ⟨91, 27, 93, 46, 52, 121, 98⟩, 4, 1, 0, true, true, 3⟩
theorem node7980_ok : TraceCovered 8 2 0 node7980 := by
  exact traceCovered_over (by decide)

def node7981 : State := ⟨(2, 5), (3, 6), (1, 0), ⟨4, 3, 6, 1, 2, 0, 5⟩, ⟨91, 27, 93, 46, 52, 121, 98⟩, 4, 1, 0, true, true, 3⟩
theorem node7981_ok : TraceCovered 8 2 0 node7981 := by
  exact traceCovered_over (by decide)

def node7977 : State := ⟨(0, 5), (3, 6), (2, 1), ⟨3, 4, 0, 1, 2, 6, 5⟩, ⟨75, 19, 29, 46, 52, 120, 98⟩, 4, 1, 0, true, false, 2⟩
theorem node7977_ok : TraceCovered 8 2 2 node7977 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node7977 0 false = some u at moved
      rw [show center node7977 0 false = some node7978 by rfl] at moved
      cases moved
      exact node7978_ok
    · change center node7977 0 true = some u at moved
      rw [show center node7977 0 true = some node7979 by rfl] at moved
      cases moved
      exact node7979_ok
    · change center node7977 1 false = some u at moved
      simp only [show center node7977 1 false = none by rfl, reduceCtorEq] at moved
    · change center node7977 1 true = some u at moved
      simp only [show center node7977 1 true = none by rfl, reduceCtorEq] at moved
    · change center node7977 2 false = some u at moved
      simp only [show center node7977 2 false = none by rfl, reduceCtorEq] at moved
    · change center node7977 2 true = some u at moved
      simp only [show center node7977 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node7977 false false = some u at moved
      simp only [show paired node7977 false false = none by rfl, reduceCtorEq] at moved
    · change paired node7977 false true = some u at moved
      simp only [show paired node7977 false true = none by rfl, reduceCtorEq] at moved
    · change paired node7977 true false = some u at moved
      rw [show paired node7977 true false = some node7980 by rfl] at moved
      cases moved
      exact node7980_ok
    · change paired node7977 true true = some u at moved
      rw [show paired node7977 true true = some node7981 by rfl] at moved
      cases moved
      exact node7981_ok

def node7984 : State := ⟨(0, 1), (4, 6), (2, 3), ⟨4, 3, 5, 0, 1, 6, 2⟩, ⟨91, 27, 61, 45, 54, 120, 70⟩, 5, 0, 2, true, false, 2⟩
theorem node7984_ok : TraceCovered 8 2 0 node7984 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node7984 ⟨8,1412194,121644858761410⟩ ⟨true, false, 1737442, 1737442⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨28, ⟨true, false, 1737442, 1737442⟩, ⟨8,1412194,121644858761410⟩, rfl, imageTest_sound valid⟩

def node7985 : State := ⟨(0, 5), (6, 1), (2, 3), ⟨3, 2, 5, 0, 1, 6, 4⟩, ⟨75, 23, 61, 45, 54, 120, 86⟩, 4, 1, 2, true, false, 3⟩
theorem node7985_ok : TraceCovered 8 2 0 node7985 := by
  exact traceCovered_over (by decide)

def node7983 : State := ⟨(0, 5), (4, 6), (2, 3), ⟨3, 4, 5, 0, 1, 6, 2⟩, ⟨75, 19, 61, 45, 54, 120, 70⟩, 1, 2, 1, true, false, 2⟩
theorem node7983_ok : TraceCovered 8 2 1 node7983 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node7983 0 false = some u at moved
      rw [show center node7983 0 false = some node7984 by rfl] at moved
      cases moved
      exact node7984_ok
    · change center node7983 0 true = some u at moved
      simp only [show center node7983 0 true = none by rfl, reduceCtorEq] at moved
    · change center node7983 1 false = some u at moved
      simp only [show center node7983 1 false = none by rfl, reduceCtorEq] at moved
    · change center node7983 1 true = some u at moved
      rw [show center node7983 1 true = some node7985 by rfl] at moved
      cases moved
      exact node7985_ok
    · change center node7983 2 false = some u at moved
      simp only [show center node7983 2 false = none by rfl, reduceCtorEq] at moved
    · change center node7983 2 true = some u at moved
      simp only [show center node7983 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node7987 : State := ⟨(5, 2), (4, 6), (1, 3), ⟨3, 5, 6, 4, 1, 0, 2⟩, ⟨75, 51, 93, 60, 54, 121, 70⟩, 0, 0, 2, true, false, 2⟩
theorem node7987_ok : TraceCovered 8 2 0 node7987 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node7987 ⟨8,659869,114610364248264⟩ ⟨true, true, 657321, 1626275⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨38, ⟨true, true, 657321, 1626275⟩, ⟨8,659869,114610364248264⟩, rfl, imageTest_sound valid⟩

def node7988 : State := ⟨(0, 5), (4, 2), (1, 3), ⟨3, 5, 1, 4, 0, 6, 2⟩, ⟨75, 51, 31, 60, 55, 120, 70⟩, 6, 1, 2, true, false, 3⟩
theorem node7988_ok : TraceCovered 8 2 0 node7988 := by
  exact traceCovered_over (by decide)

def node7986 : State := ⟨(0, 5), (4, 6), (1, 3), ⟨3, 5, 0, 4, 1, 6, 2⟩, ⟨75, 51, 29, 60, 54, 120, 70⟩, 2, 2, 1, true, false, 2⟩
theorem node7986_ok : TraceCovered 8 2 1 node7986 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node7986 0 false = some u at moved
      simp only [show center node7986 0 false = none by rfl, reduceCtorEq] at moved
    · change center node7986 0 true = some u at moved
      rw [show center node7986 0 true = some node7987 by rfl] at moved
      cases moved
      exact node7987_ok
    · change center node7986 1 false = some u at moved
      rw [show center node7986 1 false = some node7988 by rfl] at moved
      cases moved
      exact node7988_ok
    · change center node7986 1 true = some u at moved
      simp only [show center node7986 1 true = none by rfl, reduceCtorEq] at moved
    · change center node7986 2 false = some u at moved
      simp only [show center node7986 2 false = none by rfl, reduceCtorEq] at moved
    · change center node7986 2 true = some u at moved
      simp only [show center node7986 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node7989 : State := ⟨(1, 0), (4, 6), (2, 5), ⟨4, 3, 6, 5, 1, 0, 2⟩, ⟨91, 27, 93, 44, 54, 121, 70⟩, 3, 1, 0, true, true, 3⟩
theorem node7989_ok : TraceCovered 8 2 0 node7989 := by
  exact traceCovered_over (by decide)

def node7990 : State := ⟨(2, 5), (4, 6), (1, 0), ⟨4, 3, 6, 5, 1, 0, 2⟩, ⟨91, 27, 93, 44, 54, 121, 70⟩, 3, 1, 0, true, true, 3⟩
theorem node7990_ok : TraceCovered 8 2 0 node7990 := by
  exact traceCovered_over (by decide)

def node7982 : State := ⟨(0, 5), (4, 6), (2, 1), ⟨3, 4, 0, 5, 1, 6, 2⟩, ⟨75, 19, 29, 44, 54, 120, 70⟩, 3, 1, 0, true, false, 2⟩
theorem node7982_ok : TraceCovered 8 2 2 node7982 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node7982 0 false = some u at moved
      simp only [show center node7982 0 false = none by rfl, reduceCtorEq] at moved
    · change center node7982 0 true = some u at moved
      simp only [show center node7982 0 true = none by rfl, reduceCtorEq] at moved
    · change center node7982 1 false = some u at moved
      simp only [show center node7982 1 false = none by rfl, reduceCtorEq] at moved
    · change center node7982 1 true = some u at moved
      simp only [show center node7982 1 true = none by rfl, reduceCtorEq] at moved
    · change center node7982 2 false = some u at moved
      rw [show center node7982 2 false = some node7983 by rfl] at moved
      cases moved
      exact node7983_ok
    · change center node7982 2 true = some u at moved
      rw [show center node7982 2 true = some node7986 by rfl] at moved
      cases moved
      exact node7986_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node7982 false false = some u at moved
      simp only [show paired node7982 false false = none by rfl, reduceCtorEq] at moved
    · change paired node7982 false true = some u at moved
      simp only [show paired node7982 false true = none by rfl, reduceCtorEq] at moved
    · change paired node7982 true false = some u at moved
      rw [show paired node7982 true false = some node7989 by rfl] at moved
      cases moved
      exact node7989_ok
    · change paired node7982 true true = some u at moved
      rw [show paired node7982 true true = some node7990 by rfl] at moved
      cases moved
      exact node7990_ok

def node7991 : State := ⟨(0, 5), (3, 4), (2, 6), ⟨3, 4, 1, 5, 2, 6, 0⟩, ⟨75, 19, 31, 44, 52, 120, 67⟩, 1, 2, 0, true, false, 3⟩
theorem node7991_ok : TraceCovered 8 2 2 node7991 := by
  exact traceCovered_over (by decide)

def node7976 : State := ⟨(0, 5), (3, 4), (2, 1), ⟨3, 4, 0, 5, 2, 6, 1⟩, ⟨75, 19, 29, 44, 52, 120, 66⟩, 6, 0, 2, true, false, 2⟩
theorem node7976_ok : TraceCovered 8 2 3 node7976 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node7976 0 false = some u at moved
      simp only [show center node7976 0 false = none by rfl, reduceCtorEq] at moved
    · change center node7976 0 true = some u at moved
      simp only [show center node7976 0 true = none by rfl, reduceCtorEq] at moved
    · change center node7976 1 false = some u at moved
      rw [show center node7976 1 false = some node7977 by rfl] at moved
      cases moved
      exact node7977_ok
    · change center node7976 1 true = some u at moved
      rw [show center node7976 1 true = some node7982 by rfl] at moved
      cases moved
      exact node7982_ok
    · change center node7976 2 false = some u at moved
      rw [show center node7976 2 false = some node7991 by rfl] at moved
      cases moved
      exact node7991_ok
    · change center node7976 2 true = some u at moved
      simp only [show center node7976 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node7976 false false = some u at moved
      simp only [show paired node7976 false false = none by rfl, reduceCtorEq] at moved
    · change paired node7976 false true = some u at moved
      simp only [show paired node7976 false true = none by rfl, reduceCtorEq] at moved
    · change paired node7976 true false = some u at moved
      simp only [show paired node7976 true false = none by rfl, reduceCtorEq] at moved
    · change paired node7976 true true = some u at moved
      simp only [show paired node7976 true true = none by rfl, reduceCtorEq] at moved

def node7994 : State := ⟨(6, 4), (3, 0), (2, 1), ⟨5, 4, 0, 6, 3, 1, 2⟩, ⟨99, 19, 29, 108, 60, 58, 78⟩, 5, 0, 1, true, false, 3⟩
theorem node7994_ok : TraceCovered 8 2 1 node7994 := by
  exact traceCovered_over (by decide)

def node7995 : State := ⟨(5, 4), (3, 0), (2, 1), ⟨5, 4, 0, 6, 1, 2, 3⟩, ⟨99, 19, 29, 108, 54, 62, 74⟩, 6, 0, 1, true, false, 3⟩
theorem node7995_ok : TraceCovered 8 2 1 node7995 := by
  exact traceCovered_over (by decide)

def node7996 : State := ⟨(1, 6), (3, 0), (2, 5), ⟨5, 3, 1, 6, 2, 0, 4⟩, ⟨99, 27, 31, 108, 52, 59, 90⟩, 4, 1, 0, true, true, 3⟩
theorem node7996_ok : TraceCovered 8 2 0 node7996 := by
  exact traceCovered_over (by decide)

def node7997 : State := ⟨(2, 5), (3, 0), (1, 6), ⟨5, 3, 1, 6, 2, 0, 4⟩, ⟨99, 27, 31, 108, 52, 59, 90⟩, 4, 1, 0, true, true, 3⟩
theorem node7997_ok : TraceCovered 8 2 0 node7997 := by
  exact traceCovered_over (by decide)

def node7993 : State := ⟨(6, 5), (3, 0), (2, 1), ⟨5, 4, 0, 6, 2, 1, 3⟩, ⟨99, 19, 29, 108, 52, 58, 74⟩, 4, 1, 0, true, false, 2⟩
theorem node7993_ok : TraceCovered 8 2 2 node7993 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node7993 0 false = some u at moved
      rw [show center node7993 0 false = some node7994 by rfl] at moved
      cases moved
      exact node7994_ok
    · change center node7993 0 true = some u at moved
      rw [show center node7993 0 true = some node7995 by rfl] at moved
      cases moved
      exact node7995_ok
    · change center node7993 1 false = some u at moved
      simp only [show center node7993 1 false = none by rfl, reduceCtorEq] at moved
    · change center node7993 1 true = some u at moved
      simp only [show center node7993 1 true = none by rfl, reduceCtorEq] at moved
    · change center node7993 2 false = some u at moved
      simp only [show center node7993 2 false = none by rfl, reduceCtorEq] at moved
    · change center node7993 2 true = some u at moved
      simp only [show center node7993 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node7993 false false = some u at moved
      simp only [show paired node7993 false false = none by rfl, reduceCtorEq] at moved
    · change paired node7993 false true = some u at moved
      simp only [show paired node7993 false true = none by rfl, reduceCtorEq] at moved
    · change paired node7993 true false = some u at moved
      rw [show paired node7993 true false = some node7996 by rfl] at moved
      cases moved
      exact node7996_ok
    · change paired node7993 true true = some u at moved
      rw [show paired node7993 true true = some node7997 by rfl] at moved
      cases moved
      exact node7997_ok

def node8000 : State := ⟨(6, 1), (4, 0), (2, 3), ⟨2, 3, 5, 0, 6, 1, 4⟩, ⟨71, 27, 61, 45, 116, 58, 90⟩, 5, 0, 2, true, false, 2⟩
theorem node8000_ok : TraceCovered 8 2 0 node8000 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node8000 ⟨8,659869,114610364248264⟩ ⟨false, true, 649229, 1581916⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨38, ⟨false, true, 649229, 1581916⟩, ⟨8,659869,114610364248264⟩, rfl, imageTest_sound valid⟩

def node8001 : State := ⟨(6, 5), (0, 1), (2, 3), ⟨4, 2, 5, 0, 6, 1, 3⟩, ⟨87, 23, 61, 45, 116, 58, 74⟩, 4, 1, 2, true, false, 3⟩
theorem node8001_ok : TraceCovered 8 2 0 node8001 := by
  exact traceCovered_over (by decide)

def node7999 : State := ⟨(6, 5), (4, 0), (2, 3), ⟨2, 4, 5, 0, 6, 1, 3⟩, ⟨71, 19, 61, 45, 116, 58, 74⟩, 1, 2, 1, true, false, 2⟩
theorem node7999_ok : TraceCovered 8 2 1 node7999 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node7999 0 false = some u at moved
      rw [show center node7999 0 false = some node8000 by rfl] at moved
      cases moved
      exact node8000_ok
    · change center node7999 0 true = some u at moved
      simp only [show center node7999 0 true = none by rfl, reduceCtorEq] at moved
    · change center node7999 1 false = some u at moved
      simp only [show center node7999 1 false = none by rfl, reduceCtorEq] at moved
    · change center node7999 1 true = some u at moved
      rw [show center node7999 1 true = some node8001 by rfl] at moved
      cases moved
      exact node8001_ok
    · change center node7999 2 false = some u at moved
      simp only [show center node7999 2 false = none by rfl, reduceCtorEq] at moved
    · change center node7999 2 true = some u at moved
      simp only [show center node7999 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node8003 : State := ⟨(5, 2), (4, 0), (1, 3), ⟨2, 5, 1, 4, 6, 0, 3⟩, ⟨71, 51, 31, 60, 116, 59, 74⟩, 6, 0, 2, true, false, 2⟩
theorem node8003_ok : TraceCovered 8 2 0 node8003 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node8003 ⟨8,1412194,121644858761410⟩ ⟨false, false, 1620500, 1620500⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨28, ⟨false, false, 1620500, 1620500⟩, ⟨8,1412194,121644858761410⟩, rfl, imageTest_sound valid⟩

def node8004 : State := ⟨(6, 5), (4, 2), (1, 3), ⟨2, 5, 6, 4, 0, 1, 3⟩, ⟨71, 51, 93, 60, 117, 58, 74⟩, 0, 1, 2, true, false, 3⟩
theorem node8004_ok : TraceCovered 8 2 0 node8004 := by
  exact traceCovered_over (by decide)

def node8002 : State := ⟨(6, 5), (4, 0), (1, 3), ⟨2, 5, 0, 4, 6, 1, 3⟩, ⟨71, 51, 29, 60, 116, 58, 74⟩, 2, 2, 1, true, false, 2⟩
theorem node8002_ok : TraceCovered 8 2 1 node8002 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node8002 0 false = some u at moved
      simp only [show center node8002 0 false = none by rfl, reduceCtorEq] at moved
    · change center node8002 0 true = some u at moved
      rw [show center node8002 0 true = some node8003 by rfl] at moved
      cases moved
      exact node8003_ok
    · change center node8002 1 false = some u at moved
      rw [show center node8002 1 false = some node8004 by rfl] at moved
      cases moved
      exact node8004_ok
    · change center node8002 1 true = some u at moved
      simp only [show center node8002 1 true = none by rfl, reduceCtorEq] at moved
    · change center node8002 2 false = some u at moved
      simp only [show center node8002 2 false = none by rfl, reduceCtorEq] at moved
    · change center node8002 2 true = some u at moved
      simp only [show center node8002 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node8005 : State := ⟨(1, 6), (4, 0), (2, 5), ⟨2, 3, 1, 5, 6, 0, 4⟩, ⟨71, 27, 31, 44, 116, 59, 90⟩, 3, 1, 0, true, true, 3⟩
theorem node8005_ok : TraceCovered 8 2 0 node8005 := by
  exact traceCovered_over (by decide)

def node8006 : State := ⟨(2, 5), (4, 0), (1, 6), ⟨2, 3, 1, 5, 6, 0, 4⟩, ⟨71, 27, 31, 44, 116, 59, 90⟩, 3, 1, 0, true, true, 3⟩
theorem node8006_ok : TraceCovered 8 2 0 node8006 := by
  exact traceCovered_over (by decide)

def node7998 : State := ⟨(6, 5), (4, 0), (2, 1), ⟨2, 4, 0, 5, 6, 1, 3⟩, ⟨71, 19, 29, 44, 116, 58, 74⟩, 3, 1, 0, true, false, 2⟩
theorem node7998_ok : TraceCovered 8 2 2 node7998 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node7998 0 false = some u at moved
      simp only [show center node7998 0 false = none by rfl, reduceCtorEq] at moved
    · change center node7998 0 true = some u at moved
      simp only [show center node7998 0 true = none by rfl, reduceCtorEq] at moved
    · change center node7998 1 false = some u at moved
      simp only [show center node7998 1 false = none by rfl, reduceCtorEq] at moved
    · change center node7998 1 true = some u at moved
      simp only [show center node7998 1 true = none by rfl, reduceCtorEq] at moved
    · change center node7998 2 false = some u at moved
      rw [show center node7998 2 false = some node7999 by rfl] at moved
      cases moved
      exact node7999_ok
    · change center node7998 2 true = some u at moved
      rw [show center node7998 2 true = some node8002 by rfl] at moved
      cases moved
      exact node8002_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node7998 false false = some u at moved
      simp only [show paired node7998 false false = none by rfl, reduceCtorEq] at moved
    · change paired node7998 false true = some u at moved
      simp only [show paired node7998 false true = none by rfl, reduceCtorEq] at moved
    · change paired node7998 true false = some u at moved
      rw [show paired node7998 true false = some node8005 by rfl] at moved
      cases moved
      exact node8005_ok
    · change paired node7998 true true = some u at moved
      rw [show paired node7998 true true = some node8006 by rfl] at moved
      cases moved
      exact node8006_ok

def node8007 : State := ⟨(6, 5), (3, 4), (1, 0), ⟨4, 6, 0, 5, 2, 1, 3⟩, ⟨83, 83, 29, 44, 52, 58, 74⟩, 2, 2, 0, true, false, 3⟩
theorem node8007_ok : TraceCovered 8 2 2 node8007 := by
  exact traceCovered_over (by decide)

def node7992 : State := ⟨(6, 5), (3, 4), (2, 1), ⟨6, 4, 0, 5, 2, 1, 3⟩, ⟨67, 19, 29, 44, 52, 58, 74⟩, 0, 0, 2, true, false, 2⟩
theorem node7992_ok : TraceCovered 8 2 3 node7992 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node7992 0 false = some u at moved
      simp only [show center node7992 0 false = none by rfl, reduceCtorEq] at moved
    · change center node7992 0 true = some u at moved
      simp only [show center node7992 0 true = none by rfl, reduceCtorEq] at moved
    · change center node7992 1 false = some u at moved
      rw [show center node7992 1 false = some node7993 by rfl] at moved
      cases moved
      exact node7993_ok
    · change center node7992 1 true = some u at moved
      rw [show center node7992 1 true = some node7998 by rfl] at moved
      cases moved
      exact node7998_ok
    · change center node7992 2 false = some u at moved
      simp only [show center node7992 2 false = none by rfl, reduceCtorEq] at moved
    · change center node7992 2 true = some u at moved
      rw [show center node7992 2 true = some node8007 by rfl] at moved
      cases moved
      exact node8007_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node7992 false false = some u at moved
      simp only [show paired node7992 false false = none by rfl, reduceCtorEq] at moved
    · change paired node7992 false true = some u at moved
      simp only [show paired node7992 false true = none by rfl, reduceCtorEq] at moved
    · change paired node7992 true false = some u at moved
      simp only [show paired node7992 true false = none by rfl, reduceCtorEq] at moved
    · change paired node7992 true true = some u at moved
      simp only [show paired node7992 true true = none by rfl, reduceCtorEq] at moved

def node8010 : State := ⟨(0, 3), (4, 6), (2, 1), ⟨5, 4, 0, 6, 1, 2, 3⟩, ⟨99, 19, 29, 108, 62, 60, 74⟩, 5, 1, 0, true, false, 2⟩
theorem node8010_ok : TraceCovered 8 2 1 node8010 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node8010 0 false = some u at moved
      simp only [show center node8010 0 false = none by rfl, reduceCtorEq] at moved
    · change center node8010 0 true = some u at moved
      simp only [show center node8010 0 true = none by rfl, reduceCtorEq] at moved
    · change center node8010 1 false = some u at moved
      simp only [show center node8010 1 false = none by rfl, reduceCtorEq] at moved
    · change center node8010 1 true = some u at moved
      simp only [show center node8010 1 true = none by rfl, reduceCtorEq] at moved
    · change center node8010 2 false = some u at moved
      simp only [show center node8010 2 false = none by rfl, reduceCtorEq] at moved
    · change center node8010 2 true = some u at moved
      simp only [show center node8010 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node8011 : State := ⟨(0, 3), (5, 6), (2, 1), ⟨5, 4, 0, 6, 3, 1, 2⟩, ⟨99, 19, 29, 108, 60, 62, 70⟩, 4, 1, 0, true, false, 2⟩
theorem node8011_ok : TraceCovered 8 2 1 node8011 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node8011 0 false = some u at moved
      simp only [show center node8011 0 false = none by rfl, reduceCtorEq] at moved
    · change center node8011 0 true = some u at moved
      simp only [show center node8011 0 true = none by rfl, reduceCtorEq] at moved
    · change center node8011 1 false = some u at moved
      simp only [show center node8011 1 false = none by rfl, reduceCtorEq] at moved
    · change center node8011 1 true = some u at moved
      simp only [show center node8011 1 true = none by rfl, reduceCtorEq] at moved
    · change center node8011 2 false = some u at moved
      simp only [show center node8011 2 false = none by rfl, reduceCtorEq] at moved
    · change center node8011 2 true = some u at moved
      simp only [show center node8011 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node8013 : State := ⟨(0, 1), (4, 5), (2, 6), ⟨4, 5, 1, 6, 3, 2, 0⟩, ⟨115, 51, 31, 108, 60, 60, 67⟩, 3, 0, 2, true, false, 2⟩
theorem node8013_ok : TraceCovered 8 2 0 node8013 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node8013 ⟨8,207459,203195610849826⟩ ⟨false, false, 1653344, 1653344⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨35, ⟨false, false, 1653344, 1653344⟩, ⟨8,207459,203195610849826⟩, rfl, imageTest_sound valid⟩

def node8014 : State := ⟨(3, 1), (4, 5), (2, 6), ⟨5, 6, 1, 4, 3, 2, 0⟩, ⟨99, 83, 31, 124, 60, 60, 67⟩, 0, 0, 2, true, false, 2⟩
theorem node8014_ok : TraceCovered 8 2 0 node8014 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node8014 ⟨8,1004801,93032254420064⟩ ⟨true, false, 1704605, 1704605⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨8, ⟨true, false, 1704605, 1704605⟩, ⟨8,1004801,93032254420064⟩, rfl, imageTest_sound valid⟩

def node8012 : State := ⟨(0, 3), (4, 5), (2, 6), ⟨5, 4, 1, 6, 3, 2, 0⟩, ⟨99, 19, 31, 108, 60, 60, 67⟩, 1, 2, 0, true, false, 1⟩
theorem node8012_ok : TraceCovered 8 2 1 node8012 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node8012 0 false = some u at moved
      rw [show center node8012 0 false = some node8013 by rfl] at moved
      cases moved
      exact node8013_ok
    · change center node8012 0 true = some u at moved
      rw [show center node8012 0 true = some node8014 by rfl] at moved
      cases moved
      exact node8014_ok
    · change center node8012 1 false = some u at moved
      simp only [show center node8012 1 false = none by rfl, reduceCtorEq] at moved
    · change center node8012 1 true = some u at moved
      simp only [show center node8012 1 true = none by rfl, reduceCtorEq] at moved
    · change center node8012 2 false = some u at moved
      simp only [show center node8012 2 false = none by rfl, reduceCtorEq] at moved
    · change center node8012 2 true = some u at moved
      simp only [show center node8012 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node8009 : State := ⟨(0, 3), (4, 5), (2, 1), ⟨5, 4, 0, 6, 3, 2, 1⟩, ⟨99, 19, 29, 108, 60, 60, 66⟩, 6, 0, 1, true, false, 1⟩
theorem node8009_ok : TraceCovered 8 2 2 node8009 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node8009 0 false = some u at moved
      simp only [show center node8009 0 false = none by rfl, reduceCtorEq] at moved
    · change center node8009 0 true = some u at moved
      simp only [show center node8009 0 true = none by rfl, reduceCtorEq] at moved
    · change center node8009 1 false = some u at moved
      rw [show center node8009 1 false = some node8010 by rfl] at moved
      cases moved
      exact node8010_ok
    · change center node8009 1 true = some u at moved
      rw [show center node8009 1 true = some node8011 by rfl] at moved
      cases moved
      exact node8011_ok
    · change center node8009 2 false = some u at moved
      rw [show center node8009 2 false = some node8012 by rfl] at moved
      cases moved
      exact node8012_ok
    · change center node8009 2 true = some u at moved
      simp only [show center node8009 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node8009 false false = some u at moved
      simp only [show paired node8009 false false = none by rfl, reduceCtorEq] at moved
    · change paired node8009 false true = some u at moved
      simp only [show paired node8009 false true = none by rfl, reduceCtorEq] at moved
    · change paired node8009 true false = some u at moved
      simp only [show paired node8009 true false = none by rfl, reduceCtorEq] at moved
    · change paired node8009 true true = some u at moved
      simp only [show paired node8009 true true = none by rfl, reduceCtorEq] at moved

def node8016 : State := ⟨(6, 3), (4, 0), (2, 1), ⟨3, 4, 0, 1, 6, 2, 5⟩, ⟨75, 19, 29, 46, 124, 60, 98⟩, 5, 1, 0, true, false, 2⟩
theorem node8016_ok : TraceCovered 8 2 1 node8016 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node8016 0 false = some u at moved
      simp only [show center node8016 0 false = none by rfl, reduceCtorEq] at moved
    · change center node8016 0 true = some u at moved
      simp only [show center node8016 0 true = none by rfl, reduceCtorEq] at moved
    · change center node8016 1 false = some u at moved
      simp only [show center node8016 1 false = none by rfl, reduceCtorEq] at moved
    · change center node8016 1 true = some u at moved
      simp only [show center node8016 1 true = none by rfl, reduceCtorEq] at moved
    · change center node8016 2 false = some u at moved
      simp only [show center node8016 2 false = none by rfl, reduceCtorEq] at moved
    · change center node8016 2 true = some u at moved
      simp only [show center node8016 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node8017 : State := ⟨(6, 3), (5, 0), (2, 1), ⟨2, 4, 0, 1, 3, 6, 5⟩, ⟨71, 19, 29, 46, 60, 124, 98⟩, 4, 1, 0, true, false, 2⟩
theorem node8017_ok : TraceCovered 8 2 1 node8017 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node8017 0 false = some u at moved
      simp only [show center node8017 0 false = none by rfl, reduceCtorEq] at moved
    · change center node8017 0 true = some u at moved
      simp only [show center node8017 0 true = none by rfl, reduceCtorEq] at moved
    · change center node8017 1 false = some u at moved
      simp only [show center node8017 1 false = none by rfl, reduceCtorEq] at moved
    · change center node8017 1 true = some u at moved
      simp only [show center node8017 1 true = none by rfl, reduceCtorEq] at moved
    · change center node8017 2 false = some u at moved
      simp only [show center node8017 2 false = none by rfl, reduceCtorEq] at moved
    · change center node8017 2 true = some u at moved
      simp only [show center node8017 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node8019 : State := ⟨(6, 2), (4, 5), (1, 0), ⟨4, 6, 5, 1, 3, 2, 0⟩, ⟨83, 83, 61, 46, 60, 60, 99⟩, 3, 0, 2, true, false, 2⟩
theorem node8019_ok : TraceCovered 8 2 0 node8019 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node8019 ⟨8,1004801,93032254420064⟩ ⟨false, false, 1615915, 1615915⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨8, ⟨false, false, 1615915, 1615915⟩, ⟨8,1004801,93032254420064⟩, rfl, imageTest_sound valid⟩

def node8020 : State := ⟨(3, 2), (4, 5), (1, 0), ⟨4, 6, 1, 0, 3, 2, 5⟩, ⟨83, 83, 31, 47, 60, 60, 98⟩, 6, 0, 2, true, false, 2⟩
theorem node8020_ok : TraceCovered 8 2 0 node8020 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node8020 ⟨8,207459,203195610849826⟩ ⟨true, false, 1742020, 1742020⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨35, ⟨true, false, 1742020, 1742020⟩, ⟨8,207459,203195610849826⟩, rfl, imageTest_sound valid⟩

def node8018 : State := ⟨(6, 3), (4, 5), (1, 0), ⟨4, 6, 0, 1, 3, 2, 5⟩, ⟨83, 83, 29, 46, 60, 60, 98⟩, 2, 2, 0, true, false, 1⟩
theorem node8018_ok : TraceCovered 8 2 1 node8018 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node8018 0 false = some u at moved
      rw [show center node8018 0 false = some node8019 by rfl] at moved
      cases moved
      exact node8019_ok
    · change center node8018 0 true = some u at moved
      rw [show center node8018 0 true = some node8020 by rfl] at moved
      cases moved
      exact node8020_ok
    · change center node8018 1 false = some u at moved
      simp only [show center node8018 1 false = none by rfl, reduceCtorEq] at moved
    · change center node8018 1 true = some u at moved
      simp only [show center node8018 1 true = none by rfl, reduceCtorEq] at moved
    · change center node8018 2 false = some u at moved
      simp only [show center node8018 2 false = none by rfl, reduceCtorEq] at moved
    · change center node8018 2 true = some u at moved
      simp only [show center node8018 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node8015 : State := ⟨(6, 3), (4, 5), (2, 1), ⟨6, 4, 0, 1, 3, 2, 5⟩, ⟨67, 19, 29, 46, 60, 60, 98⟩, 0, 0, 1, true, false, 1⟩
theorem node8015_ok : TraceCovered 8 2 2 node8015 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node8015 0 false = some u at moved
      simp only [show center node8015 0 false = none by rfl, reduceCtorEq] at moved
    · change center node8015 0 true = some u at moved
      simp only [show center node8015 0 true = none by rfl, reduceCtorEq] at moved
    · change center node8015 1 false = some u at moved
      rw [show center node8015 1 false = some node8016 by rfl] at moved
      cases moved
      exact node8016_ok
    · change center node8015 1 true = some u at moved
      rw [show center node8015 1 true = some node8017 by rfl] at moved
      cases moved
      exact node8017_ok
    · change center node8015 2 false = some u at moved
      simp only [show center node8015 2 false = none by rfl, reduceCtorEq] at moved
    · change center node8015 2 true = some u at moved
      rw [show center node8015 2 true = some node8018 by rfl] at moved
      cases moved
      exact node8018_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node8015 false false = some u at moved
      simp only [show paired node8015 false false = none by rfl, reduceCtorEq] at moved
    · change paired node8015 false true = some u at moved
      simp only [show paired node8015 false true = none by rfl, reduceCtorEq] at moved
    · change paired node8015 true false = some u at moved
      simp only [show paired node8015 true false = none by rfl, reduceCtorEq] at moved
    · change paired node8015 true true = some u at moved
      simp only [show paired node8015 true true = none by rfl, reduceCtorEq] at moved

def node8023 : State := ⟨(0, 1), (4, 6), (2, 3), ⟨4, 6, 5, 0, 1, 2, 3⟩, ⟨83, 83, 61, 45, 62, 60, 74⟩, 5, 1, 0, true, false, 2⟩
theorem node8023_ok : TraceCovered 8 2 0 node8023 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node8023 ⟨8,1336090,134494052061360⟩ ⟨false, true, 1673322, 1354948⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨26, ⟨false, true, 1673322, 1354948⟩, ⟨8,1336090,134494052061360⟩, rfl, imageTest_sound valid⟩

def node8024 : State := ⟨(0, 1), (5, 6), (2, 3), ⟨4, 6, 5, 0, 3, 1, 2⟩, ⟨83, 83, 61, 45, 60, 62, 70⟩, 4, 1, 0, true, false, 2⟩
theorem node8024_ok : TraceCovered 8 2 0 node8024 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node8024 ⟨8,210217,132621115466848⟩ ⟨false, false, 1615915, 1615915⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨20, ⟨false, false, 1615915, 1615915⟩, ⟨8,210217,132621115466848⟩, rfl, imageTest_sound valid⟩

def node8025 : State := ⟨(0, 1), (4, 5), (2, 6), ⟨4, 6, 1, 0, 3, 2, 5⟩, ⟨83, 83, 63, 45, 60, 60, 98⟩, 3, 2, 0, true, false, 3⟩
theorem node8025_ok : TraceCovered 8 2 0 node8025 := by
  exact traceCovered_over (by decide)

def node8026 : State := ⟨(0, 1), (4, 5), (3, 6), ⟨4, 6, 5, 1, 3, 2, 0⟩, ⟨83, 83, 61, 47, 60, 60, 67⟩, 2, 2, 0, true, false, 3⟩
theorem node8026_ok : TraceCovered 8 2 0 node8026 := by
  exact traceCovered_over (by decide)

def node8022 : State := ⟨(0, 1), (4, 5), (2, 3), ⟨4, 6, 5, 0, 3, 2, 1⟩, ⟨83, 83, 61, 45, 60, 60, 66⟩, 6, 0, 2, true, false, 2⟩
theorem node8022_ok : TraceCovered 8 2 1 node8022 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node8022 0 false = some u at moved
      simp only [show center node8022 0 false = none by rfl, reduceCtorEq] at moved
    · change center node8022 0 true = some u at moved
      simp only [show center node8022 0 true = none by rfl, reduceCtorEq] at moved
    · change center node8022 1 false = some u at moved
      rw [show center node8022 1 false = some node8023 by rfl] at moved
      cases moved
      exact node8023_ok
    · change center node8022 1 true = some u at moved
      rw [show center node8022 1 true = some node8024 by rfl] at moved
      cases moved
      exact node8024_ok
    · change center node8022 2 false = some u at moved
      rw [show center node8022 2 false = some node8025 by rfl] at moved
      cases moved
      exact node8025_ok
    · change center node8022 2 true = some u at moved
      rw [show center node8022 2 true = some node8026 by rfl] at moved
      cases moved
      exact node8026_ok
  case two => trivial

def node8027 : State := ⟨(0, 4), (6, 5), (2, 3), ⟨3, 4, 5, 0, 6, 1, 2⟩, ⟨75, 19, 61, 45, 124, 62, 70⟩, 1, 2, 1, true, true, 3⟩
theorem node8027_ok : TraceCovered 8 2 0 node8027 := by
  exact traceCovered_over (by decide)

def node8028 : State := ⟨(6, 5), (0, 4), (2, 3), ⟨3, 4, 5, 0, 6, 1, 2⟩, ⟨75, 19, 61, 45, 124, 62, 70⟩, 1, 2, 1, true, true, 3⟩
theorem node8028_ok : TraceCovered 8 2 0 node8028 := by
  exact traceCovered_over (by decide)

def node8029 : State := ⟨(0, 5), (6, 4), (2, 3), ⟨2, 4, 5, 0, 1, 6, 3⟩, ⟨71, 19, 61, 45, 62, 124, 74⟩, 1, 2, 1, true, true, 3⟩
theorem node8029_ok : TraceCovered 8 2 0 node8029 := by
  exact traceCovered_over (by decide)

def node8030 : State := ⟨(6, 4), (0, 5), (2, 3), ⟨2, 4, 5, 0, 1, 6, 3⟩, ⟨71, 19, 61, 45, 62, 124, 74⟩, 1, 2, 1, true, true, 3⟩
theorem node8030_ok : TraceCovered 8 2 0 node8030 := by
  exact traceCovered_over (by decide)

def node8021 : State := ⟨(0, 6), (4, 5), (2, 3), ⟨6, 4, 5, 0, 3, 2, 1⟩, ⟨67, 19, 61, 45, 60, 60, 66⟩, 1, 2, 1, true, false, 2⟩
theorem node8021_ok : TraceCovered 8 2 2 node8021 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node8021 0 false = some u at moved
      rw [show center node8021 0 false = some node8022 by rfl] at moved
      cases moved
      exact node8022_ok
    · change center node8021 0 true = some u at moved
      simp only [show center node8021 0 true = none by rfl, reduceCtorEq] at moved
    · change center node8021 1 false = some u at moved
      simp only [show center node8021 1 false = none by rfl, reduceCtorEq] at moved
    · change center node8021 1 true = some u at moved
      simp only [show center node8021 1 true = none by rfl, reduceCtorEq] at moved
    · change center node8021 2 false = some u at moved
      simp only [show center node8021 2 false = none by rfl, reduceCtorEq] at moved
    · change center node8021 2 true = some u at moved
      simp only [show center node8021 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node8021 false false = some u at moved
      rw [show paired node8021 false false = some node8027 by rfl] at moved
      cases moved
      exact node8027_ok
    · change paired node8021 false true = some u at moved
      rw [show paired node8021 false true = some node8028 by rfl] at moved
      cases moved
      exact node8028_ok
    · change paired node8021 true false = some u at moved
      rw [show paired node8021 true false = some node8029 by rfl] at moved
      cases moved
      exact node8029_ok
    · change paired node8021 true true = some u at moved
      rw [show paired node8021 true true = some node8030 by rfl] at moved
      cases moved
      exact node8030_ok

def node8033 : State := ⟨(6, 2), (4, 0), (1, 3), ⟨3, 5, 1, 4, 6, 2, 0⟩, ⟨75, 51, 31, 60, 124, 60, 67⟩, 5, 1, 0, true, false, 2⟩
theorem node8033_ok : TraceCovered 8 2 0 node8033 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node8033 ⟨8,210217,132621115466848⟩ ⟨true, false, 1704605, 1704605⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨20, ⟨true, false, 1704605, 1704605⟩, ⟨8,210217,132621115466848⟩, rfl, imageTest_sound valid⟩

def node8034 : State := ⟨(6, 2), (5, 0), (1, 3), ⟨2, 5, 1, 4, 3, 6, 0⟩, ⟨71, 51, 31, 60, 60, 124, 67⟩, 4, 1, 0, true, false, 2⟩
theorem node8034_ok : TraceCovered 8 2 0 node8034 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node8034 ⟨8,1336090,134494052061360⟩ ⟨true, true, 1709589, 1520288⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨26, ⟨true, true, 1709589, 1520288⟩, ⟨8,1336090,134494052061360⟩, rfl, imageTest_sound valid⟩

def node8035 : State := ⟨(6, 2), (4, 5), (1, 0), ⟨5, 6, 1, 4, 3, 2, 0⟩, ⟨99, 115, 31, 60, 60, 60, 67⟩, 3, 2, 0, true, false, 3⟩
theorem node8035_ok : TraceCovered 8 2 0 node8035 := by
  exact traceCovered_over (by decide)

def node8036 : State := ⟨(6, 2), (4, 5), (3, 0), ⟨4, 5, 1, 6, 3, 2, 0⟩, ⟨83, 51, 31, 124, 60, 60, 67⟩, 1, 2, 0, true, false, 3⟩
theorem node8036_ok : TraceCovered 8 2 0 node8036 := by
  exact traceCovered_over (by decide)

def node8032 : State := ⟨(6, 2), (4, 5), (1, 3), ⟨6, 5, 1, 4, 3, 2, 0⟩, ⟨67, 51, 31, 60, 60, 60, 67⟩, 0, 0, 2, true, false, 2⟩
theorem node8032_ok : TraceCovered 8 2 1 node8032 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node8032 0 false = some u at moved
      simp only [show center node8032 0 false = none by rfl, reduceCtorEq] at moved
    · change center node8032 0 true = some u at moved
      simp only [show center node8032 0 true = none by rfl, reduceCtorEq] at moved
    · change center node8032 1 false = some u at moved
      rw [show center node8032 1 false = some node8033 by rfl] at moved
      cases moved
      exact node8033_ok
    · change center node8032 1 true = some u at moved
      rw [show center node8032 1 true = some node8034 by rfl] at moved
      cases moved
      exact node8034_ok
    · change center node8032 2 false = some u at moved
      rw [show center node8032 2 false = some node8035 by rfl] at moved
      cases moved
      exact node8035_ok
    · change center node8032 2 true = some u at moved
      rw [show center node8032 2 true = some node8036 by rfl] at moved
      cases moved
      exact node8036_ok
  case two => trivial

def node8037 : State := ⟨(0, 4), (6, 5), (1, 3), ⟨3, 5, 0, 4, 6, 1, 2⟩, ⟨75, 51, 29, 60, 124, 62, 70⟩, 2, 2, 1, true, true, 3⟩
theorem node8037_ok : TraceCovered 8 2 0 node8037 := by
  exact traceCovered_over (by decide)

def node8038 : State := ⟨(6, 5), (0, 4), (1, 3), ⟨3, 5, 0, 4, 6, 1, 2⟩, ⟨75, 51, 29, 60, 124, 62, 70⟩, 2, 2, 1, true, true, 3⟩
theorem node8038_ok : TraceCovered 8 2 0 node8038 := by
  exact traceCovered_over (by decide)

def node8039 : State := ⟨(0, 5), (6, 4), (1, 3), ⟨2, 5, 0, 4, 1, 6, 3⟩, ⟨71, 51, 29, 60, 62, 124, 74⟩, 2, 2, 1, true, true, 3⟩
theorem node8039_ok : TraceCovered 8 2 0 node8039 := by
  exact traceCovered_over (by decide)

def node8040 : State := ⟨(6, 4), (0, 5), (1, 3), ⟨2, 5, 0, 4, 1, 6, 3⟩, ⟨71, 51, 29, 60, 62, 124, 74⟩, 2, 2, 1, true, true, 3⟩
theorem node8040_ok : TraceCovered 8 2 0 node8040 := by
  exact traceCovered_over (by decide)

def node8031 : State := ⟨(0, 6), (4, 5), (1, 3), ⟨6, 5, 0, 4, 3, 2, 1⟩, ⟨67, 51, 29, 60, 60, 60, 66⟩, 2, 2, 1, true, false, 2⟩
theorem node8031_ok : TraceCovered 8 2 2 node8031 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node8031 0 false = some u at moved
      simp only [show center node8031 0 false = none by rfl, reduceCtorEq] at moved
    · change center node8031 0 true = some u at moved
      rw [show center node8031 0 true = some node8032 by rfl] at moved
      cases moved
      exact node8032_ok
    · change center node8031 1 false = some u at moved
      simp only [show center node8031 1 false = none by rfl, reduceCtorEq] at moved
    · change center node8031 1 true = some u at moved
      simp only [show center node8031 1 true = none by rfl, reduceCtorEq] at moved
    · change center node8031 2 false = some u at moved
      simp only [show center node8031 2 false = none by rfl, reduceCtorEq] at moved
    · change center node8031 2 true = some u at moved
      simp only [show center node8031 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node8031 false false = some u at moved
      rw [show paired node8031 false false = some node8037 by rfl] at moved
      cases moved
      exact node8037_ok
    · change paired node8031 false true = some u at moved
      rw [show paired node8031 false true = some node8038 by rfl] at moved
      cases moved
      exact node8038_ok
    · change paired node8031 true false = some u at moved
      rw [show paired node8031 true false = some node8039 by rfl] at moved
      cases moved
      exact node8039_ok
    · change paired node8031 true true = some u at moved
      rw [show paired node8031 true true = some node8040 by rfl] at moved
      cases moved
      exact node8040_ok

def node8042 : State := ⟨(1, 3), (4, 5), (2, 6), ⟨4, 5, 1, 6, 3, 2, 0⟩, ⟨83, 115, 31, 108, 60, 60, 67⟩, 0, 0, 1, true, false, 3⟩
theorem node8042_ok : TraceCovered 8 2 0 node8042 := by
  exact traceCovered_over (by decide)

def node8043 : State := ⟨(0, 3), (4, 5), (2, 6), ⟨5, 6, 1, 4, 3, 2, 0⟩, ⟨115, 83, 31, 60, 60, 60, 67⟩, 1, 0, 1, true, false, 3⟩
theorem node8043_ok : TraceCovered 8 2 0 node8043 := by
  exact traceCovered_over (by decide)

def node8044 : State := ⟨(1, 0), (4, 5), (2, 3), ⟨4, 6, 5, 1, 3, 2, 0⟩, ⟨83, 83, 63, 46, 60, 60, 67⟩, 6, 2, 1, true, false, 3⟩
theorem node8044_ok : TraceCovered 8 2 0 node8044 := by
  exact traceCovered_over (by decide)

def node8045 : State := ⟨(1, 0), (4, 5), (6, 3), ⟨4, 6, 1, 0, 3, 2, 5⟩, ⟨83, 83, 31, 45, 60, 60, 99⟩, 2, 2, 1, true, false, 3⟩
theorem node8045_ok : TraceCovered 8 2 0 node8045 := by
  exact traceCovered_over (by decide)

def node8041 : State := ⟨(1, 0), (4, 5), (2, 6), ⟨4, 6, 1, 5, 3, 2, 0⟩, ⟨83, 83, 31, 44, 60, 60, 67⟩, 3, 1, 2, true, true, 2⟩
theorem node8041_ok : TraceCovered 8 2 1 node8041 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node8041 0 false = some u at moved
      rw [show center node8041 0 false = some node8042 by rfl] at moved
      cases moved
      exact node8042_ok
    · change center node8041 0 true = some u at moved
      rw [show center node8041 0 true = some node8043 by rfl] at moved
      cases moved
      exact node8043_ok
    · change center node8041 1 false = some u at moved
      simp only [show center node8041 1 false = none by rfl, reduceCtorEq] at moved
    · change center node8041 1 true = some u at moved
      simp only [show center node8041 1 true = none by rfl, reduceCtorEq] at moved
    · change center node8041 2 false = some u at moved
      rw [show center node8041 2 false = some node8044 by rfl] at moved
      cases moved
      exact node8044_ok
    · change center node8041 2 true = some u at moved
      rw [show center node8041 2 true = some node8045 by rfl] at moved
      cases moved
      exact node8045_ok
  case two => trivial

def node8047 : State := ⟨(2, 3), (4, 5), (1, 0), ⟨4, 6, 5, 1, 3, 2, 0⟩, ⟨83, 83, 63, 46, 60, 60, 67⟩, 6, 0, 1, true, false, 3⟩
theorem node8047_ok : TraceCovered 8 2 0 node8047 := by
  exact traceCovered_over (by decide)

def node8048 : State := ⟨(6, 3), (4, 5), (1, 0), ⟨4, 6, 1, 0, 3, 2, 5⟩, ⟨83, 83, 31, 45, 60, 60, 99⟩, 2, 0, 1, true, false, 3⟩
theorem node8048_ok : TraceCovered 8 2 0 node8048 := by
  exact traceCovered_over (by decide)

def node8049 : State := ⟨(2, 6), (4, 5), (1, 3), ⟨4, 5, 1, 6, 3, 2, 0⟩, ⟨83, 115, 31, 108, 60, 60, 67⟩, 0, 2, 1, true, false, 3⟩
theorem node8049_ok : TraceCovered 8 2 0 node8049 := by
  exact traceCovered_over (by decide)

def node8050 : State := ⟨(2, 6), (4, 5), (0, 3), ⟨5, 6, 1, 4, 3, 2, 0⟩, ⟨115, 83, 31, 60, 60, 60, 67⟩, 1, 2, 1, true, false, 3⟩
theorem node8050_ok : TraceCovered 8 2 0 node8050 := by
  exact traceCovered_over (by decide)

def node8046 : State := ⟨(2, 6), (4, 5), (1, 0), ⟨4, 6, 1, 5, 3, 2, 0⟩, ⟨83, 83, 31, 44, 60, 60, 67⟩, 3, 1, 2, true, true, 2⟩
theorem node8046_ok : TraceCovered 8 2 1 node8046 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node8046 0 false = some u at moved
      rw [show center node8046 0 false = some node8047 by rfl] at moved
      cases moved
      exact node8047_ok
    · change center node8046 0 true = some u at moved
      rw [show center node8046 0 true = some node8048 by rfl] at moved
      cases moved
      exact node8048_ok
    · change center node8046 1 false = some u at moved
      simp only [show center node8046 1 false = none by rfl, reduceCtorEq] at moved
    · change center node8046 1 true = some u at moved
      simp only [show center node8046 1 true = none by rfl, reduceCtorEq] at moved
    · change center node8046 2 false = some u at moved
      rw [show center node8046 2 false = some node8049 by rfl] at moved
      cases moved
      exact node8049_ok
    · change center node8046 2 true = some u at moved
      rw [show center node8046 2 true = some node8050 by rfl] at moved
      cases moved
      exact node8050_ok
  case two => trivial

def node8008 : State := ⟨(0, 6), (4, 5), (2, 1), ⟨6, 4, 0, 5, 3, 2, 1⟩, ⟨67, 19, 29, 44, 60, 60, 66⟩, 3, 1, 2, true, false, 1⟩
theorem node8008_ok : TraceCovered 8 2 3 node8008 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node8008 0 false = some u at moved
      rw [show center node8008 0 false = some node8009 by rfl] at moved
      cases moved
      exact node8009_ok
    · change center node8008 0 true = some u at moved
      rw [show center node8008 0 true = some node8015 by rfl] at moved
      cases moved
      exact node8015_ok
    · change center node8008 1 false = some u at moved
      simp only [show center node8008 1 false = none by rfl, reduceCtorEq] at moved
    · change center node8008 1 true = some u at moved
      simp only [show center node8008 1 true = none by rfl, reduceCtorEq] at moved
    · change center node8008 2 false = some u at moved
      rw [show center node8008 2 false = some node8021 by rfl] at moved
      cases moved
      exact node8021_ok
    · change center node8008 2 true = some u at moved
      rw [show center node8008 2 true = some node8031 by rfl] at moved
      cases moved
      exact node8031_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node8008 false false = some u at moved
      simp only [show paired node8008 false false = none by rfl, reduceCtorEq] at moved
    · change paired node8008 false true = some u at moved
      simp only [show paired node8008 false true = none by rfl, reduceCtorEq] at moved
    · change paired node8008 true false = some u at moved
      rw [show paired node8008 true false = some node8041 by rfl] at moved
      cases moved
      exact node8041_ok
    · change paired node8008 true true = some u at moved
      rw [show paired node8008 true true = some node8046 by rfl] at moved
      cases moved
      exact node8046_ok

def node8052 : State := ⟨(0, 3), (6, 5), (2, 1), ⟨5, 4, 0, 6, 1, 2, 3⟩, ⟨99, 19, 29, 108, 54, 60, 78⟩, 4, 1, 2, true, false, 3⟩
theorem node8052_ok : TraceCovered 8 2 1 node8052 := by
  exact traceCovered_over (by decide)

def node8053 : State := ⟨(0, 3), (4, 5), (2, 1), ⟨5, 4, 0, 6, 3, 1, 2⟩, ⟨99, 19, 29, 108, 62, 58, 70⟩, 6, 1, 2, true, false, 3⟩
theorem node8053_ok : TraceCovered 8 2 1 node8053 := by
  exact traceCovered_over (by decide)

def node8054 : State := ⟨(0, 6), (3, 4), (2, 1), ⟨2, 4, 0, 1, 6, 3, 5⟩, ⟨103, 19, 29, 110, 118, 56, 102⟩, 5, 2, 0, true, true, 3⟩
theorem node8054_ok : TraceCovered 8 2 0 node8054 := by
  exact traceCovered_over (by decide)

def node8055 : State := ⟨(3, 4), (0, 6), (2, 1), ⟨2, 4, 0, 1, 6, 3, 5⟩, ⟨103, 19, 29, 110, 118, 56, 102⟩, 5, 2, 0, true, true, 3⟩
theorem node8055_ok : TraceCovered 8 2 0 node8055 := by
  exact traceCovered_over (by decide)

def node8051 : State := ⟨(0, 3), (6, 4), (2, 1), ⟨5, 4, 0, 6, 1, 3, 2⟩, ⟨99, 19, 29, 108, 54, 56, 70⟩, 5, 2, 0, true, true, 2⟩
theorem node8051_ok : TraceCovered 8 2 2 node8051 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node8051 0 false = some u at moved
      simp only [show center node8051 0 false = none by rfl, reduceCtorEq] at moved
    · change center node8051 0 true = some u at moved
      simp only [show center node8051 0 true = none by rfl, reduceCtorEq] at moved
    · change center node8051 1 false = some u at moved
      rw [show center node8051 1 false = some node8052 by rfl] at moved
      cases moved
      exact node8052_ok
    · change center node8051 1 true = some u at moved
      rw [show center node8051 1 true = some node8053 by rfl] at moved
      cases moved
      exact node8053_ok
    · change center node8051 2 false = some u at moved
      simp only [show center node8051 2 false = none by rfl, reduceCtorEq] at moved
    · change center node8051 2 true = some u at moved
      simp only [show center node8051 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node8051 false false = some u at moved
      rw [show paired node8051 false false = some node8054 by rfl] at moved
      cases moved
      exact node8054_ok
    · change paired node8051 false true = some u at moved
      rw [show paired node8051 false true = some node8055 by rfl] at moved
      cases moved
      exact node8055_ok
    · change paired node8051 true false = some u at moved
      simp only [show paired node8051 true false = none by rfl, reduceCtorEq] at moved
    · change paired node8051 true true = some u at moved
      simp only [show paired node8051 true true = none by rfl, reduceCtorEq] at moved

def node8057 : State := ⟨(6, 5), (0, 3), (2, 1), ⟨5, 4, 0, 6, 1, 2, 3⟩, ⟨99, 19, 29, 108, 54, 60, 78⟩, 4, 0, 2, true, false, 3⟩
theorem node8057_ok : TraceCovered 8 2 1 node8057 := by
  exact traceCovered_over (by decide)

def node8058 : State := ⟨(4, 5), (0, 3), (2, 1), ⟨5, 4, 0, 6, 3, 1, 2⟩, ⟨99, 19, 29, 108, 62, 58, 70⟩, 6, 0, 2, true, false, 3⟩
theorem node8058_ok : TraceCovered 8 2 1 node8058 := by
  exact traceCovered_over (by decide)

def node8059 : State := ⟨(6, 0), (4, 3), (2, 1), ⟨2, 4, 0, 1, 6, 3, 5⟩, ⟨103, 19, 29, 110, 118, 56, 102⟩, 5, 2, 0, true, true, 3⟩
theorem node8059_ok : TraceCovered 8 2 0 node8059 := by
  exact traceCovered_over (by decide)

def node8060 : State := ⟨(4, 3), (6, 0), (2, 1), ⟨2, 4, 0, 1, 6, 3, 5⟩, ⟨103, 19, 29, 110, 118, 56, 102⟩, 5, 2, 0, true, true, 3⟩
theorem node8060_ok : TraceCovered 8 2 0 node8060 := by
  exact traceCovered_over (by decide)

def node8056 : State := ⟨(6, 4), (0, 3), (2, 1), ⟨5, 4, 0, 6, 1, 3, 2⟩, ⟨99, 19, 29, 108, 54, 56, 70⟩, 5, 2, 0, true, true, 2⟩
theorem node8056_ok : TraceCovered 8 2 2 node8056 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node8056 0 false = some u at moved
      rw [show center node8056 0 false = some node8057 by rfl] at moved
      cases moved
      exact node8057_ok
    · change center node8056 0 true = some u at moved
      rw [show center node8056 0 true = some node8058 by rfl] at moved
      cases moved
      exact node8058_ok
    · change center node8056 1 false = some u at moved
      simp only [show center node8056 1 false = none by rfl, reduceCtorEq] at moved
    · change center node8056 1 true = some u at moved
      simp only [show center node8056 1 true = none by rfl, reduceCtorEq] at moved
    · change center node8056 2 false = some u at moved
      simp only [show center node8056 2 false = none by rfl, reduceCtorEq] at moved
    · change center node8056 2 true = some u at moved
      simp only [show center node8056 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node8056 false false = some u at moved
      rw [show paired node8056 false false = some node8059 by rfl] at moved
      cases moved
      exact node8059_ok
    · change paired node8056 false true = some u at moved
      rw [show paired node8056 false true = some node8060 by rfl] at moved
      cases moved
      exact node8060_ok
    · change paired node8056 true false = some u at moved
      simp only [show paired node8056 true false = none by rfl, reduceCtorEq] at moved
    · change paired node8056 true true = some u at moved
      simp only [show paired node8056 true true = none by rfl, reduceCtorEq] at moved

def node8062 : State := ⟨(0, 5), (6, 3), (2, 1), ⟨3, 4, 0, 1, 6, 2, 5⟩, ⟨79, 19, 29, 46, 116, 60, 98⟩, 4, 0, 2, true, false, 3⟩
theorem node8062_ok : TraceCovered 8 2 1 node8062 := by
  exact traceCovered_over (by decide)

def node8063 : State := ⟨(4, 5), (6, 3), (2, 1), ⟨2, 4, 0, 1, 3, 6, 5⟩, ⟨71, 19, 29, 46, 124, 120, 98⟩, 0, 0, 2, true, false, 3⟩
theorem node8063_ok : TraceCovered 8 2 1 node8063 := by
  exact traceCovered_over (by decide)

def node8064 : State := ⟨(0, 6), (4, 3), (2, 1), ⟨5, 4, 0, 6, 1, 3, 2⟩, ⟨103, 19, 29, 110, 118, 56, 102⟩, 5, 2, 0, true, true, 3⟩
theorem node8064_ok : TraceCovered 8 2 0 node8064 := by
  exact traceCovered_over (by decide)

def node8065 : State := ⟨(4, 3), (0, 6), (2, 1), ⟨5, 4, 0, 6, 1, 3, 2⟩, ⟨103, 19, 29, 110, 118, 56, 102⟩, 5, 2, 0, true, true, 3⟩
theorem node8065_ok : TraceCovered 8 2 0 node8065 := by
  exact traceCovered_over (by decide)

def node8061 : State := ⟨(0, 4), (6, 3), (2, 1), ⟨2, 4, 0, 1, 6, 3, 5⟩, ⟨71, 19, 29, 46, 116, 56, 98⟩, 5, 2, 0, true, true, 2⟩
theorem node8061_ok : TraceCovered 8 2 2 node8061 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node8061 0 false = some u at moved
      rw [show center node8061 0 false = some node8062 by rfl] at moved
      cases moved
      exact node8062_ok
    · change center node8061 0 true = some u at moved
      rw [show center node8061 0 true = some node8063 by rfl] at moved
      cases moved
      exact node8063_ok
    · change center node8061 1 false = some u at moved
      simp only [show center node8061 1 false = none by rfl, reduceCtorEq] at moved
    · change center node8061 1 true = some u at moved
      simp only [show center node8061 1 true = none by rfl, reduceCtorEq] at moved
    · change center node8061 2 false = some u at moved
      simp only [show center node8061 2 false = none by rfl, reduceCtorEq] at moved
    · change center node8061 2 true = some u at moved
      simp only [show center node8061 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node8061 false false = some u at moved
      rw [show paired node8061 false false = some node8064 by rfl] at moved
      cases moved
      exact node8064_ok
    · change paired node8061 false true = some u at moved
      rw [show paired node8061 false true = some node8065 by rfl] at moved
      cases moved
      exact node8065_ok
    · change paired node8061 true false = some u at moved
      simp only [show paired node8061 true false = none by rfl, reduceCtorEq] at moved
    · change paired node8061 true true = some u at moved
      simp only [show paired node8061 true true = none by rfl, reduceCtorEq] at moved

def node8067 : State := ⟨(6, 3), (0, 5), (2, 1), ⟨3, 4, 0, 1, 6, 2, 5⟩, ⟨79, 19, 29, 46, 116, 60, 98⟩, 4, 1, 2, true, false, 3⟩
theorem node8067_ok : TraceCovered 8 2 1 node8067 := by
  exact traceCovered_over (by decide)

def node8068 : State := ⟨(6, 3), (4, 5), (2, 1), ⟨2, 4, 0, 1, 3, 6, 5⟩, ⟨71, 19, 29, 46, 124, 120, 98⟩, 0, 1, 2, true, false, 3⟩
theorem node8068_ok : TraceCovered 8 2 1 node8068 := by
  exact traceCovered_over (by decide)

def node8069 : State := ⟨(6, 0), (3, 4), (2, 1), ⟨5, 4, 0, 6, 1, 3, 2⟩, ⟨103, 19, 29, 110, 118, 56, 102⟩, 5, 2, 0, true, true, 3⟩
theorem node8069_ok : TraceCovered 8 2 0 node8069 := by
  exact traceCovered_over (by decide)

def node8070 : State := ⟨(3, 4), (6, 0), (2, 1), ⟨5, 4, 0, 6, 1, 3, 2⟩, ⟨103, 19, 29, 110, 118, 56, 102⟩, 5, 2, 0, true, true, 3⟩
theorem node8070_ok : TraceCovered 8 2 0 node8070 := by
  exact traceCovered_over (by decide)

def node8066 : State := ⟨(6, 3), (0, 4), (2, 1), ⟨2, 4, 0, 1, 6, 3, 5⟩, ⟨71, 19, 29, 46, 116, 56, 98⟩, 5, 2, 0, true, true, 2⟩
theorem node8066_ok : TraceCovered 8 2 2 node8066 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node8066 0 false = some u at moved
      simp only [show center node8066 0 false = none by rfl, reduceCtorEq] at moved
    · change center node8066 0 true = some u at moved
      simp only [show center node8066 0 true = none by rfl, reduceCtorEq] at moved
    · change center node8066 1 false = some u at moved
      rw [show center node8066 1 false = some node8067 by rfl] at moved
      cases moved
      exact node8067_ok
    · change center node8066 1 true = some u at moved
      rw [show center node8066 1 true = some node8068 by rfl] at moved
      cases moved
      exact node8068_ok
    · change center node8066 2 false = some u at moved
      simp only [show center node8066 2 false = none by rfl, reduceCtorEq] at moved
    · change center node8066 2 true = some u at moved
      simp only [show center node8066 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node8066 false false = some u at moved
      rw [show paired node8066 false false = some node8069 by rfl] at moved
      cases moved
      exact node8069_ok
    · change paired node8066 false true = some u at moved
      rw [show paired node8066 false true = some node8070 by rfl] at moved
      cases moved
      exact node8070_ok
    · change paired node8066 true false = some u at moved
      simp only [show paired node8066 true false = none by rfl, reduceCtorEq] at moved
    · change paired node8066 true true = some u at moved
      simp only [show paired node8066 true true = none by rfl, reduceCtorEq] at moved

def node7975 : State := ⟨(0, 6), (3, 4), (2, 1), ⟨6, 4, 0, 5, 2, 3, 1⟩, ⟨67, 19, 29, 44, 52, 56, 66⟩, 5, 2, 0, true, false, 1⟩
theorem node7975_ok : TraceCovered 8 2 4 node7975 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node7975 0 false = some u at moved
      rw [show center node7975 0 false = some node7976 by rfl] at moved
      cases moved
      exact node7976_ok
    · change center node7975 0 true = some u at moved
      rw [show center node7975 0 true = some node7992 by rfl] at moved
      cases moved
      exact node7992_ok
    · change center node7975 1 false = some u at moved
      simp only [show center node7975 1 false = none by rfl, reduceCtorEq] at moved
    · change center node7975 1 true = some u at moved
      rw [show center node7975 1 true = some node8008 by rfl] at moved
      cases moved
      exact node8008_ok
    · change center node7975 2 false = some u at moved
      simp only [show center node7975 2 false = none by rfl, reduceCtorEq] at moved
    · change center node7975 2 true = some u at moved
      simp only [show center node7975 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node7975 false false = some u at moved
      rw [show paired node7975 false false = some node8051 by rfl] at moved
      cases moved
      exact node8051_ok
    · change paired node7975 false true = some u at moved
      rw [show paired node7975 false true = some node8056 by rfl] at moved
      cases moved
      exact node8056_ok
    · change paired node7975 true false = some u at moved
      rw [show paired node7975 true false = some node8061 by rfl] at moved
      cases moved
      exact node8061_ok
    · change paired node7975 true true = some u at moved
      rw [show paired node7975 true true = some node8066 by rfl] at moved
      cases moved
      exact node8066_ok

def node8075 : State := ⟨(0, 1), (3, 6), (5, 4), ⟨3, 4, 6, 1, 0, 2, 5⟩, ⟨91, 27, 92, 46, 53, 61, 98⟩, 2, 0, 2, true, false, 2⟩
theorem node8075_ok : TraceCovered 8 2 0 node8075 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node8075 ⟨8,1412194,121644858761410⟩ ⟨true, false, 1675618, 1675618⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨28, ⟨true, false, 1675618, 1675618⟩, ⟨8,1412194,121644858761410⟩, rfl, imageTest_sound valid⟩

def node8076 : State := ⟨(0, 2), (6, 1), (5, 4), ⟨4, 5, 6, 1, 0, 2, 3⟩, ⟨83, 43, 92, 46, 53, 61, 106⟩, 3, 1, 2, true, false, 3⟩
theorem node8076_ok : TraceCovered 8 2 0 node8076 := by
  exact traceCovered_over (by decide)

def node8074 : State := ⟨(0, 2), (3, 6), (5, 4), ⟨4, 3, 6, 1, 0, 2, 5⟩, ⟨83, 11, 92, 46, 53, 61, 98⟩, 1, 2, 1, true, false, 2⟩
theorem node8074_ok : TraceCovered 8 2 1 node8074 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node8074 0 false = some u at moved
      rw [show center node8074 0 false = some node8075 by rfl] at moved
      cases moved
      exact node8075_ok
    · change center node8074 0 true = some u at moved
      simp only [show center node8074 0 true = none by rfl, reduceCtorEq] at moved
    · change center node8074 1 false = some u at moved
      simp only [show center node8074 1 false = none by rfl, reduceCtorEq] at moved
    · change center node8074 1 true = some u at moved
      rw [show center node8074 1 true = some node8076 by rfl] at moved
      cases moved
      exact node8076_ok
    · change center node8074 2 false = some u at moved
      simp only [show center node8074 2 false = none by rfl, reduceCtorEq] at moved
    · change center node8074 2 true = some u at moved
      simp only [show center node8074 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node8078 : State := ⟨(2, 5), (3, 6), (1, 4), ⟨4, 2, 0, 1, 3, 6, 5⟩, ⟨83, 15, 93, 46, 60, 121, 98⟩, 0, 0, 2, true, false, 2⟩
theorem node8078_ok : TraceCovered 8 2 0 node8078 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node8078 ⟨8,659869,114610364248264⟩ ⟨true, true, 733481, 1641059⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨38, ⟨true, true, 733481, 1641059⟩, ⟨8,659869,114610364248264⟩, rfl, imageTest_sound valid⟩

def node8079 : State := ⟨(0, 2), (3, 5), (1, 4), ⟨4, 2, 6, 0, 3, 1, 5⟩, ⟨83, 15, 92, 47, 60, 59, 98⟩, 6, 1, 2, true, false, 3⟩
theorem node8079_ok : TraceCovered 8 2 0 node8079 := by
  exact traceCovered_over (by decide)

def node8077 : State := ⟨(0, 2), (3, 6), (1, 4), ⟨4, 2, 6, 1, 3, 0, 5⟩, ⟨83, 15, 92, 46, 60, 57, 98⟩, 5, 2, 1, true, false, 2⟩
theorem node8077_ok : TraceCovered 8 2 1 node8077 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node8077 0 false = some u at moved
      simp only [show center node8077 0 false = none by rfl, reduceCtorEq] at moved
    · change center node8077 0 true = some u at moved
      rw [show center node8077 0 true = some node8078 by rfl] at moved
      cases moved
      exact node8078_ok
    · change center node8077 1 false = some u at moved
      rw [show center node8077 1 false = some node8079 by rfl] at moved
      cases moved
      exact node8079_ok
    · change center node8077 1 true = some u at moved
      simp only [show center node8077 1 true = none by rfl, reduceCtorEq] at moved
    · change center node8077 2 false = some u at moved
      simp only [show center node8077 2 false = none by rfl, reduceCtorEq] at moved
    · change center node8077 2 true = some u at moved
      simp only [show center node8077 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node8080 : State := ⟨(1, 0), (3, 6), (5, 2), ⟨3, 4, 0, 1, 2, 6, 5⟩, ⟨91, 27, 93, 46, 52, 121, 98⟩, 4, 1, 0, true, true, 3⟩
theorem node8080_ok : TraceCovered 8 2 0 node8080 := by
  exact traceCovered_over (by decide)

def node8081 : State := ⟨(5, 2), (3, 6), (1, 0), ⟨3, 4, 0, 1, 2, 6, 5⟩, ⟨91, 27, 93, 46, 52, 121, 98⟩, 4, 1, 0, true, true, 3⟩
theorem node8081_ok : TraceCovered 8 2 0 node8081 := by
  exact traceCovered_over (by decide)

def node8073 : State := ⟨(0, 2), (3, 6), (5, 1), ⟨4, 3, 6, 1, 2, 0, 5⟩, ⟨83, 11, 92, 46, 52, 57, 98⟩, 4, 1, 0, true, false, 2⟩
theorem node8073_ok : TraceCovered 8 2 2 node8073 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node8073 0 false = some u at moved
      simp only [show center node8073 0 false = none by rfl, reduceCtorEq] at moved
    · change center node8073 0 true = some u at moved
      simp only [show center node8073 0 true = none by rfl, reduceCtorEq] at moved
    · change center node8073 1 false = some u at moved
      simp only [show center node8073 1 false = none by rfl, reduceCtorEq] at moved
    · change center node8073 1 true = some u at moved
      simp only [show center node8073 1 true = none by rfl, reduceCtorEq] at moved
    · change center node8073 2 false = some u at moved
      rw [show center node8073 2 false = some node8074 by rfl] at moved
      cases moved
      exact node8074_ok
    · change center node8073 2 true = some u at moved
      rw [show center node8073 2 true = some node8077 by rfl] at moved
      cases moved
      exact node8077_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node8073 false false = some u at moved
      simp only [show paired node8073 false false = none by rfl, reduceCtorEq] at moved
    · change paired node8073 false true = some u at moved
      simp only [show paired node8073 false true = none by rfl, reduceCtorEq] at moved
    · change paired node8073 true false = some u at moved
      rw [show paired node8073 true false = some node8080 by rfl] at moved
      cases moved
      exact node8080_ok
    · change paired node8073 true true = some u at moved
      rw [show paired node8073 true true = some node8081 by rfl] at moved
      cases moved
      exact node8081_ok

def node8083 : State := ⟨(0, 3), (4, 6), (5, 1), ⟨5, 3, 6, 4, 1, 0, 2⟩, ⟨115, 11, 92, 60, 54, 57, 70⟩, 2, 0, 1, true, false, 3⟩
theorem node8083_ok : TraceCovered 8 2 1 node8083 := by
  exact traceCovered_over (by decide)

def node8084 : State := ⟨(2, 3), (4, 6), (5, 1), ⟨4, 3, 5, 6, 1, 0, 2⟩, ⟨83, 11, 124, 108, 54, 57, 70⟩, 0, 0, 1, true, false, 3⟩
theorem node8084_ok : TraceCovered 8 2 1 node8084 := by
  exact traceCovered_over (by decide)

def node8085 : State := ⟨(1, 0), (4, 6), (5, 2), ⟨3, 4, 0, 5, 1, 6, 2⟩, ⟨91, 27, 93, 44, 54, 121, 70⟩, 3, 1, 0, true, true, 3⟩
theorem node8085_ok : TraceCovered 8 2 0 node8085 := by
  exact traceCovered_over (by decide)

def node8086 : State := ⟨(5, 2), (4, 6), (1, 0), ⟨3, 4, 0, 5, 1, 6, 2⟩, ⟨91, 27, 93, 44, 54, 121, 70⟩, 3, 1, 0, true, true, 3⟩
theorem node8086_ok : TraceCovered 8 2 0 node8086 := by
  exact traceCovered_over (by decide)

def node8082 : State := ⟨(0, 2), (4, 6), (5, 1), ⟨4, 3, 6, 5, 1, 0, 2⟩, ⟨83, 11, 92, 44, 54, 57, 70⟩, 3, 1, 0, true, false, 2⟩
theorem node8082_ok : TraceCovered 8 2 2 node8082 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node8082 0 false = some u at moved
      rw [show center node8082 0 false = some node8083 by rfl] at moved
      cases moved
      exact node8083_ok
    · change center node8082 0 true = some u at moved
      rw [show center node8082 0 true = some node8084 by rfl] at moved
      cases moved
      exact node8084_ok
    · change center node8082 1 false = some u at moved
      simp only [show center node8082 1 false = none by rfl, reduceCtorEq] at moved
    · change center node8082 1 true = some u at moved
      simp only [show center node8082 1 true = none by rfl, reduceCtorEq] at moved
    · change center node8082 2 false = some u at moved
      simp only [show center node8082 2 false = none by rfl, reduceCtorEq] at moved
    · change center node8082 2 true = some u at moved
      simp only [show center node8082 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node8082 false false = some u at moved
      simp only [show paired node8082 false false = none by rfl, reduceCtorEq] at moved
    · change paired node8082 false true = some u at moved
      simp only [show paired node8082 false true = none by rfl, reduceCtorEq] at moved
    · change paired node8082 true false = some u at moved
      rw [show paired node8082 true false = some node8085 by rfl] at moved
      cases moved
      exact node8085_ok
    · change paired node8082 true true = some u at moved
      rw [show paired node8082 true true = some node8086 by rfl] at moved
      cases moved
      exact node8086_ok

def node8087 : State := ⟨(0, 2), (3, 4), (5, 6), ⟨4, 3, 6, 5, 2, 1, 0⟩, ⟨83, 11, 92, 44, 52, 59, 67⟩, 1, 2, 0, true, false, 3⟩
theorem node8087_ok : TraceCovered 8 2 2 node8087 := by
  exact traceCovered_over (by decide)

def node8072 : State := ⟨(0, 2), (3, 4), (5, 1), ⟨4, 3, 6, 5, 2, 0, 1⟩, ⟨83, 11, 92, 44, 52, 57, 66⟩, 6, 0, 2, true, false, 2⟩
theorem node8072_ok : TraceCovered 8 2 3 node8072 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node8072 0 false = some u at moved
      simp only [show center node8072 0 false = none by rfl, reduceCtorEq] at moved
    · change center node8072 0 true = some u at moved
      simp only [show center node8072 0 true = none by rfl, reduceCtorEq] at moved
    · change center node8072 1 false = some u at moved
      rw [show center node8072 1 false = some node8073 by rfl] at moved
      cases moved
      exact node8073_ok
    · change center node8072 1 true = some u at moved
      rw [show center node8072 1 true = some node8082 by rfl] at moved
      cases moved
      exact node8082_ok
    · change center node8072 2 false = some u at moved
      rw [show center node8072 2 false = some node8087 by rfl] at moved
      cases moved
      exact node8087_ok
    · change center node8072 2 true = some u at moved
      simp only [show center node8072 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node8072 false false = some u at moved
      simp only [show paired node8072 false false = none by rfl, reduceCtorEq] at moved
    · change paired node8072 false true = some u at moved
      simp only [show paired node8072 false true = none by rfl, reduceCtorEq] at moved
    · change paired node8072 true false = some u at moved
      simp only [show paired node8072 true false = none by rfl, reduceCtorEq] at moved
    · change paired node8072 true true = some u at moved
      simp only [show paired node8072 true true = none by rfl, reduceCtorEq] at moved

def node8091 : State := ⟨(6, 1), (3, 0), (5, 4), ⟨5, 4, 1, 6, 0, 2, 3⟩, ⟨99, 27, 30, 108, 53, 61, 90⟩, 2, 0, 2, true, false, 2⟩
theorem node8091_ok : TraceCovered 8 2 0 node8091 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node8091 ⟨8,659869,114610364248264⟩ ⟨false, true, 543949, 1741852⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨38, ⟨false, true, 543949, 1741852⟩, ⟨8,659869,114610364248264⟩, rfl, imageTest_sound valid⟩

def node8092 : State := ⟨(6, 2), (0, 1), (5, 4), ⟨3, 5, 1, 6, 0, 2, 4⟩, ⟨107, 43, 30, 108, 53, 61, 82⟩, 3, 1, 2, true, false, 3⟩
theorem node8092_ok : TraceCovered 8 2 0 node8092 := by
  exact traceCovered_over (by decide)

def node8090 : State := ⟨(6, 2), (3, 0), (5, 4), ⟨5, 3, 1, 6, 0, 2, 4⟩, ⟨99, 11, 30, 108, 53, 61, 82⟩, 1, 2, 1, true, false, 2⟩
theorem node8090_ok : TraceCovered 8 2 1 node8090 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node8090 0 false = some u at moved
      rw [show center node8090 0 false = some node8091 by rfl] at moved
      cases moved
      exact node8091_ok
    · change center node8090 0 true = some u at moved
      simp only [show center node8090 0 true = none by rfl, reduceCtorEq] at moved
    · change center node8090 1 false = some u at moved
      simp only [show center node8090 1 false = none by rfl, reduceCtorEq] at moved
    · change center node8090 1 true = some u at moved
      rw [show center node8090 1 true = some node8092 by rfl] at moved
      cases moved
      exact node8092_ok
    · change center node8090 2 false = some u at moved
      simp only [show center node8090 2 false = none by rfl, reduceCtorEq] at moved
    · change center node8090 2 true = some u at moved
      simp only [show center node8090 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node8094 : State := ⟨(2, 5), (3, 0), (1, 4), ⟨5, 2, 0, 6, 3, 1, 4⟩, ⟨99, 15, 31, 108, 60, 59, 82⟩, 6, 0, 2, true, false, 2⟩
theorem node8094_ok : TraceCovered 8 2 0 node8094 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node8094 ⟨8,1412194,121644858761410⟩ ⟨false, false, 1594964, 1594964⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨28, ⟨false, false, 1594964, 1594964⟩, ⟨8,1412194,121644858761410⟩, rfl, imageTest_sound valid⟩

def node8095 : State := ⟨(6, 2), (3, 5), (1, 4), ⟨5, 2, 1, 0, 3, 6, 4⟩, ⟨99, 15, 30, 109, 60, 121, 82⟩, 0, 1, 2, true, false, 3⟩
theorem node8095_ok : TraceCovered 8 2 0 node8095 := by
  exact traceCovered_over (by decide)

def node8093 : State := ⟨(6, 2), (3, 0), (1, 4), ⟨5, 2, 1, 6, 3, 0, 4⟩, ⟨99, 15, 30, 108, 60, 57, 82⟩, 5, 2, 1, true, false, 2⟩
theorem node8093_ok : TraceCovered 8 2 1 node8093 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node8093 0 false = some u at moved
      simp only [show center node8093 0 false = none by rfl, reduceCtorEq] at moved
    · change center node8093 0 true = some u at moved
      rw [show center node8093 0 true = some node8094 by rfl] at moved
      cases moved
      exact node8094_ok
    · change center node8093 1 false = some u at moved
      rw [show center node8093 1 false = some node8095 by rfl] at moved
      cases moved
      exact node8095_ok
    · change center node8093 1 true = some u at moved
      simp only [show center node8093 1 true = none by rfl, reduceCtorEq] at moved
    · change center node8093 2 false = some u at moved
      simp only [show center node8093 2 false = none by rfl, reduceCtorEq] at moved
    · change center node8093 2 true = some u at moved
      simp only [show center node8093 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node8096 : State := ⟨(1, 6), (3, 0), (5, 2), ⟨5, 4, 0, 6, 2, 1, 3⟩, ⟨99, 27, 31, 108, 52, 59, 90⟩, 4, 1, 0, true, true, 3⟩
theorem node8096_ok : TraceCovered 8 2 0 node8096 := by
  exact traceCovered_over (by decide)

def node8097 : State := ⟨(5, 2), (3, 0), (1, 6), ⟨5, 4, 0, 6, 2, 1, 3⟩, ⟨99, 27, 31, 108, 52, 59, 90⟩, 4, 1, 0, true, true, 3⟩
theorem node8097_ok : TraceCovered 8 2 0 node8097 := by
  exact traceCovered_over (by decide)

def node8089 : State := ⟨(6, 2), (3, 0), (5, 1), ⟨5, 3, 1, 6, 2, 0, 4⟩, ⟨99, 11, 30, 108, 52, 57, 82⟩, 4, 1, 0, true, false, 2⟩
theorem node8089_ok : TraceCovered 8 2 2 node8089 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node8089 0 false = some u at moved
      simp only [show center node8089 0 false = none by rfl, reduceCtorEq] at moved
    · change center node8089 0 true = some u at moved
      simp only [show center node8089 0 true = none by rfl, reduceCtorEq] at moved
    · change center node8089 1 false = some u at moved
      simp only [show center node8089 1 false = none by rfl, reduceCtorEq] at moved
    · change center node8089 1 true = some u at moved
      simp only [show center node8089 1 true = none by rfl, reduceCtorEq] at moved
    · change center node8089 2 false = some u at moved
      rw [show center node8089 2 false = some node8090 by rfl] at moved
      cases moved
      exact node8090_ok
    · change center node8089 2 true = some u at moved
      rw [show center node8089 2 true = some node8093 by rfl] at moved
      cases moved
      exact node8093_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node8089 false false = some u at moved
      simp only [show paired node8089 false false = none by rfl, reduceCtorEq] at moved
    · change paired node8089 false true = some u at moved
      simp only [show paired node8089 false true = none by rfl, reduceCtorEq] at moved
    · change paired node8089 true false = some u at moved
      rw [show paired node8089 true false = some node8096 by rfl] at moved
      cases moved
      exact node8096_ok
    · change paired node8089 true true = some u at moved
      rw [show paired node8089 true true = some node8097 by rfl] at moved
      cases moved
      exact node8097_ok

def node8099 : State := ⟨(6, 3), (4, 0), (5, 1), ⟨2, 3, 1, 4, 6, 0, 5⟩, ⟨71, 11, 30, 60, 116, 57, 114⟩, 2, 0, 1, true, false, 3⟩
theorem node8099_ok : TraceCovered 8 2 1 node8099 := by
  exact traceCovered_over (by decide)

def node8100 : State := ⟨(2, 3), (4, 0), (5, 1), ⟨2, 3, 5, 1, 6, 0, 4⟩, ⟨71, 11, 62, 46, 116, 57, 82⟩, 6, 0, 1, true, false, 3⟩
theorem node8100_ok : TraceCovered 8 2 1 node8100 := by
  exact traceCovered_over (by decide)

def node8101 : State := ⟨(1, 6), (4, 0), (5, 2), ⟨2, 4, 0, 5, 6, 1, 3⟩, ⟨71, 27, 31, 44, 116, 59, 90⟩, 3, 1, 0, true, true, 3⟩
theorem node8101_ok : TraceCovered 8 2 0 node8101 := by
  exact traceCovered_over (by decide)

def node8102 : State := ⟨(5, 2), (4, 0), (1, 6), ⟨2, 4, 0, 5, 6, 1, 3⟩, ⟨71, 27, 31, 44, 116, 59, 90⟩, 3, 1, 0, true, true, 3⟩
theorem node8102_ok : TraceCovered 8 2 0 node8102 := by
  exact traceCovered_over (by decide)

def node8098 : State := ⟨(6, 2), (4, 0), (5, 1), ⟨2, 3, 1, 5, 6, 0, 4⟩, ⟨71, 11, 30, 44, 116, 57, 82⟩, 3, 1, 0, true, false, 2⟩
theorem node8098_ok : TraceCovered 8 2 2 node8098 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node8098 0 false = some u at moved
      rw [show center node8098 0 false = some node8099 by rfl] at moved
      cases moved
      exact node8099_ok
    · change center node8098 0 true = some u at moved
      rw [show center node8098 0 true = some node8100 by rfl] at moved
      cases moved
      exact node8100_ok
    · change center node8098 1 false = some u at moved
      simp only [show center node8098 1 false = none by rfl, reduceCtorEq] at moved
    · change center node8098 1 true = some u at moved
      simp only [show center node8098 1 true = none by rfl, reduceCtorEq] at moved
    · change center node8098 2 false = some u at moved
      simp only [show center node8098 2 false = none by rfl, reduceCtorEq] at moved
    · change center node8098 2 true = some u at moved
      simp only [show center node8098 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node8098 false false = some u at moved
      simp only [show paired node8098 false false = none by rfl, reduceCtorEq] at moved
    · change paired node8098 false true = some u at moved
      simp only [show paired node8098 false true = none by rfl, reduceCtorEq] at moved
    · change paired node8098 true false = some u at moved
      rw [show paired node8098 true false = some node8101 by rfl] at moved
      cases moved
      exact node8101_ok
    · change paired node8098 true true = some u at moved
      rw [show paired node8098 true true = some node8102 by rfl] at moved
      cases moved
      exact node8102_ok

def node8103 : State := ⟨(6, 2), (3, 4), (1, 0), ⟨3, 6, 1, 5, 2, 0, 4⟩, ⟨75, 75, 30, 44, 52, 57, 82⟩, 5, 2, 0, true, false, 3⟩
theorem node8103_ok : TraceCovered 8 2 2 node8103 := by
  exact traceCovered_over (by decide)

def node8088 : State := ⟨(6, 2), (3, 4), (5, 1), ⟨6, 3, 1, 5, 2, 0, 4⟩, ⟨67, 11, 30, 44, 52, 57, 82⟩, 0, 0, 2, true, false, 2⟩
theorem node8088_ok : TraceCovered 8 2 3 node8088 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node8088 0 false = some u at moved
      simp only [show center node8088 0 false = none by rfl, reduceCtorEq] at moved
    · change center node8088 0 true = some u at moved
      simp only [show center node8088 0 true = none by rfl, reduceCtorEq] at moved
    · change center node8088 1 false = some u at moved
      rw [show center node8088 1 false = some node8089 by rfl] at moved
      cases moved
      exact node8089_ok
    · change center node8088 1 true = some u at moved
      rw [show center node8088 1 true = some node8098 by rfl] at moved
      cases moved
      exact node8098_ok
    · change center node8088 2 false = some u at moved
      simp only [show center node8088 2 false = none by rfl, reduceCtorEq] at moved
    · change center node8088 2 true = some u at moved
      rw [show center node8088 2 true = some node8103 by rfl] at moved
      cases moved
      exact node8103_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node8088 false false = some u at moved
      simp only [show paired node8088 false false = none by rfl, reduceCtorEq] at moved
    · change paired node8088 false true = some u at moved
      simp only [show paired node8088 false true = none by rfl, reduceCtorEq] at moved
    · change paired node8088 true false = some u at moved
      simp only [show paired node8088 true false = none by rfl, reduceCtorEq] at moved
    · change paired node8088 true true = some u at moved
      simp only [show paired node8088 true true = none by rfl, reduceCtorEq] at moved

def node8106 : State := ⟨(0, 4), (3, 6), (5, 1), ⟨2, 3, 5, 1, 6, 0, 4⟩, ⟨71, 11, 60, 62, 116, 57, 82⟩, 2, 1, 0, true, false, 2⟩
theorem node8106_ok : TraceCovered 8 2 1 node8106 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node8106 0 false = some u at moved
      simp only [show center node8106 0 false = none by rfl, reduceCtorEq] at moved
    · change center node8106 0 true = some u at moved
      simp only [show center node8106 0 true = none by rfl, reduceCtorEq] at moved
    · change center node8106 1 false = some u at moved
      simp only [show center node8106 1 false = none by rfl, reduceCtorEq] at moved
    · change center node8106 1 true = some u at moved
      simp only [show center node8106 1 true = none by rfl, reduceCtorEq] at moved
    · change center node8106 2 false = some u at moved
      simp only [show center node8106 2 false = none by rfl, reduceCtorEq] at moved
    · change center node8106 2 true = some u at moved
      simp only [show center node8106 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node8107 : State := ⟨(0, 4), (2, 6), (5, 1), ⟨2, 3, 1, 4, 6, 0, 5⟩, ⟨71, 11, 62, 60, 116, 57, 98⟩, 3, 1, 0, true, false, 2⟩
theorem node8107_ok : TraceCovered 8 2 1 node8107 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node8107 0 false = some u at moved
      simp only [show center node8107 0 false = none by rfl, reduceCtorEq] at moved
    · change center node8107 0 true = some u at moved
      simp only [show center node8107 0 true = none by rfl, reduceCtorEq] at moved
    · change center node8107 1 false = some u at moved
      simp only [show center node8107 1 false = none by rfl, reduceCtorEq] at moved
    · change center node8107 1 true = some u at moved
      simp only [show center node8107 1 true = none by rfl, reduceCtorEq] at moved
    · change center node8107 2 false = some u at moved
      simp only [show center node8107 2 false = none by rfl, reduceCtorEq] at moved
    · change center node8107 2 true = some u at moved
      simp only [show center node8107 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node8109 : State := ⟨(0, 1), (3, 2), (5, 6), ⟨3, 2, 5, 4, 6, 1, 0⟩, ⟨79, 15, 60, 60, 116, 59, 67⟩, 4, 0, 2, true, false, 2⟩
theorem node8109_ok : TraceCovered 8 2 0 node8109 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node8109 ⟨8,207459,203195610849826⟩ ⟨false, false, 1627808, 1627808⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨35, ⟨false, false, 1627808, 1627808⟩, ⟨8,207459,203195610849826⟩, rfl, imageTest_sound valid⟩

def node8110 : State := ⟨(4, 1), (3, 2), (5, 6), ⟨2, 6, 5, 4, 3, 1, 0⟩, ⟨71, 75, 60, 60, 124, 59, 67⟩, 0, 0, 2, true, false, 2⟩
theorem node8110_ok : TraceCovered 8 2 0 node8110 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node8110 ⟨8,1004801,93032254420064⟩ ⟨true, false, 1642781, 1642781⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨8, ⟨true, false, 1642781, 1642781⟩, ⟨8,1004801,93032254420064⟩, rfl, imageTest_sound valid⟩

def node8108 : State := ⟨(0, 4), (3, 2), (5, 6), ⟨2, 3, 5, 4, 6, 1, 0⟩, ⟨71, 11, 60, 60, 116, 59, 67⟩, 1, 2, 0, true, false, 1⟩
theorem node8108_ok : TraceCovered 8 2 1 node8108 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node8108 0 false = some u at moved
      rw [show center node8108 0 false = some node8109 by rfl] at moved
      cases moved
      exact node8109_ok
    · change center node8108 0 true = some u at moved
      rw [show center node8108 0 true = some node8110 by rfl] at moved
      cases moved
      exact node8110_ok
    · change center node8108 1 false = some u at moved
      simp only [show center node8108 1 false = none by rfl, reduceCtorEq] at moved
    · change center node8108 1 true = some u at moved
      simp only [show center node8108 1 true = none by rfl, reduceCtorEq] at moved
    · change center node8108 2 false = some u at moved
      simp only [show center node8108 2 false = none by rfl, reduceCtorEq] at moved
    · change center node8108 2 true = some u at moved
      simp only [show center node8108 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node8105 : State := ⟨(0, 4), (3, 2), (5, 1), ⟨2, 3, 5, 4, 6, 0, 1⟩, ⟨71, 11, 60, 60, 116, 57, 66⟩, 6, 0, 1, true, false, 1⟩
theorem node8105_ok : TraceCovered 8 2 2 node8105 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node8105 0 false = some u at moved
      simp only [show center node8105 0 false = none by rfl, reduceCtorEq] at moved
    · change center node8105 0 true = some u at moved
      simp only [show center node8105 0 true = none by rfl, reduceCtorEq] at moved
    · change center node8105 1 false = some u at moved
      rw [show center node8105 1 false = some node8106 by rfl] at moved
      cases moved
      exact node8106_ok
    · change center node8105 1 true = some u at moved
      rw [show center node8105 1 true = some node8107 by rfl] at moved
      cases moved
      exact node8107_ok
    · change center node8105 2 false = some u at moved
      rw [show center node8105 2 false = some node8108 by rfl] at moved
      cases moved
      exact node8108_ok
    · change center node8105 2 true = some u at moved
      simp only [show center node8105 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node8105 false false = some u at moved
      simp only [show paired node8105 false false = none by rfl, reduceCtorEq] at moved
    · change paired node8105 false true = some u at moved
      simp only [show paired node8105 false true = none by rfl, reduceCtorEq] at moved
    · change paired node8105 true false = some u at moved
      simp only [show paired node8105 true false = none by rfl, reduceCtorEq] at moved
    · change paired node8105 true true = some u at moved
      simp only [show paired node8105 true true = none by rfl, reduceCtorEq] at moved

def node8112 : State := ⟨(6, 4), (3, 0), (5, 1), ⟨4, 3, 5, 6, 1, 0, 2⟩, ⟨83, 11, 60, 124, 54, 57, 70⟩, 2, 1, 0, true, false, 2⟩
theorem node8112_ok : TraceCovered 8 2 1 node8112 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node8112 0 false = some u at moved
      simp only [show center node8112 0 false = none by rfl, reduceCtorEq] at moved
    · change center node8112 0 true = some u at moved
      simp only [show center node8112 0 true = none by rfl, reduceCtorEq] at moved
    · change center node8112 1 false = some u at moved
      simp only [show center node8112 1 false = none by rfl, reduceCtorEq] at moved
    · change center node8112 1 true = some u at moved
      simp only [show center node8112 1 true = none by rfl, reduceCtorEq] at moved
    · change center node8112 2 false = some u at moved
      simp only [show center node8112 2 false = none by rfl, reduceCtorEq] at moved
    · change center node8112 2 true = some u at moved
      simp only [show center node8112 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node8113 : State := ⟨(6, 4), (2, 0), (5, 1), ⟨5, 3, 6, 4, 1, 0, 2⟩, ⟨99, 11, 124, 60, 54, 57, 70⟩, 3, 1, 0, true, false, 2⟩
theorem node8113_ok : TraceCovered 8 2 1 node8113 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node8113 0 false = some u at moved
      simp only [show center node8113 0 false = none by rfl, reduceCtorEq] at moved
    · change center node8113 0 true = some u at moved
      simp only [show center node8113 0 true = none by rfl, reduceCtorEq] at moved
    · change center node8113 1 false = some u at moved
      simp only [show center node8113 1 false = none by rfl, reduceCtorEq] at moved
    · change center node8113 1 true = some u at moved
      simp only [show center node8113 1 true = none by rfl, reduceCtorEq] at moved
    · change center node8113 2 false = some u at moved
      simp only [show center node8113 2 false = none by rfl, reduceCtorEq] at moved
    · change center node8113 2 true = some u at moved
      simp only [show center node8113 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node8115 : State := ⟨(6, 5), (3, 2), (1, 0), ⟨3, 6, 5, 4, 1, 2, 0⟩, ⟨75, 75, 60, 60, 54, 61, 71⟩, 4, 0, 2, true, false, 2⟩
theorem node8115_ok : TraceCovered 8 2 0 node8115 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node8115 ⟨8,1004801,93032254420064⟩ ⟨false, false, 1590379, 1590379⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨8, ⟨false, false, 1590379, 1590379⟩, ⟨8,1004801,93032254420064⟩, rfl, imageTest_sound valid⟩

def node8116 : State := ⟨(4, 5), (3, 2), (1, 0), ⟨3, 6, 5, 4, 0, 1, 2⟩, ⟨75, 75, 60, 60, 55, 59, 70⟩, 6, 0, 2, true, false, 2⟩
theorem node8116_ok : TraceCovered 8 2 0 node8116 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node8116 ⟨8,207459,203195610849826⟩ ⟨true, false, 1680196, 1680196⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨35, ⟨true, false, 1680196, 1680196⟩, ⟨8,207459,203195610849826⟩, rfl, imageTest_sound valid⟩

def node8114 : State := ⟨(6, 4), (3, 2), (1, 0), ⟨3, 6, 5, 4, 1, 0, 2⟩, ⟨75, 75, 60, 60, 54, 57, 70⟩, 5, 2, 0, true, false, 1⟩
theorem node8114_ok : TraceCovered 8 2 1 node8114 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node8114 0 false = some u at moved
      rw [show center node8114 0 false = some node8115 by rfl] at moved
      cases moved
      exact node8115_ok
    · change center node8114 0 true = some u at moved
      rw [show center node8114 0 true = some node8116 by rfl] at moved
      cases moved
      exact node8116_ok
    · change center node8114 1 false = some u at moved
      simp only [show center node8114 1 false = none by rfl, reduceCtorEq] at moved
    · change center node8114 1 true = some u at moved
      simp only [show center node8114 1 true = none by rfl, reduceCtorEq] at moved
    · change center node8114 2 false = some u at moved
      simp only [show center node8114 2 false = none by rfl, reduceCtorEq] at moved
    · change center node8114 2 true = some u at moved
      simp only [show center node8114 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node8111 : State := ⟨(6, 4), (3, 2), (5, 1), ⟨6, 3, 5, 4, 1, 0, 2⟩, ⟨67, 11, 60, 60, 54, 57, 70⟩, 0, 0, 1, true, false, 1⟩
theorem node8111_ok : TraceCovered 8 2 2 node8111 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node8111 0 false = some u at moved
      simp only [show center node8111 0 false = none by rfl, reduceCtorEq] at moved
    · change center node8111 0 true = some u at moved
      simp only [show center node8111 0 true = none by rfl, reduceCtorEq] at moved
    · change center node8111 1 false = some u at moved
      rw [show center node8111 1 false = some node8112 by rfl] at moved
      cases moved
      exact node8112_ok
    · change center node8111 1 true = some u at moved
      rw [show center node8111 1 true = some node8113 by rfl] at moved
      cases moved
      exact node8113_ok
    · change center node8111 2 false = some u at moved
      simp only [show center node8111 2 false = none by rfl, reduceCtorEq] at moved
    · change center node8111 2 true = some u at moved
      rw [show center node8111 2 true = some node8114 by rfl] at moved
      cases moved
      exact node8114_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node8111 false false = some u at moved
      simp only [show paired node8111 false false = none by rfl, reduceCtorEq] at moved
    · change paired node8111 false true = some u at moved
      simp only [show paired node8111 false true = none by rfl, reduceCtorEq] at moved
    · change paired node8111 true false = some u at moved
      simp only [show paired node8111 true false = none by rfl, reduceCtorEq] at moved
    · change paired node8111 true true = some u at moved
      simp only [show paired node8111 true true = none by rfl, reduceCtorEq] at moved

def node8119 : State := ⟨(0, 1), (3, 6), (5, 4), ⟨3, 6, 5, 1, 0, 2, 4⟩, ⟨75, 75, 60, 62, 53, 61, 82⟩, 2, 1, 0, true, false, 2⟩
theorem node8119_ok : TraceCovered 8 2 0 node8119 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node8119 ⟨8,1336090,134494052061360⟩ ⟨false, true, 1622250, 1434692⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨26, ⟨false, true, 1622250, 1434692⟩, ⟨8,1336090,134494052061360⟩, rfl, imageTest_sound valid⟩

def node8120 : State := ⟨(0, 1), (2, 6), (5, 4), ⟨3, 6, 1, 4, 0, 2, 5⟩, ⟨75, 75, 62, 60, 53, 61, 98⟩, 3, 1, 0, true, false, 2⟩
theorem node8120_ok : TraceCovered 8 2 0 node8120 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node8120 ⟨8,210217,132621115466848⟩ ⟨false, false, 1590379, 1590379⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨20, ⟨false, false, 1590379, 1590379⟩, ⟨8,210217,132621115466848⟩, rfl, imageTest_sound valid⟩

def node8121 : State := ⟨(0, 1), (3, 2), (5, 6), ⟨3, 6, 5, 4, 0, 1, 2⟩, ⟨75, 75, 60, 60, 53, 63, 70⟩, 4, 2, 0, true, false, 3⟩
theorem node8121_ok : TraceCovered 8 2 0 node8121 := by
  exact traceCovered_over (by decide)

def node8122 : State := ⟨(0, 1), (3, 2), (4, 6), ⟨3, 6, 5, 4, 1, 2, 0⟩, ⟨75, 75, 60, 60, 55, 61, 67⟩, 5, 2, 0, true, false, 3⟩
theorem node8122_ok : TraceCovered 8 2 0 node8122 := by
  exact traceCovered_over (by decide)

def node8118 : State := ⟨(0, 1), (3, 2), (5, 4), ⟨3, 6, 5, 4, 0, 2, 1⟩, ⟨75, 75, 60, 60, 53, 61, 66⟩, 6, 0, 2, true, false, 2⟩
theorem node8118_ok : TraceCovered 8 2 1 node8118 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node8118 0 false = some u at moved
      simp only [show center node8118 0 false = none by rfl, reduceCtorEq] at moved
    · change center node8118 0 true = some u at moved
      simp only [show center node8118 0 true = none by rfl, reduceCtorEq] at moved
    · change center node8118 1 false = some u at moved
      rw [show center node8118 1 false = some node8119 by rfl] at moved
      cases moved
      exact node8119_ok
    · change center node8118 1 true = some u at moved
      rw [show center node8118 1 true = some node8120 by rfl] at moved
      cases moved
      exact node8120_ok
    · change center node8118 2 false = some u at moved
      rw [show center node8118 2 false = some node8121 by rfl] at moved
      cases moved
      exact node8121_ok
    · change center node8118 2 true = some u at moved
      rw [show center node8118 2 true = some node8122 by rfl] at moved
      cases moved
      exact node8122_ok
  case two => trivial

def node8123 : State := ⟨(0, 3), (6, 2), (5, 4), ⟨4, 3, 1, 6, 0, 2, 5⟩, ⟨83, 11, 62, 124, 53, 61, 98⟩, 1, 2, 1, true, true, 3⟩
theorem node8123_ok : TraceCovered 8 2 0 node8123 := by
  exact traceCovered_over (by decide)

def node8124 : State := ⟨(6, 2), (0, 3), (5, 4), ⟨4, 3, 1, 6, 0, 2, 5⟩, ⟨83, 11, 62, 124, 53, 61, 98⟩, 1, 2, 1, true, true, 3⟩
theorem node8124_ok : TraceCovered 8 2 0 node8124 := by
  exact traceCovered_over (by decide)

def node8125 : State := ⟨(0, 2), (6, 3), (5, 4), ⟨5, 3, 6, 1, 0, 2, 4⟩, ⟨99, 11, 124, 62, 53, 61, 82⟩, 1, 2, 1, true, true, 3⟩
theorem node8125_ok : TraceCovered 8 2 0 node8125 := by
  exact traceCovered_over (by decide)

def node8126 : State := ⟨(6, 3), (0, 2), (5, 4), ⟨5, 3, 6, 1, 0, 2, 4⟩, ⟨99, 11, 124, 62, 53, 61, 82⟩, 1, 2, 1, true, true, 3⟩
theorem node8126_ok : TraceCovered 8 2 0 node8126 := by
  exact traceCovered_over (by decide)

def node8117 : State := ⟨(0, 6), (3, 2), (5, 4), ⟨6, 3, 5, 4, 0, 2, 1⟩, ⟨67, 11, 60, 60, 53, 61, 66⟩, 1, 2, 1, true, false, 2⟩
theorem node8117_ok : TraceCovered 8 2 2 node8117 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node8117 0 false = some u at moved
      rw [show center node8117 0 false = some node8118 by rfl] at moved
      cases moved
      exact node8118_ok
    · change center node8117 0 true = some u at moved
      simp only [show center node8117 0 true = none by rfl, reduceCtorEq] at moved
    · change center node8117 1 false = some u at moved
      simp only [show center node8117 1 false = none by rfl, reduceCtorEq] at moved
    · change center node8117 1 true = some u at moved
      simp only [show center node8117 1 true = none by rfl, reduceCtorEq] at moved
    · change center node8117 2 false = some u at moved
      simp only [show center node8117 2 false = none by rfl, reduceCtorEq] at moved
    · change center node8117 2 true = some u at moved
      simp only [show center node8117 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node8117 false false = some u at moved
      rw [show paired node8117 false false = some node8123 by rfl] at moved
      cases moved
      exact node8123_ok
    · change paired node8117 false true = some u at moved
      rw [show paired node8117 false true = some node8124 by rfl] at moved
      cases moved
      exact node8124_ok
    · change paired node8117 true false = some u at moved
      rw [show paired node8117 true false = some node8125 by rfl] at moved
      cases moved
      exact node8125_ok
    · change paired node8117 true true = some u at moved
      rw [show paired node8117 true true = some node8126 by rfl] at moved
      cases moved
      exact node8126_ok

def node8129 : State := ⟨(6, 5), (3, 0), (1, 4), ⟨4, 2, 5, 6, 3, 1, 0⟩, ⟨83, 15, 60, 124, 60, 59, 67⟩, 2, 1, 0, true, false, 2⟩
theorem node8129_ok : TraceCovered 8 2 0 node8129 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node8129 ⟨8,210217,132621115466848⟩ ⟨true, false, 1642781, 1642781⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨20, ⟨true, false, 1642781, 1642781⟩, ⟨8,210217,132621115466848⟩, rfl, imageTest_sound valid⟩

def node8130 : State := ⟨(6, 5), (2, 0), (1, 4), ⟨5, 2, 6, 4, 3, 1, 0⟩, ⟨99, 15, 124, 60, 60, 59, 67⟩, 3, 1, 0, true, false, 2⟩
theorem node8130_ok : TraceCovered 8 2 0 node8130 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node8130 ⟨8,1336090,134494052061360⟩ ⟨true, true, 1585941, 1382304⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨26, ⟨true, true, 1585941, 1382304⟩, ⟨8,1336090,134494052061360⟩, rfl, imageTest_sound valid⟩

def node8131 : State := ⟨(6, 5), (3, 2), (1, 0), ⟨2, 6, 5, 4, 3, 1, 0⟩, ⟨71, 79, 60, 60, 60, 59, 67⟩, 4, 2, 0, true, false, 3⟩
theorem node8131_ok : TraceCovered 8 2 0 node8131 := by
  exact traceCovered_over (by decide)

def node8132 : State := ⟨(6, 5), (3, 2), (4, 0), ⟨3, 2, 5, 4, 6, 1, 0⟩, ⟨75, 15, 60, 60, 124, 59, 67⟩, 1, 2, 0, true, false, 3⟩
theorem node8132_ok : TraceCovered 8 2 0 node8132 := by
  exact traceCovered_over (by decide)

def node8128 : State := ⟨(6, 5), (3, 2), (1, 4), ⟨6, 2, 5, 4, 3, 1, 0⟩, ⟨67, 15, 60, 60, 60, 59, 67⟩, 0, 0, 2, true, false, 2⟩
theorem node8128_ok : TraceCovered 8 2 1 node8128 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node8128 0 false = some u at moved
      simp only [show center node8128 0 false = none by rfl, reduceCtorEq] at moved
    · change center node8128 0 true = some u at moved
      simp only [show center node8128 0 true = none by rfl, reduceCtorEq] at moved
    · change center node8128 1 false = some u at moved
      rw [show center node8128 1 false = some node8129 by rfl] at moved
      cases moved
      exact node8129_ok
    · change center node8128 1 true = some u at moved
      rw [show center node8128 1 true = some node8130 by rfl] at moved
      cases moved
      exact node8130_ok
    · change center node8128 2 false = some u at moved
      rw [show center node8128 2 false = some node8131 by rfl] at moved
      cases moved
      exact node8131_ok
    · change center node8128 2 true = some u at moved
      rw [show center node8128 2 true = some node8132 by rfl] at moved
      cases moved
      exact node8132_ok
  case two => trivial

def node8133 : State := ⟨(0, 3), (6, 2), (1, 4), ⟨4, 2, 1, 6, 3, 0, 5⟩, ⟨83, 15, 62, 124, 60, 57, 98⟩, 5, 2, 1, true, true, 3⟩
theorem node8133_ok : TraceCovered 8 2 0 node8133 := by
  exact traceCovered_over (by decide)

def node8134 : State := ⟨(6, 2), (0, 3), (1, 4), ⟨4, 2, 1, 6, 3, 0, 5⟩, ⟨83, 15, 62, 124, 60, 57, 98⟩, 5, 2, 1, true, true, 3⟩
theorem node8134_ok : TraceCovered 8 2 0 node8134 := by
  exact traceCovered_over (by decide)

def node8135 : State := ⟨(0, 2), (6, 3), (1, 4), ⟨5, 2, 6, 1, 3, 0, 4⟩, ⟨99, 15, 124, 62, 60, 57, 82⟩, 5, 2, 1, true, true, 3⟩
theorem node8135_ok : TraceCovered 8 2 0 node8135 := by
  exact traceCovered_over (by decide)

def node8136 : State := ⟨(6, 3), (0, 2), (1, 4), ⟨5, 2, 6, 1, 3, 0, 4⟩, ⟨99, 15, 124, 62, 60, 57, 82⟩, 5, 2, 1, true, true, 3⟩
theorem node8136_ok : TraceCovered 8 2 0 node8136 := by
  exact traceCovered_over (by decide)

def node8127 : State := ⟨(0, 6), (3, 2), (1, 4), ⟨6, 2, 5, 4, 3, 0, 1⟩, ⟨67, 15, 60, 60, 60, 57, 66⟩, 5, 2, 1, true, false, 2⟩
theorem node8127_ok : TraceCovered 8 2 2 node8127 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node8127 0 false = some u at moved
      simp only [show center node8127 0 false = none by rfl, reduceCtorEq] at moved
    · change center node8127 0 true = some u at moved
      rw [show center node8127 0 true = some node8128 by rfl] at moved
      cases moved
      exact node8128_ok
    · change center node8127 1 false = some u at moved
      simp only [show center node8127 1 false = none by rfl, reduceCtorEq] at moved
    · change center node8127 1 true = some u at moved
      simp only [show center node8127 1 true = none by rfl, reduceCtorEq] at moved
    · change center node8127 2 false = some u at moved
      simp only [show center node8127 2 false = none by rfl, reduceCtorEq] at moved
    · change center node8127 2 true = some u at moved
      simp only [show center node8127 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node8127 false false = some u at moved
      rw [show paired node8127 false false = some node8133 by rfl] at moved
      cases moved
      exact node8133_ok
    · change paired node8127 false true = some u at moved
      rw [show paired node8127 false true = some node8134 by rfl] at moved
      cases moved
      exact node8134_ok
    · change paired node8127 true false = some u at moved
      rw [show paired node8127 true false = some node8135 by rfl] at moved
      cases moved
      exact node8135_ok
    · change paired node8127 true true = some u at moved
      rw [show paired node8127 true true = some node8136 by rfl] at moved
      cases moved
      exact node8136_ok

def node8138 : State := ⟨(1, 4), (3, 2), (5, 6), ⟨3, 2, 5, 4, 6, 1, 0⟩, ⟨75, 79, 60, 60, 116, 59, 67⟩, 0, 0, 1, true, false, 3⟩
theorem node8138_ok : TraceCovered 8 2 0 node8138 := by
  exact traceCovered_over (by decide)

def node8139 : State := ⟨(0, 4), (3, 2), (5, 6), ⟨2, 6, 5, 4, 3, 1, 0⟩, ⟨79, 75, 60, 60, 60, 59, 67⟩, 1, 0, 1, true, false, 3⟩
theorem node8139_ok : TraceCovered 8 2 0 node8139 := by
  exact traceCovered_over (by decide)

def node8140 : State := ⟨(1, 0), (3, 2), (5, 4), ⟨3, 6, 5, 4, 1, 2, 0⟩, ⟨75, 75, 60, 60, 54, 63, 67⟩, 6, 2, 1, true, false, 3⟩
theorem node8140_ok : TraceCovered 8 2 0 node8140 := by
  exact traceCovered_over (by decide)

def node8141 : State := ⟨(1, 0), (3, 2), (6, 4), ⟨3, 6, 5, 4, 0, 1, 2⟩, ⟨75, 75, 60, 60, 53, 59, 71⟩, 5, 2, 1, true, false, 3⟩
theorem node8141_ok : TraceCovered 8 2 0 node8141 := by
  exact traceCovered_over (by decide)

def node8137 : State := ⟨(1, 0), (3, 2), (5, 6), ⟨3, 6, 5, 4, 2, 1, 0⟩, ⟨75, 75, 60, 60, 52, 59, 67⟩, 4, 1, 2, true, true, 2⟩
theorem node8137_ok : TraceCovered 8 2 1 node8137 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node8137 0 false = some u at moved
      rw [show center node8137 0 false = some node8138 by rfl] at moved
      cases moved
      exact node8138_ok
    · change center node8137 0 true = some u at moved
      rw [show center node8137 0 true = some node8139 by rfl] at moved
      cases moved
      exact node8139_ok
    · change center node8137 1 false = some u at moved
      simp only [show center node8137 1 false = none by rfl, reduceCtorEq] at moved
    · change center node8137 1 true = some u at moved
      simp only [show center node8137 1 true = none by rfl, reduceCtorEq] at moved
    · change center node8137 2 false = some u at moved
      rw [show center node8137 2 false = some node8140 by rfl] at moved
      cases moved
      exact node8140_ok
    · change center node8137 2 true = some u at moved
      rw [show center node8137 2 true = some node8141 by rfl] at moved
      cases moved
      exact node8141_ok
  case two => trivial

def node8143 : State := ⟨(5, 4), (3, 2), (1, 0), ⟨3, 6, 5, 4, 1, 2, 0⟩, ⟨75, 75, 60, 60, 54, 63, 67⟩, 6, 0, 1, true, false, 3⟩
theorem node8143_ok : TraceCovered 8 2 0 node8143 := by
  exact traceCovered_over (by decide)

def node8144 : State := ⟨(6, 4), (3, 2), (1, 0), ⟨3, 6, 5, 4, 0, 1, 2⟩, ⟨75, 75, 60, 60, 53, 59, 71⟩, 5, 0, 1, true, false, 3⟩
theorem node8144_ok : TraceCovered 8 2 0 node8144 := by
  exact traceCovered_over (by decide)

def node8145 : State := ⟨(5, 6), (3, 2), (1, 4), ⟨3, 2, 5, 4, 6, 1, 0⟩, ⟨75, 79, 60, 60, 116, 59, 67⟩, 0, 2, 1, true, false, 3⟩
theorem node8145_ok : TraceCovered 8 2 0 node8145 := by
  exact traceCovered_over (by decide)

def node8146 : State := ⟨(5, 6), (3, 2), (0, 4), ⟨2, 6, 5, 4, 3, 1, 0⟩, ⟨79, 75, 60, 60, 60, 59, 67⟩, 1, 2, 1, true, false, 3⟩
theorem node8146_ok : TraceCovered 8 2 0 node8146 := by
  exact traceCovered_over (by decide)

def node8142 : State := ⟨(5, 6), (3, 2), (1, 0), ⟨3, 6, 5, 4, 2, 1, 0⟩, ⟨75, 75, 60, 60, 52, 59, 67⟩, 4, 1, 2, true, true, 2⟩
theorem node8142_ok : TraceCovered 8 2 1 node8142 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node8142 0 false = some u at moved
      rw [show center node8142 0 false = some node8143 by rfl] at moved
      cases moved
      exact node8143_ok
    · change center node8142 0 true = some u at moved
      rw [show center node8142 0 true = some node8144 by rfl] at moved
      cases moved
      exact node8144_ok
    · change center node8142 1 false = some u at moved
      simp only [show center node8142 1 false = none by rfl, reduceCtorEq] at moved
    · change center node8142 1 true = some u at moved
      simp only [show center node8142 1 true = none by rfl, reduceCtorEq] at moved
    · change center node8142 2 false = some u at moved
      rw [show center node8142 2 false = some node8145 by rfl] at moved
      cases moved
      exact node8145_ok
    · change center node8142 2 true = some u at moved
      rw [show center node8142 2 true = some node8146 by rfl] at moved
      cases moved
      exact node8146_ok
  case two => trivial

def node8104 : State := ⟨(0, 6), (3, 2), (5, 1), ⟨6, 3, 5, 4, 2, 0, 1⟩, ⟨67, 11, 60, 60, 52, 57, 66⟩, 4, 1, 2, true, false, 1⟩
theorem node8104_ok : TraceCovered 8 2 3 node8104 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node8104 0 false = some u at moved
      rw [show center node8104 0 false = some node8105 by rfl] at moved
      cases moved
      exact node8105_ok
    · change center node8104 0 true = some u at moved
      rw [show center node8104 0 true = some node8111 by rfl] at moved
      cases moved
      exact node8111_ok
    · change center node8104 1 false = some u at moved
      simp only [show center node8104 1 false = none by rfl, reduceCtorEq] at moved
    · change center node8104 1 true = some u at moved
      simp only [show center node8104 1 true = none by rfl, reduceCtorEq] at moved
    · change center node8104 2 false = some u at moved
      rw [show center node8104 2 false = some node8117 by rfl] at moved
      cases moved
      exact node8117_ok
    · change center node8104 2 true = some u at moved
      rw [show center node8104 2 true = some node8127 by rfl] at moved
      cases moved
      exact node8127_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node8104 false false = some u at moved
      simp only [show paired node8104 false false = none by rfl, reduceCtorEq] at moved
    · change paired node8104 false true = some u at moved
      simp only [show paired node8104 false true = none by rfl, reduceCtorEq] at moved
    · change paired node8104 true false = some u at moved
      rw [show paired node8104 true false = some node8137 by rfl] at moved
      cases moved
      exact node8137_ok
    · change paired node8104 true true = some u at moved
      rw [show paired node8104 true true = some node8142 by rfl] at moved
      cases moved
      exact node8142_ok

def node8148 : State := ⟨(0, 2), (6, 4), (5, 1), ⟨4, 3, 5, 6, 1, 0, 2⟩, ⟨115, 11, 60, 108, 54, 57, 70⟩, 3, 0, 2, true, false, 3⟩
theorem node8148_ok : TraceCovered 8 2 1 node8148 := by
  exact traceCovered_over (by decide)

def node8149 : State := ⟨(3, 2), (6, 4), (5, 1), ⟨5, 3, 6, 4, 1, 0, 2⟩, ⟨99, 11, 92, 124, 54, 57, 70⟩, 0, 0, 2, true, false, 3⟩
theorem node8149_ok : TraceCovered 8 2 1 node8149 := by
  exact traceCovered_over (by decide)

def node8150 : State := ⟨(0, 6), (3, 4), (5, 1), ⟨2, 3, 4, 1, 6, 0, 5⟩, ⟨103, 11, 28, 110, 118, 57, 102⟩, 2, 2, 0, true, true, 3⟩
theorem node8150_ok : TraceCovered 8 2 0 node8150 := by
  exact traceCovered_over (by decide)

def node8151 : State := ⟨(3, 4), (0, 6), (5, 1), ⟨2, 3, 4, 1, 6, 0, 5⟩, ⟨103, 11, 28, 110, 118, 57, 102⟩, 2, 2, 0, true, true, 3⟩
theorem node8151_ok : TraceCovered 8 2 0 node8151 := by
  exact traceCovered_over (by decide)

def node8147 : State := ⟨(0, 3), (6, 4), (5, 1), ⟨5, 3, 4, 6, 1, 0, 2⟩, ⟨99, 11, 28, 108, 54, 57, 70⟩, 2, 2, 0, true, true, 2⟩
theorem node8147_ok : TraceCovered 8 2 2 node8147 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node8147 0 false = some u at moved
      rw [show center node8147 0 false = some node8148 by rfl] at moved
      cases moved
      exact node8148_ok
    · change center node8147 0 true = some u at moved
      rw [show center node8147 0 true = some node8149 by rfl] at moved
      cases moved
      exact node8149_ok
    · change center node8147 1 false = some u at moved
      simp only [show center node8147 1 false = none by rfl, reduceCtorEq] at moved
    · change center node8147 1 true = some u at moved
      simp only [show center node8147 1 true = none by rfl, reduceCtorEq] at moved
    · change center node8147 2 false = some u at moved
      simp only [show center node8147 2 false = none by rfl, reduceCtorEq] at moved
    · change center node8147 2 true = some u at moved
      simp only [show center node8147 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node8147 false false = some u at moved
      rw [show paired node8147 false false = some node8150 by rfl] at moved
      cases moved
      exact node8150_ok
    · change paired node8147 false true = some u at moved
      rw [show paired node8147 false true = some node8151 by rfl] at moved
      cases moved
      exact node8151_ok
    · change paired node8147 true false = some u at moved
      simp only [show paired node8147 true false = none by rfl, reduceCtorEq] at moved
    · change paired node8147 true true = some u at moved
      simp only [show paired node8147 true true = none by rfl, reduceCtorEq] at moved

def node8153 : State := ⟨(6, 4), (0, 2), (5, 1), ⟨4, 3, 5, 6, 1, 0, 2⟩, ⟨115, 11, 60, 108, 54, 57, 70⟩, 3, 1, 2, true, false, 3⟩
theorem node8153_ok : TraceCovered 8 2 1 node8153 := by
  exact traceCovered_over (by decide)

def node8154 : State := ⟨(6, 4), (3, 2), (5, 1), ⟨5, 3, 6, 4, 1, 0, 2⟩, ⟨99, 11, 92, 124, 54, 57, 70⟩, 0, 1, 2, true, false, 3⟩
theorem node8154_ok : TraceCovered 8 2 1 node8154 := by
  exact traceCovered_over (by decide)

def node8155 : State := ⟨(6, 0), (4, 3), (5, 1), ⟨2, 3, 4, 1, 6, 0, 5⟩, ⟨103, 11, 28, 110, 118, 57, 102⟩, 2, 2, 0, true, true, 3⟩
theorem node8155_ok : TraceCovered 8 2 0 node8155 := by
  exact traceCovered_over (by decide)

def node8156 : State := ⟨(4, 3), (6, 0), (5, 1), ⟨2, 3, 4, 1, 6, 0, 5⟩, ⟨103, 11, 28, 110, 118, 57, 102⟩, 2, 2, 0, true, true, 3⟩
theorem node8156_ok : TraceCovered 8 2 0 node8156 := by
  exact traceCovered_over (by decide)

def node8152 : State := ⟨(6, 4), (0, 3), (5, 1), ⟨5, 3, 4, 6, 1, 0, 2⟩, ⟨99, 11, 28, 108, 54, 57, 70⟩, 2, 2, 0, true, true, 2⟩
theorem node8152_ok : TraceCovered 8 2 2 node8152 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node8152 0 false = some u at moved
      simp only [show center node8152 0 false = none by rfl, reduceCtorEq] at moved
    · change center node8152 0 true = some u at moved
      simp only [show center node8152 0 true = none by rfl, reduceCtorEq] at moved
    · change center node8152 1 false = some u at moved
      rw [show center node8152 1 false = some node8153 by rfl] at moved
      cases moved
      exact node8153_ok
    · change center node8152 1 true = some u at moved
      rw [show center node8152 1 true = some node8154 by rfl] at moved
      cases moved
      exact node8154_ok
    · change center node8152 2 false = some u at moved
      simp only [show center node8152 2 false = none by rfl, reduceCtorEq] at moved
    · change center node8152 2 true = some u at moved
      simp only [show center node8152 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node8152 false false = some u at moved
      rw [show paired node8152 false false = some node8155 by rfl] at moved
      cases moved
      exact node8155_ok
    · change paired node8152 false true = some u at moved
      rw [show paired node8152 false true = some node8156 by rfl] at moved
      cases moved
      exact node8156_ok
    · change paired node8152 true false = some u at moved
      simp only [show paired node8152 true false = none by rfl, reduceCtorEq] at moved
    · change paired node8152 true true = some u at moved
      simp only [show paired node8152 true true = none by rfl, reduceCtorEq] at moved

def node8158 : State := ⟨(0, 4), (6, 2), (5, 1), ⟨2, 3, 5, 1, 6, 0, 4⟩, ⟨71, 11, 60, 46, 116, 57, 114⟩, 3, 1, 2, true, false, 3⟩
theorem node8158_ok : TraceCovered 8 2 1 node8158 := by
  exact traceCovered_over (by decide)

def node8159 : State := ⟨(0, 4), (3, 2), (5, 1), ⟨2, 3, 1, 4, 6, 0, 5⟩, ⟨71, 11, 30, 62, 116, 57, 98⟩, 6, 1, 2, true, false, 3⟩
theorem node8159_ok : TraceCovered 8 2 1 node8159 := by
  exact traceCovered_over (by decide)

def node8160 : State := ⟨(0, 6), (4, 3), (5, 1), ⟨5, 3, 4, 6, 1, 0, 2⟩, ⟨103, 11, 28, 110, 118, 57, 102⟩, 2, 2, 0, true, true, 3⟩
theorem node8160_ok : TraceCovered 8 2 0 node8160 := by
  exact traceCovered_over (by decide)

def node8161 : State := ⟨(4, 3), (0, 6), (5, 1), ⟨5, 3, 4, 6, 1, 0, 2⟩, ⟨103, 11, 28, 110, 118, 57, 102⟩, 2, 2, 0, true, true, 3⟩
theorem node8161_ok : TraceCovered 8 2 0 node8161 := by
  exact traceCovered_over (by decide)

def node8157 : State := ⟨(0, 4), (6, 3), (5, 1), ⟨2, 3, 4, 1, 6, 0, 5⟩, ⟨71, 11, 28, 46, 116, 57, 98⟩, 2, 2, 0, true, true, 2⟩
theorem node8157_ok : TraceCovered 8 2 2 node8157 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node8157 0 false = some u at moved
      simp only [show center node8157 0 false = none by rfl, reduceCtorEq] at moved
    · change center node8157 0 true = some u at moved
      simp only [show center node8157 0 true = none by rfl, reduceCtorEq] at moved
    · change center node8157 1 false = some u at moved
      rw [show center node8157 1 false = some node8158 by rfl] at moved
      cases moved
      exact node8158_ok
    · change center node8157 1 true = some u at moved
      rw [show center node8157 1 true = some node8159 by rfl] at moved
      cases moved
      exact node8159_ok
    · change center node8157 2 false = some u at moved
      simp only [show center node8157 2 false = none by rfl, reduceCtorEq] at moved
    · change center node8157 2 true = some u at moved
      simp only [show center node8157 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node8157 false false = some u at moved
      rw [show paired node8157 false false = some node8160 by rfl] at moved
      cases moved
      exact node8160_ok
    · change paired node8157 false true = some u at moved
      rw [show paired node8157 false true = some node8161 by rfl] at moved
      cases moved
      exact node8161_ok
    · change paired node8157 true false = some u at moved
      simp only [show paired node8157 true false = none by rfl, reduceCtorEq] at moved
    · change paired node8157 true true = some u at moved
      simp only [show paired node8157 true true = none by rfl, reduceCtorEq] at moved

def node8163 : State := ⟨(6, 2), (0, 4), (5, 1), ⟨2, 3, 5, 1, 6, 0, 4⟩, ⟨71, 11, 60, 46, 116, 57, 114⟩, 3, 0, 2, true, false, 3⟩
theorem node8163_ok : TraceCovered 8 2 1 node8163 := by
  exact traceCovered_over (by decide)

def node8164 : State := ⟨(3, 2), (0, 4), (5, 1), ⟨2, 3, 1, 4, 6, 0, 5⟩, ⟨71, 11, 30, 62, 116, 57, 98⟩, 6, 0, 2, true, false, 3⟩
theorem node8164_ok : TraceCovered 8 2 1 node8164 := by
  exact traceCovered_over (by decide)

def node8165 : State := ⟨(6, 0), (3, 4), (5, 1), ⟨5, 3, 4, 6, 1, 0, 2⟩, ⟨103, 11, 28, 110, 118, 57, 102⟩, 2, 2, 0, true, true, 3⟩
theorem node8165_ok : TraceCovered 8 2 0 node8165 := by
  exact traceCovered_over (by decide)

def node8166 : State := ⟨(3, 4), (6, 0), (5, 1), ⟨5, 3, 4, 6, 1, 0, 2⟩, ⟨103, 11, 28, 110, 118, 57, 102⟩, 2, 2, 0, true, true, 3⟩
theorem node8166_ok : TraceCovered 8 2 0 node8166 := by
  exact traceCovered_over (by decide)

def node8162 : State := ⟨(6, 3), (0, 4), (5, 1), ⟨2, 3, 4, 1, 6, 0, 5⟩, ⟨71, 11, 28, 46, 116, 57, 98⟩, 2, 2, 0, true, true, 2⟩
theorem node8162_ok : TraceCovered 8 2 2 node8162 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node8162 0 false = some u at moved
      rw [show center node8162 0 false = some node8163 by rfl] at moved
      cases moved
      exact node8163_ok
    · change center node8162 0 true = some u at moved
      rw [show center node8162 0 true = some node8164 by rfl] at moved
      cases moved
      exact node8164_ok
    · change center node8162 1 false = some u at moved
      simp only [show center node8162 1 false = none by rfl, reduceCtorEq] at moved
    · change center node8162 1 true = some u at moved
      simp only [show center node8162 1 true = none by rfl, reduceCtorEq] at moved
    · change center node8162 2 false = some u at moved
      simp only [show center node8162 2 false = none by rfl, reduceCtorEq] at moved
    · change center node8162 2 true = some u at moved
      simp only [show center node8162 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node8162 false false = some u at moved
      rw [show paired node8162 false false = some node8165 by rfl] at moved
      cases moved
      exact node8165_ok
    · change paired node8162 false true = some u at moved
      rw [show paired node8162 false true = some node8166 by rfl] at moved
      cases moved
      exact node8166_ok
    · change paired node8162 true false = some u at moved
      simp only [show paired node8162 true false = none by rfl, reduceCtorEq] at moved
    · change paired node8162 true true = some u at moved
      simp only [show paired node8162 true true = none by rfl, reduceCtorEq] at moved

def node8071 : State := ⟨(0, 6), (3, 4), (5, 1), ⟨6, 3, 4, 5, 2, 0, 1⟩, ⟨67, 11, 28, 44, 52, 57, 66⟩, 2, 2, 0, true, false, 1⟩
theorem node8071_ok : TraceCovered 8 2 4 node8071 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node8071 0 false = some u at moved
      rw [show center node8071 0 false = some node8072 by rfl] at moved
      cases moved
      exact node8072_ok
    · change center node8071 0 true = some u at moved
      rw [show center node8071 0 true = some node8088 by rfl] at moved
      cases moved
      exact node8088_ok
    · change center node8071 1 false = some u at moved
      rw [show center node8071 1 false = some node8104 by rfl] at moved
      cases moved
      exact node8104_ok
    · change center node8071 1 true = some u at moved
      simp only [show center node8071 1 true = none by rfl, reduceCtorEq] at moved
    · change center node8071 2 false = some u at moved
      simp only [show center node8071 2 false = none by rfl, reduceCtorEq] at moved
    · change center node8071 2 true = some u at moved
      simp only [show center node8071 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node8071 false false = some u at moved
      rw [show paired node8071 false false = some node8147 by rfl] at moved
      cases moved
      exact node8147_ok
    · change paired node8071 false true = some u at moved
      rw [show paired node8071 false true = some node8152 by rfl] at moved
      cases moved
      exact node8152_ok
    · change paired node8071 true false = some u at moved
      rw [show paired node8071 true false = some node8157 by rfl] at moved
      cases moved
      exact node8157_ok
    · change paired node8071 true true = some u at moved
      rw [show paired node8071 true true = some node8162 by rfl] at moved
      cases moved
      exact node8162_ok

def node8169 : State := ⟨(0, 2), (3, 1), (4, 5), ⟨5, 4, 6, 0, 3, 2, 1⟩, ⟨99, 19, 124, 61, 60, 60, 66⟩, 6, 0, 1, true, false, 3⟩
theorem node8169_ok : TraceCovered 8 2 1 node8169 := by
  exact traceCovered_over (by decide)

def node8170 : State := ⟨(6, 2), (3, 1), (4, 5), ⟨6, 4, 1, 0, 3, 2, 5⟩, ⟨67, 19, 62, 61, 60, 60, 98⟩, 0, 0, 1, true, false, 3⟩
theorem node8170_ok : TraceCovered 8 2 1 node8170 := by
  exact traceCovered_over (by decide)

def node8168 : State := ⟨(0, 6), (3, 1), (4, 5), ⟨6, 4, 5, 0, 3, 2, 1⟩, ⟨67, 19, 60, 61, 60, 60, 66⟩, 2, 1, 0, true, false, 2⟩
theorem node8168_ok : TraceCovered 8 2 2 node8168 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node8168 0 false = some u at moved
      rw [show center node8168 0 false = some node8169 by rfl] at moved
      cases moved
      exact node8169_ok
    · change center node8168 0 true = some u at moved
      rw [show center node8168 0 true = some node8170 by rfl] at moved
      cases moved
      exact node8170_ok
    · change center node8168 1 false = some u at moved
      simp only [show center node8168 1 false = none by rfl, reduceCtorEq] at moved
    · change center node8168 1 true = some u at moved
      simp only [show center node8168 1 true = none by rfl, reduceCtorEq] at moved
    · change center node8168 2 false = some u at moved
      simp only [show center node8168 2 false = none by rfl, reduceCtorEq] at moved
    · change center node8168 2 true = some u at moved
      simp only [show center node8168 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node8168 false false = some u at moved
      rw [show paired node8168 false false = some node7738 by rfl] at moved
      cases moved
      exact node7738_ok
    · change paired node8168 false true = some u at moved
      rw [show paired node8168 false true = some node7737 by rfl] at moved
      cases moved
      exact node7737_ok
    · change paired node8168 true false = some u at moved
      rw [show paired node8168 true false = some node7736 by rfl] at moved
      cases moved
      exact node7736_ok
    · change paired node8168 true true = some u at moved
      rw [show paired node8168 true true = some node7735 by rfl] at moved
      cases moved
      exact node7735_ok

def node8172 : State := ⟨(0, 3), (2, 1), (4, 5), ⟨4, 5, 0, 6, 3, 2, 1⟩, ⟨83, 35, 61, 124, 60, 60, 66⟩, 6, 0, 1, true, false, 3⟩
theorem node8172_ok : TraceCovered 8 2 1 node8172 := by
  exact traceCovered_over (by decide)

def node8173 : State := ⟨(6, 3), (2, 1), (4, 5), ⟨6, 5, 0, 1, 3, 2, 4⟩, ⟨67, 35, 61, 62, 60, 60, 82⟩, 0, 0, 1, true, false, 3⟩
theorem node8173_ok : TraceCovered 8 2 1 node8173 := by
  exact traceCovered_over (by decide)

def node8171 : State := ⟨(0, 6), (2, 1), (4, 5), ⟨6, 5, 0, 4, 3, 2, 1⟩, ⟨67, 35, 61, 60, 60, 60, 66⟩, 3, 1, 0, true, false, 2⟩
theorem node8171_ok : TraceCovered 8 2 2 node8171 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node8171 0 false = some u at moved
      rw [show center node8171 0 false = some node8172 by rfl] at moved
      cases moved
      exact node8172_ok
    · change center node8171 0 true = some u at moved
      rw [show center node8171 0 true = some node8173 by rfl] at moved
      cases moved
      exact node8173_ok
    · change center node8171 1 false = some u at moved
      simp only [show center node8171 1 false = none by rfl, reduceCtorEq] at moved
    · change center node8171 1 true = some u at moved
      simp only [show center node8171 1 true = none by rfl, reduceCtorEq] at moved
    · change center node8171 2 false = some u at moved
      simp only [show center node8171 2 false = none by rfl, reduceCtorEq] at moved
    · change center node8171 2 true = some u at moved
      simp only [show center node8171 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node8171 false false = some u at moved
      rw [show paired node8171 false false = some node7731 by rfl] at moved
      cases moved
      exact node7731_ok
    · change paired node8171 false true = some u at moved
      rw [show paired node8171 false true = some node7730 by rfl] at moved
      cases moved
      exact node7730_ok
    · change paired node8171 true false = some u at moved
      rw [show paired node8171 true false = some node7729 by rfl] at moved
      cases moved
      exact node7729_ok
    · change paired node8171 true true = some u at moved
      rw [show paired node8171 true true = some node7728 by rfl] at moved
      cases moved
      exact node7728_ok

def node8175 : State := ⟨(0, 5), (3, 2), (4, 1), ⟨2, 3, 5, 4, 0, 6, 1⟩, ⟨71, 11, 60, 60, 61, 124, 66⟩, 6, 0, 2, true, false, 3⟩
theorem node8175_ok : TraceCovered 8 2 1 node8175 := by
  exact traceCovered_over (by decide)

def node8176 : State := ⟨(6, 5), (3, 2), (4, 1), ⟨6, 3, 5, 4, 0, 1, 2⟩, ⟨67, 11, 60, 60, 61, 62, 70⟩, 0, 0, 2, true, false, 3⟩
theorem node8176_ok : TraceCovered 8 2 1 node8176 := by
  exact traceCovered_over (by decide)

def node8174 : State := ⟨(0, 6), (3, 2), (4, 1), ⟨6, 3, 5, 4, 0, 2, 1⟩, ⟨67, 11, 60, 60, 61, 60, 66⟩, 5, 2, 0, true, false, 2⟩
theorem node8174_ok : TraceCovered 8 2 2 node8174 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node8174 0 false = some u at moved
      rw [show center node8174 0 false = some node8175 by rfl] at moved
      cases moved
      exact node8175_ok
    · change center node8174 0 true = some u at moved
      rw [show center node8174 0 true = some node8176 by rfl] at moved
      cases moved
      exact node8176_ok
    · change center node8174 1 false = some u at moved
      simp only [show center node8174 1 false = none by rfl, reduceCtorEq] at moved
    · change center node8174 1 true = some u at moved
      simp only [show center node8174 1 true = none by rfl, reduceCtorEq] at moved
    · change center node8174 2 false = some u at moved
      simp only [show center node8174 2 false = none by rfl, reduceCtorEq] at moved
    · change center node8174 2 true = some u at moved
      simp only [show center node8174 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node8174 false false = some u at moved
      rw [show paired node8174 false false = some node7751 by rfl] at moved
      cases moved
      exact node7751_ok
    · change paired node8174 false true = some u at moved
      rw [show paired node8174 false true = some node7752 by rfl] at moved
      cases moved
      exact node7752_ok
    · change paired node8174 true false = some u at moved
      rw [show paired node8174 true false = some node7749 by rfl] at moved
      cases moved
      exact node7749_ok
    · change paired node8174 true true = some u at moved
      rw [show paired node8174 true true = some node7750 by rfl] at moved
      cases moved
      exact node7750_ok

def node8178 : State := ⟨(0, 4), (3, 2), (5, 1), ⟨3, 2, 5, 4, 6, 0, 1⟩, ⟨75, 7, 60, 60, 124, 61, 66⟩, 6, 0, 2, true, false, 3⟩
theorem node8178_ok : TraceCovered 8 2 1 node8178 := by
  exact traceCovered_over (by decide)

def node8179 : State := ⟨(6, 4), (3, 2), (5, 1), ⟨6, 2, 5, 4, 1, 0, 3⟩, ⟨67, 7, 60, 60, 62, 61, 74⟩, 0, 0, 2, true, false, 3⟩
theorem node8179_ok : TraceCovered 8 2 1 node8179 := by
  exact traceCovered_over (by decide)

def node8177 : State := ⟨(0, 6), (3, 2), (5, 1), ⟨6, 2, 5, 4, 3, 0, 1⟩, ⟨67, 7, 60, 60, 60, 61, 66⟩, 4, 2, 0, true, false, 2⟩
theorem node8177_ok : TraceCovered 8 2 2 node8177 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node8177 0 false = some u at moved
      rw [show center node8177 0 false = some node8178 by rfl] at moved
      cases moved
      exact node8178_ok
    · change center node8177 0 true = some u at moved
      rw [show center node8177 0 true = some node8179 by rfl] at moved
      cases moved
      exact node8179_ok
    · change center node8177 1 false = some u at moved
      simp only [show center node8177 1 false = none by rfl, reduceCtorEq] at moved
    · change center node8177 1 true = some u at moved
      simp only [show center node8177 1 true = none by rfl, reduceCtorEq] at moved
    · change center node8177 2 false = some u at moved
      simp only [show center node8177 2 false = none by rfl, reduceCtorEq] at moved
    · change center node8177 2 true = some u at moved
      simp only [show center node8177 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node8177 false false = some u at moved
      rw [show paired node8177 false false = some node7744 by rfl] at moved
      cases moved
      exact node7744_ok
    · change paired node8177 false true = some u at moved
      rw [show paired node8177 false true = some node7745 by rfl] at moved
      cases moved
      exact node7745_ok
    · change paired node8177 true false = some u at moved
      rw [show paired node8177 true false = some node7742 by rfl] at moved
      cases moved
      exact node7742_ok
    · change paired node8177 true true = some u at moved
      rw [show paired node8177 true true = some node7743 by rfl] at moved
      cases moved
      exact node7743_ok

def node8167 : State := ⟨(0, 6), (3, 2), (4, 5), ⟨6, 0, 5, 4, 3, 2, 1⟩, ⟨67, 3, 60, 60, 60, 60, 66⟩, 1, 0, 0, false, true, 2⟩
theorem node8167_ok : TraceCovered 8 2 3 node8167 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node8167 0 false = some u at moved
      simp only [show center node8167 0 false = none by rfl, reduceCtorEq] at moved
    · change center node8167 0 true = some u at moved
      simp only [show center node8167 0 true = none by rfl, reduceCtorEq] at moved
    · change center node8167 1 false = some u at moved
      rw [show center node8167 1 false = some node8168 by rfl] at moved
      cases moved
      exact node8168_ok
    · change center node8167 1 true = some u at moved
      rw [show center node8167 1 true = some node8171 by rfl] at moved
      cases moved
      exact node8171_ok
    · change center node8167 2 false = some u at moved
      rw [show center node8167 2 false = some node8174 by rfl] at moved
      cases moved
      exact node8174_ok
    · change center node8167 2 true = some u at moved
      rw [show center node8167 2 true = some node8177 by rfl] at moved
      cases moved
      exact node8177_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node8167 false false = some u at moved
      simp only [show paired node8167 false false = none by rfl, reduceCtorEq] at moved
    · change paired node8167 false true = some u at moved
      simp only [show paired node8167 false true = none by rfl, reduceCtorEq] at moved
    · change paired node8167 true false = some u at moved
      simp only [show paired node8167 true false = none by rfl, reduceCtorEq] at moved
    · change paired node8167 true true = some u at moved
      simp only [show paired node8167 true true = none by rfl, reduceCtorEq] at moved

def node8182 : State := ⟨(0, 5), (4, 1), (3, 2), ⟨2, 3, 5, 4, 0, 6, 1⟩, ⟨71, 11, 60, 60, 61, 124, 66⟩, 6, 0, 1, true, false, 3⟩
theorem node8182_ok : TraceCovered 8 2 1 node8182 := by
  exact traceCovered_over (by decide)

def node8183 : State := ⟨(6, 5), (4, 1), (3, 2), ⟨6, 3, 5, 4, 0, 1, 2⟩, ⟨67, 11, 60, 60, 61, 62, 70⟩, 0, 0, 1, true, false, 3⟩
theorem node8183_ok : TraceCovered 8 2 1 node8183 := by
  exact traceCovered_over (by decide)

def node8181 : State := ⟨(0, 6), (4, 1), (3, 2), ⟨6, 3, 5, 4, 0, 2, 1⟩, ⟨67, 11, 60, 60, 61, 60, 66⟩, 5, 1, 0, true, false, 2⟩
theorem node8181_ok : TraceCovered 8 2 2 node8181 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node8181 0 false = some u at moved
      rw [show center node8181 0 false = some node8182 by rfl] at moved
      cases moved
      exact node8182_ok
    · change center node8181 0 true = some u at moved
      rw [show center node8181 0 true = some node8183 by rfl] at moved
      cases moved
      exact node8183_ok
    · change center node8181 1 false = some u at moved
      simp only [show center node8181 1 false = none by rfl, reduceCtorEq] at moved
    · change center node8181 1 true = some u at moved
      simp only [show center node8181 1 true = none by rfl, reduceCtorEq] at moved
    · change center node8181 2 false = some u at moved
      simp only [show center node8181 2 false = none by rfl, reduceCtorEq] at moved
    · change center node8181 2 true = some u at moved
      simp only [show center node8181 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node8181 false false = some u at moved
      rw [show paired node8181 false false = some node7767 by rfl] at moved
      cases moved
      exact node7767_ok
    · change paired node8181 false true = some u at moved
      rw [show paired node8181 false true = some node7766 by rfl] at moved
      cases moved
      exact node7766_ok
    · change paired node8181 true false = some u at moved
      rw [show paired node8181 true false = some node7765 by rfl] at moved
      cases moved
      exact node7765_ok
    · change paired node8181 true true = some u at moved
      rw [show paired node8181 true true = some node7764 by rfl] at moved
      cases moved
      exact node7764_ok

def node8185 : State := ⟨(0, 4), (5, 1), (3, 2), ⟨3, 2, 5, 4, 6, 0, 1⟩, ⟨75, 7, 60, 60, 124, 61, 66⟩, 6, 0, 1, true, false, 3⟩
theorem node8185_ok : TraceCovered 8 2 1 node8185 := by
  exact traceCovered_over (by decide)

def node8186 : State := ⟨(6, 4), (5, 1), (3, 2), ⟨6, 2, 5, 4, 1, 0, 3⟩, ⟨67, 7, 60, 60, 62, 61, 74⟩, 0, 0, 1, true, false, 3⟩
theorem node8186_ok : TraceCovered 8 2 1 node8186 := by
  exact traceCovered_over (by decide)

def node8184 : State := ⟨(0, 6), (5, 1), (3, 2), ⟨6, 2, 5, 4, 3, 0, 1⟩, ⟨67, 7, 60, 60, 60, 61, 66⟩, 4, 1, 0, true, false, 2⟩
theorem node8184_ok : TraceCovered 8 2 2 node8184 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node8184 0 false = some u at moved
      rw [show center node8184 0 false = some node8185 by rfl] at moved
      cases moved
      exact node8185_ok
    · change center node8184 0 true = some u at moved
      rw [show center node8184 0 true = some node8186 by rfl] at moved
      cases moved
      exact node8186_ok
    · change center node8184 1 false = some u at moved
      simp only [show center node8184 1 false = none by rfl, reduceCtorEq] at moved
    · change center node8184 1 true = some u at moved
      simp only [show center node8184 1 true = none by rfl, reduceCtorEq] at moved
    · change center node8184 2 false = some u at moved
      simp only [show center node8184 2 false = none by rfl, reduceCtorEq] at moved
    · change center node8184 2 true = some u at moved
      simp only [show center node8184 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node8184 false false = some u at moved
      rw [show paired node8184 false false = some node7760 by rfl] at moved
      cases moved
      exact node7760_ok
    · change paired node8184 false true = some u at moved
      rw [show paired node8184 false true = some node7759 by rfl] at moved
      cases moved
      exact node7759_ok
    · change paired node8184 true false = some u at moved
      rw [show paired node8184 true false = some node7758 by rfl] at moved
      cases moved
      exact node7758_ok
    · change paired node8184 true true = some u at moved
      rw [show paired node8184 true true = some node7757 by rfl] at moved
      cases moved
      exact node7757_ok

def node8188 : State := ⟨(0, 2), (4, 5), (3, 1), ⟨5, 4, 6, 0, 3, 2, 1⟩, ⟨99, 19, 124, 61, 60, 60, 66⟩, 6, 0, 2, true, false, 3⟩
theorem node8188_ok : TraceCovered 8 2 1 node8188 := by
  exact traceCovered_over (by decide)

def node8189 : State := ⟨(6, 2), (4, 5), (3, 1), ⟨6, 4, 1, 0, 3, 2, 5⟩, ⟨67, 19, 62, 61, 60, 60, 98⟩, 0, 0, 2, true, false, 3⟩
theorem node8189_ok : TraceCovered 8 2 1 node8189 := by
  exact traceCovered_over (by decide)

def node8187 : State := ⟨(0, 6), (4, 5), (3, 1), ⟨6, 4, 5, 0, 3, 2, 1⟩, ⟨67, 19, 60, 61, 60, 60, 66⟩, 2, 2, 0, true, false, 2⟩
theorem node8187_ok : TraceCovered 8 2 2 node8187 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node8187 0 false = some u at moved
      rw [show center node8187 0 false = some node8188 by rfl] at moved
      cases moved
      exact node8188_ok
    · change center node8187 0 true = some u at moved
      rw [show center node8187 0 true = some node8189 by rfl] at moved
      cases moved
      exact node8189_ok
    · change center node8187 1 false = some u at moved
      simp only [show center node8187 1 false = none by rfl, reduceCtorEq] at moved
    · change center node8187 1 true = some u at moved
      simp only [show center node8187 1 true = none by rfl, reduceCtorEq] at moved
    · change center node8187 2 false = some u at moved
      simp only [show center node8187 2 false = none by rfl, reduceCtorEq] at moved
    · change center node8187 2 true = some u at moved
      simp only [show center node8187 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node8187 false false = some u at moved
      rw [show paired node8187 false false = some node7780 by rfl] at moved
      cases moved
      exact node7780_ok
    · change paired node8187 false true = some u at moved
      rw [show paired node8187 false true = some node7781 by rfl] at moved
      cases moved
      exact node7781_ok
    · change paired node8187 true false = some u at moved
      rw [show paired node8187 true false = some node7778 by rfl] at moved
      cases moved
      exact node7778_ok
    · change paired node8187 true true = some u at moved
      rw [show paired node8187 true true = some node7779 by rfl] at moved
      cases moved
      exact node7779_ok

def node8191 : State := ⟨(0, 3), (4, 5), (2, 1), ⟨4, 5, 0, 6, 3, 2, 1⟩, ⟨83, 35, 61, 124, 60, 60, 66⟩, 6, 0, 2, true, false, 3⟩
theorem node8191_ok : TraceCovered 8 2 1 node8191 := by
  exact traceCovered_over (by decide)

def node8192 : State := ⟨(6, 3), (4, 5), (2, 1), ⟨6, 5, 0, 1, 3, 2, 4⟩, ⟨67, 35, 61, 62, 60, 60, 82⟩, 0, 0, 2, true, false, 3⟩
theorem node8192_ok : TraceCovered 8 2 1 node8192 := by
  exact traceCovered_over (by decide)

def node8190 : State := ⟨(0, 6), (4, 5), (2, 1), ⟨6, 5, 0, 4, 3, 2, 1⟩, ⟨67, 35, 61, 60, 60, 60, 66⟩, 3, 2, 0, true, false, 2⟩
theorem node8190_ok : TraceCovered 8 2 2 node8190 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node8190 0 false = some u at moved
      rw [show center node8190 0 false = some node8191 by rfl] at moved
      cases moved
      exact node8191_ok
    · change center node8190 0 true = some u at moved
      rw [show center node8190 0 true = some node8192 by rfl] at moved
      cases moved
      exact node8192_ok
    · change center node8190 1 false = some u at moved
      simp only [show center node8190 1 false = none by rfl, reduceCtorEq] at moved
    · change center node8190 1 true = some u at moved
      simp only [show center node8190 1 true = none by rfl, reduceCtorEq] at moved
    · change center node8190 2 false = some u at moved
      simp only [show center node8190 2 false = none by rfl, reduceCtorEq] at moved
    · change center node8190 2 true = some u at moved
      simp only [show center node8190 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node8190 false false = some u at moved
      rw [show paired node8190 false false = some node7773 by rfl] at moved
      cases moved
      exact node7773_ok
    · change paired node8190 false true = some u at moved
      rw [show paired node8190 false true = some node7774 by rfl] at moved
      cases moved
      exact node7774_ok
    · change paired node8190 true false = some u at moved
      rw [show paired node8190 true false = some node7771 by rfl] at moved
      cases moved
      exact node7771_ok
    · change paired node8190 true true = some u at moved
      rw [show paired node8190 true true = some node7772 by rfl] at moved
      cases moved
      exact node7772_ok

def node8180 : State := ⟨(0, 6), (4, 5), (3, 2), ⟨6, 0, 5, 4, 3, 2, 1⟩, ⟨67, 3, 60, 60, 60, 60, 66⟩, 1, 0, 0, false, true, 2⟩
theorem node8180_ok : TraceCovered 8 2 3 node8180 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node8180 0 false = some u at moved
      simp only [show center node8180 0 false = none by rfl, reduceCtorEq] at moved
    · change center node8180 0 true = some u at moved
      simp only [show center node8180 0 true = none by rfl, reduceCtorEq] at moved
    · change center node8180 1 false = some u at moved
      rw [show center node8180 1 false = some node8181 by rfl] at moved
      cases moved
      exact node8181_ok
    · change center node8180 1 true = some u at moved
      rw [show center node8180 1 true = some node8184 by rfl] at moved
      cases moved
      exact node8184_ok
    · change center node8180 2 false = some u at moved
      rw [show center node8180 2 false = some node8187 by rfl] at moved
      cases moved
      exact node8187_ok
    · change center node8180 2 true = some u at moved
      rw [show center node8180 2 true = some node8190 by rfl] at moved
      cases moved
      exact node8190_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node8180 false false = some u at moved
      simp only [show paired node8180 false false = none by rfl, reduceCtorEq] at moved
    · change paired node8180 false true = some u at moved
      simp only [show paired node8180 false true = none by rfl, reduceCtorEq] at moved
    · change paired node8180 true false = some u at moved
      simp only [show paired node8180 true false = none by rfl, reduceCtorEq] at moved
    · change paired node8180 true true = some u at moved
      simp only [show paired node8180 true true = none by rfl, reduceCtorEq] at moved

def node7782 : State := ⟨(0, 6), (3, 4), (2, 5), ⟨6, 0, 4, 5, 2, 3, 1⟩, ⟨67, 3, 28, 44, 52, 56, 66⟩, 1, 0, 0, false, true, 1⟩
theorem node7782_ok : TraceCovered 8 2 5 node7782 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node7782 0 false = some u at moved
      simp only [show center node7782 0 false = none by rfl, reduceCtorEq] at moved
    · change center node7782 0 true = some u at moved
      simp only [show center node7782 0 true = none by rfl, reduceCtorEq] at moved
    · change center node7782 1 false = some u at moved
      rw [show center node7782 1 false = some node7783 by rfl] at moved
      cases moved
      exact node7783_ok
    · change center node7782 1 true = some u at moved
      rw [show center node7782 1 true = some node7879 by rfl] at moved
      cases moved
      exact node7879_ok
    · change center node7782 2 false = some u at moved
      rw [show center node7782 2 false = some node7975 by rfl] at moved
      cases moved
      exact node7975_ok
    · change center node7782 2 true = some u at moved
      rw [show center node7782 2 true = some node8071 by rfl] at moved
      cases moved
      exact node8071_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node7782 false false = some u at moved
      rw [show paired node7782 false false = some node8167 by rfl] at moved
      cases moved
      exact node8167_ok
    · change paired node7782 false true = some u at moved
      rw [show paired node7782 false true = some node8180 by rfl] at moved
      cases moved
      exact node8180_ok
    · change paired node7782 true false = some u at moved
      simp only [show paired node7782 true false = none by rfl, reduceCtorEq] at moved
    · change paired node7782 true true = some u at moved
      simp only [show paired node7782 true true = none by rfl, reduceCtorEq] at moved

def node0 : State := ⟨(0, 6), (2, 3), (4, 5), ⟨6, 0, 3, 2, 5, 4, 1⟩, ⟨67, 3, 12, 12, 48, 48, 66⟩, 1, 0, 0, false, false, 0⟩
theorem node0_ok : TraceCovered 8 2 7 node0 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node0 0 false = some u at moved
      simp only [show center node0 0 false = none by rfl, reduceCtorEq] at moved
    · change center node0 0 true = some u at moved
      simp only [show center node0 0 true = none by rfl, reduceCtorEq] at moved
    · change center node0 1 false = some u at moved
      rw [show center node0 1 false = some node1 by rfl] at moved
      cases moved
      exact node1_ok
    · change center node0 1 true = some u at moved
      rw [show center node0 1 true = some node1622 by rfl] at moved
      cases moved
      exact node1622_ok
    · change center node0 2 false = some u at moved
      rw [show center node0 2 false = some node3243 by rfl] at moved
      cases moved
      exact node3243_ok
    · change center node0 2 true = some u at moved
      rw [show center node0 2 true = some node4864 by rfl] at moved
      cases moved
      exact node4864_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node0 false false = some u at moved
      rw [show paired node0 false false = some node6485 by rfl] at moved
      cases moved
      exact node6485_ok
    · change paired node0 false true = some u at moved
      rw [show paired node0 false true = some node6928 by rfl] at moved
      cases moved
      exact node6928_ok
    · change paired node0 true false = some u at moved
      rw [show paired node0 true false = some node7339 by rfl] at moved
      cases moved
      exact node7339_ok
    · change paired node0 true true = some u at moved
      rw [show paired node0 true true = some node7782 by rfl] at moved
      cases moved
      exact node7782_ok

theorem trace_coverage : TraceCovered 8 2 7 initial := node0_ok
end F7Manuscript.R21NormalEndpoint.BoundaryAtlas.Case8_2
