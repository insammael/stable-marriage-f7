module

public import R21GrammarCoverSteps

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false
namespace F7Manuscript.R21NormalEndpoint.BoundaryAtlas.Case7_1
open NormalBlockBudgetFive NormalBlockBudgetFiveSoundness
set_option linter.unusedTactic false
set_option linter.unreachableTactic false

def node3 : State := ⟨(0, 3), (2, 6), (4, 5), ⟨2, 3, 1, 6, 5, 4, 0⟩, ⟨71, 11, 15, 76, 48, 48, 67⟩, 1, 1, 0, true, false, 2⟩
theorem node3_ok : TraceCovered 7 1 3 node3 := by
  exact traceCovered_over (by decide)

def node5 : State := ⟨(0, 5), (2, 1), (4, 6), ⟨4, 3, 0, 6, 1, 2, 5⟩, ⟨87, 11, 13, 76, 50, 52, 98⟩, 3, 0, 2, true, false, 2⟩
theorem node5_ok : TraceCovered 7 1 2 node5 := by
  exact traceCovered_over (by decide)

def node6 : State := ⟨(3, 5), (2, 1), (4, 6), ⟨2, 3, 0, 4, 1, 6, 5⟩, ⟨71, 11, 13, 92, 50, 112, 98⟩, 0, 0, 2, true, false, 2⟩
theorem node6_ok : TraceCovered 7 1 2 node6 := by
  exact traceCovered_over (by decide)

def node9 : State := ⟨(0, 1), (2, 3), (4, 6), ⟨3, 2, 6, 4, 1, 0, 5⟩, ⟨79, 15, 93, 92, 50, 49, 98⟩, 5, 1, 0, true, false, 2⟩
theorem node9_ok : TraceCovered 7 1 0 node9 := by
  exact traceCovered_over (by decide)

def node10 : State := ⟨(0, 1), (5, 3), (4, 6), ⟨3, 2, 4, 0, 1, 6, 5⟩, ⟨79, 15, 29, 77, 50, 113, 98⟩, 2, 1, 0, true, false, 2⟩
theorem node10_ok : TraceCovered 7 1 0 node10 := by
  exact traceCovered_over (by decide)

def node11 : State := ⟨(0, 1), (2, 5), (4, 3), ⟨3, 2, 4, 1, 6, 0, 5⟩, ⟨79, 15, 29, 78, 114, 49, 98⟩, 6, 2, 0, true, false, 1⟩
theorem node11_ok : TraceCovered 7 1 0 node11 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 7 node11 ⟨7,1154370,173983061650480⟩ ⟨true, true, 1004164, 1716561⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨5, ⟨true, true, 1004164, 1716561⟩, ⟨7,1154370,173983061650480⟩, rfl, imageTest_sound valid⟩

def node8 : State := ⟨(0, 1), (2, 5), (4, 6), ⟨3, 2, 4, 6, 1, 0, 5⟩, ⟨79, 15, 29, 76, 50, 49, 98⟩, 3, 0, 1, true, false, 1⟩
theorem node8_ok : TraceCovered 7 1 1 node8 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node8 0 false = some u at moved
      simp only [show center node8 0 false = none by rfl, reduceCtorEq] at moved
    · change center node8 0 true = some u at moved
      simp only [show center node8 0 true = none by rfl, reduceCtorEq] at moved
    · change center node8 1 false = some u at moved
      rw [show center node8 1 false = some node9 by rfl] at moved
      cases moved
      exact node9_ok
    · change center node8 1 true = some u at moved
      rw [show center node8 1 true = some node10 by rfl] at moved
      cases moved
      exact node10_ok
    · change center node8 2 false = some u at moved
      rw [show center node8 2 false = some node11 by rfl] at moved
      cases moved
      exact node11_ok
    · change center node8 2 true = some u at moved
      simp only [show center node8 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node12 : State := ⟨(0, 3), (2, 5), (6, 1), ⟨2, 5, 4, 6, 1, 0, 3⟩, ⟨71, 43, 29, 76, 50, 49, 106⟩, 4, 2, 1, true, false, 2⟩
theorem node12_ok : TraceCovered 7 1 1 node12 := by
  exact traceCovered_over (by decide)

def node13 : State := ⟨(6, 0), (2, 5), (4, 3), ⟨5, 3, 4, 1, 6, 0, 2⟩, ⟨103, 11, 29, 78, 114, 49, 102⟩, 1, 1, 2, true, true, 2⟩
theorem node13_ok : TraceCovered 7 1 0 node13 := by
  exact traceCovered_over (by decide)

def node14 : State := ⟨(4, 3), (2, 5), (6, 0), ⟨5, 3, 4, 1, 6, 0, 2⟩, ⟨103, 11, 29, 78, 114, 49, 102⟩, 1, 1, 2, true, true, 2⟩
theorem node14_ok : TraceCovered 7 1 0 node14 := by
  exact traceCovered_over (by decide)

def node7 : State := ⟨(0, 3), (2, 5), (4, 6), ⟨2, 3, 4, 6, 1, 0, 5⟩, ⟨71, 11, 29, 76, 50, 49, 98⟩, 1, 1, 2, true, false, 1⟩
theorem node7_ok : TraceCovered 7 1 2 node7 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node7 0 false = some u at moved
      rw [show center node7 0 false = some node8 by rfl] at moved
      cases moved
      exact node8_ok
    · change center node7 0 true = some u at moved
      simp only [show center node7 0 true = none by rfl, reduceCtorEq] at moved
    · change center node7 1 false = some u at moved
      simp only [show center node7 1 false = none by rfl, reduceCtorEq] at moved
    · change center node7 1 true = some u at moved
      simp only [show center node7 1 true = none by rfl, reduceCtorEq] at moved
    · change center node7 2 false = some u at moved
      simp only [show center node7 2 false = none by rfl, reduceCtorEq] at moved
    · change center node7 2 true = some u at moved
      rw [show center node7 2 true = some node12 by rfl] at moved
      cases moved
      exact node12_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node7 false false = some u at moved
      simp only [show paired node7 false false = none by rfl, reduceCtorEq] at moved
    · change paired node7 false true = some u at moved
      simp only [show paired node7 false true = none by rfl, reduceCtorEq] at moved
    · change paired node7 true false = some u at moved
      rw [show paired node7 true false = some node13 by rfl] at moved
      cases moved
      exact node13_ok
    · change paired node7 true true = some u at moved
      rw [show paired node7 true true = some node14 by rfl] at moved
      cases moved
      exact node14_ok

def node17 : State := ⟨(3, 2), (1, 0), (4, 6), ⟨4, 2, 6, 0, 1, 3, 5⟩, ⟨87, 31, 77, 77, 50, 56, 98⟩, 5, 1, 0, true, false, 2⟩
theorem node17_ok : TraceCovered 7 1 0 node17 := by
  exact traceCovered_over (by decide)

def node18 : State := ⟨(3, 2), (5, 0), (4, 6), ⟨3, 4, 6, 0, 1, 2, 5⟩, ⟨79, 27, 77, 77, 50, 60, 98⟩, 1, 1, 0, true, false, 2⟩
theorem node18_ok : TraceCovered 7 1 0 node18 := by
  exact traceCovered_over (by decide)

def node19 : State := ⟨(3, 2), (1, 5), (6, 0), ⟨5, 4, 6, 0, 1, 3, 2⟩, ⟨103, 27, 77, 77, 50, 56, 102⟩, 4, 2, 0, true, false, 1⟩
theorem node19_ok : TraceCovered 7 1 0 node19 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 7 node19 ⟨7,1075795,204992248948912⟩ ⟨false, true, 714336, 281267⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨6, ⟨false, true, 714336, 281267⟩, ⟨7,1075795,204992248948912⟩, rfl, imageTest_sound valid⟩

def node16 : State := ⟨(3, 2), (1, 5), (4, 6), ⟨2, 4, 6, 0, 1, 3, 5⟩, ⟨71, 27, 77, 77, 50, 56, 98⟩, 0, 0, 1, true, false, 1⟩
theorem node16_ok : TraceCovered 7 1 1 node16 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node16 0 false = some u at moved
      simp only [show center node16 0 false = none by rfl, reduceCtorEq] at moved
    · change center node16 0 true = some u at moved
      simp only [show center node16 0 true = none by rfl, reduceCtorEq] at moved
    · change center node16 1 false = some u at moved
      rw [show center node16 1 false = some node17 by rfl] at moved
      cases moved
      exact node17_ok
    · change center node16 1 true = some u at moved
      rw [show center node16 1 true = some node18 by rfl] at moved
      cases moved
      exact node18_ok
    · change center node16 2 false = some u at moved
      simp only [show center node16 2 false = none by rfl, reduceCtorEq] at moved
    · change center node16 2 true = some u at moved
      rw [show center node16 2 true = some node19 by rfl] at moved
      cases moved
      exact node19_ok
  case two => trivial

def node20 : State := ⟨(0, 3), (1, 5), (4, 2), ⟨2, 4, 1, 6, 0, 3, 5⟩, ⟨71, 27, 15, 76, 51, 56, 98⟩, 6, 2, 1, true, false, 2⟩
theorem node20_ok : TraceCovered 7 1 1 node20 := by
  exact traceCovered_over (by decide)

def node21 : State := ⟨(0, 3), (1, 5), (6, 2), ⟨2, 4, 5, 6, 1, 3, 0⟩, ⟨71, 27, 45, 76, 50, 56, 99⟩, 4, 2, 1, true, false, 2⟩
theorem node21_ok : TraceCovered 7 1 1 node21 := by
  exact traceCovered_over (by decide)

def node22 : State := ⟨(6, 0), (1, 5), (4, 3), ⟨5, 4, 0, 1, 6, 3, 2⟩, ⟨103, 27, 13, 78, 114, 56, 102⟩, 2, 1, 2, true, true, 2⟩
theorem node22_ok : TraceCovered 7 1 0 node22 := by
  exact traceCovered_over (by decide)

def node23 : State := ⟨(4, 3), (1, 5), (6, 0), ⟨5, 4, 0, 1, 6, 3, 2⟩, ⟨103, 27, 13, 78, 114, 56, 102⟩, 2, 1, 2, true, true, 2⟩
theorem node23_ok : TraceCovered 7 1 0 node23 := by
  exact traceCovered_over (by decide)

def node15 : State := ⟨(0, 3), (1, 5), (4, 6), ⟨2, 4, 0, 6, 1, 3, 5⟩, ⟨71, 27, 13, 76, 50, 56, 98⟩, 2, 1, 2, true, false, 1⟩
theorem node15_ok : TraceCovered 7 1 2 node15 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node15 0 false = some u at moved
      simp only [show center node15 0 false = none by rfl, reduceCtorEq] at moved
    · change center node15 0 true = some u at moved
      rw [show center node15 0 true = some node16 by rfl] at moved
      cases moved
      exact node16_ok
    · change center node15 1 false = some u at moved
      simp only [show center node15 1 false = none by rfl, reduceCtorEq] at moved
    · change center node15 1 true = some u at moved
      simp only [show center node15 1 true = none by rfl, reduceCtorEq] at moved
    · change center node15 2 false = some u at moved
      rw [show center node15 2 false = some node20 by rfl] at moved
      cases moved
      exact node20_ok
    · change center node15 2 true = some u at moved
      rw [show center node15 2 true = some node21 by rfl] at moved
      cases moved
      exact node21_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node15 false false = some u at moved
      simp only [show paired node15 false false = none by rfl, reduceCtorEq] at moved
    · change paired node15 false true = some u at moved
      simp only [show paired node15 false true = none by rfl, reduceCtorEq] at moved
    · change paired node15 true false = some u at moved
      rw [show paired node15 true false = some node22 by rfl] at moved
      cases moved
      exact node22_ok
    · change paired node15 true true = some u at moved
      rw [show paired node15 true true = some node23 by rfl] at moved
      cases moved
      exact node23_ok

def node24 : State := ⟨(0, 1), (3, 2), (4, 6), ⟨3, 2, 6, 0, 1, 4, 5⟩, ⟨79, 15, 77, 77, 50, 48, 98⟩, 5, 2, 0, true, true, 2⟩
theorem node24_ok : TraceCovered 7 1 1 node24 := by
  exact traceCovered_over (by decide)

def node25 : State := ⟨(3, 2), (0, 1), (4, 6), ⟨3, 2, 6, 0, 1, 4, 5⟩, ⟨79, 15, 77, 77, 50, 48, 98⟩, 5, 2, 0, true, true, 2⟩
theorem node25_ok : TraceCovered 7 1 1 node25 := by
  exact traceCovered_over (by decide)

def node4 : State := ⟨(0, 3), (2, 1), (4, 6), ⟨2, 3, 0, 6, 1, 4, 5⟩, ⟨71, 11, 13, 76, 50, 48, 98⟩, 5, 2, 0, true, false, 1⟩
theorem node4_ok : TraceCovered 7 1 3 node4 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node4 0 false = some u at moved
      rw [show center node4 0 false = some node5 by rfl] at moved
      cases moved
      exact node5_ok
    · change center node4 0 true = some u at moved
      rw [show center node4 0 true = some node6 by rfl] at moved
      cases moved
      exact node6_ok
    · change center node4 1 false = some u at moved
      rw [show center node4 1 false = some node7 by rfl] at moved
      cases moved
      exact node7_ok
    · change center node4 1 true = some u at moved
      rw [show center node4 1 true = some node15 by rfl] at moved
      cases moved
      exact node15_ok
    · change center node4 2 false = some u at moved
      simp only [show center node4 2 false = none by rfl, reduceCtorEq] at moved
    · change center node4 2 true = some u at moved
      simp only [show center node4 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node4 false false = some u at moved
      simp only [show paired node4 false false = none by rfl, reduceCtorEq] at moved
    · change paired node4 false true = some u at moved
      simp only [show paired node4 false true = none by rfl, reduceCtorEq] at moved
    · change paired node4 true false = some u at moved
      rw [show paired node4 true false = some node24 by rfl] at moved
      cases moved
      exact node24_ok
    · change paired node4 true true = some u at moved
      rw [show paired node4 true true = some node25 by rfl] at moved
      cases moved
      exact node25_ok

def node27 : State := ⟨(0, 4), (2, 1), (5, 6), ⟨5, 3, 0, 6, 2, 1, 4⟩, ⟨103, 11, 13, 76, 52, 50, 82⟩, 3, 0, 2, true, false, 2⟩
theorem node27_ok : TraceCovered 7 1 2 node27 := by
  exact traceCovered_over (by decide)

def node28 : State := ⟨(3, 4), (2, 1), (5, 6), ⟨2, 3, 0, 5, 6, 1, 4⟩, ⟨71, 11, 13, 108, 112, 50, 82⟩, 0, 0, 2, true, false, 2⟩
theorem node28_ok : TraceCovered 7 1 2 node28 := by
  exact traceCovered_over (by decide)

def node31 : State := ⟨(0, 1), (2, 3), (5, 6), ⟨3, 2, 6, 5, 0, 1, 4⟩, ⟨79, 15, 109, 108, 49, 50, 82⟩, 4, 1, 0, true, false, 2⟩
theorem node31_ok : TraceCovered 7 1 0 node31 := by
  exact traceCovered_over (by decide)

def node32 : State := ⟨(0, 1), (4, 3), (5, 6), ⟨3, 2, 5, 0, 6, 1, 4⟩, ⟨79, 15, 45, 77, 113, 50, 82⟩, 2, 1, 0, true, false, 2⟩
theorem node32_ok : TraceCovered 7 1 0 node32 := by
  exact traceCovered_over (by decide)

def node33 : State := ⟨(0, 1), (2, 4), (5, 3), ⟨3, 2, 5, 1, 0, 6, 4⟩, ⟨79, 15, 45, 78, 49, 114, 82⟩, 6, 2, 0, true, false, 1⟩
theorem node33_ok : TraceCovered 7 1 0 node33 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 7 node33 ⟨7,1154370,173983061650480⟩ ⟨true, true, 975492, 1687889⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨5, ⟨true, true, 975492, 1687889⟩, ⟨7,1154370,173983061650480⟩, rfl, imageTest_sound valid⟩

def node30 : State := ⟨(0, 1), (2, 4), (5, 6), ⟨3, 2, 5, 6, 0, 1, 4⟩, ⟨79, 15, 45, 76, 49, 50, 82⟩, 3, 0, 1, true, false, 1⟩
theorem node30_ok : TraceCovered 7 1 1 node30 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node30 0 false = some u at moved
      simp only [show center node30 0 false = none by rfl, reduceCtorEq] at moved
    · change center node30 0 true = some u at moved
      simp only [show center node30 0 true = none by rfl, reduceCtorEq] at moved
    · change center node30 1 false = some u at moved
      rw [show center node30 1 false = some node31 by rfl] at moved
      cases moved
      exact node31_ok
    · change center node30 1 true = some u at moved
      rw [show center node30 1 true = some node32 by rfl] at moved
      cases moved
      exact node32_ok
    · change center node30 2 false = some u at moved
      rw [show center node30 2 false = some node33 by rfl] at moved
      cases moved
      exact node33_ok
    · change center node30 2 true = some u at moved
      simp only [show center node30 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node34 : State := ⟨(0, 3), (2, 4), (6, 1), ⟨2, 4, 5, 6, 0, 1, 3⟩, ⟨71, 27, 45, 76, 49, 50, 90⟩, 5, 2, 1, true, false, 2⟩
theorem node34_ok : TraceCovered 7 1 1 node34 := by
  exact traceCovered_over (by decide)

def node35 : State := ⟨(6, 0), (2, 4), (5, 3), ⟨4, 3, 5, 1, 0, 6, 2⟩, ⟨87, 11, 45, 78, 49, 114, 86⟩, 1, 1, 2, true, true, 2⟩
theorem node35_ok : TraceCovered 7 1 0 node35 := by
  exact traceCovered_over (by decide)

def node36 : State := ⟨(5, 3), (2, 4), (6, 0), ⟨4, 3, 5, 1, 0, 6, 2⟩, ⟨87, 11, 45, 78, 49, 114, 86⟩, 1, 1, 2, true, true, 2⟩
theorem node36_ok : TraceCovered 7 1 0 node36 := by
  exact traceCovered_over (by decide)

def node29 : State := ⟨(0, 3), (2, 4), (5, 6), ⟨2, 3, 5, 6, 0, 1, 4⟩, ⟨71, 11, 45, 76, 49, 50, 82⟩, 1, 1, 2, true, false, 1⟩
theorem node29_ok : TraceCovered 7 1 2 node29 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node29 0 false = some u at moved
      rw [show center node29 0 false = some node30 by rfl] at moved
      cases moved
      exact node30_ok
    · change center node29 0 true = some u at moved
      simp only [show center node29 0 true = none by rfl, reduceCtorEq] at moved
    · change center node29 1 false = some u at moved
      simp only [show center node29 1 false = none by rfl, reduceCtorEq] at moved
    · change center node29 1 true = some u at moved
      simp only [show center node29 1 true = none by rfl, reduceCtorEq] at moved
    · change center node29 2 false = some u at moved
      simp only [show center node29 2 false = none by rfl, reduceCtorEq] at moved
    · change center node29 2 true = some u at moved
      rw [show center node29 2 true = some node34 by rfl] at moved
      cases moved
      exact node34_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node29 false false = some u at moved
      simp only [show paired node29 false false = none by rfl, reduceCtorEq] at moved
    · change paired node29 false true = some u at moved
      simp only [show paired node29 false true = none by rfl, reduceCtorEq] at moved
    · change paired node29 true false = some u at moved
      rw [show paired node29 true false = some node35 by rfl] at moved
      cases moved
      exact node35_ok
    · change paired node29 true true = some u at moved
      rw [show paired node29 true true = some node36 by rfl] at moved
      cases moved
      exact node36_ok

def node39 : State := ⟨(3, 2), (1, 0), (5, 6), ⟨5, 2, 6, 0, 3, 1, 4⟩, ⟨103, 47, 77, 77, 56, 50, 82⟩, 4, 1, 0, true, false, 2⟩
theorem node39_ok : TraceCovered 7 1 0 node39 := by
  exact traceCovered_over (by decide)

def node40 : State := ⟨(3, 2), (4, 0), (5, 6), ⟨3, 5, 6, 0, 2, 1, 4⟩, ⟨79, 43, 77, 77, 60, 50, 82⟩, 1, 1, 0, true, false, 2⟩
theorem node40_ok : TraceCovered 7 1 0 node40 := by
  exact traceCovered_over (by decide)

def node41 : State := ⟨(3, 2), (1, 4), (6, 0), ⟨4, 5, 6, 0, 3, 1, 2⟩, ⟨87, 43, 77, 77, 56, 50, 86⟩, 5, 2, 0, true, false, 1⟩
theorem node41_ok : TraceCovered 7 1 0 node41 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 7 node41 ⟨7,1075795,204992248948912⟩ ⟨false, true, 743008, 395955⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨6, ⟨false, true, 743008, 395955⟩, ⟨7,1075795,204992248948912⟩, rfl, imageTest_sound valid⟩

def node38 : State := ⟨(3, 2), (1, 4), (5, 6), ⟨2, 5, 6, 0, 3, 1, 4⟩, ⟨71, 43, 77, 77, 56, 50, 82⟩, 0, 0, 1, true, false, 1⟩
theorem node38_ok : TraceCovered 7 1 1 node38 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node38 0 false = some u at moved
      simp only [show center node38 0 false = none by rfl, reduceCtorEq] at moved
    · change center node38 0 true = some u at moved
      simp only [show center node38 0 true = none by rfl, reduceCtorEq] at moved
    · change center node38 1 false = some u at moved
      rw [show center node38 1 false = some node39 by rfl] at moved
      cases moved
      exact node39_ok
    · change center node38 1 true = some u at moved
      rw [show center node38 1 true = some node40 by rfl] at moved
      cases moved
      exact node40_ok
    · change center node38 2 false = some u at moved
      simp only [show center node38 2 false = none by rfl, reduceCtorEq] at moved
    · change center node38 2 true = some u at moved
      rw [show center node38 2 true = some node41 by rfl] at moved
      cases moved
      exact node41_ok
  case two => trivial

def node42 : State := ⟨(0, 3), (1, 4), (5, 2), ⟨2, 5, 1, 6, 3, 0, 4⟩, ⟨71, 43, 15, 76, 56, 51, 82⟩, 6, 2, 1, true, false, 2⟩
theorem node42_ok : TraceCovered 7 1 1 node42 := by
  exact traceCovered_over (by decide)

def node43 : State := ⟨(0, 3), (1, 4), (6, 2), ⟨2, 5, 4, 6, 3, 1, 0⟩, ⟨71, 43, 29, 76, 56, 50, 83⟩, 5, 2, 1, true, false, 2⟩
theorem node43_ok : TraceCovered 7 1 1 node43 := by
  exact traceCovered_over (by decide)

def node44 : State := ⟨(6, 0), (1, 4), (5, 3), ⟨4, 5, 0, 1, 3, 6, 2⟩, ⟨87, 43, 13, 78, 56, 114, 86⟩, 2, 1, 2, true, true, 2⟩
theorem node44_ok : TraceCovered 7 1 0 node44 := by
  exact traceCovered_over (by decide)

def node45 : State := ⟨(5, 3), (1, 4), (6, 0), ⟨4, 5, 0, 1, 3, 6, 2⟩, ⟨87, 43, 13, 78, 56, 114, 86⟩, 2, 1, 2, true, true, 2⟩
theorem node45_ok : TraceCovered 7 1 0 node45 := by
  exact traceCovered_over (by decide)

def node37 : State := ⟨(0, 3), (1, 4), (5, 6), ⟨2, 5, 0, 6, 3, 1, 4⟩, ⟨71, 43, 13, 76, 56, 50, 82⟩, 2, 1, 2, true, false, 1⟩
theorem node37_ok : TraceCovered 7 1 2 node37 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node37 0 false = some u at moved
      simp only [show center node37 0 false = none by rfl, reduceCtorEq] at moved
    · change center node37 0 true = some u at moved
      rw [show center node37 0 true = some node38 by rfl] at moved
      cases moved
      exact node38_ok
    · change center node37 1 false = some u at moved
      simp only [show center node37 1 false = none by rfl, reduceCtorEq] at moved
    · change center node37 1 true = some u at moved
      simp only [show center node37 1 true = none by rfl, reduceCtorEq] at moved
    · change center node37 2 false = some u at moved
      rw [show center node37 2 false = some node42 by rfl] at moved
      cases moved
      exact node42_ok
    · change center node37 2 true = some u at moved
      rw [show center node37 2 true = some node43 by rfl] at moved
      cases moved
      exact node43_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node37 false false = some u at moved
      simp only [show paired node37 false false = none by rfl, reduceCtorEq] at moved
    · change paired node37 false true = some u at moved
      simp only [show paired node37 false true = none by rfl, reduceCtorEq] at moved
    · change paired node37 true false = some u at moved
      rw [show paired node37 true false = some node44 by rfl] at moved
      cases moved
      exact node44_ok
    · change paired node37 true true = some u at moved
      rw [show paired node37 true true = some node45 by rfl] at moved
      cases moved
      exact node45_ok

def node46 : State := ⟨(0, 1), (3, 2), (5, 6), ⟨3, 2, 6, 0, 5, 1, 4⟩, ⟨79, 15, 77, 77, 48, 50, 82⟩, 4, 2, 0, true, true, 2⟩
theorem node46_ok : TraceCovered 7 1 1 node46 := by
  exact traceCovered_over (by decide)

def node47 : State := ⟨(3, 2), (0, 1), (5, 6), ⟨3, 2, 6, 0, 5, 1, 4⟩, ⟨79, 15, 77, 77, 48, 50, 82⟩, 4, 2, 0, true, true, 2⟩
theorem node47_ok : TraceCovered 7 1 1 node47 := by
  exact traceCovered_over (by decide)

def node26 : State := ⟨(0, 3), (2, 1), (5, 6), ⟨2, 3, 0, 6, 5, 1, 4⟩, ⟨71, 11, 13, 76, 48, 50, 82⟩, 4, 2, 0, true, false, 1⟩
theorem node26_ok : TraceCovered 7 1 3 node26 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node26 0 false = some u at moved
      rw [show center node26 0 false = some node27 by rfl] at moved
      cases moved
      exact node27_ok
    · change center node26 0 true = some u at moved
      rw [show center node26 0 true = some node28 by rfl] at moved
      cases moved
      exact node28_ok
    · change center node26 1 false = some u at moved
      rw [show center node26 1 false = some node29 by rfl] at moved
      cases moved
      exact node29_ok
    · change center node26 1 true = some u at moved
      rw [show center node26 1 true = some node37 by rfl] at moved
      cases moved
      exact node37_ok
    · change center node26 2 false = some u at moved
      simp only [show center node26 2 false = none by rfl, reduceCtorEq] at moved
    · change center node26 2 true = some u at moved
      simp only [show center node26 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node26 false false = some u at moved
      simp only [show paired node26 false false = none by rfl, reduceCtorEq] at moved
    · change paired node26 false true = some u at moved
      simp only [show paired node26 false true = none by rfl, reduceCtorEq] at moved
    · change paired node26 true false = some u at moved
      rw [show paired node26 true false = some node46 by rfl] at moved
      cases moved
      exact node46_ok
    · change paired node26 true true = some u at moved
      rw [show paired node26 true true = some node47 by rfl] at moved
      cases moved
      exact node47_ok

def node48 : State := ⟨(0, 3), (2, 4), (1, 5), ⟨2, 4, 5, 6, 0, 3, 1⟩, ⟨71, 27, 45, 76, 49, 56, 66⟩, 6, 0, 1, true, true, 2⟩
theorem node48_ok : TraceCovered 7 1 2 node48 := by
  exact traceCovered_over (by decide)

def node49 : State := ⟨(0, 3), (1, 5), (2, 4), ⟨2, 4, 5, 6, 0, 3, 1⟩, ⟨71, 27, 45, 76, 49, 56, 66⟩, 6, 0, 1, true, true, 2⟩
theorem node49_ok : TraceCovered 7 1 2 node49 := by
  exact traceCovered_over (by decide)

def node50 : State := ⟨(0, 3), (2, 5), (1, 4), ⟨2, 5, 4, 6, 3, 0, 1⟩, ⟨71, 43, 29, 76, 56, 49, 66⟩, 6, 0, 1, true, true, 2⟩
theorem node50_ok : TraceCovered 7 1 2 node50 := by
  exact traceCovered_over (by decide)

def node51 : State := ⟨(0, 3), (1, 4), (2, 5), ⟨2, 5, 4, 6, 3, 0, 1⟩, ⟨71, 43, 29, 76, 56, 49, 66⟩, 6, 0, 1, true, true, 2⟩
theorem node51_ok : TraceCovered 7 1 2 node51 := by
  exact traceCovered_over (by decide)

def node2 : State := ⟨(0, 3), (2, 1), (4, 5), ⟨2, 3, 0, 6, 5, 4, 1⟩, ⟨71, 11, 13, 76, 48, 48, 66⟩, 6, 0, 1, true, false, 1⟩
theorem node2_ok : TraceCovered 7 1 4 node2 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node2 0 false = some u at moved
      simp only [show center node2 0 false = none by rfl, reduceCtorEq] at moved
    · change center node2 0 true = some u at moved
      simp only [show center node2 0 true = none by rfl, reduceCtorEq] at moved
    · change center node2 1 false = some u at moved
      rw [show center node2 1 false = some node3 by rfl] at moved
      cases moved
      exact node3_ok
    · change center node2 1 true = some u at moved
      simp only [show center node2 1 true = none by rfl, reduceCtorEq] at moved
    · change center node2 2 false = some u at moved
      rw [show center node2 2 false = some node4 by rfl] at moved
      cases moved
      exact node4_ok
    · change center node2 2 true = some u at moved
      rw [show center node2 2 true = some node26 by rfl] at moved
      cases moved
      exact node26_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node2 false false = some u at moved
      rw [show paired node2 false false = some node48 by rfl] at moved
      cases moved
      exact node48_ok
    · change paired node2 false true = some u at moved
      rw [show paired node2 false true = some node49 by rfl] at moved
      cases moved
      exact node49_ok
    · change paired node2 true false = some u at moved
      rw [show paired node2 true false = some node50 by rfl] at moved
      cases moved
      exact node50_ok
    · change paired node2 true true = some u at moved
      rw [show paired node2 true true = some node51 by rfl] at moved
      cases moved
      exact node51_ok

def node53 : State := ⟨(6, 3), (1, 0), (4, 5), ⟨3, 6, 0, 1, 5, 4, 2⟩, ⟨75, 75, 13, 14, 48, 48, 70⟩, 2, 1, 0, true, false, 2⟩
theorem node53_ok : TraceCovered 7 1 3 node53 := by
  exact traceCovered_over (by decide)

def node55 : State := ⟨(6, 5), (2, 1), (4, 0), ⟨5, 3, 0, 1, 6, 2, 4⟩, ⟨99, 11, 13, 14, 112, 52, 86⟩, 3, 0, 2, true, false, 2⟩
theorem node55_ok : TraceCovered 7 1 2 node55 := by
  exact traceCovered_over (by decide)

def node56 : State := ⟨(3, 5), (2, 1), (4, 0), ⟨5, 3, 0, 4, 6, 1, 2⟩, ⟨99, 11, 13, 30, 112, 50, 70⟩, 6, 0, 2, true, false, 2⟩
theorem node56_ok : TraceCovered 7 1 2 node56 := by
  exact traceCovered_over (by decide)

def node59 : State := ⟨(6, 1), (2, 3), (4, 0), ⟨5, 2, 1, 4, 6, 0, 3⟩, ⟨99, 15, 31, 30, 112, 49, 78⟩, 5, 1, 0, true, false, 2⟩
theorem node59_ok : TraceCovered 7 1 0 node59 := by
  exact traceCovered_over (by decide)

def node60 : State := ⟨(6, 1), (5, 3), (4, 0), ⟨5, 2, 4, 0, 6, 1, 3⟩, ⟨99, 15, 29, 15, 112, 51, 78⟩, 2, 1, 0, true, false, 2⟩
theorem node60_ok : TraceCovered 7 1 0 node60 := by
  exact traceCovered_over (by decide)

def node61 : State := ⟨(6, 1), (2, 5), (4, 3), ⟨5, 2, 4, 6, 1, 0, 3⟩, ⟨99, 15, 29, 78, 114, 49, 78⟩, 0, 2, 0, true, false, 1⟩
theorem node61_ok : TraceCovered 7 1 0 node61 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 7 node61 ⟨7,1075795,204992248948912⟩ ⟨true, true, 742084, 394590⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨6, ⟨true, true, 742084, 394590⟩, ⟨7,1075795,204992248948912⟩, rfl, imageTest_sound valid⟩

def node58 : State := ⟨(6, 1), (2, 5), (4, 0), ⟨5, 2, 4, 1, 6, 0, 3⟩, ⟨99, 15, 29, 14, 112, 49, 78⟩, 3, 0, 1, true, false, 1⟩
theorem node58_ok : TraceCovered 7 1 1 node58 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node58 0 false = some u at moved
      simp only [show center node58 0 false = none by rfl, reduceCtorEq] at moved
    · change center node58 0 true = some u at moved
      simp only [show center node58 0 true = none by rfl, reduceCtorEq] at moved
    · change center node58 1 false = some u at moved
      rw [show center node58 1 false = some node59 by rfl] at moved
      cases moved
      exact node59_ok
    · change center node58 1 true = some u at moved
      rw [show center node58 1 true = some node60 by rfl] at moved
      cases moved
      exact node60_ok
    · change center node58 2 false = some u at moved
      rw [show center node58 2 false = some node61 by rfl] at moved
      cases moved
      exact node61_ok
    · change center node58 2 true = some u at moved
      simp only [show center node58 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node62 : State := ⟨(6, 3), (2, 5), (4, 1), ⟨5, 6, 4, 1, 3, 0, 2⟩, ⟨99, 75, 29, 14, 120, 49, 70⟩, 0, 2, 1, true, false, 2⟩
theorem node62_ok : TraceCovered 7 1 1 node62 := by
  exact traceCovered_over (by decide)

def node63 : State := ⟨(6, 3), (2, 5), (0, 1), ⟨3, 5, 4, 1, 6, 0, 2⟩, ⟨107, 43, 29, 14, 112, 49, 70⟩, 4, 2, 1, true, false, 2⟩
theorem node63_ok : TraceCovered 7 1 1 node63 := by
  exact traceCovered_over (by decide)

def node64 : State := ⟨(0, 6), (2, 5), (4, 3), ⟨2, 3, 4, 6, 1, 0, 5⟩, ⟨103, 11, 29, 78, 114, 49, 102⟩, 1, 1, 2, true, true, 2⟩
theorem node64_ok : TraceCovered 7 1 0 node64 := by
  exact traceCovered_over (by decide)

def node65 : State := ⟨(4, 3), (2, 5), (0, 6), ⟨2, 3, 4, 6, 1, 0, 5⟩, ⟨103, 11, 29, 78, 114, 49, 102⟩, 1, 1, 2, true, true, 2⟩
theorem node65_ok : TraceCovered 7 1 0 node65 := by
  exact traceCovered_over (by decide)

def node57 : State := ⟨(6, 3), (2, 5), (4, 0), ⟨5, 3, 4, 1, 6, 0, 2⟩, ⟨99, 11, 29, 14, 112, 49, 70⟩, 1, 1, 2, true, false, 1⟩
theorem node57_ok : TraceCovered 7 1 2 node57 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node57 0 false = some u at moved
      rw [show center node57 0 false = some node58 by rfl] at moved
      cases moved
      exact node58_ok
    · change center node57 0 true = some u at moved
      simp only [show center node57 0 true = none by rfl, reduceCtorEq] at moved
    · change center node57 1 false = some u at moved
      simp only [show center node57 1 false = none by rfl, reduceCtorEq] at moved
    · change center node57 1 true = some u at moved
      simp only [show center node57 1 true = none by rfl, reduceCtorEq] at moved
    · change center node57 2 false = some u at moved
      rw [show center node57 2 false = some node62 by rfl] at moved
      cases moved
      exact node62_ok
    · change center node57 2 true = some u at moved
      rw [show center node57 2 true = some node63 by rfl] at moved
      cases moved
      exact node63_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node57 false false = some u at moved
      simp only [show paired node57 false false = none by rfl, reduceCtorEq] at moved
    · change paired node57 false true = some u at moved
      simp only [show paired node57 false true = none by rfl, reduceCtorEq] at moved
    · change paired node57 true false = some u at moved
      rw [show paired node57 true false = some node64 by rfl] at moved
      cases moved
      exact node64_ok
    · change paired node57 true true = some u at moved
      rw [show paired node57 true true = some node65 by rfl] at moved
      cases moved
      exact node65_ok

def node68 : State := ⟨(3, 2), (1, 6), (4, 0), ⟨5, 2, 1, 0, 6, 3, 4⟩, ⟨99, 31, 15, 15, 112, 56, 86⟩, 5, 1, 0, true, false, 2⟩
theorem node68_ok : TraceCovered 7 1 0 node68 := by
  exact traceCovered_over (by decide)

def node69 : State := ⟨(3, 2), (5, 6), (4, 0), ⟨5, 4, 1, 0, 6, 2, 3⟩, ⟨99, 27, 15, 15, 112, 60, 78⟩, 1, 1, 0, true, false, 2⟩
theorem node69_ok : TraceCovered 7 1 0 node69 := by
  exact traceCovered_over (by decide)

def node70 : State := ⟨(3, 2), (1, 5), (0, 6), ⟨2, 4, 1, 0, 6, 3, 5⟩, ⟨103, 27, 15, 15, 112, 56, 102⟩, 4, 2, 0, true, false, 1⟩
theorem node70_ok : TraceCovered 7 1 0 node70 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 7 node70 ⟨7,1154370,173983061650480⟩ ⟨false, true, 975968, 1690122⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨5, ⟨false, true, 975968, 1690122⟩, ⟨7,1154370,173983061650480⟩, rfl, imageTest_sound valid⟩

def node67 : State := ⟨(3, 2), (1, 5), (4, 0), ⟨5, 4, 1, 0, 6, 3, 2⟩, ⟨99, 27, 15, 15, 112, 56, 70⟩, 6, 0, 1, true, false, 1⟩
theorem node67_ok : TraceCovered 7 1 1 node67 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node67 0 false = some u at moved
      simp only [show center node67 0 false = none by rfl, reduceCtorEq] at moved
    · change center node67 0 true = some u at moved
      simp only [show center node67 0 true = none by rfl, reduceCtorEq] at moved
    · change center node67 1 false = some u at moved
      rw [show center node67 1 false = some node68 by rfl] at moved
      cases moved
      exact node68_ok
    · change center node67 1 true = some u at moved
      rw [show center node67 1 true = some node69 by rfl] at moved
      cases moved
      exact node69_ok
    · change center node67 2 false = some u at moved
      simp only [show center node67 2 false = none by rfl, reduceCtorEq] at moved
    · change center node67 2 true = some u at moved
      rw [show center node67 2 true = some node70 by rfl] at moved
      cases moved
      exact node70_ok
  case two => trivial

def node71 : State := ⟨(6, 3), (1, 5), (4, 2), ⟨5, 4, 6, 1, 0, 3, 2⟩, ⟨99, 27, 77, 14, 113, 56, 70⟩, 0, 2, 1, true, false, 2⟩
theorem node71_ok : TraceCovered 7 1 1 node71 := by
  exact traceCovered_over (by decide)

def node72 : State := ⟨(0, 6), (1, 5), (4, 3), ⟨2, 4, 0, 6, 1, 3, 5⟩, ⟨103, 27, 13, 78, 114, 56, 102⟩, 2, 1, 2, true, true, 2⟩
theorem node72_ok : TraceCovered 7 1 0 node72 := by
  exact traceCovered_over (by decide)

def node73 : State := ⟨(4, 3), (1, 5), (0, 6), ⟨2, 4, 0, 6, 1, 3, 5⟩, ⟨103, 27, 13, 78, 114, 56, 102⟩, 2, 1, 2, true, true, 2⟩
theorem node73_ok : TraceCovered 7 1 0 node73 := by
  exact traceCovered_over (by decide)

def node66 : State := ⟨(6, 3), (1, 5), (4, 0), ⟨5, 4, 0, 1, 6, 3, 2⟩, ⟨99, 27, 13, 14, 112, 56, 70⟩, 2, 1, 2, true, false, 1⟩
theorem node66_ok : TraceCovered 7 1 2 node66 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node66 0 false = some u at moved
      simp only [show center node66 0 false = none by rfl, reduceCtorEq] at moved
    · change center node66 0 true = some u at moved
      rw [show center node66 0 true = some node67 by rfl] at moved
      cases moved
      exact node67_ok
    · change center node66 1 false = some u at moved
      simp only [show center node66 1 false = none by rfl, reduceCtorEq] at moved
    · change center node66 1 true = some u at moved
      simp only [show center node66 1 true = none by rfl, reduceCtorEq] at moved
    · change center node66 2 false = some u at moved
      rw [show center node66 2 false = some node71 by rfl] at moved
      cases moved
      exact node71_ok
    · change center node66 2 true = some u at moved
      simp only [show center node66 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node66 false false = some u at moved
      simp only [show paired node66 false false = none by rfl, reduceCtorEq] at moved
    · change paired node66 false true = some u at moved
      simp only [show paired node66 false true = none by rfl, reduceCtorEq] at moved
    · change paired node66 true false = some u at moved
      rw [show paired node66 true false = some node72 by rfl] at moved
      cases moved
      exact node72_ok
    · change paired node66 true true = some u at moved
      rw [show paired node66 true true = some node73 by rfl] at moved
      cases moved
      exact node73_ok

def node74 : State := ⟨(6, 1), (3, 2), (4, 0), ⟨5, 2, 1, 0, 6, 4, 3⟩, ⟨99, 15, 15, 15, 112, 48, 78⟩, 5, 2, 0, true, true, 2⟩
theorem node74_ok : TraceCovered 7 1 1 node74 := by
  exact traceCovered_over (by decide)

def node75 : State := ⟨(3, 2), (6, 1), (4, 0), ⟨5, 2, 1, 0, 6, 4, 3⟩, ⟨99, 15, 15, 15, 112, 48, 78⟩, 5, 2, 0, true, true, 2⟩
theorem node75_ok : TraceCovered 7 1 1 node75 := by
  exact traceCovered_over (by decide)

def node54 : State := ⟨(6, 3), (2, 1), (4, 0), ⟨5, 3, 0, 1, 6, 4, 2⟩, ⟨99, 11, 13, 14, 112, 48, 70⟩, 5, 2, 0, true, false, 1⟩
theorem node54_ok : TraceCovered 7 1 3 node54 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node54 0 false = some u at moved
      rw [show center node54 0 false = some node55 by rfl] at moved
      cases moved
      exact node55_ok
    · change center node54 0 true = some u at moved
      rw [show center node54 0 true = some node56 by rfl] at moved
      cases moved
      exact node56_ok
    · change center node54 1 false = some u at moved
      rw [show center node54 1 false = some node57 by rfl] at moved
      cases moved
      exact node57_ok
    · change center node54 1 true = some u at moved
      rw [show center node54 1 true = some node66 by rfl] at moved
      cases moved
      exact node66_ok
    · change center node54 2 false = some u at moved
      simp only [show center node54 2 false = none by rfl, reduceCtorEq] at moved
    · change center node54 2 true = some u at moved
      simp only [show center node54 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node54 false false = some u at moved
      simp only [show paired node54 false false = none by rfl, reduceCtorEq] at moved
    · change paired node54 false true = some u at moved
      simp only [show paired node54 false true = none by rfl, reduceCtorEq] at moved
    · change paired node54 true false = some u at moved
      rw [show paired node54 true false = some node74 by rfl] at moved
      cases moved
      exact node74_ok
    · change paired node54 true true = some u at moved
      rw [show paired node54 true true = some node75 by rfl] at moved
      cases moved
      exact node75_ok

def node77 : State := ⟨(6, 4), (2, 1), (5, 0), ⟨4, 3, 0, 1, 2, 6, 5⟩, ⟨83, 11, 13, 14, 52, 112, 102⟩, 3, 0, 2, true, false, 2⟩
theorem node77_ok : TraceCovered 7 1 2 node77 := by
  exact traceCovered_over (by decide)

def node78 : State := ⟨(3, 4), (2, 1), (5, 0), ⟨4, 3, 0, 5, 1, 6, 2⟩, ⟨83, 11, 13, 46, 50, 112, 70⟩, 6, 0, 2, true, false, 2⟩
theorem node78_ok : TraceCovered 7 1 2 node78 := by
  exact traceCovered_over (by decide)

def node81 : State := ⟨(6, 1), (2, 3), (5, 0), ⟨4, 2, 1, 5, 0, 6, 3⟩, ⟨83, 15, 47, 46, 49, 112, 78⟩, 4, 1, 0, true, false, 2⟩
theorem node81_ok : TraceCovered 7 1 0 node81 := by
  exact traceCovered_over (by decide)

def node82 : State := ⟨(6, 1), (4, 3), (5, 0), ⟨4, 2, 5, 0, 1, 6, 3⟩, ⟨83, 15, 45, 15, 51, 112, 78⟩, 2, 1, 0, true, false, 2⟩
theorem node82_ok : TraceCovered 7 1 0 node82 := by
  exact traceCovered_over (by decide)

def node83 : State := ⟨(6, 1), (2, 4), (5, 3), ⟨4, 2, 5, 6, 0, 1, 3⟩, ⟨83, 15, 45, 78, 49, 114, 78⟩, 0, 2, 0, true, false, 1⟩
theorem node83_ok : TraceCovered 7 1 0 node83 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 7 node83 ⟨7,1075795,204992248948912⟩ ⟨true, true, 713412, 279902⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨6, ⟨true, true, 713412, 279902⟩, ⟨7,1075795,204992248948912⟩, rfl, imageTest_sound valid⟩

def node80 : State := ⟨(6, 1), (2, 4), (5, 0), ⟨4, 2, 5, 1, 0, 6, 3⟩, ⟨83, 15, 45, 14, 49, 112, 78⟩, 3, 0, 1, true, false, 1⟩
theorem node80_ok : TraceCovered 7 1 1 node80 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node80 0 false = some u at moved
      simp only [show center node80 0 false = none by rfl, reduceCtorEq] at moved
    · change center node80 0 true = some u at moved
      simp only [show center node80 0 true = none by rfl, reduceCtorEq] at moved
    · change center node80 1 false = some u at moved
      rw [show center node80 1 false = some node81 by rfl] at moved
      cases moved
      exact node81_ok
    · change center node80 1 true = some u at moved
      rw [show center node80 1 true = some node82 by rfl] at moved
      cases moved
      exact node82_ok
    · change center node80 2 false = some u at moved
      rw [show center node80 2 false = some node83 by rfl] at moved
      cases moved
      exact node83_ok
    · change center node80 2 true = some u at moved
      simp only [show center node80 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node84 : State := ⟨(6, 3), (2, 4), (5, 1), ⟨4, 6, 5, 1, 0, 3, 2⟩, ⟨83, 75, 45, 14, 49, 120, 70⟩, 0, 2, 1, true, false, 2⟩
theorem node84_ok : TraceCovered 7 1 1 node84 := by
  exact traceCovered_over (by decide)

def node85 : State := ⟨(6, 3), (2, 4), (0, 1), ⟨3, 4, 5, 1, 0, 6, 2⟩, ⟨91, 27, 45, 14, 49, 112, 70⟩, 5, 2, 1, true, false, 2⟩
theorem node85_ok : TraceCovered 7 1 1 node85 := by
  exact traceCovered_over (by decide)

def node86 : State := ⟨(0, 6), (2, 4), (5, 3), ⟨2, 3, 5, 6, 0, 1, 4⟩, ⟨87, 11, 45, 78, 49, 114, 86⟩, 1, 1, 2, true, true, 2⟩
theorem node86_ok : TraceCovered 7 1 0 node86 := by
  exact traceCovered_over (by decide)

def node87 : State := ⟨(5, 3), (2, 4), (0, 6), ⟨2, 3, 5, 6, 0, 1, 4⟩, ⟨87, 11, 45, 78, 49, 114, 86⟩, 1, 1, 2, true, true, 2⟩
theorem node87_ok : TraceCovered 7 1 0 node87 := by
  exact traceCovered_over (by decide)

def node79 : State := ⟨(6, 3), (2, 4), (5, 0), ⟨4, 3, 5, 1, 0, 6, 2⟩, ⟨83, 11, 45, 14, 49, 112, 70⟩, 1, 1, 2, true, false, 1⟩
theorem node79_ok : TraceCovered 7 1 2 node79 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node79 0 false = some u at moved
      rw [show center node79 0 false = some node80 by rfl] at moved
      cases moved
      exact node80_ok
    · change center node79 0 true = some u at moved
      simp only [show center node79 0 true = none by rfl, reduceCtorEq] at moved
    · change center node79 1 false = some u at moved
      simp only [show center node79 1 false = none by rfl, reduceCtorEq] at moved
    · change center node79 1 true = some u at moved
      simp only [show center node79 1 true = none by rfl, reduceCtorEq] at moved
    · change center node79 2 false = some u at moved
      rw [show center node79 2 false = some node84 by rfl] at moved
      cases moved
      exact node84_ok
    · change center node79 2 true = some u at moved
      rw [show center node79 2 true = some node85 by rfl] at moved
      cases moved
      exact node85_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node79 false false = some u at moved
      simp only [show paired node79 false false = none by rfl, reduceCtorEq] at moved
    · change paired node79 false true = some u at moved
      simp only [show paired node79 false true = none by rfl, reduceCtorEq] at moved
    · change paired node79 true false = some u at moved
      rw [show paired node79 true false = some node86 by rfl] at moved
      cases moved
      exact node86_ok
    · change paired node79 true true = some u at moved
      rw [show paired node79 true true = some node87 by rfl] at moved
      cases moved
      exact node87_ok

def node90 : State := ⟨(3, 2), (1, 6), (5, 0), ⟨4, 2, 1, 0, 3, 6, 5⟩, ⟨83, 47, 15, 15, 56, 112, 102⟩, 4, 1, 0, true, false, 2⟩
theorem node90_ok : TraceCovered 7 1 0 node90 := by
  exact traceCovered_over (by decide)

def node91 : State := ⟨(3, 2), (4, 6), (5, 0), ⟨4, 5, 1, 0, 2, 6, 3⟩, ⟨83, 43, 15, 15, 60, 112, 78⟩, 1, 1, 0, true, false, 2⟩
theorem node91_ok : TraceCovered 7 1 0 node91 := by
  exact traceCovered_over (by decide)

def node92 : State := ⟨(3, 2), (1, 4), (0, 6), ⟨2, 5, 1, 0, 3, 6, 4⟩, ⟨87, 43, 15, 15, 56, 112, 86⟩, 5, 2, 0, true, false, 1⟩
theorem node92_ok : TraceCovered 7 1 0 node92 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 7 node92 ⟨7,1154370,173983061650480⟩ ⟨false, true, 1004640, 1718794⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨5, ⟨false, true, 1004640, 1718794⟩, ⟨7,1154370,173983061650480⟩, rfl, imageTest_sound valid⟩

def node89 : State := ⟨(3, 2), (1, 4), (5, 0), ⟨4, 5, 1, 0, 3, 6, 2⟩, ⟨83, 43, 15, 15, 56, 112, 70⟩, 6, 0, 1, true, false, 1⟩
theorem node89_ok : TraceCovered 7 1 1 node89 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node89 0 false = some u at moved
      simp only [show center node89 0 false = none by rfl, reduceCtorEq] at moved
    · change center node89 0 true = some u at moved
      simp only [show center node89 0 true = none by rfl, reduceCtorEq] at moved
    · change center node89 1 false = some u at moved
      rw [show center node89 1 false = some node90 by rfl] at moved
      cases moved
      exact node90_ok
    · change center node89 1 true = some u at moved
      rw [show center node89 1 true = some node91 by rfl] at moved
      cases moved
      exact node91_ok
    · change center node89 2 false = some u at moved
      simp only [show center node89 2 false = none by rfl, reduceCtorEq] at moved
    · change center node89 2 true = some u at moved
      rw [show center node89 2 true = some node92 by rfl] at moved
      cases moved
      exact node92_ok
  case two => trivial

def node93 : State := ⟨(6, 3), (1, 4), (5, 2), ⟨4, 5, 6, 1, 3, 0, 2⟩, ⟨83, 43, 77, 14, 56, 113, 70⟩, 0, 2, 1, true, false, 2⟩
theorem node93_ok : TraceCovered 7 1 1 node93 := by
  exact traceCovered_over (by decide)

def node94 : State := ⟨(0, 6), (1, 4), (5, 3), ⟨2, 5, 0, 6, 3, 1, 4⟩, ⟨87, 43, 13, 78, 56, 114, 86⟩, 2, 1, 2, true, true, 2⟩
theorem node94_ok : TraceCovered 7 1 0 node94 := by
  exact traceCovered_over (by decide)

def node95 : State := ⟨(5, 3), (1, 4), (0, 6), ⟨2, 5, 0, 6, 3, 1, 4⟩, ⟨87, 43, 13, 78, 56, 114, 86⟩, 2, 1, 2, true, true, 2⟩
theorem node95_ok : TraceCovered 7 1 0 node95 := by
  exact traceCovered_over (by decide)

def node88 : State := ⟨(6, 3), (1, 4), (5, 0), ⟨4, 5, 0, 1, 3, 6, 2⟩, ⟨83, 43, 13, 14, 56, 112, 70⟩, 2, 1, 2, true, false, 1⟩
theorem node88_ok : TraceCovered 7 1 2 node88 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node88 0 false = some u at moved
      simp only [show center node88 0 false = none by rfl, reduceCtorEq] at moved
    · change center node88 0 true = some u at moved
      rw [show center node88 0 true = some node89 by rfl] at moved
      cases moved
      exact node89_ok
    · change center node88 1 false = some u at moved
      simp only [show center node88 1 false = none by rfl, reduceCtorEq] at moved
    · change center node88 1 true = some u at moved
      simp only [show center node88 1 true = none by rfl, reduceCtorEq] at moved
    · change center node88 2 false = some u at moved
      rw [show center node88 2 false = some node93 by rfl] at moved
      cases moved
      exact node93_ok
    · change center node88 2 true = some u at moved
      simp only [show center node88 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node88 false false = some u at moved
      simp only [show paired node88 false false = none by rfl, reduceCtorEq] at moved
    · change paired node88 false true = some u at moved
      simp only [show paired node88 false true = none by rfl, reduceCtorEq] at moved
    · change paired node88 true false = some u at moved
      rw [show paired node88 true false = some node94 by rfl] at moved
      cases moved
      exact node94_ok
    · change paired node88 true true = some u at moved
      rw [show paired node88 true true = some node95 by rfl] at moved
      cases moved
      exact node95_ok

def node96 : State := ⟨(6, 1), (3, 2), (5, 0), ⟨4, 2, 1, 0, 5, 6, 3⟩, ⟨83, 15, 15, 15, 48, 112, 78⟩, 4, 2, 0, true, true, 2⟩
theorem node96_ok : TraceCovered 7 1 1 node96 := by
  exact traceCovered_over (by decide)

def node97 : State := ⟨(3, 2), (6, 1), (5, 0), ⟨4, 2, 1, 0, 5, 6, 3⟩, ⟨83, 15, 15, 15, 48, 112, 78⟩, 4, 2, 0, true, true, 2⟩
theorem node97_ok : TraceCovered 7 1 1 node97 := by
  exact traceCovered_over (by decide)

def node76 : State := ⟨(6, 3), (2, 1), (5, 0), ⟨4, 3, 0, 1, 5, 6, 2⟩, ⟨83, 11, 13, 14, 48, 112, 70⟩, 4, 2, 0, true, false, 1⟩
theorem node76_ok : TraceCovered 7 1 3 node76 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node76 0 false = some u at moved
      rw [show center node76 0 false = some node77 by rfl] at moved
      cases moved
      exact node77_ok
    · change center node76 0 true = some u at moved
      rw [show center node76 0 true = some node78 by rfl] at moved
      cases moved
      exact node78_ok
    · change center node76 1 false = some u at moved
      rw [show center node76 1 false = some node79 by rfl] at moved
      cases moved
      exact node79_ok
    · change center node76 1 true = some u at moved
      rw [show center node76 1 true = some node88 by rfl] at moved
      cases moved
      exact node88_ok
    · change center node76 2 false = some u at moved
      simp only [show center node76 2 false = none by rfl, reduceCtorEq] at moved
    · change center node76 2 true = some u at moved
      simp only [show center node76 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node76 false false = some u at moved
      simp only [show paired node76 false false = none by rfl, reduceCtorEq] at moved
    · change paired node76 false true = some u at moved
      simp only [show paired node76 false true = none by rfl, reduceCtorEq] at moved
    · change paired node76 true false = some u at moved
      rw [show paired node76 true false = some node96 by rfl] at moved
      cases moved
      exact node96_ok
    · change paired node76 true true = some u at moved
      rw [show paired node76 true true = some node97 by rfl] at moved
      cases moved
      exact node97_ok

def node98 : State := ⟨(6, 3), (2, 4), (1, 5), ⟨6, 4, 5, 1, 0, 3, 2⟩, ⟨67, 27, 45, 14, 49, 56, 70⟩, 0, 0, 1, true, true, 2⟩
theorem node98_ok : TraceCovered 7 1 2 node98 := by
  exact traceCovered_over (by decide)

def node99 : State := ⟨(6, 3), (1, 5), (2, 4), ⟨6, 4, 5, 1, 0, 3, 2⟩, ⟨67, 27, 45, 14, 49, 56, 70⟩, 0, 0, 1, true, true, 2⟩
theorem node99_ok : TraceCovered 7 1 2 node99 := by
  exact traceCovered_over (by decide)

def node100 : State := ⟨(6, 3), (2, 5), (1, 4), ⟨6, 5, 4, 1, 3, 0, 2⟩, ⟨67, 43, 29, 14, 56, 49, 70⟩, 0, 0, 1, true, true, 2⟩
theorem node100_ok : TraceCovered 7 1 2 node100 := by
  exact traceCovered_over (by decide)

def node101 : State := ⟨(6, 3), (1, 4), (2, 5), ⟨6, 5, 4, 1, 3, 0, 2⟩, ⟨67, 43, 29, 14, 56, 49, 70⟩, 0, 0, 1, true, true, 2⟩
theorem node101_ok : TraceCovered 7 1 2 node101 := by
  exact traceCovered_over (by decide)

def node52 : State := ⟨(6, 3), (2, 1), (4, 5), ⟨6, 3, 0, 1, 5, 4, 2⟩, ⟨67, 11, 13, 14, 48, 48, 70⟩, 0, 0, 1, true, false, 1⟩
theorem node52_ok : TraceCovered 7 1 4 node52 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node52 0 false = some u at moved
      simp only [show center node52 0 false = none by rfl, reduceCtorEq] at moved
    · change center node52 0 true = some u at moved
      simp only [show center node52 0 true = none by rfl, reduceCtorEq] at moved
    · change center node52 1 false = some u at moved
      simp only [show center node52 1 false = none by rfl, reduceCtorEq] at moved
    · change center node52 1 true = some u at moved
      rw [show center node52 1 true = some node53 by rfl] at moved
      cases moved
      exact node53_ok
    · change center node52 2 false = some u at moved
      rw [show center node52 2 false = some node54 by rfl] at moved
      cases moved
      exact node54_ok
    · change center node52 2 true = some u at moved
      rw [show center node52 2 true = some node76 by rfl] at moved
      cases moved
      exact node76_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node52 false false = some u at moved
      rw [show paired node52 false false = some node98 by rfl] at moved
      cases moved
      exact node98_ok
    · change paired node52 false true = some u at moved
      rw [show paired node52 false true = some node99 by rfl] at moved
      cases moved
      exact node99_ok
    · change paired node52 true false = some u at moved
      rw [show paired node52 true false = some node100 by rfl] at moved
      cases moved
      exact node100_ok
    · change paired node52 true true = some u at moved
      rw [show paired node52 true true = some node101 by rfl] at moved
      cases moved
      exact node101_ok

def node106 : State := ⟨(0, 1), (2, 5), (4, 3), ⟨3, 4, 6, 5, 2, 1, 0⟩, ⟨91, 27, 79, 44, 52, 114, 67⟩, 6, 1, 0, true, false, 2⟩
theorem node106_ok : TraceCovered 7 1 0 node106 := by
  exact traceCovered_over (by decide)

def node107 : State := ⟨(0, 1), (2, 6), (4, 5), ⟨3, 4, 1, 5, 6, 2, 0⟩, ⟨91, 27, 15, 44, 116, 116, 67⟩, 3, 2, 0, true, false, 1⟩
theorem node107_ok : TraceCovered 7 1 0 node107 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 7 node107 ⟨7,1117277,190036271049300⟩ ⟨true, false, 1517768, 1517768⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨7, ⟨true, false, 1517768, 1517768⟩, ⟨7,1117277,190036271049300⟩, rfl, imageTest_sound valid⟩

def node105 : State := ⟨(0, 1), (2, 6), (4, 3), ⟨3, 4, 1, 5, 2, 6, 0⟩, ⟨91, 27, 15, 44, 52, 112, 67⟩, 5, 0, 1, true, false, 1⟩
theorem node105_ok : TraceCovered 7 1 1 node105 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node105 0 false = some u at moved
      simp only [show center node105 0 false = none by rfl, reduceCtorEq] at moved
    · change center node105 0 true = some u at moved
      simp only [show center node105 0 true = none by rfl, reduceCtorEq] at moved
    · change center node105 1 false = some u at moved
      rw [show center node105 1 false = some node106 by rfl] at moved
      cases moved
      exact node106_ok
    · change center node105 1 true = some u at moved
      simp only [show center node105 1 true = none by rfl, reduceCtorEq] at moved
    · change center node105 2 false = some u at moved
      rw [show center node105 2 false = some node107 by rfl] at moved
      cases moved
      exact node107_ok
    · change center node105 2 true = some u at moved
      simp only [show center node105 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node109 : State := ⟨(5, 1), (2, 6), (3, 0), ⟨5, 6, 1, 4, 2, 3, 0⟩, ⟨115, 75, 15, 60, 52, 120, 67⟩, 4, 2, 0, true, false, 1⟩
theorem node109_ok : TraceCovered 7 1 0 node109 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 7 node109 ⟨7,1063825,200893509815444⟩ ⟨false, false, 1369368, 1369368⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨2, ⟨false, false, 1369368, 1369368⟩, ⟨7,1063825,200893509815444⟩, rfl, imageTest_sound valid⟩

def node108 : State := ⟨(5, 1), (2, 6), (4, 3), ⟨4, 6, 1, 5, 2, 3, 0⟩, ⟨83, 75, 15, 44, 52, 120, 67⟩, 0, 0, 1, true, false, 1⟩
theorem node108_ok : TraceCovered 7 1 1 node108 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node108 0 false = some u at moved
      simp only [show center node108 0 false = none by rfl, reduceCtorEq] at moved
    · change center node108 0 true = some u at moved
      simp only [show center node108 0 true = none by rfl, reduceCtorEq] at moved
    · change center node108 1 false = some u at moved
      simp only [show center node108 1 false = none by rfl, reduceCtorEq] at moved
    · change center node108 1 true = some u at moved
      simp only [show center node108 1 true = none by rfl, reduceCtorEq] at moved
    · change center node108 2 false = some u at moved
      simp only [show center node108 2 false = none by rfl, reduceCtorEq] at moved
    · change center node108 2 true = some u at moved
      rw [show center node108 2 true = some node109 by rfl] at moved
      cases moved
      exact node109_ok
  case two => trivial

def node111 : State := ⟨(0, 3), (2, 6), (4, 1), ⟨5, 2, 1, 4, 3, 6, 0⟩, ⟨115, 15, 15, 60, 60, 112, 67⟩, 5, 0, 2, true, false, 0⟩
theorem node111_ok : TraceCovered 7 1 0 node111 := by
  apply traceCovered_done
  simp [node111]

def node112 : State := ⟨(0, 5), (2, 3), (4, 1), ⟨4, 2, 5, 1, 3, 6, 0⟩, ⟨83, 15, 47, 46, 60, 112, 67⟩, 6, 1, 2, true, false, 1⟩
theorem node112_ok : TraceCovered 7 1 0 node112 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 7 node112 ⟨7,1154370,173983061650480⟩ ⟨true, false, 1725507, 1725507⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨5, ⟨true, false, 1725507, 1725507⟩, ⟨7,1154370,173983061650480⟩, rfl, imageTest_sound valid⟩

def node113 : State := ⟨(0, 5), (6, 3), (4, 1), ⟨4, 2, 1, 0, 3, 6, 5⟩, ⟨83, 15, 15, 45, 60, 112, 99⟩, 2, 1, 2, true, false, 1⟩
theorem node113_ok : TraceCovered 7 1 0 node113 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 7 node113 ⟨7,1075795,204992248948912⟩ ⟨true, false, 1726032, 1726032⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨6, ⟨true, false, 1726032, 1726032⟩, ⟨7,1075795,204992248948912⟩, rfl, imageTest_sound valid⟩

def node110 : State := ⟨(0, 5), (2, 6), (4, 1), ⟨4, 2, 1, 5, 3, 6, 0⟩, ⟨83, 15, 15, 44, 60, 112, 67⟩, 3, 2, 1, true, false, 0⟩
theorem node110_ok : TraceCovered 7 1 1 node110 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node110 0 false = some u at moved
      rw [show center node110 0 false = some node111 by rfl] at moved
      cases moved
      exact node111_ok
    · change center node110 0 true = some u at moved
      simp only [show center node110 0 true = none by rfl, reduceCtorEq] at moved
    · change center node110 1 false = some u at moved
      rw [show center node110 1 false = some node112 by rfl] at moved
      cases moved
      exact node112_ok
    · change center node110 1 true = some u at moved
      rw [show center node110 1 true = some node113 by rfl] at moved
      cases moved
      exact node113_ok
    · change center node110 2 false = some u at moved
      simp only [show center node110 2 false = none by rfl, reduceCtorEq] at moved
    · change center node110 2 true = some u at moved
      simp only [show center node110 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node114 : State := ⟨(3, 0), (2, 6), (4, 5), ⟨5, 3, 1, 4, 6, 2, 0⟩, ⟨115, 11, 15, 60, 116, 116, 67⟩, 1, 1, 0, true, true, 1⟩
theorem node114_ok : TraceCovered 7 1 0 node114 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 7 node114 ⟨7,1063825,203367140468884⟩ ⟨false, false, 1358000, 1358000⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨3, ⟨false, false, 1358000, 1358000⟩, ⟨7,1063825,203367140468884⟩, rfl, imageTest_sound valid⟩

def node115 : State := ⟨(4, 5), (2, 6), (3, 0), ⟨5, 3, 1, 4, 6, 2, 0⟩, ⟨115, 11, 15, 60, 116, 116, 67⟩, 1, 1, 0, true, true, 1⟩
theorem node115_ok : TraceCovered 7 1 0 node115 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 7 node115 ⟨7,1063825,203367140468884⟩ ⟨false, false, 1358000, 1358000⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨3, ⟨false, false, 1358000, 1358000⟩, ⟨7,1063825,203367140468884⟩, rfl, imageTest_sound valid⟩

def node104 : State := ⟨(0, 5), (2, 6), (4, 3), ⟨4, 3, 1, 5, 2, 6, 0⟩, ⟨83, 11, 15, 44, 52, 112, 67⟩, 1, 1, 0, true, false, 0⟩
theorem node104_ok : TraceCovered 7 1 2 node104 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node104 0 false = some u at moved
      rw [show center node104 0 false = some node105 by rfl] at moved
      cases moved
      exact node105_ok
    · change center node104 0 true = some u at moved
      rw [show center node104 0 true = some node108 by rfl] at moved
      cases moved
      exact node108_ok
    · change center node104 1 false = some u at moved
      simp only [show center node104 1 false = none by rfl, reduceCtorEq] at moved
    · change center node104 1 true = some u at moved
      simp only [show center node104 1 true = none by rfl, reduceCtorEq] at moved
    · change center node104 2 false = some u at moved
      rw [show center node104 2 false = some node110 by rfl] at moved
      cases moved
      exact node110_ok
    · change center node104 2 true = some u at moved
      simp only [show center node104 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node104 false false = some u at moved
      simp only [show paired node104 false false = none by rfl, reduceCtorEq] at moved
    · change paired node104 false true = some u at moved
      simp only [show paired node104 false true = none by rfl, reduceCtorEq] at moved
    · change paired node104 true false = some u at moved
      rw [show paired node104 true false = some node114 by rfl] at moved
      cases moved
      exact node114_ok
    · change paired node104 true true = some u at moved
      rw [show paired node104 true true = some node115 by rfl] at moved
      cases moved
      exact node115_ok

def node117 : State := ⟨(0, 3), (2, 1), (4, 6), ⟨5, 3, 0, 4, 1, 6, 2⟩, ⟨115, 11, 13, 60, 54, 112, 70⟩, 5, 0, 2, true, false, 2⟩
theorem node117_ok : TraceCovered 7 1 1 node117 := by
  exact traceCovered_over (by decide)

def node119 : State := ⟨(0, 1), (2, 3), (4, 6), ⟨3, 4, 5, 0, 1, 6, 2⟩, ⟨91, 27, 45, 45, 54, 112, 70⟩, 5, 0, 1, true, false, 1⟩
theorem node119_ok : TraceCovered 7 1 0 node119 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 7 node119 ⟨7,1266881,172472163952176⟩ ⟨false, false, 1745688, 1745688⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨1, ⟨false, false, 1745688, 1745688⟩, ⟨7,1266881,172472163952176⟩, rfl, imageTest_sound valid⟩

def node120 : State := ⟨(5, 1), (2, 3), (4, 6), ⟨4, 6, 5, 0, 1, 3, 2⟩, ⟨83, 75, 45, 45, 54, 120, 70⟩, 0, 0, 1, true, false, 1⟩
theorem node120_ok : TraceCovered 7 1 0 node120 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 7 node120 ⟨7,682521,191668569258012⟩ ⟨false, false, 1594019, 1594019⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨4, ⟨false, false, 1594019, 1594019⟩, ⟨7,682521,191668569258012⟩, rfl, imageTest_sound valid⟩

def node121 : State := ⟨(0, 5), (2, 3), (6, 1), ⟨4, 2, 5, 0, 1, 6, 3⟩, ⟨83, 15, 45, 45, 54, 112, 78⟩, 4, 2, 1, true, false, 2⟩
theorem node121_ok : TraceCovered 7 1 0 node121 := by
  exact traceCovered_over (by decide)

def node118 : State := ⟨(0, 5), (2, 3), (4, 6), ⟨4, 3, 5, 0, 1, 6, 2⟩, ⟨83, 11, 45, 45, 54, 112, 70⟩, 1, 1, 2, true, false, 1⟩
theorem node118_ok : TraceCovered 7 1 1 node118 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node118 0 false = some u at moved
      rw [show center node118 0 false = some node119 by rfl] at moved
      cases moved
      exact node119_ok
    · change center node118 0 true = some u at moved
      rw [show center node118 0 true = some node120 by rfl] at moved
      cases moved
      exact node120_ok
    · change center node118 1 false = some u at moved
      simp only [show center node118 1 false = none by rfl, reduceCtorEq] at moved
    · change center node118 1 true = some u at moved
      simp only [show center node118 1 true = none by rfl, reduceCtorEq] at moved
    · change center node118 2 false = some u at moved
      simp only [show center node118 2 false = none by rfl, reduceCtorEq] at moved
    · change center node118 2 true = some u at moved
      rw [show center node118 2 true = some node121 by rfl] at moved
      cases moved
      exact node121_ok
  case two => trivial

def node122 : State := ⟨(0, 1), (5, 2), (4, 6), ⟨3, 4, 6, 5, 1, 0, 2⟩, ⟨91, 27, 77, 44, 54, 113, 70⟩, 3, 2, 0, true, true, 2⟩
theorem node122_ok : TraceCovered 7 1 0 node122 := by
  exact traceCovered_over (by decide)

def node123 : State := ⟨(5, 2), (0, 1), (4, 6), ⟨3, 4, 6, 5, 1, 0, 2⟩, ⟨91, 27, 77, 44, 54, 113, 70⟩, 3, 2, 0, true, true, 2⟩
theorem node123_ok : TraceCovered 7 1 0 node123 := by
  exact traceCovered_over (by decide)

def node116 : State := ⟨(0, 5), (2, 1), (4, 6), ⟨4, 3, 0, 5, 1, 6, 2⟩, ⟨83, 11, 13, 44, 54, 112, 70⟩, 3, 2, 0, true, false, 1⟩
theorem node116_ok : TraceCovered 7 1 2 node116 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node116 0 false = some u at moved
      rw [show center node116 0 false = some node117 by rfl] at moved
      cases moved
      exact node117_ok
    · change center node116 0 true = some u at moved
      simp only [show center node116 0 true = none by rfl, reduceCtorEq] at moved
    · change center node116 1 false = some u at moved
      rw [show center node116 1 false = some node118 by rfl] at moved
      cases moved
      exact node118_ok
    · change center node116 1 true = some u at moved
      simp only [show center node116 1 true = none by rfl, reduceCtorEq] at moved
    · change center node116 2 false = some u at moved
      simp only [show center node116 2 false = none by rfl, reduceCtorEq] at moved
    · change center node116 2 true = some u at moved
      simp only [show center node116 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node116 false false = some u at moved
      simp only [show paired node116 false false = none by rfl, reduceCtorEq] at moved
    · change paired node116 false true = some u at moved
      simp only [show paired node116 false true = none by rfl, reduceCtorEq] at moved
    · change paired node116 true false = some u at moved
      rw [show paired node116 true false = some node122 by rfl] at moved
      cases moved
      exact node122_ok
    · change paired node116 true true = some u at moved
      rw [show paired node116 true true = some node123 by rfl] at moved
      cases moved
      exact node123_ok

def node125 : State := ⟨(5, 4), (2, 1), (3, 6), ⟨4, 3, 0, 1, 6, 2, 5⟩, ⟨83, 11, 13, 46, 116, 116, 98⟩, 0, 0, 2, true, false, 2⟩
theorem node125_ok : TraceCovered 7 1 1 node125 := by
  exact traceCovered_over (by decide)

def node127 : State := ⟨(5, 2), (1, 4), (3, 6), ⟨4, 2, 6, 1, 3, 0, 5⟩, ⟨83, 15, 77, 46, 60, 113, 98⟩, 0, 0, 1, true, false, 1⟩
theorem node127_ok : TraceCovered 7 1 0 node127 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 7 node127 ⟨7,682521,191668569258012⟩ ⟨true, true, 975940, 1450190⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨4, ⟨true, true, 975940, 1450190⟩, ⟨7,682521,191668569258012⟩, rfl, imageTest_sound valid⟩

def node128 : State := ⟨(0, 5), (1, 4), (3, 2), ⟨4, 2, 1, 0, 3, 6, 5⟩, ⟨83, 15, 15, 47, 60, 112, 98⟩, 6, 2, 1, true, false, 2⟩
theorem node128_ok : TraceCovered 7 1 0 node128 := by
  exact traceCovered_over (by decide)

def node129 : State := ⟨(0, 5), (1, 4), (6, 2), ⟨4, 2, 5, 1, 3, 6, 0⟩, ⟨83, 15, 45, 46, 60, 112, 99⟩, 3, 2, 1, true, false, 2⟩
theorem node129_ok : TraceCovered 7 1 0 node129 := by
  exact traceCovered_over (by decide)

def node126 : State := ⟨(0, 5), (1, 4), (3, 6), ⟨4, 2, 0, 1, 3, 6, 5⟩, ⟨83, 15, 13, 46, 60, 112, 98⟩, 2, 1, 2, true, false, 1⟩
theorem node126_ok : TraceCovered 7 1 1 node126 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node126 0 false = some u at moved
      simp only [show center node126 0 false = none by rfl, reduceCtorEq] at moved
    · change center node126 0 true = some u at moved
      rw [show center node126 0 true = some node127 by rfl] at moved
      cases moved
      exact node127_ok
    · change center node126 1 false = some u at moved
      simp only [show center node126 1 false = none by rfl, reduceCtorEq] at moved
    · change center node126 1 true = some u at moved
      simp only [show center node126 1 true = none by rfl, reduceCtorEq] at moved
    · change center node126 2 false = some u at moved
      rw [show center node126 2 false = some node128 by rfl] at moved
      cases moved
      exact node128_ok
    · change center node126 2 true = some u at moved
      rw [show center node126 2 true = some node129 by rfl] at moved
      cases moved
      exact node129_ok
  case two => trivial

def node130 : State := ⟨(0, 1), (5, 2), (3, 6), ⟨3, 4, 6, 1, 2, 0, 5⟩, ⟨91, 27, 77, 46, 52, 113, 98⟩, 4, 2, 0, true, true, 2⟩
theorem node130_ok : TraceCovered 7 1 0 node130 := by
  exact traceCovered_over (by decide)

def node131 : State := ⟨(5, 2), (0, 1), (3, 6), ⟨3, 4, 6, 1, 2, 0, 5⟩, ⟨91, 27, 77, 46, 52, 113, 98⟩, 4, 2, 0, true, true, 2⟩
theorem node131_ok : TraceCovered 7 1 0 node131 := by
  exact traceCovered_over (by decide)

def node124 : State := ⟨(0, 5), (2, 1), (3, 6), ⟨4, 3, 0, 1, 2, 6, 5⟩, ⟨83, 11, 13, 46, 52, 112, 98⟩, 4, 2, 0, true, false, 1⟩
theorem node124_ok : TraceCovered 7 1 2 node124 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node124 0 false = some u at moved
      simp only [show center node124 0 false = none by rfl, reduceCtorEq] at moved
    · change center node124 0 true = some u at moved
      rw [show center node124 0 true = some node125 by rfl] at moved
      cases moved
      exact node125_ok
    · change center node124 1 false = some u at moved
      simp only [show center node124 1 false = none by rfl, reduceCtorEq] at moved
    · change center node124 1 true = some u at moved
      rw [show center node124 1 true = some node126 by rfl] at moved
      cases moved
      exact node126_ok
    · change center node124 2 false = some u at moved
      simp only [show center node124 2 false = none by rfl, reduceCtorEq] at moved
    · change center node124 2 true = some u at moved
      simp only [show center node124 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node124 false false = some u at moved
      simp only [show paired node124 false false = none by rfl, reduceCtorEq] at moved
    · change paired node124 false true = some u at moved
      simp only [show paired node124 false true = none by rfl, reduceCtorEq] at moved
    · change paired node124 true false = some u at moved
      rw [show paired node124 true false = some node130 by rfl] at moved
      cases moved
      exact node130_ok
    · change paired node124 true true = some u at moved
      rw [show paired node124 true true = some node131 by rfl] at moved
      cases moved
      exact node131_ok

def node133 : State := ⟨(0, 5), (2, 6), (1, 4), ⟨4, 2, 1, 0, 3, 6, 5⟩, ⟨83, 15, 47, 45, 60, 112, 98⟩, 3, 1, 0, true, false, 2⟩
theorem node133_ok : TraceCovered 7 1 0 node133 := by
  exact traceCovered_over (by decide)

def node134 : State := ⟨(0, 5), (3, 6), (1, 4), ⟨4, 2, 5, 1, 3, 6, 0⟩, ⟨83, 15, 45, 47, 60, 112, 67⟩, 2, 1, 0, true, false, 2⟩
theorem node134_ok : TraceCovered 7 1 0 node134 := by
  exact traceCovered_over (by decide)

def node135 : State := ⟨(0, 5), (2, 3), (4, 6), ⟨4, 2, 5, 0, 1, 6, 3⟩, ⟨83, 15, 45, 45, 62, 112, 74⟩, 1, 2, 0, true, false, 2⟩
theorem node135_ok : TraceCovered 7 1 0 node135 := by
  exact traceCovered_over (by decide)

def node132 : State := ⟨(0, 5), (2, 3), (1, 4), ⟨4, 2, 5, 0, 3, 6, 1⟩, ⟨83, 15, 45, 45, 60, 112, 66⟩, 6, 0, 2, true, true, 1⟩
theorem node132_ok : TraceCovered 7 1 1 node132 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node132 0 false = some u at moved
      simp only [show center node132 0 false = none by rfl, reduceCtorEq] at moved
    · change center node132 0 true = some u at moved
      simp only [show center node132 0 true = none by rfl, reduceCtorEq] at moved
    · change center node132 1 false = some u at moved
      rw [show center node132 1 false = some node133 by rfl] at moved
      cases moved
      exact node133_ok
    · change center node132 1 true = some u at moved
      rw [show center node132 1 true = some node134 by rfl] at moved
      cases moved
      exact node134_ok
    · change center node132 2 false = some u at moved
      simp only [show center node132 2 false = none by rfl, reduceCtorEq] at moved
    · change center node132 2 true = some u at moved
      rw [show center node132 2 true = some node135 by rfl] at moved
      cases moved
      exact node135_ok
  case two => trivial

def node137 : State := ⟨(0, 5), (4, 6), (2, 3), ⟨4, 2, 5, 0, 1, 6, 3⟩, ⟨83, 15, 45, 45, 62, 112, 74⟩, 1, 1, 0, true, false, 2⟩
theorem node137_ok : TraceCovered 7 1 0 node137 := by
  exact traceCovered_over (by decide)

def node138 : State := ⟨(0, 5), (1, 4), (2, 6), ⟨4, 2, 1, 0, 3, 6, 5⟩, ⟨83, 15, 47, 45, 60, 112, 98⟩, 3, 2, 0, true, false, 2⟩
theorem node138_ok : TraceCovered 7 1 0 node138 := by
  exact traceCovered_over (by decide)

def node139 : State := ⟨(0, 5), (1, 4), (3, 6), ⟨4, 2, 5, 1, 3, 6, 0⟩, ⟨83, 15, 45, 47, 60, 112, 67⟩, 2, 2, 0, true, false, 2⟩
theorem node139_ok : TraceCovered 7 1 0 node139 := by
  exact traceCovered_over (by decide)

def node136 : State := ⟨(0, 5), (1, 4), (2, 3), ⟨4, 2, 5, 0, 3, 6, 1⟩, ⟨83, 15, 45, 45, 60, 112, 66⟩, 6, 0, 2, true, true, 1⟩
theorem node136_ok : TraceCovered 7 1 1 node136 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node136 0 false = some u at moved
      simp only [show center node136 0 false = none by rfl, reduceCtorEq] at moved
    · change center node136 0 true = some u at moved
      simp only [show center node136 0 true = none by rfl, reduceCtorEq] at moved
    · change center node136 1 false = some u at moved
      simp only [show center node136 1 false = none by rfl, reduceCtorEq] at moved
    · change center node136 1 true = some u at moved
      rw [show center node136 1 true = some node137 by rfl] at moved
      cases moved
      exact node137_ok
    · change center node136 2 false = some u at moved
      rw [show center node136 2 false = some node138 by rfl] at moved
      cases moved
      exact node138_ok
    · change center node136 2 true = some u at moved
      rw [show center node136 2 true = some node139 by rfl] at moved
      cases moved
      exact node139_ok
  case two => trivial

def node103 : State := ⟨(0, 5), (2, 1), (4, 3), ⟨4, 3, 0, 5, 2, 6, 1⟩, ⟨83, 11, 13, 44, 52, 112, 66⟩, 6, 0, 2, true, false, 0⟩
theorem node103_ok : TraceCovered 7 1 3 node103 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node103 0 false = some u at moved
      simp only [show center node103 0 false = none by rfl, reduceCtorEq] at moved
    · change center node103 0 true = some u at moved
      simp only [show center node103 0 true = none by rfl, reduceCtorEq] at moved
    · change center node103 1 false = some u at moved
      rw [show center node103 1 false = some node104 by rfl] at moved
      cases moved
      exact node104_ok
    · change center node103 1 true = some u at moved
      simp only [show center node103 1 true = none by rfl, reduceCtorEq] at moved
    · change center node103 2 false = some u at moved
      rw [show center node103 2 false = some node116 by rfl] at moved
      cases moved
      exact node116_ok
    · change center node103 2 true = some u at moved
      rw [show center node103 2 true = some node124 by rfl] at moved
      cases moved
      exact node124_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node103 false false = some u at moved
      simp only [show paired node103 false false = none by rfl, reduceCtorEq] at moved
    · change paired node103 false true = some u at moved
      simp only [show paired node103 false true = none by rfl, reduceCtorEq] at moved
    · change paired node103 true false = some u at moved
      rw [show paired node103 true false = some node132 by rfl] at moved
      cases moved
      exact node132_ok
    · change paired node103 true true = some u at moved
      rw [show paired node103 true true = some node136 by rfl] at moved
      cases moved
      exact node136_ok

def node143 : State := ⟨(6, 2), (1, 0), (4, 5), ⟨3, 6, 4, 5, 1, 2, 0⟩, ⟨75, 75, 29, 44, 54, 54, 83⟩, 3, 2, 0, true, false, 1⟩
theorem node143_ok : TraceCovered 7 1 0 node143 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 7 node143 ⟨7,1063825,200893509815444⟩ ⟨true, false, 1513603, 1513603⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨2, ⟨true, false, 1513603, 1513603⟩, ⟨7,1063825,200893509815444⟩, rfl, imageTest_sound valid⟩

def node142 : State := ⟨(6, 2), (1, 0), (4, 3), ⟨3, 6, 4, 5, 2, 1, 0⟩, ⟨75, 75, 29, 44, 52, 50, 83⟩, 5, 0, 1, true, false, 1⟩
theorem node142_ok : TraceCovered 7 1 1 node142 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node142 0 false = some u at moved
      simp only [show center node142 0 false = none by rfl, reduceCtorEq] at moved
    · change center node142 0 true = some u at moved
      simp only [show center node142 0 true = none by rfl, reduceCtorEq] at moved
    · change center node142 1 false = some u at moved
      simp only [show center node142 1 false = none by rfl, reduceCtorEq] at moved
    · change center node142 1 true = some u at moved
      simp only [show center node142 1 true = none by rfl, reduceCtorEq] at moved
    · change center node142 2 false = some u at moved
      rw [show center node142 2 false = some node143 by rfl] at moved
      cases moved
      exact node143_ok
    · change center node142 2 true = some u at moved
      simp only [show center node142 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node145 : State := ⟨(5, 2), (0, 6), (4, 3), ⟨4, 6, 1, 5, 2, 0, 3⟩, ⟨91, 75, 15, 44, 52, 51, 90⟩, 1, 1, 0, true, false, 2⟩
theorem node145_ok : TraceCovered 7 1 0 node145 := by
  exact traceCovered_over (by decide)

def node146 : State := ⟨(5, 2), (1, 0), (3, 6), ⟨3, 6, 1, 4, 2, 0, 5⟩, ⟨75, 75, 15, 60, 52, 51, 114⟩, 4, 2, 0, true, false, 1⟩
theorem node146_ok : TraceCovered 7 1 0 node146 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 7 node146 ⟨7,1117277,190036271049300⟩ ⟨false, false, 1402625, 1402625⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨7, ⟨false, false, 1402625, 1402625⟩, ⟨7,1117277,190036271049300⟩, rfl, imageTest_sound valid⟩

def node144 : State := ⟨(5, 2), (1, 0), (4, 3), ⟨3, 6, 1, 5, 2, 0, 4⟩, ⟨75, 75, 15, 44, 52, 51, 82⟩, 6, 0, 1, true, false, 1⟩
theorem node144_ok : TraceCovered 7 1 1 node144 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node144 0 false = some u at moved
      simp only [show center node144 0 false = none by rfl, reduceCtorEq] at moved
    · change center node144 0 true = some u at moved
      simp only [show center node144 0 true = none by rfl, reduceCtorEq] at moved
    · change center node144 1 false = some u at moved
      simp only [show center node144 1 false = none by rfl, reduceCtorEq] at moved
    · change center node144 1 true = some u at moved
      rw [show center node144 1 true = some node145 by rfl] at moved
      cases moved
      exact node145_ok
    · change center node144 2 false = some u at moved
      simp only [show center node144 2 false = none by rfl, reduceCtorEq] at moved
    · change center node144 2 true = some u at moved
      rw [show center node144 2 true = some node146 by rfl] at moved
      cases moved
      exact node146_ok
  case two => trivial

def node148 : State := ⟨(5, 4), (1, 0), (3, 2), ⟨3, 6, 5, 0, 1, 2, 4⟩, ⟨75, 75, 45, 45, 54, 54, 82⟩, 6, 0, 2, true, false, 0⟩
theorem node148_ok : TraceCovered 7 1 0 node148 := by
  apply traceCovered_done
  simp [node148]

def node149 : State := ⟨(6, 5), (1, 4), (3, 2), ⟨3, 2, 5, 0, 6, 1, 4⟩, ⟨75, 79, 45, 45, 116, 50, 82⟩, 0, 1, 2, true, false, 1⟩
theorem node149_ok : TraceCovered 7 1 0 node149 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 7 node149 ⟨7,1075795,204992248948912⟩ ⟨false, false, 1753794, 1753794⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨6, ⟨false, false, 1753794, 1753794⟩, ⟨7,1075795,204992248948912⟩, rfl, imageTest_sound valid⟩

def node150 : State := ⟨(6, 5), (0, 4), (3, 2), ⟨2, 6, 5, 0, 3, 1, 4⟩, ⟨79, 75, 45, 45, 60, 50, 82⟩, 1, 1, 2, true, false, 1⟩
theorem node150_ok : TraceCovered 7 1 0 node150 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 7 node150 ⟨7,1154370,173983061650480⟩ ⟨false, false, 1753752, 1753752⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨5, ⟨false, false, 1753752, 1753752⟩, ⟨7,1154370,173983061650480⟩, rfl, imageTest_sound valid⟩

def node147 : State := ⟨(6, 5), (1, 0), (3, 2), ⟨3, 6, 5, 0, 2, 1, 4⟩, ⟨75, 75, 45, 45, 52, 50, 82⟩, 4, 2, 1, true, false, 0⟩
theorem node147_ok : TraceCovered 7 1 1 node147 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node147 0 false = some u at moved
      simp only [show center node147 0 false = none by rfl, reduceCtorEq] at moved
    · change center node147 0 true = some u at moved
      rw [show center node147 0 true = some node148 by rfl] at moved
      cases moved
      exact node148_ok
    · change center node147 1 false = some u at moved
      rw [show center node147 1 false = some node149 by rfl] at moved
      cases moved
      exact node149_ok
    · change center node147 1 true = some u at moved
      rw [show center node147 1 true = some node150 by rfl] at moved
      cases moved
      exact node150_ok
    · change center node147 2 false = some u at moved
      simp only [show center node147 2 false = none by rfl, reduceCtorEq] at moved
    · change center node147 2 true = some u at moved
      simp only [show center node147 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node151 : State := ⟨(3, 6), (1, 0), (4, 5), ⟨3, 6, 0, 4, 1, 2, 5⟩, ⟨75, 75, 13, 60, 54, 54, 114⟩, 2, 1, 0, true, true, 1⟩
theorem node151_ok : TraceCovered 7 1 0 node151 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 7 node151 ⟨7,1063825,203367140468884⟩ ⟨true, false, 1414406, 1414406⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨3, ⟨true, false, 1414406, 1414406⟩, ⟨7,1063825,203367140468884⟩, rfl, imageTest_sound valid⟩

def node152 : State := ⟨(4, 5), (1, 0), (3, 6), ⟨3, 6, 0, 4, 1, 2, 5⟩, ⟨75, 75, 13, 60, 54, 54, 114⟩, 2, 1, 0, true, true, 1⟩
theorem node152_ok : TraceCovered 7 1 0 node152 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 7 node152 ⟨7,1063825,203367140468884⟩ ⟨true, false, 1414406, 1414406⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨3, ⟨true, false, 1414406, 1414406⟩, ⟨7,1063825,203367140468884⟩, rfl, imageTest_sound valid⟩

def node141 : State := ⟨(6, 5), (1, 0), (4, 3), ⟨3, 6, 0, 5, 2, 1, 4⟩, ⟨75, 75, 13, 44, 52, 50, 82⟩, 2, 1, 0, true, false, 0⟩
theorem node141_ok : TraceCovered 7 1 2 node141 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node141 0 false = some u at moved
      rw [show center node141 0 false = some node142 by rfl] at moved
      cases moved
      exact node142_ok
    · change center node141 0 true = some u at moved
      rw [show center node141 0 true = some node144 by rfl] at moved
      cases moved
      exact node144_ok
    · change center node141 1 false = some u at moved
      simp only [show center node141 1 false = none by rfl, reduceCtorEq] at moved
    · change center node141 1 true = some u at moved
      simp only [show center node141 1 true = none by rfl, reduceCtorEq] at moved
    · change center node141 2 false = some u at moved
      simp only [show center node141 2 false = none by rfl, reduceCtorEq] at moved
    · change center node141 2 true = some u at moved
      rw [show center node141 2 true = some node147 by rfl] at moved
      cases moved
      exact node147_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node141 false false = some u at moved
      simp only [show paired node141 false false = none by rfl, reduceCtorEq] at moved
    · change paired node141 false true = some u at moved
      simp only [show paired node141 false true = none by rfl, reduceCtorEq] at moved
    · change paired node141 true false = some u at moved
      rw [show paired node141 true false = some node151 by rfl] at moved
      cases moved
      exact node151_ok
    · change paired node141 true true = some u at moved
      rw [show paired node141 true true = some node152 by rfl] at moved
      cases moved
      exact node152_ok

def node154 : State := ⟨(6, 3), (2, 1), (4, 0), ⟨2, 3, 0, 4, 6, 1, 5⟩, ⟨71, 11, 13, 60, 116, 50, 114⟩, 5, 0, 2, true, false, 2⟩
theorem node154_ok : TraceCovered 7 1 1 node154 := by
  exact traceCovered_over (by decide)

def node156 : State := ⟨(6, 1), (2, 3), (4, 0), ⟨2, 4, 5, 0, 6, 1, 3⟩, ⟨71, 27, 45, 45, 116, 50, 90⟩, 5, 0, 1, true, false, 1⟩
theorem node156_ok : TraceCovered 7 1 0 node156 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 7 node156 ⟨7,682521,191668569258012⟩ ⟨false, true, 1004192, 1394225⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨4, ⟨false, true, 1004192, 1394225⟩, ⟨7,682521,191668569258012⟩, rfl, imageTest_sound valid⟩

def node157 : State := ⟨(6, 5), (2, 3), (4, 1), ⟨2, 6, 5, 0, 3, 1, 4⟩, ⟨71, 75, 45, 45, 124, 50, 82⟩, 0, 2, 1, true, false, 2⟩
theorem node157_ok : TraceCovered 7 1 0 node157 := by
  exact traceCovered_over (by decide)

def node158 : State := ⟨(6, 5), (2, 3), (0, 1), ⟨3, 2, 5, 0, 6, 1, 4⟩, ⟨79, 15, 45, 45, 116, 50, 82⟩, 4, 2, 1, true, false, 2⟩
theorem node158_ok : TraceCovered 7 1 0 node158 := by
  exact traceCovered_over (by decide)

def node155 : State := ⟨(6, 5), (2, 3), (4, 0), ⟨2, 3, 5, 0, 6, 1, 4⟩, ⟨71, 11, 45, 45, 116, 50, 82⟩, 1, 1, 2, true, false, 1⟩
theorem node155_ok : TraceCovered 7 1 1 node155 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node155 0 false = some u at moved
      rw [show center node155 0 false = some node156 by rfl] at moved
      cases moved
      exact node156_ok
    · change center node155 0 true = some u at moved
      simp only [show center node155 0 true = none by rfl, reduceCtorEq] at moved
    · change center node155 1 false = some u at moved
      simp only [show center node155 1 false = none by rfl, reduceCtorEq] at moved
    · change center node155 1 true = some u at moved
      simp only [show center node155 1 true = none by rfl, reduceCtorEq] at moved
    · change center node155 2 false = some u at moved
      rw [show center node155 2 false = some node157 by rfl] at moved
      cases moved
      exact node157_ok
    · change center node155 2 true = some u at moved
      rw [show center node155 2 true = some node158 by rfl] at moved
      cases moved
      exact node158_ok
  case two => trivial

def node159 : State := ⟨(6, 1), (5, 2), (4, 0), ⟨2, 4, 1, 5, 6, 0, 3⟩, ⟨71, 27, 15, 44, 116, 51, 90⟩, 3, 2, 0, true, true, 2⟩
theorem node159_ok : TraceCovered 7 1 0 node159 := by
  exact traceCovered_over (by decide)

def node160 : State := ⟨(5, 2), (6, 1), (4, 0), ⟨2, 4, 1, 5, 6, 0, 3⟩, ⟨71, 27, 15, 44, 116, 51, 90⟩, 3, 2, 0, true, true, 2⟩
theorem node160_ok : TraceCovered 7 1 0 node160 := by
  exact traceCovered_over (by decide)

def node153 : State := ⟨(6, 5), (2, 1), (4, 0), ⟨2, 3, 0, 5, 6, 1, 4⟩, ⟨71, 11, 13, 44, 116, 50, 82⟩, 3, 2, 0, true, false, 1⟩
theorem node153_ok : TraceCovered 7 1 2 node153 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node153 0 false = some u at moved
      rw [show center node153 0 false = some node154 by rfl] at moved
      cases moved
      exact node154_ok
    · change center node153 0 true = some u at moved
      simp only [show center node153 0 true = none by rfl, reduceCtorEq] at moved
    · change center node153 1 false = some u at moved
      rw [show center node153 1 false = some node155 by rfl] at moved
      cases moved
      exact node155_ok
    · change center node153 1 true = some u at moved
      simp only [show center node153 1 true = none by rfl, reduceCtorEq] at moved
    · change center node153 2 false = some u at moved
      simp only [show center node153 2 false = none by rfl, reduceCtorEq] at moved
    · change center node153 2 true = some u at moved
      simp only [show center node153 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node153 false false = some u at moved
      simp only [show paired node153 false false = none by rfl, reduceCtorEq] at moved
    · change paired node153 false true = some u at moved
      simp only [show paired node153 false true = none by rfl, reduceCtorEq] at moved
    · change paired node153 true false = some u at moved
      rw [show paired node153 true false = some node159 by rfl] at moved
      cases moved
      exact node159_ok
    · change paired node153 true true = some u at moved
      rw [show paired node153 true true = some node160 by rfl] at moved
      cases moved
      exact node160_ok

def node162 : State := ⟨(5, 4), (2, 1), (3, 0), ⟨5, 3, 0, 6, 1, 2, 4⟩, ⟨99, 11, 13, 108, 54, 54, 82⟩, 6, 0, 2, true, false, 2⟩
theorem node162_ok : TraceCovered 7 1 1 node162 := by
  exact traceCovered_over (by decide)

def node164 : State := ⟨(6, 2), (1, 4), (3, 0), ⟨5, 2, 4, 6, 3, 1, 0⟩, ⟨99, 15, 29, 108, 60, 50, 83⟩, 5, 0, 1, true, false, 1⟩
theorem node164_ok : TraceCovered 7 1 0 node164 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 7 node164 ⟨7,682521,191668569258012⟩ ⟨true, false, 1737820, 1737820⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨4, ⟨true, false, 1737820, 1737820⟩, ⟨7,682521,191668569258012⟩, rfl, imageTest_sound valid⟩

def node165 : State := ⟨(5, 2), (1, 4), (3, 0), ⟨5, 2, 1, 6, 3, 0, 4⟩, ⟨99, 15, 15, 108, 60, 51, 82⟩, 6, 0, 1, true, false, 1⟩
theorem node165_ok : TraceCovered 7 1 0 node165 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 7 node165 ⟨7,1266881,172472163952176⟩ ⟨true, false, 1660995, 1660995⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨1, ⟨true, false, 1660995, 1660995⟩, ⟨7,1266881,172472163952176⟩, rfl, imageTest_sound valid⟩

def node166 : State := ⟨(6, 5), (1, 4), (3, 2), ⟨5, 2, 6, 0, 3, 1, 4⟩, ⟨99, 15, 77, 109, 60, 50, 82⟩, 0, 2, 1, true, false, 2⟩
theorem node166_ok : TraceCovered 7 1 0 node166 := by
  exact traceCovered_over (by decide)

def node163 : State := ⟨(6, 5), (1, 4), (3, 0), ⟨5, 2, 0, 6, 3, 1, 4⟩, ⟨99, 15, 13, 108, 60, 50, 82⟩, 2, 1, 2, true, false, 1⟩
theorem node163_ok : TraceCovered 7 1 1 node163 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node163 0 false = some u at moved
      rw [show center node163 0 false = some node164 by rfl] at moved
      cases moved
      exact node164_ok
    · change center node163 0 true = some u at moved
      rw [show center node163 0 true = some node165 by rfl] at moved
      cases moved
      exact node165_ok
    · change center node163 1 false = some u at moved
      simp only [show center node163 1 false = none by rfl, reduceCtorEq] at moved
    · change center node163 1 true = some u at moved
      simp only [show center node163 1 true = none by rfl, reduceCtorEq] at moved
    · change center node163 2 false = some u at moved
      rw [show center node163 2 false = some node166 by rfl] at moved
      cases moved
      exact node166_ok
    · change center node163 2 true = some u at moved
      simp only [show center node163 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node167 : State := ⟨(6, 1), (5, 2), (3, 0), ⟨5, 4, 1, 6, 2, 0, 3⟩, ⟨99, 27, 15, 108, 52, 51, 90⟩, 4, 2, 0, true, true, 2⟩
theorem node167_ok : TraceCovered 7 1 0 node167 := by
  exact traceCovered_over (by decide)

def node168 : State := ⟨(5, 2), (6, 1), (3, 0), ⟨5, 4, 1, 6, 2, 0, 3⟩, ⟨99, 27, 15, 108, 52, 51, 90⟩, 4, 2, 0, true, true, 2⟩
theorem node168_ok : TraceCovered 7 1 0 node168 := by
  exact traceCovered_over (by decide)

def node161 : State := ⟨(6, 5), (2, 1), (3, 0), ⟨5, 3, 0, 6, 2, 1, 4⟩, ⟨99, 11, 13, 108, 52, 50, 82⟩, 4, 2, 0, true, false, 1⟩
theorem node161_ok : TraceCovered 7 1 2 node161 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node161 0 false = some u at moved
      simp only [show center node161 0 false = none by rfl, reduceCtorEq] at moved
    · change center node161 0 true = some u at moved
      rw [show center node161 0 true = some node162 by rfl] at moved
      cases moved
      exact node162_ok
    · change center node161 1 false = some u at moved
      simp only [show center node161 1 false = none by rfl, reduceCtorEq] at moved
    · change center node161 1 true = some u at moved
      rw [show center node161 1 true = some node163 by rfl] at moved
      cases moved
      exact node163_ok
    · change center node161 2 false = some u at moved
      simp only [show center node161 2 false = none by rfl, reduceCtorEq] at moved
    · change center node161 2 true = some u at moved
      simp only [show center node161 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node161 false false = some u at moved
      simp only [show paired node161 false false = none by rfl, reduceCtorEq] at moved
    · change paired node161 false true = some u at moved
      simp only [show paired node161 false true = none by rfl, reduceCtorEq] at moved
    · change paired node161 true false = some u at moved
      rw [show paired node161 true false = some node167 by rfl] at moved
      cases moved
      exact node167_ok
    · change paired node161 true true = some u at moved
      rw [show paired node161 true true = some node168 by rfl] at moved
      cases moved
      exact node168_ok

def node170 : State := ⟨(6, 5), (2, 0), (1, 4), ⟨5, 2, 6, 0, 3, 1, 4⟩, ⟨99, 15, 109, 45, 60, 50, 82⟩, 3, 1, 0, true, false, 2⟩
theorem node170_ok : TraceCovered 7 1 0 node170 := by
  exact traceCovered_over (by decide)

def node171 : State := ⟨(6, 5), (2, 3), (1, 0), ⟨2, 6, 5, 0, 3, 1, 4⟩, ⟨71, 79, 45, 45, 60, 50, 82⟩, 4, 2, 0, true, false, 2⟩
theorem node171_ok : TraceCovered 7 1 0 node171 := by
  exact traceCovered_over (by decide)

def node172 : State := ⟨(6, 5), (2, 3), (4, 0), ⟨3, 2, 5, 0, 6, 1, 4⟩, ⟨75, 15, 45, 45, 124, 50, 82⟩, 1, 2, 0, true, false, 2⟩
theorem node172_ok : TraceCovered 7 1 0 node172 := by
  exact traceCovered_over (by decide)

def node169 : State := ⟨(6, 5), (2, 3), (1, 4), ⟨6, 2, 5, 0, 3, 1, 4⟩, ⟨67, 15, 45, 45, 60, 50, 82⟩, 0, 0, 2, true, true, 1⟩
theorem node169_ok : TraceCovered 7 1 1 node169 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node169 0 false = some u at moved
      simp only [show center node169 0 false = none by rfl, reduceCtorEq] at moved
    · change center node169 0 true = some u at moved
      simp only [show center node169 0 true = none by rfl, reduceCtorEq] at moved
    · change center node169 1 false = some u at moved
      rw [show center node169 1 false = some node170 by rfl] at moved
      cases moved
      exact node170_ok
    · change center node169 1 true = some u at moved
      simp only [show center node169 1 true = none by rfl, reduceCtorEq] at moved
    · change center node169 2 false = some u at moved
      rw [show center node169 2 false = some node171 by rfl] at moved
      cases moved
      exact node171_ok
    · change center node169 2 true = some u at moved
      rw [show center node169 2 true = some node172 by rfl] at moved
      cases moved
      exact node172_ok
  case two => trivial

def node174 : State := ⟨(6, 5), (1, 0), (2, 3), ⟨2, 6, 5, 0, 3, 1, 4⟩, ⟨71, 79, 45, 45, 60, 50, 82⟩, 4, 1, 0, true, false, 2⟩
theorem node174_ok : TraceCovered 7 1 0 node174 := by
  exact traceCovered_over (by decide)

def node175 : State := ⟨(6, 5), (4, 0), (2, 3), ⟨3, 2, 5, 0, 6, 1, 4⟩, ⟨75, 15, 45, 45, 124, 50, 82⟩, 1, 1, 0, true, false, 2⟩
theorem node175_ok : TraceCovered 7 1 0 node175 := by
  exact traceCovered_over (by decide)

def node176 : State := ⟨(6, 5), (1, 4), (2, 0), ⟨5, 2, 6, 0, 3, 1, 4⟩, ⟨99, 15, 109, 45, 60, 50, 82⟩, 3, 2, 0, true, false, 2⟩
theorem node176_ok : TraceCovered 7 1 0 node176 := by
  exact traceCovered_over (by decide)

def node173 : State := ⟨(6, 5), (1, 4), (2, 3), ⟨6, 2, 5, 0, 3, 1, 4⟩, ⟨67, 15, 45, 45, 60, 50, 82⟩, 0, 0, 2, true, true, 1⟩
theorem node173_ok : TraceCovered 7 1 1 node173 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node173 0 false = some u at moved
      simp only [show center node173 0 false = none by rfl, reduceCtorEq] at moved
    · change center node173 0 true = some u at moved
      simp only [show center node173 0 true = none by rfl, reduceCtorEq] at moved
    · change center node173 1 false = some u at moved
      rw [show center node173 1 false = some node174 by rfl] at moved
      cases moved
      exact node174_ok
    · change center node173 1 true = some u at moved
      rw [show center node173 1 true = some node175 by rfl] at moved
      cases moved
      exact node175_ok
    · change center node173 2 false = some u at moved
      rw [show center node173 2 false = some node176 by rfl] at moved
      cases moved
      exact node176_ok
    · change center node173 2 true = some u at moved
      simp only [show center node173 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node140 : State := ⟨(6, 5), (2, 1), (4, 3), ⟨6, 3, 0, 5, 2, 1, 4⟩, ⟨67, 11, 13, 44, 52, 50, 82⟩, 0, 0, 2, true, false, 0⟩
theorem node140_ok : TraceCovered 7 1 3 node140 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node140 0 false = some u at moved
      simp only [show center node140 0 false = none by rfl, reduceCtorEq] at moved
    · change center node140 0 true = some u at moved
      simp only [show center node140 0 true = none by rfl, reduceCtorEq] at moved
    · change center node140 1 false = some u at moved
      simp only [show center node140 1 false = none by rfl, reduceCtorEq] at moved
    · change center node140 1 true = some u at moved
      rw [show center node140 1 true = some node141 by rfl] at moved
      cases moved
      exact node141_ok
    · change center node140 2 false = some u at moved
      rw [show center node140 2 false = some node153 by rfl] at moved
      cases moved
      exact node153_ok
    · change center node140 2 true = some u at moved
      rw [show center node140 2 true = some node161 by rfl] at moved
      cases moved
      exact node161_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node140 false false = some u at moved
      simp only [show paired node140 false false = none by rfl, reduceCtorEq] at moved
    · change paired node140 false true = some u at moved
      simp only [show paired node140 false true = none by rfl, reduceCtorEq] at moved
    · change paired node140 true false = some u at moved
      rw [show paired node140 true false = some node169 by rfl] at moved
      cases moved
      exact node169_ok
    · change paired node140 true true = some u at moved
      rw [show paired node140 true true = some node173 by rfl] at moved
      cases moved
      exact node173_ok

def node179 : State := ⟨(0, 1), (2, 6), (4, 3), ⟨3, 6, 1, 5, 2, 0, 4⟩, ⟨75, 75, 31, 44, 52, 49, 82⟩, 5, 1, 0, true, false, 2⟩
theorem node179_ok : TraceCovered 7 1 1 node179 := by
  exact traceCovered_over (by decide)

def node180 : State := ⟨(0, 1), (5, 6), (4, 3), ⟨3, 6, 4, 5, 2, 1, 0⟩, ⟨75, 75, 29, 44, 52, 51, 67⟩, 2, 1, 0, true, false, 2⟩
theorem node180_ok : TraceCovered 7 1 1 node180 := by
  exact traceCovered_over (by decide)

def node182 : State := ⟨(1, 3), (2, 5), (4, 6), ⟨3, 5, 4, 6, 1, 0, 2⟩, ⟨75, 107, 29, 108, 54, 49, 70⟩, 0, 0, 2, true, false, 2⟩
theorem node182_ok : TraceCovered 7 1 0 node182 := by
  exact traceCovered_over (by decide)

def node183 : State := ⟨(0, 1), (2, 3), (4, 6), ⟨3, 6, 5, 4, 1, 0, 2⟩, ⟨75, 75, 61, 60, 54, 49, 70⟩, 5, 1, 2, true, false, 1⟩
theorem node183_ok : TraceCovered 7 1 0 node183 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 7 node183 ⟨7,1117277,190036271049300⟩ ⟨true, true, 1578269, 1225266⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨7, ⟨true, true, 1578269, 1225266⟩, ⟨7,1117277,190036271049300⟩, rfl, imageTest_sound valid⟩

def node181 : State := ⟨(0, 1), (2, 5), (4, 6), ⟨3, 6, 4, 5, 1, 0, 2⟩, ⟨75, 75, 29, 44, 54, 49, 70⟩, 3, 2, 0, true, false, 1⟩
theorem node181_ok : TraceCovered 7 1 1 node181 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node181 0 false = some u at moved
      simp only [show center node181 0 false = none by rfl, reduceCtorEq] at moved
    · change center node181 0 true = some u at moved
      rw [show center node181 0 true = some node182 by rfl] at moved
      cases moved
      exact node182_ok
    · change center node181 1 false = some u at moved
      rw [show center node181 1 false = some node183 by rfl] at moved
      cases moved
      exact node183_ok
    · change center node181 1 true = some u at moved
      simp only [show center node181 1 true = none by rfl, reduceCtorEq] at moved
    · change center node181 2 false = some u at moved
      simp only [show center node181 2 false = none by rfl, reduceCtorEq] at moved
    · change center node181 2 true = some u at moved
      simp only [show center node181 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node185 : State := ⟨(0, 4), (2, 5), (3, 6), ⟨2, 6, 4, 1, 3, 0, 5⟩, ⟨79, 75, 29, 46, 60, 49, 98⟩, 1, 0, 2, true, false, 2⟩
theorem node185_ok : TraceCovered 7 1 0 node185 := by
  exact traceCovered_over (by decide)

def node186 : State := ⟨(1, 4), (2, 5), (3, 6), ⟨3, 2, 4, 1, 6, 0, 5⟩, ⟨75, 79, 29, 46, 116, 49, 98⟩, 0, 0, 2, true, false, 2⟩
theorem node186_ok : TraceCovered 7 1 0 node186 := by
  exact traceCovered_over (by decide)

def node187 : State := ⟨(0, 1), (5, 4), (3, 6), ⟨3, 6, 4, 1, 0, 2, 5⟩, ⟨75, 75, 29, 46, 53, 53, 98⟩, 2, 1, 2, true, false, 1⟩
theorem node187_ok : TraceCovered 7 1 0 node187 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 7 node187 ⟨7,1063825,200893509815444⟩ ⟨true, true, 1725136, 1148273⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨2, ⟨true, true, 1725136, 1148273⟩, ⟨7,1063825,200893509815444⟩, rfl, imageTest_sound valid⟩

def node184 : State := ⟨(0, 1), (2, 5), (3, 6), ⟨3, 6, 4, 1, 2, 0, 5⟩, ⟨75, 75, 29, 46, 52, 49, 98⟩, 4, 2, 0, true, false, 1⟩
theorem node184_ok : TraceCovered 7 1 1 node184 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node184 0 false = some u at moved
      rw [show center node184 0 false = some node185 by rfl] at moved
      cases moved
      exact node185_ok
    · change center node184 0 true = some u at moved
      rw [show center node184 0 true = some node186 by rfl] at moved
      cases moved
      exact node186_ok
    · change center node184 1 false = some u at moved
      simp only [show center node184 1 false = none by rfl, reduceCtorEq] at moved
    · change center node184 1 true = some u at moved
      rw [show center node184 1 true = some node187 by rfl] at moved
      cases moved
      exact node187_ok
    · change center node184 2 false = some u at moved
      simp only [show center node184 2 false = none by rfl, reduceCtorEq] at moved
    · change center node184 2 true = some u at moved
      simp only [show center node184 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node188 : State := ⟨(0, 1), (2, 3), (5, 4), ⟨3, 6, 5, 4, 0, 2, 1⟩, ⟨75, 75, 61, 60, 53, 53, 66⟩, 6, 0, 1, true, true, 2⟩
theorem node188_ok : TraceCovered 7 1 0 node188 := by
  exact traceCovered_over (by decide)

def node189 : State := ⟨(0, 1), (5, 4), (2, 3), ⟨3, 6, 5, 4, 0, 2, 1⟩, ⟨75, 75, 61, 60, 53, 53, 66⟩, 6, 0, 1, true, true, 2⟩
theorem node189_ok : TraceCovered 7 1 0 node189 := by
  exact traceCovered_over (by decide)

def node178 : State := ⟨(0, 1), (2, 5), (4, 3), ⟨3, 6, 4, 5, 2, 0, 1⟩, ⟨75, 75, 29, 44, 52, 49, 66⟩, 6, 0, 1, true, false, 1⟩
theorem node178_ok : TraceCovered 7 1 2 node178 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node178 0 false = some u at moved
      simp only [show center node178 0 false = none by rfl, reduceCtorEq] at moved
    · change center node178 0 true = some u at moved
      simp only [show center node178 0 true = none by rfl, reduceCtorEq] at moved
    · change center node178 1 false = some u at moved
      rw [show center node178 1 false = some node179 by rfl] at moved
      cases moved
      exact node179_ok
    · change center node178 1 true = some u at moved
      rw [show center node178 1 true = some node180 by rfl] at moved
      cases moved
      exact node180_ok
    · change center node178 2 false = some u at moved
      rw [show center node178 2 false = some node181 by rfl] at moved
      cases moved
      exact node181_ok
    · change center node178 2 true = some u at moved
      rw [show center node178 2 true = some node184 by rfl] at moved
      cases moved
      exact node184_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node178 false false = some u at moved
      simp only [show paired node178 false false = none by rfl, reduceCtorEq] at moved
    · change paired node178 false true = some u at moved
      simp only [show paired node178 false true = none by rfl, reduceCtorEq] at moved
    · change paired node178 true false = some u at moved
      rw [show paired node178 true false = some node188 by rfl] at moved
      cases moved
      exact node188_ok
    · change paired node178 true true = some u at moved
      rw [show paired node178 true true = some node189 by rfl] at moved
      cases moved
      exact node189_ok

def node190 : State := ⟨(0, 6), (2, 5), (4, 1), ⟨6, 2, 4, 5, 3, 0, 1⟩, ⟨67, 15, 29, 44, 60, 49, 66⟩, 3, 2, 1, true, false, 2⟩
theorem node190_ok : TraceCovered 7 1 2 node190 := by
  exact traceCovered_over (by decide)

def node191 : State := ⟨(3, 6), (2, 5), (4, 0), ⟨2, 3, 4, 1, 6, 0, 5⟩, ⟨71, 11, 29, 46, 116, 49, 98⟩, 1, 1, 2, true, true, 2⟩
theorem node191_ok : TraceCovered 7 1 1 node191 := by
  exact traceCovered_over (by decide)

def node192 : State := ⟨(4, 0), (2, 5), (3, 6), ⟨2, 3, 4, 1, 6, 0, 5⟩, ⟨71, 11, 29, 46, 116, 49, 98⟩, 1, 1, 2, true, true, 2⟩
theorem node192_ok : TraceCovered 7 1 1 node192 := by
  exact traceCovered_over (by decide)

def node193 : State := ⟨(3, 0), (2, 5), (4, 6), ⟨5, 3, 4, 6, 1, 0, 2⟩, ⟨99, 11, 29, 108, 54, 49, 70⟩, 1, 1, 2, true, true, 2⟩
theorem node193_ok : TraceCovered 7 1 1 node193 := by
  exact traceCovered_over (by decide)

def node194 : State := ⟨(4, 6), (2, 5), (3, 0), ⟨5, 3, 4, 6, 1, 0, 2⟩, ⟨99, 11, 29, 108, 54, 49, 70⟩, 1, 1, 2, true, true, 2⟩
theorem node194_ok : TraceCovered 7 1 1 node194 := by
  exact traceCovered_over (by decide)

def node177 : State := ⟨(0, 6), (2, 5), (4, 3), ⟨6, 3, 4, 5, 2, 0, 1⟩, ⟨67, 11, 29, 44, 52, 49, 66⟩, 1, 1, 2, true, false, 1⟩
theorem node177_ok : TraceCovered 7 1 3 node177 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node177 0 false = some u at moved
      rw [show center node177 0 false = some node178 by rfl] at moved
      cases moved
      exact node178_ok
    · change center node177 0 true = some u at moved
      simp only [show center node177 0 true = none by rfl, reduceCtorEq] at moved
    · change center node177 1 false = some u at moved
      simp only [show center node177 1 false = none by rfl, reduceCtorEq] at moved
    · change center node177 1 true = some u at moved
      simp only [show center node177 1 true = none by rfl, reduceCtorEq] at moved
    · change center node177 2 false = some u at moved
      rw [show center node177 2 false = some node190 by rfl] at moved
      cases moved
      exact node190_ok
    · change center node177 2 true = some u at moved
      simp only [show center node177 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node177 false false = some u at moved
      rw [show paired node177 false false = some node191 by rfl] at moved
      cases moved
      exact node191_ok
    · change paired node177 false true = some u at moved
      rw [show paired node177 false true = some node192 by rfl] at moved
      cases moved
      exact node192_ok
    · change paired node177 true false = some u at moved
      rw [show paired node177 true false = some node193 by rfl] at moved
      cases moved
      exact node193_ok
    · change paired node177 true true = some u at moved
      rw [show paired node177 true true = some node194 by rfl] at moved
      cases moved
      exact node194_ok

def node197 : State := ⟨(6, 2), (1, 0), (4, 3), ⟨4, 6, 1, 5, 2, 3, 0⟩, ⟨83, 91, 15, 44, 52, 56, 67⟩, 5, 1, 0, true, false, 2⟩
theorem node197_ok : TraceCovered 7 1 1 node197 := by
  exact traceCovered_over (by decide)

def node198 : State := ⟨(6, 2), (5, 0), (4, 3), ⟨3, 4, 1, 5, 2, 6, 0⟩, ⟨75, 27, 15, 44, 52, 120, 67⟩, 1, 1, 0, true, false, 2⟩
theorem node198_ok : TraceCovered 7 1 1 node198 := by
  exact traceCovered_over (by decide)

def node200 : State := ⟨(6, 3), (1, 5), (4, 0), ⟨2, 4, 1, 0, 6, 3, 5⟩, ⟨71, 27, 15, 45, 116, 56, 99⟩, 2, 0, 2, true, false, 2⟩
theorem node200_ok : TraceCovered 7 1 0 node200 := by
  exact traceCovered_over (by decide)

def node201 : State := ⟨(2, 3), (1, 5), (4, 0), ⟨2, 4, 5, 1, 6, 3, 0⟩, ⟨71, 27, 47, 46, 116, 56, 67⟩, 6, 0, 2, true, false, 2⟩
theorem node201_ok : TraceCovered 7 1 0 node201 := by
  exact traceCovered_over (by decide)

def node202 : State := ⟨(6, 2), (1, 3), (4, 0), ⟨2, 5, 1, 4, 6, 3, 0⟩, ⟨71, 59, 15, 60, 116, 56, 67⟩, 5, 1, 2, true, false, 1⟩
theorem node202_ok : TraceCovered 7 1 0 node202 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 7 node202 ⟨7,1063825,200893509815444⟩ ⟨false, true, 1754690, 1063566⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨2, ⟨false, true, 1754690, 1063566⟩, ⟨7,1063825,200893509815444⟩, rfl, imageTest_sound valid⟩

def node199 : State := ⟨(6, 2), (1, 5), (4, 0), ⟨2, 4, 1, 5, 6, 3, 0⟩, ⟨71, 27, 15, 44, 116, 56, 67⟩, 3, 2, 0, true, false, 1⟩
theorem node199_ok : TraceCovered 7 1 1 node199 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node199 0 false = some u at moved
      rw [show center node199 0 false = some node200 by rfl] at moved
      cases moved
      exact node200_ok
    · change center node199 0 true = some u at moved
      rw [show center node199 0 true = some node201 by rfl] at moved
      cases moved
      exact node201_ok
    · change center node199 1 false = some u at moved
      rw [show center node199 1 false = some node202 by rfl] at moved
      cases moved
      exact node202_ok
    · change center node199 1 true = some u at moved
      simp only [show center node199 1 true = none by rfl, reduceCtorEq] at moved
    · change center node199 2 false = some u at moved
      simp only [show center node199 2 false = none by rfl, reduceCtorEq] at moved
    · change center node199 2 true = some u at moved
      simp only [show center node199 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node204 : State := ⟨(6, 4), (1, 5), (3, 0), ⟨5, 4, 1, 6, 0, 3, 2⟩, ⟨99, 27, 15, 108, 53, 56, 71⟩, 2, 0, 2, true, false, 2⟩
theorem node204_ok : TraceCovered 7 1 0 node204 := by
  exact traceCovered_over (by decide)

def node205 : State := ⟨(6, 2), (5, 4), (3, 0), ⟨5, 4, 1, 6, 3, 2, 0⟩, ⟨99, 27, 15, 108, 60, 60, 67⟩, 1, 1, 2, true, false, 1⟩
theorem node205_ok : TraceCovered 7 1 0 node205 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 7 node205 ⟨7,1117277,190036271049300⟩ ⟨false, true, 1607851, 1167446⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨7, ⟨false, true, 1607851, 1167446⟩, ⟨7,1117277,190036271049300⟩, rfl, imageTest_sound valid⟩

def node203 : State := ⟨(6, 2), (1, 5), (3, 0), ⟨5, 4, 1, 6, 2, 3, 0⟩, ⟨99, 27, 15, 108, 52, 56, 67⟩, 4, 2, 0, true, false, 1⟩
theorem node203_ok : TraceCovered 7 1 1 node203 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node203 0 false = some u at moved
      rw [show center node203 0 false = some node204 by rfl] at moved
      cases moved
      exact node204_ok
    · change center node203 0 true = some u at moved
      simp only [show center node203 0 true = none by rfl, reduceCtorEq] at moved
    · change center node203 1 false = some u at moved
      simp only [show center node203 1 false = none by rfl, reduceCtorEq] at moved
    · change center node203 1 true = some u at moved
      rw [show center node203 1 true = some node205 by rfl] at moved
      cases moved
      exact node205_ok
    · change center node203 2 false = some u at moved
      simp only [show center node203 2 false = none by rfl, reduceCtorEq] at moved
    · change center node203 2 true = some u at moved
      simp only [show center node203 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node206 : State := ⟨(6, 2), (1, 3), (5, 4), ⟨6, 5, 1, 4, 3, 2, 0⟩, ⟨67, 59, 15, 60, 60, 60, 67⟩, 0, 0, 1, true, true, 2⟩
theorem node206_ok : TraceCovered 7 1 0 node206 := by
  exact traceCovered_over (by decide)

def node207 : State := ⟨(6, 2), (5, 4), (1, 3), ⟨6, 5, 1, 4, 3, 2, 0⟩, ⟨67, 59, 15, 60, 60, 60, 67⟩, 0, 0, 1, true, true, 2⟩
theorem node207_ok : TraceCovered 7 1 0 node207 := by
  exact traceCovered_over (by decide)

def node196 : State := ⟨(6, 2), (1, 5), (4, 3), ⟨6, 4, 1, 5, 2, 3, 0⟩, ⟨67, 27, 15, 44, 52, 56, 67⟩, 0, 0, 1, true, false, 1⟩
theorem node196_ok : TraceCovered 7 1 2 node196 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node196 0 false = some u at moved
      simp only [show center node196 0 false = none by rfl, reduceCtorEq] at moved
    · change center node196 0 true = some u at moved
      simp only [show center node196 0 true = none by rfl, reduceCtorEq] at moved
    · change center node196 1 false = some u at moved
      rw [show center node196 1 false = some node197 by rfl] at moved
      cases moved
      exact node197_ok
    · change center node196 1 true = some u at moved
      rw [show center node196 1 true = some node198 by rfl] at moved
      cases moved
      exact node198_ok
    · change center node196 2 false = some u at moved
      rw [show center node196 2 false = some node199 by rfl] at moved
      cases moved
      exact node199_ok
    · change center node196 2 true = some u at moved
      rw [show center node196 2 true = some node203 by rfl] at moved
      cases moved
      exact node203_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node196 false false = some u at moved
      simp only [show paired node196 false false = none by rfl, reduceCtorEq] at moved
    · change paired node196 false true = some u at moved
      simp only [show paired node196 false true = none by rfl, reduceCtorEq] at moved
    · change paired node196 true false = some u at moved
      rw [show paired node196 true false = some node206 by rfl] at moved
      cases moved
      exact node206_ok
    · change paired node196 true true = some u at moved
      rw [show paired node196 true true = some node207 by rfl] at moved
      cases moved
      exact node207_ok

def node208 : State := ⟨(0, 6), (1, 5), (3, 2), ⟨6, 4, 5, 0, 2, 3, 1⟩, ⟨67, 27, 45, 45, 52, 56, 66⟩, 4, 2, 1, true, false, 2⟩
theorem node208_ok : TraceCovered 7 1 2 node208 := by
  exact traceCovered_over (by decide)

def node209 : State := ⟨(3, 6), (1, 5), (4, 0), ⟨2, 4, 0, 1, 6, 3, 5⟩, ⟨71, 27, 13, 46, 116, 56, 98⟩, 2, 1, 2, true, true, 2⟩
theorem node209_ok : TraceCovered 7 1 1 node209 := by
  exact traceCovered_over (by decide)

def node210 : State := ⟨(4, 0), (1, 5), (3, 6), ⟨2, 4, 0, 1, 6, 3, 5⟩, ⟨71, 27, 13, 46, 116, 56, 98⟩, 2, 1, 2, true, true, 2⟩
theorem node210_ok : TraceCovered 7 1 1 node210 := by
  exact traceCovered_over (by decide)

def node211 : State := ⟨(3, 0), (1, 5), (4, 6), ⟨5, 4, 0, 6, 1, 3, 2⟩, ⟨99, 27, 13, 108, 54, 56, 70⟩, 2, 1, 2, true, true, 2⟩
theorem node211_ok : TraceCovered 7 1 1 node211 := by
  exact traceCovered_over (by decide)

def node212 : State := ⟨(4, 6), (1, 5), (3, 0), ⟨5, 4, 0, 6, 1, 3, 2⟩, ⟨99, 27, 13, 108, 54, 56, 70⟩, 2, 1, 2, true, true, 2⟩
theorem node212_ok : TraceCovered 7 1 1 node212 := by
  exact traceCovered_over (by decide)

def node195 : State := ⟨(0, 6), (1, 5), (4, 3), ⟨6, 4, 0, 5, 2, 3, 1⟩, ⟨67, 27, 13, 44, 52, 56, 66⟩, 2, 1, 2, true, false, 1⟩
theorem node195_ok : TraceCovered 7 1 3 node195 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node195 0 false = some u at moved
      simp only [show center node195 0 false = none by rfl, reduceCtorEq] at moved
    · change center node195 0 true = some u at moved
      rw [show center node195 0 true = some node196 by rfl] at moved
      cases moved
      exact node196_ok
    · change center node195 1 false = some u at moved
      simp only [show center node195 1 false = none by rfl, reduceCtorEq] at moved
    · change center node195 1 true = some u at moved
      simp only [show center node195 1 true = none by rfl, reduceCtorEq] at moved
    · change center node195 2 false = some u at moved
      simp only [show center node195 2 false = none by rfl, reduceCtorEq] at moved
    · change center node195 2 true = some u at moved
      rw [show center node195 2 true = some node208 by rfl] at moved
      cases moved
      exact node208_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node195 false false = some u at moved
      rw [show paired node195 false false = some node209 by rfl] at moved
      cases moved
      exact node209_ok
    · change paired node195 false true = some u at moved
      rw [show paired node195 false true = some node210 by rfl] at moved
      cases moved
      exact node210_ok
    · change paired node195 true false = some u at moved
      rw [show paired node195 true false = some node211 by rfl] at moved
      cases moved
      exact node211_ok
    · change paired node195 true true = some u at moved
      rw [show paired node195 true true = some node212 by rfl] at moved
      cases moved
      exact node212_ok

def node214 : State := ⟨(0, 5), (6, 2), (4, 3), ⟨4, 6, 1, 5, 2, 3, 0⟩, ⟨91, 75, 15, 44, 52, 56, 67⟩, 1, 0, 2, true, false, 2⟩
theorem node214_ok : TraceCovered 7 1 1 node214 := by
  exact traceCovered_over (by decide)

def node215 : State := ⟨(1, 5), (6, 2), (4, 3), ⟨3, 4, 1, 5, 2, 6, 0⟩, ⟨75, 91, 15, 44, 52, 112, 67⟩, 0, 0, 2, true, false, 2⟩
theorem node215_ok : TraceCovered 7 1 1 node215 := by
  exact traceCovered_over (by decide)

def node216 : State := ⟨(0, 1), (6, 5), (4, 3), ⟨3, 6, 1, 5, 2, 0, 4⟩, ⟨75, 75, 15, 44, 52, 49, 83⟩, 2, 1, 2, true, false, 2⟩
theorem node216_ok : TraceCovered 7 1 1 node216 := by
  exact traceCovered_over (by decide)

def node217 : State := ⟨(0, 1), (2, 5), (4, 3), ⟨3, 6, 4, 5, 2, 1, 0⟩, ⟨75, 75, 31, 44, 52, 50, 67⟩, 6, 1, 2, true, false, 2⟩
theorem node217_ok : TraceCovered 7 1 1 node217 := by
  exact traceCovered_over (by decide)

def node213 : State := ⟨(0, 1), (6, 2), (4, 3), ⟨3, 6, 1, 5, 2, 4, 0⟩, ⟨75, 75, 15, 44, 52, 48, 67⟩, 5, 2, 1, true, true, 1⟩
theorem node213_ok : TraceCovered 7 1 2 node213 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node213 0 false = some u at moved
      rw [show center node213 0 false = some node214 by rfl] at moved
      cases moved
      exact node214_ok
    · change center node213 0 true = some u at moved
      rw [show center node213 0 true = some node215 by rfl] at moved
      cases moved
      exact node215_ok
    · change center node213 1 false = some u at moved
      rw [show center node213 1 false = some node216 by rfl] at moved
      cases moved
      exact node216_ok
    · change center node213 1 true = some u at moved
      rw [show center node213 1 true = some node217 by rfl] at moved
      cases moved
      exact node217_ok
    · change center node213 2 false = some u at moved
      simp only [show center node213 2 false = none by rfl, reduceCtorEq] at moved
    · change center node213 2 true = some u at moved
      simp only [show center node213 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node213 false false = some u at moved
      simp only [show paired node213 false false = none by rfl, reduceCtorEq] at moved
    · change paired node213 false true = some u at moved
      simp only [show paired node213 false true = none by rfl, reduceCtorEq] at moved
    · change paired node213 true false = some u at moved
      simp only [show paired node213 true false = none by rfl, reduceCtorEq] at moved
    · change paired node213 true true = some u at moved
      simp only [show paired node213 true true = none by rfl, reduceCtorEq] at moved

def node219 : State := ⟨(6, 5), (0, 1), (4, 3), ⟨3, 6, 1, 5, 2, 0, 4⟩, ⟨75, 75, 15, 44, 52, 49, 83⟩, 2, 0, 2, true, false, 2⟩
theorem node219_ok : TraceCovered 7 1 1 node219 := by
  exact traceCovered_over (by decide)

def node220 : State := ⟨(2, 5), (0, 1), (4, 3), ⟨3, 6, 4, 5, 2, 1, 0⟩, ⟨75, 75, 31, 44, 52, 50, 67⟩, 6, 0, 2, true, false, 2⟩
theorem node220_ok : TraceCovered 7 1 1 node220 := by
  exact traceCovered_over (by decide)

def node221 : State := ⟨(6, 2), (0, 5), (4, 3), ⟨4, 6, 1, 5, 2, 3, 0⟩, ⟨91, 75, 15, 44, 52, 56, 67⟩, 1, 1, 2, true, false, 2⟩
theorem node221_ok : TraceCovered 7 1 1 node221 := by
  exact traceCovered_over (by decide)

def node222 : State := ⟨(6, 2), (1, 5), (4, 3), ⟨3, 4, 1, 5, 2, 6, 0⟩, ⟨75, 91, 15, 44, 52, 112, 67⟩, 0, 1, 2, true, false, 2⟩
theorem node222_ok : TraceCovered 7 1 1 node222 := by
  exact traceCovered_over (by decide)

def node218 : State := ⟨(6, 2), (0, 1), (4, 3), ⟨3, 6, 1, 5, 2, 4, 0⟩, ⟨75, 75, 15, 44, 52, 48, 67⟩, 5, 2, 1, true, true, 1⟩
theorem node218_ok : TraceCovered 7 1 2 node218 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node218 0 false = some u at moved
      rw [show center node218 0 false = some node219 by rfl] at moved
      cases moved
      exact node219_ok
    · change center node218 0 true = some u at moved
      rw [show center node218 0 true = some node220 by rfl] at moved
      cases moved
      exact node220_ok
    · change center node218 1 false = some u at moved
      rw [show center node218 1 false = some node221 by rfl] at moved
      cases moved
      exact node221_ok
    · change center node218 1 true = some u at moved
      rw [show center node218 1 true = some node222 by rfl] at moved
      cases moved
      exact node222_ok
    · change center node218 2 false = some u at moved
      simp only [show center node218 2 false = none by rfl, reduceCtorEq] at moved
    · change center node218 2 true = some u at moved
      simp only [show center node218 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node218 false false = some u at moved
      simp only [show paired node218 false false = none by rfl, reduceCtorEq] at moved
    · change paired node218 false true = some u at moved
      simp only [show paired node218 false true = none by rfl, reduceCtorEq] at moved
    · change paired node218 true false = some u at moved
      simp only [show paired node218 true false = none by rfl, reduceCtorEq] at moved
    · change paired node218 true true = some u at moved
      simp only [show paired node218 true true = none by rfl, reduceCtorEq] at moved

def node102 : State := ⟨(0, 6), (2, 1), (4, 3), ⟨6, 3, 0, 5, 2, 4, 1⟩, ⟨67, 11, 13, 44, 52, 48, 66⟩, 5, 2, 1, true, false, 0⟩
theorem node102_ok : TraceCovered 7 1 4 node102 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node102 0 false = some u at moved
      rw [show center node102 0 false = some node103 by rfl] at moved
      cases moved
      exact node103_ok
    · change center node102 0 true = some u at moved
      rw [show center node102 0 true = some node140 by rfl] at moved
      cases moved
      exact node140_ok
    · change center node102 1 false = some u at moved
      rw [show center node102 1 false = some node177 by rfl] at moved
      cases moved
      exact node177_ok
    · change center node102 1 true = some u at moved
      rw [show center node102 1 true = some node195 by rfl] at moved
      cases moved
      exact node195_ok
    · change center node102 2 false = some u at moved
      simp only [show center node102 2 false = none by rfl, reduceCtorEq] at moved
    · change center node102 2 true = some u at moved
      simp only [show center node102 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node102 false false = some u at moved
      simp only [show paired node102 false false = none by rfl, reduceCtorEq] at moved
    · change paired node102 false true = some u at moved
      simp only [show paired node102 false true = none by rfl, reduceCtorEq] at moved
    · change paired node102 true false = some u at moved
      rw [show paired node102 true false = some node213 by rfl] at moved
      cases moved
      exact node213_ok
    · change paired node102 true true = some u at moved
      rw [show paired node102 true true = some node218 by rfl] at moved
      cases moved
      exact node218_ok

def node227 : State := ⟨(0, 1), (2, 4), (5, 3), ⟨3, 5, 6, 4, 1, 2, 0⟩, ⟨107, 43, 79, 28, 114, 52, 67⟩, 6, 1, 0, true, false, 2⟩
theorem node227_ok : TraceCovered 7 1 0 node227 := by
  exact traceCovered_over (by decide)

def node228 : State := ⟨(0, 1), (2, 6), (5, 4), ⟨3, 5, 1, 4, 2, 6, 0⟩, ⟨107, 43, 15, 28, 116, 116, 67⟩, 3, 2, 0, true, false, 1⟩
theorem node228_ok : TraceCovered 7 1 0 node228 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 7 node228 ⟨7,1117277,190036271049300⟩ ⟨true, false, 1403080, 1403080⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨7, ⟨true, false, 1403080, 1403080⟩, ⟨7,1117277,190036271049300⟩, rfl, imageTest_sound valid⟩

def node226 : State := ⟨(0, 1), (2, 6), (5, 3), ⟨3, 5, 1, 4, 6, 2, 0⟩, ⟨107, 43, 15, 28, 112, 52, 67⟩, 4, 0, 1, true, false, 1⟩
theorem node226_ok : TraceCovered 7 1 1 node226 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node226 0 false = some u at moved
      simp only [show center node226 0 false = none by rfl, reduceCtorEq] at moved
    · change center node226 0 true = some u at moved
      simp only [show center node226 0 true = none by rfl, reduceCtorEq] at moved
    · change center node226 1 false = some u at moved
      rw [show center node226 1 false = some node227 by rfl] at moved
      cases moved
      exact node227_ok
    · change center node226 1 true = some u at moved
      simp only [show center node226 1 true = none by rfl, reduceCtorEq] at moved
    · change center node226 2 false = some u at moved
      rw [show center node226 2 false = some node228 by rfl] at moved
      cases moved
      exact node228_ok
    · change center node226 2 true = some u at moved
      simp only [show center node226 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node230 : State := ⟨(4, 1), (2, 6), (3, 0), ⟨4, 6, 1, 5, 3, 2, 0⟩, ⟨115, 75, 15, 60, 120, 52, 67⟩, 5, 2, 0, true, false, 1⟩
theorem node230_ok : TraceCovered 7 1 0 node230 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 7 node230 ⟨7,1063825,200893509815444⟩ ⟨false, false, 1512728, 1512728⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨2, ⟨false, false, 1512728, 1512728⟩, ⟨7,1063825,200893509815444⟩, rfl, imageTest_sound valid⟩

def node229 : State := ⟨(4, 1), (2, 6), (5, 3), ⟨5, 6, 1, 4, 3, 2, 0⟩, ⟨99, 75, 15, 28, 120, 52, 67⟩, 0, 0, 1, true, false, 1⟩
theorem node229_ok : TraceCovered 7 1 1 node229 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node229 0 false = some u at moved
      simp only [show center node229 0 false = none by rfl, reduceCtorEq] at moved
    · change center node229 0 true = some u at moved
      simp only [show center node229 0 true = none by rfl, reduceCtorEq] at moved
    · change center node229 1 false = some u at moved
      simp only [show center node229 1 false = none by rfl, reduceCtorEq] at moved
    · change center node229 1 true = some u at moved
      simp only [show center node229 1 true = none by rfl, reduceCtorEq] at moved
    · change center node229 2 false = some u at moved
      simp only [show center node229 2 false = none by rfl, reduceCtorEq] at moved
    · change center node229 2 true = some u at moved
      rw [show center node229 2 true = some node230 by rfl] at moved
      cases moved
      exact node230_ok
  case two => trivial

def node232 : State := ⟨(0, 3), (2, 6), (5, 1), ⟨4, 2, 1, 5, 6, 3, 0⟩, ⟨115, 15, 15, 60, 112, 60, 67⟩, 4, 0, 2, true, false, 0⟩
theorem node232_ok : TraceCovered 7 1 0 node232 := by
  apply traceCovered_done
  simp [node232]

def node233 : State := ⟨(0, 4), (2, 3), (5, 1), ⟨5, 2, 4, 1, 6, 3, 0⟩, ⟨99, 15, 31, 30, 112, 60, 67⟩, 6, 1, 2, true, false, 1⟩
theorem node233_ok : TraceCovered 7 1 0 node233 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 7 node233 ⟨7,1154370,173983061650480⟩ ⟨true, false, 1754179, 1754179⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨5, ⟨true, false, 1754179, 1754179⟩, ⟨7,1154370,173983061650480⟩, rfl, imageTest_sound valid⟩

def node234 : State := ⟨(0, 4), (6, 3), (5, 1), ⟨5, 2, 1, 0, 6, 3, 4⟩, ⟨99, 15, 15, 29, 112, 60, 83⟩, 2, 1, 2, true, false, 1⟩
theorem node234_ok : TraceCovered 7 1 0 node234 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 7 node234 ⟨7,1075795,204992248948912⟩ ⟨true, false, 1754704, 1754704⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨6, ⟨true, false, 1754704, 1754704⟩, ⟨7,1075795,204992248948912⟩, rfl, imageTest_sound valid⟩

def node231 : State := ⟨(0, 4), (2, 6), (5, 1), ⟨5, 2, 1, 4, 6, 3, 0⟩, ⟨99, 15, 15, 28, 112, 60, 67⟩, 3, 2, 1, true, false, 0⟩
theorem node231_ok : TraceCovered 7 1 1 node231 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node231 0 false = some u at moved
      rw [show center node231 0 false = some node232 by rfl] at moved
      cases moved
      exact node232_ok
    · change center node231 0 true = some u at moved
      simp only [show center node231 0 true = none by rfl, reduceCtorEq] at moved
    · change center node231 1 false = some u at moved
      rw [show center node231 1 false = some node233 by rfl] at moved
      cases moved
      exact node233_ok
    · change center node231 1 true = some u at moved
      rw [show center node231 1 true = some node234 by rfl] at moved
      cases moved
      exact node234_ok
    · change center node231 2 false = some u at moved
      simp only [show center node231 2 false = none by rfl, reduceCtorEq] at moved
    · change center node231 2 true = some u at moved
      simp only [show center node231 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node235 : State := ⟨(3, 0), (2, 6), (5, 4), ⟨4, 3, 1, 5, 2, 6, 0⟩, ⟨115, 11, 15, 60, 116, 116, 67⟩, 1, 1, 0, true, true, 1⟩
theorem node235_ok : TraceCovered 7 1 0 node235 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 7 node235 ⟨7,1063825,203367140468884⟩ ⟨false, false, 1415344, 1415344⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨3, ⟨false, false, 1415344, 1415344⟩, ⟨7,1063825,203367140468884⟩, rfl, imageTest_sound valid⟩

def node236 : State := ⟨(5, 4), (2, 6), (3, 0), ⟨4, 3, 1, 5, 2, 6, 0⟩, ⟨115, 11, 15, 60, 116, 116, 67⟩, 1, 1, 0, true, true, 1⟩
theorem node236_ok : TraceCovered 7 1 0 node236 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 7 node236 ⟨7,1063825,203367140468884⟩ ⟨false, false, 1415344, 1415344⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨3, ⟨false, false, 1415344, 1415344⟩, ⟨7,1063825,203367140468884⟩, rfl, imageTest_sound valid⟩

def node225 : State := ⟨(0, 4), (2, 6), (5, 3), ⟨5, 3, 1, 4, 6, 2, 0⟩, ⟨99, 11, 15, 28, 112, 52, 67⟩, 1, 1, 0, true, false, 0⟩
theorem node225_ok : TraceCovered 7 1 2 node225 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node225 0 false = some u at moved
      rw [show center node225 0 false = some node226 by rfl] at moved
      cases moved
      exact node226_ok
    · change center node225 0 true = some u at moved
      rw [show center node225 0 true = some node229 by rfl] at moved
      cases moved
      exact node229_ok
    · change center node225 1 false = some u at moved
      simp only [show center node225 1 false = none by rfl, reduceCtorEq] at moved
    · change center node225 1 true = some u at moved
      simp only [show center node225 1 true = none by rfl, reduceCtorEq] at moved
    · change center node225 2 false = some u at moved
      rw [show center node225 2 false = some node231 by rfl] at moved
      cases moved
      exact node231_ok
    · change center node225 2 true = some u at moved
      simp only [show center node225 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node225 false false = some u at moved
      simp only [show paired node225 false false = none by rfl, reduceCtorEq] at moved
    · change paired node225 false true = some u at moved
      simp only [show paired node225 false true = none by rfl, reduceCtorEq] at moved
    · change paired node225 true false = some u at moved
      rw [show paired node225 true false = some node235 by rfl] at moved
      cases moved
      exact node235_ok
    · change paired node225 true true = some u at moved
      rw [show paired node225 true true = some node236 by rfl] at moved
      cases moved
      exact node236_ok

def node238 : State := ⟨(0, 3), (2, 1), (5, 6), ⟨4, 3, 0, 5, 6, 1, 2⟩, ⟨115, 11, 13, 60, 112, 54, 70⟩, 4, 0, 2, true, false, 2⟩
theorem node238_ok : TraceCovered 7 1 1 node238 := by
  exact traceCovered_over (by decide)

def node240 : State := ⟨(0, 1), (2, 3), (5, 6), ⟨3, 5, 4, 0, 6, 1, 2⟩, ⟨107, 43, 29, 29, 112, 54, 70⟩, 4, 0, 1, true, false, 1⟩
theorem node240_ok : TraceCovered 7 1 0 node240 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 7 node240 ⟨7,1266881,172472163952176⟩ ⟨false, false, 1659672, 1659672⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨1, ⟨false, false, 1659672, 1659672⟩, ⟨7,1266881,172472163952176⟩, rfl, imageTest_sound valid⟩

def node241 : State := ⟨(4, 1), (2, 3), (5, 6), ⟨5, 6, 4, 0, 3, 1, 2⟩, ⟨99, 75, 29, 29, 120, 54, 70⟩, 0, 0, 1, true, false, 1⟩
theorem node241_ok : TraceCovered 7 1 0 node241 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 7 node241 ⟨7,682521,191668569258012⟩ ⟨false, false, 1737379, 1737379⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨4, ⟨false, false, 1737379, 1737379⟩, ⟨7,682521,191668569258012⟩, rfl, imageTest_sound valid⟩

def node242 : State := ⟨(0, 4), (2, 3), (6, 1), ⟨5, 2, 4, 0, 6, 1, 3⟩, ⟨99, 15, 29, 29, 112, 54, 78⟩, 5, 2, 1, true, false, 2⟩
theorem node242_ok : TraceCovered 7 1 0 node242 := by
  exact traceCovered_over (by decide)

def node239 : State := ⟨(0, 4), (2, 3), (5, 6), ⟨5, 3, 4, 0, 6, 1, 2⟩, ⟨99, 11, 29, 29, 112, 54, 70⟩, 1, 1, 2, true, false, 1⟩
theorem node239_ok : TraceCovered 7 1 1 node239 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node239 0 false = some u at moved
      rw [show center node239 0 false = some node240 by rfl] at moved
      cases moved
      exact node240_ok
    · change center node239 0 true = some u at moved
      rw [show center node239 0 true = some node241 by rfl] at moved
      cases moved
      exact node241_ok
    · change center node239 1 false = some u at moved
      simp only [show center node239 1 false = none by rfl, reduceCtorEq] at moved
    · change center node239 1 true = some u at moved
      simp only [show center node239 1 true = none by rfl, reduceCtorEq] at moved
    · change center node239 2 false = some u at moved
      simp only [show center node239 2 false = none by rfl, reduceCtorEq] at moved
    · change center node239 2 true = some u at moved
      rw [show center node239 2 true = some node242 by rfl] at moved
      cases moved
      exact node242_ok
  case two => trivial

def node243 : State := ⟨(0, 1), (4, 2), (5, 6), ⟨3, 5, 6, 4, 0, 1, 2⟩, ⟨107, 43, 77, 28, 113, 54, 70⟩, 3, 2, 0, true, true, 2⟩
theorem node243_ok : TraceCovered 7 1 0 node243 := by
  exact traceCovered_over (by decide)

def node244 : State := ⟨(4, 2), (0, 1), (5, 6), ⟨3, 5, 6, 4, 0, 1, 2⟩, ⟨107, 43, 77, 28, 113, 54, 70⟩, 3, 2, 0, true, true, 2⟩
theorem node244_ok : TraceCovered 7 1 0 node244 := by
  exact traceCovered_over (by decide)

def node237 : State := ⟨(0, 4), (2, 1), (5, 6), ⟨5, 3, 0, 4, 6, 1, 2⟩, ⟨99, 11, 13, 28, 112, 54, 70⟩, 3, 2, 0, true, false, 1⟩
theorem node237_ok : TraceCovered 7 1 2 node237 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node237 0 false = some u at moved
      rw [show center node237 0 false = some node238 by rfl] at moved
      cases moved
      exact node238_ok
    · change center node237 0 true = some u at moved
      simp only [show center node237 0 true = none by rfl, reduceCtorEq] at moved
    · change center node237 1 false = some u at moved
      rw [show center node237 1 false = some node239 by rfl] at moved
      cases moved
      exact node239_ok
    · change center node237 1 true = some u at moved
      simp only [show center node237 1 true = none by rfl, reduceCtorEq] at moved
    · change center node237 2 false = some u at moved
      simp only [show center node237 2 false = none by rfl, reduceCtorEq] at moved
    · change center node237 2 true = some u at moved
      simp only [show center node237 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node237 false false = some u at moved
      simp only [show paired node237 false false = none by rfl, reduceCtorEq] at moved
    · change paired node237 false true = some u at moved
      simp only [show paired node237 false true = none by rfl, reduceCtorEq] at moved
    · change paired node237 true false = some u at moved
      rw [show paired node237 true false = some node243 by rfl] at moved
      cases moved
      exact node243_ok
    · change paired node237 true true = some u at moved
      rw [show paired node237 true true = some node244 by rfl] at moved
      cases moved
      exact node244_ok

def node246 : State := ⟨(4, 5), (2, 1), (3, 6), ⟨5, 3, 0, 1, 2, 6, 4⟩, ⟨99, 11, 13, 30, 116, 116, 82⟩, 0, 0, 2, true, false, 2⟩
theorem node246_ok : TraceCovered 7 1 1 node246 := by
  exact traceCovered_over (by decide)

def node248 : State := ⟨(4, 2), (1, 5), (3, 6), ⟨5, 2, 6, 1, 0, 3, 4⟩, ⟨99, 15, 77, 30, 113, 60, 82⟩, 0, 0, 1, true, false, 1⟩
theorem node248_ok : TraceCovered 7 1 0 node248 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 7 node248 ⟨7,682521,191668569258012⟩ ⟨true, true, 1004612, 1392846⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨4, ⟨true, true, 1004612, 1392846⟩, ⟨7,682521,191668569258012⟩, rfl, imageTest_sound valid⟩

def node249 : State := ⟨(0, 4), (1, 5), (3, 2), ⟨5, 2, 1, 0, 6, 3, 4⟩, ⟨99, 15, 15, 31, 112, 60, 82⟩, 6, 2, 1, true, false, 2⟩
theorem node249_ok : TraceCovered 7 1 0 node249 := by
  exact traceCovered_over (by decide)

def node250 : State := ⟨(0, 4), (1, 5), (6, 2), ⟨5, 2, 4, 1, 6, 3, 0⟩, ⟨99, 15, 29, 30, 112, 60, 83⟩, 3, 2, 1, true, false, 2⟩
theorem node250_ok : TraceCovered 7 1 0 node250 := by
  exact traceCovered_over (by decide)

def node247 : State := ⟨(0, 4), (1, 5), (3, 6), ⟨5, 2, 0, 1, 6, 3, 4⟩, ⟨99, 15, 13, 30, 112, 60, 82⟩, 2, 1, 2, true, false, 1⟩
theorem node247_ok : TraceCovered 7 1 1 node247 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node247 0 false = some u at moved
      simp only [show center node247 0 false = none by rfl, reduceCtorEq] at moved
    · change center node247 0 true = some u at moved
      rw [show center node247 0 true = some node248 by rfl] at moved
      cases moved
      exact node248_ok
    · change center node247 1 false = some u at moved
      simp only [show center node247 1 false = none by rfl, reduceCtorEq] at moved
    · change center node247 1 true = some u at moved
      simp only [show center node247 1 true = none by rfl, reduceCtorEq] at moved
    · change center node247 2 false = some u at moved
      rw [show center node247 2 false = some node249 by rfl] at moved
      cases moved
      exact node249_ok
    · change center node247 2 true = some u at moved
      rw [show center node247 2 true = some node250 by rfl] at moved
      cases moved
      exact node250_ok
  case two => trivial

def node251 : State := ⟨(0, 1), (4, 2), (3, 6), ⟨3, 5, 6, 1, 0, 2, 4⟩, ⟨107, 43, 77, 30, 113, 52, 82⟩, 5, 2, 0, true, true, 2⟩
theorem node251_ok : TraceCovered 7 1 0 node251 := by
  exact traceCovered_over (by decide)

def node252 : State := ⟨(4, 2), (0, 1), (3, 6), ⟨3, 5, 6, 1, 0, 2, 4⟩, ⟨107, 43, 77, 30, 113, 52, 82⟩, 5, 2, 0, true, true, 2⟩
theorem node252_ok : TraceCovered 7 1 0 node252 := by
  exact traceCovered_over (by decide)

def node245 : State := ⟨(0, 4), (2, 1), (3, 6), ⟨5, 3, 0, 1, 6, 2, 4⟩, ⟨99, 11, 13, 30, 112, 52, 82⟩, 5, 2, 0, true, false, 1⟩
theorem node245_ok : TraceCovered 7 1 2 node245 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node245 0 false = some u at moved
      simp only [show center node245 0 false = none by rfl, reduceCtorEq] at moved
    · change center node245 0 true = some u at moved
      rw [show center node245 0 true = some node246 by rfl] at moved
      cases moved
      exact node246_ok
    · change center node245 1 false = some u at moved
      simp only [show center node245 1 false = none by rfl, reduceCtorEq] at moved
    · change center node245 1 true = some u at moved
      rw [show center node245 1 true = some node247 by rfl] at moved
      cases moved
      exact node247_ok
    · change center node245 2 false = some u at moved
      simp only [show center node245 2 false = none by rfl, reduceCtorEq] at moved
    · change center node245 2 true = some u at moved
      simp only [show center node245 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node245 false false = some u at moved
      simp only [show paired node245 false false = none by rfl, reduceCtorEq] at moved
    · change paired node245 false true = some u at moved
      simp only [show paired node245 false true = none by rfl, reduceCtorEq] at moved
    · change paired node245 true false = some u at moved
      rw [show paired node245 true false = some node251 by rfl] at moved
      cases moved
      exact node251_ok
    · change paired node245 true true = some u at moved
      rw [show paired node245 true true = some node252 by rfl] at moved
      cases moved
      exact node252_ok

def node254 : State := ⟨(0, 4), (2, 6), (1, 5), ⟨5, 2, 1, 0, 6, 3, 4⟩, ⟨99, 15, 31, 29, 112, 60, 82⟩, 3, 1, 0, true, false, 2⟩
theorem node254_ok : TraceCovered 7 1 0 node254 := by
  exact traceCovered_over (by decide)

def node255 : State := ⟨(0, 4), (3, 6), (1, 5), ⟨5, 2, 4, 1, 6, 3, 0⟩, ⟨99, 15, 29, 31, 112, 60, 67⟩, 2, 1, 0, true, false, 2⟩
theorem node255_ok : TraceCovered 7 1 0 node255 := by
  exact traceCovered_over (by decide)

def node256 : State := ⟨(0, 4), (2, 3), (5, 6), ⟨5, 2, 4, 0, 6, 1, 3⟩, ⟨99, 15, 29, 29, 112, 62, 74⟩, 1, 2, 0, true, false, 2⟩
theorem node256_ok : TraceCovered 7 1 0 node256 := by
  exact traceCovered_over (by decide)

def node253 : State := ⟨(0, 4), (2, 3), (1, 5), ⟨5, 2, 4, 0, 6, 3, 1⟩, ⟨99, 15, 29, 29, 112, 60, 66⟩, 6, 0, 2, true, true, 1⟩
theorem node253_ok : TraceCovered 7 1 1 node253 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node253 0 false = some u at moved
      simp only [show center node253 0 false = none by rfl, reduceCtorEq] at moved
    · change center node253 0 true = some u at moved
      simp only [show center node253 0 true = none by rfl, reduceCtorEq] at moved
    · change center node253 1 false = some u at moved
      rw [show center node253 1 false = some node254 by rfl] at moved
      cases moved
      exact node254_ok
    · change center node253 1 true = some u at moved
      rw [show center node253 1 true = some node255 by rfl] at moved
      cases moved
      exact node255_ok
    · change center node253 2 false = some u at moved
      simp only [show center node253 2 false = none by rfl, reduceCtorEq] at moved
    · change center node253 2 true = some u at moved
      rw [show center node253 2 true = some node256 by rfl] at moved
      cases moved
      exact node256_ok
  case two => trivial

def node258 : State := ⟨(0, 4), (5, 6), (2, 3), ⟨5, 2, 4, 0, 6, 1, 3⟩, ⟨99, 15, 29, 29, 112, 62, 74⟩, 1, 1, 0, true, false, 2⟩
theorem node258_ok : TraceCovered 7 1 0 node258 := by
  exact traceCovered_over (by decide)

def node259 : State := ⟨(0, 4), (1, 5), (2, 6), ⟨5, 2, 1, 0, 6, 3, 4⟩, ⟨99, 15, 31, 29, 112, 60, 82⟩, 3, 2, 0, true, false, 2⟩
theorem node259_ok : TraceCovered 7 1 0 node259 := by
  exact traceCovered_over (by decide)

def node260 : State := ⟨(0, 4), (1, 5), (3, 6), ⟨5, 2, 4, 1, 6, 3, 0⟩, ⟨99, 15, 29, 31, 112, 60, 67⟩, 2, 2, 0, true, false, 2⟩
theorem node260_ok : TraceCovered 7 1 0 node260 := by
  exact traceCovered_over (by decide)

def node257 : State := ⟨(0, 4), (1, 5), (2, 3), ⟨5, 2, 4, 0, 6, 3, 1⟩, ⟨99, 15, 29, 29, 112, 60, 66⟩, 6, 0, 2, true, true, 1⟩
theorem node257_ok : TraceCovered 7 1 1 node257 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node257 0 false = some u at moved
      simp only [show center node257 0 false = none by rfl, reduceCtorEq] at moved
    · change center node257 0 true = some u at moved
      simp only [show center node257 0 true = none by rfl, reduceCtorEq] at moved
    · change center node257 1 false = some u at moved
      simp only [show center node257 1 false = none by rfl, reduceCtorEq] at moved
    · change center node257 1 true = some u at moved
      rw [show center node257 1 true = some node258 by rfl] at moved
      cases moved
      exact node258_ok
    · change center node257 2 false = some u at moved
      rw [show center node257 2 false = some node259 by rfl] at moved
      cases moved
      exact node259_ok
    · change center node257 2 true = some u at moved
      rw [show center node257 2 true = some node260 by rfl] at moved
      cases moved
      exact node260_ok
  case two => trivial

def node224 : State := ⟨(0, 4), (2, 1), (5, 3), ⟨5, 3, 0, 4, 6, 2, 1⟩, ⟨99, 11, 13, 28, 112, 52, 66⟩, 6, 0, 2, true, false, 0⟩
theorem node224_ok : TraceCovered 7 1 3 node224 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node224 0 false = some u at moved
      simp only [show center node224 0 false = none by rfl, reduceCtorEq] at moved
    · change center node224 0 true = some u at moved
      simp only [show center node224 0 true = none by rfl, reduceCtorEq] at moved
    · change center node224 1 false = some u at moved
      rw [show center node224 1 false = some node225 by rfl] at moved
      cases moved
      exact node225_ok
    · change center node224 1 true = some u at moved
      simp only [show center node224 1 true = none by rfl, reduceCtorEq] at moved
    · change center node224 2 false = some u at moved
      rw [show center node224 2 false = some node237 by rfl] at moved
      cases moved
      exact node237_ok
    · change center node224 2 true = some u at moved
      rw [show center node224 2 true = some node245 by rfl] at moved
      cases moved
      exact node245_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node224 false false = some u at moved
      simp only [show paired node224 false false = none by rfl, reduceCtorEq] at moved
    · change paired node224 false true = some u at moved
      simp only [show paired node224 false true = none by rfl, reduceCtorEq] at moved
    · change paired node224 true false = some u at moved
      rw [show paired node224 true false = some node253 by rfl] at moved
      cases moved
      exact node253_ok
    · change paired node224 true true = some u at moved
      rw [show paired node224 true true = some node257 by rfl] at moved
      cases moved
      exact node257_ok

def node264 : State := ⟨(6, 2), (1, 0), (5, 4), ⟨3, 6, 5, 4, 2, 1, 0⟩, ⟨75, 75, 45, 28, 54, 54, 99⟩, 3, 2, 0, true, false, 1⟩
theorem node264_ok : TraceCovered 7 1 0 node264 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 7 node264 ⟨7,1063825,200893509815444⟩ ⟨true, false, 1370243, 1370243⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨2, ⟨true, false, 1370243, 1370243⟩, ⟨7,1063825,200893509815444⟩, rfl, imageTest_sound valid⟩

def node263 : State := ⟨(6, 2), (1, 0), (5, 3), ⟨3, 6, 5, 4, 1, 2, 0⟩, ⟨75, 75, 45, 28, 50, 52, 99⟩, 4, 0, 1, true, false, 1⟩
theorem node263_ok : TraceCovered 7 1 1 node263 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node263 0 false = some u at moved
      simp only [show center node263 0 false = none by rfl, reduceCtorEq] at moved
    · change center node263 0 true = some u at moved
      simp only [show center node263 0 true = none by rfl, reduceCtorEq] at moved
    · change center node263 1 false = some u at moved
      simp only [show center node263 1 false = none by rfl, reduceCtorEq] at moved
    · change center node263 1 true = some u at moved
      simp only [show center node263 1 true = none by rfl, reduceCtorEq] at moved
    · change center node263 2 false = some u at moved
      rw [show center node263 2 false = some node264 by rfl] at moved
      cases moved
      exact node264_ok
    · change center node263 2 true = some u at moved
      simp only [show center node263 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node266 : State := ⟨(4, 2), (0, 6), (5, 3), ⟨5, 6, 1, 4, 0, 2, 3⟩, ⟨107, 75, 15, 28, 51, 52, 106⟩, 1, 1, 0, true, false, 2⟩
theorem node266_ok : TraceCovered 7 1 0 node266 := by
  exact traceCovered_over (by decide)

def node267 : State := ⟨(4, 2), (1, 0), (3, 6), ⟨3, 6, 1, 5, 0, 2, 4⟩, ⟨75, 75, 15, 60, 51, 52, 114⟩, 5, 2, 0, true, false, 1⟩
theorem node267_ok : TraceCovered 7 1 0 node267 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 7 node267 ⟨7,1117277,190036271049300⟩ ⟨false, false, 1517313, 1517313⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨7, ⟨false, false, 1517313, 1517313⟩, ⟨7,1117277,190036271049300⟩, rfl, imageTest_sound valid⟩

def node265 : State := ⟨(4, 2), (1, 0), (5, 3), ⟨3, 6, 1, 4, 0, 2, 5⟩, ⟨75, 75, 15, 28, 51, 52, 98⟩, 6, 0, 1, true, false, 1⟩
theorem node265_ok : TraceCovered 7 1 1 node265 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node265 0 false = some u at moved
      simp only [show center node265 0 false = none by rfl, reduceCtorEq] at moved
    · change center node265 0 true = some u at moved
      simp only [show center node265 0 true = none by rfl, reduceCtorEq] at moved
    · change center node265 1 false = some u at moved
      simp only [show center node265 1 false = none by rfl, reduceCtorEq] at moved
    · change center node265 1 true = some u at moved
      rw [show center node265 1 true = some node266 by rfl] at moved
      cases moved
      exact node266_ok
    · change center node265 2 false = some u at moved
      simp only [show center node265 2 false = none by rfl, reduceCtorEq] at moved
    · change center node265 2 true = some u at moved
      rw [show center node265 2 true = some node267 by rfl] at moved
      cases moved
      exact node267_ok
  case two => trivial

def node269 : State := ⟨(4, 5), (1, 0), (3, 2), ⟨3, 6, 4, 0, 2, 1, 5⟩, ⟨75, 75, 29, 29, 54, 54, 98⟩, 6, 0, 2, true, false, 0⟩
theorem node269_ok : TraceCovered 7 1 0 node269 := by
  apply traceCovered_done
  simp [node269]

def node270 : State := ⟨(6, 4), (1, 5), (3, 2), ⟨3, 2, 4, 0, 1, 6, 5⟩, ⟨75, 79, 29, 29, 50, 116, 98⟩, 0, 1, 2, true, false, 1⟩
theorem node270_ok : TraceCovered 7 1 0 node270 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 7 node270 ⟨7,1075795,204992248948912⟩ ⟨false, false, 1725122, 1725122⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨6, ⟨false, false, 1725122, 1725122⟩, ⟨7,1075795,204992248948912⟩, rfl, imageTest_sound valid⟩

def node271 : State := ⟨(6, 4), (0, 5), (3, 2), ⟨2, 6, 4, 0, 1, 3, 5⟩, ⟨79, 75, 29, 29, 50, 60, 98⟩, 1, 1, 2, true, false, 1⟩
theorem node271_ok : TraceCovered 7 1 0 node271 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 7 node271 ⟨7,1154370,173983061650480⟩ ⟨false, false, 1725080, 1725080⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨5, ⟨false, false, 1725080, 1725080⟩, ⟨7,1154370,173983061650480⟩, rfl, imageTest_sound valid⟩

def node268 : State := ⟨(6, 4), (1, 0), (3, 2), ⟨3, 6, 4, 0, 1, 2, 5⟩, ⟨75, 75, 29, 29, 50, 52, 98⟩, 5, 2, 1, true, false, 0⟩
theorem node268_ok : TraceCovered 7 1 1 node268 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node268 0 false = some u at moved
      simp only [show center node268 0 false = none by rfl, reduceCtorEq] at moved
    · change center node268 0 true = some u at moved
      rw [show center node268 0 true = some node269 by rfl] at moved
      cases moved
      exact node269_ok
    · change center node268 1 false = some u at moved
      rw [show center node268 1 false = some node270 by rfl] at moved
      cases moved
      exact node270_ok
    · change center node268 1 true = some u at moved
      rw [show center node268 1 true = some node271 by rfl] at moved
      cases moved
      exact node271_ok
    · change center node268 2 false = some u at moved
      simp only [show center node268 2 false = none by rfl, reduceCtorEq] at moved
    · change center node268 2 true = some u at moved
      simp only [show center node268 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node272 : State := ⟨(3, 6), (1, 0), (5, 4), ⟨3, 6, 0, 5, 2, 1, 4⟩, ⟨75, 75, 13, 60, 54, 54, 114⟩, 2, 1, 0, true, true, 1⟩
theorem node272_ok : TraceCovered 7 1 0 node272 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 7 node272 ⟨7,1063825,203367140468884⟩ ⟨true, false, 1357062, 1357062⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨3, ⟨true, false, 1357062, 1357062⟩, ⟨7,1063825,203367140468884⟩, rfl, imageTest_sound valid⟩

def node273 : State := ⟨(5, 4), (1, 0), (3, 6), ⟨3, 6, 0, 5, 2, 1, 4⟩, ⟨75, 75, 13, 60, 54, 54, 114⟩, 2, 1, 0, true, true, 1⟩
theorem node273_ok : TraceCovered 7 1 0 node273 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 7 node273 ⟨7,1063825,203367140468884⟩ ⟨true, false, 1357062, 1357062⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨3, ⟨true, false, 1357062, 1357062⟩, ⟨7,1063825,203367140468884⟩, rfl, imageTest_sound valid⟩

def node262 : State := ⟨(6, 4), (1, 0), (5, 3), ⟨3, 6, 0, 4, 1, 2, 5⟩, ⟨75, 75, 13, 28, 50, 52, 98⟩, 2, 1, 0, true, false, 0⟩
theorem node262_ok : TraceCovered 7 1 2 node262 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node262 0 false = some u at moved
      rw [show center node262 0 false = some node263 by rfl] at moved
      cases moved
      exact node263_ok
    · change center node262 0 true = some u at moved
      rw [show center node262 0 true = some node265 by rfl] at moved
      cases moved
      exact node265_ok
    · change center node262 1 false = some u at moved
      simp only [show center node262 1 false = none by rfl, reduceCtorEq] at moved
    · change center node262 1 true = some u at moved
      simp only [show center node262 1 true = none by rfl, reduceCtorEq] at moved
    · change center node262 2 false = some u at moved
      simp only [show center node262 2 false = none by rfl, reduceCtorEq] at moved
    · change center node262 2 true = some u at moved
      rw [show center node262 2 true = some node268 by rfl] at moved
      cases moved
      exact node268_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node262 false false = some u at moved
      simp only [show paired node262 false false = none by rfl, reduceCtorEq] at moved
    · change paired node262 false true = some u at moved
      simp only [show paired node262 false true = none by rfl, reduceCtorEq] at moved
    · change paired node262 true false = some u at moved
      rw [show paired node262 true false = some node272 by rfl] at moved
      cases moved
      exact node272_ok
    · change paired node262 true true = some u at moved
      rw [show paired node262 true true = some node273 by rfl] at moved
      cases moved
      exact node273_ok

def node275 : State := ⟨(6, 3), (2, 1), (5, 0), ⟨2, 3, 0, 5, 1, 6, 4⟩, ⟨71, 11, 13, 60, 50, 116, 114⟩, 4, 0, 2, true, false, 2⟩
theorem node275_ok : TraceCovered 7 1 1 node275 := by
  exact traceCovered_over (by decide)

def node277 : State := ⟨(6, 1), (2, 3), (5, 0), ⟨2, 5, 4, 0, 1, 6, 3⟩, ⟨71, 43, 29, 29, 50, 116, 106⟩, 4, 0, 1, true, false, 1⟩
theorem node277_ok : TraceCovered 7 1 0 node277 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 7 node277 ⟨7,682521,191668569258012⟩ ⟨false, true, 975520, 1451569⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨4, ⟨false, true, 975520, 1451569⟩, ⟨7,682521,191668569258012⟩, rfl, imageTest_sound valid⟩

def node278 : State := ⟨(6, 4), (2, 3), (5, 1), ⟨2, 6, 4, 0, 1, 3, 5⟩, ⟨71, 75, 29, 29, 50, 124, 98⟩, 0, 2, 1, true, false, 2⟩
theorem node278_ok : TraceCovered 7 1 0 node278 := by
  exact traceCovered_over (by decide)

def node279 : State := ⟨(6, 4), (2, 3), (0, 1), ⟨3, 2, 4, 0, 1, 6, 5⟩, ⟨79, 15, 29, 29, 50, 116, 98⟩, 5, 2, 1, true, false, 2⟩
theorem node279_ok : TraceCovered 7 1 0 node279 := by
  exact traceCovered_over (by decide)

def node276 : State := ⟨(6, 4), (2, 3), (5, 0), ⟨2, 3, 4, 0, 1, 6, 5⟩, ⟨71, 11, 29, 29, 50, 116, 98⟩, 1, 1, 2, true, false, 1⟩
theorem node276_ok : TraceCovered 7 1 1 node276 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node276 0 false = some u at moved
      rw [show center node276 0 false = some node277 by rfl] at moved
      cases moved
      exact node277_ok
    · change center node276 0 true = some u at moved
      simp only [show center node276 0 true = none by rfl, reduceCtorEq] at moved
    · change center node276 1 false = some u at moved
      simp only [show center node276 1 false = none by rfl, reduceCtorEq] at moved
    · change center node276 1 true = some u at moved
      simp only [show center node276 1 true = none by rfl, reduceCtorEq] at moved
    · change center node276 2 false = some u at moved
      rw [show center node276 2 false = some node278 by rfl] at moved
      cases moved
      exact node278_ok
    · change center node276 2 true = some u at moved
      rw [show center node276 2 true = some node279 by rfl] at moved
      cases moved
      exact node279_ok
  case two => trivial

def node280 : State := ⟨(6, 1), (4, 2), (5, 0), ⟨2, 5, 1, 4, 0, 6, 3⟩, ⟨71, 43, 15, 28, 51, 116, 106⟩, 3, 2, 0, true, true, 2⟩
theorem node280_ok : TraceCovered 7 1 0 node280 := by
  exact traceCovered_over (by decide)

def node281 : State := ⟨(4, 2), (6, 1), (5, 0), ⟨2, 5, 1, 4, 0, 6, 3⟩, ⟨71, 43, 15, 28, 51, 116, 106⟩, 3, 2, 0, true, true, 2⟩
theorem node281_ok : TraceCovered 7 1 0 node281 := by
  exact traceCovered_over (by decide)

def node274 : State := ⟨(6, 4), (2, 1), (5, 0), ⟨2, 3, 0, 4, 1, 6, 5⟩, ⟨71, 11, 13, 28, 50, 116, 98⟩, 3, 2, 0, true, false, 1⟩
theorem node274_ok : TraceCovered 7 1 2 node274 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node274 0 false = some u at moved
      rw [show center node274 0 false = some node275 by rfl] at moved
      cases moved
      exact node275_ok
    · change center node274 0 true = some u at moved
      simp only [show center node274 0 true = none by rfl, reduceCtorEq] at moved
    · change center node274 1 false = some u at moved
      rw [show center node274 1 false = some node276 by rfl] at moved
      cases moved
      exact node276_ok
    · change center node274 1 true = some u at moved
      simp only [show center node274 1 true = none by rfl, reduceCtorEq] at moved
    · change center node274 2 false = some u at moved
      simp only [show center node274 2 false = none by rfl, reduceCtorEq] at moved
    · change center node274 2 true = some u at moved
      simp only [show center node274 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node274 false false = some u at moved
      simp only [show paired node274 false false = none by rfl, reduceCtorEq] at moved
    · change paired node274 false true = some u at moved
      simp only [show paired node274 false true = none by rfl, reduceCtorEq] at moved
    · change paired node274 true false = some u at moved
      rw [show paired node274 true false = some node280 by rfl] at moved
      cases moved
      exact node280_ok
    · change paired node274 true true = some u at moved
      rw [show paired node274 true true = some node281 by rfl] at moved
      cases moved
      exact node281_ok

def node283 : State := ⟨(4, 5), (2, 1), (3, 0), ⟨4, 3, 0, 6, 2, 1, 5⟩, ⟨83, 11, 13, 92, 54, 54, 98⟩, 6, 0, 2, true, false, 2⟩
theorem node283_ok : TraceCovered 7 1 1 node283 := by
  exact traceCovered_over (by decide)

def node285 : State := ⟨(6, 2), (1, 5), (3, 0), ⟨4, 2, 5, 6, 1, 3, 0⟩, ⟨83, 15, 45, 92, 50, 60, 99⟩, 4, 0, 1, true, false, 1⟩
theorem node285_ok : TraceCovered 7 1 0 node285 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 7 node285 ⟨7,682521,191668569258012⟩ ⟨true, false, 1594460, 1594460⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨4, ⟨true, false, 1594460, 1594460⟩, ⟨7,682521,191668569258012⟩, rfl, imageTest_sound valid⟩

def node286 : State := ⟨(4, 2), (1, 5), (3, 0), ⟨4, 2, 1, 6, 0, 3, 5⟩, ⟨83, 15, 15, 92, 51, 60, 98⟩, 6, 0, 1, true, false, 1⟩
theorem node286_ok : TraceCovered 7 1 0 node286 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 7 node286 ⟨7,1266881,172472163952176⟩ ⟨true, false, 1747011, 1747011⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨1, ⟨true, false, 1747011, 1747011⟩, ⟨7,1266881,172472163952176⟩, rfl, imageTest_sound valid⟩

def node287 : State := ⟨(6, 4), (1, 5), (3, 2), ⟨4, 2, 6, 0, 1, 3, 5⟩, ⟨83, 15, 77, 93, 50, 60, 98⟩, 0, 2, 1, true, false, 2⟩
theorem node287_ok : TraceCovered 7 1 0 node287 := by
  exact traceCovered_over (by decide)

def node284 : State := ⟨(6, 4), (1, 5), (3, 0), ⟨4, 2, 0, 6, 1, 3, 5⟩, ⟨83, 15, 13, 92, 50, 60, 98⟩, 2, 1, 2, true, false, 1⟩
theorem node284_ok : TraceCovered 7 1 1 node284 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node284 0 false = some u at moved
      rw [show center node284 0 false = some node285 by rfl] at moved
      cases moved
      exact node285_ok
    · change center node284 0 true = some u at moved
      rw [show center node284 0 true = some node286 by rfl] at moved
      cases moved
      exact node286_ok
    · change center node284 1 false = some u at moved
      simp only [show center node284 1 false = none by rfl, reduceCtorEq] at moved
    · change center node284 1 true = some u at moved
      simp only [show center node284 1 true = none by rfl, reduceCtorEq] at moved
    · change center node284 2 false = some u at moved
      rw [show center node284 2 false = some node287 by rfl] at moved
      cases moved
      exact node287_ok
    · change center node284 2 true = some u at moved
      simp only [show center node284 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node288 : State := ⟨(6, 1), (4, 2), (3, 0), ⟨4, 5, 1, 6, 0, 2, 3⟩, ⟨83, 43, 15, 92, 51, 52, 106⟩, 5, 2, 0, true, true, 2⟩
theorem node288_ok : TraceCovered 7 1 0 node288 := by
  exact traceCovered_over (by decide)

def node289 : State := ⟨(4, 2), (6, 1), (3, 0), ⟨4, 5, 1, 6, 0, 2, 3⟩, ⟨83, 43, 15, 92, 51, 52, 106⟩, 5, 2, 0, true, true, 2⟩
theorem node289_ok : TraceCovered 7 1 0 node289 := by
  exact traceCovered_over (by decide)

def node282 : State := ⟨(6, 4), (2, 1), (3, 0), ⟨4, 3, 0, 6, 1, 2, 5⟩, ⟨83, 11, 13, 92, 50, 52, 98⟩, 5, 2, 0, true, false, 1⟩
theorem node282_ok : TraceCovered 7 1 2 node282 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node282 0 false = some u at moved
      simp only [show center node282 0 false = none by rfl, reduceCtorEq] at moved
    · change center node282 0 true = some u at moved
      rw [show center node282 0 true = some node283 by rfl] at moved
      cases moved
      exact node283_ok
    · change center node282 1 false = some u at moved
      simp only [show center node282 1 false = none by rfl, reduceCtorEq] at moved
    · change center node282 1 true = some u at moved
      rw [show center node282 1 true = some node284 by rfl] at moved
      cases moved
      exact node284_ok
    · change center node282 2 false = some u at moved
      simp only [show center node282 2 false = none by rfl, reduceCtorEq] at moved
    · change center node282 2 true = some u at moved
      simp only [show center node282 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node282 false false = some u at moved
      simp only [show paired node282 false false = none by rfl, reduceCtorEq] at moved
    · change paired node282 false true = some u at moved
      simp only [show paired node282 false true = none by rfl, reduceCtorEq] at moved
    · change paired node282 true false = some u at moved
      rw [show paired node282 true false = some node288 by rfl] at moved
      cases moved
      exact node288_ok
    · change paired node282 true true = some u at moved
      rw [show paired node282 true true = some node289 by rfl] at moved
      cases moved
      exact node289_ok

def node291 : State := ⟨(6, 4), (2, 0), (1, 5), ⟨4, 2, 6, 0, 1, 3, 5⟩, ⟨83, 15, 93, 29, 50, 60, 98⟩, 3, 1, 0, true, false, 2⟩
theorem node291_ok : TraceCovered 7 1 0 node291 := by
  exact traceCovered_over (by decide)

def node292 : State := ⟨(6, 4), (2, 3), (1, 0), ⟨2, 6, 4, 0, 1, 3, 5⟩, ⟨71, 79, 29, 29, 50, 60, 98⟩, 5, 2, 0, true, false, 2⟩
theorem node292_ok : TraceCovered 7 1 0 node292 := by
  exact traceCovered_over (by decide)

def node293 : State := ⟨(6, 4), (2, 3), (5, 0), ⟨3, 2, 4, 0, 1, 6, 5⟩, ⟨75, 15, 29, 29, 50, 124, 98⟩, 1, 2, 0, true, false, 2⟩
theorem node293_ok : TraceCovered 7 1 0 node293 := by
  exact traceCovered_over (by decide)

def node290 : State := ⟨(6, 4), (2, 3), (1, 5), ⟨6, 2, 4, 0, 1, 3, 5⟩, ⟨67, 15, 29, 29, 50, 60, 98⟩, 0, 0, 2, true, true, 1⟩
theorem node290_ok : TraceCovered 7 1 1 node290 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node290 0 false = some u at moved
      simp only [show center node290 0 false = none by rfl, reduceCtorEq] at moved
    · change center node290 0 true = some u at moved
      simp only [show center node290 0 true = none by rfl, reduceCtorEq] at moved
    · change center node290 1 false = some u at moved
      rw [show center node290 1 false = some node291 by rfl] at moved
      cases moved
      exact node291_ok
    · change center node290 1 true = some u at moved
      simp only [show center node290 1 true = none by rfl, reduceCtorEq] at moved
    · change center node290 2 false = some u at moved
      rw [show center node290 2 false = some node292 by rfl] at moved
      cases moved
      exact node292_ok
    · change center node290 2 true = some u at moved
      rw [show center node290 2 true = some node293 by rfl] at moved
      cases moved
      exact node293_ok
  case two => trivial

def node295 : State := ⟨(6, 4), (1, 0), (2, 3), ⟨2, 6, 4, 0, 1, 3, 5⟩, ⟨71, 79, 29, 29, 50, 60, 98⟩, 5, 1, 0, true, false, 2⟩
theorem node295_ok : TraceCovered 7 1 0 node295 := by
  exact traceCovered_over (by decide)

def node296 : State := ⟨(6, 4), (5, 0), (2, 3), ⟨3, 2, 4, 0, 1, 6, 5⟩, ⟨75, 15, 29, 29, 50, 124, 98⟩, 1, 1, 0, true, false, 2⟩
theorem node296_ok : TraceCovered 7 1 0 node296 := by
  exact traceCovered_over (by decide)

def node297 : State := ⟨(6, 4), (1, 5), (2, 0), ⟨4, 2, 6, 0, 1, 3, 5⟩, ⟨83, 15, 93, 29, 50, 60, 98⟩, 3, 2, 0, true, false, 2⟩
theorem node297_ok : TraceCovered 7 1 0 node297 := by
  exact traceCovered_over (by decide)

def node294 : State := ⟨(6, 4), (1, 5), (2, 3), ⟨6, 2, 4, 0, 1, 3, 5⟩, ⟨67, 15, 29, 29, 50, 60, 98⟩, 0, 0, 2, true, true, 1⟩
theorem node294_ok : TraceCovered 7 1 1 node294 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node294 0 false = some u at moved
      simp only [show center node294 0 false = none by rfl, reduceCtorEq] at moved
    · change center node294 0 true = some u at moved
      simp only [show center node294 0 true = none by rfl, reduceCtorEq] at moved
    · change center node294 1 false = some u at moved
      rw [show center node294 1 false = some node295 by rfl] at moved
      cases moved
      exact node295_ok
    · change center node294 1 true = some u at moved
      rw [show center node294 1 true = some node296 by rfl] at moved
      cases moved
      exact node296_ok
    · change center node294 2 false = some u at moved
      rw [show center node294 2 false = some node297 by rfl] at moved
      cases moved
      exact node297_ok
    · change center node294 2 true = some u at moved
      simp only [show center node294 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node261 : State := ⟨(6, 4), (2, 1), (5, 3), ⟨6, 3, 0, 4, 1, 2, 5⟩, ⟨67, 11, 13, 28, 50, 52, 98⟩, 0, 0, 2, true, false, 0⟩
theorem node261_ok : TraceCovered 7 1 3 node261 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node261 0 false = some u at moved
      simp only [show center node261 0 false = none by rfl, reduceCtorEq] at moved
    · change center node261 0 true = some u at moved
      simp only [show center node261 0 true = none by rfl, reduceCtorEq] at moved
    · change center node261 1 false = some u at moved
      simp only [show center node261 1 false = none by rfl, reduceCtorEq] at moved
    · change center node261 1 true = some u at moved
      rw [show center node261 1 true = some node262 by rfl] at moved
      cases moved
      exact node262_ok
    · change center node261 2 false = some u at moved
      rw [show center node261 2 false = some node274 by rfl] at moved
      cases moved
      exact node274_ok
    · change center node261 2 true = some u at moved
      rw [show center node261 2 true = some node282 by rfl] at moved
      cases moved
      exact node282_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node261 false false = some u at moved
      simp only [show paired node261 false false = none by rfl, reduceCtorEq] at moved
    · change paired node261 false true = some u at moved
      simp only [show paired node261 false true = none by rfl, reduceCtorEq] at moved
    · change paired node261 true false = some u at moved
      rw [show paired node261 true false = some node290 by rfl] at moved
      cases moved
      exact node290_ok
    · change paired node261 true true = some u at moved
      rw [show paired node261 true true = some node294 by rfl] at moved
      cases moved
      exact node294_ok

def node300 : State := ⟨(0, 1), (2, 6), (5, 3), ⟨3, 6, 1, 4, 0, 2, 5⟩, ⟨75, 75, 47, 28, 49, 52, 98⟩, 4, 1, 0, true, false, 2⟩
theorem node300_ok : TraceCovered 7 1 1 node300 := by
  exact traceCovered_over (by decide)

def node301 : State := ⟨(0, 1), (4, 6), (5, 3), ⟨3, 6, 5, 4, 1, 2, 0⟩, ⟨75, 75, 45, 28, 51, 52, 67⟩, 2, 1, 0, true, false, 2⟩
theorem node301_ok : TraceCovered 7 1 1 node301 := by
  exact traceCovered_over (by decide)

def node303 : State := ⟨(1, 3), (2, 4), (5, 6), ⟨3, 4, 5, 6, 0, 1, 2⟩, ⟨75, 91, 45, 92, 49, 54, 70⟩, 0, 0, 2, true, false, 2⟩
theorem node303_ok : TraceCovered 7 1 0 node303 := by
  exact traceCovered_over (by decide)

def node304 : State := ⟨(0, 1), (2, 3), (5, 6), ⟨3, 6, 4, 5, 0, 1, 2⟩, ⟨75, 75, 61, 60, 49, 54, 70⟩, 4, 1, 2, true, false, 1⟩
theorem node304_ok : TraceCovered 7 1 0 node304 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 7 node304 ⟨7,1117277,190036271049300⟩ ⟨true, true, 1606941, 1167922⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨7, ⟨true, true, 1606941, 1167922⟩, ⟨7,1117277,190036271049300⟩, rfl, imageTest_sound valid⟩

def node302 : State := ⟨(0, 1), (2, 4), (5, 6), ⟨3, 6, 5, 4, 0, 1, 2⟩, ⟨75, 75, 45, 28, 49, 54, 70⟩, 3, 2, 0, true, false, 1⟩
theorem node302_ok : TraceCovered 7 1 1 node302 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node302 0 false = some u at moved
      simp only [show center node302 0 false = none by rfl, reduceCtorEq] at moved
    · change center node302 0 true = some u at moved
      rw [show center node302 0 true = some node303 by rfl] at moved
      cases moved
      exact node303_ok
    · change center node302 1 false = some u at moved
      rw [show center node302 1 false = some node304 by rfl] at moved
      cases moved
      exact node304_ok
    · change center node302 1 true = some u at moved
      simp only [show center node302 1 true = none by rfl, reduceCtorEq] at moved
    · change center node302 2 false = some u at moved
      simp only [show center node302 2 false = none by rfl, reduceCtorEq] at moved
    · change center node302 2 true = some u at moved
      simp only [show center node302 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node306 : State := ⟨(0, 5), (2, 4), (3, 6), ⟨2, 6, 5, 1, 0, 3, 4⟩, ⟨79, 75, 45, 30, 49, 60, 82⟩, 1, 0, 2, true, false, 2⟩
theorem node306_ok : TraceCovered 7 1 0 node306 := by
  exact traceCovered_over (by decide)

def node307 : State := ⟨(1, 5), (2, 4), (3, 6), ⟨3, 2, 5, 1, 0, 6, 4⟩, ⟨75, 79, 45, 30, 49, 116, 82⟩, 0, 0, 2, true, false, 2⟩
theorem node307_ok : TraceCovered 7 1 0 node307 := by
  exact traceCovered_over (by decide)

def node308 : State := ⟨(0, 1), (4, 5), (3, 6), ⟨3, 6, 5, 1, 2, 0, 4⟩, ⟨75, 75, 45, 30, 53, 53, 82⟩, 2, 1, 2, true, false, 1⟩
theorem node308_ok : TraceCovered 7 1 0 node308 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 7 node308 ⟨7,1063825,200893509815444⟩ ⟨true, true, 1753808, 1062257⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨2, ⟨true, true, 1753808, 1062257⟩, ⟨7,1063825,200893509815444⟩, rfl, imageTest_sound valid⟩

def node305 : State := ⟨(0, 1), (2, 4), (3, 6), ⟨3, 6, 5, 1, 0, 2, 4⟩, ⟨75, 75, 45, 30, 49, 52, 82⟩, 5, 2, 0, true, false, 1⟩
theorem node305_ok : TraceCovered 7 1 1 node305 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node305 0 false = some u at moved
      rw [show center node305 0 false = some node306 by rfl] at moved
      cases moved
      exact node306_ok
    · change center node305 0 true = some u at moved
      rw [show center node305 0 true = some node307 by rfl] at moved
      cases moved
      exact node307_ok
    · change center node305 1 false = some u at moved
      simp only [show center node305 1 false = none by rfl, reduceCtorEq] at moved
    · change center node305 1 true = some u at moved
      rw [show center node305 1 true = some node308 by rfl] at moved
      cases moved
      exact node308_ok
    · change center node305 2 false = some u at moved
      simp only [show center node305 2 false = none by rfl, reduceCtorEq] at moved
    · change center node305 2 true = some u at moved
      simp only [show center node305 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node309 : State := ⟨(0, 1), (2, 3), (4, 5), ⟨3, 6, 4, 5, 2, 0, 1⟩, ⟨75, 75, 61, 60, 53, 53, 66⟩, 6, 0, 1, true, true, 2⟩
theorem node309_ok : TraceCovered 7 1 0 node309 := by
  exact traceCovered_over (by decide)

def node310 : State := ⟨(0, 1), (4, 5), (2, 3), ⟨3, 6, 4, 5, 2, 0, 1⟩, ⟨75, 75, 61, 60, 53, 53, 66⟩, 6, 0, 1, true, true, 2⟩
theorem node310_ok : TraceCovered 7 1 0 node310 := by
  exact traceCovered_over (by decide)

def node299 : State := ⟨(0, 1), (2, 4), (5, 3), ⟨3, 6, 5, 4, 0, 2, 1⟩, ⟨75, 75, 45, 28, 49, 52, 66⟩, 6, 0, 1, true, false, 1⟩
theorem node299_ok : TraceCovered 7 1 2 node299 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node299 0 false = some u at moved
      simp only [show center node299 0 false = none by rfl, reduceCtorEq] at moved
    · change center node299 0 true = some u at moved
      simp only [show center node299 0 true = none by rfl, reduceCtorEq] at moved
    · change center node299 1 false = some u at moved
      rw [show center node299 1 false = some node300 by rfl] at moved
      cases moved
      exact node300_ok
    · change center node299 1 true = some u at moved
      rw [show center node299 1 true = some node301 by rfl] at moved
      cases moved
      exact node301_ok
    · change center node299 2 false = some u at moved
      rw [show center node299 2 false = some node302 by rfl] at moved
      cases moved
      exact node302_ok
    · change center node299 2 true = some u at moved
      rw [show center node299 2 true = some node305 by rfl] at moved
      cases moved
      exact node305_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node299 false false = some u at moved
      simp only [show paired node299 false false = none by rfl, reduceCtorEq] at moved
    · change paired node299 false true = some u at moved
      simp only [show paired node299 false true = none by rfl, reduceCtorEq] at moved
    · change paired node299 true false = some u at moved
      rw [show paired node299 true false = some node309 by rfl] at moved
      cases moved
      exact node309_ok
    · change paired node299 true true = some u at moved
      rw [show paired node299 true true = some node310 by rfl] at moved
      cases moved
      exact node310_ok

def node311 : State := ⟨(0, 6), (2, 4), (5, 1), ⟨6, 2, 5, 4, 0, 3, 1⟩, ⟨67, 15, 45, 28, 49, 60, 66⟩, 3, 2, 1, true, false, 2⟩
theorem node311_ok : TraceCovered 7 1 2 node311 := by
  exact traceCovered_over (by decide)

def node312 : State := ⟨(3, 6), (2, 4), (5, 0), ⟨2, 3, 5, 1, 0, 6, 4⟩, ⟨71, 11, 45, 30, 49, 116, 82⟩, 1, 1, 2, true, true, 2⟩
theorem node312_ok : TraceCovered 7 1 1 node312 := by
  exact traceCovered_over (by decide)

def node313 : State := ⟨(5, 0), (2, 4), (3, 6), ⟨2, 3, 5, 1, 0, 6, 4⟩, ⟨71, 11, 45, 30, 49, 116, 82⟩, 1, 1, 2, true, true, 2⟩
theorem node313_ok : TraceCovered 7 1 1 node313 := by
  exact traceCovered_over (by decide)

def node314 : State := ⟨(3, 0), (2, 4), (5, 6), ⟨4, 3, 5, 6, 0, 1, 2⟩, ⟨83, 11, 45, 92, 49, 54, 70⟩, 1, 1, 2, true, true, 2⟩
theorem node314_ok : TraceCovered 7 1 1 node314 := by
  exact traceCovered_over (by decide)

def node315 : State := ⟨(5, 6), (2, 4), (3, 0), ⟨4, 3, 5, 6, 0, 1, 2⟩, ⟨83, 11, 45, 92, 49, 54, 70⟩, 1, 1, 2, true, true, 2⟩
theorem node315_ok : TraceCovered 7 1 1 node315 := by
  exact traceCovered_over (by decide)

def node298 : State := ⟨(0, 6), (2, 4), (5, 3), ⟨6, 3, 5, 4, 0, 2, 1⟩, ⟨67, 11, 45, 28, 49, 52, 66⟩, 1, 1, 2, true, false, 1⟩
theorem node298_ok : TraceCovered 7 1 3 node298 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node298 0 false = some u at moved
      rw [show center node298 0 false = some node299 by rfl] at moved
      cases moved
      exact node299_ok
    · change center node298 0 true = some u at moved
      simp only [show center node298 0 true = none by rfl, reduceCtorEq] at moved
    · change center node298 1 false = some u at moved
      simp only [show center node298 1 false = none by rfl, reduceCtorEq] at moved
    · change center node298 1 true = some u at moved
      simp only [show center node298 1 true = none by rfl, reduceCtorEq] at moved
    · change center node298 2 false = some u at moved
      rw [show center node298 2 false = some node311 by rfl] at moved
      cases moved
      exact node311_ok
    · change center node298 2 true = some u at moved
      simp only [show center node298 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node298 false false = some u at moved
      rw [show paired node298 false false = some node312 by rfl] at moved
      cases moved
      exact node312_ok
    · change paired node298 false true = some u at moved
      rw [show paired node298 false true = some node313 by rfl] at moved
      cases moved
      exact node313_ok
    · change paired node298 true false = some u at moved
      rw [show paired node298 true false = some node314 by rfl] at moved
      cases moved
      exact node314_ok
    · change paired node298 true true = some u at moved
      rw [show paired node298 true true = some node315 by rfl] at moved
      cases moved
      exact node315_ok

def node318 : State := ⟨(6, 2), (1, 0), (5, 3), ⟨5, 6, 1, 4, 3, 2, 0⟩, ⟨99, 107, 15, 28, 56, 52, 67⟩, 4, 1, 0, true, false, 2⟩
theorem node318_ok : TraceCovered 7 1 1 node318 := by
  exact traceCovered_over (by decide)

def node319 : State := ⟨(6, 2), (4, 0), (5, 3), ⟨3, 5, 1, 4, 6, 2, 0⟩, ⟨75, 43, 15, 28, 120, 52, 67⟩, 1, 1, 0, true, false, 2⟩
theorem node319_ok : TraceCovered 7 1 1 node319 := by
  exact traceCovered_over (by decide)

def node321 : State := ⟨(6, 3), (1, 4), (5, 0), ⟨2, 5, 1, 0, 3, 6, 4⟩, ⟨71, 43, 15, 29, 56, 116, 83⟩, 2, 0, 2, true, false, 2⟩
theorem node321_ok : TraceCovered 7 1 0 node321 := by
  exact traceCovered_over (by decide)

def node322 : State := ⟨(2, 3), (1, 4), (5, 0), ⟨2, 5, 4, 1, 3, 6, 0⟩, ⟨71, 43, 31, 30, 56, 116, 67⟩, 6, 0, 2, true, false, 2⟩
theorem node322_ok : TraceCovered 7 1 0 node322 := by
  exact traceCovered_over (by decide)

def node323 : State := ⟨(6, 2), (1, 3), (5, 0), ⟨2, 4, 1, 5, 3, 6, 0⟩, ⟨71, 59, 15, 60, 56, 116, 67⟩, 4, 1, 2, true, false, 1⟩
theorem node323_ok : TraceCovered 7 1 0 node323 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 7 node323 ⟨7,1063825,200893509815444⟩ ⟨false, true, 1726018, 1149582⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨2, ⟨false, true, 1726018, 1149582⟩, ⟨7,1063825,200893509815444⟩, rfl, imageTest_sound valid⟩

def node320 : State := ⟨(6, 2), (1, 4), (5, 0), ⟨2, 5, 1, 4, 3, 6, 0⟩, ⟨71, 43, 15, 28, 56, 116, 67⟩, 3, 2, 0, true, false, 1⟩
theorem node320_ok : TraceCovered 7 1 1 node320 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node320 0 false = some u at moved
      rw [show center node320 0 false = some node321 by rfl] at moved
      cases moved
      exact node321_ok
    · change center node320 0 true = some u at moved
      rw [show center node320 0 true = some node322 by rfl] at moved
      cases moved
      exact node322_ok
    · change center node320 1 false = some u at moved
      rw [show center node320 1 false = some node323 by rfl] at moved
      cases moved
      exact node323_ok
    · change center node320 1 true = some u at moved
      simp only [show center node320 1 true = none by rfl, reduceCtorEq] at moved
    · change center node320 2 false = some u at moved
      simp only [show center node320 2 false = none by rfl, reduceCtorEq] at moved
    · change center node320 2 true = some u at moved
      simp only [show center node320 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node325 : State := ⟨(6, 5), (1, 4), (3, 0), ⟨4, 5, 1, 6, 3, 0, 2⟩, ⟨83, 43, 15, 92, 56, 53, 71⟩, 2, 0, 2, true, false, 2⟩
theorem node325_ok : TraceCovered 7 1 0 node325 := by
  exact traceCovered_over (by decide)

def node326 : State := ⟨(6, 2), (4, 5), (3, 0), ⟨4, 5, 1, 6, 2, 3, 0⟩, ⟨83, 43, 15, 92, 60, 60, 67⟩, 1, 1, 2, true, false, 1⟩
theorem node326_ok : TraceCovered 7 1 0 node326 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 7 node326 ⟨7,1117277,190036271049300⟩ ⟨false, true, 1579179, 1224790⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨7, ⟨false, true, 1579179, 1224790⟩, ⟨7,1117277,190036271049300⟩, rfl, imageTest_sound valid⟩

def node324 : State := ⟨(6, 2), (1, 4), (3, 0), ⟨4, 5, 1, 6, 3, 2, 0⟩, ⟨83, 43, 15, 92, 56, 52, 67⟩, 5, 2, 0, true, false, 1⟩
theorem node324_ok : TraceCovered 7 1 1 node324 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node324 0 false = some u at moved
      rw [show center node324 0 false = some node325 by rfl] at moved
      cases moved
      exact node325_ok
    · change center node324 0 true = some u at moved
      simp only [show center node324 0 true = none by rfl, reduceCtorEq] at moved
    · change center node324 1 false = some u at moved
      simp only [show center node324 1 false = none by rfl, reduceCtorEq] at moved
    · change center node324 1 true = some u at moved
      rw [show center node324 1 true = some node326 by rfl] at moved
      cases moved
      exact node326_ok
    · change center node324 2 false = some u at moved
      simp only [show center node324 2 false = none by rfl, reduceCtorEq] at moved
    · change center node324 2 true = some u at moved
      simp only [show center node324 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node327 : State := ⟨(6, 2), (1, 3), (4, 5), ⟨6, 4, 1, 5, 2, 3, 0⟩, ⟨67, 59, 15, 60, 60, 60, 67⟩, 0, 0, 1, true, true, 2⟩
theorem node327_ok : TraceCovered 7 1 0 node327 := by
  exact traceCovered_over (by decide)

def node328 : State := ⟨(6, 2), (4, 5), (1, 3), ⟨6, 4, 1, 5, 2, 3, 0⟩, ⟨67, 59, 15, 60, 60, 60, 67⟩, 0, 0, 1, true, true, 2⟩
theorem node328_ok : TraceCovered 7 1 0 node328 := by
  exact traceCovered_over (by decide)

def node317 : State := ⟨(6, 2), (1, 4), (5, 3), ⟨6, 5, 1, 4, 3, 2, 0⟩, ⟨67, 43, 15, 28, 56, 52, 67⟩, 0, 0, 1, true, false, 1⟩
theorem node317_ok : TraceCovered 7 1 2 node317 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node317 0 false = some u at moved
      simp only [show center node317 0 false = none by rfl, reduceCtorEq] at moved
    · change center node317 0 true = some u at moved
      simp only [show center node317 0 true = none by rfl, reduceCtorEq] at moved
    · change center node317 1 false = some u at moved
      rw [show center node317 1 false = some node318 by rfl] at moved
      cases moved
      exact node318_ok
    · change center node317 1 true = some u at moved
      rw [show center node317 1 true = some node319 by rfl] at moved
      cases moved
      exact node319_ok
    · change center node317 2 false = some u at moved
      rw [show center node317 2 false = some node320 by rfl] at moved
      cases moved
      exact node320_ok
    · change center node317 2 true = some u at moved
      rw [show center node317 2 true = some node324 by rfl] at moved
      cases moved
      exact node324_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node317 false false = some u at moved
      simp only [show paired node317 false false = none by rfl, reduceCtorEq] at moved
    · change paired node317 false true = some u at moved
      simp only [show paired node317 false true = none by rfl, reduceCtorEq] at moved
    · change paired node317 true false = some u at moved
      rw [show paired node317 true false = some node327 by rfl] at moved
      cases moved
      exact node327_ok
    · change paired node317 true true = some u at moved
      rw [show paired node317 true true = some node328 by rfl] at moved
      cases moved
      exact node328_ok

def node329 : State := ⟨(0, 6), (1, 4), (3, 2), ⟨6, 5, 4, 0, 3, 2, 1⟩, ⟨67, 43, 29, 29, 56, 52, 66⟩, 5, 2, 1, true, false, 2⟩
theorem node329_ok : TraceCovered 7 1 2 node329 := by
  exact traceCovered_over (by decide)

def node330 : State := ⟨(3, 6), (1, 4), (5, 0), ⟨2, 5, 0, 1, 3, 6, 4⟩, ⟨71, 43, 13, 30, 56, 116, 82⟩, 2, 1, 2, true, true, 2⟩
theorem node330_ok : TraceCovered 7 1 1 node330 := by
  exact traceCovered_over (by decide)

def node331 : State := ⟨(5, 0), (1, 4), (3, 6), ⟨2, 5, 0, 1, 3, 6, 4⟩, ⟨71, 43, 13, 30, 56, 116, 82⟩, 2, 1, 2, true, true, 2⟩
theorem node331_ok : TraceCovered 7 1 1 node331 := by
  exact traceCovered_over (by decide)

def node332 : State := ⟨(3, 0), (1, 4), (5, 6), ⟨4, 5, 0, 6, 3, 1, 2⟩, ⟨83, 43, 13, 92, 56, 54, 70⟩, 2, 1, 2, true, true, 2⟩
theorem node332_ok : TraceCovered 7 1 1 node332 := by
  exact traceCovered_over (by decide)

def node333 : State := ⟨(5, 6), (1, 4), (3, 0), ⟨4, 5, 0, 6, 3, 1, 2⟩, ⟨83, 43, 13, 92, 56, 54, 70⟩, 2, 1, 2, true, true, 2⟩
theorem node333_ok : TraceCovered 7 1 1 node333 := by
  exact traceCovered_over (by decide)

def node316 : State := ⟨(0, 6), (1, 4), (5, 3), ⟨6, 5, 0, 4, 3, 2, 1⟩, ⟨67, 43, 13, 28, 56, 52, 66⟩, 2, 1, 2, true, false, 1⟩
theorem node316_ok : TraceCovered 7 1 3 node316 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node316 0 false = some u at moved
      simp only [show center node316 0 false = none by rfl, reduceCtorEq] at moved
    · change center node316 0 true = some u at moved
      rw [show center node316 0 true = some node317 by rfl] at moved
      cases moved
      exact node317_ok
    · change center node316 1 false = some u at moved
      simp only [show center node316 1 false = none by rfl, reduceCtorEq] at moved
    · change center node316 1 true = some u at moved
      simp only [show center node316 1 true = none by rfl, reduceCtorEq] at moved
    · change center node316 2 false = some u at moved
      simp only [show center node316 2 false = none by rfl, reduceCtorEq] at moved
    · change center node316 2 true = some u at moved
      rw [show center node316 2 true = some node329 by rfl] at moved
      cases moved
      exact node329_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node316 false false = some u at moved
      rw [show paired node316 false false = some node330 by rfl] at moved
      cases moved
      exact node330_ok
    · change paired node316 false true = some u at moved
      rw [show paired node316 false true = some node331 by rfl] at moved
      cases moved
      exact node331_ok
    · change paired node316 true false = some u at moved
      rw [show paired node316 true false = some node332 by rfl] at moved
      cases moved
      exact node332_ok
    · change paired node316 true true = some u at moved
      rw [show paired node316 true true = some node333 by rfl] at moved
      cases moved
      exact node333_ok

def node335 : State := ⟨(0, 4), (6, 2), (5, 3), ⟨5, 6, 1, 4, 3, 2, 0⟩, ⟨107, 75, 15, 28, 56, 52, 67⟩, 1, 0, 2, true, false, 2⟩
theorem node335_ok : TraceCovered 7 1 1 node335 := by
  exact traceCovered_over (by decide)

def node336 : State := ⟨(1, 4), (6, 2), (5, 3), ⟨3, 5, 1, 4, 6, 2, 0⟩, ⟨75, 107, 15, 28, 112, 52, 67⟩, 0, 0, 2, true, false, 2⟩
theorem node336_ok : TraceCovered 7 1 1 node336 := by
  exact traceCovered_over (by decide)

def node337 : State := ⟨(0, 1), (6, 4), (5, 3), ⟨3, 6, 1, 4, 0, 2, 5⟩, ⟨75, 75, 15, 28, 49, 52, 99⟩, 2, 1, 2, true, false, 2⟩
theorem node337_ok : TraceCovered 7 1 1 node337 := by
  exact traceCovered_over (by decide)

def node338 : State := ⟨(0, 1), (2, 4), (5, 3), ⟨3, 6, 5, 4, 1, 2, 0⟩, ⟨75, 75, 47, 28, 50, 52, 67⟩, 6, 1, 2, true, false, 2⟩
theorem node338_ok : TraceCovered 7 1 1 node338 := by
  exact traceCovered_over (by decide)

def node334 : State := ⟨(0, 1), (6, 2), (5, 3), ⟨3, 6, 1, 4, 5, 2, 0⟩, ⟨75, 75, 15, 28, 48, 52, 67⟩, 4, 2, 1, true, true, 1⟩
theorem node334_ok : TraceCovered 7 1 2 node334 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node334 0 false = some u at moved
      rw [show center node334 0 false = some node335 by rfl] at moved
      cases moved
      exact node335_ok
    · change center node334 0 true = some u at moved
      rw [show center node334 0 true = some node336 by rfl] at moved
      cases moved
      exact node336_ok
    · change center node334 1 false = some u at moved
      rw [show center node334 1 false = some node337 by rfl] at moved
      cases moved
      exact node337_ok
    · change center node334 1 true = some u at moved
      rw [show center node334 1 true = some node338 by rfl] at moved
      cases moved
      exact node338_ok
    · change center node334 2 false = some u at moved
      simp only [show center node334 2 false = none by rfl, reduceCtorEq] at moved
    · change center node334 2 true = some u at moved
      simp only [show center node334 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node334 false false = some u at moved
      simp only [show paired node334 false false = none by rfl, reduceCtorEq] at moved
    · change paired node334 false true = some u at moved
      simp only [show paired node334 false true = none by rfl, reduceCtorEq] at moved
    · change paired node334 true false = some u at moved
      simp only [show paired node334 true false = none by rfl, reduceCtorEq] at moved
    · change paired node334 true true = some u at moved
      simp only [show paired node334 true true = none by rfl, reduceCtorEq] at moved

def node340 : State := ⟨(6, 4), (0, 1), (5, 3), ⟨3, 6, 1, 4, 0, 2, 5⟩, ⟨75, 75, 15, 28, 49, 52, 99⟩, 2, 0, 2, true, false, 2⟩
theorem node340_ok : TraceCovered 7 1 1 node340 := by
  exact traceCovered_over (by decide)

def node341 : State := ⟨(2, 4), (0, 1), (5, 3), ⟨3, 6, 5, 4, 1, 2, 0⟩, ⟨75, 75, 47, 28, 50, 52, 67⟩, 6, 0, 2, true, false, 2⟩
theorem node341_ok : TraceCovered 7 1 1 node341 := by
  exact traceCovered_over (by decide)

def node342 : State := ⟨(6, 2), (0, 4), (5, 3), ⟨5, 6, 1, 4, 3, 2, 0⟩, ⟨107, 75, 15, 28, 56, 52, 67⟩, 1, 1, 2, true, false, 2⟩
theorem node342_ok : TraceCovered 7 1 1 node342 := by
  exact traceCovered_over (by decide)

def node343 : State := ⟨(6, 2), (1, 4), (5, 3), ⟨3, 5, 1, 4, 6, 2, 0⟩, ⟨75, 107, 15, 28, 112, 52, 67⟩, 0, 1, 2, true, false, 2⟩
theorem node343_ok : TraceCovered 7 1 1 node343 := by
  exact traceCovered_over (by decide)

def node339 : State := ⟨(6, 2), (0, 1), (5, 3), ⟨3, 6, 1, 4, 5, 2, 0⟩, ⟨75, 75, 15, 28, 48, 52, 67⟩, 4, 2, 1, true, true, 1⟩
theorem node339_ok : TraceCovered 7 1 2 node339 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node339 0 false = some u at moved
      rw [show center node339 0 false = some node340 by rfl] at moved
      cases moved
      exact node340_ok
    · change center node339 0 true = some u at moved
      rw [show center node339 0 true = some node341 by rfl] at moved
      cases moved
      exact node341_ok
    · change center node339 1 false = some u at moved
      rw [show center node339 1 false = some node342 by rfl] at moved
      cases moved
      exact node342_ok
    · change center node339 1 true = some u at moved
      rw [show center node339 1 true = some node343 by rfl] at moved
      cases moved
      exact node343_ok
    · change center node339 2 false = some u at moved
      simp only [show center node339 2 false = none by rfl, reduceCtorEq] at moved
    · change center node339 2 true = some u at moved
      simp only [show center node339 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node339 false false = some u at moved
      simp only [show paired node339 false false = none by rfl, reduceCtorEq] at moved
    · change paired node339 false true = some u at moved
      simp only [show paired node339 false true = none by rfl, reduceCtorEq] at moved
    · change paired node339 true false = some u at moved
      simp only [show paired node339 true false = none by rfl, reduceCtorEq] at moved
    · change paired node339 true true = some u at moved
      simp only [show paired node339 true true = none by rfl, reduceCtorEq] at moved

def node223 : State := ⟨(0, 6), (2, 1), (5, 3), ⟨6, 3, 0, 4, 5, 2, 1⟩, ⟨67, 11, 13, 28, 48, 52, 66⟩, 4, 2, 1, true, false, 0⟩
theorem node223_ok : TraceCovered 7 1 4 node223 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node223 0 false = some u at moved
      rw [show center node223 0 false = some node224 by rfl] at moved
      cases moved
      exact node224_ok
    · change center node223 0 true = some u at moved
      rw [show center node223 0 true = some node261 by rfl] at moved
      cases moved
      exact node261_ok
    · change center node223 1 false = some u at moved
      rw [show center node223 1 false = some node298 by rfl] at moved
      cases moved
      exact node298_ok
    · change center node223 1 true = some u at moved
      rw [show center node223 1 true = some node316 by rfl] at moved
      cases moved
      exact node316_ok
    · change center node223 2 false = some u at moved
      simp only [show center node223 2 false = none by rfl, reduceCtorEq] at moved
    · change center node223 2 true = some u at moved
      simp only [show center node223 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node223 false false = some u at moved
      simp only [show paired node223 false false = none by rfl, reduceCtorEq] at moved
    · change paired node223 false true = some u at moved
      simp only [show paired node223 false true = none by rfl, reduceCtorEq] at moved
    · change paired node223 true false = some u at moved
      rw [show paired node223 true false = some node334 by rfl] at moved
      cases moved
      exact node334_ok
    · change paired node223 true true = some u at moved
      rw [show paired node223 true true = some node339 by rfl] at moved
      cases moved
      exact node339_ok

def node345 : State := ⟨(5, 3), (2, 1), (4, 0), ⟨5, 3, 0, 1, 6, 2, 4⟩, ⟨99, 11, 13, 14, 112, 54, 82⟩, 6, 0, 1, true, false, 2⟩
theorem node345_ok : TraceCovered 7 1 2 node345 := by
  exact traceCovered_over (by decide)

def node346 : State := ⟨(6, 3), (2, 1), (4, 0), ⟨5, 3, 0, 4, 6, 1, 2⟩, ⟨99, 11, 13, 28, 112, 50, 86⟩, 5, 0, 1, true, false, 2⟩
theorem node346_ok : TraceCovered 7 1 2 node346 := by
  exact traceCovered_over (by decide)

def node347 : State := ⟨(5, 6), (2, 1), (4, 3), ⟨5, 3, 0, 6, 2, 1, 4⟩, ⟨99, 11, 13, 76, 116, 50, 82⟩, 0, 2, 1, true, false, 2⟩
theorem node347_ok : TraceCovered 7 1 2 node347 := by
  exact traceCovered_over (by decide)

def node348 : State := ⟨(5, 6), (2, 1), (0, 3), ⟨2, 3, 0, 5, 6, 1, 4⟩, ⟨103, 11, 13, 44, 112, 50, 82⟩, 4, 2, 1, true, false, 2⟩
theorem node348_ok : TraceCovered 7 1 2 node348 := by
  exact traceCovered_over (by decide)

def node349 : State := ⟨(0, 6), (2, 1), (4, 5), ⟨4, 3, 0, 2, 1, 6, 5⟩, ⟨115, 11, 13, 12, 114, 114, 114⟩, 3, 1, 0, true, true, 2⟩
theorem node349_ok : TraceCovered 7 1 1 node349 := by
  exact traceCovered_over (by decide)

def node350 : State := ⟨(4, 5), (2, 1), (0, 6), ⟨4, 3, 0, 2, 1, 6, 5⟩, ⟨115, 11, 13, 12, 114, 114, 114⟩, 3, 1, 0, true, true, 2⟩
theorem node350_ok : TraceCovered 7 1 1 node350 := by
  exact traceCovered_over (by decide)

def node344 : State := ⟨(5, 6), (2, 1), (4, 0), ⟨5, 3, 0, 2, 6, 1, 4⟩, ⟨99, 11, 13, 12, 112, 50, 82⟩, 3, 1, 0, true, true, 1⟩
theorem node344_ok : TraceCovered 7 1 3 node344 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node344 0 false = some u at moved
      rw [show center node344 0 false = some node345 by rfl] at moved
      cases moved
      exact node345_ok
    · change center node344 0 true = some u at moved
      rw [show center node344 0 true = some node346 by rfl] at moved
      cases moved
      exact node346_ok
    · change center node344 1 false = some u at moved
      simp only [show center node344 1 false = none by rfl, reduceCtorEq] at moved
    · change center node344 1 true = some u at moved
      simp only [show center node344 1 true = none by rfl, reduceCtorEq] at moved
    · change center node344 2 false = some u at moved
      rw [show center node344 2 false = some node347 by rfl] at moved
      cases moved
      exact node347_ok
    · change center node344 2 true = some u at moved
      rw [show center node344 2 true = some node348 by rfl] at moved
      cases moved
      exact node348_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node344 false false = some u at moved
      rw [show paired node344 false false = some node349 by rfl] at moved
      cases moved
      exact node349_ok
    · change paired node344 false true = some u at moved
      rw [show paired node344 false true = some node350 by rfl] at moved
      cases moved
      exact node350_ok
    · change paired node344 true false = some u at moved
      simp only [show paired node344 true false = none by rfl, reduceCtorEq] at moved
    · change paired node344 true true = some u at moved
      simp only [show paired node344 true true = none by rfl, reduceCtorEq] at moved

def node352 : State := ⟨(4, 3), (2, 1), (5, 6), ⟨5, 3, 0, 6, 2, 1, 4⟩, ⟨99, 11, 13, 76, 116, 50, 82⟩, 0, 0, 1, true, false, 2⟩
theorem node352_ok : TraceCovered 7 1 2 node352 := by
  exact traceCovered_over (by decide)

def node353 : State := ⟨(0, 3), (2, 1), (5, 6), ⟨2, 3, 0, 5, 6, 1, 4⟩, ⟨103, 11, 13, 44, 112, 50, 82⟩, 4, 0, 1, true, false, 2⟩
theorem node353_ok : TraceCovered 7 1 2 node353 := by
  exact traceCovered_over (by decide)

def node354 : State := ⟨(4, 0), (2, 1), (5, 3), ⟨5, 3, 0, 1, 6, 2, 4⟩, ⟨99, 11, 13, 14, 112, 54, 82⟩, 6, 2, 1, true, false, 2⟩
theorem node354_ok : TraceCovered 7 1 2 node354 := by
  exact traceCovered_over (by decide)

def node355 : State := ⟨(4, 0), (2, 1), (6, 3), ⟨5, 3, 0, 4, 6, 1, 2⟩, ⟨99, 11, 13, 28, 112, 50, 86⟩, 5, 2, 1, true, false, 2⟩
theorem node355_ok : TraceCovered 7 1 2 node355 := by
  exact traceCovered_over (by decide)

def node356 : State := ⟨(6, 0), (2, 1), (5, 4), ⟨4, 3, 0, 2, 1, 6, 5⟩, ⟨115, 11, 13, 12, 114, 114, 114⟩, 3, 1, 0, true, true, 2⟩
theorem node356_ok : TraceCovered 7 1 1 node356 := by
  exact traceCovered_over (by decide)

def node357 : State := ⟨(5, 4), (2, 1), (6, 0), ⟨4, 3, 0, 2, 1, 6, 5⟩, ⟨115, 11, 13, 12, 114, 114, 114⟩, 3, 1, 0, true, true, 2⟩
theorem node357_ok : TraceCovered 7 1 1 node357 := by
  exact traceCovered_over (by decide)

def node351 : State := ⟨(4, 0), (2, 1), (5, 6), ⟨5, 3, 0, 2, 6, 1, 4⟩, ⟨99, 11, 13, 12, 112, 50, 82⟩, 3, 1, 0, true, true, 1⟩
theorem node351_ok : TraceCovered 7 1 3 node351 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node351 0 false = some u at moved
      rw [show center node351 0 false = some node352 by rfl] at moved
      cases moved
      exact node352_ok
    · change center node351 0 true = some u at moved
      rw [show center node351 0 true = some node353 by rfl] at moved
      cases moved
      exact node353_ok
    · change center node351 1 false = some u at moved
      simp only [show center node351 1 false = none by rfl, reduceCtorEq] at moved
    · change center node351 1 true = some u at moved
      simp only [show center node351 1 true = none by rfl, reduceCtorEq] at moved
    · change center node351 2 false = some u at moved
      rw [show center node351 2 false = some node354 by rfl] at moved
      cases moved
      exact node354_ok
    · change center node351 2 true = some u at moved
      rw [show center node351 2 true = some node355 by rfl] at moved
      cases moved
      exact node355_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node351 false false = some u at moved
      rw [show paired node351 false false = some node356 by rfl] at moved
      cases moved
      exact node356_ok
    · change paired node351 false true = some u at moved
      rw [show paired node351 false true = some node357 by rfl] at moved
      cases moved
      exact node357_ok
    · change paired node351 true false = some u at moved
      simp only [show paired node351 true false = none by rfl, reduceCtorEq] at moved
    · change paired node351 true true = some u at moved
      simp only [show paired node351 true true = none by rfl, reduceCtorEq] at moved

def node359 : State := ⟨(5, 3), (2, 1), (4, 6), ⟨4, 3, 0, 6, 1, 2, 5⟩, ⟨83, 11, 13, 76, 50, 116, 98⟩, 0, 0, 1, true, false, 2⟩
theorem node359_ok : TraceCovered 7 1 2 node359 := by
  exact traceCovered_over (by decide)

def node360 : State := ⟨(0, 3), (2, 1), (4, 6), ⟨2, 3, 0, 4, 1, 6, 5⟩, ⟨87, 11, 13, 28, 50, 112, 98⟩, 5, 0, 1, true, false, 2⟩
theorem node360_ok : TraceCovered 7 1 2 node360 := by
  exact traceCovered_over (by decide)

def node361 : State := ⟨(5, 0), (2, 1), (4, 3), ⟨4, 3, 0, 1, 2, 6, 5⟩, ⟨83, 11, 13, 14, 54, 112, 98⟩, 6, 2, 1, true, false, 2⟩
theorem node361_ok : TraceCovered 7 1 2 node361 := by
  exact traceCovered_over (by decide)

def node362 : State := ⟨(5, 0), (2, 1), (6, 3), ⟨4, 3, 0, 5, 1, 6, 2⟩, ⟨83, 11, 13, 44, 50, 112, 102⟩, 4, 2, 1, true, false, 2⟩
theorem node362_ok : TraceCovered 7 1 2 node362 := by
  exact traceCovered_over (by decide)

def node363 : State := ⟨(6, 0), (2, 1), (4, 5), ⟨5, 3, 0, 2, 6, 1, 4⟩, ⟨115, 11, 13, 12, 114, 114, 114⟩, 3, 1, 0, true, true, 2⟩
theorem node363_ok : TraceCovered 7 1 1 node363 := by
  exact traceCovered_over (by decide)

def node364 : State := ⟨(4, 5), (2, 1), (6, 0), ⟨5, 3, 0, 2, 6, 1, 4⟩, ⟨115, 11, 13, 12, 114, 114, 114⟩, 3, 1, 0, true, true, 2⟩
theorem node364_ok : TraceCovered 7 1 1 node364 := by
  exact traceCovered_over (by decide)

def node358 : State := ⟨(5, 0), (2, 1), (4, 6), ⟨4, 3, 0, 2, 1, 6, 5⟩, ⟨83, 11, 13, 12, 50, 112, 98⟩, 3, 1, 0, true, true, 1⟩
theorem node358_ok : TraceCovered 7 1 3 node358 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node358 0 false = some u at moved
      rw [show center node358 0 false = some node359 by rfl] at moved
      cases moved
      exact node359_ok
    · change center node358 0 true = some u at moved
      rw [show center node358 0 true = some node360 by rfl] at moved
      cases moved
      exact node360_ok
    · change center node358 1 false = some u at moved
      simp only [show center node358 1 false = none by rfl, reduceCtorEq] at moved
    · change center node358 1 true = some u at moved
      simp only [show center node358 1 true = none by rfl, reduceCtorEq] at moved
    · change center node358 2 false = some u at moved
      rw [show center node358 2 false = some node361 by rfl] at moved
      cases moved
      exact node361_ok
    · change center node358 2 true = some u at moved
      rw [show center node358 2 true = some node362 by rfl] at moved
      cases moved
      exact node362_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node358 false false = some u at moved
      rw [show paired node358 false false = some node363 by rfl] at moved
      cases moved
      exact node363_ok
    · change paired node358 false true = some u at moved
      rw [show paired node358 false true = some node364 by rfl] at moved
      cases moved
      exact node364_ok
    · change paired node358 true false = some u at moved
      simp only [show paired node358 true false = none by rfl, reduceCtorEq] at moved
    · change paired node358 true true = some u at moved
      simp only [show paired node358 true true = none by rfl, reduceCtorEq] at moved

def node366 : State := ⟨(4, 3), (2, 1), (5, 0), ⟨4, 3, 0, 1, 2, 6, 5⟩, ⟨83, 11, 13, 14, 54, 112, 98⟩, 6, 0, 1, true, false, 2⟩
theorem node366_ok : TraceCovered 7 1 2 node366 := by
  exact traceCovered_over (by decide)

def node367 : State := ⟨(6, 3), (2, 1), (5, 0), ⟨4, 3, 0, 5, 1, 6, 2⟩, ⟨83, 11, 13, 44, 50, 112, 102⟩, 4, 0, 1, true, false, 2⟩
theorem node367_ok : TraceCovered 7 1 2 node367 := by
  exact traceCovered_over (by decide)

def node368 : State := ⟨(4, 6), (2, 1), (5, 3), ⟨4, 3, 0, 6, 1, 2, 5⟩, ⟨83, 11, 13, 76, 50, 116, 98⟩, 0, 2, 1, true, false, 2⟩
theorem node368_ok : TraceCovered 7 1 2 node368 := by
  exact traceCovered_over (by decide)

def node369 : State := ⟨(4, 6), (2, 1), (0, 3), ⟨2, 3, 0, 4, 1, 6, 5⟩, ⟨87, 11, 13, 28, 50, 112, 98⟩, 5, 2, 1, true, false, 2⟩
theorem node369_ok : TraceCovered 7 1 2 node369 := by
  exact traceCovered_over (by decide)

def node370 : State := ⟨(0, 6), (2, 1), (5, 4), ⟨5, 3, 0, 2, 6, 1, 4⟩, ⟨115, 11, 13, 12, 114, 114, 114⟩, 3, 1, 0, true, true, 2⟩
theorem node370_ok : TraceCovered 7 1 1 node370 := by
  exact traceCovered_over (by decide)

def node371 : State := ⟨(5, 4), (2, 1), (0, 6), ⟨5, 3, 0, 2, 6, 1, 4⟩, ⟨115, 11, 13, 12, 114, 114, 114⟩, 3, 1, 0, true, true, 2⟩
theorem node371_ok : TraceCovered 7 1 1 node371 := by
  exact traceCovered_over (by decide)

def node365 : State := ⟨(4, 6), (2, 1), (5, 0), ⟨4, 3, 0, 2, 1, 6, 5⟩, ⟨83, 11, 13, 12, 50, 112, 98⟩, 3, 1, 0, true, true, 1⟩
theorem node365_ok : TraceCovered 7 1 3 node365 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node365 0 false = some u at moved
      rw [show center node365 0 false = some node366 by rfl] at moved
      cases moved
      exact node366_ok
    · change center node365 0 true = some u at moved
      rw [show center node365 0 true = some node367 by rfl] at moved
      cases moved
      exact node367_ok
    · change center node365 1 false = some u at moved
      simp only [show center node365 1 false = none by rfl, reduceCtorEq] at moved
    · change center node365 1 true = some u at moved
      simp only [show center node365 1 true = none by rfl, reduceCtorEq] at moved
    · change center node365 2 false = some u at moved
      rw [show center node365 2 false = some node368 by rfl] at moved
      cases moved
      exact node368_ok
    · change center node365 2 true = some u at moved
      rw [show center node365 2 true = some node369 by rfl] at moved
      cases moved
      exact node369_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node365 false false = some u at moved
      rw [show paired node365 false false = some node370 by rfl] at moved
      cases moved
      exact node370_ok
    · change paired node365 false true = some u at moved
      rw [show paired node365 false true = some node371 by rfl] at moved
      cases moved
      exact node371_ok
    · change paired node365 true false = some u at moved
      simp only [show paired node365 true false = none by rfl, reduceCtorEq] at moved
    · change paired node365 true true = some u at moved
      simp only [show paired node365 true true = none by rfl, reduceCtorEq] at moved

def node1 : State := ⟨(0, 6), (2, 1), (4, 5), ⟨6, 3, 0, 2, 5, 4, 1⟩, ⟨67, 11, 13, 12, 48, 48, 66⟩, 3, 1, 0, true, false, 0⟩
theorem node1_ok : TraceCovered 7 1 5 node1 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node1 0 false = some u at moved
      rw [show center node1 0 false = some node2 by rfl] at moved
      cases moved
      exact node2_ok
    · change center node1 0 true = some u at moved
      rw [show center node1 0 true = some node52 by rfl] at moved
      cases moved
      exact node52_ok
    · change center node1 1 false = some u at moved
      simp only [show center node1 1 false = none by rfl, reduceCtorEq] at moved
    · change center node1 1 true = some u at moved
      simp only [show center node1 1 true = none by rfl, reduceCtorEq] at moved
    · change center node1 2 false = some u at moved
      rw [show center node1 2 false = some node102 by rfl] at moved
      cases moved
      exact node102_ok
    · change center node1 2 true = some u at moved
      rw [show center node1 2 true = some node223 by rfl] at moved
      cases moved
      exact node223_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node1 false false = some u at moved
      rw [show paired node1 false false = some node344 by rfl] at moved
      cases moved
      exact node344_ok
    · change paired node1 false true = some u at moved
      rw [show paired node1 false true = some node351 by rfl] at moved
      cases moved
      exact node351_ok
    · change paired node1 true false = some u at moved
      rw [show paired node1 true false = some node358 by rfl] at moved
      cases moved
      exact node358_ok
    · change paired node1 true true = some u at moved
      rw [show paired node1 true true = some node365 by rfl] at moved
      cases moved
      exact node365_ok

def node374 : State := ⟨(0, 2), (3, 6), (4, 5), ⟨3, 2, 6, 1, 5, 4, 0⟩, ⟨75, 7, 76, 15, 48, 48, 67⟩, 1, 1, 0, true, false, 2⟩
theorem node374_ok : TraceCovered 7 1 3 node374 := by
  exact traceCovered_over (by decide)

def node376 : State := ⟨(0, 5), (3, 1), (4, 6), ⟨4, 2, 6, 0, 1, 3, 5⟩, ⟨91, 7, 76, 13, 50, 56, 98⟩, 2, 0, 2, true, false, 2⟩
theorem node376_ok : TraceCovered 7 1 2 node376 := by
  exact traceCovered_over (by decide)

def node377 : State := ⟨(2, 5), (3, 1), (4, 6), ⟨3, 2, 4, 0, 1, 6, 5⟩, ⟨75, 7, 92, 13, 50, 112, 98⟩, 0, 0, 2, true, false, 2⟩
theorem node377_ok : TraceCovered 7 1 2 node377 := by
  exact traceCovered_over (by decide)

def node380 : State := ⟨(0, 1), (3, 2), (4, 6), ⟨2, 3, 4, 6, 1, 0, 5⟩, ⟨79, 15, 92, 93, 50, 49, 98⟩, 5, 1, 0, true, false, 2⟩
theorem node380_ok : TraceCovered 7 1 0 node380 := by
  exact traceCovered_over (by decide)

def node381 : State := ⟨(0, 1), (5, 2), (4, 6), ⟨2, 3, 0, 4, 1, 6, 5⟩, ⟨79, 15, 77, 29, 50, 113, 98⟩, 3, 1, 0, true, false, 2⟩
theorem node381_ok : TraceCovered 7 1 0 node381 := by
  exact traceCovered_over (by decide)

def node382 : State := ⟨(0, 1), (3, 5), (4, 2), ⟨2, 3, 1, 4, 6, 0, 5⟩, ⟨79, 15, 78, 29, 114, 49, 98⟩, 6, 2, 0, true, false, 1⟩
theorem node382_ok : TraceCovered 7 1 0 node382 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 7 node382 ⟨7,1154370,173983061650480⟩ ⟨true, true, 1004612, 1718801⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨5, ⟨true, true, 1004612, 1718801⟩, ⟨7,1154370,173983061650480⟩, rfl, imageTest_sound valid⟩

def node379 : State := ⟨(0, 1), (3, 5), (4, 6), ⟨2, 3, 6, 4, 1, 0, 5⟩, ⟨79, 15, 76, 29, 50, 49, 98⟩, 2, 0, 1, true, false, 1⟩
theorem node379_ok : TraceCovered 7 1 1 node379 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node379 0 false = some u at moved
      simp only [show center node379 0 false = none by rfl, reduceCtorEq] at moved
    · change center node379 0 true = some u at moved
      simp only [show center node379 0 true = none by rfl, reduceCtorEq] at moved
    · change center node379 1 false = some u at moved
      rw [show center node379 1 false = some node380 by rfl] at moved
      cases moved
      exact node380_ok
    · change center node379 1 true = some u at moved
      rw [show center node379 1 true = some node381 by rfl] at moved
      cases moved
      exact node381_ok
    · change center node379 2 false = some u at moved
      rw [show center node379 2 false = some node382 by rfl] at moved
      cases moved
      exact node382_ok
    · change center node379 2 true = some u at moved
      simp only [show center node379 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node383 : State := ⟨(0, 2), (3, 5), (6, 1), ⟨3, 5, 6, 4, 1, 0, 2⟩, ⟨75, 39, 76, 29, 50, 49, 102⟩, 4, 2, 1, true, false, 2⟩
theorem node383_ok : TraceCovered 7 1 1 node383 := by
  exact traceCovered_over (by decide)

def node384 : State := ⟨(6, 0), (3, 5), (4, 2), ⟨5, 2, 1, 4, 6, 0, 3⟩, ⟨107, 7, 78, 29, 114, 49, 106⟩, 1, 1, 2, true, true, 2⟩
theorem node384_ok : TraceCovered 7 1 0 node384 := by
  exact traceCovered_over (by decide)

def node385 : State := ⟨(4, 2), (3, 5), (6, 0), ⟨5, 2, 1, 4, 6, 0, 3⟩, ⟨107, 7, 78, 29, 114, 49, 106⟩, 1, 1, 2, true, true, 2⟩
theorem node385_ok : TraceCovered 7 1 0 node385 := by
  exact traceCovered_over (by decide)

def node378 : State := ⟨(0, 2), (3, 5), (4, 6), ⟨3, 2, 6, 4, 1, 0, 5⟩, ⟨75, 7, 76, 29, 50, 49, 98⟩, 1, 1, 2, true, false, 1⟩
theorem node378_ok : TraceCovered 7 1 2 node378 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node378 0 false = some u at moved
      rw [show center node378 0 false = some node379 by rfl] at moved
      cases moved
      exact node379_ok
    · change center node378 0 true = some u at moved
      simp only [show center node378 0 true = none by rfl, reduceCtorEq] at moved
    · change center node378 1 false = some u at moved
      simp only [show center node378 1 false = none by rfl, reduceCtorEq] at moved
    · change center node378 1 true = some u at moved
      simp only [show center node378 1 true = none by rfl, reduceCtorEq] at moved
    · change center node378 2 false = some u at moved
      simp only [show center node378 2 false = none by rfl, reduceCtorEq] at moved
    · change center node378 2 true = some u at moved
      rw [show center node378 2 true = some node383 by rfl] at moved
      cases moved
      exact node383_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node378 false false = some u at moved
      simp only [show paired node378 false false = none by rfl, reduceCtorEq] at moved
    · change paired node378 false true = some u at moved
      simp only [show paired node378 false true = none by rfl, reduceCtorEq] at moved
    · change paired node378 true false = some u at moved
      rw [show paired node378 true false = some node384 by rfl] at moved
      cases moved
      exact node384_ok
    · change paired node378 true true = some u at moved
      rw [show paired node378 true true = some node385 by rfl] at moved
      cases moved
      exact node385_ok

def node388 : State := ⟨(2, 3), (1, 0), (4, 6), ⟨4, 3, 0, 6, 1, 2, 5⟩, ⟨91, 31, 77, 77, 50, 52, 98⟩, 5, 1, 0, true, false, 2⟩
theorem node388_ok : TraceCovered 7 1 0 node388 := by
  exact traceCovered_over (by decide)

def node389 : State := ⟨(2, 3), (5, 0), (4, 6), ⟨2, 4, 0, 6, 1, 3, 5⟩, ⟨79, 23, 77, 77, 50, 60, 98⟩, 1, 1, 0, true, false, 2⟩
theorem node389_ok : TraceCovered 7 1 0 node389 := by
  exact traceCovered_over (by decide)

def node390 : State := ⟨(2, 3), (1, 5), (6, 0), ⟨5, 4, 0, 6, 1, 2, 3⟩, ⟨107, 23, 77, 77, 50, 52, 106⟩, 4, 2, 0, true, false, 1⟩
theorem node390_ok : TraceCovered 7 1 0 node390 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 7 node390 ⟨7,1075795,204992248948912⟩ ⟨false, true, 713440, 279923⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨6, ⟨false, true, 713440, 279923⟩, ⟨7,1075795,204992248948912⟩, rfl, imageTest_sound valid⟩

def node387 : State := ⟨(2, 3), (1, 5), (4, 6), ⟨3, 4, 0, 6, 1, 2, 5⟩, ⟨75, 23, 77, 77, 50, 52, 98⟩, 0, 0, 1, true, false, 1⟩
theorem node387_ok : TraceCovered 7 1 1 node387 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node387 0 false = some u at moved
      simp only [show center node387 0 false = none by rfl, reduceCtorEq] at moved
    · change center node387 0 true = some u at moved
      simp only [show center node387 0 true = none by rfl, reduceCtorEq] at moved
    · change center node387 1 false = some u at moved
      rw [show center node387 1 false = some node388 by rfl] at moved
      cases moved
      exact node388_ok
    · change center node387 1 true = some u at moved
      rw [show center node387 1 true = some node389 by rfl] at moved
      cases moved
      exact node389_ok
    · change center node387 2 false = some u at moved
      simp only [show center node387 2 false = none by rfl, reduceCtorEq] at moved
    · change center node387 2 true = some u at moved
      rw [show center node387 2 true = some node390 by rfl] at moved
      cases moved
      exact node390_ok
  case two => trivial

def node391 : State := ⟨(0, 2), (1, 5), (4, 3), ⟨3, 4, 6, 1, 0, 2, 5⟩, ⟨75, 23, 76, 15, 51, 52, 98⟩, 6, 2, 1, true, false, 2⟩
theorem node391_ok : TraceCovered 7 1 1 node391 := by
  exact traceCovered_over (by decide)

def node392 : State := ⟨(0, 2), (1, 5), (6, 3), ⟨3, 4, 6, 5, 1, 2, 0⟩, ⟨75, 23, 76, 45, 50, 52, 99⟩, 4, 2, 1, true, false, 2⟩
theorem node392_ok : TraceCovered 7 1 1 node392 := by
  exact traceCovered_over (by decide)

def node393 : State := ⟨(6, 0), (1, 5), (4, 2), ⟨5, 4, 1, 0, 6, 2, 3⟩, ⟨107, 23, 78, 13, 114, 52, 106⟩, 3, 1, 2, true, true, 2⟩
theorem node393_ok : TraceCovered 7 1 0 node393 := by
  exact traceCovered_over (by decide)

def node394 : State := ⟨(4, 2), (1, 5), (6, 0), ⟨5, 4, 1, 0, 6, 2, 3⟩, ⟨107, 23, 78, 13, 114, 52, 106⟩, 3, 1, 2, true, true, 2⟩
theorem node394_ok : TraceCovered 7 1 0 node394 := by
  exact traceCovered_over (by decide)

def node386 : State := ⟨(0, 2), (1, 5), (4, 6), ⟨3, 4, 6, 0, 1, 2, 5⟩, ⟨75, 23, 76, 13, 50, 52, 98⟩, 3, 1, 2, true, false, 1⟩
theorem node386_ok : TraceCovered 7 1 2 node386 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node386 0 false = some u at moved
      simp only [show center node386 0 false = none by rfl, reduceCtorEq] at moved
    · change center node386 0 true = some u at moved
      rw [show center node386 0 true = some node387 by rfl] at moved
      cases moved
      exact node387_ok
    · change center node386 1 false = some u at moved
      simp only [show center node386 1 false = none by rfl, reduceCtorEq] at moved
    · change center node386 1 true = some u at moved
      simp only [show center node386 1 true = none by rfl, reduceCtorEq] at moved
    · change center node386 2 false = some u at moved
      rw [show center node386 2 false = some node391 by rfl] at moved
      cases moved
      exact node391_ok
    · change center node386 2 true = some u at moved
      rw [show center node386 2 true = some node392 by rfl] at moved
      cases moved
      exact node392_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node386 false false = some u at moved
      simp only [show paired node386 false false = none by rfl, reduceCtorEq] at moved
    · change paired node386 false true = some u at moved
      simp only [show paired node386 false true = none by rfl, reduceCtorEq] at moved
    · change paired node386 true false = some u at moved
      rw [show paired node386 true false = some node393 by rfl] at moved
      cases moved
      exact node393_ok
    · change paired node386 true true = some u at moved
      rw [show paired node386 true true = some node394 by rfl] at moved
      cases moved
      exact node394_ok

def node395 : State := ⟨(0, 1), (2, 3), (4, 6), ⟨2, 3, 0, 6, 1, 4, 5⟩, ⟨79, 15, 77, 77, 50, 48, 98⟩, 5, 2, 0, true, true, 2⟩
theorem node395_ok : TraceCovered 7 1 1 node395 := by
  exact traceCovered_over (by decide)

def node396 : State := ⟨(2, 3), (0, 1), (4, 6), ⟨2, 3, 0, 6, 1, 4, 5⟩, ⟨79, 15, 77, 77, 50, 48, 98⟩, 5, 2, 0, true, true, 2⟩
theorem node396_ok : TraceCovered 7 1 1 node396 := by
  exact traceCovered_over (by decide)

def node375 : State := ⟨(0, 2), (3, 1), (4, 6), ⟨3, 2, 6, 0, 1, 4, 5⟩, ⟨75, 7, 76, 13, 50, 48, 98⟩, 5, 2, 0, true, false, 1⟩
theorem node375_ok : TraceCovered 7 1 3 node375 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node375 0 false = some u at moved
      rw [show center node375 0 false = some node376 by rfl] at moved
      cases moved
      exact node376_ok
    · change center node375 0 true = some u at moved
      rw [show center node375 0 true = some node377 by rfl] at moved
      cases moved
      exact node377_ok
    · change center node375 1 false = some u at moved
      rw [show center node375 1 false = some node378 by rfl] at moved
      cases moved
      exact node378_ok
    · change center node375 1 true = some u at moved
      rw [show center node375 1 true = some node386 by rfl] at moved
      cases moved
      exact node386_ok
    · change center node375 2 false = some u at moved
      simp only [show center node375 2 false = none by rfl, reduceCtorEq] at moved
    · change center node375 2 true = some u at moved
      simp only [show center node375 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node375 false false = some u at moved
      simp only [show paired node375 false false = none by rfl, reduceCtorEq] at moved
    · change paired node375 false true = some u at moved
      simp only [show paired node375 false true = none by rfl, reduceCtorEq] at moved
    · change paired node375 true false = some u at moved
      rw [show paired node375 true false = some node395 by rfl] at moved
      cases moved
      exact node395_ok
    · change paired node375 true true = some u at moved
      rw [show paired node375 true true = some node396 by rfl] at moved
      cases moved
      exact node396_ok

def node398 : State := ⟨(0, 4), (3, 1), (5, 6), ⟨5, 2, 6, 0, 3, 1, 4⟩, ⟨107, 7, 76, 13, 56, 50, 82⟩, 2, 0, 2, true, false, 2⟩
theorem node398_ok : TraceCovered 7 1 2 node398 := by
  exact traceCovered_over (by decide)

def node399 : State := ⟨(2, 4), (3, 1), (5, 6), ⟨3, 2, 5, 0, 6, 1, 4⟩, ⟨75, 7, 108, 13, 112, 50, 82⟩, 0, 0, 2, true, false, 2⟩
theorem node399_ok : TraceCovered 7 1 2 node399 := by
  exact traceCovered_over (by decide)

def node402 : State := ⟨(0, 1), (3, 2), (5, 6), ⟨2, 3, 5, 6, 0, 1, 4⟩, ⟨79, 15, 108, 109, 49, 50, 82⟩, 4, 1, 0, true, false, 2⟩
theorem node402_ok : TraceCovered 7 1 0 node402 := by
  exact traceCovered_over (by decide)

def node403 : State := ⟨(0, 1), (4, 2), (5, 6), ⟨2, 3, 0, 5, 6, 1, 4⟩, ⟨79, 15, 77, 45, 113, 50, 82⟩, 3, 1, 0, true, false, 2⟩
theorem node403_ok : TraceCovered 7 1 0 node403 := by
  exact traceCovered_over (by decide)

def node404 : State := ⟨(0, 1), (3, 4), (5, 2), ⟨2, 3, 1, 5, 0, 6, 4⟩, ⟨79, 15, 78, 45, 49, 114, 82⟩, 6, 2, 0, true, false, 1⟩
theorem node404_ok : TraceCovered 7 1 0 node404 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 7 node404 ⟨7,1154370,173983061650480⟩ ⟨true, true, 975940, 1690129⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨5, ⟨true, true, 975940, 1690129⟩, ⟨7,1154370,173983061650480⟩, rfl, imageTest_sound valid⟩

def node401 : State := ⟨(0, 1), (3, 4), (5, 6), ⟨2, 3, 6, 5, 0, 1, 4⟩, ⟨79, 15, 76, 45, 49, 50, 82⟩, 2, 0, 1, true, false, 1⟩
theorem node401_ok : TraceCovered 7 1 1 node401 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node401 0 false = some u at moved
      simp only [show center node401 0 false = none by rfl, reduceCtorEq] at moved
    · change center node401 0 true = some u at moved
      simp only [show center node401 0 true = none by rfl, reduceCtorEq] at moved
    · change center node401 1 false = some u at moved
      rw [show center node401 1 false = some node402 by rfl] at moved
      cases moved
      exact node402_ok
    · change center node401 1 true = some u at moved
      rw [show center node401 1 true = some node403 by rfl] at moved
      cases moved
      exact node403_ok
    · change center node401 2 false = some u at moved
      rw [show center node401 2 false = some node404 by rfl] at moved
      cases moved
      exact node404_ok
    · change center node401 2 true = some u at moved
      simp only [show center node401 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node405 : State := ⟨(0, 2), (3, 4), (6, 1), ⟨3, 4, 6, 5, 0, 1, 2⟩, ⟨75, 23, 76, 45, 49, 50, 86⟩, 5, 2, 1, true, false, 2⟩
theorem node405_ok : TraceCovered 7 1 1 node405 := by
  exact traceCovered_over (by decide)

def node406 : State := ⟨(6, 0), (3, 4), (5, 2), ⟨4, 2, 1, 5, 0, 6, 3⟩, ⟨91, 7, 78, 45, 49, 114, 90⟩, 1, 1, 2, true, true, 2⟩
theorem node406_ok : TraceCovered 7 1 0 node406 := by
  exact traceCovered_over (by decide)

def node407 : State := ⟨(5, 2), (3, 4), (6, 0), ⟨4, 2, 1, 5, 0, 6, 3⟩, ⟨91, 7, 78, 45, 49, 114, 90⟩, 1, 1, 2, true, true, 2⟩
theorem node407_ok : TraceCovered 7 1 0 node407 := by
  exact traceCovered_over (by decide)

def node400 : State := ⟨(0, 2), (3, 4), (5, 6), ⟨3, 2, 6, 5, 0, 1, 4⟩, ⟨75, 7, 76, 45, 49, 50, 82⟩, 1, 1, 2, true, false, 1⟩
theorem node400_ok : TraceCovered 7 1 2 node400 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node400 0 false = some u at moved
      rw [show center node400 0 false = some node401 by rfl] at moved
      cases moved
      exact node401_ok
    · change center node400 0 true = some u at moved
      simp only [show center node400 0 true = none by rfl, reduceCtorEq] at moved
    · change center node400 1 false = some u at moved
      simp only [show center node400 1 false = none by rfl, reduceCtorEq] at moved
    · change center node400 1 true = some u at moved
      simp only [show center node400 1 true = none by rfl, reduceCtorEq] at moved
    · change center node400 2 false = some u at moved
      simp only [show center node400 2 false = none by rfl, reduceCtorEq] at moved
    · change center node400 2 true = some u at moved
      rw [show center node400 2 true = some node405 by rfl] at moved
      cases moved
      exact node405_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node400 false false = some u at moved
      simp only [show paired node400 false false = none by rfl, reduceCtorEq] at moved
    · change paired node400 false true = some u at moved
      simp only [show paired node400 false true = none by rfl, reduceCtorEq] at moved
    · change paired node400 true false = some u at moved
      rw [show paired node400 true false = some node406 by rfl] at moved
      cases moved
      exact node406_ok
    · change paired node400 true true = some u at moved
      rw [show paired node400 true true = some node407 by rfl] at moved
      cases moved
      exact node407_ok

def node410 : State := ⟨(2, 3), (1, 0), (5, 6), ⟨5, 3, 0, 6, 2, 1, 4⟩, ⟨107, 47, 77, 77, 52, 50, 82⟩, 4, 1, 0, true, false, 2⟩
theorem node410_ok : TraceCovered 7 1 0 node410 := by
  exact traceCovered_over (by decide)

def node411 : State := ⟨(2, 3), (4, 0), (5, 6), ⟨2, 5, 0, 6, 3, 1, 4⟩, ⟨79, 39, 77, 77, 60, 50, 82⟩, 1, 1, 0, true, false, 2⟩
theorem node411_ok : TraceCovered 7 1 0 node411 := by
  exact traceCovered_over (by decide)

def node412 : State := ⟨(2, 3), (1, 4), (6, 0), ⟨4, 5, 0, 6, 2, 1, 3⟩, ⟨91, 39, 77, 77, 52, 50, 90⟩, 5, 2, 0, true, false, 1⟩
theorem node412_ok : TraceCovered 7 1 0 node412 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 7 node412 ⟨7,1075795,204992248948912⟩ ⟨false, true, 742112, 394611⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨6, ⟨false, true, 742112, 394611⟩, ⟨7,1075795,204992248948912⟩, rfl, imageTest_sound valid⟩

def node409 : State := ⟨(2, 3), (1, 4), (5, 6), ⟨3, 5, 0, 6, 2, 1, 4⟩, ⟨75, 39, 77, 77, 52, 50, 82⟩, 0, 0, 1, true, false, 1⟩
theorem node409_ok : TraceCovered 7 1 1 node409 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node409 0 false = some u at moved
      simp only [show center node409 0 false = none by rfl, reduceCtorEq] at moved
    · change center node409 0 true = some u at moved
      simp only [show center node409 0 true = none by rfl, reduceCtorEq] at moved
    · change center node409 1 false = some u at moved
      rw [show center node409 1 false = some node410 by rfl] at moved
      cases moved
      exact node410_ok
    · change center node409 1 true = some u at moved
      rw [show center node409 1 true = some node411 by rfl] at moved
      cases moved
      exact node411_ok
    · change center node409 2 false = some u at moved
      simp only [show center node409 2 false = none by rfl, reduceCtorEq] at moved
    · change center node409 2 true = some u at moved
      rw [show center node409 2 true = some node412 by rfl] at moved
      cases moved
      exact node412_ok
  case two => trivial

def node413 : State := ⟨(0, 2), (1, 4), (5, 3), ⟨3, 5, 6, 1, 2, 0, 4⟩, ⟨75, 39, 76, 15, 52, 51, 82⟩, 6, 2, 1, true, false, 2⟩
theorem node413_ok : TraceCovered 7 1 1 node413 := by
  exact traceCovered_over (by decide)

def node414 : State := ⟨(0, 2), (1, 4), (6, 3), ⟨3, 5, 6, 4, 2, 1, 0⟩, ⟨75, 39, 76, 29, 52, 50, 83⟩, 5, 2, 1, true, false, 2⟩
theorem node414_ok : TraceCovered 7 1 1 node414 := by
  exact traceCovered_over (by decide)

def node415 : State := ⟨(6, 0), (1, 4), (5, 2), ⟨4, 5, 1, 0, 2, 6, 3⟩, ⟨91, 39, 78, 13, 52, 114, 90⟩, 3, 1, 2, true, true, 2⟩
theorem node415_ok : TraceCovered 7 1 0 node415 := by
  exact traceCovered_over (by decide)

def node416 : State := ⟨(5, 2), (1, 4), (6, 0), ⟨4, 5, 1, 0, 2, 6, 3⟩, ⟨91, 39, 78, 13, 52, 114, 90⟩, 3, 1, 2, true, true, 2⟩
theorem node416_ok : TraceCovered 7 1 0 node416 := by
  exact traceCovered_over (by decide)

def node408 : State := ⟨(0, 2), (1, 4), (5, 6), ⟨3, 5, 6, 0, 2, 1, 4⟩, ⟨75, 39, 76, 13, 52, 50, 82⟩, 3, 1, 2, true, false, 1⟩
theorem node408_ok : TraceCovered 7 1 2 node408 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node408 0 false = some u at moved
      simp only [show center node408 0 false = none by rfl, reduceCtorEq] at moved
    · change center node408 0 true = some u at moved
      rw [show center node408 0 true = some node409 by rfl] at moved
      cases moved
      exact node409_ok
    · change center node408 1 false = some u at moved
      simp only [show center node408 1 false = none by rfl, reduceCtorEq] at moved
    · change center node408 1 true = some u at moved
      simp only [show center node408 1 true = none by rfl, reduceCtorEq] at moved
    · change center node408 2 false = some u at moved
      rw [show center node408 2 false = some node413 by rfl] at moved
      cases moved
      exact node413_ok
    · change center node408 2 true = some u at moved
      rw [show center node408 2 true = some node414 by rfl] at moved
      cases moved
      exact node414_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node408 false false = some u at moved
      simp only [show paired node408 false false = none by rfl, reduceCtorEq] at moved
    · change paired node408 false true = some u at moved
      simp only [show paired node408 false true = none by rfl, reduceCtorEq] at moved
    · change paired node408 true false = some u at moved
      rw [show paired node408 true false = some node415 by rfl] at moved
      cases moved
      exact node415_ok
    · change paired node408 true true = some u at moved
      rw [show paired node408 true true = some node416 by rfl] at moved
      cases moved
      exact node416_ok

def node417 : State := ⟨(0, 1), (2, 3), (5, 6), ⟨2, 3, 0, 6, 5, 1, 4⟩, ⟨79, 15, 77, 77, 48, 50, 82⟩, 4, 2, 0, true, true, 2⟩
theorem node417_ok : TraceCovered 7 1 1 node417 := by
  exact traceCovered_over (by decide)

def node418 : State := ⟨(2, 3), (0, 1), (5, 6), ⟨2, 3, 0, 6, 5, 1, 4⟩, ⟨79, 15, 77, 77, 48, 50, 82⟩, 4, 2, 0, true, true, 2⟩
theorem node418_ok : TraceCovered 7 1 1 node418 := by
  exact traceCovered_over (by decide)

def node397 : State := ⟨(0, 2), (3, 1), (5, 6), ⟨3, 2, 6, 0, 5, 1, 4⟩, ⟨75, 7, 76, 13, 48, 50, 82⟩, 4, 2, 0, true, false, 1⟩
theorem node397_ok : TraceCovered 7 1 3 node397 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node397 0 false = some u at moved
      rw [show center node397 0 false = some node398 by rfl] at moved
      cases moved
      exact node398_ok
    · change center node397 0 true = some u at moved
      rw [show center node397 0 true = some node399 by rfl] at moved
      cases moved
      exact node399_ok
    · change center node397 1 false = some u at moved
      rw [show center node397 1 false = some node400 by rfl] at moved
      cases moved
      exact node400_ok
    · change center node397 1 true = some u at moved
      rw [show center node397 1 true = some node408 by rfl] at moved
      cases moved
      exact node408_ok
    · change center node397 2 false = some u at moved
      simp only [show center node397 2 false = none by rfl, reduceCtorEq] at moved
    · change center node397 2 true = some u at moved
      simp only [show center node397 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node397 false false = some u at moved
      simp only [show paired node397 false false = none by rfl, reduceCtorEq] at moved
    · change paired node397 false true = some u at moved
      simp only [show paired node397 false true = none by rfl, reduceCtorEq] at moved
    · change paired node397 true false = some u at moved
      rw [show paired node397 true false = some node417 by rfl] at moved
      cases moved
      exact node417_ok
    · change paired node397 true true = some u at moved
      rw [show paired node397 true true = some node418 by rfl] at moved
      cases moved
      exact node418_ok

def node419 : State := ⟨(0, 2), (3, 4), (1, 5), ⟨3, 4, 6, 5, 0, 2, 1⟩, ⟨75, 23, 76, 45, 49, 52, 66⟩, 6, 0, 1, true, true, 2⟩
theorem node419_ok : TraceCovered 7 1 2 node419 := by
  exact traceCovered_over (by decide)

def node420 : State := ⟨(0, 2), (1, 5), (3, 4), ⟨3, 4, 6, 5, 0, 2, 1⟩, ⟨75, 23, 76, 45, 49, 52, 66⟩, 6, 0, 1, true, true, 2⟩
theorem node420_ok : TraceCovered 7 1 2 node420 := by
  exact traceCovered_over (by decide)

def node421 : State := ⟨(0, 2), (3, 5), (1, 4), ⟨3, 5, 6, 4, 2, 0, 1⟩, ⟨75, 39, 76, 29, 52, 49, 66⟩, 6, 0, 1, true, true, 2⟩
theorem node421_ok : TraceCovered 7 1 2 node421 := by
  exact traceCovered_over (by decide)

def node422 : State := ⟨(0, 2), (1, 4), (3, 5), ⟨3, 5, 6, 4, 2, 0, 1⟩, ⟨75, 39, 76, 29, 52, 49, 66⟩, 6, 0, 1, true, true, 2⟩
theorem node422_ok : TraceCovered 7 1 2 node422 := by
  exact traceCovered_over (by decide)

def node373 : State := ⟨(0, 2), (3, 1), (4, 5), ⟨3, 2, 6, 0, 5, 4, 1⟩, ⟨75, 7, 76, 13, 48, 48, 66⟩, 6, 0, 1, true, false, 1⟩
theorem node373_ok : TraceCovered 7 1 4 node373 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node373 0 false = some u at moved
      simp only [show center node373 0 false = none by rfl, reduceCtorEq] at moved
    · change center node373 0 true = some u at moved
      simp only [show center node373 0 true = none by rfl, reduceCtorEq] at moved
    · change center node373 1 false = some u at moved
      rw [show center node373 1 false = some node374 by rfl] at moved
      cases moved
      exact node374_ok
    · change center node373 1 true = some u at moved
      simp only [show center node373 1 true = none by rfl, reduceCtorEq] at moved
    · change center node373 2 false = some u at moved
      rw [show center node373 2 false = some node375 by rfl] at moved
      cases moved
      exact node375_ok
    · change center node373 2 true = some u at moved
      rw [show center node373 2 true = some node397 by rfl] at moved
      cases moved
      exact node397_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node373 false false = some u at moved
      rw [show paired node373 false false = some node419 by rfl] at moved
      cases moved
      exact node419_ok
    · change paired node373 false true = some u at moved
      rw [show paired node373 false true = some node420 by rfl] at moved
      cases moved
      exact node420_ok
    · change paired node373 true false = some u at moved
      rw [show paired node373 true false = some node421 by rfl] at moved
      cases moved
      exact node421_ok
    · change paired node373 true true = some u at moved
      rw [show paired node373 true true = some node422 by rfl] at moved
      cases moved
      exact node422_ok

def node424 : State := ⟨(6, 2), (1, 0), (4, 5), ⟨2, 6, 1, 0, 5, 4, 3⟩, ⟨71, 71, 14, 13, 48, 48, 74⟩, 3, 1, 0, true, false, 2⟩
theorem node424_ok : TraceCovered 7 1 3 node424 := by
  exact traceCovered_over (by decide)

def node426 : State := ⟨(6, 5), (3, 1), (4, 0), ⟨5, 2, 1, 0, 6, 3, 4⟩, ⟨99, 7, 14, 13, 112, 56, 90⟩, 2, 0, 2, true, false, 2⟩
theorem node426_ok : TraceCovered 7 1 2 node426 := by
  exact traceCovered_over (by decide)

def node427 : State := ⟨(2, 5), (3, 1), (4, 0), ⟨5, 2, 4, 0, 6, 1, 3⟩, ⟨99, 7, 30, 13, 112, 50, 74⟩, 6, 0, 2, true, false, 2⟩
theorem node427_ok : TraceCovered 7 1 2 node427 := by
  exact traceCovered_over (by decide)

def node430 : State := ⟨(6, 1), (3, 2), (4, 0), ⟨5, 3, 4, 1, 6, 0, 2⟩, ⟨99, 15, 30, 31, 112, 49, 78⟩, 5, 1, 0, true, false, 2⟩
theorem node430_ok : TraceCovered 7 1 0 node430 := by
  exact traceCovered_over (by decide)

def node431 : State := ⟨(6, 1), (5, 2), (4, 0), ⟨5, 3, 0, 4, 6, 1, 2⟩, ⟨99, 15, 15, 29, 112, 51, 78⟩, 3, 1, 0, true, false, 2⟩
theorem node431_ok : TraceCovered 7 1 0 node431 := by
  exact traceCovered_over (by decide)

def node432 : State := ⟨(6, 1), (3, 5), (4, 2), ⟨5, 3, 6, 4, 1, 0, 2⟩, ⟨99, 15, 78, 29, 114, 49, 78⟩, 0, 2, 0, true, false, 1⟩
theorem node432_ok : TraceCovered 7 1 0 node432 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 7 node432 ⟨7,1075795,204992248948912⟩ ⟨true, true, 742980, 395934⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨6, ⟨true, true, 742980, 395934⟩, ⟨7,1075795,204992248948912⟩, rfl, imageTest_sound valid⟩

def node429 : State := ⟨(6, 1), (3, 5), (4, 0), ⟨5, 3, 1, 4, 6, 0, 2⟩, ⟨99, 15, 14, 29, 112, 49, 78⟩, 2, 0, 1, true, false, 1⟩
theorem node429_ok : TraceCovered 7 1 1 node429 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node429 0 false = some u at moved
      simp only [show center node429 0 false = none by rfl, reduceCtorEq] at moved
    · change center node429 0 true = some u at moved
      simp only [show center node429 0 true = none by rfl, reduceCtorEq] at moved
    · change center node429 1 false = some u at moved
      rw [show center node429 1 false = some node430 by rfl] at moved
      cases moved
      exact node430_ok
    · change center node429 1 true = some u at moved
      rw [show center node429 1 true = some node431 by rfl] at moved
      cases moved
      exact node431_ok
    · change center node429 2 false = some u at moved
      rw [show center node429 2 false = some node432 by rfl] at moved
      cases moved
      exact node432_ok
    · change center node429 2 true = some u at moved
      simp only [show center node429 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node433 : State := ⟨(6, 2), (3, 5), (4, 1), ⟨5, 6, 1, 4, 2, 0, 3⟩, ⟨99, 71, 14, 29, 116, 49, 74⟩, 0, 2, 1, true, false, 2⟩
theorem node433_ok : TraceCovered 7 1 1 node433 := by
  exact traceCovered_over (by decide)

def node434 : State := ⟨(6, 2), (3, 5), (0, 1), ⟨2, 5, 1, 4, 6, 0, 3⟩, ⟨103, 39, 14, 29, 112, 49, 74⟩, 4, 2, 1, true, false, 2⟩
theorem node434_ok : TraceCovered 7 1 1 node434 := by
  exact traceCovered_over (by decide)

def node435 : State := ⟨(0, 6), (3, 5), (4, 2), ⟨3, 2, 6, 4, 1, 0, 5⟩, ⟨107, 7, 78, 29, 114, 49, 106⟩, 1, 1, 2, true, true, 2⟩
theorem node435_ok : TraceCovered 7 1 0 node435 := by
  exact traceCovered_over (by decide)

def node436 : State := ⟨(4, 2), (3, 5), (0, 6), ⟨3, 2, 6, 4, 1, 0, 5⟩, ⟨107, 7, 78, 29, 114, 49, 106⟩, 1, 1, 2, true, true, 2⟩
theorem node436_ok : TraceCovered 7 1 0 node436 := by
  exact traceCovered_over (by decide)

def node428 : State := ⟨(6, 2), (3, 5), (4, 0), ⟨5, 2, 1, 4, 6, 0, 3⟩, ⟨99, 7, 14, 29, 112, 49, 74⟩, 1, 1, 2, true, false, 1⟩
theorem node428_ok : TraceCovered 7 1 2 node428 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node428 0 false = some u at moved
      rw [show center node428 0 false = some node429 by rfl] at moved
      cases moved
      exact node429_ok
    · change center node428 0 true = some u at moved
      simp only [show center node428 0 true = none by rfl, reduceCtorEq] at moved
    · change center node428 1 false = some u at moved
      simp only [show center node428 1 false = none by rfl, reduceCtorEq] at moved
    · change center node428 1 true = some u at moved
      simp only [show center node428 1 true = none by rfl, reduceCtorEq] at moved
    · change center node428 2 false = some u at moved
      rw [show center node428 2 false = some node433 by rfl] at moved
      cases moved
      exact node433_ok
    · change center node428 2 true = some u at moved
      rw [show center node428 2 true = some node434 by rfl] at moved
      cases moved
      exact node434_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node428 false false = some u at moved
      simp only [show paired node428 false false = none by rfl, reduceCtorEq] at moved
    · change paired node428 false true = some u at moved
      simp only [show paired node428 false true = none by rfl, reduceCtorEq] at moved
    · change paired node428 true false = some u at moved
      rw [show paired node428 true false = some node435 by rfl] at moved
      cases moved
      exact node435_ok
    · change paired node428 true true = some u at moved
      rw [show paired node428 true true = some node436 by rfl] at moved
      cases moved
      exact node436_ok

def node439 : State := ⟨(2, 3), (1, 6), (4, 0), ⟨5, 3, 0, 1, 6, 2, 4⟩, ⟨99, 31, 15, 15, 112, 52, 90⟩, 5, 1, 0, true, false, 2⟩
theorem node439_ok : TraceCovered 7 1 0 node439 := by
  exact traceCovered_over (by decide)

def node440 : State := ⟨(2, 3), (5, 6), (4, 0), ⟨5, 4, 0, 1, 6, 3, 2⟩, ⟨99, 23, 15, 15, 112, 60, 78⟩, 1, 1, 0, true, false, 2⟩
theorem node440_ok : TraceCovered 7 1 0 node440 := by
  exact traceCovered_over (by decide)

def node441 : State := ⟨(2, 3), (1, 5), (0, 6), ⟨3, 4, 0, 1, 6, 2, 5⟩, ⟨107, 23, 15, 15, 112, 52, 106⟩, 4, 2, 0, true, false, 1⟩
theorem node441_ok : TraceCovered 7 1 0 node441 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 7 node441 ⟨7,1154370,173983061650480⟩ ⟨false, true, 975520, 1687882⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨5, ⟨false, true, 975520, 1687882⟩, ⟨7,1154370,173983061650480⟩, rfl, imageTest_sound valid⟩

def node438 : State := ⟨(2, 3), (1, 5), (4, 0), ⟨5, 4, 0, 1, 6, 2, 3⟩, ⟨99, 23, 15, 15, 112, 52, 74⟩, 6, 0, 1, true, false, 1⟩
theorem node438_ok : TraceCovered 7 1 1 node438 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node438 0 false = some u at moved
      simp only [show center node438 0 false = none by rfl, reduceCtorEq] at moved
    · change center node438 0 true = some u at moved
      simp only [show center node438 0 true = none by rfl, reduceCtorEq] at moved
    · change center node438 1 false = some u at moved
      rw [show center node438 1 false = some node439 by rfl] at moved
      cases moved
      exact node439_ok
    · change center node438 1 true = some u at moved
      rw [show center node438 1 true = some node440 by rfl] at moved
      cases moved
      exact node440_ok
    · change center node438 2 false = some u at moved
      simp only [show center node438 2 false = none by rfl, reduceCtorEq] at moved
    · change center node438 2 true = some u at moved
      rw [show center node438 2 true = some node441 by rfl] at moved
      cases moved
      exact node441_ok
  case two => trivial

def node442 : State := ⟨(6, 2), (1, 5), (4, 3), ⟨5, 4, 1, 6, 0, 2, 3⟩, ⟨99, 23, 14, 77, 113, 52, 74⟩, 0, 2, 1, true, false, 2⟩
theorem node442_ok : TraceCovered 7 1 1 node442 := by
  exact traceCovered_over (by decide)

def node443 : State := ⟨(0, 6), (1, 5), (4, 2), ⟨3, 4, 6, 0, 1, 2, 5⟩, ⟨107, 23, 78, 13, 114, 52, 106⟩, 3, 1, 2, true, true, 2⟩
theorem node443_ok : TraceCovered 7 1 0 node443 := by
  exact traceCovered_over (by decide)

def node444 : State := ⟨(4, 2), (1, 5), (0, 6), ⟨3, 4, 6, 0, 1, 2, 5⟩, ⟨107, 23, 78, 13, 114, 52, 106⟩, 3, 1, 2, true, true, 2⟩
theorem node444_ok : TraceCovered 7 1 0 node444 := by
  exact traceCovered_over (by decide)

def node437 : State := ⟨(6, 2), (1, 5), (4, 0), ⟨5, 4, 1, 0, 6, 2, 3⟩, ⟨99, 23, 14, 13, 112, 52, 74⟩, 3, 1, 2, true, false, 1⟩
theorem node437_ok : TraceCovered 7 1 2 node437 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node437 0 false = some u at moved
      simp only [show center node437 0 false = none by rfl, reduceCtorEq] at moved
    · change center node437 0 true = some u at moved
      rw [show center node437 0 true = some node438 by rfl] at moved
      cases moved
      exact node438_ok
    · change center node437 1 false = some u at moved
      simp only [show center node437 1 false = none by rfl, reduceCtorEq] at moved
    · change center node437 1 true = some u at moved
      simp only [show center node437 1 true = none by rfl, reduceCtorEq] at moved
    · change center node437 2 false = some u at moved
      rw [show center node437 2 false = some node442 by rfl] at moved
      cases moved
      exact node442_ok
    · change center node437 2 true = some u at moved
      simp only [show center node437 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node437 false false = some u at moved
      simp only [show paired node437 false false = none by rfl, reduceCtorEq] at moved
    · change paired node437 false true = some u at moved
      simp only [show paired node437 false true = none by rfl, reduceCtorEq] at moved
    · change paired node437 true false = some u at moved
      rw [show paired node437 true false = some node443 by rfl] at moved
      cases moved
      exact node443_ok
    · change paired node437 true true = some u at moved
      rw [show paired node437 true true = some node444 by rfl] at moved
      cases moved
      exact node444_ok

def node445 : State := ⟨(6, 1), (2, 3), (4, 0), ⟨5, 3, 0, 1, 6, 4, 2⟩, ⟨99, 15, 15, 15, 112, 48, 78⟩, 5, 2, 0, true, true, 2⟩
theorem node445_ok : TraceCovered 7 1 1 node445 := by
  exact traceCovered_over (by decide)

def node446 : State := ⟨(2, 3), (6, 1), (4, 0), ⟨5, 3, 0, 1, 6, 4, 2⟩, ⟨99, 15, 15, 15, 112, 48, 78⟩, 5, 2, 0, true, true, 2⟩
theorem node446_ok : TraceCovered 7 1 1 node446 := by
  exact traceCovered_over (by decide)

def node425 : State := ⟨(6, 2), (3, 1), (4, 0), ⟨5, 2, 1, 0, 6, 4, 3⟩, ⟨99, 7, 14, 13, 112, 48, 74⟩, 5, 2, 0, true, false, 1⟩
theorem node425_ok : TraceCovered 7 1 3 node425 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node425 0 false = some u at moved
      rw [show center node425 0 false = some node426 by rfl] at moved
      cases moved
      exact node426_ok
    · change center node425 0 true = some u at moved
      rw [show center node425 0 true = some node427 by rfl] at moved
      cases moved
      exact node427_ok
    · change center node425 1 false = some u at moved
      rw [show center node425 1 false = some node428 by rfl] at moved
      cases moved
      exact node428_ok
    · change center node425 1 true = some u at moved
      rw [show center node425 1 true = some node437 by rfl] at moved
      cases moved
      exact node437_ok
    · change center node425 2 false = some u at moved
      simp only [show center node425 2 false = none by rfl, reduceCtorEq] at moved
    · change center node425 2 true = some u at moved
      simp only [show center node425 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node425 false false = some u at moved
      simp only [show paired node425 false false = none by rfl, reduceCtorEq] at moved
    · change paired node425 false true = some u at moved
      simp only [show paired node425 false true = none by rfl, reduceCtorEq] at moved
    · change paired node425 true false = some u at moved
      rw [show paired node425 true false = some node445 by rfl] at moved
      cases moved
      exact node445_ok
    · change paired node425 true true = some u at moved
      rw [show paired node425 true true = some node446 by rfl] at moved
      cases moved
      exact node446_ok

def node448 : State := ⟨(6, 4), (3, 1), (5, 0), ⟨4, 2, 1, 0, 3, 6, 5⟩, ⟨83, 7, 14, 13, 56, 112, 106⟩, 2, 0, 2, true, false, 2⟩
theorem node448_ok : TraceCovered 7 1 2 node448 := by
  exact traceCovered_over (by decide)

def node449 : State := ⟨(2, 4), (3, 1), (5, 0), ⟨4, 2, 5, 0, 1, 6, 3⟩, ⟨83, 7, 46, 13, 50, 112, 74⟩, 6, 0, 2, true, false, 2⟩
theorem node449_ok : TraceCovered 7 1 2 node449 := by
  exact traceCovered_over (by decide)

def node452 : State := ⟨(6, 1), (3, 2), (5, 0), ⟨4, 3, 5, 1, 0, 6, 2⟩, ⟨83, 15, 46, 47, 49, 112, 78⟩, 4, 1, 0, true, false, 2⟩
theorem node452_ok : TraceCovered 7 1 0 node452 := by
  exact traceCovered_over (by decide)

def node453 : State := ⟨(6, 1), (4, 2), (5, 0), ⟨4, 3, 0, 5, 1, 6, 2⟩, ⟨83, 15, 15, 45, 51, 112, 78⟩, 3, 1, 0, true, false, 2⟩
theorem node453_ok : TraceCovered 7 1 0 node453 := by
  exact traceCovered_over (by decide)

def node454 : State := ⟨(6, 1), (3, 4), (5, 2), ⟨4, 3, 6, 5, 0, 1, 2⟩, ⟨83, 15, 78, 45, 49, 114, 78⟩, 0, 2, 0, true, false, 1⟩
theorem node454_ok : TraceCovered 7 1 0 node454 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 7 node454 ⟨7,1075795,204992248948912⟩ ⟨true, true, 714308, 281246⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨6, ⟨true, true, 714308, 281246⟩, ⟨7,1075795,204992248948912⟩, rfl, imageTest_sound valid⟩

def node451 : State := ⟨(6, 1), (3, 4), (5, 0), ⟨4, 3, 1, 5, 0, 6, 2⟩, ⟨83, 15, 14, 45, 49, 112, 78⟩, 2, 0, 1, true, false, 1⟩
theorem node451_ok : TraceCovered 7 1 1 node451 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node451 0 false = some u at moved
      simp only [show center node451 0 false = none by rfl, reduceCtorEq] at moved
    · change center node451 0 true = some u at moved
      simp only [show center node451 0 true = none by rfl, reduceCtorEq] at moved
    · change center node451 1 false = some u at moved
      rw [show center node451 1 false = some node452 by rfl] at moved
      cases moved
      exact node452_ok
    · change center node451 1 true = some u at moved
      rw [show center node451 1 true = some node453 by rfl] at moved
      cases moved
      exact node453_ok
    · change center node451 2 false = some u at moved
      rw [show center node451 2 false = some node454 by rfl] at moved
      cases moved
      exact node454_ok
    · change center node451 2 true = some u at moved
      simp only [show center node451 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node455 : State := ⟨(6, 2), (3, 4), (5, 1), ⟨4, 6, 1, 5, 0, 2, 3⟩, ⟨83, 71, 14, 45, 49, 116, 74⟩, 0, 2, 1, true, false, 2⟩
theorem node455_ok : TraceCovered 7 1 1 node455 := by
  exact traceCovered_over (by decide)

def node456 : State := ⟨(6, 2), (3, 4), (0, 1), ⟨2, 4, 1, 5, 0, 6, 3⟩, ⟨87, 23, 14, 45, 49, 112, 74⟩, 5, 2, 1, true, false, 2⟩
theorem node456_ok : TraceCovered 7 1 1 node456 := by
  exact traceCovered_over (by decide)

def node457 : State := ⟨(0, 6), (3, 4), (5, 2), ⟨3, 2, 6, 5, 0, 1, 4⟩, ⟨91, 7, 78, 45, 49, 114, 90⟩, 1, 1, 2, true, true, 2⟩
theorem node457_ok : TraceCovered 7 1 0 node457 := by
  exact traceCovered_over (by decide)

def node458 : State := ⟨(5, 2), (3, 4), (0, 6), ⟨3, 2, 6, 5, 0, 1, 4⟩, ⟨91, 7, 78, 45, 49, 114, 90⟩, 1, 1, 2, true, true, 2⟩
theorem node458_ok : TraceCovered 7 1 0 node458 := by
  exact traceCovered_over (by decide)

def node450 : State := ⟨(6, 2), (3, 4), (5, 0), ⟨4, 2, 1, 5, 0, 6, 3⟩, ⟨83, 7, 14, 45, 49, 112, 74⟩, 1, 1, 2, true, false, 1⟩
theorem node450_ok : TraceCovered 7 1 2 node450 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node450 0 false = some u at moved
      rw [show center node450 0 false = some node451 by rfl] at moved
      cases moved
      exact node451_ok
    · change center node450 0 true = some u at moved
      simp only [show center node450 0 true = none by rfl, reduceCtorEq] at moved
    · change center node450 1 false = some u at moved
      simp only [show center node450 1 false = none by rfl, reduceCtorEq] at moved
    · change center node450 1 true = some u at moved
      simp only [show center node450 1 true = none by rfl, reduceCtorEq] at moved
    · change center node450 2 false = some u at moved
      rw [show center node450 2 false = some node455 by rfl] at moved
      cases moved
      exact node455_ok
    · change center node450 2 true = some u at moved
      rw [show center node450 2 true = some node456 by rfl] at moved
      cases moved
      exact node456_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node450 false false = some u at moved
      simp only [show paired node450 false false = none by rfl, reduceCtorEq] at moved
    · change paired node450 false true = some u at moved
      simp only [show paired node450 false true = none by rfl, reduceCtorEq] at moved
    · change paired node450 true false = some u at moved
      rw [show paired node450 true false = some node457 by rfl] at moved
      cases moved
      exact node457_ok
    · change paired node450 true true = some u at moved
      rw [show paired node450 true true = some node458 by rfl] at moved
      cases moved
      exact node458_ok

def node461 : State := ⟨(2, 3), (1, 6), (5, 0), ⟨4, 3, 0, 1, 2, 6, 5⟩, ⟨83, 47, 15, 15, 52, 112, 106⟩, 4, 1, 0, true, false, 2⟩
theorem node461_ok : TraceCovered 7 1 0 node461 := by
  exact traceCovered_over (by decide)

def node462 : State := ⟨(2, 3), (4, 6), (5, 0), ⟨4, 5, 0, 1, 3, 6, 2⟩, ⟨83, 39, 15, 15, 60, 112, 78⟩, 1, 1, 0, true, false, 2⟩
theorem node462_ok : TraceCovered 7 1 0 node462 := by
  exact traceCovered_over (by decide)

def node463 : State := ⟨(2, 3), (1, 4), (0, 6), ⟨3, 5, 0, 1, 2, 6, 4⟩, ⟨91, 39, 15, 15, 52, 112, 90⟩, 5, 2, 0, true, false, 1⟩
theorem node463_ok : TraceCovered 7 1 0 node463 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 7 node463 ⟨7,1154370,173983061650480⟩ ⟨false, true, 1004192, 1716554⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨5, ⟨false, true, 1004192, 1716554⟩, ⟨7,1154370,173983061650480⟩, rfl, imageTest_sound valid⟩

def node460 : State := ⟨(2, 3), (1, 4), (5, 0), ⟨4, 5, 0, 1, 2, 6, 3⟩, ⟨83, 39, 15, 15, 52, 112, 74⟩, 6, 0, 1, true, false, 1⟩
theorem node460_ok : TraceCovered 7 1 1 node460 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node460 0 false = some u at moved
      simp only [show center node460 0 false = none by rfl, reduceCtorEq] at moved
    · change center node460 0 true = some u at moved
      simp only [show center node460 0 true = none by rfl, reduceCtorEq] at moved
    · change center node460 1 false = some u at moved
      rw [show center node460 1 false = some node461 by rfl] at moved
      cases moved
      exact node461_ok
    · change center node460 1 true = some u at moved
      rw [show center node460 1 true = some node462 by rfl] at moved
      cases moved
      exact node462_ok
    · change center node460 2 false = some u at moved
      simp only [show center node460 2 false = none by rfl, reduceCtorEq] at moved
    · change center node460 2 true = some u at moved
      rw [show center node460 2 true = some node463 by rfl] at moved
      cases moved
      exact node463_ok
  case two => trivial

def node464 : State := ⟨(6, 2), (1, 4), (5, 3), ⟨4, 5, 1, 6, 2, 0, 3⟩, ⟨83, 39, 14, 77, 52, 113, 74⟩, 0, 2, 1, true, false, 2⟩
theorem node464_ok : TraceCovered 7 1 1 node464 := by
  exact traceCovered_over (by decide)

def node465 : State := ⟨(0, 6), (1, 4), (5, 2), ⟨3, 5, 6, 0, 2, 1, 4⟩, ⟨91, 39, 78, 13, 52, 114, 90⟩, 3, 1, 2, true, true, 2⟩
theorem node465_ok : TraceCovered 7 1 0 node465 := by
  exact traceCovered_over (by decide)

def node466 : State := ⟨(5, 2), (1, 4), (0, 6), ⟨3, 5, 6, 0, 2, 1, 4⟩, ⟨91, 39, 78, 13, 52, 114, 90⟩, 3, 1, 2, true, true, 2⟩
theorem node466_ok : TraceCovered 7 1 0 node466 := by
  exact traceCovered_over (by decide)

def node459 : State := ⟨(6, 2), (1, 4), (5, 0), ⟨4, 5, 1, 0, 2, 6, 3⟩, ⟨83, 39, 14, 13, 52, 112, 74⟩, 3, 1, 2, true, false, 1⟩
theorem node459_ok : TraceCovered 7 1 2 node459 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node459 0 false = some u at moved
      simp only [show center node459 0 false = none by rfl, reduceCtorEq] at moved
    · change center node459 0 true = some u at moved
      rw [show center node459 0 true = some node460 by rfl] at moved
      cases moved
      exact node460_ok
    · change center node459 1 false = some u at moved
      simp only [show center node459 1 false = none by rfl, reduceCtorEq] at moved
    · change center node459 1 true = some u at moved
      simp only [show center node459 1 true = none by rfl, reduceCtorEq] at moved
    · change center node459 2 false = some u at moved
      rw [show center node459 2 false = some node464 by rfl] at moved
      cases moved
      exact node464_ok
    · change center node459 2 true = some u at moved
      simp only [show center node459 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node459 false false = some u at moved
      simp only [show paired node459 false false = none by rfl, reduceCtorEq] at moved
    · change paired node459 false true = some u at moved
      simp only [show paired node459 false true = none by rfl, reduceCtorEq] at moved
    · change paired node459 true false = some u at moved
      rw [show paired node459 true false = some node465 by rfl] at moved
      cases moved
      exact node465_ok
    · change paired node459 true true = some u at moved
      rw [show paired node459 true true = some node466 by rfl] at moved
      cases moved
      exact node466_ok

def node467 : State := ⟨(6, 1), (2, 3), (5, 0), ⟨4, 3, 0, 1, 5, 6, 2⟩, ⟨83, 15, 15, 15, 48, 112, 78⟩, 4, 2, 0, true, true, 2⟩
theorem node467_ok : TraceCovered 7 1 1 node467 := by
  exact traceCovered_over (by decide)

def node468 : State := ⟨(2, 3), (6, 1), (5, 0), ⟨4, 3, 0, 1, 5, 6, 2⟩, ⟨83, 15, 15, 15, 48, 112, 78⟩, 4, 2, 0, true, true, 2⟩
theorem node468_ok : TraceCovered 7 1 1 node468 := by
  exact traceCovered_over (by decide)

def node447 : State := ⟨(6, 2), (3, 1), (5, 0), ⟨4, 2, 1, 0, 5, 6, 3⟩, ⟨83, 7, 14, 13, 48, 112, 74⟩, 4, 2, 0, true, false, 1⟩
theorem node447_ok : TraceCovered 7 1 3 node447 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node447 0 false = some u at moved
      rw [show center node447 0 false = some node448 by rfl] at moved
      cases moved
      exact node448_ok
    · change center node447 0 true = some u at moved
      rw [show center node447 0 true = some node449 by rfl] at moved
      cases moved
      exact node449_ok
    · change center node447 1 false = some u at moved
      rw [show center node447 1 false = some node450 by rfl] at moved
      cases moved
      exact node450_ok
    · change center node447 1 true = some u at moved
      rw [show center node447 1 true = some node459 by rfl] at moved
      cases moved
      exact node459_ok
    · change center node447 2 false = some u at moved
      simp only [show center node447 2 false = none by rfl, reduceCtorEq] at moved
    · change center node447 2 true = some u at moved
      simp only [show center node447 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node447 false false = some u at moved
      simp only [show paired node447 false false = none by rfl, reduceCtorEq] at moved
    · change paired node447 false true = some u at moved
      simp only [show paired node447 false true = none by rfl, reduceCtorEq] at moved
    · change paired node447 true false = some u at moved
      rw [show paired node447 true false = some node467 by rfl] at moved
      cases moved
      exact node467_ok
    · change paired node447 true true = some u at moved
      rw [show paired node447 true true = some node468 by rfl] at moved
      cases moved
      exact node468_ok

def node469 : State := ⟨(6, 2), (3, 4), (1, 5), ⟨6, 4, 1, 5, 0, 2, 3⟩, ⟨67, 23, 14, 45, 49, 52, 74⟩, 0, 0, 1, true, true, 2⟩
theorem node469_ok : TraceCovered 7 1 2 node469 := by
  exact traceCovered_over (by decide)

def node470 : State := ⟨(6, 2), (1, 5), (3, 4), ⟨6, 4, 1, 5, 0, 2, 3⟩, ⟨67, 23, 14, 45, 49, 52, 74⟩, 0, 0, 1, true, true, 2⟩
theorem node470_ok : TraceCovered 7 1 2 node470 := by
  exact traceCovered_over (by decide)

def node471 : State := ⟨(6, 2), (3, 5), (1, 4), ⟨6, 5, 1, 4, 2, 0, 3⟩, ⟨67, 39, 14, 29, 52, 49, 74⟩, 0, 0, 1, true, true, 2⟩
theorem node471_ok : TraceCovered 7 1 2 node471 := by
  exact traceCovered_over (by decide)

def node472 : State := ⟨(6, 2), (1, 4), (3, 5), ⟨6, 5, 1, 4, 2, 0, 3⟩, ⟨67, 39, 14, 29, 52, 49, 74⟩, 0, 0, 1, true, true, 2⟩
theorem node472_ok : TraceCovered 7 1 2 node472 := by
  exact traceCovered_over (by decide)

def node423 : State := ⟨(6, 2), (3, 1), (4, 5), ⟨6, 2, 1, 0, 5, 4, 3⟩, ⟨67, 7, 14, 13, 48, 48, 74⟩, 0, 0, 1, true, false, 1⟩
theorem node423_ok : TraceCovered 7 1 4 node423 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node423 0 false = some u at moved
      simp only [show center node423 0 false = none by rfl, reduceCtorEq] at moved
    · change center node423 0 true = some u at moved
      simp only [show center node423 0 true = none by rfl, reduceCtorEq] at moved
    · change center node423 1 false = some u at moved
      simp only [show center node423 1 false = none by rfl, reduceCtorEq] at moved
    · change center node423 1 true = some u at moved
      rw [show center node423 1 true = some node424 by rfl] at moved
      cases moved
      exact node424_ok
    · change center node423 2 false = some u at moved
      rw [show center node423 2 false = some node425 by rfl] at moved
      cases moved
      exact node425_ok
    · change center node423 2 true = some u at moved
      rw [show center node423 2 true = some node447 by rfl] at moved
      cases moved
      exact node447_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node423 false false = some u at moved
      rw [show paired node423 false false = some node469 by rfl] at moved
      cases moved
      exact node469_ok
    · change paired node423 false true = some u at moved
      rw [show paired node423 false true = some node470 by rfl] at moved
      cases moved
      exact node470_ok
    · change paired node423 true false = some u at moved
      rw [show paired node423 true false = some node471 by rfl] at moved
      cases moved
      exact node471_ok
    · change paired node423 true true = some u at moved
      rw [show paired node423 true true = some node472 by rfl] at moved
      cases moved
      exact node472_ok

def node477 : State := ⟨(0, 1), (3, 5), (4, 2), ⟨2, 4, 5, 6, 3, 1, 0⟩, ⟨87, 23, 44, 79, 56, 114, 67⟩, 6, 1, 0, true, false, 2⟩
theorem node477_ok : TraceCovered 7 1 0 node477 := by
  exact traceCovered_over (by decide)

def node478 : State := ⟨(0, 1), (3, 6), (4, 5), ⟨2, 4, 5, 1, 6, 3, 0⟩, ⟨87, 23, 44, 15, 120, 120, 67⟩, 2, 2, 0, true, false, 1⟩
theorem node478_ok : TraceCovered 7 1 0 node478 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 7 node478 ⟨7,1117277,190036271049300⟩ ⟨true, false, 1517320, 1517320⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨7, ⟨true, false, 1517320, 1517320⟩, ⟨7,1117277,190036271049300⟩, rfl, imageTest_sound valid⟩

def node476 : State := ⟨(0, 1), (3, 6), (4, 2), ⟨2, 4, 5, 1, 3, 6, 0⟩, ⟨87, 23, 44, 15, 56, 112, 67⟩, 5, 0, 1, true, false, 1⟩
theorem node476_ok : TraceCovered 7 1 1 node476 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node476 0 false = some u at moved
      simp only [show center node476 0 false = none by rfl, reduceCtorEq] at moved
    · change center node476 0 true = some u at moved
      simp only [show center node476 0 true = none by rfl, reduceCtorEq] at moved
    · change center node476 1 false = some u at moved
      rw [show center node476 1 false = some node477 by rfl] at moved
      cases moved
      exact node477_ok
    · change center node476 1 true = some u at moved
      simp only [show center node476 1 true = none by rfl, reduceCtorEq] at moved
    · change center node476 2 false = some u at moved
      rw [show center node476 2 false = some node478 by rfl] at moved
      cases moved
      exact node478_ok
    · change center node476 2 true = some u at moved
      simp only [show center node476 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node480 : State := ⟨(5, 1), (3, 6), (2, 0), ⟨5, 6, 4, 1, 3, 2, 0⟩, ⟨115, 71, 60, 15, 56, 116, 67⟩, 4, 2, 0, true, false, 1⟩
theorem node480_ok : TraceCovered 7 1 0 node480 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 7 node480 ⟨7,1063825,200893509815444⟩ ⟨false, false, 1370264, 1370264⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨2, ⟨false, false, 1370264, 1370264⟩, ⟨7,1063825,200893509815444⟩, rfl, imageTest_sound valid⟩

def node479 : State := ⟨(5, 1), (3, 6), (4, 2), ⟨4, 6, 5, 1, 3, 2, 0⟩, ⟨83, 71, 44, 15, 56, 116, 67⟩, 0, 0, 1, true, false, 1⟩
theorem node479_ok : TraceCovered 7 1 1 node479 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node479 0 false = some u at moved
      simp only [show center node479 0 false = none by rfl, reduceCtorEq] at moved
    · change center node479 0 true = some u at moved
      simp only [show center node479 0 true = none by rfl, reduceCtorEq] at moved
    · change center node479 1 false = some u at moved
      simp only [show center node479 1 false = none by rfl, reduceCtorEq] at moved
    · change center node479 1 true = some u at moved
      simp only [show center node479 1 true = none by rfl, reduceCtorEq] at moved
    · change center node479 2 false = some u at moved
      simp only [show center node479 2 false = none by rfl, reduceCtorEq] at moved
    · change center node479 2 true = some u at moved
      rw [show center node479 2 true = some node480 by rfl] at moved
      cases moved
      exact node480_ok
  case two => trivial

def node482 : State := ⟨(0, 2), (3, 6), (4, 1), ⟨5, 3, 4, 1, 2, 6, 0⟩, ⟨115, 15, 60, 15, 60, 112, 67⟩, 5, 0, 2, true, false, 0⟩
theorem node482_ok : TraceCovered 7 1 0 node482 := by
  apply traceCovered_done
  simp [node482]

def node483 : State := ⟨(0, 5), (3, 2), (4, 1), ⟨4, 3, 1, 5, 2, 6, 0⟩, ⟨83, 15, 46, 47, 60, 112, 67⟩, 6, 1, 2, true, false, 1⟩
theorem node483_ok : TraceCovered 7 1 0 node483 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 7 node483 ⟨7,1154370,173983061650480⟩ ⟨true, false, 1725059, 1725059⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨5, ⟨true, false, 1725059, 1725059⟩, ⟨7,1154370,173983061650480⟩, rfl, imageTest_sound valid⟩

def node484 : State := ⟨(0, 5), (6, 2), (4, 1), ⟨4, 3, 0, 1, 2, 6, 5⟩, ⟨83, 15, 45, 15, 60, 112, 99⟩, 3, 1, 2, true, false, 1⟩
theorem node484_ok : TraceCovered 7 1 0 node484 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 7 node484 ⟨7,1075795,204992248948912⟩ ⟨true, false, 1725136, 1725136⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨6, ⟨true, false, 1725136, 1725136⟩, ⟨7,1075795,204992248948912⟩, rfl, imageTest_sound valid⟩

def node481 : State := ⟨(0, 5), (3, 6), (4, 1), ⟨4, 3, 5, 1, 2, 6, 0⟩, ⟨83, 15, 44, 15, 60, 112, 67⟩, 2, 2, 1, true, false, 0⟩
theorem node481_ok : TraceCovered 7 1 1 node481 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node481 0 false = some u at moved
      rw [show center node481 0 false = some node482 by rfl] at moved
      cases moved
      exact node482_ok
    · change center node481 0 true = some u at moved
      simp only [show center node481 0 true = none by rfl, reduceCtorEq] at moved
    · change center node481 1 false = some u at moved
      rw [show center node481 1 false = some node483 by rfl] at moved
      cases moved
      exact node483_ok
    · change center node481 1 true = some u at moved
      rw [show center node481 1 true = some node484 by rfl] at moved
      cases moved
      exact node484_ok
    · change center node481 2 false = some u at moved
      simp only [show center node481 2 false = none by rfl, reduceCtorEq] at moved
    · change center node481 2 true = some u at moved
      simp only [show center node481 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node485 : State := ⟨(2, 0), (3, 6), (4, 5), ⟨5, 2, 4, 1, 6, 3, 0⟩, ⟨115, 7, 60, 15, 120, 120, 67⟩, 1, 1, 0, true, true, 1⟩
theorem node485_ok : TraceCovered 7 1 0 node485 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 7 node485 ⟨7,1063825,203367140468884⟩ ⟨false, false, 1357104, 1357104⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨3, ⟨false, false, 1357104, 1357104⟩, ⟨7,1063825,203367140468884⟩, rfl, imageTest_sound valid⟩

def node486 : State := ⟨(4, 5), (3, 6), (2, 0), ⟨5, 2, 4, 1, 6, 3, 0⟩, ⟨115, 7, 60, 15, 120, 120, 67⟩, 1, 1, 0, true, true, 1⟩
theorem node486_ok : TraceCovered 7 1 0 node486 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 7 node486 ⟨7,1063825,203367140468884⟩ ⟨false, false, 1357104, 1357104⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨3, ⟨false, false, 1357104, 1357104⟩, ⟨7,1063825,203367140468884⟩, rfl, imageTest_sound valid⟩

def node475 : State := ⟨(0, 5), (3, 6), (4, 2), ⟨4, 2, 5, 1, 3, 6, 0⟩, ⟨83, 7, 44, 15, 56, 112, 67⟩, 1, 1, 0, true, false, 0⟩
theorem node475_ok : TraceCovered 7 1 2 node475 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node475 0 false = some u at moved
      rw [show center node475 0 false = some node476 by rfl] at moved
      cases moved
      exact node476_ok
    · change center node475 0 true = some u at moved
      rw [show center node475 0 true = some node479 by rfl] at moved
      cases moved
      exact node479_ok
    · change center node475 1 false = some u at moved
      simp only [show center node475 1 false = none by rfl, reduceCtorEq] at moved
    · change center node475 1 true = some u at moved
      simp only [show center node475 1 true = none by rfl, reduceCtorEq] at moved
    · change center node475 2 false = some u at moved
      rw [show center node475 2 false = some node481 by rfl] at moved
      cases moved
      exact node481_ok
    · change center node475 2 true = some u at moved
      simp only [show center node475 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node475 false false = some u at moved
      simp only [show paired node475 false false = none by rfl, reduceCtorEq] at moved
    · change paired node475 false true = some u at moved
      simp only [show paired node475 false true = none by rfl, reduceCtorEq] at moved
    · change paired node475 true false = some u at moved
      rw [show paired node475 true false = some node485 by rfl] at moved
      cases moved
      exact node485_ok
    · change paired node475 true true = some u at moved
      rw [show paired node475 true true = some node486 by rfl] at moved
      cases moved
      exact node486_ok

def node488 : State := ⟨(0, 2), (3, 1), (4, 6), ⟨5, 2, 4, 0, 1, 6, 3⟩, ⟨115, 7, 60, 13, 58, 112, 74⟩, 5, 0, 2, true, false, 2⟩
theorem node488_ok : TraceCovered 7 1 1 node488 := by
  exact traceCovered_over (by decide)

def node490 : State := ⟨(0, 1), (3, 2), (4, 6), ⟨2, 4, 0, 5, 1, 6, 3⟩, ⟨87, 23, 45, 45, 58, 112, 74⟩, 5, 0, 1, true, false, 1⟩
theorem node490_ok : TraceCovered 7 1 0 node490 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 7 node490 ⟨7,1266881,172472163952176⟩ ⟨false, false, 1747032, 1747032⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨1, ⟨false, false, 1747032, 1747032⟩, ⟨7,1266881,172472163952176⟩, rfl, imageTest_sound valid⟩

def node491 : State := ⟨(5, 1), (3, 2), (4, 6), ⟨4, 6, 0, 5, 1, 2, 3⟩, ⟨83, 71, 45, 45, 58, 116, 74⟩, 0, 0, 1, true, false, 1⟩
theorem node491_ok : TraceCovered 7 1 0 node491 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 7 node491 ⟨7,682521,191668569258012⟩ ⟨false, false, 1594467, 1594467⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨4, ⟨false, false, 1594467, 1594467⟩, ⟨7,682521,191668569258012⟩, rfl, imageTest_sound valid⟩

def node492 : State := ⟨(0, 5), (3, 2), (6, 1), ⟨4, 3, 0, 5, 1, 6, 2⟩, ⟨83, 15, 45, 45, 58, 112, 78⟩, 4, 2, 1, true, false, 2⟩
theorem node492_ok : TraceCovered 7 1 0 node492 := by
  exact traceCovered_over (by decide)

def node489 : State := ⟨(0, 5), (3, 2), (4, 6), ⟨4, 2, 0, 5, 1, 6, 3⟩, ⟨83, 7, 45, 45, 58, 112, 74⟩, 1, 1, 2, true, false, 1⟩
theorem node489_ok : TraceCovered 7 1 1 node489 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node489 0 false = some u at moved
      rw [show center node489 0 false = some node490 by rfl] at moved
      cases moved
      exact node490_ok
    · change center node489 0 true = some u at moved
      rw [show center node489 0 true = some node491 by rfl] at moved
      cases moved
      exact node491_ok
    · change center node489 1 false = some u at moved
      simp only [show center node489 1 false = none by rfl, reduceCtorEq] at moved
    · change center node489 1 true = some u at moved
      simp only [show center node489 1 true = none by rfl, reduceCtorEq] at moved
    · change center node489 2 false = some u at moved
      simp only [show center node489 2 false = none by rfl, reduceCtorEq] at moved
    · change center node489 2 true = some u at moved
      rw [show center node489 2 true = some node492 by rfl] at moved
      cases moved
      exact node492_ok
  case two => trivial

def node493 : State := ⟨(0, 1), (5, 3), (4, 6), ⟨2, 4, 5, 6, 1, 0, 3⟩, ⟨87, 23, 44, 77, 58, 113, 74⟩, 2, 2, 0, true, true, 2⟩
theorem node493_ok : TraceCovered 7 1 0 node493 := by
  exact traceCovered_over (by decide)

def node494 : State := ⟨(5, 3), (0, 1), (4, 6), ⟨2, 4, 5, 6, 1, 0, 3⟩, ⟨87, 23, 44, 77, 58, 113, 74⟩, 2, 2, 0, true, true, 2⟩
theorem node494_ok : TraceCovered 7 1 0 node494 := by
  exact traceCovered_over (by decide)

def node487 : State := ⟨(0, 5), (3, 1), (4, 6), ⟨4, 2, 5, 0, 1, 6, 3⟩, ⟨83, 7, 44, 13, 58, 112, 74⟩, 2, 2, 0, true, false, 1⟩
theorem node487_ok : TraceCovered 7 1 2 node487 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node487 0 false = some u at moved
      rw [show center node487 0 false = some node488 by rfl] at moved
      cases moved
      exact node488_ok
    · change center node487 0 true = some u at moved
      simp only [show center node487 0 true = none by rfl, reduceCtorEq] at moved
    · change center node487 1 false = some u at moved
      rw [show center node487 1 false = some node489 by rfl] at moved
      cases moved
      exact node489_ok
    · change center node487 1 true = some u at moved
      simp only [show center node487 1 true = none by rfl, reduceCtorEq] at moved
    · change center node487 2 false = some u at moved
      simp only [show center node487 2 false = none by rfl, reduceCtorEq] at moved
    · change center node487 2 true = some u at moved
      simp only [show center node487 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node487 false false = some u at moved
      simp only [show paired node487 false false = none by rfl, reduceCtorEq] at moved
    · change paired node487 false true = some u at moved
      simp only [show paired node487 false true = none by rfl, reduceCtorEq] at moved
    · change paired node487 true false = some u at moved
      rw [show paired node487 true false = some node493 by rfl] at moved
      cases moved
      exact node493_ok
    · change paired node487 true true = some u at moved
      rw [show paired node487 true true = some node494 by rfl] at moved
      cases moved
      exact node494_ok

def node496 : State := ⟨(5, 4), (3, 1), (2, 6), ⟨4, 2, 1, 0, 6, 3, 5⟩, ⟨83, 7, 46, 13, 120, 120, 98⟩, 0, 0, 2, true, false, 2⟩
theorem node496_ok : TraceCovered 7 1 1 node496 := by
  exact traceCovered_over (by decide)

def node498 : State := ⟨(5, 3), (1, 4), (2, 6), ⟨4, 3, 1, 6, 2, 0, 5⟩, ⟨83, 15, 46, 77, 60, 113, 98⟩, 0, 0, 1, true, false, 1⟩
theorem node498_ok : TraceCovered 7 1 0 node498 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 7 node498 ⟨7,682521,191668569258012⟩ ⟨true, true, 975492, 1451534⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨4, ⟨true, true, 975492, 1451534⟩, ⟨7,682521,191668569258012⟩, rfl, imageTest_sound valid⟩

def node499 : State := ⟨(0, 5), (1, 4), (2, 3), ⟨4, 3, 0, 1, 2, 6, 5⟩, ⟨83, 15, 47, 15, 60, 112, 98⟩, 6, 2, 1, true, false, 2⟩
theorem node499_ok : TraceCovered 7 1 0 node499 := by
  exact traceCovered_over (by decide)

def node500 : State := ⟨(0, 5), (1, 4), (6, 3), ⟨4, 3, 1, 5, 2, 6, 0⟩, ⟨83, 15, 46, 45, 60, 112, 99⟩, 2, 2, 1, true, false, 2⟩
theorem node500_ok : TraceCovered 7 1 0 node500 := by
  exact traceCovered_over (by decide)

def node497 : State := ⟨(0, 5), (1, 4), (2, 6), ⟨4, 3, 1, 0, 2, 6, 5⟩, ⟨83, 15, 46, 13, 60, 112, 98⟩, 3, 1, 2, true, false, 1⟩
theorem node497_ok : TraceCovered 7 1 1 node497 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node497 0 false = some u at moved
      simp only [show center node497 0 false = none by rfl, reduceCtorEq] at moved
    · change center node497 0 true = some u at moved
      rw [show center node497 0 true = some node498 by rfl] at moved
      cases moved
      exact node498_ok
    · change center node497 1 false = some u at moved
      simp only [show center node497 1 false = none by rfl, reduceCtorEq] at moved
    · change center node497 1 true = some u at moved
      simp only [show center node497 1 true = none by rfl, reduceCtorEq] at moved
    · change center node497 2 false = some u at moved
      rw [show center node497 2 false = some node499 by rfl] at moved
      cases moved
      exact node499_ok
    · change center node497 2 true = some u at moved
      rw [show center node497 2 true = some node500 by rfl] at moved
      cases moved
      exact node500_ok
  case two => trivial

def node501 : State := ⟨(0, 1), (5, 3), (2, 6), ⟨2, 4, 1, 6, 3, 0, 5⟩, ⟨87, 23, 46, 77, 56, 113, 98⟩, 4, 2, 0, true, true, 2⟩
theorem node501_ok : TraceCovered 7 1 0 node501 := by
  exact traceCovered_over (by decide)

def node502 : State := ⟨(5, 3), (0, 1), (2, 6), ⟨2, 4, 1, 6, 3, 0, 5⟩, ⟨87, 23, 46, 77, 56, 113, 98⟩, 4, 2, 0, true, true, 2⟩
theorem node502_ok : TraceCovered 7 1 0 node502 := by
  exact traceCovered_over (by decide)

def node495 : State := ⟨(0, 5), (3, 1), (2, 6), ⟨4, 2, 1, 0, 3, 6, 5⟩, ⟨83, 7, 46, 13, 56, 112, 98⟩, 4, 2, 0, true, false, 1⟩
theorem node495_ok : TraceCovered 7 1 2 node495 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node495 0 false = some u at moved
      simp only [show center node495 0 false = none by rfl, reduceCtorEq] at moved
    · change center node495 0 true = some u at moved
      rw [show center node495 0 true = some node496 by rfl] at moved
      cases moved
      exact node496_ok
    · change center node495 1 false = some u at moved
      simp only [show center node495 1 false = none by rfl, reduceCtorEq] at moved
    · change center node495 1 true = some u at moved
      rw [show center node495 1 true = some node497 by rfl] at moved
      cases moved
      exact node497_ok
    · change center node495 2 false = some u at moved
      simp only [show center node495 2 false = none by rfl, reduceCtorEq] at moved
    · change center node495 2 true = some u at moved
      simp only [show center node495 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node495 false false = some u at moved
      simp only [show paired node495 false false = none by rfl, reduceCtorEq] at moved
    · change paired node495 false true = some u at moved
      simp only [show paired node495 false true = none by rfl, reduceCtorEq] at moved
    · change paired node495 true false = some u at moved
      rw [show paired node495 true false = some node501 by rfl] at moved
      cases moved
      exact node501_ok
    · change paired node495 true true = some u at moved
      rw [show paired node495 true true = some node502 by rfl] at moved
      cases moved
      exact node502_ok

def node504 : State := ⟨(0, 5), (3, 6), (1, 4), ⟨4, 3, 0, 1, 2, 6, 5⟩, ⟨83, 15, 45, 47, 60, 112, 98⟩, 2, 1, 0, true, false, 2⟩
theorem node504_ok : TraceCovered 7 1 0 node504 := by
  exact traceCovered_over (by decide)

def node505 : State := ⟨(0, 5), (2, 6), (1, 4), ⟨4, 3, 1, 5, 2, 6, 0⟩, ⟨83, 15, 47, 45, 60, 112, 67⟩, 3, 1, 0, true, false, 2⟩
theorem node505_ok : TraceCovered 7 1 0 node505 := by
  exact traceCovered_over (by decide)

def node506 : State := ⟨(0, 5), (3, 2), (4, 6), ⟨4, 3, 0, 5, 1, 6, 2⟩, ⟨83, 15, 45, 45, 62, 112, 70⟩, 1, 2, 0, true, false, 2⟩
theorem node506_ok : TraceCovered 7 1 0 node506 := by
  exact traceCovered_over (by decide)

def node503 : State := ⟨(0, 5), (3, 2), (1, 4), ⟨4, 3, 0, 5, 2, 6, 1⟩, ⟨83, 15, 45, 45, 60, 112, 66⟩, 6, 0, 2, true, true, 1⟩
theorem node503_ok : TraceCovered 7 1 1 node503 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node503 0 false = some u at moved
      simp only [show center node503 0 false = none by rfl, reduceCtorEq] at moved
    · change center node503 0 true = some u at moved
      simp only [show center node503 0 true = none by rfl, reduceCtorEq] at moved
    · change center node503 1 false = some u at moved
      rw [show center node503 1 false = some node504 by rfl] at moved
      cases moved
      exact node504_ok
    · change center node503 1 true = some u at moved
      rw [show center node503 1 true = some node505 by rfl] at moved
      cases moved
      exact node505_ok
    · change center node503 2 false = some u at moved
      simp only [show center node503 2 false = none by rfl, reduceCtorEq] at moved
    · change center node503 2 true = some u at moved
      rw [show center node503 2 true = some node506 by rfl] at moved
      cases moved
      exact node506_ok
  case two => trivial

def node508 : State := ⟨(0, 5), (4, 6), (3, 2), ⟨4, 3, 0, 5, 1, 6, 2⟩, ⟨83, 15, 45, 45, 62, 112, 70⟩, 1, 1, 0, true, false, 2⟩
theorem node508_ok : TraceCovered 7 1 0 node508 := by
  exact traceCovered_over (by decide)

def node509 : State := ⟨(0, 5), (1, 4), (3, 6), ⟨4, 3, 0, 1, 2, 6, 5⟩, ⟨83, 15, 45, 47, 60, 112, 98⟩, 2, 2, 0, true, false, 2⟩
theorem node509_ok : TraceCovered 7 1 0 node509 := by
  exact traceCovered_over (by decide)

def node510 : State := ⟨(0, 5), (1, 4), (2, 6), ⟨4, 3, 1, 5, 2, 6, 0⟩, ⟨83, 15, 47, 45, 60, 112, 67⟩, 3, 2, 0, true, false, 2⟩
theorem node510_ok : TraceCovered 7 1 0 node510 := by
  exact traceCovered_over (by decide)

def node507 : State := ⟨(0, 5), (1, 4), (3, 2), ⟨4, 3, 0, 5, 2, 6, 1⟩, ⟨83, 15, 45, 45, 60, 112, 66⟩, 6, 0, 2, true, true, 1⟩
theorem node507_ok : TraceCovered 7 1 1 node507 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node507 0 false = some u at moved
      simp only [show center node507 0 false = none by rfl, reduceCtorEq] at moved
    · change center node507 0 true = some u at moved
      simp only [show center node507 0 true = none by rfl, reduceCtorEq] at moved
    · change center node507 1 false = some u at moved
      simp only [show center node507 1 false = none by rfl, reduceCtorEq] at moved
    · change center node507 1 true = some u at moved
      rw [show center node507 1 true = some node508 by rfl] at moved
      cases moved
      exact node508_ok
    · change center node507 2 false = some u at moved
      rw [show center node507 2 false = some node509 by rfl] at moved
      cases moved
      exact node509_ok
    · change center node507 2 true = some u at moved
      rw [show center node507 2 true = some node510 by rfl] at moved
      cases moved
      exact node510_ok
  case two => trivial

def node474 : State := ⟨(0, 5), (3, 1), (4, 2), ⟨4, 2, 5, 0, 3, 6, 1⟩, ⟨83, 7, 44, 13, 56, 112, 66⟩, 6, 0, 2, true, false, 0⟩
theorem node474_ok : TraceCovered 7 1 3 node474 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node474 0 false = some u at moved
      simp only [show center node474 0 false = none by rfl, reduceCtorEq] at moved
    · change center node474 0 true = some u at moved
      simp only [show center node474 0 true = none by rfl, reduceCtorEq] at moved
    · change center node474 1 false = some u at moved
      rw [show center node474 1 false = some node475 by rfl] at moved
      cases moved
      exact node475_ok
    · change center node474 1 true = some u at moved
      simp only [show center node474 1 true = none by rfl, reduceCtorEq] at moved
    · change center node474 2 false = some u at moved
      rw [show center node474 2 false = some node487 by rfl] at moved
      cases moved
      exact node487_ok
    · change center node474 2 true = some u at moved
      rw [show center node474 2 true = some node495 by rfl] at moved
      cases moved
      exact node495_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node474 false false = some u at moved
      simp only [show paired node474 false false = none by rfl, reduceCtorEq] at moved
    · change paired node474 false true = some u at moved
      simp only [show paired node474 false true = none by rfl, reduceCtorEq] at moved
    · change paired node474 true false = some u at moved
      rw [show paired node474 true false = some node503 by rfl] at moved
      cases moved
      exact node503_ok
    · change paired node474 true true = some u at moved
      rw [show paired node474 true true = some node507 by rfl] at moved
      cases moved
      exact node507_ok

def node514 : State := ⟨(6, 3), (1, 0), (4, 5), ⟨2, 6, 5, 4, 1, 3, 0⟩, ⟨71, 71, 44, 29, 58, 58, 83⟩, 2, 2, 0, true, false, 1⟩
theorem node514_ok : TraceCovered 7 1 0 node514 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 7 node514 ⟨7,1063825,200893509815444⟩ ⟨true, false, 1512707, 1512707⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨2, ⟨true, false, 1512707, 1512707⟩, ⟨7,1063825,200893509815444⟩, rfl, imageTest_sound valid⟩

def node513 : State := ⟨(6, 3), (1, 0), (4, 2), ⟨2, 6, 5, 4, 3, 1, 0⟩, ⟨71, 71, 44, 29, 56, 50, 83⟩, 5, 0, 1, true, false, 1⟩
theorem node513_ok : TraceCovered 7 1 1 node513 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node513 0 false = some u at moved
      simp only [show center node513 0 false = none by rfl, reduceCtorEq] at moved
    · change center node513 0 true = some u at moved
      simp only [show center node513 0 true = none by rfl, reduceCtorEq] at moved
    · change center node513 1 false = some u at moved
      simp only [show center node513 1 false = none by rfl, reduceCtorEq] at moved
    · change center node513 1 true = some u at moved
      simp only [show center node513 1 true = none by rfl, reduceCtorEq] at moved
    · change center node513 2 false = some u at moved
      rw [show center node513 2 false = some node514 by rfl] at moved
      cases moved
      exact node514_ok
    · change center node513 2 true = some u at moved
      simp only [show center node513 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node516 : State := ⟨(5, 3), (0, 6), (4, 2), ⟨4, 6, 5, 1, 3, 0, 2⟩, ⟨87, 71, 44, 15, 56, 51, 86⟩, 1, 1, 0, true, false, 2⟩
theorem node516_ok : TraceCovered 7 1 0 node516 := by
  exact traceCovered_over (by decide)

def node517 : State := ⟨(5, 3), (1, 0), (2, 6), ⟨2, 6, 4, 1, 3, 0, 5⟩, ⟨71, 71, 60, 15, 56, 51, 114⟩, 4, 2, 0, true, false, 1⟩
theorem node517_ok : TraceCovered 7 1 0 node517 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 7 node517 ⟨7,1117277,190036271049300⟩ ⟨false, false, 1403073, 1403073⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨7, ⟨false, false, 1403073, 1403073⟩, ⟨7,1117277,190036271049300⟩, rfl, imageTest_sound valid⟩

def node515 : State := ⟨(5, 3), (1, 0), (4, 2), ⟨2, 6, 5, 1, 3, 0, 4⟩, ⟨71, 71, 44, 15, 56, 51, 82⟩, 6, 0, 1, true, false, 1⟩
theorem node515_ok : TraceCovered 7 1 1 node515 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node515 0 false = some u at moved
      simp only [show center node515 0 false = none by rfl, reduceCtorEq] at moved
    · change center node515 0 true = some u at moved
      simp only [show center node515 0 true = none by rfl, reduceCtorEq] at moved
    · change center node515 1 false = some u at moved
      simp only [show center node515 1 false = none by rfl, reduceCtorEq] at moved
    · change center node515 1 true = some u at moved
      rw [show center node515 1 true = some node516 by rfl] at moved
      cases moved
      exact node516_ok
    · change center node515 2 false = some u at moved
      simp only [show center node515 2 false = none by rfl, reduceCtorEq] at moved
    · change center node515 2 true = some u at moved
      rw [show center node515 2 true = some node517 by rfl] at moved
      cases moved
      exact node517_ok
  case two => trivial

def node519 : State := ⟨(5, 4), (1, 0), (2, 3), ⟨2, 6, 0, 5, 1, 3, 4⟩, ⟨71, 71, 45, 45, 58, 58, 82⟩, 6, 0, 2, true, false, 0⟩
theorem node519_ok : TraceCovered 7 1 0 node519 := by
  apply traceCovered_done
  simp [node519]

def node520 : State := ⟨(6, 5), (1, 4), (2, 3), ⟨2, 3, 0, 5, 6, 1, 4⟩, ⟨71, 79, 45, 45, 120, 50, 82⟩, 0, 1, 2, true, false, 1⟩
theorem node520_ok : TraceCovered 7 1 0 node520 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 7 node520 ⟨7,1075795,204992248948912⟩ ⟨false, false, 1754690, 1754690⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨6, ⟨false, false, 1754690, 1754690⟩, ⟨7,1075795,204992248948912⟩, rfl, imageTest_sound valid⟩

def node521 : State := ⟨(6, 5), (0, 4), (2, 3), ⟨3, 6, 0, 5, 2, 1, 4⟩, ⟨79, 71, 45, 45, 60, 50, 82⟩, 1, 1, 2, true, false, 1⟩
theorem node521_ok : TraceCovered 7 1 0 node521 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 7 node521 ⟨7,1154370,173983061650480⟩ ⟨false, false, 1754200, 1754200⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨5, ⟨false, false, 1754200, 1754200⟩, ⟨7,1154370,173983061650480⟩, rfl, imageTest_sound valid⟩

def node518 : State := ⟨(6, 5), (1, 0), (2, 3), ⟨2, 6, 0, 5, 3, 1, 4⟩, ⟨71, 71, 45, 45, 56, 50, 82⟩, 4, 2, 1, true, false, 0⟩
theorem node518_ok : TraceCovered 7 1 1 node518 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node518 0 false = some u at moved
      simp only [show center node518 0 false = none by rfl, reduceCtorEq] at moved
    · change center node518 0 true = some u at moved
      rw [show center node518 0 true = some node519 by rfl] at moved
      cases moved
      exact node519_ok
    · change center node518 1 false = some u at moved
      rw [show center node518 1 false = some node520 by rfl] at moved
      cases moved
      exact node520_ok
    · change center node518 1 true = some u at moved
      rw [show center node518 1 true = some node521 by rfl] at moved
      cases moved
      exact node521_ok
    · change center node518 2 false = some u at moved
      simp only [show center node518 2 false = none by rfl, reduceCtorEq] at moved
    · change center node518 2 true = some u at moved
      simp only [show center node518 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node522 : State := ⟨(2, 6), (1, 0), (4, 5), ⟨2, 6, 4, 0, 1, 3, 5⟩, ⟨71, 71, 60, 13, 58, 58, 114⟩, 3, 1, 0, true, true, 1⟩
theorem node522_ok : TraceCovered 7 1 0 node522 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 7 node522 ⟨7,1063825,203367140468884⟩ ⟨true, false, 1415302, 1415302⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨3, ⟨true, false, 1415302, 1415302⟩, ⟨7,1063825,203367140468884⟩, rfl, imageTest_sound valid⟩

def node523 : State := ⟨(4, 5), (1, 0), (2, 6), ⟨2, 6, 4, 0, 1, 3, 5⟩, ⟨71, 71, 60, 13, 58, 58, 114⟩, 3, 1, 0, true, true, 1⟩
theorem node523_ok : TraceCovered 7 1 0 node523 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 7 node523 ⟨7,1063825,203367140468884⟩ ⟨true, false, 1415302, 1415302⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨3, ⟨true, false, 1415302, 1415302⟩, ⟨7,1063825,203367140468884⟩, rfl, imageTest_sound valid⟩

def node512 : State := ⟨(6, 5), (1, 0), (4, 2), ⟨2, 6, 5, 0, 3, 1, 4⟩, ⟨71, 71, 44, 13, 56, 50, 82⟩, 3, 1, 0, true, false, 0⟩
theorem node512_ok : TraceCovered 7 1 2 node512 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node512 0 false = some u at moved
      rw [show center node512 0 false = some node513 by rfl] at moved
      cases moved
      exact node513_ok
    · change center node512 0 true = some u at moved
      rw [show center node512 0 true = some node515 by rfl] at moved
      cases moved
      exact node515_ok
    · change center node512 1 false = some u at moved
      simp only [show center node512 1 false = none by rfl, reduceCtorEq] at moved
    · change center node512 1 true = some u at moved
      simp only [show center node512 1 true = none by rfl, reduceCtorEq] at moved
    · change center node512 2 false = some u at moved
      simp only [show center node512 2 false = none by rfl, reduceCtorEq] at moved
    · change center node512 2 true = some u at moved
      rw [show center node512 2 true = some node518 by rfl] at moved
      cases moved
      exact node518_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node512 false false = some u at moved
      simp only [show paired node512 false false = none by rfl, reduceCtorEq] at moved
    · change paired node512 false true = some u at moved
      simp only [show paired node512 false true = none by rfl, reduceCtorEq] at moved
    · change paired node512 true false = some u at moved
      rw [show paired node512 true false = some node522 by rfl] at moved
      cases moved
      exact node522_ok
    · change paired node512 true true = some u at moved
      rw [show paired node512 true true = some node523 by rfl] at moved
      cases moved
      exact node523_ok

def node525 : State := ⟨(6, 2), (3, 1), (4, 0), ⟨3, 2, 4, 0, 6, 1, 5⟩, ⟨75, 7, 60, 13, 120, 50, 114⟩, 5, 0, 2, true, false, 2⟩
theorem node525_ok : TraceCovered 7 1 1 node525 := by
  exact traceCovered_over (by decide)

def node527 : State := ⟨(6, 1), (3, 2), (4, 0), ⟨3, 4, 0, 5, 6, 1, 2⟩, ⟨75, 23, 45, 45, 120, 50, 86⟩, 5, 0, 1, true, false, 1⟩
theorem node527_ok : TraceCovered 7 1 0 node527 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 7 node527 ⟨7,682521,191668569258012⟩ ⟨false, true, 1004640, 1392881⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨4, ⟨false, true, 1004640, 1392881⟩, ⟨7,682521,191668569258012⟩, rfl, imageTest_sound valid⟩

def node528 : State := ⟨(6, 5), (3, 2), (4, 1), ⟨3, 6, 0, 5, 2, 1, 4⟩, ⟨75, 71, 45, 45, 124, 50, 82⟩, 0, 2, 1, true, false, 2⟩
theorem node528_ok : TraceCovered 7 1 0 node528 := by
  exact traceCovered_over (by decide)

def node529 : State := ⟨(6, 5), (3, 2), (0, 1), ⟨2, 3, 0, 5, 6, 1, 4⟩, ⟨79, 15, 45, 45, 120, 50, 82⟩, 4, 2, 1, true, false, 2⟩
theorem node529_ok : TraceCovered 7 1 0 node529 := by
  exact traceCovered_over (by decide)

def node526 : State := ⟨(6, 5), (3, 2), (4, 0), ⟨3, 2, 0, 5, 6, 1, 4⟩, ⟨75, 7, 45, 45, 120, 50, 82⟩, 1, 1, 2, true, false, 1⟩
theorem node526_ok : TraceCovered 7 1 1 node526 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node526 0 false = some u at moved
      rw [show center node526 0 false = some node527 by rfl] at moved
      cases moved
      exact node527_ok
    · change center node526 0 true = some u at moved
      simp only [show center node526 0 true = none by rfl, reduceCtorEq] at moved
    · change center node526 1 false = some u at moved
      simp only [show center node526 1 false = none by rfl, reduceCtorEq] at moved
    · change center node526 1 true = some u at moved
      simp only [show center node526 1 true = none by rfl, reduceCtorEq] at moved
    · change center node526 2 false = some u at moved
      rw [show center node526 2 false = some node528 by rfl] at moved
      cases moved
      exact node528_ok
    · change center node526 2 true = some u at moved
      rw [show center node526 2 true = some node529 by rfl] at moved
      cases moved
      exact node529_ok
  case two => trivial

def node530 : State := ⟨(6, 1), (5, 3), (4, 0), ⟨3, 4, 5, 1, 6, 0, 2⟩, ⟨75, 23, 44, 15, 120, 51, 86⟩, 2, 2, 0, true, true, 2⟩
theorem node530_ok : TraceCovered 7 1 0 node530 := by
  exact traceCovered_over (by decide)

def node531 : State := ⟨(5, 3), (6, 1), (4, 0), ⟨3, 4, 5, 1, 6, 0, 2⟩, ⟨75, 23, 44, 15, 120, 51, 86⟩, 2, 2, 0, true, true, 2⟩
theorem node531_ok : TraceCovered 7 1 0 node531 := by
  exact traceCovered_over (by decide)

def node524 : State := ⟨(6, 5), (3, 1), (4, 0), ⟨3, 2, 5, 0, 6, 1, 4⟩, ⟨75, 7, 44, 13, 120, 50, 82⟩, 2, 2, 0, true, false, 1⟩
theorem node524_ok : TraceCovered 7 1 2 node524 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node524 0 false = some u at moved
      rw [show center node524 0 false = some node525 by rfl] at moved
      cases moved
      exact node525_ok
    · change center node524 0 true = some u at moved
      simp only [show center node524 0 true = none by rfl, reduceCtorEq] at moved
    · change center node524 1 false = some u at moved
      rw [show center node524 1 false = some node526 by rfl] at moved
      cases moved
      exact node526_ok
    · change center node524 1 true = some u at moved
      simp only [show center node524 1 true = none by rfl, reduceCtorEq] at moved
    · change center node524 2 false = some u at moved
      simp only [show center node524 2 false = none by rfl, reduceCtorEq] at moved
    · change center node524 2 true = some u at moved
      simp only [show center node524 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node524 false false = some u at moved
      simp only [show paired node524 false false = none by rfl, reduceCtorEq] at moved
    · change paired node524 false true = some u at moved
      simp only [show paired node524 false true = none by rfl, reduceCtorEq] at moved
    · change paired node524 true false = some u at moved
      rw [show paired node524 true false = some node530 by rfl] at moved
      cases moved
      exact node530_ok
    · change paired node524 true true = some u at moved
      rw [show paired node524 true true = some node531 by rfl] at moved
      cases moved
      exact node531_ok

def node533 : State := ⟨(5, 4), (3, 1), (2, 0), ⟨5, 2, 6, 0, 1, 3, 4⟩, ⟨99, 7, 108, 13, 58, 58, 82⟩, 6, 0, 2, true, false, 2⟩
theorem node533_ok : TraceCovered 7 1 1 node533 := by
  exact traceCovered_over (by decide)

def node535 : State := ⟨(6, 3), (1, 4), (2, 0), ⟨5, 3, 6, 4, 2, 1, 0⟩, ⟨99, 15, 108, 29, 60, 50, 83⟩, 5, 0, 1, true, false, 1⟩
theorem node535_ok : TraceCovered 7 1 0 node535 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 7 node535 ⟨7,682521,191668569258012⟩ ⟨true, false, 1737372, 1737372⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨4, ⟨true, false, 1737372, 1737372⟩, ⟨7,682521,191668569258012⟩, rfl, imageTest_sound valid⟩

def node536 : State := ⟨(5, 3), (1, 4), (2, 0), ⟨5, 3, 6, 1, 2, 0, 4⟩, ⟨99, 15, 108, 15, 60, 51, 82⟩, 6, 0, 1, true, false, 1⟩
theorem node536_ok : TraceCovered 7 1 0 node536 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 7 node536 ⟨7,1266881,172472163952176⟩ ⟨true, false, 1659651, 1659651⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨1, ⟨true, false, 1659651, 1659651⟩, ⟨7,1266881,172472163952176⟩, rfl, imageTest_sound valid⟩

def node537 : State := ⟨(6, 5), (1, 4), (2, 3), ⟨5, 3, 0, 6, 2, 1, 4⟩, ⟨99, 15, 109, 77, 60, 50, 82⟩, 0, 2, 1, true, false, 2⟩
theorem node537_ok : TraceCovered 7 1 0 node537 := by
  exact traceCovered_over (by decide)

def node534 : State := ⟨(6, 5), (1, 4), (2, 0), ⟨5, 3, 6, 0, 2, 1, 4⟩, ⟨99, 15, 108, 13, 60, 50, 82⟩, 3, 1, 2, true, false, 1⟩
theorem node534_ok : TraceCovered 7 1 1 node534 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node534 0 false = some u at moved
      rw [show center node534 0 false = some node535 by rfl] at moved
      cases moved
      exact node535_ok
    · change center node534 0 true = some u at moved
      rw [show center node534 0 true = some node536 by rfl] at moved
      cases moved
      exact node536_ok
    · change center node534 1 false = some u at moved
      simp only [show center node534 1 false = none by rfl, reduceCtorEq] at moved
    · change center node534 1 true = some u at moved
      simp only [show center node534 1 true = none by rfl, reduceCtorEq] at moved
    · change center node534 2 false = some u at moved
      rw [show center node534 2 false = some node537 by rfl] at moved
      cases moved
      exact node537_ok
    · change center node534 2 true = some u at moved
      simp only [show center node534 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node538 : State := ⟨(6, 1), (5, 3), (2, 0), ⟨5, 4, 6, 1, 3, 0, 2⟩, ⟨99, 23, 108, 15, 56, 51, 86⟩, 4, 2, 0, true, true, 2⟩
theorem node538_ok : TraceCovered 7 1 0 node538 := by
  exact traceCovered_over (by decide)

def node539 : State := ⟨(5, 3), (6, 1), (2, 0), ⟨5, 4, 6, 1, 3, 0, 2⟩, ⟨99, 23, 108, 15, 56, 51, 86⟩, 4, 2, 0, true, true, 2⟩
theorem node539_ok : TraceCovered 7 1 0 node539 := by
  exact traceCovered_over (by decide)

def node532 : State := ⟨(6, 5), (3, 1), (2, 0), ⟨5, 2, 6, 0, 3, 1, 4⟩, ⟨99, 7, 108, 13, 56, 50, 82⟩, 4, 2, 0, true, false, 1⟩
theorem node532_ok : TraceCovered 7 1 2 node532 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node532 0 false = some u at moved
      simp only [show center node532 0 false = none by rfl, reduceCtorEq] at moved
    · change center node532 0 true = some u at moved
      rw [show center node532 0 true = some node533 by rfl] at moved
      cases moved
      exact node533_ok
    · change center node532 1 false = some u at moved
      simp only [show center node532 1 false = none by rfl, reduceCtorEq] at moved
    · change center node532 1 true = some u at moved
      rw [show center node532 1 true = some node534 by rfl] at moved
      cases moved
      exact node534_ok
    · change center node532 2 false = some u at moved
      simp only [show center node532 2 false = none by rfl, reduceCtorEq] at moved
    · change center node532 2 true = some u at moved
      simp only [show center node532 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node532 false false = some u at moved
      simp only [show paired node532 false false = none by rfl, reduceCtorEq] at moved
    · change paired node532 false true = some u at moved
      simp only [show paired node532 false true = none by rfl, reduceCtorEq] at moved
    · change paired node532 true false = some u at moved
      rw [show paired node532 true false = some node538 by rfl] at moved
      cases moved
      exact node538_ok
    · change paired node532 true true = some u at moved
      rw [show paired node532 true true = some node539 by rfl] at moved
      cases moved
      exact node539_ok

def node541 : State := ⟨(6, 5), (3, 0), (1, 4), ⟨5, 3, 0, 6, 2, 1, 4⟩, ⟨99, 15, 45, 109, 60, 50, 82⟩, 2, 1, 0, true, false, 2⟩
theorem node541_ok : TraceCovered 7 1 0 node541 := by
  exact traceCovered_over (by decide)

def node542 : State := ⟨(6, 5), (3, 2), (1, 0), ⟨3, 6, 0, 5, 2, 1, 4⟩, ⟨75, 79, 45, 45, 60, 50, 82⟩, 4, 2, 0, true, false, 2⟩
theorem node542_ok : TraceCovered 7 1 0 node542 := by
  exact traceCovered_over (by decide)

def node543 : State := ⟨(6, 5), (3, 2), (4, 0), ⟨2, 3, 0, 5, 6, 1, 4⟩, ⟨71, 15, 45, 45, 124, 50, 82⟩, 1, 2, 0, true, false, 2⟩
theorem node543_ok : TraceCovered 7 1 0 node543 := by
  exact traceCovered_over (by decide)

def node540 : State := ⟨(6, 5), (3, 2), (1, 4), ⟨6, 3, 0, 5, 2, 1, 4⟩, ⟨67, 15, 45, 45, 60, 50, 82⟩, 0, 0, 2, true, true, 1⟩
theorem node540_ok : TraceCovered 7 1 1 node540 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node540 0 false = some u at moved
      simp only [show center node540 0 false = none by rfl, reduceCtorEq] at moved
    · change center node540 0 true = some u at moved
      simp only [show center node540 0 true = none by rfl, reduceCtorEq] at moved
    · change center node540 1 false = some u at moved
      rw [show center node540 1 false = some node541 by rfl] at moved
      cases moved
      exact node541_ok
    · change center node540 1 true = some u at moved
      simp only [show center node540 1 true = none by rfl, reduceCtorEq] at moved
    · change center node540 2 false = some u at moved
      rw [show center node540 2 false = some node542 by rfl] at moved
      cases moved
      exact node542_ok
    · change center node540 2 true = some u at moved
      rw [show center node540 2 true = some node543 by rfl] at moved
      cases moved
      exact node543_ok
  case two => trivial

def node545 : State := ⟨(6, 5), (1, 0), (3, 2), ⟨3, 6, 0, 5, 2, 1, 4⟩, ⟨75, 79, 45, 45, 60, 50, 82⟩, 4, 1, 0, true, false, 2⟩
theorem node545_ok : TraceCovered 7 1 0 node545 := by
  exact traceCovered_over (by decide)

def node546 : State := ⟨(6, 5), (4, 0), (3, 2), ⟨2, 3, 0, 5, 6, 1, 4⟩, ⟨71, 15, 45, 45, 124, 50, 82⟩, 1, 1, 0, true, false, 2⟩
theorem node546_ok : TraceCovered 7 1 0 node546 := by
  exact traceCovered_over (by decide)

def node547 : State := ⟨(6, 5), (1, 4), (3, 0), ⟨5, 3, 0, 6, 2, 1, 4⟩, ⟨99, 15, 45, 109, 60, 50, 82⟩, 2, 2, 0, true, false, 2⟩
theorem node547_ok : TraceCovered 7 1 0 node547 := by
  exact traceCovered_over (by decide)

def node544 : State := ⟨(6, 5), (1, 4), (3, 2), ⟨6, 3, 0, 5, 2, 1, 4⟩, ⟨67, 15, 45, 45, 60, 50, 82⟩, 0, 0, 2, true, true, 1⟩
theorem node544_ok : TraceCovered 7 1 1 node544 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node544 0 false = some u at moved
      simp only [show center node544 0 false = none by rfl, reduceCtorEq] at moved
    · change center node544 0 true = some u at moved
      simp only [show center node544 0 true = none by rfl, reduceCtorEq] at moved
    · change center node544 1 false = some u at moved
      rw [show center node544 1 false = some node545 by rfl] at moved
      cases moved
      exact node545_ok
    · change center node544 1 true = some u at moved
      rw [show center node544 1 true = some node546 by rfl] at moved
      cases moved
      exact node546_ok
    · change center node544 2 false = some u at moved
      rw [show center node544 2 false = some node547 by rfl] at moved
      cases moved
      exact node547_ok
    · change center node544 2 true = some u at moved
      simp only [show center node544 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node511 : State := ⟨(6, 5), (3, 1), (4, 2), ⟨6, 2, 5, 0, 3, 1, 4⟩, ⟨67, 7, 44, 13, 56, 50, 82⟩, 0, 0, 2, true, false, 0⟩
theorem node511_ok : TraceCovered 7 1 3 node511 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node511 0 false = some u at moved
      simp only [show center node511 0 false = none by rfl, reduceCtorEq] at moved
    · change center node511 0 true = some u at moved
      simp only [show center node511 0 true = none by rfl, reduceCtorEq] at moved
    · change center node511 1 false = some u at moved
      simp only [show center node511 1 false = none by rfl, reduceCtorEq] at moved
    · change center node511 1 true = some u at moved
      rw [show center node511 1 true = some node512 by rfl] at moved
      cases moved
      exact node512_ok
    · change center node511 2 false = some u at moved
      rw [show center node511 2 false = some node524 by rfl] at moved
      cases moved
      exact node524_ok
    · change center node511 2 true = some u at moved
      rw [show center node511 2 true = some node532 by rfl] at moved
      cases moved
      exact node532_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node511 false false = some u at moved
      simp only [show paired node511 false false = none by rfl, reduceCtorEq] at moved
    · change paired node511 false true = some u at moved
      simp only [show paired node511 false true = none by rfl, reduceCtorEq] at moved
    · change paired node511 true false = some u at moved
      rw [show paired node511 true false = some node540 by rfl] at moved
      cases moved
      exact node540_ok
    · change paired node511 true true = some u at moved
      rw [show paired node511 true true = some node544 by rfl] at moved
      cases moved
      exact node544_ok

def node550 : State := ⟨(0, 1), (3, 6), (4, 2), ⟨2, 6, 5, 1, 3, 0, 4⟩, ⟨71, 71, 44, 31, 56, 49, 82⟩, 5, 1, 0, true, false, 2⟩
theorem node550_ok : TraceCovered 7 1 1 node550 := by
  exact traceCovered_over (by decide)

def node551 : State := ⟨(0, 1), (5, 6), (4, 2), ⟨2, 6, 5, 4, 3, 1, 0⟩, ⟨71, 71, 44, 29, 56, 51, 67⟩, 3, 1, 0, true, false, 2⟩
theorem node551_ok : TraceCovered 7 1 1 node551 := by
  exact traceCovered_over (by decide)

def node553 : State := ⟨(1, 2), (3, 5), (4, 6), ⟨2, 5, 6, 4, 1, 0, 3⟩, ⟨71, 103, 108, 29, 58, 49, 74⟩, 0, 0, 2, true, false, 2⟩
theorem node553_ok : TraceCovered 7 1 0 node553 := by
  exact traceCovered_over (by decide)

def node554 : State := ⟨(0, 1), (3, 2), (4, 6), ⟨2, 6, 4, 5, 1, 0, 3⟩, ⟨71, 71, 60, 61, 58, 49, 74⟩, 5, 1, 2, true, false, 1⟩
theorem node554_ok : TraceCovered 7 1 0 node554 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 7 node554 ⟨7,1117277,190036271049300⟩ ⟨true, true, 1579165, 1224818⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨7, ⟨true, true, 1579165, 1224818⟩, ⟨7,1117277,190036271049300⟩, rfl, imageTest_sound valid⟩

def node552 : State := ⟨(0, 1), (3, 5), (4, 6), ⟨2, 6, 5, 4, 1, 0, 3⟩, ⟨71, 71, 44, 29, 58, 49, 74⟩, 2, 2, 0, true, false, 1⟩
theorem node552_ok : TraceCovered 7 1 1 node552 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node552 0 false = some u at moved
      simp only [show center node552 0 false = none by rfl, reduceCtorEq] at moved
    · change center node552 0 true = some u at moved
      rw [show center node552 0 true = some node553 by rfl] at moved
      cases moved
      exact node553_ok
    · change center node552 1 false = some u at moved
      rw [show center node552 1 false = some node554 by rfl] at moved
      cases moved
      exact node554_ok
    · change center node552 1 true = some u at moved
      simp only [show center node552 1 true = none by rfl, reduceCtorEq] at moved
    · change center node552 2 false = some u at moved
      simp only [show center node552 2 false = none by rfl, reduceCtorEq] at moved
    · change center node552 2 true = some u at moved
      simp only [show center node552 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node556 : State := ⟨(0, 4), (3, 5), (2, 6), ⟨3, 6, 1, 4, 2, 0, 5⟩, ⟨79, 71, 46, 29, 60, 49, 98⟩, 1, 0, 2, true, false, 2⟩
theorem node556_ok : TraceCovered 7 1 0 node556 := by
  exact traceCovered_over (by decide)

def node557 : State := ⟨(1, 4), (3, 5), (2, 6), ⟨2, 3, 1, 4, 6, 0, 5⟩, ⟨71, 79, 46, 29, 120, 49, 98⟩, 0, 0, 2, true, false, 2⟩
theorem node557_ok : TraceCovered 7 1 0 node557 := by
  exact traceCovered_over (by decide)

def node558 : State := ⟨(0, 1), (5, 4), (2, 6), ⟨2, 6, 1, 4, 0, 3, 5⟩, ⟨71, 71, 46, 29, 57, 57, 98⟩, 3, 1, 2, true, false, 1⟩
theorem node558_ok : TraceCovered 7 1 0 node558 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 7 node558 ⟨7,1063825,200893509815444⟩ ⟨true, true, 1726032, 1149617⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨2, ⟨true, true, 1726032, 1149617⟩, ⟨7,1063825,200893509815444⟩, rfl, imageTest_sound valid⟩

def node555 : State := ⟨(0, 1), (3, 5), (2, 6), ⟨2, 6, 1, 4, 3, 0, 5⟩, ⟨71, 71, 46, 29, 56, 49, 98⟩, 4, 2, 0, true, false, 1⟩
theorem node555_ok : TraceCovered 7 1 1 node555 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node555 0 false = some u at moved
      rw [show center node555 0 false = some node556 by rfl] at moved
      cases moved
      exact node556_ok
    · change center node555 0 true = some u at moved
      rw [show center node555 0 true = some node557 by rfl] at moved
      cases moved
      exact node557_ok
    · change center node555 1 false = some u at moved
      simp only [show center node555 1 false = none by rfl, reduceCtorEq] at moved
    · change center node555 1 true = some u at moved
      rw [show center node555 1 true = some node558 by rfl] at moved
      cases moved
      exact node558_ok
    · change center node555 2 false = some u at moved
      simp only [show center node555 2 false = none by rfl, reduceCtorEq] at moved
    · change center node555 2 true = some u at moved
      simp only [show center node555 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node559 : State := ⟨(0, 1), (3, 2), (5, 4), ⟨2, 6, 4, 5, 0, 3, 1⟩, ⟨71, 71, 60, 61, 57, 57, 66⟩, 6, 0, 1, true, true, 2⟩
theorem node559_ok : TraceCovered 7 1 0 node559 := by
  exact traceCovered_over (by decide)

def node560 : State := ⟨(0, 1), (5, 4), (3, 2), ⟨2, 6, 4, 5, 0, 3, 1⟩, ⟨71, 71, 60, 61, 57, 57, 66⟩, 6, 0, 1, true, true, 2⟩
theorem node560_ok : TraceCovered 7 1 0 node560 := by
  exact traceCovered_over (by decide)

def node549 : State := ⟨(0, 1), (3, 5), (4, 2), ⟨2, 6, 5, 4, 3, 0, 1⟩, ⟨71, 71, 44, 29, 56, 49, 66⟩, 6, 0, 1, true, false, 1⟩
theorem node549_ok : TraceCovered 7 1 2 node549 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node549 0 false = some u at moved
      simp only [show center node549 0 false = none by rfl, reduceCtorEq] at moved
    · change center node549 0 true = some u at moved
      simp only [show center node549 0 true = none by rfl, reduceCtorEq] at moved
    · change center node549 1 false = some u at moved
      rw [show center node549 1 false = some node550 by rfl] at moved
      cases moved
      exact node550_ok
    · change center node549 1 true = some u at moved
      rw [show center node549 1 true = some node551 by rfl] at moved
      cases moved
      exact node551_ok
    · change center node549 2 false = some u at moved
      rw [show center node549 2 false = some node552 by rfl] at moved
      cases moved
      exact node552_ok
    · change center node549 2 true = some u at moved
      rw [show center node549 2 true = some node555 by rfl] at moved
      cases moved
      exact node555_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node549 false false = some u at moved
      simp only [show paired node549 false false = none by rfl, reduceCtorEq] at moved
    · change paired node549 false true = some u at moved
      simp only [show paired node549 false true = none by rfl, reduceCtorEq] at moved
    · change paired node549 true false = some u at moved
      rw [show paired node549 true false = some node559 by rfl] at moved
      cases moved
      exact node559_ok
    · change paired node549 true true = some u at moved
      rw [show paired node549 true true = some node560 by rfl] at moved
      cases moved
      exact node560_ok

def node561 : State := ⟨(0, 6), (3, 5), (4, 1), ⟨6, 3, 5, 4, 2, 0, 1⟩, ⟨67, 15, 44, 29, 60, 49, 66⟩, 2, 2, 1, true, false, 2⟩
theorem node561_ok : TraceCovered 7 1 2 node561 := by
  exact traceCovered_over (by decide)

def node562 : State := ⟨(2, 6), (3, 5), (4, 0), ⟨3, 2, 1, 4, 6, 0, 5⟩, ⟨75, 7, 46, 29, 120, 49, 98⟩, 1, 1, 2, true, true, 2⟩
theorem node562_ok : TraceCovered 7 1 1 node562 := by
  exact traceCovered_over (by decide)

def node563 : State := ⟨(4, 0), (3, 5), (2, 6), ⟨3, 2, 1, 4, 6, 0, 5⟩, ⟨75, 7, 46, 29, 120, 49, 98⟩, 1, 1, 2, true, true, 2⟩
theorem node563_ok : TraceCovered 7 1 1 node563 := by
  exact traceCovered_over (by decide)

def node564 : State := ⟨(2, 0), (3, 5), (4, 6), ⟨5, 2, 6, 4, 1, 0, 3⟩, ⟨99, 7, 108, 29, 58, 49, 74⟩, 1, 1, 2, true, true, 2⟩
theorem node564_ok : TraceCovered 7 1 1 node564 := by
  exact traceCovered_over (by decide)

def node565 : State := ⟨(4, 6), (3, 5), (2, 0), ⟨5, 2, 6, 4, 1, 0, 3⟩, ⟨99, 7, 108, 29, 58, 49, 74⟩, 1, 1, 2, true, true, 2⟩
theorem node565_ok : TraceCovered 7 1 1 node565 := by
  exact traceCovered_over (by decide)

def node548 : State := ⟨(0, 6), (3, 5), (4, 2), ⟨6, 2, 5, 4, 3, 0, 1⟩, ⟨67, 7, 44, 29, 56, 49, 66⟩, 1, 1, 2, true, false, 1⟩
theorem node548_ok : TraceCovered 7 1 3 node548 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node548 0 false = some u at moved
      rw [show center node548 0 false = some node549 by rfl] at moved
      cases moved
      exact node549_ok
    · change center node548 0 true = some u at moved
      simp only [show center node548 0 true = none by rfl, reduceCtorEq] at moved
    · change center node548 1 false = some u at moved
      simp only [show center node548 1 false = none by rfl, reduceCtorEq] at moved
    · change center node548 1 true = some u at moved
      simp only [show center node548 1 true = none by rfl, reduceCtorEq] at moved
    · change center node548 2 false = some u at moved
      rw [show center node548 2 false = some node561 by rfl] at moved
      cases moved
      exact node561_ok
    · change center node548 2 true = some u at moved
      simp only [show center node548 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node548 false false = some u at moved
      rw [show paired node548 false false = some node562 by rfl] at moved
      cases moved
      exact node562_ok
    · change paired node548 false true = some u at moved
      rw [show paired node548 false true = some node563 by rfl] at moved
      cases moved
      exact node563_ok
    · change paired node548 true false = some u at moved
      rw [show paired node548 true false = some node564 by rfl] at moved
      cases moved
      exact node564_ok
    · change paired node548 true true = some u at moved
      rw [show paired node548 true true = some node565 by rfl] at moved
      cases moved
      exact node565_ok

def node568 : State := ⟨(6, 3), (1, 0), (4, 2), ⟨4, 6, 5, 1, 3, 2, 0⟩, ⟨83, 87, 44, 15, 56, 52, 67⟩, 5, 1, 0, true, false, 2⟩
theorem node568_ok : TraceCovered 7 1 1 node568 := by
  exact traceCovered_over (by decide)

def node569 : State := ⟨(6, 3), (5, 0), (4, 2), ⟨2, 4, 5, 1, 3, 6, 0⟩, ⟨71, 23, 44, 15, 56, 116, 67⟩, 1, 1, 0, true, false, 2⟩
theorem node569_ok : TraceCovered 7 1 1 node569 := by
  exact traceCovered_over (by decide)

def node571 : State := ⟨(6, 2), (1, 5), (4, 0), ⟨3, 4, 0, 1, 6, 2, 5⟩, ⟨75, 23, 45, 15, 120, 52, 99⟩, 3, 0, 2, true, false, 2⟩
theorem node571_ok : TraceCovered 7 1 0 node571 := by
  exact traceCovered_over (by decide)

def node572 : State := ⟨(3, 2), (1, 5), (4, 0), ⟨3, 4, 1, 5, 6, 2, 0⟩, ⟨75, 23, 46, 47, 120, 52, 67⟩, 6, 0, 2, true, false, 2⟩
theorem node572_ok : TraceCovered 7 1 0 node572 := by
  exact traceCovered_over (by decide)

def node573 : State := ⟨(6, 3), (1, 2), (4, 0), ⟨3, 5, 4, 1, 6, 2, 0⟩, ⟨75, 55, 60, 15, 120, 52, 67⟩, 5, 1, 2, true, false, 1⟩
theorem node573_ok : TraceCovered 7 1 0 node573 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 7 node573 ⟨7,1063825,200893509815444⟩ ⟨false, true, 1753794, 1062222⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨2, ⟨false, true, 1753794, 1062222⟩, ⟨7,1063825,200893509815444⟩, rfl, imageTest_sound valid⟩

def node570 : State := ⟨(6, 3), (1, 5), (4, 0), ⟨3, 4, 5, 1, 6, 2, 0⟩, ⟨75, 23, 44, 15, 120, 52, 67⟩, 2, 2, 0, true, false, 1⟩
theorem node570_ok : TraceCovered 7 1 1 node570 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node570 0 false = some u at moved
      rw [show center node570 0 false = some node571 by rfl] at moved
      cases moved
      exact node571_ok
    · change center node570 0 true = some u at moved
      rw [show center node570 0 true = some node572 by rfl] at moved
      cases moved
      exact node572_ok
    · change center node570 1 false = some u at moved
      rw [show center node570 1 false = some node573 by rfl] at moved
      cases moved
      exact node573_ok
    · change center node570 1 true = some u at moved
      simp only [show center node570 1 true = none by rfl, reduceCtorEq] at moved
    · change center node570 2 false = some u at moved
      simp only [show center node570 2 false = none by rfl, reduceCtorEq] at moved
    · change center node570 2 true = some u at moved
      simp only [show center node570 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node575 : State := ⟨(6, 4), (1, 5), (2, 0), ⟨5, 4, 6, 1, 0, 2, 3⟩, ⟨99, 23, 108, 15, 57, 52, 75⟩, 3, 0, 2, true, false, 2⟩
theorem node575_ok : TraceCovered 7 1 0 node575 := by
  exact traceCovered_over (by decide)

def node576 : State := ⟨(6, 3), (5, 4), (2, 0), ⟨5, 4, 6, 1, 2, 3, 0⟩, ⟨99, 23, 108, 15, 60, 60, 67⟩, 1, 1, 2, true, false, 1⟩
theorem node576_ok : TraceCovered 7 1 0 node576 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 7 node576 ⟨7,1117277,190036271049300⟩ ⟨false, true, 1606955, 1167894⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨7, ⟨false, true, 1606955, 1167894⟩, ⟨7,1117277,190036271049300⟩, rfl, imageTest_sound valid⟩

def node574 : State := ⟨(6, 3), (1, 5), (2, 0), ⟨5, 4, 6, 1, 3, 2, 0⟩, ⟨99, 23, 108, 15, 56, 52, 67⟩, 4, 2, 0, true, false, 1⟩
theorem node574_ok : TraceCovered 7 1 1 node574 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node574 0 false = some u at moved
      rw [show center node574 0 false = some node575 by rfl] at moved
      cases moved
      exact node575_ok
    · change center node574 0 true = some u at moved
      simp only [show center node574 0 true = none by rfl, reduceCtorEq] at moved
    · change center node574 1 false = some u at moved
      simp only [show center node574 1 false = none by rfl, reduceCtorEq] at moved
    · change center node574 1 true = some u at moved
      rw [show center node574 1 true = some node576 by rfl] at moved
      cases moved
      exact node576_ok
    · change center node574 2 false = some u at moved
      simp only [show center node574 2 false = none by rfl, reduceCtorEq] at moved
    · change center node574 2 true = some u at moved
      simp only [show center node574 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node577 : State := ⟨(6, 3), (1, 2), (5, 4), ⟨6, 5, 4, 1, 2, 3, 0⟩, ⟨67, 55, 60, 15, 60, 60, 67⟩, 0, 0, 1, true, true, 2⟩
theorem node577_ok : TraceCovered 7 1 0 node577 := by
  exact traceCovered_over (by decide)

def node578 : State := ⟨(6, 3), (5, 4), (1, 2), ⟨6, 5, 4, 1, 2, 3, 0⟩, ⟨67, 55, 60, 15, 60, 60, 67⟩, 0, 0, 1, true, true, 2⟩
theorem node578_ok : TraceCovered 7 1 0 node578 := by
  exact traceCovered_over (by decide)

def node567 : State := ⟨(6, 3), (1, 5), (4, 2), ⟨6, 4, 5, 1, 3, 2, 0⟩, ⟨67, 23, 44, 15, 56, 52, 67⟩, 0, 0, 1, true, false, 1⟩
theorem node567_ok : TraceCovered 7 1 2 node567 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node567 0 false = some u at moved
      simp only [show center node567 0 false = none by rfl, reduceCtorEq] at moved
    · change center node567 0 true = some u at moved
      simp only [show center node567 0 true = none by rfl, reduceCtorEq] at moved
    · change center node567 1 false = some u at moved
      rw [show center node567 1 false = some node568 by rfl] at moved
      cases moved
      exact node568_ok
    · change center node567 1 true = some u at moved
      rw [show center node567 1 true = some node569 by rfl] at moved
      cases moved
      exact node569_ok
    · change center node567 2 false = some u at moved
      rw [show center node567 2 false = some node570 by rfl] at moved
      cases moved
      exact node570_ok
    · change center node567 2 true = some u at moved
      rw [show center node567 2 true = some node574 by rfl] at moved
      cases moved
      exact node574_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node567 false false = some u at moved
      simp only [show paired node567 false false = none by rfl, reduceCtorEq] at moved
    · change paired node567 false true = some u at moved
      simp only [show paired node567 false true = none by rfl, reduceCtorEq] at moved
    · change paired node567 true false = some u at moved
      rw [show paired node567 true false = some node577 by rfl] at moved
      cases moved
      exact node577_ok
    · change paired node567 true true = some u at moved
      rw [show paired node567 true true = some node578 by rfl] at moved
      cases moved
      exact node578_ok

def node579 : State := ⟨(0, 6), (1, 5), (2, 3), ⟨6, 4, 0, 5, 3, 2, 1⟩, ⟨67, 23, 45, 45, 56, 52, 66⟩, 4, 2, 1, true, false, 2⟩
theorem node579_ok : TraceCovered 7 1 2 node579 := by
  exact traceCovered_over (by decide)

def node580 : State := ⟨(2, 6), (1, 5), (4, 0), ⟨3, 4, 1, 0, 6, 2, 5⟩, ⟨75, 23, 46, 13, 120, 52, 98⟩, 3, 1, 2, true, true, 2⟩
theorem node580_ok : TraceCovered 7 1 1 node580 := by
  exact traceCovered_over (by decide)

def node581 : State := ⟨(4, 0), (1, 5), (2, 6), ⟨3, 4, 1, 0, 6, 2, 5⟩, ⟨75, 23, 46, 13, 120, 52, 98⟩, 3, 1, 2, true, true, 2⟩
theorem node581_ok : TraceCovered 7 1 1 node581 := by
  exact traceCovered_over (by decide)

def node582 : State := ⟨(2, 0), (1, 5), (4, 6), ⟨5, 4, 6, 0, 1, 2, 3⟩, ⟨99, 23, 108, 13, 58, 52, 74⟩, 3, 1, 2, true, true, 2⟩
theorem node582_ok : TraceCovered 7 1 1 node582 := by
  exact traceCovered_over (by decide)

def node583 : State := ⟨(4, 6), (1, 5), (2, 0), ⟨5, 4, 6, 0, 1, 2, 3⟩, ⟨99, 23, 108, 13, 58, 52, 74⟩, 3, 1, 2, true, true, 2⟩
theorem node583_ok : TraceCovered 7 1 1 node583 := by
  exact traceCovered_over (by decide)

def node566 : State := ⟨(0, 6), (1, 5), (4, 2), ⟨6, 4, 5, 0, 3, 2, 1⟩, ⟨67, 23, 44, 13, 56, 52, 66⟩, 3, 1, 2, true, false, 1⟩
theorem node566_ok : TraceCovered 7 1 3 node566 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node566 0 false = some u at moved
      simp only [show center node566 0 false = none by rfl, reduceCtorEq] at moved
    · change center node566 0 true = some u at moved
      rw [show center node566 0 true = some node567 by rfl] at moved
      cases moved
      exact node567_ok
    · change center node566 1 false = some u at moved
      simp only [show center node566 1 false = none by rfl, reduceCtorEq] at moved
    · change center node566 1 true = some u at moved
      simp only [show center node566 1 true = none by rfl, reduceCtorEq] at moved
    · change center node566 2 false = some u at moved
      simp only [show center node566 2 false = none by rfl, reduceCtorEq] at moved
    · change center node566 2 true = some u at moved
      rw [show center node566 2 true = some node579 by rfl] at moved
      cases moved
      exact node579_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node566 false false = some u at moved
      rw [show paired node566 false false = some node580 by rfl] at moved
      cases moved
      exact node580_ok
    · change paired node566 false true = some u at moved
      rw [show paired node566 false true = some node581 by rfl] at moved
      cases moved
      exact node581_ok
    · change paired node566 true false = some u at moved
      rw [show paired node566 true false = some node582 by rfl] at moved
      cases moved
      exact node582_ok
    · change paired node566 true true = some u at moved
      rw [show paired node566 true true = some node583 by rfl] at moved
      cases moved
      exact node583_ok

def node585 : State := ⟨(0, 5), (6, 3), (4, 2), ⟨4, 6, 5, 1, 3, 2, 0⟩, ⟨87, 71, 44, 15, 56, 52, 67⟩, 1, 0, 2, true, false, 2⟩
theorem node585_ok : TraceCovered 7 1 1 node585 := by
  exact traceCovered_over (by decide)

def node586 : State := ⟨(1, 5), (6, 3), (4, 2), ⟨2, 4, 5, 1, 3, 6, 0⟩, ⟨71, 87, 44, 15, 56, 112, 67⟩, 0, 0, 2, true, false, 2⟩
theorem node586_ok : TraceCovered 7 1 1 node586 := by
  exact traceCovered_over (by decide)

def node587 : State := ⟨(0, 1), (6, 5), (4, 2), ⟨2, 6, 5, 1, 3, 0, 4⟩, ⟨71, 71, 44, 15, 56, 49, 83⟩, 3, 1, 2, true, false, 2⟩
theorem node587_ok : TraceCovered 7 1 1 node587 := by
  exact traceCovered_over (by decide)

def node588 : State := ⟨(0, 1), (3, 5), (4, 2), ⟨2, 6, 5, 4, 3, 1, 0⟩, ⟨71, 71, 44, 31, 56, 50, 67⟩, 6, 1, 2, true, false, 2⟩
theorem node588_ok : TraceCovered 7 1 1 node588 := by
  exact traceCovered_over (by decide)

def node584 : State := ⟨(0, 1), (6, 3), (4, 2), ⟨2, 6, 5, 1, 3, 4, 0⟩, ⟨71, 71, 44, 15, 56, 48, 67⟩, 5, 2, 1, true, true, 1⟩
theorem node584_ok : TraceCovered 7 1 2 node584 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node584 0 false = some u at moved
      rw [show center node584 0 false = some node585 by rfl] at moved
      cases moved
      exact node585_ok
    · change center node584 0 true = some u at moved
      rw [show center node584 0 true = some node586 by rfl] at moved
      cases moved
      exact node586_ok
    · change center node584 1 false = some u at moved
      rw [show center node584 1 false = some node587 by rfl] at moved
      cases moved
      exact node587_ok
    · change center node584 1 true = some u at moved
      rw [show center node584 1 true = some node588 by rfl] at moved
      cases moved
      exact node588_ok
    · change center node584 2 false = some u at moved
      simp only [show center node584 2 false = none by rfl, reduceCtorEq] at moved
    · change center node584 2 true = some u at moved
      simp only [show center node584 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node584 false false = some u at moved
      simp only [show paired node584 false false = none by rfl, reduceCtorEq] at moved
    · change paired node584 false true = some u at moved
      simp only [show paired node584 false true = none by rfl, reduceCtorEq] at moved
    · change paired node584 true false = some u at moved
      simp only [show paired node584 true false = none by rfl, reduceCtorEq] at moved
    · change paired node584 true true = some u at moved
      simp only [show paired node584 true true = none by rfl, reduceCtorEq] at moved

def node590 : State := ⟨(6, 5), (0, 1), (4, 2), ⟨2, 6, 5, 1, 3, 0, 4⟩, ⟨71, 71, 44, 15, 56, 49, 83⟩, 3, 0, 2, true, false, 2⟩
theorem node590_ok : TraceCovered 7 1 1 node590 := by
  exact traceCovered_over (by decide)

def node591 : State := ⟨(3, 5), (0, 1), (4, 2), ⟨2, 6, 5, 4, 3, 1, 0⟩, ⟨71, 71, 44, 31, 56, 50, 67⟩, 6, 0, 2, true, false, 2⟩
theorem node591_ok : TraceCovered 7 1 1 node591 := by
  exact traceCovered_over (by decide)

def node592 : State := ⟨(6, 3), (0, 5), (4, 2), ⟨4, 6, 5, 1, 3, 2, 0⟩, ⟨87, 71, 44, 15, 56, 52, 67⟩, 1, 1, 2, true, false, 2⟩
theorem node592_ok : TraceCovered 7 1 1 node592 := by
  exact traceCovered_over (by decide)

def node593 : State := ⟨(6, 3), (1, 5), (4, 2), ⟨2, 4, 5, 1, 3, 6, 0⟩, ⟨71, 87, 44, 15, 56, 112, 67⟩, 0, 1, 2, true, false, 2⟩
theorem node593_ok : TraceCovered 7 1 1 node593 := by
  exact traceCovered_over (by decide)

def node589 : State := ⟨(6, 3), (0, 1), (4, 2), ⟨2, 6, 5, 1, 3, 4, 0⟩, ⟨71, 71, 44, 15, 56, 48, 67⟩, 5, 2, 1, true, true, 1⟩
theorem node589_ok : TraceCovered 7 1 2 node589 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node589 0 false = some u at moved
      rw [show center node589 0 false = some node590 by rfl] at moved
      cases moved
      exact node590_ok
    · change center node589 0 true = some u at moved
      rw [show center node589 0 true = some node591 by rfl] at moved
      cases moved
      exact node591_ok
    · change center node589 1 false = some u at moved
      rw [show center node589 1 false = some node592 by rfl] at moved
      cases moved
      exact node592_ok
    · change center node589 1 true = some u at moved
      rw [show center node589 1 true = some node593 by rfl] at moved
      cases moved
      exact node593_ok
    · change center node589 2 false = some u at moved
      simp only [show center node589 2 false = none by rfl, reduceCtorEq] at moved
    · change center node589 2 true = some u at moved
      simp only [show center node589 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node589 false false = some u at moved
      simp only [show paired node589 false false = none by rfl, reduceCtorEq] at moved
    · change paired node589 false true = some u at moved
      simp only [show paired node589 false true = none by rfl, reduceCtorEq] at moved
    · change paired node589 true false = some u at moved
      simp only [show paired node589 true false = none by rfl, reduceCtorEq] at moved
    · change paired node589 true true = some u at moved
      simp only [show paired node589 true true = none by rfl, reduceCtorEq] at moved

def node473 : State := ⟨(0, 6), (3, 1), (4, 2), ⟨6, 2, 5, 0, 3, 4, 1⟩, ⟨67, 7, 44, 13, 56, 48, 66⟩, 5, 2, 1, true, false, 0⟩
theorem node473_ok : TraceCovered 7 1 4 node473 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node473 0 false = some u at moved
      rw [show center node473 0 false = some node474 by rfl] at moved
      cases moved
      exact node474_ok
    · change center node473 0 true = some u at moved
      rw [show center node473 0 true = some node511 by rfl] at moved
      cases moved
      exact node511_ok
    · change center node473 1 false = some u at moved
      rw [show center node473 1 false = some node548 by rfl] at moved
      cases moved
      exact node548_ok
    · change center node473 1 true = some u at moved
      rw [show center node473 1 true = some node566 by rfl] at moved
      cases moved
      exact node566_ok
    · change center node473 2 false = some u at moved
      simp only [show center node473 2 false = none by rfl, reduceCtorEq] at moved
    · change center node473 2 true = some u at moved
      simp only [show center node473 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node473 false false = some u at moved
      simp only [show paired node473 false false = none by rfl, reduceCtorEq] at moved
    · change paired node473 false true = some u at moved
      simp only [show paired node473 false true = none by rfl, reduceCtorEq] at moved
    · change paired node473 true false = some u at moved
      rw [show paired node473 true false = some node584 by rfl] at moved
      cases moved
      exact node584_ok
    · change paired node473 true true = some u at moved
      rw [show paired node473 true true = some node589 by rfl] at moved
      cases moved
      exact node589_ok

def node598 : State := ⟨(0, 1), (3, 4), (5, 2), ⟨2, 5, 4, 6, 1, 3, 0⟩, ⟨103, 39, 28, 79, 114, 56, 67⟩, 6, 1, 0, true, false, 2⟩
theorem node598_ok : TraceCovered 7 1 0 node598 := by
  exact traceCovered_over (by decide)

def node599 : State := ⟨(0, 1), (3, 6), (5, 4), ⟨2, 5, 4, 1, 3, 6, 0⟩, ⟨103, 39, 28, 15, 120, 120, 67⟩, 2, 2, 0, true, false, 1⟩
theorem node599_ok : TraceCovered 7 1 0 node599 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 7 node599 ⟨7,1117277,190036271049300⟩ ⟨true, false, 1402632, 1402632⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨7, ⟨true, false, 1402632, 1402632⟩, ⟨7,1117277,190036271049300⟩, rfl, imageTest_sound valid⟩

def node597 : State := ⟨(0, 1), (3, 6), (5, 2), ⟨2, 5, 4, 1, 6, 3, 0⟩, ⟨103, 39, 28, 15, 112, 56, 67⟩, 4, 0, 1, true, false, 1⟩
theorem node597_ok : TraceCovered 7 1 1 node597 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node597 0 false = some u at moved
      simp only [show center node597 0 false = none by rfl, reduceCtorEq] at moved
    · change center node597 0 true = some u at moved
      simp only [show center node597 0 true = none by rfl, reduceCtorEq] at moved
    · change center node597 1 false = some u at moved
      rw [show center node597 1 false = some node598 by rfl] at moved
      cases moved
      exact node598_ok
    · change center node597 1 true = some u at moved
      simp only [show center node597 1 true = none by rfl, reduceCtorEq] at moved
    · change center node597 2 false = some u at moved
      rw [show center node597 2 false = some node599 by rfl] at moved
      cases moved
      exact node599_ok
    · change center node597 2 true = some u at moved
      simp only [show center node597 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node601 : State := ⟨(4, 1), (3, 6), (2, 0), ⟨4, 6, 5, 1, 2, 3, 0⟩, ⟨115, 71, 60, 15, 116, 56, 67⟩, 5, 2, 0, true, false, 1⟩
theorem node601_ok : TraceCovered 7 1 0 node601 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 7 node601 ⟨7,1063825,200893509815444⟩ ⟨false, false, 1513624, 1513624⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨2, ⟨false, false, 1513624, 1513624⟩, ⟨7,1063825,200893509815444⟩, rfl, imageTest_sound valid⟩

def node600 : State := ⟨(4, 1), (3, 6), (5, 2), ⟨5, 6, 4, 1, 2, 3, 0⟩, ⟨99, 71, 28, 15, 116, 56, 67⟩, 0, 0, 1, true, false, 1⟩
theorem node600_ok : TraceCovered 7 1 1 node600 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node600 0 false = some u at moved
      simp only [show center node600 0 false = none by rfl, reduceCtorEq] at moved
    · change center node600 0 true = some u at moved
      simp only [show center node600 0 true = none by rfl, reduceCtorEq] at moved
    · change center node600 1 false = some u at moved
      simp only [show center node600 1 false = none by rfl, reduceCtorEq] at moved
    · change center node600 1 true = some u at moved
      simp only [show center node600 1 true = none by rfl, reduceCtorEq] at moved
    · change center node600 2 false = some u at moved
      simp only [show center node600 2 false = none by rfl, reduceCtorEq] at moved
    · change center node600 2 true = some u at moved
      rw [show center node600 2 true = some node601 by rfl] at moved
      cases moved
      exact node601_ok
  case two => trivial

def node603 : State := ⟨(0, 2), (3, 6), (5, 1), ⟨4, 3, 5, 1, 6, 2, 0⟩, ⟨115, 15, 60, 15, 112, 60, 67⟩, 4, 0, 2, true, false, 0⟩
theorem node603_ok : TraceCovered 7 1 0 node603 := by
  apply traceCovered_done
  simp [node603]

def node604 : State := ⟨(0, 4), (3, 2), (5, 1), ⟨5, 3, 1, 4, 6, 2, 0⟩, ⟨99, 15, 30, 31, 112, 60, 67⟩, 6, 1, 2, true, false, 1⟩
theorem node604_ok : TraceCovered 7 1 0 node604 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 7 node604 ⟨7,1154370,173983061650480⟩ ⟨true, false, 1753731, 1753731⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨5, ⟨true, false, 1753731, 1753731⟩, ⟨7,1154370,173983061650480⟩, rfl, imageTest_sound valid⟩

def node605 : State := ⟨(0, 4), (6, 2), (5, 1), ⟨5, 3, 0, 1, 6, 2, 4⟩, ⟨99, 15, 29, 15, 112, 60, 83⟩, 3, 1, 2, true, false, 1⟩
theorem node605_ok : TraceCovered 7 1 0 node605 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 7 node605 ⟨7,1075795,204992248948912⟩ ⟨true, false, 1753808, 1753808⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨6, ⟨true, false, 1753808, 1753808⟩, ⟨7,1075795,204992248948912⟩, rfl, imageTest_sound valid⟩

def node602 : State := ⟨(0, 4), (3, 6), (5, 1), ⟨5, 3, 4, 1, 6, 2, 0⟩, ⟨99, 15, 28, 15, 112, 60, 67⟩, 2, 2, 1, true, false, 0⟩
theorem node602_ok : TraceCovered 7 1 1 node602 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node602 0 false = some u at moved
      rw [show center node602 0 false = some node603 by rfl] at moved
      cases moved
      exact node603_ok
    · change center node602 0 true = some u at moved
      simp only [show center node602 0 true = none by rfl, reduceCtorEq] at moved
    · change center node602 1 false = some u at moved
      rw [show center node602 1 false = some node604 by rfl] at moved
      cases moved
      exact node604_ok
    · change center node602 1 true = some u at moved
      rw [show center node602 1 true = some node605 by rfl] at moved
      cases moved
      exact node605_ok
    · change center node602 2 false = some u at moved
      simp only [show center node602 2 false = none by rfl, reduceCtorEq] at moved
    · change center node602 2 true = some u at moved
      simp only [show center node602 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node606 : State := ⟨(2, 0), (3, 6), (5, 4), ⟨4, 2, 5, 1, 3, 6, 0⟩, ⟨115, 7, 60, 15, 120, 120, 67⟩, 1, 1, 0, true, true, 1⟩
theorem node606_ok : TraceCovered 7 1 0 node606 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 7 node606 ⟨7,1063825,203367140468884⟩ ⟨false, false, 1414448, 1414448⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨3, ⟨false, false, 1414448, 1414448⟩, ⟨7,1063825,203367140468884⟩, rfl, imageTest_sound valid⟩

def node607 : State := ⟨(5, 4), (3, 6), (2, 0), ⟨4, 2, 5, 1, 3, 6, 0⟩, ⟨115, 7, 60, 15, 120, 120, 67⟩, 1, 1, 0, true, true, 1⟩
theorem node607_ok : TraceCovered 7 1 0 node607 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 7 node607 ⟨7,1063825,203367140468884⟩ ⟨false, false, 1414448, 1414448⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨3, ⟨false, false, 1414448, 1414448⟩, ⟨7,1063825,203367140468884⟩, rfl, imageTest_sound valid⟩

def node596 : State := ⟨(0, 4), (3, 6), (5, 2), ⟨5, 2, 4, 1, 6, 3, 0⟩, ⟨99, 7, 28, 15, 112, 56, 67⟩, 1, 1, 0, true, false, 0⟩
theorem node596_ok : TraceCovered 7 1 2 node596 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node596 0 false = some u at moved
      rw [show center node596 0 false = some node597 by rfl] at moved
      cases moved
      exact node597_ok
    · change center node596 0 true = some u at moved
      rw [show center node596 0 true = some node600 by rfl] at moved
      cases moved
      exact node600_ok
    · change center node596 1 false = some u at moved
      simp only [show center node596 1 false = none by rfl, reduceCtorEq] at moved
    · change center node596 1 true = some u at moved
      simp only [show center node596 1 true = none by rfl, reduceCtorEq] at moved
    · change center node596 2 false = some u at moved
      rw [show center node596 2 false = some node602 by rfl] at moved
      cases moved
      exact node602_ok
    · change center node596 2 true = some u at moved
      simp only [show center node596 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node596 false false = some u at moved
      simp only [show paired node596 false false = none by rfl, reduceCtorEq] at moved
    · change paired node596 false true = some u at moved
      simp only [show paired node596 false true = none by rfl, reduceCtorEq] at moved
    · change paired node596 true false = some u at moved
      rw [show paired node596 true false = some node606 by rfl] at moved
      cases moved
      exact node606_ok
    · change paired node596 true true = some u at moved
      rw [show paired node596 true true = some node607 by rfl] at moved
      cases moved
      exact node607_ok

def node609 : State := ⟨(0, 2), (3, 1), (5, 6), ⟨4, 2, 5, 0, 6, 1, 3⟩, ⟨115, 7, 60, 13, 112, 58, 74⟩, 4, 0, 2, true, false, 2⟩
theorem node609_ok : TraceCovered 7 1 1 node609 := by
  exact traceCovered_over (by decide)

def node611 : State := ⟨(0, 1), (3, 2), (5, 6), ⟨2, 5, 0, 4, 6, 1, 3⟩, ⟨103, 39, 29, 29, 112, 58, 74⟩, 4, 0, 1, true, false, 1⟩
theorem node611_ok : TraceCovered 7 1 0 node611 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 7 node611 ⟨7,1266881,172472163952176⟩ ⟨false, false, 1661016, 1661016⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨1, ⟨false, false, 1661016, 1661016⟩, ⟨7,1266881,172472163952176⟩, rfl, imageTest_sound valid⟩

def node612 : State := ⟨(4, 1), (3, 2), (5, 6), ⟨5, 6, 0, 4, 2, 1, 3⟩, ⟨99, 71, 29, 29, 116, 58, 74⟩, 0, 0, 1, true, false, 1⟩
theorem node612_ok : TraceCovered 7 1 0 node612 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 7 node612 ⟨7,682521,191668569258012⟩ ⟨false, false, 1737827, 1737827⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨4, ⟨false, false, 1737827, 1737827⟩, ⟨7,682521,191668569258012⟩, rfl, imageTest_sound valid⟩

def node613 : State := ⟨(0, 4), (3, 2), (6, 1), ⟨5, 3, 0, 4, 6, 1, 2⟩, ⟨99, 15, 29, 29, 112, 58, 78⟩, 5, 2, 1, true, false, 2⟩
theorem node613_ok : TraceCovered 7 1 0 node613 := by
  exact traceCovered_over (by decide)

def node610 : State := ⟨(0, 4), (3, 2), (5, 6), ⟨5, 2, 0, 4, 6, 1, 3⟩, ⟨99, 7, 29, 29, 112, 58, 74⟩, 1, 1, 2, true, false, 1⟩
theorem node610_ok : TraceCovered 7 1 1 node610 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node610 0 false = some u at moved
      rw [show center node610 0 false = some node611 by rfl] at moved
      cases moved
      exact node611_ok
    · change center node610 0 true = some u at moved
      rw [show center node610 0 true = some node612 by rfl] at moved
      cases moved
      exact node612_ok
    · change center node610 1 false = some u at moved
      simp only [show center node610 1 false = none by rfl, reduceCtorEq] at moved
    · change center node610 1 true = some u at moved
      simp only [show center node610 1 true = none by rfl, reduceCtorEq] at moved
    · change center node610 2 false = some u at moved
      simp only [show center node610 2 false = none by rfl, reduceCtorEq] at moved
    · change center node610 2 true = some u at moved
      rw [show center node610 2 true = some node613 by rfl] at moved
      cases moved
      exact node613_ok
  case two => trivial

def node614 : State := ⟨(0, 1), (4, 3), (5, 6), ⟨2, 5, 4, 6, 0, 1, 3⟩, ⟨103, 39, 28, 77, 113, 58, 74⟩, 2, 2, 0, true, true, 2⟩
theorem node614_ok : TraceCovered 7 1 0 node614 := by
  exact traceCovered_over (by decide)

def node615 : State := ⟨(4, 3), (0, 1), (5, 6), ⟨2, 5, 4, 6, 0, 1, 3⟩, ⟨103, 39, 28, 77, 113, 58, 74⟩, 2, 2, 0, true, true, 2⟩
theorem node615_ok : TraceCovered 7 1 0 node615 := by
  exact traceCovered_over (by decide)

def node608 : State := ⟨(0, 4), (3, 1), (5, 6), ⟨5, 2, 4, 0, 6, 1, 3⟩, ⟨99, 7, 28, 13, 112, 58, 74⟩, 2, 2, 0, true, false, 1⟩
theorem node608_ok : TraceCovered 7 1 2 node608 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node608 0 false = some u at moved
      rw [show center node608 0 false = some node609 by rfl] at moved
      cases moved
      exact node609_ok
    · change center node608 0 true = some u at moved
      simp only [show center node608 0 true = none by rfl, reduceCtorEq] at moved
    · change center node608 1 false = some u at moved
      rw [show center node608 1 false = some node610 by rfl] at moved
      cases moved
      exact node610_ok
    · change center node608 1 true = some u at moved
      simp only [show center node608 1 true = none by rfl, reduceCtorEq] at moved
    · change center node608 2 false = some u at moved
      simp only [show center node608 2 false = none by rfl, reduceCtorEq] at moved
    · change center node608 2 true = some u at moved
      simp only [show center node608 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node608 false false = some u at moved
      simp only [show paired node608 false false = none by rfl, reduceCtorEq] at moved
    · change paired node608 false true = some u at moved
      simp only [show paired node608 false true = none by rfl, reduceCtorEq] at moved
    · change paired node608 true false = some u at moved
      rw [show paired node608 true false = some node614 by rfl] at moved
      cases moved
      exact node614_ok
    · change paired node608 true true = some u at moved
      rw [show paired node608 true true = some node615 by rfl] at moved
      cases moved
      exact node615_ok

def node617 : State := ⟨(4, 5), (3, 1), (2, 6), ⟨5, 2, 1, 0, 3, 6, 4⟩, ⟨99, 7, 30, 13, 120, 120, 82⟩, 0, 0, 2, true, false, 2⟩
theorem node617_ok : TraceCovered 7 1 1 node617 := by
  exact traceCovered_over (by decide)

def node619 : State := ⟨(4, 3), (1, 5), (2, 6), ⟨5, 3, 1, 6, 0, 2, 4⟩, ⟨99, 15, 30, 77, 113, 60, 82⟩, 0, 0, 1, true, false, 1⟩
theorem node619_ok : TraceCovered 7 1 0 node619 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 7 node619 ⟨7,682521,191668569258012⟩ ⟨true, true, 1004164, 1394190⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨4, ⟨true, true, 1004164, 1394190⟩, ⟨7,682521,191668569258012⟩, rfl, imageTest_sound valid⟩

def node620 : State := ⟨(0, 4), (1, 5), (2, 3), ⟨5, 3, 0, 1, 6, 2, 4⟩, ⟨99, 15, 31, 15, 112, 60, 82⟩, 6, 2, 1, true, false, 2⟩
theorem node620_ok : TraceCovered 7 1 0 node620 := by
  exact traceCovered_over (by decide)

def node621 : State := ⟨(0, 4), (1, 5), (6, 3), ⟨5, 3, 1, 4, 6, 2, 0⟩, ⟨99, 15, 30, 29, 112, 60, 83⟩, 2, 2, 1, true, false, 2⟩
theorem node621_ok : TraceCovered 7 1 0 node621 := by
  exact traceCovered_over (by decide)

def node618 : State := ⟨(0, 4), (1, 5), (2, 6), ⟨5, 3, 1, 0, 6, 2, 4⟩, ⟨99, 15, 30, 13, 112, 60, 82⟩, 3, 1, 2, true, false, 1⟩
theorem node618_ok : TraceCovered 7 1 1 node618 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node618 0 false = some u at moved
      simp only [show center node618 0 false = none by rfl, reduceCtorEq] at moved
    · change center node618 0 true = some u at moved
      rw [show center node618 0 true = some node619 by rfl] at moved
      cases moved
      exact node619_ok
    · change center node618 1 false = some u at moved
      simp only [show center node618 1 false = none by rfl, reduceCtorEq] at moved
    · change center node618 1 true = some u at moved
      simp only [show center node618 1 true = none by rfl, reduceCtorEq] at moved
    · change center node618 2 false = some u at moved
      rw [show center node618 2 false = some node620 by rfl] at moved
      cases moved
      exact node620_ok
    · change center node618 2 true = some u at moved
      rw [show center node618 2 true = some node621 by rfl] at moved
      cases moved
      exact node621_ok
  case two => trivial

def node622 : State := ⟨(0, 1), (4, 3), (2, 6), ⟨2, 5, 1, 6, 0, 3, 4⟩, ⟨103, 39, 30, 77, 113, 56, 82⟩, 5, 2, 0, true, true, 2⟩
theorem node622_ok : TraceCovered 7 1 0 node622 := by
  exact traceCovered_over (by decide)

def node623 : State := ⟨(4, 3), (0, 1), (2, 6), ⟨2, 5, 1, 6, 0, 3, 4⟩, ⟨103, 39, 30, 77, 113, 56, 82⟩, 5, 2, 0, true, true, 2⟩
theorem node623_ok : TraceCovered 7 1 0 node623 := by
  exact traceCovered_over (by decide)

def node616 : State := ⟨(0, 4), (3, 1), (2, 6), ⟨5, 2, 1, 0, 6, 3, 4⟩, ⟨99, 7, 30, 13, 112, 56, 82⟩, 5, 2, 0, true, false, 1⟩
theorem node616_ok : TraceCovered 7 1 2 node616 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node616 0 false = some u at moved
      simp only [show center node616 0 false = none by rfl, reduceCtorEq] at moved
    · change center node616 0 true = some u at moved
      rw [show center node616 0 true = some node617 by rfl] at moved
      cases moved
      exact node617_ok
    · change center node616 1 false = some u at moved
      simp only [show center node616 1 false = none by rfl, reduceCtorEq] at moved
    · change center node616 1 true = some u at moved
      rw [show center node616 1 true = some node618 by rfl] at moved
      cases moved
      exact node618_ok
    · change center node616 2 false = some u at moved
      simp only [show center node616 2 false = none by rfl, reduceCtorEq] at moved
    · change center node616 2 true = some u at moved
      simp only [show center node616 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node616 false false = some u at moved
      simp only [show paired node616 false false = none by rfl, reduceCtorEq] at moved
    · change paired node616 false true = some u at moved
      simp only [show paired node616 false true = none by rfl, reduceCtorEq] at moved
    · change paired node616 true false = some u at moved
      rw [show paired node616 true false = some node622 by rfl] at moved
      cases moved
      exact node622_ok
    · change paired node616 true true = some u at moved
      rw [show paired node616 true true = some node623 by rfl] at moved
      cases moved
      exact node623_ok

def node625 : State := ⟨(0, 4), (3, 6), (1, 5), ⟨5, 3, 0, 1, 6, 2, 4⟩, ⟨99, 15, 29, 31, 112, 60, 82⟩, 2, 1, 0, true, false, 2⟩
theorem node625_ok : TraceCovered 7 1 0 node625 := by
  exact traceCovered_over (by decide)

def node626 : State := ⟨(0, 4), (2, 6), (1, 5), ⟨5, 3, 1, 4, 6, 2, 0⟩, ⟨99, 15, 31, 29, 112, 60, 67⟩, 3, 1, 0, true, false, 2⟩
theorem node626_ok : TraceCovered 7 1 0 node626 := by
  exact traceCovered_over (by decide)

def node627 : State := ⟨(0, 4), (3, 2), (5, 6), ⟨5, 3, 0, 4, 6, 1, 2⟩, ⟨99, 15, 29, 29, 112, 62, 70⟩, 1, 2, 0, true, false, 2⟩
theorem node627_ok : TraceCovered 7 1 0 node627 := by
  exact traceCovered_over (by decide)

def node624 : State := ⟨(0, 4), (3, 2), (1, 5), ⟨5, 3, 0, 4, 6, 2, 1⟩, ⟨99, 15, 29, 29, 112, 60, 66⟩, 6, 0, 2, true, true, 1⟩
theorem node624_ok : TraceCovered 7 1 1 node624 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node624 0 false = some u at moved
      simp only [show center node624 0 false = none by rfl, reduceCtorEq] at moved
    · change center node624 0 true = some u at moved
      simp only [show center node624 0 true = none by rfl, reduceCtorEq] at moved
    · change center node624 1 false = some u at moved
      rw [show center node624 1 false = some node625 by rfl] at moved
      cases moved
      exact node625_ok
    · change center node624 1 true = some u at moved
      rw [show center node624 1 true = some node626 by rfl] at moved
      cases moved
      exact node626_ok
    · change center node624 2 false = some u at moved
      simp only [show center node624 2 false = none by rfl, reduceCtorEq] at moved
    · change center node624 2 true = some u at moved
      rw [show center node624 2 true = some node627 by rfl] at moved
      cases moved
      exact node627_ok
  case two => trivial

def node629 : State := ⟨(0, 4), (5, 6), (3, 2), ⟨5, 3, 0, 4, 6, 1, 2⟩, ⟨99, 15, 29, 29, 112, 62, 70⟩, 1, 1, 0, true, false, 2⟩
theorem node629_ok : TraceCovered 7 1 0 node629 := by
  exact traceCovered_over (by decide)

def node630 : State := ⟨(0, 4), (1, 5), (3, 6), ⟨5, 3, 0, 1, 6, 2, 4⟩, ⟨99, 15, 29, 31, 112, 60, 82⟩, 2, 2, 0, true, false, 2⟩
theorem node630_ok : TraceCovered 7 1 0 node630 := by
  exact traceCovered_over (by decide)

def node631 : State := ⟨(0, 4), (1, 5), (2, 6), ⟨5, 3, 1, 4, 6, 2, 0⟩, ⟨99, 15, 31, 29, 112, 60, 67⟩, 3, 2, 0, true, false, 2⟩
theorem node631_ok : TraceCovered 7 1 0 node631 := by
  exact traceCovered_over (by decide)

def node628 : State := ⟨(0, 4), (1, 5), (3, 2), ⟨5, 3, 0, 4, 6, 2, 1⟩, ⟨99, 15, 29, 29, 112, 60, 66⟩, 6, 0, 2, true, true, 1⟩
theorem node628_ok : TraceCovered 7 1 1 node628 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node628 0 false = some u at moved
      simp only [show center node628 0 false = none by rfl, reduceCtorEq] at moved
    · change center node628 0 true = some u at moved
      simp only [show center node628 0 true = none by rfl, reduceCtorEq] at moved
    · change center node628 1 false = some u at moved
      simp only [show center node628 1 false = none by rfl, reduceCtorEq] at moved
    · change center node628 1 true = some u at moved
      rw [show center node628 1 true = some node629 by rfl] at moved
      cases moved
      exact node629_ok
    · change center node628 2 false = some u at moved
      rw [show center node628 2 false = some node630 by rfl] at moved
      cases moved
      exact node630_ok
    · change center node628 2 true = some u at moved
      rw [show center node628 2 true = some node631 by rfl] at moved
      cases moved
      exact node631_ok
  case two => trivial

def node595 : State := ⟨(0, 4), (3, 1), (5, 2), ⟨5, 2, 4, 0, 6, 3, 1⟩, ⟨99, 7, 28, 13, 112, 56, 66⟩, 6, 0, 2, true, false, 0⟩
theorem node595_ok : TraceCovered 7 1 3 node595 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node595 0 false = some u at moved
      simp only [show center node595 0 false = none by rfl, reduceCtorEq] at moved
    · change center node595 0 true = some u at moved
      simp only [show center node595 0 true = none by rfl, reduceCtorEq] at moved
    · change center node595 1 false = some u at moved
      rw [show center node595 1 false = some node596 by rfl] at moved
      cases moved
      exact node596_ok
    · change center node595 1 true = some u at moved
      simp only [show center node595 1 true = none by rfl, reduceCtorEq] at moved
    · change center node595 2 false = some u at moved
      rw [show center node595 2 false = some node608 by rfl] at moved
      cases moved
      exact node608_ok
    · change center node595 2 true = some u at moved
      rw [show center node595 2 true = some node616 by rfl] at moved
      cases moved
      exact node616_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node595 false false = some u at moved
      simp only [show paired node595 false false = none by rfl, reduceCtorEq] at moved
    · change paired node595 false true = some u at moved
      simp only [show paired node595 false true = none by rfl, reduceCtorEq] at moved
    · change paired node595 true false = some u at moved
      rw [show paired node595 true false = some node624 by rfl] at moved
      cases moved
      exact node624_ok
    · change paired node595 true true = some u at moved
      rw [show paired node595 true true = some node628 by rfl] at moved
      cases moved
      exact node628_ok

def node635 : State := ⟨(6, 3), (1, 0), (5, 4), ⟨2, 6, 4, 5, 3, 1, 0⟩, ⟨71, 71, 28, 45, 58, 58, 99⟩, 2, 2, 0, true, false, 1⟩
theorem node635_ok : TraceCovered 7 1 0 node635 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 7 node635 ⟨7,1063825,200893509815444⟩ ⟨true, false, 1369347, 1369347⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨2, ⟨true, false, 1369347, 1369347⟩, ⟨7,1063825,200893509815444⟩, rfl, imageTest_sound valid⟩

def node634 : State := ⟨(6, 3), (1, 0), (5, 2), ⟨2, 6, 4, 5, 1, 3, 0⟩, ⟨71, 71, 28, 45, 50, 56, 99⟩, 4, 0, 1, true, false, 1⟩
theorem node634_ok : TraceCovered 7 1 1 node634 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node634 0 false = some u at moved
      simp only [show center node634 0 false = none by rfl, reduceCtorEq] at moved
    · change center node634 0 true = some u at moved
      simp only [show center node634 0 true = none by rfl, reduceCtorEq] at moved
    · change center node634 1 false = some u at moved
      simp only [show center node634 1 false = none by rfl, reduceCtorEq] at moved
    · change center node634 1 true = some u at moved
      simp only [show center node634 1 true = none by rfl, reduceCtorEq] at moved
    · change center node634 2 false = some u at moved
      rw [show center node634 2 false = some node635 by rfl] at moved
      cases moved
      exact node635_ok
    · change center node634 2 true = some u at moved
      simp only [show center node634 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node637 : State := ⟨(4, 3), (0, 6), (5, 2), ⟨5, 6, 4, 1, 0, 3, 2⟩, ⟨103, 71, 28, 15, 51, 56, 102⟩, 1, 1, 0, true, false, 2⟩
theorem node637_ok : TraceCovered 7 1 0 node637 := by
  exact traceCovered_over (by decide)

def node638 : State := ⟨(4, 3), (1, 0), (2, 6), ⟨2, 6, 5, 1, 0, 3, 4⟩, ⟨71, 71, 60, 15, 51, 56, 114⟩, 5, 2, 0, true, false, 1⟩
theorem node638_ok : TraceCovered 7 1 0 node638 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 7 node638 ⟨7,1117277,190036271049300⟩ ⟨false, false, 1517761, 1517761⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨7, ⟨false, false, 1517761, 1517761⟩, ⟨7,1117277,190036271049300⟩, rfl, imageTest_sound valid⟩

def node636 : State := ⟨(4, 3), (1, 0), (5, 2), ⟨2, 6, 4, 1, 0, 3, 5⟩, ⟨71, 71, 28, 15, 51, 56, 98⟩, 6, 0, 1, true, false, 1⟩
theorem node636_ok : TraceCovered 7 1 1 node636 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node636 0 false = some u at moved
      simp only [show center node636 0 false = none by rfl, reduceCtorEq] at moved
    · change center node636 0 true = some u at moved
      simp only [show center node636 0 true = none by rfl, reduceCtorEq] at moved
    · change center node636 1 false = some u at moved
      simp only [show center node636 1 false = none by rfl, reduceCtorEq] at moved
    · change center node636 1 true = some u at moved
      rw [show center node636 1 true = some node637 by rfl] at moved
      cases moved
      exact node637_ok
    · change center node636 2 false = some u at moved
      simp only [show center node636 2 false = none by rfl, reduceCtorEq] at moved
    · change center node636 2 true = some u at moved
      rw [show center node636 2 true = some node638 by rfl] at moved
      cases moved
      exact node638_ok
  case two => trivial

def node640 : State := ⟨(4, 5), (1, 0), (2, 3), ⟨2, 6, 0, 4, 3, 1, 5⟩, ⟨71, 71, 29, 29, 58, 58, 98⟩, 6, 0, 2, true, false, 0⟩
theorem node640_ok : TraceCovered 7 1 0 node640 := by
  apply traceCovered_done
  simp [node640]

def node641 : State := ⟨(6, 4), (1, 5), (2, 3), ⟨2, 3, 0, 4, 1, 6, 5⟩, ⟨71, 79, 29, 29, 50, 120, 98⟩, 0, 1, 2, true, false, 1⟩
theorem node641_ok : TraceCovered 7 1 0 node641 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 7 node641 ⟨7,1075795,204992248948912⟩ ⟨false, false, 1726018, 1726018⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨6, ⟨false, false, 1726018, 1726018⟩, ⟨7,1075795,204992248948912⟩, rfl, imageTest_sound valid⟩

def node642 : State := ⟨(6, 4), (0, 5), (2, 3), ⟨3, 6, 0, 4, 1, 2, 5⟩, ⟨79, 71, 29, 29, 50, 60, 98⟩, 1, 1, 2, true, false, 1⟩
theorem node642_ok : TraceCovered 7 1 0 node642 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 7 node642 ⟨7,1154370,173983061650480⟩ ⟨false, false, 1725528, 1725528⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨5, ⟨false, false, 1725528, 1725528⟩, ⟨7,1154370,173983061650480⟩, rfl, imageTest_sound valid⟩

def node639 : State := ⟨(6, 4), (1, 0), (2, 3), ⟨2, 6, 0, 4, 1, 3, 5⟩, ⟨71, 71, 29, 29, 50, 56, 98⟩, 5, 2, 1, true, false, 0⟩
theorem node639_ok : TraceCovered 7 1 1 node639 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node639 0 false = some u at moved
      simp only [show center node639 0 false = none by rfl, reduceCtorEq] at moved
    · change center node639 0 true = some u at moved
      rw [show center node639 0 true = some node640 by rfl] at moved
      cases moved
      exact node640_ok
    · change center node639 1 false = some u at moved
      rw [show center node639 1 false = some node641 by rfl] at moved
      cases moved
      exact node641_ok
    · change center node639 1 true = some u at moved
      rw [show center node639 1 true = some node642 by rfl] at moved
      cases moved
      exact node642_ok
    · change center node639 2 false = some u at moved
      simp only [show center node639 2 false = none by rfl, reduceCtorEq] at moved
    · change center node639 2 true = some u at moved
      simp only [show center node639 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node643 : State := ⟨(2, 6), (1, 0), (5, 4), ⟨2, 6, 5, 0, 3, 1, 4⟩, ⟨71, 71, 60, 13, 58, 58, 114⟩, 3, 1, 0, true, true, 1⟩
theorem node643_ok : TraceCovered 7 1 0 node643 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 7 node643 ⟨7,1063825,203367140468884⟩ ⟨true, false, 1357958, 1357958⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨3, ⟨true, false, 1357958, 1357958⟩, ⟨7,1063825,203367140468884⟩, rfl, imageTest_sound valid⟩

def node644 : State := ⟨(5, 4), (1, 0), (2, 6), ⟨2, 6, 5, 0, 3, 1, 4⟩, ⟨71, 71, 60, 13, 58, 58, 114⟩, 3, 1, 0, true, true, 1⟩
theorem node644_ok : TraceCovered 7 1 0 node644 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 7 node644 ⟨7,1063825,203367140468884⟩ ⟨true, false, 1357958, 1357958⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨3, ⟨true, false, 1357958, 1357958⟩, ⟨7,1063825,203367140468884⟩, rfl, imageTest_sound valid⟩

def node633 : State := ⟨(6, 4), (1, 0), (5, 2), ⟨2, 6, 4, 0, 1, 3, 5⟩, ⟨71, 71, 28, 13, 50, 56, 98⟩, 3, 1, 0, true, false, 0⟩
theorem node633_ok : TraceCovered 7 1 2 node633 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node633 0 false = some u at moved
      rw [show center node633 0 false = some node634 by rfl] at moved
      cases moved
      exact node634_ok
    · change center node633 0 true = some u at moved
      rw [show center node633 0 true = some node636 by rfl] at moved
      cases moved
      exact node636_ok
    · change center node633 1 false = some u at moved
      simp only [show center node633 1 false = none by rfl, reduceCtorEq] at moved
    · change center node633 1 true = some u at moved
      simp only [show center node633 1 true = none by rfl, reduceCtorEq] at moved
    · change center node633 2 false = some u at moved
      simp only [show center node633 2 false = none by rfl, reduceCtorEq] at moved
    · change center node633 2 true = some u at moved
      rw [show center node633 2 true = some node639 by rfl] at moved
      cases moved
      exact node639_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node633 false false = some u at moved
      simp only [show paired node633 false false = none by rfl, reduceCtorEq] at moved
    · change paired node633 false true = some u at moved
      simp only [show paired node633 false true = none by rfl, reduceCtorEq] at moved
    · change paired node633 true false = some u at moved
      rw [show paired node633 true false = some node643 by rfl] at moved
      cases moved
      exact node643_ok
    · change paired node633 true true = some u at moved
      rw [show paired node633 true true = some node644 by rfl] at moved
      cases moved
      exact node644_ok

def node646 : State := ⟨(6, 2), (3, 1), (5, 0), ⟨3, 2, 5, 0, 1, 6, 4⟩, ⟨75, 7, 60, 13, 50, 120, 114⟩, 4, 0, 2, true, false, 2⟩
theorem node646_ok : TraceCovered 7 1 1 node646 := by
  exact traceCovered_over (by decide)

def node648 : State := ⟨(6, 1), (3, 2), (5, 0), ⟨3, 5, 0, 4, 1, 6, 2⟩, ⟨75, 39, 29, 29, 50, 120, 102⟩, 4, 0, 1, true, false, 1⟩
theorem node648_ok : TraceCovered 7 1 0 node648 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 7 node648 ⟨7,682521,191668569258012⟩ ⟨false, true, 975968, 1450225⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨4, ⟨false, true, 975968, 1450225⟩, ⟨7,682521,191668569258012⟩, rfl, imageTest_sound valid⟩

def node649 : State := ⟨(6, 4), (3, 2), (5, 1), ⟨3, 6, 0, 4, 1, 2, 5⟩, ⟨75, 71, 29, 29, 50, 124, 98⟩, 0, 2, 1, true, false, 2⟩
theorem node649_ok : TraceCovered 7 1 0 node649 := by
  exact traceCovered_over (by decide)

def node650 : State := ⟨(6, 4), (3, 2), (0, 1), ⟨2, 3, 0, 4, 1, 6, 5⟩, ⟨79, 15, 29, 29, 50, 120, 98⟩, 5, 2, 1, true, false, 2⟩
theorem node650_ok : TraceCovered 7 1 0 node650 := by
  exact traceCovered_over (by decide)

def node647 : State := ⟨(6, 4), (3, 2), (5, 0), ⟨3, 2, 0, 4, 1, 6, 5⟩, ⟨75, 7, 29, 29, 50, 120, 98⟩, 1, 1, 2, true, false, 1⟩
theorem node647_ok : TraceCovered 7 1 1 node647 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node647 0 false = some u at moved
      rw [show center node647 0 false = some node648 by rfl] at moved
      cases moved
      exact node648_ok
    · change center node647 0 true = some u at moved
      simp only [show center node647 0 true = none by rfl, reduceCtorEq] at moved
    · change center node647 1 false = some u at moved
      simp only [show center node647 1 false = none by rfl, reduceCtorEq] at moved
    · change center node647 1 true = some u at moved
      simp only [show center node647 1 true = none by rfl, reduceCtorEq] at moved
    · change center node647 2 false = some u at moved
      rw [show center node647 2 false = some node649 by rfl] at moved
      cases moved
      exact node649_ok
    · change center node647 2 true = some u at moved
      rw [show center node647 2 true = some node650 by rfl] at moved
      cases moved
      exact node650_ok
  case two => trivial

def node651 : State := ⟨(6, 1), (4, 3), (5, 0), ⟨3, 5, 4, 1, 0, 6, 2⟩, ⟨75, 39, 28, 15, 51, 120, 102⟩, 2, 2, 0, true, true, 2⟩
theorem node651_ok : TraceCovered 7 1 0 node651 := by
  exact traceCovered_over (by decide)

def node652 : State := ⟨(4, 3), (6, 1), (5, 0), ⟨3, 5, 4, 1, 0, 6, 2⟩, ⟨75, 39, 28, 15, 51, 120, 102⟩, 2, 2, 0, true, true, 2⟩
theorem node652_ok : TraceCovered 7 1 0 node652 := by
  exact traceCovered_over (by decide)

def node645 : State := ⟨(6, 4), (3, 1), (5, 0), ⟨3, 2, 4, 0, 1, 6, 5⟩, ⟨75, 7, 28, 13, 50, 120, 98⟩, 2, 2, 0, true, false, 1⟩
theorem node645_ok : TraceCovered 7 1 2 node645 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node645 0 false = some u at moved
      rw [show center node645 0 false = some node646 by rfl] at moved
      cases moved
      exact node646_ok
    · change center node645 0 true = some u at moved
      simp only [show center node645 0 true = none by rfl, reduceCtorEq] at moved
    · change center node645 1 false = some u at moved
      rw [show center node645 1 false = some node647 by rfl] at moved
      cases moved
      exact node647_ok
    · change center node645 1 true = some u at moved
      simp only [show center node645 1 true = none by rfl, reduceCtorEq] at moved
    · change center node645 2 false = some u at moved
      simp only [show center node645 2 false = none by rfl, reduceCtorEq] at moved
    · change center node645 2 true = some u at moved
      simp only [show center node645 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node645 false false = some u at moved
      simp only [show paired node645 false false = none by rfl, reduceCtorEq] at moved
    · change paired node645 false true = some u at moved
      simp only [show paired node645 false true = none by rfl, reduceCtorEq] at moved
    · change paired node645 true false = some u at moved
      rw [show paired node645 true false = some node651 by rfl] at moved
      cases moved
      exact node651_ok
    · change paired node645 true true = some u at moved
      rw [show paired node645 true true = some node652 by rfl] at moved
      cases moved
      exact node652_ok

def node654 : State := ⟨(4, 5), (3, 1), (2, 0), ⟨4, 2, 6, 0, 3, 1, 5⟩, ⟨83, 7, 92, 13, 58, 58, 98⟩, 6, 0, 2, true, false, 2⟩
theorem node654_ok : TraceCovered 7 1 1 node654 := by
  exact traceCovered_over (by decide)

def node656 : State := ⟨(6, 3), (1, 5), (2, 0), ⟨4, 3, 6, 5, 1, 2, 0⟩, ⟨83, 15, 92, 45, 50, 60, 99⟩, 4, 0, 1, true, false, 1⟩
theorem node656_ok : TraceCovered 7 1 0 node656 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 7 node656 ⟨7,682521,191668569258012⟩ ⟨true, false, 1594012, 1594012⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨4, ⟨true, false, 1594012, 1594012⟩, ⟨7,682521,191668569258012⟩, rfl, imageTest_sound valid⟩

def node657 : State := ⟨(4, 3), (1, 5), (2, 0), ⟨4, 3, 6, 1, 0, 2, 5⟩, ⟨83, 15, 92, 15, 51, 60, 98⟩, 6, 0, 1, true, false, 1⟩
theorem node657_ok : TraceCovered 7 1 0 node657 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 7 node657 ⟨7,1266881,172472163952176⟩ ⟨true, false, 1745667, 1745667⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨1, ⟨true, false, 1745667, 1745667⟩, ⟨7,1266881,172472163952176⟩, rfl, imageTest_sound valid⟩

def node658 : State := ⟨(6, 4), (1, 5), (2, 3), ⟨4, 3, 0, 6, 1, 2, 5⟩, ⟨83, 15, 93, 77, 50, 60, 98⟩, 0, 2, 1, true, false, 2⟩
theorem node658_ok : TraceCovered 7 1 0 node658 := by
  exact traceCovered_over (by decide)

def node655 : State := ⟨(6, 4), (1, 5), (2, 0), ⟨4, 3, 6, 0, 1, 2, 5⟩, ⟨83, 15, 92, 13, 50, 60, 98⟩, 3, 1, 2, true, false, 1⟩
theorem node655_ok : TraceCovered 7 1 1 node655 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node655 0 false = some u at moved
      rw [show center node655 0 false = some node656 by rfl] at moved
      cases moved
      exact node656_ok
    · change center node655 0 true = some u at moved
      rw [show center node655 0 true = some node657 by rfl] at moved
      cases moved
      exact node657_ok
    · change center node655 1 false = some u at moved
      simp only [show center node655 1 false = none by rfl, reduceCtorEq] at moved
    · change center node655 1 true = some u at moved
      simp only [show center node655 1 true = none by rfl, reduceCtorEq] at moved
    · change center node655 2 false = some u at moved
      rw [show center node655 2 false = some node658 by rfl] at moved
      cases moved
      exact node658_ok
    · change center node655 2 true = some u at moved
      simp only [show center node655 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node659 : State := ⟨(6, 1), (4, 3), (2, 0), ⟨4, 5, 6, 1, 0, 3, 2⟩, ⟨83, 39, 92, 15, 51, 56, 102⟩, 5, 2, 0, true, true, 2⟩
theorem node659_ok : TraceCovered 7 1 0 node659 := by
  exact traceCovered_over (by decide)

def node660 : State := ⟨(4, 3), (6, 1), (2, 0), ⟨4, 5, 6, 1, 0, 3, 2⟩, ⟨83, 39, 92, 15, 51, 56, 102⟩, 5, 2, 0, true, true, 2⟩
theorem node660_ok : TraceCovered 7 1 0 node660 := by
  exact traceCovered_over (by decide)

def node653 : State := ⟨(6, 4), (3, 1), (2, 0), ⟨4, 2, 6, 0, 1, 3, 5⟩, ⟨83, 7, 92, 13, 50, 56, 98⟩, 5, 2, 0, true, false, 1⟩
theorem node653_ok : TraceCovered 7 1 2 node653 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node653 0 false = some u at moved
      simp only [show center node653 0 false = none by rfl, reduceCtorEq] at moved
    · change center node653 0 true = some u at moved
      rw [show center node653 0 true = some node654 by rfl] at moved
      cases moved
      exact node654_ok
    · change center node653 1 false = some u at moved
      simp only [show center node653 1 false = none by rfl, reduceCtorEq] at moved
    · change center node653 1 true = some u at moved
      rw [show center node653 1 true = some node655 by rfl] at moved
      cases moved
      exact node655_ok
    · change center node653 2 false = some u at moved
      simp only [show center node653 2 false = none by rfl, reduceCtorEq] at moved
    · change center node653 2 true = some u at moved
      simp only [show center node653 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node653 false false = some u at moved
      simp only [show paired node653 false false = none by rfl, reduceCtorEq] at moved
    · change paired node653 false true = some u at moved
      simp only [show paired node653 false true = none by rfl, reduceCtorEq] at moved
    · change paired node653 true false = some u at moved
      rw [show paired node653 true false = some node659 by rfl] at moved
      cases moved
      exact node659_ok
    · change paired node653 true true = some u at moved
      rw [show paired node653 true true = some node660 by rfl] at moved
      cases moved
      exact node660_ok

def node662 : State := ⟨(6, 4), (3, 0), (1, 5), ⟨4, 3, 0, 6, 1, 2, 5⟩, ⟨83, 15, 29, 93, 50, 60, 98⟩, 2, 1, 0, true, false, 2⟩
theorem node662_ok : TraceCovered 7 1 0 node662 := by
  exact traceCovered_over (by decide)

def node663 : State := ⟨(6, 4), (3, 2), (1, 0), ⟨3, 6, 0, 4, 1, 2, 5⟩, ⟨75, 79, 29, 29, 50, 60, 98⟩, 5, 2, 0, true, false, 2⟩
theorem node663_ok : TraceCovered 7 1 0 node663 := by
  exact traceCovered_over (by decide)

def node664 : State := ⟨(6, 4), (3, 2), (5, 0), ⟨2, 3, 0, 4, 1, 6, 5⟩, ⟨71, 15, 29, 29, 50, 124, 98⟩, 1, 2, 0, true, false, 2⟩
theorem node664_ok : TraceCovered 7 1 0 node664 := by
  exact traceCovered_over (by decide)

def node661 : State := ⟨(6, 4), (3, 2), (1, 5), ⟨6, 3, 0, 4, 1, 2, 5⟩, ⟨67, 15, 29, 29, 50, 60, 98⟩, 0, 0, 2, true, true, 1⟩
theorem node661_ok : TraceCovered 7 1 1 node661 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node661 0 false = some u at moved
      simp only [show center node661 0 false = none by rfl, reduceCtorEq] at moved
    · change center node661 0 true = some u at moved
      simp only [show center node661 0 true = none by rfl, reduceCtorEq] at moved
    · change center node661 1 false = some u at moved
      rw [show center node661 1 false = some node662 by rfl] at moved
      cases moved
      exact node662_ok
    · change center node661 1 true = some u at moved
      simp only [show center node661 1 true = none by rfl, reduceCtorEq] at moved
    · change center node661 2 false = some u at moved
      rw [show center node661 2 false = some node663 by rfl] at moved
      cases moved
      exact node663_ok
    · change center node661 2 true = some u at moved
      rw [show center node661 2 true = some node664 by rfl] at moved
      cases moved
      exact node664_ok
  case two => trivial

def node666 : State := ⟨(6, 4), (1, 0), (3, 2), ⟨3, 6, 0, 4, 1, 2, 5⟩, ⟨75, 79, 29, 29, 50, 60, 98⟩, 5, 1, 0, true, false, 2⟩
theorem node666_ok : TraceCovered 7 1 0 node666 := by
  exact traceCovered_over (by decide)

def node667 : State := ⟨(6, 4), (5, 0), (3, 2), ⟨2, 3, 0, 4, 1, 6, 5⟩, ⟨71, 15, 29, 29, 50, 124, 98⟩, 1, 1, 0, true, false, 2⟩
theorem node667_ok : TraceCovered 7 1 0 node667 := by
  exact traceCovered_over (by decide)

def node668 : State := ⟨(6, 4), (1, 5), (3, 0), ⟨4, 3, 0, 6, 1, 2, 5⟩, ⟨83, 15, 29, 93, 50, 60, 98⟩, 2, 2, 0, true, false, 2⟩
theorem node668_ok : TraceCovered 7 1 0 node668 := by
  exact traceCovered_over (by decide)

def node665 : State := ⟨(6, 4), (1, 5), (3, 2), ⟨6, 3, 0, 4, 1, 2, 5⟩, ⟨67, 15, 29, 29, 50, 60, 98⟩, 0, 0, 2, true, true, 1⟩
theorem node665_ok : TraceCovered 7 1 1 node665 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node665 0 false = some u at moved
      simp only [show center node665 0 false = none by rfl, reduceCtorEq] at moved
    · change center node665 0 true = some u at moved
      simp only [show center node665 0 true = none by rfl, reduceCtorEq] at moved
    · change center node665 1 false = some u at moved
      rw [show center node665 1 false = some node666 by rfl] at moved
      cases moved
      exact node666_ok
    · change center node665 1 true = some u at moved
      rw [show center node665 1 true = some node667 by rfl] at moved
      cases moved
      exact node667_ok
    · change center node665 2 false = some u at moved
      rw [show center node665 2 false = some node668 by rfl] at moved
      cases moved
      exact node668_ok
    · change center node665 2 true = some u at moved
      simp only [show center node665 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node632 : State := ⟨(6, 4), (3, 1), (5, 2), ⟨6, 2, 4, 0, 1, 3, 5⟩, ⟨67, 7, 28, 13, 50, 56, 98⟩, 0, 0, 2, true, false, 0⟩
theorem node632_ok : TraceCovered 7 1 3 node632 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node632 0 false = some u at moved
      simp only [show center node632 0 false = none by rfl, reduceCtorEq] at moved
    · change center node632 0 true = some u at moved
      simp only [show center node632 0 true = none by rfl, reduceCtorEq] at moved
    · change center node632 1 false = some u at moved
      simp only [show center node632 1 false = none by rfl, reduceCtorEq] at moved
    · change center node632 1 true = some u at moved
      rw [show center node632 1 true = some node633 by rfl] at moved
      cases moved
      exact node633_ok
    · change center node632 2 false = some u at moved
      rw [show center node632 2 false = some node645 by rfl] at moved
      cases moved
      exact node645_ok
    · change center node632 2 true = some u at moved
      rw [show center node632 2 true = some node653 by rfl] at moved
      cases moved
      exact node653_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node632 false false = some u at moved
      simp only [show paired node632 false false = none by rfl, reduceCtorEq] at moved
    · change paired node632 false true = some u at moved
      simp only [show paired node632 false true = none by rfl, reduceCtorEq] at moved
    · change paired node632 true false = some u at moved
      rw [show paired node632 true false = some node661 by rfl] at moved
      cases moved
      exact node661_ok
    · change paired node632 true true = some u at moved
      rw [show paired node632 true true = some node665 by rfl] at moved
      cases moved
      exact node665_ok

def node671 : State := ⟨(0, 1), (3, 6), (5, 2), ⟨2, 6, 4, 1, 0, 3, 5⟩, ⟨71, 71, 28, 47, 49, 56, 98⟩, 4, 1, 0, true, false, 2⟩
theorem node671_ok : TraceCovered 7 1 1 node671 := by
  exact traceCovered_over (by decide)

def node672 : State := ⟨(0, 1), (4, 6), (5, 2), ⟨2, 6, 4, 5, 1, 3, 0⟩, ⟨71, 71, 28, 45, 51, 56, 67⟩, 3, 1, 0, true, false, 2⟩
theorem node672_ok : TraceCovered 7 1 1 node672 := by
  exact traceCovered_over (by decide)

def node674 : State := ⟨(1, 2), (3, 4), (5, 6), ⟨2, 4, 6, 5, 0, 1, 3⟩, ⟨71, 87, 92, 45, 49, 58, 74⟩, 0, 0, 2, true, false, 2⟩
theorem node674_ok : TraceCovered 7 1 0 node674 := by
  exact traceCovered_over (by decide)

def node675 : State := ⟨(0, 1), (3, 2), (5, 6), ⟨2, 6, 5, 4, 0, 1, 3⟩, ⟨71, 71, 60, 61, 49, 58, 74⟩, 4, 1, 2, true, false, 1⟩
theorem node675_ok : TraceCovered 7 1 0 node675 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 7 node675 ⟨7,1117277,190036271049300⟩ ⟨true, true, 1607837, 1167474⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨7, ⟨true, true, 1607837, 1167474⟩, ⟨7,1117277,190036271049300⟩, rfl, imageTest_sound valid⟩

def node673 : State := ⟨(0, 1), (3, 4), (5, 6), ⟨2, 6, 4, 5, 0, 1, 3⟩, ⟨71, 71, 28, 45, 49, 58, 74⟩, 2, 2, 0, true, false, 1⟩
theorem node673_ok : TraceCovered 7 1 1 node673 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node673 0 false = some u at moved
      simp only [show center node673 0 false = none by rfl, reduceCtorEq] at moved
    · change center node673 0 true = some u at moved
      rw [show center node673 0 true = some node674 by rfl] at moved
      cases moved
      exact node674_ok
    · change center node673 1 false = some u at moved
      rw [show center node673 1 false = some node675 by rfl] at moved
      cases moved
      exact node675_ok
    · change center node673 1 true = some u at moved
      simp only [show center node673 1 true = none by rfl, reduceCtorEq] at moved
    · change center node673 2 false = some u at moved
      simp only [show center node673 2 false = none by rfl, reduceCtorEq] at moved
    · change center node673 2 true = some u at moved
      simp only [show center node673 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node677 : State := ⟨(0, 5), (3, 4), (2, 6), ⟨3, 6, 1, 5, 0, 2, 4⟩, ⟨79, 71, 30, 45, 49, 60, 82⟩, 1, 0, 2, true, false, 2⟩
theorem node677_ok : TraceCovered 7 1 0 node677 := by
  exact traceCovered_over (by decide)

def node678 : State := ⟨(1, 5), (3, 4), (2, 6), ⟨2, 3, 1, 5, 0, 6, 4⟩, ⟨71, 79, 30, 45, 49, 120, 82⟩, 0, 0, 2, true, false, 2⟩
theorem node678_ok : TraceCovered 7 1 0 node678 := by
  exact traceCovered_over (by decide)

def node679 : State := ⟨(0, 1), (4, 5), (2, 6), ⟨2, 6, 1, 5, 3, 0, 4⟩, ⟨71, 71, 30, 45, 57, 57, 82⟩, 3, 1, 2, true, false, 1⟩
theorem node679_ok : TraceCovered 7 1 0 node679 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 7 node679 ⟨7,1063825,200893509815444⟩ ⟨true, true, 1754704, 1063601⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨2, ⟨true, true, 1754704, 1063601⟩, ⟨7,1063825,200893509815444⟩, rfl, imageTest_sound valid⟩

def node676 : State := ⟨(0, 1), (3, 4), (2, 6), ⟨2, 6, 1, 5, 0, 3, 4⟩, ⟨71, 71, 30, 45, 49, 56, 82⟩, 5, 2, 0, true, false, 1⟩
theorem node676_ok : TraceCovered 7 1 1 node676 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node676 0 false = some u at moved
      rw [show center node676 0 false = some node677 by rfl] at moved
      cases moved
      exact node677_ok
    · change center node676 0 true = some u at moved
      rw [show center node676 0 true = some node678 by rfl] at moved
      cases moved
      exact node678_ok
    · change center node676 1 false = some u at moved
      simp only [show center node676 1 false = none by rfl, reduceCtorEq] at moved
    · change center node676 1 true = some u at moved
      rw [show center node676 1 true = some node679 by rfl] at moved
      cases moved
      exact node679_ok
    · change center node676 2 false = some u at moved
      simp only [show center node676 2 false = none by rfl, reduceCtorEq] at moved
    · change center node676 2 true = some u at moved
      simp only [show center node676 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node680 : State := ⟨(0, 1), (3, 2), (4, 5), ⟨2, 6, 5, 4, 3, 0, 1⟩, ⟨71, 71, 60, 61, 57, 57, 66⟩, 6, 0, 1, true, true, 2⟩
theorem node680_ok : TraceCovered 7 1 0 node680 := by
  exact traceCovered_over (by decide)

def node681 : State := ⟨(0, 1), (4, 5), (3, 2), ⟨2, 6, 5, 4, 3, 0, 1⟩, ⟨71, 71, 60, 61, 57, 57, 66⟩, 6, 0, 1, true, true, 2⟩
theorem node681_ok : TraceCovered 7 1 0 node681 := by
  exact traceCovered_over (by decide)

def node670 : State := ⟨(0, 1), (3, 4), (5, 2), ⟨2, 6, 4, 5, 0, 3, 1⟩, ⟨71, 71, 28, 45, 49, 56, 66⟩, 6, 0, 1, true, false, 1⟩
theorem node670_ok : TraceCovered 7 1 2 node670 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node670 0 false = some u at moved
      simp only [show center node670 0 false = none by rfl, reduceCtorEq] at moved
    · change center node670 0 true = some u at moved
      simp only [show center node670 0 true = none by rfl, reduceCtorEq] at moved
    · change center node670 1 false = some u at moved
      rw [show center node670 1 false = some node671 by rfl] at moved
      cases moved
      exact node671_ok
    · change center node670 1 true = some u at moved
      rw [show center node670 1 true = some node672 by rfl] at moved
      cases moved
      exact node672_ok
    · change center node670 2 false = some u at moved
      rw [show center node670 2 false = some node673 by rfl] at moved
      cases moved
      exact node673_ok
    · change center node670 2 true = some u at moved
      rw [show center node670 2 true = some node676 by rfl] at moved
      cases moved
      exact node676_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node670 false false = some u at moved
      simp only [show paired node670 false false = none by rfl, reduceCtorEq] at moved
    · change paired node670 false true = some u at moved
      simp only [show paired node670 false true = none by rfl, reduceCtorEq] at moved
    · change paired node670 true false = some u at moved
      rw [show paired node670 true false = some node680 by rfl] at moved
      cases moved
      exact node680_ok
    · change paired node670 true true = some u at moved
      rw [show paired node670 true true = some node681 by rfl] at moved
      cases moved
      exact node681_ok

def node682 : State := ⟨(0, 6), (3, 4), (5, 1), ⟨6, 3, 4, 5, 0, 2, 1⟩, ⟨67, 15, 28, 45, 49, 60, 66⟩, 2, 2, 1, true, false, 2⟩
theorem node682_ok : TraceCovered 7 1 2 node682 := by
  exact traceCovered_over (by decide)

def node683 : State := ⟨(2, 6), (3, 4), (5, 0), ⟨3, 2, 1, 5, 0, 6, 4⟩, ⟨75, 7, 30, 45, 49, 120, 82⟩, 1, 1, 2, true, true, 2⟩
theorem node683_ok : TraceCovered 7 1 1 node683 := by
  exact traceCovered_over (by decide)

def node684 : State := ⟨(5, 0), (3, 4), (2, 6), ⟨3, 2, 1, 5, 0, 6, 4⟩, ⟨75, 7, 30, 45, 49, 120, 82⟩, 1, 1, 2, true, true, 2⟩
theorem node684_ok : TraceCovered 7 1 1 node684 := by
  exact traceCovered_over (by decide)

def node685 : State := ⟨(2, 0), (3, 4), (5, 6), ⟨4, 2, 6, 5, 0, 1, 3⟩, ⟨83, 7, 92, 45, 49, 58, 74⟩, 1, 1, 2, true, true, 2⟩
theorem node685_ok : TraceCovered 7 1 1 node685 := by
  exact traceCovered_over (by decide)

def node686 : State := ⟨(5, 6), (3, 4), (2, 0), ⟨4, 2, 6, 5, 0, 1, 3⟩, ⟨83, 7, 92, 45, 49, 58, 74⟩, 1, 1, 2, true, true, 2⟩
theorem node686_ok : TraceCovered 7 1 1 node686 := by
  exact traceCovered_over (by decide)

def node669 : State := ⟨(0, 6), (3, 4), (5, 2), ⟨6, 2, 4, 5, 0, 3, 1⟩, ⟨67, 7, 28, 45, 49, 56, 66⟩, 1, 1, 2, true, false, 1⟩
theorem node669_ok : TraceCovered 7 1 3 node669 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node669 0 false = some u at moved
      rw [show center node669 0 false = some node670 by rfl] at moved
      cases moved
      exact node670_ok
    · change center node669 0 true = some u at moved
      simp only [show center node669 0 true = none by rfl, reduceCtorEq] at moved
    · change center node669 1 false = some u at moved
      simp only [show center node669 1 false = none by rfl, reduceCtorEq] at moved
    · change center node669 1 true = some u at moved
      simp only [show center node669 1 true = none by rfl, reduceCtorEq] at moved
    · change center node669 2 false = some u at moved
      rw [show center node669 2 false = some node682 by rfl] at moved
      cases moved
      exact node682_ok
    · change center node669 2 true = some u at moved
      simp only [show center node669 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node669 false false = some u at moved
      rw [show paired node669 false false = some node683 by rfl] at moved
      cases moved
      exact node683_ok
    · change paired node669 false true = some u at moved
      rw [show paired node669 false true = some node684 by rfl] at moved
      cases moved
      exact node684_ok
    · change paired node669 true false = some u at moved
      rw [show paired node669 true false = some node685 by rfl] at moved
      cases moved
      exact node685_ok
    · change paired node669 true true = some u at moved
      rw [show paired node669 true true = some node686 by rfl] at moved
      cases moved
      exact node686_ok

def node689 : State := ⟨(6, 3), (1, 0), (5, 2), ⟨5, 6, 4, 1, 2, 3, 0⟩, ⟨99, 103, 28, 15, 52, 56, 67⟩, 4, 1, 0, true, false, 2⟩
theorem node689_ok : TraceCovered 7 1 1 node689 := by
  exact traceCovered_over (by decide)

def node690 : State := ⟨(6, 3), (4, 0), (5, 2), ⟨2, 5, 4, 1, 6, 3, 0⟩, ⟨71, 39, 28, 15, 116, 56, 67⟩, 1, 1, 0, true, false, 2⟩
theorem node690_ok : TraceCovered 7 1 1 node690 := by
  exact traceCovered_over (by decide)

def node692 : State := ⟨(6, 2), (1, 4), (5, 0), ⟨3, 5, 0, 1, 2, 6, 4⟩, ⟨75, 39, 29, 15, 52, 120, 83⟩, 3, 0, 2, true, false, 2⟩
theorem node692_ok : TraceCovered 7 1 0 node692 := by
  exact traceCovered_over (by decide)

def node693 : State := ⟨(3, 2), (1, 4), (5, 0), ⟨3, 5, 1, 4, 2, 6, 0⟩, ⟨75, 39, 30, 31, 52, 120, 67⟩, 6, 0, 2, true, false, 2⟩
theorem node693_ok : TraceCovered 7 1 0 node693 := by
  exact traceCovered_over (by decide)

def node694 : State := ⟨(6, 3), (1, 2), (5, 0), ⟨3, 4, 5, 1, 2, 6, 0⟩, ⟨75, 55, 60, 15, 52, 120, 67⟩, 4, 1, 2, true, false, 1⟩
theorem node694_ok : TraceCovered 7 1 0 node694 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 7 node694 ⟨7,1063825,200893509815444⟩ ⟨false, true, 1725122, 1148238⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨2, ⟨false, true, 1725122, 1148238⟩, ⟨7,1063825,200893509815444⟩, rfl, imageTest_sound valid⟩

def node691 : State := ⟨(6, 3), (1, 4), (5, 0), ⟨3, 5, 4, 1, 2, 6, 0⟩, ⟨75, 39, 28, 15, 52, 120, 67⟩, 2, 2, 0, true, false, 1⟩
theorem node691_ok : TraceCovered 7 1 1 node691 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node691 0 false = some u at moved
      rw [show center node691 0 false = some node692 by rfl] at moved
      cases moved
      exact node692_ok
    · change center node691 0 true = some u at moved
      rw [show center node691 0 true = some node693 by rfl] at moved
      cases moved
      exact node693_ok
    · change center node691 1 false = some u at moved
      rw [show center node691 1 false = some node694 by rfl] at moved
      cases moved
      exact node694_ok
    · change center node691 1 true = some u at moved
      simp only [show center node691 1 true = none by rfl, reduceCtorEq] at moved
    · change center node691 2 false = some u at moved
      simp only [show center node691 2 false = none by rfl, reduceCtorEq] at moved
    · change center node691 2 true = some u at moved
      simp only [show center node691 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node696 : State := ⟨(6, 5), (1, 4), (2, 0), ⟨4, 5, 6, 1, 2, 0, 3⟩, ⟨83, 39, 92, 15, 52, 57, 75⟩, 3, 0, 2, true, false, 2⟩
theorem node696_ok : TraceCovered 7 1 0 node696 := by
  exact traceCovered_over (by decide)

def node697 : State := ⟨(6, 3), (4, 5), (2, 0), ⟨4, 5, 6, 1, 3, 2, 0⟩, ⟨83, 39, 92, 15, 60, 60, 67⟩, 1, 1, 2, true, false, 1⟩
theorem node697_ok : TraceCovered 7 1 0 node697 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 7 node697 ⟨7,1117277,190036271049300⟩ ⟨false, true, 1578283, 1225238⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨7, ⟨false, true, 1578283, 1225238⟩, ⟨7,1117277,190036271049300⟩, rfl, imageTest_sound valid⟩

def node695 : State := ⟨(6, 3), (1, 4), (2, 0), ⟨4, 5, 6, 1, 2, 3, 0⟩, ⟨83, 39, 92, 15, 52, 56, 67⟩, 5, 2, 0, true, false, 1⟩
theorem node695_ok : TraceCovered 7 1 1 node695 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node695 0 false = some u at moved
      rw [show center node695 0 false = some node696 by rfl] at moved
      cases moved
      exact node696_ok
    · change center node695 0 true = some u at moved
      simp only [show center node695 0 true = none by rfl, reduceCtorEq] at moved
    · change center node695 1 false = some u at moved
      simp only [show center node695 1 false = none by rfl, reduceCtorEq] at moved
    · change center node695 1 true = some u at moved
      rw [show center node695 1 true = some node697 by rfl] at moved
      cases moved
      exact node697_ok
    · change center node695 2 false = some u at moved
      simp only [show center node695 2 false = none by rfl, reduceCtorEq] at moved
    · change center node695 2 true = some u at moved
      simp only [show center node695 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node698 : State := ⟨(6, 3), (1, 2), (4, 5), ⟨6, 4, 5, 1, 3, 2, 0⟩, ⟨67, 55, 60, 15, 60, 60, 67⟩, 0, 0, 1, true, true, 2⟩
theorem node698_ok : TraceCovered 7 1 0 node698 := by
  exact traceCovered_over (by decide)

def node699 : State := ⟨(6, 3), (4, 5), (1, 2), ⟨6, 4, 5, 1, 3, 2, 0⟩, ⟨67, 55, 60, 15, 60, 60, 67⟩, 0, 0, 1, true, true, 2⟩
theorem node699_ok : TraceCovered 7 1 0 node699 := by
  exact traceCovered_over (by decide)

def node688 : State := ⟨(6, 3), (1, 4), (5, 2), ⟨6, 5, 4, 1, 2, 3, 0⟩, ⟨67, 39, 28, 15, 52, 56, 67⟩, 0, 0, 1, true, false, 1⟩
theorem node688_ok : TraceCovered 7 1 2 node688 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node688 0 false = some u at moved
      simp only [show center node688 0 false = none by rfl, reduceCtorEq] at moved
    · change center node688 0 true = some u at moved
      simp only [show center node688 0 true = none by rfl, reduceCtorEq] at moved
    · change center node688 1 false = some u at moved
      rw [show center node688 1 false = some node689 by rfl] at moved
      cases moved
      exact node689_ok
    · change center node688 1 true = some u at moved
      rw [show center node688 1 true = some node690 by rfl] at moved
      cases moved
      exact node690_ok
    · change center node688 2 false = some u at moved
      rw [show center node688 2 false = some node691 by rfl] at moved
      cases moved
      exact node691_ok
    · change center node688 2 true = some u at moved
      rw [show center node688 2 true = some node695 by rfl] at moved
      cases moved
      exact node695_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node688 false false = some u at moved
      simp only [show paired node688 false false = none by rfl, reduceCtorEq] at moved
    · change paired node688 false true = some u at moved
      simp only [show paired node688 false true = none by rfl, reduceCtorEq] at moved
    · change paired node688 true false = some u at moved
      rw [show paired node688 true false = some node698 by rfl] at moved
      cases moved
      exact node698_ok
    · change paired node688 true true = some u at moved
      rw [show paired node688 true true = some node699 by rfl] at moved
      cases moved
      exact node699_ok

def node700 : State := ⟨(0, 6), (1, 4), (2, 3), ⟨6, 5, 0, 4, 2, 3, 1⟩, ⟨67, 39, 29, 29, 52, 56, 66⟩, 5, 2, 1, true, false, 2⟩
theorem node700_ok : TraceCovered 7 1 2 node700 := by
  exact traceCovered_over (by decide)

def node701 : State := ⟨(2, 6), (1, 4), (5, 0), ⟨3, 5, 1, 0, 2, 6, 4⟩, ⟨75, 39, 30, 13, 52, 120, 82⟩, 3, 1, 2, true, true, 2⟩
theorem node701_ok : TraceCovered 7 1 1 node701 := by
  exact traceCovered_over (by decide)

def node702 : State := ⟨(5, 0), (1, 4), (2, 6), ⟨3, 5, 1, 0, 2, 6, 4⟩, ⟨75, 39, 30, 13, 52, 120, 82⟩, 3, 1, 2, true, true, 2⟩
theorem node702_ok : TraceCovered 7 1 1 node702 := by
  exact traceCovered_over (by decide)

def node703 : State := ⟨(2, 0), (1, 4), (5, 6), ⟨4, 5, 6, 0, 2, 1, 3⟩, ⟨83, 39, 92, 13, 52, 58, 74⟩, 3, 1, 2, true, true, 2⟩
theorem node703_ok : TraceCovered 7 1 1 node703 := by
  exact traceCovered_over (by decide)

def node704 : State := ⟨(5, 6), (1, 4), (2, 0), ⟨4, 5, 6, 0, 2, 1, 3⟩, ⟨83, 39, 92, 13, 52, 58, 74⟩, 3, 1, 2, true, true, 2⟩
theorem node704_ok : TraceCovered 7 1 1 node704 := by
  exact traceCovered_over (by decide)

def node687 : State := ⟨(0, 6), (1, 4), (5, 2), ⟨6, 5, 4, 0, 2, 3, 1⟩, ⟨67, 39, 28, 13, 52, 56, 66⟩, 3, 1, 2, true, false, 1⟩
theorem node687_ok : TraceCovered 7 1 3 node687 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node687 0 false = some u at moved
      simp only [show center node687 0 false = none by rfl, reduceCtorEq] at moved
    · change center node687 0 true = some u at moved
      rw [show center node687 0 true = some node688 by rfl] at moved
      cases moved
      exact node688_ok
    · change center node687 1 false = some u at moved
      simp only [show center node687 1 false = none by rfl, reduceCtorEq] at moved
    · change center node687 1 true = some u at moved
      simp only [show center node687 1 true = none by rfl, reduceCtorEq] at moved
    · change center node687 2 false = some u at moved
      simp only [show center node687 2 false = none by rfl, reduceCtorEq] at moved
    · change center node687 2 true = some u at moved
      rw [show center node687 2 true = some node700 by rfl] at moved
      cases moved
      exact node700_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node687 false false = some u at moved
      rw [show paired node687 false false = some node701 by rfl] at moved
      cases moved
      exact node701_ok
    · change paired node687 false true = some u at moved
      rw [show paired node687 false true = some node702 by rfl] at moved
      cases moved
      exact node702_ok
    · change paired node687 true false = some u at moved
      rw [show paired node687 true false = some node703 by rfl] at moved
      cases moved
      exact node703_ok
    · change paired node687 true true = some u at moved
      rw [show paired node687 true true = some node704 by rfl] at moved
      cases moved
      exact node704_ok

def node706 : State := ⟨(0, 4), (6, 3), (5, 2), ⟨5, 6, 4, 1, 2, 3, 0⟩, ⟨103, 71, 28, 15, 52, 56, 67⟩, 1, 0, 2, true, false, 2⟩
theorem node706_ok : TraceCovered 7 1 1 node706 := by
  exact traceCovered_over (by decide)

def node707 : State := ⟨(1, 4), (6, 3), (5, 2), ⟨2, 5, 4, 1, 6, 3, 0⟩, ⟨71, 103, 28, 15, 112, 56, 67⟩, 0, 0, 2, true, false, 2⟩
theorem node707_ok : TraceCovered 7 1 1 node707 := by
  exact traceCovered_over (by decide)

def node708 : State := ⟨(0, 1), (6, 4), (5, 2), ⟨2, 6, 4, 1, 0, 3, 5⟩, ⟨71, 71, 28, 15, 49, 56, 99⟩, 3, 1, 2, true, false, 2⟩
theorem node708_ok : TraceCovered 7 1 1 node708 := by
  exact traceCovered_over (by decide)

def node709 : State := ⟨(0, 1), (3, 4), (5, 2), ⟨2, 6, 4, 5, 1, 3, 0⟩, ⟨71, 71, 28, 47, 50, 56, 67⟩, 6, 1, 2, true, false, 2⟩
theorem node709_ok : TraceCovered 7 1 1 node709 := by
  exact traceCovered_over (by decide)

def node705 : State := ⟨(0, 1), (6, 3), (5, 2), ⟨2, 6, 4, 1, 5, 3, 0⟩, ⟨71, 71, 28, 15, 48, 56, 67⟩, 4, 2, 1, true, true, 1⟩
theorem node705_ok : TraceCovered 7 1 2 node705 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node705 0 false = some u at moved
      rw [show center node705 0 false = some node706 by rfl] at moved
      cases moved
      exact node706_ok
    · change center node705 0 true = some u at moved
      rw [show center node705 0 true = some node707 by rfl] at moved
      cases moved
      exact node707_ok
    · change center node705 1 false = some u at moved
      rw [show center node705 1 false = some node708 by rfl] at moved
      cases moved
      exact node708_ok
    · change center node705 1 true = some u at moved
      rw [show center node705 1 true = some node709 by rfl] at moved
      cases moved
      exact node709_ok
    · change center node705 2 false = some u at moved
      simp only [show center node705 2 false = none by rfl, reduceCtorEq] at moved
    · change center node705 2 true = some u at moved
      simp only [show center node705 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node705 false false = some u at moved
      simp only [show paired node705 false false = none by rfl, reduceCtorEq] at moved
    · change paired node705 false true = some u at moved
      simp only [show paired node705 false true = none by rfl, reduceCtorEq] at moved
    · change paired node705 true false = some u at moved
      simp only [show paired node705 true false = none by rfl, reduceCtorEq] at moved
    · change paired node705 true true = some u at moved
      simp only [show paired node705 true true = none by rfl, reduceCtorEq] at moved

def node711 : State := ⟨(6, 4), (0, 1), (5, 2), ⟨2, 6, 4, 1, 0, 3, 5⟩, ⟨71, 71, 28, 15, 49, 56, 99⟩, 3, 0, 2, true, false, 2⟩
theorem node711_ok : TraceCovered 7 1 1 node711 := by
  exact traceCovered_over (by decide)

def node712 : State := ⟨(3, 4), (0, 1), (5, 2), ⟨2, 6, 4, 5, 1, 3, 0⟩, ⟨71, 71, 28, 47, 50, 56, 67⟩, 6, 0, 2, true, false, 2⟩
theorem node712_ok : TraceCovered 7 1 1 node712 := by
  exact traceCovered_over (by decide)

def node713 : State := ⟨(6, 3), (0, 4), (5, 2), ⟨5, 6, 4, 1, 2, 3, 0⟩, ⟨103, 71, 28, 15, 52, 56, 67⟩, 1, 1, 2, true, false, 2⟩
theorem node713_ok : TraceCovered 7 1 1 node713 := by
  exact traceCovered_over (by decide)

def node714 : State := ⟨(6, 3), (1, 4), (5, 2), ⟨2, 5, 4, 1, 6, 3, 0⟩, ⟨71, 103, 28, 15, 112, 56, 67⟩, 0, 1, 2, true, false, 2⟩
theorem node714_ok : TraceCovered 7 1 1 node714 := by
  exact traceCovered_over (by decide)

def node710 : State := ⟨(6, 3), (0, 1), (5, 2), ⟨2, 6, 4, 1, 5, 3, 0⟩, ⟨71, 71, 28, 15, 48, 56, 67⟩, 4, 2, 1, true, true, 1⟩
theorem node710_ok : TraceCovered 7 1 2 node710 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node710 0 false = some u at moved
      rw [show center node710 0 false = some node711 by rfl] at moved
      cases moved
      exact node711_ok
    · change center node710 0 true = some u at moved
      rw [show center node710 0 true = some node712 by rfl] at moved
      cases moved
      exact node712_ok
    · change center node710 1 false = some u at moved
      rw [show center node710 1 false = some node713 by rfl] at moved
      cases moved
      exact node713_ok
    · change center node710 1 true = some u at moved
      rw [show center node710 1 true = some node714 by rfl] at moved
      cases moved
      exact node714_ok
    · change center node710 2 false = some u at moved
      simp only [show center node710 2 false = none by rfl, reduceCtorEq] at moved
    · change center node710 2 true = some u at moved
      simp only [show center node710 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node710 false false = some u at moved
      simp only [show paired node710 false false = none by rfl, reduceCtorEq] at moved
    · change paired node710 false true = some u at moved
      simp only [show paired node710 false true = none by rfl, reduceCtorEq] at moved
    · change paired node710 true false = some u at moved
      simp only [show paired node710 true false = none by rfl, reduceCtorEq] at moved
    · change paired node710 true true = some u at moved
      simp only [show paired node710 true true = none by rfl, reduceCtorEq] at moved

def node594 : State := ⟨(0, 6), (3, 1), (5, 2), ⟨6, 2, 4, 0, 5, 3, 1⟩, ⟨67, 7, 28, 13, 48, 56, 66⟩, 4, 2, 1, true, false, 0⟩
theorem node594_ok : TraceCovered 7 1 4 node594 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node594 0 false = some u at moved
      rw [show center node594 0 false = some node595 by rfl] at moved
      cases moved
      exact node595_ok
    · change center node594 0 true = some u at moved
      rw [show center node594 0 true = some node632 by rfl] at moved
      cases moved
      exact node632_ok
    · change center node594 1 false = some u at moved
      rw [show center node594 1 false = some node669 by rfl] at moved
      cases moved
      exact node669_ok
    · change center node594 1 true = some u at moved
      rw [show center node594 1 true = some node687 by rfl] at moved
      cases moved
      exact node687_ok
    · change center node594 2 false = some u at moved
      simp only [show center node594 2 false = none by rfl, reduceCtorEq] at moved
    · change center node594 2 true = some u at moved
      simp only [show center node594 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node594 false false = some u at moved
      simp only [show paired node594 false false = none by rfl, reduceCtorEq] at moved
    · change paired node594 false true = some u at moved
      simp only [show paired node594 false true = none by rfl, reduceCtorEq] at moved
    · change paired node594 true false = some u at moved
      rw [show paired node594 true false = some node705 by rfl] at moved
      cases moved
      exact node705_ok
    · change paired node594 true true = some u at moved
      rw [show paired node594 true true = some node710 by rfl] at moved
      cases moved
      exact node710_ok

def node716 : State := ⟨(5, 2), (3, 1), (4, 0), ⟨5, 2, 1, 0, 6, 3, 4⟩, ⟨99, 7, 14, 13, 112, 58, 82⟩, 6, 0, 1, true, false, 2⟩
theorem node716_ok : TraceCovered 7 1 2 node716 := by
  exact traceCovered_over (by decide)

def node717 : State := ⟨(6, 2), (3, 1), (4, 0), ⟨5, 2, 4, 0, 6, 1, 3⟩, ⟨99, 7, 28, 13, 112, 50, 90⟩, 5, 0, 1, true, false, 2⟩
theorem node717_ok : TraceCovered 7 1 2 node717 := by
  exact traceCovered_over (by decide)

def node718 : State := ⟨(5, 6), (3, 1), (4, 2), ⟨5, 2, 6, 0, 3, 1, 4⟩, ⟨99, 7, 76, 13, 120, 50, 82⟩, 0, 2, 1, true, false, 2⟩
theorem node718_ok : TraceCovered 7 1 2 node718 := by
  exact traceCovered_over (by decide)

def node719 : State := ⟨(5, 6), (3, 1), (0, 2), ⟨3, 2, 5, 0, 6, 1, 4⟩, ⟨107, 7, 44, 13, 112, 50, 82⟩, 4, 2, 1, true, false, 2⟩
theorem node719_ok : TraceCovered 7 1 2 node719 := by
  exact traceCovered_over (by decide)

def node720 : State := ⟨(0, 6), (3, 1), (4, 5), ⟨4, 2, 3, 0, 1, 6, 5⟩, ⟨115, 7, 12, 13, 114, 114, 114⟩, 2, 1, 0, true, true, 2⟩
theorem node720_ok : TraceCovered 7 1 1 node720 := by
  exact traceCovered_over (by decide)

def node721 : State := ⟨(4, 5), (3, 1), (0, 6), ⟨4, 2, 3, 0, 1, 6, 5⟩, ⟨115, 7, 12, 13, 114, 114, 114⟩, 2, 1, 0, true, true, 2⟩
theorem node721_ok : TraceCovered 7 1 1 node721 := by
  exact traceCovered_over (by decide)

def node715 : State := ⟨(5, 6), (3, 1), (4, 0), ⟨5, 2, 3, 0, 6, 1, 4⟩, ⟨99, 7, 12, 13, 112, 50, 82⟩, 2, 1, 0, true, true, 1⟩
theorem node715_ok : TraceCovered 7 1 3 node715 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node715 0 false = some u at moved
      rw [show center node715 0 false = some node716 by rfl] at moved
      cases moved
      exact node716_ok
    · change center node715 0 true = some u at moved
      rw [show center node715 0 true = some node717 by rfl] at moved
      cases moved
      exact node717_ok
    · change center node715 1 false = some u at moved
      simp only [show center node715 1 false = none by rfl, reduceCtorEq] at moved
    · change center node715 1 true = some u at moved
      simp only [show center node715 1 true = none by rfl, reduceCtorEq] at moved
    · change center node715 2 false = some u at moved
      rw [show center node715 2 false = some node718 by rfl] at moved
      cases moved
      exact node718_ok
    · change center node715 2 true = some u at moved
      rw [show center node715 2 true = some node719 by rfl] at moved
      cases moved
      exact node719_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node715 false false = some u at moved
      rw [show paired node715 false false = some node720 by rfl] at moved
      cases moved
      exact node720_ok
    · change paired node715 false true = some u at moved
      rw [show paired node715 false true = some node721 by rfl] at moved
      cases moved
      exact node721_ok
    · change paired node715 true false = some u at moved
      simp only [show paired node715 true false = none by rfl, reduceCtorEq] at moved
    · change paired node715 true true = some u at moved
      simp only [show paired node715 true true = none by rfl, reduceCtorEq] at moved

def node723 : State := ⟨(4, 2), (3, 1), (5, 6), ⟨5, 2, 6, 0, 3, 1, 4⟩, ⟨99, 7, 76, 13, 120, 50, 82⟩, 0, 0, 1, true, false, 2⟩
theorem node723_ok : TraceCovered 7 1 2 node723 := by
  exact traceCovered_over (by decide)

def node724 : State := ⟨(0, 2), (3, 1), (5, 6), ⟨3, 2, 5, 0, 6, 1, 4⟩, ⟨107, 7, 44, 13, 112, 50, 82⟩, 4, 0, 1, true, false, 2⟩
theorem node724_ok : TraceCovered 7 1 2 node724 := by
  exact traceCovered_over (by decide)

def node725 : State := ⟨(4, 0), (3, 1), (5, 2), ⟨5, 2, 1, 0, 6, 3, 4⟩, ⟨99, 7, 14, 13, 112, 58, 82⟩, 6, 2, 1, true, false, 2⟩
theorem node725_ok : TraceCovered 7 1 2 node725 := by
  exact traceCovered_over (by decide)

def node726 : State := ⟨(4, 0), (3, 1), (6, 2), ⟨5, 2, 4, 0, 6, 1, 3⟩, ⟨99, 7, 28, 13, 112, 50, 90⟩, 5, 2, 1, true, false, 2⟩
theorem node726_ok : TraceCovered 7 1 2 node726 := by
  exact traceCovered_over (by decide)

def node727 : State := ⟨(6, 0), (3, 1), (5, 4), ⟨4, 2, 3, 0, 1, 6, 5⟩, ⟨115, 7, 12, 13, 114, 114, 114⟩, 2, 1, 0, true, true, 2⟩
theorem node727_ok : TraceCovered 7 1 1 node727 := by
  exact traceCovered_over (by decide)

def node728 : State := ⟨(5, 4), (3, 1), (6, 0), ⟨4, 2, 3, 0, 1, 6, 5⟩, ⟨115, 7, 12, 13, 114, 114, 114⟩, 2, 1, 0, true, true, 2⟩
theorem node728_ok : TraceCovered 7 1 1 node728 := by
  exact traceCovered_over (by decide)

def node722 : State := ⟨(4, 0), (3, 1), (5, 6), ⟨5, 2, 3, 0, 6, 1, 4⟩, ⟨99, 7, 12, 13, 112, 50, 82⟩, 2, 1, 0, true, true, 1⟩
theorem node722_ok : TraceCovered 7 1 3 node722 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node722 0 false = some u at moved
      rw [show center node722 0 false = some node723 by rfl] at moved
      cases moved
      exact node723_ok
    · change center node722 0 true = some u at moved
      rw [show center node722 0 true = some node724 by rfl] at moved
      cases moved
      exact node724_ok
    · change center node722 1 false = some u at moved
      simp only [show center node722 1 false = none by rfl, reduceCtorEq] at moved
    · change center node722 1 true = some u at moved
      simp only [show center node722 1 true = none by rfl, reduceCtorEq] at moved
    · change center node722 2 false = some u at moved
      rw [show center node722 2 false = some node725 by rfl] at moved
      cases moved
      exact node725_ok
    · change center node722 2 true = some u at moved
      rw [show center node722 2 true = some node726 by rfl] at moved
      cases moved
      exact node726_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node722 false false = some u at moved
      rw [show paired node722 false false = some node727 by rfl] at moved
      cases moved
      exact node727_ok
    · change paired node722 false true = some u at moved
      rw [show paired node722 false true = some node728 by rfl] at moved
      cases moved
      exact node728_ok
    · change paired node722 true false = some u at moved
      simp only [show paired node722 true false = none by rfl, reduceCtorEq] at moved
    · change paired node722 true true = some u at moved
      simp only [show paired node722 true true = none by rfl, reduceCtorEq] at moved

def node730 : State := ⟨(5, 2), (3, 1), (4, 6), ⟨4, 2, 6, 0, 1, 3, 5⟩, ⟨83, 7, 76, 13, 50, 120, 98⟩, 0, 0, 1, true, false, 2⟩
theorem node730_ok : TraceCovered 7 1 2 node730 := by
  exact traceCovered_over (by decide)

def node731 : State := ⟨(0, 2), (3, 1), (4, 6), ⟨3, 2, 4, 0, 1, 6, 5⟩, ⟨91, 7, 28, 13, 50, 112, 98⟩, 5, 0, 1, true, false, 2⟩
theorem node731_ok : TraceCovered 7 1 2 node731 := by
  exact traceCovered_over (by decide)

def node732 : State := ⟨(5, 0), (3, 1), (4, 2), ⟨4, 2, 1, 0, 3, 6, 5⟩, ⟨83, 7, 14, 13, 58, 112, 98⟩, 6, 2, 1, true, false, 2⟩
theorem node732_ok : TraceCovered 7 1 2 node732 := by
  exact traceCovered_over (by decide)

def node733 : State := ⟨(5, 0), (3, 1), (6, 2), ⟨4, 2, 5, 0, 1, 6, 3⟩, ⟨83, 7, 44, 13, 50, 112, 106⟩, 4, 2, 1, true, false, 2⟩
theorem node733_ok : TraceCovered 7 1 2 node733 := by
  exact traceCovered_over (by decide)

def node734 : State := ⟨(6, 0), (3, 1), (4, 5), ⟨5, 2, 3, 0, 6, 1, 4⟩, ⟨115, 7, 12, 13, 114, 114, 114⟩, 2, 1, 0, true, true, 2⟩
theorem node734_ok : TraceCovered 7 1 1 node734 := by
  exact traceCovered_over (by decide)

def node735 : State := ⟨(4, 5), (3, 1), (6, 0), ⟨5, 2, 3, 0, 6, 1, 4⟩, ⟨115, 7, 12, 13, 114, 114, 114⟩, 2, 1, 0, true, true, 2⟩
theorem node735_ok : TraceCovered 7 1 1 node735 := by
  exact traceCovered_over (by decide)

def node729 : State := ⟨(5, 0), (3, 1), (4, 6), ⟨4, 2, 3, 0, 1, 6, 5⟩, ⟨83, 7, 12, 13, 50, 112, 98⟩, 2, 1, 0, true, true, 1⟩
theorem node729_ok : TraceCovered 7 1 3 node729 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node729 0 false = some u at moved
      rw [show center node729 0 false = some node730 by rfl] at moved
      cases moved
      exact node730_ok
    · change center node729 0 true = some u at moved
      rw [show center node729 0 true = some node731 by rfl] at moved
      cases moved
      exact node731_ok
    · change center node729 1 false = some u at moved
      simp only [show center node729 1 false = none by rfl, reduceCtorEq] at moved
    · change center node729 1 true = some u at moved
      simp only [show center node729 1 true = none by rfl, reduceCtorEq] at moved
    · change center node729 2 false = some u at moved
      rw [show center node729 2 false = some node732 by rfl] at moved
      cases moved
      exact node732_ok
    · change center node729 2 true = some u at moved
      rw [show center node729 2 true = some node733 by rfl] at moved
      cases moved
      exact node733_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node729 false false = some u at moved
      rw [show paired node729 false false = some node734 by rfl] at moved
      cases moved
      exact node734_ok
    · change paired node729 false true = some u at moved
      rw [show paired node729 false true = some node735 by rfl] at moved
      cases moved
      exact node735_ok
    · change paired node729 true false = some u at moved
      simp only [show paired node729 true false = none by rfl, reduceCtorEq] at moved
    · change paired node729 true true = some u at moved
      simp only [show paired node729 true true = none by rfl, reduceCtorEq] at moved

def node737 : State := ⟨(4, 2), (3, 1), (5, 0), ⟨4, 2, 1, 0, 3, 6, 5⟩, ⟨83, 7, 14, 13, 58, 112, 98⟩, 6, 0, 1, true, false, 2⟩
theorem node737_ok : TraceCovered 7 1 2 node737 := by
  exact traceCovered_over (by decide)

def node738 : State := ⟨(6, 2), (3, 1), (5, 0), ⟨4, 2, 5, 0, 1, 6, 3⟩, ⟨83, 7, 44, 13, 50, 112, 106⟩, 4, 0, 1, true, false, 2⟩
theorem node738_ok : TraceCovered 7 1 2 node738 := by
  exact traceCovered_over (by decide)

def node739 : State := ⟨(4, 6), (3, 1), (5, 2), ⟨4, 2, 6, 0, 1, 3, 5⟩, ⟨83, 7, 76, 13, 50, 120, 98⟩, 0, 2, 1, true, false, 2⟩
theorem node739_ok : TraceCovered 7 1 2 node739 := by
  exact traceCovered_over (by decide)

def node740 : State := ⟨(4, 6), (3, 1), (0, 2), ⟨3, 2, 4, 0, 1, 6, 5⟩, ⟨91, 7, 28, 13, 50, 112, 98⟩, 5, 2, 1, true, false, 2⟩
theorem node740_ok : TraceCovered 7 1 2 node740 := by
  exact traceCovered_over (by decide)

def node741 : State := ⟨(0, 6), (3, 1), (5, 4), ⟨5, 2, 3, 0, 6, 1, 4⟩, ⟨115, 7, 12, 13, 114, 114, 114⟩, 2, 1, 0, true, true, 2⟩
theorem node741_ok : TraceCovered 7 1 1 node741 := by
  exact traceCovered_over (by decide)

def node742 : State := ⟨(5, 4), (3, 1), (0, 6), ⟨5, 2, 3, 0, 6, 1, 4⟩, ⟨115, 7, 12, 13, 114, 114, 114⟩, 2, 1, 0, true, true, 2⟩
theorem node742_ok : TraceCovered 7 1 1 node742 := by
  exact traceCovered_over (by decide)

def node736 : State := ⟨(4, 6), (3, 1), (5, 0), ⟨4, 2, 3, 0, 1, 6, 5⟩, ⟨83, 7, 12, 13, 50, 112, 98⟩, 2, 1, 0, true, true, 1⟩
theorem node736_ok : TraceCovered 7 1 3 node736 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node736 0 false = some u at moved
      rw [show center node736 0 false = some node737 by rfl] at moved
      cases moved
      exact node737_ok
    · change center node736 0 true = some u at moved
      rw [show center node736 0 true = some node738 by rfl] at moved
      cases moved
      exact node738_ok
    · change center node736 1 false = some u at moved
      simp only [show center node736 1 false = none by rfl, reduceCtorEq] at moved
    · change center node736 1 true = some u at moved
      simp only [show center node736 1 true = none by rfl, reduceCtorEq] at moved
    · change center node736 2 false = some u at moved
      rw [show center node736 2 false = some node739 by rfl] at moved
      cases moved
      exact node739_ok
    · change center node736 2 true = some u at moved
      rw [show center node736 2 true = some node740 by rfl] at moved
      cases moved
      exact node740_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node736 false false = some u at moved
      rw [show paired node736 false false = some node741 by rfl] at moved
      cases moved
      exact node741_ok
    · change paired node736 false true = some u at moved
      rw [show paired node736 false true = some node742 by rfl] at moved
      cases moved
      exact node742_ok
    · change paired node736 true false = some u at moved
      simp only [show paired node736 true false = none by rfl, reduceCtorEq] at moved
    · change paired node736 true true = some u at moved
      simp only [show paired node736 true true = none by rfl, reduceCtorEq] at moved

def node372 : State := ⟨(0, 6), (3, 1), (4, 5), ⟨6, 2, 3, 0, 5, 4, 1⟩, ⟨67, 7, 12, 13, 48, 48, 66⟩, 2, 1, 0, true, false, 0⟩
theorem node372_ok : TraceCovered 7 1 5 node372 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node372 0 false = some u at moved
      rw [show center node372 0 false = some node373 by rfl] at moved
      cases moved
      exact node373_ok
    · change center node372 0 true = some u at moved
      rw [show center node372 0 true = some node423 by rfl] at moved
      cases moved
      exact node423_ok
    · change center node372 1 false = some u at moved
      simp only [show center node372 1 false = none by rfl, reduceCtorEq] at moved
    · change center node372 1 true = some u at moved
      simp only [show center node372 1 true = none by rfl, reduceCtorEq] at moved
    · change center node372 2 false = some u at moved
      rw [show center node372 2 false = some node473 by rfl] at moved
      cases moved
      exact node473_ok
    · change center node372 2 true = some u at moved
      rw [show center node372 2 true = some node594 by rfl] at moved
      cases moved
      exact node594_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node372 false false = some u at moved
      rw [show paired node372 false false = some node715 by rfl] at moved
      cases moved
      exact node715_ok
    · change paired node372 false true = some u at moved
      rw [show paired node372 false true = some node722 by rfl] at moved
      cases moved
      exact node722_ok
    · change paired node372 true false = some u at moved
      rw [show paired node372 true false = some node729 by rfl] at moved
      cases moved
      exact node729_ok
    · change paired node372 true true = some u at moved
      rw [show paired node372 true true = some node736 by rfl] at moved
      cases moved
      exact node736_ok

def node746 : State := ⟨(0, 3), (2, 6), (4, 1), ⟨2, 5, 1, 4, 0, 6, 3⟩, ⟨87, 35, 14, 28, 49, 112, 74⟩, 5, 0, 1, true, false, 2⟩
theorem node746_ok : TraceCovered 7 1 2 node746 := by
  exact traceCovered_over (by decide)

def node747 : State := ⟨(5, 3), (2, 6), (4, 1), ⟨4, 5, 1, 6, 0, 2, 3⟩, ⟨83, 35, 14, 76, 49, 116, 74⟩, 0, 0, 1, true, false, 2⟩
theorem node747_ok : TraceCovered 7 1 2 node747 := by
  exact traceCovered_over (by decide)

def node750 : State := ⟨(0, 1), (2, 5), (4, 3), ⟨5, 4, 6, 0, 2, 1, 3⟩, ⟨115, 51, 78, 13, 53, 114, 74⟩, 6, 1, 0, true, false, 1⟩
theorem node750_ok : TraceCovered 7 1 0 node750 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 7 node750 ⟨7,1154370,173983061650480⟩ ⟨true, true, 830788, 1595601⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨5, ⟨true, true, 830788, 1595601⟩, ⟨7,1154370,173983061650480⟩, rfl, imageTest_sound valid⟩

def node751 : State := ⟨(0, 1), (2, 6), (4, 5), ⟨5, 4, 1, 0, 6, 2, 3⟩, ⟨115, 51, 14, 13, 117, 116, 74⟩, 3, 2, 0, true, false, 2⟩
theorem node751_ok : TraceCovered 7 1 0 node751 := by
  exact traceCovered_over (by decide)

def node752 : State := ⟨(0, 1), (2, 6), (3, 5), ⟨5, 4, 1, 6, 2, 0, 3⟩, ⟨115, 51, 14, 77, 53, 113, 74⟩, 4, 2, 0, true, false, 2⟩
theorem node752_ok : TraceCovered 7 1 0 node752 := by
  exact traceCovered_over (by decide)

def node749 : State := ⟨(0, 1), (2, 6), (4, 3), ⟨5, 4, 1, 0, 2, 6, 3⟩, ⟨115, 51, 14, 13, 53, 112, 74⟩, 5, 0, 2, true, false, 1⟩
theorem node749_ok : TraceCovered 7 1 1 node749 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node749 0 false = some u at moved
      simp only [show center node749 0 false = none by rfl, reduceCtorEq] at moved
    · change center node749 0 true = some u at moved
      simp only [show center node749 0 true = none by rfl, reduceCtorEq] at moved
    · change center node749 1 false = some u at moved
      rw [show center node749 1 false = some node750 by rfl] at moved
      cases moved
      exact node750_ok
    · change center node749 1 true = some u at moved
      simp only [show center node749 1 true = none by rfl, reduceCtorEq] at moved
    · change center node749 2 false = some u at moved
      rw [show center node749 2 false = some node751 by rfl] at moved
      cases moved
      exact node751_ok
    · change center node749 2 true = some u at moved
      rw [show center node749 2 true = some node752 by rfl] at moved
      cases moved
      exact node752_ok
  case two => trivial

def node753 : State := ⟨(0, 5), (6, 1), (4, 3), ⟨4, 3, 1, 0, 2, 6, 5⟩, ⟨83, 43, 14, 13, 53, 112, 106⟩, 2, 1, 2, true, false, 2⟩
theorem node753_ok : TraceCovered 7 1 1 node753 := by
  exact traceCovered_over (by decide)

def node754 : State := ⟨(0, 6), (5, 2), (4, 3), ⟨3, 5, 6, 0, 2, 1, 4⟩, ⟨91, 35, 78, 13, 53, 114, 90⟩, 1, 2, 1, true, true, 2⟩
theorem node754_ok : TraceCovered 7 1 0 node754 := by
  exact traceCovered_over (by decide)

def node755 : State := ⟨(5, 2), (0, 6), (4, 3), ⟨3, 5, 6, 0, 2, 1, 4⟩, ⟨91, 35, 78, 13, 53, 114, 90⟩, 1, 2, 1, true, true, 2⟩
theorem node755_ok : TraceCovered 7 1 0 node755 := by
  exact traceCovered_over (by decide)

def node748 : State := ⟨(0, 5), (2, 6), (4, 3), ⟨4, 5, 1, 0, 2, 6, 3⟩, ⟨83, 35, 14, 13, 53, 112, 74⟩, 1, 2, 1, true, false, 1⟩
theorem node748_ok : TraceCovered 7 1 2 node748 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node748 0 false = some u at moved
      rw [show center node748 0 false = some node749 by rfl] at moved
      cases moved
      exact node749_ok
    · change center node748 0 true = some u at moved
      simp only [show center node748 0 true = none by rfl, reduceCtorEq] at moved
    · change center node748 1 false = some u at moved
      simp only [show center node748 1 false = none by rfl, reduceCtorEq] at moved
    · change center node748 1 true = some u at moved
      rw [show center node748 1 true = some node753 by rfl] at moved
      cases moved
      exact node753_ok
    · change center node748 2 false = some u at moved
      simp only [show center node748 2 false = none by rfl, reduceCtorEq] at moved
    · change center node748 2 true = some u at moved
      simp only [show center node748 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node748 false false = some u at moved
      simp only [show paired node748 false false = none by rfl, reduceCtorEq] at moved
    · change paired node748 false true = some u at moved
      simp only [show paired node748 false true = none by rfl, reduceCtorEq] at moved
    · change paired node748 true false = some u at moved
      rw [show paired node748 true false = some node754 by rfl] at moved
      cases moved
      exact node754_ok
    · change paired node748 true true = some u at moved
      rw [show paired node748 true true = some node755 by rfl] at moved
      cases moved
      exact node755_ok

def node758 : State := ⟨(5, 4), (6, 0), (1, 3), ⟨3, 2, 1, 5, 6, 0, 4⟩, ⟨91, 39, 14, 44, 113, 113, 90⟩, 2, 1, 0, true, false, 1⟩
theorem node758_ok : TraceCovered 7 1 0 node758 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 7 node758 ⟨7,1075795,204992248948912⟩ ⟨false, true, 629664, 434483⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨6, ⟨false, true, 629664, 434483⟩, ⟨7,1075795,204992248948912⟩, rfl, imageTest_sound valid⟩

def node759 : State := ⟨(5, 4), (2, 6), (1, 0), ⟨2, 4, 1, 5, 6, 0, 3⟩, ⟨87, 55, 14, 44, 113, 113, 74⟩, 3, 2, 0, true, false, 2⟩
theorem node759_ok : TraceCovered 7 1 0 node759 := by
  exact traceCovered_over (by decide)

def node760 : State := ⟨(5, 4), (2, 6), (3, 0), ⟨5, 2, 1, 4, 6, 0, 3⟩, ⟨115, 39, 14, 60, 113, 113, 74⟩, 1, 2, 0, true, false, 2⟩
theorem node760_ok : TraceCovered 7 1 0 node760 := by
  exact traceCovered_over (by decide)

def node757 : State := ⟨(5, 4), (2, 6), (1, 3), ⟨4, 2, 1, 5, 6, 0, 3⟩, ⟨83, 39, 14, 44, 113, 113, 74⟩, 0, 0, 2, true, false, 1⟩
theorem node757_ok : TraceCovered 7 1 1 node757 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node757 0 false = some u at moved
      simp only [show center node757 0 false = none by rfl, reduceCtorEq] at moved
    · change center node757 0 true = some u at moved
      simp only [show center node757 0 true = none by rfl, reduceCtorEq] at moved
    · change center node757 1 false = some u at moved
      simp only [show center node757 1 false = none by rfl, reduceCtorEq] at moved
    · change center node757 1 true = some u at moved
      rw [show center node757 1 true = some node758 by rfl] at moved
      cases moved
      exact node758_ok
    · change center node757 2 false = some u at moved
      rw [show center node757 2 false = some node759 by rfl] at moved
      cases moved
      exact node759_ok
    · change center node757 2 true = some u at moved
      rw [show center node757 2 true = some node760 by rfl] at moved
      cases moved
      exact node760_ok
  case two => trivial

def node761 : State := ⟨(0, 5), (2, 4), (1, 3), ⟨4, 2, 0, 5, 1, 6, 3⟩, ⟨83, 39, 15, 44, 51, 112, 74⟩, 6, 1, 2, true, false, 2⟩
theorem node761_ok : TraceCovered 7 1 1 node761 := by
  exact traceCovered_over (by decide)

def node762 : State := ⟨(0, 5), (6, 4), (1, 3), ⟨4, 2, 1, 5, 3, 6, 0⟩, ⟨83, 39, 14, 44, 57, 112, 75⟩, 2, 1, 2, true, false, 2⟩
theorem node762_ok : TraceCovered 7 1 1 node762 := by
  exact traceCovered_over (by decide)

def node763 : State := ⟨(0, 6), (5, 2), (1, 3), ⟨3, 2, 6, 5, 0, 1, 4⟩, ⟨91, 39, 78, 44, 49, 114, 90⟩, 4, 2, 1, true, true, 2⟩
theorem node763_ok : TraceCovered 7 1 0 node763 := by
  exact traceCovered_over (by decide)

def node764 : State := ⟨(5, 2), (0, 6), (1, 3), ⟨3, 2, 6, 5, 0, 1, 4⟩, ⟨91, 39, 78, 44, 49, 114, 90⟩, 4, 2, 1, true, true, 2⟩
end F7Manuscript.R21NormalEndpoint.BoundaryAtlas.Case7_1
