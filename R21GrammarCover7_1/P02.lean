module

public import R21GrammarCover7_1.P01

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false
namespace F7Manuscript.R21NormalEndpoint.BoundaryAtlas.Case7_1
open NormalBlockBudgetFive NormalBlockBudgetFiveSoundness
set_option linter.unusedTactic false
set_option linter.unreachableTactic false

theorem node764_ok : TraceCovered 7 1 0 node764 := by
  exact traceCovered_over (by decide)

def node756 : State := ⟨(0, 5), (2, 6), (1, 3), ⟨4, 2, 1, 5, 0, 6, 3⟩, ⟨83, 39, 14, 44, 49, 112, 74⟩, 4, 2, 1, true, false, 1⟩
theorem node756_ok : TraceCovered 7 1 2 node756 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node756 0 false = some u at moved
      simp only [show center node756 0 false = none by rfl, reduceCtorEq] at moved
    · change center node756 0 true = some u at moved
      rw [show center node756 0 true = some node757 by rfl] at moved
      cases moved
      exact node757_ok
    · change center node756 1 false = some u at moved
      rw [show center node756 1 false = some node761 by rfl] at moved
      cases moved
      exact node761_ok
    · change center node756 1 true = some u at moved
      rw [show center node756 1 true = some node762 by rfl] at moved
      cases moved
      exact node762_ok
    · change center node756 2 false = some u at moved
      simp only [show center node756 2 false = none by rfl, reduceCtorEq] at moved
    · change center node756 2 true = some u at moved
      simp only [show center node756 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node756 false false = some u at moved
      simp only [show paired node756 false false = none by rfl, reduceCtorEq] at moved
    · change paired node756 false true = some u at moved
      simp only [show paired node756 false true = none by rfl, reduceCtorEq] at moved
    · change paired node756 true false = some u at moved
      rw [show paired node756 true false = some node763 by rfl] at moved
      cases moved
      exact node763_ok
    · change paired node756 true true = some u at moved
      rw [show paired node756 true true = some node764 by rfl] at moved
      cases moved
      exact node764_ok

def node765 : State := ⟨(1, 0), (2, 6), (4, 5), ⟨5, 4, 1, 2, 6, 0, 3⟩, ⟨115, 51, 14, 12, 113, 113, 74⟩, 3, 1, 0, true, true, 2⟩
theorem node765_ok : TraceCovered 7 1 1 node765 := by
  exact traceCovered_over (by decide)

def node766 : State := ⟨(4, 5), (2, 6), (1, 0), ⟨5, 4, 1, 2, 6, 0, 3⟩, ⟨115, 51, 14, 12, 113, 113, 74⟩, 3, 1, 0, true, true, 2⟩
theorem node766_ok : TraceCovered 7 1 1 node766 := by
  exact traceCovered_over (by decide)

def node745 : State := ⟨(0, 5), (2, 6), (4, 1), ⟨4, 5, 1, 2, 0, 6, 3⟩, ⟨83, 35, 14, 12, 49, 112, 74⟩, 3, 1, 0, true, false, 1⟩
theorem node745_ok : TraceCovered 7 1 3 node745 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node745 0 false = some u at moved
      rw [show center node745 0 false = some node746 by rfl] at moved
      cases moved
      exact node746_ok
    · change center node745 0 true = some u at moved
      rw [show center node745 0 true = some node747 by rfl] at moved
      cases moved
      exact node747_ok
    · change center node745 1 false = some u at moved
      simp only [show center node745 1 false = none by rfl, reduceCtorEq] at moved
    · change center node745 1 true = some u at moved
      simp only [show center node745 1 true = none by rfl, reduceCtorEq] at moved
    · change center node745 2 false = some u at moved
      rw [show center node745 2 false = some node748 by rfl] at moved
      cases moved
      exact node748_ok
    · change center node745 2 true = some u at moved
      rw [show center node745 2 true = some node756 by rfl] at moved
      cases moved
      exact node756_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node745 false false = some u at moved
      simp only [show paired node745 false false = none by rfl, reduceCtorEq] at moved
    · change paired node745 false true = some u at moved
      simp only [show paired node745 false true = none by rfl, reduceCtorEq] at moved
    · change paired node745 true false = some u at moved
      rw [show paired node745 true false = some node765 by rfl] at moved
      cases moved
      exact node765_ok
    · change paired node745 true true = some u at moved
      rw [show paired node745 true true = some node766 by rfl] at moved
      cases moved
      exact node766_ok

def node768 : State := ⟨(0, 2), (3, 6), (4, 1), ⟨3, 5, 4, 1, 0, 6, 2⟩, ⟨91, 35, 28, 14, 49, 112, 70⟩, 5, 0, 1, true, false, 2⟩
theorem node768_ok : TraceCovered 7 1 2 node768 := by
  exact traceCovered_over (by decide)

def node769 : State := ⟨(5, 2), (3, 6), (4, 1), ⟨4, 5, 6, 1, 0, 3, 2⟩, ⟨83, 35, 76, 14, 49, 120, 70⟩, 0, 0, 1, true, false, 2⟩
theorem node769_ok : TraceCovered 7 1 2 node769 := by
  exact traceCovered_over (by decide)

def node772 : State := ⟨(0, 1), (3, 5), (4, 2), ⟨5, 4, 0, 6, 3, 1, 2⟩, ⟨115, 51, 13, 78, 57, 114, 70⟩, 6, 1, 0, true, false, 1⟩
theorem node772_ok : TraceCovered 7 1 0 node772 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 7 node772 ⟨7,1154370,173983061650480⟩ ⟨true, true, 830340, 1595153⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨5, ⟨true, true, 830340, 1595153⟩, ⟨7,1154370,173983061650480⟩, rfl, imageTest_sound valid⟩

def node773 : State := ⟨(0, 1), (3, 6), (4, 5), ⟨5, 4, 0, 1, 6, 3, 2⟩, ⟨115, 51, 13, 14, 121, 120, 70⟩, 2, 2, 0, true, false, 2⟩
theorem node773_ok : TraceCovered 7 1 0 node773 := by
  exact traceCovered_over (by decide)

def node774 : State := ⟨(0, 1), (3, 6), (2, 5), ⟨5, 4, 6, 1, 3, 0, 2⟩, ⟨115, 51, 77, 14, 57, 113, 70⟩, 4, 2, 0, true, false, 2⟩
theorem node774_ok : TraceCovered 7 1 0 node774 := by
  exact traceCovered_over (by decide)

def node771 : State := ⟨(0, 1), (3, 6), (4, 2), ⟨5, 4, 0, 1, 3, 6, 2⟩, ⟨115, 51, 13, 14, 57, 112, 70⟩, 5, 0, 2, true, false, 1⟩
theorem node771_ok : TraceCovered 7 1 1 node771 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node771 0 false = some u at moved
      simp only [show center node771 0 false = none by rfl, reduceCtorEq] at moved
    · change center node771 0 true = some u at moved
      simp only [show center node771 0 true = none by rfl, reduceCtorEq] at moved
    · change center node771 1 false = some u at moved
      rw [show center node771 1 false = some node772 by rfl] at moved
      cases moved
      exact node772_ok
    · change center node771 1 true = some u at moved
      simp only [show center node771 1 true = none by rfl, reduceCtorEq] at moved
    · change center node771 2 false = some u at moved
      rw [show center node771 2 false = some node773 by rfl] at moved
      cases moved
      exact node773_ok
    · change center node771 2 true = some u at moved
      rw [show center node771 2 true = some node774 by rfl] at moved
      cases moved
      exact node774_ok
  case two => trivial

def node775 : State := ⟨(0, 5), (6, 1), (4, 2), ⟨4, 2, 0, 1, 3, 6, 5⟩, ⟨83, 39, 13, 14, 57, 112, 102⟩, 3, 1, 2, true, false, 2⟩
theorem node775_ok : TraceCovered 7 1 1 node775 := by
  exact traceCovered_over (by decide)

def node776 : State := ⟨(0, 6), (5, 3), (4, 2), ⟨2, 5, 0, 6, 3, 1, 4⟩, ⟨87, 35, 13, 78, 57, 114, 86⟩, 1, 2, 1, true, true, 2⟩
theorem node776_ok : TraceCovered 7 1 0 node776 := by
  exact traceCovered_over (by decide)

def node777 : State := ⟨(5, 3), (0, 6), (4, 2), ⟨2, 5, 0, 6, 3, 1, 4⟩, ⟨87, 35, 13, 78, 57, 114, 86⟩, 1, 2, 1, true, true, 2⟩
theorem node777_ok : TraceCovered 7 1 0 node777 := by
  exact traceCovered_over (by decide)

def node770 : State := ⟨(0, 5), (3, 6), (4, 2), ⟨4, 5, 0, 1, 3, 6, 2⟩, ⟨83, 35, 13, 14, 57, 112, 70⟩, 1, 2, 1, true, false, 1⟩
theorem node770_ok : TraceCovered 7 1 2 node770 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node770 0 false = some u at moved
      rw [show center node770 0 false = some node771 by rfl] at moved
      cases moved
      exact node771_ok
    · change center node770 0 true = some u at moved
      simp only [show center node770 0 true = none by rfl, reduceCtorEq] at moved
    · change center node770 1 false = some u at moved
      simp only [show center node770 1 false = none by rfl, reduceCtorEq] at moved
    · change center node770 1 true = some u at moved
      rw [show center node770 1 true = some node775 by rfl] at moved
      cases moved
      exact node775_ok
    · change center node770 2 false = some u at moved
      simp only [show center node770 2 false = none by rfl, reduceCtorEq] at moved
    · change center node770 2 true = some u at moved
      simp only [show center node770 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node770 false false = some u at moved
      simp only [show paired node770 false false = none by rfl, reduceCtorEq] at moved
    · change paired node770 false true = some u at moved
      simp only [show paired node770 false true = none by rfl, reduceCtorEq] at moved
    · change paired node770 true false = some u at moved
      rw [show paired node770 true false = some node776 by rfl] at moved
      cases moved
      exact node776_ok
    · change paired node770 true true = some u at moved
      rw [show paired node770 true true = some node777 by rfl] at moved
      cases moved
      exact node777_ok

def node780 : State := ⟨(5, 4), (6, 0), (1, 2), ⟨2, 3, 5, 1, 6, 0, 4⟩, ⟨87, 43, 44, 14, 113, 113, 86⟩, 3, 1, 0, true, false, 1⟩
theorem node780_ok : TraceCovered 7 1 0 node780 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 7 node780 ⟨7,1075795,204992248948912⟩ ⟨false, true, 630112, 436275⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨6, ⟨false, true, 630112, 436275⟩, ⟨7,1075795,204992248948912⟩, rfl, imageTest_sound valid⟩

def node781 : State := ⟨(5, 4), (3, 6), (1, 0), ⟨3, 4, 5, 1, 6, 0, 2⟩, ⟨91, 59, 44, 14, 113, 113, 70⟩, 2, 2, 0, true, false, 2⟩
theorem node781_ok : TraceCovered 7 1 0 node781 := by
  exact traceCovered_over (by decide)

def node782 : State := ⟨(5, 4), (3, 6), (2, 0), ⟨5, 3, 4, 1, 6, 0, 2⟩, ⟨115, 43, 60, 14, 113, 113, 70⟩, 1, 2, 0, true, false, 2⟩
theorem node782_ok : TraceCovered 7 1 0 node782 := by
  exact traceCovered_over (by decide)

def node779 : State := ⟨(5, 4), (3, 6), (1, 2), ⟨4, 3, 5, 1, 6, 0, 2⟩, ⟨83, 43, 44, 14, 113, 113, 70⟩, 0, 0, 2, true, false, 1⟩
theorem node779_ok : TraceCovered 7 1 1 node779 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node779 0 false = some u at moved
      simp only [show center node779 0 false = none by rfl, reduceCtorEq] at moved
    · change center node779 0 true = some u at moved
      simp only [show center node779 0 true = none by rfl, reduceCtorEq] at moved
    · change center node779 1 false = some u at moved
      simp only [show center node779 1 false = none by rfl, reduceCtorEq] at moved
    · change center node779 1 true = some u at moved
      rw [show center node779 1 true = some node780 by rfl] at moved
      cases moved
      exact node780_ok
    · change center node779 2 false = some u at moved
      rw [show center node779 2 false = some node781 by rfl] at moved
      cases moved
      exact node781_ok
    · change center node779 2 true = some u at moved
      rw [show center node779 2 true = some node782 by rfl] at moved
      cases moved
      exact node782_ok
  case two => trivial

def node783 : State := ⟨(0, 5), (3, 4), (1, 2), ⟨4, 3, 5, 0, 1, 6, 2⟩, ⟨83, 43, 44, 15, 51, 112, 70⟩, 6, 1, 2, true, false, 2⟩
theorem node783_ok : TraceCovered 7 1 1 node783 := by
  exact traceCovered_over (by decide)

def node784 : State := ⟨(0, 5), (6, 4), (1, 2), ⟨4, 3, 5, 1, 2, 6, 0⟩, ⟨83, 43, 44, 14, 53, 112, 71⟩, 3, 1, 2, true, false, 2⟩
theorem node784_ok : TraceCovered 7 1 1 node784 := by
  exact traceCovered_over (by decide)

def node785 : State := ⟨(0, 6), (5, 3), (1, 2), ⟨2, 3, 5, 6, 0, 1, 4⟩, ⟨87, 43, 44, 78, 49, 114, 86⟩, 4, 2, 1, true, true, 2⟩
theorem node785_ok : TraceCovered 7 1 0 node785 := by
  exact traceCovered_over (by decide)

def node786 : State := ⟨(5, 3), (0, 6), (1, 2), ⟨2, 3, 5, 6, 0, 1, 4⟩, ⟨87, 43, 44, 78, 49, 114, 86⟩, 4, 2, 1, true, true, 2⟩
theorem node786_ok : TraceCovered 7 1 0 node786 := by
  exact traceCovered_over (by decide)

def node778 : State := ⟨(0, 5), (3, 6), (1, 2), ⟨4, 3, 5, 1, 0, 6, 2⟩, ⟨83, 43, 44, 14, 49, 112, 70⟩, 4, 2, 1, true, false, 1⟩
theorem node778_ok : TraceCovered 7 1 2 node778 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node778 0 false = some u at moved
      simp only [show center node778 0 false = none by rfl, reduceCtorEq] at moved
    · change center node778 0 true = some u at moved
      rw [show center node778 0 true = some node779 by rfl] at moved
      cases moved
      exact node779_ok
    · change center node778 1 false = some u at moved
      rw [show center node778 1 false = some node783 by rfl] at moved
      cases moved
      exact node783_ok
    · change center node778 1 true = some u at moved
      rw [show center node778 1 true = some node784 by rfl] at moved
      cases moved
      exact node784_ok
    · change center node778 2 false = some u at moved
      simp only [show center node778 2 false = none by rfl, reduceCtorEq] at moved
    · change center node778 2 true = some u at moved
      simp only [show center node778 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node778 false false = some u at moved
      simp only [show paired node778 false false = none by rfl, reduceCtorEq] at moved
    · change paired node778 false true = some u at moved
      simp only [show paired node778 false true = none by rfl, reduceCtorEq] at moved
    · change paired node778 true false = some u at moved
      rw [show paired node778 true false = some node785 by rfl] at moved
      cases moved
      exact node785_ok
    · change paired node778 true true = some u at moved
      rw [show paired node778 true true = some node786 by rfl] at moved
      cases moved
      exact node786_ok

def node787 : State := ⟨(1, 0), (3, 6), (4, 5), ⟨5, 4, 3, 1, 6, 0, 2⟩, ⟨115, 51, 12, 14, 113, 113, 70⟩, 2, 1, 0, true, true, 2⟩
theorem node787_ok : TraceCovered 7 1 1 node787 := by
  exact traceCovered_over (by decide)

def node788 : State := ⟨(4, 5), (3, 6), (1, 0), ⟨5, 4, 3, 1, 6, 0, 2⟩, ⟨115, 51, 12, 14, 113, 113, 70⟩, 2, 1, 0, true, true, 2⟩
theorem node788_ok : TraceCovered 7 1 1 node788 := by
  exact traceCovered_over (by decide)

def node767 : State := ⟨(0, 5), (3, 6), (4, 1), ⟨4, 5, 3, 1, 0, 6, 2⟩, ⟨83, 35, 12, 14, 49, 112, 70⟩, 2, 1, 0, true, false, 1⟩
theorem node767_ok : TraceCovered 7 1 3 node767 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node767 0 false = some u at moved
      rw [show center node767 0 false = some node768 by rfl] at moved
      cases moved
      exact node768_ok
    · change center node767 0 true = some u at moved
      rw [show center node767 0 true = some node769 by rfl] at moved
      cases moved
      exact node769_ok
    · change center node767 1 false = some u at moved
      simp only [show center node767 1 false = none by rfl, reduceCtorEq] at moved
    · change center node767 1 true = some u at moved
      simp only [show center node767 1 true = none by rfl, reduceCtorEq] at moved
    · change center node767 2 false = some u at moved
      rw [show center node767 2 false = some node770 by rfl] at moved
      cases moved
      exact node770_ok
    · change center node767 2 true = some u at moved
      rw [show center node767 2 true = some node778 by rfl] at moved
      cases moved
      exact node778_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node767 false false = some u at moved
      simp only [show paired node767 false false = none by rfl, reduceCtorEq] at moved
    · change paired node767 false true = some u at moved
      simp only [show paired node767 false true = none by rfl, reduceCtorEq] at moved
    · change paired node767 true false = some u at moved
      rw [show paired node767 true false = some node787 by rfl] at moved
      cases moved
      exact node787_ok
    · change paired node767 true true = some u at moved
      rw [show paired node767 true true = some node788 by rfl] at moved
      cases moved
      exact node788_ok

def node789 : State := ⟨(0, 5), (2, 3), (4, 6), ⟨4, 5, 3, 2, 1, 6, 0⟩, ⟨83, 35, 12, 12, 51, 112, 67⟩, 1, 2, 0, true, false, 2⟩
theorem node789_ok : TraceCovered 7 1 3 node789 := by
  exact traceCovered_over (by decide)

def node790 : State := ⟨(0, 5), (2, 4), (3, 1), ⟨4, 2, 0, 5, 3, 6, 1⟩, ⟨83, 39, 13, 44, 57, 112, 66⟩, 6, 0, 2, true, true, 2⟩
theorem node790_ok : TraceCovered 7 1 2 node790 := by
  exact traceCovered_over (by decide)

def node791 : State := ⟨(0, 5), (3, 1), (2, 4), ⟨4, 2, 0, 5, 3, 6, 1⟩, ⟨83, 39, 13, 44, 57, 112, 66⟩, 6, 0, 2, true, true, 2⟩
theorem node791_ok : TraceCovered 7 1 2 node791 := by
  exact traceCovered_over (by decide)

def node792 : State := ⟨(0, 5), (2, 1), (3, 4), ⟨4, 3, 5, 0, 2, 6, 1⟩, ⟨83, 43, 44, 13, 53, 112, 66⟩, 6, 0, 2, true, true, 2⟩
theorem node792_ok : TraceCovered 7 1 2 node792 := by
  exact traceCovered_over (by decide)

def node793 : State := ⟨(0, 5), (3, 4), (2, 1), ⟨4, 3, 5, 0, 2, 6, 1⟩, ⟨83, 43, 44, 13, 53, 112, 66⟩, 6, 0, 2, true, true, 2⟩
theorem node793_ok : TraceCovered 7 1 2 node793 := by
  exact traceCovered_over (by decide)

def node744 : State := ⟨(0, 5), (2, 3), (4, 1), ⟨4, 5, 3, 2, 0, 6, 1⟩, ⟨83, 35, 12, 12, 49, 112, 66⟩, 6, 0, 2, true, false, 1⟩
theorem node744_ok : TraceCovered 7 1 4 node744 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node744 0 false = some u at moved
      simp only [show center node744 0 false = none by rfl, reduceCtorEq] at moved
    · change center node744 0 true = some u at moved
      simp only [show center node744 0 true = none by rfl, reduceCtorEq] at moved
    · change center node744 1 false = some u at moved
      rw [show center node744 1 false = some node745 by rfl] at moved
      cases moved
      exact node745_ok
    · change center node744 1 true = some u at moved
      rw [show center node744 1 true = some node767 by rfl] at moved
      cases moved
      exact node767_ok
    · change center node744 2 false = some u at moved
      rw [show center node744 2 false = some node789 by rfl] at moved
      cases moved
      exact node789_ok
    · change center node744 2 true = some u at moved
      simp only [show center node744 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node744 false false = some u at moved
      rw [show paired node744 false false = some node790 by rfl] at moved
      cases moved
      exact node790_ok
    · change paired node744 false true = some u at moved
      rw [show paired node744 false true = some node791 by rfl] at moved
      cases moved
      exact node791_ok
    · change paired node744 true false = some u at moved
      rw [show paired node744 true false = some node792 by rfl] at moved
      cases moved
      exact node792_ok
    · change paired node744 true true = some u at moved
      rw [show paired node744 true true = some node793 by rfl] at moved
      cases moved
      exact node793_ok

def node796 : State := ⟨(6, 3), (2, 0), (4, 1), ⟨3, 5, 6, 4, 0, 1, 2⟩, ⟨75, 35, 76, 28, 49, 50, 86⟩, 5, 0, 1, true, false, 2⟩
theorem node796_ok : TraceCovered 7 1 2 node796 := by
  exact traceCovered_over (by decide)

def node797 : State := ⟨(5, 3), (2, 0), (4, 1), ⟨3, 5, 6, 1, 0, 2, 4⟩, ⟨75, 35, 76, 14, 49, 54, 82⟩, 6, 0, 1, true, false, 2⟩
theorem node797_ok : TraceCovered 7 1 2 node797 := by
  exact traceCovered_over (by decide)

def node800 : State := ⟨(6, 1), (2, 5), (4, 3), ⟨3, 4, 1, 0, 2, 6, 5⟩, ⟨75, 51, 78, 13, 53, 114, 114⟩, 0, 1, 0, true, false, 1⟩
theorem node800_ok : TraceCovered 7 1 0 node800 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 7 node800 ⟨7,1075795,204992248948912⟩ ⟨true, true, 572740, 350238⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨6, ⟨true, true, 572740, 350238⟩, ⟨7,1075795,204992248948912⟩, rfl, imageTest_sound valid⟩

def node801 : State := ⟨(6, 1), (2, 0), (4, 5), ⟨3, 4, 6, 0, 1, 2, 5⟩, ⟨75, 51, 76, 13, 55, 54, 114⟩, 3, 2, 0, true, false, 2⟩
theorem node801_ok : TraceCovered 7 1 0 node801 := by
  exact traceCovered_over (by decide)

def node802 : State := ⟨(6, 1), (2, 0), (3, 5), ⟨3, 4, 6, 1, 2, 0, 5⟩, ⟨75, 51, 76, 15, 53, 51, 114⟩, 4, 2, 0, true, false, 2⟩
theorem node802_ok : TraceCovered 7 1 0 node802 := by
  exact traceCovered_over (by decide)

def node799 : State := ⟨(6, 1), (2, 0), (4, 3), ⟨3, 4, 6, 0, 2, 1, 5⟩, ⟨75, 51, 76, 13, 53, 50, 114⟩, 5, 0, 2, true, false, 1⟩
theorem node799_ok : TraceCovered 7 1 1 node799 := by
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
      simp only [show center node799 1 true = none by rfl, reduceCtorEq] at moved
    · change center node799 2 false = some u at moved
      rw [show center node799 2 false = some node801 by rfl] at moved
      cases moved
      exact node801_ok
    · change center node799 2 true = some u at moved
      rw [show center node799 2 true = some node802 by rfl] at moved
      cases moved
      exact node802_ok
  case two => trivial

def node803 : State := ⟨(6, 5), (2, 1), (4, 3), ⟨3, 6, 5, 0, 2, 1, 4⟩, ⟨75, 99, 108, 13, 53, 50, 82⟩, 0, 1, 2, true, false, 2⟩
theorem node803_ok : TraceCovered 7 1 1 node803 := by
  exact traceCovered_over (by decide)

def node804 : State := ⟨(6, 5), (0, 1), (4, 3), ⟨5, 3, 6, 0, 2, 1, 4⟩, ⟨107, 43, 76, 13, 53, 50, 82⟩, 2, 1, 2, true, false, 2⟩
theorem node804_ok : TraceCovered 7 1 1 node804 := by
  exact traceCovered_over (by decide)

def node805 : State := ⟨(6, 0), (5, 2), (4, 3), ⟨4, 5, 1, 0, 2, 6, 3⟩, ⟨91, 35, 78, 13, 53, 114, 90⟩, 1, 2, 1, true, true, 2⟩
theorem node805_ok : TraceCovered 7 1 0 node805 := by
  exact traceCovered_over (by decide)

def node806 : State := ⟨(5, 2), (6, 0), (4, 3), ⟨4, 5, 1, 0, 2, 6, 3⟩, ⟨91, 35, 78, 13, 53, 114, 90⟩, 1, 2, 1, true, true, 2⟩
theorem node806_ok : TraceCovered 7 1 0 node806 := by
  exact traceCovered_over (by decide)

def node798 : State := ⟨(6, 5), (2, 0), (4, 3), ⟨3, 5, 6, 0, 2, 1, 4⟩, ⟨75, 35, 76, 13, 53, 50, 82⟩, 1, 2, 1, true, false, 1⟩
theorem node798_ok : TraceCovered 7 1 2 node798 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node798 0 false = some u at moved
      rw [show center node798 0 false = some node799 by rfl] at moved
      cases moved
      exact node799_ok
    · change center node798 0 true = some u at moved
      simp only [show center node798 0 true = none by rfl, reduceCtorEq] at moved
    · change center node798 1 false = some u at moved
      rw [show center node798 1 false = some node803 by rfl] at moved
      cases moved
      exact node803_ok
    · change center node798 1 true = some u at moved
      rw [show center node798 1 true = some node804 by rfl] at moved
      cases moved
      exact node804_ok
    · change center node798 2 false = some u at moved
      simp only [show center node798 2 false = none by rfl, reduceCtorEq] at moved
    · change center node798 2 true = some u at moved
      simp only [show center node798 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node798 false false = some u at moved
      simp only [show paired node798 false false = none by rfl, reduceCtorEq] at moved
    · change paired node798 false true = some u at moved
      simp only [show paired node798 false true = none by rfl, reduceCtorEq] at moved
    · change paired node798 true false = some u at moved
      rw [show paired node798 true false = some node805 by rfl] at moved
      cases moved
      exact node805_ok
    · change paired node798 true true = some u at moved
      rw [show paired node798 true true = some node806 by rfl] at moved
      cases moved
      exact node806_ok

def node809 : State := ⟨(5, 4), (0, 6), (1, 3), ⟨4, 2, 6, 5, 1, 0, 3⟩, ⟨91, 39, 76, 44, 51, 51, 90⟩, 2, 1, 0, true, false, 1⟩
theorem node809_ok : TraceCovered 7 1 0 node809 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 7 node809 ⟨7,1154370,173983061650480⟩ ⟨false, true, 859040, 1738506⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨5, ⟨false, true, 859040, 1738506⟩, ⟨7,1154370,173983061650480⟩, rfl, imageTest_sound valid⟩

def node810 : State := ⟨(5, 4), (2, 0), (1, 6), ⟨3, 4, 6, 5, 1, 0, 2⟩, ⟨75, 55, 76, 44, 51, 51, 86⟩, 3, 2, 0, true, false, 2⟩
theorem node810_ok : TraceCovered 7 1 0 node810 := by
  exact traceCovered_over (by decide)

def node811 : State := ⟨(5, 4), (2, 0), (3, 6), ⟨3, 2, 6, 4, 1, 0, 5⟩, ⟨75, 39, 76, 60, 51, 51, 114⟩, 1, 2, 0, true, false, 2⟩
theorem node811_ok : TraceCovered 7 1 0 node811 := by
  exact traceCovered_over (by decide)

def node808 : State := ⟨(5, 4), (2, 0), (1, 3), ⟨3, 2, 6, 5, 1, 0, 4⟩, ⟨75, 39, 76, 44, 51, 51, 82⟩, 6, 0, 2, true, false, 1⟩
theorem node808_ok : TraceCovered 7 1 1 node808 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node808 0 false = some u at moved
      simp only [show center node808 0 false = none by rfl, reduceCtorEq] at moved
    · change center node808 0 true = some u at moved
      simp only [show center node808 0 true = none by rfl, reduceCtorEq] at moved
    · change center node808 1 false = some u at moved
      simp only [show center node808 1 false = none by rfl, reduceCtorEq] at moved
    · change center node808 1 true = some u at moved
      rw [show center node808 1 true = some node809 by rfl] at moved
      cases moved
      exact node809_ok
    · change center node808 2 false = some u at moved
      rw [show center node808 2 false = some node810 by rfl] at moved
      cases moved
      exact node810_ok
    · change center node808 2 true = some u at moved
      rw [show center node808 2 true = some node811 by rfl] at moved
      cases moved
      exact node811_ok
  case two => trivial

def node812 : State := ⟨(6, 5), (2, 4), (1, 3), ⟨3, 2, 0, 5, 6, 1, 4⟩, ⟨75, 39, 77, 44, 113, 50, 82⟩, 0, 1, 2, true, false, 2⟩
theorem node812_ok : TraceCovered 7 1 1 node812 := by
  exact traceCovered_over (by decide)

def node813 : State := ⟨(6, 0), (5, 2), (1, 3), ⟨4, 2, 1, 5, 0, 6, 3⟩, ⟨91, 39, 78, 44, 49, 114, 90⟩, 4, 2, 1, true, true, 2⟩
theorem node813_ok : TraceCovered 7 1 0 node813 := by
  exact traceCovered_over (by decide)

def node814 : State := ⟨(5, 2), (6, 0), (1, 3), ⟨4, 2, 1, 5, 0, 6, 3⟩, ⟨91, 39, 78, 44, 49, 114, 90⟩, 4, 2, 1, true, true, 2⟩
theorem node814_ok : TraceCovered 7 1 0 node814 := by
  exact traceCovered_over (by decide)

def node807 : State := ⟨(6, 5), (2, 0), (1, 3), ⟨3, 2, 6, 5, 0, 1, 4⟩, ⟨75, 39, 76, 44, 49, 50, 82⟩, 4, 2, 1, true, false, 1⟩
theorem node807_ok : TraceCovered 7 1 2 node807 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node807 0 false = some u at moved
      simp only [show center node807 0 false = none by rfl, reduceCtorEq] at moved
    · change center node807 0 true = some u at moved
      rw [show center node807 0 true = some node808 by rfl] at moved
      cases moved
      exact node808_ok
    · change center node807 1 false = some u at moved
      rw [show center node807 1 false = some node812 by rfl] at moved
      cases moved
      exact node812_ok
    · change center node807 1 true = some u at moved
      simp only [show center node807 1 true = none by rfl, reduceCtorEq] at moved
    · change center node807 2 false = some u at moved
      simp only [show center node807 2 false = none by rfl, reduceCtorEq] at moved
    · change center node807 2 true = some u at moved
      simp only [show center node807 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node807 false false = some u at moved
      simp only [show paired node807 false false = none by rfl, reduceCtorEq] at moved
    · change paired node807 false true = some u at moved
      simp only [show paired node807 false true = none by rfl, reduceCtorEq] at moved
    · change paired node807 true false = some u at moved
      rw [show paired node807 true false = some node813 by rfl] at moved
      cases moved
      exact node813_ok
    · change paired node807 true true = some u at moved
      rw [show paired node807 true true = some node814 by rfl] at moved
      cases moved
      exact node814_ok

def node815 : State := ⟨(1, 6), (2, 0), (4, 5), ⟨3, 4, 6, 2, 1, 0, 5⟩, ⟨75, 51, 76, 12, 51, 51, 114⟩, 3, 1, 0, true, true, 2⟩
theorem node815_ok : TraceCovered 7 1 1 node815 := by
  exact traceCovered_over (by decide)

def node816 : State := ⟨(4, 5), (2, 0), (1, 6), ⟨3, 4, 6, 2, 1, 0, 5⟩, ⟨75, 51, 76, 12, 51, 51, 114⟩, 3, 1, 0, true, true, 2⟩
theorem node816_ok : TraceCovered 7 1 1 node816 := by
  exact traceCovered_over (by decide)

def node795 : State := ⟨(6, 5), (2, 0), (4, 1), ⟨3, 5, 6, 2, 0, 1, 4⟩, ⟨75, 35, 76, 12, 49, 50, 82⟩, 3, 1, 0, true, false, 1⟩
theorem node795_ok : TraceCovered 7 1 3 node795 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node795 0 false = some u at moved
      rw [show center node795 0 false = some node796 by rfl] at moved
      cases moved
      exact node796_ok
    · change center node795 0 true = some u at moved
      rw [show center node795 0 true = some node797 by rfl] at moved
      cases moved
      exact node797_ok
    · change center node795 1 false = some u at moved
      simp only [show center node795 1 false = none by rfl, reduceCtorEq] at moved
    · change center node795 1 true = some u at moved
      simp only [show center node795 1 true = none by rfl, reduceCtorEq] at moved
    · change center node795 2 false = some u at moved
      rw [show center node795 2 false = some node798 by rfl] at moved
      cases moved
      exact node798_ok
    · change center node795 2 true = some u at moved
      rw [show center node795 2 true = some node807 by rfl] at moved
      cases moved
      exact node807_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node795 false false = some u at moved
      simp only [show paired node795 false false = none by rfl, reduceCtorEq] at moved
    · change paired node795 false true = some u at moved
      simp only [show paired node795 false true = none by rfl, reduceCtorEq] at moved
    · change paired node795 true false = some u at moved
      rw [show paired node795 true false = some node815 by rfl] at moved
      cases moved
      exact node815_ok
    · change paired node795 true true = some u at moved
      rw [show paired node795 true true = some node816 by rfl] at moved
      cases moved
      exact node816_ok

def node818 : State := ⟨(6, 2), (3, 0), (4, 1), ⟨2, 5, 4, 6, 0, 1, 3⟩, ⟨71, 35, 28, 76, 49, 50, 90⟩, 5, 0, 1, true, false, 2⟩
theorem node818_ok : TraceCovered 7 1 2 node818 := by
  exact traceCovered_over (by decide)

def node819 : State := ⟨(5, 2), (3, 0), (4, 1), ⟨2, 5, 1, 6, 0, 3, 4⟩, ⟨71, 35, 14, 76, 49, 58, 82⟩, 6, 0, 1, true, false, 2⟩
theorem node819_ok : TraceCovered 7 1 2 node819 := by
  exact traceCovered_over (by decide)

def node822 : State := ⟨(6, 1), (3, 5), (4, 2), ⟨2, 4, 0, 1, 3, 6, 5⟩, ⟨71, 51, 13, 78, 57, 114, 114⟩, 0, 1, 0, true, false, 1⟩
theorem node822_ok : TraceCovered 7 1 0 node822 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 7 node822 ⟨7,1075795,204992248948912⟩ ⟨true, true, 572292, 348446⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨6, ⟨true, true, 572292, 348446⟩, ⟨7,1075795,204992248948912⟩, rfl, imageTest_sound valid⟩

def node823 : State := ⟨(6, 1), (3, 0), (4, 5), ⟨2, 4, 0, 6, 1, 3, 5⟩, ⟨71, 51, 13, 76, 59, 58, 114⟩, 2, 2, 0, true, false, 2⟩
theorem node823_ok : TraceCovered 7 1 0 node823 := by
  exact traceCovered_over (by decide)

def node824 : State := ⟨(6, 1), (3, 0), (2, 5), ⟨2, 4, 1, 6, 3, 0, 5⟩, ⟨71, 51, 15, 76, 57, 51, 114⟩, 4, 2, 0, true, false, 2⟩
theorem node824_ok : TraceCovered 7 1 0 node824 := by
  exact traceCovered_over (by decide)

def node821 : State := ⟨(6, 1), (3, 0), (4, 2), ⟨2, 4, 0, 6, 3, 1, 5⟩, ⟨71, 51, 13, 76, 57, 50, 114⟩, 5, 0, 2, true, false, 1⟩
theorem node821_ok : TraceCovered 7 1 1 node821 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node821 0 false = some u at moved
      simp only [show center node821 0 false = none by rfl, reduceCtorEq] at moved
    · change center node821 0 true = some u at moved
      simp only [show center node821 0 true = none by rfl, reduceCtorEq] at moved
    · change center node821 1 false = some u at moved
      rw [show center node821 1 false = some node822 by rfl] at moved
      cases moved
      exact node822_ok
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

def node825 : State := ⟨(6, 5), (3, 1), (4, 2), ⟨2, 6, 0, 5, 3, 1, 4⟩, ⟨71, 99, 13, 108, 57, 50, 82⟩, 0, 1, 2, true, false, 2⟩
theorem node825_ok : TraceCovered 7 1 1 node825 := by
  exact traceCovered_over (by decide)

def node826 : State := ⟨(6, 5), (0, 1), (4, 2), ⟨5, 2, 0, 6, 3, 1, 4⟩, ⟨103, 39, 13, 76, 57, 50, 82⟩, 3, 1, 2, true, false, 2⟩
theorem node826_ok : TraceCovered 7 1 1 node826 := by
  exact traceCovered_over (by decide)

def node827 : State := ⟨(6, 0), (5, 3), (4, 2), ⟨4, 5, 0, 1, 3, 6, 2⟩, ⟨87, 35, 13, 78, 57, 114, 86⟩, 1, 2, 1, true, true, 2⟩
theorem node827_ok : TraceCovered 7 1 0 node827 := by
  exact traceCovered_over (by decide)

def node828 : State := ⟨(5, 3), (6, 0), (4, 2), ⟨4, 5, 0, 1, 3, 6, 2⟩, ⟨87, 35, 13, 78, 57, 114, 86⟩, 1, 2, 1, true, true, 2⟩
theorem node828_ok : TraceCovered 7 1 0 node828 := by
  exact traceCovered_over (by decide)

def node820 : State := ⟨(6, 5), (3, 0), (4, 2), ⟨2, 5, 0, 6, 3, 1, 4⟩, ⟨71, 35, 13, 76, 57, 50, 82⟩, 1, 2, 1, true, false, 1⟩
theorem node820_ok : TraceCovered 7 1 2 node820 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node820 0 false = some u at moved
      rw [show center node820 0 false = some node821 by rfl] at moved
      cases moved
      exact node821_ok
    · change center node820 0 true = some u at moved
      simp only [show center node820 0 true = none by rfl, reduceCtorEq] at moved
    · change center node820 1 false = some u at moved
      rw [show center node820 1 false = some node825 by rfl] at moved
      cases moved
      exact node825_ok
    · change center node820 1 true = some u at moved
      rw [show center node820 1 true = some node826 by rfl] at moved
      cases moved
      exact node826_ok
    · change center node820 2 false = some u at moved
      simp only [show center node820 2 false = none by rfl, reduceCtorEq] at moved
    · change center node820 2 true = some u at moved
      simp only [show center node820 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node820 false false = some u at moved
      simp only [show paired node820 false false = none by rfl, reduceCtorEq] at moved
    · change paired node820 false true = some u at moved
      simp only [show paired node820 false true = none by rfl, reduceCtorEq] at moved
    · change paired node820 true false = some u at moved
      rw [show paired node820 true false = some node827 by rfl] at moved
      cases moved
      exact node827_ok
    · change paired node820 true true = some u at moved
      rw [show paired node820 true true = some node828 by rfl] at moved
      cases moved
      exact node828_ok

def node831 : State := ⟨(5, 4), (0, 6), (1, 2), ⟨4, 3, 5, 6, 1, 0, 2⟩, ⟨87, 43, 44, 76, 51, 51, 86⟩, 3, 1, 0, true, false, 1⟩
theorem node831_ok : TraceCovered 7 1 0 node831 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 7 node831 ⟨7,1154370,173983061650480⟩ ⟨false, true, 859488, 1738954⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨5, ⟨false, true, 859488, 1738954⟩, ⟨7,1154370,173983061650480⟩, rfl, imageTest_sound valid⟩

def node832 : State := ⟨(5, 4), (3, 0), (1, 6), ⟨2, 4, 5, 6, 1, 0, 3⟩, ⟨71, 59, 44, 76, 51, 51, 90⟩, 2, 2, 0, true, false, 2⟩
theorem node832_ok : TraceCovered 7 1 0 node832 := by
  exact traceCovered_over (by decide)

def node833 : State := ⟨(5, 4), (3, 0), (2, 6), ⟨2, 3, 4, 6, 1, 0, 5⟩, ⟨71, 43, 60, 76, 51, 51, 114⟩, 1, 2, 0, true, false, 2⟩
theorem node833_ok : TraceCovered 7 1 0 node833 := by
  exact traceCovered_over (by decide)

def node830 : State := ⟨(5, 4), (3, 0), (1, 2), ⟨2, 3, 5, 6, 1, 0, 4⟩, ⟨71, 43, 44, 76, 51, 51, 82⟩, 6, 0, 2, true, false, 1⟩
theorem node830_ok : TraceCovered 7 1 1 node830 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node830 0 false = some u at moved
      simp only [show center node830 0 false = none by rfl, reduceCtorEq] at moved
    · change center node830 0 true = some u at moved
      simp only [show center node830 0 true = none by rfl, reduceCtorEq] at moved
    · change center node830 1 false = some u at moved
      simp only [show center node830 1 false = none by rfl, reduceCtorEq] at moved
    · change center node830 1 true = some u at moved
      rw [show center node830 1 true = some node831 by rfl] at moved
      cases moved
      exact node831_ok
    · change center node830 2 false = some u at moved
      rw [show center node830 2 false = some node832 by rfl] at moved
      cases moved
      exact node832_ok
    · change center node830 2 true = some u at moved
      rw [show center node830 2 true = some node833 by rfl] at moved
      cases moved
      exact node833_ok
  case two => trivial

def node834 : State := ⟨(6, 5), (3, 4), (1, 2), ⟨2, 3, 5, 0, 6, 1, 4⟩, ⟨71, 43, 44, 77, 113, 50, 82⟩, 0, 1, 2, true, false, 2⟩
theorem node834_ok : TraceCovered 7 1 1 node834 := by
  exact traceCovered_over (by decide)

def node835 : State := ⟨(6, 0), (5, 3), (1, 2), ⟨4, 3, 5, 1, 0, 6, 2⟩, ⟨87, 43, 44, 78, 49, 114, 86⟩, 4, 2, 1, true, true, 2⟩
theorem node835_ok : TraceCovered 7 1 0 node835 := by
  exact traceCovered_over (by decide)

def node836 : State := ⟨(5, 3), (6, 0), (1, 2), ⟨4, 3, 5, 1, 0, 6, 2⟩, ⟨87, 43, 44, 78, 49, 114, 86⟩, 4, 2, 1, true, true, 2⟩
theorem node836_ok : TraceCovered 7 1 0 node836 := by
  exact traceCovered_over (by decide)

def node829 : State := ⟨(6, 5), (3, 0), (1, 2), ⟨2, 3, 5, 6, 0, 1, 4⟩, ⟨71, 43, 44, 76, 49, 50, 82⟩, 4, 2, 1, true, false, 1⟩
theorem node829_ok : TraceCovered 7 1 2 node829 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node829 0 false = some u at moved
      simp only [show center node829 0 false = none by rfl, reduceCtorEq] at moved
    · change center node829 0 true = some u at moved
      rw [show center node829 0 true = some node830 by rfl] at moved
      cases moved
      exact node830_ok
    · change center node829 1 false = some u at moved
      rw [show center node829 1 false = some node834 by rfl] at moved
      cases moved
      exact node834_ok
    · change center node829 1 true = some u at moved
      simp only [show center node829 1 true = none by rfl, reduceCtorEq] at moved
    · change center node829 2 false = some u at moved
      simp only [show center node829 2 false = none by rfl, reduceCtorEq] at moved
    · change center node829 2 true = some u at moved
      simp only [show center node829 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node829 false false = some u at moved
      simp only [show paired node829 false false = none by rfl, reduceCtorEq] at moved
    · change paired node829 false true = some u at moved
      simp only [show paired node829 false true = none by rfl, reduceCtorEq] at moved
    · change paired node829 true false = some u at moved
      rw [show paired node829 true false = some node835 by rfl] at moved
      cases moved
      exact node835_ok
    · change paired node829 true true = some u at moved
      rw [show paired node829 true true = some node836 by rfl] at moved
      cases moved
      exact node836_ok

def node837 : State := ⟨(1, 6), (3, 0), (4, 5), ⟨2, 4, 3, 6, 1, 0, 5⟩, ⟨71, 51, 12, 76, 51, 51, 114⟩, 2, 1, 0, true, true, 2⟩
theorem node837_ok : TraceCovered 7 1 1 node837 := by
  exact traceCovered_over (by decide)

def node838 : State := ⟨(4, 5), (3, 0), (1, 6), ⟨2, 4, 3, 6, 1, 0, 5⟩, ⟨71, 51, 12, 76, 51, 51, 114⟩, 2, 1, 0, true, true, 2⟩
theorem node838_ok : TraceCovered 7 1 1 node838 := by
  exact traceCovered_over (by decide)

def node817 : State := ⟨(6, 5), (3, 0), (4, 1), ⟨2, 5, 3, 6, 0, 1, 4⟩, ⟨71, 35, 12, 76, 49, 50, 82⟩, 2, 1, 0, true, false, 1⟩
theorem node817_ok : TraceCovered 7 1 3 node817 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node817 0 false = some u at moved
      rw [show center node817 0 false = some node818 by rfl] at moved
      cases moved
      exact node818_ok
    · change center node817 0 true = some u at moved
      rw [show center node817 0 true = some node819 by rfl] at moved
      cases moved
      exact node819_ok
    · change center node817 1 false = some u at moved
      simp only [show center node817 1 false = none by rfl, reduceCtorEq] at moved
    · change center node817 1 true = some u at moved
      simp only [show center node817 1 true = none by rfl, reduceCtorEq] at moved
    · change center node817 2 false = some u at moved
      rw [show center node817 2 false = some node820 by rfl] at moved
      cases moved
      exact node820_ok
    · change center node817 2 true = some u at moved
      rw [show center node817 2 true = some node829 by rfl] at moved
      cases moved
      exact node829_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node817 false false = some u at moved
      simp only [show paired node817 false false = none by rfl, reduceCtorEq] at moved
    · change paired node817 false true = some u at moved
      simp only [show paired node817 false true = none by rfl, reduceCtorEq] at moved
    · change paired node817 true false = some u at moved
      rw [show paired node817 true false = some node837 by rfl] at moved
      cases moved
      exact node837_ok
    · change paired node817 true true = some u at moved
      rw [show paired node817 true true = some node838 by rfl] at moved
      cases moved
      exact node838_ok

def node839 : State := ⟨(6, 5), (2, 3), (1, 0), ⟨5, 6, 3, 2, 0, 1, 4⟩, ⟨99, 99, 12, 12, 49, 50, 82⟩, 4, 2, 0, true, false, 2⟩
theorem node839_ok : TraceCovered 7 1 3 node839 := by
  exact traceCovered_over (by decide)

def node840 : State := ⟨(6, 5), (2, 4), (3, 1), ⟨6, 2, 0, 5, 3, 1, 4⟩, ⟨67, 39, 13, 44, 57, 50, 82⟩, 0, 0, 2, true, true, 2⟩
theorem node840_ok : TraceCovered 7 1 2 node840 := by
  exact traceCovered_over (by decide)

def node841 : State := ⟨(6, 5), (3, 1), (2, 4), ⟨6, 2, 0, 5, 3, 1, 4⟩, ⟨67, 39, 13, 44, 57, 50, 82⟩, 0, 0, 2, true, true, 2⟩
theorem node841_ok : TraceCovered 7 1 2 node841 := by
  exact traceCovered_over (by decide)

def node842 : State := ⟨(6, 5), (2, 1), (3, 4), ⟨6, 3, 5, 0, 2, 1, 4⟩, ⟨67, 43, 44, 13, 53, 50, 82⟩, 0, 0, 2, true, true, 2⟩
theorem node842_ok : TraceCovered 7 1 2 node842 := by
  exact traceCovered_over (by decide)

def node843 : State := ⟨(6, 5), (3, 4), (2, 1), ⟨6, 3, 5, 0, 2, 1, 4⟩, ⟨67, 43, 44, 13, 53, 50, 82⟩, 0, 0, 2, true, true, 2⟩
theorem node843_ok : TraceCovered 7 1 2 node843 := by
  exact traceCovered_over (by decide)

def node794 : State := ⟨(6, 5), (2, 3), (4, 1), ⟨6, 5, 3, 2, 0, 1, 4⟩, ⟨67, 35, 12, 12, 49, 50, 82⟩, 0, 0, 2, true, false, 1⟩
theorem node794_ok : TraceCovered 7 1 4 node794 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node794 0 false = some u at moved
      simp only [show center node794 0 false = none by rfl, reduceCtorEq] at moved
    · change center node794 0 true = some u at moved
      simp only [show center node794 0 true = none by rfl, reduceCtorEq] at moved
    · change center node794 1 false = some u at moved
      rw [show center node794 1 false = some node795 by rfl] at moved
      cases moved
      exact node795_ok
    · change center node794 1 true = some u at moved
      rw [show center node794 1 true = some node817 by rfl] at moved
      cases moved
      exact node817_ok
    · change center node794 2 false = some u at moved
      simp only [show center node794 2 false = none by rfl, reduceCtorEq] at moved
    · change center node794 2 true = some u at moved
      rw [show center node794 2 true = some node839 by rfl] at moved
      cases moved
      exact node839_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node794 false false = some u at moved
      rw [show paired node794 false false = some node840 by rfl] at moved
      cases moved
      exact node840_ok
    · change paired node794 false true = some u at moved
      rw [show paired node794 false true = some node841 by rfl] at moved
      cases moved
      exact node841_ok
    · change paired node794 true false = some u at moved
      rw [show paired node794 true false = some node842 by rfl] at moved
      cases moved
      exact node842_ok
    · change paired node794 true true = some u at moved
      rw [show paired node794 true true = some node843 by rfl] at moved
      cases moved
      exact node843_ok

def node847 : State := ⟨(0, 5), (2, 6), (4, 1), ⟨3, 5, 1, 6, 0, 2, 4⟩, ⟨79, 35, 30, 76, 49, 60, 82⟩, 3, 0, 1, true, false, 2⟩
theorem node847_ok : TraceCovered 7 1 1 node847 := by
  exact traceCovered_over (by decide)

def node849 : State := ⟨(0, 1), (2, 6), (4, 5), ⟨5, 2, 1, 6, 3, 0, 4⟩, ⟨103, 39, 30, 76, 57, 57, 82⟩, 3, 0, 2, true, false, 1⟩
theorem node849_ok : TraceCovered 7 1 0 node849 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 7 node849 ⟨7,1266881,172472163952176⟩ ⟨false, false, 1624728, 1624728⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨1, ⟨false, false, 1624728, 1624728⟩, ⟨7,1266881,172472163952176⟩, rfl, imageTest_sound valid⟩

def node850 : State := ⟨(3, 1), (2, 6), (4, 5), ⟨2, 6, 1, 5, 3, 0, 4⟩, ⟨71, 99, 30, 108, 57, 57, 82⟩, 0, 0, 2, true, false, 1⟩
theorem node850_ok : TraceCovered 7 1 0 node850 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 7 node850 ⟨7,682521,191668569258012⟩ ⟨false, false, 1614179, 1614179⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨4, ⟨false, false, 1614179, 1614179⟩, ⟨7,682521,191668569258012⟩, rfl, imageTest_sound valid⟩

def node851 : State := ⟨(0, 3), (6, 1), (4, 5), ⟨2, 4, 1, 6, 3, 0, 5⟩, ⟨71, 51, 30, 76, 57, 57, 114⟩, 2, 1, 2, true, false, 2⟩
theorem node851_ok : TraceCovered 7 1 0 node851 := by
  exact traceCovered_over (by decide)

def node848 : State := ⟨(0, 3), (2, 6), (4, 5), ⟨2, 5, 1, 6, 3, 0, 4⟩, ⟨71, 35, 30, 76, 57, 57, 82⟩, 1, 2, 1, true, false, 1⟩
theorem node848_ok : TraceCovered 7 1 1 node848 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node848 0 false = some u at moved
      rw [show center node848 0 false = some node849 by rfl] at moved
      cases moved
      exact node849_ok
    · change center node848 0 true = some u at moved
      rw [show center node848 0 true = some node850 by rfl] at moved
      cases moved
      exact node850_ok
    · change center node848 1 false = some u at moved
      simp only [show center node848 1 false = none by rfl, reduceCtorEq] at moved
    · change center node848 1 true = some u at moved
      rw [show center node848 1 true = some node851 by rfl] at moved
      cases moved
      exact node851_ok
    · change center node848 2 false = some u at moved
      simp only [show center node848 2 false = none by rfl, reduceCtorEq] at moved
    · change center node848 2 true = some u at moved
      simp only [show center node848 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node852 : State := ⟨(1, 0), (2, 6), (4, 3), ⟨5, 2, 1, 0, 6, 3, 4⟩, ⟨103, 39, 30, 77, 113, 56, 82⟩, 5, 1, 0, true, true, 2⟩
theorem node852_ok : TraceCovered 7 1 0 node852 := by
  exact traceCovered_over (by decide)

def node853 : State := ⟨(4, 3), (2, 6), (1, 0), ⟨5, 2, 1, 0, 6, 3, 4⟩, ⟨103, 39, 30, 77, 113, 56, 82⟩, 5, 1, 0, true, true, 2⟩
theorem node853_ok : TraceCovered 7 1 0 node853 := by
  exact traceCovered_over (by decide)

def node846 : State := ⟨(0, 3), (2, 6), (4, 1), ⟨2, 5, 1, 6, 0, 3, 4⟩, ⟨71, 35, 30, 76, 49, 56, 82⟩, 5, 1, 0, true, false, 1⟩
theorem node846_ok : TraceCovered 7 1 2 node846 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node846 0 false = some u at moved
      rw [show center node846 0 false = some node847 by rfl] at moved
      cases moved
      exact node847_ok
    · change center node846 0 true = some u at moved
      simp only [show center node846 0 true = none by rfl, reduceCtorEq] at moved
    · change center node846 1 false = some u at moved
      simp only [show center node846 1 false = none by rfl, reduceCtorEq] at moved
    · change center node846 1 true = some u at moved
      simp only [show center node846 1 true = none by rfl, reduceCtorEq] at moved
    · change center node846 2 false = some u at moved
      rw [show center node846 2 false = some node848 by rfl] at moved
      cases moved
      exact node848_ok
    · change center node846 2 true = some u at moved
      simp only [show center node846 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node846 false false = some u at moved
      simp only [show paired node846 false false = none by rfl, reduceCtorEq] at moved
    · change paired node846 false true = some u at moved
      simp only [show paired node846 false true = none by rfl, reduceCtorEq] at moved
    · change paired node846 true false = some u at moved
      rw [show paired node846 true false = some node852 by rfl] at moved
      cases moved
      exact node852_ok
    · change paired node846 true true = some u at moved
      rw [show paired node846 true true = some node853 by rfl] at moved
      cases moved
      exact node853_ok

def node855 : State := ⟨(3, 2), (5, 6), (4, 1), ⟨2, 5, 6, 4, 0, 1, 3⟩, ⟨71, 35, 92, 92, 49, 58, 74⟩, 0, 0, 1, true, false, 2⟩
theorem node855_ok : TraceCovered 7 1 1 node855 := by
  exact traceCovered_over (by decide)

def node857 : State := ⟨(3, 4), (5, 6), (1, 2), ⟨2, 4, 5, 0, 6, 1, 3⟩, ⟨71, 51, 60, 77, 113, 58, 74⟩, 0, 0, 2, true, false, 1⟩
theorem node857_ok : TraceCovered 7 1 0 node857 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 7 node857 ⟨7,682521,191668569258012⟩ ⟨true, true, 859012, 1325198⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨4, ⟨true, true, 859012, 1325198⟩, ⟨7,682521,191668569258012⟩, rfl, imageTest_sound valid⟩

def node858 : State := ⟨(0, 3), (5, 4), (1, 2), ⟨2, 4, 5, 6, 1, 0, 3⟩, ⟨71, 51, 60, 76, 51, 59, 74⟩, 6, 1, 2, true, false, 2⟩
theorem node858_ok : TraceCovered 7 1 0 node858 := by
  exact traceCovered_over (by decide)

def node859 : State := ⟨(0, 3), (6, 4), (1, 2), ⟨2, 4, 5, 6, 3, 1, 0⟩, ⟨71, 51, 60, 76, 57, 58, 75⟩, 5, 1, 2, true, false, 2⟩
theorem node859_ok : TraceCovered 7 1 0 node859 := by
  exact traceCovered_over (by decide)

def node856 : State := ⟨(0, 3), (5, 6), (1, 2), ⟨2, 4, 5, 6, 0, 1, 3⟩, ⟨71, 51, 60, 76, 49, 58, 74⟩, 4, 2, 1, true, false, 1⟩
theorem node856_ok : TraceCovered 7 1 1 node856 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node856 0 false = some u at moved
      simp only [show center node856 0 false = none by rfl, reduceCtorEq] at moved
    · change center node856 0 true = some u at moved
      rw [show center node856 0 true = some node857 by rfl] at moved
      cases moved
      exact node857_ok
    · change center node856 1 false = some u at moved
      rw [show center node856 1 false = some node858 by rfl] at moved
      cases moved
      exact node858_ok
    · change center node856 1 true = some u at moved
      rw [show center node856 1 true = some node859 by rfl] at moved
      cases moved
      exact node859_ok
    · change center node856 2 false = some u at moved
      simp only [show center node856 2 false = none by rfl, reduceCtorEq] at moved
    · change center node856 2 true = some u at moved
      simp only [show center node856 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node860 : State := ⟨(1, 0), (5, 6), (4, 3), ⟨5, 2, 4, 0, 6, 1, 3⟩, ⟨103, 39, 28, 77, 113, 58, 74⟩, 2, 1, 0, true, true, 2⟩
theorem node860_ok : TraceCovered 7 1 0 node860 := by
  exact traceCovered_over (by decide)

def node861 : State := ⟨(4, 3), (5, 6), (1, 0), ⟨5, 2, 4, 0, 6, 1, 3⟩, ⟨103, 39, 28, 77, 113, 58, 74⟩, 2, 1, 0, true, true, 2⟩
theorem node861_ok : TraceCovered 7 1 0 node861 := by
  exact traceCovered_over (by decide)

def node854 : State := ⟨(0, 3), (5, 6), (4, 1), ⟨2, 5, 4, 6, 0, 1, 3⟩, ⟨71, 35, 28, 76, 49, 58, 74⟩, 2, 1, 0, true, false, 1⟩
theorem node854_ok : TraceCovered 7 1 2 node854 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node854 0 false = some u at moved
      simp only [show center node854 0 false = none by rfl, reduceCtorEq] at moved
    · change center node854 0 true = some u at moved
      rw [show center node854 0 true = some node855 by rfl] at moved
      cases moved
      exact node855_ok
    · change center node854 1 false = some u at moved
      simp only [show center node854 1 false = none by rfl, reduceCtorEq] at moved
    · change center node854 1 true = some u at moved
      simp only [show center node854 1 true = none by rfl, reduceCtorEq] at moved
    · change center node854 2 false = some u at moved
      simp only [show center node854 2 false = none by rfl, reduceCtorEq] at moved
    · change center node854 2 true = some u at moved
      rw [show center node854 2 true = some node856 by rfl] at moved
      cases moved
      exact node856_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node854 false false = some u at moved
      simp only [show paired node854 false false = none by rfl, reduceCtorEq] at moved
    · change paired node854 false true = some u at moved
      simp only [show paired node854 false true = none by rfl, reduceCtorEq] at moved
    · change paired node854 true false = some u at moved
      rw [show paired node854 true false = some node860 by rfl] at moved
      cases moved
      exact node860_ok
    · change paired node854 true true = some u at moved
      rw [show paired node854 true true = some node861 by rfl] at moved
      cases moved
      exact node861_ok

def node864 : State := ⟨(0, 1), (2, 3), (4, 6), ⟨5, 2, 6, 4, 1, 3, 0⟩, ⟨103, 39, 92, 92, 51, 56, 67⟩, 5, 1, 0, true, false, 1⟩
theorem node864_ok : TraceCovered 7 1 0 node864 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 7 node864 ⟨7,1117277,190036271049300⟩ ⟨true, false, 1457288, 1457288⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨7, ⟨true, false, 1457288, 1457288⟩, ⟨7,1117277,190036271049300⟩, rfl, imageTest_sound valid⟩

def node865 : State := ⟨(0, 1), (2, 5), (4, 3), ⟨5, 2, 4, 1, 6, 3, 0⟩, ⟨103, 39, 28, 78, 115, 56, 67⟩, 6, 2, 0, true, false, 2⟩
theorem node865_ok : TraceCovered 7 1 0 node865 := by
  exact traceCovered_over (by decide)

def node863 : State := ⟨(0, 1), (2, 5), (4, 6), ⟨5, 2, 4, 6, 1, 3, 0⟩, ⟨103, 39, 28, 76, 51, 56, 67⟩, 3, 0, 2, true, false, 1⟩
theorem node863_ok : TraceCovered 7 1 1 node863 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node863 0 false = some u at moved
      simp only [show center node863 0 false = none by rfl, reduceCtorEq] at moved
    · change center node863 0 true = some u at moved
      simp only [show center node863 0 true = none by rfl, reduceCtorEq] at moved
    · change center node863 1 false = some u at moved
      rw [show center node863 1 false = some node864 by rfl] at moved
      cases moved
      exact node864_ok
    · change center node863 1 true = some u at moved
      simp only [show center node863 1 true = none by rfl, reduceCtorEq] at moved
    · change center node863 2 false = some u at moved
      rw [show center node863 2 false = some node865 by rfl] at moved
      cases moved
      exact node865_ok
    · change center node863 2 true = some u at moved
      simp only [show center node863 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node867 : State := ⟨(3, 1), (5, 0), (4, 6), ⟨3, 6, 4, 5, 1, 2, 0⟩, ⟨79, 99, 28, 108, 51, 60, 67⟩, 2, 1, 0, true, false, 1⟩
theorem node867_ok : TraceCovered 7 1 0 node867 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 7 node867 ⟨7,1063825,200893509815444⟩ ⟨false, false, 1393560, 1393560⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨2, ⟨false, false, 1393560, 1393560⟩, ⟨7,1063825,200893509815444⟩, rfl, imageTest_sound valid⟩

def node866 : State := ⟨(3, 1), (2, 5), (4, 6), ⟨2, 6, 4, 5, 1, 3, 0⟩, ⟨71, 99, 28, 108, 51, 56, 67⟩, 0, 0, 2, true, false, 1⟩
theorem node866_ok : TraceCovered 7 1 1 node866 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node866 0 false = some u at moved
      simp only [show center node866 0 false = none by rfl, reduceCtorEq] at moved
    · change center node866 0 true = some u at moved
      simp only [show center node866 0 true = none by rfl, reduceCtorEq] at moved
    · change center node866 1 false = some u at moved
      simp only [show center node866 1 false = none by rfl, reduceCtorEq] at moved
    · change center node866 1 true = some u at moved
      rw [show center node866 1 true = some node867 by rfl] at moved
      cases moved
      exact node867_ok
    · change center node866 2 false = some u at moved
      simp only [show center node866 2 false = none by rfl, reduceCtorEq] at moved
    · change center node866 2 true = some u at moved
      simp only [show center node866 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node869 : State := ⟨(0, 5), (2, 1), (4, 6), ⟨3, 4, 5, 6, 1, 2, 0⟩, ⟨79, 51, 60, 76, 51, 60, 67⟩, 3, 0, 1, true, false, 0⟩
theorem node869_ok : TraceCovered 7 1 0 node869 := by
  apply traceCovered_done
  simp [node869]

def node870 : State := ⟨(0, 3), (2, 1), (4, 5), ⟨2, 4, 5, 6, 3, 1, 0⟩, ⟨71, 51, 60, 76, 59, 58, 67⟩, 6, 2, 1, true, false, 1⟩
theorem node870_ok : TraceCovered 7 1 0 node870 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 7 node870 ⟨7,1154370,173983061650480⟩ ⟨true, false, 1644867, 1644867⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨5, ⟨true, false, 1644867, 1644867⟩, ⟨7,1154370,173983061650480⟩, rfl, imageTest_sound valid⟩

def node871 : State := ⟨(0, 3), (2, 1), (6, 5), ⟨2, 4, 5, 6, 1, 0, 3⟩, ⟨71, 51, 60, 76, 51, 57, 75⟩, 4, 2, 1, true, false, 1⟩
theorem node871_ok : TraceCovered 7 1 0 node871 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 7 node871 ⟨7,1075795,204992248948912⟩ ⟨true, false, 1677648, 1677648⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨6, ⟨true, false, 1677648, 1677648⟩, ⟨7,1075795,204992248948912⟩, rfl, imageTest_sound valid⟩

def node868 : State := ⟨(0, 3), (2, 1), (4, 6), ⟨2, 4, 5, 6, 1, 3, 0⟩, ⟨71, 51, 60, 76, 51, 56, 67⟩, 5, 1, 2, true, false, 0⟩
theorem node868_ok : TraceCovered 7 1 1 node868 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node868 0 false = some u at moved
      rw [show center node868 0 false = some node869 by rfl] at moved
      cases moved
      exact node869_ok
    · change center node868 0 true = some u at moved
      simp only [show center node868 0 true = none by rfl, reduceCtorEq] at moved
    · change center node868 1 false = some u at moved
      simp only [show center node868 1 false = none by rfl, reduceCtorEq] at moved
    · change center node868 1 true = some u at moved
      simp only [show center node868 1 true = none by rfl, reduceCtorEq] at moved
    · change center node868 2 false = some u at moved
      rw [show center node868 2 false = some node870 by rfl] at moved
      cases moved
      exact node870_ok
    · change center node868 2 true = some u at moved
      rw [show center node868 2 true = some node871 by rfl] at moved
      cases moved
      exact node871_ok
  case two => trivial

def node872 : State := ⟨(0, 5), (3, 2), (4, 6), ⟨3, 5, 6, 4, 1, 2, 0⟩, ⟨79, 35, 92, 92, 51, 60, 67⟩, 1, 2, 0, true, true, 1⟩
theorem node872_ok : TraceCovered 7 1 0 node872 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 7 node872 ⟨7,1063825,203367140468884⟩ ⟨false, false, 1450736, 1450736⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨3, ⟨false, false, 1450736, 1450736⟩, ⟨7,1063825,203367140468884⟩, rfl, imageTest_sound valid⟩

def node873 : State := ⟨(3, 2), (0, 5), (4, 6), ⟨3, 5, 6, 4, 1, 2, 0⟩, ⟨79, 35, 92, 92, 51, 60, 67⟩, 1, 2, 0, true, true, 1⟩
theorem node873_ok : TraceCovered 7 1 0 node873 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 7 node873 ⟨7,1063825,203367140468884⟩ ⟨false, false, 1450736, 1450736⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨3, ⟨false, false, 1450736, 1450736⟩, ⟨7,1063825,203367140468884⟩, rfl, imageTest_sound valid⟩

def node862 : State := ⟨(0, 3), (2, 5), (4, 6), ⟨2, 5, 4, 6, 1, 3, 0⟩, ⟨71, 35, 28, 76, 51, 56, 67⟩, 1, 2, 0, true, false, 0⟩
theorem node862_ok : TraceCovered 7 1 2 node862 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node862 0 false = some u at moved
      rw [show center node862 0 false = some node863 by rfl] at moved
      cases moved
      exact node863_ok
    · change center node862 0 true = some u at moved
      rw [show center node862 0 true = some node866 by rfl] at moved
      cases moved
      exact node866_ok
    · change center node862 1 false = some u at moved
      rw [show center node862 1 false = some node868 by rfl] at moved
      cases moved
      exact node868_ok
    · change center node862 1 true = some u at moved
      simp only [show center node862 1 true = none by rfl, reduceCtorEq] at moved
    · change center node862 2 false = some u at moved
      simp only [show center node862 2 false = none by rfl, reduceCtorEq] at moved
    · change center node862 2 true = some u at moved
      simp only [show center node862 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node862 false false = some u at moved
      simp only [show paired node862 false false = none by rfl, reduceCtorEq] at moved
    · change paired node862 false true = some u at moved
      simp only [show paired node862 false true = none by rfl, reduceCtorEq] at moved
    · change paired node862 true false = some u at moved
      rw [show paired node862 true false = some node872 by rfl] at moved
      cases moved
      exact node872_ok
    · change paired node862 true true = some u at moved
      rw [show paired node862 true true = some node873 by rfl] at moved
      cases moved
      exact node873_ok

def node875 : State := ⟨(0, 3), (2, 6), (5, 4), ⟨2, 4, 1, 6, 3, 0, 5⟩, ⟨71, 51, 62, 76, 57, 57, 98⟩, 1, 1, 0, true, false, 2⟩
theorem node875_ok : TraceCovered 7 1 0 node875 := by
  exact traceCovered_over (by decide)

def node876 : State := ⟨(0, 3), (2, 1), (5, 6), ⟨2, 4, 5, 6, 3, 1, 0⟩, ⟨71, 51, 60, 76, 57, 59, 67⟩, 4, 2, 0, true, false, 2⟩
theorem node876_ok : TraceCovered 7 1 0 node876 := by
  exact traceCovered_over (by decide)

def node877 : State := ⟨(0, 3), (2, 1), (4, 6), ⟨2, 4, 5, 6, 1, 0, 3⟩, ⟨71, 51, 60, 76, 59, 57, 74⟩, 5, 2, 0, true, false, 2⟩
theorem node877_ok : TraceCovered 7 1 0 node877 := by
  exact traceCovered_over (by decide)

def node874 : State := ⟨(0, 3), (2, 1), (5, 4), ⟨2, 4, 5, 6, 3, 0, 1⟩, ⟨71, 51, 60, 76, 57, 57, 66⟩, 6, 0, 1, true, true, 1⟩
theorem node874_ok : TraceCovered 7 1 1 node874 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node874 0 false = some u at moved
      simp only [show center node874 0 false = none by rfl, reduceCtorEq] at moved
    · change center node874 0 true = some u at moved
      simp only [show center node874 0 true = none by rfl, reduceCtorEq] at moved
    · change center node874 1 false = some u at moved
      rw [show center node874 1 false = some node875 by rfl] at moved
      cases moved
      exact node875_ok
    · change center node874 1 true = some u at moved
      simp only [show center node874 1 true = none by rfl, reduceCtorEq] at moved
    · change center node874 2 false = some u at moved
      rw [show center node874 2 false = some node876 by rfl] at moved
      cases moved
      exact node876_ok
    · change center node874 2 true = some u at moved
      rw [show center node874 2 true = some node877 by rfl] at moved
      cases moved
      exact node877_ok
  case two => trivial

def node879 : State := ⟨(0, 3), (5, 6), (2, 1), ⟨2, 4, 5, 6, 3, 1, 0⟩, ⟨71, 51, 60, 76, 57, 59, 67⟩, 4, 1, 0, true, false, 2⟩
theorem node879_ok : TraceCovered 7 1 0 node879 := by
  exact traceCovered_over (by decide)

def node880 : State := ⟨(0, 3), (4, 6), (2, 1), ⟨2, 4, 5, 6, 1, 0, 3⟩, ⟨71, 51, 60, 76, 59, 57, 74⟩, 5, 1, 0, true, false, 2⟩
theorem node880_ok : TraceCovered 7 1 0 node880 := by
  exact traceCovered_over (by decide)

def node881 : State := ⟨(0, 3), (5, 4), (2, 6), ⟨2, 4, 1, 6, 3, 0, 5⟩, ⟨71, 51, 62, 76, 57, 57, 98⟩, 1, 2, 0, true, false, 2⟩
theorem node881_ok : TraceCovered 7 1 0 node881 := by
  exact traceCovered_over (by decide)

def node878 : State := ⟨(0, 3), (5, 4), (2, 1), ⟨2, 4, 5, 6, 3, 0, 1⟩, ⟨71, 51, 60, 76, 57, 57, 66⟩, 6, 0, 1, true, true, 1⟩
theorem node878_ok : TraceCovered 7 1 1 node878 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node878 0 false = some u at moved
      simp only [show center node878 0 false = none by rfl, reduceCtorEq] at moved
    · change center node878 0 true = some u at moved
      simp only [show center node878 0 true = none by rfl, reduceCtorEq] at moved
    · change center node878 1 false = some u at moved
      rw [show center node878 1 false = some node879 by rfl] at moved
      cases moved
      exact node879_ok
    · change center node878 1 true = some u at moved
      rw [show center node878 1 true = some node880 by rfl] at moved
      cases moved
      exact node880_ok
    · change center node878 2 false = some u at moved
      rw [show center node878 2 false = some node881 by rfl] at moved
      cases moved
      exact node881_ok
    · change center node878 2 true = some u at moved
      simp only [show center node878 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node845 : State := ⟨(0, 3), (2, 5), (4, 1), ⟨2, 5, 4, 6, 0, 3, 1⟩, ⟨71, 35, 28, 76, 49, 56, 66⟩, 6, 0, 1, true, false, 0⟩
theorem node845_ok : TraceCovered 7 1 3 node845 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node845 0 false = some u at moved
      simp only [show center node845 0 false = none by rfl, reduceCtorEq] at moved
    · change center node845 0 true = some u at moved
      simp only [show center node845 0 true = none by rfl, reduceCtorEq] at moved
    · change center node845 1 false = some u at moved
      rw [show center node845 1 false = some node846 by rfl] at moved
      cases moved
      exact node846_ok
    · change center node845 1 true = some u at moved
      rw [show center node845 1 true = some node854 by rfl] at moved
      cases moved
      exact node854_ok
    · change center node845 2 false = some u at moved
      rw [show center node845 2 false = some node862 by rfl] at moved
      cases moved
      exact node862_ok
    · change center node845 2 true = some u at moved
      simp only [show center node845 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node845 false false = some u at moved
      simp only [show paired node845 false false = none by rfl, reduceCtorEq] at moved
    · change paired node845 false true = some u at moved
      simp only [show paired node845 false true = none by rfl, reduceCtorEq] at moved
    · change paired node845 true false = some u at moved
      rw [show paired node845 true false = some node874 by rfl] at moved
      cases moved
      exact node874_ok
    · change paired node845 true true = some u at moved
      rw [show paired node845 true true = some node878 by rfl] at moved
      cases moved
      exact node878_ok

def node884 : State := ⟨(6, 5), (2, 0), (4, 1), ⟨4, 5, 6, 1, 0, 2, 3⟩, ⟨83, 35, 92, 14, 49, 60, 78⟩, 3, 0, 1, true, false, 2⟩
theorem node884_ok : TraceCovered 7 1 1 node884 := by
  exact traceCovered_over (by decide)

def node886 : State := ⟨(6, 1), (2, 0), (4, 5), ⟨4, 2, 6, 1, 3, 0, 5⟩, ⟨83, 39, 92, 14, 57, 57, 102⟩, 3, 0, 2, true, false, 1⟩
theorem node886_ok : TraceCovered 7 1 0 node886 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 7 node886 ⟨7,682521,191668569258012⟩ ⟨false, true, 830816, 1410353⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨4, ⟨false, true, 830816, 1410353⟩, ⟨7,682521,191668569258012⟩, rfl, imageTest_sound valid⟩

def node887 : State := ⟨(6, 3), (2, 1), (4, 5), ⟨4, 6, 5, 1, 3, 0, 2⟩, ⟨83, 99, 124, 14, 57, 57, 70⟩, 0, 1, 2, true, false, 2⟩
theorem node887_ok : TraceCovered 7 1 0 node887 := by
  exact traceCovered_over (by decide)

def node888 : State := ⟨(6, 3), (0, 1), (4, 5), ⟨5, 4, 6, 1, 3, 0, 2⟩, ⟨115, 51, 92, 14, 57, 57, 70⟩, 2, 1, 2, true, false, 2⟩
theorem node888_ok : TraceCovered 7 1 0 node888 := by
  exact traceCovered_over (by decide)

def node885 : State := ⟨(6, 3), (2, 0), (4, 5), ⟨4, 5, 6, 1, 3, 0, 2⟩, ⟨83, 35, 92, 14, 57, 57, 70⟩, 1, 2, 1, true, false, 1⟩
theorem node885_ok : TraceCovered 7 1 1 node885 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node885 0 false = some u at moved
      rw [show center node885 0 false = some node886 by rfl] at moved
      cases moved
      exact node886_ok
    · change center node885 0 true = some u at moved
      simp only [show center node885 0 true = none by rfl, reduceCtorEq] at moved
    · change center node885 1 false = some u at moved
      rw [show center node885 1 false = some node887 by rfl] at moved
      cases moved
      exact node887_ok
    · change center node885 1 true = some u at moved
      rw [show center node885 1 true = some node888 by rfl] at moved
      cases moved
      exact node888_ok
    · change center node885 2 false = some u at moved
      simp only [show center node885 2 false = none by rfl, reduceCtorEq] at moved
    · change center node885 2 true = some u at moved
      simp only [show center node885 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node889 : State := ⟨(1, 6), (2, 0), (4, 3), ⟨4, 2, 6, 0, 1, 3, 5⟩, ⟨83, 39, 92, 15, 51, 56, 102⟩, 5, 1, 0, true, true, 2⟩
theorem node889_ok : TraceCovered 7 1 0 node889 := by
  exact traceCovered_over (by decide)

def node890 : State := ⟨(4, 3), (2, 0), (1, 6), ⟨4, 2, 6, 0, 1, 3, 5⟩, ⟨83, 39, 92, 15, 51, 56, 102⟩, 5, 1, 0, true, true, 2⟩
theorem node890_ok : TraceCovered 7 1 0 node890 := by
  exact traceCovered_over (by decide)

def node883 : State := ⟨(6, 3), (2, 0), (4, 1), ⟨4, 5, 6, 1, 0, 3, 2⟩, ⟨83, 35, 92, 14, 49, 56, 70⟩, 5, 1, 0, true, false, 1⟩
theorem node883_ok : TraceCovered 7 1 2 node883 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node883 0 false = some u at moved
      rw [show center node883 0 false = some node884 by rfl] at moved
      cases moved
      exact node884_ok
    · change center node883 0 true = some u at moved
      simp only [show center node883 0 true = none by rfl, reduceCtorEq] at moved
    · change center node883 1 false = some u at moved
      simp only [show center node883 1 false = none by rfl, reduceCtorEq] at moved
    · change center node883 1 true = some u at moved
      simp only [show center node883 1 true = none by rfl, reduceCtorEq] at moved
    · change center node883 2 false = some u at moved
      rw [show center node883 2 false = some node885 by rfl] at moved
      cases moved
      exact node885_ok
    · change center node883 2 true = some u at moved
      simp only [show center node883 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node883 false false = some u at moved
      simp only [show paired node883 false false = none by rfl, reduceCtorEq] at moved
    · change paired node883 false true = some u at moved
      simp only [show paired node883 false true = none by rfl, reduceCtorEq] at moved
    · change paired node883 true false = some u at moved
      rw [show paired node883 true false = some node889 by rfl] at moved
      cases moved
      exact node889_ok
    · change paired node883 true true = some u at moved
      rw [show paired node883 true true = some node890 by rfl] at moved
      cases moved
      exact node890_ok

def node892 : State := ⟨(3, 2), (5, 0), (4, 1), ⟨3, 5, 1, 4, 0, 6, 2⟩, ⟨75, 35, 30, 30, 49, 120, 70⟩, 6, 0, 1, true, false, 2⟩
theorem node892_ok : TraceCovered 7 1 1 node892 := by
  exact traceCovered_over (by decide)

def node894 : State := ⟨(6, 4), (5, 0), (1, 2), ⟨3, 4, 5, 1, 2, 6, 0⟩, ⟨75, 51, 60, 14, 53, 120, 71⟩, 3, 0, 2, true, false, 1⟩
theorem node894_ok : TraceCovered 7 1 0 node894 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 7 node894 ⟨7,682521,191668569258012⟩ ⟨true, false, 1645084, 1645084⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨4, ⟨true, false, 1645084, 1645084⟩, ⟨7,682521,191668569258012⟩, rfl, imageTest_sound valid⟩

def node895 : State := ⟨(3, 4), (5, 0), (1, 2), ⟨3, 4, 5, 0, 1, 6, 2⟩, ⟨75, 51, 60, 15, 51, 120, 70⟩, 6, 0, 2, true, false, 1⟩
theorem node895_ok : TraceCovered 7 1 0 node895 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 7 node895 ⟨7,1266881,172472163952176⟩ ⟨true, false, 1709379, 1709379⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨1, ⟨true, false, 1709379, 1709379⟩, ⟨7,1266881,172472163952176⟩, rfl, imageTest_sound valid⟩

def node896 : State := ⟨(6, 3), (5, 4), (1, 2), ⟨3, 4, 5, 1, 6, 0, 2⟩, ⟨75, 51, 60, 14, 113, 121, 70⟩, 0, 1, 2, true, false, 2⟩
theorem node896_ok : TraceCovered 7 1 0 node896 := by
  exact traceCovered_over (by decide)

def node893 : State := ⟨(6, 3), (5, 0), (1, 2), ⟨3, 4, 5, 1, 0, 6, 2⟩, ⟨75, 51, 60, 14, 49, 120, 70⟩, 4, 2, 1, true, false, 1⟩
theorem node893_ok : TraceCovered 7 1 1 node893 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node893 0 false = some u at moved
      rw [show center node893 0 false = some node894 by rfl] at moved
      cases moved
      exact node894_ok
    · change center node893 0 true = some u at moved
      rw [show center node893 0 true = some node895 by rfl] at moved
      cases moved
      exact node895_ok
    · change center node893 1 false = some u at moved
      rw [show center node893 1 false = some node896 by rfl] at moved
      cases moved
      exact node896_ok
    · change center node893 1 true = some u at moved
      simp only [show center node893 1 true = none by rfl, reduceCtorEq] at moved
    · change center node893 2 false = some u at moved
      simp only [show center node893 2 false = none by rfl, reduceCtorEq] at moved
    · change center node893 2 true = some u at moved
      simp only [show center node893 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node897 : State := ⟨(1, 6), (5, 0), (4, 3), ⟨3, 2, 4, 0, 1, 6, 5⟩, ⟨75, 39, 28, 15, 51, 120, 102⟩, 2, 1, 0, true, true, 2⟩
theorem node897_ok : TraceCovered 7 1 0 node897 := by
  exact traceCovered_over (by decide)

def node898 : State := ⟨(4, 3), (5, 0), (1, 6), ⟨3, 2, 4, 0, 1, 6, 5⟩, ⟨75, 39, 28, 15, 51, 120, 102⟩, 2, 1, 0, true, true, 2⟩
theorem node898_ok : TraceCovered 7 1 0 node898 := by
  exact traceCovered_over (by decide)

def node891 : State := ⟨(6, 3), (5, 0), (4, 1), ⟨3, 5, 4, 1, 0, 6, 2⟩, ⟨75, 35, 28, 14, 49, 120, 70⟩, 2, 1, 0, true, false, 1⟩
theorem node891_ok : TraceCovered 7 1 2 node891 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node891 0 false = some u at moved
      simp only [show center node891 0 false = none by rfl, reduceCtorEq] at moved
    · change center node891 0 true = some u at moved
      rw [show center node891 0 true = some node892 by rfl] at moved
      cases moved
      exact node892_ok
    · change center node891 1 false = some u at moved
      simp only [show center node891 1 false = none by rfl, reduceCtorEq] at moved
    · change center node891 1 true = some u at moved
      simp only [show center node891 1 true = none by rfl, reduceCtorEq] at moved
    · change center node891 2 false = some u at moved
      simp only [show center node891 2 false = none by rfl, reduceCtorEq] at moved
    · change center node891 2 true = some u at moved
      rw [show center node891 2 true = some node893 by rfl] at moved
      cases moved
      exact node893_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node891 false false = some u at moved
      simp only [show paired node891 false false = none by rfl, reduceCtorEq] at moved
    · change paired node891 false true = some u at moved
      simp only [show paired node891 false true = none by rfl, reduceCtorEq] at moved
    · change paired node891 true false = some u at moved
      rw [show paired node891 true false = some node897 by rfl] at moved
      cases moved
      exact node897_ok
    · change paired node891 true true = some u at moved
      rw [show paired node891 true true = some node898 by rfl] at moved
      cases moved
      exact node898_ok

def node901 : State := ⟨(6, 4), (2, 3), (1, 0), ⟨5, 6, 1, 4, 2, 3, 0⟩, ⟨99, 99, 30, 30, 53, 56, 71⟩, 5, 1, 0, true, false, 1⟩
theorem node901_ok : TraceCovered 7 1 0 node901 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 7 node901 ⟨7,1063825,200893509815444⟩ ⟨true, false, 1453123, 1453123⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨2, ⟨true, false, 1453123, 1453123⟩, ⟨7,1063825,200893509815444⟩, rfl, imageTest_sound valid⟩

def node900 : State := ⟨(6, 4), (2, 5), (1, 0), ⟨5, 6, 4, 1, 2, 3, 0⟩, ⟨99, 99, 28, 14, 53, 56, 71⟩, 3, 0, 2, true, false, 1⟩
theorem node900_ok : TraceCovered 7 1 1 node900 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node900 0 false = some u at moved
      simp only [show center node900 0 false = none by rfl, reduceCtorEq] at moved
    · change center node900 0 true = some u at moved
      simp only [show center node900 0 true = none by rfl, reduceCtorEq] at moved
    · change center node900 1 false = some u at moved
      rw [show center node900 1 false = some node901 by rfl] at moved
      cases moved
      exact node901_ok
    · change center node900 1 true = some u at moved
      simp only [show center node900 1 true = none by rfl, reduceCtorEq] at moved
    · change center node900 2 false = some u at moved
      simp only [show center node900 2 false = none by rfl, reduceCtorEq] at moved
    · change center node900 2 true = some u at moved
      simp only [show center node900 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node903 : State := ⟨(3, 4), (5, 6), (1, 0), ⟨5, 6, 4, 0, 1, 2, 3⟩, ⟨99, 99, 28, 15, 51, 60, 78⟩, 2, 1, 0, true, false, 1⟩
theorem node903_ok : TraceCovered 7 1 0 node903 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 7 node903 ⟨7,1117277,190036271049300⟩ ⟨false, false, 1426817, 1426817⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨7, ⟨false, false, 1426817, 1426817⟩, ⟨7,1117277,190036271049300⟩, rfl, imageTest_sound valid⟩

def node904 : State := ⟨(3, 4), (2, 5), (0, 6), ⟨2, 6, 4, 0, 1, 3, 5⟩, ⟨103, 99, 28, 15, 51, 56, 102⟩, 1, 2, 0, true, false, 2⟩
theorem node904_ok : TraceCovered 7 1 0 node904 := by
  exact traceCovered_over (by decide)

def node902 : State := ⟨(3, 4), (2, 5), (1, 0), ⟨5, 6, 4, 0, 1, 3, 2⟩, ⟨99, 99, 28, 15, 51, 56, 70⟩, 6, 0, 2, true, false, 1⟩
theorem node902_ok : TraceCovered 7 1 1 node902 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node902 0 false = some u at moved
      simp only [show center node902 0 false = none by rfl, reduceCtorEq] at moved
    · change center node902 0 true = some u at moved
      simp only [show center node902 0 true = none by rfl, reduceCtorEq] at moved
    · change center node902 1 false = some u at moved
      simp only [show center node902 1 false = none by rfl, reduceCtorEq] at moved
    · change center node902 1 true = some u at moved
      rw [show center node902 1 true = some node903 by rfl] at moved
      cases moved
      exact node903_ok
    · change center node902 2 false = some u at moved
      simp only [show center node902 2 false = none by rfl, reduceCtorEq] at moved
    · change center node902 2 true = some u at moved
      rw [show center node902 2 true = some node904 by rfl] at moved
      cases moved
      exact node904_ok
  case two => trivial

def node906 : State := ⟨(3, 2), (5, 4), (1, 0), ⟨5, 6, 1, 4, 3, 0, 2⟩, ⟨99, 99, 30, 30, 57, 57, 70⟩, 6, 0, 1, true, false, 0⟩
theorem node906_ok : TraceCovered 7 1 0 node906 := by
  apply traceCovered_done
  simp [node906]

def node907 : State := ⟨(6, 3), (5, 4), (1, 2), ⟨5, 4, 6, 1, 3, 0, 2⟩, ⟨99, 115, 92, 14, 57, 57, 70⟩, 0, 2, 1, true, false, 1⟩
theorem node907_ok : TraceCovered 7 1 0 node907 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 7 node907 ⟨7,1075795,204992248948912⟩ ⟨false, false, 1620738, 1620738⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨6, ⟨false, false, 1620738, 1620738⟩, ⟨7,1075795,204992248948912⟩, rfl, imageTest_sound valid⟩

def node908 : State := ⟨(6, 3), (5, 4), (0, 2), ⟨4, 6, 5, 1, 3, 0, 2⟩, ⟨115, 99, 60, 14, 57, 57, 70⟩, 1, 2, 1, true, false, 1⟩
theorem node908_ok : TraceCovered 7 1 0 node908 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 7 node908 ⟨7,1154370,173983061650480⟩ ⟨false, false, 1616664, 1616664⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨5, ⟨false, false, 1616664, 1616664⟩, ⟨7,1154370,173983061650480⟩, rfl, imageTest_sound valid⟩

def node905 : State := ⟨(6, 3), (5, 4), (1, 0), ⟨5, 6, 4, 1, 3, 0, 2⟩, ⟨99, 99, 28, 14, 57, 57, 70⟩, 2, 1, 2, true, false, 0⟩
theorem node905_ok : TraceCovered 7 1 1 node905 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node905 0 false = some u at moved
      simp only [show center node905 0 false = none by rfl, reduceCtorEq] at moved
    · change center node905 0 true = some u at moved
      rw [show center node905 0 true = some node906 by rfl] at moved
      cases moved
      exact node906_ok
    · change center node905 1 false = some u at moved
      simp only [show center node905 1 false = none by rfl, reduceCtorEq] at moved
    · change center node905 1 true = some u at moved
      simp only [show center node905 1 true = none by rfl, reduceCtorEq] at moved
    · change center node905 2 false = some u at moved
      rw [show center node905 2 false = some node907 by rfl] at moved
      cases moved
      exact node907_ok
    · change center node905 2 true = some u at moved
      rw [show center node905 2 true = some node908 by rfl] at moved
      cases moved
      exact node908_ok
  case two => trivial

def node909 : State := ⟨(6, 5), (3, 2), (1, 0), ⟨5, 6, 1, 4, 0, 2, 3⟩, ⟨99, 99, 30, 30, 49, 60, 78⟩, 4, 2, 0, true, true, 1⟩
theorem node909_ok : TraceCovered 7 1 0 node909 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 7 node909 ⟨7,1063825,203367140468884⟩ ⟨true, false, 1394246, 1394246⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨3, ⟨true, false, 1394246, 1394246⟩, ⟨7,1063825,203367140468884⟩, rfl, imageTest_sound valid⟩

def node910 : State := ⟨(3, 2), (6, 5), (1, 0), ⟨5, 6, 1, 4, 0, 2, 3⟩, ⟨99, 99, 30, 30, 49, 60, 78⟩, 4, 2, 0, true, true, 1⟩
theorem node910_ok : TraceCovered 7 1 0 node910 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 7 node910 ⟨7,1063825,203367140468884⟩ ⟨true, false, 1394246, 1394246⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨3, ⟨true, false, 1394246, 1394246⟩, ⟨7,1063825,203367140468884⟩, rfl, imageTest_sound valid⟩

def node899 : State := ⟨(6, 3), (2, 5), (1, 0), ⟨5, 6, 4, 1, 0, 3, 2⟩, ⟨99, 99, 28, 14, 49, 56, 70⟩, 4, 2, 0, true, false, 0⟩
theorem node899_ok : TraceCovered 7 1 2 node899 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node899 0 false = some u at moved
      rw [show center node899 0 false = some node900 by rfl] at moved
      cases moved
      exact node900_ok
    · change center node899 0 true = some u at moved
      rw [show center node899 0 true = some node902 by rfl] at moved
      cases moved
      exact node902_ok
    · change center node899 1 false = some u at moved
      simp only [show center node899 1 false = none by rfl, reduceCtorEq] at moved
    · change center node899 1 true = some u at moved
      rw [show center node899 1 true = some node905 by rfl] at moved
      cases moved
      exact node905_ok
    · change center node899 2 false = some u at moved
      simp only [show center node899 2 false = none by rfl, reduceCtorEq] at moved
    · change center node899 2 true = some u at moved
      simp only [show center node899 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node899 false false = some u at moved
      simp only [show paired node899 false false = none by rfl, reduceCtorEq] at moved
    · change paired node899 false true = some u at moved
      simp only [show paired node899 false true = none by rfl, reduceCtorEq] at moved
    · change paired node899 true false = some u at moved
      rw [show paired node899 true false = some node909 by rfl] at moved
      cases moved
      exact node909_ok
    · change paired node899 true true = some u at moved
      rw [show paired node899 true true = some node910 by rfl] at moved
      cases moved
      exact node910_ok

def node912 : State := ⟨(6, 3), (2, 0), (5, 4), ⟨5, 4, 6, 1, 3, 0, 2⟩, ⟨99, 51, 124, 14, 57, 57, 70⟩, 1, 1, 0, true, false, 2⟩
theorem node912_ok : TraceCovered 7 1 0 node912 := by
  exact traceCovered_over (by decide)

def node913 : State := ⟨(6, 3), (1, 0), (5, 4), ⟨4, 6, 5, 1, 3, 0, 2⟩, ⟨83, 115, 60, 14, 57, 57, 70⟩, 2, 1, 0, true, false, 2⟩
theorem node913_ok : TraceCovered 7 1 0 node913 := by
  exact traceCovered_over (by decide)

def node914 : State := ⟨(6, 3), (2, 1), (4, 0), ⟨3, 4, 5, 1, 6, 0, 2⟩, ⟨75, 51, 60, 14, 121, 57, 70⟩, 5, 2, 0, true, false, 2⟩
theorem node914_ok : TraceCovered 7 1 0 node914 := by
  exact traceCovered_over (by decide)

def node911 : State := ⟨(6, 3), (2, 1), (5, 4), ⟨6, 4, 5, 1, 3, 0, 2⟩, ⟨67, 51, 60, 14, 57, 57, 70⟩, 0, 0, 1, true, true, 1⟩
theorem node911_ok : TraceCovered 7 1 1 node911 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node911 0 false = some u at moved
      simp only [show center node911 0 false = none by rfl, reduceCtorEq] at moved
    · change center node911 0 true = some u at moved
      simp only [show center node911 0 true = none by rfl, reduceCtorEq] at moved
    · change center node911 1 false = some u at moved
      rw [show center node911 1 false = some node912 by rfl] at moved
      cases moved
      exact node912_ok
    · change center node911 1 true = some u at moved
      rw [show center node911 1 true = some node913 by rfl] at moved
      cases moved
      exact node913_ok
    · change center node911 2 false = some u at moved
      simp only [show center node911 2 false = none by rfl, reduceCtorEq] at moved
    · change center node911 2 true = some u at moved
      rw [show center node911 2 true = some node914 by rfl] at moved
      cases moved
      exact node914_ok
  case two => trivial

def node916 : State := ⟨(6, 3), (4, 0), (2, 1), ⟨3, 4, 5, 1, 6, 0, 2⟩, ⟨75, 51, 60, 14, 121, 57, 70⟩, 5, 1, 0, true, false, 2⟩
theorem node916_ok : TraceCovered 7 1 0 node916 := by
  exact traceCovered_over (by decide)

def node917 : State := ⟨(6, 3), (5, 4), (2, 0), ⟨5, 4, 6, 1, 3, 0, 2⟩, ⟨99, 51, 124, 14, 57, 57, 70⟩, 1, 2, 0, true, false, 2⟩
theorem node917_ok : TraceCovered 7 1 0 node917 := by
  exact traceCovered_over (by decide)

def node918 : State := ⟨(6, 3), (5, 4), (1, 0), ⟨4, 6, 5, 1, 3, 0, 2⟩, ⟨83, 115, 60, 14, 57, 57, 70⟩, 2, 2, 0, true, false, 2⟩
theorem node918_ok : TraceCovered 7 1 0 node918 := by
  exact traceCovered_over (by decide)

def node915 : State := ⟨(6, 3), (5, 4), (2, 1), ⟨6, 4, 5, 1, 3, 0, 2⟩, ⟨67, 51, 60, 14, 57, 57, 70⟩, 0, 0, 1, true, true, 1⟩
theorem node915_ok : TraceCovered 7 1 1 node915 := by
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
      rw [show center node915 1 true = some node916 by rfl] at moved
      cases moved
      exact node916_ok
    · change center node915 2 false = some u at moved
      rw [show center node915 2 false = some node917 by rfl] at moved
      cases moved
      exact node917_ok
    · change center node915 2 true = some u at moved
      rw [show center node915 2 true = some node918 by rfl] at moved
      cases moved
      exact node918_ok
  case two => trivial

def node882 : State := ⟨(6, 3), (2, 5), (4, 1), ⟨6, 5, 4, 1, 0, 3, 2⟩, ⟨67, 35, 28, 14, 49, 56, 70⟩, 0, 0, 1, true, false, 0⟩
theorem node882_ok : TraceCovered 7 1 3 node882 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node882 0 false = some u at moved
      simp only [show center node882 0 false = none by rfl, reduceCtorEq] at moved
    · change center node882 0 true = some u at moved
      simp only [show center node882 0 true = none by rfl, reduceCtorEq] at moved
    · change center node882 1 false = some u at moved
      rw [show center node882 1 false = some node883 by rfl] at moved
      cases moved
      exact node883_ok
    · change center node882 1 true = some u at moved
      rw [show center node882 1 true = some node891 by rfl] at moved
      cases moved
      exact node891_ok
    · change center node882 2 false = some u at moved
      simp only [show center node882 2 false = none by rfl, reduceCtorEq] at moved
    · change center node882 2 true = some u at moved
      rw [show center node882 2 true = some node899 by rfl] at moved
      cases moved
      exact node899_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node882 false false = some u at moved
      simp only [show paired node882 false false = none by rfl, reduceCtorEq] at moved
    · change paired node882 false true = some u at moved
      simp only [show paired node882 false true = none by rfl, reduceCtorEq] at moved
    · change paired node882 true false = some u at moved
      rw [show paired node882 true false = some node911 by rfl] at moved
      cases moved
      exact node911_ok
    · change paired node882 true true = some u at moved
      rw [show paired node882 true true = some node915 by rfl] at moved
      cases moved
      exact node915_ok

def node922 : State := ⟨(1, 5), (2, 6), (4, 3), ⟨5, 3, 1, 0, 2, 6, 4⟩, ⟨99, 107, 30, 13, 53, 120, 82⟩, 0, 0, 1, true, false, 2⟩
theorem node922_ok : TraceCovered 7 1 0 node922 := by
  exact traceCovered_over (by decide)

def node923 : State := ⟨(0, 1), (2, 6), (4, 5), ⟨5, 6, 1, 0, 3, 2, 4⟩, ⟨99, 99, 30, 13, 61, 60, 82⟩, 3, 2, 1, true, false, 1⟩
theorem node923_ok : TraceCovered 7 1 0 node923 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 7 node923 ⟨7,1117277,190036271049300⟩ ⟨true, true, 1654877, 1084146⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨7, ⟨true, true, 1654877, 1084146⟩, ⟨7,1117277,190036271049300⟩, rfl, imageTest_sound valid⟩

def node921 : State := ⟨(0, 1), (2, 6), (4, 3), ⟨5, 6, 1, 0, 2, 3, 4⟩, ⟨99, 99, 30, 13, 53, 56, 82⟩, 5, 1, 0, true, false, 1⟩
theorem node921_ok : TraceCovered 7 1 1 node921 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node921 0 false = some u at moved
      simp only [show center node921 0 false = none by rfl, reduceCtorEq] at moved
    · change center node921 0 true = some u at moved
      rw [show center node921 0 true = some node922 by rfl] at moved
      cases moved
      exact node922_ok
    · change center node921 1 false = some u at moved
      simp only [show center node921 1 false = none by rfl, reduceCtorEq] at moved
    · change center node921 1 true = some u at moved
      simp only [show center node921 1 true = none by rfl, reduceCtorEq] at moved
    · change center node921 2 false = some u at moved
      rw [show center node921 2 false = some node923 by rfl] at moved
      cases moved
      exact node923_ok
    · change center node921 2 true = some u at moved
      simp only [show center node921 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node925 : State := ⟨(0, 2), (5, 6), (4, 3), ⟨4, 6, 5, 0, 2, 1, 3⟩, ⟨115, 99, 60, 13, 53, 58, 74⟩, 1, 0, 1, true, false, 2⟩
theorem node925_ok : TraceCovered 7 1 0 node925 := by
  exact traceCovered_over (by decide)

def node926 : State := ⟨(1, 2), (5, 6), (4, 3), ⟨5, 4, 6, 0, 2, 1, 3⟩, ⟨99, 115, 92, 13, 53, 58, 74⟩, 0, 0, 1, true, false, 2⟩
theorem node926_ok : TraceCovered 7 1 0 node926 := by
  exact traceCovered_over (by decide)

def node927 : State := ⟨(0, 1), (5, 6), (3, 2), ⟨5, 6, 0, 4, 2, 1, 3⟩, ⟨99, 99, 29, 29, 53, 58, 74⟩, 4, 2, 1, true, false, 1⟩
theorem node927_ok : TraceCovered 7 1 0 node927 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 7 node927 ⟨7,1063825,200893509815444⟩ ⟨true, true, 1620304, 1136177⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨2, ⟨true, true, 1620304, 1136177⟩, ⟨7,1063825,200893509815444⟩, rfl, imageTest_sound valid⟩

def node924 : State := ⟨(0, 1), (5, 6), (4, 3), ⟨5, 6, 4, 0, 2, 1, 3⟩, ⟨99, 99, 28, 13, 53, 58, 74⟩, 2, 1, 0, true, false, 1⟩
theorem node924_ok : TraceCovered 7 1 1 node924 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node924 0 false = some u at moved
      rw [show center node924 0 false = some node925 by rfl] at moved
      cases moved
      exact node925_ok
    · change center node924 0 true = some u at moved
      rw [show center node924 0 true = some node926 by rfl] at moved
      cases moved
      exact node926_ok
    · change center node924 1 false = some u at moved
      simp only [show center node924 1 false = none by rfl, reduceCtorEq] at moved
    · change center node924 1 true = some u at moved
      simp only [show center node924 1 true = none by rfl, reduceCtorEq] at moved
    · change center node924 2 false = some u at moved
      simp only [show center node924 2 false = none by rfl, reduceCtorEq] at moved
    · change center node924 2 true = some u at moved
      rw [show center node924 2 true = some node927 by rfl] at moved
      cases moved
      exact node927_ok
  case two => trivial

def node928 : State := ⟨(0, 1), (2, 5), (4, 6), ⟨5, 6, 4, 0, 1, 3, 2⟩, ⟨99, 99, 28, 13, 55, 56, 70⟩, 3, 2, 0, true, false, 2⟩
theorem node928_ok : TraceCovered 7 1 1 node928 := by
  exact traceCovered_over (by decide)

def node929 : State := ⟨(0, 1), (2, 5), (3, 6), ⟨5, 6, 4, 1, 2, 3, 0⟩, ⟨99, 99, 28, 15, 53, 56, 67⟩, 4, 2, 0, true, false, 2⟩
theorem node929_ok : TraceCovered 7 1 1 node929 := by
  exact traceCovered_over (by decide)

def node930 : State := ⟨(0, 1), (2, 3), (5, 4), ⟨5, 6, 0, 4, 3, 2, 1⟩, ⟨99, 99, 29, 29, 61, 60, 66⟩, 6, 0, 2, true, true, 2⟩
theorem node930_ok : TraceCovered 7 1 0 node930 := by
  exact traceCovered_over (by decide)

def node931 : State := ⟨(0, 1), (5, 4), (2, 3), ⟨5, 6, 0, 4, 3, 2, 1⟩, ⟨99, 99, 29, 29, 61, 60, 66⟩, 6, 0, 2, true, true, 2⟩
theorem node931_ok : TraceCovered 7 1 0 node931 := by
  exact traceCovered_over (by decide)

def node920 : State := ⟨(0, 1), (2, 5), (4, 3), ⟨5, 6, 4, 0, 2, 3, 1⟩, ⟨99, 99, 28, 13, 53, 56, 66⟩, 6, 0, 2, true, false, 1⟩
theorem node920_ok : TraceCovered 7 1 2 node920 := by
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
      rw [show center node920 1 true = some node924 by rfl] at moved
      cases moved
      exact node924_ok
    · change center node920 2 false = some u at moved
      rw [show center node920 2 false = some node928 by rfl] at moved
      cases moved
      exact node928_ok
    · change center node920 2 true = some u at moved
      rw [show center node920 2 true = some node929 by rfl] at moved
      cases moved
      exact node929_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node920 false false = some u at moved
      simp only [show paired node920 false false = none by rfl, reduceCtorEq] at moved
    · change paired node920 false true = some u at moved
      simp only [show paired node920 false true = none by rfl, reduceCtorEq] at moved
    · change paired node920 true false = some u at moved
      rw [show paired node920 true false = some node930 by rfl] at moved
      cases moved
      exact node930_ok
    · change paired node920 true true = some u at moved
      rw [show paired node920 true true = some node931 by rfl] at moved
      cases moved
      exact node931_ok

def node932 : State := ⟨(0, 6), (2, 1), (4, 3), ⟨6, 4, 5, 0, 2, 3, 1⟩, ⟨67, 51, 60, 13, 53, 56, 66⟩, 5, 1, 2, true, false, 2⟩
theorem node932_ok : TraceCovered 7 1 2 node932 := by
  exact traceCovered_over (by decide)

def node933 : State := ⟨(0, 2), (6, 5), (4, 3), ⟨4, 5, 6, 0, 2, 1, 3⟩, ⟨83, 35, 92, 13, 53, 58, 74⟩, 1, 2, 1, true, true, 2⟩
theorem node933_ok : TraceCovered 7 1 1 node933 := by
  exact traceCovered_over (by decide)

def node934 : State := ⟨(6, 5), (0, 2), (4, 3), ⟨4, 5, 6, 0, 2, 1, 3⟩, ⟨83, 35, 92, 13, 53, 58, 74⟩, 1, 2, 1, true, true, 2⟩
theorem node934_ok : TraceCovered 7 1 1 node934 := by
  exact traceCovered_over (by decide)

def node935 : State := ⟨(0, 5), (6, 2), (4, 3), ⟨3, 5, 1, 0, 2, 6, 4⟩, ⟨75, 35, 30, 13, 53, 120, 82⟩, 1, 2, 1, true, true, 2⟩
theorem node935_ok : TraceCovered 7 1 1 node935 := by
  exact traceCovered_over (by decide)

def node936 : State := ⟨(6, 2), (0, 5), (4, 3), ⟨3, 5, 1, 0, 2, 6, 4⟩, ⟨75, 35, 30, 13, 53, 120, 82⟩, 1, 2, 1, true, true, 2⟩
theorem node936_ok : TraceCovered 7 1 1 node936 := by
  exact traceCovered_over (by decide)

def node919 : State := ⟨(0, 6), (2, 5), (4, 3), ⟨6, 5, 4, 0, 2, 3, 1⟩, ⟨67, 35, 28, 13, 53, 56, 66⟩, 1, 2, 1, true, false, 1⟩
theorem node919_ok : TraceCovered 7 1 3 node919 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node919 0 false = some u at moved
      rw [show center node919 0 false = some node920 by rfl] at moved
      cases moved
      exact node920_ok
    · change center node919 0 true = some u at moved
      simp only [show center node919 0 true = none by rfl, reduceCtorEq] at moved
    · change center node919 1 false = some u at moved
      rw [show center node919 1 false = some node932 by rfl] at moved
      cases moved
      exact node932_ok
    · change center node919 1 true = some u at moved
      simp only [show center node919 1 true = none by rfl, reduceCtorEq] at moved
    · change center node919 2 false = some u at moved
      simp only [show center node919 2 false = none by rfl, reduceCtorEq] at moved
    · change center node919 2 true = some u at moved
      simp only [show center node919 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node919 false false = some u at moved
      rw [show paired node919 false false = some node933 by rfl] at moved
      cases moved
      exact node933_ok
    · change paired node919 false true = some u at moved
      rw [show paired node919 false true = some node934 by rfl] at moved
      cases moved
      exact node934_ok
    · change paired node919 true false = some u at moved
      rw [show paired node919 true false = some node935 by rfl] at moved
      cases moved
      exact node935_ok
    · change paired node919 true true = some u at moved
      rw [show paired node919 true true = some node936 by rfl] at moved
      cases moved
      exact node936_ok

def node940 : State := ⟨(6, 5), (2, 0), (1, 3), ⟨4, 2, 6, 5, 1, 0, 3⟩, ⟨83, 39, 92, 44, 51, 57, 75⟩, 4, 0, 1, true, false, 2⟩
theorem node940_ok : TraceCovered 7 1 0 node940 := by
  exact traceCovered_over (by decide)

def node941 : State := ⟨(4, 5), (2, 0), (1, 3), ⟨4, 2, 6, 5, 3, 1, 0⟩, ⟨83, 39, 92, 44, 59, 58, 67⟩, 6, 0, 1, true, false, 2⟩
theorem node941_ok : TraceCovered 7 1 0 node941 := by
  exact traceCovered_over (by decide)

def node942 : State := ⟨(6, 4), (2, 0), (1, 5), ⟨4, 3, 6, 5, 1, 2, 0⟩, ⟨83, 47, 92, 44, 51, 60, 67⟩, 3, 2, 1, true, false, 1⟩
theorem node942_ok : TraceCovered 7 1 0 node942 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 7 node942 ⟨7,1063825,200893509815444⟩ ⟨false, true, 1678082, 1220814⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨2, ⟨false, true, 1678082, 1220814⟩, ⟨7,1063825,200893509815444⟩, rfl, imageTest_sound valid⟩

def node939 : State := ⟨(6, 4), (2, 0), (1, 3), ⟨4, 2, 6, 5, 1, 3, 0⟩, ⟨83, 39, 92, 44, 51, 56, 67⟩, 5, 1, 0, true, false, 1⟩
theorem node939_ok : TraceCovered 7 1 1 node939 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node939 0 false = some u at moved
      rw [show center node939 0 false = some node940 by rfl] at moved
      cases moved
      exact node940_ok
    · change center node939 0 true = some u at moved
      rw [show center node939 0 true = some node941 by rfl] at moved
      cases moved
      exact node941_ok
    · change center node939 1 false = some u at moved
      simp only [show center node939 1 false = none by rfl, reduceCtorEq] at moved
    · change center node939 1 true = some u at moved
      simp only [show center node939 1 true = none by rfl, reduceCtorEq] at moved
    · change center node939 2 false = some u at moved
      rw [show center node939 2 false = some node942 by rfl] at moved
      cases moved
      exact node942_ok
    · change center node939 2 true = some u at moved
      simp only [show center node939 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node944 : State := ⟨(6, 2), (5, 0), (1, 3), ⟨3, 2, 0, 5, 1, 6, 4⟩, ⟨75, 39, 29, 44, 51, 120, 83⟩, 4, 0, 1, true, false, 2⟩
theorem node944_ok : TraceCovered 7 1 0 node944 := by
  exact traceCovered_over (by decide)

def node945 : State := ⟨(6, 4), (5, 0), (3, 2), ⟨3, 2, 5, 4, 1, 6, 0⟩, ⟨75, 39, 60, 60, 51, 120, 67⟩, 1, 2, 1, true, false, 1⟩
theorem node945_ok : TraceCovered 7 1 0 node945 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 7 node945 ⟨7,1117277,190036271049300⟩ ⟨false, true, 1712683, 1054550⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨7, ⟨false, true, 1712683, 1054550⟩, ⟨7,1117277,190036271049300⟩, rfl, imageTest_sound valid⟩

def node943 : State := ⟨(6, 4), (5, 0), (1, 3), ⟨3, 2, 4, 5, 1, 6, 0⟩, ⟨75, 39, 28, 44, 51, 120, 67⟩, 2, 1, 0, true, false, 1⟩
theorem node943_ok : TraceCovered 7 1 1 node943 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node943 0 false = some u at moved
      rw [show center node943 0 false = some node944 by rfl] at moved
      cases moved
      exact node944_ok
    · change center node943 0 true = some u at moved
      simp only [show center node943 0 true = none by rfl, reduceCtorEq] at moved
    · change center node943 1 false = some u at moved
      simp only [show center node943 1 false = none by rfl, reduceCtorEq] at moved
    · change center node943 1 true = some u at moved
      simp only [show center node943 1 true = none by rfl, reduceCtorEq] at moved
    · change center node943 2 false = some u at moved
      simp only [show center node943 2 false = none by rfl, reduceCtorEq] at moved
    · change center node943 2 true = some u at moved
      rw [show center node943 2 true = some node945 by rfl] at moved
      cases moved
      exact node945_ok
  case two => trivial

def node946 : State := ⟨(6, 4), (2, 5), (1, 0), ⟨2, 6, 4, 5, 1, 3, 0⟩, ⟨71, 103, 28, 44, 51, 56, 67⟩, 3, 2, 0, true, false, 2⟩
theorem node946_ok : TraceCovered 7 1 1 node946 := by
  exact traceCovered_over (by decide)

def node947 : State := ⟨(6, 4), (2, 5), (3, 0), ⟨5, 2, 4, 6, 1, 3, 0⟩, ⟨99, 39, 28, 108, 51, 56, 67⟩, 1, 2, 0, true, false, 2⟩
theorem node947_ok : TraceCovered 7 1 1 node947 := by
  exact traceCovered_over (by decide)

def node948 : State := ⟨(6, 4), (2, 3), (5, 1), ⟨6, 3, 5, 4, 1, 2, 0⟩, ⟨67, 47, 60, 60, 51, 60, 67⟩, 0, 0, 2, true, true, 2⟩
theorem node948_ok : TraceCovered 7 1 0 node948 := by
  exact traceCovered_over (by decide)

def node949 : State := ⟨(6, 4), (5, 1), (2, 3), ⟨6, 3, 5, 4, 1, 2, 0⟩, ⟨67, 47, 60, 60, 51, 60, 67⟩, 0, 0, 2, true, true, 2⟩
theorem node949_ok : TraceCovered 7 1 0 node949 := by
  exact traceCovered_over (by decide)

def node938 : State := ⟨(6, 4), (2, 5), (1, 3), ⟨6, 2, 4, 5, 1, 3, 0⟩, ⟨67, 39, 28, 44, 51, 56, 67⟩, 0, 0, 2, true, false, 1⟩
theorem node938_ok : TraceCovered 7 1 2 node938 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node938 0 false = some u at moved
      simp only [show center node938 0 false = none by rfl, reduceCtorEq] at moved
    · change center node938 0 true = some u at moved
      simp only [show center node938 0 true = none by rfl, reduceCtorEq] at moved
    · change center node938 1 false = some u at moved
      rw [show center node938 1 false = some node939 by rfl] at moved
      cases moved
      exact node939_ok
    · change center node938 1 true = some u at moved
      rw [show center node938 1 true = some node943 by rfl] at moved
      cases moved
      exact node943_ok
    · change center node938 2 false = some u at moved
      rw [show center node938 2 false = some node946 by rfl] at moved
      cases moved
      exact node946_ok
    · change center node938 2 true = some u at moved
      rw [show center node938 2 true = some node947 by rfl] at moved
      cases moved
      exact node947_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node938 false false = some u at moved
      simp only [show paired node938 false false = none by rfl, reduceCtorEq] at moved
    · change paired node938 false true = some u at moved
      simp only [show paired node938 false true = none by rfl, reduceCtorEq] at moved
    · change paired node938 true false = some u at moved
      rw [show paired node938 true false = some node948 by rfl] at moved
      cases moved
      exact node948_ok
    · change paired node938 true true = some u at moved
      rw [show paired node938 true true = some node949 by rfl] at moved
      cases moved
      exact node949_ok

def node950 : State := ⟨(0, 6), (5, 4), (1, 3), ⟨6, 2, 4, 5, 3, 0, 1⟩, ⟨67, 39, 28, 44, 57, 57, 66⟩, 2, 1, 2, true, false, 2⟩
theorem node950_ok : TraceCovered 7 1 2 node950 := by
  exact traceCovered_over (by decide)

def node951 : State := ⟨(0, 2), (6, 5), (1, 3), ⟨4, 2, 6, 5, 0, 1, 3⟩, ⟨83, 39, 92, 44, 49, 58, 74⟩, 4, 2, 1, true, true, 2⟩
theorem node951_ok : TraceCovered 7 1 1 node951 := by
  exact traceCovered_over (by decide)

def node952 : State := ⟨(6, 5), (0, 2), (1, 3), ⟨4, 2, 6, 5, 0, 1, 3⟩, ⟨83, 39, 92, 44, 49, 58, 74⟩, 4, 2, 1, true, true, 2⟩
theorem node952_ok : TraceCovered 7 1 1 node952 := by
  exact traceCovered_over (by decide)

def node953 : State := ⟨(0, 5), (6, 2), (1, 3), ⟨3, 2, 1, 5, 0, 6, 4⟩, ⟨75, 39, 30, 44, 49, 120, 82⟩, 4, 2, 1, true, true, 2⟩
theorem node953_ok : TraceCovered 7 1 1 node953 := by
  exact traceCovered_over (by decide)

def node954 : State := ⟨(6, 2), (0, 5), (1, 3), ⟨3, 2, 1, 5, 0, 6, 4⟩, ⟨75, 39, 30, 44, 49, 120, 82⟩, 4, 2, 1, true, true, 2⟩
theorem node954_ok : TraceCovered 7 1 1 node954 := by
  exact traceCovered_over (by decide)

def node937 : State := ⟨(0, 6), (2, 5), (1, 3), ⟨6, 2, 4, 5, 0, 3, 1⟩, ⟨67, 39, 28, 44, 49, 56, 66⟩, 4, 2, 1, true, false, 1⟩
theorem node937_ok : TraceCovered 7 1 3 node937 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node937 0 false = some u at moved
      simp only [show center node937 0 false = none by rfl, reduceCtorEq] at moved
    · change center node937 0 true = some u at moved
      rw [show center node937 0 true = some node938 by rfl] at moved
      cases moved
      exact node938_ok
    · change center node937 1 false = some u at moved
      simp only [show center node937 1 false = none by rfl, reduceCtorEq] at moved
    · change center node937 1 true = some u at moved
      rw [show center node937 1 true = some node950 by rfl] at moved
      cases moved
      exact node950_ok
    · change center node937 2 false = some u at moved
      simp only [show center node937 2 false = none by rfl, reduceCtorEq] at moved
    · change center node937 2 true = some u at moved
      simp only [show center node937 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node937 false false = some u at moved
      rw [show paired node937 false false = some node951 by rfl] at moved
      cases moved
      exact node951_ok
    · change paired node937 false true = some u at moved
      rw [show paired node937 false true = some node952 by rfl] at moved
      cases moved
      exact node952_ok
    · change paired node937 true false = some u at moved
      rw [show paired node937 true false = some node953 by rfl] at moved
      cases moved
      exact node953_ok
    · change paired node937 true true = some u at moved
      rw [show paired node937 true true = some node954 by rfl] at moved
      cases moved
      exact node954_ok

def node956 : State := ⟨(1, 3), (2, 5), (4, 6), ⟨5, 2, 4, 6, 1, 3, 0⟩, ⟨99, 103, 28, 76, 51, 56, 67⟩, 0, 0, 1, true, false, 2⟩
theorem node956_ok : TraceCovered 7 1 1 node956 := by
  exact traceCovered_over (by decide)

def node957 : State := ⟨(0, 3), (2, 5), (4, 6), ⟨2, 6, 4, 5, 1, 3, 0⟩, ⟨103, 99, 28, 44, 51, 56, 67⟩, 1, 0, 1, true, false, 2⟩
theorem node957_ok : TraceCovered 7 1 1 node957 := by
  exact traceCovered_over (by decide)

def node958 : State := ⟨(1, 0), (2, 5), (4, 3), ⟨5, 6, 4, 1, 2, 3, 0⟩, ⟨99, 99, 28, 14, 55, 56, 67⟩, 6, 2, 1, true, false, 2⟩
theorem node958_ok : TraceCovered 7 1 1 node958 := by
  exact traceCovered_over (by decide)

def node959 : State := ⟨(1, 0), (2, 5), (6, 3), ⟨5, 6, 4, 0, 1, 3, 2⟩, ⟨99, 99, 28, 13, 51, 56, 71⟩, 4, 2, 1, true, false, 2⟩
theorem node959_ok : TraceCovered 7 1 1 node959 := by
  exact traceCovered_over (by decide)

def node955 : State := ⟨(1, 0), (2, 5), (4, 6), ⟨5, 6, 4, 2, 1, 3, 0⟩, ⟨99, 99, 28, 12, 51, 56, 67⟩, 3, 1, 2, true, true, 1⟩
theorem node955_ok : TraceCovered 7 1 2 node955 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node955 0 false = some u at moved
      rw [show center node955 0 false = some node956 by rfl] at moved
      cases moved
      exact node956_ok
    · change center node955 0 true = some u at moved
      rw [show center node955 0 true = some node957 by rfl] at moved
      cases moved
      exact node957_ok
    · change center node955 1 false = some u at moved
      simp only [show center node955 1 false = none by rfl, reduceCtorEq] at moved
    · change center node955 1 true = some u at moved
      simp only [show center node955 1 true = none by rfl, reduceCtorEq] at moved
    · change center node955 2 false = some u at moved
      rw [show center node955 2 false = some node958 by rfl] at moved
      cases moved
      exact node958_ok
    · change center node955 2 true = some u at moved
      rw [show center node955 2 true = some node959 by rfl] at moved
      cases moved
      exact node959_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node955 false false = some u at moved
      simp only [show paired node955 false false = none by rfl, reduceCtorEq] at moved
    · change paired node955 false true = some u at moved
      simp only [show paired node955 false true = none by rfl, reduceCtorEq] at moved
    · change paired node955 true false = some u at moved
      simp only [show paired node955 true false = none by rfl, reduceCtorEq] at moved
    · change paired node955 true true = some u at moved
      simp only [show paired node955 true true = none by rfl, reduceCtorEq] at moved

def node961 : State := ⟨(4, 3), (2, 5), (1, 0), ⟨5, 6, 4, 1, 2, 3, 0⟩, ⟨99, 99, 28, 14, 55, 56, 67⟩, 6, 0, 1, true, false, 2⟩
theorem node961_ok : TraceCovered 7 1 1 node961 := by
  exact traceCovered_over (by decide)

def node962 : State := ⟨(6, 3), (2, 5), (1, 0), ⟨5, 6, 4, 0, 1, 3, 2⟩, ⟨99, 99, 28, 13, 51, 56, 71⟩, 4, 0, 1, true, false, 2⟩
theorem node962_ok : TraceCovered 7 1 1 node962 := by
  exact traceCovered_over (by decide)

def node963 : State := ⟨(4, 6), (2, 5), (1, 3), ⟨5, 2, 4, 6, 1, 3, 0⟩, ⟨99, 103, 28, 76, 51, 56, 67⟩, 0, 2, 1, true, false, 2⟩
theorem node963_ok : TraceCovered 7 1 1 node963 := by
  exact traceCovered_over (by decide)

def node964 : State := ⟨(4, 6), (2, 5), (0, 3), ⟨2, 6, 4, 5, 1, 3, 0⟩, ⟨103, 99, 28, 44, 51, 56, 67⟩, 1, 2, 1, true, false, 2⟩
theorem node964_ok : TraceCovered 7 1 1 node964 := by
  exact traceCovered_over (by decide)

def node960 : State := ⟨(4, 6), (2, 5), (1, 0), ⟨5, 6, 4, 2, 1, 3, 0⟩, ⟨99, 99, 28, 12, 51, 56, 67⟩, 3, 1, 2, true, true, 1⟩
theorem node960_ok : TraceCovered 7 1 2 node960 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node960 0 false = some u at moved
      rw [show center node960 0 false = some node961 by rfl] at moved
      cases moved
      exact node961_ok
    · change center node960 0 true = some u at moved
      rw [show center node960 0 true = some node962 by rfl] at moved
      cases moved
      exact node962_ok
    · change center node960 1 false = some u at moved
      simp only [show center node960 1 false = none by rfl, reduceCtorEq] at moved
    · change center node960 1 true = some u at moved
      simp only [show center node960 1 true = none by rfl, reduceCtorEq] at moved
    · change center node960 2 false = some u at moved
      rw [show center node960 2 false = some node963 by rfl] at moved
      cases moved
      exact node963_ok
    · change center node960 2 true = some u at moved
      rw [show center node960 2 true = some node964 by rfl] at moved
      cases moved
      exact node964_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node960 false false = some u at moved
      simp only [show paired node960 false false = none by rfl, reduceCtorEq] at moved
    · change paired node960 false true = some u at moved
      simp only [show paired node960 false true = none by rfl, reduceCtorEq] at moved
    · change paired node960 true false = some u at moved
      simp only [show paired node960 true false = none by rfl, reduceCtorEq] at moved
    · change paired node960 true true = some u at moved
      simp only [show paired node960 true true = none by rfl, reduceCtorEq] at moved

def node844 : State := ⟨(0, 6), (2, 5), (4, 1), ⟨6, 5, 4, 2, 0, 3, 1⟩, ⟨67, 35, 28, 12, 49, 56, 66⟩, 3, 1, 2, true, false, 0⟩
theorem node844_ok : TraceCovered 7 1 4 node844 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node844 0 false = some u at moved
      rw [show center node844 0 false = some node845 by rfl] at moved
      cases moved
      exact node845_ok
    · change center node844 0 true = some u at moved
      rw [show center node844 0 true = some node882 by rfl] at moved
      cases moved
      exact node882_ok
    · change center node844 1 false = some u at moved
      simp only [show center node844 1 false = none by rfl, reduceCtorEq] at moved
    · change center node844 1 true = some u at moved
      simp only [show center node844 1 true = none by rfl, reduceCtorEq] at moved
    · change center node844 2 false = some u at moved
      rw [show center node844 2 false = some node919 by rfl] at moved
      cases moved
      exact node919_ok
    · change center node844 2 true = some u at moved
      rw [show center node844 2 true = some node937 by rfl] at moved
      cases moved
      exact node937_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node844 false false = some u at moved
      simp only [show paired node844 false false = none by rfl, reduceCtorEq] at moved
    · change paired node844 false true = some u at moved
      simp only [show paired node844 false true = none by rfl, reduceCtorEq] at moved
    · change paired node844 true false = some u at moved
      rw [show paired node844 true false = some node955 by rfl] at moved
      cases moved
      exact node955_ok
    · change paired node844 true true = some u at moved
      rw [show paired node844 true true = some node960 by rfl] at moved
      cases moved
      exact node960_ok

def node968 : State := ⟨(0, 5), (3, 6), (4, 1), ⟨2, 5, 6, 1, 0, 3, 4⟩, ⟨79, 35, 76, 30, 49, 60, 82⟩, 2, 0, 1, true, false, 2⟩
theorem node968_ok : TraceCovered 7 1 1 node968 := by
  exact traceCovered_over (by decide)

def node970 : State := ⟨(0, 1), (3, 6), (4, 5), ⟨5, 3, 6, 1, 2, 0, 4⟩, ⟨107, 43, 76, 30, 53, 53, 82⟩, 2, 0, 2, true, false, 1⟩
theorem node970_ok : TraceCovered 7 1 0 node970 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 7 node970 ⟨7,1266881,172472163952176⟩ ⟨false, false, 1623384, 1623384⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨1, ⟨false, false, 1623384, 1623384⟩, ⟨7,1266881,172472163952176⟩, rfl, imageTest_sound valid⟩

def node971 : State := ⟨(2, 1), (3, 6), (4, 5), ⟨3, 6, 5, 1, 2, 0, 4⟩, ⟨75, 99, 108, 30, 53, 53, 82⟩, 0, 0, 2, true, false, 1⟩
theorem node971_ok : TraceCovered 7 1 0 node971 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 7 node971 ⟨7,682521,191668569258012⟩ ⟨false, false, 1616419, 1616419⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨4, ⟨false, false, 1616419, 1616419⟩, ⟨7,682521,191668569258012⟩, rfl, imageTest_sound valid⟩

def node972 : State := ⟨(0, 2), (6, 1), (4, 5), ⟨3, 4, 6, 1, 2, 0, 5⟩, ⟨75, 51, 76, 30, 53, 53, 114⟩, 3, 1, 2, true, false, 2⟩
theorem node972_ok : TraceCovered 7 1 0 node972 := by
  exact traceCovered_over (by decide)

def node969 : State := ⟨(0, 2), (3, 6), (4, 5), ⟨3, 5, 6, 1, 2, 0, 4⟩, ⟨75, 35, 76, 30, 53, 53, 82⟩, 1, 2, 1, true, false, 1⟩
theorem node969_ok : TraceCovered 7 1 1 node969 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node969 0 false = some u at moved
      rw [show center node969 0 false = some node970 by rfl] at moved
      cases moved
      exact node970_ok
    · change center node969 0 true = some u at moved
      rw [show center node969 0 true = some node971 by rfl] at moved
      cases moved
      exact node971_ok
    · change center node969 1 false = some u at moved
      simp only [show center node969 1 false = none by rfl, reduceCtorEq] at moved
    · change center node969 1 true = some u at moved
      rw [show center node969 1 true = some node972 by rfl] at moved
      cases moved
      exact node972_ok
    · change center node969 2 false = some u at moved
      simp only [show center node969 2 false = none by rfl, reduceCtorEq] at moved
    · change center node969 2 true = some u at moved
      simp only [show center node969 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node973 : State := ⟨(1, 0), (3, 6), (4, 2), ⟨5, 3, 0, 1, 6, 2, 4⟩, ⟨107, 43, 77, 30, 113, 52, 82⟩, 5, 1, 0, true, true, 2⟩
theorem node973_ok : TraceCovered 7 1 0 node973 := by
  exact traceCovered_over (by decide)

def node974 : State := ⟨(4, 2), (3, 6), (1, 0), ⟨5, 3, 0, 1, 6, 2, 4⟩, ⟨107, 43, 77, 30, 113, 52, 82⟩, 5, 1, 0, true, true, 2⟩
theorem node974_ok : TraceCovered 7 1 0 node974 := by
  exact traceCovered_over (by decide)

def node967 : State := ⟨(0, 2), (3, 6), (4, 1), ⟨3, 5, 6, 1, 0, 2, 4⟩, ⟨75, 35, 76, 30, 49, 52, 82⟩, 5, 1, 0, true, false, 1⟩
theorem node967_ok : TraceCovered 7 1 2 node967 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node967 0 false = some u at moved
      rw [show center node967 0 false = some node968 by rfl] at moved
      cases moved
      exact node968_ok
    · change center node967 0 true = some u at moved
      simp only [show center node967 0 true = none by rfl, reduceCtorEq] at moved
    · change center node967 1 false = some u at moved
      simp only [show center node967 1 false = none by rfl, reduceCtorEq] at moved
    · change center node967 1 true = some u at moved
      simp only [show center node967 1 true = none by rfl, reduceCtorEq] at moved
    · change center node967 2 false = some u at moved
      rw [show center node967 2 false = some node969 by rfl] at moved
      cases moved
      exact node969_ok
    · change center node967 2 true = some u at moved
      simp only [show center node967 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node967 false false = some u at moved
      simp only [show paired node967 false false = none by rfl, reduceCtorEq] at moved
    · change paired node967 false true = some u at moved
      simp only [show paired node967 false true = none by rfl, reduceCtorEq] at moved
    · change paired node967 true false = some u at moved
      rw [show paired node967 true false = some node973 by rfl] at moved
      cases moved
      exact node973_ok
    · change paired node967 true true = some u at moved
      rw [show paired node967 true true = some node974 by rfl] at moved
      cases moved
      exact node974_ok

def node976 : State := ⟨(2, 3), (5, 6), (4, 1), ⟨3, 5, 4, 6, 0, 1, 2⟩, ⟨75, 35, 92, 92, 49, 54, 70⟩, 0, 0, 1, true, false, 2⟩
theorem node976_ok : TraceCovered 7 1 1 node976 := by
  exact traceCovered_over (by decide)

def node978 : State := ⟨(2, 4), (5, 6), (1, 3), ⟨3, 4, 0, 5, 6, 1, 2⟩, ⟨75, 51, 77, 60, 113, 54, 70⟩, 0, 0, 2, true, false, 1⟩
theorem node978_ok : TraceCovered 7 1 0 node978 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 7 node978 ⟨7,682521,191668569258012⟩ ⟨true, true, 859460, 1324302⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨4, ⟨true, true, 859460, 1324302⟩, ⟨7,682521,191668569258012⟩, rfl, imageTest_sound valid⟩

def node979 : State := ⟨(0, 2), (5, 4), (1, 3), ⟨3, 4, 6, 5, 1, 0, 2⟩, ⟨75, 51, 76, 60, 51, 55, 70⟩, 6, 1, 2, true, false, 2⟩
theorem node979_ok : TraceCovered 7 1 0 node979 := by
  exact traceCovered_over (by decide)

def node980 : State := ⟨(0, 2), (6, 4), (1, 3), ⟨3, 4, 6, 5, 2, 1, 0⟩, ⟨75, 51, 76, 60, 53, 54, 71⟩, 5, 1, 2, true, false, 2⟩
theorem node980_ok : TraceCovered 7 1 0 node980 := by
  exact traceCovered_over (by decide)

def node977 : State := ⟨(0, 2), (5, 6), (1, 3), ⟨3, 4, 6, 5, 0, 1, 2⟩, ⟨75, 51, 76, 60, 49, 54, 70⟩, 4, 2, 1, true, false, 1⟩
theorem node977_ok : TraceCovered 7 1 1 node977 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node977 0 false = some u at moved
      simp only [show center node977 0 false = none by rfl, reduceCtorEq] at moved
    · change center node977 0 true = some u at moved
      rw [show center node977 0 true = some node978 by rfl] at moved
      cases moved
      exact node978_ok
    · change center node977 1 false = some u at moved
      rw [show center node977 1 false = some node979 by rfl] at moved
      cases moved
      exact node979_ok
    · change center node977 1 true = some u at moved
      rw [show center node977 1 true = some node980 by rfl] at moved
      cases moved
      exact node980_ok
    · change center node977 2 false = some u at moved
      simp only [show center node977 2 false = none by rfl, reduceCtorEq] at moved
    · change center node977 2 true = some u at moved
      simp only [show center node977 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node981 : State := ⟨(1, 0), (5, 6), (4, 2), ⟨5, 3, 0, 4, 6, 1, 2⟩, ⟨107, 43, 77, 28, 113, 54, 70⟩, 3, 1, 0, true, true, 2⟩
theorem node981_ok : TraceCovered 7 1 0 node981 := by
  exact traceCovered_over (by decide)

def node982 : State := ⟨(4, 2), (5, 6), (1, 0), ⟨5, 3, 0, 4, 6, 1, 2⟩, ⟨107, 43, 77, 28, 113, 54, 70⟩, 3, 1, 0, true, true, 2⟩
theorem node982_ok : TraceCovered 7 1 0 node982 := by
  exact traceCovered_over (by decide)

def node975 : State := ⟨(0, 2), (5, 6), (4, 1), ⟨3, 5, 6, 4, 0, 1, 2⟩, ⟨75, 35, 76, 28, 49, 54, 70⟩, 3, 1, 0, true, false, 1⟩
theorem node975_ok : TraceCovered 7 1 2 node975 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node975 0 false = some u at moved
      simp only [show center node975 0 false = none by rfl, reduceCtorEq] at moved
    · change center node975 0 true = some u at moved
      rw [show center node975 0 true = some node976 by rfl] at moved
      cases moved
      exact node976_ok
    · change center node975 1 false = some u at moved
      simp only [show center node975 1 false = none by rfl, reduceCtorEq] at moved
    · change center node975 1 true = some u at moved
      simp only [show center node975 1 true = none by rfl, reduceCtorEq] at moved
    · change center node975 2 false = some u at moved
      simp only [show center node975 2 false = none by rfl, reduceCtorEq] at moved
    · change center node975 2 true = some u at moved
      rw [show center node975 2 true = some node977 by rfl] at moved
      cases moved
      exact node977_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node975 false false = some u at moved
      simp only [show paired node975 false false = none by rfl, reduceCtorEq] at moved
    · change paired node975 false true = some u at moved
      simp only [show paired node975 false true = none by rfl, reduceCtorEq] at moved
    · change paired node975 true false = some u at moved
      rw [show paired node975 true false = some node981 by rfl] at moved
      cases moved
      exact node981_ok
    · change paired node975 true true = some u at moved
      rw [show paired node975 true true = some node982 by rfl] at moved
      cases moved
      exact node982_ok

def node985 : State := ⟨(0, 1), (3, 2), (4, 6), ⟨5, 3, 4, 6, 1, 2, 0⟩, ⟨107, 43, 92, 92, 51, 52, 67⟩, 5, 1, 0, true, false, 1⟩
theorem node985_ok : TraceCovered 7 1 0 node985 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 7 node985 ⟨7,1117277,190036271049300⟩ ⟨true, false, 1455496, 1455496⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨7, ⟨true, false, 1455496, 1455496⟩, ⟨7,1117277,190036271049300⟩, rfl, imageTest_sound valid⟩

def node986 : State := ⟨(0, 1), (3, 5), (4, 2), ⟨5, 3, 1, 4, 6, 2, 0⟩, ⟨107, 43, 78, 28, 115, 52, 67⟩, 6, 2, 0, true, false, 2⟩
theorem node986_ok : TraceCovered 7 1 0 node986 := by
  exact traceCovered_over (by decide)

def node984 : State := ⟨(0, 1), (3, 5), (4, 6), ⟨5, 3, 6, 4, 1, 2, 0⟩, ⟨107, 43, 76, 28, 51, 52, 67⟩, 2, 0, 2, true, false, 1⟩
theorem node984_ok : TraceCovered 7 1 1 node984 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node984 0 false = some u at moved
      simp only [show center node984 0 false = none by rfl, reduceCtorEq] at moved
    · change center node984 0 true = some u at moved
      simp only [show center node984 0 true = none by rfl, reduceCtorEq] at moved
    · change center node984 1 false = some u at moved
      rw [show center node984 1 false = some node985 by rfl] at moved
      cases moved
      exact node985_ok
    · change center node984 1 true = some u at moved
      simp only [show center node984 1 true = none by rfl, reduceCtorEq] at moved
    · change center node984 2 false = some u at moved
      rw [show center node984 2 false = some node986 by rfl] at moved
      cases moved
      exact node986_ok
    · change center node984 2 true = some u at moved
      simp only [show center node984 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node988 : State := ⟨(2, 1), (5, 0), (4, 6), ⟨2, 6, 5, 4, 1, 3, 0⟩, ⟨79, 99, 108, 28, 51, 60, 67⟩, 3, 1, 0, true, false, 1⟩
theorem node988_ok : TraceCovered 7 1 0 node988 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 7 node988 ⟨7,1063825,200893509815444⟩ ⟨false, false, 1395800, 1395800⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨2, ⟨false, false, 1395800, 1395800⟩, ⟨7,1063825,200893509815444⟩, rfl, imageTest_sound valid⟩

def node987 : State := ⟨(2, 1), (3, 5), (4, 6), ⟨3, 6, 5, 4, 1, 2, 0⟩, ⟨75, 99, 108, 28, 51, 52, 67⟩, 0, 0, 2, true, false, 1⟩
theorem node987_ok : TraceCovered 7 1 1 node987 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node987 0 false = some u at moved
      simp only [show center node987 0 false = none by rfl, reduceCtorEq] at moved
    · change center node987 0 true = some u at moved
      simp only [show center node987 0 true = none by rfl, reduceCtorEq] at moved
    · change center node987 1 false = some u at moved
      simp only [show center node987 1 false = none by rfl, reduceCtorEq] at moved
    · change center node987 1 true = some u at moved
      rw [show center node987 1 true = some node988 by rfl] at moved
      cases moved
      exact node988_ok
    · change center node987 2 false = some u at moved
      simp only [show center node987 2 false = none by rfl, reduceCtorEq] at moved
    · change center node987 2 true = some u at moved
      simp only [show center node987 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node990 : State := ⟨(0, 5), (3, 1), (4, 6), ⟨2, 4, 6, 5, 1, 3, 0⟩, ⟨79, 51, 76, 60, 51, 60, 67⟩, 2, 0, 1, true, false, 0⟩
theorem node990_ok : TraceCovered 7 1 0 node990 := by
  apply traceCovered_done
  simp [node990]

def node991 : State := ⟨(0, 2), (3, 1), (4, 5), ⟨3, 4, 6, 5, 2, 1, 0⟩, ⟨75, 51, 76, 60, 55, 54, 67⟩, 6, 2, 1, true, false, 1⟩
theorem node991_ok : TraceCovered 7 1 0 node991 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 7 node991 ⟨7,1154370,173983061650480⟩ ⟨true, false, 1645315, 1645315⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨5, ⟨true, false, 1645315, 1645315⟩, ⟨7,1154370,173983061650480⟩, rfl, imageTest_sound valid⟩

def node992 : State := ⟨(0, 2), (3, 1), (6, 5), ⟨3, 4, 6, 5, 1, 0, 2⟩, ⟨75, 51, 76, 60, 51, 53, 71⟩, 4, 2, 1, true, false, 1⟩
theorem node992_ok : TraceCovered 7 1 0 node992 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 7 node992 ⟨7,1075795,204992248948912⟩ ⟨true, false, 1678096, 1678096⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨6, ⟨true, false, 1678096, 1678096⟩, ⟨7,1075795,204992248948912⟩, rfl, imageTest_sound valid⟩

def node989 : State := ⟨(0, 2), (3, 1), (4, 6), ⟨3, 4, 6, 5, 1, 2, 0⟩, ⟨75, 51, 76, 60, 51, 52, 67⟩, 5, 1, 2, true, false, 0⟩
theorem node989_ok : TraceCovered 7 1 1 node989 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node989 0 false = some u at moved
      rw [show center node989 0 false = some node990 by rfl] at moved
      cases moved
      exact node990_ok
    · change center node989 0 true = some u at moved
      simp only [show center node989 0 true = none by rfl, reduceCtorEq] at moved
    · change center node989 1 false = some u at moved
      simp only [show center node989 1 false = none by rfl, reduceCtorEq] at moved
    · change center node989 1 true = some u at moved
      simp only [show center node989 1 true = none by rfl, reduceCtorEq] at moved
    · change center node989 2 false = some u at moved
      rw [show center node989 2 false = some node991 by rfl] at moved
      cases moved
      exact node991_ok
    · change center node989 2 true = some u at moved
      rw [show center node989 2 true = some node992 by rfl] at moved
      cases moved
      exact node992_ok
  case two => trivial

def node993 : State := ⟨(0, 5), (2, 3), (4, 6), ⟨2, 5, 4, 6, 1, 3, 0⟩, ⟨79, 35, 92, 92, 51, 60, 67⟩, 1, 2, 0, true, true, 1⟩
theorem node993_ok : TraceCovered 7 1 0 node993 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 7 node993 ⟨7,1063825,203367140468884⟩ ⟨false, false, 1451632, 1451632⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨3, ⟨false, false, 1451632, 1451632⟩, ⟨7,1063825,203367140468884⟩, rfl, imageTest_sound valid⟩

def node994 : State := ⟨(2, 3), (0, 5), (4, 6), ⟨2, 5, 4, 6, 1, 3, 0⟩, ⟨79, 35, 92, 92, 51, 60, 67⟩, 1, 2, 0, true, true, 1⟩
theorem node994_ok : TraceCovered 7 1 0 node994 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 7 node994 ⟨7,1063825,203367140468884⟩ ⟨false, false, 1451632, 1451632⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨3, ⟨false, false, 1451632, 1451632⟩, ⟨7,1063825,203367140468884⟩, rfl, imageTest_sound valid⟩

def node983 : State := ⟨(0, 2), (3, 5), (4, 6), ⟨3, 5, 6, 4, 1, 2, 0⟩, ⟨75, 35, 76, 28, 51, 52, 67⟩, 1, 2, 0, true, false, 0⟩
theorem node983_ok : TraceCovered 7 1 2 node983 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node983 0 false = some u at moved
      rw [show center node983 0 false = some node984 by rfl] at moved
      cases moved
      exact node984_ok
    · change center node983 0 true = some u at moved
      rw [show center node983 0 true = some node987 by rfl] at moved
      cases moved
      exact node987_ok
    · change center node983 1 false = some u at moved
      rw [show center node983 1 false = some node989 by rfl] at moved
      cases moved
      exact node989_ok
    · change center node983 1 true = some u at moved
      simp only [show center node983 1 true = none by rfl, reduceCtorEq] at moved
    · change center node983 2 false = some u at moved
      simp only [show center node983 2 false = none by rfl, reduceCtorEq] at moved
    · change center node983 2 true = some u at moved
      simp only [show center node983 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node983 false false = some u at moved
      simp only [show paired node983 false false = none by rfl, reduceCtorEq] at moved
    · change paired node983 false true = some u at moved
      simp only [show paired node983 false true = none by rfl, reduceCtorEq] at moved
    · change paired node983 true false = some u at moved
      rw [show paired node983 true false = some node993 by rfl] at moved
      cases moved
      exact node993_ok
    · change paired node983 true true = some u at moved
      rw [show paired node983 true true = some node994 by rfl] at moved
      cases moved
      exact node994_ok

def node996 : State := ⟨(0, 2), (3, 6), (5, 4), ⟨3, 4, 6, 1, 2, 0, 5⟩, ⟨75, 51, 76, 62, 53, 53, 98⟩, 1, 1, 0, true, false, 2⟩
theorem node996_ok : TraceCovered 7 1 0 node996 := by
  exact traceCovered_over (by decide)

def node997 : State := ⟨(0, 2), (3, 1), (5, 6), ⟨3, 4, 6, 5, 2, 1, 0⟩, ⟨75, 51, 76, 60, 53, 55, 67⟩, 4, 2, 0, true, false, 2⟩
theorem node997_ok : TraceCovered 7 1 0 node997 := by
  exact traceCovered_over (by decide)

def node998 : State := ⟨(0, 2), (3, 1), (4, 6), ⟨3, 4, 6, 5, 1, 0, 2⟩, ⟨75, 51, 76, 60, 55, 53, 70⟩, 5, 2, 0, true, false, 2⟩
theorem node998_ok : TraceCovered 7 1 0 node998 := by
  exact traceCovered_over (by decide)

def node995 : State := ⟨(0, 2), (3, 1), (5, 4), ⟨3, 4, 6, 5, 2, 0, 1⟩, ⟨75, 51, 76, 60, 53, 53, 66⟩, 6, 0, 1, true, true, 1⟩
theorem node995_ok : TraceCovered 7 1 1 node995 := by
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
      rw [show center node995 2 false = some node997 by rfl] at moved
      cases moved
      exact node997_ok
    · change center node995 2 true = some u at moved
      rw [show center node995 2 true = some node998 by rfl] at moved
      cases moved
      exact node998_ok
  case two => trivial

def node1000 : State := ⟨(0, 2), (5, 6), (3, 1), ⟨3, 4, 6, 5, 2, 1, 0⟩, ⟨75, 51, 76, 60, 53, 55, 67⟩, 4, 1, 0, true, false, 2⟩
theorem node1000_ok : TraceCovered 7 1 0 node1000 := by
  exact traceCovered_over (by decide)

def node1001 : State := ⟨(0, 2), (4, 6), (3, 1), ⟨3, 4, 6, 5, 1, 0, 2⟩, ⟨75, 51, 76, 60, 55, 53, 70⟩, 5, 1, 0, true, false, 2⟩
theorem node1001_ok : TraceCovered 7 1 0 node1001 := by
  exact traceCovered_over (by decide)

def node1002 : State := ⟨(0, 2), (5, 4), (3, 6), ⟨3, 4, 6, 1, 2, 0, 5⟩, ⟨75, 51, 76, 62, 53, 53, 98⟩, 1, 2, 0, true, false, 2⟩
theorem node1002_ok : TraceCovered 7 1 0 node1002 := by
  exact traceCovered_over (by decide)

def node999 : State := ⟨(0, 2), (5, 4), (3, 1), ⟨3, 4, 6, 5, 2, 0, 1⟩, ⟨75, 51, 76, 60, 53, 53, 66⟩, 6, 0, 1, true, true, 1⟩
theorem node999_ok : TraceCovered 7 1 1 node999 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node999 0 false = some u at moved
      simp only [show center node999 0 false = none by rfl, reduceCtorEq] at moved
    · change center node999 0 true = some u at moved
      simp only [show center node999 0 true = none by rfl, reduceCtorEq] at moved
    · change center node999 1 false = some u at moved
      rw [show center node999 1 false = some node1000 by rfl] at moved
      cases moved
      exact node1000_ok
    · change center node999 1 true = some u at moved
      rw [show center node999 1 true = some node1001 by rfl] at moved
      cases moved
      exact node1001_ok
    · change center node999 2 false = some u at moved
      rw [show center node999 2 false = some node1002 by rfl] at moved
      cases moved
      exact node1002_ok
    · change center node999 2 true = some u at moved
      simp only [show center node999 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node966 : State := ⟨(0, 2), (3, 5), (4, 1), ⟨3, 5, 6, 4, 0, 2, 1⟩, ⟨75, 35, 76, 28, 49, 52, 66⟩, 6, 0, 1, true, false, 0⟩
theorem node966_ok : TraceCovered 7 1 3 node966 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node966 0 false = some u at moved
      simp only [show center node966 0 false = none by rfl, reduceCtorEq] at moved
    · change center node966 0 true = some u at moved
      simp only [show center node966 0 true = none by rfl, reduceCtorEq] at moved
    · change center node966 1 false = some u at moved
      rw [show center node966 1 false = some node967 by rfl] at moved
      cases moved
      exact node967_ok
    · change center node966 1 true = some u at moved
      rw [show center node966 1 true = some node975 by rfl] at moved
      cases moved
      exact node975_ok
    · change center node966 2 false = some u at moved
      rw [show center node966 2 false = some node983 by rfl] at moved
      cases moved
      exact node983_ok
    · change center node966 2 true = some u at moved
      simp only [show center node966 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node966 false false = some u at moved
      simp only [show paired node966 false false = none by rfl, reduceCtorEq] at moved
    · change paired node966 false true = some u at moved
      simp only [show paired node966 false true = none by rfl, reduceCtorEq] at moved
    · change paired node966 true false = some u at moved
      rw [show paired node966 true false = some node995 by rfl] at moved
      cases moved
      exact node995_ok
    · change paired node966 true true = some u at moved
      rw [show paired node966 true true = some node999 by rfl] at moved
      cases moved
      exact node999_ok

def node1005 : State := ⟨(6, 5), (3, 0), (4, 1), ⟨4, 5, 1, 6, 0, 3, 2⟩, ⟨83, 35, 14, 92, 49, 60, 78⟩, 2, 0, 1, true, false, 2⟩
theorem node1005_ok : TraceCovered 7 1 1 node1005 := by
  exact traceCovered_over (by decide)

def node1007 : State := ⟨(6, 1), (3, 0), (4, 5), ⟨4, 3, 1, 6, 2, 0, 5⟩, ⟨83, 43, 14, 92, 53, 53, 106⟩, 2, 0, 2, true, false, 1⟩
theorem node1007_ok : TraceCovered 7 1 0 node1007 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 7 node1007 ⟨7,682521,191668569258012⟩ ⟨false, true, 830368, 1411249⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨4, ⟨false, true, 830368, 1411249⟩, ⟨7,682521,191668569258012⟩, rfl, imageTest_sound valid⟩

def node1008 : State := ⟨(6, 2), (3, 1), (4, 5), ⟨4, 6, 1, 5, 2, 0, 3⟩, ⟨83, 99, 14, 124, 53, 53, 74⟩, 0, 1, 2, true, false, 2⟩
theorem node1008_ok : TraceCovered 7 1 0 node1008 := by
  exact traceCovered_over (by decide)

def node1009 : State := ⟨(6, 2), (0, 1), (4, 5), ⟨5, 4, 1, 6, 2, 0, 3⟩, ⟨115, 51, 14, 92, 53, 53, 74⟩, 3, 1, 2, true, false, 2⟩
theorem node1009_ok : TraceCovered 7 1 0 node1009 := by
  exact traceCovered_over (by decide)

def node1006 : State := ⟨(6, 2), (3, 0), (4, 5), ⟨4, 5, 1, 6, 2, 0, 3⟩, ⟨83, 35, 14, 92, 53, 53, 74⟩, 1, 2, 1, true, false, 1⟩
theorem node1006_ok : TraceCovered 7 1 1 node1006 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node1006 0 false = some u at moved
      rw [show center node1006 0 false = some node1007 by rfl] at moved
      cases moved
      exact node1007_ok
    · change center node1006 0 true = some u at moved
      simp only [show center node1006 0 true = none by rfl, reduceCtorEq] at moved
    · change center node1006 1 false = some u at moved
      rw [show center node1006 1 false = some node1008 by rfl] at moved
      cases moved
      exact node1008_ok
    · change center node1006 1 true = some u at moved
      rw [show center node1006 1 true = some node1009 by rfl] at moved
      cases moved
      exact node1009_ok
    · change center node1006 2 false = some u at moved
      simp only [show center node1006 2 false = none by rfl, reduceCtorEq] at moved
    · change center node1006 2 true = some u at moved
      simp only [show center node1006 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node1010 : State := ⟨(1, 6), (3, 0), (4, 2), ⟨4, 3, 0, 6, 1, 2, 5⟩, ⟨83, 43, 15, 92, 51, 52, 106⟩, 5, 1, 0, true, true, 2⟩
theorem node1010_ok : TraceCovered 7 1 0 node1010 := by
  exact traceCovered_over (by decide)

def node1011 : State := ⟨(4, 2), (3, 0), (1, 6), ⟨4, 3, 0, 6, 1, 2, 5⟩, ⟨83, 43, 15, 92, 51, 52, 106⟩, 5, 1, 0, true, true, 2⟩
theorem node1011_ok : TraceCovered 7 1 0 node1011 := by
  exact traceCovered_over (by decide)

def node1004 : State := ⟨(6, 2), (3, 0), (4, 1), ⟨4, 5, 1, 6, 0, 2, 3⟩, ⟨83, 35, 14, 92, 49, 52, 74⟩, 5, 1, 0, true, false, 1⟩
theorem node1004_ok : TraceCovered 7 1 2 node1004 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node1004 0 false = some u at moved
      rw [show center node1004 0 false = some node1005 by rfl] at moved
      cases moved
      exact node1005_ok
    · change center node1004 0 true = some u at moved
      simp only [show center node1004 0 true = none by rfl, reduceCtorEq] at moved
    · change center node1004 1 false = some u at moved
      simp only [show center node1004 1 false = none by rfl, reduceCtorEq] at moved
    · change center node1004 1 true = some u at moved
      simp only [show center node1004 1 true = none by rfl, reduceCtorEq] at moved
    · change center node1004 2 false = some u at moved
      rw [show center node1004 2 false = some node1006 by rfl] at moved
      cases moved
      exact node1006_ok
    · change center node1004 2 true = some u at moved
      simp only [show center node1004 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node1004 false false = some u at moved
      simp only [show paired node1004 false false = none by rfl, reduceCtorEq] at moved
    · change paired node1004 false true = some u at moved
      simp only [show paired node1004 false true = none by rfl, reduceCtorEq] at moved
    · change paired node1004 true false = some u at moved
      rw [show paired node1004 true false = some node1010 by rfl] at moved
      cases moved
      exact node1010_ok
    · change paired node1004 true true = some u at moved
      rw [show paired node1004 true true = some node1011 by rfl] at moved
      cases moved
      exact node1011_ok

def node1013 : State := ⟨(2, 3), (5, 0), (4, 1), ⟨2, 5, 4, 1, 0, 6, 3⟩, ⟨71, 35, 30, 30, 49, 116, 74⟩, 6, 0, 1, true, false, 2⟩
theorem node1013_ok : TraceCovered 7 1 1 node1013 := by
  exact traceCovered_over (by decide)

def node1015 : State := ⟨(6, 4), (5, 0), (1, 3), ⟨2, 4, 1, 5, 3, 6, 0⟩, ⟨71, 51, 14, 60, 57, 116, 75⟩, 2, 0, 2, true, false, 1⟩
theorem node1015_ok : TraceCovered 7 1 0 node1015 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 7 node1015 ⟨7,682521,191668569258012⟩ ⟨true, false, 1642844, 1642844⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨4, ⟨true, false, 1642844, 1642844⟩, ⟨7,682521,191668569258012⟩, rfl, imageTest_sound valid⟩

def node1016 : State := ⟨(2, 4), (5, 0), (1, 3), ⟨2, 4, 0, 5, 1, 6, 3⟩, ⟨71, 51, 15, 60, 51, 116, 74⟩, 6, 0, 2, true, false, 1⟩
theorem node1016_ok : TraceCovered 7 1 0 node1016 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 7 node1016 ⟨7,1266881,172472163952176⟩ ⟨true, false, 1710723, 1710723⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨1, ⟨true, false, 1710723, 1710723⟩, ⟨7,1266881,172472163952176⟩, rfl, imageTest_sound valid⟩

def node1017 : State := ⟨(6, 2), (5, 4), (1, 3), ⟨2, 4, 1, 5, 6, 0, 3⟩, ⟨71, 51, 14, 60, 113, 117, 74⟩, 0, 1, 2, true, false, 2⟩
theorem node1017_ok : TraceCovered 7 1 0 node1017 := by
  exact traceCovered_over (by decide)

def node1014 : State := ⟨(6, 2), (5, 0), (1, 3), ⟨2, 4, 1, 5, 0, 6, 3⟩, ⟨71, 51, 14, 60, 49, 116, 74⟩, 4, 2, 1, true, false, 1⟩
theorem node1014_ok : TraceCovered 7 1 1 node1014 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node1014 0 false = some u at moved
      rw [show center node1014 0 false = some node1015 by rfl] at moved
      cases moved
      exact node1015_ok
    · change center node1014 0 true = some u at moved
      rw [show center node1014 0 true = some node1016 by rfl] at moved
      cases moved
      exact node1016_ok
    · change center node1014 1 false = some u at moved
      rw [show center node1014 1 false = some node1017 by rfl] at moved
      cases moved
      exact node1017_ok
    · change center node1014 1 true = some u at moved
      simp only [show center node1014 1 true = none by rfl, reduceCtorEq] at moved
    · change center node1014 2 false = some u at moved
      simp only [show center node1014 2 false = none by rfl, reduceCtorEq] at moved
    · change center node1014 2 true = some u at moved
      simp only [show center node1014 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node1018 : State := ⟨(1, 6), (5, 0), (4, 2), ⟨2, 3, 0, 4, 1, 6, 5⟩, ⟨71, 43, 15, 28, 51, 116, 106⟩, 3, 1, 0, true, true, 2⟩
theorem node1018_ok : TraceCovered 7 1 0 node1018 := by
  exact traceCovered_over (by decide)

def node1019 : State := ⟨(4, 2), (5, 0), (1, 6), ⟨2, 3, 0, 4, 1, 6, 5⟩, ⟨71, 43, 15, 28, 51, 116, 106⟩, 3, 1, 0, true, true, 2⟩
theorem node1019_ok : TraceCovered 7 1 0 node1019 := by
  exact traceCovered_over (by decide)

def node1012 : State := ⟨(6, 2), (5, 0), (4, 1), ⟨2, 5, 1, 4, 0, 6, 3⟩, ⟨71, 35, 14, 28, 49, 116, 74⟩, 3, 1, 0, true, false, 1⟩
theorem node1012_ok : TraceCovered 7 1 2 node1012 := by
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
      rw [show center node1012 2 true = some node1014 by rfl] at moved
      cases moved
      exact node1014_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node1012 false false = some u at moved
      simp only [show paired node1012 false false = none by rfl, reduceCtorEq] at moved
    · change paired node1012 false true = some u at moved
      simp only [show paired node1012 false true = none by rfl, reduceCtorEq] at moved
    · change paired node1012 true false = some u at moved
      rw [show paired node1012 true false = some node1018 by rfl] at moved
      cases moved
      exact node1018_ok
    · change paired node1012 true true = some u at moved
      rw [show paired node1012 true true = some node1019 by rfl] at moved
      cases moved
      exact node1019_ok

def node1022 : State := ⟨(6, 4), (3, 2), (1, 0), ⟨5, 6, 4, 1, 3, 2, 0⟩, ⟨99, 99, 30, 30, 57, 52, 75⟩, 5, 1, 0, true, false, 1⟩
theorem node1022_ok : TraceCovered 7 1 0 node1022 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 7 node1022 ⟨7,1063825,200893509815444⟩ ⟨true, false, 1450883, 1450883⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨2, ⟨true, false, 1450883, 1450883⟩, ⟨7,1063825,200893509815444⟩, rfl, imageTest_sound valid⟩

def node1021 : State := ⟨(6, 4), (3, 5), (1, 0), ⟨5, 6, 1, 4, 3, 2, 0⟩, ⟨99, 99, 14, 28, 57, 52, 75⟩, 2, 0, 2, true, false, 1⟩
theorem node1021_ok : TraceCovered 7 1 1 node1021 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node1021 0 false = some u at moved
      simp only [show center node1021 0 false = none by rfl, reduceCtorEq] at moved
    · change center node1021 0 true = some u at moved
      simp only [show center node1021 0 true = none by rfl, reduceCtorEq] at moved
    · change center node1021 1 false = some u at moved
      rw [show center node1021 1 false = some node1022 by rfl] at moved
      cases moved
      exact node1022_ok
    · change center node1021 1 true = some u at moved
      simp only [show center node1021 1 true = none by rfl, reduceCtorEq] at moved
    · change center node1021 2 false = some u at moved
      simp only [show center node1021 2 false = none by rfl, reduceCtorEq] at moved
    · change center node1021 2 true = some u at moved
      simp only [show center node1021 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node1024 : State := ⟨(2, 4), (5, 6), (1, 0), ⟨5, 6, 0, 4, 1, 3, 2⟩, ⟨99, 99, 15, 28, 51, 60, 78⟩, 3, 1, 0, true, false, 1⟩
theorem node1024_ok : TraceCovered 7 1 0 node1024 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 7 node1024 ⟨7,1117277,190036271049300⟩ ⟨false, false, 1428609, 1428609⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨7, ⟨false, false, 1428609, 1428609⟩, ⟨7,1117277,190036271049300⟩, rfl, imageTest_sound valid⟩

def node1025 : State := ⟨(2, 4), (3, 5), (0, 6), ⟨3, 6, 0, 4, 1, 2, 5⟩, ⟨107, 99, 15, 28, 51, 52, 106⟩, 1, 2, 0, true, false, 2⟩
theorem node1025_ok : TraceCovered 7 1 0 node1025 := by
  exact traceCovered_over (by decide)

def node1023 : State := ⟨(2, 4), (3, 5), (1, 0), ⟨5, 6, 0, 4, 1, 2, 3⟩, ⟨99, 99, 15, 28, 51, 52, 74⟩, 6, 0, 2, true, false, 1⟩
theorem node1023_ok : TraceCovered 7 1 1 node1023 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node1023 0 false = some u at moved
      simp only [show center node1023 0 false = none by rfl, reduceCtorEq] at moved
    · change center node1023 0 true = some u at moved
      simp only [show center node1023 0 true = none by rfl, reduceCtorEq] at moved
    · change center node1023 1 false = some u at moved
      simp only [show center node1023 1 false = none by rfl, reduceCtorEq] at moved
    · change center node1023 1 true = some u at moved
      rw [show center node1023 1 true = some node1024 by rfl] at moved
      cases moved
      exact node1024_ok
    · change center node1023 2 false = some u at moved
      simp only [show center node1023 2 false = none by rfl, reduceCtorEq] at moved
    · change center node1023 2 true = some u at moved
      rw [show center node1023 2 true = some node1025 by rfl] at moved
      cases moved
      exact node1025_ok
  case two => trivial

def node1027 : State := ⟨(2, 3), (5, 4), (1, 0), ⟨5, 6, 4, 1, 2, 0, 3⟩, ⟨99, 99, 30, 30, 53, 53, 74⟩, 6, 0, 1, true, false, 0⟩
theorem node1027_ok : TraceCovered 7 1 0 node1027 := by
  apply traceCovered_done
  simp [node1027]

def node1028 : State := ⟨(6, 2), (5, 4), (1, 3), ⟨5, 4, 1, 6, 2, 0, 3⟩, ⟨99, 115, 14, 92, 53, 53, 74⟩, 0, 2, 1, true, false, 1⟩
theorem node1028_ok : TraceCovered 7 1 0 node1028 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 7 node1028 ⟨7,1075795,204992248948912⟩ ⟨false, false, 1620290, 1620290⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨6, ⟨false, false, 1620290, 1620290⟩, ⟨7,1075795,204992248948912⟩, rfl, imageTest_sound valid⟩

def node1029 : State := ⟨(6, 2), (5, 4), (0, 3), ⟨4, 6, 1, 5, 2, 0, 3⟩, ⟨115, 99, 14, 60, 53, 53, 74⟩, 1, 2, 1, true, false, 1⟩
theorem node1029_ok : TraceCovered 7 1 0 node1029 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 7 node1029 ⟨7,1154370,173983061650480⟩ ⟨false, false, 1616216, 1616216⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨5, ⟨false, false, 1616216, 1616216⟩, ⟨7,1154370,173983061650480⟩, rfl, imageTest_sound valid⟩

def node1026 : State := ⟨(6, 2), (5, 4), (1, 0), ⟨5, 6, 1, 4, 2, 0, 3⟩, ⟨99, 99, 14, 28, 53, 53, 74⟩, 3, 1, 2, true, false, 0⟩
theorem node1026_ok : TraceCovered 7 1 1 node1026 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node1026 0 false = some u at moved
      simp only [show center node1026 0 false = none by rfl, reduceCtorEq] at moved
    · change center node1026 0 true = some u at moved
      rw [show center node1026 0 true = some node1027 by rfl] at moved
      cases moved
      exact node1027_ok
    · change center node1026 1 false = some u at moved
      simp only [show center node1026 1 false = none by rfl, reduceCtorEq] at moved
    · change center node1026 1 true = some u at moved
      simp only [show center node1026 1 true = none by rfl, reduceCtorEq] at moved
    · change center node1026 2 false = some u at moved
      rw [show center node1026 2 false = some node1028 by rfl] at moved
      cases moved
      exact node1028_ok
    · change center node1026 2 true = some u at moved
      rw [show center node1026 2 true = some node1029 by rfl] at moved
      cases moved
      exact node1029_ok
  case two => trivial

def node1030 : State := ⟨(6, 5), (2, 3), (1, 0), ⟨5, 6, 4, 1, 0, 3, 2⟩, ⟨99, 99, 30, 30, 49, 60, 78⟩, 4, 2, 0, true, true, 1⟩
theorem node1030_ok : TraceCovered 7 1 0 node1030 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 7 node1030 ⟨7,1063825,203367140468884⟩ ⟨true, false, 1393350, 1393350⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨3, ⟨true, false, 1393350, 1393350⟩, ⟨7,1063825,203367140468884⟩, rfl, imageTest_sound valid⟩

def node1031 : State := ⟨(2, 3), (6, 5), (1, 0), ⟨5, 6, 4, 1, 0, 3, 2⟩, ⟨99, 99, 30, 30, 49, 60, 78⟩, 4, 2, 0, true, true, 1⟩
theorem node1031_ok : TraceCovered 7 1 0 node1031 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 7 node1031 ⟨7,1063825,203367140468884⟩ ⟨true, false, 1393350, 1393350⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨3, ⟨true, false, 1393350, 1393350⟩, ⟨7,1063825,203367140468884⟩, rfl, imageTest_sound valid⟩

def node1020 : State := ⟨(6, 2), (3, 5), (1, 0), ⟨5, 6, 1, 4, 0, 2, 3⟩, ⟨99, 99, 14, 28, 49, 52, 74⟩, 4, 2, 0, true, false, 0⟩
theorem node1020_ok : TraceCovered 7 1 2 node1020 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node1020 0 false = some u at moved
      rw [show center node1020 0 false = some node1021 by rfl] at moved
      cases moved
      exact node1021_ok
    · change center node1020 0 true = some u at moved
      rw [show center node1020 0 true = some node1023 by rfl] at moved
      cases moved
      exact node1023_ok
    · change center node1020 1 false = some u at moved
      simp only [show center node1020 1 false = none by rfl, reduceCtorEq] at moved
    · change center node1020 1 true = some u at moved
      rw [show center node1020 1 true = some node1026 by rfl] at moved
      cases moved
      exact node1026_ok
    · change center node1020 2 false = some u at moved
      simp only [show center node1020 2 false = none by rfl, reduceCtorEq] at moved
    · change center node1020 2 true = some u at moved
      simp only [show center node1020 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node1020 false false = some u at moved
      simp only [show paired node1020 false false = none by rfl, reduceCtorEq] at moved
    · change paired node1020 false true = some u at moved
      simp only [show paired node1020 false true = none by rfl, reduceCtorEq] at moved
    · change paired node1020 true false = some u at moved
      rw [show paired node1020 true false = some node1030 by rfl] at moved
      cases moved
      exact node1030_ok
    · change paired node1020 true true = some u at moved
      rw [show paired node1020 true true = some node1031 by rfl] at moved
      cases moved
      exact node1031_ok

def node1033 : State := ⟨(6, 2), (3, 0), (5, 4), ⟨5, 4, 1, 6, 2, 0, 3⟩, ⟨99, 51, 14, 124, 53, 53, 74⟩, 1, 1, 0, true, false, 2⟩
theorem node1033_ok : TraceCovered 7 1 0 node1033 := by
  exact traceCovered_over (by decide)

def node1034 : State := ⟨(6, 2), (1, 0), (5, 4), ⟨4, 6, 1, 5, 2, 0, 3⟩, ⟨83, 115, 14, 60, 53, 53, 74⟩, 3, 1, 0, true, false, 2⟩
theorem node1034_ok : TraceCovered 7 1 0 node1034 := by
  exact traceCovered_over (by decide)

def node1035 : State := ⟨(6, 2), (3, 1), (4, 0), ⟨2, 4, 1, 5, 6, 0, 3⟩, ⟨71, 51, 14, 60, 117, 53, 74⟩, 5, 2, 0, true, false, 2⟩
theorem node1035_ok : TraceCovered 7 1 0 node1035 := by
  exact traceCovered_over (by decide)

def node1032 : State := ⟨(6, 2), (3, 1), (5, 4), ⟨6, 4, 1, 5, 2, 0, 3⟩, ⟨67, 51, 14, 60, 53, 53, 74⟩, 0, 0, 1, true, true, 1⟩
theorem node1032_ok : TraceCovered 7 1 1 node1032 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node1032 0 false = some u at moved
      simp only [show center node1032 0 false = none by rfl, reduceCtorEq] at moved
    · change center node1032 0 true = some u at moved
      simp only [show center node1032 0 true = none by rfl, reduceCtorEq] at moved
    · change center node1032 1 false = some u at moved
      rw [show center node1032 1 false = some node1033 by rfl] at moved
      cases moved
      exact node1033_ok
    · change center node1032 1 true = some u at moved
      rw [show center node1032 1 true = some node1034 by rfl] at moved
      cases moved
      exact node1034_ok
    · change center node1032 2 false = some u at moved
      simp only [show center node1032 2 false = none by rfl, reduceCtorEq] at moved
    · change center node1032 2 true = some u at moved
      rw [show center node1032 2 true = some node1035 by rfl] at moved
      cases moved
      exact node1035_ok
  case two => trivial

def node1037 : State := ⟨(6, 2), (4, 0), (3, 1), ⟨2, 4, 1, 5, 6, 0, 3⟩, ⟨71, 51, 14, 60, 117, 53, 74⟩, 5, 1, 0, true, false, 2⟩
theorem node1037_ok : TraceCovered 7 1 0 node1037 := by
  exact traceCovered_over (by decide)

def node1038 : State := ⟨(6, 2), (5, 4), (3, 0), ⟨5, 4, 1, 6, 2, 0, 3⟩, ⟨99, 51, 14, 124, 53, 53, 74⟩, 1, 2, 0, true, false, 2⟩
theorem node1038_ok : TraceCovered 7 1 0 node1038 := by
  exact traceCovered_over (by decide)

def node1039 : State := ⟨(6, 2), (5, 4), (1, 0), ⟨4, 6, 1, 5, 2, 0, 3⟩, ⟨83, 115, 14, 60, 53, 53, 74⟩, 3, 2, 0, true, false, 2⟩
theorem node1039_ok : TraceCovered 7 1 0 node1039 := by
  exact traceCovered_over (by decide)

def node1036 : State := ⟨(6, 2), (5, 4), (3, 1), ⟨6, 4, 1, 5, 2, 0, 3⟩, ⟨67, 51, 14, 60, 53, 53, 74⟩, 0, 0, 1, true, true, 1⟩
theorem node1036_ok : TraceCovered 7 1 1 node1036 := by
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
      rw [show center node1036 2 false = some node1038 by rfl] at moved
      cases moved
      exact node1038_ok
    · change center node1036 2 true = some u at moved
      rw [show center node1036 2 true = some node1039 by rfl] at moved
      cases moved
      exact node1039_ok
  case two => trivial

def node1003 : State := ⟨(6, 2), (3, 5), (4, 1), ⟨6, 5, 1, 4, 0, 2, 3⟩, ⟨67, 35, 14, 28, 49, 52, 74⟩, 0, 0, 1, true, false, 0⟩
theorem node1003_ok : TraceCovered 7 1 3 node1003 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node1003 0 false = some u at moved
      simp only [show center node1003 0 false = none by rfl, reduceCtorEq] at moved
    · change center node1003 0 true = some u at moved
      simp only [show center node1003 0 true = none by rfl, reduceCtorEq] at moved
    · change center node1003 1 false = some u at moved
      rw [show center node1003 1 false = some node1004 by rfl] at moved
      cases moved
      exact node1004_ok
    · change center node1003 1 true = some u at moved
      rw [show center node1003 1 true = some node1012 by rfl] at moved
      cases moved
      exact node1012_ok
    · change center node1003 2 false = some u at moved
      simp only [show center node1003 2 false = none by rfl, reduceCtorEq] at moved
    · change center node1003 2 true = some u at moved
      rw [show center node1003 2 true = some node1020 by rfl] at moved
      cases moved
      exact node1020_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node1003 false false = some u at moved
      simp only [show paired node1003 false false = none by rfl, reduceCtorEq] at moved
    · change paired node1003 false true = some u at moved
      simp only [show paired node1003 false true = none by rfl, reduceCtorEq] at moved
    · change paired node1003 true false = some u at moved
      rw [show paired node1003 true false = some node1032 by rfl] at moved
      cases moved
      exact node1032_ok
    · change paired node1003 true true = some u at moved
      rw [show paired node1003 true true = some node1036 by rfl] at moved
      cases moved
      exact node1036_ok

def node1043 : State := ⟨(1, 5), (3, 6), (4, 2), ⟨5, 2, 0, 1, 3, 6, 4⟩, ⟨99, 103, 13, 30, 57, 116, 82⟩, 0, 0, 1, true, false, 2⟩
theorem node1043_ok : TraceCovered 7 1 0 node1043 := by
  exact traceCovered_over (by decide)

def node1044 : State := ⟨(0, 1), (3, 6), (4, 5), ⟨5, 6, 0, 1, 2, 3, 4⟩, ⟨99, 99, 13, 30, 61, 60, 82⟩, 2, 2, 1, true, false, 1⟩
theorem node1044_ok : TraceCovered 7 1 0 node1044 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 7 node1044 ⟨7,1117277,190036271049300⟩ ⟨true, true, 1655325, 1083250⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨7, ⟨true, true, 1655325, 1083250⟩, ⟨7,1117277,190036271049300⟩, rfl, imageTest_sound valid⟩

def node1042 : State := ⟨(0, 1), (3, 6), (4, 2), ⟨5, 6, 0, 1, 3, 2, 4⟩, ⟨99, 99, 13, 30, 57, 52, 82⟩, 5, 1, 0, true, false, 1⟩
theorem node1042_ok : TraceCovered 7 1 1 node1042 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node1042 0 false = some u at moved
      simp only [show center node1042 0 false = none by rfl, reduceCtorEq] at moved
    · change center node1042 0 true = some u at moved
      rw [show center node1042 0 true = some node1043 by rfl] at moved
      cases moved
      exact node1043_ok
    · change center node1042 1 false = some u at moved
      simp only [show center node1042 1 false = none by rfl, reduceCtorEq] at moved
    · change center node1042 1 true = some u at moved
      simp only [show center node1042 1 true = none by rfl, reduceCtorEq] at moved
    · change center node1042 2 false = some u at moved
      rw [show center node1042 2 false = some node1044 by rfl] at moved
      cases moved
      exact node1044_ok
    · change center node1042 2 true = some u at moved
      simp only [show center node1042 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node1046 : State := ⟨(0, 3), (5, 6), (4, 2), ⟨4, 6, 0, 5, 3, 1, 2⟩, ⟨115, 99, 13, 60, 57, 54, 70⟩, 1, 0, 1, true, false, 2⟩
theorem node1046_ok : TraceCovered 7 1 0 node1046 := by
  exact traceCovered_over (by decide)

def node1047 : State := ⟨(1, 3), (5, 6), (4, 2), ⟨5, 4, 0, 6, 3, 1, 2⟩, ⟨99, 115, 13, 92, 57, 54, 70⟩, 0, 0, 1, true, false, 2⟩
theorem node1047_ok : TraceCovered 7 1 0 node1047 := by
  exact traceCovered_over (by decide)

def node1048 : State := ⟨(0, 1), (5, 6), (2, 3), ⟨5, 6, 4, 0, 3, 1, 2⟩, ⟨99, 99, 29, 29, 57, 54, 70⟩, 4, 2, 1, true, false, 1⟩
theorem node1048_ok : TraceCovered 7 1 0 node1048 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 7 node1048 ⟨7,1063825,200893509815444⟩ ⟨true, true, 1620752, 1134833⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨2, ⟨true, true, 1620752, 1134833⟩, ⟨7,1063825,200893509815444⟩, rfl, imageTest_sound valid⟩

def node1045 : State := ⟨(0, 1), (5, 6), (4, 2), ⟨5, 6, 0, 4, 3, 1, 2⟩, ⟨99, 99, 13, 28, 57, 54, 70⟩, 3, 1, 0, true, false, 1⟩
theorem node1045_ok : TraceCovered 7 1 1 node1045 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node1045 0 false = some u at moved
      rw [show center node1045 0 false = some node1046 by rfl] at moved
      cases moved
      exact node1046_ok
    · change center node1045 0 true = some u at moved
      rw [show center node1045 0 true = some node1047 by rfl] at moved
      cases moved
      exact node1047_ok
    · change center node1045 1 false = some u at moved
      simp only [show center node1045 1 false = none by rfl, reduceCtorEq] at moved
    · change center node1045 1 true = some u at moved
      simp only [show center node1045 1 true = none by rfl, reduceCtorEq] at moved
    · change center node1045 2 false = some u at moved
      simp only [show center node1045 2 false = none by rfl, reduceCtorEq] at moved
    · change center node1045 2 true = some u at moved
      rw [show center node1045 2 true = some node1048 by rfl] at moved
      cases moved
      exact node1048_ok
  case two => trivial

def node1049 : State := ⟨(0, 1), (3, 5), (4, 6), ⟨5, 6, 0, 4, 1, 2, 3⟩, ⟨99, 99, 13, 28, 59, 52, 74⟩, 2, 2, 0, true, false, 2⟩
theorem node1049_ok : TraceCovered 7 1 1 node1049 := by
  exact traceCovered_over (by decide)

def node1050 : State := ⟨(0, 1), (3, 5), (2, 6), ⟨5, 6, 1, 4, 3, 2, 0⟩, ⟨99, 99, 15, 28, 57, 52, 67⟩, 4, 2, 0, true, false, 2⟩
theorem node1050_ok : TraceCovered 7 1 1 node1050 := by
  exact traceCovered_over (by decide)

def node1051 : State := ⟨(0, 1), (3, 2), (5, 4), ⟨5, 6, 4, 0, 2, 3, 1⟩, ⟨99, 99, 29, 29, 61, 60, 66⟩, 6, 0, 2, true, true, 2⟩
theorem node1051_ok : TraceCovered 7 1 0 node1051 := by
  exact traceCovered_over (by decide)

def node1052 : State := ⟨(0, 1), (5, 4), (3, 2), ⟨5, 6, 4, 0, 2, 3, 1⟩, ⟨99, 99, 29, 29, 61, 60, 66⟩, 6, 0, 2, true, true, 2⟩
theorem node1052_ok : TraceCovered 7 1 0 node1052 := by
  exact traceCovered_over (by decide)

def node1041 : State := ⟨(0, 1), (3, 5), (4, 2), ⟨5, 6, 0, 4, 3, 2, 1⟩, ⟨99, 99, 13, 28, 57, 52, 66⟩, 6, 0, 2, true, false, 1⟩
theorem node1041_ok : TraceCovered 7 1 2 node1041 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node1041 0 false = some u at moved
      simp only [show center node1041 0 false = none by rfl, reduceCtorEq] at moved
    · change center node1041 0 true = some u at moved
      simp only [show center node1041 0 true = none by rfl, reduceCtorEq] at moved
    · change center node1041 1 false = some u at moved
      rw [show center node1041 1 false = some node1042 by rfl] at moved
      cases moved
      exact node1042_ok
    · change center node1041 1 true = some u at moved
      rw [show center node1041 1 true = some node1045 by rfl] at moved
      cases moved
      exact node1045_ok
    · change center node1041 2 false = some u at moved
      rw [show center node1041 2 false = some node1049 by rfl] at moved
      cases moved
      exact node1049_ok
    · change center node1041 2 true = some u at moved
      rw [show center node1041 2 true = some node1050 by rfl] at moved
      cases moved
      exact node1050_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node1041 false false = some u at moved
      simp only [show paired node1041 false false = none by rfl, reduceCtorEq] at moved
    · change paired node1041 false true = some u at moved
      simp only [show paired node1041 false true = none by rfl, reduceCtorEq] at moved
    · change paired node1041 true false = some u at moved
      rw [show paired node1041 true false = some node1051 by rfl] at moved
      cases moved
      exact node1051_ok
    · change paired node1041 true true = some u at moved
      rw [show paired node1041 true true = some node1052 by rfl] at moved
      cases moved
      exact node1052_ok

def node1053 : State := ⟨(0, 6), (3, 1), (4, 2), ⟨6, 4, 0, 5, 3, 2, 1⟩, ⟨67, 51, 13, 60, 57, 52, 66⟩, 5, 1, 2, true, false, 2⟩
theorem node1053_ok : TraceCovered 7 1 2 node1053 := by
  exact traceCovered_over (by decide)

def node1054 : State := ⟨(0, 3), (6, 5), (4, 2), ⟨4, 5, 0, 6, 3, 1, 2⟩, ⟨83, 35, 13, 92, 57, 54, 70⟩, 1, 2, 1, true, true, 2⟩
theorem node1054_ok : TraceCovered 7 1 1 node1054 := by
  exact traceCovered_over (by decide)

def node1055 : State := ⟨(6, 5), (0, 3), (4, 2), ⟨4, 5, 0, 6, 3, 1, 2⟩, ⟨83, 35, 13, 92, 57, 54, 70⟩, 1, 2, 1, true, true, 2⟩
theorem node1055_ok : TraceCovered 7 1 1 node1055 := by
  exact traceCovered_over (by decide)

def node1056 : State := ⟨(0, 5), (6, 3), (4, 2), ⟨2, 5, 0, 1, 3, 6, 4⟩, ⟨71, 35, 13, 30, 57, 116, 82⟩, 1, 2, 1, true, true, 2⟩
theorem node1056_ok : TraceCovered 7 1 1 node1056 := by
  exact traceCovered_over (by decide)

def node1057 : State := ⟨(6, 3), (0, 5), (4, 2), ⟨2, 5, 0, 1, 3, 6, 4⟩, ⟨71, 35, 13, 30, 57, 116, 82⟩, 1, 2, 1, true, true, 2⟩
theorem node1057_ok : TraceCovered 7 1 1 node1057 := by
  exact traceCovered_over (by decide)

def node1040 : State := ⟨(0, 6), (3, 5), (4, 2), ⟨6, 5, 0, 4, 3, 2, 1⟩, ⟨67, 35, 13, 28, 57, 52, 66⟩, 1, 2, 1, true, false, 1⟩
theorem node1040_ok : TraceCovered 7 1 3 node1040 := by
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
      rw [show center node1040 1 false = some node1053 by rfl] at moved
      cases moved
      exact node1053_ok
    · change center node1040 1 true = some u at moved
      simp only [show center node1040 1 true = none by rfl, reduceCtorEq] at moved
    · change center node1040 2 false = some u at moved
      simp only [show center node1040 2 false = none by rfl, reduceCtorEq] at moved
    · change center node1040 2 true = some u at moved
      simp only [show center node1040 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node1040 false false = some u at moved
      rw [show paired node1040 false false = some node1054 by rfl] at moved
      cases moved
      exact node1054_ok
    · change paired node1040 false true = some u at moved
      rw [show paired node1040 false true = some node1055 by rfl] at moved
      cases moved
      exact node1055_ok
    · change paired node1040 true false = some u at moved
      rw [show paired node1040 true false = some node1056 by rfl] at moved
      cases moved
      exact node1056_ok
    · change paired node1040 true true = some u at moved
      rw [show paired node1040 true true = some node1057 by rfl] at moved
      cases moved
      exact node1057_ok

def node1061 : State := ⟨(6, 5), (3, 0), (1, 2), ⟨4, 3, 5, 6, 1, 0, 2⟩, ⟨83, 43, 44, 92, 51, 53, 71⟩, 4, 0, 1, true, false, 2⟩
theorem node1061_ok : TraceCovered 7 1 0 node1061 := by
  exact traceCovered_over (by decide)

def node1062 : State := ⟨(4, 5), (3, 0), (1, 2), ⟨4, 3, 5, 6, 2, 1, 0⟩, ⟨83, 43, 44, 92, 55, 54, 67⟩, 6, 0, 1, true, false, 2⟩
theorem node1062_ok : TraceCovered 7 1 0 node1062 := by
  exact traceCovered_over (by decide)

def node1063 : State := ⟨(6, 4), (3, 0), (1, 5), ⟨4, 2, 5, 6, 1, 3, 0⟩, ⟨83, 47, 44, 92, 51, 60, 67⟩, 2, 2, 1, true, false, 1⟩
theorem node1063_ok : TraceCovered 7 1 0 node1063 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 7 node1063 ⟨7,1063825,200893509815444⟩ ⟨false, true, 1677634, 1222158⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨2, ⟨false, true, 1677634, 1222158⟩, ⟨7,1063825,200893509815444⟩, rfl, imageTest_sound valid⟩

def node1060 : State := ⟨(6, 4), (3, 0), (1, 2), ⟨4, 3, 5, 6, 1, 2, 0⟩, ⟨83, 43, 44, 92, 51, 52, 67⟩, 5, 1, 0, true, false, 1⟩
theorem node1060_ok : TraceCovered 7 1 1 node1060 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node1060 0 false = some u at moved
      rw [show center node1060 0 false = some node1061 by rfl] at moved
      cases moved
      exact node1061_ok
    · change center node1060 0 true = some u at moved
      rw [show center node1060 0 true = some node1062 by rfl] at moved
      cases moved
      exact node1062_ok
    · change center node1060 1 false = some u at moved
      simp only [show center node1060 1 false = none by rfl, reduceCtorEq] at moved
    · change center node1060 1 true = some u at moved
      simp only [show center node1060 1 true = none by rfl, reduceCtorEq] at moved
    · change center node1060 2 false = some u at moved
      rw [show center node1060 2 false = some node1063 by rfl] at moved
      cases moved
      exact node1063_ok
    · change center node1060 2 true = some u at moved
      simp only [show center node1060 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node1065 : State := ⟨(6, 3), (5, 0), (1, 2), ⟨2, 3, 5, 0, 1, 6, 4⟩, ⟨71, 43, 44, 29, 51, 116, 83⟩, 4, 0, 1, true, false, 2⟩
theorem node1065_ok : TraceCovered 7 1 0 node1065 := by
  exact traceCovered_over (by decide)

def node1066 : State := ⟨(6, 4), (5, 0), (2, 3), ⟨2, 3, 4, 5, 1, 6, 0⟩, ⟨71, 43, 60, 60, 51, 116, 67⟩, 1, 2, 1, true, false, 1⟩
theorem node1066_ok : TraceCovered 7 1 0 node1066 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 7 node1066 ⟨7,1117277,190036271049300⟩ ⟨false, true, 1712235, 1055446⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨7, ⟨false, true, 1712235, 1055446⟩, ⟨7,1117277,190036271049300⟩, rfl, imageTest_sound valid⟩

def node1064 : State := ⟨(6, 4), (5, 0), (1, 2), ⟨2, 3, 5, 4, 1, 6, 0⟩, ⟨71, 43, 44, 28, 51, 116, 67⟩, 3, 1, 0, true, false, 1⟩
theorem node1064_ok : TraceCovered 7 1 1 node1064 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node1064 0 false = some u at moved
      rw [show center node1064 0 false = some node1065 by rfl] at moved
      cases moved
      exact node1065_ok
    · change center node1064 0 true = some u at moved
      simp only [show center node1064 0 true = none by rfl, reduceCtorEq] at moved
    · change center node1064 1 false = some u at moved
      simp only [show center node1064 1 false = none by rfl, reduceCtorEq] at moved
    · change center node1064 1 true = some u at moved
      simp only [show center node1064 1 true = none by rfl, reduceCtorEq] at moved
    · change center node1064 2 false = some u at moved
      simp only [show center node1064 2 false = none by rfl, reduceCtorEq] at moved
    · change center node1064 2 true = some u at moved
      rw [show center node1064 2 true = some node1066 by rfl] at moved
      cases moved
      exact node1066_ok
  case two => trivial

def node1067 : State := ⟨(6, 4), (3, 5), (1, 0), ⟨3, 6, 5, 4, 1, 2, 0⟩, ⟨75, 107, 44, 28, 51, 52, 67⟩, 2, 2, 0, true, false, 2⟩
theorem node1067_ok : TraceCovered 7 1 1 node1067 := by
  exact traceCovered_over (by decide)

def node1068 : State := ⟨(6, 4), (3, 5), (2, 0), ⟨5, 3, 6, 4, 1, 2, 0⟩, ⟨99, 43, 108, 28, 51, 52, 67⟩, 1, 2, 0, true, false, 2⟩
theorem node1068_ok : TraceCovered 7 1 1 node1068 := by
  exact traceCovered_over (by decide)

def node1069 : State := ⟨(6, 4), (3, 2), (5, 1), ⟨6, 2, 4, 5, 1, 3, 0⟩, ⟨67, 47, 60, 60, 51, 60, 67⟩, 0, 0, 2, true, true, 2⟩
theorem node1069_ok : TraceCovered 7 1 0 node1069 := by
  exact traceCovered_over (by decide)

def node1070 : State := ⟨(6, 4), (5, 1), (3, 2), ⟨6, 2, 4, 5, 1, 3, 0⟩, ⟨67, 47, 60, 60, 51, 60, 67⟩, 0, 0, 2, true, true, 2⟩
theorem node1070_ok : TraceCovered 7 1 0 node1070 := by
  exact traceCovered_over (by decide)

def node1059 : State := ⟨(6, 4), (3, 5), (1, 2), ⟨6, 3, 5, 4, 1, 2, 0⟩, ⟨67, 43, 44, 28, 51, 52, 67⟩, 0, 0, 2, true, false, 1⟩
theorem node1059_ok : TraceCovered 7 1 2 node1059 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node1059 0 false = some u at moved
      simp only [show center node1059 0 false = none by rfl, reduceCtorEq] at moved
    · change center node1059 0 true = some u at moved
      simp only [show center node1059 0 true = none by rfl, reduceCtorEq] at moved
    · change center node1059 1 false = some u at moved
      rw [show center node1059 1 false = some node1060 by rfl] at moved
      cases moved
      exact node1060_ok
    · change center node1059 1 true = some u at moved
      rw [show center node1059 1 true = some node1064 by rfl] at moved
      cases moved
      exact node1064_ok
    · change center node1059 2 false = some u at moved
      rw [show center node1059 2 false = some node1067 by rfl] at moved
      cases moved
      exact node1067_ok
    · change center node1059 2 true = some u at moved
      rw [show center node1059 2 true = some node1068 by rfl] at moved
      cases moved
      exact node1068_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node1059 false false = some u at moved
      simp only [show paired node1059 false false = none by rfl, reduceCtorEq] at moved
    · change paired node1059 false true = some u at moved
      simp only [show paired node1059 false true = none by rfl, reduceCtorEq] at moved
    · change paired node1059 true false = some u at moved
      rw [show paired node1059 true false = some node1069 by rfl] at moved
      cases moved
      exact node1069_ok
    · change paired node1059 true true = some u at moved
      rw [show paired node1059 true true = some node1070 by rfl] at moved
      cases moved
      exact node1070_ok

def node1071 : State := ⟨(0, 6), (5, 4), (1, 2), ⟨6, 3, 5, 4, 2, 0, 1⟩, ⟨67, 43, 44, 28, 53, 53, 66⟩, 3, 1, 2, true, false, 2⟩
theorem node1071_ok : TraceCovered 7 1 2 node1071 := by
  exact traceCovered_over (by decide)

def node1072 : State := ⟨(0, 3), (6, 5), (1, 2), ⟨4, 3, 5, 6, 0, 1, 2⟩, ⟨83, 43, 44, 92, 49, 54, 70⟩, 4, 2, 1, true, true, 2⟩
theorem node1072_ok : TraceCovered 7 1 1 node1072 := by
  exact traceCovered_over (by decide)

def node1073 : State := ⟨(6, 5), (0, 3), (1, 2), ⟨4, 3, 5, 6, 0, 1, 2⟩, ⟨83, 43, 44, 92, 49, 54, 70⟩, 4, 2, 1, true, true, 2⟩
theorem node1073_ok : TraceCovered 7 1 1 node1073 := by
  exact traceCovered_over (by decide)

def node1074 : State := ⟨(0, 5), (6, 3), (1, 2), ⟨2, 3, 5, 1, 0, 6, 4⟩, ⟨71, 43, 44, 30, 49, 116, 82⟩, 4, 2, 1, true, true, 2⟩
theorem node1074_ok : TraceCovered 7 1 1 node1074 := by
  exact traceCovered_over (by decide)

def node1075 : State := ⟨(6, 3), (0, 5), (1, 2), ⟨2, 3, 5, 1, 0, 6, 4⟩, ⟨71, 43, 44, 30, 49, 116, 82⟩, 4, 2, 1, true, true, 2⟩
theorem node1075_ok : TraceCovered 7 1 1 node1075 := by
  exact traceCovered_over (by decide)

def node1058 : State := ⟨(0, 6), (3, 5), (1, 2), ⟨6, 3, 5, 4, 0, 2, 1⟩, ⟨67, 43, 44, 28, 49, 52, 66⟩, 4, 2, 1, true, false, 1⟩
theorem node1058_ok : TraceCovered 7 1 3 node1058 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node1058 0 false = some u at moved
      simp only [show center node1058 0 false = none by rfl, reduceCtorEq] at moved
    · change center node1058 0 true = some u at moved
      rw [show center node1058 0 true = some node1059 by rfl] at moved
      cases moved
      exact node1059_ok
    · change center node1058 1 false = some u at moved
      simp only [show center node1058 1 false = none by rfl, reduceCtorEq] at moved
    · change center node1058 1 true = some u at moved
      rw [show center node1058 1 true = some node1071 by rfl] at moved
      cases moved
      exact node1071_ok
    · change center node1058 2 false = some u at moved
      simp only [show center node1058 2 false = none by rfl, reduceCtorEq] at moved
    · change center node1058 2 true = some u at moved
      simp only [show center node1058 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node1058 false false = some u at moved
      rw [show paired node1058 false false = some node1072 by rfl] at moved
      cases moved
      exact node1072_ok
    · change paired node1058 false true = some u at moved
      rw [show paired node1058 false true = some node1073 by rfl] at moved
      cases moved
      exact node1073_ok
    · change paired node1058 true false = some u at moved
      rw [show paired node1058 true false = some node1074 by rfl] at moved
      cases moved
      exact node1074_ok
    · change paired node1058 true true = some u at moved
      rw [show paired node1058 true true = some node1075 by rfl] at moved
      cases moved
      exact node1075_ok

def node1077 : State := ⟨(1, 2), (3, 5), (4, 6), ⟨5, 3, 6, 4, 1, 2, 0⟩, ⟨99, 107, 76, 28, 51, 52, 67⟩, 0, 0, 1, true, false, 2⟩
theorem node1077_ok : TraceCovered 7 1 1 node1077 := by
  exact traceCovered_over (by decide)

def node1078 : State := ⟨(0, 2), (3, 5), (4, 6), ⟨3, 6, 5, 4, 1, 2, 0⟩, ⟨107, 99, 44, 28, 51, 52, 67⟩, 1, 0, 1, true, false, 2⟩
theorem node1078_ok : TraceCovered 7 1 1 node1078 := by
  exact traceCovered_over (by decide)

def node1079 : State := ⟨(1, 0), (3, 5), (4, 2), ⟨5, 6, 1, 4, 3, 2, 0⟩, ⟨99, 99, 14, 28, 59, 52, 67⟩, 6, 2, 1, true, false, 2⟩
theorem node1079_ok : TraceCovered 7 1 1 node1079 := by
  exact traceCovered_over (by decide)

def node1080 : State := ⟨(1, 0), (3, 5), (6, 2), ⟨5, 6, 0, 4, 1, 2, 3⟩, ⟨99, 99, 13, 28, 51, 52, 75⟩, 4, 2, 1, true, false, 2⟩
theorem node1080_ok : TraceCovered 7 1 1 node1080 := by
  exact traceCovered_over (by decide)

def node1076 : State := ⟨(1, 0), (3, 5), (4, 6), ⟨5, 6, 3, 4, 1, 2, 0⟩, ⟨99, 99, 12, 28, 51, 52, 67⟩, 2, 1, 2, true, true, 1⟩
theorem node1076_ok : TraceCovered 7 1 2 node1076 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node1076 0 false = some u at moved
      rw [show center node1076 0 false = some node1077 by rfl] at moved
      cases moved
      exact node1077_ok
    · change center node1076 0 true = some u at moved
      rw [show center node1076 0 true = some node1078 by rfl] at moved
      cases moved
      exact node1078_ok
    · change center node1076 1 false = some u at moved
      simp only [show center node1076 1 false = none by rfl, reduceCtorEq] at moved
    · change center node1076 1 true = some u at moved
      simp only [show center node1076 1 true = none by rfl, reduceCtorEq] at moved
    · change center node1076 2 false = some u at moved
      rw [show center node1076 2 false = some node1079 by rfl] at moved
      cases moved
      exact node1079_ok
    · change center node1076 2 true = some u at moved
      rw [show center node1076 2 true = some node1080 by rfl] at moved
      cases moved
      exact node1080_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node1076 false false = some u at moved
      simp only [show paired node1076 false false = none by rfl, reduceCtorEq] at moved
    · change paired node1076 false true = some u at moved
      simp only [show paired node1076 false true = none by rfl, reduceCtorEq] at moved
    · change paired node1076 true false = some u at moved
      simp only [show paired node1076 true false = none by rfl, reduceCtorEq] at moved
    · change paired node1076 true true = some u at moved
      simp only [show paired node1076 true true = none by rfl, reduceCtorEq] at moved

def node1082 : State := ⟨(4, 2), (3, 5), (1, 0), ⟨5, 6, 1, 4, 3, 2, 0⟩, ⟨99, 99, 14, 28, 59, 52, 67⟩, 6, 0, 1, true, false, 2⟩
theorem node1082_ok : TraceCovered 7 1 1 node1082 := by
  exact traceCovered_over (by decide)

def node1083 : State := ⟨(6, 2), (3, 5), (1, 0), ⟨5, 6, 0, 4, 1, 2, 3⟩, ⟨99, 99, 13, 28, 51, 52, 75⟩, 4, 0, 1, true, false, 2⟩
theorem node1083_ok : TraceCovered 7 1 1 node1083 := by
  exact traceCovered_over (by decide)

def node1084 : State := ⟨(4, 6), (3, 5), (1, 2), ⟨5, 3, 6, 4, 1, 2, 0⟩, ⟨99, 107, 76, 28, 51, 52, 67⟩, 0, 2, 1, true, false, 2⟩
theorem node1084_ok : TraceCovered 7 1 1 node1084 := by
  exact traceCovered_over (by decide)

def node1085 : State := ⟨(4, 6), (3, 5), (0, 2), ⟨3, 6, 5, 4, 1, 2, 0⟩, ⟨107, 99, 44, 28, 51, 52, 67⟩, 1, 2, 1, true, false, 2⟩
theorem node1085_ok : TraceCovered 7 1 1 node1085 := by
  exact traceCovered_over (by decide)

def node1081 : State := ⟨(4, 6), (3, 5), (1, 0), ⟨5, 6, 3, 4, 1, 2, 0⟩, ⟨99, 99, 12, 28, 51, 52, 67⟩, 2, 1, 2, true, true, 1⟩
theorem node1081_ok : TraceCovered 7 1 2 node1081 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node1081 0 false = some u at moved
      rw [show center node1081 0 false = some node1082 by rfl] at moved
      cases moved
      exact node1082_ok
    · change center node1081 0 true = some u at moved
      rw [show center node1081 0 true = some node1083 by rfl] at moved
      cases moved
      exact node1083_ok
    · change center node1081 1 false = some u at moved
      simp only [show center node1081 1 false = none by rfl, reduceCtorEq] at moved
    · change center node1081 1 true = some u at moved
      simp only [show center node1081 1 true = none by rfl, reduceCtorEq] at moved
    · change center node1081 2 false = some u at moved
      rw [show center node1081 2 false = some node1084 by rfl] at moved
      cases moved
      exact node1084_ok
    · change center node1081 2 true = some u at moved
      rw [show center node1081 2 true = some node1085 by rfl] at moved
      cases moved
      exact node1085_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node1081 false false = some u at moved
      simp only [show paired node1081 false false = none by rfl, reduceCtorEq] at moved
    · change paired node1081 false true = some u at moved
      simp only [show paired node1081 false true = none by rfl, reduceCtorEq] at moved
    · change paired node1081 true false = some u at moved
      simp only [show paired node1081 true false = none by rfl, reduceCtorEq] at moved
    · change paired node1081 true true = some u at moved
      simp only [show paired node1081 true true = none by rfl, reduceCtorEq] at moved

def node965 : State := ⟨(0, 6), (3, 5), (4, 1), ⟨6, 5, 3, 4, 0, 2, 1⟩, ⟨67, 35, 12, 28, 49, 52, 66⟩, 2, 1, 2, true, false, 0⟩
theorem node965_ok : TraceCovered 7 1 4 node965 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node965 0 false = some u at moved
      rw [show center node965 0 false = some node966 by rfl] at moved
      cases moved
      exact node966_ok
    · change center node965 0 true = some u at moved
      rw [show center node965 0 true = some node1003 by rfl] at moved
      cases moved
      exact node1003_ok
    · change center node965 1 false = some u at moved
      simp only [show center node965 1 false = none by rfl, reduceCtorEq] at moved
    · change center node965 1 true = some u at moved
      simp only [show center node965 1 true = none by rfl, reduceCtorEq] at moved
    · change center node965 2 false = some u at moved
      rw [show center node965 2 false = some node1040 by rfl] at moved
      cases moved
      exact node1040_ok
    · change center node965 2 true = some u at moved
      rw [show center node965 2 true = some node1058 by rfl] at moved
      cases moved
      exact node1058_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node965 false false = some u at moved
      simp only [show paired node965 false false = none by rfl, reduceCtorEq] at moved
    · change paired node965 false true = some u at moved
      simp only [show paired node965 false true = none by rfl, reduceCtorEq] at moved
    · change paired node965 true false = some u at moved
      rw [show paired node965 true false = some node1076 by rfl] at moved
      cases moved
      exact node1076_ok
    · change paired node965 true true = some u at moved
      rw [show paired node965 true true = some node1081 by rfl] at moved
      cases moved
      exact node1081_ok

def node1087 : State := ⟨(0, 5), (6, 3), (4, 1), ⟨4, 5, 6, 1, 0, 3, 2⟩, ⟨91, 35, 76, 14, 49, 56, 70⟩, 2, 0, 2, true, false, 2⟩
theorem node1087_ok : TraceCovered 7 1 2 node1087 := by
  exact traceCovered_over (by decide)

def node1088 : State := ⟨(2, 5), (6, 3), (4, 1), ⟨3, 5, 4, 1, 0, 6, 2⟩, ⟨75, 35, 92, 14, 49, 112, 70⟩, 0, 0, 2, true, false, 2⟩
theorem node1088_ok : TraceCovered 7 1 2 node1088 := by
  exact traceCovered_over (by decide)

def node1089 : State := ⟨(0, 2), (6, 5), (4, 1), ⟨3, 5, 6, 1, 0, 2, 4⟩, ⟨75, 35, 76, 14, 49, 52, 86⟩, 3, 1, 2, true, false, 2⟩
theorem node1089_ok : TraceCovered 7 1 2 node1089 := by
  exact traceCovered_over (by decide)

def node1090 : State := ⟨(0, 2), (3, 5), (4, 1), ⟨3, 5, 6, 4, 0, 1, 2⟩, ⟨75, 35, 76, 30, 49, 50, 70⟩, 6, 1, 2, true, false, 2⟩
theorem node1090_ok : TraceCovered 7 1 2 node1090 := by
  exact traceCovered_over (by decide)

def node1091 : State := ⟨(0, 6), (2, 3), (4, 1), ⟨2, 5, 1, 6, 0, 4, 3⟩, ⟨79, 35, 78, 78, 49, 48, 78⟩, 5, 2, 0, true, true, 2⟩
theorem node1091_ok : TraceCovered 7 1 1 node1091 := by
  exact traceCovered_over (by decide)

def node1092 : State := ⟨(2, 3), (0, 6), (4, 1), ⟨2, 5, 1, 6, 0, 4, 3⟩, ⟨79, 35, 78, 78, 49, 48, 78⟩, 5, 2, 0, true, true, 2⟩
theorem node1092_ok : TraceCovered 7 1 1 node1092 := by
  exact traceCovered_over (by decide)

def node1086 : State := ⟨(0, 2), (6, 3), (4, 1), ⟨3, 5, 6, 1, 0, 4, 2⟩, ⟨75, 35, 76, 14, 49, 48, 70⟩, 5, 2, 0, true, true, 1⟩
theorem node1086_ok : TraceCovered 7 1 3 node1086 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node1086 0 false = some u at moved
      rw [show center node1086 0 false = some node1087 by rfl] at moved
      cases moved
      exact node1087_ok
    · change center node1086 0 true = some u at moved
      rw [show center node1086 0 true = some node1088 by rfl] at moved
      cases moved
      exact node1088_ok
    · change center node1086 1 false = some u at moved
      rw [show center node1086 1 false = some node1089 by rfl] at moved
      cases moved
      exact node1089_ok
    · change center node1086 1 true = some u at moved
      rw [show center node1086 1 true = some node1090 by rfl] at moved
      cases moved
      exact node1090_ok
    · change center node1086 2 false = some u at moved
      simp only [show center node1086 2 false = none by rfl, reduceCtorEq] at moved
    · change center node1086 2 true = some u at moved
      simp only [show center node1086 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node1086 false false = some u at moved
      rw [show paired node1086 false false = some node1091 by rfl] at moved
      cases moved
      exact node1091_ok
    · change paired node1086 false true = some u at moved
      rw [show paired node1086 false true = some node1092 by rfl] at moved
      cases moved
      exact node1092_ok
    · change paired node1086 true false = some u at moved
      simp only [show paired node1086 true false = none by rfl, reduceCtorEq] at moved
    · change paired node1086 true true = some u at moved
      simp only [show paired node1086 true true = none by rfl, reduceCtorEq] at moved

def node1094 : State := ⟨(6, 5), (0, 2), (4, 1), ⟨3, 5, 6, 1, 0, 2, 4⟩, ⟨75, 35, 76, 14, 49, 52, 86⟩, 3, 0, 2, true, false, 2⟩
theorem node1094_ok : TraceCovered 7 1 2 node1094 := by
  exact traceCovered_over (by decide)

def node1095 : State := ⟨(3, 5), (0, 2), (4, 1), ⟨3, 5, 6, 4, 0, 1, 2⟩, ⟨75, 35, 76, 30, 49, 50, 70⟩, 6, 0, 2, true, false, 2⟩
theorem node1095_ok : TraceCovered 7 1 2 node1095 := by
  exact traceCovered_over (by decide)

def node1096 : State := ⟨(6, 3), (0, 5), (4, 1), ⟨4, 5, 6, 1, 0, 3, 2⟩, ⟨91, 35, 76, 14, 49, 56, 70⟩, 2, 1, 2, true, false, 2⟩
theorem node1096_ok : TraceCovered 7 1 2 node1096 := by
  exact traceCovered_over (by decide)

def node1097 : State := ⟨(6, 3), (2, 5), (4, 1), ⟨3, 5, 4, 1, 0, 6, 2⟩, ⟨75, 35, 92, 14, 49, 112, 70⟩, 0, 1, 2, true, false, 2⟩
theorem node1097_ok : TraceCovered 7 1 2 node1097 := by
  exact traceCovered_over (by decide)

def node1098 : State := ⟨(6, 0), (3, 2), (4, 1), ⟨2, 5, 1, 6, 0, 4, 3⟩, ⟨79, 35, 78, 78, 49, 48, 78⟩, 5, 2, 0, true, true, 2⟩
theorem node1098_ok : TraceCovered 7 1 1 node1098 := by
  exact traceCovered_over (by decide)

def node1099 : State := ⟨(3, 2), (6, 0), (4, 1), ⟨2, 5, 1, 6, 0, 4, 3⟩, ⟨79, 35, 78, 78, 49, 48, 78⟩, 5, 2, 0, true, true, 2⟩
theorem node1099_ok : TraceCovered 7 1 1 node1099 := by
  exact traceCovered_over (by decide)

def node1093 : State := ⟨(6, 3), (0, 2), (4, 1), ⟨3, 5, 6, 1, 0, 4, 2⟩, ⟨75, 35, 76, 14, 49, 48, 70⟩, 5, 2, 0, true, true, 1⟩
theorem node1093_ok : TraceCovered 7 1 3 node1093 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node1093 0 false = some u at moved
      rw [show center node1093 0 false = some node1094 by rfl] at moved
      cases moved
      exact node1094_ok
    · change center node1093 0 true = some u at moved
      rw [show center node1093 0 true = some node1095 by rfl] at moved
      cases moved
      exact node1095_ok
    · change center node1093 1 false = some u at moved
      rw [show center node1093 1 false = some node1096 by rfl] at moved
      cases moved
      exact node1096_ok
    · change center node1093 1 true = some u at moved
      rw [show center node1093 1 true = some node1097 by rfl] at moved
      cases moved
      exact node1097_ok
    · change center node1093 2 false = some u at moved
      simp only [show center node1093 2 false = none by rfl, reduceCtorEq] at moved
    · change center node1093 2 true = some u at moved
      simp only [show center node1093 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node1093 false false = some u at moved
      rw [show paired node1093 false false = some node1098 by rfl] at moved
      cases moved
      exact node1098_ok
    · change paired node1093 false true = some u at moved
      rw [show paired node1093 false true = some node1099 by rfl] at moved
      cases moved
      exact node1099_ok
    · change paired node1093 true false = some u at moved
      simp only [show paired node1093 true false = none by rfl, reduceCtorEq] at moved
    · change paired node1093 true true = some u at moved
      simp only [show paired node1093 true true = none by rfl, reduceCtorEq] at moved

def node1101 : State := ⟨(0, 5), (6, 2), (4, 1), ⟨4, 5, 1, 6, 0, 2, 3⟩, ⟨87, 35, 14, 76, 49, 52, 74⟩, 3, 0, 2, true, false, 2⟩
theorem node1101_ok : TraceCovered 7 1 2 node1101 := by
  exact traceCovered_over (by decide)

def node1102 : State := ⟨(3, 5), (6, 2), (4, 1), ⟨2, 5, 1, 4, 0, 6, 3⟩, ⟨71, 35, 14, 92, 49, 112, 74⟩, 0, 0, 2, true, false, 2⟩
theorem node1102_ok : TraceCovered 7 1 2 node1102 := by
  exact traceCovered_over (by decide)

def node1103 : State := ⟨(0, 3), (6, 5), (4, 1), ⟨2, 5, 1, 6, 0, 3, 4⟩, ⟨71, 35, 14, 76, 49, 56, 90⟩, 2, 1, 2, true, false, 2⟩
theorem node1103_ok : TraceCovered 7 1 2 node1103 := by
  exact traceCovered_over (by decide)

def node1104 : State := ⟨(0, 3), (2, 5), (4, 1), ⟨2, 5, 4, 6, 0, 1, 3⟩, ⟨71, 35, 30, 76, 49, 50, 74⟩, 6, 1, 2, true, false, 2⟩
theorem node1104_ok : TraceCovered 7 1 2 node1104 := by
  exact traceCovered_over (by decide)

def node1105 : State := ⟨(0, 6), (3, 2), (4, 1), ⟨3, 5, 6, 1, 0, 4, 2⟩, ⟨79, 35, 78, 78, 49, 48, 78⟩, 5, 2, 0, true, true, 2⟩
theorem node1105_ok : TraceCovered 7 1 1 node1105 := by
  exact traceCovered_over (by decide)

def node1106 : State := ⟨(3, 2), (0, 6), (4, 1), ⟨3, 5, 6, 1, 0, 4, 2⟩, ⟨79, 35, 78, 78, 49, 48, 78⟩, 5, 2, 0, true, true, 2⟩
theorem node1106_ok : TraceCovered 7 1 1 node1106 := by
  exact traceCovered_over (by decide)

def node1100 : State := ⟨(0, 3), (6, 2), (4, 1), ⟨2, 5, 1, 6, 0, 4, 3⟩, ⟨71, 35, 14, 76, 49, 48, 74⟩, 5, 2, 0, true, true, 1⟩
theorem node1100_ok : TraceCovered 7 1 3 node1100 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node1100 0 false = some u at moved
      rw [show center node1100 0 false = some node1101 by rfl] at moved
      cases moved
      exact node1101_ok
    · change center node1100 0 true = some u at moved
      rw [show center node1100 0 true = some node1102 by rfl] at moved
      cases moved
      exact node1102_ok
    · change center node1100 1 false = some u at moved
      rw [show center node1100 1 false = some node1103 by rfl] at moved
      cases moved
      exact node1103_ok
    · change center node1100 1 true = some u at moved
      rw [show center node1100 1 true = some node1104 by rfl] at moved
      cases moved
      exact node1104_ok
    · change center node1100 2 false = some u at moved
      simp only [show center node1100 2 false = none by rfl, reduceCtorEq] at moved
    · change center node1100 2 true = some u at moved
      simp only [show center node1100 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node1100 false false = some u at moved
      rw [show paired node1100 false false = some node1105 by rfl] at moved
      cases moved
      exact node1105_ok
    · change paired node1100 false true = some u at moved
      rw [show paired node1100 false true = some node1106 by rfl] at moved
      cases moved
      exact node1106_ok
    · change paired node1100 true false = some u at moved
      simp only [show paired node1100 true false = none by rfl, reduceCtorEq] at moved
    · change paired node1100 true true = some u at moved
      simp only [show paired node1100 true true = none by rfl, reduceCtorEq] at moved

def node1108 : State := ⟨(6, 5), (0, 3), (4, 1), ⟨2, 5, 1, 6, 0, 3, 4⟩, ⟨71, 35, 14, 76, 49, 56, 90⟩, 2, 0, 2, true, false, 2⟩
theorem node1108_ok : TraceCovered 7 1 2 node1108 := by
  exact traceCovered_over (by decide)

def node1109 : State := ⟨(2, 5), (0, 3), (4, 1), ⟨2, 5, 4, 6, 0, 1, 3⟩, ⟨71, 35, 30, 76, 49, 50, 74⟩, 6, 0, 2, true, false, 2⟩
theorem node1109_ok : TraceCovered 7 1 2 node1109 := by
  exact traceCovered_over (by decide)

def node1110 : State := ⟨(6, 2), (0, 5), (4, 1), ⟨4, 5, 1, 6, 0, 2, 3⟩, ⟨87, 35, 14, 76, 49, 52, 74⟩, 3, 1, 2, true, false, 2⟩
theorem node1110_ok : TraceCovered 7 1 2 node1110 := by
  exact traceCovered_over (by decide)

def node1111 : State := ⟨(6, 2), (3, 5), (4, 1), ⟨2, 5, 1, 4, 0, 6, 3⟩, ⟨71, 35, 14, 92, 49, 112, 74⟩, 0, 1, 2, true, false, 2⟩
theorem node1111_ok : TraceCovered 7 1 2 node1111 := by
  exact traceCovered_over (by decide)

def node1112 : State := ⟨(6, 0), (2, 3), (4, 1), ⟨3, 5, 6, 1, 0, 4, 2⟩, ⟨79, 35, 78, 78, 49, 48, 78⟩, 5, 2, 0, true, true, 2⟩
theorem node1112_ok : TraceCovered 7 1 1 node1112 := by
  exact traceCovered_over (by decide)

def node1113 : State := ⟨(2, 3), (6, 0), (4, 1), ⟨3, 5, 6, 1, 0, 4, 2⟩, ⟨79, 35, 78, 78, 49, 48, 78⟩, 5, 2, 0, true, true, 2⟩
theorem node1113_ok : TraceCovered 7 1 1 node1113 := by
  exact traceCovered_over (by decide)

def node1107 : State := ⟨(6, 2), (0, 3), (4, 1), ⟨2, 5, 1, 6, 0, 4, 3⟩, ⟨71, 35, 14, 76, 49, 48, 74⟩, 5, 2, 0, true, true, 1⟩
theorem node1107_ok : TraceCovered 7 1 3 node1107 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node1107 0 false = some u at moved
      rw [show center node1107 0 false = some node1108 by rfl] at moved
      cases moved
      exact node1108_ok
    · change center node1107 0 true = some u at moved
      rw [show center node1107 0 true = some node1109 by rfl] at moved
      cases moved
      exact node1109_ok
    · change center node1107 1 false = some u at moved
      rw [show center node1107 1 false = some node1110 by rfl] at moved
      cases moved
      exact node1110_ok
    · change center node1107 1 true = some u at moved
      rw [show center node1107 1 true = some node1111 by rfl] at moved
      cases moved
      exact node1111_ok
    · change center node1107 2 false = some u at moved
      simp only [show center node1107 2 false = none by rfl, reduceCtorEq] at moved
    · change center node1107 2 true = some u at moved
      simp only [show center node1107 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node1107 false false = some u at moved
      rw [show paired node1107 false false = some node1112 by rfl] at moved
      cases moved
      exact node1112_ok
    · change paired node1107 false true = some u at moved
      rw [show paired node1107 false true = some node1113 by rfl] at moved
      cases moved
      exact node1113_ok
    · change paired node1107 true false = some u at moved
      simp only [show paired node1107 true false = none by rfl, reduceCtorEq] at moved
    · change paired node1107 true true = some u at moved
      simp only [show paired node1107 true true = none by rfl, reduceCtorEq] at moved

def node743 : State := ⟨(0, 6), (2, 3), (4, 1), ⟨6, 5, 3, 2, 0, 4, 1⟩, ⟨67, 35, 12, 12, 49, 48, 66⟩, 5, 2, 0, true, false, 0⟩
theorem node743_ok : TraceCovered 7 1 5 node743 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node743 0 false = some u at moved
      rw [show center node743 0 false = some node744 by rfl] at moved
      cases moved
      exact node744_ok
    · change center node743 0 true = some u at moved
      rw [show center node743 0 true = some node794 by rfl] at moved
      cases moved
      exact node794_ok
    · change center node743 1 false = some u at moved
      rw [show center node743 1 false = some node844 by rfl] at moved
      cases moved
      exact node844_ok
    · change center node743 1 true = some u at moved
      rw [show center node743 1 true = some node965 by rfl] at moved
      cases moved
      exact node965_ok
    · change center node743 2 false = some u at moved
      simp only [show center node743 2 false = none by rfl, reduceCtorEq] at moved
    · change center node743 2 true = some u at moved
      simp only [show center node743 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node743 false false = some u at moved
      rw [show paired node743 false false = some node1086 by rfl] at moved
      cases moved
      exact node1086_ok
    · change paired node743 false true = some u at moved
      rw [show paired node743 false true = some node1093 by rfl] at moved
      cases moved
      exact node1093_ok
    · change paired node743 true false = some u at moved
      rw [show paired node743 true false = some node1100 by rfl] at moved
      cases moved
      exact node1100_ok
    · change paired node743 true true = some u at moved
      rw [show paired node743 true true = some node1107 by rfl] at moved
      cases moved
      exact node1107_ok

def node1117 : State := ⟨(0, 3), (2, 6), (5, 1), ⟨2, 4, 1, 5, 6, 0, 3⟩, ⟨103, 19, 14, 44, 112, 49, 74⟩, 4, 0, 1, true, false, 2⟩
theorem node1117_ok : TraceCovered 7 1 2 node1117 := by
  exact traceCovered_over (by decide)

def node1118 : State := ⟨(4, 3), (2, 6), (5, 1), ⟨5, 4, 1, 6, 2, 0, 3⟩, ⟨99, 19, 14, 76, 116, 49, 74⟩, 0, 0, 1, true, false, 2⟩
theorem node1118_ok : TraceCovered 7 1 2 node1118 := by
  exact traceCovered_over (by decide)

def node1121 : State := ⟨(0, 1), (2, 4), (5, 3), ⟨4, 5, 6, 0, 1, 2, 3⟩, ⟨115, 51, 78, 13, 114, 53, 74⟩, 6, 1, 0, true, false, 1⟩
theorem node1121_ok : TraceCovered 7 1 0 node1121 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 7 node1121 ⟨7,1154370,173983061650480⟩ ⟨true, true, 859460, 1738961⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨5, ⟨true, true, 859460, 1738961⟩, ⟨7,1154370,173983061650480⟩, rfl, imageTest_sound valid⟩

def node1122 : State := ⟨(0, 1), (2, 6), (5, 4), ⟨4, 5, 1, 0, 2, 6, 3⟩, ⟨115, 51, 14, 13, 116, 117, 74⟩, 3, 2, 0, true, false, 2⟩
theorem node1122_ok : TraceCovered 7 1 0 node1122 := by
  exact traceCovered_over (by decide)

def node1123 : State := ⟨(0, 1), (2, 6), (3, 4), ⟨4, 5, 1, 6, 0, 2, 3⟩, ⟨115, 51, 14, 77, 113, 53, 74⟩, 5, 2, 0, true, false, 2⟩
theorem node1123_ok : TraceCovered 7 1 0 node1123 := by
  exact traceCovered_over (by decide)

def node1120 : State := ⟨(0, 1), (2, 6), (5, 3), ⟨4, 5, 1, 0, 6, 2, 3⟩, ⟨115, 51, 14, 13, 112, 53, 74⟩, 4, 0, 2, true, false, 1⟩
theorem node1120_ok : TraceCovered 7 1 1 node1120 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node1120 0 false = some u at moved
      simp only [show center node1120 0 false = none by rfl, reduceCtorEq] at moved
    · change center node1120 0 true = some u at moved
      simp only [show center node1120 0 true = none by rfl, reduceCtorEq] at moved
    · change center node1120 1 false = some u at moved
      rw [show center node1120 1 false = some node1121 by rfl] at moved
      cases moved
      exact node1121_ok
    · change center node1120 1 true = some u at moved
      simp only [show center node1120 1 true = none by rfl, reduceCtorEq] at moved
    · change center node1120 2 false = some u at moved
      rw [show center node1120 2 false = some node1122 by rfl] at moved
      cases moved
      exact node1122_ok
    · change center node1120 2 true = some u at moved
      rw [show center node1120 2 true = some node1123 by rfl] at moved
      cases moved
      exact node1123_ok
  case two => trivial

def node1124 : State := ⟨(0, 4), (6, 1), (5, 3), ⟨5, 3, 1, 0, 6, 2, 4⟩, ⟨99, 27, 14, 13, 112, 53, 90⟩, 2, 1, 2, true, false, 2⟩
theorem node1124_ok : TraceCovered 7 1 1 node1124 := by
  exact traceCovered_over (by decide)

def node1125 : State := ⟨(0, 6), (4, 2), (5, 3), ⟨3, 4, 6, 0, 1, 2, 5⟩, ⟨107, 19, 78, 13, 114, 53, 106⟩, 1, 2, 1, true, true, 2⟩
theorem node1125_ok : TraceCovered 7 1 0 node1125 := by
  exact traceCovered_over (by decide)

def node1126 : State := ⟨(4, 2), (0, 6), (5, 3), ⟨3, 4, 6, 0, 1, 2, 5⟩, ⟨107, 19, 78, 13, 114, 53, 106⟩, 1, 2, 1, true, true, 2⟩
theorem node1126_ok : TraceCovered 7 1 0 node1126 := by
  exact traceCovered_over (by decide)

def node1119 : State := ⟨(0, 4), (2, 6), (5, 3), ⟨5, 4, 1, 0, 6, 2, 3⟩, ⟨99, 19, 14, 13, 112, 53, 74⟩, 1, 2, 1, true, false, 1⟩
theorem node1119_ok : TraceCovered 7 1 2 node1119 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node1119 0 false = some u at moved
      rw [show center node1119 0 false = some node1120 by rfl] at moved
      cases moved
      exact node1120_ok
    · change center node1119 0 true = some u at moved
      simp only [show center node1119 0 true = none by rfl, reduceCtorEq] at moved
    · change center node1119 1 false = some u at moved
      simp only [show center node1119 1 false = none by rfl, reduceCtorEq] at moved
    · change center node1119 1 true = some u at moved
      rw [show center node1119 1 true = some node1124 by rfl] at moved
      cases moved
      exact node1124_ok
    · change center node1119 2 false = some u at moved
      simp only [show center node1119 2 false = none by rfl, reduceCtorEq] at moved
    · change center node1119 2 true = some u at moved
      simp only [show center node1119 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node1119 false false = some u at moved
      simp only [show paired node1119 false false = none by rfl, reduceCtorEq] at moved
    · change paired node1119 false true = some u at moved
      simp only [show paired node1119 false true = none by rfl, reduceCtorEq] at moved
    · change paired node1119 true false = some u at moved
      rw [show paired node1119 true false = some node1125 by rfl] at moved
      cases moved
      exact node1125_ok
    · change paired node1119 true true = some u at moved
      rw [show paired node1119 true true = some node1126 by rfl] at moved
      cases moved
      exact node1126_ok

def node1129 : State := ⟨(4, 5), (6, 0), (1, 3), ⟨3, 2, 1, 4, 0, 6, 5⟩, ⟨107, 23, 14, 28, 113, 113, 106⟩, 2, 1, 0, true, false, 1⟩
theorem node1129_ok : TraceCovered 7 1 0 node1129 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 7 node1129 ⟨7,1075795,204992248948912⟩ ⟨false, true, 572320, 348467⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨6, ⟨false, true, 572320, 348467⟩, ⟨7,1075795,204992248948912⟩, rfl, imageTest_sound valid⟩

def node1130 : State := ⟨(4, 5), (2, 6), (1, 0), ⟨2, 5, 1, 4, 0, 6, 3⟩, ⟨103, 55, 14, 28, 113, 113, 74⟩, 3, 2, 0, true, false, 2⟩
theorem node1130_ok : TraceCovered 7 1 0 node1130 := by
  exact traceCovered_over (by decide)

def node1131 : State := ⟨(4, 5), (2, 6), (3, 0), ⟨4, 2, 1, 5, 0, 6, 3⟩, ⟨115, 23, 14, 60, 113, 113, 74⟩, 1, 2, 0, true, false, 2⟩
theorem node1131_ok : TraceCovered 7 1 0 node1131 := by
  exact traceCovered_over (by decide)

def node1128 : State := ⟨(4, 5), (2, 6), (1, 3), ⟨5, 2, 1, 4, 0, 6, 3⟩, ⟨99, 23, 14, 28, 113, 113, 74⟩, 0, 0, 2, true, false, 1⟩
theorem node1128_ok : TraceCovered 7 1 1 node1128 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node1128 0 false = some u at moved
      simp only [show center node1128 0 false = none by rfl, reduceCtorEq] at moved
    · change center node1128 0 true = some u at moved
      simp only [show center node1128 0 true = none by rfl, reduceCtorEq] at moved
    · change center node1128 1 false = some u at moved
      simp only [show center node1128 1 false = none by rfl, reduceCtorEq] at moved
    · change center node1128 1 true = some u at moved
      rw [show center node1128 1 true = some node1129 by rfl] at moved
      cases moved
      exact node1129_ok
    · change center node1128 2 false = some u at moved
      rw [show center node1128 2 false = some node1130 by rfl] at moved
      cases moved
      exact node1130_ok
    · change center node1128 2 true = some u at moved
      rw [show center node1128 2 true = some node1131 by rfl] at moved
      cases moved
      exact node1131_ok
  case two => trivial

def node1132 : State := ⟨(0, 4), (2, 5), (1, 3), ⟨5, 2, 0, 4, 6, 1, 3⟩, ⟨99, 23, 15, 28, 112, 51, 74⟩, 6, 1, 2, true, false, 2⟩
theorem node1132_ok : TraceCovered 7 1 1 node1132 := by
  exact traceCovered_over (by decide)

def node1133 : State := ⟨(0, 4), (6, 5), (1, 3), ⟨5, 2, 1, 4, 6, 3, 0⟩, ⟨99, 23, 14, 28, 112, 57, 75⟩, 2, 1, 2, true, false, 2⟩
theorem node1133_ok : TraceCovered 7 1 1 node1133 := by
  exact traceCovered_over (by decide)

def node1134 : State := ⟨(0, 6), (4, 2), (1, 3), ⟨3, 2, 6, 4, 1, 0, 5⟩, ⟨107, 23, 78, 28, 114, 49, 106⟩, 5, 2, 1, true, true, 2⟩
theorem node1134_ok : TraceCovered 7 1 0 node1134 := by
  exact traceCovered_over (by decide)

def node1135 : State := ⟨(4, 2), (0, 6), (1, 3), ⟨3, 2, 6, 4, 1, 0, 5⟩, ⟨107, 23, 78, 28, 114, 49, 106⟩, 5, 2, 1, true, true, 2⟩
theorem node1135_ok : TraceCovered 7 1 0 node1135 := by
  exact traceCovered_over (by decide)

def node1127 : State := ⟨(0, 4), (2, 6), (1, 3), ⟨5, 2, 1, 4, 6, 0, 3⟩, ⟨99, 23, 14, 28, 112, 49, 74⟩, 5, 2, 1, true, false, 1⟩
theorem node1127_ok : TraceCovered 7 1 2 node1127 := by
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
      rw [show center node1127 1 false = some node1132 by rfl] at moved
      cases moved
      exact node1132_ok
    · change center node1127 1 true = some u at moved
      rw [show center node1127 1 true = some node1133 by rfl] at moved
      cases moved
      exact node1133_ok
    · change center node1127 2 false = some u at moved
      simp only [show center node1127 2 false = none by rfl, reduceCtorEq] at moved
    · change center node1127 2 true = some u at moved
      simp only [show center node1127 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node1127 false false = some u at moved
      simp only [show paired node1127 false false = none by rfl, reduceCtorEq] at moved
    · change paired node1127 false true = some u at moved
      simp only [show paired node1127 false true = none by rfl, reduceCtorEq] at moved
    · change paired node1127 true false = some u at moved
      rw [show paired node1127 true false = some node1134 by rfl] at moved
      cases moved
      exact node1134_ok
    · change paired node1127 true true = some u at moved
      rw [show paired node1127 true true = some node1135 by rfl] at moved
      cases moved
      exact node1135_ok

def node1136 : State := ⟨(1, 0), (2, 6), (5, 4), ⟨4, 5, 1, 2, 0, 6, 3⟩, ⟨115, 51, 14, 12, 113, 113, 74⟩, 3, 1, 0, true, true, 2⟩
theorem node1136_ok : TraceCovered 7 1 1 node1136 := by
  exact traceCovered_over (by decide)

def node1137 : State := ⟨(5, 4), (2, 6), (1, 0), ⟨4, 5, 1, 2, 0, 6, 3⟩, ⟨115, 51, 14, 12, 113, 113, 74⟩, 3, 1, 0, true, true, 2⟩
theorem node1137_ok : TraceCovered 7 1 1 node1137 := by
  exact traceCovered_over (by decide)

def node1116 : State := ⟨(0, 4), (2, 6), (5, 1), ⟨5, 4, 1, 2, 6, 0, 3⟩, ⟨99, 19, 14, 12, 112, 49, 74⟩, 3, 1, 0, true, false, 1⟩
theorem node1116_ok : TraceCovered 7 1 3 node1116 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node1116 0 false = some u at moved
      rw [show center node1116 0 false = some node1117 by rfl] at moved
      cases moved
      exact node1117_ok
    · change center node1116 0 true = some u at moved
      rw [show center node1116 0 true = some node1118 by rfl] at moved
      cases moved
      exact node1118_ok
    · change center node1116 1 false = some u at moved
      simp only [show center node1116 1 false = none by rfl, reduceCtorEq] at moved
    · change center node1116 1 true = some u at moved
      simp only [show center node1116 1 true = none by rfl, reduceCtorEq] at moved
    · change center node1116 2 false = some u at moved
      rw [show center node1116 2 false = some node1119 by rfl] at moved
      cases moved
      exact node1119_ok
    · change center node1116 2 true = some u at moved
      rw [show center node1116 2 true = some node1127 by rfl] at moved
      cases moved
      exact node1127_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node1116 false false = some u at moved
      simp only [show paired node1116 false false = none by rfl, reduceCtorEq] at moved
    · change paired node1116 false true = some u at moved
      simp only [show paired node1116 false true = none by rfl, reduceCtorEq] at moved
    · change paired node1116 true false = some u at moved
      rw [show paired node1116 true false = some node1136 by rfl] at moved
      cases moved
      exact node1136_ok
    · change paired node1116 true true = some u at moved
      rw [show paired node1116 true true = some node1137 by rfl] at moved
      cases moved
      exact node1137_ok

def node1139 : State := ⟨(0, 2), (3, 6), (5, 1), ⟨3, 4, 5, 1, 6, 0, 2⟩, ⟨107, 19, 44, 14, 112, 49, 70⟩, 4, 0, 1, true, false, 2⟩
theorem node1139_ok : TraceCovered 7 1 2 node1139 := by
  exact traceCovered_over (by decide)

def node1140 : State := ⟨(4, 2), (3, 6), (5, 1), ⟨5, 4, 6, 1, 3, 0, 2⟩, ⟨99, 19, 76, 14, 120, 49, 70⟩, 0, 0, 1, true, false, 2⟩
theorem node1140_ok : TraceCovered 7 1 2 node1140 := by
  exact traceCovered_over (by decide)

def node1143 : State := ⟨(0, 1), (3, 4), (5, 2), ⟨4, 5, 0, 6, 1, 3, 2⟩, ⟨115, 51, 13, 78, 114, 57, 70⟩, 6, 1, 0, true, false, 1⟩
theorem node1143_ok : TraceCovered 7 1 0 node1143 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 7 node1143 ⟨7,1154370,173983061650480⟩ ⟨true, true, 859012, 1738513⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨5, ⟨true, true, 859012, 1738513⟩, ⟨7,1154370,173983061650480⟩, rfl, imageTest_sound valid⟩

def node1144 : State := ⟨(0, 1), (3, 6), (5, 4), ⟨4, 5, 0, 1, 3, 6, 2⟩, ⟨115, 51, 13, 14, 120, 121, 70⟩, 2, 2, 0, true, false, 2⟩
theorem node1144_ok : TraceCovered 7 1 0 node1144 := by
  exact traceCovered_over (by decide)

def node1145 : State := ⟨(0, 1), (3, 6), (2, 4), ⟨4, 5, 6, 1, 0, 3, 2⟩, ⟨115, 51, 77, 14, 113, 57, 70⟩, 5, 2, 0, true, false, 2⟩
theorem node1145_ok : TraceCovered 7 1 0 node1145 := by
  exact traceCovered_over (by decide)

def node1142 : State := ⟨(0, 1), (3, 6), (5, 2), ⟨4, 5, 0, 1, 6, 3, 2⟩, ⟨115, 51, 13, 14, 112, 57, 70⟩, 4, 0, 2, true, false, 1⟩
theorem node1142_ok : TraceCovered 7 1 1 node1142 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node1142 0 false = some u at moved
      simp only [show center node1142 0 false = none by rfl, reduceCtorEq] at moved
    · change center node1142 0 true = some u at moved
      simp only [show center node1142 0 true = none by rfl, reduceCtorEq] at moved
    · change center node1142 1 false = some u at moved
      rw [show center node1142 1 false = some node1143 by rfl] at moved
      cases moved
      exact node1143_ok
    · change center node1142 1 true = some u at moved
      simp only [show center node1142 1 true = none by rfl, reduceCtorEq] at moved
    · change center node1142 2 false = some u at moved
      rw [show center node1142 2 false = some node1144 by rfl] at moved
      cases moved
      exact node1144_ok
    · change center node1142 2 true = some u at moved
      rw [show center node1142 2 true = some node1145 by rfl] at moved
      cases moved
      exact node1145_ok
  case two => trivial

def node1146 : State := ⟨(0, 4), (6, 1), (5, 2), ⟨5, 2, 0, 1, 6, 3, 4⟩, ⟨99, 23, 13, 14, 112, 57, 86⟩, 3, 1, 2, true, false, 2⟩
theorem node1146_ok : TraceCovered 7 1 1 node1146 := by
  exact traceCovered_over (by decide)

def node1147 : State := ⟨(0, 6), (4, 3), (5, 2), ⟨2, 4, 0, 6, 1, 3, 5⟩, ⟨103, 19, 13, 78, 114, 57, 102⟩, 1, 2, 1, true, true, 2⟩
theorem node1147_ok : TraceCovered 7 1 0 node1147 := by
  exact traceCovered_over (by decide)

def node1148 : State := ⟨(4, 3), (0, 6), (5, 2), ⟨2, 4, 0, 6, 1, 3, 5⟩, ⟨103, 19, 13, 78, 114, 57, 102⟩, 1, 2, 1, true, true, 2⟩
theorem node1148_ok : TraceCovered 7 1 0 node1148 := by
  exact traceCovered_over (by decide)

def node1141 : State := ⟨(0, 4), (3, 6), (5, 2), ⟨5, 4, 0, 1, 6, 3, 2⟩, ⟨99, 19, 13, 14, 112, 57, 70⟩, 1, 2, 1, true, false, 1⟩
theorem node1141_ok : TraceCovered 7 1 2 node1141 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node1141 0 false = some u at moved
      rw [show center node1141 0 false = some node1142 by rfl] at moved
      cases moved
      exact node1142_ok
    · change center node1141 0 true = some u at moved
      simp only [show center node1141 0 true = none by rfl, reduceCtorEq] at moved
    · change center node1141 1 false = some u at moved
      simp only [show center node1141 1 false = none by rfl, reduceCtorEq] at moved
    · change center node1141 1 true = some u at moved
      rw [show center node1141 1 true = some node1146 by rfl] at moved
      cases moved
      exact node1146_ok
    · change center node1141 2 false = some u at moved
      simp only [show center node1141 2 false = none by rfl, reduceCtorEq] at moved
    · change center node1141 2 true = some u at moved
      simp only [show center node1141 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node1141 false false = some u at moved
      simp only [show paired node1141 false false = none by rfl, reduceCtorEq] at moved
    · change paired node1141 false true = some u at moved
      simp only [show paired node1141 false true = none by rfl, reduceCtorEq] at moved
    · change paired node1141 true false = some u at moved
      rw [show paired node1141 true false = some node1147 by rfl] at moved
      cases moved
      exact node1147_ok
    · change paired node1141 true true = some u at moved
      rw [show paired node1141 true true = some node1148 by rfl] at moved
      cases moved
      exact node1148_ok

def node1151 : State := ⟨(4, 5), (6, 0), (1, 2), ⟨2, 3, 4, 1, 0, 6, 5⟩, ⟨103, 27, 28, 14, 113, 113, 102⟩, 3, 1, 0, true, false, 1⟩
theorem node1151_ok : TraceCovered 7 1 0 node1151 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 7 node1151 ⟨7,1075795,204992248948912⟩ ⟨false, true, 572768, 350259⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨6, ⟨false, true, 572768, 350259⟩, ⟨7,1075795,204992248948912⟩, rfl, imageTest_sound valid⟩

def node1152 : State := ⟨(4, 5), (3, 6), (1, 0), ⟨3, 5, 4, 1, 0, 6, 2⟩, ⟨107, 59, 28, 14, 113, 113, 70⟩, 2, 2, 0, true, false, 2⟩
theorem node1152_ok : TraceCovered 7 1 0 node1152 := by
  exact traceCovered_over (by decide)

def node1153 : State := ⟨(4, 5), (3, 6), (2, 0), ⟨4, 3, 5, 1, 0, 6, 2⟩, ⟨115, 27, 60, 14, 113, 113, 70⟩, 1, 2, 0, true, false, 2⟩
theorem node1153_ok : TraceCovered 7 1 0 node1153 := by
  exact traceCovered_over (by decide)

def node1150 : State := ⟨(4, 5), (3, 6), (1, 2), ⟨5, 3, 4, 1, 0, 6, 2⟩, ⟨99, 27, 28, 14, 113, 113, 70⟩, 0, 0, 2, true, false, 1⟩
theorem node1150_ok : TraceCovered 7 1 1 node1150 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node1150 0 false = some u at moved
      simp only [show center node1150 0 false = none by rfl, reduceCtorEq] at moved
    · change center node1150 0 true = some u at moved
      simp only [show center node1150 0 true = none by rfl, reduceCtorEq] at moved
    · change center node1150 1 false = some u at moved
      simp only [show center node1150 1 false = none by rfl, reduceCtorEq] at moved
    · change center node1150 1 true = some u at moved
      rw [show center node1150 1 true = some node1151 by rfl] at moved
      cases moved
      exact node1151_ok
    · change center node1150 2 false = some u at moved
      rw [show center node1150 2 false = some node1152 by rfl] at moved
      cases moved
      exact node1152_ok
    · change center node1150 2 true = some u at moved
      rw [show center node1150 2 true = some node1153 by rfl] at moved
      cases moved
      exact node1153_ok
  case two => trivial

def node1154 : State := ⟨(0, 4), (3, 5), (1, 2), ⟨5, 3, 4, 0, 6, 1, 2⟩, ⟨99, 27, 28, 15, 112, 51, 70⟩, 6, 1, 2, true, false, 2⟩
theorem node1154_ok : TraceCovered 7 1 1 node1154 := by
  exact traceCovered_over (by decide)

def node1155 : State := ⟨(0, 4), (6, 5), (1, 2), ⟨5, 3, 4, 1, 6, 2, 0⟩, ⟨99, 27, 28, 14, 112, 53, 71⟩, 3, 1, 2, true, false, 2⟩
theorem node1155_ok : TraceCovered 7 1 1 node1155 := by
  exact traceCovered_over (by decide)

def node1156 : State := ⟨(0, 6), (4, 3), (1, 2), ⟨2, 3, 4, 6, 1, 0, 5⟩, ⟨103, 27, 28, 78, 114, 49, 102⟩, 5, 2, 1, true, true, 2⟩
theorem node1156_ok : TraceCovered 7 1 0 node1156 := by
  exact traceCovered_over (by decide)

def node1157 : State := ⟨(4, 3), (0, 6), (1, 2), ⟨2, 3, 4, 6, 1, 0, 5⟩, ⟨103, 27, 28, 78, 114, 49, 102⟩, 5, 2, 1, true, true, 2⟩
theorem node1157_ok : TraceCovered 7 1 0 node1157 := by
  exact traceCovered_over (by decide)

def node1149 : State := ⟨(0, 4), (3, 6), (1, 2), ⟨5, 3, 4, 1, 6, 0, 2⟩, ⟨99, 27, 28, 14, 112, 49, 70⟩, 5, 2, 1, true, false, 1⟩
theorem node1149_ok : TraceCovered 7 1 2 node1149 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node1149 0 false = some u at moved
      simp only [show center node1149 0 false = none by rfl, reduceCtorEq] at moved
    · change center node1149 0 true = some u at moved
      rw [show center node1149 0 true = some node1150 by rfl] at moved
      cases moved
      exact node1150_ok
    · change center node1149 1 false = some u at moved
      rw [show center node1149 1 false = some node1154 by rfl] at moved
      cases moved
      exact node1154_ok
    · change center node1149 1 true = some u at moved
      rw [show center node1149 1 true = some node1155 by rfl] at moved
      cases moved
      exact node1155_ok
    · change center node1149 2 false = some u at moved
      simp only [show center node1149 2 false = none by rfl, reduceCtorEq] at moved
    · change center node1149 2 true = some u at moved
      simp only [show center node1149 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node1149 false false = some u at moved
      simp only [show paired node1149 false false = none by rfl, reduceCtorEq] at moved
    · change paired node1149 false true = some u at moved
      simp only [show paired node1149 false true = none by rfl, reduceCtorEq] at moved
    · change paired node1149 true false = some u at moved
      rw [show paired node1149 true false = some node1156 by rfl] at moved
      cases moved
      exact node1156_ok
    · change paired node1149 true true = some u at moved
      rw [show paired node1149 true true = some node1157 by rfl] at moved
      cases moved
      exact node1157_ok

def node1158 : State := ⟨(1, 0), (3, 6), (5, 4), ⟨4, 5, 3, 1, 0, 6, 2⟩, ⟨115, 51, 12, 14, 113, 113, 70⟩, 2, 1, 0, true, true, 2⟩
theorem node1158_ok : TraceCovered 7 1 1 node1158 := by
  exact traceCovered_over (by decide)

def node1159 : State := ⟨(5, 4), (3, 6), (1, 0), ⟨4, 5, 3, 1, 0, 6, 2⟩, ⟨115, 51, 12, 14, 113, 113, 70⟩, 2, 1, 0, true, true, 2⟩
theorem node1159_ok : TraceCovered 7 1 1 node1159 := by
  exact traceCovered_over (by decide)

def node1138 : State := ⟨(0, 4), (3, 6), (5, 1), ⟨5, 4, 3, 1, 6, 0, 2⟩, ⟨99, 19, 12, 14, 112, 49, 70⟩, 2, 1, 0, true, false, 1⟩
theorem node1138_ok : TraceCovered 7 1 3 node1138 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node1138 0 false = some u at moved
      rw [show center node1138 0 false = some node1139 by rfl] at moved
      cases moved
      exact node1139_ok
    · change center node1138 0 true = some u at moved
      rw [show center node1138 0 true = some node1140 by rfl] at moved
      cases moved
      exact node1140_ok
    · change center node1138 1 false = some u at moved
      simp only [show center node1138 1 false = none by rfl, reduceCtorEq] at moved
    · change center node1138 1 true = some u at moved
      simp only [show center node1138 1 true = none by rfl, reduceCtorEq] at moved
    · change center node1138 2 false = some u at moved
      rw [show center node1138 2 false = some node1141 by rfl] at moved
      cases moved
      exact node1141_ok
    · change center node1138 2 true = some u at moved
      rw [show center node1138 2 true = some node1149 by rfl] at moved
      cases moved
      exact node1149_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node1138 false false = some u at moved
      simp only [show paired node1138 false false = none by rfl, reduceCtorEq] at moved
    · change paired node1138 false true = some u at moved
      simp only [show paired node1138 false true = none by rfl, reduceCtorEq] at moved
    · change paired node1138 true false = some u at moved
      rw [show paired node1138 true false = some node1158 by rfl] at moved
      cases moved
      exact node1158_ok
    · change paired node1138 true true = some u at moved
      rw [show paired node1138 true true = some node1159 by rfl] at moved
      cases moved
      exact node1159_ok

def node1160 : State := ⟨(0, 4), (2, 3), (5, 6), ⟨5, 4, 3, 2, 6, 1, 0⟩, ⟨99, 19, 12, 12, 112, 51, 67⟩, 1, 2, 0, true, false, 2⟩
theorem node1160_ok : TraceCovered 7 1 3 node1160 := by
  exact traceCovered_over (by decide)

def node1161 : State := ⟨(0, 4), (2, 5), (3, 1), ⟨5, 2, 0, 4, 6, 3, 1⟩, ⟨99, 23, 13, 28, 112, 57, 66⟩, 6, 0, 2, true, true, 2⟩
theorem node1161_ok : TraceCovered 7 1 2 node1161 := by
  exact traceCovered_over (by decide)

def node1162 : State := ⟨(0, 4), (3, 1), (2, 5), ⟨5, 2, 0, 4, 6, 3, 1⟩, ⟨99, 23, 13, 28, 112, 57, 66⟩, 6, 0, 2, true, true, 2⟩
theorem node1162_ok : TraceCovered 7 1 2 node1162 := by
  exact traceCovered_over (by decide)

def node1163 : State := ⟨(0, 4), (2, 1), (3, 5), ⟨5, 3, 4, 0, 6, 2, 1⟩, ⟨99, 27, 28, 13, 112, 53, 66⟩, 6, 0, 2, true, true, 2⟩
theorem node1163_ok : TraceCovered 7 1 2 node1163 := by
  exact traceCovered_over (by decide)

def node1164 : State := ⟨(0, 4), (3, 5), (2, 1), ⟨5, 3, 4, 0, 6, 2, 1⟩, ⟨99, 27, 28, 13, 112, 53, 66⟩, 6, 0, 2, true, true, 2⟩
theorem node1164_ok : TraceCovered 7 1 2 node1164 := by
  exact traceCovered_over (by decide)

def node1115 : State := ⟨(0, 4), (2, 3), (5, 1), ⟨5, 4, 3, 2, 6, 0, 1⟩, ⟨99, 19, 12, 12, 112, 49, 66⟩, 6, 0, 2, true, false, 1⟩
theorem node1115_ok : TraceCovered 7 1 4 node1115 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node1115 0 false = some u at moved
      simp only [show center node1115 0 false = none by rfl, reduceCtorEq] at moved
    · change center node1115 0 true = some u at moved
      simp only [show center node1115 0 true = none by rfl, reduceCtorEq] at moved
    · change center node1115 1 false = some u at moved
      rw [show center node1115 1 false = some node1116 by rfl] at moved
      cases moved
      exact node1116_ok
    · change center node1115 1 true = some u at moved
      rw [show center node1115 1 true = some node1138 by rfl] at moved
      cases moved
      exact node1138_ok
    · change center node1115 2 false = some u at moved
      rw [show center node1115 2 false = some node1160 by rfl] at moved
      cases moved
      exact node1160_ok
    · change center node1115 2 true = some u at moved
      simp only [show center node1115 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node1115 false false = some u at moved
      rw [show paired node1115 false false = some node1161 by rfl] at moved
      cases moved
      exact node1161_ok
    · change paired node1115 false true = some u at moved
      rw [show paired node1115 false true = some node1162 by rfl] at moved
      cases moved
      exact node1162_ok
    · change paired node1115 true false = some u at moved
      rw [show paired node1115 true false = some node1163 by rfl] at moved
      cases moved
      exact node1163_ok
    · change paired node1115 true true = some u at moved
      rw [show paired node1115 true true = some node1164 by rfl] at moved
      cases moved
      exact node1164_ok

def node1167 : State := ⟨(6, 3), (2, 0), (5, 1), ⟨3, 4, 6, 5, 1, 0, 2⟩, ⟨75, 19, 76, 44, 50, 49, 102⟩, 4, 0, 1, true, false, 2⟩
theorem node1167_ok : TraceCovered 7 1 2 node1167 := by
  exact traceCovered_over (by decide)

def node1168 : State := ⟨(4, 3), (2, 0), (5, 1), ⟨3, 4, 6, 1, 2, 0, 5⟩, ⟨75, 19, 76, 14, 54, 49, 98⟩, 6, 0, 1, true, false, 2⟩
theorem node1168_ok : TraceCovered 7 1 2 node1168 := by
  exact traceCovered_over (by decide)

def node1171 : State := ⟨(6, 1), (2, 4), (5, 3), ⟨3, 5, 1, 0, 6, 2, 4⟩, ⟨75, 51, 78, 13, 114, 53, 114⟩, 0, 1, 0, true, false, 1⟩
theorem node1171_ok : TraceCovered 7 1 0 node1171 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 7 node1171 ⟨7,1075795,204992248948912⟩ ⟨true, true, 630084, 436254⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨6, ⟨true, true, 630084, 436254⟩, ⟨7,1075795,204992248948912⟩, rfl, imageTest_sound valid⟩

def node1172 : State := ⟨(6, 1), (2, 0), (5, 4), ⟨3, 5, 6, 0, 2, 1, 4⟩, ⟨75, 51, 76, 13, 54, 55, 114⟩, 3, 2, 0, true, false, 2⟩
theorem node1172_ok : TraceCovered 7 1 0 node1172 := by
  exact traceCovered_over (by decide)

def node1173 : State := ⟨(6, 1), (2, 0), (3, 4), ⟨3, 5, 6, 1, 0, 2, 4⟩, ⟨75, 51, 76, 15, 51, 53, 114⟩, 5, 2, 0, true, false, 2⟩
theorem node1173_ok : TraceCovered 7 1 0 node1173 := by
  exact traceCovered_over (by decide)

def node1170 : State := ⟨(6, 1), (2, 0), (5, 3), ⟨3, 5, 6, 0, 1, 2, 4⟩, ⟨75, 51, 76, 13, 50, 53, 114⟩, 4, 0, 2, true, false, 1⟩
theorem node1170_ok : TraceCovered 7 1 1 node1170 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node1170 0 false = some u at moved
      simp only [show center node1170 0 false = none by rfl, reduceCtorEq] at moved
    · change center node1170 0 true = some u at moved
      simp only [show center node1170 0 true = none by rfl, reduceCtorEq] at moved
    · change center node1170 1 false = some u at moved
      rw [show center node1170 1 false = some node1171 by rfl] at moved
      cases moved
      exact node1171_ok
    · change center node1170 1 true = some u at moved
      simp only [show center node1170 1 true = none by rfl, reduceCtorEq] at moved
    · change center node1170 2 false = some u at moved
      rw [show center node1170 2 false = some node1172 by rfl] at moved
      cases moved
      exact node1172_ok
    · change center node1170 2 true = some u at moved
      rw [show center node1170 2 true = some node1173 by rfl] at moved
      cases moved
      exact node1173_ok
  case two => trivial

def node1174 : State := ⟨(6, 4), (2, 1), (5, 3), ⟨3, 6, 4, 0, 1, 2, 5⟩, ⟨75, 83, 92, 13, 50, 53, 98⟩, 0, 1, 2, true, false, 2⟩
theorem node1174_ok : TraceCovered 7 1 1 node1174 := by
  exact traceCovered_over (by decide)

def node1175 : State := ⟨(6, 4), (0, 1), (5, 3), ⟨4, 3, 6, 0, 1, 2, 5⟩, ⟨91, 27, 76, 13, 50, 53, 98⟩, 2, 1, 2, true, false, 2⟩
theorem node1175_ok : TraceCovered 7 1 1 node1175 := by
  exact traceCovered_over (by decide)

def node1176 : State := ⟨(6, 0), (4, 2), (5, 3), ⟨5, 4, 1, 0, 6, 2, 3⟩, ⟨107, 19, 78, 13, 114, 53, 106⟩, 1, 2, 1, true, true, 2⟩
theorem node1176_ok : TraceCovered 7 1 0 node1176 := by
  exact traceCovered_over (by decide)

def node1177 : State := ⟨(4, 2), (6, 0), (5, 3), ⟨5, 4, 1, 0, 6, 2, 3⟩, ⟨107, 19, 78, 13, 114, 53, 106⟩, 1, 2, 1, true, true, 2⟩
theorem node1177_ok : TraceCovered 7 1 0 node1177 := by
  exact traceCovered_over (by decide)

def node1169 : State := ⟨(6, 4), (2, 0), (5, 3), ⟨3, 4, 6, 0, 1, 2, 5⟩, ⟨75, 19, 76, 13, 50, 53, 98⟩, 1, 2, 1, true, false, 1⟩
theorem node1169_ok : TraceCovered 7 1 2 node1169 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node1169 0 false = some u at moved
      rw [show center node1169 0 false = some node1170 by rfl] at moved
      cases moved
      exact node1170_ok
    · change center node1169 0 true = some u at moved
      simp only [show center node1169 0 true = none by rfl, reduceCtorEq] at moved
    · change center node1169 1 false = some u at moved
      rw [show center node1169 1 false = some node1174 by rfl] at moved
      cases moved
      exact node1174_ok
    · change center node1169 1 true = some u at moved
      rw [show center node1169 1 true = some node1175 by rfl] at moved
      cases moved
      exact node1175_ok
    · change center node1169 2 false = some u at moved
      simp only [show center node1169 2 false = none by rfl, reduceCtorEq] at moved
    · change center node1169 2 true = some u at moved
      simp only [show center node1169 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node1169 false false = some u at moved
      simp only [show paired node1169 false false = none by rfl, reduceCtorEq] at moved
    · change paired node1169 false true = some u at moved
      simp only [show paired node1169 false true = none by rfl, reduceCtorEq] at moved
    · change paired node1169 true false = some u at moved
      rw [show paired node1169 true false = some node1176 by rfl] at moved
      cases moved
      exact node1176_ok
    · change paired node1169 true true = some u at moved
      rw [show paired node1169 true true = some node1177 by rfl] at moved
      cases moved
      exact node1177_ok

def node1180 : State := ⟨(4, 5), (0, 6), (1, 3), ⟨5, 2, 6, 4, 0, 1, 3⟩, ⟨107, 23, 76, 28, 51, 51, 106⟩, 2, 1, 0, true, false, 1⟩
theorem node1180_ok : TraceCovered 7 1 0 node1180 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 7 node1180 ⟨7,1154370,173983061650480⟩ ⟨false, true, 830368, 1595146⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨5, ⟨false, true, 830368, 1595146⟩, ⟨7,1154370,173983061650480⟩, rfl, imageTest_sound valid⟩

def node1181 : State := ⟨(4, 5), (2, 0), (1, 6), ⟨3, 5, 6, 4, 0, 1, 2⟩, ⟨75, 55, 76, 28, 51, 51, 102⟩, 3, 2, 0, true, false, 2⟩
theorem node1181_ok : TraceCovered 7 1 0 node1181 := by
  exact traceCovered_over (by decide)

def node1182 : State := ⟨(4, 5), (2, 0), (3, 6), ⟨3, 2, 6, 5, 0, 1, 4⟩, ⟨75, 23, 76, 60, 51, 51, 114⟩, 1, 2, 0, true, false, 2⟩
theorem node1182_ok : TraceCovered 7 1 0 node1182 := by
  exact traceCovered_over (by decide)

def node1179 : State := ⟨(4, 5), (2, 0), (1, 3), ⟨3, 2, 6, 4, 0, 1, 5⟩, ⟨75, 23, 76, 28, 51, 51, 98⟩, 6, 0, 2, true, false, 1⟩
theorem node1179_ok : TraceCovered 7 1 1 node1179 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node1179 0 false = some u at moved
      simp only [show center node1179 0 false = none by rfl, reduceCtorEq] at moved
    · change center node1179 0 true = some u at moved
      simp only [show center node1179 0 true = none by rfl, reduceCtorEq] at moved
    · change center node1179 1 false = some u at moved
      simp only [show center node1179 1 false = none by rfl, reduceCtorEq] at moved
    · change center node1179 1 true = some u at moved
      rw [show center node1179 1 true = some node1180 by rfl] at moved
      cases moved
      exact node1180_ok
    · change center node1179 2 false = some u at moved
      rw [show center node1179 2 false = some node1181 by rfl] at moved
      cases moved
      exact node1181_ok
    · change center node1179 2 true = some u at moved
      rw [show center node1179 2 true = some node1182 by rfl] at moved
      cases moved
      exact node1182_ok
  case two => trivial

def node1183 : State := ⟨(6, 4), (2, 5), (1, 3), ⟨3, 2, 0, 4, 1, 6, 5⟩, ⟨75, 23, 77, 28, 50, 113, 98⟩, 0, 1, 2, true, false, 2⟩
theorem node1183_ok : TraceCovered 7 1 1 node1183 := by
  exact traceCovered_over (by decide)

def node1184 : State := ⟨(6, 0), (4, 2), (1, 3), ⟨5, 2, 1, 4, 6, 0, 3⟩, ⟨107, 23, 78, 28, 114, 49, 106⟩, 5, 2, 1, true, true, 2⟩
theorem node1184_ok : TraceCovered 7 1 0 node1184 := by
  exact traceCovered_over (by decide)

def node1185 : State := ⟨(4, 2), (6, 0), (1, 3), ⟨5, 2, 1, 4, 6, 0, 3⟩, ⟨107, 23, 78, 28, 114, 49, 106⟩, 5, 2, 1, true, true, 2⟩
theorem node1185_ok : TraceCovered 7 1 0 node1185 := by
  exact traceCovered_over (by decide)

def node1178 : State := ⟨(6, 4), (2, 0), (1, 3), ⟨3, 2, 6, 4, 1, 0, 5⟩, ⟨75, 23, 76, 28, 50, 49, 98⟩, 5, 2, 1, true, false, 1⟩
theorem node1178_ok : TraceCovered 7 1 2 node1178 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node1178 0 false = some u at moved
      simp only [show center node1178 0 false = none by rfl, reduceCtorEq] at moved
    · change center node1178 0 true = some u at moved
      rw [show center node1178 0 true = some node1179 by rfl] at moved
      cases moved
      exact node1179_ok
    · change center node1178 1 false = some u at moved
      rw [show center node1178 1 false = some node1183 by rfl] at moved
      cases moved
      exact node1183_ok
    · change center node1178 1 true = some u at moved
      simp only [show center node1178 1 true = none by rfl, reduceCtorEq] at moved
    · change center node1178 2 false = some u at moved
      simp only [show center node1178 2 false = none by rfl, reduceCtorEq] at moved
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
      rw [show paired node1178 true false = some node1184 by rfl] at moved
      cases moved
      exact node1184_ok
    · change paired node1178 true true = some u at moved
      rw [show paired node1178 true true = some node1185 by rfl] at moved
      cases moved
      exact node1185_ok

def node1186 : State := ⟨(1, 6), (2, 0), (5, 4), ⟨3, 5, 6, 2, 0, 1, 4⟩, ⟨75, 51, 76, 12, 51, 51, 114⟩, 3, 1, 0, true, true, 2⟩
theorem node1186_ok : TraceCovered 7 1 1 node1186 := by
  exact traceCovered_over (by decide)

def node1187 : State := ⟨(5, 4), (2, 0), (1, 6), ⟨3, 5, 6, 2, 0, 1, 4⟩, ⟨75, 51, 76, 12, 51, 51, 114⟩, 3, 1, 0, true, true, 2⟩
theorem node1187_ok : TraceCovered 7 1 1 node1187 := by
  exact traceCovered_over (by decide)

def node1166 : State := ⟨(6, 4), (2, 0), (5, 1), ⟨3, 4, 6, 2, 1, 0, 5⟩, ⟨75, 19, 76, 12, 50, 49, 98⟩, 3, 1, 0, true, false, 1⟩
theorem node1166_ok : TraceCovered 7 1 3 node1166 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node1166 0 false = some u at moved
      rw [show center node1166 0 false = some node1167 by rfl] at moved
      cases moved
      exact node1167_ok
    · change center node1166 0 true = some u at moved
      rw [show center node1166 0 true = some node1168 by rfl] at moved
      cases moved
      exact node1168_ok
    · change center node1166 1 false = some u at moved
      simp only [show center node1166 1 false = none by rfl, reduceCtorEq] at moved
    · change center node1166 1 true = some u at moved
      simp only [show center node1166 1 true = none by rfl, reduceCtorEq] at moved
    · change center node1166 2 false = some u at moved
      rw [show center node1166 2 false = some node1169 by rfl] at moved
      cases moved
      exact node1169_ok
    · change center node1166 2 true = some u at moved
      rw [show center node1166 2 true = some node1178 by rfl] at moved
      cases moved
      exact node1178_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node1166 false false = some u at moved
      simp only [show paired node1166 false false = none by rfl, reduceCtorEq] at moved
    · change paired node1166 false true = some u at moved
      simp only [show paired node1166 false true = none by rfl, reduceCtorEq] at moved
    · change paired node1166 true false = some u at moved
      rw [show paired node1166 true false = some node1186 by rfl] at moved
      cases moved
      exact node1186_ok
    · change paired node1166 true true = some u at moved
      rw [show paired node1166 true true = some node1187 by rfl] at moved
      cases moved
      exact node1187_ok

def node1189 : State := ⟨(6, 2), (3, 0), (5, 1), ⟨2, 4, 5, 6, 1, 0, 3⟩, ⟨71, 19, 44, 76, 50, 49, 106⟩, 4, 0, 1, true, false, 2⟩
theorem node1189_ok : TraceCovered 7 1 2 node1189 := by
  exact traceCovered_over (by decide)

def node1190 : State := ⟨(4, 2), (3, 0), (5, 1), ⟨2, 4, 1, 6, 3, 0, 5⟩, ⟨71, 19, 14, 76, 58, 49, 98⟩, 6, 0, 1, true, false, 2⟩
theorem node1190_ok : TraceCovered 7 1 2 node1190 := by
  exact traceCovered_over (by decide)

def node1193 : State := ⟨(6, 1), (3, 4), (5, 2), ⟨2, 5, 0, 1, 6, 3, 4⟩, ⟨71, 51, 13, 78, 114, 57, 114⟩, 0, 1, 0, true, false, 1⟩
theorem node1193_ok : TraceCovered 7 1 0 node1193 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 7 node1193 ⟨7,1075795,204992248948912⟩ ⟨true, true, 629636, 434462⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨6, ⟨true, true, 629636, 434462⟩, ⟨7,1075795,204992248948912⟩, rfl, imageTest_sound valid⟩

def node1194 : State := ⟨(6, 1), (3, 0), (5, 4), ⟨2, 5, 0, 6, 3, 1, 4⟩, ⟨71, 51, 13, 76, 58, 59, 114⟩, 2, 2, 0, true, false, 2⟩
theorem node1194_ok : TraceCovered 7 1 0 node1194 := by
  exact traceCovered_over (by decide)

def node1195 : State := ⟨(6, 1), (3, 0), (2, 4), ⟨2, 5, 1, 6, 0, 3, 4⟩, ⟨71, 51, 15, 76, 51, 57, 114⟩, 5, 2, 0, true, false, 2⟩
theorem node1195_ok : TraceCovered 7 1 0 node1195 := by
  exact traceCovered_over (by decide)

def node1192 : State := ⟨(6, 1), (3, 0), (5, 2), ⟨2, 5, 0, 6, 1, 3, 4⟩, ⟨71, 51, 13, 76, 50, 57, 114⟩, 4, 0, 2, true, false, 1⟩
theorem node1192_ok : TraceCovered 7 1 1 node1192 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node1192 0 false = some u at moved
      simp only [show center node1192 0 false = none by rfl, reduceCtorEq] at moved
    · change center node1192 0 true = some u at moved
      simp only [show center node1192 0 true = none by rfl, reduceCtorEq] at moved
    · change center node1192 1 false = some u at moved
      rw [show center node1192 1 false = some node1193 by rfl] at moved
      cases moved
      exact node1193_ok
    · change center node1192 1 true = some u at moved
      simp only [show center node1192 1 true = none by rfl, reduceCtorEq] at moved
    · change center node1192 2 false = some u at moved
      rw [show center node1192 2 false = some node1194 by rfl] at moved
      cases moved
      exact node1194_ok
    · change center node1192 2 true = some u at moved
      rw [show center node1192 2 true = some node1195 by rfl] at moved
      cases moved
      exact node1195_ok
  case two => trivial

def node1196 : State := ⟨(6, 4), (3, 1), (5, 2), ⟨2, 6, 0, 4, 1, 3, 5⟩, ⟨71, 83, 13, 92, 50, 57, 98⟩, 0, 1, 2, true, false, 2⟩
theorem node1196_ok : TraceCovered 7 1 1 node1196 := by
  exact traceCovered_over (by decide)

def node1197 : State := ⟨(6, 4), (0, 1), (5, 2), ⟨4, 2, 0, 6, 1, 3, 5⟩, ⟨87, 23, 13, 76, 50, 57, 98⟩, 3, 1, 2, true, false, 2⟩
theorem node1197_ok : TraceCovered 7 1 1 node1197 := by
  exact traceCovered_over (by decide)

def node1198 : State := ⟨(6, 0), (4, 3), (5, 2), ⟨5, 4, 0, 1, 6, 3, 2⟩, ⟨103, 19, 13, 78, 114, 57, 102⟩, 1, 2, 1, true, true, 2⟩
theorem node1198_ok : TraceCovered 7 1 0 node1198 := by
  exact traceCovered_over (by decide)

def node1199 : State := ⟨(4, 3), (6, 0), (5, 2), ⟨5, 4, 0, 1, 6, 3, 2⟩, ⟨103, 19, 13, 78, 114, 57, 102⟩, 1, 2, 1, true, true, 2⟩
theorem node1199_ok : TraceCovered 7 1 0 node1199 := by
  exact traceCovered_over (by decide)

def node1191 : State := ⟨(6, 4), (3, 0), (5, 2), ⟨2, 4, 0, 6, 1, 3, 5⟩, ⟨71, 19, 13, 76, 50, 57, 98⟩, 1, 2, 1, true, false, 1⟩
theorem node1191_ok : TraceCovered 7 1 2 node1191 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node1191 0 false = some u at moved
      rw [show center node1191 0 false = some node1192 by rfl] at moved
      cases moved
      exact node1192_ok
    · change center node1191 0 true = some u at moved
      simp only [show center node1191 0 true = none by rfl, reduceCtorEq] at moved
    · change center node1191 1 false = some u at moved
      rw [show center node1191 1 false = some node1196 by rfl] at moved
      cases moved
      exact node1196_ok
    · change center node1191 1 true = some u at moved
      rw [show center node1191 1 true = some node1197 by rfl] at moved
      cases moved
      exact node1197_ok
    · change center node1191 2 false = some u at moved
      simp only [show center node1191 2 false = none by rfl, reduceCtorEq] at moved
    · change center node1191 2 true = some u at moved
      simp only [show center node1191 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node1191 false false = some u at moved
      simp only [show paired node1191 false false = none by rfl, reduceCtorEq] at moved
    · change paired node1191 false true = some u at moved
      simp only [show paired node1191 false true = none by rfl, reduceCtorEq] at moved
    · change paired node1191 true false = some u at moved
      rw [show paired node1191 true false = some node1198 by rfl] at moved
      cases moved
      exact node1198_ok
    · change paired node1191 true true = some u at moved
      rw [show paired node1191 true true = some node1199 by rfl] at moved
      cases moved
      exact node1199_ok

def node1202 : State := ⟨(4, 5), (0, 6), (1, 2), ⟨5, 3, 4, 6, 0, 1, 2⟩, ⟨103, 27, 28, 76, 51, 51, 102⟩, 3, 1, 0, true, false, 1⟩
theorem node1202_ok : TraceCovered 7 1 0 node1202 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 7 node1202 ⟨7,1154370,173983061650480⟩ ⟨false, true, 830816, 1595594⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨5, ⟨false, true, 830816, 1595594⟩, ⟨7,1154370,173983061650480⟩, rfl, imageTest_sound valid⟩

def node1203 : State := ⟨(4, 5), (3, 0), (1, 6), ⟨2, 5, 4, 6, 0, 1, 3⟩, ⟨71, 59, 28, 76, 51, 51, 106⟩, 2, 2, 0, true, false, 2⟩
theorem node1203_ok : TraceCovered 7 1 0 node1203 := by
  exact traceCovered_over (by decide)

def node1204 : State := ⟨(4, 5), (3, 0), (2, 6), ⟨2, 3, 5, 6, 0, 1, 4⟩, ⟨71, 27, 60, 76, 51, 51, 114⟩, 1, 2, 0, true, false, 2⟩
theorem node1204_ok : TraceCovered 7 1 0 node1204 := by
  exact traceCovered_over (by decide)

def node1201 : State := ⟨(4, 5), (3, 0), (1, 2), ⟨2, 3, 4, 6, 0, 1, 5⟩, ⟨71, 27, 28, 76, 51, 51, 98⟩, 6, 0, 2, true, false, 1⟩
theorem node1201_ok : TraceCovered 7 1 1 node1201 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node1201 0 false = some u at moved
      simp only [show center node1201 0 false = none by rfl, reduceCtorEq] at moved
    · change center node1201 0 true = some u at moved
      simp only [show center node1201 0 true = none by rfl, reduceCtorEq] at moved
    · change center node1201 1 false = some u at moved
      simp only [show center node1201 1 false = none by rfl, reduceCtorEq] at moved
    · change center node1201 1 true = some u at moved
      rw [show center node1201 1 true = some node1202 by rfl] at moved
      cases moved
      exact node1202_ok
    · change center node1201 2 false = some u at moved
      rw [show center node1201 2 false = some node1203 by rfl] at moved
      cases moved
      exact node1203_ok
    · change center node1201 2 true = some u at moved
      rw [show center node1201 2 true = some node1204 by rfl] at moved
      cases moved
      exact node1204_ok
  case two => trivial

def node1205 : State := ⟨(6, 4), (3, 5), (1, 2), ⟨2, 3, 4, 0, 1, 6, 5⟩, ⟨71, 27, 28, 77, 50, 113, 98⟩, 0, 1, 2, true, false, 2⟩
theorem node1205_ok : TraceCovered 7 1 1 node1205 := by
  exact traceCovered_over (by decide)

def node1206 : State := ⟨(6, 0), (4, 3), (1, 2), ⟨5, 3, 4, 1, 6, 0, 2⟩, ⟨103, 27, 28, 78, 114, 49, 102⟩, 5, 2, 1, true, true, 2⟩
theorem node1206_ok : TraceCovered 7 1 0 node1206 := by
  exact traceCovered_over (by decide)

def node1207 : State := ⟨(4, 3), (6, 0), (1, 2), ⟨5, 3, 4, 1, 6, 0, 2⟩, ⟨103, 27, 28, 78, 114, 49, 102⟩, 5, 2, 1, true, true, 2⟩
theorem node1207_ok : TraceCovered 7 1 0 node1207 := by
  exact traceCovered_over (by decide)

def node1200 : State := ⟨(6, 4), (3, 0), (1, 2), ⟨2, 3, 4, 6, 1, 0, 5⟩, ⟨71, 27, 28, 76, 50, 49, 98⟩, 5, 2, 1, true, false, 1⟩
theorem node1200_ok : TraceCovered 7 1 2 node1200 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node1200 0 false = some u at moved
      simp only [show center node1200 0 false = none by rfl, reduceCtorEq] at moved
    · change center node1200 0 true = some u at moved
      rw [show center node1200 0 true = some node1201 by rfl] at moved
      cases moved
      exact node1201_ok
    · change center node1200 1 false = some u at moved
      rw [show center node1200 1 false = some node1205 by rfl] at moved
      cases moved
      exact node1205_ok
    · change center node1200 1 true = some u at moved
      simp only [show center node1200 1 true = none by rfl, reduceCtorEq] at moved
    · change center node1200 2 false = some u at moved
      simp only [show center node1200 2 false = none by rfl, reduceCtorEq] at moved
    · change center node1200 2 true = some u at moved
      simp only [show center node1200 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node1200 false false = some u at moved
      simp only [show paired node1200 false false = none by rfl, reduceCtorEq] at moved
    · change paired node1200 false true = some u at moved
      simp only [show paired node1200 false true = none by rfl, reduceCtorEq] at moved
    · change paired node1200 true false = some u at moved
      rw [show paired node1200 true false = some node1206 by rfl] at moved
      cases moved
      exact node1206_ok
    · change paired node1200 true true = some u at moved
      rw [show paired node1200 true true = some node1207 by rfl] at moved
      cases moved
      exact node1207_ok

def node1208 : State := ⟨(1, 6), (3, 0), (5, 4), ⟨2, 5, 3, 6, 0, 1, 4⟩, ⟨71, 51, 12, 76, 51, 51, 114⟩, 2, 1, 0, true, true, 2⟩
theorem node1208_ok : TraceCovered 7 1 1 node1208 := by
  exact traceCovered_over (by decide)

def node1209 : State := ⟨(5, 4), (3, 0), (1, 6), ⟨2, 5, 3, 6, 0, 1, 4⟩, ⟨71, 51, 12, 76, 51, 51, 114⟩, 2, 1, 0, true, true, 2⟩
theorem node1209_ok : TraceCovered 7 1 1 node1209 := by
  exact traceCovered_over (by decide)

def node1188 : State := ⟨(6, 4), (3, 0), (5, 1), ⟨2, 4, 3, 6, 1, 0, 5⟩, ⟨71, 19, 12, 76, 50, 49, 98⟩, 2, 1, 0, true, false, 1⟩
theorem node1188_ok : TraceCovered 7 1 3 node1188 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node1188 0 false = some u at moved
      rw [show center node1188 0 false = some node1189 by rfl] at moved
      cases moved
      exact node1189_ok
    · change center node1188 0 true = some u at moved
      rw [show center node1188 0 true = some node1190 by rfl] at moved
      cases moved
      exact node1190_ok
    · change center node1188 1 false = some u at moved
      simp only [show center node1188 1 false = none by rfl, reduceCtorEq] at moved
    · change center node1188 1 true = some u at moved
      simp only [show center node1188 1 true = none by rfl, reduceCtorEq] at moved
    · change center node1188 2 false = some u at moved
      rw [show center node1188 2 false = some node1191 by rfl] at moved
      cases moved
      exact node1191_ok
    · change center node1188 2 true = some u at moved
      rw [show center node1188 2 true = some node1200 by rfl] at moved
      cases moved
      exact node1200_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node1188 false false = some u at moved
      simp only [show paired node1188 false false = none by rfl, reduceCtorEq] at moved
    · change paired node1188 false true = some u at moved
      simp only [show paired node1188 false true = none by rfl, reduceCtorEq] at moved
    · change paired node1188 true false = some u at moved
      rw [show paired node1188 true false = some node1208 by rfl] at moved
      cases moved
      exact node1208_ok
    · change paired node1188 true true = some u at moved
      rw [show paired node1188 true true = some node1209 by rfl] at moved
      cases moved
      exact node1209_ok

def node1210 : State := ⟨(6, 4), (2, 3), (1, 0), ⟨4, 6, 3, 2, 1, 0, 5⟩, ⟨83, 83, 12, 12, 50, 49, 98⟩, 5, 2, 0, true, false, 2⟩
theorem node1210_ok : TraceCovered 7 1 3 node1210 := by
  exact traceCovered_over (by decide)

def node1211 : State := ⟨(6, 4), (2, 5), (3, 1), ⟨6, 2, 0, 4, 1, 3, 5⟩, ⟨67, 23, 13, 28, 50, 57, 98⟩, 0, 0, 2, true, true, 2⟩
theorem node1211_ok : TraceCovered 7 1 2 node1211 := by
  exact traceCovered_over (by decide)

def node1212 : State := ⟨(6, 4), (3, 1), (2, 5), ⟨6, 2, 0, 4, 1, 3, 5⟩, ⟨67, 23, 13, 28, 50, 57, 98⟩, 0, 0, 2, true, true, 2⟩
theorem node1212_ok : TraceCovered 7 1 2 node1212 := by
  exact traceCovered_over (by decide)

def node1213 : State := ⟨(6, 4), (2, 1), (3, 5), ⟨6, 3, 4, 0, 1, 2, 5⟩, ⟨67, 27, 28, 13, 50, 53, 98⟩, 0, 0, 2, true, true, 2⟩
theorem node1213_ok : TraceCovered 7 1 2 node1213 := by
  exact traceCovered_over (by decide)

def node1214 : State := ⟨(6, 4), (3, 5), (2, 1), ⟨6, 3, 4, 0, 1, 2, 5⟩, ⟨67, 27, 28, 13, 50, 53, 98⟩, 0, 0, 2, true, true, 2⟩
theorem node1214_ok : TraceCovered 7 1 2 node1214 := by
  exact traceCovered_over (by decide)

def node1165 : State := ⟨(6, 4), (2, 3), (5, 1), ⟨6, 4, 3, 2, 1, 0, 5⟩, ⟨67, 19, 12, 12, 50, 49, 98⟩, 0, 0, 2, true, false, 1⟩
theorem node1165_ok : TraceCovered 7 1 4 node1165 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node1165 0 false = some u at moved
      simp only [show center node1165 0 false = none by rfl, reduceCtorEq] at moved
    · change center node1165 0 true = some u at moved
      simp only [show center node1165 0 true = none by rfl, reduceCtorEq] at moved
    · change center node1165 1 false = some u at moved
      rw [show center node1165 1 false = some node1166 by rfl] at moved
      cases moved
      exact node1166_ok
    · change center node1165 1 true = some u at moved
      rw [show center node1165 1 true = some node1188 by rfl] at moved
      cases moved
      exact node1188_ok
    · change center node1165 2 false = some u at moved
      simp only [show center node1165 2 false = none by rfl, reduceCtorEq] at moved
    · change center node1165 2 true = some u at moved
      rw [show center node1165 2 true = some node1210 by rfl] at moved
      cases moved
      exact node1210_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node1165 false false = some u at moved
      rw [show paired node1165 false false = some node1211 by rfl] at moved
      cases moved
      exact node1211_ok
    · change paired node1165 false true = some u at moved
      rw [show paired node1165 false true = some node1212 by rfl] at moved
      cases moved
      exact node1212_ok
    · change paired node1165 true false = some u at moved
      rw [show paired node1165 true false = some node1213 by rfl] at moved
      cases moved
      exact node1213_ok
    · change paired node1165 true true = some u at moved
      rw [show paired node1165 true true = some node1214 by rfl] at moved
      cases moved
      exact node1214_ok

def node1218 : State := ⟨(0, 4), (2, 6), (5, 1), ⟨3, 4, 1, 6, 2, 0, 5⟩, ⟨79, 19, 46, 76, 60, 49, 98⟩, 3, 0, 1, true, false, 2⟩
theorem node1218_ok : TraceCovered 7 1 1 node1218 := by
  exact traceCovered_over (by decide)

def node1220 : State := ⟨(0, 1), (2, 6), (5, 4), ⟨4, 2, 1, 6, 0, 3, 5⟩, ⟨87, 23, 46, 76, 57, 57, 98⟩, 3, 0, 2, true, false, 1⟩
theorem node1220_ok : TraceCovered 7 1 0 node1220 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 7 node1220 ⟨7,1266881,172472163952176⟩ ⟨false, false, 1710744, 1710744⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨1, ⟨false, false, 1710744, 1710744⟩, ⟨7,1266881,172472163952176⟩, rfl, imageTest_sound valid⟩

def node1221 : State := ⟨(3, 1), (2, 6), (5, 4), ⟨2, 6, 1, 4, 0, 3, 5⟩, ⟨71, 83, 46, 92, 57, 57, 98⟩, 0, 0, 2, true, false, 1⟩
theorem node1221_ok : TraceCovered 7 1 0 node1221 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 7 node1221 ⟨7,682521,191668569258012⟩ ⟨false, false, 1642851, 1642851⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨4, ⟨false, false, 1642851, 1642851⟩, ⟨7,682521,191668569258012⟩, rfl, imageTest_sound valid⟩

def node1222 : State := ⟨(0, 3), (6, 1), (5, 4), ⟨2, 5, 1, 6, 0, 3, 4⟩, ⟨71, 51, 46, 76, 57, 57, 114⟩, 2, 1, 2, true, false, 2⟩
theorem node1222_ok : TraceCovered 7 1 0 node1222 := by
  exact traceCovered_over (by decide)

def node1219 : State := ⟨(0, 3), (2, 6), (5, 4), ⟨2, 4, 1, 6, 0, 3, 5⟩, ⟨71, 19, 46, 76, 57, 57, 98⟩, 1, 2, 1, true, false, 1⟩
theorem node1219_ok : TraceCovered 7 1 1 node1219 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node1219 0 false = some u at moved
      rw [show center node1219 0 false = some node1220 by rfl] at moved
      cases moved
      exact node1220_ok
    · change center node1219 0 true = some u at moved
      rw [show center node1219 0 true = some node1221 by rfl] at moved
      cases moved
      exact node1221_ok
    · change center node1219 1 false = some u at moved
      simp only [show center node1219 1 false = none by rfl, reduceCtorEq] at moved
    · change center node1219 1 true = some u at moved
      rw [show center node1219 1 true = some node1222 by rfl] at moved
      cases moved
      exact node1222_ok
    · change center node1219 2 false = some u at moved
      simp only [show center node1219 2 false = none by rfl, reduceCtorEq] at moved
    · change center node1219 2 true = some u at moved
      simp only [show center node1219 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node1223 : State := ⟨(1, 0), (2, 6), (5, 3), ⟨4, 2, 1, 0, 3, 6, 5⟩, ⟨87, 23, 46, 77, 56, 113, 98⟩, 4, 1, 0, true, true, 2⟩
theorem node1223_ok : TraceCovered 7 1 0 node1223 := by
  exact traceCovered_over (by decide)

def node1224 : State := ⟨(5, 3), (2, 6), (1, 0), ⟨4, 2, 1, 0, 3, 6, 5⟩, ⟨87, 23, 46, 77, 56, 113, 98⟩, 4, 1, 0, true, true, 2⟩
theorem node1224_ok : TraceCovered 7 1 0 node1224 := by
  exact traceCovered_over (by decide)

def node1217 : State := ⟨(0, 3), (2, 6), (5, 1), ⟨2, 4, 1, 6, 3, 0, 5⟩, ⟨71, 19, 46, 76, 56, 49, 98⟩, 4, 1, 0, true, false, 1⟩
theorem node1217_ok : TraceCovered 7 1 2 node1217 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node1217 0 false = some u at moved
      rw [show center node1217 0 false = some node1218 by rfl] at moved
      cases moved
      exact node1218_ok
    · change center node1217 0 true = some u at moved
      simp only [show center node1217 0 true = none by rfl, reduceCtorEq] at moved
    · change center node1217 1 false = some u at moved
      simp only [show center node1217 1 false = none by rfl, reduceCtorEq] at moved
    · change center node1217 1 true = some u at moved
      simp only [show center node1217 1 true = none by rfl, reduceCtorEq] at moved
    · change center node1217 2 false = some u at moved
      rw [show center node1217 2 false = some node1219 by rfl] at moved
      cases moved
      exact node1219_ok
    · change center node1217 2 true = some u at moved
      simp only [show center node1217 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node1217 false false = some u at moved
      simp only [show paired node1217 false false = none by rfl, reduceCtorEq] at moved
    · change paired node1217 false true = some u at moved
      simp only [show paired node1217 false true = none by rfl, reduceCtorEq] at moved
    · change paired node1217 true false = some u at moved
      rw [show paired node1217 true false = some node1223 by rfl] at moved
      cases moved
      exact node1223_ok
    · change paired node1217 true true = some u at moved
      rw [show paired node1217 true true = some node1224 by rfl] at moved
      cases moved
      exact node1224_ok

def node1226 : State := ⟨(3, 2), (4, 6), (5, 1), ⟨2, 4, 6, 5, 1, 0, 3⟩, ⟨71, 19, 108, 108, 58, 49, 74⟩, 0, 0, 1, true, false, 2⟩
theorem node1226_ok : TraceCovered 7 1 1 node1226 := by
  exact traceCovered_over (by decide)

def node1228 : State := ⟨(3, 5), (4, 6), (1, 2), ⟨2, 5, 4, 0, 1, 6, 3⟩, ⟨71, 51, 60, 77, 58, 113, 74⟩, 0, 0, 2, true, false, 1⟩
theorem node1228_ok : TraceCovered 7 1 0 node1228 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 7 node1228 ⟨7,682521,191668569258012⟩ ⟨true, true, 830340, 1411214⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨4, ⟨true, true, 830340, 1411214⟩, ⟨7,682521,191668569258012⟩, rfl, imageTest_sound valid⟩

def node1229 : State := ⟨(0, 3), (4, 5), (1, 2), ⟨2, 5, 4, 6, 0, 1, 3⟩, ⟨71, 51, 60, 76, 59, 51, 74⟩, 6, 1, 2, true, false, 2⟩
theorem node1229_ok : TraceCovered 7 1 0 node1229 := by
  exact traceCovered_over (by decide)

def node1230 : State := ⟨(0, 3), (6, 5), (1, 2), ⟨2, 5, 4, 6, 1, 3, 0⟩, ⟨71, 51, 60, 76, 58, 57, 75⟩, 4, 1, 2, true, false, 2⟩
theorem node1230_ok : TraceCovered 7 1 0 node1230 := by
  exact traceCovered_over (by decide)

def node1227 : State := ⟨(0, 3), (4, 6), (1, 2), ⟨2, 5, 4, 6, 1, 0, 3⟩, ⟨71, 51, 60, 76, 58, 49, 74⟩, 5, 2, 1, true, false, 1⟩
theorem node1227_ok : TraceCovered 7 1 1 node1227 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node1227 0 false = some u at moved
      simp only [show center node1227 0 false = none by rfl, reduceCtorEq] at moved
    · change center node1227 0 true = some u at moved
      rw [show center node1227 0 true = some node1228 by rfl] at moved
      cases moved
      exact node1228_ok
    · change center node1227 1 false = some u at moved
      rw [show center node1227 1 false = some node1229 by rfl] at moved
      cases moved
      exact node1229_ok
    · change center node1227 1 true = some u at moved
      rw [show center node1227 1 true = some node1230 by rfl] at moved
      cases moved
      exact node1230_ok
    · change center node1227 2 false = some u at moved
      simp only [show center node1227 2 false = none by rfl, reduceCtorEq] at moved
    · change center node1227 2 true = some u at moved
      simp only [show center node1227 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node1231 : State := ⟨(1, 0), (4, 6), (5, 3), ⟨4, 2, 5, 0, 1, 6, 3⟩, ⟨87, 23, 44, 77, 58, 113, 74⟩, 2, 1, 0, true, true, 2⟩
theorem node1231_ok : TraceCovered 7 1 0 node1231 := by
  exact traceCovered_over (by decide)

def node1232 : State := ⟨(5, 3), (4, 6), (1, 0), ⟨4, 2, 5, 0, 1, 6, 3⟩, ⟨87, 23, 44, 77, 58, 113, 74⟩, 2, 1, 0, true, true, 2⟩
theorem node1232_ok : TraceCovered 7 1 0 node1232 := by
  exact traceCovered_over (by decide)

def node1225 : State := ⟨(0, 3), (4, 6), (5, 1), ⟨2, 4, 5, 6, 1, 0, 3⟩, ⟨71, 19, 44, 76, 58, 49, 74⟩, 2, 1, 0, true, false, 1⟩
theorem node1225_ok : TraceCovered 7 1 2 node1225 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node1225 0 false = some u at moved
      simp only [show center node1225 0 false = none by rfl, reduceCtorEq] at moved
    · change center node1225 0 true = some u at moved
      rw [show center node1225 0 true = some node1226 by rfl] at moved
      cases moved
      exact node1226_ok
    · change center node1225 1 false = some u at moved
      simp only [show center node1225 1 false = none by rfl, reduceCtorEq] at moved
    · change center node1225 1 true = some u at moved
      simp only [show center node1225 1 true = none by rfl, reduceCtorEq] at moved
    · change center node1225 2 false = some u at moved
      simp only [show center node1225 2 false = none by rfl, reduceCtorEq] at moved
    · change center node1225 2 true = some u at moved
      rw [show center node1225 2 true = some node1227 by rfl] at moved
      cases moved
      exact node1227_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node1225 false false = some u at moved
      simp only [show paired node1225 false false = none by rfl, reduceCtorEq] at moved
    · change paired node1225 false true = some u at moved
      simp only [show paired node1225 false true = none by rfl, reduceCtorEq] at moved
    · change paired node1225 true false = some u at moved
      rw [show paired node1225 true false = some node1231 by rfl] at moved
      cases moved
      exact node1231_ok
    · change paired node1225 true true = some u at moved
      rw [show paired node1225 true true = some node1232 by rfl] at moved
      cases moved
      exact node1232_ok

def node1235 : State := ⟨(0, 1), (2, 3), (5, 6), ⟨4, 2, 6, 5, 3, 1, 0⟩, ⟨87, 23, 108, 108, 56, 51, 67⟩, 4, 1, 0, true, false, 1⟩
theorem node1235_ok : TraceCovered 7 1 0 node1235 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 7 node1235 ⟨7,1117277,190036271049300⟩ ⟨true, false, 1428616, 1428616⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨7, ⟨true, false, 1428616, 1428616⟩, ⟨7,1117277,190036271049300⟩, rfl, imageTest_sound valid⟩

def node1236 : State := ⟨(0, 1), (2, 4), (5, 3), ⟨4, 2, 5, 1, 3, 6, 0⟩, ⟨87, 23, 44, 78, 56, 115, 67⟩, 6, 2, 0, true, false, 2⟩
theorem node1236_ok : TraceCovered 7 1 0 node1236 := by
  exact traceCovered_over (by decide)

def node1234 : State := ⟨(0, 1), (2, 4), (5, 6), ⟨4, 2, 5, 6, 3, 1, 0⟩, ⟨87, 23, 44, 76, 56, 51, 67⟩, 3, 0, 2, true, false, 1⟩
theorem node1234_ok : TraceCovered 7 1 1 node1234 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node1234 0 false = some u at moved
      simp only [show center node1234 0 false = none by rfl, reduceCtorEq] at moved
    · change center node1234 0 true = some u at moved
      simp only [show center node1234 0 true = none by rfl, reduceCtorEq] at moved
    · change center node1234 1 false = some u at moved
      rw [show center node1234 1 false = some node1235 by rfl] at moved
      cases moved
      exact node1235_ok
    · change center node1234 1 true = some u at moved
      simp only [show center node1234 1 true = none by rfl, reduceCtorEq] at moved
    · change center node1234 2 false = some u at moved
      rw [show center node1234 2 false = some node1236 by rfl] at moved
      cases moved
      exact node1236_ok
    · change center node1234 2 true = some u at moved
      simp only [show center node1234 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node1238 : State := ⟨(3, 1), (4, 0), (5, 6), ⟨3, 6, 5, 4, 2, 1, 0⟩, ⟨79, 83, 44, 92, 60, 51, 67⟩, 2, 1, 0, true, false, 1⟩
theorem node1238_ok : TraceCovered 7 1 0 node1238 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 7 node1238 ⟨7,1063825,200893509815444⟩ ⟨false, false, 1450904, 1450904⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨2, ⟨false, false, 1450904, 1450904⟩, ⟨7,1063825,200893509815444⟩, rfl, imageTest_sound valid⟩

def node1237 : State := ⟨(3, 1), (2, 4), (5, 6), ⟨2, 6, 5, 4, 3, 1, 0⟩, ⟨71, 83, 44, 92, 56, 51, 67⟩, 0, 0, 2, true, false, 1⟩
theorem node1237_ok : TraceCovered 7 1 1 node1237 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node1237 0 false = some u at moved
      simp only [show center node1237 0 false = none by rfl, reduceCtorEq] at moved
    · change center node1237 0 true = some u at moved
      simp only [show center node1237 0 true = none by rfl, reduceCtorEq] at moved
    · change center node1237 1 false = some u at moved
      simp only [show center node1237 1 false = none by rfl, reduceCtorEq] at moved
    · change center node1237 1 true = some u at moved
      rw [show center node1237 1 true = some node1238 by rfl] at moved
      cases moved
      exact node1238_ok
    · change center node1237 2 false = some u at moved
      simp only [show center node1237 2 false = none by rfl, reduceCtorEq] at moved
    · change center node1237 2 true = some u at moved
      simp only [show center node1237 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node1240 : State := ⟨(0, 4), (2, 1), (5, 6), ⟨3, 5, 4, 6, 2, 1, 0⟩, ⟨79, 51, 60, 76, 60, 51, 67⟩, 3, 0, 1, true, false, 0⟩
theorem node1240_ok : TraceCovered 7 1 0 node1240 := by
  apply traceCovered_done
  simp [node1240]

def node1241 : State := ⟨(0, 3), (2, 1), (5, 4), ⟨2, 5, 4, 6, 1, 3, 0⟩, ⟨71, 51, 60, 76, 58, 59, 67⟩, 6, 2, 1, true, false, 1⟩
theorem node1241_ok : TraceCovered 7 1 0 node1241 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 7 node1241 ⟨7,1154370,173983061650480⟩ ⟨true, false, 1616195, 1616195⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨5, ⟨true, false, 1616195, 1616195⟩, ⟨7,1154370,173983061650480⟩, rfl, imageTest_sound valid⟩

def node1242 : State := ⟨(0, 3), (2, 1), (6, 4), ⟨2, 5, 4, 6, 0, 1, 3⟩, ⟨71, 51, 60, 76, 57, 51, 75⟩, 5, 2, 1, true, false, 1⟩
theorem node1242_ok : TraceCovered 7 1 0 node1242 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 7 node1242 ⟨7,1075795,204992248948912⟩ ⟨true, false, 1620304, 1620304⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨6, ⟨true, false, 1620304, 1620304⟩, ⟨7,1075795,204992248948912⟩, rfl, imageTest_sound valid⟩

def node1239 : State := ⟨(0, 3), (2, 1), (5, 6), ⟨2, 5, 4, 6, 3, 1, 0⟩, ⟨71, 51, 60, 76, 56, 51, 67⟩, 4, 1, 2, true, false, 0⟩
theorem node1239_ok : TraceCovered 7 1 1 node1239 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node1239 0 false = some u at moved
      rw [show center node1239 0 false = some node1240 by rfl] at moved
      cases moved
      exact node1240_ok
    · change center node1239 0 true = some u at moved
      simp only [show center node1239 0 true = none by rfl, reduceCtorEq] at moved
    · change center node1239 1 false = some u at moved
      simp only [show center node1239 1 false = none by rfl, reduceCtorEq] at moved
    · change center node1239 1 true = some u at moved
      simp only [show center node1239 1 true = none by rfl, reduceCtorEq] at moved
    · change center node1239 2 false = some u at moved
      rw [show center node1239 2 false = some node1241 by rfl] at moved
      cases moved
      exact node1241_ok
    · change center node1239 2 true = some u at moved
      rw [show center node1239 2 true = some node1242 by rfl] at moved
      cases moved
      exact node1242_ok
  case two => trivial

def node1243 : State := ⟨(0, 4), (3, 2), (5, 6), ⟨3, 4, 6, 5, 2, 1, 0⟩, ⟨79, 19, 108, 108, 60, 51, 67⟩, 1, 2, 0, true, true, 1⟩
theorem node1243_ok : TraceCovered 7 1 0 node1243 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 7 node1243 ⟨7,1063825,203367140468884⟩ ⟨false, false, 1393392, 1393392⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨3, ⟨false, false, 1393392, 1393392⟩, ⟨7,1063825,203367140468884⟩, rfl, imageTest_sound valid⟩

def node1244 : State := ⟨(3, 2), (0, 4), (5, 6), ⟨3, 4, 6, 5, 2, 1, 0⟩, ⟨79, 19, 108, 108, 60, 51, 67⟩, 1, 2, 0, true, true, 1⟩
theorem node1244_ok : TraceCovered 7 1 0 node1244 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 7 node1244 ⟨7,1063825,203367140468884⟩ ⟨false, false, 1393392, 1393392⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨3, ⟨false, false, 1393392, 1393392⟩, ⟨7,1063825,203367140468884⟩, rfl, imageTest_sound valid⟩

def node1233 : State := ⟨(0, 3), (2, 4), (5, 6), ⟨2, 4, 5, 6, 3, 1, 0⟩, ⟨71, 19, 44, 76, 56, 51, 67⟩, 1, 2, 0, true, false, 0⟩
theorem node1233_ok : TraceCovered 7 1 2 node1233 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node1233 0 false = some u at moved
      rw [show center node1233 0 false = some node1234 by rfl] at moved
      cases moved
      exact node1234_ok
    · change center node1233 0 true = some u at moved
      rw [show center node1233 0 true = some node1237 by rfl] at moved
      cases moved
      exact node1237_ok
    · change center node1233 1 false = some u at moved
      rw [show center node1233 1 false = some node1239 by rfl] at moved
      cases moved
      exact node1239_ok
    · change center node1233 1 true = some u at moved
      simp only [show center node1233 1 true = none by rfl, reduceCtorEq] at moved
    · change center node1233 2 false = some u at moved
      simp only [show center node1233 2 false = none by rfl, reduceCtorEq] at moved
    · change center node1233 2 true = some u at moved
      simp only [show center node1233 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node1233 false false = some u at moved
      simp only [show paired node1233 false false = none by rfl, reduceCtorEq] at moved
    · change paired node1233 false true = some u at moved
      simp only [show paired node1233 false true = none by rfl, reduceCtorEq] at moved
    · change paired node1233 true false = some u at moved
      rw [show paired node1233 true false = some node1243 by rfl] at moved
      cases moved
      exact node1243_ok
    · change paired node1233 true true = some u at moved
      rw [show paired node1233 true true = some node1244 by rfl] at moved
      cases moved
      exact node1244_ok

def node1246 : State := ⟨(0, 3), (2, 6), (4, 5), ⟨2, 5, 1, 6, 0, 3, 4⟩, ⟨71, 51, 62, 76, 57, 57, 82⟩, 1, 1, 0, true, false, 2⟩
theorem node1246_ok : TraceCovered 7 1 0 node1246 := by
  exact traceCovered_over (by decide)

def node1247 : State := ⟨(0, 3), (2, 1), (4, 6), ⟨2, 5, 4, 6, 1, 3, 0⟩, ⟨71, 51, 60, 76, 59, 57, 67⟩, 5, 2, 0, true, false, 2⟩
theorem node1247_ok : TraceCovered 7 1 0 node1247 := by
  exact traceCovered_over (by decide)

def node1248 : State := ⟨(0, 3), (2, 1), (5, 6), ⟨2, 5, 4, 6, 0, 1, 3⟩, ⟨71, 51, 60, 76, 57, 59, 74⟩, 4, 2, 0, true, false, 2⟩
theorem node1248_ok : TraceCovered 7 1 0 node1248 := by
  exact traceCovered_over (by decide)

def node1245 : State := ⟨(0, 3), (2, 1), (4, 5), ⟨2, 5, 4, 6, 0, 3, 1⟩, ⟨71, 51, 60, 76, 57, 57, 66⟩, 6, 0, 1, true, true, 1⟩
theorem node1245_ok : TraceCovered 7 1 1 node1245 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node1245 0 false = some u at moved
      simp only [show center node1245 0 false = none by rfl, reduceCtorEq] at moved
    · change center node1245 0 true = some u at moved
      simp only [show center node1245 0 true = none by rfl, reduceCtorEq] at moved
    · change center node1245 1 false = some u at moved
      rw [show center node1245 1 false = some node1246 by rfl] at moved
      cases moved
      exact node1246_ok
    · change center node1245 1 true = some u at moved
      simp only [show center node1245 1 true = none by rfl, reduceCtorEq] at moved
    · change center node1245 2 false = some u at moved
      rw [show center node1245 2 false = some node1247 by rfl] at moved
      cases moved
      exact node1247_ok
    · change center node1245 2 true = some u at moved
      rw [show center node1245 2 true = some node1248 by rfl] at moved
      cases moved
      exact node1248_ok
  case two => trivial

def node1250 : State := ⟨(0, 3), (4, 6), (2, 1), ⟨2, 5, 4, 6, 1, 3, 0⟩, ⟨71, 51, 60, 76, 59, 57, 67⟩, 5, 1, 0, true, false, 2⟩
theorem node1250_ok : TraceCovered 7 1 0 node1250 := by
  exact traceCovered_over (by decide)

def node1251 : State := ⟨(0, 3), (5, 6), (2, 1), ⟨2, 5, 4, 6, 0, 1, 3⟩, ⟨71, 51, 60, 76, 57, 59, 74⟩, 4, 1, 0, true, false, 2⟩
theorem node1251_ok : TraceCovered 7 1 0 node1251 := by
  exact traceCovered_over (by decide)

def node1252 : State := ⟨(0, 3), (4, 5), (2, 6), ⟨2, 5, 1, 6, 0, 3, 4⟩, ⟨71, 51, 62, 76, 57, 57, 82⟩, 1, 2, 0, true, false, 2⟩
theorem node1252_ok : TraceCovered 7 1 0 node1252 := by
  exact traceCovered_over (by decide)

def node1249 : State := ⟨(0, 3), (4, 5), (2, 1), ⟨2, 5, 4, 6, 0, 3, 1⟩, ⟨71, 51, 60, 76, 57, 57, 66⟩, 6, 0, 1, true, true, 1⟩
theorem node1249_ok : TraceCovered 7 1 1 node1249 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node1249 0 false = some u at moved
      simp only [show center node1249 0 false = none by rfl, reduceCtorEq] at moved
    · change center node1249 0 true = some u at moved
      simp only [show center node1249 0 true = none by rfl, reduceCtorEq] at moved
    · change center node1249 1 false = some u at moved
      rw [show center node1249 1 false = some node1250 by rfl] at moved
      cases moved
      exact node1250_ok
    · change center node1249 1 true = some u at moved
      rw [show center node1249 1 true = some node1251 by rfl] at moved
      cases moved
      exact node1251_ok
    · change center node1249 2 false = some u at moved
      rw [show center node1249 2 false = some node1252 by rfl] at moved
      cases moved
      exact node1252_ok
    · change center node1249 2 true = some u at moved
      simp only [show center node1249 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node1216 : State := ⟨(0, 3), (2, 4), (5, 1), ⟨2, 4, 5, 6, 3, 0, 1⟩, ⟨71, 19, 44, 76, 56, 49, 66⟩, 6, 0, 1, true, false, 0⟩
theorem node1216_ok : TraceCovered 7 1 3 node1216 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node1216 0 false = some u at moved
      simp only [show center node1216 0 false = none by rfl, reduceCtorEq] at moved
    · change center node1216 0 true = some u at moved
      simp only [show center node1216 0 true = none by rfl, reduceCtorEq] at moved
    · change center node1216 1 false = some u at moved
      rw [show center node1216 1 false = some node1217 by rfl] at moved
      cases moved
      exact node1217_ok
    · change center node1216 1 true = some u at moved
      rw [show center node1216 1 true = some node1225 by rfl] at moved
      cases moved
      exact node1225_ok
    · change center node1216 2 false = some u at moved
      rw [show center node1216 2 false = some node1233 by rfl] at moved
      cases moved
      exact node1233_ok
    · change center node1216 2 true = some u at moved
      simp only [show center node1216 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node1216 false false = some u at moved
      simp only [show paired node1216 false false = none by rfl, reduceCtorEq] at moved
    · change paired node1216 false true = some u at moved
      simp only [show paired node1216 false true = none by rfl, reduceCtorEq] at moved
    · change paired node1216 true false = some u at moved
      rw [show paired node1216 true false = some node1245 by rfl] at moved
      cases moved
      exact node1245_ok
    · change paired node1216 true true = some u at moved
      rw [show paired node1216 true true = some node1249 by rfl] at moved
      cases moved
      exact node1249_ok

def node1255 : State := ⟨(6, 4), (2, 0), (5, 1), ⟨5, 4, 6, 1, 2, 0, 3⟩, ⟨99, 19, 108, 14, 60, 49, 78⟩, 3, 0, 1, true, false, 2⟩
theorem node1255_ok : TraceCovered 7 1 1 node1255 := by
  exact traceCovered_over (by decide)

def node1257 : State := ⟨(6, 1), (2, 0), (5, 4), ⟨5, 2, 6, 1, 0, 3, 4⟩, ⟨99, 23, 108, 14, 57, 57, 86⟩, 3, 0, 2, true, false, 1⟩
theorem node1257_ok : TraceCovered 7 1 0 node1257 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 7 node1257 ⟨7,682521,191668569258012⟩ ⟨false, true, 859488, 1324337⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨4, ⟨false, true, 859488, 1324337⟩, ⟨7,682521,191668569258012⟩, rfl, imageTest_sound valid⟩

def node1258 : State := ⟨(6, 3), (2, 1), (5, 4), ⟨5, 6, 4, 1, 0, 3, 2⟩, ⟨99, 83, 124, 14, 57, 57, 70⟩, 0, 1, 2, true, false, 2⟩
theorem node1258_ok : TraceCovered 7 1 0 node1258 := by
  exact traceCovered_over (by decide)

def node1259 : State := ⟨(6, 3), (0, 1), (5, 4), ⟨4, 5, 6, 1, 0, 3, 2⟩, ⟨115, 51, 108, 14, 57, 57, 70⟩, 2, 1, 2, true, false, 2⟩
theorem node1259_ok : TraceCovered 7 1 0 node1259 := by
  exact traceCovered_over (by decide)

def node1256 : State := ⟨(6, 3), (2, 0), (5, 4), ⟨5, 4, 6, 1, 0, 3, 2⟩, ⟨99, 19, 108, 14, 57, 57, 70⟩, 1, 2, 1, true, false, 1⟩
theorem node1256_ok : TraceCovered 7 1 1 node1256 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node1256 0 false = some u at moved
      rw [show center node1256 0 false = some node1257 by rfl] at moved
      cases moved
      exact node1257_ok
    · change center node1256 0 true = some u at moved
      simp only [show center node1256 0 true = none by rfl, reduceCtorEq] at moved
    · change center node1256 1 false = some u at moved
      rw [show center node1256 1 false = some node1258 by rfl] at moved
      cases moved
      exact node1258_ok
    · change center node1256 1 true = some u at moved
      rw [show center node1256 1 true = some node1259 by rfl] at moved
      cases moved
      exact node1259_ok
    · change center node1256 2 false = some u at moved
      simp only [show center node1256 2 false = none by rfl, reduceCtorEq] at moved
    · change center node1256 2 true = some u at moved
      simp only [show center node1256 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node1260 : State := ⟨(1, 6), (2, 0), (5, 3), ⟨5, 2, 6, 0, 3, 1, 4⟩, ⟨99, 23, 108, 15, 56, 51, 86⟩, 4, 1, 0, true, true, 2⟩
theorem node1260_ok : TraceCovered 7 1 0 node1260 := by
  exact traceCovered_over (by decide)

def node1261 : State := ⟨(5, 3), (2, 0), (1, 6), ⟨5, 2, 6, 0, 3, 1, 4⟩, ⟨99, 23, 108, 15, 56, 51, 86⟩, 4, 1, 0, true, true, 2⟩
theorem node1261_ok : TraceCovered 7 1 0 node1261 := by
  exact traceCovered_over (by decide)

def node1254 : State := ⟨(6, 3), (2, 0), (5, 1), ⟨5, 4, 6, 1, 3, 0, 2⟩, ⟨99, 19, 108, 14, 56, 49, 70⟩, 4, 1, 0, true, false, 1⟩
theorem node1254_ok : TraceCovered 7 1 2 node1254 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node1254 0 false = some u at moved
      rw [show center node1254 0 false = some node1255 by rfl] at moved
      cases moved
      exact node1255_ok
    · change center node1254 0 true = some u at moved
      simp only [show center node1254 0 true = none by rfl, reduceCtorEq] at moved
    · change center node1254 1 false = some u at moved
      simp only [show center node1254 1 false = none by rfl, reduceCtorEq] at moved
    · change center node1254 1 true = some u at moved
      simp only [show center node1254 1 true = none by rfl, reduceCtorEq] at moved
    · change center node1254 2 false = some u at moved
      rw [show center node1254 2 false = some node1256 by rfl] at moved
      cases moved
      exact node1256_ok
    · change center node1254 2 true = some u at moved
      simp only [show center node1254 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node1254 false false = some u at moved
      simp only [show paired node1254 false false = none by rfl, reduceCtorEq] at moved
    · change paired node1254 false true = some u at moved
      simp only [show paired node1254 false true = none by rfl, reduceCtorEq] at moved
    · change paired node1254 true false = some u at moved
      rw [show paired node1254 true false = some node1260 by rfl] at moved
      cases moved
      exact node1260_ok
    · change paired node1254 true true = some u at moved
      rw [show paired node1254 true true = some node1261 by rfl] at moved
      cases moved
      exact node1261_ok

def node1263 : State := ⟨(3, 2), (4, 0), (5, 1), ⟨3, 4, 1, 5, 6, 0, 2⟩, ⟨75, 19, 46, 46, 120, 49, 70⟩, 6, 0, 1, true, false, 2⟩
theorem node1263_ok : TraceCovered 7 1 1 node1263 := by
  exact traceCovered_over (by decide)

def node1265 : State := ⟨(6, 5), (4, 0), (1, 2), ⟨3, 5, 4, 1, 6, 2, 0⟩, ⟨75, 51, 60, 14, 120, 53, 71⟩, 3, 0, 2, true, false, 1⟩
theorem node1265_ok : TraceCovered 7 1 0 node1265 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 7 node1265 ⟨7,682521,191668569258012⟩ ⟨true, false, 1616412, 1616412⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨4, ⟨true, false, 1616412, 1616412⟩, ⟨7,682521,191668569258012⟩, rfl, imageTest_sound valid⟩

def node1266 : State := ⟨(3, 5), (4, 0), (1, 2), ⟨3, 5, 4, 0, 6, 1, 2⟩, ⟨75, 51, 60, 15, 120, 51, 70⟩, 6, 0, 2, true, false, 1⟩
theorem node1266_ok : TraceCovered 7 1 0 node1266 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 7 node1266 ⟨7,1266881,172472163952176⟩ ⟨true, false, 1623363, 1623363⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨1, ⟨true, false, 1623363, 1623363⟩, ⟨7,1266881,172472163952176⟩, rfl, imageTest_sound valid⟩

def node1267 : State := ⟨(6, 3), (4, 5), (1, 2), ⟨3, 5, 4, 1, 0, 6, 2⟩, ⟨75, 51, 60, 14, 121, 113, 70⟩, 0, 1, 2, true, false, 2⟩
theorem node1267_ok : TraceCovered 7 1 0 node1267 := by
  exact traceCovered_over (by decide)

def node1264 : State := ⟨(6, 3), (4, 0), (1, 2), ⟨3, 5, 4, 1, 6, 0, 2⟩, ⟨75, 51, 60, 14, 120, 49, 70⟩, 5, 2, 1, true, false, 1⟩
theorem node1264_ok : TraceCovered 7 1 1 node1264 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node1264 0 false = some u at moved
      rw [show center node1264 0 false = some node1265 by rfl] at moved
      cases moved
      exact node1265_ok
    · change center node1264 0 true = some u at moved
      rw [show center node1264 0 true = some node1266 by rfl] at moved
      cases moved
      exact node1266_ok
    · change center node1264 1 false = some u at moved
      rw [show center node1264 1 false = some node1267 by rfl] at moved
      cases moved
      exact node1267_ok
    · change center node1264 1 true = some u at moved
      simp only [show center node1264 1 true = none by rfl, reduceCtorEq] at moved
    · change center node1264 2 false = some u at moved
      simp only [show center node1264 2 false = none by rfl, reduceCtorEq] at moved
    · change center node1264 2 true = some u at moved
      simp only [show center node1264 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node1268 : State := ⟨(1, 6), (4, 0), (5, 3), ⟨3, 2, 5, 0, 6, 1, 4⟩, ⟨75, 23, 44, 15, 120, 51, 86⟩, 2, 1, 0, true, true, 2⟩
theorem node1268_ok : TraceCovered 7 1 0 node1268 := by
  exact traceCovered_over (by decide)

def node1269 : State := ⟨(5, 3), (4, 0), (1, 6), ⟨3, 2, 5, 0, 6, 1, 4⟩, ⟨75, 23, 44, 15, 120, 51, 86⟩, 2, 1, 0, true, true, 2⟩
theorem node1269_ok : TraceCovered 7 1 0 node1269 := by
  exact traceCovered_over (by decide)

def node1262 : State := ⟨(6, 3), (4, 0), (5, 1), ⟨3, 4, 5, 1, 6, 0, 2⟩, ⟨75, 19, 44, 14, 120, 49, 70⟩, 2, 1, 0, true, false, 1⟩
theorem node1262_ok : TraceCovered 7 1 2 node1262 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node1262 0 false = some u at moved
      simp only [show center node1262 0 false = none by rfl, reduceCtorEq] at moved
    · change center node1262 0 true = some u at moved
      rw [show center node1262 0 true = some node1263 by rfl] at moved
      cases moved
      exact node1263_ok
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
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node1262 false false = some u at moved
      simp only [show paired node1262 false false = none by rfl, reduceCtorEq] at moved
    · change paired node1262 false true = some u at moved
      simp only [show paired node1262 false true = none by rfl, reduceCtorEq] at moved
    · change paired node1262 true false = some u at moved
      rw [show paired node1262 true false = some node1268 by rfl] at moved
      cases moved
      exact node1268_ok
    · change paired node1262 true true = some u at moved
      rw [show paired node1262 true true = some node1269 by rfl] at moved
      cases moved
      exact node1269_ok

def node1272 : State := ⟨(6, 5), (2, 3), (1, 0), ⟨4, 6, 1, 5, 3, 2, 0⟩, ⟨83, 83, 46, 46, 56, 53, 71⟩, 4, 1, 0, true, false, 1⟩
theorem node1272_ok : TraceCovered 7 1 0 node1272 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 7 node1272 ⟨7,1063825,200893509815444⟩ ⟨true, false, 1395779, 1395779⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨2, ⟨true, false, 1395779, 1395779⟩, ⟨7,1063825,200893509815444⟩, rfl, imageTest_sound valid⟩

def node1271 : State := ⟨(6, 5), (2, 4), (1, 0), ⟨4, 6, 5, 1, 3, 2, 0⟩, ⟨83, 83, 44, 14, 56, 53, 71⟩, 3, 0, 2, true, false, 1⟩
theorem node1271_ok : TraceCovered 7 1 1 node1271 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node1271 0 false = some u at moved
      simp only [show center node1271 0 false = none by rfl, reduceCtorEq] at moved
    · change center node1271 0 true = some u at moved
      simp only [show center node1271 0 true = none by rfl, reduceCtorEq] at moved
    · change center node1271 1 false = some u at moved
      rw [show center node1271 1 false = some node1272 by rfl] at moved
      cases moved
      exact node1272_ok
    · change center node1271 1 true = some u at moved
      simp only [show center node1271 1 true = none by rfl, reduceCtorEq] at moved
    · change center node1271 2 false = some u at moved
      simp only [show center node1271 2 false = none by rfl, reduceCtorEq] at moved
    · change center node1271 2 true = some u at moved
      simp only [show center node1271 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node1274 : State := ⟨(3, 5), (4, 6), (1, 0), ⟨4, 6, 5, 0, 2, 1, 3⟩, ⟨83, 83, 44, 15, 60, 51, 78⟩, 2, 1, 0, true, false, 1⟩
theorem node1274_ok : TraceCovered 7 1 0 node1274 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 7 node1274 ⟨7,1117277,190036271049300⟩ ⟨false, false, 1455489, 1455489⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨7, ⟨false, false, 1455489, 1455489⟩, ⟨7,1117277,190036271049300⟩, rfl, imageTest_sound valid⟩

def node1275 : State := ⟨(3, 5), (2, 4), (0, 6), ⟨2, 6, 5, 0, 3, 1, 4⟩, ⟨87, 83, 44, 15, 56, 51, 86⟩, 1, 2, 0, true, false, 2⟩
theorem node1275_ok : TraceCovered 7 1 0 node1275 := by
  exact traceCovered_over (by decide)

def node1273 : State := ⟨(3, 5), (2, 4), (1, 0), ⟨4, 6, 5, 0, 3, 1, 2⟩, ⟨83, 83, 44, 15, 56, 51, 70⟩, 6, 0, 2, true, false, 1⟩
theorem node1273_ok : TraceCovered 7 1 1 node1273 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node1273 0 false = some u at moved
      simp only [show center node1273 0 false = none by rfl, reduceCtorEq] at moved
    · change center node1273 0 true = some u at moved
      simp only [show center node1273 0 true = none by rfl, reduceCtorEq] at moved
    · change center node1273 1 false = some u at moved
      simp only [show center node1273 1 false = none by rfl, reduceCtorEq] at moved
    · change center node1273 1 true = some u at moved
      rw [show center node1273 1 true = some node1274 by rfl] at moved
      cases moved
      exact node1274_ok
    · change center node1273 2 false = some u at moved
      simp only [show center node1273 2 false = none by rfl, reduceCtorEq] at moved
    · change center node1273 2 true = some u at moved
      rw [show center node1273 2 true = some node1275 by rfl] at moved
      cases moved
      exact node1275_ok
  case two => trivial

def node1277 : State := ⟨(3, 2), (4, 5), (1, 0), ⟨4, 6, 1, 5, 0, 3, 2⟩, ⟨83, 83, 46, 46, 57, 57, 70⟩, 6, 0, 1, true, false, 0⟩
theorem node1277_ok : TraceCovered 7 1 0 node1277 := by
  apply traceCovered_done
  simp [node1277]

def node1278 : State := ⟨(6, 3), (4, 5), (1, 2), ⟨4, 5, 6, 1, 0, 3, 2⟩, ⟨83, 115, 108, 14, 57, 57, 70⟩, 0, 2, 1, true, false, 1⟩
theorem node1278_ok : TraceCovered 7 1 0 node1278 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 7 node1278 ⟨7,1075795,204992248948912⟩ ⟨false, false, 1678082, 1678082⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨6, ⟨false, false, 1678082, 1678082⟩, ⟨7,1075795,204992248948912⟩, rfl, imageTest_sound valid⟩

def node1279 : State := ⟨(6, 3), (4, 5), (0, 2), ⟨5, 6, 4, 1, 0, 3, 2⟩, ⟨115, 83, 60, 14, 57, 57, 70⟩, 1, 2, 1, true, false, 1⟩
theorem node1279_ok : TraceCovered 7 1 0 node1279 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 7 node1279 ⟨7,1154370,173983061650480⟩ ⟨false, false, 1645336, 1645336⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨5, ⟨false, false, 1645336, 1645336⟩, ⟨7,1154370,173983061650480⟩, rfl, imageTest_sound valid⟩

def node1276 : State := ⟨(6, 3), (4, 5), (1, 0), ⟨4, 6, 5, 1, 0, 3, 2⟩, ⟨83, 83, 44, 14, 57, 57, 70⟩, 2, 1, 2, true, false, 0⟩
theorem node1276_ok : TraceCovered 7 1 1 node1276 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node1276 0 false = some u at moved
      simp only [show center node1276 0 false = none by rfl, reduceCtorEq] at moved
    · change center node1276 0 true = some u at moved
      rw [show center node1276 0 true = some node1277 by rfl] at moved
      cases moved
      exact node1277_ok
    · change center node1276 1 false = some u at moved
      simp only [show center node1276 1 false = none by rfl, reduceCtorEq] at moved
    · change center node1276 1 true = some u at moved
      simp only [show center node1276 1 true = none by rfl, reduceCtorEq] at moved
    · change center node1276 2 false = some u at moved
      rw [show center node1276 2 false = some node1278 by rfl] at moved
      cases moved
      exact node1278_ok
    · change center node1276 2 true = some u at moved
      rw [show center node1276 2 true = some node1279 by rfl] at moved
      cases moved
      exact node1279_ok
  case two => trivial

def node1280 : State := ⟨(6, 4), (3, 2), (1, 0), ⟨4, 6, 1, 5, 2, 0, 3⟩, ⟨83, 83, 46, 46, 60, 49, 78⟩, 5, 2, 0, true, true, 1⟩
theorem node1280_ok : TraceCovered 7 1 0 node1280 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 7 node1280 ⟨7,1063825,203367140468884⟩ ⟨true, false, 1451590, 1451590⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨3, ⟨true, false, 1451590, 1451590⟩, ⟨7,1063825,203367140468884⟩, rfl, imageTest_sound valid⟩

def node1281 : State := ⟨(3, 2), (6, 4), (1, 0), ⟨4, 6, 1, 5, 2, 0, 3⟩, ⟨83, 83, 46, 46, 60, 49, 78⟩, 5, 2, 0, true, true, 1⟩
theorem node1281_ok : TraceCovered 7 1 0 node1281 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 7 node1281 ⟨7,1063825,203367140468884⟩ ⟨true, false, 1451590, 1451590⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨3, ⟨true, false, 1451590, 1451590⟩, ⟨7,1063825,203367140468884⟩, rfl, imageTest_sound valid⟩

def node1270 : State := ⟨(6, 3), (2, 4), (1, 0), ⟨4, 6, 5, 1, 3, 0, 2⟩, ⟨83, 83, 44, 14, 56, 49, 70⟩, 5, 2, 0, true, false, 0⟩
theorem node1270_ok : TraceCovered 7 1 2 node1270 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node1270 0 false = some u at moved
      rw [show center node1270 0 false = some node1271 by rfl] at moved
      cases moved
      exact node1271_ok
    · change center node1270 0 true = some u at moved
      rw [show center node1270 0 true = some node1273 by rfl] at moved
      cases moved
      exact node1273_ok
    · change center node1270 1 false = some u at moved
      simp only [show center node1270 1 false = none by rfl, reduceCtorEq] at moved
    · change center node1270 1 true = some u at moved
      rw [show center node1270 1 true = some node1276 by rfl] at moved
      cases moved
      exact node1276_ok
    · change center node1270 2 false = some u at moved
      simp only [show center node1270 2 false = none by rfl, reduceCtorEq] at moved
    · change center node1270 2 true = some u at moved
      simp only [show center node1270 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node1270 false false = some u at moved
      simp only [show paired node1270 false false = none by rfl, reduceCtorEq] at moved
    · change paired node1270 false true = some u at moved
      simp only [show paired node1270 false true = none by rfl, reduceCtorEq] at moved
    · change paired node1270 true false = some u at moved
      rw [show paired node1270 true false = some node1280 by rfl] at moved
      cases moved
      exact node1280_ok
    · change paired node1270 true true = some u at moved
      rw [show paired node1270 true true = some node1281 by rfl] at moved
      cases moved
      exact node1281_ok

def node1283 : State := ⟨(6, 3), (2, 0), (4, 5), ⟨4, 5, 6, 1, 0, 3, 2⟩, ⟨83, 51, 124, 14, 57, 57, 70⟩, 1, 1, 0, true, false, 2⟩
theorem node1283_ok : TraceCovered 7 1 0 node1283 := by
  exact traceCovered_over (by decide)

def node1284 : State := ⟨(6, 3), (1, 0), (4, 5), ⟨5, 6, 4, 1, 0, 3, 2⟩, ⟨99, 115, 60, 14, 57, 57, 70⟩, 2, 1, 0, true, false, 2⟩
theorem node1284_ok : TraceCovered 7 1 0 node1284 := by
  exact traceCovered_over (by decide)

def node1285 : State := ⟨(6, 3), (2, 1), (5, 0), ⟨3, 5, 4, 1, 0, 6, 2⟩, ⟨75, 51, 60, 14, 57, 121, 70⟩, 4, 2, 0, true, false, 2⟩
theorem node1285_ok : TraceCovered 7 1 0 node1285 := by
  exact traceCovered_over (by decide)

def node1282 : State := ⟨(6, 3), (2, 1), (4, 5), ⟨6, 5, 4, 1, 0, 3, 2⟩, ⟨67, 51, 60, 14, 57, 57, 70⟩, 0, 0, 1, true, true, 1⟩
theorem node1282_ok : TraceCovered 7 1 1 node1282 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node1282 0 false = some u at moved
      simp only [show center node1282 0 false = none by rfl, reduceCtorEq] at moved
    · change center node1282 0 true = some u at moved
      simp only [show center node1282 0 true = none by rfl, reduceCtorEq] at moved
    · change center node1282 1 false = some u at moved
      rw [show center node1282 1 false = some node1283 by rfl] at moved
      cases moved
      exact node1283_ok
    · change center node1282 1 true = some u at moved
      rw [show center node1282 1 true = some node1284 by rfl] at moved
      cases moved
      exact node1284_ok
    · change center node1282 2 false = some u at moved
      simp only [show center node1282 2 false = none by rfl, reduceCtorEq] at moved
    · change center node1282 2 true = some u at moved
      rw [show center node1282 2 true = some node1285 by rfl] at moved
      cases moved
      exact node1285_ok
  case two => trivial

def node1287 : State := ⟨(6, 3), (5, 0), (2, 1), ⟨3, 5, 4, 1, 0, 6, 2⟩, ⟨75, 51, 60, 14, 57, 121, 70⟩, 4, 1, 0, true, false, 2⟩
theorem node1287_ok : TraceCovered 7 1 0 node1287 := by
  exact traceCovered_over (by decide)

def node1288 : State := ⟨(6, 3), (4, 5), (2, 0), ⟨4, 5, 6, 1, 0, 3, 2⟩, ⟨83, 51, 124, 14, 57, 57, 70⟩, 1, 2, 0, true, false, 2⟩
theorem node1288_ok : TraceCovered 7 1 0 node1288 := by
  exact traceCovered_over (by decide)

def node1289 : State := ⟨(6, 3), (4, 5), (1, 0), ⟨5, 6, 4, 1, 0, 3, 2⟩, ⟨99, 115, 60, 14, 57, 57, 70⟩, 2, 2, 0, true, false, 2⟩
theorem node1289_ok : TraceCovered 7 1 0 node1289 := by
  exact traceCovered_over (by decide)

def node1286 : State := ⟨(6, 3), (4, 5), (2, 1), ⟨6, 5, 4, 1, 0, 3, 2⟩, ⟨67, 51, 60, 14, 57, 57, 70⟩, 0, 0, 1, true, true, 1⟩
theorem node1286_ok : TraceCovered 7 1 1 node1286 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node1286 0 false = some u at moved
      simp only [show center node1286 0 false = none by rfl, reduceCtorEq] at moved
    · change center node1286 0 true = some u at moved
      simp only [show center node1286 0 true = none by rfl, reduceCtorEq] at moved
    · change center node1286 1 false = some u at moved
      simp only [show center node1286 1 false = none by rfl, reduceCtorEq] at moved
    · change center node1286 1 true = some u at moved
      rw [show center node1286 1 true = some node1287 by rfl] at moved
      cases moved
      exact node1287_ok
    · change center node1286 2 false = some u at moved
      rw [show center node1286 2 false = some node1288 by rfl] at moved
      cases moved
      exact node1288_ok
    · change center node1286 2 true = some u at moved
      rw [show center node1286 2 true = some node1289 by rfl] at moved
      cases moved
      exact node1289_ok
  case two => trivial

def node1253 : State := ⟨(6, 3), (2, 4), (5, 1), ⟨6, 4, 5, 1, 3, 0, 2⟩, ⟨67, 19, 44, 14, 56, 49, 70⟩, 0, 0, 1, true, false, 0⟩
theorem node1253_ok : TraceCovered 7 1 3 node1253 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node1253 0 false = some u at moved
      simp only [show center node1253 0 false = none by rfl, reduceCtorEq] at moved
    · change center node1253 0 true = some u at moved
      simp only [show center node1253 0 true = none by rfl, reduceCtorEq] at moved
    · change center node1253 1 false = some u at moved
      rw [show center node1253 1 false = some node1254 by rfl] at moved
      cases moved
      exact node1254_ok
    · change center node1253 1 true = some u at moved
      rw [show center node1253 1 true = some node1262 by rfl] at moved
      cases moved
      exact node1262_ok
    · change center node1253 2 false = some u at moved
      simp only [show center node1253 2 false = none by rfl, reduceCtorEq] at moved
    · change center node1253 2 true = some u at moved
      rw [show center node1253 2 true = some node1270 by rfl] at moved
      cases moved
      exact node1270_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node1253 false false = some u at moved
      simp only [show paired node1253 false false = none by rfl, reduceCtorEq] at moved
    · change paired node1253 false true = some u at moved
      simp only [show paired node1253 false true = none by rfl, reduceCtorEq] at moved
    · change paired node1253 true false = some u at moved
      rw [show paired node1253 true false = some node1282 by rfl] at moved
      cases moved
      exact node1282_ok
    · change paired node1253 true true = some u at moved
      rw [show paired node1253 true true = some node1286 by rfl] at moved
      cases moved
      exact node1286_ok

def node1293 : State := ⟨(1, 4), (2, 6), (5, 3), ⟨4, 3, 1, 0, 6, 2, 5⟩, ⟨83, 91, 46, 13, 120, 53, 98⟩, 0, 0, 1, true, false, 2⟩
theorem node1293_ok : TraceCovered 7 1 0 node1293 := by
  exact traceCovered_over (by decide)

def node1294 : State := ⟨(0, 1), (2, 6), (5, 4), ⟨4, 6, 1, 0, 2, 3, 5⟩, ⟨83, 83, 46, 13, 60, 61, 98⟩, 3, 2, 1, true, false, 1⟩
theorem node1294_ok : TraceCovered 7 1 0 node1294 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 7 node1294 ⟨7,1117277,190036271049300⟩ ⟨true, true, 1712221, 1055474⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨7, ⟨true, true, 1712221, 1055474⟩, ⟨7,1117277,190036271049300⟩, rfl, imageTest_sound valid⟩

def node1292 : State := ⟨(0, 1), (2, 6), (5, 3), ⟨4, 6, 1, 0, 3, 2, 5⟩, ⟨83, 83, 46, 13, 56, 53, 98⟩, 4, 1, 0, true, false, 1⟩
theorem node1292_ok : TraceCovered 7 1 1 node1292 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node1292 0 false = some u at moved
      simp only [show center node1292 0 false = none by rfl, reduceCtorEq] at moved
    · change center node1292 0 true = some u at moved
      rw [show center node1292 0 true = some node1293 by rfl] at moved
      cases moved
      exact node1293_ok
    · change center node1292 1 false = some u at moved
      simp only [show center node1292 1 false = none by rfl, reduceCtorEq] at moved
    · change center node1292 1 true = some u at moved
      simp only [show center node1292 1 true = none by rfl, reduceCtorEq] at moved
    · change center node1292 2 false = some u at moved
      rw [show center node1292 2 false = some node1294 by rfl] at moved
      cases moved
      exact node1294_ok
    · change center node1292 2 true = some u at moved
      simp only [show center node1292 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node1296 : State := ⟨(0, 2), (4, 6), (5, 3), ⟨5, 6, 4, 0, 1, 2, 3⟩, ⟨115, 83, 60, 13, 58, 53, 74⟩, 1, 0, 1, true, false, 2⟩
theorem node1296_ok : TraceCovered 7 1 0 node1296 := by
  exact traceCovered_over (by decide)

def node1297 : State := ⟨(1, 2), (4, 6), (5, 3), ⟨4, 5, 6, 0, 1, 2, 3⟩, ⟨83, 115, 108, 13, 58, 53, 74⟩, 0, 0, 1, true, false, 2⟩
theorem node1297_ok : TraceCovered 7 1 0 node1297 := by
  exact traceCovered_over (by decide)

def node1298 : State := ⟨(0, 1), (4, 6), (3, 2), ⟨4, 6, 0, 5, 1, 2, 3⟩, ⟨83, 83, 45, 45, 58, 53, 74⟩, 5, 2, 1, true, false, 1⟩
theorem node1298_ok : TraceCovered 7 1 0 node1298 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 7 node1298 ⟨7,1063825,200893509815444⟩ ⟨true, true, 1677648, 1222193⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨2, ⟨true, true, 1677648, 1222193⟩, ⟨7,1063825,200893509815444⟩, rfl, imageTest_sound valid⟩

def node1295 : State := ⟨(0, 1), (4, 6), (5, 3), ⟨4, 6, 5, 0, 1, 2, 3⟩, ⟨83, 83, 44, 13, 58, 53, 74⟩, 2, 1, 0, true, false, 1⟩
theorem node1295_ok : TraceCovered 7 1 1 node1295 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node1295 0 false = some u at moved
      rw [show center node1295 0 false = some node1296 by rfl] at moved
      cases moved
      exact node1296_ok
    · change center node1295 0 true = some u at moved
      rw [show center node1295 0 true = some node1297 by rfl] at moved
      cases moved
      exact node1297_ok
    · change center node1295 1 false = some u at moved
      simp only [show center node1295 1 false = none by rfl, reduceCtorEq] at moved
    · change center node1295 1 true = some u at moved
      simp only [show center node1295 1 true = none by rfl, reduceCtorEq] at moved
    · change center node1295 2 false = some u at moved
      simp only [show center node1295 2 false = none by rfl, reduceCtorEq] at moved
    · change center node1295 2 true = some u at moved
      rw [show center node1295 2 true = some node1298 by rfl] at moved
      cases moved
      exact node1298_ok
  case two => trivial

def node1299 : State := ⟨(0, 1), (2, 4), (5, 6), ⟨4, 6, 5, 0, 3, 1, 2⟩, ⟨83, 83, 44, 13, 56, 55, 70⟩, 3, 2, 0, true, false, 2⟩
theorem node1299_ok : TraceCovered 7 1 1 node1299 := by
  exact traceCovered_over (by decide)

def node1300 : State := ⟨(0, 1), (2, 4), (3, 6), ⟨4, 6, 5, 1, 3, 2, 0⟩, ⟨83, 83, 44, 15, 56, 53, 67⟩, 5, 2, 0, true, false, 2⟩
theorem node1300_ok : TraceCovered 7 1 1 node1300 := by
  exact traceCovered_over (by decide)

def node1301 : State := ⟨(0, 1), (2, 3), (4, 5), ⟨4, 6, 0, 5, 2, 3, 1⟩, ⟨83, 83, 45, 45, 60, 61, 66⟩, 6, 0, 2, true, true, 2⟩
theorem node1301_ok : TraceCovered 7 1 0 node1301 := by
  exact traceCovered_over (by decide)

def node1302 : State := ⟨(0, 1), (4, 5), (2, 3), ⟨4, 6, 0, 5, 2, 3, 1⟩, ⟨83, 83, 45, 45, 60, 61, 66⟩, 6, 0, 2, true, true, 2⟩
theorem node1302_ok : TraceCovered 7 1 0 node1302 := by
  exact traceCovered_over (by decide)

def node1291 : State := ⟨(0, 1), (2, 4), (5, 3), ⟨4, 6, 5, 0, 3, 2, 1⟩, ⟨83, 83, 44, 13, 56, 53, 66⟩, 6, 0, 2, true, false, 1⟩
theorem node1291_ok : TraceCovered 7 1 2 node1291 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node1291 0 false = some u at moved
      simp only [show center node1291 0 false = none by rfl, reduceCtorEq] at moved
    · change center node1291 0 true = some u at moved
      simp only [show center node1291 0 true = none by rfl, reduceCtorEq] at moved
    · change center node1291 1 false = some u at moved
      rw [show center node1291 1 false = some node1292 by rfl] at moved
      cases moved
      exact node1292_ok
    · change center node1291 1 true = some u at moved
      rw [show center node1291 1 true = some node1295 by rfl] at moved
      cases moved
      exact node1295_ok
    · change center node1291 2 false = some u at moved
      rw [show center node1291 2 false = some node1299 by rfl] at moved
      cases moved
      exact node1299_ok
    · change center node1291 2 true = some u at moved
      rw [show center node1291 2 true = some node1300 by rfl] at moved
      cases moved
      exact node1300_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node1291 false false = some u at moved
      simp only [show paired node1291 false false = none by rfl, reduceCtorEq] at moved
    · change paired node1291 false true = some u at moved
      simp only [show paired node1291 false true = none by rfl, reduceCtorEq] at moved
    · change paired node1291 true false = some u at moved
      rw [show paired node1291 true false = some node1301 by rfl] at moved
      cases moved
      exact node1301_ok
    · change paired node1291 true true = some u at moved
      rw [show paired node1291 true true = some node1302 by rfl] at moved
      cases moved
      exact node1302_ok

def node1303 : State := ⟨(0, 6), (2, 1), (5, 3), ⟨6, 5, 4, 0, 3, 2, 1⟩, ⟨67, 51, 60, 13, 56, 53, 66⟩, 4, 1, 2, true, false, 2⟩
theorem node1303_ok : TraceCovered 7 1 2 node1303 := by
  exact traceCovered_over (by decide)

def node1304 : State := ⟨(0, 2), (6, 4), (5, 3), ⟨5, 4, 6, 0, 1, 2, 3⟩, ⟨99, 19, 108, 13, 58, 53, 74⟩, 1, 2, 1, true, true, 2⟩
theorem node1304_ok : TraceCovered 7 1 1 node1304 := by
  exact traceCovered_over (by decide)

def node1305 : State := ⟨(6, 4), (0, 2), (5, 3), ⟨5, 4, 6, 0, 1, 2, 3⟩, ⟨99, 19, 108, 13, 58, 53, 74⟩, 1, 2, 1, true, true, 2⟩
theorem node1305_ok : TraceCovered 7 1 1 node1305 := by
  exact traceCovered_over (by decide)

def node1306 : State := ⟨(0, 4), (6, 2), (5, 3), ⟨3, 4, 1, 0, 6, 2, 5⟩, ⟨75, 19, 46, 13, 120, 53, 98⟩, 1, 2, 1, true, true, 2⟩
theorem node1306_ok : TraceCovered 7 1 1 node1306 := by
  exact traceCovered_over (by decide)

def node1307 : State := ⟨(6, 2), (0, 4), (5, 3), ⟨3, 4, 1, 0, 6, 2, 5⟩, ⟨75, 19, 46, 13, 120, 53, 98⟩, 1, 2, 1, true, true, 2⟩
theorem node1307_ok : TraceCovered 7 1 1 node1307 := by
  exact traceCovered_over (by decide)

def node1290 : State := ⟨(0, 6), (2, 4), (5, 3), ⟨6, 4, 5, 0, 3, 2, 1⟩, ⟨67, 19, 44, 13, 56, 53, 66⟩, 1, 2, 1, true, false, 1⟩
theorem node1290_ok : TraceCovered 7 1 3 node1290 := by
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
      rw [show center node1290 1 false = some node1303 by rfl] at moved
      cases moved
      exact node1303_ok
    · change center node1290 1 true = some u at moved
      simp only [show center node1290 1 true = none by rfl, reduceCtorEq] at moved
    · change center node1290 2 false = some u at moved
      simp only [show center node1290 2 false = none by rfl, reduceCtorEq] at moved
    · change center node1290 2 true = some u at moved
      simp only [show center node1290 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node1290 false false = some u at moved
      rw [show paired node1290 false false = some node1304 by rfl] at moved
      cases moved
      exact node1304_ok
    · change paired node1290 false true = some u at moved
      rw [show paired node1290 false true = some node1305 by rfl] at moved
      cases moved
      exact node1305_ok
    · change paired node1290 true false = some u at moved
      rw [show paired node1290 true false = some node1306 by rfl] at moved
      cases moved
      exact node1306_ok
    · change paired node1290 true true = some u at moved
      rw [show paired node1290 true true = some node1307 by rfl] at moved
      cases moved
      exact node1307_ok

def node1311 : State := ⟨(6, 4), (2, 0), (1, 3), ⟨5, 2, 6, 4, 0, 1, 3⟩, ⟨99, 23, 108, 28, 57, 51, 75⟩, 5, 0, 1, true, false, 2⟩
theorem node1311_ok : TraceCovered 7 1 0 node1311 := by
  exact traceCovered_over (by decide)

def node1312 : State := ⟨(5, 4), (2, 0), (1, 3), ⟨5, 2, 6, 4, 1, 3, 0⟩, ⟨99, 23, 108, 28, 58, 59, 67⟩, 6, 0, 1, true, false, 2⟩
theorem node1312_ok : TraceCovered 7 1 0 node1312 := by
  exact traceCovered_over (by decide)

def node1313 : State := ⟨(6, 5), (2, 0), (1, 4), ⟨5, 3, 6, 4, 2, 1, 0⟩, ⟨99, 31, 108, 28, 60, 51, 67⟩, 3, 2, 1, true, false, 1⟩
theorem node1313_ok : TraceCovered 7 1 0 node1313 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 7 node1313 ⟨7,1063825,200893509815444⟩ ⟨false, true, 1620738, 1134798⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨2, ⟨false, true, 1620738, 1134798⟩, ⟨7,1063825,200893509815444⟩, rfl, imageTest_sound valid⟩

def node1310 : State := ⟨(6, 5), (2, 0), (1, 3), ⟨5, 2, 6, 4, 3, 1, 0⟩, ⟨99, 23, 108, 28, 56, 51, 67⟩, 4, 1, 0, true, false, 1⟩
theorem node1310_ok : TraceCovered 7 1 1 node1310 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node1310 0 false = some u at moved
      rw [show center node1310 0 false = some node1311 by rfl] at moved
      cases moved
      exact node1311_ok
    · change center node1310 0 true = some u at moved
      rw [show center node1310 0 true = some node1312 by rfl] at moved
      cases moved
      exact node1312_ok
    · change center node1310 1 false = some u at moved
      simp only [show center node1310 1 false = none by rfl, reduceCtorEq] at moved
    · change center node1310 1 true = some u at moved
      simp only [show center node1310 1 true = none by rfl, reduceCtorEq] at moved
    · change center node1310 2 false = some u at moved
      rw [show center node1310 2 false = some node1313 by rfl] at moved
      cases moved
      exact node1313_ok
    · change center node1310 2 true = some u at moved
      simp only [show center node1310 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node1315 : State := ⟨(6, 2), (4, 0), (1, 3), ⟨3, 2, 0, 4, 6, 1, 5⟩, ⟨75, 23, 45, 28, 120, 51, 99⟩, 5, 0, 1, true, false, 2⟩
theorem node1315_ok : TraceCovered 7 1 0 node1315 := by
  exact traceCovered_over (by decide)

def node1316 : State := ⟨(6, 5), (4, 0), (3, 2), ⟨3, 2, 4, 5, 6, 1, 0⟩, ⟨75, 23, 60, 60, 120, 51, 67⟩, 1, 2, 1, true, false, 1⟩
theorem node1316_ok : TraceCovered 7 1 0 node1316 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 7 node1316 ⟨7,1117277,190036271049300⟩ ⟨false, true, 1655339, 1083222⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨7, ⟨false, true, 1655339, 1083222⟩, ⟨7,1117277,190036271049300⟩, rfl, imageTest_sound valid⟩

def node1314 : State := ⟨(6, 5), (4, 0), (1, 3), ⟨3, 2, 5, 4, 6, 1, 0⟩, ⟨75, 23, 44, 28, 120, 51, 67⟩, 2, 1, 0, true, false, 1⟩
theorem node1314_ok : TraceCovered 7 1 1 node1314 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node1314 0 false = some u at moved
      rw [show center node1314 0 false = some node1315 by rfl] at moved
      cases moved
      exact node1315_ok
    · change center node1314 0 true = some u at moved
      simp only [show center node1314 0 true = none by rfl, reduceCtorEq] at moved
    · change center node1314 1 false = some u at moved
      simp only [show center node1314 1 false = none by rfl, reduceCtorEq] at moved
    · change center node1314 1 true = some u at moved
      simp only [show center node1314 1 true = none by rfl, reduceCtorEq] at moved
    · change center node1314 2 false = some u at moved
      simp only [show center node1314 2 false = none by rfl, reduceCtorEq] at moved
    · change center node1314 2 true = some u at moved
      rw [show center node1314 2 true = some node1316 by rfl] at moved
      cases moved
      exact node1316_ok
  case two => trivial

def node1317 : State := ⟨(6, 5), (2, 4), (1, 0), ⟨2, 6, 5, 4, 3, 1, 0⟩, ⟨71, 87, 44, 28, 56, 51, 67⟩, 3, 2, 0, true, false, 2⟩
theorem node1317_ok : TraceCovered 7 1 1 node1317 := by
  exact traceCovered_over (by decide)

def node1318 : State := ⟨(6, 5), (2, 4), (3, 0), ⟨4, 2, 5, 6, 3, 1, 0⟩, ⟨83, 23, 44, 92, 56, 51, 67⟩, 1, 2, 0, true, false, 2⟩
theorem node1318_ok : TraceCovered 7 1 1 node1318 := by
  exact traceCovered_over (by decide)

def node1319 : State := ⟨(6, 5), (2, 3), (4, 1), ⟨6, 3, 4, 5, 2, 1, 0⟩, ⟨67, 31, 60, 60, 60, 51, 67⟩, 0, 0, 2, true, true, 2⟩
theorem node1319_ok : TraceCovered 7 1 0 node1319 := by
  exact traceCovered_over (by decide)

def node1320 : State := ⟨(6, 5), (4, 1), (2, 3), ⟨6, 3, 4, 5, 2, 1, 0⟩, ⟨67, 31, 60, 60, 60, 51, 67⟩, 0, 0, 2, true, true, 2⟩
theorem node1320_ok : TraceCovered 7 1 0 node1320 := by
  exact traceCovered_over (by decide)

def node1309 : State := ⟨(6, 5), (2, 4), (1, 3), ⟨6, 2, 5, 4, 3, 1, 0⟩, ⟨67, 23, 44, 28, 56, 51, 67⟩, 0, 0, 2, true, false, 1⟩
theorem node1309_ok : TraceCovered 7 1 2 node1309 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node1309 0 false = some u at moved
      simp only [show center node1309 0 false = none by rfl, reduceCtorEq] at moved
    · change center node1309 0 true = some u at moved
      simp only [show center node1309 0 true = none by rfl, reduceCtorEq] at moved
    · change center node1309 1 false = some u at moved
      rw [show center node1309 1 false = some node1310 by rfl] at moved
      cases moved
      exact node1310_ok
    · change center node1309 1 true = some u at moved
      rw [show center node1309 1 true = some node1314 by rfl] at moved
      cases moved
      exact node1314_ok
    · change center node1309 2 false = some u at moved
      rw [show center node1309 2 false = some node1317 by rfl] at moved
      cases moved
      exact node1317_ok
    · change center node1309 2 true = some u at moved
      rw [show center node1309 2 true = some node1318 by rfl] at moved
      cases moved
      exact node1318_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node1309 false false = some u at moved
      simp only [show paired node1309 false false = none by rfl, reduceCtorEq] at moved
    · change paired node1309 false true = some u at moved
      simp only [show paired node1309 false true = none by rfl, reduceCtorEq] at moved
    · change paired node1309 true false = some u at moved
      rw [show paired node1309 true false = some node1319 by rfl] at moved
      cases moved
      exact node1319_ok
    · change paired node1309 true true = some u at moved
      rw [show paired node1309 true true = some node1320 by rfl] at moved
      cases moved
      exact node1320_ok

def node1321 : State := ⟨(0, 6), (4, 5), (1, 3), ⟨6, 2, 5, 4, 0, 3, 1⟩, ⟨67, 23, 44, 28, 57, 57, 66⟩, 2, 1, 2, true, false, 2⟩
theorem node1321_ok : TraceCovered 7 1 2 node1321 := by
  exact traceCovered_over (by decide)

def node1322 : State := ⟨(0, 2), (6, 4), (1, 3), ⟨5, 2, 6, 4, 1, 0, 3⟩, ⟨99, 23, 108, 28, 58, 49, 74⟩, 5, 2, 1, true, true, 2⟩
theorem node1322_ok : TraceCovered 7 1 1 node1322 := by
  exact traceCovered_over (by decide)

def node1323 : State := ⟨(6, 4), (0, 2), (1, 3), ⟨5, 2, 6, 4, 1, 0, 3⟩, ⟨99, 23, 108, 28, 58, 49, 74⟩, 5, 2, 1, true, true, 2⟩
theorem node1323_ok : TraceCovered 7 1 1 node1323 := by
  exact traceCovered_over (by decide)

def node1324 : State := ⟨(0, 4), (6, 2), (1, 3), ⟨3, 2, 1, 4, 6, 0, 5⟩, ⟨75, 23, 46, 28, 120, 49, 98⟩, 5, 2, 1, true, true, 2⟩
theorem node1324_ok : TraceCovered 7 1 1 node1324 := by
  exact traceCovered_over (by decide)

def node1325 : State := ⟨(6, 2), (0, 4), (1, 3), ⟨3, 2, 1, 4, 6, 0, 5⟩, ⟨75, 23, 46, 28, 120, 49, 98⟩, 5, 2, 1, true, true, 2⟩
theorem node1325_ok : TraceCovered 7 1 1 node1325 := by
  exact traceCovered_over (by decide)

def node1308 : State := ⟨(0, 6), (2, 4), (1, 3), ⟨6, 2, 5, 4, 3, 0, 1⟩, ⟨67, 23, 44, 28, 56, 49, 66⟩, 5, 2, 1, true, false, 1⟩
theorem node1308_ok : TraceCovered 7 1 3 node1308 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node1308 0 false = some u at moved
      simp only [show center node1308 0 false = none by rfl, reduceCtorEq] at moved
    · change center node1308 0 true = some u at moved
      rw [show center node1308 0 true = some node1309 by rfl] at moved
      cases moved
      exact node1309_ok
    · change center node1308 1 false = some u at moved
      simp only [show center node1308 1 false = none by rfl, reduceCtorEq] at moved
    · change center node1308 1 true = some u at moved
      rw [show center node1308 1 true = some node1321 by rfl] at moved
      cases moved
      exact node1321_ok
    · change center node1308 2 false = some u at moved
      simp only [show center node1308 2 false = none by rfl, reduceCtorEq] at moved
    · change center node1308 2 true = some u at moved
      simp only [show center node1308 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node1308 false false = some u at moved
      rw [show paired node1308 false false = some node1322 by rfl] at moved
      cases moved
      exact node1322_ok
    · change paired node1308 false true = some u at moved
      rw [show paired node1308 false true = some node1323 by rfl] at moved
      cases moved
      exact node1323_ok
    · change paired node1308 true false = some u at moved
      rw [show paired node1308 true false = some node1324 by rfl] at moved
      cases moved
      exact node1324_ok
    · change paired node1308 true true = some u at moved
      rw [show paired node1308 true true = some node1325 by rfl] at moved
      cases moved
      exact node1325_ok

def node1327 : State := ⟨(1, 3), (2, 4), (5, 6), ⟨4, 2, 5, 6, 3, 1, 0⟩, ⟨83, 87, 44, 76, 56, 51, 67⟩, 0, 0, 1, true, false, 2⟩
theorem node1327_ok : TraceCovered 7 1 1 node1327 := by
  exact traceCovered_over (by decide)

def node1328 : State := ⟨(0, 3), (2, 4), (5, 6), ⟨2, 6, 5, 4, 3, 1, 0⟩, ⟨87, 83, 44, 28, 56, 51, 67⟩, 1, 0, 1, true, false, 2⟩
theorem node1328_ok : TraceCovered 7 1 1 node1328 := by
  exact traceCovered_over (by decide)

def node1329 : State := ⟨(1, 0), (2, 4), (5, 3), ⟨4, 6, 5, 1, 3, 2, 0⟩, ⟨83, 83, 44, 14, 56, 55, 67⟩, 6, 2, 1, true, false, 2⟩
theorem node1329_ok : TraceCovered 7 1 1 node1329 := by
  exact traceCovered_over (by decide)

def node1330 : State := ⟨(1, 0), (2, 4), (6, 3), ⟨4, 6, 5, 0, 3, 1, 2⟩, ⟨83, 83, 44, 13, 56, 51, 71⟩, 5, 2, 1, true, false, 2⟩
theorem node1330_ok : TraceCovered 7 1 1 node1330 := by
  exact traceCovered_over (by decide)

def node1326 : State := ⟨(1, 0), (2, 4), (5, 6), ⟨4, 6, 5, 2, 3, 1, 0⟩, ⟨83, 83, 44, 12, 56, 51, 67⟩, 3, 1, 2, true, true, 1⟩
theorem node1326_ok : TraceCovered 7 1 2 node1326 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node1326 0 false = some u at moved
      rw [show center node1326 0 false = some node1327 by rfl] at moved
      cases moved
      exact node1327_ok
    · change center node1326 0 true = some u at moved
      rw [show center node1326 0 true = some node1328 by rfl] at moved
      cases moved
      exact node1328_ok
    · change center node1326 1 false = some u at moved
      simp only [show center node1326 1 false = none by rfl, reduceCtorEq] at moved
    · change center node1326 1 true = some u at moved
      simp only [show center node1326 1 true = none by rfl, reduceCtorEq] at moved
    · change center node1326 2 false = some u at moved
      rw [show center node1326 2 false = some node1329 by rfl] at moved
      cases moved
      exact node1329_ok
    · change center node1326 2 true = some u at moved
      rw [show center node1326 2 true = some node1330 by rfl] at moved
      cases moved
      exact node1330_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node1326 false false = some u at moved
      simp only [show paired node1326 false false = none by rfl, reduceCtorEq] at moved
    · change paired node1326 false true = some u at moved
      simp only [show paired node1326 false true = none by rfl, reduceCtorEq] at moved
    · change paired node1326 true false = some u at moved
      simp only [show paired node1326 true false = none by rfl, reduceCtorEq] at moved
    · change paired node1326 true true = some u at moved
      simp only [show paired node1326 true true = none by rfl, reduceCtorEq] at moved

def node1332 : State := ⟨(5, 3), (2, 4), (1, 0), ⟨4, 6, 5, 1, 3, 2, 0⟩, ⟨83, 83, 44, 14, 56, 55, 67⟩, 6, 0, 1, true, false, 2⟩
theorem node1332_ok : TraceCovered 7 1 1 node1332 := by
  exact traceCovered_over (by decide)

def node1333 : State := ⟨(6, 3), (2, 4), (1, 0), ⟨4, 6, 5, 0, 3, 1, 2⟩, ⟨83, 83, 44, 13, 56, 51, 71⟩, 5, 0, 1, true, false, 2⟩
theorem node1333_ok : TraceCovered 7 1 1 node1333 := by
  exact traceCovered_over (by decide)

def node1334 : State := ⟨(5, 6), (2, 4), (1, 3), ⟨4, 2, 5, 6, 3, 1, 0⟩, ⟨83, 87, 44, 76, 56, 51, 67⟩, 0, 2, 1, true, false, 2⟩
theorem node1334_ok : TraceCovered 7 1 1 node1334 := by
  exact traceCovered_over (by decide)

def node1335 : State := ⟨(5, 6), (2, 4), (0, 3), ⟨2, 6, 5, 4, 3, 1, 0⟩, ⟨87, 83, 44, 28, 56, 51, 67⟩, 1, 2, 1, true, false, 2⟩
theorem node1335_ok : TraceCovered 7 1 1 node1335 := by
  exact traceCovered_over (by decide)

def node1331 : State := ⟨(5, 6), (2, 4), (1, 0), ⟨4, 6, 5, 2, 3, 1, 0⟩, ⟨83, 83, 44, 12, 56, 51, 67⟩, 3, 1, 2, true, true, 1⟩
theorem node1331_ok : TraceCovered 7 1 2 node1331 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node1331 0 false = some u at moved
      rw [show center node1331 0 false = some node1332 by rfl] at moved
      cases moved
      exact node1332_ok
    · change center node1331 0 true = some u at moved
      rw [show center node1331 0 true = some node1333 by rfl] at moved
      cases moved
      exact node1333_ok
    · change center node1331 1 false = some u at moved
      simp only [show center node1331 1 false = none by rfl, reduceCtorEq] at moved
    · change center node1331 1 true = some u at moved
      simp only [show center node1331 1 true = none by rfl, reduceCtorEq] at moved
    · change center node1331 2 false = some u at moved
      rw [show center node1331 2 false = some node1334 by rfl] at moved
      cases moved
      exact node1334_ok
    · change center node1331 2 true = some u at moved
      rw [show center node1331 2 true = some node1335 by rfl] at moved
      cases moved
      exact node1335_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node1331 false false = some u at moved
      simp only [show paired node1331 false false = none by rfl, reduceCtorEq] at moved
    · change paired node1331 false true = some u at moved
      simp only [show paired node1331 false true = none by rfl, reduceCtorEq] at moved
    · change paired node1331 true false = some u at moved
      simp only [show paired node1331 true false = none by rfl, reduceCtorEq] at moved
    · change paired node1331 true true = some u at moved
      simp only [show paired node1331 true true = none by rfl, reduceCtorEq] at moved

def node1215 : State := ⟨(0, 6), (2, 4), (5, 1), ⟨6, 4, 5, 2, 3, 0, 1⟩, ⟨67, 19, 44, 12, 56, 49, 66⟩, 3, 1, 2, true, false, 0⟩
theorem node1215_ok : TraceCovered 7 1 4 node1215 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node1215 0 false = some u at moved
      rw [show center node1215 0 false = some node1216 by rfl] at moved
      cases moved
      exact node1216_ok
    · change center node1215 0 true = some u at moved
      rw [show center node1215 0 true = some node1253 by rfl] at moved
      cases moved
      exact node1253_ok
    · change center node1215 1 false = some u at moved
      simp only [show center node1215 1 false = none by rfl, reduceCtorEq] at moved
    · change center node1215 1 true = some u at moved
      simp only [show center node1215 1 true = none by rfl, reduceCtorEq] at moved
    · change center node1215 2 false = some u at moved
      rw [show center node1215 2 false = some node1290 by rfl] at moved
      cases moved
      exact node1290_ok
    · change center node1215 2 true = some u at moved
      rw [show center node1215 2 true = some node1308 by rfl] at moved
      cases moved
      exact node1308_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node1215 false false = some u at moved
      simp only [show paired node1215 false false = none by rfl, reduceCtorEq] at moved
    · change paired node1215 false true = some u at moved
      simp only [show paired node1215 false true = none by rfl, reduceCtorEq] at moved
    · change paired node1215 true false = some u at moved
      rw [show paired node1215 true false = some node1326 by rfl] at moved
      cases moved
      exact node1326_ok
    · change paired node1215 true true = some u at moved
      rw [show paired node1215 true true = some node1331 by rfl] at moved
      cases moved
      exact node1331_ok

def node1339 : State := ⟨(0, 4), (3, 6), (5, 1), ⟨2, 4, 6, 1, 3, 0, 5⟩, ⟨79, 19, 76, 46, 60, 49, 98⟩, 2, 0, 1, true, false, 2⟩
theorem node1339_ok : TraceCovered 7 1 1 node1339 := by
  exact traceCovered_over (by decide)

def node1341 : State := ⟨(0, 1), (3, 6), (5, 4), ⟨4, 3, 6, 1, 0, 2, 5⟩, ⟨91, 27, 76, 46, 53, 53, 98⟩, 2, 0, 2, true, false, 1⟩
theorem node1341_ok : TraceCovered 7 1 0 node1341 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 7 node1341 ⟨7,1266881,172472163952176⟩ ⟨false, false, 1709400, 1709400⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨1, ⟨false, false, 1709400, 1709400⟩, ⟨7,1266881,172472163952176⟩, rfl, imageTest_sound valid⟩

def node1342 : State := ⟨(2, 1), (3, 6), (5, 4), ⟨3, 6, 4, 1, 0, 2, 5⟩, ⟨75, 83, 92, 46, 53, 53, 98⟩, 0, 0, 2, true, false, 1⟩
theorem node1342_ok : TraceCovered 7 1 0 node1342 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 7 node1342 ⟨7,682521,191668569258012⟩ ⟨false, false, 1645091, 1645091⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨4, ⟨false, false, 1645091, 1645091⟩, ⟨7,682521,191668569258012⟩, rfl, imageTest_sound valid⟩

def node1343 : State := ⟨(0, 2), (6, 1), (5, 4), ⟨3, 5, 6, 1, 0, 2, 4⟩, ⟨75, 51, 76, 46, 53, 53, 114⟩, 3, 1, 2, true, false, 2⟩
theorem node1343_ok : TraceCovered 7 1 0 node1343 := by
  exact traceCovered_over (by decide)

def node1340 : State := ⟨(0, 2), (3, 6), (5, 4), ⟨3, 4, 6, 1, 0, 2, 5⟩, ⟨75, 19, 76, 46, 53, 53, 98⟩, 1, 2, 1, true, false, 1⟩
theorem node1340_ok : TraceCovered 7 1 1 node1340 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node1340 0 false = some u at moved
      rw [show center node1340 0 false = some node1341 by rfl] at moved
      cases moved
      exact node1341_ok
    · change center node1340 0 true = some u at moved
      rw [show center node1340 0 true = some node1342 by rfl] at moved
      cases moved
      exact node1342_ok
    · change center node1340 1 false = some u at moved
      simp only [show center node1340 1 false = none by rfl, reduceCtorEq] at moved
    · change center node1340 1 true = some u at moved
      rw [show center node1340 1 true = some node1343 by rfl] at moved
      cases moved
      exact node1343_ok
    · change center node1340 2 false = some u at moved
      simp only [show center node1340 2 false = none by rfl, reduceCtorEq] at moved
    · change center node1340 2 true = some u at moved
      simp only [show center node1340 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node1344 : State := ⟨(1, 0), (3, 6), (5, 2), ⟨4, 3, 0, 1, 2, 6, 5⟩, ⟨91, 27, 77, 46, 52, 113, 98⟩, 4, 1, 0, true, true, 2⟩
theorem node1344_ok : TraceCovered 7 1 0 node1344 := by
  exact traceCovered_over (by decide)

def node1345 : State := ⟨(5, 2), (3, 6), (1, 0), ⟨4, 3, 0, 1, 2, 6, 5⟩, ⟨91, 27, 77, 46, 52, 113, 98⟩, 4, 1, 0, true, true, 2⟩
theorem node1345_ok : TraceCovered 7 1 0 node1345 := by
  exact traceCovered_over (by decide)

def node1338 : State := ⟨(0, 2), (3, 6), (5, 1), ⟨3, 4, 6, 1, 2, 0, 5⟩, ⟨75, 19, 76, 46, 52, 49, 98⟩, 4, 1, 0, true, false, 1⟩
theorem node1338_ok : TraceCovered 7 1 2 node1338 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node1338 0 false = some u at moved
      rw [show center node1338 0 false = some node1339 by rfl] at moved
      cases moved
      exact node1339_ok
    · change center node1338 0 true = some u at moved
      simp only [show center node1338 0 true = none by rfl, reduceCtorEq] at moved
    · change center node1338 1 false = some u at moved
      simp only [show center node1338 1 false = none by rfl, reduceCtorEq] at moved
    · change center node1338 1 true = some u at moved
      simp only [show center node1338 1 true = none by rfl, reduceCtorEq] at moved
    · change center node1338 2 false = some u at moved
      rw [show center node1338 2 false = some node1340 by rfl] at moved
      cases moved
      exact node1340_ok
    · change center node1338 2 true = some u at moved
      simp only [show center node1338 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node1338 false false = some u at moved
      simp only [show paired node1338 false false = none by rfl, reduceCtorEq] at moved
    · change paired node1338 false true = some u at moved
      simp only [show paired node1338 false true = none by rfl, reduceCtorEq] at moved
    · change paired node1338 true false = some u at moved
      rw [show paired node1338 true false = some node1344 by rfl] at moved
      cases moved
      exact node1344_ok
    · change paired node1338 true true = some u at moved
      rw [show paired node1338 true true = some node1345 by rfl] at moved
      cases moved
      exact node1345_ok

def node1347 : State := ⟨(2, 3), (4, 6), (5, 1), ⟨3, 4, 5, 6, 1, 0, 2⟩, ⟨75, 19, 108, 108, 54, 49, 70⟩, 0, 0, 1, true, false, 2⟩
theorem node1347_ok : TraceCovered 7 1 1 node1347 := by
  exact traceCovered_over (by decide)

def node1349 : State := ⟨(2, 5), (4, 6), (1, 3), ⟨3, 5, 0, 4, 1, 6, 2⟩, ⟨75, 51, 77, 60, 54, 113, 70⟩, 0, 0, 2, true, false, 1⟩
theorem node1349_ok : TraceCovered 7 1 0 node1349 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 7 node1349 ⟨7,682521,191668569258012⟩ ⟨true, true, 830788, 1410318⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨4, ⟨true, true, 830788, 1410318⟩, ⟨7,682521,191668569258012⟩, rfl, imageTest_sound valid⟩

def node1350 : State := ⟨(0, 2), (4, 5), (1, 3), ⟨3, 5, 6, 4, 0, 1, 2⟩, ⟨75, 51, 76, 60, 55, 51, 70⟩, 6, 1, 2, true, false, 2⟩
theorem node1350_ok : TraceCovered 7 1 0 node1350 := by
  exact traceCovered_over (by decide)

def node1351 : State := ⟨(0, 2), (6, 5), (1, 3), ⟨3, 5, 6, 4, 1, 2, 0⟩, ⟨75, 51, 76, 60, 54, 53, 71⟩, 4, 1, 2, true, false, 2⟩
theorem node1351_ok : TraceCovered 7 1 0 node1351 := by
  exact traceCovered_over (by decide)

def node1348 : State := ⟨(0, 2), (4, 6), (1, 3), ⟨3, 5, 6, 4, 1, 0, 2⟩, ⟨75, 51, 76, 60, 54, 49, 70⟩, 5, 2, 1, true, false, 1⟩
theorem node1348_ok : TraceCovered 7 1 1 node1348 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node1348 0 false = some u at moved
      simp only [show center node1348 0 false = none by rfl, reduceCtorEq] at moved
    · change center node1348 0 true = some u at moved
      rw [show center node1348 0 true = some node1349 by rfl] at moved
      cases moved
      exact node1349_ok
    · change center node1348 1 false = some u at moved
      rw [show center node1348 1 false = some node1350 by rfl] at moved
      cases moved
      exact node1350_ok
    · change center node1348 1 true = some u at moved
      rw [show center node1348 1 true = some node1351 by rfl] at moved
      cases moved
      exact node1351_ok
    · change center node1348 2 false = some u at moved
      simp only [show center node1348 2 false = none by rfl, reduceCtorEq] at moved
    · change center node1348 2 true = some u at moved
      simp only [show center node1348 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node1352 : State := ⟨(1, 0), (4, 6), (5, 2), ⟨4, 3, 0, 5, 1, 6, 2⟩, ⟨91, 27, 77, 44, 54, 113, 70⟩, 3, 1, 0, true, true, 2⟩
theorem node1352_ok : TraceCovered 7 1 0 node1352 := by
  exact traceCovered_over (by decide)

def node1353 : State := ⟨(5, 2), (4, 6), (1, 0), ⟨4, 3, 0, 5, 1, 6, 2⟩, ⟨91, 27, 77, 44, 54, 113, 70⟩, 3, 1, 0, true, true, 2⟩
theorem node1353_ok : TraceCovered 7 1 0 node1353 := by
  exact traceCovered_over (by decide)

def node1346 : State := ⟨(0, 2), (4, 6), (5, 1), ⟨3, 4, 6, 5, 1, 0, 2⟩, ⟨75, 19, 76, 44, 54, 49, 70⟩, 3, 1, 0, true, false, 1⟩
theorem node1346_ok : TraceCovered 7 1 2 node1346 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node1346 0 false = some u at moved
      simp only [show center node1346 0 false = none by rfl, reduceCtorEq] at moved
    · change center node1346 0 true = some u at moved
      rw [show center node1346 0 true = some node1347 by rfl] at moved
      cases moved
      exact node1347_ok
    · change center node1346 1 false = some u at moved
      simp only [show center node1346 1 false = none by rfl, reduceCtorEq] at moved
    · change center node1346 1 true = some u at moved
      simp only [show center node1346 1 true = none by rfl, reduceCtorEq] at moved
    · change center node1346 2 false = some u at moved
      simp only [show center node1346 2 false = none by rfl, reduceCtorEq] at moved
    · change center node1346 2 true = some u at moved
      rw [show center node1346 2 true = some node1348 by rfl] at moved
      cases moved
      exact node1348_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node1346 false false = some u at moved
      simp only [show paired node1346 false false = none by rfl, reduceCtorEq] at moved
    · change paired node1346 false true = some u at moved
      simp only [show paired node1346 false true = none by rfl, reduceCtorEq] at moved
    · change paired node1346 true false = some u at moved
      rw [show paired node1346 true false = some node1352 by rfl] at moved
      cases moved
      exact node1352_ok
    · change paired node1346 true true = some u at moved
      rw [show paired node1346 true true = some node1353 by rfl] at moved
      cases moved
      exact node1353_ok

def node1356 : State := ⟨(0, 1), (3, 2), (5, 6), ⟨4, 3, 5, 6, 2, 1, 0⟩, ⟨91, 27, 108, 108, 52, 51, 67⟩, 4, 1, 0, true, false, 1⟩
theorem node1356_ok : TraceCovered 7 1 0 node1356 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 7 node1356 ⟨7,1117277,190036271049300⟩ ⟨true, false, 1426824, 1426824⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨7, ⟨true, false, 1426824, 1426824⟩, ⟨7,1117277,190036271049300⟩, rfl, imageTest_sound valid⟩

def node1357 : State := ⟨(0, 1), (3, 4), (5, 2), ⟨4, 3, 1, 5, 2, 6, 0⟩, ⟨91, 27, 78, 44, 52, 115, 67⟩, 6, 2, 0, true, false, 2⟩
theorem node1357_ok : TraceCovered 7 1 0 node1357 := by
  exact traceCovered_over (by decide)

def node1355 : State := ⟨(0, 1), (3, 4), (5, 6), ⟨4, 3, 6, 5, 2, 1, 0⟩, ⟨91, 27, 76, 44, 52, 51, 67⟩, 2, 0, 2, true, false, 1⟩
theorem node1355_ok : TraceCovered 7 1 1 node1355 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node1355 0 false = some u at moved
      simp only [show center node1355 0 false = none by rfl, reduceCtorEq] at moved
    · change center node1355 0 true = some u at moved
      simp only [show center node1355 0 true = none by rfl, reduceCtorEq] at moved
    · change center node1355 1 false = some u at moved
      rw [show center node1355 1 false = some node1356 by rfl] at moved
      cases moved
      exact node1356_ok
    · change center node1355 1 true = some u at moved
      simp only [show center node1355 1 true = none by rfl, reduceCtorEq] at moved
    · change center node1355 2 false = some u at moved
      rw [show center node1355 2 false = some node1357 by rfl] at moved
      cases moved
      exact node1357_ok
    · change center node1355 2 true = some u at moved
      simp only [show center node1355 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node1359 : State := ⟨(2, 1), (4, 0), (5, 6), ⟨2, 6, 4, 5, 3, 1, 0⟩, ⟨79, 83, 92, 44, 60, 51, 67⟩, 3, 1, 0, true, false, 1⟩
theorem node1359_ok : TraceCovered 7 1 0 node1359 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 7 node1359 ⟨7,1063825,200893509815444⟩ ⟨false, false, 1453144, 1453144⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨2, ⟨false, false, 1453144, 1453144⟩, ⟨7,1063825,200893509815444⟩, rfl, imageTest_sound valid⟩

def node1358 : State := ⟨(2, 1), (3, 4), (5, 6), ⟨3, 6, 4, 5, 2, 1, 0⟩, ⟨75, 83, 92, 44, 52, 51, 67⟩, 0, 0, 2, true, false, 1⟩
theorem node1358_ok : TraceCovered 7 1 1 node1358 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node1358 0 false = some u at moved
      simp only [show center node1358 0 false = none by rfl, reduceCtorEq] at moved
    · change center node1358 0 true = some u at moved
      simp only [show center node1358 0 true = none by rfl, reduceCtorEq] at moved
    · change center node1358 1 false = some u at moved
      simp only [show center node1358 1 false = none by rfl, reduceCtorEq] at moved
    · change center node1358 1 true = some u at moved
      rw [show center node1358 1 true = some node1359 by rfl] at moved
      cases moved
      exact node1359_ok
    · change center node1358 2 false = some u at moved
      simp only [show center node1358 2 false = none by rfl, reduceCtorEq] at moved
    · change center node1358 2 true = some u at moved
      simp only [show center node1358 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node1361 : State := ⟨(0, 4), (3, 1), (5, 6), ⟨2, 5, 6, 4, 3, 1, 0⟩, ⟨79, 51, 76, 60, 60, 51, 67⟩, 2, 0, 1, true, false, 0⟩
theorem node1361_ok : TraceCovered 7 1 0 node1361 := by
  apply traceCovered_done
  simp [node1361]

def node1362 : State := ⟨(0, 2), (3, 1), (5, 4), ⟨3, 5, 6, 4, 1, 2, 0⟩, ⟨75, 51, 76, 60, 54, 55, 67⟩, 6, 2, 1, true, false, 1⟩
theorem node1362_ok : TraceCovered 7 1 0 node1362 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 7 node1362 ⟨7,1154370,173983061650480⟩ ⟨true, false, 1616643, 1616643⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨5, ⟨true, false, 1616643, 1616643⟩, ⟨7,1154370,173983061650480⟩, rfl, imageTest_sound valid⟩

def node1363 : State := ⟨(0, 2), (3, 1), (6, 4), ⟨3, 5, 6, 4, 0, 1, 2⟩, ⟨75, 51, 76, 60, 53, 51, 71⟩, 5, 2, 1, true, false, 1⟩
theorem node1363_ok : TraceCovered 7 1 0 node1363 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 7 node1363 ⟨7,1075795,204992248948912⟩ ⟨true, false, 1620752, 1620752⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨6, ⟨true, false, 1620752, 1620752⟩, ⟨7,1075795,204992248948912⟩, rfl, imageTest_sound valid⟩

def node1360 : State := ⟨(0, 2), (3, 1), (5, 6), ⟨3, 5, 6, 4, 2, 1, 0⟩, ⟨75, 51, 76, 60, 52, 51, 67⟩, 4, 1, 2, true, false, 0⟩
theorem node1360_ok : TraceCovered 7 1 1 node1360 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node1360 0 false = some u at moved
      rw [show center node1360 0 false = some node1361 by rfl] at moved
      cases moved
      exact node1361_ok
    · change center node1360 0 true = some u at moved
      simp only [show center node1360 0 true = none by rfl, reduceCtorEq] at moved
    · change center node1360 1 false = some u at moved
      simp only [show center node1360 1 false = none by rfl, reduceCtorEq] at moved
    · change center node1360 1 true = some u at moved
      simp only [show center node1360 1 true = none by rfl, reduceCtorEq] at moved
    · change center node1360 2 false = some u at moved
      rw [show center node1360 2 false = some node1362 by rfl] at moved
      cases moved
      exact node1362_ok
    · change center node1360 2 true = some u at moved
      rw [show center node1360 2 true = some node1363 by rfl] at moved
      cases moved
      exact node1363_ok
  case two => trivial

def node1364 : State := ⟨(0, 4), (2, 3), (5, 6), ⟨2, 4, 5, 6, 3, 1, 0⟩, ⟨79, 19, 108, 108, 60, 51, 67⟩, 1, 2, 0, true, true, 1⟩
theorem node1364_ok : TraceCovered 7 1 0 node1364 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 7 node1364 ⟨7,1063825,203367140468884⟩ ⟨false, false, 1394288, 1394288⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨3, ⟨false, false, 1394288, 1394288⟩, ⟨7,1063825,203367140468884⟩, rfl, imageTest_sound valid⟩

def node1365 : State := ⟨(2, 3), (0, 4), (5, 6), ⟨2, 4, 5, 6, 3, 1, 0⟩, ⟨79, 19, 108, 108, 60, 51, 67⟩, 1, 2, 0, true, true, 1⟩
theorem node1365_ok : TraceCovered 7 1 0 node1365 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 7 node1365 ⟨7,1063825,203367140468884⟩ ⟨false, false, 1394288, 1394288⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨3, ⟨false, false, 1394288, 1394288⟩, ⟨7,1063825,203367140468884⟩, rfl, imageTest_sound valid⟩

def node1354 : State := ⟨(0, 2), (3, 4), (5, 6), ⟨3, 4, 6, 5, 2, 1, 0⟩, ⟨75, 19, 76, 44, 52, 51, 67⟩, 1, 2, 0, true, false, 0⟩
theorem node1354_ok : TraceCovered 7 1 2 node1354 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node1354 0 false = some u at moved
      rw [show center node1354 0 false = some node1355 by rfl] at moved
      cases moved
      exact node1355_ok
    · change center node1354 0 true = some u at moved
      rw [show center node1354 0 true = some node1358 by rfl] at moved
      cases moved
      exact node1358_ok
    · change center node1354 1 false = some u at moved
      rw [show center node1354 1 false = some node1360 by rfl] at moved
      cases moved
      exact node1360_ok
    · change center node1354 1 true = some u at moved
      simp only [show center node1354 1 true = none by rfl, reduceCtorEq] at moved
    · change center node1354 2 false = some u at moved
      simp only [show center node1354 2 false = none by rfl, reduceCtorEq] at moved
    · change center node1354 2 true = some u at moved
      simp only [show center node1354 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node1354 false false = some u at moved
      simp only [show paired node1354 false false = none by rfl, reduceCtorEq] at moved
    · change paired node1354 false true = some u at moved
      simp only [show paired node1354 false true = none by rfl, reduceCtorEq] at moved
    · change paired node1354 true false = some u at moved
      rw [show paired node1354 true false = some node1364 by rfl] at moved
      cases moved
      exact node1364_ok
    · change paired node1354 true true = some u at moved
      rw [show paired node1354 true true = some node1365 by rfl] at moved
      cases moved
      exact node1365_ok

def node1367 : State := ⟨(0, 2), (3, 6), (4, 5), ⟨3, 5, 6, 1, 0, 2, 4⟩, ⟨75, 51, 76, 62, 53, 53, 82⟩, 1, 1, 0, true, false, 2⟩
theorem node1367_ok : TraceCovered 7 1 0 node1367 := by
  exact traceCovered_over (by decide)

def node1368 : State := ⟨(0, 2), (3, 1), (4, 6), ⟨3, 5, 6, 4, 1, 2, 0⟩, ⟨75, 51, 76, 60, 55, 53, 67⟩, 5, 2, 0, true, false, 2⟩
theorem node1368_ok : TraceCovered 7 1 0 node1368 := by
  exact traceCovered_over (by decide)

def node1369 : State := ⟨(0, 2), (3, 1), (5, 6), ⟨3, 5, 6, 4, 0, 1, 2⟩, ⟨75, 51, 76, 60, 53, 55, 70⟩, 4, 2, 0, true, false, 2⟩
theorem node1369_ok : TraceCovered 7 1 0 node1369 := by
  exact traceCovered_over (by decide)

def node1366 : State := ⟨(0, 2), (3, 1), (4, 5), ⟨3, 5, 6, 4, 0, 2, 1⟩, ⟨75, 51, 76, 60, 53, 53, 66⟩, 6, 0, 1, true, true, 1⟩
theorem node1366_ok : TraceCovered 7 1 1 node1366 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node1366 0 false = some u at moved
      simp only [show center node1366 0 false = none by rfl, reduceCtorEq] at moved
    · change center node1366 0 true = some u at moved
      simp only [show center node1366 0 true = none by rfl, reduceCtorEq] at moved
    · change center node1366 1 false = some u at moved
      rw [show center node1366 1 false = some node1367 by rfl] at moved
      cases moved
      exact node1367_ok
    · change center node1366 1 true = some u at moved
      simp only [show center node1366 1 true = none by rfl, reduceCtorEq] at moved
    · change center node1366 2 false = some u at moved
      rw [show center node1366 2 false = some node1368 by rfl] at moved
      cases moved
      exact node1368_ok
    · change center node1366 2 true = some u at moved
      rw [show center node1366 2 true = some node1369 by rfl] at moved
      cases moved
      exact node1369_ok
  case two => trivial

def node1371 : State := ⟨(0, 2), (4, 6), (3, 1), ⟨3, 5, 6, 4, 1, 2, 0⟩, ⟨75, 51, 76, 60, 55, 53, 67⟩, 5, 1, 0, true, false, 2⟩
theorem node1371_ok : TraceCovered 7 1 0 node1371 := by
  exact traceCovered_over (by decide)

def node1372 : State := ⟨(0, 2), (5, 6), (3, 1), ⟨3, 5, 6, 4, 0, 1, 2⟩, ⟨75, 51, 76, 60, 53, 55, 70⟩, 4, 1, 0, true, false, 2⟩
theorem node1372_ok : TraceCovered 7 1 0 node1372 := by
  exact traceCovered_over (by decide)

def node1373 : State := ⟨(0, 2), (4, 5), (3, 6), ⟨3, 5, 6, 1, 0, 2, 4⟩, ⟨75, 51, 76, 62, 53, 53, 82⟩, 1, 2, 0, true, false, 2⟩
theorem node1373_ok : TraceCovered 7 1 0 node1373 := by
  exact traceCovered_over (by decide)

def node1370 : State := ⟨(0, 2), (4, 5), (3, 1), ⟨3, 5, 6, 4, 0, 2, 1⟩, ⟨75, 51, 76, 60, 53, 53, 66⟩, 6, 0, 1, true, true, 1⟩
theorem node1370_ok : TraceCovered 7 1 1 node1370 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node1370 0 false = some u at moved
      simp only [show center node1370 0 false = none by rfl, reduceCtorEq] at moved
    · change center node1370 0 true = some u at moved
      simp only [show center node1370 0 true = none by rfl, reduceCtorEq] at moved
    · change center node1370 1 false = some u at moved
      rw [show center node1370 1 false = some node1371 by rfl] at moved
      cases moved
      exact node1371_ok
    · change center node1370 1 true = some u at moved
      rw [show center node1370 1 true = some node1372 by rfl] at moved
      cases moved
      exact node1372_ok
    · change center node1370 2 false = some u at moved
      rw [show center node1370 2 false = some node1373 by rfl] at moved
      cases moved
      exact node1373_ok
    · change center node1370 2 true = some u at moved
      simp only [show center node1370 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node1337 : State := ⟨(0, 2), (3, 4), (5, 1), ⟨3, 4, 6, 5, 2, 0, 1⟩, ⟨75, 19, 76, 44, 52, 49, 66⟩, 6, 0, 1, true, false, 0⟩
theorem node1337_ok : TraceCovered 7 1 3 node1337 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node1337 0 false = some u at moved
      simp only [show center node1337 0 false = none by rfl, reduceCtorEq] at moved
    · change center node1337 0 true = some u at moved
      simp only [show center node1337 0 true = none by rfl, reduceCtorEq] at moved
    · change center node1337 1 false = some u at moved
      rw [show center node1337 1 false = some node1338 by rfl] at moved
      cases moved
      exact node1338_ok
    · change center node1337 1 true = some u at moved
      rw [show center node1337 1 true = some node1346 by rfl] at moved
      cases moved
      exact node1346_ok
    · change center node1337 2 false = some u at moved
      rw [show center node1337 2 false = some node1354 by rfl] at moved
      cases moved
      exact node1354_ok
    · change center node1337 2 true = some u at moved
      simp only [show center node1337 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node1337 false false = some u at moved
      simp only [show paired node1337 false false = none by rfl, reduceCtorEq] at moved
    · change paired node1337 false true = some u at moved
      simp only [show paired node1337 false true = none by rfl, reduceCtorEq] at moved
    · change paired node1337 true false = some u at moved
      rw [show paired node1337 true false = some node1366 by rfl] at moved
      cases moved
      exact node1366_ok
    · change paired node1337 true true = some u at moved
      rw [show paired node1337 true true = some node1370 by rfl] at moved
      cases moved
      exact node1370_ok

def node1376 : State := ⟨(6, 4), (3, 0), (5, 1), ⟨5, 4, 1, 6, 3, 0, 2⟩, ⟨99, 19, 14, 108, 60, 49, 78⟩, 2, 0, 1, true, false, 2⟩
theorem node1376_ok : TraceCovered 7 1 1 node1376 := by
  exact traceCovered_over (by decide)

def node1378 : State := ⟨(6, 1), (3, 0), (5, 4), ⟨5, 3, 1, 6, 0, 2, 4⟩, ⟨99, 27, 14, 108, 53, 53, 90⟩, 2, 0, 2, true, false, 1⟩
theorem node1378_ok : TraceCovered 7 1 0 node1378 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 7 node1378 ⟨7,682521,191668569258012⟩ ⟨false, true, 859040, 1325233⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨4, ⟨false, true, 859040, 1325233⟩, ⟨7,682521,191668569258012⟩, rfl, imageTest_sound valid⟩

def node1379 : State := ⟨(6, 2), (3, 1), (5, 4), ⟨5, 6, 1, 4, 0, 2, 3⟩, ⟨99, 83, 14, 124, 53, 53, 74⟩, 0, 1, 2, true, false, 2⟩
theorem node1379_ok : TraceCovered 7 1 0 node1379 := by
  exact traceCovered_over (by decide)

def node1380 : State := ⟨(6, 2), (0, 1), (5, 4), ⟨4, 5, 1, 6, 0, 2, 3⟩, ⟨115, 51, 14, 108, 53, 53, 74⟩, 3, 1, 2, true, false, 2⟩
theorem node1380_ok : TraceCovered 7 1 0 node1380 := by
  exact traceCovered_over (by decide)

def node1377 : State := ⟨(6, 2), (3, 0), (5, 4), ⟨5, 4, 1, 6, 0, 2, 3⟩, ⟨99, 19, 14, 108, 53, 53, 74⟩, 1, 2, 1, true, false, 1⟩
theorem node1377_ok : TraceCovered 7 1 1 node1377 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node1377 0 false = some u at moved
      rw [show center node1377 0 false = some node1378 by rfl] at moved
      cases moved
      exact node1378_ok
    · change center node1377 0 true = some u at moved
      simp only [show center node1377 0 true = none by rfl, reduceCtorEq] at moved
    · change center node1377 1 false = some u at moved
      rw [show center node1377 1 false = some node1379 by rfl] at moved
      cases moved
      exact node1379_ok
    · change center node1377 1 true = some u at moved
      rw [show center node1377 1 true = some node1380 by rfl] at moved
      cases moved
      exact node1380_ok
    · change center node1377 2 false = some u at moved
      simp only [show center node1377 2 false = none by rfl, reduceCtorEq] at moved
    · change center node1377 2 true = some u at moved
      simp only [show center node1377 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node1381 : State := ⟨(1, 6), (3, 0), (5, 2), ⟨5, 3, 0, 6, 2, 1, 4⟩, ⟨99, 27, 15, 108, 52, 51, 90⟩, 4, 1, 0, true, true, 2⟩
theorem node1381_ok : TraceCovered 7 1 0 node1381 := by
  exact traceCovered_over (by decide)

def node1382 : State := ⟨(5, 2), (3, 0), (1, 6), ⟨5, 3, 0, 6, 2, 1, 4⟩, ⟨99, 27, 15, 108, 52, 51, 90⟩, 4, 1, 0, true, true, 2⟩
theorem node1382_ok : TraceCovered 7 1 0 node1382 := by
  exact traceCovered_over (by decide)

def node1375 : State := ⟨(6, 2), (3, 0), (5, 1), ⟨5, 4, 1, 6, 2, 0, 3⟩, ⟨99, 19, 14, 108, 52, 49, 74⟩, 4, 1, 0, true, false, 1⟩
theorem node1375_ok : TraceCovered 7 1 2 node1375 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node1375 0 false = some u at moved
      rw [show center node1375 0 false = some node1376 by rfl] at moved
      cases moved
      exact node1376_ok
    · change center node1375 0 true = some u at moved
      simp only [show center node1375 0 true = none by rfl, reduceCtorEq] at moved
    · change center node1375 1 false = some u at moved
      simp only [show center node1375 1 false = none by rfl, reduceCtorEq] at moved
    · change center node1375 1 true = some u at moved
      simp only [show center node1375 1 true = none by rfl, reduceCtorEq] at moved
    · change center node1375 2 false = some u at moved
      rw [show center node1375 2 false = some node1377 by rfl] at moved
      cases moved
      exact node1377_ok
    · change center node1375 2 true = some u at moved
      simp only [show center node1375 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node1375 false false = some u at moved
      simp only [show paired node1375 false false = none by rfl, reduceCtorEq] at moved
    · change paired node1375 false true = some u at moved
      simp only [show paired node1375 false true = none by rfl, reduceCtorEq] at moved
    · change paired node1375 true false = some u at moved
      rw [show paired node1375 true false = some node1381 by rfl] at moved
      cases moved
      exact node1381_ok
    · change paired node1375 true true = some u at moved
      rw [show paired node1375 true true = some node1382 by rfl] at moved
      cases moved
      exact node1382_ok

def node1384 : State := ⟨(2, 3), (4, 0), (5, 1), ⟨2, 4, 5, 1, 6, 0, 3⟩, ⟨71, 19, 46, 46, 116, 49, 74⟩, 6, 0, 1, true, false, 2⟩
theorem node1384_ok : TraceCovered 7 1 1 node1384 := by
  exact traceCovered_over (by decide)

def node1386 : State := ⟨(6, 5), (4, 0), (1, 3), ⟨2, 5, 1, 4, 6, 3, 0⟩, ⟨71, 51, 14, 60, 116, 57, 75⟩, 2, 0, 2, true, false, 1⟩
theorem node1386_ok : TraceCovered 7 1 0 node1386 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 7 node1386 ⟨7,682521,191668569258012⟩ ⟨true, false, 1614172, 1614172⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨4, ⟨true, false, 1614172, 1614172⟩, ⟨7,682521,191668569258012⟩, rfl, imageTest_sound valid⟩

def node1387 : State := ⟨(2, 5), (4, 0), (1, 3), ⟨2, 5, 0, 4, 6, 1, 3⟩, ⟨71, 51, 15, 60, 116, 51, 74⟩, 6, 0, 2, true, false, 1⟩
theorem node1387_ok : TraceCovered 7 1 0 node1387 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 7 node1387 ⟨7,1266881,172472163952176⟩ ⟨true, false, 1624707, 1624707⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨1, ⟨true, false, 1624707, 1624707⟩, ⟨7,1266881,172472163952176⟩, rfl, imageTest_sound valid⟩

def node1388 : State := ⟨(6, 2), (4, 5), (1, 3), ⟨2, 5, 1, 4, 0, 6, 3⟩, ⟨71, 51, 14, 60, 117, 113, 74⟩, 0, 1, 2, true, false, 2⟩
theorem node1388_ok : TraceCovered 7 1 0 node1388 := by
  exact traceCovered_over (by decide)

def node1385 : State := ⟨(6, 2), (4, 0), (1, 3), ⟨2, 5, 1, 4, 6, 0, 3⟩, ⟨71, 51, 14, 60, 116, 49, 74⟩, 5, 2, 1, true, false, 1⟩
theorem node1385_ok : TraceCovered 7 1 1 node1385 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node1385 0 false = some u at moved
      rw [show center node1385 0 false = some node1386 by rfl] at moved
      cases moved
      exact node1386_ok
    · change center node1385 0 true = some u at moved
      rw [show center node1385 0 true = some node1387 by rfl] at moved
      cases moved
      exact node1387_ok
    · change center node1385 1 false = some u at moved
      rw [show center node1385 1 false = some node1388 by rfl] at moved
      cases moved
      exact node1388_ok
    · change center node1385 1 true = some u at moved
      simp only [show center node1385 1 true = none by rfl, reduceCtorEq] at moved
    · change center node1385 2 false = some u at moved
      simp only [show center node1385 2 false = none by rfl, reduceCtorEq] at moved
    · change center node1385 2 true = some u at moved
      simp only [show center node1385 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node1389 : State := ⟨(1, 6), (4, 0), (5, 2), ⟨2, 3, 0, 5, 6, 1, 4⟩, ⟨71, 27, 15, 44, 116, 51, 90⟩, 3, 1, 0, true, true, 2⟩
theorem node1389_ok : TraceCovered 7 1 0 node1389 := by
  exact traceCovered_over (by decide)

def node1390 : State := ⟨(5, 2), (4, 0), (1, 6), ⟨2, 3, 0, 5, 6, 1, 4⟩, ⟨71, 27, 15, 44, 116, 51, 90⟩, 3, 1, 0, true, true, 2⟩
theorem node1390_ok : TraceCovered 7 1 0 node1390 := by
  exact traceCovered_over (by decide)

def node1383 : State := ⟨(6, 2), (4, 0), (5, 1), ⟨2, 4, 1, 5, 6, 0, 3⟩, ⟨71, 19, 14, 44, 116, 49, 74⟩, 3, 1, 0, true, false, 1⟩
theorem node1383_ok : TraceCovered 7 1 2 node1383 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node1383 0 false = some u at moved
      simp only [show center node1383 0 false = none by rfl, reduceCtorEq] at moved
    · change center node1383 0 true = some u at moved
      rw [show center node1383 0 true = some node1384 by rfl] at moved
      cases moved
      exact node1384_ok
    · change center node1383 1 false = some u at moved
      simp only [show center node1383 1 false = none by rfl, reduceCtorEq] at moved
    · change center node1383 1 true = some u at moved
      simp only [show center node1383 1 true = none by rfl, reduceCtorEq] at moved
    · change center node1383 2 false = some u at moved
      simp only [show center node1383 2 false = none by rfl, reduceCtorEq] at moved
    · change center node1383 2 true = some u at moved
      rw [show center node1383 2 true = some node1385 by rfl] at moved
      cases moved
      exact node1385_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node1383 false false = some u at moved
      simp only [show paired node1383 false false = none by rfl, reduceCtorEq] at moved
    · change paired node1383 false true = some u at moved
      simp only [show paired node1383 false true = none by rfl, reduceCtorEq] at moved
    · change paired node1383 true false = some u at moved
      rw [show paired node1383 true false = some node1389 by rfl] at moved
      cases moved
      exact node1389_ok
    · change paired node1383 true true = some u at moved
      rw [show paired node1383 true true = some node1390 by rfl] at moved
      cases moved
      exact node1390_ok

def node1393 : State := ⟨(6, 5), (3, 2), (1, 0), ⟨4, 6, 5, 1, 2, 3, 0⟩, ⟨83, 83, 46, 46, 52, 57, 75⟩, 4, 1, 0, true, false, 1⟩
theorem node1393_ok : TraceCovered 7 1 0 node1393 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 7 node1393 ⟨7,1063825,200893509815444⟩ ⟨true, false, 1393539, 1393539⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨2, ⟨true, false, 1393539, 1393539⟩, ⟨7,1063825,200893509815444⟩, rfl, imageTest_sound valid⟩

def node1392 : State := ⟨(6, 5), (3, 4), (1, 0), ⟨4, 6, 1, 5, 2, 3, 0⟩, ⟨83, 83, 14, 44, 52, 57, 75⟩, 2, 0, 2, true, false, 1⟩
theorem node1392_ok : TraceCovered 7 1 1 node1392 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node1392 0 false = some u at moved
      simp only [show center node1392 0 false = none by rfl, reduceCtorEq] at moved
    · change center node1392 0 true = some u at moved
      simp only [show center node1392 0 true = none by rfl, reduceCtorEq] at moved
    · change center node1392 1 false = some u at moved
      rw [show center node1392 1 false = some node1393 by rfl] at moved
      cases moved
      exact node1393_ok
    · change center node1392 1 true = some u at moved
      simp only [show center node1392 1 true = none by rfl, reduceCtorEq] at moved
    · change center node1392 2 false = some u at moved
      simp only [show center node1392 2 false = none by rfl, reduceCtorEq] at moved
    · change center node1392 2 true = some u at moved
      simp only [show center node1392 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node1395 : State := ⟨(2, 5), (4, 6), (1, 0), ⟨4, 6, 0, 5, 3, 1, 2⟩, ⟨83, 83, 15, 44, 60, 51, 78⟩, 3, 1, 0, true, false, 1⟩
theorem node1395_ok : TraceCovered 7 1 0 node1395 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 7 node1395 ⟨7,1117277,190036271049300⟩ ⟨false, false, 1457281, 1457281⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨7, ⟨false, false, 1457281, 1457281⟩, ⟨7,1117277,190036271049300⟩, rfl, imageTest_sound valid⟩

def node1396 : State := ⟨(2, 5), (3, 4), (0, 6), ⟨3, 6, 0, 5, 2, 1, 4⟩, ⟨91, 83, 15, 44, 52, 51, 90⟩, 1, 2, 0, true, false, 2⟩
theorem node1396_ok : TraceCovered 7 1 0 node1396 := by
  exact traceCovered_over (by decide)

def node1394 : State := ⟨(2, 5), (3, 4), (1, 0), ⟨4, 6, 0, 5, 2, 1, 3⟩, ⟨83, 83, 15, 44, 52, 51, 74⟩, 6, 0, 2, true, false, 1⟩
theorem node1394_ok : TraceCovered 7 1 1 node1394 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node1394 0 false = some u at moved
      simp only [show center node1394 0 false = none by rfl, reduceCtorEq] at moved
    · change center node1394 0 true = some u at moved
      simp only [show center node1394 0 true = none by rfl, reduceCtorEq] at moved
    · change center node1394 1 false = some u at moved
      simp only [show center node1394 1 false = none by rfl, reduceCtorEq] at moved
    · change center node1394 1 true = some u at moved
      rw [show center node1394 1 true = some node1395 by rfl] at moved
      cases moved
      exact node1395_ok
    · change center node1394 2 false = some u at moved
      simp only [show center node1394 2 false = none by rfl, reduceCtorEq] at moved
    · change center node1394 2 true = some u at moved
      rw [show center node1394 2 true = some node1396 by rfl] at moved
      cases moved
      exact node1396_ok
  case two => trivial

def node1398 : State := ⟨(2, 3), (4, 5), (1, 0), ⟨4, 6, 5, 1, 0, 2, 3⟩, ⟨83, 83, 46, 46, 53, 53, 74⟩, 6, 0, 1, true, false, 0⟩
theorem node1398_ok : TraceCovered 7 1 0 node1398 := by
  apply traceCovered_done
  simp [node1398]

def node1399 : State := ⟨(6, 2), (4, 5), (1, 3), ⟨4, 5, 1, 6, 0, 2, 3⟩, ⟨83, 115, 14, 108, 53, 53, 74⟩, 0, 2, 1, true, false, 1⟩
theorem node1399_ok : TraceCovered 7 1 0 node1399 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 7 node1399 ⟨7,1075795,204992248948912⟩ ⟨false, false, 1677634, 1677634⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨6, ⟨false, false, 1677634, 1677634⟩, ⟨7,1075795,204992248948912⟩, rfl, imageTest_sound valid⟩

def node1400 : State := ⟨(6, 2), (4, 5), (0, 3), ⟨5, 6, 1, 4, 0, 2, 3⟩, ⟨115, 83, 14, 60, 53, 53, 74⟩, 1, 2, 1, true, false, 1⟩
theorem node1400_ok : TraceCovered 7 1 0 node1400 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 7 node1400 ⟨7,1154370,173983061650480⟩ ⟨false, false, 1644888, 1644888⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨5, ⟨false, false, 1644888, 1644888⟩, ⟨7,1154370,173983061650480⟩, rfl, imageTest_sound valid⟩

def node1397 : State := ⟨(6, 2), (4, 5), (1, 0), ⟨4, 6, 1, 5, 0, 2, 3⟩, ⟨83, 83, 14, 44, 53, 53, 74⟩, 3, 1, 2, true, false, 0⟩
theorem node1397_ok : TraceCovered 7 1 1 node1397 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node1397 0 false = some u at moved
      simp only [show center node1397 0 false = none by rfl, reduceCtorEq] at moved
    · change center node1397 0 true = some u at moved
      rw [show center node1397 0 true = some node1398 by rfl] at moved
      cases moved
      exact node1398_ok
    · change center node1397 1 false = some u at moved
      simp only [show center node1397 1 false = none by rfl, reduceCtorEq] at moved
    · change center node1397 1 true = some u at moved
      simp only [show center node1397 1 true = none by rfl, reduceCtorEq] at moved
    · change center node1397 2 false = some u at moved
      rw [show center node1397 2 false = some node1399 by rfl] at moved
      cases moved
      exact node1399_ok
    · change center node1397 2 true = some u at moved
      rw [show center node1397 2 true = some node1400 by rfl] at moved
      cases moved
      exact node1400_ok
  case two => trivial

def node1401 : State := ⟨(6, 4), (2, 3), (1, 0), ⟨4, 6, 5, 1, 3, 0, 2⟩, ⟨83, 83, 46, 46, 60, 49, 78⟩, 5, 2, 0, true, true, 1⟩
theorem node1401_ok : TraceCovered 7 1 0 node1401 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 7 node1401 ⟨7,1063825,203367140468884⟩ ⟨true, false, 1450694, 1450694⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨3, ⟨true, false, 1450694, 1450694⟩, ⟨7,1063825,203367140468884⟩, rfl, imageTest_sound valid⟩

def node1402 : State := ⟨(2, 3), (6, 4), (1, 0), ⟨4, 6, 5, 1, 3, 0, 2⟩, ⟨83, 83, 46, 46, 60, 49, 78⟩, 5, 2, 0, true, true, 1⟩
theorem node1402_ok : TraceCovered 7 1 0 node1402 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 7 node1402 ⟨7,1063825,203367140468884⟩ ⟨true, false, 1450694, 1450694⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨3, ⟨true, false, 1450694, 1450694⟩, ⟨7,1063825,203367140468884⟩, rfl, imageTest_sound valid⟩

def node1391 : State := ⟨(6, 2), (3, 4), (1, 0), ⟨4, 6, 1, 5, 2, 0, 3⟩, ⟨83, 83, 14, 44, 52, 49, 74⟩, 5, 2, 0, true, false, 0⟩
theorem node1391_ok : TraceCovered 7 1 2 node1391 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node1391 0 false = some u at moved
      rw [show center node1391 0 false = some node1392 by rfl] at moved
      cases moved
      exact node1392_ok
    · change center node1391 0 true = some u at moved
      rw [show center node1391 0 true = some node1394 by rfl] at moved
      cases moved
      exact node1394_ok
    · change center node1391 1 false = some u at moved
      simp only [show center node1391 1 false = none by rfl, reduceCtorEq] at moved
    · change center node1391 1 true = some u at moved
      rw [show center node1391 1 true = some node1397 by rfl] at moved
      cases moved
      exact node1397_ok
    · change center node1391 2 false = some u at moved
      simp only [show center node1391 2 false = none by rfl, reduceCtorEq] at moved
    · change center node1391 2 true = some u at moved
      simp only [show center node1391 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node1391 false false = some u at moved
      simp only [show paired node1391 false false = none by rfl, reduceCtorEq] at moved
    · change paired node1391 false true = some u at moved
      simp only [show paired node1391 false true = none by rfl, reduceCtorEq] at moved
    · change paired node1391 true false = some u at moved
      rw [show paired node1391 true false = some node1401 by rfl] at moved
      cases moved
      exact node1401_ok
    · change paired node1391 true true = some u at moved
      rw [show paired node1391 true true = some node1402 by rfl] at moved
      cases moved
      exact node1402_ok

def node1404 : State := ⟨(6, 2), (3, 0), (4, 5), ⟨4, 5, 1, 6, 0, 2, 3⟩, ⟨83, 51, 14, 124, 53, 53, 74⟩, 1, 1, 0, true, false, 2⟩
theorem node1404_ok : TraceCovered 7 1 0 node1404 := by
  exact traceCovered_over (by decide)

def node1405 : State := ⟨(6, 2), (1, 0), (4, 5), ⟨5, 6, 1, 4, 0, 2, 3⟩, ⟨99, 115, 14, 60, 53, 53, 74⟩, 3, 1, 0, true, false, 2⟩
theorem node1405_ok : TraceCovered 7 1 0 node1405 := by
  exact traceCovered_over (by decide)

def node1406 : State := ⟨(6, 2), (3, 1), (5, 0), ⟨2, 5, 1, 4, 0, 6, 3⟩, ⟨71, 51, 14, 60, 53, 117, 74⟩, 4, 2, 0, true, false, 2⟩
theorem node1406_ok : TraceCovered 7 1 0 node1406 := by
  exact traceCovered_over (by decide)

def node1403 : State := ⟨(6, 2), (3, 1), (4, 5), ⟨6, 5, 1, 4, 0, 2, 3⟩, ⟨67, 51, 14, 60, 53, 53, 74⟩, 0, 0, 1, true, true, 1⟩
theorem node1403_ok : TraceCovered 7 1 1 node1403 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node1403 0 false = some u at moved
      simp only [show center node1403 0 false = none by rfl, reduceCtorEq] at moved
    · change center node1403 0 true = some u at moved
      simp only [show center node1403 0 true = none by rfl, reduceCtorEq] at moved
    · change center node1403 1 false = some u at moved
      rw [show center node1403 1 false = some node1404 by rfl] at moved
      cases moved
      exact node1404_ok
    · change center node1403 1 true = some u at moved
      rw [show center node1403 1 true = some node1405 by rfl] at moved
      cases moved
      exact node1405_ok
    · change center node1403 2 false = some u at moved
      simp only [show center node1403 2 false = none by rfl, reduceCtorEq] at moved
    · change center node1403 2 true = some u at moved
      rw [show center node1403 2 true = some node1406 by rfl] at moved
      cases moved
      exact node1406_ok
  case two => trivial

def node1408 : State := ⟨(6, 2), (5, 0), (3, 1), ⟨2, 5, 1, 4, 0, 6, 3⟩, ⟨71, 51, 14, 60, 53, 117, 74⟩, 4, 1, 0, true, false, 2⟩
theorem node1408_ok : TraceCovered 7 1 0 node1408 := by
  exact traceCovered_over (by decide)

def node1409 : State := ⟨(6, 2), (4, 5), (3, 0), ⟨4, 5, 1, 6, 0, 2, 3⟩, ⟨83, 51, 14, 124, 53, 53, 74⟩, 1, 2, 0, true, false, 2⟩
theorem node1409_ok : TraceCovered 7 1 0 node1409 := by
  exact traceCovered_over (by decide)

def node1410 : State := ⟨(6, 2), (4, 5), (1, 0), ⟨5, 6, 1, 4, 0, 2, 3⟩, ⟨99, 115, 14, 60, 53, 53, 74⟩, 3, 2, 0, true, false, 2⟩
theorem node1410_ok : TraceCovered 7 1 0 node1410 := by
  exact traceCovered_over (by decide)

def node1407 : State := ⟨(6, 2), (4, 5), (3, 1), ⟨6, 5, 1, 4, 0, 2, 3⟩, ⟨67, 51, 14, 60, 53, 53, 74⟩, 0, 0, 1, true, true, 1⟩
theorem node1407_ok : TraceCovered 7 1 1 node1407 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node1407 0 false = some u at moved
      simp only [show center node1407 0 false = none by rfl, reduceCtorEq] at moved
    · change center node1407 0 true = some u at moved
      simp only [show center node1407 0 true = none by rfl, reduceCtorEq] at moved
    · change center node1407 1 false = some u at moved
      simp only [show center node1407 1 false = none by rfl, reduceCtorEq] at moved
    · change center node1407 1 true = some u at moved
      rw [show center node1407 1 true = some node1408 by rfl] at moved
      cases moved
      exact node1408_ok
    · change center node1407 2 false = some u at moved
      rw [show center node1407 2 false = some node1409 by rfl] at moved
      cases moved
      exact node1409_ok
    · change center node1407 2 true = some u at moved
      rw [show center node1407 2 true = some node1410 by rfl] at moved
      cases moved
      exact node1410_ok
  case two => trivial

def node1374 : State := ⟨(6, 2), (3, 4), (5, 1), ⟨6, 4, 1, 5, 2, 0, 3⟩, ⟨67, 19, 14, 44, 52, 49, 74⟩, 0, 0, 1, true, false, 0⟩
theorem node1374_ok : TraceCovered 7 1 3 node1374 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node1374 0 false = some u at moved
      simp only [show center node1374 0 false = none by rfl, reduceCtorEq] at moved
    · change center node1374 0 true = some u at moved
      simp only [show center node1374 0 true = none by rfl, reduceCtorEq] at moved
    · change center node1374 1 false = some u at moved
      rw [show center node1374 1 false = some node1375 by rfl] at moved
      cases moved
      exact node1375_ok
    · change center node1374 1 true = some u at moved
      rw [show center node1374 1 true = some node1383 by rfl] at moved
      cases moved
      exact node1383_ok
    · change center node1374 2 false = some u at moved
      simp only [show center node1374 2 false = none by rfl, reduceCtorEq] at moved
    · change center node1374 2 true = some u at moved
      rw [show center node1374 2 true = some node1391 by rfl] at moved
      cases moved
      exact node1391_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node1374 false false = some u at moved
      simp only [show paired node1374 false false = none by rfl, reduceCtorEq] at moved
    · change paired node1374 false true = some u at moved
      simp only [show paired node1374 false true = none by rfl, reduceCtorEq] at moved
    · change paired node1374 true false = some u at moved
      rw [show paired node1374 true false = some node1403 by rfl] at moved
      cases moved
      exact node1403_ok
    · change paired node1374 true true = some u at moved
      rw [show paired node1374 true true = some node1407 by rfl] at moved
      cases moved
      exact node1407_ok

def node1414 : State := ⟨(1, 4), (3, 6), (5, 2), ⟨4, 2, 0, 1, 6, 3, 5⟩, ⟨83, 87, 13, 46, 116, 57, 98⟩, 0, 0, 1, true, false, 2⟩
theorem node1414_ok : TraceCovered 7 1 0 node1414 := by
  exact traceCovered_over (by decide)

def node1415 : State := ⟨(0, 1), (3, 6), (5, 4), ⟨4, 6, 0, 1, 3, 2, 5⟩, ⟨83, 83, 13, 46, 60, 61, 98⟩, 2, 2, 1, true, false, 1⟩
theorem node1415_ok : TraceCovered 7 1 0 node1415 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 7 node1415 ⟨7,1117277,190036271049300⟩ ⟨true, true, 1712669, 1054578⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨7, ⟨true, true, 1712669, 1054578⟩, ⟨7,1117277,190036271049300⟩, rfl, imageTest_sound valid⟩

def node1413 : State := ⟨(0, 1), (3, 6), (5, 2), ⟨4, 6, 0, 1, 2, 3, 5⟩, ⟨83, 83, 13, 46, 52, 57, 98⟩, 4, 1, 0, true, false, 1⟩
theorem node1413_ok : TraceCovered 7 1 1 node1413 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node1413 0 false = some u at moved
      simp only [show center node1413 0 false = none by rfl, reduceCtorEq] at moved
    · change center node1413 0 true = some u at moved
      rw [show center node1413 0 true = some node1414 by rfl] at moved
      cases moved
      exact node1414_ok
    · change center node1413 1 false = some u at moved
      simp only [show center node1413 1 false = none by rfl, reduceCtorEq] at moved
    · change center node1413 1 true = some u at moved
      simp only [show center node1413 1 true = none by rfl, reduceCtorEq] at moved
    · change center node1413 2 false = some u at moved
      rw [show center node1413 2 false = some node1415 by rfl] at moved
      cases moved
      exact node1415_ok
    · change center node1413 2 true = some u at moved
      simp only [show center node1413 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node1417 : State := ⟨(0, 3), (4, 6), (5, 2), ⟨5, 6, 0, 4, 1, 3, 2⟩, ⟨115, 83, 13, 60, 54, 57, 70⟩, 1, 0, 1, true, false, 2⟩
theorem node1417_ok : TraceCovered 7 1 0 node1417 := by
  exact traceCovered_over (by decide)

def node1418 : State := ⟨(1, 3), (4, 6), (5, 2), ⟨4, 5, 0, 6, 1, 3, 2⟩, ⟨83, 115, 13, 108, 54, 57, 70⟩, 0, 0, 1, true, false, 2⟩
theorem node1418_ok : TraceCovered 7 1 0 node1418 := by
  exact traceCovered_over (by decide)

def node1419 : State := ⟨(0, 1), (4, 6), (2, 3), ⟨4, 6, 5, 0, 1, 3, 2⟩, ⟨83, 83, 45, 45, 54, 57, 70⟩, 5, 2, 1, true, false, 1⟩
theorem node1419_ok : TraceCovered 7 1 0 node1419 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 7 node1419 ⟨7,1063825,200893509815444⟩ ⟨true, true, 1678096, 1220849⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨2, ⟨true, true, 1678096, 1220849⟩, ⟨7,1063825,200893509815444⟩, rfl, imageTest_sound valid⟩

def node1416 : State := ⟨(0, 1), (4, 6), (5, 2), ⟨4, 6, 0, 5, 1, 3, 2⟩, ⟨83, 83, 13, 44, 54, 57, 70⟩, 3, 1, 0, true, false, 1⟩
theorem node1416_ok : TraceCovered 7 1 1 node1416 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node1416 0 false = some u at moved
      rw [show center node1416 0 false = some node1417 by rfl] at moved
      cases moved
      exact node1417_ok
    · change center node1416 0 true = some u at moved
      rw [show center node1416 0 true = some node1418 by rfl] at moved
      cases moved
      exact node1418_ok
    · change center node1416 1 false = some u at moved
      simp only [show center node1416 1 false = none by rfl, reduceCtorEq] at moved
    · change center node1416 1 true = some u at moved
      simp only [show center node1416 1 true = none by rfl, reduceCtorEq] at moved
    · change center node1416 2 false = some u at moved
      simp only [show center node1416 2 false = none by rfl, reduceCtorEq] at moved
    · change center node1416 2 true = some u at moved
      rw [show center node1416 2 true = some node1419 by rfl] at moved
      cases moved
      exact node1419_ok
  case two => trivial

def node1420 : State := ⟨(0, 1), (3, 4), (5, 6), ⟨4, 6, 0, 5, 2, 1, 3⟩, ⟨83, 83, 13, 44, 52, 59, 74⟩, 2, 2, 0, true, false, 2⟩
theorem node1420_ok : TraceCovered 7 1 1 node1420 := by
  exact traceCovered_over (by decide)

def node1421 : State := ⟨(0, 1), (3, 4), (2, 6), ⟨4, 6, 1, 5, 2, 3, 0⟩, ⟨83, 83, 15, 44, 52, 57, 67⟩, 5, 2, 0, true, false, 2⟩
theorem node1421_ok : TraceCovered 7 1 1 node1421 := by
  exact traceCovered_over (by decide)

def node1422 : State := ⟨(0, 1), (3, 2), (4, 5), ⟨4, 6, 5, 0, 3, 2, 1⟩, ⟨83, 83, 45, 45, 60, 61, 66⟩, 6, 0, 2, true, true, 2⟩
theorem node1422_ok : TraceCovered 7 1 0 node1422 := by
  exact traceCovered_over (by decide)

def node1423 : State := ⟨(0, 1), (4, 5), (3, 2), ⟨4, 6, 5, 0, 3, 2, 1⟩, ⟨83, 83, 45, 45, 60, 61, 66⟩, 6, 0, 2, true, true, 2⟩
theorem node1423_ok : TraceCovered 7 1 0 node1423 := by
  exact traceCovered_over (by decide)

def node1412 : State := ⟨(0, 1), (3, 4), (5, 2), ⟨4, 6, 0, 5, 2, 3, 1⟩, ⟨83, 83, 13, 44, 52, 57, 66⟩, 6, 0, 2, true, false, 1⟩
theorem node1412_ok : TraceCovered 7 1 2 node1412 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node1412 0 false = some u at moved
      simp only [show center node1412 0 false = none by rfl, reduceCtorEq] at moved
    · change center node1412 0 true = some u at moved
      simp only [show center node1412 0 true = none by rfl, reduceCtorEq] at moved
    · change center node1412 1 false = some u at moved
      rw [show center node1412 1 false = some node1413 by rfl] at moved
      cases moved
      exact node1413_ok
    · change center node1412 1 true = some u at moved
      rw [show center node1412 1 true = some node1416 by rfl] at moved
      cases moved
      exact node1416_ok
    · change center node1412 2 false = some u at moved
      rw [show center node1412 2 false = some node1420 by rfl] at moved
      cases moved
      exact node1420_ok
    · change center node1412 2 true = some u at moved
      rw [show center node1412 2 true = some node1421 by rfl] at moved
      cases moved
      exact node1421_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node1412 false false = some u at moved
      simp only [show paired node1412 false false = none by rfl, reduceCtorEq] at moved
    · change paired node1412 false true = some u at moved
      simp only [show paired node1412 false true = none by rfl, reduceCtorEq] at moved
    · change paired node1412 true false = some u at moved
      rw [show paired node1412 true false = some node1422 by rfl] at moved
      cases moved
      exact node1422_ok
    · change paired node1412 true true = some u at moved
      rw [show paired node1412 true true = some node1423 by rfl] at moved
      cases moved
      exact node1423_ok

def node1424 : State := ⟨(0, 6), (3, 1), (5, 2), ⟨6, 5, 0, 4, 2, 3, 1⟩, ⟨67, 51, 13, 60, 52, 57, 66⟩, 4, 1, 2, true, false, 2⟩
theorem node1424_ok : TraceCovered 7 1 2 node1424 := by
  exact traceCovered_over (by decide)

def node1425 : State := ⟨(0, 3), (6, 4), (5, 2), ⟨5, 4, 0, 6, 1, 3, 2⟩, ⟨99, 19, 13, 108, 54, 57, 70⟩, 1, 2, 1, true, true, 2⟩
theorem node1425_ok : TraceCovered 7 1 1 node1425 := by
  exact traceCovered_over (by decide)

def node1426 : State := ⟨(6, 4), (0, 3), (5, 2), ⟨5, 4, 0, 6, 1, 3, 2⟩, ⟨99, 19, 13, 108, 54, 57, 70⟩, 1, 2, 1, true, true, 2⟩
theorem node1426_ok : TraceCovered 7 1 1 node1426 := by
  exact traceCovered_over (by decide)

def node1427 : State := ⟨(0, 4), (6, 3), (5, 2), ⟨2, 4, 0, 1, 6, 3, 5⟩, ⟨71, 19, 13, 46, 116, 57, 98⟩, 1, 2, 1, true, true, 2⟩
theorem node1427_ok : TraceCovered 7 1 1 node1427 := by
  exact traceCovered_over (by decide)

def node1428 : State := ⟨(6, 3), (0, 4), (5, 2), ⟨2, 4, 0, 1, 6, 3, 5⟩, ⟨71, 19, 13, 46, 116, 57, 98⟩, 1, 2, 1, true, true, 2⟩
theorem node1428_ok : TraceCovered 7 1 1 node1428 := by
  exact traceCovered_over (by decide)

def node1411 : State := ⟨(0, 6), (3, 4), (5, 2), ⟨6, 4, 0, 5, 2, 3, 1⟩, ⟨67, 19, 13, 44, 52, 57, 66⟩, 1, 2, 1, true, false, 1⟩
theorem node1411_ok : TraceCovered 7 1 3 node1411 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node1411 0 false = some u at moved
      rw [show center node1411 0 false = some node1412 by rfl] at moved
      cases moved
      exact node1412_ok
    · change center node1411 0 true = some u at moved
      simp only [show center node1411 0 true = none by rfl, reduceCtorEq] at moved
    · change center node1411 1 false = some u at moved
      rw [show center node1411 1 false = some node1424 by rfl] at moved
      cases moved
      exact node1424_ok
    · change center node1411 1 true = some u at moved
      simp only [show center node1411 1 true = none by rfl, reduceCtorEq] at moved
    · change center node1411 2 false = some u at moved
      simp only [show center node1411 2 false = none by rfl, reduceCtorEq] at moved
    · change center node1411 2 true = some u at moved
      simp only [show center node1411 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node1411 false false = some u at moved
      rw [show paired node1411 false false = some node1425 by rfl] at moved
      cases moved
      exact node1425_ok
    · change paired node1411 false true = some u at moved
      rw [show paired node1411 false true = some node1426 by rfl] at moved
      cases moved
      exact node1426_ok
    · change paired node1411 true false = some u at moved
      rw [show paired node1411 true false = some node1427 by rfl] at moved
      cases moved
      exact node1427_ok
    · change paired node1411 true true = some u at moved
      rw [show paired node1411 true true = some node1428 by rfl] at moved
      cases moved
      exact node1428_ok

def node1432 : State := ⟨(6, 4), (3, 0), (1, 2), ⟨5, 3, 4, 6, 0, 1, 2⟩, ⟨99, 27, 28, 108, 53, 51, 71⟩, 5, 0, 1, true, false, 2⟩
theorem node1432_ok : TraceCovered 7 1 0 node1432 := by
  exact traceCovered_over (by decide)

def node1433 : State := ⟨(5, 4), (3, 0), (1, 2), ⟨5, 3, 4, 6, 1, 2, 0⟩, ⟨99, 27, 28, 108, 54, 55, 67⟩, 6, 0, 1, true, false, 2⟩
theorem node1433_ok : TraceCovered 7 1 0 node1433 := by
  exact traceCovered_over (by decide)

def node1434 : State := ⟨(6, 5), (3, 0), (1, 4), ⟨5, 2, 4, 6, 3, 1, 0⟩, ⟨99, 31, 28, 108, 60, 51, 67⟩, 2, 2, 1, true, false, 1⟩
theorem node1434_ok : TraceCovered 7 1 0 node1434 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 7 node1434 ⟨7,1063825,200893509815444⟩ ⟨false, true, 1620290, 1136142⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨2, ⟨false, true, 1620290, 1136142⟩, ⟨7,1063825,200893509815444⟩, rfl, imageTest_sound valid⟩

def node1431 : State := ⟨(6, 5), (3, 0), (1, 2), ⟨5, 3, 4, 6, 2, 1, 0⟩, ⟨99, 27, 28, 108, 52, 51, 67⟩, 4, 1, 0, true, false, 1⟩
theorem node1431_ok : TraceCovered 7 1 1 node1431 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node1431 0 false = some u at moved
      rw [show center node1431 0 false = some node1432 by rfl] at moved
      cases moved
      exact node1432_ok
    · change center node1431 0 true = some u at moved
      rw [show center node1431 0 true = some node1433 by rfl] at moved
      cases moved
      exact node1433_ok
    · change center node1431 1 false = some u at moved
      simp only [show center node1431 1 false = none by rfl, reduceCtorEq] at moved
    · change center node1431 1 true = some u at moved
      simp only [show center node1431 1 true = none by rfl, reduceCtorEq] at moved
    · change center node1431 2 false = some u at moved
      rw [show center node1431 2 false = some node1434 by rfl] at moved
      cases moved
      exact node1434_ok
    · change center node1431 2 true = some u at moved
      simp only [show center node1431 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node1436 : State := ⟨(6, 3), (4, 0), (1, 2), ⟨2, 3, 4, 0, 6, 1, 5⟩, ⟨71, 27, 28, 45, 116, 51, 99⟩, 5, 0, 1, true, false, 2⟩
theorem node1436_ok : TraceCovered 7 1 0 node1436 := by
  exact traceCovered_over (by decide)

def node1437 : State := ⟨(6, 5), (4, 0), (2, 3), ⟨2, 3, 5, 4, 6, 1, 0⟩, ⟨71, 27, 60, 60, 116, 51, 67⟩, 1, 2, 1, true, false, 1⟩
theorem node1437_ok : TraceCovered 7 1 0 node1437 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 7 node1437 ⟨7,1117277,190036271049300⟩ ⟨false, true, 1654891, 1084118⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨7, ⟨false, true, 1654891, 1084118⟩, ⟨7,1117277,190036271049300⟩, rfl, imageTest_sound valid⟩

def node1435 : State := ⟨(6, 5), (4, 0), (1, 2), ⟨2, 3, 4, 5, 6, 1, 0⟩, ⟨71, 27, 28, 44, 116, 51, 67⟩, 3, 1, 0, true, false, 1⟩
theorem node1435_ok : TraceCovered 7 1 1 node1435 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node1435 0 false = some u at moved
      rw [show center node1435 0 false = some node1436 by rfl] at moved
      cases moved
      exact node1436_ok
    · change center node1435 0 true = some u at moved
      simp only [show center node1435 0 true = none by rfl, reduceCtorEq] at moved
    · change center node1435 1 false = some u at moved
      simp only [show center node1435 1 false = none by rfl, reduceCtorEq] at moved
    · change center node1435 1 true = some u at moved
      simp only [show center node1435 1 true = none by rfl, reduceCtorEq] at moved
    · change center node1435 2 false = some u at moved
      simp only [show center node1435 2 false = none by rfl, reduceCtorEq] at moved
    · change center node1435 2 true = some u at moved
      rw [show center node1435 2 true = some node1437 by rfl] at moved
      cases moved
      exact node1437_ok
  case two => trivial

def node1438 : State := ⟨(6, 5), (3, 4), (1, 0), ⟨3, 6, 4, 5, 2, 1, 0⟩, ⟨75, 91, 28, 44, 52, 51, 67⟩, 2, 2, 0, true, false, 2⟩
theorem node1438_ok : TraceCovered 7 1 1 node1438 := by
  exact traceCovered_over (by decide)

def node1439 : State := ⟨(6, 5), (3, 4), (2, 0), ⟨4, 3, 6, 5, 2, 1, 0⟩, ⟨83, 27, 92, 44, 52, 51, 67⟩, 1, 2, 0, true, false, 2⟩
theorem node1439_ok : TraceCovered 7 1 1 node1439 := by
  exact traceCovered_over (by decide)

def node1440 : State := ⟨(6, 5), (3, 2), (4, 1), ⟨6, 2, 5, 4, 3, 1, 0⟩, ⟨67, 31, 60, 60, 60, 51, 67⟩, 0, 0, 2, true, true, 2⟩
theorem node1440_ok : TraceCovered 7 1 0 node1440 := by
  exact traceCovered_over (by decide)

def node1441 : State := ⟨(6, 5), (4, 1), (3, 2), ⟨6, 2, 5, 4, 3, 1, 0⟩, ⟨67, 31, 60, 60, 60, 51, 67⟩, 0, 0, 2, true, true, 2⟩
theorem node1441_ok : TraceCovered 7 1 0 node1441 := by
  exact traceCovered_over (by decide)

def node1430 : State := ⟨(6, 5), (3, 4), (1, 2), ⟨6, 3, 4, 5, 2, 1, 0⟩, ⟨67, 27, 28, 44, 52, 51, 67⟩, 0, 0, 2, true, false, 1⟩
theorem node1430_ok : TraceCovered 7 1 2 node1430 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node1430 0 false = some u at moved
      simp only [show center node1430 0 false = none by rfl, reduceCtorEq] at moved
    · change center node1430 0 true = some u at moved
      simp only [show center node1430 0 true = none by rfl, reduceCtorEq] at moved
    · change center node1430 1 false = some u at moved
      rw [show center node1430 1 false = some node1431 by rfl] at moved
      cases moved
      exact node1431_ok
    · change center node1430 1 true = some u at moved
      rw [show center node1430 1 true = some node1435 by rfl] at moved
      cases moved
      exact node1435_ok
    · change center node1430 2 false = some u at moved
      rw [show center node1430 2 false = some node1438 by rfl] at moved
      cases moved
      exact node1438_ok
    · change center node1430 2 true = some u at moved
      rw [show center node1430 2 true = some node1439 by rfl] at moved
      cases moved
      exact node1439_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node1430 false false = some u at moved
      simp only [show paired node1430 false false = none by rfl, reduceCtorEq] at moved
    · change paired node1430 false true = some u at moved
      simp only [show paired node1430 false true = none by rfl, reduceCtorEq] at moved
    · change paired node1430 true false = some u at moved
      rw [show paired node1430 true false = some node1440 by rfl] at moved
      cases moved
      exact node1440_ok
    · change paired node1430 true true = some u at moved
      rw [show paired node1430 true true = some node1441 by rfl] at moved
      cases moved
      exact node1441_ok

def node1442 : State := ⟨(0, 6), (4, 5), (1, 2), ⟨6, 3, 4, 5, 0, 2, 1⟩, ⟨67, 27, 28, 44, 53, 53, 66⟩, 3, 1, 2, true, false, 2⟩
theorem node1442_ok : TraceCovered 7 1 2 node1442 := by
  exact traceCovered_over (by decide)

def node1443 : State := ⟨(0, 3), (6, 4), (1, 2), ⟨5, 3, 4, 6, 1, 0, 2⟩, ⟨99, 27, 28, 108, 54, 49, 70⟩, 5, 2, 1, true, true, 2⟩
theorem node1443_ok : TraceCovered 7 1 1 node1443 := by
  exact traceCovered_over (by decide)

def node1444 : State := ⟨(6, 4), (0, 3), (1, 2), ⟨5, 3, 4, 6, 1, 0, 2⟩, ⟨99, 27, 28, 108, 54, 49, 70⟩, 5, 2, 1, true, true, 2⟩
theorem node1444_ok : TraceCovered 7 1 1 node1444 := by
  exact traceCovered_over (by decide)

def node1445 : State := ⟨(0, 4), (6, 3), (1, 2), ⟨2, 3, 4, 1, 6, 0, 5⟩, ⟨71, 27, 28, 46, 116, 49, 98⟩, 5, 2, 1, true, true, 2⟩
theorem node1445_ok : TraceCovered 7 1 1 node1445 := by
  exact traceCovered_over (by decide)

def node1446 : State := ⟨(6, 3), (0, 4), (1, 2), ⟨2, 3, 4, 1, 6, 0, 5⟩, ⟨71, 27, 28, 46, 116, 49, 98⟩, 5, 2, 1, true, true, 2⟩
theorem node1446_ok : TraceCovered 7 1 1 node1446 := by
  exact traceCovered_over (by decide)

def node1429 : State := ⟨(0, 6), (3, 4), (1, 2), ⟨6, 3, 4, 5, 2, 0, 1⟩, ⟨67, 27, 28, 44, 52, 49, 66⟩, 5, 2, 1, true, false, 1⟩
theorem node1429_ok : TraceCovered 7 1 3 node1429 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node1429 0 false = some u at moved
      simp only [show center node1429 0 false = none by rfl, reduceCtorEq] at moved
    · change center node1429 0 true = some u at moved
      rw [show center node1429 0 true = some node1430 by rfl] at moved
      cases moved
      exact node1430_ok
    · change center node1429 1 false = some u at moved
      simp only [show center node1429 1 false = none by rfl, reduceCtorEq] at moved
    · change center node1429 1 true = some u at moved
      rw [show center node1429 1 true = some node1442 by rfl] at moved
      cases moved
      exact node1442_ok
    · change center node1429 2 false = some u at moved
      simp only [show center node1429 2 false = none by rfl, reduceCtorEq] at moved
    · change center node1429 2 true = some u at moved
      simp only [show center node1429 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node1429 false false = some u at moved
      rw [show paired node1429 false false = some node1443 by rfl] at moved
      cases moved
      exact node1443_ok
    · change paired node1429 false true = some u at moved
      rw [show paired node1429 false true = some node1444 by rfl] at moved
      cases moved
      exact node1444_ok
    · change paired node1429 true false = some u at moved
      rw [show paired node1429 true false = some node1445 by rfl] at moved
      cases moved
      exact node1445_ok
    · change paired node1429 true true = some u at moved
      rw [show paired node1429 true true = some node1446 by rfl] at moved
      cases moved
      exact node1446_ok

def node1448 : State := ⟨(1, 2), (3, 4), (5, 6), ⟨4, 3, 6, 5, 2, 1, 0⟩, ⟨83, 91, 76, 44, 52, 51, 67⟩, 0, 0, 1, true, false, 2⟩
theorem node1448_ok : TraceCovered 7 1 1 node1448 := by
  exact traceCovered_over (by decide)

def node1449 : State := ⟨(0, 2), (3, 4), (5, 6), ⟨3, 6, 4, 5, 2, 1, 0⟩, ⟨91, 83, 28, 44, 52, 51, 67⟩, 1, 0, 1, true, false, 2⟩
theorem node1449_ok : TraceCovered 7 1 1 node1449 := by
  exact traceCovered_over (by decide)

def node1450 : State := ⟨(1, 0), (3, 4), (5, 2), ⟨4, 6, 1, 5, 2, 3, 0⟩, ⟨83, 83, 14, 44, 52, 59, 67⟩, 6, 2, 1, true, false, 2⟩
theorem node1450_ok : TraceCovered 7 1 1 node1450 := by
  exact traceCovered_over (by decide)

def node1451 : State := ⟨(1, 0), (3, 4), (6, 2), ⟨4, 6, 0, 5, 2, 1, 3⟩, ⟨83, 83, 13, 44, 52, 51, 75⟩, 5, 2, 1, true, false, 2⟩
theorem node1451_ok : TraceCovered 7 1 1 node1451 := by
  exact traceCovered_over (by decide)

def node1447 : State := ⟨(1, 0), (3, 4), (5, 6), ⟨4, 6, 3, 5, 2, 1, 0⟩, ⟨83, 83, 12, 44, 52, 51, 67⟩, 2, 1, 2, true, true, 1⟩
theorem node1447_ok : TraceCovered 7 1 2 node1447 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node1447 0 false = some u at moved
      rw [show center node1447 0 false = some node1448 by rfl] at moved
      cases moved
      exact node1448_ok
    · change center node1447 0 true = some u at moved
      rw [show center node1447 0 true = some node1449 by rfl] at moved
      cases moved
      exact node1449_ok
    · change center node1447 1 false = some u at moved
      simp only [show center node1447 1 false = none by rfl, reduceCtorEq] at moved
    · change center node1447 1 true = some u at moved
      simp only [show center node1447 1 true = none by rfl, reduceCtorEq] at moved
    · change center node1447 2 false = some u at moved
      rw [show center node1447 2 false = some node1450 by rfl] at moved
      cases moved
      exact node1450_ok
    · change center node1447 2 true = some u at moved
      rw [show center node1447 2 true = some node1451 by rfl] at moved
      cases moved
      exact node1451_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node1447 false false = some u at moved
      simp only [show paired node1447 false false = none by rfl, reduceCtorEq] at moved
    · change paired node1447 false true = some u at moved
      simp only [show paired node1447 false true = none by rfl, reduceCtorEq] at moved
    · change paired node1447 true false = some u at moved
      simp only [show paired node1447 true false = none by rfl, reduceCtorEq] at moved
    · change paired node1447 true true = some u at moved
      simp only [show paired node1447 true true = none by rfl, reduceCtorEq] at moved

def node1453 : State := ⟨(5, 2), (3, 4), (1, 0), ⟨4, 6, 1, 5, 2, 3, 0⟩, ⟨83, 83, 14, 44, 52, 59, 67⟩, 6, 0, 1, true, false, 2⟩
theorem node1453_ok : TraceCovered 7 1 1 node1453 := by
  exact traceCovered_over (by decide)

def node1454 : State := ⟨(6, 2), (3, 4), (1, 0), ⟨4, 6, 0, 5, 2, 1, 3⟩, ⟨83, 83, 13, 44, 52, 51, 75⟩, 5, 0, 1, true, false, 2⟩
theorem node1454_ok : TraceCovered 7 1 1 node1454 := by
  exact traceCovered_over (by decide)

def node1455 : State := ⟨(5, 6), (3, 4), (1, 2), ⟨4, 3, 6, 5, 2, 1, 0⟩, ⟨83, 91, 76, 44, 52, 51, 67⟩, 0, 2, 1, true, false, 2⟩
theorem node1455_ok : TraceCovered 7 1 1 node1455 := by
  exact traceCovered_over (by decide)

def node1456 : State := ⟨(5, 6), (3, 4), (0, 2), ⟨3, 6, 4, 5, 2, 1, 0⟩, ⟨91, 83, 28, 44, 52, 51, 67⟩, 1, 2, 1, true, false, 2⟩
theorem node1456_ok : TraceCovered 7 1 1 node1456 := by
  exact traceCovered_over (by decide)

def node1452 : State := ⟨(5, 6), (3, 4), (1, 0), ⟨4, 6, 3, 5, 2, 1, 0⟩, ⟨83, 83, 12, 44, 52, 51, 67⟩, 2, 1, 2, true, true, 1⟩
theorem node1452_ok : TraceCovered 7 1 2 node1452 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node1452 0 false = some u at moved
      rw [show center node1452 0 false = some node1453 by rfl] at moved
      cases moved
      exact node1453_ok
    · change center node1452 0 true = some u at moved
      rw [show center node1452 0 true = some node1454 by rfl] at moved
      cases moved
      exact node1454_ok
    · change center node1452 1 false = some u at moved
      simp only [show center node1452 1 false = none by rfl, reduceCtorEq] at moved
    · change center node1452 1 true = some u at moved
      simp only [show center node1452 1 true = none by rfl, reduceCtorEq] at moved
    · change center node1452 2 false = some u at moved
      rw [show center node1452 2 false = some node1455 by rfl] at moved
      cases moved
      exact node1455_ok
    · change center node1452 2 true = some u at moved
      rw [show center node1452 2 true = some node1456 by rfl] at moved
      cases moved
      exact node1456_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node1452 false false = some u at moved
      simp only [show paired node1452 false false = none by rfl, reduceCtorEq] at moved
    · change paired node1452 false true = some u at moved
      simp only [show paired node1452 false true = none by rfl, reduceCtorEq] at moved
    · change paired node1452 true false = some u at moved
      simp only [show paired node1452 true false = none by rfl, reduceCtorEq] at moved
    · change paired node1452 true true = some u at moved
      simp only [show paired node1452 true true = none by rfl, reduceCtorEq] at moved

def node1336 : State := ⟨(0, 6), (3, 4), (5, 1), ⟨6, 4, 3, 5, 2, 0, 1⟩, ⟨67, 19, 12, 44, 52, 49, 66⟩, 2, 1, 2, true, false, 0⟩
theorem node1336_ok : TraceCovered 7 1 4 node1336 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node1336 0 false = some u at moved
      rw [show center node1336 0 false = some node1337 by rfl] at moved
      cases moved
      exact node1337_ok
    · change center node1336 0 true = some u at moved
      rw [show center node1336 0 true = some node1374 by rfl] at moved
      cases moved
      exact node1374_ok
    · change center node1336 1 false = some u at moved
      simp only [show center node1336 1 false = none by rfl, reduceCtorEq] at moved
    · change center node1336 1 true = some u at moved
      simp only [show center node1336 1 true = none by rfl, reduceCtorEq] at moved
    · change center node1336 2 false = some u at moved
      rw [show center node1336 2 false = some node1411 by rfl] at moved
      cases moved
      exact node1411_ok
    · change center node1336 2 true = some u at moved
      rw [show center node1336 2 true = some node1429 by rfl] at moved
      cases moved
      exact node1429_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node1336 false false = some u at moved
      simp only [show paired node1336 false false = none by rfl, reduceCtorEq] at moved
    · change paired node1336 false true = some u at moved
      simp only [show paired node1336 false true = none by rfl, reduceCtorEq] at moved
    · change paired node1336 true false = some u at moved
      rw [show paired node1336 true false = some node1447 by rfl] at moved
      cases moved
      exact node1447_ok
    · change paired node1336 true true = some u at moved
      rw [show paired node1336 true true = some node1452 by rfl] at moved
      cases moved
      exact node1452_ok

def node1458 : State := ⟨(0, 4), (6, 3), (5, 1), ⟨5, 4, 6, 1, 3, 0, 2⟩, ⟨107, 19, 76, 14, 56, 49, 70⟩, 2, 0, 2, true, false, 2⟩
theorem node1458_ok : TraceCovered 7 1 2 node1458 := by
  exact traceCovered_over (by decide)

def node1459 : State := ⟨(2, 4), (6, 3), (5, 1), ⟨3, 4, 5, 1, 6, 0, 2⟩, ⟨75, 19, 108, 14, 112, 49, 70⟩, 0, 0, 2, true, false, 2⟩
theorem node1459_ok : TraceCovered 7 1 2 node1459 := by
  exact traceCovered_over (by decide)

def node1460 : State := ⟨(0, 2), (6, 4), (5, 1), ⟨3, 4, 6, 1, 2, 0, 5⟩, ⟨75, 19, 76, 14, 52, 49, 102⟩, 3, 1, 2, true, false, 2⟩
theorem node1460_ok : TraceCovered 7 1 2 node1460 := by
  exact traceCovered_over (by decide)

def node1461 : State := ⟨(0, 2), (3, 4), (5, 1), ⟨3, 4, 6, 5, 1, 0, 2⟩, ⟨75, 19, 76, 46, 50, 49, 70⟩, 6, 1, 2, true, false, 2⟩
theorem node1461_ok : TraceCovered 7 1 2 node1461 := by
  exact traceCovered_over (by decide)

def node1462 : State := ⟨(0, 6), (2, 3), (5, 1), ⟨2, 4, 1, 6, 5, 0, 3⟩, ⟨79, 19, 78, 78, 48, 49, 78⟩, 4, 2, 0, true, true, 2⟩
theorem node1462_ok : TraceCovered 7 1 1 node1462 := by
  exact traceCovered_over (by decide)

def node1463 : State := ⟨(2, 3), (0, 6), (5, 1), ⟨2, 4, 1, 6, 5, 0, 3⟩, ⟨79, 19, 78, 78, 48, 49, 78⟩, 4, 2, 0, true, true, 2⟩
theorem node1463_ok : TraceCovered 7 1 1 node1463 := by
  exact traceCovered_over (by decide)

def node1457 : State := ⟨(0, 2), (6, 3), (5, 1), ⟨3, 4, 6, 1, 5, 0, 2⟩, ⟨75, 19, 76, 14, 48, 49, 70⟩, 4, 2, 0, true, true, 1⟩
theorem node1457_ok : TraceCovered 7 1 3 node1457 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node1457 0 false = some u at moved
      rw [show center node1457 0 false = some node1458 by rfl] at moved
      cases moved
      exact node1458_ok
    · change center node1457 0 true = some u at moved
      rw [show center node1457 0 true = some node1459 by rfl] at moved
      cases moved
      exact node1459_ok
    · change center node1457 1 false = some u at moved
      rw [show center node1457 1 false = some node1460 by rfl] at moved
      cases moved
      exact node1460_ok
    · change center node1457 1 true = some u at moved
      rw [show center node1457 1 true = some node1461 by rfl] at moved
      cases moved
      exact node1461_ok
    · change center node1457 2 false = some u at moved
      simp only [show center node1457 2 false = none by rfl, reduceCtorEq] at moved
    · change center node1457 2 true = some u at moved
      simp only [show center node1457 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node1457 false false = some u at moved
      rw [show paired node1457 false false = some node1462 by rfl] at moved
      cases moved
      exact node1462_ok
    · change paired node1457 false true = some u at moved
      rw [show paired node1457 false true = some node1463 by rfl] at moved
      cases moved
      exact node1463_ok
    · change paired node1457 true false = some u at moved
      simp only [show paired node1457 true false = none by rfl, reduceCtorEq] at moved
    · change paired node1457 true true = some u at moved
      simp only [show paired node1457 true true = none by rfl, reduceCtorEq] at moved

def node1465 : State := ⟨(6, 4), (0, 2), (5, 1), ⟨3, 4, 6, 1, 2, 0, 5⟩, ⟨75, 19, 76, 14, 52, 49, 102⟩, 3, 0, 2, true, false, 2⟩
theorem node1465_ok : TraceCovered 7 1 2 node1465 := by
  exact traceCovered_over (by decide)

def node1466 : State := ⟨(3, 4), (0, 2), (5, 1), ⟨3, 4, 6, 5, 1, 0, 2⟩, ⟨75, 19, 76, 46, 50, 49, 70⟩, 6, 0, 2, true, false, 2⟩
theorem node1466_ok : TraceCovered 7 1 2 node1466 := by
  exact traceCovered_over (by decide)

def node1467 : State := ⟨(6, 3), (0, 4), (5, 1), ⟨5, 4, 6, 1, 3, 0, 2⟩, ⟨107, 19, 76, 14, 56, 49, 70⟩, 2, 1, 2, true, false, 2⟩
theorem node1467_ok : TraceCovered 7 1 2 node1467 := by
  exact traceCovered_over (by decide)

def node1468 : State := ⟨(6, 3), (2, 4), (5, 1), ⟨3, 4, 5, 1, 6, 0, 2⟩, ⟨75, 19, 108, 14, 112, 49, 70⟩, 0, 1, 2, true, false, 2⟩
theorem node1468_ok : TraceCovered 7 1 2 node1468 := by
  exact traceCovered_over (by decide)

def node1469 : State := ⟨(6, 0), (3, 2), (5, 1), ⟨2, 4, 1, 6, 5, 0, 3⟩, ⟨79, 19, 78, 78, 48, 49, 78⟩, 4, 2, 0, true, true, 2⟩
theorem node1469_ok : TraceCovered 7 1 1 node1469 := by
  exact traceCovered_over (by decide)

def node1470 : State := ⟨(3, 2), (6, 0), (5, 1), ⟨2, 4, 1, 6, 5, 0, 3⟩, ⟨79, 19, 78, 78, 48, 49, 78⟩, 4, 2, 0, true, true, 2⟩
theorem node1470_ok : TraceCovered 7 1 1 node1470 := by
  exact traceCovered_over (by decide)

def node1464 : State := ⟨(6, 3), (0, 2), (5, 1), ⟨3, 4, 6, 1, 5, 0, 2⟩, ⟨75, 19, 76, 14, 48, 49, 70⟩, 4, 2, 0, true, true, 1⟩
theorem node1464_ok : TraceCovered 7 1 3 node1464 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node1464 0 false = some u at moved
      rw [show center node1464 0 false = some node1465 by rfl] at moved
      cases moved
      exact node1465_ok
    · change center node1464 0 true = some u at moved
      rw [show center node1464 0 true = some node1466 by rfl] at moved
      cases moved
      exact node1466_ok
    · change center node1464 1 false = some u at moved
      rw [show center node1464 1 false = some node1467 by rfl] at moved
      cases moved
      exact node1467_ok
    · change center node1464 1 true = some u at moved
      rw [show center node1464 1 true = some node1468 by rfl] at moved
      cases moved
      exact node1468_ok
    · change center node1464 2 false = some u at moved
      simp only [show center node1464 2 false = none by rfl, reduceCtorEq] at moved
    · change center node1464 2 true = some u at moved
      simp only [show center node1464 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node1464 false false = some u at moved
      rw [show paired node1464 false false = some node1469 by rfl] at moved
      cases moved
      exact node1469_ok
    · change paired node1464 false true = some u at moved
      rw [show paired node1464 false true = some node1470 by rfl] at moved
      cases moved
      exact node1470_ok
    · change paired node1464 true false = some u at moved
      simp only [show paired node1464 true false = none by rfl, reduceCtorEq] at moved
    · change paired node1464 true true = some u at moved
      simp only [show paired node1464 true true = none by rfl, reduceCtorEq] at moved

def node1472 : State := ⟨(0, 4), (6, 2), (5, 1), ⟨5, 4, 1, 6, 2, 0, 3⟩, ⟨103, 19, 14, 76, 52, 49, 74⟩, 3, 0, 2, true, false, 2⟩
theorem node1472_ok : TraceCovered 7 1 2 node1472 := by
  exact traceCovered_over (by decide)

def node1473 : State := ⟨(3, 4), (6, 2), (5, 1), ⟨2, 4, 1, 5, 6, 0, 3⟩, ⟨71, 19, 14, 108, 112, 49, 74⟩, 0, 0, 2, true, false, 2⟩
theorem node1473_ok : TraceCovered 7 1 2 node1473 := by
  exact traceCovered_over (by decide)

def node1474 : State := ⟨(0, 3), (6, 4), (5, 1), ⟨2, 4, 1, 6, 3, 0, 5⟩, ⟨71, 19, 14, 76, 56, 49, 106⟩, 2, 1, 2, true, false, 2⟩
theorem node1474_ok : TraceCovered 7 1 2 node1474 := by
  exact traceCovered_over (by decide)

def node1475 : State := ⟨(0, 3), (2, 4), (5, 1), ⟨2, 4, 5, 6, 1, 0, 3⟩, ⟨71, 19, 46, 76, 50, 49, 74⟩, 6, 1, 2, true, false, 2⟩
theorem node1475_ok : TraceCovered 7 1 2 node1475 := by
  exact traceCovered_over (by decide)

def node1476 : State := ⟨(0, 6), (3, 2), (5, 1), ⟨3, 4, 6, 1, 5, 0, 2⟩, ⟨79, 19, 78, 78, 48, 49, 78⟩, 4, 2, 0, true, true, 2⟩
theorem node1476_ok : TraceCovered 7 1 1 node1476 := by
  exact traceCovered_over (by decide)

def node1477 : State := ⟨(3, 2), (0, 6), (5, 1), ⟨3, 4, 6, 1, 5, 0, 2⟩, ⟨79, 19, 78, 78, 48, 49, 78⟩, 4, 2, 0, true, true, 2⟩
theorem node1477_ok : TraceCovered 7 1 1 node1477 := by
  exact traceCovered_over (by decide)

def node1471 : State := ⟨(0, 3), (6, 2), (5, 1), ⟨2, 4, 1, 6, 5, 0, 3⟩, ⟨71, 19, 14, 76, 48, 49, 74⟩, 4, 2, 0, true, true, 1⟩
theorem node1471_ok : TraceCovered 7 1 3 node1471 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node1471 0 false = some u at moved
      rw [show center node1471 0 false = some node1472 by rfl] at moved
      cases moved
      exact node1472_ok
    · change center node1471 0 true = some u at moved
      rw [show center node1471 0 true = some node1473 by rfl] at moved
      cases moved
      exact node1473_ok
    · change center node1471 1 false = some u at moved
      rw [show center node1471 1 false = some node1474 by rfl] at moved
      cases moved
      exact node1474_ok
    · change center node1471 1 true = some u at moved
      rw [show center node1471 1 true = some node1475 by rfl] at moved
      cases moved
      exact node1475_ok
    · change center node1471 2 false = some u at moved
      simp only [show center node1471 2 false = none by rfl, reduceCtorEq] at moved
    · change center node1471 2 true = some u at moved
      simp only [show center node1471 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node1471 false false = some u at moved
      rw [show paired node1471 false false = some node1476 by rfl] at moved
      cases moved
      exact node1476_ok
    · change paired node1471 false true = some u at moved
      rw [show paired node1471 false true = some node1477 by rfl] at moved
      cases moved
      exact node1477_ok
    · change paired node1471 true false = some u at moved
      simp only [show paired node1471 true false = none by rfl, reduceCtorEq] at moved
    · change paired node1471 true true = some u at moved
      simp only [show paired node1471 true true = none by rfl, reduceCtorEq] at moved

def node1479 : State := ⟨(6, 4), (0, 3), (5, 1), ⟨2, 4, 1, 6, 3, 0, 5⟩, ⟨71, 19, 14, 76, 56, 49, 106⟩, 2, 0, 2, true, false, 2⟩
theorem node1479_ok : TraceCovered 7 1 2 node1479 := by
  exact traceCovered_over (by decide)

def node1480 : State := ⟨(2, 4), (0, 3), (5, 1), ⟨2, 4, 5, 6, 1, 0, 3⟩, ⟨71, 19, 46, 76, 50, 49, 74⟩, 6, 0, 2, true, false, 2⟩
theorem node1480_ok : TraceCovered 7 1 2 node1480 := by
  exact traceCovered_over (by decide)

def node1481 : State := ⟨(6, 2), (0, 4), (5, 1), ⟨5, 4, 1, 6, 2, 0, 3⟩, ⟨103, 19, 14, 76, 52, 49, 74⟩, 3, 1, 2, true, false, 2⟩
theorem node1481_ok : TraceCovered 7 1 2 node1481 := by
  exact traceCovered_over (by decide)

def node1482 : State := ⟨(6, 2), (3, 4), (5, 1), ⟨2, 4, 1, 5, 6, 0, 3⟩, ⟨71, 19, 14, 108, 112, 49, 74⟩, 0, 1, 2, true, false, 2⟩
theorem node1482_ok : TraceCovered 7 1 2 node1482 := by
  exact traceCovered_over (by decide)

def node1483 : State := ⟨(6, 0), (2, 3), (5, 1), ⟨3, 4, 6, 1, 5, 0, 2⟩, ⟨79, 19, 78, 78, 48, 49, 78⟩, 4, 2, 0, true, true, 2⟩
theorem node1483_ok : TraceCovered 7 1 1 node1483 := by
  exact traceCovered_over (by decide)

def node1484 : State := ⟨(2, 3), (6, 0), (5, 1), ⟨3, 4, 6, 1, 5, 0, 2⟩, ⟨79, 19, 78, 78, 48, 49, 78⟩, 4, 2, 0, true, true, 2⟩
theorem node1484_ok : TraceCovered 7 1 1 node1484 := by
  exact traceCovered_over (by decide)

def node1478 : State := ⟨(6, 2), (0, 3), (5, 1), ⟨2, 4, 1, 6, 5, 0, 3⟩, ⟨71, 19, 14, 76, 48, 49, 74⟩, 4, 2, 0, true, true, 1⟩
theorem node1478_ok : TraceCovered 7 1 3 node1478 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node1478 0 false = some u at moved
      rw [show center node1478 0 false = some node1479 by rfl] at moved
      cases moved
      exact node1479_ok
    · change center node1478 0 true = some u at moved
      rw [show center node1478 0 true = some node1480 by rfl] at moved
      cases moved
      exact node1480_ok
    · change center node1478 1 false = some u at moved
      rw [show center node1478 1 false = some node1481 by rfl] at moved
      cases moved
      exact node1481_ok
    · change center node1478 1 true = some u at moved
      rw [show center node1478 1 true = some node1482 by rfl] at moved
      cases moved
      exact node1482_ok
    · change center node1478 2 false = some u at moved
      simp only [show center node1478 2 false = none by rfl, reduceCtorEq] at moved
    · change center node1478 2 true = some u at moved
      simp only [show center node1478 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node1478 false false = some u at moved
      rw [show paired node1478 false false = some node1483 by rfl] at moved
      cases moved
      exact node1483_ok
    · change paired node1478 false true = some u at moved
      rw [show paired node1478 false true = some node1484 by rfl] at moved
      cases moved
      exact node1484_ok
    · change paired node1478 true false = some u at moved
      simp only [show paired node1478 true false = none by rfl, reduceCtorEq] at moved
    · change paired node1478 true true = some u at moved
      simp only [show paired node1478 true true = none by rfl, reduceCtorEq] at moved

def node1114 : State := ⟨(0, 6), (2, 3), (5, 1), ⟨6, 4, 3, 2, 5, 0, 1⟩, ⟨67, 19, 12, 12, 48, 49, 66⟩, 4, 2, 0, true, false, 0⟩
theorem node1114_ok : TraceCovered 7 1 5 node1114 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node1114 0 false = some u at moved
      rw [show center node1114 0 false = some node1115 by rfl] at moved
      cases moved
      exact node1115_ok
    · change center node1114 0 true = some u at moved
      rw [show center node1114 0 true = some node1165 by rfl] at moved
      cases moved
      exact node1165_ok
    · change center node1114 1 false = some u at moved
      rw [show center node1114 1 false = some node1215 by rfl] at moved
      cases moved
      exact node1215_ok
    · change center node1114 1 true = some u at moved
      rw [show center node1114 1 true = some node1336 by rfl] at moved
      cases moved
      exact node1336_ok
    · change center node1114 2 false = some u at moved
      simp only [show center node1114 2 false = none by rfl, reduceCtorEq] at moved
    · change center node1114 2 true = some u at moved
      simp only [show center node1114 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node1114 false false = some u at moved
      rw [show paired node1114 false false = some node1457 by rfl] at moved
      cases moved
      exact node1457_ok
    · change paired node1114 false true = some u at moved
      rw [show paired node1114 false true = some node1464 by rfl] at moved
      cases moved
      exact node1464_ok
    · change paired node1114 true false = some u at moved
      rw [show paired node1114 true false = some node1471 by rfl] at moved
      cases moved
      exact node1471_ok
    · change paired node1114 true true = some u at moved
      rw [show paired node1114 true true = some node1478 by rfl] at moved
      cases moved
      exact node1478_ok

def node1487 : State := ⟨(0, 4), (2, 1), (3, 5), ⟨3, 5, 0, 4, 6, 2, 1⟩, ⟨75, 35, 45, 28, 120, 52, 66⟩, 6, 0, 1, true, false, 2⟩
theorem node1487_ok : TraceCovered 7 1 2 node1487 := by
  exact traceCovered_over (by decide)

def node1488 : State := ⟨(6, 4), (2, 1), (3, 5), ⟨6, 5, 0, 4, 1, 2, 3⟩, ⟨67, 35, 45, 28, 58, 52, 74⟩, 0, 0, 1, true, false, 2⟩
theorem node1488_ok : TraceCovered 7 1 2 node1488 := by
  exact traceCovered_over (by decide)

def node1491 : State := ⟨(0, 3), (2, 6), (5, 4), ⟨4, 5, 1, 6, 2, 3, 0⟩, ⟨83, 35, 47, 92, 60, 60, 67⟩, 1, 1, 0, true, false, 1⟩
theorem node1491_ok : TraceCovered 7 1 0 node1491 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 7 node1491 ⟨7,1063825,203367140468884⟩ ⟨false, true, 1677354, 1222214⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨3, ⟨false, true, 1677354, 1222214⟩, ⟨7,1063825,203367140468884⟩, rfl, imageTest_sound valid⟩

def node1492 : State := ⟨(0, 3), (2, 1), (5, 6), ⟨4, 5, 0, 6, 2, 1, 3⟩, ⟨83, 35, 45, 92, 60, 62, 74⟩, 4, 2, 0, true, false, 2⟩
theorem node1492_ok : TraceCovered 7 1 0 node1492 := by
  exact traceCovered_over (by decide)

def node1493 : State := ⟨(0, 3), (2, 1), (4, 6), ⟨4, 5, 0, 6, 1, 3, 2⟩, ⟨83, 35, 45, 92, 62, 60, 70⟩, 5, 2, 0, true, false, 2⟩
theorem node1493_ok : TraceCovered 7 1 0 node1493 := by
  exact traceCovered_over (by decide)

def node1490 : State := ⟨(0, 3), (2, 1), (5, 4), ⟨4, 5, 0, 6, 2, 3, 1⟩, ⟨83, 35, 45, 92, 60, 60, 66⟩, 6, 0, 2, true, false, 1⟩
theorem node1490_ok : TraceCovered 7 1 1 node1490 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node1490 0 false = some u at moved
      simp only [show center node1490 0 false = none by rfl, reduceCtorEq] at moved
    · change center node1490 0 true = some u at moved
      simp only [show center node1490 0 true = none by rfl, reduceCtorEq] at moved
    · change center node1490 1 false = some u at moved
      rw [show center node1490 1 false = some node1491 by rfl] at moved
      cases moved
      exact node1491_ok
    · change center node1490 1 true = some u at moved
      simp only [show center node1490 1 true = none by rfl, reduceCtorEq] at moved
    · change center node1490 2 false = some u at moved
      rw [show center node1490 2 false = some node1492 by rfl] at moved
      cases moved
      exact node1492_ok
    · change center node1490 2 true = some u at moved
      rw [show center node1490 2 true = some node1493 by rfl] at moved
      cases moved
      exact node1493_ok
  case two => trivial

def node1495 : State := ⟨(6, 3), (1, 0), (5, 4), ⟨5, 6, 0, 1, 2, 3, 4⟩, ⟨99, 99, 45, 30, 60, 60, 82⟩, 2, 1, 0, true, false, 1⟩
theorem node1495_ok : TraceCovered 7 1 0 node1495 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 7 node1495 ⟨7,1063825,203367140468884⟩ ⟨true, true, 1589973, 1095024⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨3, ⟨true, true, 1589973, 1095024⟩, ⟨7,1063825,203367140468884⟩, rfl, imageTest_sound valid⟩

def node1496 : State := ⟨(6, 3), (2, 1), (5, 0), ⟨3, 5, 0, 1, 2, 6, 4⟩, ⟨75, 35, 45, 30, 60, 124, 82⟩, 4, 2, 0, true, false, 2⟩
theorem node1496_ok : TraceCovered 7 1 0 node1496 := by
  exact traceCovered_over (by decide)

def node1497 : State := ⟨(6, 3), (2, 1), (4, 0), ⟨2, 5, 0, 1, 6, 3, 4⟩, ⟨71, 35, 45, 30, 124, 60, 82⟩, 5, 2, 0, true, false, 2⟩
theorem node1497_ok : TraceCovered 7 1 0 node1497 := by
  exact traceCovered_over (by decide)

def node1494 : State := ⟨(6, 3), (2, 1), (5, 4), ⟨6, 5, 0, 1, 2, 3, 4⟩, ⟨67, 35, 45, 30, 60, 60, 82⟩, 0, 0, 2, true, false, 1⟩
theorem node1494_ok : TraceCovered 7 1 1 node1494 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node1494 0 false = some u at moved
      simp only [show center node1494 0 false = none by rfl, reduceCtorEq] at moved
    · change center node1494 0 true = some u at moved
      simp only [show center node1494 0 true = none by rfl, reduceCtorEq] at moved
    · change center node1494 1 false = some u at moved
      simp only [show center node1494 1 false = none by rfl, reduceCtorEq] at moved
    · change center node1494 1 true = some u at moved
      rw [show center node1494 1 true = some node1495 by rfl] at moved
      cases moved
      exact node1495_ok
    · change center node1494 2 false = some u at moved
      rw [show center node1494 2 false = some node1496 by rfl] at moved
      cases moved
      exact node1496_ok
    · change center node1494 2 true = some u at moved
      rw [show center node1494 2 true = some node1497 by rfl] at moved
      cases moved
      exact node1497_ok
  case two => trivial

def node1498 : State := ⟨(0, 6), (2, 3), (5, 4), ⟨6, 5, 4, 0, 2, 3, 1⟩, ⟨67, 35, 61, 29, 60, 60, 66⟩, 1, 1, 2, true, false, 2⟩
theorem node1498_ok : TraceCovered 7 1 1 node1498 := by
  exact traceCovered_over (by decide)

def node1499 : State := ⟨(0, 6), (1, 3), (5, 4), ⟨6, 4, 0, 5, 2, 3, 1⟩, ⟨67, 51, 45, 60, 60, 60, 66⟩, 2, 1, 2, true, false, 2⟩
theorem node1499_ok : TraceCovered 7 1 1 node1499 := by
  exact traceCovered_over (by decide)

def node1500 : State := ⟨(0, 1), (6, 2), (5, 4), ⟨5, 6, 1, 4, 2, 3, 0⟩, ⟨99, 99, 47, 28, 60, 60, 67⟩, 3, 2, 1, true, true, 2⟩
theorem node1500_ok : TraceCovered 7 1 0 node1500 := by
  exact traceCovered_over (by decide)

def node1501 : State := ⟨(6, 2), (0, 1), (5, 4), ⟨5, 6, 1, 4, 2, 3, 0⟩, ⟨99, 99, 47, 28, 60, 60, 67⟩, 3, 2, 1, true, true, 2⟩
theorem node1501_ok : TraceCovered 7 1 0 node1501 := by
  exact traceCovered_over (by decide)

def node1489 : State := ⟨(0, 6), (2, 1), (5, 4), ⟨6, 5, 0, 4, 2, 3, 1⟩, ⟨67, 35, 45, 28, 60, 60, 66⟩, 3, 2, 1, true, false, 1⟩
theorem node1489_ok : TraceCovered 7 1 2 node1489 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node1489 0 false = some u at moved
      rw [show center node1489 0 false = some node1490 by rfl] at moved
      cases moved
      exact node1490_ok
    · change center node1489 0 true = some u at moved
      rw [show center node1489 0 true = some node1494 by rfl] at moved
      cases moved
      exact node1494_ok
    · change center node1489 1 false = some u at moved
      rw [show center node1489 1 false = some node1498 by rfl] at moved
      cases moved
      exact node1498_ok
    · change center node1489 1 true = some u at moved
      rw [show center node1489 1 true = some node1499 by rfl] at moved
      cases moved
      exact node1499_ok
    · change center node1489 2 false = some u at moved
      simp only [show center node1489 2 false = none by rfl, reduceCtorEq] at moved
    · change center node1489 2 true = some u at moved
      simp only [show center node1489 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node1489 false false = some u at moved
      simp only [show paired node1489 false false = none by rfl, reduceCtorEq] at moved
    · change paired node1489 false true = some u at moved
      simp only [show paired node1489 false true = none by rfl, reduceCtorEq] at moved
    · change paired node1489 true false = some u at moved
      rw [show paired node1489 true false = some node1500 by rfl] at moved
      cases moved
      exact node1500_ok
    · change paired node1489 true true = some u at moved
      rw [show paired node1489 true true = some node1501 by rfl] at moved
      cases moved
      exact node1501_ok

def node1502 : State := ⟨(5, 6), (2, 1), (3, 0), ⟨4, 5, 0, 6, 3, 1, 2⟩, ⟨83, 35, 45, 92, 56, 54, 70⟩, 4, 1, 0, true, true, 2⟩
theorem node1502_ok : TraceCovered 7 1 1 node1502 := by
  exact traceCovered_over (by decide)

def node1503 : State := ⟨(3, 0), (2, 1), (5, 6), ⟨4, 5, 0, 6, 3, 1, 2⟩, ⟨83, 35, 45, 92, 56, 54, 70⟩, 4, 1, 0, true, true, 2⟩
theorem node1503_ok : TraceCovered 7 1 1 node1503 := by
  exact traceCovered_over (by decide)

def node1504 : State := ⟨(5, 0), (2, 1), (3, 6), ⟨2, 5, 0, 1, 3, 6, 4⟩, ⟨71, 35, 45, 30, 56, 116, 82⟩, 4, 1, 0, true, true, 2⟩
theorem node1504_ok : TraceCovered 7 1 1 node1504 := by
  exact traceCovered_over (by decide)

def node1505 : State := ⟨(3, 6), (2, 1), (5, 0), ⟨2, 5, 0, 1, 3, 6, 4⟩, ⟨71, 35, 45, 30, 56, 116, 82⟩, 4, 1, 0, true, true, 2⟩
theorem node1505_ok : TraceCovered 7 1 1 node1505 := by
  exact traceCovered_over (by decide)

def node1486 : State := ⟨(0, 6), (2, 1), (3, 5), ⟨6, 5, 0, 4, 3, 2, 1⟩, ⟨67, 35, 45, 28, 56, 52, 66⟩, 4, 1, 0, true, false, 1⟩
theorem node1486_ok : TraceCovered 7 1 3 node1486 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node1486 0 false = some u at moved
      rw [show center node1486 0 false = some node1487 by rfl] at moved
      cases moved
      exact node1487_ok
    · change center node1486 0 true = some u at moved
      rw [show center node1486 0 true = some node1488 by rfl] at moved
      cases moved
      exact node1488_ok
    · change center node1486 1 false = some u at moved
      simp only [show center node1486 1 false = none by rfl, reduceCtorEq] at moved
    · change center node1486 1 true = some u at moved
      simp only [show center node1486 1 true = none by rfl, reduceCtorEq] at moved
    · change center node1486 2 false = some u at moved
      simp only [show center node1486 2 false = none by rfl, reduceCtorEq] at moved
    · change center node1486 2 true = some u at moved
      rw [show center node1486 2 true = some node1489 by rfl] at moved
      cases moved
      exact node1489_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node1486 false false = some u at moved
      rw [show paired node1486 false false = some node1502 by rfl] at moved
      cases moved
      exact node1502_ok
    · change paired node1486 false true = some u at moved
      rw [show paired node1486 false true = some node1503 by rfl] at moved
      cases moved
      exact node1503_ok
    · change paired node1486 true false = some u at moved
      rw [show paired node1486 true false = some node1504 by rfl] at moved
      cases moved
      exact node1504_ok
    · change paired node1486 true true = some u at moved
      rw [show paired node1486 true true = some node1505 by rfl] at moved
      cases moved
      exact node1505_ok

def node1507 : State := ⟨(0, 2), (4, 1), (3, 5), ⟨5, 3, 6, 4, 0, 2, 1⟩, ⟨99, 11, 108, 28, 57, 52, 66⟩, 6, 0, 1, true, false, 2⟩
theorem node1507_ok : TraceCovered 7 1 2 node1507 := by
  exact traceCovered_over (by decide)

def node1508 : State := ⟨(6, 2), (4, 1), (3, 5), ⟨6, 3, 1, 4, 0, 2, 5⟩, ⟨67, 11, 46, 28, 57, 52, 98⟩, 0, 0, 1, true, false, 2⟩
theorem node1508_ok : TraceCovered 7 1 2 node1508 := by
  exact traceCovered_over (by decide)

def node1511 : State := ⟨(0, 5), (4, 6), (3, 2), ⟨2, 3, 4, 5, 1, 6, 0⟩, ⟨71, 11, 60, 60, 59, 116, 67⟩, 1, 1, 0, true, false, 1⟩
theorem node1511_ok : TraceCovered 7 1 0 node1511 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 7 node1511 ⟨7,1063825,203367140468884⟩ ⟨false, true, 1705578, 1153670⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨3, ⟨false, true, 1705578, 1153670⟩, ⟨7,1063825,203367140468884⟩, rfl, imageTest_sound valid⟩

def node1512 : State := ⟨(0, 5), (4, 1), (3, 6), ⟨2, 3, 4, 1, 0, 6, 5⟩, ⟨71, 11, 60, 62, 57, 116, 98⟩, 2, 2, 0, true, false, 2⟩
theorem node1512_ok : TraceCovered 7 1 0 node1512 := by
  exact traceCovered_over (by decide)

def node1513 : State := ⟨(0, 5), (4, 1), (2, 6), ⟨2, 3, 1, 5, 0, 6, 4⟩, ⟨71, 11, 62, 60, 57, 116, 82⟩, 3, 2, 0, true, false, 2⟩
theorem node1513_ok : TraceCovered 7 1 0 node1513 := by
  exact traceCovered_over (by decide)

def node1510 : State := ⟨(0, 5), (4, 1), (3, 2), ⟨2, 3, 4, 5, 0, 6, 1⟩, ⟨71, 11, 60, 60, 57, 116, 66⟩, 6, 0, 2, true, false, 1⟩
theorem node1510_ok : TraceCovered 7 1 1 node1510 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node1510 0 false = some u at moved
      simp only [show center node1510 0 false = none by rfl, reduceCtorEq] at moved
    · change center node1510 0 true = some u at moved
      simp only [show center node1510 0 true = none by rfl, reduceCtorEq] at moved
    · change center node1510 1 false = some u at moved
      rw [show center node1510 1 false = some node1511 by rfl] at moved
      cases moved
      exact node1511_ok
    · change center node1510 1 true = some u at moved
      simp only [show center node1510 1 true = none by rfl, reduceCtorEq] at moved
    · change center node1510 2 false = some u at moved
      rw [show center node1510 2 false = some node1512 by rfl] at moved
      cases moved
      exact node1512_ok
    · change center node1510 2 true = some u at moved
      rw [show center node1510 2 true = some node1513 by rfl] at moved
      cases moved
      exact node1513_ok
  case two => trivial

def node1515 : State := ⟨(6, 5), (1, 0), (3, 2), ⟨3, 6, 4, 5, 0, 1, 2⟩, ⟨75, 75, 60, 60, 57, 54, 70⟩, 4, 1, 0, true, false, 1⟩
theorem node1515_ok : TraceCovered 7 1 0 node1515 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 7 node1515 ⟨7,1063825,203367140468884⟩ ⟨true, true, 1618197, 1135344⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨3, ⟨true, true, 1618197, 1135344⟩, ⟨7,1063825,203367140468884⟩, rfl, imageTest_sound valid⟩

def node1516 : State := ⟨(6, 5), (4, 1), (3, 0), ⟨5, 3, 4, 6, 0, 1, 2⟩, ⟨99, 11, 60, 124, 57, 54, 70⟩, 2, 2, 0, true, false, 2⟩
theorem node1516_ok : TraceCovered 7 1 0 node1516 := by
  exact traceCovered_over (by decide)

def node1517 : State := ⟨(6, 5), (4, 1), (2, 0), ⟨4, 3, 6, 5, 0, 1, 2⟩, ⟨83, 11, 124, 60, 57, 54, 70⟩, 3, 2, 0, true, false, 2⟩
theorem node1517_ok : TraceCovered 7 1 0 node1517 := by
  exact traceCovered_over (by decide)

def node1514 : State := ⟨(6, 5), (4, 1), (3, 2), ⟨6, 3, 4, 5, 0, 1, 2⟩, ⟨67, 11, 60, 60, 57, 54, 70⟩, 0, 0, 2, true, false, 1⟩
theorem node1514_ok : TraceCovered 7 1 1 node1514 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node1514 0 false = some u at moved
      simp only [show center node1514 0 false = none by rfl, reduceCtorEq] at moved
    · change center node1514 0 true = some u at moved
      simp only [show center node1514 0 true = none by rfl, reduceCtorEq] at moved
    · change center node1514 1 false = some u at moved
      simp only [show center node1514 1 false = none by rfl, reduceCtorEq] at moved
    · change center node1514 1 true = some u at moved
      rw [show center node1514 1 true = some node1515 by rfl] at moved
      cases moved
      exact node1515_ok
    · change center node1514 2 false = some u at moved
      rw [show center node1514 2 false = some node1516 by rfl] at moved
      cases moved
      exact node1516_ok
    · change center node1514 2 true = some u at moved
      rw [show center node1514 2 true = some node1517 by rfl] at moved
      cases moved
      exact node1517_ok
  case two => trivial

def node1518 : State := ⟨(0, 6), (4, 5), (3, 2), ⟨6, 3, 4, 5, 2, 0, 1⟩, ⟨67, 11, 60, 60, 61, 53, 66⟩, 1, 1, 2, true, false, 2⟩
theorem node1518_ok : TraceCovered 7 1 1 node1518 := by
  exact traceCovered_over (by decide)

def node1519 : State := ⟨(0, 6), (1, 5), (3, 2), ⟨6, 2, 4, 5, 0, 3, 1⟩, ⟨67, 15, 60, 60, 57, 60, 66⟩, 4, 1, 2, true, false, 2⟩
theorem node1519_ok : TraceCovered 7 1 1 node1519 := by
  exact traceCovered_over (by decide)

end F7Manuscript.R21NormalEndpoint.BoundaryAtlas.Case7_1
