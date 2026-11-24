module

public import R21GrammarCover7_1.P02

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false
namespace F7Manuscript.R21NormalEndpoint.BoundaryAtlas.Case7_1
open NormalBlockBudgetFive NormalBlockBudgetFiveSoundness
set_option linter.unusedTactic false
set_option linter.unreachableTactic false

def node1520 : State := ⟨(0, 1), (6, 4), (3, 2), ⟨3, 6, 4, 5, 1, 2, 0⟩, ⟨75, 75, 60, 60, 59, 52, 67⟩, 5, 2, 1, true, true, 2⟩
theorem node1520_ok : TraceCovered 7 1 0 node1520 := by
  exact traceCovered_over (by decide)

def node1521 : State := ⟨(6, 4), (0, 1), (3, 2), ⟨3, 6, 4, 5, 1, 2, 0⟩, ⟨75, 75, 60, 60, 59, 52, 67⟩, 5, 2, 1, true, true, 2⟩
theorem node1521_ok : TraceCovered 7 1 0 node1521 := by
  exact traceCovered_over (by decide)

def node1509 : State := ⟨(0, 6), (4, 1), (3, 2), ⟨6, 3, 4, 5, 0, 2, 1⟩, ⟨67, 11, 60, 60, 57, 52, 66⟩, 5, 2, 1, true, false, 1⟩
theorem node1509_ok : TraceCovered 7 1 2 node1509 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node1509 0 false = some u at moved
      rw [show center node1509 0 false = some node1510 by rfl] at moved
      cases moved
      exact node1510_ok
    · change center node1509 0 true = some u at moved
      rw [show center node1509 0 true = some node1514 by rfl] at moved
      cases moved
      exact node1514_ok
    · change center node1509 1 false = some u at moved
      rw [show center node1509 1 false = some node1518 by rfl] at moved
      cases moved
      exact node1518_ok
    · change center node1509 1 true = some u at moved
      rw [show center node1509 1 true = some node1519 by rfl] at moved
      cases moved
      exact node1519_ok
    · change center node1509 2 false = some u at moved
      simp only [show center node1509 2 false = none by rfl, reduceCtorEq] at moved
    · change center node1509 2 true = some u at moved
      simp only [show center node1509 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node1509 false false = some u at moved
      simp only [show paired node1509 false false = none by rfl, reduceCtorEq] at moved
    · change paired node1509 false true = some u at moved
      simp only [show paired node1509 false true = none by rfl, reduceCtorEq] at moved
    · change paired node1509 true false = some u at moved
      rw [show paired node1509 true false = some node1520 by rfl] at moved
      cases moved
      exact node1520_ok
    · change paired node1509 true true = some u at moved
      rw [show paired node1509 true true = some node1521 by rfl] at moved
      cases moved
      exact node1521_ok

def node1522 : State := ⟨(5, 6), (4, 1), (3, 0), ⟨4, 3, 5, 6, 0, 1, 2⟩, ⟨83, 11, 44, 92, 57, 54, 70⟩, 2, 1, 0, true, true, 2⟩
theorem node1522_ok : TraceCovered 7 1 1 node1522 := by
  exact traceCovered_over (by decide)

def node1523 : State := ⟨(3, 0), (4, 1), (5, 6), ⟨4, 3, 5, 6, 0, 1, 2⟩, ⟨83, 11, 44, 92, 57, 54, 70⟩, 2, 1, 0, true, true, 2⟩
theorem node1523_ok : TraceCovered 7 1 1 node1523 := by
  exact traceCovered_over (by decide)

def node1524 : State := ⟨(5, 0), (4, 1), (3, 6), ⟨2, 3, 5, 1, 0, 6, 4⟩, ⟨71, 11, 44, 30, 57, 116, 82⟩, 2, 1, 0, true, true, 2⟩
theorem node1524_ok : TraceCovered 7 1 1 node1524 := by
  exact traceCovered_over (by decide)

def node1525 : State := ⟨(3, 6), (4, 1), (5, 0), ⟨2, 3, 5, 1, 0, 6, 4⟩, ⟨71, 11, 44, 30, 57, 116, 82⟩, 2, 1, 0, true, true, 2⟩
theorem node1525_ok : TraceCovered 7 1 1 node1525 := by
  exact traceCovered_over (by decide)

def node1506 : State := ⟨(0, 6), (4, 1), (3, 5), ⟨6, 3, 5, 4, 0, 2, 1⟩, ⟨67, 11, 44, 28, 57, 52, 66⟩, 2, 1, 0, true, false, 1⟩
theorem node1506_ok : TraceCovered 7 1 3 node1506 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node1506 0 false = some u at moved
      rw [show center node1506 0 false = some node1507 by rfl] at moved
      cases moved
      exact node1507_ok
    · change center node1506 0 true = some u at moved
      rw [show center node1506 0 true = some node1508 by rfl] at moved
      cases moved
      exact node1508_ok
    · change center node1506 1 false = some u at moved
      simp only [show center node1506 1 false = none by rfl, reduceCtorEq] at moved
    · change center node1506 1 true = some u at moved
      simp only [show center node1506 1 true = none by rfl, reduceCtorEq] at moved
    · change center node1506 2 false = some u at moved
      rw [show center node1506 2 false = some node1509 by rfl] at moved
      cases moved
      exact node1509_ok
    · change center node1506 2 true = some u at moved
      simp only [show center node1506 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node1506 false false = some u at moved
      rw [show paired node1506 false false = some node1522 by rfl] at moved
      cases moved
      exact node1522_ok
    · change paired node1506 false true = some u at moved
      rw [show paired node1506 false true = some node1523 by rfl] at moved
      cases moved
      exact node1523_ok
    · change paired node1506 true false = some u at moved
      rw [show paired node1506 true false = some node1524 by rfl] at moved
      cases moved
      exact node1524_ok
    · change paired node1506 true true = some u at moved
      rw [show paired node1506 true true = some node1525 by rfl] at moved
      cases moved
      exact node1525_ok

def node1527 : State := ⟨(0, 5), (2, 4), (3, 1), ⟨2, 4, 5, 0, 3, 6, 1⟩, ⟨71, 19, 44, 29, 56, 116, 66⟩, 6, 0, 2, true, false, 2⟩
theorem node1527_ok : TraceCovered 7 1 2 node1527 := by
  exact traceCovered_over (by decide)

def node1528 : State := ⟨(6, 5), (2, 4), (3, 1), ⟨6, 4, 5, 0, 3, 1, 2⟩, ⟨67, 19, 44, 29, 56, 54, 70⟩, 0, 0, 2, true, false, 2⟩
theorem node1528_ok : TraceCovered 7 1 2 node1528 := by
  exact traceCovered_over (by decide)

def node1531 : State := ⟨(0, 2), (4, 6), (3, 1), ⟨5, 4, 6, 0, 1, 3, 2⟩, ⟨99, 19, 108, 29, 62, 60, 70⟩, 5, 1, 0, true, false, 2⟩
theorem node1531_ok : TraceCovered 7 1 0 node1531 := by
  exact traceCovered_over (by decide)

def node1532 : State := ⟨(0, 2), (5, 6), (3, 1), ⟨5, 4, 6, 0, 2, 1, 3⟩, ⟨99, 19, 108, 29, 60, 62, 74⟩, 4, 1, 0, true, false, 2⟩
theorem node1532_ok : TraceCovered 7 1 0 node1532 := by
  exact traceCovered_over (by decide)

def node1533 : State := ⟨(0, 2), (4, 5), (3, 6), ⟨5, 4, 6, 1, 2, 3, 0⟩, ⟨99, 19, 108, 31, 60, 60, 67⟩, 1, 2, 0, true, false, 1⟩
theorem node1533_ok : TraceCovered 7 1 0 node1533 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 7 node1533 ⟨7,1063825,203367140468884⟩ ⟨false, true, 1618218, 1135302⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨3, ⟨false, true, 1618218, 1135302⟩, ⟨7,1063825,203367140468884⟩, rfl, imageTest_sound valid⟩

def node1530 : State := ⟨(0, 2), (4, 5), (3, 1), ⟨5, 4, 6, 0, 2, 3, 1⟩, ⟨99, 19, 108, 29, 60, 60, 66⟩, 6, 0, 1, true, false, 1⟩
theorem node1530_ok : TraceCovered 7 1 1 node1530 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node1530 0 false = some u at moved
      simp only [show center node1530 0 false = none by rfl, reduceCtorEq] at moved
    · change center node1530 0 true = some u at moved
      simp only [show center node1530 0 true = none by rfl, reduceCtorEq] at moved
    · change center node1530 1 false = some u at moved
      rw [show center node1530 1 false = some node1531 by rfl] at moved
      cases moved
      exact node1531_ok
    · change center node1530 1 true = some u at moved
      rw [show center node1530 1 true = some node1532 by rfl] at moved
      cases moved
      exact node1532_ok
    · change center node1530 2 false = some u at moved
      rw [show center node1530 2 false = some node1533 by rfl] at moved
      cases moved
      exact node1533_ok
    · change center node1530 2 true = some u at moved
      simp only [show center node1530 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node1535 : State := ⟨(6, 2), (4, 0), (3, 1), ⟨2, 4, 1, 0, 6, 3, 5⟩, ⟨71, 19, 46, 29, 124, 60, 98⟩, 5, 1, 0, true, false, 2⟩
theorem node1535_ok : TraceCovered 7 1 0 node1535 := by
  exact traceCovered_over (by decide)

def node1536 : State := ⟨(6, 2), (5, 0), (3, 1), ⟨3, 4, 1, 0, 2, 6, 5⟩, ⟨75, 19, 46, 29, 60, 124, 98⟩, 4, 1, 0, true, false, 2⟩
theorem node1536_ok : TraceCovered 7 1 0 node1536 := by
  exact traceCovered_over (by decide)

def node1537 : State := ⟨(6, 2), (4, 5), (1, 0), ⟨4, 6, 1, 0, 2, 3, 5⟩, ⟨83, 83, 46, 29, 60, 60, 98⟩, 3, 2, 0, true, false, 1⟩
theorem node1537_ok : TraceCovered 7 1 0 node1537 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 7 node1537 ⟨7,1063825,203367140468884⟩ ⟨true, true, 1705557, 1153712⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨3, ⟨true, true, 1705557, 1153712⟩, ⟨7,1063825,203367140468884⟩, rfl, imageTest_sound valid⟩

def node1534 : State := ⟨(6, 2), (4, 5), (3, 1), ⟨6, 4, 1, 0, 2, 3, 5⟩, ⟨67, 19, 46, 29, 60, 60, 98⟩, 0, 0, 1, true, false, 1⟩
theorem node1534_ok : TraceCovered 7 1 1 node1534 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node1534 0 false = some u at moved
      simp only [show center node1534 0 false = none by rfl, reduceCtorEq] at moved
    · change center node1534 0 true = some u at moved
      simp only [show center node1534 0 true = none by rfl, reduceCtorEq] at moved
    · change center node1534 1 false = some u at moved
      rw [show center node1534 1 false = some node1535 by rfl] at moved
      cases moved
      exact node1535_ok
    · change center node1534 1 true = some u at moved
      rw [show center node1534 1 true = some node1536 by rfl] at moved
      cases moved
      exact node1536_ok
    · change center node1534 2 false = some u at moved
      simp only [show center node1534 2 false = none by rfl, reduceCtorEq] at moved
    · change center node1534 2 true = some u at moved
      rw [show center node1534 2 true = some node1537 by rfl] at moved
      cases moved
      exact node1537_ok
  case two => trivial

def node1538 : State := ⟨(0, 6), (4, 5), (3, 2), ⟨6, 4, 0, 5, 2, 3, 1⟩, ⟨67, 19, 45, 61, 60, 60, 66⟩, 1, 2, 1, true, false, 2⟩
theorem node1538_ok : TraceCovered 7 1 1 node1538 := by
  exact traceCovered_over (by decide)

def node1539 : State := ⟨(0, 6), (4, 5), (1, 2), ⟨6, 5, 4, 0, 2, 3, 1⟩, ⟨67, 51, 60, 29, 60, 60, 66⟩, 3, 2, 1, true, false, 2⟩
theorem node1539_ok : TraceCovered 7 1 1 node1539 := by
  exact traceCovered_over (by decide)

def node1540 : State := ⟨(1, 0), (4, 5), (3, 6), ⟨4, 6, 5, 1, 2, 3, 0⟩, ⟨83, 83, 44, 31, 60, 60, 67⟩, 2, 1, 2, true, true, 2⟩
theorem node1540_ok : TraceCovered 7 1 0 node1540 := by
  exact traceCovered_over (by decide)

def node1541 : State := ⟨(3, 6), (4, 5), (1, 0), ⟨4, 6, 5, 1, 2, 3, 0⟩, ⟨83, 83, 44, 31, 60, 60, 67⟩, 2, 1, 2, true, true, 2⟩
theorem node1541_ok : TraceCovered 7 1 0 node1541 := by
  exact traceCovered_over (by decide)

def node1529 : State := ⟨(0, 6), (4, 5), (3, 1), ⟨6, 4, 5, 0, 2, 3, 1⟩, ⟨67, 19, 44, 29, 60, 60, 66⟩, 2, 1, 2, true, false, 1⟩
theorem node1529_ok : TraceCovered 7 1 2 node1529 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node1529 0 false = some u at moved
      rw [show center node1529 0 false = some node1530 by rfl] at moved
      cases moved
      exact node1530_ok
    · change center node1529 0 true = some u at moved
      rw [show center node1529 0 true = some node1534 by rfl] at moved
      cases moved
      exact node1534_ok
    · change center node1529 1 false = some u at moved
      simp only [show center node1529 1 false = none by rfl, reduceCtorEq] at moved
    · change center node1529 1 true = some u at moved
      simp only [show center node1529 1 true = none by rfl, reduceCtorEq] at moved
    · change center node1529 2 false = some u at moved
      rw [show center node1529 2 false = some node1538 by rfl] at moved
      cases moved
      exact node1538_ok
    · change center node1529 2 true = some u at moved
      rw [show center node1529 2 true = some node1539 by rfl] at moved
      cases moved
      exact node1539_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node1529 false false = some u at moved
      simp only [show paired node1529 false false = none by rfl, reduceCtorEq] at moved
    · change paired node1529 false true = some u at moved
      simp only [show paired node1529 false true = none by rfl, reduceCtorEq] at moved
    · change paired node1529 true false = some u at moved
      rw [show paired node1529 true false = some node1540 by rfl] at moved
      cases moved
      exact node1540_ok
    · change paired node1529 true true = some u at moved
      rw [show paired node1529 true true = some node1541 by rfl] at moved
      cases moved
      exact node1541_ok

def node1542 : State := ⟨(0, 2), (6, 4), (3, 1), ⟨5, 4, 6, 0, 1, 2, 3⟩, ⟨99, 19, 108, 29, 58, 52, 74⟩, 5, 2, 0, true, true, 2⟩
theorem node1542_ok : TraceCovered 7 1 1 node1542 := by
  exact traceCovered_over (by decide)

def node1543 : State := ⟨(6, 4), (0, 2), (3, 1), ⟨5, 4, 6, 0, 1, 2, 3⟩, ⟨99, 19, 108, 29, 58, 52, 74⟩, 5, 2, 0, true, true, 2⟩
theorem node1543_ok : TraceCovered 7 1 1 node1543 := by
  exact traceCovered_over (by decide)

def node1544 : State := ⟨(0, 4), (6, 2), (3, 1), ⟨3, 4, 1, 0, 6, 2, 5⟩, ⟨75, 19, 46, 29, 120, 52, 98⟩, 5, 2, 0, true, true, 2⟩
theorem node1544_ok : TraceCovered 7 1 1 node1544 := by
  exact traceCovered_over (by decide)

def node1545 : State := ⟨(6, 2), (0, 4), (3, 1), ⟨3, 4, 1, 0, 6, 2, 5⟩, ⟨75, 19, 46, 29, 120, 52, 98⟩, 5, 2, 0, true, true, 2⟩
theorem node1545_ok : TraceCovered 7 1 1 node1545 := by
  exact traceCovered_over (by decide)

def node1526 : State := ⟨(0, 6), (2, 4), (3, 1), ⟨6, 4, 5, 0, 3, 2, 1⟩, ⟨67, 19, 44, 29, 56, 52, 66⟩, 5, 2, 0, true, false, 1⟩
theorem node1526_ok : TraceCovered 7 1 3 node1526 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node1526 0 false = some u at moved
      rw [show center node1526 0 false = some node1527 by rfl] at moved
      cases moved
      exact node1527_ok
    · change center node1526 0 true = some u at moved
      rw [show center node1526 0 true = some node1528 by rfl] at moved
      cases moved
      exact node1528_ok
    · change center node1526 1 false = some u at moved
      simp only [show center node1526 1 false = none by rfl, reduceCtorEq] at moved
    · change center node1526 1 true = some u at moved
      rw [show center node1526 1 true = some node1529 by rfl] at moved
      cases moved
      exact node1529_ok
    · change center node1526 2 false = some u at moved
      simp only [show center node1526 2 false = none by rfl, reduceCtorEq] at moved
    · change center node1526 2 true = some u at moved
      simp only [show center node1526 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node1526 false false = some u at moved
      rw [show paired node1526 false false = some node1542 by rfl] at moved
      cases moved
      exact node1542_ok
    · change paired node1526 false true = some u at moved
      rw [show paired node1526 false true = some node1543 by rfl] at moved
      cases moved
      exact node1543_ok
    · change paired node1526 true false = some u at moved
      rw [show paired node1526 true false = some node1544 by rfl] at moved
      cases moved
      exact node1544_ok
    · change paired node1526 true true = some u at moved
      rw [show paired node1526 true true = some node1545 by rfl] at moved
      cases moved
      exact node1545_ok

def node1547 : State := ⟨(0, 3), (2, 4), (5, 1), ⟨4, 2, 5, 6, 3, 0, 1⟩, ⟨83, 7, 44, 92, 56, 53, 66⟩, 6, 0, 2, true, false, 2⟩
theorem node1547_ok : TraceCovered 7 1 2 node1547 := by
  exact traceCovered_over (by decide)

def node1548 : State := ⟨(6, 3), (2, 4), (5, 1), ⟨6, 2, 5, 1, 3, 0, 4⟩, ⟨67, 7, 44, 30, 56, 53, 82⟩, 0, 0, 2, true, false, 2⟩
theorem node1548_ok : TraceCovered 7 1 2 node1548 := by
  exact traceCovered_over (by decide)

def node1551 : State := ⟨(0, 4), (2, 6), (5, 1), ⟨3, 2, 1, 5, 6, 0, 4⟩, ⟨75, 7, 62, 60, 120, 53, 82⟩, 3, 1, 0, true, false, 2⟩
theorem node1551_ok : TraceCovered 7 1 0 node1551 := by
  exact traceCovered_over (by decide)

def node1552 : State := ⟨(0, 4), (3, 6), (5, 1), ⟨3, 2, 4, 1, 6, 0, 5⟩, ⟨75, 7, 60, 62, 120, 53, 98⟩, 2, 1, 0, true, false, 2⟩
theorem node1552_ok : TraceCovered 7 1 0 node1552 := by
  exact traceCovered_over (by decide)

def node1553 : State := ⟨(0, 4), (2, 3), (5, 6), ⟨3, 2, 4, 5, 6, 1, 0⟩, ⟨75, 7, 60, 60, 120, 55, 67⟩, 1, 2, 0, true, false, 1⟩
theorem node1553_ok : TraceCovered 7 1 0 node1553 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 7 node1553 ⟨7,1063825,203367140468884⟩ ⟨false, true, 1589994, 1094982⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨3, ⟨false, true, 1589994, 1094982⟩, ⟨7,1063825,203367140468884⟩, rfl, imageTest_sound valid⟩

def node1550 : State := ⟨(0, 4), (2, 3), (5, 1), ⟨3, 2, 4, 5, 6, 0, 1⟩, ⟨75, 7, 60, 60, 120, 53, 66⟩, 6, 0, 1, true, false, 1⟩
theorem node1550_ok : TraceCovered 7 1 1 node1550 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node1550 0 false = some u at moved
      simp only [show center node1550 0 false = none by rfl, reduceCtorEq] at moved
    · change center node1550 0 true = some u at moved
      simp only [show center node1550 0 true = none by rfl, reduceCtorEq] at moved
    · change center node1550 1 false = some u at moved
      rw [show center node1550 1 false = some node1551 by rfl] at moved
      cases moved
      exact node1551_ok
    · change center node1550 1 true = some u at moved
      rw [show center node1550 1 true = some node1552 by rfl] at moved
      cases moved
      exact node1552_ok
    · change center node1550 2 false = some u at moved
      rw [show center node1550 2 false = some node1553 by rfl] at moved
      cases moved
      exact node1553_ok
    · change center node1550 2 true = some u at moved
      simp only [show center node1550 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node1555 : State := ⟨(6, 4), (2, 0), (5, 1), ⟨4, 2, 6, 5, 1, 0, 3⟩, ⟨83, 7, 124, 60, 58, 53, 74⟩, 3, 1, 0, true, false, 2⟩
theorem node1555_ok : TraceCovered 7 1 0 node1555 := by
  exact traceCovered_over (by decide)

def node1556 : State := ⟨(6, 4), (3, 0), (5, 1), ⟨5, 2, 4, 6, 1, 0, 3⟩, ⟨99, 7, 60, 124, 58, 53, 74⟩, 2, 1, 0, true, false, 2⟩
theorem node1556_ok : TraceCovered 7 1 0 node1556 := by
  exact traceCovered_over (by decide)

def node1557 : State := ⟨(6, 4), (2, 3), (1, 0), ⟨2, 6, 4, 5, 1, 0, 3⟩, ⟨71, 71, 60, 60, 58, 53, 74⟩, 5, 2, 0, true, false, 1⟩
theorem node1557_ok : TraceCovered 7 1 0 node1557 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 7 node1557 ⟨7,1063825,203367140468884⟩ ⟨true, true, 1677333, 1222256⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨3, ⟨true, true, 1677333, 1222256⟩, ⟨7,1063825,203367140468884⟩, rfl, imageTest_sound valid⟩

def node1554 : State := ⟨(6, 4), (2, 3), (5, 1), ⟨6, 2, 4, 5, 1, 0, 3⟩, ⟨67, 7, 60, 60, 58, 53, 74⟩, 0, 0, 1, true, false, 1⟩
theorem node1554_ok : TraceCovered 7 1 1 node1554 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node1554 0 false = some u at moved
      simp only [show center node1554 0 false = none by rfl, reduceCtorEq] at moved
    · change center node1554 0 true = some u at moved
      simp only [show center node1554 0 true = none by rfl, reduceCtorEq] at moved
    · change center node1554 1 false = some u at moved
      rw [show center node1554 1 false = some node1555 by rfl] at moved
      cases moved
      exact node1555_ok
    · change center node1554 1 true = some u at moved
      rw [show center node1554 1 true = some node1556 by rfl] at moved
      cases moved
      exact node1556_ok
    · change center node1554 2 false = some u at moved
      simp only [show center node1554 2 false = none by rfl, reduceCtorEq] at moved
    · change center node1554 2 true = some u at moved
      rw [show center node1554 2 true = some node1557 by rfl] at moved
      cases moved
      exact node1557_ok
  case two => trivial

def node1558 : State := ⟨(0, 6), (2, 3), (5, 4), ⟨6, 2, 4, 5, 0, 3, 1⟩, ⟨67, 7, 60, 60, 57, 61, 66⟩, 1, 2, 1, true, false, 2⟩
theorem node1558_ok : TraceCovered 7 1 1 node1558 := by
  exact traceCovered_over (by decide)

def node1559 : State := ⟨(0, 6), (2, 3), (1, 4), ⟨6, 3, 4, 5, 2, 0, 1⟩, ⟨67, 15, 60, 60, 60, 53, 66⟩, 5, 2, 1, true, false, 2⟩
theorem node1559_ok : TraceCovered 7 1 1 node1559 := by
  exact traceCovered_over (by decide)

def node1560 : State := ⟨(1, 0), (2, 3), (5, 6), ⟨2, 6, 4, 5, 3, 1, 0⟩, ⟨71, 71, 60, 60, 56, 55, 67⟩, 4, 1, 2, true, true, 2⟩
theorem node1560_ok : TraceCovered 7 1 0 node1560 := by
  exact traceCovered_over (by decide)

def node1561 : State := ⟨(5, 6), (2, 3), (1, 0), ⟨2, 6, 4, 5, 3, 1, 0⟩, ⟨71, 71, 60, 60, 56, 55, 67⟩, 4, 1, 2, true, true, 2⟩
theorem node1561_ok : TraceCovered 7 1 0 node1561 := by
  exact traceCovered_over (by decide)

def node1549 : State := ⟨(0, 6), (2, 3), (5, 1), ⟨6, 2, 4, 5, 3, 0, 1⟩, ⟨67, 7, 60, 60, 56, 53, 66⟩, 4, 1, 2, true, false, 1⟩
theorem node1549_ok : TraceCovered 7 1 2 node1549 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node1549 0 false = some u at moved
      rw [show center node1549 0 false = some node1550 by rfl] at moved
      cases moved
      exact node1550_ok
    · change center node1549 0 true = some u at moved
      rw [show center node1549 0 true = some node1554 by rfl] at moved
      cases moved
      exact node1554_ok
    · change center node1549 1 false = some u at moved
      simp only [show center node1549 1 false = none by rfl, reduceCtorEq] at moved
    · change center node1549 1 true = some u at moved
      simp only [show center node1549 1 true = none by rfl, reduceCtorEq] at moved
    · change center node1549 2 false = some u at moved
      rw [show center node1549 2 false = some node1558 by rfl] at moved
      cases moved
      exact node1558_ok
    · change center node1549 2 true = some u at moved
      rw [show center node1549 2 true = some node1559 by rfl] at moved
      cases moved
      exact node1559_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node1549 false false = some u at moved
      simp only [show paired node1549 false false = none by rfl, reduceCtorEq] at moved
    · change paired node1549 false true = some u at moved
      simp only [show paired node1549 false true = none by rfl, reduceCtorEq] at moved
    · change paired node1549 true false = some u at moved
      rw [show paired node1549 true false = some node1560 by rfl] at moved
      cases moved
      exact node1560_ok
    · change paired node1549 true true = some u at moved
      rw [show paired node1549 true true = some node1561 by rfl] at moved
      cases moved
      exact node1561_ok

def node1562 : State := ⟨(0, 2), (6, 4), (5, 1), ⟨5, 2, 6, 4, 1, 0, 3⟩, ⟨99, 7, 108, 28, 58, 53, 74⟩, 3, 2, 0, true, true, 2⟩
theorem node1562_ok : TraceCovered 7 1 1 node1562 := by
  exact traceCovered_over (by decide)

def node1563 : State := ⟨(6, 4), (0, 2), (5, 1), ⟨5, 2, 6, 4, 1, 0, 3⟩, ⟨99, 7, 108, 28, 58, 53, 74⟩, 3, 2, 0, true, true, 2⟩
theorem node1563_ok : TraceCovered 7 1 1 node1563 := by
  exact traceCovered_over (by decide)

def node1564 : State := ⟨(0, 4), (6, 2), (5, 1), ⟨3, 2, 1, 4, 6, 0, 5⟩, ⟨75, 7, 46, 28, 120, 53, 98⟩, 3, 2, 0, true, true, 2⟩
theorem node1564_ok : TraceCovered 7 1 1 node1564 := by
  exact traceCovered_over (by decide)

def node1565 : State := ⟨(6, 2), (0, 4), (5, 1), ⟨3, 2, 1, 4, 6, 0, 5⟩, ⟨75, 7, 46, 28, 120, 53, 98⟩, 3, 2, 0, true, true, 2⟩
theorem node1565_ok : TraceCovered 7 1 1 node1565 := by
  exact traceCovered_over (by decide)

def node1546 : State := ⟨(0, 6), (2, 4), (5, 1), ⟨6, 2, 5, 4, 3, 0, 1⟩, ⟨67, 7, 44, 28, 56, 53, 66⟩, 3, 2, 0, true, false, 1⟩
theorem node1546_ok : TraceCovered 7 1 3 node1546 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node1546 0 false = some u at moved
      rw [show center node1546 0 false = some node1547 by rfl] at moved
      cases moved
      exact node1547_ok
    · change center node1546 0 true = some u at moved
      rw [show center node1546 0 true = some node1548 by rfl] at moved
      cases moved
      exact node1548_ok
    · change center node1546 1 false = some u at moved
      rw [show center node1546 1 false = some node1549 by rfl] at moved
      cases moved
      exact node1549_ok
    · change center node1546 1 true = some u at moved
      simp only [show center node1546 1 true = none by rfl, reduceCtorEq] at moved
    · change center node1546 2 false = some u at moved
      simp only [show center node1546 2 false = none by rfl, reduceCtorEq] at moved
    · change center node1546 2 true = some u at moved
      simp only [show center node1546 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node1546 false false = some u at moved
      rw [show paired node1546 false false = some node1562 by rfl] at moved
      cases moved
      exact node1562_ok
    · change paired node1546 false true = some u at moved
      rw [show paired node1546 false true = some node1563 by rfl] at moved
      cases moved
      exact node1563_ok
    · change paired node1546 true false = some u at moved
      rw [show paired node1546 true false = some node1564 by rfl] at moved
      cases moved
      exact node1564_ok
    · change paired node1546 true true = some u at moved
      rw [show paired node1546 true true = some node1565 by rfl] at moved
      cases moved
      exact node1565_ok

def node1566 : State := ⟨(0, 6), (2, 3), (4, 5), ⟨6, 0, 4, 5, 2, 3, 1⟩, ⟨67, 3, 60, 60, 60, 60, 66⟩, 1, 0, 0, false, true, 2⟩
theorem node1566_ok : TraceCovered 7 1 2 node1566 := by
  exact traceCovered_over (by decide)

def node1567 : State := ⟨(0, 6), (4, 5), (2, 3), ⟨6, 0, 4, 5, 2, 3, 1⟩, ⟨67, 3, 60, 60, 60, 60, 66⟩, 1, 0, 0, false, true, 2⟩
theorem node1567_ok : TraceCovered 7 1 2 node1567 := by
  exact traceCovered_over (by decide)

def node1485 : State := ⟨(0, 6), (2, 4), (3, 5), ⟨6, 0, 5, 4, 3, 2, 1⟩, ⟨67, 3, 44, 28, 56, 52, 66⟩, 1, 0, 0, false, true, 1⟩
theorem node1485_ok : TraceCovered 7 1 4 node1485 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node1485 0 false = some u at moved
      simp only [show center node1485 0 false = none by rfl, reduceCtorEq] at moved
    · change center node1485 0 true = some u at moved
      simp only [show center node1485 0 true = none by rfl, reduceCtorEq] at moved
    · change center node1485 1 false = some u at moved
      rw [show center node1485 1 false = some node1486 by rfl] at moved
      cases moved
      exact node1486_ok
    · change center node1485 1 true = some u at moved
      rw [show center node1485 1 true = some node1506 by rfl] at moved
      cases moved
      exact node1506_ok
    · change center node1485 2 false = some u at moved
      rw [show center node1485 2 false = some node1526 by rfl] at moved
      cases moved
      exact node1526_ok
    · change center node1485 2 true = some u at moved
      rw [show center node1485 2 true = some node1546 by rfl] at moved
      cases moved
      exact node1546_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node1485 false false = some u at moved
      rw [show paired node1485 false false = some node1566 by rfl] at moved
      cases moved
      exact node1566_ok
    · change paired node1485 false true = some u at moved
      rw [show paired node1485 false true = some node1567 by rfl] at moved
      cases moved
      exact node1567_ok
    · change paired node1485 true false = some u at moved
      simp only [show paired node1485 true false = none by rfl, reduceCtorEq] at moved
    · change paired node1485 true true = some u at moved
      simp only [show paired node1485 true true = none by rfl, reduceCtorEq] at moved

def node1570 : State := ⟨(0, 5), (3, 1), (2, 4), ⟨2, 4, 5, 0, 3, 6, 1⟩, ⟨71, 19, 44, 29, 56, 116, 66⟩, 6, 0, 1, true, false, 2⟩
theorem node1570_ok : TraceCovered 7 1 2 node1570 := by
  exact traceCovered_over (by decide)

def node1571 : State := ⟨(6, 5), (3, 1), (2, 4), ⟨6, 4, 5, 0, 3, 1, 2⟩, ⟨67, 19, 44, 29, 56, 54, 70⟩, 0, 0, 1, true, false, 2⟩
theorem node1571_ok : TraceCovered 7 1 2 node1571 := by
  exact traceCovered_over (by decide)

def node1574 : State := ⟨(0, 2), (3, 6), (4, 5), ⟨5, 4, 6, 1, 2, 3, 0⟩, ⟨99, 19, 108, 31, 60, 60, 67⟩, 1, 1, 0, true, false, 1⟩
theorem node1574_ok : TraceCovered 7 1 0 node1574 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 7 node1574 ⟨7,1063825,203367140468884⟩ ⟨false, true, 1618218, 1135302⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨3, ⟨false, true, 1618218, 1135302⟩, ⟨7,1063825,203367140468884⟩, rfl, imageTest_sound valid⟩

def node1575 : State := ⟨(0, 2), (3, 1), (4, 6), ⟨5, 4, 6, 0, 1, 3, 2⟩, ⟨99, 19, 108, 29, 62, 60, 70⟩, 5, 2, 0, true, false, 2⟩
theorem node1575_ok : TraceCovered 7 1 0 node1575 := by
  exact traceCovered_over (by decide)

def node1576 : State := ⟨(0, 2), (3, 1), (5, 6), ⟨5, 4, 6, 0, 2, 1, 3⟩, ⟨99, 19, 108, 29, 60, 62, 74⟩, 4, 2, 0, true, false, 2⟩
theorem node1576_ok : TraceCovered 7 1 0 node1576 := by
  exact traceCovered_over (by decide)

def node1573 : State := ⟨(0, 2), (3, 1), (4, 5), ⟨5, 4, 6, 0, 2, 3, 1⟩, ⟨99, 19, 108, 29, 60, 60, 66⟩, 6, 0, 2, true, false, 1⟩
theorem node1573_ok : TraceCovered 7 1 1 node1573 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node1573 0 false = some u at moved
      simp only [show center node1573 0 false = none by rfl, reduceCtorEq] at moved
    · change center node1573 0 true = some u at moved
      simp only [show center node1573 0 true = none by rfl, reduceCtorEq] at moved
    · change center node1573 1 false = some u at moved
      rw [show center node1573 1 false = some node1574 by rfl] at moved
      cases moved
      exact node1574_ok
    · change center node1573 1 true = some u at moved
      simp only [show center node1573 1 true = none by rfl, reduceCtorEq] at moved
    · change center node1573 2 false = some u at moved
      rw [show center node1573 2 false = some node1575 by rfl] at moved
      cases moved
      exact node1575_ok
    · change center node1573 2 true = some u at moved
      rw [show center node1573 2 true = some node1576 by rfl] at moved
      cases moved
      exact node1576_ok
  case two => trivial

def node1578 : State := ⟨(6, 2), (1, 0), (4, 5), ⟨4, 6, 1, 0, 2, 3, 5⟩, ⟨83, 83, 46, 29, 60, 60, 98⟩, 3, 1, 0, true, false, 1⟩
theorem node1578_ok : TraceCovered 7 1 0 node1578 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 7 node1578 ⟨7,1063825,203367140468884⟩ ⟨true, true, 1705557, 1153712⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨3, ⟨true, true, 1705557, 1153712⟩, ⟨7,1063825,203367140468884⟩, rfl, imageTest_sound valid⟩

def node1579 : State := ⟨(6, 2), (3, 1), (4, 0), ⟨2, 4, 1, 0, 6, 3, 5⟩, ⟨71, 19, 46, 29, 124, 60, 98⟩, 5, 2, 0, true, false, 2⟩
theorem node1579_ok : TraceCovered 7 1 0 node1579 := by
  exact traceCovered_over (by decide)

def node1580 : State := ⟨(6, 2), (3, 1), (5, 0), ⟨3, 4, 1, 0, 2, 6, 5⟩, ⟨75, 19, 46, 29, 60, 124, 98⟩, 4, 2, 0, true, false, 2⟩
theorem node1580_ok : TraceCovered 7 1 0 node1580 := by
  exact traceCovered_over (by decide)

def node1577 : State := ⟨(6, 2), (3, 1), (4, 5), ⟨6, 4, 1, 0, 2, 3, 5⟩, ⟨67, 19, 46, 29, 60, 60, 98⟩, 0, 0, 2, true, false, 1⟩
theorem node1577_ok : TraceCovered 7 1 1 node1577 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node1577 0 false = some u at moved
      simp only [show center node1577 0 false = none by rfl, reduceCtorEq] at moved
    · change center node1577 0 true = some u at moved
      simp only [show center node1577 0 true = none by rfl, reduceCtorEq] at moved
    · change center node1577 1 false = some u at moved
      simp only [show center node1577 1 false = none by rfl, reduceCtorEq] at moved
    · change center node1577 1 true = some u at moved
      rw [show center node1577 1 true = some node1578 by rfl] at moved
      cases moved
      exact node1578_ok
    · change center node1577 2 false = some u at moved
      rw [show center node1577 2 false = some node1579 by rfl] at moved
      cases moved
      exact node1579_ok
    · change center node1577 2 true = some u at moved
      rw [show center node1577 2 true = some node1580 by rfl] at moved
      cases moved
      exact node1580_ok
  case two => trivial

def node1581 : State := ⟨(0, 6), (3, 2), (4, 5), ⟨6, 4, 0, 5, 2, 3, 1⟩, ⟨67, 19, 45, 61, 60, 60, 66⟩, 1, 1, 2, true, false, 2⟩
theorem node1581_ok : TraceCovered 7 1 1 node1581 := by
  exact traceCovered_over (by decide)

def node1582 : State := ⟨(0, 6), (1, 2), (4, 5), ⟨6, 5, 4, 0, 2, 3, 1⟩, ⟨67, 51, 60, 29, 60, 60, 66⟩, 3, 1, 2, true, false, 2⟩
theorem node1582_ok : TraceCovered 7 1 1 node1582 := by
  exact traceCovered_over (by decide)

def node1583 : State := ⟨(0, 1), (6, 3), (4, 5), ⟨4, 6, 5, 1, 2, 3, 0⟩, ⟨83, 83, 44, 31, 60, 60, 67⟩, 2, 2, 1, true, true, 2⟩
theorem node1583_ok : TraceCovered 7 1 0 node1583 := by
  exact traceCovered_over (by decide)

def node1584 : State := ⟨(6, 3), (0, 1), (4, 5), ⟨4, 6, 5, 1, 2, 3, 0⟩, ⟨83, 83, 44, 31, 60, 60, 67⟩, 2, 2, 1, true, true, 2⟩
theorem node1584_ok : TraceCovered 7 1 0 node1584 := by
  exact traceCovered_over (by decide)

def node1572 : State := ⟨(0, 6), (3, 1), (4, 5), ⟨6, 4, 5, 0, 2, 3, 1⟩, ⟨67, 19, 44, 29, 60, 60, 66⟩, 2, 2, 1, true, false, 1⟩
theorem node1572_ok : TraceCovered 7 1 2 node1572 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node1572 0 false = some u at moved
      rw [show center node1572 0 false = some node1573 by rfl] at moved
      cases moved
      exact node1573_ok
    · change center node1572 0 true = some u at moved
      rw [show center node1572 0 true = some node1577 by rfl] at moved
      cases moved
      exact node1577_ok
    · change center node1572 1 false = some u at moved
      rw [show center node1572 1 false = some node1581 by rfl] at moved
      cases moved
      exact node1581_ok
    · change center node1572 1 true = some u at moved
      rw [show center node1572 1 true = some node1582 by rfl] at moved
      cases moved
      exact node1582_ok
    · change center node1572 2 false = some u at moved
      simp only [show center node1572 2 false = none by rfl, reduceCtorEq] at moved
    · change center node1572 2 true = some u at moved
      simp only [show center node1572 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node1572 false false = some u at moved
      simp only [show paired node1572 false false = none by rfl, reduceCtorEq] at moved
    · change paired node1572 false true = some u at moved
      simp only [show paired node1572 false true = none by rfl, reduceCtorEq] at moved
    · change paired node1572 true false = some u at moved
      rw [show paired node1572 true false = some node1583 by rfl] at moved
      cases moved
      exact node1583_ok
    · change paired node1572 true true = some u at moved
      rw [show paired node1572 true true = some node1584 by rfl] at moved
      cases moved
      exact node1584_ok

def node1585 : State := ⟨(4, 6), (3, 1), (2, 0), ⟨5, 4, 6, 0, 1, 2, 3⟩, ⟨99, 19, 108, 29, 58, 52, 74⟩, 5, 1, 0, true, true, 2⟩
theorem node1585_ok : TraceCovered 7 1 1 node1585 := by
  exact traceCovered_over (by decide)

def node1586 : State := ⟨(2, 0), (3, 1), (4, 6), ⟨5, 4, 6, 0, 1, 2, 3⟩, ⟨99, 19, 108, 29, 58, 52, 74⟩, 5, 1, 0, true, true, 2⟩
theorem node1586_ok : TraceCovered 7 1 1 node1586 := by
  exact traceCovered_over (by decide)

def node1587 : State := ⟨(4, 0), (3, 1), (2, 6), ⟨3, 4, 1, 0, 6, 2, 5⟩, ⟨75, 19, 46, 29, 120, 52, 98⟩, 5, 1, 0, true, true, 2⟩
theorem node1587_ok : TraceCovered 7 1 1 node1587 := by
  exact traceCovered_over (by decide)

def node1588 : State := ⟨(2, 6), (3, 1), (4, 0), ⟨3, 4, 1, 0, 6, 2, 5⟩, ⟨75, 19, 46, 29, 120, 52, 98⟩, 5, 1, 0, true, true, 2⟩
theorem node1588_ok : TraceCovered 7 1 1 node1588 := by
  exact traceCovered_over (by decide)

def node1569 : State := ⟨(0, 6), (3, 1), (2, 4), ⟨6, 4, 5, 0, 3, 2, 1⟩, ⟨67, 19, 44, 29, 56, 52, 66⟩, 5, 1, 0, true, false, 1⟩
theorem node1569_ok : TraceCovered 7 1 3 node1569 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node1569 0 false = some u at moved
      rw [show center node1569 0 false = some node1570 by rfl] at moved
      cases moved
      exact node1570_ok
    · change center node1569 0 true = some u at moved
      rw [show center node1569 0 true = some node1571 by rfl] at moved
      cases moved
      exact node1571_ok
    · change center node1569 1 false = some u at moved
      simp only [show center node1569 1 false = none by rfl, reduceCtorEq] at moved
    · change center node1569 1 true = some u at moved
      simp only [show center node1569 1 true = none by rfl, reduceCtorEq] at moved
    · change center node1569 2 false = some u at moved
      simp only [show center node1569 2 false = none by rfl, reduceCtorEq] at moved
    · change center node1569 2 true = some u at moved
      rw [show center node1569 2 true = some node1572 by rfl] at moved
      cases moved
      exact node1572_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node1569 false false = some u at moved
      rw [show paired node1569 false false = some node1585 by rfl] at moved
      cases moved
      exact node1585_ok
    · change paired node1569 false true = some u at moved
      rw [show paired node1569 false true = some node1586 by rfl] at moved
      cases moved
      exact node1586_ok
    · change paired node1569 true false = some u at moved
      rw [show paired node1569 true false = some node1587 by rfl] at moved
      cases moved
      exact node1587_ok
    · change paired node1569 true true = some u at moved
      rw [show paired node1569 true true = some node1588 by rfl] at moved
      cases moved
      exact node1588_ok

def node1590 : State := ⟨(0, 3), (5, 1), (2, 4), ⟨4, 2, 5, 6, 3, 0, 1⟩, ⟨83, 7, 44, 92, 56, 53, 66⟩, 6, 0, 1, true, false, 2⟩
theorem node1590_ok : TraceCovered 7 1 2 node1590 := by
  exact traceCovered_over (by decide)

def node1591 : State := ⟨(6, 3), (5, 1), (2, 4), ⟨6, 2, 5, 1, 3, 0, 4⟩, ⟨67, 7, 44, 30, 56, 53, 82⟩, 0, 0, 1, true, false, 2⟩
theorem node1591_ok : TraceCovered 7 1 2 node1591 := by
  exact traceCovered_over (by decide)

def node1594 : State := ⟨(0, 4), (5, 6), (2, 3), ⟨3, 2, 4, 5, 6, 1, 0⟩, ⟨75, 7, 60, 60, 120, 55, 67⟩, 1, 1, 0, true, false, 1⟩
theorem node1594_ok : TraceCovered 7 1 0 node1594 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 7 node1594 ⟨7,1063825,203367140468884⟩ ⟨false, true, 1589994, 1094982⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨3, ⟨false, true, 1589994, 1094982⟩, ⟨7,1063825,203367140468884⟩, rfl, imageTest_sound valid⟩

def node1595 : State := ⟨(0, 4), (5, 1), (2, 6), ⟨3, 2, 1, 5, 6, 0, 4⟩, ⟨75, 7, 62, 60, 120, 53, 82⟩, 3, 2, 0, true, false, 2⟩
theorem node1595_ok : TraceCovered 7 1 0 node1595 := by
  exact traceCovered_over (by decide)

def node1596 : State := ⟨(0, 4), (5, 1), (3, 6), ⟨3, 2, 4, 1, 6, 0, 5⟩, ⟨75, 7, 60, 62, 120, 53, 98⟩, 2, 2, 0, true, false, 2⟩
theorem node1596_ok : TraceCovered 7 1 0 node1596 := by
  exact traceCovered_over (by decide)

def node1593 : State := ⟨(0, 4), (5, 1), (2, 3), ⟨3, 2, 4, 5, 6, 0, 1⟩, ⟨75, 7, 60, 60, 120, 53, 66⟩, 6, 0, 2, true, false, 1⟩
theorem node1593_ok : TraceCovered 7 1 1 node1593 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node1593 0 false = some u at moved
      simp only [show center node1593 0 false = none by rfl, reduceCtorEq] at moved
    · change center node1593 0 true = some u at moved
      simp only [show center node1593 0 true = none by rfl, reduceCtorEq] at moved
    · change center node1593 1 false = some u at moved
      rw [show center node1593 1 false = some node1594 by rfl] at moved
      cases moved
      exact node1594_ok
    · change center node1593 1 true = some u at moved
      simp only [show center node1593 1 true = none by rfl, reduceCtorEq] at moved
    · change center node1593 2 false = some u at moved
      rw [show center node1593 2 false = some node1595 by rfl] at moved
      cases moved
      exact node1595_ok
    · change center node1593 2 true = some u at moved
      rw [show center node1593 2 true = some node1596 by rfl] at moved
      cases moved
      exact node1596_ok
  case two => trivial

def node1598 : State := ⟨(6, 4), (1, 0), (2, 3), ⟨2, 6, 4, 5, 1, 0, 3⟩, ⟨71, 71, 60, 60, 58, 53, 74⟩, 5, 1, 0, true, false, 1⟩
theorem node1598_ok : TraceCovered 7 1 0 node1598 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 7 node1598 ⟨7,1063825,203367140468884⟩ ⟨true, true, 1677333, 1222256⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨3, ⟨true, true, 1677333, 1222256⟩, ⟨7,1063825,203367140468884⟩, rfl, imageTest_sound valid⟩

def node1599 : State := ⟨(6, 4), (5, 1), (2, 0), ⟨4, 2, 6, 5, 1, 0, 3⟩, ⟨83, 7, 124, 60, 58, 53, 74⟩, 3, 2, 0, true, false, 2⟩
theorem node1599_ok : TraceCovered 7 1 0 node1599 := by
  exact traceCovered_over (by decide)

def node1600 : State := ⟨(6, 4), (5, 1), (3, 0), ⟨5, 2, 4, 6, 1, 0, 3⟩, ⟨99, 7, 60, 124, 58, 53, 74⟩, 2, 2, 0, true, false, 2⟩
theorem node1600_ok : TraceCovered 7 1 0 node1600 := by
  exact traceCovered_over (by decide)

def node1597 : State := ⟨(6, 4), (5, 1), (2, 3), ⟨6, 2, 4, 5, 1, 0, 3⟩, ⟨67, 7, 60, 60, 58, 53, 74⟩, 0, 0, 2, true, false, 1⟩
theorem node1597_ok : TraceCovered 7 1 1 node1597 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node1597 0 false = some u at moved
      simp only [show center node1597 0 false = none by rfl, reduceCtorEq] at moved
    · change center node1597 0 true = some u at moved
      simp only [show center node1597 0 true = none by rfl, reduceCtorEq] at moved
    · change center node1597 1 false = some u at moved
      simp only [show center node1597 1 false = none by rfl, reduceCtorEq] at moved
    · change center node1597 1 true = some u at moved
      rw [show center node1597 1 true = some node1598 by rfl] at moved
      cases moved
      exact node1598_ok
    · change center node1597 2 false = some u at moved
      rw [show center node1597 2 false = some node1599 by rfl] at moved
      cases moved
      exact node1599_ok
    · change center node1597 2 true = some u at moved
      rw [show center node1597 2 true = some node1600 by rfl] at moved
      cases moved
      exact node1600_ok
  case two => trivial

def node1601 : State := ⟨(0, 6), (5, 4), (2, 3), ⟨6, 2, 4, 5, 0, 3, 1⟩, ⟨67, 7, 60, 60, 57, 61, 66⟩, 1, 1, 2, true, false, 2⟩
theorem node1601_ok : TraceCovered 7 1 1 node1601 := by
  exact traceCovered_over (by decide)

def node1602 : State := ⟨(0, 6), (1, 4), (2, 3), ⟨6, 3, 4, 5, 2, 0, 1⟩, ⟨67, 15, 60, 60, 60, 53, 66⟩, 5, 1, 2, true, false, 2⟩
theorem node1602_ok : TraceCovered 7 1 1 node1602 := by
  exact traceCovered_over (by decide)

def node1603 : State := ⟨(0, 1), (6, 5), (2, 3), ⟨2, 6, 4, 5, 3, 1, 0⟩, ⟨71, 71, 60, 60, 56, 55, 67⟩, 4, 2, 1, true, true, 2⟩
theorem node1603_ok : TraceCovered 7 1 0 node1603 := by
  exact traceCovered_over (by decide)

def node1604 : State := ⟨(6, 5), (0, 1), (2, 3), ⟨2, 6, 4, 5, 3, 1, 0⟩, ⟨71, 71, 60, 60, 56, 55, 67⟩, 4, 2, 1, true, true, 2⟩
theorem node1604_ok : TraceCovered 7 1 0 node1604 := by
  exact traceCovered_over (by decide)

def node1592 : State := ⟨(0, 6), (5, 1), (2, 3), ⟨6, 2, 4, 5, 3, 0, 1⟩, ⟨67, 7, 60, 60, 56, 53, 66⟩, 4, 2, 1, true, false, 1⟩
theorem node1592_ok : TraceCovered 7 1 2 node1592 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node1592 0 false = some u at moved
      rw [show center node1592 0 false = some node1593 by rfl] at moved
      cases moved
      exact node1593_ok
    · change center node1592 0 true = some u at moved
      rw [show center node1592 0 true = some node1597 by rfl] at moved
      cases moved
      exact node1597_ok
    · change center node1592 1 false = some u at moved
      rw [show center node1592 1 false = some node1601 by rfl] at moved
      cases moved
      exact node1601_ok
    · change center node1592 1 true = some u at moved
      rw [show center node1592 1 true = some node1602 by rfl] at moved
      cases moved
      exact node1602_ok
    · change center node1592 2 false = some u at moved
      simp only [show center node1592 2 false = none by rfl, reduceCtorEq] at moved
    · change center node1592 2 true = some u at moved
      simp only [show center node1592 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node1592 false false = some u at moved
      simp only [show paired node1592 false false = none by rfl, reduceCtorEq] at moved
    · change paired node1592 false true = some u at moved
      simp only [show paired node1592 false true = none by rfl, reduceCtorEq] at moved
    · change paired node1592 true false = some u at moved
      rw [show paired node1592 true false = some node1603 by rfl] at moved
      cases moved
      exact node1603_ok
    · change paired node1592 true true = some u at moved
      rw [show paired node1592 true true = some node1604 by rfl] at moved
      cases moved
      exact node1604_ok

def node1605 : State := ⟨(4, 6), (5, 1), (2, 0), ⟨5, 2, 6, 4, 1, 0, 3⟩, ⟨99, 7, 108, 28, 58, 53, 74⟩, 3, 1, 0, true, true, 2⟩
theorem node1605_ok : TraceCovered 7 1 1 node1605 := by
  exact traceCovered_over (by decide)

def node1606 : State := ⟨(2, 0), (5, 1), (4, 6), ⟨5, 2, 6, 4, 1, 0, 3⟩, ⟨99, 7, 108, 28, 58, 53, 74⟩, 3, 1, 0, true, true, 2⟩
theorem node1606_ok : TraceCovered 7 1 1 node1606 := by
  exact traceCovered_over (by decide)

def node1607 : State := ⟨(4, 0), (5, 1), (2, 6), ⟨3, 2, 1, 4, 6, 0, 5⟩, ⟨75, 7, 46, 28, 120, 53, 98⟩, 3, 1, 0, true, true, 2⟩
theorem node1607_ok : TraceCovered 7 1 1 node1607 := by
  exact traceCovered_over (by decide)

def node1608 : State := ⟨(2, 6), (5, 1), (4, 0), ⟨3, 2, 1, 4, 6, 0, 5⟩, ⟨75, 7, 46, 28, 120, 53, 98⟩, 3, 1, 0, true, true, 2⟩
theorem node1608_ok : TraceCovered 7 1 1 node1608 := by
  exact traceCovered_over (by decide)

def node1589 : State := ⟨(0, 6), (5, 1), (2, 4), ⟨6, 2, 5, 4, 3, 0, 1⟩, ⟨67, 7, 44, 28, 56, 53, 66⟩, 3, 1, 0, true, false, 1⟩
theorem node1589_ok : TraceCovered 7 1 3 node1589 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node1589 0 false = some u at moved
      rw [show center node1589 0 false = some node1590 by rfl] at moved
      cases moved
      exact node1590_ok
    · change center node1589 0 true = some u at moved
      rw [show center node1589 0 true = some node1591 by rfl] at moved
      cases moved
      exact node1591_ok
    · change center node1589 1 false = some u at moved
      simp only [show center node1589 1 false = none by rfl, reduceCtorEq] at moved
    · change center node1589 1 true = some u at moved
      simp only [show center node1589 1 true = none by rfl, reduceCtorEq] at moved
    · change center node1589 2 false = some u at moved
      rw [show center node1589 2 false = some node1592 by rfl] at moved
      cases moved
      exact node1592_ok
    · change center node1589 2 true = some u at moved
      simp only [show center node1589 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node1589 false false = some u at moved
      rw [show paired node1589 false false = some node1605 by rfl] at moved
      cases moved
      exact node1605_ok
    · change paired node1589 false true = some u at moved
      rw [show paired node1589 false true = some node1606 by rfl] at moved
      cases moved
      exact node1606_ok
    · change paired node1589 true false = some u at moved
      rw [show paired node1589 true false = some node1607 by rfl] at moved
      cases moved
      exact node1607_ok
    · change paired node1589 true true = some u at moved
      rw [show paired node1589 true true = some node1608 by rfl] at moved
      cases moved
      exact node1608_ok

def node1610 : State := ⟨(0, 4), (3, 5), (2, 1), ⟨3, 5, 0, 4, 6, 2, 1⟩, ⟨75, 35, 45, 28, 120, 52, 66⟩, 6, 0, 2, true, false, 2⟩
theorem node1610_ok : TraceCovered 7 1 2 node1610 := by
  exact traceCovered_over (by decide)

def node1611 : State := ⟨(6, 4), (3, 5), (2, 1), ⟨6, 5, 0, 4, 1, 2, 3⟩, ⟨67, 35, 45, 28, 58, 52, 74⟩, 0, 0, 2, true, false, 2⟩
theorem node1611_ok : TraceCovered 7 1 2 node1611 := by
  exact traceCovered_over (by decide)

def node1614 : State := ⟨(0, 3), (5, 6), (2, 1), ⟨4, 5, 0, 6, 2, 1, 3⟩, ⟨83, 35, 45, 92, 60, 62, 74⟩, 4, 1, 0, true, false, 2⟩
theorem node1614_ok : TraceCovered 7 1 0 node1614 := by
  exact traceCovered_over (by decide)

def node1615 : State := ⟨(0, 3), (4, 6), (2, 1), ⟨4, 5, 0, 6, 1, 3, 2⟩, ⟨83, 35, 45, 92, 62, 60, 70⟩, 5, 1, 0, true, false, 2⟩
theorem node1615_ok : TraceCovered 7 1 0 node1615 := by
  exact traceCovered_over (by decide)

def node1616 : State := ⟨(0, 3), (5, 4), (2, 6), ⟨4, 5, 1, 6, 2, 3, 0⟩, ⟨83, 35, 47, 92, 60, 60, 67⟩, 1, 2, 0, true, false, 1⟩
theorem node1616_ok : TraceCovered 7 1 0 node1616 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 7 node1616 ⟨7,1063825,203367140468884⟩ ⟨false, true, 1677354, 1222214⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨3, ⟨false, true, 1677354, 1222214⟩, ⟨7,1063825,203367140468884⟩, rfl, imageTest_sound valid⟩

def node1613 : State := ⟨(0, 3), (5, 4), (2, 1), ⟨4, 5, 0, 6, 2, 3, 1⟩, ⟨83, 35, 45, 92, 60, 60, 66⟩, 6, 0, 1, true, false, 1⟩
theorem node1613_ok : TraceCovered 7 1 1 node1613 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node1613 0 false = some u at moved
      simp only [show center node1613 0 false = none by rfl, reduceCtorEq] at moved
    · change center node1613 0 true = some u at moved
      simp only [show center node1613 0 true = none by rfl, reduceCtorEq] at moved
    · change center node1613 1 false = some u at moved
      rw [show center node1613 1 false = some node1614 by rfl] at moved
      cases moved
      exact node1614_ok
    · change center node1613 1 true = some u at moved
      rw [show center node1613 1 true = some node1615 by rfl] at moved
      cases moved
      exact node1615_ok
    · change center node1613 2 false = some u at moved
      rw [show center node1613 2 false = some node1616 by rfl] at moved
      cases moved
      exact node1616_ok
    · change center node1613 2 true = some u at moved
      simp only [show center node1613 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node1618 : State := ⟨(6, 3), (5, 0), (2, 1), ⟨3, 5, 0, 1, 2, 6, 4⟩, ⟨75, 35, 45, 30, 60, 124, 82⟩, 4, 1, 0, true, false, 2⟩
theorem node1618_ok : TraceCovered 7 1 0 node1618 := by
  exact traceCovered_over (by decide)

def node1619 : State := ⟨(6, 3), (4, 0), (2, 1), ⟨2, 5, 0, 1, 6, 3, 4⟩, ⟨71, 35, 45, 30, 124, 60, 82⟩, 5, 1, 0, true, false, 2⟩
theorem node1619_ok : TraceCovered 7 1 0 node1619 := by
  exact traceCovered_over (by decide)

def node1620 : State := ⟨(6, 3), (5, 4), (1, 0), ⟨5, 6, 0, 1, 2, 3, 4⟩, ⟨99, 99, 45, 30, 60, 60, 82⟩, 2, 2, 0, true, false, 1⟩
theorem node1620_ok : TraceCovered 7 1 0 node1620 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 7 node1620 ⟨7,1063825,203367140468884⟩ ⟨true, true, 1589973, 1095024⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨3, ⟨true, true, 1589973, 1095024⟩, ⟨7,1063825,203367140468884⟩, rfl, imageTest_sound valid⟩

def node1617 : State := ⟨(6, 3), (5, 4), (2, 1), ⟨6, 5, 0, 1, 2, 3, 4⟩, ⟨67, 35, 45, 30, 60, 60, 82⟩, 0, 0, 1, true, false, 1⟩
theorem node1617_ok : TraceCovered 7 1 1 node1617 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node1617 0 false = some u at moved
      simp only [show center node1617 0 false = none by rfl, reduceCtorEq] at moved
    · change center node1617 0 true = some u at moved
      simp only [show center node1617 0 true = none by rfl, reduceCtorEq] at moved
    · change center node1617 1 false = some u at moved
      rw [show center node1617 1 false = some node1618 by rfl] at moved
      cases moved
      exact node1618_ok
    · change center node1617 1 true = some u at moved
      rw [show center node1617 1 true = some node1619 by rfl] at moved
      cases moved
      exact node1619_ok
    · change center node1617 2 false = some u at moved
      simp only [show center node1617 2 false = none by rfl, reduceCtorEq] at moved
    · change center node1617 2 true = some u at moved
      rw [show center node1617 2 true = some node1620 by rfl] at moved
      cases moved
      exact node1620_ok
  case two => trivial

def node1621 : State := ⟨(0, 6), (5, 4), (2, 3), ⟨6, 5, 4, 0, 2, 3, 1⟩, ⟨67, 35, 61, 29, 60, 60, 66⟩, 1, 2, 1, true, false, 2⟩
theorem node1621_ok : TraceCovered 7 1 1 node1621 := by
  exact traceCovered_over (by decide)

def node1622 : State := ⟨(0, 6), (5, 4), (1, 3), ⟨6, 4, 0, 5, 2, 3, 1⟩, ⟨67, 51, 45, 60, 60, 60, 66⟩, 2, 2, 1, true, false, 2⟩
theorem node1622_ok : TraceCovered 7 1 1 node1622 := by
  exact traceCovered_over (by decide)

def node1623 : State := ⟨(1, 0), (5, 4), (2, 6), ⟨5, 6, 1, 4, 2, 3, 0⟩, ⟨99, 99, 47, 28, 60, 60, 67⟩, 3, 1, 2, true, true, 2⟩
theorem node1623_ok : TraceCovered 7 1 0 node1623 := by
  exact traceCovered_over (by decide)

def node1624 : State := ⟨(2, 6), (5, 4), (1, 0), ⟨5, 6, 1, 4, 2, 3, 0⟩, ⟨99, 99, 47, 28, 60, 60, 67⟩, 3, 1, 2, true, true, 2⟩
theorem node1624_ok : TraceCovered 7 1 0 node1624 := by
  exact traceCovered_over (by decide)

def node1612 : State := ⟨(0, 6), (5, 4), (2, 1), ⟨6, 5, 0, 4, 2, 3, 1⟩, ⟨67, 35, 45, 28, 60, 60, 66⟩, 3, 1, 2, true, false, 1⟩
theorem node1612_ok : TraceCovered 7 1 2 node1612 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node1612 0 false = some u at moved
      rw [show center node1612 0 false = some node1613 by rfl] at moved
      cases moved
      exact node1613_ok
    · change center node1612 0 true = some u at moved
      rw [show center node1612 0 true = some node1617 by rfl] at moved
      cases moved
      exact node1617_ok
    · change center node1612 1 false = some u at moved
      simp only [show center node1612 1 false = none by rfl, reduceCtorEq] at moved
    · change center node1612 1 true = some u at moved
      simp only [show center node1612 1 true = none by rfl, reduceCtorEq] at moved
    · change center node1612 2 false = some u at moved
      rw [show center node1612 2 false = some node1621 by rfl] at moved
      cases moved
      exact node1621_ok
    · change center node1612 2 true = some u at moved
      rw [show center node1612 2 true = some node1622 by rfl] at moved
      cases moved
      exact node1622_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node1612 false false = some u at moved
      simp only [show paired node1612 false false = none by rfl, reduceCtorEq] at moved
    · change paired node1612 false true = some u at moved
      simp only [show paired node1612 false true = none by rfl, reduceCtorEq] at moved
    · change paired node1612 true false = some u at moved
      rw [show paired node1612 true false = some node1623 by rfl] at moved
      cases moved
      exact node1623_ok
    · change paired node1612 true true = some u at moved
      rw [show paired node1612 true true = some node1624 by rfl] at moved
      cases moved
      exact node1624_ok

def node1625 : State := ⟨(0, 3), (6, 5), (2, 1), ⟨4, 5, 0, 6, 3, 1, 2⟩, ⟨83, 35, 45, 92, 56, 54, 70⟩, 4, 2, 0, true, true, 2⟩
theorem node1625_ok : TraceCovered 7 1 1 node1625 := by
  exact traceCovered_over (by decide)

def node1626 : State := ⟨(6, 5), (0, 3), (2, 1), ⟨4, 5, 0, 6, 3, 1, 2⟩, ⟨83, 35, 45, 92, 56, 54, 70⟩, 4, 2, 0, true, true, 2⟩
theorem node1626_ok : TraceCovered 7 1 1 node1626 := by
  exact traceCovered_over (by decide)

def node1627 : State := ⟨(0, 5), (6, 3), (2, 1), ⟨2, 5, 0, 1, 3, 6, 4⟩, ⟨71, 35, 45, 30, 56, 116, 82⟩, 4, 2, 0, true, true, 2⟩
theorem node1627_ok : TraceCovered 7 1 1 node1627 := by
  exact traceCovered_over (by decide)

def node1628 : State := ⟨(6, 3), (0, 5), (2, 1), ⟨2, 5, 0, 1, 3, 6, 4⟩, ⟨71, 35, 45, 30, 56, 116, 82⟩, 4, 2, 0, true, true, 2⟩
theorem node1628_ok : TraceCovered 7 1 1 node1628 := by
  exact traceCovered_over (by decide)

def node1609 : State := ⟨(0, 6), (3, 5), (2, 1), ⟨6, 5, 0, 4, 3, 2, 1⟩, ⟨67, 35, 45, 28, 56, 52, 66⟩, 4, 2, 0, true, false, 1⟩
theorem node1609_ok : TraceCovered 7 1 3 node1609 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node1609 0 false = some u at moved
      rw [show center node1609 0 false = some node1610 by rfl] at moved
      cases moved
      exact node1610_ok
    · change center node1609 0 true = some u at moved
      rw [show center node1609 0 true = some node1611 by rfl] at moved
      cases moved
      exact node1611_ok
    · change center node1609 1 false = some u at moved
      simp only [show center node1609 1 false = none by rfl, reduceCtorEq] at moved
    · change center node1609 1 true = some u at moved
      rw [show center node1609 1 true = some node1612 by rfl] at moved
      cases moved
      exact node1612_ok
    · change center node1609 2 false = some u at moved
      simp only [show center node1609 2 false = none by rfl, reduceCtorEq] at moved
    · change center node1609 2 true = some u at moved
      simp only [show center node1609 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node1609 false false = some u at moved
      rw [show paired node1609 false false = some node1625 by rfl] at moved
      cases moved
      exact node1625_ok
    · change paired node1609 false true = some u at moved
      rw [show paired node1609 false true = some node1626 by rfl] at moved
      cases moved
      exact node1626_ok
    · change paired node1609 true false = some u at moved
      rw [show paired node1609 true false = some node1627 by rfl] at moved
      cases moved
      exact node1627_ok
    · change paired node1609 true true = some u at moved
      rw [show paired node1609 true true = some node1628 by rfl] at moved
      cases moved
      exact node1628_ok

def node1630 : State := ⟨(0, 2), (3, 5), (4, 1), ⟨5, 3, 6, 4, 0, 2, 1⟩, ⟨99, 11, 108, 28, 57, 52, 66⟩, 6, 0, 2, true, false, 2⟩
theorem node1630_ok : TraceCovered 7 1 2 node1630 := by
  exact traceCovered_over (by decide)

def node1631 : State := ⟨(6, 2), (3, 5), (4, 1), ⟨6, 3, 1, 4, 0, 2, 5⟩, ⟨67, 11, 46, 28, 57, 52, 98⟩, 0, 0, 2, true, false, 2⟩
theorem node1631_ok : TraceCovered 7 1 2 node1631 := by
  exact traceCovered_over (by decide)

def node1634 : State := ⟨(0, 5), (3, 6), (4, 1), ⟨2, 3, 4, 1, 0, 6, 5⟩, ⟨71, 11, 60, 62, 57, 116, 98⟩, 2, 1, 0, true, false, 2⟩
theorem node1634_ok : TraceCovered 7 1 0 node1634 := by
  exact traceCovered_over (by decide)

def node1635 : State := ⟨(0, 5), (2, 6), (4, 1), ⟨2, 3, 1, 5, 0, 6, 4⟩, ⟨71, 11, 62, 60, 57, 116, 82⟩, 3, 1, 0, true, false, 2⟩
theorem node1635_ok : TraceCovered 7 1 0 node1635 := by
  exact traceCovered_over (by decide)

def node1636 : State := ⟨(0, 5), (3, 2), (4, 6), ⟨2, 3, 4, 5, 1, 6, 0⟩, ⟨71, 11, 60, 60, 59, 116, 67⟩, 1, 2, 0, true, false, 1⟩
theorem node1636_ok : TraceCovered 7 1 0 node1636 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 7 node1636 ⟨7,1063825,203367140468884⟩ ⟨false, true, 1705578, 1153670⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨3, ⟨false, true, 1705578, 1153670⟩, ⟨7,1063825,203367140468884⟩, rfl, imageTest_sound valid⟩

def node1633 : State := ⟨(0, 5), (3, 2), (4, 1), ⟨2, 3, 4, 5, 0, 6, 1⟩, ⟨71, 11, 60, 60, 57, 116, 66⟩, 6, 0, 1, true, false, 1⟩
theorem node1633_ok : TraceCovered 7 1 1 node1633 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node1633 0 false = some u at moved
      simp only [show center node1633 0 false = none by rfl, reduceCtorEq] at moved
    · change center node1633 0 true = some u at moved
      simp only [show center node1633 0 true = none by rfl, reduceCtorEq] at moved
    · change center node1633 1 false = some u at moved
      rw [show center node1633 1 false = some node1634 by rfl] at moved
      cases moved
      exact node1634_ok
    · change center node1633 1 true = some u at moved
      rw [show center node1633 1 true = some node1635 by rfl] at moved
      cases moved
      exact node1635_ok
    · change center node1633 2 false = some u at moved
      rw [show center node1633 2 false = some node1636 by rfl] at moved
      cases moved
      exact node1636_ok
    · change center node1633 2 true = some u at moved
      simp only [show center node1633 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node1638 : State := ⟨(6, 5), (3, 0), (4, 1), ⟨5, 3, 4, 6, 0, 1, 2⟩, ⟨99, 11, 60, 124, 57, 54, 70⟩, 2, 1, 0, true, false, 2⟩
theorem node1638_ok : TraceCovered 7 1 0 node1638 := by
  exact traceCovered_over (by decide)

def node1639 : State := ⟨(6, 5), (2, 0), (4, 1), ⟨4, 3, 6, 5, 0, 1, 2⟩, ⟨83, 11, 124, 60, 57, 54, 70⟩, 3, 1, 0, true, false, 2⟩
theorem node1639_ok : TraceCovered 7 1 0 node1639 := by
  exact traceCovered_over (by decide)

def node1640 : State := ⟨(6, 5), (3, 2), (1, 0), ⟨3, 6, 4, 5, 0, 1, 2⟩, ⟨75, 75, 60, 60, 57, 54, 70⟩, 4, 2, 0, true, false, 1⟩
theorem node1640_ok : TraceCovered 7 1 0 node1640 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 7 node1640 ⟨7,1063825,203367140468884⟩ ⟨true, true, 1618197, 1135344⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨3, ⟨true, true, 1618197, 1135344⟩, ⟨7,1063825,203367140468884⟩, rfl, imageTest_sound valid⟩

def node1637 : State := ⟨(6, 5), (3, 2), (4, 1), ⟨6, 3, 4, 5, 0, 1, 2⟩, ⟨67, 11, 60, 60, 57, 54, 70⟩, 0, 0, 1, true, false, 1⟩
theorem node1637_ok : TraceCovered 7 1 1 node1637 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node1637 0 false = some u at moved
      simp only [show center node1637 0 false = none by rfl, reduceCtorEq] at moved
    · change center node1637 0 true = some u at moved
      simp only [show center node1637 0 true = none by rfl, reduceCtorEq] at moved
    · change center node1637 1 false = some u at moved
      rw [show center node1637 1 false = some node1638 by rfl] at moved
      cases moved
      exact node1638_ok
    · change center node1637 1 true = some u at moved
      rw [show center node1637 1 true = some node1639 by rfl] at moved
      cases moved
      exact node1639_ok
    · change center node1637 2 false = some u at moved
      simp only [show center node1637 2 false = none by rfl, reduceCtorEq] at moved
    · change center node1637 2 true = some u at moved
      rw [show center node1637 2 true = some node1640 by rfl] at moved
      cases moved
      exact node1640_ok
  case two => trivial

def node1641 : State := ⟨(0, 6), (3, 2), (4, 5), ⟨6, 3, 4, 5, 2, 0, 1⟩, ⟨67, 11, 60, 60, 61, 53, 66⟩, 1, 2, 1, true, false, 2⟩
theorem node1641_ok : TraceCovered 7 1 1 node1641 := by
  exact traceCovered_over (by decide)

def node1642 : State := ⟨(0, 6), (3, 2), (1, 5), ⟨6, 2, 4, 5, 0, 3, 1⟩, ⟨67, 15, 60, 60, 57, 60, 66⟩, 4, 2, 1, true, false, 2⟩
theorem node1642_ok : TraceCovered 7 1 1 node1642 := by
  exact traceCovered_over (by decide)

def node1643 : State := ⟨(1, 0), (3, 2), (4, 6), ⟨3, 6, 4, 5, 1, 2, 0⟩, ⟨75, 75, 60, 60, 59, 52, 67⟩, 5, 1, 2, true, true, 2⟩
theorem node1643_ok : TraceCovered 7 1 0 node1643 := by
  exact traceCovered_over (by decide)

def node1644 : State := ⟨(4, 6), (3, 2), (1, 0), ⟨3, 6, 4, 5, 1, 2, 0⟩, ⟨75, 75, 60, 60, 59, 52, 67⟩, 5, 1, 2, true, true, 2⟩
theorem node1644_ok : TraceCovered 7 1 0 node1644 := by
  exact traceCovered_over (by decide)

def node1632 : State := ⟨(0, 6), (3, 2), (4, 1), ⟨6, 3, 4, 5, 0, 2, 1⟩, ⟨67, 11, 60, 60, 57, 52, 66⟩, 5, 1, 2, true, false, 1⟩
theorem node1632_ok : TraceCovered 7 1 2 node1632 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node1632 0 false = some u at moved
      rw [show center node1632 0 false = some node1633 by rfl] at moved
      cases moved
      exact node1633_ok
    · change center node1632 0 true = some u at moved
      rw [show center node1632 0 true = some node1637 by rfl] at moved
      cases moved
      exact node1637_ok
    · change center node1632 1 false = some u at moved
      simp only [show center node1632 1 false = none by rfl, reduceCtorEq] at moved
    · change center node1632 1 true = some u at moved
      simp only [show center node1632 1 true = none by rfl, reduceCtorEq] at moved
    · change center node1632 2 false = some u at moved
      rw [show center node1632 2 false = some node1641 by rfl] at moved
      cases moved
      exact node1641_ok
    · change center node1632 2 true = some u at moved
      rw [show center node1632 2 true = some node1642 by rfl] at moved
      cases moved
      exact node1642_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node1632 false false = some u at moved
      simp only [show paired node1632 false false = none by rfl, reduceCtorEq] at moved
    · change paired node1632 false true = some u at moved
      simp only [show paired node1632 false true = none by rfl, reduceCtorEq] at moved
    · change paired node1632 true false = some u at moved
      rw [show paired node1632 true false = some node1643 by rfl] at moved
      cases moved
      exact node1643_ok
    · change paired node1632 true true = some u at moved
      rw [show paired node1632 true true = some node1644 by rfl] at moved
      cases moved
      exact node1644_ok

def node1645 : State := ⟨(0, 3), (6, 5), (4, 1), ⟨4, 3, 5, 6, 0, 1, 2⟩, ⟨83, 11, 44, 92, 57, 54, 70⟩, 2, 2, 0, true, true, 2⟩
theorem node1645_ok : TraceCovered 7 1 1 node1645 := by
  exact traceCovered_over (by decide)

def node1646 : State := ⟨(6, 5), (0, 3), (4, 1), ⟨4, 3, 5, 6, 0, 1, 2⟩, ⟨83, 11, 44, 92, 57, 54, 70⟩, 2, 2, 0, true, true, 2⟩
theorem node1646_ok : TraceCovered 7 1 1 node1646 := by
  exact traceCovered_over (by decide)

def node1647 : State := ⟨(0, 5), (6, 3), (4, 1), ⟨2, 3, 5, 1, 0, 6, 4⟩, ⟨71, 11, 44, 30, 57, 116, 82⟩, 2, 2, 0, true, true, 2⟩
theorem node1647_ok : TraceCovered 7 1 1 node1647 := by
  exact traceCovered_over (by decide)

def node1648 : State := ⟨(6, 3), (0, 5), (4, 1), ⟨2, 3, 5, 1, 0, 6, 4⟩, ⟨71, 11, 44, 30, 57, 116, 82⟩, 2, 2, 0, true, true, 2⟩
theorem node1648_ok : TraceCovered 7 1 1 node1648 := by
  exact traceCovered_over (by decide)

def node1629 : State := ⟨(0, 6), (3, 5), (4, 1), ⟨6, 3, 5, 4, 0, 2, 1⟩, ⟨67, 11, 44, 28, 57, 52, 66⟩, 2, 2, 0, true, false, 1⟩
theorem node1629_ok : TraceCovered 7 1 3 node1629 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node1629 0 false = some u at moved
      rw [show center node1629 0 false = some node1630 by rfl] at moved
      cases moved
      exact node1630_ok
    · change center node1629 0 true = some u at moved
      rw [show center node1629 0 true = some node1631 by rfl] at moved
      cases moved
      exact node1631_ok
    · change center node1629 1 false = some u at moved
      rw [show center node1629 1 false = some node1632 by rfl] at moved
      cases moved
      exact node1632_ok
    · change center node1629 1 true = some u at moved
      simp only [show center node1629 1 true = none by rfl, reduceCtorEq] at moved
    · change center node1629 2 false = some u at moved
      simp only [show center node1629 2 false = none by rfl, reduceCtorEq] at moved
    · change center node1629 2 true = some u at moved
      simp only [show center node1629 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node1629 false false = some u at moved
      rw [show paired node1629 false false = some node1645 by rfl] at moved
      cases moved
      exact node1645_ok
    · change paired node1629 false true = some u at moved
      rw [show paired node1629 false true = some node1646 by rfl] at moved
      cases moved
      exact node1646_ok
    · change paired node1629 true false = some u at moved
      rw [show paired node1629 true false = some node1647 by rfl] at moved
      cases moved
      exact node1647_ok
    · change paired node1629 true true = some u at moved
      rw [show paired node1629 true true = some node1648 by rfl] at moved
      cases moved
      exact node1648_ok

def node1649 : State := ⟨(0, 6), (3, 2), (5, 4), ⟨6, 0, 4, 5, 2, 3, 1⟩, ⟨67, 3, 60, 60, 60, 60, 66⟩, 1, 0, 0, false, true, 2⟩
theorem node1649_ok : TraceCovered 7 1 2 node1649 := by
  exact traceCovered_over (by decide)

def node1650 : State := ⟨(0, 6), (5, 4), (3, 2), ⟨6, 0, 4, 5, 2, 3, 1⟩, ⟨67, 3, 60, 60, 60, 60, 66⟩, 1, 0, 0, false, true, 2⟩
theorem node1650_ok : TraceCovered 7 1 2 node1650 := by
  exact traceCovered_over (by decide)

def node1568 : State := ⟨(0, 6), (3, 5), (2, 4), ⟨6, 0, 5, 4, 3, 2, 1⟩, ⟨67, 3, 44, 28, 56, 52, 66⟩, 1, 0, 0, false, true, 1⟩
theorem node1568_ok : TraceCovered 7 1 4 node1568 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node1568 0 false = some u at moved
      simp only [show center node1568 0 false = none by rfl, reduceCtorEq] at moved
    · change center node1568 0 true = some u at moved
      simp only [show center node1568 0 true = none by rfl, reduceCtorEq] at moved
    · change center node1568 1 false = some u at moved
      rw [show center node1568 1 false = some node1569 by rfl] at moved
      cases moved
      exact node1569_ok
    · change center node1568 1 true = some u at moved
      rw [show center node1568 1 true = some node1589 by rfl] at moved
      cases moved
      exact node1589_ok
    · change center node1568 2 false = some u at moved
      rw [show center node1568 2 false = some node1609 by rfl] at moved
      cases moved
      exact node1609_ok
    · change center node1568 2 true = some u at moved
      rw [show center node1568 2 true = some node1629 by rfl] at moved
      cases moved
      exact node1629_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node1568 false false = some u at moved
      rw [show paired node1568 false false = some node1649 by rfl] at moved
      cases moved
      exact node1649_ok
    · change paired node1568 false true = some u at moved
      rw [show paired node1568 false true = some node1650 by rfl] at moved
      cases moved
      exact node1650_ok
    · change paired node1568 true false = some u at moved
      simp only [show paired node1568 true false = none by rfl, reduceCtorEq] at moved
    · change paired node1568 true true = some u at moved
      simp only [show paired node1568 true true = none by rfl, reduceCtorEq] at moved

def node1653 : State := ⟨(0, 5), (2, 1), (3, 4), ⟨3, 4, 0, 5, 2, 6, 1⟩, ⟨75, 19, 29, 44, 52, 120, 66⟩, 6, 0, 1, true, false, 2⟩
theorem node1653_ok : TraceCovered 7 1 2 node1653 := by
  exact traceCovered_over (by decide)

def node1654 : State := ⟨(6, 5), (2, 1), (3, 4), ⟨6, 4, 0, 5, 2, 1, 3⟩, ⟨67, 19, 29, 44, 52, 58, 74⟩, 0, 0, 1, true, false, 2⟩
theorem node1654_ok : TraceCovered 7 1 2 node1654 := by
  exact traceCovered_over (by decide)

def node1657 : State := ⟨(0, 3), (2, 6), (4, 5), ⟨5, 4, 1, 6, 3, 2, 0⟩, ⟨99, 19, 31, 108, 60, 60, 67⟩, 1, 1, 0, true, false, 1⟩
theorem node1657_ok : TraceCovered 7 1 0 node1657 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 7 node1657 ⟨7,1063825,203367140468884⟩ ⟨false, true, 1620010, 1136198⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨3, ⟨false, true, 1620010, 1136198⟩, ⟨7,1063825,203367140468884⟩, rfl, imageTest_sound valid⟩

def node1658 : State := ⟨(0, 3), (2, 1), (4, 6), ⟨5, 4, 0, 6, 1, 2, 3⟩, ⟨99, 19, 29, 108, 62, 60, 74⟩, 5, 2, 0, true, false, 2⟩
theorem node1658_ok : TraceCovered 7 1 0 node1658 := by
  exact traceCovered_over (by decide)

def node1659 : State := ⟨(0, 3), (2, 1), (5, 6), ⟨5, 4, 0, 6, 3, 1, 2⟩, ⟨99, 19, 29, 108, 60, 62, 70⟩, 4, 2, 0, true, false, 2⟩
theorem node1659_ok : TraceCovered 7 1 0 node1659 := by
  exact traceCovered_over (by decide)

def node1656 : State := ⟨(0, 3), (2, 1), (4, 5), ⟨5, 4, 0, 6, 3, 2, 1⟩, ⟨99, 19, 29, 108, 60, 60, 66⟩, 6, 0, 2, true, false, 1⟩
theorem node1656_ok : TraceCovered 7 1 1 node1656 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node1656 0 false = some u at moved
      simp only [show center node1656 0 false = none by rfl, reduceCtorEq] at moved
    · change center node1656 0 true = some u at moved
      simp only [show center node1656 0 true = none by rfl, reduceCtorEq] at moved
    · change center node1656 1 false = some u at moved
      rw [show center node1656 1 false = some node1657 by rfl] at moved
      cases moved
      exact node1657_ok
    · change center node1656 1 true = some u at moved
      simp only [show center node1656 1 true = none by rfl, reduceCtorEq] at moved
    · change center node1656 2 false = some u at moved
      rw [show center node1656 2 false = some node1658 by rfl] at moved
      cases moved
      exact node1658_ok
    · change center node1656 2 true = some u at moved
      rw [show center node1656 2 true = some node1659 by rfl] at moved
      cases moved
      exact node1659_ok
  case two => trivial

def node1661 : State := ⟨(6, 3), (1, 0), (4, 5), ⟨4, 6, 0, 1, 3, 2, 5⟩, ⟨83, 83, 29, 46, 60, 60, 98⟩, 2, 1, 0, true, false, 1⟩
theorem node1661_ok : TraceCovered 7 1 0 node1661 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 7 node1661 ⟨7,1063825,203367140468884⟩ ⟨true, true, 1704661, 1152368⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨3, ⟨true, true, 1704661, 1152368⟩, ⟨7,1063825,203367140468884⟩, rfl, imageTest_sound valid⟩

def node1662 : State := ⟨(6, 3), (2, 1), (4, 0), ⟨3, 4, 0, 1, 6, 2, 5⟩, ⟨75, 19, 29, 46, 124, 60, 98⟩, 5, 2, 0, true, false, 2⟩
theorem node1662_ok : TraceCovered 7 1 0 node1662 := by
  exact traceCovered_over (by decide)

def node1663 : State := ⟨(6, 3), (2, 1), (5, 0), ⟨2, 4, 0, 1, 3, 6, 5⟩, ⟨71, 19, 29, 46, 60, 124, 98⟩, 4, 2, 0, true, false, 2⟩
theorem node1663_ok : TraceCovered 7 1 0 node1663 := by
  exact traceCovered_over (by decide)

def node1660 : State := ⟨(6, 3), (2, 1), (4, 5), ⟨6, 4, 0, 1, 3, 2, 5⟩, ⟨67, 19, 29, 46, 60, 60, 98⟩, 0, 0, 2, true, false, 1⟩
theorem node1660_ok : TraceCovered 7 1 1 node1660 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node1660 0 false = some u at moved
      simp only [show center node1660 0 false = none by rfl, reduceCtorEq] at moved
    · change center node1660 0 true = some u at moved
      simp only [show center node1660 0 true = none by rfl, reduceCtorEq] at moved
    · change center node1660 1 false = some u at moved
      simp only [show center node1660 1 false = none by rfl, reduceCtorEq] at moved
    · change center node1660 1 true = some u at moved
      rw [show center node1660 1 true = some node1661 by rfl] at moved
      cases moved
      exact node1661_ok
    · change center node1660 2 false = some u at moved
      rw [show center node1660 2 false = some node1662 by rfl] at moved
      cases moved
      exact node1662_ok
    · change center node1660 2 true = some u at moved
      rw [show center node1660 2 true = some node1663 by rfl] at moved
      cases moved
      exact node1663_ok
  case two => trivial

def node1664 : State := ⟨(0, 6), (2, 3), (4, 5), ⟨6, 4, 5, 0, 3, 2, 1⟩, ⟨67, 19, 61, 45, 60, 60, 66⟩, 1, 1, 2, true, false, 2⟩
theorem node1664_ok : TraceCovered 7 1 1 node1664 := by
  exact traceCovered_over (by decide)

def node1665 : State := ⟨(0, 6), (1, 3), (4, 5), ⟨6, 5, 0, 4, 3, 2, 1⟩, ⟨67, 51, 29, 60, 60, 60, 66⟩, 2, 1, 2, true, false, 2⟩
theorem node1665_ok : TraceCovered 7 1 1 node1665 := by
  exact traceCovered_over (by decide)

def node1666 : State := ⟨(0, 1), (6, 2), (4, 5), ⟨4, 6, 1, 5, 3, 2, 0⟩, ⟨83, 83, 31, 44, 60, 60, 67⟩, 3, 2, 1, true, true, 2⟩
theorem node1666_ok : TraceCovered 7 1 0 node1666 := by
  exact traceCovered_over (by decide)

def node1667 : State := ⟨(6, 2), (0, 1), (4, 5), ⟨4, 6, 1, 5, 3, 2, 0⟩, ⟨83, 83, 31, 44, 60, 60, 67⟩, 3, 2, 1, true, true, 2⟩
theorem node1667_ok : TraceCovered 7 1 0 node1667 := by
  exact traceCovered_over (by decide)

def node1655 : State := ⟨(0, 6), (2, 1), (4, 5), ⟨6, 4, 0, 5, 3, 2, 1⟩, ⟨67, 19, 29, 44, 60, 60, 66⟩, 3, 2, 1, true, false, 1⟩
theorem node1655_ok : TraceCovered 7 1 2 node1655 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node1655 0 false = some u at moved
      rw [show center node1655 0 false = some node1656 by rfl] at moved
      cases moved
      exact node1656_ok
    · change center node1655 0 true = some u at moved
      rw [show center node1655 0 true = some node1660 by rfl] at moved
      cases moved
      exact node1660_ok
    · change center node1655 1 false = some u at moved
      rw [show center node1655 1 false = some node1664 by rfl] at moved
      cases moved
      exact node1664_ok
    · change center node1655 1 true = some u at moved
      rw [show center node1655 1 true = some node1665 by rfl] at moved
      cases moved
      exact node1665_ok
    · change center node1655 2 false = some u at moved
      simp only [show center node1655 2 false = none by rfl, reduceCtorEq] at moved
    · change center node1655 2 true = some u at moved
      simp only [show center node1655 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node1655 false false = some u at moved
      simp only [show paired node1655 false false = none by rfl, reduceCtorEq] at moved
    · change paired node1655 false true = some u at moved
      simp only [show paired node1655 false true = none by rfl, reduceCtorEq] at moved
    · change paired node1655 true false = some u at moved
      rw [show paired node1655 true false = some node1666 by rfl] at moved
      cases moved
      exact node1666_ok
    · change paired node1655 true true = some u at moved
      rw [show paired node1655 true true = some node1667 by rfl] at moved
      cases moved
      exact node1667_ok

def node1668 : State := ⟨(4, 6), (2, 1), (3, 0), ⟨5, 4, 0, 6, 1, 3, 2⟩, ⟨99, 19, 29, 108, 54, 56, 70⟩, 5, 1, 0, true, true, 2⟩
theorem node1668_ok : TraceCovered 7 1 1 node1668 := by
  exact traceCovered_over (by decide)

def node1669 : State := ⟨(3, 0), (2, 1), (4, 6), ⟨5, 4, 0, 6, 1, 3, 2⟩, ⟨99, 19, 29, 108, 54, 56, 70⟩, 5, 1, 0, true, true, 2⟩
theorem node1669_ok : TraceCovered 7 1 1 node1669 := by
  exact traceCovered_over (by decide)

def node1670 : State := ⟨(4, 0), (2, 1), (3, 6), ⟨2, 4, 0, 1, 6, 3, 5⟩, ⟨71, 19, 29, 46, 116, 56, 98⟩, 5, 1, 0, true, true, 2⟩
theorem node1670_ok : TraceCovered 7 1 1 node1670 := by
  exact traceCovered_over (by decide)

def node1671 : State := ⟨(3, 6), (2, 1), (4, 0), ⟨2, 4, 0, 1, 6, 3, 5⟩, ⟨71, 19, 29, 46, 116, 56, 98⟩, 5, 1, 0, true, true, 2⟩
theorem node1671_ok : TraceCovered 7 1 1 node1671 := by
  exact traceCovered_over (by decide)

def node1652 : State := ⟨(0, 6), (2, 1), (3, 4), ⟨6, 4, 0, 5, 2, 3, 1⟩, ⟨67, 19, 29, 44, 52, 56, 66⟩, 5, 1, 0, true, false, 1⟩
theorem node1652_ok : TraceCovered 7 1 3 node1652 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node1652 0 false = some u at moved
      rw [show center node1652 0 false = some node1653 by rfl] at moved
      cases moved
      exact node1653_ok
    · change center node1652 0 true = some u at moved
      rw [show center node1652 0 true = some node1654 by rfl] at moved
      cases moved
      exact node1654_ok
    · change center node1652 1 false = some u at moved
      simp only [show center node1652 1 false = none by rfl, reduceCtorEq] at moved
    · change center node1652 1 true = some u at moved
      simp only [show center node1652 1 true = none by rfl, reduceCtorEq] at moved
    · change center node1652 2 false = some u at moved
      simp only [show center node1652 2 false = none by rfl, reduceCtorEq] at moved
    · change center node1652 2 true = some u at moved
      rw [show center node1652 2 true = some node1655 by rfl] at moved
      cases moved
      exact node1655_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node1652 false false = some u at moved
      rw [show paired node1652 false false = some node1668 by rfl] at moved
      cases moved
      exact node1668_ok
    · change paired node1652 false true = some u at moved
      rw [show paired node1652 false true = some node1669 by rfl] at moved
      cases moved
      exact node1669_ok
    · change paired node1652 true false = some u at moved
      rw [show paired node1652 true false = some node1670 by rfl] at moved
      cases moved
      exact node1670_ok
    · change paired node1652 true true = some u at moved
      rw [show paired node1652 true true = some node1671 by rfl] at moved
      cases moved
      exact node1671_ok

def node1673 : State := ⟨(0, 2), (5, 1), (3, 4), ⟨4, 3, 6, 5, 2, 0, 1⟩, ⟨83, 11, 92, 44, 52, 57, 66⟩, 6, 0, 1, true, false, 2⟩
theorem node1673_ok : TraceCovered 7 1 2 node1673 := by
  exact traceCovered_over (by decide)

def node1674 : State := ⟨(6, 2), (5, 1), (3, 4), ⟨6, 3, 1, 5, 2, 0, 4⟩, ⟨67, 11, 30, 44, 52, 57, 82⟩, 0, 0, 1, true, false, 2⟩
theorem node1674_ok : TraceCovered 7 1 2 node1674 := by
  exact traceCovered_over (by decide)

def node1677 : State := ⟨(0, 4), (5, 6), (3, 2), ⟨2, 3, 5, 4, 6, 1, 0⟩, ⟨71, 11, 60, 60, 116, 59, 67⟩, 1, 1, 0, true, false, 1⟩
theorem node1677_ok : TraceCovered 7 1 0 node1677 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 7 node1677 ⟨7,1063825,203367140468884⟩ ⟨false, true, 1590890, 1096326⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨3, ⟨false, true, 1590890, 1096326⟩, ⟨7,1063825,203367140468884⟩, rfl, imageTest_sound valid⟩

def node1678 : State := ⟨(0, 4), (5, 1), (3, 6), ⟨2, 3, 5, 1, 6, 0, 4⟩, ⟨71, 11, 60, 62, 116, 57, 82⟩, 2, 2, 0, true, false, 2⟩
theorem node1678_ok : TraceCovered 7 1 0 node1678 := by
  exact traceCovered_over (by decide)

def node1679 : State := ⟨(0, 4), (5, 1), (2, 6), ⟨2, 3, 1, 4, 6, 0, 5⟩, ⟨71, 11, 62, 60, 116, 57, 98⟩, 3, 2, 0, true, false, 2⟩
theorem node1679_ok : TraceCovered 7 1 0 node1679 := by
  exact traceCovered_over (by decide)

def node1676 : State := ⟨(0, 4), (5, 1), (3, 2), ⟨2, 3, 5, 4, 6, 0, 1⟩, ⟨71, 11, 60, 60, 116, 57, 66⟩, 6, 0, 2, true, false, 1⟩
theorem node1676_ok : TraceCovered 7 1 1 node1676 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node1676 0 false = some u at moved
      simp only [show center node1676 0 false = none by rfl, reduceCtorEq] at moved
    · change center node1676 0 true = some u at moved
      simp only [show center node1676 0 true = none by rfl, reduceCtorEq] at moved
    · change center node1676 1 false = some u at moved
      rw [show center node1676 1 false = some node1677 by rfl] at moved
      cases moved
      exact node1677_ok
    · change center node1676 1 true = some u at moved
      simp only [show center node1676 1 true = none by rfl, reduceCtorEq] at moved
    · change center node1676 2 false = some u at moved
      rw [show center node1676 2 false = some node1678 by rfl] at moved
      cases moved
      exact node1678_ok
    · change center node1676 2 true = some u at moved
      rw [show center node1676 2 true = some node1679 by rfl] at moved
      cases moved
      exact node1679_ok
  case two => trivial

def node1681 : State := ⟨(6, 4), (1, 0), (3, 2), ⟨3, 6, 5, 4, 1, 0, 2⟩, ⟨75, 75, 60, 60, 54, 57, 70⟩, 5, 1, 0, true, false, 1⟩
theorem node1681_ok : TraceCovered 7 1 0 node1681 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 7 node1681 ⟨7,1063825,203367140468884⟩ ⟨true, true, 1675541, 1221360⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨3, ⟨true, true, 1675541, 1221360⟩, ⟨7,1063825,203367140468884⟩, rfl, imageTest_sound valid⟩

def node1682 : State := ⟨(6, 4), (5, 1), (3, 0), ⟨4, 3, 5, 6, 1, 0, 2⟩, ⟨83, 11, 60, 124, 54, 57, 70⟩, 2, 2, 0, true, false, 2⟩
theorem node1682_ok : TraceCovered 7 1 0 node1682 := by
  exact traceCovered_over (by decide)

def node1683 : State := ⟨(6, 4), (5, 1), (2, 0), ⟨5, 3, 6, 4, 1, 0, 2⟩, ⟨99, 11, 124, 60, 54, 57, 70⟩, 3, 2, 0, true, false, 2⟩
theorem node1683_ok : TraceCovered 7 1 0 node1683 := by
  exact traceCovered_over (by decide)

def node1680 : State := ⟨(6, 4), (5, 1), (3, 2), ⟨6, 3, 5, 4, 1, 0, 2⟩, ⟨67, 11, 60, 60, 54, 57, 70⟩, 0, 0, 2, true, false, 1⟩
theorem node1680_ok : TraceCovered 7 1 1 node1680 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node1680 0 false = some u at moved
      simp only [show center node1680 0 false = none by rfl, reduceCtorEq] at moved
    · change center node1680 0 true = some u at moved
      simp only [show center node1680 0 true = none by rfl, reduceCtorEq] at moved
    · change center node1680 1 false = some u at moved
      simp only [show center node1680 1 false = none by rfl, reduceCtorEq] at moved
    · change center node1680 1 true = some u at moved
      rw [show center node1680 1 true = some node1681 by rfl] at moved
      cases moved
      exact node1681_ok
    · change center node1680 2 false = some u at moved
      rw [show center node1680 2 false = some node1682 by rfl] at moved
      cases moved
      exact node1682_ok
    · change center node1680 2 true = some u at moved
      rw [show center node1680 2 true = some node1683 by rfl] at moved
      cases moved
      exact node1683_ok
  case two => trivial

def node1684 : State := ⟨(0, 6), (5, 4), (3, 2), ⟨6, 3, 5, 4, 0, 2, 1⟩, ⟨67, 11, 60, 60, 53, 61, 66⟩, 1, 1, 2, true, false, 2⟩
theorem node1684_ok : TraceCovered 7 1 1 node1684 := by
  exact traceCovered_over (by decide)

def node1685 : State := ⟨(0, 6), (1, 4), (3, 2), ⟨6, 2, 5, 4, 3, 0, 1⟩, ⟨67, 15, 60, 60, 60, 57, 66⟩, 5, 1, 2, true, false, 2⟩
theorem node1685_ok : TraceCovered 7 1 1 node1685 := by
  exact traceCovered_over (by decide)

def node1686 : State := ⟨(0, 1), (6, 5), (3, 2), ⟨3, 6, 5, 4, 2, 1, 0⟩, ⟨75, 75, 60, 60, 52, 59, 67⟩, 4, 2, 1, true, true, 2⟩
theorem node1686_ok : TraceCovered 7 1 0 node1686 := by
  exact traceCovered_over (by decide)

def node1687 : State := ⟨(6, 5), (0, 1), (3, 2), ⟨3, 6, 5, 4, 2, 1, 0⟩, ⟨75, 75, 60, 60, 52, 59, 67⟩, 4, 2, 1, true, true, 2⟩
theorem node1687_ok : TraceCovered 7 1 0 node1687 := by
  exact traceCovered_over (by decide)

def node1675 : State := ⟨(0, 6), (5, 1), (3, 2), ⟨6, 3, 5, 4, 2, 0, 1⟩, ⟨67, 11, 60, 60, 52, 57, 66⟩, 4, 2, 1, true, false, 1⟩
theorem node1675_ok : TraceCovered 7 1 2 node1675 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node1675 0 false = some u at moved
      rw [show center node1675 0 false = some node1676 by rfl] at moved
      cases moved
      exact node1676_ok
    · change center node1675 0 true = some u at moved
      rw [show center node1675 0 true = some node1680 by rfl] at moved
      cases moved
      exact node1680_ok
    · change center node1675 1 false = some u at moved
      rw [show center node1675 1 false = some node1684 by rfl] at moved
      cases moved
      exact node1684_ok
    · change center node1675 1 true = some u at moved
      rw [show center node1675 1 true = some node1685 by rfl] at moved
      cases moved
      exact node1685_ok
    · change center node1675 2 false = some u at moved
      simp only [show center node1675 2 false = none by rfl, reduceCtorEq] at moved
    · change center node1675 2 true = some u at moved
      simp only [show center node1675 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node1675 false false = some u at moved
      simp only [show paired node1675 false false = none by rfl, reduceCtorEq] at moved
    · change paired node1675 false true = some u at moved
      simp only [show paired node1675 false true = none by rfl, reduceCtorEq] at moved
    · change paired node1675 true false = some u at moved
      rw [show paired node1675 true false = some node1686 by rfl] at moved
      cases moved
      exact node1686_ok
    · change paired node1675 true true = some u at moved
      rw [show paired node1675 true true = some node1687 by rfl] at moved
      cases moved
      exact node1687_ok

def node1688 : State := ⟨(4, 6), (5, 1), (3, 0), ⟨5, 3, 4, 6, 1, 0, 2⟩, ⟨99, 11, 28, 108, 54, 57, 70⟩, 2, 1, 0, true, true, 2⟩
theorem node1688_ok : TraceCovered 7 1 1 node1688 := by
  exact traceCovered_over (by decide)

def node1689 : State := ⟨(3, 0), (5, 1), (4, 6), ⟨5, 3, 4, 6, 1, 0, 2⟩, ⟨99, 11, 28, 108, 54, 57, 70⟩, 2, 1, 0, true, true, 2⟩
theorem node1689_ok : TraceCovered 7 1 1 node1689 := by
  exact traceCovered_over (by decide)

def node1690 : State := ⟨(4, 0), (5, 1), (3, 6), ⟨2, 3, 4, 1, 6, 0, 5⟩, ⟨71, 11, 28, 46, 116, 57, 98⟩, 2, 1, 0, true, true, 2⟩
theorem node1690_ok : TraceCovered 7 1 1 node1690 := by
  exact traceCovered_over (by decide)

def node1691 : State := ⟨(3, 6), (5, 1), (4, 0), ⟨2, 3, 4, 1, 6, 0, 5⟩, ⟨71, 11, 28, 46, 116, 57, 98⟩, 2, 1, 0, true, true, 2⟩
theorem node1691_ok : TraceCovered 7 1 1 node1691 := by
  exact traceCovered_over (by decide)

def node1672 : State := ⟨(0, 6), (5, 1), (3, 4), ⟨6, 3, 4, 5, 2, 0, 1⟩, ⟨67, 11, 28, 44, 52, 57, 66⟩, 2, 1, 0, true, false, 1⟩
theorem node1672_ok : TraceCovered 7 1 3 node1672 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node1672 0 false = some u at moved
      rw [show center node1672 0 false = some node1673 by rfl] at moved
      cases moved
      exact node1673_ok
    · change center node1672 0 true = some u at moved
      rw [show center node1672 0 true = some node1674 by rfl] at moved
      cases moved
      exact node1674_ok
    · change center node1672 1 false = some u at moved
      simp only [show center node1672 1 false = none by rfl, reduceCtorEq] at moved
    · change center node1672 1 true = some u at moved
      simp only [show center node1672 1 true = none by rfl, reduceCtorEq] at moved
    · change center node1672 2 false = some u at moved
      rw [show center node1672 2 false = some node1675 by rfl] at moved
      cases moved
      exact node1675_ok
    · change center node1672 2 true = some u at moved
      simp only [show center node1672 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node1672 false false = some u at moved
      rw [show paired node1672 false false = some node1688 by rfl] at moved
      cases moved
      exact node1688_ok
    · change paired node1672 false true = some u at moved
      rw [show paired node1672 false true = some node1689 by rfl] at moved
      cases moved
      exact node1689_ok
    · change paired node1672 true false = some u at moved
      rw [show paired node1672 true false = some node1690 by rfl] at moved
      cases moved
      exact node1690_ok
    · change paired node1672 true true = some u at moved
      rw [show paired node1672 true true = some node1691 by rfl] at moved
      cases moved
      exact node1691_ok

def node1693 : State := ⟨(0, 4), (2, 5), (3, 1), ⟨2, 5, 4, 0, 6, 3, 1⟩, ⟨71, 35, 28, 45, 116, 56, 66⟩, 6, 0, 2, true, false, 2⟩
theorem node1693_ok : TraceCovered 7 1 2 node1693 := by
  exact traceCovered_over (by decide)

def node1694 : State := ⟨(6, 4), (2, 5), (3, 1), ⟨6, 5, 4, 0, 1, 3, 2⟩, ⟨67, 35, 28, 45, 54, 56, 70⟩, 0, 0, 2, true, false, 2⟩
theorem node1694_ok : TraceCovered 7 1 2 node1694 := by
  exact traceCovered_over (by decide)

def node1697 : State := ⟨(0, 2), (5, 6), (3, 1), ⟨4, 5, 6, 0, 3, 1, 2⟩, ⟨83, 35, 92, 45, 60, 62, 70⟩, 4, 1, 0, true, false, 2⟩
theorem node1697_ok : TraceCovered 7 1 0 node1697 := by
  exact traceCovered_over (by decide)

def node1698 : State := ⟨(0, 2), (4, 6), (3, 1), ⟨4, 5, 6, 0, 1, 2, 3⟩, ⟨83, 35, 92, 45, 62, 60, 74⟩, 5, 1, 0, true, false, 2⟩
theorem node1698_ok : TraceCovered 7 1 0 node1698 := by
  exact traceCovered_over (by decide)

def node1699 : State := ⟨(0, 2), (5, 4), (3, 6), ⟨4, 5, 6, 1, 3, 2, 0⟩, ⟨83, 35, 92, 47, 60, 60, 67⟩, 1, 2, 0, true, false, 1⟩
theorem node1699_ok : TraceCovered 7 1 0 node1699 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 7 node1699 ⟨7,1063825,203367140468884⟩ ⟨false, true, 1675562, 1221318⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨3, ⟨false, true, 1675562, 1221318⟩, ⟨7,1063825,203367140468884⟩, rfl, imageTest_sound valid⟩

def node1696 : State := ⟨(0, 2), (5, 4), (3, 1), ⟨4, 5, 6, 0, 3, 2, 1⟩, ⟨83, 35, 92, 45, 60, 60, 66⟩, 6, 0, 1, true, false, 1⟩
theorem node1696_ok : TraceCovered 7 1 1 node1696 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node1696 0 false = some u at moved
      simp only [show center node1696 0 false = none by rfl, reduceCtorEq] at moved
    · change center node1696 0 true = some u at moved
      simp only [show center node1696 0 true = none by rfl, reduceCtorEq] at moved
    · change center node1696 1 false = some u at moved
      rw [show center node1696 1 false = some node1697 by rfl] at moved
      cases moved
      exact node1697_ok
    · change center node1696 1 true = some u at moved
      rw [show center node1696 1 true = some node1698 by rfl] at moved
      cases moved
      exact node1698_ok
    · change center node1696 2 false = some u at moved
      rw [show center node1696 2 false = some node1699 by rfl] at moved
      cases moved
      exact node1699_ok
    · change center node1696 2 true = some u at moved
      simp only [show center node1696 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node1701 : State := ⟨(6, 2), (5, 0), (3, 1), ⟨2, 5, 1, 0, 3, 6, 4⟩, ⟨71, 35, 30, 45, 60, 124, 82⟩, 4, 1, 0, true, false, 2⟩
theorem node1701_ok : TraceCovered 7 1 0 node1701 := by
  exact traceCovered_over (by decide)

def node1702 : State := ⟨(6, 2), (4, 0), (3, 1), ⟨3, 5, 1, 0, 6, 2, 4⟩, ⟨75, 35, 30, 45, 124, 60, 82⟩, 5, 1, 0, true, false, 2⟩
theorem node1702_ok : TraceCovered 7 1 0 node1702 := by
  exact traceCovered_over (by decide)

def node1703 : State := ⟨(6, 2), (5, 4), (1, 0), ⟨5, 6, 1, 0, 3, 2, 4⟩, ⟨99, 99, 30, 45, 60, 60, 82⟩, 3, 2, 0, true, false, 1⟩
theorem node1703_ok : TraceCovered 7 1 0 node1703 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 7 node1703 ⟨7,1063825,203367140468884⟩ ⟨true, true, 1590869, 1096368⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨3, ⟨true, true, 1590869, 1096368⟩, ⟨7,1063825,203367140468884⟩, rfl, imageTest_sound valid⟩

def node1700 : State := ⟨(6, 2), (5, 4), (3, 1), ⟨6, 5, 1, 0, 3, 2, 4⟩, ⟨67, 35, 30, 45, 60, 60, 82⟩, 0, 0, 1, true, false, 1⟩
theorem node1700_ok : TraceCovered 7 1 1 node1700 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node1700 0 false = some u at moved
      simp only [show center node1700 0 false = none by rfl, reduceCtorEq] at moved
    · change center node1700 0 true = some u at moved
      simp only [show center node1700 0 true = none by rfl, reduceCtorEq] at moved
    · change center node1700 1 false = some u at moved
      rw [show center node1700 1 false = some node1701 by rfl] at moved
      cases moved
      exact node1701_ok
    · change center node1700 1 true = some u at moved
      rw [show center node1700 1 true = some node1702 by rfl] at moved
      cases moved
      exact node1702_ok
    · change center node1700 2 false = some u at moved
      simp only [show center node1700 2 false = none by rfl, reduceCtorEq] at moved
    · change center node1700 2 true = some u at moved
      rw [show center node1700 2 true = some node1703 by rfl] at moved
      cases moved
      exact node1703_ok
  case two => trivial

def node1704 : State := ⟨(0, 6), (5, 4), (3, 2), ⟨6, 5, 0, 4, 3, 2, 1⟩, ⟨67, 35, 29, 61, 60, 60, 66⟩, 1, 2, 1, true, false, 2⟩
theorem node1704_ok : TraceCovered 7 1 1 node1704 := by
  exact traceCovered_over (by decide)

def node1705 : State := ⟨(0, 6), (5, 4), (1, 2), ⟨6, 4, 5, 0, 3, 2, 1⟩, ⟨67, 51, 60, 45, 60, 60, 66⟩, 3, 2, 1, true, false, 2⟩
theorem node1705_ok : TraceCovered 7 1 1 node1705 := by
  exact traceCovered_over (by decide)

def node1706 : State := ⟨(1, 0), (5, 4), (3, 6), ⟨5, 6, 4, 1, 3, 2, 0⟩, ⟨99, 99, 28, 47, 60, 60, 67⟩, 2, 1, 2, true, true, 2⟩
theorem node1706_ok : TraceCovered 7 1 0 node1706 := by
  exact traceCovered_over (by decide)

def node1707 : State := ⟨(3, 6), (5, 4), (1, 0), ⟨5, 6, 4, 1, 3, 2, 0⟩, ⟨99, 99, 28, 47, 60, 60, 67⟩, 2, 1, 2, true, true, 2⟩
theorem node1707_ok : TraceCovered 7 1 0 node1707 := by
  exact traceCovered_over (by decide)

def node1695 : State := ⟨(0, 6), (5, 4), (3, 1), ⟨6, 5, 4, 0, 3, 2, 1⟩, ⟨67, 35, 28, 45, 60, 60, 66⟩, 2, 1, 2, true, false, 1⟩
theorem node1695_ok : TraceCovered 7 1 2 node1695 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node1695 0 false = some u at moved
      rw [show center node1695 0 false = some node1696 by rfl] at moved
      cases moved
      exact node1696_ok
    · change center node1695 0 true = some u at moved
      rw [show center node1695 0 true = some node1700 by rfl] at moved
      cases moved
      exact node1700_ok
    · change center node1695 1 false = some u at moved
      simp only [show center node1695 1 false = none by rfl, reduceCtorEq] at moved
    · change center node1695 1 true = some u at moved
      simp only [show center node1695 1 true = none by rfl, reduceCtorEq] at moved
    · change center node1695 2 false = some u at moved
      rw [show center node1695 2 false = some node1704 by rfl] at moved
      cases moved
      exact node1704_ok
    · change center node1695 2 true = some u at moved
      rw [show center node1695 2 true = some node1705 by rfl] at moved
      cases moved
      exact node1705_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node1695 false false = some u at moved
      simp only [show paired node1695 false false = none by rfl, reduceCtorEq] at moved
    · change paired node1695 false true = some u at moved
      simp only [show paired node1695 false true = none by rfl, reduceCtorEq] at moved
    · change paired node1695 true false = some u at moved
      rw [show paired node1695 true false = some node1706 by rfl] at moved
      cases moved
      exact node1706_ok
    · change paired node1695 true true = some u at moved
      rw [show paired node1695 true true = some node1707 by rfl] at moved
      cases moved
      exact node1707_ok

def node1708 : State := ⟨(0, 2), (6, 5), (3, 1), ⟨4, 5, 6, 0, 2, 1, 3⟩, ⟨83, 35, 92, 45, 52, 58, 74⟩, 4, 2, 0, true, true, 2⟩
theorem node1708_ok : TraceCovered 7 1 1 node1708 := by
  exact traceCovered_over (by decide)

def node1709 : State := ⟨(6, 5), (0, 2), (3, 1), ⟨4, 5, 6, 0, 2, 1, 3⟩, ⟨83, 35, 92, 45, 52, 58, 74⟩, 4, 2, 0, true, true, 2⟩
theorem node1709_ok : TraceCovered 7 1 1 node1709 := by
  exact traceCovered_over (by decide)

def node1710 : State := ⟨(0, 5), (6, 2), (3, 1), ⟨3, 5, 1, 0, 2, 6, 4⟩, ⟨75, 35, 30, 45, 52, 120, 82⟩, 4, 2, 0, true, true, 2⟩
theorem node1710_ok : TraceCovered 7 1 1 node1710 := by
  exact traceCovered_over (by decide)

def node1711 : State := ⟨(6, 2), (0, 5), (3, 1), ⟨3, 5, 1, 0, 2, 6, 4⟩, ⟨75, 35, 30, 45, 52, 120, 82⟩, 4, 2, 0, true, true, 2⟩
theorem node1711_ok : TraceCovered 7 1 1 node1711 := by
  exact traceCovered_over (by decide)

def node1692 : State := ⟨(0, 6), (2, 5), (3, 1), ⟨6, 5, 4, 0, 2, 3, 1⟩, ⟨67, 35, 28, 45, 52, 56, 66⟩, 4, 2, 0, true, false, 1⟩
theorem node1692_ok : TraceCovered 7 1 3 node1692 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node1692 0 false = some u at moved
      rw [show center node1692 0 false = some node1693 by rfl] at moved
      cases moved
      exact node1693_ok
    · change center node1692 0 true = some u at moved
      rw [show center node1692 0 true = some node1694 by rfl] at moved
      cases moved
      exact node1694_ok
    · change center node1692 1 false = some u at moved
      simp only [show center node1692 1 false = none by rfl, reduceCtorEq] at moved
    · change center node1692 1 true = some u at moved
      rw [show center node1692 1 true = some node1695 by rfl] at moved
      cases moved
      exact node1695_ok
    · change center node1692 2 false = some u at moved
      simp only [show center node1692 2 false = none by rfl, reduceCtorEq] at moved
    · change center node1692 2 true = some u at moved
      simp only [show center node1692 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node1692 false false = some u at moved
      rw [show paired node1692 false false = some node1708 by rfl] at moved
      cases moved
      exact node1708_ok
    · change paired node1692 false true = some u at moved
      rw [show paired node1692 false true = some node1709 by rfl] at moved
      cases moved
      exact node1709_ok
    · change paired node1692 true false = some u at moved
      rw [show paired node1692 true false = some node1710 by rfl] at moved
      cases moved
      exact node1710_ok
    · change paired node1692 true true = some u at moved
      rw [show paired node1692 true true = some node1711 by rfl] at moved
      cases moved
      exact node1711_ok

def node1713 : State := ⟨(0, 3), (2, 5), (4, 1), ⟨5, 2, 4, 6, 0, 3, 1⟩, ⟨99, 7, 28, 108, 53, 56, 66⟩, 6, 0, 2, true, false, 2⟩
theorem node1713_ok : TraceCovered 7 1 2 node1713 := by
  exact traceCovered_over (by decide)

def node1714 : State := ⟨(6, 3), (2, 5), (4, 1), ⟨6, 2, 4, 1, 0, 3, 5⟩, ⟨67, 7, 28, 46, 53, 56, 98⟩, 0, 0, 2, true, false, 2⟩
theorem node1714_ok : TraceCovered 7 1 2 node1714 := by
  exact traceCovered_over (by decide)

def node1717 : State := ⟨(0, 5), (2, 6), (4, 1), ⟨3, 2, 1, 4, 0, 6, 5⟩, ⟨75, 7, 62, 60, 53, 120, 98⟩, 3, 1, 0, true, false, 2⟩
theorem node1717_ok : TraceCovered 7 1 0 node1717 := by
  exact traceCovered_over (by decide)

def node1718 : State := ⟨(0, 5), (3, 6), (4, 1), ⟨3, 2, 5, 1, 0, 6, 4⟩, ⟨75, 7, 60, 62, 53, 120, 82⟩, 2, 1, 0, true, false, 2⟩
theorem node1718_ok : TraceCovered 7 1 0 node1718 := by
  exact traceCovered_over (by decide)

def node1719 : State := ⟨(0, 5), (2, 3), (4, 6), ⟨3, 2, 5, 4, 1, 6, 0⟩, ⟨75, 7, 60, 60, 55, 120, 67⟩, 1, 2, 0, true, false, 1⟩
theorem node1719_ok : TraceCovered 7 1 0 node1719 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 7 node1719 ⟨7,1063825,203367140468884⟩ ⟨false, true, 1704682, 1152326⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨3, ⟨false, true, 1704682, 1152326⟩, ⟨7,1063825,203367140468884⟩, rfl, imageTest_sound valid⟩

def node1716 : State := ⟨(0, 5), (2, 3), (4, 1), ⟨3, 2, 5, 4, 0, 6, 1⟩, ⟨75, 7, 60, 60, 53, 120, 66⟩, 6, 0, 1, true, false, 1⟩
theorem node1716_ok : TraceCovered 7 1 1 node1716 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node1716 0 false = some u at moved
      simp only [show center node1716 0 false = none by rfl, reduceCtorEq] at moved
    · change center node1716 0 true = some u at moved
      simp only [show center node1716 0 true = none by rfl, reduceCtorEq] at moved
    · change center node1716 1 false = some u at moved
      rw [show center node1716 1 false = some node1717 by rfl] at moved
      cases moved
      exact node1717_ok
    · change center node1716 1 true = some u at moved
      rw [show center node1716 1 true = some node1718 by rfl] at moved
      cases moved
      exact node1718_ok
    · change center node1716 2 false = some u at moved
      rw [show center node1716 2 false = some node1719 by rfl] at moved
      cases moved
      exact node1719_ok
    · change center node1716 2 true = some u at moved
      simp only [show center node1716 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node1721 : State := ⟨(6, 5), (2, 0), (4, 1), ⟨5, 2, 6, 4, 0, 1, 3⟩, ⟨99, 7, 124, 60, 53, 58, 74⟩, 3, 1, 0, true, false, 2⟩
theorem node1721_ok : TraceCovered 7 1 0 node1721 := by
  exact traceCovered_over (by decide)

def node1722 : State := ⟨(6, 5), (3, 0), (4, 1), ⟨4, 2, 5, 6, 0, 1, 3⟩, ⟨83, 7, 60, 124, 53, 58, 74⟩, 2, 1, 0, true, false, 2⟩
theorem node1722_ok : TraceCovered 7 1 0 node1722 := by
  exact traceCovered_over (by decide)

def node1723 : State := ⟨(6, 5), (2, 3), (1, 0), ⟨2, 6, 5, 4, 0, 1, 3⟩, ⟨71, 71, 60, 60, 53, 58, 74⟩, 4, 2, 0, true, false, 1⟩
theorem node1723_ok : TraceCovered 7 1 0 node1723 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 7 node1723 ⟨7,1063825,203367140468884⟩ ⟨true, true, 1619989, 1136240⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨3, ⟨true, true, 1619989, 1136240⟩, ⟨7,1063825,203367140468884⟩, rfl, imageTest_sound valid⟩

def node1720 : State := ⟨(6, 5), (2, 3), (4, 1), ⟨6, 2, 5, 4, 0, 1, 3⟩, ⟨67, 7, 60, 60, 53, 58, 74⟩, 0, 0, 1, true, false, 1⟩
theorem node1720_ok : TraceCovered 7 1 1 node1720 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node1720 0 false = some u at moved
      simp only [show center node1720 0 false = none by rfl, reduceCtorEq] at moved
    · change center node1720 0 true = some u at moved
      simp only [show center node1720 0 true = none by rfl, reduceCtorEq] at moved
    · change center node1720 1 false = some u at moved
      rw [show center node1720 1 false = some node1721 by rfl] at moved
      cases moved
      exact node1721_ok
    · change center node1720 1 true = some u at moved
      rw [show center node1720 1 true = some node1722 by rfl] at moved
      cases moved
      exact node1722_ok
    · change center node1720 2 false = some u at moved
      simp only [show center node1720 2 false = none by rfl, reduceCtorEq] at moved
    · change center node1720 2 true = some u at moved
      rw [show center node1720 2 true = some node1723 by rfl] at moved
      cases moved
      exact node1723_ok
  case two => trivial

def node1724 : State := ⟨(0, 6), (2, 3), (4, 5), ⟨6, 2, 5, 4, 3, 0, 1⟩, ⟨67, 7, 60, 60, 61, 57, 66⟩, 1, 2, 1, true, false, 2⟩
theorem node1724_ok : TraceCovered 7 1 1 node1724 := by
  exact traceCovered_over (by decide)

def node1725 : State := ⟨(0, 6), (2, 3), (1, 5), ⟨6, 3, 5, 4, 0, 2, 1⟩, ⟨67, 15, 60, 60, 53, 60, 66⟩, 4, 2, 1, true, false, 2⟩
theorem node1725_ok : TraceCovered 7 1 1 node1725 := by
  exact traceCovered_over (by decide)

def node1726 : State := ⟨(1, 0), (2, 3), (4, 6), ⟨2, 6, 5, 4, 1, 3, 0⟩, ⟨71, 71, 60, 60, 55, 56, 67⟩, 5, 1, 2, true, true, 2⟩
theorem node1726_ok : TraceCovered 7 1 0 node1726 := by
  exact traceCovered_over (by decide)

def node1727 : State := ⟨(4, 6), (2, 3), (1, 0), ⟨2, 6, 5, 4, 1, 3, 0⟩, ⟨71, 71, 60, 60, 55, 56, 67⟩, 5, 1, 2, true, true, 2⟩
theorem node1727_ok : TraceCovered 7 1 0 node1727 := by
  exact traceCovered_over (by decide)

def node1715 : State := ⟨(0, 6), (2, 3), (4, 1), ⟨6, 2, 5, 4, 0, 3, 1⟩, ⟨67, 7, 60, 60, 53, 56, 66⟩, 5, 1, 2, true, false, 1⟩
theorem node1715_ok : TraceCovered 7 1 2 node1715 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node1715 0 false = some u at moved
      rw [show center node1715 0 false = some node1716 by rfl] at moved
      cases moved
      exact node1716_ok
    · change center node1715 0 true = some u at moved
      rw [show center node1715 0 true = some node1720 by rfl] at moved
      cases moved
      exact node1720_ok
    · change center node1715 1 false = some u at moved
      simp only [show center node1715 1 false = none by rfl, reduceCtorEq] at moved
    · change center node1715 1 true = some u at moved
      simp only [show center node1715 1 true = none by rfl, reduceCtorEq] at moved
    · change center node1715 2 false = some u at moved
      rw [show center node1715 2 false = some node1724 by rfl] at moved
      cases moved
      exact node1724_ok
    · change center node1715 2 true = some u at moved
      rw [show center node1715 2 true = some node1725 by rfl] at moved
      cases moved
      exact node1725_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node1715 false false = some u at moved
      simp only [show paired node1715 false false = none by rfl, reduceCtorEq] at moved
    · change paired node1715 false true = some u at moved
      simp only [show paired node1715 false true = none by rfl, reduceCtorEq] at moved
    · change paired node1715 true false = some u at moved
      rw [show paired node1715 true false = some node1726 by rfl] at moved
      cases moved
      exact node1726_ok
    · change paired node1715 true true = some u at moved
      rw [show paired node1715 true true = some node1727 by rfl] at moved
      cases moved
      exact node1727_ok

def node1728 : State := ⟨(0, 2), (6, 5), (4, 1), ⟨4, 2, 6, 5, 0, 1, 3⟩, ⟨83, 7, 92, 44, 53, 58, 74⟩, 3, 2, 0, true, true, 2⟩
theorem node1728_ok : TraceCovered 7 1 1 node1728 := by
  exact traceCovered_over (by decide)

def node1729 : State := ⟨(6, 5), (0, 2), (4, 1), ⟨4, 2, 6, 5, 0, 1, 3⟩, ⟨83, 7, 92, 44, 53, 58, 74⟩, 3, 2, 0, true, true, 2⟩
theorem node1729_ok : TraceCovered 7 1 1 node1729 := by
  exact traceCovered_over (by decide)

def node1730 : State := ⟨(0, 5), (6, 2), (4, 1), ⟨3, 2, 1, 5, 0, 6, 4⟩, ⟨75, 7, 30, 44, 53, 120, 82⟩, 3, 2, 0, true, true, 2⟩
theorem node1730_ok : TraceCovered 7 1 1 node1730 := by
  exact traceCovered_over (by decide)

def node1731 : State := ⟨(6, 2), (0, 5), (4, 1), ⟨3, 2, 1, 5, 0, 6, 4⟩, ⟨75, 7, 30, 44, 53, 120, 82⟩, 3, 2, 0, true, true, 2⟩
theorem node1731_ok : TraceCovered 7 1 1 node1731 := by
  exact traceCovered_over (by decide)

def node1712 : State := ⟨(0, 6), (2, 5), (4, 1), ⟨6, 2, 4, 5, 0, 3, 1⟩, ⟨67, 7, 28, 44, 53, 56, 66⟩, 3, 2, 0, true, false, 1⟩
theorem node1712_ok : TraceCovered 7 1 3 node1712 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node1712 0 false = some u at moved
      rw [show center node1712 0 false = some node1713 by rfl] at moved
      cases moved
      exact node1713_ok
    · change center node1712 0 true = some u at moved
      rw [show center node1712 0 true = some node1714 by rfl] at moved
      cases moved
      exact node1714_ok
    · change center node1712 1 false = some u at moved
      rw [show center node1712 1 false = some node1715 by rfl] at moved
      cases moved
      exact node1715_ok
    · change center node1712 1 true = some u at moved
      simp only [show center node1712 1 true = none by rfl, reduceCtorEq] at moved
    · change center node1712 2 false = some u at moved
      simp only [show center node1712 2 false = none by rfl, reduceCtorEq] at moved
    · change center node1712 2 true = some u at moved
      simp only [show center node1712 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node1712 false false = some u at moved
      rw [show paired node1712 false false = some node1728 by rfl] at moved
      cases moved
      exact node1728_ok
    · change paired node1712 false true = some u at moved
      rw [show paired node1712 false true = some node1729 by rfl] at moved
      cases moved
      exact node1729_ok
    · change paired node1712 true false = some u at moved
      rw [show paired node1712 true false = some node1730 by rfl] at moved
      cases moved
      exact node1730_ok
    · change paired node1712 true true = some u at moved
      rw [show paired node1712 true true = some node1731 by rfl] at moved
      cases moved
      exact node1731_ok

def node1732 : State := ⟨(0, 6), (2, 3), (5, 4), ⟨6, 0, 5, 4, 3, 2, 1⟩, ⟨67, 3, 60, 60, 60, 60, 66⟩, 1, 0, 0, false, true, 2⟩
theorem node1732_ok : TraceCovered 7 1 2 node1732 := by
  exact traceCovered_over (by decide)

def node1733 : State := ⟨(0, 6), (5, 4), (2, 3), ⟨6, 0, 5, 4, 3, 2, 1⟩, ⟨67, 3, 60, 60, 60, 60, 66⟩, 1, 0, 0, false, true, 2⟩
theorem node1733_ok : TraceCovered 7 1 2 node1733 := by
  exact traceCovered_over (by decide)

def node1651 : State := ⟨(0, 6), (2, 5), (3, 4), ⟨6, 0, 4, 5, 2, 3, 1⟩, ⟨67, 3, 28, 44, 52, 56, 66⟩, 1, 0, 0, false, true, 1⟩
theorem node1651_ok : TraceCovered 7 1 4 node1651 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node1651 0 false = some u at moved
      simp only [show center node1651 0 false = none by rfl, reduceCtorEq] at moved
    · change center node1651 0 true = some u at moved
      simp only [show center node1651 0 true = none by rfl, reduceCtorEq] at moved
    · change center node1651 1 false = some u at moved
      rw [show center node1651 1 false = some node1652 by rfl] at moved
      cases moved
      exact node1652_ok
    · change center node1651 1 true = some u at moved
      rw [show center node1651 1 true = some node1672 by rfl] at moved
      cases moved
      exact node1672_ok
    · change center node1651 2 false = some u at moved
      rw [show center node1651 2 false = some node1692 by rfl] at moved
      cases moved
      exact node1692_ok
    · change center node1651 2 true = some u at moved
      rw [show center node1651 2 true = some node1712 by rfl] at moved
      cases moved
      exact node1712_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node1651 false false = some u at moved
      rw [show paired node1651 false false = some node1732 by rfl] at moved
      cases moved
      exact node1732_ok
    · change paired node1651 false true = some u at moved
      rw [show paired node1651 false true = some node1733 by rfl] at moved
      cases moved
      exact node1733_ok
    · change paired node1651 true false = some u at moved
      simp only [show paired node1651 true false = none by rfl, reduceCtorEq] at moved
    · change paired node1651 true true = some u at moved
      simp only [show paired node1651 true true = none by rfl, reduceCtorEq] at moved

def node1736 : State := ⟨(0, 4), (3, 1), (2, 5), ⟨2, 5, 4, 0, 6, 3, 1⟩, ⟨71, 35, 28, 45, 116, 56, 66⟩, 6, 0, 1, true, false, 2⟩
theorem node1736_ok : TraceCovered 7 1 2 node1736 := by
  exact traceCovered_over (by decide)

def node1737 : State := ⟨(6, 4), (3, 1), (2, 5), ⟨6, 5, 4, 0, 1, 3, 2⟩, ⟨67, 35, 28, 45, 54, 56, 70⟩, 0, 0, 1, true, false, 2⟩
theorem node1737_ok : TraceCovered 7 1 2 node1737 := by
  exact traceCovered_over (by decide)

def node1740 : State := ⟨(0, 2), (3, 6), (5, 4), ⟨4, 5, 6, 1, 3, 2, 0⟩, ⟨83, 35, 92, 47, 60, 60, 67⟩, 1, 1, 0, true, false, 1⟩
theorem node1740_ok : TraceCovered 7 1 0 node1740 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 7 node1740 ⟨7,1063825,203367140468884⟩ ⟨false, true, 1675562, 1221318⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨3, ⟨false, true, 1675562, 1221318⟩, ⟨7,1063825,203367140468884⟩, rfl, imageTest_sound valid⟩

def node1741 : State := ⟨(0, 2), (3, 1), (5, 6), ⟨4, 5, 6, 0, 3, 1, 2⟩, ⟨83, 35, 92, 45, 60, 62, 70⟩, 4, 2, 0, true, false, 2⟩
theorem node1741_ok : TraceCovered 7 1 0 node1741 := by
  exact traceCovered_over (by decide)

def node1742 : State := ⟨(0, 2), (3, 1), (4, 6), ⟨4, 5, 6, 0, 1, 2, 3⟩, ⟨83, 35, 92, 45, 62, 60, 74⟩, 5, 2, 0, true, false, 2⟩
theorem node1742_ok : TraceCovered 7 1 0 node1742 := by
  exact traceCovered_over (by decide)

def node1739 : State := ⟨(0, 2), (3, 1), (5, 4), ⟨4, 5, 6, 0, 3, 2, 1⟩, ⟨83, 35, 92, 45, 60, 60, 66⟩, 6, 0, 2, true, false, 1⟩
theorem node1739_ok : TraceCovered 7 1 1 node1739 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node1739 0 false = some u at moved
      simp only [show center node1739 0 false = none by rfl, reduceCtorEq] at moved
    · change center node1739 0 true = some u at moved
      simp only [show center node1739 0 true = none by rfl, reduceCtorEq] at moved
    · change center node1739 1 false = some u at moved
      rw [show center node1739 1 false = some node1740 by rfl] at moved
      cases moved
      exact node1740_ok
    · change center node1739 1 true = some u at moved
      simp only [show center node1739 1 true = none by rfl, reduceCtorEq] at moved
    · change center node1739 2 false = some u at moved
      rw [show center node1739 2 false = some node1741 by rfl] at moved
      cases moved
      exact node1741_ok
    · change center node1739 2 true = some u at moved
      rw [show center node1739 2 true = some node1742 by rfl] at moved
      cases moved
      exact node1742_ok
  case two => trivial

def node1744 : State := ⟨(6, 2), (1, 0), (5, 4), ⟨5, 6, 1, 0, 3, 2, 4⟩, ⟨99, 99, 30, 45, 60, 60, 82⟩, 3, 1, 0, true, false, 1⟩
theorem node1744_ok : TraceCovered 7 1 0 node1744 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 7 node1744 ⟨7,1063825,203367140468884⟩ ⟨true, true, 1590869, 1096368⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨3, ⟨true, true, 1590869, 1096368⟩, ⟨7,1063825,203367140468884⟩, rfl, imageTest_sound valid⟩

def node1745 : State := ⟨(6, 2), (3, 1), (5, 0), ⟨2, 5, 1, 0, 3, 6, 4⟩, ⟨71, 35, 30, 45, 60, 124, 82⟩, 4, 2, 0, true, false, 2⟩
theorem node1745_ok : TraceCovered 7 1 0 node1745 := by
  exact traceCovered_over (by decide)

def node1746 : State := ⟨(6, 2), (3, 1), (4, 0), ⟨3, 5, 1, 0, 6, 2, 4⟩, ⟨75, 35, 30, 45, 124, 60, 82⟩, 5, 2, 0, true, false, 2⟩
theorem node1746_ok : TraceCovered 7 1 0 node1746 := by
  exact traceCovered_over (by decide)

def node1743 : State := ⟨(6, 2), (3, 1), (5, 4), ⟨6, 5, 1, 0, 3, 2, 4⟩, ⟨67, 35, 30, 45, 60, 60, 82⟩, 0, 0, 2, true, false, 1⟩
theorem node1743_ok : TraceCovered 7 1 1 node1743 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node1743 0 false = some u at moved
      simp only [show center node1743 0 false = none by rfl, reduceCtorEq] at moved
    · change center node1743 0 true = some u at moved
      simp only [show center node1743 0 true = none by rfl, reduceCtorEq] at moved
    · change center node1743 1 false = some u at moved
      simp only [show center node1743 1 false = none by rfl, reduceCtorEq] at moved
    · change center node1743 1 true = some u at moved
      rw [show center node1743 1 true = some node1744 by rfl] at moved
      cases moved
      exact node1744_ok
    · change center node1743 2 false = some u at moved
      rw [show center node1743 2 false = some node1745 by rfl] at moved
      cases moved
      exact node1745_ok
    · change center node1743 2 true = some u at moved
      rw [show center node1743 2 true = some node1746 by rfl] at moved
      cases moved
      exact node1746_ok
  case two => trivial

def node1747 : State := ⟨(0, 6), (3, 2), (5, 4), ⟨6, 5, 0, 4, 3, 2, 1⟩, ⟨67, 35, 29, 61, 60, 60, 66⟩, 1, 1, 2, true, false, 2⟩
theorem node1747_ok : TraceCovered 7 1 1 node1747 := by
  exact traceCovered_over (by decide)

def node1748 : State := ⟨(0, 6), (1, 2), (5, 4), ⟨6, 4, 5, 0, 3, 2, 1⟩, ⟨67, 51, 60, 45, 60, 60, 66⟩, 3, 1, 2, true, false, 2⟩
theorem node1748_ok : TraceCovered 7 1 1 node1748 := by
  exact traceCovered_over (by decide)

def node1749 : State := ⟨(0, 1), (6, 3), (5, 4), ⟨5, 6, 4, 1, 3, 2, 0⟩, ⟨99, 99, 28, 47, 60, 60, 67⟩, 2, 2, 1, true, true, 2⟩
theorem node1749_ok : TraceCovered 7 1 0 node1749 := by
  exact traceCovered_over (by decide)

def node1750 : State := ⟨(6, 3), (0, 1), (5, 4), ⟨5, 6, 4, 1, 3, 2, 0⟩, ⟨99, 99, 28, 47, 60, 60, 67⟩, 2, 2, 1, true, true, 2⟩
theorem node1750_ok : TraceCovered 7 1 0 node1750 := by
  exact traceCovered_over (by decide)

def node1738 : State := ⟨(0, 6), (3, 1), (5, 4), ⟨6, 5, 4, 0, 3, 2, 1⟩, ⟨67, 35, 28, 45, 60, 60, 66⟩, 2, 2, 1, true, false, 1⟩
theorem node1738_ok : TraceCovered 7 1 2 node1738 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node1738 0 false = some u at moved
      rw [show center node1738 0 false = some node1739 by rfl] at moved
      cases moved
      exact node1739_ok
    · change center node1738 0 true = some u at moved
      rw [show center node1738 0 true = some node1743 by rfl] at moved
      cases moved
      exact node1743_ok
    · change center node1738 1 false = some u at moved
      rw [show center node1738 1 false = some node1747 by rfl] at moved
      cases moved
      exact node1747_ok
    · change center node1738 1 true = some u at moved
      rw [show center node1738 1 true = some node1748 by rfl] at moved
      cases moved
      exact node1748_ok
    · change center node1738 2 false = some u at moved
      simp only [show center node1738 2 false = none by rfl, reduceCtorEq] at moved
    · change center node1738 2 true = some u at moved
      simp only [show center node1738 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node1738 false false = some u at moved
      simp only [show paired node1738 false false = none by rfl, reduceCtorEq] at moved
    · change paired node1738 false true = some u at moved
      simp only [show paired node1738 false true = none by rfl, reduceCtorEq] at moved
    · change paired node1738 true false = some u at moved
      rw [show paired node1738 true false = some node1749 by rfl] at moved
      cases moved
      exact node1749_ok
    · change paired node1738 true true = some u at moved
      rw [show paired node1738 true true = some node1750 by rfl] at moved
      cases moved
      exact node1750_ok

def node1751 : State := ⟨(5, 6), (3, 1), (2, 0), ⟨4, 5, 6, 0, 2, 1, 3⟩, ⟨83, 35, 92, 45, 52, 58, 74⟩, 4, 1, 0, true, true, 2⟩
theorem node1751_ok : TraceCovered 7 1 1 node1751 := by
  exact traceCovered_over (by decide)

def node1752 : State := ⟨(2, 0), (3, 1), (5, 6), ⟨4, 5, 6, 0, 2, 1, 3⟩, ⟨83, 35, 92, 45, 52, 58, 74⟩, 4, 1, 0, true, true, 2⟩
theorem node1752_ok : TraceCovered 7 1 1 node1752 := by
  exact traceCovered_over (by decide)

def node1753 : State := ⟨(5, 0), (3, 1), (2, 6), ⟨3, 5, 1, 0, 2, 6, 4⟩, ⟨75, 35, 30, 45, 52, 120, 82⟩, 4, 1, 0, true, true, 2⟩
theorem node1753_ok : TraceCovered 7 1 1 node1753 := by
  exact traceCovered_over (by decide)

def node1754 : State := ⟨(2, 6), (3, 1), (5, 0), ⟨3, 5, 1, 0, 2, 6, 4⟩, ⟨75, 35, 30, 45, 52, 120, 82⟩, 4, 1, 0, true, true, 2⟩
theorem node1754_ok : TraceCovered 7 1 1 node1754 := by
  exact traceCovered_over (by decide)

def node1735 : State := ⟨(0, 6), (3, 1), (2, 5), ⟨6, 5, 4, 0, 2, 3, 1⟩, ⟨67, 35, 28, 45, 52, 56, 66⟩, 4, 1, 0, true, false, 1⟩
theorem node1735_ok : TraceCovered 7 1 3 node1735 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node1735 0 false = some u at moved
      rw [show center node1735 0 false = some node1736 by rfl] at moved
      cases moved
      exact node1736_ok
    · change center node1735 0 true = some u at moved
      rw [show center node1735 0 true = some node1737 by rfl] at moved
      cases moved
      exact node1737_ok
    · change center node1735 1 false = some u at moved
      simp only [show center node1735 1 false = none by rfl, reduceCtorEq] at moved
    · change center node1735 1 true = some u at moved
      simp only [show center node1735 1 true = none by rfl, reduceCtorEq] at moved
    · change center node1735 2 false = some u at moved
      simp only [show center node1735 2 false = none by rfl, reduceCtorEq] at moved
    · change center node1735 2 true = some u at moved
      rw [show center node1735 2 true = some node1738 by rfl] at moved
      cases moved
      exact node1738_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node1735 false false = some u at moved
      rw [show paired node1735 false false = some node1751 by rfl] at moved
      cases moved
      exact node1751_ok
    · change paired node1735 false true = some u at moved
      rw [show paired node1735 false true = some node1752 by rfl] at moved
      cases moved
      exact node1752_ok
    · change paired node1735 true false = some u at moved
      rw [show paired node1735 true false = some node1753 by rfl] at moved
      cases moved
      exact node1753_ok
    · change paired node1735 true true = some u at moved
      rw [show paired node1735 true true = some node1754 by rfl] at moved
      cases moved
      exact node1754_ok

def node1756 : State := ⟨(0, 3), (4, 1), (2, 5), ⟨5, 2, 4, 6, 0, 3, 1⟩, ⟨99, 7, 28, 108, 53, 56, 66⟩, 6, 0, 1, true, false, 2⟩
theorem node1756_ok : TraceCovered 7 1 2 node1756 := by
  exact traceCovered_over (by decide)

def node1757 : State := ⟨(6, 3), (4, 1), (2, 5), ⟨6, 2, 4, 1, 0, 3, 5⟩, ⟨67, 7, 28, 46, 53, 56, 98⟩, 0, 0, 1, true, false, 2⟩
theorem node1757_ok : TraceCovered 7 1 2 node1757 := by
  exact traceCovered_over (by decide)

def node1760 : State := ⟨(0, 5), (4, 6), (2, 3), ⟨3, 2, 5, 4, 1, 6, 0⟩, ⟨75, 7, 60, 60, 55, 120, 67⟩, 1, 1, 0, true, false, 1⟩
theorem node1760_ok : TraceCovered 7 1 0 node1760 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 7 node1760 ⟨7,1063825,203367140468884⟩ ⟨false, true, 1704682, 1152326⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨3, ⟨false, true, 1704682, 1152326⟩, ⟨7,1063825,203367140468884⟩, rfl, imageTest_sound valid⟩

def node1761 : State := ⟨(0, 5), (4, 1), (2, 6), ⟨3, 2, 1, 4, 0, 6, 5⟩, ⟨75, 7, 62, 60, 53, 120, 98⟩, 3, 2, 0, true, false, 2⟩
theorem node1761_ok : TraceCovered 7 1 0 node1761 := by
  exact traceCovered_over (by decide)

def node1762 : State := ⟨(0, 5), (4, 1), (3, 6), ⟨3, 2, 5, 1, 0, 6, 4⟩, ⟨75, 7, 60, 62, 53, 120, 82⟩, 2, 2, 0, true, false, 2⟩
theorem node1762_ok : TraceCovered 7 1 0 node1762 := by
  exact traceCovered_over (by decide)

def node1759 : State := ⟨(0, 5), (4, 1), (2, 3), ⟨3, 2, 5, 4, 0, 6, 1⟩, ⟨75, 7, 60, 60, 53, 120, 66⟩, 6, 0, 2, true, false, 1⟩
theorem node1759_ok : TraceCovered 7 1 1 node1759 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node1759 0 false = some u at moved
      simp only [show center node1759 0 false = none by rfl, reduceCtorEq] at moved
    · change center node1759 0 true = some u at moved
      simp only [show center node1759 0 true = none by rfl, reduceCtorEq] at moved
    · change center node1759 1 false = some u at moved
      rw [show center node1759 1 false = some node1760 by rfl] at moved
      cases moved
      exact node1760_ok
    · change center node1759 1 true = some u at moved
      simp only [show center node1759 1 true = none by rfl, reduceCtorEq] at moved
    · change center node1759 2 false = some u at moved
      rw [show center node1759 2 false = some node1761 by rfl] at moved
      cases moved
      exact node1761_ok
    · change center node1759 2 true = some u at moved
      rw [show center node1759 2 true = some node1762 by rfl] at moved
      cases moved
      exact node1762_ok
  case two => trivial

def node1764 : State := ⟨(6, 5), (1, 0), (2, 3), ⟨2, 6, 5, 4, 0, 1, 3⟩, ⟨71, 71, 60, 60, 53, 58, 74⟩, 4, 1, 0, true, false, 1⟩
theorem node1764_ok : TraceCovered 7 1 0 node1764 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 7 node1764 ⟨7,1063825,203367140468884⟩ ⟨true, true, 1619989, 1136240⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨3, ⟨true, true, 1619989, 1136240⟩, ⟨7,1063825,203367140468884⟩, rfl, imageTest_sound valid⟩

def node1765 : State := ⟨(6, 5), (4, 1), (2, 0), ⟨5, 2, 6, 4, 0, 1, 3⟩, ⟨99, 7, 124, 60, 53, 58, 74⟩, 3, 2, 0, true, false, 2⟩
theorem node1765_ok : TraceCovered 7 1 0 node1765 := by
  exact traceCovered_over (by decide)

def node1766 : State := ⟨(6, 5), (4, 1), (3, 0), ⟨4, 2, 5, 6, 0, 1, 3⟩, ⟨83, 7, 60, 124, 53, 58, 74⟩, 2, 2, 0, true, false, 2⟩
theorem node1766_ok : TraceCovered 7 1 0 node1766 := by
  exact traceCovered_over (by decide)

def node1763 : State := ⟨(6, 5), (4, 1), (2, 3), ⟨6, 2, 5, 4, 0, 1, 3⟩, ⟨67, 7, 60, 60, 53, 58, 74⟩, 0, 0, 2, true, false, 1⟩
theorem node1763_ok : TraceCovered 7 1 1 node1763 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node1763 0 false = some u at moved
      simp only [show center node1763 0 false = none by rfl, reduceCtorEq] at moved
    · change center node1763 0 true = some u at moved
      simp only [show center node1763 0 true = none by rfl, reduceCtorEq] at moved
    · change center node1763 1 false = some u at moved
      simp only [show center node1763 1 false = none by rfl, reduceCtorEq] at moved
    · change center node1763 1 true = some u at moved
      rw [show center node1763 1 true = some node1764 by rfl] at moved
      cases moved
      exact node1764_ok
    · change center node1763 2 false = some u at moved
      rw [show center node1763 2 false = some node1765 by rfl] at moved
      cases moved
      exact node1765_ok
    · change center node1763 2 true = some u at moved
      rw [show center node1763 2 true = some node1766 by rfl] at moved
      cases moved
      exact node1766_ok
  case two => trivial

def node1767 : State := ⟨(0, 6), (4, 5), (2, 3), ⟨6, 2, 5, 4, 3, 0, 1⟩, ⟨67, 7, 60, 60, 61, 57, 66⟩, 1, 1, 2, true, false, 2⟩
theorem node1767_ok : TraceCovered 7 1 1 node1767 := by
  exact traceCovered_over (by decide)

def node1768 : State := ⟨(0, 6), (1, 5), (2, 3), ⟨6, 3, 5, 4, 0, 2, 1⟩, ⟨67, 15, 60, 60, 53, 60, 66⟩, 4, 1, 2, true, false, 2⟩
theorem node1768_ok : TraceCovered 7 1 1 node1768 := by
  exact traceCovered_over (by decide)

def node1769 : State := ⟨(0, 1), (6, 4), (2, 3), ⟨2, 6, 5, 4, 1, 3, 0⟩, ⟨71, 71, 60, 60, 55, 56, 67⟩, 5, 2, 1, true, true, 2⟩
theorem node1769_ok : TraceCovered 7 1 0 node1769 := by
  exact traceCovered_over (by decide)

def node1770 : State := ⟨(6, 4), (0, 1), (2, 3), ⟨2, 6, 5, 4, 1, 3, 0⟩, ⟨71, 71, 60, 60, 55, 56, 67⟩, 5, 2, 1, true, true, 2⟩
theorem node1770_ok : TraceCovered 7 1 0 node1770 := by
  exact traceCovered_over (by decide)

def node1758 : State := ⟨(0, 6), (4, 1), (2, 3), ⟨6, 2, 5, 4, 0, 3, 1⟩, ⟨67, 7, 60, 60, 53, 56, 66⟩, 5, 2, 1, true, false, 1⟩
theorem node1758_ok : TraceCovered 7 1 2 node1758 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node1758 0 false = some u at moved
      rw [show center node1758 0 false = some node1759 by rfl] at moved
      cases moved
      exact node1759_ok
    · change center node1758 0 true = some u at moved
      rw [show center node1758 0 true = some node1763 by rfl] at moved
      cases moved
      exact node1763_ok
    · change center node1758 1 false = some u at moved
      rw [show center node1758 1 false = some node1767 by rfl] at moved
      cases moved
      exact node1767_ok
    · change center node1758 1 true = some u at moved
      rw [show center node1758 1 true = some node1768 by rfl] at moved
      cases moved
      exact node1768_ok
    · change center node1758 2 false = some u at moved
      simp only [show center node1758 2 false = none by rfl, reduceCtorEq] at moved
    · change center node1758 2 true = some u at moved
      simp only [show center node1758 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node1758 false false = some u at moved
      simp only [show paired node1758 false false = none by rfl, reduceCtorEq] at moved
    · change paired node1758 false true = some u at moved
      simp only [show paired node1758 false true = none by rfl, reduceCtorEq] at moved
    · change paired node1758 true false = some u at moved
      rw [show paired node1758 true false = some node1769 by rfl] at moved
      cases moved
      exact node1769_ok
    · change paired node1758 true true = some u at moved
      rw [show paired node1758 true true = some node1770 by rfl] at moved
      cases moved
      exact node1770_ok

def node1771 : State := ⟨(5, 6), (4, 1), (2, 0), ⟨4, 2, 6, 5, 0, 1, 3⟩, ⟨83, 7, 92, 44, 53, 58, 74⟩, 3, 1, 0, true, true, 2⟩
theorem node1771_ok : TraceCovered 7 1 1 node1771 := by
  exact traceCovered_over (by decide)

def node1772 : State := ⟨(2, 0), (4, 1), (5, 6), ⟨4, 2, 6, 5, 0, 1, 3⟩, ⟨83, 7, 92, 44, 53, 58, 74⟩, 3, 1, 0, true, true, 2⟩
theorem node1772_ok : TraceCovered 7 1 1 node1772 := by
  exact traceCovered_over (by decide)

def node1773 : State := ⟨(5, 0), (4, 1), (2, 6), ⟨3, 2, 1, 5, 0, 6, 4⟩, ⟨75, 7, 30, 44, 53, 120, 82⟩, 3, 1, 0, true, true, 2⟩
theorem node1773_ok : TraceCovered 7 1 1 node1773 := by
  exact traceCovered_over (by decide)

def node1774 : State := ⟨(2, 6), (4, 1), (5, 0), ⟨3, 2, 1, 5, 0, 6, 4⟩, ⟨75, 7, 30, 44, 53, 120, 82⟩, 3, 1, 0, true, true, 2⟩
theorem node1774_ok : TraceCovered 7 1 1 node1774 := by
  exact traceCovered_over (by decide)

def node1755 : State := ⟨(0, 6), (4, 1), (2, 5), ⟨6, 2, 4, 5, 0, 3, 1⟩, ⟨67, 7, 28, 44, 53, 56, 66⟩, 3, 1, 0, true, false, 1⟩
theorem node1755_ok : TraceCovered 7 1 3 node1755 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node1755 0 false = some u at moved
      rw [show center node1755 0 false = some node1756 by rfl] at moved
      cases moved
      exact node1756_ok
    · change center node1755 0 true = some u at moved
      rw [show center node1755 0 true = some node1757 by rfl] at moved
      cases moved
      exact node1757_ok
    · change center node1755 1 false = some u at moved
      simp only [show center node1755 1 false = none by rfl, reduceCtorEq] at moved
    · change center node1755 1 true = some u at moved
      simp only [show center node1755 1 true = none by rfl, reduceCtorEq] at moved
    · change center node1755 2 false = some u at moved
      rw [show center node1755 2 false = some node1758 by rfl] at moved
      cases moved
      exact node1758_ok
    · change center node1755 2 true = some u at moved
      simp only [show center node1755 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node1755 false false = some u at moved
      rw [show paired node1755 false false = some node1771 by rfl] at moved
      cases moved
      exact node1771_ok
    · change paired node1755 false true = some u at moved
      rw [show paired node1755 false true = some node1772 by rfl] at moved
      cases moved
      exact node1772_ok
    · change paired node1755 true false = some u at moved
      rw [show paired node1755 true false = some node1773 by rfl] at moved
      cases moved
      exact node1773_ok
    · change paired node1755 true true = some u at moved
      rw [show paired node1755 true true = some node1774 by rfl] at moved
      cases moved
      exact node1774_ok

def node1776 : State := ⟨(0, 5), (3, 4), (2, 1), ⟨3, 4, 0, 5, 2, 6, 1⟩, ⟨75, 19, 29, 44, 52, 120, 66⟩, 6, 0, 2, true, false, 2⟩
theorem node1776_ok : TraceCovered 7 1 2 node1776 := by
  exact traceCovered_over (by decide)

def node1777 : State := ⟨(6, 5), (3, 4), (2, 1), ⟨6, 4, 0, 5, 2, 1, 3⟩, ⟨67, 19, 29, 44, 52, 58, 74⟩, 0, 0, 2, true, false, 2⟩
theorem node1777_ok : TraceCovered 7 1 2 node1777 := by
  exact traceCovered_over (by decide)

def node1780 : State := ⟨(0, 3), (4, 6), (2, 1), ⟨5, 4, 0, 6, 1, 2, 3⟩, ⟨99, 19, 29, 108, 62, 60, 74⟩, 5, 1, 0, true, false, 2⟩
theorem node1780_ok : TraceCovered 7 1 0 node1780 := by
  exact traceCovered_over (by decide)

def node1781 : State := ⟨(0, 3), (5, 6), (2, 1), ⟨5, 4, 0, 6, 3, 1, 2⟩, ⟨99, 19, 29, 108, 60, 62, 70⟩, 4, 1, 0, true, false, 2⟩
theorem node1781_ok : TraceCovered 7 1 0 node1781 := by
  exact traceCovered_over (by decide)

def node1782 : State := ⟨(0, 3), (4, 5), (2, 6), ⟨5, 4, 1, 6, 3, 2, 0⟩, ⟨99, 19, 31, 108, 60, 60, 67⟩, 1, 2, 0, true, false, 1⟩
theorem node1782_ok : TraceCovered 7 1 0 node1782 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 7 node1782 ⟨7,1063825,203367140468884⟩ ⟨false, true, 1620010, 1136198⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨3, ⟨false, true, 1620010, 1136198⟩, ⟨7,1063825,203367140468884⟩, rfl, imageTest_sound valid⟩

def node1779 : State := ⟨(0, 3), (4, 5), (2, 1), ⟨5, 4, 0, 6, 3, 2, 1⟩, ⟨99, 19, 29, 108, 60, 60, 66⟩, 6, 0, 1, true, false, 1⟩
theorem node1779_ok : TraceCovered 7 1 1 node1779 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node1779 0 false = some u at moved
      simp only [show center node1779 0 false = none by rfl, reduceCtorEq] at moved
    · change center node1779 0 true = some u at moved
      simp only [show center node1779 0 true = none by rfl, reduceCtorEq] at moved
    · change center node1779 1 false = some u at moved
      rw [show center node1779 1 false = some node1780 by rfl] at moved
      cases moved
      exact node1780_ok
    · change center node1779 1 true = some u at moved
      rw [show center node1779 1 true = some node1781 by rfl] at moved
      cases moved
      exact node1781_ok
    · change center node1779 2 false = some u at moved
      rw [show center node1779 2 false = some node1782 by rfl] at moved
      cases moved
      exact node1782_ok
    · change center node1779 2 true = some u at moved
      simp only [show center node1779 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node1784 : State := ⟨(6, 3), (4, 0), (2, 1), ⟨3, 4, 0, 1, 6, 2, 5⟩, ⟨75, 19, 29, 46, 124, 60, 98⟩, 5, 1, 0, true, false, 2⟩
theorem node1784_ok : TraceCovered 7 1 0 node1784 := by
  exact traceCovered_over (by decide)

def node1785 : State := ⟨(6, 3), (5, 0), (2, 1), ⟨2, 4, 0, 1, 3, 6, 5⟩, ⟨71, 19, 29, 46, 60, 124, 98⟩, 4, 1, 0, true, false, 2⟩
theorem node1785_ok : TraceCovered 7 1 0 node1785 := by
  exact traceCovered_over (by decide)

def node1786 : State := ⟨(6, 3), (4, 5), (1, 0), ⟨4, 6, 0, 1, 3, 2, 5⟩, ⟨83, 83, 29, 46, 60, 60, 98⟩, 2, 2, 0, true, false, 1⟩
theorem node1786_ok : TraceCovered 7 1 0 node1786 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 7 node1786 ⟨7,1063825,203367140468884⟩ ⟨true, true, 1704661, 1152368⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨3, ⟨true, true, 1704661, 1152368⟩, ⟨7,1063825,203367140468884⟩, rfl, imageTest_sound valid⟩

def node1783 : State := ⟨(6, 3), (4, 5), (2, 1), ⟨6, 4, 0, 1, 3, 2, 5⟩, ⟨67, 19, 29, 46, 60, 60, 98⟩, 0, 0, 1, true, false, 1⟩
theorem node1783_ok : TraceCovered 7 1 1 node1783 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node1783 0 false = some u at moved
      simp only [show center node1783 0 false = none by rfl, reduceCtorEq] at moved
    · change center node1783 0 true = some u at moved
      simp only [show center node1783 0 true = none by rfl, reduceCtorEq] at moved
    · change center node1783 1 false = some u at moved
      rw [show center node1783 1 false = some node1784 by rfl] at moved
      cases moved
      exact node1784_ok
    · change center node1783 1 true = some u at moved
      rw [show center node1783 1 true = some node1785 by rfl] at moved
      cases moved
      exact node1785_ok
    · change center node1783 2 false = some u at moved
      simp only [show center node1783 2 false = none by rfl, reduceCtorEq] at moved
    · change center node1783 2 true = some u at moved
      rw [show center node1783 2 true = some node1786 by rfl] at moved
      cases moved
      exact node1786_ok
  case two => trivial

def node1787 : State := ⟨(0, 6), (4, 5), (2, 3), ⟨6, 4, 5, 0, 3, 2, 1⟩, ⟨67, 19, 61, 45, 60, 60, 66⟩, 1, 2, 1, true, false, 2⟩
theorem node1787_ok : TraceCovered 7 1 1 node1787 := by
  exact traceCovered_over (by decide)

def node1788 : State := ⟨(0, 6), (4, 5), (1, 3), ⟨6, 5, 0, 4, 3, 2, 1⟩, ⟨67, 51, 29, 60, 60, 60, 66⟩, 2, 2, 1, true, false, 2⟩
theorem node1788_ok : TraceCovered 7 1 1 node1788 := by
  exact traceCovered_over (by decide)

def node1789 : State := ⟨(1, 0), (4, 5), (2, 6), ⟨4, 6, 1, 5, 3, 2, 0⟩, ⟨83, 83, 31, 44, 60, 60, 67⟩, 3, 1, 2, true, true, 2⟩
theorem node1789_ok : TraceCovered 7 1 0 node1789 := by
  exact traceCovered_over (by decide)

def node1790 : State := ⟨(2, 6), (4, 5), (1, 0), ⟨4, 6, 1, 5, 3, 2, 0⟩, ⟨83, 83, 31, 44, 60, 60, 67⟩, 3, 1, 2, true, true, 2⟩
theorem node1790_ok : TraceCovered 7 1 0 node1790 := by
  exact traceCovered_over (by decide)

def node1778 : State := ⟨(0, 6), (4, 5), (2, 1), ⟨6, 4, 0, 5, 3, 2, 1⟩, ⟨67, 19, 29, 44, 60, 60, 66⟩, 3, 1, 2, true, false, 1⟩
theorem node1778_ok : TraceCovered 7 1 2 node1778 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node1778 0 false = some u at moved
      rw [show center node1778 0 false = some node1779 by rfl] at moved
      cases moved
      exact node1779_ok
    · change center node1778 0 true = some u at moved
      rw [show center node1778 0 true = some node1783 by rfl] at moved
      cases moved
      exact node1783_ok
    · change center node1778 1 false = some u at moved
      simp only [show center node1778 1 false = none by rfl, reduceCtorEq] at moved
    · change center node1778 1 true = some u at moved
      simp only [show center node1778 1 true = none by rfl, reduceCtorEq] at moved
    · change center node1778 2 false = some u at moved
      rw [show center node1778 2 false = some node1787 by rfl] at moved
      cases moved
      exact node1787_ok
    · change center node1778 2 true = some u at moved
      rw [show center node1778 2 true = some node1788 by rfl] at moved
      cases moved
      exact node1788_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node1778 false false = some u at moved
      simp only [show paired node1778 false false = none by rfl, reduceCtorEq] at moved
    · change paired node1778 false true = some u at moved
      simp only [show paired node1778 false true = none by rfl, reduceCtorEq] at moved
    · change paired node1778 true false = some u at moved
      rw [show paired node1778 true false = some node1789 by rfl] at moved
      cases moved
      exact node1789_ok
    · change paired node1778 true true = some u at moved
      rw [show paired node1778 true true = some node1790 by rfl] at moved
      cases moved
      exact node1790_ok

def node1791 : State := ⟨(0, 3), (6, 4), (2, 1), ⟨5, 4, 0, 6, 1, 3, 2⟩, ⟨99, 19, 29, 108, 54, 56, 70⟩, 5, 2, 0, true, true, 2⟩
theorem node1791_ok : TraceCovered 7 1 1 node1791 := by
  exact traceCovered_over (by decide)

def node1792 : State := ⟨(6, 4), (0, 3), (2, 1), ⟨5, 4, 0, 6, 1, 3, 2⟩, ⟨99, 19, 29, 108, 54, 56, 70⟩, 5, 2, 0, true, true, 2⟩
theorem node1792_ok : TraceCovered 7 1 1 node1792 := by
  exact traceCovered_over (by decide)

def node1793 : State := ⟨(0, 4), (6, 3), (2, 1), ⟨2, 4, 0, 1, 6, 3, 5⟩, ⟨71, 19, 29, 46, 116, 56, 98⟩, 5, 2, 0, true, true, 2⟩
theorem node1793_ok : TraceCovered 7 1 1 node1793 := by
  exact traceCovered_over (by decide)

def node1794 : State := ⟨(6, 3), (0, 4), (2, 1), ⟨2, 4, 0, 1, 6, 3, 5⟩, ⟨71, 19, 29, 46, 116, 56, 98⟩, 5, 2, 0, true, true, 2⟩
theorem node1794_ok : TraceCovered 7 1 1 node1794 := by
  exact traceCovered_over (by decide)

def node1775 : State := ⟨(0, 6), (3, 4), (2, 1), ⟨6, 4, 0, 5, 2, 3, 1⟩, ⟨67, 19, 29, 44, 52, 56, 66⟩, 5, 2, 0, true, false, 1⟩
theorem node1775_ok : TraceCovered 7 1 3 node1775 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node1775 0 false = some u at moved
      rw [show center node1775 0 false = some node1776 by rfl] at moved
      cases moved
      exact node1776_ok
    · change center node1775 0 true = some u at moved
      rw [show center node1775 0 true = some node1777 by rfl] at moved
      cases moved
      exact node1777_ok
    · change center node1775 1 false = some u at moved
      simp only [show center node1775 1 false = none by rfl, reduceCtorEq] at moved
    · change center node1775 1 true = some u at moved
      rw [show center node1775 1 true = some node1778 by rfl] at moved
      cases moved
      exact node1778_ok
    · change center node1775 2 false = some u at moved
      simp only [show center node1775 2 false = none by rfl, reduceCtorEq] at moved
    · change center node1775 2 true = some u at moved
      simp only [show center node1775 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node1775 false false = some u at moved
      rw [show paired node1775 false false = some node1791 by rfl] at moved
      cases moved
      exact node1791_ok
    · change paired node1775 false true = some u at moved
      rw [show paired node1775 false true = some node1792 by rfl] at moved
      cases moved
      exact node1792_ok
    · change paired node1775 true false = some u at moved
      rw [show paired node1775 true false = some node1793 by rfl] at moved
      cases moved
      exact node1793_ok
    · change paired node1775 true true = some u at moved
      rw [show paired node1775 true true = some node1794 by rfl] at moved
      cases moved
      exact node1794_ok

def node1796 : State := ⟨(0, 2), (3, 4), (5, 1), ⟨4, 3, 6, 5, 2, 0, 1⟩, ⟨83, 11, 92, 44, 52, 57, 66⟩, 6, 0, 2, true, false, 2⟩
theorem node1796_ok : TraceCovered 7 1 2 node1796 := by
  exact traceCovered_over (by decide)

def node1797 : State := ⟨(6, 2), (3, 4), (5, 1), ⟨6, 3, 1, 5, 2, 0, 4⟩, ⟨67, 11, 30, 44, 52, 57, 82⟩, 0, 0, 2, true, false, 2⟩
theorem node1797_ok : TraceCovered 7 1 2 node1797 := by
  exact traceCovered_over (by decide)

def node1800 : State := ⟨(0, 4), (3, 6), (5, 1), ⟨2, 3, 5, 1, 6, 0, 4⟩, ⟨71, 11, 60, 62, 116, 57, 82⟩, 2, 1, 0, true, false, 2⟩
theorem node1800_ok : TraceCovered 7 1 0 node1800 := by
  exact traceCovered_over (by decide)

def node1801 : State := ⟨(0, 4), (2, 6), (5, 1), ⟨2, 3, 1, 4, 6, 0, 5⟩, ⟨71, 11, 62, 60, 116, 57, 98⟩, 3, 1, 0, true, false, 2⟩
theorem node1801_ok : TraceCovered 7 1 0 node1801 := by
  exact traceCovered_over (by decide)

def node1802 : State := ⟨(0, 4), (3, 2), (5, 6), ⟨2, 3, 5, 4, 6, 1, 0⟩, ⟨71, 11, 60, 60, 116, 59, 67⟩, 1, 2, 0, true, false, 1⟩
theorem node1802_ok : TraceCovered 7 1 0 node1802 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 7 node1802 ⟨7,1063825,203367140468884⟩ ⟨false, true, 1590890, 1096326⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨3, ⟨false, true, 1590890, 1096326⟩, ⟨7,1063825,203367140468884⟩, rfl, imageTest_sound valid⟩

def node1799 : State := ⟨(0, 4), (3, 2), (5, 1), ⟨2, 3, 5, 4, 6, 0, 1⟩, ⟨71, 11, 60, 60, 116, 57, 66⟩, 6, 0, 1, true, false, 1⟩
theorem node1799_ok : TraceCovered 7 1 1 node1799 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node1799 0 false = some u at moved
      simp only [show center node1799 0 false = none by rfl, reduceCtorEq] at moved
    · change center node1799 0 true = some u at moved
      simp only [show center node1799 0 true = none by rfl, reduceCtorEq] at moved
    · change center node1799 1 false = some u at moved
      rw [show center node1799 1 false = some node1800 by rfl] at moved
      cases moved
      exact node1800_ok
    · change center node1799 1 true = some u at moved
      rw [show center node1799 1 true = some node1801 by rfl] at moved
      cases moved
      exact node1801_ok
    · change center node1799 2 false = some u at moved
      rw [show center node1799 2 false = some node1802 by rfl] at moved
      cases moved
      exact node1802_ok
    · change center node1799 2 true = some u at moved
      simp only [show center node1799 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node1804 : State := ⟨(6, 4), (3, 0), (5, 1), ⟨4, 3, 5, 6, 1, 0, 2⟩, ⟨83, 11, 60, 124, 54, 57, 70⟩, 2, 1, 0, true, false, 2⟩
theorem node1804_ok : TraceCovered 7 1 0 node1804 := by
  exact traceCovered_over (by decide)

def node1805 : State := ⟨(6, 4), (2, 0), (5, 1), ⟨5, 3, 6, 4, 1, 0, 2⟩, ⟨99, 11, 124, 60, 54, 57, 70⟩, 3, 1, 0, true, false, 2⟩
theorem node1805_ok : TraceCovered 7 1 0 node1805 := by
  exact traceCovered_over (by decide)

def node1806 : State := ⟨(6, 4), (3, 2), (1, 0), ⟨3, 6, 5, 4, 1, 0, 2⟩, ⟨75, 75, 60, 60, 54, 57, 70⟩, 5, 2, 0, true, false, 1⟩
theorem node1806_ok : TraceCovered 7 1 0 node1806 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 7 node1806 ⟨7,1063825,203367140468884⟩ ⟨true, true, 1675541, 1221360⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨3, ⟨true, true, 1675541, 1221360⟩, ⟨7,1063825,203367140468884⟩, rfl, imageTest_sound valid⟩

def node1803 : State := ⟨(6, 4), (3, 2), (5, 1), ⟨6, 3, 5, 4, 1, 0, 2⟩, ⟨67, 11, 60, 60, 54, 57, 70⟩, 0, 0, 1, true, false, 1⟩
theorem node1803_ok : TraceCovered 7 1 1 node1803 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node1803 0 false = some u at moved
      simp only [show center node1803 0 false = none by rfl, reduceCtorEq] at moved
    · change center node1803 0 true = some u at moved
      simp only [show center node1803 0 true = none by rfl, reduceCtorEq] at moved
    · change center node1803 1 false = some u at moved
      rw [show center node1803 1 false = some node1804 by rfl] at moved
      cases moved
      exact node1804_ok
    · change center node1803 1 true = some u at moved
      rw [show center node1803 1 true = some node1805 by rfl] at moved
      cases moved
      exact node1805_ok
    · change center node1803 2 false = some u at moved
      simp only [show center node1803 2 false = none by rfl, reduceCtorEq] at moved
    · change center node1803 2 true = some u at moved
      rw [show center node1803 2 true = some node1806 by rfl] at moved
      cases moved
      exact node1806_ok
  case two => trivial

def node1807 : State := ⟨(0, 6), (3, 2), (5, 4), ⟨6, 3, 5, 4, 0, 2, 1⟩, ⟨67, 11, 60, 60, 53, 61, 66⟩, 1, 2, 1, true, false, 2⟩
theorem node1807_ok : TraceCovered 7 1 1 node1807 := by
  exact traceCovered_over (by decide)

def node1808 : State := ⟨(0, 6), (3, 2), (1, 4), ⟨6, 2, 5, 4, 3, 0, 1⟩, ⟨67, 15, 60, 60, 60, 57, 66⟩, 5, 2, 1, true, false, 2⟩
theorem node1808_ok : TraceCovered 7 1 1 node1808 := by
  exact traceCovered_over (by decide)

def node1809 : State := ⟨(1, 0), (3, 2), (5, 6), ⟨3, 6, 5, 4, 2, 1, 0⟩, ⟨75, 75, 60, 60, 52, 59, 67⟩, 4, 1, 2, true, true, 2⟩
theorem node1809_ok : TraceCovered 7 1 0 node1809 := by
  exact traceCovered_over (by decide)

def node1810 : State := ⟨(5, 6), (3, 2), (1, 0), ⟨3, 6, 5, 4, 2, 1, 0⟩, ⟨75, 75, 60, 60, 52, 59, 67⟩, 4, 1, 2, true, true, 2⟩
theorem node1810_ok : TraceCovered 7 1 0 node1810 := by
  exact traceCovered_over (by decide)

def node1798 : State := ⟨(0, 6), (3, 2), (5, 1), ⟨6, 3, 5, 4, 2, 0, 1⟩, ⟨67, 11, 60, 60, 52, 57, 66⟩, 4, 1, 2, true, false, 1⟩
theorem node1798_ok : TraceCovered 7 1 2 node1798 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node1798 0 false = some u at moved
      rw [show center node1798 0 false = some node1799 by rfl] at moved
      cases moved
      exact node1799_ok
    · change center node1798 0 true = some u at moved
      rw [show center node1798 0 true = some node1803 by rfl] at moved
      cases moved
      exact node1803_ok
    · change center node1798 1 false = some u at moved
      simp only [show center node1798 1 false = none by rfl, reduceCtorEq] at moved
    · change center node1798 1 true = some u at moved
      simp only [show center node1798 1 true = none by rfl, reduceCtorEq] at moved
    · change center node1798 2 false = some u at moved
      rw [show center node1798 2 false = some node1807 by rfl] at moved
      cases moved
      exact node1807_ok
    · change center node1798 2 true = some u at moved
      rw [show center node1798 2 true = some node1808 by rfl] at moved
      cases moved
      exact node1808_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node1798 false false = some u at moved
      simp only [show paired node1798 false false = none by rfl, reduceCtorEq] at moved
    · change paired node1798 false true = some u at moved
      simp only [show paired node1798 false true = none by rfl, reduceCtorEq] at moved
    · change paired node1798 true false = some u at moved
      rw [show paired node1798 true false = some node1809 by rfl] at moved
      cases moved
      exact node1809_ok
    · change paired node1798 true true = some u at moved
      rw [show paired node1798 true true = some node1810 by rfl] at moved
      cases moved
      exact node1810_ok

def node1811 : State := ⟨(0, 3), (6, 4), (5, 1), ⟨5, 3, 4, 6, 1, 0, 2⟩, ⟨99, 11, 28, 108, 54, 57, 70⟩, 2, 2, 0, true, true, 2⟩
theorem node1811_ok : TraceCovered 7 1 1 node1811 := by
  exact traceCovered_over (by decide)

def node1812 : State := ⟨(6, 4), (0, 3), (5, 1), ⟨5, 3, 4, 6, 1, 0, 2⟩, ⟨99, 11, 28, 108, 54, 57, 70⟩, 2, 2, 0, true, true, 2⟩
theorem node1812_ok : TraceCovered 7 1 1 node1812 := by
  exact traceCovered_over (by decide)

def node1813 : State := ⟨(0, 4), (6, 3), (5, 1), ⟨2, 3, 4, 1, 6, 0, 5⟩, ⟨71, 11, 28, 46, 116, 57, 98⟩, 2, 2, 0, true, true, 2⟩
theorem node1813_ok : TraceCovered 7 1 1 node1813 := by
  exact traceCovered_over (by decide)

def node1814 : State := ⟨(6, 3), (0, 4), (5, 1), ⟨2, 3, 4, 1, 6, 0, 5⟩, ⟨71, 11, 28, 46, 116, 57, 98⟩, 2, 2, 0, true, true, 2⟩
theorem node1814_ok : TraceCovered 7 1 1 node1814 := by
  exact traceCovered_over (by decide)

def node1795 : State := ⟨(0, 6), (3, 4), (5, 1), ⟨6, 3, 4, 5, 2, 0, 1⟩, ⟨67, 11, 28, 44, 52, 57, 66⟩, 2, 2, 0, true, false, 1⟩
theorem node1795_ok : TraceCovered 7 1 3 node1795 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node1795 0 false = some u at moved
      rw [show center node1795 0 false = some node1796 by rfl] at moved
      cases moved
      exact node1796_ok
    · change center node1795 0 true = some u at moved
      rw [show center node1795 0 true = some node1797 by rfl] at moved
      cases moved
      exact node1797_ok
    · change center node1795 1 false = some u at moved
      rw [show center node1795 1 false = some node1798 by rfl] at moved
      cases moved
      exact node1798_ok
    · change center node1795 1 true = some u at moved
      simp only [show center node1795 1 true = none by rfl, reduceCtorEq] at moved
    · change center node1795 2 false = some u at moved
      simp only [show center node1795 2 false = none by rfl, reduceCtorEq] at moved
    · change center node1795 2 true = some u at moved
      simp only [show center node1795 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node1795 false false = some u at moved
      rw [show paired node1795 false false = some node1811 by rfl] at moved
      cases moved
      exact node1811_ok
    · change paired node1795 false true = some u at moved
      rw [show paired node1795 false true = some node1812 by rfl] at moved
      cases moved
      exact node1812_ok
    · change paired node1795 true false = some u at moved
      rw [show paired node1795 true false = some node1813 by rfl] at moved
      cases moved
      exact node1813_ok
    · change paired node1795 true true = some u at moved
      rw [show paired node1795 true true = some node1814 by rfl] at moved
      cases moved
      exact node1814_ok

def node1815 : State := ⟨(0, 6), (3, 2), (4, 5), ⟨6, 0, 5, 4, 3, 2, 1⟩, ⟨67, 3, 60, 60, 60, 60, 66⟩, 1, 0, 0, false, true, 2⟩
theorem node1815_ok : TraceCovered 7 1 2 node1815 := by
  exact traceCovered_over (by decide)

def node1816 : State := ⟨(0, 6), (4, 5), (3, 2), ⟨6, 0, 5, 4, 3, 2, 1⟩, ⟨67, 3, 60, 60, 60, 60, 66⟩, 1, 0, 0, false, true, 2⟩
theorem node1816_ok : TraceCovered 7 1 2 node1816 := by
  exact traceCovered_over (by decide)

def node1734 : State := ⟨(0, 6), (3, 4), (2, 5), ⟨6, 0, 4, 5, 2, 3, 1⟩, ⟨67, 3, 28, 44, 52, 56, 66⟩, 1, 0, 0, false, true, 1⟩
theorem node1734_ok : TraceCovered 7 1 4 node1734 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node1734 0 false = some u at moved
      simp only [show center node1734 0 false = none by rfl, reduceCtorEq] at moved
    · change center node1734 0 true = some u at moved
      simp only [show center node1734 0 true = none by rfl, reduceCtorEq] at moved
    · change center node1734 1 false = some u at moved
      rw [show center node1734 1 false = some node1735 by rfl] at moved
      cases moved
      exact node1735_ok
    · change center node1734 1 true = some u at moved
      rw [show center node1734 1 true = some node1755 by rfl] at moved
      cases moved
      exact node1755_ok
    · change center node1734 2 false = some u at moved
      rw [show center node1734 2 false = some node1775 by rfl] at moved
      cases moved
      exact node1775_ok
    · change center node1734 2 true = some u at moved
      rw [show center node1734 2 true = some node1795 by rfl] at moved
      cases moved
      exact node1795_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node1734 false false = some u at moved
      rw [show paired node1734 false false = some node1815 by rfl] at moved
      cases moved
      exact node1815_ok
    · change paired node1734 false true = some u at moved
      rw [show paired node1734 false true = some node1816 by rfl] at moved
      cases moved
      exact node1816_ok
    · change paired node1734 true false = some u at moved
      simp only [show paired node1734 true false = none by rfl, reduceCtorEq] at moved
    · change paired node1734 true true = some u at moved
      simp only [show paired node1734 true true = none by rfl, reduceCtorEq] at moved

def node0 : State := ⟨(0, 6), (2, 3), (4, 5), ⟨6, 0, 3, 2, 5, 4, 1⟩, ⟨67, 3, 12, 12, 48, 48, 66⟩, 1, 0, 0, false, false, 0⟩
theorem node0_ok : TraceCovered 7 1 6 node0 := by
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
      rw [show center node0 1 true = some node372 by rfl] at moved
      cases moved
      exact node372_ok
    · change center node0 2 false = some u at moved
      rw [show center node0 2 false = some node743 by rfl] at moved
      cases moved
      exact node743_ok
    · change center node0 2 true = some u at moved
      rw [show center node0 2 true = some node1114 by rfl] at moved
      cases moved
      exact node1114_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node0 false false = some u at moved
      rw [show paired node0 false false = some node1485 by rfl] at moved
      cases moved
      exact node1485_ok
    · change paired node0 false true = some u at moved
      rw [show paired node0 false true = some node1568 by rfl] at moved
      cases moved
      exact node1568_ok
    · change paired node0 true false = some u at moved
      rw [show paired node0 true false = some node1651 by rfl] at moved
      cases moved
      exact node1651_ok
    · change paired node0 true true = some u at moved
      rw [show paired node0 true true = some node1734 by rfl] at moved
      cases moved
      exact node1734_ok

theorem trace_coverage : TraceCovered 7 1 6 initial := node0_ok
#print axioms trace_coverage
end F7Manuscript.R21NormalEndpoint.BoundaryAtlas.Case7_1
