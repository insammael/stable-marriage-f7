module

public import R21GrammarCover8_2.P05

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false
namespace F7Manuscript.R21NormalEndpoint.BoundaryAtlas.Case8_2
open NormalBlockBudgetFive NormalBlockBudgetFiveSoundness
set_option linter.unusedTactic false
set_option linter.unreachableTactic false

def node3397 : State := ⟨(0, 5), (3, 6), (1, 2), ⟨4, 3, 5, 1, 0, 6, 2⟩, ⟨83, 43, 44, 14, 49, 112, 70⟩, 4, 2, 1, true, false, 1⟩
theorem node3397_ok : TraceCovered 8 2 3 node3397 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node3397 0 false = some u at moved
      simp only [show center node3397 0 false = none by rfl, reduceCtorEq] at moved
    · change center node3397 0 true = some u at moved
      rw [show center node3397 0 true = some node3398 by rfl] at moved
      cases moved
      exact node3398_ok
    · change center node3397 1 false = some u at moved
      rw [show center node3397 1 false = some node3410 by rfl] at moved
      cases moved
      exact node3410_ok
    · change center node3397 1 true = some u at moved
      rw [show center node3397 1 true = some node3418 by rfl] at moved
      cases moved
      exact node3418_ok
    · change center node3397 2 false = some u at moved
      simp only [show center node3397 2 false = none by rfl, reduceCtorEq] at moved
    · change center node3397 2 true = some u at moved
      simp only [show center node3397 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node3397 false false = some u at moved
      simp only [show paired node3397 false false = none by rfl, reduceCtorEq] at moved
    · change paired node3397 false true = some u at moved
      simp only [show paired node3397 false true = none by rfl, reduceCtorEq] at moved
    · change paired node3397 true false = some u at moved
      rw [show paired node3397 true false = some node3425 by rfl] at moved
      cases moved
      exact node3425_ok
    · change paired node3397 true true = some u at moved
      rw [show paired node3397 true true = some node3428 by rfl] at moved
      cases moved
      exact node3428_ok

def node3432 : State := ⟨(1, 2), (3, 6), (4, 5), ⟨5, 3, 4, 1, 6, 0, 2⟩, ⟨115, 59, 28, 14, 113, 113, 70⟩, 0, 0, 1, true, false, 3⟩
theorem node3432_ok : TraceCovered 8 2 1 node3432 := by
  exact traceCovered_over (by decide)

def node3433 : State := ⟨(0, 2), (3, 6), (4, 5), ⟨3, 4, 5, 1, 6, 0, 2⟩, ⟨123, 51, 44, 14, 113, 113, 70⟩, 1, 0, 1, true, false, 3⟩
theorem node3433_ok : TraceCovered 8 2 1 node3433 := by
  exact traceCovered_over (by decide)

def node3434 : State := ⟨(1, 0), (3, 6), (4, 2), ⟨5, 4, 6, 1, 3, 0, 2⟩, ⟨115, 51, 76, 14, 121, 113, 70⟩, 5, 2, 1, true, false, 3⟩
theorem node3434_ok : TraceCovered 8 2 1 node3434 := by
  exact traceCovered_over (by decide)

def node3435 : State := ⟨(1, 0), (3, 6), (5, 2), ⟨5, 4, 0, 1, 6, 3, 2⟩, ⟨115, 51, 13, 14, 113, 121, 70⟩, 4, 2, 1, true, false, 3⟩
theorem node3435_ok : TraceCovered 8 2 1 node3435 := by
  exact traceCovered_over (by decide)

def node3431 : State := ⟨(1, 0), (3, 6), (4, 5), ⟨5, 4, 3, 1, 6, 0, 2⟩, ⟨115, 51, 12, 14, 113, 113, 70⟩, 2, 1, 0, true, true, 2⟩
theorem node3431_ok : TraceCovered 8 2 2 node3431 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node3431 0 false = some u at moved
      rw [show center node3431 0 false = some node3432 by rfl] at moved
      cases moved
      exact node3432_ok
    · change center node3431 0 true = some u at moved
      rw [show center node3431 0 true = some node3433 by rfl] at moved
      cases moved
      exact node3433_ok
    · change center node3431 1 false = some u at moved
      simp only [show center node3431 1 false = none by rfl, reduceCtorEq] at moved
    · change center node3431 1 true = some u at moved
      simp only [show center node3431 1 true = none by rfl, reduceCtorEq] at moved
    · change center node3431 2 false = some u at moved
      rw [show center node3431 2 false = some node3434 by rfl] at moved
      cases moved
      exact node3434_ok
    · change center node3431 2 true = some u at moved
      rw [show center node3431 2 true = some node3435 by rfl] at moved
      cases moved
      exact node3435_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node3431 false false = some u at moved
      simp only [show paired node3431 false false = none by rfl, reduceCtorEq] at moved
    · change paired node3431 false true = some u at moved
      simp only [show paired node3431 false true = none by rfl, reduceCtorEq] at moved
    · change paired node3431 true false = some u at moved
      simp only [show paired node3431 true false = none by rfl, reduceCtorEq] at moved
    · change paired node3431 true true = some u at moved
      simp only [show paired node3431 true true = none by rfl, reduceCtorEq] at moved

def node3437 : State := ⟨(4, 2), (3, 6), (1, 0), ⟨5, 4, 6, 1, 3, 0, 2⟩, ⟨115, 51, 76, 14, 121, 113, 70⟩, 5, 0, 1, true, false, 3⟩
theorem node3437_ok : TraceCovered 8 2 1 node3437 := by
  exact traceCovered_over (by decide)

def node3438 : State := ⟨(5, 2), (3, 6), (1, 0), ⟨5, 4, 0, 1, 6, 3, 2⟩, ⟨115, 51, 13, 14, 113, 121, 70⟩, 4, 0, 1, true, false, 3⟩
theorem node3438_ok : TraceCovered 8 2 1 node3438 := by
  exact traceCovered_over (by decide)

def node3439 : State := ⟨(4, 5), (3, 6), (1, 2), ⟨5, 3, 4, 1, 6, 0, 2⟩, ⟨115, 59, 28, 14, 113, 113, 70⟩, 0, 2, 1, true, false, 3⟩
theorem node3439_ok : TraceCovered 8 2 1 node3439 := by
  exact traceCovered_over (by decide)

def node3440 : State := ⟨(4, 5), (3, 6), (0, 2), ⟨3, 4, 5, 1, 6, 0, 2⟩, ⟨123, 51, 44, 14, 113, 113, 70⟩, 1, 2, 1, true, false, 3⟩
theorem node3440_ok : TraceCovered 8 2 1 node3440 := by
  exact traceCovered_over (by decide)

def node3436 : State := ⟨(4, 5), (3, 6), (1, 0), ⟨5, 4, 3, 1, 6, 0, 2⟩, ⟨115, 51, 12, 14, 113, 113, 70⟩, 2, 1, 0, true, true, 2⟩
theorem node3436_ok : TraceCovered 8 2 2 node3436 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node3436 0 false = some u at moved
      rw [show center node3436 0 false = some node3437 by rfl] at moved
      cases moved
      exact node3437_ok
    · change center node3436 0 true = some u at moved
      rw [show center node3436 0 true = some node3438 by rfl] at moved
      cases moved
      exact node3438_ok
    · change center node3436 1 false = some u at moved
      simp only [show center node3436 1 false = none by rfl, reduceCtorEq] at moved
    · change center node3436 1 true = some u at moved
      simp only [show center node3436 1 true = none by rfl, reduceCtorEq] at moved
    · change center node3436 2 false = some u at moved
      rw [show center node3436 2 false = some node3439 by rfl] at moved
      cases moved
      exact node3439_ok
    · change center node3436 2 true = some u at moved
      rw [show center node3436 2 true = some node3440 by rfl] at moved
      cases moved
      exact node3440_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node3436 false false = some u at moved
      simp only [show paired node3436 false false = none by rfl, reduceCtorEq] at moved
    · change paired node3436 false true = some u at moved
      simp only [show paired node3436 false true = none by rfl, reduceCtorEq] at moved
    · change paired node3436 true false = some u at moved
      simp only [show paired node3436 true false = none by rfl, reduceCtorEq] at moved
    · change paired node3436 true true = some u at moved
      simp only [show paired node3436 true true = none by rfl, reduceCtorEq] at moved

def node3343 : State := ⟨(0, 5), (3, 6), (4, 1), ⟨4, 5, 3, 1, 0, 6, 2⟩, ⟨83, 35, 12, 14, 49, 112, 70⟩, 2, 1, 0, true, false, 1⟩
theorem node3343_ok : TraceCovered 8 2 4 node3343 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node3343 0 false = some u at moved
      rw [show center node3343 0 false = some node3344 by rfl] at moved
      cases moved
      exact node3344_ok
    · change center node3343 0 true = some u at moved
      rw [show center node3343 0 true = some node3357 by rfl] at moved
      cases moved
      exact node3357_ok
    · change center node3343 1 false = some u at moved
      simp only [show center node3343 1 false = none by rfl, reduceCtorEq] at moved
    · change center node3343 1 true = some u at moved
      simp only [show center node3343 1 true = none by rfl, reduceCtorEq] at moved
    · change center node3343 2 false = some u at moved
      rw [show center node3343 2 false = some node3372 by rfl] at moved
      cases moved
      exact node3372_ok
    · change center node3343 2 true = some u at moved
      rw [show center node3343 2 true = some node3397 by rfl] at moved
      cases moved
      exact node3397_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node3343 false false = some u at moved
      simp only [show paired node3343 false false = none by rfl, reduceCtorEq] at moved
    · change paired node3343 false true = some u at moved
      simp only [show paired node3343 false true = none by rfl, reduceCtorEq] at moved
    · change paired node3343 true false = some u at moved
      rw [show paired node3343 true false = some node3431 by rfl] at moved
      cases moved
      exact node3431_ok
    · change paired node3343 true true = some u at moved
      rw [show paired node3343 true true = some node3436 by rfl] at moved
      cases moved
      exact node3436_ok

def node3442 : State := ⟨(0, 1), (2, 3), (4, 6), ⟨5, 4, 3, 2, 1, 6, 0⟩, ⟨115, 51, 12, 12, 51, 112, 67⟩, 5, 0, 2, true, false, 3⟩
theorem node3442_ok : TraceCovered 8 2 3 node3442 := by
  exact traceCovered_over (by decide)

def node3445 : State := ⟨(0, 3), (1, 5), (4, 6), ⟨2, 6, 5, 4, 1, 3, 0⟩, ⟨87, 107, 44, 28, 51, 120, 67⟩, 2, 1, 0, true, false, 3⟩
theorem node3445_ok : TraceCovered 8 2 1 node3445 := by
  exact traceCovered_over (by decide)

def node3447 : State := ⟨(3, 6), (2, 1), (4, 5), ⟨2, 3, 5, 0, 6, 1, 4⟩, ⟨87, 43, 44, 29, 115, 114, 83⟩, 0, 0, 2, true, false, 3⟩
theorem node3447_ok : TraceCovered 8 2 0 node3447 := by
  exact traceCovered_over (by decide)

def node3448 : State := ⟨(0, 3), (2, 6), (4, 5), ⟨2, 3, 0, 4, 6, 1, 5⟩, ⟨87, 43, 45, 28, 115, 114, 99⟩, 1, 1, 2, true, false, 2⟩
theorem node3448_ok : TraceCovered 8 2 0 node3448 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node3448 ⟨8,1094058,200575950293552⟩ ⟨true, true, 806225, 79989⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨32, ⟨true, true, 806225, 79989⟩, ⟨8,1094058,200575950293552⟩, rfl, imageTest_sound valid⟩

def node3446 : State := ⟨(0, 3), (2, 1), (4, 5), ⟨2, 3, 5, 4, 6, 1, 0⟩, ⟨87, 43, 44, 28, 115, 114, 67⟩, 6, 2, 0, true, false, 2⟩
theorem node3446_ok : TraceCovered 8 2 1 node3446 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node3446 0 false = some u at moved
      simp only [show center node3446 0 false = none by rfl, reduceCtorEq] at moved
    · change center node3446 0 true = some u at moved
      rw [show center node3446 0 true = some node3447 by rfl] at moved
      cases moved
      exact node3447_ok
    · change center node3446 1 false = some u at moved
      rw [show center node3446 1 false = some node3448 by rfl] at moved
      cases moved
      exact node3448_ok
    · change center node3446 1 true = some u at moved
      simp only [show center node3446 1 true = none by rfl, reduceCtorEq] at moved
    · change center node3446 2 false = some u at moved
      simp only [show center node3446 2 false = none by rfl, reduceCtorEq] at moved
    · change center node3446 2 true = some u at moved
      simp only [show center node3446 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node3444 : State := ⟨(0, 3), (2, 1), (4, 6), ⟨2, 3, 5, 4, 1, 6, 0⟩, ⟨87, 43, 44, 28, 51, 112, 67⟩, 5, 0, 1, true, false, 2⟩
theorem node3444_ok : TraceCovered 8 2 2 node3444 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node3444 0 false = some u at moved
      simp only [show center node3444 0 false = none by rfl, reduceCtorEq] at moved
    · change center node3444 0 true = some u at moved
      simp only [show center node3444 0 true = none by rfl, reduceCtorEq] at moved
    · change center node3444 1 false = some u at moved
      simp only [show center node3444 1 false = none by rfl, reduceCtorEq] at moved
    · change center node3444 1 true = some u at moved
      rw [show center node3444 1 true = some node3445 by rfl] at moved
      cases moved
      exact node3445_ok
    · change center node3444 2 false = some u at moved
      rw [show center node3444 2 false = some node3446 by rfl] at moved
      cases moved
      exact node3446_ok
    · change center node3444 2 true = some u at moved
      simp only [show center node3444 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node3444 false false = some u at moved
      simp only [show paired node3444 false false = none by rfl, reduceCtorEq] at moved
    · change paired node3444 false true = some u at moved
      simp only [show paired node3444 false true = none by rfl, reduceCtorEq] at moved
    · change paired node3444 true false = some u at moved
      simp only [show paired node3444 true false = none by rfl, reduceCtorEq] at moved
    · change paired node3444 true true = some u at moved
      simp only [show paired node3444 true true = none by rfl, reduceCtorEq] at moved

def node3450 : State := ⟨(5, 3), (2, 0), (4, 6), ⟨5, 3, 4, 6, 1, 2, 0⟩, ⟨115, 43, 60, 76, 51, 116, 67⟩, 1, 1, 0, true, false, 3⟩
theorem node3450_ok : TraceCovered 8 2 1 node3450 := by
  exact traceCovered_over (by decide)

def node3451 : State := ⟨(5, 3), (1, 0), (4, 6), ⟨3, 4, 5, 6, 1, 2, 0⟩, ⟨91, 59, 44, 76, 51, 116, 67⟩, 2, 1, 0, true, false, 3⟩
theorem node3451_ok : TraceCovered 8 2 1 node3451 := by
  exact traceCovered_over (by decide)

def node3449 : State := ⟨(5, 3), (2, 1), (4, 6), ⟨4, 3, 5, 6, 1, 2, 0⟩, ⟨83, 43, 44, 76, 51, 116, 67⟩, 0, 0, 1, true, false, 2⟩
theorem node3449_ok : TraceCovered 8 2 2 node3449 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node3449 0 false = some u at moved
      simp only [show center node3449 0 false = none by rfl, reduceCtorEq] at moved
    · change center node3449 0 true = some u at moved
      simp only [show center node3449 0 true = none by rfl, reduceCtorEq] at moved
    · change center node3449 1 false = some u at moved
      rw [show center node3449 1 false = some node3450 by rfl] at moved
      cases moved
      exact node3450_ok
    · change center node3449 1 true = some u at moved
      rw [show center node3449 1 true = some node3451 by rfl] at moved
      cases moved
      exact node3451_ok
    · change center node3449 2 false = some u at moved
      simp only [show center node3449 2 false = none by rfl, reduceCtorEq] at moved
    · change center node3449 2 true = some u at moved
      simp only [show center node3449 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node3449 false false = some u at moved
      simp only [show paired node3449 false false = none by rfl, reduceCtorEq] at moved
    · change paired node3449 false true = some u at moved
      simp only [show paired node3449 false true = none by rfl, reduceCtorEq] at moved
    · change paired node3449 true false = some u at moved
      simp only [show paired node3449 true false = none by rfl, reduceCtorEq] at moved
    · change paired node3449 true true = some u at moved
      simp only [show paired node3449 true true = none by rfl, reduceCtorEq] at moved

def node3452 : State := ⟨(0, 5), (2, 1), (4, 3), ⟨4, 3, 5, 1, 2, 6, 0⟩, ⟨83, 43, 44, 14, 55, 112, 67⟩, 6, 2, 1, true, false, 3⟩
theorem node3452_ok : TraceCovered 8 2 2 node3452 := by
  exact traceCovered_over (by decide)

def node3453 : State := ⟨(0, 5), (2, 1), (6, 3), ⟨4, 3, 5, 0, 1, 6, 2⟩, ⟨83, 43, 44, 13, 51, 112, 71⟩, 4, 2, 1, true, false, 3⟩
theorem node3453_ok : TraceCovered 8 2 2 node3453 := by
  exact traceCovered_over (by decide)

def node3443 : State := ⟨(0, 5), (2, 1), (4, 6), ⟨4, 3, 5, 2, 1, 6, 0⟩, ⟨83, 43, 44, 12, 51, 112, 67⟩, 3, 1, 2, true, false, 2⟩
theorem node3443_ok : TraceCovered 8 2 3 node3443 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node3443 0 false = some u at moved
      rw [show center node3443 0 false = some node3444 by rfl] at moved
      cases moved
      exact node3444_ok
    · change center node3443 0 true = some u at moved
      rw [show center node3443 0 true = some node3449 by rfl] at moved
      cases moved
      exact node3449_ok
    · change center node3443 1 false = some u at moved
      simp only [show center node3443 1 false = none by rfl, reduceCtorEq] at moved
    · change center node3443 1 true = some u at moved
      simp only [show center node3443 1 true = none by rfl, reduceCtorEq] at moved
    · change center node3443 2 false = some u at moved
      rw [show center node3443 2 false = some node3452 by rfl] at moved
      cases moved
      exact node3452_ok
    · change center node3443 2 true = some u at moved
      rw [show center node3443 2 true = some node3453 by rfl] at moved
      cases moved
      exact node3453_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node3443 false false = some u at moved
      simp only [show paired node3443 false false = none by rfl, reduceCtorEq] at moved
    · change paired node3443 false true = some u at moved
      simp only [show paired node3443 false true = none by rfl, reduceCtorEq] at moved
    · change paired node3443 true false = some u at moved
      simp only [show paired node3443 true false = none by rfl, reduceCtorEq] at moved
    · change paired node3443 true true = some u at moved
      simp only [show paired node3443 true true = none by rfl, reduceCtorEq] at moved

def node3456 : State := ⟨(0, 2), (1, 5), (4, 6), ⟨3, 6, 4, 5, 1, 2, 0⟩, ⟨91, 103, 28, 44, 51, 116, 67⟩, 3, 1, 0, true, false, 3⟩
theorem node3456_ok : TraceCovered 8 2 1 node3456 := by
  exact traceCovered_over (by decide)

def node3458 : State := ⟨(2, 6), (3, 1), (4, 5), ⟨3, 2, 0, 5, 6, 1, 4⟩, ⟨91, 39, 29, 44, 115, 114, 83⟩, 0, 0, 2, true, false, 3⟩
theorem node3458_ok : TraceCovered 8 2 0 node3458 := by
  exact traceCovered_over (by decide)

def node3459 : State := ⟨(0, 2), (3, 6), (4, 5), ⟨3, 2, 4, 0, 6, 1, 5⟩, ⟨91, 39, 28, 45, 115, 114, 99⟩, 1, 1, 2, true, false, 2⟩
theorem node3459_ok : TraceCovered 8 2 0 node3459 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node3459 ⟨8,1094058,200575950293552⟩ ⟨true, true, 805777, 78645⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨32, ⟨true, true, 805777, 78645⟩, ⟨8,1094058,200575950293552⟩, rfl, imageTest_sound valid⟩

def node3457 : State := ⟨(0, 2), (3, 1), (4, 5), ⟨3, 2, 4, 5, 6, 1, 0⟩, ⟨91, 39, 28, 44, 115, 114, 67⟩, 6, 2, 0, true, false, 2⟩
theorem node3457_ok : TraceCovered 8 2 1 node3457 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node3457 0 false = some u at moved
      simp only [show center node3457 0 false = none by rfl, reduceCtorEq] at moved
    · change center node3457 0 true = some u at moved
      rw [show center node3457 0 true = some node3458 by rfl] at moved
      cases moved
      exact node3458_ok
    · change center node3457 1 false = some u at moved
      rw [show center node3457 1 false = some node3459 by rfl] at moved
      cases moved
      exact node3459_ok
    · change center node3457 1 true = some u at moved
      simp only [show center node3457 1 true = none by rfl, reduceCtorEq] at moved
    · change center node3457 2 false = some u at moved
      simp only [show center node3457 2 false = none by rfl, reduceCtorEq] at moved
    · change center node3457 2 true = some u at moved
      simp only [show center node3457 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node3455 : State := ⟨(0, 2), (3, 1), (4, 6), ⟨3, 2, 4, 5, 1, 6, 0⟩, ⟨91, 39, 28, 44, 51, 112, 67⟩, 5, 0, 1, true, false, 2⟩
theorem node3455_ok : TraceCovered 8 2 2 node3455 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node3455 0 false = some u at moved
      simp only [show center node3455 0 false = none by rfl, reduceCtorEq] at moved
    · change center node3455 0 true = some u at moved
      simp only [show center node3455 0 true = none by rfl, reduceCtorEq] at moved
    · change center node3455 1 false = some u at moved
      simp only [show center node3455 1 false = none by rfl, reduceCtorEq] at moved
    · change center node3455 1 true = some u at moved
      rw [show center node3455 1 true = some node3456 by rfl] at moved
      cases moved
      exact node3456_ok
    · change center node3455 2 false = some u at moved
      rw [show center node3455 2 false = some node3457 by rfl] at moved
      cases moved
      exact node3457_ok
    · change center node3455 2 true = some u at moved
      simp only [show center node3455 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node3455 false false = some u at moved
      simp only [show paired node3455 false false = none by rfl, reduceCtorEq] at moved
    · change paired node3455 false true = some u at moved
      simp only [show paired node3455 false true = none by rfl, reduceCtorEq] at moved
    · change paired node3455 true false = some u at moved
      simp only [show paired node3455 true false = none by rfl, reduceCtorEq] at moved
    · change paired node3455 true true = some u at moved
      simp only [show paired node3455 true true = none by rfl, reduceCtorEq] at moved

def node3461 : State := ⟨(5, 2), (3, 0), (4, 6), ⟨5, 2, 6, 4, 1, 3, 0⟩, ⟨115, 39, 76, 60, 51, 120, 67⟩, 1, 1, 0, true, false, 3⟩
theorem node3461_ok : TraceCovered 8 2 1 node3461 := by
  exact traceCovered_over (by decide)

def node3462 : State := ⟨(5, 2), (1, 0), (4, 6), ⟨2, 4, 6, 5, 1, 3, 0⟩, ⟨87, 55, 76, 44, 51, 120, 67⟩, 3, 1, 0, true, false, 3⟩
theorem node3462_ok : TraceCovered 8 2 1 node3462 := by
  exact traceCovered_over (by decide)

def node3460 : State := ⟨(5, 2), (3, 1), (4, 6), ⟨4, 2, 6, 5, 1, 3, 0⟩, ⟨83, 39, 76, 44, 51, 120, 67⟩, 0, 0, 1, true, false, 2⟩
theorem node3460_ok : TraceCovered 8 2 2 node3460 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node3460 0 false = some u at moved
      simp only [show center node3460 0 false = none by rfl, reduceCtorEq] at moved
    · change center node3460 0 true = some u at moved
      simp only [show center node3460 0 true = none by rfl, reduceCtorEq] at moved
    · change center node3460 1 false = some u at moved
      rw [show center node3460 1 false = some node3461 by rfl] at moved
      cases moved
      exact node3461_ok
    · change center node3460 1 true = some u at moved
      rw [show center node3460 1 true = some node3462 by rfl] at moved
      cases moved
      exact node3462_ok
    · change center node3460 2 false = some u at moved
      simp only [show center node3460 2 false = none by rfl, reduceCtorEq] at moved
    · change center node3460 2 true = some u at moved
      simp only [show center node3460 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node3460 false false = some u at moved
      simp only [show paired node3460 false false = none by rfl, reduceCtorEq] at moved
    · change paired node3460 false true = some u at moved
      simp only [show paired node3460 false true = none by rfl, reduceCtorEq] at moved
    · change paired node3460 true false = some u at moved
      simp only [show paired node3460 true false = none by rfl, reduceCtorEq] at moved
    · change paired node3460 true true = some u at moved
      simp only [show paired node3460 true true = none by rfl, reduceCtorEq] at moved

def node3463 : State := ⟨(0, 5), (3, 1), (4, 2), ⟨4, 2, 1, 5, 3, 6, 0⟩, ⟨83, 39, 14, 44, 59, 112, 67⟩, 6, 2, 1, true, false, 3⟩
theorem node3463_ok : TraceCovered 8 2 2 node3463 := by
  exact traceCovered_over (by decide)

def node3464 : State := ⟨(0, 5), (3, 1), (6, 2), ⟨4, 2, 0, 5, 1, 6, 3⟩, ⟨83, 39, 13, 44, 51, 112, 75⟩, 4, 2, 1, true, false, 3⟩
theorem node3464_ok : TraceCovered 8 2 2 node3464 := by
  exact traceCovered_over (by decide)

def node3454 : State := ⟨(0, 5), (3, 1), (4, 6), ⟨4, 2, 3, 5, 1, 6, 0⟩, ⟨83, 39, 12, 44, 51, 112, 67⟩, 2, 1, 2, true, false, 2⟩
theorem node3454_ok : TraceCovered 8 2 3 node3454 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node3454 0 false = some u at moved
      rw [show center node3454 0 false = some node3455 by rfl] at moved
      cases moved
      exact node3455_ok
    · change center node3454 0 true = some u at moved
      rw [show center node3454 0 true = some node3460 by rfl] at moved
      cases moved
      exact node3460_ok
    · change center node3454 1 false = some u at moved
      simp only [show center node3454 1 false = none by rfl, reduceCtorEq] at moved
    · change center node3454 1 true = some u at moved
      simp only [show center node3454 1 true = none by rfl, reduceCtorEq] at moved
    · change center node3454 2 false = some u at moved
      rw [show center node3454 2 false = some node3463 by rfl] at moved
      cases moved
      exact node3463_ok
    · change center node3454 2 true = some u at moved
      rw [show center node3454 2 true = some node3464 by rfl] at moved
      cases moved
      exact node3464_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node3454 false false = some u at moved
      simp only [show paired node3454 false false = none by rfl, reduceCtorEq] at moved
    · change paired node3454 false true = some u at moved
      simp only [show paired node3454 false true = none by rfl, reduceCtorEq] at moved
    · change paired node3454 true false = some u at moved
      simp only [show paired node3454 true false = none by rfl, reduceCtorEq] at moved
    · change paired node3454 true true = some u at moved
      simp only [show paired node3454 true true = none by rfl, reduceCtorEq] at moved

def node3465 : State := ⟨(0, 2), (5, 3), (4, 6), ⟨3, 5, 4, 6, 1, 2, 0⟩, ⟨91, 35, 28, 76, 51, 116, 67⟩, 1, 2, 0, true, true, 3⟩
theorem node3465_ok : TraceCovered 8 2 2 node3465 := by
  exact traceCovered_over (by decide)

def node3466 : State := ⟨(5, 3), (0, 2), (4, 6), ⟨3, 5, 4, 6, 1, 2, 0⟩, ⟨91, 35, 28, 76, 51, 116, 67⟩, 1, 2, 0, true, true, 3⟩
theorem node3466_ok : TraceCovered 8 2 2 node3466 := by
  exact traceCovered_over (by decide)

def node3467 : State := ⟨(0, 3), (5, 2), (4, 6), ⟨2, 5, 6, 4, 1, 3, 0⟩, ⟨87, 35, 76, 28, 51, 120, 67⟩, 1, 2, 0, true, true, 3⟩
theorem node3467_ok : TraceCovered 8 2 2 node3467 := by
  exact traceCovered_over (by decide)

def node3468 : State := ⟨(5, 2), (0, 3), (4, 6), ⟨2, 5, 6, 4, 1, 3, 0⟩, ⟨87, 35, 76, 28, 51, 120, 67⟩, 1, 2, 0, true, true, 3⟩
theorem node3468_ok : TraceCovered 8 2 2 node3468 := by
  exact traceCovered_over (by decide)

def node3441 : State := ⟨(0, 5), (2, 3), (4, 6), ⟨4, 5, 3, 2, 1, 6, 0⟩, ⟨83, 35, 12, 12, 51, 112, 67⟩, 1, 2, 0, true, false, 2⟩
theorem node3441_ok : TraceCovered 8 2 4 node3441 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node3441 0 false = some u at moved
      rw [show center node3441 0 false = some node3442 by rfl] at moved
      cases moved
      exact node3442_ok
    · change center node3441 0 true = some u at moved
      simp only [show center node3441 0 true = none by rfl, reduceCtorEq] at moved
    · change center node3441 1 false = some u at moved
      rw [show center node3441 1 false = some node3443 by rfl] at moved
      cases moved
      exact node3443_ok
    · change center node3441 1 true = some u at moved
      rw [show center node3441 1 true = some node3454 by rfl] at moved
      cases moved
      exact node3454_ok
    · change center node3441 2 false = some u at moved
      simp only [show center node3441 2 false = none by rfl, reduceCtorEq] at moved
    · change center node3441 2 true = some u at moved
      simp only [show center node3441 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node3441 false false = some u at moved
      rw [show paired node3441 false false = some node3465 by rfl] at moved
      cases moved
      exact node3465_ok
    · change paired node3441 false true = some u at moved
      rw [show paired node3441 false true = some node3466 by rfl] at moved
      cases moved
      exact node3466_ok
    · change paired node3441 true false = some u at moved
      rw [show paired node3441 true false = some node3467 by rfl] at moved
      cases moved
      exact node3467_ok
    · change paired node3441 true true = some u at moved
      rw [show paired node3441 true true = some node3468 by rfl] at moved
      cases moved
      exact node3468_ok

def node3470 : State := ⟨(0, 5), (2, 6), (3, 1), ⟨4, 2, 1, 5, 3, 6, 0⟩, ⟨83, 39, 15, 44, 57, 112, 67⟩, 4, 1, 0, true, false, 3⟩
theorem node3470_ok : TraceCovered 8 2 2 node3470 := by
  exact traceCovered_over (by decide)

def node3471 : State := ⟨(0, 5), (4, 6), (3, 1), ⟨4, 2, 0, 5, 1, 6, 3⟩, ⟨83, 39, 13, 44, 59, 112, 74⟩, 2, 1, 0, true, false, 3⟩
theorem node3471_ok : TraceCovered 8 2 2 node3471 := by
  exact traceCovered_over (by decide)

def node3472 : State := ⟨(0, 5), (2, 4), (3, 6), ⟨4, 2, 0, 1, 3, 6, 5⟩, ⟨83, 39, 13, 46, 57, 112, 98⟩, 1, 2, 0, true, false, 3⟩
theorem node3472_ok : TraceCovered 8 2 2 node3472 := by
  exact traceCovered_over (by decide)

def node3473 : State := ⟨(0, 5), (2, 3), (4, 1), ⟨4, 3, 5, 0, 2, 6, 1⟩, ⟨83, 47, 45, 45, 61, 112, 66⟩, 6, 0, 2, true, true, 3⟩
theorem node3473_ok : TraceCovered 8 2 1 node3473 := by
  exact traceCovered_over (by decide)

def node3474 : State := ⟨(0, 5), (4, 1), (2, 3), ⟨4, 3, 5, 0, 2, 6, 1⟩, ⟨83, 47, 45, 45, 61, 112, 66⟩, 6, 0, 2, true, true, 3⟩
theorem node3474_ok : TraceCovered 8 2 1 node3474 := by
  exact traceCovered_over (by decide)

def node3469 : State := ⟨(0, 5), (2, 4), (3, 1), ⟨4, 2, 0, 5, 3, 6, 1⟩, ⟨83, 39, 13, 44, 57, 112, 66⟩, 6, 0, 2, true, true, 2⟩
theorem node3469_ok : TraceCovered 8 2 3 node3469 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node3469 0 false = some u at moved
      simp only [show center node3469 0 false = none by rfl, reduceCtorEq] at moved
    · change center node3469 0 true = some u at moved
      simp only [show center node3469 0 true = none by rfl, reduceCtorEq] at moved
    · change center node3469 1 false = some u at moved
      rw [show center node3469 1 false = some node3470 by rfl] at moved
      cases moved
      exact node3470_ok
    · change center node3469 1 true = some u at moved
      rw [show center node3469 1 true = some node3471 by rfl] at moved
      cases moved
      exact node3471_ok
    · change center node3469 2 false = some u at moved
      rw [show center node3469 2 false = some node3472 by rfl] at moved
      cases moved
      exact node3472_ok
    · change center node3469 2 true = some u at moved
      simp only [show center node3469 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node3469 false false = some u at moved
      rw [show paired node3469 false false = some node3473 by rfl] at moved
      cases moved
      exact node3473_ok
    · change paired node3469 false true = some u at moved
      rw [show paired node3469 false true = some node3474 by rfl] at moved
      cases moved
      exact node3474_ok
    · change paired node3469 true false = some u at moved
      simp only [show paired node3469 true false = none by rfl, reduceCtorEq] at moved
    · change paired node3469 true true = some u at moved
      simp only [show paired node3469 true true = none by rfl, reduceCtorEq] at moved

def node3476 : State := ⟨(0, 5), (3, 6), (2, 4), ⟨4, 2, 0, 1, 3, 6, 5⟩, ⟨83, 39, 13, 46, 57, 112, 98⟩, 1, 1, 0, true, false, 3⟩
theorem node3476_ok : TraceCovered 8 2 2 node3476 := by
  exact traceCovered_over (by decide)

def node3477 : State := ⟨(0, 5), (3, 1), (2, 6), ⟨4, 2, 1, 5, 3, 6, 0⟩, ⟨83, 39, 15, 44, 57, 112, 67⟩, 4, 2, 0, true, false, 3⟩
theorem node3477_ok : TraceCovered 8 2 2 node3477 := by
  exact traceCovered_over (by decide)

def node3478 : State := ⟨(0, 5), (3, 1), (4, 6), ⟨4, 2, 0, 5, 1, 6, 3⟩, ⟨83, 39, 13, 44, 59, 112, 74⟩, 2, 2, 0, true, false, 3⟩
theorem node3478_ok : TraceCovered 8 2 2 node3478 := by
  exact traceCovered_over (by decide)

def node3479 : State := ⟨(0, 5), (3, 2), (1, 4), ⟨4, 3, 5, 0, 2, 6, 1⟩, ⟨83, 47, 45, 45, 61, 112, 66⟩, 6, 0, 2, true, true, 3⟩
theorem node3479_ok : TraceCovered 8 2 1 node3479 := by
  exact traceCovered_over (by decide)

def node3480 : State := ⟨(0, 5), (1, 4), (3, 2), ⟨4, 3, 5, 0, 2, 6, 1⟩, ⟨83, 47, 45, 45, 61, 112, 66⟩, 6, 0, 2, true, true, 3⟩
theorem node3480_ok : TraceCovered 8 2 1 node3480 := by
  exact traceCovered_over (by decide)

def node3475 : State := ⟨(0, 5), (3, 1), (2, 4), ⟨4, 2, 0, 5, 3, 6, 1⟩, ⟨83, 39, 13, 44, 57, 112, 66⟩, 6, 0, 2, true, true, 2⟩
theorem node3475_ok : TraceCovered 8 2 3 node3475 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node3475 0 false = some u at moved
      simp only [show center node3475 0 false = none by rfl, reduceCtorEq] at moved
    · change center node3475 0 true = some u at moved
      simp only [show center node3475 0 true = none by rfl, reduceCtorEq] at moved
    · change center node3475 1 false = some u at moved
      rw [show center node3475 1 false = some node3476 by rfl] at moved
      cases moved
      exact node3476_ok
    · change center node3475 1 true = some u at moved
      simp only [show center node3475 1 true = none by rfl, reduceCtorEq] at moved
    · change center node3475 2 false = some u at moved
      rw [show center node3475 2 false = some node3477 by rfl] at moved
      cases moved
      exact node3477_ok
    · change center node3475 2 true = some u at moved
      rw [show center node3475 2 true = some node3478 by rfl] at moved
      cases moved
      exact node3478_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node3475 false false = some u at moved
      rw [show paired node3475 false false = some node3479 by rfl] at moved
      cases moved
      exact node3479_ok
    · change paired node3475 false true = some u at moved
      rw [show paired node3475 false true = some node3480 by rfl] at moved
      cases moved
      exact node3480_ok
    · change paired node3475 true false = some u at moved
      simp only [show paired node3475 true false = none by rfl, reduceCtorEq] at moved
    · change paired node3475 true true = some u at moved
      simp only [show paired node3475 true true = none by rfl, reduceCtorEq] at moved

def node3482 : State := ⟨(0, 5), (2, 6), (3, 4), ⟨4, 3, 1, 0, 2, 6, 5⟩, ⟨83, 43, 46, 13, 53, 112, 98⟩, 1, 1, 0, true, false, 3⟩
theorem node3482_ok : TraceCovered 8 2 2 node3482 := by
  exact traceCovered_over (by decide)

def node3483 : State := ⟨(0, 5), (2, 1), (3, 6), ⟨4, 3, 5, 1, 2, 6, 0⟩, ⟨83, 43, 44, 15, 53, 112, 67⟩, 4, 2, 0, true, false, 3⟩
theorem node3483_ok : TraceCovered 8 2 2 node3483 := by
  exact traceCovered_over (by decide)

def node3484 : State := ⟨(0, 5), (2, 1), (4, 6), ⟨4, 3, 5, 0, 1, 6, 2⟩, ⟨83, 43, 44, 13, 55, 112, 70⟩, 3, 2, 0, true, false, 3⟩
theorem node3484_ok : TraceCovered 8 2 2 node3484 := by
  exact traceCovered_over (by decide)

def node3485 : State := ⟨(0, 5), (2, 3), (1, 4), ⟨4, 2, 0, 5, 3, 6, 1⟩, ⟨83, 47, 45, 45, 61, 112, 66⟩, 6, 0, 2, true, true, 3⟩
theorem node3485_ok : TraceCovered 8 2 1 node3485 := by
  exact traceCovered_over (by decide)

def node3486 : State := ⟨(0, 5), (1, 4), (2, 3), ⟨4, 2, 0, 5, 3, 6, 1⟩, ⟨83, 47, 45, 45, 61, 112, 66⟩, 6, 0, 2, true, true, 3⟩
theorem node3486_ok : TraceCovered 8 2 1 node3486 := by
  exact traceCovered_over (by decide)

def node3481 : State := ⟨(0, 5), (2, 1), (3, 4), ⟨4, 3, 5, 0, 2, 6, 1⟩, ⟨83, 43, 44, 13, 53, 112, 66⟩, 6, 0, 2, true, true, 2⟩
theorem node3481_ok : TraceCovered 8 2 3 node3481 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node3481 0 false = some u at moved
      simp only [show center node3481 0 false = none by rfl, reduceCtorEq] at moved
    · change center node3481 0 true = some u at moved
      simp only [show center node3481 0 true = none by rfl, reduceCtorEq] at moved
    · change center node3481 1 false = some u at moved
      rw [show center node3481 1 false = some node3482 by rfl] at moved
      cases moved
      exact node3482_ok
    · change center node3481 1 true = some u at moved
      simp only [show center node3481 1 true = none by rfl, reduceCtorEq] at moved
    · change center node3481 2 false = some u at moved
      rw [show center node3481 2 false = some node3483 by rfl] at moved
      cases moved
      exact node3483_ok
    · change center node3481 2 true = some u at moved
      rw [show center node3481 2 true = some node3484 by rfl] at moved
      cases moved
      exact node3484_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node3481 false false = some u at moved
      rw [show paired node3481 false false = some node3485 by rfl] at moved
      cases moved
      exact node3485_ok
    · change paired node3481 false true = some u at moved
      rw [show paired node3481 false true = some node3486 by rfl] at moved
      cases moved
      exact node3486_ok
    · change paired node3481 true false = some u at moved
      simp only [show paired node3481 true false = none by rfl, reduceCtorEq] at moved
    · change paired node3481 true true = some u at moved
      simp only [show paired node3481 true true = none by rfl, reduceCtorEq] at moved

def node3488 : State := ⟨(0, 5), (3, 6), (2, 1), ⟨4, 3, 5, 1, 2, 6, 0⟩, ⟨83, 43, 44, 15, 53, 112, 67⟩, 4, 1, 0, true, false, 3⟩
theorem node3488_ok : TraceCovered 8 2 2 node3488 := by
  exact traceCovered_over (by decide)

def node3489 : State := ⟨(0, 5), (4, 6), (2, 1), ⟨4, 3, 5, 0, 1, 6, 2⟩, ⟨83, 43, 44, 13, 55, 112, 70⟩, 3, 1, 0, true, false, 3⟩
theorem node3489_ok : TraceCovered 8 2 2 node3489 := by
  exact traceCovered_over (by decide)

def node3490 : State := ⟨(0, 5), (3, 4), (2, 6), ⟨4, 3, 1, 0, 2, 6, 5⟩, ⟨83, 43, 46, 13, 53, 112, 98⟩, 1, 2, 0, true, false, 3⟩
theorem node3490_ok : TraceCovered 8 2 2 node3490 := by
  exact traceCovered_over (by decide)

def node3491 : State := ⟨(0, 5), (3, 2), (4, 1), ⟨4, 2, 0, 5, 3, 6, 1⟩, ⟨83, 47, 45, 45, 61, 112, 66⟩, 6, 0, 2, true, true, 3⟩
theorem node3491_ok : TraceCovered 8 2 1 node3491 := by
  exact traceCovered_over (by decide)

def node3492 : State := ⟨(0, 5), (4, 1), (3, 2), ⟨4, 2, 0, 5, 3, 6, 1⟩, ⟨83, 47, 45, 45, 61, 112, 66⟩, 6, 0, 2, true, true, 3⟩
theorem node3492_ok : TraceCovered 8 2 1 node3492 := by
  exact traceCovered_over (by decide)

def node3487 : State := ⟨(0, 5), (3, 4), (2, 1), ⟨4, 3, 5, 0, 2, 6, 1⟩, ⟨83, 43, 44, 13, 53, 112, 66⟩, 6, 0, 2, true, true, 2⟩
theorem node3487_ok : TraceCovered 8 2 3 node3487 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node3487 0 false = some u at moved
      simp only [show center node3487 0 false = none by rfl, reduceCtorEq] at moved
    · change center node3487 0 true = some u at moved
      simp only [show center node3487 0 true = none by rfl, reduceCtorEq] at moved
    · change center node3487 1 false = some u at moved
      rw [show center node3487 1 false = some node3488 by rfl] at moved
      cases moved
      exact node3488_ok
    · change center node3487 1 true = some u at moved
      rw [show center node3487 1 true = some node3489 by rfl] at moved
      cases moved
      exact node3489_ok
    · change center node3487 2 false = some u at moved
      rw [show center node3487 2 false = some node3490 by rfl] at moved
      cases moved
      exact node3490_ok
    · change center node3487 2 true = some u at moved
      simp only [show center node3487 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node3487 false false = some u at moved
      rw [show paired node3487 false false = some node3491 by rfl] at moved
      cases moved
      exact node3491_ok
    · change paired node3487 false true = some u at moved
      rw [show paired node3487 false true = some node3492 by rfl] at moved
      cases moved
      exact node3492_ok
    · change paired node3487 true false = some u at moved
      simp only [show paired node3487 true false = none by rfl, reduceCtorEq] at moved
    · change paired node3487 true true = some u at moved
      simp only [show paired node3487 true true = none by rfl, reduceCtorEq] at moved

def node3244 : State := ⟨(0, 5), (2, 3), (4, 1), ⟨4, 5, 3, 2, 0, 6, 1⟩, ⟨83, 35, 12, 12, 49, 112, 66⟩, 6, 0, 2, true, false, 1⟩
theorem node3244_ok : TraceCovered 8 2 5 node3244 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node3244 0 false = some u at moved
      simp only [show center node3244 0 false = none by rfl, reduceCtorEq] at moved
    · change center node3244 0 true = some u at moved
      simp only [show center node3244 0 true = none by rfl, reduceCtorEq] at moved
    · change center node3244 1 false = some u at moved
      rw [show center node3244 1 false = some node3245 by rfl] at moved
      cases moved
      exact node3245_ok
    · change center node3244 1 true = some u at moved
      rw [show center node3244 1 true = some node3343 by rfl] at moved
      cases moved
      exact node3343_ok
    · change center node3244 2 false = some u at moved
      rw [show center node3244 2 false = some node3441 by rfl] at moved
      cases moved
      exact node3441_ok
    · change center node3244 2 true = some u at moved
      simp only [show center node3244 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node3244 false false = some u at moved
      rw [show paired node3244 false false = some node3469 by rfl] at moved
      cases moved
      exact node3469_ok
    · change paired node3244 false true = some u at moved
      rw [show paired node3244 false true = some node3475 by rfl] at moved
      cases moved
      exact node3475_ok
    · change paired node3244 true false = some u at moved
      rw [show paired node3244 true false = some node3481 by rfl] at moved
      cases moved
      exact node3481_ok
    · change paired node3244 true true = some u at moved
      rw [show paired node3244 true true = some node3487 by rfl] at moved
      cases moved
      exact node3487_ok

def node3496 : State := ⟨(6, 3), (2, 5), (4, 1), ⟨3, 5, 1, 4, 0, 6, 2⟩, ⟨75, 35, 78, 28, 49, 114, 86⟩, 0, 1, 0, true, false, 3⟩
theorem node3496_ok : TraceCovered 8 2 2 node3496 := by
  exact traceCovered_over (by decide)

def node3498 : State := ⟨(6, 1), (2, 0), (4, 5), ⟨3, 2, 6, 4, 1, 0, 5⟩, ⟨75, 39, 76, 28, 51, 51, 118⟩, 3, 0, 2, true, false, 3⟩
theorem node3498_ok : TraceCovered 8 2 1 node3498 := by
  exact traceCovered_over (by decide)

def node3499 : State := ⟨(3, 1), (2, 0), (4, 5), ⟨3, 4, 6, 5, 1, 0, 2⟩, ⟨75, 51, 76, 60, 51, 51, 86⟩, 6, 0, 2, true, false, 3⟩
theorem node3499_ok : TraceCovered 8 2 1 node3499 := by
  exact traceCovered_over (by decide)

def node3501 : State := ⟨(6, 0), (2, 1), (4, 5), ⟨2, 6, 5, 4, 1, 0, 3⟩, ⟨79, 99, 108, 28, 51, 51, 94⟩, 3, 0, 1, true, false, 2⟩
theorem node3501_ok : TraceCovered 8 2 0 node3501 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node3501 ⟨8,136619,187150148979936⟩ ⟨true, true, 975940, 658777⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨37, ⟨true, true, 975940, 658777⟩, ⟨8,136619,187150148979936⟩, rfl, imageTest_sound valid⟩

def node3500 : State := ⟨(6, 3), (2, 1), (4, 5), ⟨3, 6, 5, 4, 1, 0, 2⟩, ⟨75, 99, 108, 28, 51, 51, 86⟩, 0, 1, 2, true, false, 2⟩
theorem node3500_ok : TraceCovered 8 2 1 node3500 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node3500 0 false = some u at moved
      rw [show center node3500 0 false = some node3501 by rfl] at moved
      cases moved
      exact node3501_ok
    · change center node3500 0 true = some u at moved
      simp only [show center node3500 0 true = none by rfl, reduceCtorEq] at moved
    · change center node3500 1 false = some u at moved
      simp only [show center node3500 1 false = none by rfl, reduceCtorEq] at moved
    · change center node3500 1 true = some u at moved
      simp only [show center node3500 1 true = none by rfl, reduceCtorEq] at moved
    · change center node3500 2 false = some u at moved
      simp only [show center node3500 2 false = none by rfl, reduceCtorEq] at moved
    · change center node3500 2 true = some u at moved
      simp only [show center node3500 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node3503 : State := ⟨(3, 2), (0, 1), (4, 5), ⟨5, 3, 4, 6, 1, 0, 2⟩, ⟨107, 43, 92, 92, 51, 51, 86⟩, 6, 0, 1, true, false, 2⟩
theorem node3503_ok : TraceCovered 8 2 0 node3503 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node3503 ⟨8,218337,132854817771668⟩ ⟨true, true, 1378699, 1677858⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨17, ⟨true, true, 1378699, 1677858⟩, ⟨8,218337,132854817771668⟩, rfl, imageTest_sound valid⟩

def node3504 : State := ⟨(6, 3), (0, 1), (4, 2), ⟨5, 3, 1, 4, 6, 0, 2⟩, ⟨107, 43, 78, 28, 115, 51, 86⟩, 5, 2, 1, true, false, 3⟩
theorem node3504_ok : TraceCovered 8 2 0 node3504 := by
  exact traceCovered_over (by decide)

def node3505 : State := ⟨(6, 3), (0, 1), (5, 2), ⟨5, 3, 0, 4, 1, 6, 2⟩, ⟨107, 43, 77, 28, 51, 115, 86⟩, 4, 2, 1, true, false, 3⟩
theorem node3505_ok : TraceCovered 8 2 0 node3505 := by
  exact traceCovered_over (by decide)

def node3502 : State := ⟨(6, 3), (0, 1), (4, 5), ⟨5, 3, 6, 4, 1, 0, 2⟩, ⟨107, 43, 76, 28, 51, 51, 86⟩, 2, 1, 2, true, false, 2⟩
theorem node3502_ok : TraceCovered 8 2 1 node3502 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node3502 0 false = some u at moved
      simp only [show center node3502 0 false = none by rfl, reduceCtorEq] at moved
    · change center node3502 0 true = some u at moved
      rw [show center node3502 0 true = some node3503 by rfl] at moved
      cases moved
      exact node3503_ok
    · change center node3502 1 false = some u at moved
      simp only [show center node3502 1 false = none by rfl, reduceCtorEq] at moved
    · change center node3502 1 true = some u at moved
      simp only [show center node3502 1 true = none by rfl, reduceCtorEq] at moved
    · change center node3502 2 false = some u at moved
      rw [show center node3502 2 false = some node3504 by rfl] at moved
      cases moved
      exact node3504_ok
    · change center node3502 2 true = some u at moved
      rw [show center node3502 2 true = some node3505 by rfl] at moved
      cases moved
      exact node3505_ok
  case two => trivial

def node3506 : State := ⟨(6, 0), (3, 2), (4, 5), ⟨2, 5, 4, 6, 1, 0, 3⟩, ⟨79, 35, 92, 92, 51, 51, 94⟩, 1, 2, 0, true, true, 3⟩
theorem node3506_ok : TraceCovered 8 2 0 node3506 := by
  exact traceCovered_over (by decide)

def node3507 : State := ⟨(3, 2), (6, 0), (4, 5), ⟨2, 5, 4, 6, 1, 0, 3⟩, ⟨79, 35, 92, 92, 51, 51, 94⟩, 1, 2, 0, true, true, 3⟩
theorem node3507_ok : TraceCovered 8 2 0 node3507 := by
  exact traceCovered_over (by decide)

def node3497 : State := ⟨(6, 3), (2, 0), (4, 5), ⟨3, 5, 6, 4, 1, 0, 2⟩, ⟨75, 35, 76, 28, 51, 51, 86⟩, 1, 2, 0, true, false, 2⟩
theorem node3497_ok : TraceCovered 8 2 2 node3497 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node3497 0 false = some u at moved
      rw [show center node3497 0 false = some node3498 by rfl] at moved
      cases moved
      exact node3498_ok
    · change center node3497 0 true = some u at moved
      rw [show center node3497 0 true = some node3499 by rfl] at moved
      cases moved
      exact node3499_ok
    · change center node3497 1 false = some u at moved
      rw [show center node3497 1 false = some node3500 by rfl] at moved
      cases moved
      exact node3500_ok
    · change center node3497 1 true = some u at moved
      rw [show center node3497 1 true = some node3502 by rfl] at moved
      cases moved
      exact node3502_ok
    · change center node3497 2 false = some u at moved
      simp only [show center node3497 2 false = none by rfl, reduceCtorEq] at moved
    · change center node3497 2 true = some u at moved
      simp only [show center node3497 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node3497 false false = some u at moved
      simp only [show paired node3497 false false = none by rfl, reduceCtorEq] at moved
    · change paired node3497 false true = some u at moved
      simp only [show paired node3497 false true = none by rfl, reduceCtorEq] at moved
    · change paired node3497 true false = some u at moved
      rw [show paired node3497 true false = some node3506 by rfl] at moved
      cases moved
      exact node3506_ok
    · change paired node3497 true true = some u at moved
      rw [show paired node3497 true true = some node3507 by rfl] at moved
      cases moved
      exact node3507_ok

def node3508 : State := ⟨(6, 3), (2, 4), (0, 1), ⟨5, 3, 0, 4, 6, 1, 2⟩, ⟨107, 43, 77, 28, 113, 50, 86⟩, 5, 0, 1, true, true, 3⟩
theorem node3508_ok : TraceCovered 8 2 1 node3508 := by
  exact traceCovered_over (by decide)

def node3509 : State := ⟨(6, 3), (0, 1), (2, 4), ⟨5, 3, 0, 4, 6, 1, 2⟩, ⟨107, 43, 77, 28, 113, 50, 86⟩, 5, 0, 1, true, true, 3⟩
theorem node3509_ok : TraceCovered 8 2 1 node3509 := by
  exact traceCovered_over (by decide)

def node3495 : State := ⟨(6, 3), (2, 0), (4, 1), ⟨3, 5, 6, 4, 0, 1, 2⟩, ⟨75, 35, 76, 28, 49, 50, 86⟩, 5, 0, 1, true, false, 2⟩
theorem node3495_ok : TraceCovered 8 2 3 node3495 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node3495 0 false = some u at moved
      simp only [show center node3495 0 false = none by rfl, reduceCtorEq] at moved
    · change center node3495 0 true = some u at moved
      simp only [show center node3495 0 true = none by rfl, reduceCtorEq] at moved
    · change center node3495 1 false = some u at moved
      rw [show center node3495 1 false = some node3496 by rfl] at moved
      cases moved
      exact node3496_ok
    · change center node3495 1 true = some u at moved
      simp only [show center node3495 1 true = none by rfl, reduceCtorEq] at moved
    · change center node3495 2 false = some u at moved
      rw [show center node3495 2 false = some node3497 by rfl] at moved
      cases moved
      exact node3497_ok
    · change center node3495 2 true = some u at moved
      simp only [show center node3495 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node3495 false false = some u at moved
      rw [show paired node3495 false false = some node3508 by rfl] at moved
      cases moved
      exact node3508_ok
    · change paired node3495 false true = some u at moved
      rw [show paired node3495 false true = some node3509 by rfl] at moved
      cases moved
      exact node3509_ok
    · change paired node3495 true false = some u at moved
      simp only [show paired node3495 true false = none by rfl, reduceCtorEq] at moved
    · change paired node3495 true true = some u at moved
      simp only [show paired node3495 true true = none by rfl, reduceCtorEq] at moved

def node3511 : State := ⟨(5, 3), (0, 6), (4, 1), ⟨4, 5, 6, 1, 0, 2, 3⟩, ⟨91, 35, 76, 14, 49, 54, 90⟩, 2, 1, 0, true, false, 3⟩
theorem node3511_ok : TraceCovered 8 2 2 node3511 := by
  exact traceCovered_over (by decide)

def node3513 : State := ⟨(5, 4), (2, 0), (1, 6), ⟨3, 4, 6, 1, 2, 0, 5⟩, ⟨75, 51, 76, 14, 53, 55, 114⟩, 3, 0, 2, true, false, 3⟩
theorem node3513_ok : TraceCovered 8 2 1 node3513 := by
  exact traceCovered_over (by decide)

def node3514 : State := ⟨(3, 4), (2, 0), (1, 6), ⟨3, 4, 6, 0, 1, 2, 5⟩, ⟨75, 51, 76, 15, 51, 54, 114⟩, 5, 0, 2, true, false, 3⟩
theorem node3514_ok : TraceCovered 8 2 1 node3514 := by
  exact traceCovered_over (by decide)

def node3516 : State := ⟨(5, 0), (2, 4), (1, 6), ⟨2, 4, 0, 1, 6, 3, 5⟩, ⟨79, 51, 77, 14, 113, 62, 114⟩, 3, 0, 1, true, false, 2⟩
theorem node3516_ok : TraceCovered 8 2 0 node3516 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node3516 ⟨8,481306,264553627257384⟩ ⟨false, true, 838824, 1167922⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨24, ⟨false, true, 838824, 1167922⟩, ⟨8,481306,264553627257384⟩, rfl, imageTest_sound valid⟩

def node3517 : State := ⟨(5, 3), (2, 4), (1, 0), ⟨4, 3, 0, 1, 6, 2, 5⟩, ⟨91, 59, 77, 14, 113, 54, 114⟩, 6, 2, 1, true, false, 3⟩
theorem node3517_ok : TraceCovered 8 2 0 node3517 := by
  exact traceCovered_over (by decide)

def node3518 : State := ⟨(5, 3), (2, 4), (6, 0), ⟨5, 4, 0, 1, 6, 2, 3⟩, ⟨107, 51, 77, 14, 113, 54, 122⟩, 1, 2, 1, true, false, 3⟩
theorem node3518_ok : TraceCovered 8 2 0 node3518 := by
  exact traceCovered_over (by decide)

def node3515 : State := ⟨(5, 3), (2, 4), (1, 6), ⟨3, 4, 0, 1, 6, 2, 5⟩, ⟨75, 51, 77, 14, 113, 54, 114⟩, 0, 1, 2, true, false, 2⟩
theorem node3515_ok : TraceCovered 8 2 1 node3515 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node3515 0 false = some u at moved
      rw [show center node3515 0 false = some node3516 by rfl] at moved
      cases moved
      exact node3516_ok
    · change center node3515 0 true = some u at moved
      simp only [show center node3515 0 true = none by rfl, reduceCtorEq] at moved
    · change center node3515 1 false = some u at moved
      simp only [show center node3515 1 false = none by rfl, reduceCtorEq] at moved
    · change center node3515 1 true = some u at moved
      simp only [show center node3515 1 true = none by rfl, reduceCtorEq] at moved
    · change center node3515 2 false = some u at moved
      rw [show center node3515 2 false = some node3517 by rfl] at moved
      cases moved
      exact node3517_ok
    · change center node3515 2 true = some u at moved
      rw [show center node3515 2 true = some node3518 by rfl] at moved
      cases moved
      exact node3518_ok
  case two => trivial

def node3519 : State := ⟨(5, 0), (3, 2), (1, 6), ⟨2, 4, 1, 6, 0, 3, 5⟩, ⟨79, 51, 78, 78, 49, 62, 114⟩, 4, 2, 0, true, true, 3⟩
theorem node3519_ok : TraceCovered 8 2 0 node3519 := by
  exact traceCovered_over (by decide)

def node3520 : State := ⟨(3, 2), (5, 0), (1, 6), ⟨2, 4, 1, 6, 0, 3, 5⟩, ⟨79, 51, 78, 78, 49, 62, 114⟩, 4, 2, 0, true, true, 3⟩
theorem node3520_ok : TraceCovered 8 2 0 node3520 := by
  exact traceCovered_over (by decide)

def node3512 : State := ⟨(5, 3), (2, 0), (1, 6), ⟨3, 4, 6, 1, 0, 2, 5⟩, ⟨75, 51, 76, 14, 49, 54, 114⟩, 4, 2, 0, true, false, 2⟩
theorem node3512_ok : TraceCovered 8 2 2 node3512 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node3512 0 false = some u at moved
      rw [show center node3512 0 false = some node3513 by rfl] at moved
      cases moved
      exact node3513_ok
    · change center node3512 0 true = some u at moved
      rw [show center node3512 0 true = some node3514 by rfl] at moved
      cases moved
      exact node3514_ok
    · change center node3512 1 false = some u at moved
      rw [show center node3512 1 false = some node3515 by rfl] at moved
      cases moved
      exact node3515_ok
    · change center node3512 1 true = some u at moved
      simp only [show center node3512 1 true = none by rfl, reduceCtorEq] at moved
    · change center node3512 2 false = some u at moved
      simp only [show center node3512 2 false = none by rfl, reduceCtorEq] at moved
    · change center node3512 2 true = some u at moved
      simp only [show center node3512 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node3512 false false = some u at moved
      simp only [show paired node3512 false false = none by rfl, reduceCtorEq] at moved
    · change paired node3512 false true = some u at moved
      simp only [show paired node3512 false true = none by rfl, reduceCtorEq] at moved
    · change paired node3512 true false = some u at moved
      rw [show paired node3512 true false = some node3519 by rfl] at moved
      cases moved
      exact node3519_ok
    · change paired node3512 true true = some u at moved
      rw [show paired node3512 true true = some node3520 by rfl] at moved
      cases moved
      exact node3520_ok

def node3521 : State := ⟨(5, 3), (2, 4), (0, 1), ⟨5, 3, 0, 1, 6, 2, 4⟩, ⟨107, 43, 77, 14, 113, 54, 82⟩, 6, 0, 1, true, true, 3⟩
theorem node3521_ok : TraceCovered 8 2 1 node3521 := by
  exact traceCovered_over (by decide)

def node3522 : State := ⟨(5, 3), (0, 1), (2, 4), ⟨5, 3, 0, 1, 6, 2, 4⟩, ⟨107, 43, 77, 14, 113, 54, 82⟩, 6, 0, 1, true, true, 3⟩
theorem node3522_ok : TraceCovered 8 2 1 node3522 := by
  exact traceCovered_over (by decide)

def node3510 : State := ⟨(5, 3), (2, 0), (4, 1), ⟨3, 5, 6, 1, 0, 2, 4⟩, ⟨75, 35, 76, 14, 49, 54, 82⟩, 6, 0, 1, true, false, 2⟩
theorem node3510_ok : TraceCovered 8 2 3 node3510 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node3510 0 false = some u at moved
      simp only [show center node3510 0 false = none by rfl, reduceCtorEq] at moved
    · change center node3510 0 true = some u at moved
      simp only [show center node3510 0 true = none by rfl, reduceCtorEq] at moved
    · change center node3510 1 false = some u at moved
      simp only [show center node3510 1 false = none by rfl, reduceCtorEq] at moved
    · change center node3510 1 true = some u at moved
      rw [show center node3510 1 true = some node3511 by rfl] at moved
      cases moved
      exact node3511_ok
    · change center node3510 2 false = some u at moved
      simp only [show center node3510 2 false = none by rfl, reduceCtorEq] at moved
    · change center node3510 2 true = some u at moved
      rw [show center node3510 2 true = some node3512 by rfl] at moved
      cases moved
      exact node3512_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node3510 false false = some u at moved
      rw [show paired node3510 false false = some node3521 by rfl] at moved
      cases moved
      exact node3521_ok
    · change paired node3510 false true = some u at moved
      rw [show paired node3510 false true = some node3522 by rfl] at moved
      cases moved
      exact node3522_ok
    · change paired node3510 true false = some u at moved
      simp only [show paired node3510 true false = none by rfl, reduceCtorEq] at moved
    · change paired node3510 true true = some u at moved
      simp only [show paired node3510 true true = none by rfl, reduceCtorEq] at moved

def node3526 : State := ⟨(6, 0), (2, 5), (4, 3), ⟨5, 4, 1, 0, 2, 6, 3⟩, ⟨107, 51, 78, 13, 53, 114, 122⟩, 1, 0, 1, true, false, 2⟩
theorem node3526_ok : TraceCovered 8 2 0 node3526 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node3526 ⟨8,120946,132683021177008⟩ ⟨false, false, 347480, 347480⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨33, ⟨false, false, 347480, 347480⟩, ⟨8,120946,132683021177008⟩, rfl, imageTest_sound valid⟩

def node3527 : State := ⟨(1, 0), (2, 5), (4, 3), ⟨4, 3, 1, 0, 2, 6, 5⟩, ⟨91, 59, 78, 13, 53, 114, 114⟩, 6, 0, 1, true, false, 2⟩
theorem node3527_ok : TraceCovered 8 2 0 node3527 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node3527 ⟨8,276822,128463620419618⟩ ⟨true, false, 924546, 924546⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨39, ⟨true, false, 924546, 924546⟩, ⟨8,276822,128463620419618⟩, rfl, imageTest_sound valid⟩

def node3528 : State := ⟨(6, 1), (2, 5), (4, 0), ⟨2, 4, 1, 0, 3, 6, 5⟩, ⟨79, 51, 78, 13, 61, 114, 114⟩, 3, 2, 1, true, false, 1⟩
theorem node3528_ok : TraceCovered 8 2 0 node3528 := by
  apply traceCovered_done
  simp [node3528]

def node3525 : State := ⟨(6, 1), (2, 5), (4, 3), ⟨3, 4, 1, 0, 2, 6, 5⟩, ⟨75, 51, 78, 13, 53, 114, 114⟩, 0, 1, 0, true, false, 1⟩
theorem node3525_ok : TraceCovered 8 2 1 node3525 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node3525 0 false = some u at moved
      rw [show center node3525 0 false = some node3526 by rfl] at moved
      cases moved
      exact node3526_ok
    · change center node3525 0 true = some u at moved
      rw [show center node3525 0 true = some node3527 by rfl] at moved
      cases moved
      exact node3527_ok
    · change center node3525 1 false = some u at moved
      simp only [show center node3525 1 false = none by rfl, reduceCtorEq] at moved
    · change center node3525 1 true = some u at moved
      simp only [show center node3525 1 true = none by rfl, reduceCtorEq] at moved
    · change center node3525 2 false = some u at moved
      rw [show center node3525 2 false = some node3528 by rfl] at moved
      cases moved
      exact node3528_ok
    · change center node3525 2 true = some u at moved
      simp only [show center node3525 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node3530 : State := ⟨(6, 3), (2, 0), (4, 5), ⟨3, 4, 6, 5, 1, 2, 0⟩, ⟨75, 51, 76, 45, 55, 54, 115⟩, 1, 0, 2, true, false, 3⟩
theorem node3530_ok : TraceCovered 8 2 0 node3530 := by
  exact traceCovered_over (by decide)

def node3531 : State := ⟨(6, 1), (2, 3), (4, 5), ⟨3, 4, 0, 6, 1, 2, 5⟩, ⟨75, 51, 77, 77, 55, 54, 114⟩, 0, 1, 2, true, false, 2⟩
theorem node3531_ok : TraceCovered 8 2 0 node3531 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node3531 ⟨8,1455489,86201107641440⟩ ⟨false, false, 1445066, 1445066⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨11, ⟨false, false, 1445066, 1445066⟩, ⟨8,1455489,86201107641440⟩, rfl, imageTest_sound valid⟩

def node3529 : State := ⟨(6, 1), (2, 0), (4, 5), ⟨3, 4, 6, 0, 1, 2, 5⟩, ⟨75, 51, 76, 13, 55, 54, 114⟩, 3, 2, 0, true, false, 2⟩
theorem node3529_ok : TraceCovered 8 2 1 node3529 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node3529 0 false = some u at moved
      rw [show center node3529 0 false = some node3530 by rfl] at moved
      cases moved
      exact node3530_ok
    · change center node3529 0 true = some u at moved
      simp only [show center node3529 0 true = none by rfl, reduceCtorEq] at moved
    · change center node3529 1 false = some u at moved
      rw [show center node3529 1 false = some node3531 by rfl] at moved
      cases moved
      exact node3531_ok
    · change center node3529 1 true = some u at moved
      simp only [show center node3529 1 true = none by rfl, reduceCtorEq] at moved
    · change center node3529 2 false = some u at moved
      simp only [show center node3529 2 false = none by rfl, reduceCtorEq] at moved
    · change center node3529 2 true = some u at moved
      simp only [show center node3529 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node3533 : State := ⟨(6, 1), (0, 4), (3, 5), ⟨2, 4, 6, 1, 3, 0, 5⟩, ⟨79, 51, 76, 15, 61, 51, 114⟩, 2, 1, 2, true, false, 2⟩
theorem node3533_ok : TraceCovered 8 2 0 node3533 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node3533 ⟨8,207459,264278875316784⟩ ⟨false, true, 1414560, 1753619⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨36, ⟨false, true, 1414560, 1753619⟩, ⟨8,207459,264278875316784⟩, rfl, imageTest_sound valid⟩

def node3532 : State := ⟨(6, 1), (2, 0), (3, 5), ⟨3, 4, 6, 1, 2, 0, 5⟩, ⟨75, 51, 76, 15, 53, 51, 114⟩, 4, 2, 0, true, false, 2⟩
theorem node3532_ok : TraceCovered 8 2 1 node3532 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node3532 0 false = some u at moved
      simp only [show center node3532 0 false = none by rfl, reduceCtorEq] at moved
    · change center node3532 0 true = some u at moved
      simp only [show center node3532 0 true = none by rfl, reduceCtorEq] at moved
    · change center node3532 1 false = some u at moved
      simp only [show center node3532 1 false = none by rfl, reduceCtorEq] at moved
    · change center node3532 1 true = some u at moved
      rw [show center node3532 1 true = some node3533 by rfl] at moved
      cases moved
      exact node3533_ok
    · change center node3532 2 false = some u at moved
      simp only [show center node3532 2 false = none by rfl, reduceCtorEq] at moved
    · change center node3532 2 true = some u at moved
      simp only [show center node3532 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node3534 : State := ⟨(6, 1), (2, 3), (0, 4), ⟨2, 4, 0, 6, 3, 1, 5⟩, ⟨79, 51, 77, 77, 61, 50, 114⟩, 5, 0, 2, true, true, 2⟩
theorem node3534_ok : TraceCovered 8 2 0 node3534 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node3534 ⟨8,1004801,93032254420064⟩ ⟨true, true, 1225840, 1517593⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨8, ⟨true, true, 1225840, 1517593⟩, ⟨8,1004801,93032254420064⟩, rfl, imageTest_sound valid⟩

def node3535 : State := ⟨(6, 1), (0, 4), (2, 3), ⟨2, 4, 0, 6, 3, 1, 5⟩, ⟨79, 51, 77, 77, 61, 50, 114⟩, 5, 0, 2, true, true, 2⟩
theorem node3535_ok : TraceCovered 8 2 0 node3535 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node3535 ⟨8,1004801,93032254420064⟩ ⟨true, true, 1225840, 1517593⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨8, ⟨true, true, 1225840, 1517593⟩, ⟨8,1004801,93032254420064⟩, rfl, imageTest_sound valid⟩

def node3524 : State := ⟨(6, 1), (2, 0), (4, 3), ⟨3, 4, 6, 0, 2, 1, 5⟩, ⟨75, 51, 76, 13, 53, 50, 114⟩, 5, 0, 2, true, false, 1⟩
theorem node3524_ok : TraceCovered 8 2 2 node3524 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node3524 0 false = some u at moved
      simp only [show center node3524 0 false = none by rfl, reduceCtorEq] at moved
    · change center node3524 0 true = some u at moved
      simp only [show center node3524 0 true = none by rfl, reduceCtorEq] at moved
    · change center node3524 1 false = some u at moved
      rw [show center node3524 1 false = some node3525 by rfl] at moved
      cases moved
      exact node3525_ok
    · change center node3524 1 true = some u at moved
      simp only [show center node3524 1 true = none by rfl, reduceCtorEq] at moved
    · change center node3524 2 false = some u at moved
      rw [show center node3524 2 false = some node3529 by rfl] at moved
      cases moved
      exact node3529_ok
    · change center node3524 2 true = some u at moved
      rw [show center node3524 2 true = some node3532 by rfl] at moved
      cases moved
      exact node3532_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node3524 false false = some u at moved
      simp only [show paired node3524 false false = none by rfl, reduceCtorEq] at moved
    · change paired node3524 false true = some u at moved
      simp only [show paired node3524 false true = none by rfl, reduceCtorEq] at moved
    · change paired node3524 true false = some u at moved
      rw [show paired node3524 true false = some node3534 by rfl] at moved
      cases moved
      exact node3534_ok
    · change paired node3524 true true = some u at moved
      rw [show paired node3524 true true = some node3535 by rfl] at moved
      cases moved
      exact node3535_ok

def node3538 : State := ⟨(6, 0), (2, 1), (4, 5), ⟨4, 6, 5, 0, 1, 2, 3⟩, ⟨91, 99, 108, 13, 55, 54, 90⟩, 3, 2, 0, true, false, 2⟩
theorem node3538_ok : TraceCovered 8 2 0 node3538 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node3538 ⟨8,211281,238379559202840⟩ ⟨false, false, 1449168, 1449168⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨13, ⟨false, false, 1449168, 1449168⟩, ⟨8,211281,238379559202840⟩, rfl, imageTest_sound valid⟩

def node3539 : State := ⟨(6, 0), (2, 1), (3, 5), ⟨4, 6, 5, 1, 2, 0, 3⟩, ⟨91, 99, 108, 15, 53, 51, 90⟩, 4, 2, 0, true, false, 2⟩
theorem node3539_ok : TraceCovered 8 2 0 node3539 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node3539 ⟨8,210217,123412297706592⟩ ⟨false, true, 1107288, 952721⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨21, ⟨false, true, 1107288, 952721⟩, ⟨8,210217,123412297706592⟩, rfl, imageTest_sound valid⟩

def node3537 : State := ⟨(6, 0), (2, 1), (4, 3), ⟨4, 6, 5, 0, 2, 1, 3⟩, ⟨91, 99, 108, 13, 53, 50, 90⟩, 5, 0, 1, true, false, 2⟩
theorem node3537_ok : TraceCovered 8 2 1 node3537 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node3537 0 false = some u at moved
      simp only [show center node3537 0 false = none by rfl, reduceCtorEq] at moved
    · change center node3537 0 true = some u at moved
      simp only [show center node3537 0 true = none by rfl, reduceCtorEq] at moved
    · change center node3537 1 false = some u at moved
      simp only [show center node3537 1 false = none by rfl, reduceCtorEq] at moved
    · change center node3537 1 true = some u at moved
      simp only [show center node3537 1 true = none by rfl, reduceCtorEq] at moved
    · change center node3537 2 false = some u at moved
      rw [show center node3537 2 false = some node3538 by rfl] at moved
      cases moved
      exact node3538_ok
    · change center node3537 2 true = some u at moved
      rw [show center node3537 2 true = some node3539 by rfl] at moved
      cases moved
      exact node3539_ok
  case two => trivial

def node3540 : State := ⟨(6, 5), (2, 1), (4, 0), ⟨2, 6, 5, 0, 3, 1, 4⟩, ⟨79, 99, 108, 13, 61, 50, 82⟩, 3, 2, 1, true, false, 3⟩
theorem node3540_ok : TraceCovered 8 2 1 node3540 := by
  exact traceCovered_over (by decide)

def node3541 : State := ⟨(3, 6), (2, 1), (4, 5), ⟨3, 6, 5, 4, 1, 2, 0⟩, ⟨75, 99, 108, 29, 55, 54, 83⟩, 0, 1, 2, true, true, 3⟩
theorem node3541_ok : TraceCovered 8 2 0 node3541 := by
  exact traceCovered_over (by decide)

def node3542 : State := ⟨(4, 5), (2, 1), (3, 6), ⟨3, 6, 5, 4, 1, 2, 0⟩, ⟨75, 99, 108, 29, 55, 54, 83⟩, 0, 1, 2, true, true, 3⟩
theorem node3542_ok : TraceCovered 8 2 0 node3542 := by
  exact traceCovered_over (by decide)

def node3536 : State := ⟨(6, 5), (2, 1), (4, 3), ⟨3, 6, 5, 0, 2, 1, 4⟩, ⟨75, 99, 108, 13, 53, 50, 82⟩, 0, 1, 2, true, false, 2⟩
theorem node3536_ok : TraceCovered 8 2 2 node3536 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node3536 0 false = some u at moved
      rw [show center node3536 0 false = some node3537 by rfl] at moved
      cases moved
      exact node3537_ok
    · change center node3536 0 true = some u at moved
      simp only [show center node3536 0 true = none by rfl, reduceCtorEq] at moved
    · change center node3536 1 false = some u at moved
      simp only [show center node3536 1 false = none by rfl, reduceCtorEq] at moved
    · change center node3536 1 true = some u at moved
      simp only [show center node3536 1 true = none by rfl, reduceCtorEq] at moved
    · change center node3536 2 false = some u at moved
      rw [show center node3536 2 false = some node3540 by rfl] at moved
      cases moved
      exact node3540_ok
    · change center node3536 2 true = some u at moved
      simp only [show center node3536 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node3536 false false = some u at moved
      simp only [show paired node3536 false false = none by rfl, reduceCtorEq] at moved
    · change paired node3536 false true = some u at moved
      simp only [show paired node3536 false true = none by rfl, reduceCtorEq] at moved
    · change paired node3536 true false = some u at moved
      rw [show paired node3536 true false = some node3541 by rfl] at moved
      cases moved
      exact node3541_ok
    · change paired node3536 true true = some u at moved
      rw [show paired node3536 true true = some node3542 by rfl] at moved
      cases moved
      exact node3542_ok

def node3545 : State := ⟨(5, 2), (0, 6), (4, 3), ⟨4, 3, 1, 0, 2, 6, 5⟩, ⟨123, 43, 78, 13, 53, 114, 114⟩, 1, 1, 0, true, false, 3⟩
theorem node3545_ok : TraceCovered 8 2 0 node3545 := by
  exact traceCovered_over (by decide)

def node3546 : State := ⟨(5, 2), (1, 6), (4, 3), ⟨5, 4, 1, 0, 2, 6, 3⟩, ⟨107, 59, 78, 13, 53, 114, 90⟩, 0, 1, 0, true, false, 3⟩
theorem node3546_ok : TraceCovered 8 2 0 node3546 := by
  exact traceCovered_over (by decide)

def node3547 : State := ⟨(5, 2), (0, 1), (3, 6), ⟨5, 3, 1, 4, 2, 6, 0⟩, ⟨107, 43, 78, 29, 53, 114, 83⟩, 4, 2, 0, true, false, 2⟩
theorem node3547_ok : TraceCovered 8 2 0 node3547 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node3547 ⟨8,1450393,123620068747488⟩ ⟨false, true, 387744, 809361⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨15, ⟨false, true, 387744, 809361⟩, ⟨8,1450393,123620068747488⟩, rfl, imageTest_sound valid⟩

def node3544 : State := ⟨(5, 2), (0, 1), (4, 3), ⟨5, 3, 1, 0, 2, 6, 4⟩, ⟨107, 43, 78, 13, 53, 114, 82⟩, 6, 0, 1, true, false, 2⟩
theorem node3544_ok : TraceCovered 8 2 1 node3544 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node3544 0 false = some u at moved
      simp only [show center node3544 0 false = none by rfl, reduceCtorEq] at moved
    · change center node3544 0 true = some u at moved
      simp only [show center node3544 0 true = none by rfl, reduceCtorEq] at moved
    · change center node3544 1 false = some u at moved
      rw [show center node3544 1 false = some node3545 by rfl] at moved
      cases moved
      exact node3545_ok
    · change center node3544 1 true = some u at moved
      rw [show center node3544 1 true = some node3546 by rfl] at moved
      cases moved
      exact node3546_ok
    · change center node3544 2 false = some u at moved
      simp only [show center node3544 2 false = none by rfl, reduceCtorEq] at moved
    · change center node3544 2 true = some u at moved
      rw [show center node3544 2 true = some node3547 by rfl] at moved
      cases moved
      exact node3547_ok
  case two => trivial

def node3548 : State := ⟨(6, 5), (0, 1), (3, 2), ⟨5, 3, 0, 6, 2, 1, 4⟩, ⟨107, 43, 77, 77, 53, 50, 82⟩, 4, 2, 1, true, false, 3⟩
theorem node3548_ok : TraceCovered 8 2 1 node3548 := by
  exact traceCovered_over (by decide)

def node3549 : State := ⟨(3, 6), (0, 1), (4, 5), ⟨5, 3, 6, 4, 1, 2, 0⟩, ⟨107, 43, 76, 29, 55, 54, 83⟩, 2, 1, 2, true, true, 3⟩
theorem node3549_ok : TraceCovered 8 2 0 node3549 := by
  exact traceCovered_over (by decide)

def node3550 : State := ⟨(4, 5), (0, 1), (3, 6), ⟨5, 3, 6, 4, 1, 2, 0⟩, ⟨107, 43, 76, 29, 55, 54, 83⟩, 2, 1, 2, true, true, 3⟩
theorem node3550_ok : TraceCovered 8 2 0 node3550 := by
  exact traceCovered_over (by decide)

def node3543 : State := ⟨(6, 5), (0, 1), (4, 3), ⟨5, 3, 6, 0, 2, 1, 4⟩, ⟨107, 43, 76, 13, 53, 50, 82⟩, 2, 1, 2, true, false, 2⟩
theorem node3543_ok : TraceCovered 8 2 2 node3543 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node3543 0 false = some u at moved
      simp only [show center node3543 0 false = none by rfl, reduceCtorEq] at moved
    · change center node3543 0 true = some u at moved
      rw [show center node3543 0 true = some node3544 by rfl] at moved
      cases moved
      exact node3544_ok
    · change center node3543 1 false = some u at moved
      simp only [show center node3543 1 false = none by rfl, reduceCtorEq] at moved
    · change center node3543 1 true = some u at moved
      simp only [show center node3543 1 true = none by rfl, reduceCtorEq] at moved
    · change center node3543 2 false = some u at moved
      simp only [show center node3543 2 false = none by rfl, reduceCtorEq] at moved
    · change center node3543 2 true = some u at moved
      rw [show center node3543 2 true = some node3548 by rfl] at moved
      cases moved
      exact node3548_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node3543 false false = some u at moved
      simp only [show paired node3543 false false = none by rfl, reduceCtorEq] at moved
    · change paired node3543 false true = some u at moved
      simp only [show paired node3543 false true = none by rfl, reduceCtorEq] at moved
    · change paired node3543 true false = some u at moved
      rw [show paired node3543 true false = some node3549 by rfl] at moved
      cases moved
      exact node3549_ok
    · change paired node3543 true true = some u at moved
      rw [show paired node3543 true true = some node3550 by rfl] at moved
      cases moved
      exact node3550_ok

def node3552 : State := ⟨(6, 1), (5, 2), (4, 3), ⟨4, 3, 1, 0, 2, 6, 5⟩, ⟨91, 43, 78, 13, 53, 114, 122⟩, 0, 0, 2, true, false, 3⟩
theorem node3552_ok : TraceCovered 8 2 0 node3552 := by
  exact traceCovered_over (by decide)

def node3553 : State := ⟨(0, 1), (5, 2), (4, 3), ⟨5, 4, 1, 0, 2, 6, 3⟩, ⟨123, 51, 78, 13, 53, 114, 90⟩, 6, 0, 2, true, false, 3⟩
theorem node3553_ok : TraceCovered 8 2 0 node3553 := by
  exact traceCovered_over (by decide)

def node3551 : State := ⟨(6, 0), (5, 2), (4, 3), ⟨4, 5, 1, 0, 2, 6, 3⟩, ⟨91, 35, 78, 13, 53, 114, 90⟩, 1, 2, 1, true, true, 2⟩
theorem node3551_ok : TraceCovered 8 2 1 node3551 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node3551 0 false = some u at moved
      rw [show center node3551 0 false = some node3552 by rfl] at moved
      cases moved
      exact node3552_ok
    · change center node3551 0 true = some u at moved
      rw [show center node3551 0 true = some node3553 by rfl] at moved
      cases moved
      exact node3553_ok
    · change center node3551 1 false = some u at moved
      simp only [show center node3551 1 false = none by rfl, reduceCtorEq] at moved
    · change center node3551 1 true = some u at moved
      simp only [show center node3551 1 true = none by rfl, reduceCtorEq] at moved
    · change center node3551 2 false = some u at moved
      simp only [show center node3551 2 false = none by rfl, reduceCtorEq] at moved
    · change center node3551 2 true = some u at moved
      simp only [show center node3551 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node3555 : State := ⟨(5, 2), (6, 1), (4, 3), ⟨4, 3, 1, 0, 2, 6, 5⟩, ⟨91, 43, 78, 13, 53, 114, 122⟩, 0, 1, 2, true, false, 3⟩
theorem node3555_ok : TraceCovered 8 2 0 node3555 := by
  exact traceCovered_over (by decide)

def node3556 : State := ⟨(5, 2), (0, 1), (4, 3), ⟨5, 4, 1, 0, 2, 6, 3⟩, ⟨123, 51, 78, 13, 53, 114, 90⟩, 6, 1, 2, true, false, 3⟩
theorem node3556_ok : TraceCovered 8 2 0 node3556 := by
  exact traceCovered_over (by decide)

def node3554 : State := ⟨(5, 2), (6, 0), (4, 3), ⟨4, 5, 1, 0, 2, 6, 3⟩, ⟨91, 35, 78, 13, 53, 114, 90⟩, 1, 2, 1, true, true, 2⟩
theorem node3554_ok : TraceCovered 8 2 1 node3554 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node3554 0 false = some u at moved
      simp only [show center node3554 0 false = none by rfl, reduceCtorEq] at moved
    · change center node3554 0 true = some u at moved
      simp only [show center node3554 0 true = none by rfl, reduceCtorEq] at moved
    · change center node3554 1 false = some u at moved
      rw [show center node3554 1 false = some node3555 by rfl] at moved
      cases moved
      exact node3555_ok
    · change center node3554 1 true = some u at moved
      rw [show center node3554 1 true = some node3556 by rfl] at moved
      cases moved
      exact node3556_ok
    · change center node3554 2 false = some u at moved
      simp only [show center node3554 2 false = none by rfl, reduceCtorEq] at moved
    · change center node3554 2 true = some u at moved
      simp only [show center node3554 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node3523 : State := ⟨(6, 5), (2, 0), (4, 3), ⟨3, 5, 6, 0, 2, 1, 4⟩, ⟨75, 35, 76, 13, 53, 50, 82⟩, 1, 2, 1, true, false, 1⟩
theorem node3523_ok : TraceCovered 8 2 3 node3523 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node3523 0 false = some u at moved
      rw [show center node3523 0 false = some node3524 by rfl] at moved
      cases moved
      exact node3524_ok
    · change center node3523 0 true = some u at moved
      simp only [show center node3523 0 true = none by rfl, reduceCtorEq] at moved
    · change center node3523 1 false = some u at moved
      rw [show center node3523 1 false = some node3536 by rfl] at moved
      cases moved
      exact node3536_ok
    · change center node3523 1 true = some u at moved
      rw [show center node3523 1 true = some node3543 by rfl] at moved
      cases moved
      exact node3543_ok
    · change center node3523 2 false = some u at moved
      simp only [show center node3523 2 false = none by rfl, reduceCtorEq] at moved
    · change center node3523 2 true = some u at moved
      simp only [show center node3523 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node3523 false false = some u at moved
      simp only [show paired node3523 false false = none by rfl, reduceCtorEq] at moved
    · change paired node3523 false true = some u at moved
      simp only [show paired node3523 false true = none by rfl, reduceCtorEq] at moved
    · change paired node3523 true false = some u at moved
      rw [show paired node3523 true false = some node3551 by rfl] at moved
      cases moved
      exact node3551_ok
    · change paired node3523 true true = some u at moved
      rw [show paired node3523 true true = some node3554 by rfl] at moved
      cases moved
      exact node3554_ok

def node3560 : State := ⟨(5, 2), (0, 6), (1, 3), ⟨4, 2, 0, 5, 1, 6, 3⟩, ⟨91, 39, 77, 44, 51, 115, 90⟩, 4, 0, 1, true, false, 2⟩
theorem node3560_ok : TraceCovered 8 2 0 node3560 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node3560 ⟨8,120946,132683021177008⟩ ⟨true, true, 960904, 1153586⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨33, ⟨true, true, 960904, 1153586⟩, ⟨8,120946,132683021177008⟩, rfl, imageTest_sound valid⟩

def node3561 : State := ⟨(4, 2), (0, 6), (1, 3), ⟨4, 2, 1, 5, 6, 0, 3⟩, ⟨91, 39, 78, 44, 115, 51, 90⟩, 5, 0, 1, true, false, 2⟩
theorem node3561_ok : TraceCovered 8 2 0 node3561 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node3561 ⟨8,876897,101544268967976⟩ ⟨false, false, 1154384, 1154384⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨19, ⟨false, false, 1154384, 1154384⟩, ⟨8,876897,101544268967976⟩, rfl, imageTest_sound valid⟩

def node3562 : State := ⟨(5, 4), (0, 6), (3, 2), ⟨4, 2, 5, 6, 1, 0, 3⟩, ⟨91, 39, 108, 108, 51, 51, 90⟩, 1, 2, 1, true, false, 1⟩
theorem node3562_ok : TraceCovered 8 2 0 node3562 := by
  apply traceCovered_done
  simp [node3562]

def node3559 : State := ⟨(5, 4), (0, 6), (1, 3), ⟨4, 2, 6, 5, 1, 0, 3⟩, ⟨91, 39, 76, 44, 51, 51, 90⟩, 2, 1, 0, true, false, 1⟩
theorem node3559_ok : TraceCovered 8 2 1 node3559 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node3559 0 false = some u at moved
      rw [show center node3559 0 false = some node3560 by rfl] at moved
      cases moved
      exact node3560_ok
    · change center node3559 0 true = some u at moved
      rw [show center node3559 0 true = some node3561 by rfl] at moved
      cases moved
      exact node3561_ok
    · change center node3559 1 false = some u at moved
      simp only [show center node3559 1 false = none by rfl, reduceCtorEq] at moved
    · change center node3559 1 true = some u at moved
      simp only [show center node3559 1 true = none by rfl, reduceCtorEq] at moved
    · change center node3559 2 false = some u at moved
      simp only [show center node3559 2 false = none by rfl, reduceCtorEq] at moved
    · change center node3559 2 true = some u at moved
      rw [show center node3559 2 true = some node3562 by rfl] at moved
      cases moved
      exact node3562_ok
  case two => trivial

def node3564 : State := ⟨(5, 4), (2, 3), (1, 6), ⟨3, 4, 5, 6, 1, 0, 2⟩, ⟨75, 55, 108, 108, 51, 51, 86⟩, 0, 1, 2, true, false, 2⟩
theorem node3564_ok : TraceCovered 8 2 0 node3564 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node3564 ⟨8,1004801,92757570025568⟩ ⟨false, true, 1153670, 1379595⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨9, ⟨false, true, 1153670, 1379595⟩, ⟨8,1004801,92757570025568⟩, rfl, imageTest_sound valid⟩

def node3563 : State := ⟨(5, 4), (2, 0), (1, 6), ⟨3, 4, 6, 5, 1, 0, 2⟩, ⟨75, 55, 76, 44, 51, 51, 86⟩, 3, 2, 0, true, false, 2⟩
theorem node3563_ok : TraceCovered 8 2 1 node3563 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node3563 0 false = some u at moved
      simp only [show center node3563 0 false = none by rfl, reduceCtorEq] at moved
    · change center node3563 0 true = some u at moved
      simp only [show center node3563 0 true = none by rfl, reduceCtorEq] at moved
    · change center node3563 1 false = some u at moved
      rw [show center node3563 1 false = some node3564 by rfl] at moved
      cases moved
      exact node3564_ok
    · change center node3563 1 true = some u at moved
      simp only [show center node3563 1 true = none by rfl, reduceCtorEq] at moved
    · change center node3563 2 false = some u at moved
      simp only [show center node3563 2 false = none by rfl, reduceCtorEq] at moved
    · change center node3563 2 true = some u at moved
      simp only [show center node3563 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node3566 : State := ⟨(5, 4), (0, 1), (3, 6), ⟨2, 3, 6, 4, 1, 0, 5⟩, ⟨79, 47, 76, 60, 51, 51, 114⟩, 2, 1, 2, true, false, 2⟩
theorem node3566_ok : TraceCovered 8 2 0 node3566 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node3566 ⟨8,363818,266211811183696⟩ ⟨false, true, 960897, 1687637⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨31, ⟨false, true, 960897, 1687637⟩, ⟨8,363818,266211811183696⟩, rfl, imageTest_sound valid⟩

def node3565 : State := ⟨(5, 4), (2, 0), (3, 6), ⟨3, 2, 6, 4, 1, 0, 5⟩, ⟨75, 39, 76, 60, 51, 51, 114⟩, 1, 2, 0, true, false, 2⟩
theorem node3565_ok : TraceCovered 8 2 1 node3565 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node3565 0 false = some u at moved
      simp only [show center node3565 0 false = none by rfl, reduceCtorEq] at moved
    · change center node3565 0 true = some u at moved
      simp only [show center node3565 0 true = none by rfl, reduceCtorEq] at moved
    · change center node3565 1 false = some u at moved
      simp only [show center node3565 1 false = none by rfl, reduceCtorEq] at moved
    · change center node3565 1 true = some u at moved
      rw [show center node3565 1 true = some node3566 by rfl] at moved
      cases moved
      exact node3566_ok
    · change center node3565 2 false = some u at moved
      simp only [show center node3565 2 false = none by rfl, reduceCtorEq] at moved
    · change center node3565 2 true = some u at moved
      simp only [show center node3565 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node3567 : State := ⟨(5, 4), (2, 3), (0, 1), ⟨2, 3, 5, 6, 1, 0, 4⟩, ⟨79, 47, 108, 108, 51, 51, 82⟩, 6, 0, 2, true, true, 2⟩
theorem node3567_ok : TraceCovered 8 2 0 node3567 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node3567 ⟨8,207459,203195610849826⟩ ⟨true, true, 1369732, 1706586⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨35, ⟨true, true, 1369732, 1706586⟩, ⟨8,207459,203195610849826⟩, rfl, imageTest_sound valid⟩

def node3568 : State := ⟨(5, 4), (0, 1), (2, 3), ⟨2, 3, 5, 6, 1, 0, 4⟩, ⟨79, 47, 108, 108, 51, 51, 82⟩, 6, 0, 2, true, true, 2⟩
theorem node3568_ok : TraceCovered 8 2 0 node3568 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node3568 ⟨8,207459,203195610849826⟩ ⟨true, true, 1369732, 1706586⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨35, ⟨true, true, 1369732, 1706586⟩, ⟨8,207459,203195610849826⟩, rfl, imageTest_sound valid⟩

def node3558 : State := ⟨(5, 4), (2, 0), (1, 3), ⟨3, 2, 6, 5, 1, 0, 4⟩, ⟨75, 39, 76, 44, 51, 51, 82⟩, 6, 0, 2, true, false, 1⟩
theorem node3558_ok : TraceCovered 8 2 2 node3558 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node3558 0 false = some u at moved
      simp only [show center node3558 0 false = none by rfl, reduceCtorEq] at moved
    · change center node3558 0 true = some u at moved
      simp only [show center node3558 0 true = none by rfl, reduceCtorEq] at moved
    · change center node3558 1 false = some u at moved
      simp only [show center node3558 1 false = none by rfl, reduceCtorEq] at moved
    · change center node3558 1 true = some u at moved
      rw [show center node3558 1 true = some node3559 by rfl] at moved
      cases moved
      exact node3559_ok
    · change center node3558 2 false = some u at moved
      rw [show center node3558 2 false = some node3563 by rfl] at moved
      cases moved
      exact node3563_ok
    · change center node3558 2 true = some u at moved
      rw [show center node3558 2 true = some node3565 by rfl] at moved
      cases moved
      exact node3565_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node3558 false false = some u at moved
      simp only [show paired node3558 false false = none by rfl, reduceCtorEq] at moved
    · change paired node3558 false true = some u at moved
      simp only [show paired node3558 false true = none by rfl, reduceCtorEq] at moved
    · change paired node3558 true false = some u at moved
      rw [show paired node3558 true false = some node3567 by rfl] at moved
      cases moved
      exact node3567_ok
    · change paired node3558 true true = some u at moved
      rw [show paired node3558 true true = some node3568 by rfl] at moved
      cases moved
      exact node3568_ok

def node3571 : State := ⟨(6, 0), (2, 5), (1, 3), ⟨4, 2, 1, 5, 6, 0, 3⟩, ⟨91, 39, 79, 44, 113, 51, 90⟩, 4, 1, 0, true, false, 3⟩
theorem node3571_ok : TraceCovered 8 2 0 node3571 := by
  exact traceCovered_over (by decide)

def node3572 : State := ⟨(6, 0), (4, 5), (1, 3), ⟨4, 2, 0, 5, 1, 6, 3⟩, ⟨91, 39, 77, 44, 115, 114, 90⟩, 2, 1, 0, true, false, 3⟩
theorem node3572_ok : TraceCovered 8 2 0 node3572 := by
  exact traceCovered_over (by decide)

def node3570 : State := ⟨(6, 0), (2, 4), (1, 3), ⟨4, 2, 0, 5, 6, 1, 3⟩, ⟨91, 39, 77, 44, 113, 50, 90⟩, 5, 0, 1, true, false, 2⟩
theorem node3570_ok : TraceCovered 8 2 1 node3570 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node3570 0 false = some u at moved
      simp only [show center node3570 0 false = none by rfl, reduceCtorEq] at moved
    · change center node3570 0 true = some u at moved
      simp only [show center node3570 0 true = none by rfl, reduceCtorEq] at moved
    · change center node3570 1 false = some u at moved
      rw [show center node3570 1 false = some node3571 by rfl] at moved
      cases moved
      exact node3571_ok
    · change center node3570 1 true = some u at moved
      rw [show center node3570 1 true = some node3572 by rfl] at moved
      cases moved
      exact node3572_ok
    · change center node3570 2 false = some u at moved
      simp only [show center node3570 2 false = none by rfl, reduceCtorEq] at moved
    · change center node3570 2 true = some u at moved
      simp only [show center node3570 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node3573 : State := ⟨(6, 5), (2, 4), (1, 0), ⟨2, 3, 0, 5, 6, 1, 4⟩, ⟨79, 47, 77, 44, 113, 50, 82⟩, 3, 2, 1, true, false, 3⟩
theorem node3573_ok : TraceCovered 8 2 1 node3573 := by
  exact traceCovered_over (by decide)

def node3569 : State := ⟨(6, 5), (2, 4), (1, 3), ⟨3, 2, 0, 5, 6, 1, 4⟩, ⟨75, 39, 77, 44, 113, 50, 82⟩, 0, 1, 2, true, false, 2⟩
theorem node3569_ok : TraceCovered 8 2 2 node3569 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node3569 0 false = some u at moved
      rw [show center node3569 0 false = some node3570 by rfl] at moved
      cases moved
      exact node3570_ok
    · change center node3569 0 true = some u at moved
      simp only [show center node3569 0 true = none by rfl, reduceCtorEq] at moved
    · change center node3569 1 false = some u at moved
      simp only [show center node3569 1 false = none by rfl, reduceCtorEq] at moved
    · change center node3569 1 true = some u at moved
      simp only [show center node3569 1 true = none by rfl, reduceCtorEq] at moved
    · change center node3569 2 false = some u at moved
      rw [show center node3569 2 false = some node3573 by rfl] at moved
      cases moved
      exact node3573_ok
    · change center node3569 2 true = some u at moved
      simp only [show center node3569 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node3569 false false = some u at moved
      simp only [show paired node3569 false false = none by rfl, reduceCtorEq] at moved
    · change paired node3569 false true = some u at moved
      simp only [show paired node3569 false true = none by rfl, reduceCtorEq] at moved
    · change paired node3569 true false = some u at moved
      simp only [show paired node3569 true false = none by rfl, reduceCtorEq] at moved
    · change paired node3569 true true = some u at moved
      simp only [show paired node3569 true true = none by rfl, reduceCtorEq] at moved

def node3575 : State := ⟨(6, 4), (5, 2), (1, 3), ⟨4, 2, 1, 5, 3, 6, 0⟩, ⟨91, 39, 78, 44, 57, 114, 91⟩, 0, 0, 2, true, false, 3⟩
theorem node3575_ok : TraceCovered 8 2 0 node3575 := by
  exact traceCovered_over (by decide)

def node3576 : State := ⟨(6, 0), (5, 4), (1, 3), ⟨4, 2, 1, 5, 6, 0, 3⟩, ⟨91, 39, 78, 44, 113, 115, 90⟩, 2, 1, 2, true, false, 3⟩
theorem node3576_ok : TraceCovered 8 2 0 node3576 := by
  exact traceCovered_over (by decide)

def node3577 : State := ⟨(6, 0), (2, 4), (1, 3), ⟨4, 2, 0, 5, 1, 6, 3⟩, ⟨91, 39, 79, 44, 51, 114, 90⟩, 5, 1, 2, true, false, 3⟩
theorem node3577_ok : TraceCovered 8 2 0 node3577 := by
  exact traceCovered_over (by decide)

def node3574 : State := ⟨(6, 0), (5, 2), (1, 3), ⟨4, 2, 1, 5, 0, 6, 3⟩, ⟨91, 39, 78, 44, 49, 114, 90⟩, 4, 2, 1, true, true, 2⟩
theorem node3574_ok : TraceCovered 8 2 1 node3574 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node3574 0 false = some u at moved
      rw [show center node3574 0 false = some node3575 by rfl] at moved
      cases moved
      exact node3575_ok
    · change center node3574 0 true = some u at moved
      simp only [show center node3574 0 true = none by rfl, reduceCtorEq] at moved
    · change center node3574 1 false = some u at moved
      rw [show center node3574 1 false = some node3576 by rfl] at moved
      cases moved
      exact node3576_ok
    · change center node3574 1 true = some u at moved
      rw [show center node3574 1 true = some node3577 by rfl] at moved
      cases moved
      exact node3577_ok
    · change center node3574 2 false = some u at moved
      simp only [show center node3574 2 false = none by rfl, reduceCtorEq] at moved
    · change center node3574 2 true = some u at moved
      simp only [show center node3574 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node3579 : State := ⟨(5, 4), (6, 0), (1, 3), ⟨4, 2, 1, 5, 6, 0, 3⟩, ⟨91, 39, 78, 44, 113, 115, 90⟩, 2, 0, 2, true, false, 3⟩
theorem node3579_ok : TraceCovered 8 2 0 node3579 := by
  exact traceCovered_over (by decide)

def node3580 : State := ⟨(2, 4), (6, 0), (1, 3), ⟨4, 2, 0, 5, 1, 6, 3⟩, ⟨91, 39, 79, 44, 51, 114, 90⟩, 5, 0, 2, true, false, 3⟩
theorem node3580_ok : TraceCovered 8 2 0 node3580 := by
  exact traceCovered_over (by decide)

def node3581 : State := ⟨(5, 2), (6, 4), (1, 3), ⟨4, 2, 1, 5, 3, 6, 0⟩, ⟨91, 39, 78, 44, 57, 114, 91⟩, 0, 1, 2, true, false, 3⟩
theorem node3581_ok : TraceCovered 8 2 0 node3581 := by
  exact traceCovered_over (by decide)

def node3578 : State := ⟨(5, 2), (6, 0), (1, 3), ⟨4, 2, 1, 5, 0, 6, 3⟩, ⟨91, 39, 78, 44, 49, 114, 90⟩, 4, 2, 1, true, true, 2⟩
theorem node3578_ok : TraceCovered 8 2 1 node3578 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node3578 0 false = some u at moved
      rw [show center node3578 0 false = some node3579 by rfl] at moved
      cases moved
      exact node3579_ok
    · change center node3578 0 true = some u at moved
      rw [show center node3578 0 true = some node3580 by rfl] at moved
      cases moved
      exact node3580_ok
    · change center node3578 1 false = some u at moved
      rw [show center node3578 1 false = some node3581 by rfl] at moved
      cases moved
      exact node3581_ok
    · change center node3578 1 true = some u at moved
      simp only [show center node3578 1 true = none by rfl, reduceCtorEq] at moved
    · change center node3578 2 false = some u at moved
      simp only [show center node3578 2 false = none by rfl, reduceCtorEq] at moved
    · change center node3578 2 true = some u at moved
      simp only [show center node3578 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node3557 : State := ⟨(6, 5), (2, 0), (1, 3), ⟨3, 2, 6, 5, 0, 1, 4⟩, ⟨75, 39, 76, 44, 49, 50, 82⟩, 4, 2, 1, true, false, 1⟩
theorem node3557_ok : TraceCovered 8 2 3 node3557 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node3557 0 false = some u at moved
      simp only [show center node3557 0 false = none by rfl, reduceCtorEq] at moved
    · change center node3557 0 true = some u at moved
      rw [show center node3557 0 true = some node3558 by rfl] at moved
      cases moved
      exact node3558_ok
    · change center node3557 1 false = some u at moved
      rw [show center node3557 1 false = some node3569 by rfl] at moved
      cases moved
      exact node3569_ok
    · change center node3557 1 true = some u at moved
      simp only [show center node3557 1 true = none by rfl, reduceCtorEq] at moved
    · change center node3557 2 false = some u at moved
      simp only [show center node3557 2 false = none by rfl, reduceCtorEq] at moved
    · change center node3557 2 true = some u at moved
      simp only [show center node3557 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node3557 false false = some u at moved
      simp only [show paired node3557 false false = none by rfl, reduceCtorEq] at moved
    · change paired node3557 false true = some u at moved
      simp only [show paired node3557 false true = none by rfl, reduceCtorEq] at moved
    · change paired node3557 true false = some u at moved
      rw [show paired node3557 true false = some node3574 by rfl] at moved
      cases moved
      exact node3574_ok
    · change paired node3557 true true = some u at moved
      rw [show paired node3557 true true = some node3578 by rfl] at moved
      cases moved
      exact node3578_ok

def node3583 : State := ⟨(1, 3), (2, 0), (4, 5), ⟨3, 2, 6, 4, 1, 0, 5⟩, ⟨75, 55, 76, 28, 51, 51, 114⟩, 6, 0, 1, true, false, 3⟩
theorem node3583_ok : TraceCovered 8 2 1 node3583 := by
  exact traceCovered_over (by decide)

def node3584 : State := ⟨(6, 3), (2, 0), (4, 5), ⟨3, 4, 6, 5, 1, 0, 2⟩, ⟨75, 51, 76, 44, 51, 51, 118⟩, 1, 0, 1, true, false, 3⟩
theorem node3584_ok : TraceCovered 8 2 1 node3584 := by
  exact traceCovered_over (by decide)

def node3585 : State := ⟨(1, 6), (2, 0), (4, 3), ⟨3, 4, 6, 1, 2, 0, 5⟩, ⟨75, 51, 76, 14, 55, 51, 114⟩, 5, 2, 1, true, false, 3⟩
theorem node3585_ok : TraceCovered 8 2 1 node3585 := by
  exact traceCovered_over (by decide)

def node3586 : State := ⟨(1, 6), (2, 0), (5, 3), ⟨3, 4, 6, 0, 1, 2, 5⟩, ⟨75, 51, 76, 13, 51, 55, 114⟩, 4, 2, 1, true, false, 3⟩
theorem node3586_ok : TraceCovered 8 2 1 node3586 := by
  exact traceCovered_over (by decide)

def node3582 : State := ⟨(1, 6), (2, 0), (4, 5), ⟨3, 4, 6, 2, 1, 0, 5⟩, ⟨75, 51, 76, 12, 51, 51, 114⟩, 3, 1, 0, true, true, 2⟩
theorem node3582_ok : TraceCovered 8 2 2 node3582 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node3582 0 false = some u at moved
      rw [show center node3582 0 false = some node3583 by rfl] at moved
      cases moved
      exact node3583_ok
    · change center node3582 0 true = some u at moved
      rw [show center node3582 0 true = some node3584 by rfl] at moved
      cases moved
      exact node3584_ok
    · change center node3582 1 false = some u at moved
      simp only [show center node3582 1 false = none by rfl, reduceCtorEq] at moved
    · change center node3582 1 true = some u at moved
      simp only [show center node3582 1 true = none by rfl, reduceCtorEq] at moved
    · change center node3582 2 false = some u at moved
      rw [show center node3582 2 false = some node3585 by rfl] at moved
      cases moved
      exact node3585_ok
    · change center node3582 2 true = some u at moved
      rw [show center node3582 2 true = some node3586 by rfl] at moved
      cases moved
      exact node3586_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node3582 false false = some u at moved
      simp only [show paired node3582 false false = none by rfl, reduceCtorEq] at moved
    · change paired node3582 false true = some u at moved
      simp only [show paired node3582 false true = none by rfl, reduceCtorEq] at moved
    · change paired node3582 true false = some u at moved
      simp only [show paired node3582 true false = none by rfl, reduceCtorEq] at moved
    · change paired node3582 true true = some u at moved
      simp only [show paired node3582 true true = none by rfl, reduceCtorEq] at moved

def node3588 : State := ⟨(4, 3), (2, 0), (1, 6), ⟨3, 4, 6, 1, 2, 0, 5⟩, ⟨75, 51, 76, 14, 55, 51, 114⟩, 5, 0, 1, true, false, 3⟩
theorem node3588_ok : TraceCovered 8 2 1 node3588 := by
  exact traceCovered_over (by decide)

def node3589 : State := ⟨(5, 3), (2, 0), (1, 6), ⟨3, 4, 6, 0, 1, 2, 5⟩, ⟨75, 51, 76, 13, 51, 55, 114⟩, 4, 0, 1, true, false, 3⟩
theorem node3589_ok : TraceCovered 8 2 1 node3589 := by
  exact traceCovered_over (by decide)

def node3590 : State := ⟨(4, 5), (2, 0), (1, 3), ⟨3, 2, 6, 4, 1, 0, 5⟩, ⟨75, 55, 76, 28, 51, 51, 114⟩, 6, 2, 1, true, false, 3⟩
theorem node3590_ok : TraceCovered 8 2 1 node3590 := by
  exact traceCovered_over (by decide)

def node3591 : State := ⟨(4, 5), (2, 0), (6, 3), ⟨3, 4, 6, 5, 1, 0, 2⟩, ⟨75, 51, 76, 44, 51, 51, 118⟩, 1, 2, 1, true, false, 3⟩
theorem node3591_ok : TraceCovered 8 2 1 node3591 := by
  exact traceCovered_over (by decide)

def node3587 : State := ⟨(4, 5), (2, 0), (1, 6), ⟨3, 4, 6, 2, 1, 0, 5⟩, ⟨75, 51, 76, 12, 51, 51, 114⟩, 3, 1, 0, true, true, 2⟩
theorem node3587_ok : TraceCovered 8 2 2 node3587 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node3587 0 false = some u at moved
      rw [show center node3587 0 false = some node3588 by rfl] at moved
      cases moved
      exact node3588_ok
    · change center node3587 0 true = some u at moved
      rw [show center node3587 0 true = some node3589 by rfl] at moved
      cases moved
      exact node3589_ok
    · change center node3587 1 false = some u at moved
      simp only [show center node3587 1 false = none by rfl, reduceCtorEq] at moved
    · change center node3587 1 true = some u at moved
      simp only [show center node3587 1 true = none by rfl, reduceCtorEq] at moved
    · change center node3587 2 false = some u at moved
      rw [show center node3587 2 false = some node3590 by rfl] at moved
      cases moved
      exact node3590_ok
    · change center node3587 2 true = some u at moved
      rw [show center node3587 2 true = some node3591 by rfl] at moved
      cases moved
      exact node3591_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node3587 false false = some u at moved
      simp only [show paired node3587 false false = none by rfl, reduceCtorEq] at moved
    · change paired node3587 false true = some u at moved
      simp only [show paired node3587 false true = none by rfl, reduceCtorEq] at moved
    · change paired node3587 true false = some u at moved
      simp only [show paired node3587 true false = none by rfl, reduceCtorEq] at moved
    · change paired node3587 true true = some u at moved
      simp only [show paired node3587 true true = none by rfl, reduceCtorEq] at moved

def node3494 : State := ⟨(6, 5), (2, 0), (4, 1), ⟨3, 5, 6, 2, 0, 1, 4⟩, ⟨75, 35, 76, 12, 49, 50, 82⟩, 3, 1, 0, true, false, 1⟩
theorem node3494_ok : TraceCovered 8 2 4 node3494 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node3494 0 false = some u at moved
      rw [show center node3494 0 false = some node3495 by rfl] at moved
      cases moved
      exact node3495_ok
    · change center node3494 0 true = some u at moved
      rw [show center node3494 0 true = some node3510 by rfl] at moved
      cases moved
      exact node3510_ok
    · change center node3494 1 false = some u at moved
      simp only [show center node3494 1 false = none by rfl, reduceCtorEq] at moved
    · change center node3494 1 true = some u at moved
      simp only [show center node3494 1 true = none by rfl, reduceCtorEq] at moved
    · change center node3494 2 false = some u at moved
      rw [show center node3494 2 false = some node3523 by rfl] at moved
      cases moved
      exact node3523_ok
    · change center node3494 2 true = some u at moved
      rw [show center node3494 2 true = some node3557 by rfl] at moved
      cases moved
      exact node3557_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node3494 false false = some u at moved
      simp only [show paired node3494 false false = none by rfl, reduceCtorEq] at moved
    · change paired node3494 false true = some u at moved
      simp only [show paired node3494 false true = none by rfl, reduceCtorEq] at moved
    · change paired node3494 true false = some u at moved
      rw [show paired node3494 true false = some node3582 by rfl] at moved
      cases moved
      exact node3582_ok
    · change paired node3494 true true = some u at moved
      rw [show paired node3494 true true = some node3587 by rfl] at moved
      cases moved
      exact node3587_ok

def node3594 : State := ⟨(6, 2), (3, 5), (4, 1), ⟨2, 5, 4, 1, 0, 6, 3⟩, ⟨71, 35, 28, 78, 49, 114, 90⟩, 0, 1, 0, true, false, 3⟩
theorem node3594_ok : TraceCovered 8 2 2 node3594 := by
  exact traceCovered_over (by decide)

def node3596 : State := ⟨(6, 1), (3, 0), (4, 5), ⟨2, 3, 4, 6, 1, 0, 5⟩, ⟨71, 43, 28, 76, 51, 51, 122⟩, 2, 0, 2, true, false, 3⟩
theorem node3596_ok : TraceCovered 8 2 1 node3596 := by
  exact traceCovered_over (by decide)

def node3597 : State := ⟨(2, 1), (3, 0), (4, 5), ⟨2, 4, 5, 6, 1, 0, 3⟩, ⟨71, 51, 60, 76, 51, 51, 90⟩, 6, 0, 2, true, false, 3⟩
theorem node3597_ok : TraceCovered 8 2 1 node3597 := by
  exact traceCovered_over (by decide)

def node3599 : State := ⟨(6, 0), (3, 1), (4, 5), ⟨3, 6, 4, 5, 1, 0, 2⟩, ⟨79, 99, 28, 108, 51, 51, 94⟩, 2, 0, 1, true, false, 2⟩
theorem node3599_ok : TraceCovered 8 2 0 node3599 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node3599 ⟨8,136619,187150148979936⟩ ⟨true, true, 975492, 658329⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨37, ⟨true, true, 975492, 658329⟩, ⟨8,136619,187150148979936⟩, rfl, imageTest_sound valid⟩

def node3598 : State := ⟨(6, 2), (3, 1), (4, 5), ⟨2, 6, 4, 5, 1, 0, 3⟩, ⟨71, 99, 28, 108, 51, 51, 90⟩, 0, 1, 2, true, false, 2⟩
theorem node3598_ok : TraceCovered 8 2 1 node3598 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node3598 0 false = some u at moved
      rw [show center node3598 0 false = some node3599 by rfl] at moved
      cases moved
      exact node3599_ok
    · change center node3598 0 true = some u at moved
      simp only [show center node3598 0 true = none by rfl, reduceCtorEq] at moved
    · change center node3598 1 false = some u at moved
      simp only [show center node3598 1 false = none by rfl, reduceCtorEq] at moved
    · change center node3598 1 true = some u at moved
      simp only [show center node3598 1 true = none by rfl, reduceCtorEq] at moved
    · change center node3598 2 false = some u at moved
      simp only [show center node3598 2 false = none by rfl, reduceCtorEq] at moved
    · change center node3598 2 true = some u at moved
      simp only [show center node3598 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node3601 : State := ⟨(2, 3), (0, 1), (4, 5), ⟨5, 2, 6, 4, 1, 0, 3⟩, ⟨103, 39, 92, 92, 51, 51, 90⟩, 6, 0, 1, true, false, 2⟩
theorem node3601_ok : TraceCovered 8 2 0 node3601 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node3601 ⟨8,218337,132854817771668⟩ ⟨true, true, 1379595, 1675618⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨17, ⟨true, true, 1379595, 1675618⟩, ⟨8,218337,132854817771668⟩, rfl, imageTest_sound valid⟩

def node3602 : State := ⟨(6, 2), (0, 1), (4, 3), ⟨5, 2, 4, 1, 6, 0, 3⟩, ⟨103, 39, 28, 78, 115, 51, 90⟩, 5, 2, 1, true, false, 3⟩
theorem node3602_ok : TraceCovered 8 2 0 node3602 := by
  exact traceCovered_over (by decide)

def node3603 : State := ⟨(6, 2), (0, 1), (5, 3), ⟨5, 2, 4, 0, 1, 6, 3⟩, ⟨103, 39, 28, 77, 51, 115, 90⟩, 4, 2, 1, true, false, 3⟩
theorem node3603_ok : TraceCovered 8 2 0 node3603 := by
  exact traceCovered_over (by decide)

def node3600 : State := ⟨(6, 2), (0, 1), (4, 5), ⟨5, 2, 4, 6, 1, 0, 3⟩, ⟨103, 39, 28, 76, 51, 51, 90⟩, 3, 1, 2, true, false, 2⟩
theorem node3600_ok : TraceCovered 8 2 1 node3600 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node3600 0 false = some u at moved
      simp only [show center node3600 0 false = none by rfl, reduceCtorEq] at moved
    · change center node3600 0 true = some u at moved
      rw [show center node3600 0 true = some node3601 by rfl] at moved
      cases moved
      exact node3601_ok
    · change center node3600 1 false = some u at moved
      simp only [show center node3600 1 false = none by rfl, reduceCtorEq] at moved
    · change center node3600 1 true = some u at moved
      simp only [show center node3600 1 true = none by rfl, reduceCtorEq] at moved
    · change center node3600 2 false = some u at moved
      rw [show center node3600 2 false = some node3602 by rfl] at moved
      cases moved
      exact node3602_ok
    · change center node3600 2 true = some u at moved
      rw [show center node3600 2 true = some node3603 by rfl] at moved
      cases moved
      exact node3603_ok
  case two => trivial

def node3604 : State := ⟨(6, 0), (2, 3), (4, 5), ⟨3, 5, 6, 4, 1, 0, 2⟩, ⟨79, 35, 92, 92, 51, 51, 94⟩, 1, 2, 0, true, true, 3⟩
theorem node3604_ok : TraceCovered 8 2 0 node3604 := by
  exact traceCovered_over (by decide)

def node3605 : State := ⟨(2, 3), (6, 0), (4, 5), ⟨3, 5, 6, 4, 1, 0, 2⟩, ⟨79, 35, 92, 92, 51, 51, 94⟩, 1, 2, 0, true, true, 3⟩
theorem node3605_ok : TraceCovered 8 2 0 node3605 := by
  exact traceCovered_over (by decide)

def node3595 : State := ⟨(6, 2), (3, 0), (4, 5), ⟨2, 5, 4, 6, 1, 0, 3⟩, ⟨71, 35, 28, 76, 51, 51, 90⟩, 1, 2, 0, true, false, 2⟩
theorem node3595_ok : TraceCovered 8 2 2 node3595 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node3595 0 false = some u at moved
      rw [show center node3595 0 false = some node3596 by rfl] at moved
      cases moved
      exact node3596_ok
    · change center node3595 0 true = some u at moved
      rw [show center node3595 0 true = some node3597 by rfl] at moved
      cases moved
      exact node3597_ok
    · change center node3595 1 false = some u at moved
      rw [show center node3595 1 false = some node3598 by rfl] at moved
      cases moved
      exact node3598_ok
    · change center node3595 1 true = some u at moved
      rw [show center node3595 1 true = some node3600 by rfl] at moved
      cases moved
      exact node3600_ok
    · change center node3595 2 false = some u at moved
      simp only [show center node3595 2 false = none by rfl, reduceCtorEq] at moved
    · change center node3595 2 true = some u at moved
      simp only [show center node3595 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node3595 false false = some u at moved
      simp only [show paired node3595 false false = none by rfl, reduceCtorEq] at moved
    · change paired node3595 false true = some u at moved
      simp only [show paired node3595 false true = none by rfl, reduceCtorEq] at moved
    · change paired node3595 true false = some u at moved
      rw [show paired node3595 true false = some node3604 by rfl] at moved
      cases moved
      exact node3604_ok
    · change paired node3595 true true = some u at moved
      rw [show paired node3595 true true = some node3605 by rfl] at moved
      cases moved
      exact node3605_ok

def node3606 : State := ⟨(6, 2), (3, 4), (0, 1), ⟨5, 2, 4, 0, 6, 1, 3⟩, ⟨103, 39, 28, 77, 113, 50, 90⟩, 5, 0, 1, true, true, 3⟩
theorem node3606_ok : TraceCovered 8 2 1 node3606 := by
  exact traceCovered_over (by decide)

def node3607 : State := ⟨(6, 2), (0, 1), (3, 4), ⟨5, 2, 4, 0, 6, 1, 3⟩, ⟨103, 39, 28, 77, 113, 50, 90⟩, 5, 0, 1, true, true, 3⟩
theorem node3607_ok : TraceCovered 8 2 1 node3607 := by
  exact traceCovered_over (by decide)

def node3593 : State := ⟨(6, 2), (3, 0), (4, 1), ⟨2, 5, 4, 6, 0, 1, 3⟩, ⟨71, 35, 28, 76, 49, 50, 90⟩, 5, 0, 1, true, false, 2⟩
theorem node3593_ok : TraceCovered 8 2 3 node3593 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node3593 0 false = some u at moved
      simp only [show center node3593 0 false = none by rfl, reduceCtorEq] at moved
    · change center node3593 0 true = some u at moved
      simp only [show center node3593 0 true = none by rfl, reduceCtorEq] at moved
    · change center node3593 1 false = some u at moved
      rw [show center node3593 1 false = some node3594 by rfl] at moved
      cases moved
      exact node3594_ok
    · change center node3593 1 true = some u at moved
      simp only [show center node3593 1 true = none by rfl, reduceCtorEq] at moved
    · change center node3593 2 false = some u at moved
      rw [show center node3593 2 false = some node3595 by rfl] at moved
      cases moved
      exact node3595_ok
    · change center node3593 2 true = some u at moved
      simp only [show center node3593 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node3593 false false = some u at moved
      rw [show paired node3593 false false = some node3606 by rfl] at moved
      cases moved
      exact node3606_ok
    · change paired node3593 false true = some u at moved
      rw [show paired node3593 false true = some node3607 by rfl] at moved
      cases moved
      exact node3607_ok
    · change paired node3593 true false = some u at moved
      simp only [show paired node3593 true false = none by rfl, reduceCtorEq] at moved
    · change paired node3593 true true = some u at moved
      simp only [show paired node3593 true true = none by rfl, reduceCtorEq] at moved

def node3609 : State := ⟨(5, 2), (0, 6), (4, 1), ⟨4, 5, 1, 6, 0, 3, 2⟩, ⟨87, 35, 14, 76, 49, 58, 86⟩, 3, 1, 0, true, false, 3⟩
theorem node3609_ok : TraceCovered 8 2 2 node3609 := by
  exact traceCovered_over (by decide)

def node3611 : State := ⟨(5, 4), (3, 0), (1, 6), ⟨2, 4, 1, 6, 3, 0, 5⟩, ⟨71, 51, 14, 76, 57, 59, 114⟩, 2, 0, 2, true, false, 3⟩
theorem node3611_ok : TraceCovered 8 2 1 node3611 := by
  exact traceCovered_over (by decide)

def node3612 : State := ⟨(2, 4), (3, 0), (1, 6), ⟨2, 4, 0, 6, 1, 3, 5⟩, ⟨71, 51, 15, 76, 51, 58, 114⟩, 5, 0, 2, true, false, 3⟩
theorem node3612_ok : TraceCovered 8 2 1 node3612 := by
  exact traceCovered_over (by decide)

def node3614 : State := ⟨(5, 0), (3, 4), (1, 6), ⟨3, 4, 1, 0, 6, 2, 5⟩, ⟨79, 51, 14, 77, 113, 62, 114⟩, 2, 0, 1, true, false, 2⟩
theorem node3614_ok : TraceCovered 8 2 0 node3614 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node3614 ⟨8,481306,264553627257384⟩ ⟨false, true, 837032, 1167474⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨24, ⟨false, true, 837032, 1167474⟩, ⟨8,481306,264553627257384⟩, rfl, imageTest_sound valid⟩

def node3615 : State := ⟨(5, 2), (3, 4), (1, 0), ⟨4, 2, 1, 0, 6, 3, 5⟩, ⟨87, 55, 14, 77, 113, 58, 114⟩, 6, 2, 1, true, false, 3⟩
theorem node3615_ok : TraceCovered 8 2 0 node3615 := by
  exact traceCovered_over (by decide)

def node3616 : State := ⟨(5, 2), (3, 4), (6, 0), ⟨5, 4, 1, 0, 6, 3, 2⟩, ⟨103, 51, 14, 77, 113, 58, 118⟩, 1, 2, 1, true, false, 3⟩
theorem node3616_ok : TraceCovered 8 2 0 node3616 := by
  exact traceCovered_over (by decide)

def node3613 : State := ⟨(5, 2), (3, 4), (1, 6), ⟨2, 4, 1, 0, 6, 3, 5⟩, ⟨71, 51, 14, 77, 113, 58, 114⟩, 0, 1, 2, true, false, 2⟩
theorem node3613_ok : TraceCovered 8 2 1 node3613 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node3613 0 false = some u at moved
      rw [show center node3613 0 false = some node3614 by rfl] at moved
      cases moved
      exact node3614_ok
    · change center node3613 0 true = some u at moved
      simp only [show center node3613 0 true = none by rfl, reduceCtorEq] at moved
    · change center node3613 1 false = some u at moved
      simp only [show center node3613 1 false = none by rfl, reduceCtorEq] at moved
    · change center node3613 1 true = some u at moved
      simp only [show center node3613 1 true = none by rfl, reduceCtorEq] at moved
    · change center node3613 2 false = some u at moved
      rw [show center node3613 2 false = some node3615 by rfl] at moved
      cases moved
      exact node3615_ok
    · change center node3613 2 true = some u at moved
      rw [show center node3613 2 true = some node3616 by rfl] at moved
      cases moved
      exact node3616_ok
  case two => trivial

def node3617 : State := ⟨(5, 0), (2, 3), (1, 6), ⟨3, 4, 6, 1, 0, 2, 5⟩, ⟨79, 51, 78, 78, 49, 62, 114⟩, 4, 2, 0, true, true, 3⟩
theorem node3617_ok : TraceCovered 8 2 0 node3617 := by
  exact traceCovered_over (by decide)

def node3618 : State := ⟨(2, 3), (5, 0), (1, 6), ⟨3, 4, 6, 1, 0, 2, 5⟩, ⟨79, 51, 78, 78, 49, 62, 114⟩, 4, 2, 0, true, true, 3⟩
theorem node3618_ok : TraceCovered 8 2 0 node3618 := by
  exact traceCovered_over (by decide)

def node3610 : State := ⟨(5, 2), (3, 0), (1, 6), ⟨2, 4, 1, 6, 0, 3, 5⟩, ⟨71, 51, 14, 76, 49, 58, 114⟩, 4, 2, 0, true, false, 2⟩
theorem node3610_ok : TraceCovered 8 2 2 node3610 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node3610 0 false = some u at moved
      rw [show center node3610 0 false = some node3611 by rfl] at moved
      cases moved
      exact node3611_ok
    · change center node3610 0 true = some u at moved
      rw [show center node3610 0 true = some node3612 by rfl] at moved
      cases moved
      exact node3612_ok
    · change center node3610 1 false = some u at moved
      rw [show center node3610 1 false = some node3613 by rfl] at moved
      cases moved
      exact node3613_ok
    · change center node3610 1 true = some u at moved
      simp only [show center node3610 1 true = none by rfl, reduceCtorEq] at moved
    · change center node3610 2 false = some u at moved
      simp only [show center node3610 2 false = none by rfl, reduceCtorEq] at moved
    · change center node3610 2 true = some u at moved
      simp only [show center node3610 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node3610 false false = some u at moved
      simp only [show paired node3610 false false = none by rfl, reduceCtorEq] at moved
    · change paired node3610 false true = some u at moved
      simp only [show paired node3610 false true = none by rfl, reduceCtorEq] at moved
    · change paired node3610 true false = some u at moved
      rw [show paired node3610 true false = some node3617 by rfl] at moved
      cases moved
      exact node3617_ok
    · change paired node3610 true true = some u at moved
      rw [show paired node3610 true true = some node3618 by rfl] at moved
      cases moved
      exact node3618_ok

def node3619 : State := ⟨(5, 2), (3, 4), (0, 1), ⟨5, 2, 1, 0, 6, 3, 4⟩, ⟨103, 39, 14, 77, 113, 58, 82⟩, 6, 0, 1, true, true, 3⟩
theorem node3619_ok : TraceCovered 8 2 1 node3619 := by
  exact traceCovered_over (by decide)

def node3620 : State := ⟨(5, 2), (0, 1), (3, 4), ⟨5, 2, 1, 0, 6, 3, 4⟩, ⟨103, 39, 14, 77, 113, 58, 82⟩, 6, 0, 1, true, true, 3⟩
theorem node3620_ok : TraceCovered 8 2 1 node3620 := by
  exact traceCovered_over (by decide)

def node3608 : State := ⟨(5, 2), (3, 0), (4, 1), ⟨2, 5, 1, 6, 0, 3, 4⟩, ⟨71, 35, 14, 76, 49, 58, 82⟩, 6, 0, 1, true, false, 2⟩
theorem node3608_ok : TraceCovered 8 2 3 node3608 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node3608 0 false = some u at moved
      simp only [show center node3608 0 false = none by rfl, reduceCtorEq] at moved
    · change center node3608 0 true = some u at moved
      simp only [show center node3608 0 true = none by rfl, reduceCtorEq] at moved
    · change center node3608 1 false = some u at moved
      simp only [show center node3608 1 false = none by rfl, reduceCtorEq] at moved
    · change center node3608 1 true = some u at moved
      rw [show center node3608 1 true = some node3609 by rfl] at moved
      cases moved
      exact node3609_ok
    · change center node3608 2 false = some u at moved
      simp only [show center node3608 2 false = none by rfl, reduceCtorEq] at moved
    · change center node3608 2 true = some u at moved
      rw [show center node3608 2 true = some node3610 by rfl] at moved
      cases moved
      exact node3610_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node3608 false false = some u at moved
      rw [show paired node3608 false false = some node3619 by rfl] at moved
      cases moved
      exact node3619_ok
    · change paired node3608 false true = some u at moved
      rw [show paired node3608 false true = some node3620 by rfl] at moved
      cases moved
      exact node3620_ok
    · change paired node3608 true false = some u at moved
      simp only [show paired node3608 true false = none by rfl, reduceCtorEq] at moved
    · change paired node3608 true true = some u at moved
      simp only [show paired node3608 true true = none by rfl, reduceCtorEq] at moved

def node3624 : State := ⟨(6, 0), (3, 5), (4, 2), ⟨5, 4, 0, 1, 3, 6, 2⟩, ⟨103, 51, 13, 78, 57, 114, 118⟩, 1, 0, 1, true, false, 2⟩
theorem node3624_ok : TraceCovered 8 2 0 node3624 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node3624 ⟨8,120946,132683021177008⟩ ⟨false, false, 347032, 347032⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨33, ⟨false, false, 347032, 347032⟩, ⟨8,120946,132683021177008⟩, rfl, imageTest_sound valid⟩

def node3625 : State := ⟨(1, 0), (3, 5), (4, 2), ⟨4, 2, 0, 1, 3, 6, 5⟩, ⟨87, 55, 13, 78, 57, 114, 114⟩, 6, 0, 1, true, false, 2⟩
theorem node3625_ok : TraceCovered 8 2 0 node3625 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node3625 ⟨8,276822,128463620419618⟩ ⟨true, false, 924994, 924994⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨39, ⟨true, false, 924994, 924994⟩, ⟨8,276822,128463620419618⟩, rfl, imageTest_sound valid⟩

def node3626 : State := ⟨(6, 1), (3, 5), (4, 0), ⟨3, 4, 0, 1, 2, 6, 5⟩, ⟨79, 51, 13, 78, 61, 114, 114⟩, 2, 2, 1, true, false, 1⟩
theorem node3626_ok : TraceCovered 8 2 0 node3626 := by
  apply traceCovered_done
  simp [node3626]

def node3623 : State := ⟨(6, 1), (3, 5), (4, 2), ⟨2, 4, 0, 1, 3, 6, 5⟩, ⟨71, 51, 13, 78, 57, 114, 114⟩, 0, 1, 0, true, false, 1⟩
theorem node3623_ok : TraceCovered 8 2 1 node3623 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node3623 0 false = some u at moved
      rw [show center node3623 0 false = some node3624 by rfl] at moved
      cases moved
      exact node3624_ok
    · change center node3623 0 true = some u at moved
      rw [show center node3623 0 true = some node3625 by rfl] at moved
      cases moved
      exact node3625_ok
    · change center node3623 1 false = some u at moved
      simp only [show center node3623 1 false = none by rfl, reduceCtorEq] at moved
    · change center node3623 1 true = some u at moved
      simp only [show center node3623 1 true = none by rfl, reduceCtorEq] at moved
    · change center node3623 2 false = some u at moved
      rw [show center node3623 2 false = some node3626 by rfl] at moved
      cases moved
      exact node3626_ok
    · change center node3623 2 true = some u at moved
      simp only [show center node3623 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node3628 : State := ⟨(6, 2), (3, 0), (4, 5), ⟨2, 4, 5, 6, 1, 3, 0⟩, ⟨71, 51, 45, 76, 59, 58, 115⟩, 1, 0, 2, true, false, 3⟩
theorem node3628_ok : TraceCovered 8 2 0 node3628 := by
  exact traceCovered_over (by decide)

def node3629 : State := ⟨(6, 1), (3, 2), (4, 5), ⟨2, 4, 6, 0, 1, 3, 5⟩, ⟨71, 51, 77, 77, 59, 58, 114⟩, 0, 1, 2, true, false, 2⟩
theorem node3629_ok : TraceCovered 8 2 0 node3629 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node3629 ⟨8,1455489,86201107641440⟩ ⟨false, false, 1443722, 1443722⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨11, ⟨false, false, 1443722, 1443722⟩, ⟨8,1455489,86201107641440⟩, rfl, imageTest_sound valid⟩

def node3627 : State := ⟨(6, 1), (3, 0), (4, 5), ⟨2, 4, 0, 6, 1, 3, 5⟩, ⟨71, 51, 13, 76, 59, 58, 114⟩, 2, 2, 0, true, false, 2⟩
theorem node3627_ok : TraceCovered 8 2 1 node3627 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node3627 0 false = some u at moved
      rw [show center node3627 0 false = some node3628 by rfl] at moved
      cases moved
      exact node3628_ok
    · change center node3627 0 true = some u at moved
      simp only [show center node3627 0 true = none by rfl, reduceCtorEq] at moved
    · change center node3627 1 false = some u at moved
      rw [show center node3627 1 false = some node3629 by rfl] at moved
      cases moved
      exact node3629_ok
    · change center node3627 1 true = some u at moved
      simp only [show center node3627 1 true = none by rfl, reduceCtorEq] at moved
    · change center node3627 2 false = some u at moved
      simp only [show center node3627 2 false = none by rfl, reduceCtorEq] at moved
    · change center node3627 2 true = some u at moved
      simp only [show center node3627 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node3631 : State := ⟨(6, 1), (0, 4), (2, 5), ⟨3, 4, 1, 6, 2, 0, 5⟩, ⟨79, 51, 15, 76, 61, 51, 114⟩, 3, 1, 2, true, false, 2⟩
theorem node3631_ok : TraceCovered 8 2 0 node3631 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node3631 ⟨8,207459,264278875316784⟩ ⟨false, true, 1416352, 1753171⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨36, ⟨false, true, 1416352, 1753171⟩, ⟨8,207459,264278875316784⟩, rfl, imageTest_sound valid⟩

def node3630 : State := ⟨(6, 1), (3, 0), (2, 5), ⟨2, 4, 1, 6, 3, 0, 5⟩, ⟨71, 51, 15, 76, 57, 51, 114⟩, 4, 2, 0, true, false, 2⟩
theorem node3630_ok : TraceCovered 8 2 1 node3630 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node3630 0 false = some u at moved
      simp only [show center node3630 0 false = none by rfl, reduceCtorEq] at moved
    · change center node3630 0 true = some u at moved
      simp only [show center node3630 0 true = none by rfl, reduceCtorEq] at moved
    · change center node3630 1 false = some u at moved
      simp only [show center node3630 1 false = none by rfl, reduceCtorEq] at moved
    · change center node3630 1 true = some u at moved
      rw [show center node3630 1 true = some node3631 by rfl] at moved
      cases moved
      exact node3631_ok
    · change center node3630 2 false = some u at moved
      simp only [show center node3630 2 false = none by rfl, reduceCtorEq] at moved
    · change center node3630 2 true = some u at moved
      simp only [show center node3630 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node3632 : State := ⟨(6, 1), (3, 2), (0, 4), ⟨3, 4, 6, 0, 2, 1, 5⟩, ⟨79, 51, 77, 77, 61, 50, 114⟩, 5, 0, 2, true, true, 2⟩
theorem node3632_ok : TraceCovered 8 2 0 node3632 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node3632 ⟨8,1004801,93032254420064⟩ ⟨true, true, 1225392, 1515801⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨8, ⟨true, true, 1225392, 1515801⟩, ⟨8,1004801,93032254420064⟩, rfl, imageTest_sound valid⟩

def node3633 : State := ⟨(6, 1), (0, 4), (3, 2), ⟨3, 4, 6, 0, 2, 1, 5⟩, ⟨79, 51, 77, 77, 61, 50, 114⟩, 5, 0, 2, true, true, 2⟩
theorem node3633_ok : TraceCovered 8 2 0 node3633 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node3633 ⟨8,1004801,93032254420064⟩ ⟨true, true, 1225392, 1515801⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨8, ⟨true, true, 1225392, 1515801⟩, ⟨8,1004801,93032254420064⟩, rfl, imageTest_sound valid⟩

def node3622 : State := ⟨(6, 1), (3, 0), (4, 2), ⟨2, 4, 0, 6, 3, 1, 5⟩, ⟨71, 51, 13, 76, 57, 50, 114⟩, 5, 0, 2, true, false, 1⟩
theorem node3622_ok : TraceCovered 8 2 2 node3622 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node3622 0 false = some u at moved
      simp only [show center node3622 0 false = none by rfl, reduceCtorEq] at moved
    · change center node3622 0 true = some u at moved
      simp only [show center node3622 0 true = none by rfl, reduceCtorEq] at moved
    · change center node3622 1 false = some u at moved
      rw [show center node3622 1 false = some node3623 by rfl] at moved
      cases moved
      exact node3623_ok
    · change center node3622 1 true = some u at moved
      simp only [show center node3622 1 true = none by rfl, reduceCtorEq] at moved
    · change center node3622 2 false = some u at moved
      rw [show center node3622 2 false = some node3627 by rfl] at moved
      cases moved
      exact node3627_ok
    · change center node3622 2 true = some u at moved
      rw [show center node3622 2 true = some node3630 by rfl] at moved
      cases moved
      exact node3630_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node3622 false false = some u at moved
      simp only [show paired node3622 false false = none by rfl, reduceCtorEq] at moved
    · change paired node3622 false true = some u at moved
      simp only [show paired node3622 false true = none by rfl, reduceCtorEq] at moved
    · change paired node3622 true false = some u at moved
      rw [show paired node3622 true false = some node3632 by rfl] at moved
      cases moved
      exact node3632_ok
    · change paired node3622 true true = some u at moved
      rw [show paired node3622 true true = some node3633 by rfl] at moved
      cases moved
      exact node3633_ok

def node3636 : State := ⟨(6, 0), (3, 1), (4, 5), ⟨4, 6, 0, 5, 1, 3, 2⟩, ⟨87, 99, 13, 108, 59, 58, 86⟩, 2, 2, 0, true, false, 2⟩
theorem node3636_ok : TraceCovered 8 2 0 node3636 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node3636 ⟨8,211281,238379559202840⟩ ⟨false, false, 1447824, 1447824⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨13, ⟨false, false, 1447824, 1447824⟩, ⟨8,211281,238379559202840⟩, rfl, imageTest_sound valid⟩

def node3637 : State := ⟨(6, 0), (3, 1), (2, 5), ⟨4, 6, 1, 5, 3, 0, 2⟩, ⟨87, 99, 15, 108, 57, 51, 86⟩, 4, 2, 0, true, false, 2⟩
theorem node3637_ok : TraceCovered 8 2 0 node3637 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node3637 ⟨8,210217,123412297706592⟩ ⟨false, true, 1108632, 953617⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨21, ⟨false, true, 1108632, 953617⟩, ⟨8,210217,123412297706592⟩, rfl, imageTest_sound valid⟩

def node3635 : State := ⟨(6, 0), (3, 1), (4, 2), ⟨4, 6, 0, 5, 3, 1, 2⟩, ⟨87, 99, 13, 108, 57, 50, 86⟩, 5, 0, 1, true, false, 2⟩
theorem node3635_ok : TraceCovered 8 2 1 node3635 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node3635 0 false = some u at moved
      simp only [show center node3635 0 false = none by rfl, reduceCtorEq] at moved
    · change center node3635 0 true = some u at moved
      simp only [show center node3635 0 true = none by rfl, reduceCtorEq] at moved
    · change center node3635 1 false = some u at moved
      simp only [show center node3635 1 false = none by rfl, reduceCtorEq] at moved
    · change center node3635 1 true = some u at moved
      simp only [show center node3635 1 true = none by rfl, reduceCtorEq] at moved
    · change center node3635 2 false = some u at moved
      rw [show center node3635 2 false = some node3636 by rfl] at moved
      cases moved
      exact node3636_ok
    · change center node3635 2 true = some u at moved
      rw [show center node3635 2 true = some node3637 by rfl] at moved
      cases moved
      exact node3637_ok
  case two => trivial

def node3638 : State := ⟨(6, 5), (3, 1), (4, 0), ⟨3, 6, 0, 5, 2, 1, 4⟩, ⟨79, 99, 13, 108, 61, 50, 82⟩, 2, 2, 1, true, false, 3⟩
theorem node3638_ok : TraceCovered 8 2 1 node3638 := by
  exact traceCovered_over (by decide)

def node3639 : State := ⟨(2, 6), (3, 1), (4, 5), ⟨2, 6, 4, 5, 1, 3, 0⟩, ⟨71, 99, 29, 108, 59, 58, 83⟩, 0, 1, 2, true, true, 3⟩
theorem node3639_ok : TraceCovered 8 2 0 node3639 := by
  exact traceCovered_over (by decide)

def node3640 : State := ⟨(4, 5), (3, 1), (2, 6), ⟨2, 6, 4, 5, 1, 3, 0⟩, ⟨71, 99, 29, 108, 59, 58, 83⟩, 0, 1, 2, true, true, 3⟩
theorem node3640_ok : TraceCovered 8 2 0 node3640 := by
  exact traceCovered_over (by decide)

def node3634 : State := ⟨(6, 5), (3, 1), (4, 2), ⟨2, 6, 0, 5, 3, 1, 4⟩, ⟨71, 99, 13, 108, 57, 50, 82⟩, 0, 1, 2, true, false, 2⟩
theorem node3634_ok : TraceCovered 8 2 2 node3634 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node3634 0 false = some u at moved
      rw [show center node3634 0 false = some node3635 by rfl] at moved
      cases moved
      exact node3635_ok
    · change center node3634 0 true = some u at moved
      simp only [show center node3634 0 true = none by rfl, reduceCtorEq] at moved
    · change center node3634 1 false = some u at moved
      simp only [show center node3634 1 false = none by rfl, reduceCtorEq] at moved
    · change center node3634 1 true = some u at moved
      simp only [show center node3634 1 true = none by rfl, reduceCtorEq] at moved
    · change center node3634 2 false = some u at moved
      rw [show center node3634 2 false = some node3638 by rfl] at moved
      cases moved
      exact node3638_ok
    · change center node3634 2 true = some u at moved
      simp only [show center node3634 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node3634 false false = some u at moved
      simp only [show paired node3634 false false = none by rfl, reduceCtorEq] at moved
    · change paired node3634 false true = some u at moved
      simp only [show paired node3634 false true = none by rfl, reduceCtorEq] at moved
    · change paired node3634 true false = some u at moved
      rw [show paired node3634 true false = some node3639 by rfl] at moved
      cases moved
      exact node3639_ok
    · change paired node3634 true true = some u at moved
      rw [show paired node3634 true true = some node3640 by rfl] at moved
      cases moved
      exact node3640_ok

def node3643 : State := ⟨(5, 3), (0, 6), (4, 2), ⟨4, 2, 0, 1, 3, 6, 5⟩, ⟨119, 39, 13, 78, 57, 114, 114⟩, 1, 1, 0, true, false, 3⟩
theorem node3643_ok : TraceCovered 8 2 0 node3643 := by
  exact traceCovered_over (by decide)

def node3644 : State := ⟨(5, 3), (1, 6), (4, 2), ⟨5, 4, 0, 1, 3, 6, 2⟩, ⟨103, 55, 13, 78, 57, 114, 86⟩, 0, 1, 0, true, false, 3⟩
theorem node3644_ok : TraceCovered 8 2 0 node3644 := by
  exact traceCovered_over (by decide)

def node3645 : State := ⟨(5, 3), (0, 1), (2, 6), ⟨5, 2, 4, 1, 3, 6, 0⟩, ⟨103, 39, 29, 78, 57, 114, 83⟩, 4, 2, 0, true, false, 2⟩
theorem node3645_ok : TraceCovered 8 2 0 node3645 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node3645 ⟨8,1450393,123620068747488⟩ ⟨false, true, 386400, 810257⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨15, ⟨false, true, 386400, 810257⟩, ⟨8,1450393,123620068747488⟩, rfl, imageTest_sound valid⟩

def node3642 : State := ⟨(5, 3), (0, 1), (4, 2), ⟨5, 2, 0, 1, 3, 6, 4⟩, ⟨103, 39, 13, 78, 57, 114, 82⟩, 6, 0, 1, true, false, 2⟩
theorem node3642_ok : TraceCovered 8 2 1 node3642 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node3642 0 false = some u at moved
      simp only [show center node3642 0 false = none by rfl, reduceCtorEq] at moved
    · change center node3642 0 true = some u at moved
      simp only [show center node3642 0 true = none by rfl, reduceCtorEq] at moved
    · change center node3642 1 false = some u at moved
      rw [show center node3642 1 false = some node3643 by rfl] at moved
      cases moved
      exact node3643_ok
    · change center node3642 1 true = some u at moved
      rw [show center node3642 1 true = some node3644 by rfl] at moved
      cases moved
      exact node3644_ok
    · change center node3642 2 false = some u at moved
      simp only [show center node3642 2 false = none by rfl, reduceCtorEq] at moved
    · change center node3642 2 true = some u at moved
      rw [show center node3642 2 true = some node3645 by rfl] at moved
      cases moved
      exact node3645_ok
  case two => trivial

def node3646 : State := ⟨(6, 5), (0, 1), (2, 3), ⟨5, 2, 6, 0, 3, 1, 4⟩, ⟨103, 39, 77, 77, 57, 50, 82⟩, 4, 2, 1, true, false, 3⟩
theorem node3646_ok : TraceCovered 8 2 1 node3646 := by
  exact traceCovered_over (by decide)

def node3647 : State := ⟨(2, 6), (0, 1), (4, 5), ⟨5, 2, 4, 6, 1, 3, 0⟩, ⟨103, 39, 29, 76, 59, 58, 83⟩, 3, 1, 2, true, true, 3⟩
theorem node3647_ok : TraceCovered 8 2 0 node3647 := by
  exact traceCovered_over (by decide)

def node3648 : State := ⟨(4, 5), (0, 1), (2, 6), ⟨5, 2, 4, 6, 1, 3, 0⟩, ⟨103, 39, 29, 76, 59, 58, 83⟩, 3, 1, 2, true, true, 3⟩
theorem node3648_ok : TraceCovered 8 2 0 node3648 := by
  exact traceCovered_over (by decide)

def node3641 : State := ⟨(6, 5), (0, 1), (4, 2), ⟨5, 2, 0, 6, 3, 1, 4⟩, ⟨103, 39, 13, 76, 57, 50, 82⟩, 3, 1, 2, true, false, 2⟩
theorem node3641_ok : TraceCovered 8 2 2 node3641 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node3641 0 false = some u at moved
      simp only [show center node3641 0 false = none by rfl, reduceCtorEq] at moved
    · change center node3641 0 true = some u at moved
      rw [show center node3641 0 true = some node3642 by rfl] at moved
      cases moved
      exact node3642_ok
    · change center node3641 1 false = some u at moved
      simp only [show center node3641 1 false = none by rfl, reduceCtorEq] at moved
    · change center node3641 1 true = some u at moved
      simp only [show center node3641 1 true = none by rfl, reduceCtorEq] at moved
    · change center node3641 2 false = some u at moved
      simp only [show center node3641 2 false = none by rfl, reduceCtorEq] at moved
    · change center node3641 2 true = some u at moved
      rw [show center node3641 2 true = some node3646 by rfl] at moved
      cases moved
      exact node3646_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node3641 false false = some u at moved
      simp only [show paired node3641 false false = none by rfl, reduceCtorEq] at moved
    · change paired node3641 false true = some u at moved
      simp only [show paired node3641 false true = none by rfl, reduceCtorEq] at moved
    · change paired node3641 true false = some u at moved
      rw [show paired node3641 true false = some node3647 by rfl] at moved
      cases moved
      exact node3647_ok
    · change paired node3641 true true = some u at moved
      rw [show paired node3641 true true = some node3648 by rfl] at moved
      cases moved
      exact node3648_ok

def node3650 : State := ⟨(6, 1), (5, 3), (4, 2), ⟨4, 2, 0, 1, 3, 6, 5⟩, ⟨87, 39, 13, 78, 57, 114, 118⟩, 0, 0, 2, true, false, 3⟩
theorem node3650_ok : TraceCovered 8 2 0 node3650 := by
  exact traceCovered_over (by decide)

def node3651 : State := ⟨(0, 1), (5, 3), (4, 2), ⟨5, 4, 0, 1, 3, 6, 2⟩, ⟨119, 51, 13, 78, 57, 114, 86⟩, 6, 0, 2, true, false, 3⟩
theorem node3651_ok : TraceCovered 8 2 0 node3651 := by
  exact traceCovered_over (by decide)

def node3649 : State := ⟨(6, 0), (5, 3), (4, 2), ⟨4, 5, 0, 1, 3, 6, 2⟩, ⟨87, 35, 13, 78, 57, 114, 86⟩, 1, 2, 1, true, true, 2⟩
theorem node3649_ok : TraceCovered 8 2 1 node3649 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node3649 0 false = some u at moved
      rw [show center node3649 0 false = some node3650 by rfl] at moved
      cases moved
      exact node3650_ok
    · change center node3649 0 true = some u at moved
      rw [show center node3649 0 true = some node3651 by rfl] at moved
      cases moved
      exact node3651_ok
    · change center node3649 1 false = some u at moved
      simp only [show center node3649 1 false = none by rfl, reduceCtorEq] at moved
    · change center node3649 1 true = some u at moved
      simp only [show center node3649 1 true = none by rfl, reduceCtorEq] at moved
    · change center node3649 2 false = some u at moved
      simp only [show center node3649 2 false = none by rfl, reduceCtorEq] at moved
    · change center node3649 2 true = some u at moved
      simp only [show center node3649 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node3653 : State := ⟨(5, 3), (6, 1), (4, 2), ⟨4, 2, 0, 1, 3, 6, 5⟩, ⟨87, 39, 13, 78, 57, 114, 118⟩, 0, 1, 2, true, false, 3⟩
theorem node3653_ok : TraceCovered 8 2 0 node3653 := by
  exact traceCovered_over (by decide)

def node3654 : State := ⟨(5, 3), (0, 1), (4, 2), ⟨5, 4, 0, 1, 3, 6, 2⟩, ⟨119, 51, 13, 78, 57, 114, 86⟩, 6, 1, 2, true, false, 3⟩
theorem node3654_ok : TraceCovered 8 2 0 node3654 := by
  exact traceCovered_over (by decide)

def node3652 : State := ⟨(5, 3), (6, 0), (4, 2), ⟨4, 5, 0, 1, 3, 6, 2⟩, ⟨87, 35, 13, 78, 57, 114, 86⟩, 1, 2, 1, true, true, 2⟩
theorem node3652_ok : TraceCovered 8 2 1 node3652 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node3652 0 false = some u at moved
      simp only [show center node3652 0 false = none by rfl, reduceCtorEq] at moved
    · change center node3652 0 true = some u at moved
      simp only [show center node3652 0 true = none by rfl, reduceCtorEq] at moved
    · change center node3652 1 false = some u at moved
      rw [show center node3652 1 false = some node3653 by rfl] at moved
      cases moved
      exact node3653_ok
    · change center node3652 1 true = some u at moved
      rw [show center node3652 1 true = some node3654 by rfl] at moved
      cases moved
      exact node3654_ok
    · change center node3652 2 false = some u at moved
      simp only [show center node3652 2 false = none by rfl, reduceCtorEq] at moved
    · change center node3652 2 true = some u at moved
      simp only [show center node3652 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node3621 : State := ⟨(6, 5), (3, 0), (4, 2), ⟨2, 5, 0, 6, 3, 1, 4⟩, ⟨71, 35, 13, 76, 57, 50, 82⟩, 1, 2, 1, true, false, 1⟩
theorem node3621_ok : TraceCovered 8 2 3 node3621 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node3621 0 false = some u at moved
      rw [show center node3621 0 false = some node3622 by rfl] at moved
      cases moved
      exact node3622_ok
    · change center node3621 0 true = some u at moved
      simp only [show center node3621 0 true = none by rfl, reduceCtorEq] at moved
    · change center node3621 1 false = some u at moved
      rw [show center node3621 1 false = some node3634 by rfl] at moved
      cases moved
      exact node3634_ok
    · change center node3621 1 true = some u at moved
      rw [show center node3621 1 true = some node3641 by rfl] at moved
      cases moved
      exact node3641_ok
    · change center node3621 2 false = some u at moved
      simp only [show center node3621 2 false = none by rfl, reduceCtorEq] at moved
    · change center node3621 2 true = some u at moved
      simp only [show center node3621 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node3621 false false = some u at moved
      simp only [show paired node3621 false false = none by rfl, reduceCtorEq] at moved
    · change paired node3621 false true = some u at moved
      simp only [show paired node3621 false true = none by rfl, reduceCtorEq] at moved
    · change paired node3621 true false = some u at moved
      rw [show paired node3621 true false = some node3649 by rfl] at moved
      cases moved
      exact node3649_ok
    · change paired node3621 true true = some u at moved
      rw [show paired node3621 true true = some node3652 by rfl] at moved
      cases moved
      exact node3652_ok

def node3658 : State := ⟨(5, 3), (0, 6), (1, 2), ⟨4, 3, 5, 0, 1, 6, 2⟩, ⟨87, 43, 44, 77, 51, 115, 86⟩, 4, 0, 1, true, false, 2⟩
theorem node3658_ok : TraceCovered 8 2 0 node3658 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node3658 ⟨8,120946,132683021177008⟩ ⟨true, true, 961800, 1151346⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨33, ⟨true, true, 961800, 1151346⟩, ⟨8,120946,132683021177008⟩, rfl, imageTest_sound valid⟩

def node3659 : State := ⟨(4, 3), (0, 6), (1, 2), ⟨4, 3, 5, 1, 6, 0, 2⟩, ⟨87, 43, 44, 78, 115, 51, 86⟩, 5, 0, 1, true, false, 2⟩
theorem node3659_ok : TraceCovered 8 2 0 node3659 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node3659 ⟨8,876897,101544268967976⟩ ⟨false, false, 1153936, 1153936⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨19, ⟨false, false, 1153936, 1153936⟩, ⟨8,876897,101544268967976⟩, rfl, imageTest_sound valid⟩

def node3660 : State := ⟨(5, 4), (0, 6), (2, 3), ⟨4, 3, 6, 5, 1, 0, 2⟩, ⟨87, 43, 108, 108, 51, 51, 86⟩, 1, 2, 1, true, false, 1⟩
theorem node3660_ok : TraceCovered 8 2 0 node3660 := by
  apply traceCovered_done
  simp [node3660]

def node3657 : State := ⟨(5, 4), (0, 6), (1, 2), ⟨4, 3, 5, 6, 1, 0, 2⟩, ⟨87, 43, 44, 76, 51, 51, 86⟩, 3, 1, 0, true, false, 1⟩
theorem node3657_ok : TraceCovered 8 2 1 node3657 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node3657 0 false = some u at moved
      rw [show center node3657 0 false = some node3658 by rfl] at moved
      cases moved
      exact node3658_ok
    · change center node3657 0 true = some u at moved
      rw [show center node3657 0 true = some node3659 by rfl] at moved
      cases moved
      exact node3659_ok
    · change center node3657 1 false = some u at moved
      simp only [show center node3657 1 false = none by rfl, reduceCtorEq] at moved
    · change center node3657 1 true = some u at moved
      simp only [show center node3657 1 true = none by rfl, reduceCtorEq] at moved
    · change center node3657 2 false = some u at moved
      simp only [show center node3657 2 false = none by rfl, reduceCtorEq] at moved
    · change center node3657 2 true = some u at moved
      rw [show center node3657 2 true = some node3660 by rfl] at moved
      cases moved
      exact node3660_ok
  case two => trivial

def node3662 : State := ⟨(5, 4), (3, 2), (1, 6), ⟨2, 4, 6, 5, 1, 0, 3⟩, ⟨71, 59, 108, 108, 51, 51, 90⟩, 0, 1, 2, true, false, 2⟩
theorem node3662_ok : TraceCovered 8 2 0 node3662 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node3662 ⟨8,1004801,92757570025568⟩ ⟨false, true, 1152326, 1378699⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨9, ⟨false, true, 1152326, 1378699⟩, ⟨8,1004801,92757570025568⟩, rfl, imageTest_sound valid⟩

def node3661 : State := ⟨(5, 4), (3, 0), (1, 6), ⟨2, 4, 5, 6, 1, 0, 3⟩, ⟨71, 59, 44, 76, 51, 51, 90⟩, 2, 2, 0, true, false, 2⟩
theorem node3661_ok : TraceCovered 8 2 1 node3661 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node3661 0 false = some u at moved
      simp only [show center node3661 0 false = none by rfl, reduceCtorEq] at moved
    · change center node3661 0 true = some u at moved
      simp only [show center node3661 0 true = none by rfl, reduceCtorEq] at moved
    · change center node3661 1 false = some u at moved
      rw [show center node3661 1 false = some node3662 by rfl] at moved
      cases moved
      exact node3662_ok
    · change center node3661 1 true = some u at moved
      simp only [show center node3661 1 true = none by rfl, reduceCtorEq] at moved
    · change center node3661 2 false = some u at moved
      simp only [show center node3661 2 false = none by rfl, reduceCtorEq] at moved
    · change center node3661 2 true = some u at moved
      simp only [show center node3661 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node3664 : State := ⟨(5, 4), (0, 1), (2, 6), ⟨3, 2, 4, 6, 1, 0, 5⟩, ⟨79, 47, 60, 76, 51, 51, 114⟩, 3, 1, 2, true, false, 2⟩
theorem node3664_ok : TraceCovered 8 2 0 node3664 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node3664 ⟨8,363818,266211811183696⟩ ⟨false, true, 961793, 1688085⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨31, ⟨false, true, 961793, 1688085⟩, ⟨8,363818,266211811183696⟩, rfl, imageTest_sound valid⟩

def node3663 : State := ⟨(5, 4), (3, 0), (2, 6), ⟨2, 3, 4, 6, 1, 0, 5⟩, ⟨71, 43, 60, 76, 51, 51, 114⟩, 1, 2, 0, true, false, 2⟩
theorem node3663_ok : TraceCovered 8 2 1 node3663 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node3663 0 false = some u at moved
      simp only [show center node3663 0 false = none by rfl, reduceCtorEq] at moved
    · change center node3663 0 true = some u at moved
      simp only [show center node3663 0 true = none by rfl, reduceCtorEq] at moved
    · change center node3663 1 false = some u at moved
      simp only [show center node3663 1 false = none by rfl, reduceCtorEq] at moved
    · change center node3663 1 true = some u at moved
      rw [show center node3663 1 true = some node3664 by rfl] at moved
      cases moved
      exact node3664_ok
    · change center node3663 2 false = some u at moved
      simp only [show center node3663 2 false = none by rfl, reduceCtorEq] at moved
    · change center node3663 2 true = some u at moved
      simp only [show center node3663 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node3665 : State := ⟨(5, 4), (3, 2), (0, 1), ⟨3, 2, 6, 5, 1, 0, 4⟩, ⟨79, 47, 108, 108, 51, 51, 82⟩, 6, 0, 2, true, true, 2⟩
theorem node3665_ok : TraceCovered 8 2 0 node3665 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node3665 ⟨8,207459,203195610849826⟩ ⟨true, true, 1369284, 1704794⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨35, ⟨true, true, 1369284, 1704794⟩, ⟨8,207459,203195610849826⟩, rfl, imageTest_sound valid⟩

def node3666 : State := ⟨(5, 4), (0, 1), (3, 2), ⟨3, 2, 6, 5, 1, 0, 4⟩, ⟨79, 47, 108, 108, 51, 51, 82⟩, 6, 0, 2, true, true, 2⟩
theorem node3666_ok : TraceCovered 8 2 0 node3666 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node3666 ⟨8,207459,203195610849826⟩ ⟨true, true, 1369284, 1704794⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨35, ⟨true, true, 1369284, 1704794⟩, ⟨8,207459,203195610849826⟩, rfl, imageTest_sound valid⟩

def node3656 : State := ⟨(5, 4), (3, 0), (1, 2), ⟨2, 3, 5, 6, 1, 0, 4⟩, ⟨71, 43, 44, 76, 51, 51, 82⟩, 6, 0, 2, true, false, 1⟩
theorem node3656_ok : TraceCovered 8 2 2 node3656 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node3656 0 false = some u at moved
      simp only [show center node3656 0 false = none by rfl, reduceCtorEq] at moved
    · change center node3656 0 true = some u at moved
      simp only [show center node3656 0 true = none by rfl, reduceCtorEq] at moved
    · change center node3656 1 false = some u at moved
      simp only [show center node3656 1 false = none by rfl, reduceCtorEq] at moved
    · change center node3656 1 true = some u at moved
      rw [show center node3656 1 true = some node3657 by rfl] at moved
      cases moved
      exact node3657_ok
    · change center node3656 2 false = some u at moved
      rw [show center node3656 2 false = some node3661 by rfl] at moved
      cases moved
      exact node3661_ok
    · change center node3656 2 true = some u at moved
      rw [show center node3656 2 true = some node3663 by rfl] at moved
      cases moved
      exact node3663_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node3656 false false = some u at moved
      simp only [show paired node3656 false false = none by rfl, reduceCtorEq] at moved
    · change paired node3656 false true = some u at moved
      simp only [show paired node3656 false true = none by rfl, reduceCtorEq] at moved
    · change paired node3656 true false = some u at moved
      rw [show paired node3656 true false = some node3665 by rfl] at moved
      cases moved
      exact node3665_ok
    · change paired node3656 true true = some u at moved
      rw [show paired node3656 true true = some node3666 by rfl] at moved
      cases moved
      exact node3666_ok

def node3669 : State := ⟨(6, 0), (3, 5), (1, 2), ⟨4, 3, 5, 1, 6, 0, 2⟩, ⟨87, 43, 44, 79, 113, 51, 86⟩, 4, 1, 0, true, false, 3⟩
theorem node3669_ok : TraceCovered 8 2 0 node3669 := by
  exact traceCovered_over (by decide)

def node3670 : State := ⟨(6, 0), (4, 5), (1, 2), ⟨4, 3, 5, 0, 1, 6, 2⟩, ⟨87, 43, 44, 77, 115, 114, 86⟩, 3, 1, 0, true, false, 3⟩
theorem node3670_ok : TraceCovered 8 2 0 node3670 := by
  exact traceCovered_over (by decide)

def node3668 : State := ⟨(6, 0), (3, 4), (1, 2), ⟨4, 3, 5, 0, 6, 1, 2⟩, ⟨87, 43, 44, 77, 113, 50, 86⟩, 5, 0, 1, true, false, 2⟩
theorem node3668_ok : TraceCovered 8 2 1 node3668 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node3668 0 false = some u at moved
      simp only [show center node3668 0 false = none by rfl, reduceCtorEq] at moved
    · change center node3668 0 true = some u at moved
      simp only [show center node3668 0 true = none by rfl, reduceCtorEq] at moved
    · change center node3668 1 false = some u at moved
      rw [show center node3668 1 false = some node3669 by rfl] at moved
      cases moved
      exact node3669_ok
    · change center node3668 1 true = some u at moved
      rw [show center node3668 1 true = some node3670 by rfl] at moved
      cases moved
      exact node3670_ok
    · change center node3668 2 false = some u at moved
      simp only [show center node3668 2 false = none by rfl, reduceCtorEq] at moved
    · change center node3668 2 true = some u at moved
      simp only [show center node3668 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node3671 : State := ⟨(6, 5), (3, 4), (1, 0), ⟨3, 2, 5, 0, 6, 1, 4⟩, ⟨79, 47, 44, 77, 113, 50, 82⟩, 2, 2, 1, true, false, 3⟩
theorem node3671_ok : TraceCovered 8 2 1 node3671 := by
  exact traceCovered_over (by decide)

def node3667 : State := ⟨(6, 5), (3, 4), (1, 2), ⟨2, 3, 5, 0, 6, 1, 4⟩, ⟨71, 43, 44, 77, 113, 50, 82⟩, 0, 1, 2, true, false, 2⟩
theorem node3667_ok : TraceCovered 8 2 2 node3667 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node3667 0 false = some u at moved
      rw [show center node3667 0 false = some node3668 by rfl] at moved
      cases moved
      exact node3668_ok
    · change center node3667 0 true = some u at moved
      simp only [show center node3667 0 true = none by rfl, reduceCtorEq] at moved
    · change center node3667 1 false = some u at moved
      simp only [show center node3667 1 false = none by rfl, reduceCtorEq] at moved
    · change center node3667 1 true = some u at moved
      simp only [show center node3667 1 true = none by rfl, reduceCtorEq] at moved
    · change center node3667 2 false = some u at moved
      rw [show center node3667 2 false = some node3671 by rfl] at moved
      cases moved
      exact node3671_ok
    · change center node3667 2 true = some u at moved
      simp only [show center node3667 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node3667 false false = some u at moved
      simp only [show paired node3667 false false = none by rfl, reduceCtorEq] at moved
    · change paired node3667 false true = some u at moved
      simp only [show paired node3667 false true = none by rfl, reduceCtorEq] at moved
    · change paired node3667 true false = some u at moved
      simp only [show paired node3667 true false = none by rfl, reduceCtorEq] at moved
    · change paired node3667 true true = some u at moved
      simp only [show paired node3667 true true = none by rfl, reduceCtorEq] at moved

def node3673 : State := ⟨(6, 4), (5, 3), (1, 2), ⟨4, 3, 5, 1, 2, 6, 0⟩, ⟨87, 43, 44, 78, 53, 114, 87⟩, 0, 0, 2, true, false, 3⟩
theorem node3673_ok : TraceCovered 8 2 0 node3673 := by
  exact traceCovered_over (by decide)

def node3674 : State := ⟨(6, 0), (5, 4), (1, 2), ⟨4, 3, 5, 1, 6, 0, 2⟩, ⟨87, 43, 44, 78, 113, 115, 86⟩, 3, 1, 2, true, false, 3⟩
theorem node3674_ok : TraceCovered 8 2 0 node3674 := by
  exact traceCovered_over (by decide)

def node3675 : State := ⟨(6, 0), (3, 4), (1, 2), ⟨4, 3, 5, 0, 1, 6, 2⟩, ⟨87, 43, 44, 79, 51, 114, 86⟩, 5, 1, 2, true, false, 3⟩
theorem node3675_ok : TraceCovered 8 2 0 node3675 := by
  exact traceCovered_over (by decide)

def node3672 : State := ⟨(6, 0), (5, 3), (1, 2), ⟨4, 3, 5, 1, 0, 6, 2⟩, ⟨87, 43, 44, 78, 49, 114, 86⟩, 4, 2, 1, true, true, 2⟩
theorem node3672_ok : TraceCovered 8 2 1 node3672 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node3672 0 false = some u at moved
      rw [show center node3672 0 false = some node3673 by rfl] at moved
      cases moved
      exact node3673_ok
    · change center node3672 0 true = some u at moved
      simp only [show center node3672 0 true = none by rfl, reduceCtorEq] at moved
    · change center node3672 1 false = some u at moved
      rw [show center node3672 1 false = some node3674 by rfl] at moved
      cases moved
      exact node3674_ok
    · change center node3672 1 true = some u at moved
      rw [show center node3672 1 true = some node3675 by rfl] at moved
      cases moved
      exact node3675_ok
    · change center node3672 2 false = some u at moved
      simp only [show center node3672 2 false = none by rfl, reduceCtorEq] at moved
    · change center node3672 2 true = some u at moved
      simp only [show center node3672 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node3677 : State := ⟨(5, 4), (6, 0), (1, 2), ⟨4, 3, 5, 1, 6, 0, 2⟩, ⟨87, 43, 44, 78, 113, 115, 86⟩, 3, 0, 2, true, false, 3⟩
theorem node3677_ok : TraceCovered 8 2 0 node3677 := by
  exact traceCovered_over (by decide)

def node3678 : State := ⟨(3, 4), (6, 0), (1, 2), ⟨4, 3, 5, 0, 1, 6, 2⟩, ⟨87, 43, 44, 79, 51, 114, 86⟩, 5, 0, 2, true, false, 3⟩
theorem node3678_ok : TraceCovered 8 2 0 node3678 := by
  exact traceCovered_over (by decide)

def node3679 : State := ⟨(5, 3), (6, 4), (1, 2), ⟨4, 3, 5, 1, 2, 6, 0⟩, ⟨87, 43, 44, 78, 53, 114, 87⟩, 0, 1, 2, true, false, 3⟩
theorem node3679_ok : TraceCovered 8 2 0 node3679 := by
  exact traceCovered_over (by decide)

def node3676 : State := ⟨(5, 3), (6, 0), (1, 2), ⟨4, 3, 5, 1, 0, 6, 2⟩, ⟨87, 43, 44, 78, 49, 114, 86⟩, 4, 2, 1, true, true, 2⟩
theorem node3676_ok : TraceCovered 8 2 1 node3676 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node3676 0 false = some u at moved
      rw [show center node3676 0 false = some node3677 by rfl] at moved
      cases moved
      exact node3677_ok
    · change center node3676 0 true = some u at moved
      rw [show center node3676 0 true = some node3678 by rfl] at moved
      cases moved
      exact node3678_ok
    · change center node3676 1 false = some u at moved
      rw [show center node3676 1 false = some node3679 by rfl] at moved
      cases moved
      exact node3679_ok
    · change center node3676 1 true = some u at moved
      simp only [show center node3676 1 true = none by rfl, reduceCtorEq] at moved
    · change center node3676 2 false = some u at moved
      simp only [show center node3676 2 false = none by rfl, reduceCtorEq] at moved
    · change center node3676 2 true = some u at moved
      simp only [show center node3676 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node3655 : State := ⟨(6, 5), (3, 0), (1, 2), ⟨2, 3, 5, 6, 0, 1, 4⟩, ⟨71, 43, 44, 76, 49, 50, 82⟩, 4, 2, 1, true, false, 1⟩
theorem node3655_ok : TraceCovered 8 2 3 node3655 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node3655 0 false = some u at moved
      simp only [show center node3655 0 false = none by rfl, reduceCtorEq] at moved
    · change center node3655 0 true = some u at moved
      rw [show center node3655 0 true = some node3656 by rfl] at moved
      cases moved
      exact node3656_ok
    · change center node3655 1 false = some u at moved
      rw [show center node3655 1 false = some node3667 by rfl] at moved
      cases moved
      exact node3667_ok
    · change center node3655 1 true = some u at moved
      simp only [show center node3655 1 true = none by rfl, reduceCtorEq] at moved
    · change center node3655 2 false = some u at moved
      simp only [show center node3655 2 false = none by rfl, reduceCtorEq] at moved
    · change center node3655 2 true = some u at moved
      simp only [show center node3655 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node3655 false false = some u at moved
      simp only [show paired node3655 false false = none by rfl, reduceCtorEq] at moved
    · change paired node3655 false true = some u at moved
      simp only [show paired node3655 false true = none by rfl, reduceCtorEq] at moved
    · change paired node3655 true false = some u at moved
      rw [show paired node3655 true false = some node3672 by rfl] at moved
      cases moved
      exact node3672_ok
    · change paired node3655 true true = some u at moved
      rw [show paired node3655 true true = some node3676 by rfl] at moved
      cases moved
      exact node3676_ok

def node3681 : State := ⟨(1, 2), (3, 0), (4, 5), ⟨2, 3, 4, 6, 1, 0, 5⟩, ⟨71, 59, 28, 76, 51, 51, 114⟩, 6, 0, 1, true, false, 3⟩
theorem node3681_ok : TraceCovered 8 2 1 node3681 := by
  exact traceCovered_over (by decide)

def node3682 : State := ⟨(6, 2), (3, 0), (4, 5), ⟨2, 4, 5, 6, 1, 0, 3⟩, ⟨71, 51, 44, 76, 51, 51, 122⟩, 1, 0, 1, true, false, 3⟩
theorem node3682_ok : TraceCovered 8 2 1 node3682 := by
  exact traceCovered_over (by decide)

def node3683 : State := ⟨(1, 6), (3, 0), (4, 2), ⟨2, 4, 1, 6, 3, 0, 5⟩, ⟨71, 51, 14, 76, 59, 51, 114⟩, 5, 2, 1, true, false, 3⟩
theorem node3683_ok : TraceCovered 8 2 1 node3683 := by
  exact traceCovered_over (by decide)

def node3684 : State := ⟨(1, 6), (3, 0), (5, 2), ⟨2, 4, 0, 6, 1, 3, 5⟩, ⟨71, 51, 13, 76, 51, 59, 114⟩, 4, 2, 1, true, false, 3⟩
theorem node3684_ok : TraceCovered 8 2 1 node3684 := by
  exact traceCovered_over (by decide)

def node3680 : State := ⟨(1, 6), (3, 0), (4, 5), ⟨2, 4, 3, 6, 1, 0, 5⟩, ⟨71, 51, 12, 76, 51, 51, 114⟩, 2, 1, 0, true, true, 2⟩
theorem node3680_ok : TraceCovered 8 2 2 node3680 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node3680 0 false = some u at moved
      rw [show center node3680 0 false = some node3681 by rfl] at moved
      cases moved
      exact node3681_ok
    · change center node3680 0 true = some u at moved
      rw [show center node3680 0 true = some node3682 by rfl] at moved
      cases moved
      exact node3682_ok
    · change center node3680 1 false = some u at moved
      simp only [show center node3680 1 false = none by rfl, reduceCtorEq] at moved
    · change center node3680 1 true = some u at moved
      simp only [show center node3680 1 true = none by rfl, reduceCtorEq] at moved
    · change center node3680 2 false = some u at moved
      rw [show center node3680 2 false = some node3683 by rfl] at moved
      cases moved
      exact node3683_ok
    · change center node3680 2 true = some u at moved
      rw [show center node3680 2 true = some node3684 by rfl] at moved
      cases moved
      exact node3684_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node3680 false false = some u at moved
      simp only [show paired node3680 false false = none by rfl, reduceCtorEq] at moved
    · change paired node3680 false true = some u at moved
      simp only [show paired node3680 false true = none by rfl, reduceCtorEq] at moved
    · change paired node3680 true false = some u at moved
      simp only [show paired node3680 true false = none by rfl, reduceCtorEq] at moved
    · change paired node3680 true true = some u at moved
      simp only [show paired node3680 true true = none by rfl, reduceCtorEq] at moved

def node3686 : State := ⟨(4, 2), (3, 0), (1, 6), ⟨2, 4, 1, 6, 3, 0, 5⟩, ⟨71, 51, 14, 76, 59, 51, 114⟩, 5, 0, 1, true, false, 3⟩
theorem node3686_ok : TraceCovered 8 2 1 node3686 := by
  exact traceCovered_over (by decide)

def node3687 : State := ⟨(5, 2), (3, 0), (1, 6), ⟨2, 4, 0, 6, 1, 3, 5⟩, ⟨71, 51, 13, 76, 51, 59, 114⟩, 4, 0, 1, true, false, 3⟩
theorem node3687_ok : TraceCovered 8 2 1 node3687 := by
  exact traceCovered_over (by decide)

def node3688 : State := ⟨(4, 5), (3, 0), (1, 2), ⟨2, 3, 4, 6, 1, 0, 5⟩, ⟨71, 59, 28, 76, 51, 51, 114⟩, 6, 2, 1, true, false, 3⟩
theorem node3688_ok : TraceCovered 8 2 1 node3688 := by
  exact traceCovered_over (by decide)

def node3689 : State := ⟨(4, 5), (3, 0), (6, 2), ⟨2, 4, 5, 6, 1, 0, 3⟩, ⟨71, 51, 44, 76, 51, 51, 122⟩, 1, 2, 1, true, false, 3⟩
theorem node3689_ok : TraceCovered 8 2 1 node3689 := by
  exact traceCovered_over (by decide)

def node3685 : State := ⟨(4, 5), (3, 0), (1, 6), ⟨2, 4, 3, 6, 1, 0, 5⟩, ⟨71, 51, 12, 76, 51, 51, 114⟩, 2, 1, 0, true, true, 2⟩
theorem node3685_ok : TraceCovered 8 2 2 node3685 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node3685 0 false = some u at moved
      rw [show center node3685 0 false = some node3686 by rfl] at moved
      cases moved
      exact node3686_ok
    · change center node3685 0 true = some u at moved
      rw [show center node3685 0 true = some node3687 by rfl] at moved
      cases moved
      exact node3687_ok
    · change center node3685 1 false = some u at moved
      simp only [show center node3685 1 false = none by rfl, reduceCtorEq] at moved
    · change center node3685 1 true = some u at moved
      simp only [show center node3685 1 true = none by rfl, reduceCtorEq] at moved
    · change center node3685 2 false = some u at moved
      rw [show center node3685 2 false = some node3688 by rfl] at moved
      cases moved
      exact node3688_ok
    · change center node3685 2 true = some u at moved
      rw [show center node3685 2 true = some node3689 by rfl] at moved
      cases moved
      exact node3689_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node3685 false false = some u at moved
      simp only [show paired node3685 false false = none by rfl, reduceCtorEq] at moved
    · change paired node3685 false true = some u at moved
      simp only [show paired node3685 false true = none by rfl, reduceCtorEq] at moved
    · change paired node3685 true false = some u at moved
      simp only [show paired node3685 true false = none by rfl, reduceCtorEq] at moved
    · change paired node3685 true true = some u at moved
      simp only [show paired node3685 true true = none by rfl, reduceCtorEq] at moved

def node3592 : State := ⟨(6, 5), (3, 0), (4, 1), ⟨2, 5, 3, 6, 0, 1, 4⟩, ⟨71, 35, 12, 76, 49, 50, 82⟩, 2, 1, 0, true, false, 1⟩
theorem node3592_ok : TraceCovered 8 2 4 node3592 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node3592 0 false = some u at moved
      rw [show center node3592 0 false = some node3593 by rfl] at moved
      cases moved
      exact node3593_ok
    · change center node3592 0 true = some u at moved
      rw [show center node3592 0 true = some node3608 by rfl] at moved
      cases moved
      exact node3608_ok
    · change center node3592 1 false = some u at moved
      simp only [show center node3592 1 false = none by rfl, reduceCtorEq] at moved
    · change center node3592 1 true = some u at moved
      simp only [show center node3592 1 true = none by rfl, reduceCtorEq] at moved
    · change center node3592 2 false = some u at moved
      rw [show center node3592 2 false = some node3621 by rfl] at moved
      cases moved
      exact node3621_ok
    · change center node3592 2 true = some u at moved
      rw [show center node3592 2 true = some node3655 by rfl] at moved
      cases moved
      exact node3655_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node3592 false false = some u at moved
      simp only [show paired node3592 false false = none by rfl, reduceCtorEq] at moved
    · change paired node3592 false true = some u at moved
      simp only [show paired node3592 false true = none by rfl, reduceCtorEq] at moved
    · change paired node3592 true false = some u at moved
      rw [show paired node3592 true false = some node3680 by rfl] at moved
      cases moved
      exact node3680_ok
    · change paired node3592 true true = some u at moved
      rw [show paired node3592 true true = some node3685 by rfl] at moved
      cases moved
      exact node3685_ok

def node3691 : State := ⟨(5, 4), (2, 3), (1, 0), ⟨5, 6, 3, 2, 1, 0, 4⟩, ⟨99, 99, 12, 12, 51, 51, 82⟩, 6, 0, 2, true, false, 3⟩
theorem node3691_ok : TraceCovered 8 2 3 node3691 := by
  exact traceCovered_over (by decide)

def node3694 : State := ⟨(6, 3), (2, 5), (1, 0), ⟨5, 6, 1, 4, 3, 0, 2⟩, ⟨99, 99, 15, 28, 57, 51, 86⟩, 4, 1, 0, true, false, 3⟩
theorem node3694_ok : TraceCovered 8 2 1 node3694 := by
  exact traceCovered_over (by decide)

def node3695 : State := ⟨(6, 3), (4, 5), (1, 0), ⟨5, 6, 0, 4, 1, 3, 2⟩, ⟨99, 99, 13, 28, 59, 58, 86⟩, 2, 1, 0, true, false, 3⟩
theorem node3695_ok : TraceCovered 8 2 1 node3695 := by
  exact traceCovered_over (by decide)

def node3693 : State := ⟨(6, 3), (2, 4), (1, 0), ⟨5, 6, 0, 4, 3, 1, 2⟩, ⟨99, 99, 13, 28, 57, 50, 86⟩, 5, 0, 1, true, false, 2⟩
theorem node3693_ok : TraceCovered 8 2 2 node3693 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node3693 0 false = some u at moved
      simp only [show center node3693 0 false = none by rfl, reduceCtorEq] at moved
    · change center node3693 0 true = some u at moved
      simp only [show center node3693 0 true = none by rfl, reduceCtorEq] at moved
    · change center node3693 1 false = some u at moved
      rw [show center node3693 1 false = some node3694 by rfl] at moved
      cases moved
      exact node3694_ok
    · change center node3693 1 true = some u at moved
      rw [show center node3693 1 true = some node3695 by rfl] at moved
      cases moved
      exact node3695_ok
    · change center node3693 2 false = some u at moved
      simp only [show center node3693 2 false = none by rfl, reduceCtorEq] at moved
    · change center node3693 2 true = some u at moved
      simp only [show center node3693 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node3693 false false = some u at moved
      simp only [show paired node3693 false false = none by rfl, reduceCtorEq] at moved
    · change paired node3693 false true = some u at moved
      simp only [show paired node3693 false true = none by rfl, reduceCtorEq] at moved
    · change paired node3693 true false = some u at moved
      simp only [show paired node3693 true false = none by rfl, reduceCtorEq] at moved
    · change paired node3693 true true = some u at moved
      simp only [show paired node3693 true true = none by rfl, reduceCtorEq] at moved

def node3697 : State := ⟨(5, 3), (2, 6), (1, 0), ⟨5, 6, 4, 1, 3, 2, 0⟩, ⟨99, 99, 29, 14, 57, 54, 83⟩, 4, 1, 0, true, false, 3⟩
theorem node3697_ok : TraceCovered 8 2 1 node3697 := by
  exact traceCovered_over (by decide)

def node3699 : State := ⟨(5, 1), (2, 4), (0, 6), ⟨4, 2, 0, 1, 3, 6, 5⟩, ⟨115, 103, 13, 14, 57, 118, 114⟩, 3, 0, 2, true, false, 3⟩
theorem node3699_ok : TraceCovered 8 2 0 node3699 := by
  exact traceCovered_over (by decide)

def node3700 : State := ⟨(5, 3), (4, 1), (0, 6), ⟨4, 3, 0, 1, 6, 2, 5⟩, ⟨115, 107, 13, 14, 121, 54, 114⟩, 2, 1, 2, true, false, 2⟩
theorem node3700_ok : TraceCovered 8 2 0 node3700 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node3700 ⟨8,1094058,200575950293552⟩ ⟨false, true, 920458, 107310⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨32, ⟨false, true, 920458, 107310⟩, ⟨8,1094058,200575950293552⟩, rfl, imageTest_sound valid⟩

def node3698 : State := ⟨(5, 3), (2, 4), (0, 6), ⟨4, 6, 0, 1, 3, 2, 5⟩, ⟨115, 99, 13, 14, 57, 54, 114⟩, 1, 2, 0, true, false, 2⟩
theorem node3698_ok : TraceCovered 8 2 1 node3698 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node3698 0 false = some u at moved
      rw [show center node3698 0 false = some node3699 by rfl] at moved
      cases moved
      exact node3699_ok
    · change center node3698 0 true = some u at moved
      simp only [show center node3698 0 true = none by rfl, reduceCtorEq] at moved
    · change center node3698 1 false = some u at moved
      simp only [show center node3698 1 false = none by rfl, reduceCtorEq] at moved
    · change center node3698 1 true = some u at moved
      rw [show center node3698 1 true = some node3700 by rfl] at moved
      cases moved
      exact node3700_ok
    · change center node3698 2 false = some u at moved
      simp only [show center node3698 2 false = none by rfl, reduceCtorEq] at moved
    · change center node3698 2 true = some u at moved
      simp only [show center node3698 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node3696 : State := ⟨(5, 3), (2, 4), (1, 0), ⟨5, 6, 0, 1, 3, 2, 4⟩, ⟨99, 99, 13, 14, 57, 54, 82⟩, 6, 0, 1, true, false, 2⟩
theorem node3696_ok : TraceCovered 8 2 2 node3696 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node3696 0 false = some u at moved
      simp only [show center node3696 0 false = none by rfl, reduceCtorEq] at moved
    · change center node3696 0 true = some u at moved
      simp only [show center node3696 0 true = none by rfl, reduceCtorEq] at moved
    · change center node3696 1 false = some u at moved
      rw [show center node3696 1 false = some node3697 by rfl] at moved
      cases moved
      exact node3697_ok
    · change center node3696 1 true = some u at moved
      simp only [show center node3696 1 true = none by rfl, reduceCtorEq] at moved
    · change center node3696 2 false = some u at moved
      simp only [show center node3696 2 false = none by rfl, reduceCtorEq] at moved
    · change center node3696 2 true = some u at moved
      rw [show center node3696 2 true = some node3698 by rfl] at moved
      cases moved
      exact node3698_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node3696 false false = some u at moved
      simp only [show paired node3696 false false = none by rfl, reduceCtorEq] at moved
    · change paired node3696 false true = some u at moved
      simp only [show paired node3696 false true = none by rfl, reduceCtorEq] at moved
    · change paired node3696 true false = some u at moved
      simp only [show paired node3696 true false = none by rfl, reduceCtorEq] at moved
    · change paired node3696 true true = some u at moved
      simp only [show paired node3696 true true = none by rfl, reduceCtorEq] at moved

def node3701 : State := ⟨(6, 5), (2, 4), (1, 3), ⟨5, 2, 0, 6, 3, 1, 4⟩, ⟨99, 103, 13, 76, 57, 50, 82⟩, 0, 2, 1, true, false, 3⟩
theorem node3701_ok : TraceCovered 8 2 2 node3701 := by
  exact traceCovered_over (by decide)

def node3702 : State := ⟨(6, 5), (2, 4), (0, 3), ⟨2, 6, 0, 5, 3, 1, 4⟩, ⟨103, 99, 13, 44, 57, 50, 82⟩, 1, 2, 1, true, false, 3⟩
theorem node3702_ok : TraceCovered 8 2 2 node3702 := by
  exact traceCovered_over (by decide)

def node3692 : State := ⟨(6, 5), (2, 4), (1, 0), ⟨5, 6, 0, 2, 3, 1, 4⟩, ⟨99, 99, 13, 12, 57, 50, 82⟩, 3, 1, 2, true, false, 2⟩
theorem node3692_ok : TraceCovered 8 2 3 node3692 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node3692 0 false = some u at moved
      rw [show center node3692 0 false = some node3693 by rfl] at moved
      cases moved
      exact node3693_ok
    · change center node3692 0 true = some u at moved
      rw [show center node3692 0 true = some node3696 by rfl] at moved
      cases moved
      exact node3696_ok
    · change center node3692 1 false = some u at moved
      simp only [show center node3692 1 false = none by rfl, reduceCtorEq] at moved
    · change center node3692 1 true = some u at moved
      simp only [show center node3692 1 true = none by rfl, reduceCtorEq] at moved
    · change center node3692 2 false = some u at moved
      rw [show center node3692 2 false = some node3701 by rfl] at moved
      cases moved
      exact node3701_ok
    · change center node3692 2 true = some u at moved
      rw [show center node3692 2 true = some node3702 by rfl] at moved
      cases moved
      exact node3702_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node3692 false false = some u at moved
      simp only [show paired node3692 false false = none by rfl, reduceCtorEq] at moved
    · change paired node3692 false true = some u at moved
      simp only [show paired node3692 false true = none by rfl, reduceCtorEq] at moved
    · change paired node3692 true false = some u at moved
      simp only [show paired node3692 true false = none by rfl, reduceCtorEq] at moved
    · change paired node3692 true true = some u at moved
      simp only [show paired node3692 true true = none by rfl, reduceCtorEq] at moved

def node3705 : State := ⟨(6, 2), (3, 5), (1, 0), ⟨5, 6, 4, 1, 2, 0, 3⟩, ⟨99, 99, 28, 15, 53, 51, 90⟩, 4, 1, 0, true, false, 3⟩
theorem node3705_ok : TraceCovered 8 2 1 node3705 := by
  exact traceCovered_over (by decide)

def node3706 : State := ⟨(6, 2), (4, 5), (1, 0), ⟨5, 6, 4, 0, 1, 2, 3⟩, ⟨99, 99, 28, 13, 55, 54, 90⟩, 3, 1, 0, true, false, 3⟩
theorem node3706_ok : TraceCovered 8 2 1 node3706 := by
  exact traceCovered_over (by decide)

def node3704 : State := ⟨(6, 2), (3, 4), (1, 0), ⟨5, 6, 4, 0, 2, 1, 3⟩, ⟨99, 99, 28, 13, 53, 50, 90⟩, 5, 0, 1, true, false, 2⟩
theorem node3704_ok : TraceCovered 8 2 2 node3704 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node3704 0 false = some u at moved
      simp only [show center node3704 0 false = none by rfl, reduceCtorEq] at moved
    · change center node3704 0 true = some u at moved
      simp only [show center node3704 0 true = none by rfl, reduceCtorEq] at moved
    · change center node3704 1 false = some u at moved
      rw [show center node3704 1 false = some node3705 by rfl] at moved
      cases moved
      exact node3705_ok
    · change center node3704 1 true = some u at moved
      rw [show center node3704 1 true = some node3706 by rfl] at moved
      cases moved
      exact node3706_ok
    · change center node3704 2 false = some u at moved
      simp only [show center node3704 2 false = none by rfl, reduceCtorEq] at moved
    · change center node3704 2 true = some u at moved
      simp only [show center node3704 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node3704 false false = some u at moved
      simp only [show paired node3704 false false = none by rfl, reduceCtorEq] at moved
    · change paired node3704 false true = some u at moved
      simp only [show paired node3704 false true = none by rfl, reduceCtorEq] at moved
    · change paired node3704 true false = some u at moved
      simp only [show paired node3704 true false = none by rfl, reduceCtorEq] at moved
    · change paired node3704 true true = some u at moved
      simp only [show paired node3704 true true = none by rfl, reduceCtorEq] at moved

def node3708 : State := ⟨(5, 2), (3, 6), (1, 0), ⟨5, 6, 1, 4, 2, 3, 0⟩, ⟨99, 99, 14, 29, 53, 58, 83⟩, 4, 1, 0, true, false, 3⟩
theorem node3708_ok : TraceCovered 8 2 1 node3708 := by
  exact traceCovered_over (by decide)

def node3710 : State := ⟨(5, 1), (3, 4), (0, 6), ⟨4, 3, 1, 0, 2, 6, 5⟩, ⟨115, 107, 14, 13, 53, 122, 114⟩, 2, 0, 2, true, false, 3⟩
theorem node3710_ok : TraceCovered 8 2 0 node3710 := by
  exact traceCovered_over (by decide)

def node3711 : State := ⟨(5, 2), (4, 1), (0, 6), ⟨4, 2, 1, 0, 6, 3, 5⟩, ⟨115, 103, 14, 13, 117, 58, 114⟩, 3, 1, 2, true, false, 2⟩
theorem node3711_ok : TraceCovered 8 2 0 node3711 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node3711 ⟨8,1094058,200575950293552⟩ ⟨false, true, 920906, 108654⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨32, ⟨false, true, 920906, 108654⟩, ⟨8,1094058,200575950293552⟩, rfl, imageTest_sound valid⟩

def node3709 : State := ⟨(5, 2), (3, 4), (0, 6), ⟨4, 6, 1, 0, 2, 3, 5⟩, ⟨115, 99, 14, 13, 53, 58, 114⟩, 1, 2, 0, true, false, 2⟩
theorem node3709_ok : TraceCovered 8 2 1 node3709 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node3709 0 false = some u at moved
      rw [show center node3709 0 false = some node3710 by rfl] at moved
      cases moved
      exact node3710_ok
    · change center node3709 0 true = some u at moved
      simp only [show center node3709 0 true = none by rfl, reduceCtorEq] at moved
    · change center node3709 1 false = some u at moved
      simp only [show center node3709 1 false = none by rfl, reduceCtorEq] at moved
    · change center node3709 1 true = some u at moved
      rw [show center node3709 1 true = some node3711 by rfl] at moved
      cases moved
      exact node3711_ok
    · change center node3709 2 false = some u at moved
      simp only [show center node3709 2 false = none by rfl, reduceCtorEq] at moved
    · change center node3709 2 true = some u at moved
      simp only [show center node3709 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node3707 : State := ⟨(5, 2), (3, 4), (1, 0), ⟨5, 6, 1, 0, 2, 3, 4⟩, ⟨99, 99, 14, 13, 53, 58, 82⟩, 6, 0, 1, true, false, 2⟩
theorem node3707_ok : TraceCovered 8 2 2 node3707 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node3707 0 false = some u at moved
      simp only [show center node3707 0 false = none by rfl, reduceCtorEq] at moved
    · change center node3707 0 true = some u at moved
      simp only [show center node3707 0 true = none by rfl, reduceCtorEq] at moved
    · change center node3707 1 false = some u at moved
      rw [show center node3707 1 false = some node3708 by rfl] at moved
      cases moved
      exact node3708_ok
    · change center node3707 1 true = some u at moved
      simp only [show center node3707 1 true = none by rfl, reduceCtorEq] at moved
    · change center node3707 2 false = some u at moved
      simp only [show center node3707 2 false = none by rfl, reduceCtorEq] at moved
    · change center node3707 2 true = some u at moved
      rw [show center node3707 2 true = some node3709 by rfl] at moved
      cases moved
      exact node3709_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node3707 false false = some u at moved
      simp only [show paired node3707 false false = none by rfl, reduceCtorEq] at moved
    · change paired node3707 false true = some u at moved
      simp only [show paired node3707 false true = none by rfl, reduceCtorEq] at moved
    · change paired node3707 true false = some u at moved
      simp only [show paired node3707 true false = none by rfl, reduceCtorEq] at moved
    · change paired node3707 true true = some u at moved
      simp only [show paired node3707 true true = none by rfl, reduceCtorEq] at moved

def node3712 : State := ⟨(6, 5), (3, 4), (1, 2), ⟨5, 3, 6, 0, 2, 1, 4⟩, ⟨99, 107, 76, 13, 53, 50, 82⟩, 0, 2, 1, true, false, 3⟩
theorem node3712_ok : TraceCovered 8 2 2 node3712 := by
  exact traceCovered_over (by decide)

def node3713 : State := ⟨(6, 5), (3, 4), (0, 2), ⟨3, 6, 5, 0, 2, 1, 4⟩, ⟨107, 99, 44, 13, 53, 50, 82⟩, 1, 2, 1, true, false, 3⟩
theorem node3713_ok : TraceCovered 8 2 2 node3713 := by
  exact traceCovered_over (by decide)

def node3703 : State := ⟨(6, 5), (3, 4), (1, 0), ⟨5, 6, 3, 0, 2, 1, 4⟩, ⟨99, 99, 12, 13, 53, 50, 82⟩, 2, 1, 2, true, false, 2⟩
theorem node3703_ok : TraceCovered 8 2 3 node3703 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node3703 0 false = some u at moved
      rw [show center node3703 0 false = some node3704 by rfl] at moved
      cases moved
      exact node3704_ok
    · change center node3703 0 true = some u at moved
      rw [show center node3703 0 true = some node3707 by rfl] at moved
      cases moved
      exact node3707_ok
    · change center node3703 1 false = some u at moved
      simp only [show center node3703 1 false = none by rfl, reduceCtorEq] at moved
    · change center node3703 1 true = some u at moved
      simp only [show center node3703 1 true = none by rfl, reduceCtorEq] at moved
    · change center node3703 2 false = some u at moved
      rw [show center node3703 2 false = some node3712 by rfl] at moved
      cases moved
      exact node3712_ok
    · change center node3703 2 true = some u at moved
      rw [show center node3703 2 true = some node3713 by rfl] at moved
      cases moved
      exact node3713_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node3703 false false = some u at moved
      simp only [show paired node3703 false false = none by rfl, reduceCtorEq] at moved
    · change paired node3703 false true = some u at moved
      simp only [show paired node3703 false true = none by rfl, reduceCtorEq] at moved
    · change paired node3703 true false = some u at moved
      simp only [show paired node3703 true false = none by rfl, reduceCtorEq] at moved
    · change paired node3703 true true = some u at moved
      simp only [show paired node3703 true true = none by rfl, reduceCtorEq] at moved

def node3714 : State := ⟨(6, 2), (5, 3), (1, 0), ⟨5, 6, 4, 1, 0, 2, 3⟩, ⟨99, 99, 28, 14, 49, 54, 90⟩, 4, 2, 0, true, true, 3⟩
theorem node3714_ok : TraceCovered 8 2 2 node3714 := by
  exact traceCovered_over (by decide)

def node3715 : State := ⟨(5, 3), (6, 2), (1, 0), ⟨5, 6, 4, 1, 0, 2, 3⟩, ⟨99, 99, 28, 14, 49, 54, 90⟩, 4, 2, 0, true, true, 3⟩
theorem node3715_ok : TraceCovered 8 2 2 node3715 := by
  exact traceCovered_over (by decide)

def node3716 : State := ⟨(6, 3), (5, 2), (1, 0), ⟨5, 6, 1, 4, 0, 3, 2⟩, ⟨99, 99, 14, 28, 49, 58, 86⟩, 4, 2, 0, true, true, 3⟩
theorem node3716_ok : TraceCovered 8 2 2 node3716 := by
  exact traceCovered_over (by decide)

def node3717 : State := ⟨(5, 2), (6, 3), (1, 0), ⟨5, 6, 1, 4, 0, 3, 2⟩, ⟨99, 99, 14, 28, 49, 58, 86⟩, 4, 2, 0, true, true, 3⟩
theorem node3717_ok : TraceCovered 8 2 2 node3717 := by
  exact traceCovered_over (by decide)

def node3690 : State := ⟨(6, 5), (2, 3), (1, 0), ⟨5, 6, 3, 2, 0, 1, 4⟩, ⟨99, 99, 12, 12, 49, 50, 82⟩, 4, 2, 0, true, false, 2⟩
theorem node3690_ok : TraceCovered 8 2 4 node3690 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node3690 0 false = some u at moved
      simp only [show center node3690 0 false = none by rfl, reduceCtorEq] at moved
    · change center node3690 0 true = some u at moved
      rw [show center node3690 0 true = some node3691 by rfl] at moved
      cases moved
      exact node3691_ok
    · change center node3690 1 false = some u at moved
      rw [show center node3690 1 false = some node3692 by rfl] at moved
      cases moved
      exact node3692_ok
    · change center node3690 1 true = some u at moved
      rw [show center node3690 1 true = some node3703 by rfl] at moved
      cases moved
      exact node3703_ok
    · change center node3690 2 false = some u at moved
      simp only [show center node3690 2 false = none by rfl, reduceCtorEq] at moved
    · change center node3690 2 true = some u at moved
      simp only [show center node3690 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node3690 false false = some u at moved
      rw [show paired node3690 false false = some node3714 by rfl] at moved
      cases moved
      exact node3714_ok
    · change paired node3690 false true = some u at moved
      rw [show paired node3690 false true = some node3715 by rfl] at moved
      cases moved
      exact node3715_ok
    · change paired node3690 true false = some u at moved
      rw [show paired node3690 true false = some node3716 by rfl] at moved
      cases moved
      exact node3716_ok
    · change paired node3690 true true = some u at moved
      rw [show paired node3690 true true = some node3717 by rfl] at moved
      cases moved
      exact node3717_ok

def node3719 : State := ⟨(6, 5), (4, 0), (3, 1), ⟨3, 2, 0, 5, 6, 1, 4⟩, ⟨75, 39, 13, 44, 121, 50, 82⟩, 2, 1, 0, true, false, 3⟩
theorem node3719_ok : TraceCovered 8 2 2 node3719 := by
  exact traceCovered_over (by decide)

def node3720 : State := ⟨(6, 5), (2, 4), (3, 0), ⟨5, 2, 0, 6, 3, 1, 4⟩, ⟨99, 39, 13, 108, 57, 50, 82⟩, 1, 2, 0, true, false, 3⟩
theorem node3720_ok : TraceCovered 8 2 2 node3720 := by
  exact traceCovered_over (by decide)

def node3721 : State := ⟨(6, 5), (2, 4), (1, 0), ⟨2, 6, 0, 5, 3, 1, 4⟩, ⟨71, 103, 13, 44, 57, 50, 82⟩, 3, 2, 0, true, false, 3⟩
theorem node3721_ok : TraceCovered 8 2 2 node3721 := by
  exact traceCovered_over (by decide)

def node3722 : State := ⟨(6, 5), (2, 3), (4, 1), ⟨6, 3, 5, 0, 2, 1, 4⟩, ⟨67, 47, 45, 45, 61, 50, 82⟩, 0, 0, 2, true, true, 3⟩
theorem node3722_ok : TraceCovered 8 2 1 node3722 := by
  exact traceCovered_over (by decide)

def node3723 : State := ⟨(6, 5), (4, 1), (2, 3), ⟨6, 3, 5, 0, 2, 1, 4⟩, ⟨67, 47, 45, 45, 61, 50, 82⟩, 0, 0, 2, true, true, 3⟩
theorem node3723_ok : TraceCovered 8 2 1 node3723 := by
  exact traceCovered_over (by decide)

def node3718 : State := ⟨(6, 5), (2, 4), (3, 1), ⟨6, 2, 0, 5, 3, 1, 4⟩, ⟨67, 39, 13, 44, 57, 50, 82⟩, 0, 0, 2, true, true, 2⟩
theorem node3718_ok : TraceCovered 8 2 3 node3718 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node3718 0 false = some u at moved
      simp only [show center node3718 0 false = none by rfl, reduceCtorEq] at moved
    · change center node3718 0 true = some u at moved
      simp only [show center node3718 0 true = none by rfl, reduceCtorEq] at moved
    · change center node3718 1 false = some u at moved
      simp only [show center node3718 1 false = none by rfl, reduceCtorEq] at moved
    · change center node3718 1 true = some u at moved
      rw [show center node3718 1 true = some node3719 by rfl] at moved
      cases moved
      exact node3719_ok
    · change center node3718 2 false = some u at moved
      rw [show center node3718 2 false = some node3720 by rfl] at moved
      cases moved
      exact node3720_ok
    · change center node3718 2 true = some u at moved
      rw [show center node3718 2 true = some node3721 by rfl] at moved
      cases moved
      exact node3721_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node3718 false false = some u at moved
      rw [show paired node3718 false false = some node3722 by rfl] at moved
      cases moved
      exact node3722_ok
    · change paired node3718 false true = some u at moved
      rw [show paired node3718 false true = some node3723 by rfl] at moved
      cases moved
      exact node3723_ok
    · change paired node3718 true false = some u at moved
      simp only [show paired node3718 true false = none by rfl, reduceCtorEq] at moved
    · change paired node3718 true true = some u at moved
      simp only [show paired node3718 true true = none by rfl, reduceCtorEq] at moved

def node3725 : State := ⟨(6, 5), (3, 0), (2, 4), ⟨5, 2, 0, 6, 3, 1, 4⟩, ⟨99, 39, 13, 108, 57, 50, 82⟩, 1, 1, 0, true, false, 3⟩
theorem node3725_ok : TraceCovered 8 2 2 node3725 := by
  exact traceCovered_over (by decide)

def node3726 : State := ⟨(6, 5), (1, 0), (2, 4), ⟨2, 6, 0, 5, 3, 1, 4⟩, ⟨71, 103, 13, 44, 57, 50, 82⟩, 3, 1, 0, true, false, 3⟩
theorem node3726_ok : TraceCovered 8 2 2 node3726 := by
  exact traceCovered_over (by decide)

def node3727 : State := ⟨(6, 5), (3, 1), (4, 0), ⟨3, 2, 0, 5, 6, 1, 4⟩, ⟨75, 39, 13, 44, 121, 50, 82⟩, 2, 2, 0, true, false, 3⟩
theorem node3727_ok : TraceCovered 8 2 2 node3727 := by
  exact traceCovered_over (by decide)

def node3728 : State := ⟨(6, 5), (3, 2), (1, 4), ⟨6, 3, 5, 0, 2, 1, 4⟩, ⟨67, 47, 45, 45, 61, 50, 82⟩, 0, 0, 2, true, true, 3⟩
theorem node3728_ok : TraceCovered 8 2 1 node3728 := by
  exact traceCovered_over (by decide)

def node3729 : State := ⟨(6, 5), (1, 4), (3, 2), ⟨6, 3, 5, 0, 2, 1, 4⟩, ⟨67, 47, 45, 45, 61, 50, 82⟩, 0, 0, 2, true, true, 3⟩
theorem node3729_ok : TraceCovered 8 2 1 node3729 := by
  exact traceCovered_over (by decide)

def node3724 : State := ⟨(6, 5), (3, 1), (2, 4), ⟨6, 2, 0, 5, 3, 1, 4⟩, ⟨67, 39, 13, 44, 57, 50, 82⟩, 0, 0, 2, true, true, 2⟩
theorem node3724_ok : TraceCovered 8 2 3 node3724 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node3724 0 false = some u at moved
      simp only [show center node3724 0 false = none by rfl, reduceCtorEq] at moved
    · change center node3724 0 true = some u at moved
      simp only [show center node3724 0 true = none by rfl, reduceCtorEq] at moved
    · change center node3724 1 false = some u at moved
      rw [show center node3724 1 false = some node3725 by rfl] at moved
      cases moved
      exact node3725_ok
    · change center node3724 1 true = some u at moved
      rw [show center node3724 1 true = some node3726 by rfl] at moved
      cases moved
      exact node3726_ok
    · change center node3724 2 false = some u at moved
      simp only [show center node3724 2 false = none by rfl, reduceCtorEq] at moved
    · change center node3724 2 true = some u at moved
      rw [show center node3724 2 true = some node3727 by rfl] at moved
      cases moved
      exact node3727_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node3724 false false = some u at moved
      rw [show paired node3724 false false = some node3728 by rfl] at moved
      cases moved
      exact node3728_ok
    · change paired node3724 false true = some u at moved
      rw [show paired node3724 false true = some node3729 by rfl] at moved
      cases moved
      exact node3729_ok
    · change paired node3724 true false = some u at moved
      simp only [show paired node3724 true false = none by rfl, reduceCtorEq] at moved
    · change paired node3724 true true = some u at moved
      simp only [show paired node3724 true true = none by rfl, reduceCtorEq] at moved

def node3731 : State := ⟨(6, 5), (2, 0), (3, 4), ⟨5, 3, 6, 0, 2, 1, 4⟩, ⟨99, 43, 108, 13, 53, 50, 82⟩, 1, 1, 0, true, false, 3⟩
theorem node3731_ok : TraceCovered 8 2 2 node3731 := by
  exact traceCovered_over (by decide)

def node3732 : State := ⟨(6, 5), (1, 0), (3, 4), ⟨3, 6, 5, 0, 2, 1, 4⟩, ⟨75, 107, 44, 13, 53, 50, 82⟩, 2, 1, 0, true, false, 3⟩
theorem node3732_ok : TraceCovered 8 2 2 node3732 := by
  exact traceCovered_over (by decide)

def node3733 : State := ⟨(6, 5), (2, 1), (4, 0), ⟨2, 3, 5, 0, 6, 1, 4⟩, ⟨71, 43, 44, 13, 117, 50, 82⟩, 3, 2, 0, true, false, 3⟩
theorem node3733_ok : TraceCovered 8 2 2 node3733 := by
  exact traceCovered_over (by decide)

def node3734 : State := ⟨(6, 5), (2, 3), (1, 4), ⟨6, 2, 0, 5, 3, 1, 4⟩, ⟨67, 47, 45, 45, 61, 50, 82⟩, 0, 0, 2, true, true, 3⟩
theorem node3734_ok : TraceCovered 8 2 1 node3734 := by
  exact traceCovered_over (by decide)

def node3735 : State := ⟨(6, 5), (1, 4), (2, 3), ⟨6, 2, 0, 5, 3, 1, 4⟩, ⟨67, 47, 45, 45, 61, 50, 82⟩, 0, 0, 2, true, true, 3⟩
theorem node3735_ok : TraceCovered 8 2 1 node3735 := by
  exact traceCovered_over (by decide)

def node3730 : State := ⟨(6, 5), (2, 1), (3, 4), ⟨6, 3, 5, 0, 2, 1, 4⟩, ⟨67, 43, 44, 13, 53, 50, 82⟩, 0, 0, 2, true, true, 2⟩
theorem node3730_ok : TraceCovered 8 2 3 node3730 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node3730 0 false = some u at moved
      simp only [show center node3730 0 false = none by rfl, reduceCtorEq] at moved
    · change center node3730 0 true = some u at moved
      simp only [show center node3730 0 true = none by rfl, reduceCtorEq] at moved
    · change center node3730 1 false = some u at moved
      rw [show center node3730 1 false = some node3731 by rfl] at moved
      cases moved
      exact node3731_ok
    · change center node3730 1 true = some u at moved
      rw [show center node3730 1 true = some node3732 by rfl] at moved
      cases moved
      exact node3732_ok
    · change center node3730 2 false = some u at moved
      simp only [show center node3730 2 false = none by rfl, reduceCtorEq] at moved
    · change center node3730 2 true = some u at moved
      rw [show center node3730 2 true = some node3733 by rfl] at moved
      cases moved
      exact node3733_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node3730 false false = some u at moved
      rw [show paired node3730 false false = some node3734 by rfl] at moved
      cases moved
      exact node3734_ok
    · change paired node3730 false true = some u at moved
      rw [show paired node3730 false true = some node3735 by rfl] at moved
      cases moved
      exact node3735_ok
    · change paired node3730 true false = some u at moved
      simp only [show paired node3730 true false = none by rfl, reduceCtorEq] at moved
    · change paired node3730 true true = some u at moved
      simp only [show paired node3730 true true = none by rfl, reduceCtorEq] at moved

def node3737 : State := ⟨(6, 5), (4, 0), (2, 1), ⟨2, 3, 5, 0, 6, 1, 4⟩, ⟨71, 43, 44, 13, 117, 50, 82⟩, 3, 1, 0, true, false, 3⟩
theorem node3737_ok : TraceCovered 8 2 2 node3737 := by
  exact traceCovered_over (by decide)

def node3738 : State := ⟨(6, 5), (3, 4), (2, 0), ⟨5, 3, 6, 0, 2, 1, 4⟩, ⟨99, 43, 108, 13, 53, 50, 82⟩, 1, 2, 0, true, false, 3⟩
theorem node3738_ok : TraceCovered 8 2 2 node3738 := by
  exact traceCovered_over (by decide)

def node3739 : State := ⟨(6, 5), (3, 4), (1, 0), ⟨3, 6, 5, 0, 2, 1, 4⟩, ⟨75, 107, 44, 13, 53, 50, 82⟩, 2, 2, 0, true, false, 3⟩
theorem node3739_ok : TraceCovered 8 2 2 node3739 := by
  exact traceCovered_over (by decide)

def node3740 : State := ⟨(6, 5), (3, 2), (4, 1), ⟨6, 2, 0, 5, 3, 1, 4⟩, ⟨67, 47, 45, 45, 61, 50, 82⟩, 0, 0, 2, true, true, 3⟩
theorem node3740_ok : TraceCovered 8 2 1 node3740 := by
  exact traceCovered_over (by decide)

def node3741 : State := ⟨(6, 5), (4, 1), (3, 2), ⟨6, 2, 0, 5, 3, 1, 4⟩, ⟨67, 47, 45, 45, 61, 50, 82⟩, 0, 0, 2, true, true, 3⟩
theorem node3741_ok : TraceCovered 8 2 1 node3741 := by
  exact traceCovered_over (by decide)

def node3736 : State := ⟨(6, 5), (3, 4), (2, 1), ⟨6, 3, 5, 0, 2, 1, 4⟩, ⟨67, 43, 44, 13, 53, 50, 82⟩, 0, 0, 2, true, true, 2⟩
theorem node3736_ok : TraceCovered 8 2 3 node3736 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node3736 0 false = some u at moved
      simp only [show center node3736 0 false = none by rfl, reduceCtorEq] at moved
    · change center node3736 0 true = some u at moved
      simp only [show center node3736 0 true = none by rfl, reduceCtorEq] at moved
    · change center node3736 1 false = some u at moved
      simp only [show center node3736 1 false = none by rfl, reduceCtorEq] at moved
    · change center node3736 1 true = some u at moved
      rw [show center node3736 1 true = some node3737 by rfl] at moved
      cases moved
      exact node3737_ok
    · change center node3736 2 false = some u at moved
      rw [show center node3736 2 false = some node3738 by rfl] at moved
      cases moved
      exact node3738_ok
    · change center node3736 2 true = some u at moved
      rw [show center node3736 2 true = some node3739 by rfl] at moved
      cases moved
      exact node3739_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node3736 false false = some u at moved
      rw [show paired node3736 false false = some node3740 by rfl] at moved
      cases moved
      exact node3740_ok
    · change paired node3736 false true = some u at moved
      rw [show paired node3736 false true = some node3741 by rfl] at moved
      cases moved
      exact node3741_ok
    · change paired node3736 true false = some u at moved
      simp only [show paired node3736 true false = none by rfl, reduceCtorEq] at moved
    · change paired node3736 true true = some u at moved
      simp only [show paired node3736 true true = none by rfl, reduceCtorEq] at moved

def node3493 : State := ⟨(6, 5), (2, 3), (4, 1), ⟨6, 5, 3, 2, 0, 1, 4⟩, ⟨67, 35, 12, 12, 49, 50, 82⟩, 0, 0, 2, true, false, 1⟩
theorem node3493_ok : TraceCovered 8 2 5 node3493 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node3493 0 false = some u at moved
      simp only [show center node3493 0 false = none by rfl, reduceCtorEq] at moved
    · change center node3493 0 true = some u at moved
      simp only [show center node3493 0 true = none by rfl, reduceCtorEq] at moved
    · change center node3493 1 false = some u at moved
      rw [show center node3493 1 false = some node3494 by rfl] at moved
      cases moved
      exact node3494_ok
    · change center node3493 1 true = some u at moved
      rw [show center node3493 1 true = some node3592 by rfl] at moved
      cases moved
      exact node3592_ok
    · change center node3493 2 false = some u at moved
      simp only [show center node3493 2 false = none by rfl, reduceCtorEq] at moved
    · change center node3493 2 true = some u at moved
      rw [show center node3493 2 true = some node3690 by rfl] at moved
      cases moved
      exact node3690_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node3493 false false = some u at moved
      rw [show paired node3493 false false = some node3718 by rfl] at moved
      cases moved
      exact node3718_ok
    · change paired node3493 false true = some u at moved
      rw [show paired node3493 false true = some node3724 by rfl] at moved
      cases moved
      exact node3724_ok
    · change paired node3493 true false = some u at moved
      rw [show paired node3493 true false = some node3730 by rfl] at moved
      cases moved
      exact node3730_ok
    · change paired node3493 true true = some u at moved
      rw [show paired node3493 true true = some node3736 by rfl] at moved
      cases moved
      exact node3736_ok

def node3746 : State := ⟨(0, 5), (2, 3), (4, 1), ⟨3, 5, 6, 1, 0, 2, 4⟩, ⟨79, 35, 94, 78, 49, 60, 82⟩, 6, 1, 0, true, false, 3⟩
theorem node3746_ok : TraceCovered 8 2 1 node3746 := by
  exact traceCovered_over (by decide)

def node3748 : State := ⟨(0, 1), (2, 6), (4, 3), ⟨5, 3, 1, 0, 6, 2, 4⟩, ⟨111, 43, 30, 77, 113, 60, 82⟩, 5, 0, 2, true, false, 3⟩
theorem node3748_ok : TraceCovered 8 2 0 node3748 := by
  exact traceCovered_over (by decide)

def node3749 : State := ⟨(0, 5), (6, 1), (4, 3), ⟨3, 4, 1, 0, 6, 2, 5⟩, ⟨79, 51, 30, 77, 113, 60, 114⟩, 2, 1, 2, true, false, 2⟩
theorem node3749_ok : TraceCovered 8 2 0 node3749 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node3749 ⟨8,1004066,216381971408418⟩ ⟨false, false, 1217944, 1217944⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨27, ⟨false, false, 1217944, 1217944⟩, ⟨8,1004066,216381971408418⟩, rfl, imageTest_sound valid⟩

def node3747 : State := ⟨(0, 5), (2, 6), (4, 3), ⟨3, 5, 1, 0, 6, 2, 4⟩, ⟨79, 35, 30, 77, 113, 60, 82⟩, 1, 2, 0, true, false, 2⟩
theorem node3747_ok : TraceCovered 8 2 1 node3747 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node3747 0 false = some u at moved
      rw [show center node3747 0 false = some node3748 by rfl] at moved
      cases moved
      exact node3748_ok
    · change center node3747 0 true = some u at moved
      simp only [show center node3747 0 true = none by rfl, reduceCtorEq] at moved
    · change center node3747 1 false = some u at moved
      simp only [show center node3747 1 false = none by rfl, reduceCtorEq] at moved
    · change center node3747 1 true = some u at moved
      rw [show center node3747 1 true = some node3749 by rfl] at moved
      cases moved
      exact node3749_ok
    · change center node3747 2 false = some u at moved
      simp only [show center node3747 2 false = none by rfl, reduceCtorEq] at moved
    · change center node3747 2 true = some u at moved
      simp only [show center node3747 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node3751 : State := ⟨(5, 4), (2, 6), (1, 3), ⟨3, 6, 1, 5, 2, 0, 4⟩, ⟨79, 99, 30, 108, 53, 61, 82⟩, 0, 0, 2, true, false, 3⟩
theorem node3751_ok : TraceCovered 8 2 0 node3751 := by
  exact traceCovered_over (by decide)

def node3752 : State := ⟨(0, 5), (2, 4), (1, 3), ⟨3, 6, 0, 5, 1, 2, 4⟩, ⟨79, 99, 31, 108, 51, 60, 82⟩, 6, 1, 2, true, false, 2⟩
theorem node3752_ok : TraceCovered 8 2 0 node3752 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node3752 ⟨8,1155497,189898100067400⟩ ⟨false, false, 1690129, 1690129⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨22, ⟨false, false, 1690129, 1690129⟩, ⟨8,1155497,189898100067400⟩, rfl, imageTest_sound valid⟩

def node3750 : State := ⟨(0, 5), (2, 6), (1, 3), ⟨3, 6, 1, 5, 0, 2, 4⟩, ⟨79, 99, 30, 108, 49, 60, 82⟩, 4, 2, 0, true, false, 2⟩
theorem node3750_ok : TraceCovered 8 2 1 node3750 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node3750 0 false = some u at moved
      simp only [show center node3750 0 false = none by rfl, reduceCtorEq] at moved
    · change center node3750 0 true = some u at moved
      rw [show center node3750 0 true = some node3751 by rfl] at moved
      cases moved
      exact node3751_ok
    · change center node3750 1 false = some u at moved
      rw [show center node3750 1 false = some node3752 by rfl] at moved
      cases moved
      exact node3752_ok
    · change center node3750 1 true = some u at moved
      simp only [show center node3750 1 true = none by rfl, reduceCtorEq] at moved
    · change center node3750 2 false = some u at moved
      simp only [show center node3750 2 false = none by rfl, reduceCtorEq] at moved
    · change center node3750 2 true = some u at moved
      simp only [show center node3750 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node3753 : State := ⟨(0, 5), (2, 4), (6, 1), ⟨3, 4, 0, 6, 1, 2, 5⟩, ⟨79, 51, 31, 76, 51, 60, 114⟩, 3, 0, 1, true, true, 3⟩
theorem node3753_ok : TraceCovered 8 2 0 node3753 := by
  exact traceCovered_over (by decide)

def node3754 : State := ⟨(0, 5), (6, 1), (2, 4), ⟨3, 4, 0, 6, 1, 2, 5⟩, ⟨79, 51, 31, 76, 51, 60, 114⟩, 3, 0, 1, true, true, 3⟩
theorem node3754_ok : TraceCovered 8 2 0 node3754 := by
  exact traceCovered_over (by decide)

def node3745 : State := ⟨(0, 5), (2, 6), (4, 1), ⟨3, 5, 1, 6, 0, 2, 4⟩, ⟨79, 35, 30, 76, 49, 60, 82⟩, 3, 0, 1, true, false, 2⟩
theorem node3745_ok : TraceCovered 8 2 2 node3745 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node3745 0 false = some u at moved
      simp only [show center node3745 0 false = none by rfl, reduceCtorEq] at moved
    · change center node3745 0 true = some u at moved
      simp only [show center node3745 0 true = none by rfl, reduceCtorEq] at moved
    · change center node3745 1 false = some u at moved
      rw [show center node3745 1 false = some node3746 by rfl] at moved
      cases moved
      exact node3746_ok
    · change center node3745 1 true = some u at moved
      simp only [show center node3745 1 true = none by rfl, reduceCtorEq] at moved
    · change center node3745 2 false = some u at moved
      rw [show center node3745 2 false = some node3747 by rfl] at moved
      cases moved
      exact node3747_ok
    · change center node3745 2 true = some u at moved
      rw [show center node3745 2 true = some node3750 by rfl] at moved
      cases moved
      exact node3750_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node3745 false false = some u at moved
      rw [show paired node3745 false false = some node3753 by rfl] at moved
      cases moved
      exact node3753_ok
    · change paired node3745 false true = some u at moved
      rw [show paired node3745 false true = some node3754 by rfl] at moved
      cases moved
      exact node3754_ok
    · change paired node3745 true false = some u at moved
      simp only [show paired node3745 true false = none by rfl, reduceCtorEq] at moved
    · change paired node3745 true true = some u at moved
      simp only [show paired node3745 true true = none by rfl, reduceCtorEq] at moved

def node3757 : State := ⟨(0, 1), (2, 3), (4, 5), ⟨5, 2, 6, 1, 3, 0, 4⟩, ⟨103, 39, 94, 78, 57, 57, 82⟩, 6, 1, 0, true, false, 1⟩
theorem node3757_ok : TraceCovered 8 2 0 node3757 := by
  apply traceCovered_done
  simp [node3757]

def node3758 : State := ⟨(0, 1), (2, 6), (5, 3), ⟨5, 2, 1, 0, 3, 6, 4⟩, ⟨103, 39, 30, 77, 57, 121, 82⟩, 4, 2, 0, true, false, 2⟩
theorem node3758_ok : TraceCovered 8 2 0 node3758 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node3758 ⟨8,211281,238379559202840⟩ ⟨false, true, 1594593, 60186⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨13, ⟨false, true, 1594593, 60186⟩, ⟨8,211281,238379559202840⟩, rfl, imageTest_sound valid⟩

def node3756 : State := ⟨(0, 1), (2, 6), (4, 5), ⟨5, 2, 1, 6, 3, 0, 4⟩, ⟨103, 39, 30, 76, 57, 57, 82⟩, 3, 0, 2, true, false, 1⟩
theorem node3756_ok : TraceCovered 8 2 1 node3756 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node3756 0 false = some u at moved
      simp only [show center node3756 0 false = none by rfl, reduceCtorEq] at moved
    · change center node3756 0 true = some u at moved
      simp only [show center node3756 0 true = none by rfl, reduceCtorEq] at moved
    · change center node3756 1 false = some u at moved
      rw [show center node3756 1 false = some node3757 by rfl] at moved
      cases moved
      exact node3757_ok
    · change center node3756 1 true = some u at moved
      simp only [show center node3756 1 true = none by rfl, reduceCtorEq] at moved
    · change center node3756 2 false = some u at moved
      simp only [show center node3756 2 false = none by rfl, reduceCtorEq] at moved
    · change center node3756 2 true = some u at moved
      rw [show center node3756 2 true = some node3758 by rfl] at moved
      cases moved
      exact node3758_ok
  case two => trivial

def node3760 : State := ⟨(3, 1), (6, 0), (4, 5), ⟨4, 6, 1, 5, 3, 0, 2⟩, ⟨87, 99, 30, 108, 57, 57, 86⟩, 2, 1, 0, true, false, 1⟩
theorem node3760_ok : TraceCovered 8 2 0 node3760 := by
  apply traceCovered_done
  simp [node3760]

def node3761 : State := ⟨(3, 1), (2, 6), (4, 0), ⟨3, 6, 1, 5, 2, 0, 4⟩, ⟨79, 99, 30, 108, 61, 57, 82⟩, 5, 2, 0, true, false, 2⟩
theorem node3761_ok : TraceCovered 8 2 0 node3761 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node3761 ⟨8,1450393,123620068747488⟩ ⟨true, false, 1679657, 1679657⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨15, ⟨true, false, 1679657, 1679657⟩, ⟨8,1450393,123620068747488⟩, rfl, imageTest_sound valid⟩

def node3759 : State := ⟨(3, 1), (2, 6), (4, 5), ⟨2, 6, 1, 5, 3, 0, 4⟩, ⟨71, 99, 30, 108, 57, 57, 82⟩, 0, 0, 2, true, false, 1⟩
theorem node3759_ok : TraceCovered 8 2 1 node3759 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node3759 0 false = some u at moved
      simp only [show center node3759 0 false = none by rfl, reduceCtorEq] at moved
    · change center node3759 0 true = some u at moved
      simp only [show center node3759 0 true = none by rfl, reduceCtorEq] at moved
    · change center node3759 1 false = some u at moved
      simp only [show center node3759 1 false = none by rfl, reduceCtorEq] at moved
    · change center node3759 1 true = some u at moved
      rw [show center node3759 1 true = some node3760 by rfl] at moved
      cases moved
      exact node3760_ok
    · change center node3759 2 false = some u at moved
      rw [show center node3759 2 false = some node3761 by rfl] at moved
      cases moved
      exact node3761_ok
    · change center node3759 2 true = some u at moved
      simp only [show center node3759 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node3763 : State := ⟨(3, 2), (6, 1), (4, 5), ⟨2, 4, 6, 1, 3, 0, 5⟩, ⟨71, 51, 94, 78, 57, 57, 114⟩, 0, 0, 1, true, false, 2⟩
theorem node3763_ok : TraceCovered 8 2 0 node3763 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node3763 ⟨8,1260049,189520977626260⟩ ⟨true, false, 1410444, 1410444⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨12, ⟨true, false, 1410444, 1410444⟩, ⟨8,1260049,189520977626260⟩, rfl, imageTest_sound valid⟩

def node3764 : State := ⟨(0, 3), (6, 1), (5, 2), ⟨2, 4, 0, 6, 3, 1, 5⟩, ⟨71, 51, 31, 76, 57, 59, 114⟩, 4, 2, 1, true, false, 3⟩
theorem node3764_ok : TraceCovered 8 2 0 node3764 := by
  exact traceCovered_over (by decide)

def node3762 : State := ⟨(0, 3), (6, 1), (4, 5), ⟨2, 4, 1, 6, 3, 0, 5⟩, ⟨71, 51, 30, 76, 57, 57, 114⟩, 2, 1, 2, true, false, 2⟩
theorem node3762_ok : TraceCovered 8 2 1 node3762 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node3762 0 false = some u at moved
      simp only [show center node3762 0 false = none by rfl, reduceCtorEq] at moved
    · change center node3762 0 true = some u at moved
      rw [show center node3762 0 true = some node3763 by rfl] at moved
      cases moved
      exact node3763_ok
    · change center node3762 1 false = some u at moved
      simp only [show center node3762 1 false = none by rfl, reduceCtorEq] at moved
    · change center node3762 1 true = some u at moved
      simp only [show center node3762 1 true = none by rfl, reduceCtorEq] at moved
    · change center node3762 2 false = some u at moved
      simp only [show center node3762 2 false = none by rfl, reduceCtorEq] at moved
    · change center node3762 2 true = some u at moved
      rw [show center node3762 2 true = some node3764 by rfl] at moved
      cases moved
      exact node3764_ok
  case two => trivial

def node3765 : State := ⟨(0, 6), (3, 2), (4, 5), ⟨4, 5, 6, 1, 3, 0, 2⟩, ⟨87, 35, 94, 78, 57, 57, 86⟩, 1, 2, 1, true, true, 2⟩
theorem node3765_ok : TraceCovered 8 2 0 node3765 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node3765 ⟨8,1336090,134494052061360⟩ ⟨false, false, 960624, 960624⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨26, ⟨false, false, 960624, 960624⟩, ⟨8,1336090,134494052061360⟩, rfl, imageTest_sound valid⟩

def node3766 : State := ⟨(3, 2), (0, 6), (4, 5), ⟨4, 5, 6, 1, 3, 0, 2⟩, ⟨87, 35, 94, 78, 57, 57, 86⟩, 1, 2, 1, true, true, 2⟩
theorem node3766_ok : TraceCovered 8 2 0 node3766 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node3766 ⟨8,1336090,134494052061360⟩ ⟨false, false, 960624, 960624⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨26, ⟨false, false, 960624, 960624⟩, ⟨8,1336090,134494052061360⟩, rfl, imageTest_sound valid⟩

def node3755 : State := ⟨(0, 3), (2, 6), (4, 5), ⟨2, 5, 1, 6, 3, 0, 4⟩, ⟨71, 35, 30, 76, 57, 57, 82⟩, 1, 2, 1, true, false, 1⟩
theorem node3755_ok : TraceCovered 8 2 2 node3755 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node3755 0 false = some u at moved
      rw [show center node3755 0 false = some node3756 by rfl] at moved
      cases moved
      exact node3756_ok
    · change center node3755 0 true = some u at moved
      rw [show center node3755 0 true = some node3759 by rfl] at moved
      cases moved
      exact node3759_ok
    · change center node3755 1 false = some u at moved
      simp only [show center node3755 1 false = none by rfl, reduceCtorEq] at moved
    · change center node3755 1 true = some u at moved
      rw [show center node3755 1 true = some node3762 by rfl] at moved
      cases moved
      exact node3762_ok
    · change center node3755 2 false = some u at moved
      simp only [show center node3755 2 false = none by rfl, reduceCtorEq] at moved
    · change center node3755 2 true = some u at moved
      simp only [show center node3755 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node3755 false false = some u at moved
      simp only [show paired node3755 false false = none by rfl, reduceCtorEq] at moved
    · change paired node3755 false true = some u at moved
      simp only [show paired node3755 false true = none by rfl, reduceCtorEq] at moved
    · change paired node3755 true false = some u at moved
      rw [show paired node3755 true false = some node3765 by rfl] at moved
      cases moved
      exact node3765_ok
    · change paired node3755 true true = some u at moved
      rw [show paired node3755 true true = some node3766 by rfl] at moved
      cases moved
      exact node3766_ok

def node3768 : State := ⟨(1, 5), (2, 6), (4, 3), ⟨5, 3, 1, 0, 6, 2, 4⟩, ⟨103, 47, 30, 77, 113, 60, 82⟩, 0, 0, 1, true, false, 3⟩
theorem node3768_ok : TraceCovered 8 2 0 node3768 := by
  exact traceCovered_over (by decide)

def node3769 : State := ⟨(1, 0), (2, 6), (4, 5), ⟨5, 2, 1, 0, 3, 6, 4⟩, ⟨103, 39, 30, 77, 121, 120, 82⟩, 3, 2, 1, true, false, 3⟩
theorem node3769_ok : TraceCovered 8 2 0 node3769 := by
  exact traceCovered_over (by decide)

def node3767 : State := ⟨(1, 0), (2, 6), (4, 3), ⟨5, 2, 1, 0, 6, 3, 4⟩, ⟨103, 39, 30, 77, 113, 56, 82⟩, 5, 1, 0, true, true, 2⟩
theorem node3767_ok : TraceCovered 8 2 1 node3767 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node3767 0 false = some u at moved
      rw [show center node3767 0 false = some node3768 by rfl] at moved
      cases moved
      exact node3768_ok
    · change center node3767 0 true = some u at moved
      simp only [show center node3767 0 true = none by rfl, reduceCtorEq] at moved
    · change center node3767 1 false = some u at moved
      simp only [show center node3767 1 false = none by rfl, reduceCtorEq] at moved
    · change center node3767 1 true = some u at moved
      simp only [show center node3767 1 true = none by rfl, reduceCtorEq] at moved
    · change center node3767 2 false = some u at moved
      rw [show center node3767 2 false = some node3769 by rfl] at moved
      cases moved
      exact node3769_ok
    · change center node3767 2 true = some u at moved
      simp only [show center node3767 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node3771 : State := ⟨(4, 5), (2, 6), (1, 0), ⟨5, 2, 1, 0, 3, 6, 4⟩, ⟨103, 39, 30, 77, 121, 120, 82⟩, 3, 0, 1, true, false, 3⟩
theorem node3771_ok : TraceCovered 8 2 0 node3771 := by
  exact traceCovered_over (by decide)

def node3772 : State := ⟨(4, 3), (2, 6), (1, 5), ⟨5, 3, 1, 0, 6, 2, 4⟩, ⟨103, 47, 30, 77, 113, 60, 82⟩, 0, 2, 1, true, false, 3⟩
theorem node3772_ok : TraceCovered 8 2 0 node3772 := by
  exact traceCovered_over (by decide)

def node3770 : State := ⟨(4, 3), (2, 6), (1, 0), ⟨5, 2, 1, 0, 6, 3, 4⟩, ⟨103, 39, 30, 77, 113, 56, 82⟩, 5, 1, 0, true, true, 2⟩
theorem node3770_ok : TraceCovered 8 2 1 node3770 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node3770 0 false = some u at moved
      rw [show center node3770 0 false = some node3771 by rfl] at moved
      cases moved
      exact node3771_ok
    · change center node3770 0 true = some u at moved
      simp only [show center node3770 0 true = none by rfl, reduceCtorEq] at moved
    · change center node3770 1 false = some u at moved
      simp only [show center node3770 1 false = none by rfl, reduceCtorEq] at moved
    · change center node3770 1 true = some u at moved
      simp only [show center node3770 1 true = none by rfl, reduceCtorEq] at moved
    · change center node3770 2 false = some u at moved
      rw [show center node3770 2 false = some node3772 by rfl] at moved
      cases moved
      exact node3772_ok
    · change center node3770 2 true = some u at moved
      simp only [show center node3770 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node3744 : State := ⟨(0, 3), (2, 6), (4, 1), ⟨2, 5, 1, 6, 0, 3, 4⟩, ⟨71, 35, 30, 76, 49, 56, 82⟩, 5, 1, 0, true, false, 1⟩
theorem node3744_ok : TraceCovered 8 2 3 node3744 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node3744 0 false = some u at moved
      rw [show center node3744 0 false = some node3745 by rfl] at moved
      cases moved
      exact node3745_ok
    · change center node3744 0 true = some u at moved
      simp only [show center node3744 0 true = none by rfl, reduceCtorEq] at moved
    · change center node3744 1 false = some u at moved
      simp only [show center node3744 1 false = none by rfl, reduceCtorEq] at moved
    · change center node3744 1 true = some u at moved
      simp only [show center node3744 1 true = none by rfl, reduceCtorEq] at moved
    · change center node3744 2 false = some u at moved
      rw [show center node3744 2 false = some node3755 by rfl] at moved
      cases moved
      exact node3755_ok
    · change center node3744 2 true = some u at moved
      simp only [show center node3744 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node3744 false false = some u at moved
      simp only [show paired node3744 false false = none by rfl, reduceCtorEq] at moved
    · change paired node3744 false true = some u at moved
      simp only [show paired node3744 false true = none by rfl, reduceCtorEq] at moved
    · change paired node3744 true false = some u at moved
      rw [show paired node3744 true false = some node3767 by rfl] at moved
      cases moved
      exact node3767_ok
    · change paired node3744 true true = some u at moved
      rw [show paired node3744 true true = some node3770 by rfl] at moved
      cases moved
      exact node3770_ok

def node3775 : State := ⟨(3, 2), (6, 0), (4, 1), ⟨3, 5, 6, 4, 0, 1, 2⟩, ⟨79, 35, 92, 92, 49, 58, 78⟩, 5, 1, 0, true, false, 3⟩
theorem node3775_ok : TraceCovered 8 2 1 node3775 := by
  exact traceCovered_over (by decide)

def node3777 : State := ⟨(2, 4), (5, 6), (1, 0), ⟨5, 2, 0, 4, 6, 1, 3⟩, ⟨103, 39, 93, 92, 113, 58, 74⟩, 3, 0, 2, true, false, 3⟩
theorem node3777_ok : TraceCovered 8 2 0 node3777 := by
  exact traceCovered_over (by decide)

def node3778 : State := ⟨(3, 2), (5, 4), (1, 0), ⟨5, 2, 6, 4, 1, 0, 3⟩, ⟨103, 39, 92, 92, 51, 59, 74⟩, 6, 1, 2, true, false, 2⟩
theorem node3778_ok : TraceCovered 8 2 0 node3778 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node3778 ⟨8,1258817,189358633529368⟩ ⟨false, false, 1620304, 1620304⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨10, ⟨false, false, 1620304, 1620304⟩, ⟨8,1258817,189358633529368⟩, rfl, imageTest_sound valid⟩

def node3779 : State := ⟨(3, 2), (6, 4), (1, 0), ⟨5, 2, 6, 4, 3, 1, 0⟩, ⟨103, 39, 92, 92, 57, 58, 75⟩, 5, 1, 2, true, false, 2⟩
theorem node3779_ok : TraceCovered 8 2 0 node3779 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node3779 ⟨8,1004066,216381971408418⟩ ⟨true, true, 1614179, 918953⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨27, ⟨true, true, 1614179, 918953⟩, ⟨8,1004066,216381971408418⟩, rfl, imageTest_sound valid⟩

def node3776 : State := ⟨(3, 2), (5, 6), (1, 0), ⟨5, 2, 6, 4, 0, 1, 3⟩, ⟨103, 39, 92, 92, 49, 58, 74⟩, 4, 2, 0, true, false, 2⟩
theorem node3776_ok : TraceCovered 8 2 1 node3776 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node3776 0 false = some u at moved
      simp only [show center node3776 0 false = none by rfl, reduceCtorEq] at moved
    · change center node3776 0 true = some u at moved
      rw [show center node3776 0 true = some node3777 by rfl] at moved
      cases moved
      exact node3777_ok
    · change center node3776 1 false = some u at moved
      rw [show center node3776 1 false = some node3778 by rfl] at moved
      cases moved
      exact node3778_ok
    · change center node3776 1 true = some u at moved
      rw [show center node3776 1 true = some node3779 by rfl] at moved
      cases moved
      exact node3779_ok
    · change center node3776 2 false = some u at moved
      simp only [show center node3776 2 false = none by rfl, reduceCtorEq] at moved
    · change center node3776 2 true = some u at moved
      simp only [show center node3776 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node3780 : State := ⟨(3, 2), (5, 4), (6, 1), ⟨2, 3, 6, 4, 1, 0, 5⟩, ⟨71, 43, 92, 92, 51, 59, 106⟩, 0, 0, 1, true, true, 3⟩
theorem node3780_ok : TraceCovered 8 2 0 node3780 := by
  exact traceCovered_over (by decide)

def node3781 : State := ⟨(3, 2), (6, 1), (5, 4), ⟨2, 3, 6, 4, 1, 0, 5⟩, ⟨71, 43, 92, 92, 51, 59, 106⟩, 0, 0, 1, true, true, 3⟩
theorem node3781_ok : TraceCovered 8 2 0 node3781 := by
  exact traceCovered_over (by decide)

def node3774 : State := ⟨(3, 2), (5, 6), (4, 1), ⟨2, 5, 6, 4, 0, 1, 3⟩, ⟨71, 35, 92, 92, 49, 58, 74⟩, 0, 0, 1, true, false, 2⟩
theorem node3774_ok : TraceCovered 8 2 2 node3774 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node3774 0 false = some u at moved
      simp only [show center node3774 0 false = none by rfl, reduceCtorEq] at moved
    · change center node3774 0 true = some u at moved
      simp only [show center node3774 0 true = none by rfl, reduceCtorEq] at moved
    · change center node3774 1 false = some u at moved
      simp only [show center node3774 1 false = none by rfl, reduceCtorEq] at moved
    · change center node3774 1 true = some u at moved
      rw [show center node3774 1 true = some node3775 by rfl] at moved
      cases moved
      exact node3775_ok
    · change center node3774 2 false = some u at moved
      simp only [show center node3774 2 false = none by rfl, reduceCtorEq] at moved
    · change center node3774 2 true = some u at moved
      rw [show center node3774 2 true = some node3776 by rfl] at moved
      cases moved
      exact node3776_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node3774 false false = some u at moved
      rw [show paired node3774 false false = some node3780 by rfl] at moved
      cases moved
      exact node3780_ok
    · change paired node3774 false true = some u at moved
      rw [show paired node3774 false true = some node3781 by rfl] at moved
      cases moved
      exact node3781_ok
    · change paired node3774 true false = some u at moved
      simp only [show paired node3774 true false = none by rfl, reduceCtorEq] at moved
    · change paired node3774 true true = some u at moved
      simp only [show paired node3774 true true = none by rfl, reduceCtorEq] at moved

def node3784 : State := ⟨(3, 4), (6, 0), (1, 2), ⟨3, 4, 5, 0, 6, 1, 2⟩, ⟨79, 51, 60, 77, 113, 58, 78⟩, 5, 1, 0, true, false, 1⟩
theorem node3784_ok : TraceCovered 8 2 0 node3784 := by
  apply traceCovered_done
  simp [node3784]

def node3785 : State := ⟨(3, 4), (5, 6), (1, 0), ⟨4, 2, 5, 0, 6, 1, 3⟩, ⟨87, 55, 60, 77, 113, 58, 74⟩, 2, 2, 0, true, false, 2⟩
theorem node3785_ok : TraceCovered 8 2 0 node3785 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node3785 ⟨8,210217,123412297706592⟩ ⟨true, false, 1706705, 1706705⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨21, ⟨true, false, 1706705, 1706705⟩, ⟨8,210217,123412297706592⟩, rfl, imageTest_sound valid⟩

def node3783 : State := ⟨(3, 4), (5, 6), (1, 2), ⟨2, 4, 5, 0, 6, 1, 3⟩, ⟨71, 51, 60, 77, 113, 58, 74⟩, 0, 0, 2, true, false, 1⟩
theorem node3783_ok : TraceCovered 8 2 1 node3783 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node3783 0 false = some u at moved
      simp only [show center node3783 0 false = none by rfl, reduceCtorEq] at moved
    · change center node3783 0 true = some u at moved
      simp only [show center node3783 0 true = none by rfl, reduceCtorEq] at moved
    · change center node3783 1 false = some u at moved
      simp only [show center node3783 1 false = none by rfl, reduceCtorEq] at moved
    · change center node3783 1 true = some u at moved
      rw [show center node3783 1 true = some node3784 by rfl] at moved
      cases moved
      exact node3784_ok
    · change center node3783 2 false = some u at moved
      rw [show center node3783 2 false = some node3785 by rfl] at moved
      cases moved
      exact node3785_ok
    · change center node3783 2 true = some u at moved
      simp only [show center node3783 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node3787 : State := ⟨(0, 6), (5, 4), (1, 2), ⟨3, 4, 5, 6, 1, 0, 2⟩, ⟨79, 51, 60, 76, 51, 59, 78⟩, 3, 0, 1, true, false, 2⟩
theorem node3787_ok : TraceCovered 8 2 0 node3787 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node3787 ⟨8,218337,132853744037912⟩ ⟨false, true, 1355032, 1716561⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨18, ⟨false, true, 1355032, 1716561⟩, ⟨8,218337,132853744037912⟩, rfl, imageTest_sound valid⟩

def node3788 : State := ⟨(0, 3), (5, 4), (1, 6), ⟨2, 3, 5, 6, 1, 0, 4⟩, ⟨71, 59, 60, 76, 51, 59, 90⟩, 2, 2, 1, true, false, 3⟩
theorem node3788_ok : TraceCovered 8 2 0 node3788 := by
  exact traceCovered_over (by decide)

def node3786 : State := ⟨(0, 3), (5, 4), (1, 2), ⟨2, 4, 5, 6, 1, 0, 3⟩, ⟨71, 51, 60, 76, 51, 59, 74⟩, 6, 1, 2, true, false, 2⟩
theorem node3786_ok : TraceCovered 8 2 1 node3786 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node3786 0 false = some u at moved
      rw [show center node3786 0 false = some node3787 by rfl] at moved
      cases moved
      exact node3787_ok
    · change center node3786 0 true = some u at moved
      simp only [show center node3786 0 true = none by rfl, reduceCtorEq] at moved
    · change center node3786 1 false = some u at moved
      simp only [show center node3786 1 false = none by rfl, reduceCtorEq] at moved
    · change center node3786 1 true = some u at moved
      simp only [show center node3786 1 true = none by rfl, reduceCtorEq] at moved
    · change center node3786 2 false = some u at moved
      rw [show center node3786 2 false = some node3788 by rfl] at moved
      cases moved
      exact node3788_ok
    · change center node3786 2 true = some u at moved
      simp only [show center node3786 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node3790 : State := ⟨(3, 5), (6, 4), (1, 2), ⟨2, 4, 5, 1, 3, 6, 0⟩, ⟨71, 51, 60, 78, 57, 122, 75⟩, 0, 0, 1, true, false, 2⟩
theorem node3790_ok : TraceCovered 8 2 0 node3790 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node3790 ⟨8,1253721,198694519851208⟩ ⟨true, true, 668045, 1377054⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨14, ⟨true, true, 668045, 1377054⟩, ⟨8,1253721,198694519851208⟩, rfl, imageTest_sound valid⟩

def node3789 : State := ⟨(0, 3), (6, 4), (1, 2), ⟨2, 4, 5, 6, 3, 1, 0⟩, ⟨71, 51, 60, 76, 57, 58, 75⟩, 5, 1, 2, true, false, 2⟩
theorem node3789_ok : TraceCovered 8 2 1 node3789 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node3789 0 false = some u at moved
      simp only [show center node3789 0 false = none by rfl, reduceCtorEq] at moved
    · change center node3789 0 true = some u at moved
      rw [show center node3789 0 true = some node3790 by rfl] at moved
      cases moved
      exact node3790_ok
    · change center node3789 1 false = some u at moved
      simp only [show center node3789 1 false = none by rfl, reduceCtorEq] at moved
    · change center node3789 1 true = some u at moved
      simp only [show center node3789 1 true = none by rfl, reduceCtorEq] at moved
    · change center node3789 2 false = some u at moved
      simp only [show center node3789 2 false = none by rfl, reduceCtorEq] at moved
    · change center node3789 2 true = some u at moved
      simp only [show center node3789 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node3791 : State := ⟨(0, 6), (3, 5), (1, 2), ⟨3, 4, 5, 1, 0, 6, 2⟩, ⟨79, 51, 60, 78, 49, 122, 78⟩, 4, 2, 1, true, true, 2⟩
theorem node3791_ok : TraceCovered 8 2 0 node3791 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node3791 ⟨8,210217,132621115466848⟩ ⟨true, true, 643342, 1139432⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨20, ⟨true, true, 643342, 1139432⟩, ⟨8,210217,132621115466848⟩, rfl, imageTest_sound valid⟩

def node3792 : State := ⟨(3, 5), (0, 6), (1, 2), ⟨3, 4, 5, 1, 0, 6, 2⟩, ⟨79, 51, 60, 78, 49, 122, 78⟩, 4, 2, 1, true, true, 2⟩
theorem node3792_ok : TraceCovered 8 2 0 node3792 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node3792 ⟨8,210217,132621115466848⟩ ⟨true, true, 643342, 1139432⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨20, ⟨true, true, 643342, 1139432⟩, ⟨8,210217,132621115466848⟩, rfl, imageTest_sound valid⟩

def node3782 : State := ⟨(0, 3), (5, 6), (1, 2), ⟨2, 4, 5, 6, 0, 1, 3⟩, ⟨71, 51, 60, 76, 49, 58, 74⟩, 4, 2, 1, true, false, 1⟩
theorem node3782_ok : TraceCovered 8 2 2 node3782 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node3782 0 false = some u at moved
      simp only [show center node3782 0 false = none by rfl, reduceCtorEq] at moved
    · change center node3782 0 true = some u at moved
      rw [show center node3782 0 true = some node3783 by rfl] at moved
      cases moved
      exact node3783_ok
    · change center node3782 1 false = some u at moved
      rw [show center node3782 1 false = some node3786 by rfl] at moved
      cases moved
      exact node3786_ok
    · change center node3782 1 true = some u at moved
      rw [show center node3782 1 true = some node3789 by rfl] at moved
      cases moved
      exact node3789_ok
    · change center node3782 2 false = some u at moved
      simp only [show center node3782 2 false = none by rfl, reduceCtorEq] at moved
    · change center node3782 2 true = some u at moved
      simp only [show center node3782 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node3782 false false = some u at moved
      simp only [show paired node3782 false false = none by rfl, reduceCtorEq] at moved
    · change paired node3782 false true = some u at moved
      simp only [show paired node3782 false true = none by rfl, reduceCtorEq] at moved
    · change paired node3782 true false = some u at moved
      rw [show paired node3782 true false = some node3791 by rfl] at moved
      cases moved
      exact node3791_ok
    · change paired node3782 true true = some u at moved
      rw [show paired node3782 true true = some node3792 by rfl] at moved
      cases moved
      exact node3792_ok

def node3794 : State := ⟨(0, 2), (5, 6), (4, 3), ⟨4, 2, 5, 0, 6, 1, 3⟩, ⟨119, 39, 60, 77, 113, 58, 74⟩, 1, 0, 1, true, false, 3⟩
theorem node3794_ok : TraceCovered 8 2 0 node3794 := by
  exact traceCovered_over (by decide)

def node3795 : State := ⟨(1, 0), (5, 6), (3, 2), ⟨5, 2, 0, 4, 6, 1, 3⟩, ⟨103, 39, 29, 93, 113, 58, 74⟩, 4, 2, 1, true, false, 3⟩
theorem node3795_ok : TraceCovered 8 2 0 node3795 := by
  exact traceCovered_over (by decide)

def node3793 : State := ⟨(1, 0), (5, 6), (4, 3), ⟨5, 2, 4, 0, 6, 1, 3⟩, ⟨103, 39, 28, 77, 113, 58, 74⟩, 2, 1, 0, true, true, 2⟩
theorem node3793_ok : TraceCovered 8 2 1 node3793 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node3793 0 false = some u at moved
      simp only [show center node3793 0 false = none by rfl, reduceCtorEq] at moved
    · change center node3793 0 true = some u at moved
      rw [show center node3793 0 true = some node3794 by rfl] at moved
      cases moved
      exact node3794_ok
    · change center node3793 1 false = some u at moved
      simp only [show center node3793 1 false = none by rfl, reduceCtorEq] at moved
    · change center node3793 1 true = some u at moved
      simp only [show center node3793 1 true = none by rfl, reduceCtorEq] at moved
    · change center node3793 2 false = some u at moved
      simp only [show center node3793 2 false = none by rfl, reduceCtorEq] at moved
    · change center node3793 2 true = some u at moved
      rw [show center node3793 2 true = some node3795 by rfl] at moved
      cases moved
      exact node3795_ok
  case two => trivial

def node3797 : State := ⟨(3, 2), (5, 6), (1, 0), ⟨5, 2, 0, 4, 6, 1, 3⟩, ⟨103, 39, 29, 93, 113, 58, 74⟩, 4, 0, 1, true, false, 3⟩
theorem node3797_ok : TraceCovered 8 2 0 node3797 := by
  exact traceCovered_over (by decide)

def node3798 : State := ⟨(4, 3), (5, 6), (0, 2), ⟨4, 2, 5, 0, 6, 1, 3⟩, ⟨119, 39, 60, 77, 113, 58, 74⟩, 1, 2, 1, true, false, 3⟩
theorem node3798_ok : TraceCovered 8 2 0 node3798 := by
  exact traceCovered_over (by decide)

def node3796 : State := ⟨(4, 3), (5, 6), (1, 0), ⟨5, 2, 4, 0, 6, 1, 3⟩, ⟨103, 39, 28, 77, 113, 58, 74⟩, 2, 1, 0, true, true, 2⟩
theorem node3796_ok : TraceCovered 8 2 1 node3796 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node3796 0 false = some u at moved
      simp only [show center node3796 0 false = none by rfl, reduceCtorEq] at moved
    · change center node3796 0 true = some u at moved
      rw [show center node3796 0 true = some node3797 by rfl] at moved
      cases moved
      exact node3797_ok
    · change center node3796 1 false = some u at moved
      simp only [show center node3796 1 false = none by rfl, reduceCtorEq] at moved
    · change center node3796 1 true = some u at moved
      simp only [show center node3796 1 true = none by rfl, reduceCtorEq] at moved
    · change center node3796 2 false = some u at moved
      simp only [show center node3796 2 false = none by rfl, reduceCtorEq] at moved
    · change center node3796 2 true = some u at moved
      rw [show center node3796 2 true = some node3798 by rfl] at moved
      cases moved
      exact node3798_ok
  case two => trivial

def node3773 : State := ⟨(0, 3), (5, 6), (4, 1), ⟨2, 5, 4, 6, 0, 1, 3⟩, ⟨71, 35, 28, 76, 49, 58, 74⟩, 2, 1, 0, true, false, 1⟩
theorem node3773_ok : TraceCovered 8 2 3 node3773 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node3773 0 false = some u at moved
      simp only [show center node3773 0 false = none by rfl, reduceCtorEq] at moved
    · change center node3773 0 true = some u at moved
      rw [show center node3773 0 true = some node3774 by rfl] at moved
      cases moved
      exact node3774_ok
    · change center node3773 1 false = some u at moved
      simp only [show center node3773 1 false = none by rfl, reduceCtorEq] at moved
    · change center node3773 1 true = some u at moved
      simp only [show center node3773 1 true = none by rfl, reduceCtorEq] at moved
    · change center node3773 2 false = some u at moved
      simp only [show center node3773 2 false = none by rfl, reduceCtorEq] at moved
    · change center node3773 2 true = some u at moved
      rw [show center node3773 2 true = some node3782 by rfl] at moved
      cases moved
      exact node3782_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node3773 false false = some u at moved
      simp only [show paired node3773 false false = none by rfl, reduceCtorEq] at moved
    · change paired node3773 false true = some u at moved
      simp only [show paired node3773 false true = none by rfl, reduceCtorEq] at moved
    · change paired node3773 true false = some u at moved
      rw [show paired node3773 true false = some node3793 by rfl] at moved
      cases moved
      exact node3793_ok
    · change paired node3773 true true = some u at moved
      rw [show paired node3773 true true = some node3796 by rfl] at moved
      cases moved
      exact node3796_ok

def node3802 : State := ⟨(1, 5), (2, 3), (4, 6), ⟨5, 3, 6, 4, 1, 2, 0⟩, ⟨103, 47, 92, 92, 51, 60, 67⟩, 0, 0, 1, true, false, 2⟩
theorem node3802_ok : TraceCovered 8 2 0 node3802 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node3802 ⟨8,136619,187150148979936⟩ ⟨true, false, 1693706, 1693706⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨37, ⟨true, false, 1693706, 1693706⟩, ⟨8,136619,187150148979936⟩, rfl, imageTest_sound valid⟩

def node3803 : State := ⟨(0, 1), (2, 3), (4, 5), ⟨5, 2, 6, 4, 3, 1, 0⟩, ⟨103, 39, 92, 92, 59, 58, 67⟩, 6, 2, 1, true, false, 1⟩
theorem node3803_ok : TraceCovered 8 2 0 node3803 := by
  apply traceCovered_done
  simp [node3803]

def node3804 : State := ⟨(0, 1), (2, 3), (6, 5), ⟨5, 2, 6, 4, 1, 0, 3⟩, ⟨103, 39, 92, 92, 51, 57, 75⟩, 4, 2, 1, true, false, 1⟩
theorem node3804_ok : TraceCovered 8 2 0 node3804 := by
  apply traceCovered_done
  simp [node3804]

def node3801 : State := ⟨(0, 1), (2, 3), (4, 6), ⟨5, 2, 6, 4, 1, 3, 0⟩, ⟨103, 39, 92, 92, 51, 56, 67⟩, 5, 1, 0, true, false, 1⟩
theorem node3801_ok : TraceCovered 8 2 1 node3801 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node3801 0 false = some u at moved
      simp only [show center node3801 0 false = none by rfl, reduceCtorEq] at moved
    · change center node3801 0 true = some u at moved
      rw [show center node3801 0 true = some node3802 by rfl] at moved
      cases moved
      exact node3802_ok
    · change center node3801 1 false = some u at moved
      simp only [show center node3801 1 false = none by rfl, reduceCtorEq] at moved
    · change center node3801 1 true = some u at moved
      simp only [show center node3801 1 true = none by rfl, reduceCtorEq] at moved
    · change center node3801 2 false = some u at moved
      rw [show center node3801 2 false = some node3803 by rfl] at moved
      cases moved
      exact node3803_ok
    · change center node3801 2 true = some u at moved
      rw [show center node3801 2 true = some node3804 by rfl] at moved
      cases moved
      exact node3804_ok
  case two => trivial

def node3806 : State := ⟨(0, 1), (2, 6), (4, 3), ⟨5, 2, 0, 1, 6, 3, 4⟩, ⟨103, 39, 29, 78, 115, 56, 83⟩, 5, 1, 2, true, false, 2⟩
theorem node3806_ok : TraceCovered 8 2 0 node3806 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node3806 ⟨8,105826,205153720528976⟩ ⟨false, true, 1250984, 281946⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨29, ⟨false, true, 1250984, 281946⟩, ⟨8,105826,205153720528976⟩, rfl, imageTest_sound valid⟩

def node3807 : State := ⟨(0, 1), (5, 6), (4, 3), ⟨5, 2, 4, 1, 6, 0, 3⟩, ⟨103, 39, 28, 78, 115, 57, 75⟩, 2, 1, 2, true, false, 2⟩
theorem node3807_ok : TraceCovered 8 2 0 node3807 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node3807 ⟨8,1370138,121643815801384⟩ ⟨true, false, 1140552, 1140552⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨25, ⟨true, false, 1140552, 1140552⟩, ⟨8,1370138,121643815801384⟩, rfl, imageTest_sound valid⟩

def node3805 : State := ⟨(0, 1), (2, 5), (4, 3), ⟨5, 2, 4, 1, 6, 3, 0⟩, ⟨103, 39, 28, 78, 115, 56, 67⟩, 6, 2, 0, true, false, 2⟩
theorem node3805_ok : TraceCovered 8 2 1 node3805 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node3805 0 false = some u at moved
      simp only [show center node3805 0 false = none by rfl, reduceCtorEq] at moved
    · change center node3805 0 true = some u at moved
      simp only [show center node3805 0 true = none by rfl, reduceCtorEq] at moved
    · change center node3805 1 false = some u at moved
      rw [show center node3805 1 false = some node3806 by rfl] at moved
      cases moved
      exact node3806_ok
    · change center node3805 1 true = some u at moved
      rw [show center node3805 1 true = some node3807 by rfl] at moved
      cases moved
      exact node3807_ok
    · change center node3805 2 false = some u at moved
      simp only [show center node3805 2 false = none by rfl, reduceCtorEq] at moved
    · change center node3805 2 true = some u at moved
      simp only [show center node3805 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node3808 : State := ⟨(0, 1), (2, 6), (5, 4), ⟨5, 2, 0, 6, 3, 1, 4⟩, ⟨103, 39, 29, 76, 59, 58, 83⟩, 3, 0, 2, true, true, 2⟩
theorem node3808_ok : TraceCovered 8 2 0 node3808 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node3808 ⟨8,1412194,121644858761410⟩ ⟨true, true, 1660680, 1358882⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨28, ⟨true, true, 1660680, 1358882⟩, ⟨8,1412194,121644858761410⟩, rfl, imageTest_sound valid⟩

def node3809 : State := ⟨(0, 1), (5, 4), (2, 6), ⟨5, 2, 0, 6, 3, 1, 4⟩, ⟨103, 39, 29, 76, 59, 58, 83⟩, 3, 0, 2, true, true, 2⟩
theorem node3809_ok : TraceCovered 8 2 0 node3809 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node3809 ⟨8,1412194,121644858761410⟩ ⟨true, true, 1660680, 1358882⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨28, ⟨true, true, 1660680, 1358882⟩, ⟨8,1412194,121644858761410⟩, rfl, imageTest_sound valid⟩

def node3800 : State := ⟨(0, 1), (2, 5), (4, 6), ⟨5, 2, 4, 6, 1, 3, 0⟩, ⟨103, 39, 28, 76, 51, 56, 67⟩, 3, 0, 2, true, false, 1⟩
theorem node3800_ok : TraceCovered 8 2 2 node3800 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node3800 0 false = some u at moved
      simp only [show center node3800 0 false = none by rfl, reduceCtorEq] at moved
    · change center node3800 0 true = some u at moved
      simp only [show center node3800 0 true = none by rfl, reduceCtorEq] at moved
    · change center node3800 1 false = some u at moved
      rw [show center node3800 1 false = some node3801 by rfl] at moved
      cases moved
      exact node3801_ok
    · change center node3800 1 true = some u at moved
      simp only [show center node3800 1 true = none by rfl, reduceCtorEq] at moved
    · change center node3800 2 false = some u at moved
      rw [show center node3800 2 false = some node3805 by rfl] at moved
      cases moved
      exact node3805_ok
    · change center node3800 2 true = some u at moved
      simp only [show center node3800 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node3800 false false = some u at moved
      simp only [show paired node3800 false false = none by rfl, reduceCtorEq] at moved
    · change paired node3800 false true = some u at moved
      simp only [show paired node3800 false true = none by rfl, reduceCtorEq] at moved
    · change paired node3800 true false = some u at moved
      rw [show paired node3800 true false = some node3808 by rfl] at moved
      cases moved
      exact node3808_ok
    · change paired node3800 true true = some u at moved
      rw [show paired node3800 true true = some node3809 by rfl] at moved
      cases moved
      exact node3809_ok

def node3812 : State := ⟨(3, 2), (5, 0), (4, 6), ⟨3, 6, 5, 4, 1, 2, 0⟩, ⟨79, 99, 60, 124, 51, 60, 67⟩, 1, 0, 1, true, false, 2⟩
theorem node3812_ok : TraceCovered 8 2 0 node3812 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node3812 ⟨8,218337,132854817771668⟩ ⟨false, false, 1655528, 1655528⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨17, ⟨false, false, 1655528, 1655528⟩, ⟨8,218337,132854817771668⟩, rfl, imageTest_sound valid⟩

def node3813 : State := ⟨(1, 2), (5, 0), (4, 6), ⟨3, 4, 6, 5, 1, 2, 0⟩, ⟨79, 115, 92, 108, 51, 60, 67⟩, 3, 0, 1, true, false, 2⟩
theorem node3813_ok : TraceCovered 8 2 0 node3813 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node3813 ⟨8,481306,264553627257384⟩ ⟨false, false, 1713985, 1713985⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨24, ⟨false, false, 1713985, 1713985⟩, ⟨8,481306,264553627257384⟩, rfl, imageTest_sound valid⟩

def node3814 : State := ⟨(3, 1), (5, 0), (6, 2), ⟨3, 6, 0, 5, 1, 2, 4⟩, ⟨79, 99, 29, 108, 51, 60, 83⟩, 4, 2, 1, true, false, 1⟩
theorem node3814_ok : TraceCovered 8 2 0 node3814 := by
  apply traceCovered_done
  simp [node3814]

def node3811 : State := ⟨(3, 1), (5, 0), (4, 6), ⟨3, 6, 4, 5, 1, 2, 0⟩, ⟨79, 99, 28, 108, 51, 60, 67⟩, 2, 1, 0, true, false, 1⟩
theorem node3811_ok : TraceCovered 8 2 1 node3811 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node3811 0 false = some u at moved
      rw [show center node3811 0 false = some node3812 by rfl] at moved
      cases moved
      exact node3812_ok
    · change center node3811 0 true = some u at moved
      rw [show center node3811 0 true = some node3813 by rfl] at moved
      cases moved
      exact node3813_ok
    · change center node3811 1 false = some u at moved
      simp only [show center node3811 1 false = none by rfl, reduceCtorEq] at moved
    · change center node3811 1 true = some u at moved
      simp only [show center node3811 1 true = none by rfl, reduceCtorEq] at moved
    · change center node3811 2 false = some u at moved
      simp only [show center node3811 2 false = none by rfl, reduceCtorEq] at moved
    · change center node3811 2 true = some u at moved
      rw [show center node3811 2 true = some node3814 by rfl] at moved
      cases moved
      exact node3814_ok
  case two => trivial

def node3815 : State := ⟨(3, 1), (2, 6), (5, 4), ⟨2, 6, 0, 5, 3, 1, 4⟩, ⟨71, 99, 29, 108, 59, 58, 83⟩, 0, 0, 2, true, true, 2⟩
theorem node3815_ok : TraceCovered 8 2 0 node3815 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node3815 ⟨8,659869,114610364248264⟩ ⟨false, false, 920458, 920458⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨38, ⟨false, false, 920458, 920458⟩, ⟨8,659869,114610364248264⟩, rfl, imageTest_sound valid⟩

def node3816 : State := ⟨(3, 1), (5, 4), (2, 6), ⟨2, 6, 0, 5, 3, 1, 4⟩, ⟨71, 99, 29, 108, 59, 58, 83⟩, 0, 0, 2, true, true, 2⟩
theorem node3816_ok : TraceCovered 8 2 0 node3816 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node3816 ⟨8,659869,114610364248264⟩ ⟨false, false, 920458, 920458⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨38, ⟨false, false, 920458, 920458⟩, ⟨8,659869,114610364248264⟩, rfl, imageTest_sound valid⟩

def node3810 : State := ⟨(3, 1), (2, 5), (4, 6), ⟨2, 6, 4, 5, 1, 3, 0⟩, ⟨71, 99, 28, 108, 51, 56, 67⟩, 0, 0, 2, true, false, 1⟩
theorem node3810_ok : TraceCovered 8 2 2 node3810 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node3810 0 false = some u at moved
      simp only [show center node3810 0 false = none by rfl, reduceCtorEq] at moved
    · change center node3810 0 true = some u at moved
      simp only [show center node3810 0 true = none by rfl, reduceCtorEq] at moved
    · change center node3810 1 false = some u at moved
      simp only [show center node3810 1 false = none by rfl, reduceCtorEq] at moved
    · change center node3810 1 true = some u at moved
      rw [show center node3810 1 true = some node3811 by rfl] at moved
      cases moved
      exact node3811_ok
    · change center node3810 2 false = some u at moved
      simp only [show center node3810 2 false = none by rfl, reduceCtorEq] at moved
    · change center node3810 2 true = some u at moved
      simp only [show center node3810 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node3810 false false = some u at moved
      simp only [show paired node3810 false false = none by rfl, reduceCtorEq] at moved
    · change paired node3810 false true = some u at moved
      simp only [show paired node3810 false true = none by rfl, reduceCtorEq] at moved
    · change paired node3810 true false = some u at moved
      rw [show paired node3810 true false = some node3815 by rfl] at moved
      cases moved
      exact node3815_ok
    · change paired node3810 true true = some u at moved
      rw [show paired node3810 true true = some node3816 by rfl] at moved
      cases moved
      exact node3816_ok

def node3819 : State := ⟨(0, 5), (2, 3), (4, 6), ⟨3, 4, 6, 5, 1, 2, 0⟩, ⟨79, 51, 124, 108, 51, 60, 67⟩, 1, 1, 0, true, false, 1⟩
theorem node3819_ok : TraceCovered 8 2 0 node3819 := by
  apply traceCovered_done
  simp [node3819]

def node3820 : State := ⟨(0, 5), (1, 3), (4, 6), ⟨3, 6, 5, 4, 1, 2, 0⟩, ⟨79, 115, 60, 92, 51, 60, 67⟩, 2, 1, 0, true, false, 1⟩
theorem node3820_ok : TraceCovered 8 2 0 node3820 := by
  apply traceCovered_done
  simp [node3820]

def node3821 : State := ⟨(0, 5), (2, 1), (4, 3), ⟨3, 4, 5, 1, 6, 2, 0⟩, ⟨79, 51, 60, 78, 115, 60, 67⟩, 6, 2, 0, true, false, 0⟩
theorem node3821_ok : TraceCovered 8 2 0 node3821 := by
  apply traceCovered_done
  simp [node3821]

def node3818 : State := ⟨(0, 5), (2, 1), (4, 6), ⟨3, 4, 5, 6, 1, 2, 0⟩, ⟨79, 51, 60, 76, 51, 60, 67⟩, 3, 0, 1, true, false, 0⟩
theorem node3818_ok : TraceCovered 8 2 1 node3818 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node3818 0 false = some u at moved
      simp only [show center node3818 0 false = none by rfl, reduceCtorEq] at moved
    · change center node3818 0 true = some u at moved
      simp only [show center node3818 0 true = none by rfl, reduceCtorEq] at moved
    · change center node3818 1 false = some u at moved
      rw [show center node3818 1 false = some node3819 by rfl] at moved
      cases moved
      exact node3819_ok
    · change center node3818 1 true = some u at moved
      rw [show center node3818 1 true = some node3820 by rfl] at moved
      cases moved
      exact node3820_ok
    · change center node3818 2 false = some u at moved
      rw [show center node3818 2 false = some node3821 by rfl] at moved
      cases moved
      exact node3821_ok
    · change center node3818 2 true = some u at moved
      simp only [show center node3818 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node3823 : State := ⟨(0, 3), (2, 6), (4, 5), ⟨2, 4, 0, 6, 3, 1, 5⟩, ⟨71, 51, 61, 76, 59, 58, 99⟩, 1, 1, 2, true, false, 2⟩
theorem node3823_ok : TraceCovered 8 2 0 node3823 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node3823 ⟨8,1094058,200575950293552⟩ ⟨true, false, 1653057, 1653057⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨32, ⟨true, false, 1653057, 1653057⟩, ⟨8,1094058,200575950293552⟩, rfl, imageTest_sound valid⟩

def node3822 : State := ⟨(0, 3), (2, 1), (4, 5), ⟨2, 4, 5, 6, 3, 1, 0⟩, ⟨71, 51, 60, 76, 59, 58, 67⟩, 6, 2, 1, true, false, 1⟩
theorem node3822_ok : TraceCovered 8 2 1 node3822 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node3822 0 false = some u at moved
      simp only [show center node3822 0 false = none by rfl, reduceCtorEq] at moved
    · change center node3822 0 true = some u at moved
      simp only [show center node3822 0 true = none by rfl, reduceCtorEq] at moved
    · change center node3822 1 false = some u at moved
      rw [show center node3822 1 false = some node3823 by rfl] at moved
      cases moved
      exact node3823_ok
    · change center node3822 1 true = some u at moved
      simp only [show center node3822 1 true = none by rfl, reduceCtorEq] at moved
    · change center node3822 2 false = some u at moved
      simp only [show center node3822 2 false = none by rfl, reduceCtorEq] at moved
    · change center node3822 2 true = some u at moved
      simp only [show center node3822 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node3825 : State := ⟨(3, 4), (2, 1), (6, 5), ⟨2, 4, 5, 1, 6, 0, 3⟩, ⟨71, 51, 60, 78, 115, 57, 75⟩, 0, 0, 2, true, false, 1⟩
theorem node3825_ok : TraceCovered 8 2 0 node3825 := by
  apply traceCovered_done
  simp [node3825]

def node3824 : State := ⟨(0, 3), (2, 1), (6, 5), ⟨2, 4, 5, 6, 1, 0, 3⟩, ⟨71, 51, 60, 76, 51, 57, 75⟩, 4, 2, 1, true, false, 1⟩
theorem node3824_ok : TraceCovered 8 2 1 node3824 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node3824 0 false = some u at moved
      simp only [show center node3824 0 false = none by rfl, reduceCtorEq] at moved
    · change center node3824 0 true = some u at moved
      rw [show center node3824 0 true = some node3825 by rfl] at moved
      cases moved
      exact node3825_ok
    · change center node3824 1 false = some u at moved
      simp only [show center node3824 1 false = none by rfl, reduceCtorEq] at moved
    · change center node3824 1 true = some u at moved
      simp only [show center node3824 1 true = none by rfl, reduceCtorEq] at moved
    · change center node3824 2 false = some u at moved
      simp only [show center node3824 2 false = none by rfl, reduceCtorEq] at moved
    · change center node3824 2 true = some u at moved
      simp only [show center node3824 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node3817 : State := ⟨(0, 3), (2, 1), (4, 6), ⟨2, 4, 5, 6, 1, 3, 0⟩, ⟨71, 51, 60, 76, 51, 56, 67⟩, 5, 1, 2, true, false, 0⟩
theorem node3817_ok : TraceCovered 8 2 2 node3817 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node3817 0 false = some u at moved
      rw [show center node3817 0 false = some node3818 by rfl] at moved
      cases moved
      exact node3818_ok
    · change center node3817 0 true = some u at moved
      simp only [show center node3817 0 true = none by rfl, reduceCtorEq] at moved
    · change center node3817 1 false = some u at moved
      simp only [show center node3817 1 false = none by rfl, reduceCtorEq] at moved
    · change center node3817 1 true = some u at moved
      simp only [show center node3817 1 true = none by rfl, reduceCtorEq] at moved
    · change center node3817 2 false = some u at moved
      rw [show center node3817 2 false = some node3822 by rfl] at moved
      cases moved
      exact node3822_ok
    · change center node3817 2 true = some u at moved
      rw [show center node3817 2 true = some node3824 by rfl] at moved
      cases moved
      exact node3824_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node3817 false false = some u at moved
      simp only [show paired node3817 false false = none by rfl, reduceCtorEq] at moved
    · change paired node3817 false true = some u at moved
      simp only [show paired node3817 false true = none by rfl, reduceCtorEq] at moved
    · change paired node3817 true false = some u at moved
      simp only [show paired node3817 true false = none by rfl, reduceCtorEq] at moved
    · change paired node3817 true true = some u at moved
      simp only [show paired node3817 true true = none by rfl, reduceCtorEq] at moved

def node3827 : State := ⟨(0, 1), (3, 2), (4, 6), ⟨5, 3, 6, 4, 1, 2, 0⟩, ⟨111, 43, 92, 92, 51, 60, 67⟩, 5, 0, 2, true, false, 2⟩
theorem node3827_ok : TraceCovered 8 2 0 node3827 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node3827 ⟨8,480291,247030822614084⟩ ⟨true, true, 1356054, 1713985⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨34, ⟨true, true, 1356054, 1713985⟩, ⟨8,480291,247030822614084⟩, rfl, imageTest_sound valid⟩

def node3828 : State := ⟨(0, 5), (3, 1), (4, 6), ⟨3, 4, 6, 5, 1, 2, 0⟩, ⟨79, 51, 92, 124, 51, 60, 67⟩, 2, 1, 2, true, false, 2⟩
theorem node3828_ok : TraceCovered 8 2 0 node3828 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node3828 ⟨8,218337,238373307974804⟩ ⟨false, false, 1712984, 1712984⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨16, ⟨false, false, 1712984, 1712984⟩, ⟨8,218337,238373307974804⟩, rfl, imageTest_sound valid⟩

def node3829 : State := ⟨(0, 5), (2, 1), (4, 6), ⟨3, 6, 5, 4, 1, 2, 0⟩, ⟨79, 99, 124, 92, 51, 60, 67⟩, 3, 1, 2, true, false, 2⟩
theorem node3829_ok : TraceCovered 8 2 0 node3829 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node3829 ⟨8,481306,128422019369506⟩ ⟨false, false, 1656361, 1656361⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨23, ⟨false, false, 1656361, 1656361⟩, ⟨8,481306,128422019369506⟩, rfl, imageTest_sound valid⟩

def node3826 : State := ⟨(0, 5), (3, 2), (4, 6), ⟨3, 5, 6, 4, 1, 2, 0⟩, ⟨79, 35, 92, 92, 51, 60, 67⟩, 1, 2, 0, true, true, 1⟩
theorem node3826_ok : TraceCovered 8 2 1 node3826 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node3826 0 false = some u at moved
      rw [show center node3826 0 false = some node3827 by rfl] at moved
      cases moved
      exact node3827_ok
    · change center node3826 0 true = some u at moved
      simp only [show center node3826 0 true = none by rfl, reduceCtorEq] at moved
    · change center node3826 1 false = some u at moved
      rw [show center node3826 1 false = some node3828 by rfl] at moved
      cases moved
      exact node3828_ok
    · change center node3826 1 true = some u at moved
      rw [show center node3826 1 true = some node3829 by rfl] at moved
      cases moved
      exact node3829_ok
    · change center node3826 2 false = some u at moved
      simp only [show center node3826 2 false = none by rfl, reduceCtorEq] at moved
    · change center node3826 2 true = some u at moved
      simp only [show center node3826 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node3831 : State := ⟨(3, 1), (0, 5), (4, 6), ⟨3, 4, 6, 5, 1, 2, 0⟩, ⟨79, 51, 92, 124, 51, 60, 67⟩, 2, 0, 2, true, false, 2⟩
theorem node3831_ok : TraceCovered 8 2 0 node3831 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node3831 ⟨8,218337,238373307974804⟩ ⟨false, false, 1712984, 1712984⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨16, ⟨false, false, 1712984, 1712984⟩, ⟨8,218337,238373307974804⟩, rfl, imageTest_sound valid⟩

def node3832 : State := ⟨(2, 1), (0, 5), (4, 6), ⟨3, 6, 5, 4, 1, 2, 0⟩, ⟨79, 99, 124, 92, 51, 60, 67⟩, 3, 0, 2, true, false, 2⟩
theorem node3832_ok : TraceCovered 8 2 0 node3832 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node3832 ⟨8,481306,128422019369506⟩ ⟨false, false, 1656361, 1656361⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨23, ⟨false, false, 1656361, 1656361⟩, ⟨8,481306,128422019369506⟩, rfl, imageTest_sound valid⟩

def node3833 : State := ⟨(3, 2), (0, 1), (4, 6), ⟨5, 3, 6, 4, 1, 2, 0⟩, ⟨111, 43, 92, 92, 51, 60, 67⟩, 5, 1, 2, true, false, 2⟩
theorem node3833_ok : TraceCovered 8 2 0 node3833 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node3833 ⟨8,480291,247030822614084⟩ ⟨true, true, 1356054, 1713985⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨34, ⟨true, true, 1356054, 1713985⟩, ⟨8,480291,247030822614084⟩, rfl, imageTest_sound valid⟩

def node3830 : State := ⟨(3, 2), (0, 5), (4, 6), ⟨3, 5, 6, 4, 1, 2, 0⟩, ⟨79, 35, 92, 92, 51, 60, 67⟩, 1, 2, 0, true, true, 1⟩
theorem node3830_ok : TraceCovered 8 2 1 node3830 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node3830 0 false = some u at moved
      rw [show center node3830 0 false = some node3831 by rfl] at moved
      cases moved
      exact node3831_ok
    · change center node3830 0 true = some u at moved
      rw [show center node3830 0 true = some node3832 by rfl] at moved
      cases moved
      exact node3832_ok
    · change center node3830 1 false = some u at moved
      rw [show center node3830 1 false = some node3833 by rfl] at moved
      cases moved
      exact node3833_ok
    · change center node3830 1 true = some u at moved
      simp only [show center node3830 1 true = none by rfl, reduceCtorEq] at moved
    · change center node3830 2 false = some u at moved
      simp only [show center node3830 2 false = none by rfl, reduceCtorEq] at moved
    · change center node3830 2 true = some u at moved
      simp only [show center node3830 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node3799 : State := ⟨(0, 3), (2, 5), (4, 6), ⟨2, 5, 4, 6, 1, 3, 0⟩, ⟨71, 35, 28, 76, 51, 56, 67⟩, 1, 2, 0, true, false, 0⟩
theorem node3799_ok : TraceCovered 8 2 3 node3799 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node3799 0 false = some u at moved
      rw [show center node3799 0 false = some node3800 by rfl] at moved
      cases moved
      exact node3800_ok
    · change center node3799 0 true = some u at moved
      rw [show center node3799 0 true = some node3810 by rfl] at moved
      cases moved
      exact node3810_ok
    · change center node3799 1 false = some u at moved
      rw [show center node3799 1 false = some node3817 by rfl] at moved
      cases moved
      exact node3817_ok
    · change center node3799 1 true = some u at moved
      simp only [show center node3799 1 true = none by rfl, reduceCtorEq] at moved
    · change center node3799 2 false = some u at moved
      simp only [show center node3799 2 false = none by rfl, reduceCtorEq] at moved
    · change center node3799 2 true = some u at moved
      simp only [show center node3799 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node3799 false false = some u at moved
      simp only [show paired node3799 false false = none by rfl, reduceCtorEq] at moved
    · change paired node3799 false true = some u at moved
      simp only [show paired node3799 false true = none by rfl, reduceCtorEq] at moved
    · change paired node3799 true false = some u at moved
      rw [show paired node3799 true false = some node3826 by rfl] at moved
      cases moved
      exact node3826_ok
    · change paired node3799 true true = some u at moved
      rw [show paired node3799 true true = some node3830 by rfl] at moved
      cases moved
      exact node3830_ok

def node3836 : State := ⟨(0, 1), (2, 6), (5, 4), ⟨4, 2, 1, 6, 3, 0, 5⟩, ⟨87, 55, 62, 76, 57, 57, 98⟩, 3, 0, 1, true, false, 3⟩
theorem node3836_ok : TraceCovered 8 2 0 node3836 := by
  exact traceCovered_over (by decide)

def node3837 : State := ⟨(3, 1), (2, 6), (5, 4), ⟨2, 6, 1, 4, 3, 0, 5⟩, ⟨71, 115, 62, 92, 57, 57, 98⟩, 0, 0, 1, true, false, 3⟩
theorem node3837_ok : TraceCovered 8 2 0 node3837 := by
  exact traceCovered_over (by decide)

def node3835 : State := ⟨(0, 3), (2, 6), (5, 4), ⟨2, 4, 1, 6, 3, 0, 5⟩, ⟨71, 51, 62, 76, 57, 57, 98⟩, 1, 1, 0, true, false, 2⟩
theorem node3835_ok : TraceCovered 8 2 1 node3835 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node3835 0 false = some u at moved
      rw [show center node3835 0 false = some node3836 by rfl] at moved
      cases moved
      exact node3836_ok
    · change center node3835 0 true = some u at moved
      rw [show center node3835 0 true = some node3837 by rfl] at moved
      cases moved
      exact node3837_ok
    · change center node3835 1 false = some u at moved
      simp only [show center node3835 1 false = none by rfl, reduceCtorEq] at moved
    · change center node3835 1 true = some u at moved
      simp only [show center node3835 1 true = none by rfl, reduceCtorEq] at moved
    · change center node3835 2 false = some u at moved
      simp only [show center node3835 2 false = none by rfl, reduceCtorEq] at moved
    · change center node3835 2 true = some u at moved
      simp only [show center node3835 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node3839 : State := ⟨(0, 4), (2, 1), (5, 6), ⟨3, 4, 5, 6, 2, 1, 0⟩, ⟨79, 51, 60, 76, 61, 59, 67⟩, 3, 0, 2, true, false, 3⟩
theorem node3839_ok : TraceCovered 8 2 0 node3839 := by
  exact traceCovered_over (by decide)

def node3838 : State := ⟨(0, 3), (2, 1), (5, 6), ⟨2, 4, 5, 6, 3, 1, 0⟩, ⟨71, 51, 60, 76, 57, 59, 67⟩, 4, 2, 0, true, false, 2⟩
theorem node3838_ok : TraceCovered 8 2 1 node3838 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node3838 0 false = some u at moved
      rw [show center node3838 0 false = some node3839 by rfl] at moved
      cases moved
      exact node3839_ok
    · change center node3838 0 true = some u at moved
      simp only [show center node3838 0 true = none by rfl, reduceCtorEq] at moved
    · change center node3838 1 false = some u at moved
      simp only [show center node3838 1 false = none by rfl, reduceCtorEq] at moved
    · change center node3838 1 true = some u at moved
      simp only [show center node3838 1 true = none by rfl, reduceCtorEq] at moved
    · change center node3838 2 false = some u at moved
      simp only [show center node3838 2 false = none by rfl, reduceCtorEq] at moved
    · change center node3838 2 true = some u at moved
      simp only [show center node3838 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node3841 : State := ⟨(3, 5), (2, 1), (4, 6), ⟨2, 4, 5, 0, 1, 6, 3⟩, ⟨71, 51, 60, 77, 59, 121, 74⟩, 0, 0, 2, true, false, 3⟩
theorem node3841_ok : TraceCovered 8 2 0 node3841 := by
  exact traceCovered_over (by decide)

def node3840 : State := ⟨(0, 3), (2, 1), (4, 6), ⟨2, 4, 5, 6, 1, 0, 3⟩, ⟨71, 51, 60, 76, 59, 57, 74⟩, 5, 2, 0, true, false, 2⟩
theorem node3840_ok : TraceCovered 8 2 1 node3840 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node3840 0 false = some u at moved
      simp only [show center node3840 0 false = none by rfl, reduceCtorEq] at moved
    · change center node3840 0 true = some u at moved
      rw [show center node3840 0 true = some node3841 by rfl] at moved
      cases moved
      exact node3841_ok
    · change center node3840 1 false = some u at moved
      simp only [show center node3840 1 false = none by rfl, reduceCtorEq] at moved
    · change center node3840 1 true = some u at moved
      simp only [show center node3840 1 true = none by rfl, reduceCtorEq] at moved
    · change center node3840 2 false = some u at moved
      simp only [show center node3840 2 false = none by rfl, reduceCtorEq] at moved
    · change center node3840 2 true = some u at moved
      simp only [show center node3840 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node3834 : State := ⟨(0, 3), (2, 1), (5, 4), ⟨2, 4, 5, 6, 3, 0, 1⟩, ⟨71, 51, 60, 76, 57, 57, 66⟩, 6, 0, 1, true, true, 1⟩
theorem node3834_ok : TraceCovered 8 2 2 node3834 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node3834 0 false = some u at moved
      simp only [show center node3834 0 false = none by rfl, reduceCtorEq] at moved
    · change center node3834 0 true = some u at moved
      simp only [show center node3834 0 true = none by rfl, reduceCtorEq] at moved
    · change center node3834 1 false = some u at moved
      rw [show center node3834 1 false = some node3835 by rfl] at moved
      cases moved
      exact node3835_ok
    · change center node3834 1 true = some u at moved
      simp only [show center node3834 1 true = none by rfl, reduceCtorEq] at moved
    · change center node3834 2 false = some u at moved
      rw [show center node3834 2 false = some node3838 by rfl] at moved
      cases moved
      exact node3838_ok
    · change center node3834 2 true = some u at moved
      rw [show center node3834 2 true = some node3840 by rfl] at moved
      cases moved
      exact node3840_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node3834 false false = some u at moved
      simp only [show paired node3834 false false = none by rfl, reduceCtorEq] at moved
    · change paired node3834 false true = some u at moved
      simp only [show paired node3834 false true = none by rfl, reduceCtorEq] at moved
    · change paired node3834 true false = some u at moved
      simp only [show paired node3834 true false = none by rfl, reduceCtorEq] at moved
    · change paired node3834 true true = some u at moved
      simp only [show paired node3834 true true = none by rfl, reduceCtorEq] at moved

def node3844 : State := ⟨(0, 4), (5, 6), (2, 1), ⟨3, 4, 5, 6, 2, 1, 0⟩, ⟨79, 51, 60, 76, 61, 59, 67⟩, 3, 0, 1, true, false, 3⟩
theorem node3844_ok : TraceCovered 8 2 0 node3844 := by
  exact traceCovered_over (by decide)

def node3843 : State := ⟨(0, 3), (5, 6), (2, 1), ⟨2, 4, 5, 6, 3, 1, 0⟩, ⟨71, 51, 60, 76, 57, 59, 67⟩, 4, 1, 0, true, false, 2⟩
theorem node3843_ok : TraceCovered 8 2 1 node3843 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node3843 0 false = some u at moved
      rw [show center node3843 0 false = some node3844 by rfl] at moved
      cases moved
      exact node3844_ok
    · change center node3843 0 true = some u at moved
      simp only [show center node3843 0 true = none by rfl, reduceCtorEq] at moved
    · change center node3843 1 false = some u at moved
      simp only [show center node3843 1 false = none by rfl, reduceCtorEq] at moved
    · change center node3843 1 true = some u at moved
      simp only [show center node3843 1 true = none by rfl, reduceCtorEq] at moved
    · change center node3843 2 false = some u at moved
      simp only [show center node3843 2 false = none by rfl, reduceCtorEq] at moved
    · change center node3843 2 true = some u at moved
      simp only [show center node3843 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node3846 : State := ⟨(3, 5), (4, 6), (2, 1), ⟨2, 4, 5, 0, 1, 6, 3⟩, ⟨71, 51, 60, 77, 59, 121, 74⟩, 0, 0, 1, true, false, 3⟩
theorem node3846_ok : TraceCovered 8 2 0 node3846 := by
  exact traceCovered_over (by decide)

def node3845 : State := ⟨(0, 3), (4, 6), (2, 1), ⟨2, 4, 5, 6, 1, 0, 3⟩, ⟨71, 51, 60, 76, 59, 57, 74⟩, 5, 1, 0, true, false, 2⟩
theorem node3845_ok : TraceCovered 8 2 1 node3845 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node3845 0 false = some u at moved
      simp only [show center node3845 0 false = none by rfl, reduceCtorEq] at moved
    · change center node3845 0 true = some u at moved
      rw [show center node3845 0 true = some node3846 by rfl] at moved
      cases moved
      exact node3846_ok
    · change center node3845 1 false = some u at moved
      simp only [show center node3845 1 false = none by rfl, reduceCtorEq] at moved
    · change center node3845 1 true = some u at moved
      simp only [show center node3845 1 true = none by rfl, reduceCtorEq] at moved
    · change center node3845 2 false = some u at moved
      simp only [show center node3845 2 false = none by rfl, reduceCtorEq] at moved
    · change center node3845 2 true = some u at moved
      simp only [show center node3845 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node3848 : State := ⟨(0, 1), (5, 4), (2, 6), ⟨4, 2, 1, 6, 3, 0, 5⟩, ⟨87, 55, 62, 76, 57, 57, 98⟩, 3, 0, 2, true, false, 3⟩
theorem node3848_ok : TraceCovered 8 2 0 node3848 := by
  exact traceCovered_over (by decide)

def node3849 : State := ⟨(3, 1), (5, 4), (2, 6), ⟨2, 6, 1, 4, 3, 0, 5⟩, ⟨71, 115, 62, 92, 57, 57, 98⟩, 0, 0, 2, true, false, 3⟩
theorem node3849_ok : TraceCovered 8 2 0 node3849 := by
  exact traceCovered_over (by decide)

def node3847 : State := ⟨(0, 3), (5, 4), (2, 6), ⟨2, 4, 1, 6, 3, 0, 5⟩, ⟨71, 51, 62, 76, 57, 57, 98⟩, 1, 2, 0, true, false, 2⟩
theorem node3847_ok : TraceCovered 8 2 1 node3847 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node3847 0 false = some u at moved
      rw [show center node3847 0 false = some node3848 by rfl] at moved
      cases moved
      exact node3848_ok
    · change center node3847 0 true = some u at moved
      rw [show center node3847 0 true = some node3849 by rfl] at moved
      cases moved
      exact node3849_ok
    · change center node3847 1 false = some u at moved
      simp only [show center node3847 1 false = none by rfl, reduceCtorEq] at moved
    · change center node3847 1 true = some u at moved
      simp only [show center node3847 1 true = none by rfl, reduceCtorEq] at moved
    · change center node3847 2 false = some u at moved
      simp only [show center node3847 2 false = none by rfl, reduceCtorEq] at moved
    · change center node3847 2 true = some u at moved
      simp only [show center node3847 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node3842 : State := ⟨(0, 3), (5, 4), (2, 1), ⟨2, 4, 5, 6, 3, 0, 1⟩, ⟨71, 51, 60, 76, 57, 57, 66⟩, 6, 0, 1, true, true, 1⟩
theorem node3842_ok : TraceCovered 8 2 2 node3842 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node3842 0 false = some u at moved
      simp only [show center node3842 0 false = none by rfl, reduceCtorEq] at moved
    · change center node3842 0 true = some u at moved
      simp only [show center node3842 0 true = none by rfl, reduceCtorEq] at moved
    · change center node3842 1 false = some u at moved
      rw [show center node3842 1 false = some node3843 by rfl] at moved
      cases moved
      exact node3843_ok
    · change center node3842 1 true = some u at moved
      rw [show center node3842 1 true = some node3845 by rfl] at moved
      cases moved
      exact node3845_ok
    · change center node3842 2 false = some u at moved
      rw [show center node3842 2 false = some node3847 by rfl] at moved
      cases moved
      exact node3847_ok
    · change center node3842 2 true = some u at moved
      simp only [show center node3842 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node3842 false false = some u at moved
      simp only [show paired node3842 false false = none by rfl, reduceCtorEq] at moved
    · change paired node3842 false true = some u at moved
      simp only [show paired node3842 false true = none by rfl, reduceCtorEq] at moved
    · change paired node3842 true false = some u at moved
      simp only [show paired node3842 true false = none by rfl, reduceCtorEq] at moved
    · change paired node3842 true true = some u at moved
      simp only [show paired node3842 true true = none by rfl, reduceCtorEq] at moved

def node3743 : State := ⟨(0, 3), (2, 5), (4, 1), ⟨2, 5, 4, 6, 0, 3, 1⟩, ⟨71, 35, 28, 76, 49, 56, 66⟩, 6, 0, 1, true, false, 0⟩
theorem node3743_ok : TraceCovered 8 2 4 node3743 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node3743 0 false = some u at moved
      simp only [show center node3743 0 false = none by rfl, reduceCtorEq] at moved
    · change center node3743 0 true = some u at moved
      simp only [show center node3743 0 true = none by rfl, reduceCtorEq] at moved
    · change center node3743 1 false = some u at moved
      rw [show center node3743 1 false = some node3744 by rfl] at moved
      cases moved
      exact node3744_ok
    · change center node3743 1 true = some u at moved
      rw [show center node3743 1 true = some node3773 by rfl] at moved
      cases moved
      exact node3773_ok
    · change center node3743 2 false = some u at moved
      rw [show center node3743 2 false = some node3799 by rfl] at moved
      cases moved
      exact node3799_ok
    · change center node3743 2 true = some u at moved
      simp only [show center node3743 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node3743 false false = some u at moved
      simp only [show paired node3743 false false = none by rfl, reduceCtorEq] at moved
    · change paired node3743 false true = some u at moved
      simp only [show paired node3743 false true = none by rfl, reduceCtorEq] at moved
    · change paired node3743 true false = some u at moved
      rw [show paired node3743 true false = some node3834 by rfl] at moved
      cases moved
      exact node3834_ok
    · change paired node3743 true true = some u at moved
      rw [show paired node3743 true true = some node3842 by rfl] at moved
      cases moved
      exact node3842_ok

def node3853 : State := ⟨(6, 5), (2, 3), (4, 1), ⟨4, 5, 1, 6, 0, 2, 3⟩, ⟨83, 35, 94, 78, 49, 60, 78⟩, 0, 1, 0, true, false, 3⟩
theorem node3853_ok : TraceCovered 8 2 1 node3853 := by
  exact traceCovered_over (by decide)

def node3855 : State := ⟨(6, 1), (2, 0), (4, 3), ⟨4, 3, 6, 0, 1, 2, 5⟩, ⟨83, 43, 92, 15, 51, 60, 110⟩, 5, 0, 2, true, false, 3⟩
theorem node3855_ok : TraceCovered 8 2 0 node3855 := by
  exact traceCovered_over (by decide)

def node3856 : State := ⟨(6, 5), (2, 1), (4, 3), ⟨4, 6, 5, 0, 1, 2, 3⟩, ⟨83, 99, 124, 15, 51, 60, 78⟩, 0, 1, 2, true, false, 2⟩
theorem node3856_ok : TraceCovered 8 2 0 node3856 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node3856 ⟨8,1004066,216381971408418⟩ ⟨false, true, 1645084, 806029⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨27, ⟨false, true, 1645084, 806029⟩, ⟨8,1004066,216381971408418⟩, rfl, imageTest_sound valid⟩

def node3857 : State := ⟨(6, 5), (0, 1), (4, 3), ⟨5, 4, 6, 0, 1, 2, 3⟩, ⟨115, 51, 92, 15, 51, 60, 78⟩, 2, 1, 2, true, false, 2⟩
theorem node3857_ok : TraceCovered 8 2 0 node3857 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node3857 ⟨8,1258817,189358633529368⟩ ⟨true, false, 1678082, 1678082⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨10, ⟨true, false, 1678082, 1678082⟩, ⟨8,1258817,189358633529368⟩, rfl, imageTest_sound valid⟩

def node3854 : State := ⟨(6, 5), (2, 0), (4, 3), ⟨4, 5, 6, 0, 1, 2, 3⟩, ⟨83, 35, 92, 15, 51, 60, 78⟩, 1, 2, 0, true, false, 2⟩
theorem node3854_ok : TraceCovered 8 2 1 node3854 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node3854 0 false = some u at moved
      rw [show center node3854 0 false = some node3855 by rfl] at moved
      cases moved
      exact node3855_ok
    · change center node3854 0 true = some u at moved
      simp only [show center node3854 0 true = none by rfl, reduceCtorEq] at moved
    · change center node3854 1 false = some u at moved
      rw [show center node3854 1 false = some node3856 by rfl] at moved
      cases moved
      exact node3856_ok
    · change center node3854 1 true = some u at moved
      rw [show center node3854 1 true = some node3857 by rfl] at moved
      cases moved
      exact node3857_ok
    · change center node3854 2 false = some u at moved
      simp only [show center node3854 2 false = none by rfl, reduceCtorEq] at moved
    · change center node3854 2 true = some u at moved
      simp only [show center node3854 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node3858 : State := ⟨(6, 5), (2, 4), (0, 1), ⟨5, 4, 0, 1, 6, 2, 3⟩, ⟨115, 51, 93, 14, 113, 60, 78⟩, 3, 0, 1, true, true, 3⟩
theorem node3858_ok : TraceCovered 8 2 0 node3858 := by
  exact traceCovered_over (by decide)

def node3859 : State := ⟨(6, 5), (0, 1), (2, 4), ⟨5, 4, 0, 1, 6, 2, 3⟩, ⟨115, 51, 93, 14, 113, 60, 78⟩, 3, 0, 1, true, true, 3⟩
theorem node3859_ok : TraceCovered 8 2 0 node3859 := by
  exact traceCovered_over (by decide)

def node3852 : State := ⟨(6, 5), (2, 0), (4, 1), ⟨4, 5, 6, 1, 0, 2, 3⟩, ⟨83, 35, 92, 14, 49, 60, 78⟩, 3, 0, 1, true, false, 2⟩
theorem node3852_ok : TraceCovered 8 2 2 node3852 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node3852 0 false = some u at moved
      simp only [show center node3852 0 false = none by rfl, reduceCtorEq] at moved
    · change center node3852 0 true = some u at moved
      simp only [show center node3852 0 true = none by rfl, reduceCtorEq] at moved
    · change center node3852 1 false = some u at moved
      rw [show center node3852 1 false = some node3853 by rfl] at moved
      cases moved
      exact node3853_ok
    · change center node3852 1 true = some u at moved
      simp only [show center node3852 1 true = none by rfl, reduceCtorEq] at moved
    · change center node3852 2 false = some u at moved
      rw [show center node3852 2 false = some node3854 by rfl] at moved
      cases moved
      exact node3854_ok
    · change center node3852 2 true = some u at moved
      simp only [show center node3852 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node3852 false false = some u at moved
      rw [show paired node3852 false false = some node3858 by rfl] at moved
      cases moved
      exact node3858_ok
    · change paired node3852 false true = some u at moved
      rw [show paired node3852 false true = some node3859 by rfl] at moved
      cases moved
      exact node3859_ok
    · change paired node3852 true false = some u at moved
      simp only [show paired node3852 true false = none by rfl, reduceCtorEq] at moved
    · change paired node3852 true true = some u at moved
      simp only [show paired node3852 true true = none by rfl, reduceCtorEq] at moved

def node3862 : State := ⟨(6, 1), (2, 3), (4, 5), ⟨4, 2, 1, 6, 3, 0, 5⟩, ⟨83, 39, 94, 78, 57, 57, 102⟩, 0, 1, 0, true, false, 1⟩
theorem node3862_ok : TraceCovered 8 2 0 node3862 := by
  apply traceCovered_done
  simp [node3862]

def node3863 : State := ⟨(6, 1), (2, 0), (5, 3), ⟨4, 2, 6, 0, 3, 1, 5⟩, ⟨83, 39, 92, 15, 57, 59, 102⟩, 4, 2, 0, true, false, 2⟩
theorem node3863_ok : TraceCovered 8 2 0 node3863 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node3863 ⟨8,210217,123412297706592⟩ ⟨false, false, 1591114, 1591114⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨21, ⟨false, false, 1591114, 1591114⟩, ⟨8,210217,123412297706592⟩, rfl, imageTest_sound valid⟩

def node3861 : State := ⟨(6, 1), (2, 0), (4, 5), ⟨4, 2, 6, 1, 3, 0, 5⟩, ⟨83, 39, 92, 14, 57, 57, 102⟩, 3, 0, 2, true, false, 1⟩
theorem node3861_ok : TraceCovered 8 2 1 node3861 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node3861 0 false = some u at moved
      simp only [show center node3861 0 false = none by rfl, reduceCtorEq] at moved
    · change center node3861 0 true = some u at moved
      simp only [show center node3861 0 true = none by rfl, reduceCtorEq] at moved
    · change center node3861 1 false = some u at moved
      rw [show center node3861 1 false = some node3862 by rfl] at moved
      cases moved
      exact node3862_ok
    · change center node3861 1 true = some u at moved
      simp only [show center node3861 1 true = none by rfl, reduceCtorEq] at moved
    · change center node3861 2 false = some u at moved
      simp only [show center node3861 2 false = none by rfl, reduceCtorEq] at moved
    · change center node3861 2 true = some u at moved
      rw [show center node3861 2 true = some node3863 by rfl] at moved
      cases moved
      exact node3863_ok
  case two => trivial

def node3865 : State := ⟨(6, 0), (2, 1), (4, 5), ⟨2, 6, 5, 1, 3, 0, 4⟩, ⟨87, 99, 124, 14, 57, 57, 86⟩, 3, 0, 1, true, false, 2⟩
theorem node3865_ok : TraceCovered 8 2 0 node3865 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node3865 ⟨8,1253721,198694519851208⟩ ⟨false, true, 642089, 1321075⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨14, ⟨false, true, 642089, 1321075⟩, ⟨8,1253721,198694519851208⟩, rfl, imageTest_sound valid⟩

def node3864 : State := ⟨(6, 3), (2, 1), (4, 5), ⟨4, 6, 5, 1, 3, 0, 2⟩, ⟨83, 99, 124, 14, 57, 57, 70⟩, 0, 1, 2, true, false, 2⟩
theorem node3864_ok : TraceCovered 8 2 1 node3864 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node3864 0 false = some u at moved
      rw [show center node3864 0 false = some node3865 by rfl] at moved
      cases moved
      exact node3865_ok
    · change center node3864 0 true = some u at moved
      simp only [show center node3864 0 true = none by rfl, reduceCtorEq] at moved
    · change center node3864 1 false = some u at moved
      simp only [show center node3864 1 false = none by rfl, reduceCtorEq] at moved
    · change center node3864 1 true = some u at moved
      simp only [show center node3864 1 true = none by rfl, reduceCtorEq] at moved
    · change center node3864 2 false = some u at moved
      simp only [show center node3864 2 false = none by rfl, reduceCtorEq] at moved
    · change center node3864 2 true = some u at moved
      simp only [show center node3864 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node3867 : State := ⟨(3, 2), (0, 1), (4, 5), ⟨5, 4, 1, 6, 3, 0, 2⟩, ⟨115, 51, 94, 78, 57, 57, 70⟩, 6, 0, 1, true, false, 2⟩
theorem node3867_ok : TraceCovered 8 2 0 node3867 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node3867 ⟨8,218337,132853744037912⟩ ⟨true, true, 1382787, 1690122⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨18, ⟨true, true, 1382787, 1690122⟩, ⟨8,218337,132853744037912⟩, rfl, imageTest_sound valid⟩

def node3868 : State := ⟨(6, 3), (0, 1), (5, 2), ⟨5, 4, 0, 1, 3, 6, 2⟩, ⟨115, 51, 93, 14, 57, 121, 70⟩, 4, 2, 1, true, false, 3⟩
theorem node3868_ok : TraceCovered 8 2 0 node3868 := by
  exact traceCovered_over (by decide)

def node3866 : State := ⟨(6, 3), (0, 1), (4, 5), ⟨5, 4, 6, 1, 3, 0, 2⟩, ⟨115, 51, 92, 14, 57, 57, 70⟩, 2, 1, 2, true, false, 2⟩
theorem node3866_ok : TraceCovered 8 2 1 node3866 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node3866 0 false = some u at moved
      simp only [show center node3866 0 false = none by rfl, reduceCtorEq] at moved
    · change center node3866 0 true = some u at moved
      rw [show center node3866 0 true = some node3867 by rfl] at moved
      cases moved
      exact node3867_ok
    · change center node3866 1 false = some u at moved
      simp only [show center node3866 1 false = none by rfl, reduceCtorEq] at moved
    · change center node3866 1 true = some u at moved
      simp only [show center node3866 1 true = none by rfl, reduceCtorEq] at moved
    · change center node3866 2 false = some u at moved
      simp only [show center node3866 2 false = none by rfl, reduceCtorEq] at moved
    · change center node3866 2 true = some u at moved
      rw [show center node3866 2 true = some node3868 by rfl] at moved
      cases moved
      exact node3868_ok
  case two => trivial

def node3869 : State := ⟨(6, 0), (3, 2), (4, 5), ⟨2, 5, 1, 6, 3, 0, 4⟩, ⟨87, 35, 94, 78, 57, 57, 86⟩, 1, 2, 1, true, true, 2⟩
theorem node3869_ok : TraceCovered 8 2 0 node3869 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node3869 ⟨8,210217,132621115466848⟩ ⟨false, true, 702513, 1254981⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨20, ⟨false, true, 702513, 1254981⟩, ⟨8,210217,132621115466848⟩, rfl, imageTest_sound valid⟩

def node3870 : State := ⟨(3, 2), (6, 0), (4, 5), ⟨2, 5, 1, 6, 3, 0, 4⟩, ⟨87, 35, 94, 78, 57, 57, 86⟩, 1, 2, 1, true, true, 2⟩
theorem node3870_ok : TraceCovered 8 2 0 node3870 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node3870 ⟨8,210217,132621115466848⟩ ⟨false, true, 702513, 1254981⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨20, ⟨false, true, 702513, 1254981⟩, ⟨8,210217,132621115466848⟩, rfl, imageTest_sound valid⟩

def node3860 : State := ⟨(6, 3), (2, 0), (4, 5), ⟨4, 5, 6, 1, 3, 0, 2⟩, ⟨83, 35, 92, 14, 57, 57, 70⟩, 1, 2, 1, true, false, 1⟩
theorem node3860_ok : TraceCovered 8 2 2 node3860 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node3860 0 false = some u at moved
      rw [show center node3860 0 false = some node3861 by rfl] at moved
      cases moved
      exact node3861_ok
    · change center node3860 0 true = some u at moved
      simp only [show center node3860 0 true = none by rfl, reduceCtorEq] at moved
    · change center node3860 1 false = some u at moved
      rw [show center node3860 1 false = some node3864 by rfl] at moved
      cases moved
      exact node3864_ok
    · change center node3860 1 true = some u at moved
      rw [show center node3860 1 true = some node3866 by rfl] at moved
      cases moved
      exact node3866_ok
    · change center node3860 2 false = some u at moved
      simp only [show center node3860 2 false = none by rfl, reduceCtorEq] at moved
    · change center node3860 2 true = some u at moved
      simp only [show center node3860 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node3860 false false = some u at moved
      simp only [show paired node3860 false false = none by rfl, reduceCtorEq] at moved
    · change paired node3860 false true = some u at moved
      simp only [show paired node3860 false true = none by rfl, reduceCtorEq] at moved
    · change paired node3860 true false = some u at moved
      rw [show paired node3860 true false = some node3869 by rfl] at moved
      cases moved
      exact node3869_ok
    · change paired node3860 true true = some u at moved
      rw [show paired node3860 true true = some node3870 by rfl] at moved
      cases moved
      exact node3870_ok

def node3872 : State := ⟨(1, 5), (2, 0), (4, 3), ⟨4, 3, 6, 0, 1, 2, 5⟩, ⟨83, 47, 92, 15, 51, 60, 102⟩, 6, 0, 1, true, false, 3⟩
theorem node3872_ok : TraceCovered 8 2 0 node3872 := by
  exact traceCovered_over (by decide)

def node3873 : State := ⟨(1, 6), (2, 0), (4, 5), ⟨4, 2, 6, 0, 3, 1, 5⟩, ⟨83, 39, 92, 15, 59, 58, 102⟩, 3, 2, 1, true, false, 3⟩
theorem node3873_ok : TraceCovered 8 2 0 node3873 := by
  exact traceCovered_over (by decide)

def node3871 : State := ⟨(1, 6), (2, 0), (4, 3), ⟨4, 2, 6, 0, 1, 3, 5⟩, ⟨83, 39, 92, 15, 51, 56, 102⟩, 5, 1, 0, true, true, 2⟩
theorem node3871_ok : TraceCovered 8 2 1 node3871 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node3871 0 false = some u at moved
      rw [show center node3871 0 false = some node3872 by rfl] at moved
      cases moved
      exact node3872_ok
    · change center node3871 0 true = some u at moved
      simp only [show center node3871 0 true = none by rfl, reduceCtorEq] at moved
    · change center node3871 1 false = some u at moved
      simp only [show center node3871 1 false = none by rfl, reduceCtorEq] at moved
    · change center node3871 1 true = some u at moved
      simp only [show center node3871 1 true = none by rfl, reduceCtorEq] at moved
    · change center node3871 2 false = some u at moved
      rw [show center node3871 2 false = some node3873 by rfl] at moved
      cases moved
      exact node3873_ok
    · change center node3871 2 true = some u at moved
      simp only [show center node3871 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node3875 : State := ⟨(4, 5), (2, 0), (1, 6), ⟨4, 2, 6, 0, 3, 1, 5⟩, ⟨83, 39, 92, 15, 59, 58, 102⟩, 3, 0, 1, true, false, 3⟩
theorem node3875_ok : TraceCovered 8 2 0 node3875 := by
  exact traceCovered_over (by decide)

def node3876 : State := ⟨(4, 3), (2, 0), (1, 5), ⟨4, 3, 6, 0, 1, 2, 5⟩, ⟨83, 47, 92, 15, 51, 60, 102⟩, 6, 2, 1, true, false, 3⟩
theorem node3876_ok : TraceCovered 8 2 0 node3876 := by
  exact traceCovered_over (by decide)

def node3874 : State := ⟨(4, 3), (2, 0), (1, 6), ⟨4, 2, 6, 0, 1, 3, 5⟩, ⟨83, 39, 92, 15, 51, 56, 102⟩, 5, 1, 0, true, true, 2⟩
theorem node3874_ok : TraceCovered 8 2 1 node3874 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node3874 0 false = some u at moved
      rw [show center node3874 0 false = some node3875 by rfl] at moved
      cases moved
      exact node3875_ok
    · change center node3874 0 true = some u at moved
      simp only [show center node3874 0 true = none by rfl, reduceCtorEq] at moved
    · change center node3874 1 false = some u at moved
      simp only [show center node3874 1 false = none by rfl, reduceCtorEq] at moved
    · change center node3874 1 true = some u at moved
      simp only [show center node3874 1 true = none by rfl, reduceCtorEq] at moved
    · change center node3874 2 false = some u at moved
      rw [show center node3874 2 false = some node3876 by rfl] at moved
      cases moved
      exact node3876_ok
    · change center node3874 2 true = some u at moved
      simp only [show center node3874 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node3851 : State := ⟨(6, 3), (2, 0), (4, 1), ⟨4, 5, 6, 1, 0, 3, 2⟩, ⟨83, 35, 92, 14, 49, 56, 70⟩, 5, 1, 0, true, false, 1⟩
theorem node3851_ok : TraceCovered 8 2 3 node3851 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node3851 0 false = some u at moved
      rw [show center node3851 0 false = some node3852 by rfl] at moved
      cases moved
      exact node3852_ok
    · change center node3851 0 true = some u at moved
      simp only [show center node3851 0 true = none by rfl, reduceCtorEq] at moved
    · change center node3851 1 false = some u at moved
      simp only [show center node3851 1 false = none by rfl, reduceCtorEq] at moved
    · change center node3851 1 true = some u at moved
      simp only [show center node3851 1 true = none by rfl, reduceCtorEq] at moved
    · change center node3851 2 false = some u at moved
      rw [show center node3851 2 false = some node3860 by rfl] at moved
      cases moved
      exact node3860_ok
    · change center node3851 2 true = some u at moved
      simp only [show center node3851 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node3851 false false = some u at moved
      simp only [show paired node3851 false false = none by rfl, reduceCtorEq] at moved
    · change paired node3851 false true = some u at moved
      simp only [show paired node3851 false true = none by rfl, reduceCtorEq] at moved
    · change paired node3851 true false = some u at moved
      rw [show paired node3851 true false = some node3871 by rfl] at moved
      cases moved
      exact node3871_ok
    · change paired node3851 true true = some u at moved
      rw [show paired node3851 true true = some node3874 by rfl] at moved
      cases moved
      exact node3874_ok

def node3879 : State := ⟨(3, 2), (0, 6), (4, 1), ⟨2, 5, 1, 4, 0, 6, 3⟩, ⟨79, 35, 30, 30, 49, 120, 78⟩, 5, 1, 0, true, false, 3⟩
theorem node3879_ok : TraceCovered 8 2 1 node3879 := by
  exact traceCovered_over (by decide)

def node3881 : State := ⟨(3, 1), (5, 0), (4, 6), ⟨3, 4, 1, 5, 2, 6, 0⟩, ⟨75, 51, 30, 62, 53, 120, 71⟩, 2, 0, 2, true, false, 3⟩
theorem node3881_ok : TraceCovered 8 2 0 node3881 := by
  exact traceCovered_over (by decide)

def node3882 : State := ⟨(3, 2), (0, 1), (4, 6), ⟨5, 3, 1, 4, 2, 6, 0⟩, ⟨107, 43, 30, 30, 53, 120, 71⟩, 5, 1, 2, true, false, 2⟩
theorem node3882_ok : TraceCovered 8 2 0 node3882 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node3882 ⟨8,1155497,189898100067400⟩ ⟨true, false, 1716554, 1716554⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨22, ⟨true, false, 1716554, 1716554⟩, ⟨8,1155497,189898100067400⟩, rfl, imageTest_sound valid⟩

def node3880 : State := ⟨(3, 2), (5, 0), (4, 6), ⟨3, 5, 1, 4, 2, 6, 0⟩, ⟨75, 35, 30, 30, 53, 120, 71⟩, 1, 2, 0, true, false, 2⟩
theorem node3880_ok : TraceCovered 8 2 1 node3880 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node3880 0 false = some u at moved
      rw [show center node3880 0 false = some node3881 by rfl] at moved
      cases moved
      exact node3881_ok
    · change center node3880 0 true = some u at moved
      simp only [show center node3880 0 true = none by rfl, reduceCtorEq] at moved
    · change center node3880 1 false = some u at moved
      simp only [show center node3880 1 false = none by rfl, reduceCtorEq] at moved
    · change center node3880 1 true = some u at moved
      rw [show center node3880 1 true = some node3882 by rfl] at moved
      cases moved
      exact node3882_ok
    · change center node3880 2 false = some u at moved
      simp only [show center node3880 2 false = none by rfl, reduceCtorEq] at moved
    · change center node3880 2 true = some u at moved
      simp only [show center node3880 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node3884 : State := ⟨(2, 4), (5, 0), (1, 6), ⟨3, 2, 0, 4, 1, 6, 5⟩, ⟨75, 39, 31, 30, 51, 120, 102⟩, 3, 0, 2, true, false, 3⟩
theorem node3884_ok : TraceCovered 8 2 0 node3884 := by
  exact traceCovered_over (by decide)

def node3885 : State := ⟨(3, 2), (5, 4), (1, 6), ⟨3, 2, 1, 4, 6, 0, 5⟩, ⟨75, 39, 30, 30, 113, 121, 102⟩, 0, 1, 2, true, false, 2⟩
theorem node3885_ok : TraceCovered 8 2 0 node3885 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node3885 ⟨8,1004066,216381971408418⟩ ⟨true, false, 1105027, 1105027⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨27, ⟨true, false, 1105027, 1105027⟩, ⟨8,1004066,216381971408418⟩, rfl, imageTest_sound valid⟩

def node3883 : State := ⟨(3, 2), (5, 0), (1, 6), ⟨3, 2, 1, 4, 0, 6, 5⟩, ⟨75, 39, 30, 30, 49, 120, 102⟩, 4, 2, 0, true, false, 2⟩
theorem node3883_ok : TraceCovered 8 2 1 node3883 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node3883 0 false = some u at moved
      simp only [show center node3883 0 false = none by rfl, reduceCtorEq] at moved
    · change center node3883 0 true = some u at moved
      rw [show center node3883 0 true = some node3884 by rfl] at moved
      cases moved
      exact node3884_ok
    · change center node3883 1 false = some u at moved
      rw [show center node3883 1 false = some node3885 by rfl] at moved
      cases moved
      exact node3885_ok
    · change center node3883 1 true = some u at moved
      simp only [show center node3883 1 true = none by rfl, reduceCtorEq] at moved
    · change center node3883 2 false = some u at moved
      simp only [show center node3883 2 false = none by rfl, reduceCtorEq] at moved
    · change center node3883 2 true = some u at moved
      simp only [show center node3883 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node3886 : State := ⟨(3, 2), (5, 4), (0, 1), ⟨5, 3, 1, 4, 6, 0, 2⟩, ⟨107, 43, 30, 30, 113, 121, 70⟩, 6, 0, 1, true, true, 3⟩
theorem node3886_ok : TraceCovered 8 2 0 node3886 := by
  exact traceCovered_over (by decide)

def node3887 : State := ⟨(3, 2), (0, 1), (5, 4), ⟨5, 3, 1, 4, 6, 0, 2⟩, ⟨107, 43, 30, 30, 113, 121, 70⟩, 6, 0, 1, true, true, 3⟩
theorem node3887_ok : TraceCovered 8 2 0 node3887 := by
  exact traceCovered_over (by decide)

def node3878 : State := ⟨(3, 2), (5, 0), (4, 1), ⟨3, 5, 1, 4, 0, 6, 2⟩, ⟨75, 35, 30, 30, 49, 120, 70⟩, 6, 0, 1, true, false, 2⟩
theorem node3878_ok : TraceCovered 8 2 2 node3878 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node3878 0 false = some u at moved
      simp only [show center node3878 0 false = none by rfl, reduceCtorEq] at moved
    · change center node3878 0 true = some u at moved
      simp only [show center node3878 0 true = none by rfl, reduceCtorEq] at moved
    · change center node3878 1 false = some u at moved
      simp only [show center node3878 1 false = none by rfl, reduceCtorEq] at moved
    · change center node3878 1 true = some u at moved
      rw [show center node3878 1 true = some node3879 by rfl] at moved
      cases moved
      exact node3879_ok
    · change center node3878 2 false = some u at moved
      rw [show center node3878 2 false = some node3880 by rfl] at moved
      cases moved
      exact node3880_ok
    · change center node3878 2 true = some u at moved
      rw [show center node3878 2 true = some node3883 by rfl] at moved
      cases moved
      exact node3883_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node3878 false false = some u at moved
      rw [show paired node3878 false false = some node3886 by rfl] at moved
      cases moved
      exact node3886_ok
    · change paired node3878 false true = some u at moved
      rw [show paired node3878 false true = some node3887 by rfl] at moved
      cases moved
      exact node3887_ok
    · change paired node3878 true false = some u at moved
      simp only [show paired node3878 true false = none by rfl, reduceCtorEq] at moved
    · change paired node3878 true true = some u at moved
      simp only [show paired node3878 true true = none by rfl, reduceCtorEq] at moved

def node3890 : State := ⟨(6, 4), (5, 3), (1, 2), ⟨3, 4, 5, 6, 2, 1, 0⟩, ⟨75, 51, 60, 78, 53, 122, 71⟩, 0, 1, 0, true, false, 1⟩
theorem node3890_ok : TraceCovered 8 2 0 node3890 := by
  apply traceCovered_done
  simp [node3890]

def node3891 : State := ⟨(6, 4), (5, 0), (2, 3), ⟨3, 4, 1, 5, 2, 6, 0⟩, ⟨75, 51, 62, 46, 53, 120, 71⟩, 1, 2, 0, true, false, 2⟩
theorem node3891_ok : TraceCovered 8 2 0 node3891 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node3891 ⟨8,1450393,123620068747488⟩ ⟨false, false, 1652749, 1652749⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨15, ⟨false, false, 1652749, 1652749⟩, ⟨8,1450393,123620068747488⟩, rfl, imageTest_sound valid⟩

def node3889 : State := ⟨(6, 4), (5, 0), (1, 2), ⟨3, 4, 5, 1, 2, 6, 0⟩, ⟨75, 51, 60, 14, 53, 120, 71⟩, 3, 0, 2, true, false, 1⟩
theorem node3889_ok : TraceCovered 8 2 1 node3889 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node3889 0 false = some u at moved
      simp only [show center node3889 0 false = none by rfl, reduceCtorEq] at moved
    · change center node3889 0 true = some u at moved
      simp only [show center node3889 0 true = none by rfl, reduceCtorEq] at moved
    · change center node3889 1 false = some u at moved
      rw [show center node3889 1 false = some node3890 by rfl] at moved
      cases moved
      exact node3890_ok
    · change center node3889 1 true = some u at moved
      simp only [show center node3889 1 true = none by rfl, reduceCtorEq] at moved
    · change center node3889 2 false = some u at moved
      simp only [show center node3889 2 false = none by rfl, reduceCtorEq] at moved
    · change center node3889 2 true = some u at moved
      rw [show center node3889 2 true = some node3891 by rfl] at moved
      cases moved
      exact node3891_ok
  case two => trivial

def node3893 : State := ⟨(3, 4), (0, 6), (1, 2), ⟨2, 4, 5, 0, 1, 6, 3⟩, ⟨79, 51, 60, 15, 51, 120, 78⟩, 5, 1, 0, true, false, 1⟩
theorem node3893_ok : TraceCovered 8 2 0 node3893 := by
  apply traceCovered_done
  simp [node3893]

def node3894 : State := ⟨(3, 4), (5, 0), (1, 6), ⟨3, 2, 5, 0, 1, 6, 4⟩, ⟨75, 55, 60, 15, 51, 120, 86⟩, 2, 2, 0, true, false, 2⟩
theorem node3894_ok : TraceCovered 8 2 0 node3894 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node3894 ⟨8,211281,238379559202840⟩ ⟨true, true, 1738380, 203091⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨13, ⟨true, true, 1738380, 203091⟩, ⟨8,211281,238379559202840⟩, rfl, imageTest_sound valid⟩

def node3892 : State := ⟨(3, 4), (5, 0), (1, 2), ⟨3, 4, 5, 0, 1, 6, 2⟩, ⟨75, 51, 60, 15, 51, 120, 70⟩, 6, 0, 2, true, false, 1⟩
theorem node3892_ok : TraceCovered 8 2 1 node3892 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node3892 0 false = some u at moved
      simp only [show center node3892 0 false = none by rfl, reduceCtorEq] at moved
    · change center node3892 0 true = some u at moved
      simp only [show center node3892 0 true = none by rfl, reduceCtorEq] at moved
    · change center node3892 1 false = some u at moved
      simp only [show center node3892 1 false = none by rfl, reduceCtorEq] at moved
    · change center node3892 1 true = some u at moved
      rw [show center node3892 1 true = some node3893 by rfl] at moved
      cases moved
      exact node3893_ok
    · change center node3892 2 false = some u at moved
      rw [show center node3892 2 false = some node3894 by rfl] at moved
      cases moved
      exact node3894_ok
    · change center node3892 2 true = some u at moved
      simp only [show center node3892 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node3896 : State := ⟨(6, 0), (5, 4), (1, 2), ⟨2, 4, 5, 1, 6, 0, 3⟩, ⟨79, 51, 60, 14, 113, 121, 78⟩, 3, 0, 1, true, false, 2⟩
theorem node3896_ok : TraceCovered 8 2 0 node3896 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node3896 ⟨8,1260049,189520977626260⟩ ⟨false, false, 1326241, 1326241⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨12, ⟨false, false, 1326241, 1326241⟩, ⟨8,1260049,189520977626260⟩, rfl, imageTest_sound valid⟩

def node3897 : State := ⟨(6, 3), (5, 4), (1, 0), ⟨4, 3, 5, 1, 6, 0, 2⟩, ⟨91, 59, 60, 14, 113, 121, 70⟩, 2, 2, 1, true, false, 3⟩
theorem node3897_ok : TraceCovered 8 2 0 node3897 := by
  exact traceCovered_over (by decide)

def node3895 : State := ⟨(6, 3), (5, 4), (1, 2), ⟨3, 4, 5, 1, 6, 0, 2⟩, ⟨75, 51, 60, 14, 113, 121, 70⟩, 0, 1, 2, true, false, 2⟩
theorem node3895_ok : TraceCovered 8 2 1 node3895 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node3895 0 false = some u at moved
      rw [show center node3895 0 false = some node3896 by rfl] at moved
      cases moved
      exact node3896_ok
    · change center node3895 0 true = some u at moved
      simp only [show center node3895 0 true = none by rfl, reduceCtorEq] at moved
    · change center node3895 1 false = some u at moved
      simp only [show center node3895 1 false = none by rfl, reduceCtorEq] at moved
    · change center node3895 1 true = some u at moved
      simp only [show center node3895 1 true = none by rfl, reduceCtorEq] at moved
    · change center node3895 2 false = some u at moved
      rw [show center node3895 2 false = some node3897 by rfl] at moved
      cases moved
      exact node3897_ok
    · change center node3895 2 true = some u at moved
      simp only [show center node3895 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node3898 : State := ⟨(6, 0), (3, 5), (1, 2), ⟨2, 4, 5, 6, 0, 1, 3⟩, ⟨79, 51, 60, 78, 49, 122, 78⟩, 4, 2, 1, true, true, 2⟩
theorem node3898_ok : TraceCovered 8 2 0 node3898 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node3898 ⟨8,1336090,134494052061360⟩ ⟨true, false, 873222, 873222⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨26, ⟨true, false, 873222, 873222⟩, ⟨8,1336090,134494052061360⟩, rfl, imageTest_sound valid⟩

def node3899 : State := ⟨(3, 5), (6, 0), (1, 2), ⟨2, 4, 5, 6, 0, 1, 3⟩, ⟨79, 51, 60, 78, 49, 122, 78⟩, 4, 2, 1, true, true, 2⟩
theorem node3899_ok : TraceCovered 8 2 0 node3899 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node3899 ⟨8,1336090,134494052061360⟩ ⟨true, false, 873222, 873222⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨26, ⟨true, false, 873222, 873222⟩, ⟨8,1336090,134494052061360⟩, rfl, imageTest_sound valid⟩

def node3888 : State := ⟨(6, 3), (5, 0), (1, 2), ⟨3, 4, 5, 1, 0, 6, 2⟩, ⟨75, 51, 60, 14, 49, 120, 70⟩, 4, 2, 1, true, false, 1⟩
theorem node3888_ok : TraceCovered 8 2 2 node3888 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node3888 0 false = some u at moved
      rw [show center node3888 0 false = some node3889 by rfl] at moved
      cases moved
      exact node3889_ok
    · change center node3888 0 true = some u at moved
      rw [show center node3888 0 true = some node3892 by rfl] at moved
      cases moved
      exact node3892_ok
    · change center node3888 1 false = some u at moved
      rw [show center node3888 1 false = some node3895 by rfl] at moved
      cases moved
      exact node3895_ok
    · change center node3888 1 true = some u at moved
      simp only [show center node3888 1 true = none by rfl, reduceCtorEq] at moved
    · change center node3888 2 false = some u at moved
      simp only [show center node3888 2 false = none by rfl, reduceCtorEq] at moved
    · change center node3888 2 true = some u at moved
      simp only [show center node3888 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node3888 false false = some u at moved
      simp only [show paired node3888 false false = none by rfl, reduceCtorEq] at moved
    · change paired node3888 false true = some u at moved
      simp only [show paired node3888 false true = none by rfl, reduceCtorEq] at moved
    · change paired node3888 true false = some u at moved
      rw [show paired node3888 true false = some node3898 by rfl] at moved
      cases moved
      exact node3898_ok
    · change paired node3888 true true = some u at moved
      rw [show paired node3888 true true = some node3899 by rfl] at moved
      cases moved
      exact node3899_ok

def node3901 : State := ⟨(6, 2), (5, 0), (4, 3), ⟨3, 2, 5, 0, 1, 6, 4⟩, ⟨75, 39, 60, 15, 51, 120, 118⟩, 1, 0, 1, true, false, 3⟩
theorem node3901_ok : TraceCovered 8 2 0 node3901 := by
  exact traceCovered_over (by decide)

def node3902 : State := ⟨(1, 6), (5, 0), (3, 2), ⟨3, 2, 0, 4, 1, 6, 5⟩, ⟨75, 39, 29, 31, 51, 120, 102⟩, 4, 2, 1, true, false, 3⟩
theorem node3902_ok : TraceCovered 8 2 0 node3902 := by
  exact traceCovered_over (by decide)

def node3900 : State := ⟨(1, 6), (5, 0), (4, 3), ⟨3, 2, 4, 0, 1, 6, 5⟩, ⟨75, 39, 28, 15, 51, 120, 102⟩, 2, 1, 0, true, true, 2⟩
theorem node3900_ok : TraceCovered 8 2 1 node3900 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node3900 0 false = some u at moved
      simp only [show center node3900 0 false = none by rfl, reduceCtorEq] at moved
    · change center node3900 0 true = some u at moved
      rw [show center node3900 0 true = some node3901 by rfl] at moved
      cases moved
      exact node3901_ok
    · change center node3900 1 false = some u at moved
      simp only [show center node3900 1 false = none by rfl, reduceCtorEq] at moved
    · change center node3900 1 true = some u at moved
      simp only [show center node3900 1 true = none by rfl, reduceCtorEq] at moved
    · change center node3900 2 false = some u at moved
      simp only [show center node3900 2 false = none by rfl, reduceCtorEq] at moved
    · change center node3900 2 true = some u at moved
      rw [show center node3900 2 true = some node3902 by rfl] at moved
      cases moved
      exact node3902_ok
  case two => trivial

def node3904 : State := ⟨(3, 2), (5, 0), (1, 6), ⟨3, 2, 0, 4, 1, 6, 5⟩, ⟨75, 39, 29, 31, 51, 120, 102⟩, 4, 0, 1, true, false, 3⟩
theorem node3904_ok : TraceCovered 8 2 0 node3904 := by
  exact traceCovered_over (by decide)

def node3905 : State := ⟨(4, 3), (5, 0), (6, 2), ⟨3, 2, 5, 0, 1, 6, 4⟩, ⟨75, 39, 60, 15, 51, 120, 118⟩, 1, 2, 1, true, false, 3⟩
theorem node3905_ok : TraceCovered 8 2 0 node3905 := by
  exact traceCovered_over (by decide)

def node3903 : State := ⟨(4, 3), (5, 0), (1, 6), ⟨3, 2, 4, 0, 1, 6, 5⟩, ⟨75, 39, 28, 15, 51, 120, 102⟩, 2, 1, 0, true, true, 2⟩
theorem node3903_ok : TraceCovered 8 2 1 node3903 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node3903 0 false = some u at moved
      simp only [show center node3903 0 false = none by rfl, reduceCtorEq] at moved
    · change center node3903 0 true = some u at moved
      rw [show center node3903 0 true = some node3904 by rfl] at moved
      cases moved
      exact node3904_ok
    · change center node3903 1 false = some u at moved
      simp only [show center node3903 1 false = none by rfl, reduceCtorEq] at moved
    · change center node3903 1 true = some u at moved
      simp only [show center node3903 1 true = none by rfl, reduceCtorEq] at moved
    · change center node3903 2 false = some u at moved
      simp only [show center node3903 2 false = none by rfl, reduceCtorEq] at moved
    · change center node3903 2 true = some u at moved
      rw [show center node3903 2 true = some node3905 by rfl] at moved
      cases moved
      exact node3905_ok
  case two => trivial

def node3877 : State := ⟨(6, 3), (5, 0), (4, 1), ⟨3, 5, 4, 1, 0, 6, 2⟩, ⟨75, 35, 28, 14, 49, 120, 70⟩, 2, 1, 0, true, false, 1⟩
theorem node3877_ok : TraceCovered 8 2 3 node3877 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node3877 0 false = some u at moved
      simp only [show center node3877 0 false = none by rfl, reduceCtorEq] at moved
    · change center node3877 0 true = some u at moved
      rw [show center node3877 0 true = some node3878 by rfl] at moved
      cases moved
      exact node3878_ok
    · change center node3877 1 false = some u at moved
      simp only [show center node3877 1 false = none by rfl, reduceCtorEq] at moved
    · change center node3877 1 true = some u at moved
      simp only [show center node3877 1 true = none by rfl, reduceCtorEq] at moved
    · change center node3877 2 false = some u at moved
      simp only [show center node3877 2 false = none by rfl, reduceCtorEq] at moved
    · change center node3877 2 true = some u at moved
      rw [show center node3877 2 true = some node3888 by rfl] at moved
      cases moved
      exact node3888_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node3877 false false = some u at moved
      simp only [show paired node3877 false false = none by rfl, reduceCtorEq] at moved
    · change paired node3877 false true = some u at moved
      simp only [show paired node3877 false true = none by rfl, reduceCtorEq] at moved
    · change paired node3877 true false = some u at moved
      rw [show paired node3877 true false = some node3900 by rfl] at moved
      cases moved
      exact node3900_ok
    · change paired node3877 true true = some u at moved
      rw [show paired node3877 true true = some node3903 by rfl] at moved
      cases moved
      exact node3903_ok

def node3909 : State := ⟨(6, 5), (2, 3), (1, 0), ⟨5, 6, 1, 4, 2, 0, 3⟩, ⟨99, 99, 30, 30, 53, 57, 79⟩, 4, 0, 1, true, false, 2⟩
theorem node3909_ok : TraceCovered 8 2 0 node3909 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node3909 ⟨8,481306,264553627257384⟩ ⟨true, false, 1657544, 1657544⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨24, ⟨true, false, 1657544, 1657544⟩, ⟨8,481306,264553627257384⟩, rfl, imageTest_sound valid⟩

def node3910 : State := ⟨(4, 5), (2, 3), (1, 0), ⟨5, 6, 1, 4, 3, 2, 0⟩, ⟨99, 99, 30, 30, 61, 60, 71⟩, 6, 0, 1, true, false, 2⟩
theorem node3910_ok : TraceCovered 8 2 0 node3910 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node3910 ⟨8,218337,132854817771668⟩ ⟨true, false, 1713733, 1713733⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨17, ⟨true, false, 1713733, 1713733⟩, ⟨8,218337,132854817771668⟩, rfl, imageTest_sound valid⟩

def node3911 : State := ⟨(6, 4), (2, 3), (1, 5), ⟨5, 3, 1, 4, 2, 6, 0⟩, ⟨99, 107, 30, 30, 53, 120, 71⟩, 0, 2, 1, true, false, 1⟩
theorem node3911_ok : TraceCovered 8 2 0 node3911 := by
  apply traceCovered_done
  simp [node3911]

def node3908 : State := ⟨(6, 4), (2, 3), (1, 0), ⟨5, 6, 1, 4, 2, 3, 0⟩, ⟨99, 99, 30, 30, 53, 56, 71⟩, 5, 1, 0, true, false, 1⟩
theorem node3908_ok : TraceCovered 8 2 1 node3908 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node3908 0 false = some u at moved
      rw [show center node3908 0 false = some node3909 by rfl] at moved
      cases moved
      exact node3909_ok
    · change center node3908 0 true = some u at moved
      rw [show center node3908 0 true = some node3910 by rfl] at moved
      cases moved
      exact node3910_ok
    · change center node3908 1 false = some u at moved
      simp only [show center node3908 1 false = none by rfl, reduceCtorEq] at moved
    · change center node3908 1 true = some u at moved
      simp only [show center node3908 1 true = none by rfl, reduceCtorEq] at moved
    · change center node3908 2 false = some u at moved
      rw [show center node3908 2 false = some node3911 by rfl] at moved
      cases moved
      exact node3911_ok
    · change center node3908 2 true = some u at moved
      simp only [show center node3908 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node3912 : State := ⟨(6, 4), (2, 0), (5, 1), ⟨4, 3, 5, 1, 2, 6, 0⟩, ⟨115, 107, 60, 14, 53, 120, 71⟩, 3, 0, 2, true, true, 2⟩
theorem node3912_ok : TraceCovered 8 2 0 node3912 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node3912 ⟨8,659869,114610364248264⟩ ⟨true, false, 806225, 806225⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨38, ⟨true, false, 806225, 806225⟩, ⟨8,659869,114610364248264⟩, rfl, imageTest_sound valid⟩

def node3913 : State := ⟨(6, 4), (5, 1), (2, 0), ⟨4, 3, 5, 1, 2, 6, 0⟩, ⟨115, 107, 60, 14, 53, 120, 71⟩, 3, 0, 2, true, true, 2⟩
theorem node3913_ok : TraceCovered 8 2 0 node3913 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node3913 ⟨8,659869,114610364248264⟩ ⟨true, false, 806225, 806225⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨38, ⟨true, false, 806225, 806225⟩, ⟨8,659869,114610364248264⟩, rfl, imageTest_sound valid⟩

def node3907 : State := ⟨(6, 4), (2, 5), (1, 0), ⟨5, 6, 4, 1, 2, 3, 0⟩, ⟨99, 99, 28, 14, 53, 56, 71⟩, 3, 0, 2, true, false, 1⟩
theorem node3907_ok : TraceCovered 8 2 2 node3907 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node3907 0 false = some u at moved
      simp only [show center node3907 0 false = none by rfl, reduceCtorEq] at moved
    · change center node3907 0 true = some u at moved
      simp only [show center node3907 0 true = none by rfl, reduceCtorEq] at moved
    · change center node3907 1 false = some u at moved
      rw [show center node3907 1 false = some node3908 by rfl] at moved
      cases moved
      exact node3908_ok
    · change center node3907 1 true = some u at moved
      simp only [show center node3907 1 true = none by rfl, reduceCtorEq] at moved
    · change center node3907 2 false = some u at moved
      simp only [show center node3907 2 false = none by rfl, reduceCtorEq] at moved
    · change center node3907 2 true = some u at moved
      simp only [show center node3907 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node3907 false false = some u at moved
      simp only [show paired node3907 false false = none by rfl, reduceCtorEq] at moved
    · change paired node3907 false true = some u at moved
      simp only [show paired node3907 false true = none by rfl, reduceCtorEq] at moved
    · change paired node3907 true false = some u at moved
      rw [show paired node3907 true false = some node3912 by rfl] at moved
      cases moved
      exact node3912_ok
    · change paired node3907 true true = some u at moved
      rw [show paired node3907 true true = some node3913 by rfl] at moved
      cases moved
      exact node3913_ok

def node3916 : State := ⟨(3, 2), (5, 6), (1, 0), ⟨5, 6, 0, 4, 1, 2, 3⟩, ⟨99, 99, 29, 31, 51, 60, 78⟩, 4, 0, 1, true, false, 2⟩
theorem node3916_ok : TraceCovered 8 2 0 node3916 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node3916 ⟨8,136619,187150148979936⟩ ⟨false, false, 1749265, 1749265⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨37, ⟨false, false, 1749265, 1749265⟩, ⟨8,136619,187150148979936⟩, rfl, imageTest_sound valid⟩

def node3917 : State := ⟨(3, 4), (5, 6), (1, 2), ⟨5, 4, 6, 0, 1, 2, 3⟩, ⟨99, 115, 92, 15, 51, 60, 78⟩, 0, 2, 1, true, false, 1⟩
theorem node3917_ok : TraceCovered 8 2 0 node3917 := by
  apply traceCovered_done
  simp [node3917]

def node3918 : State := ⟨(3, 4), (5, 6), (0, 2), ⟨4, 6, 5, 0, 1, 2, 3⟩, ⟨115, 99, 60, 15, 51, 60, 78⟩, 1, 2, 1, true, false, 1⟩
theorem node3918_ok : TraceCovered 8 2 0 node3918 := by
  apply traceCovered_done
  simp [node3918]

def node3915 : State := ⟨(3, 4), (5, 6), (1, 0), ⟨5, 6, 4, 0, 1, 2, 3⟩, ⟨99, 99, 28, 15, 51, 60, 78⟩, 2, 1, 0, true, false, 1⟩
theorem node3915_ok : TraceCovered 8 2 1 node3915 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node3915 0 false = some u at moved
      rw [show center node3915 0 false = some node3916 by rfl] at moved
      cases moved
      exact node3916_ok
    · change center node3915 0 true = some u at moved
      simp only [show center node3915 0 true = none by rfl, reduceCtorEq] at moved
    · change center node3915 1 false = some u at moved
      simp only [show center node3915 1 false = none by rfl, reduceCtorEq] at moved
    · change center node3915 1 true = some u at moved
      simp only [show center node3915 1 true = none by rfl, reduceCtorEq] at moved
    · change center node3915 2 false = some u at moved
      rw [show center node3915 2 false = some node3917 by rfl] at moved
      cases moved
      exact node3917_ok
    · change center node3915 2 true = some u at moved
      rw [show center node3915 2 true = some node3918 by rfl] at moved
      cases moved
      exact node3918_ok
  case two => trivial

def node3920 : State := ⟨(3, 4), (2, 1), (0, 6), ⟨2, 4, 6, 0, 1, 3, 5⟩, ⟨103, 115, 92, 15, 51, 56, 102⟩, 5, 1, 2, true, false, 2⟩
theorem node3920_ok : TraceCovered 8 2 0 node3920 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node3920 ⟨8,1370138,121643815801384⟩ ⟨false, false, 1256129, 1256129⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨25, ⟨false, false, 1256129, 1256129⟩, ⟨8,1370138,121643815801384⟩, rfl, imageTest_sound valid⟩

def node3921 : State := ⟨(3, 4), (5, 1), (0, 6), ⟨2, 3, 4, 0, 1, 6, 5⟩, ⟨103, 107, 28, 15, 51, 120, 102⟩, 2, 1, 2, true, false, 2⟩
theorem node3921_ok : TraceCovered 8 2 0 node3921 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node3921 ⟨8,105826,205153720528976⟩ ⟨true, true, 1107141, 396179⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨29, ⟨true, true, 1107141, 396179⟩, ⟨8,105826,205153720528976⟩, rfl, imageTest_sound valid⟩

def node3919 : State := ⟨(3, 4), (2, 5), (0, 6), ⟨2, 6, 4, 0, 1, 3, 5⟩, ⟨103, 99, 28, 15, 51, 56, 102⟩, 1, 2, 0, true, false, 2⟩
theorem node3919_ok : TraceCovered 8 2 1 node3919 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node3919 0 false = some u at moved
      simp only [show center node3919 0 false = none by rfl, reduceCtorEq] at moved
    · change center node3919 0 true = some u at moved
      simp only [show center node3919 0 true = none by rfl, reduceCtorEq] at moved
    · change center node3919 1 false = some u at moved
      rw [show center node3919 1 false = some node3920 by rfl] at moved
      cases moved
      exact node3920_ok
    · change center node3919 1 true = some u at moved
      rw [show center node3919 1 true = some node3921 by rfl] at moved
      cases moved
      exact node3921_ok
    · change center node3919 2 false = some u at moved
      simp only [show center node3919 2 false = none by rfl, reduceCtorEq] at moved
    · change center node3919 2 true = some u at moved
      simp only [show center node3919 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node3922 : State := ⟨(3, 4), (2, 0), (5, 1), ⟨4, 3, 5, 0, 1, 6, 2⟩, ⟨115, 107, 60, 15, 51, 120, 70⟩, 6, 0, 2, true, true, 2⟩
theorem node3922_ok : TraceCovered 8 2 0 node3922 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node3922 ⟨8,1412194,121644858761410⟩ ⟨false, true, 1747137, 1413524⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨28, ⟨false, true, 1747137, 1413524⟩, ⟨8,1412194,121644858761410⟩, rfl, imageTest_sound valid⟩

def node3923 : State := ⟨(3, 4), (5, 1), (2, 0), ⟨4, 3, 5, 0, 1, 6, 2⟩, ⟨115, 107, 60, 15, 51, 120, 70⟩, 6, 0, 2, true, true, 2⟩
theorem node3923_ok : TraceCovered 8 2 0 node3923 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node3923 ⟨8,1412194,121644858761410⟩ ⟨false, true, 1747137, 1413524⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨28, ⟨false, true, 1747137, 1413524⟩, ⟨8,1412194,121644858761410⟩, rfl, imageTest_sound valid⟩

def node3914 : State := ⟨(3, 4), (2, 5), (1, 0), ⟨5, 6, 4, 0, 1, 3, 2⟩, ⟨99, 99, 28, 15, 51, 56, 70⟩, 6, 0, 2, true, false, 1⟩
theorem node3914_ok : TraceCovered 8 2 2 node3914 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node3914 0 false = some u at moved
      simp only [show center node3914 0 false = none by rfl, reduceCtorEq] at moved
    · change center node3914 0 true = some u at moved
      simp only [show center node3914 0 true = none by rfl, reduceCtorEq] at moved
    · change center node3914 1 false = some u at moved
      simp only [show center node3914 1 false = none by rfl, reduceCtorEq] at moved
    · change center node3914 1 true = some u at moved
      rw [show center node3914 1 true = some node3915 by rfl] at moved
      cases moved
      exact node3915_ok
    · change center node3914 2 false = some u at moved
      simp only [show center node3914 2 false = none by rfl, reduceCtorEq] at moved
    · change center node3914 2 true = some u at moved
      rw [show center node3914 2 true = some node3919 by rfl] at moved
      cases moved
      exact node3919_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node3914 false false = some u at moved
      simp only [show paired node3914 false false = none by rfl, reduceCtorEq] at moved
    · change paired node3914 false true = some u at moved
      simp only [show paired node3914 false true = none by rfl, reduceCtorEq] at moved
    · change paired node3914 true false = some u at moved
      rw [show paired node3914 true false = some node3922 by rfl] at moved
      cases moved
      exact node3922_ok
    · change paired node3914 true true = some u at moved
      rw [show paired node3914 true true = some node3923 by rfl] at moved
      cases moved
      exact node3923_ok

def node3926 : State := ⟨(3, 2), (5, 6), (1, 0), ⟨5, 6, 1, 4, 3, 2, 0⟩, ⟨99, 99, 30, 30, 57, 61, 71⟩, 4, 1, 0, true, false, 1⟩
theorem node3926_ok : TraceCovered 8 2 0 node3926 := by
  apply traceCovered_done
  simp [node3926]

def node3927 : State := ⟨(3, 2), (4, 6), (1, 0), ⟨5, 6, 1, 4, 2, 0, 3⟩, ⟨99, 99, 30, 30, 61, 57, 78⟩, 5, 1, 0, true, false, 1⟩
theorem node3927_ok : TraceCovered 8 2 0 node3927 := by
  apply traceCovered_done
  simp [node3927]

def node3928 : State := ⟨(3, 2), (5, 4), (0, 6), ⟨2, 6, 1, 4, 3, 0, 5⟩, ⟨103, 99, 30, 30, 57, 57, 102⟩, 1, 2, 0, true, false, 0⟩
theorem node3928_ok : TraceCovered 8 2 0 node3928 := by
  apply traceCovered_done
  simp [node3928]

def node3925 : State := ⟨(3, 2), (5, 4), (1, 0), ⟨5, 6, 1, 4, 3, 0, 2⟩, ⟨99, 99, 30, 30, 57, 57, 70⟩, 6, 0, 1, true, false, 0⟩
theorem node3925_ok : TraceCovered 8 2 1 node3925 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node3925 0 false = some u at moved
      simp only [show center node3925 0 false = none by rfl, reduceCtorEq] at moved
    · change center node3925 0 true = some u at moved
      simp only [show center node3925 0 true = none by rfl, reduceCtorEq] at moved
    · change center node3925 1 false = some u at moved
      rw [show center node3925 1 false = some node3926 by rfl] at moved
      cases moved
      exact node3926_ok
    · change center node3925 1 true = some u at moved
      rw [show center node3925 1 true = some node3927 by rfl] at moved
      cases moved
      exact node3927_ok
    · change center node3925 2 false = some u at moved
      simp only [show center node3925 2 false = none by rfl, reduceCtorEq] at moved
    · change center node3925 2 true = some u at moved
      rw [show center node3925 2 true = some node3928 by rfl] at moved
      cases moved
      exact node3928_ok
  case two => trivial

def node3930 : State := ⟨(6, 0), (5, 4), (1, 2), ⟨2, 4, 6, 1, 3, 0, 5⟩, ⟨103, 115, 92, 14, 57, 57, 102⟩, 3, 0, 2, true, false, 1⟩
theorem node3930_ok : TraceCovered 8 2 0 node3930 := by
  apply traceCovered_done
  simp [node3930]

def node3929 : State := ⟨(6, 3), (5, 4), (1, 2), ⟨5, 4, 6, 1, 3, 0, 2⟩, ⟨99, 115, 92, 14, 57, 57, 70⟩, 0, 2, 1, true, false, 1⟩
theorem node3929_ok : TraceCovered 8 2 1 node3929 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node3929 0 false = some u at moved
      rw [show center node3929 0 false = some node3930 by rfl] at moved
      cases moved
      exact node3930_ok
    · change center node3929 0 true = some u at moved
      simp only [show center node3929 0 true = none by rfl, reduceCtorEq] at moved
    · change center node3929 1 false = some u at moved
      simp only [show center node3929 1 false = none by rfl, reduceCtorEq] at moved
    · change center node3929 1 true = some u at moved
      simp only [show center node3929 1 true = none by rfl, reduceCtorEq] at moved
    · change center node3929 2 false = some u at moved
      simp only [show center node3929 2 false = none by rfl, reduceCtorEq] at moved
    · change center node3929 2 true = some u at moved
      simp only [show center node3929 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node3932 : State := ⟨(6, 3), (4, 1), (0, 2), ⟨4, 3, 5, 1, 6, 0, 2⟩, ⟨115, 107, 60, 14, 121, 57, 70⟩, 5, 1, 2, true, false, 2⟩
theorem node3932_ok : TraceCovered 8 2 0 node3932 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node3932 ⟨8,1094058,200575950293552⟩ ⟨false, false, 1682184, 1682184⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨32, ⟨false, false, 1682184, 1682184⟩, ⟨8,1094058,200575950293552⟩, rfl, imageTest_sound valid⟩

def node3931 : State := ⟨(6, 3), (5, 4), (0, 2), ⟨4, 6, 5, 1, 3, 0, 2⟩, ⟨115, 99, 60, 14, 57, 57, 70⟩, 1, 2, 1, true, false, 1⟩
theorem node3931_ok : TraceCovered 8 2 1 node3931 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node3931 0 false = some u at moved
      simp only [show center node3931 0 false = none by rfl, reduceCtorEq] at moved
    · change center node3931 0 true = some u at moved
      simp only [show center node3931 0 true = none by rfl, reduceCtorEq] at moved
    · change center node3931 1 false = some u at moved
      simp only [show center node3931 1 false = none by rfl, reduceCtorEq] at moved
    · change center node3931 1 true = some u at moved
      rw [show center node3931 1 true = some node3932 by rfl] at moved
      cases moved
      exact node3932_ok
    · change center node3931 2 false = some u at moved
      simp only [show center node3931 2 false = none by rfl, reduceCtorEq] at moved
    · change center node3931 2 true = some u at moved
      simp only [show center node3931 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node3924 : State := ⟨(6, 3), (5, 4), (1, 0), ⟨5, 6, 4, 1, 3, 0, 2⟩, ⟨99, 99, 28, 14, 57, 57, 70⟩, 2, 1, 2, true, false, 0⟩
theorem node3924_ok : TraceCovered 8 2 2 node3924 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node3924 0 false = some u at moved
      simp only [show center node3924 0 false = none by rfl, reduceCtorEq] at moved
    · change center node3924 0 true = some u at moved
      rw [show center node3924 0 true = some node3925 by rfl] at moved
      cases moved
      exact node3925_ok
    · change center node3924 1 false = some u at moved
      simp only [show center node3924 1 false = none by rfl, reduceCtorEq] at moved
    · change center node3924 1 true = some u at moved
      simp only [show center node3924 1 true = none by rfl, reduceCtorEq] at moved
    · change center node3924 2 false = some u at moved
      rw [show center node3924 2 false = some node3929 by rfl] at moved
      cases moved
      exact node3929_ok
    · change center node3924 2 true = some u at moved
      rw [show center node3924 2 true = some node3931 by rfl] at moved
      cases moved
      exact node3931_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node3924 false false = some u at moved
      simp only [show paired node3924 false false = none by rfl, reduceCtorEq] at moved
    · change paired node3924 false true = some u at moved
      simp only [show paired node3924 false true = none by rfl, reduceCtorEq] at moved
    · change paired node3924 true false = some u at moved
      simp only [show paired node3924 true false = none by rfl, reduceCtorEq] at moved
    · change paired node3924 true true = some u at moved
      simp only [show paired node3924 true true = none by rfl, reduceCtorEq] at moved

def node3934 : State := ⟨(6, 4), (3, 2), (1, 0), ⟨5, 6, 1, 4, 3, 2, 0⟩, ⟨99, 99, 30, 30, 57, 60, 79⟩, 5, 0, 2, true, false, 2⟩
theorem node3934_ok : TraceCovered 8 2 0 node3934 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node3934 ⟨8,481306,128422019369506⟩ ⟨true, false, 1712333, 1712333⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨23, ⟨true, false, 1712333, 1712333⟩, ⟨8,481306,128422019369506⟩, rfl, imageTest_sound valid⟩

def node3935 : State := ⟨(5, 4), (3, 2), (1, 0), ⟨5, 6, 1, 4, 2, 0, 3⟩, ⟨99, 99, 30, 30, 53, 61, 78⟩, 6, 0, 2, true, false, 2⟩
theorem node3935_ok : TraceCovered 8 2 0 node3935 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node3935 ⟨8,218337,238373307974804⟩ ⟨true, false, 1657411, 1657411⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨16, ⟨true, false, 1657411, 1657411⟩, ⟨8,218337,238373307974804⟩, rfl, imageTest_sound valid⟩

def node3936 : State := ⟨(6, 5), (2, 4), (1, 0), ⟨5, 6, 0, 4, 1, 2, 3⟩, ⟨99, 99, 31, 30, 51, 60, 78⟩, 3, 1, 2, true, false, 2⟩
theorem node3936_ok : TraceCovered 8 2 0 node3936 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node3936 ⟨8,480291,247030822614084⟩ ⟨false, true, 1415218, 1657544⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨34, ⟨false, true, 1415218, 1657544⟩, ⟨8,480291,247030822614084⟩, rfl, imageTest_sound valid⟩

def node3933 : State := ⟨(6, 5), (3, 2), (1, 0), ⟨5, 6, 1, 4, 0, 2, 3⟩, ⟨99, 99, 30, 30, 49, 60, 78⟩, 4, 2, 0, true, true, 1⟩
theorem node3933_ok : TraceCovered 8 2 1 node3933 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node3933 0 false = some u at moved
      rw [show center node3933 0 false = some node3934 by rfl] at moved
      cases moved
      exact node3934_ok
    · change center node3933 0 true = some u at moved
      rw [show center node3933 0 true = some node3935 by rfl] at moved
      cases moved
      exact node3935_ok
    · change center node3933 1 false = some u at moved
      simp only [show center node3933 1 false = none by rfl, reduceCtorEq] at moved
    · change center node3933 1 true = some u at moved
      rw [show center node3933 1 true = some node3936 by rfl] at moved
      cases moved
      exact node3936_ok
    · change center node3933 2 false = some u at moved
      simp only [show center node3933 2 false = none by rfl, reduceCtorEq] at moved
    · change center node3933 2 true = some u at moved
      simp only [show center node3933 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node3938 : State := ⟨(2, 4), (6, 5), (1, 0), ⟨5, 6, 0, 4, 1, 2, 3⟩, ⟨99, 99, 31, 30, 51, 60, 78⟩, 3, 0, 2, true, false, 2⟩
theorem node3938_ok : TraceCovered 8 2 0 node3938 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node3938 ⟨8,480291,247030822614084⟩ ⟨false, true, 1415218, 1657544⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨34, ⟨false, true, 1415218, 1657544⟩, ⟨8,480291,247030822614084⟩, rfl, imageTest_sound valid⟩

def node3939 : State := ⟨(3, 2), (6, 4), (1, 0), ⟨5, 6, 1, 4, 3, 2, 0⟩, ⟨99, 99, 30, 30, 57, 60, 79⟩, 5, 1, 2, true, false, 2⟩
theorem node3939_ok : TraceCovered 8 2 0 node3939 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node3939 ⟨8,481306,128422019369506⟩ ⟨true, false, 1712333, 1712333⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨23, ⟨true, false, 1712333, 1712333⟩, ⟨8,481306,128422019369506⟩, rfl, imageTest_sound valid⟩

def node3940 : State := ⟨(3, 2), (5, 4), (1, 0), ⟨5, 6, 1, 4, 2, 0, 3⟩, ⟨99, 99, 30, 30, 53, 61, 78⟩, 6, 1, 2, true, false, 2⟩
theorem node3940_ok : TraceCovered 8 2 0 node3940 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node3940 ⟨8,218337,238373307974804⟩ ⟨true, false, 1657411, 1657411⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨16, ⟨true, false, 1657411, 1657411⟩, ⟨8,218337,238373307974804⟩, rfl, imageTest_sound valid⟩

def node3937 : State := ⟨(3, 2), (6, 5), (1, 0), ⟨5, 6, 1, 4, 0, 2, 3⟩, ⟨99, 99, 30, 30, 49, 60, 78⟩, 4, 2, 0, true, true, 1⟩
theorem node3937_ok : TraceCovered 8 2 1 node3937 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node3937 0 false = some u at moved
      simp only [show center node3937 0 false = none by rfl, reduceCtorEq] at moved
    · change center node3937 0 true = some u at moved
      rw [show center node3937 0 true = some node3938 by rfl] at moved
      cases moved
      exact node3938_ok
    · change center node3937 1 false = some u at moved
      rw [show center node3937 1 false = some node3939 by rfl] at moved
      cases moved
      exact node3939_ok
    · change center node3937 1 true = some u at moved
      rw [show center node3937 1 true = some node3940 by rfl] at moved
      cases moved
      exact node3940_ok
    · change center node3937 2 false = some u at moved
      simp only [show center node3937 2 false = none by rfl, reduceCtorEq] at moved
    · change center node3937 2 true = some u at moved
      simp only [show center node3937 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node3906 : State := ⟨(6, 3), (2, 5), (1, 0), ⟨5, 6, 4, 1, 0, 3, 2⟩, ⟨99, 99, 28, 14, 49, 56, 70⟩, 4, 2, 0, true, false, 0⟩
theorem node3906_ok : TraceCovered 8 2 3 node3906 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node3906 0 false = some u at moved
      rw [show center node3906 0 false = some node3907 by rfl] at moved
      cases moved
      exact node3907_ok
    · change center node3906 0 true = some u at moved
      rw [show center node3906 0 true = some node3914 by rfl] at moved
      cases moved
      exact node3914_ok
    · change center node3906 1 false = some u at moved
      simp only [show center node3906 1 false = none by rfl, reduceCtorEq] at moved
    · change center node3906 1 true = some u at moved
      rw [show center node3906 1 true = some node3924 by rfl] at moved
      cases moved
      exact node3924_ok
    · change center node3906 2 false = some u at moved
      simp only [show center node3906 2 false = none by rfl, reduceCtorEq] at moved
    · change center node3906 2 true = some u at moved
      simp only [show center node3906 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node3906 false false = some u at moved
      simp only [show paired node3906 false false = none by rfl, reduceCtorEq] at moved
    · change paired node3906 false true = some u at moved
      simp only [show paired node3906 false true = none by rfl, reduceCtorEq] at moved
    · change paired node3906 true false = some u at moved
      rw [show paired node3906 true false = some node3933 by rfl] at moved
      cases moved
      exact node3933_ok
    · change paired node3906 true true = some u at moved
      rw [show paired node3906 true true = some node3937 by rfl] at moved
      cases moved
      exact node3937_ok

def node3943 : State := ⟨(6, 1), (2, 0), (5, 4), ⟨5, 2, 6, 1, 3, 0, 4⟩, ⟨99, 55, 124, 14, 57, 57, 86⟩, 3, 0, 1, true, false, 3⟩
theorem node3943_ok : TraceCovered 8 2 0 node3943 := by
  exact traceCovered_over (by decide)

def node3942 : State := ⟨(6, 3), (2, 0), (5, 4), ⟨5, 4, 6, 1, 3, 0, 2⟩, ⟨99, 51, 124, 14, 57, 57, 70⟩, 1, 1, 0, true, false, 2⟩
theorem node3942_ok : TraceCovered 8 2 1 node3942 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node3942 0 false = some u at moved
      rw [show center node3942 0 false = some node3943 by rfl] at moved
      cases moved
      exact node3943_ok
    · change center node3942 0 true = some u at moved
      simp only [show center node3942 0 true = none by rfl, reduceCtorEq] at moved
    · change center node3942 1 false = some u at moved
      simp only [show center node3942 1 false = none by rfl, reduceCtorEq] at moved
    · change center node3942 1 true = some u at moved
      simp only [show center node3942 1 true = none by rfl, reduceCtorEq] at moved
    · change center node3942 2 false = some u at moved
      simp only [show center node3942 2 false = none by rfl, reduceCtorEq] at moved
    · change center node3942 2 true = some u at moved
      simp only [show center node3942 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node3945 : State := ⟨(3, 2), (1, 0), (5, 4), ⟨4, 6, 1, 5, 3, 0, 2⟩, ⟨83, 115, 62, 46, 57, 57, 70⟩, 6, 0, 1, true, false, 3⟩
theorem node3945_ok : TraceCovered 8 2 0 node3945 := by
  exact traceCovered_over (by decide)

def node3944 : State := ⟨(6, 3), (1, 0), (5, 4), ⟨4, 6, 5, 1, 3, 0, 2⟩, ⟨83, 115, 60, 14, 57, 57, 70⟩, 2, 1, 0, true, false, 2⟩
theorem node3944_ok : TraceCovered 8 2 1 node3944 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node3944 0 false = some u at moved
      simp only [show center node3944 0 false = none by rfl, reduceCtorEq] at moved
    · change center node3944 0 true = some u at moved
      rw [show center node3944 0 true = some node3945 by rfl] at moved
      cases moved
      exact node3945_ok
    · change center node3944 1 false = some u at moved
      simp only [show center node3944 1 false = none by rfl, reduceCtorEq] at moved
    · change center node3944 1 true = some u at moved
      simp only [show center node3944 1 true = none by rfl, reduceCtorEq] at moved
    · change center node3944 2 false = some u at moved
      simp only [show center node3944 2 false = none by rfl, reduceCtorEq] at moved
    · change center node3944 2 true = some u at moved
      simp only [show center node3944 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node3947 : State := ⟨(6, 5), (2, 1), (4, 0), ⟨3, 4, 5, 1, 6, 2, 0⟩, ⟨75, 51, 60, 14, 121, 61, 71⟩, 3, 0, 2, true, false, 3⟩
theorem node3947_ok : TraceCovered 8 2 0 node3947 := by
  exact traceCovered_over (by decide)

def node3948 : State := ⟨(3, 5), (2, 1), (4, 0), ⟨3, 4, 5, 0, 6, 1, 2⟩, ⟨75, 51, 60, 15, 121, 59, 70⟩, 6, 0, 2, true, false, 3⟩
theorem node3948_ok : TraceCovered 8 2 0 node3948 := by
  exact traceCovered_over (by decide)

def node3946 : State := ⟨(6, 3), (2, 1), (4, 0), ⟨3, 4, 5, 1, 6, 0, 2⟩, ⟨75, 51, 60, 14, 121, 57, 70⟩, 5, 2, 0, true, false, 2⟩
theorem node3946_ok : TraceCovered 8 2 1 node3946 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node3946 0 false = some u at moved
      rw [show center node3946 0 false = some node3947 by rfl] at moved
      cases moved
      exact node3947_ok
    · change center node3946 0 true = some u at moved
      rw [show center node3946 0 true = some node3948 by rfl] at moved
      cases moved
      exact node3948_ok
    · change center node3946 1 false = some u at moved
      simp only [show center node3946 1 false = none by rfl, reduceCtorEq] at moved
    · change center node3946 1 true = some u at moved
      simp only [show center node3946 1 true = none by rfl, reduceCtorEq] at moved
    · change center node3946 2 false = some u at moved
      simp only [show center node3946 2 false = none by rfl, reduceCtorEq] at moved
    · change center node3946 2 true = some u at moved
      simp only [show center node3946 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node3941 : State := ⟨(6, 3), (2, 1), (5, 4), ⟨6, 4, 5, 1, 3, 0, 2⟩, ⟨67, 51, 60, 14, 57, 57, 70⟩, 0, 0, 1, true, true, 1⟩
theorem node3941_ok : TraceCovered 8 2 2 node3941 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node3941 0 false = some u at moved
      simp only [show center node3941 0 false = none by rfl, reduceCtorEq] at moved
    · change center node3941 0 true = some u at moved
      simp only [show center node3941 0 true = none by rfl, reduceCtorEq] at moved
    · change center node3941 1 false = some u at moved
      rw [show center node3941 1 false = some node3942 by rfl] at moved
      cases moved
      exact node3942_ok
    · change center node3941 1 true = some u at moved
      rw [show center node3941 1 true = some node3944 by rfl] at moved
      cases moved
      exact node3944_ok
    · change center node3941 2 false = some u at moved
      simp only [show center node3941 2 false = none by rfl, reduceCtorEq] at moved
    · change center node3941 2 true = some u at moved
      rw [show center node3941 2 true = some node3946 by rfl] at moved
      cases moved
      exact node3946_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node3941 false false = some u at moved
      simp only [show paired node3941 false false = none by rfl, reduceCtorEq] at moved
    · change paired node3941 false true = some u at moved
      simp only [show paired node3941 false true = none by rfl, reduceCtorEq] at moved
    · change paired node3941 true false = some u at moved
      simp only [show paired node3941 true false = none by rfl, reduceCtorEq] at moved
    · change paired node3941 true true = some u at moved
      simp only [show paired node3941 true true = none by rfl, reduceCtorEq] at moved

def node3951 : State := ⟨(6, 5), (4, 0), (2, 1), ⟨3, 4, 5, 1, 6, 2, 0⟩, ⟨75, 51, 60, 14, 121, 61, 71⟩, 3, 0, 1, true, false, 3⟩
theorem node3951_ok : TraceCovered 8 2 0 node3951 := by
  exact traceCovered_over (by decide)

def node3952 : State := ⟨(3, 5), (4, 0), (2, 1), ⟨3, 4, 5, 0, 6, 1, 2⟩, ⟨75, 51, 60, 15, 121, 59, 70⟩, 6, 0, 1, true, false, 3⟩
theorem node3952_ok : TraceCovered 8 2 0 node3952 := by
  exact traceCovered_over (by decide)

def node3950 : State := ⟨(6, 3), (4, 0), (2, 1), ⟨3, 4, 5, 1, 6, 0, 2⟩, ⟨75, 51, 60, 14, 121, 57, 70⟩, 5, 1, 0, true, false, 2⟩
theorem node3950_ok : TraceCovered 8 2 1 node3950 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node3950 0 false = some u at moved
      rw [show center node3950 0 false = some node3951 by rfl] at moved
      cases moved
      exact node3951_ok
    · change center node3950 0 true = some u at moved
      rw [show center node3950 0 true = some node3952 by rfl] at moved
      cases moved
      exact node3952_ok
    · change center node3950 1 false = some u at moved
      simp only [show center node3950 1 false = none by rfl, reduceCtorEq] at moved
    · change center node3950 1 true = some u at moved
      simp only [show center node3950 1 true = none by rfl, reduceCtorEq] at moved
    · change center node3950 2 false = some u at moved
      simp only [show center node3950 2 false = none by rfl, reduceCtorEq] at moved
    · change center node3950 2 true = some u at moved
      simp only [show center node3950 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node3954 : State := ⟨(6, 1), (5, 4), (2, 0), ⟨5, 2, 6, 1, 3, 0, 4⟩, ⟨99, 55, 124, 14, 57, 57, 86⟩, 3, 0, 2, true, false, 3⟩
theorem node3954_ok : TraceCovered 8 2 0 node3954 := by
  exact traceCovered_over (by decide)

def node3953 : State := ⟨(6, 3), (5, 4), (2, 0), ⟨5, 4, 6, 1, 3, 0, 2⟩, ⟨99, 51, 124, 14, 57, 57, 70⟩, 1, 2, 0, true, false, 2⟩
theorem node3953_ok : TraceCovered 8 2 1 node3953 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node3953 0 false = some u at moved
      rw [show center node3953 0 false = some node3954 by rfl] at moved
      cases moved
      exact node3954_ok
    · change center node3953 0 true = some u at moved
      simp only [show center node3953 0 true = none by rfl, reduceCtorEq] at moved
    · change center node3953 1 false = some u at moved
      simp only [show center node3953 1 false = none by rfl, reduceCtorEq] at moved
    · change center node3953 1 true = some u at moved
      simp only [show center node3953 1 true = none by rfl, reduceCtorEq] at moved
    · change center node3953 2 false = some u at moved
      simp only [show center node3953 2 false = none by rfl, reduceCtorEq] at moved
    · change center node3953 2 true = some u at moved
      simp only [show center node3953 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node3956 : State := ⟨(3, 2), (5, 4), (1, 0), ⟨4, 6, 1, 5, 3, 0, 2⟩, ⟨83, 115, 62, 46, 57, 57, 70⟩, 6, 0, 2, true, false, 3⟩
theorem node3956_ok : TraceCovered 8 2 0 node3956 := by
  exact traceCovered_over (by decide)

def node3955 : State := ⟨(6, 3), (5, 4), (1, 0), ⟨4, 6, 5, 1, 3, 0, 2⟩, ⟨83, 115, 60, 14, 57, 57, 70⟩, 2, 2, 0, true, false, 2⟩
theorem node3955_ok : TraceCovered 8 2 1 node3955 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node3955 0 false = some u at moved
      simp only [show center node3955 0 false = none by rfl, reduceCtorEq] at moved
    · change center node3955 0 true = some u at moved
      rw [show center node3955 0 true = some node3956 by rfl] at moved
      cases moved
      exact node3956_ok
    · change center node3955 1 false = some u at moved
      simp only [show center node3955 1 false = none by rfl, reduceCtorEq] at moved
    · change center node3955 1 true = some u at moved
      simp only [show center node3955 1 true = none by rfl, reduceCtorEq] at moved
    · change center node3955 2 false = some u at moved
      simp only [show center node3955 2 false = none by rfl, reduceCtorEq] at moved
    · change center node3955 2 true = some u at moved
      simp only [show center node3955 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node3949 : State := ⟨(6, 3), (5, 4), (2, 1), ⟨6, 4, 5, 1, 3, 0, 2⟩, ⟨67, 51, 60, 14, 57, 57, 70⟩, 0, 0, 1, true, true, 1⟩
theorem node3949_ok : TraceCovered 8 2 2 node3949 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node3949 0 false = some u at moved
      simp only [show center node3949 0 false = none by rfl, reduceCtorEq] at moved
    · change center node3949 0 true = some u at moved
      simp only [show center node3949 0 true = none by rfl, reduceCtorEq] at moved
    · change center node3949 1 false = some u at moved
      simp only [show center node3949 1 false = none by rfl, reduceCtorEq] at moved
    · change center node3949 1 true = some u at moved
      rw [show center node3949 1 true = some node3950 by rfl] at moved
      cases moved
      exact node3950_ok
    · change center node3949 2 false = some u at moved
      rw [show center node3949 2 false = some node3953 by rfl] at moved
      cases moved
      exact node3953_ok
    · change center node3949 2 true = some u at moved
      rw [show center node3949 2 true = some node3955 by rfl] at moved
      cases moved
      exact node3955_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node3949 false false = some u at moved
      simp only [show paired node3949 false false = none by rfl, reduceCtorEq] at moved
    · change paired node3949 false true = some u at moved
      simp only [show paired node3949 false true = none by rfl, reduceCtorEq] at moved
    · change paired node3949 true false = some u at moved
      simp only [show paired node3949 true false = none by rfl, reduceCtorEq] at moved
    · change paired node3949 true true = some u at moved
      simp only [show paired node3949 true true = none by rfl, reduceCtorEq] at moved

def node3850 : State := ⟨(6, 3), (2, 5), (4, 1), ⟨6, 5, 4, 1, 0, 3, 2⟩, ⟨67, 35, 28, 14, 49, 56, 70⟩, 0, 0, 1, true, false, 0⟩
theorem node3850_ok : TraceCovered 8 2 4 node3850 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node3850 0 false = some u at moved
      simp only [show center node3850 0 false = none by rfl, reduceCtorEq] at moved
    · change center node3850 0 true = some u at moved
      simp only [show center node3850 0 true = none by rfl, reduceCtorEq] at moved
    · change center node3850 1 false = some u at moved
      rw [show center node3850 1 false = some node3851 by rfl] at moved
      cases moved
      exact node3851_ok
    · change center node3850 1 true = some u at moved
      rw [show center node3850 1 true = some node3877 by rfl] at moved
      cases moved
      exact node3877_ok
    · change center node3850 2 false = some u at moved
      simp only [show center node3850 2 false = none by rfl, reduceCtorEq] at moved
    · change center node3850 2 true = some u at moved
      rw [show center node3850 2 true = some node3906 by rfl] at moved
      cases moved
      exact node3906_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node3850 false false = some u at moved
      simp only [show paired node3850 false false = none by rfl, reduceCtorEq] at moved
    · change paired node3850 false true = some u at moved
      simp only [show paired node3850 false true = none by rfl, reduceCtorEq] at moved
    · change paired node3850 true false = some u at moved
      rw [show paired node3850 true false = some node3941 by rfl] at moved
      cases moved
      exact node3941_ok
    · change paired node3850 true true = some u at moved
      rw [show paired node3850 true true = some node3949 by rfl] at moved
      cases moved
      exact node3949_ok

def node3961 : State := ⟨(1, 5), (6, 0), (4, 3), ⟨4, 3, 1, 0, 2, 6, 5⟩, ⟨115, 107, 30, 13, 53, 120, 114⟩, 2, 1, 0, true, false, 3⟩
theorem node3961_ok : TraceCovered 8 2 0 node3961 := by
  exact traceCovered_over (by decide)

def node3960 : State := ⟨(1, 5), (2, 6), (4, 3), ⟨5, 3, 1, 0, 2, 6, 4⟩, ⟨99, 107, 30, 13, 53, 120, 82⟩, 0, 0, 1, true, false, 2⟩
theorem node3960_ok : TraceCovered 8 2 1 node3960 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node3960 0 false = some u at moved
      simp only [show center node3960 0 false = none by rfl, reduceCtorEq] at moved
    · change center node3960 0 true = some u at moved
      simp only [show center node3960 0 true = none by rfl, reduceCtorEq] at moved
    · change center node3960 1 false = some u at moved
      simp only [show center node3960 1 false = none by rfl, reduceCtorEq] at moved
    · change center node3960 1 true = some u at moved
      rw [show center node3960 1 true = some node3961 by rfl] at moved
      cases moved
      exact node3961_ok
    · change center node3960 2 false = some u at moved
      simp only [show center node3960 2 false = none by rfl, reduceCtorEq] at moved
    · change center node3960 2 true = some u at moved
      simp only [show center node3960 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node3963 : State := ⟨(0, 1), (2, 3), (4, 5), ⟨5, 6, 0, 1, 3, 2, 4⟩, ⟨99, 99, 31, 15, 61, 60, 82⟩, 6, 1, 2, true, false, 2⟩
theorem node3963_ok : TraceCovered 8 2 0 node3963 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node3963 ⟨8,363818,266211811183696⟩ ⟨true, false, 1718920, 1718920⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨31, ⟨true, false, 1718920, 1718920⟩, ⟨8,363818,266211811183696⟩, rfl, imageTest_sound valid⟩

def node3964 : State := ⟨(0, 1), (6, 3), (4, 5), ⟨5, 6, 1, 4, 3, 2, 0⟩, ⟨99, 99, 30, 29, 61, 60, 83⟩, 2, 1, 2, true, false, 2⟩
theorem node3964_ok : TraceCovered 8 2 0 node3964 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node3964 ⟨8,1455489,86201107641440⟩ ⟨false, true, 656243, 1675562⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨11, ⟨false, true, 656243, 1675562⟩, ⟨8,1455489,86201107641440⟩, rfl, imageTest_sound valid⟩

def node3962 : State := ⟨(0, 1), (2, 6), (4, 5), ⟨5, 6, 1, 0, 3, 2, 4⟩, ⟨99, 99, 30, 13, 61, 60, 82⟩, 3, 2, 1, true, false, 1⟩
theorem node3962_ok : TraceCovered 8 2 1 node3962 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node3962 0 false = some u at moved
      simp only [show center node3962 0 false = none by rfl, reduceCtorEq] at moved
    · change center node3962 0 true = some u at moved
      simp only [show center node3962 0 true = none by rfl, reduceCtorEq] at moved
    · change center node3962 1 false = some u at moved
      rw [show center node3962 1 false = some node3963 by rfl] at moved
      cases moved
      exact node3963_ok
    · change center node3962 1 true = some u at moved
      rw [show center node3962 1 true = some node3964 by rfl] at moved
      cases moved
      exact node3964_ok
    · change center node3962 2 false = some u at moved
      simp only [show center node3962 2 false = none by rfl, reduceCtorEq] at moved
    · change center node3962 2 true = some u at moved
      simp only [show center node3962 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node3959 : State := ⟨(0, 1), (2, 6), (4, 3), ⟨5, 6, 1, 0, 2, 3, 4⟩, ⟨99, 99, 30, 13, 53, 56, 82⟩, 5, 1, 0, true, false, 1⟩
theorem node3959_ok : TraceCovered 8 2 2 node3959 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node3959 0 false = some u at moved
      simp only [show center node3959 0 false = none by rfl, reduceCtorEq] at moved
    · change center node3959 0 true = some u at moved
      rw [show center node3959 0 true = some node3960 by rfl] at moved
      cases moved
      exact node3960_ok
    · change center node3959 1 false = some u at moved
      simp only [show center node3959 1 false = none by rfl, reduceCtorEq] at moved
    · change center node3959 1 true = some u at moved
      simp only [show center node3959 1 true = none by rfl, reduceCtorEq] at moved
    · change center node3959 2 false = some u at moved
      rw [show center node3959 2 false = some node3962 by rfl] at moved
      cases moved
      exact node3962_ok
    · change center node3959 2 true = some u at moved
      simp only [show center node3959 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node3959 false false = some u at moved
      simp only [show paired node3959 false false = none by rfl, reduceCtorEq] at moved
    · change paired node3959 false true = some u at moved
      simp only [show paired node3959 false true = none by rfl, reduceCtorEq] at moved
    · change paired node3959 true false = some u at moved
      simp only [show paired node3959 true false = none by rfl, reduceCtorEq] at moved
    · change paired node3959 true true = some u at moved
      simp only [show paired node3959 true true = none by rfl, reduceCtorEq] at moved

def node3967 : State := ⟨(0, 2), (5, 6), (4, 1), ⟨4, 2, 5, 0, 6, 1, 3⟩, ⟨115, 103, 60, 13, 117, 58, 74⟩, 3, 2, 0, true, false, 2⟩
theorem node3967_ok : TraceCovered 8 2 0 node3967 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node3967 ⟨8,1323938,130241564021296⟩ ⟨false, false, 1682184, 1682184⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨30, ⟨false, false, 1682184, 1682184⟩, ⟨8,1323938,130241564021296⟩, rfl, imageTest_sound valid⟩

def node3966 : State := ⟨(0, 2), (5, 6), (4, 3), ⟨4, 6, 5, 0, 2, 1, 3⟩, ⟨115, 99, 60, 13, 53, 58, 74⟩, 1, 0, 1, true, false, 2⟩
theorem node3966_ok : TraceCovered 8 2 1 node3966 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node3966 0 false = some u at moved
      simp only [show center node3966 0 false = none by rfl, reduceCtorEq] at moved
    · change center node3966 0 true = some u at moved
      simp only [show center node3966 0 true = none by rfl, reduceCtorEq] at moved
    · change center node3966 1 false = some u at moved
      simp only [show center node3966 1 false = none by rfl, reduceCtorEq] at moved
    · change center node3966 1 true = some u at moved
      simp only [show center node3966 1 true = none by rfl, reduceCtorEq] at moved
    · change center node3966 2 false = some u at moved
      rw [show center node3966 2 false = some node3967 by rfl] at moved
      cases moved
      exact node3967_ok
    · change center node3966 2 true = some u at moved
      simp only [show center node3966 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node3969 : State := ⟨(1, 2), (6, 0), (4, 3), ⟨3, 4, 6, 0, 2, 1, 5⟩, ⟨107, 115, 92, 13, 53, 58, 106⟩, 5, 1, 0, true, false, 3⟩
theorem node3969_ok : TraceCovered 8 2 0 node3969 := by
  exact traceCovered_over (by decide)

def node3968 : State := ⟨(1, 2), (5, 6), (4, 3), ⟨5, 4, 6, 0, 2, 1, 3⟩, ⟨99, 115, 92, 13, 53, 58, 74⟩, 0, 0, 1, true, false, 2⟩
theorem node3968_ok : TraceCovered 8 2 1 node3968 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node3968 0 false = some u at moved
      simp only [show center node3968 0 false = none by rfl, reduceCtorEq] at moved
    · change center node3968 0 true = some u at moved
      simp only [show center node3968 0 true = none by rfl, reduceCtorEq] at moved
    · change center node3968 1 false = some u at moved
      simp only [show center node3968 1 false = none by rfl, reduceCtorEq] at moved
    · change center node3968 1 true = some u at moved
      rw [show center node3968 1 true = some node3969 by rfl] at moved
      cases moved
      exact node3969_ok
    · change center node3968 2 false = some u at moved
      simp only [show center node3968 2 false = none by rfl, reduceCtorEq] at moved
    · change center node3968 2 true = some u at moved
      simp only [show center node3968 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node3971 : State := ⟨(1, 4), (5, 6), (3, 2), ⟨5, 2, 0, 4, 6, 1, 3⟩, ⟨99, 103, 29, 29, 117, 58, 74⟩, 0, 0, 2, true, false, 1⟩
theorem node3971_ok : TraceCovered 8 2 0 node3971 := by
  apply traceCovered_done
  simp [node3971]

def node3972 : State := ⟨(0, 1), (5, 4), (3, 2), ⟨5, 6, 0, 4, 1, 2, 3⟩, ⟨99, 99, 29, 29, 55, 62, 74⟩, 6, 1, 2, true, false, 2⟩
theorem node3972_ok : TraceCovered 8 2 0 node3972 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node3972 ⟨8,207459,264278875316784⟩ ⟨true, false, 1653505, 1653505⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨36, ⟨true, false, 1653505, 1653505⟩, ⟨8,207459,264278875316784⟩, rfl, imageTest_sound valid⟩

def node3973 : State := ⟨(0, 1), (6, 4), (3, 2), ⟨5, 6, 0, 4, 3, 1, 2⟩, ⟨99, 99, 29, 29, 61, 58, 78⟩, 5, 1, 2, true, false, 2⟩
theorem node3973_ok : TraceCovered 8 2 0 node3973 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node3973 ⟨8,1004801,92757570025568⟩ ⟨false, false, 1704682, 1704682⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨9, ⟨false, false, 1704682, 1704682⟩, ⟨8,1004801,92757570025568⟩, rfl, imageTest_sound valid⟩

def node3970 : State := ⟨(0, 1), (5, 6), (3, 2), ⟨5, 6, 0, 4, 2, 1, 3⟩, ⟨99, 99, 29, 29, 53, 58, 74⟩, 4, 2, 1, true, false, 1⟩
theorem node3970_ok : TraceCovered 8 2 1 node3970 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node3970 0 false = some u at moved
      simp only [show center node3970 0 false = none by rfl, reduceCtorEq] at moved
    · change center node3970 0 true = some u at moved
      rw [show center node3970 0 true = some node3971 by rfl] at moved
      cases moved
      exact node3971_ok
    · change center node3970 1 false = some u at moved
      rw [show center node3970 1 false = some node3972 by rfl] at moved
      cases moved
      exact node3972_ok
    · change center node3970 1 true = some u at moved
      rw [show center node3970 1 true = some node3973 by rfl] at moved
      cases moved
      exact node3973_ok
    · change center node3970 2 false = some u at moved
      simp only [show center node3970 2 false = none by rfl, reduceCtorEq] at moved
    · change center node3970 2 true = some u at moved
      simp only [show center node3970 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node3965 : State := ⟨(0, 1), (5, 6), (4, 3), ⟨5, 6, 4, 0, 2, 1, 3⟩, ⟨99, 99, 28, 13, 53, 58, 74⟩, 2, 1, 0, true, false, 1⟩
theorem node3965_ok : TraceCovered 8 2 2 node3965 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node3965 0 false = some u at moved
      rw [show center node3965 0 false = some node3966 by rfl] at moved
      cases moved
      exact node3966_ok
    · change center node3965 0 true = some u at moved
      rw [show center node3965 0 true = some node3968 by rfl] at moved
      cases moved
      exact node3968_ok
    · change center node3965 1 false = some u at moved
      simp only [show center node3965 1 false = none by rfl, reduceCtorEq] at moved
    · change center node3965 1 true = some u at moved
      simp only [show center node3965 1 true = none by rfl, reduceCtorEq] at moved
    · change center node3965 2 false = some u at moved
      simp only [show center node3965 2 false = none by rfl, reduceCtorEq] at moved
    · change center node3965 2 true = some u at moved
      rw [show center node3965 2 true = some node3970 by rfl] at moved
      cases moved
      exact node3970_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node3965 false false = some u at moved
      simp only [show paired node3965 false false = none by rfl, reduceCtorEq] at moved
    · change paired node3965 false true = some u at moved
      simp only [show paired node3965 false true = none by rfl, reduceCtorEq] at moved
    · change paired node3965 true false = some u at moved
      simp only [show paired node3965 true false = none by rfl, reduceCtorEq] at moved
    · change paired node3965 true true = some u at moved
      simp only [show paired node3965 true true = none by rfl, reduceCtorEq] at moved

def node3976 : State := ⟨(1, 5), (2, 3), (4, 6), ⟨5, 3, 0, 4, 1, 6, 2⟩, ⟨99, 107, 29, 29, 55, 120, 70⟩, 0, 0, 1, true, false, 2⟩
theorem node3976_ok : TraceCovered 8 2 0 node3976 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node3976 ⟨8,1253721,198694519851208⟩ ⟨false, false, 1738506, 1738506⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨14, ⟨false, false, 1738506, 1738506⟩, ⟨8,1253721,198694519851208⟩, rfl, imageTest_sound valid⟩

def node3977 : State := ⟨(0, 1), (2, 3), (4, 5), ⟨5, 6, 0, 4, 3, 1, 2⟩, ⟨99, 99, 29, 29, 63, 58, 70⟩, 6, 2, 1, true, false, 3⟩
theorem node3977_ok : TraceCovered 8 2 0 node3977 := by
  exact traceCovered_over (by decide)

def node3978 : State := ⟨(0, 1), (2, 3), (6, 5), ⟨5, 6, 0, 4, 1, 2, 3⟩, ⟨99, 99, 29, 29, 55, 60, 78⟩, 4, 2, 1, true, false, 3⟩
theorem node3978_ok : TraceCovered 8 2 0 node3978 := by
  exact traceCovered_over (by decide)

def node3975 : State := ⟨(0, 1), (2, 3), (4, 6), ⟨5, 6, 0, 4, 1, 3, 2⟩, ⟨99, 99, 29, 29, 55, 56, 70⟩, 5, 1, 2, true, false, 2⟩
theorem node3975_ok : TraceCovered 8 2 1 node3975 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node3975 0 false = some u at moved
      simp only [show center node3975 0 false = none by rfl, reduceCtorEq] at moved
    · change center node3975 0 true = some u at moved
      rw [show center node3975 0 true = some node3976 by rfl] at moved
      cases moved
      exact node3976_ok
    · change center node3975 1 false = some u at moved
      simp only [show center node3975 1 false = none by rfl, reduceCtorEq] at moved
    · change center node3975 1 true = some u at moved
      simp only [show center node3975 1 true = none by rfl, reduceCtorEq] at moved
    · change center node3975 2 false = some u at moved
      rw [show center node3975 2 false = some node3977 by rfl] at moved
      cases moved
      exact node3977_ok
    · change center node3975 2 true = some u at moved
      rw [show center node3975 2 true = some node3978 by rfl] at moved
      cases moved
      exact node3978_ok
  case two => trivial

def node3979 : State := ⟨(0, 2), (1, 5), (4, 6), ⟨4, 3, 5, 0, 1, 6, 2⟩, ⟨115, 107, 60, 13, 55, 120, 70⟩, 3, 2, 0, true, true, 3⟩
theorem node3979_ok : TraceCovered 8 2 0 node3979 := by
  exact traceCovered_over (by decide)

def node3980 : State := ⟨(1, 5), (0, 2), (4, 6), ⟨4, 3, 5, 0, 1, 6, 2⟩, ⟨115, 107, 60, 13, 55, 120, 70⟩, 3, 2, 0, true, true, 3⟩
theorem node3980_ok : TraceCovered 8 2 0 node3980 := by
  exact traceCovered_over (by decide)

def node3974 : State := ⟨(0, 1), (2, 5), (4, 6), ⟨5, 6, 4, 0, 1, 3, 2⟩, ⟨99, 99, 28, 13, 55, 56, 70⟩, 3, 2, 0, true, false, 2⟩
theorem node3974_ok : TraceCovered 8 2 2 node3974 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node3974 0 false = some u at moved
      simp only [show center node3974 0 false = none by rfl, reduceCtorEq] at moved
    · change center node3974 0 true = some u at moved
      simp only [show center node3974 0 true = none by rfl, reduceCtorEq] at moved
    · change center node3974 1 false = some u at moved
      rw [show center node3974 1 false = some node3975 by rfl] at moved
      cases moved
      exact node3975_ok
    · change center node3974 1 true = some u at moved
      simp only [show center node3974 1 true = none by rfl, reduceCtorEq] at moved
    · change center node3974 2 false = some u at moved
      simp only [show center node3974 2 false = none by rfl, reduceCtorEq] at moved
    · change center node3974 2 true = some u at moved
      simp only [show center node3974 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node3974 false false = some u at moved
      rw [show paired node3974 false false = some node3979 by rfl] at moved
      cases moved
      exact node3979_ok
    · change paired node3974 false true = some u at moved
      rw [show paired node3974 false true = some node3980 by rfl] at moved
      cases moved
      exact node3980_ok
    · change paired node3974 true false = some u at moved
      simp only [show paired node3974 true false = none by rfl, reduceCtorEq] at moved
    · change paired node3974 true true = some u at moved
      simp only [show paired node3974 true true = none by rfl, reduceCtorEq] at moved

def node3982 : State := ⟨(1, 4), (2, 5), (3, 6), ⟨5, 2, 4, 1, 6, 3, 0⟩, ⟨99, 103, 28, 15, 117, 56, 67⟩, 0, 0, 2, true, false, 3⟩
theorem node3982_ok : TraceCovered 8 2 1 node3982 := by
  exact traceCovered_over (by decide)

def node3984 : State := ⟨(0, 2), (5, 4), (3, 6), ⟨4, 6, 5, 1, 3, 2, 0⟩, ⟨115, 99, 60, 15, 61, 60, 67⟩, 1, 0, 1, true, false, 2⟩
theorem node3984_ok : TraceCovered 8 2 0 node3984 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node3984 ⟨8,218337,132853744037912⟩ ⟨false, false, 1644776, 1644776⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨18, ⟨false, false, 1644776, 1644776⟩, ⟨8,218337,132853744037912⟩, rfl, imageTest_sound valid⟩

def node3985 : State := ⟨(1, 2), (5, 4), (3, 6), ⟨5, 4, 6, 1, 3, 2, 0⟩, ⟨99, 115, 92, 15, 61, 60, 67⟩, 0, 0, 1, true, false, 2⟩
theorem node3985_ok : TraceCovered 8 2 0 node3985 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node3985 ⟨8,1260049,189520977626260⟩ ⟨false, true, 1672461, 1216726⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨12, ⟨false, true, 1672461, 1216726⟩, ⟨8,1260049,189520977626260⟩, rfl, imageTest_sound valid⟩

def node3986 : State := ⟨(0, 1), (5, 4), (3, 2), ⟨5, 6, 1, 4, 3, 2, 0⟩, ⟨99, 99, 30, 31, 61, 60, 67⟩, 6, 2, 1, true, false, 3⟩
theorem node3986_ok : TraceCovered 8 2 0 node3986 := by
  exact traceCovered_over (by decide)

def node3987 : State := ⟨(0, 1), (5, 4), (6, 2), ⟨5, 6, 0, 1, 3, 2, 4⟩, ⟨99, 99, 29, 15, 61, 60, 83⟩, 3, 2, 1, true, false, 3⟩
theorem node3987_ok : TraceCovered 8 2 0 node3987 := by
  exact traceCovered_over (by decide)

def node3983 : State := ⟨(0, 1), (5, 4), (3, 6), ⟨5, 6, 4, 1, 3, 2, 0⟩, ⟨99, 99, 28, 15, 61, 60, 67⟩, 2, 1, 2, true, false, 2⟩
theorem node3983_ok : TraceCovered 8 2 1 node3983 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node3983 0 false = some u at moved
      rw [show center node3983 0 false = some node3984 by rfl] at moved
      cases moved
      exact node3984_ok
    · change center node3983 0 true = some u at moved
      rw [show center node3983 0 true = some node3985 by rfl] at moved
      cases moved
      exact node3985_ok
    · change center node3983 1 false = some u at moved
      simp only [show center node3983 1 false = none by rfl, reduceCtorEq] at moved
    · change center node3983 1 true = some u at moved
      simp only [show center node3983 1 true = none by rfl, reduceCtorEq] at moved
    · change center node3983 2 false = some u at moved
      rw [show center node3983 2 false = some node3986 by rfl] at moved
      cases moved
      exact node3986_ok
    · change center node3983 2 true = some u at moved
      rw [show center node3983 2 true = some node3987 by rfl] at moved
      cases moved
      exact node3987_ok
  case two => trivial

def node3988 : State := ⟨(0, 2), (1, 5), (3, 6), ⟨4, 3, 5, 1, 2, 6, 0⟩, ⟨115, 107, 60, 15, 53, 120, 67⟩, 4, 2, 0, true, true, 3⟩
theorem node3988_ok : TraceCovered 8 2 0 node3988 := by
  exact traceCovered_over (by decide)

def node3989 : State := ⟨(1, 5), (0, 2), (3, 6), ⟨4, 3, 5, 1, 2, 6, 0⟩, ⟨115, 107, 60, 15, 53, 120, 67⟩, 4, 2, 0, true, true, 3⟩
theorem node3989_ok : TraceCovered 8 2 0 node3989 := by
  exact traceCovered_over (by decide)

def node3981 : State := ⟨(0, 1), (2, 5), (3, 6), ⟨5, 6, 4, 1, 2, 3, 0⟩, ⟨99, 99, 28, 15, 53, 56, 67⟩, 4, 2, 0, true, false, 2⟩
theorem node3981_ok : TraceCovered 8 2 2 node3981 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node3981 0 false = some u at moved
      simp only [show center node3981 0 false = none by rfl, reduceCtorEq] at moved
    · change center node3981 0 true = some u at moved
      rw [show center node3981 0 true = some node3982 by rfl] at moved
      cases moved
      exact node3982_ok
    · change center node3981 1 false = some u at moved
      simp only [show center node3981 1 false = none by rfl, reduceCtorEq] at moved
    · change center node3981 1 true = some u at moved
      rw [show center node3981 1 true = some node3983 by rfl] at moved
      cases moved
      exact node3983_ok
    · change center node3981 2 false = some u at moved
      simp only [show center node3981 2 false = none by rfl, reduceCtorEq] at moved
    · change center node3981 2 true = some u at moved
      simp only [show center node3981 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node3981 false false = some u at moved
      rw [show paired node3981 false false = some node3988 by rfl] at moved
      cases moved
      exact node3988_ok
    · change paired node3981 false true = some u at moved
      rw [show paired node3981 false true = some node3989 by rfl] at moved
      cases moved
      exact node3989_ok
    · change paired node3981 true false = some u at moved
      simp only [show paired node3981 true false = none by rfl, reduceCtorEq] at moved
    · change paired node3981 true true = some u at moved
      simp only [show paired node3981 true true = none by rfl, reduceCtorEq] at moved

def node3991 : State := ⟨(0, 1), (2, 6), (5, 4), ⟨5, 6, 1, 4, 3, 2, 0⟩, ⟨99, 99, 31, 29, 61, 60, 67⟩, 3, 1, 0, true, false, 3⟩
theorem node3991_ok : TraceCovered 8 2 0 node3991 := by
  exact traceCovered_over (by decide)

def node3992 : State := ⟨(0, 1), (3, 6), (5, 4), ⟨5, 6, 0, 1, 3, 2, 4⟩, ⟨99, 99, 29, 31, 61, 60, 82⟩, 2, 1, 0, true, false, 3⟩
theorem node3992_ok : TraceCovered 8 2 0 node3992 := by
  exact traceCovered_over (by decide)

def node3993 : State := ⟨(0, 1), (2, 3), (5, 6), ⟨5, 6, 0, 4, 3, 1, 2⟩, ⟨99, 99, 29, 29, 61, 62, 70⟩, 4, 2, 0, true, false, 3⟩
theorem node3993_ok : TraceCovered 8 2 0 node3993 := by
  exact traceCovered_over (by decide)

def node3994 : State := ⟨(0, 1), (2, 3), (4, 6), ⟨5, 6, 0, 4, 1, 2, 3⟩, ⟨99, 99, 29, 29, 63, 60, 74⟩, 5, 2, 0, true, false, 3⟩
theorem node3994_ok : TraceCovered 8 2 0 node3994 := by
  exact traceCovered_over (by decide)

def node3990 : State := ⟨(0, 1), (2, 3), (5, 4), ⟨5, 6, 0, 4, 3, 2, 1⟩, ⟨99, 99, 29, 29, 61, 60, 66⟩, 6, 0, 2, true, true, 2⟩
theorem node3990_ok : TraceCovered 8 2 1 node3990 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node3990 0 false = some u at moved
      simp only [show center node3990 0 false = none by rfl, reduceCtorEq] at moved
    · change center node3990 0 true = some u at moved
      simp only [show center node3990 0 true = none by rfl, reduceCtorEq] at moved
    · change center node3990 1 false = some u at moved
      rw [show center node3990 1 false = some node3991 by rfl] at moved
      cases moved
      exact node3991_ok
    · change center node3990 1 true = some u at moved
      rw [show center node3990 1 true = some node3992 by rfl] at moved
      cases moved
      exact node3992_ok
    · change center node3990 2 false = some u at moved
      rw [show center node3990 2 false = some node3993 by rfl] at moved
      cases moved
      exact node3993_ok
    · change center node3990 2 true = some u at moved
      rw [show center node3990 2 true = some node3994 by rfl] at moved
      cases moved
      exact node3994_ok
  case two => trivial

def node3996 : State := ⟨(0, 1), (5, 6), (2, 3), ⟨5, 6, 0, 4, 3, 1, 2⟩, ⟨99, 99, 29, 29, 61, 62, 70⟩, 4, 1, 0, true, false, 3⟩
theorem node3996_ok : TraceCovered 8 2 0 node3996 := by
  exact traceCovered_over (by decide)

def node3997 : State := ⟨(0, 1), (4, 6), (2, 3), ⟨5, 6, 0, 4, 1, 2, 3⟩, ⟨99, 99, 29, 29, 63, 60, 74⟩, 5, 1, 0, true, false, 3⟩
theorem node3997_ok : TraceCovered 8 2 0 node3997 := by
  exact traceCovered_over (by decide)

def node3998 : State := ⟨(0, 1), (5, 4), (2, 6), ⟨5, 6, 1, 4, 3, 2, 0⟩, ⟨99, 99, 31, 29, 61, 60, 67⟩, 3, 2, 0, true, false, 3⟩
theorem node3998_ok : TraceCovered 8 2 0 node3998 := by
  exact traceCovered_over (by decide)

def node3999 : State := ⟨(0, 1), (5, 4), (3, 6), ⟨5, 6, 0, 1, 3, 2, 4⟩, ⟨99, 99, 29, 31, 61, 60, 82⟩, 2, 2, 0, true, false, 3⟩
theorem node3999_ok : TraceCovered 8 2 0 node3999 := by
  exact traceCovered_over (by decide)

def node3995 : State := ⟨(0, 1), (5, 4), (2, 3), ⟨5, 6, 0, 4, 3, 2, 1⟩, ⟨99, 99, 29, 29, 61, 60, 66⟩, 6, 0, 2, true, true, 2⟩
theorem node3995_ok : TraceCovered 8 2 1 node3995 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node3995 0 false = some u at moved
      simp only [show center node3995 0 false = none by rfl, reduceCtorEq] at moved
    · change center node3995 0 true = some u at moved
      simp only [show center node3995 0 true = none by rfl, reduceCtorEq] at moved
    · change center node3995 1 false = some u at moved
      rw [show center node3995 1 false = some node3996 by rfl] at moved
      cases moved
      exact node3996_ok
    · change center node3995 1 true = some u at moved
      rw [show center node3995 1 true = some node3997 by rfl] at moved
      cases moved
      exact node3997_ok
    · change center node3995 2 false = some u at moved
      rw [show center node3995 2 false = some node3998 by rfl] at moved
      cases moved
      exact node3998_ok
    · change center node3995 2 true = some u at moved
      rw [show center node3995 2 true = some node3999 by rfl] at moved
      cases moved
      exact node3999_ok
  case two => trivial

def node3958 : State := ⟨(0, 1), (2, 5), (4, 3), ⟨5, 6, 4, 0, 2, 3, 1⟩, ⟨99, 99, 28, 13, 53, 56, 66⟩, 6, 0, 2, true, false, 1⟩
theorem node3958_ok : TraceCovered 8 2 3 node3958 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node3958 0 false = some u at moved
      simp only [show center node3958 0 false = none by rfl, reduceCtorEq] at moved
    · change center node3958 0 true = some u at moved
      simp only [show center node3958 0 true = none by rfl, reduceCtorEq] at moved
    · change center node3958 1 false = some u at moved
      rw [show center node3958 1 false = some node3959 by rfl] at moved
      cases moved
      exact node3959_ok
    · change center node3958 1 true = some u at moved
      rw [show center node3958 1 true = some node3965 by rfl] at moved
      cases moved
      exact node3965_ok
    · change center node3958 2 false = some u at moved
      rw [show center node3958 2 false = some node3974 by rfl] at moved
      cases moved
      exact node3974_ok
    · change center node3958 2 true = some u at moved
      rw [show center node3958 2 true = some node3981 by rfl] at moved
      cases moved
      exact node3981_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node3958 false false = some u at moved
      simp only [show paired node3958 false false = none by rfl, reduceCtorEq] at moved
    · change paired node3958 false true = some u at moved
      simp only [show paired node3958 false true = none by rfl, reduceCtorEq] at moved
    · change paired node3958 true false = some u at moved
      rw [show paired node3958 true false = some node3990 by rfl] at moved
      cases moved
      exact node3990_ok
    · change paired node3958 true true = some u at moved
      rw [show paired node3958 true true = some node3995 by rfl] at moved
      cases moved
      exact node3995_ok

def node4002 : State := ⟨(0, 5), (2, 6), (4, 3), ⟨3, 4, 1, 0, 2, 6, 5⟩, ⟨75, 51, 62, 13, 53, 120, 98⟩, 1, 1, 0, true, false, 3⟩
theorem node4002_ok : TraceCovered 8 2 1 node4002 := by
  exact traceCovered_over (by decide)

def node4004 : State := ⟨(5, 3), (2, 1), (4, 6), ⟨3, 4, 5, 6, 1, 0, 2⟩, ⟨75, 51, 60, 77, 55, 121, 70⟩, 0, 0, 2, true, false, 3⟩
theorem node4004_ok : TraceCovered 8 2 0 node4004 := by
  exact traceCovered_over (by decide)

def node4005 : State := ⟨(0, 5), (2, 3), (4, 6), ⟨3, 4, 0, 5, 1, 6, 2⟩, ⟨75, 51, 61, 45, 55, 120, 70⟩, 1, 1, 2, true, false, 2⟩
theorem node4005_ok : TraceCovered 8 2 0 node4005 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node4005 ⟨8,105826,205153720528976⟩ ⟨false, false, 1677858, 1677858⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨29, ⟨false, false, 1677858, 1677858⟩, ⟨8,105826,205153720528976⟩, rfl, imageTest_sound valid⟩

def node4003 : State := ⟨(0, 5), (2, 1), (4, 6), ⟨3, 4, 5, 0, 1, 6, 2⟩, ⟨75, 51, 60, 13, 55, 120, 70⟩, 3, 2, 0, true, false, 2⟩
theorem node4003_ok : TraceCovered 8 2 1 node4003 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node4003 0 false = some u at moved
      simp only [show center node4003 0 false = none by rfl, reduceCtorEq] at moved
    · change center node4003 0 true = some u at moved
      rw [show center node4003 0 true = some node4004 by rfl] at moved
      cases moved
      exact node4004_ok
    · change center node4003 1 false = some u at moved
      rw [show center node4003 1 false = some node4005 by rfl] at moved
      cases moved
      exact node4005_ok
    · change center node4003 1 true = some u at moved
      simp only [show center node4003 1 true = none by rfl, reduceCtorEq] at moved
    · change center node4003 2 false = some u at moved
      simp only [show center node4003 2 false = none by rfl, reduceCtorEq] at moved
    · change center node4003 2 true = some u at moved
      simp only [show center node4003 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node4007 : State := ⟨(0, 4), (2, 1), (3, 6), ⟨2, 4, 5, 1, 3, 6, 0⟩, ⟨79, 51, 60, 15, 61, 120, 67⟩, 5, 0, 2, true, false, 3⟩
theorem node4007_ok : TraceCovered 8 2 0 node4007 := by
  exact traceCovered_over (by decide)

def node4008 : State := ⟨(5, 4), (2, 1), (3, 6), ⟨3, 4, 5, 1, 6, 2, 0⟩, ⟨75, 51, 60, 15, 117, 124, 67⟩, 0, 0, 2, true, false, 3⟩
theorem node4008_ok : TraceCovered 8 2 0 node4008 := by
  exact traceCovered_over (by decide)

def node4006 : State := ⟨(0, 5), (2, 1), (3, 6), ⟨3, 4, 5, 1, 2, 6, 0⟩, ⟨75, 51, 60, 15, 53, 120, 67⟩, 4, 2, 0, true, false, 2⟩
theorem node4006_ok : TraceCovered 8 2 1 node4006 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node4006 0 false = some u at moved
      rw [show center node4006 0 false = some node4007 by rfl] at moved
      cases moved
      exact node4007_ok
    · change center node4006 0 true = some u at moved
      rw [show center node4006 0 true = some node4008 by rfl] at moved
      cases moved
      exact node4008_ok
    · change center node4006 1 false = some u at moved
      simp only [show center node4006 1 false = none by rfl, reduceCtorEq] at moved
    · change center node4006 1 true = some u at moved
      simp only [show center node4006 1 true = none by rfl, reduceCtorEq] at moved
    · change center node4006 2 false = some u at moved
      simp only [show center node4006 2 false = none by rfl, reduceCtorEq] at moved
    · change center node4006 2 true = some u at moved
      simp only [show center node4006 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node4001 : State := ⟨(0, 5), (2, 1), (4, 3), ⟨3, 4, 5, 0, 2, 6, 1⟩, ⟨75, 51, 60, 13, 53, 120, 66⟩, 6, 0, 1, true, false, 2⟩
theorem node4001_ok : TraceCovered 8 2 2 node4001 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node4001 0 false = some u at moved
      simp only [show center node4001 0 false = none by rfl, reduceCtorEq] at moved
    · change center node4001 0 true = some u at moved
      simp only [show center node4001 0 true = none by rfl, reduceCtorEq] at moved
    · change center node4001 1 false = some u at moved
      rw [show center node4001 1 false = some node4002 by rfl] at moved
      cases moved
      exact node4002_ok
    · change center node4001 1 true = some u at moved
      simp only [show center node4001 1 true = none by rfl, reduceCtorEq] at moved
    · change center node4001 2 false = some u at moved
      rw [show center node4001 2 false = some node4003 by rfl] at moved
      cases moved
      exact node4003_ok
    · change center node4001 2 true = some u at moved
      rw [show center node4001 2 true = some node4006 by rfl] at moved
      cases moved
      exact node4006_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node4001 false false = some u at moved
      simp only [show paired node4001 false false = none by rfl, reduceCtorEq] at moved
    · change paired node4001 false true = some u at moved
      simp only [show paired node4001 false true = none by rfl, reduceCtorEq] at moved
    · change paired node4001 true false = some u at moved
      simp only [show paired node4001 true false = none by rfl, reduceCtorEq] at moved
    · change paired node4001 true true = some u at moved
      simp only [show paired node4001 true true = none by rfl, reduceCtorEq] at moved

def node4010 : State := ⟨(6, 5), (2, 0), (4, 3), ⟨5, 4, 6, 0, 2, 1, 3⟩, ⟨99, 51, 124, 13, 53, 58, 74⟩, 1, 1, 0, true, false, 3⟩
theorem node4010_ok : TraceCovered 8 2 1 node4010 := by
  exact traceCovered_over (by decide)

def node4011 : State := ⟨(6, 5), (1, 0), (4, 3), ⟨4, 6, 5, 0, 2, 1, 3⟩, ⟨83, 115, 60, 13, 53, 58, 74⟩, 2, 1, 0, true, false, 3⟩
theorem node4011_ok : TraceCovered 8 2 1 node4011 := by
  exact traceCovered_over (by decide)

def node4013 : State := ⟨(5, 3), (2, 1), (4, 0), ⟨2, 4, 5, 1, 6, 0, 3⟩, ⟨71, 51, 60, 15, 117, 59, 74⟩, 6, 0, 2, true, false, 3⟩
theorem node4013_ok : TraceCovered 8 2 0 node4013 := by
  exact traceCovered_over (by decide)

def node4014 : State := ⟨(6, 5), (2, 3), (4, 0), ⟨2, 4, 0, 5, 6, 1, 3⟩, ⟨71, 51, 61, 45, 117, 58, 74⟩, 1, 1, 2, true, false, 2⟩
theorem node4014_ok : TraceCovered 8 2 0 node4014 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node4014 ⟨8,1370138,121643815801384⟩ ⟨true, true, 1624728, 1434146⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨25, ⟨true, true, 1624728, 1434146⟩, ⟨8,1370138,121643815801384⟩, rfl, imageTest_sound valid⟩

def node4012 : State := ⟨(6, 5), (2, 1), (4, 0), ⟨2, 4, 5, 0, 6, 1, 3⟩, ⟨71, 51, 60, 13, 117, 58, 74⟩, 3, 2, 0, true, false, 2⟩
theorem node4012_ok : TraceCovered 8 2 1 node4012 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node4012 0 false = some u at moved
      simp only [show center node4012 0 false = none by rfl, reduceCtorEq] at moved
    · change center node4012 0 true = some u at moved
      rw [show center node4012 0 true = some node4013 by rfl] at moved
      cases moved
      exact node4013_ok
    · change center node4012 1 false = some u at moved
      rw [show center node4012 1 false = some node4014 by rfl] at moved
      cases moved
      exact node4014_ok
    · change center node4012 1 true = some u at moved
      simp only [show center node4012 1 true = none by rfl, reduceCtorEq] at moved
    · change center node4012 2 false = some u at moved
      simp only [show center node4012 2 false = none by rfl, reduceCtorEq] at moved
    · change center node4012 2 true = some u at moved
      simp only [show center node4012 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node4009 : State := ⟨(6, 5), (2, 1), (4, 3), ⟨6, 4, 5, 0, 2, 1, 3⟩, ⟨67, 51, 60, 13, 53, 58, 74⟩, 0, 0, 1, true, false, 2⟩
theorem node4009_ok : TraceCovered 8 2 2 node4009 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node4009 0 false = some u at moved
      simp only [show center node4009 0 false = none by rfl, reduceCtorEq] at moved
    · change center node4009 0 true = some u at moved
      simp only [show center node4009 0 true = none by rfl, reduceCtorEq] at moved
    · change center node4009 1 false = some u at moved
      rw [show center node4009 1 false = some node4010 by rfl] at moved
      cases moved
      exact node4010_ok
    · change center node4009 1 true = some u at moved
      rw [show center node4009 1 true = some node4011 by rfl] at moved
      cases moved
      exact node4011_ok
    · change center node4009 2 false = some u at moved
      rw [show center node4009 2 false = some node4012 by rfl] at moved
      cases moved
      exact node4012_ok
    · change center node4009 2 true = some u at moved
      simp only [show center node4009 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node4009 false false = some u at moved
      simp only [show paired node4009 false false = none by rfl, reduceCtorEq] at moved
    · change paired node4009 false true = some u at moved
      simp only [show paired node4009 false true = none by rfl, reduceCtorEq] at moved
    · change paired node4009 true false = some u at moved
      simp only [show paired node4009 true false = none by rfl, reduceCtorEq] at moved
    · change paired node4009 true true = some u at moved
      simp only [show paired node4009 true true = none by rfl, reduceCtorEq] at moved

def node4015 : State := ⟨(0, 6), (2, 1), (4, 5), ⟨6, 4, 5, 0, 3, 2, 1⟩, ⟨67, 51, 60, 13, 61, 60, 66⟩, 3, 2, 1, true, false, 3⟩
theorem node4015_ok : TraceCovered 8 2 2 node4015 := by
  exact traceCovered_over (by decide)

def node4016 : State := ⟨(3, 6), (2, 1), (4, 0), ⟨2, 4, 5, 1, 6, 3, 0⟩, ⟨71, 51, 60, 15, 117, 56, 67⟩, 5, 1, 2, true, true, 3⟩
theorem node4016_ok : TraceCovered 8 2 1 node4016 := by
  exact traceCovered_over (by decide)

def node4017 : State := ⟨(4, 0), (2, 1), (3, 6), ⟨2, 4, 5, 1, 6, 3, 0⟩, ⟨71, 51, 60, 15, 117, 56, 67⟩, 5, 1, 2, true, true, 3⟩
theorem node4017_ok : TraceCovered 8 2 1 node4017 := by
  exact traceCovered_over (by decide)

def node4000 : State := ⟨(0, 6), (2, 1), (4, 3), ⟨6, 4, 5, 0, 2, 3, 1⟩, ⟨67, 51, 60, 13, 53, 56, 66⟩, 5, 1, 2, true, false, 2⟩
theorem node4000_ok : TraceCovered 8 2 3 node4000 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node4000 0 false = some u at moved
      rw [show center node4000 0 false = some node4001 by rfl] at moved
      cases moved
      exact node4001_ok
    · change center node4000 0 true = some u at moved
      rw [show center node4000 0 true = some node4009 by rfl] at moved
      cases moved
      exact node4009_ok
    · change center node4000 1 false = some u at moved
      simp only [show center node4000 1 false = none by rfl, reduceCtorEq] at moved
    · change center node4000 1 true = some u at moved
      simp only [show center node4000 1 true = none by rfl, reduceCtorEq] at moved
    · change center node4000 2 false = some u at moved
      rw [show center node4000 2 false = some node4015 by rfl] at moved
      cases moved
      exact node4015_ok
    · change center node4000 2 true = some u at moved
      simp only [show center node4000 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node4000 false false = some u at moved
      rw [show paired node4000 false false = some node4016 by rfl] at moved
      cases moved
      exact node4016_ok
    · change paired node4000 false true = some u at moved
      rw [show paired node4000 false true = some node4017 by rfl] at moved
      cases moved
      exact node4017_ok
    · change paired node4000 true false = some u at moved
      simp only [show paired node4000 true false = none by rfl, reduceCtorEq] at moved
    · change paired node4000 true true = some u at moved
      simp only [show paired node4000 true true = none by rfl, reduceCtorEq] at moved

def node4019 : State := ⟨(0, 1), (6, 5), (4, 3), ⟨5, 4, 6, 0, 2, 1, 3⟩, ⟨115, 51, 92, 13, 53, 58, 74⟩, 2, 0, 2, true, false, 3⟩
theorem node4019_ok : TraceCovered 8 2 1 node4019 := by
  exact traceCovered_over (by decide)

def node4020 : State := ⟨(2, 1), (6, 5), (4, 3), ⟨4, 6, 5, 0, 2, 1, 3⟩, ⟨83, 99, 124, 13, 53, 58, 74⟩, 0, 0, 2, true, false, 3⟩
theorem node4020_ok : TraceCovered 8 2 1 node4020 := by
  exact traceCovered_over (by decide)

def node4021 : State := ⟨(0, 2), (6, 1), (4, 3), ⟨4, 3, 6, 0, 2, 1, 5⟩, ⟨83, 43, 92, 13, 53, 58, 106⟩, 5, 1, 2, true, false, 3⟩
theorem node4021_ok : TraceCovered 8 2 1 node4021 := by
  exact traceCovered_over (by decide)

def node4022 : State := ⟨(0, 6), (2, 5), (4, 3), ⟨3, 5, 1, 0, 2, 6, 4⟩, ⟨91, 35, 94, 13, 53, 122, 90⟩, 1, 2, 1, true, true, 3⟩
theorem node4022_ok : TraceCovered 8 2 0 node4022 := by
  exact traceCovered_over (by decide)

def node4023 : State := ⟨(2, 5), (0, 6), (4, 3), ⟨3, 5, 1, 0, 2, 6, 4⟩, ⟨91, 35, 94, 13, 53, 122, 90⟩, 1, 2, 1, true, true, 3⟩
theorem node4023_ok : TraceCovered 8 2 0 node4023 := by
  exact traceCovered_over (by decide)

def node4018 : State := ⟨(0, 2), (6, 5), (4, 3), ⟨4, 5, 6, 0, 2, 1, 3⟩, ⟨83, 35, 92, 13, 53, 58, 74⟩, 1, 2, 1, true, true, 2⟩
theorem node4018_ok : TraceCovered 8 2 2 node4018 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node4018 0 false = some u at moved
      rw [show center node4018 0 false = some node4019 by rfl] at moved
      cases moved
      exact node4019_ok
    · change center node4018 0 true = some u at moved
      rw [show center node4018 0 true = some node4020 by rfl] at moved
      cases moved
      exact node4020_ok
    · change center node4018 1 false = some u at moved
      rw [show center node4018 1 false = some node4021 by rfl] at moved
      cases moved
      exact node4021_ok
    · change center node4018 1 true = some u at moved
      simp only [show center node4018 1 true = none by rfl, reduceCtorEq] at moved
    · change center node4018 2 false = some u at moved
      simp only [show center node4018 2 false = none by rfl, reduceCtorEq] at moved
    · change center node4018 2 true = some u at moved
      simp only [show center node4018 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node4018 false false = some u at moved
      rw [show paired node4018 false false = some node4022 by rfl] at moved
      cases moved
      exact node4022_ok
    · change paired node4018 false true = some u at moved
      rw [show paired node4018 false true = some node4023 by rfl] at moved
      cases moved
      exact node4023_ok
    · change paired node4018 true false = some u at moved
      simp only [show paired node4018 true false = none by rfl, reduceCtorEq] at moved
    · change paired node4018 true true = some u at moved
      simp only [show paired node4018 true true = none by rfl, reduceCtorEq] at moved

def node4025 : State := ⟨(6, 1), (0, 2), (4, 3), ⟨4, 3, 6, 0, 2, 1, 5⟩, ⟨83, 43, 92, 13, 53, 58, 106⟩, 5, 0, 2, true, false, 3⟩
theorem node4025_ok : TraceCovered 8 2 1 node4025 := by
  exact traceCovered_over (by decide)

def node4026 : State := ⟨(6, 5), (0, 1), (4, 3), ⟨5, 4, 6, 0, 2, 1, 3⟩, ⟨115, 51, 92, 13, 53, 58, 74⟩, 2, 1, 2, true, false, 3⟩
theorem node4026_ok : TraceCovered 8 2 1 node4026 := by
  exact traceCovered_over (by decide)

def node4027 : State := ⟨(6, 5), (2, 1), (4, 3), ⟨4, 6, 5, 0, 2, 1, 3⟩, ⟨83, 99, 124, 13, 53, 58, 74⟩, 0, 1, 2, true, false, 3⟩
theorem node4027_ok : TraceCovered 8 2 1 node4027 := by
  exact traceCovered_over (by decide)

def node4028 : State := ⟨(6, 0), (5, 2), (4, 3), ⟨3, 5, 1, 0, 2, 6, 4⟩, ⟨91, 35, 94, 13, 53, 122, 90⟩, 1, 2, 1, true, true, 3⟩
theorem node4028_ok : TraceCovered 8 2 0 node4028 := by
  exact traceCovered_over (by decide)

def node4029 : State := ⟨(5, 2), (6, 0), (4, 3), ⟨3, 5, 1, 0, 2, 6, 4⟩, ⟨91, 35, 94, 13, 53, 122, 90⟩, 1, 2, 1, true, true, 3⟩
theorem node4029_ok : TraceCovered 8 2 0 node4029 := by
  exact traceCovered_over (by decide)

def node4024 : State := ⟨(6, 5), (0, 2), (4, 3), ⟨4, 5, 6, 0, 2, 1, 3⟩, ⟨83, 35, 92, 13, 53, 58, 74⟩, 1, 2, 1, true, true, 2⟩
theorem node4024_ok : TraceCovered 8 2 2 node4024 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node4024 0 false = some u at moved
      rw [show center node4024 0 false = some node4025 by rfl] at moved
      cases moved
      exact node4025_ok
    · change center node4024 0 true = some u at moved
      simp only [show center node4024 0 true = none by rfl, reduceCtorEq] at moved
    · change center node4024 1 false = some u at moved
      rw [show center node4024 1 false = some node4026 by rfl] at moved
      cases moved
      exact node4026_ok
    · change center node4024 1 true = some u at moved
      rw [show center node4024 1 true = some node4027 by rfl] at moved
      cases moved
      exact node4027_ok
    · change center node4024 2 false = some u at moved
      simp only [show center node4024 2 false = none by rfl, reduceCtorEq] at moved
    · change center node4024 2 true = some u at moved
      simp only [show center node4024 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node4024 false false = some u at moved
      rw [show paired node4024 false false = some node4028 by rfl] at moved
      cases moved
      exact node4028_ok
    · change paired node4024 false true = some u at moved
      rw [show paired node4024 false true = some node4029 by rfl] at moved
      cases moved
      exact node4029_ok
    · change paired node4024 true false = some u at moved
      simp only [show paired node4024 true false = none by rfl, reduceCtorEq] at moved
    · change paired node4024 true true = some u at moved
      simp only [show paired node4024 true true = none by rfl, reduceCtorEq] at moved

def node4031 : State := ⟨(0, 1), (6, 2), (4, 3), ⟨5, 3, 1, 0, 2, 6, 4⟩, ⟨107, 43, 30, 13, 53, 120, 82⟩, 5, 0, 2, true, false, 3⟩
theorem node4031_ok : TraceCovered 8 2 1 node4031 := by
  exact traceCovered_over (by decide)

def node4032 : State := ⟨(0, 5), (6, 1), (4, 3), ⟨3, 4, 1, 0, 2, 6, 5⟩, ⟨75, 51, 30, 13, 53, 120, 114⟩, 2, 1, 2, true, false, 3⟩
theorem node4032_ok : TraceCovered 8 2 1 node4032 := by
  exact traceCovered_over (by decide)

def node4033 : State := ⟨(0, 6), (5, 2), (4, 3), ⟨4, 5, 6, 0, 2, 1, 3⟩, ⟨91, 35, 94, 13, 53, 122, 90⟩, 1, 2, 1, true, true, 3⟩
theorem node4033_ok : TraceCovered 8 2 0 node4033 := by
  exact traceCovered_over (by decide)

def node4034 : State := ⟨(5, 2), (0, 6), (4, 3), ⟨4, 5, 6, 0, 2, 1, 3⟩, ⟨91, 35, 94, 13, 53, 122, 90⟩, 1, 2, 1, true, true, 3⟩
theorem node4034_ok : TraceCovered 8 2 0 node4034 := by
  exact traceCovered_over (by decide)

def node4030 : State := ⟨(0, 5), (6, 2), (4, 3), ⟨3, 5, 1, 0, 2, 6, 4⟩, ⟨75, 35, 30, 13, 53, 120, 82⟩, 1, 2, 1, true, true, 2⟩
theorem node4030_ok : TraceCovered 8 2 2 node4030 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node4030 0 false = some u at moved
      rw [show center node4030 0 false = some node4031 by rfl] at moved
      cases moved
      exact node4031_ok
    · change center node4030 0 true = some u at moved
      simp only [show center node4030 0 true = none by rfl, reduceCtorEq] at moved
    · change center node4030 1 false = some u at moved
      rw [show center node4030 1 false = some node4032 by rfl] at moved
      cases moved
      exact node4032_ok
    · change center node4030 1 true = some u at moved
      simp only [show center node4030 1 true = none by rfl, reduceCtorEq] at moved
    · change center node4030 2 false = some u at moved
      simp only [show center node4030 2 false = none by rfl, reduceCtorEq] at moved
    · change center node4030 2 true = some u at moved
      simp only [show center node4030 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node4030 false false = some u at moved
      rw [show paired node4030 false false = some node4033 by rfl] at moved
      cases moved
      exact node4033_ok
    · change paired node4030 false true = some u at moved
      rw [show paired node4030 false true = some node4034 by rfl] at moved
      cases moved
      exact node4034_ok
    · change paired node4030 true false = some u at moved
      simp only [show paired node4030 true false = none by rfl, reduceCtorEq] at moved
    · change paired node4030 true true = some u at moved
      simp only [show paired node4030 true true = none by rfl, reduceCtorEq] at moved

def node4036 : State := ⟨(6, 1), (0, 5), (4, 3), ⟨3, 4, 1, 0, 2, 6, 5⟩, ⟨75, 51, 30, 13, 53, 120, 114⟩, 2, 0, 2, true, false, 3⟩
theorem node4036_ok : TraceCovered 8 2 1 node4036 := by
  exact traceCovered_over (by decide)

def node4037 : State := ⟨(6, 2), (0, 1), (4, 3), ⟨5, 3, 1, 0, 2, 6, 4⟩, ⟨107, 43, 30, 13, 53, 120, 82⟩, 5, 1, 2, true, false, 3⟩
theorem node4037_ok : TraceCovered 8 2 1 node4037 := by
  exact traceCovered_over (by decide)

def node4038 : State := ⟨(6, 0), (2, 5), (4, 3), ⟨4, 5, 6, 0, 2, 1, 3⟩, ⟨91, 35, 94, 13, 53, 122, 90⟩, 1, 2, 1, true, true, 3⟩
theorem node4038_ok : TraceCovered 8 2 0 node4038 := by
  exact traceCovered_over (by decide)

def node4039 : State := ⟨(2, 5), (6, 0), (4, 3), ⟨4, 5, 6, 0, 2, 1, 3⟩, ⟨91, 35, 94, 13, 53, 122, 90⟩, 1, 2, 1, true, true, 3⟩
theorem node4039_ok : TraceCovered 8 2 0 node4039 := by
  exact traceCovered_over (by decide)

def node4035 : State := ⟨(6, 2), (0, 5), (4, 3), ⟨3, 5, 1, 0, 2, 6, 4⟩, ⟨75, 35, 30, 13, 53, 120, 82⟩, 1, 2, 1, true, true, 2⟩
theorem node4035_ok : TraceCovered 8 2 2 node4035 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node4035 0 false = some u at moved
      rw [show center node4035 0 false = some node4036 by rfl] at moved
      cases moved
      exact node4036_ok
    · change center node4035 0 true = some u at moved
      simp only [show center node4035 0 true = none by rfl, reduceCtorEq] at moved
    · change center node4035 1 false = some u at moved
      rw [show center node4035 1 false = some node4037 by rfl] at moved
      cases moved
      exact node4037_ok
    · change center node4035 1 true = some u at moved
      simp only [show center node4035 1 true = none by rfl, reduceCtorEq] at moved
    · change center node4035 2 false = some u at moved
      simp only [show center node4035 2 false = none by rfl, reduceCtorEq] at moved
    · change center node4035 2 true = some u at moved
      simp only [show center node4035 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node4035 false false = some u at moved
      rw [show paired node4035 false false = some node4038 by rfl] at moved
      cases moved
      exact node4038_ok
    · change paired node4035 false true = some u at moved
      rw [show paired node4035 false true = some node4039 by rfl] at moved
      cases moved
      exact node4039_ok
    · change paired node4035 true false = some u at moved
      simp only [show paired node4035 true false = none by rfl, reduceCtorEq] at moved
    · change paired node4035 true true = some u at moved
      simp only [show paired node4035 true true = none by rfl, reduceCtorEq] at moved

def node3957 : State := ⟨(0, 6), (2, 5), (4, 3), ⟨6, 5, 4, 0, 2, 3, 1⟩, ⟨67, 35, 28, 13, 53, 56, 66⟩, 1, 2, 1, true, false, 1⟩
theorem node3957_ok : TraceCovered 8 2 4 node3957 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node3957 0 false = some u at moved
      rw [show center node3957 0 false = some node3958 by rfl] at moved
      cases moved
      exact node3958_ok
    · change center node3957 0 true = some u at moved
      simp only [show center node3957 0 true = none by rfl, reduceCtorEq] at moved
    · change center node3957 1 false = some u at moved
      rw [show center node3957 1 false = some node4000 by rfl] at moved
      cases moved
      exact node4000_ok
    · change center node3957 1 true = some u at moved
      simp only [show center node3957 1 true = none by rfl, reduceCtorEq] at moved
    · change center node3957 2 false = some u at moved
      simp only [show center node3957 2 false = none by rfl, reduceCtorEq] at moved
    · change center node3957 2 true = some u at moved
      simp only [show center node3957 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node3957 false false = some u at moved
      rw [show paired node3957 false false = some node4018 by rfl] at moved
      cases moved
      exact node4018_ok
    · change paired node3957 false true = some u at moved
      rw [show paired node3957 false true = some node4024 by rfl] at moved
      cases moved
      exact node4024_ok
    · change paired node3957 true false = some u at moved
      rw [show paired node3957 true false = some node4030 by rfl] at moved
      cases moved
      exact node4030_ok
    · change paired node3957 true true = some u at moved
      rw [show paired node3957 true true = some node4035 by rfl] at moved
      cases moved
      exact node4035_ok

def node4044 : State := ⟨(6, 5), (2, 4), (1, 3), ⟨4, 2, 1, 5, 6, 0, 3⟩, ⟨83, 39, 94, 44, 115, 57, 75⟩, 0, 1, 0, true, false, 3⟩
theorem node4044_ok : TraceCovered 8 2 0 node4044 := by
  exact traceCovered_over (by decide)

def node4043 : State := ⟨(6, 5), (2, 0), (1, 3), ⟨4, 2, 6, 5, 1, 0, 3⟩, ⟨83, 39, 92, 44, 51, 57, 75⟩, 4, 0, 1, true, false, 2⟩
theorem node4043_ok : TraceCovered 8 2 1 node4043 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node4043 0 false = some u at moved
      simp only [show center node4043 0 false = none by rfl, reduceCtorEq] at moved
    · change center node4043 0 true = some u at moved
      simp only [show center node4043 0 true = none by rfl, reduceCtorEq] at moved
    · change center node4043 1 false = some u at moved
      rw [show center node4043 1 false = some node4044 by rfl] at moved
      cases moved
      exact node4044_ok
    · change center node4043 1 true = some u at moved
      simp only [show center node4043 1 true = none by rfl, reduceCtorEq] at moved
    · change center node4043 2 false = some u at moved
      simp only [show center node4043 2 false = none by rfl, reduceCtorEq] at moved
    · change center node4043 2 true = some u at moved
      simp only [show center node4043 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node4046 : State := ⟨(4, 5), (2, 0), (3, 6), ⟨4, 2, 6, 0, 3, 1, 5⟩, ⟨83, 39, 92, 45, 59, 58, 99⟩, 1, 2, 0, true, false, 2⟩
theorem node4046_ok : TraceCovered 8 2 0 node4046 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node4046 ⟨8,1323938,130241564021296⟩ ⟨true, false, 1653057, 1653057⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨30, ⟨true, false, 1653057, 1653057⟩, ⟨8,1323938,130241564021296⟩, rfl, imageTest_sound valid⟩

def node4045 : State := ⟨(4, 5), (2, 0), (1, 3), ⟨4, 2, 6, 5, 3, 1, 0⟩, ⟨83, 39, 92, 44, 59, 58, 67⟩, 6, 0, 1, true, false, 2⟩
theorem node4045_ok : TraceCovered 8 2 1 node4045 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node4045 0 false = some u at moved
      simp only [show center node4045 0 false = none by rfl, reduceCtorEq] at moved
    · change center node4045 0 true = some u at moved
      simp only [show center node4045 0 true = none by rfl, reduceCtorEq] at moved
    · change center node4045 1 false = some u at moved
      simp only [show center node4045 1 false = none by rfl, reduceCtorEq] at moved
    · change center node4045 1 true = some u at moved
      simp only [show center node4045 1 true = none by rfl, reduceCtorEq] at moved
    · change center node4045 2 false = some u at moved
      simp only [show center node4045 2 false = none by rfl, reduceCtorEq] at moved
    · change center node4045 2 true = some u at moved
      rw [show center node4045 2 true = some node4046 by rfl] at moved
      cases moved
      exact node4046_ok
  case two => trivial

def node4048 : State := ⟨(6, 3), (2, 0), (1, 5), ⟨4, 3, 6, 0, 1, 2, 5⟩, ⟨83, 47, 92, 45, 51, 60, 99⟩, 4, 0, 2, true, false, 1⟩
theorem node4048_ok : TraceCovered 8 2 0 node4048 := by
  apply traceCovered_done
  simp [node4048]

def node4049 : State := ⟨(6, 4), (2, 3), (1, 5), ⟨4, 3, 5, 6, 1, 2, 0⟩, ⟨83, 47, 124, 108, 51, 60, 67⟩, 0, 1, 2, true, false, 2⟩
theorem node4049_ok : TraceCovered 8 2 0 node4049 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node4049 ⟨8,1004801,92757570025568⟩ ⟨true, false, 1590869, 1590869⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨9, ⟨true, false, 1590869, 1590869⟩, ⟨8,1004801,92757570025568⟩, rfl, imageTest_sound valid⟩

def node4050 : State := ⟨(6, 4), (0, 3), (1, 5), ⟨5, 3, 6, 4, 1, 2, 0⟩, ⟨115, 47, 92, 60, 51, 60, 67⟩, 2, 1, 2, true, false, 2⟩
theorem node4050_ok : TraceCovered 8 2 0 node4050 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node4050 ⟨8,207459,264278875316784⟩ ⟨false, false, 1681736, 1681736⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨36, ⟨false, false, 1681736, 1681736⟩, ⟨8,207459,264278875316784⟩, rfl, imageTest_sound valid⟩

def node4047 : State := ⟨(6, 4), (2, 0), (1, 5), ⟨4, 3, 6, 5, 1, 2, 0⟩, ⟨83, 47, 92, 44, 51, 60, 67⟩, 3, 2, 1, true, false, 1⟩
theorem node4047_ok : TraceCovered 8 2 1 node4047 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node4047 0 false = some u at moved
      rw [show center node4047 0 false = some node4048 by rfl] at moved
      cases moved
      exact node4048_ok
    · change center node4047 0 true = some u at moved
      simp only [show center node4047 0 true = none by rfl, reduceCtorEq] at moved
    · change center node4047 1 false = some u at moved
      rw [show center node4047 1 false = some node4049 by rfl] at moved
      cases moved
      exact node4049_ok
    · change center node4047 1 true = some u at moved
      rw [show center node4047 1 true = some node4050 by rfl] at moved
      cases moved
      exact node4050_ok
    · change center node4047 2 false = some u at moved
      simp only [show center node4047 2 false = none by rfl, reduceCtorEq] at moved
    · change center node4047 2 true = some u at moved
      simp only [show center node4047 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node4042 : State := ⟨(6, 4), (2, 0), (1, 3), ⟨4, 2, 6, 5, 1, 3, 0⟩, ⟨83, 39, 92, 44, 51, 56, 67⟩, 5, 1, 0, true, false, 1⟩
theorem node4042_ok : TraceCovered 8 2 2 node4042 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node4042 0 false = some u at moved
      rw [show center node4042 0 false = some node4043 by rfl] at moved
      cases moved
      exact node4043_ok
    · change center node4042 0 true = some u at moved
      rw [show center node4042 0 true = some node4045 by rfl] at moved
      cases moved
      exact node4045_ok
    · change center node4042 1 false = some u at moved
      simp only [show center node4042 1 false = none by rfl, reduceCtorEq] at moved
    · change center node4042 1 true = some u at moved
      simp only [show center node4042 1 true = none by rfl, reduceCtorEq] at moved
    · change center node4042 2 false = some u at moved
      rw [show center node4042 2 false = some node4047 by rfl] at moved
      cases moved
      exact node4047_ok
    · change center node4042 2 true = some u at moved
      simp only [show center node4042 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node4042 false false = some u at moved
      simp only [show paired node4042 false false = none by rfl, reduceCtorEq] at moved
    · change paired node4042 false true = some u at moved
      simp only [show paired node4042 false true = none by rfl, reduceCtorEq] at moved
    · change paired node4042 true false = some u at moved
      simp only [show paired node4042 true false = none by rfl, reduceCtorEq] at moved
    · change paired node4042 true true = some u at moved
      simp only [show paired node4042 true true = none by rfl, reduceCtorEq] at moved

def node4053 : State := ⟨(6, 2), (5, 4), (1, 3), ⟨3, 2, 0, 5, 6, 1, 4⟩, ⟨75, 39, 29, 44, 115, 122, 83⟩, 0, 1, 0, true, false, 3⟩
theorem node4053_ok : TraceCovered 8 2 0 node4053 := by
  exact traceCovered_over (by decide)

def node4052 : State := ⟨(6, 2), (5, 0), (1, 3), ⟨3, 2, 0, 5, 1, 6, 4⟩, ⟨75, 39, 29, 44, 51, 120, 83⟩, 4, 0, 1, true, false, 2⟩
theorem node4052_ok : TraceCovered 8 2 1 node4052 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node4052 0 false = some u at moved
      simp only [show center node4052 0 false = none by rfl, reduceCtorEq] at moved
    · change center node4052 0 true = some u at moved
      simp only [show center node4052 0 true = none by rfl, reduceCtorEq] at moved
    · change center node4052 1 false = some u at moved
      rw [show center node4052 1 false = some node4053 by rfl] at moved
      cases moved
      exact node4053_ok
    · change center node4052 1 true = some u at moved
      simp only [show center node4052 1 true = none by rfl, reduceCtorEq] at moved
    · change center node4052 2 false = some u at moved
      simp only [show center node4052 2 false = none by rfl, reduceCtorEq] at moved
    · change center node4052 2 true = some u at moved
      simp only [show center node4052 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node4055 : State := ⟨(6, 4), (5, 1), (3, 2), ⟨3, 6, 5, 4, 1, 2, 0⟩, ⟨75, 103, 60, 60, 51, 124, 67⟩, 0, 1, 2, true, false, 2⟩
theorem node4055_ok : TraceCovered 8 2 0 node4055 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node4055 ⟨8,1455489,86201107641440⟩ ⟨true, true, 543326, 1619989⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨11, ⟨true, true, 543326, 1619989⟩, ⟨8,1455489,86201107641440⟩, rfl, imageTest_sound valid⟩

def node4056 : State := ⟨(6, 4), (0, 1), (3, 2), ⟨2, 3, 5, 4, 1, 6, 0⟩, ⟨79, 47, 60, 60, 51, 120, 67⟩, 5, 1, 2, true, false, 2⟩
theorem node4056_ok : TraceCovered 8 2 0 node4056 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node4056 ⟨8,363818,266211811183696⟩ ⟨false, false, 1688897, 1688897⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨31, ⟨false, false, 1688897, 1688897⟩, ⟨8,363818,266211811183696⟩, rfl, imageTest_sound valid⟩

def node4054 : State := ⟨(6, 4), (5, 0), (3, 2), ⟨3, 2, 5, 4, 1, 6, 0⟩, ⟨75, 39, 60, 60, 51, 120, 67⟩, 1, 2, 1, true, false, 1⟩
theorem node4054_ok : TraceCovered 8 2 1 node4054 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node4054 0 false = some u at moved
      simp only [show center node4054 0 false = none by rfl, reduceCtorEq] at moved
    · change center node4054 0 true = some u at moved
      simp only [show center node4054 0 true = none by rfl, reduceCtorEq] at moved
    · change center node4054 1 false = some u at moved
      rw [show center node4054 1 false = some node4055 by rfl] at moved
      cases moved
      exact node4055_ok
    · change center node4054 1 true = some u at moved
      rw [show center node4054 1 true = some node4056 by rfl] at moved
      cases moved
      exact node4056_ok
    · change center node4054 2 false = some u at moved
      simp only [show center node4054 2 false = none by rfl, reduceCtorEq] at moved
    · change center node4054 2 true = some u at moved
      simp only [show center node4054 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node4051 : State := ⟨(6, 4), (5, 0), (1, 3), ⟨3, 2, 4, 5, 1, 6, 0⟩, ⟨75, 39, 28, 44, 51, 120, 67⟩, 2, 1, 0, true, false, 1⟩
theorem node4051_ok : TraceCovered 8 2 2 node4051 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node4051 0 false = some u at moved
      rw [show center node4051 0 false = some node4052 by rfl] at moved
      cases moved
      exact node4052_ok
    · change center node4051 0 true = some u at moved
      simp only [show center node4051 0 true = none by rfl, reduceCtorEq] at moved
    · change center node4051 1 false = some u at moved
      simp only [show center node4051 1 false = none by rfl, reduceCtorEq] at moved
    · change center node4051 1 true = some u at moved
      simp only [show center node4051 1 true = none by rfl, reduceCtorEq] at moved
    · change center node4051 2 false = some u at moved
      simp only [show center node4051 2 false = none by rfl, reduceCtorEq] at moved
    · change center node4051 2 true = some u at moved
      rw [show center node4051 2 true = some node4054 by rfl] at moved
      cases moved
      exact node4054_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node4051 false false = some u at moved
      simp only [show paired node4051 false false = none by rfl, reduceCtorEq] at moved
    · change paired node4051 false true = some u at moved
      simp only [show paired node4051 false true = none by rfl, reduceCtorEq] at moved
    · change paired node4051 true false = some u at moved
      simp only [show paired node4051 true false = none by rfl, reduceCtorEq] at moved
    · change paired node4051 true true = some u at moved
      simp only [show paired node4051 true true = none by rfl, reduceCtorEq] at moved

def node4058 : State := ⟨(6, 3), (2, 5), (1, 0), ⟨2, 6, 4, 0, 1, 3, 5⟩, ⟨71, 103, 28, 45, 51, 56, 99⟩, 4, 0, 2, true, false, 3⟩
theorem node4058_ok : TraceCovered 8 2 1 node4058 := by
  exact traceCovered_over (by decide)

def node4060 : State := ⟨(6, 5), (2, 3), (1, 0), ⟨2, 6, 5, 4, 1, 0, 3⟩, ⟨71, 103, 60, 60, 51, 57, 75⟩, 4, 0, 1, true, false, 2⟩
theorem node4060_ok : TraceCovered 8 2 0 node4060 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node4060 ⟨8,1260049,189520977626260⟩ ⟨true, true, 1587369, 1103410⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨12, ⟨true, true, 1587369, 1103410⟩, ⟨8,1260049,189520977626260⟩, rfl, imageTest_sound valid⟩

def node4061 : State := ⟨(4, 5), (2, 3), (1, 0), ⟨2, 6, 5, 4, 3, 1, 0⟩, ⟨71, 103, 60, 60, 59, 58, 67⟩, 6, 0, 1, true, false, 2⟩
theorem node4061_ok : TraceCovered 8 2 0 node4061 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node4061 ⟨8,218337,132853744037912⟩ ⟨true, false, 1615621, 1615621⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨18, ⟨true, false, 1615621, 1615621⟩, ⟨8,218337,132853744037912⟩, rfl, imageTest_sound valid⟩

def node4062 : State := ⟨(6, 4), (2, 3), (1, 5), ⟨2, 3, 5, 4, 1, 6, 0⟩, ⟨71, 111, 60, 60, 51, 120, 67⟩, 0, 2, 1, true, false, 3⟩
theorem node4062_ok : TraceCovered 8 2 0 node4062 := by
  exact traceCovered_over (by decide)

def node4063 : State := ⟨(6, 4), (2, 3), (0, 5), ⟨3, 6, 5, 4, 1, 2, 0⟩, ⟨79, 103, 60, 60, 51, 60, 67⟩, 1, 2, 1, true, false, 3⟩
theorem node4063_ok : TraceCovered 8 2 0 node4063 := by
  exact traceCovered_over (by decide)

def node4059 : State := ⟨(6, 4), (2, 3), (1, 0), ⟨2, 6, 5, 4, 1, 3, 0⟩, ⟨71, 103, 60, 60, 51, 56, 67⟩, 5, 1, 2, true, false, 2⟩
theorem node4059_ok : TraceCovered 8 2 1 node4059 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node4059 0 false = some u at moved
      rw [show center node4059 0 false = some node4060 by rfl] at moved
      cases moved
      exact node4060_ok
    · change center node4059 0 true = some u at moved
      rw [show center node4059 0 true = some node4061 by rfl] at moved
      cases moved
      exact node4061_ok
    · change center node4059 1 false = some u at moved
      simp only [show center node4059 1 false = none by rfl, reduceCtorEq] at moved
    · change center node4059 1 true = some u at moved
      simp only [show center node4059 1 true = none by rfl, reduceCtorEq] at moved
    · change center node4059 2 false = some u at moved
      rw [show center node4059 2 false = some node4062 by rfl] at moved
      cases moved
      exact node4062_ok
    · change center node4059 2 true = some u at moved
      rw [show center node4059 2 true = some node4063 by rfl] at moved
      cases moved
      exact node4063_ok
  case two => trivial

def node4064 : State := ⟨(6, 2), (4, 5), (1, 0), ⟨2, 6, 0, 5, 3, 1, 4⟩, ⟨71, 103, 29, 44, 59, 58, 83⟩, 3, 2, 0, true, true, 3⟩
theorem node4064_ok : TraceCovered 8 2 0 node4064 := by
  exact traceCovered_over (by decide)

def node4065 : State := ⟨(4, 5), (6, 2), (1, 0), ⟨2, 6, 0, 5, 3, 1, 4⟩, ⟨71, 103, 29, 44, 59, 58, 83⟩, 3, 2, 0, true, true, 3⟩
theorem node4065_ok : TraceCovered 8 2 0 node4065 := by
  exact traceCovered_over (by decide)

def node4057 : State := ⟨(6, 4), (2, 5), (1, 0), ⟨2, 6, 4, 5, 1, 3, 0⟩, ⟨71, 103, 28, 44, 51, 56, 67⟩, 3, 2, 0, true, false, 2⟩
theorem node4057_ok : TraceCovered 8 2 2 node4057 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node4057 0 false = some u at moved
      rw [show center node4057 0 false = some node4058 by rfl] at moved
      cases moved
      exact node4058_ok
    · change center node4057 0 true = some u at moved
      simp only [show center node4057 0 true = none by rfl, reduceCtorEq] at moved
    · change center node4057 1 false = some u at moved
      rw [show center node4057 1 false = some node4059 by rfl] at moved
      cases moved
      exact node4059_ok
    · change center node4057 1 true = some u at moved
      simp only [show center node4057 1 true = none by rfl, reduceCtorEq] at moved
    · change center node4057 2 false = some u at moved
      simp only [show center node4057 2 false = none by rfl, reduceCtorEq] at moved
    · change center node4057 2 true = some u at moved
      simp only [show center node4057 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node4057 false false = some u at moved
      rw [show paired node4057 false false = some node4064 by rfl] at moved
      cases moved
      exact node4064_ok
    · change paired node4057 false true = some u at moved
      rw [show paired node4057 false true = some node4065 by rfl] at moved
      cases moved
      exact node4065_ok
    · change paired node4057 true false = some u at moved
      simp only [show paired node4057 true false = none by rfl, reduceCtorEq] at moved
    · change paired node4057 true true = some u at moved
      simp only [show paired node4057 true true = none by rfl, reduceCtorEq] at moved

def node4068 : State := ⟨(6, 2), (5, 1), (3, 0), ⟨5, 3, 0, 6, 1, 2, 4⟩, ⟨99, 47, 29, 108, 51, 60, 83⟩, 4, 0, 1, true, false, 2⟩
theorem node4068_ok : TraceCovered 8 2 0 node4068 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node4068 ⟨8,1253721,198694519851208⟩ ⟨true, false, 1595601, 1595601⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨14, ⟨true, false, 1595601, 1595601⟩, ⟨8,1253721,198694519851208⟩, rfl, imageTest_sound valid⟩

def node4069 : State := ⟨(6, 4), (5, 1), (3, 2), ⟨5, 3, 6, 4, 1, 2, 0⟩, ⟨99, 47, 92, 124, 51, 60, 67⟩, 0, 2, 1, true, false, 3⟩
theorem node4069_ok : TraceCovered 8 2 0 node4069 := by
  exact traceCovered_over (by decide)

def node4070 : State := ⟨(6, 4), (5, 1), (0, 2), ⟨4, 3, 5, 6, 1, 2, 0⟩, ⟨115, 47, 60, 108, 51, 60, 67⟩, 3, 2, 1, true, false, 3⟩
theorem node4070_ok : TraceCovered 8 2 0 node4070 := by
  exact traceCovered_over (by decide)

def node4067 : State := ⟨(6, 4), (5, 1), (3, 0), ⟨5, 3, 4, 6, 1, 2, 0⟩, ⟨99, 47, 28, 108, 51, 60, 67⟩, 2, 1, 2, true, false, 2⟩
theorem node4067_ok : TraceCovered 8 2 1 node4067 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node4067 0 false = some u at moved
      rw [show center node4067 0 false = some node4068 by rfl] at moved
      cases moved
      exact node4068_ok
    · change center node4067 0 true = some u at moved
      simp only [show center node4067 0 true = none by rfl, reduceCtorEq] at moved
    · change center node4067 1 false = some u at moved
      simp only [show center node4067 1 false = none by rfl, reduceCtorEq] at moved
    · change center node4067 1 true = some u at moved
      simp only [show center node4067 1 true = none by rfl, reduceCtorEq] at moved
    · change center node4067 2 false = some u at moved
      rw [show center node4067 2 false = some node4069 by rfl] at moved
      cases moved
      exact node4069_ok
    · change center node4067 2 true = some u at moved
      rw [show center node4067 2 true = some node4070 by rfl] at moved
      cases moved
      exact node4070_ok
  case two => trivial

def node4071 : State := ⟨(6, 2), (4, 5), (3, 0), ⟨5, 2, 0, 6, 3, 1, 4⟩, ⟨99, 39, 29, 108, 59, 58, 83⟩, 1, 2, 0, true, true, 3⟩
theorem node4071_ok : TraceCovered 8 2 0 node4071 := by
  exact traceCovered_over (by decide)

def node4072 : State := ⟨(4, 5), (6, 2), (3, 0), ⟨5, 2, 0, 6, 3, 1, 4⟩, ⟨99, 39, 29, 108, 59, 58, 83⟩, 1, 2, 0, true, true, 3⟩
theorem node4072_ok : TraceCovered 8 2 0 node4072 := by
  exact traceCovered_over (by decide)

def node4066 : State := ⟨(6, 4), (2, 5), (3, 0), ⟨5, 2, 4, 6, 1, 3, 0⟩, ⟨99, 39, 28, 108, 51, 56, 67⟩, 1, 2, 0, true, false, 2⟩
theorem node4066_ok : TraceCovered 8 2 2 node4066 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node4066 0 false = some u at moved
      simp only [show center node4066 0 false = none by rfl, reduceCtorEq] at moved
    · change center node4066 0 true = some u at moved
      simp only [show center node4066 0 true = none by rfl, reduceCtorEq] at moved
    · change center node4066 1 false = some u at moved
      simp only [show center node4066 1 false = none by rfl, reduceCtorEq] at moved
    · change center node4066 1 true = some u at moved
      rw [show center node4066 1 true = some node4067 by rfl] at moved
      cases moved
      exact node4067_ok
    · change center node4066 2 false = some u at moved
      simp only [show center node4066 2 false = none by rfl, reduceCtorEq] at moved
    · change center node4066 2 true = some u at moved
      simp only [show center node4066 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node4066 false false = some u at moved
      rw [show paired node4066 false false = some node4071 by rfl] at moved
      cases moved
      exact node4071_ok
    · change paired node4066 false true = some u at moved
      rw [show paired node4066 false true = some node4072 by rfl] at moved
      cases moved
      exact node4072_ok
    · change paired node4066 true false = some u at moved
      simp only [show paired node4066 true false = none by rfl, reduceCtorEq] at moved
    · change paired node4066 true true = some u at moved
      simp only [show paired node4066 true true = none by rfl, reduceCtorEq] at moved

def node4074 : State := ⟨(6, 4), (2, 0), (5, 1), ⟨5, 3, 6, 4, 1, 2, 0⟩, ⟨99, 47, 124, 60, 51, 60, 67⟩, 3, 1, 0, true, false, 3⟩
theorem node4074_ok : TraceCovered 8 2 0 node4074 := by
  exact traceCovered_over (by decide)

def node4075 : State := ⟨(6, 4), (3, 0), (5, 1), ⟨4, 3, 5, 6, 1, 2, 0⟩, ⟨83, 47, 60, 124, 51, 60, 67⟩, 2, 1, 0, true, false, 3⟩
theorem node4075_ok : TraceCovered 8 2 0 node4075 := by
  exact traceCovered_over (by decide)

def node4076 : State := ⟨(6, 4), (2, 3), (5, 0), ⟨2, 3, 5, 4, 1, 6, 0⟩, ⟨71, 47, 60, 60, 51, 124, 67⟩, 1, 2, 0, true, false, 3⟩
theorem node4076_ok : TraceCovered 8 2 0 node4076 := by
  exact traceCovered_over (by decide)

def node4077 : State := ⟨(6, 4), (2, 3), (1, 0), ⟨3, 6, 5, 4, 1, 2, 0⟩, ⟨75, 111, 60, 60, 51, 60, 67⟩, 5, 2, 0, true, false, 3⟩
theorem node4077_ok : TraceCovered 8 2 0 node4077 := by
  exact traceCovered_over (by decide)

def node4073 : State := ⟨(6, 4), (2, 3), (5, 1), ⟨6, 3, 5, 4, 1, 2, 0⟩, ⟨67, 47, 60, 60, 51, 60, 67⟩, 0, 0, 2, true, true, 2⟩
theorem node4073_ok : TraceCovered 8 2 1 node4073 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node4073 0 false = some u at moved
      simp only [show center node4073 0 false = none by rfl, reduceCtorEq] at moved
    · change center node4073 0 true = some u at moved
      simp only [show center node4073 0 true = none by rfl, reduceCtorEq] at moved
    · change center node4073 1 false = some u at moved
      rw [show center node4073 1 false = some node4074 by rfl] at moved
      cases moved
      exact node4074_ok
    · change center node4073 1 true = some u at moved
      rw [show center node4073 1 true = some node4075 by rfl] at moved
      cases moved
      exact node4075_ok
    · change center node4073 2 false = some u at moved
      rw [show center node4073 2 false = some node4076 by rfl] at moved
      cases moved
      exact node4076_ok
    · change center node4073 2 true = some u at moved
      rw [show center node4073 2 true = some node4077 by rfl] at moved
      cases moved
      exact node4077_ok
  case two => trivial

def node4079 : State := ⟨(6, 4), (5, 0), (2, 3), ⟨2, 3, 5, 4, 1, 6, 0⟩, ⟨71, 47, 60, 60, 51, 124, 67⟩, 1, 1, 0, true, false, 3⟩
theorem node4079_ok : TraceCovered 8 2 0 node4079 := by
  exact traceCovered_over (by decide)

def node4080 : State := ⟨(6, 4), (1, 0), (2, 3), ⟨3, 6, 5, 4, 1, 2, 0⟩, ⟨75, 111, 60, 60, 51, 60, 67⟩, 5, 1, 0, true, false, 3⟩
theorem node4080_ok : TraceCovered 8 2 0 node4080 := by
  exact traceCovered_over (by decide)

def node4081 : State := ⟨(6, 4), (5, 1), (2, 0), ⟨5, 3, 6, 4, 1, 2, 0⟩, ⟨99, 47, 124, 60, 51, 60, 67⟩, 3, 2, 0, true, false, 3⟩
theorem node4081_ok : TraceCovered 8 2 0 node4081 := by
  exact traceCovered_over (by decide)

def node4082 : State := ⟨(6, 4), (5, 1), (3, 0), ⟨4, 3, 5, 6, 1, 2, 0⟩, ⟨83, 47, 60, 124, 51, 60, 67⟩, 2, 2, 0, true, false, 3⟩
theorem node4082_ok : TraceCovered 8 2 0 node4082 := by
  exact traceCovered_over (by decide)

def node4078 : State := ⟨(6, 4), (5, 1), (2, 3), ⟨6, 3, 5, 4, 1, 2, 0⟩, ⟨67, 47, 60, 60, 51, 60, 67⟩, 0, 0, 2, true, true, 2⟩
theorem node4078_ok : TraceCovered 8 2 1 node4078 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node4078 0 false = some u at moved
      simp only [show center node4078 0 false = none by rfl, reduceCtorEq] at moved
    · change center node4078 0 true = some u at moved
      simp only [show center node4078 0 true = none by rfl, reduceCtorEq] at moved
    · change center node4078 1 false = some u at moved
      rw [show center node4078 1 false = some node4079 by rfl] at moved
      cases moved
      exact node4079_ok
    · change center node4078 1 true = some u at moved
      rw [show center node4078 1 true = some node4080 by rfl] at moved
      cases moved
      exact node4080_ok
    · change center node4078 2 false = some u at moved
      rw [show center node4078 2 false = some node4081 by rfl] at moved
      cases moved
      exact node4081_ok
    · change center node4078 2 true = some u at moved
      rw [show center node4078 2 true = some node4082 by rfl] at moved
      cases moved
      exact node4082_ok
  case two => trivial

def node4041 : State := ⟨(6, 4), (2, 5), (1, 3), ⟨6, 2, 4, 5, 1, 3, 0⟩, ⟨67, 39, 28, 44, 51, 56, 67⟩, 0, 0, 2, true, false, 1⟩
theorem node4041_ok : TraceCovered 8 2 3 node4041 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node4041 0 false = some u at moved
      simp only [show center node4041 0 false = none by rfl, reduceCtorEq] at moved
    · change center node4041 0 true = some u at moved
      simp only [show center node4041 0 true = none by rfl, reduceCtorEq] at moved
    · change center node4041 1 false = some u at moved
      rw [show center node4041 1 false = some node4042 by rfl] at moved
      cases moved
      exact node4042_ok
    · change center node4041 1 true = some u at moved
      rw [show center node4041 1 true = some node4051 by rfl] at moved
      cases moved
      exact node4051_ok
    · change center node4041 2 false = some u at moved
      rw [show center node4041 2 false = some node4057 by rfl] at moved
      cases moved
      exact node4057_ok
    · change center node4041 2 true = some u at moved
      rw [show center node4041 2 true = some node4066 by rfl] at moved
      cases moved
      exact node4066_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node4041 false false = some u at moved
      simp only [show paired node4041 false false = none by rfl, reduceCtorEq] at moved
    · change paired node4041 false true = some u at moved
      simp only [show paired node4041 false true = none by rfl, reduceCtorEq] at moved
    · change paired node4041 true false = some u at moved
      rw [show paired node4041 true false = some node4073 by rfl] at moved
      cases moved
      exact node4073_ok
    · change paired node4041 true true = some u at moved
      rw [show paired node4041 true true = some node4078 by rfl] at moved
      cases moved
      exact node4078_ok

def node4085 : State := ⟨(0, 2), (5, 6), (1, 3), ⟨4, 2, 6, 5, 3, 1, 0⟩, ⟨83, 39, 92, 44, 57, 59, 67⟩, 4, 1, 0, true, false, 3⟩
theorem node4085_ok : TraceCovered 8 2 1 node4085 := by
  exact traceCovered_over (by decide)

def node4086 : State := ⟨(0, 2), (4, 6), (1, 3), ⟨4, 2, 6, 5, 1, 0, 3⟩, ⟨83, 39, 92, 44, 59, 57, 74⟩, 5, 1, 0, true, false, 3⟩
theorem node4086_ok : TraceCovered 8 2 1 node4086 := by
  exact traceCovered_over (by decide)

def node4088 : State := ⟨(0, 1), (5, 4), (3, 6), ⟨2, 4, 6, 1, 3, 0, 5⟩, ⟨87, 55, 92, 46, 57, 57, 98⟩, 2, 0, 2, true, false, 3⟩
theorem node4088_ok : TraceCovered 8 2 0 node4088 := by
  exact traceCovered_over (by decide)

def node4089 : State := ⟨(0, 2), (4, 1), (3, 6), ⟨4, 3, 6, 1, 2, 0, 5⟩, ⟨83, 47, 92, 46, 61, 57, 98⟩, 5, 1, 2, true, false, 2⟩
theorem node4089_ok : TraceCovered 8 2 0 node4089 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node4089 ⟨8,1370138,121643815801384⟩ ⟨false, true, 1709379, 1519700⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨25, ⟨false, true, 1709379, 1519700⟩, ⟨8,1370138,121643815801384⟩, rfl, imageTest_sound valid⟩

def node4087 : State := ⟨(0, 2), (5, 4), (3, 6), ⟨4, 2, 6, 1, 3, 0, 5⟩, ⟨83, 39, 92, 46, 57, 57, 98⟩, 1, 2, 0, true, false, 2⟩
theorem node4087_ok : TraceCovered 8 2 1 node4087 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node4087 0 false = some u at moved
      rw [show center node4087 0 false = some node4088 by rfl] at moved
      cases moved
      exact node4088_ok
    · change center node4087 0 true = some u at moved
      simp only [show center node4087 0 true = none by rfl, reduceCtorEq] at moved
    · change center node4087 1 false = some u at moved
      simp only [show center node4087 1 false = none by rfl, reduceCtorEq] at moved
    · change center node4087 1 true = some u at moved
      rw [show center node4087 1 true = some node4089 by rfl] at moved
      cases moved
      exact node4089_ok
    · change center node4087 2 false = some u at moved
      simp only [show center node4087 2 false = none by rfl, reduceCtorEq] at moved
    · change center node4087 2 true = some u at moved
      simp only [show center node4087 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node4084 : State := ⟨(0, 2), (5, 4), (1, 3), ⟨4, 2, 6, 5, 3, 0, 1⟩, ⟨83, 39, 92, 44, 57, 57, 66⟩, 6, 0, 1, true, false, 2⟩
theorem node4084_ok : TraceCovered 8 2 2 node4084 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node4084 0 false = some u at moved
      simp only [show center node4084 0 false = none by rfl, reduceCtorEq] at moved
    · change center node4084 0 true = some u at moved
      simp only [show center node4084 0 true = none by rfl, reduceCtorEq] at moved
    · change center node4084 1 false = some u at moved
      rw [show center node4084 1 false = some node4085 by rfl] at moved
      cases moved
      exact node4085_ok
    · change center node4084 1 true = some u at moved
      rw [show center node4084 1 true = some node4086 by rfl] at moved
      cases moved
      exact node4086_ok
    · change center node4084 2 false = some u at moved
      simp only [show center node4084 2 false = none by rfl, reduceCtorEq] at moved
    · change center node4084 2 true = some u at moved
      rw [show center node4084 2 true = some node4087 by rfl] at moved
      cases moved
      exact node4087_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node4084 false false = some u at moved
      simp only [show paired node4084 false false = none by rfl, reduceCtorEq] at moved
    · change paired node4084 false true = some u at moved
      simp only [show paired node4084 false true = none by rfl, reduceCtorEq] at moved
    · change paired node4084 true false = some u at moved
      simp only [show paired node4084 true false = none by rfl, reduceCtorEq] at moved
    · change paired node4084 true true = some u at moved
      simp only [show paired node4084 true true = none by rfl, reduceCtorEq] at moved

def node4091 : State := ⟨(6, 2), (4, 0), (1, 3), ⟨3, 2, 1, 5, 6, 0, 4⟩, ⟨75, 39, 30, 44, 121, 57, 82⟩, 5, 1, 0, true, false, 3⟩
theorem node4091_ok : TraceCovered 8 2 1 node4091 := by
  exact traceCovered_over (by decide)

def node4093 : State := ⟨(6, 3), (5, 4), (1, 0), ⟨2, 6, 1, 4, 3, 0, 5⟩, ⟨71, 103, 30, 60, 57, 57, 114⟩, 2, 0, 2, true, false, 3⟩
theorem node4093_ok : TraceCovered 8 2 0 node4093 := by
  exact traceCovered_over (by decide)

def node4094 : State := ⟨(2, 3), (5, 4), (1, 0), ⟨2, 6, 5, 1, 3, 0, 4⟩, ⟨71, 103, 62, 46, 57, 57, 82⟩, 6, 0, 2, true, false, 3⟩
theorem node4094_ok : TraceCovered 8 2 0 node4094 := by
  exact traceCovered_over (by decide)

def node4092 : State := ⟨(6, 2), (5, 4), (1, 0), ⟨2, 6, 1, 5, 3, 0, 4⟩, ⟨71, 103, 30, 44, 57, 57, 82⟩, 3, 2, 0, true, false, 2⟩
theorem node4092_ok : TraceCovered 8 2 1 node4092 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node4092 0 false = some u at moved
      rw [show center node4092 0 false = some node4093 by rfl] at moved
      cases moved
      exact node4093_ok
    · change center node4092 0 true = some u at moved
      rw [show center node4092 0 true = some node4094 by rfl] at moved
      cases moved
      exact node4094_ok
    · change center node4092 1 false = some u at moved
      simp only [show center node4092 1 false = none by rfl, reduceCtorEq] at moved
    · change center node4092 1 true = some u at moved
      simp only [show center node4092 1 true = none by rfl, reduceCtorEq] at moved
    · change center node4092 2 false = some u at moved
      simp only [show center node4092 2 false = none by rfl, reduceCtorEq] at moved
    · change center node4092 2 true = some u at moved
      simp only [show center node4092 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node4096 : State := ⟨(6, 1), (5, 4), (3, 0), ⟨5, 4, 1, 6, 3, 0, 2⟩, ⟨99, 55, 30, 108, 57, 57, 86⟩, 2, 0, 2, true, false, 3⟩
theorem node4096_ok : TraceCovered 8 2 0 node4096 := by
  exact traceCovered_over (by decide)

def node4097 : State := ⟨(6, 2), (4, 1), (3, 0), ⟨5, 3, 1, 6, 2, 0, 4⟩, ⟨99, 47, 30, 108, 61, 57, 82⟩, 5, 1, 2, true, false, 2⟩
theorem node4097_ok : TraceCovered 8 2 0 node4097 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node4097 ⟨8,105826,205153720528976⟩ ⟨true, false, 1618260, 1618260⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨29, ⟨true, false, 1618260, 1618260⟩, ⟨8,105826,205153720528976⟩, rfl, imageTest_sound valid⟩

def node4095 : State := ⟨(6, 2), (5, 4), (3, 0), ⟨5, 2, 1, 6, 3, 0, 4⟩, ⟨99, 39, 30, 108, 57, 57, 82⟩, 1, 2, 0, true, false, 2⟩
theorem node4095_ok : TraceCovered 8 2 1 node4095 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node4095 0 false = some u at moved
      rw [show center node4095 0 false = some node4096 by rfl] at moved
      cases moved
      exact node4096_ok
    · change center node4095 0 true = some u at moved
      simp only [show center node4095 0 true = none by rfl, reduceCtorEq] at moved
    · change center node4095 1 false = some u at moved
      simp only [show center node4095 1 false = none by rfl, reduceCtorEq] at moved
    · change center node4095 1 true = some u at moved
      rw [show center node4095 1 true = some node4097 by rfl] at moved
      cases moved
      exact node4097_ok
    · change center node4095 2 false = some u at moved
      simp only [show center node4095 2 false = none by rfl, reduceCtorEq] at moved
    · change center node4095 2 true = some u at moved
      simp only [show center node4095 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node4090 : State := ⟨(6, 2), (5, 4), (1, 3), ⟨6, 2, 1, 5, 3, 0, 4⟩, ⟨67, 39, 30, 44, 57, 57, 82⟩, 0, 0, 1, true, false, 2⟩
theorem node4090_ok : TraceCovered 8 2 2 node4090 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node4090 0 false = some u at moved
      simp only [show center node4090 0 false = none by rfl, reduceCtorEq] at moved
    · change center node4090 0 true = some u at moved
      simp only [show center node4090 0 true = none by rfl, reduceCtorEq] at moved
    · change center node4090 1 false = some u at moved
      simp only [show center node4090 1 false = none by rfl, reduceCtorEq] at moved
    · change center node4090 1 true = some u at moved
      rw [show center node4090 1 true = some node4091 by rfl] at moved
      cases moved
      exact node4091_ok
    · change center node4090 2 false = some u at moved
      rw [show center node4090 2 false = some node4092 by rfl] at moved
      cases moved
      exact node4092_ok
    · change center node4090 2 true = some u at moved
      rw [show center node4090 2 true = some node4095 by rfl] at moved
      cases moved
      exact node4095_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node4090 false false = some u at moved
      simp only [show paired node4090 false false = none by rfl, reduceCtorEq] at moved
    · change paired node4090 false true = some u at moved
      simp only [show paired node4090 false true = none by rfl, reduceCtorEq] at moved
    · change paired node4090 true false = some u at moved
      simp only [show paired node4090 true false = none by rfl, reduceCtorEq] at moved
    · change paired node4090 true true = some u at moved
      simp only [show paired node4090 true true = none by rfl, reduceCtorEq] at moved

end F7Manuscript.R21NormalEndpoint.BoundaryAtlas.Case8_2
