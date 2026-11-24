module

public import R21GrammarCover8_2.P01

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false
namespace F7Manuscript.R21NormalEndpoint.BoundaryAtlas.Case8_2
open NormalBlockBudgetFive NormalBlockBudgetFiveSoundness
set_option linter.unusedTactic false
set_option linter.unreachableTactic false

def node683 : State := ⟨(6, 2), (4, 5), (3, 0), ⟨5, 2, 4, 6, 1, 3, 0⟩, ⟨99, 15, 29, 108, 62, 58, 83⟩, 1, 1, 0, true, false, 2⟩
theorem node683_ok : TraceCovered 8 2 0 node683 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node683 ⟨8,1450393,123620068747488⟩ ⟨false, false, 1705165, 1705165⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨15, ⟨false, false, 1705165, 1705165⟩, ⟨8,1450393,123620068747488⟩, rfl, imageTest_sound valid⟩

def node684 : State := ⟨(6, 2), (1, 4), (3, 5), ⟨5, 2, 4, 1, 3, 6, 0⟩, ⟨99, 15, 29, 110, 60, 114, 83⟩, 0, 2, 0, true, false, 1⟩
theorem node684_ok : TraceCovered 8 2 0 node684 := by
  apply traceCovered_done
  simp [node684]

def node682 : State := ⟨(6, 2), (1, 4), (3, 0), ⟨5, 2, 4, 6, 3, 1, 0⟩, ⟨99, 15, 29, 108, 60, 50, 83⟩, 5, 0, 1, true, false, 1⟩
theorem node682_ok : TraceCovered 8 2 1 node682 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node682 0 false = some u at moved
      simp only [show center node682 0 false = none by rfl, reduceCtorEq] at moved
    · change center node682 0 true = some u at moved
      simp only [show center node682 0 true = none by rfl, reduceCtorEq] at moved
    · change center node682 1 false = some u at moved
      simp only [show center node682 1 false = none by rfl, reduceCtorEq] at moved
    · change center node682 1 true = some u at moved
      rw [show center node682 1 true = some node683 by rfl] at moved
      cases moved
      exact node683_ok
    · change center node682 2 false = some u at moved
      rw [show center node682 2 false = some node684 by rfl] at moved
      cases moved
      exact node684_ok
    · change center node682 2 true = some u at moved
      simp only [show center node682 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node686 : State := ⟨(5, 2), (1, 6), (3, 0), ⟨5, 4, 1, 6, 3, 0, 2⟩, ⟨99, 31, 15, 108, 60, 51, 86⟩, 4, 1, 0, true, false, 2⟩
theorem node686_ok : TraceCovered 8 2 0 node686 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node686 ⟨8,211281,238379559202840⟩ ⟨true, true, 1681932, 154707⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨13, ⟨true, true, 1681932, 154707⟩, ⟨8,211281,238379559202840⟩, rfl, imageTest_sound valid⟩

def node687 : State := ⟨(5, 2), (1, 4), (0, 6), ⟨4, 2, 1, 6, 3, 0, 5⟩, ⟨115, 15, 15, 108, 60, 51, 114⟩, 3, 2, 0, true, false, 1⟩
theorem node687_ok : TraceCovered 8 2 0 node687 := by
  apply traceCovered_done
  simp [node687]

def node685 : State := ⟨(5, 2), (1, 4), (3, 0), ⟨5, 2, 1, 6, 3, 0, 4⟩, ⟨99, 15, 15, 108, 60, 51, 82⟩, 6, 0, 1, true, false, 1⟩
theorem node685_ok : TraceCovered 8 2 1 node685 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node685 0 false = some u at moved
      simp only [show center node685 0 false = none by rfl, reduceCtorEq] at moved
    · change center node685 0 true = some u at moved
      simp only [show center node685 0 true = none by rfl, reduceCtorEq] at moved
    · change center node685 1 false = some u at moved
      rw [show center node685 1 false = some node686 by rfl] at moved
      cases moved
      exact node686_ok
    · change center node685 1 true = some u at moved
      simp only [show center node685 1 true = none by rfl, reduceCtorEq] at moved
    · change center node685 2 false = some u at moved
      simp only [show center node685 2 false = none by rfl, reduceCtorEq] at moved
    · change center node685 2 true = some u at moved
      rw [show center node685 2 true = some node687 by rfl] at moved
      cases moved
      exact node687_ok
  case two => trivial

def node689 : State := ⟨(6, 0), (1, 4), (3, 2), ⟨4, 2, 6, 0, 3, 1, 5⟩, ⟨115, 15, 77, 109, 60, 50, 114⟩, 5, 0, 2, true, false, 2⟩
theorem node689_ok : TraceCovered 8 2 0 node689 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node689 ⟨8,1260049,189520977626260⟩ ⟨false, false, 1515745, 1515745⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨12, ⟨false, false, 1515745, 1515745⟩, ⟨8,1260049,189520977626260⟩, rfl, imageTest_sound valid⟩

def node690 : State := ⟨(6, 5), (1, 0), (3, 2), ⟨2, 5, 6, 0, 3, 1, 4⟩, ⟨103, 47, 77, 109, 60, 50, 82⟩, 4, 1, 2, true, false, 3⟩
theorem node690_ok : TraceCovered 8 2 0 node690 := by
  exact traceCovered_over (by decide)

def node688 : State := ⟨(6, 5), (1, 4), (3, 2), ⟨5, 2, 6, 0, 3, 1, 4⟩, ⟨99, 15, 77, 109, 60, 50, 82⟩, 0, 2, 1, true, false, 2⟩
theorem node688_ok : TraceCovered 8 2 1 node688 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node688 0 false = some u at moved
      rw [show center node688 0 false = some node689 by rfl] at moved
      cases moved
      exact node689_ok
    · change center node688 0 true = some u at moved
      simp only [show center node688 0 true = none by rfl, reduceCtorEq] at moved
    · change center node688 1 false = some u at moved
      rw [show center node688 1 false = some node690 by rfl] at moved
      cases moved
      exact node690_ok
    · change center node688 1 true = some u at moved
      simp only [show center node688 1 true = none by rfl, reduceCtorEq] at moved
    · change center node688 2 false = some u at moved
      simp only [show center node688 2 false = none by rfl, reduceCtorEq] at moved
    · change center node688 2 true = some u at moved
      simp only [show center node688 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node691 : State := ⟨(0, 6), (1, 4), (3, 5), ⟨4, 2, 0, 1, 3, 6, 5⟩, ⟨115, 15, 13, 110, 60, 114, 114⟩, 2, 1, 2, true, true, 2⟩
theorem node691_ok : TraceCovered 8 2 0 node691 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node691 ⟨8,1336090,134494052061360⟩ ⟨true, false, 836934, 836934⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨26, ⟨true, false, 836934, 836934⟩, ⟨8,1336090,134494052061360⟩, rfl, imageTest_sound valid⟩

def node692 : State := ⟨(3, 5), (1, 4), (0, 6), ⟨4, 2, 0, 1, 3, 6, 5⟩, ⟨115, 15, 13, 110, 60, 114, 114⟩, 2, 1, 2, true, true, 2⟩
theorem node692_ok : TraceCovered 8 2 0 node692 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node692 ⟨8,1336090,134494052061360⟩ ⟨true, false, 836934, 836934⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨26, ⟨true, false, 836934, 836934⟩, ⟨8,1336090,134494052061360⟩, rfl, imageTest_sound valid⟩

def node681 : State := ⟨(6, 5), (1, 4), (3, 0), ⟨5, 2, 0, 6, 3, 1, 4⟩, ⟨99, 15, 13, 108, 60, 50, 82⟩, 2, 1, 2, true, false, 1⟩
theorem node681_ok : TraceCovered 8 2 2 node681 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node681 0 false = some u at moved
      rw [show center node681 0 false = some node682 by rfl] at moved
      cases moved
      exact node682_ok
    · change center node681 0 true = some u at moved
      rw [show center node681 0 true = some node685 by rfl] at moved
      cases moved
      exact node685_ok
    · change center node681 1 false = some u at moved
      simp only [show center node681 1 false = none by rfl, reduceCtorEq] at moved
    · change center node681 1 true = some u at moved
      simp only [show center node681 1 true = none by rfl, reduceCtorEq] at moved
    · change center node681 2 false = some u at moved
      rw [show center node681 2 false = some node688 by rfl] at moved
      cases moved
      exact node688_ok
    · change center node681 2 true = some u at moved
      simp only [show center node681 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node681 false false = some u at moved
      simp only [show paired node681 false false = none by rfl, reduceCtorEq] at moved
    · change paired node681 false true = some u at moved
      simp only [show paired node681 false true = none by rfl, reduceCtorEq] at moved
    · change paired node681 true false = some u at moved
      rw [show paired node681 true false = some node691 by rfl] at moved
      cases moved
      exact node691_ok
    · change paired node681 true true = some u at moved
      rw [show paired node681 true true = some node692 by rfl] at moved
      cases moved
      exact node692_ok

def node694 : State := ⟨(6, 4), (5, 2), (3, 0), ⟨5, 4, 1, 6, 3, 0, 2⟩, ⟨99, 27, 15, 108, 60, 51, 94⟩, 1, 0, 2, true, false, 3⟩
theorem node694_ok : TraceCovered 8 2 0 node694 := by
  exact traceCovered_over (by decide)

def node695 : State := ⟨(6, 1), (5, 4), (3, 0), ⟨5, 4, 1, 6, 0, 2, 3⟩, ⟨99, 27, 15, 108, 53, 55, 90⟩, 2, 1, 2, true, false, 3⟩
theorem node695_ok : TraceCovered 8 2 0 node695 := by
  exact traceCovered_over (by decide)

def node693 : State := ⟨(6, 1), (5, 2), (3, 0), ⟨5, 4, 1, 6, 2, 0, 3⟩, ⟨99, 27, 15, 108, 52, 51, 90⟩, 4, 2, 0, true, true, 2⟩
theorem node693_ok : TraceCovered 8 2 1 node693 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node693 0 false = some u at moved
      rw [show center node693 0 false = some node694 by rfl] at moved
      cases moved
      exact node694_ok
    · change center node693 0 true = some u at moved
      simp only [show center node693 0 true = none by rfl, reduceCtorEq] at moved
    · change center node693 1 false = some u at moved
      rw [show center node693 1 false = some node695 by rfl] at moved
      cases moved
      exact node695_ok
    · change center node693 1 true = some u at moved
      simp only [show center node693 1 true = none by rfl, reduceCtorEq] at moved
    · change center node693 2 false = some u at moved
      simp only [show center node693 2 false = none by rfl, reduceCtorEq] at moved
    · change center node693 2 true = some u at moved
      simp only [show center node693 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node697 : State := ⟨(5, 4), (6, 1), (3, 0), ⟨5, 4, 1, 6, 0, 2, 3⟩, ⟨99, 27, 15, 108, 53, 55, 90⟩, 2, 0, 2, true, false, 3⟩
theorem node697_ok : TraceCovered 8 2 0 node697 := by
  exact traceCovered_over (by decide)

def node698 : State := ⟨(5, 2), (6, 4), (3, 0), ⟨5, 4, 1, 6, 3, 0, 2⟩, ⟨99, 27, 15, 108, 60, 51, 94⟩, 1, 1, 2, true, false, 3⟩
theorem node698_ok : TraceCovered 8 2 0 node698 := by
  exact traceCovered_over (by decide)

def node696 : State := ⟨(5, 2), (6, 1), (3, 0), ⟨5, 4, 1, 6, 2, 0, 3⟩, ⟨99, 27, 15, 108, 52, 51, 90⟩, 4, 2, 0, true, true, 2⟩
theorem node696_ok : TraceCovered 8 2 1 node696 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node696 0 false = some u at moved
      rw [show center node696 0 false = some node697 by rfl] at moved
      cases moved
      exact node697_ok
    · change center node696 0 true = some u at moved
      simp only [show center node696 0 true = none by rfl, reduceCtorEq] at moved
    · change center node696 1 false = some u at moved
      rw [show center node696 1 false = some node698 by rfl] at moved
      cases moved
      exact node698_ok
    · change center node696 1 true = some u at moved
      simp only [show center node696 1 true = none by rfl, reduceCtorEq] at moved
    · change center node696 2 false = some u at moved
      simp only [show center node696 2 false = none by rfl, reduceCtorEq] at moved
    · change center node696 2 true = some u at moved
      simp only [show center node696 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node670 : State := ⟨(6, 5), (2, 1), (3, 0), ⟨5, 3, 0, 6, 2, 1, 4⟩, ⟨99, 11, 13, 108, 52, 50, 82⟩, 4, 2, 0, true, false, 1⟩
theorem node670_ok : TraceCovered 8 2 3 node670 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node670 0 false = some u at moved
      simp only [show center node670 0 false = none by rfl, reduceCtorEq] at moved
    · change center node670 0 true = some u at moved
      rw [show center node670 0 true = some node671 by rfl] at moved
      cases moved
      exact node671_ok
    · change center node670 1 false = some u at moved
      simp only [show center node670 1 false = none by rfl, reduceCtorEq] at moved
    · change center node670 1 true = some u at moved
      rw [show center node670 1 true = some node681 by rfl] at moved
      cases moved
      exact node681_ok
    · change center node670 2 false = some u at moved
      simp only [show center node670 2 false = none by rfl, reduceCtorEq] at moved
    · change center node670 2 true = some u at moved
      simp only [show center node670 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node670 false false = some u at moved
      simp only [show paired node670 false false = none by rfl, reduceCtorEq] at moved
    · change paired node670 false true = some u at moved
      simp only [show paired node670 false true = none by rfl, reduceCtorEq] at moved
    · change paired node670 true false = some u at moved
      rw [show paired node670 true false = some node693 by rfl] at moved
      cases moved
      exact node693_ok
    · change paired node670 true true = some u at moved
      rw [show paired node670 true true = some node696 by rfl] at moved
      cases moved
      exact node696_ok

def node701 : State := ⟨(6, 3), (2, 0), (1, 4), ⟨5, 2, 6, 4, 3, 1, 0⟩, ⟨99, 15, 109, 61, 60, 50, 83⟩, 5, 0, 1, true, false, 3⟩
theorem node701_ok : TraceCovered 8 2 0 node701 := by
  exact traceCovered_over (by decide)

def node702 : State := ⟨(5, 3), (2, 0), (1, 4), ⟨5, 2, 6, 1, 3, 0, 4⟩, ⟨99, 15, 109, 47, 60, 51, 82⟩, 6, 0, 1, true, false, 3⟩
theorem node702_ok : TraceCovered 8 2 0 node702 := by
  exact traceCovered_over (by decide)

def node700 : State := ⟨(6, 5), (2, 0), (1, 4), ⟨5, 2, 6, 0, 3, 1, 4⟩, ⟨99, 15, 109, 45, 60, 50, 82⟩, 3, 1, 0, true, false, 2⟩
theorem node700_ok : TraceCovered 8 2 1 node700 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node700 0 false = some u at moved
      rw [show center node700 0 false = some node701 by rfl] at moved
      cases moved
      exact node701_ok
    · change center node700 0 true = some u at moved
      rw [show center node700 0 true = some node702 by rfl] at moved
      cases moved
      exact node702_ok
    · change center node700 1 false = some u at moved
      simp only [show center node700 1 false = none by rfl, reduceCtorEq] at moved
    · change center node700 1 true = some u at moved
      simp only [show center node700 1 true = none by rfl, reduceCtorEq] at moved
    · change center node700 2 false = some u at moved
      simp only [show center node700 2 false = none by rfl, reduceCtorEq] at moved
    · change center node700 2 true = some u at moved
      simp only [show center node700 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node704 : State := ⟨(5, 4), (2, 3), (1, 0), ⟨2, 6, 5, 0, 1, 3, 4⟩, ⟨71, 79, 45, 45, 62, 58, 82⟩, 6, 0, 2, true, false, 3⟩
theorem node704_ok : TraceCovered 8 2 0 node704 := by
  exact traceCovered_over (by decide)

def node703 : State := ⟨(6, 5), (2, 3), (1, 0), ⟨2, 6, 5, 0, 3, 1, 4⟩, ⟨71, 79, 45, 45, 60, 50, 82⟩, 4, 2, 0, true, false, 2⟩
theorem node703_ok : TraceCovered 8 2 1 node703 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node703 0 false = some u at moved
      simp only [show center node703 0 false = none by rfl, reduceCtorEq] at moved
    · change center node703 0 true = some u at moved
      rw [show center node703 0 true = some node704 by rfl] at moved
      cases moved
      exact node704_ok
    · change center node703 1 false = some u at moved
      simp only [show center node703 1 false = none by rfl, reduceCtorEq] at moved
    · change center node703 1 true = some u at moved
      simp only [show center node703 1 true = none by rfl, reduceCtorEq] at moved
    · change center node703 2 false = some u at moved
      simp only [show center node703 2 false = none by rfl, reduceCtorEq] at moved
    · change center node703 2 true = some u at moved
      simp only [show center node703 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node706 : State := ⟨(6, 1), (2, 3), (4, 0), ⟨3, 4, 5, 0, 6, 1, 2⟩, ⟨75, 31, 45, 45, 124, 50, 86⟩, 5, 0, 2, true, false, 3⟩
theorem node706_ok : TraceCovered 8 2 0 node706 := by
  exact traceCovered_over (by decide)

def node705 : State := ⟨(6, 5), (2, 3), (4, 0), ⟨3, 2, 5, 0, 6, 1, 4⟩, ⟨75, 15, 45, 45, 124, 50, 82⟩, 1, 2, 0, true, false, 2⟩
theorem node705_ok : TraceCovered 8 2 1 node705 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node705 0 false = some u at moved
      rw [show center node705 0 false = some node706 by rfl] at moved
      cases moved
      exact node706_ok
    · change center node705 0 true = some u at moved
      simp only [show center node705 0 true = none by rfl, reduceCtorEq] at moved
    · change center node705 1 false = some u at moved
      simp only [show center node705 1 false = none by rfl, reduceCtorEq] at moved
    · change center node705 1 true = some u at moved
      simp only [show center node705 1 true = none by rfl, reduceCtorEq] at moved
    · change center node705 2 false = some u at moved
      simp only [show center node705 2 false = none by rfl, reduceCtorEq] at moved
    · change center node705 2 true = some u at moved
      simp only [show center node705 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node699 : State := ⟨(6, 5), (2, 3), (1, 4), ⟨6, 2, 5, 0, 3, 1, 4⟩, ⟨67, 15, 45, 45, 60, 50, 82⟩, 0, 0, 2, true, true, 1⟩
theorem node699_ok : TraceCovered 8 2 2 node699 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node699 0 false = some u at moved
      simp only [show center node699 0 false = none by rfl, reduceCtorEq] at moved
    · change center node699 0 true = some u at moved
      simp only [show center node699 0 true = none by rfl, reduceCtorEq] at moved
    · change center node699 1 false = some u at moved
      rw [show center node699 1 false = some node700 by rfl] at moved
      cases moved
      exact node700_ok
    · change center node699 1 true = some u at moved
      simp only [show center node699 1 true = none by rfl, reduceCtorEq] at moved
    · change center node699 2 false = some u at moved
      rw [show center node699 2 false = some node703 by rfl] at moved
      cases moved
      exact node703_ok
    · change center node699 2 true = some u at moved
      rw [show center node699 2 true = some node705 by rfl] at moved
      cases moved
      exact node705_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node699 false false = some u at moved
      simp only [show paired node699 false false = none by rfl, reduceCtorEq] at moved
    · change paired node699 false true = some u at moved
      simp only [show paired node699 false true = none by rfl, reduceCtorEq] at moved
    · change paired node699 true false = some u at moved
      simp only [show paired node699 true false = none by rfl, reduceCtorEq] at moved
    · change paired node699 true true = some u at moved
      simp only [show paired node699 true true = none by rfl, reduceCtorEq] at moved

def node709 : State := ⟨(5, 4), (1, 0), (2, 3), ⟨2, 6, 5, 0, 1, 3, 4⟩, ⟨71, 79, 45, 45, 62, 58, 82⟩, 6, 0, 1, true, false, 3⟩
theorem node709_ok : TraceCovered 8 2 0 node709 := by
  exact traceCovered_over (by decide)

def node708 : State := ⟨(6, 5), (1, 0), (2, 3), ⟨2, 6, 5, 0, 3, 1, 4⟩, ⟨71, 79, 45, 45, 60, 50, 82⟩, 4, 1, 0, true, false, 2⟩
theorem node708_ok : TraceCovered 8 2 1 node708 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node708 0 false = some u at moved
      simp only [show center node708 0 false = none by rfl, reduceCtorEq] at moved
    · change center node708 0 true = some u at moved
      rw [show center node708 0 true = some node709 by rfl] at moved
      cases moved
      exact node709_ok
    · change center node708 1 false = some u at moved
      simp only [show center node708 1 false = none by rfl, reduceCtorEq] at moved
    · change center node708 1 true = some u at moved
      simp only [show center node708 1 true = none by rfl, reduceCtorEq] at moved
    · change center node708 2 false = some u at moved
      simp only [show center node708 2 false = none by rfl, reduceCtorEq] at moved
    · change center node708 2 true = some u at moved
      simp only [show center node708 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node711 : State := ⟨(6, 1), (4, 0), (2, 3), ⟨3, 4, 5, 0, 6, 1, 2⟩, ⟨75, 31, 45, 45, 124, 50, 86⟩, 5, 0, 1, true, false, 3⟩
theorem node711_ok : TraceCovered 8 2 0 node711 := by
  exact traceCovered_over (by decide)

def node710 : State := ⟨(6, 5), (4, 0), (2, 3), ⟨3, 2, 5, 0, 6, 1, 4⟩, ⟨75, 15, 45, 45, 124, 50, 82⟩, 1, 1, 0, true, false, 2⟩
theorem node710_ok : TraceCovered 8 2 1 node710 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node710 0 false = some u at moved
      rw [show center node710 0 false = some node711 by rfl] at moved
      cases moved
      exact node711_ok
    · change center node710 0 true = some u at moved
      simp only [show center node710 0 true = none by rfl, reduceCtorEq] at moved
    · change center node710 1 false = some u at moved
      simp only [show center node710 1 false = none by rfl, reduceCtorEq] at moved
    · change center node710 1 true = some u at moved
      simp only [show center node710 1 true = none by rfl, reduceCtorEq] at moved
    · change center node710 2 false = some u at moved
      simp only [show center node710 2 false = none by rfl, reduceCtorEq] at moved
    · change center node710 2 true = some u at moved
      simp only [show center node710 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node713 : State := ⟨(6, 3), (1, 4), (2, 0), ⟨5, 2, 6, 4, 3, 1, 0⟩, ⟨99, 15, 109, 61, 60, 50, 83⟩, 5, 0, 2, true, false, 3⟩
theorem node713_ok : TraceCovered 8 2 0 node713 := by
  exact traceCovered_over (by decide)

def node714 : State := ⟨(5, 3), (1, 4), (2, 0), ⟨5, 2, 6, 1, 3, 0, 4⟩, ⟨99, 15, 109, 47, 60, 51, 82⟩, 6, 0, 2, true, false, 3⟩
theorem node714_ok : TraceCovered 8 2 0 node714 := by
  exact traceCovered_over (by decide)

def node712 : State := ⟨(6, 5), (1, 4), (2, 0), ⟨5, 2, 6, 0, 3, 1, 4⟩, ⟨99, 15, 109, 45, 60, 50, 82⟩, 3, 2, 0, true, false, 2⟩
theorem node712_ok : TraceCovered 8 2 1 node712 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node712 0 false = some u at moved
      rw [show center node712 0 false = some node713 by rfl] at moved
      cases moved
      exact node713_ok
    · change center node712 0 true = some u at moved
      rw [show center node712 0 true = some node714 by rfl] at moved
      cases moved
      exact node714_ok
    · change center node712 1 false = some u at moved
      simp only [show center node712 1 false = none by rfl, reduceCtorEq] at moved
    · change center node712 1 true = some u at moved
      simp only [show center node712 1 true = none by rfl, reduceCtorEq] at moved
    · change center node712 2 false = some u at moved
      simp only [show center node712 2 false = none by rfl, reduceCtorEq] at moved
    · change center node712 2 true = some u at moved
      simp only [show center node712 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node707 : State := ⟨(6, 5), (1, 4), (2, 3), ⟨6, 2, 5, 0, 3, 1, 4⟩, ⟨67, 15, 45, 45, 60, 50, 82⟩, 0, 0, 2, true, true, 1⟩
theorem node707_ok : TraceCovered 8 2 2 node707 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node707 0 false = some u at moved
      simp only [show center node707 0 false = none by rfl, reduceCtorEq] at moved
    · change center node707 0 true = some u at moved
      simp only [show center node707 0 true = none by rfl, reduceCtorEq] at moved
    · change center node707 1 false = some u at moved
      rw [show center node707 1 false = some node708 by rfl] at moved
      cases moved
      exact node708_ok
    · change center node707 1 true = some u at moved
      rw [show center node707 1 true = some node710 by rfl] at moved
      cases moved
      exact node710_ok
    · change center node707 2 false = some u at moved
      rw [show center node707 2 false = some node712 by rfl] at moved
      cases moved
      exact node712_ok
    · change center node707 2 true = some u at moved
      simp only [show center node707 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node707 false false = some u at moved
      simp only [show paired node707 false false = none by rfl, reduceCtorEq] at moved
    · change paired node707 false true = some u at moved
      simp only [show paired node707 false true = none by rfl, reduceCtorEq] at moved
    · change paired node707 true false = some u at moved
      simp only [show paired node707 true false = none by rfl, reduceCtorEq] at moved
    · change paired node707 true true = some u at moved
      simp only [show paired node707 true true = none by rfl, reduceCtorEq] at moved

def node608 : State := ⟨(6, 5), (2, 1), (4, 3), ⟨6, 3, 0, 5, 2, 1, 4⟩, ⟨67, 11, 13, 44, 52, 50, 82⟩, 0, 0, 2, true, false, 0⟩
theorem node608_ok : TraceCovered 8 2 4 node608 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node608 0 false = some u at moved
      simp only [show center node608 0 false = none by rfl, reduceCtorEq] at moved
    · change center node608 0 true = some u at moved
      simp only [show center node608 0 true = none by rfl, reduceCtorEq] at moved
    · change center node608 1 false = some u at moved
      simp only [show center node608 1 false = none by rfl, reduceCtorEq] at moved
    · change center node608 1 true = some u at moved
      rw [show center node608 1 true = some node609 by rfl] at moved
      cases moved
      exact node609_ok
    · change center node608 2 false = some u at moved
      rw [show center node608 2 false = some node644 by rfl] at moved
      cases moved
      exact node644_ok
    · change center node608 2 true = some u at moved
      rw [show center node608 2 true = some node670 by rfl] at moved
      cases moved
      exact node670_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node608 false false = some u at moved
      simp only [show paired node608 false false = none by rfl, reduceCtorEq] at moved
    · change paired node608 false true = some u at moved
      simp only [show paired node608 false true = none by rfl, reduceCtorEq] at moved
    · change paired node608 true false = some u at moved
      rw [show paired node608 true false = some node699 by rfl] at moved
      cases moved
      exact node699_ok
    · change paired node608 true true = some u at moved
      rw [show paired node608 true true = some node707 by rfl] at moved
      cases moved
      exact node707_ok

def node719 : State := ⟨(1, 3), (2, 6), (4, 5), ⟨3, 5, 1, 6, 0, 2, 4⟩, ⟨75, 107, 31, 108, 53, 53, 82⟩, 0, 0, 2, true, false, 2⟩
theorem node719_ok : TraceCovered 8 2 0 node719 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node719 ⟨8,1253721,198694519851208⟩ ⟨false, false, 1690122, 1690122⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨14, ⟨false, false, 1690122, 1690122⟩, ⟨8,1253721,198694519851208⟩, rfl, imageTest_sound valid⟩

def node720 : State := ⟨(0, 1), (2, 3), (4, 5), ⟨3, 6, 5, 1, 0, 2, 4⟩, ⟨75, 75, 63, 46, 53, 53, 82⟩, 6, 1, 2, true, false, 3⟩
theorem node720_ok : TraceCovered 8 2 0 node720 := by
  exact traceCovered_over (by decide)

def node721 : State := ⟨(0, 1), (6, 3), (4, 5), ⟨3, 6, 1, 4, 0, 2, 5⟩, ⟨75, 75, 31, 60, 53, 53, 114⟩, 2, 1, 2, true, false, 3⟩
theorem node721_ok : TraceCovered 8 2 0 node721 := by
  exact traceCovered_over (by decide)

def node718 : State := ⟨(0, 1), (2, 6), (4, 5), ⟨3, 6, 1, 5, 0, 2, 4⟩, ⟨75, 75, 31, 44, 53, 53, 82⟩, 3, 2, 1, true, false, 2⟩
theorem node718_ok : TraceCovered 8 2 1 node718 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node718 0 false = some u at moved
      simp only [show center node718 0 false = none by rfl, reduceCtorEq] at moved
    · change center node718 0 true = some u at moved
      rw [show center node718 0 true = some node719 by rfl] at moved
      cases moved
      exact node719_ok
    · change center node718 1 false = some u at moved
      rw [show center node718 1 false = some node720 by rfl] at moved
      cases moved
      exact node720_ok
    · change center node718 1 true = some u at moved
      rw [show center node718 1 true = some node721 by rfl] at moved
      cases moved
      exact node721_ok
    · change center node718 2 false = some u at moved
      simp only [show center node718 2 false = none by rfl, reduceCtorEq] at moved
    · change center node718 2 true = some u at moved
      simp only [show center node718 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node722 : State := ⟨(3, 1), (2, 6), (4, 0), ⟨2, 5, 1, 6, 3, 0, 4⟩, ⟨79, 107, 31, 108, 60, 49, 82⟩, 5, 1, 0, true, true, 3⟩
theorem node722_ok : TraceCovered 8 2 0 node722 := by
  exact traceCovered_over (by decide)

def node723 : State := ⟨(4, 0), (2, 6), (3, 1), ⟨2, 5, 1, 6, 3, 0, 4⟩, ⟨79, 107, 31, 108, 60, 49, 82⟩, 5, 1, 0, true, true, 3⟩
theorem node723_ok : TraceCovered 8 2 0 node723 := by
  exact traceCovered_over (by decide)

def node717 : State := ⟨(0, 1), (2, 6), (4, 3), ⟨3, 6, 1, 5, 2, 0, 4⟩, ⟨75, 75, 31, 44, 52, 49, 82⟩, 5, 1, 0, true, false, 2⟩
theorem node717_ok : TraceCovered 8 2 2 node717 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node717 0 false = some u at moved
      simp only [show center node717 0 false = none by rfl, reduceCtorEq] at moved
    · change center node717 0 true = some u at moved
      simp only [show center node717 0 true = none by rfl, reduceCtorEq] at moved
    · change center node717 1 false = some u at moved
      simp only [show center node717 1 false = none by rfl, reduceCtorEq] at moved
    · change center node717 1 true = some u at moved
      simp only [show center node717 1 true = none by rfl, reduceCtorEq] at moved
    · change center node717 2 false = some u at moved
      rw [show center node717 2 false = some node718 by rfl] at moved
      cases moved
      exact node718_ok
    · change center node717 2 true = some u at moved
      simp only [show center node717 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node717 false false = some u at moved
      rw [show paired node717 false false = some node722 by rfl] at moved
      cases moved
      exact node722_ok
    · change paired node717 false true = some u at moved
      rw [show paired node717 false true = some node723 by rfl] at moved
      cases moved
      exact node723_ok
    · change paired node717 true false = some u at moved
      simp only [show paired node717 true false = none by rfl, reduceCtorEq] at moved
    · change paired node717 true true = some u at moved
      simp only [show paired node717 true true = none by rfl, reduceCtorEq] at moved

def node725 : State := ⟨(1, 2), (5, 6), (4, 3), ⟨3, 4, 6, 5, 2, 1, 0⟩, ⟨75, 91, 93, 44, 52, 51, 67⟩, 0, 0, 1, true, false, 3⟩
theorem node725_ok : TraceCovered 8 2 1 node725 := by
  exact traceCovered_over (by decide)

def node727 : State := ⟨(0, 4), (5, 6), (3, 2), ⟨2, 6, 5, 4, 3, 1, 0⟩, ⟨79, 75, 61, 60, 60, 51, 67⟩, 1, 0, 2, true, false, 2⟩
theorem node727_ok : TraceCovered 8 2 0 node727 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node727 ⟨8,218337,132853744037912⟩ ⟨false, false, 1717352, 1717352⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨18, ⟨false, false, 1717352, 1717352⟩, ⟨8,218337,132853744037912⟩, rfl, imageTest_sound valid⟩

def node728 : State := ⟨(1, 4), (5, 6), (3, 2), ⟨3, 2, 5, 4, 6, 1, 0⟩, ⟨75, 79, 61, 60, 116, 51, 67⟩, 0, 0, 2, true, false, 2⟩
theorem node728_ok : TraceCovered 8 2 0 node728 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node728 ⟨8,1260049,189520977626260⟩ ⟨false, true, 1656333, 1063510⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨12, ⟨false, true, 1656333, 1063510⟩, ⟨8,1260049,189520977626260⟩, rfl, imageTest_sound valid⟩

def node729 : State := ⟨(0, 1), (5, 4), (3, 2), ⟨3, 6, 5, 4, 1, 2, 0⟩, ⟨75, 75, 61, 60, 54, 55, 67⟩, 6, 1, 2, true, false, 3⟩
theorem node729_ok : TraceCovered 8 2 0 node729 := by
  exact traceCovered_over (by decide)

def node730 : State := ⟨(0, 1), (6, 4), (3, 2), ⟨3, 6, 5, 4, 0, 1, 2⟩, ⟨75, 75, 61, 60, 53, 51, 71⟩, 5, 1, 2, true, false, 3⟩
theorem node730_ok : TraceCovered 8 2 0 node730 := by
  exact traceCovered_over (by decide)

def node726 : State := ⟨(0, 1), (5, 6), (3, 2), ⟨3, 6, 5, 4, 2, 1, 0⟩, ⟨75, 75, 61, 60, 52, 51, 67⟩, 4, 2, 1, true, false, 2⟩
theorem node726_ok : TraceCovered 8 2 1 node726 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node726 0 false = some u at moved
      rw [show center node726 0 false = some node727 by rfl] at moved
      cases moved
      exact node727_ok
    · change center node726 0 true = some u at moved
      rw [show center node726 0 true = some node728 by rfl] at moved
      cases moved
      exact node728_ok
    · change center node726 1 false = some u at moved
      rw [show center node726 1 false = some node729 by rfl] at moved
      cases moved
      exact node729_ok
    · change center node726 1 true = some u at moved
      rw [show center node726 1 true = some node730 by rfl] at moved
      cases moved
      exact node730_ok
    · change center node726 2 false = some u at moved
      simp only [show center node726 2 false = none by rfl, reduceCtorEq] at moved
    · change center node726 2 true = some u at moved
      simp only [show center node726 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node731 : State := ⟨(3, 1), (5, 6), (4, 0), ⟨2, 5, 4, 6, 3, 1, 0⟩, ⟨79, 107, 29, 108, 60, 51, 67⟩, 2, 1, 0, true, true, 3⟩
theorem node731_ok : TraceCovered 8 2 0 node731 := by
  exact traceCovered_over (by decide)

def node732 : State := ⟨(4, 0), (5, 6), (3, 1), ⟨2, 5, 4, 6, 3, 1, 0⟩, ⟨79, 107, 29, 108, 60, 51, 67⟩, 2, 1, 0, true, true, 3⟩
theorem node732_ok : TraceCovered 8 2 0 node732 := by
  exact traceCovered_over (by decide)

def node724 : State := ⟨(0, 1), (5, 6), (4, 3), ⟨3, 6, 4, 5, 2, 1, 0⟩, ⟨75, 75, 29, 44, 52, 51, 67⟩, 2, 1, 0, true, false, 2⟩
theorem node724_ok : TraceCovered 8 2 2 node724 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node724 0 false = some u at moved
      simp only [show center node724 0 false = none by rfl, reduceCtorEq] at moved
    · change center node724 0 true = some u at moved
      rw [show center node724 0 true = some node725 by rfl] at moved
      cases moved
      exact node725_ok
    · change center node724 1 false = some u at moved
      simp only [show center node724 1 false = none by rfl, reduceCtorEq] at moved
    · change center node724 1 true = some u at moved
      simp only [show center node724 1 true = none by rfl, reduceCtorEq] at moved
    · change center node724 2 false = some u at moved
      simp only [show center node724 2 false = none by rfl, reduceCtorEq] at moved
    · change center node724 2 true = some u at moved
      rw [show center node724 2 true = some node726 by rfl] at moved
      cases moved
      exact node726_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node724 false false = some u at moved
      rw [show paired node724 false false = some node731 by rfl] at moved
      cases moved
      exact node731_ok
    · change paired node724 false true = some u at moved
      rw [show paired node724 false true = some node732 by rfl] at moved
      cases moved
      exact node732_ok
    · change paired node724 true false = some u at moved
      simp only [show paired node724 true false = none by rfl, reduceCtorEq] at moved
    · change paired node724 true true = some u at moved
      simp only [show paired node724 true true = none by rfl, reduceCtorEq] at moved

def node735 : State := ⟨(1, 3), (2, 5), (6, 0), ⟨2, 5, 4, 6, 1, 0, 3⟩, ⟨79, 107, 29, 108, 54, 49, 78⟩, 4, 2, 0, true, false, 3⟩
theorem node735_ok : TraceCovered 8 2 0 node735 := by
  exact traceCovered_over (by decide)

def node734 : State := ⟨(1, 3), (2, 5), (4, 6), ⟨3, 5, 4, 6, 1, 0, 2⟩, ⟨75, 107, 29, 108, 54, 49, 70⟩, 0, 0, 2, true, false, 2⟩
theorem node734_ok : TraceCovered 8 2 1 node734 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node734 0 false = some u at moved
      simp only [show center node734 0 false = none by rfl, reduceCtorEq] at moved
    · change center node734 0 true = some u at moved
      simp only [show center node734 0 true = none by rfl, reduceCtorEq] at moved
    · change center node734 1 false = some u at moved
      simp only [show center node734 1 false = none by rfl, reduceCtorEq] at moved
    · change center node734 1 true = some u at moved
      simp only [show center node734 1 true = none by rfl, reduceCtorEq] at moved
    · change center node734 2 false = some u at moved
      simp only [show center node734 2 false = none by rfl, reduceCtorEq] at moved
    · change center node734 2 true = some u at moved
      rw [show center node734 2 true = some node735 by rfl] at moved
      cases moved
      exact node735_ok
  case two => trivial

def node737 : State := ⟨(0, 1), (2, 3), (4, 5), ⟨3, 6, 5, 4, 0, 1, 2⟩, ⟨75, 75, 61, 60, 55, 51, 70⟩, 6, 2, 1, true, false, 2⟩
theorem node737_ok : TraceCovered 8 2 0 node737 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node737 ⟨8,363818,266211811183696⟩ ⟨true, false, 1747144, 1747144⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨31, ⟨true, false, 1747144, 1747144⟩, ⟨8,363818,266211811183696⟩, rfl, imageTest_sound valid⟩

def node738 : State := ⟨(0, 1), (2, 3), (6, 5), ⟨3, 6, 5, 4, 1, 2, 0⟩, ⟨75, 75, 61, 60, 54, 53, 71⟩, 4, 2, 1, true, false, 2⟩
theorem node738_ok : TraceCovered 8 2 0 node738 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node738 ⟨8,1455489,86201107641440⟩ ⟨false, true, 579635, 1590890⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨11, ⟨false, true, 579635, 1590890⟩, ⟨8,1455489,86201107641440⟩, rfl, imageTest_sound valid⟩

def node736 : State := ⟨(0, 1), (2, 3), (4, 6), ⟨3, 6, 5, 4, 1, 0, 2⟩, ⟨75, 75, 61, 60, 54, 49, 70⟩, 5, 1, 2, true, false, 1⟩
theorem node736_ok : TraceCovered 8 2 1 node736 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node736 0 false = some u at moved
      simp only [show center node736 0 false = none by rfl, reduceCtorEq] at moved
    · change center node736 0 true = some u at moved
      simp only [show center node736 0 true = none by rfl, reduceCtorEq] at moved
    · change center node736 1 false = some u at moved
      simp only [show center node736 1 false = none by rfl, reduceCtorEq] at moved
    · change center node736 1 true = some u at moved
      simp only [show center node736 1 true = none by rfl, reduceCtorEq] at moved
    · change center node736 2 false = some u at moved
      rw [show center node736 2 false = some node737 by rfl] at moved
      cases moved
      exact node737_ok
    · change center node736 2 true = some u at moved
      rw [show center node736 2 true = some node738 by rfl] at moved
      cases moved
      exact node738_ok
  case two => trivial

def node733 : State := ⟨(0, 1), (2, 5), (4, 6), ⟨3, 6, 4, 5, 1, 0, 2⟩, ⟨75, 75, 29, 44, 54, 49, 70⟩, 3, 2, 0, true, false, 1⟩
theorem node733_ok : TraceCovered 8 2 2 node733 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node733 0 false = some u at moved
      simp only [show center node733 0 false = none by rfl, reduceCtorEq] at moved
    · change center node733 0 true = some u at moved
      rw [show center node733 0 true = some node734 by rfl] at moved
      cases moved
      exact node734_ok
    · change center node733 1 false = some u at moved
      rw [show center node733 1 false = some node736 by rfl] at moved
      cases moved
      exact node736_ok
    · change center node733 1 true = some u at moved
      simp only [show center node733 1 true = none by rfl, reduceCtorEq] at moved
    · change center node733 2 false = some u at moved
      simp only [show center node733 2 false = none by rfl, reduceCtorEq] at moved
    · change center node733 2 true = some u at moved
      simp only [show center node733 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node733 false false = some u at moved
      simp only [show paired node733 false false = none by rfl, reduceCtorEq] at moved
    · change paired node733 false true = some u at moved
      simp only [show paired node733 false true = none by rfl, reduceCtorEq] at moved
    · change paired node733 true false = some u at moved
      simp only [show paired node733 true false = none by rfl, reduceCtorEq] at moved
    · change paired node733 true true = some u at moved
      simp only [show paired node733 true true = none by rfl, reduceCtorEq] at moved

def node741 : State := ⟨(0, 4), (2, 1), (3, 6), ⟨2, 4, 6, 1, 3, 0, 5⟩, ⟨79, 91, 93, 46, 60, 49, 98⟩, 5, 1, 0, true, false, 2⟩
theorem node741_ok : TraceCovered 8 2 0 node741 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node741 ⟨8,1323938,130241564021296⟩ ⟨false, false, 1754760, 1754760⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨30, ⟨false, false, 1754760, 1754760⟩, ⟨8,1323938,130241564021296⟩, rfl, imageTest_sound valid⟩

def node740 : State := ⟨(0, 4), (2, 5), (3, 6), ⟨2, 6, 4, 1, 3, 0, 5⟩, ⟨79, 75, 29, 46, 60, 49, 98⟩, 1, 0, 2, true, false, 2⟩
theorem node740_ok : TraceCovered 8 2 1 node740 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node740 0 false = some u at moved
      simp only [show center node740 0 false = none by rfl, reduceCtorEq] at moved
    · change center node740 0 true = some u at moved
      simp only [show center node740 0 true = none by rfl, reduceCtorEq] at moved
    · change center node740 1 false = some u at moved
      rw [show center node740 1 false = some node741 by rfl] at moved
      cases moved
      exact node741_ok
    · change center node740 1 true = some u at moved
      simp only [show center node740 1 true = none by rfl, reduceCtorEq] at moved
    · change center node740 2 false = some u at moved
      simp only [show center node740 2 false = none by rfl, reduceCtorEq] at moved
    · change center node740 2 true = some u at moved
      simp only [show center node740 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node743 : State := ⟨(1, 4), (2, 5), (6, 0), ⟨5, 2, 4, 1, 6, 0, 3⟩, ⟨107, 79, 29, 46, 116, 49, 106⟩, 3, 2, 0, true, false, 3⟩
theorem node743_ok : TraceCovered 8 2 0 node743 := by
  exact traceCovered_over (by decide)

def node742 : State := ⟨(1, 4), (2, 5), (3, 6), ⟨3, 2, 4, 1, 6, 0, 5⟩, ⟨75, 79, 29, 46, 116, 49, 98⟩, 0, 0, 2, true, false, 2⟩
theorem node742_ok : TraceCovered 8 2 1 node742 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node742 0 false = some u at moved
      simp only [show center node742 0 false = none by rfl, reduceCtorEq] at moved
    · change center node742 0 true = some u at moved
      simp only [show center node742 0 true = none by rfl, reduceCtorEq] at moved
    · change center node742 1 false = some u at moved
      simp only [show center node742 1 false = none by rfl, reduceCtorEq] at moved
    · change center node742 1 true = some u at moved
      simp only [show center node742 1 true = none by rfl, reduceCtorEq] at moved
    · change center node742 2 false = some u at moved
      simp only [show center node742 2 false = none by rfl, reduceCtorEq] at moved
    · change center node742 2 true = some u at moved
      rw [show center node742 2 true = some node743 by rfl] at moved
      cases moved
      exact node743_ok
  case two => trivial

def node745 : State := ⟨(1, 2), (5, 4), (3, 6), ⟨3, 4, 6, 1, 0, 2, 5⟩, ⟨75, 91, 93, 46, 53, 53, 98⟩, 0, 0, 1, true, false, 1⟩
theorem node745_ok : TraceCovered 8 2 0 node745 := by
  apply traceCovered_done
  simp [node745]

def node746 : State := ⟨(0, 1), (5, 4), (3, 2), ⟨3, 6, 1, 4, 0, 2, 5⟩, ⟨75, 75, 31, 62, 53, 53, 98⟩, 6, 2, 1, true, false, 2⟩
theorem node746_ok : TraceCovered 8 2 0 node746 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node746 ⟨8,207459,264278875316784⟩ ⟨true, false, 1754305, 1754305⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨36, ⟨true, false, 1754305, 1754305⟩, ⟨8,207459,264278875316784⟩, rfl, imageTest_sound valid⟩

def node747 : State := ⟨(0, 1), (5, 4), (6, 2), ⟨3, 6, 5, 1, 0, 2, 4⟩, ⟨75, 75, 61, 46, 53, 53, 114⟩, 3, 2, 1, true, false, 2⟩
theorem node747_ok : TraceCovered 8 2 0 node747 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node747 ⟨8,1004801,92757570025568⟩ ⟨false, false, 1620010, 1620010⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨9, ⟨false, false, 1620010, 1620010⟩, ⟨8,1004801,92757570025568⟩, rfl, imageTest_sound valid⟩

def node744 : State := ⟨(0, 1), (5, 4), (3, 6), ⟨3, 6, 4, 1, 0, 2, 5⟩, ⟨75, 75, 29, 46, 53, 53, 98⟩, 2, 1, 2, true, false, 1⟩
theorem node744_ok : TraceCovered 8 2 1 node744 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node744 0 false = some u at moved
      simp only [show center node744 0 false = none by rfl, reduceCtorEq] at moved
    · change center node744 0 true = some u at moved
      rw [show center node744 0 true = some node745 by rfl] at moved
      cases moved
      exact node745_ok
    · change center node744 1 false = some u at moved
      simp only [show center node744 1 false = none by rfl, reduceCtorEq] at moved
    · change center node744 1 true = some u at moved
      simp only [show center node744 1 true = none by rfl, reduceCtorEq] at moved
    · change center node744 2 false = some u at moved
      rw [show center node744 2 false = some node746 by rfl] at moved
      cases moved
      exact node746_ok
    · change center node744 2 true = some u at moved
      rw [show center node744 2 true = some node747 by rfl] at moved
      cases moved
      exact node747_ok
  case two => trivial

def node739 : State := ⟨(0, 1), (2, 5), (3, 6), ⟨3, 6, 4, 1, 2, 0, 5⟩, ⟨75, 75, 29, 46, 52, 49, 98⟩, 4, 2, 0, true, false, 1⟩
theorem node739_ok : TraceCovered 8 2 2 node739 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node739 0 false = some u at moved
      rw [show center node739 0 false = some node740 by rfl] at moved
      cases moved
      exact node740_ok
    · change center node739 0 true = some u at moved
      rw [show center node739 0 true = some node742 by rfl] at moved
      cases moved
      exact node742_ok
    · change center node739 1 false = some u at moved
      simp only [show center node739 1 false = none by rfl, reduceCtorEq] at moved
    · change center node739 1 true = some u at moved
      rw [show center node739 1 true = some node744 by rfl] at moved
      cases moved
      exact node744_ok
    · change center node739 2 false = some u at moved
      simp only [show center node739 2 false = none by rfl, reduceCtorEq] at moved
    · change center node739 2 true = some u at moved
      simp only [show center node739 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node739 false false = some u at moved
      simp only [show paired node739 false false = none by rfl, reduceCtorEq] at moved
    · change paired node739 false true = some u at moved
      simp only [show paired node739 false true = none by rfl, reduceCtorEq] at moved
    · change paired node739 true false = some u at moved
      simp only [show paired node739 true false = none by rfl, reduceCtorEq] at moved
    · change paired node739 true true = some u at moved
      simp only [show paired node739 true true = none by rfl, reduceCtorEq] at moved

def node749 : State := ⟨(0, 1), (2, 6), (5, 4), ⟨3, 6, 1, 4, 0, 2, 5⟩, ⟨75, 75, 63, 60, 53, 53, 98⟩, 3, 1, 0, true, false, 3⟩
theorem node749_ok : TraceCovered 8 2 0 node749 := by
  exact traceCovered_over (by decide)

def node750 : State := ⟨(0, 1), (3, 6), (5, 4), ⟨3, 6, 5, 1, 0, 2, 4⟩, ⟨75, 75, 61, 62, 53, 53, 82⟩, 2, 1, 0, true, false, 3⟩
theorem node750_ok : TraceCovered 8 2 0 node750 := by
  exact traceCovered_over (by decide)

def node751 : State := ⟨(0, 1), (2, 3), (5, 6), ⟨3, 6, 5, 4, 0, 1, 2⟩, ⟨75, 75, 61, 60, 53, 55, 70⟩, 4, 2, 0, true, false, 3⟩
theorem node751_ok : TraceCovered 8 2 0 node751 := by
  exact traceCovered_over (by decide)

def node752 : State := ⟨(0, 1), (2, 3), (4, 6), ⟨3, 6, 5, 4, 1, 2, 0⟩, ⟨75, 75, 61, 60, 55, 53, 67⟩, 5, 2, 0, true, false, 3⟩
theorem node752_ok : TraceCovered 8 2 0 node752 := by
  exact traceCovered_over (by decide)

def node748 : State := ⟨(0, 1), (2, 3), (5, 4), ⟨3, 6, 5, 4, 0, 2, 1⟩, ⟨75, 75, 61, 60, 53, 53, 66⟩, 6, 0, 1, true, true, 2⟩
theorem node748_ok : TraceCovered 8 2 1 node748 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node748 0 false = some u at moved
      simp only [show center node748 0 false = none by rfl, reduceCtorEq] at moved
    · change center node748 0 true = some u at moved
      simp only [show center node748 0 true = none by rfl, reduceCtorEq] at moved
    · change center node748 1 false = some u at moved
      rw [show center node748 1 false = some node749 by rfl] at moved
      cases moved
      exact node749_ok
    · change center node748 1 true = some u at moved
      rw [show center node748 1 true = some node750 by rfl] at moved
      cases moved
      exact node750_ok
    · change center node748 2 false = some u at moved
      rw [show center node748 2 false = some node751 by rfl] at moved
      cases moved
      exact node751_ok
    · change center node748 2 true = some u at moved
      rw [show center node748 2 true = some node752 by rfl] at moved
      cases moved
      exact node752_ok
  case two => trivial

def node754 : State := ⟨(0, 1), (5, 6), (2, 3), ⟨3, 6, 5, 4, 0, 1, 2⟩, ⟨75, 75, 61, 60, 53, 55, 70⟩, 4, 1, 0, true, false, 3⟩
theorem node754_ok : TraceCovered 8 2 0 node754 := by
  exact traceCovered_over (by decide)

def node755 : State := ⟨(0, 1), (4, 6), (2, 3), ⟨3, 6, 5, 4, 1, 2, 0⟩, ⟨75, 75, 61, 60, 55, 53, 67⟩, 5, 1, 0, true, false, 3⟩
theorem node755_ok : TraceCovered 8 2 0 node755 := by
  exact traceCovered_over (by decide)

def node756 : State := ⟨(0, 1), (5, 4), (2, 6), ⟨3, 6, 1, 4, 0, 2, 5⟩, ⟨75, 75, 63, 60, 53, 53, 98⟩, 3, 2, 0, true, false, 3⟩
theorem node756_ok : TraceCovered 8 2 0 node756 := by
  exact traceCovered_over (by decide)

def node757 : State := ⟨(0, 1), (5, 4), (3, 6), ⟨3, 6, 5, 1, 0, 2, 4⟩, ⟨75, 75, 61, 62, 53, 53, 82⟩, 2, 2, 0, true, false, 3⟩
theorem node757_ok : TraceCovered 8 2 0 node757 := by
  exact traceCovered_over (by decide)

def node753 : State := ⟨(0, 1), (5, 4), (2, 3), ⟨3, 6, 5, 4, 0, 2, 1⟩, ⟨75, 75, 61, 60, 53, 53, 66⟩, 6, 0, 1, true, true, 2⟩
theorem node753_ok : TraceCovered 8 2 1 node753 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node753 0 false = some u at moved
      simp only [show center node753 0 false = none by rfl, reduceCtorEq] at moved
    · change center node753 0 true = some u at moved
      simp only [show center node753 0 true = none by rfl, reduceCtorEq] at moved
    · change center node753 1 false = some u at moved
      rw [show center node753 1 false = some node754 by rfl] at moved
      cases moved
      exact node754_ok
    · change center node753 1 true = some u at moved
      rw [show center node753 1 true = some node755 by rfl] at moved
      cases moved
      exact node755_ok
    · change center node753 2 false = some u at moved
      rw [show center node753 2 false = some node756 by rfl] at moved
      cases moved
      exact node756_ok
    · change center node753 2 true = some u at moved
      rw [show center node753 2 true = some node757 by rfl] at moved
      cases moved
      exact node757_ok
  case two => trivial

def node716 : State := ⟨(0, 1), (2, 5), (4, 3), ⟨3, 6, 4, 5, 2, 0, 1⟩, ⟨75, 75, 29, 44, 52, 49, 66⟩, 6, 0, 1, true, false, 1⟩
theorem node716_ok : TraceCovered 8 2 3 node716 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node716 0 false = some u at moved
      simp only [show center node716 0 false = none by rfl, reduceCtorEq] at moved
    · change center node716 0 true = some u at moved
      simp only [show center node716 0 true = none by rfl, reduceCtorEq] at moved
    · change center node716 1 false = some u at moved
      rw [show center node716 1 false = some node717 by rfl] at moved
      cases moved
      exact node717_ok
    · change center node716 1 true = some u at moved
      rw [show center node716 1 true = some node724 by rfl] at moved
      cases moved
      exact node724_ok
    · change center node716 2 false = some u at moved
      rw [show center node716 2 false = some node733 by rfl] at moved
      cases moved
      exact node733_ok
    · change center node716 2 true = some u at moved
      rw [show center node716 2 true = some node739 by rfl] at moved
      cases moved
      exact node739_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node716 false false = some u at moved
      simp only [show paired node716 false false = none by rfl, reduceCtorEq] at moved
    · change paired node716 false true = some u at moved
      simp only [show paired node716 false true = none by rfl, reduceCtorEq] at moved
    · change paired node716 true false = some u at moved
      rw [show paired node716 true false = some node748 by rfl] at moved
      cases moved
      exact node748_ok
    · change paired node716 true true = some u at moved
      rw [show paired node716 true true = some node753 by rfl] at moved
      cases moved
      exact node753_ok

def node761 : State := ⟨(3, 5), (2, 6), (4, 1), ⟨5, 2, 1, 0, 3, 6, 4⟩, ⟨99, 15, 31, 109, 60, 113, 82⟩, 0, 0, 1, true, false, 3⟩
theorem node761_ok : TraceCovered 8 2 0 node761 := by
  exact traceCovered_over (by decide)

def node762 : State := ⟨(0, 3), (2, 6), (4, 5), ⟨5, 2, 1, 6, 0, 3, 4⟩, ⟨99, 15, 31, 108, 61, 57, 82⟩, 1, 2, 1, true, false, 2⟩
theorem node762_ok : TraceCovered 8 2 0 node762 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node762 ⟨8,105826,205153720528976⟩ ⟨false, false, 1738338, 1738338⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨29, ⟨false, false, 1738338, 1738338⟩, ⟨8,105826,205153720528976⟩, rfl, imageTest_sound valid⟩

def node760 : State := ⟨(0, 3), (2, 6), (4, 1), ⟨5, 2, 1, 6, 3, 0, 4⟩, ⟨99, 15, 31, 108, 60, 49, 82⟩, 5, 1, 0, true, false, 2⟩
theorem node760_ok : TraceCovered 8 2 1 node760 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node760 0 false = some u at moved
      simp only [show center node760 0 false = none by rfl, reduceCtorEq] at moved
    · change center node760 0 true = some u at moved
      rw [show center node760 0 true = some node761 by rfl] at moved
      cases moved
      exact node761_ok
    · change center node760 1 false = some u at moved
      simp only [show center node760 1 false = none by rfl, reduceCtorEq] at moved
    · change center node760 1 true = some u at moved
      simp only [show center node760 1 true = none by rfl, reduceCtorEq] at moved
    · change center node760 2 false = some u at moved
      rw [show center node760 2 false = some node762 by rfl] at moved
      cases moved
      exact node762_ok
    · change center node760 2 true = some u at moved
      simp only [show center node760 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node764 : State := ⟨(0, 2), (5, 6), (4, 1), ⟨4, 2, 5, 6, 3, 1, 0⟩, ⟨115, 15, 61, 108, 60, 51, 67⟩, 3, 0, 1, true, false, 3⟩
theorem node764_ok : TraceCovered 8 2 0 node764 := by
  exact traceCovered_over (by decide)

def node765 : State := ⟨(3, 2), (5, 6), (4, 1), ⟨5, 2, 6, 4, 3, 1, 0⟩, ⟨99, 15, 93, 124, 60, 51, 67⟩, 0, 0, 1, true, false, 3⟩
theorem node765_ok : TraceCovered 8 2 0 node765 := by
  exact traceCovered_over (by decide)

def node763 : State := ⟨(0, 3), (5, 6), (4, 1), ⟨5, 2, 4, 6, 3, 1, 0⟩, ⟨99, 15, 29, 108, 60, 51, 67⟩, 2, 1, 0, true, false, 2⟩
theorem node763_ok : TraceCovered 8 2 1 node763 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node763 0 false = some u at moved
      rw [show center node763 0 false = some node764 by rfl] at moved
      cases moved
      exact node764_ok
    · change center node763 0 true = some u at moved
      rw [show center node763 0 true = some node765 by rfl] at moved
      cases moved
      exact node765_ok
    · change center node763 1 false = some u at moved
      simp only [show center node763 1 false = none by rfl, reduceCtorEq] at moved
    · change center node763 1 true = some u at moved
      simp only [show center node763 1 true = none by rfl, reduceCtorEq] at moved
    · change center node763 2 false = some u at moved
      simp only [show center node763 2 false = none by rfl, reduceCtorEq] at moved
    · change center node763 2 true = some u at moved
      simp only [show center node763 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node766 : State := ⟨(0, 3), (2, 5), (4, 6), ⟨5, 2, 4, 6, 1, 0, 3⟩, ⟨99, 15, 29, 108, 62, 49, 74⟩, 1, 2, 0, true, false, 3⟩
theorem node766_ok : TraceCovered 8 2 1 node766 := by
  exact traceCovered_over (by decide)

def node759 : State := ⟨(0, 3), (2, 5), (4, 1), ⟨5, 2, 4, 6, 3, 0, 1⟩, ⟨99, 15, 29, 108, 60, 49, 66⟩, 6, 0, 2, true, false, 2⟩
theorem node759_ok : TraceCovered 8 2 2 node759 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node759 0 false = some u at moved
      simp only [show center node759 0 false = none by rfl, reduceCtorEq] at moved
    · change center node759 0 true = some u at moved
      simp only [show center node759 0 true = none by rfl, reduceCtorEq] at moved
    · change center node759 1 false = some u at moved
      rw [show center node759 1 false = some node760 by rfl] at moved
      cases moved
      exact node760_ok
    · change center node759 1 true = some u at moved
      rw [show center node759 1 true = some node763 by rfl] at moved
      cases moved
      exact node763_ok
    · change center node759 2 false = some u at moved
      rw [show center node759 2 false = some node766 by rfl] at moved
      cases moved
      exact node766_ok
    · change center node759 2 true = some u at moved
      simp only [show center node759 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node759 false false = some u at moved
      simp only [show paired node759 false false = none by rfl, reduceCtorEq] at moved
    · change paired node759 false true = some u at moved
      simp only [show paired node759 false true = none by rfl, reduceCtorEq] at moved
    · change paired node759 true false = some u at moved
      simp only [show paired node759 true false = none by rfl, reduceCtorEq] at moved
    · change paired node759 true true = some u at moved
      simp only [show paired node759 true true = none by rfl, reduceCtorEq] at moved

def node769 : State := ⟨(3, 5), (2, 0), (4, 1), ⟨4, 2, 6, 0, 3, 1, 5⟩, ⟨83, 15, 93, 47, 60, 51, 98⟩, 6, 0, 1, true, false, 3⟩
theorem node769_ok : TraceCovered 8 2 0 node769 := by
  exact traceCovered_over (by decide)

def node770 : State := ⟨(6, 3), (2, 0), (4, 5), ⟨4, 2, 6, 1, 0, 3, 5⟩, ⟨83, 15, 93, 46, 61, 57, 98⟩, 1, 2, 1, true, false, 2⟩
theorem node770_ok : TraceCovered 8 2 0 node770 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node770 ⟨8,1370138,121643815801384⟩ ⟨true, true, 1745688, 1345442⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨25, ⟨true, true, 1745688, 1345442⟩, ⟨8,1370138,121643815801384⟩, rfl, imageTest_sound valid⟩

def node768 : State := ⟨(6, 3), (2, 0), (4, 1), ⟨4, 2, 6, 1, 3, 0, 5⟩, ⟨83, 15, 93, 46, 60, 49, 98⟩, 5, 1, 0, true, false, 2⟩
theorem node768_ok : TraceCovered 8 2 1 node768 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node768 0 false = some u at moved
      simp only [show center node768 0 false = none by rfl, reduceCtorEq] at moved
    · change center node768 0 true = some u at moved
      rw [show center node768 0 true = some node769 by rfl] at moved
      cases moved
      exact node769_ok
    · change center node768 1 false = some u at moved
      simp only [show center node768 1 false = none by rfl, reduceCtorEq] at moved
    · change center node768 1 true = some u at moved
      simp only [show center node768 1 true = none by rfl, reduceCtorEq] at moved
    · change center node768 2 false = some u at moved
      rw [show center node768 2 false = some node770 by rfl] at moved
      cases moved
      exact node770_ok
    · change center node768 2 true = some u at moved
      simp only [show center node768 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node771 : State := ⟨(6, 3), (2, 5), (4, 0), ⟨3, 2, 4, 1, 6, 0, 5⟩, ⟨75, 15, 29, 46, 124, 49, 98⟩, 1, 2, 0, true, false, 3⟩
theorem node771_ok : TraceCovered 8 2 1 node771 := by
  exact traceCovered_over (by decide)

def node772 : State := ⟨(6, 3), (2, 5), (1, 0), ⟨2, 6, 4, 1, 3, 0, 5⟩, ⟨71, 79, 29, 46, 60, 49, 98⟩, 4, 2, 0, true, false, 3⟩
theorem node772_ok : TraceCovered 8 2 1 node772 := by
  exact traceCovered_over (by decide)

def node767 : State := ⟨(6, 3), (2, 5), (4, 1), ⟨6, 2, 4, 1, 3, 0, 5⟩, ⟨67, 15, 29, 46, 60, 49, 98⟩, 0, 0, 2, true, false, 2⟩
theorem node767_ok : TraceCovered 8 2 2 node767 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node767 0 false = some u at moved
      simp only [show center node767 0 false = none by rfl, reduceCtorEq] at moved
    · change center node767 0 true = some u at moved
      simp only [show center node767 0 true = none by rfl, reduceCtorEq] at moved
    · change center node767 1 false = some u at moved
      rw [show center node767 1 false = some node768 by rfl] at moved
      cases moved
      exact node768_ok
    · change center node767 1 true = some u at moved
      simp only [show center node767 1 true = none by rfl, reduceCtorEq] at moved
    · change center node767 2 false = some u at moved
      rw [show center node767 2 false = some node771 by rfl] at moved
      cases moved
      exact node771_ok
    · change center node767 2 true = some u at moved
      rw [show center node767 2 true = some node772 by rfl] at moved
      cases moved
      exact node772_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node767 false false = some u at moved
      simp only [show paired node767 false false = none by rfl, reduceCtorEq] at moved
    · change paired node767 false true = some u at moved
      simp only [show paired node767 false true = none by rfl, reduceCtorEq] at moved
    · change paired node767 true false = some u at moved
      simp only [show paired node767 true false = none by rfl, reduceCtorEq] at moved
    · change paired node767 true true = some u at moved
      simp only [show paired node767 true true = none by rfl, reduceCtorEq] at moved

def node773 : State := ⟨(0, 6), (2, 3), (4, 1), ⟨6, 2, 5, 4, 3, 0, 1⟩, ⟨67, 15, 61, 60, 60, 49, 66⟩, 5, 1, 2, true, false, 3⟩
theorem node773_ok : TraceCovered 8 2 2 node773 := by
  exact traceCovered_over (by decide)

def node774 : State := ⟨(0, 2), (6, 5), (4, 1), ⟨4, 2, 6, 5, 3, 1, 0⟩, ⟨83, 15, 93, 44, 60, 51, 67⟩, 3, 2, 1, true, true, 3⟩
theorem node774_ok : TraceCovered 8 2 1 node774 := by
  exact traceCovered_over (by decide)

def node775 : State := ⟨(6, 5), (0, 2), (4, 1), ⟨4, 2, 6, 5, 3, 1, 0⟩, ⟨83, 15, 93, 44, 60, 51, 67⟩, 3, 2, 1, true, true, 3⟩
theorem node775_ok : TraceCovered 8 2 1 node775 := by
  exact traceCovered_over (by decide)

def node758 : State := ⟨(0, 6), (2, 5), (4, 1), ⟨6, 2, 4, 5, 3, 0, 1⟩, ⟨67, 15, 29, 44, 60, 49, 66⟩, 3, 2, 1, true, false, 2⟩
theorem node758_ok : TraceCovered 8 2 3 node758 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node758 0 false = some u at moved
      rw [show center node758 0 false = some node759 by rfl] at moved
      cases moved
      exact node759_ok
    · change center node758 0 true = some u at moved
      rw [show center node758 0 true = some node767 by rfl] at moved
      cases moved
      exact node767_ok
    · change center node758 1 false = some u at moved
      rw [show center node758 1 false = some node773 by rfl] at moved
      cases moved
      exact node773_ok
    · change center node758 1 true = some u at moved
      simp only [show center node758 1 true = none by rfl, reduceCtorEq] at moved
    · change center node758 2 false = some u at moved
      simp only [show center node758 2 false = none by rfl, reduceCtorEq] at moved
    · change center node758 2 true = some u at moved
      simp only [show center node758 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node758 false false = some u at moved
      rw [show paired node758 false false = some node774 by rfl] at moved
      cases moved
      exact node774_ok
    · change paired node758 false true = some u at moved
      rw [show paired node758 false true = some node775 by rfl] at moved
      cases moved
      exact node775_ok
    · change paired node758 true false = some u at moved
      simp only [show paired node758 true false = none by rfl, reduceCtorEq] at moved
    · change paired node758 true true = some u at moved
      simp only [show paired node758 true true = none by rfl, reduceCtorEq] at moved

def node777 : State := ⟨(6, 1), (2, 5), (4, 0), ⟨2, 5, 4, 1, 6, 0, 3⟩, ⟨71, 43, 29, 46, 116, 49, 106⟩, 3, 0, 1, true, false, 3⟩
theorem node777_ok : TraceCovered 8 2 1 node777 := by
  exact traceCovered_over (by decide)

def node778 : State := ⟨(3, 6), (2, 5), (4, 1), ⟨2, 6, 4, 1, 3, 0, 5⟩, ⟨71, 75, 29, 46, 124, 49, 98⟩, 0, 2, 1, true, false, 3⟩
theorem node778_ok : TraceCovered 8 2 1 node778 := by
  exact traceCovered_over (by decide)

def node779 : State := ⟨(3, 6), (2, 5), (0, 1), ⟨3, 2, 4, 1, 6, 0, 5⟩, ⟨79, 15, 29, 46, 116, 49, 98⟩, 4, 2, 1, true, false, 3⟩
theorem node779_ok : TraceCovered 8 2 1 node779 := by
  exact traceCovered_over (by decide)

def node780 : State := ⟨(0, 6), (2, 5), (4, 3), ⟨5, 3, 4, 6, 1, 0, 2⟩, ⟨103, 11, 29, 110, 118, 49, 102⟩, 1, 1, 2, true, true, 3⟩
theorem node780_ok : TraceCovered 8 2 0 node780 := by
  exact traceCovered_over (by decide)

def node781 : State := ⟨(4, 3), (2, 5), (0, 6), ⟨5, 3, 4, 6, 1, 0, 2⟩, ⟨103, 11, 29, 110, 118, 49, 102⟩, 1, 1, 2, true, true, 3⟩
theorem node781_ok : TraceCovered 8 2 0 node781 := by
  exact traceCovered_over (by decide)

def node776 : State := ⟨(3, 6), (2, 5), (4, 0), ⟨2, 3, 4, 1, 6, 0, 5⟩, ⟨71, 11, 29, 46, 116, 49, 98⟩, 1, 1, 2, true, true, 2⟩
theorem node776_ok : TraceCovered 8 2 2 node776 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node776 0 false = some u at moved
      simp only [show center node776 0 false = none by rfl, reduceCtorEq] at moved
    · change center node776 0 true = some u at moved
      rw [show center node776 0 true = some node777 by rfl] at moved
      cases moved
      exact node777_ok
    · change center node776 1 false = some u at moved
      simp only [show center node776 1 false = none by rfl, reduceCtorEq] at moved
    · change center node776 1 true = some u at moved
      simp only [show center node776 1 true = none by rfl, reduceCtorEq] at moved
    · change center node776 2 false = some u at moved
      rw [show center node776 2 false = some node778 by rfl] at moved
      cases moved
      exact node778_ok
    · change center node776 2 true = some u at moved
      rw [show center node776 2 true = some node779 by rfl] at moved
      cases moved
      exact node779_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node776 false false = some u at moved
      rw [show paired node776 false false = some node780 by rfl] at moved
      cases moved
      exact node780_ok
    · change paired node776 false true = some u at moved
      rw [show paired node776 false true = some node781 by rfl] at moved
      cases moved
      exact node781_ok
    · change paired node776 true false = some u at moved
      simp only [show paired node776 true false = none by rfl, reduceCtorEq] at moved
    · change paired node776 true true = some u at moved
      simp only [show paired node776 true true = none by rfl, reduceCtorEq] at moved

def node783 : State := ⟨(4, 1), (2, 5), (3, 6), ⟨2, 6, 4, 1, 3, 0, 5⟩, ⟨71, 75, 29, 46, 124, 49, 98⟩, 0, 0, 1, true, false, 3⟩
theorem node783_ok : TraceCovered 8 2 1 node783 := by
  exact traceCovered_over (by decide)

def node784 : State := ⟨(0, 1), (2, 5), (3, 6), ⟨3, 2, 4, 1, 6, 0, 5⟩, ⟨79, 15, 29, 46, 116, 49, 98⟩, 4, 0, 1, true, false, 3⟩
theorem node784_ok : TraceCovered 8 2 1 node784 := by
  exact traceCovered_over (by decide)

def node785 : State := ⟨(4, 0), (2, 5), (6, 1), ⟨2, 5, 4, 1, 6, 0, 3⟩, ⟨71, 43, 29, 46, 116, 49, 106⟩, 3, 2, 1, true, false, 3⟩
theorem node785_ok : TraceCovered 8 2 1 node785 := by
  exact traceCovered_over (by decide)

def node786 : State := ⟨(6, 0), (2, 5), (3, 4), ⟨5, 3, 4, 6, 1, 0, 2⟩, ⟨103, 11, 29, 110, 118, 49, 102⟩, 1, 1, 2, true, true, 3⟩
theorem node786_ok : TraceCovered 8 2 0 node786 := by
  exact traceCovered_over (by decide)

def node787 : State := ⟨(3, 4), (2, 5), (6, 0), ⟨5, 3, 4, 6, 1, 0, 2⟩, ⟨103, 11, 29, 110, 118, 49, 102⟩, 1, 1, 2, true, true, 3⟩
theorem node787_ok : TraceCovered 8 2 0 node787 := by
  exact traceCovered_over (by decide)

def node782 : State := ⟨(4, 0), (2, 5), (3, 6), ⟨2, 3, 4, 1, 6, 0, 5⟩, ⟨71, 11, 29, 46, 116, 49, 98⟩, 1, 1, 2, true, true, 2⟩
theorem node782_ok : TraceCovered 8 2 2 node782 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node782 0 false = some u at moved
      rw [show center node782 0 false = some node783 by rfl] at moved
      cases moved
      exact node783_ok
    · change center node782 0 true = some u at moved
      rw [show center node782 0 true = some node784 by rfl] at moved
      cases moved
      exact node784_ok
    · change center node782 1 false = some u at moved
      simp only [show center node782 1 false = none by rfl, reduceCtorEq] at moved
    · change center node782 1 true = some u at moved
      simp only [show center node782 1 true = none by rfl, reduceCtorEq] at moved
    · change center node782 2 false = some u at moved
      simp only [show center node782 2 false = none by rfl, reduceCtorEq] at moved
    · change center node782 2 true = some u at moved
      rw [show center node782 2 true = some node785 by rfl] at moved
      cases moved
      exact node785_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node782 false false = some u at moved
      rw [show paired node782 false false = some node786 by rfl] at moved
      cases moved
      exact node786_ok
    · change paired node782 false true = some u at moved
      rw [show paired node782 false true = some node787 by rfl] at moved
      cases moved
      exact node787_ok
    · change paired node782 true false = some u at moved
      simp only [show paired node782 true false = none by rfl, reduceCtorEq] at moved
    · change paired node782 true true = some u at moved
      simp only [show paired node782 true true = none by rfl, reduceCtorEq] at moved

def node789 : State := ⟨(0, 1), (2, 5), (4, 6), ⟨3, 5, 4, 6, 1, 0, 2⟩, ⟨107, 43, 29, 108, 54, 49, 70⟩, 3, 0, 1, true, false, 3⟩
theorem node789_ok : TraceCovered 8 2 1 node789 := by
  exact traceCovered_over (by decide)

def node790 : State := ⟨(3, 0), (2, 5), (6, 1), ⟨5, 2, 4, 6, 1, 0, 3⟩, ⟨99, 15, 29, 108, 54, 49, 78⟩, 4, 2, 1, true, false, 3⟩
theorem node790_ok : TraceCovered 8 2 1 node790 := by
  exact traceCovered_over (by decide)

def node791 : State := ⟨(6, 0), (2, 5), (4, 3), ⟨2, 3, 4, 1, 6, 0, 5⟩, ⟨103, 11, 29, 110, 118, 49, 102⟩, 1, 1, 2, true, true, 3⟩
theorem node791_ok : TraceCovered 8 2 0 node791 := by
  exact traceCovered_over (by decide)

def node792 : State := ⟨(4, 3), (2, 5), (6, 0), ⟨2, 3, 4, 1, 6, 0, 5⟩, ⟨103, 11, 29, 110, 118, 49, 102⟩, 1, 1, 2, true, true, 3⟩
theorem node792_ok : TraceCovered 8 2 0 node792 := by
  exact traceCovered_over (by decide)

def node788 : State := ⟨(3, 0), (2, 5), (4, 6), ⟨5, 3, 4, 6, 1, 0, 2⟩, ⟨99, 11, 29, 108, 54, 49, 70⟩, 1, 1, 2, true, true, 2⟩
theorem node788_ok : TraceCovered 8 2 2 node788 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node788 0 false = some u at moved
      simp only [show center node788 0 false = none by rfl, reduceCtorEq] at moved
    · change center node788 0 true = some u at moved
      rw [show center node788 0 true = some node789 by rfl] at moved
      cases moved
      exact node789_ok
    · change center node788 1 false = some u at moved
      simp only [show center node788 1 false = none by rfl, reduceCtorEq] at moved
    · change center node788 1 true = some u at moved
      simp only [show center node788 1 true = none by rfl, reduceCtorEq] at moved
    · change center node788 2 false = some u at moved
      simp only [show center node788 2 false = none by rfl, reduceCtorEq] at moved
    · change center node788 2 true = some u at moved
      rw [show center node788 2 true = some node790 by rfl] at moved
      cases moved
      exact node790_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node788 false false = some u at moved
      rw [show paired node788 false false = some node791 by rfl] at moved
      cases moved
      exact node791_ok
    · change paired node788 false true = some u at moved
      rw [show paired node788 false true = some node792 by rfl] at moved
      cases moved
      exact node792_ok
    · change paired node788 true false = some u at moved
      simp only [show paired node788 true false = none by rfl, reduceCtorEq] at moved
    · change paired node788 true true = some u at moved
      simp only [show paired node788 true true = none by rfl, reduceCtorEq] at moved

def node794 : State := ⟨(6, 1), (2, 5), (3, 0), ⟨5, 2, 4, 6, 1, 0, 3⟩, ⟨99, 15, 29, 108, 54, 49, 78⟩, 4, 0, 1, true, false, 3⟩
theorem node794_ok : TraceCovered 8 2 1 node794 := by
  exact traceCovered_over (by decide)

def node795 : State := ⟨(4, 6), (2, 5), (0, 1), ⟨3, 5, 4, 6, 1, 0, 2⟩, ⟨107, 43, 29, 108, 54, 49, 70⟩, 3, 2, 1, true, false, 3⟩
theorem node795_ok : TraceCovered 8 2 1 node795 := by
  exact traceCovered_over (by decide)

def node796 : State := ⟨(0, 6), (2, 5), (3, 4), ⟨2, 3, 4, 1, 6, 0, 5⟩, ⟨103, 11, 29, 110, 118, 49, 102⟩, 1, 1, 2, true, true, 3⟩
theorem node796_ok : TraceCovered 8 2 0 node796 := by
  exact traceCovered_over (by decide)

def node797 : State := ⟨(3, 4), (2, 5), (0, 6), ⟨2, 3, 4, 1, 6, 0, 5⟩, ⟨103, 11, 29, 110, 118, 49, 102⟩, 1, 1, 2, true, true, 3⟩
theorem node797_ok : TraceCovered 8 2 0 node797 := by
  exact traceCovered_over (by decide)

def node793 : State := ⟨(4, 6), (2, 5), (3, 0), ⟨5, 3, 4, 6, 1, 0, 2⟩, ⟨99, 11, 29, 108, 54, 49, 70⟩, 1, 1, 2, true, true, 2⟩
theorem node793_ok : TraceCovered 8 2 2 node793 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node793 0 false = some u at moved
      simp only [show center node793 0 false = none by rfl, reduceCtorEq] at moved
    · change center node793 0 true = some u at moved
      rw [show center node793 0 true = some node794 by rfl] at moved
      cases moved
      exact node794_ok
    · change center node793 1 false = some u at moved
      simp only [show center node793 1 false = none by rfl, reduceCtorEq] at moved
    · change center node793 1 true = some u at moved
      simp only [show center node793 1 true = none by rfl, reduceCtorEq] at moved
    · change center node793 2 false = some u at moved
      simp only [show center node793 2 false = none by rfl, reduceCtorEq] at moved
    · change center node793 2 true = some u at moved
      rw [show center node793 2 true = some node795 by rfl] at moved
      cases moved
      exact node795_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node793 false false = some u at moved
      rw [show paired node793 false false = some node796 by rfl] at moved
      cases moved
      exact node796_ok
    · change paired node793 false true = some u at moved
      rw [show paired node793 false true = some node797 by rfl] at moved
      cases moved
      exact node797_ok
    · change paired node793 true false = some u at moved
      simp only [show paired node793 true false = none by rfl, reduceCtorEq] at moved
    · change paired node793 true true = some u at moved
      simp only [show paired node793 true true = none by rfl, reduceCtorEq] at moved

def node715 : State := ⟨(0, 6), (2, 5), (4, 3), ⟨6, 3, 4, 5, 2, 0, 1⟩, ⟨67, 11, 29, 44, 52, 49, 66⟩, 1, 1, 2, true, false, 1⟩
theorem node715_ok : TraceCovered 8 2 4 node715 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node715 0 false = some u at moved
      rw [show center node715 0 false = some node716 by rfl] at moved
      cases moved
      exact node716_ok
    · change center node715 0 true = some u at moved
      simp only [show center node715 0 true = none by rfl, reduceCtorEq] at moved
    · change center node715 1 false = some u at moved
      simp only [show center node715 1 false = none by rfl, reduceCtorEq] at moved
    · change center node715 1 true = some u at moved
      simp only [show center node715 1 true = none by rfl, reduceCtorEq] at moved
    · change center node715 2 false = some u at moved
      rw [show center node715 2 false = some node758 by rfl] at moved
      cases moved
      exact node758_ok
    · change center node715 2 true = some u at moved
      simp only [show center node715 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node715 false false = some u at moved
      rw [show paired node715 false false = some node776 by rfl] at moved
      cases moved
      exact node776_ok
    · change paired node715 false true = some u at moved
      rw [show paired node715 false true = some node782 by rfl] at moved
      cases moved
      exact node782_ok
    · change paired node715 true false = some u at moved
      rw [show paired node715 true false = some node788 by rfl] at moved
      cases moved
      exact node788_ok
    · change paired node715 true true = some u at moved
      rw [show paired node715 true true = some node793 by rfl] at moved
      cases moved
      exact node793_ok

def node801 : State := ⟨(6, 5), (1, 0), (4, 3), ⟨4, 6, 1, 5, 2, 0, 3⟩, ⟨83, 91, 15, 44, 52, 57, 75⟩, 2, 0, 1, true, false, 3⟩
theorem node801_ok : TraceCovered 8 2 1 node801 := by
  exact traceCovered_over (by decide)

def node803 : State := ⟨(6, 3), (1, 0), (4, 5), ⟨4, 6, 1, 0, 3, 2, 5⟩, ⟨83, 91, 15, 45, 60, 60, 99⟩, 2, 0, 2, true, false, 2⟩
theorem node803_ok : TraceCovered 8 2 0 node803 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node803 ⟨8,1260049,189520977626260⟩ ⟨true, true, 1712361, 1147762⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨12, ⟨true, true, 1712361, 1147762⟩, ⟨8,1260049,189520977626260⟩, rfl, imageTest_sound valid⟩

def node804 : State := ⟨(2, 3), (1, 0), (4, 5), ⟨4, 6, 5, 1, 3, 2, 0⟩, ⟨83, 91, 47, 46, 60, 60, 67⟩, 6, 0, 2, true, false, 2⟩
theorem node804_ok : TraceCovered 8 2 0 node804 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node804 ⟨8,218337,132853744037912⟩ ⟨true, false, 1688197, 1688197⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨18, ⟨true, false, 1688197, 1688197⟩, ⟨8,218337,132853744037912⟩, rfl, imageTest_sound valid⟩

def node805 : State := ⟨(6, 2), (1, 3), (4, 5), ⟨4, 5, 1, 6, 3, 2, 0⟩, ⟨83, 123, 15, 108, 60, 60, 67⟩, 0, 1, 2, true, false, 3⟩
theorem node805_ok : TraceCovered 8 2 0 node805 := by
  exact traceCovered_over (by decide)

def node806 : State := ⟨(6, 2), (0, 3), (4, 5), ⟨5, 6, 1, 4, 3, 2, 0⟩, ⟨115, 91, 15, 60, 60, 60, 67⟩, 1, 1, 2, true, false, 3⟩
theorem node806_ok : TraceCovered 8 2 0 node806 := by
  exact traceCovered_over (by decide)

def node802 : State := ⟨(6, 2), (1, 0), (4, 5), ⟨4, 6, 1, 5, 3, 2, 0⟩, ⟨83, 91, 15, 44, 60, 60, 67⟩, 3, 2, 1, true, false, 2⟩
theorem node802_ok : TraceCovered 8 2 1 node802 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node802 0 false = some u at moved
      rw [show center node802 0 false = some node803 by rfl] at moved
      cases moved
      exact node803_ok
    · change center node802 0 true = some u at moved
      rw [show center node802 0 true = some node804 by rfl] at moved
      cases moved
      exact node804_ok
    · change center node802 1 false = some u at moved
      rw [show center node802 1 false = some node805 by rfl] at moved
      cases moved
      exact node805_ok
    · change center node802 1 true = some u at moved
      rw [show center node802 1 true = some node806 by rfl] at moved
      cases moved
      exact node806_ok
    · change center node802 2 false = some u at moved
      simp only [show center node802 2 false = none by rfl, reduceCtorEq] at moved
    · change center node802 2 true = some u at moved
      simp only [show center node802 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node807 : State := ⟨(3, 2), (1, 0), (4, 6), ⟨4, 6, 5, 1, 0, 3, 2⟩, ⟨83, 91, 47, 46, 53, 56, 71⟩, 5, 1, 0, true, true, 3⟩
theorem node807_ok : TraceCovered 8 2 0 node807 := by
  exact traceCovered_over (by decide)

def node808 : State := ⟨(4, 6), (1, 0), (3, 2), ⟨4, 6, 5, 1, 0, 3, 2⟩, ⟨83, 91, 47, 46, 53, 56, 71⟩, 5, 1, 0, true, true, 3⟩
theorem node808_ok : TraceCovered 8 2 0 node808 := by
  exact traceCovered_over (by decide)

def node800 : State := ⟨(6, 2), (1, 0), (4, 3), ⟨4, 6, 1, 5, 2, 3, 0⟩, ⟨83, 91, 15, 44, 52, 56, 67⟩, 5, 1, 0, true, false, 2⟩
theorem node800_ok : TraceCovered 8 2 2 node800 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node800 0 false = some u at moved
      rw [show center node800 0 false = some node801 by rfl] at moved
      cases moved
      exact node801_ok
    · change center node800 0 true = some u at moved
      simp only [show center node800 0 true = none by rfl, reduceCtorEq] at moved
    · change center node800 1 false = some u at moved
      simp only [show center node800 1 false = none by rfl, reduceCtorEq] at moved
    · change center node800 1 true = some u at moved
      simp only [show center node800 1 true = none by rfl, reduceCtorEq] at moved
    · change center node800 2 false = some u at moved
      rw [show center node800 2 false = some node802 by rfl] at moved
      cases moved
      exact node802_ok
    · change center node800 2 true = some u at moved
      simp only [show center node800 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node800 false false = some u at moved
      rw [show paired node800 false false = some node807 by rfl] at moved
      cases moved
      exact node807_ok
    · change paired node800 false true = some u at moved
      rw [show paired node800 false true = some node808 by rfl] at moved
      cases moved
      exact node808_ok
    · change paired node800 true false = some u at moved
      simp only [show paired node800 true false = none by rfl, reduceCtorEq] at moved
    · change paired node800 true true = some u at moved
      simp only [show paired node800 true true = none by rfl, reduceCtorEq] at moved

def node811 : State := ⟨(6, 4), (5, 0), (3, 1), ⟨3, 5, 1, 4, 0, 6, 2⟩, ⟨75, 59, 15, 60, 53, 120, 71⟩, 2, 0, 2, true, false, 2⟩
theorem node811_ok : TraceCovered 8 2 0 node811 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node811 ⟨8,1253721,198694519851208⟩ ⟨true, false, 1716561, 1716561⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨14, ⟨true, false, 1716561, 1716561⟩, ⟨8,1253721,198694519851208⟩, rfl, imageTest_sound valid⟩

def node812 : State := ⟨(6, 2), (5, 4), (3, 1), ⟨3, 5, 1, 4, 6, 2, 0⟩, ⟨75, 59, 15, 60, 116, 124, 67⟩, 0, 1, 2, true, false, 3⟩
theorem node812_ok : TraceCovered 8 2 0 node812 := by
  exact traceCovered_over (by decide)

def node813 : State := ⟨(6, 2), (0, 4), (3, 1), ⟨2, 5, 1, 4, 3, 6, 0⟩, ⟨79, 59, 15, 60, 60, 120, 67⟩, 5, 1, 2, true, false, 3⟩
theorem node813_ok : TraceCovered 8 2 0 node813 := by
  exact traceCovered_over (by decide)

def node810 : State := ⟨(6, 2), (5, 0), (3, 1), ⟨3, 5, 1, 4, 2, 6, 0⟩, ⟨75, 59, 15, 60, 52, 120, 67⟩, 4, 2, 1, true, false, 2⟩
theorem node810_ok : TraceCovered 8 2 1 node810 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node810 0 false = some u at moved
      rw [show center node810 0 false = some node811 by rfl] at moved
      cases moved
      exact node811_ok
    · change center node810 0 true = some u at moved
      simp only [show center node810 0 true = none by rfl, reduceCtorEq] at moved
    · change center node810 1 false = some u at moved
      rw [show center node810 1 false = some node812 by rfl] at moved
      cases moved
      exact node812_ok
    · change center node810 1 true = some u at moved
      rw [show center node810 1 true = some node813 by rfl] at moved
      cases moved
      exact node813_ok
    · change center node810 2 false = some u at moved
      simp only [show center node810 2 false = none by rfl, reduceCtorEq] at moved
    · change center node810 2 true = some u at moved
      simp only [show center node810 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node814 : State := ⟨(3, 2), (5, 0), (4, 6), ⟨3, 4, 5, 1, 0, 6, 2⟩, ⟨75, 27, 47, 46, 53, 120, 71⟩, 1, 1, 0, true, true, 3⟩
theorem node814_ok : TraceCovered 8 2 0 node814 := by
  exact traceCovered_over (by decide)

def node815 : State := ⟨(4, 6), (5, 0), (3, 2), ⟨3, 4, 5, 1, 0, 6, 2⟩, ⟨75, 27, 47, 46, 53, 120, 71⟩, 1, 1, 0, true, true, 3⟩
theorem node815_ok : TraceCovered 8 2 0 node815 := by
  exact traceCovered_over (by decide)

def node809 : State := ⟨(6, 2), (5, 0), (4, 3), ⟨3, 4, 1, 5, 2, 6, 0⟩, ⟨75, 27, 15, 44, 52, 120, 67⟩, 1, 1, 0, true, false, 2⟩
theorem node809_ok : TraceCovered 8 2 2 node809 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node809 0 false = some u at moved
      simp only [show center node809 0 false = none by rfl, reduceCtorEq] at moved
    · change center node809 0 true = some u at moved
      simp only [show center node809 0 true = none by rfl, reduceCtorEq] at moved
    · change center node809 1 false = some u at moved
      simp only [show center node809 1 false = none by rfl, reduceCtorEq] at moved
    · change center node809 1 true = some u at moved
      simp only [show center node809 1 true = none by rfl, reduceCtorEq] at moved
    · change center node809 2 false = some u at moved
      simp only [show center node809 2 false = none by rfl, reduceCtorEq] at moved
    · change center node809 2 true = some u at moved
      rw [show center node809 2 true = some node810 by rfl] at moved
      cases moved
      exact node810_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node809 false false = some u at moved
      rw [show paired node809 false false = some node814 by rfl] at moved
      cases moved
      exact node814_ok
    · change paired node809 false true = some u at moved
      rw [show paired node809 false true = some node815 by rfl] at moved
      cases moved
      exact node815_ok
    · change paired node809 true false = some u at moved
      simp only [show paired node809 true false = none by rfl, reduceCtorEq] at moved
    · change paired node809 true true = some u at moved
      simp only [show paired node809 true true = none by rfl, reduceCtorEq] at moved

def node818 : State := ⟨(6, 3), (1, 5), (4, 2), ⟨2, 4, 6, 0, 1, 3, 5⟩, ⟨71, 27, 79, 45, 118, 56, 99⟩, 0, 2, 0, true, false, 3⟩
theorem node818_ok : TraceCovered 8 2 0 node818 := by
  exact traceCovered_over (by decide)

def node817 : State := ⟨(6, 3), (1, 5), (4, 0), ⟨2, 4, 1, 0, 6, 3, 5⟩, ⟨71, 27, 15, 45, 116, 56, 99⟩, 2, 0, 2, true, false, 2⟩
theorem node817_ok : TraceCovered 8 2 1 node817 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node817 0 false = some u at moved
      simp only [show center node817 0 false = none by rfl, reduceCtorEq] at moved
    · change center node817 0 true = some u at moved
      simp only [show center node817 0 true = none by rfl, reduceCtorEq] at moved
    · change center node817 1 false = some u at moved
      simp only [show center node817 1 false = none by rfl, reduceCtorEq] at moved
    · change center node817 1 true = some u at moved
      simp only [show center node817 1 true = none by rfl, reduceCtorEq] at moved
    · change center node817 2 false = some u at moved
      rw [show center node817 2 false = some node818 by rfl] at moved
      cases moved
      exact node818_ok
    · change center node817 2 true = some u at moved
      simp only [show center node817 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node820 : State := ⟨(2, 3), (5, 6), (4, 0), ⟨2, 4, 5, 1, 6, 0, 3⟩, ⟨71, 27, 47, 46, 116, 57, 75⟩, 1, 1, 0, true, false, 2⟩
theorem node820_ok : TraceCovered 8 2 0 node820 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node820 ⟨8,1323938,130241564021296⟩ ⟨true, false, 1725633, 1725633⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨30, ⟨true, false, 1725633, 1725633⟩, ⟨8,1323938,130241564021296⟩, rfl, imageTest_sound valid⟩

def node819 : State := ⟨(2, 3), (1, 5), (4, 0), ⟨2, 4, 5, 1, 6, 3, 0⟩, ⟨71, 27, 47, 46, 116, 56, 67⟩, 6, 0, 2, true, false, 2⟩
theorem node819_ok : TraceCovered 8 2 1 node819 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node819 0 false = some u at moved
      simp only [show center node819 0 false = none by rfl, reduceCtorEq] at moved
    · change center node819 0 true = some u at moved
      simp only [show center node819 0 true = none by rfl, reduceCtorEq] at moved
    · change center node819 1 false = some u at moved
      simp only [show center node819 1 false = none by rfl, reduceCtorEq] at moved
    · change center node819 1 true = some u at moved
      rw [show center node819 1 true = some node820 by rfl] at moved
      cases moved
      exact node820_ok
    · change center node819 2 false = some u at moved
      simp only [show center node819 2 false = none by rfl, reduceCtorEq] at moved
    · change center node819 2 true = some u at moved
      simp only [show center node819 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node822 : State := ⟨(6, 5), (1, 3), (4, 0), ⟨2, 5, 1, 4, 6, 0, 3⟩, ⟨71, 59, 15, 60, 116, 57, 75⟩, 2, 0, 1, true, false, 1⟩
theorem node822_ok : TraceCovered 8 2 0 node822 := by
  apply traceCovered_done
  simp [node822]

def node823 : State := ⟨(6, 2), (1, 3), (4, 5), ⟨2, 5, 1, 4, 3, 6, 0⟩, ⟨71, 59, 15, 60, 124, 120, 67⟩, 0, 2, 1, true, false, 2⟩
theorem node823_ok : TraceCovered 8 2 0 node823 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node823 ⟨8,1004801,92757570025568⟩ ⟨true, false, 1675541, 1675541⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨9, ⟨true, false, 1675541, 1675541⟩, ⟨8,1004801,92757570025568⟩, rfl, imageTest_sound valid⟩

def node824 : State := ⟨(6, 2), (1, 3), (0, 5), ⟨3, 5, 1, 4, 6, 2, 0⟩, ⟨79, 59, 15, 60, 116, 60, 67⟩, 4, 2, 1, true, false, 2⟩
theorem node824_ok : TraceCovered 8 2 0 node824 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node824 ⟨8,207459,264278875316784⟩ ⟨false, false, 1726088, 1726088⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨36, ⟨false, false, 1726088, 1726088⟩, ⟨8,207459,264278875316784⟩, rfl, imageTest_sound valid⟩

def node821 : State := ⟨(6, 2), (1, 3), (4, 0), ⟨2, 5, 1, 4, 6, 3, 0⟩, ⟨71, 59, 15, 60, 116, 56, 67⟩, 5, 1, 2, true, false, 1⟩
theorem node821_ok : TraceCovered 8 2 1 node821 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node821 0 false = some u at moved
      rw [show center node821 0 false = some node822 by rfl] at moved
      cases moved
      exact node822_ok
    · change center node821 0 true = some u at moved
      simp only [show center node821 0 true = none by rfl, reduceCtorEq] at moved
    · change center node821 1 false = some u at moved
      simp only [show center node821 1 false = none by rfl, reduceCtorEq] at moved
    · change center node821 1 true = some u at moved
      simp only [show center node821 1 true = none by rfl, reduceCtorEq] at moved
    · change center node821 2 false = some u at moved
      rw [show center node821 2 false = some node823 by rfl] at moved
      cases moved
      exact node823_ok
    · change center node821 2 true = some u at moved
      rw [show center node821 2 true = some node824 by rfl] at moved
      cases moved
      exact node824_ok
  case two => trivial

def node816 : State := ⟨(6, 2), (1, 5), (4, 0), ⟨2, 4, 1, 5, 6, 3, 0⟩, ⟨71, 27, 15, 44, 116, 56, 67⟩, 3, 2, 0, true, false, 1⟩
theorem node816_ok : TraceCovered 8 2 2 node816 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node816 0 false = some u at moved
      rw [show center node816 0 false = some node817 by rfl] at moved
      cases moved
      exact node817_ok
    · change center node816 0 true = some u at moved
      rw [show center node816 0 true = some node819 by rfl] at moved
      cases moved
      exact node819_ok
    · change center node816 1 false = some u at moved
      rw [show center node816 1 false = some node821 by rfl] at moved
      cases moved
      exact node821_ok
    · change center node816 1 true = some u at moved
      simp only [show center node816 1 true = none by rfl, reduceCtorEq] at moved
    · change center node816 2 false = some u at moved
      simp only [show center node816 2 false = none by rfl, reduceCtorEq] at moved
    · change center node816 2 true = some u at moved
      simp only [show center node816 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node816 false false = some u at moved
      simp only [show paired node816 false false = none by rfl, reduceCtorEq] at moved
    · change paired node816 false true = some u at moved
      simp only [show paired node816 false true = none by rfl, reduceCtorEq] at moved
    · change paired node816 true false = some u at moved
      simp only [show paired node816 true false = none by rfl, reduceCtorEq] at moved
    · change paired node816 true true = some u at moved
      simp only [show paired node816 true true = none by rfl, reduceCtorEq] at moved

def node827 : State := ⟨(6, 4), (1, 5), (3, 2), ⟨5, 4, 6, 1, 0, 3, 2⟩, ⟨99, 27, 79, 110, 53, 56, 71⟩, 0, 2, 0, true, false, 3⟩
theorem node827_ok : TraceCovered 8 2 0 node827 := by
  exact traceCovered_over (by decide)

def node826 : State := ⟨(6, 4), (1, 5), (3, 0), ⟨5, 4, 1, 6, 0, 3, 2⟩, ⟨99, 27, 15, 108, 53, 56, 71⟩, 2, 0, 2, true, false, 2⟩
theorem node826_ok : TraceCovered 8 2 1 node826 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node826 0 false = some u at moved
      simp only [show center node826 0 false = none by rfl, reduceCtorEq] at moved
    · change center node826 0 true = some u at moved
      simp only [show center node826 0 true = none by rfl, reduceCtorEq] at moved
    · change center node826 1 false = some u at moved
      simp only [show center node826 1 false = none by rfl, reduceCtorEq] at moved
    · change center node826 1 true = some u at moved
      simp only [show center node826 1 true = none by rfl, reduceCtorEq] at moved
    · change center node826 2 false = some u at moved
      rw [show center node826 2 false = some node827 by rfl] at moved
      cases moved
      exact node827_ok
    · change center node826 2 true = some u at moved
      simp only [show center node826 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node829 : State := ⟨(6, 2), (5, 4), (3, 1), ⟨5, 6, 1, 4, 3, 2, 0⟩, ⟨99, 91, 15, 124, 60, 60, 67⟩, 0, 2, 1, true, false, 2⟩
theorem node829_ok : TraceCovered 8 2 0 node829 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node829 ⟨8,1455489,86201107641440⟩ ⟨true, true, 692510, 1704661⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨11, ⟨true, true, 692510, 1704661⟩, ⟨8,1455489,86201107641440⟩, rfl, imageTest_sound valid⟩

def node830 : State := ⟨(6, 2), (5, 4), (0, 1), ⟨4, 5, 1, 6, 3, 2, 0⟩, ⟨115, 59, 15, 108, 60, 60, 67⟩, 3, 2, 1, true, false, 2⟩
theorem node830_ok : TraceCovered 8 2 0 node830 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node830 ⟨8,363818,266211811183696⟩ ⟨false, false, 1660673, 1660673⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨31, ⟨false, false, 1660673, 1660673⟩, ⟨8,363818,266211811183696⟩, rfl, imageTest_sound valid⟩

def node828 : State := ⟨(6, 2), (5, 4), (3, 0), ⟨5, 4, 1, 6, 3, 2, 0⟩, ⟨99, 27, 15, 108, 60, 60, 67⟩, 1, 1, 2, true, false, 1⟩
theorem node828_ok : TraceCovered 8 2 1 node828 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node828 0 false = some u at moved
      simp only [show center node828 0 false = none by rfl, reduceCtorEq] at moved
    · change center node828 0 true = some u at moved
      simp only [show center node828 0 true = none by rfl, reduceCtorEq] at moved
    · change center node828 1 false = some u at moved
      simp only [show center node828 1 false = none by rfl, reduceCtorEq] at moved
    · change center node828 1 true = some u at moved
      simp only [show center node828 1 true = none by rfl, reduceCtorEq] at moved
    · change center node828 2 false = some u at moved
      rw [show center node828 2 false = some node829 by rfl] at moved
      cases moved
      exact node829_ok
    · change center node828 2 true = some u at moved
      rw [show center node828 2 true = some node830 by rfl] at moved
      cases moved
      exact node830_ok
  case two => trivial

def node825 : State := ⟨(6, 2), (1, 5), (3, 0), ⟨5, 4, 1, 6, 2, 3, 0⟩, ⟨99, 27, 15, 108, 52, 56, 67⟩, 4, 2, 0, true, false, 1⟩
theorem node825_ok : TraceCovered 8 2 2 node825 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node825 0 false = some u at moved
      rw [show center node825 0 false = some node826 by rfl] at moved
      cases moved
      exact node826_ok
    · change center node825 0 true = some u at moved
      simp only [show center node825 0 true = none by rfl, reduceCtorEq] at moved
    · change center node825 1 false = some u at moved
      simp only [show center node825 1 false = none by rfl, reduceCtorEq] at moved
    · change center node825 1 true = some u at moved
      rw [show center node825 1 true = some node828 by rfl] at moved
      cases moved
      exact node828_ok
    · change center node825 2 false = some u at moved
      simp only [show center node825 2 false = none by rfl, reduceCtorEq] at moved
    · change center node825 2 true = some u at moved
      simp only [show center node825 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node825 false false = some u at moved
      simp only [show paired node825 false false = none by rfl, reduceCtorEq] at moved
    · change paired node825 false true = some u at moved
      simp only [show paired node825 false true = none by rfl, reduceCtorEq] at moved
    · change paired node825 true false = some u at moved
      simp only [show paired node825 true false = none by rfl, reduceCtorEq] at moved
    · change paired node825 true true = some u at moved
      simp only [show paired node825 true true = none by rfl, reduceCtorEq] at moved

def node832 : State := ⟨(6, 2), (1, 0), (5, 4), ⟨5, 6, 1, 4, 3, 2, 0⟩, ⟨99, 123, 15, 60, 60, 60, 67⟩, 3, 1, 0, true, false, 3⟩
theorem node832_ok : TraceCovered 8 2 0 node832 := by
  exact traceCovered_over (by decide)

def node833 : State := ⟨(6, 2), (3, 0), (5, 4), ⟨4, 5, 1, 6, 3, 2, 0⟩, ⟨83, 59, 15, 124, 60, 60, 67⟩, 1, 1, 0, true, false, 3⟩
theorem node833_ok : TraceCovered 8 2 0 node833 := by
  exact traceCovered_over (by decide)

def node834 : State := ⟨(6, 2), (1, 3), (5, 0), ⟨2, 5, 1, 4, 3, 6, 0⟩, ⟨71, 59, 15, 60, 60, 124, 67⟩, 4, 2, 0, true, false, 3⟩
theorem node834_ok : TraceCovered 8 2 0 node834 := by
  exact traceCovered_over (by decide)

def node835 : State := ⟨(6, 2), (1, 3), (4, 0), ⟨3, 5, 1, 4, 6, 2, 0⟩, ⟨75, 59, 15, 60, 124, 60, 67⟩, 5, 2, 0, true, false, 3⟩
theorem node835_ok : TraceCovered 8 2 0 node835 := by
  exact traceCovered_over (by decide)

def node831 : State := ⟨(6, 2), (1, 3), (5, 4), ⟨6, 5, 1, 4, 3, 2, 0⟩, ⟨67, 59, 15, 60, 60, 60, 67⟩, 0, 0, 1, true, true, 2⟩
theorem node831_ok : TraceCovered 8 2 1 node831 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node831 0 false = some u at moved
      simp only [show center node831 0 false = none by rfl, reduceCtorEq] at moved
    · change center node831 0 true = some u at moved
      simp only [show center node831 0 true = none by rfl, reduceCtorEq] at moved
    · change center node831 1 false = some u at moved
      rw [show center node831 1 false = some node832 by rfl] at moved
      cases moved
      exact node832_ok
    · change center node831 1 true = some u at moved
      rw [show center node831 1 true = some node833 by rfl] at moved
      cases moved
      exact node833_ok
    · change center node831 2 false = some u at moved
      rw [show center node831 2 false = some node834 by rfl] at moved
      cases moved
      exact node834_ok
    · change center node831 2 true = some u at moved
      rw [show center node831 2 true = some node835 by rfl] at moved
      cases moved
      exact node835_ok
  case two => trivial

def node837 : State := ⟨(6, 2), (5, 0), (1, 3), ⟨2, 5, 1, 4, 3, 6, 0⟩, ⟨71, 59, 15, 60, 60, 124, 67⟩, 4, 1, 0, true, false, 3⟩
theorem node837_ok : TraceCovered 8 2 0 node837 := by
  exact traceCovered_over (by decide)

def node838 : State := ⟨(6, 2), (4, 0), (1, 3), ⟨3, 5, 1, 4, 6, 2, 0⟩, ⟨75, 59, 15, 60, 124, 60, 67⟩, 5, 1, 0, true, false, 3⟩
theorem node838_ok : TraceCovered 8 2 0 node838 := by
  exact traceCovered_over (by decide)

def node839 : State := ⟨(6, 2), (5, 4), (1, 0), ⟨5, 6, 1, 4, 3, 2, 0⟩, ⟨99, 123, 15, 60, 60, 60, 67⟩, 3, 2, 0, true, false, 3⟩
theorem node839_ok : TraceCovered 8 2 0 node839 := by
  exact traceCovered_over (by decide)

def node840 : State := ⟨(6, 2), (5, 4), (3, 0), ⟨4, 5, 1, 6, 3, 2, 0⟩, ⟨83, 59, 15, 124, 60, 60, 67⟩, 1, 2, 0, true, false, 3⟩
theorem node840_ok : TraceCovered 8 2 0 node840 := by
  exact traceCovered_over (by decide)

def node836 : State := ⟨(6, 2), (5, 4), (1, 3), ⟨6, 5, 1, 4, 3, 2, 0⟩, ⟨67, 59, 15, 60, 60, 60, 67⟩, 0, 0, 1, true, true, 2⟩
theorem node836_ok : TraceCovered 8 2 1 node836 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node836 0 false = some u at moved
      simp only [show center node836 0 false = none by rfl, reduceCtorEq] at moved
    · change center node836 0 true = some u at moved
      simp only [show center node836 0 true = none by rfl, reduceCtorEq] at moved
    · change center node836 1 false = some u at moved
      rw [show center node836 1 false = some node837 by rfl] at moved
      cases moved
      exact node837_ok
    · change center node836 1 true = some u at moved
      rw [show center node836 1 true = some node838 by rfl] at moved
      cases moved
      exact node838_ok
    · change center node836 2 false = some u at moved
      rw [show center node836 2 false = some node839 by rfl] at moved
      cases moved
      exact node839_ok
    · change center node836 2 true = some u at moved
      rw [show center node836 2 true = some node840 by rfl] at moved
      cases moved
      exact node840_ok
  case two => trivial

def node799 : State := ⟨(6, 2), (1, 5), (4, 3), ⟨6, 4, 1, 5, 2, 3, 0⟩, ⟨67, 27, 15, 44, 52, 56, 67⟩, 0, 0, 1, true, false, 1⟩
theorem node799_ok : TraceCovered 8 2 3 node799 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node799 0 false = some u at moved
      simp only [show center node799 0 false = none by rfl, reduceCtorEq] at moved
    · change center node799 0 true = some u at moved
      simp only [show center node799 0 true = none by rfl, reduceCtorEq] at moved
    · change center node799 1 false = some u at moved
      rw [show center node799 1 false = some node800 by rfl] at moved
      cases moved
      exact node800_ok
    · change center node799 1 true = some u at moved
      rw [show center node799 1 true = some node809 by rfl] at moved
      cases moved
      exact node809_ok
    · change center node799 2 false = some u at moved
      rw [show center node799 2 false = some node816 by rfl] at moved
      cases moved
      exact node816_ok
    · change center node799 2 true = some u at moved
      rw [show center node799 2 true = some node825 by rfl] at moved
      cases moved
      exact node825_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node799 false false = some u at moved
      simp only [show paired node799 false false = none by rfl, reduceCtorEq] at moved
    · change paired node799 false true = some u at moved
      simp only [show paired node799 false true = none by rfl, reduceCtorEq] at moved
    · change paired node799 true false = some u at moved
      rw [show paired node799 true false = some node831 by rfl] at moved
      cases moved
      exact node831_ok
    · change paired node799 true true = some u at moved
      rw [show paired node799 true true = some node836 by rfl] at moved
      cases moved
      exact node836_ok

def node844 : State := ⟨(0, 1), (5, 6), (3, 2), ⟨4, 2, 5, 0, 6, 1, 3⟩, ⟨87, 31, 45, 45, 116, 58, 74⟩, 4, 0, 1, true, false, 3⟩
theorem node844_ok : TraceCovered 8 2 0 node844 := by
  exact traceCovered_over (by decide)

def node845 : State := ⟨(0, 4), (5, 6), (2, 1), ⟨2, 5, 4, 0, 6, 1, 3⟩, ⟨71, 59, 61, 45, 116, 58, 74⟩, 3, 2, 1, true, false, 2⟩
theorem node845_ok : TraceCovered 8 2 0 node845 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node845 ⟨8,1370138,121643815801384⟩ ⟨false, true, 1660995, 1318100⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨25, ⟨false, true, 1660995, 1318100⟩, ⟨8,1370138,121643815801384⟩, rfl, imageTest_sound valid⟩

def node843 : State := ⟨(0, 4), (5, 6), (3, 2), ⟨2, 4, 5, 0, 6, 1, 3⟩, ⟨71, 27, 45, 45, 116, 58, 74⟩, 1, 1, 0, true, false, 2⟩
theorem node843_ok : TraceCovered 8 2 1 node843 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node843 0 false = some u at moved
      rw [show center node843 0 false = some node844 by rfl] at moved
      cases moved
      exact node844_ok
    · change center node843 0 true = some u at moved
      simp only [show center node843 0 true = none by rfl, reduceCtorEq] at moved
    · change center node843 1 false = some u at moved
      simp only [show center node843 1 false = none by rfl, reduceCtorEq] at moved
    · change center node843 1 true = some u at moved
      simp only [show center node843 1 true = none by rfl, reduceCtorEq] at moved
    · change center node843 2 false = some u at moved
      simp only [show center node843 2 false = none by rfl, reduceCtorEq] at moved
    · change center node843 2 true = some u at moved
      rw [show center node843 2 true = some node845 by rfl] at moved
      cases moved
      exact node845_ok
  case two => trivial

def node846 : State := ⟨(0, 4), (1, 5), (3, 6), ⟨2, 4, 5, 1, 6, 3, 0⟩, ⟨71, 27, 45, 47, 116, 56, 67⟩, 2, 2, 0, true, false, 3⟩
theorem node846_ok : TraceCovered 8 2 1 node846 := by
  exact traceCovered_over (by decide)

def node847 : State := ⟨(0, 4), (1, 5), (2, 6), ⟨2, 4, 1, 0, 6, 3, 5⟩, ⟨71, 27, 47, 45, 116, 56, 98⟩, 3, 2, 0, true, false, 3⟩
theorem node847_ok : TraceCovered 8 2 1 node847 := by
  exact traceCovered_over (by decide)

def node842 : State := ⟨(0, 4), (1, 5), (3, 2), ⟨2, 4, 5, 0, 6, 3, 1⟩, ⟨71, 27, 45, 45, 116, 56, 66⟩, 6, 0, 2, true, false, 2⟩
theorem node842_ok : TraceCovered 8 2 2 node842 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node842 0 false = some u at moved
      simp only [show center node842 0 false = none by rfl, reduceCtorEq] at moved
    · change center node842 0 true = some u at moved
      simp only [show center node842 0 true = none by rfl, reduceCtorEq] at moved
    · change center node842 1 false = some u at moved
      simp only [show center node842 1 false = none by rfl, reduceCtorEq] at moved
    · change center node842 1 true = some u at moved
      rw [show center node842 1 true = some node843 by rfl] at moved
      cases moved
      exact node843_ok
    · change center node842 2 false = some u at moved
      rw [show center node842 2 false = some node846 by rfl] at moved
      cases moved
      exact node846_ok
    · change center node842 2 true = some u at moved
      rw [show center node842 2 true = some node847 by rfl] at moved
      cases moved
      exact node847_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node842 false false = some u at moved
      simp only [show paired node842 false false = none by rfl, reduceCtorEq] at moved
    · change paired node842 false true = some u at moved
      simp only [show paired node842 false true = none by rfl, reduceCtorEq] at moved
    · change paired node842 true false = some u at moved
      simp only [show paired node842 true false = none by rfl, reduceCtorEq] at moved
    · change paired node842 true true = some u at moved
      simp only [show paired node842 true true = none by rfl, reduceCtorEq] at moved

def node850 : State := ⟨(6, 5), (1, 0), (3, 2), ⟨4, 6, 5, 0, 1, 2, 3⟩, ⟨83, 91, 45, 45, 54, 60, 78⟩, 4, 0, 1, true, false, 3⟩
theorem node850_ok : TraceCovered 8 2 0 node850 := by
  exact traceCovered_over (by decide)

def node851 : State := ⟨(4, 5), (1, 0), (3, 2), ⟨4, 6, 5, 0, 3, 1, 2⟩, ⟨83, 91, 45, 45, 62, 58, 70⟩, 6, 0, 1, true, false, 3⟩
theorem node851_ok : TraceCovered 8 2 0 node851 := by
  exact traceCovered_over (by decide)

def node849 : State := ⟨(6, 4), (1, 0), (3, 2), ⟨4, 6, 5, 0, 1, 3, 2⟩, ⟨83, 91, 45, 45, 54, 56, 70⟩, 5, 1, 0, true, false, 2⟩
theorem node849_ok : TraceCovered 8 2 1 node849 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node849 0 false = some u at moved
      rw [show center node849 0 false = some node850 by rfl] at moved
      cases moved
      exact node850_ok
    · change center node849 0 true = some u at moved
      rw [show center node849 0 true = some node851 by rfl] at moved
      cases moved
      exact node851_ok
    · change center node849 1 false = some u at moved
      simp only [show center node849 1 false = none by rfl, reduceCtorEq] at moved
    · change center node849 1 true = some u at moved
      simp only [show center node849 1 true = none by rfl, reduceCtorEq] at moved
    · change center node849 2 false = some u at moved
      simp only [show center node849 2 false = none by rfl, reduceCtorEq] at moved
    · change center node849 2 true = some u at moved
      simp only [show center node849 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node853 : State := ⟨(6, 1), (5, 0), (3, 2), ⟨3, 2, 5, 0, 1, 6, 4⟩, ⟨75, 31, 45, 45, 54, 120, 86⟩, 4, 0, 1, true, false, 3⟩
theorem node853_ok : TraceCovered 8 2 0 node853 := by
  exact traceCovered_over (by decide)

def node854 : State := ⟨(6, 4), (5, 0), (2, 1), ⟨3, 5, 4, 0, 1, 6, 2⟩, ⟨75, 59, 61, 45, 54, 120, 70⟩, 3, 2, 1, true, false, 2⟩
theorem node854_ok : TraceCovered 8 2 0 node854 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node854 ⟨8,105826,205153720528976⟩ ⟨true, false, 1594068, 1594068⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨29, ⟨true, false, 1594068, 1594068⟩, ⟨8,105826,205153720528976⟩, rfl, imageTest_sound valid⟩

def node852 : State := ⟨(6, 4), (5, 0), (3, 2), ⟨3, 4, 5, 0, 1, 6, 2⟩, ⟨75, 27, 45, 45, 54, 120, 70⟩, 1, 1, 0, true, false, 2⟩
theorem node852_ok : TraceCovered 8 2 1 node852 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node852 0 false = some u at moved
      rw [show center node852 0 false = some node853 by rfl] at moved
      cases moved
      exact node853_ok
    · change center node852 0 true = some u at moved
      simp only [show center node852 0 true = none by rfl, reduceCtorEq] at moved
    · change center node852 1 false = some u at moved
      simp only [show center node852 1 false = none by rfl, reduceCtorEq] at moved
    · change center node852 1 true = some u at moved
      simp only [show center node852 1 true = none by rfl, reduceCtorEq] at moved
    · change center node852 2 false = some u at moved
      simp only [show center node852 2 false = none by rfl, reduceCtorEq] at moved
    · change center node852 2 true = some u at moved
      rw [show center node852 2 true = some node854 by rfl] at moved
      cases moved
      exact node854_ok
  case two => trivial

def node855 : State := ⟨(6, 4), (1, 5), (2, 0), ⟨5, 4, 6, 0, 1, 3, 2⟩, ⟨99, 27, 109, 45, 54, 56, 70⟩, 3, 2, 0, true, false, 3⟩
theorem node855_ok : TraceCovered 8 2 1 node855 := by
  exact traceCovered_over (by decide)

def node848 : State := ⟨(6, 4), (1, 5), (3, 2), ⟨6, 4, 5, 0, 1, 3, 2⟩, ⟨67, 27, 45, 45, 54, 56, 70⟩, 0, 0, 2, true, false, 2⟩
theorem node848_ok : TraceCovered 8 2 2 node848 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node848 0 false = some u at moved
      simp only [show center node848 0 false = none by rfl, reduceCtorEq] at moved
    · change center node848 0 true = some u at moved
      simp only [show center node848 0 true = none by rfl, reduceCtorEq] at moved
    · change center node848 1 false = some u at moved
      rw [show center node848 1 false = some node849 by rfl] at moved
      cases moved
      exact node849_ok
    · change center node848 1 true = some u at moved
      rw [show center node848 1 true = some node852 by rfl] at moved
      cases moved
      exact node852_ok
    · change center node848 2 false = some u at moved
      simp only [show center node848 2 false = none by rfl, reduceCtorEq] at moved
    · change center node848 2 true = some u at moved
      rw [show center node848 2 true = some node855 by rfl] at moved
      cases moved
      exact node855_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node848 false false = some u at moved
      simp only [show paired node848 false false = none by rfl, reduceCtorEq] at moved
    · change paired node848 false true = some u at moved
      simp only [show paired node848 false true = none by rfl, reduceCtorEq] at moved
    · change paired node848 true false = some u at moved
      simp only [show paired node848 true false = none by rfl, reduceCtorEq] at moved
    · change paired node848 true true = some u at moved
      simp only [show paired node848 true true = none by rfl, reduceCtorEq] at moved

def node856 : State := ⟨(0, 6), (5, 4), (3, 2), ⟨6, 4, 5, 0, 3, 2, 1⟩, ⟨67, 27, 45, 45, 60, 60, 66⟩, 1, 1, 2, true, false, 3⟩
theorem node856_ok : TraceCovered 8 2 2 node856 := by
  exact traceCovered_over (by decide)

def node857 : State := ⟨(0, 1), (6, 5), (3, 2), ⟨4, 6, 5, 0, 2, 1, 3⟩, ⟨83, 91, 45, 45, 52, 58, 74⟩, 4, 2, 1, true, true, 3⟩
theorem node857_ok : TraceCovered 8 2 1 node857 := by
  exact traceCovered_over (by decide)

def node858 : State := ⟨(6, 5), (0, 1), (3, 2), ⟨4, 6, 5, 0, 2, 1, 3⟩, ⟨83, 91, 45, 45, 52, 58, 74⟩, 4, 2, 1, true, true, 3⟩
theorem node858_ok : TraceCovered 8 2 1 node858 := by
  exact traceCovered_over (by decide)

def node841 : State := ⟨(0, 6), (1, 5), (3, 2), ⟨6, 4, 5, 0, 2, 3, 1⟩, ⟨67, 27, 45, 45, 52, 56, 66⟩, 4, 2, 1, true, false, 2⟩
theorem node841_ok : TraceCovered 8 2 3 node841 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node841 0 false = some u at moved
      rw [show center node841 0 false = some node842 by rfl] at moved
      cases moved
      exact node842_ok
    · change center node841 0 true = some u at moved
      rw [show center node841 0 true = some node848 by rfl] at moved
      cases moved
      exact node848_ok
    · change center node841 1 false = some u at moved
      simp only [show center node841 1 false = none by rfl, reduceCtorEq] at moved
    · change center node841 1 true = some u at moved
      rw [show center node841 1 true = some node856 by rfl] at moved
      cases moved
      exact node856_ok
    · change center node841 2 false = some u at moved
      simp only [show center node841 2 false = none by rfl, reduceCtorEq] at moved
    · change center node841 2 true = some u at moved
      simp only [show center node841 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node841 false false = some u at moved
      rw [show paired node841 false false = some node857 by rfl] at moved
      cases moved
      exact node857_ok
    · change paired node841 false true = some u at moved
      rw [show paired node841 false true = some node858 by rfl] at moved
      cases moved
      exact node858_ok
    · change paired node841 true false = some u at moved
      simp only [show paired node841 true false = none by rfl, reduceCtorEq] at moved
    · change paired node841 true true = some u at moved
      simp only [show paired node841 true true = none by rfl, reduceCtorEq] at moved

def node860 : State := ⟨(3, 2), (1, 5), (4, 0), ⟨2, 4, 1, 0, 6, 3, 5⟩, ⟨71, 27, 15, 47, 116, 56, 98⟩, 6, 0, 1, true, false, 3⟩
theorem node860_ok : TraceCovered 8 2 1 node860 := by
  exact traceCovered_over (by decide)

def node861 : State := ⟨(6, 2), (1, 5), (4, 0), ⟨2, 4, 5, 1, 6, 3, 0⟩, ⟨71, 27, 45, 46, 116, 56, 99⟩, 3, 0, 1, true, false, 3⟩
theorem node861_ok : TraceCovered 8 2 1 node861 := by
  exact traceCovered_over (by decide)

def node862 : State := ⟨(3, 6), (1, 5), (4, 2), ⟨2, 4, 6, 1, 0, 3, 5⟩, ⟨71, 27, 77, 46, 117, 56, 98⟩, 0, 2, 1, true, false, 3⟩
theorem node862_ok : TraceCovered 8 2 1 node862 := by
  exact traceCovered_over (by decide)

def node863 : State := ⟨(0, 6), (1, 5), (4, 3), ⟨5, 4, 0, 6, 1, 3, 2⟩, ⟨103, 27, 13, 110, 118, 56, 102⟩, 2, 1, 2, true, true, 3⟩
theorem node863_ok : TraceCovered 8 2 0 node863 := by
  exact traceCovered_over (by decide)

def node864 : State := ⟨(4, 3), (1, 5), (0, 6), ⟨5, 4, 0, 6, 1, 3, 2⟩, ⟨103, 27, 13, 110, 118, 56, 102⟩, 2, 1, 2, true, true, 3⟩
theorem node864_ok : TraceCovered 8 2 0 node864 := by
  exact traceCovered_over (by decide)

def node859 : State := ⟨(3, 6), (1, 5), (4, 0), ⟨2, 4, 0, 1, 6, 3, 5⟩, ⟨71, 27, 13, 46, 116, 56, 98⟩, 2, 1, 2, true, true, 2⟩
theorem node859_ok : TraceCovered 8 2 2 node859 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node859 0 false = some u at moved
      rw [show center node859 0 false = some node860 by rfl] at moved
      cases moved
      exact node860_ok
    · change center node859 0 true = some u at moved
      rw [show center node859 0 true = some node861 by rfl] at moved
      cases moved
      exact node861_ok
    · change center node859 1 false = some u at moved
      simp only [show center node859 1 false = none by rfl, reduceCtorEq] at moved
    · change center node859 1 true = some u at moved
      simp only [show center node859 1 true = none by rfl, reduceCtorEq] at moved
    · change center node859 2 false = some u at moved
      rw [show center node859 2 false = some node862 by rfl] at moved
      cases moved
      exact node862_ok
    · change center node859 2 true = some u at moved
      simp only [show center node859 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node859 false false = some u at moved
      rw [show paired node859 false false = some node863 by rfl] at moved
      cases moved
      exact node863_ok
    · change paired node859 false true = some u at moved
      rw [show paired node859 false true = some node864 by rfl] at moved
      cases moved
      exact node864_ok
    · change paired node859 true false = some u at moved
      simp only [show paired node859 true false = none by rfl, reduceCtorEq] at moved
    · change paired node859 true true = some u at moved
      simp only [show paired node859 true true = none by rfl, reduceCtorEq] at moved

def node866 : State := ⟨(4, 2), (1, 5), (3, 6), ⟨2, 4, 6, 1, 0, 3, 5⟩, ⟨71, 27, 77, 46, 117, 56, 98⟩, 0, 0, 1, true, false, 3⟩
theorem node866_ok : TraceCovered 8 2 1 node866 := by
  exact traceCovered_over (by decide)

def node867 : State := ⟨(4, 0), (1, 5), (3, 2), ⟨2, 4, 1, 0, 6, 3, 5⟩, ⟨71, 27, 15, 47, 116, 56, 98⟩, 6, 2, 1, true, false, 3⟩
theorem node867_ok : TraceCovered 8 2 1 node867 := by
  exact traceCovered_over (by decide)

def node868 : State := ⟨(4, 0), (1, 5), (6, 2), ⟨2, 4, 5, 1, 6, 3, 0⟩, ⟨71, 27, 45, 46, 116, 56, 99⟩, 3, 2, 1, true, false, 3⟩
theorem node868_ok : TraceCovered 8 2 1 node868 := by
  exact traceCovered_over (by decide)

def node869 : State := ⟨(6, 0), (1, 5), (3, 4), ⟨5, 4, 0, 6, 1, 3, 2⟩, ⟨103, 27, 13, 110, 118, 56, 102⟩, 2, 1, 2, true, true, 3⟩
theorem node869_ok : TraceCovered 8 2 0 node869 := by
  exact traceCovered_over (by decide)

def node870 : State := ⟨(3, 4), (1, 5), (6, 0), ⟨5, 4, 0, 6, 1, 3, 2⟩, ⟨103, 27, 13, 110, 118, 56, 102⟩, 2, 1, 2, true, true, 3⟩
theorem node870_ok : TraceCovered 8 2 0 node870 := by
  exact traceCovered_over (by decide)

def node865 : State := ⟨(4, 0), (1, 5), (3, 6), ⟨2, 4, 0, 1, 6, 3, 5⟩, ⟨71, 27, 13, 46, 116, 56, 98⟩, 2, 1, 2, true, true, 2⟩
theorem node865_ok : TraceCovered 8 2 2 node865 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node865 0 false = some u at moved
      rw [show center node865 0 false = some node866 by rfl] at moved
      cases moved
      exact node866_ok
    · change center node865 0 true = some u at moved
      simp only [show center node865 0 true = none by rfl, reduceCtorEq] at moved
    · change center node865 1 false = some u at moved
      simp only [show center node865 1 false = none by rfl, reduceCtorEq] at moved
    · change center node865 1 true = some u at moved
      simp only [show center node865 1 true = none by rfl, reduceCtorEq] at moved
    · change center node865 2 false = some u at moved
      rw [show center node865 2 false = some node867 by rfl] at moved
      cases moved
      exact node867_ok
    · change center node865 2 true = some u at moved
      rw [show center node865 2 true = some node868 by rfl] at moved
      cases moved
      exact node868_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node865 false false = some u at moved
      rw [show paired node865 false false = some node869 by rfl] at moved
      cases moved
      exact node869_ok
    · change paired node865 false true = some u at moved
      rw [show paired node865 false true = some node870 by rfl] at moved
      cases moved
      exact node870_ok
    · change paired node865 true false = some u at moved
      simp only [show paired node865 true false = none by rfl, reduceCtorEq] at moved
    · change paired node865 true true = some u at moved
      simp only [show paired node865 true true = none by rfl, reduceCtorEq] at moved

def node872 : State := ⟨(3, 2), (1, 5), (4, 6), ⟨5, 4, 6, 0, 1, 3, 2⟩, ⟨99, 27, 77, 109, 54, 56, 70⟩, 0, 0, 1, true, false, 3⟩
theorem node872_ok : TraceCovered 8 2 1 node872 := by
  exact traceCovered_over (by decide)

def node873 : State := ⟨(3, 0), (1, 5), (4, 2), ⟨5, 4, 1, 6, 0, 3, 2⟩, ⟨99, 27, 15, 108, 55, 56, 70⟩, 6, 2, 1, true, false, 3⟩
theorem node873_ok : TraceCovered 8 2 1 node873 := by
  exact traceCovered_over (by decide)

def node874 : State := ⟨(6, 0), (1, 5), (4, 3), ⟨2, 4, 0, 1, 6, 3, 5⟩, ⟨103, 27, 13, 110, 118, 56, 102⟩, 2, 1, 2, true, true, 3⟩
theorem node874_ok : TraceCovered 8 2 0 node874 := by
  exact traceCovered_over (by decide)

def node875 : State := ⟨(4, 3), (1, 5), (6, 0), ⟨2, 4, 0, 1, 6, 3, 5⟩, ⟨103, 27, 13, 110, 118, 56, 102⟩, 2, 1, 2, true, true, 3⟩
theorem node875_ok : TraceCovered 8 2 0 node875 := by
  exact traceCovered_over (by decide)

def node871 : State := ⟨(3, 0), (1, 5), (4, 6), ⟨5, 4, 0, 6, 1, 3, 2⟩, ⟨99, 27, 13, 108, 54, 56, 70⟩, 2, 1, 2, true, true, 2⟩
theorem node871_ok : TraceCovered 8 2 2 node871 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node871 0 false = some u at moved
      rw [show center node871 0 false = some node872 by rfl] at moved
      cases moved
      exact node872_ok
    · change center node871 0 true = some u at moved
      simp only [show center node871 0 true = none by rfl, reduceCtorEq] at moved
    · change center node871 1 false = some u at moved
      simp only [show center node871 1 false = none by rfl, reduceCtorEq] at moved
    · change center node871 1 true = some u at moved
      simp only [show center node871 1 true = none by rfl, reduceCtorEq] at moved
    · change center node871 2 false = some u at moved
      rw [show center node871 2 false = some node873 by rfl] at moved
      cases moved
      exact node873_ok
    · change center node871 2 true = some u at moved
      simp only [show center node871 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node871 false false = some u at moved
      rw [show paired node871 false false = some node874 by rfl] at moved
      cases moved
      exact node874_ok
    · change paired node871 false true = some u at moved
      rw [show paired node871 false true = some node875 by rfl] at moved
      cases moved
      exact node875_ok
    · change paired node871 true false = some u at moved
      simp only [show paired node871 true false = none by rfl, reduceCtorEq] at moved
    · change paired node871 true true = some u at moved
      simp only [show paired node871 true true = none by rfl, reduceCtorEq] at moved

def node877 : State := ⟨(4, 2), (1, 5), (3, 0), ⟨5, 4, 1, 6, 0, 3, 2⟩, ⟨99, 27, 15, 108, 55, 56, 70⟩, 6, 0, 1, true, false, 3⟩
theorem node877_ok : TraceCovered 8 2 1 node877 := by
  exact traceCovered_over (by decide)

def node878 : State := ⟨(4, 6), (1, 5), (3, 2), ⟨5, 4, 6, 0, 1, 3, 2⟩, ⟨99, 27, 77, 109, 54, 56, 70⟩, 0, 2, 1, true, false, 3⟩
theorem node878_ok : TraceCovered 8 2 1 node878 := by
  exact traceCovered_over (by decide)

def node879 : State := ⟨(0, 6), (1, 5), (3, 4), ⟨2, 4, 0, 1, 6, 3, 5⟩, ⟨103, 27, 13, 110, 118, 56, 102⟩, 2, 1, 2, true, true, 3⟩
theorem node879_ok : TraceCovered 8 2 0 node879 := by
  exact traceCovered_over (by decide)

def node880 : State := ⟨(3, 4), (1, 5), (0, 6), ⟨2, 4, 0, 1, 6, 3, 5⟩, ⟨103, 27, 13, 110, 118, 56, 102⟩, 2, 1, 2, true, true, 3⟩
theorem node880_ok : TraceCovered 8 2 0 node880 := by
  exact traceCovered_over (by decide)

def node876 : State := ⟨(4, 6), (1, 5), (3, 0), ⟨5, 4, 0, 6, 1, 3, 2⟩, ⟨99, 27, 13, 108, 54, 56, 70⟩, 2, 1, 2, true, true, 2⟩
theorem node876_ok : TraceCovered 8 2 2 node876 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node876 0 false = some u at moved
      rw [show center node876 0 false = some node877 by rfl] at moved
      cases moved
      exact node877_ok
    · change center node876 0 true = some u at moved
      simp only [show center node876 0 true = none by rfl, reduceCtorEq] at moved
    · change center node876 1 false = some u at moved
      simp only [show center node876 1 false = none by rfl, reduceCtorEq] at moved
    · change center node876 1 true = some u at moved
      simp only [show center node876 1 true = none by rfl, reduceCtorEq] at moved
    · change center node876 2 false = some u at moved
      rw [show center node876 2 false = some node878 by rfl] at moved
      cases moved
      exact node878_ok
    · change center node876 2 true = some u at moved
      simp only [show center node876 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node876 false false = some u at moved
      rw [show paired node876 false false = some node879 by rfl] at moved
      cases moved
      exact node879_ok
    · change paired node876 false true = some u at moved
      rw [show paired node876 false true = some node880 by rfl] at moved
      cases moved
      exact node880_ok
    · change paired node876 true false = some u at moved
      simp only [show paired node876 true false = none by rfl, reduceCtorEq] at moved
    · change paired node876 true true = some u at moved
      simp only [show paired node876 true true = none by rfl, reduceCtorEq] at moved

def node798 : State := ⟨(0, 6), (1, 5), (4, 3), ⟨6, 4, 0, 5, 2, 3, 1⟩, ⟨67, 27, 13, 44, 52, 56, 66⟩, 2, 1, 2, true, false, 1⟩
theorem node798_ok : TraceCovered 8 2 4 node798 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node798 0 false = some u at moved
      simp only [show center node798 0 false = none by rfl, reduceCtorEq] at moved
    · change center node798 0 true = some u at moved
      rw [show center node798 0 true = some node799 by rfl] at moved
      cases moved
      exact node799_ok
    · change center node798 1 false = some u at moved
      simp only [show center node798 1 false = none by rfl, reduceCtorEq] at moved
    · change center node798 1 true = some u at moved
      simp only [show center node798 1 true = none by rfl, reduceCtorEq] at moved
    · change center node798 2 false = some u at moved
      simp only [show center node798 2 false = none by rfl, reduceCtorEq] at moved
    · change center node798 2 true = some u at moved
      rw [show center node798 2 true = some node841 by rfl] at moved
      cases moved
      exact node841_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node798 false false = some u at moved
      rw [show paired node798 false false = some node859 by rfl] at moved
      cases moved
      exact node859_ok
    · change paired node798 false true = some u at moved
      rw [show paired node798 false true = some node865 by rfl] at moved
      cases moved
      exact node865_ok
    · change paired node798 true false = some u at moved
      rw [show paired node798 true false = some node871 by rfl] at moved
      cases moved
      exact node871_ok
    · change paired node798 true true = some u at moved
      rw [show paired node798 true true = some node876 by rfl] at moved
      cases moved
      exact node876_ok

def node883 : State := ⟨(0, 5), (6, 2), (4, 1), ⟨4, 2, 1, 5, 6, 3, 0⟩, ⟨91, 79, 15, 44, 116, 56, 67⟩, 3, 2, 0, true, false, 3⟩
theorem node883_ok : TraceCovered 8 2 1 node883 := by
  exact traceCovered_over (by decide)

def node884 : State := ⟨(0, 5), (6, 2), (3, 1), ⟨4, 5, 1, 6, 2, 3, 0⟩, ⟨91, 107, 15, 108, 52, 56, 67⟩, 4, 2, 0, true, false, 3⟩
theorem node884_ok : TraceCovered 8 2 1 node884 := by
  exact traceCovered_over (by decide)

def node885 : State := ⟨(0, 5), (6, 4), (2, 3), ⟨4, 6, 5, 1, 0, 3, 2⟩, ⟨91, 75, 47, 46, 53, 56, 71⟩, 1, 0, 2, true, true, 3⟩
theorem node885_ok : TraceCovered 8 2 0 node885 := by
  exact traceCovered_over (by decide)

def node886 : State := ⟨(0, 5), (2, 3), (6, 4), ⟨4, 6, 5, 1, 0, 3, 2⟩, ⟨91, 75, 47, 46, 53, 56, 71⟩, 1, 0, 2, true, true, 3⟩
theorem node886_ok : TraceCovered 8 2 0 node886 := by
  exact traceCovered_over (by decide)

def node882 : State := ⟨(0, 5), (6, 2), (4, 3), ⟨4, 6, 1, 5, 2, 3, 0⟩, ⟨91, 75, 15, 44, 52, 56, 67⟩, 1, 0, 2, true, false, 2⟩
theorem node882_ok : TraceCovered 8 2 2 node882 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node882 0 false = some u at moved
      simp only [show center node882 0 false = none by rfl, reduceCtorEq] at moved
    · change center node882 0 true = some u at moved
      simp only [show center node882 0 true = none by rfl, reduceCtorEq] at moved
    · change center node882 1 false = some u at moved
      simp only [show center node882 1 false = none by rfl, reduceCtorEq] at moved
    · change center node882 1 true = some u at moved
      simp only [show center node882 1 true = none by rfl, reduceCtorEq] at moved
    · change center node882 2 false = some u at moved
      rw [show center node882 2 false = some node883 by rfl] at moved
      cases moved
      exact node883_ok
    · change center node882 2 true = some u at moved
      rw [show center node882 2 true = some node884 by rfl] at moved
      cases moved
      exact node884_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node882 false false = some u at moved
      rw [show paired node882 false false = some node885 by rfl] at moved
      cases moved
      exact node885_ok
    · change paired node882 false true = some u at moved
      rw [show paired node882 false true = some node886 by rfl] at moved
      cases moved
      exact node886_ok
    · change paired node882 true false = some u at moved
      simp only [show paired node882 true false = none by rfl, reduceCtorEq] at moved
    · change paired node882 true true = some u at moved
      simp only [show paired node882 true true = none by rfl, reduceCtorEq] at moved

def node888 : State := ⟨(1, 5), (6, 2), (4, 0), ⟨2, 4, 1, 5, 3, 6, 0⟩, ⟨79, 91, 15, 44, 60, 112, 67⟩, 3, 2, 0, true, false, 3⟩
theorem node888_ok : TraceCovered 8 2 1 node888 := by
  exact traceCovered_over (by decide)

def node889 : State := ⟨(1, 5), (6, 4), (2, 3), ⟨3, 4, 5, 1, 0, 6, 2⟩, ⟨75, 91, 47, 46, 53, 112, 71⟩, 0, 0, 2, true, true, 3⟩
theorem node889_ok : TraceCovered 8 2 0 node889 := by
  exact traceCovered_over (by decide)

def node890 : State := ⟨(1, 5), (2, 3), (6, 4), ⟨3, 4, 5, 1, 0, 6, 2⟩, ⟨75, 91, 47, 46, 53, 112, 71⟩, 0, 0, 2, true, true, 3⟩
theorem node890_ok : TraceCovered 8 2 0 node890 := by
  exact traceCovered_over (by decide)

def node887 : State := ⟨(1, 5), (6, 2), (4, 3), ⟨3, 4, 1, 5, 2, 6, 0⟩, ⟨75, 91, 15, 44, 52, 112, 67⟩, 0, 0, 2, true, false, 2⟩
theorem node887_ok : TraceCovered 8 2 2 node887 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node887 0 false = some u at moved
      simp only [show center node887 0 false = none by rfl, reduceCtorEq] at moved
    · change center node887 0 true = some u at moved
      simp only [show center node887 0 true = none by rfl, reduceCtorEq] at moved
    · change center node887 1 false = some u at moved
      simp only [show center node887 1 false = none by rfl, reduceCtorEq] at moved
    · change center node887 1 true = some u at moved
      simp only [show center node887 1 true = none by rfl, reduceCtorEq] at moved
    · change center node887 2 false = some u at moved
      rw [show center node887 2 false = some node888 by rfl] at moved
      cases moved
      exact node888_ok
    · change center node887 2 true = some u at moved
      simp only [show center node887 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node887 false false = some u at moved
      rw [show paired node887 false false = some node889 by rfl] at moved
      cases moved
      exact node889_ok
    · change paired node887 false true = some u at moved
      rw [show paired node887 false true = some node890 by rfl] at moved
      cases moved
      exact node890_ok
    · change paired node887 true false = some u at moved
      simp only [show paired node887 true false = none by rfl, reduceCtorEq] at moved
    · change paired node887 true true = some u at moved
      simp only [show paired node887 true true = none by rfl, reduceCtorEq] at moved

def node892 : State := ⟨(0, 1), (6, 5), (3, 2), ⟨3, 6, 5, 1, 2, 0, 4⟩, ⟨75, 75, 47, 46, 52, 49, 83⟩, 4, 2, 1, true, false, 3⟩
theorem node892_ok : TraceCovered 8 2 1 node892 := by
  exact traceCovered_over (by decide)

def node893 : State := ⟨(3, 1), (6, 5), (4, 0), ⟨2, 5, 1, 6, 3, 0, 4⟩, ⟨79, 107, 15, 108, 60, 49, 83⟩, 2, 1, 2, true, true, 3⟩
theorem node893_ok : TraceCovered 8 2 0 node893 := by
  exact traceCovered_over (by decide)

def node894 : State := ⟨(4, 0), (6, 5), (3, 1), ⟨2, 5, 1, 6, 3, 0, 4⟩, ⟨79, 107, 15, 108, 60, 49, 83⟩, 2, 1, 2, true, true, 3⟩
theorem node894_ok : TraceCovered 8 2 0 node894 := by
  exact traceCovered_over (by decide)

def node891 : State := ⟨(0, 1), (6, 5), (4, 3), ⟨3, 6, 1, 5, 2, 0, 4⟩, ⟨75, 75, 15, 44, 52, 49, 83⟩, 2, 1, 2, true, false, 2⟩
theorem node891_ok : TraceCovered 8 2 2 node891 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node891 0 false = some u at moved
      simp only [show center node891 0 false = none by rfl, reduceCtorEq] at moved
    · change center node891 0 true = some u at moved
      simp only [show center node891 0 true = none by rfl, reduceCtorEq] at moved
    · change center node891 1 false = some u at moved
      simp only [show center node891 1 false = none by rfl, reduceCtorEq] at moved
    · change center node891 1 true = some u at moved
      simp only [show center node891 1 true = none by rfl, reduceCtorEq] at moved
    · change center node891 2 false = some u at moved
      simp only [show center node891 2 false = none by rfl, reduceCtorEq] at moved
    · change center node891 2 true = some u at moved
      rw [show center node891 2 true = some node892 by rfl] at moved
      cases moved
      exact node892_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node891 false false = some u at moved
      rw [show paired node891 false false = some node893 by rfl] at moved
      cases moved
      exact node893_ok
    · change paired node891 false true = some u at moved
      rw [show paired node891 false true = some node894 by rfl] at moved
      cases moved
      exact node894_ok
    · change paired node891 true false = some u at moved
      simp only [show paired node891 true false = none by rfl, reduceCtorEq] at moved
    · change paired node891 true true = some u at moved
      simp only [show paired node891 true true = none by rfl, reduceCtorEq] at moved

def node896 : State := ⟨(0, 1), (2, 5), (4, 6), ⟨3, 6, 4, 5, 0, 1, 2⟩, ⟨75, 75, 31, 44, 53, 50, 71⟩, 3, 2, 1, true, false, 3⟩
theorem node896_ok : TraceCovered 8 2 1 node896 := by
  exact traceCovered_over (by decide)

def node897 : State := ⟨(0, 1), (2, 5), (3, 6), ⟨3, 6, 4, 0, 2, 1, 5⟩, ⟨75, 75, 31, 45, 52, 50, 99⟩, 4, 2, 1, true, false, 3⟩
theorem node897_ok : TraceCovered 8 2 1 node897 := by
  exact traceCovered_over (by decide)

def node898 : State := ⟨(3, 1), (2, 5), (4, 0), ⟨2, 5, 4, 6, 3, 1, 0⟩, ⟨79, 107, 31, 108, 60, 50, 67⟩, 6, 1, 2, true, true, 3⟩
theorem node898_ok : TraceCovered 8 2 0 node898 := by
  exact traceCovered_over (by decide)

def node899 : State := ⟨(4, 0), (2, 5), (3, 1), ⟨2, 5, 4, 6, 3, 1, 0⟩, ⟨79, 107, 31, 108, 60, 50, 67⟩, 6, 1, 2, true, true, 3⟩
theorem node899_ok : TraceCovered 8 2 0 node899 := by
  exact traceCovered_over (by decide)

def node895 : State := ⟨(0, 1), (2, 5), (4, 3), ⟨3, 6, 4, 5, 2, 1, 0⟩, ⟨75, 75, 31, 44, 52, 50, 67⟩, 6, 1, 2, true, false, 2⟩
theorem node895_ok : TraceCovered 8 2 2 node895 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node895 0 false = some u at moved
      simp only [show center node895 0 false = none by rfl, reduceCtorEq] at moved
    · change center node895 0 true = some u at moved
      simp only [show center node895 0 true = none by rfl, reduceCtorEq] at moved
    · change center node895 1 false = some u at moved
      simp only [show center node895 1 false = none by rfl, reduceCtorEq] at moved
    · change center node895 1 true = some u at moved
      simp only [show center node895 1 true = none by rfl, reduceCtorEq] at moved
    · change center node895 2 false = some u at moved
      rw [show center node895 2 false = some node896 by rfl] at moved
      cases moved
      exact node896_ok
    · change center node895 2 true = some u at moved
      rw [show center node895 2 true = some node897 by rfl] at moved
      cases moved
      exact node897_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node895 false false = some u at moved
      rw [show paired node895 false false = some node898 by rfl] at moved
      cases moved
      exact node898_ok
    · change paired node895 false true = some u at moved
      rw [show paired node895 false true = some node899 by rfl] at moved
      cases moved
      exact node899_ok
    · change paired node895 true false = some u at moved
      simp only [show paired node895 true false = none by rfl, reduceCtorEq] at moved
    · change paired node895 true true = some u at moved
      simp only [show paired node895 true true = none by rfl, reduceCtorEq] at moved

def node881 : State := ⟨(0, 1), (6, 2), (4, 3), ⟨3, 6, 1, 5, 2, 4, 0⟩, ⟨75, 75, 15, 44, 52, 48, 67⟩, 5, 2, 1, true, true, 1⟩
theorem node881_ok : TraceCovered 8 2 3 node881 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node881 0 false = some u at moved
      rw [show center node881 0 false = some node882 by rfl] at moved
      cases moved
      exact node882_ok
    · change center node881 0 true = some u at moved
      rw [show center node881 0 true = some node887 by rfl] at moved
      cases moved
      exact node887_ok
    · change center node881 1 false = some u at moved
      rw [show center node881 1 false = some node891 by rfl] at moved
      cases moved
      exact node891_ok
    · change center node881 1 true = some u at moved
      rw [show center node881 1 true = some node895 by rfl] at moved
      cases moved
      exact node895_ok
    · change center node881 2 false = some u at moved
      simp only [show center node881 2 false = none by rfl, reduceCtorEq] at moved
    · change center node881 2 true = some u at moved
      simp only [show center node881 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node881 false false = some u at moved
      simp only [show paired node881 false false = none by rfl, reduceCtorEq] at moved
    · change paired node881 false true = some u at moved
      simp only [show paired node881 false true = none by rfl, reduceCtorEq] at moved
    · change paired node881 true false = some u at moved
      simp only [show paired node881 true false = none by rfl, reduceCtorEq] at moved
    · change paired node881 true true = some u at moved
      simp only [show paired node881 true true = none by rfl, reduceCtorEq] at moved

def node902 : State := ⟨(6, 5), (0, 1), (3, 2), ⟨3, 6, 5, 1, 2, 0, 4⟩, ⟨75, 75, 47, 46, 52, 49, 83⟩, 4, 2, 0, true, false, 3⟩
theorem node902_ok : TraceCovered 8 2 1 node902 := by
  exact traceCovered_over (by decide)

def node903 : State := ⟨(6, 5), (0, 4), (1, 3), ⟨2, 5, 1, 6, 3, 0, 4⟩, ⟨79, 107, 15, 108, 60, 49, 83⟩, 2, 0, 2, true, true, 3⟩
theorem node903_ok : TraceCovered 8 2 0 node903 := by
  exact traceCovered_over (by decide)

def node904 : State := ⟨(6, 5), (1, 3), (0, 4), ⟨2, 5, 1, 6, 3, 0, 4⟩, ⟨79, 107, 15, 108, 60, 49, 83⟩, 2, 0, 2, true, true, 3⟩
theorem node904_ok : TraceCovered 8 2 0 node904 := by
  exact traceCovered_over (by decide)

def node901 : State := ⟨(6, 5), (0, 1), (4, 3), ⟨3, 6, 1, 5, 2, 0, 4⟩, ⟨75, 75, 15, 44, 52, 49, 83⟩, 2, 0, 2, true, false, 2⟩
theorem node901_ok : TraceCovered 8 2 2 node901 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node901 0 false = some u at moved
      simp only [show center node901 0 false = none by rfl, reduceCtorEq] at moved
    · change center node901 0 true = some u at moved
      simp only [show center node901 0 true = none by rfl, reduceCtorEq] at moved
    · change center node901 1 false = some u at moved
      simp only [show center node901 1 false = none by rfl, reduceCtorEq] at moved
    · change center node901 1 true = some u at moved
      simp only [show center node901 1 true = none by rfl, reduceCtorEq] at moved
    · change center node901 2 false = some u at moved
      simp only [show center node901 2 false = none by rfl, reduceCtorEq] at moved
    · change center node901 2 true = some u at moved
      rw [show center node901 2 true = some node902 by rfl] at moved
      cases moved
      exact node902_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node901 false false = some u at moved
      rw [show paired node901 false false = some node903 by rfl] at moved
      cases moved
      exact node903_ok
    · change paired node901 false true = some u at moved
      rw [show paired node901 false true = some node904 by rfl] at moved
      cases moved
      exact node904_ok
    · change paired node901 true false = some u at moved
      simp only [show paired node901 true false = none by rfl, reduceCtorEq] at moved
    · change paired node901 true true = some u at moved
      simp only [show paired node901 true true = none by rfl, reduceCtorEq] at moved

def node906 : State := ⟨(2, 5), (0, 1), (4, 6), ⟨3, 6, 4, 5, 0, 1, 2⟩, ⟨75, 75, 31, 44, 53, 50, 71⟩, 3, 2, 0, true, false, 3⟩
theorem node906_ok : TraceCovered 8 2 1 node906 := by
  exact traceCovered_over (by decide)

def node907 : State := ⟨(2, 5), (0, 1), (3, 6), ⟨3, 6, 4, 0, 2, 1, 5⟩, ⟨75, 75, 31, 45, 52, 50, 99⟩, 4, 2, 0, true, false, 3⟩
theorem node907_ok : TraceCovered 8 2 1 node907 := by
  exact traceCovered_over (by decide)

def node908 : State := ⟨(2, 5), (0, 4), (1, 3), ⟨2, 5, 4, 6, 3, 1, 0⟩, ⟨79, 107, 31, 108, 60, 50, 67⟩, 6, 0, 2, true, true, 3⟩
theorem node908_ok : TraceCovered 8 2 0 node908 := by
  exact traceCovered_over (by decide)

def node909 : State := ⟨(2, 5), (1, 3), (0, 4), ⟨2, 5, 4, 6, 3, 1, 0⟩, ⟨79, 107, 31, 108, 60, 50, 67⟩, 6, 0, 2, true, true, 3⟩
theorem node909_ok : TraceCovered 8 2 0 node909 := by
  exact traceCovered_over (by decide)

def node905 : State := ⟨(2, 5), (0, 1), (4, 3), ⟨3, 6, 4, 5, 2, 1, 0⟩, ⟨75, 75, 31, 44, 52, 50, 67⟩, 6, 0, 2, true, false, 2⟩
theorem node905_ok : TraceCovered 8 2 2 node905 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node905 0 false = some u at moved
      simp only [show center node905 0 false = none by rfl, reduceCtorEq] at moved
    · change center node905 0 true = some u at moved
      simp only [show center node905 0 true = none by rfl, reduceCtorEq] at moved
    · change center node905 1 false = some u at moved
      simp only [show center node905 1 false = none by rfl, reduceCtorEq] at moved
    · change center node905 1 true = some u at moved
      simp only [show center node905 1 true = none by rfl, reduceCtorEq] at moved
    · change center node905 2 false = some u at moved
      rw [show center node905 2 false = some node906 by rfl] at moved
      cases moved
      exact node906_ok
    · change center node905 2 true = some u at moved
      rw [show center node905 2 true = some node907 by rfl] at moved
      cases moved
      exact node907_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node905 false false = some u at moved
      rw [show paired node905 false false = some node908 by rfl] at moved
      cases moved
      exact node908_ok
    · change paired node905 false true = some u at moved
      rw [show paired node905 false true = some node909 by rfl] at moved
      cases moved
      exact node909_ok
    · change paired node905 true false = some u at moved
      simp only [show paired node905 true false = none by rfl, reduceCtorEq] at moved
    · change paired node905 true true = some u at moved
      simp only [show paired node905 true true = none by rfl, reduceCtorEq] at moved

def node911 : State := ⟨(6, 2), (0, 5), (4, 1), ⟨4, 2, 1, 5, 6, 3, 0⟩, ⟨91, 79, 15, 44, 116, 56, 67⟩, 3, 2, 1, true, false, 3⟩
theorem node911_ok : TraceCovered 8 2 1 node911 := by
  exact traceCovered_over (by decide)

def node912 : State := ⟨(6, 2), (0, 5), (3, 1), ⟨4, 5, 1, 6, 2, 3, 0⟩, ⟨91, 107, 15, 108, 52, 56, 67⟩, 4, 2, 1, true, false, 3⟩
theorem node912_ok : TraceCovered 8 2 1 node912 := by
  exact traceCovered_over (by decide)

def node913 : State := ⟨(3, 2), (0, 5), (4, 6), ⟨4, 6, 5, 1, 0, 3, 2⟩, ⟨91, 75, 47, 46, 53, 56, 71⟩, 1, 1, 2, true, true, 3⟩
theorem node913_ok : TraceCovered 8 2 0 node913 := by
  exact traceCovered_over (by decide)

def node914 : State := ⟨(4, 6), (0, 5), (3, 2), ⟨4, 6, 5, 1, 0, 3, 2⟩, ⟨91, 75, 47, 46, 53, 56, 71⟩, 1, 1, 2, true, true, 3⟩
theorem node914_ok : TraceCovered 8 2 0 node914 := by
  exact traceCovered_over (by decide)

def node910 : State := ⟨(6, 2), (0, 5), (4, 3), ⟨4, 6, 1, 5, 2, 3, 0⟩, ⟨91, 75, 15, 44, 52, 56, 67⟩, 1, 1, 2, true, false, 2⟩
theorem node910_ok : TraceCovered 8 2 2 node910 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node910 0 false = some u at moved
      simp only [show center node910 0 false = none by rfl, reduceCtorEq] at moved
    · change center node910 0 true = some u at moved
      simp only [show center node910 0 true = none by rfl, reduceCtorEq] at moved
    · change center node910 1 false = some u at moved
      simp only [show center node910 1 false = none by rfl, reduceCtorEq] at moved
    · change center node910 1 true = some u at moved
      simp only [show center node910 1 true = none by rfl, reduceCtorEq] at moved
    · change center node910 2 false = some u at moved
      rw [show center node910 2 false = some node911 by rfl] at moved
      cases moved
      exact node911_ok
    · change center node910 2 true = some u at moved
      rw [show center node910 2 true = some node912 by rfl] at moved
      cases moved
      exact node912_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node910 false false = some u at moved
      rw [show paired node910 false false = some node913 by rfl] at moved
      cases moved
      exact node913_ok
    · change paired node910 false true = some u at moved
      rw [show paired node910 false true = some node914 by rfl] at moved
      cases moved
      exact node914_ok
    · change paired node910 true false = some u at moved
      simp only [show paired node910 true false = none by rfl, reduceCtorEq] at moved
    · change paired node910 true true = some u at moved
      simp only [show paired node910 true true = none by rfl, reduceCtorEq] at moved

def node916 : State := ⟨(6, 2), (1, 5), (4, 0), ⟨2, 4, 1, 5, 3, 6, 0⟩, ⟨79, 91, 15, 44, 60, 112, 67⟩, 3, 2, 1, true, false, 3⟩
theorem node916_ok : TraceCovered 8 2 1 node916 := by
  exact traceCovered_over (by decide)

def node917 : State := ⟨(3, 2), (1, 5), (4, 6), ⟨3, 4, 5, 1, 0, 6, 2⟩, ⟨75, 91, 47, 46, 53, 112, 71⟩, 0, 1, 2, true, true, 3⟩
theorem node917_ok : TraceCovered 8 2 0 node917 := by
  exact traceCovered_over (by decide)

def node918 : State := ⟨(4, 6), (1, 5), (3, 2), ⟨3, 4, 5, 1, 0, 6, 2⟩, ⟨75, 91, 47, 46, 53, 112, 71⟩, 0, 1, 2, true, true, 3⟩
theorem node918_ok : TraceCovered 8 2 0 node918 := by
  exact traceCovered_over (by decide)

def node915 : State := ⟨(6, 2), (1, 5), (4, 3), ⟨3, 4, 1, 5, 2, 6, 0⟩, ⟨75, 91, 15, 44, 52, 112, 67⟩, 0, 1, 2, true, false, 2⟩
theorem node915_ok : TraceCovered 8 2 2 node915 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node915 0 false = some u at moved
      simp only [show center node915 0 false = none by rfl, reduceCtorEq] at moved
    · change center node915 0 true = some u at moved
      simp only [show center node915 0 true = none by rfl, reduceCtorEq] at moved
    · change center node915 1 false = some u at moved
      simp only [show center node915 1 false = none by rfl, reduceCtorEq] at moved
    · change center node915 1 true = some u at moved
      simp only [show center node915 1 true = none by rfl, reduceCtorEq] at moved
    · change center node915 2 false = some u at moved
      rw [show center node915 2 false = some node916 by rfl] at moved
      cases moved
      exact node916_ok
    · change center node915 2 true = some u at moved
      simp only [show center node915 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node915 false false = some u at moved
      rw [show paired node915 false false = some node917 by rfl] at moved
      cases moved
      exact node917_ok
    · change paired node915 false true = some u at moved
      rw [show paired node915 false true = some node918 by rfl] at moved
      cases moved
      exact node918_ok
    · change paired node915 true false = some u at moved
      simp only [show paired node915 true false = none by rfl, reduceCtorEq] at moved
    · change paired node915 true true = some u at moved
      simp only [show paired node915 true true = none by rfl, reduceCtorEq] at moved

def node900 : State := ⟨(6, 2), (0, 1), (4, 3), ⟨3, 6, 1, 5, 2, 4, 0⟩, ⟨75, 75, 15, 44, 52, 48, 67⟩, 5, 2, 1, true, true, 1⟩
theorem node900_ok : TraceCovered 8 2 3 node900 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node900 0 false = some u at moved
      rw [show center node900 0 false = some node901 by rfl] at moved
      cases moved
      exact node901_ok
    · change center node900 0 true = some u at moved
      rw [show center node900 0 true = some node905 by rfl] at moved
      cases moved
      exact node905_ok
    · change center node900 1 false = some u at moved
      rw [show center node900 1 false = some node910 by rfl] at moved
      cases moved
      exact node910_ok
    · change center node900 1 true = some u at moved
      rw [show center node900 1 true = some node915 by rfl] at moved
      cases moved
      exact node915_ok
    · change center node900 2 false = some u at moved
      simp only [show center node900 2 false = none by rfl, reduceCtorEq] at moved
    · change center node900 2 true = some u at moved
      simp only [show center node900 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node900 false false = some u at moved
      simp only [show paired node900 false false = none by rfl, reduceCtorEq] at moved
    · change paired node900 false true = some u at moved
      simp only [show paired node900 false true = none by rfl, reduceCtorEq] at moved
    · change paired node900 true false = some u at moved
      simp only [show paired node900 true false = none by rfl, reduceCtorEq] at moved
    · change paired node900 true true = some u at moved
      simp only [show paired node900 true true = none by rfl, reduceCtorEq] at moved

def node500 : State := ⟨(0, 6), (2, 1), (4, 3), ⟨6, 3, 0, 5, 2, 4, 1⟩, ⟨67, 11, 13, 44, 52, 48, 66⟩, 5, 2, 1, true, false, 0⟩
theorem node500_ok : TraceCovered 8 2 5 node500 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node500 0 false = some u at moved
      rw [show center node500 0 false = some node501 by rfl] at moved
      cases moved
      exact node501_ok
    · change center node500 0 true = some u at moved
      rw [show center node500 0 true = some node608 by rfl] at moved
      cases moved
      exact node608_ok
    · change center node500 1 false = some u at moved
      rw [show center node500 1 false = some node715 by rfl] at moved
      cases moved
      exact node715_ok
    · change center node500 1 true = some u at moved
      rw [show center node500 1 true = some node798 by rfl] at moved
      cases moved
      exact node798_ok
    · change center node500 2 false = some u at moved
      simp only [show center node500 2 false = none by rfl, reduceCtorEq] at moved
    · change center node500 2 true = some u at moved
      simp only [show center node500 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node500 false false = some u at moved
      simp only [show paired node500 false false = none by rfl, reduceCtorEq] at moved
    · change paired node500 false true = some u at moved
      simp only [show paired node500 false true = none by rfl, reduceCtorEq] at moved
    · change paired node500 true false = some u at moved
      rw [show paired node500 true false = some node881 by rfl] at moved
      cases moved
      exact node881_ok
    · change paired node500 true true = some u at moved
      rw [show paired node500 true true = some node900 by rfl] at moved
      cases moved
      exact node900_ok

def node924 : State := ⟨(0, 1), (2, 4), (5, 6), ⟨3, 5, 6, 4, 1, 0, 2⟩, ⟨107, 43, 79, 28, 114, 53, 71⟩, 3, 2, 1, true, false, 2⟩
theorem node924_ok : TraceCovered 8 2 0 node924 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node924 ⟨8,105826,205153720528976⟩ ⟨false, true, 1129576, 450842⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨29, ⟨false, true, 1129576, 450842⟩, ⟨8,105826,205153720528976⟩, rfl, imageTest_sound valid⟩

def node925 : State := ⟨(0, 1), (2, 4), (3, 6), ⟨3, 5, 6, 0, 1, 2, 4⟩, ⟨107, 43, 79, 29, 114, 52, 83⟩, 5, 2, 1, true, false, 2⟩
theorem node925_ok : TraceCovered 8 2 0 node925 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node925 ⟨8,1370138,121643815801384⟩ ⟨true, false, 1226120, 1226120⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨25, ⟨true, false, 1226120, 1226120⟩, ⟨8,1370138,121643815801384⟩, rfl, imageTest_sound valid⟩

def node923 : State := ⟨(0, 1), (2, 4), (5, 3), ⟨3, 5, 6, 4, 1, 2, 0⟩, ⟨107, 43, 79, 28, 114, 52, 67⟩, 6, 1, 0, true, false, 2⟩
theorem node923_ok : TraceCovered 8 2 1 node923 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node923 0 false = some u at moved
      simp only [show center node923 0 false = none by rfl, reduceCtorEq] at moved
    · change center node923 0 true = some u at moved
      simp only [show center node923 0 true = none by rfl, reduceCtorEq] at moved
    · change center node923 1 false = some u at moved
      simp only [show center node923 1 false = none by rfl, reduceCtorEq] at moved
    · change center node923 1 true = some u at moved
      simp only [show center node923 1 true = none by rfl, reduceCtorEq] at moved
    · change center node923 2 false = some u at moved
      rw [show center node923 2 false = some node924 by rfl] at moved
      cases moved
      exact node924_ok
    · change center node923 2 true = some u at moved
      rw [show center node923 2 true = some node925 by rfl] at moved
      cases moved
      exact node925_ok
  case two => trivial

def node927 : State := ⟨(1, 3), (2, 6), (5, 4), ⟨3, 4, 1, 5, 2, 6, 0⟩, ⟨107, 59, 15, 60, 116, 116, 67⟩, 0, 0, 2, true, false, 2⟩
theorem node927_ok : TraceCovered 8 2 0 node927 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node927 ⟨8,136619,187150148979936⟩ ⟨true, false, 1591114, 1591114⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨37, ⟨true, false, 1591114, 1591114⟩, ⟨8,136619,187150148979936⟩, rfl, imageTest_sound valid⟩

def node928 : State := ⟨(0, 1), (2, 3), (5, 4), ⟨3, 5, 4, 1, 2, 6, 0⟩, ⟨107, 43, 31, 30, 116, 116, 67⟩, 6, 1, 2, true, false, 1⟩
theorem node928_ok : TraceCovered 8 2 0 node928 := by
  apply traceCovered_done
  simp [node928]

def node929 : State := ⟨(0, 1), (6, 3), (5, 4), ⟨3, 5, 1, 0, 2, 6, 4⟩, ⟨107, 43, 15, 29, 116, 116, 83⟩, 2, 1, 2, true, false, 1⟩
theorem node929_ok : TraceCovered 8 2 0 node929 := by
  apply traceCovered_done
  simp [node929]

def node926 : State := ⟨(0, 1), (2, 6), (5, 4), ⟨3, 5, 1, 4, 2, 6, 0⟩, ⟨107, 43, 15, 28, 116, 116, 67⟩, 3, 2, 0, true, false, 1⟩
theorem node926_ok : TraceCovered 8 2 1 node926 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node926 0 false = some u at moved
      simp only [show center node926 0 false = none by rfl, reduceCtorEq] at moved
    · change center node926 0 true = some u at moved
      rw [show center node926 0 true = some node927 by rfl] at moved
      cases moved
      exact node927_ok
    · change center node926 1 false = some u at moved
      rw [show center node926 1 false = some node928 by rfl] at moved
      cases moved
      exact node928_ok
    · change center node926 1 true = some u at moved
      rw [show center node926 1 true = some node929 by rfl] at moved
      cases moved
      exact node929_ok
    · change center node926 2 false = some u at moved
      simp only [show center node926 2 false = none by rfl, reduceCtorEq] at moved
    · change center node926 2 true = some u at moved
      simp only [show center node926 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node930 : State := ⟨(0, 1), (2, 3), (6, 5), ⟨3, 5, 4, 1, 6, 0, 2⟩, ⟨107, 43, 31, 30, 112, 53, 71⟩, 4, 0, 1, true, true, 2⟩
theorem node930_ok : TraceCovered 8 2 0 node930 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node930 ⟨8,1412194,121644858761410⟩ ⟨true, true, 1717576, 1336034⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨28, ⟨true, true, 1717576, 1336034⟩, ⟨8,1412194,121644858761410⟩, rfl, imageTest_sound valid⟩

def node931 : State := ⟨(0, 1), (6, 5), (2, 3), ⟨3, 5, 4, 1, 6, 0, 2⟩, ⟨107, 43, 31, 30, 112, 53, 71⟩, 4, 0, 1, true, true, 2⟩
theorem node931_ok : TraceCovered 8 2 0 node931 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node931 ⟨8,1412194,121644858761410⟩ ⟨true, true, 1717576, 1336034⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨28, ⟨true, true, 1717576, 1336034⟩, ⟨8,1412194,121644858761410⟩, rfl, imageTest_sound valid⟩

def node922 : State := ⟨(0, 1), (2, 6), (5, 3), ⟨3, 5, 1, 4, 6, 2, 0⟩, ⟨107, 43, 15, 28, 112, 52, 67⟩, 4, 0, 1, true, false, 1⟩
theorem node922_ok : TraceCovered 8 2 2 node922 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node922 0 false = some u at moved
      simp only [show center node922 0 false = none by rfl, reduceCtorEq] at moved
    · change center node922 0 true = some u at moved
      simp only [show center node922 0 true = none by rfl, reduceCtorEq] at moved
    · change center node922 1 false = some u at moved
      rw [show center node922 1 false = some node923 by rfl] at moved
      cases moved
      exact node923_ok
    · change center node922 1 true = some u at moved
      simp only [show center node922 1 true = none by rfl, reduceCtorEq] at moved
    · change center node922 2 false = some u at moved
      rw [show center node922 2 false = some node926 by rfl] at moved
      cases moved
      exact node926_ok
    · change center node922 2 true = some u at moved
      simp only [show center node922 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node922 false false = some u at moved
      simp only [show paired node922 false false = none by rfl, reduceCtorEq] at moved
    · change paired node922 false true = some u at moved
      simp only [show paired node922 false true = none by rfl, reduceCtorEq] at moved
    · change paired node922 true false = some u at moved
      rw [show paired node922 true false = some node930 by rfl] at moved
      cases moved
      exact node930_ok
    · change paired node922 true true = some u at moved
      rw [show paired node922 true true = some node931 by rfl] at moved
      cases moved
      exact node931_ok

def node934 : State := ⟨(4, 5), (2, 6), (3, 0), ⟨4, 6, 1, 5, 2, 3, 0⟩, ⟨115, 75, 15, 60, 124, 60, 67⟩, 1, 0, 2, true, false, 2⟩
theorem node934_ok : TraceCovered 8 2 0 node934 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node934 ⟨8,218337,132854817771668⟩ ⟨false, false, 1676584, 1676584⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨17, ⟨false, false, 1676584, 1676584⟩, ⟨8,218337,132854817771668⟩, rfl, imageTest_sound valid⟩

def node935 : State := ⟨(1, 5), (2, 6), (3, 0), ⟨4, 2, 1, 5, 3, 6, 0⟩, ⟨115, 79, 15, 60, 120, 116, 67⟩, 4, 0, 2, true, false, 2⟩
theorem node935_ok : TraceCovered 8 2 0 node935 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node935 ⟨8,481306,264553627257384⟩ ⟨false, false, 1751169, 1751169⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨24, ⟨false, false, 1751169, 1751169⟩, ⟨8,481306,264553627257384⟩, rfl, imageTest_sound valid⟩

def node936 : State := ⟨(4, 1), (6, 5), (3, 0), ⟨4, 6, 1, 5, 3, 0, 2⟩, ⟨115, 75, 15, 60, 120, 53, 71⟩, 2, 1, 2, true, false, 1⟩
theorem node936_ok : TraceCovered 8 2 0 node936 := by
  apply traceCovered_done
  simp [node936]

def node933 : State := ⟨(4, 1), (2, 6), (3, 0), ⟨4, 6, 1, 5, 3, 2, 0⟩, ⟨115, 75, 15, 60, 120, 52, 67⟩, 5, 2, 0, true, false, 1⟩
theorem node933_ok : TraceCovered 8 2 1 node933 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node933 0 false = some u at moved
      rw [show center node933 0 false = some node934 by rfl] at moved
      cases moved
      exact node934_ok
    · change center node933 0 true = some u at moved
      rw [show center node933 0 true = some node935 by rfl] at moved
      cases moved
      exact node935_ok
    · change center node933 1 false = some u at moved
      simp only [show center node933 1 false = none by rfl, reduceCtorEq] at moved
    · change center node933 1 true = some u at moved
      rw [show center node933 1 true = some node936 by rfl] at moved
      cases moved
      exact node936_ok
    · change center node933 2 false = some u at moved
      simp only [show center node933 2 false = none by rfl, reduceCtorEq] at moved
    · change center node933 2 true = some u at moved
      simp only [show center node933 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node937 : State := ⟨(4, 1), (2, 3), (6, 5), ⟨5, 6, 4, 1, 3, 0, 2⟩, ⟨99, 75, 31, 30, 120, 53, 71⟩, 0, 0, 1, true, true, 2⟩
theorem node937_ok : TraceCovered 8 2 0 node937 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node937 ⟨8,659869,114610364248264⟩ ⟨false, false, 1005578, 1005578⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨38, ⟨false, false, 1005578, 1005578⟩, ⟨8,659869,114610364248264⟩, rfl, imageTest_sound valid⟩

def node938 : State := ⟨(4, 1), (6, 5), (2, 3), ⟨5, 6, 4, 1, 3, 0, 2⟩, ⟨99, 75, 31, 30, 120, 53, 71⟩, 0, 0, 1, true, true, 2⟩
theorem node938_ok : TraceCovered 8 2 0 node938 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node938 ⟨8,659869,114610364248264⟩ ⟨false, false, 1005578, 1005578⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨38, ⟨false, false, 1005578, 1005578⟩, ⟨8,659869,114610364248264⟩, rfl, imageTest_sound valid⟩

def node932 : State := ⟨(4, 1), (2, 6), (5, 3), ⟨5, 6, 1, 4, 3, 2, 0⟩, ⟨99, 75, 15, 28, 120, 52, 67⟩, 0, 0, 1, true, false, 1⟩
theorem node932_ok : TraceCovered 8 2 2 node932 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node932 0 false = some u at moved
      simp only [show center node932 0 false = none by rfl, reduceCtorEq] at moved
    · change center node932 0 true = some u at moved
      simp only [show center node932 0 true = none by rfl, reduceCtorEq] at moved
    · change center node932 1 false = some u at moved
      simp only [show center node932 1 false = none by rfl, reduceCtorEq] at moved
    · change center node932 1 true = some u at moved
      simp only [show center node932 1 true = none by rfl, reduceCtorEq] at moved
    · change center node932 2 false = some u at moved
      simp only [show center node932 2 false = none by rfl, reduceCtorEq] at moved
    · change center node932 2 true = some u at moved
      rw [show center node932 2 true = some node933 by rfl] at moved
      cases moved
      exact node933_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node932 false false = some u at moved
      simp only [show paired node932 false false = none by rfl, reduceCtorEq] at moved
    · change paired node932 false true = some u at moved
      simp only [show paired node932 false true = none by rfl, reduceCtorEq] at moved
    · change paired node932 true false = some u at moved
      rw [show paired node932 true false = some node937 by rfl] at moved
      cases moved
      exact node937_ok
    · change paired node932 true true = some u at moved
      rw [show paired node932 true true = some node938 by rfl] at moved
      cases moved
      exact node938_ok

def node941 : State := ⟨(0, 3), (2, 4), (5, 1), ⟨4, 2, 6, 5, 1, 3, 0⟩, ⟨115, 15, 79, 60, 114, 60, 67⟩, 6, 1, 0, true, false, 0⟩
theorem node941_ok : TraceCovered 8 2 0 node941 := by
  apply traceCovered_done
  simp [node941]

def node942 : State := ⟨(0, 3), (2, 6), (5, 4), ⟨4, 2, 1, 5, 3, 6, 0⟩, ⟨115, 15, 15, 60, 120, 124, 67⟩, 1, 2, 0, true, false, 1⟩
theorem node942_ok : TraceCovered 8 2 0 node942 := by
  apply traceCovered_done
  simp [node942]

def node943 : State := ⟨(0, 3), (2, 6), (1, 4), ⟨4, 6, 1, 5, 2, 3, 0⟩, ⟨115, 79, 15, 60, 116, 60, 67⟩, 5, 2, 0, true, false, 1⟩
theorem node943_ok : TraceCovered 8 2 0 node943 := by
  apply traceCovered_done
  simp [node943]

def node940 : State := ⟨(0, 3), (2, 6), (5, 1), ⟨4, 2, 1, 5, 6, 3, 0⟩, ⟨115, 15, 15, 60, 112, 60, 67⟩, 4, 0, 2, true, false, 0⟩
theorem node940_ok : TraceCovered 8 2 1 node940 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node940 0 false = some u at moved
      simp only [show center node940 0 false = none by rfl, reduceCtorEq] at moved
    · change center node940 0 true = some u at moved
      simp only [show center node940 0 true = none by rfl, reduceCtorEq] at moved
    · change center node940 1 false = some u at moved
      rw [show center node940 1 false = some node941 by rfl] at moved
      cases moved
      exact node941_ok
    · change center node940 1 true = some u at moved
      simp only [show center node940 1 true = none by rfl, reduceCtorEq] at moved
    · change center node940 2 false = some u at moved
      rw [show center node940 2 false = some node942 by rfl] at moved
      cases moved
      exact node942_ok
    · change center node940 2 true = some u at moved
      rw [show center node940 2 true = some node943 by rfl] at moved
      cases moved
      exact node943_ok
  case two => trivial

def node945 : State := ⟨(0, 4), (2, 3), (5, 6), ⟨5, 2, 4, 1, 6, 0, 3⟩, ⟨99, 15, 31, 30, 112, 61, 75⟩, 1, 2, 1, true, false, 2⟩
theorem node945_ok : TraceCovered 8 2 0 node945 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node945 ⟨8,1094058,200575950293552⟩ ⟨true, false, 1754305, 1754305⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨32, ⟨true, false, 1754305, 1754305⟩, ⟨8,1094058,200575950293552⟩, rfl, imageTest_sound valid⟩

def node944 : State := ⟨(0, 4), (2, 3), (5, 1), ⟨5, 2, 4, 1, 6, 3, 0⟩, ⟨99, 15, 31, 30, 112, 60, 67⟩, 6, 1, 2, true, false, 1⟩
theorem node944_ok : TraceCovered 8 2 1 node944 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node944 0 false = some u at moved
      simp only [show center node944 0 false = none by rfl, reduceCtorEq] at moved
    · change center node944 0 true = some u at moved
      simp only [show center node944 0 true = none by rfl, reduceCtorEq] at moved
    · change center node944 1 false = some u at moved
      simp only [show center node944 1 false = none by rfl, reduceCtorEq] at moved
    · change center node944 1 true = some u at moved
      simp only [show center node944 1 true = none by rfl, reduceCtorEq] at moved
    · change center node944 2 false = some u at moved
      rw [show center node944 2 false = some node945 by rfl] at moved
      cases moved
      exact node945_ok
    · change center node944 2 true = some u at moved
      simp only [show center node944 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node947 : State := ⟨(4, 2), (6, 3), (5, 1), ⟨5, 2, 6, 0, 1, 3, 4⟩, ⟨99, 15, 79, 29, 114, 60, 83⟩, 0, 0, 1, true, false, 1⟩
theorem node947_ok : TraceCovered 8 2 0 node947 := by
  apply traceCovered_done
  simp [node947]

def node946 : State := ⟨(0, 4), (6, 3), (5, 1), ⟨5, 2, 1, 0, 6, 3, 4⟩, ⟨99, 15, 15, 29, 112, 60, 83⟩, 2, 1, 2, true, false, 1⟩
theorem node946_ok : TraceCovered 8 2 1 node946 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node946 0 false = some u at moved
      simp only [show center node946 0 false = none by rfl, reduceCtorEq] at moved
    · change center node946 0 true = some u at moved
      rw [show center node946 0 true = some node947 by rfl] at moved
      cases moved
      exact node947_ok
    · change center node946 1 false = some u at moved
      simp only [show center node946 1 false = none by rfl, reduceCtorEq] at moved
    · change center node946 1 true = some u at moved
      simp only [show center node946 1 true = none by rfl, reduceCtorEq] at moved
    · change center node946 2 false = some u at moved
      simp only [show center node946 2 false = none by rfl, reduceCtorEq] at moved
    · change center node946 2 true = some u at moved
      simp only [show center node946 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node939 : State := ⟨(0, 4), (2, 6), (5, 1), ⟨5, 2, 1, 4, 6, 3, 0⟩, ⟨99, 15, 15, 28, 112, 60, 67⟩, 3, 2, 1, true, false, 0⟩
theorem node939_ok : TraceCovered 8 2 2 node939 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node939 0 false = some u at moved
      rw [show center node939 0 false = some node940 by rfl] at moved
      cases moved
      exact node940_ok
    · change center node939 0 true = some u at moved
      simp only [show center node939 0 true = none by rfl, reduceCtorEq] at moved
    · change center node939 1 false = some u at moved
      rw [show center node939 1 false = some node944 by rfl] at moved
      cases moved
      exact node944_ok
    · change center node939 1 true = some u at moved
      rw [show center node939 1 true = some node946 by rfl] at moved
      cases moved
      exact node946_ok
    · change center node939 2 false = some u at moved
      simp only [show center node939 2 false = none by rfl, reduceCtorEq] at moved
    · change center node939 2 true = some u at moved
      simp only [show center node939 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node939 false false = some u at moved
      simp only [show paired node939 false false = none by rfl, reduceCtorEq] at moved
    · change paired node939 false true = some u at moved
      simp only [show paired node939 false true = none by rfl, reduceCtorEq] at moved
    · change paired node939 true false = some u at moved
      simp only [show paired node939 true false = none by rfl, reduceCtorEq] at moved
    · change paired node939 true true = some u at moved
      simp only [show paired node939 true true = none by rfl, reduceCtorEq] at moved

def node949 : State := ⟨(0, 1), (2, 6), (5, 4), ⟨3, 4, 1, 5, 2, 6, 0⟩, ⟨123, 27, 15, 60, 116, 116, 67⟩, 3, 0, 1, true, false, 2⟩
theorem node949_ok : TraceCovered 8 2 0 node949 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node949 ⟨8,480291,247030822614084⟩ ⟨true, true, 1442518, 1751169⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨34, ⟨true, true, 1442518, 1751169⟩, ⟨8,480291,247030822614084⟩, rfl, imageTest_sound valid⟩

def node950 : State := ⟨(3, 0), (2, 6), (5, 1), ⟨4, 6, 1, 5, 2, 3, 0⟩, ⟨115, 75, 15, 60, 116, 124, 67⟩, 4, 2, 1, true, false, 2⟩
theorem node950_ok : TraceCovered 8 2 0 node950 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node950 ⟨8,481306,128422019369506⟩ ⟨false, false, 1586473, 1586473⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨23, ⟨false, false, 1586473, 1586473⟩, ⟨8,481306,128422019369506⟩, rfl, imageTest_sound valid⟩

def node951 : State := ⟨(3, 0), (2, 6), (4, 1), ⟨4, 2, 1, 5, 3, 6, 0⟩, ⟨115, 15, 15, 60, 124, 116, 67⟩, 5, 2, 1, true, false, 2⟩
theorem node951_ok : TraceCovered 8 2 0 node951 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node951 ⟨8,218337,238373307974804⟩ ⟨false, false, 1743000, 1743000⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨16, ⟨false, false, 1743000, 1743000⟩, ⟨8,218337,238373307974804⟩, rfl, imageTest_sound valid⟩

def node948 : State := ⟨(3, 0), (2, 6), (5, 4), ⟨4, 3, 1, 5, 2, 6, 0⟩, ⟨115, 11, 15, 60, 116, 116, 67⟩, 1, 1, 0, true, true, 1⟩
theorem node948_ok : TraceCovered 8 2 1 node948 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node948 0 false = some u at moved
      simp only [show center node948 0 false = none by rfl, reduceCtorEq] at moved
    · change center node948 0 true = some u at moved
      rw [show center node948 0 true = some node949 by rfl] at moved
      cases moved
      exact node949_ok
    · change center node948 1 false = some u at moved
      simp only [show center node948 1 false = none by rfl, reduceCtorEq] at moved
    · change center node948 1 true = some u at moved
      simp only [show center node948 1 true = none by rfl, reduceCtorEq] at moved
    · change center node948 2 false = some u at moved
      rw [show center node948 2 false = some node950 by rfl] at moved
      cases moved
      exact node950_ok
    · change center node948 2 true = some u at moved
      rw [show center node948 2 true = some node951 by rfl] at moved
      cases moved
      exact node951_ok
  case two => trivial

def node953 : State := ⟨(5, 1), (2, 6), (3, 0), ⟨4, 6, 1, 5, 2, 3, 0⟩, ⟨115, 75, 15, 60, 116, 124, 67⟩, 4, 0, 1, true, false, 2⟩
theorem node953_ok : TraceCovered 8 2 0 node953 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node953 ⟨8,481306,128422019369506⟩ ⟨false, false, 1586473, 1586473⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨23, ⟨false, false, 1586473, 1586473⟩, ⟨8,481306,128422019369506⟩, rfl, imageTest_sound valid⟩

def node954 : State := ⟨(4, 1), (2, 6), (3, 0), ⟨4, 2, 1, 5, 3, 6, 0⟩, ⟨115, 15, 15, 60, 124, 116, 67⟩, 5, 0, 1, true, false, 2⟩
theorem node954_ok : TraceCovered 8 2 0 node954 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node954 ⟨8,218337,238373307974804⟩ ⟨false, false, 1743000, 1743000⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨16, ⟨false, false, 1743000, 1743000⟩, ⟨8,218337,238373307974804⟩, rfl, imageTest_sound valid⟩

def node955 : State := ⟨(5, 4), (2, 6), (0, 1), ⟨3, 4, 1, 5, 2, 6, 0⟩, ⟨123, 27, 15, 60, 116, 116, 67⟩, 3, 2, 1, true, false, 2⟩
theorem node955_ok : TraceCovered 8 2 0 node955 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node955 ⟨8,480291,247030822614084⟩ ⟨true, true, 1442518, 1751169⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨34, ⟨true, true, 1442518, 1751169⟩, ⟨8,480291,247030822614084⟩, rfl, imageTest_sound valid⟩

def node952 : State := ⟨(5, 4), (2, 6), (3, 0), ⟨4, 3, 1, 5, 2, 6, 0⟩, ⟨115, 11, 15, 60, 116, 116, 67⟩, 1, 1, 0, true, true, 1⟩
theorem node952_ok : TraceCovered 8 2 1 node952 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node952 0 false = some u at moved
      rw [show center node952 0 false = some node953 by rfl] at moved
      cases moved
      exact node953_ok
    · change center node952 0 true = some u at moved
      rw [show center node952 0 true = some node954 by rfl] at moved
      cases moved
      exact node954_ok
    · change center node952 1 false = some u at moved
      simp only [show center node952 1 false = none by rfl, reduceCtorEq] at moved
    · change center node952 1 true = some u at moved
      simp only [show center node952 1 true = none by rfl, reduceCtorEq] at moved
    · change center node952 2 false = some u at moved
      simp only [show center node952 2 false = none by rfl, reduceCtorEq] at moved
    · change center node952 2 true = some u at moved
      rw [show center node952 2 true = some node955 by rfl] at moved
      cases moved
      exact node955_ok
  case two => trivial

def node921 : State := ⟨(0, 4), (2, 6), (5, 3), ⟨5, 3, 1, 4, 6, 2, 0⟩, ⟨99, 11, 15, 28, 112, 52, 67⟩, 1, 1, 0, true, false, 0⟩
theorem node921_ok : TraceCovered 8 2 3 node921 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node921 0 false = some u at moved
      rw [show center node921 0 false = some node922 by rfl] at moved
      cases moved
      exact node922_ok
    · change center node921 0 true = some u at moved
      rw [show center node921 0 true = some node932 by rfl] at moved
      cases moved
      exact node932_ok
    · change center node921 1 false = some u at moved
      simp only [show center node921 1 false = none by rfl, reduceCtorEq] at moved
    · change center node921 1 true = some u at moved
      simp only [show center node921 1 true = none by rfl, reduceCtorEq] at moved
    · change center node921 2 false = some u at moved
      rw [show center node921 2 false = some node939 by rfl] at moved
      cases moved
      exact node939_ok
    · change center node921 2 true = some u at moved
      simp only [show center node921 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node921 false false = some u at moved
      simp only [show paired node921 false false = none by rfl, reduceCtorEq] at moved
    · change paired node921 false true = some u at moved
      simp only [show paired node921 false true = none by rfl, reduceCtorEq] at moved
    · change paired node921 true false = some u at moved
      rw [show paired node921 true false = some node948 by rfl] at moved
      cases moved
      exact node948_ok
    · change paired node921 true true = some u at moved
      rw [show paired node921 true true = some node952 by rfl] at moved
      cases moved
      exact node952_ok

def node959 : State := ⟨(0, 1), (2, 4), (5, 6), ⟨3, 4, 6, 5, 0, 1, 2⟩, ⟨123, 27, 77, 60, 113, 54, 70⟩, 3, 0, 1, true, false, 3⟩
theorem node959_ok : TraceCovered 8 2 0 node959 := by
  exact traceCovered_over (by decide)

def node960 : State := ⟨(0, 3), (2, 4), (6, 1), ⟨4, 2, 6, 5, 0, 1, 3⟩, ⟨115, 15, 77, 60, 113, 54, 78⟩, 5, 2, 1, true, false, 2⟩
theorem node960_ok : TraceCovered 8 2 0 node960 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node960 ⟨8,1004066,216381971408418⟩ ⟨false, false, 1256024, 1256024⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨27, ⟨false, false, 1256024, 1256024⟩, ⟨8,1004066,216381971408418⟩, rfl, imageTest_sound valid⟩

def node958 : State := ⟨(0, 3), (2, 4), (5, 6), ⟨4, 3, 6, 5, 0, 1, 2⟩, ⟨115, 11, 77, 60, 113, 54, 70⟩, 1, 1, 0, true, false, 2⟩
theorem node958_ok : TraceCovered 8 2 1 node958 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node958 0 false = some u at moved
      rw [show center node958 0 false = some node959 by rfl] at moved
      cases moved
      exact node959_ok
    · change center node958 0 true = some u at moved
      simp only [show center node958 0 true = none by rfl, reduceCtorEq] at moved
    · change center node958 1 false = some u at moved
      simp only [show center node958 1 false = none by rfl, reduceCtorEq] at moved
    · change center node958 1 true = some u at moved
      simp only [show center node958 1 true = none by rfl, reduceCtorEq] at moved
    · change center node958 2 false = some u at moved
      simp only [show center node958 2 false = none by rfl, reduceCtorEq] at moved
    · change center node958 2 true = some u at moved
      rw [show center node958 2 true = some node960 by rfl] at moved
      cases moved
      exact node960_ok
  case two => trivial

def node962 : State := ⟨(3, 2), (1, 4), (5, 6), ⟨4, 6, 5, 0, 3, 1, 2⟩, ⟨115, 75, 45, 61, 120, 54, 70⟩, 0, 0, 1, true, false, 3⟩
theorem node962_ok : TraceCovered 8 2 0 node962 := by
  exact traceCovered_over (by decide)

def node963 : State := ⟨(0, 3), (1, 4), (5, 2), ⟨4, 6, 1, 5, 3, 0, 2⟩, ⟨115, 75, 15, 60, 120, 55, 70⟩, 6, 2, 1, true, false, 2⟩
theorem node963_ok : TraceCovered 8 2 0 node963 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node963 ⟨8,1155497,189898100067400⟩ ⟨false, false, 1595153, 1595153⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨22, ⟨false, false, 1595153, 1595153⟩, ⟨8,1155497,189898100067400⟩, rfl, imageTest_sound valid⟩

def node961 : State := ⟨(0, 3), (1, 4), (5, 6), ⟨4, 6, 0, 5, 3, 1, 2⟩, ⟨115, 75, 13, 60, 120, 54, 70⟩, 2, 1, 0, true, false, 2⟩
theorem node961_ok : TraceCovered 8 2 1 node961 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node961 0 false = some u at moved
      simp only [show center node961 0 false = none by rfl, reduceCtorEq] at moved
    · change center node961 0 true = some u at moved
      rw [show center node961 0 true = some node962 by rfl] at moved
      cases moved
      exact node962_ok
    · change center node961 1 false = some u at moved
      simp only [show center node961 1 false = none by rfl, reduceCtorEq] at moved
    · change center node961 1 true = some u at moved
      simp only [show center node961 1 true = none by rfl, reduceCtorEq] at moved
    · change center node961 2 false = some u at moved
      rw [show center node961 2 false = some node963 by rfl] at moved
      cases moved
      exact node963_ok
    · change center node961 2 true = some u at moved
      simp only [show center node961 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node964 : State := ⟨(0, 3), (2, 1), (5, 4), ⟨4, 3, 0, 5, 1, 6, 2⟩, ⟨115, 11, 13, 60, 114, 118, 70⟩, 6, 2, 0, true, false, 3⟩
theorem node964_ok : TraceCovered 8 2 1 node964 := by
  exact traceCovered_over (by decide)

def node965 : State := ⟨(0, 3), (2, 5), (1, 6), ⟨4, 2, 1, 5, 6, 0, 3⟩, ⟨115, 15, 15, 60, 112, 55, 78⟩, 4, 0, 2, true, true, 3⟩
theorem node965_ok : TraceCovered 8 2 0 node965 := by
  exact traceCovered_over (by decide)

def node966 : State := ⟨(0, 3), (1, 6), (2, 5), ⟨4, 2, 1, 5, 6, 0, 3⟩, ⟨115, 15, 15, 60, 112, 55, 78⟩, 4, 0, 2, true, true, 3⟩
theorem node966_ok : TraceCovered 8 2 0 node966 := by
  exact traceCovered_over (by decide)

def node957 : State := ⟨(0, 3), (2, 1), (5, 6), ⟨4, 3, 0, 5, 6, 1, 2⟩, ⟨115, 11, 13, 60, 112, 54, 70⟩, 4, 0, 2, true, false, 2⟩
theorem node957_ok : TraceCovered 8 2 2 node957 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node957 0 false = some u at moved
      simp only [show center node957 0 false = none by rfl, reduceCtorEq] at moved
    · change center node957 0 true = some u at moved
      simp only [show center node957 0 true = none by rfl, reduceCtorEq] at moved
    · change center node957 1 false = some u at moved
      rw [show center node957 1 false = some node958 by rfl] at moved
      cases moved
      exact node958_ok
    · change center node957 1 true = some u at moved
      rw [show center node957 1 true = some node961 by rfl] at moved
      cases moved
      exact node961_ok
    · change center node957 2 false = some u at moved
      rw [show center node957 2 false = some node964 by rfl] at moved
      cases moved
      exact node964_ok
    · change center node957 2 true = some u at moved
      simp only [show center node957 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node957 false false = some u at moved
      rw [show paired node957 false false = some node965 by rfl] at moved
      cases moved
      exact node965_ok
    · change paired node957 false true = some u at moved
      rw [show paired node957 false true = some node966 by rfl] at moved
      cases moved
      exact node966_ok
    · change paired node957 true false = some u at moved
      simp only [show paired node957 true false = none by rfl, reduceCtorEq] at moved
    · change paired node957 true true = some u at moved
      simp only [show paired node957 true true = none by rfl, reduceCtorEq] at moved

def node969 : State := ⟨(0, 1), (3, 4), (5, 6), ⟨3, 5, 4, 6, 0, 1, 2⟩, ⟨107, 43, 29, 93, 113, 54, 70⟩, 2, 1, 0, true, false, 2⟩
theorem node969_ok : TraceCovered 8 2 0 node969 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node969 ⟨8,211281,238379559202840⟩ ⟨false, true, 1679713, 152474⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨13, ⟨false, true, 1679713, 152474⟩, ⟨8,211281,238379559202840⟩, rfl, imageTest_sound valid⟩

def node970 : State := ⟨(0, 1), (2, 3), (5, 4), ⟨3, 5, 4, 0, 1, 6, 2⟩, ⟨107, 43, 29, 29, 114, 118, 70⟩, 6, 2, 0, true, false, 1⟩
theorem node970_ok : TraceCovered 8 2 0 node970 := by
  apply traceCovered_done
  simp [node970]

def node968 : State := ⟨(0, 1), (2, 3), (5, 6), ⟨3, 5, 4, 0, 6, 1, 2⟩, ⟨107, 43, 29, 29, 112, 54, 70⟩, 4, 0, 1, true, false, 1⟩
theorem node968_ok : TraceCovered 8 2 1 node968 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node968 0 false = some u at moved
      simp only [show center node968 0 false = none by rfl, reduceCtorEq] at moved
    · change center node968 0 true = some u at moved
      simp only [show center node968 0 true = none by rfl, reduceCtorEq] at moved
    · change center node968 1 false = some u at moved
      simp only [show center node968 1 false = none by rfl, reduceCtorEq] at moved
    · change center node968 1 true = some u at moved
      rw [show center node968 1 true = some node969 by rfl] at moved
      cases moved
      exact node969_ok
    · change center node968 2 false = some u at moved
      rw [show center node968 2 false = some node970 by rfl] at moved
      cases moved
      exact node970_ok
    · change center node968 2 true = some u at moved
      simp only [show center node968 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node972 : State := ⟨(4, 1), (2, 0), (5, 6), ⟨4, 6, 5, 0, 3, 1, 2⟩, ⟨115, 75, 61, 29, 120, 54, 70⟩, 3, 1, 0, true, false, 2⟩
theorem node972_ok : TraceCovered 8 2 0 node972 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node972 ⟨8,1450393,123620068747488⟩ ⟨true, false, 1705641, 1705641⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨15, ⟨true, false, 1705641, 1705641⟩, ⟨8,1450393,123620068747488⟩, rfl, imageTest_sound valid⟩

def node973 : State := ⟨(4, 1), (2, 3), (6, 0), ⟨2, 6, 4, 0, 3, 1, 5⟩, ⟨103, 75, 29, 29, 120, 54, 102⟩, 5, 2, 0, true, false, 1⟩
theorem node973_ok : TraceCovered 8 2 0 node973 := by
  apply traceCovered_done
  simp [node973]

def node971 : State := ⟨(4, 1), (2, 3), (5, 6), ⟨5, 6, 4, 0, 3, 1, 2⟩, ⟨99, 75, 29, 29, 120, 54, 70⟩, 0, 0, 1, true, false, 1⟩
theorem node971_ok : TraceCovered 8 2 1 node971 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node971 0 false = some u at moved
      simp only [show center node971 0 false = none by rfl, reduceCtorEq] at moved
    · change center node971 0 true = some u at moved
      simp only [show center node971 0 true = none by rfl, reduceCtorEq] at moved
    · change center node971 1 false = some u at moved
      rw [show center node971 1 false = some node972 by rfl] at moved
      cases moved
      exact node972_ok
    · change center node971 1 true = some u at moved
      simp only [show center node971 1 true = none by rfl, reduceCtorEq] at moved
    · change center node971 2 false = some u at moved
      simp only [show center node971 2 false = none by rfl, reduceCtorEq] at moved
    · change center node971 2 true = some u at moved
      rw [show center node971 2 true = some node973 by rfl] at moved
      cases moved
      exact node973_ok
  case two => trivial

def node975 : State := ⟨(4, 5), (2, 3), (6, 1), ⟨5, 2, 4, 0, 1, 6, 3⟩, ⟨99, 15, 29, 29, 114, 118, 78⟩, 0, 0, 2, true, false, 2⟩
theorem node975_ok : TraceCovered 8 2 0 node975 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node975 ⟨8,1260049,189520977626260⟩ ⟨true, false, 1517068, 1517068⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨12, ⟨true, false, 1517068, 1517068⟩, ⟨8,1260049,189520977626260⟩, rfl, imageTest_sound valid⟩

def node976 : State := ⟨(0, 4), (3, 5), (6, 1), ⟨5, 2, 4, 1, 6, 0, 3⟩, ⟨99, 15, 29, 31, 112, 55, 78⟩, 2, 1, 2, true, false, 3⟩
theorem node976_ok : TraceCovered 8 2 0 node976 := by
  exact traceCovered_over (by decide)

def node974 : State := ⟨(0, 4), (2, 3), (6, 1), ⟨5, 2, 4, 0, 6, 1, 3⟩, ⟨99, 15, 29, 29, 112, 54, 78⟩, 5, 2, 1, true, false, 2⟩
theorem node974_ok : TraceCovered 8 2 1 node974 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node974 0 false = some u at moved
      simp only [show center node974 0 false = none by rfl, reduceCtorEq] at moved
    · change center node974 0 true = some u at moved
      rw [show center node974 0 true = some node975 by rfl] at moved
      cases moved
      exact node975_ok
    · change center node974 1 false = some u at moved
      simp only [show center node974 1 false = none by rfl, reduceCtorEq] at moved
    · change center node974 1 true = some u at moved
      rw [show center node974 1 true = some node976 by rfl] at moved
      cases moved
      exact node976_ok
    · change center node974 2 false = some u at moved
      simp only [show center node974 2 false = none by rfl, reduceCtorEq] at moved
    · change center node974 2 true = some u at moved
      simp only [show center node974 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node977 : State := ⟨(6, 0), (2, 3), (5, 4), ⟨2, 3, 4, 0, 1, 6, 5⟩, ⟨103, 11, 29, 29, 114, 118, 102⟩, 1, 1, 2, true, true, 2⟩
theorem node977_ok : TraceCovered 8 2 0 node977 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node977 ⟨8,1336090,134494052061360⟩ ⟨false, false, 838320, 838320⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨26, ⟨false, false, 838320, 838320⟩, ⟨8,1336090,134494052061360⟩, rfl, imageTest_sound valid⟩

def node978 : State := ⟨(5, 4), (2, 3), (6, 0), ⟨2, 3, 4, 0, 1, 6, 5⟩, ⟨103, 11, 29, 29, 114, 118, 102⟩, 1, 1, 2, true, true, 2⟩
theorem node978_ok : TraceCovered 8 2 0 node978 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node978 ⟨8,1336090,134494052061360⟩ ⟨false, false, 838320, 838320⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨26, ⟨false, false, 838320, 838320⟩, ⟨8,1336090,134494052061360⟩, rfl, imageTest_sound valid⟩

def node967 : State := ⟨(0, 4), (2, 3), (5, 6), ⟨5, 3, 4, 0, 6, 1, 2⟩, ⟨99, 11, 29, 29, 112, 54, 70⟩, 1, 1, 2, true, false, 1⟩
theorem node967_ok : TraceCovered 8 2 2 node967 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node967 0 false = some u at moved
      rw [show center node967 0 false = some node968 by rfl] at moved
      cases moved
      exact node968_ok
    · change center node967 0 true = some u at moved
      rw [show center node967 0 true = some node971 by rfl] at moved
      cases moved
      exact node971_ok
    · change center node967 1 false = some u at moved
      simp only [show center node967 1 false = none by rfl, reduceCtorEq] at moved
    · change center node967 1 true = some u at moved
      simp only [show center node967 1 true = none by rfl, reduceCtorEq] at moved
    · change center node967 2 false = some u at moved
      simp only [show center node967 2 false = none by rfl, reduceCtorEq] at moved
    · change center node967 2 true = some u at moved
      rw [show center node967 2 true = some node974 by rfl] at moved
      cases moved
      exact node974_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node967 false false = some u at moved
      simp only [show paired node967 false false = none by rfl, reduceCtorEq] at moved
    · change paired node967 false true = some u at moved
      simp only [show paired node967 false true = none by rfl, reduceCtorEq] at moved
    · change paired node967 true false = some u at moved
      rw [show paired node967 true false = some node977 by rfl] at moved
      cases moved
      exact node977_ok
    · change paired node967 true true = some u at moved
      rw [show paired node967 true true = some node978 by rfl] at moved
      cases moved
      exact node978_ok

def node980 : State := ⟨(1, 3), (4, 2), (5, 6), ⟨3, 4, 6, 5, 0, 1, 2⟩, ⟨107, 59, 77, 60, 113, 54, 70⟩, 0, 0, 2, true, false, 3⟩
theorem node980_ok : TraceCovered 8 2 0 node980 := by
  exact traceCovered_over (by decide)

def node981 : State := ⟨(0, 1), (2, 3), (5, 6), ⟨3, 5, 4, 6, 0, 1, 2⟩, ⟨107, 43, 93, 92, 113, 54, 70⟩, 4, 1, 2, true, false, 3⟩
theorem node981_ok : TraceCovered 8 2 0 node981 := by
  exact traceCovered_over (by decide)

def node979 : State := ⟨(0, 1), (4, 2), (5, 6), ⟨3, 5, 6, 4, 0, 1, 2⟩, ⟨107, 43, 77, 28, 113, 54, 70⟩, 3, 2, 0, true, true, 2⟩
theorem node979_ok : TraceCovered 8 2 1 node979 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node979 0 false = some u at moved
      simp only [show center node979 0 false = none by rfl, reduceCtorEq] at moved
    · change center node979 0 true = some u at moved
      rw [show center node979 0 true = some node980 by rfl] at moved
      cases moved
      exact node980_ok
    · change center node979 1 false = some u at moved
      simp only [show center node979 1 false = none by rfl, reduceCtorEq] at moved
    · change center node979 1 true = some u at moved
      rw [show center node979 1 true = some node981 by rfl] at moved
      cases moved
      exact node981_ok
    · change center node979 2 false = some u at moved
      simp only [show center node979 2 false = none by rfl, reduceCtorEq] at moved
    · change center node979 2 true = some u at moved
      simp only [show center node979 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node983 : State := ⟨(2, 3), (0, 1), (5, 6), ⟨3, 5, 4, 6, 0, 1, 2⟩, ⟨107, 43, 93, 92, 113, 54, 70⟩, 4, 0, 2, true, false, 3⟩
theorem node983_ok : TraceCovered 8 2 0 node983 := by
  exact traceCovered_over (by decide)

def node984 : State := ⟨(4, 2), (1, 3), (5, 6), ⟨3, 4, 6, 5, 0, 1, 2⟩, ⟨107, 59, 77, 60, 113, 54, 70⟩, 0, 1, 2, true, false, 3⟩
theorem node984_ok : TraceCovered 8 2 0 node984 := by
  exact traceCovered_over (by decide)

def node982 : State := ⟨(4, 2), (0, 1), (5, 6), ⟨3, 5, 6, 4, 0, 1, 2⟩, ⟨107, 43, 77, 28, 113, 54, 70⟩, 3, 2, 0, true, true, 2⟩
theorem node982_ok : TraceCovered 8 2 1 node982 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node982 0 false = some u at moved
      simp only [show center node982 0 false = none by rfl, reduceCtorEq] at moved
    · change center node982 0 true = some u at moved
      rw [show center node982 0 true = some node983 by rfl] at moved
      cases moved
      exact node983_ok
    · change center node982 1 false = some u at moved
      simp only [show center node982 1 false = none by rfl, reduceCtorEq] at moved
    · change center node982 1 true = some u at moved
      rw [show center node982 1 true = some node984 by rfl] at moved
      cases moved
      exact node984_ok
    · change center node982 2 false = some u at moved
      simp only [show center node982 2 false = none by rfl, reduceCtorEq] at moved
    · change center node982 2 true = some u at moved
      simp only [show center node982 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node956 : State := ⟨(0, 4), (2, 1), (5, 6), ⟨5, 3, 0, 4, 6, 1, 2⟩, ⟨99, 11, 13, 28, 112, 54, 70⟩, 3, 2, 0, true, false, 1⟩
theorem node956_ok : TraceCovered 8 2 3 node956 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node956 0 false = some u at moved
      rw [show center node956 0 false = some node957 by rfl] at moved
      cases moved
      exact node957_ok
    · change center node956 0 true = some u at moved
      simp only [show center node956 0 true = none by rfl, reduceCtorEq] at moved
    · change center node956 1 false = some u at moved
      rw [show center node956 1 false = some node967 by rfl] at moved
      cases moved
      exact node967_ok
    · change center node956 1 true = some u at moved
      simp only [show center node956 1 true = none by rfl, reduceCtorEq] at moved
    · change center node956 2 false = some u at moved
      simp only [show center node956 2 false = none by rfl, reduceCtorEq] at moved
    · change center node956 2 true = some u at moved
      simp only [show center node956 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node956 false false = some u at moved
      simp only [show paired node956 false false = none by rfl, reduceCtorEq] at moved
    · change paired node956 false true = some u at moved
      simp only [show paired node956 false true = none by rfl, reduceCtorEq] at moved
    · change paired node956 true false = some u at moved
      rw [show paired node956 true false = some node979 by rfl] at moved
      cases moved
      exact node979_ok
    · change paired node956 true true = some u at moved
      rw [show paired node956 true true = some node982 by rfl] at moved
      cases moved
      exact node982_ok

def node988 : State := ⟨(5, 2), (1, 0), (3, 6), ⟨3, 5, 6, 1, 2, 0, 4⟩, ⟨107, 43, 77, 30, 116, 117, 82⟩, 4, 0, 1, true, false, 3⟩
theorem node988_ok : TraceCovered 8 2 0 node988 := by
  exact traceCovered_over (by decide)

def node989 : State := ⟨(4, 5), (1, 0), (3, 2), ⟨3, 5, 1, 0, 2, 6, 4⟩, ⟨107, 43, 15, 31, 116, 116, 82⟩, 6, 2, 1, true, false, 2⟩
theorem node989_ok : TraceCovered 8 2 0 node989 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node989 ⟨8,1258817,189358633529368⟩ ⟨false, false, 1753808, 1753808⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨10, ⟨false, false, 1753808, 1753808⟩, ⟨8,1258817,189358633529368⟩, rfl, imageTest_sound valid⟩

def node990 : State := ⟨(4, 5), (1, 0), (6, 2), ⟨3, 5, 4, 1, 2, 6, 0⟩, ⟨107, 43, 29, 30, 116, 116, 83⟩, 3, 2, 1, true, false, 2⟩
theorem node990_ok : TraceCovered 8 2 0 node990 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node990 ⟨8,1004066,216381971408418⟩ ⟨true, true, 1737379, 993321⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨27, ⟨true, true, 1737379, 993321⟩, ⟨8,1004066,216381971408418⟩, rfl, imageTest_sound valid⟩

def node987 : State := ⟨(4, 5), (1, 0), (3, 6), ⟨3, 5, 0, 1, 2, 6, 4⟩, ⟨107, 43, 13, 30, 116, 116, 82⟩, 2, 1, 0, true, false, 2⟩
theorem node987_ok : TraceCovered 8 2 1 node987 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node987 0 false = some u at moved
      simp only [show center node987 0 false = none by rfl, reduceCtorEq] at moved
    · change center node987 0 true = some u at moved
      rw [show center node987 0 true = some node988 by rfl] at moved
      cases moved
      exact node988_ok
    · change center node987 1 false = some u at moved
      simp only [show center node987 1 false = none by rfl, reduceCtorEq] at moved
    · change center node987 1 true = some u at moved
      simp only [show center node987 1 true = none by rfl, reduceCtorEq] at moved
    · change center node987 2 false = some u at moved
      rw [show center node987 2 false = some node989 by rfl] at moved
      cases moved
      exact node989_ok
    · change center node987 2 true = some u at moved
      rw [show center node987 2 true = some node990 by rfl] at moved
      cases moved
      exact node990_ok
  case two => trivial

def node991 : State := ⟨(4, 5), (2, 1), (6, 0), ⟨4, 3, 0, 1, 2, 6, 5⟩, ⟨115, 11, 13, 30, 116, 116, 114⟩, 3, 2, 0, true, false, 3⟩
theorem node991_ok : TraceCovered 8 2 1 node991 := by
  exact traceCovered_over (by decide)

def node992 : State := ⟨(4, 5), (2, 3), (1, 6), ⟨5, 4, 1, 0, 2, 6, 3⟩, ⟨99, 27, 15, 31, 116, 116, 90⟩, 0, 0, 2, true, true, 3⟩
theorem node992_ok : TraceCovered 8 2 0 node992 := by
  exact traceCovered_over (by decide)

def node993 : State := ⟨(4, 5), (1, 6), (2, 3), ⟨5, 4, 1, 0, 2, 6, 3⟩, ⟨99, 27, 15, 31, 116, 116, 90⟩, 0, 0, 2, true, true, 3⟩
theorem node993_ok : TraceCovered 8 2 0 node993 := by
  exact traceCovered_over (by decide)

def node986 : State := ⟨(4, 5), (2, 1), (3, 6), ⟨5, 3, 0, 1, 2, 6, 4⟩, ⟨99, 11, 13, 30, 116, 116, 82⟩, 0, 0, 2, true, false, 2⟩
theorem node986_ok : TraceCovered 8 2 2 node986 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node986 0 false = some u at moved
      simp only [show center node986 0 false = none by rfl, reduceCtorEq] at moved
    · change center node986 0 true = some u at moved
      simp only [show center node986 0 true = none by rfl, reduceCtorEq] at moved
    · change center node986 1 false = some u at moved
      simp only [show center node986 1 false = none by rfl, reduceCtorEq] at moved
    · change center node986 1 true = some u at moved
      rw [show center node986 1 true = some node987 by rfl] at moved
      cases moved
      exact node987_ok
    · change center node986 2 false = some u at moved
      simp only [show center node986 2 false = none by rfl, reduceCtorEq] at moved
    · change center node986 2 true = some u at moved
      rw [show center node986 2 true = some node991 by rfl] at moved
      cases moved
      exact node991_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node986 false false = some u at moved
      rw [show paired node986 false false = some node992 by rfl] at moved
      cases moved
      exact node992_ok
    · change paired node986 false true = some u at moved
      rw [show paired node986 false true = some node993 by rfl] at moved
      cases moved
      exact node993_ok
    · change paired node986 true false = some u at moved
      simp only [show paired node986 true false = none by rfl, reduceCtorEq] at moved
    · change paired node986 true true = some u at moved
      simp only [show paired node986 true true = none by rfl, reduceCtorEq] at moved

def node996 : State := ⟨(4, 2), (1, 0), (3, 6), ⟨2, 5, 6, 1, 0, 3, 4⟩, ⟨103, 47, 77, 30, 113, 60, 82⟩, 5, 1, 0, true, false, 2⟩
theorem node996_ok : TraceCovered 8 2 0 node996 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node996 ⟨8,210217,123412297706592⟩ ⟨true, false, 1693713, 1693713⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨21, ⟨true, false, 1693713, 1693713⟩, ⟨8,210217,123412297706592⟩, rfl, imageTest_sound valid⟩

def node997 : State := ⟨(4, 2), (1, 5), (6, 0), ⟨4, 2, 6, 1, 0, 3, 5⟩, ⟨115, 15, 77, 30, 113, 60, 114⟩, 3, 2, 0, true, false, 1⟩
theorem node997_ok : TraceCovered 8 2 0 node997 := by
  apply traceCovered_done
  simp [node997]

def node995 : State := ⟨(4, 2), (1, 5), (3, 6), ⟨5, 2, 6, 1, 0, 3, 4⟩, ⟨99, 15, 77, 30, 113, 60, 82⟩, 0, 0, 1, true, false, 1⟩
theorem node995_ok : TraceCovered 8 2 1 node995 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node995 0 false = some u at moved
      simp only [show center node995 0 false = none by rfl, reduceCtorEq] at moved
    · change center node995 0 true = some u at moved
      simp only [show center node995 0 true = none by rfl, reduceCtorEq] at moved
    · change center node995 1 false = some u at moved
      rw [show center node995 1 false = some node996 by rfl] at moved
      cases moved
      exact node996_ok
    · change center node995 1 true = some u at moved
      simp only [show center node995 1 true = none by rfl, reduceCtorEq] at moved
    · change center node995 2 false = some u at moved
      simp only [show center node995 2 false = none by rfl, reduceCtorEq] at moved
    · change center node995 2 true = some u at moved
      rw [show center node995 2 true = some node997 by rfl] at moved
      cases moved
      exact node997_ok
  case two => trivial

def node999 : State := ⟨(0, 6), (1, 5), (3, 2), ⟨4, 2, 1, 0, 6, 3, 5⟩, ⟨115, 15, 15, 31, 112, 60, 114⟩, 4, 0, 2, true, false, 2⟩
theorem node999_ok : TraceCovered 8 2 0 node999 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node999 ⟨8,218337,132853744037912⟩ ⟨false, true, 1467032, 1738961⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨18, ⟨false, true, 1467032, 1738961⟩, ⟨8,218337,132853744037912⟩, rfl, imageTest_sound valid⟩

def node1000 : State := ⟨(0, 4), (1, 6), (3, 2), ⟨5, 4, 1, 0, 6, 3, 2⟩, ⟨99, 31, 15, 31, 112, 60, 86⟩, 5, 1, 2, true, false, 3⟩
theorem node1000_ok : TraceCovered 8 2 0 node1000 := by
  exact traceCovered_over (by decide)

def node998 : State := ⟨(0, 4), (1, 5), (3, 2), ⟨5, 2, 1, 0, 6, 3, 4⟩, ⟨99, 15, 15, 31, 112, 60, 82⟩, 6, 2, 1, true, false, 2⟩
theorem node998_ok : TraceCovered 8 2 1 node998 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node998 0 false = some u at moved
      rw [show center node998 0 false = some node999 by rfl] at moved
      cases moved
      exact node999_ok
    · change center node998 0 true = some u at moved
      simp only [show center node998 0 true = none by rfl, reduceCtorEq] at moved
    · change center node998 1 false = some u at moved
      rw [show center node998 1 false = some node1000 by rfl] at moved
      cases moved
      exact node1000_ok
    · change center node998 1 true = some u at moved
      simp only [show center node998 1 true = none by rfl, reduceCtorEq] at moved
    · change center node998 2 false = some u at moved
      simp only [show center node998 2 false = none by rfl, reduceCtorEq] at moved
    · change center node998 2 true = some u at moved
      simp only [show center node998 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node1002 : State := ⟨(4, 3), (1, 5), (6, 2), ⟨5, 2, 4, 6, 1, 3, 0⟩, ⟨99, 15, 29, 94, 114, 60, 83⟩, 0, 0, 2, true, false, 2⟩
theorem node1002_ok : TraceCovered 8 2 0 node1002 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node1002 ⟨8,1253721,198694519851208⟩ ⟨true, true, 723149, 1446942⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨14, ⟨true, true, 723149, 1446942⟩, ⟨8,1253721,198694519851208⟩, rfl, imageTest_sound valid⟩

def node1001 : State := ⟨(0, 4), (1, 5), (6, 2), ⟨5, 2, 4, 1, 6, 3, 0⟩, ⟨99, 15, 29, 30, 112, 60, 83⟩, 3, 2, 1, true, false, 2⟩
theorem node1001_ok : TraceCovered 8 2 1 node1001 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node1001 0 false = some u at moved
      simp only [show center node1001 0 false = none by rfl, reduceCtorEq] at moved
    · change center node1001 0 true = some u at moved
      rw [show center node1001 0 true = some node1002 by rfl] at moved
      cases moved
      exact node1002_ok
    · change center node1001 1 false = some u at moved
      simp only [show center node1001 1 false = none by rfl, reduceCtorEq] at moved
    · change center node1001 1 true = some u at moved
      simp only [show center node1001 1 true = none by rfl, reduceCtorEq] at moved
    · change center node1001 2 false = some u at moved
      simp only [show center node1001 2 false = none by rfl, reduceCtorEq] at moved
    · change center node1001 2 true = some u at moved
      simp only [show center node1001 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node1003 : State := ⟨(6, 0), (1, 5), (3, 4), ⟨4, 2, 0, 6, 1, 3, 5⟩, ⟨115, 15, 13, 94, 114, 60, 114⟩, 2, 1, 2, true, true, 2⟩
theorem node1003_ok : TraceCovered 8 2 0 node1003 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node1003 ⟨8,210217,132621115466848⟩ ⟨true, true, 657230, 1152424⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨20, ⟨true, true, 657230, 1152424⟩, ⟨8,210217,132621115466848⟩, rfl, imageTest_sound valid⟩

def node1004 : State := ⟨(3, 4), (1, 5), (6, 0), ⟨4, 2, 0, 6, 1, 3, 5⟩, ⟨115, 15, 13, 94, 114, 60, 114⟩, 2, 1, 2, true, true, 2⟩
theorem node1004_ok : TraceCovered 8 2 0 node1004 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node1004 ⟨8,210217,132621115466848⟩ ⟨true, true, 657230, 1152424⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨20, ⟨true, true, 657230, 1152424⟩, ⟨8,210217,132621115466848⟩, rfl, imageTest_sound valid⟩

def node994 : State := ⟨(0, 4), (1, 5), (3, 6), ⟨5, 2, 0, 1, 6, 3, 4⟩, ⟨99, 15, 13, 30, 112, 60, 82⟩, 2, 1, 2, true, false, 1⟩
theorem node994_ok : TraceCovered 8 2 2 node994 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node994 0 false = some u at moved
      simp only [show center node994 0 false = none by rfl, reduceCtorEq] at moved
    · change center node994 0 true = some u at moved
      rw [show center node994 0 true = some node995 by rfl] at moved
      cases moved
      exact node995_ok
    · change center node994 1 false = some u at moved
      simp only [show center node994 1 false = none by rfl, reduceCtorEq] at moved
    · change center node994 1 true = some u at moved
      simp only [show center node994 1 true = none by rfl, reduceCtorEq] at moved
    · change center node994 2 false = some u at moved
      rw [show center node994 2 false = some node998 by rfl] at moved
      cases moved
      exact node998_ok
    · change center node994 2 true = some u at moved
      rw [show center node994 2 true = some node1001 by rfl] at moved
      cases moved
      exact node1001_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node994 false false = some u at moved
      simp only [show paired node994 false false = none by rfl, reduceCtorEq] at moved
    · change paired node994 false true = some u at moved
      simp only [show paired node994 false true = none by rfl, reduceCtorEq] at moved
    · change paired node994 true false = some u at moved
      rw [show paired node994 true false = some node1003 by rfl] at moved
      cases moved
      exact node1003_ok
    · change paired node994 true true = some u at moved
      rw [show paired node994 true true = some node1004 by rfl] at moved
      cases moved
      exact node1004_ok

def node1006 : State := ⟨(0, 5), (4, 2), (3, 6), ⟨2, 5, 6, 1, 0, 3, 4⟩, ⟨111, 43, 77, 30, 113, 60, 82⟩, 1, 0, 2, true, false, 3⟩
theorem node1006_ok : TraceCovered 8 2 0 node1006 := by
  exact traceCovered_over (by decide)

def node1007 : State := ⟨(0, 1), (4, 5), (3, 6), ⟨3, 5, 6, 1, 2, 0, 4⟩, ⟨107, 43, 77, 30, 117, 53, 82⟩, 2, 1, 2, true, false, 3⟩
theorem node1007_ok : TraceCovered 8 2 0 node1007 := by
  exact traceCovered_over (by decide)

def node1005 : State := ⟨(0, 1), (4, 2), (3, 6), ⟨3, 5, 6, 1, 0, 2, 4⟩, ⟨107, 43, 77, 30, 113, 52, 82⟩, 5, 2, 0, true, true, 2⟩
theorem node1005_ok : TraceCovered 8 2 1 node1005 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node1005 0 false = some u at moved
      rw [show center node1005 0 false = some node1006 by rfl] at moved
      cases moved
      exact node1006_ok
    · change center node1005 0 true = some u at moved
      simp only [show center node1005 0 true = none by rfl, reduceCtorEq] at moved
    · change center node1005 1 false = some u at moved
      rw [show center node1005 1 false = some node1007 by rfl] at moved
      cases moved
      exact node1007_ok
    · change center node1005 1 true = some u at moved
      simp only [show center node1005 1 true = none by rfl, reduceCtorEq] at moved
    · change center node1005 2 false = some u at moved
      simp only [show center node1005 2 false = none by rfl, reduceCtorEq] at moved
    · change center node1005 2 true = some u at moved
      simp only [show center node1005 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node1009 : State := ⟨(4, 5), (0, 1), (3, 6), ⟨3, 5, 6, 1, 2, 0, 4⟩, ⟨107, 43, 77, 30, 117, 53, 82⟩, 2, 0, 2, true, false, 3⟩
theorem node1009_ok : TraceCovered 8 2 0 node1009 := by
  exact traceCovered_over (by decide)

def node1010 : State := ⟨(4, 2), (0, 5), (3, 6), ⟨2, 5, 6, 1, 0, 3, 4⟩, ⟨111, 43, 77, 30, 113, 60, 82⟩, 1, 1, 2, true, false, 3⟩
theorem node1010_ok : TraceCovered 8 2 0 node1010 := by
  exact traceCovered_over (by decide)

def node1008 : State := ⟨(4, 2), (0, 1), (3, 6), ⟨3, 5, 6, 1, 0, 2, 4⟩, ⟨107, 43, 77, 30, 113, 52, 82⟩, 5, 2, 0, true, true, 2⟩
theorem node1008_ok : TraceCovered 8 2 1 node1008 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node1008 0 false = some u at moved
      rw [show center node1008 0 false = some node1009 by rfl] at moved
      cases moved
      exact node1009_ok
    · change center node1008 0 true = some u at moved
      simp only [show center node1008 0 true = none by rfl, reduceCtorEq] at moved
    · change center node1008 1 false = some u at moved
      rw [show center node1008 1 false = some node1010 by rfl] at moved
      cases moved
      exact node1010_ok
    · change center node1008 1 true = some u at moved
      simp only [show center node1008 1 true = none by rfl, reduceCtorEq] at moved
    · change center node1008 2 false = some u at moved
      simp only [show center node1008 2 false = none by rfl, reduceCtorEq] at moved
    · change center node1008 2 true = some u at moved
      simp only [show center node1008 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node985 : State := ⟨(0, 4), (2, 1), (3, 6), ⟨5, 3, 0, 1, 6, 2, 4⟩, ⟨99, 11, 13, 30, 112, 52, 82⟩, 5, 2, 0, true, false, 1⟩
theorem node985_ok : TraceCovered 8 2 3 node985 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node985 0 false = some u at moved
      simp only [show center node985 0 false = none by rfl, reduceCtorEq] at moved
    · change center node985 0 true = some u at moved
      rw [show center node985 0 true = some node986 by rfl] at moved
      cases moved
      exact node986_ok
    · change center node985 1 false = some u at moved
      simp only [show center node985 1 false = none by rfl, reduceCtorEq] at moved
    · change center node985 1 true = some u at moved
      rw [show center node985 1 true = some node994 by rfl] at moved
      cases moved
      exact node994_ok
    · change center node985 2 false = some u at moved
      simp only [show center node985 2 false = none by rfl, reduceCtorEq] at moved
    · change center node985 2 true = some u at moved
      simp only [show center node985 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node985 false false = some u at moved
      simp only [show paired node985 false false = none by rfl, reduceCtorEq] at moved
    · change paired node985 false true = some u at moved
      simp only [show paired node985 false true = none by rfl, reduceCtorEq] at moved
    · change paired node985 true false = some u at moved
      rw [show paired node985 true false = some node1005 by rfl] at moved
      cases moved
      exact node1005_ok
    · change paired node985 true true = some u at moved
      rw [show paired node985 true true = some node1008 by rfl] at moved
      cases moved
      exact node1008_ok

def node1013 : State := ⟨(4, 3), (2, 6), (1, 5), ⟨5, 2, 1, 6, 0, 3, 4⟩, ⟨99, 15, 31, 93, 113, 60, 82⟩, 0, 0, 1, true, false, 3⟩
theorem node1013_ok : TraceCovered 8 2 0 node1013 := by
  exact traceCovered_over (by decide)

def node1012 : State := ⟨(0, 4), (2, 6), (1, 5), ⟨5, 2, 1, 0, 6, 3, 4⟩, ⟨99, 15, 31, 29, 112, 60, 82⟩, 3, 1, 0, true, false, 2⟩
theorem node1012_ok : TraceCovered 8 2 1 node1012 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node1012 0 false = some u at moved
      simp only [show center node1012 0 false = none by rfl, reduceCtorEq] at moved
    · change center node1012 0 true = some u at moved
      rw [show center node1012 0 true = some node1013 by rfl] at moved
      cases moved
      exact node1013_ok
    · change center node1012 1 false = some u at moved
      simp only [show center node1012 1 false = none by rfl, reduceCtorEq] at moved
    · change center node1012 1 true = some u at moved
      simp only [show center node1012 1 true = none by rfl, reduceCtorEq] at moved
    · change center node1012 2 false = some u at moved
      simp only [show center node1012 2 false = none by rfl, reduceCtorEq] at moved
    · change center node1012 2 true = some u at moved
      simp only [show center node1012 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node1015 : State := ⟨(0, 2), (3, 6), (1, 5), ⟨4, 2, 5, 1, 6, 3, 0⟩, ⟨115, 15, 61, 31, 112, 60, 67⟩, 4, 0, 1, true, false, 3⟩
theorem node1015_ok : TraceCovered 8 2 0 node1015 := by
  exact traceCovered_over (by decide)

def node1014 : State := ⟨(0, 4), (3, 6), (1, 5), ⟨5, 2, 4, 1, 6, 3, 0⟩, ⟨99, 15, 29, 31, 112, 60, 67⟩, 2, 1, 0, true, false, 2⟩
theorem node1014_ok : TraceCovered 8 2 1 node1014 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node1014 0 false = some u at moved
      rw [show center node1014 0 false = some node1015 by rfl] at moved
      cases moved
      exact node1015_ok
    · change center node1014 0 true = some u at moved
      simp only [show center node1014 0 true = none by rfl, reduceCtorEq] at moved
    · change center node1014 1 false = some u at moved
      simp only [show center node1014 1 false = none by rfl, reduceCtorEq] at moved
    · change center node1014 1 true = some u at moved
      simp only [show center node1014 1 true = none by rfl, reduceCtorEq] at moved
    · change center node1014 2 false = some u at moved
      simp only [show center node1014 2 false = none by rfl, reduceCtorEq] at moved
    · change center node1014 2 true = some u at moved
      simp only [show center node1014 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node1017 : State := ⟨(0, 1), (2, 3), (5, 6), ⟨2, 5, 4, 0, 6, 1, 3⟩, ⟨103, 47, 29, 29, 112, 62, 74⟩, 4, 0, 2, true, false, 3⟩
theorem node1017_ok : TraceCovered 8 2 0 node1017 := by
  exact traceCovered_over (by decide)

def node1018 : State := ⟨(4, 1), (2, 3), (5, 6), ⟨5, 6, 4, 0, 2, 1, 3⟩, ⟨99, 79, 29, 29, 116, 62, 74⟩, 0, 0, 2, true, false, 3⟩
theorem node1018_ok : TraceCovered 8 2 0 node1018 := by
  exact traceCovered_over (by decide)

def node1016 : State := ⟨(0, 4), (2, 3), (5, 6), ⟨5, 2, 4, 0, 6, 1, 3⟩, ⟨99, 15, 29, 29, 112, 62, 74⟩, 1, 2, 0, true, false, 2⟩
theorem node1016_ok : TraceCovered 8 2 1 node1016 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node1016 0 false = some u at moved
      rw [show center node1016 0 false = some node1017 by rfl] at moved
      cases moved
      exact node1017_ok
    · change center node1016 0 true = some u at moved
      rw [show center node1016 0 true = some node1018 by rfl] at moved
      cases moved
      exact node1018_ok
    · change center node1016 1 false = some u at moved
      simp only [show center node1016 1 false = none by rfl, reduceCtorEq] at moved
    · change center node1016 1 true = some u at moved
      simp only [show center node1016 1 true = none by rfl, reduceCtorEq] at moved
    · change center node1016 2 false = some u at moved
      simp only [show center node1016 2 false = none by rfl, reduceCtorEq] at moved
    · change center node1016 2 true = some u at moved
      simp only [show center node1016 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node1011 : State := ⟨(0, 4), (2, 3), (1, 5), ⟨5, 2, 4, 0, 6, 3, 1⟩, ⟨99, 15, 29, 29, 112, 60, 66⟩, 6, 0, 2, true, true, 1⟩
theorem node1011_ok : TraceCovered 8 2 2 node1011 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node1011 0 false = some u at moved
      simp only [show center node1011 0 false = none by rfl, reduceCtorEq] at moved
    · change center node1011 0 true = some u at moved
      simp only [show center node1011 0 true = none by rfl, reduceCtorEq] at moved
    · change center node1011 1 false = some u at moved
      rw [show center node1011 1 false = some node1012 by rfl] at moved
      cases moved
      exact node1012_ok
    · change center node1011 1 true = some u at moved
      rw [show center node1011 1 true = some node1014 by rfl] at moved
      cases moved
      exact node1014_ok
    · change center node1011 2 false = some u at moved
      simp only [show center node1011 2 false = none by rfl, reduceCtorEq] at moved
    · change center node1011 2 true = some u at moved
      rw [show center node1011 2 true = some node1016 by rfl] at moved
      cases moved
      exact node1016_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node1011 false false = some u at moved
      simp only [show paired node1011 false false = none by rfl, reduceCtorEq] at moved
    · change paired node1011 false true = some u at moved
      simp only [show paired node1011 false true = none by rfl, reduceCtorEq] at moved
    · change paired node1011 true false = some u at moved
      simp only [show paired node1011 true false = none by rfl, reduceCtorEq] at moved
    · change paired node1011 true true = some u at moved
      simp only [show paired node1011 true true = none by rfl, reduceCtorEq] at moved

def node1021 : State := ⟨(0, 1), (5, 6), (2, 3), ⟨2, 5, 4, 0, 6, 1, 3⟩, ⟨103, 47, 29, 29, 112, 62, 74⟩, 4, 0, 1, true, false, 3⟩
theorem node1021_ok : TraceCovered 8 2 0 node1021 := by
  exact traceCovered_over (by decide)

def node1022 : State := ⟨(4, 1), (5, 6), (2, 3), ⟨5, 6, 4, 0, 2, 1, 3⟩, ⟨99, 79, 29, 29, 116, 62, 74⟩, 0, 0, 1, true, false, 3⟩
theorem node1022_ok : TraceCovered 8 2 0 node1022 := by
  exact traceCovered_over (by decide)

def node1020 : State := ⟨(0, 4), (5, 6), (2, 3), ⟨5, 2, 4, 0, 6, 1, 3⟩, ⟨99, 15, 29, 29, 112, 62, 74⟩, 1, 1, 0, true, false, 2⟩
theorem node1020_ok : TraceCovered 8 2 1 node1020 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node1020 0 false = some u at moved
      rw [show center node1020 0 false = some node1021 by rfl] at moved
      cases moved
      exact node1021_ok
    · change center node1020 0 true = some u at moved
      rw [show center node1020 0 true = some node1022 by rfl] at moved
      cases moved
      exact node1022_ok
    · change center node1020 1 false = some u at moved
      simp only [show center node1020 1 false = none by rfl, reduceCtorEq] at moved
    · change center node1020 1 true = some u at moved
      simp only [show center node1020 1 true = none by rfl, reduceCtorEq] at moved
    · change center node1020 2 false = some u at moved
      simp only [show center node1020 2 false = none by rfl, reduceCtorEq] at moved
    · change center node1020 2 true = some u at moved
      simp only [show center node1020 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node1024 : State := ⟨(4, 3), (1, 5), (2, 6), ⟨5, 2, 1, 6, 0, 3, 4⟩, ⟨99, 15, 31, 93, 113, 60, 82⟩, 0, 0, 2, true, false, 3⟩
theorem node1024_ok : TraceCovered 8 2 0 node1024 := by
  exact traceCovered_over (by decide)

def node1023 : State := ⟨(0, 4), (1, 5), (2, 6), ⟨5, 2, 1, 0, 6, 3, 4⟩, ⟨99, 15, 31, 29, 112, 60, 82⟩, 3, 2, 0, true, false, 2⟩
theorem node1023_ok : TraceCovered 8 2 1 node1023 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node1023 0 false = some u at moved
      simp only [show center node1023 0 false = none by rfl, reduceCtorEq] at moved
    · change center node1023 0 true = some u at moved
      rw [show center node1023 0 true = some node1024 by rfl] at moved
      cases moved
      exact node1024_ok
    · change center node1023 1 false = some u at moved
      simp only [show center node1023 1 false = none by rfl, reduceCtorEq] at moved
    · change center node1023 1 true = some u at moved
      simp only [show center node1023 1 true = none by rfl, reduceCtorEq] at moved
    · change center node1023 2 false = some u at moved
      simp only [show center node1023 2 false = none by rfl, reduceCtorEq] at moved
    · change center node1023 2 true = some u at moved
      simp only [show center node1023 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node1026 : State := ⟨(0, 2), (1, 5), (3, 6), ⟨4, 2, 5, 1, 6, 3, 0⟩, ⟨115, 15, 61, 31, 112, 60, 67⟩, 4, 0, 2, true, false, 3⟩
theorem node1026_ok : TraceCovered 8 2 0 node1026 := by
  exact traceCovered_over (by decide)

def node1025 : State := ⟨(0, 4), (1, 5), (3, 6), ⟨5, 2, 4, 1, 6, 3, 0⟩, ⟨99, 15, 29, 31, 112, 60, 67⟩, 2, 2, 0, true, false, 2⟩
theorem node1025_ok : TraceCovered 8 2 1 node1025 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node1025 0 false = some u at moved
      rw [show center node1025 0 false = some node1026 by rfl] at moved
      cases moved
      exact node1026_ok
    · change center node1025 0 true = some u at moved
      simp only [show center node1025 0 true = none by rfl, reduceCtorEq] at moved
    · change center node1025 1 false = some u at moved
      simp only [show center node1025 1 false = none by rfl, reduceCtorEq] at moved
    · change center node1025 1 true = some u at moved
      simp only [show center node1025 1 true = none by rfl, reduceCtorEq] at moved
    · change center node1025 2 false = some u at moved
      simp only [show center node1025 2 false = none by rfl, reduceCtorEq] at moved
    · change center node1025 2 true = some u at moved
      simp only [show center node1025 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node1019 : State := ⟨(0, 4), (1, 5), (2, 3), ⟨5, 2, 4, 0, 6, 3, 1⟩, ⟨99, 15, 29, 29, 112, 60, 66⟩, 6, 0, 2, true, true, 1⟩
theorem node1019_ok : TraceCovered 8 2 2 node1019 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node1019 0 false = some u at moved
      simp only [show center node1019 0 false = none by rfl, reduceCtorEq] at moved
    · change center node1019 0 true = some u at moved
      simp only [show center node1019 0 true = none by rfl, reduceCtorEq] at moved
    · change center node1019 1 false = some u at moved
      simp only [show center node1019 1 false = none by rfl, reduceCtorEq] at moved
    · change center node1019 1 true = some u at moved
      rw [show center node1019 1 true = some node1020 by rfl] at moved
      cases moved
      exact node1020_ok
    · change center node1019 2 false = some u at moved
      rw [show center node1019 2 false = some node1023 by rfl] at moved
      cases moved
      exact node1023_ok
    · change center node1019 2 true = some u at moved
      rw [show center node1019 2 true = some node1025 by rfl] at moved
      cases moved
      exact node1025_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node1019 false false = some u at moved
      simp only [show paired node1019 false false = none by rfl, reduceCtorEq] at moved
    · change paired node1019 false true = some u at moved
      simp only [show paired node1019 false true = none by rfl, reduceCtorEq] at moved
    · change paired node1019 true false = some u at moved
      simp only [show paired node1019 true false = none by rfl, reduceCtorEq] at moved
    · change paired node1019 true true = some u at moved
      simp only [show paired node1019 true true = none by rfl, reduceCtorEq] at moved

def node920 : State := ⟨(0, 4), (2, 1), (5, 3), ⟨5, 3, 0, 4, 6, 2, 1⟩, ⟨99, 11, 13, 28, 112, 52, 66⟩, 6, 0, 2, true, false, 0⟩
theorem node920_ok : TraceCovered 8 2 4 node920 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node920 0 false = some u at moved
      simp only [show center node920 0 false = none by rfl, reduceCtorEq] at moved
    · change center node920 0 true = some u at moved
      simp only [show center node920 0 true = none by rfl, reduceCtorEq] at moved
    · change center node920 1 false = some u at moved
      rw [show center node920 1 false = some node921 by rfl] at moved
      cases moved
      exact node921_ok
    · change center node920 1 true = some u at moved
      simp only [show center node920 1 true = none by rfl, reduceCtorEq] at moved
    · change center node920 2 false = some u at moved
      rw [show center node920 2 false = some node956 by rfl] at moved
      cases moved
      exact node956_ok
    · change center node920 2 true = some u at moved
      rw [show center node920 2 true = some node985 by rfl] at moved
      cases moved
      exact node985_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node920 false false = some u at moved
      simp only [show paired node920 false false = none by rfl, reduceCtorEq] at moved
    · change paired node920 false true = some u at moved
      simp only [show paired node920 false true = none by rfl, reduceCtorEq] at moved
    · change paired node920 true false = some u at moved
      rw [show paired node920 true false = some node1011 by rfl] at moved
      cases moved
      exact node1011_ok
    · change paired node920 true true = some u at moved
      rw [show paired node920 true true = some node1019 by rfl] at moved
      cases moved
      exact node1019_ok

def node1031 : State := ⟨(6, 3), (1, 0), (5, 4), ⟨3, 6, 5, 0, 2, 1, 4⟩, ⟨75, 75, 45, 29, 54, 54, 115⟩, 2, 0, 2, true, false, 2⟩
theorem node1031_ok : TraceCovered 8 2 0 node1031 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node1031 ⟨8,481306,264553627257384⟩ ⟨true, false, 1692936, 1692936⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨24, ⟨true, false, 1692936, 1692936⟩, ⟨8,481306,264553627257384⟩, rfl, imageTest_sound valid⟩

def node1032 : State := ⟨(2, 3), (1, 0), (5, 4), ⟨3, 6, 4, 5, 2, 1, 0⟩, ⟨75, 75, 61, 60, 54, 54, 99⟩, 6, 0, 2, true, false, 2⟩
theorem node1032_ok : TraceCovered 8 2 0 node1032 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node1032 ⟨8,218337,132854817771668⟩ ⟨true, false, 1620101, 1620101⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨17, ⟨true, false, 1620101, 1620101⟩, ⟨8,218337,132854817771668⟩, rfl, imageTest_sound valid⟩

def node1033 : State := ⟨(6, 2), (1, 3), (5, 4), ⟨3, 4, 5, 6, 2, 1, 0⟩, ⟨75, 91, 45, 92, 54, 54, 99⟩, 0, 1, 2, true, false, 1⟩
theorem node1033_ok : TraceCovered 8 2 0 node1033 := by
  apply traceCovered_done
  simp [node1033]

def node1030 : State := ⟨(6, 2), (1, 0), (5, 4), ⟨3, 6, 5, 4, 2, 1, 0⟩, ⟨75, 75, 45, 28, 54, 54, 99⟩, 3, 2, 0, true, false, 1⟩
theorem node1030_ok : TraceCovered 8 2 1 node1030 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node1030 0 false = some u at moved
      rw [show center node1030 0 false = some node1031 by rfl] at moved
      cases moved
      exact node1031_ok
    · change center node1030 0 true = some u at moved
      rw [show center node1030 0 true = some node1032 by rfl] at moved
      cases moved
      exact node1032_ok
    · change center node1030 1 false = some u at moved
      rw [show center node1030 1 false = some node1033 by rfl] at moved
      cases moved
      exact node1033_ok
    · change center node1030 1 true = some u at moved
      simp only [show center node1030 1 true = none by rfl, reduceCtorEq] at moved
    · change center node1030 2 false = some u at moved
      simp only [show center node1030 2 false = none by rfl, reduceCtorEq] at moved
    · change center node1030 2 true = some u at moved
      simp only [show center node1030 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node1034 : State := ⟨(6, 2), (1, 3), (0, 5), ⟨2, 4, 5, 6, 1, 3, 0⟩, ⟨79, 91, 45, 92, 50, 60, 99⟩, 4, 0, 1, true, true, 2⟩
theorem node1034_ok : TraceCovered 8 2 0 node1034 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node1034 ⟨8,659869,114610364248264⟩ ⟨true, false, 975121, 975121⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨38, ⟨true, false, 975121, 975121⟩, ⟨8,659869,114610364248264⟩, rfl, imageTest_sound valid⟩

def node1035 : State := ⟨(6, 2), (0, 5), (1, 3), ⟨2, 4, 5, 6, 1, 3, 0⟩, ⟨79, 91, 45, 92, 50, 60, 99⟩, 4, 0, 1, true, true, 2⟩
theorem node1035_ok : TraceCovered 8 2 0 node1035 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node1035 ⟨8,659869,114610364248264⟩ ⟨true, false, 975121, 975121⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨38, ⟨true, false, 975121, 975121⟩, ⟨8,659869,114610364248264⟩, rfl, imageTest_sound valid⟩

def node1029 : State := ⟨(6, 2), (1, 0), (5, 3), ⟨3, 6, 5, 4, 1, 2, 0⟩, ⟨75, 75, 45, 28, 50, 52, 99⟩, 4, 0, 1, true, false, 1⟩
theorem node1029_ok : TraceCovered 8 2 2 node1029 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node1029 0 false = some u at moved
      simp only [show center node1029 0 false = none by rfl, reduceCtorEq] at moved
    · change center node1029 0 true = some u at moved
      simp only [show center node1029 0 true = none by rfl, reduceCtorEq] at moved
    · change center node1029 1 false = some u at moved
      simp only [show center node1029 1 false = none by rfl, reduceCtorEq] at moved
    · change center node1029 1 true = some u at moved
      simp only [show center node1029 1 true = none by rfl, reduceCtorEq] at moved
    · change center node1029 2 false = some u at moved
      rw [show center node1029 2 false = some node1030 by rfl] at moved
      cases moved
      exact node1030_ok
    · change center node1029 2 true = some u at moved
      simp only [show center node1029 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node1029 false false = some u at moved
      simp only [show paired node1029 false false = none by rfl, reduceCtorEq] at moved
    · change paired node1029 false true = some u at moved
      simp only [show paired node1029 false true = none by rfl, reduceCtorEq] at moved
    · change paired node1029 true false = some u at moved
      rw [show paired node1029 true false = some node1034 by rfl] at moved
      cases moved
      exact node1034_ok
    · change paired node1029 true true = some u at moved
      rw [show paired node1029 true true = some node1035 by rfl] at moved
      cases moved
      exact node1035_ok

def node1038 : State := ⟨(4, 2), (0, 6), (5, 1), ⟨5, 2, 1, 4, 0, 6, 3⟩, ⟨107, 79, 15, 28, 51, 116, 106⟩, 3, 2, 1, true, false, 2⟩
theorem node1038_ok : TraceCovered 8 2 0 node1038 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node1038 ⟨8,1370138,121643815801384⟩ ⟨false, false, 1170561, 1170561⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨25, ⟨false, false, 1170561, 1170561⟩, ⟨8,1370138,121643815801384⟩, rfl, imageTest_sound valid⟩

def node1039 : State := ⟨(4, 2), (0, 6), (3, 1), ⟨5, 4, 1, 6, 0, 2, 3⟩, ⟨107, 91, 15, 92, 51, 52, 106⟩, 5, 2, 1, true, false, 2⟩
theorem node1039_ok : TraceCovered 8 2 0 node1039 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node1039 ⟨8,105826,205153720528976⟩ ⟨true, true, 1155973, 481299⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨29, ⟨true, true, 1155973, 481299⟩, ⟨8,105826,205153720528976⟩, rfl, imageTest_sound valid⟩

def node1037 : State := ⟨(4, 2), (0, 6), (5, 3), ⟨5, 6, 1, 4, 0, 2, 3⟩, ⟨107, 75, 15, 28, 51, 52, 106⟩, 1, 1, 0, true, false, 2⟩
theorem node1037_ok : TraceCovered 8 2 1 node1037 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node1037 0 false = some u at moved
      simp only [show center node1037 0 false = none by rfl, reduceCtorEq] at moved
    · change center node1037 0 true = some u at moved
      simp only [show center node1037 0 true = none by rfl, reduceCtorEq] at moved
    · change center node1037 1 false = some u at moved
      simp only [show center node1037 1 false = none by rfl, reduceCtorEq] at moved
    · change center node1037 1 true = some u at moved
      simp only [show center node1037 1 true = none by rfl, reduceCtorEq] at moved
    · change center node1037 2 false = some u at moved
      rw [show center node1037 2 false = some node1038 by rfl] at moved
      cases moved
      exact node1038_ok
    · change center node1037 2 true = some u at moved
      rw [show center node1037 2 true = some node1039 by rfl] at moved
      cases moved
      exact node1039_ok
  case two => trivial

def node1041 : State := ⟨(4, 5), (1, 0), (3, 6), ⟨3, 6, 1, 5, 2, 0, 4⟩, ⟨75, 75, 15, 60, 55, 53, 114⟩, 2, 0, 2, true, false, 2⟩
theorem node1041_ok : TraceCovered 8 2 0 node1041 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node1041 ⟨8,136619,187150148979936⟩ ⟨false, false, 1706705, 1706705⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨37, ⟨false, false, 1706705, 1706705⟩, ⟨8,136619,187150148979936⟩, rfl, imageTest_sound valid⟩

def node1042 : State := ⟨(4, 2), (1, 5), (3, 6), ⟨3, 2, 1, 5, 0, 6, 4⟩, ⟨75, 79, 15, 60, 51, 116, 114⟩, 0, 1, 2, true, false, 1⟩
theorem node1042_ok : TraceCovered 8 2 0 node1042 := by
  apply traceCovered_done
  simp [node1042]

def node1043 : State := ⟨(4, 2), (0, 5), (3, 6), ⟨2, 6, 1, 5, 0, 3, 4⟩, ⟨79, 75, 15, 60, 51, 60, 114⟩, 1, 1, 2, true, false, 1⟩
theorem node1043_ok : TraceCovered 8 2 0 node1043 := by
  apply traceCovered_done
  simp [node1043]

def node1040 : State := ⟨(4, 2), (1, 0), (3, 6), ⟨3, 6, 1, 5, 0, 2, 4⟩, ⟨75, 75, 15, 60, 51, 52, 114⟩, 5, 2, 0, true, false, 1⟩
theorem node1040_ok : TraceCovered 8 2 1 node1040 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node1040 0 false = some u at moved
      rw [show center node1040 0 false = some node1041 by rfl] at moved
      cases moved
      exact node1041_ok
    · change center node1040 0 true = some u at moved
      simp only [show center node1040 0 true = none by rfl, reduceCtorEq] at moved
    · change center node1040 1 false = some u at moved
      rw [show center node1040 1 false = some node1042 by rfl] at moved
      cases moved
      exact node1042_ok
    · change center node1040 1 true = some u at moved
      rw [show center node1040 1 true = some node1043 by rfl] at moved
      cases moved
      exact node1043_ok
    · change center node1040 2 false = some u at moved
      simp only [show center node1040 2 false = none by rfl, reduceCtorEq] at moved
    · change center node1040 2 true = some u at moved
      simp only [show center node1040 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node1044 : State := ⟨(4, 2), (1, 3), (0, 5), ⟨2, 4, 1, 6, 0, 3, 5⟩, ⟨79, 91, 15, 92, 51, 60, 98⟩, 6, 0, 1, true, true, 2⟩
theorem node1044_ok : TraceCovered 8 2 0 node1044 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node1044 ⟨8,1412194,121644858761410⟩ ⟨false, true, 1690241, 1508948⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨28, ⟨false, true, 1690241, 1508948⟩, ⟨8,1412194,121644858761410⟩, rfl, imageTest_sound valid⟩

def node1045 : State := ⟨(4, 2), (0, 5), (1, 3), ⟨2, 4, 1, 6, 0, 3, 5⟩, ⟨79, 91, 15, 92, 51, 60, 98⟩, 6, 0, 1, true, true, 2⟩
theorem node1045_ok : TraceCovered 8 2 0 node1045 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node1045 ⟨8,1412194,121644858761410⟩ ⟨false, true, 1690241, 1508948⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨28, ⟨false, true, 1690241, 1508948⟩, ⟨8,1412194,121644858761410⟩, rfl, imageTest_sound valid⟩

def node1036 : State := ⟨(4, 2), (1, 0), (5, 3), ⟨3, 6, 1, 4, 0, 2, 5⟩, ⟨75, 75, 15, 28, 51, 52, 98⟩, 6, 0, 1, true, false, 1⟩
theorem node1036_ok : TraceCovered 8 2 2 node1036 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node1036 0 false = some u at moved
      simp only [show center node1036 0 false = none by rfl, reduceCtorEq] at moved
    · change center node1036 0 true = some u at moved
      simp only [show center node1036 0 true = none by rfl, reduceCtorEq] at moved
    · change center node1036 1 false = some u at moved
      simp only [show center node1036 1 false = none by rfl, reduceCtorEq] at moved
    · change center node1036 1 true = some u at moved
      rw [show center node1036 1 true = some node1037 by rfl] at moved
      cases moved
      exact node1037_ok
    · change center node1036 2 false = some u at moved
      simp only [show center node1036 2 false = none by rfl, reduceCtorEq] at moved
    · change center node1036 2 true = some u at moved
      rw [show center node1036 2 true = some node1040 by rfl] at moved
      cases moved
      exact node1040_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node1036 false false = some u at moved
      simp only [show paired node1036 false false = none by rfl, reduceCtorEq] at moved
    · change paired node1036 false true = some u at moved
      simp only [show paired node1036 false true = none by rfl, reduceCtorEq] at moved
    · change paired node1036 true false = some u at moved
      rw [show paired node1036 true false = some node1044 by rfl] at moved
      cases moved
      exact node1044_ok
    · change paired node1036 true true = some u at moved
      rw [show paired node1036 true true = some node1045 by rfl] at moved
      cases moved
      exact node1045_ok

def node1048 : State := ⟨(4, 5), (0, 6), (3, 2), ⟨5, 6, 4, 0, 2, 1, 3⟩, ⟨107, 75, 29, 29, 54, 54, 106⟩, 1, 1, 0, true, false, 0⟩
theorem node1048_ok : TraceCovered 8 2 0 node1048 := by
  apply traceCovered_done
  simp [node1048]

def node1049 : State := ⟨(4, 5), (1, 0), (3, 6), ⟨3, 6, 4, 5, 2, 1, 0⟩, ⟨75, 75, 29, 61, 54, 54, 99⟩, 2, 2, 0, true, false, 1⟩
theorem node1049_ok : TraceCovered 8 2 0 node1049 := by
  apply traceCovered_done
  simp [node1049]

def node1050 : State := ⟨(4, 5), (1, 0), (2, 6), ⟨3, 6, 5, 0, 2, 1, 4⟩, ⟨75, 75, 61, 29, 54, 54, 114⟩, 3, 2, 0, true, false, 1⟩
theorem node1050_ok : TraceCovered 8 2 0 node1050 := by
  apply traceCovered_done
  simp [node1050]

def node1047 : State := ⟨(4, 5), (1, 0), (3, 2), ⟨3, 6, 4, 0, 2, 1, 5⟩, ⟨75, 75, 29, 29, 54, 54, 98⟩, 6, 0, 2, true, false, 0⟩
theorem node1047_ok : TraceCovered 8 2 1 node1047 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node1047 0 false = some u at moved
      simp only [show center node1047 0 false = none by rfl, reduceCtorEq] at moved
    · change center node1047 0 true = some u at moved
      simp only [show center node1047 0 true = none by rfl, reduceCtorEq] at moved
    · change center node1047 1 false = some u at moved
      simp only [show center node1047 1 false = none by rfl, reduceCtorEq] at moved
    · change center node1047 1 true = some u at moved
      rw [show center node1047 1 true = some node1048 by rfl] at moved
      cases moved
      exact node1048_ok
    · change center node1047 2 false = some u at moved
      rw [show center node1047 2 false = some node1049 by rfl] at moved
      cases moved
      exact node1049_ok
    · change center node1047 2 true = some u at moved
      rw [show center node1047 2 true = some node1050 by rfl] at moved
      cases moved
      exact node1050_ok
  case two => trivial

def node1052 : State := ⟨(6, 0), (1, 5), (3, 2), ⟨5, 2, 4, 0, 1, 6, 3⟩, ⟨107, 79, 29, 29, 50, 116, 106⟩, 4, 0, 1, true, false, 1⟩
theorem node1052_ok : TraceCovered 8 2 0 node1052 := by
  apply traceCovered_done
  simp [node1052]

def node1051 : State := ⟨(6, 4), (1, 5), (3, 2), ⟨3, 2, 4, 0, 1, 6, 5⟩, ⟨75, 79, 29, 29, 50, 116, 98⟩, 0, 1, 2, true, false, 1⟩
theorem node1051_ok : TraceCovered 8 2 1 node1051 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node1051 0 false = some u at moved
      rw [show center node1051 0 false = some node1052 by rfl] at moved
      cases moved
      exact node1052_ok
    · change center node1051 0 true = some u at moved
      simp only [show center node1051 0 true = none by rfl, reduceCtorEq] at moved
    · change center node1051 1 false = some u at moved
      simp only [show center node1051 1 false = none by rfl, reduceCtorEq] at moved
    · change center node1051 1 true = some u at moved
      simp only [show center node1051 1 true = none by rfl, reduceCtorEq] at moved
    · change center node1051 2 false = some u at moved
      simp only [show center node1051 2 false = none by rfl, reduceCtorEq] at moved
    · change center node1051 2 true = some u at moved
      simp only [show center node1051 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node1054 : State := ⟨(6, 4), (0, 5), (2, 1), ⟨2, 4, 6, 0, 1, 3, 5⟩, ⟨79, 91, 93, 29, 50, 60, 98⟩, 3, 2, 1, true, false, 2⟩
theorem node1054_ok : TraceCovered 8 2 0 node1054 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node1054 ⟨8,1094058,200575950293552⟩ ⟨false, false, 1726088, 1726088⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨32, ⟨false, false, 1726088, 1726088⟩, ⟨8,1094058,200575950293552⟩, rfl, imageTest_sound valid⟩

def node1053 : State := ⟨(6, 4), (0, 5), (3, 2), ⟨2, 6, 4, 0, 1, 3, 5⟩, ⟨79, 75, 29, 29, 50, 60, 98⟩, 1, 1, 2, true, false, 1⟩
theorem node1053_ok : TraceCovered 8 2 1 node1053 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node1053 0 false = some u at moved
      simp only [show center node1053 0 false = none by rfl, reduceCtorEq] at moved
    · change center node1053 0 true = some u at moved
      simp only [show center node1053 0 true = none by rfl, reduceCtorEq] at moved
    · change center node1053 1 false = some u at moved
      simp only [show center node1053 1 false = none by rfl, reduceCtorEq] at moved
    · change center node1053 1 true = some u at moved
      simp only [show center node1053 1 true = none by rfl, reduceCtorEq] at moved
    · change center node1053 2 false = some u at moved
      simp only [show center node1053 2 false = none by rfl, reduceCtorEq] at moved
    · change center node1053 2 true = some u at moved
      rw [show center node1053 2 true = some node1054 by rfl] at moved
      cases moved
      exact node1054_ok
  case two => trivial

def node1046 : State := ⟨(6, 4), (1, 0), (3, 2), ⟨3, 6, 4, 0, 1, 2, 5⟩, ⟨75, 75, 29, 29, 50, 52, 98⟩, 5, 2, 1, true, false, 0⟩
theorem node1046_ok : TraceCovered 8 2 2 node1046 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node1046 0 false = some u at moved
      simp only [show center node1046 0 false = none by rfl, reduceCtorEq] at moved
    · change center node1046 0 true = some u at moved
      rw [show center node1046 0 true = some node1047 by rfl] at moved
      cases moved
      exact node1047_ok
    · change center node1046 1 false = some u at moved
      rw [show center node1046 1 false = some node1051 by rfl] at moved
      cases moved
      exact node1051_ok
    · change center node1046 1 true = some u at moved
      rw [show center node1046 1 true = some node1053 by rfl] at moved
      cases moved
      exact node1053_ok
    · change center node1046 2 false = some u at moved
      simp only [show center node1046 2 false = none by rfl, reduceCtorEq] at moved
    · change center node1046 2 true = some u at moved
      simp only [show center node1046 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node1046 false false = some u at moved
      simp only [show paired node1046 false false = none by rfl, reduceCtorEq] at moved
    · change paired node1046 false true = some u at moved
      simp only [show paired node1046 false true = none by rfl, reduceCtorEq] at moved
    · change paired node1046 true false = some u at moved
      simp only [show paired node1046 true false = none by rfl, reduceCtorEq] at moved
    · change paired node1046 true true = some u at moved
      simp only [show paired node1046 true true = none by rfl, reduceCtorEq] at moved

def node1056 : State := ⟨(3, 2), (1, 0), (5, 4), ⟨3, 6, 5, 0, 2, 1, 4⟩, ⟨75, 75, 45, 61, 54, 54, 114⟩, 6, 0, 1, true, false, 2⟩
theorem node1056_ok : TraceCovered 8 2 0 node1056 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node1056 ⟨8,218337,238373307974804⟩ ⟨true, false, 1627395, 1627395⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨16, ⟨true, false, 1627395, 1627395⟩, ⟨8,218337,238373307974804⟩, rfl, imageTest_sound valid⟩

def node1057 : State := ⟨(6, 2), (1, 0), (5, 4), ⟨3, 6, 4, 5, 2, 1, 0⟩, ⟨75, 75, 29, 60, 54, 54, 115⟩, 3, 0, 1, true, false, 2⟩
theorem node1057_ok : TraceCovered 8 2 0 node1057 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node1057 ⟨8,481306,128422019369506⟩ ⟨true, false, 1673357, 1673357⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨23, ⟨true, false, 1673357, 1673357⟩, ⟨8,481306,128422019369506⟩, rfl, imageTest_sound valid⟩

def node1058 : State := ⟨(3, 6), (1, 0), (5, 2), ⟨3, 6, 1, 5, 2, 0, 4⟩, ⟨75, 75, 15, 60, 54, 55, 114⟩, 4, 2, 1, true, false, 2⟩
theorem node1058_ok : TraceCovered 8 2 0 node1058 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node1058 ⟨8,480291,247030822614084⟩ ⟨false, true, 1328754, 1692936⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨34, ⟨false, true, 1328754, 1692936⟩, ⟨8,480291,247030822614084⟩, rfl, imageTest_sound valid⟩

def node1055 : State := ⟨(3, 6), (1, 0), (5, 4), ⟨3, 6, 0, 5, 2, 1, 4⟩, ⟨75, 75, 13, 60, 54, 54, 114⟩, 2, 1, 0, true, true, 1⟩
theorem node1055_ok : TraceCovered 8 2 1 node1055 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node1055 0 false = some u at moved
      rw [show center node1055 0 false = some node1056 by rfl] at moved
      cases moved
      exact node1056_ok
    · change center node1055 0 true = some u at moved
      rw [show center node1055 0 true = some node1057 by rfl] at moved
      cases moved
      exact node1057_ok
    · change center node1055 1 false = some u at moved
      simp only [show center node1055 1 false = none by rfl, reduceCtorEq] at moved
    · change center node1055 1 true = some u at moved
      simp only [show center node1055 1 true = none by rfl, reduceCtorEq] at moved
    · change center node1055 2 false = some u at moved
      rw [show center node1055 2 false = some node1058 by rfl] at moved
      cases moved
      exact node1058_ok
    · change center node1055 2 true = some u at moved
      simp only [show center node1055 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node1060 : State := ⟨(5, 2), (1, 0), (3, 6), ⟨3, 6, 1, 5, 2, 0, 4⟩, ⟨75, 75, 15, 60, 54, 55, 114⟩, 4, 0, 1, true, false, 2⟩
theorem node1060_ok : TraceCovered 8 2 0 node1060 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node1060 ⟨8,480291,247030822614084⟩ ⟨false, true, 1328754, 1692936⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨34, ⟨false, true, 1328754, 1692936⟩, ⟨8,480291,247030822614084⟩, rfl, imageTest_sound valid⟩

def node1061 : State := ⟨(5, 4), (1, 0), (3, 2), ⟨3, 6, 5, 0, 2, 1, 4⟩, ⟨75, 75, 45, 61, 54, 54, 114⟩, 6, 2, 1, true, false, 2⟩
theorem node1061_ok : TraceCovered 8 2 0 node1061 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node1061 ⟨8,218337,238373307974804⟩ ⟨true, false, 1627395, 1627395⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨16, ⟨true, false, 1627395, 1627395⟩, ⟨8,218337,238373307974804⟩, rfl, imageTest_sound valid⟩

def node1062 : State := ⟨(5, 4), (1, 0), (6, 2), ⟨3, 6, 4, 5, 2, 1, 0⟩, ⟨75, 75, 29, 60, 54, 54, 115⟩, 3, 2, 1, true, false, 2⟩
theorem node1062_ok : TraceCovered 8 2 0 node1062 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node1062 ⟨8,481306,128422019369506⟩ ⟨true, false, 1673357, 1673357⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨23, ⟨true, false, 1673357, 1673357⟩, ⟨8,481306,128422019369506⟩, rfl, imageTest_sound valid⟩

def node1059 : State := ⟨(5, 4), (1, 0), (3, 6), ⟨3, 6, 0, 5, 2, 1, 4⟩, ⟨75, 75, 13, 60, 54, 54, 114⟩, 2, 1, 0, true, true, 1⟩
theorem node1059_ok : TraceCovered 8 2 1 node1059 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node1059 0 false = some u at moved
      rw [show center node1059 0 false = some node1060 by rfl] at moved
      cases moved
      exact node1060_ok
    · change center node1059 0 true = some u at moved
      simp only [show center node1059 0 true = none by rfl, reduceCtorEq] at moved
    · change center node1059 1 false = some u at moved
      simp only [show center node1059 1 false = none by rfl, reduceCtorEq] at moved
    · change center node1059 1 true = some u at moved
      simp only [show center node1059 1 true = none by rfl, reduceCtorEq] at moved
    · change center node1059 2 false = some u at moved
      rw [show center node1059 2 false = some node1061 by rfl] at moved
      cases moved
      exact node1061_ok
    · change center node1059 2 true = some u at moved
      rw [show center node1059 2 true = some node1062 by rfl] at moved
      cases moved
      exact node1062_ok
  case two => trivial

def node1028 : State := ⟨(6, 4), (1, 0), (5, 3), ⟨3, 6, 0, 4, 1, 2, 5⟩, ⟨75, 75, 13, 28, 50, 52, 98⟩, 2, 1, 0, true, false, 0⟩
theorem node1028_ok : TraceCovered 8 2 3 node1028 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node1028 0 false = some u at moved
      rw [show center node1028 0 false = some node1029 by rfl] at moved
      cases moved
      exact node1029_ok
    · change center node1028 0 true = some u at moved
      rw [show center node1028 0 true = some node1036 by rfl] at moved
      cases moved
      exact node1036_ok
    · change center node1028 1 false = some u at moved
      simp only [show center node1028 1 false = none by rfl, reduceCtorEq] at moved
    · change center node1028 1 true = some u at moved
      simp only [show center node1028 1 true = none by rfl, reduceCtorEq] at moved
    · change center node1028 2 false = some u at moved
      simp only [show center node1028 2 false = none by rfl, reduceCtorEq] at moved
    · change center node1028 2 true = some u at moved
      rw [show center node1028 2 true = some node1046 by rfl] at moved
      cases moved
      exact node1046_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node1028 false false = some u at moved
      simp only [show paired node1028 false false = none by rfl, reduceCtorEq] at moved
    · change paired node1028 false true = some u at moved
      simp only [show paired node1028 false true = none by rfl, reduceCtorEq] at moved
    · change paired node1028 true false = some u at moved
      rw [show paired node1028 true false = some node1055 by rfl] at moved
      cases moved
      exact node1055_ok
    · change paired node1028 true true = some u at moved
      rw [show paired node1028 true true = some node1059 by rfl] at moved
      cases moved
      exact node1059_ok

def node1066 : State := ⟨(6, 1), (2, 4), (5, 0), ⟨2, 4, 1, 5, 0, 6, 3⟩, ⟨71, 27, 15, 60, 51, 116, 122⟩, 3, 0, 1, true, false, 3⟩
theorem node1066_ok : TraceCovered 8 2 0 node1066 := by
  exact traceCovered_over (by decide)

def node1067 : State := ⟨(6, 3), (2, 4), (5, 1), ⟨2, 6, 1, 5, 0, 3, 4⟩, ⟨71, 75, 15, 60, 51, 124, 114⟩, 0, 2, 1, true, false, 2⟩
theorem node1067_ok : TraceCovered 8 2 0 node1067 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node1067 ⟨8,1004066,216381971408418⟩ ⟨false, true, 1594460, 876813⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨27, ⟨false, true, 1594460, 876813⟩, ⟨8,1004066,216381971408418⟩, rfl, imageTest_sound valid⟩

def node1068 : State := ⟨(6, 3), (2, 4), (0, 1), ⟨3, 2, 1, 5, 0, 6, 4⟩, ⟨79, 15, 15, 60, 51, 116, 114⟩, 5, 2, 1, true, false, 2⟩
theorem node1068_ok : TraceCovered 8 2 0 node1068 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node1068 ⟨8,1258817,189358633529368⟩ ⟨true, false, 1726018, 1726018⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨10, ⟨true, false, 1726018, 1726018⟩, ⟨8,1258817,189358633529368⟩, rfl, imageTest_sound valid⟩

def node1065 : State := ⟨(6, 3), (2, 4), (5, 0), ⟨2, 3, 1, 5, 0, 6, 4⟩, ⟨71, 11, 15, 60, 51, 116, 114⟩, 1, 1, 0, true, false, 2⟩
theorem node1065_ok : TraceCovered 8 2 1 node1065 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node1065 0 false = some u at moved
      rw [show center node1065 0 false = some node1066 by rfl] at moved
      cases moved
      exact node1066_ok
    · change center node1065 0 true = some u at moved
      simp only [show center node1065 0 true = none by rfl, reduceCtorEq] at moved
    · change center node1065 1 false = some u at moved
      simp only [show center node1065 1 false = none by rfl, reduceCtorEq] at moved
    · change center node1065 1 true = some u at moved
      simp only [show center node1065 1 true = none by rfl, reduceCtorEq] at moved
    · change center node1065 2 false = some u at moved
      rw [show center node1065 2 false = some node1067 by rfl] at moved
      cases moved
      exact node1067_ok
    · change center node1065 2 true = some u at moved
      rw [show center node1065 2 true = some node1068 by rfl] at moved
      cases moved
      exact node1068_ok
  case two => trivial

def node1069 : State := ⟨(6, 3), (2, 1), (5, 4), ⟨2, 3, 0, 5, 6, 1, 4⟩, ⟨71, 11, 13, 60, 114, 118, 114⟩, 0, 2, 0, true, false, 3⟩
theorem node1069_ok : TraceCovered 8 2 1 node1069 := by
  exact traceCovered_over (by decide)

def node1070 : State := ⟨(6, 3), (2, 5), (1, 0), ⟨3, 2, 6, 5, 1, 0, 4⟩, ⟨79, 15, 77, 60, 50, 117, 114⟩, 4, 0, 2, true, true, 3⟩
theorem node1070_ok : TraceCovered 8 2 0 node1070 := by
  exact traceCovered_over (by decide)

def node1071 : State := ⟨(6, 3), (1, 0), (2, 5), ⟨3, 2, 6, 5, 1, 0, 4⟩, ⟨79, 15, 77, 60, 50, 117, 114⟩, 4, 0, 2, true, true, 3⟩
theorem node1071_ok : TraceCovered 8 2 0 node1071 := by
  exact traceCovered_over (by decide)

def node1064 : State := ⟨(6, 3), (2, 1), (5, 0), ⟨2, 3, 0, 5, 1, 6, 4⟩, ⟨71, 11, 13, 60, 50, 116, 114⟩, 4, 0, 2, true, false, 2⟩
theorem node1064_ok : TraceCovered 8 2 2 node1064 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node1064 0 false = some u at moved
      simp only [show center node1064 0 false = none by rfl, reduceCtorEq] at moved
    · change center node1064 0 true = some u at moved
      simp only [show center node1064 0 true = none by rfl, reduceCtorEq] at moved
    · change center node1064 1 false = some u at moved
      rw [show center node1064 1 false = some node1065 by rfl] at moved
      cases moved
      exact node1065_ok
    · change center node1064 1 true = some u at moved
      simp only [show center node1064 1 true = none by rfl, reduceCtorEq] at moved
    · change center node1064 2 false = some u at moved
      rw [show center node1064 2 false = some node1069 by rfl] at moved
      cases moved
      exact node1069_ok
    · change center node1064 2 true = some u at moved
      simp only [show center node1064 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node1064 false false = some u at moved
      rw [show paired node1064 false false = some node1070 by rfl] at moved
      cases moved
      exact node1070_ok
    · change paired node1064 false true = some u at moved
      rw [show paired node1064 false true = some node1071 by rfl] at moved
      cases moved
      exact node1071_ok
    · change paired node1064 true false = some u at moved
      simp only [show paired node1064 true false = none by rfl, reduceCtorEq] at moved
    · change paired node1064 true true = some u at moved
      simp only [show paired node1064 true true = none by rfl, reduceCtorEq] at moved

def node1074 : State := ⟨(6, 1), (3, 4), (5, 0), ⟨2, 5, 4, 1, 0, 6, 3⟩, ⟨71, 43, 29, 31, 51, 116, 106⟩, 2, 1, 0, true, false, 2⟩
theorem node1074_ok : TraceCovered 8 2 0 node1074 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node1074 ⟨8,210217,123412297706592⟩ ⟨false, false, 1749258, 1749258⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨21, ⟨false, false, 1749258, 1749258⟩, ⟨8,210217,123412297706592⟩, rfl, imageTest_sound valid⟩

def node1075 : State := ⟨(6, 1), (2, 3), (5, 4), ⟨2, 5, 4, 0, 6, 1, 3⟩, ⟨71, 43, 29, 29, 114, 118, 106⟩, 0, 2, 0, true, false, 1⟩
theorem node1075_ok : TraceCovered 8 2 0 node1075 := by
  apply traceCovered_done
  simp [node1075]

def node1073 : State := ⟨(6, 1), (2, 3), (5, 0), ⟨2, 5, 4, 0, 1, 6, 3⟩, ⟨71, 43, 29, 29, 50, 116, 106⟩, 4, 0, 1, true, false, 1⟩
theorem node1073_ok : TraceCovered 8 2 1 node1073 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node1073 0 false = some u at moved
      simp only [show center node1073 0 false = none by rfl, reduceCtorEq] at moved
    · change center node1073 0 true = some u at moved
      simp only [show center node1073 0 true = none by rfl, reduceCtorEq] at moved
    · change center node1073 1 false = some u at moved
      simp only [show center node1073 1 false = none by rfl, reduceCtorEq] at moved
    · change center node1073 1 true = some u at moved
      rw [show center node1073 1 true = some node1074 by rfl] at moved
      cases moved
      exact node1074_ok
    · change center node1073 2 false = some u at moved
      rw [show center node1073 2 false = some node1075 by rfl] at moved
      cases moved
      exact node1075_ok
    · change center node1073 2 true = some u at moved
      simp only [show center node1073 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node1077 : State := ⟨(6, 0), (2, 3), (5, 1), ⟨5, 6, 4, 0, 1, 3, 2⟩, ⟨103, 75, 29, 29, 50, 124, 102⟩, 4, 0, 2, true, false, 2⟩
theorem node1077_ok : TraceCovered 8 2 0 node1077 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node1077 ⟨8,1253721,198694519851208⟩ ⟨false, true, 550697, 1360051⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨14, ⟨false, true, 550697, 1360051⟩, ⟨8,1253721,198694519851208⟩, rfl, imageTest_sound valid⟩

def node1076 : State := ⟨(6, 4), (2, 3), (5, 1), ⟨2, 6, 4, 0, 1, 3, 5⟩, ⟨71, 75, 29, 29, 50, 124, 98⟩, 0, 2, 1, true, false, 2⟩
theorem node1076_ok : TraceCovered 8 2 1 node1076 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node1076 0 false = some u at moved
      rw [show center node1076 0 false = some node1077 by rfl] at moved
      cases moved
      exact node1077_ok
    · change center node1076 0 true = some u at moved
      simp only [show center node1076 0 true = none by rfl, reduceCtorEq] at moved
    · change center node1076 1 false = some u at moved
      simp only [show center node1076 1 false = none by rfl, reduceCtorEq] at moved
    · change center node1076 1 true = some u at moved
      simp only [show center node1076 1 true = none by rfl, reduceCtorEq] at moved
    · change center node1076 2 false = some u at moved
      simp only [show center node1076 2 false = none by rfl, reduceCtorEq] at moved
    · change center node1076 2 true = some u at moved
      simp only [show center node1076 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node1079 : State := ⟨(4, 5), (2, 3), (0, 1), ⟨3, 2, 4, 0, 6, 1, 5⟩, ⟨79, 15, 29, 29, 114, 118, 98⟩, 6, 0, 2, true, false, 2⟩
theorem node1079_ok : TraceCovered 8 2 0 node1079 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node1079 ⟨8,218337,132853744037912⟩ ⟨true, true, 1524803, 1595146⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨18, ⟨true, true, 1524803, 1595146⟩, ⟨8,218337,132853744037912⟩, rfl, imageTest_sound valid⟩

def node1080 : State := ⟨(6, 4), (3, 5), (0, 1), ⟨3, 2, 4, 6, 1, 0, 5⟩, ⟨79, 15, 29, 93, 50, 117, 98⟩, 2, 1, 2, true, false, 3⟩
theorem node1080_ok : TraceCovered 8 2 0 node1080 := by
  exact traceCovered_over (by decide)

def node1078 : State := ⟨(6, 4), (2, 3), (0, 1), ⟨3, 2, 4, 0, 1, 6, 5⟩, ⟨79, 15, 29, 29, 50, 116, 98⟩, 5, 2, 1, true, false, 2⟩
theorem node1078_ok : TraceCovered 8 2 1 node1078 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node1078 0 false = some u at moved
      simp only [show center node1078 0 false = none by rfl, reduceCtorEq] at moved
    · change center node1078 0 true = some u at moved
      rw [show center node1078 0 true = some node1079 by rfl] at moved
      cases moved
      exact node1079_ok
    · change center node1078 1 false = some u at moved
      simp only [show center node1078 1 false = none by rfl, reduceCtorEq] at moved
    · change center node1078 1 true = some u at moved
      rw [show center node1078 1 true = some node1080 by rfl] at moved
      cases moved
      exact node1080_ok
    · change center node1078 2 false = some u at moved
      simp only [show center node1078 2 false = none by rfl, reduceCtorEq] at moved
    · change center node1078 2 true = some u at moved
      simp only [show center node1078 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node1081 : State := ⟨(0, 6), (2, 3), (5, 4), ⟨5, 3, 4, 0, 6, 1, 2⟩, ⟨103, 11, 29, 29, 114, 118, 102⟩, 1, 1, 2, true, true, 2⟩
theorem node1081_ok : TraceCovered 8 2 0 node1081 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node1081 ⟨8,210217,132621115466848⟩ ⟨false, true, 543473, 1096837⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨20, ⟨false, true, 543473, 1096837⟩, ⟨8,210217,132621115466848⟩, rfl, imageTest_sound valid⟩

def node1082 : State := ⟨(5, 4), (2, 3), (0, 6), ⟨5, 3, 4, 0, 6, 1, 2⟩, ⟨103, 11, 29, 29, 114, 118, 102⟩, 1, 1, 2, true, true, 2⟩
theorem node1082_ok : TraceCovered 8 2 0 node1082 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node1082 ⟨8,210217,132621115466848⟩ ⟨false, true, 543473, 1096837⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨20, ⟨false, true, 543473, 1096837⟩, ⟨8,210217,132621115466848⟩, rfl, imageTest_sound valid⟩

def node1072 : State := ⟨(6, 4), (2, 3), (5, 0), ⟨2, 3, 4, 0, 1, 6, 5⟩, ⟨71, 11, 29, 29, 50, 116, 98⟩, 1, 1, 2, true, false, 1⟩
theorem node1072_ok : TraceCovered 8 2 2 node1072 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node1072 0 false = some u at moved
      rw [show center node1072 0 false = some node1073 by rfl] at moved
      cases moved
      exact node1073_ok
    · change center node1072 0 true = some u at moved
      simp only [show center node1072 0 true = none by rfl, reduceCtorEq] at moved
    · change center node1072 1 false = some u at moved
      simp only [show center node1072 1 false = none by rfl, reduceCtorEq] at moved
    · change center node1072 1 true = some u at moved
      simp only [show center node1072 1 true = none by rfl, reduceCtorEq] at moved
    · change center node1072 2 false = some u at moved
      rw [show center node1072 2 false = some node1076 by rfl] at moved
      cases moved
      exact node1076_ok
    · change center node1072 2 true = some u at moved
      rw [show center node1072 2 true = some node1078 by rfl] at moved
      cases moved
      exact node1078_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node1072 false false = some u at moved
      simp only [show paired node1072 false false = none by rfl, reduceCtorEq] at moved
    · change paired node1072 false true = some u at moved
      simp only [show paired node1072 false true = none by rfl, reduceCtorEq] at moved
    · change paired node1072 true false = some u at moved
      rw [show paired node1072 true false = some node1081 by rfl] at moved
      cases moved
      exact node1081_ok
    · change paired node1072 true true = some u at moved
      rw [show paired node1072 true true = some node1082 by rfl] at moved
      cases moved
      exact node1082_ok

def node1084 : State := ⟨(1, 3), (4, 2), (5, 0), ⟨2, 4, 1, 5, 0, 6, 3⟩, ⟨71, 59, 15, 60, 51, 116, 106⟩, 6, 0, 2, true, false, 3⟩
theorem node1084_ok : TraceCovered 8 2 0 node1084 := by
  exact traceCovered_over (by decide)

def node1085 : State := ⟨(6, 1), (2, 3), (5, 0), ⟨2, 5, 4, 1, 0, 6, 3⟩, ⟨71, 43, 31, 30, 51, 116, 106⟩, 4, 1, 2, true, false, 3⟩
theorem node1085_ok : TraceCovered 8 2 0 node1085 := by
  exact traceCovered_over (by decide)

def node1083 : State := ⟨(6, 1), (4, 2), (5, 0), ⟨2, 5, 1, 4, 0, 6, 3⟩, ⟨71, 43, 15, 28, 51, 116, 106⟩, 3, 2, 0, true, true, 2⟩
theorem node1083_ok : TraceCovered 8 2 1 node1083 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node1083 0 false = some u at moved
      simp only [show center node1083 0 false = none by rfl, reduceCtorEq] at moved
    · change center node1083 0 true = some u at moved
      rw [show center node1083 0 true = some node1084 by rfl] at moved
      cases moved
      exact node1084_ok
    · change center node1083 1 false = some u at moved
      simp only [show center node1083 1 false = none by rfl, reduceCtorEq] at moved
    · change center node1083 1 true = some u at moved
      rw [show center node1083 1 true = some node1085 by rfl] at moved
      cases moved
      exact node1085_ok
    · change center node1083 2 false = some u at moved
      simp only [show center node1083 2 false = none by rfl, reduceCtorEq] at moved
    · change center node1083 2 true = some u at moved
      simp only [show center node1083 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node1087 : State := ⟨(2, 3), (6, 1), (5, 0), ⟨2, 5, 4, 1, 0, 6, 3⟩, ⟨71, 43, 31, 30, 51, 116, 106⟩, 4, 0, 2, true, false, 3⟩
theorem node1087_ok : TraceCovered 8 2 0 node1087 := by
  exact traceCovered_over (by decide)

def node1088 : State := ⟨(4, 2), (1, 3), (5, 0), ⟨2, 4, 1, 5, 0, 6, 3⟩, ⟨71, 59, 15, 60, 51, 116, 106⟩, 6, 1, 2, true, false, 3⟩
theorem node1088_ok : TraceCovered 8 2 0 node1088 := by
  exact traceCovered_over (by decide)

def node1086 : State := ⟨(4, 2), (6, 1), (5, 0), ⟨2, 5, 1, 4, 0, 6, 3⟩, ⟨71, 43, 15, 28, 51, 116, 106⟩, 3, 2, 0, true, true, 2⟩
theorem node1086_ok : TraceCovered 8 2 1 node1086 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node1086 0 false = some u at moved
      simp only [show center node1086 0 false = none by rfl, reduceCtorEq] at moved
    · change center node1086 0 true = some u at moved
      rw [show center node1086 0 true = some node1087 by rfl] at moved
      cases moved
      exact node1087_ok
    · change center node1086 1 false = some u at moved
      simp only [show center node1086 1 false = none by rfl, reduceCtorEq] at moved
    · change center node1086 1 true = some u at moved
      rw [show center node1086 1 true = some node1088 by rfl] at moved
      cases moved
      exact node1088_ok
    · change center node1086 2 false = some u at moved
      simp only [show center node1086 2 false = none by rfl, reduceCtorEq] at moved
    · change center node1086 2 true = some u at moved
      simp only [show center node1086 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node1063 : State := ⟨(6, 4), (2, 1), (5, 0), ⟨2, 3, 0, 4, 1, 6, 5⟩, ⟨71, 11, 13, 28, 50, 116, 98⟩, 3, 2, 0, true, false, 1⟩
theorem node1063_ok : TraceCovered 8 2 3 node1063 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node1063 0 false = some u at moved
      rw [show center node1063 0 false = some node1064 by rfl] at moved
      cases moved
      exact node1064_ok
    · change center node1063 0 true = some u at moved
      simp only [show center node1063 0 true = none by rfl, reduceCtorEq] at moved
    · change center node1063 1 false = some u at moved
      rw [show center node1063 1 false = some node1072 by rfl] at moved
      cases moved
      exact node1072_ok
    · change center node1063 1 true = some u at moved
      simp only [show center node1063 1 true = none by rfl, reduceCtorEq] at moved
    · change center node1063 2 false = some u at moved
      simp only [show center node1063 2 false = none by rfl, reduceCtorEq] at moved
    · change center node1063 2 true = some u at moved
      simp only [show center node1063 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node1063 false false = some u at moved
      simp only [show paired node1063 false false = none by rfl, reduceCtorEq] at moved
    · change paired node1063 false true = some u at moved
      simp only [show paired node1063 false true = none by rfl, reduceCtorEq] at moved
    · change paired node1063 true false = some u at moved
      rw [show paired node1063 true false = some node1083 by rfl] at moved
      cases moved
      exact node1083_ok
    · change paired node1063 true true = some u at moved
      rw [show paired node1063 true true = some node1086 by rfl] at moved
      cases moved
      exact node1086_ok

def node1092 : State := ⟨(4, 1), (2, 6), (3, 0), ⟨4, 2, 5, 6, 3, 1, 0⟩, ⟨83, 15, 45, 92, 62, 54, 99⟩, 5, 0, 1, true, false, 3⟩
theorem node1092_ok : TraceCovered 8 2 0 node1092 := by
  exact traceCovered_over (by decide)

def node1093 : State := ⟨(4, 5), (2, 6), (0, 1), ⟨3, 4, 5, 6, 2, 1, 0⟩, ⟨91, 27, 45, 92, 54, 54, 99⟩, 3, 2, 1, true, false, 2⟩
theorem node1093_ok : TraceCovered 8 2 0 node1093 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node1093 ⟨8,1155497,189898100067400⟩ ⟨true, false, 1738954, 1738954⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨22, ⟨true, false, 1738954, 1738954⟩, ⟨8,1155497,189898100067400⟩, rfl, imageTest_sound valid⟩

def node1091 : State := ⟨(4, 5), (2, 6), (3, 0), ⟨4, 3, 5, 6, 2, 1, 0⟩, ⟨83, 11, 45, 92, 54, 54, 99⟩, 1, 1, 0, true, false, 2⟩
theorem node1091_ok : TraceCovered 8 2 1 node1091 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node1091 0 false = some u at moved
      rw [show center node1091 0 false = some node1092 by rfl] at moved
      cases moved
      exact node1092_ok
    · change center node1091 0 true = some u at moved
      simp only [show center node1091 0 true = none by rfl, reduceCtorEq] at moved
    · change center node1091 1 false = some u at moved
      simp only [show center node1091 1 false = none by rfl, reduceCtorEq] at moved
    · change center node1091 1 true = some u at moved
      simp only [show center node1091 1 true = none by rfl, reduceCtorEq] at moved
    · change center node1091 2 false = some u at moved
      simp only [show center node1091 2 false = none by rfl, reduceCtorEq] at moved
    · change center node1091 2 true = some u at moved
      rw [show center node1091 2 true = some node1093 by rfl] at moved
      cases moved
      exact node1093_ok
  case two => trivial

def node1095 : State := ⟨(5, 2), (1, 6), (3, 0), ⟨4, 5, 1, 6, 2, 0, 3⟩, ⟨83, 43, 15, 92, 54, 55, 106⟩, 4, 0, 1, true, false, 3⟩
theorem node1095_ok : TraceCovered 8 2 0 node1095 := by
  exact traceCovered_over (by decide)

def node1096 : State := ⟨(4, 5), (1, 6), (3, 2), ⟨4, 5, 6, 0, 2, 1, 3⟩, ⟨83, 43, 77, 93, 54, 54, 106⟩, 0, 2, 1, true, false, 2⟩
theorem node1096_ok : TraceCovered 8 2 0 node1096 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node1096 ⟨8,1004066,216381971408418⟩ ⟨true, false, 1139523, 1139523⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨27, ⟨true, false, 1139523, 1139523⟩, ⟨8,1004066,216381971408418⟩, rfl, imageTest_sound valid⟩

def node1094 : State := ⟨(4, 5), (1, 6), (3, 0), ⟨4, 5, 0, 6, 2, 1, 3⟩, ⟨83, 43, 13, 92, 54, 54, 106⟩, 2, 1, 0, true, false, 2⟩
theorem node1094_ok : TraceCovered 8 2 1 node1094 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node1094 0 false = some u at moved
      simp only [show center node1094 0 false = none by rfl, reduceCtorEq] at moved
    · change center node1094 0 true = some u at moved
      rw [show center node1094 0 true = some node1095 by rfl] at moved
      cases moved
      exact node1095_ok
    · change center node1094 1 false = some u at moved
      simp only [show center node1094 1 false = none by rfl, reduceCtorEq] at moved
    · change center node1094 1 true = some u at moved
      simp only [show center node1094 1 true = none by rfl, reduceCtorEq] at moved
    · change center node1094 2 false = some u at moved
      rw [show center node1094 2 false = some node1096 by rfl] at moved
      cases moved
      exact node1096_ok
    · change center node1094 2 true = some u at moved
      simp only [show center node1094 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node1097 : State := ⟨(4, 5), (2, 1), (0, 6), ⟨5, 3, 0, 6, 2, 1, 4⟩, ⟨115, 11, 13, 92, 54, 54, 114⟩, 3, 2, 0, true, false, 3⟩
theorem node1097_ok : TraceCovered 8 2 1 node1097 := by
  exact traceCovered_over (by decide)

def node1098 : State := ⟨(4, 5), (2, 3), (1, 0), ⟨3, 4, 6, 0, 2, 1, 5⟩, ⟨91, 27, 77, 93, 54, 54, 98⟩, 6, 0, 2, true, true, 3⟩
theorem node1098_ok : TraceCovered 8 2 0 node1098 := by
  exact traceCovered_over (by decide)

def node1099 : State := ⟨(4, 5), (1, 0), (2, 3), ⟨3, 4, 6, 0, 2, 1, 5⟩, ⟨91, 27, 77, 93, 54, 54, 98⟩, 6, 0, 2, true, true, 3⟩
theorem node1099_ok : TraceCovered 8 2 0 node1099 := by
  exact traceCovered_over (by decide)

def node1090 : State := ⟨(4, 5), (2, 1), (3, 0), ⟨4, 3, 0, 6, 2, 1, 5⟩, ⟨83, 11, 13, 92, 54, 54, 98⟩, 6, 0, 2, true, false, 2⟩
theorem node1090_ok : TraceCovered 8 2 2 node1090 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node1090 0 false = some u at moved
      simp only [show center node1090 0 false = none by rfl, reduceCtorEq] at moved
    · change center node1090 0 true = some u at moved
      simp only [show center node1090 0 true = none by rfl, reduceCtorEq] at moved
    · change center node1090 1 false = some u at moved
      rw [show center node1090 1 false = some node1091 by rfl] at moved
      cases moved
      exact node1091_ok
    · change center node1090 1 true = some u at moved
      rw [show center node1090 1 true = some node1094 by rfl] at moved
      cases moved
      exact node1094_ok
    · change center node1090 2 false = some u at moved
      simp only [show center node1090 2 false = none by rfl, reduceCtorEq] at moved
    · change center node1090 2 true = some u at moved
      rw [show center node1090 2 true = some node1097 by rfl] at moved
      cases moved
      exact node1097_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node1090 false false = some u at moved
      rw [show paired node1090 false false = some node1098 by rfl] at moved
      cases moved
      exact node1098_ok
    · change paired node1090 false true = some u at moved
      rw [show paired node1090 false true = some node1099 by rfl] at moved
      cases moved
      exact node1099_ok
    · change paired node1090 true false = some u at moved
      simp only [show paired node1090 true false = none by rfl, reduceCtorEq] at moved
    · change paired node1090 true true = some u at moved
      simp only [show paired node1090 true true = none by rfl, reduceCtorEq] at moved

def node1102 : State := ⟨(6, 2), (5, 4), (3, 0), ⟨4, 2, 5, 6, 3, 1, 0⟩, ⟨83, 15, 45, 92, 58, 62, 99⟩, 1, 1, 0, true, false, 2⟩
theorem node1102_ok : TraceCovered 8 2 0 node1102 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node1102 ⟨8,1450393,123620068747488⟩ ⟨false, false, 1590477, 1590477⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨15, ⟨false, false, 1590477, 1590477⟩, ⟨8,1450393,123620068747488⟩, rfl, imageTest_sound valid⟩

def node1103 : State := ⟨(6, 2), (1, 5), (3, 4), ⟨4, 2, 5, 1, 6, 3, 0⟩, ⟨83, 15, 45, 94, 114, 60, 99⟩, 0, 2, 0, true, false, 1⟩
theorem node1103_ok : TraceCovered 8 2 0 node1103 := by
  apply traceCovered_done
  simp [node1103]

def node1101 : State := ⟨(6, 2), (1, 5), (3, 0), ⟨4, 2, 5, 6, 1, 3, 0⟩, ⟨83, 15, 45, 92, 50, 60, 99⟩, 4, 0, 1, true, false, 1⟩
theorem node1101_ok : TraceCovered 8 2 1 node1101 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node1101 0 false = some u at moved
      simp only [show center node1101 0 false = none by rfl, reduceCtorEq] at moved
    · change center node1101 0 true = some u at moved
      simp only [show center node1101 0 true = none by rfl, reduceCtorEq] at moved
    · change center node1101 1 false = some u at moved
      simp only [show center node1101 1 false = none by rfl, reduceCtorEq] at moved
    · change center node1101 1 true = some u at moved
      rw [show center node1101 1 true = some node1102 by rfl] at moved
      cases moved
      exact node1102_ok
    · change center node1101 2 false = some u at moved
      rw [show center node1101 2 false = some node1103 by rfl] at moved
      cases moved
      exact node1103_ok
    · change center node1101 2 true = some u at moved
      simp only [show center node1101 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node1105 : State := ⟨(4, 2), (1, 6), (3, 0), ⟨4, 5, 1, 6, 0, 3, 2⟩, ⟨83, 47, 15, 92, 51, 60, 102⟩, 5, 1, 0, true, false, 2⟩
theorem node1105_ok : TraceCovered 8 2 0 node1105 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node1105 ⟨8,211281,238379559202840⟩ ⟨true, true, 1653260, 183379⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨13, ⟨true, true, 1653260, 183379⟩, ⟨8,211281,238379559202840⟩, rfl, imageTest_sound valid⟩

def node1106 : State := ⟨(4, 2), (1, 5), (0, 6), ⟨5, 2, 1, 6, 0, 3, 4⟩, ⟨115, 15, 15, 92, 51, 60, 114⟩, 3, 2, 0, true, false, 1⟩
theorem node1106_ok : TraceCovered 8 2 0 node1106 := by
  apply traceCovered_done
  simp [node1106]

def node1104 : State := ⟨(4, 2), (1, 5), (3, 0), ⟨4, 2, 1, 6, 0, 3, 5⟩, ⟨83, 15, 15, 92, 51, 60, 98⟩, 6, 0, 1, true, false, 1⟩
theorem node1104_ok : TraceCovered 8 2 1 node1104 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node1104 0 false = some u at moved
      simp only [show center node1104 0 false = none by rfl, reduceCtorEq] at moved
    · change center node1104 0 true = some u at moved
      simp only [show center node1104 0 true = none by rfl, reduceCtorEq] at moved
    · change center node1104 1 false = some u at moved
      rw [show center node1104 1 false = some node1105 by rfl] at moved
      cases moved
      exact node1105_ok
    · change center node1104 1 true = some u at moved
      simp only [show center node1104 1 true = none by rfl, reduceCtorEq] at moved
    · change center node1104 2 false = some u at moved
      simp only [show center node1104 2 false = none by rfl, reduceCtorEq] at moved
    · change center node1104 2 true = some u at moved
      rw [show center node1104 2 true = some node1106 by rfl] at moved
      cases moved
      exact node1106_ok
  case two => trivial

def node1108 : State := ⟨(6, 0), (1, 5), (3, 2), ⟨5, 2, 6, 0, 1, 3, 4⟩, ⟨115, 15, 77, 93, 50, 60, 114⟩, 4, 0, 2, true, false, 2⟩
theorem node1108_ok : TraceCovered 8 2 0 node1108 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node1108 ⟨8,1260049,189520977626260⟩ ⟨false, false, 1401057, 1401057⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨12, ⟨false, false, 1401057, 1401057⟩, ⟨8,1260049,189520977626260⟩, rfl, imageTest_sound valid⟩

def node1109 : State := ⟨(6, 4), (1, 0), (3, 2), ⟨2, 4, 6, 0, 1, 3, 5⟩, ⟨87, 31, 77, 93, 50, 60, 98⟩, 5, 1, 2, true, false, 3⟩
theorem node1109_ok : TraceCovered 8 2 0 node1109 := by
  exact traceCovered_over (by decide)

def node1107 : State := ⟨(6, 4), (1, 5), (3, 2), ⟨4, 2, 6, 0, 1, 3, 5⟩, ⟨83, 15, 77, 93, 50, 60, 98⟩, 0, 2, 1, true, false, 2⟩
theorem node1107_ok : TraceCovered 8 2 1 node1107 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node1107 0 false = some u at moved
      rw [show center node1107 0 false = some node1108 by rfl] at moved
      cases moved
      exact node1108_ok
    · change center node1107 0 true = some u at moved
      simp only [show center node1107 0 true = none by rfl, reduceCtorEq] at moved
    · change center node1107 1 false = some u at moved
      rw [show center node1107 1 false = some node1109 by rfl] at moved
      cases moved
      exact node1109_ok
    · change center node1107 1 true = some u at moved
      simp only [show center node1107 1 true = none by rfl, reduceCtorEq] at moved
    · change center node1107 2 false = some u at moved
      simp only [show center node1107 2 false = none by rfl, reduceCtorEq] at moved
    · change center node1107 2 true = some u at moved
      simp only [show center node1107 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node1110 : State := ⟨(0, 6), (1, 5), (3, 4), ⟨5, 2, 0, 1, 6, 3, 4⟩, ⟨115, 15, 13, 94, 114, 60, 114⟩, 2, 1, 2, true, true, 2⟩
theorem node1110_ok : TraceCovered 8 2 0 node1110 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node1110 ⟨8,1336090,134494052061360⟩ ⟨true, false, 922950, 922950⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨26, ⟨true, false, 922950, 922950⟩, ⟨8,1336090,134494052061360⟩, rfl, imageTest_sound valid⟩

def node1111 : State := ⟨(3, 4), (1, 5), (0, 6), ⟨5, 2, 0, 1, 6, 3, 4⟩, ⟨115, 15, 13, 94, 114, 60, 114⟩, 2, 1, 2, true, true, 2⟩
theorem node1111_ok : TraceCovered 8 2 0 node1111 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node1111 ⟨8,1336090,134494052061360⟩ ⟨true, false, 922950, 922950⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨26, ⟨true, false, 922950, 922950⟩, ⟨8,1336090,134494052061360⟩, rfl, imageTest_sound valid⟩

def node1100 : State := ⟨(6, 4), (1, 5), (3, 0), ⟨4, 2, 0, 6, 1, 3, 5⟩, ⟨83, 15, 13, 92, 50, 60, 98⟩, 2, 1, 2, true, false, 1⟩
theorem node1100_ok : TraceCovered 8 2 2 node1100 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node1100 0 false = some u at moved
      rw [show center node1100 0 false = some node1101 by rfl] at moved
      cases moved
      exact node1101_ok
    · change center node1100 0 true = some u at moved
      rw [show center node1100 0 true = some node1104 by rfl] at moved
      cases moved
      exact node1104_ok
    · change center node1100 1 false = some u at moved
      simp only [show center node1100 1 false = none by rfl, reduceCtorEq] at moved
    · change center node1100 1 true = some u at moved
      simp only [show center node1100 1 true = none by rfl, reduceCtorEq] at moved
    · change center node1100 2 false = some u at moved
      rw [show center node1100 2 false = some node1107 by rfl] at moved
      cases moved
      exact node1107_ok
    · change center node1100 2 true = some u at moved
      simp only [show center node1100 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node1100 false false = some u at moved
      simp only [show paired node1100 false false = none by rfl, reduceCtorEq] at moved
    · change paired node1100 false true = some u at moved
      simp only [show paired node1100 false true = none by rfl, reduceCtorEq] at moved
    · change paired node1100 true false = some u at moved
      rw [show paired node1100 true false = some node1110 by rfl] at moved
      cases moved
      exact node1110_ok
    · change paired node1100 true true = some u at moved
      rw [show paired node1100 true true = some node1111 by rfl] at moved
      cases moved
      exact node1111_ok

def node1113 : State := ⟨(6, 5), (4, 2), (3, 0), ⟨4, 5, 1, 6, 0, 3, 2⟩, ⟨83, 43, 15, 92, 51, 60, 110⟩, 1, 0, 2, true, false, 3⟩
theorem node1113_ok : TraceCovered 8 2 0 node1113 := by
  exact traceCovered_over (by decide)

def node1114 : State := ⟨(6, 1), (4, 5), (3, 0), ⟨4, 5, 1, 6, 2, 0, 3⟩, ⟨83, 43, 15, 92, 55, 53, 106⟩, 2, 1, 2, true, false, 3⟩
theorem node1114_ok : TraceCovered 8 2 0 node1114 := by
  exact traceCovered_over (by decide)

def node1112 : State := ⟨(6, 1), (4, 2), (3, 0), ⟨4, 5, 1, 6, 0, 2, 3⟩, ⟨83, 43, 15, 92, 51, 52, 106⟩, 5, 2, 0, true, true, 2⟩
theorem node1112_ok : TraceCovered 8 2 1 node1112 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node1112 0 false = some u at moved
      rw [show center node1112 0 false = some node1113 by rfl] at moved
      cases moved
      exact node1113_ok
    · change center node1112 0 true = some u at moved
      simp only [show center node1112 0 true = none by rfl, reduceCtorEq] at moved
    · change center node1112 1 false = some u at moved
      rw [show center node1112 1 false = some node1114 by rfl] at moved
      cases moved
      exact node1114_ok
    · change center node1112 1 true = some u at moved
      simp only [show center node1112 1 true = none by rfl, reduceCtorEq] at moved
    · change center node1112 2 false = some u at moved
      simp only [show center node1112 2 false = none by rfl, reduceCtorEq] at moved
    · change center node1112 2 true = some u at moved
      simp only [show center node1112 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node1116 : State := ⟨(4, 5), (6, 1), (3, 0), ⟨4, 5, 1, 6, 2, 0, 3⟩, ⟨83, 43, 15, 92, 55, 53, 106⟩, 2, 0, 2, true, false, 3⟩
theorem node1116_ok : TraceCovered 8 2 0 node1116 := by
  exact traceCovered_over (by decide)

def node1117 : State := ⟨(4, 2), (6, 5), (3, 0), ⟨4, 5, 1, 6, 0, 3, 2⟩, ⟨83, 43, 15, 92, 51, 60, 110⟩, 1, 1, 2, true, false, 3⟩
theorem node1117_ok : TraceCovered 8 2 0 node1117 := by
  exact traceCovered_over (by decide)

def node1115 : State := ⟨(4, 2), (6, 1), (3, 0), ⟨4, 5, 1, 6, 0, 2, 3⟩, ⟨83, 43, 15, 92, 51, 52, 106⟩, 5, 2, 0, true, true, 2⟩
theorem node1115_ok : TraceCovered 8 2 1 node1115 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node1115 0 false = some u at moved
      rw [show center node1115 0 false = some node1116 by rfl] at moved
      cases moved
      exact node1116_ok
    · change center node1115 0 true = some u at moved
      simp only [show center node1115 0 true = none by rfl, reduceCtorEq] at moved
    · change center node1115 1 false = some u at moved
      rw [show center node1115 1 false = some node1117 by rfl] at moved
      cases moved
      exact node1117_ok
    · change center node1115 1 true = some u at moved
      simp only [show center node1115 1 true = none by rfl, reduceCtorEq] at moved
    · change center node1115 2 false = some u at moved
      simp only [show center node1115 2 false = none by rfl, reduceCtorEq] at moved
    · change center node1115 2 true = some u at moved
      simp only [show center node1115 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node1089 : State := ⟨(6, 4), (2, 1), (3, 0), ⟨4, 3, 0, 6, 1, 2, 5⟩, ⟨83, 11, 13, 92, 50, 52, 98⟩, 5, 2, 0, true, false, 1⟩
theorem node1089_ok : TraceCovered 8 2 3 node1089 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node1089 0 false = some u at moved
      simp only [show center node1089 0 false = none by rfl, reduceCtorEq] at moved
    · change center node1089 0 true = some u at moved
      rw [show center node1089 0 true = some node1090 by rfl] at moved
      cases moved
      exact node1090_ok
    · change center node1089 1 false = some u at moved
      simp only [show center node1089 1 false = none by rfl, reduceCtorEq] at moved
    · change center node1089 1 true = some u at moved
      rw [show center node1089 1 true = some node1100 by rfl] at moved
      cases moved
      exact node1100_ok
    · change center node1089 2 false = some u at moved
      simp only [show center node1089 2 false = none by rfl, reduceCtorEq] at moved
    · change center node1089 2 true = some u at moved
      simp only [show center node1089 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node1089 false false = some u at moved
      simp only [show paired node1089 false false = none by rfl, reduceCtorEq] at moved
    · change paired node1089 false true = some u at moved
      simp only [show paired node1089 false true = none by rfl, reduceCtorEq] at moved
    · change paired node1089 true false = some u at moved
      rw [show paired node1089 true false = some node1112 by rfl] at moved
      cases moved
      exact node1112_ok
    · change paired node1089 true true = some u at moved
      rw [show paired node1089 true true = some node1115 by rfl] at moved
      cases moved
      exact node1115_ok

def node1120 : State := ⟨(6, 3), (2, 0), (1, 5), ⟨4, 2, 6, 5, 1, 3, 0⟩, ⟨83, 15, 93, 61, 50, 60, 99⟩, 4, 0, 1, true, false, 3⟩
theorem node1120_ok : TraceCovered 8 2 0 node1120 := by
  exact traceCovered_over (by decide)

def node1121 : State := ⟨(4, 3), (2, 0), (1, 5), ⟨4, 2, 6, 1, 0, 3, 5⟩, ⟨83, 15, 93, 31, 51, 60, 98⟩, 6, 0, 1, true, false, 3⟩
theorem node1121_ok : TraceCovered 8 2 0 node1121 := by
  exact traceCovered_over (by decide)

def node1119 : State := ⟨(6, 4), (2, 0), (1, 5), ⟨4, 2, 6, 0, 1, 3, 5⟩, ⟨83, 15, 93, 29, 50, 60, 98⟩, 3, 1, 0, true, false, 2⟩
theorem node1119_ok : TraceCovered 8 2 1 node1119 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node1119 0 false = some u at moved
      rw [show center node1119 0 false = some node1120 by rfl] at moved
      cases moved
      exact node1120_ok
    · change center node1119 0 true = some u at moved
      rw [show center node1119 0 true = some node1121 by rfl] at moved
      cases moved
      exact node1121_ok
    · change center node1119 1 false = some u at moved
      simp only [show center node1119 1 false = none by rfl, reduceCtorEq] at moved
    · change center node1119 1 true = some u at moved
      simp only [show center node1119 1 true = none by rfl, reduceCtorEq] at moved
    · change center node1119 2 false = some u at moved
      simp only [show center node1119 2 false = none by rfl, reduceCtorEq] at moved
    · change center node1119 2 true = some u at moved
      simp only [show center node1119 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node1123 : State := ⟨(4, 5), (2, 3), (1, 0), ⟨2, 6, 4, 0, 3, 1, 5⟩, ⟨71, 79, 29, 29, 58, 62, 98⟩, 6, 0, 2, true, false, 3⟩
theorem node1123_ok : TraceCovered 8 2 0 node1123 := by
  exact traceCovered_over (by decide)

def node1122 : State := ⟨(6, 4), (2, 3), (1, 0), ⟨2, 6, 4, 0, 1, 3, 5⟩, ⟨71, 79, 29, 29, 50, 60, 98⟩, 5, 2, 0, true, false, 2⟩
theorem node1122_ok : TraceCovered 8 2 1 node1122 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node1122 0 false = some u at moved
      simp only [show center node1122 0 false = none by rfl, reduceCtorEq] at moved
    · change center node1122 0 true = some u at moved
      rw [show center node1122 0 true = some node1123 by rfl] at moved
      cases moved
      exact node1123_ok
    · change center node1122 1 false = some u at moved
      simp only [show center node1122 1 false = none by rfl, reduceCtorEq] at moved
    · change center node1122 1 true = some u at moved
      simp only [show center node1122 1 true = none by rfl, reduceCtorEq] at moved
    · change center node1122 2 false = some u at moved
      simp only [show center node1122 2 false = none by rfl, reduceCtorEq] at moved
    · change center node1122 2 true = some u at moved
      simp only [show center node1122 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node1125 : State := ⟨(6, 1), (2, 3), (5, 0), ⟨3, 5, 4, 0, 1, 6, 2⟩, ⟨75, 47, 29, 29, 50, 124, 102⟩, 4, 0, 2, true, false, 3⟩
theorem node1125_ok : TraceCovered 8 2 0 node1125 := by
  exact traceCovered_over (by decide)

def node1124 : State := ⟨(6, 4), (2, 3), (5, 0), ⟨3, 2, 4, 0, 1, 6, 5⟩, ⟨75, 15, 29, 29, 50, 124, 98⟩, 1, 2, 0, true, false, 2⟩
theorem node1124_ok : TraceCovered 8 2 1 node1124 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node1124 0 false = some u at moved
      rw [show center node1124 0 false = some node1125 by rfl] at moved
      cases moved
      exact node1125_ok
    · change center node1124 0 true = some u at moved
      simp only [show center node1124 0 true = none by rfl, reduceCtorEq] at moved
    · change center node1124 1 false = some u at moved
      simp only [show center node1124 1 false = none by rfl, reduceCtorEq] at moved
    · change center node1124 1 true = some u at moved
      simp only [show center node1124 1 true = none by rfl, reduceCtorEq] at moved
    · change center node1124 2 false = some u at moved
      simp only [show center node1124 2 false = none by rfl, reduceCtorEq] at moved
    · change center node1124 2 true = some u at moved
      simp only [show center node1124 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node1118 : State := ⟨(6, 4), (2, 3), (1, 5), ⟨6, 2, 4, 0, 1, 3, 5⟩, ⟨67, 15, 29, 29, 50, 60, 98⟩, 0, 0, 2, true, true, 1⟩
theorem node1118_ok : TraceCovered 8 2 2 node1118 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node1118 0 false = some u at moved
      simp only [show center node1118 0 false = none by rfl, reduceCtorEq] at moved
    · change center node1118 0 true = some u at moved
      simp only [show center node1118 0 true = none by rfl, reduceCtorEq] at moved
    · change center node1118 1 false = some u at moved
      rw [show center node1118 1 false = some node1119 by rfl] at moved
      cases moved
      exact node1119_ok
    · change center node1118 1 true = some u at moved
      simp only [show center node1118 1 true = none by rfl, reduceCtorEq] at moved
    · change center node1118 2 false = some u at moved
      rw [show center node1118 2 false = some node1122 by rfl] at moved
      cases moved
      exact node1122_ok
    · change center node1118 2 true = some u at moved
      rw [show center node1118 2 true = some node1124 by rfl] at moved
      cases moved
      exact node1124_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node1118 false false = some u at moved
      simp only [show paired node1118 false false = none by rfl, reduceCtorEq] at moved
    · change paired node1118 false true = some u at moved
      simp only [show paired node1118 false true = none by rfl, reduceCtorEq] at moved
    · change paired node1118 true false = some u at moved
      simp only [show paired node1118 true false = none by rfl, reduceCtorEq] at moved
    · change paired node1118 true true = some u at moved
      simp only [show paired node1118 true true = none by rfl, reduceCtorEq] at moved

def node1128 : State := ⟨(4, 5), (1, 0), (2, 3), ⟨2, 6, 4, 0, 3, 1, 5⟩, ⟨71, 79, 29, 29, 58, 62, 98⟩, 6, 0, 1, true, false, 3⟩
theorem node1128_ok : TraceCovered 8 2 0 node1128 := by
  exact traceCovered_over (by decide)

def node1127 : State := ⟨(6, 4), (1, 0), (2, 3), ⟨2, 6, 4, 0, 1, 3, 5⟩, ⟨71, 79, 29, 29, 50, 60, 98⟩, 5, 1, 0, true, false, 2⟩
theorem node1127_ok : TraceCovered 8 2 1 node1127 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node1127 0 false = some u at moved
      simp only [show center node1127 0 false = none by rfl, reduceCtorEq] at moved
    · change center node1127 0 true = some u at moved
      rw [show center node1127 0 true = some node1128 by rfl] at moved
      cases moved
      exact node1128_ok
    · change center node1127 1 false = some u at moved
      simp only [show center node1127 1 false = none by rfl, reduceCtorEq] at moved
    · change center node1127 1 true = some u at moved
      simp only [show center node1127 1 true = none by rfl, reduceCtorEq] at moved
    · change center node1127 2 false = some u at moved
      simp only [show center node1127 2 false = none by rfl, reduceCtorEq] at moved
    · change center node1127 2 true = some u at moved
      simp only [show center node1127 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node1130 : State := ⟨(6, 1), (5, 0), (2, 3), ⟨3, 5, 4, 0, 1, 6, 2⟩, ⟨75, 47, 29, 29, 50, 124, 102⟩, 4, 0, 1, true, false, 3⟩
theorem node1130_ok : TraceCovered 8 2 0 node1130 := by
  exact traceCovered_over (by decide)

def node1129 : State := ⟨(6, 4), (5, 0), (2, 3), ⟨3, 2, 4, 0, 1, 6, 5⟩, ⟨75, 15, 29, 29, 50, 124, 98⟩, 1, 1, 0, true, false, 2⟩
theorem node1129_ok : TraceCovered 8 2 1 node1129 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node1129 0 false = some u at moved
      rw [show center node1129 0 false = some node1130 by rfl] at moved
      cases moved
      exact node1130_ok
    · change center node1129 0 true = some u at moved
      simp only [show center node1129 0 true = none by rfl, reduceCtorEq] at moved
    · change center node1129 1 false = some u at moved
      simp only [show center node1129 1 false = none by rfl, reduceCtorEq] at moved
    · change center node1129 1 true = some u at moved
      simp only [show center node1129 1 true = none by rfl, reduceCtorEq] at moved
    · change center node1129 2 false = some u at moved
      simp only [show center node1129 2 false = none by rfl, reduceCtorEq] at moved
    · change center node1129 2 true = some u at moved
      simp only [show center node1129 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node1132 : State := ⟨(6, 3), (1, 5), (2, 0), ⟨4, 2, 6, 5, 1, 3, 0⟩, ⟨83, 15, 93, 61, 50, 60, 99⟩, 4, 0, 2, true, false, 3⟩
theorem node1132_ok : TraceCovered 8 2 0 node1132 := by
  exact traceCovered_over (by decide)

def node1133 : State := ⟨(4, 3), (1, 5), (2, 0), ⟨4, 2, 6, 1, 0, 3, 5⟩, ⟨83, 15, 93, 31, 51, 60, 98⟩, 6, 0, 2, true, false, 3⟩
theorem node1133_ok : TraceCovered 8 2 0 node1133 := by
  exact traceCovered_over (by decide)

def node1131 : State := ⟨(6, 4), (1, 5), (2, 0), ⟨4, 2, 6, 0, 1, 3, 5⟩, ⟨83, 15, 93, 29, 50, 60, 98⟩, 3, 2, 0, true, false, 2⟩
theorem node1131_ok : TraceCovered 8 2 1 node1131 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node1131 0 false = some u at moved
      rw [show center node1131 0 false = some node1132 by rfl] at moved
      cases moved
      exact node1132_ok
    · change center node1131 0 true = some u at moved
      rw [show center node1131 0 true = some node1133 by rfl] at moved
      cases moved
      exact node1133_ok
    · change center node1131 1 false = some u at moved
      simp only [show center node1131 1 false = none by rfl, reduceCtorEq] at moved
    · change center node1131 1 true = some u at moved
      simp only [show center node1131 1 true = none by rfl, reduceCtorEq] at moved
    · change center node1131 2 false = some u at moved
      simp only [show center node1131 2 false = none by rfl, reduceCtorEq] at moved
    · change center node1131 2 true = some u at moved
      simp only [show center node1131 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node1126 : State := ⟨(6, 4), (1, 5), (2, 3), ⟨6, 2, 4, 0, 1, 3, 5⟩, ⟨67, 15, 29, 29, 50, 60, 98⟩, 0, 0, 2, true, true, 1⟩
theorem node1126_ok : TraceCovered 8 2 2 node1126 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node1126 0 false = some u at moved
      simp only [show center node1126 0 false = none by rfl, reduceCtorEq] at moved
    · change center node1126 0 true = some u at moved
      simp only [show center node1126 0 true = none by rfl, reduceCtorEq] at moved
    · change center node1126 1 false = some u at moved
      rw [show center node1126 1 false = some node1127 by rfl] at moved
      cases moved
      exact node1127_ok
    · change center node1126 1 true = some u at moved
      rw [show center node1126 1 true = some node1129 by rfl] at moved
      cases moved
      exact node1129_ok
    · change center node1126 2 false = some u at moved
      rw [show center node1126 2 false = some node1131 by rfl] at moved
      cases moved
      exact node1131_ok
    · change center node1126 2 true = some u at moved
      simp only [show center node1126 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node1126 false false = some u at moved
      simp only [show paired node1126 false false = none by rfl, reduceCtorEq] at moved
    · change paired node1126 false true = some u at moved
      simp only [show paired node1126 false true = none by rfl, reduceCtorEq] at moved
    · change paired node1126 true false = some u at moved
      simp only [show paired node1126 true false = none by rfl, reduceCtorEq] at moved
    · change paired node1126 true true = some u at moved
      simp only [show paired node1126 true true = none by rfl, reduceCtorEq] at moved

def node1027 : State := ⟨(6, 4), (2, 1), (5, 3), ⟨6, 3, 0, 4, 1, 2, 5⟩, ⟨67, 11, 13, 28, 50, 52, 98⟩, 0, 0, 2, true, false, 0⟩
theorem node1027_ok : TraceCovered 8 2 4 node1027 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node1027 0 false = some u at moved
      simp only [show center node1027 0 false = none by rfl, reduceCtorEq] at moved
    · change center node1027 0 true = some u at moved
      simp only [show center node1027 0 true = none by rfl, reduceCtorEq] at moved
    · change center node1027 1 false = some u at moved
      simp only [show center node1027 1 false = none by rfl, reduceCtorEq] at moved
    · change center node1027 1 true = some u at moved
      rw [show center node1027 1 true = some node1028 by rfl] at moved
      cases moved
      exact node1028_ok
    · change center node1027 2 false = some u at moved
      rw [show center node1027 2 false = some node1063 by rfl] at moved
      cases moved
      exact node1063_ok
    · change center node1027 2 true = some u at moved
      rw [show center node1027 2 true = some node1089 by rfl] at moved
      cases moved
      exact node1089_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node1027 false false = some u at moved
      simp only [show paired node1027 false false = none by rfl, reduceCtorEq] at moved
    · change paired node1027 false true = some u at moved
      simp only [show paired node1027 false true = none by rfl, reduceCtorEq] at moved
    · change paired node1027 true false = some u at moved
      rw [show paired node1027 true false = some node1118 by rfl] at moved
      cases moved
      exact node1118_ok
    · change paired node1027 true true = some u at moved
      rw [show paired node1027 true true = some node1126 by rfl] at moved
      cases moved
      exact node1126_ok

def node1138 : State := ⟨(1, 3), (2, 6), (5, 4), ⟨3, 4, 1, 6, 2, 0, 5⟩, ⟨75, 91, 47, 92, 53, 53, 98⟩, 0, 0, 2, true, false, 2⟩
theorem node1138_ok : TraceCovered 8 2 0 node1138 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node1138 ⟨8,1253721,198694519851208⟩ ⟨false, false, 1718794, 1718794⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨14, ⟨false, false, 1718794, 1718794⟩, ⟨8,1253721,198694519851208⟩, rfl, imageTest_sound valid⟩

def node1139 : State := ⟨(0, 1), (2, 3), (5, 4), ⟨3, 6, 4, 1, 2, 0, 5⟩, ⟨75, 75, 63, 30, 53, 53, 98⟩, 6, 1, 2, true, false, 3⟩
theorem node1139_ok : TraceCovered 8 2 0 node1139 := by
  exact traceCovered_over (by decide)

def node1140 : State := ⟨(0, 1), (6, 3), (5, 4), ⟨3, 6, 1, 5, 2, 0, 4⟩, ⟨75, 75, 47, 60, 53, 53, 114⟩, 2, 1, 2, true, false, 3⟩
theorem node1140_ok : TraceCovered 8 2 0 node1140 := by
  exact traceCovered_over (by decide)

def node1137 : State := ⟨(0, 1), (2, 6), (5, 4), ⟨3, 6, 1, 4, 2, 0, 5⟩, ⟨75, 75, 47, 28, 53, 53, 98⟩, 3, 2, 1, true, false, 2⟩
theorem node1137_ok : TraceCovered 8 2 1 node1137 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node1137 0 false = some u at moved
      simp only [show center node1137 0 false = none by rfl, reduceCtorEq] at moved
    · change center node1137 0 true = some u at moved
      rw [show center node1137 0 true = some node1138 by rfl] at moved
      cases moved
      exact node1138_ok
    · change center node1137 1 false = some u at moved
      rw [show center node1137 1 false = some node1139 by rfl] at moved
      cases moved
      exact node1139_ok
    · change center node1137 1 true = some u at moved
      rw [show center node1137 1 true = some node1140 by rfl] at moved
      cases moved
      exact node1140_ok
    · change center node1137 2 false = some u at moved
      simp only [show center node1137 2 false = none by rfl, reduceCtorEq] at moved
    · change center node1137 2 true = some u at moved
      simp only [show center node1137 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node1141 : State := ⟨(3, 1), (2, 6), (5, 0), ⟨2, 4, 1, 6, 0, 3, 5⟩, ⟨79, 91, 47, 92, 49, 60, 98⟩, 4, 1, 0, true, true, 3⟩
theorem node1141_ok : TraceCovered 8 2 0 node1141 := by
  exact traceCovered_over (by decide)

def node1142 : State := ⟨(5, 0), (2, 6), (3, 1), ⟨2, 4, 1, 6, 0, 3, 5⟩, ⟨79, 91, 47, 92, 49, 60, 98⟩, 4, 1, 0, true, true, 3⟩
theorem node1142_ok : TraceCovered 8 2 0 node1142 := by
  exact traceCovered_over (by decide)

def node1136 : State := ⟨(0, 1), (2, 6), (5, 3), ⟨3, 6, 1, 4, 0, 2, 5⟩, ⟨75, 75, 47, 28, 49, 52, 98⟩, 4, 1, 0, true, false, 2⟩
theorem node1136_ok : TraceCovered 8 2 2 node1136 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node1136 0 false = some u at moved
      simp only [show center node1136 0 false = none by rfl, reduceCtorEq] at moved
    · change center node1136 0 true = some u at moved
      simp only [show center node1136 0 true = none by rfl, reduceCtorEq] at moved
    · change center node1136 1 false = some u at moved
      simp only [show center node1136 1 false = none by rfl, reduceCtorEq] at moved
    · change center node1136 1 true = some u at moved
      simp only [show center node1136 1 true = none by rfl, reduceCtorEq] at moved
    · change center node1136 2 false = some u at moved
      rw [show center node1136 2 false = some node1137 by rfl] at moved
      cases moved
      exact node1137_ok
    · change center node1136 2 true = some u at moved
      simp only [show center node1136 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node1136 false false = some u at moved
      rw [show paired node1136 false false = some node1141 by rfl] at moved
      cases moved
      exact node1141_ok
    · change paired node1136 false true = some u at moved
      rw [show paired node1136 false true = some node1142 by rfl] at moved
      cases moved
      exact node1142_ok
    · change paired node1136 true false = some u at moved
      simp only [show paired node1136 true false = none by rfl, reduceCtorEq] at moved
    · change paired node1136 true true = some u at moved
      simp only [show paired node1136 true true = none by rfl, reduceCtorEq] at moved

def node1144 : State := ⟨(1, 2), (4, 6), (5, 3), ⟨3, 5, 6, 4, 1, 2, 0⟩, ⟨75, 107, 109, 28, 51, 52, 67⟩, 0, 0, 1, true, false, 3⟩
theorem node1144_ok : TraceCovered 8 2 1 node1144 := by
  exact traceCovered_over (by decide)

def node1146 : State := ⟨(0, 5), (4, 6), (3, 2), ⟨2, 6, 4, 5, 1, 3, 0⟩, ⟨79, 75, 61, 60, 51, 60, 67⟩, 1, 0, 2, true, false, 2⟩
theorem node1146_ok : TraceCovered 8 2 0 node1146 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node1146 ⟨8,218337,132853744037912⟩ ⟨false, false, 1688680, 1688680⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨18, ⟨false, false, 1688680, 1688680⟩, ⟨8,218337,132853744037912⟩, rfl, imageTest_sound valid⟩

def node1147 : State := ⟨(1, 5), (4, 6), (3, 2), ⟨3, 2, 4, 5, 1, 6, 0⟩, ⟨75, 79, 61, 60, 51, 116, 67⟩, 0, 0, 2, true, false, 2⟩
theorem node1147_ok : TraceCovered 8 2 0 node1147 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node1147 ⟨8,1260049,189520977626260⟩ ⟨false, true, 1713677, 1149526⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨12, ⟨false, true, 1713677, 1149526⟩, ⟨8,1260049,189520977626260⟩, rfl, imageTest_sound valid⟩

def node1148 : State := ⟨(0, 1), (4, 5), (3, 2), ⟨3, 6, 4, 5, 2, 1, 0⟩, ⟨75, 75, 61, 60, 55, 54, 67⟩, 6, 1, 2, true, false, 3⟩
theorem node1148_ok : TraceCovered 8 2 0 node1148 := by
  exact traceCovered_over (by decide)

def node1149 : State := ⟨(0, 1), (6, 5), (3, 2), ⟨3, 6, 4, 5, 1, 0, 2⟩, ⟨75, 75, 61, 60, 51, 53, 71⟩, 4, 1, 2, true, false, 3⟩
theorem node1149_ok : TraceCovered 8 2 0 node1149 := by
  exact traceCovered_over (by decide)

def node1145 : State := ⟨(0, 1), (4, 6), (3, 2), ⟨3, 6, 4, 5, 1, 2, 0⟩, ⟨75, 75, 61, 60, 51, 52, 67⟩, 5, 2, 1, true, false, 2⟩
theorem node1145_ok : TraceCovered 8 2 1 node1145 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node1145 0 false = some u at moved
      rw [show center node1145 0 false = some node1146 by rfl] at moved
      cases moved
      exact node1146_ok
    · change center node1145 0 true = some u at moved
      rw [show center node1145 0 true = some node1147 by rfl] at moved
      cases moved
      exact node1147_ok
    · change center node1145 1 false = some u at moved
      rw [show center node1145 1 false = some node1148 by rfl] at moved
      cases moved
      exact node1148_ok
    · change center node1145 1 true = some u at moved
      rw [show center node1145 1 true = some node1149 by rfl] at moved
      cases moved
      exact node1149_ok
    · change center node1145 2 false = some u at moved
      simp only [show center node1145 2 false = none by rfl, reduceCtorEq] at moved
    · change center node1145 2 true = some u at moved
      simp only [show center node1145 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node1150 : State := ⟨(3, 1), (4, 6), (5, 0), ⟨2, 4, 5, 6, 1, 3, 0⟩, ⟨79, 91, 45, 92, 51, 60, 67⟩, 2, 1, 0, true, true, 3⟩
theorem node1150_ok : TraceCovered 8 2 0 node1150 := by
  exact traceCovered_over (by decide)

def node1151 : State := ⟨(5, 0), (4, 6), (3, 1), ⟨2, 4, 5, 6, 1, 3, 0⟩, ⟨79, 91, 45, 92, 51, 60, 67⟩, 2, 1, 0, true, true, 3⟩
theorem node1151_ok : TraceCovered 8 2 0 node1151 := by
  exact traceCovered_over (by decide)

def node1143 : State := ⟨(0, 1), (4, 6), (5, 3), ⟨3, 6, 5, 4, 1, 2, 0⟩, ⟨75, 75, 45, 28, 51, 52, 67⟩, 2, 1, 0, true, false, 2⟩
theorem node1143_ok : TraceCovered 8 2 2 node1143 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node1143 0 false = some u at moved
      simp only [show center node1143 0 false = none by rfl, reduceCtorEq] at moved
    · change center node1143 0 true = some u at moved
      rw [show center node1143 0 true = some node1144 by rfl] at moved
      cases moved
      exact node1144_ok
    · change center node1143 1 false = some u at moved
      simp only [show center node1143 1 false = none by rfl, reduceCtorEq] at moved
    · change center node1143 1 true = some u at moved
      simp only [show center node1143 1 true = none by rfl, reduceCtorEq] at moved
    · change center node1143 2 false = some u at moved
      simp only [show center node1143 2 false = none by rfl, reduceCtorEq] at moved
    · change center node1143 2 true = some u at moved
      rw [show center node1143 2 true = some node1145 by rfl] at moved
      cases moved
      exact node1145_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node1143 false false = some u at moved
      rw [show paired node1143 false false = some node1150 by rfl] at moved
      cases moved
      exact node1150_ok
    · change paired node1143 false true = some u at moved
      rw [show paired node1143 false true = some node1151 by rfl] at moved
      cases moved
      exact node1151_ok
    · change paired node1143 true false = some u at moved
      simp only [show paired node1143 true false = none by rfl, reduceCtorEq] at moved
    · change paired node1143 true true = some u at moved
      simp only [show paired node1143 true true = none by rfl, reduceCtorEq] at moved

def node1154 : State := ⟨(1, 3), (2, 4), (6, 0), ⟨2, 4, 5, 6, 0, 1, 3⟩, ⟨79, 91, 45, 92, 49, 54, 78⟩, 5, 2, 0, true, false, 3⟩
theorem node1154_ok : TraceCovered 8 2 0 node1154 := by
  exact traceCovered_over (by decide)

def node1153 : State := ⟨(1, 3), (2, 4), (5, 6), ⟨3, 4, 5, 6, 0, 1, 2⟩, ⟨75, 91, 45, 92, 49, 54, 70⟩, 0, 0, 2, true, false, 2⟩
theorem node1153_ok : TraceCovered 8 2 1 node1153 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node1153 0 false = some u at moved
      simp only [show center node1153 0 false = none by rfl, reduceCtorEq] at moved
    · change center node1153 0 true = some u at moved
      simp only [show center node1153 0 true = none by rfl, reduceCtorEq] at moved
    · change center node1153 1 false = some u at moved
      simp only [show center node1153 1 false = none by rfl, reduceCtorEq] at moved
    · change center node1153 1 true = some u at moved
      simp only [show center node1153 1 true = none by rfl, reduceCtorEq] at moved
    · change center node1153 2 false = some u at moved
      simp only [show center node1153 2 false = none by rfl, reduceCtorEq] at moved
    · change center node1153 2 true = some u at moved
      rw [show center node1153 2 true = some node1154 by rfl] at moved
      cases moved
      exact node1154_ok
  case two => trivial

def node1156 : State := ⟨(0, 1), (2, 3), (5, 4), ⟨3, 6, 4, 5, 1, 0, 2⟩, ⟨75, 75, 61, 60, 51, 55, 70⟩, 6, 2, 1, true, false, 2⟩
theorem node1156_ok : TraceCovered 8 2 0 node1156 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node1156 ⟨8,363818,266211811183696⟩ ⟨true, false, 1661128, 1661128⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨31, ⟨true, false, 1661128, 1661128⟩, ⟨8,363818,266211811183696⟩, rfl, imageTest_sound valid⟩

def node1157 : State := ⟨(0, 1), (2, 3), (6, 4), ⟨3, 6, 4, 5, 2, 1, 0⟩, ⟨75, 75, 61, 60, 53, 54, 71⟩, 5, 2, 1, true, false, 2⟩
theorem node1157_ok : TraceCovered 8 2 0 node1157 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node1157 ⟨8,1455489,86201107641440⟩ ⟨false, true, 694323, 1705578⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨11, ⟨false, true, 694323, 1705578⟩, ⟨8,1455489,86201107641440⟩, rfl, imageTest_sound valid⟩

def node1155 : State := ⟨(0, 1), (2, 3), (5, 6), ⟨3, 6, 4, 5, 0, 1, 2⟩, ⟨75, 75, 61, 60, 49, 54, 70⟩, 4, 1, 2, true, false, 1⟩
theorem node1155_ok : TraceCovered 8 2 1 node1155 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node1155 0 false = some u at moved
      simp only [show center node1155 0 false = none by rfl, reduceCtorEq] at moved
    · change center node1155 0 true = some u at moved
      simp only [show center node1155 0 true = none by rfl, reduceCtorEq] at moved
    · change center node1155 1 false = some u at moved
      simp only [show center node1155 1 false = none by rfl, reduceCtorEq] at moved
    · change center node1155 1 true = some u at moved
      simp only [show center node1155 1 true = none by rfl, reduceCtorEq] at moved
    · change center node1155 2 false = some u at moved
      rw [show center node1155 2 false = some node1156 by rfl] at moved
      cases moved
      exact node1156_ok
    · change center node1155 2 true = some u at moved
      rw [show center node1155 2 true = some node1157 by rfl] at moved
      cases moved
      exact node1157_ok
  case two => trivial

def node1152 : State := ⟨(0, 1), (2, 4), (5, 6), ⟨3, 6, 5, 4, 0, 1, 2⟩, ⟨75, 75, 45, 28, 49, 54, 70⟩, 3, 2, 0, true, false, 1⟩
theorem node1152_ok : TraceCovered 8 2 2 node1152 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node1152 0 false = some u at moved
      simp only [show center node1152 0 false = none by rfl, reduceCtorEq] at moved
    · change center node1152 0 true = some u at moved
      rw [show center node1152 0 true = some node1153 by rfl] at moved
      cases moved
      exact node1153_ok
    · change center node1152 1 false = some u at moved
      rw [show center node1152 1 false = some node1155 by rfl] at moved
      cases moved
      exact node1155_ok
    · change center node1152 1 true = some u at moved
      simp only [show center node1152 1 true = none by rfl, reduceCtorEq] at moved
    · change center node1152 2 false = some u at moved
      simp only [show center node1152 2 false = none by rfl, reduceCtorEq] at moved
    · change center node1152 2 true = some u at moved
      simp only [show center node1152 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node1152 false false = some u at moved
      simp only [show paired node1152 false false = none by rfl, reduceCtorEq] at moved
    · change paired node1152 false true = some u at moved
      simp only [show paired node1152 false true = none by rfl, reduceCtorEq] at moved
    · change paired node1152 true false = some u at moved
      simp only [show paired node1152 true false = none by rfl, reduceCtorEq] at moved
    · change paired node1152 true true = some u at moved
      simp only [show paired node1152 true true = none by rfl, reduceCtorEq] at moved

def node1160 : State := ⟨(0, 5), (2, 1), (3, 6), ⟨2, 5, 6, 1, 0, 3, 4⟩, ⟨79, 107, 109, 30, 49, 60, 82⟩, 4, 1, 0, true, false, 2⟩
theorem node1160_ok : TraceCovered 8 2 0 node1160 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node1160 ⟨8,1323938,130241564021296⟩ ⟨false, false, 1726088, 1726088⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨30, ⟨false, false, 1726088, 1726088⟩, ⟨8,1323938,130241564021296⟩, rfl, imageTest_sound valid⟩

def node1159 : State := ⟨(0, 5), (2, 4), (3, 6), ⟨2, 6, 5, 1, 0, 3, 4⟩, ⟨79, 75, 45, 30, 49, 60, 82⟩, 1, 0, 2, true, false, 2⟩
theorem node1159_ok : TraceCovered 8 2 1 node1159 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node1159 0 false = some u at moved
      simp only [show center node1159 0 false = none by rfl, reduceCtorEq] at moved
    · change center node1159 0 true = some u at moved
      simp only [show center node1159 0 true = none by rfl, reduceCtorEq] at moved
    · change center node1159 1 false = some u at moved
      rw [show center node1159 1 false = some node1160 by rfl] at moved
      cases moved
      exact node1160_ok
    · change center node1159 1 true = some u at moved
      simp only [show center node1159 1 true = none by rfl, reduceCtorEq] at moved
    · change center node1159 2 false = some u at moved
      simp only [show center node1159 2 false = none by rfl, reduceCtorEq] at moved
    · change center node1159 2 true = some u at moved
      simp only [show center node1159 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node1162 : State := ⟨(1, 5), (2, 4), (6, 0), ⟨4, 2, 5, 1, 0, 6, 3⟩, ⟨91, 79, 45, 30, 49, 116, 90⟩, 3, 2, 0, true, false, 3⟩
theorem node1162_ok : TraceCovered 8 2 0 node1162 := by
  exact traceCovered_over (by decide)

def node1161 : State := ⟨(1, 5), (2, 4), (3, 6), ⟨3, 2, 5, 1, 0, 6, 4⟩, ⟨75, 79, 45, 30, 49, 116, 82⟩, 0, 0, 2, true, false, 2⟩
theorem node1161_ok : TraceCovered 8 2 1 node1161 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node1161 0 false = some u at moved
      simp only [show center node1161 0 false = none by rfl, reduceCtorEq] at moved
    · change center node1161 0 true = some u at moved
      simp only [show center node1161 0 true = none by rfl, reduceCtorEq] at moved
    · change center node1161 1 false = some u at moved
      simp only [show center node1161 1 false = none by rfl, reduceCtorEq] at moved
    · change center node1161 1 true = some u at moved
      simp only [show center node1161 1 true = none by rfl, reduceCtorEq] at moved
    · change center node1161 2 false = some u at moved
      simp only [show center node1161 2 false = none by rfl, reduceCtorEq] at moved
    · change center node1161 2 true = some u at moved
      rw [show center node1161 2 true = some node1162 by rfl] at moved
      cases moved
      exact node1162_ok
  case two => trivial

def node1164 : State := ⟨(1, 2), (4, 5), (3, 6), ⟨3, 5, 6, 1, 2, 0, 4⟩, ⟨75, 107, 109, 30, 53, 53, 82⟩, 0, 0, 1, true, false, 1⟩
theorem node1164_ok : TraceCovered 8 2 0 node1164 := by
  apply traceCovered_done
  simp [node1164]

def node1165 : State := ⟨(0, 1), (4, 5), (3, 2), ⟨3, 6, 1, 5, 2, 0, 4⟩, ⟨75, 75, 47, 62, 53, 53, 82⟩, 6, 2, 1, true, false, 2⟩
theorem node1165_ok : TraceCovered 8 2 0 node1165 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node1165 ⟨8,207459,264278875316784⟩ ⟨true, false, 1725633, 1725633⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨36, ⟨true, false, 1725633, 1725633⟩, ⟨8,207459,264278875316784⟩, rfl, imageTest_sound valid⟩

def node1166 : State := ⟨(0, 1), (4, 5), (6, 2), ⟨3, 6, 4, 1, 2, 0, 5⟩, ⟨75, 75, 61, 30, 53, 53, 114⟩, 3, 2, 1, true, false, 2⟩
theorem node1166_ok : TraceCovered 8 2 0 node1166 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node1166 ⟨8,1004801,92757570025568⟩ ⟨false, false, 1677354, 1677354⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨9, ⟨false, false, 1677354, 1677354⟩, ⟨8,1004801,92757570025568⟩, rfl, imageTest_sound valid⟩

def node1163 : State := ⟨(0, 1), (4, 5), (3, 6), ⟨3, 6, 5, 1, 2, 0, 4⟩, ⟨75, 75, 45, 30, 53, 53, 82⟩, 2, 1, 2, true, false, 1⟩
theorem node1163_ok : TraceCovered 8 2 1 node1163 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node1163 0 false = some u at moved
      simp only [show center node1163 0 false = none by rfl, reduceCtorEq] at moved
    · change center node1163 0 true = some u at moved
      rw [show center node1163 0 true = some node1164 by rfl] at moved
      cases moved
      exact node1164_ok
    · change center node1163 1 false = some u at moved
      simp only [show center node1163 1 false = none by rfl, reduceCtorEq] at moved
    · change center node1163 1 true = some u at moved
      simp only [show center node1163 1 true = none by rfl, reduceCtorEq] at moved
    · change center node1163 2 false = some u at moved
      rw [show center node1163 2 false = some node1165 by rfl] at moved
      cases moved
      exact node1165_ok
    · change center node1163 2 true = some u at moved
      rw [show center node1163 2 true = some node1166 by rfl] at moved
      cases moved
      exact node1166_ok
  case two => trivial

def node1158 : State := ⟨(0, 1), (2, 4), (3, 6), ⟨3, 6, 5, 1, 0, 2, 4⟩, ⟨75, 75, 45, 30, 49, 52, 82⟩, 5, 2, 0, true, false, 1⟩
theorem node1158_ok : TraceCovered 8 2 2 node1158 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node1158 0 false = some u at moved
      rw [show center node1158 0 false = some node1159 by rfl] at moved
      cases moved
      exact node1159_ok
    · change center node1158 0 true = some u at moved
      rw [show center node1158 0 true = some node1161 by rfl] at moved
      cases moved
      exact node1161_ok
    · change center node1158 1 false = some u at moved
      simp only [show center node1158 1 false = none by rfl, reduceCtorEq] at moved
    · change center node1158 1 true = some u at moved
      rw [show center node1158 1 true = some node1163 by rfl] at moved
      cases moved
      exact node1163_ok
    · change center node1158 2 false = some u at moved
      simp only [show center node1158 2 false = none by rfl, reduceCtorEq] at moved
    · change center node1158 2 true = some u at moved
      simp only [show center node1158 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node1158 false false = some u at moved
      simp only [show paired node1158 false false = none by rfl, reduceCtorEq] at moved
    · change paired node1158 false true = some u at moved
      simp only [show paired node1158 false true = none by rfl, reduceCtorEq] at moved
    · change paired node1158 true false = some u at moved
      simp only [show paired node1158 true false = none by rfl, reduceCtorEq] at moved
    · change paired node1158 true true = some u at moved
      simp only [show paired node1158 true true = none by rfl, reduceCtorEq] at moved

def node1168 : State := ⟨(0, 1), (2, 6), (4, 5), ⟨3, 6, 1, 5, 2, 0, 4⟩, ⟨75, 75, 63, 60, 53, 53, 82⟩, 3, 1, 0, true, false, 3⟩
theorem node1168_ok : TraceCovered 8 2 0 node1168 := by
  exact traceCovered_over (by decide)

def node1169 : State := ⟨(0, 1), (3, 6), (4, 5), ⟨3, 6, 4, 1, 2, 0, 5⟩, ⟨75, 75, 61, 62, 53, 53, 98⟩, 2, 1, 0, true, false, 3⟩
theorem node1169_ok : TraceCovered 8 2 0 node1169 := by
  exact traceCovered_over (by decide)

def node1170 : State := ⟨(0, 1), (2, 3), (4, 6), ⟨3, 6, 4, 5, 1, 0, 2⟩, ⟨75, 75, 61, 60, 55, 53, 70⟩, 5, 2, 0, true, false, 3⟩
theorem node1170_ok : TraceCovered 8 2 0 node1170 := by
  exact traceCovered_over (by decide)

def node1171 : State := ⟨(0, 1), (2, 3), (5, 6), ⟨3, 6, 4, 5, 2, 1, 0⟩, ⟨75, 75, 61, 60, 53, 55, 67⟩, 4, 2, 0, true, false, 3⟩
theorem node1171_ok : TraceCovered 8 2 0 node1171 := by
  exact traceCovered_over (by decide)

def node1167 : State := ⟨(0, 1), (2, 3), (4, 5), ⟨3, 6, 4, 5, 2, 0, 1⟩, ⟨75, 75, 61, 60, 53, 53, 66⟩, 6, 0, 1, true, true, 2⟩
theorem node1167_ok : TraceCovered 8 2 1 node1167 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node1167 0 false = some u at moved
      simp only [show center node1167 0 false = none by rfl, reduceCtorEq] at moved
    · change center node1167 0 true = some u at moved
      simp only [show center node1167 0 true = none by rfl, reduceCtorEq] at moved
    · change center node1167 1 false = some u at moved
      rw [show center node1167 1 false = some node1168 by rfl] at moved
      cases moved
      exact node1168_ok
    · change center node1167 1 true = some u at moved
      rw [show center node1167 1 true = some node1169 by rfl] at moved
      cases moved
      exact node1169_ok
    · change center node1167 2 false = some u at moved
      rw [show center node1167 2 false = some node1170 by rfl] at moved
      cases moved
      exact node1170_ok
    · change center node1167 2 true = some u at moved
      rw [show center node1167 2 true = some node1171 by rfl] at moved
      cases moved
      exact node1171_ok
  case two => trivial

def node1173 : State := ⟨(0, 1), (4, 6), (2, 3), ⟨3, 6, 4, 5, 1, 0, 2⟩, ⟨75, 75, 61, 60, 55, 53, 70⟩, 5, 1, 0, true, false, 3⟩
theorem node1173_ok : TraceCovered 8 2 0 node1173 := by
  exact traceCovered_over (by decide)

def node1174 : State := ⟨(0, 1), (5, 6), (2, 3), ⟨3, 6, 4, 5, 2, 1, 0⟩, ⟨75, 75, 61, 60, 53, 55, 67⟩, 4, 1, 0, true, false, 3⟩
theorem node1174_ok : TraceCovered 8 2 0 node1174 := by
  exact traceCovered_over (by decide)

def node1175 : State := ⟨(0, 1), (4, 5), (2, 6), ⟨3, 6, 1, 5, 2, 0, 4⟩, ⟨75, 75, 63, 60, 53, 53, 82⟩, 3, 2, 0, true, false, 3⟩
theorem node1175_ok : TraceCovered 8 2 0 node1175 := by
  exact traceCovered_over (by decide)

def node1176 : State := ⟨(0, 1), (4, 5), (3, 6), ⟨3, 6, 4, 1, 2, 0, 5⟩, ⟨75, 75, 61, 62, 53, 53, 98⟩, 2, 2, 0, true, false, 3⟩
theorem node1176_ok : TraceCovered 8 2 0 node1176 := by
  exact traceCovered_over (by decide)

def node1172 : State := ⟨(0, 1), (4, 5), (2, 3), ⟨3, 6, 4, 5, 2, 0, 1⟩, ⟨75, 75, 61, 60, 53, 53, 66⟩, 6, 0, 1, true, true, 2⟩
theorem node1172_ok : TraceCovered 8 2 1 node1172 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node1172 0 false = some u at moved
      simp only [show center node1172 0 false = none by rfl, reduceCtorEq] at moved
    · change center node1172 0 true = some u at moved
      simp only [show center node1172 0 true = none by rfl, reduceCtorEq] at moved
    · change center node1172 1 false = some u at moved
      rw [show center node1172 1 false = some node1173 by rfl] at moved
      cases moved
      exact node1173_ok
    · change center node1172 1 true = some u at moved
      rw [show center node1172 1 true = some node1174 by rfl] at moved
      cases moved
      exact node1174_ok
    · change center node1172 2 false = some u at moved
      rw [show center node1172 2 false = some node1175 by rfl] at moved
      cases moved
      exact node1175_ok
    · change center node1172 2 true = some u at moved
      rw [show center node1172 2 true = some node1176 by rfl] at moved
      cases moved
      exact node1176_ok
  case two => trivial

def node1135 : State := ⟨(0, 1), (2, 4), (5, 3), ⟨3, 6, 5, 4, 0, 2, 1⟩, ⟨75, 75, 45, 28, 49, 52, 66⟩, 6, 0, 1, true, false, 1⟩
theorem node1135_ok : TraceCovered 8 2 3 node1135 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node1135 0 false = some u at moved
      simp only [show center node1135 0 false = none by rfl, reduceCtorEq] at moved
    · change center node1135 0 true = some u at moved
      simp only [show center node1135 0 true = none by rfl, reduceCtorEq] at moved
    · change center node1135 1 false = some u at moved
      rw [show center node1135 1 false = some node1136 by rfl] at moved
      cases moved
      exact node1136_ok
    · change center node1135 1 true = some u at moved
      rw [show center node1135 1 true = some node1143 by rfl] at moved
      cases moved
      exact node1143_ok
    · change center node1135 2 false = some u at moved
      rw [show center node1135 2 false = some node1152 by rfl] at moved
      cases moved
      exact node1152_ok
    · change center node1135 2 true = some u at moved
      rw [show center node1135 2 true = some node1158 by rfl] at moved
      cases moved
      exact node1158_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node1135 false false = some u at moved
      simp only [show paired node1135 false false = none by rfl, reduceCtorEq] at moved
    · change paired node1135 false true = some u at moved
      simp only [show paired node1135 false true = none by rfl, reduceCtorEq] at moved
    · change paired node1135 true false = some u at moved
      rw [show paired node1135 true false = some node1167 by rfl] at moved
      cases moved
      exact node1167_ok
    · change paired node1135 true true = some u at moved
      rw [show paired node1135 true true = some node1172 by rfl] at moved
      cases moved
      exact node1172_ok

def node1180 : State := ⟨(3, 4), (2, 6), (5, 1), ⟨4, 2, 1, 0, 6, 3, 5⟩, ⟨83, 15, 47, 93, 113, 60, 98⟩, 0, 0, 1, true, false, 3⟩
theorem node1180_ok : TraceCovered 8 2 0 node1180 := by
  exact traceCovered_over (by decide)

def node1181 : State := ⟨(0, 3), (2, 6), (5, 4), ⟨4, 2, 1, 6, 3, 0, 5⟩, ⟨83, 15, 47, 92, 57, 61, 98⟩, 1, 2, 1, true, false, 2⟩
theorem node1181_ok : TraceCovered 8 2 0 node1181 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node1181 ⟨8,105826,205153720528976⟩ ⟨false, false, 1594978, 1594978⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨29, ⟨false, false, 1594978, 1594978⟩, ⟨8,105826,205153720528976⟩, rfl, imageTest_sound valid⟩

def node1179 : State := ⟨(0, 3), (2, 6), (5, 1), ⟨4, 2, 1, 6, 0, 3, 5⟩, ⟨83, 15, 47, 92, 49, 60, 98⟩, 4, 1, 0, true, false, 2⟩
theorem node1179_ok : TraceCovered 8 2 1 node1179 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node1179 0 false = some u at moved
      simp only [show center node1179 0 false = none by rfl, reduceCtorEq] at moved
    · change center node1179 0 true = some u at moved
      rw [show center node1179 0 true = some node1180 by rfl] at moved
      cases moved
      exact node1180_ok
    · change center node1179 1 false = some u at moved
      simp only [show center node1179 1 false = none by rfl, reduceCtorEq] at moved
    · change center node1179 1 true = some u at moved
      simp only [show center node1179 1 true = none by rfl, reduceCtorEq] at moved
    · change center node1179 2 false = some u at moved
      rw [show center node1179 2 false = some node1181 by rfl] at moved
      cases moved
      exact node1181_ok
    · change center node1179 2 true = some u at moved
      simp only [show center node1179 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node1183 : State := ⟨(0, 2), (4, 6), (5, 1), ⟨5, 2, 4, 6, 1, 3, 0⟩, ⟨115, 15, 61, 92, 51, 60, 67⟩, 3, 0, 1, true, false, 3⟩
theorem node1183_ok : TraceCovered 8 2 0 node1183 := by
  exact traceCovered_over (by decide)

def node1184 : State := ⟨(3, 2), (4, 6), (5, 1), ⟨4, 2, 6, 5, 1, 3, 0⟩, ⟨83, 15, 109, 124, 51, 60, 67⟩, 0, 0, 1, true, false, 3⟩
theorem node1184_ok : TraceCovered 8 2 0 node1184 := by
  exact traceCovered_over (by decide)

def node1182 : State := ⟨(0, 3), (4, 6), (5, 1), ⟨4, 2, 5, 6, 1, 3, 0⟩, ⟨83, 15, 45, 92, 51, 60, 67⟩, 2, 1, 0, true, false, 2⟩
theorem node1182_ok : TraceCovered 8 2 1 node1182 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node1182 0 false = some u at moved
      rw [show center node1182 0 false = some node1183 by rfl] at moved
      cases moved
      exact node1183_ok
    · change center node1182 0 true = some u at moved
      rw [show center node1182 0 true = some node1184 by rfl] at moved
      cases moved
      exact node1184_ok
    · change center node1182 1 false = some u at moved
      simp only [show center node1182 1 false = none by rfl, reduceCtorEq] at moved
    · change center node1182 1 true = some u at moved
      simp only [show center node1182 1 true = none by rfl, reduceCtorEq] at moved
    · change center node1182 2 false = some u at moved
      simp only [show center node1182 2 false = none by rfl, reduceCtorEq] at moved
    · change center node1182 2 true = some u at moved
      simp only [show center node1182 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node1185 : State := ⟨(0, 3), (2, 4), (5, 6), ⟨4, 2, 5, 6, 0, 1, 3⟩, ⟨83, 15, 45, 92, 49, 62, 74⟩, 1, 2, 0, true, false, 3⟩
theorem node1185_ok : TraceCovered 8 2 1 node1185 := by
  exact traceCovered_over (by decide)

def node1178 : State := ⟨(0, 3), (2, 4), (5, 1), ⟨4, 2, 5, 6, 0, 3, 1⟩, ⟨83, 15, 45, 92, 49, 60, 66⟩, 6, 0, 2, true, false, 2⟩
theorem node1178_ok : TraceCovered 8 2 2 node1178 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node1178 0 false = some u at moved
      simp only [show center node1178 0 false = none by rfl, reduceCtorEq] at moved
    · change center node1178 0 true = some u at moved
      simp only [show center node1178 0 true = none by rfl, reduceCtorEq] at moved
    · change center node1178 1 false = some u at moved
      rw [show center node1178 1 false = some node1179 by rfl] at moved
      cases moved
      exact node1179_ok
    · change center node1178 1 true = some u at moved
      rw [show center node1178 1 true = some node1182 by rfl] at moved
      cases moved
      exact node1182_ok
    · change center node1178 2 false = some u at moved
      rw [show center node1178 2 false = some node1185 by rfl] at moved
      cases moved
      exact node1185_ok
    · change center node1178 2 true = some u at moved
      simp only [show center node1178 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node1178 false false = some u at moved
      simp only [show paired node1178 false false = none by rfl, reduceCtorEq] at moved
    · change paired node1178 false true = some u at moved
      simp only [show paired node1178 false true = none by rfl, reduceCtorEq] at moved
    · change paired node1178 true false = some u at moved
      simp only [show paired node1178 true false = none by rfl, reduceCtorEq] at moved
    · change paired node1178 true true = some u at moved
      simp only [show paired node1178 true true = none by rfl, reduceCtorEq] at moved

def node1188 : State := ⟨(3, 4), (2, 0), (5, 1), ⟨5, 2, 6, 0, 1, 3, 4⟩, ⟨99, 15, 109, 31, 51, 60, 82⟩, 6, 0, 1, true, false, 3⟩
theorem node1188_ok : TraceCovered 8 2 0 node1188 := by
  exact traceCovered_over (by decide)

def node1189 : State := ⟨(6, 3), (2, 0), (5, 4), ⟨5, 2, 6, 1, 3, 0, 4⟩, ⟨99, 15, 109, 30, 57, 61, 82⟩, 1, 2, 1, true, false, 2⟩
theorem node1189_ok : TraceCovered 8 2 0 node1189 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node1189 ⟨8,1370138,121643815801384⟩ ⟨true, true, 1659672, 1316770⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨25, ⟨true, true, 1659672, 1316770⟩, ⟨8,1370138,121643815801384⟩, rfl, imageTest_sound valid⟩

def node1187 : State := ⟨(6, 3), (2, 0), (5, 1), ⟨5, 2, 6, 1, 0, 3, 4⟩, ⟨99, 15, 109, 30, 49, 60, 82⟩, 4, 1, 0, true, false, 2⟩
theorem node1187_ok : TraceCovered 8 2 1 node1187 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node1187 0 false = some u at moved
      simp only [show center node1187 0 false = none by rfl, reduceCtorEq] at moved
    · change center node1187 0 true = some u at moved
      rw [show center node1187 0 true = some node1188 by rfl] at moved
      cases moved
      exact node1188_ok
    · change center node1187 1 false = some u at moved
      simp only [show center node1187 1 false = none by rfl, reduceCtorEq] at moved
    · change center node1187 1 true = some u at moved
      simp only [show center node1187 1 true = none by rfl, reduceCtorEq] at moved
    · change center node1187 2 false = some u at moved
      rw [show center node1187 2 false = some node1189 by rfl] at moved
      cases moved
      exact node1189_ok
    · change center node1187 2 true = some u at moved
      simp only [show center node1187 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node1190 : State := ⟨(6, 3), (2, 4), (5, 0), ⟨3, 2, 5, 1, 0, 6, 4⟩, ⟨75, 15, 45, 30, 49, 124, 82⟩, 1, 2, 0, true, false, 3⟩
theorem node1190_ok : TraceCovered 8 2 1 node1190 := by
  exact traceCovered_over (by decide)

def node1191 : State := ⟨(6, 3), (2, 4), (1, 0), ⟨2, 6, 5, 1, 0, 3, 4⟩, ⟨71, 79, 45, 30, 49, 60, 82⟩, 5, 2, 0, true, false, 3⟩
theorem node1191_ok : TraceCovered 8 2 1 node1191 := by
  exact traceCovered_over (by decide)

def node1186 : State := ⟨(6, 3), (2, 4), (5, 1), ⟨6, 2, 5, 1, 0, 3, 4⟩, ⟨67, 15, 45, 30, 49, 60, 82⟩, 0, 0, 2, true, false, 2⟩
theorem node1186_ok : TraceCovered 8 2 2 node1186 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node1186 0 false = some u at moved
      simp only [show center node1186 0 false = none by rfl, reduceCtorEq] at moved
    · change center node1186 0 true = some u at moved
      simp only [show center node1186 0 true = none by rfl, reduceCtorEq] at moved
    · change center node1186 1 false = some u at moved
      rw [show center node1186 1 false = some node1187 by rfl] at moved
      cases moved
      exact node1187_ok
    · change center node1186 1 true = some u at moved
      simp only [show center node1186 1 true = none by rfl, reduceCtorEq] at moved
    · change center node1186 2 false = some u at moved
      rw [show center node1186 2 false = some node1190 by rfl] at moved
      cases moved
      exact node1190_ok
    · change center node1186 2 true = some u at moved
      rw [show center node1186 2 true = some node1191 by rfl] at moved
      cases moved
      exact node1191_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node1186 false false = some u at moved
      simp only [show paired node1186 false false = none by rfl, reduceCtorEq] at moved
    · change paired node1186 false true = some u at moved
      simp only [show paired node1186 false true = none by rfl, reduceCtorEq] at moved
    · change paired node1186 true false = some u at moved
      simp only [show paired node1186 true false = none by rfl, reduceCtorEq] at moved
    · change paired node1186 true true = some u at moved
      simp only [show paired node1186 true true = none by rfl, reduceCtorEq] at moved

def node1192 : State := ⟨(0, 6), (2, 3), (5, 1), ⟨6, 2, 4, 5, 0, 3, 1⟩, ⟨67, 15, 61, 60, 49, 60, 66⟩, 4, 1, 2, true, false, 3⟩
theorem node1192_ok : TraceCovered 8 2 2 node1192 := by
  exact traceCovered_over (by decide)

def node1193 : State := ⟨(0, 2), (6, 4), (5, 1), ⟨5, 2, 6, 4, 1, 3, 0⟩, ⟨99, 15, 109, 28, 51, 60, 67⟩, 3, 2, 1, true, true, 3⟩
theorem node1193_ok : TraceCovered 8 2 1 node1193 := by
  exact traceCovered_over (by decide)

def node1194 : State := ⟨(6, 4), (0, 2), (5, 1), ⟨5, 2, 6, 4, 1, 3, 0⟩, ⟨99, 15, 109, 28, 51, 60, 67⟩, 3, 2, 1, true, true, 3⟩
theorem node1194_ok : TraceCovered 8 2 1 node1194 := by
  exact traceCovered_over (by decide)

def node1177 : State := ⟨(0, 6), (2, 4), (5, 1), ⟨6, 2, 5, 4, 0, 3, 1⟩, ⟨67, 15, 45, 28, 49, 60, 66⟩, 3, 2, 1, true, false, 2⟩
theorem node1177_ok : TraceCovered 8 2 3 node1177 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node1177 0 false = some u at moved
      rw [show center node1177 0 false = some node1178 by rfl] at moved
      cases moved
      exact node1178_ok
    · change center node1177 0 true = some u at moved
      rw [show center node1177 0 true = some node1186 by rfl] at moved
      cases moved
      exact node1186_ok
    · change center node1177 1 false = some u at moved
      rw [show center node1177 1 false = some node1192 by rfl] at moved
      cases moved
      exact node1192_ok
    · change center node1177 1 true = some u at moved
      simp only [show center node1177 1 true = none by rfl, reduceCtorEq] at moved
    · change center node1177 2 false = some u at moved
      simp only [show center node1177 2 false = none by rfl, reduceCtorEq] at moved
    · change center node1177 2 true = some u at moved
      simp only [show center node1177 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node1177 false false = some u at moved
      rw [show paired node1177 false false = some node1193 by rfl] at moved
      cases moved
      exact node1193_ok
    · change paired node1177 false true = some u at moved
      rw [show paired node1177 false true = some node1194 by rfl] at moved
      cases moved
      exact node1194_ok
    · change paired node1177 true false = some u at moved
      simp only [show paired node1177 true false = none by rfl, reduceCtorEq] at moved
    · change paired node1177 true true = some u at moved
      simp only [show paired node1177 true true = none by rfl, reduceCtorEq] at moved

def node1196 : State := ⟨(6, 1), (2, 4), (5, 0), ⟨2, 4, 5, 1, 0, 6, 3⟩, ⟨71, 27, 45, 30, 49, 116, 90⟩, 3, 0, 1, true, false, 3⟩
theorem node1196_ok : TraceCovered 8 2 1 node1196 := by
  exact traceCovered_over (by decide)

def node1197 : State := ⟨(3, 6), (2, 4), (5, 1), ⟨2, 6, 5, 1, 0, 3, 4⟩, ⟨71, 75, 45, 30, 49, 124, 82⟩, 0, 2, 1, true, false, 3⟩
theorem node1197_ok : TraceCovered 8 2 1 node1197 := by
  exact traceCovered_over (by decide)

def node1198 : State := ⟨(3, 6), (2, 4), (0, 1), ⟨3, 2, 5, 1, 0, 6, 4⟩, ⟨79, 15, 45, 30, 49, 116, 82⟩, 5, 2, 1, true, false, 3⟩
theorem node1198_ok : TraceCovered 8 2 1 node1198 := by
  exact traceCovered_over (by decide)

def node1199 : State := ⟨(0, 6), (2, 4), (5, 3), ⟨4, 3, 5, 6, 0, 1, 2⟩, ⟨87, 11, 45, 94, 49, 118, 86⟩, 1, 1, 2, true, true, 3⟩
theorem node1199_ok : TraceCovered 8 2 0 node1199 := by
  exact traceCovered_over (by decide)

def node1200 : State := ⟨(5, 3), (2, 4), (0, 6), ⟨4, 3, 5, 6, 0, 1, 2⟩, ⟨87, 11, 45, 94, 49, 118, 86⟩, 1, 1, 2, true, true, 3⟩
theorem node1200_ok : TraceCovered 8 2 0 node1200 := by
  exact traceCovered_over (by decide)

def node1195 : State := ⟨(3, 6), (2, 4), (5, 0), ⟨2, 3, 5, 1, 0, 6, 4⟩, ⟨71, 11, 45, 30, 49, 116, 82⟩, 1, 1, 2, true, true, 2⟩
theorem node1195_ok : TraceCovered 8 2 2 node1195 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node1195 0 false = some u at moved
      simp only [show center node1195 0 false = none by rfl, reduceCtorEq] at moved
    · change center node1195 0 true = some u at moved
      rw [show center node1195 0 true = some node1196 by rfl] at moved
      cases moved
      exact node1196_ok
    · change center node1195 1 false = some u at moved
      simp only [show center node1195 1 false = none by rfl, reduceCtorEq] at moved
    · change center node1195 1 true = some u at moved
      simp only [show center node1195 1 true = none by rfl, reduceCtorEq] at moved
    · change center node1195 2 false = some u at moved
      rw [show center node1195 2 false = some node1197 by rfl] at moved
      cases moved
      exact node1197_ok
    · change center node1195 2 true = some u at moved
      rw [show center node1195 2 true = some node1198 by rfl] at moved
      cases moved
      exact node1198_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node1195 false false = some u at moved
      rw [show paired node1195 false false = some node1199 by rfl] at moved
      cases moved
      exact node1199_ok
    · change paired node1195 false true = some u at moved
      rw [show paired node1195 false true = some node1200 by rfl] at moved
      cases moved
      exact node1200_ok
    · change paired node1195 true false = some u at moved
      simp only [show paired node1195 true false = none by rfl, reduceCtorEq] at moved
    · change paired node1195 true true = some u at moved
      simp only [show paired node1195 true true = none by rfl, reduceCtorEq] at moved

def node1202 : State := ⟨(5, 1), (2, 4), (3, 6), ⟨2, 6, 5, 1, 0, 3, 4⟩, ⟨71, 75, 45, 30, 49, 124, 82⟩, 0, 0, 1, true, false, 3⟩
theorem node1202_ok : TraceCovered 8 2 1 node1202 := by
  exact traceCovered_over (by decide)

def node1203 : State := ⟨(0, 1), (2, 4), (3, 6), ⟨3, 2, 5, 1, 0, 6, 4⟩, ⟨79, 15, 45, 30, 49, 116, 82⟩, 5, 0, 1, true, false, 3⟩
theorem node1203_ok : TraceCovered 8 2 1 node1203 := by
  exact traceCovered_over (by decide)

def node1204 : State := ⟨(5, 0), (2, 4), (6, 1), ⟨2, 4, 5, 1, 0, 6, 3⟩, ⟨71, 27, 45, 30, 49, 116, 90⟩, 3, 2, 1, true, false, 3⟩
theorem node1204_ok : TraceCovered 8 2 1 node1204 := by
  exact traceCovered_over (by decide)

def node1205 : State := ⟨(6, 0), (2, 4), (3, 5), ⟨4, 3, 5, 6, 0, 1, 2⟩, ⟨87, 11, 45, 94, 49, 118, 86⟩, 1, 1, 2, true, true, 3⟩
theorem node1205_ok : TraceCovered 8 2 0 node1205 := by
  exact traceCovered_over (by decide)

def node1206 : State := ⟨(3, 5), (2, 4), (6, 0), ⟨4, 3, 5, 6, 0, 1, 2⟩, ⟨87, 11, 45, 94, 49, 118, 86⟩, 1, 1, 2, true, true, 3⟩
theorem node1206_ok : TraceCovered 8 2 0 node1206 := by
  exact traceCovered_over (by decide)

def node1201 : State := ⟨(5, 0), (2, 4), (3, 6), ⟨2, 3, 5, 1, 0, 6, 4⟩, ⟨71, 11, 45, 30, 49, 116, 82⟩, 1, 1, 2, true, true, 2⟩
theorem node1201_ok : TraceCovered 8 2 2 node1201 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node1201 0 false = some u at moved
      rw [show center node1201 0 false = some node1202 by rfl] at moved
      cases moved
      exact node1202_ok
    · change center node1201 0 true = some u at moved
      rw [show center node1201 0 true = some node1203 by rfl] at moved
      cases moved
      exact node1203_ok
    · change center node1201 1 false = some u at moved
      simp only [show center node1201 1 false = none by rfl, reduceCtorEq] at moved
    · change center node1201 1 true = some u at moved
      simp only [show center node1201 1 true = none by rfl, reduceCtorEq] at moved
    · change center node1201 2 false = some u at moved
      simp only [show center node1201 2 false = none by rfl, reduceCtorEq] at moved
    · change center node1201 2 true = some u at moved
      rw [show center node1201 2 true = some node1204 by rfl] at moved
      cases moved
      exact node1204_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node1201 false false = some u at moved
      rw [show paired node1201 false false = some node1205 by rfl] at moved
      cases moved
      exact node1205_ok
    · change paired node1201 false true = some u at moved
      rw [show paired node1201 false true = some node1206 by rfl] at moved
      cases moved
      exact node1206_ok
    · change paired node1201 true false = some u at moved
      simp only [show paired node1201 true false = none by rfl, reduceCtorEq] at moved
    · change paired node1201 true true = some u at moved
      simp only [show paired node1201 true true = none by rfl, reduceCtorEq] at moved

def node1208 : State := ⟨(0, 1), (2, 4), (5, 6), ⟨3, 4, 5, 6, 0, 1, 2⟩, ⟨91, 27, 45, 92, 49, 54, 70⟩, 3, 0, 1, true, false, 3⟩
theorem node1208_ok : TraceCovered 8 2 1 node1208 := by
  exact traceCovered_over (by decide)

def node1209 : State := ⟨(3, 0), (2, 4), (6, 1), ⟨4, 2, 5, 6, 0, 1, 3⟩, ⟨83, 15, 45, 92, 49, 54, 78⟩, 5, 2, 1, true, false, 3⟩
theorem node1209_ok : TraceCovered 8 2 1 node1209 := by
  exact traceCovered_over (by decide)

def node1210 : State := ⟨(6, 0), (2, 4), (5, 3), ⟨2, 3, 5, 1, 0, 6, 4⟩, ⟨87, 11, 45, 94, 49, 118, 86⟩, 1, 1, 2, true, true, 3⟩
theorem node1210_ok : TraceCovered 8 2 0 node1210 := by
  exact traceCovered_over (by decide)

def node1211 : State := ⟨(5, 3), (2, 4), (6, 0), ⟨2, 3, 5, 1, 0, 6, 4⟩, ⟨87, 11, 45, 94, 49, 118, 86⟩, 1, 1, 2, true, true, 3⟩
theorem node1211_ok : TraceCovered 8 2 0 node1211 := by
  exact traceCovered_over (by decide)

def node1207 : State := ⟨(3, 0), (2, 4), (5, 6), ⟨4, 3, 5, 6, 0, 1, 2⟩, ⟨83, 11, 45, 92, 49, 54, 70⟩, 1, 1, 2, true, true, 2⟩
theorem node1207_ok : TraceCovered 8 2 2 node1207 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node1207 0 false = some u at moved
      simp only [show center node1207 0 false = none by rfl, reduceCtorEq] at moved
    · change center node1207 0 true = some u at moved
      rw [show center node1207 0 true = some node1208 by rfl] at moved
      cases moved
      exact node1208_ok
    · change center node1207 1 false = some u at moved
      simp only [show center node1207 1 false = none by rfl, reduceCtorEq] at moved
    · change center node1207 1 true = some u at moved
      simp only [show center node1207 1 true = none by rfl, reduceCtorEq] at moved
    · change center node1207 2 false = some u at moved
      simp only [show center node1207 2 false = none by rfl, reduceCtorEq] at moved
    · change center node1207 2 true = some u at moved
      rw [show center node1207 2 true = some node1209 by rfl] at moved
      cases moved
      exact node1209_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node1207 false false = some u at moved
      rw [show paired node1207 false false = some node1210 by rfl] at moved
      cases moved
      exact node1210_ok
    · change paired node1207 false true = some u at moved
      rw [show paired node1207 false true = some node1211 by rfl] at moved
      cases moved
      exact node1211_ok
    · change paired node1207 true false = some u at moved
      simp only [show paired node1207 true false = none by rfl, reduceCtorEq] at moved
    · change paired node1207 true true = some u at moved
      simp only [show paired node1207 true true = none by rfl, reduceCtorEq] at moved

def node1213 : State := ⟨(6, 1), (2, 4), (3, 0), ⟨4, 2, 5, 6, 0, 1, 3⟩, ⟨83, 15, 45, 92, 49, 54, 78⟩, 5, 0, 1, true, false, 3⟩
theorem node1213_ok : TraceCovered 8 2 1 node1213 := by
  exact traceCovered_over (by decide)

def node1214 : State := ⟨(5, 6), (2, 4), (0, 1), ⟨3, 4, 5, 6, 0, 1, 2⟩, ⟨91, 27, 45, 92, 49, 54, 70⟩, 3, 2, 1, true, false, 3⟩
theorem node1214_ok : TraceCovered 8 2 1 node1214 := by
  exact traceCovered_over (by decide)

def node1215 : State := ⟨(0, 6), (2, 4), (3, 5), ⟨2, 3, 5, 1, 0, 6, 4⟩, ⟨87, 11, 45, 94, 49, 118, 86⟩, 1, 1, 2, true, true, 3⟩
theorem node1215_ok : TraceCovered 8 2 0 node1215 := by
  exact traceCovered_over (by decide)

def node1216 : State := ⟨(3, 5), (2, 4), (0, 6), ⟨2, 3, 5, 1, 0, 6, 4⟩, ⟨87, 11, 45, 94, 49, 118, 86⟩, 1, 1, 2, true, true, 3⟩
theorem node1216_ok : TraceCovered 8 2 0 node1216 := by
  exact traceCovered_over (by decide)

def node1212 : State := ⟨(5, 6), (2, 4), (3, 0), ⟨4, 3, 5, 6, 0, 1, 2⟩, ⟨83, 11, 45, 92, 49, 54, 70⟩, 1, 1, 2, true, true, 2⟩
theorem node1212_ok : TraceCovered 8 2 2 node1212 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node1212 0 false = some u at moved
      simp only [show center node1212 0 false = none by rfl, reduceCtorEq] at moved
    · change center node1212 0 true = some u at moved
      rw [show center node1212 0 true = some node1213 by rfl] at moved
      cases moved
      exact node1213_ok
    · change center node1212 1 false = some u at moved
      simp only [show center node1212 1 false = none by rfl, reduceCtorEq] at moved
    · change center node1212 1 true = some u at moved
      simp only [show center node1212 1 true = none by rfl, reduceCtorEq] at moved
    · change center node1212 2 false = some u at moved
      simp only [show center node1212 2 false = none by rfl, reduceCtorEq] at moved
    · change center node1212 2 true = some u at moved
      rw [show center node1212 2 true = some node1214 by rfl] at moved
      cases moved
      exact node1214_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node1212 false false = some u at moved
      rw [show paired node1212 false false = some node1215 by rfl] at moved
      cases moved
      exact node1215_ok
    · change paired node1212 false true = some u at moved
      rw [show paired node1212 false true = some node1216 by rfl] at moved
      cases moved
      exact node1216_ok
    · change paired node1212 true false = some u at moved
      simp only [show paired node1212 true false = none by rfl, reduceCtorEq] at moved
    · change paired node1212 true true = some u at moved
      simp only [show paired node1212 true true = none by rfl, reduceCtorEq] at moved

def node1134 : State := ⟨(0, 6), (2, 4), (5, 3), ⟨6, 3, 5, 4, 0, 2, 1⟩, ⟨67, 11, 45, 28, 49, 52, 66⟩, 1, 1, 2, true, false, 1⟩
theorem node1134_ok : TraceCovered 8 2 4 node1134 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node1134 0 false = some u at moved
      rw [show center node1134 0 false = some node1135 by rfl] at moved
      cases moved
      exact node1135_ok
    · change center node1134 0 true = some u at moved
      simp only [show center node1134 0 true = none by rfl, reduceCtorEq] at moved
    · change center node1134 1 false = some u at moved
      simp only [show center node1134 1 false = none by rfl, reduceCtorEq] at moved
    · change center node1134 1 true = some u at moved
      simp only [show center node1134 1 true = none by rfl, reduceCtorEq] at moved
    · change center node1134 2 false = some u at moved
      rw [show center node1134 2 false = some node1177 by rfl] at moved
      cases moved
      exact node1177_ok
    · change center node1134 2 true = some u at moved
      simp only [show center node1134 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node1134 false false = some u at moved
      rw [show paired node1134 false false = some node1195 by rfl] at moved
      cases moved
      exact node1195_ok
    · change paired node1134 false true = some u at moved
      rw [show paired node1134 false true = some node1201 by rfl] at moved
      cases moved
      exact node1201_ok
    · change paired node1134 true false = some u at moved
      rw [show paired node1134 true false = some node1207 by rfl] at moved
      cases moved
      exact node1207_ok
    · change paired node1134 true true = some u at moved
      rw [show paired node1134 true true = some node1212 by rfl] at moved
      cases moved
      exact node1212_ok

def node1220 : State := ⟨(6, 4), (1, 0), (5, 3), ⟨5, 6, 1, 4, 0, 2, 3⟩, ⟨99, 107, 15, 28, 57, 52, 75⟩, 2, 0, 1, true, false, 3⟩
theorem node1220_ok : TraceCovered 8 2 1 node1220 := by
  exact traceCovered_over (by decide)

def node1222 : State := ⟨(6, 3), (1, 0), (5, 4), ⟨5, 6, 1, 0, 2, 3, 4⟩, ⟨99, 107, 15, 29, 60, 60, 83⟩, 2, 0, 2, true, false, 2⟩
theorem node1222_ok : TraceCovered 8 2 0 node1222 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node1222 ⟨8,1260049,189520977626260⟩ ⟨true, true, 1655017, 1061746⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨12, ⟨true, true, 1655017, 1061746⟩, ⟨8,1260049,189520977626260⟩, rfl, imageTest_sound valid⟩

def node1223 : State := ⟨(2, 3), (1, 0), (5, 4), ⟨5, 6, 4, 1, 2, 3, 0⟩, ⟨99, 107, 31, 30, 60, 60, 67⟩, 6, 0, 2, true, false, 2⟩
theorem node1223_ok : TraceCovered 8 2 0 node1223 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node1223 ⟨8,218337,132853744037912⟩ ⟨true, false, 1716869, 1716869⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨18, ⟨true, false, 1716869, 1716869⟩, ⟨8,218337,132853744037912⟩, rfl, imageTest_sound valid⟩

def node1224 : State := ⟨(6, 2), (1, 3), (5, 4), ⟨5, 4, 1, 6, 2, 3, 0⟩, ⟨99, 123, 15, 92, 60, 60, 67⟩, 0, 1, 2, true, false, 3⟩
theorem node1224_ok : TraceCovered 8 2 0 node1224 := by
  exact traceCovered_over (by decide)

def node1225 : State := ⟨(6, 2), (0, 3), (5, 4), ⟨4, 6, 1, 5, 2, 3, 0⟩, ⟨115, 107, 15, 60, 60, 60, 67⟩, 1, 1, 2, true, false, 3⟩
theorem node1225_ok : TraceCovered 8 2 0 node1225 := by
  exact traceCovered_over (by decide)

def node1221 : State := ⟨(6, 2), (1, 0), (5, 4), ⟨5, 6, 1, 4, 2, 3, 0⟩, ⟨99, 107, 15, 28, 60, 60, 67⟩, 3, 2, 1, true, false, 2⟩
theorem node1221_ok : TraceCovered 8 2 1 node1221 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node1221 0 false = some u at moved
      rw [show center node1221 0 false = some node1222 by rfl] at moved
      cases moved
      exact node1222_ok
    · change center node1221 0 true = some u at moved
      rw [show center node1221 0 true = some node1223 by rfl] at moved
      cases moved
      exact node1223_ok
    · change center node1221 1 false = some u at moved
      rw [show center node1221 1 false = some node1224 by rfl] at moved
      cases moved
      exact node1224_ok
    · change center node1221 1 true = some u at moved
      rw [show center node1221 1 true = some node1225 by rfl] at moved
      cases moved
      exact node1225_ok
    · change center node1221 2 false = some u at moved
      simp only [show center node1221 2 false = none by rfl, reduceCtorEq] at moved
    · change center node1221 2 true = some u at moved
      simp only [show center node1221 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node1226 : State := ⟨(3, 2), (1, 0), (5, 6), ⟨5, 6, 4, 1, 3, 0, 2⟩, ⟨99, 107, 31, 30, 56, 53, 71⟩, 4, 1, 0, true, true, 3⟩
theorem node1226_ok : TraceCovered 8 2 0 node1226 := by
  exact traceCovered_over (by decide)

def node1227 : State := ⟨(5, 6), (1, 0), (3, 2), ⟨5, 6, 4, 1, 3, 0, 2⟩, ⟨99, 107, 31, 30, 56, 53, 71⟩, 4, 1, 0, true, true, 3⟩
theorem node1227_ok : TraceCovered 8 2 0 node1227 := by
  exact traceCovered_over (by decide)

def node1219 : State := ⟨(6, 2), (1, 0), (5, 3), ⟨5, 6, 1, 4, 3, 2, 0⟩, ⟨99, 107, 15, 28, 56, 52, 67⟩, 4, 1, 0, true, false, 2⟩
theorem node1219_ok : TraceCovered 8 2 2 node1219 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node1219 0 false = some u at moved
      rw [show center node1219 0 false = some node1220 by rfl] at moved
      cases moved
      exact node1220_ok
    · change center node1219 0 true = some u at moved
      simp only [show center node1219 0 true = none by rfl, reduceCtorEq] at moved
    · change center node1219 1 false = some u at moved
      simp only [show center node1219 1 false = none by rfl, reduceCtorEq] at moved
    · change center node1219 1 true = some u at moved
      simp only [show center node1219 1 true = none by rfl, reduceCtorEq] at moved
    · change center node1219 2 false = some u at moved
      rw [show center node1219 2 false = some node1221 by rfl] at moved
      cases moved
      exact node1221_ok
    · change center node1219 2 true = some u at moved
      simp only [show center node1219 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node1219 false false = some u at moved
      rw [show paired node1219 false false = some node1226 by rfl] at moved
      cases moved
      exact node1226_ok
    · change paired node1219 false true = some u at moved
      rw [show paired node1219 false true = some node1227 by rfl] at moved
      cases moved
      exact node1227_ok
    · change paired node1219 true false = some u at moved
      simp only [show paired node1219 true false = none by rfl, reduceCtorEq] at moved
    · change paired node1219 true true = some u at moved
      simp only [show paired node1219 true true = none by rfl, reduceCtorEq] at moved

def node1230 : State := ⟨(6, 5), (4, 0), (3, 1), ⟨3, 4, 1, 5, 6, 0, 2⟩, ⟨75, 59, 15, 60, 120, 53, 71⟩, 2, 0, 2, true, false, 2⟩
theorem node1230_ok : TraceCovered 8 2 0 node1230 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node1230 ⟨8,1253721,198694519851208⟩ ⟨true, false, 1687889, 1687889⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨14, ⟨true, false, 1687889, 1687889⟩, ⟨8,1253721,198694519851208⟩, rfl, imageTest_sound valid⟩

def node1231 : State := ⟨(6, 2), (4, 5), (3, 1), ⟨3, 4, 1, 5, 2, 6, 0⟩, ⟨75, 59, 15, 60, 124, 116, 67⟩, 0, 1, 2, true, false, 3⟩
theorem node1231_ok : TraceCovered 8 2 0 node1231 := by
  exact traceCovered_over (by decide)

def node1232 : State := ⟨(6, 2), (0, 5), (3, 1), ⟨2, 4, 1, 5, 6, 3, 0⟩, ⟨79, 59, 15, 60, 120, 60, 67⟩, 4, 1, 2, true, false, 3⟩
theorem node1232_ok : TraceCovered 8 2 0 node1232 := by
  exact traceCovered_over (by decide)

def node1229 : State := ⟨(6, 2), (4, 0), (3, 1), ⟨3, 4, 1, 5, 6, 2, 0⟩, ⟨75, 59, 15, 60, 120, 52, 67⟩, 5, 2, 1, true, false, 2⟩
theorem node1229_ok : TraceCovered 8 2 1 node1229 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node1229 0 false = some u at moved
      rw [show center node1229 0 false = some node1230 by rfl] at moved
      cases moved
      exact node1230_ok
    · change center node1229 0 true = some u at moved
      simp only [show center node1229 0 true = none by rfl, reduceCtorEq] at moved
    · change center node1229 1 false = some u at moved
      rw [show center node1229 1 false = some node1231 by rfl] at moved
      cases moved
      exact node1231_ok
    · change center node1229 1 true = some u at moved
      rw [show center node1229 1 true = some node1232 by rfl] at moved
      cases moved
      exact node1232_ok
    · change center node1229 2 false = some u at moved
      simp only [show center node1229 2 false = none by rfl, reduceCtorEq] at moved
    · change center node1229 2 true = some u at moved
      simp only [show center node1229 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node1233 : State := ⟨(3, 2), (4, 0), (5, 6), ⟨3, 5, 4, 1, 6, 0, 2⟩, ⟨75, 43, 31, 30, 120, 53, 71⟩, 1, 1, 0, true, true, 3⟩
theorem node1233_ok : TraceCovered 8 2 0 node1233 := by
  exact traceCovered_over (by decide)

def node1234 : State := ⟨(5, 6), (4, 0), (3, 2), ⟨3, 5, 4, 1, 6, 0, 2⟩, ⟨75, 43, 31, 30, 120, 53, 71⟩, 1, 1, 0, true, true, 3⟩
theorem node1234_ok : TraceCovered 8 2 0 node1234 := by
  exact traceCovered_over (by decide)

def node1228 : State := ⟨(6, 2), (4, 0), (5, 3), ⟨3, 5, 1, 4, 6, 2, 0⟩, ⟨75, 43, 15, 28, 120, 52, 67⟩, 1, 1, 0, true, false, 2⟩
theorem node1228_ok : TraceCovered 8 2 2 node1228 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node1228 0 false = some u at moved
      simp only [show center node1228 0 false = none by rfl, reduceCtorEq] at moved
    · change center node1228 0 true = some u at moved
      simp only [show center node1228 0 true = none by rfl, reduceCtorEq] at moved
    · change center node1228 1 false = some u at moved
      simp only [show center node1228 1 false = none by rfl, reduceCtorEq] at moved
    · change center node1228 1 true = some u at moved
      simp only [show center node1228 1 true = none by rfl, reduceCtorEq] at moved
    · change center node1228 2 false = some u at moved
      simp only [show center node1228 2 false = none by rfl, reduceCtorEq] at moved
    · change center node1228 2 true = some u at moved
      rw [show center node1228 2 true = some node1229 by rfl] at moved
      cases moved
      exact node1229_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node1228 false false = some u at moved
      rw [show paired node1228 false false = some node1233 by rfl] at moved
      cases moved
      exact node1233_ok
    · change paired node1228 false true = some u at moved
      rw [show paired node1228 false true = some node1234 by rfl] at moved
      cases moved
      exact node1234_ok
    · change paired node1228 true false = some u at moved
      simp only [show paired node1228 true false = none by rfl, reduceCtorEq] at moved
    · change paired node1228 true true = some u at moved
      simp only [show paired node1228 true true = none by rfl, reduceCtorEq] at moved

def node1237 : State := ⟨(6, 3), (1, 4), (5, 2), ⟨2, 5, 6, 0, 3, 1, 4⟩, ⟨71, 43, 79, 29, 56, 118, 83⟩, 0, 2, 0, true, false, 3⟩
theorem node1237_ok : TraceCovered 8 2 0 node1237 := by
  exact traceCovered_over (by decide)

def node1236 : State := ⟨(6, 3), (1, 4), (5, 0), ⟨2, 5, 1, 0, 3, 6, 4⟩, ⟨71, 43, 15, 29, 56, 116, 83⟩, 2, 0, 2, true, false, 2⟩
theorem node1236_ok : TraceCovered 8 2 1 node1236 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node1236 0 false = some u at moved
      simp only [show center node1236 0 false = none by rfl, reduceCtorEq] at moved
    · change center node1236 0 true = some u at moved
      simp only [show center node1236 0 true = none by rfl, reduceCtorEq] at moved
    · change center node1236 1 false = some u at moved
      simp only [show center node1236 1 false = none by rfl, reduceCtorEq] at moved
    · change center node1236 1 true = some u at moved
      simp only [show center node1236 1 true = none by rfl, reduceCtorEq] at moved
    · change center node1236 2 false = some u at moved
      rw [show center node1236 2 false = some node1237 by rfl] at moved
      cases moved
      exact node1237_ok
    · change center node1236 2 true = some u at moved
      simp only [show center node1236 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node1239 : State := ⟨(2, 3), (4, 6), (5, 0), ⟨2, 5, 4, 1, 0, 6, 3⟩, ⟨71, 43, 31, 30, 57, 116, 75⟩, 1, 1, 0, true, false, 2⟩
theorem node1239_ok : TraceCovered 8 2 0 node1239 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node1239 ⟨8,1323938,130241564021296⟩ ⟨true, false, 1754305, 1754305⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨30, ⟨true, false, 1754305, 1754305⟩, ⟨8,1323938,130241564021296⟩, rfl, imageTest_sound valid⟩

def node1238 : State := ⟨(2, 3), (1, 4), (5, 0), ⟨2, 5, 4, 1, 3, 6, 0⟩, ⟨71, 43, 31, 30, 56, 116, 67⟩, 6, 0, 2, true, false, 2⟩
theorem node1238_ok : TraceCovered 8 2 1 node1238 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node1238 0 false = some u at moved
      simp only [show center node1238 0 false = none by rfl, reduceCtorEq] at moved
    · change center node1238 0 true = some u at moved
      simp only [show center node1238 0 true = none by rfl, reduceCtorEq] at moved
    · change center node1238 1 false = some u at moved
      simp only [show center node1238 1 false = none by rfl, reduceCtorEq] at moved
    · change center node1238 1 true = some u at moved
      rw [show center node1238 1 true = some node1239 by rfl] at moved
      cases moved
      exact node1239_ok
    · change center node1238 2 false = some u at moved
      simp only [show center node1238 2 false = none by rfl, reduceCtorEq] at moved
    · change center node1238 2 true = some u at moved
      simp only [show center node1238 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node1241 : State := ⟨(6, 4), (1, 3), (5, 0), ⟨2, 4, 1, 5, 0, 6, 3⟩, ⟨71, 59, 15, 60, 57, 116, 75⟩, 2, 0, 1, true, false, 1⟩
theorem node1241_ok : TraceCovered 8 2 0 node1241 := by
  apply traceCovered_done
  simp [node1241]

def node1242 : State := ⟨(6, 2), (1, 3), (5, 4), ⟨2, 4, 1, 5, 6, 3, 0⟩, ⟨71, 59, 15, 60, 120, 124, 67⟩, 0, 2, 1, true, false, 2⟩
theorem node1242_ok : TraceCovered 8 2 0 node1242 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node1242 ⟨8,1004801,92757570025568⟩ ⟨true, false, 1618197, 1618197⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨9, ⟨true, false, 1618197, 1618197⟩, ⟨8,1004801,92757570025568⟩, rfl, imageTest_sound valid⟩

def node1243 : State := ⟨(6, 2), (1, 3), (0, 4), ⟨3, 4, 1, 5, 2, 6, 0⟩, ⟨79, 59, 15, 60, 60, 116, 67⟩, 5, 2, 1, true, false, 2⟩
theorem node1243_ok : TraceCovered 8 2 0 node1243 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node1243 ⟨8,207459,264278875316784⟩ ⟨false, false, 1754760, 1754760⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨36, ⟨false, false, 1754760, 1754760⟩, ⟨8,207459,264278875316784⟩, rfl, imageTest_sound valid⟩

def node1240 : State := ⟨(6, 2), (1, 3), (5, 0), ⟨2, 4, 1, 5, 3, 6, 0⟩, ⟨71, 59, 15, 60, 56, 116, 67⟩, 4, 1, 2, true, false, 1⟩
theorem node1240_ok : TraceCovered 8 2 1 node1240 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node1240 0 false = some u at moved
      rw [show center node1240 0 false = some node1241 by rfl] at moved
      cases moved
      exact node1241_ok
    · change center node1240 0 true = some u at moved
      simp only [show center node1240 0 true = none by rfl, reduceCtorEq] at moved
    · change center node1240 1 false = some u at moved
      simp only [show center node1240 1 false = none by rfl, reduceCtorEq] at moved
    · change center node1240 1 true = some u at moved
      simp only [show center node1240 1 true = none by rfl, reduceCtorEq] at moved
    · change center node1240 2 false = some u at moved
      rw [show center node1240 2 false = some node1242 by rfl] at moved
      cases moved
      exact node1242_ok
    · change center node1240 2 true = some u at moved
      rw [show center node1240 2 true = some node1243 by rfl] at moved
      cases moved
      exact node1243_ok
  case two => trivial

def node1235 : State := ⟨(6, 2), (1, 4), (5, 0), ⟨2, 5, 1, 4, 3, 6, 0⟩, ⟨71, 43, 15, 28, 56, 116, 67⟩, 3, 2, 0, true, false, 1⟩
theorem node1235_ok : TraceCovered 8 2 2 node1235 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node1235 0 false = some u at moved
      rw [show center node1235 0 false = some node1236 by rfl] at moved
      cases moved
      exact node1236_ok
    · change center node1235 0 true = some u at moved
      rw [show center node1235 0 true = some node1238 by rfl] at moved
      cases moved
      exact node1238_ok
    · change center node1235 1 false = some u at moved
      rw [show center node1235 1 false = some node1240 by rfl] at moved
      cases moved
      exact node1240_ok
    · change center node1235 1 true = some u at moved
      simp only [show center node1235 1 true = none by rfl, reduceCtorEq] at moved
    · change center node1235 2 false = some u at moved
      simp only [show center node1235 2 false = none by rfl, reduceCtorEq] at moved
    · change center node1235 2 true = some u at moved
      simp only [show center node1235 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node1235 false false = some u at moved
      simp only [show paired node1235 false false = none by rfl, reduceCtorEq] at moved
    · change paired node1235 false true = some u at moved
      simp only [show paired node1235 false true = none by rfl, reduceCtorEq] at moved
    · change paired node1235 true false = some u at moved
      simp only [show paired node1235 true false = none by rfl, reduceCtorEq] at moved
    · change paired node1235 true true = some u at moved
      simp only [show paired node1235 true true = none by rfl, reduceCtorEq] at moved

def node1246 : State := ⟨(6, 5), (1, 4), (3, 2), ⟨4, 5, 6, 1, 3, 0, 2⟩, ⟨83, 43, 79, 94, 56, 53, 71⟩, 0, 2, 0, true, false, 3⟩
theorem node1246_ok : TraceCovered 8 2 0 node1246 := by
  exact traceCovered_over (by decide)

def node1245 : State := ⟨(6, 5), (1, 4), (3, 0), ⟨4, 5, 1, 6, 3, 0, 2⟩, ⟨83, 43, 15, 92, 56, 53, 71⟩, 2, 0, 2, true, false, 2⟩
theorem node1245_ok : TraceCovered 8 2 1 node1245 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node1245 0 false = some u at moved
      simp only [show center node1245 0 false = none by rfl, reduceCtorEq] at moved
    · change center node1245 0 true = some u at moved
      simp only [show center node1245 0 true = none by rfl, reduceCtorEq] at moved
    · change center node1245 1 false = some u at moved
      simp only [show center node1245 1 false = none by rfl, reduceCtorEq] at moved
    · change center node1245 1 true = some u at moved
      simp only [show center node1245 1 true = none by rfl, reduceCtorEq] at moved
    · change center node1245 2 false = some u at moved
      rw [show center node1245 2 false = some node1246 by rfl] at moved
      cases moved
      exact node1246_ok
    · change center node1245 2 true = some u at moved
      simp only [show center node1245 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node1248 : State := ⟨(6, 2), (4, 5), (3, 1), ⟨4, 6, 1, 5, 2, 3, 0⟩, ⟨83, 107, 15, 124, 60, 60, 67⟩, 0, 2, 1, true, false, 2⟩
theorem node1248_ok : TraceCovered 8 2 0 node1248 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node1248 ⟨8,1455489,86201107641440⟩ ⟨true, true, 577822, 1589973⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨11, ⟨true, true, 577822, 1589973⟩, ⟨8,1455489,86201107641440⟩, rfl, imageTest_sound valid⟩

def node1249 : State := ⟨(6, 2), (4, 5), (0, 1), ⟨5, 4, 1, 6, 2, 3, 0⟩, ⟨115, 59, 15, 92, 60, 60, 67⟩, 3, 2, 1, true, false, 2⟩
theorem node1249_ok : TraceCovered 8 2 0 node1249 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node1249 ⟨8,363818,266211811183696⟩ ⟨false, false, 1746689, 1746689⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨31, ⟨false, false, 1746689, 1746689⟩, ⟨8,363818,266211811183696⟩, rfl, imageTest_sound valid⟩

def node1247 : State := ⟨(6, 2), (4, 5), (3, 0), ⟨4, 5, 1, 6, 2, 3, 0⟩, ⟨83, 43, 15, 92, 60, 60, 67⟩, 1, 1, 2, true, false, 1⟩
theorem node1247_ok : TraceCovered 8 2 1 node1247 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node1247 0 false = some u at moved
      simp only [show center node1247 0 false = none by rfl, reduceCtorEq] at moved
    · change center node1247 0 true = some u at moved
      simp only [show center node1247 0 true = none by rfl, reduceCtorEq] at moved
    · change center node1247 1 false = some u at moved
      simp only [show center node1247 1 false = none by rfl, reduceCtorEq] at moved
    · change center node1247 1 true = some u at moved
      simp only [show center node1247 1 true = none by rfl, reduceCtorEq] at moved
    · change center node1247 2 false = some u at moved
      rw [show center node1247 2 false = some node1248 by rfl] at moved
      cases moved
      exact node1248_ok
    · change center node1247 2 true = some u at moved
      rw [show center node1247 2 true = some node1249 by rfl] at moved
      cases moved
      exact node1249_ok
  case two => trivial

def node1244 : State := ⟨(6, 2), (1, 4), (3, 0), ⟨4, 5, 1, 6, 3, 2, 0⟩, ⟨83, 43, 15, 92, 56, 52, 67⟩, 5, 2, 0, true, false, 1⟩
theorem node1244_ok : TraceCovered 8 2 2 node1244 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node1244 0 false = some u at moved
      rw [show center node1244 0 false = some node1245 by rfl] at moved
      cases moved
      exact node1245_ok
    · change center node1244 0 true = some u at moved
      simp only [show center node1244 0 true = none by rfl, reduceCtorEq] at moved
    · change center node1244 1 false = some u at moved
      simp only [show center node1244 1 false = none by rfl, reduceCtorEq] at moved
    · change center node1244 1 true = some u at moved
      rw [show center node1244 1 true = some node1247 by rfl] at moved
      cases moved
      exact node1247_ok
    · change center node1244 2 false = some u at moved
      simp only [show center node1244 2 false = none by rfl, reduceCtorEq] at moved
    · change center node1244 2 true = some u at moved
      simp only [show center node1244 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node1244 false false = some u at moved
      simp only [show paired node1244 false false = none by rfl, reduceCtorEq] at moved
    · change paired node1244 false true = some u at moved
      simp only [show paired node1244 false true = none by rfl, reduceCtorEq] at moved
    · change paired node1244 true false = some u at moved
      simp only [show paired node1244 true false = none by rfl, reduceCtorEq] at moved
    · change paired node1244 true true = some u at moved
      simp only [show paired node1244 true true = none by rfl, reduceCtorEq] at moved

def node1251 : State := ⟨(6, 2), (1, 0), (4, 5), ⟨4, 6, 1, 5, 2, 3, 0⟩, ⟨83, 123, 15, 60, 60, 60, 67⟩, 3, 1, 0, true, false, 3⟩
theorem node1251_ok : TraceCovered 8 2 0 node1251 := by
  exact traceCovered_over (by decide)

def node1252 : State := ⟨(6, 2), (3, 0), (4, 5), ⟨5, 4, 1, 6, 2, 3, 0⟩, ⟨99, 59, 15, 124, 60, 60, 67⟩, 1, 1, 0, true, false, 3⟩
theorem node1252_ok : TraceCovered 8 2 0 node1252 := by
  exact traceCovered_over (by decide)

def node1253 : State := ⟨(6, 2), (1, 3), (4, 0), ⟨2, 4, 1, 5, 6, 3, 0⟩, ⟨71, 59, 15, 60, 124, 60, 67⟩, 5, 2, 0, true, false, 3⟩
theorem node1253_ok : TraceCovered 8 2 0 node1253 := by
  exact traceCovered_over (by decide)

def node1254 : State := ⟨(6, 2), (1, 3), (5, 0), ⟨3, 4, 1, 5, 2, 6, 0⟩, ⟨75, 59, 15, 60, 60, 124, 67⟩, 4, 2, 0, true, false, 3⟩
theorem node1254_ok : TraceCovered 8 2 0 node1254 := by
  exact traceCovered_over (by decide)

def node1250 : State := ⟨(6, 2), (1, 3), (4, 5), ⟨6, 4, 1, 5, 2, 3, 0⟩, ⟨67, 59, 15, 60, 60, 60, 67⟩, 0, 0, 1, true, true, 2⟩
theorem node1250_ok : TraceCovered 8 2 1 node1250 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node1250 0 false = some u at moved
      simp only [show center node1250 0 false = none by rfl, reduceCtorEq] at moved
    · change center node1250 0 true = some u at moved
      simp only [show center node1250 0 true = none by rfl, reduceCtorEq] at moved
    · change center node1250 1 false = some u at moved
      rw [show center node1250 1 false = some node1251 by rfl] at moved
      cases moved
      exact node1251_ok
    · change center node1250 1 true = some u at moved
      rw [show center node1250 1 true = some node1252 by rfl] at moved
      cases moved
      exact node1252_ok
    · change center node1250 2 false = some u at moved
      rw [show center node1250 2 false = some node1253 by rfl] at moved
      cases moved
      exact node1253_ok
    · change center node1250 2 true = some u at moved
      rw [show center node1250 2 true = some node1254 by rfl] at moved
      cases moved
      exact node1254_ok
  case two => trivial

def node1256 : State := ⟨(6, 2), (4, 0), (1, 3), ⟨2, 4, 1, 5, 6, 3, 0⟩, ⟨71, 59, 15, 60, 124, 60, 67⟩, 5, 1, 0, true, false, 3⟩
theorem node1256_ok : TraceCovered 8 2 0 node1256 := by
  exact traceCovered_over (by decide)

def node1257 : State := ⟨(6, 2), (5, 0), (1, 3), ⟨3, 4, 1, 5, 2, 6, 0⟩, ⟨75, 59, 15, 60, 60, 124, 67⟩, 4, 1, 0, true, false, 3⟩
theorem node1257_ok : TraceCovered 8 2 0 node1257 := by
  exact traceCovered_over (by decide)

def node1258 : State := ⟨(6, 2), (4, 5), (1, 0), ⟨4, 6, 1, 5, 2, 3, 0⟩, ⟨83, 123, 15, 60, 60, 60, 67⟩, 3, 2, 0, true, false, 3⟩
theorem node1258_ok : TraceCovered 8 2 0 node1258 := by
  exact traceCovered_over (by decide)

def node1259 : State := ⟨(6, 2), (4, 5), (3, 0), ⟨5, 4, 1, 6, 2, 3, 0⟩, ⟨99, 59, 15, 124, 60, 60, 67⟩, 1, 2, 0, true, false, 3⟩
theorem node1259_ok : TraceCovered 8 2 0 node1259 := by
  exact traceCovered_over (by decide)

def node1255 : State := ⟨(6, 2), (4, 5), (1, 3), ⟨6, 4, 1, 5, 2, 3, 0⟩, ⟨67, 59, 15, 60, 60, 60, 67⟩, 0, 0, 1, true, true, 2⟩
theorem node1255_ok : TraceCovered 8 2 1 node1255 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node1255 0 false = some u at moved
      simp only [show center node1255 0 false = none by rfl, reduceCtorEq] at moved
    · change center node1255 0 true = some u at moved
      simp only [show center node1255 0 true = none by rfl, reduceCtorEq] at moved
    · change center node1255 1 false = some u at moved
      rw [show center node1255 1 false = some node1256 by rfl] at moved
      cases moved
      exact node1256_ok
    · change center node1255 1 true = some u at moved
      rw [show center node1255 1 true = some node1257 by rfl] at moved
      cases moved
      exact node1257_ok
    · change center node1255 2 false = some u at moved
      rw [show center node1255 2 false = some node1258 by rfl] at moved
      cases moved
      exact node1258_ok
    · change center node1255 2 true = some u at moved
      rw [show center node1255 2 true = some node1259 by rfl] at moved
      cases moved
      exact node1259_ok
  case two => trivial

def node1218 : State := ⟨(6, 2), (1, 4), (5, 3), ⟨6, 5, 1, 4, 3, 2, 0⟩, ⟨67, 43, 15, 28, 56, 52, 67⟩, 0, 0, 1, true, false, 1⟩
theorem node1218_ok : TraceCovered 8 2 3 node1218 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node1218 0 false = some u at moved
      simp only [show center node1218 0 false = none by rfl, reduceCtorEq] at moved
    · change center node1218 0 true = some u at moved
      simp only [show center node1218 0 true = none by rfl, reduceCtorEq] at moved
    · change center node1218 1 false = some u at moved
      rw [show center node1218 1 false = some node1219 by rfl] at moved
      cases moved
      exact node1219_ok
    · change center node1218 1 true = some u at moved
      rw [show center node1218 1 true = some node1228 by rfl] at moved
      cases moved
      exact node1228_ok
    · change center node1218 2 false = some u at moved
      rw [show center node1218 2 false = some node1235 by rfl] at moved
      cases moved
      exact node1235_ok
    · change center node1218 2 true = some u at moved
      rw [show center node1218 2 true = some node1244 by rfl] at moved
      cases moved
      exact node1244_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node1218 false false = some u at moved
      simp only [show paired node1218 false false = none by rfl, reduceCtorEq] at moved
    · change paired node1218 false true = some u at moved
      simp only [show paired node1218 false true = none by rfl, reduceCtorEq] at moved
    · change paired node1218 true false = some u at moved
      rw [show paired node1218 true false = some node1250 by rfl] at moved
      cases moved
      exact node1250_ok
    · change paired node1218 true true = some u at moved
      rw [show paired node1218 true true = some node1255 by rfl] at moved
      cases moved
      exact node1255_ok

def node1263 : State := ⟨(0, 1), (4, 6), (3, 2), ⟨5, 2, 4, 0, 1, 6, 3⟩, ⟨103, 47, 29, 29, 58, 116, 74⟩, 5, 0, 1, true, false, 3⟩
theorem node1263_ok : TraceCovered 8 2 0 node1263 := by
  exact traceCovered_over (by decide)

def node1264 : State := ⟨(0, 5), (4, 6), (2, 1), ⟨2, 4, 5, 0, 1, 6, 3⟩, ⟨71, 59, 61, 29, 58, 116, 74⟩, 3, 2, 1, true, false, 2⟩
theorem node1264_ok : TraceCovered 8 2 0 node1264 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node1264 ⟨8,1370138,121643815801384⟩ ⟨false, true, 1747011, 1346772⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨25, ⟨false, true, 1747011, 1346772⟩, ⟨8,1370138,121643815801384⟩, rfl, imageTest_sound valid⟩

def node1262 : State := ⟨(0, 5), (4, 6), (3, 2), ⟨2, 5, 4, 0, 1, 6, 3⟩, ⟨71, 43, 29, 29, 58, 116, 74⟩, 1, 1, 0, true, false, 2⟩
theorem node1262_ok : TraceCovered 8 2 1 node1262 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node1262 0 false = some u at moved
      rw [show center node1262 0 false = some node1263 by rfl] at moved
      cases moved
      exact node1263_ok
    · change center node1262 0 true = some u at moved
      simp only [show center node1262 0 true = none by rfl, reduceCtorEq] at moved
    · change center node1262 1 false = some u at moved
      simp only [show center node1262 1 false = none by rfl, reduceCtorEq] at moved
    · change center node1262 1 true = some u at moved
      simp only [show center node1262 1 true = none by rfl, reduceCtorEq] at moved
    · change center node1262 2 false = some u at moved
      simp only [show center node1262 2 false = none by rfl, reduceCtorEq] at moved
    · change center node1262 2 true = some u at moved
      rw [show center node1262 2 true = some node1264 by rfl] at moved
      cases moved
      exact node1264_ok
  case two => trivial

def node1265 : State := ⟨(0, 5), (1, 4), (3, 6), ⟨2, 5, 4, 1, 3, 6, 0⟩, ⟨71, 43, 29, 31, 56, 116, 67⟩, 2, 2, 0, true, false, 3⟩
theorem node1265_ok : TraceCovered 8 2 1 node1265 := by
  exact traceCovered_over (by decide)

def node1266 : State := ⟨(0, 5), (1, 4), (2, 6), ⟨2, 5, 1, 0, 3, 6, 4⟩, ⟨71, 43, 31, 29, 56, 116, 82⟩, 3, 2, 0, true, false, 3⟩
theorem node1266_ok : TraceCovered 8 2 1 node1266 := by
  exact traceCovered_over (by decide)

def node1261 : State := ⟨(0, 5), (1, 4), (3, 2), ⟨2, 5, 4, 0, 3, 6, 1⟩, ⟨71, 43, 29, 29, 56, 116, 66⟩, 6, 0, 2, true, false, 2⟩
theorem node1261_ok : TraceCovered 8 2 2 node1261 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node1261 0 false = some u at moved
      simp only [show center node1261 0 false = none by rfl, reduceCtorEq] at moved
    · change center node1261 0 true = some u at moved
      simp only [show center node1261 0 true = none by rfl, reduceCtorEq] at moved
    · change center node1261 1 false = some u at moved
      simp only [show center node1261 1 false = none by rfl, reduceCtorEq] at moved
    · change center node1261 1 true = some u at moved
      rw [show center node1261 1 true = some node1262 by rfl] at moved
      cases moved
      exact node1262_ok
    · change center node1261 2 false = some u at moved
      rw [show center node1261 2 false = some node1265 by rfl] at moved
      cases moved
      exact node1265_ok
    · change center node1261 2 true = some u at moved
      rw [show center node1261 2 true = some node1266 by rfl] at moved
      cases moved
      exact node1266_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node1261 false false = some u at moved
      simp only [show paired node1261 false false = none by rfl, reduceCtorEq] at moved
    · change paired node1261 false true = some u at moved
      simp only [show paired node1261 false true = none by rfl, reduceCtorEq] at moved
    · change paired node1261 true false = some u at moved
      simp only [show paired node1261 true false = none by rfl, reduceCtorEq] at moved
    · change paired node1261 true true = some u at moved
      simp only [show paired node1261 true true = none by rfl, reduceCtorEq] at moved

def node1269 : State := ⟨(6, 4), (1, 0), (3, 2), ⟨5, 6, 4, 0, 2, 1, 3⟩, ⟨99, 107, 29, 29, 60, 54, 78⟩, 5, 0, 1, true, false, 3⟩
theorem node1269_ok : TraceCovered 8 2 0 node1269 := by
  exact traceCovered_over (by decide)

def node1270 : State := ⟨(5, 4), (1, 0), (3, 2), ⟨5, 6, 4, 0, 1, 3, 2⟩, ⟨99, 107, 29, 29, 58, 62, 70⟩, 6, 0, 1, true, false, 3⟩
theorem node1270_ok : TraceCovered 8 2 0 node1270 := by
  exact traceCovered_over (by decide)

def node1268 : State := ⟨(6, 5), (1, 0), (3, 2), ⟨5, 6, 4, 0, 3, 1, 2⟩, ⟨99, 107, 29, 29, 56, 54, 70⟩, 4, 1, 0, true, false, 2⟩
theorem node1268_ok : TraceCovered 8 2 1 node1268 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node1268 0 false = some u at moved
      rw [show center node1268 0 false = some node1269 by rfl] at moved
      cases moved
      exact node1269_ok
    · change center node1268 0 true = some u at moved
      rw [show center node1268 0 true = some node1270 by rfl] at moved
      cases moved
      exact node1270_ok
    · change center node1268 1 false = some u at moved
      simp only [show center node1268 1 false = none by rfl, reduceCtorEq] at moved
    · change center node1268 1 true = some u at moved
      simp only [show center node1268 1 true = none by rfl, reduceCtorEq] at moved
    · change center node1268 2 false = some u at moved
      simp only [show center node1268 2 false = none by rfl, reduceCtorEq] at moved
    · change center node1268 2 true = some u at moved
      simp only [show center node1268 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node1272 : State := ⟨(6, 1), (4, 0), (3, 2), ⟨3, 2, 4, 0, 6, 1, 5⟩, ⟨75, 47, 29, 29, 120, 54, 102⟩, 5, 0, 1, true, false, 3⟩
theorem node1272_ok : TraceCovered 8 2 0 node1272 := by
  exact traceCovered_over (by decide)

def node1273 : State := ⟨(6, 5), (4, 0), (2, 1), ⟨3, 4, 5, 0, 6, 1, 2⟩, ⟨75, 59, 61, 29, 120, 54, 70⟩, 3, 2, 1, true, false, 2⟩
theorem node1273_ok : TraceCovered 8 2 0 node1273 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node1273 ⟨8,105826,205153720528976⟩ ⟨true, false, 1737428, 1737428⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨29, ⟨true, false, 1737428, 1737428⟩, ⟨8,105826,205153720528976⟩, rfl, imageTest_sound valid⟩

def node1271 : State := ⟨(6, 5), (4, 0), (3, 2), ⟨3, 5, 4, 0, 6, 1, 2⟩, ⟨75, 43, 29, 29, 120, 54, 70⟩, 1, 1, 0, true, false, 2⟩
theorem node1271_ok : TraceCovered 8 2 1 node1271 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node1271 0 false = some u at moved
      rw [show center node1271 0 false = some node1272 by rfl] at moved
      cases moved
      exact node1272_ok
    · change center node1271 0 true = some u at moved
      simp only [show center node1271 0 true = none by rfl, reduceCtorEq] at moved
    · change center node1271 1 false = some u at moved
      simp only [show center node1271 1 false = none by rfl, reduceCtorEq] at moved
    · change center node1271 1 true = some u at moved
      simp only [show center node1271 1 true = none by rfl, reduceCtorEq] at moved
    · change center node1271 2 false = some u at moved
      simp only [show center node1271 2 false = none by rfl, reduceCtorEq] at moved
    · change center node1271 2 true = some u at moved
      rw [show center node1271 2 true = some node1273 by rfl] at moved
      cases moved
      exact node1273_ok
  case two => trivial

def node1274 : State := ⟨(6, 5), (1, 4), (2, 0), ⟨4, 5, 6, 0, 3, 1, 2⟩, ⟨83, 43, 93, 29, 56, 54, 70⟩, 3, 2, 0, true, false, 3⟩
theorem node1274_ok : TraceCovered 8 2 1 node1274 := by
  exact traceCovered_over (by decide)

def node1267 : State := ⟨(6, 5), (1, 4), (3, 2), ⟨6, 5, 4, 0, 3, 1, 2⟩, ⟨67, 43, 29, 29, 56, 54, 70⟩, 0, 0, 2, true, false, 2⟩
theorem node1267_ok : TraceCovered 8 2 2 node1267 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node1267 0 false = some u at moved
      simp only [show center node1267 0 false = none by rfl, reduceCtorEq] at moved
    · change center node1267 0 true = some u at moved
      simp only [show center node1267 0 true = none by rfl, reduceCtorEq] at moved
    · change center node1267 1 false = some u at moved
      rw [show center node1267 1 false = some node1268 by rfl] at moved
      cases moved
      exact node1268_ok
    · change center node1267 1 true = some u at moved
      rw [show center node1267 1 true = some node1271 by rfl] at moved
      cases moved
      exact node1271_ok
    · change center node1267 2 false = some u at moved
      simp only [show center node1267 2 false = none by rfl, reduceCtorEq] at moved
    · change center node1267 2 true = some u at moved
      rw [show center node1267 2 true = some node1274 by rfl] at moved
      cases moved
      exact node1274_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node1267 false false = some u at moved
      simp only [show paired node1267 false false = none by rfl, reduceCtorEq] at moved
    · change paired node1267 false true = some u at moved
      simp only [show paired node1267 false true = none by rfl, reduceCtorEq] at moved
    · change paired node1267 true false = some u at moved
      simp only [show paired node1267 true false = none by rfl, reduceCtorEq] at moved
    · change paired node1267 true true = some u at moved
      simp only [show paired node1267 true true = none by rfl, reduceCtorEq] at moved

def node1275 : State := ⟨(0, 6), (4, 5), (3, 2), ⟨6, 5, 4, 0, 2, 3, 1⟩, ⟨67, 43, 29, 29, 60, 60, 66⟩, 1, 1, 2, true, false, 3⟩
theorem node1275_ok : TraceCovered 8 2 2 node1275 := by
  exact traceCovered_over (by decide)

def node1276 : State := ⟨(0, 1), (6, 4), (3, 2), ⟨5, 6, 4, 0, 1, 2, 3⟩, ⟨99, 107, 29, 29, 58, 52, 74⟩, 5, 2, 1, true, true, 3⟩
theorem node1276_ok : TraceCovered 8 2 1 node1276 := by
  exact traceCovered_over (by decide)

def node1277 : State := ⟨(6, 4), (0, 1), (3, 2), ⟨5, 6, 4, 0, 1, 2, 3⟩, ⟨99, 107, 29, 29, 58, 52, 74⟩, 5, 2, 1, true, true, 3⟩
theorem node1277_ok : TraceCovered 8 2 1 node1277 := by
  exact traceCovered_over (by decide)

def node1260 : State := ⟨(0, 6), (1, 4), (3, 2), ⟨6, 5, 4, 0, 3, 2, 1⟩, ⟨67, 43, 29, 29, 56, 52, 66⟩, 5, 2, 1, true, false, 2⟩
theorem node1260_ok : TraceCovered 8 2 3 node1260 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node1260 0 false = some u at moved
      rw [show center node1260 0 false = some node1261 by rfl] at moved
      cases moved
      exact node1261_ok
    · change center node1260 0 true = some u at moved
      rw [show center node1260 0 true = some node1267 by rfl] at moved
      cases moved
      exact node1267_ok
    · change center node1260 1 false = some u at moved
      simp only [show center node1260 1 false = none by rfl, reduceCtorEq] at moved
    · change center node1260 1 true = some u at moved
      rw [show center node1260 1 true = some node1275 by rfl] at moved
      cases moved
      exact node1275_ok
    · change center node1260 2 false = some u at moved
      simp only [show center node1260 2 false = none by rfl, reduceCtorEq] at moved
    · change center node1260 2 true = some u at moved
      simp only [show center node1260 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node1260 false false = some u at moved
      rw [show paired node1260 false false = some node1276 by rfl] at moved
      cases moved
      exact node1276_ok
    · change paired node1260 false true = some u at moved
      rw [show paired node1260 false true = some node1277 by rfl] at moved
      cases moved
      exact node1277_ok
    · change paired node1260 true false = some u at moved
      simp only [show paired node1260 true false = none by rfl, reduceCtorEq] at moved
    · change paired node1260 true true = some u at moved
      simp only [show paired node1260 true true = none by rfl, reduceCtorEq] at moved

def node1279 : State := ⟨(3, 2), (1, 4), (5, 0), ⟨2, 5, 1, 0, 3, 6, 4⟩, ⟨71, 43, 15, 31, 56, 116, 82⟩, 6, 0, 1, true, false, 3⟩
theorem node1279_ok : TraceCovered 8 2 1 node1279 := by
  exact traceCovered_over (by decide)

def node1280 : State := ⟨(6, 2), (1, 4), (5, 0), ⟨2, 5, 4, 1, 3, 6, 0⟩, ⟨71, 43, 29, 30, 56, 116, 83⟩, 3, 0, 1, true, false, 3⟩
theorem node1280_ok : TraceCovered 8 2 1 node1280 := by
  exact traceCovered_over (by decide)

def node1281 : State := ⟨(3, 6), (1, 4), (5, 2), ⟨2, 5, 6, 1, 3, 0, 4⟩, ⟨71, 43, 77, 30, 56, 117, 82⟩, 0, 2, 1, true, false, 3⟩
theorem node1281_ok : TraceCovered 8 2 1 node1281 := by
  exact traceCovered_over (by decide)

def node1282 : State := ⟨(0, 6), (1, 4), (5, 3), ⟨4, 5, 0, 6, 3, 1, 2⟩, ⟨87, 43, 13, 94, 56, 118, 86⟩, 2, 1, 2, true, true, 3⟩
theorem node1282_ok : TraceCovered 8 2 0 node1282 := by
  exact traceCovered_over (by decide)

def node1283 : State := ⟨(5, 3), (1, 4), (0, 6), ⟨4, 5, 0, 6, 3, 1, 2⟩, ⟨87, 43, 13, 94, 56, 118, 86⟩, 2, 1, 2, true, true, 3⟩
theorem node1283_ok : TraceCovered 8 2 0 node1283 := by
  exact traceCovered_over (by decide)

def node1278 : State := ⟨(3, 6), (1, 4), (5, 0), ⟨2, 5, 0, 1, 3, 6, 4⟩, ⟨71, 43, 13, 30, 56, 116, 82⟩, 2, 1, 2, true, true, 2⟩
theorem node1278_ok : TraceCovered 8 2 2 node1278 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node1278 0 false = some u at moved
      rw [show center node1278 0 false = some node1279 by rfl] at moved
      cases moved
      exact node1279_ok
    · change center node1278 0 true = some u at moved
      rw [show center node1278 0 true = some node1280 by rfl] at moved
      cases moved
      exact node1280_ok
    · change center node1278 1 false = some u at moved
      simp only [show center node1278 1 false = none by rfl, reduceCtorEq] at moved
    · change center node1278 1 true = some u at moved
      simp only [show center node1278 1 true = none by rfl, reduceCtorEq] at moved
    · change center node1278 2 false = some u at moved
      rw [show center node1278 2 false = some node1281 by rfl] at moved
      cases moved
      exact node1281_ok
    · change center node1278 2 true = some u at moved
      simp only [show center node1278 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node1278 false false = some u at moved
      rw [show paired node1278 false false = some node1282 by rfl] at moved
      cases moved
      exact node1282_ok
    · change paired node1278 false true = some u at moved
      rw [show paired node1278 false true = some node1283 by rfl] at moved
      cases moved
      exact node1283_ok
    · change paired node1278 true false = some u at moved
      simp only [show paired node1278 true false = none by rfl, reduceCtorEq] at moved
    · change paired node1278 true true = some u at moved
      simp only [show paired node1278 true true = none by rfl, reduceCtorEq] at moved

def node1285 : State := ⟨(5, 2), (1, 4), (3, 6), ⟨2, 5, 6, 1, 3, 0, 4⟩, ⟨71, 43, 77, 30, 56, 117, 82⟩, 0, 0, 1, true, false, 3⟩
theorem node1285_ok : TraceCovered 8 2 1 node1285 := by
  exact traceCovered_over (by decide)

def node1286 : State := ⟨(5, 0), (1, 4), (3, 2), ⟨2, 5, 1, 0, 3, 6, 4⟩, ⟨71, 43, 15, 31, 56, 116, 82⟩, 6, 2, 1, true, false, 3⟩
theorem node1286_ok : TraceCovered 8 2 1 node1286 := by
  exact traceCovered_over (by decide)

def node1287 : State := ⟨(5, 0), (1, 4), (6, 2), ⟨2, 5, 4, 1, 3, 6, 0⟩, ⟨71, 43, 29, 30, 56, 116, 83⟩, 3, 2, 1, true, false, 3⟩
theorem node1287_ok : TraceCovered 8 2 1 node1287 := by
  exact traceCovered_over (by decide)

def node1288 : State := ⟨(6, 0), (1, 4), (3, 5), ⟨4, 5, 0, 6, 3, 1, 2⟩, ⟨87, 43, 13, 94, 56, 118, 86⟩, 2, 1, 2, true, true, 3⟩
theorem node1288_ok : TraceCovered 8 2 0 node1288 := by
  exact traceCovered_over (by decide)

def node1289 : State := ⟨(3, 5), (1, 4), (6, 0), ⟨4, 5, 0, 6, 3, 1, 2⟩, ⟨87, 43, 13, 94, 56, 118, 86⟩, 2, 1, 2, true, true, 3⟩
theorem node1289_ok : TraceCovered 8 2 0 node1289 := by
  exact traceCovered_over (by decide)

def node1284 : State := ⟨(5, 0), (1, 4), (3, 6), ⟨2, 5, 0, 1, 3, 6, 4⟩, ⟨71, 43, 13, 30, 56, 116, 82⟩, 2, 1, 2, true, true, 2⟩
theorem node1284_ok : TraceCovered 8 2 2 node1284 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node1284 0 false = some u at moved
      rw [show center node1284 0 false = some node1285 by rfl] at moved
      cases moved
      exact node1285_ok
    · change center node1284 0 true = some u at moved
      simp only [show center node1284 0 true = none by rfl, reduceCtorEq] at moved
    · change center node1284 1 false = some u at moved
      simp only [show center node1284 1 false = none by rfl, reduceCtorEq] at moved
    · change center node1284 1 true = some u at moved
      simp only [show center node1284 1 true = none by rfl, reduceCtorEq] at moved
    · change center node1284 2 false = some u at moved
      rw [show center node1284 2 false = some node1286 by rfl] at moved
      cases moved
      exact node1286_ok
    · change center node1284 2 true = some u at moved
      rw [show center node1284 2 true = some node1287 by rfl] at moved
      cases moved
      exact node1287_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node1284 false false = some u at moved
      rw [show paired node1284 false false = some node1288 by rfl] at moved
      cases moved
      exact node1288_ok
    · change paired node1284 false true = some u at moved
      rw [show paired node1284 false true = some node1289 by rfl] at moved
      cases moved
      exact node1289_ok
    · change paired node1284 true false = some u at moved
      simp only [show paired node1284 true false = none by rfl, reduceCtorEq] at moved
    · change paired node1284 true true = some u at moved
      simp only [show paired node1284 true true = none by rfl, reduceCtorEq] at moved

def node1291 : State := ⟨(3, 2), (1, 4), (5, 6), ⟨4, 5, 6, 0, 3, 1, 2⟩, ⟨83, 43, 77, 93, 56, 54, 70⟩, 0, 0, 1, true, false, 3⟩
theorem node1291_ok : TraceCovered 8 2 1 node1291 := by
  exact traceCovered_over (by decide)

def node1292 : State := ⟨(3, 0), (1, 4), (5, 2), ⟨4, 5, 1, 6, 3, 0, 2⟩, ⟨83, 43, 15, 92, 56, 55, 70⟩, 6, 2, 1, true, false, 3⟩
theorem node1292_ok : TraceCovered 8 2 1 node1292 := by
  exact traceCovered_over (by decide)

def node1293 : State := ⟨(6, 0), (1, 4), (5, 3), ⟨2, 5, 0, 1, 3, 6, 4⟩, ⟨87, 43, 13, 94, 56, 118, 86⟩, 2, 1, 2, true, true, 3⟩
theorem node1293_ok : TraceCovered 8 2 0 node1293 := by
  exact traceCovered_over (by decide)

def node1294 : State := ⟨(5, 3), (1, 4), (6, 0), ⟨2, 5, 0, 1, 3, 6, 4⟩, ⟨87, 43, 13, 94, 56, 118, 86⟩, 2, 1, 2, true, true, 3⟩
theorem node1294_ok : TraceCovered 8 2 0 node1294 := by
  exact traceCovered_over (by decide)

def node1290 : State := ⟨(3, 0), (1, 4), (5, 6), ⟨4, 5, 0, 6, 3, 1, 2⟩, ⟨83, 43, 13, 92, 56, 54, 70⟩, 2, 1, 2, true, true, 2⟩
theorem node1290_ok : TraceCovered 8 2 2 node1290 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node1290 0 false = some u at moved
      rw [show center node1290 0 false = some node1291 by rfl] at moved
      cases moved
      exact node1291_ok
    · change center node1290 0 true = some u at moved
      simp only [show center node1290 0 true = none by rfl, reduceCtorEq] at moved
    · change center node1290 1 false = some u at moved
      simp only [show center node1290 1 false = none by rfl, reduceCtorEq] at moved
    · change center node1290 1 true = some u at moved
      simp only [show center node1290 1 true = none by rfl, reduceCtorEq] at moved
    · change center node1290 2 false = some u at moved
      rw [show center node1290 2 false = some node1292 by rfl] at moved
      cases moved
      exact node1292_ok
    · change center node1290 2 true = some u at moved
      simp only [show center node1290 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node1290 false false = some u at moved
      rw [show paired node1290 false false = some node1293 by rfl] at moved
      cases moved
      exact node1293_ok
    · change paired node1290 false true = some u at moved
      rw [show paired node1290 false true = some node1294 by rfl] at moved
      cases moved
      exact node1294_ok
    · change paired node1290 true false = some u at moved
      simp only [show paired node1290 true false = none by rfl, reduceCtorEq] at moved
    · change paired node1290 true true = some u at moved
      simp only [show paired node1290 true true = none by rfl, reduceCtorEq] at moved

def node1296 : State := ⟨(5, 2), (1, 4), (3, 0), ⟨4, 5, 1, 6, 3, 0, 2⟩, ⟨83, 43, 15, 92, 56, 55, 70⟩, 6, 0, 1, true, false, 3⟩
theorem node1296_ok : TraceCovered 8 2 1 node1296 := by
  exact traceCovered_over (by decide)

def node1297 : State := ⟨(5, 6), (1, 4), (3, 2), ⟨4, 5, 6, 0, 3, 1, 2⟩, ⟨83, 43, 77, 93, 56, 54, 70⟩, 0, 2, 1, true, false, 3⟩
theorem node1297_ok : TraceCovered 8 2 1 node1297 := by
  exact traceCovered_over (by decide)

def node1298 : State := ⟨(0, 6), (1, 4), (3, 5), ⟨2, 5, 0, 1, 3, 6, 4⟩, ⟨87, 43, 13, 94, 56, 118, 86⟩, 2, 1, 2, true, true, 3⟩
theorem node1298_ok : TraceCovered 8 2 0 node1298 := by
  exact traceCovered_over (by decide)

def node1299 : State := ⟨(3, 5), (1, 4), (0, 6), ⟨2, 5, 0, 1, 3, 6, 4⟩, ⟨87, 43, 13, 94, 56, 118, 86⟩, 2, 1, 2, true, true, 3⟩
theorem node1299_ok : TraceCovered 8 2 0 node1299 := by
  exact traceCovered_over (by decide)

def node1295 : State := ⟨(5, 6), (1, 4), (3, 0), ⟨4, 5, 0, 6, 3, 1, 2⟩, ⟨83, 43, 13, 92, 56, 54, 70⟩, 2, 1, 2, true, true, 2⟩
theorem node1295_ok : TraceCovered 8 2 2 node1295 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node1295 0 false = some u at moved
      rw [show center node1295 0 false = some node1296 by rfl] at moved
      cases moved
      exact node1296_ok
    · change center node1295 0 true = some u at moved
      simp only [show center node1295 0 true = none by rfl, reduceCtorEq] at moved
    · change center node1295 1 false = some u at moved
      simp only [show center node1295 1 false = none by rfl, reduceCtorEq] at moved
    · change center node1295 1 true = some u at moved
      simp only [show center node1295 1 true = none by rfl, reduceCtorEq] at moved
    · change center node1295 2 false = some u at moved
      rw [show center node1295 2 false = some node1297 by rfl] at moved
      cases moved
      exact node1297_ok
    · change center node1295 2 true = some u at moved
      simp only [show center node1295 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node1295 false false = some u at moved
      rw [show paired node1295 false false = some node1298 by rfl] at moved
      cases moved
      exact node1298_ok
    · change paired node1295 false true = some u at moved
      rw [show paired node1295 false true = some node1299 by rfl] at moved
      cases moved
      exact node1299_ok
    · change paired node1295 true false = some u at moved
      simp only [show paired node1295 true false = none by rfl, reduceCtorEq] at moved
    · change paired node1295 true true = some u at moved
      simp only [show paired node1295 true true = none by rfl, reduceCtorEq] at moved

def node1217 : State := ⟨(0, 6), (1, 4), (5, 3), ⟨6, 5, 0, 4, 3, 2, 1⟩, ⟨67, 43, 13, 28, 56, 52, 66⟩, 2, 1, 2, true, false, 1⟩
theorem node1217_ok : TraceCovered 8 2 4 node1217 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node1217 0 false = some u at moved
      simp only [show center node1217 0 false = none by rfl, reduceCtorEq] at moved
    · change center node1217 0 true = some u at moved
      rw [show center node1217 0 true = some node1218 by rfl] at moved
      cases moved
      exact node1218_ok
    · change center node1217 1 false = some u at moved
      simp only [show center node1217 1 false = none by rfl, reduceCtorEq] at moved
    · change center node1217 1 true = some u at moved
      simp only [show center node1217 1 true = none by rfl, reduceCtorEq] at moved
    · change center node1217 2 false = some u at moved
      simp only [show center node1217 2 false = none by rfl, reduceCtorEq] at moved
    · change center node1217 2 true = some u at moved
      rw [show center node1217 2 true = some node1260 by rfl] at moved
      cases moved
      exact node1260_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node1217 false false = some u at moved
      rw [show paired node1217 false false = some node1278 by rfl] at moved
      cases moved
      exact node1278_ok
    · change paired node1217 false true = some u at moved
      rw [show paired node1217 false true = some node1284 by rfl] at moved
      cases moved
      exact node1284_ok
    · change paired node1217 true false = some u at moved
      rw [show paired node1217 true false = some node1290 by rfl] at moved
      cases moved
      exact node1290_ok
    · change paired node1217 true true = some u at moved
      rw [show paired node1217 true true = some node1295 by rfl] at moved
      cases moved
      exact node1295_ok

def node1302 : State := ⟨(0, 4), (6, 2), (5, 1), ⟨5, 2, 1, 4, 3, 6, 0⟩, ⟨107, 79, 15, 28, 56, 116, 67⟩, 3, 2, 0, true, false, 3⟩
theorem node1302_ok : TraceCovered 8 2 1 node1302 := by
  exact traceCovered_over (by decide)

def node1303 : State := ⟨(0, 4), (6, 2), (3, 1), ⟨5, 4, 1, 6, 3, 2, 0⟩, ⟨107, 91, 15, 92, 56, 52, 67⟩, 5, 2, 0, true, false, 3⟩
theorem node1303_ok : TraceCovered 8 2 1 node1303 := by
  exact traceCovered_over (by decide)

def node1304 : State := ⟨(0, 4), (6, 5), (2, 3), ⟨5, 6, 4, 1, 3, 0, 2⟩, ⟨107, 75, 31, 30, 56, 53, 71⟩, 1, 0, 2, true, true, 3⟩
theorem node1304_ok : TraceCovered 8 2 0 node1304 := by
  exact traceCovered_over (by decide)

def node1305 : State := ⟨(0, 4), (2, 3), (6, 5), ⟨5, 6, 4, 1, 3, 0, 2⟩, ⟨107, 75, 31, 30, 56, 53, 71⟩, 1, 0, 2, true, true, 3⟩
theorem node1305_ok : TraceCovered 8 2 0 node1305 := by
  exact traceCovered_over (by decide)

def node1301 : State := ⟨(0, 4), (6, 2), (5, 3), ⟨5, 6, 1, 4, 3, 2, 0⟩, ⟨107, 75, 15, 28, 56, 52, 67⟩, 1, 0, 2, true, false, 2⟩
theorem node1301_ok : TraceCovered 8 2 2 node1301 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node1301 0 false = some u at moved
      simp only [show center node1301 0 false = none by rfl, reduceCtorEq] at moved
    · change center node1301 0 true = some u at moved
      simp only [show center node1301 0 true = none by rfl, reduceCtorEq] at moved
    · change center node1301 1 false = some u at moved
      simp only [show center node1301 1 false = none by rfl, reduceCtorEq] at moved
    · change center node1301 1 true = some u at moved
      simp only [show center node1301 1 true = none by rfl, reduceCtorEq] at moved
    · change center node1301 2 false = some u at moved
      rw [show center node1301 2 false = some node1302 by rfl] at moved
      cases moved
      exact node1302_ok
    · change center node1301 2 true = some u at moved
      rw [show center node1301 2 true = some node1303 by rfl] at moved
      cases moved
      exact node1303_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node1301 false false = some u at moved
      rw [show paired node1301 false false = some node1304 by rfl] at moved
      cases moved
      exact node1304_ok
    · change paired node1301 false true = some u at moved
      rw [show paired node1301 false true = some node1305 by rfl] at moved
      cases moved
      exact node1305_ok
    · change paired node1301 true false = some u at moved
      simp only [show paired node1301 true false = none by rfl, reduceCtorEq] at moved
    · change paired node1301 true true = some u at moved
      simp only [show paired node1301 true true = none by rfl, reduceCtorEq] at moved

def node1307 : State := ⟨(1, 4), (6, 2), (5, 0), ⟨2, 5, 1, 4, 6, 3, 0⟩, ⟨79, 107, 15, 28, 112, 60, 67⟩, 3, 2, 0, true, false, 3⟩
theorem node1307_ok : TraceCovered 8 2 1 node1307 := by
  exact traceCovered_over (by decide)

def node1308 : State := ⟨(1, 4), (6, 5), (2, 3), ⟨3, 5, 4, 1, 6, 0, 2⟩, ⟨75, 107, 31, 30, 112, 53, 71⟩, 0, 0, 2, true, true, 3⟩
theorem node1308_ok : TraceCovered 8 2 0 node1308 := by
  exact traceCovered_over (by decide)

def node1309 : State := ⟨(1, 4), (2, 3), (6, 5), ⟨3, 5, 4, 1, 6, 0, 2⟩, ⟨75, 107, 31, 30, 112, 53, 71⟩, 0, 0, 2, true, true, 3⟩
theorem node1309_ok : TraceCovered 8 2 0 node1309 := by
  exact traceCovered_over (by decide)

def node1306 : State := ⟨(1, 4), (6, 2), (5, 3), ⟨3, 5, 1, 4, 6, 2, 0⟩, ⟨75, 107, 15, 28, 112, 52, 67⟩, 0, 0, 2, true, false, 2⟩
theorem node1306_ok : TraceCovered 8 2 2 node1306 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node1306 0 false = some u at moved
      simp only [show center node1306 0 false = none by rfl, reduceCtorEq] at moved
    · change center node1306 0 true = some u at moved
      simp only [show center node1306 0 true = none by rfl, reduceCtorEq] at moved
    · change center node1306 1 false = some u at moved
      simp only [show center node1306 1 false = none by rfl, reduceCtorEq] at moved
    · change center node1306 1 true = some u at moved
      simp only [show center node1306 1 true = none by rfl, reduceCtorEq] at moved
    · change center node1306 2 false = some u at moved
      rw [show center node1306 2 false = some node1307 by rfl] at moved
      cases moved
      exact node1307_ok
    · change center node1306 2 true = some u at moved
      simp only [show center node1306 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node1306 false false = some u at moved
      rw [show paired node1306 false false = some node1308 by rfl] at moved
      cases moved
      exact node1308_ok
    · change paired node1306 false true = some u at moved
      rw [show paired node1306 false true = some node1309 by rfl] at moved
      cases moved
      exact node1309_ok
    · change paired node1306 true false = some u at moved
      simp only [show paired node1306 true false = none by rfl, reduceCtorEq] at moved
    · change paired node1306 true true = some u at moved
      simp only [show paired node1306 true true = none by rfl, reduceCtorEq] at moved

def node1311 : State := ⟨(0, 1), (6, 4), (3, 2), ⟨3, 6, 4, 1, 0, 2, 5⟩, ⟨75, 75, 31, 30, 49, 52, 99⟩, 5, 2, 1, true, false, 3⟩
theorem node1311_ok : TraceCovered 8 2 1 node1311 := by
  exact traceCovered_over (by decide)

def node1312 : State := ⟨(3, 1), (6, 4), (5, 0), ⟨2, 4, 1, 6, 0, 3, 5⟩, ⟨79, 91, 15, 92, 49, 60, 99⟩, 2, 1, 2, true, true, 3⟩
theorem node1312_ok : TraceCovered 8 2 0 node1312 := by
  exact traceCovered_over (by decide)

def node1313 : State := ⟨(5, 0), (6, 4), (3, 1), ⟨2, 4, 1, 6, 0, 3, 5⟩, ⟨79, 91, 15, 92, 49, 60, 99⟩, 2, 1, 2, true, true, 3⟩
theorem node1313_ok : TraceCovered 8 2 0 node1313 := by
  exact traceCovered_over (by decide)

def node1310 : State := ⟨(0, 1), (6, 4), (5, 3), ⟨3, 6, 1, 4, 0, 2, 5⟩, ⟨75, 75, 15, 28, 49, 52, 99⟩, 2, 1, 2, true, false, 2⟩
theorem node1310_ok : TraceCovered 8 2 2 node1310 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node1310 0 false = some u at moved
      simp only [show center node1310 0 false = none by rfl, reduceCtorEq] at moved
    · change center node1310 0 true = some u at moved
      simp only [show center node1310 0 true = none by rfl, reduceCtorEq] at moved
    · change center node1310 1 false = some u at moved
      simp only [show center node1310 1 false = none by rfl, reduceCtorEq] at moved
    · change center node1310 1 true = some u at moved
      simp only [show center node1310 1 true = none by rfl, reduceCtorEq] at moved
    · change center node1310 2 false = some u at moved
      simp only [show center node1310 2 false = none by rfl, reduceCtorEq] at moved
    · change center node1310 2 true = some u at moved
      rw [show center node1310 2 true = some node1311 by rfl] at moved
      cases moved
      exact node1311_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node1310 false false = some u at moved
      rw [show paired node1310 false false = some node1312 by rfl] at moved
      cases moved
      exact node1312_ok
    · change paired node1310 false true = some u at moved
      rw [show paired node1310 false true = some node1313 by rfl] at moved
      cases moved
      exact node1313_ok
    · change paired node1310 true false = some u at moved
      simp only [show paired node1310 true false = none by rfl, reduceCtorEq] at moved
    · change paired node1310 true true = some u at moved
      simp only [show paired node1310 true true = none by rfl, reduceCtorEq] at moved

def node1315 : State := ⟨(0, 1), (2, 4), (5, 6), ⟨3, 6, 5, 4, 1, 0, 2⟩, ⟨75, 75, 47, 28, 50, 53, 71⟩, 3, 2, 1, true, false, 3⟩
theorem node1315_ok : TraceCovered 8 2 1 node1315 := by
  exact traceCovered_over (by decide)

def node1316 : State := ⟨(0, 1), (2, 4), (3, 6), ⟨3, 6, 5, 0, 1, 2, 4⟩, ⟨75, 75, 47, 29, 50, 52, 83⟩, 5, 2, 1, true, false, 3⟩
theorem node1316_ok : TraceCovered 8 2 1 node1316 := by
  exact traceCovered_over (by decide)

def node1317 : State := ⟨(3, 1), (2, 4), (5, 0), ⟨2, 4, 5, 6, 1, 3, 0⟩, ⟨79, 91, 47, 92, 50, 60, 67⟩, 6, 1, 2, true, true, 3⟩
theorem node1317_ok : TraceCovered 8 2 0 node1317 := by
  exact traceCovered_over (by decide)

def node1318 : State := ⟨(5, 0), (2, 4), (3, 1), ⟨2, 4, 5, 6, 1, 3, 0⟩, ⟨79, 91, 47, 92, 50, 60, 67⟩, 6, 1, 2, true, true, 3⟩
theorem node1318_ok : TraceCovered 8 2 0 node1318 := by
  exact traceCovered_over (by decide)

def node1314 : State := ⟨(0, 1), (2, 4), (5, 3), ⟨3, 6, 5, 4, 1, 2, 0⟩, ⟨75, 75, 47, 28, 50, 52, 67⟩, 6, 1, 2, true, false, 2⟩
theorem node1314_ok : TraceCovered 8 2 2 node1314 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node1314 0 false = some u at moved
      simp only [show center node1314 0 false = none by rfl, reduceCtorEq] at moved
    · change center node1314 0 true = some u at moved
      simp only [show center node1314 0 true = none by rfl, reduceCtorEq] at moved
    · change center node1314 1 false = some u at moved
      simp only [show center node1314 1 false = none by rfl, reduceCtorEq] at moved
    · change center node1314 1 true = some u at moved
      simp only [show center node1314 1 true = none by rfl, reduceCtorEq] at moved
    · change center node1314 2 false = some u at moved
      rw [show center node1314 2 false = some node1315 by rfl] at moved
      cases moved
      exact node1315_ok
    · change center node1314 2 true = some u at moved
      rw [show center node1314 2 true = some node1316 by rfl] at moved
      cases moved
      exact node1316_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node1314 false false = some u at moved
      rw [show paired node1314 false false = some node1317 by rfl] at moved
      cases moved
      exact node1317_ok
    · change paired node1314 false true = some u at moved
      rw [show paired node1314 false true = some node1318 by rfl] at moved
      cases moved
      exact node1318_ok
    · change paired node1314 true false = some u at moved
      simp only [show paired node1314 true false = none by rfl, reduceCtorEq] at moved
    · change paired node1314 true true = some u at moved
      simp only [show paired node1314 true true = none by rfl, reduceCtorEq] at moved

def node1300 : State := ⟨(0, 1), (6, 2), (5, 3), ⟨3, 6, 1, 4, 5, 2, 0⟩, ⟨75, 75, 15, 28, 48, 52, 67⟩, 4, 2, 1, true, true, 1⟩
theorem node1300_ok : TraceCovered 8 2 3 node1300 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node1300 0 false = some u at moved
      rw [show center node1300 0 false = some node1301 by rfl] at moved
      cases moved
      exact node1301_ok
    · change center node1300 0 true = some u at moved
      rw [show center node1300 0 true = some node1306 by rfl] at moved
      cases moved
      exact node1306_ok
    · change center node1300 1 false = some u at moved
      rw [show center node1300 1 false = some node1310 by rfl] at moved
      cases moved
      exact node1310_ok
    · change center node1300 1 true = some u at moved
      rw [show center node1300 1 true = some node1314 by rfl] at moved
      cases moved
      exact node1314_ok
    · change center node1300 2 false = some u at moved
      simp only [show center node1300 2 false = none by rfl, reduceCtorEq] at moved
    · change center node1300 2 true = some u at moved
      simp only [show center node1300 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node1300 false false = some u at moved
      simp only [show paired node1300 false false = none by rfl, reduceCtorEq] at moved
    · change paired node1300 false true = some u at moved
      simp only [show paired node1300 false true = none by rfl, reduceCtorEq] at moved
    · change paired node1300 true false = some u at moved
      simp only [show paired node1300 true false = none by rfl, reduceCtorEq] at moved
    · change paired node1300 true true = some u at moved
      simp only [show paired node1300 true true = none by rfl, reduceCtorEq] at moved

def node1321 : State := ⟨(6, 4), (0, 1), (3, 2), ⟨3, 6, 4, 1, 0, 2, 5⟩, ⟨75, 75, 31, 30, 49, 52, 99⟩, 5, 2, 0, true, false, 3⟩
theorem node1321_ok : TraceCovered 8 2 1 node1321 := by
  exact traceCovered_over (by decide)

def node1322 : State := ⟨(6, 4), (0, 5), (1, 3), ⟨2, 4, 1, 6, 0, 3, 5⟩, ⟨79, 91, 15, 92, 49, 60, 99⟩, 2, 0, 2, true, true, 3⟩
theorem node1322_ok : TraceCovered 8 2 0 node1322 := by
  exact traceCovered_over (by decide)

def node1323 : State := ⟨(6, 4), (1, 3), (0, 5), ⟨2, 4, 1, 6, 0, 3, 5⟩, ⟨79, 91, 15, 92, 49, 60, 99⟩, 2, 0, 2, true, true, 3⟩
theorem node1323_ok : TraceCovered 8 2 0 node1323 := by
  exact traceCovered_over (by decide)

def node1320 : State := ⟨(6, 4), (0, 1), (5, 3), ⟨3, 6, 1, 4, 0, 2, 5⟩, ⟨75, 75, 15, 28, 49, 52, 99⟩, 2, 0, 2, true, false, 2⟩
theorem node1320_ok : TraceCovered 8 2 2 node1320 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node1320 0 false = some u at moved
      simp only [show center node1320 0 false = none by rfl, reduceCtorEq] at moved
    · change center node1320 0 true = some u at moved
      simp only [show center node1320 0 true = none by rfl, reduceCtorEq] at moved
    · change center node1320 1 false = some u at moved
      simp only [show center node1320 1 false = none by rfl, reduceCtorEq] at moved
    · change center node1320 1 true = some u at moved
      simp only [show center node1320 1 true = none by rfl, reduceCtorEq] at moved
    · change center node1320 2 false = some u at moved
      simp only [show center node1320 2 false = none by rfl, reduceCtorEq] at moved
    · change center node1320 2 true = some u at moved
      rw [show center node1320 2 true = some node1321 by rfl] at moved
      cases moved
      exact node1321_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node1320 false false = some u at moved
      rw [show paired node1320 false false = some node1322 by rfl] at moved
      cases moved
      exact node1322_ok
    · change paired node1320 false true = some u at moved
      rw [show paired node1320 false true = some node1323 by rfl] at moved
      cases moved
      exact node1323_ok
    · change paired node1320 true false = some u at moved
      simp only [show paired node1320 true false = none by rfl, reduceCtorEq] at moved
    · change paired node1320 true true = some u at moved
      simp only [show paired node1320 true true = none by rfl, reduceCtorEq] at moved

def node1325 : State := ⟨(2, 4), (0, 1), (5, 6), ⟨3, 6, 5, 4, 1, 0, 2⟩, ⟨75, 75, 47, 28, 50, 53, 71⟩, 3, 2, 0, true, false, 3⟩
theorem node1325_ok : TraceCovered 8 2 1 node1325 := by
  exact traceCovered_over (by decide)

def node1326 : State := ⟨(2, 4), (0, 1), (3, 6), ⟨3, 6, 5, 0, 1, 2, 4⟩, ⟨75, 75, 47, 29, 50, 52, 83⟩, 5, 2, 0, true, false, 3⟩
theorem node1326_ok : TraceCovered 8 2 1 node1326 := by
  exact traceCovered_over (by decide)

def node1327 : State := ⟨(2, 4), (0, 5), (1, 3), ⟨2, 4, 5, 6, 1, 3, 0⟩, ⟨79, 91, 47, 92, 50, 60, 67⟩, 6, 0, 2, true, true, 3⟩
theorem node1327_ok : TraceCovered 8 2 0 node1327 := by
  exact traceCovered_over (by decide)

def node1328 : State := ⟨(2, 4), (1, 3), (0, 5), ⟨2, 4, 5, 6, 1, 3, 0⟩, ⟨79, 91, 47, 92, 50, 60, 67⟩, 6, 0, 2, true, true, 3⟩
theorem node1328_ok : TraceCovered 8 2 0 node1328 := by
  exact traceCovered_over (by decide)

def node1324 : State := ⟨(2, 4), (0, 1), (5, 3), ⟨3, 6, 5, 4, 1, 2, 0⟩, ⟨75, 75, 47, 28, 50, 52, 67⟩, 6, 0, 2, true, false, 2⟩
theorem node1324_ok : TraceCovered 8 2 2 node1324 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node1324 0 false = some u at moved
      simp only [show center node1324 0 false = none by rfl, reduceCtorEq] at moved
    · change center node1324 0 true = some u at moved
      simp only [show center node1324 0 true = none by rfl, reduceCtorEq] at moved
    · change center node1324 1 false = some u at moved
      simp only [show center node1324 1 false = none by rfl, reduceCtorEq] at moved
    · change center node1324 1 true = some u at moved
      simp only [show center node1324 1 true = none by rfl, reduceCtorEq] at moved
    · change center node1324 2 false = some u at moved
      rw [show center node1324 2 false = some node1325 by rfl] at moved
      cases moved
      exact node1325_ok
    · change center node1324 2 true = some u at moved
      rw [show center node1324 2 true = some node1326 by rfl] at moved
      cases moved
      exact node1326_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node1324 false false = some u at moved
      rw [show paired node1324 false false = some node1327 by rfl] at moved
      cases moved
      exact node1327_ok
    · change paired node1324 false true = some u at moved
      rw [show paired node1324 false true = some node1328 by rfl] at moved
      cases moved
      exact node1328_ok
    · change paired node1324 true false = some u at moved
      simp only [show paired node1324 true false = none by rfl, reduceCtorEq] at moved
    · change paired node1324 true true = some u at moved
      simp only [show paired node1324 true true = none by rfl, reduceCtorEq] at moved

def node1330 : State := ⟨(6, 2), (0, 4), (5, 1), ⟨5, 2, 1, 4, 3, 6, 0⟩, ⟨107, 79, 15, 28, 56, 116, 67⟩, 3, 2, 1, true, false, 3⟩
theorem node1330_ok : TraceCovered 8 2 1 node1330 := by
  exact traceCovered_over (by decide)

def node1331 : State := ⟨(6, 2), (0, 4), (3, 1), ⟨5, 4, 1, 6, 3, 2, 0⟩, ⟨107, 91, 15, 92, 56, 52, 67⟩, 5, 2, 1, true, false, 3⟩
theorem node1331_ok : TraceCovered 8 2 1 node1331 := by
  exact traceCovered_over (by decide)

def node1332 : State := ⟨(3, 2), (0, 4), (5, 6), ⟨5, 6, 4, 1, 3, 0, 2⟩, ⟨107, 75, 31, 30, 56, 53, 71⟩, 1, 1, 2, true, true, 3⟩
theorem node1332_ok : TraceCovered 8 2 0 node1332 := by
  exact traceCovered_over (by decide)

def node1333 : State := ⟨(5, 6), (0, 4), (3, 2), ⟨5, 6, 4, 1, 3, 0, 2⟩, ⟨107, 75, 31, 30, 56, 53, 71⟩, 1, 1, 2, true, true, 3⟩
theorem node1333_ok : TraceCovered 8 2 0 node1333 := by
  exact traceCovered_over (by decide)

def node1329 : State := ⟨(6, 2), (0, 4), (5, 3), ⟨5, 6, 1, 4, 3, 2, 0⟩, ⟨107, 75, 15, 28, 56, 52, 67⟩, 1, 1, 2, true, false, 2⟩
theorem node1329_ok : TraceCovered 8 2 2 node1329 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node1329 0 false = some u at moved
      simp only [show center node1329 0 false = none by rfl, reduceCtorEq] at moved
    · change center node1329 0 true = some u at moved
      simp only [show center node1329 0 true = none by rfl, reduceCtorEq] at moved
    · change center node1329 1 false = some u at moved
      simp only [show center node1329 1 false = none by rfl, reduceCtorEq] at moved
    · change center node1329 1 true = some u at moved
      simp only [show center node1329 1 true = none by rfl, reduceCtorEq] at moved
    · change center node1329 2 false = some u at moved
      rw [show center node1329 2 false = some node1330 by rfl] at moved
      cases moved
      exact node1330_ok
    · change center node1329 2 true = some u at moved
      rw [show center node1329 2 true = some node1331 by rfl] at moved
      cases moved
      exact node1331_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node1329 false false = some u at moved
      rw [show paired node1329 false false = some node1332 by rfl] at moved
      cases moved
      exact node1332_ok
    · change paired node1329 false true = some u at moved
      rw [show paired node1329 false true = some node1333 by rfl] at moved
      cases moved
      exact node1333_ok
    · change paired node1329 true false = some u at moved
      simp only [show paired node1329 true false = none by rfl, reduceCtorEq] at moved
    · change paired node1329 true true = some u at moved
      simp only [show paired node1329 true true = none by rfl, reduceCtorEq] at moved

def node1335 : State := ⟨(6, 2), (1, 4), (5, 0), ⟨2, 5, 1, 4, 6, 3, 0⟩, ⟨79, 107, 15, 28, 112, 60, 67⟩, 3, 2, 1, true, false, 3⟩
theorem node1335_ok : TraceCovered 8 2 1 node1335 := by
  exact traceCovered_over (by decide)

def node1336 : State := ⟨(3, 2), (1, 4), (5, 6), ⟨3, 5, 4, 1, 6, 0, 2⟩, ⟨75, 107, 31, 30, 112, 53, 71⟩, 0, 1, 2, true, true, 3⟩
theorem node1336_ok : TraceCovered 8 2 0 node1336 := by
  exact traceCovered_over (by decide)

def node1337 : State := ⟨(5, 6), (1, 4), (3, 2), ⟨3, 5, 4, 1, 6, 0, 2⟩, ⟨75, 107, 31, 30, 112, 53, 71⟩, 0, 1, 2, true, true, 3⟩
theorem node1337_ok : TraceCovered 8 2 0 node1337 := by
  exact traceCovered_over (by decide)

def node1334 : State := ⟨(6, 2), (1, 4), (5, 3), ⟨3, 5, 1, 4, 6, 2, 0⟩, ⟨75, 107, 15, 28, 112, 52, 67⟩, 0, 1, 2, true, false, 2⟩
theorem node1334_ok : TraceCovered 8 2 2 node1334 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node1334 0 false = some u at moved
      simp only [show center node1334 0 false = none by rfl, reduceCtorEq] at moved
    · change center node1334 0 true = some u at moved
      simp only [show center node1334 0 true = none by rfl, reduceCtorEq] at moved
    · change center node1334 1 false = some u at moved
      simp only [show center node1334 1 false = none by rfl, reduceCtorEq] at moved
    · change center node1334 1 true = some u at moved
      simp only [show center node1334 1 true = none by rfl, reduceCtorEq] at moved
    · change center node1334 2 false = some u at moved
      rw [show center node1334 2 false = some node1335 by rfl] at moved
      cases moved
      exact node1335_ok
    · change center node1334 2 true = some u at moved
      simp only [show center node1334 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node1334 false false = some u at moved
      rw [show paired node1334 false false = some node1336 by rfl] at moved
      cases moved
      exact node1336_ok
    · change paired node1334 false true = some u at moved
      rw [show paired node1334 false true = some node1337 by rfl] at moved
      cases moved
      exact node1337_ok
    · change paired node1334 true false = some u at moved
      simp only [show paired node1334 true false = none by rfl, reduceCtorEq] at moved
    · change paired node1334 true true = some u at moved
      simp only [show paired node1334 true true = none by rfl, reduceCtorEq] at moved

def node1319 : State := ⟨(6, 2), (0, 1), (5, 3), ⟨3, 6, 1, 4, 5, 2, 0⟩, ⟨75, 75, 15, 28, 48, 52, 67⟩, 4, 2, 1, true, true, 1⟩
theorem node1319_ok : TraceCovered 8 2 3 node1319 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node1319 0 false = some u at moved
      rw [show center node1319 0 false = some node1320 by rfl] at moved
      cases moved
      exact node1320_ok
    · change center node1319 0 true = some u at moved
      rw [show center node1319 0 true = some node1324 by rfl] at moved
      cases moved
      exact node1324_ok
    · change center node1319 1 false = some u at moved
      rw [show center node1319 1 false = some node1329 by rfl] at moved
      cases moved
      exact node1329_ok
    · change center node1319 1 true = some u at moved
      rw [show center node1319 1 true = some node1334 by rfl] at moved
      cases moved
      exact node1334_ok
    · change center node1319 2 false = some u at moved
      simp only [show center node1319 2 false = none by rfl, reduceCtorEq] at moved
    · change center node1319 2 true = some u at moved
      simp only [show center node1319 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node1319 false false = some u at moved
      simp only [show paired node1319 false false = none by rfl, reduceCtorEq] at moved
    · change paired node1319 false true = some u at moved
      simp only [show paired node1319 false true = none by rfl, reduceCtorEq] at moved
    · change paired node1319 true false = some u at moved
      simp only [show paired node1319 true false = none by rfl, reduceCtorEq] at moved
    · change paired node1319 true true = some u at moved
      simp only [show paired node1319 true true = none by rfl, reduceCtorEq] at moved

def node919 : State := ⟨(0, 6), (2, 1), (5, 3), ⟨6, 3, 0, 4, 5, 2, 1⟩, ⟨67, 11, 13, 28, 48, 52, 66⟩, 4, 2, 1, true, false, 0⟩
theorem node919_ok : TraceCovered 8 2 5 node919 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node919 0 false = some u at moved
      rw [show center node919 0 false = some node920 by rfl] at moved
      cases moved
      exact node920_ok
    · change center node919 0 true = some u at moved
      rw [show center node919 0 true = some node1027 by rfl] at moved
      cases moved
      exact node1027_ok
    · change center node919 1 false = some u at moved
      rw [show center node919 1 false = some node1134 by rfl] at moved
      cases moved
      exact node1134_ok
    · change center node919 1 true = some u at moved
      rw [show center node919 1 true = some node1217 by rfl] at moved
      cases moved
      exact node1217_ok
    · change center node919 2 false = some u at moved
      simp only [show center node919 2 false = none by rfl, reduceCtorEq] at moved
    · change center node919 2 true = some u at moved
      simp only [show center node919 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node919 false false = some u at moved
      simp only [show paired node919 false false = none by rfl, reduceCtorEq] at moved
    · change paired node919 false true = some u at moved
      simp only [show paired node919 false true = none by rfl, reduceCtorEq] at moved
    · change paired node919 true false = some u at moved
      rw [show paired node919 true false = some node1300 by rfl] at moved
      cases moved
      exact node1300_ok
    · change paired node919 true true = some u at moved
      rw [show paired node919 true true = some node1319 by rfl] at moved
      cases moved
      exact node1319_ok

def node1340 : State := ⟨(5, 3), (2, 6), (4, 0), ⟨5, 3, 4, 1, 6, 2, 0⟩, ⟨99, 11, 29, 14, 112, 54, 83⟩, 1, 1, 0, true, false, 3⟩
theorem node1340_ok : TraceCovered 8 2 2 node1340 := by
  exact traceCovered_over (by decide)

def node1341 : State := ⟨(5, 3), (1, 6), (4, 0), ⟨5, 4, 0, 1, 6, 2, 3⟩, ⟨99, 27, 13, 14, 112, 54, 90⟩, 2, 1, 0, true, false, 3⟩
theorem node1341_ok : TraceCovered 8 2 2 node1341 := by
  exact traceCovered_over (by decide)

def node1343 : State := ⟨(5, 4), (2, 1), (0, 6), ⟨4, 3, 0, 1, 2, 6, 5⟩, ⟨115, 11, 13, 14, 116, 118, 114⟩, 3, 0, 2, true, false, 3⟩
theorem node1343_ok : TraceCovered 8 2 1 node1343 := by
  exact traceCovered_over (by decide)

def node1344 : State := ⟨(3, 4), (2, 1), (0, 6), ⟨4, 3, 0, 6, 1, 2, 5⟩, ⟨115, 11, 13, 78, 114, 54, 114⟩, 5, 0, 2, true, false, 3⟩
theorem node1344_ok : TraceCovered 8 2 1 node1344 := by
  exact traceCovered_over (by decide)

def node1346 : State := ⟨(5, 1), (2, 4), (0, 6), ⟨4, 2, 6, 1, 0, 3, 5⟩, ⟨115, 15, 77, 14, 113, 62, 114⟩, 3, 0, 1, true, false, 2⟩
theorem node1346_ok : TraceCovered 8 2 0 node1346 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node1346 ⟨8,481306,128422019369506⟩ ⟨false, true, 830760, 1147762⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨23, ⟨false, true, 830760, 1147762⟩, ⟨8,481306,128422019369506⟩, rfl, imageTest_sound valid⟩

def node1347 : State := ⟨(5, 3), (2, 4), (0, 1), ⟨3, 4, 6, 1, 0, 2, 5⟩, ⟨123, 27, 77, 14, 113, 54, 114⟩, 6, 2, 1, true, false, 3⟩
theorem node1347_ok : TraceCovered 8 2 0 node1347 := by
  exact traceCovered_over (by decide)

def node1348 : State := ⟨(5, 3), (2, 4), (6, 1), ⟨4, 5, 6, 1, 0, 2, 3⟩, ⟨115, 43, 77, 14, 113, 54, 122⟩, 0, 2, 1, true, false, 3⟩
theorem node1348_ok : TraceCovered 8 2 0 node1348 := by
  exact traceCovered_over (by decide)

def node1345 : State := ⟨(5, 3), (2, 4), (0, 6), ⟨4, 3, 6, 1, 0, 2, 5⟩, ⟨115, 11, 77, 14, 113, 54, 114⟩, 1, 1, 2, true, false, 2⟩
theorem node1345_ok : TraceCovered 8 2 1 node1345 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node1345 0 false = some u at moved
      rw [show center node1345 0 false = some node1346 by rfl] at moved
      cases moved
      exact node1346_ok
    · change center node1345 0 true = some u at moved
      simp only [show center node1345 0 true = none by rfl, reduceCtorEq] at moved
    · change center node1345 1 false = some u at moved
      simp only [show center node1345 1 false = none by rfl, reduceCtorEq] at moved
    · change center node1345 1 true = some u at moved
      simp only [show center node1345 1 true = none by rfl, reduceCtorEq] at moved
    · change center node1345 2 false = some u at moved
      rw [show center node1345 2 false = some node1347 by rfl] at moved
      cases moved
      exact node1347_ok
    · change center node1345 2 true = some u at moved
      rw [show center node1345 2 true = some node1348 by rfl] at moved
      cases moved
      exact node1348_ok
  case two => trivial

end F7Manuscript.R21NormalEndpoint.BoundaryAtlas.Case8_2
