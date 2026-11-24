module

public import R21GrammarCover8_2.P07

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false
namespace F7Manuscript.R21NormalEndpoint.BoundaryAtlas.Case8_2
open NormalBlockBudgetFive NormalBlockBudgetFiveSoundness
set_option linter.unusedTactic false
set_option linter.unreachableTactic false

theorem node4789_ok : TraceCovered 8 2 1 node4789 := by
  exact traceCovered_over (by decide)

def node4790 : State := ⟨(2, 5), (0, 6), (4, 1), ⟨3, 5, 4, 1, 0, 6, 2⟩, ⟨79, 35, 94, 78, 49, 112, 78⟩, 3, 0, 2, true, false, 3⟩
theorem node4790_ok : TraceCovered 8 2 1 node4790 := by
  exact traceCovered_over (by decide)

def node4791 : State := ⟨(3, 2), (0, 5), (4, 1), ⟨4, 5, 6, 1, 0, 3, 2⟩, ⟨95, 35, 78, 78, 49, 56, 78⟩, 6, 1, 2, true, false, 3⟩
theorem node4791_ok : TraceCovered 8 2 1 node4791 := by
  exact traceCovered_over (by decide)

def node4792 : State := ⟨(3, 2), (6, 5), (4, 1), ⟨3, 5, 6, 1, 0, 2, 4⟩, ⟨79, 35, 78, 78, 49, 52, 94⟩, 0, 1, 2, true, false, 3⟩
theorem node4792_ok : TraceCovered 8 2 1 node4792 := by
  exact traceCovered_over (by decide)

def node4788 : State := ⟨(3, 2), (0, 6), (4, 1), ⟨3, 5, 6, 1, 0, 4, 2⟩, ⟨79, 35, 78, 78, 49, 48, 78⟩, 5, 2, 0, true, true, 2⟩
theorem node4788_ok : TraceCovered 8 2 2 node4788 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node4788 0 false = some u at moved
      rw [show center node4788 0 false = some node4789 by rfl] at moved
      cases moved
      exact node4789_ok
    · change center node4788 0 true = some u at moved
      rw [show center node4788 0 true = some node4790 by rfl] at moved
      cases moved
      exact node4790_ok
    · change center node4788 1 false = some u at moved
      rw [show center node4788 1 false = some node4791 by rfl] at moved
      cases moved
      exact node4791_ok
    · change center node4788 1 true = some u at moved
      rw [show center node4788 1 true = some node4792 by rfl] at moved
      cases moved
      exact node4792_ok
    · change center node4788 2 false = some u at moved
      simp only [show center node4788 2 false = none by rfl, reduceCtorEq] at moved
    · change center node4788 2 true = some u at moved
      simp only [show center node4788 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node4788 false false = some u at moved
      simp only [show paired node4788 false false = none by rfl, reduceCtorEq] at moved
    · change paired node4788 false true = some u at moved
      simp only [show paired node4788 false true = none by rfl, reduceCtorEq] at moved
    · change paired node4788 true false = some u at moved
      simp only [show paired node4788 true false = none by rfl, reduceCtorEq] at moved
    · change paired node4788 true true = some u at moved
      simp only [show paired node4788 true true = none by rfl, reduceCtorEq] at moved

def node4722 : State := ⟨(0, 3), (6, 2), (4, 1), ⟨2, 5, 1, 6, 0, 4, 3⟩, ⟨71, 35, 14, 76, 49, 48, 74⟩, 5, 2, 0, true, true, 1⟩
theorem node4722_ok : TraceCovered 8 2 4 node4722 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node4722 0 false = some u at moved
      rw [show center node4722 0 false = some node4723 by rfl] at moved
      cases moved
      exact node4723_ok
    · change center node4722 0 true = some u at moved
      rw [show center node4722 0 true = some node4740 by rfl] at moved
      cases moved
      exact node4740_ok
    · change center node4722 1 false = some u at moved
      rw [show center node4722 1 false = some node4753 by rfl] at moved
      cases moved
      exact node4753_ok
    · change center node4722 1 true = some u at moved
      rw [show center node4722 1 true = some node4766 by rfl] at moved
      cases moved
      exact node4766_ok
    · change center node4722 2 false = some u at moved
      simp only [show center node4722 2 false = none by rfl, reduceCtorEq] at moved
    · change center node4722 2 true = some u at moved
      simp only [show center node4722 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node4722 false false = some u at moved
      rw [show paired node4722 false false = some node4783 by rfl] at moved
      cases moved
      exact node4783_ok
    · change paired node4722 false true = some u at moved
      rw [show paired node4722 false true = some node4788 by rfl] at moved
      cases moved
      exact node4788_ok
    · change paired node4722 true false = some u at moved
      simp only [show paired node4722 true false = none by rfl, reduceCtorEq] at moved
    · change paired node4722 true true = some u at moved
      simp only [show paired node4722 true true = none by rfl, reduceCtorEq] at moved

def node4796 : State := ⟨(6, 0), (3, 2), (4, 1), ⟨4, 5, 6, 1, 0, 3, 2⟩, ⟨87, 35, 78, 78, 49, 56, 94⟩, 5, 0, 1, true, false, 3⟩
theorem node4796_ok : TraceCovered 8 2 1 node4796 := by
  exact traceCovered_over (by decide)

def node4797 : State := ⟨(5, 0), (3, 2), (4, 1), ⟨3, 5, 6, 1, 0, 2, 4⟩, ⟨79, 35, 78, 78, 49, 60, 90⟩, 6, 0, 1, true, false, 3⟩
theorem node4797_ok : TraceCovered 8 2 1 node4797 := by
  exact traceCovered_over (by decide)

def node4799 : State := ⟨(5, 4), (3, 2), (1, 0), ⟨5, 2, 6, 1, 3, 0, 4⟩, ⟨103, 39, 78, 78, 57, 57, 90⟩, 6, 0, 2, true, false, 2⟩
theorem node4799_ok : TraceCovered 8 2 0 node4799 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node4799 ⟨8,218337,238373307974804⟩ ⟨true, true, 1401099, 1672034⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨16, ⟨true, true, 1401099, 1672034⟩, ⟨8,218337,238373307974804⟩, rfl, imageTest_sound valid⟩

def node4800 : State := ⟨(6, 5), (3, 4), (1, 0), ⟨5, 2, 6, 0, 1, 3, 4⟩, ⟨103, 39, 78, 79, 51, 56, 90⟩, 2, 1, 2, true, false, 3⟩
theorem node4800_ok : TraceCovered 8 2 0 node4800 := by
  exact traceCovered_over (by decide)

def node4801 : State := ⟨(6, 5), (2, 4), (1, 0), ⟨5, 2, 0, 1, 6, 3, 4⟩, ⟨103, 39, 79, 78, 113, 56, 90⟩, 3, 1, 2, true, false, 3⟩
theorem node4801_ok : TraceCovered 8 2 0 node4801 := by
  exact traceCovered_over (by decide)

def node4798 : State := ⟨(6, 5), (3, 2), (1, 0), ⟨5, 2, 6, 1, 0, 3, 4⟩, ⟨103, 39, 78, 78, 49, 56, 90⟩, 4, 2, 1, true, false, 2⟩
theorem node4798_ok : TraceCovered 8 2 1 node4798 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node4798 0 false = some u at moved
      simp only [show center node4798 0 false = none by rfl, reduceCtorEq] at moved
    · change center node4798 0 true = some u at moved
      rw [show center node4798 0 true = some node4799 by rfl] at moved
      cases moved
      exact node4799_ok
    · change center node4798 1 false = some u at moved
      rw [show center node4798 1 false = some node4800 by rfl] at moved
      cases moved
      exact node4800_ok
    · change center node4798 1 true = some u at moved
      rw [show center node4798 1 true = some node4801 by rfl] at moved
      cases moved
      exact node4801_ok
    · change center node4798 2 false = some u at moved
      simp only [show center node4798 2 false = none by rfl, reduceCtorEq] at moved
    · change center node4798 2 true = some u at moved
      simp only [show center node4798 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node4802 : State := ⟨(1, 6), (3, 2), (4, 5), ⟨2, 4, 6, 1, 3, 0, 5⟩, ⟨71, 51, 78, 78, 57, 57, 122⟩, 0, 1, 0, true, true, 3⟩
theorem node4802_ok : TraceCovered 8 2 0 node4802 := by
  exact traceCovered_over (by decide)

def node4803 : State := ⟨(4, 5), (3, 2), (1, 6), ⟨2, 4, 6, 1, 3, 0, 5⟩, ⟨71, 51, 78, 78, 57, 57, 122⟩, 0, 1, 0, true, true, 3⟩
theorem node4803_ok : TraceCovered 8 2 0 node4803 := by
  exact traceCovered_over (by decide)

def node4795 : State := ⟨(6, 5), (3, 2), (4, 1), ⟨2, 5, 6, 1, 0, 3, 4⟩, ⟨71, 35, 78, 78, 49, 56, 90⟩, 0, 1, 0, true, false, 2⟩
theorem node4795_ok : TraceCovered 8 2 2 node4795 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node4795 0 false = some u at moved
      rw [show center node4795 0 false = some node4796 by rfl] at moved
      cases moved
      exact node4796_ok
    · change center node4795 0 true = some u at moved
      rw [show center node4795 0 true = some node4797 by rfl] at moved
      cases moved
      exact node4797_ok
    · change center node4795 1 false = some u at moved
      simp only [show center node4795 1 false = none by rfl, reduceCtorEq] at moved
    · change center node4795 1 true = some u at moved
      simp only [show center node4795 1 true = none by rfl, reduceCtorEq] at moved
    · change center node4795 2 false = some u at moved
      simp only [show center node4795 2 false = none by rfl, reduceCtorEq] at moved
    · change center node4795 2 true = some u at moved
      rw [show center node4795 2 true = some node4798 by rfl] at moved
      cases moved
      exact node4798_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node4795 false false = some u at moved
      simp only [show paired node4795 false false = none by rfl, reduceCtorEq] at moved
    · change paired node4795 false true = some u at moved
      simp only [show paired node4795 false true = none by rfl, reduceCtorEq] at moved
    · change paired node4795 true false = some u at moved
      rw [show paired node4795 true false = some node4802 by rfl] at moved
      cases moved
      exact node4802_ok
    · change paired node4795 true true = some u at moved
      rw [show paired node4795 true true = some node4803 by rfl] at moved
      cases moved
      exact node4803_ok

def node4804 : State := ⟨(6, 5), (0, 3), (4, 2), ⟨2, 5, 0, 6, 1, 3, 4⟩, ⟨71, 35, 15, 76, 51, 56, 90⟩, 1, 2, 0, true, false, 3⟩
theorem node4804_ok : TraceCovered 8 2 2 node4804 := by
  exact traceCovered_over (by decide)

def node4805 : State := ⟨(6, 5), (0, 1), (3, 4), ⟨5, 2, 1, 0, 6, 3, 4⟩, ⟨103, 39, 14, 77, 113, 56, 90⟩, 2, 0, 2, true, true, 3⟩
theorem node4805_ok : TraceCovered 8 2 1 node4805 := by
  exact traceCovered_over (by decide)

def node4806 : State := ⟨(6, 5), (3, 4), (0, 1), ⟨5, 2, 1, 0, 6, 3, 4⟩, ⟨103, 39, 14, 77, 113, 56, 90⟩, 2, 0, 2, true, true, 3⟩
theorem node4806_ok : TraceCovered 8 2 1 node4806 := by
  exact traceCovered_over (by decide)

def node4794 : State := ⟨(6, 5), (0, 3), (4, 1), ⟨2, 5, 1, 6, 0, 3, 4⟩, ⟨71, 35, 14, 76, 49, 56, 90⟩, 2, 0, 2, true, false, 2⟩
theorem node4794_ok : TraceCovered 8 2 3 node4794 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node4794 0 false = some u at moved
      simp only [show center node4794 0 false = none by rfl, reduceCtorEq] at moved
    · change center node4794 0 true = some u at moved
      simp only [show center node4794 0 true = none by rfl, reduceCtorEq] at moved
    · change center node4794 1 false = some u at moved
      simp only [show center node4794 1 false = none by rfl, reduceCtorEq] at moved
    · change center node4794 1 true = some u at moved
      rw [show center node4794 1 true = some node4795 by rfl] at moved
      cases moved
      exact node4795_ok
    · change center node4794 2 false = some u at moved
      rw [show center node4794 2 false = some node4804 by rfl] at moved
      cases moved
      exact node4804_ok
    · change center node4794 2 true = some u at moved
      simp only [show center node4794 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node4794 false false = some u at moved
      simp only [show paired node4794 false false = none by rfl, reduceCtorEq] at moved
    · change paired node4794 false true = some u at moved
      simp only [show paired node4794 false true = none by rfl, reduceCtorEq] at moved
    · change paired node4794 true false = some u at moved
      rw [show paired node4794 true false = some node4805 by rfl] at moved
      cases moved
      exact node4805_ok
    · change paired node4794 true true = some u at moved
      rw [show paired node4794 true true = some node4806 by rfl] at moved
      cases moved
      exact node4806_ok

def node4809 : State := ⟨(2, 3), (0, 6), (4, 1), ⟨3, 5, 6, 4, 0, 1, 2⟩, ⟨79, 35, 94, 92, 49, 50, 78⟩, 5, 0, 1, true, false, 3⟩
theorem node4809_ok : TraceCovered 8 2 1 node4809 := by
  exact traceCovered_over (by decide)

def node4810 : State := ⟨(5, 3), (0, 6), (4, 1), ⟨3, 5, 4, 1, 0, 6, 2⟩, ⟨79, 35, 30, 78, 49, 114, 78⟩, 2, 0, 1, true, false, 3⟩
theorem node4810_ok : TraceCovered 8 2 1 node4810 := by
  exact traceCovered_over (by decide)

def node4812 : State := ⟨(2, 1), (0, 6), (4, 3), ⟨3, 4, 5, 0, 6, 1, 2⟩, ⟨79, 51, 62, 77, 113, 50, 78⟩, 5, 0, 2, true, false, 2⟩
theorem node4812_ok : TraceCovered 8 2 0 node4812 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node4812 ⟨8,481306,128422019369506⟩ ⟨false, true, 1000552, 1102066⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨23, ⟨false, true, 1000552, 1102066⟩, ⟨8,481306,128422019369506⟩, rfl, imageTest_sound valid⟩

def node4813 : State := ⟨(2, 5), (0, 1), (4, 3), ⟨5, 3, 4, 0, 6, 1, 2⟩, ⟨111, 43, 30, 77, 113, 50, 78⟩, 6, 1, 2, true, false, 3⟩
theorem node4813_ok : TraceCovered 8 2 0 node4813 := by
  exact traceCovered_over (by decide)

def node4814 : State := ⟨(2, 5), (6, 1), (4, 3), ⟨3, 2, 4, 0, 6, 1, 5⟩, ⟨79, 39, 30, 77, 113, 50, 110⟩, 0, 1, 2, true, false, 3⟩
theorem node4814_ok : TraceCovered 8 2 0 node4814 := by
  exact traceCovered_over (by decide)

def node4811 : State := ⟨(2, 5), (0, 6), (4, 3), ⟨3, 5, 4, 0, 6, 1, 2⟩, ⟨79, 35, 30, 77, 113, 50, 78⟩, 1, 2, 1, true, false, 2⟩
theorem node4811_ok : TraceCovered 8 2 1 node4811 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node4811 0 false = some u at moved
      rw [show center node4811 0 false = some node4812 by rfl] at moved
      cases moved
      exact node4812_ok
    · change center node4811 0 true = some u at moved
      simp only [show center node4811 0 true = none by rfl, reduceCtorEq] at moved
    · change center node4811 1 false = some u at moved
      rw [show center node4811 1 false = some node4813 by rfl] at moved
      cases moved
      exact node4813_ok
    · change center node4811 1 true = some u at moved
      rw [show center node4811 1 true = some node4814 by rfl] at moved
      cases moved
      exact node4814_ok
    · change center node4811 2 false = some u at moved
      simp only [show center node4811 2 false = none by rfl, reduceCtorEq] at moved
    · change center node4811 2 true = some u at moved
      simp only [show center node4811 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node4816 : State := ⟨(5, 4), (0, 6), (1, 3), ⟨3, 6, 4, 5, 1, 0, 2⟩, ⟨79, 99, 30, 108, 51, 51, 78⟩, 2, 0, 2, true, false, 2⟩
theorem node4816_ok : TraceCovered 8 2 0 node4816 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node4816 ⟨8,480291,247030822614084⟩ ⟨false, false, 1140552, 1140552⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨34, ⟨false, false, 1140552, 1140552⟩, ⟨8,480291,247030822614084⟩, rfl, imageTest_sound valid⟩

def node4817 : State := ⟨(2, 5), (6, 4), (1, 3), ⟨3, 6, 4, 5, 2, 1, 0⟩, ⟨79, 99, 30, 108, 53, 50, 79⟩, 0, 1, 2, true, false, 3⟩
theorem node4817_ok : TraceCovered 8 2 0 node4817 := by
  exact traceCovered_over (by decide)

def node4815 : State := ⟨(2, 5), (0, 6), (1, 3), ⟨3, 6, 4, 5, 0, 1, 2⟩, ⟨79, 99, 30, 108, 49, 50, 78⟩, 4, 2, 1, true, false, 2⟩
theorem node4815_ok : TraceCovered 8 2 1 node4815 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node4815 0 false = some u at moved
      simp only [show center node4815 0 false = none by rfl, reduceCtorEq] at moved
    · change center node4815 0 true = some u at moved
      rw [show center node4815 0 true = some node4816 by rfl] at moved
      cases moved
      exact node4816_ok
    · change center node4815 1 false = some u at moved
      simp only [show center node4815 1 false = none by rfl, reduceCtorEq] at moved
    · change center node4815 1 true = some u at moved
      rw [show center node4815 1 true = some node4817 by rfl] at moved
      cases moved
      exact node4817_ok
    · change center node4815 2 false = some u at moved
      simp only [show center node4815 2 false = none by rfl, reduceCtorEq] at moved
    · change center node4815 2 true = some u at moved
      simp only [show center node4815 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node4818 : State := ⟨(1, 2), (0, 6), (4, 5), ⟨3, 4, 5, 6, 1, 0, 2⟩, ⟨79, 51, 62, 76, 51, 51, 78⟩, 3, 1, 0, true, true, 3⟩
theorem node4818_ok : TraceCovered 8 2 0 node4818 := by
  exact traceCovered_over (by decide)

def node4819 : State := ⟨(4, 5), (0, 6), (1, 2), ⟨3, 4, 5, 6, 1, 0, 2⟩, ⟨79, 51, 62, 76, 51, 51, 78⟩, 3, 1, 0, true, true, 3⟩
theorem node4819_ok : TraceCovered 8 2 0 node4819 := by
  exact traceCovered_over (by decide)

def node4808 : State := ⟨(2, 5), (0, 6), (4, 1), ⟨3, 5, 4, 6, 0, 1, 2⟩, ⟨79, 35, 30, 76, 49, 50, 78⟩, 3, 1, 0, true, false, 2⟩
theorem node4808_ok : TraceCovered 8 2 2 node4808 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node4808 0 false = some u at moved
      rw [show center node4808 0 false = some node4809 by rfl] at moved
      cases moved
      exact node4809_ok
    · change center node4808 0 true = some u at moved
      rw [show center node4808 0 true = some node4810 by rfl] at moved
      cases moved
      exact node4810_ok
    · change center node4808 1 false = some u at moved
      simp only [show center node4808 1 false = none by rfl, reduceCtorEq] at moved
    · change center node4808 1 true = some u at moved
      simp only [show center node4808 1 true = none by rfl, reduceCtorEq] at moved
    · change center node4808 2 false = some u at moved
      rw [show center node4808 2 false = some node4811 by rfl] at moved
      cases moved
      exact node4811_ok
    · change center node4808 2 true = some u at moved
      rw [show center node4808 2 true = some node4815 by rfl] at moved
      cases moved
      exact node4815_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node4808 false false = some u at moved
      simp only [show paired node4808 false false = none by rfl, reduceCtorEq] at moved
    · change paired node4808 false true = some u at moved
      simp only [show paired node4808 false true = none by rfl, reduceCtorEq] at moved
    · change paired node4808 true false = some u at moved
      rw [show paired node4808 true false = some node4818 by rfl] at moved
      cases moved
      exact node4818_ok
    · change paired node4808 true true = some u at moved
      rw [show paired node4808 true true = some node4819 by rfl] at moved
      cases moved
      exact node4819_ok

def node4820 : State := ⟨(2, 5), (0, 3), (4, 6), ⟨2, 5, 4, 6, 3, 1, 0⟩, ⟨71, 35, 30, 76, 57, 50, 75⟩, 1, 2, 0, true, false, 3⟩
theorem node4820_ok : TraceCovered 8 2 2 node4820 := by
  exact traceCovered_over (by decide)

def node4821 : State := ⟨(2, 5), (0, 3), (1, 6), ⟨2, 3, 4, 6, 0, 1, 5⟩, ⟨71, 43, 30, 76, 49, 50, 106⟩, 4, 2, 0, true, false, 3⟩
theorem node4821_ok : TraceCovered 8 2 2 node4821 := by
  exact traceCovered_over (by decide)

def node4822 : State := ⟨(2, 5), (0, 1), (3, 4), ⟨5, 2, 4, 0, 6, 1, 3⟩, ⟨103, 39, 30, 77, 113, 50, 74⟩, 6, 0, 2, true, true, 3⟩
theorem node4822_ok : TraceCovered 8 2 1 node4822 := by
  exact traceCovered_over (by decide)

def node4823 : State := ⟨(2, 5), (3, 4), (0, 1), ⟨5, 2, 4, 0, 6, 1, 3⟩, ⟨103, 39, 30, 77, 113, 50, 74⟩, 6, 0, 2, true, true, 3⟩
theorem node4823_ok : TraceCovered 8 2 1 node4823 := by
  exact traceCovered_over (by decide)

def node4807 : State := ⟨(2, 5), (0, 3), (4, 1), ⟨2, 5, 4, 6, 0, 1, 3⟩, ⟨71, 35, 30, 76, 49, 50, 74⟩, 6, 0, 2, true, false, 2⟩
theorem node4807_ok : TraceCovered 8 2 3 node4807 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node4807 0 false = some u at moved
      simp only [show center node4807 0 false = none by rfl, reduceCtorEq] at moved
    · change center node4807 0 true = some u at moved
      simp only [show center node4807 0 true = none by rfl, reduceCtorEq] at moved
    · change center node4807 1 false = some u at moved
      rw [show center node4807 1 false = some node4808 by rfl] at moved
      cases moved
      exact node4808_ok
    · change center node4807 1 true = some u at moved
      simp only [show center node4807 1 true = none by rfl, reduceCtorEq] at moved
    · change center node4807 2 false = some u at moved
      rw [show center node4807 2 false = some node4820 by rfl] at moved
      cases moved
      exact node4820_ok
    · change center node4807 2 true = some u at moved
      rw [show center node4807 2 true = some node4821 by rfl] at moved
      cases moved
      exact node4821_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node4807 false false = some u at moved
      simp only [show paired node4807 false false = none by rfl, reduceCtorEq] at moved
    · change paired node4807 false true = some u at moved
      simp only [show paired node4807 false true = none by rfl, reduceCtorEq] at moved
    · change paired node4807 true false = some u at moved
      rw [show paired node4807 true false = some node4822 by rfl] at moved
      cases moved
      exact node4822_ok
    · change paired node4807 true true = some u at moved
      rw [show paired node4807 true true = some node4823 by rfl] at moved
      cases moved
      exact node4823_ok

def node4826 : State := ⟨(2, 3), (0, 6), (4, 1), ⟨3, 5, 6, 1, 0, 2, 4⟩, ⟨95, 35, 78, 78, 49, 52, 90⟩, 5, 1, 0, true, false, 3⟩
theorem node4826_ok : TraceCovered 8 2 1 node4826 := by
  exact traceCovered_over (by decide)

def node4827 : State := ⟨(2, 3), (5, 6), (4, 1), ⟨4, 5, 6, 1, 0, 3, 2⟩, ⟨87, 35, 78, 78, 49, 60, 78⟩, 0, 1, 0, true, false, 3⟩
theorem node4827_ok : TraceCovered 8 2 1 node4827 := by
  exact traceCovered_over (by decide)

def node4829 : State := ⟨(2, 1), (0, 5), (4, 6), ⟨4, 6, 5, 1, 3, 2, 0⟩, ⟨87, 99, 110, 78, 57, 52, 75⟩, 3, 0, 2, true, false, 3⟩
theorem node4829_ok : TraceCovered 8 2 0 node4829 := by
  exact traceCovered_over (by decide)

def node4830 : State := ⟨(2, 3), (0, 1), (4, 6), ⟨5, 4, 6, 1, 3, 2, 0⟩, ⟨119, 51, 78, 78, 57, 52, 75⟩, 5, 1, 2, true, false, 2⟩
theorem node4830_ok : TraceCovered 8 2 0 node4830 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node4830 ⟨8,480291,247030822614084⟩ ⟨true, false, 1255233, 1255233⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨34, ⟨true, false, 1255233, 1255233⟩, ⟨8,480291,247030822614084⟩, rfl, imageTest_sound valid⟩

def node4828 : State := ⟨(2, 3), (0, 5), (4, 6), ⟨4, 5, 6, 1, 3, 2, 0⟩, ⟨87, 35, 78, 78, 57, 52, 75⟩, 1, 2, 0, true, false, 2⟩
theorem node4828_ok : TraceCovered 8 2 1 node4828 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node4828 0 false = some u at moved
      rw [show center node4828 0 false = some node4829 by rfl] at moved
      cases moved
      exact node4829_ok
    · change center node4828 0 true = some u at moved
      simp only [show center node4828 0 true = none by rfl, reduceCtorEq] at moved
    · change center node4828 1 false = some u at moved
      rw [show center node4828 1 false = some node4830 by rfl] at moved
      cases moved
      exact node4830_ok
    · change center node4828 1 true = some u at moved
      simp only [show center node4828 1 true = none by rfl, reduceCtorEq] at moved
    · change center node4828 2 false = some u at moved
      simp only [show center node4828 2 false = none by rfl, reduceCtorEq] at moved
    · change center node4828 2 true = some u at moved
      simp only [show center node4828 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node4832 : State := ⟨(2, 4), (0, 5), (1, 6), ⟨4, 3, 0, 1, 6, 2, 5⟩, ⟨87, 43, 79, 78, 113, 52, 106⟩, 3, 0, 2, true, false, 3⟩
theorem node4832_ok : TraceCovered 8 2 0 node4832 := by
  exact traceCovered_over (by decide)

def node4833 : State := ⟨(3, 4), (0, 5), (1, 6), ⟨4, 3, 6, 0, 1, 2, 5⟩, ⟨87, 43, 78, 79, 51, 52, 106⟩, 2, 0, 2, true, false, 3⟩
theorem node4833_ok : TraceCovered 8 2 0 node4833 := by
  exact traceCovered_over (by decide)

def node4834 : State := ⟨(2, 3), (5, 4), (1, 6), ⟨4, 3, 6, 1, 2, 0, 5⟩, ⟨87, 43, 78, 78, 53, 53, 106⟩, 0, 1, 2, true, false, 2⟩
theorem node4834_ok : TraceCovered 8 2 0 node4834 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node4834 ⟨8,481306,128422019369506⟩ ⟨true, true, 943173, 1216726⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨23, ⟨true, true, 943173, 1216726⟩, ⟨8,481306,128422019369506⟩, rfl, imageTest_sound valid⟩

def node4831 : State := ⟨(2, 3), (0, 5), (1, 6), ⟨4, 3, 6, 1, 0, 2, 5⟩, ⟨87, 43, 78, 78, 49, 52, 106⟩, 4, 2, 0, true, false, 2⟩
theorem node4831_ok : TraceCovered 8 2 1 node4831 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node4831 0 false = some u at moved
      rw [show center node4831 0 false = some node4832 by rfl] at moved
      cases moved
      exact node4832_ok
    · change center node4831 0 true = some u at moved
      rw [show center node4831 0 true = some node4833 by rfl] at moved
      cases moved
      exact node4833_ok
    · change center node4831 1 false = some u at moved
      simp only [show center node4831 1 false = none by rfl, reduceCtorEq] at moved
    · change center node4831 1 true = some u at moved
      rw [show center node4831 1 true = some node4834 by rfl] at moved
      cases moved
      exact node4834_ok
    · change center node4831 2 false = some u at moved
      simp only [show center node4831 2 false = none by rfl, reduceCtorEq] at moved
    · change center node4831 2 true = some u at moved
      simp only [show center node4831 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node4835 : State := ⟨(2, 3), (0, 1), (5, 4), ⟨5, 4, 6, 1, 2, 0, 3⟩, ⟨119, 51, 78, 78, 53, 53, 74⟩, 6, 0, 1, true, true, 3⟩
theorem node4835_ok : TraceCovered 8 2 0 node4835 := by
  exact traceCovered_over (by decide)

def node4836 : State := ⟨(2, 3), (5, 4), (0, 1), ⟨5, 4, 6, 1, 2, 0, 3⟩, ⟨119, 51, 78, 78, 53, 53, 74⟩, 6, 0, 1, true, true, 3⟩
theorem node4836_ok : TraceCovered 8 2 0 node4836 := by
  exact traceCovered_over (by decide)

def node4825 : State := ⟨(2, 3), (0, 5), (4, 1), ⟨4, 5, 6, 1, 0, 2, 3⟩, ⟨87, 35, 78, 78, 49, 52, 74⟩, 6, 0, 1, true, false, 2⟩
theorem node4825_ok : TraceCovered 8 2 2 node4825 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node4825 0 false = some u at moved
      simp only [show center node4825 0 false = none by rfl, reduceCtorEq] at moved
    · change center node4825 0 true = some u at moved
      simp only [show center node4825 0 true = none by rfl, reduceCtorEq] at moved
    · change center node4825 1 false = some u at moved
      rw [show center node4825 1 false = some node4826 by rfl] at moved
      cases moved
      exact node4826_ok
    · change center node4825 1 true = some u at moved
      rw [show center node4825 1 true = some node4827 by rfl] at moved
      cases moved
      exact node4827_ok
    · change center node4825 2 false = some u at moved
      rw [show center node4825 2 false = some node4828 by rfl] at moved
      cases moved
      exact node4828_ok
    · change center node4825 2 true = some u at moved
      rw [show center node4825 2 true = some node4831 by rfl] at moved
      cases moved
      exact node4831_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node4825 false false = some u at moved
      simp only [show paired node4825 false false = none by rfl, reduceCtorEq] at moved
    · change paired node4825 false true = some u at moved
      simp only [show paired node4825 false true = none by rfl, reduceCtorEq] at moved
    · change paired node4825 true false = some u at moved
      rw [show paired node4825 true false = some node4835 by rfl] at moved
      cases moved
      exact node4835_ok
    · change paired node4825 true true = some u at moved
      rw [show paired node4825 true true = some node4836 by rfl] at moved
      cases moved
      exact node4836_ok

def node4837 : State := ⟨(6, 2), (0, 5), (4, 3), ⟨4, 5, 1, 0, 6, 2, 3⟩, ⟨87, 35, 14, 77, 113, 52, 74⟩, 1, 2, 1, true, false, 3⟩
theorem node4837_ok : TraceCovered 8 2 2 node4837 := by
  exact traceCovered_over (by decide)

def node4838 : State := ⟨(6, 2), (0, 5), (1, 3), ⟨4, 6, 1, 5, 0, 2, 3⟩, ⟨87, 99, 14, 108, 49, 52, 74⟩, 4, 2, 1, true, false, 3⟩
theorem node4838_ok : TraceCovered 8 2 2 node4838 := by
  exact traceCovered_over (by decide)

def node4839 : State := ⟨(1, 6), (0, 5), (4, 2), ⟨4, 3, 0, 6, 1, 2, 5⟩, ⟨87, 43, 15, 76, 51, 52, 106⟩, 3, 1, 2, true, true, 3⟩
theorem node4839_ok : TraceCovered 8 2 1 node4839 := by
  exact traceCovered_over (by decide)

def node4840 : State := ⟨(4, 2), (0, 5), (1, 6), ⟨4, 3, 0, 6, 1, 2, 5⟩, ⟨87, 43, 15, 76, 51, 52, 106⟩, 3, 1, 2, true, true, 3⟩
theorem node4840_ok : TraceCovered 8 2 1 node4840 := by
  exact traceCovered_over (by decide)

def node4824 : State := ⟨(6, 2), (0, 5), (4, 1), ⟨4, 5, 1, 6, 0, 2, 3⟩, ⟨87, 35, 14, 76, 49, 52, 74⟩, 3, 1, 2, true, false, 2⟩
theorem node4824_ok : TraceCovered 8 2 3 node4824 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node4824 0 false = some u at moved
      simp only [show center node4824 0 false = none by rfl, reduceCtorEq] at moved
    · change center node4824 0 true = some u at moved
      rw [show center node4824 0 true = some node4825 by rfl] at moved
      cases moved
      exact node4825_ok
    · change center node4824 1 false = some u at moved
      simp only [show center node4824 1 false = none by rfl, reduceCtorEq] at moved
    · change center node4824 1 true = some u at moved
      simp only [show center node4824 1 true = none by rfl, reduceCtorEq] at moved
    · change center node4824 2 false = some u at moved
      rw [show center node4824 2 false = some node4837 by rfl] at moved
      cases moved
      exact node4837_ok
    · change center node4824 2 true = some u at moved
      rw [show center node4824 2 true = some node4838 by rfl] at moved
      cases moved
      exact node4838_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node4824 false false = some u at moved
      simp only [show paired node4824 false false = none by rfl, reduceCtorEq] at moved
    · change paired node4824 false true = some u at moved
      simp only [show paired node4824 false true = none by rfl, reduceCtorEq] at moved
    · change paired node4824 true false = some u at moved
      rw [show paired node4824 true false = some node4839 by rfl] at moved
      cases moved
      exact node4839_ok
    · change paired node4824 true true = some u at moved
      rw [show paired node4824 true true = some node4840 by rfl] at moved
      cases moved
      exact node4840_ok

def node4843 : State := ⟨(6, 0), (3, 2), (4, 1), ⟨3, 5, 4, 1, 0, 6, 2⟩, ⟨79, 35, 30, 94, 49, 112, 78⟩, 5, 1, 0, true, false, 3⟩
theorem node4843_ok : TraceCovered 8 2 1 node4843 := by
  exact traceCovered_over (by decide)

def node4844 : State := ⟨(6, 0), (5, 2), (4, 1), ⟨3, 5, 6, 4, 0, 1, 2⟩, ⟨79, 35, 78, 92, 49, 114, 78⟩, 3, 1, 0, true, false, 3⟩
theorem node4844_ok : TraceCovered 8 2 1 node4844 := by
  exact traceCovered_over (by decide)

def node4846 : State := ⟨(6, 1), (3, 5), (4, 2), ⟨3, 2, 0, 4, 1, 6, 5⟩, ⟨79, 39, 15, 92, 51, 112, 110⟩, 0, 0, 2, true, false, 3⟩
theorem node4846_ok : TraceCovered 8 2 0 node4846 := by
  exact traceCovered_over (by decide)

def node4847 : State := ⟨(0, 1), (3, 5), (4, 2), ⟨5, 3, 0, 4, 1, 6, 2⟩, ⟨111, 43, 15, 92, 51, 112, 78⟩, 6, 0, 2, true, false, 3⟩
theorem node4847_ok : TraceCovered 8 2 0 node4847 := by
  exact traceCovered_over (by decide)

def node4848 : State := ⟨(6, 0), (3, 1), (4, 2), ⟨3, 4, 0, 5, 1, 6, 2⟩, ⟨79, 51, 15, 124, 51, 112, 78⟩, 5, 1, 2, true, false, 2⟩
theorem node4848_ok : TraceCovered 8 2 0 node4848 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node4848 ⟨8,218337,238373307974804⟩ ⟨false, true, 1515801, 1586004⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨16, ⟨false, true, 1515801, 1586004⟩, ⟨8,218337,238373307974804⟩, rfl, imageTest_sound valid⟩

def node4845 : State := ⟨(6, 0), (3, 5), (4, 2), ⟨3, 5, 0, 4, 1, 6, 2⟩, ⟨79, 35, 15, 92, 51, 112, 78⟩, 1, 2, 0, true, false, 2⟩
theorem node4845_ok : TraceCovered 8 2 1 node4845 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node4845 0 false = some u at moved
      rw [show center node4845 0 false = some node4846 by rfl] at moved
      cases moved
      exact node4846_ok
    · change center node4845 0 true = some u at moved
      rw [show center node4845 0 true = some node4847 by rfl] at moved
      cases moved
      exact node4847_ok
    · change center node4845 1 false = some u at moved
      rw [show center node4845 1 false = some node4848 by rfl] at moved
      cases moved
      exact node4848_ok
    · change center node4845 1 true = some u at moved
      simp only [show center node4845 1 true = none by rfl, reduceCtorEq] at moved
    · change center node4845 2 false = some u at moved
      simp only [show center node4845 2 false = none by rfl, reduceCtorEq] at moved
    · change center node4845 2 true = some u at moved
      simp only [show center node4845 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node4849 : State := ⟨(6, 0), (3, 1), (5, 4), ⟨3, 4, 1, 5, 6, 0, 2⟩, ⟨79, 51, 14, 124, 113, 113, 78⟩, 2, 0, 1, true, true, 3⟩
theorem node4849_ok : TraceCovered 8 2 0 node4849 := by
  exact traceCovered_over (by decide)

def node4850 : State := ⟨(6, 0), (5, 4), (3, 1), ⟨3, 4, 1, 5, 6, 0, 2⟩, ⟨79, 51, 14, 124, 113, 113, 78⟩, 2, 0, 1, true, true, 3⟩
theorem node4850_ok : TraceCovered 8 2 0 node4850 := by
  exact traceCovered_over (by decide)

def node4842 : State := ⟨(6, 0), (3, 5), (4, 1), ⟨3, 5, 1, 4, 0, 6, 2⟩, ⟨79, 35, 14, 92, 49, 112, 78⟩, 2, 0, 1, true, false, 2⟩
theorem node4842_ok : TraceCovered 8 2 2 node4842 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node4842 0 false = some u at moved
      simp only [show center node4842 0 false = none by rfl, reduceCtorEq] at moved
    · change center node4842 0 true = some u at moved
      simp only [show center node4842 0 true = none by rfl, reduceCtorEq] at moved
    · change center node4842 1 false = some u at moved
      rw [show center node4842 1 false = some node4843 by rfl] at moved
      cases moved
      exact node4843_ok
    · change center node4842 1 true = some u at moved
      rw [show center node4842 1 true = some node4844 by rfl] at moved
      cases moved
      exact node4844_ok
    · change center node4842 2 false = some u at moved
      rw [show center node4842 2 false = some node4845 by rfl] at moved
      cases moved
      exact node4845_ok
    · change center node4842 2 true = some u at moved
      simp only [show center node4842 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node4842 false false = some u at moved
      simp only [show paired node4842 false false = none by rfl, reduceCtorEq] at moved
    · change paired node4842 false true = some u at moved
      simp only [show paired node4842 false true = none by rfl, reduceCtorEq] at moved
    · change paired node4842 true false = some u at moved
      rw [show paired node4842 true false = some node4849 by rfl] at moved
      cases moved
      exact node4849_ok
    · change paired node4842 true true = some u at moved
      rw [show paired node4842 true true = some node4850 by rfl] at moved
      cases moved
      exact node4850_ok

def node4851 : State := ⟨(6, 2), (3, 5), (1, 0), ⟨5, 2, 1, 4, 0, 6, 3⟩, ⟨103, 39, 14, 92, 49, 112, 74⟩, 4, 2, 1, true, false, 3⟩
theorem node4851_ok : TraceCovered 8 2 2 node4851 := by
  exact traceCovered_over (by decide)

def node4852 : State := ⟨(1, 6), (3, 5), (4, 2), ⟨2, 3, 0, 4, 1, 6, 5⟩, ⟨71, 43, 15, 92, 51, 112, 106⟩, 0, 1, 2, true, true, 3⟩
theorem node4852_ok : TraceCovered 8 2 1 node4852 := by
  exact traceCovered_over (by decide)

def node4853 : State := ⟨(4, 2), (3, 5), (1, 6), ⟨2, 3, 0, 4, 1, 6, 5⟩, ⟨71, 43, 15, 92, 51, 112, 106⟩, 0, 1, 2, true, true, 3⟩
theorem node4853_ok : TraceCovered 8 2 1 node4853 := by
  exact traceCovered_over (by decide)

def node4841 : State := ⟨(6, 2), (3, 5), (4, 1), ⟨2, 5, 1, 4, 0, 6, 3⟩, ⟨71, 35, 14, 92, 49, 112, 74⟩, 0, 1, 2, true, false, 2⟩
theorem node4841_ok : TraceCovered 8 2 3 node4841 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node4841 0 false = some u at moved
      rw [show center node4841 0 false = some node4842 by rfl] at moved
      cases moved
      exact node4842_ok
    · change center node4841 0 true = some u at moved
      simp only [show center node4841 0 true = none by rfl, reduceCtorEq] at moved
    · change center node4841 1 false = some u at moved
      simp only [show center node4841 1 false = none by rfl, reduceCtorEq] at moved
    · change center node4841 1 true = some u at moved
      simp only [show center node4841 1 true = none by rfl, reduceCtorEq] at moved
    · change center node4841 2 false = some u at moved
      simp only [show center node4841 2 false = none by rfl, reduceCtorEq] at moved
    · change center node4841 2 true = some u at moved
      rw [show center node4841 2 true = some node4851 by rfl] at moved
      cases moved
      exact node4851_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node4841 false false = some u at moved
      simp only [show paired node4841 false false = none by rfl, reduceCtorEq] at moved
    · change paired node4841 false true = some u at moved
      simp only [show paired node4841 false true = none by rfl, reduceCtorEq] at moved
    · change paired node4841 true false = some u at moved
      rw [show paired node4841 true false = some node4852 by rfl] at moved
      cases moved
      exact node4852_ok
    · change paired node4841 true true = some u at moved
      rw [show paired node4841 true true = some node4853 by rfl] at moved
      cases moved
      exact node4853_ok

def node4855 : State := ⟨(6, 5), (2, 3), (4, 1), ⟨3, 5, 6, 1, 0, 2, 4⟩, ⟨79, 35, 78, 78, 49, 52, 94⟩, 0, 0, 2, true, false, 3⟩
theorem node4855_ok : TraceCovered 8 2 1 node4855 := by
  exact traceCovered_over (by decide)

def node4856 : State := ⟨(0, 5), (2, 3), (4, 1), ⟨4, 5, 6, 1, 0, 3, 2⟩, ⟨95, 35, 78, 78, 49, 56, 78⟩, 6, 0, 2, true, false, 3⟩
theorem node4856_ok : TraceCovered 8 2 1 node4856 := by
  exact traceCovered_over (by decide)

def node4857 : State := ⟨(6, 0), (2, 5), (4, 1), ⟨3, 5, 4, 1, 0, 6, 2⟩, ⟨79, 35, 94, 78, 49, 112, 78⟩, 3, 1, 2, true, false, 3⟩
theorem node4857_ok : TraceCovered 8 2 1 node4857 := by
  exact traceCovered_over (by decide)

def node4858 : State := ⟨(6, 0), (3, 5), (4, 1), ⟨3, 5, 6, 4, 0, 1, 2⟩, ⟨79, 35, 78, 94, 49, 50, 78⟩, 2, 1, 2, true, false, 3⟩
theorem node4858_ok : TraceCovered 8 2 1 node4858 := by
  exact traceCovered_over (by decide)

def node4854 : State := ⟨(6, 0), (2, 3), (4, 1), ⟨3, 5, 6, 1, 0, 4, 2⟩, ⟨79, 35, 78, 78, 49, 48, 78⟩, 5, 2, 0, true, true, 2⟩
theorem node4854_ok : TraceCovered 8 2 2 node4854 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node4854 0 false = some u at moved
      rw [show center node4854 0 false = some node4855 by rfl] at moved
      cases moved
      exact node4855_ok
    · change center node4854 0 true = some u at moved
      rw [show center node4854 0 true = some node4856 by rfl] at moved
      cases moved
      exact node4856_ok
    · change center node4854 1 false = some u at moved
      rw [show center node4854 1 false = some node4857 by rfl] at moved
      cases moved
      exact node4857_ok
    · change center node4854 1 true = some u at moved
      rw [show center node4854 1 true = some node4858 by rfl] at moved
      cases moved
      exact node4858_ok
    · change center node4854 2 false = some u at moved
      simp only [show center node4854 2 false = none by rfl, reduceCtorEq] at moved
    · change center node4854 2 true = some u at moved
      simp only [show center node4854 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node4854 false false = some u at moved
      simp only [show paired node4854 false false = none by rfl, reduceCtorEq] at moved
    · change paired node4854 false true = some u at moved
      simp only [show paired node4854 false true = none by rfl, reduceCtorEq] at moved
    · change paired node4854 true false = some u at moved
      simp only [show paired node4854 true false = none by rfl, reduceCtorEq] at moved
    · change paired node4854 true true = some u at moved
      simp only [show paired node4854 true true = none by rfl, reduceCtorEq] at moved

def node4860 : State := ⟨(2, 5), (6, 0), (4, 1), ⟨3, 5, 4, 1, 0, 6, 2⟩, ⟨79, 35, 94, 78, 49, 112, 78⟩, 3, 0, 2, true, false, 3⟩
theorem node4860_ok : TraceCovered 8 2 1 node4860 := by
  exact traceCovered_over (by decide)

def node4861 : State := ⟨(3, 5), (6, 0), (4, 1), ⟨3, 5, 6, 4, 0, 1, 2⟩, ⟨79, 35, 78, 94, 49, 50, 78⟩, 2, 0, 2, true, false, 3⟩
theorem node4861_ok : TraceCovered 8 2 1 node4861 := by
  exact traceCovered_over (by decide)

def node4862 : State := ⟨(2, 3), (6, 5), (4, 1), ⟨3, 5, 6, 1, 0, 2, 4⟩, ⟨79, 35, 78, 78, 49, 52, 94⟩, 0, 1, 2, true, false, 3⟩
theorem node4862_ok : TraceCovered 8 2 1 node4862 := by
  exact traceCovered_over (by decide)

def node4863 : State := ⟨(2, 3), (0, 5), (4, 1), ⟨4, 5, 6, 1, 0, 3, 2⟩, ⟨95, 35, 78, 78, 49, 56, 78⟩, 6, 1, 2, true, false, 3⟩
theorem node4863_ok : TraceCovered 8 2 1 node4863 := by
  exact traceCovered_over (by decide)

def node4859 : State := ⟨(2, 3), (6, 0), (4, 1), ⟨3, 5, 6, 1, 0, 4, 2⟩, ⟨79, 35, 78, 78, 49, 48, 78⟩, 5, 2, 0, true, true, 2⟩
theorem node4859_ok : TraceCovered 8 2 2 node4859 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node4859 0 false = some u at moved
      rw [show center node4859 0 false = some node4860 by rfl] at moved
      cases moved
      exact node4860_ok
    · change center node4859 0 true = some u at moved
      rw [show center node4859 0 true = some node4861 by rfl] at moved
      cases moved
      exact node4861_ok
    · change center node4859 1 false = some u at moved
      rw [show center node4859 1 false = some node4862 by rfl] at moved
      cases moved
      exact node4862_ok
    · change center node4859 1 true = some u at moved
      rw [show center node4859 1 true = some node4863 by rfl] at moved
      cases moved
      exact node4863_ok
    · change center node4859 2 false = some u at moved
      simp only [show center node4859 2 false = none by rfl, reduceCtorEq] at moved
    · change center node4859 2 true = some u at moved
      simp only [show center node4859 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node4859 false false = some u at moved
      simp only [show paired node4859 false false = none by rfl, reduceCtorEq] at moved
    · change paired node4859 false true = some u at moved
      simp only [show paired node4859 false true = none by rfl, reduceCtorEq] at moved
    · change paired node4859 true false = some u at moved
      simp only [show paired node4859 true false = none by rfl, reduceCtorEq] at moved
    · change paired node4859 true true = some u at moved
      simp only [show paired node4859 true true = none by rfl, reduceCtorEq] at moved

def node4793 : State := ⟨(6, 2), (0, 3), (4, 1), ⟨2, 5, 1, 6, 0, 4, 3⟩, ⟨71, 35, 14, 76, 49, 48, 74⟩, 5, 2, 0, true, true, 1⟩
theorem node4793_ok : TraceCovered 8 2 4 node4793 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node4793 0 false = some u at moved
      rw [show center node4793 0 false = some node4794 by rfl] at moved
      cases moved
      exact node4794_ok
    · change center node4793 0 true = some u at moved
      rw [show center node4793 0 true = some node4807 by rfl] at moved
      cases moved
      exact node4807_ok
    · change center node4793 1 false = some u at moved
      rw [show center node4793 1 false = some node4824 by rfl] at moved
      cases moved
      exact node4824_ok
    · change center node4793 1 true = some u at moved
      rw [show center node4793 1 true = some node4841 by rfl] at moved
      cases moved
      exact node4841_ok
    · change center node4793 2 false = some u at moved
      simp only [show center node4793 2 false = none by rfl, reduceCtorEq] at moved
    · change center node4793 2 true = some u at moved
      simp only [show center node4793 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node4793 false false = some u at moved
      rw [show paired node4793 false false = some node4854 by rfl] at moved
      cases moved
      exact node4854_ok
    · change paired node4793 false true = some u at moved
      rw [show paired node4793 false true = some node4859 by rfl] at moved
      cases moved
      exact node4859_ok
    · change paired node4793 true false = some u at moved
      simp only [show paired node4793 true false = none by rfl, reduceCtorEq] at moved
    · change paired node4793 true true = some u at moved
      simp only [show paired node4793 true true = none by rfl, reduceCtorEq] at moved

def node3243 : State := ⟨(0, 6), (2, 3), (4, 1), ⟨6, 5, 3, 2, 0, 4, 1⟩, ⟨67, 35, 12, 12, 49, 48, 66⟩, 5, 2, 0, true, false, 0⟩
theorem node3243_ok : TraceCovered 8 2 6 node3243 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node3243 0 false = some u at moved
      rw [show center node3243 0 false = some node3244 by rfl] at moved
      cases moved
      exact node3244_ok
    · change center node3243 0 true = some u at moved
      rw [show center node3243 0 true = some node3493 by rfl] at moved
      cases moved
      exact node3493_ok
    · change center node3243 1 false = some u at moved
      rw [show center node3243 1 false = some node3742 by rfl] at moved
      cases moved
      exact node3742_ok
    · change center node3243 1 true = some u at moved
      rw [show center node3243 1 true = some node4161 by rfl] at moved
      cases moved
      exact node4161_ok
    · change center node3243 2 false = some u at moved
      simp only [show center node3243 2 false = none by rfl, reduceCtorEq] at moved
    · change center node3243 2 true = some u at moved
      simp only [show center node3243 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node3243 false false = some u at moved
      rw [show paired node3243 false false = some node4580 by rfl] at moved
      cases moved
      exact node4580_ok
    · change paired node3243 false true = some u at moved
      rw [show paired node3243 false true = some node4651 by rfl] at moved
      cases moved
      exact node4651_ok
    · change paired node3243 true false = some u at moved
      rw [show paired node3243 true false = some node4722 by rfl] at moved
      cases moved
      exact node4722_ok
    · change paired node3243 true true = some u at moved
      rw [show paired node3243 true true = some node4793 by rfl] at moved
      cases moved
      exact node4793_ok

def node4868 : State := ⟨(0, 3), (2, 4), (5, 1), ⟨2, 4, 6, 5, 1, 0, 3⟩, ⟨103, 19, 78, 44, 114, 49, 74⟩, 6, 1, 0, true, false, 3⟩
theorem node4868_ok : TraceCovered 8 2 2 node4868 := by
  exact traceCovered_over (by decide)

def node4870 : State := ⟨(0, 1), (2, 6), (5, 4), ⟨4, 2, 1, 5, 0, 6, 3⟩, ⟨119, 23, 14, 44, 113, 113, 74⟩, 3, 0, 2, true, false, 3⟩
theorem node4870_ok : TraceCovered 8 2 1 node4870 := by
  exact traceCovered_over (by decide)

def node4871 : State := ⟨(3, 1), (2, 6), (5, 4), ⟨2, 5, 1, 4, 0, 6, 3⟩, ⟨103, 51, 14, 60, 113, 113, 74⟩, 0, 0, 2, true, false, 3⟩
theorem node4871_ok : TraceCovered 8 2 1 node4871 := by
  exact traceCovered_over (by decide)

def node4873 : State := ⟨(3, 2), (6, 1), (5, 4), ⟨2, 3, 5, 1, 0, 6, 4⟩, ⟨103, 27, 46, 46, 113, 113, 90⟩, 0, 0, 1, true, false, 2⟩
theorem node4873_ok : TraceCovered 8 2 0 node4873 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node4873 ⟨8,481306,264553627257384⟩ ⟨true, true, 836997, 1167446⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨24, ⟨true, true, 836997, 1167446⟩, ⟨8,481306,264553627257384⟩, rfl, imageTest_sound valid⟩

def node4874 : State := ⟨(0, 3), (6, 1), (5, 2), ⟨2, 3, 6, 5, 0, 1, 4⟩, ⟨103, 27, 78, 44, 113, 115, 90⟩, 4, 2, 1, true, false, 3⟩
theorem node4874_ok : TraceCovered 8 2 0 node4874 := by
  exact traceCovered_over (by decide)

def node4875 : State := ⟨(0, 3), (6, 1), (4, 2), ⟨2, 3, 0, 5, 1, 6, 4⟩, ⟨103, 27, 15, 44, 115, 113, 90⟩, 5, 2, 1, true, false, 3⟩
theorem node4875_ok : TraceCovered 8 2 0 node4875 := by
  exact traceCovered_over (by decide)

def node4872 : State := ⟨(0, 3), (6, 1), (5, 4), ⟨2, 3, 1, 5, 0, 6, 4⟩, ⟨103, 27, 14, 44, 113, 113, 90⟩, 2, 1, 2, true, false, 2⟩
theorem node4872_ok : TraceCovered 8 2 1 node4872 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node4872 0 false = some u at moved
      simp only [show center node4872 0 false = none by rfl, reduceCtorEq] at moved
    · change center node4872 0 true = some u at moved
      rw [show center node4872 0 true = some node4873 by rfl] at moved
      cases moved
      exact node4873_ok
    · change center node4872 1 false = some u at moved
      simp only [show center node4872 1 false = none by rfl, reduceCtorEq] at moved
    · change center node4872 1 true = some u at moved
      simp only [show center node4872 1 true = none by rfl, reduceCtorEq] at moved
    · change center node4872 2 false = some u at moved
      rw [show center node4872 2 false = some node4874 by rfl] at moved
      cases moved
      exact node4874_ok
    · change center node4872 2 true = some u at moved
      rw [show center node4872 2 true = some node4875 by rfl] at moved
      cases moved
      exact node4875_ok
  case two => trivial

def node4876 : State := ⟨(0, 6), (3, 2), (5, 4), ⟨3, 4, 5, 1, 0, 6, 2⟩, ⟨111, 19, 46, 46, 113, 113, 78⟩, 1, 2, 0, true, true, 3⟩
theorem node4876_ok : TraceCovered 8 2 0 node4876 := by
  exact traceCovered_over (by decide)

def node4877 : State := ⟨(3, 2), (0, 6), (5, 4), ⟨3, 4, 5, 1, 0, 6, 2⟩, ⟨111, 19, 46, 46, 113, 113, 78⟩, 1, 2, 0, true, true, 3⟩
theorem node4877_ok : TraceCovered 8 2 0 node4877 := by
  exact traceCovered_over (by decide)

def node4869 : State := ⟨(0, 3), (2, 6), (5, 4), ⟨2, 4, 1, 5, 0, 6, 3⟩, ⟨103, 19, 14, 44, 113, 113, 74⟩, 1, 2, 0, true, false, 2⟩
theorem node4869_ok : TraceCovered 8 2 2 node4869 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node4869 0 false = some u at moved
      rw [show center node4869 0 false = some node4870 by rfl] at moved
      cases moved
      exact node4870_ok
    · change center node4869 0 true = some u at moved
      rw [show center node4869 0 true = some node4871 by rfl] at moved
      cases moved
      exact node4871_ok
    · change center node4869 1 false = some u at moved
      simp only [show center node4869 1 false = none by rfl, reduceCtorEq] at moved
    · change center node4869 1 true = some u at moved
      rw [show center node4869 1 true = some node4872 by rfl] at moved
      cases moved
      exact node4872_ok
    · change center node4869 2 false = some u at moved
      simp only [show center node4869 2 false = none by rfl, reduceCtorEq] at moved
    · change center node4869 2 true = some u at moved
      simp only [show center node4869 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node4869 false false = some u at moved
      simp only [show paired node4869 false false = none by rfl, reduceCtorEq] at moved
    · change paired node4869 false true = some u at moved
      simp only [show paired node4869 false true = none by rfl, reduceCtorEq] at moved
    · change paired node4869 true false = some u at moved
      rw [show paired node4869 true false = some node4876 by rfl] at moved
      cases moved
      exact node4876_ok
    · change paired node4869 true true = some u at moved
      rw [show paired node4869 true true = some node4877 by rfl] at moved
      cases moved
      exact node4877_ok

def node4878 : State := ⟨(0, 3), (2, 5), (6, 1), ⟨2, 3, 0, 5, 6, 1, 4⟩, ⟨103, 27, 15, 44, 112, 51, 90⟩, 4, 0, 1, true, true, 3⟩
theorem node4878_ok : TraceCovered 8 2 1 node4878 := by
  exact traceCovered_over (by decide)

def node4879 : State := ⟨(0, 3), (6, 1), (2, 5), ⟨2, 3, 0, 5, 6, 1, 4⟩, ⟨103, 27, 15, 44, 112, 51, 90⟩, 4, 0, 1, true, true, 3⟩
theorem node4879_ok : TraceCovered 8 2 1 node4879 := by
  exact traceCovered_over (by decide)

def node4867 : State := ⟨(0, 3), (2, 6), (5, 1), ⟨2, 4, 1, 5, 6, 0, 3⟩, ⟨103, 19, 14, 44, 112, 49, 74⟩, 4, 0, 1, true, false, 2⟩
theorem node4867_ok : TraceCovered 8 2 3 node4867 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node4867 0 false = some u at moved
      simp only [show center node4867 0 false = none by rfl, reduceCtorEq] at moved
    · change center node4867 0 true = some u at moved
      simp only [show center node4867 0 true = none by rfl, reduceCtorEq] at moved
    · change center node4867 1 false = some u at moved
      rw [show center node4867 1 false = some node4868 by rfl] at moved
      cases moved
      exact node4868_ok
    · change center node4867 1 true = some u at moved
      simp only [show center node4867 1 true = none by rfl, reduceCtorEq] at moved
    · change center node4867 2 false = some u at moved
      rw [show center node4867 2 false = some node4869 by rfl] at moved
      cases moved
      exact node4869_ok
    · change center node4867 2 true = some u at moved
      simp only [show center node4867 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node4867 false false = some u at moved
      rw [show paired node4867 false false = some node4878 by rfl] at moved
      cases moved
      exact node4878_ok
    · change paired node4867 false true = some u at moved
      rw [show paired node4867 false true = some node4879 by rfl] at moved
      cases moved
      exact node4879_ok
    · change paired node4867 true false = some u at moved
      simp only [show paired node4867 true false = none by rfl, reduceCtorEq] at moved
    · change paired node4867 true true = some u at moved
      simp only [show paired node4867 true true = none by rfl, reduceCtorEq] at moved

def node4881 : State := ⟨(4, 3), (6, 0), (5, 1), ⟨3, 4, 1, 6, 2, 0, 5⟩, ⟨107, 19, 14, 76, 116, 49, 106⟩, 2, 1, 0, true, false, 3⟩
theorem node4881_ok : TraceCovered 8 2 2 node4881 := by
  exact traceCovered_over (by decide)

def node4883 : State := ⟨(4, 5), (2, 6), (1, 0), ⟨4, 5, 1, 6, 0, 2, 3⟩, ⟨115, 51, 14, 76, 117, 53, 74⟩, 3, 0, 2, true, false, 3⟩
theorem node4883_ok : TraceCovered 8 2 1 node4883 := by
  exact traceCovered_over (by decide)

def node4884 : State := ⟨(3, 5), (2, 6), (1, 0), ⟨4, 5, 1, 0, 2, 6, 3⟩, ⟨115, 51, 14, 77, 116, 113, 74⟩, 4, 0, 2, true, false, 3⟩
theorem node4884_ok : TraceCovered 8 2 1 node4884 := by
  exact traceCovered_over (by decide)

def node4886 : State := ⟨(4, 6), (2, 5), (1, 0), ⟨4, 5, 0, 6, 3, 1, 2⟩, ⟨115, 51, 15, 76, 124, 51, 78⟩, 3, 0, 1, true, false, 2⟩
theorem node4886_ok : TraceCovered 8 2 0 node4886 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node4886 ⟨8,218337,132854817771668⟩ ⟨false, true, 1379609, 1675604⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨17, ⟨false, true, 1379609, 1675604⟩, ⟨8,218337,132854817771668⟩, rfl, imageTest_sound valid⟩

def node4887 : State := ⟨(4, 3), (2, 5), (1, 6), ⟨4, 3, 0, 6, 2, 1, 5⟩, ⟨115, 59, 15, 76, 116, 51, 106⟩, 0, 2, 1, true, false, 3⟩
theorem node4887_ok : TraceCovered 8 2 0 node4887 := by
  exact traceCovered_over (by decide)

def node4888 : State := ⟨(4, 3), (2, 5), (0, 6), ⟨3, 5, 0, 6, 2, 1, 4⟩, ⟨123, 51, 15, 76, 116, 51, 90⟩, 1, 2, 1, true, false, 3⟩
theorem node4888_ok : TraceCovered 8 2 0 node4888 := by
  exact traceCovered_over (by decide)

def node4885 : State := ⟨(4, 3), (2, 5), (1, 0), ⟨4, 5, 0, 6, 2, 1, 3⟩, ⟨115, 51, 15, 76, 116, 51, 74⟩, 6, 1, 2, true, false, 2⟩
theorem node4885_ok : TraceCovered 8 2 1 node4885 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node4885 0 false = some u at moved
      rw [show center node4885 0 false = some node4886 by rfl] at moved
      cases moved
      exact node4886_ok
    · change center node4885 0 true = some u at moved
      simp only [show center node4885 0 true = none by rfl, reduceCtorEq] at moved
    · change center node4885 1 false = some u at moved
      simp only [show center node4885 1 false = none by rfl, reduceCtorEq] at moved
    · change center node4885 1 true = some u at moved
      simp only [show center node4885 1 true = none by rfl, reduceCtorEq] at moved
    · change center node4885 2 false = some u at moved
      rw [show center node4885 2 false = some node4887 by rfl] at moved
      cases moved
      exact node4887_ok
    · change center node4885 2 true = some u at moved
      rw [show center node4885 2 true = some node4888 by rfl] at moved
      cases moved
      exact node4888_ok
  case two => trivial

def node4890 : State := ⟨(3, 2), (6, 5), (1, 0), ⟨4, 5, 6, 1, 2, 3, 0⟩, ⟨115, 51, 78, 78, 116, 57, 75⟩, 4, 0, 1, true, false, 2⟩
theorem node4890_ok : TraceCovered 8 2 0 node4890 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node4890 ⟨8,136619,187150148979936⟩ ⟨false, true, 975520, 658315⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨37, ⟨false, true, 975520, 658315⟩, ⟨8,136619,187150148979936⟩, rfl, imageTest_sound valid⟩

def node4889 : State := ⟨(4, 3), (6, 5), (1, 0), ⟨4, 5, 1, 6, 2, 3, 0⟩, ⟨115, 51, 14, 76, 116, 57, 75⟩, 2, 1, 2, true, false, 2⟩
theorem node4889_ok : TraceCovered 8 2 1 node4889 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node4889 0 false = some u at moved
      simp only [show center node4889 0 false = none by rfl, reduceCtorEq] at moved
    · change center node4889 0 true = some u at moved
      rw [show center node4889 0 true = some node4890 by rfl] at moved
      cases moved
      exact node4890_ok
    · change center node4889 1 false = some u at moved
      simp only [show center node4889 1 false = none by rfl, reduceCtorEq] at moved
    · change center node4889 1 true = some u at moved
      simp only [show center node4889 1 true = none by rfl, reduceCtorEq] at moved
    · change center node4889 2 false = some u at moved
      simp only [show center node4889 2 false = none by rfl, reduceCtorEq] at moved
    · change center node4889 2 true = some u at moved
      simp only [show center node4889 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node4891 : State := ⟨(4, 6), (3, 2), (1, 0), ⟨4, 5, 6, 1, 3, 0, 2⟩, ⟨115, 51, 78, 78, 124, 49, 78⟩, 5, 2, 0, true, true, 3⟩
theorem node4891_ok : TraceCovered 8 2 0 node4891 := by
  exact traceCovered_over (by decide)

def node4892 : State := ⟨(3, 2), (4, 6), (1, 0), ⟨4, 5, 6, 1, 3, 0, 2⟩, ⟨115, 51, 78, 78, 124, 49, 78⟩, 5, 2, 0, true, true, 3⟩
theorem node4892_ok : TraceCovered 8 2 0 node4892 := by
  exact traceCovered_over (by decide)

def node4882 : State := ⟨(4, 3), (2, 6), (1, 0), ⟨4, 5, 1, 6, 2, 0, 3⟩, ⟨115, 51, 14, 76, 116, 49, 74⟩, 5, 2, 0, true, false, 2⟩
theorem node4882_ok : TraceCovered 8 2 2 node4882 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node4882 0 false = some u at moved
      rw [show center node4882 0 false = some node4883 by rfl] at moved
      cases moved
      exact node4883_ok
    · change center node4882 0 true = some u at moved
      rw [show center node4882 0 true = some node4884 by rfl] at moved
      cases moved
      exact node4884_ok
    · change center node4882 1 false = some u at moved
      rw [show center node4882 1 false = some node4885 by rfl] at moved
      cases moved
      exact node4885_ok
    · change center node4882 1 true = some u at moved
      rw [show center node4882 1 true = some node4889 by rfl] at moved
      cases moved
      exact node4889_ok
    · change center node4882 2 false = some u at moved
      simp only [show center node4882 2 false = none by rfl, reduceCtorEq] at moved
    · change center node4882 2 true = some u at moved
      simp only [show center node4882 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node4882 false false = some u at moved
      simp only [show paired node4882 false false = none by rfl, reduceCtorEq] at moved
    · change paired node4882 false true = some u at moved
      simp only [show paired node4882 false true = none by rfl, reduceCtorEq] at moved
    · change paired node4882 true false = some u at moved
      rw [show paired node4882 true false = some node4891 by rfl] at moved
      cases moved
      exact node4891_ok
    · change paired node4882 true true = some u at moved
      rw [show paired node4882 true true = some node4892 by rfl] at moved
      cases moved
      exact node4892_ok

def node4893 : State := ⟨(4, 3), (2, 5), (6, 1), ⟨5, 3, 0, 6, 2, 1, 4⟩, ⟨99, 27, 15, 76, 116, 51, 90⟩, 0, 0, 1, true, true, 3⟩
theorem node4893_ok : TraceCovered 8 2 1 node4893 := by
  exact traceCovered_over (by decide)

def node4894 : State := ⟨(4, 3), (6, 1), (2, 5), ⟨5, 3, 0, 6, 2, 1, 4⟩, ⟨99, 27, 15, 76, 116, 51, 90⟩, 0, 0, 1, true, true, 3⟩
theorem node4894_ok : TraceCovered 8 2 1 node4894 := by
  exact traceCovered_over (by decide)

def node4880 : State := ⟨(4, 3), (2, 6), (5, 1), ⟨5, 4, 1, 6, 2, 0, 3⟩, ⟨99, 19, 14, 76, 116, 49, 74⟩, 0, 0, 1, true, false, 2⟩
theorem node4880_ok : TraceCovered 8 2 3 node4880 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node4880 0 false = some u at moved
      simp only [show center node4880 0 false = none by rfl, reduceCtorEq] at moved
    · change center node4880 0 true = some u at moved
      simp only [show center node4880 0 true = none by rfl, reduceCtorEq] at moved
    · change center node4880 1 false = some u at moved
      simp only [show center node4880 1 false = none by rfl, reduceCtorEq] at moved
    · change center node4880 1 true = some u at moved
      rw [show center node4880 1 true = some node4881 by rfl] at moved
      cases moved
      exact node4881_ok
    · change center node4880 2 false = some u at moved
      simp only [show center node4880 2 false = none by rfl, reduceCtorEq] at moved
    · change center node4880 2 true = some u at moved
      rw [show center node4880 2 true = some node4882 by rfl] at moved
      cases moved
      exact node4882_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node4880 false false = some u at moved
      rw [show paired node4880 false false = some node4893 by rfl] at moved
      cases moved
      exact node4893_ok
    · change paired node4880 false true = some u at moved
      rw [show paired node4880 false true = some node4894 by rfl] at moved
      cases moved
      exact node4894_ok
    · change paired node4880 true false = some u at moved
      simp only [show paired node4880 true false = none by rfl, reduceCtorEq] at moved
    · change paired node4880 true true = some u at moved
      simp only [show paired node4880 true true = none by rfl, reduceCtorEq] at moved

def node4898 : State := ⟨(0, 6), (2, 4), (5, 3), ⟨3, 5, 6, 0, 1, 2, 4⟩, ⟨123, 51, 78, 13, 114, 53, 90⟩, 1, 0, 1, true, false, 2⟩
theorem node4898_ok : TraceCovered 8 2 0 node4898 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node4898 ⟨8,876897,101544268967976⟩ ⟨true, false, 1153922, 1153922⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨19, ⟨true, false, 1153922, 1153922⟩, ⟨8,876897,101544268967976⟩, rfl, imageTest_sound valid⟩

def node4899 : State := ⟨(1, 6), (2, 4), (5, 3), ⟨4, 3, 6, 0, 1, 2, 5⟩, ⟨115, 59, 78, 13, 114, 53, 106⟩, 0, 0, 1, true, false, 2⟩
theorem node4899_ok : TraceCovered 8 2 0 node4899 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node4899 ⟨8,120946,132683021177008⟩ ⟨false, true, 961793, 1151318⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨33, ⟨false, true, 961793, 1151318⟩, ⟨8,120946,132683021177008⟩, rfl, imageTest_sound valid⟩

def node4900 : State := ⟨(0, 1), (2, 4), (5, 6), ⟨4, 5, 6, 0, 1, 3, 2⟩, ⟨115, 51, 78, 13, 114, 61, 78⟩, 3, 2, 1, true, false, 1⟩
theorem node4900_ok : TraceCovered 8 2 0 node4900 := by
  apply traceCovered_done
  simp [node4900]

def node4897 : State := ⟨(0, 1), (2, 4), (5, 3), ⟨4, 5, 6, 0, 1, 2, 3⟩, ⟨115, 51, 78, 13, 114, 53, 74⟩, 6, 1, 0, true, false, 1⟩
theorem node4897_ok : TraceCovered 8 2 1 node4897 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node4897 0 false = some u at moved
      rw [show center node4897 0 false = some node4898 by rfl] at moved
      cases moved
      exact node4898_ok
    · change center node4897 0 true = some u at moved
      rw [show center node4897 0 true = some node4899 by rfl] at moved
      cases moved
      exact node4899_ok
    · change center node4897 1 false = some u at moved
      simp only [show center node4897 1 false = none by rfl, reduceCtorEq] at moved
    · change center node4897 1 true = some u at moved
      simp only [show center node4897 1 true = none by rfl, reduceCtorEq] at moved
    · change center node4897 2 false = some u at moved
      rw [show center node4897 2 false = some node4900 by rfl] at moved
      cases moved
      exact node4900_ok
    · change center node4897 2 true = some u at moved
      simp only [show center node4897 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node4902 : State := ⟨(0, 1), (2, 3), (5, 4), ⟨4, 5, 0, 1, 2, 6, 3⟩, ⟨115, 51, 15, 15, 116, 117, 74⟩, 6, 1, 2, true, false, 2⟩
theorem node4902_ok : TraceCovered 8 2 0 node4902 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node4902 ⟨8,363818,266211811183696⟩ ⟨true, true, 961800, 1688106⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨31, ⟨true, true, 961800, 1688106⟩, ⟨8,363818,266211811183696⟩, rfl, imageTest_sound valid⟩

def node4901 : State := ⟨(0, 1), (2, 6), (5, 4), ⟨4, 5, 1, 0, 2, 6, 3⟩, ⟨115, 51, 14, 13, 116, 117, 74⟩, 3, 2, 0, true, false, 2⟩
theorem node4901_ok : TraceCovered 8 2 1 node4901 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node4901 0 false = some u at moved
      simp only [show center node4901 0 false = none by rfl, reduceCtorEq] at moved
    · change center node4901 0 true = some u at moved
      simp only [show center node4901 0 true = none by rfl, reduceCtorEq] at moved
    · change center node4901 1 false = some u at moved
      rw [show center node4901 1 false = some node4902 by rfl] at moved
      cases moved
      exact node4902_ok
    · change center node4901 1 true = some u at moved
      simp only [show center node4901 1 true = none by rfl, reduceCtorEq] at moved
    · change center node4901 2 false = some u at moved
      simp only [show center node4901 2 false = none by rfl, reduceCtorEq] at moved
    · change center node4901 2 true = some u at moved
      simp only [show center node4901 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node4904 : State := ⟨(0, 1), (6, 5), (3, 4), ⟨4, 5, 1, 6, 0, 3, 2⟩, ⟨115, 51, 14, 77, 113, 61, 78⟩, 2, 1, 2, true, false, 2⟩
theorem node4904_ok : TraceCovered 8 2 0 node4904 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node4904 ⟨8,1004801,92757570025568⟩ ⟨true, true, 1152368, 1378713⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨9, ⟨true, true, 1152368, 1378713⟩, ⟨8,1004801,92757570025568⟩, rfl, imageTest_sound valid⟩

def node4903 : State := ⟨(0, 1), (2, 6), (3, 4), ⟨4, 5, 1, 6, 0, 2, 3⟩, ⟨115, 51, 14, 77, 113, 53, 74⟩, 5, 2, 0, true, false, 2⟩
theorem node4903_ok : TraceCovered 8 2 1 node4903 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node4903 0 false = some u at moved
      simp only [show center node4903 0 false = none by rfl, reduceCtorEq] at moved
    · change center node4903 0 true = some u at moved
      simp only [show center node4903 0 true = none by rfl, reduceCtorEq] at moved
    · change center node4903 1 false = some u at moved
      simp only [show center node4903 1 false = none by rfl, reduceCtorEq] at moved
    · change center node4903 1 true = some u at moved
      rw [show center node4903 1 true = some node4904 by rfl] at moved
      cases moved
      exact node4904_ok
    · change center node4903 2 false = some u at moved
      simp only [show center node4903 2 false = none by rfl, reduceCtorEq] at moved
    · change center node4903 2 true = some u at moved
      simp only [show center node4903 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node4905 : State := ⟨(0, 1), (2, 3), (6, 5), ⟨4, 5, 0, 1, 6, 3, 2⟩, ⟨115, 51, 15, 15, 112, 61, 78⟩, 4, 0, 2, true, true, 2⟩
theorem node4905_ok : TraceCovered 8 2 0 node4905 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node4905 ⟨8,207459,203195610849826⟩ ⟨false, true, 1369312, 1704787⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨35, ⟨false, true, 1369312, 1704787⟩, ⟨8,207459,203195610849826⟩, rfl, imageTest_sound valid⟩

def node4906 : State := ⟨(0, 1), (6, 5), (2, 3), ⟨4, 5, 0, 1, 6, 3, 2⟩, ⟨115, 51, 15, 15, 112, 61, 78⟩, 4, 0, 2, true, true, 2⟩
theorem node4906_ok : TraceCovered 8 2 0 node4906 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node4906 ⟨8,207459,203195610849826⟩ ⟨false, true, 1369312, 1704787⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨35, ⟨false, true, 1369312, 1704787⟩, ⟨8,207459,203195610849826⟩, rfl, imageTest_sound valid⟩

def node4896 : State := ⟨(0, 1), (2, 6), (5, 3), ⟨4, 5, 1, 0, 6, 2, 3⟩, ⟨115, 51, 14, 13, 112, 53, 74⟩, 4, 0, 2, true, false, 1⟩
theorem node4896_ok : TraceCovered 8 2 2 node4896 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node4896 0 false = some u at moved
      simp only [show center node4896 0 false = none by rfl, reduceCtorEq] at moved
    · change center node4896 0 true = some u at moved
      simp only [show center node4896 0 true = none by rfl, reduceCtorEq] at moved
    · change center node4896 1 false = some u at moved
      rw [show center node4896 1 false = some node4897 by rfl] at moved
      cases moved
      exact node4897_ok
    · change center node4896 1 true = some u at moved
      simp only [show center node4896 1 true = none by rfl, reduceCtorEq] at moved
    · change center node4896 2 false = some u at moved
      rw [show center node4896 2 false = some node4901 by rfl] at moved
      cases moved
      exact node4901_ok
    · change center node4896 2 true = some u at moved
      rw [show center node4896 2 true = some node4903 by rfl] at moved
      cases moved
      exact node4903_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node4896 false false = some u at moved
      simp only [show paired node4896 false false = none by rfl, reduceCtorEq] at moved
    · change paired node4896 false true = some u at moved
      simp only [show paired node4896 false true = none by rfl, reduceCtorEq] at moved
    · change paired node4896 true false = some u at moved
      rw [show paired node4896 true false = some node4905 by rfl] at moved
      cases moved
      exact node4905_ok
    · change paired node4896 true true = some u at moved
      rw [show paired node4896 true true = some node4906 by rfl] at moved
      cases moved
      exact node4906_ok

def node4909 : State := ⟨(4, 2), (6, 0), (5, 3), ⟨4, 3, 6, 0, 1, 2, 5⟩, ⟨115, 27, 78, 13, 114, 53, 122⟩, 1, 1, 0, true, false, 3⟩
theorem node4909_ok : TraceCovered 8 2 0 node4909 := by
  exact traceCovered_over (by decide)

def node4910 : State := ⟨(4, 2), (1, 0), (5, 3), ⟨3, 5, 6, 0, 1, 2, 4⟩, ⟨107, 59, 78, 13, 114, 53, 90⟩, 6, 1, 0, true, false, 3⟩
theorem node4910_ok : TraceCovered 8 2 0 node4910 := by
  exact traceCovered_over (by decide)

def node4908 : State := ⟨(4, 2), (6, 1), (5, 3), ⟨5, 3, 6, 0, 1, 2, 4⟩, ⟨99, 27, 78, 13, 114, 53, 90⟩, 0, 0, 1, true, false, 2⟩
theorem node4908_ok : TraceCovered 8 2 1 node4908 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node4908 0 false = some u at moved
      simp only [show center node4908 0 false = none by rfl, reduceCtorEq] at moved
    · change center node4908 0 true = some u at moved
      simp only [show center node4908 0 true = none by rfl, reduceCtorEq] at moved
    · change center node4908 1 false = some u at moved
      rw [show center node4908 1 false = some node4909 by rfl] at moved
      cases moved
      exact node4909_ok
    · change center node4908 1 true = some u at moved
      rw [show center node4908 1 true = some node4910 by rfl] at moved
      cases moved
      exact node4910_ok
    · change center node4908 2 false = some u at moved
      simp only [show center node4908 2 false = none by rfl, reduceCtorEq] at moved
    · change center node4908 2 true = some u at moved
      simp only [show center node4908 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node4911 : State := ⟨(0, 4), (6, 1), (3, 2), ⟨5, 3, 0, 1, 6, 2, 4⟩, ⟨99, 27, 15, 15, 112, 53, 90⟩, 5, 2, 1, true, false, 3⟩
theorem node4911_ok : TraceCovered 8 2 1 node4911 := by
  exact traceCovered_over (by decide)

def node4907 : State := ⟨(0, 4), (6, 1), (5, 3), ⟨5, 3, 1, 0, 6, 2, 4⟩, ⟨99, 27, 14, 13, 112, 53, 90⟩, 2, 1, 2, true, false, 2⟩
theorem node4907_ok : TraceCovered 8 2 2 node4907 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node4907 0 false = some u at moved
      simp only [show center node4907 0 false = none by rfl, reduceCtorEq] at moved
    · change center node4907 0 true = some u at moved
      rw [show center node4907 0 true = some node4908 by rfl] at moved
      cases moved
      exact node4908_ok
    · change center node4907 1 false = some u at moved
      simp only [show center node4907 1 false = none by rfl, reduceCtorEq] at moved
    · change center node4907 1 true = some u at moved
      simp only [show center node4907 1 true = none by rfl, reduceCtorEq] at moved
    · change center node4907 2 false = some u at moved
      simp only [show center node4907 2 false = none by rfl, reduceCtorEq] at moved
    · change center node4907 2 true = some u at moved
      rw [show center node4907 2 true = some node4911 by rfl] at moved
      cases moved
      exact node4911_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node4907 false false = some u at moved
      simp only [show paired node4907 false false = none by rfl, reduceCtorEq] at moved
    · change paired node4907 false true = some u at moved
      simp only [show paired node4907 false true = none by rfl, reduceCtorEq] at moved
    · change paired node4907 true false = some u at moved
      simp only [show paired node4907 true false = none by rfl, reduceCtorEq] at moved
    · change paired node4907 true true = some u at moved
      simp only [show paired node4907 true true = none by rfl, reduceCtorEq] at moved

def node4913 : State := ⟨(0, 1), (4, 2), (5, 3), ⟨4, 3, 6, 0, 1, 2, 5⟩, ⟨123, 27, 78, 13, 114, 53, 106⟩, 6, 0, 2, true, false, 3⟩
theorem node4913_ok : TraceCovered 8 2 0 node4913 := by
  exact traceCovered_over (by decide)

def node4914 : State := ⟨(6, 1), (4, 2), (5, 3), ⟨3, 5, 6, 0, 1, 2, 4⟩, ⟨107, 51, 78, 13, 114, 53, 122⟩, 0, 0, 2, true, false, 3⟩
theorem node4914_ok : TraceCovered 8 2 0 node4914 := by
  exact traceCovered_over (by decide)

def node4915 : State := ⟨(0, 6), (2, 1), (5, 3), ⟨3, 6, 4, 0, 1, 2, 5⟩, ⟨107, 83, 94, 13, 114, 53, 106⟩, 4, 1, 2, true, false, 3⟩
theorem node4915_ok : TraceCovered 8 2 0 node4915 := by
  exact traceCovered_over (by decide)

def node4912 : State := ⟨(0, 6), (4, 2), (5, 3), ⟨3, 4, 6, 0, 1, 2, 5⟩, ⟨107, 19, 78, 13, 114, 53, 106⟩, 1, 2, 1, true, true, 2⟩
theorem node4912_ok : TraceCovered 8 2 1 node4912 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node4912 0 false = some u at moved
      rw [show center node4912 0 false = some node4913 by rfl] at moved
      cases moved
      exact node4913_ok
    · change center node4912 0 true = some u at moved
      rw [show center node4912 0 true = some node4914 by rfl] at moved
      cases moved
      exact node4914_ok
    · change center node4912 1 false = some u at moved
      simp only [show center node4912 1 false = none by rfl, reduceCtorEq] at moved
    · change center node4912 1 true = some u at moved
      rw [show center node4912 1 true = some node4915 by rfl] at moved
      cases moved
      exact node4915_ok
    · change center node4912 2 false = some u at moved
      simp only [show center node4912 2 false = none by rfl, reduceCtorEq] at moved
    · change center node4912 2 true = some u at moved
      simp only [show center node4912 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node4917 : State := ⟨(2, 1), (0, 6), (5, 3), ⟨3, 6, 4, 0, 1, 2, 5⟩, ⟨107, 83, 94, 13, 114, 53, 106⟩, 4, 0, 2, true, false, 3⟩
theorem node4917_ok : TraceCovered 8 2 0 node4917 := by
  exact traceCovered_over (by decide)

def node4918 : State := ⟨(4, 2), (0, 1), (5, 3), ⟨4, 3, 6, 0, 1, 2, 5⟩, ⟨123, 27, 78, 13, 114, 53, 106⟩, 6, 1, 2, true, false, 3⟩
theorem node4918_ok : TraceCovered 8 2 0 node4918 := by
  exact traceCovered_over (by decide)

def node4919 : State := ⟨(4, 2), (6, 1), (5, 3), ⟨3, 5, 6, 0, 1, 2, 4⟩, ⟨107, 51, 78, 13, 114, 53, 122⟩, 0, 1, 2, true, false, 3⟩
theorem node4919_ok : TraceCovered 8 2 0 node4919 := by
  exact traceCovered_over (by decide)

def node4916 : State := ⟨(4, 2), (0, 6), (5, 3), ⟨3, 4, 6, 0, 1, 2, 5⟩, ⟨107, 19, 78, 13, 114, 53, 106⟩, 1, 2, 1, true, true, 2⟩
theorem node4916_ok : TraceCovered 8 2 1 node4916 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node4916 0 false = some u at moved
      simp only [show center node4916 0 false = none by rfl, reduceCtorEq] at moved
    · change center node4916 0 true = some u at moved
      rw [show center node4916 0 true = some node4917 by rfl] at moved
      cases moved
      exact node4917_ok
    · change center node4916 1 false = some u at moved
      rw [show center node4916 1 false = some node4918 by rfl] at moved
      cases moved
      exact node4918_ok
    · change center node4916 1 true = some u at moved
      rw [show center node4916 1 true = some node4919 by rfl] at moved
      cases moved
      exact node4919_ok
    · change center node4916 2 false = some u at moved
      simp only [show center node4916 2 false = none by rfl, reduceCtorEq] at moved
    · change center node4916 2 true = some u at moved
      simp only [show center node4916 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node4895 : State := ⟨(0, 4), (2, 6), (5, 3), ⟨5, 4, 1, 0, 6, 2, 3⟩, ⟨99, 19, 14, 13, 112, 53, 74⟩, 1, 2, 1, true, false, 1⟩
theorem node4895_ok : TraceCovered 8 2 3 node4895 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node4895 0 false = some u at moved
      rw [show center node4895 0 false = some node4896 by rfl] at moved
      cases moved
      exact node4896_ok
    · change center node4895 0 true = some u at moved
      simp only [show center node4895 0 true = none by rfl, reduceCtorEq] at moved
    · change center node4895 1 false = some u at moved
      simp only [show center node4895 1 false = none by rfl, reduceCtorEq] at moved
    · change center node4895 1 true = some u at moved
      rw [show center node4895 1 true = some node4907 by rfl] at moved
      cases moved
      exact node4907_ok
    · change center node4895 2 false = some u at moved
      simp only [show center node4895 2 false = none by rfl, reduceCtorEq] at moved
    · change center node4895 2 true = some u at moved
      simp only [show center node4895 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node4895 false false = some u at moved
      simp only [show paired node4895 false false = none by rfl, reduceCtorEq] at moved
    · change paired node4895 false true = some u at moved
      simp only [show paired node4895 false true = none by rfl, reduceCtorEq] at moved
    · change paired node4895 true false = some u at moved
      rw [show paired node4895 true false = some node4912 by rfl] at moved
      cases moved
      exact node4912_ok
    · change paired node4895 true true = some u at moved
      rw [show paired node4895 true true = some node4916 by rfl] at moved
      cases moved
      exact node4916_ok

def node4923 : State := ⟨(4, 2), (6, 0), (1, 3), ⟨3, 2, 0, 4, 1, 6, 5⟩, ⟨107, 23, 15, 28, 115, 113, 106⟩, 5, 0, 1, true, false, 2⟩
theorem node4923_ok : TraceCovered 8 2 0 node4923 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node4923 ⟨8,276822,128463620419618⟩ ⟨false, false, 925008, 925008⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨39, ⟨false, false, 925008, 925008⟩, ⟨8,276822,128463620419618⟩, rfl, imageTest_sound valid⟩

def node4924 : State := ⟨(5, 2), (6, 0), (1, 3), ⟨3, 2, 6, 4, 0, 1, 5⟩, ⟨107, 23, 78, 28, 113, 115, 106⟩, 4, 0, 1, true, false, 2⟩
theorem node4924_ok : TraceCovered 8 2 0 node4924 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node4924 ⟨8,120946,132683021177008⟩ ⟨true, false, 347011, 347011⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨33, ⟨true, false, 347011, 347011⟩, ⟨8,120946,132683021177008⟩, rfl, imageTest_sound valid⟩

def node4925 : State := ⟨(4, 5), (6, 0), (3, 2), ⟨3, 2, 4, 1, 0, 6, 5⟩, ⟨107, 23, 30, 30, 113, 113, 106⟩, 1, 2, 1, true, false, 1⟩
theorem node4925_ok : TraceCovered 8 2 0 node4925 := by
  apply traceCovered_done
  simp [node4925]

def node4922 : State := ⟨(4, 5), (6, 0), (1, 3), ⟨3, 2, 1, 4, 0, 6, 5⟩, ⟨107, 23, 14, 28, 113, 113, 106⟩, 2, 1, 0, true, false, 1⟩
theorem node4922_ok : TraceCovered 8 2 1 node4922 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node4922 0 false = some u at moved
      rw [show center node4922 0 false = some node4923 by rfl] at moved
      cases moved
      exact node4923_ok
    · change center node4922 0 true = some u at moved
      rw [show center node4922 0 true = some node4924 by rfl] at moved
      cases moved
      exact node4924_ok
    · change center node4922 1 false = some u at moved
      simp only [show center node4922 1 false = none by rfl, reduceCtorEq] at moved
    · change center node4922 1 true = some u at moved
      simp only [show center node4922 1 true = none by rfl, reduceCtorEq] at moved
    · change center node4922 2 false = some u at moved
      simp only [show center node4922 2 false = none by rfl, reduceCtorEq] at moved
    · change center node4922 2 true = some u at moved
      rw [show center node4922 2 true = some node4925 by rfl] at moved
      cases moved
      exact node4925_ok
  case two => trivial

def node4927 : State := ⟨(4, 5), (2, 3), (1, 0), ⟨2, 5, 4, 1, 0, 6, 3⟩, ⟨103, 55, 30, 30, 113, 113, 74⟩, 6, 1, 2, true, false, 2⟩
theorem node4927_ok : TraceCovered 8 2 0 node4927 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node4927 ⟨8,207459,264278875316784⟩ ⟨true, true, 1416324, 1753178⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨36, ⟨true, true, 1416324, 1753178⟩, ⟨8,207459,264278875316784⟩, rfl, imageTest_sound valid⟩

def node4926 : State := ⟨(4, 5), (2, 6), (1, 0), ⟨2, 5, 1, 4, 0, 6, 3⟩, ⟨103, 55, 14, 28, 113, 113, 74⟩, 3, 2, 0, true, false, 2⟩
theorem node4926_ok : TraceCovered 8 2 1 node4926 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node4926 0 false = some u at moved
      simp only [show center node4926 0 false = none by rfl, reduceCtorEq] at moved
    · change center node4926 0 true = some u at moved
      simp only [show center node4926 0 true = none by rfl, reduceCtorEq] at moved
    · change center node4926 1 false = some u at moved
      rw [show center node4926 1 false = some node4927 by rfl] at moved
      cases moved
      exact node4927_ok
    · change center node4926 1 true = some u at moved
      simp only [show center node4926 1 true = none by rfl, reduceCtorEq] at moved
    · change center node4926 2 false = some u at moved
      simp only [show center node4926 2 false = none by rfl, reduceCtorEq] at moved
    · change center node4926 2 true = some u at moved
      simp only [show center node4926 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node4929 : State := ⟨(5, 1), (2, 6), (3, 0), ⟨4, 6, 1, 5, 0, 2, 3⟩, ⟨115, 87, 14, 60, 113, 117, 74⟩, 4, 0, 2, true, false, 3⟩
theorem node4929_ok : TraceCovered 8 2 0 node4929 := by
  exact traceCovered_over (by decide)

def node4930 : State := ⟨(4, 5), (6, 1), (3, 0), ⟨4, 3, 1, 5, 0, 6, 2⟩, ⟨115, 31, 14, 60, 113, 113, 78⟩, 2, 1, 2, true, false, 2⟩
theorem node4930_ok : TraceCovered 8 2 0 node4930 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node4930 ⟨8,1455489,86201107641440⟩ ⟨true, false, 1443729, 1443729⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨11, ⟨true, false, 1443729, 1443729⟩, ⟨8,1455489,86201107641440⟩, rfl, imageTest_sound valid⟩

def node4928 : State := ⟨(4, 5), (2, 6), (3, 0), ⟨4, 2, 1, 5, 0, 6, 3⟩, ⟨115, 23, 14, 60, 113, 113, 74⟩, 1, 2, 0, true, false, 2⟩
theorem node4928_ok : TraceCovered 8 2 1 node4928 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node4928 0 false = some u at moved
      simp only [show center node4928 0 false = none by rfl, reduceCtorEq] at moved
    · change center node4928 0 true = some u at moved
      rw [show center node4928 0 true = some node4929 by rfl] at moved
      cases moved
      exact node4929_ok
    · change center node4928 1 false = some u at moved
      simp only [show center node4928 1 false = none by rfl, reduceCtorEq] at moved
    · change center node4928 1 true = some u at moved
      rw [show center node4928 1 true = some node4930 by rfl] at moved
      cases moved
      exact node4930_ok
    · change center node4928 2 false = some u at moved
      simp only [show center node4928 2 false = none by rfl, reduceCtorEq] at moved
    · change center node4928 2 true = some u at moved
      simp only [show center node4928 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node4931 : State := ⟨(4, 5), (2, 3), (6, 1), ⟨5, 3, 4, 1, 0, 6, 2⟩, ⟨99, 31, 30, 30, 113, 113, 78⟩, 0, 0, 2, true, true, 2⟩
theorem node4931_ok : TraceCovered 8 2 0 node4931 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node4931 ⟨8,1004801,93032254420064⟩ ⟨false, true, 1225350, 1515787⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨8, ⟨false, true, 1225350, 1515787⟩, ⟨8,1004801,93032254420064⟩, rfl, imageTest_sound valid⟩

def node4932 : State := ⟨(4, 5), (6, 1), (2, 3), ⟨5, 3, 4, 1, 0, 6, 2⟩, ⟨99, 31, 30, 30, 113, 113, 78⟩, 0, 0, 2, true, true, 2⟩
theorem node4932_ok : TraceCovered 8 2 0 node4932 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node4932 ⟨8,1004801,93032254420064⟩ ⟨false, true, 1225350, 1515787⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨8, ⟨false, true, 1225350, 1515787⟩, ⟨8,1004801,93032254420064⟩, rfl, imageTest_sound valid⟩

def node4921 : State := ⟨(4, 5), (2, 6), (1, 3), ⟨5, 2, 1, 4, 0, 6, 3⟩, ⟨99, 23, 14, 28, 113, 113, 74⟩, 0, 0, 2, true, false, 1⟩
theorem node4921_ok : TraceCovered 8 2 2 node4921 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node4921 0 false = some u at moved
      simp only [show center node4921 0 false = none by rfl, reduceCtorEq] at moved
    · change center node4921 0 true = some u at moved
      simp only [show center node4921 0 true = none by rfl, reduceCtorEq] at moved
    · change center node4921 1 false = some u at moved
      simp only [show center node4921 1 false = none by rfl, reduceCtorEq] at moved
    · change center node4921 1 true = some u at moved
      rw [show center node4921 1 true = some node4922 by rfl] at moved
      cases moved
      exact node4922_ok
    · change center node4921 2 false = some u at moved
      rw [show center node4921 2 false = some node4926 by rfl] at moved
      cases moved
      exact node4926_ok
    · change center node4921 2 true = some u at moved
      rw [show center node4921 2 true = some node4928 by rfl] at moved
      cases moved
      exact node4928_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node4921 false false = some u at moved
      simp only [show paired node4921 false false = none by rfl, reduceCtorEq] at moved
    · change paired node4921 false true = some u at moved
      simp only [show paired node4921 false true = none by rfl, reduceCtorEq] at moved
    · change paired node4921 true false = some u at moved
      rw [show paired node4921 true false = some node4931 by rfl] at moved
      cases moved
      exact node4931_ok
    · change paired node4921 true true = some u at moved
      rw [show paired node4921 true true = some node4932 by rfl] at moved
      cases moved
      exact node4932_ok

def node4935 : State := ⟨(0, 6), (2, 4), (1, 3), ⟨3, 2, 6, 4, 0, 1, 5⟩, ⟨107, 23, 79, 28, 113, 51, 106⟩, 5, 1, 0, true, false, 3⟩
theorem node4935_ok : TraceCovered 8 2 0 node4935 := by
  exact traceCovered_over (by decide)

def node4936 : State := ⟨(0, 6), (5, 4), (1, 3), ⟨3, 2, 0, 4, 1, 6, 5⟩, ⟨107, 23, 15, 28, 114, 115, 106⟩, 2, 1, 0, true, false, 3⟩
theorem node4936_ok : TraceCovered 8 2 0 node4936 := by
  exact traceCovered_over (by decide)

def node4937 : State := ⟨(0, 6), (2, 5), (1, 4), ⟨3, 6, 0, 4, 2, 1, 5⟩, ⟨107, 87, 15, 28, 116, 51, 106⟩, 3, 2, 0, true, false, 2⟩
theorem node4937_ok : TraceCovered 8 2 0 node4937 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node4937 ⟨8,1450393,123620068747488⟩ ⟨true, true, 386372, 810250⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨15, ⟨true, true, 386372, 810250⟩, ⟨8,1450393,123620068747488⟩, rfl, imageTest_sound valid⟩

def node4934 : State := ⟨(0, 6), (2, 5), (1, 3), ⟨3, 2, 0, 4, 6, 1, 5⟩, ⟨107, 23, 15, 28, 112, 51, 106⟩, 4, 0, 1, true, false, 2⟩
theorem node4934_ok : TraceCovered 8 2 1 node4934 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node4934 0 false = some u at moved
      simp only [show center node4934 0 false = none by rfl, reduceCtorEq] at moved
    · change center node4934 0 true = some u at moved
      simp only [show center node4934 0 true = none by rfl, reduceCtorEq] at moved
    · change center node4934 1 false = some u at moved
      rw [show center node4934 1 false = some node4935 by rfl] at moved
      cases moved
      exact node4935_ok
    · change center node4934 1 true = some u at moved
      rw [show center node4934 1 true = some node4936 by rfl] at moved
      cases moved
      exact node4936_ok
    · change center node4934 2 false = some u at moved
      rw [show center node4934 2 false = some node4937 by rfl] at moved
      cases moved
      exact node4937_ok
    · change center node4934 2 true = some u at moved
      simp only [show center node4934 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node4938 : State := ⟨(0, 4), (2, 5), (1, 6), ⟨5, 3, 0, 4, 6, 1, 2⟩, ⟨99, 31, 15, 28, 112, 51, 78⟩, 3, 2, 1, true, false, 3⟩
theorem node4938_ok : TraceCovered 8 2 1 node4938 := by
  exact traceCovered_over (by decide)

def node4939 : State := ⟨(3, 0), (2, 5), (1, 4), ⟨4, 6, 0, 5, 2, 1, 3⟩, ⟨115, 87, 15, 60, 116, 51, 74⟩, 6, 1, 2, true, true, 3⟩
theorem node4939_ok : TraceCovered 8 2 0 node4939 := by
  exact traceCovered_over (by decide)

def node4940 : State := ⟨(1, 4), (2, 5), (3, 0), ⟨4, 6, 0, 5, 2, 1, 3⟩, ⟨115, 87, 15, 60, 116, 51, 74⟩, 6, 1, 2, true, true, 3⟩
theorem node4940_ok : TraceCovered 8 2 0 node4940 := by
  exact traceCovered_over (by decide)

def node4933 : State := ⟨(0, 4), (2, 5), (1, 3), ⟨5, 2, 0, 4, 6, 1, 3⟩, ⟨99, 23, 15, 28, 112, 51, 74⟩, 6, 1, 2, true, false, 2⟩
theorem node4933_ok : TraceCovered 8 2 2 node4933 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node4933 0 false = some u at moved
      rw [show center node4933 0 false = some node4934 by rfl] at moved
      cases moved
      exact node4934_ok
    · change center node4933 0 true = some u at moved
      simp only [show center node4933 0 true = none by rfl, reduceCtorEq] at moved
    · change center node4933 1 false = some u at moved
      simp only [show center node4933 1 false = none by rfl, reduceCtorEq] at moved
    · change center node4933 1 true = some u at moved
      simp only [show center node4933 1 true = none by rfl, reduceCtorEq] at moved
    · change center node4933 2 false = some u at moved
      rw [show center node4933 2 false = some node4938 by rfl] at moved
      cases moved
      exact node4938_ok
    · change center node4933 2 true = some u at moved
      simp only [show center node4933 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node4933 false false = some u at moved
      simp only [show paired node4933 false false = none by rfl, reduceCtorEq] at moved
    · change paired node4933 false true = some u at moved
      simp only [show paired node4933 false true = none by rfl, reduceCtorEq] at moved
    · change paired node4933 true false = some u at moved
      rw [show paired node4933 true false = some node4939 by rfl] at moved
      cases moved
      exact node4939_ok
    · change paired node4933 true true = some u at moved
      rw [show paired node4933 true true = some node4940 by rfl] at moved
      cases moved
      exact node4940_ok

def node4943 : State := ⟨(4, 2), (6, 5), (1, 0), ⟨2, 5, 6, 4, 1, 3, 0⟩, ⟨103, 55, 78, 28, 114, 57, 75⟩, 3, 2, 0, true, false, 2⟩
theorem node4943_ok : TraceCovered 8 2 0 node4943 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node4943 ⟨8,210217,123412297706592⟩ ⟨true, true, 1108611, 953610⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨21, ⟨true, true, 1108611, 953610⟩, ⟨8,210217,123412297706592⟩, rfl, imageTest_sound valid⟩

def node4944 : State := ⟨(4, 2), (6, 5), (3, 0), ⟨4, 2, 6, 5, 1, 3, 0⟩, ⟨115, 23, 78, 60, 114, 57, 75⟩, 1, 2, 0, true, false, 2⟩
theorem node4944_ok : TraceCovered 8 2 0 node4944 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node4944 ⟨8,211281,238379559202840⟩ ⟨true, false, 1447810, 1447810⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨13, ⟨true, false, 1447810, 1447810⟩, ⟨8,211281,238379559202840⟩, rfl, imageTest_sound valid⟩

def node4942 : State := ⟨(4, 2), (6, 5), (1, 3), ⟨5, 2, 6, 4, 1, 3, 0⟩, ⟨99, 23, 78, 28, 114, 57, 75⟩, 0, 0, 1, true, false, 2⟩
theorem node4942_ok : TraceCovered 8 2 1 node4942 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node4942 0 false = some u at moved
      simp only [show center node4942 0 false = none by rfl, reduceCtorEq] at moved
    · change center node4942 0 true = some u at moved
      simp only [show center node4942 0 true = none by rfl, reduceCtorEq] at moved
    · change center node4942 1 false = some u at moved
      simp only [show center node4942 1 false = none by rfl, reduceCtorEq] at moved
    · change center node4942 1 true = some u at moved
      simp only [show center node4942 1 true = none by rfl, reduceCtorEq] at moved
    · change center node4942 2 false = some u at moved
      rw [show center node4942 2 false = some node4943 by rfl] at moved
      cases moved
      exact node4943_ok
    · change center node4942 2 true = some u at moved
      rw [show center node4942 2 true = some node4944 by rfl] at moved
      cases moved
      exact node4944_ok
  case two => trivial

def node4945 : State := ⟨(0, 4), (6, 5), (3, 2), ⟨5, 2, 4, 1, 6, 3, 0⟩, ⟨99, 23, 30, 30, 112, 57, 75⟩, 1, 2, 1, true, false, 3⟩
theorem node4945_ok : TraceCovered 8 2 1 node4945 := by
  exact traceCovered_over (by decide)

def node4946 : State := ⟨(3, 0), (6, 5), (1, 4), ⟨4, 6, 1, 5, 2, 3, 0⟩, ⟨115, 87, 14, 60, 116, 57, 75⟩, 2, 1, 2, true, true, 3⟩
theorem node4946_ok : TraceCovered 8 2 0 node4946 := by
  exact traceCovered_over (by decide)

def node4947 : State := ⟨(1, 4), (6, 5), (3, 0), ⟨4, 6, 1, 5, 2, 3, 0⟩, ⟨115, 87, 14, 60, 116, 57, 75⟩, 2, 1, 2, true, true, 3⟩
theorem node4947_ok : TraceCovered 8 2 0 node4947 := by
  exact traceCovered_over (by decide)

def node4941 : State := ⟨(0, 4), (6, 5), (1, 3), ⟨5, 2, 1, 4, 6, 3, 0⟩, ⟨99, 23, 14, 28, 112, 57, 75⟩, 2, 1, 2, true, false, 2⟩
theorem node4941_ok : TraceCovered 8 2 2 node4941 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node4941 0 false = some u at moved
      simp only [show center node4941 0 false = none by rfl, reduceCtorEq] at moved
    · change center node4941 0 true = some u at moved
      rw [show center node4941 0 true = some node4942 by rfl] at moved
      cases moved
      exact node4942_ok
    · change center node4941 1 false = some u at moved
      simp only [show center node4941 1 false = none by rfl, reduceCtorEq] at moved
    · change center node4941 1 true = some u at moved
      simp only [show center node4941 1 true = none by rfl, reduceCtorEq] at moved
    · change center node4941 2 false = some u at moved
      simp only [show center node4941 2 false = none by rfl, reduceCtorEq] at moved
    · change center node4941 2 true = some u at moved
      rw [show center node4941 2 true = some node4945 by rfl] at moved
      cases moved
      exact node4945_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node4941 false false = some u at moved
      simp only [show paired node4941 false false = none by rfl, reduceCtorEq] at moved
    · change paired node4941 false true = some u at moved
      simp only [show paired node4941 false true = none by rfl, reduceCtorEq] at moved
    · change paired node4941 true false = some u at moved
      rw [show paired node4941 true false = some node4946 by rfl] at moved
      cases moved
      exact node4946_ok
    · change paired node4941 true true = some u at moved
      rw [show paired node4941 true true = some node4947 by rfl] at moved
      cases moved
      exact node4947_ok

def node4949 : State := ⟨(0, 6), (4, 5), (1, 3), ⟨3, 2, 6, 4, 0, 1, 5⟩, ⟨107, 23, 78, 28, 115, 51, 106⟩, 2, 1, 2, true, false, 3⟩
theorem node4949_ok : TraceCovered 8 2 0 node4949 := by
  exact traceCovered_over (by decide)

def node4950 : State := ⟨(0, 6), (2, 5), (1, 3), ⟨3, 2, 0, 4, 1, 6, 5⟩, ⟨107, 23, 79, 28, 114, 113, 106⟩, 4, 1, 2, true, false, 3⟩
theorem node4950_ok : TraceCovered 8 2 0 node4950 := by
  exact traceCovered_over (by decide)

def node4948 : State := ⟨(0, 6), (4, 2), (1, 3), ⟨3, 2, 6, 4, 1, 0, 5⟩, ⟨107, 23, 78, 28, 114, 49, 106⟩, 5, 2, 1, true, true, 2⟩
theorem node4948_ok : TraceCovered 8 2 1 node4948 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node4948 0 false = some u at moved
      simp only [show center node4948 0 false = none by rfl, reduceCtorEq] at moved
    · change center node4948 0 true = some u at moved
      simp only [show center node4948 0 true = none by rfl, reduceCtorEq] at moved
    · change center node4948 1 false = some u at moved
      rw [show center node4948 1 false = some node4949 by rfl] at moved
      cases moved
      exact node4949_ok
    · change center node4948 1 true = some u at moved
      rw [show center node4948 1 true = some node4950 by rfl] at moved
      cases moved
      exact node4950_ok
    · change center node4948 2 false = some u at moved
      simp only [show center node4948 2 false = none by rfl, reduceCtorEq] at moved
    · change center node4948 2 true = some u at moved
      simp only [show center node4948 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node4952 : State := ⟨(4, 5), (0, 6), (1, 3), ⟨3, 2, 6, 4, 0, 1, 5⟩, ⟨107, 23, 78, 28, 115, 51, 106⟩, 2, 0, 2, true, false, 3⟩
theorem node4952_ok : TraceCovered 8 2 0 node4952 := by
  exact traceCovered_over (by decide)

def node4953 : State := ⟨(2, 5), (0, 6), (1, 3), ⟨3, 2, 0, 4, 1, 6, 5⟩, ⟨107, 23, 79, 28, 114, 113, 106⟩, 4, 0, 2, true, false, 3⟩
theorem node4953_ok : TraceCovered 8 2 0 node4953 := by
  exact traceCovered_over (by decide)

def node4951 : State := ⟨(4, 2), (0, 6), (1, 3), ⟨3, 2, 6, 4, 1, 0, 5⟩, ⟨107, 23, 78, 28, 114, 49, 106⟩, 5, 2, 1, true, true, 2⟩
theorem node4951_ok : TraceCovered 8 2 1 node4951 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node4951 0 false = some u at moved
      rw [show center node4951 0 false = some node4952 by rfl] at moved
      cases moved
      exact node4952_ok
    · change center node4951 0 true = some u at moved
      rw [show center node4951 0 true = some node4953 by rfl] at moved
      cases moved
      exact node4953_ok
    · change center node4951 1 false = some u at moved
      simp only [show center node4951 1 false = none by rfl, reduceCtorEq] at moved
    · change center node4951 1 true = some u at moved
      simp only [show center node4951 1 true = none by rfl, reduceCtorEq] at moved
    · change center node4951 2 false = some u at moved
      simp only [show center node4951 2 false = none by rfl, reduceCtorEq] at moved
    · change center node4951 2 true = some u at moved
      simp only [show center node4951 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node4920 : State := ⟨(0, 4), (2, 6), (1, 3), ⟨5, 2, 1, 4, 6, 0, 3⟩, ⟨99, 23, 14, 28, 112, 49, 74⟩, 5, 2, 1, true, false, 1⟩
theorem node4920_ok : TraceCovered 8 2 3 node4920 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node4920 0 false = some u at moved
      simp only [show center node4920 0 false = none by rfl, reduceCtorEq] at moved
    · change center node4920 0 true = some u at moved
      rw [show center node4920 0 true = some node4921 by rfl] at moved
      cases moved
      exact node4921_ok
    · change center node4920 1 false = some u at moved
      rw [show center node4920 1 false = some node4933 by rfl] at moved
      cases moved
      exact node4933_ok
    · change center node4920 1 true = some u at moved
      rw [show center node4920 1 true = some node4941 by rfl] at moved
      cases moved
      exact node4941_ok
    · change center node4920 2 false = some u at moved
      simp only [show center node4920 2 false = none by rfl, reduceCtorEq] at moved
    · change center node4920 2 true = some u at moved
      simp only [show center node4920 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node4920 false false = some u at moved
      simp only [show paired node4920 false false = none by rfl, reduceCtorEq] at moved
    · change paired node4920 false true = some u at moved
      simp only [show paired node4920 false true = none by rfl, reduceCtorEq] at moved
    · change paired node4920 true false = some u at moved
      rw [show paired node4920 true false = some node4948 by rfl] at moved
      cases moved
      exact node4948_ok
    · change paired node4920 true true = some u at moved
      rw [show paired node4920 true true = some node4951 by rfl] at moved
      cases moved
      exact node4951_ok

def node4955 : State := ⟨(1, 3), (2, 6), (5, 4), ⟨4, 2, 1, 5, 0, 6, 3⟩, ⟨115, 55, 14, 44, 113, 113, 74⟩, 0, 0, 1, true, false, 3⟩
theorem node4955_ok : TraceCovered 8 2 1 node4955 := by
  exact traceCovered_over (by decide)

def node4956 : State := ⟨(0, 3), (2, 6), (5, 4), ⟨2, 5, 1, 4, 0, 6, 3⟩, ⟨119, 51, 14, 28, 113, 113, 74⟩, 1, 0, 1, true, false, 3⟩
theorem node4956_ok : TraceCovered 8 2 1 node4956 := by
  exact traceCovered_over (by decide)

def node4957 : State := ⟨(1, 0), (2, 6), (5, 3), ⟨4, 5, 1, 6, 0, 2, 3⟩, ⟨115, 51, 14, 76, 113, 117, 74⟩, 4, 2, 1, true, false, 3⟩
theorem node4957_ok : TraceCovered 8 2 1 node4957 := by
  exact traceCovered_over (by decide)

def node4958 : State := ⟨(1, 0), (2, 6), (4, 3), ⟨4, 5, 1, 0, 2, 6, 3⟩, ⟨115, 51, 14, 13, 117, 113, 74⟩, 5, 2, 1, true, false, 3⟩
theorem node4958_ok : TraceCovered 8 2 1 node4958 := by
  exact traceCovered_over (by decide)

def node4954 : State := ⟨(1, 0), (2, 6), (5, 4), ⟨4, 5, 1, 2, 0, 6, 3⟩, ⟨115, 51, 14, 12, 113, 113, 74⟩, 3, 1, 0, true, true, 2⟩
theorem node4954_ok : TraceCovered 8 2 2 node4954 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node4954 0 false = some u at moved
      rw [show center node4954 0 false = some node4955 by rfl] at moved
      cases moved
      exact node4955_ok
    · change center node4954 0 true = some u at moved
      rw [show center node4954 0 true = some node4956 by rfl] at moved
      cases moved
      exact node4956_ok
    · change center node4954 1 false = some u at moved
      simp only [show center node4954 1 false = none by rfl, reduceCtorEq] at moved
    · change center node4954 1 true = some u at moved
      simp only [show center node4954 1 true = none by rfl, reduceCtorEq] at moved
    · change center node4954 2 false = some u at moved
      rw [show center node4954 2 false = some node4957 by rfl] at moved
      cases moved
      exact node4957_ok
    · change center node4954 2 true = some u at moved
      rw [show center node4954 2 true = some node4958 by rfl] at moved
      cases moved
      exact node4958_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node4954 false false = some u at moved
      simp only [show paired node4954 false false = none by rfl, reduceCtorEq] at moved
    · change paired node4954 false true = some u at moved
      simp only [show paired node4954 false true = none by rfl, reduceCtorEq] at moved
    · change paired node4954 true false = some u at moved
      simp only [show paired node4954 true false = none by rfl, reduceCtorEq] at moved
    · change paired node4954 true true = some u at moved
      simp only [show paired node4954 true true = none by rfl, reduceCtorEq] at moved

def node4960 : State := ⟨(5, 3), (2, 6), (1, 0), ⟨4, 5, 1, 6, 0, 2, 3⟩, ⟨115, 51, 14, 76, 113, 117, 74⟩, 4, 0, 1, true, false, 3⟩
theorem node4960_ok : TraceCovered 8 2 1 node4960 := by
  exact traceCovered_over (by decide)

def node4961 : State := ⟨(4, 3), (2, 6), (1, 0), ⟨4, 5, 1, 0, 2, 6, 3⟩, ⟨115, 51, 14, 13, 117, 113, 74⟩, 5, 0, 1, true, false, 3⟩
theorem node4961_ok : TraceCovered 8 2 1 node4961 := by
  exact traceCovered_over (by decide)

def node4962 : State := ⟨(5, 4), (2, 6), (1, 3), ⟨4, 2, 1, 5, 0, 6, 3⟩, ⟨115, 55, 14, 44, 113, 113, 74⟩, 0, 2, 1, true, false, 3⟩
theorem node4962_ok : TraceCovered 8 2 1 node4962 := by
  exact traceCovered_over (by decide)

def node4963 : State := ⟨(5, 4), (2, 6), (0, 3), ⟨2, 5, 1, 4, 0, 6, 3⟩, ⟨119, 51, 14, 28, 113, 113, 74⟩, 1, 2, 1, true, false, 3⟩
theorem node4963_ok : TraceCovered 8 2 1 node4963 := by
  exact traceCovered_over (by decide)

def node4959 : State := ⟨(5, 4), (2, 6), (1, 0), ⟨4, 5, 1, 2, 0, 6, 3⟩, ⟨115, 51, 14, 12, 113, 113, 74⟩, 3, 1, 0, true, true, 2⟩
theorem node4959_ok : TraceCovered 8 2 2 node4959 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node4959 0 false = some u at moved
      rw [show center node4959 0 false = some node4960 by rfl] at moved
      cases moved
      exact node4960_ok
    · change center node4959 0 true = some u at moved
      rw [show center node4959 0 true = some node4961 by rfl] at moved
      cases moved
      exact node4961_ok
    · change center node4959 1 false = some u at moved
      simp only [show center node4959 1 false = none by rfl, reduceCtorEq] at moved
    · change center node4959 1 true = some u at moved
      simp only [show center node4959 1 true = none by rfl, reduceCtorEq] at moved
    · change center node4959 2 false = some u at moved
      rw [show center node4959 2 false = some node4962 by rfl] at moved
      cases moved
      exact node4962_ok
    · change center node4959 2 true = some u at moved
      rw [show center node4959 2 true = some node4963 by rfl] at moved
      cases moved
      exact node4963_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node4959 false false = some u at moved
      simp only [show paired node4959 false false = none by rfl, reduceCtorEq] at moved
    · change paired node4959 false true = some u at moved
      simp only [show paired node4959 false true = none by rfl, reduceCtorEq] at moved
    · change paired node4959 true false = some u at moved
      simp only [show paired node4959 true false = none by rfl, reduceCtorEq] at moved
    · change paired node4959 true true = some u at moved
      simp only [show paired node4959 true true = none by rfl, reduceCtorEq] at moved

def node4866 : State := ⟨(0, 4), (2, 6), (5, 1), ⟨5, 4, 1, 2, 6, 0, 3⟩, ⟨99, 19, 14, 12, 112, 49, 74⟩, 3, 1, 0, true, false, 1⟩
theorem node4866_ok : TraceCovered 8 2 4 node4866 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node4866 0 false = some u at moved
      rw [show center node4866 0 false = some node4867 by rfl] at moved
      cases moved
      exact node4867_ok
    · change center node4866 0 true = some u at moved
      rw [show center node4866 0 true = some node4880 by rfl] at moved
      cases moved
      exact node4880_ok
    · change center node4866 1 false = some u at moved
      simp only [show center node4866 1 false = none by rfl, reduceCtorEq] at moved
    · change center node4866 1 true = some u at moved
      simp only [show center node4866 1 true = none by rfl, reduceCtorEq] at moved
    · change center node4866 2 false = some u at moved
      rw [show center node4866 2 false = some node4895 by rfl] at moved
      cases moved
      exact node4895_ok
    · change center node4866 2 true = some u at moved
      rw [show center node4866 2 true = some node4920 by rfl] at moved
      cases moved
      exact node4920_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node4866 false false = some u at moved
      simp only [show paired node4866 false false = none by rfl, reduceCtorEq] at moved
    · change paired node4866 false true = some u at moved
      simp only [show paired node4866 false true = none by rfl, reduceCtorEq] at moved
    · change paired node4866 true false = some u at moved
      rw [show paired node4866 true false = some node4954 by rfl] at moved
      cases moved
      exact node4954_ok
    · change paired node4866 true true = some u at moved
      rw [show paired node4866 true true = some node4959 by rfl] at moved
      cases moved
      exact node4959_ok

def node4966 : State := ⟨(0, 2), (3, 4), (5, 1), ⟨3, 4, 5, 6, 1, 0, 2⟩, ⟨107, 19, 44, 78, 114, 49, 70⟩, 6, 1, 0, true, false, 3⟩
theorem node4966_ok : TraceCovered 8 2 2 node4966 := by
  exact traceCovered_over (by decide)

def node4968 : State := ⟨(0, 1), (3, 6), (5, 4), ⟨4, 3, 5, 1, 0, 6, 2⟩, ⟨123, 27, 44, 14, 113, 113, 70⟩, 2, 0, 2, true, false, 3⟩
theorem node4968_ok : TraceCovered 8 2 1 node4968 := by
  exact traceCovered_over (by decide)

def node4969 : State := ⟨(2, 1), (3, 6), (5, 4), ⟨3, 5, 4, 1, 0, 6, 2⟩, ⟨107, 51, 60, 14, 113, 113, 70⟩, 0, 0, 2, true, false, 3⟩
theorem node4969_ok : TraceCovered 8 2 1 node4969 := by
  exact traceCovered_over (by decide)

def node4971 : State := ⟨(2, 3), (6, 1), (5, 4), ⟨3, 2, 1, 5, 0, 6, 4⟩, ⟨107, 23, 46, 46, 113, 113, 86⟩, 0, 0, 1, true, false, 2⟩
theorem node4971_ok : TraceCovered 8 2 0 node4971 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node4971 ⟨8,481306,264553627257384⟩ ⟨true, true, 838789, 1167894⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨24, ⟨true, true, 838789, 1167894⟩, ⟨8,481306,264553627257384⟩, rfl, imageTest_sound valid⟩

def node4972 : State := ⟨(0, 2), (6, 1), (5, 3), ⟨3, 2, 5, 6, 0, 1, 4⟩, ⟨107, 23, 44, 78, 113, 115, 86⟩, 4, 2, 1, true, false, 3⟩
theorem node4972_ok : TraceCovered 8 2 0 node4972 := by
  exact traceCovered_over (by decide)

def node4973 : State := ⟨(0, 2), (6, 1), (4, 3), ⟨3, 2, 5, 0, 1, 6, 4⟩, ⟨107, 23, 44, 15, 115, 113, 86⟩, 5, 2, 1, true, false, 3⟩
theorem node4973_ok : TraceCovered 8 2 0 node4973 := by
  exact traceCovered_over (by decide)

def node4970 : State := ⟨(0, 2), (6, 1), (5, 4), ⟨3, 2, 5, 1, 0, 6, 4⟩, ⟨107, 23, 44, 14, 113, 113, 86⟩, 3, 1, 2, true, false, 2⟩
theorem node4970_ok : TraceCovered 8 2 1 node4970 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node4970 0 false = some u at moved
      simp only [show center node4970 0 false = none by rfl, reduceCtorEq] at moved
    · change center node4970 0 true = some u at moved
      rw [show center node4970 0 true = some node4971 by rfl] at moved
      cases moved
      exact node4971_ok
    · change center node4970 1 false = some u at moved
      simp only [show center node4970 1 false = none by rfl, reduceCtorEq] at moved
    · change center node4970 1 true = some u at moved
      simp only [show center node4970 1 true = none by rfl, reduceCtorEq] at moved
    · change center node4970 2 false = some u at moved
      rw [show center node4970 2 false = some node4972 by rfl] at moved
      cases moved
      exact node4972_ok
    · change center node4970 2 true = some u at moved
      rw [show center node4970 2 true = some node4973 by rfl] at moved
      cases moved
      exact node4973_ok
  case two => trivial

def node4974 : State := ⟨(0, 6), (2, 3), (5, 4), ⟨2, 4, 1, 5, 0, 6, 3⟩, ⟨111, 19, 46, 46, 113, 113, 78⟩, 1, 2, 0, true, true, 3⟩
theorem node4974_ok : TraceCovered 8 2 0 node4974 := by
  exact traceCovered_over (by decide)

def node4975 : State := ⟨(2, 3), (0, 6), (5, 4), ⟨2, 4, 1, 5, 0, 6, 3⟩, ⟨111, 19, 46, 46, 113, 113, 78⟩, 1, 2, 0, true, true, 3⟩
theorem node4975_ok : TraceCovered 8 2 0 node4975 := by
  exact traceCovered_over (by decide)

def node4967 : State := ⟨(0, 2), (3, 6), (5, 4), ⟨3, 4, 5, 1, 0, 6, 2⟩, ⟨107, 19, 44, 14, 113, 113, 70⟩, 1, 2, 0, true, false, 2⟩
theorem node4967_ok : TraceCovered 8 2 2 node4967 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node4967 0 false = some u at moved
      rw [show center node4967 0 false = some node4968 by rfl] at moved
      cases moved
      exact node4968_ok
    · change center node4967 0 true = some u at moved
      rw [show center node4967 0 true = some node4969 by rfl] at moved
      cases moved
      exact node4969_ok
    · change center node4967 1 false = some u at moved
      simp only [show center node4967 1 false = none by rfl, reduceCtorEq] at moved
    · change center node4967 1 true = some u at moved
      rw [show center node4967 1 true = some node4970 by rfl] at moved
      cases moved
      exact node4970_ok
    · change center node4967 2 false = some u at moved
      simp only [show center node4967 2 false = none by rfl, reduceCtorEq] at moved
    · change center node4967 2 true = some u at moved
      simp only [show center node4967 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node4967 false false = some u at moved
      simp only [show paired node4967 false false = none by rfl, reduceCtorEq] at moved
    · change paired node4967 false true = some u at moved
      simp only [show paired node4967 false true = none by rfl, reduceCtorEq] at moved
    · change paired node4967 true false = some u at moved
      rw [show paired node4967 true false = some node4974 by rfl] at moved
      cases moved
      exact node4974_ok
    · change paired node4967 true true = some u at moved
      rw [show paired node4967 true true = some node4975 by rfl] at moved
      cases moved
      exact node4975_ok

def node4976 : State := ⟨(0, 2), (3, 5), (6, 1), ⟨3, 2, 5, 0, 6, 1, 4⟩, ⟨107, 23, 44, 15, 112, 51, 86⟩, 4, 0, 1, true, true, 3⟩
theorem node4976_ok : TraceCovered 8 2 1 node4976 := by
  exact traceCovered_over (by decide)

def node4977 : State := ⟨(0, 2), (6, 1), (3, 5), ⟨3, 2, 5, 0, 6, 1, 4⟩, ⟨107, 23, 44, 15, 112, 51, 86⟩, 4, 0, 1, true, true, 3⟩
theorem node4977_ok : TraceCovered 8 2 1 node4977 := by
  exact traceCovered_over (by decide)

def node4965 : State := ⟨(0, 2), (3, 6), (5, 1), ⟨3, 4, 5, 1, 6, 0, 2⟩, ⟨107, 19, 44, 14, 112, 49, 70⟩, 4, 0, 1, true, false, 2⟩
theorem node4965_ok : TraceCovered 8 2 3 node4965 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node4965 0 false = some u at moved
      simp only [show center node4965 0 false = none by rfl, reduceCtorEq] at moved
    · change center node4965 0 true = some u at moved
      simp only [show center node4965 0 true = none by rfl, reduceCtorEq] at moved
    · change center node4965 1 false = some u at moved
      rw [show center node4965 1 false = some node4966 by rfl] at moved
      cases moved
      exact node4966_ok
    · change center node4965 1 true = some u at moved
      simp only [show center node4965 1 true = none by rfl, reduceCtorEq] at moved
    · change center node4965 2 false = some u at moved
      rw [show center node4965 2 false = some node4967 by rfl] at moved
      cases moved
      exact node4967_ok
    · change center node4965 2 true = some u at moved
      simp only [show center node4965 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node4965 false false = some u at moved
      rw [show paired node4965 false false = some node4976 by rfl] at moved
      cases moved
      exact node4976_ok
    · change paired node4965 false true = some u at moved
      rw [show paired node4965 false true = some node4977 by rfl] at moved
      cases moved
      exact node4977_ok
    · change paired node4965 true false = some u at moved
      simp only [show paired node4965 true false = none by rfl, reduceCtorEq] at moved
    · change paired node4965 true true = some u at moved
      simp only [show paired node4965 true true = none by rfl, reduceCtorEq] at moved

def node4979 : State := ⟨(4, 2), (6, 0), (5, 1), ⟨2, 4, 6, 1, 3, 0, 5⟩, ⟨103, 19, 76, 14, 120, 49, 102⟩, 3, 1, 0, true, false, 3⟩
theorem node4979_ok : TraceCovered 8 2 2 node4979 := by
  exact traceCovered_over (by decide)

def node4981 : State := ⟨(4, 5), (3, 6), (1, 0), ⟨4, 5, 6, 1, 0, 3, 2⟩, ⟨115, 51, 76, 14, 121, 57, 70⟩, 2, 0, 2, true, false, 3⟩
theorem node4981_ok : TraceCovered 8 2 1 node4981 := by
  exact traceCovered_over (by decide)

def node4982 : State := ⟨(2, 5), (3, 6), (1, 0), ⟨4, 5, 0, 1, 3, 6, 2⟩, ⟨115, 51, 77, 14, 120, 113, 70⟩, 4, 0, 2, true, false, 3⟩
theorem node4982_ok : TraceCovered 8 2 1 node4982 := by
  exact traceCovered_over (by decide)

def node4984 : State := ⟨(4, 6), (3, 5), (1, 0), ⟨4, 5, 6, 0, 2, 1, 3⟩, ⟨115, 51, 76, 15, 124, 51, 78⟩, 2, 0, 1, true, false, 2⟩
theorem node4984_ok : TraceCovered 8 2 0 node4984 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node4984 ⟨8,218337,132854817771668⟩ ⟨false, true, 1378713, 1677844⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨17, ⟨false, true, 1378713, 1677844⟩, ⟨8,218337,132854817771668⟩, rfl, imageTest_sound valid⟩

def node4985 : State := ⟨(4, 2), (3, 5), (1, 6), ⟨4, 2, 6, 0, 3, 1, 5⟩, ⟨115, 55, 76, 15, 120, 51, 102⟩, 0, 2, 1, true, false, 3⟩
theorem node4985_ok : TraceCovered 8 2 0 node4985 := by
  exact traceCovered_over (by decide)

def node4986 : State := ⟨(4, 2), (3, 5), (0, 6), ⟨2, 5, 6, 0, 3, 1, 4⟩, ⟨119, 51, 76, 15, 120, 51, 86⟩, 1, 2, 1, true, false, 3⟩
theorem node4986_ok : TraceCovered 8 2 0 node4986 := by
  exact traceCovered_over (by decide)

def node4983 : State := ⟨(4, 2), (3, 5), (1, 0), ⟨4, 5, 6, 0, 3, 1, 2⟩, ⟨115, 51, 76, 15, 120, 51, 70⟩, 6, 1, 2, true, false, 2⟩
theorem node4983_ok : TraceCovered 8 2 1 node4983 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node4983 0 false = some u at moved
      rw [show center node4983 0 false = some node4984 by rfl] at moved
      cases moved
      exact node4984_ok
    · change center node4983 0 true = some u at moved
      simp only [show center node4983 0 true = none by rfl, reduceCtorEq] at moved
    · change center node4983 1 false = some u at moved
      simp only [show center node4983 1 false = none by rfl, reduceCtorEq] at moved
    · change center node4983 1 true = some u at moved
      simp only [show center node4983 1 true = none by rfl, reduceCtorEq] at moved
    · change center node4983 2 false = some u at moved
      rw [show center node4983 2 false = some node4985 by rfl] at moved
      cases moved
      exact node4985_ok
    · change center node4983 2 true = some u at moved
      rw [show center node4983 2 true = some node4986 by rfl] at moved
      cases moved
      exact node4986_ok
  case two => trivial

def node4988 : State := ⟨(2, 3), (6, 5), (1, 0), ⟨4, 5, 1, 6, 3, 2, 0⟩, ⟨115, 51, 78, 78, 120, 53, 71⟩, 4, 0, 1, true, false, 2⟩
theorem node4988_ok : TraceCovered 8 2 0 node4988 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node4988 ⟨8,136619,187150148979936⟩ ⟨false, true, 975968, 658763⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨37, ⟨false, true, 975968, 658763⟩, ⟨8,136619,187150148979936⟩, rfl, imageTest_sound valid⟩

def node4987 : State := ⟨(4, 2), (6, 5), (1, 0), ⟨4, 5, 6, 1, 3, 2, 0⟩, ⟨115, 51, 76, 14, 120, 53, 71⟩, 3, 1, 2, true, false, 2⟩
theorem node4987_ok : TraceCovered 8 2 1 node4987 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node4987 0 false = some u at moved
      simp only [show center node4987 0 false = none by rfl, reduceCtorEq] at moved
    · change center node4987 0 true = some u at moved
      rw [show center node4987 0 true = some node4988 by rfl] at moved
      cases moved
      exact node4988_ok
    · change center node4987 1 false = some u at moved
      simp only [show center node4987 1 false = none by rfl, reduceCtorEq] at moved
    · change center node4987 1 true = some u at moved
      simp only [show center node4987 1 true = none by rfl, reduceCtorEq] at moved
    · change center node4987 2 false = some u at moved
      simp only [show center node4987 2 false = none by rfl, reduceCtorEq] at moved
    · change center node4987 2 true = some u at moved
      simp only [show center node4987 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node4989 : State := ⟨(4, 6), (2, 3), (1, 0), ⟨4, 5, 1, 6, 2, 0, 3⟩, ⟨115, 51, 78, 78, 124, 49, 78⟩, 5, 2, 0, true, true, 3⟩
theorem node4989_ok : TraceCovered 8 2 0 node4989 := by
  exact traceCovered_over (by decide)

def node4990 : State := ⟨(2, 3), (4, 6), (1, 0), ⟨4, 5, 1, 6, 2, 0, 3⟩, ⟨115, 51, 78, 78, 124, 49, 78⟩, 5, 2, 0, true, true, 3⟩
theorem node4990_ok : TraceCovered 8 2 0 node4990 := by
  exact traceCovered_over (by decide)

def node4980 : State := ⟨(4, 2), (3, 6), (1, 0), ⟨4, 5, 6, 1, 3, 0, 2⟩, ⟨115, 51, 76, 14, 120, 49, 70⟩, 5, 2, 0, true, false, 2⟩
theorem node4980_ok : TraceCovered 8 2 2 node4980 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node4980 0 false = some u at moved
      rw [show center node4980 0 false = some node4981 by rfl] at moved
      cases moved
      exact node4981_ok
    · change center node4980 0 true = some u at moved
      rw [show center node4980 0 true = some node4982 by rfl] at moved
      cases moved
      exact node4982_ok
    · change center node4980 1 false = some u at moved
      rw [show center node4980 1 false = some node4983 by rfl] at moved
      cases moved
      exact node4983_ok
    · change center node4980 1 true = some u at moved
      rw [show center node4980 1 true = some node4987 by rfl] at moved
      cases moved
      exact node4987_ok
    · change center node4980 2 false = some u at moved
      simp only [show center node4980 2 false = none by rfl, reduceCtorEq] at moved
    · change center node4980 2 true = some u at moved
      simp only [show center node4980 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node4980 false false = some u at moved
      simp only [show paired node4980 false false = none by rfl, reduceCtorEq] at moved
    · change paired node4980 false true = some u at moved
      simp only [show paired node4980 false true = none by rfl, reduceCtorEq] at moved
    · change paired node4980 true false = some u at moved
      rw [show paired node4980 true false = some node4989 by rfl] at moved
      cases moved
      exact node4989_ok
    · change paired node4980 true true = some u at moved
      rw [show paired node4980 true true = some node4990 by rfl] at moved
      cases moved
      exact node4990_ok

def node4991 : State := ⟨(4, 2), (3, 5), (6, 1), ⟨5, 2, 6, 0, 3, 1, 4⟩, ⟨99, 23, 76, 15, 120, 51, 86⟩, 0, 0, 1, true, true, 3⟩
theorem node4991_ok : TraceCovered 8 2 1 node4991 := by
  exact traceCovered_over (by decide)

def node4992 : State := ⟨(4, 2), (6, 1), (3, 5), ⟨5, 2, 6, 0, 3, 1, 4⟩, ⟨99, 23, 76, 15, 120, 51, 86⟩, 0, 0, 1, true, true, 3⟩
theorem node4992_ok : TraceCovered 8 2 1 node4992 := by
  exact traceCovered_over (by decide)

def node4978 : State := ⟨(4, 2), (3, 6), (5, 1), ⟨5, 4, 6, 1, 3, 0, 2⟩, ⟨99, 19, 76, 14, 120, 49, 70⟩, 0, 0, 1, true, false, 2⟩
theorem node4978_ok : TraceCovered 8 2 3 node4978 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node4978 0 false = some u at moved
      simp only [show center node4978 0 false = none by rfl, reduceCtorEq] at moved
    · change center node4978 0 true = some u at moved
      simp only [show center node4978 0 true = none by rfl, reduceCtorEq] at moved
    · change center node4978 1 false = some u at moved
      simp only [show center node4978 1 false = none by rfl, reduceCtorEq] at moved
    · change center node4978 1 true = some u at moved
      rw [show center node4978 1 true = some node4979 by rfl] at moved
      cases moved
      exact node4979_ok
    · change center node4978 2 false = some u at moved
      simp only [show center node4978 2 false = none by rfl, reduceCtorEq] at moved
    · change center node4978 2 true = some u at moved
      rw [show center node4978 2 true = some node4980 by rfl] at moved
      cases moved
      exact node4980_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node4978 false false = some u at moved
      rw [show paired node4978 false false = some node4991 by rfl] at moved
      cases moved
      exact node4991_ok
    · change paired node4978 false true = some u at moved
      rw [show paired node4978 false true = some node4992 by rfl] at moved
      cases moved
      exact node4992_ok
    · change paired node4978 true false = some u at moved
      simp only [show paired node4978 true false = none by rfl, reduceCtorEq] at moved
    · change paired node4978 true true = some u at moved
      simp only [show paired node4978 true true = none by rfl, reduceCtorEq] at moved

def node4996 : State := ⟨(0, 6), (3, 4), (5, 2), ⟨2, 5, 0, 6, 1, 3, 4⟩, ⟨119, 51, 13, 78, 114, 57, 86⟩, 1, 0, 1, true, false, 2⟩
theorem node4996_ok : TraceCovered 8 2 0 node4996 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node4996 ⟨8,876897,101544268967976⟩ ⟨true, false, 1154370, 1154370⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨19, ⟨true, false, 1154370, 1154370⟩, ⟨8,876897,101544268967976⟩, rfl, imageTest_sound valid⟩

def node4997 : State := ⟨(1, 6), (3, 4), (5, 2), ⟨4, 2, 0, 6, 1, 3, 5⟩, ⟨115, 55, 13, 78, 114, 57, 102⟩, 0, 0, 1, true, false, 2⟩
theorem node4997_ok : TraceCovered 8 2 0 node4997 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node4997 ⟨8,120946,132683021177008⟩ ⟨false, true, 960897, 1153558⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨33, ⟨false, true, 960897, 1153558⟩, ⟨8,120946,132683021177008⟩, rfl, imageTest_sound valid⟩

def node4998 : State := ⟨(0, 1), (3, 4), (5, 6), ⟨4, 5, 0, 6, 1, 2, 3⟩, ⟨115, 51, 13, 78, 114, 61, 78⟩, 2, 2, 1, true, false, 1⟩
theorem node4998_ok : TraceCovered 8 2 0 node4998 := by
  apply traceCovered_done
  simp [node4998]

def node4995 : State := ⟨(0, 1), (3, 4), (5, 2), ⟨4, 5, 0, 6, 1, 3, 2⟩, ⟨115, 51, 13, 78, 114, 57, 70⟩, 6, 1, 0, true, false, 1⟩
theorem node4995_ok : TraceCovered 8 2 1 node4995 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node4995 0 false = some u at moved
      rw [show center node4995 0 false = some node4996 by rfl] at moved
      cases moved
      exact node4996_ok
    · change center node4995 0 true = some u at moved
      rw [show center node4995 0 true = some node4997 by rfl] at moved
      cases moved
      exact node4997_ok
    · change center node4995 1 false = some u at moved
      simp only [show center node4995 1 false = none by rfl, reduceCtorEq] at moved
    · change center node4995 1 true = some u at moved
      simp only [show center node4995 1 true = none by rfl, reduceCtorEq] at moved
    · change center node4995 2 false = some u at moved
      rw [show center node4995 2 false = some node4998 by rfl] at moved
      cases moved
      exact node4998_ok
    · change center node4995 2 true = some u at moved
      simp only [show center node4995 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node5000 : State := ⟨(0, 1), (3, 2), (5, 4), ⟨4, 5, 1, 0, 3, 6, 2⟩, ⟨115, 51, 15, 15, 120, 121, 70⟩, 6, 1, 2, true, false, 2⟩
theorem node5000_ok : TraceCovered 8 2 0 node5000 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node5000 ⟨8,363818,266211811183696⟩ ⟨true, true, 960904, 1687658⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨31, ⟨true, true, 960904, 1687658⟩, ⟨8,363818,266211811183696⟩, rfl, imageTest_sound valid⟩

def node4999 : State := ⟨(0, 1), (3, 6), (5, 4), ⟨4, 5, 0, 1, 3, 6, 2⟩, ⟨115, 51, 13, 14, 120, 121, 70⟩, 2, 2, 0, true, false, 2⟩
theorem node4999_ok : TraceCovered 8 2 1 node4999 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node4999 0 false = some u at moved
      simp only [show center node4999 0 false = none by rfl, reduceCtorEq] at moved
    · change center node4999 0 true = some u at moved
      simp only [show center node4999 0 true = none by rfl, reduceCtorEq] at moved
    · change center node4999 1 false = some u at moved
      rw [show center node4999 1 false = some node5000 by rfl] at moved
      cases moved
      exact node5000_ok
    · change center node4999 1 true = some u at moved
      simp only [show center node4999 1 true = none by rfl, reduceCtorEq] at moved
    · change center node4999 2 false = some u at moved
      simp only [show center node4999 2 false = none by rfl, reduceCtorEq] at moved
    · change center node4999 2 true = some u at moved
      simp only [show center node4999 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node5002 : State := ⟨(0, 1), (6, 5), (2, 4), ⟨4, 5, 6, 1, 0, 2, 3⟩, ⟨115, 51, 77, 14, 113, 61, 78⟩, 3, 1, 2, true, false, 2⟩
theorem node5002_ok : TraceCovered 8 2 0 node5002 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node5002 ⟨8,1004801,92757570025568⟩ ⟨true, true, 1153712, 1379609⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨9, ⟨true, true, 1153712, 1379609⟩, ⟨8,1004801,92757570025568⟩, rfl, imageTest_sound valid⟩

def node5001 : State := ⟨(0, 1), (3, 6), (2, 4), ⟨4, 5, 6, 1, 0, 3, 2⟩, ⟨115, 51, 77, 14, 113, 57, 70⟩, 5, 2, 0, true, false, 2⟩
theorem node5001_ok : TraceCovered 8 2 1 node5001 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node5001 0 false = some u at moved
      simp only [show center node5001 0 false = none by rfl, reduceCtorEq] at moved
    · change center node5001 0 true = some u at moved
      simp only [show center node5001 0 true = none by rfl, reduceCtorEq] at moved
    · change center node5001 1 false = some u at moved
      simp only [show center node5001 1 false = none by rfl, reduceCtorEq] at moved
    · change center node5001 1 true = some u at moved
      rw [show center node5001 1 true = some node5002 by rfl] at moved
      cases moved
      exact node5002_ok
    · change center node5001 2 false = some u at moved
      simp only [show center node5001 2 false = none by rfl, reduceCtorEq] at moved
    · change center node5001 2 true = some u at moved
      simp only [show center node5001 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node5003 : State := ⟨(0, 1), (3, 2), (6, 5), ⟨4, 5, 1, 0, 6, 2, 3⟩, ⟨115, 51, 15, 15, 112, 61, 78⟩, 4, 0, 2, true, true, 2⟩
theorem node5003_ok : TraceCovered 8 2 0 node5003 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node5003 ⟨8,207459,203195610849826⟩ ⟨false, true, 1369760, 1706579⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨35, ⟨false, true, 1369760, 1706579⟩, ⟨8,207459,203195610849826⟩, rfl, imageTest_sound valid⟩

def node5004 : State := ⟨(0, 1), (6, 5), (3, 2), ⟨4, 5, 1, 0, 6, 2, 3⟩, ⟨115, 51, 15, 15, 112, 61, 78⟩, 4, 0, 2, true, true, 2⟩
theorem node5004_ok : TraceCovered 8 2 0 node5004 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node5004 ⟨8,207459,203195610849826⟩ ⟨false, true, 1369760, 1706579⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨35, ⟨false, true, 1369760, 1706579⟩, ⟨8,207459,203195610849826⟩, rfl, imageTest_sound valid⟩

def node4994 : State := ⟨(0, 1), (3, 6), (5, 2), ⟨4, 5, 0, 1, 6, 3, 2⟩, ⟨115, 51, 13, 14, 112, 57, 70⟩, 4, 0, 2, true, false, 1⟩
theorem node4994_ok : TraceCovered 8 2 2 node4994 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node4994 0 false = some u at moved
      simp only [show center node4994 0 false = none by rfl, reduceCtorEq] at moved
    · change center node4994 0 true = some u at moved
      simp only [show center node4994 0 true = none by rfl, reduceCtorEq] at moved
    · change center node4994 1 false = some u at moved
      rw [show center node4994 1 false = some node4995 by rfl] at moved
      cases moved
      exact node4995_ok
    · change center node4994 1 true = some u at moved
      simp only [show center node4994 1 true = none by rfl, reduceCtorEq] at moved
    · change center node4994 2 false = some u at moved
      rw [show center node4994 2 false = some node4999 by rfl] at moved
      cases moved
      exact node4999_ok
    · change center node4994 2 true = some u at moved
      rw [show center node4994 2 true = some node5001 by rfl] at moved
      cases moved
      exact node5001_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node4994 false false = some u at moved
      simp only [show paired node4994 false false = none by rfl, reduceCtorEq] at moved
    · change paired node4994 false true = some u at moved
      simp only [show paired node4994 false true = none by rfl, reduceCtorEq] at moved
    · change paired node4994 true false = some u at moved
      rw [show paired node4994 true false = some node5003 by rfl] at moved
      cases moved
      exact node5003_ok
    · change paired node4994 true true = some u at moved
      rw [show paired node4994 true true = some node5004 by rfl] at moved
      cases moved
      exact node5004_ok

def node5007 : State := ⟨(4, 3), (6, 0), (5, 2), ⟨4, 2, 0, 6, 1, 3, 5⟩, ⟨115, 23, 13, 78, 114, 57, 118⟩, 1, 1, 0, true, false, 3⟩
theorem node5007_ok : TraceCovered 8 2 0 node5007 := by
  exact traceCovered_over (by decide)

def node5008 : State := ⟨(4, 3), (1, 0), (5, 2), ⟨2, 5, 0, 6, 1, 3, 4⟩, ⟨103, 55, 13, 78, 114, 57, 86⟩, 6, 1, 0, true, false, 3⟩
theorem node5008_ok : TraceCovered 8 2 0 node5008 := by
  exact traceCovered_over (by decide)

def node5006 : State := ⟨(4, 3), (6, 1), (5, 2), ⟨5, 2, 0, 6, 1, 3, 4⟩, ⟨99, 23, 13, 78, 114, 57, 86⟩, 0, 0, 1, true, false, 2⟩
theorem node5006_ok : TraceCovered 8 2 1 node5006 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node5006 0 false = some u at moved
      simp only [show center node5006 0 false = none by rfl, reduceCtorEq] at moved
    · change center node5006 0 true = some u at moved
      simp only [show center node5006 0 true = none by rfl, reduceCtorEq] at moved
    · change center node5006 1 false = some u at moved
      rw [show center node5006 1 false = some node5007 by rfl] at moved
      cases moved
      exact node5007_ok
    · change center node5006 1 true = some u at moved
      rw [show center node5006 1 true = some node5008 by rfl] at moved
      cases moved
      exact node5008_ok
    · change center node5006 2 false = some u at moved
      simp only [show center node5006 2 false = none by rfl, reduceCtorEq] at moved
    · change center node5006 2 true = some u at moved
      simp only [show center node5006 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node5009 : State := ⟨(0, 4), (6, 1), (2, 3), ⟨5, 2, 1, 0, 6, 3, 4⟩, ⟨99, 23, 15, 15, 112, 57, 86⟩, 5, 2, 1, true, false, 3⟩
theorem node5009_ok : TraceCovered 8 2 1 node5009 := by
  exact traceCovered_over (by decide)

def node5005 : State := ⟨(0, 4), (6, 1), (5, 2), ⟨5, 2, 0, 1, 6, 3, 4⟩, ⟨99, 23, 13, 14, 112, 57, 86⟩, 3, 1, 2, true, false, 2⟩
theorem node5005_ok : TraceCovered 8 2 2 node5005 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node5005 0 false = some u at moved
      simp only [show center node5005 0 false = none by rfl, reduceCtorEq] at moved
    · change center node5005 0 true = some u at moved
      rw [show center node5005 0 true = some node5006 by rfl] at moved
      cases moved
      exact node5006_ok
    · change center node5005 1 false = some u at moved
      simp only [show center node5005 1 false = none by rfl, reduceCtorEq] at moved
    · change center node5005 1 true = some u at moved
      simp only [show center node5005 1 true = none by rfl, reduceCtorEq] at moved
    · change center node5005 2 false = some u at moved
      simp only [show center node5005 2 false = none by rfl, reduceCtorEq] at moved
    · change center node5005 2 true = some u at moved
      rw [show center node5005 2 true = some node5009 by rfl] at moved
      cases moved
      exact node5009_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node5005 false false = some u at moved
      simp only [show paired node5005 false false = none by rfl, reduceCtorEq] at moved
    · change paired node5005 false true = some u at moved
      simp only [show paired node5005 false true = none by rfl, reduceCtorEq] at moved
    · change paired node5005 true false = some u at moved
      simp only [show paired node5005 true false = none by rfl, reduceCtorEq] at moved
    · change paired node5005 true true = some u at moved
      simp only [show paired node5005 true true = none by rfl, reduceCtorEq] at moved

def node5011 : State := ⟨(0, 1), (4, 3), (5, 2), ⟨4, 2, 0, 6, 1, 3, 5⟩, ⟨119, 23, 13, 78, 114, 57, 102⟩, 6, 0, 2, true, false, 3⟩
theorem node5011_ok : TraceCovered 8 2 0 node5011 := by
  exact traceCovered_over (by decide)

def node5012 : State := ⟨(6, 1), (4, 3), (5, 2), ⟨2, 5, 0, 6, 1, 3, 4⟩, ⟨103, 51, 13, 78, 114, 57, 118⟩, 0, 0, 2, true, false, 3⟩
theorem node5012_ok : TraceCovered 8 2 0 node5012 := by
  exact traceCovered_over (by decide)

def node5013 : State := ⟨(0, 6), (3, 1), (5, 2), ⟨2, 6, 0, 4, 1, 3, 5⟩, ⟨103, 83, 13, 94, 114, 57, 102⟩, 4, 1, 2, true, false, 3⟩
theorem node5013_ok : TraceCovered 8 2 0 node5013 := by
  exact traceCovered_over (by decide)

def node5010 : State := ⟨(0, 6), (4, 3), (5, 2), ⟨2, 4, 0, 6, 1, 3, 5⟩, ⟨103, 19, 13, 78, 114, 57, 102⟩, 1, 2, 1, true, true, 2⟩
theorem node5010_ok : TraceCovered 8 2 1 node5010 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node5010 0 false = some u at moved
      rw [show center node5010 0 false = some node5011 by rfl] at moved
      cases moved
      exact node5011_ok
    · change center node5010 0 true = some u at moved
      rw [show center node5010 0 true = some node5012 by rfl] at moved
      cases moved
      exact node5012_ok
    · change center node5010 1 false = some u at moved
      simp only [show center node5010 1 false = none by rfl, reduceCtorEq] at moved
    · change center node5010 1 true = some u at moved
      rw [show center node5010 1 true = some node5013 by rfl] at moved
      cases moved
      exact node5013_ok
    · change center node5010 2 false = some u at moved
      simp only [show center node5010 2 false = none by rfl, reduceCtorEq] at moved
    · change center node5010 2 true = some u at moved
      simp only [show center node5010 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node5015 : State := ⟨(3, 1), (0, 6), (5, 2), ⟨2, 6, 0, 4, 1, 3, 5⟩, ⟨103, 83, 13, 94, 114, 57, 102⟩, 4, 0, 2, true, false, 3⟩
theorem node5015_ok : TraceCovered 8 2 0 node5015 := by
  exact traceCovered_over (by decide)

def node5016 : State := ⟨(4, 3), (0, 1), (5, 2), ⟨4, 2, 0, 6, 1, 3, 5⟩, ⟨119, 23, 13, 78, 114, 57, 102⟩, 6, 1, 2, true, false, 3⟩
theorem node5016_ok : TraceCovered 8 2 0 node5016 := by
  exact traceCovered_over (by decide)

def node5017 : State := ⟨(4, 3), (6, 1), (5, 2), ⟨2, 5, 0, 6, 1, 3, 4⟩, ⟨103, 51, 13, 78, 114, 57, 118⟩, 0, 1, 2, true, false, 3⟩
theorem node5017_ok : TraceCovered 8 2 0 node5017 := by
  exact traceCovered_over (by decide)

def node5014 : State := ⟨(4, 3), (0, 6), (5, 2), ⟨2, 4, 0, 6, 1, 3, 5⟩, ⟨103, 19, 13, 78, 114, 57, 102⟩, 1, 2, 1, true, true, 2⟩
theorem node5014_ok : TraceCovered 8 2 1 node5014 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node5014 0 false = some u at moved
      simp only [show center node5014 0 false = none by rfl, reduceCtorEq] at moved
    · change center node5014 0 true = some u at moved
      rw [show center node5014 0 true = some node5015 by rfl] at moved
      cases moved
      exact node5015_ok
    · change center node5014 1 false = some u at moved
      rw [show center node5014 1 false = some node5016 by rfl] at moved
      cases moved
      exact node5016_ok
    · change center node5014 1 true = some u at moved
      rw [show center node5014 1 true = some node5017 by rfl] at moved
      cases moved
      exact node5017_ok
    · change center node5014 2 false = some u at moved
      simp only [show center node5014 2 false = none by rfl, reduceCtorEq] at moved
    · change center node5014 2 true = some u at moved
      simp only [show center node5014 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node4993 : State := ⟨(0, 4), (3, 6), (5, 2), ⟨5, 4, 0, 1, 6, 3, 2⟩, ⟨99, 19, 13, 14, 112, 57, 70⟩, 1, 2, 1, true, false, 1⟩
theorem node4993_ok : TraceCovered 8 2 3 node4993 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node4993 0 false = some u at moved
      rw [show center node4993 0 false = some node4994 by rfl] at moved
      cases moved
      exact node4994_ok
    · change center node4993 0 true = some u at moved
      simp only [show center node4993 0 true = none by rfl, reduceCtorEq] at moved
    · change center node4993 1 false = some u at moved
      simp only [show center node4993 1 false = none by rfl, reduceCtorEq] at moved
    · change center node4993 1 true = some u at moved
      rw [show center node4993 1 true = some node5005 by rfl] at moved
      cases moved
      exact node5005_ok
    · change center node4993 2 false = some u at moved
      simp only [show center node4993 2 false = none by rfl, reduceCtorEq] at moved
    · change center node4993 2 true = some u at moved
      simp only [show center node4993 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node4993 false false = some u at moved
      simp only [show paired node4993 false false = none by rfl, reduceCtorEq] at moved
    · change paired node4993 false true = some u at moved
      simp only [show paired node4993 false true = none by rfl, reduceCtorEq] at moved
    · change paired node4993 true false = some u at moved
      rw [show paired node4993 true false = some node5010 by rfl] at moved
      cases moved
      exact node5010_ok
    · change paired node4993 true true = some u at moved
      rw [show paired node4993 true true = some node5014 by rfl] at moved
      cases moved
      exact node5014_ok

def node5021 : State := ⟨(4, 3), (6, 0), (1, 2), ⟨2, 3, 4, 0, 1, 6, 5⟩, ⟨103, 27, 28, 15, 115, 113, 102⟩, 5, 0, 1, true, false, 2⟩
theorem node5021_ok : TraceCovered 8 2 0 node5021 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node5021 ⟨8,276822,128463620419618⟩ ⟨false, false, 924560, 924560⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨39, ⟨false, false, 924560, 924560⟩, ⟨8,276822,128463620419618⟩, rfl, imageTest_sound valid⟩

def node5022 : State := ⟨(5, 3), (6, 0), (1, 2), ⟨2, 3, 4, 6, 0, 1, 5⟩, ⟨103, 27, 28, 78, 113, 115, 102⟩, 4, 0, 1, true, false, 2⟩
theorem node5022_ok : TraceCovered 8 2 0 node5022 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node5022 ⟨8,120946,132683021177008⟩ ⟨true, false, 347459, 347459⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨33, ⟨true, false, 347459, 347459⟩, ⟨8,120946,132683021177008⟩, rfl, imageTest_sound valid⟩

def node5023 : State := ⟨(4, 5), (6, 0), (2, 3), ⟨2, 3, 1, 4, 0, 6, 5⟩, ⟨103, 27, 30, 30, 113, 113, 102⟩, 1, 2, 1, true, false, 1⟩
theorem node5023_ok : TraceCovered 8 2 0 node5023 := by
  apply traceCovered_done
  simp [node5023]

def node5020 : State := ⟨(4, 5), (6, 0), (1, 2), ⟨2, 3, 4, 1, 0, 6, 5⟩, ⟨103, 27, 28, 14, 113, 113, 102⟩, 3, 1, 0, true, false, 1⟩
theorem node5020_ok : TraceCovered 8 2 1 node5020 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node5020 0 false = some u at moved
      rw [show center node5020 0 false = some node5021 by rfl] at moved
      cases moved
      exact node5021_ok
    · change center node5020 0 true = some u at moved
      rw [show center node5020 0 true = some node5022 by rfl] at moved
      cases moved
      exact node5022_ok
    · change center node5020 1 false = some u at moved
      simp only [show center node5020 1 false = none by rfl, reduceCtorEq] at moved
    · change center node5020 1 true = some u at moved
      simp only [show center node5020 1 true = none by rfl, reduceCtorEq] at moved
    · change center node5020 2 false = some u at moved
      simp only [show center node5020 2 false = none by rfl, reduceCtorEq] at moved
    · change center node5020 2 true = some u at moved
      rw [show center node5020 2 true = some node5023 by rfl] at moved
      cases moved
      exact node5023_ok
  case two => trivial

def node5025 : State := ⟨(4, 5), (3, 2), (1, 0), ⟨3, 5, 1, 4, 0, 6, 2⟩, ⟨107, 59, 30, 30, 113, 113, 70⟩, 6, 1, 2, true, false, 2⟩
theorem node5025_ok : TraceCovered 8 2 0 node5025 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node5025 ⟨8,207459,264278875316784⟩ ⟨true, true, 1414532, 1753626⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨36, ⟨true, true, 1414532, 1753626⟩, ⟨8,207459,264278875316784⟩, rfl, imageTest_sound valid⟩

def node5024 : State := ⟨(4, 5), (3, 6), (1, 0), ⟨3, 5, 4, 1, 0, 6, 2⟩, ⟨107, 59, 28, 14, 113, 113, 70⟩, 2, 2, 0, true, false, 2⟩
theorem node5024_ok : TraceCovered 8 2 1 node5024 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node5024 0 false = some u at moved
      simp only [show center node5024 0 false = none by rfl, reduceCtorEq] at moved
    · change center node5024 0 true = some u at moved
      simp only [show center node5024 0 true = none by rfl, reduceCtorEq] at moved
    · change center node5024 1 false = some u at moved
      rw [show center node5024 1 false = some node5025 by rfl] at moved
      cases moved
      exact node5025_ok
    · change center node5024 1 true = some u at moved
      simp only [show center node5024 1 true = none by rfl, reduceCtorEq] at moved
    · change center node5024 2 false = some u at moved
      simp only [show center node5024 2 false = none by rfl, reduceCtorEq] at moved
    · change center node5024 2 true = some u at moved
      simp only [show center node5024 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node5027 : State := ⟨(5, 1), (3, 6), (2, 0), ⟨4, 6, 5, 1, 0, 3, 2⟩, ⟨115, 91, 60, 14, 113, 121, 70⟩, 4, 0, 2, true, false, 3⟩
theorem node5027_ok : TraceCovered 8 2 0 node5027 := by
  exact traceCovered_over (by decide)

def node5028 : State := ⟨(4, 5), (6, 1), (2, 0), ⟨4, 2, 5, 1, 0, 6, 3⟩, ⟨115, 31, 60, 14, 113, 113, 78⟩, 3, 1, 2, true, false, 2⟩
theorem node5028_ok : TraceCovered 8 2 0 node5028 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node5028 ⟨8,1455489,86201107641440⟩ ⟨true, false, 1445073, 1445073⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨11, ⟨true, false, 1445073, 1445073⟩, ⟨8,1455489,86201107641440⟩, rfl, imageTest_sound valid⟩

def node5026 : State := ⟨(4, 5), (3, 6), (2, 0), ⟨4, 3, 5, 1, 0, 6, 2⟩, ⟨115, 27, 60, 14, 113, 113, 70⟩, 1, 2, 0, true, false, 2⟩
theorem node5026_ok : TraceCovered 8 2 1 node5026 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node5026 0 false = some u at moved
      simp only [show center node5026 0 false = none by rfl, reduceCtorEq] at moved
    · change center node5026 0 true = some u at moved
      rw [show center node5026 0 true = some node5027 by rfl] at moved
      cases moved
      exact node5027_ok
    · change center node5026 1 false = some u at moved
      simp only [show center node5026 1 false = none by rfl, reduceCtorEq] at moved
    · change center node5026 1 true = some u at moved
      rw [show center node5026 1 true = some node5028 by rfl] at moved
      cases moved
      exact node5028_ok
    · change center node5026 2 false = some u at moved
      simp only [show center node5026 2 false = none by rfl, reduceCtorEq] at moved
    · change center node5026 2 true = some u at moved
      simp only [show center node5026 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node5029 : State := ⟨(4, 5), (3, 2), (6, 1), ⟨5, 2, 1, 4, 0, 6, 3⟩, ⟨99, 31, 30, 30, 113, 113, 78⟩, 0, 0, 2, true, true, 2⟩
theorem node5029_ok : TraceCovered 8 2 0 node5029 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node5029 ⟨8,1004801,93032254420064⟩ ⟨false, true, 1225798, 1517579⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨8, ⟨false, true, 1225798, 1517579⟩, ⟨8,1004801,93032254420064⟩, rfl, imageTest_sound valid⟩

def node5030 : State := ⟨(4, 5), (6, 1), (3, 2), ⟨5, 2, 1, 4, 0, 6, 3⟩, ⟨99, 31, 30, 30, 113, 113, 78⟩, 0, 0, 2, true, true, 2⟩
theorem node5030_ok : TraceCovered 8 2 0 node5030 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node5030 ⟨8,1004801,93032254420064⟩ ⟨false, true, 1225798, 1517579⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨8, ⟨false, true, 1225798, 1517579⟩, ⟨8,1004801,93032254420064⟩, rfl, imageTest_sound valid⟩

def node5019 : State := ⟨(4, 5), (3, 6), (1, 2), ⟨5, 3, 4, 1, 0, 6, 2⟩, ⟨99, 27, 28, 14, 113, 113, 70⟩, 0, 0, 2, true, false, 1⟩
theorem node5019_ok : TraceCovered 8 2 2 node5019 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node5019 0 false = some u at moved
      simp only [show center node5019 0 false = none by rfl, reduceCtorEq] at moved
    · change center node5019 0 true = some u at moved
      simp only [show center node5019 0 true = none by rfl, reduceCtorEq] at moved
    · change center node5019 1 false = some u at moved
      simp only [show center node5019 1 false = none by rfl, reduceCtorEq] at moved
    · change center node5019 1 true = some u at moved
      rw [show center node5019 1 true = some node5020 by rfl] at moved
      cases moved
      exact node5020_ok
    · change center node5019 2 false = some u at moved
      rw [show center node5019 2 false = some node5024 by rfl] at moved
      cases moved
      exact node5024_ok
    · change center node5019 2 true = some u at moved
      rw [show center node5019 2 true = some node5026 by rfl] at moved
      cases moved
      exact node5026_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node5019 false false = some u at moved
      simp only [show paired node5019 false false = none by rfl, reduceCtorEq] at moved
    · change paired node5019 false true = some u at moved
      simp only [show paired node5019 false true = none by rfl, reduceCtorEq] at moved
    · change paired node5019 true false = some u at moved
      rw [show paired node5019 true false = some node5029 by rfl] at moved
      cases moved
      exact node5029_ok
    · change paired node5019 true true = some u at moved
      rw [show paired node5019 true true = some node5030 by rfl] at moved
      cases moved
      exact node5030_ok

def node5033 : State := ⟨(0, 6), (3, 4), (1, 2), ⟨2, 3, 4, 6, 0, 1, 5⟩, ⟨103, 27, 28, 79, 113, 51, 102⟩, 5, 1, 0, true, false, 3⟩
theorem node5033_ok : TraceCovered 8 2 0 node5033 := by
  exact traceCovered_over (by decide)

def node5034 : State := ⟨(0, 6), (5, 4), (1, 2), ⟨2, 3, 4, 0, 1, 6, 5⟩, ⟨103, 27, 28, 15, 114, 115, 102⟩, 3, 1, 0, true, false, 3⟩
theorem node5034_ok : TraceCovered 8 2 0 node5034 := by
  exact traceCovered_over (by decide)

def node5035 : State := ⟨(0, 6), (3, 5), (1, 4), ⟨2, 6, 4, 0, 3, 1, 5⟩, ⟨103, 91, 28, 15, 120, 51, 102⟩, 2, 2, 0, true, false, 2⟩
theorem node5035_ok : TraceCovered 8 2 0 node5035 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node5035 ⟨8,1450393,123620068747488⟩ ⟨true, true, 387716, 809354⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨15, ⟨true, true, 387716, 809354⟩, ⟨8,1450393,123620068747488⟩, rfl, imageTest_sound valid⟩

def node5032 : State := ⟨(0, 6), (3, 5), (1, 2), ⟨2, 3, 4, 0, 6, 1, 5⟩, ⟨103, 27, 28, 15, 112, 51, 102⟩, 4, 0, 1, true, false, 2⟩
theorem node5032_ok : TraceCovered 8 2 1 node5032 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node5032 0 false = some u at moved
      simp only [show center node5032 0 false = none by rfl, reduceCtorEq] at moved
    · change center node5032 0 true = some u at moved
      simp only [show center node5032 0 true = none by rfl, reduceCtorEq] at moved
    · change center node5032 1 false = some u at moved
      rw [show center node5032 1 false = some node5033 by rfl] at moved
      cases moved
      exact node5033_ok
    · change center node5032 1 true = some u at moved
      rw [show center node5032 1 true = some node5034 by rfl] at moved
      cases moved
      exact node5034_ok
    · change center node5032 2 false = some u at moved
      rw [show center node5032 2 false = some node5035 by rfl] at moved
      cases moved
      exact node5035_ok
    · change center node5032 2 true = some u at moved
      simp only [show center node5032 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node5036 : State := ⟨(0, 4), (3, 5), (1, 6), ⟨5, 2, 4, 0, 6, 1, 3⟩, ⟨99, 31, 28, 15, 112, 51, 78⟩, 2, 2, 1, true, false, 3⟩
theorem node5036_ok : TraceCovered 8 2 1 node5036 := by
  exact traceCovered_over (by decide)

def node5037 : State := ⟨(2, 0), (3, 5), (1, 4), ⟨4, 6, 5, 0, 3, 1, 2⟩, ⟨115, 91, 60, 15, 120, 51, 70⟩, 6, 1, 2, true, true, 3⟩
theorem node5037_ok : TraceCovered 8 2 0 node5037 := by
  exact traceCovered_over (by decide)

def node5038 : State := ⟨(1, 4), (3, 5), (2, 0), ⟨4, 6, 5, 0, 3, 1, 2⟩, ⟨115, 91, 60, 15, 120, 51, 70⟩, 6, 1, 2, true, true, 3⟩
theorem node5038_ok : TraceCovered 8 2 0 node5038 := by
  exact traceCovered_over (by decide)

def node5031 : State := ⟨(0, 4), (3, 5), (1, 2), ⟨5, 3, 4, 0, 6, 1, 2⟩, ⟨99, 27, 28, 15, 112, 51, 70⟩, 6, 1, 2, true, false, 2⟩
theorem node5031_ok : TraceCovered 8 2 2 node5031 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node5031 0 false = some u at moved
      rw [show center node5031 0 false = some node5032 by rfl] at moved
      cases moved
      exact node5032_ok
    · change center node5031 0 true = some u at moved
      simp only [show center node5031 0 true = none by rfl, reduceCtorEq] at moved
    · change center node5031 1 false = some u at moved
      simp only [show center node5031 1 false = none by rfl, reduceCtorEq] at moved
    · change center node5031 1 true = some u at moved
      simp only [show center node5031 1 true = none by rfl, reduceCtorEq] at moved
    · change center node5031 2 false = some u at moved
      rw [show center node5031 2 false = some node5036 by rfl] at moved
      cases moved
      exact node5036_ok
    · change center node5031 2 true = some u at moved
      simp only [show center node5031 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node5031 false false = some u at moved
      simp only [show paired node5031 false false = none by rfl, reduceCtorEq] at moved
    · change paired node5031 false true = some u at moved
      simp only [show paired node5031 false true = none by rfl, reduceCtorEq] at moved
    · change paired node5031 true false = some u at moved
      rw [show paired node5031 true false = some node5037 by rfl] at moved
      cases moved
      exact node5037_ok
    · change paired node5031 true true = some u at moved
      rw [show paired node5031 true true = some node5038 by rfl] at moved
      cases moved
      exact node5038_ok

def node5041 : State := ⟨(4, 3), (6, 5), (1, 0), ⟨3, 5, 4, 6, 1, 2, 0⟩, ⟨107, 59, 28, 78, 114, 53, 71⟩, 2, 2, 0, true, false, 2⟩
theorem node5041_ok : TraceCovered 8 2 0 node5041 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node5041 ⟨8,210217,123412297706592⟩ ⟨true, true, 1107267, 952714⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨21, ⟨true, true, 1107267, 952714⟩, ⟨8,210217,123412297706592⟩, rfl, imageTest_sound valid⟩

def node5042 : State := ⟨(4, 3), (6, 5), (2, 0), ⟨4, 3, 5, 6, 1, 2, 0⟩, ⟨115, 27, 60, 78, 114, 53, 71⟩, 1, 2, 0, true, false, 2⟩
theorem node5042_ok : TraceCovered 8 2 0 node5042 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node5042 ⟨8,211281,238379559202840⟩ ⟨true, false, 1449154, 1449154⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨13, ⟨true, false, 1449154, 1449154⟩, ⟨8,211281,238379559202840⟩, rfl, imageTest_sound valid⟩

def node5040 : State := ⟨(4, 3), (6, 5), (1, 2), ⟨5, 3, 4, 6, 1, 2, 0⟩, ⟨99, 27, 28, 78, 114, 53, 71⟩, 0, 0, 1, true, false, 2⟩
theorem node5040_ok : TraceCovered 8 2 1 node5040 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node5040 0 false = some u at moved
      simp only [show center node5040 0 false = none by rfl, reduceCtorEq] at moved
    · change center node5040 0 true = some u at moved
      simp only [show center node5040 0 true = none by rfl, reduceCtorEq] at moved
    · change center node5040 1 false = some u at moved
      simp only [show center node5040 1 false = none by rfl, reduceCtorEq] at moved
    · change center node5040 1 true = some u at moved
      simp only [show center node5040 1 true = none by rfl, reduceCtorEq] at moved
    · change center node5040 2 false = some u at moved
      rw [show center node5040 2 false = some node5041 by rfl] at moved
      cases moved
      exact node5041_ok
    · change center node5040 2 true = some u at moved
      rw [show center node5040 2 true = some node5042 by rfl] at moved
      cases moved
      exact node5042_ok
  case two => trivial

def node5043 : State := ⟨(0, 4), (6, 5), (2, 3), ⟨5, 3, 1, 4, 6, 2, 0⟩, ⟨99, 27, 30, 30, 112, 53, 71⟩, 1, 2, 1, true, false, 3⟩
theorem node5043_ok : TraceCovered 8 2 1 node5043 := by
  exact traceCovered_over (by decide)

def node5044 : State := ⟨(2, 0), (6, 5), (1, 4), ⟨4, 6, 5, 1, 3, 2, 0⟩, ⟨115, 91, 60, 14, 120, 53, 71⟩, 3, 1, 2, true, true, 3⟩
theorem node5044_ok : TraceCovered 8 2 0 node5044 := by
  exact traceCovered_over (by decide)

def node5045 : State := ⟨(1, 4), (6, 5), (2, 0), ⟨4, 6, 5, 1, 3, 2, 0⟩, ⟨115, 91, 60, 14, 120, 53, 71⟩, 3, 1, 2, true, true, 3⟩
theorem node5045_ok : TraceCovered 8 2 0 node5045 := by
  exact traceCovered_over (by decide)

def node5039 : State := ⟨(0, 4), (6, 5), (1, 2), ⟨5, 3, 4, 1, 6, 2, 0⟩, ⟨99, 27, 28, 14, 112, 53, 71⟩, 3, 1, 2, true, false, 2⟩
theorem node5039_ok : TraceCovered 8 2 2 node5039 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node5039 0 false = some u at moved
      simp only [show center node5039 0 false = none by rfl, reduceCtorEq] at moved
    · change center node5039 0 true = some u at moved
      rw [show center node5039 0 true = some node5040 by rfl] at moved
      cases moved
      exact node5040_ok
    · change center node5039 1 false = some u at moved
      simp only [show center node5039 1 false = none by rfl, reduceCtorEq] at moved
    · change center node5039 1 true = some u at moved
      simp only [show center node5039 1 true = none by rfl, reduceCtorEq] at moved
    · change center node5039 2 false = some u at moved
      simp only [show center node5039 2 false = none by rfl, reduceCtorEq] at moved
    · change center node5039 2 true = some u at moved
      rw [show center node5039 2 true = some node5043 by rfl] at moved
      cases moved
      exact node5043_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node5039 false false = some u at moved
      simp only [show paired node5039 false false = none by rfl, reduceCtorEq] at moved
    · change paired node5039 false true = some u at moved
      simp only [show paired node5039 false true = none by rfl, reduceCtorEq] at moved
    · change paired node5039 true false = some u at moved
      rw [show paired node5039 true false = some node5044 by rfl] at moved
      cases moved
      exact node5044_ok
    · change paired node5039 true true = some u at moved
      rw [show paired node5039 true true = some node5045 by rfl] at moved
      cases moved
      exact node5045_ok

def node5047 : State := ⟨(0, 6), (4, 5), (1, 2), ⟨2, 3, 4, 6, 0, 1, 5⟩, ⟨103, 27, 28, 78, 115, 51, 102⟩, 3, 1, 2, true, false, 3⟩
theorem node5047_ok : TraceCovered 8 2 0 node5047 := by
  exact traceCovered_over (by decide)

def node5048 : State := ⟨(0, 6), (3, 5), (1, 2), ⟨2, 3, 4, 0, 1, 6, 5⟩, ⟨103, 27, 28, 79, 114, 113, 102⟩, 4, 1, 2, true, false, 3⟩
theorem node5048_ok : TraceCovered 8 2 0 node5048 := by
  exact traceCovered_over (by decide)

def node5046 : State := ⟨(0, 6), (4, 3), (1, 2), ⟨2, 3, 4, 6, 1, 0, 5⟩, ⟨103, 27, 28, 78, 114, 49, 102⟩, 5, 2, 1, true, true, 2⟩
theorem node5046_ok : TraceCovered 8 2 1 node5046 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node5046 0 false = some u at moved
      simp only [show center node5046 0 false = none by rfl, reduceCtorEq] at moved
    · change center node5046 0 true = some u at moved
      simp only [show center node5046 0 true = none by rfl, reduceCtorEq] at moved
    · change center node5046 1 false = some u at moved
      rw [show center node5046 1 false = some node5047 by rfl] at moved
      cases moved
      exact node5047_ok
    · change center node5046 1 true = some u at moved
      rw [show center node5046 1 true = some node5048 by rfl] at moved
      cases moved
      exact node5048_ok
    · change center node5046 2 false = some u at moved
      simp only [show center node5046 2 false = none by rfl, reduceCtorEq] at moved
    · change center node5046 2 true = some u at moved
      simp only [show center node5046 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node5050 : State := ⟨(4, 5), (0, 6), (1, 2), ⟨2, 3, 4, 6, 0, 1, 5⟩, ⟨103, 27, 28, 78, 115, 51, 102⟩, 3, 0, 2, true, false, 3⟩
theorem node5050_ok : TraceCovered 8 2 0 node5050 := by
  exact traceCovered_over (by decide)

def node5051 : State := ⟨(3, 5), (0, 6), (1, 2), ⟨2, 3, 4, 0, 1, 6, 5⟩, ⟨103, 27, 28, 79, 114, 113, 102⟩, 4, 0, 2, true, false, 3⟩
theorem node5051_ok : TraceCovered 8 2 0 node5051 := by
  exact traceCovered_over (by decide)

def node5049 : State := ⟨(4, 3), (0, 6), (1, 2), ⟨2, 3, 4, 6, 1, 0, 5⟩, ⟨103, 27, 28, 78, 114, 49, 102⟩, 5, 2, 1, true, true, 2⟩
theorem node5049_ok : TraceCovered 8 2 1 node5049 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node5049 0 false = some u at moved
      rw [show center node5049 0 false = some node5050 by rfl] at moved
      cases moved
      exact node5050_ok
    · change center node5049 0 true = some u at moved
      rw [show center node5049 0 true = some node5051 by rfl] at moved
      cases moved
      exact node5051_ok
    · change center node5049 1 false = some u at moved
      simp only [show center node5049 1 false = none by rfl, reduceCtorEq] at moved
    · change center node5049 1 true = some u at moved
      simp only [show center node5049 1 true = none by rfl, reduceCtorEq] at moved
    · change center node5049 2 false = some u at moved
      simp only [show center node5049 2 false = none by rfl, reduceCtorEq] at moved
    · change center node5049 2 true = some u at moved
      simp only [show center node5049 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node5018 : State := ⟨(0, 4), (3, 6), (1, 2), ⟨5, 3, 4, 1, 6, 0, 2⟩, ⟨99, 27, 28, 14, 112, 49, 70⟩, 5, 2, 1, true, false, 1⟩
theorem node5018_ok : TraceCovered 8 2 3 node5018 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node5018 0 false = some u at moved
      simp only [show center node5018 0 false = none by rfl, reduceCtorEq] at moved
    · change center node5018 0 true = some u at moved
      rw [show center node5018 0 true = some node5019 by rfl] at moved
      cases moved
      exact node5019_ok
    · change center node5018 1 false = some u at moved
      rw [show center node5018 1 false = some node5031 by rfl] at moved
      cases moved
      exact node5031_ok
    · change center node5018 1 true = some u at moved
      rw [show center node5018 1 true = some node5039 by rfl] at moved
      cases moved
      exact node5039_ok
    · change center node5018 2 false = some u at moved
      simp only [show center node5018 2 false = none by rfl, reduceCtorEq] at moved
    · change center node5018 2 true = some u at moved
      simp only [show center node5018 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node5018 false false = some u at moved
      simp only [show paired node5018 false false = none by rfl, reduceCtorEq] at moved
    · change paired node5018 false true = some u at moved
      simp only [show paired node5018 false true = none by rfl, reduceCtorEq] at moved
    · change paired node5018 true false = some u at moved
      rw [show paired node5018 true false = some node5046 by rfl] at moved
      cases moved
      exact node5046_ok
    · change paired node5018 true true = some u at moved
      rw [show paired node5018 true true = some node5049 by rfl] at moved
      cases moved
      exact node5049_ok

def node5053 : State := ⟨(1, 2), (3, 6), (5, 4), ⟨4, 3, 5, 1, 0, 6, 2⟩, ⟨115, 59, 44, 14, 113, 113, 70⟩, 0, 0, 1, true, false, 3⟩
theorem node5053_ok : TraceCovered 8 2 1 node5053 := by
  exact traceCovered_over (by decide)

def node5054 : State := ⟨(0, 2), (3, 6), (5, 4), ⟨3, 5, 4, 1, 0, 6, 2⟩, ⟨123, 51, 28, 14, 113, 113, 70⟩, 1, 0, 1, true, false, 3⟩
theorem node5054_ok : TraceCovered 8 2 1 node5054 := by
  exact traceCovered_over (by decide)

def node5055 : State := ⟨(1, 0), (3, 6), (5, 2), ⟨4, 5, 6, 1, 0, 3, 2⟩, ⟨115, 51, 76, 14, 113, 121, 70⟩, 4, 2, 1, true, false, 3⟩
theorem node5055_ok : TraceCovered 8 2 1 node5055 := by
  exact traceCovered_over (by decide)

def node5056 : State := ⟨(1, 0), (3, 6), (4, 2), ⟨4, 5, 0, 1, 3, 6, 2⟩, ⟨115, 51, 13, 14, 121, 113, 70⟩, 5, 2, 1, true, false, 3⟩
theorem node5056_ok : TraceCovered 8 2 1 node5056 := by
  exact traceCovered_over (by decide)

def node5052 : State := ⟨(1, 0), (3, 6), (5, 4), ⟨4, 5, 3, 1, 0, 6, 2⟩, ⟨115, 51, 12, 14, 113, 113, 70⟩, 2, 1, 0, true, true, 2⟩
theorem node5052_ok : TraceCovered 8 2 2 node5052 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node5052 0 false = some u at moved
      rw [show center node5052 0 false = some node5053 by rfl] at moved
      cases moved
      exact node5053_ok
    · change center node5052 0 true = some u at moved
      rw [show center node5052 0 true = some node5054 by rfl] at moved
      cases moved
      exact node5054_ok
    · change center node5052 1 false = some u at moved
      simp only [show center node5052 1 false = none by rfl, reduceCtorEq] at moved
    · change center node5052 1 true = some u at moved
      simp only [show center node5052 1 true = none by rfl, reduceCtorEq] at moved
    · change center node5052 2 false = some u at moved
      rw [show center node5052 2 false = some node5055 by rfl] at moved
      cases moved
      exact node5055_ok
    · change center node5052 2 true = some u at moved
      rw [show center node5052 2 true = some node5056 by rfl] at moved
      cases moved
      exact node5056_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node5052 false false = some u at moved
      simp only [show paired node5052 false false = none by rfl, reduceCtorEq] at moved
    · change paired node5052 false true = some u at moved
      simp only [show paired node5052 false true = none by rfl, reduceCtorEq] at moved
    · change paired node5052 true false = some u at moved
      simp only [show paired node5052 true false = none by rfl, reduceCtorEq] at moved
    · change paired node5052 true true = some u at moved
      simp only [show paired node5052 true true = none by rfl, reduceCtorEq] at moved

def node5058 : State := ⟨(5, 2), (3, 6), (1, 0), ⟨4, 5, 6, 1, 0, 3, 2⟩, ⟨115, 51, 76, 14, 113, 121, 70⟩, 4, 0, 1, true, false, 3⟩
theorem node5058_ok : TraceCovered 8 2 1 node5058 := by
  exact traceCovered_over (by decide)

def node5059 : State := ⟨(4, 2), (3, 6), (1, 0), ⟨4, 5, 0, 1, 3, 6, 2⟩, ⟨115, 51, 13, 14, 121, 113, 70⟩, 5, 0, 1, true, false, 3⟩
theorem node5059_ok : TraceCovered 8 2 1 node5059 := by
  exact traceCovered_over (by decide)

def node5060 : State := ⟨(5, 4), (3, 6), (1, 2), ⟨4, 3, 5, 1, 0, 6, 2⟩, ⟨115, 59, 44, 14, 113, 113, 70⟩, 0, 2, 1, true, false, 3⟩
theorem node5060_ok : TraceCovered 8 2 1 node5060 := by
  exact traceCovered_over (by decide)

def node5061 : State := ⟨(5, 4), (3, 6), (0, 2), ⟨3, 5, 4, 1, 0, 6, 2⟩, ⟨123, 51, 28, 14, 113, 113, 70⟩, 1, 2, 1, true, false, 3⟩
theorem node5061_ok : TraceCovered 8 2 1 node5061 := by
  exact traceCovered_over (by decide)

def node5057 : State := ⟨(5, 4), (3, 6), (1, 0), ⟨4, 5, 3, 1, 0, 6, 2⟩, ⟨115, 51, 12, 14, 113, 113, 70⟩, 2, 1, 0, true, true, 2⟩
theorem node5057_ok : TraceCovered 8 2 2 node5057 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node5057 0 false = some u at moved
      rw [show center node5057 0 false = some node5058 by rfl] at moved
      cases moved
      exact node5058_ok
    · change center node5057 0 true = some u at moved
      rw [show center node5057 0 true = some node5059 by rfl] at moved
      cases moved
      exact node5059_ok
    · change center node5057 1 false = some u at moved
      simp only [show center node5057 1 false = none by rfl, reduceCtorEq] at moved
    · change center node5057 1 true = some u at moved
      simp only [show center node5057 1 true = none by rfl, reduceCtorEq] at moved
    · change center node5057 2 false = some u at moved
      rw [show center node5057 2 false = some node5060 by rfl] at moved
      cases moved
      exact node5060_ok
    · change center node5057 2 true = some u at moved
      rw [show center node5057 2 true = some node5061 by rfl] at moved
      cases moved
      exact node5061_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node5057 false false = some u at moved
      simp only [show paired node5057 false false = none by rfl, reduceCtorEq] at moved
    · change paired node5057 false true = some u at moved
      simp only [show paired node5057 false true = none by rfl, reduceCtorEq] at moved
    · change paired node5057 true false = some u at moved
      simp only [show paired node5057 true false = none by rfl, reduceCtorEq] at moved
    · change paired node5057 true true = some u at moved
      simp only [show paired node5057 true true = none by rfl, reduceCtorEq] at moved

def node4964 : State := ⟨(0, 4), (3, 6), (5, 1), ⟨5, 4, 3, 1, 6, 0, 2⟩, ⟨99, 19, 12, 14, 112, 49, 70⟩, 2, 1, 0, true, false, 1⟩
theorem node4964_ok : TraceCovered 8 2 4 node4964 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node4964 0 false = some u at moved
      rw [show center node4964 0 false = some node4965 by rfl] at moved
      cases moved
      exact node4965_ok
    · change center node4964 0 true = some u at moved
      rw [show center node4964 0 true = some node4978 by rfl] at moved
      cases moved
      exact node4978_ok
    · change center node4964 1 false = some u at moved
      simp only [show center node4964 1 false = none by rfl, reduceCtorEq] at moved
    · change center node4964 1 true = some u at moved
      simp only [show center node4964 1 true = none by rfl, reduceCtorEq] at moved
    · change center node4964 2 false = some u at moved
      rw [show center node4964 2 false = some node4993 by rfl] at moved
      cases moved
      exact node4993_ok
    · change center node4964 2 true = some u at moved
      rw [show center node4964 2 true = some node5018 by rfl] at moved
      cases moved
      exact node5018_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node4964 false false = some u at moved
      simp only [show paired node4964 false false = none by rfl, reduceCtorEq] at moved
    · change paired node4964 false true = some u at moved
      simp only [show paired node4964 false true = none by rfl, reduceCtorEq] at moved
    · change paired node4964 true false = some u at moved
      rw [show paired node4964 true false = some node5052 by rfl] at moved
      cases moved
      exact node5052_ok
    · change paired node4964 true true = some u at moved
      rw [show paired node4964 true true = some node5057 by rfl] at moved
      cases moved
      exact node5057_ok

def node5063 : State := ⟨(0, 1), (2, 3), (5, 6), ⟨4, 5, 3, 2, 6, 1, 0⟩, ⟨115, 51, 12, 12, 112, 51, 67⟩, 4, 0, 2, true, false, 3⟩
theorem node5063_ok : TraceCovered 8 2 3 node5063 := by
  exact traceCovered_over (by decide)

def node5066 : State := ⟨(0, 3), (1, 4), (5, 6), ⟨2, 6, 4, 5, 3, 1, 0⟩, ⟨103, 91, 28, 44, 120, 51, 67⟩, 2, 1, 0, true, false, 3⟩
theorem node5066_ok : TraceCovered 8 2 1 node5066 := by
  exact traceCovered_over (by decide)

def node5068 : State := ⟨(3, 6), (2, 1), (5, 4), ⟨2, 3, 4, 0, 1, 6, 5⟩, ⟨103, 27, 28, 45, 114, 115, 99⟩, 0, 0, 2, true, false, 3⟩
theorem node5068_ok : TraceCovered 8 2 0 node5068 := by
  exact traceCovered_over (by decide)

def node5069 : State := ⟨(0, 3), (2, 6), (5, 4), ⟨2, 3, 0, 5, 1, 6, 4⟩, ⟨103, 27, 29, 44, 114, 115, 83⟩, 1, 1, 2, true, false, 2⟩
theorem node5069_ok : TraceCovered 8 2 0 node5069 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node5069 ⟨8,1094058,200575950293552⟩ ⟨true, true, 920913, 108661⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨32, ⟨true, true, 920913, 108661⟩, ⟨8,1094058,200575950293552⟩, rfl, imageTest_sound valid⟩

def node5067 : State := ⟨(0, 3), (2, 1), (5, 4), ⟨2, 3, 4, 5, 1, 6, 0⟩, ⟨103, 27, 28, 44, 114, 115, 67⟩, 6, 2, 0, true, false, 2⟩
theorem node5067_ok : TraceCovered 8 2 1 node5067 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node5067 0 false = some u at moved
      simp only [show center node5067 0 false = none by rfl, reduceCtorEq] at moved
    · change center node5067 0 true = some u at moved
      rw [show center node5067 0 true = some node5068 by rfl] at moved
      cases moved
      exact node5068_ok
    · change center node5067 1 false = some u at moved
      rw [show center node5067 1 false = some node5069 by rfl] at moved
      cases moved
      exact node5069_ok
    · change center node5067 1 true = some u at moved
      simp only [show center node5067 1 true = none by rfl, reduceCtorEq] at moved
    · change center node5067 2 false = some u at moved
      simp only [show center node5067 2 false = none by rfl, reduceCtorEq] at moved
    · change center node5067 2 true = some u at moved
      simp only [show center node5067 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node5065 : State := ⟨(0, 3), (2, 1), (5, 6), ⟨2, 3, 4, 5, 6, 1, 0⟩, ⟨103, 27, 28, 44, 112, 51, 67⟩, 4, 0, 1, true, false, 2⟩
theorem node5065_ok : TraceCovered 8 2 2 node5065 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node5065 0 false = some u at moved
      simp only [show center node5065 0 false = none by rfl, reduceCtorEq] at moved
    · change center node5065 0 true = some u at moved
      simp only [show center node5065 0 true = none by rfl, reduceCtorEq] at moved
    · change center node5065 1 false = some u at moved
      simp only [show center node5065 1 false = none by rfl, reduceCtorEq] at moved
    · change center node5065 1 true = some u at moved
      rw [show center node5065 1 true = some node5066 by rfl] at moved
      cases moved
      exact node5066_ok
    · change center node5065 2 false = some u at moved
      rw [show center node5065 2 false = some node5067 by rfl] at moved
      cases moved
      exact node5067_ok
    · change center node5065 2 true = some u at moved
      simp only [show center node5065 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node5065 false false = some u at moved
      simp only [show paired node5065 false false = none by rfl, reduceCtorEq] at moved
    · change paired node5065 false true = some u at moved
      simp only [show paired node5065 false true = none by rfl, reduceCtorEq] at moved
    · change paired node5065 true false = some u at moved
      simp only [show paired node5065 true false = none by rfl, reduceCtorEq] at moved
    · change paired node5065 true true = some u at moved
      simp only [show paired node5065 true true = none by rfl, reduceCtorEq] at moved

def node5071 : State := ⟨(4, 3), (2, 0), (5, 6), ⟨4, 3, 5, 6, 2, 1, 0⟩, ⟨115, 27, 60, 76, 116, 51, 67⟩, 1, 1, 0, true, false, 3⟩
theorem node5071_ok : TraceCovered 8 2 1 node5071 := by
  exact traceCovered_over (by decide)

def node5072 : State := ⟨(4, 3), (1, 0), (5, 6), ⟨3, 5, 4, 6, 2, 1, 0⟩, ⟨107, 59, 28, 76, 116, 51, 67⟩, 2, 1, 0, true, false, 3⟩
theorem node5072_ok : TraceCovered 8 2 1 node5072 := by
  exact traceCovered_over (by decide)

def node5070 : State := ⟨(4, 3), (2, 1), (5, 6), ⟨5, 3, 4, 6, 2, 1, 0⟩, ⟨99, 27, 28, 76, 116, 51, 67⟩, 0, 0, 1, true, false, 2⟩
theorem node5070_ok : TraceCovered 8 2 2 node5070 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node5070 0 false = some u at moved
      simp only [show center node5070 0 false = none by rfl, reduceCtorEq] at moved
    · change center node5070 0 true = some u at moved
      simp only [show center node5070 0 true = none by rfl, reduceCtorEq] at moved
    · change center node5070 1 false = some u at moved
      rw [show center node5070 1 false = some node5071 by rfl] at moved
      cases moved
      exact node5071_ok
    · change center node5070 1 true = some u at moved
      rw [show center node5070 1 true = some node5072 by rfl] at moved
      cases moved
      exact node5072_ok
    · change center node5070 2 false = some u at moved
      simp only [show center node5070 2 false = none by rfl, reduceCtorEq] at moved
    · change center node5070 2 true = some u at moved
      simp only [show center node5070 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node5070 false false = some u at moved
      simp only [show paired node5070 false false = none by rfl, reduceCtorEq] at moved
    · change paired node5070 false true = some u at moved
      simp only [show paired node5070 false true = none by rfl, reduceCtorEq] at moved
    · change paired node5070 true false = some u at moved
      simp only [show paired node5070 true false = none by rfl, reduceCtorEq] at moved
    · change paired node5070 true true = some u at moved
      simp only [show paired node5070 true true = none by rfl, reduceCtorEq] at moved

def node5073 : State := ⟨(0, 4), (2, 1), (5, 3), ⟨5, 3, 4, 1, 6, 2, 0⟩, ⟨99, 27, 28, 14, 112, 55, 67⟩, 6, 2, 1, true, false, 3⟩
theorem node5073_ok : TraceCovered 8 2 2 node5073 := by
  exact traceCovered_over (by decide)

def node5074 : State := ⟨(0, 4), (2, 1), (6, 3), ⟨5, 3, 4, 0, 6, 1, 2⟩, ⟨99, 27, 28, 13, 112, 51, 71⟩, 5, 2, 1, true, false, 3⟩
theorem node5074_ok : TraceCovered 8 2 2 node5074 := by
  exact traceCovered_over (by decide)

def node5064 : State := ⟨(0, 4), (2, 1), (5, 6), ⟨5, 3, 4, 2, 6, 1, 0⟩, ⟨99, 27, 28, 12, 112, 51, 67⟩, 3, 1, 2, true, false, 2⟩
theorem node5064_ok : TraceCovered 8 2 3 node5064 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node5064 0 false = some u at moved
      rw [show center node5064 0 false = some node5065 by rfl] at moved
      cases moved
      exact node5065_ok
    · change center node5064 0 true = some u at moved
      rw [show center node5064 0 true = some node5070 by rfl] at moved
      cases moved
      exact node5070_ok
    · change center node5064 1 false = some u at moved
      simp only [show center node5064 1 false = none by rfl, reduceCtorEq] at moved
    · change center node5064 1 true = some u at moved
      simp only [show center node5064 1 true = none by rfl, reduceCtorEq] at moved
    · change center node5064 2 false = some u at moved
      rw [show center node5064 2 false = some node5073 by rfl] at moved
      cases moved
      exact node5073_ok
    · change center node5064 2 true = some u at moved
      rw [show center node5064 2 true = some node5074 by rfl] at moved
      cases moved
      exact node5074_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node5064 false false = some u at moved
      simp only [show paired node5064 false false = none by rfl, reduceCtorEq] at moved
    · change paired node5064 false true = some u at moved
      simp only [show paired node5064 false true = none by rfl, reduceCtorEq] at moved
    · change paired node5064 true false = some u at moved
      simp only [show paired node5064 true false = none by rfl, reduceCtorEq] at moved
    · change paired node5064 true true = some u at moved
      simp only [show paired node5064 true true = none by rfl, reduceCtorEq] at moved

def node5077 : State := ⟨(0, 2), (1, 4), (5, 6), ⟨3, 6, 5, 4, 2, 1, 0⟩, ⟨107, 87, 44, 28, 116, 51, 67⟩, 3, 1, 0, true, false, 3⟩
theorem node5077_ok : TraceCovered 8 2 1 node5077 := by
  exact traceCovered_over (by decide)

def node5079 : State := ⟨(2, 6), (3, 1), (5, 4), ⟨3, 2, 0, 4, 1, 6, 5⟩, ⟨107, 23, 45, 28, 114, 115, 99⟩, 0, 0, 2, true, false, 3⟩
theorem node5079_ok : TraceCovered 8 2 0 node5079 := by
  exact traceCovered_over (by decide)

def node5080 : State := ⟨(0, 2), (3, 6), (5, 4), ⟨3, 2, 5, 0, 1, 6, 4⟩, ⟨107, 23, 44, 29, 114, 115, 83⟩, 1, 1, 2, true, false, 2⟩
theorem node5080_ok : TraceCovered 8 2 0 node5080 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node5080 ⟨8,1094058,200575950293552⟩ ⟨true, true, 920465, 107317⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨32, ⟨true, true, 920465, 107317⟩, ⟨8,1094058,200575950293552⟩, rfl, imageTest_sound valid⟩

def node5078 : State := ⟨(0, 2), (3, 1), (5, 4), ⟨3, 2, 5, 4, 1, 6, 0⟩, ⟨107, 23, 44, 28, 114, 115, 67⟩, 6, 2, 0, true, false, 2⟩
theorem node5078_ok : TraceCovered 8 2 1 node5078 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node5078 0 false = some u at moved
      simp only [show center node5078 0 false = none by rfl, reduceCtorEq] at moved
    · change center node5078 0 true = some u at moved
      rw [show center node5078 0 true = some node5079 by rfl] at moved
      cases moved
      exact node5079_ok
    · change center node5078 1 false = some u at moved
      rw [show center node5078 1 false = some node5080 by rfl] at moved
      cases moved
      exact node5080_ok
    · change center node5078 1 true = some u at moved
      simp only [show center node5078 1 true = none by rfl, reduceCtorEq] at moved
    · change center node5078 2 false = some u at moved
      simp only [show center node5078 2 false = none by rfl, reduceCtorEq] at moved
    · change center node5078 2 true = some u at moved
      simp only [show center node5078 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node5076 : State := ⟨(0, 2), (3, 1), (5, 6), ⟨3, 2, 5, 4, 6, 1, 0⟩, ⟨107, 23, 44, 28, 112, 51, 67⟩, 4, 0, 1, true, false, 2⟩
theorem node5076_ok : TraceCovered 8 2 2 node5076 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node5076 0 false = some u at moved
      simp only [show center node5076 0 false = none by rfl, reduceCtorEq] at moved
    · change center node5076 0 true = some u at moved
      simp only [show center node5076 0 true = none by rfl, reduceCtorEq] at moved
    · change center node5076 1 false = some u at moved
      simp only [show center node5076 1 false = none by rfl, reduceCtorEq] at moved
    · change center node5076 1 true = some u at moved
      rw [show center node5076 1 true = some node5077 by rfl] at moved
      cases moved
      exact node5077_ok
    · change center node5076 2 false = some u at moved
      rw [show center node5076 2 false = some node5078 by rfl] at moved
      cases moved
      exact node5078_ok
    · change center node5076 2 true = some u at moved
      simp only [show center node5076 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node5076 false false = some u at moved
      simp only [show paired node5076 false false = none by rfl, reduceCtorEq] at moved
    · change paired node5076 false true = some u at moved
      simp only [show paired node5076 false true = none by rfl, reduceCtorEq] at moved
    · change paired node5076 true false = some u at moved
      simp only [show paired node5076 true false = none by rfl, reduceCtorEq] at moved
    · change paired node5076 true true = some u at moved
      simp only [show paired node5076 true true = none by rfl, reduceCtorEq] at moved

def node5082 : State := ⟨(4, 2), (3, 0), (5, 6), ⟨4, 2, 6, 5, 3, 1, 0⟩, ⟨115, 23, 76, 60, 120, 51, 67⟩, 1, 1, 0, true, false, 3⟩
theorem node5082_ok : TraceCovered 8 2 1 node5082 := by
  exact traceCovered_over (by decide)

def node5083 : State := ⟨(4, 2), (1, 0), (5, 6), ⟨2, 5, 6, 4, 3, 1, 0⟩, ⟨103, 55, 76, 28, 120, 51, 67⟩, 3, 1, 0, true, false, 3⟩
theorem node5083_ok : TraceCovered 8 2 1 node5083 := by
  exact traceCovered_over (by decide)

def node5081 : State := ⟨(4, 2), (3, 1), (5, 6), ⟨5, 2, 6, 4, 3, 1, 0⟩, ⟨99, 23, 76, 28, 120, 51, 67⟩, 0, 0, 1, true, false, 2⟩
theorem node5081_ok : TraceCovered 8 2 2 node5081 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node5081 0 false = some u at moved
      simp only [show center node5081 0 false = none by rfl, reduceCtorEq] at moved
    · change center node5081 0 true = some u at moved
      simp only [show center node5081 0 true = none by rfl, reduceCtorEq] at moved
    · change center node5081 1 false = some u at moved
      rw [show center node5081 1 false = some node5082 by rfl] at moved
      cases moved
      exact node5082_ok
    · change center node5081 1 true = some u at moved
      rw [show center node5081 1 true = some node5083 by rfl] at moved
      cases moved
      exact node5083_ok
    · change center node5081 2 false = some u at moved
      simp only [show center node5081 2 false = none by rfl, reduceCtorEq] at moved
    · change center node5081 2 true = some u at moved
      simp only [show center node5081 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node5081 false false = some u at moved
      simp only [show paired node5081 false false = none by rfl, reduceCtorEq] at moved
    · change paired node5081 false true = some u at moved
      simp only [show paired node5081 false true = none by rfl, reduceCtorEq] at moved
    · change paired node5081 true false = some u at moved
      simp only [show paired node5081 true false = none by rfl, reduceCtorEq] at moved
    · change paired node5081 true true = some u at moved
      simp only [show paired node5081 true true = none by rfl, reduceCtorEq] at moved

def node5084 : State := ⟨(0, 4), (3, 1), (5, 2), ⟨5, 2, 1, 4, 6, 3, 0⟩, ⟨99, 23, 14, 28, 112, 59, 67⟩, 6, 2, 1, true, false, 3⟩
theorem node5084_ok : TraceCovered 8 2 2 node5084 := by
  exact traceCovered_over (by decide)

def node5085 : State := ⟨(0, 4), (3, 1), (6, 2), ⟨5, 2, 0, 4, 6, 1, 3⟩, ⟨99, 23, 13, 28, 112, 51, 75⟩, 5, 2, 1, true, false, 3⟩
theorem node5085_ok : TraceCovered 8 2 2 node5085 := by
  exact traceCovered_over (by decide)

def node5075 : State := ⟨(0, 4), (3, 1), (5, 6), ⟨5, 2, 3, 4, 6, 1, 0⟩, ⟨99, 23, 12, 28, 112, 51, 67⟩, 2, 1, 2, true, false, 2⟩
theorem node5075_ok : TraceCovered 8 2 3 node5075 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node5075 0 false = some u at moved
      rw [show center node5075 0 false = some node5076 by rfl] at moved
      cases moved
      exact node5076_ok
    · change center node5075 0 true = some u at moved
      rw [show center node5075 0 true = some node5081 by rfl] at moved
      cases moved
      exact node5081_ok
    · change center node5075 1 false = some u at moved
      simp only [show center node5075 1 false = none by rfl, reduceCtorEq] at moved
    · change center node5075 1 true = some u at moved
      simp only [show center node5075 1 true = none by rfl, reduceCtorEq] at moved
    · change center node5075 2 false = some u at moved
      rw [show center node5075 2 false = some node5084 by rfl] at moved
      cases moved
      exact node5084_ok
    · change center node5075 2 true = some u at moved
      rw [show center node5075 2 true = some node5085 by rfl] at moved
      cases moved
      exact node5085_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node5075 false false = some u at moved
      simp only [show paired node5075 false false = none by rfl, reduceCtorEq] at moved
    · change paired node5075 false true = some u at moved
      simp only [show paired node5075 false true = none by rfl, reduceCtorEq] at moved
    · change paired node5075 true false = some u at moved
      simp only [show paired node5075 true false = none by rfl, reduceCtorEq] at moved
    · change paired node5075 true true = some u at moved
      simp only [show paired node5075 true true = none by rfl, reduceCtorEq] at moved

def node5086 : State := ⟨(0, 2), (4, 3), (5, 6), ⟨3, 4, 5, 6, 2, 1, 0⟩, ⟨107, 19, 44, 76, 116, 51, 67⟩, 1, 2, 0, true, true, 3⟩
theorem node5086_ok : TraceCovered 8 2 2 node5086 := by
  exact traceCovered_over (by decide)

def node5087 : State := ⟨(4, 3), (0, 2), (5, 6), ⟨3, 4, 5, 6, 2, 1, 0⟩, ⟨107, 19, 44, 76, 116, 51, 67⟩, 1, 2, 0, true, true, 3⟩
theorem node5087_ok : TraceCovered 8 2 2 node5087 := by
  exact traceCovered_over (by decide)

def node5088 : State := ⟨(0, 3), (4, 2), (5, 6), ⟨2, 4, 6, 5, 3, 1, 0⟩, ⟨103, 19, 76, 44, 120, 51, 67⟩, 1, 2, 0, true, true, 3⟩
theorem node5088_ok : TraceCovered 8 2 2 node5088 := by
  exact traceCovered_over (by decide)

def node5089 : State := ⟨(4, 2), (0, 3), (5, 6), ⟨2, 4, 6, 5, 3, 1, 0⟩, ⟨103, 19, 76, 44, 120, 51, 67⟩, 1, 2, 0, true, true, 3⟩
theorem node5089_ok : TraceCovered 8 2 2 node5089 := by
  exact traceCovered_over (by decide)

def node5062 : State := ⟨(0, 4), (2, 3), (5, 6), ⟨5, 4, 3, 2, 6, 1, 0⟩, ⟨99, 19, 12, 12, 112, 51, 67⟩, 1, 2, 0, true, false, 2⟩
theorem node5062_ok : TraceCovered 8 2 4 node5062 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node5062 0 false = some u at moved
      rw [show center node5062 0 false = some node5063 by rfl] at moved
      cases moved
      exact node5063_ok
    · change center node5062 0 true = some u at moved
      simp only [show center node5062 0 true = none by rfl, reduceCtorEq] at moved
    · change center node5062 1 false = some u at moved
      rw [show center node5062 1 false = some node5064 by rfl] at moved
      cases moved
      exact node5064_ok
    · change center node5062 1 true = some u at moved
      rw [show center node5062 1 true = some node5075 by rfl] at moved
      cases moved
      exact node5075_ok
    · change center node5062 2 false = some u at moved
      simp only [show center node5062 2 false = none by rfl, reduceCtorEq] at moved
    · change center node5062 2 true = some u at moved
      simp only [show center node5062 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node5062 false false = some u at moved
      rw [show paired node5062 false false = some node5086 by rfl] at moved
      cases moved
      exact node5086_ok
    · change paired node5062 false true = some u at moved
      rw [show paired node5062 false true = some node5087 by rfl] at moved
      cases moved
      exact node5087_ok
    · change paired node5062 true false = some u at moved
      rw [show paired node5062 true false = some node5088 by rfl] at moved
      cases moved
      exact node5088_ok
    · change paired node5062 true true = some u at moved
      rw [show paired node5062 true true = some node5089 by rfl] at moved
      cases moved
      exact node5089_ok

def node5091 : State := ⟨(0, 4), (2, 6), (3, 1), ⟨5, 2, 1, 4, 6, 3, 0⟩, ⟨99, 23, 15, 28, 112, 57, 67⟩, 5, 1, 0, true, false, 3⟩
theorem node5091_ok : TraceCovered 8 2 2 node5091 := by
  exact traceCovered_over (by decide)

def node5092 : State := ⟨(0, 4), (5, 6), (3, 1), ⟨5, 2, 0, 4, 6, 1, 3⟩, ⟨99, 23, 13, 28, 112, 59, 74⟩, 2, 1, 0, true, false, 3⟩
theorem node5092_ok : TraceCovered 8 2 2 node5092 := by
  exact traceCovered_over (by decide)

def node5093 : State := ⟨(0, 4), (2, 5), (3, 6), ⟨5, 2, 0, 1, 6, 3, 4⟩, ⟨99, 23, 13, 30, 112, 57, 82⟩, 1, 2, 0, true, false, 3⟩
theorem node5093_ok : TraceCovered 8 2 2 node5093 := by
  exact traceCovered_over (by decide)

def node5094 : State := ⟨(0, 4), (2, 3), (5, 1), ⟨5, 3, 4, 0, 6, 2, 1⟩, ⟨99, 31, 29, 29, 112, 61, 66⟩, 6, 0, 2, true, true, 3⟩
theorem node5094_ok : TraceCovered 8 2 1 node5094 := by
  exact traceCovered_over (by decide)

def node5095 : State := ⟨(0, 4), (5, 1), (2, 3), ⟨5, 3, 4, 0, 6, 2, 1⟩, ⟨99, 31, 29, 29, 112, 61, 66⟩, 6, 0, 2, true, true, 3⟩
theorem node5095_ok : TraceCovered 8 2 1 node5095 := by
  exact traceCovered_over (by decide)

def node5090 : State := ⟨(0, 4), (2, 5), (3, 1), ⟨5, 2, 0, 4, 6, 3, 1⟩, ⟨99, 23, 13, 28, 112, 57, 66⟩, 6, 0, 2, true, true, 2⟩
theorem node5090_ok : TraceCovered 8 2 3 node5090 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node5090 0 false = some u at moved
      simp only [show center node5090 0 false = none by rfl, reduceCtorEq] at moved
    · change center node5090 0 true = some u at moved
      simp only [show center node5090 0 true = none by rfl, reduceCtorEq] at moved
    · change center node5090 1 false = some u at moved
      rw [show center node5090 1 false = some node5091 by rfl] at moved
      cases moved
      exact node5091_ok
    · change center node5090 1 true = some u at moved
      rw [show center node5090 1 true = some node5092 by rfl] at moved
      cases moved
      exact node5092_ok
    · change center node5090 2 false = some u at moved
      rw [show center node5090 2 false = some node5093 by rfl] at moved
      cases moved
      exact node5093_ok
    · change center node5090 2 true = some u at moved
      simp only [show center node5090 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node5090 false false = some u at moved
      rw [show paired node5090 false false = some node5094 by rfl] at moved
      cases moved
      exact node5094_ok
    · change paired node5090 false true = some u at moved
      rw [show paired node5090 false true = some node5095 by rfl] at moved
      cases moved
      exact node5095_ok
    · change paired node5090 true false = some u at moved
      simp only [show paired node5090 true false = none by rfl, reduceCtorEq] at moved
    · change paired node5090 true true = some u at moved
      simp only [show paired node5090 true true = none by rfl, reduceCtorEq] at moved

def node5097 : State := ⟨(0, 4), (3, 6), (2, 5), ⟨5, 2, 0, 1, 6, 3, 4⟩, ⟨99, 23, 13, 30, 112, 57, 82⟩, 1, 1, 0, true, false, 3⟩
theorem node5097_ok : TraceCovered 8 2 2 node5097 := by
  exact traceCovered_over (by decide)

def node5098 : State := ⟨(0, 4), (3, 1), (2, 6), ⟨5, 2, 1, 4, 6, 3, 0⟩, ⟨99, 23, 15, 28, 112, 57, 67⟩, 5, 2, 0, true, false, 3⟩
theorem node5098_ok : TraceCovered 8 2 2 node5098 := by
  exact traceCovered_over (by decide)

def node5099 : State := ⟨(0, 4), (3, 1), (5, 6), ⟨5, 2, 0, 4, 6, 1, 3⟩, ⟨99, 23, 13, 28, 112, 59, 74⟩, 2, 2, 0, true, false, 3⟩
theorem node5099_ok : TraceCovered 8 2 2 node5099 := by
  exact traceCovered_over (by decide)

def node5100 : State := ⟨(0, 4), (3, 2), (1, 5), ⟨5, 3, 4, 0, 6, 2, 1⟩, ⟨99, 31, 29, 29, 112, 61, 66⟩, 6, 0, 2, true, true, 3⟩
theorem node5100_ok : TraceCovered 8 2 1 node5100 := by
  exact traceCovered_over (by decide)

def node5101 : State := ⟨(0, 4), (1, 5), (3, 2), ⟨5, 3, 4, 0, 6, 2, 1⟩, ⟨99, 31, 29, 29, 112, 61, 66⟩, 6, 0, 2, true, true, 3⟩
theorem node5101_ok : TraceCovered 8 2 1 node5101 := by
  exact traceCovered_over (by decide)

def node5096 : State := ⟨(0, 4), (3, 1), (2, 5), ⟨5, 2, 0, 4, 6, 3, 1⟩, ⟨99, 23, 13, 28, 112, 57, 66⟩, 6, 0, 2, true, true, 2⟩
theorem node5096_ok : TraceCovered 8 2 3 node5096 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node5096 0 false = some u at moved
      simp only [show center node5096 0 false = none by rfl, reduceCtorEq] at moved
    · change center node5096 0 true = some u at moved
      simp only [show center node5096 0 true = none by rfl, reduceCtorEq] at moved
    · change center node5096 1 false = some u at moved
      rw [show center node5096 1 false = some node5097 by rfl] at moved
      cases moved
      exact node5097_ok
    · change center node5096 1 true = some u at moved
      simp only [show center node5096 1 true = none by rfl, reduceCtorEq] at moved
    · change center node5096 2 false = some u at moved
      rw [show center node5096 2 false = some node5098 by rfl] at moved
      cases moved
      exact node5098_ok
    · change center node5096 2 true = some u at moved
      rw [show center node5096 2 true = some node5099 by rfl] at moved
      cases moved
      exact node5099_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node5096 false false = some u at moved
      rw [show paired node5096 false false = some node5100 by rfl] at moved
      cases moved
      exact node5100_ok
    · change paired node5096 false true = some u at moved
      rw [show paired node5096 false true = some node5101 by rfl] at moved
      cases moved
      exact node5101_ok
    · change paired node5096 true false = some u at moved
      simp only [show paired node5096 true false = none by rfl, reduceCtorEq] at moved
    · change paired node5096 true true = some u at moved
      simp only [show paired node5096 true true = none by rfl, reduceCtorEq] at moved

def node5103 : State := ⟨(0, 4), (2, 6), (3, 5), ⟨5, 3, 1, 0, 6, 2, 4⟩, ⟨99, 27, 30, 13, 112, 53, 82⟩, 1, 1, 0, true, false, 3⟩
theorem node5103_ok : TraceCovered 8 2 2 node5103 := by
  exact traceCovered_over (by decide)

def node5104 : State := ⟨(0, 4), (2, 1), (3, 6), ⟨5, 3, 4, 1, 6, 2, 0⟩, ⟨99, 27, 28, 15, 112, 53, 67⟩, 5, 2, 0, true, false, 3⟩
theorem node5104_ok : TraceCovered 8 2 2 node5104 := by
  exact traceCovered_over (by decide)

def node5105 : State := ⟨(0, 4), (2, 1), (5, 6), ⟨5, 3, 4, 0, 6, 1, 2⟩, ⟨99, 27, 28, 13, 112, 55, 70⟩, 3, 2, 0, true, false, 3⟩
theorem node5105_ok : TraceCovered 8 2 2 node5105 := by
  exact traceCovered_over (by decide)

def node5106 : State := ⟨(0, 4), (2, 3), (1, 5), ⟨5, 2, 0, 4, 6, 3, 1⟩, ⟨99, 31, 29, 29, 112, 61, 66⟩, 6, 0, 2, true, true, 3⟩
theorem node5106_ok : TraceCovered 8 2 1 node5106 := by
  exact traceCovered_over (by decide)

def node5107 : State := ⟨(0, 4), (1, 5), (2, 3), ⟨5, 2, 0, 4, 6, 3, 1⟩, ⟨99, 31, 29, 29, 112, 61, 66⟩, 6, 0, 2, true, true, 3⟩
theorem node5107_ok : TraceCovered 8 2 1 node5107 := by
  exact traceCovered_over (by decide)

def node5102 : State := ⟨(0, 4), (2, 1), (3, 5), ⟨5, 3, 4, 0, 6, 2, 1⟩, ⟨99, 27, 28, 13, 112, 53, 66⟩, 6, 0, 2, true, true, 2⟩
theorem node5102_ok : TraceCovered 8 2 3 node5102 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node5102 0 false = some u at moved
      simp only [show center node5102 0 false = none by rfl, reduceCtorEq] at moved
    · change center node5102 0 true = some u at moved
      simp only [show center node5102 0 true = none by rfl, reduceCtorEq] at moved
    · change center node5102 1 false = some u at moved
      rw [show center node5102 1 false = some node5103 by rfl] at moved
      cases moved
      exact node5103_ok
    · change center node5102 1 true = some u at moved
      simp only [show center node5102 1 true = none by rfl, reduceCtorEq] at moved
    · change center node5102 2 false = some u at moved
      rw [show center node5102 2 false = some node5104 by rfl] at moved
      cases moved
      exact node5104_ok
    · change center node5102 2 true = some u at moved
      rw [show center node5102 2 true = some node5105 by rfl] at moved
      cases moved
      exact node5105_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node5102 false false = some u at moved
      rw [show paired node5102 false false = some node5106 by rfl] at moved
      cases moved
      exact node5106_ok
    · change paired node5102 false true = some u at moved
      rw [show paired node5102 false true = some node5107 by rfl] at moved
      cases moved
      exact node5107_ok
    · change paired node5102 true false = some u at moved
      simp only [show paired node5102 true false = none by rfl, reduceCtorEq] at moved
    · change paired node5102 true true = some u at moved
      simp only [show paired node5102 true true = none by rfl, reduceCtorEq] at moved

def node5109 : State := ⟨(0, 4), (3, 6), (2, 1), ⟨5, 3, 4, 1, 6, 2, 0⟩, ⟨99, 27, 28, 15, 112, 53, 67⟩, 5, 1, 0, true, false, 3⟩
theorem node5109_ok : TraceCovered 8 2 2 node5109 := by
  exact traceCovered_over (by decide)

def node5110 : State := ⟨(0, 4), (5, 6), (2, 1), ⟨5, 3, 4, 0, 6, 1, 2⟩, ⟨99, 27, 28, 13, 112, 55, 70⟩, 3, 1, 0, true, false, 3⟩
theorem node5110_ok : TraceCovered 8 2 2 node5110 := by
  exact traceCovered_over (by decide)

def node5111 : State := ⟨(0, 4), (3, 5), (2, 6), ⟨5, 3, 1, 0, 6, 2, 4⟩, ⟨99, 27, 30, 13, 112, 53, 82⟩, 1, 2, 0, true, false, 3⟩
theorem node5111_ok : TraceCovered 8 2 2 node5111 := by
  exact traceCovered_over (by decide)

def node5112 : State := ⟨(0, 4), (3, 2), (5, 1), ⟨5, 2, 0, 4, 6, 3, 1⟩, ⟨99, 31, 29, 29, 112, 61, 66⟩, 6, 0, 2, true, true, 3⟩
theorem node5112_ok : TraceCovered 8 2 1 node5112 := by
  exact traceCovered_over (by decide)

def node5113 : State := ⟨(0, 4), (5, 1), (3, 2), ⟨5, 2, 0, 4, 6, 3, 1⟩, ⟨99, 31, 29, 29, 112, 61, 66⟩, 6, 0, 2, true, true, 3⟩
theorem node5113_ok : TraceCovered 8 2 1 node5113 := by
  exact traceCovered_over (by decide)

def node5108 : State := ⟨(0, 4), (3, 5), (2, 1), ⟨5, 3, 4, 0, 6, 2, 1⟩, ⟨99, 27, 28, 13, 112, 53, 66⟩, 6, 0, 2, true, true, 2⟩
theorem node5108_ok : TraceCovered 8 2 3 node5108 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node5108 0 false = some u at moved
      simp only [show center node5108 0 false = none by rfl, reduceCtorEq] at moved
    · change center node5108 0 true = some u at moved
      simp only [show center node5108 0 true = none by rfl, reduceCtorEq] at moved
    · change center node5108 1 false = some u at moved
      rw [show center node5108 1 false = some node5109 by rfl] at moved
      cases moved
      exact node5109_ok
    · change center node5108 1 true = some u at moved
      rw [show center node5108 1 true = some node5110 by rfl] at moved
      cases moved
      exact node5110_ok
    · change center node5108 2 false = some u at moved
      rw [show center node5108 2 false = some node5111 by rfl] at moved
      cases moved
      exact node5111_ok
    · change center node5108 2 true = some u at moved
      simp only [show center node5108 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node5108 false false = some u at moved
      rw [show paired node5108 false false = some node5112 by rfl] at moved
      cases moved
      exact node5112_ok
    · change paired node5108 false true = some u at moved
      rw [show paired node5108 false true = some node5113 by rfl] at moved
      cases moved
      exact node5113_ok
    · change paired node5108 true false = some u at moved
      simp only [show paired node5108 true false = none by rfl, reduceCtorEq] at moved
    · change paired node5108 true true = some u at moved
      simp only [show paired node5108 true true = none by rfl, reduceCtorEq] at moved

def node4865 : State := ⟨(0, 4), (2, 3), (5, 1), ⟨5, 4, 3, 2, 6, 0, 1⟩, ⟨99, 19, 12, 12, 112, 49, 66⟩, 6, 0, 2, true, false, 1⟩
theorem node4865_ok : TraceCovered 8 2 5 node4865 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node4865 0 false = some u at moved
      simp only [show center node4865 0 false = none by rfl, reduceCtorEq] at moved
    · change center node4865 0 true = some u at moved
      simp only [show center node4865 0 true = none by rfl, reduceCtorEq] at moved
    · change center node4865 1 false = some u at moved
      rw [show center node4865 1 false = some node4866 by rfl] at moved
      cases moved
      exact node4866_ok
    · change center node4865 1 true = some u at moved
      rw [show center node4865 1 true = some node4964 by rfl] at moved
      cases moved
      exact node4964_ok
    · change center node4865 2 false = some u at moved
      rw [show center node4865 2 false = some node5062 by rfl] at moved
      cases moved
      exact node5062_ok
    · change center node4865 2 true = some u at moved
      simp only [show center node4865 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node4865 false false = some u at moved
      rw [show paired node4865 false false = some node5090 by rfl] at moved
      cases moved
      exact node5090_ok
    · change paired node4865 false true = some u at moved
      rw [show paired node4865 false true = some node5096 by rfl] at moved
      cases moved
      exact node5096_ok
    · change paired node4865 true false = some u at moved
      rw [show paired node4865 true false = some node5102 by rfl] at moved
      cases moved
      exact node5102_ok
    · change paired node4865 true true = some u at moved
      rw [show paired node4865 true true = some node5108 by rfl] at moved
      cases moved
      exact node5108_ok

def node5117 : State := ⟨(6, 3), (2, 4), (5, 1), ⟨3, 4, 1, 5, 6, 0, 2⟩, ⟨75, 19, 78, 44, 114, 49, 102⟩, 0, 1, 0, true, false, 3⟩
theorem node5117_ok : TraceCovered 8 2 2 node5117 := by
  exact traceCovered_over (by decide)

def node5119 : State := ⟨(6, 1), (2, 0), (5, 4), ⟨3, 2, 6, 5, 0, 1, 4⟩, ⟨75, 23, 76, 44, 51, 51, 118⟩, 3, 0, 2, true, false, 3⟩
theorem node5119_ok : TraceCovered 8 2 1 node5119 := by
  exact traceCovered_over (by decide)

def node5120 : State := ⟨(3, 1), (2, 0), (5, 4), ⟨3, 5, 6, 4, 0, 1, 2⟩, ⟨75, 51, 76, 60, 51, 51, 102⟩, 6, 0, 2, true, false, 3⟩
theorem node5120_ok : TraceCovered 8 2 1 node5120 := by
  exact traceCovered_over (by decide)

def node5122 : State := ⟨(6, 0), (2, 1), (5, 4), ⟨2, 6, 4, 5, 0, 1, 3⟩, ⟨79, 83, 92, 44, 51, 51, 110⟩, 3, 0, 1, true, false, 2⟩
theorem node5122_ok : TraceCovered 8 2 0 node5122 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node5122 ⟨8,136619,187150148979936⟩ ⟨true, true, 1004612, 544089⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨37, ⟨true, true, 1004612, 544089⟩, ⟨8,136619,187150148979936⟩, rfl, imageTest_sound valid⟩

def node5121 : State := ⟨(6, 3), (2, 1), (5, 4), ⟨3, 6, 4, 5, 0, 1, 2⟩, ⟨75, 83, 92, 44, 51, 51, 102⟩, 0, 1, 2, true, false, 2⟩
theorem node5121_ok : TraceCovered 8 2 1 node5121 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node5121 0 false = some u at moved
      rw [show center node5121 0 false = some node5122 by rfl] at moved
      cases moved
      exact node5122_ok
    · change center node5121 0 true = some u at moved
      simp only [show center node5121 0 true = none by rfl, reduceCtorEq] at moved
    · change center node5121 1 false = some u at moved
      simp only [show center node5121 1 false = none by rfl, reduceCtorEq] at moved
    · change center node5121 1 true = some u at moved
      simp only [show center node5121 1 true = none by rfl, reduceCtorEq] at moved
    · change center node5121 2 false = some u at moved
      simp only [show center node5121 2 false = none by rfl, reduceCtorEq] at moved
    · change center node5121 2 true = some u at moved
      simp only [show center node5121 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node5124 : State := ⟨(3, 2), (0, 1), (5, 4), ⟨4, 3, 5, 6, 0, 1, 2⟩, ⟨91, 27, 108, 108, 51, 51, 102⟩, 6, 0, 1, true, false, 2⟩
theorem node5124_ok : TraceCovered 8 2 0 node5124 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node5124 ⟨8,218337,132854817771668⟩ ⟨true, true, 1321355, 1620514⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨17, ⟨true, true, 1321355, 1620514⟩, ⟨8,218337,132854817771668⟩, rfl, imageTest_sound valid⟩

def node5125 : State := ⟨(6, 3), (0, 1), (5, 2), ⟨4, 3, 1, 5, 0, 6, 2⟩, ⟨91, 27, 78, 44, 51, 115, 102⟩, 4, 2, 1, true, false, 3⟩
theorem node5125_ok : TraceCovered 8 2 0 node5125 := by
  exact traceCovered_over (by decide)

def node5126 : State := ⟨(6, 3), (0, 1), (4, 2), ⟨4, 3, 0, 5, 6, 1, 2⟩, ⟨91, 27, 77, 44, 115, 51, 102⟩, 5, 2, 1, true, false, 3⟩
theorem node5126_ok : TraceCovered 8 2 0 node5126 := by
  exact traceCovered_over (by decide)

def node5123 : State := ⟨(6, 3), (0, 1), (5, 4), ⟨4, 3, 6, 5, 0, 1, 2⟩, ⟨91, 27, 76, 44, 51, 51, 102⟩, 2, 1, 2, true, false, 2⟩
theorem node5123_ok : TraceCovered 8 2 1 node5123 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node5123 0 false = some u at moved
      simp only [show center node5123 0 false = none by rfl, reduceCtorEq] at moved
    · change center node5123 0 true = some u at moved
      rw [show center node5123 0 true = some node5124 by rfl] at moved
      cases moved
      exact node5124_ok
    · change center node5123 1 false = some u at moved
      simp only [show center node5123 1 false = none by rfl, reduceCtorEq] at moved
    · change center node5123 1 true = some u at moved
      simp only [show center node5123 1 true = none by rfl, reduceCtorEq] at moved
    · change center node5123 2 false = some u at moved
      rw [show center node5123 2 false = some node5125 by rfl] at moved
      cases moved
      exact node5125_ok
    · change center node5123 2 true = some u at moved
      rw [show center node5123 2 true = some node5126 by rfl] at moved
      cases moved
      exact node5126_ok
  case two => trivial

def node5127 : State := ⟨(6, 0), (3, 2), (5, 4), ⟨2, 4, 5, 6, 0, 1, 3⟩, ⟨79, 19, 108, 108, 51, 51, 110⟩, 1, 2, 0, true, true, 3⟩
theorem node5127_ok : TraceCovered 8 2 0 node5127 := by
  exact traceCovered_over (by decide)

def node5128 : State := ⟨(3, 2), (6, 0), (5, 4), ⟨2, 4, 5, 6, 0, 1, 3⟩, ⟨79, 19, 108, 108, 51, 51, 110⟩, 1, 2, 0, true, true, 3⟩
theorem node5128_ok : TraceCovered 8 2 0 node5128 := by
  exact traceCovered_over (by decide)

def node5118 : State := ⟨(6, 3), (2, 0), (5, 4), ⟨3, 4, 6, 5, 0, 1, 2⟩, ⟨75, 19, 76, 44, 51, 51, 102⟩, 1, 2, 0, true, false, 2⟩
theorem node5118_ok : TraceCovered 8 2 2 node5118 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node5118 0 false = some u at moved
      rw [show center node5118 0 false = some node5119 by rfl] at moved
      cases moved
      exact node5119_ok
    · change center node5118 0 true = some u at moved
      rw [show center node5118 0 true = some node5120 by rfl] at moved
      cases moved
      exact node5120_ok
    · change center node5118 1 false = some u at moved
      rw [show center node5118 1 false = some node5121 by rfl] at moved
      cases moved
      exact node5121_ok
    · change center node5118 1 true = some u at moved
      rw [show center node5118 1 true = some node5123 by rfl] at moved
      cases moved
      exact node5123_ok
    · change center node5118 2 false = some u at moved
      simp only [show center node5118 2 false = none by rfl, reduceCtorEq] at moved
    · change center node5118 2 true = some u at moved
      simp only [show center node5118 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node5118 false false = some u at moved
      simp only [show paired node5118 false false = none by rfl, reduceCtorEq] at moved
    · change paired node5118 false true = some u at moved
      simp only [show paired node5118 false true = none by rfl, reduceCtorEq] at moved
    · change paired node5118 true false = some u at moved
      rw [show paired node5118 true false = some node5127 by rfl] at moved
      cases moved
      exact node5127_ok
    · change paired node5118 true true = some u at moved
      rw [show paired node5118 true true = some node5128 by rfl] at moved
      cases moved
      exact node5128_ok

def node5129 : State := ⟨(6, 3), (2, 5), (0, 1), ⟨4, 3, 0, 5, 1, 6, 2⟩, ⟨91, 27, 77, 44, 50, 113, 102⟩, 4, 0, 1, true, true, 3⟩
theorem node5129_ok : TraceCovered 8 2 1 node5129 := by
  exact traceCovered_over (by decide)

def node5130 : State := ⟨(6, 3), (0, 1), (2, 5), ⟨4, 3, 0, 5, 1, 6, 2⟩, ⟨91, 27, 77, 44, 50, 113, 102⟩, 4, 0, 1, true, true, 3⟩
theorem node5130_ok : TraceCovered 8 2 1 node5130 := by
  exact traceCovered_over (by decide)

def node5116 : State := ⟨(6, 3), (2, 0), (5, 1), ⟨3, 4, 6, 5, 1, 0, 2⟩, ⟨75, 19, 76, 44, 50, 49, 102⟩, 4, 0, 1, true, false, 2⟩
theorem node5116_ok : TraceCovered 8 2 3 node5116 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node5116 0 false = some u at moved
      simp only [show center node5116 0 false = none by rfl, reduceCtorEq] at moved
    · change center node5116 0 true = some u at moved
      simp only [show center node5116 0 true = none by rfl, reduceCtorEq] at moved
    · change center node5116 1 false = some u at moved
      rw [show center node5116 1 false = some node5117 by rfl] at moved
      cases moved
      exact node5117_ok
    · change center node5116 1 true = some u at moved
      simp only [show center node5116 1 true = none by rfl, reduceCtorEq] at moved
    · change center node5116 2 false = some u at moved
      rw [show center node5116 2 false = some node5118 by rfl] at moved
      cases moved
      exact node5118_ok
    · change center node5116 2 true = some u at moved
      simp only [show center node5116 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node5116 false false = some u at moved
      rw [show paired node5116 false false = some node5129 by rfl] at moved
      cases moved
      exact node5129_ok
    · change paired node5116 false true = some u at moved
      rw [show paired node5116 false true = some node5130 by rfl] at moved
      cases moved
      exact node5130_ok
    · change paired node5116 true false = some u at moved
      simp only [show paired node5116 true false = none by rfl, reduceCtorEq] at moved
    · change paired node5116 true true = some u at moved
      simp only [show paired node5116 true true = none by rfl, reduceCtorEq] at moved

def node5132 : State := ⟨(4, 3), (0, 6), (5, 1), ⟨5, 4, 6, 1, 2, 0, 3⟩, ⟨107, 19, 76, 14, 54, 49, 106⟩, 2, 1, 0, true, false, 3⟩
theorem node5132_ok : TraceCovered 8 2 2 node5132 := by
  exact traceCovered_over (by decide)

def node5134 : State := ⟨(4, 5), (2, 0), (1, 6), ⟨3, 5, 6, 1, 0, 2, 4⟩, ⟨75, 51, 76, 14, 55, 53, 114⟩, 3, 0, 2, true, false, 3⟩
theorem node5134_ok : TraceCovered 8 2 1 node5134 := by
  exact traceCovered_over (by decide)

def node5135 : State := ⟨(3, 5), (2, 0), (1, 6), ⟨3, 5, 6, 0, 2, 1, 4⟩, ⟨75, 51, 76, 15, 54, 51, 114⟩, 4, 0, 2, true, false, 3⟩
theorem node5135_ok : TraceCovered 8 2 1 node5135 := by
  exact traceCovered_over (by decide)

def node5137 : State := ⟨(4, 0), (2, 5), (1, 6), ⟨2, 5, 0, 1, 3, 6, 4⟩, ⟨79, 51, 77, 14, 62, 113, 114⟩, 3, 0, 1, true, false, 2⟩
theorem node5137_ok : TraceCovered 8 2 0 node5137 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node5137 ⟨8,481306,264553627257384⟩ ⟨false, true, 924840, 1225266⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨24, ⟨false, true, 924840, 1225266⟩, ⟨8,481306,264553627257384⟩, rfl, imageTest_sound valid⟩

def node5138 : State := ⟨(4, 3), (2, 5), (1, 0), ⟨5, 3, 0, 1, 2, 6, 4⟩, ⟨107, 59, 77, 14, 54, 113, 114⟩, 6, 2, 1, true, false, 3⟩
theorem node5138_ok : TraceCovered 8 2 0 node5138 := by
  exact traceCovered_over (by decide)

def node5139 : State := ⟨(4, 3), (2, 5), (6, 0), ⟨4, 5, 0, 1, 2, 6, 3⟩, ⟨91, 51, 77, 14, 54, 113, 122⟩, 1, 2, 1, true, false, 3⟩
theorem node5139_ok : TraceCovered 8 2 0 node5139 := by
  exact traceCovered_over (by decide)

def node5136 : State := ⟨(4, 3), (2, 5), (1, 6), ⟨3, 5, 0, 1, 2, 6, 4⟩, ⟨75, 51, 77, 14, 54, 113, 114⟩, 0, 1, 2, true, false, 2⟩
theorem node5136_ok : TraceCovered 8 2 1 node5136 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node5136 0 false = some u at moved
      rw [show center node5136 0 false = some node5137 by rfl] at moved
      cases moved
      exact node5137_ok
    · change center node5136 0 true = some u at moved
      simp only [show center node5136 0 true = none by rfl, reduceCtorEq] at moved
    · change center node5136 1 false = some u at moved
      simp only [show center node5136 1 false = none by rfl, reduceCtorEq] at moved
    · change center node5136 1 true = some u at moved
      simp only [show center node5136 1 true = none by rfl, reduceCtorEq] at moved
    · change center node5136 2 false = some u at moved
      rw [show center node5136 2 false = some node5138 by rfl] at moved
      cases moved
      exact node5138_ok
    · change center node5136 2 true = some u at moved
      rw [show center node5136 2 true = some node5139 by rfl] at moved
      cases moved
      exact node5139_ok
  case two => trivial

def node5140 : State := ⟨(4, 0), (3, 2), (1, 6), ⟨2, 5, 1, 6, 3, 0, 4⟩, ⟨79, 51, 78, 78, 62, 49, 114⟩, 5, 2, 0, true, true, 3⟩
theorem node5140_ok : TraceCovered 8 2 0 node5140 := by
  exact traceCovered_over (by decide)

def node5141 : State := ⟨(3, 2), (4, 0), (1, 6), ⟨2, 5, 1, 6, 3, 0, 4⟩, ⟨79, 51, 78, 78, 62, 49, 114⟩, 5, 2, 0, true, true, 3⟩
theorem node5141_ok : TraceCovered 8 2 0 node5141 := by
  exact traceCovered_over (by decide)

def node5133 : State := ⟨(4, 3), (2, 0), (1, 6), ⟨3, 5, 6, 1, 2, 0, 4⟩, ⟨75, 51, 76, 14, 54, 49, 114⟩, 5, 2, 0, true, false, 2⟩
theorem node5133_ok : TraceCovered 8 2 2 node5133 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node5133 0 false = some u at moved
      rw [show center node5133 0 false = some node5134 by rfl] at moved
      cases moved
      exact node5134_ok
    · change center node5133 0 true = some u at moved
      rw [show center node5133 0 true = some node5135 by rfl] at moved
      cases moved
      exact node5135_ok
    · change center node5133 1 false = some u at moved
      rw [show center node5133 1 false = some node5136 by rfl] at moved
      cases moved
      exact node5136_ok
    · change center node5133 1 true = some u at moved
      simp only [show center node5133 1 true = none by rfl, reduceCtorEq] at moved
    · change center node5133 2 false = some u at moved
      simp only [show center node5133 2 false = none by rfl, reduceCtorEq] at moved
    · change center node5133 2 true = some u at moved
      simp only [show center node5133 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node5133 false false = some u at moved
      simp only [show paired node5133 false false = none by rfl, reduceCtorEq] at moved
    · change paired node5133 false true = some u at moved
      simp only [show paired node5133 false true = none by rfl, reduceCtorEq] at moved
    · change paired node5133 true false = some u at moved
      rw [show paired node5133 true false = some node5140 by rfl] at moved
      cases moved
      exact node5140_ok
    · change paired node5133 true true = some u at moved
      rw [show paired node5133 true true = some node5141 by rfl] at moved
      cases moved
      exact node5141_ok

def node5142 : State := ⟨(4, 3), (2, 5), (0, 1), ⟨4, 3, 0, 1, 2, 6, 5⟩, ⟨91, 27, 77, 14, 54, 113, 98⟩, 6, 0, 1, true, true, 3⟩
theorem node5142_ok : TraceCovered 8 2 1 node5142 := by
  exact traceCovered_over (by decide)

def node5143 : State := ⟨(4, 3), (0, 1), (2, 5), ⟨4, 3, 0, 1, 2, 6, 5⟩, ⟨91, 27, 77, 14, 54, 113, 98⟩, 6, 0, 1, true, true, 3⟩
theorem node5143_ok : TraceCovered 8 2 1 node5143 := by
  exact traceCovered_over (by decide)

def node5131 : State := ⟨(4, 3), (2, 0), (5, 1), ⟨3, 4, 6, 1, 2, 0, 5⟩, ⟨75, 19, 76, 14, 54, 49, 98⟩, 6, 0, 1, true, false, 2⟩
theorem node5131_ok : TraceCovered 8 2 3 node5131 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node5131 0 false = some u at moved
      simp only [show center node5131 0 false = none by rfl, reduceCtorEq] at moved
    · change center node5131 0 true = some u at moved
      simp only [show center node5131 0 true = none by rfl, reduceCtorEq] at moved
    · change center node5131 1 false = some u at moved
      simp only [show center node5131 1 false = none by rfl, reduceCtorEq] at moved
    · change center node5131 1 true = some u at moved
      rw [show center node5131 1 true = some node5132 by rfl] at moved
      cases moved
      exact node5132_ok
    · change center node5131 2 false = some u at moved
      simp only [show center node5131 2 false = none by rfl, reduceCtorEq] at moved
    · change center node5131 2 true = some u at moved
      rw [show center node5131 2 true = some node5133 by rfl] at moved
      cases moved
      exact node5133_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node5131 false false = some u at moved
      rw [show paired node5131 false false = some node5142 by rfl] at moved
      cases moved
      exact node5142_ok
    · change paired node5131 false true = some u at moved
      rw [show paired node5131 false true = some node5143 by rfl] at moved
      cases moved
      exact node5143_ok
    · change paired node5131 true false = some u at moved
      simp only [show paired node5131 true false = none by rfl, reduceCtorEq] at moved
    · change paired node5131 true true = some u at moved
      simp only [show paired node5131 true true = none by rfl, reduceCtorEq] at moved

def node5147 : State := ⟨(6, 0), (2, 4), (5, 3), ⟨4, 5, 1, 0, 6, 2, 3⟩, ⟨91, 51, 78, 13, 114, 53, 122⟩, 1, 0, 1, true, false, 2⟩
theorem node5147_ok : TraceCovered 8 2 0 node5147 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node5147 ⟨8,120946,132683021177008⟩ ⟨false, false, 404824, 404824⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨33, ⟨false, false, 404824, 404824⟩, ⟨8,120946,132683021177008⟩, rfl, imageTest_sound valid⟩

def node5148 : State := ⟨(1, 0), (2, 4), (5, 3), ⟨5, 3, 1, 0, 6, 2, 4⟩, ⟨107, 59, 78, 13, 114, 53, 114⟩, 6, 0, 1, true, false, 2⟩
theorem node5148_ok : TraceCovered 8 2 0 node5148 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node5148 ⟨8,276822,128463620419618⟩ ⟨true, false, 838530, 838530⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨39, ⟨true, false, 838530, 838530⟩, ⟨8,276822,128463620419618⟩, rfl, imageTest_sound valid⟩

def node5149 : State := ⟨(6, 1), (2, 4), (5, 0), ⟨2, 5, 1, 0, 6, 3, 4⟩, ⟨79, 51, 78, 13, 114, 61, 114⟩, 3, 2, 1, true, false, 1⟩
theorem node5149_ok : TraceCovered 8 2 0 node5149 := by
  apply traceCovered_done
  simp [node5149]

def node5146 : State := ⟨(6, 1), (2, 4), (5, 3), ⟨3, 5, 1, 0, 6, 2, 4⟩, ⟨75, 51, 78, 13, 114, 53, 114⟩, 0, 1, 0, true, false, 1⟩
theorem node5146_ok : TraceCovered 8 2 1 node5146 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node5146 0 false = some u at moved
      rw [show center node5146 0 false = some node5147 by rfl] at moved
      cases moved
      exact node5147_ok
    · change center node5146 0 true = some u at moved
      rw [show center node5146 0 true = some node5148 by rfl] at moved
      cases moved
      exact node5148_ok
    · change center node5146 1 false = some u at moved
      simp only [show center node5146 1 false = none by rfl, reduceCtorEq] at moved
    · change center node5146 1 true = some u at moved
      simp only [show center node5146 1 true = none by rfl, reduceCtorEq] at moved
    · change center node5146 2 false = some u at moved
      rw [show center node5146 2 false = some node5149 by rfl] at moved
      cases moved
      exact node5149_ok
    · change center node5146 2 true = some u at moved
      simp only [show center node5146 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node5151 : State := ⟨(6, 3), (2, 0), (5, 4), ⟨3, 5, 6, 4, 2, 1, 0⟩, ⟨75, 51, 76, 29, 54, 55, 115⟩, 1, 0, 2, true, false, 3⟩
theorem node5151_ok : TraceCovered 8 2 0 node5151 := by
  exact traceCovered_over (by decide)

def node5152 : State := ⟨(6, 1), (2, 3), (5, 4), ⟨3, 5, 0, 6, 2, 1, 4⟩, ⟨75, 51, 77, 77, 54, 55, 114⟩, 0, 1, 2, true, false, 2⟩
theorem node5152_ok : TraceCovered 8 2 0 node5152 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node5152 ⟨8,1455489,86201107641440⟩ ⟨false, false, 1330378, 1330378⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨11, ⟨false, false, 1330378, 1330378⟩, ⟨8,1455489,86201107641440⟩, rfl, imageTest_sound valid⟩

def node5150 : State := ⟨(6, 1), (2, 0), (5, 4), ⟨3, 5, 6, 0, 2, 1, 4⟩, ⟨75, 51, 76, 13, 54, 55, 114⟩, 3, 2, 0, true, false, 2⟩
theorem node5150_ok : TraceCovered 8 2 1 node5150 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node5150 0 false = some u at moved
      rw [show center node5150 0 false = some node5151 by rfl] at moved
      cases moved
      exact node5151_ok
    · change center node5150 0 true = some u at moved
      simp only [show center node5150 0 true = none by rfl, reduceCtorEq] at moved
    · change center node5150 1 false = some u at moved
      rw [show center node5150 1 false = some node5152 by rfl] at moved
      cases moved
      exact node5152_ok
    · change center node5150 1 true = some u at moved
      simp only [show center node5150 1 true = none by rfl, reduceCtorEq] at moved
    · change center node5150 2 false = some u at moved
      simp only [show center node5150 2 false = none by rfl, reduceCtorEq] at moved
    · change center node5150 2 true = some u at moved
      simp only [show center node5150 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node5154 : State := ⟨(6, 1), (0, 5), (3, 4), ⟨2, 5, 6, 1, 0, 3, 4⟩, ⟨79, 51, 76, 15, 51, 61, 114⟩, 2, 1, 2, true, false, 2⟩
theorem node5154_ok : TraceCovered 8 2 0 node5154 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node5154 ⟨8,207459,264278875316784⟩ ⟨false, true, 1357216, 1724947⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨36, ⟨false, true, 1357216, 1724947⟩, ⟨8,207459,264278875316784⟩, rfl, imageTest_sound valid⟩

def node5153 : State := ⟨(6, 1), (2, 0), (3, 4), ⟨3, 5, 6, 1, 0, 2, 4⟩, ⟨75, 51, 76, 15, 51, 53, 114⟩, 5, 2, 0, true, false, 2⟩
theorem node5153_ok : TraceCovered 8 2 1 node5153 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node5153 0 false = some u at moved
      simp only [show center node5153 0 false = none by rfl, reduceCtorEq] at moved
    · change center node5153 0 true = some u at moved
      simp only [show center node5153 0 true = none by rfl, reduceCtorEq] at moved
    · change center node5153 1 false = some u at moved
      simp only [show center node5153 1 false = none by rfl, reduceCtorEq] at moved
    · change center node5153 1 true = some u at moved
      rw [show center node5153 1 true = some node5154 by rfl] at moved
      cases moved
      exact node5154_ok
    · change center node5153 2 false = some u at moved
      simp only [show center node5153 2 false = none by rfl, reduceCtorEq] at moved
    · change center node5153 2 true = some u at moved
      simp only [show center node5153 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node5155 : State := ⟨(6, 1), (2, 3), (0, 5), ⟨2, 5, 0, 6, 1, 3, 4⟩, ⟨79, 51, 77, 77, 50, 61, 114⟩, 4, 0, 2, true, true, 2⟩
theorem node5155_ok : TraceCovered 8 2 0 node5155 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node5155 ⟨8,1004801,93032254420064⟩ ⟨true, true, 1168496, 1402905⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨8, ⟨true, true, 1168496, 1402905⟩, ⟨8,1004801,93032254420064⟩, rfl, imageTest_sound valid⟩

def node5156 : State := ⟨(6, 1), (0, 5), (2, 3), ⟨2, 5, 0, 6, 1, 3, 4⟩, ⟨79, 51, 77, 77, 50, 61, 114⟩, 4, 0, 2, true, true, 2⟩
theorem node5156_ok : TraceCovered 8 2 0 node5156 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node5156 ⟨8,1004801,93032254420064⟩ ⟨true, true, 1168496, 1402905⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨8, ⟨true, true, 1168496, 1402905⟩, ⟨8,1004801,93032254420064⟩, rfl, imageTest_sound valid⟩

def node5145 : State := ⟨(6, 1), (2, 0), (5, 3), ⟨3, 5, 6, 0, 1, 2, 4⟩, ⟨75, 51, 76, 13, 50, 53, 114⟩, 4, 0, 2, true, false, 1⟩
theorem node5145_ok : TraceCovered 8 2 2 node5145 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node5145 0 false = some u at moved
      simp only [show center node5145 0 false = none by rfl, reduceCtorEq] at moved
    · change center node5145 0 true = some u at moved
      simp only [show center node5145 0 true = none by rfl, reduceCtorEq] at moved
    · change center node5145 1 false = some u at moved
      rw [show center node5145 1 false = some node5146 by rfl] at moved
      cases moved
      exact node5146_ok
    · change center node5145 1 true = some u at moved
      simp only [show center node5145 1 true = none by rfl, reduceCtorEq] at moved
    · change center node5145 2 false = some u at moved
      rw [show center node5145 2 false = some node5150 by rfl] at moved
      cases moved
      exact node5150_ok
    · change center node5145 2 true = some u at moved
      rw [show center node5145 2 true = some node5153 by rfl] at moved
      cases moved
      exact node5153_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node5145 false false = some u at moved
      simp only [show paired node5145 false false = none by rfl, reduceCtorEq] at moved
    · change paired node5145 false true = some u at moved
      simp only [show paired node5145 false true = none by rfl, reduceCtorEq] at moved
    · change paired node5145 true false = some u at moved
      rw [show paired node5145 true false = some node5155 by rfl] at moved
      cases moved
      exact node5155_ok
    · change paired node5145 true true = some u at moved
      rw [show paired node5145 true true = some node5156 by rfl] at moved
      cases moved
      exact node5156_ok

def node5159 : State := ⟨(6, 0), (2, 1), (5, 4), ⟨5, 6, 4, 0, 2, 1, 3⟩, ⟨107, 83, 92, 13, 54, 55, 106⟩, 3, 2, 0, true, false, 2⟩
theorem node5159_ok : TraceCovered 8 2 0 node5159 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node5159 ⟨8,211281,238379559202840⟩ ⟨false, false, 1363152, 1363152⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨13, ⟨false, false, 1363152, 1363152⟩, ⟨8,211281,238379559202840⟩, rfl, imageTest_sound valid⟩

def node5160 : State := ⟨(6, 0), (2, 1), (3, 4), ⟨5, 6, 4, 1, 0, 2, 3⟩, ⟨107, 83, 92, 15, 51, 53, 106⟩, 5, 2, 0, true, false, 2⟩
theorem node5160_ok : TraceCovered 8 2 0 node5160 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node5160 ⟨8,210217,123412297706592⟩ ⟨false, true, 1250648, 809361⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨21, ⟨false, true, 1250648, 809361⟩, ⟨8,210217,123412297706592⟩, rfl, imageTest_sound valid⟩

def node5158 : State := ⟨(6, 0), (2, 1), (5, 3), ⟨5, 6, 4, 0, 1, 2, 3⟩, ⟨107, 83, 92, 13, 50, 53, 106⟩, 4, 0, 1, true, false, 2⟩
theorem node5158_ok : TraceCovered 8 2 1 node5158 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node5158 0 false = some u at moved
      simp only [show center node5158 0 false = none by rfl, reduceCtorEq] at moved
    · change center node5158 0 true = some u at moved
      simp only [show center node5158 0 true = none by rfl, reduceCtorEq] at moved
    · change center node5158 1 false = some u at moved
      simp only [show center node5158 1 false = none by rfl, reduceCtorEq] at moved
    · change center node5158 1 true = some u at moved
      simp only [show center node5158 1 true = none by rfl, reduceCtorEq] at moved
    · change center node5158 2 false = some u at moved
      rw [show center node5158 2 false = some node5159 by rfl] at moved
      cases moved
      exact node5159_ok
    · change center node5158 2 true = some u at moved
      rw [show center node5158 2 true = some node5160 by rfl] at moved
      cases moved
      exact node5160_ok
  case two => trivial

def node5161 : State := ⟨(6, 4), (2, 1), (5, 0), ⟨2, 6, 4, 0, 1, 3, 5⟩, ⟨79, 83, 92, 13, 50, 61, 98⟩, 3, 2, 1, true, false, 3⟩
theorem node5161_ok : TraceCovered 8 2 1 node5161 := by
  exact traceCovered_over (by decide)

def node5162 : State := ⟨(3, 6), (2, 1), (5, 4), ⟨3, 6, 4, 5, 2, 1, 0⟩, ⟨75, 83, 92, 45, 54, 55, 99⟩, 0, 1, 2, true, true, 3⟩
theorem node5162_ok : TraceCovered 8 2 0 node5162 := by
  exact traceCovered_over (by decide)

def node5163 : State := ⟨(5, 4), (2, 1), (3, 6), ⟨3, 6, 4, 5, 2, 1, 0⟩, ⟨75, 83, 92, 45, 54, 55, 99⟩, 0, 1, 2, true, true, 3⟩
theorem node5163_ok : TraceCovered 8 2 0 node5163 := by
  exact traceCovered_over (by decide)

def node5157 : State := ⟨(6, 4), (2, 1), (5, 3), ⟨3, 6, 4, 0, 1, 2, 5⟩, ⟨75, 83, 92, 13, 50, 53, 98⟩, 0, 1, 2, true, false, 2⟩
theorem node5157_ok : TraceCovered 8 2 2 node5157 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node5157 0 false = some u at moved
      rw [show center node5157 0 false = some node5158 by rfl] at moved
      cases moved
      exact node5158_ok
    · change center node5157 0 true = some u at moved
      simp only [show center node5157 0 true = none by rfl, reduceCtorEq] at moved
    · change center node5157 1 false = some u at moved
      simp only [show center node5157 1 false = none by rfl, reduceCtorEq] at moved
    · change center node5157 1 true = some u at moved
      simp only [show center node5157 1 true = none by rfl, reduceCtorEq] at moved
    · change center node5157 2 false = some u at moved
      rw [show center node5157 2 false = some node5161 by rfl] at moved
      cases moved
      exact node5161_ok
    · change center node5157 2 true = some u at moved
      simp only [show center node5157 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node5157 false false = some u at moved
      simp only [show paired node5157 false false = none by rfl, reduceCtorEq] at moved
    · change paired node5157 false true = some u at moved
      simp only [show paired node5157 false true = none by rfl, reduceCtorEq] at moved
    · change paired node5157 true false = some u at moved
      rw [show paired node5157 true false = some node5162 by rfl] at moved
      cases moved
      exact node5162_ok
    · change paired node5157 true true = some u at moved
      rw [show paired node5157 true true = some node5163 by rfl] at moved
      cases moved
      exact node5163_ok

def node5166 : State := ⟨(4, 2), (0, 6), (5, 3), ⟨5, 3, 1, 0, 6, 2, 4⟩, ⟨123, 27, 78, 13, 114, 53, 114⟩, 1, 1, 0, true, false, 3⟩
theorem node5166_ok : TraceCovered 8 2 0 node5166 := by
  exact traceCovered_over (by decide)

def node5167 : State := ⟨(4, 2), (1, 6), (5, 3), ⟨4, 5, 1, 0, 6, 2, 3⟩, ⟨91, 59, 78, 13, 114, 53, 106⟩, 0, 1, 0, true, false, 3⟩
theorem node5167_ok : TraceCovered 8 2 0 node5167 := by
  exact traceCovered_over (by decide)

def node5168 : State := ⟨(4, 2), (0, 1), (3, 6), ⟨4, 3, 1, 5, 6, 2, 0⟩, ⟨91, 27, 78, 45, 114, 53, 99⟩, 5, 2, 0, true, false, 2⟩
theorem node5168_ok : TraceCovered 8 2 0 node5168 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node5168 ⟨8,1450393,123620068747488⟩ ⟨false, true, 473760, 952721⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨15, ⟨false, true, 473760, 952721⟩, ⟨8,1450393,123620068747488⟩, rfl, imageTest_sound valid⟩

def node5165 : State := ⟨(4, 2), (0, 1), (5, 3), ⟨4, 3, 1, 0, 6, 2, 5⟩, ⟨91, 27, 78, 13, 114, 53, 98⟩, 6, 0, 1, true, false, 2⟩
theorem node5165_ok : TraceCovered 8 2 1 node5165 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node5165 0 false = some u at moved
      simp only [show center node5165 0 false = none by rfl, reduceCtorEq] at moved
    · change center node5165 0 true = some u at moved
      simp only [show center node5165 0 true = none by rfl, reduceCtorEq] at moved
    · change center node5165 1 false = some u at moved
      rw [show center node5165 1 false = some node5166 by rfl] at moved
      cases moved
      exact node5166_ok
    · change center node5165 1 true = some u at moved
      rw [show center node5165 1 true = some node5167 by rfl] at moved
      cases moved
      exact node5167_ok
    · change center node5165 2 false = some u at moved
      simp only [show center node5165 2 false = none by rfl, reduceCtorEq] at moved
    · change center node5165 2 true = some u at moved
      rw [show center node5165 2 true = some node5168 by rfl] at moved
      cases moved
      exact node5168_ok
  case two => trivial

def node5169 : State := ⟨(6, 4), (0, 1), (3, 2), ⟨4, 3, 0, 6, 1, 2, 5⟩, ⟨91, 27, 77, 77, 50, 53, 98⟩, 5, 2, 1, true, false, 3⟩
theorem node5169_ok : TraceCovered 8 2 1 node5169 := by
  exact traceCovered_over (by decide)

def node5170 : State := ⟨(3, 6), (0, 1), (5, 4), ⟨4, 3, 6, 5, 2, 1, 0⟩, ⟨91, 27, 76, 45, 54, 55, 99⟩, 2, 1, 2, true, true, 3⟩
theorem node5170_ok : TraceCovered 8 2 0 node5170 := by
  exact traceCovered_over (by decide)

def node5171 : State := ⟨(5, 4), (0, 1), (3, 6), ⟨4, 3, 6, 5, 2, 1, 0⟩, ⟨91, 27, 76, 45, 54, 55, 99⟩, 2, 1, 2, true, true, 3⟩
theorem node5171_ok : TraceCovered 8 2 0 node5171 := by
  exact traceCovered_over (by decide)

def node5164 : State := ⟨(6, 4), (0, 1), (5, 3), ⟨4, 3, 6, 0, 1, 2, 5⟩, ⟨91, 27, 76, 13, 50, 53, 98⟩, 2, 1, 2, true, false, 2⟩
theorem node5164_ok : TraceCovered 8 2 2 node5164 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node5164 0 false = some u at moved
      simp only [show center node5164 0 false = none by rfl, reduceCtorEq] at moved
    · change center node5164 0 true = some u at moved
      rw [show center node5164 0 true = some node5165 by rfl] at moved
      cases moved
      exact node5165_ok
    · change center node5164 1 false = some u at moved
      simp only [show center node5164 1 false = none by rfl, reduceCtorEq] at moved
    · change center node5164 1 true = some u at moved
      simp only [show center node5164 1 true = none by rfl, reduceCtorEq] at moved
    · change center node5164 2 false = some u at moved
      simp only [show center node5164 2 false = none by rfl, reduceCtorEq] at moved
    · change center node5164 2 true = some u at moved
      rw [show center node5164 2 true = some node5169 by rfl] at moved
      cases moved
      exact node5169_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node5164 false false = some u at moved
      simp only [show paired node5164 false false = none by rfl, reduceCtorEq] at moved
    · change paired node5164 false true = some u at moved
      simp only [show paired node5164 false true = none by rfl, reduceCtorEq] at moved
    · change paired node5164 true false = some u at moved
      rw [show paired node5164 true false = some node5170 by rfl] at moved
      cases moved
      exact node5170_ok
    · change paired node5164 true true = some u at moved
      rw [show paired node5164 true true = some node5171 by rfl] at moved
      cases moved
      exact node5171_ok

def node5173 : State := ⟨(6, 1), (4, 2), (5, 3), ⟨5, 3, 1, 0, 6, 2, 4⟩, ⟨107, 27, 78, 13, 114, 53, 122⟩, 0, 0, 2, true, false, 3⟩
theorem node5173_ok : TraceCovered 8 2 0 node5173 := by
  exact traceCovered_over (by decide)

def node5174 : State := ⟨(0, 1), (4, 2), (5, 3), ⟨4, 5, 1, 0, 6, 2, 3⟩, ⟨123, 51, 78, 13, 114, 53, 106⟩, 6, 0, 2, true, false, 3⟩
theorem node5174_ok : TraceCovered 8 2 0 node5174 := by
  exact traceCovered_over (by decide)

def node5172 : State := ⟨(6, 0), (4, 2), (5, 3), ⟨5, 4, 1, 0, 6, 2, 3⟩, ⟨107, 19, 78, 13, 114, 53, 106⟩, 1, 2, 1, true, true, 2⟩
theorem node5172_ok : TraceCovered 8 2 1 node5172 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node5172 0 false = some u at moved
      rw [show center node5172 0 false = some node5173 by rfl] at moved
      cases moved
      exact node5173_ok
    · change center node5172 0 true = some u at moved
      rw [show center node5172 0 true = some node5174 by rfl] at moved
      cases moved
      exact node5174_ok
    · change center node5172 1 false = some u at moved
      simp only [show center node5172 1 false = none by rfl, reduceCtorEq] at moved
    · change center node5172 1 true = some u at moved
      simp only [show center node5172 1 true = none by rfl, reduceCtorEq] at moved
    · change center node5172 2 false = some u at moved
      simp only [show center node5172 2 false = none by rfl, reduceCtorEq] at moved
    · change center node5172 2 true = some u at moved
      simp only [show center node5172 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node5176 : State := ⟨(4, 2), (6, 1), (5, 3), ⟨5, 3, 1, 0, 6, 2, 4⟩, ⟨107, 27, 78, 13, 114, 53, 122⟩, 0, 1, 2, true, false, 3⟩
theorem node5176_ok : TraceCovered 8 2 0 node5176 := by
  exact traceCovered_over (by decide)

def node5177 : State := ⟨(4, 2), (0, 1), (5, 3), ⟨4, 5, 1, 0, 6, 2, 3⟩, ⟨123, 51, 78, 13, 114, 53, 106⟩, 6, 1, 2, true, false, 3⟩
theorem node5177_ok : TraceCovered 8 2 0 node5177 := by
  exact traceCovered_over (by decide)

def node5175 : State := ⟨(4, 2), (6, 0), (5, 3), ⟨5, 4, 1, 0, 6, 2, 3⟩, ⟨107, 19, 78, 13, 114, 53, 106⟩, 1, 2, 1, true, true, 2⟩
theorem node5175_ok : TraceCovered 8 2 1 node5175 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node5175 0 false = some u at moved
      simp only [show center node5175 0 false = none by rfl, reduceCtorEq] at moved
    · change center node5175 0 true = some u at moved
      simp only [show center node5175 0 true = none by rfl, reduceCtorEq] at moved
    · change center node5175 1 false = some u at moved
      rw [show center node5175 1 false = some node5176 by rfl] at moved
      cases moved
      exact node5176_ok
    · change center node5175 1 true = some u at moved
      rw [show center node5175 1 true = some node5177 by rfl] at moved
      cases moved
      exact node5177_ok
    · change center node5175 2 false = some u at moved
      simp only [show center node5175 2 false = none by rfl, reduceCtorEq] at moved
    · change center node5175 2 true = some u at moved
      simp only [show center node5175 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node5144 : State := ⟨(6, 4), (2, 0), (5, 3), ⟨3, 4, 6, 0, 1, 2, 5⟩, ⟨75, 19, 76, 13, 50, 53, 98⟩, 1, 2, 1, true, false, 1⟩
theorem node5144_ok : TraceCovered 8 2 3 node5144 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node5144 0 false = some u at moved
      rw [show center node5144 0 false = some node5145 by rfl] at moved
      cases moved
      exact node5145_ok
    · change center node5144 0 true = some u at moved
      simp only [show center node5144 0 true = none by rfl, reduceCtorEq] at moved
    · change center node5144 1 false = some u at moved
      rw [show center node5144 1 false = some node5157 by rfl] at moved
      cases moved
      exact node5157_ok
    · change center node5144 1 true = some u at moved
      rw [show center node5144 1 true = some node5164 by rfl] at moved
      cases moved
      exact node5164_ok
    · change center node5144 2 false = some u at moved
      simp only [show center node5144 2 false = none by rfl, reduceCtorEq] at moved
    · change center node5144 2 true = some u at moved
      simp only [show center node5144 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node5144 false false = some u at moved
      simp only [show paired node5144 false false = none by rfl, reduceCtorEq] at moved
    · change paired node5144 false true = some u at moved
      simp only [show paired node5144 false true = none by rfl, reduceCtorEq] at moved
    · change paired node5144 true false = some u at moved
      rw [show paired node5144 true false = some node5172 by rfl] at moved
      cases moved
      exact node5172_ok
    · change paired node5144 true true = some u at moved
      rw [show paired node5144 true true = some node5175 by rfl] at moved
      cases moved
      exact node5175_ok

def node5181 : State := ⟨(4, 2), (0, 6), (1, 3), ⟨5, 2, 0, 4, 6, 1, 3⟩, ⟨107, 23, 77, 28, 115, 51, 106⟩, 5, 0, 1, true, false, 2⟩
theorem node5181_ok : TraceCovered 8 2 0 node5181 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node5181 ⟨8,120946,132683021177008⟩ ⟨true, true, 874888, 1096242⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨33, ⟨true, true, 874888, 1096242⟩, ⟨8,120946,132683021177008⟩, rfl, imageTest_sound valid⟩

def node5182 : State := ⟨(5, 2), (0, 6), (1, 3), ⟨5, 2, 1, 4, 0, 6, 3⟩, ⟨107, 23, 78, 28, 51, 115, 106⟩, 4, 0, 1, true, false, 2⟩
theorem node5182_ok : TraceCovered 8 2 0 node5182 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node5182 ⟨8,876897,101544268967976⟩ ⟨false, false, 1097040, 1097040⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨19, ⟨false, false, 1097040, 1097040⟩, ⟨8,876897,101544268967976⟩, rfl, imageTest_sound valid⟩

def node5183 : State := ⟨(4, 5), (0, 6), (3, 2), ⟨5, 2, 4, 6, 0, 1, 3⟩, ⟨107, 23, 92, 92, 51, 51, 106⟩, 1, 2, 1, true, false, 1⟩
theorem node5183_ok : TraceCovered 8 2 0 node5183 := by
  apply traceCovered_done
  simp [node5183]

def node5180 : State := ⟨(4, 5), (0, 6), (1, 3), ⟨5, 2, 6, 4, 0, 1, 3⟩, ⟨107, 23, 76, 28, 51, 51, 106⟩, 2, 1, 0, true, false, 1⟩
theorem node5180_ok : TraceCovered 8 2 1 node5180 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node5180 0 false = some u at moved
      rw [show center node5180 0 false = some node5181 by rfl] at moved
      cases moved
      exact node5181_ok
    · change center node5180 0 true = some u at moved
      rw [show center node5180 0 true = some node5182 by rfl] at moved
      cases moved
      exact node5182_ok
    · change center node5180 1 false = some u at moved
      simp only [show center node5180 1 false = none by rfl, reduceCtorEq] at moved
    · change center node5180 1 true = some u at moved
      simp only [show center node5180 1 true = none by rfl, reduceCtorEq] at moved
    · change center node5180 2 false = some u at moved
      simp only [show center node5180 2 false = none by rfl, reduceCtorEq] at moved
    · change center node5180 2 true = some u at moved
      rw [show center node5180 2 true = some node5183 by rfl] at moved
      cases moved
      exact node5183_ok
  case two => trivial

def node5185 : State := ⟨(4, 5), (2, 3), (1, 6), ⟨3, 5, 4, 6, 0, 1, 2⟩, ⟨75, 55, 92, 92, 51, 51, 102⟩, 0, 1, 2, true, false, 2⟩
theorem node5185_ok : TraceCovered 8 2 0 node5185 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node5185 ⟨8,1004801,92757570025568⟩ ⟨false, true, 1096326, 1322251⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨9, ⟨false, true, 1096326, 1322251⟩, ⟨8,1004801,92757570025568⟩, rfl, imageTest_sound valid⟩

def node5184 : State := ⟨(4, 5), (2, 0), (1, 6), ⟨3, 5, 6, 4, 0, 1, 2⟩, ⟨75, 55, 76, 28, 51, 51, 102⟩, 3, 2, 0, true, false, 2⟩
theorem node5184_ok : TraceCovered 8 2 1 node5184 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node5184 0 false = some u at moved
      simp only [show center node5184 0 false = none by rfl, reduceCtorEq] at moved
    · change center node5184 0 true = some u at moved
      simp only [show center node5184 0 true = none by rfl, reduceCtorEq] at moved
    · change center node5184 1 false = some u at moved
      rw [show center node5184 1 false = some node5185 by rfl] at moved
      cases moved
      exact node5185_ok
    · change center node5184 1 true = some u at moved
      simp only [show center node5184 1 true = none by rfl, reduceCtorEq] at moved
    · change center node5184 2 false = some u at moved
      simp only [show center node5184 2 false = none by rfl, reduceCtorEq] at moved
    · change center node5184 2 true = some u at moved
      simp only [show center node5184 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node5187 : State := ⟨(4, 5), (0, 1), (3, 6), ⟨2, 3, 6, 5, 0, 1, 4⟩, ⟨79, 31, 76, 60, 51, 51, 114⟩, 2, 1, 2, true, false, 2⟩
theorem node5187_ok : TraceCovered 8 2 0 node5187 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node5187 ⟨8,363818,266211811183696⟩ ⟨false, true, 874881, 1716309⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨31, ⟨false, true, 874881, 1716309⟩, ⟨8,363818,266211811183696⟩, rfl, imageTest_sound valid⟩

def node5186 : State := ⟨(4, 5), (2, 0), (3, 6), ⟨3, 2, 6, 5, 0, 1, 4⟩, ⟨75, 23, 76, 60, 51, 51, 114⟩, 1, 2, 0, true, false, 2⟩
theorem node5186_ok : TraceCovered 8 2 1 node5186 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node5186 0 false = some u at moved
      simp only [show center node5186 0 false = none by rfl, reduceCtorEq] at moved
    · change center node5186 0 true = some u at moved
      simp only [show center node5186 0 true = none by rfl, reduceCtorEq] at moved
    · change center node5186 1 false = some u at moved
      simp only [show center node5186 1 false = none by rfl, reduceCtorEq] at moved
    · change center node5186 1 true = some u at moved
      rw [show center node5186 1 true = some node5187 by rfl] at moved
      cases moved
      exact node5187_ok
    · change center node5186 2 false = some u at moved
      simp only [show center node5186 2 false = none by rfl, reduceCtorEq] at moved
    · change center node5186 2 true = some u at moved
      simp only [show center node5186 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node5188 : State := ⟨(4, 5), (2, 3), (0, 1), ⟨2, 3, 4, 6, 0, 1, 5⟩, ⟨79, 31, 92, 92, 51, 51, 98⟩, 6, 0, 2, true, true, 2⟩
theorem node5188_ok : TraceCovered 8 2 0 node5188 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node5188 ⟨8,207459,203195610849826⟩ ⟨true, true, 1513092, 1591898⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨35, ⟨true, true, 1513092, 1591898⟩, ⟨8,207459,203195610849826⟩, rfl, imageTest_sound valid⟩

def node5189 : State := ⟨(4, 5), (0, 1), (2, 3), ⟨2, 3, 4, 6, 0, 1, 5⟩, ⟨79, 31, 92, 92, 51, 51, 98⟩, 6, 0, 2, true, true, 2⟩
theorem node5189_ok : TraceCovered 8 2 0 node5189 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node5189 ⟨8,207459,203195610849826⟩ ⟨true, true, 1513092, 1591898⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨35, ⟨true, true, 1513092, 1591898⟩, ⟨8,207459,203195610849826⟩, rfl, imageTest_sound valid⟩

def node5179 : State := ⟨(4, 5), (2, 0), (1, 3), ⟨3, 2, 6, 4, 0, 1, 5⟩, ⟨75, 23, 76, 28, 51, 51, 98⟩, 6, 0, 2, true, false, 1⟩
theorem node5179_ok : TraceCovered 8 2 2 node5179 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node5179 0 false = some u at moved
      simp only [show center node5179 0 false = none by rfl, reduceCtorEq] at moved
    · change center node5179 0 true = some u at moved
      simp only [show center node5179 0 true = none by rfl, reduceCtorEq] at moved
    · change center node5179 1 false = some u at moved
      simp only [show center node5179 1 false = none by rfl, reduceCtorEq] at moved
    · change center node5179 1 true = some u at moved
      rw [show center node5179 1 true = some node5180 by rfl] at moved
      cases moved
      exact node5180_ok
    · change center node5179 2 false = some u at moved
      rw [show center node5179 2 false = some node5184 by rfl] at moved
      cases moved
      exact node5184_ok
    · change center node5179 2 true = some u at moved
      rw [show center node5179 2 true = some node5186 by rfl] at moved
      cases moved
      exact node5186_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node5179 false false = some u at moved
      simp only [show paired node5179 false false = none by rfl, reduceCtorEq] at moved
    · change paired node5179 false true = some u at moved
      simp only [show paired node5179 false true = none by rfl, reduceCtorEq] at moved
    · change paired node5179 true false = some u at moved
      rw [show paired node5179 true false = some node5188 by rfl] at moved
      cases moved
      exact node5188_ok
    · change paired node5179 true true = some u at moved
      rw [show paired node5179 true true = some node5189 by rfl] at moved
      cases moved
      exact node5189_ok

def node5192 : State := ⟨(6, 0), (2, 4), (1, 3), ⟨5, 2, 1, 4, 0, 6, 3⟩, ⟨107, 23, 79, 28, 51, 113, 106⟩, 5, 1, 0, true, false, 3⟩
theorem node5192_ok : TraceCovered 8 2 0 node5192 := by
  exact traceCovered_over (by decide)

def node5193 : State := ⟨(6, 0), (5, 4), (1, 3), ⟨5, 2, 0, 4, 6, 1, 3⟩, ⟨107, 23, 77, 28, 114, 115, 106⟩, 2, 1, 0, true, false, 3⟩
theorem node5193_ok : TraceCovered 8 2 0 node5193 := by
  exact traceCovered_over (by decide)

def node5191 : State := ⟨(6, 0), (2, 5), (1, 3), ⟨5, 2, 0, 4, 1, 6, 3⟩, ⟨107, 23, 77, 28, 50, 113, 106⟩, 4, 0, 1, true, false, 2⟩
theorem node5191_ok : TraceCovered 8 2 1 node5191 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node5191 0 false = some u at moved
      simp only [show center node5191 0 false = none by rfl, reduceCtorEq] at moved
    · change center node5191 0 true = some u at moved
      simp only [show center node5191 0 true = none by rfl, reduceCtorEq] at moved
    · change center node5191 1 false = some u at moved
      rw [show center node5191 1 false = some node5192 by rfl] at moved
      cases moved
      exact node5192_ok
    · change center node5191 1 true = some u at moved
      rw [show center node5191 1 true = some node5193 by rfl] at moved
      cases moved
      exact node5193_ok
    · change center node5191 2 false = some u at moved
      simp only [show center node5191 2 false = none by rfl, reduceCtorEq] at moved
    · change center node5191 2 true = some u at moved
      simp only [show center node5191 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node5194 : State := ⟨(6, 4), (2, 5), (1, 0), ⟨2, 3, 0, 4, 1, 6, 5⟩, ⟨79, 31, 77, 28, 50, 113, 98⟩, 3, 2, 1, true, false, 3⟩
theorem node5194_ok : TraceCovered 8 2 1 node5194 := by
  exact traceCovered_over (by decide)

def node5190 : State := ⟨(6, 4), (2, 5), (1, 3), ⟨3, 2, 0, 4, 1, 6, 5⟩, ⟨75, 23, 77, 28, 50, 113, 98⟩, 0, 1, 2, true, false, 2⟩
theorem node5190_ok : TraceCovered 8 2 2 node5190 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node5190 0 false = some u at moved
      rw [show center node5190 0 false = some node5191 by rfl] at moved
      cases moved
      exact node5191_ok
    · change center node5190 0 true = some u at moved
      simp only [show center node5190 0 true = none by rfl, reduceCtorEq] at moved
    · change center node5190 1 false = some u at moved
      simp only [show center node5190 1 false = none by rfl, reduceCtorEq] at moved
    · change center node5190 1 true = some u at moved
      simp only [show center node5190 1 true = none by rfl, reduceCtorEq] at moved
    · change center node5190 2 false = some u at moved
      rw [show center node5190 2 false = some node5194 by rfl] at moved
      cases moved
      exact node5194_ok
    · change center node5190 2 true = some u at moved
      simp only [show center node5190 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node5190 false false = some u at moved
      simp only [show paired node5190 false false = none by rfl, reduceCtorEq] at moved
    · change paired node5190 false true = some u at moved
      simp only [show paired node5190 false true = none by rfl, reduceCtorEq] at moved
    · change paired node5190 true false = some u at moved
      simp only [show paired node5190 true false = none by rfl, reduceCtorEq] at moved
    · change paired node5190 true true = some u at moved
      simp only [show paired node5190 true true = none by rfl, reduceCtorEq] at moved

def node5196 : State := ⟨(6, 5), (4, 2), (1, 3), ⟨5, 2, 1, 4, 6, 3, 0⟩, ⟨107, 23, 78, 28, 114, 57, 107⟩, 0, 0, 2, true, false, 3⟩
theorem node5196_ok : TraceCovered 8 2 0 node5196 := by
  exact traceCovered_over (by decide)

def node5197 : State := ⟨(6, 0), (4, 5), (1, 3), ⟨5, 2, 1, 4, 0, 6, 3⟩, ⟨107, 23, 78, 28, 115, 113, 106⟩, 2, 1, 2, true, false, 3⟩
theorem node5197_ok : TraceCovered 8 2 0 node5197 := by
  exact traceCovered_over (by decide)

def node5198 : State := ⟨(6, 0), (2, 5), (1, 3), ⟨5, 2, 0, 4, 6, 1, 3⟩, ⟨107, 23, 79, 28, 114, 51, 106⟩, 4, 1, 2, true, false, 3⟩
theorem node5198_ok : TraceCovered 8 2 0 node5198 := by
  exact traceCovered_over (by decide)

def node5195 : State := ⟨(6, 0), (4, 2), (1, 3), ⟨5, 2, 1, 4, 6, 0, 3⟩, ⟨107, 23, 78, 28, 114, 49, 106⟩, 5, 2, 1, true, true, 2⟩
theorem node5195_ok : TraceCovered 8 2 1 node5195 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node5195 0 false = some u at moved
      rw [show center node5195 0 false = some node5196 by rfl] at moved
      cases moved
      exact node5196_ok
    · change center node5195 0 true = some u at moved
      simp only [show center node5195 0 true = none by rfl, reduceCtorEq] at moved
    · change center node5195 1 false = some u at moved
      rw [show center node5195 1 false = some node5197 by rfl] at moved
      cases moved
      exact node5197_ok
    · change center node5195 1 true = some u at moved
      rw [show center node5195 1 true = some node5198 by rfl] at moved
      cases moved
      exact node5198_ok
    · change center node5195 2 false = some u at moved
      simp only [show center node5195 2 false = none by rfl, reduceCtorEq] at moved
    · change center node5195 2 true = some u at moved
      simp only [show center node5195 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node5200 : State := ⟨(4, 5), (6, 0), (1, 3), ⟨5, 2, 1, 4, 0, 6, 3⟩, ⟨107, 23, 78, 28, 115, 113, 106⟩, 2, 0, 2, true, false, 3⟩
theorem node5200_ok : TraceCovered 8 2 0 node5200 := by
  exact traceCovered_over (by decide)

def node5201 : State := ⟨(2, 5), (6, 0), (1, 3), ⟨5, 2, 0, 4, 6, 1, 3⟩, ⟨107, 23, 79, 28, 114, 51, 106⟩, 4, 0, 2, true, false, 3⟩
theorem node5201_ok : TraceCovered 8 2 0 node5201 := by
  exact traceCovered_over (by decide)

def node5202 : State := ⟨(4, 2), (6, 5), (1, 3), ⟨5, 2, 1, 4, 6, 3, 0⟩, ⟨107, 23, 78, 28, 114, 57, 107⟩, 0, 1, 2, true, false, 3⟩
theorem node5202_ok : TraceCovered 8 2 0 node5202 := by
  exact traceCovered_over (by decide)

def node5199 : State := ⟨(4, 2), (6, 0), (1, 3), ⟨5, 2, 1, 4, 6, 0, 3⟩, ⟨107, 23, 78, 28, 114, 49, 106⟩, 5, 2, 1, true, true, 2⟩
theorem node5199_ok : TraceCovered 8 2 1 node5199 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node5199 0 false = some u at moved
      rw [show center node5199 0 false = some node5200 by rfl] at moved
      cases moved
      exact node5200_ok
    · change center node5199 0 true = some u at moved
      rw [show center node5199 0 true = some node5201 by rfl] at moved
      cases moved
      exact node5201_ok
    · change center node5199 1 false = some u at moved
      rw [show center node5199 1 false = some node5202 by rfl] at moved
      cases moved
      exact node5202_ok
    · change center node5199 1 true = some u at moved
      simp only [show center node5199 1 true = none by rfl, reduceCtorEq] at moved
    · change center node5199 2 false = some u at moved
      simp only [show center node5199 2 false = none by rfl, reduceCtorEq] at moved
    · change center node5199 2 true = some u at moved
      simp only [show center node5199 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node5178 : State := ⟨(6, 4), (2, 0), (1, 3), ⟨3, 2, 6, 4, 1, 0, 5⟩, ⟨75, 23, 76, 28, 50, 49, 98⟩, 5, 2, 1, true, false, 1⟩
theorem node5178_ok : TraceCovered 8 2 3 node5178 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node5178 0 false = some u at moved
      simp only [show center node5178 0 false = none by rfl, reduceCtorEq] at moved
    · change center node5178 0 true = some u at moved
      rw [show center node5178 0 true = some node5179 by rfl] at moved
      cases moved
      exact node5179_ok
    · change center node5178 1 false = some u at moved
      rw [show center node5178 1 false = some node5190 by rfl] at moved
      cases moved
      exact node5190_ok
    · change center node5178 1 true = some u at moved
      simp only [show center node5178 1 true = none by rfl, reduceCtorEq] at moved
    · change center node5178 2 false = some u at moved
      simp only [show center node5178 2 false = none by rfl, reduceCtorEq] at moved
    · change center node5178 2 true = some u at moved
      simp only [show center node5178 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node5178 false false = some u at moved
      simp only [show paired node5178 false false = none by rfl, reduceCtorEq] at moved
    · change paired node5178 false true = some u at moved
      simp only [show paired node5178 false true = none by rfl, reduceCtorEq] at moved
    · change paired node5178 true false = some u at moved
      rw [show paired node5178 true false = some node5195 by rfl] at moved
      cases moved
      exact node5195_ok
    · change paired node5178 true true = some u at moved
      rw [show paired node5178 true true = some node5199 by rfl] at moved
      cases moved
      exact node5199_ok

def node5204 : State := ⟨(1, 3), (2, 0), (5, 4), ⟨3, 2, 6, 5, 0, 1, 4⟩, ⟨75, 55, 76, 44, 51, 51, 114⟩, 6, 0, 1, true, false, 3⟩
theorem node5204_ok : TraceCovered 8 2 1 node5204 := by
  exact traceCovered_over (by decide)

def node5205 : State := ⟨(6, 3), (2, 0), (5, 4), ⟨3, 5, 6, 4, 0, 1, 2⟩, ⟨75, 51, 76, 28, 51, 51, 118⟩, 1, 0, 1, true, false, 3⟩
theorem node5205_ok : TraceCovered 8 2 1 node5205 := by
  exact traceCovered_over (by decide)

def node5206 : State := ⟨(1, 6), (2, 0), (5, 3), ⟨3, 5, 6, 1, 0, 2, 4⟩, ⟨75, 51, 76, 14, 51, 55, 114⟩, 4, 2, 1, true, false, 3⟩
theorem node5206_ok : TraceCovered 8 2 1 node5206 := by
  exact traceCovered_over (by decide)

def node5207 : State := ⟨(1, 6), (2, 0), (4, 3), ⟨3, 5, 6, 0, 2, 1, 4⟩, ⟨75, 51, 76, 13, 55, 51, 114⟩, 5, 2, 1, true, false, 3⟩
theorem node5207_ok : TraceCovered 8 2 1 node5207 := by
  exact traceCovered_over (by decide)

def node5203 : State := ⟨(1, 6), (2, 0), (5, 4), ⟨3, 5, 6, 2, 0, 1, 4⟩, ⟨75, 51, 76, 12, 51, 51, 114⟩, 3, 1, 0, true, true, 2⟩
theorem node5203_ok : TraceCovered 8 2 2 node5203 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node5203 0 false = some u at moved
      rw [show center node5203 0 false = some node5204 by rfl] at moved
      cases moved
      exact node5204_ok
    · change center node5203 0 true = some u at moved
      rw [show center node5203 0 true = some node5205 by rfl] at moved
      cases moved
      exact node5205_ok
    · change center node5203 1 false = some u at moved
      simp only [show center node5203 1 false = none by rfl, reduceCtorEq] at moved
    · change center node5203 1 true = some u at moved
      simp only [show center node5203 1 true = none by rfl, reduceCtorEq] at moved
    · change center node5203 2 false = some u at moved
      rw [show center node5203 2 false = some node5206 by rfl] at moved
      cases moved
      exact node5206_ok
    · change center node5203 2 true = some u at moved
      rw [show center node5203 2 true = some node5207 by rfl] at moved
      cases moved
      exact node5207_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node5203 false false = some u at moved
      simp only [show paired node5203 false false = none by rfl, reduceCtorEq] at moved
    · change paired node5203 false true = some u at moved
      simp only [show paired node5203 false true = none by rfl, reduceCtorEq] at moved
    · change paired node5203 true false = some u at moved
      simp only [show paired node5203 true false = none by rfl, reduceCtorEq] at moved
    · change paired node5203 true true = some u at moved
      simp only [show paired node5203 true true = none by rfl, reduceCtorEq] at moved

def node5209 : State := ⟨(5, 3), (2, 0), (1, 6), ⟨3, 5, 6, 1, 0, 2, 4⟩, ⟨75, 51, 76, 14, 51, 55, 114⟩, 4, 0, 1, true, false, 3⟩
theorem node5209_ok : TraceCovered 8 2 1 node5209 := by
  exact traceCovered_over (by decide)

def node5210 : State := ⟨(4, 3), (2, 0), (1, 6), ⟨3, 5, 6, 0, 2, 1, 4⟩, ⟨75, 51, 76, 13, 55, 51, 114⟩, 5, 0, 1, true, false, 3⟩
theorem node5210_ok : TraceCovered 8 2 1 node5210 := by
  exact traceCovered_over (by decide)

def node5211 : State := ⟨(5, 4), (2, 0), (1, 3), ⟨3, 2, 6, 5, 0, 1, 4⟩, ⟨75, 55, 76, 44, 51, 51, 114⟩, 6, 2, 1, true, false, 3⟩
theorem node5211_ok : TraceCovered 8 2 1 node5211 := by
  exact traceCovered_over (by decide)

def node5212 : State := ⟨(5, 4), (2, 0), (6, 3), ⟨3, 5, 6, 4, 0, 1, 2⟩, ⟨75, 51, 76, 28, 51, 51, 118⟩, 1, 2, 1, true, false, 3⟩
theorem node5212_ok : TraceCovered 8 2 1 node5212 := by
  exact traceCovered_over (by decide)

def node5208 : State := ⟨(5, 4), (2, 0), (1, 6), ⟨3, 5, 6, 2, 0, 1, 4⟩, ⟨75, 51, 76, 12, 51, 51, 114⟩, 3, 1, 0, true, true, 2⟩
theorem node5208_ok : TraceCovered 8 2 2 node5208 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node5208 0 false = some u at moved
      rw [show center node5208 0 false = some node5209 by rfl] at moved
      cases moved
      exact node5209_ok
    · change center node5208 0 true = some u at moved
      rw [show center node5208 0 true = some node5210 by rfl] at moved
      cases moved
      exact node5210_ok
    · change center node5208 1 false = some u at moved
      simp only [show center node5208 1 false = none by rfl, reduceCtorEq] at moved
    · change center node5208 1 true = some u at moved
      simp only [show center node5208 1 true = none by rfl, reduceCtorEq] at moved
    · change center node5208 2 false = some u at moved
      rw [show center node5208 2 false = some node5211 by rfl] at moved
      cases moved
      exact node5211_ok
    · change center node5208 2 true = some u at moved
      rw [show center node5208 2 true = some node5212 by rfl] at moved
      cases moved
      exact node5212_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node5208 false false = some u at moved
      simp only [show paired node5208 false false = none by rfl, reduceCtorEq] at moved
    · change paired node5208 false true = some u at moved
      simp only [show paired node5208 false true = none by rfl, reduceCtorEq] at moved
    · change paired node5208 true false = some u at moved
      simp only [show paired node5208 true false = none by rfl, reduceCtorEq] at moved
    · change paired node5208 true true = some u at moved
      simp only [show paired node5208 true true = none by rfl, reduceCtorEq] at moved

def node5115 : State := ⟨(6, 4), (2, 0), (5, 1), ⟨3, 4, 6, 2, 1, 0, 5⟩, ⟨75, 19, 76, 12, 50, 49, 98⟩, 3, 1, 0, true, false, 1⟩
theorem node5115_ok : TraceCovered 8 2 4 node5115 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node5115 0 false = some u at moved
      rw [show center node5115 0 false = some node5116 by rfl] at moved
      cases moved
      exact node5116_ok
    · change center node5115 0 true = some u at moved
      rw [show center node5115 0 true = some node5131 by rfl] at moved
      cases moved
      exact node5131_ok
    · change center node5115 1 false = some u at moved
      simp only [show center node5115 1 false = none by rfl, reduceCtorEq] at moved
    · change center node5115 1 true = some u at moved
      simp only [show center node5115 1 true = none by rfl, reduceCtorEq] at moved
    · change center node5115 2 false = some u at moved
      rw [show center node5115 2 false = some node5144 by rfl] at moved
      cases moved
      exact node5144_ok
    · change center node5115 2 true = some u at moved
      rw [show center node5115 2 true = some node5178 by rfl] at moved
      cases moved
      exact node5178_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node5115 false false = some u at moved
      simp only [show paired node5115 false false = none by rfl, reduceCtorEq] at moved
    · change paired node5115 false true = some u at moved
      simp only [show paired node5115 false true = none by rfl, reduceCtorEq] at moved
    · change paired node5115 true false = some u at moved
      rw [show paired node5115 true false = some node5203 by rfl] at moved
      cases moved
      exact node5203_ok
    · change paired node5115 true true = some u at moved
      rw [show paired node5115 true true = some node5208 by rfl] at moved
      cases moved
      exact node5208_ok

def node5215 : State := ⟨(6, 2), (3, 4), (5, 1), ⟨2, 4, 5, 1, 6, 0, 3⟩, ⟨71, 19, 44, 78, 114, 49, 106⟩, 0, 1, 0, true, false, 3⟩
theorem node5215_ok : TraceCovered 8 2 2 node5215 := by
  exact traceCovered_over (by decide)

def node5217 : State := ⟨(6, 1), (3, 0), (5, 4), ⟨2, 3, 5, 6, 0, 1, 4⟩, ⟨71, 27, 44, 76, 51, 51, 122⟩, 2, 0, 2, true, false, 3⟩
theorem node5217_ok : TraceCovered 8 2 1 node5217 := by
  exact traceCovered_over (by decide)

def node5218 : State := ⟨(2, 1), (3, 0), (5, 4), ⟨2, 5, 4, 6, 0, 1, 3⟩, ⟨71, 51, 60, 76, 51, 51, 106⟩, 6, 0, 2, true, false, 3⟩
theorem node5218_ok : TraceCovered 8 2 1 node5218 := by
  exact traceCovered_over (by decide)

def node5220 : State := ⟨(6, 0), (3, 1), (5, 4), ⟨3, 6, 5, 4, 0, 1, 2⟩, ⟨79, 83, 44, 92, 51, 51, 110⟩, 2, 0, 1, true, false, 2⟩
theorem node5220_ok : TraceCovered 8 2 0 node5220 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node5220 ⟨8,136619,187150148979936⟩ ⟨true, true, 1004164, 543641⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨37, ⟨true, true, 1004164, 543641⟩, ⟨8,136619,187150148979936⟩, rfl, imageTest_sound valid⟩

def node5219 : State := ⟨(6, 2), (3, 1), (5, 4), ⟨2, 6, 5, 4, 0, 1, 3⟩, ⟨71, 83, 44, 92, 51, 51, 106⟩, 0, 1, 2, true, false, 2⟩
theorem node5219_ok : TraceCovered 8 2 1 node5219 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node5219 0 false = some u at moved
      rw [show center node5219 0 false = some node5220 by rfl] at moved
      cases moved
      exact node5220_ok
    · change center node5219 0 true = some u at moved
      simp only [show center node5219 0 true = none by rfl, reduceCtorEq] at moved
    · change center node5219 1 false = some u at moved
      simp only [show center node5219 1 false = none by rfl, reduceCtorEq] at moved
    · change center node5219 1 true = some u at moved
      simp only [show center node5219 1 true = none by rfl, reduceCtorEq] at moved
    · change center node5219 2 false = some u at moved
      simp only [show center node5219 2 false = none by rfl, reduceCtorEq] at moved
    · change center node5219 2 true = some u at moved
      simp only [show center node5219 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node5222 : State := ⟨(2, 3), (0, 1), (5, 4), ⟨4, 2, 6, 5, 0, 1, 3⟩, ⟨87, 23, 108, 108, 51, 51, 106⟩, 6, 0, 1, true, false, 2⟩
theorem node5222_ok : TraceCovered 8 2 0 node5222 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node5222 ⟨8,218337,132854817771668⟩ ⟨true, true, 1322251, 1618274⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨17, ⟨true, true, 1322251, 1618274⟩, ⟨8,218337,132854817771668⟩, rfl, imageTest_sound valid⟩

def node5223 : State := ⟨(6, 2), (0, 1), (5, 3), ⟨4, 2, 5, 1, 0, 6, 3⟩, ⟨87, 23, 44, 78, 51, 115, 106⟩, 4, 2, 1, true, false, 3⟩
theorem node5223_ok : TraceCovered 8 2 0 node5223 := by
  exact traceCovered_over (by decide)

def node5224 : State := ⟨(6, 2), (0, 1), (4, 3), ⟨4, 2, 5, 0, 6, 1, 3⟩, ⟨87, 23, 44, 77, 115, 51, 106⟩, 5, 2, 1, true, false, 3⟩
theorem node5224_ok : TraceCovered 8 2 0 node5224 := by
  exact traceCovered_over (by decide)

def node5221 : State := ⟨(6, 2), (0, 1), (5, 4), ⟨4, 2, 5, 6, 0, 1, 3⟩, ⟨87, 23, 44, 76, 51, 51, 106⟩, 3, 1, 2, true, false, 2⟩
theorem node5221_ok : TraceCovered 8 2 1 node5221 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node5221 0 false = some u at moved
      simp only [show center node5221 0 false = none by rfl, reduceCtorEq] at moved
    · change center node5221 0 true = some u at moved
      rw [show center node5221 0 true = some node5222 by rfl] at moved
      cases moved
      exact node5222_ok
    · change center node5221 1 false = some u at moved
      simp only [show center node5221 1 false = none by rfl, reduceCtorEq] at moved
    · change center node5221 1 true = some u at moved
      simp only [show center node5221 1 true = none by rfl, reduceCtorEq] at moved
    · change center node5221 2 false = some u at moved
      rw [show center node5221 2 false = some node5223 by rfl] at moved
      cases moved
      exact node5223_ok
    · change center node5221 2 true = some u at moved
      rw [show center node5221 2 true = some node5224 by rfl] at moved
      cases moved
      exact node5224_ok
  case two => trivial

def node5225 : State := ⟨(6, 0), (2, 3), (5, 4), ⟨3, 4, 6, 5, 0, 1, 2⟩, ⟨79, 19, 108, 108, 51, 51, 110⟩, 1, 2, 0, true, true, 3⟩
theorem node5225_ok : TraceCovered 8 2 0 node5225 := by
  exact traceCovered_over (by decide)

def node5226 : State := ⟨(2, 3), (6, 0), (5, 4), ⟨3, 4, 6, 5, 0, 1, 2⟩, ⟨79, 19, 108, 108, 51, 51, 110⟩, 1, 2, 0, true, true, 3⟩
theorem node5226_ok : TraceCovered 8 2 0 node5226 := by
  exact traceCovered_over (by decide)

def node5216 : State := ⟨(6, 2), (3, 0), (5, 4), ⟨2, 4, 5, 6, 0, 1, 3⟩, ⟨71, 19, 44, 76, 51, 51, 106⟩, 1, 2, 0, true, false, 2⟩
theorem node5216_ok : TraceCovered 8 2 2 node5216 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node5216 0 false = some u at moved
      rw [show center node5216 0 false = some node5217 by rfl] at moved
      cases moved
      exact node5217_ok
    · change center node5216 0 true = some u at moved
      rw [show center node5216 0 true = some node5218 by rfl] at moved
      cases moved
      exact node5218_ok
    · change center node5216 1 false = some u at moved
      rw [show center node5216 1 false = some node5219 by rfl] at moved
      cases moved
      exact node5219_ok
    · change center node5216 1 true = some u at moved
      rw [show center node5216 1 true = some node5221 by rfl] at moved
      cases moved
      exact node5221_ok
    · change center node5216 2 false = some u at moved
      simp only [show center node5216 2 false = none by rfl, reduceCtorEq] at moved
    · change center node5216 2 true = some u at moved
      simp only [show center node5216 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node5216 false false = some u at moved
      simp only [show paired node5216 false false = none by rfl, reduceCtorEq] at moved
    · change paired node5216 false true = some u at moved
      simp only [show paired node5216 false true = none by rfl, reduceCtorEq] at moved
    · change paired node5216 true false = some u at moved
      rw [show paired node5216 true false = some node5225 by rfl] at moved
      cases moved
      exact node5225_ok
    · change paired node5216 true true = some u at moved
      rw [show paired node5216 true true = some node5226 by rfl] at moved
      cases moved
      exact node5226_ok

def node5227 : State := ⟨(6, 2), (3, 5), (0, 1), ⟨4, 2, 5, 0, 1, 6, 3⟩, ⟨87, 23, 44, 77, 50, 113, 106⟩, 4, 0, 1, true, true, 3⟩
theorem node5227_ok : TraceCovered 8 2 1 node5227 := by
  exact traceCovered_over (by decide)

def node5228 : State := ⟨(6, 2), (0, 1), (3, 5), ⟨4, 2, 5, 0, 1, 6, 3⟩, ⟨87, 23, 44, 77, 50, 113, 106⟩, 4, 0, 1, true, true, 3⟩
theorem node5228_ok : TraceCovered 8 2 1 node5228 := by
  exact traceCovered_over (by decide)

def node5214 : State := ⟨(6, 2), (3, 0), (5, 1), ⟨2, 4, 5, 6, 1, 0, 3⟩, ⟨71, 19, 44, 76, 50, 49, 106⟩, 4, 0, 1, true, false, 2⟩
theorem node5214_ok : TraceCovered 8 2 3 node5214 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node5214 0 false = some u at moved
      simp only [show center node5214 0 false = none by rfl, reduceCtorEq] at moved
    · change center node5214 0 true = some u at moved
      simp only [show center node5214 0 true = none by rfl, reduceCtorEq] at moved
    · change center node5214 1 false = some u at moved
      rw [show center node5214 1 false = some node5215 by rfl] at moved
      cases moved
      exact node5215_ok
    · change center node5214 1 true = some u at moved
      simp only [show center node5214 1 true = none by rfl, reduceCtorEq] at moved
    · change center node5214 2 false = some u at moved
      rw [show center node5214 2 false = some node5216 by rfl] at moved
      cases moved
      exact node5216_ok
    · change center node5214 2 true = some u at moved
      simp only [show center node5214 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node5214 false false = some u at moved
      rw [show paired node5214 false false = some node5227 by rfl] at moved
      cases moved
      exact node5227_ok
    · change paired node5214 false true = some u at moved
      rw [show paired node5214 false true = some node5228 by rfl] at moved
      cases moved
      exact node5228_ok
    · change paired node5214 true false = some u at moved
      simp only [show paired node5214 true false = none by rfl, reduceCtorEq] at moved
    · change paired node5214 true true = some u at moved
      simp only [show paired node5214 true true = none by rfl, reduceCtorEq] at moved

def node5230 : State := ⟨(4, 2), (0, 6), (5, 1), ⟨5, 4, 1, 6, 3, 0, 2⟩, ⟨103, 19, 14, 76, 58, 49, 102⟩, 3, 1, 0, true, false, 3⟩
theorem node5230_ok : TraceCovered 8 2 2 node5230 := by
  exact traceCovered_over (by decide)

def node5232 : State := ⟨(4, 5), (3, 0), (1, 6), ⟨2, 5, 1, 6, 0, 3, 4⟩, ⟨71, 51, 14, 76, 59, 57, 114⟩, 2, 0, 2, true, false, 3⟩
theorem node5232_ok : TraceCovered 8 2 1 node5232 := by
  exact traceCovered_over (by decide)

def node5233 : State := ⟨(2, 5), (3, 0), (1, 6), ⟨2, 5, 0, 6, 3, 1, 4⟩, ⟨71, 51, 15, 76, 58, 51, 114⟩, 4, 0, 2, true, false, 3⟩
theorem node5233_ok : TraceCovered 8 2 1 node5233 := by
  exact traceCovered_over (by decide)

def node5235 : State := ⟨(4, 0), (3, 5), (1, 6), ⟨3, 5, 1, 0, 2, 6, 4⟩, ⟨79, 51, 14, 77, 62, 113, 114⟩, 2, 0, 1, true, false, 2⟩
theorem node5235_ok : TraceCovered 8 2 0 node5235 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node5235 ⟨8,481306,264553627257384⟩ ⟨false, true, 923048, 1224818⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨24, ⟨false, true, 923048, 1224818⟩, ⟨8,481306,264553627257384⟩, rfl, imageTest_sound valid⟩

def node5236 : State := ⟨(4, 2), (3, 5), (1, 0), ⟨5, 2, 1, 0, 3, 6, 4⟩, ⟨103, 55, 14, 77, 58, 113, 114⟩, 6, 2, 1, true, false, 3⟩
theorem node5236_ok : TraceCovered 8 2 0 node5236 := by
  exact traceCovered_over (by decide)

def node5237 : State := ⟨(4, 2), (3, 5), (6, 0), ⟨4, 5, 1, 0, 3, 6, 2⟩, ⟨87, 51, 14, 77, 58, 113, 118⟩, 1, 2, 1, true, false, 3⟩
theorem node5237_ok : TraceCovered 8 2 0 node5237 := by
  exact traceCovered_over (by decide)

def node5234 : State := ⟨(4, 2), (3, 5), (1, 6), ⟨2, 5, 1, 0, 3, 6, 4⟩, ⟨71, 51, 14, 77, 58, 113, 114⟩, 0, 1, 2, true, false, 2⟩
theorem node5234_ok : TraceCovered 8 2 1 node5234 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node5234 0 false = some u at moved
      rw [show center node5234 0 false = some node5235 by rfl] at moved
      cases moved
      exact node5235_ok
    · change center node5234 0 true = some u at moved
      simp only [show center node5234 0 true = none by rfl, reduceCtorEq] at moved
    · change center node5234 1 false = some u at moved
      simp only [show center node5234 1 false = none by rfl, reduceCtorEq] at moved
    · change center node5234 1 true = some u at moved
      simp only [show center node5234 1 true = none by rfl, reduceCtorEq] at moved
    · change center node5234 2 false = some u at moved
      rw [show center node5234 2 false = some node5236 by rfl] at moved
      cases moved
      exact node5236_ok
    · change center node5234 2 true = some u at moved
      rw [show center node5234 2 true = some node5237 by rfl] at moved
      cases moved
      exact node5237_ok
  case two => trivial

def node5238 : State := ⟨(4, 0), (2, 3), (1, 6), ⟨3, 5, 6, 1, 2, 0, 4⟩, ⟨79, 51, 78, 78, 62, 49, 114⟩, 5, 2, 0, true, true, 3⟩
theorem node5238_ok : TraceCovered 8 2 0 node5238 := by
  exact traceCovered_over (by decide)

def node5239 : State := ⟨(2, 3), (4, 0), (1, 6), ⟨3, 5, 6, 1, 2, 0, 4⟩, ⟨79, 51, 78, 78, 62, 49, 114⟩, 5, 2, 0, true, true, 3⟩
theorem node5239_ok : TraceCovered 8 2 0 node5239 := by
  exact traceCovered_over (by decide)

def node5231 : State := ⟨(4, 2), (3, 0), (1, 6), ⟨2, 5, 1, 6, 3, 0, 4⟩, ⟨71, 51, 14, 76, 58, 49, 114⟩, 5, 2, 0, true, false, 2⟩
theorem node5231_ok : TraceCovered 8 2 2 node5231 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node5231 0 false = some u at moved
      rw [show center node5231 0 false = some node5232 by rfl] at moved
      cases moved
      exact node5232_ok
    · change center node5231 0 true = some u at moved
      rw [show center node5231 0 true = some node5233 by rfl] at moved
      cases moved
      exact node5233_ok
    · change center node5231 1 false = some u at moved
      rw [show center node5231 1 false = some node5234 by rfl] at moved
      cases moved
      exact node5234_ok
    · change center node5231 1 true = some u at moved
      simp only [show center node5231 1 true = none by rfl, reduceCtorEq] at moved
    · change center node5231 2 false = some u at moved
      simp only [show center node5231 2 false = none by rfl, reduceCtorEq] at moved
    · change center node5231 2 true = some u at moved
      simp only [show center node5231 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node5231 false false = some u at moved
      simp only [show paired node5231 false false = none by rfl, reduceCtorEq] at moved
    · change paired node5231 false true = some u at moved
      simp only [show paired node5231 false true = none by rfl, reduceCtorEq] at moved
    · change paired node5231 true false = some u at moved
      rw [show paired node5231 true false = some node5238 by rfl] at moved
      cases moved
      exact node5238_ok
    · change paired node5231 true true = some u at moved
      rw [show paired node5231 true true = some node5239 by rfl] at moved
      cases moved
      exact node5239_ok

def node5240 : State := ⟨(4, 2), (3, 5), (0, 1), ⟨4, 2, 1, 0, 3, 6, 5⟩, ⟨87, 23, 14, 77, 58, 113, 98⟩, 6, 0, 1, true, true, 3⟩
theorem node5240_ok : TraceCovered 8 2 1 node5240 := by
  exact traceCovered_over (by decide)

def node5241 : State := ⟨(4, 2), (0, 1), (3, 5), ⟨4, 2, 1, 0, 3, 6, 5⟩, ⟨87, 23, 14, 77, 58, 113, 98⟩, 6, 0, 1, true, true, 3⟩
theorem node5241_ok : TraceCovered 8 2 1 node5241 := by
  exact traceCovered_over (by decide)

def node5229 : State := ⟨(4, 2), (3, 0), (5, 1), ⟨2, 4, 1, 6, 3, 0, 5⟩, ⟨71, 19, 14, 76, 58, 49, 98⟩, 6, 0, 1, true, false, 2⟩
theorem node5229_ok : TraceCovered 8 2 3 node5229 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node5229 0 false = some u at moved
      simp only [show center node5229 0 false = none by rfl, reduceCtorEq] at moved
    · change center node5229 0 true = some u at moved
      simp only [show center node5229 0 true = none by rfl, reduceCtorEq] at moved
    · change center node5229 1 false = some u at moved
      simp only [show center node5229 1 false = none by rfl, reduceCtorEq] at moved
    · change center node5229 1 true = some u at moved
      rw [show center node5229 1 true = some node5230 by rfl] at moved
      cases moved
      exact node5230_ok
    · change center node5229 2 false = some u at moved
      simp only [show center node5229 2 false = none by rfl, reduceCtorEq] at moved
    · change center node5229 2 true = some u at moved
      rw [show center node5229 2 true = some node5231 by rfl] at moved
      cases moved
      exact node5231_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node5229 false false = some u at moved
      rw [show paired node5229 false false = some node5240 by rfl] at moved
      cases moved
      exact node5240_ok
    · change paired node5229 false true = some u at moved
      rw [show paired node5229 false true = some node5241 by rfl] at moved
      cases moved
      exact node5241_ok
    · change paired node5229 true false = some u at moved
      simp only [show paired node5229 true false = none by rfl, reduceCtorEq] at moved
    · change paired node5229 true true = some u at moved
      simp only [show paired node5229 true true = none by rfl, reduceCtorEq] at moved

def node5245 : State := ⟨(6, 0), (3, 4), (5, 2), ⟨4, 5, 0, 1, 6, 3, 2⟩, ⟨87, 51, 13, 78, 114, 57, 118⟩, 1, 0, 1, true, false, 2⟩
theorem node5245_ok : TraceCovered 8 2 0 node5245 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node5245 ⟨8,120946,132683021177008⟩ ⟨false, false, 404376, 404376⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨33, ⟨false, false, 404376, 404376⟩, ⟨8,120946,132683021177008⟩, rfl, imageTest_sound valid⟩

def node5246 : State := ⟨(1, 0), (3, 4), (5, 2), ⟨5, 2, 0, 1, 6, 3, 4⟩, ⟨103, 55, 13, 78, 114, 57, 114⟩, 6, 0, 1, true, false, 2⟩
theorem node5246_ok : TraceCovered 8 2 0 node5246 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node5246 ⟨8,276822,128463620419618⟩ ⟨true, false, 838978, 838978⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨39, ⟨true, false, 838978, 838978⟩, ⟨8,276822,128463620419618⟩, rfl, imageTest_sound valid⟩

def node5247 : State := ⟨(6, 1), (3, 4), (5, 0), ⟨3, 5, 0, 1, 6, 2, 4⟩, ⟨79, 51, 13, 78, 114, 61, 114⟩, 2, 2, 1, true, false, 1⟩
theorem node5247_ok : TraceCovered 8 2 0 node5247 := by
  apply traceCovered_done
  simp [node5247]

def node5244 : State := ⟨(6, 1), (3, 4), (5, 2), ⟨2, 5, 0, 1, 6, 3, 4⟩, ⟨71, 51, 13, 78, 114, 57, 114⟩, 0, 1, 0, true, false, 1⟩
theorem node5244_ok : TraceCovered 8 2 1 node5244 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node5244 0 false = some u at moved
      rw [show center node5244 0 false = some node5245 by rfl] at moved
      cases moved
      exact node5245_ok
    · change center node5244 0 true = some u at moved
      rw [show center node5244 0 true = some node5246 by rfl] at moved
      cases moved
      exact node5246_ok
    · change center node5244 1 false = some u at moved
      simp only [show center node5244 1 false = none by rfl, reduceCtorEq] at moved
    · change center node5244 1 true = some u at moved
      simp only [show center node5244 1 true = none by rfl, reduceCtorEq] at moved
    · change center node5244 2 false = some u at moved
      rw [show center node5244 2 false = some node5247 by rfl] at moved
      cases moved
      exact node5247_ok
    · change center node5244 2 true = some u at moved
      simp only [show center node5244 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node5249 : State := ⟨(6, 2), (3, 0), (5, 4), ⟨2, 5, 4, 6, 3, 1, 0⟩, ⟨71, 51, 29, 76, 58, 59, 115⟩, 1, 0, 2, true, false, 3⟩
theorem node5249_ok : TraceCovered 8 2 0 node5249 := by
  exact traceCovered_over (by decide)

def node5250 : State := ⟨(6, 1), (3, 2), (5, 4), ⟨2, 5, 6, 0, 3, 1, 4⟩, ⟨71, 51, 77, 77, 58, 59, 114⟩, 0, 1, 2, true, false, 2⟩
theorem node5250_ok : TraceCovered 8 2 0 node5250 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node5250 ⟨8,1455489,86201107641440⟩ ⟨false, false, 1329034, 1329034⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨11, ⟨false, false, 1329034, 1329034⟩, ⟨8,1455489,86201107641440⟩, rfl, imageTest_sound valid⟩

def node5248 : State := ⟨(6, 1), (3, 0), (5, 4), ⟨2, 5, 0, 6, 3, 1, 4⟩, ⟨71, 51, 13, 76, 58, 59, 114⟩, 2, 2, 0, true, false, 2⟩
theorem node5248_ok : TraceCovered 8 2 1 node5248 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node5248 0 false = some u at moved
      rw [show center node5248 0 false = some node5249 by rfl] at moved
      cases moved
      exact node5249_ok
    · change center node5248 0 true = some u at moved
      simp only [show center node5248 0 true = none by rfl, reduceCtorEq] at moved
    · change center node5248 1 false = some u at moved
      rw [show center node5248 1 false = some node5250 by rfl] at moved
      cases moved
      exact node5250_ok
    · change center node5248 1 true = some u at moved
      simp only [show center node5248 1 true = none by rfl, reduceCtorEq] at moved
    · change center node5248 2 false = some u at moved
      simp only [show center node5248 2 false = none by rfl, reduceCtorEq] at moved
    · change center node5248 2 true = some u at moved
      simp only [show center node5248 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node5252 : State := ⟨(6, 1), (0, 5), (2, 4), ⟨3, 5, 1, 6, 0, 2, 4⟩, ⟨79, 51, 15, 76, 51, 61, 114⟩, 3, 1, 2, true, false, 2⟩
theorem node5252_ok : TraceCovered 8 2 0 node5252 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node5252 ⟨8,207459,264278875316784⟩ ⟨false, true, 1359008, 1724499⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨36, ⟨false, true, 1359008, 1724499⟩, ⟨8,207459,264278875316784⟩, rfl, imageTest_sound valid⟩

def node5251 : State := ⟨(6, 1), (3, 0), (2, 4), ⟨2, 5, 1, 6, 0, 3, 4⟩, ⟨71, 51, 15, 76, 51, 57, 114⟩, 5, 2, 0, true, false, 2⟩
theorem node5251_ok : TraceCovered 8 2 1 node5251 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node5251 0 false = some u at moved
      simp only [show center node5251 0 false = none by rfl, reduceCtorEq] at moved
    · change center node5251 0 true = some u at moved
      simp only [show center node5251 0 true = none by rfl, reduceCtorEq] at moved
    · change center node5251 1 false = some u at moved
      simp only [show center node5251 1 false = none by rfl, reduceCtorEq] at moved
    · change center node5251 1 true = some u at moved
      rw [show center node5251 1 true = some node5252 by rfl] at moved
      cases moved
      exact node5252_ok
    · change center node5251 2 false = some u at moved
      simp only [show center node5251 2 false = none by rfl, reduceCtorEq] at moved
    · change center node5251 2 true = some u at moved
      simp only [show center node5251 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node5253 : State := ⟨(6, 1), (3, 2), (0, 5), ⟨3, 5, 6, 0, 1, 2, 4⟩, ⟨79, 51, 77, 77, 50, 61, 114⟩, 4, 0, 2, true, true, 2⟩
theorem node5253_ok : TraceCovered 8 2 0 node5253 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node5253 ⟨8,1004801,93032254420064⟩ ⟨true, true, 1168048, 1401113⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨8, ⟨true, true, 1168048, 1401113⟩, ⟨8,1004801,93032254420064⟩, rfl, imageTest_sound valid⟩

def node5254 : State := ⟨(6, 1), (0, 5), (3, 2), ⟨3, 5, 6, 0, 1, 2, 4⟩, ⟨79, 51, 77, 77, 50, 61, 114⟩, 4, 0, 2, true, true, 2⟩
theorem node5254_ok : TraceCovered 8 2 0 node5254 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node5254 ⟨8,1004801,93032254420064⟩ ⟨true, true, 1168048, 1401113⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨8, ⟨true, true, 1168048, 1401113⟩, ⟨8,1004801,93032254420064⟩, rfl, imageTest_sound valid⟩

def node5243 : State := ⟨(6, 1), (3, 0), (5, 2), ⟨2, 5, 0, 6, 1, 3, 4⟩, ⟨71, 51, 13, 76, 50, 57, 114⟩, 4, 0, 2, true, false, 1⟩
theorem node5243_ok : TraceCovered 8 2 2 node5243 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node5243 0 false = some u at moved
      simp only [show center node5243 0 false = none by rfl, reduceCtorEq] at moved
    · change center node5243 0 true = some u at moved
      simp only [show center node5243 0 true = none by rfl, reduceCtorEq] at moved
    · change center node5243 1 false = some u at moved
      rw [show center node5243 1 false = some node5244 by rfl] at moved
      cases moved
      exact node5244_ok
    · change center node5243 1 true = some u at moved
      simp only [show center node5243 1 true = none by rfl, reduceCtorEq] at moved
    · change center node5243 2 false = some u at moved
      rw [show center node5243 2 false = some node5248 by rfl] at moved
      cases moved
      exact node5248_ok
    · change center node5243 2 true = some u at moved
      rw [show center node5243 2 true = some node5251 by rfl] at moved
      cases moved
      exact node5251_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node5243 false false = some u at moved
      simp only [show paired node5243 false false = none by rfl, reduceCtorEq] at moved
    · change paired node5243 false true = some u at moved
      simp only [show paired node5243 false true = none by rfl, reduceCtorEq] at moved
    · change paired node5243 true false = some u at moved
      rw [show paired node5243 true false = some node5253 by rfl] at moved
      cases moved
      exact node5253_ok
    · change paired node5243 true true = some u at moved
      rw [show paired node5243 true true = some node5254 by rfl] at moved
      cases moved
      exact node5254_ok

def node5257 : State := ⟨(6, 0), (3, 1), (5, 4), ⟨5, 6, 0, 4, 3, 1, 2⟩, ⟨103, 83, 13, 92, 58, 59, 102⟩, 2, 2, 0, true, false, 2⟩
theorem node5257_ok : TraceCovered 8 2 0 node5257 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node5257 ⟨8,211281,238379559202840⟩ ⟨false, false, 1361808, 1361808⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨13, ⟨false, false, 1361808, 1361808⟩, ⟨8,211281,238379559202840⟩, rfl, imageTest_sound valid⟩

def node5258 : State := ⟨(6, 0), (3, 1), (2, 4), ⟨5, 6, 1, 4, 0, 3, 2⟩, ⟨103, 83, 15, 92, 51, 57, 102⟩, 5, 2, 0, true, false, 2⟩
theorem node5258_ok : TraceCovered 8 2 0 node5258 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node5258 ⟨8,210217,123412297706592⟩ ⟨false, true, 1251992, 810257⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨21, ⟨false, true, 1251992, 810257⟩, ⟨8,210217,123412297706592⟩, rfl, imageTest_sound valid⟩

def node5256 : State := ⟨(6, 0), (3, 1), (5, 2), ⟨5, 6, 0, 4, 1, 3, 2⟩, ⟨103, 83, 13, 92, 50, 57, 102⟩, 4, 0, 1, true, false, 2⟩
theorem node5256_ok : TraceCovered 8 2 1 node5256 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node5256 0 false = some u at moved
      simp only [show center node5256 0 false = none by rfl, reduceCtorEq] at moved
    · change center node5256 0 true = some u at moved
      simp only [show center node5256 0 true = none by rfl, reduceCtorEq] at moved
    · change center node5256 1 false = some u at moved
      simp only [show center node5256 1 false = none by rfl, reduceCtorEq] at moved
    · change center node5256 1 true = some u at moved
      simp only [show center node5256 1 true = none by rfl, reduceCtorEq] at moved
    · change center node5256 2 false = some u at moved
      rw [show center node5256 2 false = some node5257 by rfl] at moved
      cases moved
      exact node5257_ok
    · change center node5256 2 true = some u at moved
      rw [show center node5256 2 true = some node5258 by rfl] at moved
      cases moved
      exact node5258_ok
  case two => trivial

def node5259 : State := ⟨(6, 4), (3, 1), (5, 0), ⟨3, 6, 0, 4, 1, 2, 5⟩, ⟨79, 83, 13, 92, 50, 61, 98⟩, 2, 2, 1, true, false, 3⟩
theorem node5259_ok : TraceCovered 8 2 1 node5259 := by
  exact traceCovered_over (by decide)

def node5260 : State := ⟨(2, 6), (3, 1), (5, 4), ⟨2, 6, 5, 4, 3, 1, 0⟩, ⟨71, 83, 45, 92, 58, 59, 99⟩, 0, 1, 2, true, true, 3⟩
theorem node5260_ok : TraceCovered 8 2 0 node5260 := by
  exact traceCovered_over (by decide)

def node5261 : State := ⟨(5, 4), (3, 1), (2, 6), ⟨2, 6, 5, 4, 3, 1, 0⟩, ⟨71, 83, 45, 92, 58, 59, 99⟩, 0, 1, 2, true, true, 3⟩
theorem node5261_ok : TraceCovered 8 2 0 node5261 := by
  exact traceCovered_over (by decide)

def node5255 : State := ⟨(6, 4), (3, 1), (5, 2), ⟨2, 6, 0, 4, 1, 3, 5⟩, ⟨71, 83, 13, 92, 50, 57, 98⟩, 0, 1, 2, true, false, 2⟩
theorem node5255_ok : TraceCovered 8 2 2 node5255 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node5255 0 false = some u at moved
      rw [show center node5255 0 false = some node5256 by rfl] at moved
      cases moved
      exact node5256_ok
    · change center node5255 0 true = some u at moved
      simp only [show center node5255 0 true = none by rfl, reduceCtorEq] at moved
    · change center node5255 1 false = some u at moved
      simp only [show center node5255 1 false = none by rfl, reduceCtorEq] at moved
    · change center node5255 1 true = some u at moved
      simp only [show center node5255 1 true = none by rfl, reduceCtorEq] at moved
    · change center node5255 2 false = some u at moved
      rw [show center node5255 2 false = some node5259 by rfl] at moved
      cases moved
      exact node5259_ok
    · change center node5255 2 true = some u at moved
      simp only [show center node5255 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node5255 false false = some u at moved
      simp only [show paired node5255 false false = none by rfl, reduceCtorEq] at moved
    · change paired node5255 false true = some u at moved
      simp only [show paired node5255 false true = none by rfl, reduceCtorEq] at moved
    · change paired node5255 true false = some u at moved
      rw [show paired node5255 true false = some node5260 by rfl] at moved
      cases moved
      exact node5260_ok
    · change paired node5255 true true = some u at moved
      rw [show paired node5255 true true = some node5261 by rfl] at moved
      cases moved
      exact node5261_ok

def node5264 : State := ⟨(4, 3), (0, 6), (5, 2), ⟨5, 2, 0, 1, 6, 3, 4⟩, ⟨119, 23, 13, 78, 114, 57, 114⟩, 1, 1, 0, true, false, 3⟩
theorem node5264_ok : TraceCovered 8 2 0 node5264 := by
  exact traceCovered_over (by decide)

def node5265 : State := ⟨(4, 3), (1, 6), (5, 2), ⟨4, 5, 0, 1, 6, 3, 2⟩, ⟨87, 55, 13, 78, 114, 57, 102⟩, 0, 1, 0, true, false, 3⟩
theorem node5265_ok : TraceCovered 8 2 0 node5265 := by
  exact traceCovered_over (by decide)

def node5266 : State := ⟨(4, 3), (0, 1), (2, 6), ⟨4, 2, 5, 1, 6, 3, 0⟩, ⟨87, 23, 45, 78, 114, 57, 99⟩, 5, 2, 0, true, false, 2⟩
theorem node5266_ok : TraceCovered 8 2 0 node5266 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node5266 ⟨8,1450393,123620068747488⟩ ⟨false, true, 472416, 953617⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨15, ⟨false, true, 472416, 953617⟩, ⟨8,1450393,123620068747488⟩, rfl, imageTest_sound valid⟩

def node5263 : State := ⟨(4, 3), (0, 1), (5, 2), ⟨4, 2, 0, 1, 6, 3, 5⟩, ⟨87, 23, 13, 78, 114, 57, 98⟩, 6, 0, 1, true, false, 2⟩
theorem node5263_ok : TraceCovered 8 2 1 node5263 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node5263 0 false = some u at moved
      simp only [show center node5263 0 false = none by rfl, reduceCtorEq] at moved
    · change center node5263 0 true = some u at moved
      simp only [show center node5263 0 true = none by rfl, reduceCtorEq] at moved
    · change center node5263 1 false = some u at moved
      rw [show center node5263 1 false = some node5264 by rfl] at moved
      cases moved
      exact node5264_ok
    · change center node5263 1 true = some u at moved
      rw [show center node5263 1 true = some node5265 by rfl] at moved
      cases moved
      exact node5265_ok
    · change center node5263 2 false = some u at moved
      simp only [show center node5263 2 false = none by rfl, reduceCtorEq] at moved
    · change center node5263 2 true = some u at moved
      rw [show center node5263 2 true = some node5266 by rfl] at moved
      cases moved
      exact node5266_ok
  case two => trivial

def node5267 : State := ⟨(6, 4), (0, 1), (2, 3), ⟨4, 2, 6, 0, 1, 3, 5⟩, ⟨87, 23, 77, 77, 50, 57, 98⟩, 5, 2, 1, true, false, 3⟩
theorem node5267_ok : TraceCovered 8 2 1 node5267 := by
  exact traceCovered_over (by decide)

def node5268 : State := ⟨(2, 6), (0, 1), (5, 4), ⟨4, 2, 5, 6, 3, 1, 0⟩, ⟨87, 23, 45, 76, 58, 59, 99⟩, 3, 1, 2, true, true, 3⟩
theorem node5268_ok : TraceCovered 8 2 0 node5268 := by
  exact traceCovered_over (by decide)

def node5269 : State := ⟨(5, 4), (0, 1), (2, 6), ⟨4, 2, 5, 6, 3, 1, 0⟩, ⟨87, 23, 45, 76, 58, 59, 99⟩, 3, 1, 2, true, true, 3⟩
theorem node5269_ok : TraceCovered 8 2 0 node5269 := by
  exact traceCovered_over (by decide)

def node5262 : State := ⟨(6, 4), (0, 1), (5, 2), ⟨4, 2, 0, 6, 1, 3, 5⟩, ⟨87, 23, 13, 76, 50, 57, 98⟩, 3, 1, 2, true, false, 2⟩
theorem node5262_ok : TraceCovered 8 2 2 node5262 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node5262 0 false = some u at moved
      simp only [show center node5262 0 false = none by rfl, reduceCtorEq] at moved
    · change center node5262 0 true = some u at moved
      rw [show center node5262 0 true = some node5263 by rfl] at moved
      cases moved
      exact node5263_ok
    · change center node5262 1 false = some u at moved
      simp only [show center node5262 1 false = none by rfl, reduceCtorEq] at moved
    · change center node5262 1 true = some u at moved
      simp only [show center node5262 1 true = none by rfl, reduceCtorEq] at moved
    · change center node5262 2 false = some u at moved
      simp only [show center node5262 2 false = none by rfl, reduceCtorEq] at moved
    · change center node5262 2 true = some u at moved
      rw [show center node5262 2 true = some node5267 by rfl] at moved
      cases moved
      exact node5267_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node5262 false false = some u at moved
      simp only [show paired node5262 false false = none by rfl, reduceCtorEq] at moved
    · change paired node5262 false true = some u at moved
      simp only [show paired node5262 false true = none by rfl, reduceCtorEq] at moved
    · change paired node5262 true false = some u at moved
      rw [show paired node5262 true false = some node5268 by rfl] at moved
      cases moved
      exact node5268_ok
    · change paired node5262 true true = some u at moved
      rw [show paired node5262 true true = some node5269 by rfl] at moved
      cases moved
      exact node5269_ok

def node5271 : State := ⟨(6, 1), (4, 3), (5, 2), ⟨5, 2, 0, 1, 6, 3, 4⟩, ⟨103, 23, 13, 78, 114, 57, 118⟩, 0, 0, 2, true, false, 3⟩
theorem node5271_ok : TraceCovered 8 2 0 node5271 := by
  exact traceCovered_over (by decide)

def node5272 : State := ⟨(0, 1), (4, 3), (5, 2), ⟨4, 5, 0, 1, 6, 3, 2⟩, ⟨119, 51, 13, 78, 114, 57, 102⟩, 6, 0, 2, true, false, 3⟩
theorem node5272_ok : TraceCovered 8 2 0 node5272 := by
  exact traceCovered_over (by decide)

def node5270 : State := ⟨(6, 0), (4, 3), (5, 2), ⟨5, 4, 0, 1, 6, 3, 2⟩, ⟨103, 19, 13, 78, 114, 57, 102⟩, 1, 2, 1, true, true, 2⟩
theorem node5270_ok : TraceCovered 8 2 1 node5270 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node5270 0 false = some u at moved
      rw [show center node5270 0 false = some node5271 by rfl] at moved
      cases moved
      exact node5271_ok
    · change center node5270 0 true = some u at moved
      rw [show center node5270 0 true = some node5272 by rfl] at moved
      cases moved
      exact node5272_ok
    · change center node5270 1 false = some u at moved
      simp only [show center node5270 1 false = none by rfl, reduceCtorEq] at moved
    · change center node5270 1 true = some u at moved
      simp only [show center node5270 1 true = none by rfl, reduceCtorEq] at moved
    · change center node5270 2 false = some u at moved
      simp only [show center node5270 2 false = none by rfl, reduceCtorEq] at moved
    · change center node5270 2 true = some u at moved
      simp only [show center node5270 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node5274 : State := ⟨(4, 3), (6, 1), (5, 2), ⟨5, 2, 0, 1, 6, 3, 4⟩, ⟨103, 23, 13, 78, 114, 57, 118⟩, 0, 1, 2, true, false, 3⟩
theorem node5274_ok : TraceCovered 8 2 0 node5274 := by
  exact traceCovered_over (by decide)

def node5275 : State := ⟨(4, 3), (0, 1), (5, 2), ⟨4, 5, 0, 1, 6, 3, 2⟩, ⟨119, 51, 13, 78, 114, 57, 102⟩, 6, 1, 2, true, false, 3⟩
theorem node5275_ok : TraceCovered 8 2 0 node5275 := by
  exact traceCovered_over (by decide)

def node5273 : State := ⟨(4, 3), (6, 0), (5, 2), ⟨5, 4, 0, 1, 6, 3, 2⟩, ⟨103, 19, 13, 78, 114, 57, 102⟩, 1, 2, 1, true, true, 2⟩
theorem node5273_ok : TraceCovered 8 2 1 node5273 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node5273 0 false = some u at moved
      simp only [show center node5273 0 false = none by rfl, reduceCtorEq] at moved
    · change center node5273 0 true = some u at moved
      simp only [show center node5273 0 true = none by rfl, reduceCtorEq] at moved
    · change center node5273 1 false = some u at moved
      rw [show center node5273 1 false = some node5274 by rfl] at moved
      cases moved
      exact node5274_ok
    · change center node5273 1 true = some u at moved
      rw [show center node5273 1 true = some node5275 by rfl] at moved
      cases moved
      exact node5275_ok
    · change center node5273 2 false = some u at moved
      simp only [show center node5273 2 false = none by rfl, reduceCtorEq] at moved
    · change center node5273 2 true = some u at moved
      simp only [show center node5273 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node5242 : State := ⟨(6, 4), (3, 0), (5, 2), ⟨2, 4, 0, 6, 1, 3, 5⟩, ⟨71, 19, 13, 76, 50, 57, 98⟩, 1, 2, 1, true, false, 1⟩
theorem node5242_ok : TraceCovered 8 2 3 node5242 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node5242 0 false = some u at moved
      rw [show center node5242 0 false = some node5243 by rfl] at moved
      cases moved
      exact node5243_ok
    · change center node5242 0 true = some u at moved
      simp only [show center node5242 0 true = none by rfl, reduceCtorEq] at moved
    · change center node5242 1 false = some u at moved
      rw [show center node5242 1 false = some node5255 by rfl] at moved
      cases moved
      exact node5255_ok
    · change center node5242 1 true = some u at moved
      rw [show center node5242 1 true = some node5262 by rfl] at moved
      cases moved
      exact node5262_ok
    · change center node5242 2 false = some u at moved
      simp only [show center node5242 2 false = none by rfl, reduceCtorEq] at moved
    · change center node5242 2 true = some u at moved
      simp only [show center node5242 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node5242 false false = some u at moved
      simp only [show paired node5242 false false = none by rfl, reduceCtorEq] at moved
    · change paired node5242 false true = some u at moved
      simp only [show paired node5242 false true = none by rfl, reduceCtorEq] at moved
    · change paired node5242 true false = some u at moved
      rw [show paired node5242 true false = some node5270 by rfl] at moved
      cases moved
      exact node5270_ok
    · change paired node5242 true true = some u at moved
      rw [show paired node5242 true true = some node5273 by rfl] at moved
      cases moved
      exact node5273_ok

def node5279 : State := ⟨(4, 3), (0, 6), (1, 2), ⟨5, 3, 4, 0, 6, 1, 2⟩, ⟨103, 27, 28, 77, 115, 51, 102⟩, 5, 0, 1, true, false, 2⟩
theorem node5279_ok : TraceCovered 8 2 0 node5279 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node5279 ⟨8,120946,132683021177008⟩ ⟨true, true, 875784, 1094002⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨33, ⟨true, true, 875784, 1094002⟩, ⟨8,120946,132683021177008⟩, rfl, imageTest_sound valid⟩

def node5280 : State := ⟨(5, 3), (0, 6), (1, 2), ⟨5, 3, 4, 1, 0, 6, 2⟩, ⟨103, 27, 28, 78, 51, 115, 102⟩, 4, 0, 1, true, false, 2⟩
theorem node5280_ok : TraceCovered 8 2 0 node5280 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node5280 ⟨8,876897,101544268967976⟩ ⟨false, false, 1096592, 1096592⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨19, ⟨false, false, 1096592, 1096592⟩, ⟨8,876897,101544268967976⟩, rfl, imageTest_sound valid⟩

def node5281 : State := ⟨(4, 5), (0, 6), (2, 3), ⟨5, 3, 6, 4, 0, 1, 2⟩, ⟨103, 27, 92, 92, 51, 51, 102⟩, 1, 2, 1, true, false, 1⟩
theorem node5281_ok : TraceCovered 8 2 0 node5281 := by
  apply traceCovered_done
  simp [node5281]

def node5278 : State := ⟨(4, 5), (0, 6), (1, 2), ⟨5, 3, 4, 6, 0, 1, 2⟩, ⟨103, 27, 28, 76, 51, 51, 102⟩, 3, 1, 0, true, false, 1⟩
theorem node5278_ok : TraceCovered 8 2 1 node5278 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node5278 0 false = some u at moved
      rw [show center node5278 0 false = some node5279 by rfl] at moved
      cases moved
      exact node5279_ok
    · change center node5278 0 true = some u at moved
      rw [show center node5278 0 true = some node5280 by rfl] at moved
      cases moved
      exact node5280_ok
    · change center node5278 1 false = some u at moved
      simp only [show center node5278 1 false = none by rfl, reduceCtorEq] at moved
    · change center node5278 1 true = some u at moved
      simp only [show center node5278 1 true = none by rfl, reduceCtorEq] at moved
    · change center node5278 2 false = some u at moved
      simp only [show center node5278 2 false = none by rfl, reduceCtorEq] at moved
    · change center node5278 2 true = some u at moved
      rw [show center node5278 2 true = some node5281 by rfl] at moved
      cases moved
      exact node5281_ok
  case two => trivial

def node5283 : State := ⟨(4, 5), (3, 2), (1, 6), ⟨2, 5, 6, 4, 0, 1, 3⟩, ⟨71, 59, 92, 92, 51, 51, 106⟩, 0, 1, 2, true, false, 2⟩
theorem node5283_ok : TraceCovered 8 2 0 node5283 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node5283 ⟨8,1004801,92757570025568⟩ ⟨false, true, 1094982, 1321355⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨9, ⟨false, true, 1094982, 1321355⟩, ⟨8,1004801,92757570025568⟩, rfl, imageTest_sound valid⟩

def node5282 : State := ⟨(4, 5), (3, 0), (1, 6), ⟨2, 5, 4, 6, 0, 1, 3⟩, ⟨71, 59, 28, 76, 51, 51, 106⟩, 2, 2, 0, true, false, 2⟩
theorem node5282_ok : TraceCovered 8 2 1 node5282 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node5282 0 false = some u at moved
      simp only [show center node5282 0 false = none by rfl, reduceCtorEq] at moved
    · change center node5282 0 true = some u at moved
      simp only [show center node5282 0 true = none by rfl, reduceCtorEq] at moved
    · change center node5282 1 false = some u at moved
      rw [show center node5282 1 false = some node5283 by rfl] at moved
      cases moved
      exact node5283_ok
    · change center node5282 1 true = some u at moved
      simp only [show center node5282 1 true = none by rfl, reduceCtorEq] at moved
    · change center node5282 2 false = some u at moved
      simp only [show center node5282 2 false = none by rfl, reduceCtorEq] at moved
    · change center node5282 2 true = some u at moved
      simp only [show center node5282 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node5285 : State := ⟨(4, 5), (0, 1), (2, 6), ⟨3, 2, 5, 6, 0, 1, 4⟩, ⟨79, 31, 60, 76, 51, 51, 114⟩, 3, 1, 2, true, false, 2⟩
theorem node5285_ok : TraceCovered 8 2 0 node5285 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node5285 ⟨8,363818,266211811183696⟩ ⟨false, true, 875777, 1716757⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨31, ⟨false, true, 875777, 1716757⟩, ⟨8,363818,266211811183696⟩, rfl, imageTest_sound valid⟩

def node5284 : State := ⟨(4, 5), (3, 0), (2, 6), ⟨2, 3, 5, 6, 0, 1, 4⟩, ⟨71, 27, 60, 76, 51, 51, 114⟩, 1, 2, 0, true, false, 2⟩
theorem node5284_ok : TraceCovered 8 2 1 node5284 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node5284 0 false = some u at moved
      simp only [show center node5284 0 false = none by rfl, reduceCtorEq] at moved
    · change center node5284 0 true = some u at moved
      simp only [show center node5284 0 true = none by rfl, reduceCtorEq] at moved
    · change center node5284 1 false = some u at moved
      simp only [show center node5284 1 false = none by rfl, reduceCtorEq] at moved
    · change center node5284 1 true = some u at moved
      rw [show center node5284 1 true = some node5285 by rfl] at moved
      cases moved
      exact node5285_ok
    · change center node5284 2 false = some u at moved
      simp only [show center node5284 2 false = none by rfl, reduceCtorEq] at moved
    · change center node5284 2 true = some u at moved
      simp only [show center node5284 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node5286 : State := ⟨(4, 5), (3, 2), (0, 1), ⟨3, 2, 6, 4, 0, 1, 5⟩, ⟨79, 31, 92, 92, 51, 51, 98⟩, 6, 0, 2, true, true, 2⟩
theorem node5286_ok : TraceCovered 8 2 0 node5286 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node5286 ⟨8,207459,203195610849826⟩ ⟨true, true, 1512644, 1590106⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨35, ⟨true, true, 1512644, 1590106⟩, ⟨8,207459,203195610849826⟩, rfl, imageTest_sound valid⟩

def node5287 : State := ⟨(4, 5), (0, 1), (3, 2), ⟨3, 2, 6, 4, 0, 1, 5⟩, ⟨79, 31, 92, 92, 51, 51, 98⟩, 6, 0, 2, true, true, 2⟩
theorem node5287_ok : TraceCovered 8 2 0 node5287 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node5287 ⟨8,207459,203195610849826⟩ ⟨true, true, 1512644, 1590106⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨35, ⟨true, true, 1512644, 1590106⟩, ⟨8,207459,203195610849826⟩, rfl, imageTest_sound valid⟩

def node5277 : State := ⟨(4, 5), (3, 0), (1, 2), ⟨2, 3, 4, 6, 0, 1, 5⟩, ⟨71, 27, 28, 76, 51, 51, 98⟩, 6, 0, 2, true, false, 1⟩
theorem node5277_ok : TraceCovered 8 2 2 node5277 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node5277 0 false = some u at moved
      simp only [show center node5277 0 false = none by rfl, reduceCtorEq] at moved
    · change center node5277 0 true = some u at moved
      simp only [show center node5277 0 true = none by rfl, reduceCtorEq] at moved
    · change center node5277 1 false = some u at moved
      simp only [show center node5277 1 false = none by rfl, reduceCtorEq] at moved
    · change center node5277 1 true = some u at moved
      rw [show center node5277 1 true = some node5278 by rfl] at moved
      cases moved
      exact node5278_ok
    · change center node5277 2 false = some u at moved
      rw [show center node5277 2 false = some node5282 by rfl] at moved
      cases moved
      exact node5282_ok
    · change center node5277 2 true = some u at moved
      rw [show center node5277 2 true = some node5284 by rfl] at moved
      cases moved
      exact node5284_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node5277 false false = some u at moved
      simp only [show paired node5277 false false = none by rfl, reduceCtorEq] at moved
    · change paired node5277 false true = some u at moved
      simp only [show paired node5277 false true = none by rfl, reduceCtorEq] at moved
    · change paired node5277 true false = some u at moved
      rw [show paired node5277 true false = some node5286 by rfl] at moved
      cases moved
      exact node5286_ok
    · change paired node5277 true true = some u at moved
      rw [show paired node5277 true true = some node5287 by rfl] at moved
      cases moved
      exact node5287_ok

def node5290 : State := ⟨(6, 0), (3, 4), (1, 2), ⟨5, 3, 4, 1, 0, 6, 2⟩, ⟨103, 27, 28, 79, 51, 113, 102⟩, 5, 1, 0, true, false, 3⟩
theorem node5290_ok : TraceCovered 8 2 0 node5290 := by
  exact traceCovered_over (by decide)

def node5291 : State := ⟨(6, 0), (5, 4), (1, 2), ⟨5, 3, 4, 0, 6, 1, 2⟩, ⟨103, 27, 28, 77, 114, 115, 102⟩, 3, 1, 0, true, false, 3⟩
theorem node5291_ok : TraceCovered 8 2 0 node5291 := by
  exact traceCovered_over (by decide)

def node5289 : State := ⟨(6, 0), (3, 5), (1, 2), ⟨5, 3, 4, 0, 1, 6, 2⟩, ⟨103, 27, 28, 77, 50, 113, 102⟩, 4, 0, 1, true, false, 2⟩
theorem node5289_ok : TraceCovered 8 2 1 node5289 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node5289 0 false = some u at moved
      simp only [show center node5289 0 false = none by rfl, reduceCtorEq] at moved
    · change center node5289 0 true = some u at moved
      simp only [show center node5289 0 true = none by rfl, reduceCtorEq] at moved
    · change center node5289 1 false = some u at moved
      rw [show center node5289 1 false = some node5290 by rfl] at moved
      cases moved
      exact node5290_ok
    · change center node5289 1 true = some u at moved
      rw [show center node5289 1 true = some node5291 by rfl] at moved
      cases moved
      exact node5291_ok
    · change center node5289 2 false = some u at moved
      simp only [show center node5289 2 false = none by rfl, reduceCtorEq] at moved
    · change center node5289 2 true = some u at moved
      simp only [show center node5289 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node5292 : State := ⟨(6, 4), (3, 5), (1, 0), ⟨3, 2, 4, 0, 1, 6, 5⟩, ⟨79, 31, 28, 77, 50, 113, 98⟩, 2, 2, 1, true, false, 3⟩
theorem node5292_ok : TraceCovered 8 2 1 node5292 := by
  exact traceCovered_over (by decide)

def node5288 : State := ⟨(6, 4), (3, 5), (1, 2), ⟨2, 3, 4, 0, 1, 6, 5⟩, ⟨71, 27, 28, 77, 50, 113, 98⟩, 0, 1, 2, true, false, 2⟩
theorem node5288_ok : TraceCovered 8 2 2 node5288 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node5288 0 false = some u at moved
      rw [show center node5288 0 false = some node5289 by rfl] at moved
      cases moved
      exact node5289_ok
    · change center node5288 0 true = some u at moved
      simp only [show center node5288 0 true = none by rfl, reduceCtorEq] at moved
    · change center node5288 1 false = some u at moved
      simp only [show center node5288 1 false = none by rfl, reduceCtorEq] at moved
    · change center node5288 1 true = some u at moved
      simp only [show center node5288 1 true = none by rfl, reduceCtorEq] at moved
    · change center node5288 2 false = some u at moved
      rw [show center node5288 2 false = some node5292 by rfl] at moved
      cases moved
      exact node5292_ok
    · change center node5288 2 true = some u at moved
      simp only [show center node5288 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node5288 false false = some u at moved
      simp only [show paired node5288 false false = none by rfl, reduceCtorEq] at moved
    · change paired node5288 false true = some u at moved
      simp only [show paired node5288 false true = none by rfl, reduceCtorEq] at moved
    · change paired node5288 true false = some u at moved
      simp only [show paired node5288 true false = none by rfl, reduceCtorEq] at moved
    · change paired node5288 true true = some u at moved
      simp only [show paired node5288 true true = none by rfl, reduceCtorEq] at moved

def node5294 : State := ⟨(6, 5), (4, 3), (1, 2), ⟨5, 3, 4, 1, 6, 2, 0⟩, ⟨103, 27, 28, 78, 114, 53, 103⟩, 0, 0, 2, true, false, 3⟩
theorem node5294_ok : TraceCovered 8 2 0 node5294 := by
  exact traceCovered_over (by decide)

def node5295 : State := ⟨(6, 0), (4, 5), (1, 2), ⟨5, 3, 4, 1, 0, 6, 2⟩, ⟨103, 27, 28, 78, 115, 113, 102⟩, 3, 1, 2, true, false, 3⟩
theorem node5295_ok : TraceCovered 8 2 0 node5295 := by
  exact traceCovered_over (by decide)

def node5296 : State := ⟨(6, 0), (3, 5), (1, 2), ⟨5, 3, 4, 0, 6, 1, 2⟩, ⟨103, 27, 28, 79, 114, 51, 102⟩, 4, 1, 2, true, false, 3⟩
theorem node5296_ok : TraceCovered 8 2 0 node5296 := by
  exact traceCovered_over (by decide)

def node5293 : State := ⟨(6, 0), (4, 3), (1, 2), ⟨5, 3, 4, 1, 6, 0, 2⟩, ⟨103, 27, 28, 78, 114, 49, 102⟩, 5, 2, 1, true, true, 2⟩
theorem node5293_ok : TraceCovered 8 2 1 node5293 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node5293 0 false = some u at moved
      rw [show center node5293 0 false = some node5294 by rfl] at moved
      cases moved
      exact node5294_ok
    · change center node5293 0 true = some u at moved
      simp only [show center node5293 0 true = none by rfl, reduceCtorEq] at moved
    · change center node5293 1 false = some u at moved
      rw [show center node5293 1 false = some node5295 by rfl] at moved
      cases moved
      exact node5295_ok
    · change center node5293 1 true = some u at moved
      rw [show center node5293 1 true = some node5296 by rfl] at moved
      cases moved
      exact node5296_ok
    · change center node5293 2 false = some u at moved
      simp only [show center node5293 2 false = none by rfl, reduceCtorEq] at moved
    · change center node5293 2 true = some u at moved
      simp only [show center node5293 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node5298 : State := ⟨(4, 5), (6, 0), (1, 2), ⟨5, 3, 4, 1, 0, 6, 2⟩, ⟨103, 27, 28, 78, 115, 113, 102⟩, 3, 0, 2, true, false, 3⟩
theorem node5298_ok : TraceCovered 8 2 0 node5298 := by
  exact traceCovered_over (by decide)

def node5299 : State := ⟨(3, 5), (6, 0), (1, 2), ⟨5, 3, 4, 0, 6, 1, 2⟩, ⟨103, 27, 28, 79, 114, 51, 102⟩, 4, 0, 2, true, false, 3⟩
theorem node5299_ok : TraceCovered 8 2 0 node5299 := by
  exact traceCovered_over (by decide)

def node5300 : State := ⟨(4, 3), (6, 5), (1, 2), ⟨5, 3, 4, 1, 6, 2, 0⟩, ⟨103, 27, 28, 78, 114, 53, 103⟩, 0, 1, 2, true, false, 3⟩
theorem node5300_ok : TraceCovered 8 2 0 node5300 := by
  exact traceCovered_over (by decide)

def node5297 : State := ⟨(4, 3), (6, 0), (1, 2), ⟨5, 3, 4, 1, 6, 0, 2⟩, ⟨103, 27, 28, 78, 114, 49, 102⟩, 5, 2, 1, true, true, 2⟩
theorem node5297_ok : TraceCovered 8 2 1 node5297 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node5297 0 false = some u at moved
      rw [show center node5297 0 false = some node5298 by rfl] at moved
      cases moved
      exact node5298_ok
    · change center node5297 0 true = some u at moved
      rw [show center node5297 0 true = some node5299 by rfl] at moved
      cases moved
      exact node5299_ok
    · change center node5297 1 false = some u at moved
      rw [show center node5297 1 false = some node5300 by rfl] at moved
      cases moved
      exact node5300_ok
    · change center node5297 1 true = some u at moved
      simp only [show center node5297 1 true = none by rfl, reduceCtorEq] at moved
    · change center node5297 2 false = some u at moved
      simp only [show center node5297 2 false = none by rfl, reduceCtorEq] at moved
    · change center node5297 2 true = some u at moved
      simp only [show center node5297 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node5276 : State := ⟨(6, 4), (3, 0), (1, 2), ⟨2, 3, 4, 6, 1, 0, 5⟩, ⟨71, 27, 28, 76, 50, 49, 98⟩, 5, 2, 1, true, false, 1⟩
theorem node5276_ok : TraceCovered 8 2 3 node5276 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node5276 0 false = some u at moved
      simp only [show center node5276 0 false = none by rfl, reduceCtorEq] at moved
    · change center node5276 0 true = some u at moved
      rw [show center node5276 0 true = some node5277 by rfl] at moved
      cases moved
      exact node5277_ok
    · change center node5276 1 false = some u at moved
      rw [show center node5276 1 false = some node5288 by rfl] at moved
      cases moved
      exact node5288_ok
    · change center node5276 1 true = some u at moved
      simp only [show center node5276 1 true = none by rfl, reduceCtorEq] at moved
    · change center node5276 2 false = some u at moved
      simp only [show center node5276 2 false = none by rfl, reduceCtorEq] at moved
    · change center node5276 2 true = some u at moved
      simp only [show center node5276 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node5276 false false = some u at moved
      simp only [show paired node5276 false false = none by rfl, reduceCtorEq] at moved
    · change paired node5276 false true = some u at moved
      simp only [show paired node5276 false true = none by rfl, reduceCtorEq] at moved
    · change paired node5276 true false = some u at moved
      rw [show paired node5276 true false = some node5293 by rfl] at moved
      cases moved
      exact node5293_ok
    · change paired node5276 true true = some u at moved
      rw [show paired node5276 true true = some node5297 by rfl] at moved
      cases moved
      exact node5297_ok

def node5302 : State := ⟨(1, 2), (3, 0), (5, 4), ⟨2, 3, 5, 6, 0, 1, 4⟩, ⟨71, 59, 44, 76, 51, 51, 114⟩, 6, 0, 1, true, false, 3⟩
theorem node5302_ok : TraceCovered 8 2 1 node5302 := by
  exact traceCovered_over (by decide)

def node5303 : State := ⟨(6, 2), (3, 0), (5, 4), ⟨2, 5, 4, 6, 0, 1, 3⟩, ⟨71, 51, 28, 76, 51, 51, 122⟩, 1, 0, 1, true, false, 3⟩
theorem node5303_ok : TraceCovered 8 2 1 node5303 := by
  exact traceCovered_over (by decide)

def node5304 : State := ⟨(1, 6), (3, 0), (5, 2), ⟨2, 5, 1, 6, 0, 3, 4⟩, ⟨71, 51, 14, 76, 51, 59, 114⟩, 4, 2, 1, true, false, 3⟩
theorem node5304_ok : TraceCovered 8 2 1 node5304 := by
  exact traceCovered_over (by decide)

def node5305 : State := ⟨(1, 6), (3, 0), (4, 2), ⟨2, 5, 0, 6, 3, 1, 4⟩, ⟨71, 51, 13, 76, 59, 51, 114⟩, 5, 2, 1, true, false, 3⟩
theorem node5305_ok : TraceCovered 8 2 1 node5305 := by
  exact traceCovered_over (by decide)

def node5301 : State := ⟨(1, 6), (3, 0), (5, 4), ⟨2, 5, 3, 6, 0, 1, 4⟩, ⟨71, 51, 12, 76, 51, 51, 114⟩, 2, 1, 0, true, true, 2⟩
theorem node5301_ok : TraceCovered 8 2 2 node5301 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node5301 0 false = some u at moved
      rw [show center node5301 0 false = some node5302 by rfl] at moved
      cases moved
      exact node5302_ok
    · change center node5301 0 true = some u at moved
      rw [show center node5301 0 true = some node5303 by rfl] at moved
      cases moved
      exact node5303_ok
    · change center node5301 1 false = some u at moved
      simp only [show center node5301 1 false = none by rfl, reduceCtorEq] at moved
    · change center node5301 1 true = some u at moved
      simp only [show center node5301 1 true = none by rfl, reduceCtorEq] at moved
    · change center node5301 2 false = some u at moved
      rw [show center node5301 2 false = some node5304 by rfl] at moved
      cases moved
      exact node5304_ok
    · change center node5301 2 true = some u at moved
      rw [show center node5301 2 true = some node5305 by rfl] at moved
      cases moved
      exact node5305_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node5301 false false = some u at moved
      simp only [show paired node5301 false false = none by rfl, reduceCtorEq] at moved
    · change paired node5301 false true = some u at moved
      simp only [show paired node5301 false true = none by rfl, reduceCtorEq] at moved
    · change paired node5301 true false = some u at moved
      simp only [show paired node5301 true false = none by rfl, reduceCtorEq] at moved
    · change paired node5301 true true = some u at moved
      simp only [show paired node5301 true true = none by rfl, reduceCtorEq] at moved

def node5307 : State := ⟨(5, 2), (3, 0), (1, 6), ⟨2, 5, 1, 6, 0, 3, 4⟩, ⟨71, 51, 14, 76, 51, 59, 114⟩, 4, 0, 1, true, false, 3⟩
theorem node5307_ok : TraceCovered 8 2 1 node5307 := by
  exact traceCovered_over (by decide)

def node5308 : State := ⟨(4, 2), (3, 0), (1, 6), ⟨2, 5, 0, 6, 3, 1, 4⟩, ⟨71, 51, 13, 76, 59, 51, 114⟩, 5, 0, 1, true, false, 3⟩
theorem node5308_ok : TraceCovered 8 2 1 node5308 := by
  exact traceCovered_over (by decide)

def node5309 : State := ⟨(5, 4), (3, 0), (1, 2), ⟨2, 3, 5, 6, 0, 1, 4⟩, ⟨71, 59, 44, 76, 51, 51, 114⟩, 6, 2, 1, true, false, 3⟩
theorem node5309_ok : TraceCovered 8 2 1 node5309 := by
  exact traceCovered_over (by decide)

def node5310 : State := ⟨(5, 4), (3, 0), (6, 2), ⟨2, 5, 4, 6, 0, 1, 3⟩, ⟨71, 51, 28, 76, 51, 51, 122⟩, 1, 2, 1, true, false, 3⟩
theorem node5310_ok : TraceCovered 8 2 1 node5310 := by
  exact traceCovered_over (by decide)

def node5306 : State := ⟨(5, 4), (3, 0), (1, 6), ⟨2, 5, 3, 6, 0, 1, 4⟩, ⟨71, 51, 12, 76, 51, 51, 114⟩, 2, 1, 0, true, true, 2⟩
theorem node5306_ok : TraceCovered 8 2 2 node5306 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node5306 0 false = some u at moved
      rw [show center node5306 0 false = some node5307 by rfl] at moved
      cases moved
      exact node5307_ok
    · change center node5306 0 true = some u at moved
      rw [show center node5306 0 true = some node5308 by rfl] at moved
      cases moved
      exact node5308_ok
    · change center node5306 1 false = some u at moved
      simp only [show center node5306 1 false = none by rfl, reduceCtorEq] at moved
    · change center node5306 1 true = some u at moved
      simp only [show center node5306 1 true = none by rfl, reduceCtorEq] at moved
    · change center node5306 2 false = some u at moved
      rw [show center node5306 2 false = some node5309 by rfl] at moved
      cases moved
      exact node5309_ok
    · change center node5306 2 true = some u at moved
      rw [show center node5306 2 true = some node5310 by rfl] at moved
      cases moved
      exact node5310_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node5306 false false = some u at moved
      simp only [show paired node5306 false false = none by rfl, reduceCtorEq] at moved
    · change paired node5306 false true = some u at moved
      simp only [show paired node5306 false true = none by rfl, reduceCtorEq] at moved
    · change paired node5306 true false = some u at moved
      simp only [show paired node5306 true false = none by rfl, reduceCtorEq] at moved
    · change paired node5306 true true = some u at moved
      simp only [show paired node5306 true true = none by rfl, reduceCtorEq] at moved

def node5213 : State := ⟨(6, 4), (3, 0), (5, 1), ⟨2, 4, 3, 6, 1, 0, 5⟩, ⟨71, 19, 12, 76, 50, 49, 98⟩, 2, 1, 0, true, false, 1⟩
theorem node5213_ok : TraceCovered 8 2 4 node5213 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node5213 0 false = some u at moved
      rw [show center node5213 0 false = some node5214 by rfl] at moved
      cases moved
      exact node5214_ok
    · change center node5213 0 true = some u at moved
      rw [show center node5213 0 true = some node5229 by rfl] at moved
      cases moved
      exact node5229_ok
    · change center node5213 1 false = some u at moved
      simp only [show center node5213 1 false = none by rfl, reduceCtorEq] at moved
    · change center node5213 1 true = some u at moved
      simp only [show center node5213 1 true = none by rfl, reduceCtorEq] at moved
    · change center node5213 2 false = some u at moved
      rw [show center node5213 2 false = some node5242 by rfl] at moved
      cases moved
      exact node5242_ok
    · change center node5213 2 true = some u at moved
      rw [show center node5213 2 true = some node5276 by rfl] at moved
      cases moved
      exact node5276_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node5213 false false = some u at moved
      simp only [show paired node5213 false false = none by rfl, reduceCtorEq] at moved
    · change paired node5213 false true = some u at moved
      simp only [show paired node5213 false true = none by rfl, reduceCtorEq] at moved
    · change paired node5213 true false = some u at moved
      rw [show paired node5213 true false = some node5301 by rfl] at moved
      cases moved
      exact node5301_ok
    · change paired node5213 true true = some u at moved
      rw [show paired node5213 true true = some node5306 by rfl] at moved
      cases moved
      exact node5306_ok

def node5312 : State := ⟨(4, 5), (2, 3), (1, 0), ⟨4, 6, 3, 2, 0, 1, 5⟩, ⟨83, 83, 12, 12, 51, 51, 98⟩, 6, 0, 2, true, false, 3⟩
theorem node5312_ok : TraceCovered 8 2 3 node5312 := by
  exact traceCovered_over (by decide)

def node5315 : State := ⟨(6, 3), (2, 4), (1, 0), ⟨4, 6, 1, 5, 0, 3, 2⟩, ⟨83, 83, 15, 44, 51, 57, 102⟩, 5, 1, 0, true, false, 3⟩
theorem node5315_ok : TraceCovered 8 2 1 node5315 := by
  exact traceCovered_over (by decide)

def node5316 : State := ⟨(6, 3), (5, 4), (1, 0), ⟨4, 6, 0, 5, 3, 1, 2⟩, ⟨83, 83, 13, 44, 58, 59, 102⟩, 2, 1, 0, true, false, 3⟩
theorem node5316_ok : TraceCovered 8 2 1 node5316 := by
  exact traceCovered_over (by decide)

def node5314 : State := ⟨(6, 3), (2, 5), (1, 0), ⟨4, 6, 0, 5, 1, 3, 2⟩, ⟨83, 83, 13, 44, 50, 57, 102⟩, 4, 0, 1, true, false, 2⟩
theorem node5314_ok : TraceCovered 8 2 2 node5314 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node5314 0 false = some u at moved
      simp only [show center node5314 0 false = none by rfl, reduceCtorEq] at moved
    · change center node5314 0 true = some u at moved
      simp only [show center node5314 0 true = none by rfl, reduceCtorEq] at moved
    · change center node5314 1 false = some u at moved
      rw [show center node5314 1 false = some node5315 by rfl] at moved
      cases moved
      exact node5315_ok
    · change center node5314 1 true = some u at moved
      rw [show center node5314 1 true = some node5316 by rfl] at moved
      cases moved
      exact node5316_ok
    · change center node5314 2 false = some u at moved
      simp only [show center node5314 2 false = none by rfl, reduceCtorEq] at moved
    · change center node5314 2 true = some u at moved
      simp only [show center node5314 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node5314 false false = some u at moved
      simp only [show paired node5314 false false = none by rfl, reduceCtorEq] at moved
    · change paired node5314 false true = some u at moved
      simp only [show paired node5314 false true = none by rfl, reduceCtorEq] at moved
    · change paired node5314 true false = some u at moved
      simp only [show paired node5314 true false = none by rfl, reduceCtorEq] at moved
    · change paired node5314 true true = some u at moved
      simp only [show paired node5314 true true = none by rfl, reduceCtorEq] at moved

def node5318 : State := ⟨(4, 3), (2, 6), (1, 0), ⟨4, 6, 5, 1, 2, 3, 0⟩, ⟨83, 83, 45, 14, 54, 57, 99⟩, 5, 1, 0, true, false, 3⟩
theorem node5318_ok : TraceCovered 8 2 1 node5318 := by
  exact traceCovered_over (by decide)

def node5320 : State := ⟨(4, 1), (2, 5), (0, 6), ⟨5, 2, 0, 1, 6, 3, 4⟩, ⟨115, 87, 13, 14, 118, 57, 114⟩, 3, 0, 2, true, false, 3⟩
theorem node5320_ok : TraceCovered 8 2 0 node5320 := by
  exact traceCovered_over (by decide)

def node5321 : State := ⟨(4, 3), (5, 1), (0, 6), ⟨5, 3, 0, 1, 2, 6, 4⟩, ⟨115, 91, 13, 14, 54, 121, 114⟩, 2, 1, 2, true, false, 2⟩
theorem node5321_ok : TraceCovered 8 2 0 node5321 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node5321 ⟨8,1094058,200575950293552⟩ ⟨false, true, 805770, 78638⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨32, ⟨false, true, 805770, 78638⟩, ⟨8,1094058,200575950293552⟩, rfl, imageTest_sound valid⟩

def node5319 : State := ⟨(4, 3), (2, 5), (0, 6), ⟨5, 6, 0, 1, 2, 3, 4⟩, ⟨115, 83, 13, 14, 54, 57, 114⟩, 1, 2, 0, true, false, 2⟩
theorem node5319_ok : TraceCovered 8 2 1 node5319 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node5319 0 false = some u at moved
      rw [show center node5319 0 false = some node5320 by rfl] at moved
      cases moved
      exact node5320_ok
    · change center node5319 0 true = some u at moved
      simp only [show center node5319 0 true = none by rfl, reduceCtorEq] at moved
    · change center node5319 1 false = some u at moved
      simp only [show center node5319 1 false = none by rfl, reduceCtorEq] at moved
    · change center node5319 1 true = some u at moved
      rw [show center node5319 1 true = some node5321 by rfl] at moved
      cases moved
      exact node5321_ok
    · change center node5319 2 false = some u at moved
      simp only [show center node5319 2 false = none by rfl, reduceCtorEq] at moved
    · change center node5319 2 true = some u at moved
      simp only [show center node5319 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node5317 : State := ⟨(4, 3), (2, 5), (1, 0), ⟨4, 6, 0, 1, 2, 3, 5⟩, ⟨83, 83, 13, 14, 54, 57, 98⟩, 6, 0, 1, true, false, 2⟩
theorem node5317_ok : TraceCovered 8 2 2 node5317 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node5317 0 false = some u at moved
      simp only [show center node5317 0 false = none by rfl, reduceCtorEq] at moved
    · change center node5317 0 true = some u at moved
      simp only [show center node5317 0 true = none by rfl, reduceCtorEq] at moved
    · change center node5317 1 false = some u at moved
      rw [show center node5317 1 false = some node5318 by rfl] at moved
      cases moved
      exact node5318_ok
    · change center node5317 1 true = some u at moved
      simp only [show center node5317 1 true = none by rfl, reduceCtorEq] at moved
    · change center node5317 2 false = some u at moved
      simp only [show center node5317 2 false = none by rfl, reduceCtorEq] at moved
    · change center node5317 2 true = some u at moved
      rw [show center node5317 2 true = some node5319 by rfl] at moved
      cases moved
      exact node5319_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node5317 false false = some u at moved
      simp only [show paired node5317 false false = none by rfl, reduceCtorEq] at moved
    · change paired node5317 false true = some u at moved
      simp only [show paired node5317 false true = none by rfl, reduceCtorEq] at moved
    · change paired node5317 true false = some u at moved
      simp only [show paired node5317 true false = none by rfl, reduceCtorEq] at moved
    · change paired node5317 true true = some u at moved
      simp only [show paired node5317 true true = none by rfl, reduceCtorEq] at moved

def node5322 : State := ⟨(6, 4), (2, 5), (1, 3), ⟨4, 2, 0, 6, 1, 3, 5⟩, ⟨83, 87, 13, 76, 50, 57, 98⟩, 0, 2, 1, true, false, 3⟩
theorem node5322_ok : TraceCovered 8 2 2 node5322 := by
  exact traceCovered_over (by decide)

def node5323 : State := ⟨(6, 4), (2, 5), (0, 3), ⟨2, 6, 0, 4, 1, 3, 5⟩, ⟨87, 83, 13, 28, 50, 57, 98⟩, 1, 2, 1, true, false, 3⟩
theorem node5323_ok : TraceCovered 8 2 2 node5323 := by
  exact traceCovered_over (by decide)

def node5313 : State := ⟨(6, 4), (2, 5), (1, 0), ⟨4, 6, 0, 2, 1, 3, 5⟩, ⟨83, 83, 13, 12, 50, 57, 98⟩, 3, 1, 2, true, false, 2⟩
theorem node5313_ok : TraceCovered 8 2 3 node5313 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node5313 0 false = some u at moved
      rw [show center node5313 0 false = some node5314 by rfl] at moved
      cases moved
      exact node5314_ok
    · change center node5313 0 true = some u at moved
      rw [show center node5313 0 true = some node5317 by rfl] at moved
      cases moved
      exact node5317_ok
    · change center node5313 1 false = some u at moved
      simp only [show center node5313 1 false = none by rfl, reduceCtorEq] at moved
    · change center node5313 1 true = some u at moved
      simp only [show center node5313 1 true = none by rfl, reduceCtorEq] at moved
    · change center node5313 2 false = some u at moved
      rw [show center node5313 2 false = some node5322 by rfl] at moved
      cases moved
      exact node5322_ok
    · change center node5313 2 true = some u at moved
      rw [show center node5313 2 true = some node5323 by rfl] at moved
      cases moved
      exact node5323_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node5313 false false = some u at moved
      simp only [show paired node5313 false false = none by rfl, reduceCtorEq] at moved
    · change paired node5313 false true = some u at moved
      simp only [show paired node5313 false true = none by rfl, reduceCtorEq] at moved
    · change paired node5313 true false = some u at moved
      simp only [show paired node5313 true false = none by rfl, reduceCtorEq] at moved
    · change paired node5313 true true = some u at moved
      simp only [show paired node5313 true true = none by rfl, reduceCtorEq] at moved

def node5326 : State := ⟨(6, 2), (3, 4), (1, 0), ⟨4, 6, 5, 1, 0, 2, 3⟩, ⟨83, 83, 44, 15, 51, 53, 106⟩, 5, 1, 0, true, false, 3⟩
theorem node5326_ok : TraceCovered 8 2 1 node5326 := by
  exact traceCovered_over (by decide)

def node5327 : State := ⟨(6, 2), (5, 4), (1, 0), ⟨4, 6, 5, 0, 2, 1, 3⟩, ⟨83, 83, 44, 13, 54, 55, 106⟩, 3, 1, 0, true, false, 3⟩
theorem node5327_ok : TraceCovered 8 2 1 node5327 := by
  exact traceCovered_over (by decide)

def node5325 : State := ⟨(6, 2), (3, 5), (1, 0), ⟨4, 6, 5, 0, 1, 2, 3⟩, ⟨83, 83, 44, 13, 50, 53, 106⟩, 4, 0, 1, true, false, 2⟩
theorem node5325_ok : TraceCovered 8 2 2 node5325 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node5325 0 false = some u at moved
      simp only [show center node5325 0 false = none by rfl, reduceCtorEq] at moved
    · change center node5325 0 true = some u at moved
      simp only [show center node5325 0 true = none by rfl, reduceCtorEq] at moved
    · change center node5325 1 false = some u at moved
      rw [show center node5325 1 false = some node5326 by rfl] at moved
      cases moved
      exact node5326_ok
    · change center node5325 1 true = some u at moved
      rw [show center node5325 1 true = some node5327 by rfl] at moved
      cases moved
      exact node5327_ok
    · change center node5325 2 false = some u at moved
      simp only [show center node5325 2 false = none by rfl, reduceCtorEq] at moved
    · change center node5325 2 true = some u at moved
      simp only [show center node5325 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node5325 false false = some u at moved
      simp only [show paired node5325 false false = none by rfl, reduceCtorEq] at moved
    · change paired node5325 false true = some u at moved
      simp only [show paired node5325 false true = none by rfl, reduceCtorEq] at moved
    · change paired node5325 true false = some u at moved
      simp only [show paired node5325 true false = none by rfl, reduceCtorEq] at moved
    · change paired node5325 true true = some u at moved
      simp only [show paired node5325 true true = none by rfl, reduceCtorEq] at moved

def node5329 : State := ⟨(4, 2), (3, 6), (1, 0), ⟨4, 6, 1, 5, 3, 2, 0⟩, ⟨83, 83, 14, 45, 58, 53, 99⟩, 5, 1, 0, true, false, 3⟩
theorem node5329_ok : TraceCovered 8 2 1 node5329 := by
  exact traceCovered_over (by decide)

def node5331 : State := ⟨(4, 1), (3, 5), (0, 6), ⟨5, 3, 1, 0, 6, 2, 4⟩, ⟨115, 91, 14, 13, 122, 53, 114⟩, 2, 0, 2, true, false, 3⟩
theorem node5331_ok : TraceCovered 8 2 0 node5331 := by
  exact traceCovered_over (by decide)

def node5332 : State := ⟨(4, 2), (5, 1), (0, 6), ⟨5, 2, 1, 0, 3, 6, 4⟩, ⟨115, 87, 14, 13, 58, 117, 114⟩, 3, 1, 2, true, false, 2⟩
theorem node5332_ok : TraceCovered 8 2 0 node5332 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node5332 ⟨8,1094058,200575950293552⟩ ⟨false, true, 806218, 79982⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨32, ⟨false, true, 806218, 79982⟩, ⟨8,1094058,200575950293552⟩, rfl, imageTest_sound valid⟩

def node5330 : State := ⟨(4, 2), (3, 5), (0, 6), ⟨5, 6, 1, 0, 3, 2, 4⟩, ⟨115, 83, 14, 13, 58, 53, 114⟩, 1, 2, 0, true, false, 2⟩
theorem node5330_ok : TraceCovered 8 2 1 node5330 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node5330 0 false = some u at moved
      rw [show center node5330 0 false = some node5331 by rfl] at moved
      cases moved
      exact node5331_ok
    · change center node5330 0 true = some u at moved
      simp only [show center node5330 0 true = none by rfl, reduceCtorEq] at moved
    · change center node5330 1 false = some u at moved
      simp only [show center node5330 1 false = none by rfl, reduceCtorEq] at moved
    · change center node5330 1 true = some u at moved
      rw [show center node5330 1 true = some node5332 by rfl] at moved
      cases moved
      exact node5332_ok
    · change center node5330 2 false = some u at moved
      simp only [show center node5330 2 false = none by rfl, reduceCtorEq] at moved
    · change center node5330 2 true = some u at moved
      simp only [show center node5330 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node5328 : State := ⟨(4, 2), (3, 5), (1, 0), ⟨4, 6, 1, 0, 3, 2, 5⟩, ⟨83, 83, 14, 13, 58, 53, 98⟩, 6, 0, 1, true, false, 2⟩
theorem node5328_ok : TraceCovered 8 2 2 node5328 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node5328 0 false = some u at moved
      simp only [show center node5328 0 false = none by rfl, reduceCtorEq] at moved
    · change center node5328 0 true = some u at moved
      simp only [show center node5328 0 true = none by rfl, reduceCtorEq] at moved
    · change center node5328 1 false = some u at moved
      rw [show center node5328 1 false = some node5329 by rfl] at moved
      cases moved
      exact node5329_ok
    · change center node5328 1 true = some u at moved
      simp only [show center node5328 1 true = none by rfl, reduceCtorEq] at moved
    · change center node5328 2 false = some u at moved
      simp only [show center node5328 2 false = none by rfl, reduceCtorEq] at moved
    · change center node5328 2 true = some u at moved
      rw [show center node5328 2 true = some node5330 by rfl] at moved
      cases moved
      exact node5330_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node5328 false false = some u at moved
      simp only [show paired node5328 false false = none by rfl, reduceCtorEq] at moved
    · change paired node5328 false true = some u at moved
      simp only [show paired node5328 false true = none by rfl, reduceCtorEq] at moved
    · change paired node5328 true false = some u at moved
      simp only [show paired node5328 true false = none by rfl, reduceCtorEq] at moved
    · change paired node5328 true true = some u at moved
      simp only [show paired node5328 true true = none by rfl, reduceCtorEq] at moved

def node5333 : State := ⟨(6, 4), (3, 5), (1, 2), ⟨4, 3, 6, 0, 1, 2, 5⟩, ⟨83, 91, 76, 13, 50, 53, 98⟩, 0, 2, 1, true, false, 3⟩
theorem node5333_ok : TraceCovered 8 2 2 node5333 := by
  exact traceCovered_over (by decide)

def node5334 : State := ⟨(6, 4), (3, 5), (0, 2), ⟨3, 6, 4, 0, 1, 2, 5⟩, ⟨91, 83, 28, 13, 50, 53, 98⟩, 1, 2, 1, true, false, 3⟩
theorem node5334_ok : TraceCovered 8 2 2 node5334 := by
  exact traceCovered_over (by decide)

def node5324 : State := ⟨(6, 4), (3, 5), (1, 0), ⟨4, 6, 3, 0, 1, 2, 5⟩, ⟨83, 83, 12, 13, 50, 53, 98⟩, 2, 1, 2, true, false, 2⟩
theorem node5324_ok : TraceCovered 8 2 3 node5324 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node5324 0 false = some u at moved
      rw [show center node5324 0 false = some node5325 by rfl] at moved
      cases moved
      exact node5325_ok
    · change center node5324 0 true = some u at moved
      rw [show center node5324 0 true = some node5328 by rfl] at moved
      cases moved
      exact node5328_ok
    · change center node5324 1 false = some u at moved
      simp only [show center node5324 1 false = none by rfl, reduceCtorEq] at moved
    · change center node5324 1 true = some u at moved
      simp only [show center node5324 1 true = none by rfl, reduceCtorEq] at moved
    · change center node5324 2 false = some u at moved
      rw [show center node5324 2 false = some node5333 by rfl] at moved
      cases moved
      exact node5333_ok
    · change center node5324 2 true = some u at moved
      rw [show center node5324 2 true = some node5334 by rfl] at moved
      cases moved
      exact node5334_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node5324 false false = some u at moved
      simp only [show paired node5324 false false = none by rfl, reduceCtorEq] at moved
    · change paired node5324 false true = some u at moved
      simp only [show paired node5324 false true = none by rfl, reduceCtorEq] at moved
    · change paired node5324 true false = some u at moved
      simp only [show paired node5324 true false = none by rfl, reduceCtorEq] at moved
    · change paired node5324 true true = some u at moved
      simp only [show paired node5324 true true = none by rfl, reduceCtorEq] at moved

def node5335 : State := ⟨(6, 2), (4, 3), (1, 0), ⟨4, 6, 5, 1, 2, 0, 3⟩, ⟨83, 83, 44, 14, 54, 49, 106⟩, 5, 2, 0, true, true, 3⟩
theorem node5335_ok : TraceCovered 8 2 2 node5335 := by
  exact traceCovered_over (by decide)

def node5336 : State := ⟨(4, 3), (6, 2), (1, 0), ⟨4, 6, 5, 1, 2, 0, 3⟩, ⟨83, 83, 44, 14, 54, 49, 106⟩, 5, 2, 0, true, true, 3⟩
theorem node5336_ok : TraceCovered 8 2 2 node5336 := by
  exact traceCovered_over (by decide)

def node5337 : State := ⟨(6, 3), (4, 2), (1, 0), ⟨4, 6, 1, 5, 3, 0, 2⟩, ⟨83, 83, 14, 44, 58, 49, 102⟩, 5, 2, 0, true, true, 3⟩
theorem node5337_ok : TraceCovered 8 2 2 node5337 := by
  exact traceCovered_over (by decide)

def node5338 : State := ⟨(4, 2), (6, 3), (1, 0), ⟨4, 6, 1, 5, 3, 0, 2⟩, ⟨83, 83, 14, 44, 58, 49, 102⟩, 5, 2, 0, true, true, 3⟩
theorem node5338_ok : TraceCovered 8 2 2 node5338 := by
  exact traceCovered_over (by decide)

def node5311 : State := ⟨(6, 4), (2, 3), (1, 0), ⟨4, 6, 3, 2, 1, 0, 5⟩, ⟨83, 83, 12, 12, 50, 49, 98⟩, 5, 2, 0, true, false, 2⟩
theorem node5311_ok : TraceCovered 8 2 4 node5311 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node5311 0 false = some u at moved
      simp only [show center node5311 0 false = none by rfl, reduceCtorEq] at moved
    · change center node5311 0 true = some u at moved
      rw [show center node5311 0 true = some node5312 by rfl] at moved
      cases moved
      exact node5312_ok
    · change center node5311 1 false = some u at moved
      rw [show center node5311 1 false = some node5313 by rfl] at moved
      cases moved
      exact node5313_ok
    · change center node5311 1 true = some u at moved
      rw [show center node5311 1 true = some node5324 by rfl] at moved
      cases moved
      exact node5324_ok
    · change center node5311 2 false = some u at moved
      simp only [show center node5311 2 false = none by rfl, reduceCtorEq] at moved
    · change center node5311 2 true = some u at moved
      simp only [show center node5311 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node5311 false false = some u at moved
      rw [show paired node5311 false false = some node5335 by rfl] at moved
      cases moved
      exact node5335_ok
    · change paired node5311 false true = some u at moved
      rw [show paired node5311 false true = some node5336 by rfl] at moved
      cases moved
      exact node5336_ok
    · change paired node5311 true false = some u at moved
      rw [show paired node5311 true false = some node5337 by rfl] at moved
      cases moved
      exact node5337_ok
    · change paired node5311 true true = some u at moved
      rw [show paired node5311 true true = some node5338 by rfl] at moved
      cases moved
      exact node5338_ok

def node5340 : State := ⟨(6, 4), (5, 0), (3, 1), ⟨3, 2, 0, 4, 1, 6, 5⟩, ⟨75, 23, 13, 28, 50, 121, 98⟩, 2, 1, 0, true, false, 3⟩
theorem node5340_ok : TraceCovered 8 2 2 node5340 := by
  exact traceCovered_over (by decide)

def node5341 : State := ⟨(6, 4), (2, 5), (3, 0), ⟨4, 2, 0, 6, 1, 3, 5⟩, ⟨83, 23, 13, 92, 50, 57, 98⟩, 1, 2, 0, true, false, 3⟩
theorem node5341_ok : TraceCovered 8 2 2 node5341 := by
  exact traceCovered_over (by decide)

def node5342 : State := ⟨(6, 4), (2, 5), (1, 0), ⟨2, 6, 0, 4, 1, 3, 5⟩, ⟨71, 87, 13, 28, 50, 57, 98⟩, 3, 2, 0, true, false, 3⟩
theorem node5342_ok : TraceCovered 8 2 2 node5342 := by
  exact traceCovered_over (by decide)

def node5343 : State := ⟨(6, 4), (2, 3), (5, 1), ⟨6, 3, 4, 0, 1, 2, 5⟩, ⟨67, 31, 29, 29, 50, 61, 98⟩, 0, 0, 2, true, true, 3⟩
theorem node5343_ok : TraceCovered 8 2 1 node5343 := by
  exact traceCovered_over (by decide)

def node5344 : State := ⟨(6, 4), (5, 1), (2, 3), ⟨6, 3, 4, 0, 1, 2, 5⟩, ⟨67, 31, 29, 29, 50, 61, 98⟩, 0, 0, 2, true, true, 3⟩
theorem node5344_ok : TraceCovered 8 2 1 node5344 := by
  exact traceCovered_over (by decide)

def node5339 : State := ⟨(6, 4), (2, 5), (3, 1), ⟨6, 2, 0, 4, 1, 3, 5⟩, ⟨67, 23, 13, 28, 50, 57, 98⟩, 0, 0, 2, true, true, 2⟩
theorem node5339_ok : TraceCovered 8 2 3 node5339 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node5339 0 false = some u at moved
      simp only [show center node5339 0 false = none by rfl, reduceCtorEq] at moved
    · change center node5339 0 true = some u at moved
      simp only [show center node5339 0 true = none by rfl, reduceCtorEq] at moved
    · change center node5339 1 false = some u at moved
      simp only [show center node5339 1 false = none by rfl, reduceCtorEq] at moved
    · change center node5339 1 true = some u at moved
      rw [show center node5339 1 true = some node5340 by rfl] at moved
      cases moved
      exact node5340_ok
    · change center node5339 2 false = some u at moved
      rw [show center node5339 2 false = some node5341 by rfl] at moved
      cases moved
      exact node5341_ok
    · change center node5339 2 true = some u at moved
      rw [show center node5339 2 true = some node5342 by rfl] at moved
      cases moved
      exact node5342_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node5339 false false = some u at moved
      rw [show paired node5339 false false = some node5343 by rfl] at moved
      cases moved
      exact node5343_ok
    · change paired node5339 false true = some u at moved
      rw [show paired node5339 false true = some node5344 by rfl] at moved
      cases moved
      exact node5344_ok
    · change paired node5339 true false = some u at moved
      simp only [show paired node5339 true false = none by rfl, reduceCtorEq] at moved
    · change paired node5339 true true = some u at moved
      simp only [show paired node5339 true true = none by rfl, reduceCtorEq] at moved

def node5346 : State := ⟨(6, 4), (3, 0), (2, 5), ⟨4, 2, 0, 6, 1, 3, 5⟩, ⟨83, 23, 13, 92, 50, 57, 98⟩, 1, 1, 0, true, false, 3⟩
theorem node5346_ok : TraceCovered 8 2 2 node5346 := by
  exact traceCovered_over (by decide)

def node5347 : State := ⟨(6, 4), (1, 0), (2, 5), ⟨2, 6, 0, 4, 1, 3, 5⟩, ⟨71, 87, 13, 28, 50, 57, 98⟩, 3, 1, 0, true, false, 3⟩
theorem node5347_ok : TraceCovered 8 2 2 node5347 := by
  exact traceCovered_over (by decide)

def node5348 : State := ⟨(6, 4), (3, 1), (5, 0), ⟨3, 2, 0, 4, 1, 6, 5⟩, ⟨75, 23, 13, 28, 50, 121, 98⟩, 2, 2, 0, true, false, 3⟩
theorem node5348_ok : TraceCovered 8 2 2 node5348 := by
  exact traceCovered_over (by decide)

def node5349 : State := ⟨(6, 4), (3, 2), (1, 5), ⟨6, 3, 4, 0, 1, 2, 5⟩, ⟨67, 31, 29, 29, 50, 61, 98⟩, 0, 0, 2, true, true, 3⟩
theorem node5349_ok : TraceCovered 8 2 1 node5349 := by
  exact traceCovered_over (by decide)

def node5350 : State := ⟨(6, 4), (1, 5), (3, 2), ⟨6, 3, 4, 0, 1, 2, 5⟩, ⟨67, 31, 29, 29, 50, 61, 98⟩, 0, 0, 2, true, true, 3⟩
theorem node5350_ok : TraceCovered 8 2 1 node5350 := by
  exact traceCovered_over (by decide)

def node5345 : State := ⟨(6, 4), (3, 1), (2, 5), ⟨6, 2, 0, 4, 1, 3, 5⟩, ⟨67, 23, 13, 28, 50, 57, 98⟩, 0, 0, 2, true, true, 2⟩
theorem node5345_ok : TraceCovered 8 2 3 node5345 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node5345 0 false = some u at moved
      simp only [show center node5345 0 false = none by rfl, reduceCtorEq] at moved
    · change center node5345 0 true = some u at moved
      simp only [show center node5345 0 true = none by rfl, reduceCtorEq] at moved
    · change center node5345 1 false = some u at moved
      rw [show center node5345 1 false = some node5346 by rfl] at moved
      cases moved
      exact node5346_ok
    · change center node5345 1 true = some u at moved
      rw [show center node5345 1 true = some node5347 by rfl] at moved
      cases moved
      exact node5347_ok
    · change center node5345 2 false = some u at moved
      simp only [show center node5345 2 false = none by rfl, reduceCtorEq] at moved
    · change center node5345 2 true = some u at moved
      rw [show center node5345 2 true = some node5348 by rfl] at moved
      cases moved
      exact node5348_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node5345 false false = some u at moved
      rw [show paired node5345 false false = some node5349 by rfl] at moved
      cases moved
      exact node5349_ok
    · change paired node5345 false true = some u at moved
      rw [show paired node5345 false true = some node5350 by rfl] at moved
      cases moved
      exact node5350_ok
    · change paired node5345 true false = some u at moved
      simp only [show paired node5345 true false = none by rfl, reduceCtorEq] at moved
    · change paired node5345 true true = some u at moved
      simp only [show paired node5345 true true = none by rfl, reduceCtorEq] at moved

def node5352 : State := ⟨(6, 4), (2, 0), (3, 5), ⟨4, 3, 6, 0, 1, 2, 5⟩, ⟨83, 27, 92, 13, 50, 53, 98⟩, 1, 1, 0, true, false, 3⟩
theorem node5352_ok : TraceCovered 8 2 2 node5352 := by
  exact traceCovered_over (by decide)

def node5353 : State := ⟨(6, 4), (1, 0), (3, 5), ⟨3, 6, 4, 0, 1, 2, 5⟩, ⟨75, 91, 28, 13, 50, 53, 98⟩, 2, 1, 0, true, false, 3⟩
theorem node5353_ok : TraceCovered 8 2 2 node5353 := by
  exact traceCovered_over (by decide)

def node5354 : State := ⟨(6, 4), (2, 1), (5, 0), ⟨2, 3, 4, 0, 1, 6, 5⟩, ⟨71, 27, 28, 13, 50, 117, 98⟩, 3, 2, 0, true, false, 3⟩
theorem node5354_ok : TraceCovered 8 2 2 node5354 := by
  exact traceCovered_over (by decide)

def node5355 : State := ⟨(6, 4), (2, 3), (1, 5), ⟨6, 2, 0, 4, 1, 3, 5⟩, ⟨67, 31, 29, 29, 50, 61, 98⟩, 0, 0, 2, true, true, 3⟩
theorem node5355_ok : TraceCovered 8 2 1 node5355 := by
  exact traceCovered_over (by decide)

def node5356 : State := ⟨(6, 4), (1, 5), (2, 3), ⟨6, 2, 0, 4, 1, 3, 5⟩, ⟨67, 31, 29, 29, 50, 61, 98⟩, 0, 0, 2, true, true, 3⟩
theorem node5356_ok : TraceCovered 8 2 1 node5356 := by
  exact traceCovered_over (by decide)

def node5351 : State := ⟨(6, 4), (2, 1), (3, 5), ⟨6, 3, 4, 0, 1, 2, 5⟩, ⟨67, 27, 28, 13, 50, 53, 98⟩, 0, 0, 2, true, true, 2⟩
theorem node5351_ok : TraceCovered 8 2 3 node5351 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node5351 0 false = some u at moved
      simp only [show center node5351 0 false = none by rfl, reduceCtorEq] at moved
    · change center node5351 0 true = some u at moved
      simp only [show center node5351 0 true = none by rfl, reduceCtorEq] at moved
    · change center node5351 1 false = some u at moved
      rw [show center node5351 1 false = some node5352 by rfl] at moved
      cases moved
      exact node5352_ok
    · change center node5351 1 true = some u at moved
      rw [show center node5351 1 true = some node5353 by rfl] at moved
      cases moved
      exact node5353_ok
    · change center node5351 2 false = some u at moved
      simp only [show center node5351 2 false = none by rfl, reduceCtorEq] at moved
    · change center node5351 2 true = some u at moved
      rw [show center node5351 2 true = some node5354 by rfl] at moved
      cases moved
      exact node5354_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node5351 false false = some u at moved
      rw [show paired node5351 false false = some node5355 by rfl] at moved
      cases moved
      exact node5355_ok
    · change paired node5351 false true = some u at moved
      rw [show paired node5351 false true = some node5356 by rfl] at moved
      cases moved
      exact node5356_ok
    · change paired node5351 true false = some u at moved
      simp only [show paired node5351 true false = none by rfl, reduceCtorEq] at moved
    · change paired node5351 true true = some u at moved
      simp only [show paired node5351 true true = none by rfl, reduceCtorEq] at moved

def node5358 : State := ⟨(6, 4), (5, 0), (2, 1), ⟨2, 3, 4, 0, 1, 6, 5⟩, ⟨71, 27, 28, 13, 50, 117, 98⟩, 3, 1, 0, true, false, 3⟩
theorem node5358_ok : TraceCovered 8 2 2 node5358 := by
  exact traceCovered_over (by decide)

def node5359 : State := ⟨(6, 4), (3, 5), (2, 0), ⟨4, 3, 6, 0, 1, 2, 5⟩, ⟨83, 27, 92, 13, 50, 53, 98⟩, 1, 2, 0, true, false, 3⟩
theorem node5359_ok : TraceCovered 8 2 2 node5359 := by
  exact traceCovered_over (by decide)

def node5360 : State := ⟨(6, 4), (3, 5), (1, 0), ⟨3, 6, 4, 0, 1, 2, 5⟩, ⟨75, 91, 28, 13, 50, 53, 98⟩, 2, 2, 0, true, false, 3⟩
theorem node5360_ok : TraceCovered 8 2 2 node5360 := by
  exact traceCovered_over (by decide)

def node5361 : State := ⟨(6, 4), (3, 2), (5, 1), ⟨6, 2, 0, 4, 1, 3, 5⟩, ⟨67, 31, 29, 29, 50, 61, 98⟩, 0, 0, 2, true, true, 3⟩
theorem node5361_ok : TraceCovered 8 2 1 node5361 := by
  exact traceCovered_over (by decide)

def node5362 : State := ⟨(6, 4), (5, 1), (3, 2), ⟨6, 2, 0, 4, 1, 3, 5⟩, ⟨67, 31, 29, 29, 50, 61, 98⟩, 0, 0, 2, true, true, 3⟩
theorem node5362_ok : TraceCovered 8 2 1 node5362 := by
  exact traceCovered_over (by decide)

def node5357 : State := ⟨(6, 4), (3, 5), (2, 1), ⟨6, 3, 4, 0, 1, 2, 5⟩, ⟨67, 27, 28, 13, 50, 53, 98⟩, 0, 0, 2, true, true, 2⟩
theorem node5357_ok : TraceCovered 8 2 3 node5357 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node5357 0 false = some u at moved
      simp only [show center node5357 0 false = none by rfl, reduceCtorEq] at moved
    · change center node5357 0 true = some u at moved
      simp only [show center node5357 0 true = none by rfl, reduceCtorEq] at moved
    · change center node5357 1 false = some u at moved
      simp only [show center node5357 1 false = none by rfl, reduceCtorEq] at moved
    · change center node5357 1 true = some u at moved
      rw [show center node5357 1 true = some node5358 by rfl] at moved
      cases moved
      exact node5358_ok
    · change center node5357 2 false = some u at moved
      rw [show center node5357 2 false = some node5359 by rfl] at moved
      cases moved
      exact node5359_ok
    · change center node5357 2 true = some u at moved
      rw [show center node5357 2 true = some node5360 by rfl] at moved
      cases moved
      exact node5360_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node5357 false false = some u at moved
      rw [show paired node5357 false false = some node5361 by rfl] at moved
      cases moved
      exact node5361_ok
    · change paired node5357 false true = some u at moved
      rw [show paired node5357 false true = some node5362 by rfl] at moved
      cases moved
      exact node5362_ok
    · change paired node5357 true false = some u at moved
      simp only [show paired node5357 true false = none by rfl, reduceCtorEq] at moved
    · change paired node5357 true true = some u at moved
      simp only [show paired node5357 true true = none by rfl, reduceCtorEq] at moved

def node5114 : State := ⟨(6, 4), (2, 3), (5, 1), ⟨6, 4, 3, 2, 1, 0, 5⟩, ⟨67, 19, 12, 12, 50, 49, 98⟩, 0, 0, 2, true, false, 1⟩
theorem node5114_ok : TraceCovered 8 2 5 node5114 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node5114 0 false = some u at moved
      simp only [show center node5114 0 false = none by rfl, reduceCtorEq] at moved
    · change center node5114 0 true = some u at moved
      simp only [show center node5114 0 true = none by rfl, reduceCtorEq] at moved
    · change center node5114 1 false = some u at moved
      rw [show center node5114 1 false = some node5115 by rfl] at moved
      cases moved
      exact node5115_ok
    · change center node5114 1 true = some u at moved
      rw [show center node5114 1 true = some node5213 by rfl] at moved
      cases moved
      exact node5213_ok
    · change center node5114 2 false = some u at moved
      simp only [show center node5114 2 false = none by rfl, reduceCtorEq] at moved
    · change center node5114 2 true = some u at moved
      rw [show center node5114 2 true = some node5311 by rfl] at moved
      cases moved
      exact node5311_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node5114 false false = some u at moved
      rw [show paired node5114 false false = some node5339 by rfl] at moved
      cases moved
      exact node5339_ok
    · change paired node5114 false true = some u at moved
      rw [show paired node5114 false true = some node5345 by rfl] at moved
      cases moved
      exact node5345_ok
    · change paired node5114 true false = some u at moved
      rw [show paired node5114 true false = some node5351 by rfl] at moved
      cases moved
      exact node5351_ok
    · change paired node5114 true true = some u at moved
      rw [show paired node5114 true true = some node5357 by rfl] at moved
      cases moved
      exact node5357_ok

def node5367 : State := ⟨(0, 4), (2, 3), (5, 1), ⟨3, 4, 6, 1, 2, 0, 5⟩, ⟨79, 19, 110, 78, 60, 49, 98⟩, 6, 1, 0, true, false, 3⟩
theorem node5367_ok : TraceCovered 8 2 1 node5367 := by
  exact traceCovered_over (by decide)

def node5369 : State := ⟨(0, 1), (2, 6), (5, 3), ⟨4, 3, 1, 0, 2, 6, 5⟩, ⟨95, 27, 46, 77, 60, 113, 98⟩, 4, 0, 2, true, false, 3⟩
theorem node5369_ok : TraceCovered 8 2 0 node5369 := by
  exact traceCovered_over (by decide)

def node5370 : State := ⟨(0, 4), (6, 1), (5, 3), ⟨3, 5, 1, 0, 2, 6, 4⟩, ⟨79, 51, 46, 77, 60, 113, 114⟩, 2, 1, 2, true, false, 2⟩
theorem node5370_ok : TraceCovered 8 2 0 node5370 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node5370 ⟨8,1004066,216381971408418⟩ ⟨false, false, 1103256, 1103256⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨27, ⟨false, false, 1103256, 1103256⟩, ⟨8,1004066,216381971408418⟩, rfl, imageTest_sound valid⟩

def node5368 : State := ⟨(0, 4), (2, 6), (5, 3), ⟨3, 4, 1, 0, 2, 6, 5⟩, ⟨79, 19, 46, 77, 60, 113, 98⟩, 1, 2, 0, true, false, 2⟩
theorem node5368_ok : TraceCovered 8 2 1 node5368 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node5368 0 false = some u at moved
      rw [show center node5368 0 false = some node5369 by rfl] at moved
      cases moved
      exact node5369_ok
    · change center node5368 0 true = some u at moved
      simp only [show center node5368 0 true = none by rfl, reduceCtorEq] at moved
    · change center node5368 1 false = some u at moved
      simp only [show center node5368 1 false = none by rfl, reduceCtorEq] at moved
    · change center node5368 1 true = some u at moved
      rw [show center node5368 1 true = some node5370 by rfl] at moved
      cases moved
      exact node5370_ok
    · change center node5368 2 false = some u at moved
      simp only [show center node5368 2 false = none by rfl, reduceCtorEq] at moved
    · change center node5368 2 true = some u at moved
      simp only [show center node5368 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node5372 : State := ⟨(4, 5), (2, 6), (1, 3), ⟨3, 6, 1, 4, 0, 2, 5⟩, ⟨79, 83, 46, 92, 61, 53, 98⟩, 0, 0, 2, true, false, 3⟩
theorem node5372_ok : TraceCovered 8 2 0 node5372 := by
  exact traceCovered_over (by decide)

def node5373 : State := ⟨(0, 4), (2, 5), (1, 3), ⟨3, 6, 0, 4, 2, 1, 5⟩, ⟨79, 83, 47, 92, 60, 51, 98⟩, 6, 1, 2, true, false, 2⟩
theorem node5373_ok : TraceCovered 8 2 0 node5373 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node5373 ⟨8,1155497,189898100067400⟩ ⟨false, false, 1718801, 1718801⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨22, ⟨false, false, 1718801, 1718801⟩, ⟨8,1155497,189898100067400⟩, rfl, imageTest_sound valid⟩

def node5371 : State := ⟨(0, 4), (2, 6), (1, 3), ⟨3, 6, 1, 4, 2, 0, 5⟩, ⟨79, 83, 46, 92, 60, 49, 98⟩, 5, 2, 0, true, false, 2⟩
theorem node5371_ok : TraceCovered 8 2 1 node5371 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node5371 0 false = some u at moved
      simp only [show center node5371 0 false = none by rfl, reduceCtorEq] at moved
    · change center node5371 0 true = some u at moved
      rw [show center node5371 0 true = some node5372 by rfl] at moved
      cases moved
      exact node5372_ok
    · change center node5371 1 false = some u at moved
      rw [show center node5371 1 false = some node5373 by rfl] at moved
      cases moved
      exact node5373_ok
    · change center node5371 1 true = some u at moved
      simp only [show center node5371 1 true = none by rfl, reduceCtorEq] at moved
    · change center node5371 2 false = some u at moved
      simp only [show center node5371 2 false = none by rfl, reduceCtorEq] at moved
    · change center node5371 2 true = some u at moved
      simp only [show center node5371 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node5374 : State := ⟨(0, 4), (2, 5), (6, 1), ⟨3, 5, 0, 6, 2, 1, 4⟩, ⟨79, 51, 47, 76, 60, 51, 114⟩, 3, 0, 1, true, true, 3⟩
theorem node5374_ok : TraceCovered 8 2 0 node5374 := by
  exact traceCovered_over (by decide)

def node5375 : State := ⟨(0, 4), (6, 1), (2, 5), ⟨3, 5, 0, 6, 2, 1, 4⟩, ⟨79, 51, 47, 76, 60, 51, 114⟩, 3, 0, 1, true, true, 3⟩
theorem node5375_ok : TraceCovered 8 2 0 node5375 := by
  exact traceCovered_over (by decide)

def node5366 : State := ⟨(0, 4), (2, 6), (5, 1), ⟨3, 4, 1, 6, 2, 0, 5⟩, ⟨79, 19, 46, 76, 60, 49, 98⟩, 3, 0, 1, true, false, 2⟩
theorem node5366_ok : TraceCovered 8 2 2 node5366 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node5366 0 false = some u at moved
      simp only [show center node5366 0 false = none by rfl, reduceCtorEq] at moved
    · change center node5366 0 true = some u at moved
      simp only [show center node5366 0 true = none by rfl, reduceCtorEq] at moved
    · change center node5366 1 false = some u at moved
      rw [show center node5366 1 false = some node5367 by rfl] at moved
      cases moved
      exact node5367_ok
    · change center node5366 1 true = some u at moved
      simp only [show center node5366 1 true = none by rfl, reduceCtorEq] at moved
    · change center node5366 2 false = some u at moved
      rw [show center node5366 2 false = some node5368 by rfl] at moved
      cases moved
      exact node5368_ok
    · change center node5366 2 true = some u at moved
      rw [show center node5366 2 true = some node5371 by rfl] at moved
      cases moved
      exact node5371_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node5366 false false = some u at moved
      rw [show paired node5366 false false = some node5374 by rfl] at moved
      cases moved
      exact node5374_ok
    · change paired node5366 false true = some u at moved
      rw [show paired node5366 false true = some node5375 by rfl] at moved
      cases moved
      exact node5375_ok
    · change paired node5366 true false = some u at moved
      simp only [show paired node5366 true false = none by rfl, reduceCtorEq] at moved
    · change paired node5366 true true = some u at moved
      simp only [show paired node5366 true true = none by rfl, reduceCtorEq] at moved

def node5378 : State := ⟨(0, 1), (2, 3), (5, 4), ⟨4, 2, 6, 1, 0, 3, 5⟩, ⟨87, 23, 110, 78, 57, 57, 98⟩, 6, 1, 0, true, false, 1⟩
theorem node5378_ok : TraceCovered 8 2 0 node5378 := by
  apply traceCovered_done
  simp [node5378]

def node5379 : State := ⟨(0, 1), (2, 6), (4, 3), ⟨4, 2, 1, 0, 6, 3, 5⟩, ⟨87, 23, 46, 77, 121, 57, 98⟩, 5, 2, 0, true, false, 2⟩
theorem node5379_ok : TraceCovered 8 2 0 node5379 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node5379 ⟨8,211281,238379559202840⟩ ⟨false, true, 1737953, 203546⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨13, ⟨false, true, 1737953, 203546⟩, ⟨8,211281,238379559202840⟩, rfl, imageTest_sound valid⟩

def node5377 : State := ⟨(0, 1), (2, 6), (5, 4), ⟨4, 2, 1, 6, 0, 3, 5⟩, ⟨87, 23, 46, 76, 57, 57, 98⟩, 3, 0, 2, true, false, 1⟩
theorem node5377_ok : TraceCovered 8 2 1 node5377 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node5377 0 false = some u at moved
      simp only [show center node5377 0 false = none by rfl, reduceCtorEq] at moved
    · change center node5377 0 true = some u at moved
      simp only [show center node5377 0 true = none by rfl, reduceCtorEq] at moved
    · change center node5377 1 false = some u at moved
      rw [show center node5377 1 false = some node5378 by rfl] at moved
      cases moved
      exact node5378_ok
    · change center node5377 1 true = some u at moved
      simp only [show center node5377 1 true = none by rfl, reduceCtorEq] at moved
    · change center node5377 2 false = some u at moved
      simp only [show center node5377 2 false = none by rfl, reduceCtorEq] at moved
    · change center node5377 2 true = some u at moved
      rw [show center node5377 2 true = some node5379 by rfl] at moved
      cases moved
      exact node5379_ok
  case two => trivial

def node5381 : State := ⟨(3, 1), (6, 0), (5, 4), ⟨5, 6, 1, 4, 0, 3, 2⟩, ⟨103, 83, 46, 92, 57, 57, 102⟩, 2, 1, 0, true, false, 1⟩
theorem node5381_ok : TraceCovered 8 2 0 node5381 := by
  apply traceCovered_done
  simp [node5381]

def node5382 : State := ⟨(3, 1), (2, 6), (5, 0), ⟨3, 6, 1, 4, 0, 2, 5⟩, ⟨79, 83, 46, 92, 57, 61, 98⟩, 4, 2, 0, true, false, 2⟩
theorem node5382_ok : TraceCovered 8 2 0 node5382 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node5382 ⟨8,1450393,123620068747488⟩ ⟨true, false, 1650985, 1650985⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨15, ⟨true, false, 1650985, 1650985⟩, ⟨8,1450393,123620068747488⟩, rfl, imageTest_sound valid⟩

def node5380 : State := ⟨(3, 1), (2, 6), (5, 4), ⟨2, 6, 1, 4, 0, 3, 5⟩, ⟨71, 83, 46, 92, 57, 57, 98⟩, 0, 0, 2, true, false, 1⟩
theorem node5380_ok : TraceCovered 8 2 1 node5380 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node5380 0 false = some u at moved
      simp only [show center node5380 0 false = none by rfl, reduceCtorEq] at moved
    · change center node5380 0 true = some u at moved
      simp only [show center node5380 0 true = none by rfl, reduceCtorEq] at moved
    · change center node5380 1 false = some u at moved
      simp only [show center node5380 1 false = none by rfl, reduceCtorEq] at moved
    · change center node5380 1 true = some u at moved
      rw [show center node5380 1 true = some node5381 by rfl] at moved
      cases moved
      exact node5381_ok
    · change center node5380 2 false = some u at moved
      rw [show center node5380 2 false = some node5382 by rfl] at moved
      cases moved
      exact node5382_ok
    · change center node5380 2 true = some u at moved
      simp only [show center node5380 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node5384 : State := ⟨(3, 2), (6, 1), (5, 4), ⟨2, 5, 6, 1, 0, 3, 4⟩, ⟨71, 51, 110, 78, 57, 57, 114⟩, 0, 0, 1, true, false, 2⟩
theorem node5384_ok : TraceCovered 8 2 0 node5384 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node5384 ⟨8,1260049,189520977626260⟩ ⟨true, false, 1324428, 1324428⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨12, ⟨true, false, 1324428, 1324428⟩, ⟨8,1260049,189520977626260⟩, rfl, imageTest_sound valid⟩

def node5385 : State := ⟨(0, 3), (6, 1), (4, 2), ⟨2, 5, 0, 6, 1, 3, 4⟩, ⟨71, 51, 47, 76, 59, 57, 114⟩, 5, 2, 1, true, false, 3⟩
theorem node5385_ok : TraceCovered 8 2 0 node5385 := by
  exact traceCovered_over (by decide)

def node5383 : State := ⟨(0, 3), (6, 1), (5, 4), ⟨2, 5, 1, 6, 0, 3, 4⟩, ⟨71, 51, 46, 76, 57, 57, 114⟩, 2, 1, 2, true, false, 2⟩
theorem node5383_ok : TraceCovered 8 2 1 node5383 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node5383 0 false = some u at moved
      simp only [show center node5383 0 false = none by rfl, reduceCtorEq] at moved
    · change center node5383 0 true = some u at moved
      rw [show center node5383 0 true = some node5384 by rfl] at moved
      cases moved
      exact node5384_ok
    · change center node5383 1 false = some u at moved
      simp only [show center node5383 1 false = none by rfl, reduceCtorEq] at moved
    · change center node5383 1 true = some u at moved
      simp only [show center node5383 1 true = none by rfl, reduceCtorEq] at moved
    · change center node5383 2 false = some u at moved
      simp only [show center node5383 2 false = none by rfl, reduceCtorEq] at moved
    · change center node5383 2 true = some u at moved
      rw [show center node5383 2 true = some node5385 by rfl] at moved
      cases moved
      exact node5385_ok
  case two => trivial

def node5386 : State := ⟨(0, 6), (3, 2), (5, 4), ⟨5, 4, 6, 1, 0, 3, 2⟩, ⟨103, 19, 110, 78, 57, 57, 102⟩, 1, 2, 1, true, true, 2⟩
theorem node5386_ok : TraceCovered 8 2 0 node5386 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node5386 ⟨8,1336090,134494052061360⟩ ⟨false, false, 874608, 874608⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨26, ⟨false, false, 874608, 874608⟩, ⟨8,1336090,134494052061360⟩, rfl, imageTest_sound valid⟩

def node5387 : State := ⟨(3, 2), (0, 6), (5, 4), ⟨5, 4, 6, 1, 0, 3, 2⟩, ⟨103, 19, 110, 78, 57, 57, 102⟩, 1, 2, 1, true, true, 2⟩
theorem node5387_ok : TraceCovered 8 2 0 node5387 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node5387 ⟨8,1336090,134494052061360⟩ ⟨false, false, 874608, 874608⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨26, ⟨false, false, 874608, 874608⟩, ⟨8,1336090,134494052061360⟩, rfl, imageTest_sound valid⟩

def node5376 : State := ⟨(0, 3), (2, 6), (5, 4), ⟨2, 4, 1, 6, 0, 3, 5⟩, ⟨71, 19, 46, 76, 57, 57, 98⟩, 1, 2, 1, true, false, 1⟩
theorem node5376_ok : TraceCovered 8 2 2 node5376 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node5376 0 false = some u at moved
      rw [show center node5376 0 false = some node5377 by rfl] at moved
      cases moved
      exact node5377_ok
    · change center node5376 0 true = some u at moved
      rw [show center node5376 0 true = some node5380 by rfl] at moved
      cases moved
      exact node5380_ok
    · change center node5376 1 false = some u at moved
      simp only [show center node5376 1 false = none by rfl, reduceCtorEq] at moved
    · change center node5376 1 true = some u at moved
      rw [show center node5376 1 true = some node5383 by rfl] at moved
      cases moved
      exact node5383_ok
    · change center node5376 2 false = some u at moved
      simp only [show center node5376 2 false = none by rfl, reduceCtorEq] at moved
    · change center node5376 2 true = some u at moved
      simp only [show center node5376 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node5376 false false = some u at moved
      simp only [show paired node5376 false false = none by rfl, reduceCtorEq] at moved
    · change paired node5376 false true = some u at moved
      simp only [show paired node5376 false true = none by rfl, reduceCtorEq] at moved
    · change paired node5376 true false = some u at moved
      rw [show paired node5376 true false = some node5386 by rfl] at moved
      cases moved
      exact node5386_ok
    · change paired node5376 true true = some u at moved
      rw [show paired node5376 true true = some node5387 by rfl] at moved
      cases moved
      exact node5387_ok

def node5389 : State := ⟨(1, 4), (2, 6), (5, 3), ⟨4, 3, 1, 0, 2, 6, 5⟩, ⟨87, 31, 46, 77, 60, 113, 98⟩, 0, 0, 1, true, false, 3⟩
theorem node5389_ok : TraceCovered 8 2 0 node5389 := by
  exact traceCovered_over (by decide)

def node5390 : State := ⟨(1, 0), (2, 6), (5, 4), ⟨4, 2, 1, 0, 6, 3, 5⟩, ⟨87, 23, 46, 77, 120, 121, 98⟩, 3, 2, 1, true, false, 3⟩
theorem node5390_ok : TraceCovered 8 2 0 node5390 := by
  exact traceCovered_over (by decide)

def node5388 : State := ⟨(1, 0), (2, 6), (5, 3), ⟨4, 2, 1, 0, 3, 6, 5⟩, ⟨87, 23, 46, 77, 56, 113, 98⟩, 4, 1, 0, true, true, 2⟩
theorem node5388_ok : TraceCovered 8 2 1 node5388 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node5388 0 false = some u at moved
      rw [show center node5388 0 false = some node5389 by rfl] at moved
      cases moved
      exact node5389_ok
    · change center node5388 0 true = some u at moved
      simp only [show center node5388 0 true = none by rfl, reduceCtorEq] at moved
    · change center node5388 1 false = some u at moved
      simp only [show center node5388 1 false = none by rfl, reduceCtorEq] at moved
    · change center node5388 1 true = some u at moved
      simp only [show center node5388 1 true = none by rfl, reduceCtorEq] at moved
    · change center node5388 2 false = some u at moved
      rw [show center node5388 2 false = some node5390 by rfl] at moved
      cases moved
      exact node5390_ok
    · change center node5388 2 true = some u at moved
      simp only [show center node5388 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node5392 : State := ⟨(5, 4), (2, 6), (1, 0), ⟨4, 2, 1, 0, 6, 3, 5⟩, ⟨87, 23, 46, 77, 120, 121, 98⟩, 3, 0, 1, true, false, 3⟩
theorem node5392_ok : TraceCovered 8 2 0 node5392 := by
  exact traceCovered_over (by decide)

def node5393 : State := ⟨(5, 3), (2, 6), (1, 4), ⟨4, 3, 1, 0, 2, 6, 5⟩, ⟨87, 31, 46, 77, 60, 113, 98⟩, 0, 2, 1, true, false, 3⟩
theorem node5393_ok : TraceCovered 8 2 0 node5393 := by
  exact traceCovered_over (by decide)

def node5391 : State := ⟨(5, 3), (2, 6), (1, 0), ⟨4, 2, 1, 0, 3, 6, 5⟩, ⟨87, 23, 46, 77, 56, 113, 98⟩, 4, 1, 0, true, true, 2⟩
theorem node5391_ok : TraceCovered 8 2 1 node5391 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node5391 0 false = some u at moved
      rw [show center node5391 0 false = some node5392 by rfl] at moved
      cases moved
      exact node5392_ok
    · change center node5391 0 true = some u at moved
      simp only [show center node5391 0 true = none by rfl, reduceCtorEq] at moved
    · change center node5391 1 false = some u at moved
      simp only [show center node5391 1 false = none by rfl, reduceCtorEq] at moved
    · change center node5391 1 true = some u at moved
      simp only [show center node5391 1 true = none by rfl, reduceCtorEq] at moved
    · change center node5391 2 false = some u at moved
      rw [show center node5391 2 false = some node5393 by rfl] at moved
      cases moved
      exact node5393_ok
    · change center node5391 2 true = some u at moved
      simp only [show center node5391 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node5365 : State := ⟨(0, 3), (2, 6), (5, 1), ⟨2, 4, 1, 6, 3, 0, 5⟩, ⟨71, 19, 46, 76, 56, 49, 98⟩, 4, 1, 0, true, false, 1⟩
theorem node5365_ok : TraceCovered 8 2 3 node5365 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node5365 0 false = some u at moved
      rw [show center node5365 0 false = some node5366 by rfl] at moved
      cases moved
      exact node5366_ok
    · change center node5365 0 true = some u at moved
      simp only [show center node5365 0 true = none by rfl, reduceCtorEq] at moved
    · change center node5365 1 false = some u at moved
      simp only [show center node5365 1 false = none by rfl, reduceCtorEq] at moved
    · change center node5365 1 true = some u at moved
      simp only [show center node5365 1 true = none by rfl, reduceCtorEq] at moved
    · change center node5365 2 false = some u at moved
      rw [show center node5365 2 false = some node5376 by rfl] at moved
      cases moved
      exact node5376_ok
    · change center node5365 2 true = some u at moved
      simp only [show center node5365 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node5365 false false = some u at moved
      simp only [show paired node5365 false false = none by rfl, reduceCtorEq] at moved
    · change paired node5365 false true = some u at moved
      simp only [show paired node5365 false true = none by rfl, reduceCtorEq] at moved
    · change paired node5365 true false = some u at moved
      rw [show paired node5365 true false = some node5388 by rfl] at moved
      cases moved
      exact node5388_ok
    · change paired node5365 true true = some u at moved
      rw [show paired node5365 true true = some node5391 by rfl] at moved
      cases moved
      exact node5391_ok

def node5396 : State := ⟨(3, 2), (6, 0), (5, 1), ⟨3, 4, 6, 5, 1, 0, 2⟩, ⟨79, 19, 108, 108, 58, 49, 78⟩, 4, 1, 0, true, false, 3⟩
theorem node5396_ok : TraceCovered 8 2 1 node5396 := by
  exact traceCovered_over (by decide)

def node5398 : State := ⟨(2, 5), (4, 6), (1, 0), ⟨4, 2, 0, 5, 1, 6, 3⟩, ⟨87, 23, 109, 108, 58, 113, 74⟩, 3, 0, 2, true, false, 3⟩
theorem node5398_ok : TraceCovered 8 2 0 node5398 := by
  exact traceCovered_over (by decide)

def node5399 : State := ⟨(3, 2), (4, 5), (1, 0), ⟨4, 2, 6, 5, 0, 1, 3⟩, ⟨87, 23, 108, 108, 59, 51, 74⟩, 6, 1, 2, true, false, 2⟩
theorem node5399_ok : TraceCovered 8 2 0 node5399 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node5399 ⟨8,1258817,189358633529368⟩ ⟨false, false, 1677648, 1677648⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨10, ⟨false, false, 1677648, 1677648⟩, ⟨8,1258817,189358633529368⟩, rfl, imageTest_sound valid⟩

def node5400 : State := ⟨(3, 2), (6, 5), (1, 0), ⟨4, 2, 6, 5, 1, 3, 0⟩, ⟨87, 23, 108, 108, 58, 57, 75⟩, 4, 1, 2, true, false, 2⟩
theorem node5400_ok : TraceCovered 8 2 0 node5400 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node5400 ⟨8,1004066,216381971408418⟩ ⟨true, true, 1642851, 804265⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨27, ⟨true, true, 1642851, 804265⟩, ⟨8,1004066,216381971408418⟩, rfl, imageTest_sound valid⟩

def node5397 : State := ⟨(3, 2), (4, 6), (1, 0), ⟨4, 2, 6, 5, 1, 0, 3⟩, ⟨87, 23, 108, 108, 58, 49, 74⟩, 5, 2, 0, true, false, 2⟩
theorem node5397_ok : TraceCovered 8 2 1 node5397 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node5397 0 false = some u at moved
      simp only [show center node5397 0 false = none by rfl, reduceCtorEq] at moved
    · change center node5397 0 true = some u at moved
      rw [show center node5397 0 true = some node5398 by rfl] at moved
      cases moved
      exact node5398_ok
    · change center node5397 1 false = some u at moved
      rw [show center node5397 1 false = some node5399 by rfl] at moved
      cases moved
      exact node5399_ok
    · change center node5397 1 true = some u at moved
      rw [show center node5397 1 true = some node5400 by rfl] at moved
      cases moved
      exact node5400_ok
    · change center node5397 2 false = some u at moved
      simp only [show center node5397 2 false = none by rfl, reduceCtorEq] at moved
    · change center node5397 2 true = some u at moved
      simp only [show center node5397 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node5401 : State := ⟨(3, 2), (4, 5), (6, 1), ⟨2, 3, 6, 5, 0, 1, 4⟩, ⟨71, 27, 108, 108, 59, 51, 90⟩, 0, 0, 1, true, true, 3⟩
theorem node5401_ok : TraceCovered 8 2 0 node5401 := by
  exact traceCovered_over (by decide)

def node5402 : State := ⟨(3, 2), (6, 1), (4, 5), ⟨2, 3, 6, 5, 0, 1, 4⟩, ⟨71, 27, 108, 108, 59, 51, 90⟩, 0, 0, 1, true, true, 3⟩
theorem node5402_ok : TraceCovered 8 2 0 node5402 := by
  exact traceCovered_over (by decide)

def node5395 : State := ⟨(3, 2), (4, 6), (5, 1), ⟨2, 4, 6, 5, 1, 0, 3⟩, ⟨71, 19, 108, 108, 58, 49, 74⟩, 0, 0, 1, true, false, 2⟩
theorem node5395_ok : TraceCovered 8 2 2 node5395 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node5395 0 false = some u at moved
      simp only [show center node5395 0 false = none by rfl, reduceCtorEq] at moved
    · change center node5395 0 true = some u at moved
      simp only [show center node5395 0 true = none by rfl, reduceCtorEq] at moved
    · change center node5395 1 false = some u at moved
      simp only [show center node5395 1 false = none by rfl, reduceCtorEq] at moved
    · change center node5395 1 true = some u at moved
      rw [show center node5395 1 true = some node5396 by rfl] at moved
      cases moved
      exact node5396_ok
    · change center node5395 2 false = some u at moved
      simp only [show center node5395 2 false = none by rfl, reduceCtorEq] at moved
    · change center node5395 2 true = some u at moved
      rw [show center node5395 2 true = some node5397 by rfl] at moved
      cases moved
      exact node5397_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node5395 false false = some u at moved
      rw [show paired node5395 false false = some node5401 by rfl] at moved
      cases moved
      exact node5401_ok
    · change paired node5395 false true = some u at moved
      rw [show paired node5395 false true = some node5402 by rfl] at moved
      cases moved
      exact node5402_ok
    · change paired node5395 true false = some u at moved
      simp only [show paired node5395 true false = none by rfl, reduceCtorEq] at moved
    · change paired node5395 true true = some u at moved
      simp only [show paired node5395 true true = none by rfl, reduceCtorEq] at moved

def node5405 : State := ⟨(3, 5), (6, 0), (1, 2), ⟨3, 5, 4, 0, 1, 6, 2⟩, ⟨79, 51, 60, 77, 58, 113, 78⟩, 4, 1, 0, true, false, 1⟩
theorem node5405_ok : TraceCovered 8 2 0 node5405 := by
  apply traceCovered_done
  simp [node5405]

def node5406 : State := ⟨(3, 5), (4, 6), (1, 0), ⟨5, 2, 4, 0, 1, 6, 3⟩, ⟨103, 55, 60, 77, 58, 113, 74⟩, 2, 2, 0, true, false, 2⟩
theorem node5406_ok : TraceCovered 8 2 0 node5406 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node5406 ⟨8,210217,123412297706592⟩ ⟨true, false, 1592017, 1592017⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨21, ⟨true, false, 1592017, 1592017⟩, ⟨8,210217,123412297706592⟩, rfl, imageTest_sound valid⟩

def node5404 : State := ⟨(3, 5), (4, 6), (1, 2), ⟨2, 5, 4, 0, 1, 6, 3⟩, ⟨71, 51, 60, 77, 58, 113, 74⟩, 0, 0, 2, true, false, 1⟩
theorem node5404_ok : TraceCovered 8 2 1 node5404 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node5404 0 false = some u at moved
      simp only [show center node5404 0 false = none by rfl, reduceCtorEq] at moved
    · change center node5404 0 true = some u at moved
      simp only [show center node5404 0 true = none by rfl, reduceCtorEq] at moved
    · change center node5404 1 false = some u at moved
      simp only [show center node5404 1 false = none by rfl, reduceCtorEq] at moved
    · change center node5404 1 true = some u at moved
      rw [show center node5404 1 true = some node5405 by rfl] at moved
      cases moved
      exact node5405_ok
    · change center node5404 2 false = some u at moved
      rw [show center node5404 2 false = some node5406 by rfl] at moved
      cases moved
      exact node5406_ok
    · change center node5404 2 true = some u at moved
      simp only [show center node5404 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node5408 : State := ⟨(0, 6), (4, 5), (1, 2), ⟨3, 5, 4, 6, 0, 1, 2⟩, ⟨79, 51, 60, 76, 59, 51, 78⟩, 3, 0, 1, true, false, 2⟩
theorem node5408_ok : TraceCovered 8 2 0 node5408 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node5408 ⟨8,218337,132853744037912⟩ ⟨false, true, 1383704, 1687889⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨18, ⟨false, true, 1383704, 1687889⟩, ⟨8,218337,132853744037912⟩, rfl, imageTest_sound valid⟩

def node5409 : State := ⟨(0, 3), (4, 5), (1, 6), ⟨2, 3, 4, 6, 0, 1, 5⟩, ⟨71, 59, 60, 76, 59, 51, 106⟩, 2, 2, 1, true, false, 3⟩
theorem node5409_ok : TraceCovered 8 2 0 node5409 := by
  exact traceCovered_over (by decide)

def node5407 : State := ⟨(0, 3), (4, 5), (1, 2), ⟨2, 5, 4, 6, 0, 1, 3⟩, ⟨71, 51, 60, 76, 59, 51, 74⟩, 6, 1, 2, true, false, 2⟩
theorem node5407_ok : TraceCovered 8 2 1 node5407 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node5407 0 false = some u at moved
      rw [show center node5407 0 false = some node5408 by rfl] at moved
      cases moved
      exact node5408_ok
    · change center node5407 0 true = some u at moved
      simp only [show center node5407 0 true = none by rfl, reduceCtorEq] at moved
    · change center node5407 1 false = some u at moved
      simp only [show center node5407 1 false = none by rfl, reduceCtorEq] at moved
    · change center node5407 1 true = some u at moved
      simp only [show center node5407 1 true = none by rfl, reduceCtorEq] at moved
    · change center node5407 2 false = some u at moved
      rw [show center node5407 2 false = some node5409 by rfl] at moved
      cases moved
      exact node5409_ok
    · change center node5407 2 true = some u at moved
      simp only [show center node5407 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node5411 : State := ⟨(3, 4), (6, 5), (1, 2), ⟨2, 5, 4, 1, 6, 3, 0⟩, ⟨71, 51, 60, 78, 122, 57, 75⟩, 0, 0, 1, true, false, 2⟩
theorem node5411_ok : TraceCovered 8 2 0 node5411 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node5411 ⟨8,1253721,198694519851208⟩ ⟨true, true, 639373, 1319710⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨14, ⟨true, true, 639373, 1319710⟩, ⟨8,1253721,198694519851208⟩, rfl, imageTest_sound valid⟩

def node5410 : State := ⟨(0, 3), (6, 5), (1, 2), ⟨2, 5, 4, 6, 1, 3, 0⟩, ⟨71, 51, 60, 76, 58, 57, 75⟩, 4, 1, 2, true, false, 2⟩
theorem node5410_ok : TraceCovered 8 2 1 node5410 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node5410 0 false = some u at moved
      simp only [show center node5410 0 false = none by rfl, reduceCtorEq] at moved
    · change center node5410 0 true = some u at moved
      rw [show center node5410 0 true = some node5411 by rfl] at moved
      cases moved
      exact node5411_ok
    · change center node5410 1 false = some u at moved
      simp only [show center node5410 1 false = none by rfl, reduceCtorEq] at moved
    · change center node5410 1 true = some u at moved
      simp only [show center node5410 1 true = none by rfl, reduceCtorEq] at moved
    · change center node5410 2 false = some u at moved
      simp only [show center node5410 2 false = none by rfl, reduceCtorEq] at moved
    · change center node5410 2 true = some u at moved
      simp only [show center node5410 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node5412 : State := ⟨(0, 6), (3, 4), (1, 2), ⟨3, 5, 4, 1, 6, 0, 2⟩, ⟨79, 51, 60, 78, 122, 49, 78⟩, 5, 2, 1, true, true, 2⟩
theorem node5412_ok : TraceCovered 8 2 0 node5412 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node5412 ⟨8,210217,132621115466848⟩ ⟨true, true, 700686, 1254120⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨20, ⟨true, true, 700686, 1254120⟩, ⟨8,210217,132621115466848⟩, rfl, imageTest_sound valid⟩

def node5413 : State := ⟨(3, 4), (0, 6), (1, 2), ⟨3, 5, 4, 1, 6, 0, 2⟩, ⟨79, 51, 60, 78, 122, 49, 78⟩, 5, 2, 1, true, true, 2⟩
theorem node5413_ok : TraceCovered 8 2 0 node5413 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node5413 ⟨8,210217,132621115466848⟩ ⟨true, true, 700686, 1254120⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨20, ⟨true, true, 700686, 1254120⟩, ⟨8,210217,132621115466848⟩, rfl, imageTest_sound valid⟩

def node5403 : State := ⟨(0, 3), (4, 6), (1, 2), ⟨2, 5, 4, 6, 1, 0, 3⟩, ⟨71, 51, 60, 76, 58, 49, 74⟩, 5, 2, 1, true, false, 1⟩
theorem node5403_ok : TraceCovered 8 2 2 node5403 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node5403 0 false = some u at moved
      simp only [show center node5403 0 false = none by rfl, reduceCtorEq] at moved
    · change center node5403 0 true = some u at moved
      rw [show center node5403 0 true = some node5404 by rfl] at moved
      cases moved
      exact node5404_ok
    · change center node5403 1 false = some u at moved
      rw [show center node5403 1 false = some node5407 by rfl] at moved
      cases moved
      exact node5407_ok
    · change center node5403 1 true = some u at moved
      rw [show center node5403 1 true = some node5410 by rfl] at moved
      cases moved
      exact node5410_ok
    · change center node5403 2 false = some u at moved
      simp only [show center node5403 2 false = none by rfl, reduceCtorEq] at moved
    · change center node5403 2 true = some u at moved
      simp only [show center node5403 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node5403 false false = some u at moved
      simp only [show paired node5403 false false = none by rfl, reduceCtorEq] at moved
    · change paired node5403 false true = some u at moved
      simp only [show paired node5403 false true = none by rfl, reduceCtorEq] at moved
    · change paired node5403 true false = some u at moved
      rw [show paired node5403 true false = some node5412 by rfl] at moved
      cases moved
      exact node5412_ok
    · change paired node5403 true true = some u at moved
      rw [show paired node5403 true true = some node5413 by rfl] at moved
      cases moved
      exact node5413_ok

def node5415 : State := ⟨(0, 2), (4, 6), (5, 3), ⟨5, 2, 4, 0, 1, 6, 3⟩, ⟨119, 23, 60, 77, 58, 113, 74⟩, 1, 0, 1, true, false, 3⟩
theorem node5415_ok : TraceCovered 8 2 0 node5415 := by
  exact traceCovered_over (by decide)

def node5416 : State := ⟨(1, 0), (4, 6), (3, 2), ⟨4, 2, 0, 5, 1, 6, 3⟩, ⟨87, 23, 45, 109, 58, 113, 74⟩, 5, 2, 1, true, false, 3⟩
theorem node5416_ok : TraceCovered 8 2 0 node5416 := by
  exact traceCovered_over (by decide)

def node5414 : State := ⟨(1, 0), (4, 6), (5, 3), ⟨4, 2, 5, 0, 1, 6, 3⟩, ⟨87, 23, 44, 77, 58, 113, 74⟩, 2, 1, 0, true, true, 2⟩
theorem node5414_ok : TraceCovered 8 2 1 node5414 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node5414 0 false = some u at moved
      simp only [show center node5414 0 false = none by rfl, reduceCtorEq] at moved
    · change center node5414 0 true = some u at moved
      rw [show center node5414 0 true = some node5415 by rfl] at moved
      cases moved
      exact node5415_ok
    · change center node5414 1 false = some u at moved
      simp only [show center node5414 1 false = none by rfl, reduceCtorEq] at moved
    · change center node5414 1 true = some u at moved
      simp only [show center node5414 1 true = none by rfl, reduceCtorEq] at moved
    · change center node5414 2 false = some u at moved
      simp only [show center node5414 2 false = none by rfl, reduceCtorEq] at moved
    · change center node5414 2 true = some u at moved
      rw [show center node5414 2 true = some node5416 by rfl] at moved
      cases moved
      exact node5416_ok
  case two => trivial

def node5418 : State := ⟨(3, 2), (4, 6), (1, 0), ⟨4, 2, 0, 5, 1, 6, 3⟩, ⟨87, 23, 45, 109, 58, 113, 74⟩, 5, 0, 1, true, false, 3⟩
theorem node5418_ok : TraceCovered 8 2 0 node5418 := by
  exact traceCovered_over (by decide)

def node5419 : State := ⟨(5, 3), (4, 6), (0, 2), ⟨5, 2, 4, 0, 1, 6, 3⟩, ⟨119, 23, 60, 77, 58, 113, 74⟩, 1, 2, 1, true, false, 3⟩
theorem node5419_ok : TraceCovered 8 2 0 node5419 := by
  exact traceCovered_over (by decide)

def node5417 : State := ⟨(5, 3), (4, 6), (1, 0), ⟨4, 2, 5, 0, 1, 6, 3⟩, ⟨87, 23, 44, 77, 58, 113, 74⟩, 2, 1, 0, true, true, 2⟩
theorem node5417_ok : TraceCovered 8 2 1 node5417 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node5417 0 false = some u at moved
      simp only [show center node5417 0 false = none by rfl, reduceCtorEq] at moved
    · change center node5417 0 true = some u at moved
      rw [show center node5417 0 true = some node5418 by rfl] at moved
      cases moved
      exact node5418_ok
    · change center node5417 1 false = some u at moved
      simp only [show center node5417 1 false = none by rfl, reduceCtorEq] at moved
    · change center node5417 1 true = some u at moved
      simp only [show center node5417 1 true = none by rfl, reduceCtorEq] at moved
    · change center node5417 2 false = some u at moved
      simp only [show center node5417 2 false = none by rfl, reduceCtorEq] at moved
    · change center node5417 2 true = some u at moved
      rw [show center node5417 2 true = some node5419 by rfl] at moved
      cases moved
      exact node5419_ok
  case two => trivial

def node5394 : State := ⟨(0, 3), (4, 6), (5, 1), ⟨2, 4, 5, 6, 1, 0, 3⟩, ⟨71, 19, 44, 76, 58, 49, 74⟩, 2, 1, 0, true, false, 1⟩
theorem node5394_ok : TraceCovered 8 2 3 node5394 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node5394 0 false = some u at moved
      simp only [show center node5394 0 false = none by rfl, reduceCtorEq] at moved
    · change center node5394 0 true = some u at moved
      rw [show center node5394 0 true = some node5395 by rfl] at moved
      cases moved
      exact node5395_ok
    · change center node5394 1 false = some u at moved
      simp only [show center node5394 1 false = none by rfl, reduceCtorEq] at moved
    · change center node5394 1 true = some u at moved
      simp only [show center node5394 1 true = none by rfl, reduceCtorEq] at moved
    · change center node5394 2 false = some u at moved
      simp only [show center node5394 2 false = none by rfl, reduceCtorEq] at moved
    · change center node5394 2 true = some u at moved
      rw [show center node5394 2 true = some node5403 by rfl] at moved
      cases moved
      exact node5403_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node5394 false false = some u at moved
      simp only [show paired node5394 false false = none by rfl, reduceCtorEq] at moved
    · change paired node5394 false true = some u at moved
      simp only [show paired node5394 false true = none by rfl, reduceCtorEq] at moved
    · change paired node5394 true false = some u at moved
      rw [show paired node5394 true false = some node5414 by rfl] at moved
      cases moved
      exact node5414_ok
    · change paired node5394 true true = some u at moved
      rw [show paired node5394 true true = some node5417 by rfl] at moved
      cases moved
      exact node5417_ok

def node5423 : State := ⟨(1, 4), (2, 3), (5, 6), ⟨4, 3, 6, 5, 2, 1, 0⟩, ⟨87, 31, 108, 108, 60, 51, 67⟩, 0, 0, 1, true, false, 2⟩
theorem node5423_ok : TraceCovered 8 2 0 node5423 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node5423 ⟨8,136619,187150148979936⟩ ⟨true, false, 1751050, 1751050⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨37, ⟨true, false, 1751050, 1751050⟩, ⟨8,136619,187150148979936⟩, rfl, imageTest_sound valid⟩

def node5424 : State := ⟨(0, 1), (2, 3), (5, 4), ⟨4, 2, 6, 5, 1, 3, 0⟩, ⟨87, 23, 108, 108, 58, 59, 67⟩, 6, 2, 1, true, false, 1⟩
theorem node5424_ok : TraceCovered 8 2 0 node5424 := by
  apply traceCovered_done
  simp [node5424]

def node5425 : State := ⟨(0, 1), (2, 3), (6, 4), ⟨4, 2, 6, 5, 0, 1, 3⟩, ⟨87, 23, 108, 108, 57, 51, 75⟩, 5, 2, 1, true, false, 1⟩
theorem node5425_ok : TraceCovered 8 2 0 node5425 := by
  apply traceCovered_done
  simp [node5425]

def node5422 : State := ⟨(0, 1), (2, 3), (5, 6), ⟨4, 2, 6, 5, 3, 1, 0⟩, ⟨87, 23, 108, 108, 56, 51, 67⟩, 4, 1, 0, true, false, 1⟩
theorem node5422_ok : TraceCovered 8 2 1 node5422 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node5422 0 false = some u at moved
      simp only [show center node5422 0 false = none by rfl, reduceCtorEq] at moved
    · change center node5422 0 true = some u at moved
      rw [show center node5422 0 true = some node5423 by rfl] at moved
      cases moved
      exact node5423_ok
    · change center node5422 1 false = some u at moved
      simp only [show center node5422 1 false = none by rfl, reduceCtorEq] at moved
    · change center node5422 1 true = some u at moved
      simp only [show center node5422 1 true = none by rfl, reduceCtorEq] at moved
    · change center node5422 2 false = some u at moved
      rw [show center node5422 2 false = some node5424 by rfl] at moved
      cases moved
      exact node5424_ok
    · change center node5422 2 true = some u at moved
      rw [show center node5422 2 true = some node5425 by rfl] at moved
      cases moved
      exact node5425_ok
  case two => trivial

def node5427 : State := ⟨(0, 1), (2, 6), (5, 3), ⟨4, 2, 0, 1, 3, 6, 5⟩, ⟨87, 23, 45, 78, 56, 115, 99⟩, 4, 1, 2, true, false, 2⟩
theorem node5427_ok : TraceCovered 8 2 0 node5427 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node5427 ⟨8,105826,205153720528976⟩ ⟨false, true, 1107624, 396634⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨29, ⟨false, true, 1107624, 396634⟩, ⟨8,105826,205153720528976⟩, rfl, imageTest_sound valid⟩

def node5428 : State := ⟨(0, 1), (4, 6), (5, 3), ⟨4, 2, 5, 1, 0, 6, 3⟩, ⟨87, 23, 44, 78, 57, 115, 75⟩, 2, 1, 2, true, false, 2⟩
theorem node5428_ok : TraceCovered 8 2 0 node5428 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node5428 ⟨8,1370138,121643815801384⟩ ⟨true, false, 1255240, 1255240⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨25, ⟨true, false, 1255240, 1255240⟩, ⟨8,1370138,121643815801384⟩, rfl, imageTest_sound valid⟩

def node5426 : State := ⟨(0, 1), (2, 4), (5, 3), ⟨4, 2, 5, 1, 3, 6, 0⟩, ⟨87, 23, 44, 78, 56, 115, 67⟩, 6, 2, 0, true, false, 2⟩
theorem node5426_ok : TraceCovered 8 2 1 node5426 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node5426 0 false = some u at moved
      simp only [show center node5426 0 false = none by rfl, reduceCtorEq] at moved
    · change center node5426 0 true = some u at moved
      simp only [show center node5426 0 true = none by rfl, reduceCtorEq] at moved
    · change center node5426 1 false = some u at moved
      rw [show center node5426 1 false = some node5427 by rfl] at moved
      cases moved
      exact node5427_ok
    · change center node5426 1 true = some u at moved
      rw [show center node5426 1 true = some node5428 by rfl] at moved
      cases moved
      exact node5428_ok
    · change center node5426 2 false = some u at moved
      simp only [show center node5426 2 false = none by rfl, reduceCtorEq] at moved
    · change center node5426 2 true = some u at moved
      simp only [show center node5426 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node5429 : State := ⟨(0, 1), (2, 6), (4, 5), ⟨4, 2, 0, 6, 1, 3, 5⟩, ⟨87, 23, 45, 76, 58, 59, 99⟩, 3, 0, 2, true, true, 2⟩
theorem node5429_ok : TraceCovered 8 2 0 node5429 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node5429 ⟨8,1412194,121644858761410⟩ ⟨true, true, 1746696, 1416226⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨28, ⟨true, true, 1746696, 1416226⟩, ⟨8,1412194,121644858761410⟩, rfl, imageTest_sound valid⟩

def node5430 : State := ⟨(0, 1), (4, 5), (2, 6), ⟨4, 2, 0, 6, 1, 3, 5⟩, ⟨87, 23, 45, 76, 58, 59, 99⟩, 3, 0, 2, true, true, 2⟩
theorem node5430_ok : TraceCovered 8 2 0 node5430 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node5430 ⟨8,1412194,121644858761410⟩ ⟨true, true, 1746696, 1416226⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨28, ⟨true, true, 1746696, 1416226⟩, ⟨8,1412194,121644858761410⟩, rfl, imageTest_sound valid⟩

def node5421 : State := ⟨(0, 1), (2, 4), (5, 6), ⟨4, 2, 5, 6, 3, 1, 0⟩, ⟨87, 23, 44, 76, 56, 51, 67⟩, 3, 0, 2, true, false, 1⟩
theorem node5421_ok : TraceCovered 8 2 2 node5421 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node5421 0 false = some u at moved
      simp only [show center node5421 0 false = none by rfl, reduceCtorEq] at moved
    · change center node5421 0 true = some u at moved
      simp only [show center node5421 0 true = none by rfl, reduceCtorEq] at moved
    · change center node5421 1 false = some u at moved
      rw [show center node5421 1 false = some node5422 by rfl] at moved
      cases moved
      exact node5422_ok
    · change center node5421 1 true = some u at moved
      simp only [show center node5421 1 true = none by rfl, reduceCtorEq] at moved
    · change center node5421 2 false = some u at moved
      rw [show center node5421 2 false = some node5426 by rfl] at moved
      cases moved
      exact node5426_ok
    · change center node5421 2 true = some u at moved
      simp only [show center node5421 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node5421 false false = some u at moved
      simp only [show paired node5421 false false = none by rfl, reduceCtorEq] at moved
    · change paired node5421 false true = some u at moved
      simp only [show paired node5421 false true = none by rfl, reduceCtorEq] at moved
    · change paired node5421 true false = some u at moved
      rw [show paired node5421 true false = some node5429 by rfl] at moved
      cases moved
      exact node5429_ok
    · change paired node5421 true true = some u at moved
      rw [show paired node5421 true true = some node5430 by rfl] at moved
      cases moved
      exact node5430_ok

def node5433 : State := ⟨(3, 2), (4, 0), (5, 6), ⟨3, 6, 4, 5, 2, 1, 0⟩, ⟨79, 83, 60, 124, 60, 51, 67⟩, 1, 0, 1, true, false, 2⟩
theorem node5433_ok : TraceCovered 8 2 0 node5433 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node5433 ⟨8,218337,132854817771668⟩ ⟨false, false, 1712872, 1712872⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨17, ⟨false, false, 1712872, 1712872⟩, ⟨8,218337,132854817771668⟩, rfl, imageTest_sound valid⟩

def node5434 : State := ⟨(1, 2), (4, 0), (5, 6), ⟨3, 5, 6, 4, 2, 1, 0⟩, ⟨79, 115, 108, 92, 60, 51, 67⟩, 3, 0, 1, true, false, 2⟩
theorem node5434_ok : TraceCovered 8 2 0 node5434 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node5434 ⟨8,481306,264553627257384⟩ ⟨false, false, 1656641, 1656641⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨24, ⟨false, false, 1656641, 1656641⟩, ⟨8,481306,264553627257384⟩, rfl, imageTest_sound valid⟩

def node5435 : State := ⟨(3, 1), (4, 0), (6, 2), ⟨3, 6, 0, 4, 2, 1, 5⟩, ⟨79, 83, 45, 92, 60, 51, 99⟩, 5, 2, 1, true, false, 1⟩
theorem node5435_ok : TraceCovered 8 2 0 node5435 := by
  apply traceCovered_done
  simp [node5435]

def node5432 : State := ⟨(3, 1), (4, 0), (5, 6), ⟨3, 6, 5, 4, 2, 1, 0⟩, ⟨79, 83, 44, 92, 60, 51, 67⟩, 2, 1, 0, true, false, 1⟩
theorem node5432_ok : TraceCovered 8 2 1 node5432 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node5432 0 false = some u at moved
      rw [show center node5432 0 false = some node5433 by rfl] at moved
      cases moved
      exact node5433_ok
    · change center node5432 0 true = some u at moved
      rw [show center node5432 0 true = some node5434 by rfl] at moved
      cases moved
      exact node5434_ok
    · change center node5432 1 false = some u at moved
      simp only [show center node5432 1 false = none by rfl, reduceCtorEq] at moved
    · change center node5432 1 true = some u at moved
      simp only [show center node5432 1 true = none by rfl, reduceCtorEq] at moved
    · change center node5432 2 false = some u at moved
      simp only [show center node5432 2 false = none by rfl, reduceCtorEq] at moved
    · change center node5432 2 true = some u at moved
      rw [show center node5432 2 true = some node5435 by rfl] at moved
      cases moved
      exact node5435_ok
  case two => trivial

def node5436 : State := ⟨(3, 1), (2, 6), (4, 5), ⟨2, 6, 0, 4, 1, 3, 5⟩, ⟨71, 83, 45, 92, 58, 59, 99⟩, 0, 0, 2, true, true, 2⟩
theorem node5436_ok : TraceCovered 8 2 0 node5436 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node5436 ⟨8,659869,114610364248264⟩ ⟨false, false, 805770, 805770⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨38, ⟨false, false, 805770, 805770⟩, ⟨8,659869,114610364248264⟩, rfl, imageTest_sound valid⟩

def node5437 : State := ⟨(3, 1), (4, 5), (2, 6), ⟨2, 6, 0, 4, 1, 3, 5⟩, ⟨71, 83, 45, 92, 58, 59, 99⟩, 0, 0, 2, true, true, 2⟩
theorem node5437_ok : TraceCovered 8 2 0 node5437 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node5437 ⟨8,659869,114610364248264⟩ ⟨false, false, 805770, 805770⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨38, ⟨false, false, 805770, 805770⟩, ⟨8,659869,114610364248264⟩, rfl, imageTest_sound valid⟩

def node5431 : State := ⟨(3, 1), (2, 4), (5, 6), ⟨2, 6, 5, 4, 3, 1, 0⟩, ⟨71, 83, 44, 92, 56, 51, 67⟩, 0, 0, 2, true, false, 1⟩
theorem node5431_ok : TraceCovered 8 2 2 node5431 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node5431 0 false = some u at moved
      simp only [show center node5431 0 false = none by rfl, reduceCtorEq] at moved
    · change center node5431 0 true = some u at moved
      simp only [show center node5431 0 true = none by rfl, reduceCtorEq] at moved
    · change center node5431 1 false = some u at moved
      simp only [show center node5431 1 false = none by rfl, reduceCtorEq] at moved
    · change center node5431 1 true = some u at moved
      rw [show center node5431 1 true = some node5432 by rfl] at moved
      cases moved
      exact node5432_ok
    · change center node5431 2 false = some u at moved
      simp only [show center node5431 2 false = none by rfl, reduceCtorEq] at moved
    · change center node5431 2 true = some u at moved
      simp only [show center node5431 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node5431 false false = some u at moved
      simp only [show paired node5431 false false = none by rfl, reduceCtorEq] at moved
    · change paired node5431 false true = some u at moved
      simp only [show paired node5431 false true = none by rfl, reduceCtorEq] at moved
    · change paired node5431 true false = some u at moved
      rw [show paired node5431 true false = some node5436 by rfl] at moved
      cases moved
      exact node5436_ok
    · change paired node5431 true true = some u at moved
      rw [show paired node5431 true true = some node5437 by rfl] at moved
      cases moved
      exact node5437_ok

def node5440 : State := ⟨(0, 4), (2, 3), (5, 6), ⟨3, 5, 6, 4, 2, 1, 0⟩, ⟨79, 51, 124, 92, 60, 51, 67⟩, 1, 1, 0, true, false, 1⟩
theorem node5440_ok : TraceCovered 8 2 0 node5440 := by
  apply traceCovered_done
  simp [node5440]

def node5441 : State := ⟨(0, 4), (1, 3), (5, 6), ⟨3, 6, 4, 5, 2, 1, 0⟩, ⟨79, 115, 60, 108, 60, 51, 67⟩, 2, 1, 0, true, false, 1⟩
theorem node5441_ok : TraceCovered 8 2 0 node5441 := by
  apply traceCovered_done
  simp [node5441]

def node5442 : State := ⟨(0, 4), (2, 1), (5, 3), ⟨3, 5, 4, 1, 2, 6, 0⟩, ⟨79, 51, 60, 78, 60, 115, 67⟩, 6, 2, 0, true, false, 0⟩
theorem node5442_ok : TraceCovered 8 2 0 node5442 := by
  apply traceCovered_done
  simp [node5442]

def node5439 : State := ⟨(0, 4), (2, 1), (5, 6), ⟨3, 5, 4, 6, 2, 1, 0⟩, ⟨79, 51, 60, 76, 60, 51, 67⟩, 3, 0, 1, true, false, 0⟩
theorem node5439_ok : TraceCovered 8 2 1 node5439 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node5439 0 false = some u at moved
      simp only [show center node5439 0 false = none by rfl, reduceCtorEq] at moved
    · change center node5439 0 true = some u at moved
      simp only [show center node5439 0 true = none by rfl, reduceCtorEq] at moved
    · change center node5439 1 false = some u at moved
      rw [show center node5439 1 false = some node5440 by rfl] at moved
      cases moved
      exact node5440_ok
    · change center node5439 1 true = some u at moved
      rw [show center node5439 1 true = some node5441 by rfl] at moved
      cases moved
      exact node5441_ok
    · change center node5439 2 false = some u at moved
      rw [show center node5439 2 false = some node5442 by rfl] at moved
      cases moved
      exact node5442_ok
    · change center node5439 2 true = some u at moved
      simp only [show center node5439 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node5444 : State := ⟨(0, 3), (2, 6), (5, 4), ⟨2, 5, 0, 6, 1, 3, 4⟩, ⟨71, 51, 61, 76, 58, 59, 83⟩, 1, 1, 2, true, false, 2⟩
theorem node5444_ok : TraceCovered 8 2 0 node5444 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node5444 ⟨8,1094058,200575950293552⟩ ⟨true, false, 1681729, 1681729⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨32, ⟨true, false, 1681729, 1681729⟩, ⟨8,1094058,200575950293552⟩, rfl, imageTest_sound valid⟩

def node5443 : State := ⟨(0, 3), (2, 1), (5, 4), ⟨2, 5, 4, 6, 1, 3, 0⟩, ⟨71, 51, 60, 76, 58, 59, 67⟩, 6, 2, 1, true, false, 1⟩
theorem node5443_ok : TraceCovered 8 2 1 node5443 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node5443 0 false = some u at moved
      simp only [show center node5443 0 false = none by rfl, reduceCtorEq] at moved
    · change center node5443 0 true = some u at moved
      simp only [show center node5443 0 true = none by rfl, reduceCtorEq] at moved
    · change center node5443 1 false = some u at moved
      rw [show center node5443 1 false = some node5444 by rfl] at moved
      cases moved
      exact node5444_ok
    · change center node5443 1 true = some u at moved
      simp only [show center node5443 1 true = none by rfl, reduceCtorEq] at moved
    · change center node5443 2 false = some u at moved
      simp only [show center node5443 2 false = none by rfl, reduceCtorEq] at moved
    · change center node5443 2 true = some u at moved
      simp only [show center node5443 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node5446 : State := ⟨(3, 5), (2, 1), (6, 4), ⟨2, 5, 4, 1, 0, 6, 3⟩, ⟨71, 51, 60, 78, 57, 115, 75⟩, 0, 0, 2, true, false, 1⟩
theorem node5446_ok : TraceCovered 8 2 0 node5446 := by
  apply traceCovered_done
  simp [node5446]

def node5445 : State := ⟨(0, 3), (2, 1), (6, 4), ⟨2, 5, 4, 6, 0, 1, 3⟩, ⟨71, 51, 60, 76, 57, 51, 75⟩, 5, 2, 1, true, false, 1⟩
theorem node5445_ok : TraceCovered 8 2 1 node5445 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node5445 0 false = some u at moved
      simp only [show center node5445 0 false = none by rfl, reduceCtorEq] at moved
    · change center node5445 0 true = some u at moved
      rw [show center node5445 0 true = some node5446 by rfl] at moved
      cases moved
      exact node5446_ok
    · change center node5445 1 false = some u at moved
      simp only [show center node5445 1 false = none by rfl, reduceCtorEq] at moved
    · change center node5445 1 true = some u at moved
      simp only [show center node5445 1 true = none by rfl, reduceCtorEq] at moved
    · change center node5445 2 false = some u at moved
      simp only [show center node5445 2 false = none by rfl, reduceCtorEq] at moved
    · change center node5445 2 true = some u at moved
      simp only [show center node5445 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node5438 : State := ⟨(0, 3), (2, 1), (5, 6), ⟨2, 5, 4, 6, 3, 1, 0⟩, ⟨71, 51, 60, 76, 56, 51, 67⟩, 4, 1, 2, true, false, 0⟩
theorem node5438_ok : TraceCovered 8 2 2 node5438 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node5438 0 false = some u at moved
      rw [show center node5438 0 false = some node5439 by rfl] at moved
      cases moved
      exact node5439_ok
    · change center node5438 0 true = some u at moved
      simp only [show center node5438 0 true = none by rfl, reduceCtorEq] at moved
    · change center node5438 1 false = some u at moved
      simp only [show center node5438 1 false = none by rfl, reduceCtorEq] at moved
    · change center node5438 1 true = some u at moved
      simp only [show center node5438 1 true = none by rfl, reduceCtorEq] at moved
    · change center node5438 2 false = some u at moved
      rw [show center node5438 2 false = some node5443 by rfl] at moved
      cases moved
      exact node5443_ok
    · change center node5438 2 true = some u at moved
      rw [show center node5438 2 true = some node5445 by rfl] at moved
      cases moved
      exact node5445_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node5438 false false = some u at moved
      simp only [show paired node5438 false false = none by rfl, reduceCtorEq] at moved
    · change paired node5438 false true = some u at moved
      simp only [show paired node5438 false true = none by rfl, reduceCtorEq] at moved
    · change paired node5438 true false = some u at moved
      simp only [show paired node5438 true false = none by rfl, reduceCtorEq] at moved
    · change paired node5438 true true = some u at moved
      simp only [show paired node5438 true true = none by rfl, reduceCtorEq] at moved

def node5448 : State := ⟨(0, 1), (3, 2), (5, 6), ⟨4, 3, 6, 5, 2, 1, 0⟩, ⟨95, 27, 108, 108, 60, 51, 67⟩, 4, 0, 2, true, false, 2⟩
theorem node5448_ok : TraceCovered 8 2 0 node5448 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node5448 ⟨8,480291,247030822614084⟩ ⟨true, true, 1413398, 1656641⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨34, ⟨true, true, 1413398, 1656641⟩, ⟨8,480291,247030822614084⟩, rfl, imageTest_sound valid⟩

def node5449 : State := ⟨(0, 4), (3, 1), (5, 6), ⟨3, 5, 6, 4, 2, 1, 0⟩, ⟨79, 51, 108, 124, 60, 51, 67⟩, 2, 1, 2, true, false, 2⟩
theorem node5449_ok : TraceCovered 8 2 0 node5449 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node5449 ⟨8,218337,238373307974804⟩ ⟨false, false, 1655640, 1655640⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨16, ⟨false, false, 1655640, 1655640⟩, ⟨8,218337,238373307974804⟩, rfl, imageTest_sound valid⟩

def node5450 : State := ⟨(0, 4), (2, 1), (5, 6), ⟨3, 6, 4, 5, 2, 1, 0⟩, ⟨79, 83, 124, 108, 60, 51, 67⟩, 3, 1, 2, true, false, 2⟩
theorem node5450_ok : TraceCovered 8 2 0 node5450 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node5450 ⟨8,481306,128422019369506⟩ ⟨false, false, 1713705, 1713705⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨23, ⟨false, false, 1713705, 1713705⟩, ⟨8,481306,128422019369506⟩, rfl, imageTest_sound valid⟩

def node5447 : State := ⟨(0, 4), (3, 2), (5, 6), ⟨3, 4, 6, 5, 2, 1, 0⟩, ⟨79, 19, 108, 108, 60, 51, 67⟩, 1, 2, 0, true, true, 1⟩
theorem node5447_ok : TraceCovered 8 2 1 node5447 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node5447 0 false = some u at moved
      rw [show center node5447 0 false = some node5448 by rfl] at moved
      cases moved
      exact node5448_ok
    · change center node5447 0 true = some u at moved
      simp only [show center node5447 0 true = none by rfl, reduceCtorEq] at moved
    · change center node5447 1 false = some u at moved
      rw [show center node5447 1 false = some node5449 by rfl] at moved
      cases moved
      exact node5449_ok
    · change center node5447 1 true = some u at moved
      rw [show center node5447 1 true = some node5450 by rfl] at moved
      cases moved
      exact node5450_ok
    · change center node5447 2 false = some u at moved
      simp only [show center node5447 2 false = none by rfl, reduceCtorEq] at moved
    · change center node5447 2 true = some u at moved
      simp only [show center node5447 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node5452 : State := ⟨(3, 1), (0, 4), (5, 6), ⟨3, 5, 6, 4, 2, 1, 0⟩, ⟨79, 51, 108, 124, 60, 51, 67⟩, 2, 0, 2, true, false, 2⟩
theorem node5452_ok : TraceCovered 8 2 0 node5452 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node5452 ⟨8,218337,238373307974804⟩ ⟨false, false, 1655640, 1655640⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨16, ⟨false, false, 1655640, 1655640⟩, ⟨8,218337,238373307974804⟩, rfl, imageTest_sound valid⟩

def node5453 : State := ⟨(2, 1), (0, 4), (5, 6), ⟨3, 6, 4, 5, 2, 1, 0⟩, ⟨79, 83, 124, 108, 60, 51, 67⟩, 3, 0, 2, true, false, 2⟩
theorem node5453_ok : TraceCovered 8 2 0 node5453 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node5453 ⟨8,481306,128422019369506⟩ ⟨false, false, 1713705, 1713705⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨23, ⟨false, false, 1713705, 1713705⟩, ⟨8,481306,128422019369506⟩, rfl, imageTest_sound valid⟩

def node5454 : State := ⟨(3, 2), (0, 1), (5, 6), ⟨4, 3, 6, 5, 2, 1, 0⟩, ⟨95, 27, 108, 108, 60, 51, 67⟩, 4, 1, 2, true, false, 2⟩
theorem node5454_ok : TraceCovered 8 2 0 node5454 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node5454 ⟨8,480291,247030822614084⟩ ⟨true, true, 1413398, 1656641⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨34, ⟨true, true, 1413398, 1656641⟩, ⟨8,480291,247030822614084⟩, rfl, imageTest_sound valid⟩

def node5451 : State := ⟨(3, 2), (0, 4), (5, 6), ⟨3, 4, 6, 5, 2, 1, 0⟩, ⟨79, 19, 108, 108, 60, 51, 67⟩, 1, 2, 0, true, true, 1⟩
theorem node5451_ok : TraceCovered 8 2 1 node5451 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node5451 0 false = some u at moved
      rw [show center node5451 0 false = some node5452 by rfl] at moved
      cases moved
      exact node5452_ok
    · change center node5451 0 true = some u at moved
      rw [show center node5451 0 true = some node5453 by rfl] at moved
      cases moved
      exact node5453_ok
    · change center node5451 1 false = some u at moved
      rw [show center node5451 1 false = some node5454 by rfl] at moved
      cases moved
      exact node5454_ok
    · change center node5451 1 true = some u at moved
      simp only [show center node5451 1 true = none by rfl, reduceCtorEq] at moved
    · change center node5451 2 false = some u at moved
      simp only [show center node5451 2 false = none by rfl, reduceCtorEq] at moved
    · change center node5451 2 true = some u at moved
      simp only [show center node5451 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node5420 : State := ⟨(0, 3), (2, 4), (5, 6), ⟨2, 4, 5, 6, 3, 1, 0⟩, ⟨71, 19, 44, 76, 56, 51, 67⟩, 1, 2, 0, true, false, 0⟩
theorem node5420_ok : TraceCovered 8 2 3 node5420 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node5420 0 false = some u at moved
      rw [show center node5420 0 false = some node5421 by rfl] at moved
      cases moved
      exact node5421_ok
    · change center node5420 0 true = some u at moved
      rw [show center node5420 0 true = some node5431 by rfl] at moved
      cases moved
      exact node5431_ok
    · change center node5420 1 false = some u at moved
      rw [show center node5420 1 false = some node5438 by rfl] at moved
      cases moved
      exact node5438_ok
    · change center node5420 1 true = some u at moved
      simp only [show center node5420 1 true = none by rfl, reduceCtorEq] at moved
    · change center node5420 2 false = some u at moved
      simp only [show center node5420 2 false = none by rfl, reduceCtorEq] at moved
    · change center node5420 2 true = some u at moved
      simp only [show center node5420 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node5420 false false = some u at moved
      simp only [show paired node5420 false false = none by rfl, reduceCtorEq] at moved
    · change paired node5420 false true = some u at moved
      simp only [show paired node5420 false true = none by rfl, reduceCtorEq] at moved
    · change paired node5420 true false = some u at moved
      rw [show paired node5420 true false = some node5447 by rfl] at moved
      cases moved
      exact node5447_ok
    · change paired node5420 true true = some u at moved
      rw [show paired node5420 true true = some node5451 by rfl] at moved
      cases moved
      exact node5451_ok

def node5457 : State := ⟨(0, 1), (2, 6), (4, 5), ⟨5, 2, 1, 6, 0, 3, 4⟩, ⟨103, 55, 62, 76, 57, 57, 82⟩, 3, 0, 1, true, false, 3⟩
theorem node5457_ok : TraceCovered 8 2 0 node5457 := by
  exact traceCovered_over (by decide)

def node5458 : State := ⟨(3, 1), (2, 6), (4, 5), ⟨2, 6, 1, 5, 0, 3, 4⟩, ⟨71, 115, 62, 108, 57, 57, 82⟩, 0, 0, 1, true, false, 3⟩
theorem node5458_ok : TraceCovered 8 2 0 node5458 := by
  exact traceCovered_over (by decide)

def node5456 : State := ⟨(0, 3), (2, 6), (4, 5), ⟨2, 5, 1, 6, 0, 3, 4⟩, ⟨71, 51, 62, 76, 57, 57, 82⟩, 1, 1, 0, true, false, 2⟩
theorem node5456_ok : TraceCovered 8 2 1 node5456 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node5456 0 false = some u at moved
      rw [show center node5456 0 false = some node5457 by rfl] at moved
      cases moved
      exact node5457_ok
    · change center node5456 0 true = some u at moved
      rw [show center node5456 0 true = some node5458 by rfl] at moved
      cases moved
      exact node5458_ok
    · change center node5456 1 false = some u at moved
      simp only [show center node5456 1 false = none by rfl, reduceCtorEq] at moved
    · change center node5456 1 true = some u at moved
      simp only [show center node5456 1 true = none by rfl, reduceCtorEq] at moved
    · change center node5456 2 false = some u at moved
      simp only [show center node5456 2 false = none by rfl, reduceCtorEq] at moved
    · change center node5456 2 true = some u at moved
      simp only [show center node5456 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node5460 : State := ⟨(0, 5), (2, 1), (4, 6), ⟨3, 5, 4, 6, 1, 2, 0⟩, ⟨79, 51, 60, 76, 59, 61, 67⟩, 3, 0, 2, true, false, 3⟩
theorem node5460_ok : TraceCovered 8 2 0 node5460 := by
  exact traceCovered_over (by decide)

def node5459 : State := ⟨(0, 3), (2, 1), (4, 6), ⟨2, 5, 4, 6, 1, 3, 0⟩, ⟨71, 51, 60, 76, 59, 57, 67⟩, 5, 2, 0, true, false, 2⟩
theorem node5459_ok : TraceCovered 8 2 1 node5459 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node5459 0 false = some u at moved
      rw [show center node5459 0 false = some node5460 by rfl] at moved
      cases moved
      exact node5460_ok
    · change center node5459 0 true = some u at moved
      simp only [show center node5459 0 true = none by rfl, reduceCtorEq] at moved
    · change center node5459 1 false = some u at moved
      simp only [show center node5459 1 false = none by rfl, reduceCtorEq] at moved
    · change center node5459 1 true = some u at moved
      simp only [show center node5459 1 true = none by rfl, reduceCtorEq] at moved
    · change center node5459 2 false = some u at moved
      simp only [show center node5459 2 false = none by rfl, reduceCtorEq] at moved
    · change center node5459 2 true = some u at moved
      simp only [show center node5459 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node5462 : State := ⟨(3, 4), (2, 1), (5, 6), ⟨2, 5, 4, 0, 6, 1, 3⟩, ⟨71, 51, 60, 77, 121, 59, 74⟩, 0, 0, 2, true, false, 3⟩
theorem node5462_ok : TraceCovered 8 2 0 node5462 := by
  exact traceCovered_over (by decide)

def node5461 : State := ⟨(0, 3), (2, 1), (5, 6), ⟨2, 5, 4, 6, 0, 1, 3⟩, ⟨71, 51, 60, 76, 57, 59, 74⟩, 4, 2, 0, true, false, 2⟩
theorem node5461_ok : TraceCovered 8 2 1 node5461 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node5461 0 false = some u at moved
      simp only [show center node5461 0 false = none by rfl, reduceCtorEq] at moved
    · change center node5461 0 true = some u at moved
      rw [show center node5461 0 true = some node5462 by rfl] at moved
      cases moved
      exact node5462_ok
    · change center node5461 1 false = some u at moved
      simp only [show center node5461 1 false = none by rfl, reduceCtorEq] at moved
    · change center node5461 1 true = some u at moved
      simp only [show center node5461 1 true = none by rfl, reduceCtorEq] at moved
    · change center node5461 2 false = some u at moved
      simp only [show center node5461 2 false = none by rfl, reduceCtorEq] at moved
    · change center node5461 2 true = some u at moved
      simp only [show center node5461 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node5455 : State := ⟨(0, 3), (2, 1), (4, 5), ⟨2, 5, 4, 6, 0, 3, 1⟩, ⟨71, 51, 60, 76, 57, 57, 66⟩, 6, 0, 1, true, true, 1⟩
theorem node5455_ok : TraceCovered 8 2 2 node5455 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node5455 0 false = some u at moved
      simp only [show center node5455 0 false = none by rfl, reduceCtorEq] at moved
    · change center node5455 0 true = some u at moved
      simp only [show center node5455 0 true = none by rfl, reduceCtorEq] at moved
    · change center node5455 1 false = some u at moved
      rw [show center node5455 1 false = some node5456 by rfl] at moved
      cases moved
      exact node5456_ok
    · change center node5455 1 true = some u at moved
      simp only [show center node5455 1 true = none by rfl, reduceCtorEq] at moved
    · change center node5455 2 false = some u at moved
      rw [show center node5455 2 false = some node5459 by rfl] at moved
      cases moved
      exact node5459_ok
    · change center node5455 2 true = some u at moved
      rw [show center node5455 2 true = some node5461 by rfl] at moved
      cases moved
      exact node5461_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node5455 false false = some u at moved
      simp only [show paired node5455 false false = none by rfl, reduceCtorEq] at moved
    · change paired node5455 false true = some u at moved
      simp only [show paired node5455 false true = none by rfl, reduceCtorEq] at moved
    · change paired node5455 true false = some u at moved
      simp only [show paired node5455 true false = none by rfl, reduceCtorEq] at moved
    · change paired node5455 true true = some u at moved
      simp only [show paired node5455 true true = none by rfl, reduceCtorEq] at moved

def node5465 : State := ⟨(0, 5), (4, 6), (2, 1), ⟨3, 5, 4, 6, 1, 2, 0⟩, ⟨79, 51, 60, 76, 59, 61, 67⟩, 3, 0, 1, true, false, 3⟩
theorem node5465_ok : TraceCovered 8 2 0 node5465 := by
  exact traceCovered_over (by decide)

def node5464 : State := ⟨(0, 3), (4, 6), (2, 1), ⟨2, 5, 4, 6, 1, 3, 0⟩, ⟨71, 51, 60, 76, 59, 57, 67⟩, 5, 1, 0, true, false, 2⟩
theorem node5464_ok : TraceCovered 8 2 1 node5464 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node5464 0 false = some u at moved
      rw [show center node5464 0 false = some node5465 by rfl] at moved
      cases moved
      exact node5465_ok
    · change center node5464 0 true = some u at moved
      simp only [show center node5464 0 true = none by rfl, reduceCtorEq] at moved
    · change center node5464 1 false = some u at moved
      simp only [show center node5464 1 false = none by rfl, reduceCtorEq] at moved
    · change center node5464 1 true = some u at moved
      simp only [show center node5464 1 true = none by rfl, reduceCtorEq] at moved
    · change center node5464 2 false = some u at moved
      simp only [show center node5464 2 false = none by rfl, reduceCtorEq] at moved
    · change center node5464 2 true = some u at moved
      simp only [show center node5464 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node5467 : State := ⟨(3, 4), (5, 6), (2, 1), ⟨2, 5, 4, 0, 6, 1, 3⟩, ⟨71, 51, 60, 77, 121, 59, 74⟩, 0, 0, 1, true, false, 3⟩
theorem node5467_ok : TraceCovered 8 2 0 node5467 := by
  exact traceCovered_over (by decide)

def node5466 : State := ⟨(0, 3), (5, 6), (2, 1), ⟨2, 5, 4, 6, 0, 1, 3⟩, ⟨71, 51, 60, 76, 57, 59, 74⟩, 4, 1, 0, true, false, 2⟩
theorem node5466_ok : TraceCovered 8 2 1 node5466 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node5466 0 false = some u at moved
      simp only [show center node5466 0 false = none by rfl, reduceCtorEq] at moved
    · change center node5466 0 true = some u at moved
      rw [show center node5466 0 true = some node5467 by rfl] at moved
      cases moved
      exact node5467_ok
    · change center node5466 1 false = some u at moved
      simp only [show center node5466 1 false = none by rfl, reduceCtorEq] at moved
    · change center node5466 1 true = some u at moved
      simp only [show center node5466 1 true = none by rfl, reduceCtorEq] at moved
    · change center node5466 2 false = some u at moved
      simp only [show center node5466 2 false = none by rfl, reduceCtorEq] at moved
    · change center node5466 2 true = some u at moved
      simp only [show center node5466 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node5469 : State := ⟨(0, 1), (4, 5), (2, 6), ⟨5, 2, 1, 6, 0, 3, 4⟩, ⟨103, 55, 62, 76, 57, 57, 82⟩, 3, 0, 2, true, false, 3⟩
theorem node5469_ok : TraceCovered 8 2 0 node5469 := by
  exact traceCovered_over (by decide)

def node5470 : State := ⟨(3, 1), (4, 5), (2, 6), ⟨2, 6, 1, 5, 0, 3, 4⟩, ⟨71, 115, 62, 108, 57, 57, 82⟩, 0, 0, 2, true, false, 3⟩
theorem node5470_ok : TraceCovered 8 2 0 node5470 := by
  exact traceCovered_over (by decide)

def node5468 : State := ⟨(0, 3), (4, 5), (2, 6), ⟨2, 5, 1, 6, 0, 3, 4⟩, ⟨71, 51, 62, 76, 57, 57, 82⟩, 1, 2, 0, true, false, 2⟩
theorem node5468_ok : TraceCovered 8 2 1 node5468 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node5468 0 false = some u at moved
      rw [show center node5468 0 false = some node5469 by rfl] at moved
      cases moved
      exact node5469_ok
    · change center node5468 0 true = some u at moved
      rw [show center node5468 0 true = some node5470 by rfl] at moved
      cases moved
      exact node5470_ok
    · change center node5468 1 false = some u at moved
      simp only [show center node5468 1 false = none by rfl, reduceCtorEq] at moved
    · change center node5468 1 true = some u at moved
      simp only [show center node5468 1 true = none by rfl, reduceCtorEq] at moved
    · change center node5468 2 false = some u at moved
      simp only [show center node5468 2 false = none by rfl, reduceCtorEq] at moved
    · change center node5468 2 true = some u at moved
      simp only [show center node5468 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node5463 : State := ⟨(0, 3), (4, 5), (2, 1), ⟨2, 5, 4, 6, 0, 3, 1⟩, ⟨71, 51, 60, 76, 57, 57, 66⟩, 6, 0, 1, true, true, 1⟩
theorem node5463_ok : TraceCovered 8 2 2 node5463 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node5463 0 false = some u at moved
      simp only [show center node5463 0 false = none by rfl, reduceCtorEq] at moved
    · change center node5463 0 true = some u at moved
      simp only [show center node5463 0 true = none by rfl, reduceCtorEq] at moved
    · change center node5463 1 false = some u at moved
      rw [show center node5463 1 false = some node5464 by rfl] at moved
      cases moved
      exact node5464_ok
    · change center node5463 1 true = some u at moved
      rw [show center node5463 1 true = some node5466 by rfl] at moved
      cases moved
      exact node5466_ok
    · change center node5463 2 false = some u at moved
      rw [show center node5463 2 false = some node5468 by rfl] at moved
      cases moved
      exact node5468_ok
    · change center node5463 2 true = some u at moved
      simp only [show center node5463 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node5463 false false = some u at moved
      simp only [show paired node5463 false false = none by rfl, reduceCtorEq] at moved
    · change paired node5463 false true = some u at moved
      simp only [show paired node5463 false true = none by rfl, reduceCtorEq] at moved
    · change paired node5463 true false = some u at moved
      simp only [show paired node5463 true false = none by rfl, reduceCtorEq] at moved
    · change paired node5463 true true = some u at moved
      simp only [show paired node5463 true true = none by rfl, reduceCtorEq] at moved

def node5364 : State := ⟨(0, 3), (2, 4), (5, 1), ⟨2, 4, 5, 6, 3, 0, 1⟩, ⟨71, 19, 44, 76, 56, 49, 66⟩, 6, 0, 1, true, false, 0⟩
theorem node5364_ok : TraceCovered 8 2 4 node5364 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node5364 0 false = some u at moved
      simp only [show center node5364 0 false = none by rfl, reduceCtorEq] at moved
    · change center node5364 0 true = some u at moved
      simp only [show center node5364 0 true = none by rfl, reduceCtorEq] at moved
    · change center node5364 1 false = some u at moved
      rw [show center node5364 1 false = some node5365 by rfl] at moved
      cases moved
      exact node5365_ok
    · change center node5364 1 true = some u at moved
      rw [show center node5364 1 true = some node5394 by rfl] at moved
      cases moved
      exact node5394_ok
    · change center node5364 2 false = some u at moved
      rw [show center node5364 2 false = some node5420 by rfl] at moved
      cases moved
      exact node5420_ok
    · change center node5364 2 true = some u at moved
      simp only [show center node5364 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node5364 false false = some u at moved
      simp only [show paired node5364 false false = none by rfl, reduceCtorEq] at moved
    · change paired node5364 false true = some u at moved
      simp only [show paired node5364 false true = none by rfl, reduceCtorEq] at moved
    · change paired node5364 true false = some u at moved
      rw [show paired node5364 true false = some node5455 by rfl] at moved
      cases moved
      exact node5455_ok
    · change paired node5364 true true = some u at moved
      rw [show paired node5364 true true = some node5463 by rfl] at moved
      cases moved
      exact node5463_ok

def node5474 : State := ⟨(6, 4), (2, 3), (5, 1), ⟨5, 4, 1, 6, 2, 0, 3⟩, ⟨99, 19, 110, 78, 60, 49, 78⟩, 0, 1, 0, true, false, 3⟩
theorem node5474_ok : TraceCovered 8 2 1 node5474 := by
  exact traceCovered_over (by decide)

def node5476 : State := ⟨(6, 1), (2, 0), (5, 3), ⟨5, 3, 6, 0, 2, 1, 4⟩, ⟨99, 27, 108, 15, 60, 51, 94⟩, 4, 0, 2, true, false, 3⟩
theorem node5476_ok : TraceCovered 8 2 0 node5476 := by
  exact traceCovered_over (by decide)

end F7Manuscript.R21NormalEndpoint.BoundaryAtlas.Case8_2
