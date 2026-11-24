module

public import R21GrammarCover8_2.P08

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false
namespace F7Manuscript.R21NormalEndpoint.BoundaryAtlas.Case8_2
open NormalBlockBudgetFive NormalBlockBudgetFiveSoundness
set_option linter.unusedTactic false
set_option linter.unreachableTactic false

def node5477 : State := ⟨(6, 4), (2, 1), (5, 3), ⟨5, 6, 4, 0, 2, 1, 3⟩, ⟨99, 83, 124, 15, 60, 51, 78⟩, 0, 1, 2, true, false, 2⟩
theorem node5477_ok : TraceCovered 8 2 0 node5477 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node5477 ⟨8,1004066,216381971408418⟩ ⟨false, true, 1616412, 920717⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨27, ⟨false, true, 1616412, 920717⟩, ⟨8,1004066,216381971408418⟩, rfl, imageTest_sound valid⟩

def node5478 : State := ⟨(6, 4), (0, 1), (5, 3), ⟨4, 5, 6, 0, 2, 1, 3⟩, ⟨115, 51, 108, 15, 60, 51, 78⟩, 2, 1, 2, true, false, 2⟩
theorem node5478_ok : TraceCovered 8 2 0 node5478 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node5478 ⟨8,1258817,189358633529368⟩ ⟨true, false, 1620738, 1620738⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨10, ⟨true, false, 1620738, 1620738⟩, ⟨8,1258817,189358633529368⟩, rfl, imageTest_sound valid⟩

def node5475 : State := ⟨(6, 4), (2, 0), (5, 3), ⟨5, 4, 6, 0, 2, 1, 3⟩, ⟨99, 19, 108, 15, 60, 51, 78⟩, 1, 2, 0, true, false, 2⟩
theorem node5475_ok : TraceCovered 8 2 1 node5475 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node5475 0 false = some u at moved
      rw [show center node5475 0 false = some node5476 by rfl] at moved
      cases moved
      exact node5476_ok
    · change center node5475 0 true = some u at moved
      simp only [show center node5475 0 true = none by rfl, reduceCtorEq] at moved
    · change center node5475 1 false = some u at moved
      rw [show center node5475 1 false = some node5477 by rfl] at moved
      cases moved
      exact node5477_ok
    · change center node5475 1 true = some u at moved
      rw [show center node5475 1 true = some node5478 by rfl] at moved
      cases moved
      exact node5478_ok
    · change center node5475 2 false = some u at moved
      simp only [show center node5475 2 false = none by rfl, reduceCtorEq] at moved
    · change center node5475 2 true = some u at moved
      simp only [show center node5475 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node5479 : State := ⟨(6, 4), (2, 5), (0, 1), ⟨4, 5, 0, 1, 2, 6, 3⟩, ⟨115, 51, 109, 14, 60, 113, 78⟩, 3, 0, 1, true, true, 3⟩
theorem node5479_ok : TraceCovered 8 2 0 node5479 := by
  exact traceCovered_over (by decide)

def node5480 : State := ⟨(6, 4), (0, 1), (2, 5), ⟨4, 5, 0, 1, 2, 6, 3⟩, ⟨115, 51, 109, 14, 60, 113, 78⟩, 3, 0, 1, true, true, 3⟩
theorem node5480_ok : TraceCovered 8 2 0 node5480 := by
  exact traceCovered_over (by decide)

def node5473 : State := ⟨(6, 4), (2, 0), (5, 1), ⟨5, 4, 6, 1, 2, 0, 3⟩, ⟨99, 19, 108, 14, 60, 49, 78⟩, 3, 0, 1, true, false, 2⟩
theorem node5473_ok : TraceCovered 8 2 2 node5473 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node5473 0 false = some u at moved
      simp only [show center node5473 0 false = none by rfl, reduceCtorEq] at moved
    · change center node5473 0 true = some u at moved
      simp only [show center node5473 0 true = none by rfl, reduceCtorEq] at moved
    · change center node5473 1 false = some u at moved
      rw [show center node5473 1 false = some node5474 by rfl] at moved
      cases moved
      exact node5474_ok
    · change center node5473 1 true = some u at moved
      simp only [show center node5473 1 true = none by rfl, reduceCtorEq] at moved
    · change center node5473 2 false = some u at moved
      rw [show center node5473 2 false = some node5475 by rfl] at moved
      cases moved
      exact node5475_ok
    · change center node5473 2 true = some u at moved
      simp only [show center node5473 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node5473 false false = some u at moved
      rw [show paired node5473 false false = some node5479 by rfl] at moved
      cases moved
      exact node5479_ok
    · change paired node5473 false true = some u at moved
      rw [show paired node5473 false true = some node5480 by rfl] at moved
      cases moved
      exact node5480_ok
    · change paired node5473 true false = some u at moved
      simp only [show paired node5473 true false = none by rfl, reduceCtorEq] at moved
    · change paired node5473 true true = some u at moved
      simp only [show paired node5473 true true = none by rfl, reduceCtorEq] at moved

def node5483 : State := ⟨(6, 1), (2, 3), (5, 4), ⟨5, 2, 1, 6, 0, 3, 4⟩, ⟨99, 23, 110, 78, 57, 57, 86⟩, 0, 1, 0, true, false, 1⟩
theorem node5483_ok : TraceCovered 8 2 0 node5483 := by
  apply traceCovered_done
  simp [node5483]

def node5484 : State := ⟨(6, 1), (2, 0), (4, 3), ⟨5, 2, 6, 0, 1, 3, 4⟩, ⟨99, 23, 108, 15, 59, 57, 86⟩, 5, 2, 0, true, false, 2⟩
theorem node5484_ok : TraceCovered 8 2 0 node5484 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node5484 ⟨8,210217,123412297706592⟩ ⟨false, false, 1705802, 1705802⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨21, ⟨false, false, 1705802, 1705802⟩, ⟨8,210217,123412297706592⟩, rfl, imageTest_sound valid⟩

def node5482 : State := ⟨(6, 1), (2, 0), (5, 4), ⟨5, 2, 6, 1, 0, 3, 4⟩, ⟨99, 23, 108, 14, 57, 57, 86⟩, 3, 0, 2, true, false, 1⟩
theorem node5482_ok : TraceCovered 8 2 1 node5482 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node5482 0 false = some u at moved
      simp only [show center node5482 0 false = none by rfl, reduceCtorEq] at moved
    · change center node5482 0 true = some u at moved
      simp only [show center node5482 0 true = none by rfl, reduceCtorEq] at moved
    · change center node5482 1 false = some u at moved
      rw [show center node5482 1 false = some node5483 by rfl] at moved
      cases moved
      exact node5483_ok
    · change center node5482 1 true = some u at moved
      simp only [show center node5482 1 true = none by rfl, reduceCtorEq] at moved
    · change center node5482 2 false = some u at moved
      simp only [show center node5482 2 false = none by rfl, reduceCtorEq] at moved
    · change center node5482 2 true = some u at moved
      rw [show center node5482 2 true = some node5484 by rfl] at moved
      cases moved
      exact node5484_ok
  case two => trivial

def node5486 : State := ⟨(6, 0), (2, 1), (5, 4), ⟨2, 6, 4, 1, 0, 3, 5⟩, ⟨103, 83, 124, 14, 57, 57, 102⟩, 3, 0, 1, true, false, 2⟩
theorem node5486_ok : TraceCovered 8 2 0 node5486 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node5486 ⟨8,1253721,198694519851208⟩ ⟨false, true, 670761, 1378419⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨14, ⟨false, true, 670761, 1378419⟩, ⟨8,1253721,198694519851208⟩, rfl, imageTest_sound valid⟩

def node5485 : State := ⟨(6, 3), (2, 1), (5, 4), ⟨5, 6, 4, 1, 0, 3, 2⟩, ⟨99, 83, 124, 14, 57, 57, 70⟩, 0, 1, 2, true, false, 2⟩
theorem node5485_ok : TraceCovered 8 2 1 node5485 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node5485 0 false = some u at moved
      rw [show center node5485 0 false = some node5486 by rfl] at moved
      cases moved
      exact node5486_ok
    · change center node5485 0 true = some u at moved
      simp only [show center node5485 0 true = none by rfl, reduceCtorEq] at moved
    · change center node5485 1 false = some u at moved
      simp only [show center node5485 1 false = none by rfl, reduceCtorEq] at moved
    · change center node5485 1 true = some u at moved
      simp only [show center node5485 1 true = none by rfl, reduceCtorEq] at moved
    · change center node5485 2 false = some u at moved
      simp only [show center node5485 2 false = none by rfl, reduceCtorEq] at moved
    · change center node5485 2 true = some u at moved
      simp only [show center node5485 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node5488 : State := ⟨(3, 2), (0, 1), (5, 4), ⟨4, 5, 1, 6, 0, 3, 2⟩, ⟨115, 51, 110, 78, 57, 57, 70⟩, 6, 0, 1, true, false, 2⟩
theorem node5488_ok : TraceCovered 8 2 0 node5488 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node5488 ⟨8,218337,132853744037912⟩ ⟨true, true, 1354115, 1718794⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨18, ⟨true, true, 1354115, 1718794⟩, ⟨8,218337,132853744037912⟩, rfl, imageTest_sound valid⟩

def node5489 : State := ⟨(6, 3), (0, 1), (4, 2), ⟨4, 5, 0, 1, 6, 3, 2⟩, ⟨115, 51, 109, 14, 121, 57, 70⟩, 5, 2, 1, true, false, 3⟩
theorem node5489_ok : TraceCovered 8 2 0 node5489 := by
  exact traceCovered_over (by decide)

def node5487 : State := ⟨(6, 3), (0, 1), (5, 4), ⟨4, 5, 6, 1, 0, 3, 2⟩, ⟨115, 51, 108, 14, 57, 57, 70⟩, 2, 1, 2, true, false, 2⟩
theorem node5487_ok : TraceCovered 8 2 1 node5487 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node5487 0 false = some u at moved
      simp only [show center node5487 0 false = none by rfl, reduceCtorEq] at moved
    · change center node5487 0 true = some u at moved
      rw [show center node5487 0 true = some node5488 by rfl] at moved
      cases moved
      exact node5488_ok
    · change center node5487 1 false = some u at moved
      simp only [show center node5487 1 false = none by rfl, reduceCtorEq] at moved
    · change center node5487 1 true = some u at moved
      simp only [show center node5487 1 true = none by rfl, reduceCtorEq] at moved
    · change center node5487 2 false = some u at moved
      simp only [show center node5487 2 false = none by rfl, reduceCtorEq] at moved
    · change center node5487 2 true = some u at moved
      rw [show center node5487 2 true = some node5489 by rfl] at moved
      cases moved
      exact node5489_ok
  case two => trivial

def node5490 : State := ⟨(6, 0), (3, 2), (5, 4), ⟨2, 4, 1, 6, 0, 3, 5⟩, ⟨103, 19, 110, 78, 57, 57, 102⟩, 1, 2, 1, true, true, 2⟩
theorem node5490_ok : TraceCovered 8 2 0 node5490 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node5490 ⟨8,210217,132621115466848⟩ ⟨false, true, 645169, 1140293⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨20, ⟨false, true, 645169, 1140293⟩, ⟨8,210217,132621115466848⟩, rfl, imageTest_sound valid⟩

def node5491 : State := ⟨(3, 2), (6, 0), (5, 4), ⟨2, 4, 1, 6, 0, 3, 5⟩, ⟨103, 19, 110, 78, 57, 57, 102⟩, 1, 2, 1, true, true, 2⟩
theorem node5491_ok : TraceCovered 8 2 0 node5491 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node5491 ⟨8,210217,132621115466848⟩ ⟨false, true, 645169, 1140293⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨20, ⟨false, true, 645169, 1140293⟩, ⟨8,210217,132621115466848⟩, rfl, imageTest_sound valid⟩

def node5481 : State := ⟨(6, 3), (2, 0), (5, 4), ⟨5, 4, 6, 1, 0, 3, 2⟩, ⟨99, 19, 108, 14, 57, 57, 70⟩, 1, 2, 1, true, false, 1⟩
theorem node5481_ok : TraceCovered 8 2 2 node5481 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node5481 0 false = some u at moved
      rw [show center node5481 0 false = some node5482 by rfl] at moved
      cases moved
      exact node5482_ok
    · change center node5481 0 true = some u at moved
      simp only [show center node5481 0 true = none by rfl, reduceCtorEq] at moved
    · change center node5481 1 false = some u at moved
      rw [show center node5481 1 false = some node5485 by rfl] at moved
      cases moved
      exact node5485_ok
    · change center node5481 1 true = some u at moved
      rw [show center node5481 1 true = some node5487 by rfl] at moved
      cases moved
      exact node5487_ok
    · change center node5481 2 false = some u at moved
      simp only [show center node5481 2 false = none by rfl, reduceCtorEq] at moved
    · change center node5481 2 true = some u at moved
      simp only [show center node5481 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node5481 false false = some u at moved
      simp only [show paired node5481 false false = none by rfl, reduceCtorEq] at moved
    · change paired node5481 false true = some u at moved
      simp only [show paired node5481 false true = none by rfl, reduceCtorEq] at moved
    · change paired node5481 true false = some u at moved
      rw [show paired node5481 true false = some node5490 by rfl] at moved
      cases moved
      exact node5490_ok
    · change paired node5481 true true = some u at moved
      rw [show paired node5481 true true = some node5491 by rfl] at moved
      cases moved
      exact node5491_ok

def node5493 : State := ⟨(1, 4), (2, 0), (5, 3), ⟨5, 3, 6, 0, 2, 1, 4⟩, ⟨99, 31, 108, 15, 60, 51, 86⟩, 6, 0, 1, true, false, 3⟩
theorem node5493_ok : TraceCovered 8 2 0 node5493 := by
  exact traceCovered_over (by decide)

def node5494 : State := ⟨(1, 6), (2, 0), (5, 4), ⟨5, 2, 6, 0, 1, 3, 4⟩, ⟨99, 23, 108, 15, 58, 59, 86⟩, 3, 2, 1, true, false, 3⟩
theorem node5494_ok : TraceCovered 8 2 0 node5494 := by
  exact traceCovered_over (by decide)

def node5492 : State := ⟨(1, 6), (2, 0), (5, 3), ⟨5, 2, 6, 0, 3, 1, 4⟩, ⟨99, 23, 108, 15, 56, 51, 86⟩, 4, 1, 0, true, true, 2⟩
theorem node5492_ok : TraceCovered 8 2 1 node5492 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node5492 0 false = some u at moved
      rw [show center node5492 0 false = some node5493 by rfl] at moved
      cases moved
      exact node5493_ok
    · change center node5492 0 true = some u at moved
      simp only [show center node5492 0 true = none by rfl, reduceCtorEq] at moved
    · change center node5492 1 false = some u at moved
      simp only [show center node5492 1 false = none by rfl, reduceCtorEq] at moved
    · change center node5492 1 true = some u at moved
      simp only [show center node5492 1 true = none by rfl, reduceCtorEq] at moved
    · change center node5492 2 false = some u at moved
      rw [show center node5492 2 false = some node5494 by rfl] at moved
      cases moved
      exact node5494_ok
    · change center node5492 2 true = some u at moved
      simp only [show center node5492 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node5496 : State := ⟨(5, 4), (2, 0), (1, 6), ⟨5, 2, 6, 0, 1, 3, 4⟩, ⟨99, 23, 108, 15, 58, 59, 86⟩, 3, 0, 1, true, false, 3⟩
theorem node5496_ok : TraceCovered 8 2 0 node5496 := by
  exact traceCovered_over (by decide)

def node5497 : State := ⟨(5, 3), (2, 0), (1, 4), ⟨5, 3, 6, 0, 2, 1, 4⟩, ⟨99, 31, 108, 15, 60, 51, 86⟩, 6, 2, 1, true, false, 3⟩
theorem node5497_ok : TraceCovered 8 2 0 node5497 := by
  exact traceCovered_over (by decide)

def node5495 : State := ⟨(5, 3), (2, 0), (1, 6), ⟨5, 2, 6, 0, 3, 1, 4⟩, ⟨99, 23, 108, 15, 56, 51, 86⟩, 4, 1, 0, true, true, 2⟩
theorem node5495_ok : TraceCovered 8 2 1 node5495 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node5495 0 false = some u at moved
      rw [show center node5495 0 false = some node5496 by rfl] at moved
      cases moved
      exact node5496_ok
    · change center node5495 0 true = some u at moved
      simp only [show center node5495 0 true = none by rfl, reduceCtorEq] at moved
    · change center node5495 1 false = some u at moved
      simp only [show center node5495 1 false = none by rfl, reduceCtorEq] at moved
    · change center node5495 1 true = some u at moved
      simp only [show center node5495 1 true = none by rfl, reduceCtorEq] at moved
    · change center node5495 2 false = some u at moved
      rw [show center node5495 2 false = some node5497 by rfl] at moved
      cases moved
      exact node5497_ok
    · change center node5495 2 true = some u at moved
      simp only [show center node5495 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node5472 : State := ⟨(6, 3), (2, 0), (5, 1), ⟨5, 4, 6, 1, 3, 0, 2⟩, ⟨99, 19, 108, 14, 56, 49, 70⟩, 4, 1, 0, true, false, 1⟩
theorem node5472_ok : TraceCovered 8 2 3 node5472 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node5472 0 false = some u at moved
      rw [show center node5472 0 false = some node5473 by rfl] at moved
      cases moved
      exact node5473_ok
    · change center node5472 0 true = some u at moved
      simp only [show center node5472 0 true = none by rfl, reduceCtorEq] at moved
    · change center node5472 1 false = some u at moved
      simp only [show center node5472 1 false = none by rfl, reduceCtorEq] at moved
    · change center node5472 1 true = some u at moved
      simp only [show center node5472 1 true = none by rfl, reduceCtorEq] at moved
    · change center node5472 2 false = some u at moved
      rw [show center node5472 2 false = some node5481 by rfl] at moved
      cases moved
      exact node5481_ok
    · change center node5472 2 true = some u at moved
      simp only [show center node5472 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node5472 false false = some u at moved
      simp only [show paired node5472 false false = none by rfl, reduceCtorEq] at moved
    · change paired node5472 false true = some u at moved
      simp only [show paired node5472 false true = none by rfl, reduceCtorEq] at moved
    · change paired node5472 true false = some u at moved
      rw [show paired node5472 true false = some node5492 by rfl] at moved
      cases moved
      exact node5492_ok
    · change paired node5472 true true = some u at moved
      rw [show paired node5472 true true = some node5495 by rfl] at moved
      cases moved
      exact node5495_ok

def node5500 : State := ⟨(3, 2), (0, 6), (5, 1), ⟨2, 4, 1, 5, 6, 0, 3⟩, ⟨79, 19, 46, 46, 120, 49, 78⟩, 4, 1, 0, true, false, 3⟩
theorem node5500_ok : TraceCovered 8 2 1 node5500 := by
  exact traceCovered_over (by decide)

def node5502 : State := ⟨(3, 1), (4, 0), (5, 6), ⟨3, 5, 1, 4, 6, 2, 0⟩, ⟨75, 51, 46, 62, 120, 53, 71⟩, 2, 0, 2, true, false, 3⟩
theorem node5502_ok : TraceCovered 8 2 0 node5502 := by
  exact traceCovered_over (by decide)

def node5503 : State := ⟨(3, 2), (0, 1), (5, 6), ⟨4, 3, 1, 5, 6, 2, 0⟩, ⟨91, 27, 46, 46, 120, 53, 71⟩, 4, 1, 2, true, false, 2⟩
theorem node5503_ok : TraceCovered 8 2 0 node5503 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node5503 ⟨8,1155497,189898100067400⟩ ⟨true, false, 1687882, 1687882⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨22, ⟨true, false, 1687882, 1687882⟩, ⟨8,1155497,189898100067400⟩, rfl, imageTest_sound valid⟩

def node5501 : State := ⟨(3, 2), (4, 0), (5, 6), ⟨3, 4, 1, 5, 6, 2, 0⟩, ⟨75, 19, 46, 46, 120, 53, 71⟩, 1, 2, 0, true, false, 2⟩
theorem node5501_ok : TraceCovered 8 2 1 node5501 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node5501 0 false = some u at moved
      rw [show center node5501 0 false = some node5502 by rfl] at moved
      cases moved
      exact node5502_ok
    · change center node5501 0 true = some u at moved
      simp only [show center node5501 0 true = none by rfl, reduceCtorEq] at moved
    · change center node5501 1 false = some u at moved
      simp only [show center node5501 1 false = none by rfl, reduceCtorEq] at moved
    · change center node5501 1 true = some u at moved
      rw [show center node5501 1 true = some node5503 by rfl] at moved
      cases moved
      exact node5503_ok
    · change center node5501 2 false = some u at moved
      simp only [show center node5501 2 false = none by rfl, reduceCtorEq] at moved
    · change center node5501 2 true = some u at moved
      simp only [show center node5501 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node5505 : State := ⟨(2, 5), (4, 0), (1, 6), ⟨3, 2, 0, 5, 6, 1, 4⟩, ⟨75, 23, 47, 46, 120, 51, 86⟩, 3, 0, 2, true, false, 3⟩
theorem node5505_ok : TraceCovered 8 2 0 node5505 := by
  exact traceCovered_over (by decide)

def node5506 : State := ⟨(3, 2), (4, 5), (1, 6), ⟨3, 2, 1, 5, 0, 6, 4⟩, ⟨75, 23, 46, 46, 121, 113, 86⟩, 0, 1, 2, true, false, 2⟩
theorem node5506_ok : TraceCovered 8 2 0 node5506 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node5506 ⟨8,1004066,216381971408418⟩ ⟨true, false, 1219715, 1219715⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨27, ⟨true, false, 1219715, 1219715⟩, ⟨8,1004066,216381971408418⟩, rfl, imageTest_sound valid⟩

def node5504 : State := ⟨(3, 2), (4, 0), (1, 6), ⟨3, 2, 1, 5, 6, 0, 4⟩, ⟨75, 23, 46, 46, 120, 49, 86⟩, 5, 2, 0, true, false, 2⟩
theorem node5504_ok : TraceCovered 8 2 1 node5504 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node5504 0 false = some u at moved
      simp only [show center node5504 0 false = none by rfl, reduceCtorEq] at moved
    · change center node5504 0 true = some u at moved
      rw [show center node5504 0 true = some node5505 by rfl] at moved
      cases moved
      exact node5505_ok
    · change center node5504 1 false = some u at moved
      rw [show center node5504 1 false = some node5506 by rfl] at moved
      cases moved
      exact node5506_ok
    · change center node5504 1 true = some u at moved
      simp only [show center node5504 1 true = none by rfl, reduceCtorEq] at moved
    · change center node5504 2 false = some u at moved
      simp only [show center node5504 2 false = none by rfl, reduceCtorEq] at moved
    · change center node5504 2 true = some u at moved
      simp only [show center node5504 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node5507 : State := ⟨(3, 2), (4, 5), (0, 1), ⟨4, 3, 1, 5, 0, 6, 2⟩, ⟨91, 27, 46, 46, 121, 113, 70⟩, 6, 0, 1, true, true, 3⟩
theorem node5507_ok : TraceCovered 8 2 0 node5507 := by
  exact traceCovered_over (by decide)

def node5508 : State := ⟨(3, 2), (0, 1), (4, 5), ⟨4, 3, 1, 5, 0, 6, 2⟩, ⟨91, 27, 46, 46, 121, 113, 70⟩, 6, 0, 1, true, true, 3⟩
theorem node5508_ok : TraceCovered 8 2 0 node5508 := by
  exact traceCovered_over (by decide)

def node5499 : State := ⟨(3, 2), (4, 0), (5, 1), ⟨3, 4, 1, 5, 6, 0, 2⟩, ⟨75, 19, 46, 46, 120, 49, 70⟩, 6, 0, 1, true, false, 2⟩
theorem node5499_ok : TraceCovered 8 2 2 node5499 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node5499 0 false = some u at moved
      simp only [show center node5499 0 false = none by rfl, reduceCtorEq] at moved
    · change center node5499 0 true = some u at moved
      simp only [show center node5499 0 true = none by rfl, reduceCtorEq] at moved
    · change center node5499 1 false = some u at moved
      simp only [show center node5499 1 false = none by rfl, reduceCtorEq] at moved
    · change center node5499 1 true = some u at moved
      rw [show center node5499 1 true = some node5500 by rfl] at moved
      cases moved
      exact node5500_ok
    · change center node5499 2 false = some u at moved
      rw [show center node5499 2 false = some node5501 by rfl] at moved
      cases moved
      exact node5501_ok
    · change center node5499 2 true = some u at moved
      rw [show center node5499 2 true = some node5504 by rfl] at moved
      cases moved
      exact node5504_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node5499 false false = some u at moved
      rw [show paired node5499 false false = some node5507 by rfl] at moved
      cases moved
      exact node5507_ok
    · change paired node5499 false true = some u at moved
      rw [show paired node5499 false true = some node5508 by rfl] at moved
      cases moved
      exact node5508_ok
    · change paired node5499 true false = some u at moved
      simp only [show paired node5499 true false = none by rfl, reduceCtorEq] at moved
    · change paired node5499 true true = some u at moved
      simp only [show paired node5499 true true = none by rfl, reduceCtorEq] at moved

def node5511 : State := ⟨(6, 5), (4, 3), (1, 2), ⟨3, 5, 4, 6, 1, 2, 0⟩, ⟨75, 51, 60, 78, 122, 53, 71⟩, 0, 1, 0, true, false, 1⟩
theorem node5511_ok : TraceCovered 8 2 0 node5511 := by
  apply traceCovered_done
  simp [node5511]

def node5512 : State := ⟨(6, 5), (4, 0), (2, 3), ⟨3, 5, 1, 4, 6, 2, 0⟩, ⟨75, 51, 62, 30, 120, 53, 71⟩, 1, 2, 0, true, false, 2⟩
theorem node5512_ok : TraceCovered 8 2 0 node5512 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node5512 ⟨8,1450393,123620068747488⟩ ⟨false, false, 1681421, 1681421⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨15, ⟨false, false, 1681421, 1681421⟩, ⟨8,1450393,123620068747488⟩, rfl, imageTest_sound valid⟩

def node5510 : State := ⟨(6, 5), (4, 0), (1, 2), ⟨3, 5, 4, 1, 6, 2, 0⟩, ⟨75, 51, 60, 14, 120, 53, 71⟩, 3, 0, 2, true, false, 1⟩
theorem node5510_ok : TraceCovered 8 2 1 node5510 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node5510 0 false = some u at moved
      simp only [show center node5510 0 false = none by rfl, reduceCtorEq] at moved
    · change center node5510 0 true = some u at moved
      simp only [show center node5510 0 true = none by rfl, reduceCtorEq] at moved
    · change center node5510 1 false = some u at moved
      rw [show center node5510 1 false = some node5511 by rfl] at moved
      cases moved
      exact node5511_ok
    · change center node5510 1 true = some u at moved
      simp only [show center node5510 1 true = none by rfl, reduceCtorEq] at moved
    · change center node5510 2 false = some u at moved
      simp only [show center node5510 2 false = none by rfl, reduceCtorEq] at moved
    · change center node5510 2 true = some u at moved
      rw [show center node5510 2 true = some node5512 by rfl] at moved
      cases moved
      exact node5512_ok
  case two => trivial

def node5514 : State := ⟨(3, 5), (0, 6), (1, 2), ⟨2, 5, 4, 0, 6, 1, 3⟩, ⟨79, 51, 60, 15, 120, 51, 78⟩, 4, 1, 0, true, false, 1⟩
theorem node5514_ok : TraceCovered 8 2 0 node5514 := by
  apply traceCovered_done
  simp [node5514]

def node5515 : State := ⟨(3, 5), (4, 0), (1, 6), ⟨3, 2, 4, 0, 6, 1, 5⟩, ⟨75, 55, 60, 15, 120, 51, 102⟩, 2, 2, 0, true, false, 2⟩
theorem node5515_ok : TraceCovered 8 2 0 node5515 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node5515 ⟨8,211281,238379559202840⟩ ⟨true, true, 1595020, 59731⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨13, ⟨true, true, 1595020, 59731⟩, ⟨8,211281,238379559202840⟩, rfl, imageTest_sound valid⟩

def node5513 : State := ⟨(3, 5), (4, 0), (1, 2), ⟨3, 5, 4, 0, 6, 1, 2⟩, ⟨75, 51, 60, 15, 120, 51, 70⟩, 6, 0, 2, true, false, 1⟩
theorem node5513_ok : TraceCovered 8 2 1 node5513 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node5513 0 false = some u at moved
      simp only [show center node5513 0 false = none by rfl, reduceCtorEq] at moved
    · change center node5513 0 true = some u at moved
      simp only [show center node5513 0 true = none by rfl, reduceCtorEq] at moved
    · change center node5513 1 false = some u at moved
      simp only [show center node5513 1 false = none by rfl, reduceCtorEq] at moved
    · change center node5513 1 true = some u at moved
      rw [show center node5513 1 true = some node5514 by rfl] at moved
      cases moved
      exact node5514_ok
    · change center node5513 2 false = some u at moved
      rw [show center node5513 2 false = some node5515 by rfl] at moved
      cases moved
      exact node5515_ok
    · change center node5513 2 true = some u at moved
      simp only [show center node5513 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node5517 : State := ⟨(6, 0), (4, 5), (1, 2), ⟨2, 5, 4, 1, 0, 6, 3⟩, ⟨79, 51, 60, 14, 121, 113, 78⟩, 3, 0, 1, true, false, 2⟩
theorem node5517_ok : TraceCovered 8 2 0 node5517 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node5517 ⟨8,1260049,189520977626260⟩ ⟨false, false, 1412257, 1412257⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨12, ⟨false, false, 1412257, 1412257⟩, ⟨8,1260049,189520977626260⟩, rfl, imageTest_sound valid⟩

def node5518 : State := ⟨(6, 3), (4, 5), (1, 0), ⟨5, 3, 4, 1, 0, 6, 2⟩, ⟨107, 59, 60, 14, 121, 113, 70⟩, 2, 2, 1, true, false, 3⟩
theorem node5518_ok : TraceCovered 8 2 0 node5518 := by
  exact traceCovered_over (by decide)

def node5516 : State := ⟨(6, 3), (4, 5), (1, 2), ⟨3, 5, 4, 1, 0, 6, 2⟩, ⟨75, 51, 60, 14, 121, 113, 70⟩, 0, 1, 2, true, false, 2⟩
theorem node5516_ok : TraceCovered 8 2 1 node5516 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node5516 0 false = some u at moved
      rw [show center node5516 0 false = some node5517 by rfl] at moved
      cases moved
      exact node5517_ok
    · change center node5516 0 true = some u at moved
      simp only [show center node5516 0 true = none by rfl, reduceCtorEq] at moved
    · change center node5516 1 false = some u at moved
      simp only [show center node5516 1 false = none by rfl, reduceCtorEq] at moved
    · change center node5516 1 true = some u at moved
      simp only [show center node5516 1 true = none by rfl, reduceCtorEq] at moved
    · change center node5516 2 false = some u at moved
      rw [show center node5516 2 false = some node5518 by rfl] at moved
      cases moved
      exact node5518_ok
    · change center node5516 2 true = some u at moved
      simp only [show center node5516 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node5519 : State := ⟨(6, 0), (3, 4), (1, 2), ⟨2, 5, 4, 6, 1, 0, 3⟩, ⟨79, 51, 60, 78, 122, 49, 78⟩, 5, 2, 1, true, true, 2⟩
theorem node5519_ok : TraceCovered 8 2 0 node5519 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node5519 ⟨8,1336090,134494052061360⟩ ⟨true, false, 959238, 959238⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨26, ⟨true, false, 959238, 959238⟩, ⟨8,1336090,134494052061360⟩, rfl, imageTest_sound valid⟩

def node5520 : State := ⟨(3, 4), (6, 0), (1, 2), ⟨2, 5, 4, 6, 1, 0, 3⟩, ⟨79, 51, 60, 78, 122, 49, 78⟩, 5, 2, 1, true, true, 2⟩
theorem node5520_ok : TraceCovered 8 2 0 node5520 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node5520 ⟨8,1336090,134494052061360⟩ ⟨true, false, 959238, 959238⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨26, ⟨true, false, 959238, 959238⟩, ⟨8,1336090,134494052061360⟩, rfl, imageTest_sound valid⟩

def node5509 : State := ⟨(6, 3), (4, 0), (1, 2), ⟨3, 5, 4, 1, 6, 0, 2⟩, ⟨75, 51, 60, 14, 120, 49, 70⟩, 5, 2, 1, true, false, 1⟩
theorem node5509_ok : TraceCovered 8 2 2 node5509 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node5509 0 false = some u at moved
      rw [show center node5509 0 false = some node5510 by rfl] at moved
      cases moved
      exact node5510_ok
    · change center node5509 0 true = some u at moved
      rw [show center node5509 0 true = some node5513 by rfl] at moved
      cases moved
      exact node5513_ok
    · change center node5509 1 false = some u at moved
      rw [show center node5509 1 false = some node5516 by rfl] at moved
      cases moved
      exact node5516_ok
    · change center node5509 1 true = some u at moved
      simp only [show center node5509 1 true = none by rfl, reduceCtorEq] at moved
    · change center node5509 2 false = some u at moved
      simp only [show center node5509 2 false = none by rfl, reduceCtorEq] at moved
    · change center node5509 2 true = some u at moved
      simp only [show center node5509 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node5509 false false = some u at moved
      simp only [show paired node5509 false false = none by rfl, reduceCtorEq] at moved
    · change paired node5509 false true = some u at moved
      simp only [show paired node5509 false true = none by rfl, reduceCtorEq] at moved
    · change paired node5509 true false = some u at moved
      rw [show paired node5509 true false = some node5519 by rfl] at moved
      cases moved
      exact node5519_ok
    · change paired node5509 true true = some u at moved
      rw [show paired node5509 true true = some node5520 by rfl] at moved
      cases moved
      exact node5520_ok

def node5522 : State := ⟨(6, 2), (4, 0), (5, 3), ⟨3, 2, 4, 0, 6, 1, 5⟩, ⟨75, 23, 60, 15, 120, 51, 118⟩, 1, 0, 1, true, false, 3⟩
theorem node5522_ok : TraceCovered 8 2 0 node5522 := by
  exact traceCovered_over (by decide)

def node5523 : State := ⟨(1, 6), (4, 0), (3, 2), ⟨3, 2, 0, 5, 6, 1, 4⟩, ⟨75, 23, 45, 47, 120, 51, 86⟩, 5, 2, 1, true, false, 3⟩
theorem node5523_ok : TraceCovered 8 2 0 node5523 := by
  exact traceCovered_over (by decide)

def node5521 : State := ⟨(1, 6), (4, 0), (5, 3), ⟨3, 2, 5, 0, 6, 1, 4⟩, ⟨75, 23, 44, 15, 120, 51, 86⟩, 2, 1, 0, true, true, 2⟩
theorem node5521_ok : TraceCovered 8 2 1 node5521 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node5521 0 false = some u at moved
      simp only [show center node5521 0 false = none by rfl, reduceCtorEq] at moved
    · change center node5521 0 true = some u at moved
      rw [show center node5521 0 true = some node5522 by rfl] at moved
      cases moved
      exact node5522_ok
    · change center node5521 1 false = some u at moved
      simp only [show center node5521 1 false = none by rfl, reduceCtorEq] at moved
    · change center node5521 1 true = some u at moved
      simp only [show center node5521 1 true = none by rfl, reduceCtorEq] at moved
    · change center node5521 2 false = some u at moved
      simp only [show center node5521 2 false = none by rfl, reduceCtorEq] at moved
    · change center node5521 2 true = some u at moved
      rw [show center node5521 2 true = some node5523 by rfl] at moved
      cases moved
      exact node5523_ok
  case two => trivial

def node5525 : State := ⟨(3, 2), (4, 0), (1, 6), ⟨3, 2, 0, 5, 6, 1, 4⟩, ⟨75, 23, 45, 47, 120, 51, 86⟩, 5, 0, 1, true, false, 3⟩
theorem node5525_ok : TraceCovered 8 2 0 node5525 := by
  exact traceCovered_over (by decide)

def node5526 : State := ⟨(5, 3), (4, 0), (6, 2), ⟨3, 2, 4, 0, 6, 1, 5⟩, ⟨75, 23, 60, 15, 120, 51, 118⟩, 1, 2, 1, true, false, 3⟩
theorem node5526_ok : TraceCovered 8 2 0 node5526 := by
  exact traceCovered_over (by decide)

def node5524 : State := ⟨(5, 3), (4, 0), (1, 6), ⟨3, 2, 5, 0, 6, 1, 4⟩, ⟨75, 23, 44, 15, 120, 51, 86⟩, 2, 1, 0, true, true, 2⟩
theorem node5524_ok : TraceCovered 8 2 1 node5524 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node5524 0 false = some u at moved
      simp only [show center node5524 0 false = none by rfl, reduceCtorEq] at moved
    · change center node5524 0 true = some u at moved
      rw [show center node5524 0 true = some node5525 by rfl] at moved
      cases moved
      exact node5525_ok
    · change center node5524 1 false = some u at moved
      simp only [show center node5524 1 false = none by rfl, reduceCtorEq] at moved
    · change center node5524 1 true = some u at moved
      simp only [show center node5524 1 true = none by rfl, reduceCtorEq] at moved
    · change center node5524 2 false = some u at moved
      simp only [show center node5524 2 false = none by rfl, reduceCtorEq] at moved
    · change center node5524 2 true = some u at moved
      rw [show center node5524 2 true = some node5526 by rfl] at moved
      cases moved
      exact node5526_ok
  case two => trivial

def node5498 : State := ⟨(6, 3), (4, 0), (5, 1), ⟨3, 4, 5, 1, 6, 0, 2⟩, ⟨75, 19, 44, 14, 120, 49, 70⟩, 2, 1, 0, true, false, 1⟩
theorem node5498_ok : TraceCovered 8 2 3 node5498 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node5498 0 false = some u at moved
      simp only [show center node5498 0 false = none by rfl, reduceCtorEq] at moved
    · change center node5498 0 true = some u at moved
      rw [show center node5498 0 true = some node5499 by rfl] at moved
      cases moved
      exact node5499_ok
    · change center node5498 1 false = some u at moved
      simp only [show center node5498 1 false = none by rfl, reduceCtorEq] at moved
    · change center node5498 1 true = some u at moved
      simp only [show center node5498 1 true = none by rfl, reduceCtorEq] at moved
    · change center node5498 2 false = some u at moved
      simp only [show center node5498 2 false = none by rfl, reduceCtorEq] at moved
    · change center node5498 2 true = some u at moved
      rw [show center node5498 2 true = some node5509 by rfl] at moved
      cases moved
      exact node5509_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node5498 false false = some u at moved
      simp only [show paired node5498 false false = none by rfl, reduceCtorEq] at moved
    · change paired node5498 false true = some u at moved
      simp only [show paired node5498 false true = none by rfl, reduceCtorEq] at moved
    · change paired node5498 true false = some u at moved
      rw [show paired node5498 true false = some node5521 by rfl] at moved
      cases moved
      exact node5521_ok
    · change paired node5498 true true = some u at moved
      rw [show paired node5498 true true = some node5524 by rfl] at moved
      cases moved
      exact node5524_ok

def node5530 : State := ⟨(6, 4), (2, 3), (1, 0), ⟨4, 6, 1, 5, 0, 2, 3⟩, ⟨83, 83, 46, 46, 57, 53, 79⟩, 5, 0, 1, true, false, 2⟩
theorem node5530_ok : TraceCovered 8 2 0 node5530 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node5530 ⟨8,481306,264553627257384⟩ ⟨true, false, 1714888, 1714888⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨24, ⟨true, false, 1714888, 1714888⟩, ⟨8,481306,264553627257384⟩, rfl, imageTest_sound valid⟩

def node5531 : State := ⟨(5, 4), (2, 3), (1, 0), ⟨4, 6, 1, 5, 2, 3, 0⟩, ⟨83, 83, 46, 46, 60, 61, 71⟩, 6, 0, 1, true, false, 2⟩
theorem node5531_ok : TraceCovered 8 2 0 node5531 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node5531 ⟨8,218337,132854817771668⟩ ⟨true, false, 1656389, 1656389⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨17, ⟨true, false, 1656389, 1656389⟩, ⟨8,218337,132854817771668⟩, rfl, imageTest_sound valid⟩

def node5532 : State := ⟨(6, 5), (2, 3), (1, 4), ⟨4, 3, 1, 5, 6, 2, 0⟩, ⟨83, 91, 46, 46, 120, 53, 71⟩, 0, 2, 1, true, false, 1⟩
theorem node5532_ok : TraceCovered 8 2 0 node5532 := by
  apply traceCovered_done
  simp [node5532]

def node5529 : State := ⟨(6, 5), (2, 3), (1, 0), ⟨4, 6, 1, 5, 3, 2, 0⟩, ⟨83, 83, 46, 46, 56, 53, 71⟩, 4, 1, 0, true, false, 1⟩
theorem node5529_ok : TraceCovered 8 2 1 node5529 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node5529 0 false = some u at moved
      rw [show center node5529 0 false = some node5530 by rfl] at moved
      cases moved
      exact node5530_ok
    · change center node5529 0 true = some u at moved
      rw [show center node5529 0 true = some node5531 by rfl] at moved
      cases moved
      exact node5531_ok
    · change center node5529 1 false = some u at moved
      simp only [show center node5529 1 false = none by rfl, reduceCtorEq] at moved
    · change center node5529 1 true = some u at moved
      simp only [show center node5529 1 true = none by rfl, reduceCtorEq] at moved
    · change center node5529 2 false = some u at moved
      rw [show center node5529 2 false = some node5532 by rfl] at moved
      cases moved
      exact node5532_ok
    · change center node5529 2 true = some u at moved
      simp only [show center node5529 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node5533 : State := ⟨(6, 5), (2, 0), (4, 1), ⟨5, 3, 4, 1, 6, 2, 0⟩, ⟨115, 91, 60, 14, 120, 53, 71⟩, 3, 0, 2, true, true, 2⟩
theorem node5533_ok : TraceCovered 8 2 0 node5533 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node5533 ⟨8,659869,114610364248264⟩ ⟨true, false, 920913, 920913⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨38, ⟨true, false, 920913, 920913⟩, ⟨8,659869,114610364248264⟩, rfl, imageTest_sound valid⟩

def node5534 : State := ⟨(6, 5), (4, 1), (2, 0), ⟨5, 3, 4, 1, 6, 2, 0⟩, ⟨115, 91, 60, 14, 120, 53, 71⟩, 3, 0, 2, true, true, 2⟩
theorem node5534_ok : TraceCovered 8 2 0 node5534 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node5534 ⟨8,659869,114610364248264⟩ ⟨true, false, 920913, 920913⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨38, ⟨true, false, 920913, 920913⟩, ⟨8,659869,114610364248264⟩, rfl, imageTest_sound valid⟩

def node5528 : State := ⟨(6, 5), (2, 4), (1, 0), ⟨4, 6, 5, 1, 3, 2, 0⟩, ⟨83, 83, 44, 14, 56, 53, 71⟩, 3, 0, 2, true, false, 1⟩
theorem node5528_ok : TraceCovered 8 2 2 node5528 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node5528 0 false = some u at moved
      simp only [show center node5528 0 false = none by rfl, reduceCtorEq] at moved
    · change center node5528 0 true = some u at moved
      simp only [show center node5528 0 true = none by rfl, reduceCtorEq] at moved
    · change center node5528 1 false = some u at moved
      rw [show center node5528 1 false = some node5529 by rfl] at moved
      cases moved
      exact node5529_ok
    · change center node5528 1 true = some u at moved
      simp only [show center node5528 1 true = none by rfl, reduceCtorEq] at moved
    · change center node5528 2 false = some u at moved
      simp only [show center node5528 2 false = none by rfl, reduceCtorEq] at moved
    · change center node5528 2 true = some u at moved
      simp only [show center node5528 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node5528 false false = some u at moved
      simp only [show paired node5528 false false = none by rfl, reduceCtorEq] at moved
    · change paired node5528 false true = some u at moved
      simp only [show paired node5528 false true = none by rfl, reduceCtorEq] at moved
    · change paired node5528 true false = some u at moved
      rw [show paired node5528 true false = some node5533 by rfl] at moved
      cases moved
      exact node5533_ok
    · change paired node5528 true true = some u at moved
      rw [show paired node5528 true true = some node5534 by rfl] at moved
      cases moved
      exact node5534_ok

def node5537 : State := ⟨(3, 2), (4, 6), (1, 0), ⟨4, 6, 0, 5, 2, 1, 3⟩, ⟨83, 83, 45, 47, 60, 51, 78⟩, 5, 0, 1, true, false, 2⟩
theorem node5537_ok : TraceCovered 8 2 0 node5537 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node5537 ⟨8,136619,187150148979936⟩ ⟨false, false, 1691921, 1691921⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨37, ⟨false, false, 1691921, 1691921⟩, ⟨8,136619,187150148979936⟩, rfl, imageTest_sound valid⟩

def node5538 : State := ⟨(3, 5), (4, 6), (1, 2), ⟨4, 5, 6, 0, 2, 1, 3⟩, ⟨83, 115, 108, 15, 60, 51, 78⟩, 0, 2, 1, true, false, 1⟩
theorem node5538_ok : TraceCovered 8 2 0 node5538 := by
  apply traceCovered_done
  simp [node5538]

def node5539 : State := ⟨(3, 5), (4, 6), (0, 2), ⟨5, 6, 4, 0, 2, 1, 3⟩, ⟨115, 83, 60, 15, 60, 51, 78⟩, 1, 2, 1, true, false, 1⟩
theorem node5539_ok : TraceCovered 8 2 0 node5539 := by
  apply traceCovered_done
  simp [node5539]

def node5536 : State := ⟨(3, 5), (4, 6), (1, 0), ⟨4, 6, 5, 0, 2, 1, 3⟩, ⟨83, 83, 44, 15, 60, 51, 78⟩, 2, 1, 0, true, false, 1⟩
theorem node5536_ok : TraceCovered 8 2 1 node5536 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node5536 0 false = some u at moved
      rw [show center node5536 0 false = some node5537 by rfl] at moved
      cases moved
      exact node5537_ok
    · change center node5536 0 true = some u at moved
      simp only [show center node5536 0 true = none by rfl, reduceCtorEq] at moved
    · change center node5536 1 false = some u at moved
      simp only [show center node5536 1 false = none by rfl, reduceCtorEq] at moved
    · change center node5536 1 true = some u at moved
      simp only [show center node5536 1 true = none by rfl, reduceCtorEq] at moved
    · change center node5536 2 false = some u at moved
      rw [show center node5536 2 false = some node5538 by rfl] at moved
      cases moved
      exact node5538_ok
    · change center node5536 2 true = some u at moved
      rw [show center node5536 2 true = some node5539 by rfl] at moved
      cases moved
      exact node5539_ok
  case two => trivial

def node5541 : State := ⟨(3, 5), (2, 1), (0, 6), ⟨2, 5, 6, 0, 3, 1, 4⟩, ⟨87, 115, 108, 15, 56, 51, 86⟩, 4, 1, 2, true, false, 2⟩
theorem node5541_ok : TraceCovered 8 2 0 node5541 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node5541 ⟨8,1370138,121643815801384⟩ ⟨false, false, 1141441, 1141441⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨25, ⟨false, false, 1141441, 1141441⟩, ⟨8,1370138,121643815801384⟩, rfl, imageTest_sound valid⟩

def node5542 : State := ⟨(3, 5), (4, 1), (0, 6), ⟨2, 3, 5, 0, 6, 1, 4⟩, ⟨87, 91, 44, 15, 120, 51, 86⟩, 2, 1, 2, true, false, 2⟩
theorem node5542_ok : TraceCovered 8 2 0 node5542 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node5542 ⟨8,105826,205153720528976⟩ ⟨true, true, 1250501, 281491⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨29, ⟨true, true, 1250501, 281491⟩, ⟨8,105826,205153720528976⟩, rfl, imageTest_sound valid⟩

def node5540 : State := ⟨(3, 5), (2, 4), (0, 6), ⟨2, 6, 5, 0, 3, 1, 4⟩, ⟨87, 83, 44, 15, 56, 51, 86⟩, 1, 2, 0, true, false, 2⟩
theorem node5540_ok : TraceCovered 8 2 1 node5540 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node5540 0 false = some u at moved
      simp only [show center node5540 0 false = none by rfl, reduceCtorEq] at moved
    · change center node5540 0 true = some u at moved
      simp only [show center node5540 0 true = none by rfl, reduceCtorEq] at moved
    · change center node5540 1 false = some u at moved
      rw [show center node5540 1 false = some node5541 by rfl] at moved
      cases moved
      exact node5541_ok
    · change center node5540 1 true = some u at moved
      rw [show center node5540 1 true = some node5542 by rfl] at moved
      cases moved
      exact node5542_ok
    · change center node5540 2 false = some u at moved
      simp only [show center node5540 2 false = none by rfl, reduceCtorEq] at moved
    · change center node5540 2 true = some u at moved
      simp only [show center node5540 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node5543 : State := ⟨(3, 5), (2, 0), (4, 1), ⟨5, 3, 4, 0, 6, 1, 2⟩, ⟨115, 91, 60, 15, 120, 51, 70⟩, 6, 0, 2, true, true, 2⟩
theorem node5543_ok : TraceCovered 8 2 0 node5543 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node5543 ⟨8,1412194,121644858761410⟩ ⟨false, true, 1661121, 1356180⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨28, ⟨false, true, 1661121, 1356180⟩, ⟨8,1412194,121644858761410⟩, rfl, imageTest_sound valid⟩

def node5544 : State := ⟨(3, 5), (4, 1), (2, 0), ⟨5, 3, 4, 0, 6, 1, 2⟩, ⟨115, 91, 60, 15, 120, 51, 70⟩, 6, 0, 2, true, true, 2⟩
theorem node5544_ok : TraceCovered 8 2 0 node5544 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node5544 ⟨8,1412194,121644858761410⟩ ⟨false, true, 1661121, 1356180⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨28, ⟨false, true, 1661121, 1356180⟩, ⟨8,1412194,121644858761410⟩, rfl, imageTest_sound valid⟩

def node5535 : State := ⟨(3, 5), (2, 4), (1, 0), ⟨4, 6, 5, 0, 3, 1, 2⟩, ⟨83, 83, 44, 15, 56, 51, 70⟩, 6, 0, 2, true, false, 1⟩
theorem node5535_ok : TraceCovered 8 2 2 node5535 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node5535 0 false = some u at moved
      simp only [show center node5535 0 false = none by rfl, reduceCtorEq] at moved
    · change center node5535 0 true = some u at moved
      simp only [show center node5535 0 true = none by rfl, reduceCtorEq] at moved
    · change center node5535 1 false = some u at moved
      simp only [show center node5535 1 false = none by rfl, reduceCtorEq] at moved
    · change center node5535 1 true = some u at moved
      rw [show center node5535 1 true = some node5536 by rfl] at moved
      cases moved
      exact node5536_ok
    · change center node5535 2 false = some u at moved
      simp only [show center node5535 2 false = none by rfl, reduceCtorEq] at moved
    · change center node5535 2 true = some u at moved
      rw [show center node5535 2 true = some node5540 by rfl] at moved
      cases moved
      exact node5540_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node5535 false false = some u at moved
      simp only [show paired node5535 false false = none by rfl, reduceCtorEq] at moved
    · change paired node5535 false true = some u at moved
      simp only [show paired node5535 false true = none by rfl, reduceCtorEq] at moved
    · change paired node5535 true false = some u at moved
      rw [show paired node5535 true false = some node5543 by rfl] at moved
      cases moved
      exact node5543_ok
    · change paired node5535 true true = some u at moved
      rw [show paired node5535 true true = some node5544 by rfl] at moved
      cases moved
      exact node5544_ok

def node5547 : State := ⟨(3, 2), (4, 6), (1, 0), ⟨4, 6, 1, 5, 2, 3, 0⟩, ⟨83, 83, 46, 46, 61, 57, 71⟩, 5, 1, 0, true, false, 1⟩
theorem node5547_ok : TraceCovered 8 2 0 node5547 := by
  apply traceCovered_done
  simp [node5547]

def node5548 : State := ⟨(3, 2), (5, 6), (1, 0), ⟨4, 6, 1, 5, 0, 2, 3⟩, ⟨83, 83, 46, 46, 57, 61, 78⟩, 4, 1, 0, true, false, 1⟩
theorem node5548_ok : TraceCovered 8 2 0 node5548 := by
  apply traceCovered_done
  simp [node5548]

def node5549 : State := ⟨(3, 2), (4, 5), (0, 6), ⟨2, 6, 1, 5, 0, 3, 4⟩, ⟨87, 83, 46, 46, 57, 57, 86⟩, 1, 2, 0, true, false, 0⟩
theorem node5549_ok : TraceCovered 8 2 0 node5549 := by
  apply traceCovered_done
  simp [node5549]

def node5546 : State := ⟨(3, 2), (4, 5), (1, 0), ⟨4, 6, 1, 5, 0, 3, 2⟩, ⟨83, 83, 46, 46, 57, 57, 70⟩, 6, 0, 1, true, false, 0⟩
theorem node5546_ok : TraceCovered 8 2 1 node5546 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node5546 0 false = some u at moved
      simp only [show center node5546 0 false = none by rfl, reduceCtorEq] at moved
    · change center node5546 0 true = some u at moved
      simp only [show center node5546 0 true = none by rfl, reduceCtorEq] at moved
    · change center node5546 1 false = some u at moved
      rw [show center node5546 1 false = some node5547 by rfl] at moved
      cases moved
      exact node5547_ok
    · change center node5546 1 true = some u at moved
      rw [show center node5546 1 true = some node5548 by rfl] at moved
      cases moved
      exact node5548_ok
    · change center node5546 2 false = some u at moved
      simp only [show center node5546 2 false = none by rfl, reduceCtorEq] at moved
    · change center node5546 2 true = some u at moved
      rw [show center node5546 2 true = some node5549 by rfl] at moved
      cases moved
      exact node5549_ok
  case two => trivial

def node5551 : State := ⟨(6, 0), (4, 5), (1, 2), ⟨2, 5, 6, 1, 0, 3, 4⟩, ⟨87, 115, 108, 14, 57, 57, 86⟩, 3, 0, 2, true, false, 1⟩
theorem node5551_ok : TraceCovered 8 2 0 node5551 := by
  apply traceCovered_done
  simp [node5551]

def node5550 : State := ⟨(6, 3), (4, 5), (1, 2), ⟨4, 5, 6, 1, 0, 3, 2⟩, ⟨83, 115, 108, 14, 57, 57, 70⟩, 0, 2, 1, true, false, 1⟩
theorem node5550_ok : TraceCovered 8 2 1 node5550 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node5550 0 false = some u at moved
      rw [show center node5550 0 false = some node5551 by rfl] at moved
      cases moved
      exact node5551_ok
    · change center node5550 0 true = some u at moved
      simp only [show center node5550 0 true = none by rfl, reduceCtorEq] at moved
    · change center node5550 1 false = some u at moved
      simp only [show center node5550 1 false = none by rfl, reduceCtorEq] at moved
    · change center node5550 1 true = some u at moved
      simp only [show center node5550 1 true = none by rfl, reduceCtorEq] at moved
    · change center node5550 2 false = some u at moved
      simp only [show center node5550 2 false = none by rfl, reduceCtorEq] at moved
    · change center node5550 2 true = some u at moved
      simp only [show center node5550 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node5553 : State := ⟨(6, 3), (5, 1), (0, 2), ⟨5, 3, 4, 1, 0, 6, 2⟩, ⟨115, 91, 60, 14, 57, 121, 70⟩, 4, 1, 2, true, false, 2⟩
theorem node5553_ok : TraceCovered 8 2 0 node5553 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node5553 ⟨8,1094058,200575950293552⟩ ⟨false, false, 1653512, 1653512⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨32, ⟨false, false, 1653512, 1653512⟩, ⟨8,1094058,200575950293552⟩, rfl, imageTest_sound valid⟩

def node5552 : State := ⟨(6, 3), (4, 5), (0, 2), ⟨5, 6, 4, 1, 0, 3, 2⟩, ⟨115, 83, 60, 14, 57, 57, 70⟩, 1, 2, 1, true, false, 1⟩
theorem node5552_ok : TraceCovered 8 2 1 node5552 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node5552 0 false = some u at moved
      simp only [show center node5552 0 false = none by rfl, reduceCtorEq] at moved
    · change center node5552 0 true = some u at moved
      simp only [show center node5552 0 true = none by rfl, reduceCtorEq] at moved
    · change center node5552 1 false = some u at moved
      simp only [show center node5552 1 false = none by rfl, reduceCtorEq] at moved
    · change center node5552 1 true = some u at moved
      rw [show center node5552 1 true = some node5553 by rfl] at moved
      cases moved
      exact node5553_ok
    · change center node5552 2 false = some u at moved
      simp only [show center node5552 2 false = none by rfl, reduceCtorEq] at moved
    · change center node5552 2 true = some u at moved
      simp only [show center node5552 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node5545 : State := ⟨(6, 3), (4, 5), (1, 0), ⟨4, 6, 5, 1, 0, 3, 2⟩, ⟨83, 83, 44, 14, 57, 57, 70⟩, 2, 1, 2, true, false, 0⟩
theorem node5545_ok : TraceCovered 8 2 2 node5545 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node5545 0 false = some u at moved
      simp only [show center node5545 0 false = none by rfl, reduceCtorEq] at moved
    · change center node5545 0 true = some u at moved
      rw [show center node5545 0 true = some node5546 by rfl] at moved
      cases moved
      exact node5546_ok
    · change center node5545 1 false = some u at moved
      simp only [show center node5545 1 false = none by rfl, reduceCtorEq] at moved
    · change center node5545 1 true = some u at moved
      simp only [show center node5545 1 true = none by rfl, reduceCtorEq] at moved
    · change center node5545 2 false = some u at moved
      rw [show center node5545 2 false = some node5550 by rfl] at moved
      cases moved
      exact node5550_ok
    · change center node5545 2 true = some u at moved
      rw [show center node5545 2 true = some node5552 by rfl] at moved
      cases moved
      exact node5552_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node5545 false false = some u at moved
      simp only [show paired node5545 false false = none by rfl, reduceCtorEq] at moved
    · change paired node5545 false true = some u at moved
      simp only [show paired node5545 false true = none by rfl, reduceCtorEq] at moved
    · change paired node5545 true false = some u at moved
      simp only [show paired node5545 true false = none by rfl, reduceCtorEq] at moved
    · change paired node5545 true true = some u at moved
      simp only [show paired node5545 true true = none by rfl, reduceCtorEq] at moved

def node5555 : State := ⟨(6, 5), (3, 2), (1, 0), ⟨4, 6, 1, 5, 2, 3, 0⟩, ⟨83, 83, 46, 46, 60, 57, 79⟩, 4, 0, 2, true, false, 2⟩
theorem node5555_ok : TraceCovered 8 2 0 node5555 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node5555 ⟨8,481306,128422019369506⟩ ⟨true, false, 1654989, 1654989⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨23, ⟨true, false, 1654989, 1654989⟩, ⟨8,481306,128422019369506⟩, rfl, imageTest_sound valid⟩

def node5556 : State := ⟨(4, 5), (3, 2), (1, 0), ⟨4, 6, 1, 5, 0, 2, 3⟩, ⟨83, 83, 46, 46, 61, 53, 78⟩, 6, 0, 2, true, false, 2⟩
theorem node5556_ok : TraceCovered 8 2 0 node5556 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node5556 ⟨8,218337,238373307974804⟩ ⟨true, false, 1714755, 1714755⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨16, ⟨true, false, 1714755, 1714755⟩, ⟨8,218337,238373307974804⟩, rfl, imageTest_sound valid⟩

def node5557 : State := ⟨(6, 4), (2, 5), (1, 0), ⟨4, 6, 0, 5, 2, 1, 3⟩, ⟨83, 83, 47, 46, 60, 51, 78⟩, 3, 1, 2, true, false, 2⟩
theorem node5557_ok : TraceCovered 8 2 0 node5557 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node5557 ⟨8,480291,247030822614084⟩ ⟨false, true, 1357874, 1714888⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨34, ⟨false, true, 1357874, 1714888⟩, ⟨8,480291,247030822614084⟩, rfl, imageTest_sound valid⟩

def node5554 : State := ⟨(6, 4), (3, 2), (1, 0), ⟨4, 6, 1, 5, 2, 0, 3⟩, ⟨83, 83, 46, 46, 60, 49, 78⟩, 5, 2, 0, true, true, 1⟩
theorem node5554_ok : TraceCovered 8 2 1 node5554 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node5554 0 false = some u at moved
      rw [show center node5554 0 false = some node5555 by rfl] at moved
      cases moved
      exact node5555_ok
    · change center node5554 0 true = some u at moved
      rw [show center node5554 0 true = some node5556 by rfl] at moved
      cases moved
      exact node5556_ok
    · change center node5554 1 false = some u at moved
      simp only [show center node5554 1 false = none by rfl, reduceCtorEq] at moved
    · change center node5554 1 true = some u at moved
      rw [show center node5554 1 true = some node5557 by rfl] at moved
      cases moved
      exact node5557_ok
    · change center node5554 2 false = some u at moved
      simp only [show center node5554 2 false = none by rfl, reduceCtorEq] at moved
    · change center node5554 2 true = some u at moved
      simp only [show center node5554 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node5559 : State := ⟨(2, 5), (6, 4), (1, 0), ⟨4, 6, 0, 5, 2, 1, 3⟩, ⟨83, 83, 47, 46, 60, 51, 78⟩, 3, 0, 2, true, false, 2⟩
theorem node5559_ok : TraceCovered 8 2 0 node5559 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node5559 ⟨8,480291,247030822614084⟩ ⟨false, true, 1357874, 1714888⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨34, ⟨false, true, 1357874, 1714888⟩, ⟨8,480291,247030822614084⟩, rfl, imageTest_sound valid⟩

def node5560 : State := ⟨(3, 2), (6, 5), (1, 0), ⟨4, 6, 1, 5, 2, 3, 0⟩, ⟨83, 83, 46, 46, 60, 57, 79⟩, 4, 1, 2, true, false, 2⟩
theorem node5560_ok : TraceCovered 8 2 0 node5560 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node5560 ⟨8,481306,128422019369506⟩ ⟨true, false, 1654989, 1654989⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨23, ⟨true, false, 1654989, 1654989⟩, ⟨8,481306,128422019369506⟩, rfl, imageTest_sound valid⟩

def node5561 : State := ⟨(3, 2), (4, 5), (1, 0), ⟨4, 6, 1, 5, 0, 2, 3⟩, ⟨83, 83, 46, 46, 61, 53, 78⟩, 6, 1, 2, true, false, 2⟩
theorem node5561_ok : TraceCovered 8 2 0 node5561 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node5561 ⟨8,218337,238373307974804⟩ ⟨true, false, 1714755, 1714755⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨16, ⟨true, false, 1714755, 1714755⟩, ⟨8,218337,238373307974804⟩, rfl, imageTest_sound valid⟩

def node5558 : State := ⟨(3, 2), (6, 4), (1, 0), ⟨4, 6, 1, 5, 2, 0, 3⟩, ⟨83, 83, 46, 46, 60, 49, 78⟩, 5, 2, 0, true, true, 1⟩
theorem node5558_ok : TraceCovered 8 2 1 node5558 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node5558 0 false = some u at moved
      simp only [show center node5558 0 false = none by rfl, reduceCtorEq] at moved
    · change center node5558 0 true = some u at moved
      rw [show center node5558 0 true = some node5559 by rfl] at moved
      cases moved
      exact node5559_ok
    · change center node5558 1 false = some u at moved
      rw [show center node5558 1 false = some node5560 by rfl] at moved
      cases moved
      exact node5560_ok
    · change center node5558 1 true = some u at moved
      rw [show center node5558 1 true = some node5561 by rfl] at moved
      cases moved
      exact node5561_ok
    · change center node5558 2 false = some u at moved
      simp only [show center node5558 2 false = none by rfl, reduceCtorEq] at moved
    · change center node5558 2 true = some u at moved
      simp only [show center node5558 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node5527 : State := ⟨(6, 3), (2, 4), (1, 0), ⟨4, 6, 5, 1, 3, 0, 2⟩, ⟨83, 83, 44, 14, 56, 49, 70⟩, 5, 2, 0, true, false, 0⟩
theorem node5527_ok : TraceCovered 8 2 3 node5527 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node5527 0 false = some u at moved
      rw [show center node5527 0 false = some node5528 by rfl] at moved
      cases moved
      exact node5528_ok
    · change center node5527 0 true = some u at moved
      rw [show center node5527 0 true = some node5535 by rfl] at moved
      cases moved
      exact node5535_ok
    · change center node5527 1 false = some u at moved
      simp only [show center node5527 1 false = none by rfl, reduceCtorEq] at moved
    · change center node5527 1 true = some u at moved
      rw [show center node5527 1 true = some node5545 by rfl] at moved
      cases moved
      exact node5545_ok
    · change center node5527 2 false = some u at moved
      simp only [show center node5527 2 false = none by rfl, reduceCtorEq] at moved
    · change center node5527 2 true = some u at moved
      simp only [show center node5527 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node5527 false false = some u at moved
      simp only [show paired node5527 false false = none by rfl, reduceCtorEq] at moved
    · change paired node5527 false true = some u at moved
      simp only [show paired node5527 false true = none by rfl, reduceCtorEq] at moved
    · change paired node5527 true false = some u at moved
      rw [show paired node5527 true false = some node5554 by rfl] at moved
      cases moved
      exact node5554_ok
    · change paired node5527 true true = some u at moved
      rw [show paired node5527 true true = some node5558 by rfl] at moved
      cases moved
      exact node5558_ok

def node5564 : State := ⟨(6, 1), (2, 0), (4, 5), ⟨4, 2, 6, 1, 0, 3, 5⟩, ⟨83, 55, 124, 14, 57, 57, 102⟩, 3, 0, 1, true, false, 3⟩
theorem node5564_ok : TraceCovered 8 2 0 node5564 := by
  exact traceCovered_over (by decide)

def node5563 : State := ⟨(6, 3), (2, 0), (4, 5), ⟨4, 5, 6, 1, 0, 3, 2⟩, ⟨83, 51, 124, 14, 57, 57, 70⟩, 1, 1, 0, true, false, 2⟩
theorem node5563_ok : TraceCovered 8 2 1 node5563 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node5563 0 false = some u at moved
      rw [show center node5563 0 false = some node5564 by rfl] at moved
      cases moved
      exact node5564_ok
    · change center node5563 0 true = some u at moved
      simp only [show center node5563 0 true = none by rfl, reduceCtorEq] at moved
    · change center node5563 1 false = some u at moved
      simp only [show center node5563 1 false = none by rfl, reduceCtorEq] at moved
    · change center node5563 1 true = some u at moved
      simp only [show center node5563 1 true = none by rfl, reduceCtorEq] at moved
    · change center node5563 2 false = some u at moved
      simp only [show center node5563 2 false = none by rfl, reduceCtorEq] at moved
    · change center node5563 2 true = some u at moved
      simp only [show center node5563 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node5566 : State := ⟨(3, 2), (1, 0), (4, 5), ⟨5, 6, 1, 4, 0, 3, 2⟩, ⟨99, 115, 62, 30, 57, 57, 70⟩, 6, 0, 1, true, false, 3⟩
theorem node5566_ok : TraceCovered 8 2 0 node5566 := by
  exact traceCovered_over (by decide)

def node5565 : State := ⟨(6, 3), (1, 0), (4, 5), ⟨5, 6, 4, 1, 0, 3, 2⟩, ⟨99, 115, 60, 14, 57, 57, 70⟩, 2, 1, 0, true, false, 2⟩
theorem node5565_ok : TraceCovered 8 2 1 node5565 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node5565 0 false = some u at moved
      simp only [show center node5565 0 false = none by rfl, reduceCtorEq] at moved
    · change center node5565 0 true = some u at moved
      rw [show center node5565 0 true = some node5566 by rfl] at moved
      cases moved
      exact node5566_ok
    · change center node5565 1 false = some u at moved
      simp only [show center node5565 1 false = none by rfl, reduceCtorEq] at moved
    · change center node5565 1 true = some u at moved
      simp only [show center node5565 1 true = none by rfl, reduceCtorEq] at moved
    · change center node5565 2 false = some u at moved
      simp only [show center node5565 2 false = none by rfl, reduceCtorEq] at moved
    · change center node5565 2 true = some u at moved
      simp only [show center node5565 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node5568 : State := ⟨(6, 4), (2, 1), (5, 0), ⟨3, 5, 4, 1, 2, 6, 0⟩, ⟨75, 51, 60, 14, 61, 121, 71⟩, 3, 0, 2, true, false, 3⟩
theorem node5568_ok : TraceCovered 8 2 0 node5568 := by
  exact traceCovered_over (by decide)

def node5569 : State := ⟨(3, 4), (2, 1), (5, 0), ⟨3, 5, 4, 0, 1, 6, 2⟩, ⟨75, 51, 60, 15, 59, 121, 70⟩, 6, 0, 2, true, false, 3⟩
theorem node5569_ok : TraceCovered 8 2 0 node5569 := by
  exact traceCovered_over (by decide)

def node5567 : State := ⟨(6, 3), (2, 1), (5, 0), ⟨3, 5, 4, 1, 0, 6, 2⟩, ⟨75, 51, 60, 14, 57, 121, 70⟩, 4, 2, 0, true, false, 2⟩
theorem node5567_ok : TraceCovered 8 2 1 node5567 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node5567 0 false = some u at moved
      rw [show center node5567 0 false = some node5568 by rfl] at moved
      cases moved
      exact node5568_ok
    · change center node5567 0 true = some u at moved
      rw [show center node5567 0 true = some node5569 by rfl] at moved
      cases moved
      exact node5569_ok
    · change center node5567 1 false = some u at moved
      simp only [show center node5567 1 false = none by rfl, reduceCtorEq] at moved
    · change center node5567 1 true = some u at moved
      simp only [show center node5567 1 true = none by rfl, reduceCtorEq] at moved
    · change center node5567 2 false = some u at moved
      simp only [show center node5567 2 false = none by rfl, reduceCtorEq] at moved
    · change center node5567 2 true = some u at moved
      simp only [show center node5567 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node5562 : State := ⟨(6, 3), (2, 1), (4, 5), ⟨6, 5, 4, 1, 0, 3, 2⟩, ⟨67, 51, 60, 14, 57, 57, 70⟩, 0, 0, 1, true, true, 1⟩
theorem node5562_ok : TraceCovered 8 2 2 node5562 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node5562 0 false = some u at moved
      simp only [show center node5562 0 false = none by rfl, reduceCtorEq] at moved
    · change center node5562 0 true = some u at moved
      simp only [show center node5562 0 true = none by rfl, reduceCtorEq] at moved
    · change center node5562 1 false = some u at moved
      rw [show center node5562 1 false = some node5563 by rfl] at moved
      cases moved
      exact node5563_ok
    · change center node5562 1 true = some u at moved
      rw [show center node5562 1 true = some node5565 by rfl] at moved
      cases moved
      exact node5565_ok
    · change center node5562 2 false = some u at moved
      simp only [show center node5562 2 false = none by rfl, reduceCtorEq] at moved
    · change center node5562 2 true = some u at moved
      rw [show center node5562 2 true = some node5567 by rfl] at moved
      cases moved
      exact node5567_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node5562 false false = some u at moved
      simp only [show paired node5562 false false = none by rfl, reduceCtorEq] at moved
    · change paired node5562 false true = some u at moved
      simp only [show paired node5562 false true = none by rfl, reduceCtorEq] at moved
    · change paired node5562 true false = some u at moved
      simp only [show paired node5562 true false = none by rfl, reduceCtorEq] at moved
    · change paired node5562 true true = some u at moved
      simp only [show paired node5562 true true = none by rfl, reduceCtorEq] at moved

def node5572 : State := ⟨(6, 4), (5, 0), (2, 1), ⟨3, 5, 4, 1, 2, 6, 0⟩, ⟨75, 51, 60, 14, 61, 121, 71⟩, 3, 0, 1, true, false, 3⟩
theorem node5572_ok : TraceCovered 8 2 0 node5572 := by
  exact traceCovered_over (by decide)

def node5573 : State := ⟨(3, 4), (5, 0), (2, 1), ⟨3, 5, 4, 0, 1, 6, 2⟩, ⟨75, 51, 60, 15, 59, 121, 70⟩, 6, 0, 1, true, false, 3⟩
theorem node5573_ok : TraceCovered 8 2 0 node5573 := by
  exact traceCovered_over (by decide)

def node5571 : State := ⟨(6, 3), (5, 0), (2, 1), ⟨3, 5, 4, 1, 0, 6, 2⟩, ⟨75, 51, 60, 14, 57, 121, 70⟩, 4, 1, 0, true, false, 2⟩
theorem node5571_ok : TraceCovered 8 2 1 node5571 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node5571 0 false = some u at moved
      rw [show center node5571 0 false = some node5572 by rfl] at moved
      cases moved
      exact node5572_ok
    · change center node5571 0 true = some u at moved
      rw [show center node5571 0 true = some node5573 by rfl] at moved
      cases moved
      exact node5573_ok
    · change center node5571 1 false = some u at moved
      simp only [show center node5571 1 false = none by rfl, reduceCtorEq] at moved
    · change center node5571 1 true = some u at moved
      simp only [show center node5571 1 true = none by rfl, reduceCtorEq] at moved
    · change center node5571 2 false = some u at moved
      simp only [show center node5571 2 false = none by rfl, reduceCtorEq] at moved
    · change center node5571 2 true = some u at moved
      simp only [show center node5571 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node5575 : State := ⟨(6, 1), (4, 5), (2, 0), ⟨4, 2, 6, 1, 0, 3, 5⟩, ⟨83, 55, 124, 14, 57, 57, 102⟩, 3, 0, 2, true, false, 3⟩
theorem node5575_ok : TraceCovered 8 2 0 node5575 := by
  exact traceCovered_over (by decide)

def node5574 : State := ⟨(6, 3), (4, 5), (2, 0), ⟨4, 5, 6, 1, 0, 3, 2⟩, ⟨83, 51, 124, 14, 57, 57, 70⟩, 1, 2, 0, true, false, 2⟩
theorem node5574_ok : TraceCovered 8 2 1 node5574 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node5574 0 false = some u at moved
      rw [show center node5574 0 false = some node5575 by rfl] at moved
      cases moved
      exact node5575_ok
    · change center node5574 0 true = some u at moved
      simp only [show center node5574 0 true = none by rfl, reduceCtorEq] at moved
    · change center node5574 1 false = some u at moved
      simp only [show center node5574 1 false = none by rfl, reduceCtorEq] at moved
    · change center node5574 1 true = some u at moved
      simp only [show center node5574 1 true = none by rfl, reduceCtorEq] at moved
    · change center node5574 2 false = some u at moved
      simp only [show center node5574 2 false = none by rfl, reduceCtorEq] at moved
    · change center node5574 2 true = some u at moved
      simp only [show center node5574 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node5577 : State := ⟨(3, 2), (4, 5), (1, 0), ⟨5, 6, 1, 4, 0, 3, 2⟩, ⟨99, 115, 62, 30, 57, 57, 70⟩, 6, 0, 2, true, false, 3⟩
theorem node5577_ok : TraceCovered 8 2 0 node5577 := by
  exact traceCovered_over (by decide)

def node5576 : State := ⟨(6, 3), (4, 5), (1, 0), ⟨5, 6, 4, 1, 0, 3, 2⟩, ⟨99, 115, 60, 14, 57, 57, 70⟩, 2, 2, 0, true, false, 2⟩
theorem node5576_ok : TraceCovered 8 2 1 node5576 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node5576 0 false = some u at moved
      simp only [show center node5576 0 false = none by rfl, reduceCtorEq] at moved
    · change center node5576 0 true = some u at moved
      rw [show center node5576 0 true = some node5577 by rfl] at moved
      cases moved
      exact node5577_ok
    · change center node5576 1 false = some u at moved
      simp only [show center node5576 1 false = none by rfl, reduceCtorEq] at moved
    · change center node5576 1 true = some u at moved
      simp only [show center node5576 1 true = none by rfl, reduceCtorEq] at moved
    · change center node5576 2 false = some u at moved
      simp only [show center node5576 2 false = none by rfl, reduceCtorEq] at moved
    · change center node5576 2 true = some u at moved
      simp only [show center node5576 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node5570 : State := ⟨(6, 3), (4, 5), (2, 1), ⟨6, 5, 4, 1, 0, 3, 2⟩, ⟨67, 51, 60, 14, 57, 57, 70⟩, 0, 0, 1, true, true, 1⟩
theorem node5570_ok : TraceCovered 8 2 2 node5570 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node5570 0 false = some u at moved
      simp only [show center node5570 0 false = none by rfl, reduceCtorEq] at moved
    · change center node5570 0 true = some u at moved
      simp only [show center node5570 0 true = none by rfl, reduceCtorEq] at moved
    · change center node5570 1 false = some u at moved
      simp only [show center node5570 1 false = none by rfl, reduceCtorEq] at moved
    · change center node5570 1 true = some u at moved
      rw [show center node5570 1 true = some node5571 by rfl] at moved
      cases moved
      exact node5571_ok
    · change center node5570 2 false = some u at moved
      rw [show center node5570 2 false = some node5574 by rfl] at moved
      cases moved
      exact node5574_ok
    · change center node5570 2 true = some u at moved
      rw [show center node5570 2 true = some node5576 by rfl] at moved
      cases moved
      exact node5576_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node5570 false false = some u at moved
      simp only [show paired node5570 false false = none by rfl, reduceCtorEq] at moved
    · change paired node5570 false true = some u at moved
      simp only [show paired node5570 false true = none by rfl, reduceCtorEq] at moved
    · change paired node5570 true false = some u at moved
      simp only [show paired node5570 true false = none by rfl, reduceCtorEq] at moved
    · change paired node5570 true true = some u at moved
      simp only [show paired node5570 true true = none by rfl, reduceCtorEq] at moved

def node5471 : State := ⟨(6, 3), (2, 4), (5, 1), ⟨6, 4, 5, 1, 3, 0, 2⟩, ⟨67, 19, 44, 14, 56, 49, 70⟩, 0, 0, 1, true, false, 0⟩
theorem node5471_ok : TraceCovered 8 2 4 node5471 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node5471 0 false = some u at moved
      simp only [show center node5471 0 false = none by rfl, reduceCtorEq] at moved
    · change center node5471 0 true = some u at moved
      simp only [show center node5471 0 true = none by rfl, reduceCtorEq] at moved
    · change center node5471 1 false = some u at moved
      rw [show center node5471 1 false = some node5472 by rfl] at moved
      cases moved
      exact node5472_ok
    · change center node5471 1 true = some u at moved
      rw [show center node5471 1 true = some node5498 by rfl] at moved
      cases moved
      exact node5498_ok
    · change center node5471 2 false = some u at moved
      simp only [show center node5471 2 false = none by rfl, reduceCtorEq] at moved
    · change center node5471 2 true = some u at moved
      rw [show center node5471 2 true = some node5527 by rfl] at moved
      cases moved
      exact node5527_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node5471 false false = some u at moved
      simp only [show paired node5471 false false = none by rfl, reduceCtorEq] at moved
    · change paired node5471 false true = some u at moved
      simp only [show paired node5471 false true = none by rfl, reduceCtorEq] at moved
    · change paired node5471 true false = some u at moved
      rw [show paired node5471 true false = some node5562 by rfl] at moved
      cases moved
      exact node5562_ok
    · change paired node5471 true true = some u at moved
      rw [show paired node5471 true true = some node5570 by rfl] at moved
      cases moved
      exact node5570_ok

def node5582 : State := ⟨(1, 4), (6, 0), (5, 3), ⟨5, 3, 1, 0, 6, 2, 4⟩, ⟨115, 91, 46, 13, 120, 53, 114⟩, 2, 1, 0, true, false, 3⟩
theorem node5582_ok : TraceCovered 8 2 0 node5582 := by
  exact traceCovered_over (by decide)

def node5581 : State := ⟨(1, 4), (2, 6), (5, 3), ⟨4, 3, 1, 0, 6, 2, 5⟩, ⟨83, 91, 46, 13, 120, 53, 98⟩, 0, 0, 1, true, false, 2⟩
theorem node5581_ok : TraceCovered 8 2 1 node5581 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node5581 0 false = some u at moved
      simp only [show center node5581 0 false = none by rfl, reduceCtorEq] at moved
    · change center node5581 0 true = some u at moved
      simp only [show center node5581 0 true = none by rfl, reduceCtorEq] at moved
    · change center node5581 1 false = some u at moved
      simp only [show center node5581 1 false = none by rfl, reduceCtorEq] at moved
    · change center node5581 1 true = some u at moved
      rw [show center node5581 1 true = some node5582 by rfl] at moved
      cases moved
      exact node5582_ok
    · change center node5581 2 false = some u at moved
      simp only [show center node5581 2 false = none by rfl, reduceCtorEq] at moved
    · change center node5581 2 true = some u at moved
      simp only [show center node5581 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node5584 : State := ⟨(0, 1), (2, 3), (5, 4), ⟨4, 6, 0, 1, 2, 3, 5⟩, ⟨83, 83, 47, 15, 60, 61, 98⟩, 6, 1, 2, true, false, 2⟩
theorem node5584_ok : TraceCovered 8 2 0 node5584 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node5584 ⟨8,363818,266211811183696⟩ ⟨true, false, 1690248, 1690248⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨31, ⟨true, false, 1690248, 1690248⟩, ⟨8,363818,266211811183696⟩, rfl, imageTest_sound valid⟩

def node5585 : State := ⟨(0, 1), (6, 3), (5, 4), ⟨4, 6, 1, 5, 2, 3, 0⟩, ⟨83, 83, 46, 45, 60, 61, 99⟩, 2, 1, 2, true, false, 2⟩
theorem node5585_ok : TraceCovered 8 2 0 node5585 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node5585 ⟨8,1455489,86201107641440⟩ ⟨false, true, 541555, 1618218⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨11, ⟨false, true, 541555, 1618218⟩, ⟨8,1455489,86201107641440⟩, rfl, imageTest_sound valid⟩

def node5583 : State := ⟨(0, 1), (2, 6), (5, 4), ⟨4, 6, 1, 0, 2, 3, 5⟩, ⟨83, 83, 46, 13, 60, 61, 98⟩, 3, 2, 1, true, false, 1⟩
theorem node5583_ok : TraceCovered 8 2 1 node5583 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node5583 0 false = some u at moved
      simp only [show center node5583 0 false = none by rfl, reduceCtorEq] at moved
    · change center node5583 0 true = some u at moved
      simp only [show center node5583 0 true = none by rfl, reduceCtorEq] at moved
    · change center node5583 1 false = some u at moved
      rw [show center node5583 1 false = some node5584 by rfl] at moved
      cases moved
      exact node5584_ok
    · change center node5583 1 true = some u at moved
      rw [show center node5583 1 true = some node5585 by rfl] at moved
      cases moved
      exact node5585_ok
    · change center node5583 2 false = some u at moved
      simp only [show center node5583 2 false = none by rfl, reduceCtorEq] at moved
    · change center node5583 2 true = some u at moved
      simp only [show center node5583 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node5580 : State := ⟨(0, 1), (2, 6), (5, 3), ⟨4, 6, 1, 0, 3, 2, 5⟩, ⟨83, 83, 46, 13, 56, 53, 98⟩, 4, 1, 0, true, false, 1⟩
theorem node5580_ok : TraceCovered 8 2 2 node5580 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node5580 0 false = some u at moved
      simp only [show center node5580 0 false = none by rfl, reduceCtorEq] at moved
    · change center node5580 0 true = some u at moved
      rw [show center node5580 0 true = some node5581 by rfl] at moved
      cases moved
      exact node5581_ok
    · change center node5580 1 false = some u at moved
      simp only [show center node5580 1 false = none by rfl, reduceCtorEq] at moved
    · change center node5580 1 true = some u at moved
      simp only [show center node5580 1 true = none by rfl, reduceCtorEq] at moved
    · change center node5580 2 false = some u at moved
      rw [show center node5580 2 false = some node5583 by rfl] at moved
      cases moved
      exact node5583_ok
    · change center node5580 2 true = some u at moved
      simp only [show center node5580 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node5580 false false = some u at moved
      simp only [show paired node5580 false false = none by rfl, reduceCtorEq] at moved
    · change paired node5580 false true = some u at moved
      simp only [show paired node5580 false true = none by rfl, reduceCtorEq] at moved
    · change paired node5580 true false = some u at moved
      simp only [show paired node5580 true false = none by rfl, reduceCtorEq] at moved
    · change paired node5580 true true = some u at moved
      simp only [show paired node5580 true true = none by rfl, reduceCtorEq] at moved

def node5588 : State := ⟨(0, 2), (4, 6), (5, 1), ⟨5, 2, 4, 0, 1, 6, 3⟩, ⟨115, 87, 60, 13, 58, 117, 74⟩, 3, 2, 0, true, false, 2⟩
theorem node5588_ok : TraceCovered 8 2 0 node5588 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node5588 ⟨8,1323938,130241564021296⟩ ⟨false, false, 1653512, 1653512⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨30, ⟨false, false, 1653512, 1653512⟩, ⟨8,1323938,130241564021296⟩, rfl, imageTest_sound valid⟩

def node5587 : State := ⟨(0, 2), (4, 6), (5, 3), ⟨5, 6, 4, 0, 1, 2, 3⟩, ⟨115, 83, 60, 13, 58, 53, 74⟩, 1, 0, 1, true, false, 2⟩
theorem node5587_ok : TraceCovered 8 2 1 node5587 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node5587 0 false = some u at moved
      simp only [show center node5587 0 false = none by rfl, reduceCtorEq] at moved
    · change center node5587 0 true = some u at moved
      simp only [show center node5587 0 true = none by rfl, reduceCtorEq] at moved
    · change center node5587 1 false = some u at moved
      simp only [show center node5587 1 false = none by rfl, reduceCtorEq] at moved
    · change center node5587 1 true = some u at moved
      simp only [show center node5587 1 true = none by rfl, reduceCtorEq] at moved
    · change center node5587 2 false = some u at moved
      rw [show center node5587 2 false = some node5588 by rfl] at moved
      cases moved
      exact node5588_ok
    · change center node5587 2 true = some u at moved
      simp only [show center node5587 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node5590 : State := ⟨(1, 2), (6, 0), (5, 3), ⟨3, 5, 6, 0, 1, 2, 4⟩, ⟨91, 115, 108, 13, 58, 53, 90⟩, 4, 1, 0, true, false, 3⟩
theorem node5590_ok : TraceCovered 8 2 0 node5590 := by
  exact traceCovered_over (by decide)

def node5589 : State := ⟨(1, 2), (4, 6), (5, 3), ⟨4, 5, 6, 0, 1, 2, 3⟩, ⟨83, 115, 108, 13, 58, 53, 74⟩, 0, 0, 1, true, false, 2⟩
theorem node5589_ok : TraceCovered 8 2 1 node5589 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node5589 0 false = some u at moved
      simp only [show center node5589 0 false = none by rfl, reduceCtorEq] at moved
    · change center node5589 0 true = some u at moved
      simp only [show center node5589 0 true = none by rfl, reduceCtorEq] at moved
    · change center node5589 1 false = some u at moved
      simp only [show center node5589 1 false = none by rfl, reduceCtorEq] at moved
    · change center node5589 1 true = some u at moved
      rw [show center node5589 1 true = some node5590 by rfl] at moved
      cases moved
      exact node5590_ok
    · change center node5589 2 false = some u at moved
      simp only [show center node5589 2 false = none by rfl, reduceCtorEq] at moved
    · change center node5589 2 true = some u at moved
      simp only [show center node5589 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node5592 : State := ⟨(1, 5), (4, 6), (3, 2), ⟨4, 2, 0, 5, 1, 6, 3⟩, ⟨83, 87, 45, 45, 58, 117, 74⟩, 0, 0, 2, true, false, 1⟩
theorem node5592_ok : TraceCovered 8 2 0 node5592 := by
  apply traceCovered_done
  simp [node5592]

def node5593 : State := ⟨(0, 1), (4, 5), (3, 2), ⟨4, 6, 0, 5, 2, 1, 3⟩, ⟨83, 83, 45, 45, 62, 55, 74⟩, 6, 1, 2, true, false, 2⟩
theorem node5593_ok : TraceCovered 8 2 0 node5593 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node5593 ⟨8,207459,264278875316784⟩ ⟨true, false, 1682177, 1682177⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨36, ⟨true, false, 1682177, 1682177⟩, ⟨8,207459,264278875316784⟩, rfl, imageTest_sound valid⟩

def node5594 : State := ⟨(0, 1), (6, 5), (3, 2), ⟨4, 6, 0, 5, 1, 3, 2⟩, ⟨83, 83, 45, 45, 58, 61, 78⟩, 4, 1, 2, true, false, 2⟩
theorem node5594_ok : TraceCovered 8 2 0 node5594 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node5594 ⟨8,1004801,92757570025568⟩ ⟨false, false, 1589994, 1589994⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨9, ⟨false, false, 1589994, 1589994⟩, ⟨8,1004801,92757570025568⟩, rfl, imageTest_sound valid⟩

def node5591 : State := ⟨(0, 1), (4, 6), (3, 2), ⟨4, 6, 0, 5, 1, 2, 3⟩, ⟨83, 83, 45, 45, 58, 53, 74⟩, 5, 2, 1, true, false, 1⟩
theorem node5591_ok : TraceCovered 8 2 1 node5591 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node5591 0 false = some u at moved
      simp only [show center node5591 0 false = none by rfl, reduceCtorEq] at moved
    · change center node5591 0 true = some u at moved
      rw [show center node5591 0 true = some node5592 by rfl] at moved
      cases moved
      exact node5592_ok
    · change center node5591 1 false = some u at moved
      rw [show center node5591 1 false = some node5593 by rfl] at moved
      cases moved
      exact node5593_ok
    · change center node5591 1 true = some u at moved
      rw [show center node5591 1 true = some node5594 by rfl] at moved
      cases moved
      exact node5594_ok
    · change center node5591 2 false = some u at moved
      simp only [show center node5591 2 false = none by rfl, reduceCtorEq] at moved
    · change center node5591 2 true = some u at moved
      simp only [show center node5591 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node5586 : State := ⟨(0, 1), (4, 6), (5, 3), ⟨4, 6, 5, 0, 1, 2, 3⟩, ⟨83, 83, 44, 13, 58, 53, 74⟩, 2, 1, 0, true, false, 1⟩
theorem node5586_ok : TraceCovered 8 2 2 node5586 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node5586 0 false = some u at moved
      rw [show center node5586 0 false = some node5587 by rfl] at moved
      cases moved
      exact node5587_ok
    · change center node5586 0 true = some u at moved
      rw [show center node5586 0 true = some node5589 by rfl] at moved
      cases moved
      exact node5589_ok
    · change center node5586 1 false = some u at moved
      simp only [show center node5586 1 false = none by rfl, reduceCtorEq] at moved
    · change center node5586 1 true = some u at moved
      simp only [show center node5586 1 true = none by rfl, reduceCtorEq] at moved
    · change center node5586 2 false = some u at moved
      simp only [show center node5586 2 false = none by rfl, reduceCtorEq] at moved
    · change center node5586 2 true = some u at moved
      rw [show center node5586 2 true = some node5591 by rfl] at moved
      cases moved
      exact node5591_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node5586 false false = some u at moved
      simp only [show paired node5586 false false = none by rfl, reduceCtorEq] at moved
    · change paired node5586 false true = some u at moved
      simp only [show paired node5586 false true = none by rfl, reduceCtorEq] at moved
    · change paired node5586 true false = some u at moved
      simp only [show paired node5586 true false = none by rfl, reduceCtorEq] at moved
    · change paired node5586 true true = some u at moved
      simp only [show paired node5586 true true = none by rfl, reduceCtorEq] at moved

def node5597 : State := ⟨(1, 4), (2, 3), (5, 6), ⟨4, 3, 0, 5, 6, 1, 2⟩, ⟨83, 91, 45, 45, 120, 55, 70⟩, 0, 0, 1, true, false, 2⟩
theorem node5597_ok : TraceCovered 8 2 0 node5597 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node5597 ⟨8,1253721,198694519851208⟩ ⟨false, false, 1595146, 1595146⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨14, ⟨false, false, 1595146, 1595146⟩, ⟨8,1253721,198694519851208⟩, rfl, imageTest_sound valid⟩

def node5598 : State := ⟨(0, 1), (2, 3), (5, 4), ⟨4, 6, 0, 5, 1, 3, 2⟩, ⟨83, 83, 45, 45, 58, 63, 70⟩, 6, 2, 1, true, false, 3⟩
theorem node5598_ok : TraceCovered 8 2 0 node5598 := by
  exact traceCovered_over (by decide)

def node5599 : State := ⟨(0, 1), (2, 3), (6, 4), ⟨4, 6, 0, 5, 2, 1, 3⟩, ⟨83, 83, 45, 45, 60, 55, 78⟩, 5, 2, 1, true, false, 3⟩
theorem node5599_ok : TraceCovered 8 2 0 node5599 := by
  exact traceCovered_over (by decide)

def node5596 : State := ⟨(0, 1), (2, 3), (5, 6), ⟨4, 6, 0, 5, 3, 1, 2⟩, ⟨83, 83, 45, 45, 56, 55, 70⟩, 4, 1, 2, true, false, 2⟩
theorem node5596_ok : TraceCovered 8 2 1 node5596 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node5596 0 false = some u at moved
      simp only [show center node5596 0 false = none by rfl, reduceCtorEq] at moved
    · change center node5596 0 true = some u at moved
      rw [show center node5596 0 true = some node5597 by rfl] at moved
      cases moved
      exact node5597_ok
    · change center node5596 1 false = some u at moved
      simp only [show center node5596 1 false = none by rfl, reduceCtorEq] at moved
    · change center node5596 1 true = some u at moved
      simp only [show center node5596 1 true = none by rfl, reduceCtorEq] at moved
    · change center node5596 2 false = some u at moved
      rw [show center node5596 2 false = some node5598 by rfl] at moved
      cases moved
      exact node5598_ok
    · change center node5596 2 true = some u at moved
      rw [show center node5596 2 true = some node5599 by rfl] at moved
      cases moved
      exact node5599_ok
  case two => trivial

def node5600 : State := ⟨(0, 2), (1, 4), (5, 6), ⟨5, 3, 4, 0, 6, 1, 2⟩, ⟨115, 91, 60, 13, 120, 55, 70⟩, 3, 2, 0, true, true, 3⟩
theorem node5600_ok : TraceCovered 8 2 0 node5600 := by
  exact traceCovered_over (by decide)

def node5601 : State := ⟨(1, 4), (0, 2), (5, 6), ⟨5, 3, 4, 0, 6, 1, 2⟩, ⟨115, 91, 60, 13, 120, 55, 70⟩, 3, 2, 0, true, true, 3⟩
theorem node5601_ok : TraceCovered 8 2 0 node5601 := by
  exact traceCovered_over (by decide)

def node5595 : State := ⟨(0, 1), (2, 4), (5, 6), ⟨4, 6, 5, 0, 3, 1, 2⟩, ⟨83, 83, 44, 13, 56, 55, 70⟩, 3, 2, 0, true, false, 2⟩
theorem node5595_ok : TraceCovered 8 2 2 node5595 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node5595 0 false = some u at moved
      simp only [show center node5595 0 false = none by rfl, reduceCtorEq] at moved
    · change center node5595 0 true = some u at moved
      simp only [show center node5595 0 true = none by rfl, reduceCtorEq] at moved
    · change center node5595 1 false = some u at moved
      rw [show center node5595 1 false = some node5596 by rfl] at moved
      cases moved
      exact node5596_ok
    · change center node5595 1 true = some u at moved
      simp only [show center node5595 1 true = none by rfl, reduceCtorEq] at moved
    · change center node5595 2 false = some u at moved
      simp only [show center node5595 2 false = none by rfl, reduceCtorEq] at moved
    · change center node5595 2 true = some u at moved
      simp only [show center node5595 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node5595 false false = some u at moved
      rw [show paired node5595 false false = some node5600 by rfl] at moved
      cases moved
      exact node5600_ok
    · change paired node5595 false true = some u at moved
      rw [show paired node5595 false true = some node5601 by rfl] at moved
      cases moved
      exact node5601_ok
    · change paired node5595 true false = some u at moved
      simp only [show paired node5595 true false = none by rfl, reduceCtorEq] at moved
    · change paired node5595 true true = some u at moved
      simp only [show paired node5595 true true = none by rfl, reduceCtorEq] at moved

def node5603 : State := ⟨(1, 5), (2, 4), (3, 6), ⟨4, 2, 5, 1, 3, 6, 0⟩, ⟨83, 87, 44, 15, 56, 117, 67⟩, 0, 0, 2, true, false, 3⟩
theorem node5603_ok : TraceCovered 8 2 1 node5603 := by
  exact traceCovered_over (by decide)

def node5605 : State := ⟨(0, 2), (4, 5), (3, 6), ⟨5, 6, 4, 1, 2, 3, 0⟩, ⟨115, 83, 60, 15, 60, 61, 67⟩, 1, 0, 1, true, false, 2⟩
theorem node5605_ok : TraceCovered 8 2 0 node5605 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node5605 ⟨8,218337,132853744037912⟩ ⟨false, false, 1616104, 1616104⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨18, ⟨false, false, 1616104, 1616104⟩, ⟨8,218337,132853744037912⟩, rfl, imageTest_sound valid⟩

def node5606 : State := ⟨(1, 2), (4, 5), (3, 6), ⟨4, 5, 6, 1, 2, 3, 0⟩, ⟨83, 115, 108, 15, 60, 61, 67⟩, 0, 0, 1, true, false, 2⟩
theorem node5606_ok : TraceCovered 8 2 0 node5606 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node5606 ⟨8,1260049,189520977626260⟩ ⟨false, true, 1586445, 1102038⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨12, ⟨false, true, 1586445, 1102038⟩, ⟨8,1260049,189520977626260⟩, rfl, imageTest_sound valid⟩

def node5607 : State := ⟨(0, 1), (4, 5), (3, 2), ⟨4, 6, 1, 5, 2, 3, 0⟩, ⟨83, 83, 46, 47, 60, 61, 67⟩, 6, 2, 1, true, false, 3⟩
theorem node5607_ok : TraceCovered 8 2 0 node5607 := by
  exact traceCovered_over (by decide)

def node5608 : State := ⟨(0, 1), (4, 5), (6, 2), ⟨4, 6, 0, 1, 2, 3, 5⟩, ⟨83, 83, 45, 15, 60, 61, 99⟩, 3, 2, 1, true, false, 3⟩
theorem node5608_ok : TraceCovered 8 2 0 node5608 := by
  exact traceCovered_over (by decide)

def node5604 : State := ⟨(0, 1), (4, 5), (3, 6), ⟨4, 6, 5, 1, 2, 3, 0⟩, ⟨83, 83, 44, 15, 60, 61, 67⟩, 2, 1, 2, true, false, 2⟩
theorem node5604_ok : TraceCovered 8 2 1 node5604 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node5604 0 false = some u at moved
      rw [show center node5604 0 false = some node5605 by rfl] at moved
      cases moved
      exact node5605_ok
    · change center node5604 0 true = some u at moved
      rw [show center node5604 0 true = some node5606 by rfl] at moved
      cases moved
      exact node5606_ok
    · change center node5604 1 false = some u at moved
      simp only [show center node5604 1 false = none by rfl, reduceCtorEq] at moved
    · change center node5604 1 true = some u at moved
      simp only [show center node5604 1 true = none by rfl, reduceCtorEq] at moved
    · change center node5604 2 false = some u at moved
      rw [show center node5604 2 false = some node5607 by rfl] at moved
      cases moved
      exact node5607_ok
    · change center node5604 2 true = some u at moved
      rw [show center node5604 2 true = some node5608 by rfl] at moved
      cases moved
      exact node5608_ok
  case two => trivial

def node5609 : State := ⟨(0, 2), (1, 4), (3, 6), ⟨5, 3, 4, 1, 6, 2, 0⟩, ⟨115, 91, 60, 15, 120, 53, 67⟩, 5, 2, 0, true, true, 3⟩
theorem node5609_ok : TraceCovered 8 2 0 node5609 := by
  exact traceCovered_over (by decide)

def node5610 : State := ⟨(1, 4), (0, 2), (3, 6), ⟨5, 3, 4, 1, 6, 2, 0⟩, ⟨115, 91, 60, 15, 120, 53, 67⟩, 5, 2, 0, true, true, 3⟩
theorem node5610_ok : TraceCovered 8 2 0 node5610 := by
  exact traceCovered_over (by decide)

def node5602 : State := ⟨(0, 1), (2, 4), (3, 6), ⟨4, 6, 5, 1, 3, 2, 0⟩, ⟨83, 83, 44, 15, 56, 53, 67⟩, 5, 2, 0, true, false, 2⟩
theorem node5602_ok : TraceCovered 8 2 2 node5602 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node5602 0 false = some u at moved
      simp only [show center node5602 0 false = none by rfl, reduceCtorEq] at moved
    · change center node5602 0 true = some u at moved
      rw [show center node5602 0 true = some node5603 by rfl] at moved
      cases moved
      exact node5603_ok
    · change center node5602 1 false = some u at moved
      simp only [show center node5602 1 false = none by rfl, reduceCtorEq] at moved
    · change center node5602 1 true = some u at moved
      rw [show center node5602 1 true = some node5604 by rfl] at moved
      cases moved
      exact node5604_ok
    · change center node5602 2 false = some u at moved
      simp only [show center node5602 2 false = none by rfl, reduceCtorEq] at moved
    · change center node5602 2 true = some u at moved
      simp only [show center node5602 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node5602 false false = some u at moved
      rw [show paired node5602 false false = some node5609 by rfl] at moved
      cases moved
      exact node5609_ok
    · change paired node5602 false true = some u at moved
      rw [show paired node5602 false true = some node5610 by rfl] at moved
      cases moved
      exact node5610_ok
    · change paired node5602 true false = some u at moved
      simp only [show paired node5602 true false = none by rfl, reduceCtorEq] at moved
    · change paired node5602 true true = some u at moved
      simp only [show paired node5602 true true = none by rfl, reduceCtorEq] at moved

def node5612 : State := ⟨(0, 1), (2, 6), (4, 5), ⟨4, 6, 1, 5, 2, 3, 0⟩, ⟨83, 83, 47, 45, 60, 61, 67⟩, 3, 1, 0, true, false, 3⟩
theorem node5612_ok : TraceCovered 8 2 0 node5612 := by
  exact traceCovered_over (by decide)

def node5613 : State := ⟨(0, 1), (3, 6), (4, 5), ⟨4, 6, 0, 1, 2, 3, 5⟩, ⟨83, 83, 45, 47, 60, 61, 98⟩, 2, 1, 0, true, false, 3⟩
theorem node5613_ok : TraceCovered 8 2 0 node5613 := by
  exact traceCovered_over (by decide)

def node5614 : State := ⟨(0, 1), (2, 3), (4, 6), ⟨4, 6, 0, 5, 1, 3, 2⟩, ⟨83, 83, 45, 45, 62, 61, 70⟩, 5, 2, 0, true, false, 3⟩
theorem node5614_ok : TraceCovered 8 2 0 node5614 := by
  exact traceCovered_over (by decide)

def node5615 : State := ⟨(0, 1), (2, 3), (5, 6), ⟨4, 6, 0, 5, 2, 1, 3⟩, ⟨83, 83, 45, 45, 60, 63, 74⟩, 4, 2, 0, true, false, 3⟩
theorem node5615_ok : TraceCovered 8 2 0 node5615 := by
  exact traceCovered_over (by decide)

def node5611 : State := ⟨(0, 1), (2, 3), (4, 5), ⟨4, 6, 0, 5, 2, 3, 1⟩, ⟨83, 83, 45, 45, 60, 61, 66⟩, 6, 0, 2, true, true, 2⟩
theorem node5611_ok : TraceCovered 8 2 1 node5611 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node5611 0 false = some u at moved
      simp only [show center node5611 0 false = none by rfl, reduceCtorEq] at moved
    · change center node5611 0 true = some u at moved
      simp only [show center node5611 0 true = none by rfl, reduceCtorEq] at moved
    · change center node5611 1 false = some u at moved
      rw [show center node5611 1 false = some node5612 by rfl] at moved
      cases moved
      exact node5612_ok
    · change center node5611 1 true = some u at moved
      rw [show center node5611 1 true = some node5613 by rfl] at moved
      cases moved
      exact node5613_ok
    · change center node5611 2 false = some u at moved
      rw [show center node5611 2 false = some node5614 by rfl] at moved
      cases moved
      exact node5614_ok
    · change center node5611 2 true = some u at moved
      rw [show center node5611 2 true = some node5615 by rfl] at moved
      cases moved
      exact node5615_ok
  case two => trivial

def node5617 : State := ⟨(0, 1), (4, 6), (2, 3), ⟨4, 6, 0, 5, 1, 3, 2⟩, ⟨83, 83, 45, 45, 62, 61, 70⟩, 5, 1, 0, true, false, 3⟩
theorem node5617_ok : TraceCovered 8 2 0 node5617 := by
  exact traceCovered_over (by decide)

def node5618 : State := ⟨(0, 1), (5, 6), (2, 3), ⟨4, 6, 0, 5, 2, 1, 3⟩, ⟨83, 83, 45, 45, 60, 63, 74⟩, 4, 1, 0, true, false, 3⟩
theorem node5618_ok : TraceCovered 8 2 0 node5618 := by
  exact traceCovered_over (by decide)

def node5619 : State := ⟨(0, 1), (4, 5), (2, 6), ⟨4, 6, 1, 5, 2, 3, 0⟩, ⟨83, 83, 47, 45, 60, 61, 67⟩, 3, 2, 0, true, false, 3⟩
theorem node5619_ok : TraceCovered 8 2 0 node5619 := by
  exact traceCovered_over (by decide)

def node5620 : State := ⟨(0, 1), (4, 5), (3, 6), ⟨4, 6, 0, 1, 2, 3, 5⟩, ⟨83, 83, 45, 47, 60, 61, 98⟩, 2, 2, 0, true, false, 3⟩
theorem node5620_ok : TraceCovered 8 2 0 node5620 := by
  exact traceCovered_over (by decide)

def node5616 : State := ⟨(0, 1), (4, 5), (2, 3), ⟨4, 6, 0, 5, 2, 3, 1⟩, ⟨83, 83, 45, 45, 60, 61, 66⟩, 6, 0, 2, true, true, 2⟩
theorem node5616_ok : TraceCovered 8 2 1 node5616 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node5616 0 false = some u at moved
      simp only [show center node5616 0 false = none by rfl, reduceCtorEq] at moved
    · change center node5616 0 true = some u at moved
      simp only [show center node5616 0 true = none by rfl, reduceCtorEq] at moved
    · change center node5616 1 false = some u at moved
      rw [show center node5616 1 false = some node5617 by rfl] at moved
      cases moved
      exact node5617_ok
    · change center node5616 1 true = some u at moved
      rw [show center node5616 1 true = some node5618 by rfl] at moved
      cases moved
      exact node5618_ok
    · change center node5616 2 false = some u at moved
      rw [show center node5616 2 false = some node5619 by rfl] at moved
      cases moved
      exact node5619_ok
    · change center node5616 2 true = some u at moved
      rw [show center node5616 2 true = some node5620 by rfl] at moved
      cases moved
      exact node5620_ok
  case two => trivial

def node5579 : State := ⟨(0, 1), (2, 4), (5, 3), ⟨4, 6, 5, 0, 3, 2, 1⟩, ⟨83, 83, 44, 13, 56, 53, 66⟩, 6, 0, 2, true, false, 1⟩
theorem node5579_ok : TraceCovered 8 2 3 node5579 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node5579 0 false = some u at moved
      simp only [show center node5579 0 false = none by rfl, reduceCtorEq] at moved
    · change center node5579 0 true = some u at moved
      simp only [show center node5579 0 true = none by rfl, reduceCtorEq] at moved
    · change center node5579 1 false = some u at moved
      rw [show center node5579 1 false = some node5580 by rfl] at moved
      cases moved
      exact node5580_ok
    · change center node5579 1 true = some u at moved
      rw [show center node5579 1 true = some node5586 by rfl] at moved
      cases moved
      exact node5586_ok
    · change center node5579 2 false = some u at moved
      rw [show center node5579 2 false = some node5595 by rfl] at moved
      cases moved
      exact node5595_ok
    · change center node5579 2 true = some u at moved
      rw [show center node5579 2 true = some node5602 by rfl] at moved
      cases moved
      exact node5602_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node5579 false false = some u at moved
      simp only [show paired node5579 false false = none by rfl, reduceCtorEq] at moved
    · change paired node5579 false true = some u at moved
      simp only [show paired node5579 false true = none by rfl, reduceCtorEq] at moved
    · change paired node5579 true false = some u at moved
      rw [show paired node5579 true false = some node5611 by rfl] at moved
      cases moved
      exact node5611_ok
    · change paired node5579 true true = some u at moved
      rw [show paired node5579 true true = some node5616 by rfl] at moved
      cases moved
      exact node5616_ok

def node5623 : State := ⟨(0, 4), (2, 6), (5, 3), ⟨3, 5, 1, 0, 6, 2, 4⟩, ⟨75, 51, 62, 13, 120, 53, 82⟩, 1, 1, 0, true, false, 3⟩
theorem node5623_ok : TraceCovered 8 2 1 node5623 := by
  exact traceCovered_over (by decide)

def node5625 : State := ⟨(4, 3), (2, 1), (5, 6), ⟨3, 5, 4, 6, 0, 1, 2⟩, ⟨75, 51, 60, 77, 121, 55, 70⟩, 0, 0, 2, true, false, 3⟩
theorem node5625_ok : TraceCovered 8 2 0 node5625 := by
  exact traceCovered_over (by decide)

def node5626 : State := ⟨(0, 4), (2, 3), (5, 6), ⟨3, 5, 0, 4, 6, 1, 2⟩, ⟨75, 51, 61, 29, 120, 55, 70⟩, 1, 1, 2, true, false, 2⟩
theorem node5626_ok : TraceCovered 8 2 0 node5626 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node5626 ⟨8,105826,205153720528976⟩ ⟨false, false, 1620514, 1620514⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨29, ⟨false, false, 1620514, 1620514⟩, ⟨8,105826,205153720528976⟩, rfl, imageTest_sound valid⟩

def node5624 : State := ⟨(0, 4), (2, 1), (5, 6), ⟨3, 5, 4, 0, 6, 1, 2⟩, ⟨75, 51, 60, 13, 120, 55, 70⟩, 3, 2, 0, true, false, 2⟩
theorem node5624_ok : TraceCovered 8 2 1 node5624 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node5624 0 false = some u at moved
      simp only [show center node5624 0 false = none by rfl, reduceCtorEq] at moved
    · change center node5624 0 true = some u at moved
      rw [show center node5624 0 true = some node5625 by rfl] at moved
      cases moved
      exact node5625_ok
    · change center node5624 1 false = some u at moved
      rw [show center node5624 1 false = some node5626 by rfl] at moved
      cases moved
      exact node5626_ok
    · change center node5624 1 true = some u at moved
      simp only [show center node5624 1 true = none by rfl, reduceCtorEq] at moved
    · change center node5624 2 false = some u at moved
      simp only [show center node5624 2 false = none by rfl, reduceCtorEq] at moved
    · change center node5624 2 true = some u at moved
      simp only [show center node5624 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node5628 : State := ⟨(0, 5), (2, 1), (3, 6), ⟨2, 5, 4, 1, 6, 3, 0⟩, ⟨79, 51, 60, 15, 120, 61, 67⟩, 4, 0, 2, true, false, 3⟩
theorem node5628_ok : TraceCovered 8 2 0 node5628 := by
  exact traceCovered_over (by decide)

def node5629 : State := ⟨(4, 5), (2, 1), (3, 6), ⟨3, 5, 4, 1, 2, 6, 0⟩, ⟨75, 51, 60, 15, 124, 117, 67⟩, 0, 0, 2, true, false, 3⟩
theorem node5629_ok : TraceCovered 8 2 0 node5629 := by
  exact traceCovered_over (by decide)

def node5627 : State := ⟨(0, 4), (2, 1), (3, 6), ⟨3, 5, 4, 1, 6, 2, 0⟩, ⟨75, 51, 60, 15, 120, 53, 67⟩, 5, 2, 0, true, false, 2⟩
theorem node5627_ok : TraceCovered 8 2 1 node5627 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node5627 0 false = some u at moved
      rw [show center node5627 0 false = some node5628 by rfl] at moved
      cases moved
      exact node5628_ok
    · change center node5627 0 true = some u at moved
      rw [show center node5627 0 true = some node5629 by rfl] at moved
      cases moved
      exact node5629_ok
    · change center node5627 1 false = some u at moved
      simp only [show center node5627 1 false = none by rfl, reduceCtorEq] at moved
    · change center node5627 1 true = some u at moved
      simp only [show center node5627 1 true = none by rfl, reduceCtorEq] at moved
    · change center node5627 2 false = some u at moved
      simp only [show center node5627 2 false = none by rfl, reduceCtorEq] at moved
    · change center node5627 2 true = some u at moved
      simp only [show center node5627 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node5622 : State := ⟨(0, 4), (2, 1), (5, 3), ⟨3, 5, 4, 0, 6, 2, 1⟩, ⟨75, 51, 60, 13, 120, 53, 66⟩, 6, 0, 1, true, false, 2⟩
theorem node5622_ok : TraceCovered 8 2 2 node5622 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node5622 0 false = some u at moved
      simp only [show center node5622 0 false = none by rfl, reduceCtorEq] at moved
    · change center node5622 0 true = some u at moved
      simp only [show center node5622 0 true = none by rfl, reduceCtorEq] at moved
    · change center node5622 1 false = some u at moved
      rw [show center node5622 1 false = some node5623 by rfl] at moved
      cases moved
      exact node5623_ok
    · change center node5622 1 true = some u at moved
      simp only [show center node5622 1 true = none by rfl, reduceCtorEq] at moved
    · change center node5622 2 false = some u at moved
      rw [show center node5622 2 false = some node5624 by rfl] at moved
      cases moved
      exact node5624_ok
    · change center node5622 2 true = some u at moved
      rw [show center node5622 2 true = some node5627 by rfl] at moved
      cases moved
      exact node5627_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node5622 false false = some u at moved
      simp only [show paired node5622 false false = none by rfl, reduceCtorEq] at moved
    · change paired node5622 false true = some u at moved
      simp only [show paired node5622 false true = none by rfl, reduceCtorEq] at moved
    · change paired node5622 true false = some u at moved
      simp only [show paired node5622 true false = none by rfl, reduceCtorEq] at moved
    · change paired node5622 true true = some u at moved
      simp only [show paired node5622 true true = none by rfl, reduceCtorEq] at moved

def node5631 : State := ⟨(6, 4), (2, 0), (5, 3), ⟨4, 5, 6, 0, 1, 2, 3⟩, ⟨83, 51, 124, 13, 58, 53, 74⟩, 1, 1, 0, true, false, 3⟩
theorem node5631_ok : TraceCovered 8 2 1 node5631 := by
  exact traceCovered_over (by decide)

def node5632 : State := ⟨(6, 4), (1, 0), (5, 3), ⟨5, 6, 4, 0, 1, 2, 3⟩, ⟨99, 115, 60, 13, 58, 53, 74⟩, 2, 1, 0, true, false, 3⟩
theorem node5632_ok : TraceCovered 8 2 1 node5632 := by
  exact traceCovered_over (by decide)

def node5634 : State := ⟨(4, 3), (2, 1), (5, 0), ⟨2, 5, 4, 1, 0, 6, 3⟩, ⟨71, 51, 60, 15, 59, 117, 74⟩, 6, 0, 2, true, false, 3⟩
theorem node5634_ok : TraceCovered 8 2 0 node5634 := by
  exact traceCovered_over (by decide)

def node5635 : State := ⟨(6, 4), (2, 3), (5, 0), ⟨2, 5, 0, 4, 1, 6, 3⟩, ⟨71, 51, 61, 29, 58, 117, 74⟩, 1, 1, 2, true, false, 2⟩
theorem node5635_ok : TraceCovered 8 2 0 node5635 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node5635 ⟨8,1370138,121643815801384⟩ ⟨true, true, 1710744, 1520162⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨25, ⟨true, true, 1710744, 1520162⟩, ⟨8,1370138,121643815801384⟩, rfl, imageTest_sound valid⟩

def node5633 : State := ⟨(6, 4), (2, 1), (5, 0), ⟨2, 5, 4, 0, 1, 6, 3⟩, ⟨71, 51, 60, 13, 58, 117, 74⟩, 3, 2, 0, true, false, 2⟩
theorem node5633_ok : TraceCovered 8 2 1 node5633 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node5633 0 false = some u at moved
      simp only [show center node5633 0 false = none by rfl, reduceCtorEq] at moved
    · change center node5633 0 true = some u at moved
      rw [show center node5633 0 true = some node5634 by rfl] at moved
      cases moved
      exact node5634_ok
    · change center node5633 1 false = some u at moved
      rw [show center node5633 1 false = some node5635 by rfl] at moved
      cases moved
      exact node5635_ok
    · change center node5633 1 true = some u at moved
      simp only [show center node5633 1 true = none by rfl, reduceCtorEq] at moved
    · change center node5633 2 false = some u at moved
      simp only [show center node5633 2 false = none by rfl, reduceCtorEq] at moved
    · change center node5633 2 true = some u at moved
      simp only [show center node5633 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node5630 : State := ⟨(6, 4), (2, 1), (5, 3), ⟨6, 5, 4, 0, 1, 2, 3⟩, ⟨67, 51, 60, 13, 58, 53, 74⟩, 0, 0, 1, true, false, 2⟩
theorem node5630_ok : TraceCovered 8 2 2 node5630 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node5630 0 false = some u at moved
      simp only [show center node5630 0 false = none by rfl, reduceCtorEq] at moved
    · change center node5630 0 true = some u at moved
      simp only [show center node5630 0 true = none by rfl, reduceCtorEq] at moved
    · change center node5630 1 false = some u at moved
      rw [show center node5630 1 false = some node5631 by rfl] at moved
      cases moved
      exact node5631_ok
    · change center node5630 1 true = some u at moved
      rw [show center node5630 1 true = some node5632 by rfl] at moved
      cases moved
      exact node5632_ok
    · change center node5630 2 false = some u at moved
      rw [show center node5630 2 false = some node5633 by rfl] at moved
      cases moved
      exact node5633_ok
    · change center node5630 2 true = some u at moved
      simp only [show center node5630 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node5630 false false = some u at moved
      simp only [show paired node5630 false false = none by rfl, reduceCtorEq] at moved
    · change paired node5630 false true = some u at moved
      simp only [show paired node5630 false true = none by rfl, reduceCtorEq] at moved
    · change paired node5630 true false = some u at moved
      simp only [show paired node5630 true false = none by rfl, reduceCtorEq] at moved
    · change paired node5630 true true = some u at moved
      simp only [show paired node5630 true true = none by rfl, reduceCtorEq] at moved

def node5636 : State := ⟨(0, 6), (2, 1), (5, 4), ⟨6, 5, 4, 0, 2, 3, 1⟩, ⟨67, 51, 60, 13, 60, 61, 66⟩, 3, 2, 1, true, false, 3⟩
theorem node5636_ok : TraceCovered 8 2 2 node5636 := by
  exact traceCovered_over (by decide)

def node5637 : State := ⟨(3, 6), (2, 1), (5, 0), ⟨2, 5, 4, 1, 3, 6, 0⟩, ⟨71, 51, 60, 15, 56, 117, 67⟩, 4, 1, 2, true, true, 3⟩
theorem node5637_ok : TraceCovered 8 2 1 node5637 := by
  exact traceCovered_over (by decide)

def node5638 : State := ⟨(5, 0), (2, 1), (3, 6), ⟨2, 5, 4, 1, 3, 6, 0⟩, ⟨71, 51, 60, 15, 56, 117, 67⟩, 4, 1, 2, true, true, 3⟩
theorem node5638_ok : TraceCovered 8 2 1 node5638 := by
  exact traceCovered_over (by decide)

def node5621 : State := ⟨(0, 6), (2, 1), (5, 3), ⟨6, 5, 4, 0, 3, 2, 1⟩, ⟨67, 51, 60, 13, 56, 53, 66⟩, 4, 1, 2, true, false, 2⟩
theorem node5621_ok : TraceCovered 8 2 3 node5621 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node5621 0 false = some u at moved
      rw [show center node5621 0 false = some node5622 by rfl] at moved
      cases moved
      exact node5622_ok
    · change center node5621 0 true = some u at moved
      rw [show center node5621 0 true = some node5630 by rfl] at moved
      cases moved
      exact node5630_ok
    · change center node5621 1 false = some u at moved
      simp only [show center node5621 1 false = none by rfl, reduceCtorEq] at moved
    · change center node5621 1 true = some u at moved
      simp only [show center node5621 1 true = none by rfl, reduceCtorEq] at moved
    · change center node5621 2 false = some u at moved
      rw [show center node5621 2 false = some node5636 by rfl] at moved
      cases moved
      exact node5636_ok
    · change center node5621 2 true = some u at moved
      simp only [show center node5621 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node5621 false false = some u at moved
      rw [show paired node5621 false false = some node5637 by rfl] at moved
      cases moved
      exact node5637_ok
    · change paired node5621 false true = some u at moved
      rw [show paired node5621 false true = some node5638 by rfl] at moved
      cases moved
      exact node5638_ok
    · change paired node5621 true false = some u at moved
      simp only [show paired node5621 true false = none by rfl, reduceCtorEq] at moved
    · change paired node5621 true true = some u at moved
      simp only [show paired node5621 true true = none by rfl, reduceCtorEq] at moved

def node5640 : State := ⟨(0, 1), (6, 4), (5, 3), ⟨4, 5, 6, 0, 1, 2, 3⟩, ⟨115, 51, 108, 13, 58, 53, 74⟩, 2, 0, 2, true, false, 3⟩
theorem node5640_ok : TraceCovered 8 2 1 node5640 := by
  exact traceCovered_over (by decide)

def node5641 : State := ⟨(2, 1), (6, 4), (5, 3), ⟨5, 6, 4, 0, 1, 2, 3⟩, ⟨99, 83, 124, 13, 58, 53, 74⟩, 0, 0, 2, true, false, 3⟩
theorem node5641_ok : TraceCovered 8 2 1 node5641 := by
  exact traceCovered_over (by decide)

def node5642 : State := ⟨(0, 2), (6, 1), (5, 3), ⟨5, 3, 6, 0, 1, 2, 4⟩, ⟨99, 27, 108, 13, 58, 53, 90⟩, 4, 1, 2, true, false, 3⟩
theorem node5642_ok : TraceCovered 8 2 1 node5642 := by
  exact traceCovered_over (by decide)

def node5643 : State := ⟨(0, 6), (2, 4), (5, 3), ⟨3, 4, 1, 0, 6, 2, 5⟩, ⟨107, 19, 110, 13, 122, 53, 106⟩, 1, 2, 1, true, true, 3⟩
theorem node5643_ok : TraceCovered 8 2 0 node5643 := by
  exact traceCovered_over (by decide)

def node5644 : State := ⟨(2, 4), (0, 6), (5, 3), ⟨3, 4, 1, 0, 6, 2, 5⟩, ⟨107, 19, 110, 13, 122, 53, 106⟩, 1, 2, 1, true, true, 3⟩
theorem node5644_ok : TraceCovered 8 2 0 node5644 := by
  exact traceCovered_over (by decide)

def node5639 : State := ⟨(0, 2), (6, 4), (5, 3), ⟨5, 4, 6, 0, 1, 2, 3⟩, ⟨99, 19, 108, 13, 58, 53, 74⟩, 1, 2, 1, true, true, 2⟩
theorem node5639_ok : TraceCovered 8 2 2 node5639 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node5639 0 false = some u at moved
      rw [show center node5639 0 false = some node5640 by rfl] at moved
      cases moved
      exact node5640_ok
    · change center node5639 0 true = some u at moved
      rw [show center node5639 0 true = some node5641 by rfl] at moved
      cases moved
      exact node5641_ok
    · change center node5639 1 false = some u at moved
      rw [show center node5639 1 false = some node5642 by rfl] at moved
      cases moved
      exact node5642_ok
    · change center node5639 1 true = some u at moved
      simp only [show center node5639 1 true = none by rfl, reduceCtorEq] at moved
    · change center node5639 2 false = some u at moved
      simp only [show center node5639 2 false = none by rfl, reduceCtorEq] at moved
    · change center node5639 2 true = some u at moved
      simp only [show center node5639 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node5639 false false = some u at moved
      rw [show paired node5639 false false = some node5643 by rfl] at moved
      cases moved
      exact node5643_ok
    · change paired node5639 false true = some u at moved
      rw [show paired node5639 false true = some node5644 by rfl] at moved
      cases moved
      exact node5644_ok
    · change paired node5639 true false = some u at moved
      simp only [show paired node5639 true false = none by rfl, reduceCtorEq] at moved
    · change paired node5639 true true = some u at moved
      simp only [show paired node5639 true true = none by rfl, reduceCtorEq] at moved

def node5646 : State := ⟨(6, 1), (0, 2), (5, 3), ⟨5, 3, 6, 0, 1, 2, 4⟩, ⟨99, 27, 108, 13, 58, 53, 90⟩, 4, 0, 2, true, false, 3⟩
theorem node5646_ok : TraceCovered 8 2 1 node5646 := by
  exact traceCovered_over (by decide)

def node5647 : State := ⟨(6, 4), (0, 1), (5, 3), ⟨4, 5, 6, 0, 1, 2, 3⟩, ⟨115, 51, 108, 13, 58, 53, 74⟩, 2, 1, 2, true, false, 3⟩
theorem node5647_ok : TraceCovered 8 2 1 node5647 := by
  exact traceCovered_over (by decide)

def node5648 : State := ⟨(6, 4), (2, 1), (5, 3), ⟨5, 6, 4, 0, 1, 2, 3⟩, ⟨99, 83, 124, 13, 58, 53, 74⟩, 0, 1, 2, true, false, 3⟩
theorem node5648_ok : TraceCovered 8 2 1 node5648 := by
  exact traceCovered_over (by decide)

def node5649 : State := ⟨(6, 0), (4, 2), (5, 3), ⟨3, 4, 1, 0, 6, 2, 5⟩, ⟨107, 19, 110, 13, 122, 53, 106⟩, 1, 2, 1, true, true, 3⟩
theorem node5649_ok : TraceCovered 8 2 0 node5649 := by
  exact traceCovered_over (by decide)

def node5650 : State := ⟨(4, 2), (6, 0), (5, 3), ⟨3, 4, 1, 0, 6, 2, 5⟩, ⟨107, 19, 110, 13, 122, 53, 106⟩, 1, 2, 1, true, true, 3⟩
theorem node5650_ok : TraceCovered 8 2 0 node5650 := by
  exact traceCovered_over (by decide)

def node5645 : State := ⟨(6, 4), (0, 2), (5, 3), ⟨5, 4, 6, 0, 1, 2, 3⟩, ⟨99, 19, 108, 13, 58, 53, 74⟩, 1, 2, 1, true, true, 2⟩
theorem node5645_ok : TraceCovered 8 2 2 node5645 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node5645 0 false = some u at moved
      rw [show center node5645 0 false = some node5646 by rfl] at moved
      cases moved
      exact node5646_ok
    · change center node5645 0 true = some u at moved
      simp only [show center node5645 0 true = none by rfl, reduceCtorEq] at moved
    · change center node5645 1 false = some u at moved
      rw [show center node5645 1 false = some node5647 by rfl] at moved
      cases moved
      exact node5647_ok
    · change center node5645 1 true = some u at moved
      rw [show center node5645 1 true = some node5648 by rfl] at moved
      cases moved
      exact node5648_ok
    · change center node5645 2 false = some u at moved
      simp only [show center node5645 2 false = none by rfl, reduceCtorEq] at moved
    · change center node5645 2 true = some u at moved
      simp only [show center node5645 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node5645 false false = some u at moved
      rw [show paired node5645 false false = some node5649 by rfl] at moved
      cases moved
      exact node5649_ok
    · change paired node5645 false true = some u at moved
      rw [show paired node5645 false true = some node5650 by rfl] at moved
      cases moved
      exact node5650_ok
    · change paired node5645 true false = some u at moved
      simp only [show paired node5645 true false = none by rfl, reduceCtorEq] at moved
    · change paired node5645 true true = some u at moved
      simp only [show paired node5645 true true = none by rfl, reduceCtorEq] at moved

def node5652 : State := ⟨(0, 1), (6, 2), (5, 3), ⟨4, 3, 1, 0, 6, 2, 5⟩, ⟨91, 27, 46, 13, 120, 53, 98⟩, 4, 0, 2, true, false, 3⟩
theorem node5652_ok : TraceCovered 8 2 1 node5652 := by
  exact traceCovered_over (by decide)

def node5653 : State := ⟨(0, 4), (6, 1), (5, 3), ⟨3, 5, 1, 0, 6, 2, 4⟩, ⟨75, 51, 46, 13, 120, 53, 114⟩, 2, 1, 2, true, false, 3⟩
theorem node5653_ok : TraceCovered 8 2 1 node5653 := by
  exact traceCovered_over (by decide)

def node5654 : State := ⟨(0, 6), (4, 2), (5, 3), ⟨5, 4, 6, 0, 1, 2, 3⟩, ⟨107, 19, 110, 13, 122, 53, 106⟩, 1, 2, 1, true, true, 3⟩
theorem node5654_ok : TraceCovered 8 2 0 node5654 := by
  exact traceCovered_over (by decide)

def node5655 : State := ⟨(4, 2), (0, 6), (5, 3), ⟨5, 4, 6, 0, 1, 2, 3⟩, ⟨107, 19, 110, 13, 122, 53, 106⟩, 1, 2, 1, true, true, 3⟩
theorem node5655_ok : TraceCovered 8 2 0 node5655 := by
  exact traceCovered_over (by decide)

def node5651 : State := ⟨(0, 4), (6, 2), (5, 3), ⟨3, 4, 1, 0, 6, 2, 5⟩, ⟨75, 19, 46, 13, 120, 53, 98⟩, 1, 2, 1, true, true, 2⟩
theorem node5651_ok : TraceCovered 8 2 2 node5651 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node5651 0 false = some u at moved
      rw [show center node5651 0 false = some node5652 by rfl] at moved
      cases moved
      exact node5652_ok
    · change center node5651 0 true = some u at moved
      simp only [show center node5651 0 true = none by rfl, reduceCtorEq] at moved
    · change center node5651 1 false = some u at moved
      rw [show center node5651 1 false = some node5653 by rfl] at moved
      cases moved
      exact node5653_ok
    · change center node5651 1 true = some u at moved
      simp only [show center node5651 1 true = none by rfl, reduceCtorEq] at moved
    · change center node5651 2 false = some u at moved
      simp only [show center node5651 2 false = none by rfl, reduceCtorEq] at moved
    · change center node5651 2 true = some u at moved
      simp only [show center node5651 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node5651 false false = some u at moved
      rw [show paired node5651 false false = some node5654 by rfl] at moved
      cases moved
      exact node5654_ok
    · change paired node5651 false true = some u at moved
      rw [show paired node5651 false true = some node5655 by rfl] at moved
      cases moved
      exact node5655_ok
    · change paired node5651 true false = some u at moved
      simp only [show paired node5651 true false = none by rfl, reduceCtorEq] at moved
    · change paired node5651 true true = some u at moved
      simp only [show paired node5651 true true = none by rfl, reduceCtorEq] at moved

def node5657 : State := ⟨(6, 1), (0, 4), (5, 3), ⟨3, 5, 1, 0, 6, 2, 4⟩, ⟨75, 51, 46, 13, 120, 53, 114⟩, 2, 0, 2, true, false, 3⟩
theorem node5657_ok : TraceCovered 8 2 1 node5657 := by
  exact traceCovered_over (by decide)

def node5658 : State := ⟨(6, 2), (0, 1), (5, 3), ⟨4, 3, 1, 0, 6, 2, 5⟩, ⟨91, 27, 46, 13, 120, 53, 98⟩, 4, 1, 2, true, false, 3⟩
theorem node5658_ok : TraceCovered 8 2 1 node5658 := by
  exact traceCovered_over (by decide)

def node5659 : State := ⟨(6, 0), (2, 4), (5, 3), ⟨5, 4, 6, 0, 1, 2, 3⟩, ⟨107, 19, 110, 13, 122, 53, 106⟩, 1, 2, 1, true, true, 3⟩
theorem node5659_ok : TraceCovered 8 2 0 node5659 := by
  exact traceCovered_over (by decide)

def node5660 : State := ⟨(2, 4), (6, 0), (5, 3), ⟨5, 4, 6, 0, 1, 2, 3⟩, ⟨107, 19, 110, 13, 122, 53, 106⟩, 1, 2, 1, true, true, 3⟩
theorem node5660_ok : TraceCovered 8 2 0 node5660 := by
  exact traceCovered_over (by decide)

def node5656 : State := ⟨(6, 2), (0, 4), (5, 3), ⟨3, 4, 1, 0, 6, 2, 5⟩, ⟨75, 19, 46, 13, 120, 53, 98⟩, 1, 2, 1, true, true, 2⟩
theorem node5656_ok : TraceCovered 8 2 2 node5656 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node5656 0 false = some u at moved
      rw [show center node5656 0 false = some node5657 by rfl] at moved
      cases moved
      exact node5657_ok
    · change center node5656 0 true = some u at moved
      simp only [show center node5656 0 true = none by rfl, reduceCtorEq] at moved
    · change center node5656 1 false = some u at moved
      rw [show center node5656 1 false = some node5658 by rfl] at moved
      cases moved
      exact node5658_ok
    · change center node5656 1 true = some u at moved
      simp only [show center node5656 1 true = none by rfl, reduceCtorEq] at moved
    · change center node5656 2 false = some u at moved
      simp only [show center node5656 2 false = none by rfl, reduceCtorEq] at moved
    · change center node5656 2 true = some u at moved
      simp only [show center node5656 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node5656 false false = some u at moved
      rw [show paired node5656 false false = some node5659 by rfl] at moved
      cases moved
      exact node5659_ok
    · change paired node5656 false true = some u at moved
      rw [show paired node5656 false true = some node5660 by rfl] at moved
      cases moved
      exact node5660_ok
    · change paired node5656 true false = some u at moved
      simp only [show paired node5656 true false = none by rfl, reduceCtorEq] at moved
    · change paired node5656 true true = some u at moved
      simp only [show paired node5656 true true = none by rfl, reduceCtorEq] at moved

def node5578 : State := ⟨(0, 6), (2, 4), (5, 3), ⟨6, 4, 5, 0, 3, 2, 1⟩, ⟨67, 19, 44, 13, 56, 53, 66⟩, 1, 2, 1, true, false, 1⟩
theorem node5578_ok : TraceCovered 8 2 4 node5578 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node5578 0 false = some u at moved
      rw [show center node5578 0 false = some node5579 by rfl] at moved
      cases moved
      exact node5579_ok
    · change center node5578 0 true = some u at moved
      simp only [show center node5578 0 true = none by rfl, reduceCtorEq] at moved
    · change center node5578 1 false = some u at moved
      rw [show center node5578 1 false = some node5621 by rfl] at moved
      cases moved
      exact node5621_ok
    · change center node5578 1 true = some u at moved
      simp only [show center node5578 1 true = none by rfl, reduceCtorEq] at moved
    · change center node5578 2 false = some u at moved
      simp only [show center node5578 2 false = none by rfl, reduceCtorEq] at moved
    · change center node5578 2 true = some u at moved
      simp only [show center node5578 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node5578 false false = some u at moved
      rw [show paired node5578 false false = some node5639 by rfl] at moved
      cases moved
      exact node5639_ok
    · change paired node5578 false true = some u at moved
      rw [show paired node5578 false true = some node5645 by rfl] at moved
      cases moved
      exact node5645_ok
    · change paired node5578 true false = some u at moved
      rw [show paired node5578 true false = some node5651 by rfl] at moved
      cases moved
      exact node5651_ok
    · change paired node5578 true true = some u at moved
      rw [show paired node5578 true true = some node5656 by rfl] at moved
      cases moved
      exact node5656_ok

def node5665 : State := ⟨(6, 4), (2, 5), (1, 3), ⟨5, 2, 1, 4, 0, 6, 3⟩, ⟨99, 23, 110, 28, 57, 115, 75⟩, 0, 1, 0, true, false, 3⟩
theorem node5665_ok : TraceCovered 8 2 0 node5665 := by
  exact traceCovered_over (by decide)

def node5664 : State := ⟨(6, 4), (2, 0), (1, 3), ⟨5, 2, 6, 4, 0, 1, 3⟩, ⟨99, 23, 108, 28, 57, 51, 75⟩, 5, 0, 1, true, false, 2⟩
theorem node5664_ok : TraceCovered 8 2 1 node5664 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node5664 0 false = some u at moved
      simp only [show center node5664 0 false = none by rfl, reduceCtorEq] at moved
    · change center node5664 0 true = some u at moved
      simp only [show center node5664 0 true = none by rfl, reduceCtorEq] at moved
    · change center node5664 1 false = some u at moved
      rw [show center node5664 1 false = some node5665 by rfl] at moved
      cases moved
      exact node5665_ok
    · change center node5664 1 true = some u at moved
      simp only [show center node5664 1 true = none by rfl, reduceCtorEq] at moved
    · change center node5664 2 false = some u at moved
      simp only [show center node5664 2 false = none by rfl, reduceCtorEq] at moved
    · change center node5664 2 true = some u at moved
      simp only [show center node5664 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node5667 : State := ⟨(5, 4), (2, 0), (3, 6), ⟨5, 2, 6, 0, 1, 3, 4⟩, ⟨99, 23, 108, 29, 58, 59, 83⟩, 1, 2, 0, true, false, 2⟩
theorem node5667_ok : TraceCovered 8 2 0 node5667 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node5667 ⟨8,1323938,130241564021296⟩ ⟨true, false, 1681729, 1681729⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨30, ⟨true, false, 1681729, 1681729⟩, ⟨8,1323938,130241564021296⟩, rfl, imageTest_sound valid⟩

def node5666 : State := ⟨(5, 4), (2, 0), (1, 3), ⟨5, 2, 6, 4, 1, 3, 0⟩, ⟨99, 23, 108, 28, 58, 59, 67⟩, 6, 0, 1, true, false, 2⟩
theorem node5666_ok : TraceCovered 8 2 1 node5666 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node5666 0 false = some u at moved
      simp only [show center node5666 0 false = none by rfl, reduceCtorEq] at moved
    · change center node5666 0 true = some u at moved
      simp only [show center node5666 0 true = none by rfl, reduceCtorEq] at moved
    · change center node5666 1 false = some u at moved
      simp only [show center node5666 1 false = none by rfl, reduceCtorEq] at moved
    · change center node5666 1 true = some u at moved
      simp only [show center node5666 1 true = none by rfl, reduceCtorEq] at moved
    · change center node5666 2 false = some u at moved
      simp only [show center node5666 2 false = none by rfl, reduceCtorEq] at moved
    · change center node5666 2 true = some u at moved
      rw [show center node5666 2 true = some node5667 by rfl] at moved
      cases moved
      exact node5667_ok
  case two => trivial

def node5669 : State := ⟨(6, 3), (2, 0), (1, 4), ⟨5, 3, 6, 0, 2, 1, 4⟩, ⟨99, 31, 108, 29, 60, 51, 83⟩, 5, 0, 2, true, false, 1⟩
theorem node5669_ok : TraceCovered 8 2 0 node5669 := by
  apply traceCovered_done
  simp [node5669]

def node5670 : State := ⟨(6, 5), (2, 3), (1, 4), ⟨5, 3, 4, 6, 2, 1, 0⟩, ⟨99, 31, 124, 92, 60, 51, 67⟩, 0, 1, 2, true, false, 2⟩
theorem node5670_ok : TraceCovered 8 2 0 node5670 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node5670 ⟨8,1004801,92757570025568⟩ ⟨true, false, 1705557, 1705557⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨9, ⟨true, false, 1705557, 1705557⟩, ⟨8,1004801,92757570025568⟩, rfl, imageTest_sound valid⟩

def node5671 : State := ⟨(6, 5), (0, 3), (1, 4), ⟨4, 3, 6, 5, 2, 1, 0⟩, ⟨115, 31, 108, 60, 60, 51, 67⟩, 2, 1, 2, true, false, 2⟩
theorem node5671_ok : TraceCovered 8 2 0 node5671 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node5671 ⟨8,207459,264278875316784⟩ ⟨false, false, 1653064, 1653064⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨36, ⟨false, false, 1653064, 1653064⟩, ⟨8,207459,264278875316784⟩, rfl, imageTest_sound valid⟩

def node5668 : State := ⟨(6, 5), (2, 0), (1, 4), ⟨5, 3, 6, 4, 2, 1, 0⟩, ⟨99, 31, 108, 28, 60, 51, 67⟩, 3, 2, 1, true, false, 1⟩
theorem node5668_ok : TraceCovered 8 2 1 node5668 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node5668 0 false = some u at moved
      rw [show center node5668 0 false = some node5669 by rfl] at moved
      cases moved
      exact node5669_ok
    · change center node5668 0 true = some u at moved
      simp only [show center node5668 0 true = none by rfl, reduceCtorEq] at moved
    · change center node5668 1 false = some u at moved
      rw [show center node5668 1 false = some node5670 by rfl] at moved
      cases moved
      exact node5670_ok
    · change center node5668 1 true = some u at moved
      rw [show center node5668 1 true = some node5671 by rfl] at moved
      cases moved
      exact node5671_ok
    · change center node5668 2 false = some u at moved
      simp only [show center node5668 2 false = none by rfl, reduceCtorEq] at moved
    · change center node5668 2 true = some u at moved
      simp only [show center node5668 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node5663 : State := ⟨(6, 5), (2, 0), (1, 3), ⟨5, 2, 6, 4, 3, 1, 0⟩, ⟨99, 23, 108, 28, 56, 51, 67⟩, 4, 1, 0, true, false, 1⟩
theorem node5663_ok : TraceCovered 8 2 2 node5663 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node5663 0 false = some u at moved
      rw [show center node5663 0 false = some node5664 by rfl] at moved
      cases moved
      exact node5664_ok
    · change center node5663 0 true = some u at moved
      rw [show center node5663 0 true = some node5666 by rfl] at moved
      cases moved
      exact node5666_ok
    · change center node5663 1 false = some u at moved
      simp only [show center node5663 1 false = none by rfl, reduceCtorEq] at moved
    · change center node5663 1 true = some u at moved
      simp only [show center node5663 1 true = none by rfl, reduceCtorEq] at moved
    · change center node5663 2 false = some u at moved
      rw [show center node5663 2 false = some node5668 by rfl] at moved
      cases moved
      exact node5668_ok
    · change center node5663 2 true = some u at moved
      simp only [show center node5663 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node5663 false false = some u at moved
      simp only [show paired node5663 false false = none by rfl, reduceCtorEq] at moved
    · change paired node5663 false true = some u at moved
      simp only [show paired node5663 false true = none by rfl, reduceCtorEq] at moved
    · change paired node5663 true false = some u at moved
      simp only [show paired node5663 true false = none by rfl, reduceCtorEq] at moved
    · change paired node5663 true true = some u at moved
      simp only [show paired node5663 true true = none by rfl, reduceCtorEq] at moved

def node5674 : State := ⟨(6, 2), (4, 5), (1, 3), ⟨3, 2, 0, 4, 1, 6, 5⟩, ⟨75, 23, 45, 28, 122, 115, 99⟩, 0, 1, 0, true, false, 3⟩
theorem node5674_ok : TraceCovered 8 2 0 node5674 := by
  exact traceCovered_over (by decide)

def node5673 : State := ⟨(6, 2), (4, 0), (1, 3), ⟨3, 2, 0, 4, 6, 1, 5⟩, ⟨75, 23, 45, 28, 120, 51, 99⟩, 5, 0, 1, true, false, 2⟩
theorem node5673_ok : TraceCovered 8 2 1 node5673 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node5673 0 false = some u at moved
      simp only [show center node5673 0 false = none by rfl, reduceCtorEq] at moved
    · change center node5673 0 true = some u at moved
      simp only [show center node5673 0 true = none by rfl, reduceCtorEq] at moved
    · change center node5673 1 false = some u at moved
      rw [show center node5673 1 false = some node5674 by rfl] at moved
      cases moved
      exact node5674_ok
    · change center node5673 1 true = some u at moved
      simp only [show center node5673 1 true = none by rfl, reduceCtorEq] at moved
    · change center node5673 2 false = some u at moved
      simp only [show center node5673 2 false = none by rfl, reduceCtorEq] at moved
    · change center node5673 2 true = some u at moved
      simp only [show center node5673 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node5676 : State := ⟨(6, 5), (4, 1), (3, 2), ⟨3, 6, 4, 5, 2, 1, 0⟩, ⟨75, 87, 60, 60, 124, 51, 67⟩, 0, 1, 2, true, false, 2⟩
theorem node5676_ok : TraceCovered 8 2 0 node5676 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node5676 ⟨8,1455489,86201107641440⟩ ⟨true, true, 658014, 1677333⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨11, ⟨true, true, 658014, 1677333⟩, ⟨8,1455489,86201107641440⟩, rfl, imageTest_sound valid⟩

def node5677 : State := ⟨(6, 5), (0, 1), (3, 2), ⟨2, 3, 4, 5, 6, 1, 0⟩, ⟨79, 31, 60, 60, 120, 51, 67⟩, 4, 1, 2, true, false, 2⟩
theorem node5677_ok : TraceCovered 8 2 0 node5677 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node5677 ⟨8,363818,266211811183696⟩ ⟨false, false, 1717569, 1717569⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨31, ⟨false, false, 1717569, 1717569⟩, ⟨8,363818,266211811183696⟩, rfl, imageTest_sound valid⟩

def node5675 : State := ⟨(6, 5), (4, 0), (3, 2), ⟨3, 2, 4, 5, 6, 1, 0⟩, ⟨75, 23, 60, 60, 120, 51, 67⟩, 1, 2, 1, true, false, 1⟩
theorem node5675_ok : TraceCovered 8 2 1 node5675 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node5675 0 false = some u at moved
      simp only [show center node5675 0 false = none by rfl, reduceCtorEq] at moved
    · change center node5675 0 true = some u at moved
      simp only [show center node5675 0 true = none by rfl, reduceCtorEq] at moved
    · change center node5675 1 false = some u at moved
      rw [show center node5675 1 false = some node5676 by rfl] at moved
      cases moved
      exact node5676_ok
    · change center node5675 1 true = some u at moved
      rw [show center node5675 1 true = some node5677 by rfl] at moved
      cases moved
      exact node5677_ok
    · change center node5675 2 false = some u at moved
      simp only [show center node5675 2 false = none by rfl, reduceCtorEq] at moved
    · change center node5675 2 true = some u at moved
      simp only [show center node5675 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node5672 : State := ⟨(6, 5), (4, 0), (1, 3), ⟨3, 2, 5, 4, 6, 1, 0⟩, ⟨75, 23, 44, 28, 120, 51, 67⟩, 2, 1, 0, true, false, 1⟩
theorem node5672_ok : TraceCovered 8 2 2 node5672 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node5672 0 false = some u at moved
      rw [show center node5672 0 false = some node5673 by rfl] at moved
      cases moved
      exact node5673_ok
    · change center node5672 0 true = some u at moved
      simp only [show center node5672 0 true = none by rfl, reduceCtorEq] at moved
    · change center node5672 1 false = some u at moved
      simp only [show center node5672 1 false = none by rfl, reduceCtorEq] at moved
    · change center node5672 1 true = some u at moved
      simp only [show center node5672 1 true = none by rfl, reduceCtorEq] at moved
    · change center node5672 2 false = some u at moved
      simp only [show center node5672 2 false = none by rfl, reduceCtorEq] at moved
    · change center node5672 2 true = some u at moved
      rw [show center node5672 2 true = some node5675 by rfl] at moved
      cases moved
      exact node5675_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node5672 false false = some u at moved
      simp only [show paired node5672 false false = none by rfl, reduceCtorEq] at moved
    · change paired node5672 false true = some u at moved
      simp only [show paired node5672 false true = none by rfl, reduceCtorEq] at moved
    · change paired node5672 true false = some u at moved
      simp only [show paired node5672 true false = none by rfl, reduceCtorEq] at moved
    · change paired node5672 true true = some u at moved
      simp only [show paired node5672 true true = none by rfl, reduceCtorEq] at moved

def node5679 : State := ⟨(6, 3), (2, 4), (1, 0), ⟨2, 6, 5, 0, 3, 1, 4⟩, ⟨71, 87, 44, 29, 56, 51, 83⟩, 5, 0, 2, true, false, 3⟩
theorem node5679_ok : TraceCovered 8 2 1 node5679 := by
  exact traceCovered_over (by decide)

def node5681 : State := ⟨(6, 4), (2, 3), (1, 0), ⟨2, 6, 4, 5, 0, 1, 3⟩, ⟨71, 87, 60, 60, 57, 51, 75⟩, 5, 0, 1, true, false, 2⟩
theorem node5681_ok : TraceCovered 8 2 0 node5681 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node5681 ⟨8,1260049,189520977626260⟩ ⟨true, true, 1673385, 1218098⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨12, ⟨true, true, 1673385, 1218098⟩, ⟨8,1260049,189520977626260⟩, rfl, imageTest_sound valid⟩

def node5682 : State := ⟨(5, 4), (2, 3), (1, 0), ⟨2, 6, 4, 5, 1, 3, 0⟩, ⟨71, 87, 60, 60, 58, 59, 67⟩, 6, 0, 1, true, false, 2⟩
theorem node5682_ok : TraceCovered 8 2 0 node5682 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node5682 ⟨8,218337,132853744037912⟩ ⟨true, false, 1644293, 1644293⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨18, ⟨true, false, 1644293, 1644293⟩, ⟨8,218337,132853744037912⟩, rfl, imageTest_sound valid⟩

def node5683 : State := ⟨(6, 5), (2, 3), (1, 4), ⟨2, 3, 4, 5, 6, 1, 0⟩, ⟨71, 95, 60, 60, 120, 51, 67⟩, 0, 2, 1, true, false, 3⟩
theorem node5683_ok : TraceCovered 8 2 0 node5683 := by
  exact traceCovered_over (by decide)

def node5684 : State := ⟨(6, 5), (2, 3), (0, 4), ⟨3, 6, 4, 5, 2, 1, 0⟩, ⟨79, 87, 60, 60, 60, 51, 67⟩, 1, 2, 1, true, false, 3⟩
theorem node5684_ok : TraceCovered 8 2 0 node5684 := by
  exact traceCovered_over (by decide)

def node5680 : State := ⟨(6, 5), (2, 3), (1, 0), ⟨2, 6, 4, 5, 3, 1, 0⟩, ⟨71, 87, 60, 60, 56, 51, 67⟩, 4, 1, 2, true, false, 2⟩
theorem node5680_ok : TraceCovered 8 2 1 node5680 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node5680 0 false = some u at moved
      rw [show center node5680 0 false = some node5681 by rfl] at moved
      cases moved
      exact node5681_ok
    · change center node5680 0 true = some u at moved
      rw [show center node5680 0 true = some node5682 by rfl] at moved
      cases moved
      exact node5682_ok
    · change center node5680 1 false = some u at moved
      simp only [show center node5680 1 false = none by rfl, reduceCtorEq] at moved
    · change center node5680 1 true = some u at moved
      simp only [show center node5680 1 true = none by rfl, reduceCtorEq] at moved
    · change center node5680 2 false = some u at moved
      rw [show center node5680 2 false = some node5683 by rfl] at moved
      cases moved
      exact node5683_ok
    · change center node5680 2 true = some u at moved
      rw [show center node5680 2 true = some node5684 by rfl] at moved
      cases moved
      exact node5684_ok
  case two => trivial

def node5685 : State := ⟨(6, 2), (5, 4), (1, 0), ⟨2, 6, 0, 4, 1, 3, 5⟩, ⟨71, 87, 45, 28, 58, 59, 99⟩, 3, 2, 0, true, true, 3⟩
theorem node5685_ok : TraceCovered 8 2 0 node5685 := by
  exact traceCovered_over (by decide)

def node5686 : State := ⟨(5, 4), (6, 2), (1, 0), ⟨2, 6, 0, 4, 1, 3, 5⟩, ⟨71, 87, 45, 28, 58, 59, 99⟩, 3, 2, 0, true, true, 3⟩
theorem node5686_ok : TraceCovered 8 2 0 node5686 := by
  exact traceCovered_over (by decide)

def node5678 : State := ⟨(6, 5), (2, 4), (1, 0), ⟨2, 6, 5, 4, 3, 1, 0⟩, ⟨71, 87, 44, 28, 56, 51, 67⟩, 3, 2, 0, true, false, 2⟩
theorem node5678_ok : TraceCovered 8 2 2 node5678 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node5678 0 false = some u at moved
      rw [show center node5678 0 false = some node5679 by rfl] at moved
      cases moved
      exact node5679_ok
    · change center node5678 0 true = some u at moved
      simp only [show center node5678 0 true = none by rfl, reduceCtorEq] at moved
    · change center node5678 1 false = some u at moved
      rw [show center node5678 1 false = some node5680 by rfl] at moved
      cases moved
      exact node5680_ok
    · change center node5678 1 true = some u at moved
      simp only [show center node5678 1 true = none by rfl, reduceCtorEq] at moved
    · change center node5678 2 false = some u at moved
      simp only [show center node5678 2 false = none by rfl, reduceCtorEq] at moved
    · change center node5678 2 true = some u at moved
      simp only [show center node5678 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node5678 false false = some u at moved
      rw [show paired node5678 false false = some node5685 by rfl] at moved
      cases moved
      exact node5685_ok
    · change paired node5678 false true = some u at moved
      rw [show paired node5678 false true = some node5686 by rfl] at moved
      cases moved
      exact node5686_ok
    · change paired node5678 true false = some u at moved
      simp only [show paired node5678 true false = none by rfl, reduceCtorEq] at moved
    · change paired node5678 true true = some u at moved
      simp only [show paired node5678 true true = none by rfl, reduceCtorEq] at moved

def node5689 : State := ⟨(6, 2), (4, 1), (3, 0), ⟨4, 3, 0, 6, 2, 1, 5⟩, ⟨83, 31, 45, 92, 60, 51, 99⟩, 5, 0, 1, true, false, 2⟩
theorem node5689_ok : TraceCovered 8 2 0 node5689 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node5689 ⟨8,1253721,198694519851208⟩ ⟨true, false, 1738961, 1738961⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨14, ⟨true, false, 1738961, 1738961⟩, ⟨8,1253721,198694519851208⟩, rfl, imageTest_sound valid⟩

def node5690 : State := ⟨(6, 5), (4, 1), (3, 2), ⟨4, 3, 6, 5, 2, 1, 0⟩, ⟨83, 31, 108, 124, 60, 51, 67⟩, 0, 2, 1, true, false, 3⟩
theorem node5690_ok : TraceCovered 8 2 0 node5690 := by
  exact traceCovered_over (by decide)

def node5691 : State := ⟨(6, 5), (4, 1), (0, 2), ⟨5, 3, 4, 6, 2, 1, 0⟩, ⟨115, 31, 60, 92, 60, 51, 67⟩, 3, 2, 1, true, false, 3⟩
theorem node5691_ok : TraceCovered 8 2 0 node5691 := by
  exact traceCovered_over (by decide)

def node5688 : State := ⟨(6, 5), (4, 1), (3, 0), ⟨4, 3, 5, 6, 2, 1, 0⟩, ⟨83, 31, 44, 92, 60, 51, 67⟩, 2, 1, 2, true, false, 2⟩
theorem node5688_ok : TraceCovered 8 2 1 node5688 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node5688 0 false = some u at moved
      rw [show center node5688 0 false = some node5689 by rfl] at moved
      cases moved
      exact node5689_ok
    · change center node5688 0 true = some u at moved
      simp only [show center node5688 0 true = none by rfl, reduceCtorEq] at moved
    · change center node5688 1 false = some u at moved
      simp only [show center node5688 1 false = none by rfl, reduceCtorEq] at moved
    · change center node5688 1 true = some u at moved
      simp only [show center node5688 1 true = none by rfl, reduceCtorEq] at moved
    · change center node5688 2 false = some u at moved
      rw [show center node5688 2 false = some node5690 by rfl] at moved
      cases moved
      exact node5690_ok
    · change center node5688 2 true = some u at moved
      rw [show center node5688 2 true = some node5691 by rfl] at moved
      cases moved
      exact node5691_ok
  case two => trivial

def node5692 : State := ⟨(6, 2), (5, 4), (3, 0), ⟨4, 2, 0, 6, 1, 3, 5⟩, ⟨83, 23, 45, 92, 58, 59, 99⟩, 1, 2, 0, true, true, 3⟩
theorem node5692_ok : TraceCovered 8 2 0 node5692 := by
  exact traceCovered_over (by decide)

def node5693 : State := ⟨(5, 4), (6, 2), (3, 0), ⟨4, 2, 0, 6, 1, 3, 5⟩, ⟨83, 23, 45, 92, 58, 59, 99⟩, 1, 2, 0, true, true, 3⟩
theorem node5693_ok : TraceCovered 8 2 0 node5693 := by
  exact traceCovered_over (by decide)

def node5687 : State := ⟨(6, 5), (2, 4), (3, 0), ⟨4, 2, 5, 6, 3, 1, 0⟩, ⟨83, 23, 44, 92, 56, 51, 67⟩, 1, 2, 0, true, false, 2⟩
theorem node5687_ok : TraceCovered 8 2 2 node5687 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node5687 0 false = some u at moved
      simp only [show center node5687 0 false = none by rfl, reduceCtorEq] at moved
    · change center node5687 0 true = some u at moved
      simp only [show center node5687 0 true = none by rfl, reduceCtorEq] at moved
    · change center node5687 1 false = some u at moved
      simp only [show center node5687 1 false = none by rfl, reduceCtorEq] at moved
    · change center node5687 1 true = some u at moved
      rw [show center node5687 1 true = some node5688 by rfl] at moved
      cases moved
      exact node5688_ok
    · change center node5687 2 false = some u at moved
      simp only [show center node5687 2 false = none by rfl, reduceCtorEq] at moved
    · change center node5687 2 true = some u at moved
      simp only [show center node5687 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node5687 false false = some u at moved
      rw [show paired node5687 false false = some node5692 by rfl] at moved
      cases moved
      exact node5692_ok
    · change paired node5687 false true = some u at moved
      rw [show paired node5687 false true = some node5693 by rfl] at moved
      cases moved
      exact node5693_ok
    · change paired node5687 true false = some u at moved
      simp only [show paired node5687 true false = none by rfl, reduceCtorEq] at moved
    · change paired node5687 true true = some u at moved
      simp only [show paired node5687 true true = none by rfl, reduceCtorEq] at moved

def node5695 : State := ⟨(6, 5), (2, 0), (4, 1), ⟨4, 3, 6, 5, 2, 1, 0⟩, ⟨83, 31, 124, 60, 60, 51, 67⟩, 3, 1, 0, true, false, 3⟩
theorem node5695_ok : TraceCovered 8 2 0 node5695 := by
  exact traceCovered_over (by decide)

def node5696 : State := ⟨(6, 5), (3, 0), (4, 1), ⟨5, 3, 4, 6, 2, 1, 0⟩, ⟨99, 31, 60, 124, 60, 51, 67⟩, 2, 1, 0, true, false, 3⟩
theorem node5696_ok : TraceCovered 8 2 0 node5696 := by
  exact traceCovered_over (by decide)

def node5697 : State := ⟨(6, 5), (2, 3), (4, 0), ⟨2, 3, 4, 5, 6, 1, 0⟩, ⟨71, 31, 60, 60, 124, 51, 67⟩, 1, 2, 0, true, false, 3⟩
theorem node5697_ok : TraceCovered 8 2 0 node5697 := by
  exact traceCovered_over (by decide)

def node5698 : State := ⟨(6, 5), (2, 3), (1, 0), ⟨3, 6, 4, 5, 2, 1, 0⟩, ⟨75, 95, 60, 60, 60, 51, 67⟩, 4, 2, 0, true, false, 3⟩
theorem node5698_ok : TraceCovered 8 2 0 node5698 := by
  exact traceCovered_over (by decide)

def node5694 : State := ⟨(6, 5), (2, 3), (4, 1), ⟨6, 3, 4, 5, 2, 1, 0⟩, ⟨67, 31, 60, 60, 60, 51, 67⟩, 0, 0, 2, true, true, 2⟩
theorem node5694_ok : TraceCovered 8 2 1 node5694 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node5694 0 false = some u at moved
      simp only [show center node5694 0 false = none by rfl, reduceCtorEq] at moved
    · change center node5694 0 true = some u at moved
      simp only [show center node5694 0 true = none by rfl, reduceCtorEq] at moved
    · change center node5694 1 false = some u at moved
      rw [show center node5694 1 false = some node5695 by rfl] at moved
      cases moved
      exact node5695_ok
    · change center node5694 1 true = some u at moved
      rw [show center node5694 1 true = some node5696 by rfl] at moved
      cases moved
      exact node5696_ok
    · change center node5694 2 false = some u at moved
      rw [show center node5694 2 false = some node5697 by rfl] at moved
      cases moved
      exact node5697_ok
    · change center node5694 2 true = some u at moved
      rw [show center node5694 2 true = some node5698 by rfl] at moved
      cases moved
      exact node5698_ok
  case two => trivial

def node5700 : State := ⟨(6, 5), (4, 0), (2, 3), ⟨2, 3, 4, 5, 6, 1, 0⟩, ⟨71, 31, 60, 60, 124, 51, 67⟩, 1, 1, 0, true, false, 3⟩
theorem node5700_ok : TraceCovered 8 2 0 node5700 := by
  exact traceCovered_over (by decide)

def node5701 : State := ⟨(6, 5), (1, 0), (2, 3), ⟨3, 6, 4, 5, 2, 1, 0⟩, ⟨75, 95, 60, 60, 60, 51, 67⟩, 4, 1, 0, true, false, 3⟩
theorem node5701_ok : TraceCovered 8 2 0 node5701 := by
  exact traceCovered_over (by decide)

def node5702 : State := ⟨(6, 5), (4, 1), (2, 0), ⟨4, 3, 6, 5, 2, 1, 0⟩, ⟨83, 31, 124, 60, 60, 51, 67⟩, 3, 2, 0, true, false, 3⟩
theorem node5702_ok : TraceCovered 8 2 0 node5702 := by
  exact traceCovered_over (by decide)

def node5703 : State := ⟨(6, 5), (4, 1), (3, 0), ⟨5, 3, 4, 6, 2, 1, 0⟩, ⟨99, 31, 60, 124, 60, 51, 67⟩, 2, 2, 0, true, false, 3⟩
theorem node5703_ok : TraceCovered 8 2 0 node5703 := by
  exact traceCovered_over (by decide)

def node5699 : State := ⟨(6, 5), (4, 1), (2, 3), ⟨6, 3, 4, 5, 2, 1, 0⟩, ⟨67, 31, 60, 60, 60, 51, 67⟩, 0, 0, 2, true, true, 2⟩
theorem node5699_ok : TraceCovered 8 2 1 node5699 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node5699 0 false = some u at moved
      simp only [show center node5699 0 false = none by rfl, reduceCtorEq] at moved
    · change center node5699 0 true = some u at moved
      simp only [show center node5699 0 true = none by rfl, reduceCtorEq] at moved
    · change center node5699 1 false = some u at moved
      rw [show center node5699 1 false = some node5700 by rfl] at moved
      cases moved
      exact node5700_ok
    · change center node5699 1 true = some u at moved
      rw [show center node5699 1 true = some node5701 by rfl] at moved
      cases moved
      exact node5701_ok
    · change center node5699 2 false = some u at moved
      rw [show center node5699 2 false = some node5702 by rfl] at moved
      cases moved
      exact node5702_ok
    · change center node5699 2 true = some u at moved
      rw [show center node5699 2 true = some node5703 by rfl] at moved
      cases moved
      exact node5703_ok
  case two => trivial

def node5662 : State := ⟨(6, 5), (2, 4), (1, 3), ⟨6, 2, 5, 4, 3, 1, 0⟩, ⟨67, 23, 44, 28, 56, 51, 67⟩, 0, 0, 2, true, false, 1⟩
theorem node5662_ok : TraceCovered 8 2 3 node5662 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node5662 0 false = some u at moved
      simp only [show center node5662 0 false = none by rfl, reduceCtorEq] at moved
    · change center node5662 0 true = some u at moved
      simp only [show center node5662 0 true = none by rfl, reduceCtorEq] at moved
    · change center node5662 1 false = some u at moved
      rw [show center node5662 1 false = some node5663 by rfl] at moved
      cases moved
      exact node5663_ok
    · change center node5662 1 true = some u at moved
      rw [show center node5662 1 true = some node5672 by rfl] at moved
      cases moved
      exact node5672_ok
    · change center node5662 2 false = some u at moved
      rw [show center node5662 2 false = some node5678 by rfl] at moved
      cases moved
      exact node5678_ok
    · change center node5662 2 true = some u at moved
      rw [show center node5662 2 true = some node5687 by rfl] at moved
      cases moved
      exact node5687_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node5662 false false = some u at moved
      simp only [show paired node5662 false false = none by rfl, reduceCtorEq] at moved
    · change paired node5662 false true = some u at moved
      simp only [show paired node5662 false true = none by rfl, reduceCtorEq] at moved
    · change paired node5662 true false = some u at moved
      rw [show paired node5662 true false = some node5694 by rfl] at moved
      cases moved
      exact node5694_ok
    · change paired node5662 true true = some u at moved
      rw [show paired node5662 true true = some node5699 by rfl] at moved
      cases moved
      exact node5699_ok

def node5706 : State := ⟨(0, 2), (4, 6), (1, 3), ⟨5, 2, 6, 4, 1, 3, 0⟩, ⟨99, 23, 108, 28, 59, 57, 67⟩, 5, 1, 0, true, false, 3⟩
theorem node5706_ok : TraceCovered 8 2 1 node5706 := by
  exact traceCovered_over (by decide)

def node5707 : State := ⟨(0, 2), (5, 6), (1, 3), ⟨5, 2, 6, 4, 0, 1, 3⟩, ⟨99, 23, 108, 28, 57, 59, 74⟩, 4, 1, 0, true, false, 3⟩
theorem node5707_ok : TraceCovered 8 2 1 node5707 := by
  exact traceCovered_over (by decide)

def node5709 : State := ⟨(0, 1), (4, 5), (3, 6), ⟨2, 5, 6, 1, 0, 3, 4⟩, ⟨103, 55, 108, 30, 57, 57, 82⟩, 2, 0, 2, true, false, 3⟩
theorem node5709_ok : TraceCovered 8 2 0 node5709 := by
  exact traceCovered_over (by decide)

def node5710 : State := ⟨(0, 2), (5, 1), (3, 6), ⟨5, 3, 6, 1, 0, 2, 4⟩, ⟨99, 31, 108, 30, 57, 61, 82⟩, 4, 1, 2, true, false, 2⟩
theorem node5710_ok : TraceCovered 8 2 0 node5710 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node5710 ⟨8,1370138,121643815801384⟩ ⟨false, true, 1623363, 1433684⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨25, ⟨false, true, 1623363, 1433684⟩, ⟨8,1370138,121643815801384⟩, rfl, imageTest_sound valid⟩

def node5708 : State := ⟨(0, 2), (4, 5), (3, 6), ⟨5, 2, 6, 1, 0, 3, 4⟩, ⟨99, 23, 108, 30, 57, 57, 82⟩, 1, 2, 0, true, false, 2⟩
theorem node5708_ok : TraceCovered 8 2 1 node5708 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node5708 0 false = some u at moved
      rw [show center node5708 0 false = some node5709 by rfl] at moved
      cases moved
      exact node5709_ok
    · change center node5708 0 true = some u at moved
      simp only [show center node5708 0 true = none by rfl, reduceCtorEq] at moved
    · change center node5708 1 false = some u at moved
      simp only [show center node5708 1 false = none by rfl, reduceCtorEq] at moved
    · change center node5708 1 true = some u at moved
      rw [show center node5708 1 true = some node5710 by rfl] at moved
      cases moved
      exact node5710_ok
    · change center node5708 2 false = some u at moved
      simp only [show center node5708 2 false = none by rfl, reduceCtorEq] at moved
    · change center node5708 2 true = some u at moved
      simp only [show center node5708 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node5705 : State := ⟨(0, 2), (4, 5), (1, 3), ⟨5, 2, 6, 4, 0, 3, 1⟩, ⟨99, 23, 108, 28, 57, 57, 66⟩, 6, 0, 1, true, false, 2⟩
theorem node5705_ok : TraceCovered 8 2 2 node5705 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node5705 0 false = some u at moved
      simp only [show center node5705 0 false = none by rfl, reduceCtorEq] at moved
    · change center node5705 0 true = some u at moved
      simp only [show center node5705 0 true = none by rfl, reduceCtorEq] at moved
    · change center node5705 1 false = some u at moved
      rw [show center node5705 1 false = some node5706 by rfl] at moved
      cases moved
      exact node5706_ok
    · change center node5705 1 true = some u at moved
      rw [show center node5705 1 true = some node5707 by rfl] at moved
      cases moved
      exact node5707_ok
    · change center node5705 2 false = some u at moved
      simp only [show center node5705 2 false = none by rfl, reduceCtorEq] at moved
    · change center node5705 2 true = some u at moved
      rw [show center node5705 2 true = some node5708 by rfl] at moved
      cases moved
      exact node5708_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node5705 false false = some u at moved
      simp only [show paired node5705 false false = none by rfl, reduceCtorEq] at moved
    · change paired node5705 false true = some u at moved
      simp only [show paired node5705 false true = none by rfl, reduceCtorEq] at moved
    · change paired node5705 true false = some u at moved
      simp only [show paired node5705 true false = none by rfl, reduceCtorEq] at moved
    · change paired node5705 true true = some u at moved
      simp only [show paired node5705 true true = none by rfl, reduceCtorEq] at moved

def node5712 : State := ⟨(6, 2), (5, 0), (1, 3), ⟨3, 2, 1, 4, 0, 6, 5⟩, ⟨75, 23, 46, 28, 57, 121, 98⟩, 4, 1, 0, true, false, 3⟩
theorem node5712_ok : TraceCovered 8 2 1 node5712 := by
  exact traceCovered_over (by decide)

def node5714 : State := ⟨(6, 3), (4, 5), (1, 0), ⟨2, 6, 1, 5, 0, 3, 4⟩, ⟨71, 87, 46, 60, 57, 57, 114⟩, 2, 0, 2, true, false, 3⟩
theorem node5714_ok : TraceCovered 8 2 0 node5714 := by
  exact traceCovered_over (by decide)

def node5715 : State := ⟨(2, 3), (4, 5), (1, 0), ⟨2, 6, 4, 1, 0, 3, 5⟩, ⟨71, 87, 62, 30, 57, 57, 98⟩, 6, 0, 2, true, false, 3⟩
theorem node5715_ok : TraceCovered 8 2 0 node5715 := by
  exact traceCovered_over (by decide)

def node5713 : State := ⟨(6, 2), (4, 5), (1, 0), ⟨2, 6, 1, 4, 0, 3, 5⟩, ⟨71, 87, 46, 28, 57, 57, 98⟩, 3, 2, 0, true, false, 2⟩
theorem node5713_ok : TraceCovered 8 2 1 node5713 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node5713 0 false = some u at moved
      rw [show center node5713 0 false = some node5714 by rfl] at moved
      cases moved
      exact node5714_ok
    · change center node5713 0 true = some u at moved
      rw [show center node5713 0 true = some node5715 by rfl] at moved
      cases moved
      exact node5715_ok
    · change center node5713 1 false = some u at moved
      simp only [show center node5713 1 false = none by rfl, reduceCtorEq] at moved
    · change center node5713 1 true = some u at moved
      simp only [show center node5713 1 true = none by rfl, reduceCtorEq] at moved
    · change center node5713 2 false = some u at moved
      simp only [show center node5713 2 false = none by rfl, reduceCtorEq] at moved
    · change center node5713 2 true = some u at moved
      simp only [show center node5713 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node5717 : State := ⟨(6, 1), (4, 5), (3, 0), ⟨4, 5, 1, 6, 0, 3, 2⟩, ⟨83, 55, 46, 92, 57, 57, 102⟩, 2, 0, 2, true, false, 3⟩
theorem node5717_ok : TraceCovered 8 2 0 node5717 := by
  exact traceCovered_over (by decide)

def node5718 : State := ⟨(6, 2), (5, 1), (3, 0), ⟨4, 3, 1, 6, 0, 2, 5⟩, ⟨83, 31, 46, 92, 57, 61, 98⟩, 4, 1, 2, true, false, 2⟩
theorem node5718_ok : TraceCovered 8 2 0 node5718 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node5718 ⟨8,105826,205153720528976⟩ ⟨true, false, 1675604, 1675604⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨29, ⟨true, false, 1675604, 1675604⟩, ⟨8,105826,205153720528976⟩, rfl, imageTest_sound valid⟩

def node5716 : State := ⟨(6, 2), (4, 5), (3, 0), ⟨4, 2, 1, 6, 0, 3, 5⟩, ⟨83, 23, 46, 92, 57, 57, 98⟩, 1, 2, 0, true, false, 2⟩
theorem node5716_ok : TraceCovered 8 2 1 node5716 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node5716 0 false = some u at moved
      rw [show center node5716 0 false = some node5717 by rfl] at moved
      cases moved
      exact node5717_ok
    · change center node5716 0 true = some u at moved
      simp only [show center node5716 0 true = none by rfl, reduceCtorEq] at moved
    · change center node5716 1 false = some u at moved
      simp only [show center node5716 1 false = none by rfl, reduceCtorEq] at moved
    · change center node5716 1 true = some u at moved
      rw [show center node5716 1 true = some node5718 by rfl] at moved
      cases moved
      exact node5718_ok
    · change center node5716 2 false = some u at moved
      simp only [show center node5716 2 false = none by rfl, reduceCtorEq] at moved
    · change center node5716 2 true = some u at moved
      simp only [show center node5716 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node5711 : State := ⟨(6, 2), (4, 5), (1, 3), ⟨6, 2, 1, 4, 0, 3, 5⟩, ⟨67, 23, 46, 28, 57, 57, 98⟩, 0, 0, 1, true, false, 2⟩
theorem node5711_ok : TraceCovered 8 2 2 node5711 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node5711 0 false = some u at moved
      simp only [show center node5711 0 false = none by rfl, reduceCtorEq] at moved
    · change center node5711 0 true = some u at moved
      simp only [show center node5711 0 true = none by rfl, reduceCtorEq] at moved
    · change center node5711 1 false = some u at moved
      simp only [show center node5711 1 false = none by rfl, reduceCtorEq] at moved
    · change center node5711 1 true = some u at moved
      rw [show center node5711 1 true = some node5712 by rfl] at moved
      cases moved
      exact node5712_ok
    · change center node5711 2 false = some u at moved
      rw [show center node5711 2 false = some node5713 by rfl] at moved
      cases moved
      exact node5713_ok
    · change center node5711 2 true = some u at moved
      rw [show center node5711 2 true = some node5716 by rfl] at moved
      cases moved
      exact node5716_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node5711 false false = some u at moved
      simp only [show paired node5711 false false = none by rfl, reduceCtorEq] at moved
    · change paired node5711 false true = some u at moved
      simp only [show paired node5711 false true = none by rfl, reduceCtorEq] at moved
    · change paired node5711 true false = some u at moved
      simp only [show paired node5711 true false = none by rfl, reduceCtorEq] at moved
    · change paired node5711 true true = some u at moved
      simp only [show paired node5711 true true = none by rfl, reduceCtorEq] at moved

def node5719 : State := ⟨(0, 6), (4, 5), (3, 2), ⟨6, 2, 4, 5, 0, 3, 1⟩, ⟨67, 23, 60, 60, 57, 57, 66⟩, 1, 2, 1, true, false, 3⟩
theorem node5719_ok : TraceCovered 8 2 2 node5719 := by
  exact traceCovered_over (by decide)

def node5720 : State := ⟨(3, 6), (4, 5), (1, 0), ⟨2, 6, 5, 1, 0, 3, 4⟩, ⟨71, 87, 44, 30, 57, 57, 82⟩, 2, 1, 2, true, true, 3⟩
theorem node5720_ok : TraceCovered 8 2 1 node5720 := by
  exact traceCovered_over (by decide)

def node5721 : State := ⟨(1, 0), (4, 5), (3, 6), ⟨2, 6, 5, 1, 0, 3, 4⟩, ⟨71, 87, 44, 30, 57, 57, 82⟩, 2, 1, 2, true, true, 3⟩
theorem node5721_ok : TraceCovered 8 2 1 node5721 := by
  exact traceCovered_over (by decide)

def node5704 : State := ⟨(0, 6), (4, 5), (1, 3), ⟨6, 2, 5, 4, 0, 3, 1⟩, ⟨67, 23, 44, 28, 57, 57, 66⟩, 2, 1, 2, true, false, 2⟩
theorem node5704_ok : TraceCovered 8 2 3 node5704 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node5704 0 false = some u at moved
      rw [show center node5704 0 false = some node5705 by rfl] at moved
      cases moved
      exact node5705_ok
    · change center node5704 0 true = some u at moved
      rw [show center node5704 0 true = some node5711 by rfl] at moved
      cases moved
      exact node5711_ok
    · change center node5704 1 false = some u at moved
      simp only [show center node5704 1 false = none by rfl, reduceCtorEq] at moved
    · change center node5704 1 true = some u at moved
      simp only [show center node5704 1 true = none by rfl, reduceCtorEq] at moved
    · change center node5704 2 false = some u at moved
      simp only [show center node5704 2 false = none by rfl, reduceCtorEq] at moved
    · change center node5704 2 true = some u at moved
      rw [show center node5704 2 true = some node5719 by rfl] at moved
      cases moved
      exact node5719_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node5704 false false = some u at moved
      rw [show paired node5704 false false = some node5720 by rfl] at moved
      cases moved
      exact node5720_ok
    · change paired node5704 false true = some u at moved
      rw [show paired node5704 false true = some node5721 by rfl] at moved
      cases moved
      exact node5721_ok
    · change paired node5704 true false = some u at moved
      simp only [show paired node5704 true false = none by rfl, reduceCtorEq] at moved
    · change paired node5704 true true = some u at moved
      simp only [show paired node5704 true true = none by rfl, reduceCtorEq] at moved

def node5723 : State := ⟨(2, 5), (6, 4), (1, 3), ⟨5, 2, 0, 4, 1, 6, 3⟩, ⟨99, 23, 109, 28, 58, 113, 74⟩, 0, 0, 2, true, false, 3⟩
theorem node5723_ok : TraceCovered 8 2 1 node5723 := by
  exact traceCovered_over (by decide)

def node5724 : State := ⟨(0, 2), (6, 5), (1, 3), ⟨5, 2, 6, 4, 1, 3, 0⟩, ⟨99, 23, 108, 28, 58, 57, 75⟩, 4, 1, 2, true, false, 3⟩
theorem node5724_ok : TraceCovered 8 2 1 node5724 := by
  exact traceCovered_over (by decide)

def node5725 : State := ⟨(0, 2), (4, 5), (1, 3), ⟨5, 2, 6, 4, 0, 1, 3⟩, ⟨99, 23, 108, 28, 59, 51, 74⟩, 6, 1, 2, true, false, 3⟩
theorem node5725_ok : TraceCovered 8 2 1 node5725 := by
  exact traceCovered_over (by decide)

def node5726 : State := ⟨(0, 6), (2, 4), (1, 3), ⟨3, 2, 1, 4, 6, 0, 5⟩, ⟨107, 23, 110, 28, 122, 49, 106⟩, 5, 2, 1, true, true, 3⟩
theorem node5726_ok : TraceCovered 8 2 0 node5726 := by
  exact traceCovered_over (by decide)

def node5727 : State := ⟨(2, 4), (0, 6), (1, 3), ⟨3, 2, 1, 4, 6, 0, 5⟩, ⟨107, 23, 110, 28, 122, 49, 106⟩, 5, 2, 1, true, true, 3⟩
theorem node5727_ok : TraceCovered 8 2 0 node5727 := by
  exact traceCovered_over (by decide)

def node5722 : State := ⟨(0, 2), (6, 4), (1, 3), ⟨5, 2, 6, 4, 1, 0, 3⟩, ⟨99, 23, 108, 28, 58, 49, 74⟩, 5, 2, 1, true, true, 2⟩
theorem node5722_ok : TraceCovered 8 2 2 node5722 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node5722 0 false = some u at moved
      simp only [show center node5722 0 false = none by rfl, reduceCtorEq] at moved
    · change center node5722 0 true = some u at moved
      rw [show center node5722 0 true = some node5723 by rfl] at moved
      cases moved
      exact node5723_ok
    · change center node5722 1 false = some u at moved
      rw [show center node5722 1 false = some node5724 by rfl] at moved
      cases moved
      exact node5724_ok
    · change center node5722 1 true = some u at moved
      rw [show center node5722 1 true = some node5725 by rfl] at moved
      cases moved
      exact node5725_ok
    · change center node5722 2 false = some u at moved
      simp only [show center node5722 2 false = none by rfl, reduceCtorEq] at moved
    · change center node5722 2 true = some u at moved
      simp only [show center node5722 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node5722 false false = some u at moved
      rw [show paired node5722 false false = some node5726 by rfl] at moved
      cases moved
      exact node5726_ok
    · change paired node5722 false true = some u at moved
      rw [show paired node5722 false true = some node5727 by rfl] at moved
      cases moved
      exact node5727_ok
    · change paired node5722 true false = some u at moved
      simp only [show paired node5722 true false = none by rfl, reduceCtorEq] at moved
    · change paired node5722 true true = some u at moved
      simp only [show paired node5722 true true = none by rfl, reduceCtorEq] at moved

def node5729 : State := ⟨(6, 5), (0, 2), (1, 3), ⟨5, 2, 6, 4, 1, 3, 0⟩, ⟨99, 23, 108, 28, 58, 57, 75⟩, 4, 0, 2, true, false, 3⟩
theorem node5729_ok : TraceCovered 8 2 1 node5729 := by
  exact traceCovered_over (by decide)

def node5730 : State := ⟨(4, 5), (0, 2), (1, 3), ⟨5, 2, 6, 4, 0, 1, 3⟩, ⟨99, 23, 108, 28, 59, 51, 74⟩, 6, 0, 2, true, false, 3⟩
theorem node5730_ok : TraceCovered 8 2 1 node5730 := by
  exact traceCovered_over (by decide)

def node5731 : State := ⟨(6, 4), (2, 5), (1, 3), ⟨5, 2, 0, 4, 1, 6, 3⟩, ⟨99, 23, 109, 28, 58, 113, 74⟩, 0, 1, 2, true, false, 3⟩
theorem node5731_ok : TraceCovered 8 2 1 node5731 := by
  exact traceCovered_over (by decide)

def node5732 : State := ⟨(6, 0), (4, 2), (1, 3), ⟨3, 2, 1, 4, 6, 0, 5⟩, ⟨107, 23, 110, 28, 122, 49, 106⟩, 5, 2, 1, true, true, 3⟩
theorem node5732_ok : TraceCovered 8 2 0 node5732 := by
  exact traceCovered_over (by decide)

def node5733 : State := ⟨(4, 2), (6, 0), (1, 3), ⟨3, 2, 1, 4, 6, 0, 5⟩, ⟨107, 23, 110, 28, 122, 49, 106⟩, 5, 2, 1, true, true, 3⟩
theorem node5733_ok : TraceCovered 8 2 0 node5733 := by
  exact traceCovered_over (by decide)

def node5728 : State := ⟨(6, 4), (0, 2), (1, 3), ⟨5, 2, 6, 4, 1, 0, 3⟩, ⟨99, 23, 108, 28, 58, 49, 74⟩, 5, 2, 1, true, true, 2⟩
theorem node5728_ok : TraceCovered 8 2 2 node5728 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node5728 0 false = some u at moved
      rw [show center node5728 0 false = some node5729 by rfl] at moved
      cases moved
      exact node5729_ok
    · change center node5728 0 true = some u at moved
      rw [show center node5728 0 true = some node5730 by rfl] at moved
      cases moved
      exact node5730_ok
    · change center node5728 1 false = some u at moved
      simp only [show center node5728 1 false = none by rfl, reduceCtorEq] at moved
    · change center node5728 1 true = some u at moved
      rw [show center node5728 1 true = some node5731 by rfl] at moved
      cases moved
      exact node5731_ok
    · change center node5728 2 false = some u at moved
      simp only [show center node5728 2 false = none by rfl, reduceCtorEq] at moved
    · change center node5728 2 true = some u at moved
      simp only [show center node5728 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node5728 false false = some u at moved
      rw [show paired node5728 false false = some node5732 by rfl] at moved
      cases moved
      exact node5732_ok
    · change paired node5728 false true = some u at moved
      rw [show paired node5728 false true = some node5733 by rfl] at moved
      cases moved
      exact node5733_ok
    · change paired node5728 true false = some u at moved
      simp only [show paired node5728 true false = none by rfl, reduceCtorEq] at moved
    · change paired node5728 true true = some u at moved
      simp only [show paired node5728 true true = none by rfl, reduceCtorEq] at moved

def node5735 : State := ⟨(4, 5), (6, 2), (1, 3), ⟨3, 2, 1, 4, 0, 6, 5⟩, ⟨75, 23, 46, 28, 121, 113, 98⟩, 0, 0, 2, true, false, 3⟩
theorem node5735_ok : TraceCovered 8 2 1 node5735 := by
  exact traceCovered_over (by decide)

def node5736 : State := ⟨(0, 4), (2, 5), (1, 3), ⟨3, 2, 0, 4, 6, 1, 5⟩, ⟨75, 23, 47, 28, 120, 51, 98⟩, 6, 1, 2, true, false, 3⟩
theorem node5736_ok : TraceCovered 8 2 1 node5736 := by
  exact traceCovered_over (by decide)

def node5737 : State := ⟨(0, 6), (4, 2), (1, 3), ⟨5, 2, 6, 4, 1, 0, 3⟩, ⟨107, 23, 110, 28, 122, 49, 106⟩, 5, 2, 1, true, true, 3⟩
theorem node5737_ok : TraceCovered 8 2 0 node5737 := by
  exact traceCovered_over (by decide)

def node5738 : State := ⟨(4, 2), (0, 6), (1, 3), ⟨5, 2, 6, 4, 1, 0, 3⟩, ⟨107, 23, 110, 28, 122, 49, 106⟩, 5, 2, 1, true, true, 3⟩
theorem node5738_ok : TraceCovered 8 2 0 node5738 := by
  exact traceCovered_over (by decide)

def node5734 : State := ⟨(0, 4), (6, 2), (1, 3), ⟨3, 2, 1, 4, 6, 0, 5⟩, ⟨75, 23, 46, 28, 120, 49, 98⟩, 5, 2, 1, true, true, 2⟩
theorem node5734_ok : TraceCovered 8 2 2 node5734 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node5734 0 false = some u at moved
      simp only [show center node5734 0 false = none by rfl, reduceCtorEq] at moved
    · change center node5734 0 true = some u at moved
      rw [show center node5734 0 true = some node5735 by rfl] at moved
      cases moved
      exact node5735_ok
    · change center node5734 1 false = some u at moved
      simp only [show center node5734 1 false = none by rfl, reduceCtorEq] at moved
    · change center node5734 1 true = some u at moved
      rw [show center node5734 1 true = some node5736 by rfl] at moved
      cases moved
      exact node5736_ok
    · change center node5734 2 false = some u at moved
      simp only [show center node5734 2 false = none by rfl, reduceCtorEq] at moved
    · change center node5734 2 true = some u at moved
      simp only [show center node5734 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node5734 false false = some u at moved
      rw [show paired node5734 false false = some node5737 by rfl] at moved
      cases moved
      exact node5737_ok
    · change paired node5734 false true = some u at moved
      rw [show paired node5734 false true = some node5738 by rfl] at moved
      cases moved
      exact node5738_ok
    · change paired node5734 true false = some u at moved
      simp only [show paired node5734 true false = none by rfl, reduceCtorEq] at moved
    · change paired node5734 true true = some u at moved
      simp only [show paired node5734 true true = none by rfl, reduceCtorEq] at moved

def node5740 : State := ⟨(2, 5), (0, 4), (1, 3), ⟨3, 2, 0, 4, 6, 1, 5⟩, ⟨75, 23, 47, 28, 120, 51, 98⟩, 6, 0, 2, true, false, 3⟩
theorem node5740_ok : TraceCovered 8 2 1 node5740 := by
  exact traceCovered_over (by decide)

def node5741 : State := ⟨(6, 2), (4, 5), (1, 3), ⟨3, 2, 1, 4, 0, 6, 5⟩, ⟨75, 23, 46, 28, 121, 113, 98⟩, 0, 1, 2, true, false, 3⟩
theorem node5741_ok : TraceCovered 8 2 1 node5741 := by
  exact traceCovered_over (by decide)

def node5742 : State := ⟨(6, 0), (2, 4), (1, 3), ⟨5, 2, 6, 4, 1, 0, 3⟩, ⟨107, 23, 110, 28, 122, 49, 106⟩, 5, 2, 1, true, true, 3⟩
theorem node5742_ok : TraceCovered 8 2 0 node5742 := by
  exact traceCovered_over (by decide)

def node5743 : State := ⟨(2, 4), (6, 0), (1, 3), ⟨5, 2, 6, 4, 1, 0, 3⟩, ⟨107, 23, 110, 28, 122, 49, 106⟩, 5, 2, 1, true, true, 3⟩
theorem node5743_ok : TraceCovered 8 2 0 node5743 := by
  exact traceCovered_over (by decide)

def node5739 : State := ⟨(6, 2), (0, 4), (1, 3), ⟨3, 2, 1, 4, 6, 0, 5⟩, ⟨75, 23, 46, 28, 120, 49, 98⟩, 5, 2, 1, true, true, 2⟩
theorem node5739_ok : TraceCovered 8 2 2 node5739 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node5739 0 false = some u at moved
      simp only [show center node5739 0 false = none by rfl, reduceCtorEq] at moved
    · change center node5739 0 true = some u at moved
      rw [show center node5739 0 true = some node5740 by rfl] at moved
      cases moved
      exact node5740_ok
    · change center node5739 1 false = some u at moved
      simp only [show center node5739 1 false = none by rfl, reduceCtorEq] at moved
    · change center node5739 1 true = some u at moved
      rw [show center node5739 1 true = some node5741 by rfl] at moved
      cases moved
      exact node5741_ok
    · change center node5739 2 false = some u at moved
      simp only [show center node5739 2 false = none by rfl, reduceCtorEq] at moved
    · change center node5739 2 true = some u at moved
      simp only [show center node5739 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node5739 false false = some u at moved
      rw [show paired node5739 false false = some node5742 by rfl] at moved
      cases moved
      exact node5742_ok
    · change paired node5739 false true = some u at moved
      rw [show paired node5739 false true = some node5743 by rfl] at moved
      cases moved
      exact node5743_ok
    · change paired node5739 true false = some u at moved
      simp only [show paired node5739 true false = none by rfl, reduceCtorEq] at moved
    · change paired node5739 true true = some u at moved
      simp only [show paired node5739 true true = none by rfl, reduceCtorEq] at moved

def node5661 : State := ⟨(0, 6), (2, 4), (1, 3), ⟨6, 2, 5, 4, 3, 0, 1⟩, ⟨67, 23, 44, 28, 56, 49, 66⟩, 5, 2, 1, true, false, 1⟩
theorem node5661_ok : TraceCovered 8 2 4 node5661 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node5661 0 false = some u at moved
      simp only [show center node5661 0 false = none by rfl, reduceCtorEq] at moved
    · change center node5661 0 true = some u at moved
      rw [show center node5661 0 true = some node5662 by rfl] at moved
      cases moved
      exact node5662_ok
    · change center node5661 1 false = some u at moved
      simp only [show center node5661 1 false = none by rfl, reduceCtorEq] at moved
    · change center node5661 1 true = some u at moved
      rw [show center node5661 1 true = some node5704 by rfl] at moved
      cases moved
      exact node5704_ok
    · change center node5661 2 false = some u at moved
      simp only [show center node5661 2 false = none by rfl, reduceCtorEq] at moved
    · change center node5661 2 true = some u at moved
      simp only [show center node5661 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node5661 false false = some u at moved
      rw [show paired node5661 false false = some node5722 by rfl] at moved
      cases moved
      exact node5722_ok
    · change paired node5661 false true = some u at moved
      rw [show paired node5661 false true = some node5728 by rfl] at moved
      cases moved
      exact node5728_ok
    · change paired node5661 true false = some u at moved
      rw [show paired node5661 true false = some node5734 by rfl] at moved
      cases moved
      exact node5734_ok
    · change paired node5661 true true = some u at moved
      rw [show paired node5661 true true = some node5739 by rfl] at moved
      cases moved
      exact node5739_ok

def node5746 : State := ⟨(1, 3), (2, 0), (5, 6), ⟨5, 2, 4, 6, 3, 1, 0⟩, ⟨115, 87, 60, 76, 56, 51, 67⟩, 4, 1, 0, true, false, 3⟩
theorem node5746_ok : TraceCovered 8 2 1 node5746 := by
  exact traceCovered_over (by decide)

def node5747 : State := ⟨(1, 3), (2, 6), (4, 5), ⟨4, 2, 0, 6, 1, 3, 5⟩, ⟨83, 87, 45, 76, 58, 59, 99⟩, 0, 0, 1, true, true, 3⟩
theorem node5747_ok : TraceCovered 8 2 0 node5747 := by
  exact traceCovered_over (by decide)

def node5748 : State := ⟨(1, 3), (4, 5), (2, 6), ⟨4, 2, 0, 6, 1, 3, 5⟩, ⟨83, 87, 45, 76, 58, 59, 99⟩, 0, 0, 1, true, true, 3⟩
theorem node5748_ok : TraceCovered 8 2 0 node5748 := by
  exact traceCovered_over (by decide)

def node5745 : State := ⟨(1, 3), (2, 4), (5, 6), ⟨4, 2, 5, 6, 3, 1, 0⟩, ⟨83, 87, 44, 76, 56, 51, 67⟩, 0, 0, 1, true, false, 2⟩
theorem node5745_ok : TraceCovered 8 2 2 node5745 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node5745 0 false = some u at moved
      simp only [show center node5745 0 false = none by rfl, reduceCtorEq] at moved
    · change center node5745 0 true = some u at moved
      simp only [show center node5745 0 true = none by rfl, reduceCtorEq] at moved
    · change center node5745 1 false = some u at moved
      rw [show center node5745 1 false = some node5746 by rfl] at moved
      cases moved
      exact node5746_ok
    · change center node5745 1 true = some u at moved
      simp only [show center node5745 1 true = none by rfl, reduceCtorEq] at moved
    · change center node5745 2 false = some u at moved
      simp only [show center node5745 2 false = none by rfl, reduceCtorEq] at moved
    · change center node5745 2 true = some u at moved
      simp only [show center node5745 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node5745 false false = some u at moved
      simp only [show paired node5745 false false = none by rfl, reduceCtorEq] at moved
    · change paired node5745 false true = some u at moved
      simp only [show paired node5745 false true = none by rfl, reduceCtorEq] at moved
    · change paired node5745 true false = some u at moved
      rw [show paired node5745 true false = some node5747 by rfl] at moved
      cases moved
      exact node5747_ok
    · change paired node5745 true true = some u at moved
      rw [show paired node5745 true true = some node5748 by rfl] at moved
      cases moved
      exact node5748_ok

def node5750 : State := ⟨(0, 3), (2, 1), (5, 6), ⟨2, 5, 6, 4, 3, 1, 0⟩, ⟨87, 115, 108, 28, 56, 51, 67⟩, 4, 1, 0, true, false, 3⟩
theorem node5750_ok : TraceCovered 8 2 1 node5750 := by
  exact traceCovered_over (by decide)

def node5751 : State := ⟨(0, 3), (4, 1), (5, 6), ⟨2, 3, 5, 4, 6, 1, 0⟩, ⟨87, 91, 44, 28, 120, 51, 67⟩, 2, 1, 0, true, false, 3⟩
theorem node5751_ok : TraceCovered 8 2 1 node5751 := by
  exact traceCovered_over (by decide)

def node5752 : State := ⟨(0, 3), (2, 6), (4, 5), ⟨2, 6, 0, 4, 1, 3, 5⟩, ⟨87, 83, 45, 28, 58, 59, 99⟩, 1, 0, 1, true, true, 3⟩
theorem node5752_ok : TraceCovered 8 2 0 node5752 := by
  exact traceCovered_over (by decide)

def node5753 : State := ⟨(0, 3), (4, 5), (2, 6), ⟨2, 6, 0, 4, 1, 3, 5⟩, ⟨87, 83, 45, 28, 58, 59, 99⟩, 1, 0, 1, true, true, 3⟩
theorem node5753_ok : TraceCovered 8 2 0 node5753 := by
  exact traceCovered_over (by decide)

def node5749 : State := ⟨(0, 3), (2, 4), (5, 6), ⟨2, 6, 5, 4, 3, 1, 0⟩, ⟨87, 83, 44, 28, 56, 51, 67⟩, 1, 0, 1, true, false, 2⟩
theorem node5749_ok : TraceCovered 8 2 2 node5749 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node5749 0 false = some u at moved
      simp only [show center node5749 0 false = none by rfl, reduceCtorEq] at moved
    · change center node5749 0 true = some u at moved
      simp only [show center node5749 0 true = none by rfl, reduceCtorEq] at moved
    · change center node5749 1 false = some u at moved
      rw [show center node5749 1 false = some node5750 by rfl] at moved
      cases moved
      exact node5750_ok
    · change center node5749 1 true = some u at moved
      rw [show center node5749 1 true = some node5751 by rfl] at moved
      cases moved
      exact node5751_ok
    · change center node5749 2 false = some u at moved
      simp only [show center node5749 2 false = none by rfl, reduceCtorEq] at moved
    · change center node5749 2 true = some u at moved
      simp only [show center node5749 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node5749 false false = some u at moved
      simp only [show paired node5749 false false = none by rfl, reduceCtorEq] at moved
    · change paired node5749 false true = some u at moved
      simp only [show paired node5749 false true = none by rfl, reduceCtorEq] at moved
    · change paired node5749 true false = some u at moved
      rw [show paired node5749 true false = some node5752 by rfl] at moved
      cases moved
      exact node5752_ok
    · change paired node5749 true true = some u at moved
      rw [show paired node5749 true true = some node5753 by rfl] at moved
      cases moved
      exact node5753_ok

def node5755 : State := ⟨(1, 0), (2, 6), (5, 3), ⟨4, 6, 0, 1, 3, 2, 5⟩, ⟨83, 83, 45, 14, 56, 55, 99⟩, 4, 1, 2, true, false, 3⟩
theorem node5755_ok : TraceCovered 8 2 1 node5755 := by
  exact traceCovered_over (by decide)

def node5756 : State := ⟨(1, 0), (4, 6), (5, 3), ⟨4, 6, 5, 1, 0, 2, 3⟩, ⟨83, 83, 44, 14, 57, 55, 75⟩, 2, 1, 2, true, false, 3⟩
theorem node5756_ok : TraceCovered 8 2 1 node5756 := by
  exact traceCovered_over (by decide)

def node5757 : State := ⟨(1, 4), (0, 2), (5, 3), ⟨5, 3, 4, 1, 6, 2, 0⟩, ⟨115, 91, 60, 14, 120, 55, 67⟩, 6, 2, 1, true, true, 3⟩
theorem node5757_ok : TraceCovered 8 2 0 node5757 := by
  exact traceCovered_over (by decide)

def node5758 : State := ⟨(0, 2), (1, 4), (5, 3), ⟨5, 3, 4, 1, 6, 2, 0⟩, ⟨115, 91, 60, 14, 120, 55, 67⟩, 6, 2, 1, true, true, 3⟩
theorem node5758_ok : TraceCovered 8 2 0 node5758 := by
  exact traceCovered_over (by decide)

def node5754 : State := ⟨(1, 0), (2, 4), (5, 3), ⟨4, 6, 5, 1, 3, 2, 0⟩, ⟨83, 83, 44, 14, 56, 55, 67⟩, 6, 2, 1, true, false, 2⟩
theorem node5754_ok : TraceCovered 8 2 2 node5754 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node5754 0 false = some u at moved
      simp only [show center node5754 0 false = none by rfl, reduceCtorEq] at moved
    · change center node5754 0 true = some u at moved
      simp only [show center node5754 0 true = none by rfl, reduceCtorEq] at moved
    · change center node5754 1 false = some u at moved
      rw [show center node5754 1 false = some node5755 by rfl] at moved
      cases moved
      exact node5755_ok
    · change center node5754 1 true = some u at moved
      rw [show center node5754 1 true = some node5756 by rfl] at moved
      cases moved
      exact node5756_ok
    · change center node5754 2 false = some u at moved
      simp only [show center node5754 2 false = none by rfl, reduceCtorEq] at moved
    · change center node5754 2 true = some u at moved
      simp only [show center node5754 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node5754 false false = some u at moved
      simp only [show paired node5754 false false = none by rfl, reduceCtorEq] at moved
    · change paired node5754 false true = some u at moved
      simp only [show paired node5754 false true = none by rfl, reduceCtorEq] at moved
    · change paired node5754 true false = some u at moved
      rw [show paired node5754 true false = some node5757 by rfl] at moved
      cases moved
      exact node5757_ok
    · change paired node5754 true true = some u at moved
      rw [show paired node5754 true true = some node5758 by rfl] at moved
      cases moved
      exact node5758_ok

def node5760 : State := ⟨(1, 0), (4, 5), (6, 3), ⟨4, 6, 5, 0, 1, 3, 2⟩, ⟨83, 83, 44, 13, 58, 59, 71⟩, 2, 1, 2, true, false, 3⟩
theorem node5760_ok : TraceCovered 8 2 1 node5760 := by
  exact traceCovered_over (by decide)

def node5761 : State := ⟨(1, 4), (0, 2), (6, 3), ⟨5, 3, 4, 0, 6, 1, 2⟩, ⟨115, 91, 60, 13, 120, 51, 71⟩, 5, 2, 1, true, true, 3⟩
theorem node5761_ok : TraceCovered 8 2 0 node5761 := by
  exact traceCovered_over (by decide)

def node5762 : State := ⟨(0, 2), (1, 4), (6, 3), ⟨5, 3, 4, 0, 6, 1, 2⟩, ⟨115, 91, 60, 13, 120, 51, 71⟩, 5, 2, 1, true, true, 3⟩
theorem node5762_ok : TraceCovered 8 2 0 node5762 := by
  exact traceCovered_over (by decide)

def node5759 : State := ⟨(1, 0), (2, 4), (6, 3), ⟨4, 6, 5, 0, 3, 1, 2⟩, ⟨83, 83, 44, 13, 56, 51, 71⟩, 5, 2, 1, true, false, 2⟩
theorem node5759_ok : TraceCovered 8 2 2 node5759 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node5759 0 false = some u at moved
      simp only [show center node5759 0 false = none by rfl, reduceCtorEq] at moved
    · change center node5759 0 true = some u at moved
      simp only [show center node5759 0 true = none by rfl, reduceCtorEq] at moved
    · change center node5759 1 false = some u at moved
      simp only [show center node5759 1 false = none by rfl, reduceCtorEq] at moved
    · change center node5759 1 true = some u at moved
      rw [show center node5759 1 true = some node5760 by rfl] at moved
      cases moved
      exact node5760_ok
    · change center node5759 2 false = some u at moved
      simp only [show center node5759 2 false = none by rfl, reduceCtorEq] at moved
    · change center node5759 2 true = some u at moved
      simp only [show center node5759 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node5759 false false = some u at moved
      simp only [show paired node5759 false false = none by rfl, reduceCtorEq] at moved
    · change paired node5759 false true = some u at moved
      simp only [show paired node5759 false true = none by rfl, reduceCtorEq] at moved
    · change paired node5759 true false = some u at moved
      rw [show paired node5759 true false = some node5761 by rfl] at moved
      cases moved
      exact node5761_ok
    · change paired node5759 true true = some u at moved
      rw [show paired node5759 true true = some node5762 by rfl] at moved
      cases moved
      exact node5762_ok

def node5744 : State := ⟨(1, 0), (2, 4), (5, 6), ⟨4, 6, 5, 2, 3, 1, 0⟩, ⟨83, 83, 44, 12, 56, 51, 67⟩, 3, 1, 2, true, true, 1⟩
theorem node5744_ok : TraceCovered 8 2 3 node5744 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node5744 0 false = some u at moved
      rw [show center node5744 0 false = some node5745 by rfl] at moved
      cases moved
      exact node5745_ok
    · change center node5744 0 true = some u at moved
      rw [show center node5744 0 true = some node5749 by rfl] at moved
      cases moved
      exact node5749_ok
    · change center node5744 1 false = some u at moved
      simp only [show center node5744 1 false = none by rfl, reduceCtorEq] at moved
    · change center node5744 1 true = some u at moved
      simp only [show center node5744 1 true = none by rfl, reduceCtorEq] at moved
    · change center node5744 2 false = some u at moved
      rw [show center node5744 2 false = some node5754 by rfl] at moved
      cases moved
      exact node5754_ok
    · change center node5744 2 true = some u at moved
      rw [show center node5744 2 true = some node5759 by rfl] at moved
      cases moved
      exact node5759_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node5744 false false = some u at moved
      simp only [show paired node5744 false false = none by rfl, reduceCtorEq] at moved
    · change paired node5744 false true = some u at moved
      simp only [show paired node5744 false true = none by rfl, reduceCtorEq] at moved
    · change paired node5744 true false = some u at moved
      simp only [show paired node5744 true false = none by rfl, reduceCtorEq] at moved
    · change paired node5744 true true = some u at moved
      simp only [show paired node5744 true true = none by rfl, reduceCtorEq] at moved

def node5765 : State := ⟨(5, 3), (2, 6), (1, 0), ⟨4, 6, 0, 1, 3, 2, 5⟩, ⟨83, 83, 45, 14, 56, 55, 99⟩, 4, 1, 0, true, false, 3⟩
theorem node5765_ok : TraceCovered 8 2 1 node5765 := by
  exact traceCovered_over (by decide)

def node5766 : State := ⟨(5, 3), (4, 6), (1, 0), ⟨4, 6, 5, 1, 0, 2, 3⟩, ⟨83, 83, 44, 14, 57, 55, 75⟩, 2, 1, 0, true, false, 3⟩
theorem node5766_ok : TraceCovered 8 2 1 node5766 := by
  exact traceCovered_over (by decide)

def node5767 : State := ⟨(5, 3), (2, 0), (4, 1), ⟨5, 3, 4, 1, 6, 2, 0⟩, ⟨115, 91, 60, 14, 120, 55, 67⟩, 6, 0, 1, true, true, 3⟩
theorem node5767_ok : TraceCovered 8 2 0 node5767 := by
  exact traceCovered_over (by decide)

def node5768 : State := ⟨(5, 3), (4, 1), (2, 0), ⟨5, 3, 4, 1, 6, 2, 0⟩, ⟨115, 91, 60, 14, 120, 55, 67⟩, 6, 0, 1, true, true, 3⟩
theorem node5768_ok : TraceCovered 8 2 0 node5768 := by
  exact traceCovered_over (by decide)

def node5764 : State := ⟨(5, 3), (2, 4), (1, 0), ⟨4, 6, 5, 1, 3, 2, 0⟩, ⟨83, 83, 44, 14, 56, 55, 67⟩, 6, 0, 1, true, false, 2⟩
theorem node5764_ok : TraceCovered 8 2 2 node5764 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node5764 0 false = some u at moved
      simp only [show center node5764 0 false = none by rfl, reduceCtorEq] at moved
    · change center node5764 0 true = some u at moved
      simp only [show center node5764 0 true = none by rfl, reduceCtorEq] at moved
    · change center node5764 1 false = some u at moved
      rw [show center node5764 1 false = some node5765 by rfl] at moved
      cases moved
      exact node5765_ok
    · change center node5764 1 true = some u at moved
      rw [show center node5764 1 true = some node5766 by rfl] at moved
      cases moved
      exact node5766_ok
    · change center node5764 2 false = some u at moved
      simp only [show center node5764 2 false = none by rfl, reduceCtorEq] at moved
    · change center node5764 2 true = some u at moved
      simp only [show center node5764 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node5764 false false = some u at moved
      simp only [show paired node5764 false false = none by rfl, reduceCtorEq] at moved
    · change paired node5764 false true = some u at moved
      simp only [show paired node5764 false true = none by rfl, reduceCtorEq] at moved
    · change paired node5764 true false = some u at moved
      rw [show paired node5764 true false = some node5767 by rfl] at moved
      cases moved
      exact node5767_ok
    · change paired node5764 true true = some u at moved
      rw [show paired node5764 true true = some node5768 by rfl] at moved
      cases moved
      exact node5768_ok

def node5770 : State := ⟨(6, 3), (4, 5), (1, 0), ⟨4, 6, 5, 0, 1, 3, 2⟩, ⟨83, 83, 44, 13, 58, 59, 71⟩, 2, 1, 0, true, false, 3⟩
theorem node5770_ok : TraceCovered 8 2 1 node5770 := by
  exact traceCovered_over (by decide)

def node5771 : State := ⟨(6, 3), (2, 0), (4, 1), ⟨5, 3, 4, 0, 6, 1, 2⟩, ⟨115, 91, 60, 13, 120, 51, 71⟩, 5, 0, 1, true, true, 3⟩
theorem node5771_ok : TraceCovered 8 2 0 node5771 := by
  exact traceCovered_over (by decide)

def node5772 : State := ⟨(6, 3), (4, 1), (2, 0), ⟨5, 3, 4, 0, 6, 1, 2⟩, ⟨115, 91, 60, 13, 120, 51, 71⟩, 5, 0, 1, true, true, 3⟩
theorem node5772_ok : TraceCovered 8 2 0 node5772 := by
  exact traceCovered_over (by decide)

def node5769 : State := ⟨(6, 3), (2, 4), (1, 0), ⟨4, 6, 5, 0, 3, 1, 2⟩, ⟨83, 83, 44, 13, 56, 51, 71⟩, 5, 0, 1, true, false, 2⟩
theorem node5769_ok : TraceCovered 8 2 2 node5769 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node5769 0 false = some u at moved
      simp only [show center node5769 0 false = none by rfl, reduceCtorEq] at moved
    · change center node5769 0 true = some u at moved
      simp only [show center node5769 0 true = none by rfl, reduceCtorEq] at moved
    · change center node5769 1 false = some u at moved
      simp only [show center node5769 1 false = none by rfl, reduceCtorEq] at moved
    · change center node5769 1 true = some u at moved
      rw [show center node5769 1 true = some node5770 by rfl] at moved
      cases moved
      exact node5770_ok
    · change center node5769 2 false = some u at moved
      simp only [show center node5769 2 false = none by rfl, reduceCtorEq] at moved
    · change center node5769 2 true = some u at moved
      simp only [show center node5769 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node5769 false false = some u at moved
      simp only [show paired node5769 false false = none by rfl, reduceCtorEq] at moved
    · change paired node5769 false true = some u at moved
      simp only [show paired node5769 false true = none by rfl, reduceCtorEq] at moved
    · change paired node5769 true false = some u at moved
      rw [show paired node5769 true false = some node5771 by rfl] at moved
      cases moved
      exact node5771_ok
    · change paired node5769 true true = some u at moved
      rw [show paired node5769 true true = some node5772 by rfl] at moved
      cases moved
      exact node5772_ok

def node5774 : State := ⟨(5, 6), (2, 0), (1, 3), ⟨5, 2, 4, 6, 3, 1, 0⟩, ⟨115, 87, 60, 76, 56, 51, 67⟩, 4, 1, 2, true, false, 3⟩
theorem node5774_ok : TraceCovered 8 2 1 node5774 := by
  exact traceCovered_over (by decide)

def node5775 : State := ⟨(5, 4), (6, 2), (1, 3), ⟨4, 2, 0, 6, 1, 3, 5⟩, ⟨83, 87, 45, 76, 58, 59, 99⟩, 0, 2, 1, true, true, 3⟩
theorem node5775_ok : TraceCovered 8 2 0 node5775 := by
  exact traceCovered_over (by decide)

def node5776 : State := ⟨(6, 2), (5, 4), (1, 3), ⟨4, 2, 0, 6, 1, 3, 5⟩, ⟨83, 87, 45, 76, 58, 59, 99⟩, 0, 2, 1, true, true, 3⟩
theorem node5776_ok : TraceCovered 8 2 0 node5776 := by
  exact traceCovered_over (by decide)

def node5773 : State := ⟨(5, 6), (2, 4), (1, 3), ⟨4, 2, 5, 6, 3, 1, 0⟩, ⟨83, 87, 44, 76, 56, 51, 67⟩, 0, 2, 1, true, false, 2⟩
theorem node5773_ok : TraceCovered 8 2 2 node5773 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node5773 0 false = some u at moved
      simp only [show center node5773 0 false = none by rfl, reduceCtorEq] at moved
    · change center node5773 0 true = some u at moved
      simp only [show center node5773 0 true = none by rfl, reduceCtorEq] at moved
    · change center node5773 1 false = some u at moved
      rw [show center node5773 1 false = some node5774 by rfl] at moved
      cases moved
      exact node5774_ok
    · change center node5773 1 true = some u at moved
      simp only [show center node5773 1 true = none by rfl, reduceCtorEq] at moved
    · change center node5773 2 false = some u at moved
      simp only [show center node5773 2 false = none by rfl, reduceCtorEq] at moved
    · change center node5773 2 true = some u at moved
      simp only [show center node5773 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node5773 false false = some u at moved
      simp only [show paired node5773 false false = none by rfl, reduceCtorEq] at moved
    · change paired node5773 false true = some u at moved
      simp only [show paired node5773 false true = none by rfl, reduceCtorEq] at moved
    · change paired node5773 true false = some u at moved
      rw [show paired node5773 true false = some node5775 by rfl] at moved
      cases moved
      exact node5775_ok
    · change paired node5773 true true = some u at moved
      rw [show paired node5773 true true = some node5776 by rfl] at moved
      cases moved
      exact node5776_ok

def node5778 : State := ⟨(5, 6), (2, 1), (0, 3), ⟨2, 5, 6, 4, 3, 1, 0⟩, ⟨87, 115, 108, 28, 56, 51, 67⟩, 4, 1, 2, true, false, 3⟩
theorem node5778_ok : TraceCovered 8 2 1 node5778 := by
  exact traceCovered_over (by decide)

def node5779 : State := ⟨(5, 6), (4, 1), (0, 3), ⟨2, 3, 5, 4, 6, 1, 0⟩, ⟨87, 91, 44, 28, 120, 51, 67⟩, 2, 1, 2, true, false, 3⟩
theorem node5779_ok : TraceCovered 8 2 1 node5779 := by
  exact traceCovered_over (by decide)

def node5780 : State := ⟨(5, 4), (6, 2), (0, 3), ⟨2, 6, 0, 4, 1, 3, 5⟩, ⟨87, 83, 45, 28, 58, 59, 99⟩, 1, 2, 1, true, true, 3⟩
theorem node5780_ok : TraceCovered 8 2 0 node5780 := by
  exact traceCovered_over (by decide)

def node5781 : State := ⟨(6, 2), (5, 4), (0, 3), ⟨2, 6, 0, 4, 1, 3, 5⟩, ⟨87, 83, 45, 28, 58, 59, 99⟩, 1, 2, 1, true, true, 3⟩
theorem node5781_ok : TraceCovered 8 2 0 node5781 := by
  exact traceCovered_over (by decide)

def node5777 : State := ⟨(5, 6), (2, 4), (0, 3), ⟨2, 6, 5, 4, 3, 1, 0⟩, ⟨87, 83, 44, 28, 56, 51, 67⟩, 1, 2, 1, true, false, 2⟩
theorem node5777_ok : TraceCovered 8 2 2 node5777 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node5777 0 false = some u at moved
      simp only [show center node5777 0 false = none by rfl, reduceCtorEq] at moved
    · change center node5777 0 true = some u at moved
      simp only [show center node5777 0 true = none by rfl, reduceCtorEq] at moved
    · change center node5777 1 false = some u at moved
      rw [show center node5777 1 false = some node5778 by rfl] at moved
      cases moved
      exact node5778_ok
    · change center node5777 1 true = some u at moved
      rw [show center node5777 1 true = some node5779 by rfl] at moved
      cases moved
      exact node5779_ok
    · change center node5777 2 false = some u at moved
      simp only [show center node5777 2 false = none by rfl, reduceCtorEq] at moved
    · change center node5777 2 true = some u at moved
      simp only [show center node5777 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node5777 false false = some u at moved
      simp only [show paired node5777 false false = none by rfl, reduceCtorEq] at moved
    · change paired node5777 false true = some u at moved
      simp only [show paired node5777 false true = none by rfl, reduceCtorEq] at moved
    · change paired node5777 true false = some u at moved
      rw [show paired node5777 true false = some node5780 by rfl] at moved
      cases moved
      exact node5780_ok
    · change paired node5777 true true = some u at moved
      rw [show paired node5777 true true = some node5781 by rfl] at moved
      cases moved
      exact node5781_ok

def node5763 : State := ⟨(5, 6), (2, 4), (1, 0), ⟨4, 6, 5, 2, 3, 1, 0⟩, ⟨83, 83, 44, 12, 56, 51, 67⟩, 3, 1, 2, true, true, 1⟩
theorem node5763_ok : TraceCovered 8 2 3 node5763 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node5763 0 false = some u at moved
      rw [show center node5763 0 false = some node5764 by rfl] at moved
      cases moved
      exact node5764_ok
    · change center node5763 0 true = some u at moved
      rw [show center node5763 0 true = some node5769 by rfl] at moved
      cases moved
      exact node5769_ok
    · change center node5763 1 false = some u at moved
      simp only [show center node5763 1 false = none by rfl, reduceCtorEq] at moved
    · change center node5763 1 true = some u at moved
      simp only [show center node5763 1 true = none by rfl, reduceCtorEq] at moved
    · change center node5763 2 false = some u at moved
      rw [show center node5763 2 false = some node5773 by rfl] at moved
      cases moved
      exact node5773_ok
    · change center node5763 2 true = some u at moved
      rw [show center node5763 2 true = some node5777 by rfl] at moved
      cases moved
      exact node5777_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node5763 false false = some u at moved
      simp only [show paired node5763 false false = none by rfl, reduceCtorEq] at moved
    · change paired node5763 false true = some u at moved
      simp only [show paired node5763 false true = none by rfl, reduceCtorEq] at moved
    · change paired node5763 true false = some u at moved
      simp only [show paired node5763 true false = none by rfl, reduceCtorEq] at moved
    · change paired node5763 true true = some u at moved
      simp only [show paired node5763 true true = none by rfl, reduceCtorEq] at moved

def node5363 : State := ⟨(0, 6), (2, 4), (5, 1), ⟨6, 4, 5, 2, 3, 0, 1⟩, ⟨67, 19, 44, 12, 56, 49, 66⟩, 3, 1, 2, true, false, 0⟩
theorem node5363_ok : TraceCovered 8 2 5 node5363 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node5363 0 false = some u at moved
      rw [show center node5363 0 false = some node5364 by rfl] at moved
      cases moved
      exact node5364_ok
    · change center node5363 0 true = some u at moved
      rw [show center node5363 0 true = some node5471 by rfl] at moved
      cases moved
      exact node5471_ok
    · change center node5363 1 false = some u at moved
      simp only [show center node5363 1 false = none by rfl, reduceCtorEq] at moved
    · change center node5363 1 true = some u at moved
      simp only [show center node5363 1 true = none by rfl, reduceCtorEq] at moved
    · change center node5363 2 false = some u at moved
      rw [show center node5363 2 false = some node5578 by rfl] at moved
      cases moved
      exact node5578_ok
    · change center node5363 2 true = some u at moved
      rw [show center node5363 2 true = some node5661 by rfl] at moved
      cases moved
      exact node5661_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node5363 false false = some u at moved
      simp only [show paired node5363 false false = none by rfl, reduceCtorEq] at moved
    · change paired node5363 false true = some u at moved
      simp only [show paired node5363 false true = none by rfl, reduceCtorEq] at moved
    · change paired node5363 true false = some u at moved
      rw [show paired node5363 true false = some node5744 by rfl] at moved
      cases moved
      exact node5744_ok
    · change paired node5363 true true = some u at moved
      rw [show paired node5363 true true = some node5763 by rfl] at moved
      cases moved
      exact node5763_ok

def node5786 : State := ⟨(0, 4), (3, 2), (5, 1), ⟨2, 4, 1, 6, 3, 0, 5⟩, ⟨79, 19, 78, 110, 60, 49, 98⟩, 6, 1, 0, true, false, 3⟩
theorem node5786_ok : TraceCovered 8 2 1 node5786 := by
  exact traceCovered_over (by decide)

def node5788 : State := ⟨(0, 1), (3, 6), (5, 2), ⟨4, 2, 0, 1, 3, 6, 5⟩, ⟨95, 23, 77, 46, 60, 113, 98⟩, 4, 0, 2, true, false, 3⟩
theorem node5788_ok : TraceCovered 8 2 0 node5788 := by
  exact traceCovered_over (by decide)

def node5789 : State := ⟨(0, 4), (6, 1), (5, 2), ⟨2, 5, 0, 1, 3, 6, 4⟩, ⟨79, 51, 77, 46, 60, 113, 114⟩, 3, 1, 2, true, false, 2⟩
theorem node5789_ok : TraceCovered 8 2 0 node5789 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node5789 ⟨8,1004066,216381971408418⟩ ⟨false, false, 1105048, 1105048⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨27, ⟨false, false, 1105048, 1105048⟩, ⟨8,1004066,216381971408418⟩, rfl, imageTest_sound valid⟩

def node5787 : State := ⟨(0, 4), (3, 6), (5, 2), ⟨2, 4, 0, 1, 3, 6, 5⟩, ⟨79, 19, 77, 46, 60, 113, 98⟩, 1, 2, 0, true, false, 2⟩
theorem node5787_ok : TraceCovered 8 2 1 node5787 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node5787 0 false = some u at moved
      rw [show center node5787 0 false = some node5788 by rfl] at moved
      cases moved
      exact node5788_ok
    · change center node5787 0 true = some u at moved
      simp only [show center node5787 0 true = none by rfl, reduceCtorEq] at moved
    · change center node5787 1 false = some u at moved
      simp only [show center node5787 1 false = none by rfl, reduceCtorEq] at moved
    · change center node5787 1 true = some u at moved
      rw [show center node5787 1 true = some node5789 by rfl] at moved
      cases moved
      exact node5789_ok
    · change center node5787 2 false = some u at moved
      simp only [show center node5787 2 false = none by rfl, reduceCtorEq] at moved
    · change center node5787 2 true = some u at moved
      simp only [show center node5787 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node5791 : State := ⟨(4, 5), (3, 6), (1, 2), ⟨2, 6, 4, 1, 0, 3, 5⟩, ⟨79, 83, 92, 46, 61, 57, 98⟩, 0, 0, 2, true, false, 3⟩
theorem node5791_ok : TraceCovered 8 2 0 node5791 := by
  exact traceCovered_over (by decide)

def node5792 : State := ⟨(0, 4), (3, 5), (1, 2), ⟨2, 6, 4, 0, 3, 1, 5⟩, ⟨79, 83, 92, 47, 60, 51, 98⟩, 6, 1, 2, true, false, 2⟩
theorem node5792_ok : TraceCovered 8 2 0 node5792 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node5792 ⟨8,1155497,189898100067400⟩ ⟨false, false, 1716561, 1716561⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨22, ⟨false, false, 1716561, 1716561⟩, ⟨8,1155497,189898100067400⟩, rfl, imageTest_sound valid⟩

def node5790 : State := ⟨(0, 4), (3, 6), (1, 2), ⟨2, 6, 4, 1, 3, 0, 5⟩, ⟨79, 83, 92, 46, 60, 49, 98⟩, 5, 2, 0, true, false, 2⟩
theorem node5790_ok : TraceCovered 8 2 1 node5790 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node5790 0 false = some u at moved
      simp only [show center node5790 0 false = none by rfl, reduceCtorEq] at moved
    · change center node5790 0 true = some u at moved
      rw [show center node5790 0 true = some node5791 by rfl] at moved
      cases moved
      exact node5791_ok
    · change center node5790 1 false = some u at moved
      rw [show center node5790 1 false = some node5792 by rfl] at moved
      cases moved
      exact node5792_ok
    · change center node5790 1 true = some u at moved
      simp only [show center node5790 1 true = none by rfl, reduceCtorEq] at moved
    · change center node5790 2 false = some u at moved
      simp only [show center node5790 2 false = none by rfl, reduceCtorEq] at moved
    · change center node5790 2 true = some u at moved
      simp only [show center node5790 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node5793 : State := ⟨(0, 4), (3, 5), (6, 1), ⟨2, 5, 6, 0, 3, 1, 4⟩, ⟨79, 51, 76, 47, 60, 51, 114⟩, 2, 0, 1, true, true, 3⟩
theorem node5793_ok : TraceCovered 8 2 0 node5793 := by
  exact traceCovered_over (by decide)

def node5794 : State := ⟨(0, 4), (6, 1), (3, 5), ⟨2, 5, 6, 0, 3, 1, 4⟩, ⟨79, 51, 76, 47, 60, 51, 114⟩, 2, 0, 1, true, true, 3⟩
theorem node5794_ok : TraceCovered 8 2 0 node5794 := by
  exact traceCovered_over (by decide)

def node5785 : State := ⟨(0, 4), (3, 6), (5, 1), ⟨2, 4, 6, 1, 3, 0, 5⟩, ⟨79, 19, 76, 46, 60, 49, 98⟩, 2, 0, 1, true, false, 2⟩
theorem node5785_ok : TraceCovered 8 2 2 node5785 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node5785 0 false = some u at moved
      simp only [show center node5785 0 false = none by rfl, reduceCtorEq] at moved
    · change center node5785 0 true = some u at moved
      simp only [show center node5785 0 true = none by rfl, reduceCtorEq] at moved
    · change center node5785 1 false = some u at moved
      rw [show center node5785 1 false = some node5786 by rfl] at moved
      cases moved
      exact node5786_ok
    · change center node5785 1 true = some u at moved
      simp only [show center node5785 1 true = none by rfl, reduceCtorEq] at moved
    · change center node5785 2 false = some u at moved
      rw [show center node5785 2 false = some node5787 by rfl] at moved
      cases moved
      exact node5787_ok
    · change center node5785 2 true = some u at moved
      rw [show center node5785 2 true = some node5790 by rfl] at moved
      cases moved
      exact node5790_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node5785 false false = some u at moved
      rw [show paired node5785 false false = some node5793 by rfl] at moved
      cases moved
      exact node5793_ok
    · change paired node5785 false true = some u at moved
      rw [show paired node5785 false true = some node5794 by rfl] at moved
      cases moved
      exact node5794_ok
    · change paired node5785 true false = some u at moved
      simp only [show paired node5785 true false = none by rfl, reduceCtorEq] at moved
    · change paired node5785 true true = some u at moved
      simp only [show paired node5785 true true = none by rfl, reduceCtorEq] at moved

def node5797 : State := ⟨(0, 1), (3, 2), (5, 4), ⟨4, 3, 1, 6, 0, 2, 5⟩, ⟨91, 27, 78, 110, 53, 53, 98⟩, 6, 1, 0, true, false, 1⟩
theorem node5797_ok : TraceCovered 8 2 0 node5797 := by
  apply traceCovered_done
  simp [node5797]

def node5798 : State := ⟨(0, 1), (3, 6), (4, 2), ⟨4, 3, 0, 1, 6, 2, 5⟩, ⟨91, 27, 77, 46, 117, 53, 98⟩, 5, 2, 0, true, false, 2⟩
theorem node5798_ok : TraceCovered 8 2 0 node5798 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node5798 ⟨8,211281,238379559202840⟩ ⟨false, true, 1738401, 203098⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨13, ⟨false, true, 1738401, 203098⟩, ⟨8,211281,238379559202840⟩, rfl, imageTest_sound valid⟩

def node5796 : State := ⟨(0, 1), (3, 6), (5, 4), ⟨4, 3, 6, 1, 0, 2, 5⟩, ⟨91, 27, 76, 46, 53, 53, 98⟩, 2, 0, 2, true, false, 1⟩
theorem node5796_ok : TraceCovered 8 2 1 node5796 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node5796 0 false = some u at moved
      simp only [show center node5796 0 false = none by rfl, reduceCtorEq] at moved
    · change center node5796 0 true = some u at moved
      simp only [show center node5796 0 true = none by rfl, reduceCtorEq] at moved
    · change center node5796 1 false = some u at moved
      rw [show center node5796 1 false = some node5797 by rfl] at moved
      cases moved
      exact node5797_ok
    · change center node5796 1 true = some u at moved
      simp only [show center node5796 1 true = none by rfl, reduceCtorEq] at moved
    · change center node5796 2 false = some u at moved
      simp only [show center node5796 2 false = none by rfl, reduceCtorEq] at moved
    · change center node5796 2 true = some u at moved
      rw [show center node5796 2 true = some node5798 by rfl] at moved
      cases moved
      exact node5798_ok
  case two => trivial

def node5800 : State := ⟨(2, 1), (6, 0), (5, 4), ⟨5, 6, 4, 1, 0, 2, 3⟩, ⟨107, 83, 92, 46, 53, 53, 106⟩, 3, 1, 0, true, false, 1⟩
theorem node5800_ok : TraceCovered 8 2 0 node5800 := by
  apply traceCovered_done
  simp [node5800]

def node5801 : State := ⟨(2, 1), (3, 6), (5, 0), ⟨2, 6, 4, 1, 0, 3, 5⟩, ⟨79, 83, 92, 46, 53, 61, 98⟩, 4, 2, 0, true, false, 2⟩
theorem node5801_ok : TraceCovered 8 2 0 node5801 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node5801 ⟨8,1450393,123620068747488⟩ ⟨true, false, 1652777, 1652777⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨15, ⟨true, false, 1652777, 1652777⟩, ⟨8,1450393,123620068747488⟩, rfl, imageTest_sound valid⟩

def node5799 : State := ⟨(2, 1), (3, 6), (5, 4), ⟨3, 6, 4, 1, 0, 2, 5⟩, ⟨75, 83, 92, 46, 53, 53, 98⟩, 0, 0, 2, true, false, 1⟩
theorem node5799_ok : TraceCovered 8 2 1 node5799 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node5799 0 false = some u at moved
      simp only [show center node5799 0 false = none by rfl, reduceCtorEq] at moved
    · change center node5799 0 true = some u at moved
      simp only [show center node5799 0 true = none by rfl, reduceCtorEq] at moved
    · change center node5799 1 false = some u at moved
      simp only [show center node5799 1 false = none by rfl, reduceCtorEq] at moved
    · change center node5799 1 true = some u at moved
      rw [show center node5799 1 true = some node5800 by rfl] at moved
      cases moved
      exact node5800_ok
    · change center node5799 2 false = some u at moved
      rw [show center node5799 2 false = some node5801 by rfl] at moved
      cases moved
      exact node5801_ok
    · change center node5799 2 true = some u at moved
      simp only [show center node5799 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node5803 : State := ⟨(2, 3), (6, 1), (5, 4), ⟨3, 5, 1, 6, 0, 2, 4⟩, ⟨75, 51, 78, 110, 53, 53, 114⟩, 0, 0, 1, true, false, 2⟩
theorem node5803_ok : TraceCovered 8 2 0 node5803 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node5803 ⟨8,1260049,189520977626260⟩ ⟨true, false, 1326220, 1326220⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨12, ⟨true, false, 1326220, 1326220⟩, ⟨8,1260049,189520977626260⟩, rfl, imageTest_sound valid⟩

def node5804 : State := ⟨(0, 2), (6, 1), (4, 3), ⟨3, 5, 6, 0, 1, 2, 4⟩, ⟨75, 51, 76, 47, 55, 53, 114⟩, 5, 2, 1, true, false, 3⟩
theorem node5804_ok : TraceCovered 8 2 0 node5804 := by
  exact traceCovered_over (by decide)

def node5802 : State := ⟨(0, 2), (6, 1), (5, 4), ⟨3, 5, 6, 1, 0, 2, 4⟩, ⟨75, 51, 76, 46, 53, 53, 114⟩, 3, 1, 2, true, false, 2⟩
theorem node5802_ok : TraceCovered 8 2 1 node5802 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node5802 0 false = some u at moved
      simp only [show center node5802 0 false = none by rfl, reduceCtorEq] at moved
    · change center node5802 0 true = some u at moved
      rw [show center node5802 0 true = some node5803 by rfl] at moved
      cases moved
      exact node5803_ok
    · change center node5802 1 false = some u at moved
      simp only [show center node5802 1 false = none by rfl, reduceCtorEq] at moved
    · change center node5802 1 true = some u at moved
      simp only [show center node5802 1 true = none by rfl, reduceCtorEq] at moved
    · change center node5802 2 false = some u at moved
      simp only [show center node5802 2 false = none by rfl, reduceCtorEq] at moved
    · change center node5802 2 true = some u at moved
      rw [show center node5802 2 true = some node5804 by rfl] at moved
      cases moved
      exact node5804_ok
  case two => trivial

def node5805 : State := ⟨(0, 6), (2, 3), (5, 4), ⟨5, 4, 1, 6, 0, 2, 3⟩, ⟨107, 19, 78, 110, 53, 53, 106⟩, 1, 2, 1, true, true, 2⟩
theorem node5805_ok : TraceCovered 8 2 0 node5805 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node5805 ⟨8,1336090,134494052061360⟩ ⟨false, false, 873264, 873264⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨26, ⟨false, false, 873264, 873264⟩, ⟨8,1336090,134494052061360⟩, rfl, imageTest_sound valid⟩

def node5806 : State := ⟨(2, 3), (0, 6), (5, 4), ⟨5, 4, 1, 6, 0, 2, 3⟩, ⟨107, 19, 78, 110, 53, 53, 106⟩, 1, 2, 1, true, true, 2⟩
theorem node5806_ok : TraceCovered 8 2 0 node5806 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node5806 ⟨8,1336090,134494052061360⟩ ⟨false, false, 873264, 873264⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨26, ⟨false, false, 873264, 873264⟩, ⟨8,1336090,134494052061360⟩, rfl, imageTest_sound valid⟩

def node5795 : State := ⟨(0, 2), (3, 6), (5, 4), ⟨3, 4, 6, 1, 0, 2, 5⟩, ⟨75, 19, 76, 46, 53, 53, 98⟩, 1, 2, 1, true, false, 1⟩
theorem node5795_ok : TraceCovered 8 2 2 node5795 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node5795 0 false = some u at moved
      rw [show center node5795 0 false = some node5796 by rfl] at moved
      cases moved
      exact node5796_ok
    · change center node5795 0 true = some u at moved
      rw [show center node5795 0 true = some node5799 by rfl] at moved
      cases moved
      exact node5799_ok
    · change center node5795 1 false = some u at moved
      simp only [show center node5795 1 false = none by rfl, reduceCtorEq] at moved
    · change center node5795 1 true = some u at moved
      rw [show center node5795 1 true = some node5802 by rfl] at moved
      cases moved
      exact node5802_ok
    · change center node5795 2 false = some u at moved
      simp only [show center node5795 2 false = none by rfl, reduceCtorEq] at moved
    · change center node5795 2 true = some u at moved
      simp only [show center node5795 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node5795 false false = some u at moved
      simp only [show paired node5795 false false = none by rfl, reduceCtorEq] at moved
    · change paired node5795 false true = some u at moved
      simp only [show paired node5795 false true = none by rfl, reduceCtorEq] at moved
    · change paired node5795 true false = some u at moved
      rw [show paired node5795 true false = some node5805 by rfl] at moved
      cases moved
      exact node5805_ok
    · change paired node5795 true true = some u at moved
      rw [show paired node5795 true true = some node5806 by rfl] at moved
      cases moved
      exact node5806_ok

def node5808 : State := ⟨(1, 4), (3, 6), (5, 2), ⟨4, 2, 0, 1, 3, 6, 5⟩, ⟨91, 31, 77, 46, 60, 113, 98⟩, 0, 0, 1, true, false, 3⟩
theorem node5808_ok : TraceCovered 8 2 0 node5808 := by
  exact traceCovered_over (by decide)

def node5809 : State := ⟨(1, 0), (3, 6), (5, 4), ⟨4, 3, 0, 1, 6, 2, 5⟩, ⟨91, 27, 77, 46, 116, 117, 98⟩, 2, 2, 1, true, false, 3⟩
theorem node5809_ok : TraceCovered 8 2 0 node5809 := by
  exact traceCovered_over (by decide)

def node5807 : State := ⟨(1, 0), (3, 6), (5, 2), ⟨4, 3, 0, 1, 2, 6, 5⟩, ⟨91, 27, 77, 46, 52, 113, 98⟩, 4, 1, 0, true, true, 2⟩
theorem node5807_ok : TraceCovered 8 2 1 node5807 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node5807 0 false = some u at moved
      rw [show center node5807 0 false = some node5808 by rfl] at moved
      cases moved
      exact node5808_ok
    · change center node5807 0 true = some u at moved
      simp only [show center node5807 0 true = none by rfl, reduceCtorEq] at moved
    · change center node5807 1 false = some u at moved
      simp only [show center node5807 1 false = none by rfl, reduceCtorEq] at moved
    · change center node5807 1 true = some u at moved
      simp only [show center node5807 1 true = none by rfl, reduceCtorEq] at moved
    · change center node5807 2 false = some u at moved
      rw [show center node5807 2 false = some node5809 by rfl] at moved
      cases moved
      exact node5809_ok
    · change center node5807 2 true = some u at moved
      simp only [show center node5807 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node5811 : State := ⟨(5, 4), (3, 6), (1, 0), ⟨4, 3, 0, 1, 6, 2, 5⟩, ⟨91, 27, 77, 46, 116, 117, 98⟩, 2, 0, 1, true, false, 3⟩
theorem node5811_ok : TraceCovered 8 2 0 node5811 := by
  exact traceCovered_over (by decide)

def node5812 : State := ⟨(5, 2), (3, 6), (1, 4), ⟨4, 2, 0, 1, 3, 6, 5⟩, ⟨91, 31, 77, 46, 60, 113, 98⟩, 0, 2, 1, true, false, 3⟩
theorem node5812_ok : TraceCovered 8 2 0 node5812 := by
  exact traceCovered_over (by decide)

def node5810 : State := ⟨(5, 2), (3, 6), (1, 0), ⟨4, 3, 0, 1, 2, 6, 5⟩, ⟨91, 27, 77, 46, 52, 113, 98⟩, 4, 1, 0, true, true, 2⟩
theorem node5810_ok : TraceCovered 8 2 1 node5810 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node5810 0 false = some u at moved
      rw [show center node5810 0 false = some node5811 by rfl] at moved
      cases moved
      exact node5811_ok
    · change center node5810 0 true = some u at moved
      simp only [show center node5810 0 true = none by rfl, reduceCtorEq] at moved
    · change center node5810 1 false = some u at moved
      simp only [show center node5810 1 false = none by rfl, reduceCtorEq] at moved
    · change center node5810 1 true = some u at moved
      simp only [show center node5810 1 true = none by rfl, reduceCtorEq] at moved
    · change center node5810 2 false = some u at moved
      rw [show center node5810 2 false = some node5812 by rfl] at moved
      cases moved
      exact node5812_ok
    · change center node5810 2 true = some u at moved
      simp only [show center node5810 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node5784 : State := ⟨(0, 2), (3, 6), (5, 1), ⟨3, 4, 6, 1, 2, 0, 5⟩, ⟨75, 19, 76, 46, 52, 49, 98⟩, 4, 1, 0, true, false, 1⟩
theorem node5784_ok : TraceCovered 8 2 3 node5784 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node5784 0 false = some u at moved
      rw [show center node5784 0 false = some node5785 by rfl] at moved
      cases moved
      exact node5785_ok
    · change center node5784 0 true = some u at moved
      simp only [show center node5784 0 true = none by rfl, reduceCtorEq] at moved
    · change center node5784 1 false = some u at moved
      simp only [show center node5784 1 false = none by rfl, reduceCtorEq] at moved
    · change center node5784 1 true = some u at moved
      simp only [show center node5784 1 true = none by rfl, reduceCtorEq] at moved
    · change center node5784 2 false = some u at moved
      rw [show center node5784 2 false = some node5795 by rfl] at moved
      cases moved
      exact node5795_ok
    · change center node5784 2 true = some u at moved
      simp only [show center node5784 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node5784 false false = some u at moved
      simp only [show paired node5784 false false = none by rfl, reduceCtorEq] at moved
    · change paired node5784 false true = some u at moved
      simp only [show paired node5784 false true = none by rfl, reduceCtorEq] at moved
    · change paired node5784 true false = some u at moved
      rw [show paired node5784 true false = some node5807 by rfl] at moved
      cases moved
      exact node5807_ok
    · change paired node5784 true true = some u at moved
      rw [show paired node5784 true true = some node5810 by rfl] at moved
      cases moved
      exact node5810_ok

def node5815 : State := ⟨(2, 3), (6, 0), (5, 1), ⟨2, 4, 5, 6, 1, 0, 3⟩, ⟨79, 19, 108, 108, 54, 49, 78⟩, 4, 1, 0, true, false, 3⟩
theorem node5815_ok : TraceCovered 8 2 1 node5815 := by
  exact traceCovered_over (by decide)

def node5817 : State := ⟨(3, 5), (4, 6), (1, 0), ⟨4, 3, 5, 0, 1, 6, 2⟩, ⟨91, 27, 108, 109, 54, 113, 70⟩, 2, 0, 2, true, false, 3⟩
theorem node5817_ok : TraceCovered 8 2 0 node5817 := by
  exact traceCovered_over (by decide)

def node5818 : State := ⟨(2, 3), (4, 5), (1, 0), ⟨4, 3, 5, 6, 0, 1, 2⟩, ⟨91, 27, 108, 108, 55, 51, 70⟩, 6, 1, 2, true, false, 2⟩
theorem node5818_ok : TraceCovered 8 2 0 node5818 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node5818 ⟨8,1258817,189358633529368⟩ ⟨false, false, 1678096, 1678096⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨10, ⟨false, false, 1678096, 1678096⟩, ⟨8,1258817,189358633529368⟩, rfl, imageTest_sound valid⟩

def node5819 : State := ⟨(2, 3), (6, 5), (1, 0), ⟨4, 3, 5, 6, 1, 2, 0⟩, ⟨91, 27, 108, 108, 54, 53, 71⟩, 4, 1, 2, true, false, 2⟩
theorem node5819_ok : TraceCovered 8 2 0 node5819 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node5819 ⟨8,1004066,216381971408418⟩ ⟨true, true, 1645091, 806057⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨27, ⟨true, true, 1645091, 806057⟩, ⟨8,1004066,216381971408418⟩, rfl, imageTest_sound valid⟩

def node5816 : State := ⟨(2, 3), (4, 6), (1, 0), ⟨4, 3, 5, 6, 1, 0, 2⟩, ⟨91, 27, 108, 108, 54, 49, 70⟩, 5, 2, 0, true, false, 2⟩
theorem node5816_ok : TraceCovered 8 2 1 node5816 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node5816 0 false = some u at moved
      simp only [show center node5816 0 false = none by rfl, reduceCtorEq] at moved
    · change center node5816 0 true = some u at moved
      rw [show center node5816 0 true = some node5817 by rfl] at moved
      cases moved
      exact node5817_ok
    · change center node5816 1 false = some u at moved
      rw [show center node5816 1 false = some node5818 by rfl] at moved
      cases moved
      exact node5818_ok
    · change center node5816 1 true = some u at moved
      rw [show center node5816 1 true = some node5819 by rfl] at moved
      cases moved
      exact node5819_ok
    · change center node5816 2 false = some u at moved
      simp only [show center node5816 2 false = none by rfl, reduceCtorEq] at moved
    · change center node5816 2 true = some u at moved
      simp only [show center node5816 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node5820 : State := ⟨(2, 3), (4, 5), (6, 1), ⟨3, 2, 5, 6, 0, 1, 4⟩, ⟨75, 23, 108, 108, 55, 51, 86⟩, 0, 0, 1, true, true, 3⟩
theorem node5820_ok : TraceCovered 8 2 0 node5820 := by
  exact traceCovered_over (by decide)

def node5821 : State := ⟨(2, 3), (6, 1), (4, 5), ⟨3, 2, 5, 6, 0, 1, 4⟩, ⟨75, 23, 108, 108, 55, 51, 86⟩, 0, 0, 1, true, true, 3⟩
theorem node5821_ok : TraceCovered 8 2 0 node5821 := by
  exact traceCovered_over (by decide)

def node5814 : State := ⟨(2, 3), (4, 6), (5, 1), ⟨3, 4, 5, 6, 1, 0, 2⟩, ⟨75, 19, 108, 108, 54, 49, 70⟩, 0, 0, 1, true, false, 2⟩
theorem node5814_ok : TraceCovered 8 2 2 node5814 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node5814 0 false = some u at moved
      simp only [show center node5814 0 false = none by rfl, reduceCtorEq] at moved
    · change center node5814 0 true = some u at moved
      simp only [show center node5814 0 true = none by rfl, reduceCtorEq] at moved
    · change center node5814 1 false = some u at moved
      simp only [show center node5814 1 false = none by rfl, reduceCtorEq] at moved
    · change center node5814 1 true = some u at moved
      rw [show center node5814 1 true = some node5815 by rfl] at moved
      cases moved
      exact node5815_ok
    · change center node5814 2 false = some u at moved
      simp only [show center node5814 2 false = none by rfl, reduceCtorEq] at moved
    · change center node5814 2 true = some u at moved
      rw [show center node5814 2 true = some node5816 by rfl] at moved
      cases moved
      exact node5816_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node5814 false false = some u at moved
      rw [show paired node5814 false false = some node5820 by rfl] at moved
      cases moved
      exact node5820_ok
    · change paired node5814 false true = some u at moved
      rw [show paired node5814 false true = some node5821 by rfl] at moved
      cases moved
      exact node5821_ok
    · change paired node5814 true false = some u at moved
      simp only [show paired node5814 true false = none by rfl, reduceCtorEq] at moved
    · change paired node5814 true true = some u at moved
      simp only [show paired node5814 true true = none by rfl, reduceCtorEq] at moved

def node5824 : State := ⟨(2, 5), (6, 0), (1, 3), ⟨2, 5, 0, 4, 1, 6, 3⟩, ⟨79, 51, 77, 60, 54, 113, 78⟩, 4, 1, 0, true, false, 1⟩
theorem node5824_ok : TraceCovered 8 2 0 node5824 := by
  apply traceCovered_done
  simp [node5824]

def node5825 : State := ⟨(2, 5), (4, 6), (1, 0), ⟨5, 3, 0, 4, 1, 6, 2⟩, ⟨107, 59, 77, 60, 54, 113, 70⟩, 3, 2, 0, true, false, 2⟩
theorem node5825_ok : TraceCovered 8 2 0 node5825 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node5825 ⟨8,210217,123412297706592⟩ ⟨true, false, 1591121, 1591121⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨21, ⟨true, false, 1591121, 1591121⟩, ⟨8,210217,123412297706592⟩, rfl, imageTest_sound valid⟩

def node5823 : State := ⟨(2, 5), (4, 6), (1, 3), ⟨3, 5, 0, 4, 1, 6, 2⟩, ⟨75, 51, 77, 60, 54, 113, 70⟩, 0, 0, 2, true, false, 1⟩
theorem node5823_ok : TraceCovered 8 2 1 node5823 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node5823 0 false = some u at moved
      simp only [show center node5823 0 false = none by rfl, reduceCtorEq] at moved
    · change center node5823 0 true = some u at moved
      simp only [show center node5823 0 true = none by rfl, reduceCtorEq] at moved
    · change center node5823 1 false = some u at moved
      simp only [show center node5823 1 false = none by rfl, reduceCtorEq] at moved
    · change center node5823 1 true = some u at moved
      rw [show center node5823 1 true = some node5824 by rfl] at moved
      cases moved
      exact node5824_ok
    · change center node5823 2 false = some u at moved
      rw [show center node5823 2 false = some node5825 by rfl] at moved
      cases moved
      exact node5825_ok
    · change center node5823 2 true = some u at moved
      simp only [show center node5823 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node5827 : State := ⟨(0, 6), (4, 5), (1, 3), ⟨2, 5, 6, 4, 0, 1, 3⟩, ⟨79, 51, 76, 60, 55, 51, 78⟩, 2, 0, 1, true, false, 2⟩
theorem node5827_ok : TraceCovered 8 2 0 node5827 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node5827 ⟨8,218337,132853744037912⟩ ⟨false, true, 1382808, 1690129⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨18, ⟨false, true, 1382808, 1690129⟩, ⟨8,218337,132853744037912⟩, rfl, imageTest_sound valid⟩

def node5828 : State := ⟨(0, 2), (4, 5), (1, 6), ⟨3, 2, 6, 4, 0, 1, 5⟩, ⟨75, 55, 76, 60, 55, 51, 102⟩, 3, 2, 1, true, false, 3⟩
theorem node5828_ok : TraceCovered 8 2 0 node5828 := by
  exact traceCovered_over (by decide)

def node5826 : State := ⟨(0, 2), (4, 5), (1, 3), ⟨3, 5, 6, 4, 0, 1, 2⟩, ⟨75, 51, 76, 60, 55, 51, 70⟩, 6, 1, 2, true, false, 2⟩
theorem node5826_ok : TraceCovered 8 2 1 node5826 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node5826 0 false = some u at moved
      rw [show center node5826 0 false = some node5827 by rfl] at moved
      cases moved
      exact node5827_ok
    · change center node5826 0 true = some u at moved
      simp only [show center node5826 0 true = none by rfl, reduceCtorEq] at moved
    · change center node5826 1 false = some u at moved
      simp only [show center node5826 1 false = none by rfl, reduceCtorEq] at moved
    · change center node5826 1 true = some u at moved
      simp only [show center node5826 1 true = none by rfl, reduceCtorEq] at moved
    · change center node5826 2 false = some u at moved
      rw [show center node5826 2 false = some node5828 by rfl] at moved
      cases moved
      exact node5828_ok
    · change center node5826 2 true = some u at moved
      simp only [show center node5826 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node5830 : State := ⟨(2, 4), (6, 5), (1, 3), ⟨3, 5, 1, 4, 6, 2, 0⟩, ⟨75, 51, 78, 60, 118, 53, 71⟩, 0, 0, 1, true, false, 2⟩
theorem node5830_ok : TraceCovered 8 2 0 node5830 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node5830 ⟨8,1253721,198694519851208⟩ ⟨true, true, 642061, 1321054⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨14, ⟨true, true, 642061, 1321054⟩, ⟨8,1253721,198694519851208⟩, rfl, imageTest_sound valid⟩

def node5829 : State := ⟨(0, 2), (6, 5), (1, 3), ⟨3, 5, 6, 4, 1, 2, 0⟩, ⟨75, 51, 76, 60, 54, 53, 71⟩, 4, 1, 2, true, false, 2⟩
theorem node5829_ok : TraceCovered 8 2 1 node5829 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node5829 0 false = some u at moved
      simp only [show center node5829 0 false = none by rfl, reduceCtorEq] at moved
    · change center node5829 0 true = some u at moved
      rw [show center node5829 0 true = some node5830 by rfl] at moved
      cases moved
      exact node5830_ok
    · change center node5829 1 false = some u at moved
      simp only [show center node5829 1 false = none by rfl, reduceCtorEq] at moved
    · change center node5829 1 true = some u at moved
      simp only [show center node5829 1 true = none by rfl, reduceCtorEq] at moved
    · change center node5829 2 false = some u at moved
      simp only [show center node5829 2 false = none by rfl, reduceCtorEq] at moved
    · change center node5829 2 true = some u at moved
      simp only [show center node5829 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node5831 : State := ⟨(0, 6), (2, 4), (1, 3), ⟨2, 5, 1, 4, 6, 0, 3⟩, ⟨79, 51, 78, 60, 118, 49, 78⟩, 5, 2, 1, true, true, 2⟩
theorem node5831_ok : TraceCovered 8 2 0 node5831 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node5831 ⟨8,210217,132621115466848⟩ ⟨true, true, 702478, 1255016⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨20, ⟨true, true, 702478, 1255016⟩, ⟨8,210217,132621115466848⟩, rfl, imageTest_sound valid⟩

def node5832 : State := ⟨(2, 4), (0, 6), (1, 3), ⟨2, 5, 1, 4, 6, 0, 3⟩, ⟨79, 51, 78, 60, 118, 49, 78⟩, 5, 2, 1, true, true, 2⟩
theorem node5832_ok : TraceCovered 8 2 0 node5832 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node5832 ⟨8,210217,132621115466848⟩ ⟨true, true, 702478, 1255016⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨20, ⟨true, true, 702478, 1255016⟩, ⟨8,210217,132621115466848⟩, rfl, imageTest_sound valid⟩

def node5822 : State := ⟨(0, 2), (4, 6), (1, 3), ⟨3, 5, 6, 4, 1, 0, 2⟩, ⟨75, 51, 76, 60, 54, 49, 70⟩, 5, 2, 1, true, false, 1⟩
theorem node5822_ok : TraceCovered 8 2 2 node5822 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node5822 0 false = some u at moved
      simp only [show center node5822 0 false = none by rfl, reduceCtorEq] at moved
    · change center node5822 0 true = some u at moved
      rw [show center node5822 0 true = some node5823 by rfl] at moved
      cases moved
      exact node5823_ok
    · change center node5822 1 false = some u at moved
      rw [show center node5822 1 false = some node5826 by rfl] at moved
      cases moved
      exact node5826_ok
    · change center node5822 1 true = some u at moved
      rw [show center node5822 1 true = some node5829 by rfl] at moved
      cases moved
      exact node5829_ok
    · change center node5822 2 false = some u at moved
      simp only [show center node5822 2 false = none by rfl, reduceCtorEq] at moved
    · change center node5822 2 true = some u at moved
      simp only [show center node5822 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node5822 false false = some u at moved
      simp only [show paired node5822 false false = none by rfl, reduceCtorEq] at moved
    · change paired node5822 false true = some u at moved
      simp only [show paired node5822 false true = none by rfl, reduceCtorEq] at moved
    · change paired node5822 true false = some u at moved
      rw [show paired node5822 true false = some node5831 by rfl] at moved
      cases moved
      exact node5831_ok
    · change paired node5822 true true = some u at moved
      rw [show paired node5822 true true = some node5832 by rfl] at moved
      cases moved
      exact node5832_ok

def node5834 : State := ⟨(0, 3), (4, 6), (5, 2), ⟨5, 3, 0, 4, 1, 6, 2⟩, ⟨123, 27, 77, 60, 54, 113, 70⟩, 1, 0, 1, true, false, 3⟩
theorem node5834_ok : TraceCovered 8 2 0 node5834 := by
  exact traceCovered_over (by decide)

def node5835 : State := ⟨(1, 0), (4, 6), (2, 3), ⟨4, 3, 5, 0, 1, 6, 2⟩, ⟨91, 27, 109, 45, 54, 113, 70⟩, 5, 2, 1, true, false, 3⟩
theorem node5835_ok : TraceCovered 8 2 0 node5835 := by
  exact traceCovered_over (by decide)

def node5833 : State := ⟨(1, 0), (4, 6), (5, 2), ⟨4, 3, 0, 5, 1, 6, 2⟩, ⟨91, 27, 77, 44, 54, 113, 70⟩, 3, 1, 0, true, true, 2⟩
theorem node5833_ok : TraceCovered 8 2 1 node5833 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node5833 0 false = some u at moved
      simp only [show center node5833 0 false = none by rfl, reduceCtorEq] at moved
    · change center node5833 0 true = some u at moved
      rw [show center node5833 0 true = some node5834 by rfl] at moved
      cases moved
      exact node5834_ok
    · change center node5833 1 false = some u at moved
      simp only [show center node5833 1 false = none by rfl, reduceCtorEq] at moved
    · change center node5833 1 true = some u at moved
      simp only [show center node5833 1 true = none by rfl, reduceCtorEq] at moved
    · change center node5833 2 false = some u at moved
      simp only [show center node5833 2 false = none by rfl, reduceCtorEq] at moved
    · change center node5833 2 true = some u at moved
      rw [show center node5833 2 true = some node5835 by rfl] at moved
      cases moved
      exact node5835_ok
  case two => trivial

def node5837 : State := ⟨(2, 3), (4, 6), (1, 0), ⟨4, 3, 5, 0, 1, 6, 2⟩, ⟨91, 27, 109, 45, 54, 113, 70⟩, 5, 0, 1, true, false, 3⟩
theorem node5837_ok : TraceCovered 8 2 0 node5837 := by
  exact traceCovered_over (by decide)

def node5838 : State := ⟨(5, 2), (4, 6), (0, 3), ⟨5, 3, 0, 4, 1, 6, 2⟩, ⟨123, 27, 77, 60, 54, 113, 70⟩, 1, 2, 1, true, false, 3⟩
theorem node5838_ok : TraceCovered 8 2 0 node5838 := by
  exact traceCovered_over (by decide)

def node5836 : State := ⟨(5, 2), (4, 6), (1, 0), ⟨4, 3, 0, 5, 1, 6, 2⟩, ⟨91, 27, 77, 44, 54, 113, 70⟩, 3, 1, 0, true, true, 2⟩
theorem node5836_ok : TraceCovered 8 2 1 node5836 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node5836 0 false = some u at moved
      simp only [show center node5836 0 false = none by rfl, reduceCtorEq] at moved
    · change center node5836 0 true = some u at moved
      rw [show center node5836 0 true = some node5837 by rfl] at moved
      cases moved
      exact node5837_ok
    · change center node5836 1 false = some u at moved
      simp only [show center node5836 1 false = none by rfl, reduceCtorEq] at moved
    · change center node5836 1 true = some u at moved
      simp only [show center node5836 1 true = none by rfl, reduceCtorEq] at moved
    · change center node5836 2 false = some u at moved
      simp only [show center node5836 2 false = none by rfl, reduceCtorEq] at moved
    · change center node5836 2 true = some u at moved
      rw [show center node5836 2 true = some node5838 by rfl] at moved
      cases moved
      exact node5838_ok
  case two => trivial

def node5813 : State := ⟨(0, 2), (4, 6), (5, 1), ⟨3, 4, 6, 5, 1, 0, 2⟩, ⟨75, 19, 76, 44, 54, 49, 70⟩, 3, 1, 0, true, false, 1⟩
theorem node5813_ok : TraceCovered 8 2 3 node5813 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node5813 0 false = some u at moved
      simp only [show center node5813 0 false = none by rfl, reduceCtorEq] at moved
    · change center node5813 0 true = some u at moved
      rw [show center node5813 0 true = some node5814 by rfl] at moved
      cases moved
      exact node5814_ok
    · change center node5813 1 false = some u at moved
      simp only [show center node5813 1 false = none by rfl, reduceCtorEq] at moved
    · change center node5813 1 true = some u at moved
      simp only [show center node5813 1 true = none by rfl, reduceCtorEq] at moved
    · change center node5813 2 false = some u at moved
      simp only [show center node5813 2 false = none by rfl, reduceCtorEq] at moved
    · change center node5813 2 true = some u at moved
      rw [show center node5813 2 true = some node5822 by rfl] at moved
      cases moved
      exact node5822_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node5813 false false = some u at moved
      simp only [show paired node5813 false false = none by rfl, reduceCtorEq] at moved
    · change paired node5813 false true = some u at moved
      simp only [show paired node5813 false true = none by rfl, reduceCtorEq] at moved
    · change paired node5813 true false = some u at moved
      rw [show paired node5813 true false = some node5833 by rfl] at moved
      cases moved
      exact node5833_ok
    · change paired node5813 true true = some u at moved
      rw [show paired node5813 true true = some node5836 by rfl] at moved
      cases moved
      exact node5836_ok

def node5842 : State := ⟨(1, 4), (3, 2), (5, 6), ⟨4, 2, 5, 6, 3, 1, 0⟩, ⟨91, 31, 108, 108, 60, 51, 67⟩, 0, 0, 1, true, false, 2⟩
theorem node5842_ok : TraceCovered 8 2 0 node5842 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node5842 ⟨8,136619,187150148979936⟩ ⟨true, false, 1749258, 1749258⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨37, ⟨true, false, 1749258, 1749258⟩, ⟨8,136619,187150148979936⟩, rfl, imageTest_sound valid⟩

def node5843 : State := ⟨(0, 1), (3, 2), (5, 4), ⟨4, 3, 5, 6, 1, 2, 0⟩, ⟨91, 27, 108, 108, 54, 55, 67⟩, 6, 2, 1, true, false, 1⟩
theorem node5843_ok : TraceCovered 8 2 0 node5843 := by
  apply traceCovered_done
  simp [node5843]

def node5844 : State := ⟨(0, 1), (3, 2), (6, 4), ⟨4, 3, 5, 6, 0, 1, 2⟩, ⟨91, 27, 108, 108, 53, 51, 71⟩, 5, 2, 1, true, false, 1⟩
theorem node5844_ok : TraceCovered 8 2 0 node5844 := by
  apply traceCovered_done
  simp [node5844]

def node5841 : State := ⟨(0, 1), (3, 2), (5, 6), ⟨4, 3, 5, 6, 2, 1, 0⟩, ⟨91, 27, 108, 108, 52, 51, 67⟩, 4, 1, 0, true, false, 1⟩
theorem node5841_ok : TraceCovered 8 2 1 node5841 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node5841 0 false = some u at moved
      simp only [show center node5841 0 false = none by rfl, reduceCtorEq] at moved
    · change center node5841 0 true = some u at moved
      rw [show center node5841 0 true = some node5842 by rfl] at moved
      cases moved
      exact node5842_ok
    · change center node5841 1 false = some u at moved
      simp only [show center node5841 1 false = none by rfl, reduceCtorEq] at moved
    · change center node5841 1 true = some u at moved
      simp only [show center node5841 1 true = none by rfl, reduceCtorEq] at moved
    · change center node5841 2 false = some u at moved
      rw [show center node5841 2 false = some node5843 by rfl] at moved
      cases moved
      exact node5843_ok
    · change center node5841 2 true = some u at moved
      rw [show center node5841 2 true = some node5844 by rfl] at moved
      cases moved
      exact node5844_ok
  case two => trivial

def node5846 : State := ⟨(0, 1), (3, 6), (5, 2), ⟨4, 3, 1, 0, 2, 6, 5⟩, ⟨91, 27, 78, 45, 52, 115, 99⟩, 4, 1, 2, true, false, 2⟩
theorem node5846_ok : TraceCovered 8 2 0 node5846 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node5846 ⟨8,105826,205153720528976⟩ ⟨false, true, 1107176, 396186⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨29, ⟨false, true, 1107176, 396186⟩, ⟨8,105826,205153720528976⟩, rfl, imageTest_sound valid⟩

def node5847 : State := ⟨(0, 1), (4, 6), (5, 2), ⟨4, 3, 1, 5, 0, 6, 2⟩, ⟨91, 27, 78, 44, 53, 115, 71⟩, 3, 1, 2, true, false, 2⟩
theorem node5847_ok : TraceCovered 8 2 0 node5847 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node5847 ⟨8,1370138,121643815801384⟩ ⟨true, false, 1256136, 1256136⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨25, ⟨true, false, 1256136, 1256136⟩, ⟨8,1370138,121643815801384⟩, rfl, imageTest_sound valid⟩

def node5845 : State := ⟨(0, 1), (3, 4), (5, 2), ⟨4, 3, 1, 5, 2, 6, 0⟩, ⟨91, 27, 78, 44, 52, 115, 67⟩, 6, 2, 0, true, false, 2⟩
theorem node5845_ok : TraceCovered 8 2 1 node5845 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node5845 0 false = some u at moved
      simp only [show center node5845 0 false = none by rfl, reduceCtorEq] at moved
    · change center node5845 0 true = some u at moved
      simp only [show center node5845 0 true = none by rfl, reduceCtorEq] at moved
    · change center node5845 1 false = some u at moved
      rw [show center node5845 1 false = some node5846 by rfl] at moved
      cases moved
      exact node5846_ok
    · change center node5845 1 true = some u at moved
      rw [show center node5845 1 true = some node5847 by rfl] at moved
      cases moved
      exact node5847_ok
    · change center node5845 2 false = some u at moved
      simp only [show center node5845 2 false = none by rfl, reduceCtorEq] at moved
    · change center node5845 2 true = some u at moved
      simp only [show center node5845 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node5848 : State := ⟨(0, 1), (3, 6), (4, 5), ⟨4, 3, 6, 0, 1, 2, 5⟩, ⟨91, 27, 76, 45, 54, 55, 99⟩, 2, 0, 2, true, true, 2⟩
theorem node5848_ok : TraceCovered 8 2 0 node5848 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node5848 ⟨8,1412194,121644858761410⟩ ⟨true, true, 1747144, 1413538⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨28, ⟨true, true, 1747144, 1413538⟩, ⟨8,1412194,121644858761410⟩, rfl, imageTest_sound valid⟩

def node5849 : State := ⟨(0, 1), (4, 5), (3, 6), ⟨4, 3, 6, 0, 1, 2, 5⟩, ⟨91, 27, 76, 45, 54, 55, 99⟩, 2, 0, 2, true, true, 2⟩
theorem node5849_ok : TraceCovered 8 2 0 node5849 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node5849 ⟨8,1412194,121644858761410⟩ ⟨true, true, 1747144, 1413538⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨28, ⟨true, true, 1747144, 1413538⟩, ⟨8,1412194,121644858761410⟩, rfl, imageTest_sound valid⟩

def node5840 : State := ⟨(0, 1), (3, 4), (5, 6), ⟨4, 3, 6, 5, 2, 1, 0⟩, ⟨91, 27, 76, 44, 52, 51, 67⟩, 2, 0, 2, true, false, 1⟩
theorem node5840_ok : TraceCovered 8 2 2 node5840 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node5840 0 false = some u at moved
      simp only [show center node5840 0 false = none by rfl, reduceCtorEq] at moved
    · change center node5840 0 true = some u at moved
      simp only [show center node5840 0 true = none by rfl, reduceCtorEq] at moved
    · change center node5840 1 false = some u at moved
      rw [show center node5840 1 false = some node5841 by rfl] at moved
      cases moved
      exact node5841_ok
    · change center node5840 1 true = some u at moved
      simp only [show center node5840 1 true = none by rfl, reduceCtorEq] at moved
    · change center node5840 2 false = some u at moved
      rw [show center node5840 2 false = some node5845 by rfl] at moved
      cases moved
      exact node5845_ok
    · change center node5840 2 true = some u at moved
      simp only [show center node5840 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node5840 false false = some u at moved
      simp only [show paired node5840 false false = none by rfl, reduceCtorEq] at moved
    · change paired node5840 false true = some u at moved
      simp only [show paired node5840 false true = none by rfl, reduceCtorEq] at moved
    · change paired node5840 true false = some u at moved
      rw [show paired node5840 true false = some node5848 by rfl] at moved
      cases moved
      exact node5848_ok
    · change paired node5840 true true = some u at moved
      rw [show paired node5840 true true = some node5849 by rfl] at moved
      cases moved
      exact node5849_ok

def node5852 : State := ⟨(2, 3), (4, 0), (5, 6), ⟨2, 6, 5, 4, 3, 1, 0⟩, ⟨79, 83, 124, 60, 60, 51, 67⟩, 1, 0, 1, true, false, 2⟩
theorem node5852_ok : TraceCovered 8 2 0 node5852 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node5852 ⟨8,218337,132854817771668⟩ ⟨false, false, 1713768, 1713768⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨17, ⟨false, false, 1713768, 1713768⟩, ⟨8,218337,132854817771668⟩, rfl, imageTest_sound valid⟩

def node5853 : State := ⟨(1, 3), (4, 0), (5, 6), ⟨2, 5, 4, 6, 3, 1, 0⟩, ⟨79, 115, 92, 108, 60, 51, 67⟩, 2, 0, 1, true, false, 2⟩
theorem node5853_ok : TraceCovered 8 2 0 node5853 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node5853 ⟨8,481306,264553627257384⟩ ⟨false, false, 1657537, 1657537⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨24, ⟨false, false, 1657537, 1657537⟩, ⟨8,481306,264553627257384⟩, rfl, imageTest_sound valid⟩

def node5854 : State := ⟨(2, 1), (4, 0), (6, 3), ⟨2, 6, 4, 0, 3, 1, 5⟩, ⟨79, 83, 92, 45, 60, 51, 99⟩, 5, 2, 1, true, false, 1⟩
theorem node5854_ok : TraceCovered 8 2 0 node5854 := by
  apply traceCovered_done
  simp [node5854]

def node5851 : State := ⟨(2, 1), (4, 0), (5, 6), ⟨2, 6, 4, 5, 3, 1, 0⟩, ⟨79, 83, 92, 44, 60, 51, 67⟩, 3, 1, 0, true, false, 1⟩
theorem node5851_ok : TraceCovered 8 2 1 node5851 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node5851 0 false = some u at moved
      rw [show center node5851 0 false = some node5852 by rfl] at moved
      cases moved
      exact node5852_ok
    · change center node5851 0 true = some u at moved
      rw [show center node5851 0 true = some node5853 by rfl] at moved
      cases moved
      exact node5853_ok
    · change center node5851 1 false = some u at moved
      simp only [show center node5851 1 false = none by rfl, reduceCtorEq] at moved
    · change center node5851 1 true = some u at moved
      simp only [show center node5851 1 true = none by rfl, reduceCtorEq] at moved
    · change center node5851 2 false = some u at moved
      simp only [show center node5851 2 false = none by rfl, reduceCtorEq] at moved
    · change center node5851 2 true = some u at moved
      rw [show center node5851 2 true = some node5854 by rfl] at moved
      cases moved
      exact node5854_ok
  case two => trivial

def node5855 : State := ⟨(2, 1), (3, 6), (4, 5), ⟨3, 6, 4, 0, 1, 2, 5⟩, ⟨75, 83, 92, 45, 54, 55, 99⟩, 0, 0, 2, true, true, 2⟩
theorem node5855_ok : TraceCovered 8 2 0 node5855 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node5855 ⟨8,659869,114610364248264⟩ ⟨false, false, 806218, 806218⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨38, ⟨false, false, 806218, 806218⟩, ⟨8,659869,114610364248264⟩, rfl, imageTest_sound valid⟩

def node5856 : State := ⟨(2, 1), (4, 5), (3, 6), ⟨3, 6, 4, 0, 1, 2, 5⟩, ⟨75, 83, 92, 45, 54, 55, 99⟩, 0, 0, 2, true, true, 2⟩
theorem node5856_ok : TraceCovered 8 2 0 node5856 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node5856 ⟨8,659869,114610364248264⟩ ⟨false, false, 806218, 806218⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨38, ⟨false, false, 806218, 806218⟩, ⟨8,659869,114610364248264⟩, rfl, imageTest_sound valid⟩

def node5850 : State := ⟨(2, 1), (3, 4), (5, 6), ⟨3, 6, 4, 5, 2, 1, 0⟩, ⟨75, 83, 92, 44, 52, 51, 67⟩, 0, 0, 2, true, false, 1⟩
theorem node5850_ok : TraceCovered 8 2 2 node5850 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node5850 0 false = some u at moved
      simp only [show center node5850 0 false = none by rfl, reduceCtorEq] at moved
    · change center node5850 0 true = some u at moved
      simp only [show center node5850 0 true = none by rfl, reduceCtorEq] at moved
    · change center node5850 1 false = some u at moved
      simp only [show center node5850 1 false = none by rfl, reduceCtorEq] at moved
    · change center node5850 1 true = some u at moved
      rw [show center node5850 1 true = some node5851 by rfl] at moved
      cases moved
      exact node5851_ok
    · change center node5850 2 false = some u at moved
      simp only [show center node5850 2 false = none by rfl, reduceCtorEq] at moved
    · change center node5850 2 true = some u at moved
      simp only [show center node5850 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node5850 false false = some u at moved
      simp only [show paired node5850 false false = none by rfl, reduceCtorEq] at moved
    · change paired node5850 false true = some u at moved
      simp only [show paired node5850 false true = none by rfl, reduceCtorEq] at moved
    · change paired node5850 true false = some u at moved
      rw [show paired node5850 true false = some node5855 by rfl] at moved
      cases moved
      exact node5855_ok
    · change paired node5850 true true = some u at moved
      rw [show paired node5850 true true = some node5856 by rfl] at moved
      cases moved
      exact node5856_ok

def node5859 : State := ⟨(0, 4), (3, 2), (5, 6), ⟨2, 5, 4, 6, 3, 1, 0⟩, ⟨79, 51, 92, 124, 60, 51, 67⟩, 1, 1, 0, true, false, 1⟩
theorem node5859_ok : TraceCovered 8 2 0 node5859 := by
  apply traceCovered_done
  simp [node5859]

def node5860 : State := ⟨(0, 4), (1, 2), (5, 6), ⟨2, 6, 5, 4, 3, 1, 0⟩, ⟨79, 115, 108, 60, 60, 51, 67⟩, 3, 1, 0, true, false, 1⟩
theorem node5860_ok : TraceCovered 8 2 0 node5860 := by
  apply traceCovered_done
  simp [node5860]

def node5861 : State := ⟨(0, 4), (3, 1), (5, 2), ⟨2, 5, 1, 4, 3, 6, 0⟩, ⟨79, 51, 78, 60, 60, 115, 67⟩, 6, 2, 0, true, false, 0⟩
theorem node5861_ok : TraceCovered 8 2 0 node5861 := by
  apply traceCovered_done
  simp [node5861]

def node5858 : State := ⟨(0, 4), (3, 1), (5, 6), ⟨2, 5, 6, 4, 3, 1, 0⟩, ⟨79, 51, 76, 60, 60, 51, 67⟩, 2, 0, 1, true, false, 0⟩
theorem node5858_ok : TraceCovered 8 2 1 node5858 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node5858 0 false = some u at moved
      simp only [show center node5858 0 false = none by rfl, reduceCtorEq] at moved
    · change center node5858 0 true = some u at moved
      simp only [show center node5858 0 true = none by rfl, reduceCtorEq] at moved
    · change center node5858 1 false = some u at moved
      rw [show center node5858 1 false = some node5859 by rfl] at moved
      cases moved
      exact node5859_ok
    · change center node5858 1 true = some u at moved
      rw [show center node5858 1 true = some node5860 by rfl] at moved
      cases moved
      exact node5860_ok
    · change center node5858 2 false = some u at moved
      rw [show center node5858 2 false = some node5861 by rfl] at moved
      cases moved
      exact node5861_ok
    · change center node5858 2 true = some u at moved
      simp only [show center node5858 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node5863 : State := ⟨(0, 2), (3, 6), (5, 4), ⟨3, 5, 6, 0, 1, 2, 4⟩, ⟨75, 51, 76, 61, 54, 55, 83⟩, 1, 1, 2, true, false, 2⟩
theorem node5863_ok : TraceCovered 8 2 0 node5863 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node5863 ⟨8,1094058,200575950293552⟩ ⟨true, false, 1682177, 1682177⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨32, ⟨true, false, 1682177, 1682177⟩, ⟨8,1094058,200575950293552⟩, rfl, imageTest_sound valid⟩

def node5862 : State := ⟨(0, 2), (3, 1), (5, 4), ⟨3, 5, 6, 4, 1, 2, 0⟩, ⟨75, 51, 76, 60, 54, 55, 67⟩, 6, 2, 1, true, false, 1⟩
theorem node5862_ok : TraceCovered 8 2 1 node5862 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node5862 0 false = some u at moved
      simp only [show center node5862 0 false = none by rfl, reduceCtorEq] at moved
    · change center node5862 0 true = some u at moved
      simp only [show center node5862 0 true = none by rfl, reduceCtorEq] at moved
    · change center node5862 1 false = some u at moved
      rw [show center node5862 1 false = some node5863 by rfl] at moved
      cases moved
      exact node5863_ok
    · change center node5862 1 true = some u at moved
      simp only [show center node5862 1 true = none by rfl, reduceCtorEq] at moved
    · change center node5862 2 false = some u at moved
      simp only [show center node5862 2 false = none by rfl, reduceCtorEq] at moved
    · change center node5862 2 true = some u at moved
      simp only [show center node5862 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node5865 : State := ⟨(2, 5), (3, 1), (6, 4), ⟨3, 5, 1, 4, 0, 6, 2⟩, ⟨75, 51, 78, 60, 53, 115, 71⟩, 0, 0, 2, true, false, 1⟩
theorem node5865_ok : TraceCovered 8 2 0 node5865 := by
  apply traceCovered_done
  simp [node5865]

def node5864 : State := ⟨(0, 2), (3, 1), (6, 4), ⟨3, 5, 6, 4, 0, 1, 2⟩, ⟨75, 51, 76, 60, 53, 51, 71⟩, 5, 2, 1, true, false, 1⟩
theorem node5864_ok : TraceCovered 8 2 1 node5864 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node5864 0 false = some u at moved
      simp only [show center node5864 0 false = none by rfl, reduceCtorEq] at moved
    · change center node5864 0 true = some u at moved
      rw [show center node5864 0 true = some node5865 by rfl] at moved
      cases moved
      exact node5865_ok
    · change center node5864 1 false = some u at moved
      simp only [show center node5864 1 false = none by rfl, reduceCtorEq] at moved
    · change center node5864 1 true = some u at moved
      simp only [show center node5864 1 true = none by rfl, reduceCtorEq] at moved
    · change center node5864 2 false = some u at moved
      simp only [show center node5864 2 false = none by rfl, reduceCtorEq] at moved
    · change center node5864 2 true = some u at moved
      simp only [show center node5864 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node5857 : State := ⟨(0, 2), (3, 1), (5, 6), ⟨3, 5, 6, 4, 2, 1, 0⟩, ⟨75, 51, 76, 60, 52, 51, 67⟩, 4, 1, 2, true, false, 0⟩
theorem node5857_ok : TraceCovered 8 2 2 node5857 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node5857 0 false = some u at moved
      rw [show center node5857 0 false = some node5858 by rfl] at moved
      cases moved
      exact node5858_ok
    · change center node5857 0 true = some u at moved
      simp only [show center node5857 0 true = none by rfl, reduceCtorEq] at moved
    · change center node5857 1 false = some u at moved
      simp only [show center node5857 1 false = none by rfl, reduceCtorEq] at moved
    · change center node5857 1 true = some u at moved
      simp only [show center node5857 1 true = none by rfl, reduceCtorEq] at moved
    · change center node5857 2 false = some u at moved
      rw [show center node5857 2 false = some node5862 by rfl] at moved
      cases moved
      exact node5862_ok
    · change center node5857 2 true = some u at moved
      rw [show center node5857 2 true = some node5864 by rfl] at moved
      cases moved
      exact node5864_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node5857 false false = some u at moved
      simp only [show paired node5857 false false = none by rfl, reduceCtorEq] at moved
    · change paired node5857 false true = some u at moved
      simp only [show paired node5857 false true = none by rfl, reduceCtorEq] at moved
    · change paired node5857 true false = some u at moved
      simp only [show paired node5857 true false = none by rfl, reduceCtorEq] at moved
    · change paired node5857 true true = some u at moved
      simp only [show paired node5857 true true = none by rfl, reduceCtorEq] at moved

def node5867 : State := ⟨(0, 1), (2, 3), (5, 6), ⟨4, 2, 5, 6, 3, 1, 0⟩, ⟨95, 23, 108, 108, 60, 51, 67⟩, 4, 0, 2, true, false, 2⟩
theorem node5867_ok : TraceCovered 8 2 0 node5867 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node5867 ⟨8,480291,247030822614084⟩ ⟨true, true, 1415190, 1657537⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨34, ⟨true, true, 1415190, 1657537⟩, ⟨8,480291,247030822614084⟩, rfl, imageTest_sound valid⟩

def node5868 : State := ⟨(0, 4), (2, 1), (5, 6), ⟨2, 5, 4, 6, 3, 1, 0⟩, ⟨79, 51, 124, 108, 60, 51, 67⟩, 3, 1, 2, true, false, 2⟩
theorem node5868_ok : TraceCovered 8 2 0 node5868 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node5868 ⟨8,218337,238373307974804⟩ ⟨false, false, 1657432, 1657432⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨16, ⟨false, false, 1657432, 1657432⟩, ⟨8,218337,238373307974804⟩, rfl, imageTest_sound valid⟩

def node5869 : State := ⟨(0, 4), (3, 1), (5, 6), ⟨2, 6, 5, 4, 3, 1, 0⟩, ⟨79, 83, 108, 124, 60, 51, 67⟩, 2, 1, 2, true, false, 2⟩
theorem node5869_ok : TraceCovered 8 2 0 node5869 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node5869 ⟨8,481306,128422019369506⟩ ⟨false, false, 1712361, 1712361⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨23, ⟨false, false, 1712361, 1712361⟩, ⟨8,481306,128422019369506⟩, rfl, imageTest_sound valid⟩

def node5866 : State := ⟨(0, 4), (2, 3), (5, 6), ⟨2, 4, 5, 6, 3, 1, 0⟩, ⟨79, 19, 108, 108, 60, 51, 67⟩, 1, 2, 0, true, true, 1⟩
theorem node5866_ok : TraceCovered 8 2 1 node5866 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node5866 0 false = some u at moved
      rw [show center node5866 0 false = some node5867 by rfl] at moved
      cases moved
      exact node5867_ok
    · change center node5866 0 true = some u at moved
      simp only [show center node5866 0 true = none by rfl, reduceCtorEq] at moved
    · change center node5866 1 false = some u at moved
      rw [show center node5866 1 false = some node5868 by rfl] at moved
      cases moved
      exact node5868_ok
    · change center node5866 1 true = some u at moved
      rw [show center node5866 1 true = some node5869 by rfl] at moved
      cases moved
      exact node5869_ok
    · change center node5866 2 false = some u at moved
      simp only [show center node5866 2 false = none by rfl, reduceCtorEq] at moved
    · change center node5866 2 true = some u at moved
      simp only [show center node5866 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node5871 : State := ⟨(2, 1), (0, 4), (5, 6), ⟨2, 5, 4, 6, 3, 1, 0⟩, ⟨79, 51, 124, 108, 60, 51, 67⟩, 3, 0, 2, true, false, 2⟩
theorem node5871_ok : TraceCovered 8 2 0 node5871 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node5871 ⟨8,218337,238373307974804⟩ ⟨false, false, 1657432, 1657432⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨16, ⟨false, false, 1657432, 1657432⟩, ⟨8,218337,238373307974804⟩, rfl, imageTest_sound valid⟩

def node5872 : State := ⟨(3, 1), (0, 4), (5, 6), ⟨2, 6, 5, 4, 3, 1, 0⟩, ⟨79, 83, 108, 124, 60, 51, 67⟩, 2, 0, 2, true, false, 2⟩
theorem node5872_ok : TraceCovered 8 2 0 node5872 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node5872 ⟨8,481306,128422019369506⟩ ⟨false, false, 1712361, 1712361⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨23, ⟨false, false, 1712361, 1712361⟩, ⟨8,481306,128422019369506⟩, rfl, imageTest_sound valid⟩

def node5873 : State := ⟨(2, 3), (0, 1), (5, 6), ⟨4, 2, 5, 6, 3, 1, 0⟩, ⟨95, 23, 108, 108, 60, 51, 67⟩, 4, 1, 2, true, false, 2⟩
theorem node5873_ok : TraceCovered 8 2 0 node5873 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node5873 ⟨8,480291,247030822614084⟩ ⟨true, true, 1415190, 1657537⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨34, ⟨true, true, 1415190, 1657537⟩, ⟨8,480291,247030822614084⟩, rfl, imageTest_sound valid⟩

def node5870 : State := ⟨(2, 3), (0, 4), (5, 6), ⟨2, 4, 5, 6, 3, 1, 0⟩, ⟨79, 19, 108, 108, 60, 51, 67⟩, 1, 2, 0, true, true, 1⟩
theorem node5870_ok : TraceCovered 8 2 1 node5870 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node5870 0 false = some u at moved
      rw [show center node5870 0 false = some node5871 by rfl] at moved
      cases moved
      exact node5871_ok
    · change center node5870 0 true = some u at moved
      rw [show center node5870 0 true = some node5872 by rfl] at moved
      cases moved
      exact node5872_ok
    · change center node5870 1 false = some u at moved
      rw [show center node5870 1 false = some node5873 by rfl] at moved
      cases moved
      exact node5873_ok
    · change center node5870 1 true = some u at moved
      simp only [show center node5870 1 true = none by rfl, reduceCtorEq] at moved
    · change center node5870 2 false = some u at moved
      simp only [show center node5870 2 false = none by rfl, reduceCtorEq] at moved
    · change center node5870 2 true = some u at moved
      simp only [show center node5870 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node5839 : State := ⟨(0, 2), (3, 4), (5, 6), ⟨3, 4, 6, 5, 2, 1, 0⟩, ⟨75, 19, 76, 44, 52, 51, 67⟩, 1, 2, 0, true, false, 0⟩
theorem node5839_ok : TraceCovered 8 2 3 node5839 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node5839 0 false = some u at moved
      rw [show center node5839 0 false = some node5840 by rfl] at moved
      cases moved
      exact node5840_ok
    · change center node5839 0 true = some u at moved
      rw [show center node5839 0 true = some node5850 by rfl] at moved
      cases moved
      exact node5850_ok
    · change center node5839 1 false = some u at moved
      rw [show center node5839 1 false = some node5857 by rfl] at moved
      cases moved
      exact node5857_ok
    · change center node5839 1 true = some u at moved
      simp only [show center node5839 1 true = none by rfl, reduceCtorEq] at moved
    · change center node5839 2 false = some u at moved
      simp only [show center node5839 2 false = none by rfl, reduceCtorEq] at moved
    · change center node5839 2 true = some u at moved
      simp only [show center node5839 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node5839 false false = some u at moved
      simp only [show paired node5839 false false = none by rfl, reduceCtorEq] at moved
    · change paired node5839 false true = some u at moved
      simp only [show paired node5839 false true = none by rfl, reduceCtorEq] at moved
    · change paired node5839 true false = some u at moved
      rw [show paired node5839 true false = some node5866 by rfl] at moved
      cases moved
      exact node5866_ok
    · change paired node5839 true true = some u at moved
      rw [show paired node5839 true true = some node5870 by rfl] at moved
      cases moved
      exact node5870_ok

def node5876 : State := ⟨(0, 1), (3, 6), (4, 5), ⟨5, 3, 6, 1, 0, 2, 4⟩, ⟨107, 59, 76, 62, 53, 53, 82⟩, 2, 0, 1, true, false, 3⟩
theorem node5876_ok : TraceCovered 8 2 0 node5876 := by
  exact traceCovered_over (by decide)

def node5877 : State := ⟨(2, 1), (3, 6), (4, 5), ⟨3, 6, 5, 1, 0, 2, 4⟩, ⟨75, 115, 108, 62, 53, 53, 82⟩, 0, 0, 1, true, false, 3⟩
theorem node5877_ok : TraceCovered 8 2 0 node5877 := by
  exact traceCovered_over (by decide)

def node5875 : State := ⟨(0, 2), (3, 6), (4, 5), ⟨3, 5, 6, 1, 0, 2, 4⟩, ⟨75, 51, 76, 62, 53, 53, 82⟩, 1, 1, 0, true, false, 2⟩
theorem node5875_ok : TraceCovered 8 2 1 node5875 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node5875 0 false = some u at moved
      rw [show center node5875 0 false = some node5876 by rfl] at moved
      cases moved
      exact node5876_ok
    · change center node5875 0 true = some u at moved
      rw [show center node5875 0 true = some node5877 by rfl] at moved
      cases moved
      exact node5877_ok
    · change center node5875 1 false = some u at moved
      simp only [show center node5875 1 false = none by rfl, reduceCtorEq] at moved
    · change center node5875 1 true = some u at moved
      simp only [show center node5875 1 true = none by rfl, reduceCtorEq] at moved
    · change center node5875 2 false = some u at moved
      simp only [show center node5875 2 false = none by rfl, reduceCtorEq] at moved
    · change center node5875 2 true = some u at moved
      simp only [show center node5875 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node5879 : State := ⟨(0, 5), (3, 1), (4, 6), ⟨2, 5, 6, 4, 1, 3, 0⟩, ⟨79, 51, 76, 60, 55, 61, 67⟩, 2, 0, 2, true, false, 3⟩
theorem node5879_ok : TraceCovered 8 2 0 node5879 := by
  exact traceCovered_over (by decide)

def node5878 : State := ⟨(0, 2), (3, 1), (4, 6), ⟨3, 5, 6, 4, 1, 2, 0⟩, ⟨75, 51, 76, 60, 55, 53, 67⟩, 5, 2, 0, true, false, 2⟩
theorem node5878_ok : TraceCovered 8 2 1 node5878 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node5878 0 false = some u at moved
      rw [show center node5878 0 false = some node5879 by rfl] at moved
      cases moved
      exact node5879_ok
    · change center node5878 0 true = some u at moved
      simp only [show center node5878 0 true = none by rfl, reduceCtorEq] at moved
    · change center node5878 1 false = some u at moved
      simp only [show center node5878 1 false = none by rfl, reduceCtorEq] at moved
    · change center node5878 1 true = some u at moved
      simp only [show center node5878 1 true = none by rfl, reduceCtorEq] at moved
    · change center node5878 2 false = some u at moved
      simp only [show center node5878 2 false = none by rfl, reduceCtorEq] at moved
    · change center node5878 2 true = some u at moved
      simp only [show center node5878 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node5881 : State := ⟨(2, 4), (3, 1), (5, 6), ⟨3, 5, 0, 4, 6, 1, 2⟩, ⟨75, 51, 77, 60, 117, 55, 70⟩, 0, 0, 2, true, false, 3⟩
theorem node5881_ok : TraceCovered 8 2 0 node5881 := by
  exact traceCovered_over (by decide)

def node5880 : State := ⟨(0, 2), (3, 1), (5, 6), ⟨3, 5, 6, 4, 0, 1, 2⟩, ⟨75, 51, 76, 60, 53, 55, 70⟩, 4, 2, 0, true, false, 2⟩
theorem node5880_ok : TraceCovered 8 2 1 node5880 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node5880 0 false = some u at moved
      simp only [show center node5880 0 false = none by rfl, reduceCtorEq] at moved
    · change center node5880 0 true = some u at moved
      rw [show center node5880 0 true = some node5881 by rfl] at moved
      cases moved
      exact node5881_ok
    · change center node5880 1 false = some u at moved
      simp only [show center node5880 1 false = none by rfl, reduceCtorEq] at moved
    · change center node5880 1 true = some u at moved
      simp only [show center node5880 1 true = none by rfl, reduceCtorEq] at moved
    · change center node5880 2 false = some u at moved
      simp only [show center node5880 2 false = none by rfl, reduceCtorEq] at moved
    · change center node5880 2 true = some u at moved
      simp only [show center node5880 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node5874 : State := ⟨(0, 2), (3, 1), (4, 5), ⟨3, 5, 6, 4, 0, 2, 1⟩, ⟨75, 51, 76, 60, 53, 53, 66⟩, 6, 0, 1, true, true, 1⟩
theorem node5874_ok : TraceCovered 8 2 2 node5874 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node5874 0 false = some u at moved
      simp only [show center node5874 0 false = none by rfl, reduceCtorEq] at moved
    · change center node5874 0 true = some u at moved
      simp only [show center node5874 0 true = none by rfl, reduceCtorEq] at moved
    · change center node5874 1 false = some u at moved
      rw [show center node5874 1 false = some node5875 by rfl] at moved
      cases moved
      exact node5875_ok
    · change center node5874 1 true = some u at moved
      simp only [show center node5874 1 true = none by rfl, reduceCtorEq] at moved
    · change center node5874 2 false = some u at moved
      rw [show center node5874 2 false = some node5878 by rfl] at moved
      cases moved
      exact node5878_ok
    · change center node5874 2 true = some u at moved
      rw [show center node5874 2 true = some node5880 by rfl] at moved
      cases moved
      exact node5880_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node5874 false false = some u at moved
      simp only [show paired node5874 false false = none by rfl, reduceCtorEq] at moved
    · change paired node5874 false true = some u at moved
      simp only [show paired node5874 false true = none by rfl, reduceCtorEq] at moved
    · change paired node5874 true false = some u at moved
      simp only [show paired node5874 true false = none by rfl, reduceCtorEq] at moved
    · change paired node5874 true true = some u at moved
      simp only [show paired node5874 true true = none by rfl, reduceCtorEq] at moved

def node5884 : State := ⟨(0, 5), (4, 6), (3, 1), ⟨2, 5, 6, 4, 1, 3, 0⟩, ⟨79, 51, 76, 60, 55, 61, 67⟩, 2, 0, 1, true, false, 3⟩
theorem node5884_ok : TraceCovered 8 2 0 node5884 := by
  exact traceCovered_over (by decide)

def node5883 : State := ⟨(0, 2), (4, 6), (3, 1), ⟨3, 5, 6, 4, 1, 2, 0⟩, ⟨75, 51, 76, 60, 55, 53, 67⟩, 5, 1, 0, true, false, 2⟩
theorem node5883_ok : TraceCovered 8 2 1 node5883 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node5883 0 false = some u at moved
      rw [show center node5883 0 false = some node5884 by rfl] at moved
      cases moved
      exact node5884_ok
    · change center node5883 0 true = some u at moved
      simp only [show center node5883 0 true = none by rfl, reduceCtorEq] at moved
    · change center node5883 1 false = some u at moved
      simp only [show center node5883 1 false = none by rfl, reduceCtorEq] at moved
    · change center node5883 1 true = some u at moved
      simp only [show center node5883 1 true = none by rfl, reduceCtorEq] at moved
    · change center node5883 2 false = some u at moved
      simp only [show center node5883 2 false = none by rfl, reduceCtorEq] at moved
    · change center node5883 2 true = some u at moved
      simp only [show center node5883 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node5886 : State := ⟨(2, 4), (5, 6), (3, 1), ⟨3, 5, 0, 4, 6, 1, 2⟩, ⟨75, 51, 77, 60, 117, 55, 70⟩, 0, 0, 1, true, false, 3⟩
theorem node5886_ok : TraceCovered 8 2 0 node5886 := by
  exact traceCovered_over (by decide)

def node5885 : State := ⟨(0, 2), (5, 6), (3, 1), ⟨3, 5, 6, 4, 0, 1, 2⟩, ⟨75, 51, 76, 60, 53, 55, 70⟩, 4, 1, 0, true, false, 2⟩
theorem node5885_ok : TraceCovered 8 2 1 node5885 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node5885 0 false = some u at moved
      simp only [show center node5885 0 false = none by rfl, reduceCtorEq] at moved
    · change center node5885 0 true = some u at moved
      rw [show center node5885 0 true = some node5886 by rfl] at moved
      cases moved
      exact node5886_ok
    · change center node5885 1 false = some u at moved
      simp only [show center node5885 1 false = none by rfl, reduceCtorEq] at moved
    · change center node5885 1 true = some u at moved
      simp only [show center node5885 1 true = none by rfl, reduceCtorEq] at moved
    · change center node5885 2 false = some u at moved
      simp only [show center node5885 2 false = none by rfl, reduceCtorEq] at moved
    · change center node5885 2 true = some u at moved
      simp only [show center node5885 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node5888 : State := ⟨(0, 1), (4, 5), (3, 6), ⟨5, 3, 6, 1, 0, 2, 4⟩, ⟨107, 59, 76, 62, 53, 53, 82⟩, 2, 0, 2, true, false, 3⟩
theorem node5888_ok : TraceCovered 8 2 0 node5888 := by
  exact traceCovered_over (by decide)

def node5889 : State := ⟨(2, 1), (4, 5), (3, 6), ⟨3, 6, 5, 1, 0, 2, 4⟩, ⟨75, 115, 108, 62, 53, 53, 82⟩, 0, 0, 2, true, false, 3⟩
theorem node5889_ok : TraceCovered 8 2 0 node5889 := by
  exact traceCovered_over (by decide)

def node5887 : State := ⟨(0, 2), (4, 5), (3, 6), ⟨3, 5, 6, 1, 0, 2, 4⟩, ⟨75, 51, 76, 62, 53, 53, 82⟩, 1, 2, 0, true, false, 2⟩
theorem node5887_ok : TraceCovered 8 2 1 node5887 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node5887 0 false = some u at moved
      rw [show center node5887 0 false = some node5888 by rfl] at moved
      cases moved
      exact node5888_ok
    · change center node5887 0 true = some u at moved
      rw [show center node5887 0 true = some node5889 by rfl] at moved
      cases moved
      exact node5889_ok
    · change center node5887 1 false = some u at moved
      simp only [show center node5887 1 false = none by rfl, reduceCtorEq] at moved
    · change center node5887 1 true = some u at moved
      simp only [show center node5887 1 true = none by rfl, reduceCtorEq] at moved
    · change center node5887 2 false = some u at moved
      simp only [show center node5887 2 false = none by rfl, reduceCtorEq] at moved
    · change center node5887 2 true = some u at moved
      simp only [show center node5887 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node5882 : State := ⟨(0, 2), (4, 5), (3, 1), ⟨3, 5, 6, 4, 0, 2, 1⟩, ⟨75, 51, 76, 60, 53, 53, 66⟩, 6, 0, 1, true, true, 1⟩
theorem node5882_ok : TraceCovered 8 2 2 node5882 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node5882 0 false = some u at moved
      simp only [show center node5882 0 false = none by rfl, reduceCtorEq] at moved
    · change center node5882 0 true = some u at moved
      simp only [show center node5882 0 true = none by rfl, reduceCtorEq] at moved
    · change center node5882 1 false = some u at moved
      rw [show center node5882 1 false = some node5883 by rfl] at moved
      cases moved
      exact node5883_ok
    · change center node5882 1 true = some u at moved
      rw [show center node5882 1 true = some node5885 by rfl] at moved
      cases moved
      exact node5885_ok
    · change center node5882 2 false = some u at moved
      rw [show center node5882 2 false = some node5887 by rfl] at moved
      cases moved
      exact node5887_ok
    · change center node5882 2 true = some u at moved
      simp only [show center node5882 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node5882 false false = some u at moved
      simp only [show paired node5882 false false = none by rfl, reduceCtorEq] at moved
    · change paired node5882 false true = some u at moved
      simp only [show paired node5882 false true = none by rfl, reduceCtorEq] at moved
    · change paired node5882 true false = some u at moved
      simp only [show paired node5882 true false = none by rfl, reduceCtorEq] at moved
    · change paired node5882 true true = some u at moved
      simp only [show paired node5882 true true = none by rfl, reduceCtorEq] at moved

def node5783 : State := ⟨(0, 2), (3, 4), (5, 1), ⟨3, 4, 6, 5, 2, 0, 1⟩, ⟨75, 19, 76, 44, 52, 49, 66⟩, 6, 0, 1, true, false, 0⟩
theorem node5783_ok : TraceCovered 8 2 4 node5783 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node5783 0 false = some u at moved
      simp only [show center node5783 0 false = none by rfl, reduceCtorEq] at moved
    · change center node5783 0 true = some u at moved
      simp only [show center node5783 0 true = none by rfl, reduceCtorEq] at moved
    · change center node5783 1 false = some u at moved
      rw [show center node5783 1 false = some node5784 by rfl] at moved
      cases moved
      exact node5784_ok
    · change center node5783 1 true = some u at moved
      rw [show center node5783 1 true = some node5813 by rfl] at moved
      cases moved
      exact node5813_ok
    · change center node5783 2 false = some u at moved
      rw [show center node5783 2 false = some node5839 by rfl] at moved
      cases moved
      exact node5839_ok
    · change center node5783 2 true = some u at moved
      simp only [show center node5783 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node5783 false false = some u at moved
      simp only [show paired node5783 false false = none by rfl, reduceCtorEq] at moved
    · change paired node5783 false true = some u at moved
      simp only [show paired node5783 false true = none by rfl, reduceCtorEq] at moved
    · change paired node5783 true false = some u at moved
      rw [show paired node5783 true false = some node5874 by rfl] at moved
      cases moved
      exact node5874_ok
    · change paired node5783 true true = some u at moved
      rw [show paired node5783 true true = some node5882 by rfl] at moved
      cases moved
      exact node5882_ok

def node5893 : State := ⟨(6, 4), (3, 2), (5, 1), ⟨5, 4, 6, 1, 3, 0, 2⟩, ⟨99, 19, 78, 110, 60, 49, 78⟩, 0, 1, 0, true, false, 3⟩
theorem node5893_ok : TraceCovered 8 2 1 node5893 := by
  exact traceCovered_over (by decide)

def node5895 : State := ⟨(6, 1), (3, 0), (5, 2), ⟨5, 2, 0, 6, 3, 1, 4⟩, ⟨99, 23, 15, 108, 60, 51, 94⟩, 4, 0, 2, true, false, 3⟩
theorem node5895_ok : TraceCovered 8 2 0 node5895 := by
  exact traceCovered_over (by decide)

def node5896 : State := ⟨(6, 4), (3, 1), (5, 2), ⟨5, 6, 0, 4, 3, 1, 2⟩, ⟨99, 83, 15, 124, 60, 51, 78⟩, 0, 1, 2, true, false, 2⟩
theorem node5896_ok : TraceCovered 8 2 0 node5896 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node5896 ⟨8,1004066,216381971408418⟩ ⟨false, true, 1614172, 918925⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨27, ⟨false, true, 1614172, 918925⟩, ⟨8,1004066,216381971408418⟩, rfl, imageTest_sound valid⟩

def node5897 : State := ⟨(6, 4), (0, 1), (5, 2), ⟨4, 5, 0, 6, 3, 1, 2⟩, ⟨115, 51, 15, 108, 60, 51, 78⟩, 3, 1, 2, true, false, 2⟩
theorem node5897_ok : TraceCovered 8 2 0 node5897 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node5897 ⟨8,1258817,189358633529368⟩ ⟨true, false, 1620290, 1620290⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨10, ⟨true, false, 1620290, 1620290⟩, ⟨8,1258817,189358633529368⟩, rfl, imageTest_sound valid⟩

def node5894 : State := ⟨(6, 4), (3, 0), (5, 2), ⟨5, 4, 0, 6, 3, 1, 2⟩, ⟨99, 19, 15, 108, 60, 51, 78⟩, 1, 2, 0, true, false, 2⟩
theorem node5894_ok : TraceCovered 8 2 1 node5894 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node5894 0 false = some u at moved
      rw [show center node5894 0 false = some node5895 by rfl] at moved
      cases moved
      exact node5895_ok
    · change center node5894 0 true = some u at moved
      simp only [show center node5894 0 true = none by rfl, reduceCtorEq] at moved
    · change center node5894 1 false = some u at moved
      rw [show center node5894 1 false = some node5896 by rfl] at moved
      cases moved
      exact node5896_ok
    · change center node5894 1 true = some u at moved
      rw [show center node5894 1 true = some node5897 by rfl] at moved
      cases moved
      exact node5897_ok
    · change center node5894 2 false = some u at moved
      simp only [show center node5894 2 false = none by rfl, reduceCtorEq] at moved
    · change center node5894 2 true = some u at moved
      simp only [show center node5894 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node5898 : State := ⟨(6, 4), (3, 5), (0, 1), ⟨4, 5, 1, 0, 3, 6, 2⟩, ⟨115, 51, 14, 109, 60, 113, 78⟩, 2, 0, 1, true, true, 3⟩
theorem node5898_ok : TraceCovered 8 2 0 node5898 := by
  exact traceCovered_over (by decide)

def node5899 : State := ⟨(6, 4), (0, 1), (3, 5), ⟨4, 5, 1, 0, 3, 6, 2⟩, ⟨115, 51, 14, 109, 60, 113, 78⟩, 2, 0, 1, true, true, 3⟩
theorem node5899_ok : TraceCovered 8 2 0 node5899 := by
  exact traceCovered_over (by decide)

def node5892 : State := ⟨(6, 4), (3, 0), (5, 1), ⟨5, 4, 1, 6, 3, 0, 2⟩, ⟨99, 19, 14, 108, 60, 49, 78⟩, 2, 0, 1, true, false, 2⟩
theorem node5892_ok : TraceCovered 8 2 2 node5892 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node5892 0 false = some u at moved
      simp only [show center node5892 0 false = none by rfl, reduceCtorEq] at moved
    · change center node5892 0 true = some u at moved
      simp only [show center node5892 0 true = none by rfl, reduceCtorEq] at moved
    · change center node5892 1 false = some u at moved
      rw [show center node5892 1 false = some node5893 by rfl] at moved
      cases moved
      exact node5893_ok
    · change center node5892 1 true = some u at moved
      simp only [show center node5892 1 true = none by rfl, reduceCtorEq] at moved
    · change center node5892 2 false = some u at moved
      rw [show center node5892 2 false = some node5894 by rfl] at moved
      cases moved
      exact node5894_ok
    · change center node5892 2 true = some u at moved
      simp only [show center node5892 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node5892 false false = some u at moved
      rw [show paired node5892 false false = some node5898 by rfl] at moved
      cases moved
      exact node5898_ok
    · change paired node5892 false true = some u at moved
      rw [show paired node5892 false true = some node5899 by rfl] at moved
      cases moved
      exact node5899_ok
    · change paired node5892 true false = some u at moved
      simp only [show paired node5892 true false = none by rfl, reduceCtorEq] at moved
    · change paired node5892 true true = some u at moved
      simp only [show paired node5892 true true = none by rfl, reduceCtorEq] at moved

def node5902 : State := ⟨(6, 1), (3, 2), (5, 4), ⟨5, 3, 6, 1, 0, 2, 4⟩, ⟨99, 27, 78, 110, 53, 53, 90⟩, 0, 1, 0, true, false, 1⟩
theorem node5902_ok : TraceCovered 8 2 0 node5902 := by
  apply traceCovered_done
  simp [node5902]

def node5903 : State := ⟨(6, 1), (3, 0), (4, 2), ⟨5, 3, 0, 6, 1, 2, 4⟩, ⟨99, 27, 15, 108, 55, 53, 90⟩, 5, 2, 0, true, false, 2⟩
theorem node5903_ok : TraceCovered 8 2 0 node5903 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node5903 ⟨8,210217,123412297706592⟩ ⟨false, false, 1706698, 1706698⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨21, ⟨false, false, 1706698, 1706698⟩, ⟨8,210217,123412297706592⟩, rfl, imageTest_sound valid⟩

def node5901 : State := ⟨(6, 1), (3, 0), (5, 4), ⟨5, 3, 1, 6, 0, 2, 4⟩, ⟨99, 27, 14, 108, 53, 53, 90⟩, 2, 0, 2, true, false, 1⟩
theorem node5901_ok : TraceCovered 8 2 1 node5901 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node5901 0 false = some u at moved
      simp only [show center node5901 0 false = none by rfl, reduceCtorEq] at moved
    · change center node5901 0 true = some u at moved
      simp only [show center node5901 0 true = none by rfl, reduceCtorEq] at moved
    · change center node5901 1 false = some u at moved
      rw [show center node5901 1 false = some node5902 by rfl] at moved
      cases moved
      exact node5902_ok
    · change center node5901 1 true = some u at moved
      simp only [show center node5901 1 true = none by rfl, reduceCtorEq] at moved
    · change center node5901 2 false = some u at moved
      simp only [show center node5901 2 false = none by rfl, reduceCtorEq] at moved
    · change center node5901 2 true = some u at moved
      rw [show center node5901 2 true = some node5903 by rfl] at moved
      cases moved
      exact node5903_ok
  case two => trivial

def node5905 : State := ⟨(6, 0), (3, 1), (5, 4), ⟨3, 6, 1, 4, 0, 2, 5⟩, ⟨107, 83, 14, 124, 53, 53, 106⟩, 2, 0, 1, true, false, 2⟩
theorem node5905_ok : TraceCovered 8 2 0 node5905 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node5905 ⟨8,1253721,198694519851208⟩ ⟨false, true, 668073, 1377075⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨14, ⟨false, true, 668073, 1377075⟩, ⟨8,1253721,198694519851208⟩, rfl, imageTest_sound valid⟩

def node5904 : State := ⟨(6, 2), (3, 1), (5, 4), ⟨5, 6, 1, 4, 0, 2, 3⟩, ⟨99, 83, 14, 124, 53, 53, 74⟩, 0, 1, 2, true, false, 2⟩
theorem node5904_ok : TraceCovered 8 2 1 node5904 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node5904 0 false = some u at moved
      rw [show center node5904 0 false = some node5905 by rfl] at moved
      cases moved
      exact node5905_ok
    · change center node5904 0 true = some u at moved
      simp only [show center node5904 0 true = none by rfl, reduceCtorEq] at moved
    · change center node5904 1 false = some u at moved
      simp only [show center node5904 1 false = none by rfl, reduceCtorEq] at moved
    · change center node5904 1 true = some u at moved
      simp only [show center node5904 1 true = none by rfl, reduceCtorEq] at moved
    · change center node5904 2 false = some u at moved
      simp only [show center node5904 2 false = none by rfl, reduceCtorEq] at moved
    · change center node5904 2 true = some u at moved
      simp only [show center node5904 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node5907 : State := ⟨(2, 3), (0, 1), (5, 4), ⟨4, 5, 6, 1, 0, 2, 3⟩, ⟨115, 51, 78, 110, 53, 53, 74⟩, 6, 0, 1, true, false, 2⟩
theorem node5907_ok : TraceCovered 8 2 0 node5907 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node5907 ⟨8,218337,132853744037912⟩ ⟨true, true, 1355011, 1716554⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨18, ⟨true, true, 1355011, 1716554⟩, ⟨8,218337,132853744037912⟩, rfl, imageTest_sound valid⟩

def node5908 : State := ⟨(6, 2), (0, 1), (4, 3), ⟨4, 5, 1, 0, 6, 2, 3⟩, ⟨115, 51, 14, 109, 117, 53, 74⟩, 5, 2, 1, true, false, 3⟩
theorem node5908_ok : TraceCovered 8 2 0 node5908 := by
  exact traceCovered_over (by decide)

def node5906 : State := ⟨(6, 2), (0, 1), (5, 4), ⟨4, 5, 1, 6, 0, 2, 3⟩, ⟨115, 51, 14, 108, 53, 53, 74⟩, 3, 1, 2, true, false, 2⟩
theorem node5906_ok : TraceCovered 8 2 1 node5906 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node5906 0 false = some u at moved
      simp only [show center node5906 0 false = none by rfl, reduceCtorEq] at moved
    · change center node5906 0 true = some u at moved
      rw [show center node5906 0 true = some node5907 by rfl] at moved
      cases moved
      exact node5907_ok
    · change center node5906 1 false = some u at moved
      simp only [show center node5906 1 false = none by rfl, reduceCtorEq] at moved
    · change center node5906 1 true = some u at moved
      simp only [show center node5906 1 true = none by rfl, reduceCtorEq] at moved
    · change center node5906 2 false = some u at moved
      simp only [show center node5906 2 false = none by rfl, reduceCtorEq] at moved
    · change center node5906 2 true = some u at moved
      rw [show center node5906 2 true = some node5908 by rfl] at moved
      cases moved
      exact node5908_ok
  case two => trivial

def node5909 : State := ⟨(6, 0), (2, 3), (5, 4), ⟨3, 4, 6, 1, 0, 2, 5⟩, ⟨107, 19, 78, 110, 53, 53, 106⟩, 1, 2, 1, true, true, 2⟩
theorem node5909_ok : TraceCovered 8 2 0 node5909 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node5909 ⟨8,210217,132621115466848⟩ ⟨false, true, 643377, 1139397⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨20, ⟨false, true, 643377, 1139397⟩, ⟨8,210217,132621115466848⟩, rfl, imageTest_sound valid⟩

def node5910 : State := ⟨(2, 3), (6, 0), (5, 4), ⟨3, 4, 6, 1, 0, 2, 5⟩, ⟨107, 19, 78, 110, 53, 53, 106⟩, 1, 2, 1, true, true, 2⟩
theorem node5910_ok : TraceCovered 8 2 0 node5910 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node5910 ⟨8,210217,132621115466848⟩ ⟨false, true, 643377, 1139397⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨20, ⟨false, true, 643377, 1139397⟩, ⟨8,210217,132621115466848⟩, rfl, imageTest_sound valid⟩

def node5900 : State := ⟨(6, 2), (3, 0), (5, 4), ⟨5, 4, 1, 6, 0, 2, 3⟩, ⟨99, 19, 14, 108, 53, 53, 74⟩, 1, 2, 1, true, false, 1⟩
theorem node5900_ok : TraceCovered 8 2 2 node5900 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node5900 0 false = some u at moved
      rw [show center node5900 0 false = some node5901 by rfl] at moved
      cases moved
      exact node5901_ok
    · change center node5900 0 true = some u at moved
      simp only [show center node5900 0 true = none by rfl, reduceCtorEq] at moved
    · change center node5900 1 false = some u at moved
      rw [show center node5900 1 false = some node5904 by rfl] at moved
      cases moved
      exact node5904_ok
    · change center node5900 1 true = some u at moved
      rw [show center node5900 1 true = some node5906 by rfl] at moved
      cases moved
      exact node5906_ok
    · change center node5900 2 false = some u at moved
      simp only [show center node5900 2 false = none by rfl, reduceCtorEq] at moved
    · change center node5900 2 true = some u at moved
      simp only [show center node5900 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node5900 false false = some u at moved
      simp only [show paired node5900 false false = none by rfl, reduceCtorEq] at moved
    · change paired node5900 false true = some u at moved
      simp only [show paired node5900 false true = none by rfl, reduceCtorEq] at moved
    · change paired node5900 true false = some u at moved
      rw [show paired node5900 true false = some node5909 by rfl] at moved
      cases moved
      exact node5909_ok
    · change paired node5900 true true = some u at moved
      rw [show paired node5900 true true = some node5910 by rfl] at moved
      cases moved
      exact node5910_ok

def node5912 : State := ⟨(1, 4), (3, 0), (5, 2), ⟨5, 2, 0, 6, 3, 1, 4⟩, ⟨99, 31, 15, 108, 60, 51, 90⟩, 6, 0, 1, true, false, 3⟩
theorem node5912_ok : TraceCovered 8 2 0 node5912 := by
  exact traceCovered_over (by decide)

def node5913 : State := ⟨(1, 6), (3, 0), (5, 4), ⟨5, 3, 0, 6, 1, 2, 4⟩, ⟨99, 27, 15, 108, 54, 55, 90⟩, 2, 2, 1, true, false, 3⟩
theorem node5913_ok : TraceCovered 8 2 0 node5913 := by
  exact traceCovered_over (by decide)

def node5911 : State := ⟨(1, 6), (3, 0), (5, 2), ⟨5, 3, 0, 6, 2, 1, 4⟩, ⟨99, 27, 15, 108, 52, 51, 90⟩, 4, 1, 0, true, true, 2⟩
theorem node5911_ok : TraceCovered 8 2 1 node5911 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node5911 0 false = some u at moved
      rw [show center node5911 0 false = some node5912 by rfl] at moved
      cases moved
      exact node5912_ok
    · change center node5911 0 true = some u at moved
      simp only [show center node5911 0 true = none by rfl, reduceCtorEq] at moved
    · change center node5911 1 false = some u at moved
      simp only [show center node5911 1 false = none by rfl, reduceCtorEq] at moved
    · change center node5911 1 true = some u at moved
      simp only [show center node5911 1 true = none by rfl, reduceCtorEq] at moved
    · change center node5911 2 false = some u at moved
      rw [show center node5911 2 false = some node5913 by rfl] at moved
      cases moved
      exact node5913_ok
    · change center node5911 2 true = some u at moved
      simp only [show center node5911 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node5915 : State := ⟨(5, 4), (3, 0), (1, 6), ⟨5, 3, 0, 6, 1, 2, 4⟩, ⟨99, 27, 15, 108, 54, 55, 90⟩, 2, 0, 1, true, false, 3⟩
theorem node5915_ok : TraceCovered 8 2 0 node5915 := by
  exact traceCovered_over (by decide)

def node5916 : State := ⟨(5, 2), (3, 0), (1, 4), ⟨5, 2, 0, 6, 3, 1, 4⟩, ⟨99, 31, 15, 108, 60, 51, 90⟩, 6, 2, 1, true, false, 3⟩
theorem node5916_ok : TraceCovered 8 2 0 node5916 := by
  exact traceCovered_over (by decide)

def node5914 : State := ⟨(5, 2), (3, 0), (1, 6), ⟨5, 3, 0, 6, 2, 1, 4⟩, ⟨99, 27, 15, 108, 52, 51, 90⟩, 4, 1, 0, true, true, 2⟩
theorem node5914_ok : TraceCovered 8 2 1 node5914 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node5914 0 false = some u at moved
      rw [show center node5914 0 false = some node5915 by rfl] at moved
      cases moved
      exact node5915_ok
    · change center node5914 0 true = some u at moved
      simp only [show center node5914 0 true = none by rfl, reduceCtorEq] at moved
    · change center node5914 1 false = some u at moved
      simp only [show center node5914 1 false = none by rfl, reduceCtorEq] at moved
    · change center node5914 1 true = some u at moved
      simp only [show center node5914 1 true = none by rfl, reduceCtorEq] at moved
    · change center node5914 2 false = some u at moved
      rw [show center node5914 2 false = some node5916 by rfl] at moved
      cases moved
      exact node5916_ok
    · change center node5914 2 true = some u at moved
      simp only [show center node5914 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node5891 : State := ⟨(6, 2), (3, 0), (5, 1), ⟨5, 4, 1, 6, 2, 0, 3⟩, ⟨99, 19, 14, 108, 52, 49, 74⟩, 4, 1, 0, true, false, 1⟩
theorem node5891_ok : TraceCovered 8 2 3 node5891 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node5891 0 false = some u at moved
      rw [show center node5891 0 false = some node5892 by rfl] at moved
      cases moved
      exact node5892_ok
    · change center node5891 0 true = some u at moved
      simp only [show center node5891 0 true = none by rfl, reduceCtorEq] at moved
    · change center node5891 1 false = some u at moved
      simp only [show center node5891 1 false = none by rfl, reduceCtorEq] at moved
    · change center node5891 1 true = some u at moved
      simp only [show center node5891 1 true = none by rfl, reduceCtorEq] at moved
    · change center node5891 2 false = some u at moved
      rw [show center node5891 2 false = some node5900 by rfl] at moved
      cases moved
      exact node5900_ok
    · change center node5891 2 true = some u at moved
      simp only [show center node5891 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node5891 false false = some u at moved
      simp only [show paired node5891 false false = none by rfl, reduceCtorEq] at moved
    · change paired node5891 false true = some u at moved
      simp only [show paired node5891 false true = none by rfl, reduceCtorEq] at moved
    · change paired node5891 true false = some u at moved
      rw [show paired node5891 true false = some node5911 by rfl] at moved
      cases moved
      exact node5911_ok
    · change paired node5891 true true = some u at moved
      rw [show paired node5891 true true = some node5914 by rfl] at moved
      cases moved
      exact node5914_ok

def node5919 : State := ⟨(2, 3), (0, 6), (5, 1), ⟨3, 4, 5, 1, 6, 0, 2⟩, ⟨79, 19, 46, 46, 116, 49, 78⟩, 4, 1, 0, true, false, 3⟩
theorem node5919_ok : TraceCovered 8 2 1 node5919 := by
  exact traceCovered_over (by decide)

def node5921 : State := ⟨(2, 1), (4, 0), (5, 6), ⟨2, 5, 4, 1, 6, 3, 0⟩, ⟨71, 51, 62, 46, 116, 57, 75⟩, 3, 0, 2, true, false, 3⟩
theorem node5921_ok : TraceCovered 8 2 0 node5921 := by
  exact traceCovered_over (by decide)

def node5922 : State := ⟨(2, 3), (0, 1), (5, 6), ⟨4, 2, 5, 1, 6, 3, 0⟩, ⟨87, 23, 46, 46, 116, 57, 75⟩, 4, 1, 2, true, false, 2⟩
theorem node5922_ok : TraceCovered 8 2 0 node5922 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node5922 ⟨8,1155497,189898100067400⟩ ⟨true, false, 1690122, 1690122⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨22, ⟨true, false, 1690122, 1690122⟩, ⟨8,1155497,189898100067400⟩, rfl, imageTest_sound valid⟩

def node5920 : State := ⟨(2, 3), (4, 0), (5, 6), ⟨2, 4, 5, 1, 6, 3, 0⟩, ⟨71, 19, 46, 46, 116, 57, 75⟩, 1, 2, 0, true, false, 2⟩
theorem node5920_ok : TraceCovered 8 2 1 node5920 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node5920 0 false = some u at moved
      rw [show center node5920 0 false = some node5921 by rfl] at moved
      cases moved
      exact node5921_ok
    · change center node5920 0 true = some u at moved
      simp only [show center node5920 0 true = none by rfl, reduceCtorEq] at moved
    · change center node5920 1 false = some u at moved
      simp only [show center node5920 1 false = none by rfl, reduceCtorEq] at moved
    · change center node5920 1 true = some u at moved
      rw [show center node5920 1 true = some node5922 by rfl] at moved
      cases moved
      exact node5922_ok
    · change center node5920 2 false = some u at moved
      simp only [show center node5920 2 false = none by rfl, reduceCtorEq] at moved
    · change center node5920 2 true = some u at moved
      simp only [show center node5920 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node5924 : State := ⟨(3, 5), (4, 0), (1, 6), ⟨2, 3, 5, 0, 6, 1, 4⟩, ⟨71, 27, 46, 47, 116, 51, 90⟩, 2, 0, 2, true, false, 3⟩
theorem node5924_ok : TraceCovered 8 2 0 node5924 := by
  exact traceCovered_over (by decide)

def node5925 : State := ⟨(2, 3), (4, 5), (1, 6), ⟨2, 3, 5, 1, 0, 6, 4⟩, ⟨71, 27, 46, 46, 117, 113, 90⟩, 0, 1, 2, true, false, 2⟩
theorem node5925_ok : TraceCovered 8 2 0 node5925 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node5925 ⟨8,1004066,216381971408418⟩ ⟨true, false, 1217923, 1217923⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨27, ⟨true, false, 1217923, 1217923⟩, ⟨8,1004066,216381971408418⟩, rfl, imageTest_sound valid⟩

def node5923 : State := ⟨(2, 3), (4, 0), (1, 6), ⟨2, 3, 5, 1, 6, 0, 4⟩, ⟨71, 27, 46, 46, 116, 49, 90⟩, 5, 2, 0, true, false, 2⟩
theorem node5923_ok : TraceCovered 8 2 1 node5923 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node5923 0 false = some u at moved
      simp only [show center node5923 0 false = none by rfl, reduceCtorEq] at moved
    · change center node5923 0 true = some u at moved
      rw [show center node5923 0 true = some node5924 by rfl] at moved
      cases moved
      exact node5924_ok
    · change center node5923 1 false = some u at moved
      rw [show center node5923 1 false = some node5925 by rfl] at moved
      cases moved
      exact node5925_ok
    · change center node5923 1 true = some u at moved
      simp only [show center node5923 1 true = none by rfl, reduceCtorEq] at moved
    · change center node5923 2 false = some u at moved
      simp only [show center node5923 2 false = none by rfl, reduceCtorEq] at moved
    · change center node5923 2 true = some u at moved
      simp only [show center node5923 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node5926 : State := ⟨(2, 3), (4, 5), (0, 1), ⟨4, 2, 5, 1, 0, 6, 3⟩, ⟨87, 23, 46, 46, 117, 113, 74⟩, 6, 0, 1, true, true, 3⟩
theorem node5926_ok : TraceCovered 8 2 0 node5926 := by
  exact traceCovered_over (by decide)

def node5927 : State := ⟨(2, 3), (0, 1), (4, 5), ⟨4, 2, 5, 1, 0, 6, 3⟩, ⟨87, 23, 46, 46, 117, 113, 74⟩, 6, 0, 1, true, true, 3⟩
theorem node5927_ok : TraceCovered 8 2 0 node5927 := by
  exact traceCovered_over (by decide)

def node5918 : State := ⟨(2, 3), (4, 0), (5, 1), ⟨2, 4, 5, 1, 6, 0, 3⟩, ⟨71, 19, 46, 46, 116, 49, 74⟩, 6, 0, 1, true, false, 2⟩
theorem node5918_ok : TraceCovered 8 2 2 node5918 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node5918 0 false = some u at moved
      simp only [show center node5918 0 false = none by rfl, reduceCtorEq] at moved
    · change center node5918 0 true = some u at moved
      simp only [show center node5918 0 true = none by rfl, reduceCtorEq] at moved
    · change center node5918 1 false = some u at moved
      simp only [show center node5918 1 false = none by rfl, reduceCtorEq] at moved
    · change center node5918 1 true = some u at moved
      rw [show center node5918 1 true = some node5919 by rfl] at moved
      cases moved
      exact node5919_ok
    · change center node5918 2 false = some u at moved
      rw [show center node5918 2 false = some node5920 by rfl] at moved
      cases moved
      exact node5920_ok
    · change center node5918 2 true = some u at moved
      rw [show center node5918 2 true = some node5923 by rfl] at moved
      cases moved
      exact node5923_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node5918 false false = some u at moved
      rw [show paired node5918 false false = some node5926 by rfl] at moved
      cases moved
      exact node5926_ok
    · change paired node5918 false true = some u at moved
      rw [show paired node5918 false true = some node5927 by rfl] at moved
      cases moved
      exact node5927_ok
    · change paired node5918 true false = some u at moved
      simp only [show paired node5918 true false = none by rfl, reduceCtorEq] at moved
    · change paired node5918 true true = some u at moved
      simp only [show paired node5918 true true = none by rfl, reduceCtorEq] at moved

def node5930 : State := ⟨(6, 5), (4, 2), (1, 3), ⟨2, 5, 6, 4, 1, 3, 0⟩, ⟨71, 51, 78, 60, 118, 57, 75⟩, 0, 1, 0, true, false, 1⟩
theorem node5930_ok : TraceCovered 8 2 0 node5930 := by
  apply traceCovered_done
  simp [node5930]

def node5931 : State := ⟨(6, 5), (4, 0), (3, 2), ⟨2, 5, 4, 1, 6, 3, 0⟩, ⟨71, 51, 30, 62, 116, 57, 75⟩, 1, 2, 0, true, false, 2⟩
theorem node5931_ok : TraceCovered 8 2 0 node5931 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node5931 ⟨8,1450393,123620068747488⟩ ⟨false, false, 1679629, 1679629⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨15, ⟨false, false, 1679629, 1679629⟩, ⟨8,1450393,123620068747488⟩, rfl, imageTest_sound valid⟩

def node5929 : State := ⟨(6, 5), (4, 0), (1, 3), ⟨2, 5, 1, 4, 6, 3, 0⟩, ⟨71, 51, 14, 60, 116, 57, 75⟩, 2, 0, 2, true, false, 1⟩
theorem node5929_ok : TraceCovered 8 2 1 node5929 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node5929 0 false = some u at moved
      simp only [show center node5929 0 false = none by rfl, reduceCtorEq] at moved
    · change center node5929 0 true = some u at moved
      simp only [show center node5929 0 true = none by rfl, reduceCtorEq] at moved
    · change center node5929 1 false = some u at moved
      rw [show center node5929 1 false = some node5930 by rfl] at moved
      cases moved
      exact node5930_ok
    · change center node5929 1 true = some u at moved
      simp only [show center node5929 1 true = none by rfl, reduceCtorEq] at moved
    · change center node5929 2 false = some u at moved
      simp only [show center node5929 2 false = none by rfl, reduceCtorEq] at moved
    · change center node5929 2 true = some u at moved
      rw [show center node5929 2 true = some node5931 by rfl] at moved
      cases moved
      exact node5931_ok
  case two => trivial

def node5933 : State := ⟨(2, 5), (0, 6), (1, 3), ⟨3, 5, 0, 4, 6, 1, 2⟩, ⟨79, 51, 15, 60, 116, 51, 78⟩, 4, 1, 0, true, false, 1⟩
theorem node5933_ok : TraceCovered 8 2 0 node5933 := by
  apply traceCovered_done
  simp [node5933]

def node5934 : State := ⟨(2, 5), (4, 0), (1, 6), ⟨2, 3, 0, 4, 6, 1, 5⟩, ⟨71, 59, 15, 60, 116, 51, 106⟩, 3, 2, 0, true, false, 2⟩
theorem node5934_ok : TraceCovered 8 2 0 node5934 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node5934 ⟨8,211281,238379559202840⟩ ⟨true, true, 1594572, 60179⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨13, ⟨true, true, 1594572, 60179⟩, ⟨8,211281,238379559202840⟩, rfl, imageTest_sound valid⟩

def node5932 : State := ⟨(2, 5), (4, 0), (1, 3), ⟨2, 5, 0, 4, 6, 1, 3⟩, ⟨71, 51, 15, 60, 116, 51, 74⟩, 6, 0, 2, true, false, 1⟩
theorem node5932_ok : TraceCovered 8 2 1 node5932 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node5932 0 false = some u at moved
      simp only [show center node5932 0 false = none by rfl, reduceCtorEq] at moved
    · change center node5932 0 true = some u at moved
      simp only [show center node5932 0 true = none by rfl, reduceCtorEq] at moved
    · change center node5932 1 false = some u at moved
      simp only [show center node5932 1 false = none by rfl, reduceCtorEq] at moved
    · change center node5932 1 true = some u at moved
      rw [show center node5932 1 true = some node5933 by rfl] at moved
      cases moved
      exact node5933_ok
    · change center node5932 2 false = some u at moved
      rw [show center node5932 2 false = some node5934 by rfl] at moved
      cases moved
      exact node5934_ok
    · change center node5932 2 true = some u at moved
      simp only [show center node5932 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node5936 : State := ⟨(6, 0), (4, 5), (1, 3), ⟨3, 5, 1, 4, 0, 6, 2⟩, ⟨79, 51, 14, 60, 117, 113, 78⟩, 2, 0, 1, true, false, 2⟩
theorem node5936_ok : TraceCovered 8 2 0 node5936 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node5936 ⟨8,1260049,189520977626260⟩ ⟨false, false, 1410465, 1410465⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨12, ⟨false, false, 1410465, 1410465⟩, ⟨8,1260049,189520977626260⟩, rfl, imageTest_sound valid⟩

def node5937 : State := ⟨(6, 2), (4, 5), (1, 0), ⟨5, 2, 1, 4, 0, 6, 3⟩, ⟨103, 55, 14, 60, 117, 113, 74⟩, 3, 2, 1, true, false, 3⟩
theorem node5937_ok : TraceCovered 8 2 0 node5937 := by
  exact traceCovered_over (by decide)

def node5935 : State := ⟨(6, 2), (4, 5), (1, 3), ⟨2, 5, 1, 4, 0, 6, 3⟩, ⟨71, 51, 14, 60, 117, 113, 74⟩, 0, 1, 2, true, false, 2⟩
theorem node5935_ok : TraceCovered 8 2 1 node5935 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node5935 0 false = some u at moved
      rw [show center node5935 0 false = some node5936 by rfl] at moved
      cases moved
      exact node5936_ok
    · change center node5935 0 true = some u at moved
      simp only [show center node5935 0 true = none by rfl, reduceCtorEq] at moved
    · change center node5935 1 false = some u at moved
      simp only [show center node5935 1 false = none by rfl, reduceCtorEq] at moved
    · change center node5935 1 true = some u at moved
      simp only [show center node5935 1 true = none by rfl, reduceCtorEq] at moved
    · change center node5935 2 false = some u at moved
      rw [show center node5935 2 false = some node5937 by rfl] at moved
      cases moved
      exact node5937_ok
    · change center node5935 2 true = some u at moved
      simp only [show center node5935 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node5938 : State := ⟨(6, 0), (2, 4), (1, 3), ⟨3, 5, 6, 4, 1, 0, 2⟩, ⟨79, 51, 78, 60, 118, 49, 78⟩, 5, 2, 1, true, true, 2⟩
theorem node5938_ok : TraceCovered 8 2 0 node5938 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node5938 ⟨8,1336090,134494052061360⟩ ⟨true, false, 960582, 960582⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨26, ⟨true, false, 960582, 960582⟩, ⟨8,1336090,134494052061360⟩, rfl, imageTest_sound valid⟩

def node5939 : State := ⟨(2, 4), (6, 0), (1, 3), ⟨3, 5, 6, 4, 1, 0, 2⟩, ⟨79, 51, 78, 60, 118, 49, 78⟩, 5, 2, 1, true, true, 2⟩
theorem node5939_ok : TraceCovered 8 2 0 node5939 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node5939 ⟨8,1336090,134494052061360⟩ ⟨true, false, 960582, 960582⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨26, ⟨true, false, 960582, 960582⟩, ⟨8,1336090,134494052061360⟩, rfl, imageTest_sound valid⟩

def node5928 : State := ⟨(6, 2), (4, 0), (1, 3), ⟨2, 5, 1, 4, 6, 0, 3⟩, ⟨71, 51, 14, 60, 116, 49, 74⟩, 5, 2, 1, true, false, 1⟩
theorem node5928_ok : TraceCovered 8 2 2 node5928 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node5928 0 false = some u at moved
      rw [show center node5928 0 false = some node5929 by rfl] at moved
      cases moved
      exact node5929_ok
    · change center node5928 0 true = some u at moved
      rw [show center node5928 0 true = some node5932 by rfl] at moved
      cases moved
      exact node5932_ok
    · change center node5928 1 false = some u at moved
      rw [show center node5928 1 false = some node5935 by rfl] at moved
      cases moved
      exact node5935_ok
    · change center node5928 1 true = some u at moved
      simp only [show center node5928 1 true = none by rfl, reduceCtorEq] at moved
    · change center node5928 2 false = some u at moved
      simp only [show center node5928 2 false = none by rfl, reduceCtorEq] at moved
    · change center node5928 2 true = some u at moved
      simp only [show center node5928 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node5928 false false = some u at moved
      simp only [show paired node5928 false false = none by rfl, reduceCtorEq] at moved
    · change paired node5928 false true = some u at moved
      simp only [show paired node5928 false true = none by rfl, reduceCtorEq] at moved
    · change paired node5928 true false = some u at moved
      rw [show paired node5928 true false = some node5938 by rfl] at moved
      cases moved
      exact node5938_ok
    · change paired node5928 true true = some u at moved
      rw [show paired node5928 true true = some node5939 by rfl] at moved
      cases moved
      exact node5939_ok

def node5941 : State := ⟨(6, 3), (4, 0), (5, 2), ⟨2, 3, 0, 4, 6, 1, 5⟩, ⟨71, 27, 15, 60, 116, 51, 122⟩, 1, 0, 1, true, false, 3⟩
theorem node5941_ok : TraceCovered 8 2 0 node5941 := by
  exact traceCovered_over (by decide)

def node5942 : State := ⟨(1, 6), (4, 0), (2, 3), ⟨2, 3, 5, 0, 6, 1, 4⟩, ⟨71, 27, 47, 45, 116, 51, 90⟩, 5, 2, 1, true, false, 3⟩
theorem node5942_ok : TraceCovered 8 2 0 node5942 := by
  exact traceCovered_over (by decide)

def node5940 : State := ⟨(1, 6), (4, 0), (5, 2), ⟨2, 3, 0, 5, 6, 1, 4⟩, ⟨71, 27, 15, 44, 116, 51, 90⟩, 3, 1, 0, true, true, 2⟩
theorem node5940_ok : TraceCovered 8 2 1 node5940 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node5940 0 false = some u at moved
      simp only [show center node5940 0 false = none by rfl, reduceCtorEq] at moved
    · change center node5940 0 true = some u at moved
      rw [show center node5940 0 true = some node5941 by rfl] at moved
      cases moved
      exact node5941_ok
    · change center node5940 1 false = some u at moved
      simp only [show center node5940 1 false = none by rfl, reduceCtorEq] at moved
    · change center node5940 1 true = some u at moved
      simp only [show center node5940 1 true = none by rfl, reduceCtorEq] at moved
    · change center node5940 2 false = some u at moved
      simp only [show center node5940 2 false = none by rfl, reduceCtorEq] at moved
    · change center node5940 2 true = some u at moved
      rw [show center node5940 2 true = some node5942 by rfl] at moved
      cases moved
      exact node5942_ok
  case two => trivial

def node5944 : State := ⟨(2, 3), (4, 0), (1, 6), ⟨2, 3, 5, 0, 6, 1, 4⟩, ⟨71, 27, 47, 45, 116, 51, 90⟩, 5, 0, 1, true, false, 3⟩
theorem node5944_ok : TraceCovered 8 2 0 node5944 := by
  exact traceCovered_over (by decide)

def node5945 : State := ⟨(5, 2), (4, 0), (6, 3), ⟨2, 3, 0, 4, 6, 1, 5⟩, ⟨71, 27, 15, 60, 116, 51, 122⟩, 1, 2, 1, true, false, 3⟩
theorem node5945_ok : TraceCovered 8 2 0 node5945 := by
  exact traceCovered_over (by decide)

def node5943 : State := ⟨(5, 2), (4, 0), (1, 6), ⟨2, 3, 0, 5, 6, 1, 4⟩, ⟨71, 27, 15, 44, 116, 51, 90⟩, 3, 1, 0, true, true, 2⟩
theorem node5943_ok : TraceCovered 8 2 1 node5943 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node5943 0 false = some u at moved
      simp only [show center node5943 0 false = none by rfl, reduceCtorEq] at moved
    · change center node5943 0 true = some u at moved
      rw [show center node5943 0 true = some node5944 by rfl] at moved
      cases moved
      exact node5944_ok
    · change center node5943 1 false = some u at moved
      simp only [show center node5943 1 false = none by rfl, reduceCtorEq] at moved
    · change center node5943 1 true = some u at moved
      simp only [show center node5943 1 true = none by rfl, reduceCtorEq] at moved
    · change center node5943 2 false = some u at moved
      simp only [show center node5943 2 false = none by rfl, reduceCtorEq] at moved
    · change center node5943 2 true = some u at moved
      rw [show center node5943 2 true = some node5945 by rfl] at moved
      cases moved
      exact node5945_ok
  case two => trivial

def node5917 : State := ⟨(6, 2), (4, 0), (5, 1), ⟨2, 4, 1, 5, 6, 0, 3⟩, ⟨71, 19, 14, 44, 116, 49, 74⟩, 3, 1, 0, true, false, 1⟩
theorem node5917_ok : TraceCovered 8 2 3 node5917 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node5917 0 false = some u at moved
      simp only [show center node5917 0 false = none by rfl, reduceCtorEq] at moved
    · change center node5917 0 true = some u at moved
      rw [show center node5917 0 true = some node5918 by rfl] at moved
      cases moved
      exact node5918_ok
    · change center node5917 1 false = some u at moved
      simp only [show center node5917 1 false = none by rfl, reduceCtorEq] at moved
    · change center node5917 1 true = some u at moved
      simp only [show center node5917 1 true = none by rfl, reduceCtorEq] at moved
    · change center node5917 2 false = some u at moved
      simp only [show center node5917 2 false = none by rfl, reduceCtorEq] at moved
    · change center node5917 2 true = some u at moved
      rw [show center node5917 2 true = some node5928 by rfl] at moved
      cases moved
      exact node5928_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node5917 false false = some u at moved
      simp only [show paired node5917 false false = none by rfl, reduceCtorEq] at moved
    · change paired node5917 false true = some u at moved
      simp only [show paired node5917 false true = none by rfl, reduceCtorEq] at moved
    · change paired node5917 true false = some u at moved
      rw [show paired node5917 true false = some node5940 by rfl] at moved
      cases moved
      exact node5940_ok
    · change paired node5917 true true = some u at moved
      rw [show paired node5917 true true = some node5943 by rfl] at moved
      cases moved
      exact node5943_ok

def node5949 : State := ⟨(6, 4), (3, 2), (1, 0), ⟨4, 6, 5, 1, 0, 3, 2⟩, ⟨83, 83, 46, 46, 53, 57, 79⟩, 5, 0, 1, true, false, 2⟩
theorem node5949_ok : TraceCovered 8 2 0 node5949 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node5949 ⟨8,481306,264553627257384⟩ ⟨true, false, 1713992, 1713992⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨24, ⟨true, false, 1713992, 1713992⟩, ⟨8,481306,264553627257384⟩, rfl, imageTest_sound valid⟩

def node5950 : State := ⟨(5, 4), (3, 2), (1, 0), ⟨4, 6, 5, 1, 3, 2, 0⟩, ⟨83, 83, 46, 46, 60, 61, 75⟩, 6, 0, 1, true, false, 2⟩
theorem node5950_ok : TraceCovered 8 2 0 node5950 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node5950 ⟨8,218337,132854817771668⟩ ⟨true, false, 1655493, 1655493⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨17, ⟨true, false, 1655493, 1655493⟩, ⟨8,218337,132854817771668⟩, rfl, imageTest_sound valid⟩

def node5951 : State := ⟨(6, 5), (3, 2), (1, 4), ⟨4, 2, 5, 1, 6, 3, 0⟩, ⟨83, 87, 46, 46, 116, 57, 75⟩, 0, 2, 1, true, false, 1⟩
theorem node5951_ok : TraceCovered 8 2 0 node5951 := by
  apply traceCovered_done
  simp [node5951]

def node5948 : State := ⟨(6, 5), (3, 2), (1, 0), ⟨4, 6, 5, 1, 2, 3, 0⟩, ⟨83, 83, 46, 46, 52, 57, 75⟩, 4, 1, 0, true, false, 1⟩
theorem node5948_ok : TraceCovered 8 2 1 node5948 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node5948 0 false = some u at moved
      rw [show center node5948 0 false = some node5949 by rfl] at moved
      cases moved
      exact node5949_ok
    · change center node5948 0 true = some u at moved
      rw [show center node5948 0 true = some node5950 by rfl] at moved
      cases moved
      exact node5950_ok
    · change center node5948 1 false = some u at moved
      simp only [show center node5948 1 false = none by rfl, reduceCtorEq] at moved
    · change center node5948 1 true = some u at moved
      simp only [show center node5948 1 true = none by rfl, reduceCtorEq] at moved
    · change center node5948 2 false = some u at moved
      rw [show center node5948 2 false = some node5951 by rfl] at moved
      cases moved
      exact node5951_ok
    · change center node5948 2 true = some u at moved
      simp only [show center node5948 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node5952 : State := ⟨(6, 5), (3, 0), (4, 1), ⟨5, 2, 1, 4, 6, 3, 0⟩, ⟨115, 87, 14, 60, 116, 57, 75⟩, 2, 0, 2, true, true, 2⟩
theorem node5952_ok : TraceCovered 8 2 0 node5952 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node5952 ⟨8,659869,114610364248264⟩ ⟨true, false, 920465, 920465⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨38, ⟨true, false, 920465, 920465⟩, ⟨8,659869,114610364248264⟩, rfl, imageTest_sound valid⟩

def node5953 : State := ⟨(6, 5), (4, 1), (3, 0), ⟨5, 2, 1, 4, 6, 3, 0⟩, ⟨115, 87, 14, 60, 116, 57, 75⟩, 2, 0, 2, true, true, 2⟩
theorem node5953_ok : TraceCovered 8 2 0 node5953 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node5953 ⟨8,659869,114610364248264⟩ ⟨true, false, 920465, 920465⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨38, ⟨true, false, 920465, 920465⟩, ⟨8,659869,114610364248264⟩, rfl, imageTest_sound valid⟩

def node5947 : State := ⟨(6, 5), (3, 4), (1, 0), ⟨4, 6, 1, 5, 2, 3, 0⟩, ⟨83, 83, 14, 44, 52, 57, 75⟩, 2, 0, 2, true, false, 1⟩
theorem node5947_ok : TraceCovered 8 2 2 node5947 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node5947 0 false = some u at moved
      simp only [show center node5947 0 false = none by rfl, reduceCtorEq] at moved
    · change center node5947 0 true = some u at moved
      simp only [show center node5947 0 true = none by rfl, reduceCtorEq] at moved
    · change center node5947 1 false = some u at moved
      rw [show center node5947 1 false = some node5948 by rfl] at moved
      cases moved
      exact node5948_ok
    · change center node5947 1 true = some u at moved
      simp only [show center node5947 1 true = none by rfl, reduceCtorEq] at moved
    · change center node5947 2 false = some u at moved
      simp only [show center node5947 2 false = none by rfl, reduceCtorEq] at moved
    · change center node5947 2 true = some u at moved
      simp only [show center node5947 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node5947 false false = some u at moved
      simp only [show paired node5947 false false = none by rfl, reduceCtorEq] at moved
    · change paired node5947 false true = some u at moved
      simp only [show paired node5947 false true = none by rfl, reduceCtorEq] at moved
    · change paired node5947 true false = some u at moved
      rw [show paired node5947 true false = some node5952 by rfl] at moved
      cases moved
      exact node5952_ok
    · change paired node5947 true true = some u at moved
      rw [show paired node5947 true true = some node5953 by rfl] at moved
      cases moved
      exact node5953_ok

def node5956 : State := ⟨(2, 3), (4, 6), (1, 0), ⟨4, 6, 5, 0, 3, 1, 2⟩, ⟨83, 83, 47, 45, 60, 51, 78⟩, 5, 0, 1, true, false, 2⟩
theorem node5956_ok : TraceCovered 8 2 0 node5956 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node5956 ⟨8,136619,187150148979936⟩ ⟨false, false, 1693713, 1693713⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨37, ⟨false, false, 1693713, 1693713⟩, ⟨8,136619,187150148979936⟩, rfl, imageTest_sound valid⟩

def node5957 : State := ⟨(2, 5), (4, 6), (1, 3), ⟨4, 5, 0, 6, 3, 1, 2⟩, ⟨83, 115, 15, 108, 60, 51, 78⟩, 0, 2, 1, true, false, 1⟩
theorem node5957_ok : TraceCovered 8 2 0 node5957 := by
  apply traceCovered_done
  simp [node5957]

def node5958 : State := ⟨(2, 5), (4, 6), (0, 3), ⟨5, 6, 0, 4, 3, 1, 2⟩, ⟨115, 83, 15, 60, 60, 51, 78⟩, 1, 2, 1, true, false, 1⟩
theorem node5958_ok : TraceCovered 8 2 0 node5958 := by
  apply traceCovered_done
  simp [node5958]

def node5955 : State := ⟨(2, 5), (4, 6), (1, 0), ⟨4, 6, 0, 5, 3, 1, 2⟩, ⟨83, 83, 15, 44, 60, 51, 78⟩, 3, 1, 0, true, false, 1⟩
theorem node5955_ok : TraceCovered 8 2 1 node5955 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node5955 0 false = some u at moved
      rw [show center node5955 0 false = some node5956 by rfl] at moved
      cases moved
      exact node5956_ok
    · change center node5955 0 true = some u at moved
      simp only [show center node5955 0 true = none by rfl, reduceCtorEq] at moved
    · change center node5955 1 false = some u at moved
      simp only [show center node5955 1 false = none by rfl, reduceCtorEq] at moved
    · change center node5955 1 true = some u at moved
      simp only [show center node5955 1 true = none by rfl, reduceCtorEq] at moved
    · change center node5955 2 false = some u at moved
      rw [show center node5955 2 false = some node5957 by rfl] at moved
      cases moved
      exact node5957_ok
    · change center node5955 2 true = some u at moved
      rw [show center node5955 2 true = some node5958 by rfl] at moved
      cases moved
      exact node5958_ok
  case two => trivial

def node5960 : State := ⟨(2, 5), (3, 1), (0, 6), ⟨3, 5, 0, 6, 2, 1, 4⟩, ⟨91, 115, 15, 108, 52, 51, 90⟩, 4, 1, 2, true, false, 2⟩
theorem node5960_ok : TraceCovered 8 2 0 node5960 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node5960 ⟨8,1370138,121643815801384⟩ ⟨false, false, 1140545, 1140545⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨25, ⟨false, false, 1140545, 1140545⟩, ⟨8,1370138,121643815801384⟩, rfl, imageTest_sound valid⟩

def node5961 : State := ⟨(2, 5), (4, 1), (0, 6), ⟨3, 2, 0, 5, 6, 1, 4⟩, ⟨91, 87, 15, 44, 116, 51, 90⟩, 3, 1, 2, true, false, 2⟩
theorem node5961_ok : TraceCovered 8 2 0 node5961 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node5961 ⟨8,105826,205153720528976⟩ ⟨true, true, 1250949, 281939⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨29, ⟨true, true, 1250949, 281939⟩, ⟨8,105826,205153720528976⟩, rfl, imageTest_sound valid⟩

def node5959 : State := ⟨(2, 5), (3, 4), (0, 6), ⟨3, 6, 0, 5, 2, 1, 4⟩, ⟨91, 83, 15, 44, 52, 51, 90⟩, 1, 2, 0, true, false, 2⟩
theorem node5959_ok : TraceCovered 8 2 1 node5959 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node5959 0 false = some u at moved
      simp only [show center node5959 0 false = none by rfl, reduceCtorEq] at moved
    · change center node5959 0 true = some u at moved
      simp only [show center node5959 0 true = none by rfl, reduceCtorEq] at moved
    · change center node5959 1 false = some u at moved
      rw [show center node5959 1 false = some node5960 by rfl] at moved
      cases moved
      exact node5960_ok
    · change center node5959 1 true = some u at moved
      rw [show center node5959 1 true = some node5961 by rfl] at moved
      cases moved
      exact node5961_ok
    · change center node5959 2 false = some u at moved
      simp only [show center node5959 2 false = none by rfl, reduceCtorEq] at moved
    · change center node5959 2 true = some u at moved
      simp only [show center node5959 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node5962 : State := ⟨(2, 5), (3, 0), (4, 1), ⟨5, 2, 0, 4, 6, 1, 3⟩, ⟨115, 87, 15, 60, 116, 51, 74⟩, 6, 0, 2, true, true, 2⟩
theorem node5962_ok : TraceCovered 8 2 0 node5962 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node5962 ⟨8,1412194,121644858761410⟩ ⟨false, true, 1660673, 1358868⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨28, ⟨false, true, 1660673, 1358868⟩, ⟨8,1412194,121644858761410⟩, rfl, imageTest_sound valid⟩

def node5963 : State := ⟨(2, 5), (4, 1), (3, 0), ⟨5, 2, 0, 4, 6, 1, 3⟩, ⟨115, 87, 15, 60, 116, 51, 74⟩, 6, 0, 2, true, true, 2⟩
theorem node5963_ok : TraceCovered 8 2 0 node5963 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node5963 ⟨8,1412194,121644858761410⟩ ⟨false, true, 1660673, 1358868⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨28, ⟨false, true, 1660673, 1358868⟩, ⟨8,1412194,121644858761410⟩, rfl, imageTest_sound valid⟩

def node5954 : State := ⟨(2, 5), (3, 4), (1, 0), ⟨4, 6, 0, 5, 2, 1, 3⟩, ⟨83, 83, 15, 44, 52, 51, 74⟩, 6, 0, 2, true, false, 1⟩
theorem node5954_ok : TraceCovered 8 2 2 node5954 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node5954 0 false = some u at moved
      simp only [show center node5954 0 false = none by rfl, reduceCtorEq] at moved
    · change center node5954 0 true = some u at moved
      simp only [show center node5954 0 true = none by rfl, reduceCtorEq] at moved
    · change center node5954 1 false = some u at moved
      simp only [show center node5954 1 false = none by rfl, reduceCtorEq] at moved
    · change center node5954 1 true = some u at moved
      rw [show center node5954 1 true = some node5955 by rfl] at moved
      cases moved
      exact node5955_ok
    · change center node5954 2 false = some u at moved
      simp only [show center node5954 2 false = none by rfl, reduceCtorEq] at moved
    · change center node5954 2 true = some u at moved
      rw [show center node5954 2 true = some node5959 by rfl] at moved
      cases moved
      exact node5959_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node5954 false false = some u at moved
      simp only [show paired node5954 false false = none by rfl, reduceCtorEq] at moved
    · change paired node5954 false true = some u at moved
      simp only [show paired node5954 false true = none by rfl, reduceCtorEq] at moved
    · change paired node5954 true false = some u at moved
      rw [show paired node5954 true false = some node5962 by rfl] at moved
      cases moved
      exact node5962_ok
    · change paired node5954 true true = some u at moved
      rw [show paired node5954 true true = some node5963 by rfl] at moved
      cases moved
      exact node5963_ok

def node5966 : State := ⟨(2, 3), (4, 6), (1, 0), ⟨4, 6, 5, 1, 3, 2, 0⟩, ⟨83, 83, 46, 46, 61, 53, 75⟩, 5, 1, 0, true, false, 1⟩
theorem node5966_ok : TraceCovered 8 2 0 node5966 := by
  apply traceCovered_done
  simp [node5966]

def node5967 : State := ⟨(2, 3), (5, 6), (1, 0), ⟨4, 6, 5, 1, 0, 3, 2⟩, ⟨83, 83, 46, 46, 53, 61, 78⟩, 4, 1, 0, true, false, 1⟩
theorem node5967_ok : TraceCovered 8 2 0 node5967 := by
  apply traceCovered_done
  simp [node5967]

def node5968 : State := ⟨(2, 3), (4, 5), (0, 6), ⟨3, 6, 5, 1, 0, 2, 4⟩, ⟨91, 83, 46, 46, 53, 53, 90⟩, 1, 2, 0, true, false, 0⟩
theorem node5968_ok : TraceCovered 8 2 0 node5968 := by
  apply traceCovered_done
  simp [node5968]

def node5965 : State := ⟨(2, 3), (4, 5), (1, 0), ⟨4, 6, 5, 1, 0, 2, 3⟩, ⟨83, 83, 46, 46, 53, 53, 74⟩, 6, 0, 1, true, false, 0⟩
theorem node5965_ok : TraceCovered 8 2 1 node5965 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node5965 0 false = some u at moved
      simp only [show center node5965 0 false = none by rfl, reduceCtorEq] at moved
    · change center node5965 0 true = some u at moved
      simp only [show center node5965 0 true = none by rfl, reduceCtorEq] at moved
    · change center node5965 1 false = some u at moved
      rw [show center node5965 1 false = some node5966 by rfl] at moved
      cases moved
      exact node5966_ok
    · change center node5965 1 true = some u at moved
      rw [show center node5965 1 true = some node5967 by rfl] at moved
      cases moved
      exact node5967_ok
    · change center node5965 2 false = some u at moved
      simp only [show center node5965 2 false = none by rfl, reduceCtorEq] at moved
    · change center node5965 2 true = some u at moved
      rw [show center node5965 2 true = some node5968 by rfl] at moved
      cases moved
      exact node5968_ok
  case two => trivial

def node5970 : State := ⟨(6, 0), (4, 5), (1, 3), ⟨3, 5, 1, 6, 0, 2, 4⟩, ⟨91, 115, 14, 108, 53, 53, 90⟩, 2, 0, 2, true, false, 1⟩
theorem node5970_ok : TraceCovered 8 2 0 node5970 := by
  apply traceCovered_done
  simp [node5970]

def node5969 : State := ⟨(6, 2), (4, 5), (1, 3), ⟨4, 5, 1, 6, 0, 2, 3⟩, ⟨83, 115, 14, 108, 53, 53, 74⟩, 0, 2, 1, true, false, 1⟩
theorem node5969_ok : TraceCovered 8 2 1 node5969 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node5969 0 false = some u at moved
      rw [show center node5969 0 false = some node5970 by rfl] at moved
      cases moved
      exact node5970_ok
    · change center node5969 0 true = some u at moved
      simp only [show center node5969 0 true = none by rfl, reduceCtorEq] at moved
    · change center node5969 1 false = some u at moved
      simp only [show center node5969 1 false = none by rfl, reduceCtorEq] at moved
    · change center node5969 1 true = some u at moved
      simp only [show center node5969 1 true = none by rfl, reduceCtorEq] at moved
    · change center node5969 2 false = some u at moved
      simp only [show center node5969 2 false = none by rfl, reduceCtorEq] at moved
    · change center node5969 2 true = some u at moved
      simp only [show center node5969 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node5972 : State := ⟨(6, 2), (5, 1), (0, 3), ⟨5, 2, 1, 4, 0, 6, 3⟩, ⟨115, 87, 14, 60, 53, 117, 74⟩, 4, 1, 2, true, false, 2⟩
theorem node5972_ok : TraceCovered 8 2 0 node5972 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node5972 ⟨8,1094058,200575950293552⟩ ⟨false, false, 1653064, 1653064⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨32, ⟨false, false, 1653064, 1653064⟩, ⟨8,1094058,200575950293552⟩, rfl, imageTest_sound valid⟩

def node5971 : State := ⟨(6, 2), (4, 5), (0, 3), ⟨5, 6, 1, 4, 0, 2, 3⟩, ⟨115, 83, 14, 60, 53, 53, 74⟩, 1, 2, 1, true, false, 1⟩
theorem node5971_ok : TraceCovered 8 2 1 node5971 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node5971 0 false = some u at moved
      simp only [show center node5971 0 false = none by rfl, reduceCtorEq] at moved
    · change center node5971 0 true = some u at moved
      simp only [show center node5971 0 true = none by rfl, reduceCtorEq] at moved
    · change center node5971 1 false = some u at moved
      simp only [show center node5971 1 false = none by rfl, reduceCtorEq] at moved
    · change center node5971 1 true = some u at moved
      rw [show center node5971 1 true = some node5972 by rfl] at moved
      cases moved
      exact node5972_ok
    · change center node5971 2 false = some u at moved
      simp only [show center node5971 2 false = none by rfl, reduceCtorEq] at moved
    · change center node5971 2 true = some u at moved
      simp only [show center node5971 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node5964 : State := ⟨(6, 2), (4, 5), (1, 0), ⟨4, 6, 1, 5, 0, 2, 3⟩, ⟨83, 83, 14, 44, 53, 53, 74⟩, 3, 1, 2, true, false, 0⟩
theorem node5964_ok : TraceCovered 8 2 2 node5964 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node5964 0 false = some u at moved
      simp only [show center node5964 0 false = none by rfl, reduceCtorEq] at moved
    · change center node5964 0 true = some u at moved
      rw [show center node5964 0 true = some node5965 by rfl] at moved
      cases moved
      exact node5965_ok
    · change center node5964 1 false = some u at moved
      simp only [show center node5964 1 false = none by rfl, reduceCtorEq] at moved
    · change center node5964 1 true = some u at moved
      simp only [show center node5964 1 true = none by rfl, reduceCtorEq] at moved
    · change center node5964 2 false = some u at moved
      rw [show center node5964 2 false = some node5969 by rfl] at moved
      cases moved
      exact node5969_ok
    · change center node5964 2 true = some u at moved
      rw [show center node5964 2 true = some node5971 by rfl] at moved
      cases moved
      exact node5971_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node5964 false false = some u at moved
      simp only [show paired node5964 false false = none by rfl, reduceCtorEq] at moved
    · change paired node5964 false true = some u at moved
      simp only [show paired node5964 false true = none by rfl, reduceCtorEq] at moved
    · change paired node5964 true false = some u at moved
      simp only [show paired node5964 true false = none by rfl, reduceCtorEq] at moved
    · change paired node5964 true true = some u at moved
      simp only [show paired node5964 true true = none by rfl, reduceCtorEq] at moved

def node5974 : State := ⟨(6, 5), (2, 3), (1, 0), ⟨4, 6, 5, 1, 3, 2, 0⟩, ⟨83, 83, 46, 46, 60, 53, 79⟩, 4, 0, 2, true, false, 2⟩
theorem node5974_ok : TraceCovered 8 2 0 node5974 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node5974 ⟨8,481306,128422019369506⟩ ⟨true, false, 1656333, 1656333⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨23, ⟨true, false, 1656333, 1656333⟩, ⟨8,481306,128422019369506⟩, rfl, imageTest_sound valid⟩

def node5975 : State := ⟨(4, 5), (2, 3), (1, 0), ⟨4, 6, 5, 1, 0, 3, 2⟩, ⟨83, 83, 46, 46, 61, 57, 78⟩, 6, 0, 2, true, false, 2⟩
theorem node5975_ok : TraceCovered 8 2 0 node5975 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node5975 ⟨8,218337,238373307974804⟩ ⟨true, false, 1712963, 1712963⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨16, ⟨true, false, 1712963, 1712963⟩, ⟨8,218337,238373307974804⟩, rfl, imageTest_sound valid⟩

def node5976 : State := ⟨(6, 4), (3, 5), (1, 0), ⟨4, 6, 5, 0, 3, 1, 2⟩, ⟨83, 83, 46, 47, 60, 51, 78⟩, 2, 1, 2, true, false, 2⟩
theorem node5976_ok : TraceCovered 8 2 0 node5976 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node5976 ⟨8,480291,247030822614084⟩ ⟨false, true, 1356082, 1713992⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨34, ⟨false, true, 1356082, 1713992⟩, ⟨8,480291,247030822614084⟩, rfl, imageTest_sound valid⟩

def node5973 : State := ⟨(6, 4), (2, 3), (1, 0), ⟨4, 6, 5, 1, 3, 0, 2⟩, ⟨83, 83, 46, 46, 60, 49, 78⟩, 5, 2, 0, true, true, 1⟩
theorem node5973_ok : TraceCovered 8 2 1 node5973 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node5973 0 false = some u at moved
      rw [show center node5973 0 false = some node5974 by rfl] at moved
      cases moved
      exact node5974_ok
    · change center node5973 0 true = some u at moved
      rw [show center node5973 0 true = some node5975 by rfl] at moved
      cases moved
      exact node5975_ok
    · change center node5973 1 false = some u at moved
      simp only [show center node5973 1 false = none by rfl, reduceCtorEq] at moved
    · change center node5973 1 true = some u at moved
      rw [show center node5973 1 true = some node5976 by rfl] at moved
      cases moved
      exact node5976_ok
    · change center node5973 2 false = some u at moved
      simp only [show center node5973 2 false = none by rfl, reduceCtorEq] at moved
    · change center node5973 2 true = some u at moved
      simp only [show center node5973 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node5978 : State := ⟨(3, 5), (6, 4), (1, 0), ⟨4, 6, 5, 0, 3, 1, 2⟩, ⟨83, 83, 46, 47, 60, 51, 78⟩, 2, 0, 2, true, false, 2⟩
theorem node5978_ok : TraceCovered 8 2 0 node5978 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node5978 ⟨8,480291,247030822614084⟩ ⟨false, true, 1356082, 1713992⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨34, ⟨false, true, 1356082, 1713992⟩, ⟨8,480291,247030822614084⟩, rfl, imageTest_sound valid⟩

def node5979 : State := ⟨(2, 3), (6, 5), (1, 0), ⟨4, 6, 5, 1, 3, 2, 0⟩, ⟨83, 83, 46, 46, 60, 53, 79⟩, 4, 1, 2, true, false, 2⟩
theorem node5979_ok : TraceCovered 8 2 0 node5979 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node5979 ⟨8,481306,128422019369506⟩ ⟨true, false, 1656333, 1656333⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨23, ⟨true, false, 1656333, 1656333⟩, ⟨8,481306,128422019369506⟩, rfl, imageTest_sound valid⟩

def node5980 : State := ⟨(2, 3), (4, 5), (1, 0), ⟨4, 6, 5, 1, 0, 3, 2⟩, ⟨83, 83, 46, 46, 61, 57, 78⟩, 6, 1, 2, true, false, 2⟩
theorem node5980_ok : TraceCovered 8 2 0 node5980 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node5980 ⟨8,218337,238373307974804⟩ ⟨true, false, 1712963, 1712963⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨16, ⟨true, false, 1712963, 1712963⟩, ⟨8,218337,238373307974804⟩, rfl, imageTest_sound valid⟩

def node5977 : State := ⟨(2, 3), (6, 4), (1, 0), ⟨4, 6, 5, 1, 3, 0, 2⟩, ⟨83, 83, 46, 46, 60, 49, 78⟩, 5, 2, 0, true, true, 1⟩
theorem node5977_ok : TraceCovered 8 2 1 node5977 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node5977 0 false = some u at moved
      simp only [show center node5977 0 false = none by rfl, reduceCtorEq] at moved
    · change center node5977 0 true = some u at moved
      rw [show center node5977 0 true = some node5978 by rfl] at moved
      cases moved
      exact node5978_ok
    · change center node5977 1 false = some u at moved
      rw [show center node5977 1 false = some node5979 by rfl] at moved
      cases moved
      exact node5979_ok
    · change center node5977 1 true = some u at moved
      rw [show center node5977 1 true = some node5980 by rfl] at moved
      cases moved
      exact node5980_ok
    · change center node5977 2 false = some u at moved
      simp only [show center node5977 2 false = none by rfl, reduceCtorEq] at moved
    · change center node5977 2 true = some u at moved
      simp only [show center node5977 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node5946 : State := ⟨(6, 2), (3, 4), (1, 0), ⟨4, 6, 1, 5, 2, 0, 3⟩, ⟨83, 83, 14, 44, 52, 49, 74⟩, 5, 2, 0, true, false, 0⟩
theorem node5946_ok : TraceCovered 8 2 3 node5946 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node5946 0 false = some u at moved
      rw [show center node5946 0 false = some node5947 by rfl] at moved
      cases moved
      exact node5947_ok
    · change center node5946 0 true = some u at moved
      rw [show center node5946 0 true = some node5954 by rfl] at moved
      cases moved
      exact node5954_ok
    · change center node5946 1 false = some u at moved
      simp only [show center node5946 1 false = none by rfl, reduceCtorEq] at moved
    · change center node5946 1 true = some u at moved
      rw [show center node5946 1 true = some node5964 by rfl] at moved
      cases moved
      exact node5964_ok
    · change center node5946 2 false = some u at moved
      simp only [show center node5946 2 false = none by rfl, reduceCtorEq] at moved
    · change center node5946 2 true = some u at moved
      simp only [show center node5946 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node5946 false false = some u at moved
      simp only [show paired node5946 false false = none by rfl, reduceCtorEq] at moved
    · change paired node5946 false true = some u at moved
      simp only [show paired node5946 false true = none by rfl, reduceCtorEq] at moved
    · change paired node5946 true false = some u at moved
      rw [show paired node5946 true false = some node5973 by rfl] at moved
      cases moved
      exact node5973_ok
    · change paired node5946 true true = some u at moved
      rw [show paired node5946 true true = some node5977 by rfl] at moved
      cases moved
      exact node5977_ok

def node5983 : State := ⟨(6, 1), (3, 0), (4, 5), ⟨4, 3, 1, 6, 0, 2, 5⟩, ⟨83, 59, 14, 124, 53, 53, 106⟩, 2, 0, 1, true, false, 3⟩
theorem node5983_ok : TraceCovered 8 2 0 node5983 := by
  exact traceCovered_over (by decide)

def node5982 : State := ⟨(6, 2), (3, 0), (4, 5), ⟨4, 5, 1, 6, 0, 2, 3⟩, ⟨83, 51, 14, 124, 53, 53, 74⟩, 1, 1, 0, true, false, 2⟩
theorem node5982_ok : TraceCovered 8 2 1 node5982 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node5982 0 false = some u at moved
      rw [show center node5982 0 false = some node5983 by rfl] at moved
      cases moved
      exact node5983_ok
    · change center node5982 0 true = some u at moved
      simp only [show center node5982 0 true = none by rfl, reduceCtorEq] at moved
    · change center node5982 1 false = some u at moved
      simp only [show center node5982 1 false = none by rfl, reduceCtorEq] at moved
    · change center node5982 1 true = some u at moved
      simp only [show center node5982 1 true = none by rfl, reduceCtorEq] at moved
    · change center node5982 2 false = some u at moved
      simp only [show center node5982 2 false = none by rfl, reduceCtorEq] at moved
    · change center node5982 2 true = some u at moved
      simp only [show center node5982 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node5985 : State := ⟨(2, 3), (1, 0), (4, 5), ⟨5, 6, 4, 1, 0, 2, 3⟩, ⟨99, 115, 30, 62, 53, 53, 74⟩, 6, 0, 1, true, false, 3⟩
theorem node5985_ok : TraceCovered 8 2 0 node5985 := by
  exact traceCovered_over (by decide)

def node5984 : State := ⟨(6, 2), (1, 0), (4, 5), ⟨5, 6, 1, 4, 0, 2, 3⟩, ⟨99, 115, 14, 60, 53, 53, 74⟩, 3, 1, 0, true, false, 2⟩
theorem node5984_ok : TraceCovered 8 2 1 node5984 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node5984 0 false = some u at moved
      simp only [show center node5984 0 false = none by rfl, reduceCtorEq] at moved
    · change center node5984 0 true = some u at moved
      rw [show center node5984 0 true = some node5985 by rfl] at moved
      cases moved
      exact node5985_ok
    · change center node5984 1 false = some u at moved
      simp only [show center node5984 1 false = none by rfl, reduceCtorEq] at moved
    · change center node5984 1 true = some u at moved
      simp only [show center node5984 1 true = none by rfl, reduceCtorEq] at moved
    · change center node5984 2 false = some u at moved
      simp only [show center node5984 2 false = none by rfl, reduceCtorEq] at moved
    · change center node5984 2 true = some u at moved
      simp only [show center node5984 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node5987 : State := ⟨(6, 4), (3, 1), (5, 0), ⟨2, 5, 1, 4, 3, 6, 0⟩, ⟨71, 51, 14, 60, 61, 117, 75⟩, 2, 0, 2, true, false, 3⟩
theorem node5987_ok : TraceCovered 8 2 0 node5987 := by
  exact traceCovered_over (by decide)

def node5988 : State := ⟨(2, 4), (3, 1), (5, 0), ⟨2, 5, 0, 4, 1, 6, 3⟩, ⟨71, 51, 15, 60, 55, 117, 74⟩, 6, 0, 2, true, false, 3⟩
theorem node5988_ok : TraceCovered 8 2 0 node5988 := by
  exact traceCovered_over (by decide)

def node5986 : State := ⟨(6, 2), (3, 1), (5, 0), ⟨2, 5, 1, 4, 0, 6, 3⟩, ⟨71, 51, 14, 60, 53, 117, 74⟩, 4, 2, 0, true, false, 2⟩
theorem node5986_ok : TraceCovered 8 2 1 node5986 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node5986 0 false = some u at moved
      rw [show center node5986 0 false = some node5987 by rfl] at moved
      cases moved
      exact node5987_ok
    · change center node5986 0 true = some u at moved
      rw [show center node5986 0 true = some node5988 by rfl] at moved
      cases moved
      exact node5988_ok
    · change center node5986 1 false = some u at moved
      simp only [show center node5986 1 false = none by rfl, reduceCtorEq] at moved
    · change center node5986 1 true = some u at moved
      simp only [show center node5986 1 true = none by rfl, reduceCtorEq] at moved
    · change center node5986 2 false = some u at moved
      simp only [show center node5986 2 false = none by rfl, reduceCtorEq] at moved
    · change center node5986 2 true = some u at moved
      simp only [show center node5986 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node5981 : State := ⟨(6, 2), (3, 1), (4, 5), ⟨6, 5, 1, 4, 0, 2, 3⟩, ⟨67, 51, 14, 60, 53, 53, 74⟩, 0, 0, 1, true, true, 1⟩
theorem node5981_ok : TraceCovered 8 2 2 node5981 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node5981 0 false = some u at moved
      simp only [show center node5981 0 false = none by rfl, reduceCtorEq] at moved
    · change center node5981 0 true = some u at moved
      simp only [show center node5981 0 true = none by rfl, reduceCtorEq] at moved
    · change center node5981 1 false = some u at moved
      rw [show center node5981 1 false = some node5982 by rfl] at moved
      cases moved
      exact node5982_ok
    · change center node5981 1 true = some u at moved
      rw [show center node5981 1 true = some node5984 by rfl] at moved
      cases moved
      exact node5984_ok
    · change center node5981 2 false = some u at moved
      simp only [show center node5981 2 false = none by rfl, reduceCtorEq] at moved
    · change center node5981 2 true = some u at moved
      rw [show center node5981 2 true = some node5986 by rfl] at moved
      cases moved
      exact node5986_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node5981 false false = some u at moved
      simp only [show paired node5981 false false = none by rfl, reduceCtorEq] at moved
    · change paired node5981 false true = some u at moved
      simp only [show paired node5981 false true = none by rfl, reduceCtorEq] at moved
    · change paired node5981 true false = some u at moved
      simp only [show paired node5981 true false = none by rfl, reduceCtorEq] at moved
    · change paired node5981 true true = some u at moved
      simp only [show paired node5981 true true = none by rfl, reduceCtorEq] at moved

def node5991 : State := ⟨(6, 4), (5, 0), (3, 1), ⟨2, 5, 1, 4, 3, 6, 0⟩, ⟨71, 51, 14, 60, 61, 117, 75⟩, 2, 0, 1, true, false, 3⟩
theorem node5991_ok : TraceCovered 8 2 0 node5991 := by
  exact traceCovered_over (by decide)

def node5992 : State := ⟨(2, 4), (5, 0), (3, 1), ⟨2, 5, 0, 4, 1, 6, 3⟩, ⟨71, 51, 15, 60, 55, 117, 74⟩, 6, 0, 1, true, false, 3⟩
theorem node5992_ok : TraceCovered 8 2 0 node5992 := by
  exact traceCovered_over (by decide)

def node5990 : State := ⟨(6, 2), (5, 0), (3, 1), ⟨2, 5, 1, 4, 0, 6, 3⟩, ⟨71, 51, 14, 60, 53, 117, 74⟩, 4, 1, 0, true, false, 2⟩
theorem node5990_ok : TraceCovered 8 2 1 node5990 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node5990 0 false = some u at moved
      rw [show center node5990 0 false = some node5991 by rfl] at moved
      cases moved
      exact node5991_ok
    · change center node5990 0 true = some u at moved
      rw [show center node5990 0 true = some node5992 by rfl] at moved
      cases moved
      exact node5992_ok
    · change center node5990 1 false = some u at moved
      simp only [show center node5990 1 false = none by rfl, reduceCtorEq] at moved
    · change center node5990 1 true = some u at moved
      simp only [show center node5990 1 true = none by rfl, reduceCtorEq] at moved
    · change center node5990 2 false = some u at moved
      simp only [show center node5990 2 false = none by rfl, reduceCtorEq] at moved
    · change center node5990 2 true = some u at moved
      simp only [show center node5990 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node5994 : State := ⟨(6, 1), (4, 5), (3, 0), ⟨4, 3, 1, 6, 0, 2, 5⟩, ⟨83, 59, 14, 124, 53, 53, 106⟩, 2, 0, 2, true, false, 3⟩
theorem node5994_ok : TraceCovered 8 2 0 node5994 := by
  exact traceCovered_over (by decide)

def node5993 : State := ⟨(6, 2), (4, 5), (3, 0), ⟨4, 5, 1, 6, 0, 2, 3⟩, ⟨83, 51, 14, 124, 53, 53, 74⟩, 1, 2, 0, true, false, 2⟩
theorem node5993_ok : TraceCovered 8 2 1 node5993 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node5993 0 false = some u at moved
      rw [show center node5993 0 false = some node5994 by rfl] at moved
      cases moved
      exact node5994_ok
    · change center node5993 0 true = some u at moved
      simp only [show center node5993 0 true = none by rfl, reduceCtorEq] at moved
    · change center node5993 1 false = some u at moved
      simp only [show center node5993 1 false = none by rfl, reduceCtorEq] at moved
    · change center node5993 1 true = some u at moved
      simp only [show center node5993 1 true = none by rfl, reduceCtorEq] at moved
    · change center node5993 2 false = some u at moved
      simp only [show center node5993 2 false = none by rfl, reduceCtorEq] at moved
    · change center node5993 2 true = some u at moved
      simp only [show center node5993 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node5996 : State := ⟨(2, 3), (4, 5), (1, 0), ⟨5, 6, 4, 1, 0, 2, 3⟩, ⟨99, 115, 30, 62, 53, 53, 74⟩, 6, 0, 2, true, false, 3⟩
theorem node5996_ok : TraceCovered 8 2 0 node5996 := by
  exact traceCovered_over (by decide)

def node5995 : State := ⟨(6, 2), (4, 5), (1, 0), ⟨5, 6, 1, 4, 0, 2, 3⟩, ⟨99, 115, 14, 60, 53, 53, 74⟩, 3, 2, 0, true, false, 2⟩
theorem node5995_ok : TraceCovered 8 2 1 node5995 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node5995 0 false = some u at moved
      simp only [show center node5995 0 false = none by rfl, reduceCtorEq] at moved
    · change center node5995 0 true = some u at moved
      rw [show center node5995 0 true = some node5996 by rfl] at moved
      cases moved
      exact node5996_ok
    · change center node5995 1 false = some u at moved
      simp only [show center node5995 1 false = none by rfl, reduceCtorEq] at moved
    · change center node5995 1 true = some u at moved
      simp only [show center node5995 1 true = none by rfl, reduceCtorEq] at moved
    · change center node5995 2 false = some u at moved
      simp only [show center node5995 2 false = none by rfl, reduceCtorEq] at moved
    · change center node5995 2 true = some u at moved
      simp only [show center node5995 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node5989 : State := ⟨(6, 2), (4, 5), (3, 1), ⟨6, 5, 1, 4, 0, 2, 3⟩, ⟨67, 51, 14, 60, 53, 53, 74⟩, 0, 0, 1, true, true, 1⟩
theorem node5989_ok : TraceCovered 8 2 2 node5989 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node5989 0 false = some u at moved
      simp only [show center node5989 0 false = none by rfl, reduceCtorEq] at moved
    · change center node5989 0 true = some u at moved
      simp only [show center node5989 0 true = none by rfl, reduceCtorEq] at moved
    · change center node5989 1 false = some u at moved
      simp only [show center node5989 1 false = none by rfl, reduceCtorEq] at moved
    · change center node5989 1 true = some u at moved
      rw [show center node5989 1 true = some node5990 by rfl] at moved
      cases moved
      exact node5990_ok
    · change center node5989 2 false = some u at moved
      rw [show center node5989 2 false = some node5993 by rfl] at moved
      cases moved
      exact node5993_ok
    · change center node5989 2 true = some u at moved
      rw [show center node5989 2 true = some node5995 by rfl] at moved
      cases moved
      exact node5995_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node5989 false false = some u at moved
      simp only [show paired node5989 false false = none by rfl, reduceCtorEq] at moved
    · change paired node5989 false true = some u at moved
      simp only [show paired node5989 false true = none by rfl, reduceCtorEq] at moved
    · change paired node5989 true false = some u at moved
      simp only [show paired node5989 true false = none by rfl, reduceCtorEq] at moved
    · change paired node5989 true true = some u at moved
      simp only [show paired node5989 true true = none by rfl, reduceCtorEq] at moved

def node5890 : State := ⟨(6, 2), (3, 4), (5, 1), ⟨6, 4, 1, 5, 2, 0, 3⟩, ⟨67, 19, 14, 44, 52, 49, 74⟩, 0, 0, 1, true, false, 0⟩
theorem node5890_ok : TraceCovered 8 2 4 node5890 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node5890 0 false = some u at moved
      simp only [show center node5890 0 false = none by rfl, reduceCtorEq] at moved
    · change center node5890 0 true = some u at moved
      simp only [show center node5890 0 true = none by rfl, reduceCtorEq] at moved
    · change center node5890 1 false = some u at moved
      rw [show center node5890 1 false = some node5891 by rfl] at moved
      cases moved
      exact node5891_ok
    · change center node5890 1 true = some u at moved
      rw [show center node5890 1 true = some node5917 by rfl] at moved
      cases moved
      exact node5917_ok
    · change center node5890 2 false = some u at moved
      simp only [show center node5890 2 false = none by rfl, reduceCtorEq] at moved
    · change center node5890 2 true = some u at moved
      rw [show center node5890 2 true = some node5946 by rfl] at moved
      cases moved
      exact node5946_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node5890 false false = some u at moved
      simp only [show paired node5890 false false = none by rfl, reduceCtorEq] at moved
    · change paired node5890 false true = some u at moved
      simp only [show paired node5890 false true = none by rfl, reduceCtorEq] at moved
    · change paired node5890 true false = some u at moved
      rw [show paired node5890 true false = some node5981 by rfl] at moved
      cases moved
      exact node5981_ok
    · change paired node5890 true true = some u at moved
      rw [show paired node5890 true true = some node5989 by rfl] at moved
      cases moved
      exact node5989_ok

def node6001 : State := ⟨(1, 4), (6, 0), (5, 2), ⟨5, 2, 0, 1, 6, 3, 4⟩, ⟨115, 87, 13, 46, 116, 57, 114⟩, 3, 1, 0, true, false, 3⟩
theorem node6001_ok : TraceCovered 8 2 0 node6001 := by
  exact traceCovered_over (by decide)

def node6000 : State := ⟨(1, 4), (3, 6), (5, 2), ⟨4, 2, 0, 1, 6, 3, 5⟩, ⟨83, 87, 13, 46, 116, 57, 98⟩, 0, 0, 1, true, false, 2⟩
theorem node6000_ok : TraceCovered 8 2 1 node6000 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node6000 0 false = some u at moved
      simp only [show center node6000 0 false = none by rfl, reduceCtorEq] at moved
    · change center node6000 0 true = some u at moved
      simp only [show center node6000 0 true = none by rfl, reduceCtorEq] at moved
    · change center node6000 1 false = some u at moved
      simp only [show center node6000 1 false = none by rfl, reduceCtorEq] at moved
    · change center node6000 1 true = some u at moved
      rw [show center node6000 1 true = some node6001 by rfl] at moved
      cases moved
      exact node6001_ok
    · change center node6000 2 false = some u at moved
      simp only [show center node6000 2 false = none by rfl, reduceCtorEq] at moved
    · change center node6000 2 true = some u at moved
      simp only [show center node6000 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node6003 : State := ⟨(0, 1), (3, 2), (5, 4), ⟨4, 6, 1, 0, 3, 2, 5⟩, ⟨83, 83, 15, 47, 60, 61, 98⟩, 6, 1, 2, true, false, 2⟩
theorem node6003_ok : TraceCovered 8 2 0 node6003 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node6003 ⟨8,363818,266211811183696⟩ ⟨true, false, 1688904, 1688904⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨31, ⟨true, false, 1688904, 1688904⟩, ⟨8,363818,266211811183696⟩, rfl, imageTest_sound valid⟩

def node6004 : State := ⟨(0, 1), (6, 2), (5, 4), ⟨4, 6, 5, 1, 3, 2, 0⟩, ⟨83, 83, 45, 46, 60, 61, 99⟩, 3, 1, 2, true, false, 2⟩
theorem node6004_ok : TraceCovered 8 2 0 node6004 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node6004 ⟨8,1455489,86201107641440⟩ ⟨false, true, 543347, 1620010⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨11, ⟨false, true, 543347, 1620010⟩, ⟨8,1455489,86201107641440⟩, rfl, imageTest_sound valid⟩

def node6002 : State := ⟨(0, 1), (3, 6), (5, 4), ⟨4, 6, 0, 1, 3, 2, 5⟩, ⟨83, 83, 13, 46, 60, 61, 98⟩, 2, 2, 1, true, false, 1⟩
theorem node6002_ok : TraceCovered 8 2 1 node6002 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node6002 0 false = some u at moved
      simp only [show center node6002 0 false = none by rfl, reduceCtorEq] at moved
    · change center node6002 0 true = some u at moved
      simp only [show center node6002 0 true = none by rfl, reduceCtorEq] at moved
    · change center node6002 1 false = some u at moved
      rw [show center node6002 1 false = some node6003 by rfl] at moved
      cases moved
      exact node6003_ok
    · change center node6002 1 true = some u at moved
      rw [show center node6002 1 true = some node6004 by rfl] at moved
      cases moved
      exact node6004_ok
    · change center node6002 2 false = some u at moved
      simp only [show center node6002 2 false = none by rfl, reduceCtorEq] at moved
    · change center node6002 2 true = some u at moved
      simp only [show center node6002 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node5999 : State := ⟨(0, 1), (3, 6), (5, 2), ⟨4, 6, 0, 1, 2, 3, 5⟩, ⟨83, 83, 13, 46, 52, 57, 98⟩, 4, 1, 0, true, false, 1⟩
theorem node5999_ok : TraceCovered 8 2 2 node5999 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node5999 0 false = some u at moved
      simp only [show center node5999 0 false = none by rfl, reduceCtorEq] at moved
    · change center node5999 0 true = some u at moved
      rw [show center node5999 0 true = some node6000 by rfl] at moved
      cases moved
      exact node6000_ok
    · change center node5999 1 false = some u at moved
      simp only [show center node5999 1 false = none by rfl, reduceCtorEq] at moved
    · change center node5999 1 true = some u at moved
      simp only [show center node5999 1 true = none by rfl, reduceCtorEq] at moved
    · change center node5999 2 false = some u at moved
      rw [show center node5999 2 false = some node6002 by rfl] at moved
      cases moved
      exact node6002_ok
    · change center node5999 2 true = some u at moved
      simp only [show center node5999 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node5999 false false = some u at moved
      simp only [show paired node5999 false false = none by rfl, reduceCtorEq] at moved
    · change paired node5999 false true = some u at moved
      simp only [show paired node5999 false true = none by rfl, reduceCtorEq] at moved
    · change paired node5999 true false = some u at moved
      simp only [show paired node5999 true false = none by rfl, reduceCtorEq] at moved
    · change paired node5999 true true = some u at moved
      simp only [show paired node5999 true true = none by rfl, reduceCtorEq] at moved

def node6007 : State := ⟨(0, 3), (4, 6), (5, 1), ⟨5, 3, 0, 4, 1, 6, 2⟩, ⟨115, 91, 13, 60, 54, 121, 70⟩, 2, 2, 0, true, false, 2⟩
theorem node6007_ok : TraceCovered 8 2 0 node6007 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node6007 ⟨8,1323938,130241564021296⟩ ⟨false, false, 1653064, 1653064⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨30, ⟨false, false, 1653064, 1653064⟩, ⟨8,1323938,130241564021296⟩, rfl, imageTest_sound valid⟩

def node6006 : State := ⟨(0, 3), (4, 6), (5, 2), ⟨5, 6, 0, 4, 1, 3, 2⟩, ⟨115, 83, 13, 60, 54, 57, 70⟩, 1, 0, 1, true, false, 2⟩
theorem node6006_ok : TraceCovered 8 2 1 node6006 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node6006 0 false = some u at moved
      simp only [show center node6006 0 false = none by rfl, reduceCtorEq] at moved
    · change center node6006 0 true = some u at moved
      simp only [show center node6006 0 true = none by rfl, reduceCtorEq] at moved
    · change center node6006 1 false = some u at moved
      simp only [show center node6006 1 false = none by rfl, reduceCtorEq] at moved
    · change center node6006 1 true = some u at moved
      simp only [show center node6006 1 true = none by rfl, reduceCtorEq] at moved
    · change center node6006 2 false = some u at moved
      rw [show center node6006 2 false = some node6007 by rfl] at moved
      cases moved
      exact node6007_ok
    · change center node6006 2 true = some u at moved
      simp only [show center node6006 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node6009 : State := ⟨(1, 3), (6, 0), (5, 2), ⟨2, 5, 0, 6, 1, 3, 4⟩, ⟨87, 115, 13, 108, 54, 57, 86⟩, 4, 1, 0, true, false, 3⟩
theorem node6009_ok : TraceCovered 8 2 0 node6009 := by
  exact traceCovered_over (by decide)

def node6008 : State := ⟨(1, 3), (4, 6), (5, 2), ⟨4, 5, 0, 6, 1, 3, 2⟩, ⟨83, 115, 13, 108, 54, 57, 70⟩, 0, 0, 1, true, false, 2⟩
theorem node6008_ok : TraceCovered 8 2 1 node6008 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node6008 0 false = some u at moved
      simp only [show center node6008 0 false = none by rfl, reduceCtorEq] at moved
    · change center node6008 0 true = some u at moved
      simp only [show center node6008 0 true = none by rfl, reduceCtorEq] at moved
    · change center node6008 1 false = some u at moved
      simp only [show center node6008 1 false = none by rfl, reduceCtorEq] at moved
    · change center node6008 1 true = some u at moved
      rw [show center node6008 1 true = some node6009 by rfl] at moved
      cases moved
      exact node6009_ok
    · change center node6008 2 false = some u at moved
      simp only [show center node6008 2 false = none by rfl, reduceCtorEq] at moved
    · change center node6008 2 true = some u at moved
      simp only [show center node6008 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node6011 : State := ⟨(1, 5), (4, 6), (2, 3), ⟨4, 3, 5, 0, 1, 6, 2⟩, ⟨83, 91, 45, 45, 54, 121, 70⟩, 0, 0, 2, true, false, 1⟩
theorem node6011_ok : TraceCovered 8 2 0 node6011 := by
  apply traceCovered_done
  simp [node6011]

def node6012 : State := ⟨(0, 1), (4, 5), (2, 3), ⟨4, 6, 5, 0, 3, 1, 2⟩, ⟨83, 83, 45, 45, 62, 59, 70⟩, 6, 1, 2, true, false, 2⟩
theorem node6012_ok : TraceCovered 8 2 0 node6012 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node6012 ⟨8,207459,264278875316784⟩ ⟨true, false, 1681729, 1681729⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨36, ⟨true, false, 1681729, 1681729⟩, ⟨8,207459,264278875316784⟩, rfl, imageTest_sound valid⟩

def node6013 : State := ⟨(0, 1), (6, 5), (2, 3), ⟨4, 6, 5, 0, 1, 2, 3⟩, ⟨83, 83, 45, 45, 54, 61, 78⟩, 4, 1, 2, true, false, 2⟩
theorem node6013_ok : TraceCovered 8 2 0 node6013 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node6013 ⟨8,1004801,92757570025568⟩ ⟨false, false, 1590890, 1590890⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨9, ⟨false, false, 1590890, 1590890⟩, ⟨8,1004801,92757570025568⟩, rfl, imageTest_sound valid⟩

def node6010 : State := ⟨(0, 1), (4, 6), (2, 3), ⟨4, 6, 5, 0, 1, 3, 2⟩, ⟨83, 83, 45, 45, 54, 57, 70⟩, 5, 2, 1, true, false, 1⟩
theorem node6010_ok : TraceCovered 8 2 1 node6010 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node6010 0 false = some u at moved
      simp only [show center node6010 0 false = none by rfl, reduceCtorEq] at moved
    · change center node6010 0 true = some u at moved
      rw [show center node6010 0 true = some node6011 by rfl] at moved
      cases moved
      exact node6011_ok
    · change center node6010 1 false = some u at moved
      rw [show center node6010 1 false = some node6012 by rfl] at moved
      cases moved
      exact node6012_ok
    · change center node6010 1 true = some u at moved
      rw [show center node6010 1 true = some node6013 by rfl] at moved
      cases moved
      exact node6013_ok
    · change center node6010 2 false = some u at moved
      simp only [show center node6010 2 false = none by rfl, reduceCtorEq] at moved
    · change center node6010 2 true = some u at moved
      simp only [show center node6010 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node6005 : State := ⟨(0, 1), (4, 6), (5, 2), ⟨4, 6, 0, 5, 1, 3, 2⟩, ⟨83, 83, 13, 44, 54, 57, 70⟩, 3, 1, 0, true, false, 1⟩
theorem node6005_ok : TraceCovered 8 2 2 node6005 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node6005 0 false = some u at moved
      rw [show center node6005 0 false = some node6006 by rfl] at moved
      cases moved
      exact node6006_ok
    · change center node6005 0 true = some u at moved
      rw [show center node6005 0 true = some node6008 by rfl] at moved
      cases moved
      exact node6008_ok
    · change center node6005 1 false = some u at moved
      simp only [show center node6005 1 false = none by rfl, reduceCtorEq] at moved
    · change center node6005 1 true = some u at moved
      simp only [show center node6005 1 true = none by rfl, reduceCtorEq] at moved
    · change center node6005 2 false = some u at moved
      simp only [show center node6005 2 false = none by rfl, reduceCtorEq] at moved
    · change center node6005 2 true = some u at moved
      rw [show center node6005 2 true = some node6010 by rfl] at moved
      cases moved
      exact node6010_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node6005 false false = some u at moved
      simp only [show paired node6005 false false = none by rfl, reduceCtorEq] at moved
    · change paired node6005 false true = some u at moved
      simp only [show paired node6005 false true = none by rfl, reduceCtorEq] at moved
    · change paired node6005 true false = some u at moved
      simp only [show paired node6005 true false = none by rfl, reduceCtorEq] at moved
    · change paired node6005 true true = some u at moved
      simp only [show paired node6005 true true = none by rfl, reduceCtorEq] at moved

def node6016 : State := ⟨(1, 4), (3, 2), (5, 6), ⟨4, 2, 5, 0, 6, 1, 3⟩, ⟨83, 87, 45, 45, 116, 59, 74⟩, 0, 0, 1, true, false, 2⟩
theorem node6016_ok : TraceCovered 8 2 0 node6016 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node6016 ⟨8,1253721,198694519851208⟩ ⟨false, false, 1595594, 1595594⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨14, ⟨false, false, 1595594, 1595594⟩, ⟨8,1253721,198694519851208⟩, rfl, imageTest_sound valid⟩

def node6017 : State := ⟨(0, 1), (3, 2), (5, 4), ⟨4, 6, 5, 0, 1, 2, 3⟩, ⟨83, 83, 45, 45, 54, 63, 74⟩, 6, 2, 1, true, false, 3⟩
theorem node6017_ok : TraceCovered 8 2 0 node6017 := by
  exact traceCovered_over (by decide)

def node6018 : State := ⟨(0, 1), (3, 2), (6, 4), ⟨4, 6, 5, 0, 3, 1, 2⟩, ⟨83, 83, 45, 45, 60, 59, 78⟩, 5, 2, 1, true, false, 3⟩
theorem node6018_ok : TraceCovered 8 2 0 node6018 := by
  exact traceCovered_over (by decide)

def node6015 : State := ⟨(0, 1), (3, 2), (5, 6), ⟨4, 6, 5, 0, 2, 1, 3⟩, ⟨83, 83, 45, 45, 52, 59, 74⟩, 4, 1, 2, true, false, 2⟩
theorem node6015_ok : TraceCovered 8 2 1 node6015 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node6015 0 false = some u at moved
      simp only [show center node6015 0 false = none by rfl, reduceCtorEq] at moved
    · change center node6015 0 true = some u at moved
      rw [show center node6015 0 true = some node6016 by rfl] at moved
      cases moved
      exact node6016_ok
    · change center node6015 1 false = some u at moved
      simp only [show center node6015 1 false = none by rfl, reduceCtorEq] at moved
    · change center node6015 1 true = some u at moved
      simp only [show center node6015 1 true = none by rfl, reduceCtorEq] at moved
    · change center node6015 2 false = some u at moved
      rw [show center node6015 2 false = some node6017 by rfl] at moved
      cases moved
      exact node6017_ok
    · change center node6015 2 true = some u at moved
      rw [show center node6015 2 true = some node6018 by rfl] at moved
      cases moved
      exact node6018_ok
  case two => trivial

def node6019 : State := ⟨(0, 3), (1, 4), (5, 6), ⟨5, 2, 0, 4, 6, 1, 3⟩, ⟨115, 87, 13, 60, 116, 59, 74⟩, 2, 2, 0, true, true, 3⟩
theorem node6019_ok : TraceCovered 8 2 0 node6019 := by
  exact traceCovered_over (by decide)

def node6020 : State := ⟨(1, 4), (0, 3), (5, 6), ⟨5, 2, 0, 4, 6, 1, 3⟩, ⟨115, 87, 13, 60, 116, 59, 74⟩, 2, 2, 0, true, true, 3⟩
theorem node6020_ok : TraceCovered 8 2 0 node6020 := by
  exact traceCovered_over (by decide)

def node6014 : State := ⟨(0, 1), (3, 4), (5, 6), ⟨4, 6, 0, 5, 2, 1, 3⟩, ⟨83, 83, 13, 44, 52, 59, 74⟩, 2, 2, 0, true, false, 2⟩
theorem node6014_ok : TraceCovered 8 2 2 node6014 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node6014 0 false = some u at moved
      simp only [show center node6014 0 false = none by rfl, reduceCtorEq] at moved
    · change center node6014 0 true = some u at moved
      simp only [show center node6014 0 true = none by rfl, reduceCtorEq] at moved
    · change center node6014 1 false = some u at moved
      rw [show center node6014 1 false = some node6015 by rfl] at moved
      cases moved
      exact node6015_ok
    · change center node6014 1 true = some u at moved
      simp only [show center node6014 1 true = none by rfl, reduceCtorEq] at moved
    · change center node6014 2 false = some u at moved
      simp only [show center node6014 2 false = none by rfl, reduceCtorEq] at moved
    · change center node6014 2 true = some u at moved
      simp only [show center node6014 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node6014 false false = some u at moved
      rw [show paired node6014 false false = some node6019 by rfl] at moved
      cases moved
      exact node6019_ok
    · change paired node6014 false true = some u at moved
      rw [show paired node6014 false true = some node6020 by rfl] at moved
      cases moved
      exact node6020_ok
    · change paired node6014 true false = some u at moved
      simp only [show paired node6014 true false = none by rfl, reduceCtorEq] at moved
    · change paired node6014 true true = some u at moved
      simp only [show paired node6014 true true = none by rfl, reduceCtorEq] at moved

def node6022 : State := ⟨(1, 5), (3, 4), (2, 6), ⟨4, 3, 1, 5, 2, 6, 0⟩, ⟨83, 91, 15, 44, 52, 121, 67⟩, 0, 0, 2, true, false, 3⟩
theorem node6022_ok : TraceCovered 8 2 1 node6022 := by
  exact traceCovered_over (by decide)

def node6024 : State := ⟨(0, 3), (4, 5), (2, 6), ⟨5, 6, 1, 4, 3, 2, 0⟩, ⟨115, 83, 15, 60, 60, 61, 67⟩, 1, 0, 1, true, false, 2⟩
theorem node6024_ok : TraceCovered 8 2 0 node6024 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node6024 ⟨8,218337,132853744037912⟩ ⟨false, false, 1615656, 1615656⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨18, ⟨false, false, 1615656, 1615656⟩, ⟨8,218337,132853744037912⟩, rfl, imageTest_sound valid⟩

def node6025 : State := ⟨(1, 3), (4, 5), (2, 6), ⟨4, 5, 1, 6, 3, 2, 0⟩, ⟨83, 115, 15, 108, 60, 61, 67⟩, 0, 0, 1, true, false, 2⟩
theorem node6025_ok : TraceCovered 8 2 0 node6025 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node6025 ⟨8,1260049,189520977626260⟩ ⟨false, true, 1587341, 1103382⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨12, ⟨false, true, 1587341, 1103382⟩, ⟨8,1260049,189520977626260⟩, rfl, imageTest_sound valid⟩

def node6026 : State := ⟨(0, 1), (4, 5), (2, 3), ⟨4, 6, 5, 1, 3, 2, 0⟩, ⟨83, 83, 47, 46, 60, 61, 67⟩, 6, 2, 1, true, false, 3⟩
theorem node6026_ok : TraceCovered 8 2 0 node6026 := by
  exact traceCovered_over (by decide)

def node6027 : State := ⟨(0, 1), (4, 5), (6, 3), ⟨4, 6, 1, 0, 3, 2, 5⟩, ⟨83, 83, 15, 45, 60, 61, 99⟩, 2, 2, 1, true, false, 3⟩
theorem node6027_ok : TraceCovered 8 2 0 node6027 := by
  exact traceCovered_over (by decide)

def node6023 : State := ⟨(0, 1), (4, 5), (2, 6), ⟨4, 6, 1, 5, 3, 2, 0⟩, ⟨83, 83, 15, 44, 60, 61, 67⟩, 3, 1, 2, true, false, 2⟩
theorem node6023_ok : TraceCovered 8 2 1 node6023 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node6023 0 false = some u at moved
      rw [show center node6023 0 false = some node6024 by rfl] at moved
      cases moved
      exact node6024_ok
    · change center node6023 0 true = some u at moved
      rw [show center node6023 0 true = some node6025 by rfl] at moved
      cases moved
      exact node6025_ok
    · change center node6023 1 false = some u at moved
      simp only [show center node6023 1 false = none by rfl, reduceCtorEq] at moved
    · change center node6023 1 true = some u at moved
      simp only [show center node6023 1 true = none by rfl, reduceCtorEq] at moved
    · change center node6023 2 false = some u at moved
      rw [show center node6023 2 false = some node6026 by rfl] at moved
      cases moved
      exact node6026_ok
    · change center node6023 2 true = some u at moved
      rw [show center node6023 2 true = some node6027 by rfl] at moved
      cases moved
      exact node6027_ok
  case two => trivial

def node6028 : State := ⟨(0, 3), (1, 4), (2, 6), ⟨5, 2, 1, 4, 6, 3, 0⟩, ⟨115, 87, 15, 60, 116, 57, 67⟩, 5, 2, 0, true, true, 3⟩
theorem node6028_ok : TraceCovered 8 2 0 node6028 := by
  exact traceCovered_over (by decide)

def node6029 : State := ⟨(1, 4), (0, 3), (2, 6), ⟨5, 2, 1, 4, 6, 3, 0⟩, ⟨115, 87, 15, 60, 116, 57, 67⟩, 5, 2, 0, true, true, 3⟩
theorem node6029_ok : TraceCovered 8 2 0 node6029 := by
  exact traceCovered_over (by decide)

def node6021 : State := ⟨(0, 1), (3, 4), (2, 6), ⟨4, 6, 1, 5, 2, 3, 0⟩, ⟨83, 83, 15, 44, 52, 57, 67⟩, 5, 2, 0, true, false, 2⟩
theorem node6021_ok : TraceCovered 8 2 2 node6021 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node6021 0 false = some u at moved
      simp only [show center node6021 0 false = none by rfl, reduceCtorEq] at moved
    · change center node6021 0 true = some u at moved
      rw [show center node6021 0 true = some node6022 by rfl] at moved
      cases moved
      exact node6022_ok
    · change center node6021 1 false = some u at moved
      simp only [show center node6021 1 false = none by rfl, reduceCtorEq] at moved
    · change center node6021 1 true = some u at moved
      rw [show center node6021 1 true = some node6023 by rfl] at moved
      cases moved
      exact node6023_ok
    · change center node6021 2 false = some u at moved
      simp only [show center node6021 2 false = none by rfl, reduceCtorEq] at moved
    · change center node6021 2 true = some u at moved
      simp only [show center node6021 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node6021 false false = some u at moved
      rw [show paired node6021 false false = some node6028 by rfl] at moved
      cases moved
      exact node6028_ok
    · change paired node6021 false true = some u at moved
      rw [show paired node6021 false true = some node6029 by rfl] at moved
      cases moved
      exact node6029_ok
    · change paired node6021 true false = some u at moved
      simp only [show paired node6021 true false = none by rfl, reduceCtorEq] at moved
    · change paired node6021 true true = some u at moved
      simp only [show paired node6021 true true = none by rfl, reduceCtorEq] at moved

def node6031 : State := ⟨(0, 1), (3, 6), (4, 5), ⟨4, 6, 5, 1, 3, 2, 0⟩, ⟨83, 83, 45, 47, 60, 61, 67⟩, 2, 1, 0, true, false, 3⟩
theorem node6031_ok : TraceCovered 8 2 0 node6031 := by
  exact traceCovered_over (by decide)

def node6032 : State := ⟨(0, 1), (2, 6), (4, 5), ⟨4, 6, 1, 0, 3, 2, 5⟩, ⟨83, 83, 47, 45, 60, 61, 98⟩, 3, 1, 0, true, false, 3⟩
theorem node6032_ok : TraceCovered 8 2 0 node6032 := by
  exact traceCovered_over (by decide)

def node6033 : State := ⟨(0, 1), (3, 2), (4, 6), ⟨4, 6, 5, 0, 1, 2, 3⟩, ⟨83, 83, 45, 45, 62, 61, 74⟩, 5, 2, 0, true, false, 3⟩
theorem node6033_ok : TraceCovered 8 2 0 node6033 := by
  exact traceCovered_over (by decide)

def node6034 : State := ⟨(0, 1), (3, 2), (5, 6), ⟨4, 6, 5, 0, 3, 1, 2⟩, ⟨83, 83, 45, 45, 60, 63, 70⟩, 4, 2, 0, true, false, 3⟩
theorem node6034_ok : TraceCovered 8 2 0 node6034 := by
  exact traceCovered_over (by decide)

def node6030 : State := ⟨(0, 1), (3, 2), (4, 5), ⟨4, 6, 5, 0, 3, 2, 1⟩, ⟨83, 83, 45, 45, 60, 61, 66⟩, 6, 0, 2, true, true, 2⟩
theorem node6030_ok : TraceCovered 8 2 1 node6030 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node6030 0 false = some u at moved
      simp only [show center node6030 0 false = none by rfl, reduceCtorEq] at moved
    · change center node6030 0 true = some u at moved
      simp only [show center node6030 0 true = none by rfl, reduceCtorEq] at moved
    · change center node6030 1 false = some u at moved
      rw [show center node6030 1 false = some node6031 by rfl] at moved
      cases moved
      exact node6031_ok
    · change center node6030 1 true = some u at moved
      rw [show center node6030 1 true = some node6032 by rfl] at moved
      cases moved
      exact node6032_ok
    · change center node6030 2 false = some u at moved
      rw [show center node6030 2 false = some node6033 by rfl] at moved
      cases moved
      exact node6033_ok
    · change center node6030 2 true = some u at moved
      rw [show center node6030 2 true = some node6034 by rfl] at moved
      cases moved
      exact node6034_ok
  case two => trivial

def node6036 : State := ⟨(0, 1), (4, 6), (3, 2), ⟨4, 6, 5, 0, 1, 2, 3⟩, ⟨83, 83, 45, 45, 62, 61, 74⟩, 5, 1, 0, true, false, 3⟩
theorem node6036_ok : TraceCovered 8 2 0 node6036 := by
  exact traceCovered_over (by decide)

def node6037 : State := ⟨(0, 1), (5, 6), (3, 2), ⟨4, 6, 5, 0, 3, 1, 2⟩, ⟨83, 83, 45, 45, 60, 63, 70⟩, 4, 1, 0, true, false, 3⟩
theorem node6037_ok : TraceCovered 8 2 0 node6037 := by
  exact traceCovered_over (by decide)

def node6038 : State := ⟨(0, 1), (4, 5), (3, 6), ⟨4, 6, 5, 1, 3, 2, 0⟩, ⟨83, 83, 45, 47, 60, 61, 67⟩, 2, 2, 0, true, false, 3⟩
theorem node6038_ok : TraceCovered 8 2 0 node6038 := by
  exact traceCovered_over (by decide)

def node6039 : State := ⟨(0, 1), (4, 5), (2, 6), ⟨4, 6, 1, 0, 3, 2, 5⟩, ⟨83, 83, 47, 45, 60, 61, 98⟩, 3, 2, 0, true, false, 3⟩
theorem node6039_ok : TraceCovered 8 2 0 node6039 := by
  exact traceCovered_over (by decide)

def node6035 : State := ⟨(0, 1), (4, 5), (3, 2), ⟨4, 6, 5, 0, 3, 2, 1⟩, ⟨83, 83, 45, 45, 60, 61, 66⟩, 6, 0, 2, true, true, 2⟩
theorem node6035_ok : TraceCovered 8 2 1 node6035 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node6035 0 false = some u at moved
      simp only [show center node6035 0 false = none by rfl, reduceCtorEq] at moved
    · change center node6035 0 true = some u at moved
      simp only [show center node6035 0 true = none by rfl, reduceCtorEq] at moved
    · change center node6035 1 false = some u at moved
      rw [show center node6035 1 false = some node6036 by rfl] at moved
      cases moved
      exact node6036_ok
    · change center node6035 1 true = some u at moved
      rw [show center node6035 1 true = some node6037 by rfl] at moved
      cases moved
      exact node6037_ok
    · change center node6035 2 false = some u at moved
      rw [show center node6035 2 false = some node6038 by rfl] at moved
      cases moved
      exact node6038_ok
    · change center node6035 2 true = some u at moved
      rw [show center node6035 2 true = some node6039 by rfl] at moved
      cases moved
      exact node6039_ok
  case two => trivial

def node5998 : State := ⟨(0, 1), (3, 4), (5, 2), ⟨4, 6, 0, 5, 2, 3, 1⟩, ⟨83, 83, 13, 44, 52, 57, 66⟩, 6, 0, 2, true, false, 1⟩
theorem node5998_ok : TraceCovered 8 2 3 node5998 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node5998 0 false = some u at moved
      simp only [show center node5998 0 false = none by rfl, reduceCtorEq] at moved
    · change center node5998 0 true = some u at moved
      simp only [show center node5998 0 true = none by rfl, reduceCtorEq] at moved
    · change center node5998 1 false = some u at moved
      rw [show center node5998 1 false = some node5999 by rfl] at moved
      cases moved
      exact node5999_ok
    · change center node5998 1 true = some u at moved
      rw [show center node5998 1 true = some node6005 by rfl] at moved
      cases moved
      exact node6005_ok
    · change center node5998 2 false = some u at moved
      rw [show center node5998 2 false = some node6014 by rfl] at moved
      cases moved
      exact node6014_ok
    · change center node5998 2 true = some u at moved
      rw [show center node5998 2 true = some node6021 by rfl] at moved
      cases moved
      exact node6021_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node5998 false false = some u at moved
      simp only [show paired node5998 false false = none by rfl, reduceCtorEq] at moved
    · change paired node5998 false true = some u at moved
      simp only [show paired node5998 false true = none by rfl, reduceCtorEq] at moved
    · change paired node5998 true false = some u at moved
      rw [show paired node5998 true false = some node6030 by rfl] at moved
      cases moved
      exact node6030_ok
    · change paired node5998 true true = some u at moved
      rw [show paired node5998 true true = some node6035 by rfl] at moved
      cases moved
      exact node6035_ok

def node6042 : State := ⟨(0, 4), (3, 6), (5, 2), ⟨2, 5, 0, 1, 6, 3, 4⟩, ⟨71, 51, 13, 62, 116, 57, 82⟩, 1, 1, 0, true, false, 3⟩
theorem node6042_ok : TraceCovered 8 2 1 node6042 := by
  exact traceCovered_over (by decide)

def node6044 : State := ⟨(4, 2), (3, 1), (5, 6), ⟨2, 5, 6, 4, 0, 1, 3⟩, ⟨71, 51, 77, 60, 117, 59, 74⟩, 0, 0, 2, true, false, 3⟩
theorem node6044_ok : TraceCovered 8 2 0 node6044 := by
  exact traceCovered_over (by decide)

def node6045 : State := ⟨(0, 4), (3, 2), (5, 6), ⟨2, 5, 4, 0, 6, 1, 3⟩, ⟨71, 51, 29, 61, 116, 59, 74⟩, 1, 1, 2, true, false, 2⟩
theorem node6045_ok : TraceCovered 8 2 0 node6045 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node6045 ⟨8,105826,205153720528976⟩ ⟨false, false, 1618274, 1618274⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨29, ⟨false, false, 1618274, 1618274⟩, ⟨8,105826,205153720528976⟩, rfl, imageTest_sound valid⟩

def node6043 : State := ⟨(0, 4), (3, 1), (5, 6), ⟨2, 5, 0, 4, 6, 1, 3⟩, ⟨71, 51, 13, 60, 116, 59, 74⟩, 2, 2, 0, true, false, 2⟩
theorem node6043_ok : TraceCovered 8 2 1 node6043 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node6043 0 false = some u at moved
      simp only [show center node6043 0 false = none by rfl, reduceCtorEq] at moved
    · change center node6043 0 true = some u at moved
      rw [show center node6043 0 true = some node6044 by rfl] at moved
      cases moved
      exact node6044_ok
    · change center node6043 1 false = some u at moved
      rw [show center node6043 1 false = some node6045 by rfl] at moved
      cases moved
      exact node6045_ok
    · change center node6043 1 true = some u at moved
      simp only [show center node6043 1 true = none by rfl, reduceCtorEq] at moved
    · change center node6043 2 false = some u at moved
      simp only [show center node6043 2 false = none by rfl, reduceCtorEq] at moved
    · change center node6043 2 true = some u at moved
      simp only [show center node6043 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node6047 : State := ⟨(0, 5), (3, 1), (2, 6), ⟨3, 5, 1, 4, 6, 2, 0⟩, ⟨79, 51, 15, 60, 116, 61, 67⟩, 4, 0, 2, true, false, 3⟩
theorem node6047_ok : TraceCovered 8 2 0 node6047 := by
  exact traceCovered_over (by decide)

def node6048 : State := ⟨(4, 5), (3, 1), (2, 6), ⟨2, 5, 1, 4, 3, 6, 0⟩, ⟨71, 51, 15, 60, 124, 121, 67⟩, 0, 0, 2, true, false, 3⟩
theorem node6048_ok : TraceCovered 8 2 0 node6048 := by
  exact traceCovered_over (by decide)

def node6046 : State := ⟨(0, 4), (3, 1), (2, 6), ⟨2, 5, 1, 4, 6, 3, 0⟩, ⟨71, 51, 15, 60, 116, 57, 67⟩, 5, 2, 0, true, false, 2⟩
theorem node6046_ok : TraceCovered 8 2 1 node6046 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node6046 0 false = some u at moved
      rw [show center node6046 0 false = some node6047 by rfl] at moved
      cases moved
      exact node6047_ok
    · change center node6046 0 true = some u at moved
      rw [show center node6046 0 true = some node6048 by rfl] at moved
      cases moved
      exact node6048_ok
    · change center node6046 1 false = some u at moved
      simp only [show center node6046 1 false = none by rfl, reduceCtorEq] at moved
    · change center node6046 1 true = some u at moved
      simp only [show center node6046 1 true = none by rfl, reduceCtorEq] at moved
    · change center node6046 2 false = some u at moved
      simp only [show center node6046 2 false = none by rfl, reduceCtorEq] at moved
    · change center node6046 2 true = some u at moved
      simp only [show center node6046 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node6041 : State := ⟨(0, 4), (3, 1), (5, 2), ⟨2, 5, 0, 4, 6, 3, 1⟩, ⟨71, 51, 13, 60, 116, 57, 66⟩, 6, 0, 1, true, false, 2⟩
theorem node6041_ok : TraceCovered 8 2 2 node6041 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node6041 0 false = some u at moved
      simp only [show center node6041 0 false = none by rfl, reduceCtorEq] at moved
    · change center node6041 0 true = some u at moved
      simp only [show center node6041 0 true = none by rfl, reduceCtorEq] at moved
    · change center node6041 1 false = some u at moved
      rw [show center node6041 1 false = some node6042 by rfl] at moved
      cases moved
      exact node6042_ok
    · change center node6041 1 true = some u at moved
      simp only [show center node6041 1 true = none by rfl, reduceCtorEq] at moved
    · change center node6041 2 false = some u at moved
      rw [show center node6041 2 false = some node6043 by rfl] at moved
      cases moved
      exact node6043_ok
    · change center node6041 2 true = some u at moved
      rw [show center node6041 2 true = some node6046 by rfl] at moved
      cases moved
      exact node6046_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node6041 false false = some u at moved
      simp only [show paired node6041 false false = none by rfl, reduceCtorEq] at moved
    · change paired node6041 false true = some u at moved
      simp only [show paired node6041 false true = none by rfl, reduceCtorEq] at moved
    · change paired node6041 true false = some u at moved
      simp only [show paired node6041 true false = none by rfl, reduceCtorEq] at moved
    · change paired node6041 true true = some u at moved
      simp only [show paired node6041 true true = none by rfl, reduceCtorEq] at moved

def node6050 : State := ⟨(6, 4), (3, 0), (5, 2), ⟨4, 5, 0, 6, 1, 3, 2⟩, ⟨83, 51, 13, 124, 54, 57, 70⟩, 1, 1, 0, true, false, 3⟩
theorem node6050_ok : TraceCovered 8 2 1 node6050 := by
  exact traceCovered_over (by decide)

def node6051 : State := ⟨(6, 4), (1, 0), (5, 2), ⟨5, 6, 0, 4, 1, 3, 2⟩, ⟨99, 115, 13, 60, 54, 57, 70⟩, 3, 1, 0, true, false, 3⟩
theorem node6051_ok : TraceCovered 8 2 1 node6051 := by
  exact traceCovered_over (by decide)

def node6053 : State := ⟨(4, 2), (3, 1), (5, 0), ⟨3, 5, 1, 4, 0, 6, 2⟩, ⟨75, 51, 15, 60, 55, 121, 70⟩, 6, 0, 2, true, false, 3⟩
theorem node6053_ok : TraceCovered 8 2 0 node6053 := by
  exact traceCovered_over (by decide)

def node6054 : State := ⟨(6, 4), (3, 2), (5, 0), ⟨3, 5, 4, 0, 1, 6, 2⟩, ⟨75, 51, 29, 61, 54, 121, 70⟩, 1, 1, 2, true, false, 2⟩
theorem node6054_ok : TraceCovered 8 2 0 node6054 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node6054 ⟨8,1370138,121643815801384⟩ ⟨true, true, 1709400, 1519714⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨25, ⟨true, true, 1709400, 1519714⟩, ⟨8,1370138,121643815801384⟩, rfl, imageTest_sound valid⟩

def node6052 : State := ⟨(6, 4), (3, 1), (5, 0), ⟨3, 5, 0, 4, 1, 6, 2⟩, ⟨75, 51, 13, 60, 54, 121, 70⟩, 2, 2, 0, true, false, 2⟩
theorem node6052_ok : TraceCovered 8 2 1 node6052 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node6052 0 false = some u at moved
      simp only [show center node6052 0 false = none by rfl, reduceCtorEq] at moved
    · change center node6052 0 true = some u at moved
      rw [show center node6052 0 true = some node6053 by rfl] at moved
      cases moved
      exact node6053_ok
    · change center node6052 1 false = some u at moved
      rw [show center node6052 1 false = some node6054 by rfl] at moved
      cases moved
      exact node6054_ok
    · change center node6052 1 true = some u at moved
      simp only [show center node6052 1 true = none by rfl, reduceCtorEq] at moved
    · change center node6052 2 false = some u at moved
      simp only [show center node6052 2 false = none by rfl, reduceCtorEq] at moved
    · change center node6052 2 true = some u at moved
      simp only [show center node6052 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node6049 : State := ⟨(6, 4), (3, 1), (5, 2), ⟨6, 5, 0, 4, 1, 3, 2⟩, ⟨67, 51, 13, 60, 54, 57, 70⟩, 0, 0, 1, true, false, 2⟩
theorem node6049_ok : TraceCovered 8 2 2 node6049 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node6049 0 false = some u at moved
      simp only [show center node6049 0 false = none by rfl, reduceCtorEq] at moved
    · change center node6049 0 true = some u at moved
      simp only [show center node6049 0 true = none by rfl, reduceCtorEq] at moved
    · change center node6049 1 false = some u at moved
      rw [show center node6049 1 false = some node6050 by rfl] at moved
      cases moved
      exact node6050_ok
    · change center node6049 1 true = some u at moved
      rw [show center node6049 1 true = some node6051 by rfl] at moved
      cases moved
      exact node6051_ok
    · change center node6049 2 false = some u at moved
      rw [show center node6049 2 false = some node6052 by rfl] at moved
      cases moved
      exact node6052_ok
    · change center node6049 2 true = some u at moved
      simp only [show center node6049 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node6049 false false = some u at moved
      simp only [show paired node6049 false false = none by rfl, reduceCtorEq] at moved
    · change paired node6049 false true = some u at moved
      simp only [show paired node6049 false true = none by rfl, reduceCtorEq] at moved
    · change paired node6049 true false = some u at moved
      simp only [show paired node6049 true false = none by rfl, reduceCtorEq] at moved
    · change paired node6049 true true = some u at moved
      simp only [show paired node6049 true true = none by rfl, reduceCtorEq] at moved

def node6055 : State := ⟨(0, 6), (3, 1), (5, 4), ⟨6, 5, 0, 4, 3, 2, 1⟩, ⟨67, 51, 13, 60, 60, 61, 66⟩, 2, 2, 1, true, false, 3⟩
theorem node6055_ok : TraceCovered 8 2 2 node6055 := by
  exact traceCovered_over (by decide)

def node6056 : State := ⟨(2, 6), (3, 1), (5, 0), ⟨3, 5, 1, 4, 2, 6, 0⟩, ⟨75, 51, 15, 60, 52, 121, 67⟩, 4, 1, 2, true, true, 3⟩
theorem node6056_ok : TraceCovered 8 2 1 node6056 := by
  exact traceCovered_over (by decide)

def node6057 : State := ⟨(5, 0), (3, 1), (2, 6), ⟨3, 5, 1, 4, 2, 6, 0⟩, ⟨75, 51, 15, 60, 52, 121, 67⟩, 4, 1, 2, true, true, 3⟩
theorem node6057_ok : TraceCovered 8 2 1 node6057 := by
  exact traceCovered_over (by decide)

def node6040 : State := ⟨(0, 6), (3, 1), (5, 2), ⟨6, 5, 0, 4, 2, 3, 1⟩, ⟨67, 51, 13, 60, 52, 57, 66⟩, 4, 1, 2, true, false, 2⟩
theorem node6040_ok : TraceCovered 8 2 3 node6040 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node6040 0 false = some u at moved
      rw [show center node6040 0 false = some node6041 by rfl] at moved
      cases moved
      exact node6041_ok
    · change center node6040 0 true = some u at moved
      rw [show center node6040 0 true = some node6049 by rfl] at moved
      cases moved
      exact node6049_ok
    · change center node6040 1 false = some u at moved
      simp only [show center node6040 1 false = none by rfl, reduceCtorEq] at moved
    · change center node6040 1 true = some u at moved
      simp only [show center node6040 1 true = none by rfl, reduceCtorEq] at moved
    · change center node6040 2 false = some u at moved
      rw [show center node6040 2 false = some node6055 by rfl] at moved
      cases moved
      exact node6055_ok
    · change center node6040 2 true = some u at moved
      simp only [show center node6040 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node6040 false false = some u at moved
      rw [show paired node6040 false false = some node6056 by rfl] at moved
      cases moved
      exact node6056_ok
    · change paired node6040 false true = some u at moved
      rw [show paired node6040 false true = some node6057 by rfl] at moved
      cases moved
      exact node6057_ok
    · change paired node6040 true false = some u at moved
      simp only [show paired node6040 true false = none by rfl, reduceCtorEq] at moved
    · change paired node6040 true true = some u at moved
      simp only [show paired node6040 true true = none by rfl, reduceCtorEq] at moved

def node6059 : State := ⟨(0, 1), (6, 4), (5, 2), ⟨4, 5, 0, 6, 1, 3, 2⟩, ⟨115, 51, 13, 108, 54, 57, 70⟩, 3, 0, 2, true, false, 3⟩
theorem node6059_ok : TraceCovered 8 2 1 node6059 := by
  exact traceCovered_over (by decide)

def node6060 : State := ⟨(3, 1), (6, 4), (5, 2), ⟨5, 6, 0, 4, 1, 3, 2⟩, ⟨99, 83, 13, 124, 54, 57, 70⟩, 0, 0, 2, true, false, 3⟩
theorem node6060_ok : TraceCovered 8 2 1 node6060 := by
  exact traceCovered_over (by decide)

def node6061 : State := ⟨(0, 3), (6, 1), (5, 2), ⟨5, 2, 0, 6, 1, 3, 4⟩, ⟨99, 23, 13, 108, 54, 57, 86⟩, 4, 1, 2, true, false, 3⟩
theorem node6061_ok : TraceCovered 8 2 1 node6061 := by
  exact traceCovered_over (by decide)

def node6062 : State := ⟨(0, 6), (3, 4), (5, 2), ⟨2, 4, 0, 1, 6, 3, 5⟩, ⟨103, 19, 13, 110, 118, 57, 102⟩, 1, 2, 1, true, true, 3⟩
theorem node6062_ok : TraceCovered 8 2 0 node6062 := by
  exact traceCovered_over (by decide)

def node6063 : State := ⟨(3, 4), (0, 6), (5, 2), ⟨2, 4, 0, 1, 6, 3, 5⟩, ⟨103, 19, 13, 110, 118, 57, 102⟩, 1, 2, 1, true, true, 3⟩
theorem node6063_ok : TraceCovered 8 2 0 node6063 := by
  exact traceCovered_over (by decide)

def node6058 : State := ⟨(0, 3), (6, 4), (5, 2), ⟨5, 4, 0, 6, 1, 3, 2⟩, ⟨99, 19, 13, 108, 54, 57, 70⟩, 1, 2, 1, true, true, 2⟩
theorem node6058_ok : TraceCovered 8 2 2 node6058 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node6058 0 false = some u at moved
      rw [show center node6058 0 false = some node6059 by rfl] at moved
      cases moved
      exact node6059_ok
    · change center node6058 0 true = some u at moved
      rw [show center node6058 0 true = some node6060 by rfl] at moved
      cases moved
      exact node6060_ok
    · change center node6058 1 false = some u at moved
      rw [show center node6058 1 false = some node6061 by rfl] at moved
      cases moved
      exact node6061_ok
    · change center node6058 1 true = some u at moved
      simp only [show center node6058 1 true = none by rfl, reduceCtorEq] at moved
    · change center node6058 2 false = some u at moved
      simp only [show center node6058 2 false = none by rfl, reduceCtorEq] at moved
    · change center node6058 2 true = some u at moved
      simp only [show center node6058 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node6058 false false = some u at moved
      rw [show paired node6058 false false = some node6062 by rfl] at moved
      cases moved
      exact node6062_ok
    · change paired node6058 false true = some u at moved
      rw [show paired node6058 false true = some node6063 by rfl] at moved
      cases moved
      exact node6063_ok
    · change paired node6058 true false = some u at moved
      simp only [show paired node6058 true false = none by rfl, reduceCtorEq] at moved
    · change paired node6058 true true = some u at moved
      simp only [show paired node6058 true true = none by rfl, reduceCtorEq] at moved

def node6065 : State := ⟨(6, 1), (0, 3), (5, 2), ⟨5, 2, 0, 6, 1, 3, 4⟩, ⟨99, 23, 13, 108, 54, 57, 86⟩, 4, 0, 2, true, false, 3⟩
theorem node6065_ok : TraceCovered 8 2 1 node6065 := by
  exact traceCovered_over (by decide)

def node6066 : State := ⟨(6, 4), (0, 1), (5, 2), ⟨4, 5, 0, 6, 1, 3, 2⟩, ⟨115, 51, 13, 108, 54, 57, 70⟩, 3, 1, 2, true, false, 3⟩
theorem node6066_ok : TraceCovered 8 2 1 node6066 := by
  exact traceCovered_over (by decide)

def node6067 : State := ⟨(6, 4), (3, 1), (5, 2), ⟨5, 6, 0, 4, 1, 3, 2⟩, ⟨99, 83, 13, 124, 54, 57, 70⟩, 0, 1, 2, true, false, 3⟩
theorem node6067_ok : TraceCovered 8 2 1 node6067 := by
  exact traceCovered_over (by decide)

def node6068 : State := ⟨(6, 0), (4, 3), (5, 2), ⟨2, 4, 0, 1, 6, 3, 5⟩, ⟨103, 19, 13, 110, 118, 57, 102⟩, 1, 2, 1, true, true, 3⟩
theorem node6068_ok : TraceCovered 8 2 0 node6068 := by
  exact traceCovered_over (by decide)

def node6069 : State := ⟨(4, 3), (6, 0), (5, 2), ⟨2, 4, 0, 1, 6, 3, 5⟩, ⟨103, 19, 13, 110, 118, 57, 102⟩, 1, 2, 1, true, true, 3⟩
theorem node6069_ok : TraceCovered 8 2 0 node6069 := by
  exact traceCovered_over (by decide)

def node6064 : State := ⟨(6, 4), (0, 3), (5, 2), ⟨5, 4, 0, 6, 1, 3, 2⟩, ⟨99, 19, 13, 108, 54, 57, 70⟩, 1, 2, 1, true, true, 2⟩
theorem node6064_ok : TraceCovered 8 2 2 node6064 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node6064 0 false = some u at moved
      rw [show center node6064 0 false = some node6065 by rfl] at moved
      cases moved
      exact node6065_ok
    · change center node6064 0 true = some u at moved
      simp only [show center node6064 0 true = none by rfl, reduceCtorEq] at moved
    · change center node6064 1 false = some u at moved
      rw [show center node6064 1 false = some node6066 by rfl] at moved
      cases moved
      exact node6066_ok
    · change center node6064 1 true = some u at moved
      rw [show center node6064 1 true = some node6067 by rfl] at moved
      cases moved
      exact node6067_ok
    · change center node6064 2 false = some u at moved
      simp only [show center node6064 2 false = none by rfl, reduceCtorEq] at moved
    · change center node6064 2 true = some u at moved
      simp only [show center node6064 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node6064 false false = some u at moved
      rw [show paired node6064 false false = some node6068 by rfl] at moved
      cases moved
      exact node6068_ok
    · change paired node6064 false true = some u at moved
      rw [show paired node6064 false true = some node6069 by rfl] at moved
      cases moved
      exact node6069_ok
    · change paired node6064 true false = some u at moved
      simp only [show paired node6064 true false = none by rfl, reduceCtorEq] at moved
    · change paired node6064 true true = some u at moved
      simp only [show paired node6064 true true = none by rfl, reduceCtorEq] at moved

def node6071 : State := ⟨(0, 1), (6, 3), (5, 2), ⟨4, 2, 0, 1, 6, 3, 5⟩, ⟨87, 23, 13, 46, 116, 57, 98⟩, 4, 0, 2, true, false, 3⟩
theorem node6071_ok : TraceCovered 8 2 1 node6071 := by
  exact traceCovered_over (by decide)

def node6072 : State := ⟨(0, 4), (6, 1), (5, 2), ⟨2, 5, 0, 1, 6, 3, 4⟩, ⟨71, 51, 13, 46, 116, 57, 114⟩, 3, 1, 2, true, false, 3⟩
theorem node6072_ok : TraceCovered 8 2 1 node6072 := by
  exact traceCovered_over (by decide)

def node6073 : State := ⟨(0, 6), (4, 3), (5, 2), ⟨5, 4, 0, 6, 1, 3, 2⟩, ⟨103, 19, 13, 110, 118, 57, 102⟩, 1, 2, 1, true, true, 3⟩
theorem node6073_ok : TraceCovered 8 2 0 node6073 := by
  exact traceCovered_over (by decide)

def node6074 : State := ⟨(4, 3), (0, 6), (5, 2), ⟨5, 4, 0, 6, 1, 3, 2⟩, ⟨103, 19, 13, 110, 118, 57, 102⟩, 1, 2, 1, true, true, 3⟩
theorem node6074_ok : TraceCovered 8 2 0 node6074 := by
  exact traceCovered_over (by decide)

def node6070 : State := ⟨(0, 4), (6, 3), (5, 2), ⟨2, 4, 0, 1, 6, 3, 5⟩, ⟨71, 19, 13, 46, 116, 57, 98⟩, 1, 2, 1, true, true, 2⟩
theorem node6070_ok : TraceCovered 8 2 2 node6070 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node6070 0 false = some u at moved
      rw [show center node6070 0 false = some node6071 by rfl] at moved
      cases moved
      exact node6071_ok
    · change center node6070 0 true = some u at moved
      simp only [show center node6070 0 true = none by rfl, reduceCtorEq] at moved
    · change center node6070 1 false = some u at moved
      rw [show center node6070 1 false = some node6072 by rfl] at moved
      cases moved
      exact node6072_ok
    · change center node6070 1 true = some u at moved
      simp only [show center node6070 1 true = none by rfl, reduceCtorEq] at moved
    · change center node6070 2 false = some u at moved
      simp only [show center node6070 2 false = none by rfl, reduceCtorEq] at moved
    · change center node6070 2 true = some u at moved
      simp only [show center node6070 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node6070 false false = some u at moved
      rw [show paired node6070 false false = some node6073 by rfl] at moved
      cases moved
      exact node6073_ok
    · change paired node6070 false true = some u at moved
      rw [show paired node6070 false true = some node6074 by rfl] at moved
      cases moved
      exact node6074_ok
    · change paired node6070 true false = some u at moved
      simp only [show paired node6070 true false = none by rfl, reduceCtorEq] at moved
    · change paired node6070 true true = some u at moved
      simp only [show paired node6070 true true = none by rfl, reduceCtorEq] at moved

def node6076 : State := ⟨(6, 1), (0, 4), (5, 2), ⟨2, 5, 0, 1, 6, 3, 4⟩, ⟨71, 51, 13, 46, 116, 57, 114⟩, 3, 0, 2, true, false, 3⟩
theorem node6076_ok : TraceCovered 8 2 1 node6076 := by
  exact traceCovered_over (by decide)

def node6077 : State := ⟨(6, 3), (0, 1), (5, 2), ⟨4, 2, 0, 1, 6, 3, 5⟩, ⟨87, 23, 13, 46, 116, 57, 98⟩, 4, 1, 2, true, false, 3⟩
theorem node6077_ok : TraceCovered 8 2 1 node6077 := by
  exact traceCovered_over (by decide)

def node6078 : State := ⟨(6, 0), (3, 4), (5, 2), ⟨5, 4, 0, 6, 1, 3, 2⟩, ⟨103, 19, 13, 110, 118, 57, 102⟩, 1, 2, 1, true, true, 3⟩
theorem node6078_ok : TraceCovered 8 2 0 node6078 := by
  exact traceCovered_over (by decide)

def node6079 : State := ⟨(3, 4), (6, 0), (5, 2), ⟨5, 4, 0, 6, 1, 3, 2⟩, ⟨103, 19, 13, 110, 118, 57, 102⟩, 1, 2, 1, true, true, 3⟩
theorem node6079_ok : TraceCovered 8 2 0 node6079 := by
  exact traceCovered_over (by decide)

def node6075 : State := ⟨(6, 3), (0, 4), (5, 2), ⟨2, 4, 0, 1, 6, 3, 5⟩, ⟨71, 19, 13, 46, 116, 57, 98⟩, 1, 2, 1, true, true, 2⟩
theorem node6075_ok : TraceCovered 8 2 2 node6075 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node6075 0 false = some u at moved
      rw [show center node6075 0 false = some node6076 by rfl] at moved
      cases moved
      exact node6076_ok
    · change center node6075 0 true = some u at moved
      simp only [show center node6075 0 true = none by rfl, reduceCtorEq] at moved
    · change center node6075 1 false = some u at moved
      rw [show center node6075 1 false = some node6077 by rfl] at moved
      cases moved
      exact node6077_ok
    · change center node6075 1 true = some u at moved
      simp only [show center node6075 1 true = none by rfl, reduceCtorEq] at moved
    · change center node6075 2 false = some u at moved
      simp only [show center node6075 2 false = none by rfl, reduceCtorEq] at moved
    · change center node6075 2 true = some u at moved
      simp only [show center node6075 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node6075 false false = some u at moved
      rw [show paired node6075 false false = some node6078 by rfl] at moved
      cases moved
      exact node6078_ok
    · change paired node6075 false true = some u at moved
      rw [show paired node6075 false true = some node6079 by rfl] at moved
      cases moved
      exact node6079_ok
    · change paired node6075 true false = some u at moved
      simp only [show paired node6075 true false = none by rfl, reduceCtorEq] at moved
    · change paired node6075 true true = some u at moved
      simp only [show paired node6075 true true = none by rfl, reduceCtorEq] at moved

def node5997 : State := ⟨(0, 6), (3, 4), (5, 2), ⟨6, 4, 0, 5, 2, 3, 1⟩, ⟨67, 19, 13, 44, 52, 57, 66⟩, 1, 2, 1, true, false, 1⟩
theorem node5997_ok : TraceCovered 8 2 4 node5997 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node5997 0 false = some u at moved
      rw [show center node5997 0 false = some node5998 by rfl] at moved
      cases moved
      exact node5998_ok
    · change center node5997 0 true = some u at moved
      simp only [show center node5997 0 true = none by rfl, reduceCtorEq] at moved
    · change center node5997 1 false = some u at moved
      rw [show center node5997 1 false = some node6040 by rfl] at moved
      cases moved
      exact node6040_ok
    · change center node5997 1 true = some u at moved
      simp only [show center node5997 1 true = none by rfl, reduceCtorEq] at moved
    · change center node5997 2 false = some u at moved
      simp only [show center node5997 2 false = none by rfl, reduceCtorEq] at moved
    · change center node5997 2 true = some u at moved
      simp only [show center node5997 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node5997 false false = some u at moved
      rw [show paired node5997 false false = some node6058 by rfl] at moved
      cases moved
      exact node6058_ok
    · change paired node5997 false true = some u at moved
      rw [show paired node5997 false true = some node6064 by rfl] at moved
      cases moved
      exact node6064_ok
    · change paired node5997 true false = some u at moved
      rw [show paired node5997 true false = some node6070 by rfl] at moved
      cases moved
      exact node6070_ok
    · change paired node5997 true true = some u at moved
      rw [show paired node5997 true true = some node6075 by rfl] at moved
      cases moved
      exact node6075_ok

def node6084 : State := ⟨(6, 4), (3, 5), (1, 2), ⟨5, 3, 4, 1, 0, 6, 2⟩, ⟨99, 27, 28, 110, 53, 115, 71⟩, 0, 1, 0, true, false, 3⟩
theorem node6084_ok : TraceCovered 8 2 0 node6084 := by
  exact traceCovered_over (by decide)

def node6083 : State := ⟨(6, 4), (3, 0), (1, 2), ⟨5, 3, 4, 6, 0, 1, 2⟩, ⟨99, 27, 28, 108, 53, 51, 71⟩, 5, 0, 1, true, false, 2⟩
theorem node6083_ok : TraceCovered 8 2 1 node6083 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node6083 0 false = some u at moved
      simp only [show center node6083 0 false = none by rfl, reduceCtorEq] at moved
    · change center node6083 0 true = some u at moved
      simp only [show center node6083 0 true = none by rfl, reduceCtorEq] at moved
    · change center node6083 1 false = some u at moved
      rw [show center node6083 1 false = some node6084 by rfl] at moved
      cases moved
      exact node6084_ok
    · change center node6083 1 true = some u at moved
      simp only [show center node6083 1 true = none by rfl, reduceCtorEq] at moved
    · change center node6083 2 false = some u at moved
      simp only [show center node6083 2 false = none by rfl, reduceCtorEq] at moved
    · change center node6083 2 true = some u at moved
      simp only [show center node6083 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node6086 : State := ⟨(5, 4), (3, 0), (2, 6), ⟨5, 3, 0, 6, 1, 2, 4⟩, ⟨99, 27, 29, 108, 54, 55, 83⟩, 1, 2, 0, true, false, 2⟩
theorem node6086_ok : TraceCovered 8 2 0 node6086 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node6086 ⟨8,1323938,130241564021296⟩ ⟨true, false, 1682177, 1682177⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨30, ⟨true, false, 1682177, 1682177⟩, ⟨8,1323938,130241564021296⟩, rfl, imageTest_sound valid⟩

def node6085 : State := ⟨(5, 4), (3, 0), (1, 2), ⟨5, 3, 4, 6, 1, 2, 0⟩, ⟨99, 27, 28, 108, 54, 55, 67⟩, 6, 0, 1, true, false, 2⟩
theorem node6085_ok : TraceCovered 8 2 1 node6085 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node6085 0 false = some u at moved
      simp only [show center node6085 0 false = none by rfl, reduceCtorEq] at moved
    · change center node6085 0 true = some u at moved
      simp only [show center node6085 0 true = none by rfl, reduceCtorEq] at moved
    · change center node6085 1 false = some u at moved
      simp only [show center node6085 1 false = none by rfl, reduceCtorEq] at moved
    · change center node6085 1 true = some u at moved
      simp only [show center node6085 1 true = none by rfl, reduceCtorEq] at moved
    · change center node6085 2 false = some u at moved
      simp only [show center node6085 2 false = none by rfl, reduceCtorEq] at moved
    · change center node6085 2 true = some u at moved
      rw [show center node6085 2 true = some node6086 by rfl] at moved
      cases moved
      exact node6086_ok
  case two => trivial

def node6088 : State := ⟨(6, 2), (3, 0), (1, 4), ⟨5, 2, 0, 6, 3, 1, 4⟩, ⟨99, 31, 29, 108, 60, 51, 83⟩, 5, 0, 2, true, false, 1⟩
theorem node6088_ok : TraceCovered 8 2 0 node6088 := by
  apply traceCovered_done
  simp [node6088]

def node6089 : State := ⟨(6, 5), (3, 2), (1, 4), ⟨5, 2, 6, 4, 3, 1, 0⟩, ⟨99, 31, 92, 124, 60, 51, 67⟩, 0, 1, 2, true, false, 2⟩
theorem node6089_ok : TraceCovered 8 2 0 node6089 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node6089 ⟨8,1004801,92757570025568⟩ ⟨true, false, 1704661, 1704661⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨9, ⟨true, false, 1704661, 1704661⟩, ⟨8,1004801,92757570025568⟩, rfl, imageTest_sound valid⟩

def node6090 : State := ⟨(6, 5), (0, 2), (1, 4), ⟨4, 2, 5, 6, 3, 1, 0⟩, ⟨115, 31, 60, 108, 60, 51, 67⟩, 3, 1, 2, true, false, 2⟩
theorem node6090_ok : TraceCovered 8 2 0 node6090 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node6090 ⟨8,207459,264278875316784⟩ ⟨false, false, 1653512, 1653512⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨36, ⟨false, false, 1653512, 1653512⟩, ⟨8,207459,264278875316784⟩, rfl, imageTest_sound valid⟩

def node6087 : State := ⟨(6, 5), (3, 0), (1, 4), ⟨5, 2, 4, 6, 3, 1, 0⟩, ⟨99, 31, 28, 108, 60, 51, 67⟩, 2, 2, 1, true, false, 1⟩
theorem node6087_ok : TraceCovered 8 2 1 node6087 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node6087 0 false = some u at moved
      rw [show center node6087 0 false = some node6088 by rfl] at moved
      cases moved
      exact node6088_ok
    · change center node6087 0 true = some u at moved
      simp only [show center node6087 0 true = none by rfl, reduceCtorEq] at moved
    · change center node6087 1 false = some u at moved
      rw [show center node6087 1 false = some node6089 by rfl] at moved
      cases moved
      exact node6089_ok
    · change center node6087 1 true = some u at moved
      rw [show center node6087 1 true = some node6090 by rfl] at moved
      cases moved
      exact node6090_ok
    · change center node6087 2 false = some u at moved
      simp only [show center node6087 2 false = none by rfl, reduceCtorEq] at moved
    · change center node6087 2 true = some u at moved
      simp only [show center node6087 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node6082 : State := ⟨(6, 5), (3, 0), (1, 2), ⟨5, 3, 4, 6, 2, 1, 0⟩, ⟨99, 27, 28, 108, 52, 51, 67⟩, 4, 1, 0, true, false, 1⟩
theorem node6082_ok : TraceCovered 8 2 2 node6082 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node6082 0 false = some u at moved
      rw [show center node6082 0 false = some node6083 by rfl] at moved
      cases moved
      exact node6083_ok
    · change center node6082 0 true = some u at moved
      rw [show center node6082 0 true = some node6085 by rfl] at moved
      cases moved
      exact node6085_ok
    · change center node6082 1 false = some u at moved
      simp only [show center node6082 1 false = none by rfl, reduceCtorEq] at moved
    · change center node6082 1 true = some u at moved
      simp only [show center node6082 1 true = none by rfl, reduceCtorEq] at moved
    · change center node6082 2 false = some u at moved
      rw [show center node6082 2 false = some node6087 by rfl] at moved
      cases moved
      exact node6087_ok
    · change center node6082 2 true = some u at moved
      simp only [show center node6082 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node6082 false false = some u at moved
      simp only [show paired node6082 false false = none by rfl, reduceCtorEq] at moved
    · change paired node6082 false true = some u at moved
      simp only [show paired node6082 false true = none by rfl, reduceCtorEq] at moved
    · change paired node6082 true false = some u at moved
      simp only [show paired node6082 true false = none by rfl, reduceCtorEq] at moved
    · change paired node6082 true true = some u at moved
      simp only [show paired node6082 true true = none by rfl, reduceCtorEq] at moved

def node6093 : State := ⟨(6, 3), (4, 5), (1, 2), ⟨2, 3, 4, 0, 1, 6, 5⟩, ⟨71, 27, 28, 45, 118, 115, 99⟩, 0, 1, 0, true, false, 3⟩
theorem node6093_ok : TraceCovered 8 2 0 node6093 := by
  exact traceCovered_over (by decide)

def node6092 : State := ⟨(6, 3), (4, 0), (1, 2), ⟨2, 3, 4, 0, 6, 1, 5⟩, ⟨71, 27, 28, 45, 116, 51, 99⟩, 5, 0, 1, true, false, 2⟩
theorem node6092_ok : TraceCovered 8 2 1 node6092 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node6092 0 false = some u at moved
      simp only [show center node6092 0 false = none by rfl, reduceCtorEq] at moved
    · change center node6092 0 true = some u at moved
      simp only [show center node6092 0 true = none by rfl, reduceCtorEq] at moved
    · change center node6092 1 false = some u at moved
      rw [show center node6092 1 false = some node6093 by rfl] at moved
      cases moved
      exact node6093_ok
    · change center node6092 1 true = some u at moved
      simp only [show center node6092 1 true = none by rfl, reduceCtorEq] at moved
    · change center node6092 2 false = some u at moved
      simp only [show center node6092 2 false = none by rfl, reduceCtorEq] at moved
    · change center node6092 2 true = some u at moved
      simp only [show center node6092 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node6095 : State := ⟨(6, 5), (4, 1), (2, 3), ⟨2, 6, 5, 4, 3, 1, 0⟩, ⟨71, 91, 60, 60, 124, 51, 67⟩, 0, 1, 2, true, false, 2⟩
theorem node6095_ok : TraceCovered 8 2 0 node6095 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node6095 ⟨8,1455489,86201107641440⟩ ⟨true, true, 656222, 1675541⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨11, ⟨true, true, 656222, 1675541⟩, ⟨8,1455489,86201107641440⟩, rfl, imageTest_sound valid⟩

def node6096 : State := ⟨(6, 5), (0, 1), (2, 3), ⟨3, 2, 5, 4, 6, 1, 0⟩, ⟨79, 31, 60, 60, 116, 51, 67⟩, 4, 1, 2, true, false, 2⟩
theorem node6096_ok : TraceCovered 8 2 0 node6096 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node6096 ⟨8,363818,266211811183696⟩ ⟨false, false, 1718913, 1718913⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨31, ⟨false, false, 1718913, 1718913⟩, ⟨8,363818,266211811183696⟩, rfl, imageTest_sound valid⟩

def node6094 : State := ⟨(6, 5), (4, 0), (2, 3), ⟨2, 3, 5, 4, 6, 1, 0⟩, ⟨71, 27, 60, 60, 116, 51, 67⟩, 1, 2, 1, true, false, 1⟩
theorem node6094_ok : TraceCovered 8 2 1 node6094 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node6094 0 false = some u at moved
      simp only [show center node6094 0 false = none by rfl, reduceCtorEq] at moved
    · change center node6094 0 true = some u at moved
      simp only [show center node6094 0 true = none by rfl, reduceCtorEq] at moved
    · change center node6094 1 false = some u at moved
      rw [show center node6094 1 false = some node6095 by rfl] at moved
      cases moved
      exact node6095_ok
    · change center node6094 1 true = some u at moved
      rw [show center node6094 1 true = some node6096 by rfl] at moved
      cases moved
      exact node6096_ok
    · change center node6094 2 false = some u at moved
      simp only [show center node6094 2 false = none by rfl, reduceCtorEq] at moved
    · change center node6094 2 true = some u at moved
      simp only [show center node6094 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node6091 : State := ⟨(6, 5), (4, 0), (1, 2), ⟨2, 3, 4, 5, 6, 1, 0⟩, ⟨71, 27, 28, 44, 116, 51, 67⟩, 3, 1, 0, true, false, 1⟩
theorem node6091_ok : TraceCovered 8 2 2 node6091 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node6091 0 false = some u at moved
      rw [show center node6091 0 false = some node6092 by rfl] at moved
      cases moved
      exact node6092_ok
    · change center node6091 0 true = some u at moved
      simp only [show center node6091 0 true = none by rfl, reduceCtorEq] at moved
    · change center node6091 1 false = some u at moved
      simp only [show center node6091 1 false = none by rfl, reduceCtorEq] at moved
    · change center node6091 1 true = some u at moved
      simp only [show center node6091 1 true = none by rfl, reduceCtorEq] at moved
    · change center node6091 2 false = some u at moved
      simp only [show center node6091 2 false = none by rfl, reduceCtorEq] at moved
    · change center node6091 2 true = some u at moved
      rw [show center node6091 2 true = some node6094 by rfl] at moved
      cases moved
      exact node6094_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node6091 false false = some u at moved
      simp only [show paired node6091 false false = none by rfl, reduceCtorEq] at moved
    · change paired node6091 false true = some u at moved
      simp only [show paired node6091 false true = none by rfl, reduceCtorEq] at moved
    · change paired node6091 true false = some u at moved
      simp only [show paired node6091 true false = none by rfl, reduceCtorEq] at moved
    · change paired node6091 true true = some u at moved
      simp only [show paired node6091 true true = none by rfl, reduceCtorEq] at moved

def node6098 : State := ⟨(6, 2), (3, 4), (1, 0), ⟨3, 6, 0, 5, 2, 1, 4⟩, ⟨75, 91, 29, 44, 52, 51, 83⟩, 5, 0, 2, true, false, 3⟩
theorem node6098_ok : TraceCovered 8 2 1 node6098 := by
  exact traceCovered_over (by decide)

def node6100 : State := ⟨(6, 4), (3, 2), (1, 0), ⟨3, 6, 5, 4, 0, 1, 2⟩, ⟨75, 91, 60, 60, 53, 51, 71⟩, 5, 0, 1, true, false, 2⟩
theorem node6100_ok : TraceCovered 8 2 0 node6100 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node6100 ⟨8,1260049,189520977626260⟩ ⟨true, true, 1672489, 1216754⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨12, ⟨true, true, 1672489, 1216754⟩, ⟨8,1260049,189520977626260⟩, rfl, imageTest_sound valid⟩

def node6101 : State := ⟨(5, 4), (3, 2), (1, 0), ⟨3, 6, 5, 4, 1, 2, 0⟩, ⟨75, 91, 60, 60, 54, 55, 67⟩, 6, 0, 1, true, false, 2⟩
theorem node6101_ok : TraceCovered 8 2 0 node6101 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node6101 ⟨8,218337,132853744037912⟩ ⟨true, false, 1644741, 1644741⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨18, ⟨true, false, 1644741, 1644741⟩, ⟨8,218337,132853744037912⟩, rfl, imageTest_sound valid⟩

def node6102 : State := ⟨(6, 5), (3, 2), (1, 4), ⟨3, 2, 5, 4, 6, 1, 0⟩, ⟨75, 95, 60, 60, 116, 51, 67⟩, 0, 2, 1, true, false, 3⟩
theorem node6102_ok : TraceCovered 8 2 0 node6102 := by
  exact traceCovered_over (by decide)

def node6103 : State := ⟨(6, 5), (3, 2), (0, 4), ⟨2, 6, 5, 4, 3, 1, 0⟩, ⟨79, 91, 60, 60, 60, 51, 67⟩, 1, 2, 1, true, false, 3⟩
theorem node6103_ok : TraceCovered 8 2 0 node6103 := by
  exact traceCovered_over (by decide)

def node6099 : State := ⟨(6, 5), (3, 2), (1, 0), ⟨3, 6, 5, 4, 2, 1, 0⟩, ⟨75, 91, 60, 60, 52, 51, 67⟩, 4, 1, 2, true, false, 2⟩
theorem node6099_ok : TraceCovered 8 2 1 node6099 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node6099 0 false = some u at moved
      rw [show center node6099 0 false = some node6100 by rfl] at moved
      cases moved
      exact node6100_ok
    · change center node6099 0 true = some u at moved
      rw [show center node6099 0 true = some node6101 by rfl] at moved
      cases moved
      exact node6101_ok
    · change center node6099 1 false = some u at moved
      simp only [show center node6099 1 false = none by rfl, reduceCtorEq] at moved
    · change center node6099 1 true = some u at moved
      simp only [show center node6099 1 true = none by rfl, reduceCtorEq] at moved
    · change center node6099 2 false = some u at moved
      rw [show center node6099 2 false = some node6102 by rfl] at moved
      cases moved
      exact node6102_ok
    · change center node6099 2 true = some u at moved
      rw [show center node6099 2 true = some node6103 by rfl] at moved
      cases moved
      exact node6103_ok
  case two => trivial

def node6104 : State := ⟨(6, 3), (5, 4), (1, 0), ⟨3, 6, 4, 0, 1, 2, 5⟩, ⟨75, 91, 28, 45, 54, 55, 99⟩, 2, 2, 0, true, true, 3⟩
theorem node6104_ok : TraceCovered 8 2 0 node6104 := by
  exact traceCovered_over (by decide)

def node6105 : State := ⟨(5, 4), (6, 3), (1, 0), ⟨3, 6, 4, 0, 1, 2, 5⟩, ⟨75, 91, 28, 45, 54, 55, 99⟩, 2, 2, 0, true, true, 3⟩
theorem node6105_ok : TraceCovered 8 2 0 node6105 := by
  exact traceCovered_over (by decide)

def node6097 : State := ⟨(6, 5), (3, 4), (1, 0), ⟨3, 6, 4, 5, 2, 1, 0⟩, ⟨75, 91, 28, 44, 52, 51, 67⟩, 2, 2, 0, true, false, 2⟩
theorem node6097_ok : TraceCovered 8 2 2 node6097 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node6097 0 false = some u at moved
      rw [show center node6097 0 false = some node6098 by rfl] at moved
      cases moved
      exact node6098_ok
    · change center node6097 0 true = some u at moved
      simp only [show center node6097 0 true = none by rfl, reduceCtorEq] at moved
    · change center node6097 1 false = some u at moved
      rw [show center node6097 1 false = some node6099 by rfl] at moved
      cases moved
      exact node6099_ok
    · change center node6097 1 true = some u at moved
      simp only [show center node6097 1 true = none by rfl, reduceCtorEq] at moved
    · change center node6097 2 false = some u at moved
      simp only [show center node6097 2 false = none by rfl, reduceCtorEq] at moved
    · change center node6097 2 true = some u at moved
      simp only [show center node6097 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node6097 false false = some u at moved
      rw [show paired node6097 false false = some node6104 by rfl] at moved
      cases moved
      exact node6104_ok
    · change paired node6097 false true = some u at moved
      rw [show paired node6097 false true = some node6105 by rfl] at moved
      cases moved
      exact node6105_ok
    · change paired node6097 true false = some u at moved
      simp only [show paired node6097 true false = none by rfl, reduceCtorEq] at moved
    · change paired node6097 true true = some u at moved
      simp only [show paired node6097 true true = none by rfl, reduceCtorEq] at moved

def node6108 : State := ⟨(6, 3), (4, 1), (2, 0), ⟨4, 2, 6, 0, 3, 1, 5⟩, ⟨83, 31, 92, 45, 60, 51, 99⟩, 5, 0, 1, true, false, 2⟩
theorem node6108_ok : TraceCovered 8 2 0 node6108 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node6108 ⟨8,1253721,198694519851208⟩ ⟨true, false, 1738513, 1738513⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨14, ⟨true, false, 1738513, 1738513⟩, ⟨8,1253721,198694519851208⟩, rfl, imageTest_sound valid⟩

def node6109 : State := ⟨(6, 5), (4, 1), (2, 3), ⟨4, 2, 5, 6, 3, 1, 0⟩, ⟨83, 31, 124, 108, 60, 51, 67⟩, 0, 2, 1, true, false, 3⟩
theorem node6109_ok : TraceCovered 8 2 0 node6109 := by
  exact traceCovered_over (by decide)

def node6110 : State := ⟨(6, 5), (4, 1), (0, 3), ⟨5, 2, 6, 4, 3, 1, 0⟩, ⟨115, 31, 92, 60, 60, 51, 67⟩, 2, 2, 1, true, false, 3⟩
theorem node6110_ok : TraceCovered 8 2 0 node6110 := by
  exact traceCovered_over (by decide)

def node6107 : State := ⟨(6, 5), (4, 1), (2, 0), ⟨4, 2, 6, 5, 3, 1, 0⟩, ⟨83, 31, 92, 44, 60, 51, 67⟩, 3, 1, 2, true, false, 2⟩
theorem node6107_ok : TraceCovered 8 2 1 node6107 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node6107 0 false = some u at moved
      rw [show center node6107 0 false = some node6108 by rfl] at moved
      cases moved
      exact node6108_ok
    · change center node6107 0 true = some u at moved
      simp only [show center node6107 0 true = none by rfl, reduceCtorEq] at moved
    · change center node6107 1 false = some u at moved
      simp only [show center node6107 1 false = none by rfl, reduceCtorEq] at moved
    · change center node6107 1 true = some u at moved
      simp only [show center node6107 1 true = none by rfl, reduceCtorEq] at moved
    · change center node6107 2 false = some u at moved
      rw [show center node6107 2 false = some node6109 by rfl] at moved
      cases moved
      exact node6109_ok
    · change center node6107 2 true = some u at moved
      rw [show center node6107 2 true = some node6110 by rfl] at moved
      cases moved
      exact node6110_ok
  case two => trivial

def node6111 : State := ⟨(6, 3), (5, 4), (2, 0), ⟨4, 3, 6, 0, 1, 2, 5⟩, ⟨83, 27, 92, 45, 54, 55, 99⟩, 1, 2, 0, true, true, 3⟩
theorem node6111_ok : TraceCovered 8 2 0 node6111 := by
  exact traceCovered_over (by decide)

def node6112 : State := ⟨(5, 4), (6, 3), (2, 0), ⟨4, 3, 6, 0, 1, 2, 5⟩, ⟨83, 27, 92, 45, 54, 55, 99⟩, 1, 2, 0, true, true, 3⟩
theorem node6112_ok : TraceCovered 8 2 0 node6112 := by
  exact traceCovered_over (by decide)

def node6106 : State := ⟨(6, 5), (3, 4), (2, 0), ⟨4, 3, 6, 5, 2, 1, 0⟩, ⟨83, 27, 92, 44, 52, 51, 67⟩, 1, 2, 0, true, false, 2⟩
theorem node6106_ok : TraceCovered 8 2 2 node6106 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node6106 0 false = some u at moved
      simp only [show center node6106 0 false = none by rfl, reduceCtorEq] at moved
    · change center node6106 0 true = some u at moved
      simp only [show center node6106 0 true = none by rfl, reduceCtorEq] at moved
    · change center node6106 1 false = some u at moved
      simp only [show center node6106 1 false = none by rfl, reduceCtorEq] at moved
    · change center node6106 1 true = some u at moved
      rw [show center node6106 1 true = some node6107 by rfl] at moved
      cases moved
      exact node6107_ok
    · change center node6106 2 false = some u at moved
      simp only [show center node6106 2 false = none by rfl, reduceCtorEq] at moved
    · change center node6106 2 true = some u at moved
      simp only [show center node6106 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node6106 false false = some u at moved
      rw [show paired node6106 false false = some node6111 by rfl] at moved
      cases moved
      exact node6111_ok
    · change paired node6106 false true = some u at moved
      rw [show paired node6106 false true = some node6112 by rfl] at moved
      cases moved
      exact node6112_ok
    · change paired node6106 true false = some u at moved
      simp only [show paired node6106 true false = none by rfl, reduceCtorEq] at moved
    · change paired node6106 true true = some u at moved
      simp only [show paired node6106 true true = none by rfl, reduceCtorEq] at moved

def node6114 : State := ⟨(6, 5), (3, 0), (4, 1), ⟨4, 2, 5, 6, 3, 1, 0⟩, ⟨83, 31, 60, 124, 60, 51, 67⟩, 2, 1, 0, true, false, 3⟩
theorem node6114_ok : TraceCovered 8 2 0 node6114 := by
  exact traceCovered_over (by decide)

def node6115 : State := ⟨(6, 5), (2, 0), (4, 1), ⟨5, 2, 6, 4, 3, 1, 0⟩, ⟨99, 31, 124, 60, 60, 51, 67⟩, 3, 1, 0, true, false, 3⟩
theorem node6115_ok : TraceCovered 8 2 0 node6115 := by
  exact traceCovered_over (by decide)

def node6116 : State := ⟨(6, 5), (3, 2), (4, 0), ⟨3, 2, 5, 4, 6, 1, 0⟩, ⟨75, 31, 60, 60, 124, 51, 67⟩, 1, 2, 0, true, false, 3⟩
theorem node6116_ok : TraceCovered 8 2 0 node6116 := by
  exact traceCovered_over (by decide)

def node6117 : State := ⟨(6, 5), (3, 2), (1, 0), ⟨2, 6, 5, 4, 3, 1, 0⟩, ⟨71, 95, 60, 60, 60, 51, 67⟩, 4, 2, 0, true, false, 3⟩
theorem node6117_ok : TraceCovered 8 2 0 node6117 := by
  exact traceCovered_over (by decide)

def node6113 : State := ⟨(6, 5), (3, 2), (4, 1), ⟨6, 2, 5, 4, 3, 1, 0⟩, ⟨67, 31, 60, 60, 60, 51, 67⟩, 0, 0, 2, true, true, 2⟩
theorem node6113_ok : TraceCovered 8 2 1 node6113 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node6113 0 false = some u at moved
      simp only [show center node6113 0 false = none by rfl, reduceCtorEq] at moved
    · change center node6113 0 true = some u at moved
      simp only [show center node6113 0 true = none by rfl, reduceCtorEq] at moved
    · change center node6113 1 false = some u at moved
      rw [show center node6113 1 false = some node6114 by rfl] at moved
      cases moved
      exact node6114_ok
    · change center node6113 1 true = some u at moved
      rw [show center node6113 1 true = some node6115 by rfl] at moved
      cases moved
      exact node6115_ok
    · change center node6113 2 false = some u at moved
      rw [show center node6113 2 false = some node6116 by rfl] at moved
      cases moved
      exact node6116_ok
    · change center node6113 2 true = some u at moved
      rw [show center node6113 2 true = some node6117 by rfl] at moved
      cases moved
      exact node6117_ok
  case two => trivial

def node6119 : State := ⟨(6, 5), (4, 0), (3, 2), ⟨3, 2, 5, 4, 6, 1, 0⟩, ⟨75, 31, 60, 60, 124, 51, 67⟩, 1, 1, 0, true, false, 3⟩
theorem node6119_ok : TraceCovered 8 2 0 node6119 := by
  exact traceCovered_over (by decide)

def node6120 : State := ⟨(6, 5), (1, 0), (3, 2), ⟨2, 6, 5, 4, 3, 1, 0⟩, ⟨71, 95, 60, 60, 60, 51, 67⟩, 4, 1, 0, true, false, 3⟩
theorem node6120_ok : TraceCovered 8 2 0 node6120 := by
  exact traceCovered_over (by decide)

def node6121 : State := ⟨(6, 5), (4, 1), (3, 0), ⟨4, 2, 5, 6, 3, 1, 0⟩, ⟨83, 31, 60, 124, 60, 51, 67⟩, 2, 2, 0, true, false, 3⟩
theorem node6121_ok : TraceCovered 8 2 0 node6121 := by
  exact traceCovered_over (by decide)

def node6122 : State := ⟨(6, 5), (4, 1), (2, 0), ⟨5, 2, 6, 4, 3, 1, 0⟩, ⟨99, 31, 124, 60, 60, 51, 67⟩, 3, 2, 0, true, false, 3⟩
theorem node6122_ok : TraceCovered 8 2 0 node6122 := by
  exact traceCovered_over (by decide)

def node6118 : State := ⟨(6, 5), (4, 1), (3, 2), ⟨6, 2, 5, 4, 3, 1, 0⟩, ⟨67, 31, 60, 60, 60, 51, 67⟩, 0, 0, 2, true, true, 2⟩
theorem node6118_ok : TraceCovered 8 2 1 node6118 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node6118 0 false = some u at moved
      simp only [show center node6118 0 false = none by rfl, reduceCtorEq] at moved
    · change center node6118 0 true = some u at moved
      simp only [show center node6118 0 true = none by rfl, reduceCtorEq] at moved
    · change center node6118 1 false = some u at moved
      rw [show center node6118 1 false = some node6119 by rfl] at moved
      cases moved
      exact node6119_ok
    · change center node6118 1 true = some u at moved
      rw [show center node6118 1 true = some node6120 by rfl] at moved
      cases moved
      exact node6120_ok
    · change center node6118 2 false = some u at moved
      rw [show center node6118 2 false = some node6121 by rfl] at moved
      cases moved
      exact node6121_ok
    · change center node6118 2 true = some u at moved
      rw [show center node6118 2 true = some node6122 by rfl] at moved
      cases moved
      exact node6122_ok
  case two => trivial

def node6081 : State := ⟨(6, 5), (3, 4), (1, 2), ⟨6, 3, 4, 5, 2, 1, 0⟩, ⟨67, 27, 28, 44, 52, 51, 67⟩, 0, 0, 2, true, false, 1⟩
theorem node6081_ok : TraceCovered 8 2 3 node6081 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node6081 0 false = some u at moved
      simp only [show center node6081 0 false = none by rfl, reduceCtorEq] at moved
    · change center node6081 0 true = some u at moved
      simp only [show center node6081 0 true = none by rfl, reduceCtorEq] at moved
    · change center node6081 1 false = some u at moved
      rw [show center node6081 1 false = some node6082 by rfl] at moved
      cases moved
      exact node6082_ok
    · change center node6081 1 true = some u at moved
      rw [show center node6081 1 true = some node6091 by rfl] at moved
      cases moved
      exact node6091_ok
    · change center node6081 2 false = some u at moved
      rw [show center node6081 2 false = some node6097 by rfl] at moved
      cases moved
      exact node6097_ok
    · change center node6081 2 true = some u at moved
      rw [show center node6081 2 true = some node6106 by rfl] at moved
      cases moved
      exact node6106_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node6081 false false = some u at moved
      simp only [show paired node6081 false false = none by rfl, reduceCtorEq] at moved
    · change paired node6081 false true = some u at moved
      simp only [show paired node6081 false true = none by rfl, reduceCtorEq] at moved
    · change paired node6081 true false = some u at moved
      rw [show paired node6081 true false = some node6113 by rfl] at moved
      cases moved
      exact node6113_ok
    · change paired node6081 true true = some u at moved
      rw [show paired node6081 true true = some node6118 by rfl] at moved
      cases moved
      exact node6118_ok

def node6125 : State := ⟨(0, 3), (4, 6), (1, 2), ⟨5, 3, 4, 6, 1, 2, 0⟩, ⟨99, 27, 28, 108, 55, 53, 67⟩, 5, 1, 0, true, false, 3⟩
theorem node6125_ok : TraceCovered 8 2 1 node6125 := by
  exact traceCovered_over (by decide)

def node6126 : State := ⟨(0, 3), (5, 6), (1, 2), ⟨5, 3, 4, 6, 0, 1, 2⟩, ⟨99, 27, 28, 108, 53, 55, 70⟩, 4, 1, 0, true, false, 3⟩
theorem node6126_ok : TraceCovered 8 2 1 node6126 := by
  exact traceCovered_over (by decide)

def node6128 : State := ⟨(0, 1), (4, 5), (2, 6), ⟨3, 5, 1, 6, 0, 2, 4⟩, ⟨107, 59, 30, 108, 53, 53, 82⟩, 3, 0, 2, true, false, 3⟩
theorem node6128_ok : TraceCovered 8 2 0 node6128 := by
  exact traceCovered_over (by decide)

def node6129 : State := ⟨(0, 3), (5, 1), (2, 6), ⟨5, 2, 1, 6, 0, 3, 4⟩, ⟨99, 31, 30, 108, 53, 61, 82⟩, 4, 1, 2, true, false, 2⟩
theorem node6129_ok : TraceCovered 8 2 0 node6129 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node6129 ⟨8,1370138,121643815801384⟩ ⟨false, true, 1624707, 1434132⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨25, ⟨false, true, 1624707, 1434132⟩, ⟨8,1370138,121643815801384⟩, rfl, imageTest_sound valid⟩

def node6127 : State := ⟨(0, 3), (4, 5), (2, 6), ⟨5, 3, 1, 6, 0, 2, 4⟩, ⟨99, 27, 30, 108, 53, 53, 82⟩, 1, 2, 0, true, false, 2⟩
theorem node6127_ok : TraceCovered 8 2 1 node6127 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node6127 0 false = some u at moved
      rw [show center node6127 0 false = some node6128 by rfl] at moved
      cases moved
      exact node6128_ok
    · change center node6127 0 true = some u at moved
      simp only [show center node6127 0 true = none by rfl, reduceCtorEq] at moved
    · change center node6127 1 false = some u at moved
      simp only [show center node6127 1 false = none by rfl, reduceCtorEq] at moved
    · change center node6127 1 true = some u at moved
      rw [show center node6127 1 true = some node6129 by rfl] at moved
      cases moved
      exact node6129_ok
    · change center node6127 2 false = some u at moved
      simp only [show center node6127 2 false = none by rfl, reduceCtorEq] at moved
    · change center node6127 2 true = some u at moved
      simp only [show center node6127 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node6124 : State := ⟨(0, 3), (4, 5), (1, 2), ⟨5, 3, 4, 6, 0, 2, 1⟩, ⟨99, 27, 28, 108, 53, 53, 66⟩, 6, 0, 1, true, false, 2⟩
theorem node6124_ok : TraceCovered 8 2 2 node6124 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node6124 0 false = some u at moved
      simp only [show center node6124 0 false = none by rfl, reduceCtorEq] at moved
    · change center node6124 0 true = some u at moved
      simp only [show center node6124 0 true = none by rfl, reduceCtorEq] at moved
    · change center node6124 1 false = some u at moved
      rw [show center node6124 1 false = some node6125 by rfl] at moved
      cases moved
      exact node6125_ok
    · change center node6124 1 true = some u at moved
      rw [show center node6124 1 true = some node6126 by rfl] at moved
      cases moved
      exact node6126_ok
    · change center node6124 2 false = some u at moved
      simp only [show center node6124 2 false = none by rfl, reduceCtorEq] at moved
    · change center node6124 2 true = some u at moved
      rw [show center node6124 2 true = some node6127 by rfl] at moved
      cases moved
      exact node6127_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node6124 false false = some u at moved
      simp only [show paired node6124 false false = none by rfl, reduceCtorEq] at moved
    · change paired node6124 false true = some u at moved
      simp only [show paired node6124 false true = none by rfl, reduceCtorEq] at moved
    · change paired node6124 true false = some u at moved
      simp only [show paired node6124 true false = none by rfl, reduceCtorEq] at moved
    · change paired node6124 true true = some u at moved
      simp only [show paired node6124 true true = none by rfl, reduceCtorEq] at moved

def node6131 : State := ⟨(6, 3), (5, 0), (1, 2), ⟨2, 3, 4, 1, 0, 6, 5⟩, ⟨71, 27, 28, 46, 53, 117, 98⟩, 4, 1, 0, true, false, 3⟩
theorem node6131_ok : TraceCovered 8 2 1 node6131 := by
  exact traceCovered_over (by decide)

def node6133 : State := ⟨(6, 2), (4, 5), (1, 0), ⟨3, 6, 5, 1, 0, 2, 4⟩, ⟨75, 91, 60, 46, 53, 53, 114⟩, 3, 0, 2, true, false, 3⟩
theorem node6133_ok : TraceCovered 8 2 0 node6133 := by
  exact traceCovered_over (by decide)

end F7Manuscript.R21NormalEndpoint.BoundaryAtlas.Case8_2
