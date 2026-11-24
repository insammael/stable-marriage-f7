module

public import R21GrammarCoverSteps

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false
namespace F7Manuscript.R21NormalEndpoint.BoundaryAtlas.Case8_2
open NormalBlockBudgetFive NormalBlockBudgetFiveSoundness
set_option linter.unusedTactic false
set_option linter.unreachableTactic false

def node4 : State := ⟨(0, 1), (2, 6), (4, 5), ⟨3, 2, 1, 6, 5, 4, 0⟩, ⟨79, 15, 15, 76, 48, 48, 67⟩, 3, 0, 1, true, false, 3⟩
theorem node4_ok : TraceCovered 8 2 3 node4 := by
  exact traceCovered_over (by decide)

def node8 : State := ⟨(5, 6), (2, 3), (4, 1), ⟨4, 5, 6, 1, 3, 0, 2⟩, ⟨87, 43, 79, 78, 56, 53, 71⟩, 0, 0, 1, true, false, 3⟩
theorem node8_ok : TraceCovered 8 2 0 node8 := by
  exact traceCovered_over (by decide)

def node9 : State := ⟨(0, 5), (2, 3), (4, 6), ⟨4, 5, 6, 1, 0, 2, 3⟩, ⟨87, 43, 79, 78, 57, 52, 75⟩, 1, 2, 1, true, false, 2⟩
theorem node9_ok : TraceCovered 8 2 0 node9 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node9 ⟨8,1094058,200575950293552⟩ ⟨true, true, 1003793, 136437⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨32, ⟨true, true, 1003793, 136437⟩, ⟨8,1094058,200575950293552⟩, rfl, imageTest_sound valid⟩

def node7 : State := ⟨(0, 5), (2, 3), (4, 1), ⟨4, 5, 6, 1, 3, 2, 0⟩, ⟨87, 43, 79, 78, 56, 52, 67⟩, 6, 1, 0, true, false, 2⟩
theorem node7_ok : TraceCovered 8 2 1 node7 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node7 0 false = some u at moved
      simp only [show center node7 0 false = none by rfl, reduceCtorEq] at moved
    · change center node7 0 true = some u at moved
      rw [show center node7 0 true = some node8 by rfl] at moved
      cases moved
      exact node8_ok
    · change center node7 1 false = some u at moved
      simp only [show center node7 1 false = none by rfl, reduceCtorEq] at moved
    · change center node7 1 true = some u at moved
      simp only [show center node7 1 true = none by rfl, reduceCtorEq] at moved
    · change center node7 2 false = some u at moved
      rw [show center node7 2 false = some node9 by rfl] at moved
      cases moved
      exact node9_ok
    · change center node7 2 true = some u at moved
      simp only [show center node7 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node10 : State := ⟨(0, 5), (2, 6), (1, 3), ⟨4, 6, 1, 5, 3, 2, 0⟩, ⟨87, 107, 15, 108, 56, 52, 67⟩, 4, 2, 0, true, false, 3⟩
theorem node10_ok : TraceCovered 8 2 1 node10 := by
  exact traceCovered_over (by decide)

def node6 : State := ⟨(0, 5), (2, 6), (4, 1), ⟨4, 5, 1, 6, 3, 2, 0⟩, ⟨87, 43, 15, 76, 56, 52, 67⟩, 3, 0, 2, true, false, 2⟩
theorem node6_ok : TraceCovered 8 2 2 node6 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node6 0 false = some u at moved
      simp only [show center node6 0 false = none by rfl, reduceCtorEq] at moved
    · change center node6 0 true = some u at moved
      simp only [show center node6 0 true = none by rfl, reduceCtorEq] at moved
    · change center node6 1 false = some u at moved
      rw [show center node6 1 false = some node7 by rfl] at moved
      cases moved
      exact node7_ok
    · change center node6 1 true = some u at moved
      simp only [show center node6 1 true = none by rfl, reduceCtorEq] at moved
    · change center node6 2 false = some u at moved
      simp only [show center node6 2 false = none by rfl, reduceCtorEq] at moved
    · change center node6 2 true = some u at moved
      rw [show center node6 2 true = some node10 by rfl] at moved
      cases moved
      exact node10_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node6 false false = some u at moved
      simp only [show paired node6 false false = none by rfl, reduceCtorEq] at moved
    · change paired node6 false true = some u at moved
      simp only [show paired node6 false true = none by rfl, reduceCtorEq] at moved
    · change paired node6 true false = some u at moved
      simp only [show paired node6 true false = none by rfl, reduceCtorEq] at moved
    · change paired node6 true true = some u at moved
      simp only [show paired node6 true true = none by rfl, reduceCtorEq] at moved

def node12 : State := ⟨(3, 5), (2, 6), (4, 0), ⟨3, 5, 1, 4, 2, 6, 0⟩, ⟨79, 43, 15, 92, 60, 112, 67⟩, 1, 2, 0, true, false, 3⟩
theorem node12_ok : TraceCovered 8 2 1 node12 := by
  exact traceCovered_over (by decide)

def node13 : State := ⟨(3, 5), (2, 6), (1, 0), ⟨5, 2, 1, 4, 3, 6, 0⟩, ⟨103, 47, 15, 92, 56, 112, 67⟩, 4, 2, 0, true, false, 3⟩
theorem node13_ok : TraceCovered 8 2 1 node13 := by
  exact traceCovered_over (by decide)

def node11 : State := ⟨(3, 5), (2, 6), (4, 1), ⟨2, 5, 1, 4, 3, 6, 0⟩, ⟨71, 43, 15, 92, 56, 112, 67⟩, 0, 0, 2, true, false, 2⟩
theorem node11_ok : TraceCovered 8 2 2 node11 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node11 0 false = some u at moved
      simp only [show center node11 0 false = none by rfl, reduceCtorEq] at moved
    · change center node11 0 true = some u at moved
      simp only [show center node11 0 true = none by rfl, reduceCtorEq] at moved
    · change center node11 1 false = some u at moved
      simp only [show center node11 1 false = none by rfl, reduceCtorEq] at moved
    · change center node11 1 true = some u at moved
      simp only [show center node11 1 true = none by rfl, reduceCtorEq] at moved
    · change center node11 2 false = some u at moved
      rw [show center node11 2 false = some node12 by rfl] at moved
      cases moved
      exact node12_ok
    · change center node11 2 true = some u at moved
      rw [show center node11 2 true = some node13 by rfl] at moved
      cases moved
      exact node13_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node11 false false = some u at moved
      simp only [show paired node11 false false = none by rfl, reduceCtorEq] at moved
    · change paired node11 false true = some u at moved
      simp only [show paired node11 false true = none by rfl, reduceCtorEq] at moved
    · change paired node11 true false = some u at moved
      simp only [show paired node11 true false = none by rfl, reduceCtorEq] at moved
    · change paired node11 true true = some u at moved
      simp only [show paired node11 true true = none by rfl, reduceCtorEq] at moved

def node14 : State := ⟨(0, 3), (2, 5), (4, 1), ⟨2, 5, 4, 6, 3, 1, 0⟩, ⟨71, 43, 31, 76, 56, 50, 67⟩, 6, 1, 2, true, false, 3⟩
theorem node14_ok : TraceCovered 8 2 2 node14 := by
  exact traceCovered_over (by decide)

def node15 : State := ⟨(0, 3), (6, 5), (4, 1), ⟨2, 5, 1, 6, 3, 0, 4⟩, ⟨71, 43, 15, 76, 56, 49, 83⟩, 2, 1, 2, true, false, 3⟩
theorem node15_ok : TraceCovered 8 2 2 node15 := by
  exact traceCovered_over (by decide)

def node5 : State := ⟨(0, 3), (2, 6), (4, 1), ⟨2, 5, 1, 6, 3, 4, 0⟩, ⟨71, 43, 15, 76, 56, 48, 67⟩, 5, 2, 1, true, false, 2⟩
theorem node5_ok : TraceCovered 8 2 3 node5 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node5 0 false = some u at moved
      rw [show center node5 0 false = some node6 by rfl] at moved
      cases moved
      exact node6_ok
    · change center node5 0 true = some u at moved
      rw [show center node5 0 true = some node11 by rfl] at moved
      cases moved
      exact node11_ok
    · change center node5 1 false = some u at moved
      rw [show center node5 1 false = some node14 by rfl] at moved
      cases moved
      exact node14_ok
    · change center node5 1 true = some u at moved
      rw [show center node5 1 true = some node15 by rfl] at moved
      cases moved
      exact node15_ok
    · change center node5 2 false = some u at moved
      simp only [show center node5 2 false = none by rfl, reduceCtorEq] at moved
    · change center node5 2 true = some u at moved
      simp only [show center node5 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node5 false false = some u at moved
      simp only [show paired node5 false false = none by rfl, reduceCtorEq] at moved
    · change paired node5 false true = some u at moved
      simp only [show paired node5 false true = none by rfl, reduceCtorEq] at moved
    · change paired node5 true false = some u at moved
      simp only [show paired node5 true false = none by rfl, reduceCtorEq] at moved
    · change paired node5 true true = some u at moved
      simp only [show paired node5 true true = none by rfl, reduceCtorEq] at moved

def node19 : State := ⟨(4, 6), (2, 3), (5, 1), ⟨5, 4, 6, 1, 0, 3, 2⟩, ⟨103, 27, 79, 78, 53, 56, 71⟩, 0, 0, 1, true, false, 3⟩
theorem node19_ok : TraceCovered 8 2 0 node19 := by
  exact traceCovered_over (by decide)

def node20 : State := ⟨(0, 4), (2, 3), (5, 6), ⟨5, 4, 6, 1, 2, 0, 3⟩, ⟨103, 27, 79, 78, 52, 57, 75⟩, 1, 2, 1, true, false, 2⟩
theorem node20_ok : TraceCovered 8 2 0 node20 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node20 ⟨8,1094058,200575950293552⟩ ⟨true, true, 975121, 50421⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨32, ⟨true, true, 975121, 50421⟩, ⟨8,1094058,200575950293552⟩, rfl, imageTest_sound valid⟩

def node18 : State := ⟨(0, 4), (2, 3), (5, 1), ⟨5, 4, 6, 1, 2, 3, 0⟩, ⟨103, 27, 79, 78, 52, 56, 67⟩, 6, 1, 0, true, false, 2⟩
theorem node18_ok : TraceCovered 8 2 1 node18 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node18 0 false = some u at moved
      simp only [show center node18 0 false = none by rfl, reduceCtorEq] at moved
    · change center node18 0 true = some u at moved
      rw [show center node18 0 true = some node19 by rfl] at moved
      cases moved
      exact node19_ok
    · change center node18 1 false = some u at moved
      simp only [show center node18 1 false = none by rfl, reduceCtorEq] at moved
    · change center node18 1 true = some u at moved
      simp only [show center node18 1 true = none by rfl, reduceCtorEq] at moved
    · change center node18 2 false = some u at moved
      rw [show center node18 2 false = some node20 by rfl] at moved
      cases moved
      exact node20_ok
    · change center node18 2 true = some u at moved
      simp only [show center node18 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node21 : State := ⟨(0, 4), (2, 6), (1, 3), ⟨5, 6, 1, 4, 2, 3, 0⟩, ⟨103, 91, 15, 92, 52, 56, 67⟩, 5, 2, 0, true, false, 3⟩
theorem node21_ok : TraceCovered 8 2 1 node21 := by
  exact traceCovered_over (by decide)

def node17 : State := ⟨(0, 4), (2, 6), (5, 1), ⟨5, 4, 1, 6, 2, 3, 0⟩, ⟨103, 27, 15, 76, 52, 56, 67⟩, 3, 0, 2, true, false, 2⟩
theorem node17_ok : TraceCovered 8 2 2 node17 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node17 0 false = some u at moved
      simp only [show center node17 0 false = none by rfl, reduceCtorEq] at moved
    · change center node17 0 true = some u at moved
      simp only [show center node17 0 true = none by rfl, reduceCtorEq] at moved
    · change center node17 1 false = some u at moved
      rw [show center node17 1 false = some node18 by rfl] at moved
      cases moved
      exact node18_ok
    · change center node17 1 true = some u at moved
      simp only [show center node17 1 true = none by rfl, reduceCtorEq] at moved
    · change center node17 2 false = some u at moved
      simp only [show center node17 2 false = none by rfl, reduceCtorEq] at moved
    · change center node17 2 true = some u at moved
      rw [show center node17 2 true = some node21 by rfl] at moved
      cases moved
      exact node21_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node17 false false = some u at moved
      simp only [show paired node17 false false = none by rfl, reduceCtorEq] at moved
    · change paired node17 false true = some u at moved
      simp only [show paired node17 false true = none by rfl, reduceCtorEq] at moved
    · change paired node17 true false = some u at moved
      simp only [show paired node17 true false = none by rfl, reduceCtorEq] at moved
    · change paired node17 true true = some u at moved
      simp only [show paired node17 true true = none by rfl, reduceCtorEq] at moved

def node23 : State := ⟨(3, 4), (2, 6), (5, 0), ⟨3, 4, 1, 5, 6, 2, 0⟩, ⟨79, 27, 15, 108, 112, 60, 67⟩, 1, 2, 0, true, false, 3⟩
theorem node23_ok : TraceCovered 8 2 1 node23 := by
  exact traceCovered_over (by decide)

def node24 : State := ⟨(3, 4), (2, 6), (1, 0), ⟨4, 2, 1, 5, 6, 3, 0⟩, ⟨87, 31, 15, 108, 112, 56, 67⟩, 5, 2, 0, true, false, 3⟩
theorem node24_ok : TraceCovered 8 2 1 node24 := by
  exact traceCovered_over (by decide)

def node22 : State := ⟨(3, 4), (2, 6), (5, 1), ⟨2, 4, 1, 5, 6, 3, 0⟩, ⟨71, 27, 15, 108, 112, 56, 67⟩, 0, 0, 2, true, false, 2⟩
theorem node22_ok : TraceCovered 8 2 2 node22 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node22 0 false = some u at moved
      simp only [show center node22 0 false = none by rfl, reduceCtorEq] at moved
    · change center node22 0 true = some u at moved
      simp only [show center node22 0 true = none by rfl, reduceCtorEq] at moved
    · change center node22 1 false = some u at moved
      simp only [show center node22 1 false = none by rfl, reduceCtorEq] at moved
    · change center node22 1 true = some u at moved
      simp only [show center node22 1 true = none by rfl, reduceCtorEq] at moved
    · change center node22 2 false = some u at moved
      rw [show center node22 2 false = some node23 by rfl] at moved
      cases moved
      exact node23_ok
    · change center node22 2 true = some u at moved
      rw [show center node22 2 true = some node24 by rfl] at moved
      cases moved
      exact node24_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node22 false false = some u at moved
      simp only [show paired node22 false false = none by rfl, reduceCtorEq] at moved
    · change paired node22 false true = some u at moved
      simp only [show paired node22 false true = none by rfl, reduceCtorEq] at moved
    · change paired node22 true false = some u at moved
      simp only [show paired node22 true false = none by rfl, reduceCtorEq] at moved
    · change paired node22 true true = some u at moved
      simp only [show paired node22 true true = none by rfl, reduceCtorEq] at moved

def node25 : State := ⟨(0, 3), (2, 4), (5, 1), ⟨2, 4, 5, 6, 1, 3, 0⟩, ⟨71, 27, 47, 76, 50, 56, 67⟩, 6, 1, 2, true, false, 3⟩
theorem node25_ok : TraceCovered 8 2 2 node25 := by
  exact traceCovered_over (by decide)

def node26 : State := ⟨(0, 3), (6, 4), (5, 1), ⟨2, 4, 1, 6, 0, 3, 5⟩, ⟨71, 27, 15, 76, 49, 56, 99⟩, 2, 1, 2, true, false, 3⟩
theorem node26_ok : TraceCovered 8 2 2 node26 := by
  exact traceCovered_over (by decide)

def node16 : State := ⟨(0, 3), (2, 6), (5, 1), ⟨2, 4, 1, 6, 5, 3, 0⟩, ⟨71, 27, 15, 76, 48, 56, 67⟩, 4, 2, 1, true, false, 2⟩
theorem node16_ok : TraceCovered 8 2 3 node16 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node16 0 false = some u at moved
      rw [show center node16 0 false = some node17 by rfl] at moved
      cases moved
      exact node17_ok
    · change center node16 0 true = some u at moved
      rw [show center node16 0 true = some node22 by rfl] at moved
      cases moved
      exact node22_ok
    · change center node16 1 false = some u at moved
      rw [show center node16 1 false = some node25 by rfl] at moved
      cases moved
      exact node25_ok
    · change center node16 1 true = some u at moved
      rw [show center node16 1 true = some node26 by rfl] at moved
      cases moved
      exact node26_ok
    · change center node16 2 false = some u at moved
      simp only [show center node16 2 false = none by rfl, reduceCtorEq] at moved
    · change center node16 2 true = some u at moved
      simp only [show center node16 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node16 false false = some u at moved
      simp only [show paired node16 false false = none by rfl, reduceCtorEq] at moved
    · change paired node16 false true = some u at moved
      simp only [show paired node16 false true = none by rfl, reduceCtorEq] at moved
    · change paired node16 true false = some u at moved
      simp only [show paired node16 true false = none by rfl, reduceCtorEq] at moved
    · change paired node16 true true = some u at moved
      simp only [show paired node16 true true = none by rfl, reduceCtorEq] at moved

def node27 : State := ⟨(5, 3), (2, 6), (4, 0), ⟨5, 3, 1, 4, 2, 6, 0⟩, ⟨103, 11, 15, 92, 52, 112, 67⟩, 1, 1, 0, true, true, 3⟩
theorem node27_ok : TraceCovered 8 2 2 node27 := by
  exact traceCovered_over (by decide)

def node28 : State := ⟨(4, 0), (2, 6), (5, 3), ⟨5, 3, 1, 4, 2, 6, 0⟩, ⟨103, 11, 15, 92, 52, 112, 67⟩, 1, 1, 0, true, true, 3⟩
theorem node28_ok : TraceCovered 8 2 2 node28 := by
  exact traceCovered_over (by decide)

def node29 : State := ⟨(5, 0), (2, 6), (4, 3), ⟨4, 3, 1, 5, 6, 2, 0⟩, ⟨87, 11, 15, 108, 112, 52, 67⟩, 1, 1, 0, true, true, 3⟩
theorem node29_ok : TraceCovered 8 2 2 node29 := by
  exact traceCovered_over (by decide)

def node30 : State := ⟨(4, 3), (2, 6), (5, 0), ⟨4, 3, 1, 5, 6, 2, 0⟩, ⟨87, 11, 15, 108, 112, 52, 67⟩, 1, 1, 0, true, true, 3⟩
theorem node30_ok : TraceCovered 8 2 2 node30 := by
  exact traceCovered_over (by decide)

def node3 : State := ⟨(0, 3), (2, 6), (4, 5), ⟨2, 3, 1, 6, 5, 4, 0⟩, ⟨71, 11, 15, 76, 48, 48, 67⟩, 1, 1, 0, true, false, 2⟩
theorem node3_ok : TraceCovered 8 2 4 node3 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node3 0 false = some u at moved
      rw [show center node3 0 false = some node4 by rfl] at moved
      cases moved
      exact node4_ok
    · change center node3 0 true = some u at moved
      simp only [show center node3 0 true = none by rfl, reduceCtorEq] at moved
    · change center node3 1 false = some u at moved
      simp only [show center node3 1 false = none by rfl, reduceCtorEq] at moved
    · change center node3 1 true = some u at moved
      simp only [show center node3 1 true = none by rfl, reduceCtorEq] at moved
    · change center node3 2 false = some u at moved
      rw [show center node3 2 false = some node5 by rfl] at moved
      cases moved
      exact node5_ok
    · change center node3 2 true = some u at moved
      rw [show center node3 2 true = some node16 by rfl] at moved
      cases moved
      exact node16_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node3 false false = some u at moved
      rw [show paired node3 false false = some node27 by rfl] at moved
      cases moved
      exact node27_ok
    · change paired node3 false true = some u at moved
      rw [show paired node3 false true = some node28 by rfl] at moved
      cases moved
      exact node28_ok
    · change paired node3 true false = some u at moved
      rw [show paired node3 true false = some node29 by rfl] at moved
      cases moved
      exact node29_ok
    · change paired node3 true true = some u at moved
      rw [show paired node3 true true = some node30 by rfl] at moved
      cases moved
      exact node30_ok

def node34 : State := ⟨(0, 1), (2, 3), (4, 6), ⟨3, 4, 6, 0, 1, 2, 5⟩, ⟨95, 27, 77, 77, 50, 52, 98⟩, 5, 0, 1, true, false, 3⟩
theorem node34_ok : TraceCovered 8 2 1 node34 := by
  exact traceCovered_over (by decide)

def node35 : State := ⟨(5, 1), (2, 3), (4, 6), ⟨4, 2, 6, 0, 1, 3, 5⟩, ⟨87, 15, 77, 77, 50, 60, 98⟩, 0, 0, 1, true, false, 3⟩
theorem node35_ok : TraceCovered 8 2 1 node35 := by
  exact traceCovered_over (by decide)

def node37 : State := ⟨(5, 4), (2, 3), (6, 1), ⟨4, 5, 6, 0, 2, 1, 3⟩, ⟨87, 43, 77, 77, 54, 54, 106⟩, 0, 0, 2, true, false, 2⟩
theorem node37_ok : TraceCovered 8 2 0 node37 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node37 ⟨8,481306,264553627257384⟩ ⟨true, true, 878661, 1055446⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨24, ⟨true, true, 878661, 1055446⟩, ⟨8,481306,264553627257384⟩, rfl, imageTest_sound valid⟩

def node38 : State := ⟨(0, 5), (2, 4), (6, 1), ⟨4, 5, 1, 0, 6, 2, 3⟩, ⟨87, 43, 79, 77, 114, 52, 106⟩, 3, 1, 2, true, false, 3⟩
theorem node38_ok : TraceCovered 8 2 0 node38 := by
  exact traceCovered_over (by decide)

def node39 : State := ⟨(0, 5), (3, 4), (6, 1), ⟨4, 5, 6, 1, 0, 2, 3⟩, ⟨87, 43, 77, 79, 51, 52, 106⟩, 2, 1, 2, true, false, 3⟩
theorem node39_ok : TraceCovered 8 2 0 node39 := by
  exact traceCovered_over (by decide)

def node36 : State := ⟨(0, 5), (2, 3), (6, 1), ⟨4, 5, 6, 0, 1, 2, 3⟩, ⟨87, 43, 77, 77, 50, 52, 106⟩, 4, 2, 1, true, false, 2⟩
theorem node36_ok : TraceCovered 8 2 1 node36 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node36 0 false = some u at moved
      simp only [show center node36 0 false = none by rfl, reduceCtorEq] at moved
    · change center node36 0 true = some u at moved
      rw [show center node36 0 true = some node37 by rfl] at moved
      cases moved
      exact node37_ok
    · change center node36 1 false = some u at moved
      rw [show center node36 1 false = some node38 by rfl] at moved
      cases moved
      exact node38_ok
    · change center node36 1 true = some u at moved
      rw [show center node36 1 true = some node39 by rfl] at moved
      cases moved
      exact node39_ok
    · change center node36 2 false = some u at moved
      simp only [show center node36 2 false = none by rfl, reduceCtorEq] at moved
    · change center node36 2 true = some u at moved
      simp only [show center node36 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node40 : State := ⟨(6, 0), (2, 3), (4, 5), ⟨5, 3, 6, 0, 2, 1, 4⟩, ⟨119, 11, 77, 77, 54, 54, 114⟩, 1, 1, 0, true, true, 3⟩
theorem node40_ok : TraceCovered 8 2 0 node40 := by
  exact traceCovered_over (by decide)

def node41 : State := ⟨(4, 5), (2, 3), (6, 0), ⟨5, 3, 6, 0, 2, 1, 4⟩, ⟨119, 11, 77, 77, 54, 54, 114⟩, 1, 1, 0, true, true, 3⟩
theorem node41_ok : TraceCovered 8 2 0 node41 := by
  exact traceCovered_over (by decide)

def node33 : State := ⟨(0, 5), (2, 3), (4, 6), ⟨4, 3, 6, 0, 1, 2, 5⟩, ⟨87, 11, 77, 77, 50, 52, 98⟩, 1, 1, 0, true, false, 2⟩
theorem node33_ok : TraceCovered 8 2 2 node33 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node33 0 false = some u at moved
      rw [show center node33 0 false = some node34 by rfl] at moved
      cases moved
      exact node34_ok
    · change center node33 0 true = some u at moved
      rw [show center node33 0 true = some node35 by rfl] at moved
      cases moved
      exact node35_ok
    · change center node33 1 false = some u at moved
      simp only [show center node33 1 false = none by rfl, reduceCtorEq] at moved
    · change center node33 1 true = some u at moved
      simp only [show center node33 1 true = none by rfl, reduceCtorEq] at moved
    · change center node33 2 false = some u at moved
      simp only [show center node33 2 false = none by rfl, reduceCtorEq] at moved
    · change center node33 2 true = some u at moved
      rw [show center node33 2 true = some node36 by rfl] at moved
      cases moved
      exact node36_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node33 false false = some u at moved
      simp only [show paired node33 false false = none by rfl, reduceCtorEq] at moved
    · change paired node33 false true = some u at moved
      simp only [show paired node33 false true = none by rfl, reduceCtorEq] at moved
    · change paired node33 true false = some u at moved
      rw [show paired node33 true false = some node40 by rfl] at moved
      cases moved
      exact node40_ok
    · change paired node33 true true = some u at moved
      rw [show paired node33 true true = some node41 by rfl] at moved
      cases moved
      exact node41_ok

def node42 : State := ⟨(0, 5), (2, 1), (4, 3), ⟨4, 3, 0, 1, 6, 2, 5⟩, ⟨87, 11, 13, 78, 114, 52, 98⟩, 6, 2, 0, true, false, 3⟩
theorem node42_ok : TraceCovered 8 2 2 node42 := by
  exact traceCovered_over (by decide)

def node43 : State := ⟨(0, 5), (2, 4), (1, 6), ⟨4, 5, 1, 6, 0, 2, 3⟩, ⟨87, 43, 15, 76, 51, 52, 106⟩, 3, 0, 2, true, true, 3⟩
theorem node43_ok : TraceCovered 8 2 1 node43 := by
  exact traceCovered_over (by decide)

def node44 : State := ⟨(0, 5), (1, 6), (2, 4), ⟨4, 5, 1, 6, 0, 2, 3⟩, ⟨87, 43, 15, 76, 51, 52, 106⟩, 3, 0, 2, true, true, 3⟩
theorem node44_ok : TraceCovered 8 2 1 node44 := by
  exact traceCovered_over (by decide)

def node32 : State := ⟨(0, 5), (2, 1), (4, 6), ⟨4, 3, 0, 6, 1, 2, 5⟩, ⟨87, 11, 13, 76, 50, 52, 98⟩, 3, 0, 2, true, false, 2⟩
theorem node32_ok : TraceCovered 8 2 3 node32 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node32 0 false = some u at moved
      simp only [show center node32 0 false = none by rfl, reduceCtorEq] at moved
    · change center node32 0 true = some u at moved
      simp only [show center node32 0 true = none by rfl, reduceCtorEq] at moved
    · change center node32 1 false = some u at moved
      rw [show center node32 1 false = some node33 by rfl] at moved
      cases moved
      exact node33_ok
    · change center node32 1 true = some u at moved
      simp only [show center node32 1 true = none by rfl, reduceCtorEq] at moved
    · change center node32 2 false = some u at moved
      rw [show center node32 2 false = some node42 by rfl] at moved
      cases moved
      exact node42_ok
    · change center node32 2 true = some u at moved
      simp only [show center node32 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node32 false false = some u at moved
      rw [show paired node32 false false = some node43 by rfl] at moved
      cases moved
      exact node43_ok
    · change paired node32 false true = some u at moved
      rw [show paired node32 false true = some node44 by rfl] at moved
      cases moved
      exact node44_ok
    · change paired node32 true false = some u at moved
      simp only [show paired node32 true false = none by rfl, reduceCtorEq] at moved
    · change paired node32 true true = some u at moved
      simp only [show paired node32 true true = none by rfl, reduceCtorEq] at moved

def node47 : State := ⟨(3, 2), (1, 0), (4, 6), ⟨3, 2, 4, 0, 1, 6, 5⟩, ⟨79, 15, 29, 93, 50, 112, 98⟩, 5, 0, 1, true, false, 3⟩
theorem node47_ok : TraceCovered 8 2 1 node47 := by
  exact traceCovered_over (by decide)

def node48 : State := ⟨(5, 2), (1, 0), (4, 6), ⟨3, 2, 6, 4, 1, 0, 5⟩, ⟨79, 15, 77, 92, 50, 113, 98⟩, 3, 0, 1, true, false, 3⟩
theorem node48_ok : TraceCovered 8 2 1 node48 := by
  exact traceCovered_over (by decide)

def node50 : State := ⟨(3, 6), (1, 0), (4, 2), ⟨3, 2, 1, 5, 0, 6, 4⟩, ⟨79, 15, 15, 124, 51, 112, 114⟩, 5, 0, 2, true, false, 2⟩
theorem node50_ok : TraceCovered 8 2 0 node50 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node50 ⟨8,218337,132854817771668⟩ ⟨false, true, 1523865, 1594068⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨17, ⟨false, true, 1523865, 1594068⟩, ⟨8,218337,132854817771668⟩, rfl, imageTest_sound valid⟩

def node51 : State := ⟨(3, 5), (1, 6), (4, 2), ⟨3, 5, 1, 4, 0, 6, 2⟩, ⟨79, 47, 15, 92, 51, 112, 102⟩, 0, 1, 2, true, false, 3⟩
theorem node51_ok : TraceCovered 8 2 0 node51 := by
  exact traceCovered_over (by decide)

def node52 : State := ⟨(3, 5), (0, 6), (4, 2), ⟨5, 2, 1, 4, 0, 6, 3⟩, ⟨111, 15, 15, 92, 51, 112, 106⟩, 1, 1, 2, true, false, 3⟩
theorem node52_ok : TraceCovered 8 2 0 node52 := by
  exact traceCovered_over (by decide)

def node49 : State := ⟨(3, 5), (1, 0), (4, 2), ⟨3, 2, 1, 4, 0, 6, 5⟩, ⟨79, 15, 15, 92, 51, 112, 98⟩, 6, 2, 1, true, false, 2⟩
theorem node49_ok : TraceCovered 8 2 1 node49 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node49 0 false = some u at moved
      rw [show center node49 0 false = some node50 by rfl] at moved
      cases moved
      exact node50_ok
    · change center node49 0 true = some u at moved
      simp only [show center node49 0 true = none by rfl, reduceCtorEq] at moved
    · change center node49 1 false = some u at moved
      rw [show center node49 1 false = some node51 by rfl] at moved
      cases moved
      exact node51_ok
    · change center node49 1 true = some u at moved
      rw [show center node49 1 true = some node52 by rfl] at moved
      cases moved
      exact node52_ok
    · change center node49 2 false = some u at moved
      simp only [show center node49 2 false = none by rfl, reduceCtorEq] at moved
    · change center node49 2 true = some u at moved
      simp only [show center node49 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node54 : State := ⟨(5, 4), (1, 0), (6, 2), ⟨3, 2, 5, 4, 6, 1, 0⟩, ⟨79, 15, 45, 92, 114, 114, 99⟩, 3, 0, 2, true, false, 2⟩
theorem node54_ok : TraceCovered 8 2 0 node54 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node54 ⟨8,136619,187150148979936⟩ ⟨false, true, 830816, 712971⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨37, ⟨false, true, 830816, 712971⟩, ⟨8,136619,187150148979936⟩, rfl, imageTest_sound valid⟩

def node53 : State := ⟨(3, 5), (1, 0), (6, 2), ⟨3, 2, 5, 4, 1, 6, 0⟩, ⟨79, 15, 45, 92, 50, 112, 99⟩, 4, 2, 1, true, false, 2⟩
theorem node53_ok : TraceCovered 8 2 1 node53 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node53 0 false = some u at moved
      simp only [show center node53 0 false = none by rfl, reduceCtorEq] at moved
    · change center node53 0 true = some u at moved
      rw [show center node53 0 true = some node54 by rfl] at moved
      cases moved
      exact node54_ok
    · change center node53 1 false = some u at moved
      simp only [show center node53 1 false = none by rfl, reduceCtorEq] at moved
    · change center node53 1 true = some u at moved
      simp only [show center node53 1 true = none by rfl, reduceCtorEq] at moved
    · change center node53 2 false = some u at moved
      simp only [show center node53 2 false = none by rfl, reduceCtorEq] at moved
    · change center node53 2 true = some u at moved
      simp only [show center node53 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node55 : State := ⟨(6, 3), (1, 0), (4, 5), ⟨3, 2, 0, 5, 6, 1, 4⟩, ⟨79, 15, 13, 124, 114, 114, 114⟩, 2, 1, 0, true, true, 3⟩
theorem node55_ok : TraceCovered 8 2 0 node55 := by
  exact traceCovered_over (by decide)

def node56 : State := ⟨(4, 5), (1, 0), (6, 3), ⟨3, 2, 0, 5, 6, 1, 4⟩, ⟨79, 15, 13, 124, 114, 114, 114⟩, 2, 1, 0, true, true, 3⟩
theorem node56_ok : TraceCovered 8 2 0 node56 := by
  exact traceCovered_over (by decide)

def node46 : State := ⟨(3, 5), (1, 0), (4, 6), ⟨3, 2, 0, 4, 1, 6, 5⟩, ⟨79, 15, 13, 92, 50, 112, 98⟩, 2, 1, 0, true, false, 2⟩
theorem node46_ok : TraceCovered 8 2 2 node46 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node46 0 false = some u at moved
      rw [show center node46 0 false = some node47 by rfl] at moved
      cases moved
      exact node47_ok
    · change center node46 0 true = some u at moved
      rw [show center node46 0 true = some node48 by rfl] at moved
      cases moved
      exact node48_ok
    · change center node46 1 false = some u at moved
      simp only [show center node46 1 false = none by rfl, reduceCtorEq] at moved
    · change center node46 1 true = some u at moved
      simp only [show center node46 1 true = none by rfl, reduceCtorEq] at moved
    · change center node46 2 false = some u at moved
      rw [show center node46 2 false = some node49 by rfl] at moved
      cases moved
      exact node49_ok
    · change center node46 2 true = some u at moved
      rw [show center node46 2 true = some node53 by rfl] at moved
      cases moved
      exact node53_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node46 false false = some u at moved
      simp only [show paired node46 false false = none by rfl, reduceCtorEq] at moved
    · change paired node46 false true = some u at moved
      simp only [show paired node46 false true = none by rfl, reduceCtorEq] at moved
    · change paired node46 true false = some u at moved
      rw [show paired node46 true false = some node55 by rfl] at moved
      cases moved
      exact node55_ok
    · change paired node46 true true = some u at moved
      rw [show paired node46 true true = some node56 by rfl] at moved
      cases moved
      exact node56_ok

def node57 : State := ⟨(3, 5), (2, 1), (6, 0), ⟨5, 3, 0, 4, 1, 6, 2⟩, ⟨103, 11, 13, 92, 50, 112, 102⟩, 4, 2, 0, true, false, 3⟩
theorem node57_ok : TraceCovered 8 2 2 node57 := by
  exact traceCovered_over (by decide)

def node58 : State := ⟨(3, 5), (2, 4), (1, 6), ⟨2, 5, 1, 4, 0, 6, 3⟩, ⟨71, 43, 15, 92, 51, 112, 106⟩, 0, 0, 2, true, true, 3⟩
theorem node58_ok : TraceCovered 8 2 1 node58 := by
  exact traceCovered_over (by decide)

def node59 : State := ⟨(3, 5), (1, 6), (2, 4), ⟨2, 5, 1, 4, 0, 6, 3⟩, ⟨71, 43, 15, 92, 51, 112, 106⟩, 0, 0, 2, true, true, 3⟩
theorem node59_ok : TraceCovered 8 2 1 node59 := by
  exact traceCovered_over (by decide)

def node45 : State := ⟨(3, 5), (2, 1), (4, 6), ⟨2, 3, 0, 4, 1, 6, 5⟩, ⟨71, 11, 13, 92, 50, 112, 98⟩, 0, 0, 2, true, false, 2⟩
theorem node45_ok : TraceCovered 8 2 3 node45 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node45 0 false = some u at moved
      simp only [show center node45 0 false = none by rfl, reduceCtorEq] at moved
    · change center node45 0 true = some u at moved
      simp only [show center node45 0 true = none by rfl, reduceCtorEq] at moved
    · change center node45 1 false = some u at moved
      simp only [show center node45 1 false = none by rfl, reduceCtorEq] at moved
    · change center node45 1 true = some u at moved
      rw [show center node45 1 true = some node46 by rfl] at moved
      cases moved
      exact node46_ok
    · change center node45 2 false = some u at moved
      simp only [show center node45 2 false = none by rfl, reduceCtorEq] at moved
    · change center node45 2 true = some u at moved
      rw [show center node45 2 true = some node57 by rfl] at moved
      cases moved
      exact node57_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node45 false false = some u at moved
      rw [show paired node45 false false = some node58 by rfl] at moved
      cases moved
      exact node58_ok
    · change paired node45 false true = some u at moved
      rw [show paired node45 false true = some node59 by rfl] at moved
      cases moved
      exact node59_ok
    · change paired node45 true false = some u at moved
      simp only [show paired node45 true false = none by rfl, reduceCtorEq] at moved
    · change paired node45 true true = some u at moved
      simp only [show paired node45 true true = none by rfl, reduceCtorEq] at moved

def node63 : State := ⟨(0, 1), (2, 3), (4, 5), ⟨3, 2, 6, 4, 0, 1, 5⟩, ⟨79, 15, 93, 92, 51, 51, 98⟩, 6, 2, 1, true, false, 2⟩
theorem node63_ok : TraceCovered 8 2 0 node63 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node63 ⟨8,363818,266211811183696⟩ ⟨true, true, 1000776, 1607914⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨31, ⟨true, true, 1000776, 1607914⟩, ⟨8,363818,266211811183696⟩, rfl, imageTest_sound valid⟩

def node62 : State := ⟨(0, 1), (2, 3), (4, 6), ⟨3, 2, 6, 4, 1, 0, 5⟩, ⟨79, 15, 93, 92, 50, 49, 98⟩, 5, 1, 0, true, false, 2⟩
theorem node62_ok : TraceCovered 8 2 1 node62 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node62 0 false = some u at moved
      simp only [show center node62 0 false = none by rfl, reduceCtorEq] at moved
    · change center node62 0 true = some u at moved
      simp only [show center node62 0 true = none by rfl, reduceCtorEq] at moved
    · change center node62 1 false = some u at moved
      simp only [show center node62 1 false = none by rfl, reduceCtorEq] at moved
    · change center node62 1 true = some u at moved
      simp only [show center node62 1 true = none by rfl, reduceCtorEq] at moved
    · change center node62 2 false = some u at moved
      rw [show center node62 2 false = some node63 by rfl] at moved
      cases moved
      exact node63_ok
    · change center node62 2 true = some u at moved
      simp only [show center node62 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node65 : State := ⟨(0, 1), (5, 3), (6, 2), ⟨3, 2, 5, 0, 1, 6, 4⟩, ⟨79, 15, 61, 77, 50, 113, 114⟩, 4, 2, 1, true, false, 2⟩
theorem node65_ok : TraceCovered 8 2 0 node65 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node65 ⟨8,1004801,92757570025568⟩ ⟨true, true, 1135344, 1466521⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨9, ⟨true, true, 1135344, 1466521⟩, ⟨8,1004801,92757570025568⟩, rfl, imageTest_sound valid⟩

def node64 : State := ⟨(0, 1), (5, 3), (4, 6), ⟨3, 2, 4, 0, 1, 6, 5⟩, ⟨79, 15, 29, 77, 50, 113, 98⟩, 2, 1, 0, true, false, 2⟩
theorem node64_ok : TraceCovered 8 2 1 node64 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node64 0 false = some u at moved
      simp only [show center node64 0 false = none by rfl, reduceCtorEq] at moved
    · change center node64 0 true = some u at moved
      simp only [show center node64 0 true = none by rfl, reduceCtorEq] at moved
    · change center node64 1 false = some u at moved
      simp only [show center node64 1 false = none by rfl, reduceCtorEq] at moved
    · change center node64 1 true = some u at moved
      simp only [show center node64 1 true = none by rfl, reduceCtorEq] at moved
    · change center node64 2 false = some u at moved
      simp only [show center node64 2 false = none by rfl, reduceCtorEq] at moved
    · change center node64 2 true = some u at moved
      rw [show center node64 2 true = some node65 by rfl] at moved
      cases moved
      exact node65_ok
  case two => trivial

def node67 : State := ⟨(0, 6), (2, 5), (4, 3), ⟨5, 2, 4, 1, 6, 0, 3⟩, ⟨111, 15, 29, 78, 114, 49, 106⟩, 1, 0, 2, true, false, 2⟩
theorem node67_ok : TraceCovered 8 2 0 node67 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node67 ⟨8,876897,101544268967976⟩ ⟨true, false, 1237698, 1237698⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨19, ⟨true, false, 1237698, 1237698⟩, ⟨8,876897,101544268967976⟩, rfl, imageTest_sound valid⟩

def node68 : State := ⟨(1, 6), (2, 5), (4, 3), ⟨3, 5, 4, 1, 6, 0, 2⟩, ⟨79, 47, 29, 78, 114, 49, 102⟩, 0, 0, 2, true, false, 2⟩
theorem node68_ok : TraceCovered 8 2 0 node68 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node68 ⟨8,120946,132683021177008⟩ ⟨false, true, 1000769, 1069782⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨33, ⟨false, true, 1000769, 1069782⟩, ⟨8,120946,132683021177008⟩, rfl, imageTest_sound valid⟩

def node69 : State := ⟨(0, 1), (2, 6), (4, 3), ⟨3, 2, 5, 1, 6, 0, 4⟩, ⟨79, 15, 61, 78, 114, 49, 114⟩, 5, 1, 2, true, false, 1⟩
theorem node69_ok : TraceCovered 8 2 0 node69 := by
  apply traceCovered_done
  simp [node69]

def node66 : State := ⟨(0, 1), (2, 5), (4, 3), ⟨3, 2, 4, 1, 6, 0, 5⟩, ⟨79, 15, 29, 78, 114, 49, 98⟩, 6, 2, 0, true, false, 1⟩
theorem node66_ok : TraceCovered 8 2 1 node66 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node66 0 false = some u at moved
      rw [show center node66 0 false = some node67 by rfl] at moved
      cases moved
      exact node67_ok
    · change center node66 0 true = some u at moved
      rw [show center node66 0 true = some node68 by rfl] at moved
      cases moved
      exact node68_ok
    · change center node66 1 false = some u at moved
      rw [show center node66 1 false = some node69 by rfl] at moved
      cases moved
      exact node69_ok
    · change center node66 1 true = some u at moved
      simp only [show center node66 1 true = none by rfl, reduceCtorEq] at moved
    · change center node66 2 false = some u at moved
      simp only [show center node66 2 false = none by rfl, reduceCtorEq] at moved
    · change center node66 2 true = some u at moved
      simp only [show center node66 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node70 : State := ⟨(0, 1), (2, 6), (5, 4), ⟨3, 2, 5, 6, 0, 1, 4⟩, ⟨79, 15, 61, 76, 51, 51, 114⟩, 3, 0, 1, true, true, 2⟩
theorem node70_ok : TraceCovered 8 2 0 node70 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node70 ⟨8,207459,203195610849826⟩ ⟨false, true, 1391712, 1626387⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨35, ⟨false, true, 1391712, 1626387⟩, ⟨8,207459,203195610849826⟩, rfl, imageTest_sound valid⟩

def node71 : State := ⟨(0, 1), (5, 4), (2, 6), ⟨3, 2, 5, 6, 0, 1, 4⟩, ⟨79, 15, 61, 76, 51, 51, 114⟩, 3, 0, 1, true, true, 2⟩
theorem node71_ok : TraceCovered 8 2 0 node71 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node71 ⟨8,207459,203195610849826⟩ ⟨false, true, 1391712, 1626387⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨35, ⟨false, true, 1391712, 1626387⟩, ⟨8,207459,203195610849826⟩, rfl, imageTest_sound valid⟩

def node61 : State := ⟨(0, 1), (2, 5), (4, 6), ⟨3, 2, 4, 6, 1, 0, 5⟩, ⟨79, 15, 29, 76, 50, 49, 98⟩, 3, 0, 1, true, false, 1⟩
theorem node61_ok : TraceCovered 8 2 2 node61 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node61 0 false = some u at moved
      simp only [show center node61 0 false = none by rfl, reduceCtorEq] at moved
    · change center node61 0 true = some u at moved
      simp only [show center node61 0 true = none by rfl, reduceCtorEq] at moved
    · change center node61 1 false = some u at moved
      rw [show center node61 1 false = some node62 by rfl] at moved
      cases moved
      exact node62_ok
    · change center node61 1 true = some u at moved
      rw [show center node61 1 true = some node64 by rfl] at moved
      cases moved
      exact node64_ok
    · change center node61 2 false = some u at moved
      rw [show center node61 2 false = some node66 by rfl] at moved
      cases moved
      exact node66_ok
    · change center node61 2 true = some u at moved
      simp only [show center node61 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node61 false false = some u at moved
      simp only [show paired node61 false false = none by rfl, reduceCtorEq] at moved
    · change paired node61 false true = some u at moved
      simp only [show paired node61 false true = none by rfl, reduceCtorEq] at moved
    · change paired node61 true false = some u at moved
      rw [show paired node61 true false = some node70 by rfl] at moved
      cases moved
      exact node70_ok
    · change paired node61 true true = some u at moved
      rw [show paired node61 true true = some node71 by rfl] at moved
      cases moved
      exact node71_ok

def node74 : State := ⟨(3, 4), (2, 5), (6, 0), ⟨3, 5, 4, 1, 6, 0, 2⟩, ⟨79, 43, 29, 78, 114, 49, 110⟩, 1, 2, 0, true, false, 3⟩
theorem node74_ok : TraceCovered 8 2 0 node74 := by
  exact traceCovered_over (by decide)

def node75 : State := ⟨(3, 4), (2, 5), (1, 0), ⟨5, 2, 4, 1, 6, 0, 3⟩, ⟨103, 47, 29, 78, 114, 49, 106⟩, 6, 2, 0, true, false, 3⟩
theorem node75_ok : TraceCovered 8 2 0 node75 := by
  exact traceCovered_over (by decide)

def node73 : State := ⟨(3, 4), (2, 5), (6, 1), ⟨2, 5, 4, 1, 6, 0, 3⟩, ⟨71, 43, 29, 78, 114, 49, 106⟩, 0, 0, 2, true, false, 2⟩
theorem node73_ok : TraceCovered 8 2 1 node73 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node73 0 false = some u at moved
      simp only [show center node73 0 false = none by rfl, reduceCtorEq] at moved
    · change center node73 0 true = some u at moved
      simp only [show center node73 0 true = none by rfl, reduceCtorEq] at moved
    · change center node73 1 false = some u at moved
      simp only [show center node73 1 false = none by rfl, reduceCtorEq] at moved
    · change center node73 1 true = some u at moved
      simp only [show center node73 1 true = none by rfl, reduceCtorEq] at moved
    · change center node73 2 false = some u at moved
      rw [show center node73 2 false = some node74 by rfl] at moved
      cases moved
      exact node74_ok
    · change center node73 2 true = some u at moved
      rw [show center node73 2 true = some node75 by rfl] at moved
      cases moved
      exact node75_ok
  case two => trivial

def node76 : State := ⟨(0, 3), (5, 4), (6, 1), ⟨2, 5, 4, 6, 0, 1, 3⟩, ⟨71, 43, 29, 76, 51, 51, 106⟩, 2, 1, 2, true, false, 3⟩
theorem node76_ok : TraceCovered 8 2 1 node76 := by
  exact traceCovered_over (by decide)

def node72 : State := ⟨(0, 3), (2, 5), (6, 1), ⟨2, 5, 4, 6, 1, 0, 3⟩, ⟨71, 43, 29, 76, 50, 49, 106⟩, 4, 2, 1, true, false, 2⟩
theorem node72_ok : TraceCovered 8 2 2 node72 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node72 0 false = some u at moved
      simp only [show center node72 0 false = none by rfl, reduceCtorEq] at moved
    · change center node72 0 true = some u at moved
      rw [show center node72 0 true = some node73 by rfl] at moved
      cases moved
      exact node73_ok
    · change center node72 1 false = some u at moved
      simp only [show center node72 1 false = none by rfl, reduceCtorEq] at moved
    · change center node72 1 true = some u at moved
      rw [show center node72 1 true = some node76 by rfl] at moved
      cases moved
      exact node76_ok
    · change center node72 2 false = some u at moved
      simp only [show center node72 2 false = none by rfl, reduceCtorEq] at moved
    · change center node72 2 true = some u at moved
      simp only [show center node72 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node72 false false = some u at moved
      simp only [show paired node72 false false = none by rfl, reduceCtorEq] at moved
    · change paired node72 false true = some u at moved
      simp only [show paired node72 false true = none by rfl, reduceCtorEq] at moved
    · change paired node72 true false = some u at moved
      simp only [show paired node72 true false = none by rfl, reduceCtorEq] at moved
    · change paired node72 true true = some u at moved
      simp only [show paired node72 true true = none by rfl, reduceCtorEq] at moved

def node78 : State := ⟨(6, 1), (2, 5), (4, 3), ⟨5, 2, 4, 1, 6, 0, 3⟩, ⟨103, 15, 29, 78, 114, 49, 110⟩, 0, 0, 1, true, false, 3⟩
theorem node78_ok : TraceCovered 8 2 0 node78 := by
  exact traceCovered_over (by decide)

def node79 : State := ⟨(0, 1), (2, 5), (4, 3), ⟨3, 5, 4, 1, 6, 0, 2⟩, ⟨111, 43, 29, 78, 114, 49, 102⟩, 6, 0, 1, true, false, 3⟩
theorem node79_ok : TraceCovered 8 2 0 node79 := by
  exact traceCovered_over (by decide)

def node80 : State := ⟨(6, 0), (2, 5), (4, 1), ⟨5, 6, 4, 1, 3, 0, 2⟩, ⟨103, 75, 29, 78, 122, 49, 102⟩, 3, 2, 1, true, false, 3⟩
theorem node80_ok : TraceCovered 8 2 0 node80 := by
  exact traceCovered_over (by decide)

def node77 : State := ⟨(6, 0), (2, 5), (4, 3), ⟨5, 3, 4, 1, 6, 0, 2⟩, ⟨103, 11, 29, 78, 114, 49, 102⟩, 1, 1, 2, true, true, 2⟩
theorem node77_ok : TraceCovered 8 2 1 node77 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node77 0 false = some u at moved
      rw [show center node77 0 false = some node78 by rfl] at moved
      cases moved
      exact node78_ok
    · change center node77 0 true = some u at moved
      rw [show center node77 0 true = some node79 by rfl] at moved
      cases moved
      exact node79_ok
    · change center node77 1 false = some u at moved
      simp only [show center node77 1 false = none by rfl, reduceCtorEq] at moved
    · change center node77 1 true = some u at moved
      simp only [show center node77 1 true = none by rfl, reduceCtorEq] at moved
    · change center node77 2 false = some u at moved
      rw [show center node77 2 false = some node80 by rfl] at moved
      cases moved
      exact node80_ok
    · change center node77 2 true = some u at moved
      simp only [show center node77 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node82 : State := ⟨(4, 1), (2, 5), (6, 0), ⟨5, 6, 4, 1, 3, 0, 2⟩, ⟨103, 75, 29, 78, 122, 49, 102⟩, 3, 0, 1, true, false, 3⟩
theorem node82_ok : TraceCovered 8 2 0 node82 := by
  exact traceCovered_over (by decide)

def node83 : State := ⟨(4, 3), (2, 5), (6, 1), ⟨5, 2, 4, 1, 6, 0, 3⟩, ⟨103, 15, 29, 78, 114, 49, 110⟩, 0, 2, 1, true, false, 3⟩
theorem node83_ok : TraceCovered 8 2 0 node83 := by
  exact traceCovered_over (by decide)

def node84 : State := ⟨(4, 3), (2, 5), (0, 1), ⟨3, 5, 4, 1, 6, 0, 2⟩, ⟨111, 43, 29, 78, 114, 49, 102⟩, 6, 2, 1, true, false, 3⟩
theorem node84_ok : TraceCovered 8 2 0 node84 := by
  exact traceCovered_over (by decide)

def node81 : State := ⟨(4, 3), (2, 5), (6, 0), ⟨5, 3, 4, 1, 6, 0, 2⟩, ⟨103, 11, 29, 78, 114, 49, 102⟩, 1, 1, 2, true, true, 2⟩
theorem node81_ok : TraceCovered 8 2 1 node81 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node81 0 false = some u at moved
      rw [show center node81 0 false = some node82 by rfl] at moved
      cases moved
      exact node82_ok
    · change center node81 0 true = some u at moved
      simp only [show center node81 0 true = none by rfl, reduceCtorEq] at moved
    · change center node81 1 false = some u at moved
      simp only [show center node81 1 false = none by rfl, reduceCtorEq] at moved
    · change center node81 1 true = some u at moved
      simp only [show center node81 1 true = none by rfl, reduceCtorEq] at moved
    · change center node81 2 false = some u at moved
      rw [show center node81 2 false = some node83 by rfl] at moved
      cases moved
      exact node83_ok
    · change center node81 2 true = some u at moved
      rw [show center node81 2 true = some node84 by rfl] at moved
      cases moved
      exact node84_ok
  case two => trivial

def node60 : State := ⟨(0, 3), (2, 5), (4, 6), ⟨2, 3, 4, 6, 1, 0, 5⟩, ⟨71, 11, 29, 76, 50, 49, 98⟩, 1, 1, 2, true, false, 1⟩
theorem node60_ok : TraceCovered 8 2 3 node60 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node60 0 false = some u at moved
      rw [show center node60 0 false = some node61 by rfl] at moved
      cases moved
      exact node61_ok
    · change center node60 0 true = some u at moved
      simp only [show center node60 0 true = none by rfl, reduceCtorEq] at moved
    · change center node60 1 false = some u at moved
      simp only [show center node60 1 false = none by rfl, reduceCtorEq] at moved
    · change center node60 1 true = some u at moved
      simp only [show center node60 1 true = none by rfl, reduceCtorEq] at moved
    · change center node60 2 false = some u at moved
      simp only [show center node60 2 false = none by rfl, reduceCtorEq] at moved
    · change center node60 2 true = some u at moved
      rw [show center node60 2 true = some node72 by rfl] at moved
      cases moved
      exact node72_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node60 false false = some u at moved
      simp only [show paired node60 false false = none by rfl, reduceCtorEq] at moved
    · change paired node60 false true = some u at moved
      simp only [show paired node60 false true = none by rfl, reduceCtorEq] at moved
    · change paired node60 true false = some u at moved
      rw [show paired node60 true false = some node77 by rfl] at moved
      cases moved
      exact node77_ok
    · change paired node60 true true = some u at moved
      rw [show paired node60 true true = some node81 by rfl] at moved
      cases moved
      exact node81_ok

def node88 : State := ⟨(3, 2), (1, 0), (4, 5), ⟨4, 2, 6, 0, 3, 1, 5⟩, ⟨87, 31, 77, 77, 58, 58, 98⟩, 6, 2, 1, true, false, 2⟩
theorem node88_ok : TraceCovered 8 2 0 node88 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node88 ⟨8,207459,264278875316784⟩ ⟨true, true, 1516228, 1579354⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨36, ⟨true, true, 1516228, 1579354⟩, ⟨8,207459,264278875316784⟩, rfl, imageTest_sound valid⟩

def node87 : State := ⟨(3, 2), (1, 0), (4, 6), ⟨4, 2, 6, 0, 1, 3, 5⟩, ⟨87, 31, 77, 77, 50, 56, 98⟩, 5, 1, 0, true, false, 2⟩
theorem node87_ok : TraceCovered 8 2 1 node87 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node87 0 false = some u at moved
      simp only [show center node87 0 false = none by rfl, reduceCtorEq] at moved
    · change center node87 0 true = some u at moved
      simp only [show center node87 0 true = none by rfl, reduceCtorEq] at moved
    · change center node87 1 false = some u at moved
      simp only [show center node87 1 false = none by rfl, reduceCtorEq] at moved
    · change center node87 1 true = some u at moved
      simp only [show center node87 1 true = none by rfl, reduceCtorEq] at moved
    · change center node87 2 false = some u at moved
      rw [show center node87 2 false = some node88 by rfl] at moved
      cases moved
      exact node88_ok
    · change center node87 2 true = some u at moved
      simp only [show center node87 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node90 : State := ⟨(2, 1), (5, 0), (4, 6), ⟨3, 6, 4, 0, 1, 2, 5⟩, ⟨79, 91, 93, 77, 50, 60, 98⟩, 3, 0, 1, true, false, 3⟩
theorem node90_ok : TraceCovered 8 2 0 node90 := by
  exact traceCovered_over (by decide)

def node91 : State := ⟨(3, 2), (5, 0), (6, 1), ⟨3, 5, 6, 0, 1, 2, 4⟩, ⟨79, 59, 77, 77, 50, 60, 114⟩, 4, 2, 1, true, false, 2⟩
theorem node91_ok : TraceCovered 8 2 0 node91 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node91 ⟨8,1455489,86201107641440⟩ ⟨true, false, 1433873, 1433873⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨11, ⟨true, false, 1433873, 1433873⟩, ⟨8,1455489,86201107641440⟩, rfl, imageTest_sound valid⟩

def node89 : State := ⟨(3, 2), (5, 0), (4, 6), ⟨3, 4, 6, 0, 1, 2, 5⟩, ⟨79, 27, 77, 77, 50, 60, 98⟩, 1, 1, 0, true, false, 2⟩
theorem node89_ok : TraceCovered 8 2 1 node89 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node89 0 false = some u at moved
      simp only [show center node89 0 false = none by rfl, reduceCtorEq] at moved
    · change center node89 0 true = some u at moved
      rw [show center node89 0 true = some node90 by rfl] at moved
      cases moved
      exact node90_ok
    · change center node89 1 false = some u at moved
      simp only [show center node89 1 false = none by rfl, reduceCtorEq] at moved
    · change center node89 1 true = some u at moved
      simp only [show center node89 1 true = none by rfl, reduceCtorEq] at moved
    · change center node89 2 false = some u at moved
      simp only [show center node89 2 false = none by rfl, reduceCtorEq] at moved
    · change center node89 2 true = some u at moved
      rw [show center node89 2 true = some node91 by rfl] at moved
      cases moved
      exact node91_ok
  case two => trivial

def node93 : State := ⟨(3, 4), (1, 5), (6, 0), ⟨5, 4, 6, 1, 0, 3, 2⟩, ⟨103, 27, 77, 79, 51, 56, 102⟩, 2, 0, 2, true, false, 2⟩
theorem node93_ok : TraceCovered 8 2 0 node93 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node93 ⟨8,276822,128463620419618⟩ ⟨false, false, 1004304, 1004304⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨39, ⟨false, false, 1004304, 1004304⟩, ⟨8,276822,128463620419618⟩, rfl, imageTest_sound valid⟩

def node94 : State := ⟨(2, 4), (1, 5), (6, 0), ⟨5, 4, 1, 0, 6, 3, 2⟩, ⟨103, 27, 79, 77, 114, 56, 102⟩, 3, 0, 2, true, false, 2⟩
theorem node94_ok : TraceCovered 8 2 0 node94 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node94 ⟨8,120946,132683021177008⟩ ⟨true, false, 452739, 452739⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨33, ⟨true, false, 452739, 452739⟩, ⟨8,120946,132683021177008⟩, rfl, imageTest_sound valid⟩

def node95 : State := ⟨(3, 2), (5, 4), (6, 0), ⟨5, 4, 6, 0, 3, 1, 2⟩, ⟨103, 27, 77, 77, 58, 58, 102⟩, 1, 1, 2, true, false, 1⟩
theorem node95_ok : TraceCovered 8 2 0 node95 := by
  apply traceCovered_done
  simp [node95]

def node92 : State := ⟨(3, 2), (1, 5), (6, 0), ⟨5, 4, 6, 0, 1, 3, 2⟩, ⟨103, 27, 77, 77, 50, 56, 102⟩, 4, 2, 0, true, false, 1⟩
theorem node92_ok : TraceCovered 8 2 1 node92 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node92 0 false = some u at moved
      rw [show center node92 0 false = some node93 by rfl] at moved
      cases moved
      exact node93_ok
    · change center node92 0 true = some u at moved
      rw [show center node92 0 true = some node94 by rfl] at moved
      cases moved
      exact node94_ok
    · change center node92 1 false = some u at moved
      simp only [show center node92 1 false = none by rfl, reduceCtorEq] at moved
    · change center node92 1 true = some u at moved
      rw [show center node92 1 true = some node95 by rfl] at moved
      cases moved
      exact node95_ok
    · change center node92 2 false = some u at moved
      simp only [show center node92 2 false = none by rfl, reduceCtorEq] at moved
    · change center node92 2 true = some u at moved
      simp only [show center node92 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node96 : State := ⟨(3, 2), (1, 6), (5, 4), ⟨2, 5, 6, 0, 3, 1, 4⟩, ⟨71, 59, 77, 77, 58, 58, 114⟩, 0, 0, 1, true, true, 2⟩
theorem node96_ok : TraceCovered 8 2 0 node96 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node96 ⟨8,1004801,93032254420064⟩ ⟨false, true, 1091398, 1328523⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨8, ⟨false, true, 1091398, 1328523⟩, ⟨8,1004801,93032254420064⟩, rfl, imageTest_sound valid⟩

def node97 : State := ⟨(3, 2), (5, 4), (1, 6), ⟨2, 5, 6, 0, 3, 1, 4⟩, ⟨71, 59, 77, 77, 58, 58, 114⟩, 0, 0, 1, true, true, 2⟩
theorem node97_ok : TraceCovered 8 2 0 node97 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node97 ⟨8,1004801,93032254420064⟩ ⟨false, true, 1091398, 1328523⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨8, ⟨false, true, 1091398, 1328523⟩, ⟨8,1004801,93032254420064⟩, rfl, imageTest_sound valid⟩

def node86 : State := ⟨(3, 2), (1, 5), (4, 6), ⟨2, 4, 6, 0, 1, 3, 5⟩, ⟨71, 27, 77, 77, 50, 56, 98⟩, 0, 0, 1, true, false, 1⟩
theorem node86_ok : TraceCovered 8 2 2 node86 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node86 0 false = some u at moved
      simp only [show center node86 0 false = none by rfl, reduceCtorEq] at moved
    · change center node86 0 true = some u at moved
      simp only [show center node86 0 true = none by rfl, reduceCtorEq] at moved
    · change center node86 1 false = some u at moved
      rw [show center node86 1 false = some node87 by rfl] at moved
      cases moved
      exact node87_ok
    · change center node86 1 true = some u at moved
      rw [show center node86 1 true = some node89 by rfl] at moved
      cases moved
      exact node89_ok
    · change center node86 2 false = some u at moved
      simp only [show center node86 2 false = none by rfl, reduceCtorEq] at moved
    · change center node86 2 true = some u at moved
      rw [show center node86 2 true = some node92 by rfl] at moved
      cases moved
      exact node92_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node86 false false = some u at moved
      simp only [show paired node86 false false = none by rfl, reduceCtorEq] at moved
    · change paired node86 false true = some u at moved
      simp only [show paired node86 false true = none by rfl, reduceCtorEq] at moved
    · change paired node86 true false = some u at moved
      rw [show paired node86 true false = some node96 by rfl] at moved
      cases moved
      exact node96_ok
    · change paired node86 true true = some u at moved
      rw [show paired node86 true true = some node97 by rfl] at moved
      cases moved
      exact node97_ok

def node100 : State := ⟨(0, 6), (1, 3), (4, 2), ⟨5, 6, 1, 4, 0, 3, 2⟩, ⟨103, 91, 15, 92, 51, 56, 102⟩, 5, 1, 0, true, false, 2⟩
theorem node100_ok : TraceCovered 8 2 0 node100 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node100 ⟨8,1450393,123620068747488⟩ ⟨true, true, 351428, 1001994⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨15, ⟨true, true, 351428, 1001994⟩, ⟨8,1450393,123620068747488⟩, rfl, imageTest_sound valid⟩

def node101 : State := ⟨(0, 6), (1, 5), (4, 3), ⟨5, 4, 1, 0, 6, 3, 2⟩, ⟨103, 27, 15, 77, 115, 56, 102⟩, 2, 2, 0, true, false, 3⟩
theorem node101_ok : TraceCovered 8 2 0 node101 := by
  exact traceCovered_over (by decide)

def node102 : State := ⟨(0, 6), (1, 5), (2, 3), ⟨5, 4, 6, 1, 0, 3, 2⟩, ⟨103, 27, 79, 78, 51, 56, 102⟩, 4, 2, 0, true, false, 3⟩
theorem node102_ok : TraceCovered 8 2 0 node102 := by
  exact traceCovered_over (by decide)

def node99 : State := ⟨(0, 6), (1, 5), (4, 2), ⟨5, 4, 1, 6, 0, 3, 2⟩, ⟨103, 27, 15, 76, 51, 56, 102⟩, 3, 0, 2, true, false, 2⟩
theorem node99_ok : TraceCovered 8 2 1 node99 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node99 0 false = some u at moved
      simp only [show center node99 0 false = none by rfl, reduceCtorEq] at moved
    · change center node99 0 true = some u at moved
      simp only [show center node99 0 true = none by rfl, reduceCtorEq] at moved
    · change center node99 1 false = some u at moved
      rw [show center node99 1 false = some node100 by rfl] at moved
      cases moved
      exact node100_ok
    · change center node99 1 true = some u at moved
      simp only [show center node99 1 true = none by rfl, reduceCtorEq] at moved
    · change center node99 2 false = some u at moved
      rw [show center node99 2 false = some node101 by rfl] at moved
      cases moved
      exact node101_ok
    · change center node99 2 true = some u at moved
      rw [show center node99 2 true = some node102 by rfl] at moved
      cases moved
      exact node102_ok
  case two => trivial

def node103 : State := ⟨(0, 3), (1, 6), (4, 2), ⟨2, 5, 1, 6, 0, 3, 4⟩, ⟨71, 59, 15, 76, 51, 56, 114⟩, 5, 1, 2, true, false, 3⟩
theorem node103_ok : TraceCovered 8 2 1 node103 := by
  exact traceCovered_over (by decide)

def node104 : State := ⟨(0, 5), (3, 1), (4, 2), ⟨3, 6, 1, 4, 0, 2, 5⟩, ⟨79, 91, 15, 92, 51, 60, 98⟩, 6, 2, 1, true, true, 3⟩
theorem node104_ok : TraceCovered 8 2 0 node104 := by
  exact traceCovered_over (by decide)

def node105 : State := ⟨(3, 1), (0, 5), (4, 2), ⟨3, 6, 1, 4, 0, 2, 5⟩, ⟨79, 91, 15, 92, 51, 60, 98⟩, 6, 2, 1, true, true, 3⟩
theorem node105_ok : TraceCovered 8 2 0 node105 := by
  exact traceCovered_over (by decide)

def node98 : State := ⟨(0, 3), (1, 5), (4, 2), ⟨2, 4, 1, 6, 0, 3, 5⟩, ⟨71, 27, 15, 76, 51, 56, 98⟩, 6, 2, 1, true, false, 2⟩
theorem node98_ok : TraceCovered 8 2 2 node98 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node98 0 false = some u at moved
      rw [show center node98 0 false = some node99 by rfl] at moved
      cases moved
      exact node99_ok
    · change center node98 0 true = some u at moved
      simp only [show center node98 0 true = none by rfl, reduceCtorEq] at moved
    · change center node98 1 false = some u at moved
      rw [show center node98 1 false = some node103 by rfl] at moved
      cases moved
      exact node103_ok
    · change center node98 1 true = some u at moved
      simp only [show center node98 1 true = none by rfl, reduceCtorEq] at moved
    · change center node98 2 false = some u at moved
      simp only [show center node98 2 false = none by rfl, reduceCtorEq] at moved
    · change center node98 2 true = some u at moved
      simp only [show center node98 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node98 false false = some u at moved
      simp only [show paired node98 false false = none by rfl, reduceCtorEq] at moved
    · change paired node98 false true = some u at moved
      simp only [show paired node98 false true = none by rfl, reduceCtorEq] at moved
    · change paired node98 true false = some u at moved
      rw [show paired node98 true false = some node104 by rfl] at moved
      cases moved
      exact node104_ok
    · change paired node98 true true = some u at moved
      rw [show paired node98 true true = some node105 by rfl] at moved
      cases moved
      exact node105_ok

def node108 : State := ⟨(3, 4), (1, 0), (6, 2), ⟨4, 2, 5, 1, 6, 3, 0⟩, ⟨87, 31, 45, 78, 114, 56, 99⟩, 5, 1, 0, true, false, 2⟩
theorem node108_ok : TraceCovered 8 2 0 node108 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node108 ⟨8,210217,123412297706592⟩ ⟨true, true, 1223747, 999754⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨21, ⟨true, true, 1223747, 999754⟩, ⟨8,210217,123412297706592⟩, rfl, imageTest_sound valid⟩

def node109 : State := ⟨(3, 4), (5, 0), (6, 2), ⟨3, 4, 5, 1, 6, 2, 0⟩, ⟨79, 27, 45, 78, 114, 60, 99⟩, 1, 1, 0, true, false, 2⟩
theorem node109_ok : TraceCovered 8 2 0 node109 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node109 ⟨8,211281,238379559202840⟩ ⟨true, false, 1434370, 1434370⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨13, ⟨true, false, 1434370, 1434370⟩, ⟨8,211281,238379559202840⟩, rfl, imageTest_sound valid⟩

def node107 : State := ⟨(3, 4), (1, 5), (6, 2), ⟨2, 4, 5, 1, 6, 3, 0⟩, ⟨71, 27, 45, 78, 114, 56, 99⟩, 0, 0, 2, true, false, 2⟩
theorem node107_ok : TraceCovered 8 2 1 node107 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node107 0 false = some u at moved
      simp only [show center node107 0 false = none by rfl, reduceCtorEq] at moved
    · change center node107 0 true = some u at moved
      simp only [show center node107 0 true = none by rfl, reduceCtorEq] at moved
    · change center node107 1 false = some u at moved
      rw [show center node107 1 false = some node108 by rfl] at moved
      cases moved
      exact node108_ok
    · change center node107 1 true = some u at moved
      rw [show center node107 1 true = some node109 by rfl] at moved
      cases moved
      exact node109_ok
    · change center node107 2 false = some u at moved
      simp only [show center node107 2 false = none by rfl, reduceCtorEq] at moved
    · change center node107 2 true = some u at moved
      simp only [show center node107 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node110 : State := ⟨(0, 3), (5, 4), (6, 2), ⟨2, 4, 5, 6, 3, 1, 0⟩, ⟨71, 27, 45, 76, 58, 58, 99⟩, 1, 1, 2, true, false, 3⟩
theorem node110_ok : TraceCovered 8 2 1 node110 := by
  exact traceCovered_over (by decide)

def node111 : State := ⟨(0, 5), (3, 1), (6, 2), ⟨3, 6, 5, 4, 1, 2, 0⟩, ⟨79, 91, 45, 92, 50, 60, 99⟩, 4, 2, 1, true, true, 3⟩
theorem node111_ok : TraceCovered 8 2 0 node111 := by
  exact traceCovered_over (by decide)

def node112 : State := ⟨(3, 1), (0, 5), (6, 2), ⟨3, 6, 5, 4, 1, 2, 0⟩, ⟨79, 91, 45, 92, 50, 60, 99⟩, 4, 2, 1, true, true, 3⟩
theorem node112_ok : TraceCovered 8 2 0 node112 := by
  exact traceCovered_over (by decide)

def node106 : State := ⟨(0, 3), (1, 5), (6, 2), ⟨2, 4, 5, 6, 1, 3, 0⟩, ⟨71, 27, 45, 76, 50, 56, 99⟩, 4, 2, 1, true, false, 2⟩
theorem node106_ok : TraceCovered 8 2 2 node106 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node106 0 false = some u at moved
      simp only [show center node106 0 false = none by rfl, reduceCtorEq] at moved
    · change center node106 0 true = some u at moved
      rw [show center node106 0 true = some node107 by rfl] at moved
      cases moved
      exact node107_ok
    · change center node106 1 false = some u at moved
      simp only [show center node106 1 false = none by rfl, reduceCtorEq] at moved
    · change center node106 1 true = some u at moved
      rw [show center node106 1 true = some node110 by rfl] at moved
      cases moved
      exact node110_ok
    · change center node106 2 false = some u at moved
      simp only [show center node106 2 false = none by rfl, reduceCtorEq] at moved
    · change center node106 2 true = some u at moved
      simp only [show center node106 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node106 false false = some u at moved
      simp only [show paired node106 false false = none by rfl, reduceCtorEq] at moved
    · change paired node106 false true = some u at moved
      simp only [show paired node106 false true = none by rfl, reduceCtorEq] at moved
    · change paired node106 true false = some u at moved
      rw [show paired node106 true false = some node111 by rfl] at moved
      cases moved
      exact node111_ok
    · change paired node106 true true = some u at moved
      rw [show paired node106 true true = some node112 by rfl] at moved
      cases moved
      exact node112_ok

def node114 : State := ⟨(6, 0), (1, 5), (4, 2), ⟨5, 4, 6, 1, 0, 3, 2⟩, ⟨103, 27, 77, 78, 115, 56, 102⟩, 3, 2, 1, true, false, 3⟩
theorem node114_ok : TraceCovered 8 2 0 node114 := by
  exact traceCovered_over (by decide)

def node115 : State := ⟨(6, 0), (1, 5), (3, 2), ⟨5, 4, 1, 0, 6, 3, 2⟩, ⟨103, 27, 15, 79, 114, 56, 102⟩, 4, 2, 1, true, false, 3⟩
theorem node115_ok : TraceCovered 8 2 0 node115 := by
  exact traceCovered_over (by decide)

def node113 : State := ⟨(6, 0), (1, 5), (4, 3), ⟨5, 4, 0, 1, 6, 3, 2⟩, ⟨103, 27, 13, 78, 114, 56, 102⟩, 2, 1, 2, true, true, 2⟩
theorem node113_ok : TraceCovered 8 2 1 node113 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node113 0 false = some u at moved
      simp only [show center node113 0 false = none by rfl, reduceCtorEq] at moved
    · change center node113 0 true = some u at moved
      simp only [show center node113 0 true = none by rfl, reduceCtorEq] at moved
    · change center node113 1 false = some u at moved
      simp only [show center node113 1 false = none by rfl, reduceCtorEq] at moved
    · change center node113 1 true = some u at moved
      simp only [show center node113 1 true = none by rfl, reduceCtorEq] at moved
    · change center node113 2 false = some u at moved
      rw [show center node113 2 false = some node114 by rfl] at moved
      cases moved
      exact node114_ok
    · change center node113 2 true = some u at moved
      rw [show center node113 2 true = some node115 by rfl] at moved
      cases moved
      exact node115_ok
  case two => trivial

def node117 : State := ⟨(4, 2), (1, 5), (6, 0), ⟨5, 4, 6, 1, 0, 3, 2⟩, ⟨103, 27, 77, 78, 115, 56, 102⟩, 3, 0, 1, true, false, 3⟩
theorem node117_ok : TraceCovered 8 2 0 node117 := by
  exact traceCovered_over (by decide)

def node118 : State := ⟨(3, 2), (1, 5), (6, 0), ⟨5, 4, 1, 0, 6, 3, 2⟩, ⟨103, 27, 15, 79, 114, 56, 102⟩, 4, 0, 1, true, false, 3⟩
theorem node118_ok : TraceCovered 8 2 0 node118 := by
  exact traceCovered_over (by decide)

def node116 : State := ⟨(4, 3), (1, 5), (6, 0), ⟨5, 4, 0, 1, 6, 3, 2⟩, ⟨103, 27, 13, 78, 114, 56, 102⟩, 2, 1, 2, true, true, 2⟩
theorem node116_ok : TraceCovered 8 2 1 node116 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node116 0 false = some u at moved
      rw [show center node116 0 false = some node117 by rfl] at moved
      cases moved
      exact node117_ok
    · change center node116 0 true = some u at moved
      rw [show center node116 0 true = some node118 by rfl] at moved
      cases moved
      exact node118_ok
    · change center node116 1 false = some u at moved
      simp only [show center node116 1 false = none by rfl, reduceCtorEq] at moved
    · change center node116 1 true = some u at moved
      simp only [show center node116 1 true = none by rfl, reduceCtorEq] at moved
    · change center node116 2 false = some u at moved
      simp only [show center node116 2 false = none by rfl, reduceCtorEq] at moved
    · change center node116 2 true = some u at moved
      simp only [show center node116 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node85 : State := ⟨(0, 3), (1, 5), (4, 6), ⟨2, 4, 0, 6, 1, 3, 5⟩, ⟨71, 27, 13, 76, 50, 56, 98⟩, 2, 1, 2, true, false, 1⟩
theorem node85_ok : TraceCovered 8 2 3 node85 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node85 0 false = some u at moved
      simp only [show center node85 0 false = none by rfl, reduceCtorEq] at moved
    · change center node85 0 true = some u at moved
      rw [show center node85 0 true = some node86 by rfl] at moved
      cases moved
      exact node86_ok
    · change center node85 1 false = some u at moved
      simp only [show center node85 1 false = none by rfl, reduceCtorEq] at moved
    · change center node85 1 true = some u at moved
      simp only [show center node85 1 true = none by rfl, reduceCtorEq] at moved
    · change center node85 2 false = some u at moved
      rw [show center node85 2 false = some node98 by rfl] at moved
      cases moved
      exact node98_ok
    · change center node85 2 true = some u at moved
      rw [show center node85 2 true = some node106 by rfl] at moved
      cases moved
      exact node106_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node85 false false = some u at moved
      simp only [show paired node85 false false = none by rfl, reduceCtorEq] at moved
    · change paired node85 false true = some u at moved
      simp only [show paired node85 false true = none by rfl, reduceCtorEq] at moved
    · change paired node85 true false = some u at moved
      rw [show paired node85 true false = some node113 by rfl] at moved
      cases moved
      exact node113_ok
    · change paired node85 true true = some u at moved
      rw [show paired node85 true true = some node116 by rfl] at moved
      cases moved
      exact node116_ok

def node120 : State := ⟨(0, 5), (3, 2), (4, 6), ⟨4, 2, 6, 0, 1, 3, 5⟩, ⟨95, 15, 77, 77, 50, 56, 98⟩, 1, 0, 2, true, false, 3⟩
theorem node120_ok : TraceCovered 8 2 1 node120 := by
  exact traceCovered_over (by decide)

def node121 : State := ⟨(1, 5), (3, 2), (4, 6), ⟨3, 4, 6, 0, 1, 2, 5⟩, ⟨79, 31, 77, 77, 50, 52, 98⟩, 0, 0, 2, true, false, 3⟩
theorem node121_ok : TraceCovered 8 2 1 node121 := by
  exact traceCovered_over (by decide)

def node122 : State := ⟨(0, 1), (3, 5), (4, 6), ⟨3, 2, 6, 4, 1, 0, 5⟩, ⟨79, 15, 77, 93, 50, 49, 98⟩, 2, 1, 2, true, false, 3⟩
theorem node122_ok : TraceCovered 8 2 1 node122 := by
  exact traceCovered_over (by decide)

def node123 : State := ⟨(0, 1), (2, 5), (4, 6), ⟨3, 2, 4, 0, 1, 6, 5⟩, ⟨79, 15, 93, 77, 50, 112, 98⟩, 3, 1, 2, true, false, 3⟩
theorem node123_ok : TraceCovered 8 2 1 node123 := by
  exact traceCovered_over (by decide)

def node119 : State := ⟨(0, 1), (3, 2), (4, 6), ⟨3, 2, 6, 0, 1, 4, 5⟩, ⟨79, 15, 77, 77, 50, 48, 98⟩, 5, 2, 0, true, true, 2⟩
theorem node119_ok : TraceCovered 8 2 2 node119 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node119 0 false = some u at moved
      rw [show center node119 0 false = some node120 by rfl] at moved
      cases moved
      exact node120_ok
    · change center node119 0 true = some u at moved
      rw [show center node119 0 true = some node121 by rfl] at moved
      cases moved
      exact node121_ok
    · change center node119 1 false = some u at moved
      rw [show center node119 1 false = some node122 by rfl] at moved
      cases moved
      exact node122_ok
    · change center node119 1 true = some u at moved
      rw [show center node119 1 true = some node123 by rfl] at moved
      cases moved
      exact node123_ok
    · change center node119 2 false = some u at moved
      simp only [show center node119 2 false = none by rfl, reduceCtorEq] at moved
    · change center node119 2 true = some u at moved
      simp only [show center node119 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node119 false false = some u at moved
      simp only [show paired node119 false false = none by rfl, reduceCtorEq] at moved
    · change paired node119 false true = some u at moved
      simp only [show paired node119 false true = none by rfl, reduceCtorEq] at moved
    · change paired node119 true false = some u at moved
      simp only [show paired node119 true false = none by rfl, reduceCtorEq] at moved
    · change paired node119 true true = some u at moved
      simp only [show paired node119 true true = none by rfl, reduceCtorEq] at moved

def node125 : State := ⟨(3, 5), (0, 1), (4, 6), ⟨3, 2, 6, 4, 1, 0, 5⟩, ⟨79, 15, 77, 93, 50, 49, 98⟩, 2, 0, 2, true, false, 3⟩
theorem node125_ok : TraceCovered 8 2 1 node125 := by
  exact traceCovered_over (by decide)

def node126 : State := ⟨(2, 5), (0, 1), (4, 6), ⟨3, 2, 4, 0, 1, 6, 5⟩, ⟨79, 15, 93, 77, 50, 112, 98⟩, 3, 0, 2, true, false, 3⟩
theorem node126_ok : TraceCovered 8 2 1 node126 := by
  exact traceCovered_over (by decide)

def node127 : State := ⟨(3, 2), (0, 5), (4, 6), ⟨4, 2, 6, 0, 1, 3, 5⟩, ⟨95, 15, 77, 77, 50, 56, 98⟩, 1, 1, 2, true, false, 3⟩
theorem node127_ok : TraceCovered 8 2 1 node127 := by
  exact traceCovered_over (by decide)

def node128 : State := ⟨(3, 2), (1, 5), (4, 6), ⟨3, 4, 6, 0, 1, 2, 5⟩, ⟨79, 31, 77, 77, 50, 52, 98⟩, 0, 1, 2, true, false, 3⟩
theorem node128_ok : TraceCovered 8 2 1 node128 := by
  exact traceCovered_over (by decide)

def node124 : State := ⟨(3, 2), (0, 1), (4, 6), ⟨3, 2, 6, 0, 1, 4, 5⟩, ⟨79, 15, 77, 77, 50, 48, 98⟩, 5, 2, 0, true, true, 2⟩
theorem node124_ok : TraceCovered 8 2 2 node124 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node124 0 false = some u at moved
      rw [show center node124 0 false = some node125 by rfl] at moved
      cases moved
      exact node125_ok
    · change center node124 0 true = some u at moved
      rw [show center node124 0 true = some node126 by rfl] at moved
      cases moved
      exact node126_ok
    · change center node124 1 false = some u at moved
      rw [show center node124 1 false = some node127 by rfl] at moved
      cases moved
      exact node127_ok
    · change center node124 1 true = some u at moved
      rw [show center node124 1 true = some node128 by rfl] at moved
      cases moved
      exact node128_ok
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
      simp only [show paired node124 true false = none by rfl, reduceCtorEq] at moved
    · change paired node124 true true = some u at moved
      simp only [show paired node124 true true = none by rfl, reduceCtorEq] at moved

def node31 : State := ⟨(0, 3), (2, 1), (4, 6), ⟨2, 3, 0, 6, 1, 4, 5⟩, ⟨71, 11, 13, 76, 50, 48, 98⟩, 5, 2, 0, true, false, 1⟩
theorem node31_ok : TraceCovered 8 2 4 node31 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node31 0 false = some u at moved
      rw [show center node31 0 false = some node32 by rfl] at moved
      cases moved
      exact node32_ok
    · change center node31 0 true = some u at moved
      rw [show center node31 0 true = some node45 by rfl] at moved
      cases moved
      exact node45_ok
    · change center node31 1 false = some u at moved
      rw [show center node31 1 false = some node60 by rfl] at moved
      cases moved
      exact node60_ok
    · change center node31 1 true = some u at moved
      rw [show center node31 1 true = some node85 by rfl] at moved
      cases moved
      exact node85_ok
    · change center node31 2 false = some u at moved
      simp only [show center node31 2 false = none by rfl, reduceCtorEq] at moved
    · change center node31 2 true = some u at moved
      simp only [show center node31 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node31 false false = some u at moved
      simp only [show paired node31 false false = none by rfl, reduceCtorEq] at moved
    · change paired node31 false true = some u at moved
      simp only [show paired node31 false true = none by rfl, reduceCtorEq] at moved
    · change paired node31 true false = some u at moved
      rw [show paired node31 true false = some node119 by rfl] at moved
      cases moved
      exact node119_ok
    · change paired node31 true true = some u at moved
      rw [show paired node31 true true = some node124 by rfl] at moved
      cases moved
      exact node124_ok

def node132 : State := ⟨(0, 1), (2, 3), (5, 6), ⟨3, 5, 6, 0, 2, 1, 4⟩, ⟨111, 43, 77, 77, 52, 50, 82⟩, 4, 0, 1, true, false, 3⟩
theorem node132_ok : TraceCovered 8 2 1 node132 := by
  exact traceCovered_over (by decide)

def node133 : State := ⟨(4, 1), (2, 3), (5, 6), ⟨5, 2, 6, 0, 3, 1, 4⟩, ⟨103, 15, 77, 77, 60, 50, 82⟩, 0, 0, 1, true, false, 3⟩
theorem node133_ok : TraceCovered 8 2 1 node133 := by
  exact traceCovered_over (by decide)

def node135 : State := ⟨(4, 5), (2, 3), (6, 1), ⟨5, 4, 6, 0, 1, 2, 3⟩, ⟨103, 27, 77, 77, 54, 54, 90⟩, 0, 0, 2, true, false, 2⟩
theorem node135_ok : TraceCovered 8 2 0 node135 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node135 ⟨8,481306,264553627257384⟩ ⟨true, true, 993349, 1084118⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨24, ⟨true, true, 993349, 1084118⟩, ⟨8,481306,264553627257384⟩, rfl, imageTest_sound valid⟩

def node136 : State := ⟨(0, 4), (2, 5), (6, 1), ⟨5, 4, 1, 0, 2, 6, 3⟩, ⟨103, 27, 79, 77, 52, 114, 90⟩, 3, 1, 2, true, false, 3⟩
theorem node136_ok : TraceCovered 8 2 0 node136 := by
  exact traceCovered_over (by decide)

def node137 : State := ⟨(0, 4), (3, 5), (6, 1), ⟨5, 4, 6, 1, 2, 0, 3⟩, ⟨103, 27, 77, 79, 52, 51, 90⟩, 2, 1, 2, true, false, 3⟩
theorem node137_ok : TraceCovered 8 2 0 node137 := by
  exact traceCovered_over (by decide)

def node134 : State := ⟨(0, 4), (2, 3), (6, 1), ⟨5, 4, 6, 0, 2, 1, 3⟩, ⟨103, 27, 77, 77, 52, 50, 90⟩, 5, 2, 1, true, false, 2⟩
theorem node134_ok : TraceCovered 8 2 1 node134 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node134 0 false = some u at moved
      simp only [show center node134 0 false = none by rfl, reduceCtorEq] at moved
    · change center node134 0 true = some u at moved
      rw [show center node134 0 true = some node135 by rfl] at moved
      cases moved
      exact node135_ok
    · change center node134 1 false = some u at moved
      rw [show center node134 1 false = some node136 by rfl] at moved
      cases moved
      exact node136_ok
    · change center node134 1 true = some u at moved
      rw [show center node134 1 true = some node137 by rfl] at moved
      cases moved
      exact node137_ok
    · change center node134 2 false = some u at moved
      simp only [show center node134 2 false = none by rfl, reduceCtorEq] at moved
    · change center node134 2 true = some u at moved
      simp only [show center node134 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node138 : State := ⟨(6, 0), (2, 3), (5, 4), ⟨4, 3, 6, 0, 1, 2, 5⟩, ⟨119, 11, 77, 77, 54, 54, 114⟩, 1, 1, 0, true, true, 3⟩
theorem node138_ok : TraceCovered 8 2 0 node138 := by
  exact traceCovered_over (by decide)

def node139 : State := ⟨(5, 4), (2, 3), (6, 0), ⟨4, 3, 6, 0, 1, 2, 5⟩, ⟨119, 11, 77, 77, 54, 54, 114⟩, 1, 1, 0, true, true, 3⟩
theorem node139_ok : TraceCovered 8 2 0 node139 := by
  exact traceCovered_over (by decide)

def node131 : State := ⟨(0, 4), (2, 3), (5, 6), ⟨5, 3, 6, 0, 2, 1, 4⟩, ⟨103, 11, 77, 77, 52, 50, 82⟩, 1, 1, 0, true, false, 2⟩
theorem node131_ok : TraceCovered 8 2 2 node131 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node131 0 false = some u at moved
      rw [show center node131 0 false = some node132 by rfl] at moved
      cases moved
      exact node132_ok
    · change center node131 0 true = some u at moved
      rw [show center node131 0 true = some node133 by rfl] at moved
      cases moved
      exact node133_ok
    · change center node131 1 false = some u at moved
      simp only [show center node131 1 false = none by rfl, reduceCtorEq] at moved
    · change center node131 1 true = some u at moved
      simp only [show center node131 1 true = none by rfl, reduceCtorEq] at moved
    · change center node131 2 false = some u at moved
      simp only [show center node131 2 false = none by rfl, reduceCtorEq] at moved
    · change center node131 2 true = some u at moved
      rw [show center node131 2 true = some node134 by rfl] at moved
      cases moved
      exact node134_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node131 false false = some u at moved
      simp only [show paired node131 false false = none by rfl, reduceCtorEq] at moved
    · change paired node131 false true = some u at moved
      simp only [show paired node131 false true = none by rfl, reduceCtorEq] at moved
    · change paired node131 true false = some u at moved
      rw [show paired node131 true false = some node138 by rfl] at moved
      cases moved
      exact node138_ok
    · change paired node131 true true = some u at moved
      rw [show paired node131 true true = some node139 by rfl] at moved
      cases moved
      exact node139_ok

def node140 : State := ⟨(0, 4), (2, 1), (5, 3), ⟨5, 3, 0, 1, 2, 6, 4⟩, ⟨103, 11, 13, 78, 52, 114, 82⟩, 6, 2, 0, true, false, 3⟩
theorem node140_ok : TraceCovered 8 2 2 node140 := by
  exact traceCovered_over (by decide)

def node141 : State := ⟨(0, 4), (2, 5), (1, 6), ⟨5, 4, 1, 6, 2, 0, 3⟩, ⟨103, 27, 15, 76, 52, 51, 90⟩, 3, 0, 2, true, true, 3⟩
theorem node141_ok : TraceCovered 8 2 1 node141 := by
  exact traceCovered_over (by decide)

def node142 : State := ⟨(0, 4), (1, 6), (2, 5), ⟨5, 4, 1, 6, 2, 0, 3⟩, ⟨103, 27, 15, 76, 52, 51, 90⟩, 3, 0, 2, true, true, 3⟩
theorem node142_ok : TraceCovered 8 2 1 node142 := by
  exact traceCovered_over (by decide)

def node130 : State := ⟨(0, 4), (2, 1), (5, 6), ⟨5, 3, 0, 6, 2, 1, 4⟩, ⟨103, 11, 13, 76, 52, 50, 82⟩, 3, 0, 2, true, false, 2⟩
theorem node130_ok : TraceCovered 8 2 3 node130 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node130 0 false = some u at moved
      simp only [show center node130 0 false = none by rfl, reduceCtorEq] at moved
    · change center node130 0 true = some u at moved
      simp only [show center node130 0 true = none by rfl, reduceCtorEq] at moved
    · change center node130 1 false = some u at moved
      rw [show center node130 1 false = some node131 by rfl] at moved
      cases moved
      exact node131_ok
    · change center node130 1 true = some u at moved
      simp only [show center node130 1 true = none by rfl, reduceCtorEq] at moved
    · change center node130 2 false = some u at moved
      rw [show center node130 2 false = some node140 by rfl] at moved
      cases moved
      exact node140_ok
    · change center node130 2 true = some u at moved
      simp only [show center node130 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node130 false false = some u at moved
      rw [show paired node130 false false = some node141 by rfl] at moved
      cases moved
      exact node141_ok
    · change paired node130 false true = some u at moved
      rw [show paired node130 false true = some node142 by rfl] at moved
      cases moved
      exact node142_ok
    · change paired node130 true false = some u at moved
      simp only [show paired node130 true false = none by rfl, reduceCtorEq] at moved
    · change paired node130 true true = some u at moved
      simp only [show paired node130 true true = none by rfl, reduceCtorEq] at moved

def node145 : State := ⟨(3, 2), (1, 0), (5, 6), ⟨3, 2, 5, 0, 6, 1, 4⟩, ⟨79, 15, 45, 109, 112, 50, 82⟩, 4, 0, 1, true, false, 3⟩
theorem node145_ok : TraceCovered 8 2 1 node145 := by
  exact traceCovered_over (by decide)

def node146 : State := ⟨(4, 2), (1, 0), (5, 6), ⟨3, 2, 6, 5, 0, 1, 4⟩, ⟨79, 15, 77, 108, 113, 50, 82⟩, 3, 0, 1, true, false, 3⟩
theorem node146_ok : TraceCovered 8 2 1 node146 := by
  exact traceCovered_over (by decide)

def node148 : State := ⟨(3, 6), (1, 0), (5, 2), ⟨3, 2, 1, 4, 6, 0, 5⟩, ⟨79, 15, 15, 124, 112, 51, 114⟩, 4, 0, 2, true, false, 2⟩
theorem node148_ok : TraceCovered 8 2 0 node148 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node148 ⟨8,218337,132854817771668⟩ ⟨false, true, 1466521, 1737428⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨17, ⟨false, true, 1466521, 1737428⟩, ⟨8,218337,132854817771668⟩, rfl, imageTest_sound valid⟩

def node149 : State := ⟨(3, 4), (1, 6), (5, 2), ⟨3, 4, 1, 5, 6, 0, 2⟩, ⟨79, 31, 15, 108, 112, 51, 86⟩, 0, 1, 2, true, false, 3⟩
theorem node149_ok : TraceCovered 8 2 0 node149 := by
  exact traceCovered_over (by decide)

def node150 : State := ⟨(3, 4), (0, 6), (5, 2), ⟨4, 2, 1, 5, 6, 0, 3⟩, ⟨95, 15, 15, 108, 112, 51, 90⟩, 1, 1, 2, true, false, 3⟩
theorem node150_ok : TraceCovered 8 2 0 node150 := by
  exact traceCovered_over (by decide)

def node147 : State := ⟨(3, 4), (1, 0), (5, 2), ⟨3, 2, 1, 5, 6, 0, 4⟩, ⟨79, 15, 15, 108, 112, 51, 82⟩, 6, 2, 1, true, false, 2⟩
theorem node147_ok : TraceCovered 8 2 1 node147 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node147 0 false = some u at moved
      rw [show center node147 0 false = some node148 by rfl] at moved
      cases moved
      exact node148_ok
    · change center node147 0 true = some u at moved
      simp only [show center node147 0 true = none by rfl, reduceCtorEq] at moved
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

def node152 : State := ⟨(4, 5), (1, 0), (6, 2), ⟨3, 2, 4, 5, 1, 6, 0⟩, ⟨79, 15, 29, 108, 114, 114, 83⟩, 3, 0, 2, true, false, 2⟩
theorem node152_ok : TraceCovered 8 2 0 node152 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node152 ⟨8,136619,187150148979936⟩ ⟨false, true, 859488, 741643⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨37, ⟨false, true, 859488, 741643⟩, ⟨8,136619,187150148979936⟩, rfl, imageTest_sound valid⟩

def node151 : State := ⟨(3, 4), (1, 0), (6, 2), ⟨3, 2, 4, 5, 6, 1, 0⟩, ⟨79, 15, 29, 108, 112, 50, 83⟩, 5, 2, 1, true, false, 2⟩
theorem node151_ok : TraceCovered 8 2 1 node151 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node151 0 false = some u at moved
      simp only [show center node151 0 false = none by rfl, reduceCtorEq] at moved
    · change center node151 0 true = some u at moved
      rw [show center node151 0 true = some node152 by rfl] at moved
      cases moved
      exact node152_ok
    · change center node151 1 false = some u at moved
      simp only [show center node151 1 false = none by rfl, reduceCtorEq] at moved
    · change center node151 1 true = some u at moved
      simp only [show center node151 1 true = none by rfl, reduceCtorEq] at moved
    · change center node151 2 false = some u at moved
      simp only [show center node151 2 false = none by rfl, reduceCtorEq] at moved
    · change center node151 2 true = some u at moved
      simp only [show center node151 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node153 : State := ⟨(6, 3), (1, 0), (5, 4), ⟨3, 2, 0, 4, 1, 6, 5⟩, ⟨79, 15, 13, 124, 114, 114, 114⟩, 2, 1, 0, true, true, 3⟩
theorem node153_ok : TraceCovered 8 2 0 node153 := by
  exact traceCovered_over (by decide)

def node154 : State := ⟨(5, 4), (1, 0), (6, 3), ⟨3, 2, 0, 4, 1, 6, 5⟩, ⟨79, 15, 13, 124, 114, 114, 114⟩, 2, 1, 0, true, true, 3⟩
theorem node154_ok : TraceCovered 8 2 0 node154 := by
  exact traceCovered_over (by decide)

def node144 : State := ⟨(3, 4), (1, 0), (5, 6), ⟨3, 2, 0, 5, 6, 1, 4⟩, ⟨79, 15, 13, 108, 112, 50, 82⟩, 2, 1, 0, true, false, 2⟩
theorem node144_ok : TraceCovered 8 2 2 node144 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node144 0 false = some u at moved
      rw [show center node144 0 false = some node145 by rfl] at moved
      cases moved
      exact node145_ok
    · change center node144 0 true = some u at moved
      rw [show center node144 0 true = some node146 by rfl] at moved
      cases moved
      exact node146_ok
    · change center node144 1 false = some u at moved
      simp only [show center node144 1 false = none by rfl, reduceCtorEq] at moved
    · change center node144 1 true = some u at moved
      simp only [show center node144 1 true = none by rfl, reduceCtorEq] at moved
    · change center node144 2 false = some u at moved
      rw [show center node144 2 false = some node147 by rfl] at moved
      cases moved
      exact node147_ok
    · change center node144 2 true = some u at moved
      rw [show center node144 2 true = some node151 by rfl] at moved
      cases moved
      exact node151_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node144 false false = some u at moved
      simp only [show paired node144 false false = none by rfl, reduceCtorEq] at moved
    · change paired node144 false true = some u at moved
      simp only [show paired node144 false true = none by rfl, reduceCtorEq] at moved
    · change paired node144 true false = some u at moved
      rw [show paired node144 true false = some node153 by rfl] at moved
      cases moved
      exact node153_ok
    · change paired node144 true true = some u at moved
      rw [show paired node144 true true = some node154 by rfl] at moved
      cases moved
      exact node154_ok

def node155 : State := ⟨(3, 4), (2, 1), (6, 0), ⟨4, 3, 0, 5, 6, 1, 2⟩, ⟨87, 11, 13, 108, 112, 50, 86⟩, 5, 2, 0, true, false, 3⟩
theorem node155_ok : TraceCovered 8 2 2 node155 := by
  exact traceCovered_over (by decide)

def node156 : State := ⟨(3, 4), (2, 5), (1, 6), ⟨2, 4, 1, 5, 6, 0, 3⟩, ⟨71, 27, 15, 108, 112, 51, 90⟩, 0, 0, 2, true, true, 3⟩
theorem node156_ok : TraceCovered 8 2 1 node156 := by
  exact traceCovered_over (by decide)

def node157 : State := ⟨(3, 4), (1, 6), (2, 5), ⟨2, 4, 1, 5, 6, 0, 3⟩, ⟨71, 27, 15, 108, 112, 51, 90⟩, 0, 0, 2, true, true, 3⟩
theorem node157_ok : TraceCovered 8 2 1 node157 := by
  exact traceCovered_over (by decide)

def node143 : State := ⟨(3, 4), (2, 1), (5, 6), ⟨2, 3, 0, 5, 6, 1, 4⟩, ⟨71, 11, 13, 108, 112, 50, 82⟩, 0, 0, 2, true, false, 2⟩
theorem node143_ok : TraceCovered 8 2 3 node143 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node143 0 false = some u at moved
      simp only [show center node143 0 false = none by rfl, reduceCtorEq] at moved
    · change center node143 0 true = some u at moved
      simp only [show center node143 0 true = none by rfl, reduceCtorEq] at moved
    · change center node143 1 false = some u at moved
      simp only [show center node143 1 false = none by rfl, reduceCtorEq] at moved
    · change center node143 1 true = some u at moved
      rw [show center node143 1 true = some node144 by rfl] at moved
      cases moved
      exact node144_ok
    · change center node143 2 false = some u at moved
      simp only [show center node143 2 false = none by rfl, reduceCtorEq] at moved
    · change center node143 2 true = some u at moved
      rw [show center node143 2 true = some node155 by rfl] at moved
      cases moved
      exact node155_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node143 false false = some u at moved
      rw [show paired node143 false false = some node156 by rfl] at moved
      cases moved
      exact node156_ok
    · change paired node143 false true = some u at moved
      rw [show paired node143 false true = some node157 by rfl] at moved
      cases moved
      exact node157_ok
    · change paired node143 true false = some u at moved
      simp only [show paired node143 true false = none by rfl, reduceCtorEq] at moved
    · change paired node143 true true = some u at moved
      simp only [show paired node143 true true = none by rfl, reduceCtorEq] at moved

def node161 : State := ⟨(0, 1), (2, 3), (5, 4), ⟨3, 2, 6, 5, 1, 0, 4⟩, ⟨79, 15, 109, 108, 51, 51, 82⟩, 6, 2, 1, true, false, 2⟩
theorem node161_ok : TraceCovered 8 2 0 node161 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node161 ⟨8,363818,266211811183696⟩ ⟨true, true, 943432, 1579242⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨31, ⟨true, true, 943432, 1579242⟩, ⟨8,363818,266211811183696⟩, rfl, imageTest_sound valid⟩

def node160 : State := ⟨(0, 1), (2, 3), (5, 6), ⟨3, 2, 6, 5, 0, 1, 4⟩, ⟨79, 15, 109, 108, 49, 50, 82⟩, 4, 1, 0, true, false, 2⟩
theorem node160_ok : TraceCovered 8 2 1 node160 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node160 0 false = some u at moved
      simp only [show center node160 0 false = none by rfl, reduceCtorEq] at moved
    · change center node160 0 true = some u at moved
      simp only [show center node160 0 true = none by rfl, reduceCtorEq] at moved
    · change center node160 1 false = some u at moved
      simp only [show center node160 1 false = none by rfl, reduceCtorEq] at moved
    · change center node160 1 true = some u at moved
      simp only [show center node160 1 true = none by rfl, reduceCtorEq] at moved
    · change center node160 2 false = some u at moved
      rw [show center node160 2 false = some node161 by rfl] at moved
      cases moved
      exact node161_ok
    · change center node160 2 true = some u at moved
      simp only [show center node160 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node163 : State := ⟨(0, 1), (4, 3), (6, 2), ⟨3, 2, 4, 0, 6, 1, 5⟩, ⟨79, 15, 61, 77, 113, 50, 114⟩, 5, 2, 1, true, false, 2⟩
theorem node163_ok : TraceCovered 8 2 0 node163 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node163 ⟨8,1004801,92757570025568⟩ ⟨true, true, 1221360, 1523865⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨9, ⟨true, true, 1221360, 1523865⟩, ⟨8,1004801,92757570025568⟩, rfl, imageTest_sound valid⟩

def node162 : State := ⟨(0, 1), (4, 3), (5, 6), ⟨3, 2, 5, 0, 6, 1, 4⟩, ⟨79, 15, 45, 77, 113, 50, 82⟩, 2, 1, 0, true, false, 2⟩
theorem node162_ok : TraceCovered 8 2 1 node162 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node162 0 false = some u at moved
      simp only [show center node162 0 false = none by rfl, reduceCtorEq] at moved
    · change center node162 0 true = some u at moved
      simp only [show center node162 0 true = none by rfl, reduceCtorEq] at moved
    · change center node162 1 false = some u at moved
      simp only [show center node162 1 false = none by rfl, reduceCtorEq] at moved
    · change center node162 1 true = some u at moved
      simp only [show center node162 1 true = none by rfl, reduceCtorEq] at moved
    · change center node162 2 false = some u at moved
      simp only [show center node162 2 false = none by rfl, reduceCtorEq] at moved
    · change center node162 2 true = some u at moved
      rw [show center node162 2 true = some node163 by rfl] at moved
      cases moved
      exact node163_ok
  case two => trivial

def node165 : State := ⟨(0, 6), (2, 4), (5, 3), ⟨4, 2, 5, 1, 0, 6, 3⟩, ⟨95, 15, 45, 78, 49, 114, 90⟩, 1, 0, 2, true, false, 2⟩
theorem node165_ok : TraceCovered 8 2 0 node165 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node165 ⟨8,876897,101544268967976⟩ ⟨true, false, 1266370, 1266370⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨19, ⟨true, false, 1266370, 1266370⟩, ⟨8,876897,101544268967976⟩, rfl, imageTest_sound valid⟩

def node166 : State := ⟨(1, 6), (2, 4), (5, 3), ⟨3, 4, 5, 1, 0, 6, 2⟩, ⟨79, 31, 45, 78, 49, 114, 86⟩, 0, 0, 2, true, false, 2⟩
theorem node166_ok : TraceCovered 8 2 0 node166 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node166 ⟨8,120946,132683021177008⟩ ⟨false, true, 943425, 1213142⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨33, ⟨false, true, 943425, 1213142⟩, ⟨8,120946,132683021177008⟩, rfl, imageTest_sound valid⟩

def node167 : State := ⟨(0, 1), (2, 6), (5, 3), ⟨3, 2, 4, 1, 0, 6, 5⟩, ⟨79, 15, 61, 78, 49, 114, 114⟩, 4, 1, 2, true, false, 1⟩
theorem node167_ok : TraceCovered 8 2 0 node167 := by
  apply traceCovered_done
  simp [node167]

def node164 : State := ⟨(0, 1), (2, 4), (5, 3), ⟨3, 2, 5, 1, 0, 6, 4⟩, ⟨79, 15, 45, 78, 49, 114, 82⟩, 6, 2, 0, true, false, 1⟩
theorem node164_ok : TraceCovered 8 2 1 node164 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node164 0 false = some u at moved
      rw [show center node164 0 false = some node165 by rfl] at moved
      cases moved
      exact node165_ok
    · change center node164 0 true = some u at moved
      rw [show center node164 0 true = some node166 by rfl] at moved
      cases moved
      exact node166_ok
    · change center node164 1 false = some u at moved
      rw [show center node164 1 false = some node167 by rfl] at moved
      cases moved
      exact node167_ok
    · change center node164 1 true = some u at moved
      simp only [show center node164 1 true = none by rfl, reduceCtorEq] at moved
    · change center node164 2 false = some u at moved
      simp only [show center node164 2 false = none by rfl, reduceCtorEq] at moved
    · change center node164 2 true = some u at moved
      simp only [show center node164 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node168 : State := ⟨(0, 1), (2, 6), (4, 5), ⟨3, 2, 4, 6, 1, 0, 5⟩, ⟨79, 15, 61, 76, 51, 51, 114⟩, 3, 0, 1, true, true, 2⟩
theorem node168_ok : TraceCovered 8 2 0 node168 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node168 ⟨8,207459,203195610849826⟩ ⟨false, true, 1420384, 1741075⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨35, ⟨false, true, 1420384, 1741075⟩, ⟨8,207459,203195610849826⟩, rfl, imageTest_sound valid⟩

def node169 : State := ⟨(0, 1), (4, 5), (2, 6), ⟨3, 2, 4, 6, 1, 0, 5⟩, ⟨79, 15, 61, 76, 51, 51, 114⟩, 3, 0, 1, true, true, 2⟩
theorem node169_ok : TraceCovered 8 2 0 node169 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node169 ⟨8,207459,203195610849826⟩ ⟨false, true, 1420384, 1741075⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨35, ⟨false, true, 1420384, 1741075⟩, ⟨8,207459,203195610849826⟩, rfl, imageTest_sound valid⟩

def node159 : State := ⟨(0, 1), (2, 4), (5, 6), ⟨3, 2, 5, 6, 0, 1, 4⟩, ⟨79, 15, 45, 76, 49, 50, 82⟩, 3, 0, 1, true, false, 1⟩
theorem node159_ok : TraceCovered 8 2 2 node159 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node159 0 false = some u at moved
      simp only [show center node159 0 false = none by rfl, reduceCtorEq] at moved
    · change center node159 0 true = some u at moved
      simp only [show center node159 0 true = none by rfl, reduceCtorEq] at moved
    · change center node159 1 false = some u at moved
      rw [show center node159 1 false = some node160 by rfl] at moved
      cases moved
      exact node160_ok
    · change center node159 1 true = some u at moved
      rw [show center node159 1 true = some node162 by rfl] at moved
      cases moved
      exact node162_ok
    · change center node159 2 false = some u at moved
      rw [show center node159 2 false = some node164 by rfl] at moved
      cases moved
      exact node164_ok
    · change center node159 2 true = some u at moved
      simp only [show center node159 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node159 false false = some u at moved
      simp only [show paired node159 false false = none by rfl, reduceCtorEq] at moved
    · change paired node159 false true = some u at moved
      simp only [show paired node159 false true = none by rfl, reduceCtorEq] at moved
    · change paired node159 true false = some u at moved
      rw [show paired node159 true false = some node168 by rfl] at moved
      cases moved
      exact node168_ok
    · change paired node159 true true = some u at moved
      rw [show paired node159 true true = some node169 by rfl] at moved
      cases moved
      exact node169_ok

def node172 : State := ⟨(3, 5), (2, 4), (6, 0), ⟨3, 4, 5, 1, 0, 6, 2⟩, ⟨79, 27, 45, 78, 49, 114, 94⟩, 1, 2, 0, true, false, 3⟩
theorem node172_ok : TraceCovered 8 2 0 node172 := by
  exact traceCovered_over (by decide)

def node173 : State := ⟨(3, 5), (2, 4), (1, 0), ⟨4, 2, 5, 1, 0, 6, 3⟩, ⟨87, 31, 45, 78, 49, 114, 90⟩, 6, 2, 0, true, false, 3⟩
theorem node173_ok : TraceCovered 8 2 0 node173 := by
  exact traceCovered_over (by decide)

def node171 : State := ⟨(3, 5), (2, 4), (6, 1), ⟨2, 4, 5, 1, 0, 6, 3⟩, ⟨71, 27, 45, 78, 49, 114, 90⟩, 0, 0, 2, true, false, 2⟩
theorem node171_ok : TraceCovered 8 2 1 node171 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node171 0 false = some u at moved
      simp only [show center node171 0 false = none by rfl, reduceCtorEq] at moved
    · change center node171 0 true = some u at moved
      simp only [show center node171 0 true = none by rfl, reduceCtorEq] at moved
    · change center node171 1 false = some u at moved
      simp only [show center node171 1 false = none by rfl, reduceCtorEq] at moved
    · change center node171 1 true = some u at moved
      simp only [show center node171 1 true = none by rfl, reduceCtorEq] at moved
    · change center node171 2 false = some u at moved
      rw [show center node171 2 false = some node172 by rfl] at moved
      cases moved
      exact node172_ok
    · change center node171 2 true = some u at moved
      rw [show center node171 2 true = some node173 by rfl] at moved
      cases moved
      exact node173_ok
  case two => trivial

def node174 : State := ⟨(0, 3), (4, 5), (6, 1), ⟨2, 4, 5, 6, 1, 0, 3⟩, ⟨71, 27, 45, 76, 51, 51, 90⟩, 2, 1, 2, true, false, 3⟩
theorem node174_ok : TraceCovered 8 2 1 node174 := by
  exact traceCovered_over (by decide)

def node170 : State := ⟨(0, 3), (2, 4), (6, 1), ⟨2, 4, 5, 6, 0, 1, 3⟩, ⟨71, 27, 45, 76, 49, 50, 90⟩, 5, 2, 1, true, false, 2⟩
theorem node170_ok : TraceCovered 8 2 2 node170 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node170 0 false = some u at moved
      simp only [show center node170 0 false = none by rfl, reduceCtorEq] at moved
    · change center node170 0 true = some u at moved
      rw [show center node170 0 true = some node171 by rfl] at moved
      cases moved
      exact node171_ok
    · change center node170 1 false = some u at moved
      simp only [show center node170 1 false = none by rfl, reduceCtorEq] at moved
    · change center node170 1 true = some u at moved
      rw [show center node170 1 true = some node174 by rfl] at moved
      cases moved
      exact node174_ok
    · change center node170 2 false = some u at moved
      simp only [show center node170 2 false = none by rfl, reduceCtorEq] at moved
    · change center node170 2 true = some u at moved
      simp only [show center node170 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node170 false false = some u at moved
      simp only [show paired node170 false false = none by rfl, reduceCtorEq] at moved
    · change paired node170 false true = some u at moved
      simp only [show paired node170 false true = none by rfl, reduceCtorEq] at moved
    · change paired node170 true false = some u at moved
      simp only [show paired node170 true false = none by rfl, reduceCtorEq] at moved
    · change paired node170 true true = some u at moved
      simp only [show paired node170 true true = none by rfl, reduceCtorEq] at moved

def node176 : State := ⟨(6, 1), (2, 4), (5, 3), ⟨4, 2, 5, 1, 0, 6, 3⟩, ⟨87, 15, 45, 78, 49, 114, 94⟩, 0, 0, 1, true, false, 3⟩
theorem node176_ok : TraceCovered 8 2 0 node176 := by
  exact traceCovered_over (by decide)

def node177 : State := ⟨(0, 1), (2, 4), (5, 3), ⟨3, 4, 5, 1, 0, 6, 2⟩, ⟨95, 27, 45, 78, 49, 114, 86⟩, 6, 0, 1, true, false, 3⟩
theorem node177_ok : TraceCovered 8 2 0 node177 := by
  exact traceCovered_over (by decide)

def node178 : State := ⟨(6, 0), (2, 4), (5, 1), ⟨4, 6, 5, 1, 0, 3, 2⟩, ⟨87, 75, 45, 78, 49, 122, 86⟩, 3, 2, 1, true, false, 3⟩
theorem node178_ok : TraceCovered 8 2 0 node178 := by
  exact traceCovered_over (by decide)

def node175 : State := ⟨(6, 0), (2, 4), (5, 3), ⟨4, 3, 5, 1, 0, 6, 2⟩, ⟨87, 11, 45, 78, 49, 114, 86⟩, 1, 1, 2, true, true, 2⟩
theorem node175_ok : TraceCovered 8 2 1 node175 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node175 0 false = some u at moved
      rw [show center node175 0 false = some node176 by rfl] at moved
      cases moved
      exact node176_ok
    · change center node175 0 true = some u at moved
      rw [show center node175 0 true = some node177 by rfl] at moved
      cases moved
      exact node177_ok
    · change center node175 1 false = some u at moved
      simp only [show center node175 1 false = none by rfl, reduceCtorEq] at moved
    · change center node175 1 true = some u at moved
      simp only [show center node175 1 true = none by rfl, reduceCtorEq] at moved
    · change center node175 2 false = some u at moved
      rw [show center node175 2 false = some node178 by rfl] at moved
      cases moved
      exact node178_ok
    · change center node175 2 true = some u at moved
      simp only [show center node175 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node180 : State := ⟨(5, 1), (2, 4), (6, 0), ⟨4, 6, 5, 1, 0, 3, 2⟩, ⟨87, 75, 45, 78, 49, 122, 86⟩, 3, 0, 1, true, false, 3⟩
theorem node180_ok : TraceCovered 8 2 0 node180 := by
  exact traceCovered_over (by decide)

def node181 : State := ⟨(5, 3), (2, 4), (6, 1), ⟨4, 2, 5, 1, 0, 6, 3⟩, ⟨87, 15, 45, 78, 49, 114, 94⟩, 0, 2, 1, true, false, 3⟩
theorem node181_ok : TraceCovered 8 2 0 node181 := by
  exact traceCovered_over (by decide)

def node182 : State := ⟨(5, 3), (2, 4), (0, 1), ⟨3, 4, 5, 1, 0, 6, 2⟩, ⟨95, 27, 45, 78, 49, 114, 86⟩, 6, 2, 1, true, false, 3⟩
theorem node182_ok : TraceCovered 8 2 0 node182 := by
  exact traceCovered_over (by decide)

def node179 : State := ⟨(5, 3), (2, 4), (6, 0), ⟨4, 3, 5, 1, 0, 6, 2⟩, ⟨87, 11, 45, 78, 49, 114, 86⟩, 1, 1, 2, true, true, 2⟩
theorem node179_ok : TraceCovered 8 2 1 node179 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node179 0 false = some u at moved
      rw [show center node179 0 false = some node180 by rfl] at moved
      cases moved
      exact node180_ok
    · change center node179 0 true = some u at moved
      simp only [show center node179 0 true = none by rfl, reduceCtorEq] at moved
    · change center node179 1 false = some u at moved
      simp only [show center node179 1 false = none by rfl, reduceCtorEq] at moved
    · change center node179 1 true = some u at moved
      simp only [show center node179 1 true = none by rfl, reduceCtorEq] at moved
    · change center node179 2 false = some u at moved
      rw [show center node179 2 false = some node181 by rfl] at moved
      cases moved
      exact node181_ok
    · change center node179 2 true = some u at moved
      rw [show center node179 2 true = some node182 by rfl] at moved
      cases moved
      exact node182_ok
  case two => trivial

def node158 : State := ⟨(0, 3), (2, 4), (5, 6), ⟨2, 3, 5, 6, 0, 1, 4⟩, ⟨71, 11, 45, 76, 49, 50, 82⟩, 1, 1, 2, true, false, 1⟩
theorem node158_ok : TraceCovered 8 2 3 node158 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node158 0 false = some u at moved
      rw [show center node158 0 false = some node159 by rfl] at moved
      cases moved
      exact node159_ok
    · change center node158 0 true = some u at moved
      simp only [show center node158 0 true = none by rfl, reduceCtorEq] at moved
    · change center node158 1 false = some u at moved
      simp only [show center node158 1 false = none by rfl, reduceCtorEq] at moved
    · change center node158 1 true = some u at moved
      simp only [show center node158 1 true = none by rfl, reduceCtorEq] at moved
    · change center node158 2 false = some u at moved
      simp only [show center node158 2 false = none by rfl, reduceCtorEq] at moved
    · change center node158 2 true = some u at moved
      rw [show center node158 2 true = some node170 by rfl] at moved
      cases moved
      exact node170_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node158 false false = some u at moved
      simp only [show paired node158 false false = none by rfl, reduceCtorEq] at moved
    · change paired node158 false true = some u at moved
      simp only [show paired node158 false true = none by rfl, reduceCtorEq] at moved
    · change paired node158 true false = some u at moved
      rw [show paired node158 true false = some node175 by rfl] at moved
      cases moved
      exact node175_ok
    · change paired node158 true true = some u at moved
      rw [show paired node158 true true = some node179 by rfl] at moved
      cases moved
      exact node179_ok

def node186 : State := ⟨(3, 2), (1, 0), (5, 4), ⟨5, 2, 6, 0, 1, 3, 4⟩, ⟨103, 47, 77, 77, 58, 58, 82⟩, 6, 2, 1, true, false, 2⟩
theorem node186_ok : TraceCovered 8 2 0 node186 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node186 ⟨8,207459,264278875316784⟩ ⟨true, true, 1401540, 1608026⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨36, ⟨true, true, 1401540, 1608026⟩, ⟨8,207459,264278875316784⟩, rfl, imageTest_sound valid⟩

def node185 : State := ⟨(3, 2), (1, 0), (5, 6), ⟨5, 2, 6, 0, 3, 1, 4⟩, ⟨103, 47, 77, 77, 56, 50, 82⟩, 4, 1, 0, true, false, 2⟩
theorem node185_ok : TraceCovered 8 2 1 node185 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node185 0 false = some u at moved
      simp only [show center node185 0 false = none by rfl, reduceCtorEq] at moved
    · change center node185 0 true = some u at moved
      simp only [show center node185 0 true = none by rfl, reduceCtorEq] at moved
    · change center node185 1 false = some u at moved
      simp only [show center node185 1 false = none by rfl, reduceCtorEq] at moved
    · change center node185 1 true = some u at moved
      simp only [show center node185 1 true = none by rfl, reduceCtorEq] at moved
    · change center node185 2 false = some u at moved
      rw [show center node185 2 false = some node186 by rfl] at moved
      cases moved
      exact node186_ok
    · change center node185 2 true = some u at moved
      simp only [show center node185 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node188 : State := ⟨(2, 1), (4, 0), (5, 6), ⟨3, 6, 5, 0, 2, 1, 4⟩, ⟨79, 107, 109, 77, 60, 50, 82⟩, 3, 0, 1, true, false, 3⟩
theorem node188_ok : TraceCovered 8 2 0 node188 := by
  exact traceCovered_over (by decide)

def node189 : State := ⟨(3, 2), (4, 0), (6, 1), ⟨3, 4, 6, 0, 2, 1, 5⟩, ⟨79, 59, 77, 77, 60, 50, 114⟩, 5, 2, 1, true, false, 2⟩
theorem node189_ok : TraceCovered 8 2 0 node189 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node189 ⟨8,1455489,86201107641440⟩ ⟨true, false, 1519889, 1519889⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨11, ⟨true, false, 1519889, 1519889⟩, ⟨8,1455489,86201107641440⟩, rfl, imageTest_sound valid⟩

def node187 : State := ⟨(3, 2), (4, 0), (5, 6), ⟨3, 5, 6, 0, 2, 1, 4⟩, ⟨79, 43, 77, 77, 60, 50, 82⟩, 1, 1, 0, true, false, 2⟩
theorem node187_ok : TraceCovered 8 2 1 node187 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node187 0 false = some u at moved
      simp only [show center node187 0 false = none by rfl, reduceCtorEq] at moved
    · change center node187 0 true = some u at moved
      rw [show center node187 0 true = some node188 by rfl] at moved
      cases moved
      exact node188_ok
    · change center node187 1 false = some u at moved
      simp only [show center node187 1 false = none by rfl, reduceCtorEq] at moved
    · change center node187 1 true = some u at moved
      simp only [show center node187 1 true = none by rfl, reduceCtorEq] at moved
    · change center node187 2 false = some u at moved
      simp only [show center node187 2 false = none by rfl, reduceCtorEq] at moved
    · change center node187 2 true = some u at moved
      rw [show center node187 2 true = some node189 by rfl] at moved
      cases moved
      exact node189_ok
  case two => trivial

def node191 : State := ⟨(3, 5), (1, 4), (6, 0), ⟨4, 5, 6, 1, 3, 0, 2⟩, ⟨87, 43, 77, 79, 56, 51, 86⟩, 2, 0, 2, true, false, 2⟩
theorem node191_ok : TraceCovered 8 2 0 node191 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node191 ⟨8,276822,128463620419618⟩ ⟨false, false, 975632, 975632⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨39, ⟨false, false, 975632, 975632⟩, ⟨8,276822,128463620419618⟩, rfl, imageTest_sound valid⟩

def node192 : State := ⟨(2, 5), (1, 4), (6, 0), ⟨4, 5, 1, 0, 3, 6, 2⟩, ⟨87, 43, 79, 77, 56, 114, 86⟩, 3, 0, 2, true, false, 2⟩
theorem node192_ok : TraceCovered 8 2 0 node192 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node192 ⟨8,120946,132683021177008⟩ ⟨true, false, 481411, 481411⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨33, ⟨true, false, 481411, 481411⟩, ⟨8,120946,132683021177008⟩, rfl, imageTest_sound valid⟩

def node193 : State := ⟨(3, 2), (4, 5), (6, 0), ⟨4, 5, 6, 0, 1, 3, 2⟩, ⟨87, 43, 77, 77, 58, 58, 86⟩, 1, 1, 2, true, false, 1⟩
theorem node193_ok : TraceCovered 8 2 0 node193 := by
  apply traceCovered_done
  simp [node193]

def node190 : State := ⟨(3, 2), (1, 4), (6, 0), ⟨4, 5, 6, 0, 3, 1, 2⟩, ⟨87, 43, 77, 77, 56, 50, 86⟩, 5, 2, 0, true, false, 1⟩
theorem node190_ok : TraceCovered 8 2 1 node190 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node190 0 false = some u at moved
      rw [show center node190 0 false = some node191 by rfl] at moved
      cases moved
      exact node191_ok
    · change center node190 0 true = some u at moved
      rw [show center node190 0 true = some node192 by rfl] at moved
      cases moved
      exact node192_ok
    · change center node190 1 false = some u at moved
      simp only [show center node190 1 false = none by rfl, reduceCtorEq] at moved
    · change center node190 1 true = some u at moved
      rw [show center node190 1 true = some node193 by rfl] at moved
      cases moved
      exact node193_ok
    · change center node190 2 false = some u at moved
      simp only [show center node190 2 false = none by rfl, reduceCtorEq] at moved
    · change center node190 2 true = some u at moved
      simp only [show center node190 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node194 : State := ⟨(3, 2), (1, 6), (4, 5), ⟨2, 4, 6, 0, 1, 3, 5⟩, ⟨71, 59, 77, 77, 58, 58, 114⟩, 0, 0, 1, true, true, 2⟩
theorem node194_ok : TraceCovered 8 2 0 node194 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node194 ⟨8,1004801,93032254420064⟩ ⟨false, true, 1120070, 1443211⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨8, ⟨false, true, 1120070, 1443211⟩, ⟨8,1004801,93032254420064⟩, rfl, imageTest_sound valid⟩

def node195 : State := ⟨(3, 2), (4, 5), (1, 6), ⟨2, 4, 6, 0, 1, 3, 5⟩, ⟨71, 59, 77, 77, 58, 58, 114⟩, 0, 0, 1, true, true, 2⟩
theorem node195_ok : TraceCovered 8 2 0 node195 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node195 ⟨8,1004801,93032254420064⟩ ⟨false, true, 1120070, 1443211⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨8, ⟨false, true, 1120070, 1443211⟩, ⟨8,1004801,93032254420064⟩, rfl, imageTest_sound valid⟩

def node184 : State := ⟨(3, 2), (1, 4), (5, 6), ⟨2, 5, 6, 0, 3, 1, 4⟩, ⟨71, 43, 77, 77, 56, 50, 82⟩, 0, 0, 1, true, false, 1⟩
theorem node184_ok : TraceCovered 8 2 2 node184 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node184 0 false = some u at moved
      simp only [show center node184 0 false = none by rfl, reduceCtorEq] at moved
    · change center node184 0 true = some u at moved
      simp only [show center node184 0 true = none by rfl, reduceCtorEq] at moved
    · change center node184 1 false = some u at moved
      rw [show center node184 1 false = some node185 by rfl] at moved
      cases moved
      exact node185_ok
    · change center node184 1 true = some u at moved
      rw [show center node184 1 true = some node187 by rfl] at moved
      cases moved
      exact node187_ok
    · change center node184 2 false = some u at moved
      simp only [show center node184 2 false = none by rfl, reduceCtorEq] at moved
    · change center node184 2 true = some u at moved
      rw [show center node184 2 true = some node190 by rfl] at moved
      cases moved
      exact node190_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node184 false false = some u at moved
      simp only [show paired node184 false false = none by rfl, reduceCtorEq] at moved
    · change paired node184 false true = some u at moved
      simp only [show paired node184 false true = none by rfl, reduceCtorEq] at moved
    · change paired node184 true false = some u at moved
      rw [show paired node184 true false = some node194 by rfl] at moved
      cases moved
      exact node194_ok
    · change paired node184 true true = some u at moved
      rw [show paired node184 true true = some node195 by rfl] at moved
      cases moved
      exact node195_ok

def node198 : State := ⟨(0, 6), (1, 3), (5, 2), ⟨4, 6, 1, 5, 3, 0, 2⟩, ⟨87, 107, 15, 108, 56, 51, 86⟩, 4, 1, 0, true, false, 2⟩
theorem node198_ok : TraceCovered 8 2 0 node198 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node198 ⟨8,1450393,123620068747488⟩ ⟨true, true, 437444, 944650⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨15, ⟨true, true, 437444, 944650⟩, ⟨8,1450393,123620068747488⟩, rfl, imageTest_sound valid⟩

def node199 : State := ⟨(0, 6), (1, 4), (5, 3), ⟨4, 5, 1, 0, 3, 6, 2⟩, ⟨87, 43, 15, 77, 56, 115, 86⟩, 2, 2, 0, true, false, 3⟩
theorem node199_ok : TraceCovered 8 2 0 node199 := by
  exact traceCovered_over (by decide)

def node200 : State := ⟨(0, 6), (1, 4), (2, 3), ⟨4, 5, 6, 1, 3, 0, 2⟩, ⟨87, 43, 79, 78, 56, 51, 86⟩, 5, 2, 0, true, false, 3⟩
theorem node200_ok : TraceCovered 8 2 0 node200 := by
  exact traceCovered_over (by decide)

def node197 : State := ⟨(0, 6), (1, 4), (5, 2), ⟨4, 5, 1, 6, 3, 0, 2⟩, ⟨87, 43, 15, 76, 56, 51, 86⟩, 3, 0, 2, true, false, 2⟩
theorem node197_ok : TraceCovered 8 2 1 node197 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node197 0 false = some u at moved
      simp only [show center node197 0 false = none by rfl, reduceCtorEq] at moved
    · change center node197 0 true = some u at moved
      simp only [show center node197 0 true = none by rfl, reduceCtorEq] at moved
    · change center node197 1 false = some u at moved
      rw [show center node197 1 false = some node198 by rfl] at moved
      cases moved
      exact node198_ok
    · change center node197 1 true = some u at moved
      simp only [show center node197 1 true = none by rfl, reduceCtorEq] at moved
    · change center node197 2 false = some u at moved
      rw [show center node197 2 false = some node199 by rfl] at moved
      cases moved
      exact node199_ok
    · change center node197 2 true = some u at moved
      rw [show center node197 2 true = some node200 by rfl] at moved
      cases moved
      exact node200_ok
  case two => trivial

def node201 : State := ⟨(0, 3), (1, 6), (5, 2), ⟨2, 4, 1, 6, 3, 0, 5⟩, ⟨71, 59, 15, 76, 56, 51, 114⟩, 4, 1, 2, true, false, 3⟩
theorem node201_ok : TraceCovered 8 2 1 node201 := by
  exact traceCovered_over (by decide)

def node202 : State := ⟨(0, 4), (3, 1), (5, 2), ⟨3, 6, 1, 5, 2, 0, 4⟩, ⟨79, 107, 15, 108, 60, 51, 82⟩, 6, 2, 1, true, true, 3⟩
theorem node202_ok : TraceCovered 8 2 0 node202 := by
  exact traceCovered_over (by decide)

def node203 : State := ⟨(3, 1), (0, 4), (5, 2), ⟨3, 6, 1, 5, 2, 0, 4⟩, ⟨79, 107, 15, 108, 60, 51, 82⟩, 6, 2, 1, true, true, 3⟩
theorem node203_ok : TraceCovered 8 2 0 node203 := by
  exact traceCovered_over (by decide)

def node196 : State := ⟨(0, 3), (1, 4), (5, 2), ⟨2, 5, 1, 6, 3, 0, 4⟩, ⟨71, 43, 15, 76, 56, 51, 82⟩, 6, 2, 1, true, false, 2⟩
theorem node196_ok : TraceCovered 8 2 2 node196 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node196 0 false = some u at moved
      rw [show center node196 0 false = some node197 by rfl] at moved
      cases moved
      exact node197_ok
    · change center node196 0 true = some u at moved
      simp only [show center node196 0 true = none by rfl, reduceCtorEq] at moved
    · change center node196 1 false = some u at moved
      rw [show center node196 1 false = some node201 by rfl] at moved
      cases moved
      exact node201_ok
    · change center node196 1 true = some u at moved
      simp only [show center node196 1 true = none by rfl, reduceCtorEq] at moved
    · change center node196 2 false = some u at moved
      simp only [show center node196 2 false = none by rfl, reduceCtorEq] at moved
    · change center node196 2 true = some u at moved
      simp only [show center node196 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node196 false false = some u at moved
      simp only [show paired node196 false false = none by rfl, reduceCtorEq] at moved
    · change paired node196 false true = some u at moved
      simp only [show paired node196 false true = none by rfl, reduceCtorEq] at moved
    · change paired node196 true false = some u at moved
      rw [show paired node196 true false = some node202 by rfl] at moved
      cases moved
      exact node202_ok
    · change paired node196 true true = some u at moved
      rw [show paired node196 true true = some node203 by rfl] at moved
      cases moved
      exact node203_ok

def node206 : State := ⟨(3, 5), (1, 0), (6, 2), ⟨5, 2, 4, 1, 3, 6, 0⟩, ⟨103, 47, 29, 78, 56, 114, 83⟩, 4, 1, 0, true, false, 2⟩
theorem node206_ok : TraceCovered 8 2 0 node206 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node206 ⟨8,210217,123412297706592⟩ ⟨true, true, 1137731, 942410⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨21, ⟨true, true, 1137731, 942410⟩, ⟨8,210217,123412297706592⟩, rfl, imageTest_sound valid⟩

def node207 : State := ⟨(3, 5), (4, 0), (6, 2), ⟨3, 5, 4, 1, 2, 6, 0⟩, ⟨79, 43, 29, 78, 60, 114, 83⟩, 1, 1, 0, true, false, 2⟩
theorem node207_ok : TraceCovered 8 2 0 node207 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node207 ⟨8,211281,238379559202840⟩ ⟨true, false, 1520386, 1520386⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨13, ⟨true, false, 1520386, 1520386⟩, ⟨8,211281,238379559202840⟩, rfl, imageTest_sound valid⟩

def node205 : State := ⟨(3, 5), (1, 4), (6, 2), ⟨2, 5, 4, 1, 3, 6, 0⟩, ⟨71, 43, 29, 78, 56, 114, 83⟩, 0, 0, 2, true, false, 2⟩
theorem node205_ok : TraceCovered 8 2 1 node205 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node205 0 false = some u at moved
      simp only [show center node205 0 false = none by rfl, reduceCtorEq] at moved
    · change center node205 0 true = some u at moved
      simp only [show center node205 0 true = none by rfl, reduceCtorEq] at moved
    · change center node205 1 false = some u at moved
      rw [show center node205 1 false = some node206 by rfl] at moved
      cases moved
      exact node206_ok
    · change center node205 1 true = some u at moved
      rw [show center node205 1 true = some node207 by rfl] at moved
      cases moved
      exact node207_ok
    · change center node205 2 false = some u at moved
      simp only [show center node205 2 false = none by rfl, reduceCtorEq] at moved
    · change center node205 2 true = some u at moved
      simp only [show center node205 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node208 : State := ⟨(0, 3), (4, 5), (6, 2), ⟨2, 5, 4, 6, 1, 3, 0⟩, ⟨71, 43, 29, 76, 58, 58, 83⟩, 1, 1, 2, true, false, 3⟩
theorem node208_ok : TraceCovered 8 2 1 node208 := by
  exact traceCovered_over (by decide)

def node209 : State := ⟨(0, 4), (3, 1), (6, 2), ⟨3, 6, 4, 5, 2, 1, 0⟩, ⟨79, 107, 29, 108, 60, 50, 83⟩, 5, 2, 1, true, true, 3⟩
theorem node209_ok : TraceCovered 8 2 0 node209 := by
  exact traceCovered_over (by decide)

def node210 : State := ⟨(3, 1), (0, 4), (6, 2), ⟨3, 6, 4, 5, 2, 1, 0⟩, ⟨79, 107, 29, 108, 60, 50, 83⟩, 5, 2, 1, true, true, 3⟩
theorem node210_ok : TraceCovered 8 2 0 node210 := by
  exact traceCovered_over (by decide)

def node204 : State := ⟨(0, 3), (1, 4), (6, 2), ⟨2, 5, 4, 6, 3, 1, 0⟩, ⟨71, 43, 29, 76, 56, 50, 83⟩, 5, 2, 1, true, false, 2⟩
theorem node204_ok : TraceCovered 8 2 2 node204 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node204 0 false = some u at moved
      simp only [show center node204 0 false = none by rfl, reduceCtorEq] at moved
    · change center node204 0 true = some u at moved
      rw [show center node204 0 true = some node205 by rfl] at moved
      cases moved
      exact node205_ok
    · change center node204 1 false = some u at moved
      simp only [show center node204 1 false = none by rfl, reduceCtorEq] at moved
    · change center node204 1 true = some u at moved
      rw [show center node204 1 true = some node208 by rfl] at moved
      cases moved
      exact node208_ok
    · change center node204 2 false = some u at moved
      simp only [show center node204 2 false = none by rfl, reduceCtorEq] at moved
    · change center node204 2 true = some u at moved
      simp only [show center node204 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node204 false false = some u at moved
      simp only [show paired node204 false false = none by rfl, reduceCtorEq] at moved
    · change paired node204 false true = some u at moved
      simp only [show paired node204 false true = none by rfl, reduceCtorEq] at moved
    · change paired node204 true false = some u at moved
      rw [show paired node204 true false = some node209 by rfl] at moved
      cases moved
      exact node209_ok
    · change paired node204 true true = some u at moved
      rw [show paired node204 true true = some node210 by rfl] at moved
      cases moved
      exact node210_ok

def node212 : State := ⟨(6, 0), (1, 4), (5, 2), ⟨4, 5, 6, 1, 3, 0, 2⟩, ⟨87, 43, 77, 78, 56, 115, 86⟩, 3, 2, 1, true, false, 3⟩
theorem node212_ok : TraceCovered 8 2 0 node212 := by
  exact traceCovered_over (by decide)

def node213 : State := ⟨(6, 0), (1, 4), (3, 2), ⟨4, 5, 1, 0, 3, 6, 2⟩, ⟨87, 43, 15, 79, 56, 114, 86⟩, 5, 2, 1, true, false, 3⟩
theorem node213_ok : TraceCovered 8 2 0 node213 := by
  exact traceCovered_over (by decide)

def node211 : State := ⟨(6, 0), (1, 4), (5, 3), ⟨4, 5, 0, 1, 3, 6, 2⟩, ⟨87, 43, 13, 78, 56, 114, 86⟩, 2, 1, 2, true, true, 2⟩
theorem node211_ok : TraceCovered 8 2 1 node211 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node211 0 false = some u at moved
      simp only [show center node211 0 false = none by rfl, reduceCtorEq] at moved
    · change center node211 0 true = some u at moved
      simp only [show center node211 0 true = none by rfl, reduceCtorEq] at moved
    · change center node211 1 false = some u at moved
      simp only [show center node211 1 false = none by rfl, reduceCtorEq] at moved
    · change center node211 1 true = some u at moved
      simp only [show center node211 1 true = none by rfl, reduceCtorEq] at moved
    · change center node211 2 false = some u at moved
      rw [show center node211 2 false = some node212 by rfl] at moved
      cases moved
      exact node212_ok
    · change center node211 2 true = some u at moved
      rw [show center node211 2 true = some node213 by rfl] at moved
      cases moved
      exact node213_ok
  case two => trivial

def node215 : State := ⟨(5, 2), (1, 4), (6, 0), ⟨4, 5, 6, 1, 3, 0, 2⟩, ⟨87, 43, 77, 78, 56, 115, 86⟩, 3, 0, 1, true, false, 3⟩
theorem node215_ok : TraceCovered 8 2 0 node215 := by
  exact traceCovered_over (by decide)

def node216 : State := ⟨(3, 2), (1, 4), (6, 0), ⟨4, 5, 1, 0, 3, 6, 2⟩, ⟨87, 43, 15, 79, 56, 114, 86⟩, 5, 0, 1, true, false, 3⟩
theorem node216_ok : TraceCovered 8 2 0 node216 := by
  exact traceCovered_over (by decide)

def node214 : State := ⟨(5, 3), (1, 4), (6, 0), ⟨4, 5, 0, 1, 3, 6, 2⟩, ⟨87, 43, 13, 78, 56, 114, 86⟩, 2, 1, 2, true, true, 2⟩
theorem node214_ok : TraceCovered 8 2 1 node214 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node214 0 false = some u at moved
      rw [show center node214 0 false = some node215 by rfl] at moved
      cases moved
      exact node215_ok
    · change center node214 0 true = some u at moved
      rw [show center node214 0 true = some node216 by rfl] at moved
      cases moved
      exact node216_ok
    · change center node214 1 false = some u at moved
      simp only [show center node214 1 false = none by rfl, reduceCtorEq] at moved
    · change center node214 1 true = some u at moved
      simp only [show center node214 1 true = none by rfl, reduceCtorEq] at moved
    · change center node214 2 false = some u at moved
      simp only [show center node214 2 false = none by rfl, reduceCtorEq] at moved
    · change center node214 2 true = some u at moved
      simp only [show center node214 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node183 : State := ⟨(0, 3), (1, 4), (5, 6), ⟨2, 5, 0, 6, 3, 1, 4⟩, ⟨71, 43, 13, 76, 56, 50, 82⟩, 2, 1, 2, true, false, 1⟩
theorem node183_ok : TraceCovered 8 2 3 node183 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node183 0 false = some u at moved
      simp only [show center node183 0 false = none by rfl, reduceCtorEq] at moved
    · change center node183 0 true = some u at moved
      rw [show center node183 0 true = some node184 by rfl] at moved
      cases moved
      exact node184_ok
    · change center node183 1 false = some u at moved
      simp only [show center node183 1 false = none by rfl, reduceCtorEq] at moved
    · change center node183 1 true = some u at moved
      simp only [show center node183 1 true = none by rfl, reduceCtorEq] at moved
    · change center node183 2 false = some u at moved
      rw [show center node183 2 false = some node196 by rfl] at moved
      cases moved
      exact node196_ok
    · change center node183 2 true = some u at moved
      rw [show center node183 2 true = some node204 by rfl] at moved
      cases moved
      exact node204_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node183 false false = some u at moved
      simp only [show paired node183 false false = none by rfl, reduceCtorEq] at moved
    · change paired node183 false true = some u at moved
      simp only [show paired node183 false true = none by rfl, reduceCtorEq] at moved
    · change paired node183 true false = some u at moved
      rw [show paired node183 true false = some node211 by rfl] at moved
      cases moved
      exact node211_ok
    · change paired node183 true true = some u at moved
      rw [show paired node183 true true = some node214 by rfl] at moved
      cases moved
      exact node214_ok

def node218 : State := ⟨(0, 4), (3, 2), (5, 6), ⟨5, 2, 6, 0, 3, 1, 4⟩, ⟨111, 15, 77, 77, 56, 50, 82⟩, 1, 0, 2, true, false, 3⟩
theorem node218_ok : TraceCovered 8 2 1 node218 := by
  exact traceCovered_over (by decide)

def node219 : State := ⟨(1, 4), (3, 2), (5, 6), ⟨3, 5, 6, 0, 2, 1, 4⟩, ⟨79, 47, 77, 77, 52, 50, 82⟩, 0, 0, 2, true, false, 3⟩
theorem node219_ok : TraceCovered 8 2 1 node219 := by
  exact traceCovered_over (by decide)

def node220 : State := ⟨(0, 1), (3, 4), (5, 6), ⟨3, 2, 6, 5, 0, 1, 4⟩, ⟨79, 15, 77, 109, 49, 50, 82⟩, 2, 1, 2, true, false, 3⟩
theorem node220_ok : TraceCovered 8 2 1 node220 := by
  exact traceCovered_over (by decide)

def node221 : State := ⟨(0, 1), (2, 4), (5, 6), ⟨3, 2, 5, 0, 6, 1, 4⟩, ⟨79, 15, 109, 77, 112, 50, 82⟩, 3, 1, 2, true, false, 3⟩
theorem node221_ok : TraceCovered 8 2 1 node221 := by
  exact traceCovered_over (by decide)

def node217 : State := ⟨(0, 1), (3, 2), (5, 6), ⟨3, 2, 6, 0, 5, 1, 4⟩, ⟨79, 15, 77, 77, 48, 50, 82⟩, 4, 2, 0, true, true, 2⟩
theorem node217_ok : TraceCovered 8 2 2 node217 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node217 0 false = some u at moved
      rw [show center node217 0 false = some node218 by rfl] at moved
      cases moved
      exact node218_ok
    · change center node217 0 true = some u at moved
      rw [show center node217 0 true = some node219 by rfl] at moved
      cases moved
      exact node219_ok
    · change center node217 1 false = some u at moved
      rw [show center node217 1 false = some node220 by rfl] at moved
      cases moved
      exact node220_ok
    · change center node217 1 true = some u at moved
      rw [show center node217 1 true = some node221 by rfl] at moved
      cases moved
      exact node221_ok
    · change center node217 2 false = some u at moved
      simp only [show center node217 2 false = none by rfl, reduceCtorEq] at moved
    · change center node217 2 true = some u at moved
      simp only [show center node217 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node217 false false = some u at moved
      simp only [show paired node217 false false = none by rfl, reduceCtorEq] at moved
    · change paired node217 false true = some u at moved
      simp only [show paired node217 false true = none by rfl, reduceCtorEq] at moved
    · change paired node217 true false = some u at moved
      simp only [show paired node217 true false = none by rfl, reduceCtorEq] at moved
    · change paired node217 true true = some u at moved
      simp only [show paired node217 true true = none by rfl, reduceCtorEq] at moved

def node223 : State := ⟨(3, 4), (0, 1), (5, 6), ⟨3, 2, 6, 5, 0, 1, 4⟩, ⟨79, 15, 77, 109, 49, 50, 82⟩, 2, 0, 2, true, false, 3⟩
theorem node223_ok : TraceCovered 8 2 1 node223 := by
  exact traceCovered_over (by decide)

def node224 : State := ⟨(2, 4), (0, 1), (5, 6), ⟨3, 2, 5, 0, 6, 1, 4⟩, ⟨79, 15, 109, 77, 112, 50, 82⟩, 3, 0, 2, true, false, 3⟩
theorem node224_ok : TraceCovered 8 2 1 node224 := by
  exact traceCovered_over (by decide)

def node225 : State := ⟨(3, 2), (0, 4), (5, 6), ⟨5, 2, 6, 0, 3, 1, 4⟩, ⟨111, 15, 77, 77, 56, 50, 82⟩, 1, 1, 2, true, false, 3⟩
theorem node225_ok : TraceCovered 8 2 1 node225 := by
  exact traceCovered_over (by decide)

def node226 : State := ⟨(3, 2), (1, 4), (5, 6), ⟨3, 5, 6, 0, 2, 1, 4⟩, ⟨79, 47, 77, 77, 52, 50, 82⟩, 0, 1, 2, true, false, 3⟩
theorem node226_ok : TraceCovered 8 2 1 node226 := by
  exact traceCovered_over (by decide)

def node222 : State := ⟨(3, 2), (0, 1), (5, 6), ⟨3, 2, 6, 0, 5, 1, 4⟩, ⟨79, 15, 77, 77, 48, 50, 82⟩, 4, 2, 0, true, true, 2⟩
theorem node222_ok : TraceCovered 8 2 2 node222 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node222 0 false = some u at moved
      rw [show center node222 0 false = some node223 by rfl] at moved
      cases moved
      exact node223_ok
    · change center node222 0 true = some u at moved
      rw [show center node222 0 true = some node224 by rfl] at moved
      cases moved
      exact node224_ok
    · change center node222 1 false = some u at moved
      rw [show center node222 1 false = some node225 by rfl] at moved
      cases moved
      exact node225_ok
    · change center node222 1 true = some u at moved
      rw [show center node222 1 true = some node226 by rfl] at moved
      cases moved
      exact node226_ok
    · change center node222 2 false = some u at moved
      simp only [show center node222 2 false = none by rfl, reduceCtorEq] at moved
    · change center node222 2 true = some u at moved
      simp only [show center node222 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node222 false false = some u at moved
      simp only [show paired node222 false false = none by rfl, reduceCtorEq] at moved
    · change paired node222 false true = some u at moved
      simp only [show paired node222 false true = none by rfl, reduceCtorEq] at moved
    · change paired node222 true false = some u at moved
      simp only [show paired node222 true false = none by rfl, reduceCtorEq] at moved
    · change paired node222 true true = some u at moved
      simp only [show paired node222 true true = none by rfl, reduceCtorEq] at moved

def node129 : State := ⟨(0, 3), (2, 1), (5, 6), ⟨2, 3, 0, 6, 5, 1, 4⟩, ⟨71, 11, 13, 76, 48, 50, 82⟩, 4, 2, 0, true, false, 1⟩
theorem node129_ok : TraceCovered 8 2 4 node129 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node129 0 false = some u at moved
      rw [show center node129 0 false = some node130 by rfl] at moved
      cases moved
      exact node130_ok
    · change center node129 0 true = some u at moved
      rw [show center node129 0 true = some node143 by rfl] at moved
      cases moved
      exact node143_ok
    · change center node129 1 false = some u at moved
      rw [show center node129 1 false = some node158 by rfl] at moved
      cases moved
      exact node158_ok
    · change center node129 1 true = some u at moved
      rw [show center node129 1 true = some node183 by rfl] at moved
      cases moved
      exact node183_ok
    · change center node129 2 false = some u at moved
      simp only [show center node129 2 false = none by rfl, reduceCtorEq] at moved
    · change center node129 2 true = some u at moved
      simp only [show center node129 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node129 false false = some u at moved
      simp only [show paired node129 false false = none by rfl, reduceCtorEq] at moved
    · change paired node129 false true = some u at moved
      simp only [show paired node129 false true = none by rfl, reduceCtorEq] at moved
    · change paired node129 true false = some u at moved
      rw [show paired node129 true false = some node217 by rfl] at moved
      cases moved
      exact node217_ok
    · change paired node129 true true = some u at moved
      rw [show paired node129 true true = some node222 by rfl] at moved
      cases moved
      exact node222_ok

def node228 : State := ⟨(0, 3), (2, 6), (1, 5), ⟨2, 4, 1, 6, 0, 3, 5⟩, ⟨71, 27, 47, 76, 49, 56, 98⟩, 4, 1, 0, true, false, 3⟩
theorem node228_ok : TraceCovered 8 2 2 node228 := by
  exact traceCovered_over (by decide)

def node229 : State := ⟨(0, 3), (4, 6), (1, 5), ⟨2, 4, 5, 6, 1, 3, 0⟩, ⟨71, 27, 45, 76, 51, 56, 67⟩, 2, 1, 0, true, false, 3⟩
theorem node229_ok : TraceCovered 8 2 2 node229 := by
  exact traceCovered_over (by decide)

def node230 : State := ⟨(0, 3), (2, 4), (5, 6), ⟨2, 4, 5, 6, 0, 1, 3⟩, ⟨71, 27, 45, 76, 49, 58, 74⟩, 1, 2, 0, true, false, 3⟩
theorem node230_ok : TraceCovered 8 2 2 node230 := by
  exact traceCovered_over (by decide)

def node231 : State := ⟨(0, 3), (2, 1), (4, 5), ⟨2, 5, 4, 6, 3, 0, 1⟩, ⟨71, 59, 61, 76, 57, 57, 66⟩, 6, 0, 1, true, true, 3⟩
theorem node231_ok : TraceCovered 8 2 1 node231 := by
  exact traceCovered_over (by decide)

def node232 : State := ⟨(0, 3), (4, 5), (2, 1), ⟨2, 5, 4, 6, 3, 0, 1⟩, ⟨71, 59, 61, 76, 57, 57, 66⟩, 6, 0, 1, true, true, 3⟩
theorem node232_ok : TraceCovered 8 2 1 node232 := by
  exact traceCovered_over (by decide)

def node227 : State := ⟨(0, 3), (2, 4), (1, 5), ⟨2, 4, 5, 6, 0, 3, 1⟩, ⟨71, 27, 45, 76, 49, 56, 66⟩, 6, 0, 1, true, true, 2⟩
theorem node227_ok : TraceCovered 8 2 3 node227 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node227 0 false = some u at moved
      simp only [show center node227 0 false = none by rfl, reduceCtorEq] at moved
    · change center node227 0 true = some u at moved
      simp only [show center node227 0 true = none by rfl, reduceCtorEq] at moved
    · change center node227 1 false = some u at moved
      rw [show center node227 1 false = some node228 by rfl] at moved
      cases moved
      exact node228_ok
    · change center node227 1 true = some u at moved
      rw [show center node227 1 true = some node229 by rfl] at moved
      cases moved
      exact node229_ok
    · change center node227 2 false = some u at moved
      simp only [show center node227 2 false = none by rfl, reduceCtorEq] at moved
    · change center node227 2 true = some u at moved
      rw [show center node227 2 true = some node230 by rfl] at moved
      cases moved
      exact node230_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node227 false false = some u at moved
      rw [show paired node227 false false = some node231 by rfl] at moved
      cases moved
      exact node231_ok
    · change paired node227 false true = some u at moved
      rw [show paired node227 false true = some node232 by rfl] at moved
      cases moved
      exact node232_ok
    · change paired node227 true false = some u at moved
      simp only [show paired node227 true false = none by rfl, reduceCtorEq] at moved
    · change paired node227 true true = some u at moved
      simp only [show paired node227 true true = none by rfl, reduceCtorEq] at moved

def node234 : State := ⟨(0, 3), (5, 6), (2, 4), ⟨2, 4, 5, 6, 0, 1, 3⟩, ⟨71, 27, 45, 76, 49, 58, 74⟩, 1, 1, 0, true, false, 3⟩
theorem node234_ok : TraceCovered 8 2 2 node234 := by
  exact traceCovered_over (by decide)

def node235 : State := ⟨(0, 3), (1, 5), (2, 6), ⟨2, 4, 1, 6, 0, 3, 5⟩, ⟨71, 27, 47, 76, 49, 56, 98⟩, 4, 2, 0, true, false, 3⟩
theorem node235_ok : TraceCovered 8 2 2 node235 := by
  exact traceCovered_over (by decide)

def node236 : State := ⟨(0, 3), (1, 5), (4, 6), ⟨2, 4, 5, 6, 1, 3, 0⟩, ⟨71, 27, 45, 76, 51, 56, 67⟩, 2, 2, 0, true, false, 3⟩
theorem node236_ok : TraceCovered 8 2 2 node236 := by
  exact traceCovered_over (by decide)

def node237 : State := ⟨(0, 3), (1, 2), (5, 4), ⟨2, 5, 4, 6, 3, 0, 1⟩, ⟨71, 59, 61, 76, 57, 57, 66⟩, 6, 0, 1, true, true, 3⟩
theorem node237_ok : TraceCovered 8 2 1 node237 := by
  exact traceCovered_over (by decide)

def node238 : State := ⟨(0, 3), (5, 4), (1, 2), ⟨2, 5, 4, 6, 3, 0, 1⟩, ⟨71, 59, 61, 76, 57, 57, 66⟩, 6, 0, 1, true, true, 3⟩
theorem node238_ok : TraceCovered 8 2 1 node238 := by
  exact traceCovered_over (by decide)

def node233 : State := ⟨(0, 3), (1, 5), (2, 4), ⟨2, 4, 5, 6, 0, 3, 1⟩, ⟨71, 27, 45, 76, 49, 56, 66⟩, 6, 0, 1, true, true, 2⟩
theorem node233_ok : TraceCovered 8 2 3 node233 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node233 0 false = some u at moved
      simp only [show center node233 0 false = none by rfl, reduceCtorEq] at moved
    · change center node233 0 true = some u at moved
      simp only [show center node233 0 true = none by rfl, reduceCtorEq] at moved
    · change center node233 1 false = some u at moved
      simp only [show center node233 1 false = none by rfl, reduceCtorEq] at moved
    · change center node233 1 true = some u at moved
      rw [show center node233 1 true = some node234 by rfl] at moved
      cases moved
      exact node234_ok
    · change center node233 2 false = some u at moved
      rw [show center node233 2 false = some node235 by rfl] at moved
      cases moved
      exact node235_ok
    · change center node233 2 true = some u at moved
      rw [show center node233 2 true = some node236 by rfl] at moved
      cases moved
      exact node236_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node233 false false = some u at moved
      rw [show paired node233 false false = some node237 by rfl] at moved
      cases moved
      exact node237_ok
    · change paired node233 false true = some u at moved
      rw [show paired node233 false true = some node238 by rfl] at moved
      cases moved
      exact node238_ok
    · change paired node233 true false = some u at moved
      simp only [show paired node233 true false = none by rfl, reduceCtorEq] at moved
    · change paired node233 true true = some u at moved
      simp only [show paired node233 true true = none by rfl, reduceCtorEq] at moved

def node240 : State := ⟨(0, 3), (2, 6), (1, 4), ⟨2, 5, 1, 6, 3, 0, 4⟩, ⟨71, 43, 31, 76, 56, 49, 82⟩, 5, 1, 0, true, false, 3⟩
theorem node240_ok : TraceCovered 8 2 2 node240 := by
  exact traceCovered_over (by decide)

def node241 : State := ⟨(0, 3), (5, 6), (1, 4), ⟨2, 5, 4, 6, 3, 1, 0⟩, ⟨71, 43, 29, 76, 56, 51, 67⟩, 2, 1, 0, true, false, 3⟩
theorem node241_ok : TraceCovered 8 2 2 node241 := by
  exact traceCovered_over (by decide)

def node242 : State := ⟨(0, 3), (2, 5), (4, 6), ⟨2, 5, 4, 6, 1, 0, 3⟩, ⟨71, 43, 29, 76, 58, 49, 74⟩, 1, 2, 0, true, false, 3⟩
theorem node242_ok : TraceCovered 8 2 2 node242 := by
  exact traceCovered_over (by decide)

def node243 : State := ⟨(0, 3), (2, 1), (5, 4), ⟨2, 4, 5, 6, 0, 3, 1⟩, ⟨71, 59, 61, 76, 57, 57, 66⟩, 6, 0, 1, true, true, 3⟩
theorem node243_ok : TraceCovered 8 2 1 node243 := by
  exact traceCovered_over (by decide)

def node244 : State := ⟨(0, 3), (5, 4), (2, 1), ⟨2, 4, 5, 6, 0, 3, 1⟩, ⟨71, 59, 61, 76, 57, 57, 66⟩, 6, 0, 1, true, true, 3⟩
theorem node244_ok : TraceCovered 8 2 1 node244 := by
  exact traceCovered_over (by decide)

def node239 : State := ⟨(0, 3), (2, 5), (1, 4), ⟨2, 5, 4, 6, 3, 0, 1⟩, ⟨71, 43, 29, 76, 56, 49, 66⟩, 6, 0, 1, true, true, 2⟩
theorem node239_ok : TraceCovered 8 2 3 node239 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node239 0 false = some u at moved
      simp only [show center node239 0 false = none by rfl, reduceCtorEq] at moved
    · change center node239 0 true = some u at moved
      simp only [show center node239 0 true = none by rfl, reduceCtorEq] at moved
    · change center node239 1 false = some u at moved
      rw [show center node239 1 false = some node240 by rfl] at moved
      cases moved
      exact node240_ok
    · change center node239 1 true = some u at moved
      rw [show center node239 1 true = some node241 by rfl] at moved
      cases moved
      exact node241_ok
    · change center node239 2 false = some u at moved
      simp only [show center node239 2 false = none by rfl, reduceCtorEq] at moved
    · change center node239 2 true = some u at moved
      rw [show center node239 2 true = some node242 by rfl] at moved
      cases moved
      exact node242_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node239 false false = some u at moved
      rw [show paired node239 false false = some node243 by rfl] at moved
      cases moved
      exact node243_ok
    · change paired node239 false true = some u at moved
      rw [show paired node239 false true = some node244 by rfl] at moved
      cases moved
      exact node244_ok
    · change paired node239 true false = some u at moved
      simp only [show paired node239 true false = none by rfl, reduceCtorEq] at moved
    · change paired node239 true true = some u at moved
      simp only [show paired node239 true true = none by rfl, reduceCtorEq] at moved

def node246 : State := ⟨(0, 3), (4, 6), (2, 5), ⟨2, 5, 4, 6, 1, 0, 3⟩, ⟨71, 43, 29, 76, 58, 49, 74⟩, 1, 1, 0, true, false, 3⟩
theorem node246_ok : TraceCovered 8 2 2 node246 := by
  exact traceCovered_over (by decide)

def node247 : State := ⟨(0, 3), (1, 4), (2, 6), ⟨2, 5, 1, 6, 3, 0, 4⟩, ⟨71, 43, 31, 76, 56, 49, 82⟩, 5, 2, 0, true, false, 3⟩
theorem node247_ok : TraceCovered 8 2 2 node247 := by
  exact traceCovered_over (by decide)

def node248 : State := ⟨(0, 3), (1, 4), (5, 6), ⟨2, 5, 4, 6, 3, 1, 0⟩, ⟨71, 43, 29, 76, 56, 51, 67⟩, 2, 2, 0, true, false, 3⟩
theorem node248_ok : TraceCovered 8 2 2 node248 := by
  exact traceCovered_over (by decide)

def node249 : State := ⟨(0, 3), (1, 2), (4, 5), ⟨2, 4, 5, 6, 0, 3, 1⟩, ⟨71, 59, 61, 76, 57, 57, 66⟩, 6, 0, 1, true, true, 3⟩
theorem node249_ok : TraceCovered 8 2 1 node249 := by
  exact traceCovered_over (by decide)

def node250 : State := ⟨(0, 3), (4, 5), (1, 2), ⟨2, 4, 5, 6, 0, 3, 1⟩, ⟨71, 59, 61, 76, 57, 57, 66⟩, 6, 0, 1, true, true, 3⟩
theorem node250_ok : TraceCovered 8 2 1 node250 := by
  exact traceCovered_over (by decide)

def node245 : State := ⟨(0, 3), (1, 4), (2, 5), ⟨2, 5, 4, 6, 3, 0, 1⟩, ⟨71, 43, 29, 76, 56, 49, 66⟩, 6, 0, 1, true, true, 2⟩
theorem node245_ok : TraceCovered 8 2 3 node245 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node245 0 false = some u at moved
      simp only [show center node245 0 false = none by rfl, reduceCtorEq] at moved
    · change center node245 0 true = some u at moved
      simp only [show center node245 0 true = none by rfl, reduceCtorEq] at moved
    · change center node245 1 false = some u at moved
      simp only [show center node245 1 false = none by rfl, reduceCtorEq] at moved
    · change center node245 1 true = some u at moved
      rw [show center node245 1 true = some node246 by rfl] at moved
      cases moved
      exact node246_ok
    · change center node245 2 false = some u at moved
      rw [show center node245 2 false = some node247 by rfl] at moved
      cases moved
      exact node247_ok
    · change center node245 2 true = some u at moved
      rw [show center node245 2 true = some node248 by rfl] at moved
      cases moved
      exact node248_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node245 false false = some u at moved
      rw [show paired node245 false false = some node249 by rfl] at moved
      cases moved
      exact node249_ok
    · change paired node245 false true = some u at moved
      rw [show paired node245 false true = some node250 by rfl] at moved
      cases moved
      exact node250_ok
    · change paired node245 true false = some u at moved
      simp only [show paired node245 true false = none by rfl, reduceCtorEq] at moved
    · change paired node245 true true = some u at moved
      simp only [show paired node245 true true = none by rfl, reduceCtorEq] at moved

def node2 : State := ⟨(0, 3), (2, 1), (4, 5), ⟨2, 3, 0, 6, 5, 4, 1⟩, ⟨71, 11, 13, 76, 48, 48, 66⟩, 6, 0, 1, true, false, 1⟩
theorem node2_ok : TraceCovered 8 2 5 node2 := by
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
      rw [show center node2 2 false = some node31 by rfl] at moved
      cases moved
      exact node31_ok
    · change center node2 2 true = some u at moved
      rw [show center node2 2 true = some node129 by rfl] at moved
      cases moved
      exact node129_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node2 false false = some u at moved
      rw [show paired node2 false false = some node227 by rfl] at moved
      cases moved
      exact node227_ok
    · change paired node2 false true = some u at moved
      rw [show paired node2 false true = some node233 by rfl] at moved
      cases moved
      exact node233_ok
    · change paired node2 true false = some u at moved
      rw [show paired node2 true false = some node239 by rfl] at moved
      cases moved
      exact node239_ok
    · change paired node2 true true = some u at moved
      rw [show paired node2 true true = some node245 by rfl] at moved
      cases moved
      exact node245_ok

def node253 : State := ⟨(3, 2), (1, 0), (4, 5), ⟨3, 6, 1, 0, 5, 4, 2⟩, ⟨75, 75, 15, 15, 48, 48, 70⟩, 6, 0, 1, true, false, 3⟩
theorem node253_ok : TraceCovered 8 2 3 node253 := by
  exact traceCovered_over (by decide)

def node256 : State := ⟨(6, 5), (1, 0), (4, 3), ⟨3, 6, 5, 0, 1, 2, 4⟩, ⟨75, 75, 45, 15, 51, 52, 86⟩, 2, 2, 0, true, false, 3⟩
theorem node256_ok : TraceCovered 8 2 1 node256 := by
  exact traceCovered_over (by decide)

def node257 : State := ⟨(6, 5), (1, 0), (2, 3), ⟨3, 6, 1, 5, 0, 2, 4⟩, ⟨75, 75, 47, 46, 49, 52, 86⟩, 4, 2, 0, true, false, 3⟩
theorem node257_ok : TraceCovered 8 2 1 node257 := by
  exact traceCovered_over (by decide)

def node255 : State := ⟨(6, 5), (1, 0), (4, 2), ⟨3, 6, 5, 1, 0, 2, 4⟩, ⟨75, 75, 45, 14, 49, 52, 86⟩, 3, 0, 2, true, false, 2⟩
theorem node255_ok : TraceCovered 8 2 2 node255 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node255 0 false = some u at moved
      simp only [show center node255 0 false = none by rfl, reduceCtorEq] at moved
    · change center node255 0 true = some u at moved
      simp only [show center node255 0 true = none by rfl, reduceCtorEq] at moved
    · change center node255 1 false = some u at moved
      simp only [show center node255 1 false = none by rfl, reduceCtorEq] at moved
    · change center node255 1 true = some u at moved
      simp only [show center node255 1 true = none by rfl, reduceCtorEq] at moved
    · change center node255 2 false = some u at moved
      rw [show center node255 2 false = some node256 by rfl] at moved
      cases moved
      exact node256_ok
    · change center node255 2 true = some u at moved
      rw [show center node255 2 true = some node257 by rfl] at moved
      cases moved
      exact node257_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node255 false false = some u at moved
      simp only [show paired node255 false false = none by rfl, reduceCtorEq] at moved
    · change paired node255 false true = some u at moved
      simp only [show paired node255 false true = none by rfl, reduceCtorEq] at moved
    · change paired node255 true false = some u at moved
      simp only [show paired node255 true false = none by rfl, reduceCtorEq] at moved
    · change paired node255 true true = some u at moved
      simp only [show paired node255 true true = none by rfl, reduceCtorEq] at moved

def node260 : State := ⟨(3, 1), (0, 6), (4, 2), ⟨2, 4, 5, 6, 0, 1, 3⟩, ⟨79, 91, 45, 94, 49, 50, 78⟩, 5, 0, 1, true, false, 3⟩
theorem node260_ok : TraceCovered 8 2 0 node260 := by
  exact traceCovered_over (by decide)

def node261 : State := ⟨(3, 5), (0, 6), (2, 1), ⟨2, 5, 6, 4, 0, 1, 3⟩, ⟨79, 107, 109, 30, 49, 50, 78⟩, 4, 2, 1, true, false, 2⟩
theorem node261_ok : TraceCovered 8 2 0 node261 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node261 ⟨8,1094058,200575950293552⟩ ⟨false, true, 976906, 50862⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨32, ⟨false, true, 976906, 50862⟩, ⟨8,1094058,200575950293552⟩, rfl, imageTest_sound valid⟩

def node259 : State := ⟨(3, 5), (0, 6), (4, 2), ⟨2, 6, 5, 4, 0, 1, 3⟩, ⟨79, 75, 45, 30, 49, 50, 78⟩, 1, 1, 0, true, false, 2⟩
theorem node259_ok : TraceCovered 8 2 1 node259 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node259 0 false = some u at moved
      rw [show center node259 0 false = some node260 by rfl] at moved
      cases moved
      exact node260_ok
    · change center node259 0 true = some u at moved
      simp only [show center node259 0 true = none by rfl, reduceCtorEq] at moved
    · change center node259 1 false = some u at moved
      simp only [show center node259 1 false = none by rfl, reduceCtorEq] at moved
    · change center node259 1 true = some u at moved
      simp only [show center node259 1 true = none by rfl, reduceCtorEq] at moved
    · change center node259 2 false = some u at moved
      simp only [show center node259 2 false = none by rfl, reduceCtorEq] at moved
    · change center node259 2 true = some u at moved
      rw [show center node259 2 true = some node261 by rfl] at moved
      cases moved
      exact node261_ok
  case two => trivial

def node262 : State := ⟨(3, 5), (1, 0), (4, 6), ⟨3, 6, 5, 4, 2, 1, 0⟩, ⟨75, 75, 45, 30, 53, 50, 71⟩, 2, 2, 0, true, false, 3⟩
theorem node262_ok : TraceCovered 8 2 1 node262 := by
  exact traceCovered_over (by decide)

def node258 : State := ⟨(3, 5), (1, 0), (4, 2), ⟨3, 6, 5, 4, 0, 1, 2⟩, ⟨75, 75, 45, 30, 49, 50, 70⟩, 6, 0, 2, true, false, 2⟩
theorem node258_ok : TraceCovered 8 2 2 node258 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node258 0 false = some u at moved
      simp only [show center node258 0 false = none by rfl, reduceCtorEq] at moved
    · change center node258 0 true = some u at moved
      simp only [show center node258 0 true = none by rfl, reduceCtorEq] at moved
    · change center node258 1 false = some u at moved
      simp only [show center node258 1 false = none by rfl, reduceCtorEq] at moved
    · change center node258 1 true = some u at moved
      rw [show center node258 1 true = some node259 by rfl] at moved
      cases moved
      exact node259_ok
    · change center node258 2 false = some u at moved
      rw [show center node258 2 false = some node262 by rfl] at moved
      cases moved
      exact node262_ok
    · change center node258 2 true = some u at moved
      simp only [show center node258 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node258 false false = some u at moved
      simp only [show paired node258 false false = none by rfl, reduceCtorEq] at moved
    · change paired node258 false true = some u at moved
      simp only [show paired node258 false true = none by rfl, reduceCtorEq] at moved
    · change paired node258 true false = some u at moved
      simp only [show paired node258 true false = none by rfl, reduceCtorEq] at moved
    · change paired node258 true true = some u at moved
      simp only [show paired node258 true true = none by rfl, reduceCtorEq] at moved

def node263 : State := ⟨(6, 3), (1, 5), (4, 2), ⟨3, 4, 5, 1, 0, 6, 2⟩, ⟨75, 91, 45, 14, 49, 112, 70⟩, 0, 1, 2, true, false, 3⟩
theorem node263_ok : TraceCovered 8 2 2 node263 := by
  exact traceCovered_over (by decide)

def node264 : State := ⟨(6, 3), (0, 5), (4, 2), ⟨4, 6, 5, 1, 0, 3, 2⟩, ⟨91, 75, 45, 14, 49, 56, 70⟩, 1, 1, 2, true, false, 3⟩
theorem node264_ok : TraceCovered 8 2 2 node264 := by
  exact traceCovered_over (by decide)

def node254 : State := ⟨(6, 3), (1, 0), (4, 2), ⟨3, 6, 5, 1, 0, 4, 2⟩, ⟨75, 75, 45, 14, 49, 48, 70⟩, 5, 2, 1, true, false, 2⟩
theorem node254_ok : TraceCovered 8 2 3 node254 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node254 0 false = some u at moved
      rw [show center node254 0 false = some node255 by rfl] at moved
      cases moved
      exact node255_ok
    · change center node254 0 true = some u at moved
      rw [show center node254 0 true = some node258 by rfl] at moved
      cases moved
      exact node258_ok
    · change center node254 1 false = some u at moved
      rw [show center node254 1 false = some node263 by rfl] at moved
      cases moved
      exact node263_ok
    · change center node254 1 true = some u at moved
      rw [show center node254 1 true = some node264 by rfl] at moved
      cases moved
      exact node264_ok
    · change center node254 2 false = some u at moved
      simp only [show center node254 2 false = none by rfl, reduceCtorEq] at moved
    · change center node254 2 true = some u at moved
      simp only [show center node254 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node254 false false = some u at moved
      simp only [show paired node254 false false = none by rfl, reduceCtorEq] at moved
    · change paired node254 false true = some u at moved
      simp only [show paired node254 false true = none by rfl, reduceCtorEq] at moved
    · change paired node254 true false = some u at moved
      simp only [show paired node254 true false = none by rfl, reduceCtorEq] at moved
    · change paired node254 true true = some u at moved
      simp only [show paired node254 true true = none by rfl, reduceCtorEq] at moved

def node267 : State := ⟨(6, 4), (1, 0), (5, 3), ⟨3, 6, 4, 0, 2, 1, 5⟩, ⟨75, 75, 29, 15, 52, 51, 102⟩, 2, 2, 0, true, false, 3⟩
theorem node267_ok : TraceCovered 8 2 1 node267 := by
  exact traceCovered_over (by decide)

def node268 : State := ⟨(6, 4), (1, 0), (2, 3), ⟨3, 6, 1, 4, 2, 0, 5⟩, ⟨75, 75, 31, 30, 52, 49, 102⟩, 5, 2, 0, true, false, 3⟩
theorem node268_ok : TraceCovered 8 2 1 node268 := by
  exact traceCovered_over (by decide)

def node266 : State := ⟨(6, 4), (1, 0), (5, 2), ⟨3, 6, 4, 1, 2, 0, 5⟩, ⟨75, 75, 29, 14, 52, 49, 102⟩, 3, 0, 2, true, false, 2⟩
theorem node266_ok : TraceCovered 8 2 2 node266 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node266 0 false = some u at moved
      simp only [show center node266 0 false = none by rfl, reduceCtorEq] at moved
    · change center node266 0 true = some u at moved
      simp only [show center node266 0 true = none by rfl, reduceCtorEq] at moved
    · change center node266 1 false = some u at moved
      simp only [show center node266 1 false = none by rfl, reduceCtorEq] at moved
    · change center node266 1 true = some u at moved
      simp only [show center node266 1 true = none by rfl, reduceCtorEq] at moved
    · change center node266 2 false = some u at moved
      rw [show center node266 2 false = some node267 by rfl] at moved
      cases moved
      exact node267_ok
    · change center node266 2 true = some u at moved
      rw [show center node266 2 true = some node268 by rfl] at moved
      cases moved
      exact node268_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node266 false false = some u at moved
      simp only [show paired node266 false false = none by rfl, reduceCtorEq] at moved
    · change paired node266 false true = some u at moved
      simp only [show paired node266 false true = none by rfl, reduceCtorEq] at moved
    · change paired node266 true false = some u at moved
      simp only [show paired node266 true false = none by rfl, reduceCtorEq] at moved
    · change paired node266 true true = some u at moved
      simp only [show paired node266 true true = none by rfl, reduceCtorEq] at moved

def node271 : State := ⟨(3, 1), (0, 6), (5, 2), ⟨2, 5, 4, 6, 1, 0, 3⟩, ⟨79, 107, 29, 110, 50, 49, 78⟩, 4, 0, 1, true, false, 3⟩
theorem node271_ok : TraceCovered 8 2 0 node271 := by
  exact traceCovered_over (by decide)

def node272 : State := ⟨(3, 4), (0, 6), (2, 1), ⟨2, 4, 6, 5, 1, 0, 3⟩, ⟨79, 91, 93, 46, 50, 49, 78⟩, 5, 2, 1, true, false, 2⟩
theorem node272_ok : TraceCovered 8 2 0 node272 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node272 ⟨8,1094058,200575950293552⟩ ⟨false, true, 1005578, 136878⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨32, ⟨false, true, 1005578, 136878⟩, ⟨8,1094058,200575950293552⟩, rfl, imageTest_sound valid⟩

def node270 : State := ⟨(3, 4), (0, 6), (5, 2), ⟨2, 6, 4, 5, 1, 0, 3⟩, ⟨79, 75, 29, 46, 50, 49, 78⟩, 1, 1, 0, true, false, 2⟩
theorem node270_ok : TraceCovered 8 2 1 node270 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node270 0 false = some u at moved
      rw [show center node270 0 false = some node271 by rfl] at moved
      cases moved
      exact node271_ok
    · change center node270 0 true = some u at moved
      simp only [show center node270 0 true = none by rfl, reduceCtorEq] at moved
    · change center node270 1 false = some u at moved
      simp only [show center node270 1 false = none by rfl, reduceCtorEq] at moved
    · change center node270 1 true = some u at moved
      simp only [show center node270 1 true = none by rfl, reduceCtorEq] at moved
    · change center node270 2 false = some u at moved
      simp only [show center node270 2 false = none by rfl, reduceCtorEq] at moved
    · change center node270 2 true = some u at moved
      rw [show center node270 2 true = some node272 by rfl] at moved
      cases moved
      exact node272_ok
  case two => trivial

def node273 : State := ⟨(3, 4), (1, 0), (5, 6), ⟨3, 6, 4, 5, 1, 2, 0⟩, ⟨75, 75, 29, 46, 50, 53, 71⟩, 2, 2, 0, true, false, 3⟩
theorem node273_ok : TraceCovered 8 2 1 node273 := by
  exact traceCovered_over (by decide)

def node269 : State := ⟨(3, 4), (1, 0), (5, 2), ⟨3, 6, 4, 5, 1, 0, 2⟩, ⟨75, 75, 29, 46, 50, 49, 70⟩, 6, 0, 2, true, false, 2⟩
theorem node269_ok : TraceCovered 8 2 2 node269 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node269 0 false = some u at moved
      simp only [show center node269 0 false = none by rfl, reduceCtorEq] at moved
    · change center node269 0 true = some u at moved
      simp only [show center node269 0 true = none by rfl, reduceCtorEq] at moved
    · change center node269 1 false = some u at moved
      simp only [show center node269 1 false = none by rfl, reduceCtorEq] at moved
    · change center node269 1 true = some u at moved
      rw [show center node269 1 true = some node270 by rfl] at moved
      cases moved
      exact node270_ok
    · change center node269 2 false = some u at moved
      rw [show center node269 2 false = some node273 by rfl] at moved
      cases moved
      exact node273_ok
    · change center node269 2 true = some u at moved
      simp only [show center node269 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node269 false false = some u at moved
      simp only [show paired node269 false false = none by rfl, reduceCtorEq] at moved
    · change paired node269 false true = some u at moved
      simp only [show paired node269 false true = none by rfl, reduceCtorEq] at moved
    · change paired node269 true false = some u at moved
      simp only [show paired node269 true false = none by rfl, reduceCtorEq] at moved
    · change paired node269 true true = some u at moved
      simp only [show paired node269 true true = none by rfl, reduceCtorEq] at moved

def node274 : State := ⟨(6, 3), (1, 4), (5, 2), ⟨3, 5, 4, 1, 6, 0, 2⟩, ⟨75, 107, 29, 14, 112, 49, 70⟩, 0, 1, 2, true, false, 3⟩
theorem node274_ok : TraceCovered 8 2 2 node274 := by
  exact traceCovered_over (by decide)

def node275 : State := ⟨(6, 3), (0, 4), (5, 2), ⟨5, 6, 4, 1, 3, 0, 2⟩, ⟨107, 75, 29, 14, 56, 49, 70⟩, 1, 1, 2, true, false, 3⟩
theorem node275_ok : TraceCovered 8 2 2 node275 := by
  exact traceCovered_over (by decide)

def node265 : State := ⟨(6, 3), (1, 0), (5, 2), ⟨3, 6, 4, 1, 5, 0, 2⟩, ⟨75, 75, 29, 14, 48, 49, 70⟩, 4, 2, 1, true, false, 2⟩
theorem node265_ok : TraceCovered 8 2 3 node265 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node265 0 false = some u at moved
      rw [show center node265 0 false = some node266 by rfl] at moved
      cases moved
      exact node266_ok
    · change center node265 0 true = some u at moved
      rw [show center node265 0 true = some node269 by rfl] at moved
      cases moved
      exact node269_ok
    · change center node265 1 false = some u at moved
      rw [show center node265 1 false = some node274 by rfl] at moved
      cases moved
      exact node274_ok
    · change center node265 1 true = some u at moved
      rw [show center node265 1 true = some node275 by rfl] at moved
      cases moved
      exact node275_ok
    · change center node265 2 false = some u at moved
      simp only [show center node265 2 false = none by rfl, reduceCtorEq] at moved
    · change center node265 2 true = some u at moved
      simp only [show center node265 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node265 false false = some u at moved
      simp only [show paired node265 false false = none by rfl, reduceCtorEq] at moved
    · change paired node265 false true = some u at moved
      simp only [show paired node265 false true = none by rfl, reduceCtorEq] at moved
    · change paired node265 true false = some u at moved
      simp only [show paired node265 true false = none by rfl, reduceCtorEq] at moved
    · change paired node265 true true = some u at moved
      simp only [show paired node265 true true = none by rfl, reduceCtorEq] at moved

def node276 : State := ⟨(5, 3), (1, 0), (4, 6), ⟨3, 6, 0, 4, 2, 1, 5⟩, ⟨75, 75, 13, 30, 52, 50, 102⟩, 2, 1, 0, true, true, 3⟩
theorem node276_ok : TraceCovered 8 2 2 node276 := by
  exact traceCovered_over (by decide)

def node277 : State := ⟨(4, 6), (1, 0), (5, 3), ⟨3, 6, 0, 4, 2, 1, 5⟩, ⟨75, 75, 13, 30, 52, 50, 102⟩, 2, 1, 0, true, true, 3⟩
theorem node277_ok : TraceCovered 8 2 2 node277 := by
  exact traceCovered_over (by decide)

def node278 : State := ⟨(5, 6), (1, 0), (4, 3), ⟨3, 6, 0, 5, 1, 2, 4⟩, ⟨75, 75, 13, 46, 50, 52, 86⟩, 2, 1, 0, true, true, 3⟩
theorem node278_ok : TraceCovered 8 2 2 node278 := by
  exact traceCovered_over (by decide)

def node279 : State := ⟨(4, 3), (1, 0), (5, 6), ⟨3, 6, 0, 5, 1, 2, 4⟩, ⟨75, 75, 13, 46, 50, 52, 86⟩, 2, 1, 0, true, true, 3⟩
theorem node279_ok : TraceCovered 8 2 2 node279 := by
  exact traceCovered_over (by decide)

def node252 : State := ⟨(6, 3), (1, 0), (4, 5), ⟨3, 6, 0, 1, 5, 4, 2⟩, ⟨75, 75, 13, 14, 48, 48, 70⟩, 2, 1, 0, true, false, 2⟩
theorem node252_ok : TraceCovered 8 2 4 node252 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node252 0 false = some u at moved
      simp only [show center node252 0 false = none by rfl, reduceCtorEq] at moved
    · change center node252 0 true = some u at moved
      rw [show center node252 0 true = some node253 by rfl] at moved
      cases moved
      exact node253_ok
    · change center node252 1 false = some u at moved
      simp only [show center node252 1 false = none by rfl, reduceCtorEq] at moved
    · change center node252 1 true = some u at moved
      simp only [show center node252 1 true = none by rfl, reduceCtorEq] at moved
    · change center node252 2 false = some u at moved
      rw [show center node252 2 false = some node254 by rfl] at moved
      cases moved
      exact node254_ok
    · change center node252 2 true = some u at moved
      rw [show center node252 2 true = some node265 by rfl] at moved
      cases moved
      exact node265_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node252 false false = some u at moved
      rw [show paired node252 false false = some node276 by rfl] at moved
      cases moved
      exact node276_ok
    · change paired node252 false true = some u at moved
      rw [show paired node252 false true = some node277 by rfl] at moved
      cases moved
      exact node277_ok
    · change paired node252 true false = some u at moved
      rw [show paired node252 true false = some node278 by rfl] at moved
      cases moved
      exact node278_ok
    · change paired node252 true true = some u at moved
      rw [show paired node252 true true = some node279 by rfl] at moved
      cases moved
      exact node279_ok

def node283 : State := ⟨(6, 1), (2, 3), (4, 0), ⟨5, 4, 1, 0, 6, 2, 3⟩, ⟨99, 27, 15, 15, 112, 52, 94⟩, 5, 0, 1, true, false, 3⟩
theorem node283_ok : TraceCovered 8 2 1 node283 := by
  exact traceCovered_over (by decide)

def node284 : State := ⟨(5, 1), (2, 3), (4, 0), ⟨5, 2, 1, 0, 6, 3, 4⟩, ⟨99, 15, 15, 15, 112, 60, 86⟩, 6, 0, 1, true, false, 3⟩
theorem node284_ok : TraceCovered 8 2 1 node284 := by
  exact traceCovered_over (by decide)

def node286 : State := ⟨(6, 0), (2, 3), (4, 1), ⟨4, 6, 1, 0, 3, 2, 5⟩, ⟨115, 75, 15, 15, 120, 52, 118⟩, 5, 0, 2, true, false, 2⟩
theorem node286_ok : TraceCovered 8 2 0 node286 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node286 ⟨8,136619,187150148979936⟩ ⟨true, true, 859012, 743449⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨37, ⟨true, true, 859012, 743449⟩, ⟨8,136619,187150148979936⟩, rfl, imageTest_sound valid⟩

def node285 : State := ⟨(6, 5), (2, 3), (4, 1), ⟨5, 6, 1, 0, 3, 2, 4⟩, ⟨99, 75, 15, 15, 120, 52, 86⟩, 0, 2, 1, true, false, 2⟩
theorem node285_ok : TraceCovered 8 2 1 node285 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node285 0 false = some u at moved
      rw [show center node285 0 false = some node286 by rfl] at moved
      cases moved
      exact node286_ok
    · change center node285 0 true = some u at moved
      simp only [show center node285 0 true = none by rfl, reduceCtorEq] at moved
    · change center node285 1 false = some u at moved
      simp only [show center node285 1 false = none by rfl, reduceCtorEq] at moved
    · change center node285 1 true = some u at moved
      simp only [show center node285 1 true = none by rfl, reduceCtorEq] at moved
    · change center node285 2 false = some u at moved
      simp only [show center node285 2 false = none by rfl, reduceCtorEq] at moved
    · change center node285 2 true = some u at moved
      simp only [show center node285 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node288 : State := ⟨(5, 4), (2, 3), (0, 1), ⟨3, 5, 1, 0, 2, 6, 4⟩, ⟨107, 43, 15, 15, 116, 116, 86⟩, 6, 0, 2, true, false, 2⟩
theorem node288_ok : TraceCovered 8 2 0 node288 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node288 ⟨8,218337,132854817771668⟩ ⟨true, true, 1467403, 1738338⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨17, ⟨true, true, 1467403, 1738338⟩, ⟨8,218337,132854817771668⟩, rfl, imageTest_sound valid⟩

def node289 : State := ⟨(6, 5), (2, 4), (0, 1), ⟨3, 5, 6, 0, 1, 2, 4⟩, ⟨107, 43, 79, 15, 114, 52, 86⟩, 3, 1, 2, true, false, 3⟩
theorem node289_ok : TraceCovered 8 2 0 node289 := by
  exact traceCovered_over (by decide)

def node290 : State := ⟨(6, 5), (3, 4), (0, 1), ⟨3, 5, 1, 6, 0, 2, 4⟩, ⟨107, 43, 15, 79, 113, 52, 86⟩, 2, 1, 2, true, false, 3⟩
theorem node290_ok : TraceCovered 8 2 0 node290 := by
  exact traceCovered_over (by decide)

def node287 : State := ⟨(6, 5), (2, 3), (0, 1), ⟨3, 5, 1, 0, 6, 2, 4⟩, ⟨107, 43, 15, 15, 112, 52, 86⟩, 4, 2, 1, true, false, 2⟩
theorem node287_ok : TraceCovered 8 2 1 node287 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node287 0 false = some u at moved
      simp only [show center node287 0 false = none by rfl, reduceCtorEq] at moved
    · change center node287 0 true = some u at moved
      rw [show center node287 0 true = some node288 by rfl] at moved
      cases moved
      exact node288_ok
    · change center node287 1 false = some u at moved
      rw [show center node287 1 false = some node289 by rfl] at moved
      cases moved
      exact node289_ok
    · change center node287 1 true = some u at moved
      rw [show center node287 1 true = some node290 by rfl] at moved
      cases moved
      exact node290_ok
    · change center node287 2 false = some u at moved
      simp only [show center node287 2 false = none by rfl, reduceCtorEq] at moved
    · change center node287 2 true = some u at moved
      simp only [show center node287 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node291 : State := ⟨(0, 6), (2, 3), (4, 5), ⟨4, 3, 1, 0, 2, 6, 5⟩, ⟨115, 11, 15, 15, 116, 116, 118⟩, 1, 1, 0, true, true, 3⟩
theorem node291_ok : TraceCovered 8 2 0 node291 := by
  exact traceCovered_over (by decide)

def node292 : State := ⟨(4, 5), (2, 3), (0, 6), ⟨4, 3, 1, 0, 2, 6, 5⟩, ⟨115, 11, 15, 15, 116, 116, 118⟩, 1, 1, 0, true, true, 3⟩
theorem node292_ok : TraceCovered 8 2 0 node292 := by
  exact traceCovered_over (by decide)

def node282 : State := ⟨(6, 5), (2, 3), (4, 0), ⟨5, 3, 1, 0, 6, 2, 4⟩, ⟨99, 11, 15, 15, 112, 52, 86⟩, 1, 1, 0, true, false, 2⟩
theorem node282_ok : TraceCovered 8 2 2 node282 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node282 0 false = some u at moved
      rw [show center node282 0 false = some node283 by rfl] at moved
      cases moved
      exact node283_ok
    · change center node282 0 true = some u at moved
      rw [show center node282 0 true = some node284 by rfl] at moved
      cases moved
      exact node284_ok
    · change center node282 1 false = some u at moved
      simp only [show center node282 1 false = none by rfl, reduceCtorEq] at moved
    · change center node282 1 true = some u at moved
      simp only [show center node282 1 true = none by rfl, reduceCtorEq] at moved
    · change center node282 2 false = some u at moved
      rw [show center node282 2 false = some node285 by rfl] at moved
      cases moved
      exact node285_ok
    · change center node282 2 true = some u at moved
      rw [show center node282 2 true = some node287 by rfl] at moved
      cases moved
      exact node287_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node282 false false = some u at moved
      simp only [show paired node282 false false = none by rfl, reduceCtorEq] at moved
    · change paired node282 false true = some u at moved
      simp only [show paired node282 false true = none by rfl, reduceCtorEq] at moved
    · change paired node282 true false = some u at moved
      rw [show paired node282 true false = some node291 by rfl] at moved
      cases moved
      exact node291_ok
    · change paired node282 true true = some u at moved
      rw [show paired node282 true true = some node292 by rfl] at moved
      cases moved
      exact node292_ok

def node293 : State := ⟨(6, 5), (2, 1), (4, 3), ⟨5, 3, 0, 6, 1, 2, 4⟩, ⟨99, 11, 13, 78, 114, 52, 86⟩, 0, 2, 0, true, false, 3⟩
theorem node293_ok : TraceCovered 8 2 2 node293 := by
  exact traceCovered_over (by decide)

def node294 : State := ⟨(6, 5), (2, 4), (1, 0), ⟨3, 5, 6, 1, 0, 2, 4⟩, ⟨107, 43, 77, 14, 113, 52, 86⟩, 3, 0, 2, true, true, 3⟩
theorem node294_ok : TraceCovered 8 2 1 node294 := by
  exact traceCovered_over (by decide)

def node295 : State := ⟨(6, 5), (1, 0), (2, 4), ⟨3, 5, 6, 1, 0, 2, 4⟩, ⟨107, 43, 77, 14, 113, 52, 86⟩, 3, 0, 2, true, true, 3⟩
theorem node295_ok : TraceCovered 8 2 1 node295 := by
  exact traceCovered_over (by decide)

def node281 : State := ⟨(6, 5), (2, 1), (4, 0), ⟨5, 3, 0, 1, 6, 2, 4⟩, ⟨99, 11, 13, 14, 112, 52, 86⟩, 3, 0, 2, true, false, 2⟩
theorem node281_ok : TraceCovered 8 2 3 node281 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node281 0 false = some u at moved
      simp only [show center node281 0 false = none by rfl, reduceCtorEq] at moved
    · change center node281 0 true = some u at moved
      simp only [show center node281 0 true = none by rfl, reduceCtorEq] at moved
    · change center node281 1 false = some u at moved
      rw [show center node281 1 false = some node282 by rfl] at moved
      cases moved
      exact node282_ok
    · change center node281 1 true = some u at moved
      simp only [show center node281 1 true = none by rfl, reduceCtorEq] at moved
    · change center node281 2 false = some u at moved
      rw [show center node281 2 false = some node293 by rfl] at moved
      cases moved
      exact node293_ok
    · change center node281 2 true = some u at moved
      simp only [show center node281 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node281 false false = some u at moved
      rw [show paired node281 false false = some node294 by rfl] at moved
      cases moved
      exact node294_ok
    · change paired node281 false true = some u at moved
      rw [show paired node281 false true = some node295 by rfl] at moved
      cases moved
      exact node295_ok
    · change paired node281 true false = some u at moved
      simp only [show paired node281 true false = none by rfl, reduceCtorEq] at moved
    · change paired node281 true true = some u at moved
      simp only [show paired node281 true true = none by rfl, reduceCtorEq] at moved

def node298 : State := ⟨(3, 2), (1, 6), (4, 0), ⟨5, 2, 4, 0, 6, 1, 3⟩, ⟨99, 15, 29, 31, 112, 50, 78⟩, 5, 0, 1, true, false, 3⟩
theorem node298_ok : TraceCovered 8 2 1 node298 := by
  exact traceCovered_over (by decide)

def node299 : State := ⟨(5, 2), (1, 6), (4, 0), ⟨5, 2, 1, 4, 6, 0, 3⟩, ⟨99, 15, 15, 30, 112, 51, 78⟩, 3, 0, 1, true, false, 3⟩
theorem node299_ok : TraceCovered 8 2 1 node299 := by
  exact traceCovered_over (by decide)

def node301 : State := ⟨(3, 0), (1, 6), (4, 2), ⟨4, 2, 6, 5, 0, 1, 3⟩, ⟨115, 15, 77, 62, 113, 50, 78⟩, 5, 0, 2, true, false, 2⟩
theorem node301_ok : TraceCovered 8 2 0 node301 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node301 ⟨8,481306,264553627257384⟩ ⟨false, true, 992040, 1083250⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨24, ⟨false, true, 992040, 1083250⟩, ⟨8,481306,264553627257384⟩, rfl, imageTest_sound valid⟩

def node302 : State := ⟨(3, 5), (1, 0), (4, 2), ⟨2, 5, 6, 4, 0, 1, 3⟩, ⟨103, 47, 77, 30, 113, 50, 78⟩, 6, 1, 2, true, false, 3⟩
theorem node302_ok : TraceCovered 8 2 0 node302 := by
  exact traceCovered_over (by decide)

def node303 : State := ⟨(3, 5), (6, 0), (4, 2), ⟨3, 2, 6, 4, 0, 1, 5⟩, ⟨107, 15, 77, 30, 113, 50, 110⟩, 1, 1, 2, true, false, 3⟩
theorem node303_ok : TraceCovered 8 2 0 node303 := by
  exact traceCovered_over (by decide)

def node300 : State := ⟨(3, 5), (1, 6), (4, 2), ⟨5, 2, 6, 4, 0, 1, 3⟩, ⟨99, 15, 77, 30, 113, 50, 78⟩, 0, 2, 1, true, false, 2⟩
theorem node300_ok : TraceCovered 8 2 1 node300 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node300 0 false = some u at moved
      rw [show center node300 0 false = some node301 by rfl] at moved
      cases moved
      exact node301_ok
    · change center node300 0 true = some u at moved
      simp only [show center node300 0 true = none by rfl, reduceCtorEq] at moved
    · change center node300 1 false = some u at moved
      rw [show center node300 1 false = some node302 by rfl] at moved
      cases moved
      exact node302_ok
    · change center node300 1 true = some u at moved
      rw [show center node300 1 true = some node303 by rfl] at moved
      cases moved
      exact node303_ok
    · change center node300 2 false = some u at moved
      simp only [show center node300 2 false = none by rfl, reduceCtorEq] at moved
    · change center node300 2 true = some u at moved
      simp only [show center node300 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node304 : State := ⟨(0, 3), (1, 6), (4, 5), ⟨4, 2, 0, 5, 1, 6, 3⟩, ⟨115, 15, 13, 62, 114, 114, 78⟩, 2, 1, 0, true, true, 3⟩
theorem node304_ok : TraceCovered 8 2 0 node304 := by
  exact traceCovered_over (by decide)

def node305 : State := ⟨(4, 5), (1, 6), (0, 3), ⟨4, 2, 0, 5, 1, 6, 3⟩, ⟨115, 15, 13, 62, 114, 114, 78⟩, 2, 1, 0, true, true, 3⟩
theorem node305_ok : TraceCovered 8 2 0 node305 := by
  exact traceCovered_over (by decide)

def node297 : State := ⟨(3, 5), (1, 6), (4, 0), ⟨5, 2, 0, 4, 6, 1, 3⟩, ⟨99, 15, 13, 30, 112, 50, 78⟩, 2, 1, 0, true, false, 2⟩
theorem node297_ok : TraceCovered 8 2 2 node297 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node297 0 false = some u at moved
      rw [show center node297 0 false = some node298 by rfl] at moved
      cases moved
      exact node298_ok
    · change center node297 0 true = some u at moved
      rw [show center node297 0 true = some node299 by rfl] at moved
      cases moved
      exact node299_ok
    · change center node297 1 false = some u at moved
      simp only [show center node297 1 false = none by rfl, reduceCtorEq] at moved
    · change center node297 1 true = some u at moved
      simp only [show center node297 1 true = none by rfl, reduceCtorEq] at moved
    · change center node297 2 false = some u at moved
      rw [show center node297 2 false = some node300 by rfl] at moved
      cases moved
      exact node300_ok
    · change center node297 2 true = some u at moved
      simp only [show center node297 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node297 false false = some u at moved
      simp only [show paired node297 false false = none by rfl, reduceCtorEq] at moved
    · change paired node297 false true = some u at moved
      simp only [show paired node297 false true = none by rfl, reduceCtorEq] at moved
    · change paired node297 true false = some u at moved
      rw [show paired node297 true false = some node304 by rfl] at moved
      cases moved
      exact node304_ok
    · change paired node297 true true = some u at moved
      rw [show paired node297 true true = some node305 by rfl] at moved
      cases moved
      exact node305_ok

def node306 : State := ⟨(3, 5), (2, 1), (0, 6), ⟨2, 3, 0, 4, 6, 1, 5⟩, ⟨103, 11, 13, 30, 112, 50, 102⟩, 4, 2, 0, true, false, 3⟩
theorem node306_ok : TraceCovered 8 2 2 node306 := by
  exact traceCovered_over (by decide)

def node307 : State := ⟨(3, 5), (2, 4), (1, 0), ⟨3, 5, 6, 4, 0, 1, 2⟩, ⟨107, 43, 77, 30, 113, 50, 70⟩, 6, 0, 2, true, true, 3⟩
theorem node307_ok : TraceCovered 8 2 1 node307 := by
  exact traceCovered_over (by decide)

def node308 : State := ⟨(3, 5), (1, 0), (2, 4), ⟨3, 5, 6, 4, 0, 1, 2⟩, ⟨107, 43, 77, 30, 113, 50, 70⟩, 6, 0, 2, true, true, 3⟩
theorem node308_ok : TraceCovered 8 2 1 node308 := by
  exact traceCovered_over (by decide)

def node296 : State := ⟨(3, 5), (2, 1), (4, 0), ⟨5, 3, 0, 4, 6, 1, 2⟩, ⟨99, 11, 13, 30, 112, 50, 70⟩, 6, 0, 2, true, false, 2⟩
theorem node296_ok : TraceCovered 8 2 3 node296 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node296 0 false = some u at moved
      simp only [show center node296 0 false = none by rfl, reduceCtorEq] at moved
    · change center node296 0 true = some u at moved
      simp only [show center node296 0 true = none by rfl, reduceCtorEq] at moved
    · change center node296 1 false = some u at moved
      simp only [show center node296 1 false = none by rfl, reduceCtorEq] at moved
    · change center node296 1 true = some u at moved
      rw [show center node296 1 true = some node297 by rfl] at moved
      cases moved
      exact node297_ok
    · change center node296 2 false = some u at moved
      simp only [show center node296 2 false = none by rfl, reduceCtorEq] at moved
    · change center node296 2 true = some u at moved
      rw [show center node296 2 true = some node306 by rfl] at moved
      cases moved
      exact node306_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node296 false false = some u at moved
      rw [show paired node296 false false = some node307 by rfl] at moved
      cases moved
      exact node307_ok
    · change paired node296 false true = some u at moved
      rw [show paired node296 false true = some node308 by rfl] at moved
      cases moved
      exact node308_ok
    · change paired node296 true false = some u at moved
      simp only [show paired node296 true false = none by rfl, reduceCtorEq] at moved
    · change paired node296 true true = some u at moved
      simp only [show paired node296 true true = none by rfl, reduceCtorEq] at moved

def node312 : State := ⟨(6, 5), (2, 3), (4, 0), ⟨5, 2, 1, 4, 6, 3, 0⟩, ⟨99, 15, 31, 30, 112, 57, 79⟩, 1, 0, 1, true, false, 3⟩
theorem node312_ok : TraceCovered 8 2 0 node312 := by
  exact traceCovered_over (by decide)

def node313 : State := ⟨(6, 1), (2, 3), (4, 5), ⟨5, 2, 1, 4, 0, 6, 3⟩, ⟨99, 15, 31, 30, 113, 113, 78⟩, 0, 2, 1, true, false, 2⟩
theorem node313_ok : TraceCovered 8 2 0 node313 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node313 ⟨8,1455489,86201107641440⟩ ⟨false, false, 1521674, 1521674⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨11, ⟨false, false, 1521674, 1521674⟩, ⟨8,1455489,86201107641440⟩, rfl, imageTest_sound valid⟩

def node311 : State := ⟨(6, 1), (2, 3), (4, 0), ⟨5, 2, 1, 4, 6, 0, 3⟩, ⟨99, 15, 31, 30, 112, 49, 78⟩, 5, 1, 0, true, false, 2⟩
theorem node311_ok : TraceCovered 8 2 1 node311 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node311 0 false = some u at moved
      rw [show center node311 0 false = some node312 by rfl] at moved
      cases moved
      exact node312_ok
    · change center node311 0 true = some u at moved
      simp only [show center node311 0 true = none by rfl, reduceCtorEq] at moved
    · change center node311 1 false = some u at moved
      simp only [show center node311 1 false = none by rfl, reduceCtorEq] at moved
    · change center node311 1 true = some u at moved
      simp only [show center node311 1 true = none by rfl, reduceCtorEq] at moved
    · change center node311 2 false = some u at moved
      rw [show center node311 2 false = some node313 by rfl] at moved
      cases moved
      exact node313_ok
    · change center node311 2 true = some u at moved
      simp only [show center node311 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node315 : State := ⟨(6, 1), (5, 3), (0, 2), ⟨4, 2, 5, 0, 6, 1, 3⟩, ⟨115, 15, 61, 15, 112, 51, 78⟩, 4, 2, 1, true, false, 2⟩
theorem node315_ok : TraceCovered 8 2 0 node315 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node315 ⟨8,207459,264278875316784⟩ ⟨false, true, 1402464, 1608467⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨36, ⟨false, true, 1402464, 1608467⟩, ⟨8,207459,264278875316784⟩, rfl, imageTest_sound valid⟩

def node314 : State := ⟨(6, 1), (5, 3), (4, 0), ⟨5, 2, 4, 0, 6, 1, 3⟩, ⟨99, 15, 29, 15, 112, 51, 78⟩, 2, 1, 0, true, false, 2⟩
theorem node314_ok : TraceCovered 8 2 1 node314 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node314 0 false = some u at moved
      simp only [show center node314 0 false = none by rfl, reduceCtorEq] at moved
    · change center node314 0 true = some u at moved
      simp only [show center node314 0 true = none by rfl, reduceCtorEq] at moved
    · change center node314 1 false = some u at moved
      simp only [show center node314 1 false = none by rfl, reduceCtorEq] at moved
    · change center node314 1 true = some u at moved
      simp only [show center node314 1 true = none by rfl, reduceCtorEq] at moved
    · change center node314 2 false = some u at moved
      simp only [show center node314 2 false = none by rfl, reduceCtorEq] at moved
    · change center node314 2 true = some u at moved
      rw [show center node314 2 true = some node315 by rfl] at moved
      cases moved
      exact node315_ok
  case two => trivial

def node317 : State := ⟨(6, 0), (2, 5), (4, 3), ⟨3, 2, 4, 6, 1, 0, 5⟩, ⟨107, 15, 29, 78, 114, 49, 110⟩, 1, 0, 2, true, false, 2⟩
theorem node317_ok : TraceCovered 8 2 0 node317 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node317 ⟨8,120946,132683021177008⟩ ⟨false, false, 480536, 480536⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨33, ⟨false, false, 480536, 480536⟩, ⟨8,120946,132683021177008⟩, rfl, imageTest_sound valid⟩

def node318 : State := ⟨(1, 0), (2, 5), (4, 3), ⟨2, 5, 4, 6, 1, 0, 3⟩, ⟨103, 47, 29, 78, 114, 49, 78⟩, 6, 0, 2, true, false, 2⟩
theorem node318_ok : TraceCovered 8 2 0 node318 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node318 ⟨8,276822,128463620419618⟩ ⟨true, false, 976962, 976962⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨39, ⟨true, false, 976962, 976962⟩, ⟨8,276822,128463620419618⟩, rfl, imageTest_sound valid⟩

def node319 : State := ⟨(6, 1), (2, 0), (4, 3), ⟨4, 2, 5, 6, 1, 0, 3⟩, ⟨115, 15, 61, 78, 114, 49, 78⟩, 5, 1, 2, true, false, 1⟩
theorem node319_ok : TraceCovered 8 2 0 node319 := by
  apply traceCovered_done
  simp [node319]

def node316 : State := ⟨(6, 1), (2, 5), (4, 3), ⟨5, 2, 4, 6, 1, 0, 3⟩, ⟨99, 15, 29, 78, 114, 49, 78⟩, 0, 2, 0, true, false, 1⟩
theorem node316_ok : TraceCovered 8 2 1 node316 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node316 0 false = some u at moved
      rw [show center node316 0 false = some node317 by rfl] at moved
      cases moved
      exact node317_ok
    · change center node316 0 true = some u at moved
      rw [show center node316 0 true = some node318 by rfl] at moved
      cases moved
      exact node318_ok
    · change center node316 1 false = some u at moved
      rw [show center node316 1 false = some node319 by rfl] at moved
      cases moved
      exact node319_ok
    · change center node316 1 true = some u at moved
      simp only [show center node316 1 true = none by rfl, reduceCtorEq] at moved
    · change center node316 2 false = some u at moved
      simp only [show center node316 2 false = none by rfl, reduceCtorEq] at moved
    · change center node316 2 true = some u at moved
      simp only [show center node316 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node320 : State := ⟨(6, 1), (2, 0), (5, 4), ⟨4, 2, 5, 1, 0, 6, 3⟩, ⟨115, 15, 61, 14, 113, 113, 78⟩, 3, 0, 1, true, true, 2⟩
theorem node320_ok : TraceCovered 8 2 0 node320 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node320 ⟨8,1004801,93032254420064⟩ ⟨true, true, 1121008, 1445017⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨8, ⟨true, true, 1121008, 1445017⟩, ⟨8,1004801,93032254420064⟩, rfl, imageTest_sound valid⟩

def node321 : State := ⟨(6, 1), (5, 4), (2, 0), ⟨4, 2, 5, 1, 0, 6, 3⟩, ⟨115, 15, 61, 14, 113, 113, 78⟩, 3, 0, 1, true, true, 2⟩
theorem node321_ok : TraceCovered 8 2 0 node321 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node321 ⟨8,1004801,93032254420064⟩ ⟨true, true, 1121008, 1445017⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨8, ⟨true, true, 1121008, 1445017⟩, ⟨8,1004801,93032254420064⟩, rfl, imageTest_sound valid⟩

def node310 : State := ⟨(6, 1), (2, 5), (4, 0), ⟨5, 2, 4, 1, 6, 0, 3⟩, ⟨99, 15, 29, 14, 112, 49, 78⟩, 3, 0, 1, true, false, 1⟩
theorem node310_ok : TraceCovered 8 2 2 node310 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node310 0 false = some u at moved
      simp only [show center node310 0 false = none by rfl, reduceCtorEq] at moved
    · change center node310 0 true = some u at moved
      simp only [show center node310 0 true = none by rfl, reduceCtorEq] at moved
    · change center node310 1 false = some u at moved
      rw [show center node310 1 false = some node311 by rfl] at moved
      cases moved
      exact node311_ok
    · change center node310 1 true = some u at moved
      rw [show center node310 1 true = some node314 by rfl] at moved
      cases moved
      exact node314_ok
    · change center node310 2 false = some u at moved
      rw [show center node310 2 false = some node316 by rfl] at moved
      cases moved
      exact node316_ok
    · change center node310 2 true = some u at moved
      simp only [show center node310 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node310 false false = some u at moved
      simp only [show paired node310 false false = none by rfl, reduceCtorEq] at moved
    · change paired node310 false true = some u at moved
      simp only [show paired node310 false true = none by rfl, reduceCtorEq] at moved
    · change paired node310 true false = some u at moved
      rw [show paired node310 true false = some node320 by rfl] at moved
      cases moved
      exact node320_ok
    · change paired node310 true true = some u at moved
      rw [show paired node310 true true = some node321 by rfl] at moved
      cases moved
      exact node321_ok

def node324 : State := ⟨(6, 0), (2, 3), (4, 1), ⟨2, 6, 1, 4, 3, 0, 5⟩, ⟨103, 75, 31, 30, 120, 49, 102⟩, 5, 1, 0, true, false, 2⟩
theorem node324_ok : TraceCovered 8 2 0 node324 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node324 ⟨8,211281,238379559202840⟩ ⟨false, false, 1521744, 1521744⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨13, ⟨false, false, 1521744, 1521744⟩, ⟨8,211281,238379559202840⟩, rfl, imageTest_sound valid⟩

def node325 : State := ⟨(6, 0), (5, 3), (4, 1), ⟨2, 6, 4, 0, 3, 1, 5⟩, ⟨103, 75, 29, 15, 120, 51, 102⟩, 2, 1, 0, true, false, 2⟩
theorem node325_ok : TraceCovered 8 2 0 node325 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node325 ⟨8,210217,123412297706592⟩ ⟨false, true, 1135512, 944657⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨21, ⟨false, true, 1135512, 944657⟩, ⟨8,210217,123412297706592⟩, rfl, imageTest_sound valid⟩

def node323 : State := ⟨(6, 0), (2, 5), (4, 1), ⟨2, 6, 4, 1, 3, 0, 5⟩, ⟨103, 75, 29, 14, 120, 49, 102⟩, 3, 0, 2, true, false, 2⟩
theorem node323_ok : TraceCovered 8 2 1 node323 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node323 0 false = some u at moved
      simp only [show center node323 0 false = none by rfl, reduceCtorEq] at moved
    · change center node323 0 true = some u at moved
      simp only [show center node323 0 true = none by rfl, reduceCtorEq] at moved
    · change center node323 1 false = some u at moved
      rw [show center node323 1 false = some node324 by rfl] at moved
      cases moved
      exact node324_ok
    · change center node323 1 true = some u at moved
      rw [show center node323 1 true = some node325 by rfl] at moved
      cases moved
      exact node325_ok
    · change center node323 2 false = some u at moved
      simp only [show center node323 2 false = none by rfl, reduceCtorEq] at moved
    · change center node323 2 true = some u at moved
      simp only [show center node323 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node326 : State := ⟨(6, 3), (2, 0), (4, 1), ⟨4, 6, 5, 1, 3, 0, 2⟩, ⟨115, 75, 61, 14, 120, 49, 70⟩, 5, 1, 2, true, false, 3⟩
theorem node326_ok : TraceCovered 8 2 1 node326 := by
  exact traceCovered_over (by decide)

def node327 : State := ⟨(6, 5), (3, 2), (4, 1), ⟨5, 6, 1, 4, 3, 2, 0⟩, ⟨99, 75, 31, 30, 120, 53, 71⟩, 0, 2, 1, true, true, 3⟩
theorem node327_ok : TraceCovered 8 2 0 node327 := by
  exact traceCovered_over (by decide)

def node328 : State := ⟨(3, 2), (6, 5), (4, 1), ⟨5, 6, 1, 4, 3, 2, 0⟩, ⟨99, 75, 31, 30, 120, 53, 71⟩, 0, 2, 1, true, true, 3⟩
theorem node328_ok : TraceCovered 8 2 0 node328 := by
  exact traceCovered_over (by decide)

def node322 : State := ⟨(6, 3), (2, 5), (4, 1), ⟨5, 6, 4, 1, 3, 0, 2⟩, ⟨99, 75, 29, 14, 120, 49, 70⟩, 0, 2, 1, true, false, 2⟩
theorem node322_ok : TraceCovered 8 2 2 node322 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node322 0 false = some u at moved
      rw [show center node322 0 false = some node323 by rfl] at moved
      cases moved
      exact node323_ok
    · change center node322 0 true = some u at moved
      simp only [show center node322 0 true = none by rfl, reduceCtorEq] at moved
    · change center node322 1 false = some u at moved
      rw [show center node322 1 false = some node326 by rfl] at moved
      cases moved
      exact node326_ok
    · change center node322 1 true = some u at moved
      simp only [show center node322 1 true = none by rfl, reduceCtorEq] at moved
    · change center node322 2 false = some u at moved
      simp only [show center node322 2 false = none by rfl, reduceCtorEq] at moved
    · change center node322 2 true = some u at moved
      simp only [show center node322 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node322 false false = some u at moved
      simp only [show paired node322 false false = none by rfl, reduceCtorEq] at moved
    · change paired node322 false true = some u at moved
      simp only [show paired node322 false true = none by rfl, reduceCtorEq] at moved
    · change paired node322 true false = some u at moved
      rw [show paired node322 true false = some node327 by rfl] at moved
      cases moved
      exact node327_ok
    · change paired node322 true true = some u at moved
      rw [show paired node322 true true = some node328 by rfl] at moved
      cases moved
      exact node328_ok

def node331 : State := ⟨(3, 4), (5, 6), (0, 1), ⟨3, 5, 4, 6, 1, 2, 0⟩, ⟨107, 43, 29, 78, 114, 53, 71⟩, 2, 1, 0, true, false, 2⟩
theorem node331_ok : TraceCovered 8 2 0 node331 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node331 ⟨8,1450393,123620068747488⟩ ⟨false, true, 436128, 942417⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨15, ⟨false, true, 436128, 942417⟩, ⟨8,1450393,123620068747488⟩, rfl, imageTest_sound valid⟩

def node332 : State := ⟨(3, 4), (2, 5), (0, 6), ⟨2, 5, 4, 6, 1, 0, 3⟩, ⟨111, 43, 29, 78, 114, 49, 78⟩, 1, 2, 0, true, false, 3⟩
theorem node332_ok : TraceCovered 8 2 0 node332 := by
  exact traceCovered_over (by decide)

def node333 : State := ⟨(3, 4), (2, 5), (1, 6), ⟨3, 2, 4, 6, 1, 0, 5⟩, ⟨107, 47, 29, 78, 114, 49, 102⟩, 0, 2, 0, true, false, 3⟩
theorem node333_ok : TraceCovered 8 2 0 node333 := by
  exact traceCovered_over (by decide)

def node330 : State := ⟨(3, 4), (2, 5), (0, 1), ⟨3, 5, 4, 6, 1, 0, 2⟩, ⟨107, 43, 29, 78, 114, 49, 70⟩, 6, 0, 2, true, false, 2⟩
theorem node330_ok : TraceCovered 8 2 1 node330 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node330 0 false = some u at moved
      simp only [show center node330 0 false = none by rfl, reduceCtorEq] at moved
    · change center node330 0 true = some u at moved
      simp only [show center node330 0 true = none by rfl, reduceCtorEq] at moved
    · change center node330 1 false = some u at moved
      simp only [show center node330 1 false = none by rfl, reduceCtorEq] at moved
    · change center node330 1 true = some u at moved
      rw [show center node330 1 true = some node331 by rfl] at moved
      cases moved
      exact node331_ok
    · change center node330 2 false = some u at moved
      rw [show center node330 2 false = some node332 by rfl] at moved
      cases moved
      exact node332_ok
    · change center node330 2 true = some u at moved
      rw [show center node330 2 true = some node333 by rfl] at moved
      cases moved
      exact node333_ok
  case two => trivial

def node334 : State := ⟨(6, 3), (5, 4), (0, 1), ⟨3, 5, 4, 1, 0, 6, 2⟩, ⟨107, 43, 29, 14, 113, 113, 70⟩, 2, 1, 2, true, false, 3⟩
theorem node334_ok : TraceCovered 8 2 1 node334 := by
  exact traceCovered_over (by decide)

def node335 : State := ⟨(6, 5), (3, 2), (0, 1), ⟨3, 5, 1, 4, 6, 2, 0⟩, ⟨107, 43, 31, 30, 112, 53, 71⟩, 4, 2, 1, true, true, 3⟩
theorem node335_ok : TraceCovered 8 2 0 node335 := by
  exact traceCovered_over (by decide)

def node336 : State := ⟨(3, 2), (6, 5), (0, 1), ⟨3, 5, 1, 4, 6, 2, 0⟩, ⟨107, 43, 31, 30, 112, 53, 71⟩, 4, 2, 1, true, true, 3⟩
theorem node336_ok : TraceCovered 8 2 0 node336 := by
  exact traceCovered_over (by decide)

def node329 : State := ⟨(6, 3), (2, 5), (0, 1), ⟨3, 5, 4, 1, 6, 0, 2⟩, ⟨107, 43, 29, 14, 112, 49, 70⟩, 4, 2, 1, true, false, 2⟩
theorem node329_ok : TraceCovered 8 2 2 node329 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node329 0 false = some u at moved
      simp only [show center node329 0 false = none by rfl, reduceCtorEq] at moved
    · change center node329 0 true = some u at moved
      rw [show center node329 0 true = some node330 by rfl] at moved
      cases moved
      exact node330_ok
    · change center node329 1 false = some u at moved
      simp only [show center node329 1 false = none by rfl, reduceCtorEq] at moved
    · change center node329 1 true = some u at moved
      rw [show center node329 1 true = some node334 by rfl] at moved
      cases moved
      exact node334_ok
    · change center node329 2 false = some u at moved
      simp only [show center node329 2 false = none by rfl, reduceCtorEq] at moved
    · change center node329 2 true = some u at moved
      simp only [show center node329 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node329 false false = some u at moved
      simp only [show paired node329 false false = none by rfl, reduceCtorEq] at moved
    · change paired node329 false true = some u at moved
      simp only [show paired node329 false true = none by rfl, reduceCtorEq] at moved
    · change paired node329 true false = some u at moved
      rw [show paired node329 true false = some node335 by rfl] at moved
      cases moved
      exact node335_ok
    · change paired node329 true true = some u at moved
      rw [show paired node329 true true = some node336 by rfl] at moved
      cases moved
      exact node336_ok

def node338 : State := ⟨(0, 1), (2, 5), (4, 3), ⟨3, 2, 4, 6, 1, 0, 5⟩, ⟨111, 15, 29, 78, 114, 49, 102⟩, 6, 0, 1, true, false, 3⟩
theorem node338_ok : TraceCovered 8 2 0 node338 := by
  exact traceCovered_over (by decide)

def node339 : State := ⟨(6, 1), (2, 5), (4, 3), ⟨2, 5, 4, 6, 1, 0, 3⟩, ⟨103, 43, 29, 78, 114, 49, 110⟩, 0, 0, 1, true, false, 3⟩
theorem node339_ok : TraceCovered 8 2 0 node339 := by
  exact traceCovered_over (by decide)

def node337 : State := ⟨(0, 6), (2, 5), (4, 3), ⟨2, 3, 4, 6, 1, 0, 5⟩, ⟨103, 11, 29, 78, 114, 49, 102⟩, 1, 1, 2, true, true, 2⟩
theorem node337_ok : TraceCovered 8 2 1 node337 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node337 0 false = some u at moved
      rw [show center node337 0 false = some node338 by rfl] at moved
      cases moved
      exact node338_ok
    · change center node337 0 true = some u at moved
      rw [show center node337 0 true = some node339 by rfl] at moved
      cases moved
      exact node339_ok
    · change center node337 1 false = some u at moved
      simp only [show center node337 1 false = none by rfl, reduceCtorEq] at moved
    · change center node337 1 true = some u at moved
      simp only [show center node337 1 true = none by rfl, reduceCtorEq] at moved
    · change center node337 2 false = some u at moved
      simp only [show center node337 2 false = none by rfl, reduceCtorEq] at moved
    · change center node337 2 true = some u at moved
      simp only [show center node337 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node341 : State := ⟨(4, 3), (2, 5), (0, 1), ⟨3, 2, 4, 6, 1, 0, 5⟩, ⟨111, 15, 29, 78, 114, 49, 102⟩, 6, 2, 1, true, false, 3⟩
theorem node341_ok : TraceCovered 8 2 0 node341 := by
  exact traceCovered_over (by decide)

def node342 : State := ⟨(4, 3), (2, 5), (6, 1), ⟨2, 5, 4, 6, 1, 0, 3⟩, ⟨103, 43, 29, 78, 114, 49, 110⟩, 0, 2, 1, true, false, 3⟩
theorem node342_ok : TraceCovered 8 2 0 node342 := by
  exact traceCovered_over (by decide)

def node340 : State := ⟨(4, 3), (2, 5), (0, 6), ⟨2, 3, 4, 6, 1, 0, 5⟩, ⟨103, 11, 29, 78, 114, 49, 102⟩, 1, 1, 2, true, true, 2⟩
theorem node340_ok : TraceCovered 8 2 1 node340 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node340 0 false = some u at moved
      simp only [show center node340 0 false = none by rfl, reduceCtorEq] at moved
    · change center node340 0 true = some u at moved
      simp only [show center node340 0 true = none by rfl, reduceCtorEq] at moved
    · change center node340 1 false = some u at moved
      simp only [show center node340 1 false = none by rfl, reduceCtorEq] at moved
    · change center node340 1 true = some u at moved
      simp only [show center node340 1 true = none by rfl, reduceCtorEq] at moved
    · change center node340 2 false = some u at moved
      rw [show center node340 2 false = some node341 by rfl] at moved
      cases moved
      exact node341_ok
    · change center node340 2 true = some u at moved
      rw [show center node340 2 true = some node342 by rfl] at moved
      cases moved
      exact node342_ok
  case two => trivial

def node309 : State := ⟨(6, 3), (2, 5), (4, 0), ⟨5, 3, 4, 1, 6, 0, 2⟩, ⟨99, 11, 29, 14, 112, 49, 70⟩, 1, 1, 2, true, false, 1⟩
theorem node309_ok : TraceCovered 8 2 3 node309 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node309 0 false = some u at moved
      rw [show center node309 0 false = some node310 by rfl] at moved
      cases moved
      exact node310_ok
    · change center node309 0 true = some u at moved
      simp only [show center node309 0 true = none by rfl, reduceCtorEq] at moved
    · change center node309 1 false = some u at moved
      simp only [show center node309 1 false = none by rfl, reduceCtorEq] at moved
    · change center node309 1 true = some u at moved
      simp only [show center node309 1 true = none by rfl, reduceCtorEq] at moved
    · change center node309 2 false = some u at moved
      rw [show center node309 2 false = some node322 by rfl] at moved
      cases moved
      exact node322_ok
    · change center node309 2 true = some u at moved
      rw [show center node309 2 true = some node329 by rfl] at moved
      cases moved
      exact node329_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node309 false false = some u at moved
      simp only [show paired node309 false false = none by rfl, reduceCtorEq] at moved
    · change paired node309 false true = some u at moved
      simp only [show paired node309 false true = none by rfl, reduceCtorEq] at moved
    · change paired node309 true false = some u at moved
      rw [show paired node309 true false = some node337 by rfl] at moved
      cases moved
      exact node337_ok
    · change paired node309 true true = some u at moved
      rw [show paired node309 true true = some node340 by rfl] at moved
      cases moved
      exact node340_ok

def node346 : State := ⟨(3, 2), (1, 6), (4, 5), ⟨5, 2, 1, 0, 3, 6, 4⟩, ⟨99, 31, 15, 15, 120, 120, 86⟩, 0, 2, 1, true, false, 2⟩
theorem node346_ok : TraceCovered 8 2 0 node346 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node346 ⟨8,1004801,92757570025568⟩ ⟨false, true, 1222214, 1524747⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨9, ⟨false, true, 1222214, 1524747⟩, ⟨8,1004801,92757570025568⟩, rfl, imageTest_sound valid⟩

def node345 : State := ⟨(3, 2), (1, 6), (4, 0), ⟨5, 2, 1, 0, 6, 3, 4⟩, ⟨99, 31, 15, 15, 112, 56, 86⟩, 5, 1, 0, true, false, 2⟩
theorem node345_ok : TraceCovered 8 2 1 node345 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node345 0 false = some u at moved
      simp only [show center node345 0 false = none by rfl, reduceCtorEq] at moved
    · change center node345 0 true = some u at moved
      simp only [show center node345 0 true = none by rfl, reduceCtorEq] at moved
    · change center node345 1 false = some u at moved
      simp only [show center node345 1 false = none by rfl, reduceCtorEq] at moved
    · change center node345 1 true = some u at moved
      simp only [show center node345 1 true = none by rfl, reduceCtorEq] at moved
    · change center node345 2 false = some u at moved
      rw [show center node345 2 false = some node346 by rfl] at moved
      cases moved
      exact node346_ok
    · change center node345 2 true = some u at moved
      simp only [show center node345 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node348 : State := ⟨(3, 2), (5, 6), (0, 1), ⟨4, 5, 1, 0, 6, 2, 3⟩, ⟨115, 59, 15, 15, 112, 60, 78⟩, 4, 2, 1, true, false, 2⟩
theorem node348_ok : TraceCovered 8 2 0 node348 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node348 ⟨8,363818,266211811183696⟩ ⟨false, true, 944769, 1578773⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨31, ⟨false, true, 944769, 1578773⟩, ⟨8,363818,266211811183696⟩, rfl, imageTest_sound valid⟩

def node347 : State := ⟨(3, 2), (5, 6), (4, 0), ⟨5, 4, 1, 0, 6, 2, 3⟩, ⟨99, 27, 15, 15, 112, 60, 78⟩, 1, 1, 0, true, false, 2⟩
theorem node347_ok : TraceCovered 8 2 1 node347 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node347 0 false = some u at moved
      simp only [show center node347 0 false = none by rfl, reduceCtorEq] at moved
    · change center node347 0 true = some u at moved
      simp only [show center node347 0 true = none by rfl, reduceCtorEq] at moved
    · change center node347 1 false = some u at moved
      simp only [show center node347 1 false = none by rfl, reduceCtorEq] at moved
    · change center node347 1 true = some u at moved
      simp only [show center node347 1 true = none by rfl, reduceCtorEq] at moved
    · change center node347 2 false = some u at moved
      simp only [show center node347 2 false = none by rfl, reduceCtorEq] at moved
    · change center node347 2 true = some u at moved
      rw [show center node347 2 true = some node348 by rfl] at moved
      cases moved
      exact node348_ok
  case two => trivial

def node350 : State := ⟨(3, 4), (1, 5), (0, 6), ⟨2, 4, 1, 6, 0, 3, 5⟩, ⟨103, 27, 15, 79, 113, 56, 102⟩, 2, 0, 2, true, false, 2⟩
theorem node350_ok : TraceCovered 8 2 0 node350 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node350 ⟨8,120946,132683021177008⟩ ⟨true, true, 944776, 1214066⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨33, ⟨true, true, 944776, 1214066⟩, ⟨8,120946,132683021177008⟩, rfl, imageTest_sound valid⟩

def node351 : State := ⟨(2, 4), (1, 5), (0, 6), ⟨2, 4, 6, 0, 1, 3, 5⟩, ⟨103, 27, 79, 15, 114, 56, 102⟩, 3, 0, 2, true, false, 2⟩
theorem node351_ok : TraceCovered 8 2 0 node351 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node351 ⟨8,876897,101544268967976⟩ ⟨false, false, 1267280, 1267280⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨19, ⟨false, false, 1267280, 1267280⟩, ⟨8,876897,101544268967976⟩, rfl, imageTest_sound valid⟩

def node352 : State := ⟨(3, 2), (5, 4), (0, 6), ⟨2, 4, 1, 0, 3, 6, 5⟩, ⟨103, 27, 15, 15, 120, 120, 102⟩, 1, 1, 2, true, false, 1⟩
theorem node352_ok : TraceCovered 8 2 0 node352 := by
  apply traceCovered_done
  simp [node352]

def node349 : State := ⟨(3, 2), (1, 5), (0, 6), ⟨2, 4, 1, 0, 6, 3, 5⟩, ⟨103, 27, 15, 15, 112, 56, 102⟩, 4, 2, 0, true, false, 1⟩
theorem node349_ok : TraceCovered 8 2 1 node349 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node349 0 false = some u at moved
      rw [show center node349 0 false = some node350 by rfl] at moved
      cases moved
      exact node350_ok
    · change center node349 0 true = some u at moved
      rw [show center node349 0 true = some node351 by rfl] at moved
      cases moved
      exact node351_ok
    · change center node349 1 false = some u at moved
      simp only [show center node349 1 false = none by rfl, reduceCtorEq] at moved
    · change center node349 1 true = some u at moved
      rw [show center node349 1 true = some node352 by rfl] at moved
      cases moved
      exact node352_ok
    · change center node349 2 false = some u at moved
      simp only [show center node349 2 false = none by rfl, reduceCtorEq] at moved
    · change center node349 2 true = some u at moved
      simp only [show center node349 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node353 : State := ⟨(3, 2), (1, 0), (5, 4), ⟨4, 5, 1, 0, 3, 6, 2⟩, ⟨115, 59, 15, 15, 120, 120, 70⟩, 6, 0, 1, true, true, 2⟩
theorem node353_ok : TraceCovered 8 2 0 node353 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node353 ⟨8,207459,203195610849826⟩ ⟨true, true, 1418116, 1742874⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨35, ⟨true, true, 1418116, 1742874⟩, ⟨8,207459,203195610849826⟩, rfl, imageTest_sound valid⟩

def node354 : State := ⟨(3, 2), (5, 4), (1, 0), ⟨4, 5, 1, 0, 3, 6, 2⟩, ⟨115, 59, 15, 15, 120, 120, 70⟩, 6, 0, 1, true, true, 2⟩
theorem node354_ok : TraceCovered 8 2 0 node354 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node354 ⟨8,207459,203195610849826⟩ ⟨true, true, 1418116, 1742874⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨35, ⟨true, true, 1418116, 1742874⟩, ⟨8,207459,203195610849826⟩, rfl, imageTest_sound valid⟩

def node344 : State := ⟨(3, 2), (1, 5), (4, 0), ⟨5, 4, 1, 0, 6, 3, 2⟩, ⟨99, 27, 15, 15, 112, 56, 70⟩, 6, 0, 1, true, false, 1⟩
theorem node344_ok : TraceCovered 8 2 2 node344 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node344 0 false = some u at moved
      simp only [show center node344 0 false = none by rfl, reduceCtorEq] at moved
    · change center node344 0 true = some u at moved
      simp only [show center node344 0 true = none by rfl, reduceCtorEq] at moved
    · change center node344 1 false = some u at moved
      rw [show center node344 1 false = some node345 by rfl] at moved
      cases moved
      exact node345_ok
    · change center node344 1 true = some u at moved
      rw [show center node344 1 true = some node347 by rfl] at moved
      cases moved
      exact node347_ok
    · change center node344 2 false = some u at moved
      simp only [show center node344 2 false = none by rfl, reduceCtorEq] at moved
    · change center node344 2 true = some u at moved
      rw [show center node344 2 true = some node349 by rfl] at moved
      cases moved
      exact node349_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node344 false false = some u at moved
      simp only [show paired node344 false false = none by rfl, reduceCtorEq] at moved
    · change paired node344 false true = some u at moved
      simp only [show paired node344 false true = none by rfl, reduceCtorEq] at moved
    · change paired node344 true false = some u at moved
      rw [show paired node344 true false = some node353 by rfl] at moved
      cases moved
      exact node353_ok
    · change paired node344 true true = some u at moved
      rw [show paired node344 true true = some node354 by rfl] at moved
      cases moved
      exact node354_ok

def node357 : State := ⟨(6, 0), (1, 5), (4, 3), ⟨2, 4, 6, 0, 1, 3, 5⟩, ⟨103, 27, 77, 15, 115, 56, 102⟩, 2, 2, 0, true, false, 3⟩
theorem node357_ok : TraceCovered 8 2 0 node357 := by
  exact traceCovered_over (by decide)

def node358 : State := ⟨(6, 0), (1, 5), (2, 3), ⟨2, 4, 1, 6, 0, 3, 5⟩, ⟨103, 27, 79, 78, 113, 56, 102⟩, 4, 2, 0, true, false, 3⟩
theorem node358_ok : TraceCovered 8 2 0 node358 := by
  exact traceCovered_over (by decide)

def node356 : State := ⟨(6, 0), (1, 5), (4, 2), ⟨2, 4, 6, 1, 0, 3, 5⟩, ⟨103, 27, 77, 14, 113, 56, 102⟩, 3, 0, 2, true, false, 2⟩
theorem node356_ok : TraceCovered 8 2 1 node356 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node356 0 false = some u at moved
      simp only [show center node356 0 false = none by rfl, reduceCtorEq] at moved
    · change center node356 0 true = some u at moved
      simp only [show center node356 0 true = none by rfl, reduceCtorEq] at moved
    · change center node356 1 false = some u at moved
      simp only [show center node356 1 false = none by rfl, reduceCtorEq] at moved
    · change center node356 1 true = some u at moved
      simp only [show center node356 1 true = none by rfl, reduceCtorEq] at moved
    · change center node356 2 false = some u at moved
      rw [show center node356 2 false = some node357 by rfl] at moved
      cases moved
      exact node357_ok
    · change center node356 2 true = some u at moved
      rw [show center node356 2 true = some node358 by rfl] at moved
      cases moved
      exact node358_ok
  case two => trivial

def node359 : State := ⟨(6, 3), (1, 0), (4, 2), ⟨4, 5, 6, 1, 0, 3, 2⟩, ⟨115, 59, 77, 14, 113, 56, 70⟩, 5, 1, 2, true, false, 3⟩
theorem node359_ok : TraceCovered 8 2 1 node359 := by
  exact traceCovered_over (by decide)

def node355 : State := ⟨(6, 3), (1, 5), (4, 2), ⟨5, 4, 6, 1, 0, 3, 2⟩, ⟨99, 27, 77, 14, 113, 56, 70⟩, 0, 2, 1, true, false, 2⟩
theorem node355_ok : TraceCovered 8 2 2 node355 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node355 0 false = some u at moved
      rw [show center node355 0 false = some node356 by rfl] at moved
      cases moved
      exact node356_ok
    · change center node355 0 true = some u at moved
      simp only [show center node355 0 true = none by rfl, reduceCtorEq] at moved
    · change center node355 1 false = some u at moved
      rw [show center node355 1 false = some node359 by rfl] at moved
      cases moved
      exact node359_ok
    · change center node355 1 true = some u at moved
      simp only [show center node355 1 true = none by rfl, reduceCtorEq] at moved
    · change center node355 2 false = some u at moved
      simp only [show center node355 2 false = none by rfl, reduceCtorEq] at moved
    · change center node355 2 true = some u at moved
      simp only [show center node355 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node355 false false = some u at moved
      simp only [show paired node355 false false = none by rfl, reduceCtorEq] at moved
    · change paired node355 false true = some u at moved
      simp only [show paired node355 false true = none by rfl, reduceCtorEq] at moved
    · change paired node355 true false = some u at moved
      simp only [show paired node355 true false = none by rfl, reduceCtorEq] at moved
    · change paired node355 true true = some u at moved
      simp only [show paired node355 true true = none by rfl, reduceCtorEq] at moved

def node361 : State := ⟨(6, 2), (1, 5), (4, 3), ⟨2, 4, 5, 6, 1, 3, 0⟩, ⟨103, 27, 45, 78, 114, 56, 103⟩, 0, 0, 1, true, false, 3⟩
theorem node361_ok : TraceCovered 8 2 0 node361 := by
  exact traceCovered_over (by decide)

def node362 : State := ⟨(0, 6), (1, 5), (4, 2), ⟨2, 4, 1, 6, 0, 3, 5⟩, ⟨103, 27, 15, 78, 115, 56, 102⟩, 3, 2, 1, true, false, 3⟩
theorem node362_ok : TraceCovered 8 2 0 node362 := by
  exact traceCovered_over (by decide)

def node363 : State := ⟨(0, 6), (1, 5), (3, 2), ⟨2, 4, 6, 0, 1, 3, 5⟩, ⟨103, 27, 77, 79, 114, 56, 102⟩, 4, 2, 1, true, false, 3⟩
theorem node363_ok : TraceCovered 8 2 0 node363 := by
  exact traceCovered_over (by decide)

def node360 : State := ⟨(0, 6), (1, 5), (4, 3), ⟨2, 4, 0, 6, 1, 3, 5⟩, ⟨103, 27, 13, 78, 114, 56, 102⟩, 2, 1, 2, true, true, 2⟩
theorem node360_ok : TraceCovered 8 2 1 node360 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node360 0 false = some u at moved
      simp only [show center node360 0 false = none by rfl, reduceCtorEq] at moved
    · change center node360 0 true = some u at moved
      rw [show center node360 0 true = some node361 by rfl] at moved
      cases moved
      exact node361_ok
    · change center node360 1 false = some u at moved
      simp only [show center node360 1 false = none by rfl, reduceCtorEq] at moved
    · change center node360 1 true = some u at moved
      simp only [show center node360 1 true = none by rfl, reduceCtorEq] at moved
    · change center node360 2 false = some u at moved
      rw [show center node360 2 false = some node362 by rfl] at moved
      cases moved
      exact node362_ok
    · change center node360 2 true = some u at moved
      rw [show center node360 2 true = some node363 by rfl] at moved
      cases moved
      exact node363_ok
  case two => trivial

def node365 : State := ⟨(4, 2), (1, 5), (0, 6), ⟨2, 4, 1, 6, 0, 3, 5⟩, ⟨103, 27, 15, 78, 115, 56, 102⟩, 3, 0, 1, true, false, 3⟩
theorem node365_ok : TraceCovered 8 2 0 node365 := by
  exact traceCovered_over (by decide)

def node366 : State := ⟨(3, 2), (1, 5), (0, 6), ⟨2, 4, 6, 0, 1, 3, 5⟩, ⟨103, 27, 77, 79, 114, 56, 102⟩, 4, 0, 1, true, false, 3⟩
theorem node366_ok : TraceCovered 8 2 0 node366 := by
  exact traceCovered_over (by decide)

def node367 : State := ⟨(4, 3), (1, 5), (6, 2), ⟨2, 4, 5, 6, 1, 3, 0⟩, ⟨103, 27, 45, 78, 114, 56, 103⟩, 0, 2, 1, true, false, 3⟩
theorem node367_ok : TraceCovered 8 2 0 node367 := by
  exact traceCovered_over (by decide)

def node364 : State := ⟨(4, 3), (1, 5), (0, 6), ⟨2, 4, 0, 6, 1, 3, 5⟩, ⟨103, 27, 13, 78, 114, 56, 102⟩, 2, 1, 2, true, true, 2⟩
theorem node364_ok : TraceCovered 8 2 1 node364 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node364 0 false = some u at moved
      rw [show center node364 0 false = some node365 by rfl] at moved
      cases moved
      exact node365_ok
    · change center node364 0 true = some u at moved
      rw [show center node364 0 true = some node366 by rfl] at moved
      cases moved
      exact node366_ok
    · change center node364 1 false = some u at moved
      simp only [show center node364 1 false = none by rfl, reduceCtorEq] at moved
    · change center node364 1 true = some u at moved
      simp only [show center node364 1 true = none by rfl, reduceCtorEq] at moved
    · change center node364 2 false = some u at moved
      simp only [show center node364 2 false = none by rfl, reduceCtorEq] at moved
    · change center node364 2 true = some u at moved
      rw [show center node364 2 true = some node367 by rfl] at moved
      cases moved
      exact node367_ok
  case two => trivial

def node343 : State := ⟨(6, 3), (1, 5), (4, 0), ⟨5, 4, 0, 1, 6, 3, 2⟩, ⟨99, 27, 13, 14, 112, 56, 70⟩, 2, 1, 2, true, false, 1⟩
theorem node343_ok : TraceCovered 8 2 3 node343 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node343 0 false = some u at moved
      simp only [show center node343 0 false = none by rfl, reduceCtorEq] at moved
    · change center node343 0 true = some u at moved
      rw [show center node343 0 true = some node344 by rfl] at moved
      cases moved
      exact node344_ok
    · change center node343 1 false = some u at moved
      simp only [show center node343 1 false = none by rfl, reduceCtorEq] at moved
    · change center node343 1 true = some u at moved
      simp only [show center node343 1 true = none by rfl, reduceCtorEq] at moved
    · change center node343 2 false = some u at moved
      rw [show center node343 2 false = some node355 by rfl] at moved
      cases moved
      exact node355_ok
    · change center node343 2 true = some u at moved
      simp only [show center node343 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node343 false false = some u at moved
      simp only [show paired node343 false false = none by rfl, reduceCtorEq] at moved
    · change paired node343 false true = some u at moved
      simp only [show paired node343 false true = none by rfl, reduceCtorEq] at moved
    · change paired node343 true false = some u at moved
      rw [show paired node343 true false = some node360 by rfl] at moved
      cases moved
      exact node360_ok
    · change paired node343 true true = some u at moved
      rw [show paired node343 true true = some node364 by rfl] at moved
      cases moved
      exact node364_ok

def node369 : State := ⟨(6, 5), (3, 2), (4, 0), ⟨5, 2, 1, 0, 6, 3, 4⟩, ⟨99, 15, 15, 15, 112, 56, 94⟩, 1, 0, 2, true, false, 3⟩
theorem node369_ok : TraceCovered 8 2 1 node369 := by
  exact traceCovered_over (by decide)

def node370 : State := ⟨(1, 5), (3, 2), (4, 0), ⟨5, 4, 1, 0, 6, 2, 3⟩, ⟨99, 31, 15, 15, 112, 52, 78⟩, 6, 0, 2, true, false, 3⟩
theorem node370_ok : TraceCovered 8 2 1 node370 := by
  exact traceCovered_over (by decide)

def node371 : State := ⟨(6, 1), (3, 5), (4, 0), ⟨5, 2, 1, 4, 6, 0, 3⟩, ⟨99, 15, 15, 31, 112, 49, 78⟩, 2, 1, 2, true, false, 3⟩
theorem node371_ok : TraceCovered 8 2 1 node371 := by
  exact traceCovered_over (by decide)

def node372 : State := ⟨(6, 1), (2, 5), (4, 0), ⟨5, 2, 4, 0, 6, 1, 3⟩, ⟨99, 15, 31, 15, 112, 50, 78⟩, 3, 1, 2, true, false, 3⟩
theorem node372_ok : TraceCovered 8 2 1 node372 := by
  exact traceCovered_over (by decide)

def node368 : State := ⟨(6, 1), (3, 2), (4, 0), ⟨5, 2, 1, 0, 6, 4, 3⟩, ⟨99, 15, 15, 15, 112, 48, 78⟩, 5, 2, 0, true, true, 2⟩
theorem node368_ok : TraceCovered 8 2 2 node368 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node368 0 false = some u at moved
      rw [show center node368 0 false = some node369 by rfl] at moved
      cases moved
      exact node369_ok
    · change center node368 0 true = some u at moved
      rw [show center node368 0 true = some node370 by rfl] at moved
      cases moved
      exact node370_ok
    · change center node368 1 false = some u at moved
      rw [show center node368 1 false = some node371 by rfl] at moved
      cases moved
      exact node371_ok
    · change center node368 1 true = some u at moved
      rw [show center node368 1 true = some node372 by rfl] at moved
      cases moved
      exact node372_ok
    · change center node368 2 false = some u at moved
      simp only [show center node368 2 false = none by rfl, reduceCtorEq] at moved
    · change center node368 2 true = some u at moved
      simp only [show center node368 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node368 false false = some u at moved
      simp only [show paired node368 false false = none by rfl, reduceCtorEq] at moved
    · change paired node368 false true = some u at moved
      simp only [show paired node368 false true = none by rfl, reduceCtorEq] at moved
    · change paired node368 true false = some u at moved
      simp only [show paired node368 true false = none by rfl, reduceCtorEq] at moved
    · change paired node368 true true = some u at moved
      simp only [show paired node368 true true = none by rfl, reduceCtorEq] at moved

def node374 : State := ⟨(3, 5), (6, 1), (4, 0), ⟨5, 2, 1, 4, 6, 0, 3⟩, ⟨99, 15, 15, 31, 112, 49, 78⟩, 2, 0, 2, true, false, 3⟩
theorem node374_ok : TraceCovered 8 2 1 node374 := by
  exact traceCovered_over (by decide)

def node375 : State := ⟨(2, 5), (6, 1), (4, 0), ⟨5, 2, 4, 0, 6, 1, 3⟩, ⟨99, 15, 31, 15, 112, 50, 78⟩, 3, 0, 2, true, false, 3⟩
theorem node375_ok : TraceCovered 8 2 1 node375 := by
  exact traceCovered_over (by decide)

def node376 : State := ⟨(3, 2), (6, 5), (4, 0), ⟨5, 2, 1, 0, 6, 3, 4⟩, ⟨99, 15, 15, 15, 112, 56, 94⟩, 1, 1, 2, true, false, 3⟩
theorem node376_ok : TraceCovered 8 2 1 node376 := by
  exact traceCovered_over (by decide)

def node377 : State := ⟨(3, 2), (1, 5), (4, 0), ⟨5, 4, 1, 0, 6, 2, 3⟩, ⟨99, 31, 15, 15, 112, 52, 78⟩, 6, 1, 2, true, false, 3⟩
theorem node377_ok : TraceCovered 8 2 1 node377 := by
  exact traceCovered_over (by decide)

def node373 : State := ⟨(3, 2), (6, 1), (4, 0), ⟨5, 2, 1, 0, 6, 4, 3⟩, ⟨99, 15, 15, 15, 112, 48, 78⟩, 5, 2, 0, true, true, 2⟩
theorem node373_ok : TraceCovered 8 2 2 node373 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node373 0 false = some u at moved
      rw [show center node373 0 false = some node374 by rfl] at moved
      cases moved
      exact node374_ok
    · change center node373 0 true = some u at moved
      rw [show center node373 0 true = some node375 by rfl] at moved
      cases moved
      exact node375_ok
    · change center node373 1 false = some u at moved
      rw [show center node373 1 false = some node376 by rfl] at moved
      cases moved
      exact node376_ok
    · change center node373 1 true = some u at moved
      rw [show center node373 1 true = some node377 by rfl] at moved
      cases moved
      exact node377_ok
    · change center node373 2 false = some u at moved
      simp only [show center node373 2 false = none by rfl, reduceCtorEq] at moved
    · change center node373 2 true = some u at moved
      simp only [show center node373 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node373 false false = some u at moved
      simp only [show paired node373 false false = none by rfl, reduceCtorEq] at moved
    · change paired node373 false true = some u at moved
      simp only [show paired node373 false true = none by rfl, reduceCtorEq] at moved
    · change paired node373 true false = some u at moved
      simp only [show paired node373 true false = none by rfl, reduceCtorEq] at moved
    · change paired node373 true true = some u at moved
      simp only [show paired node373 true true = none by rfl, reduceCtorEq] at moved

def node280 : State := ⟨(6, 3), (2, 1), (4, 0), ⟨5, 3, 0, 1, 6, 4, 2⟩, ⟨99, 11, 13, 14, 112, 48, 70⟩, 5, 2, 0, true, false, 1⟩
theorem node280_ok : TraceCovered 8 2 4 node280 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node280 0 false = some u at moved
      rw [show center node280 0 false = some node281 by rfl] at moved
      cases moved
      exact node281_ok
    · change center node280 0 true = some u at moved
      rw [show center node280 0 true = some node296 by rfl] at moved
      cases moved
      exact node296_ok
    · change center node280 1 false = some u at moved
      rw [show center node280 1 false = some node309 by rfl] at moved
      cases moved
      exact node309_ok
    · change center node280 1 true = some u at moved
      rw [show center node280 1 true = some node343 by rfl] at moved
      cases moved
      exact node343_ok
    · change center node280 2 false = some u at moved
      simp only [show center node280 2 false = none by rfl, reduceCtorEq] at moved
    · change center node280 2 true = some u at moved
      simp only [show center node280 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node280 false false = some u at moved
      simp only [show paired node280 false false = none by rfl, reduceCtorEq] at moved
    · change paired node280 false true = some u at moved
      simp only [show paired node280 false true = none by rfl, reduceCtorEq] at moved
    · change paired node280 true false = some u at moved
      rw [show paired node280 true false = some node368 by rfl] at moved
      cases moved
      exact node368_ok
    · change paired node280 true true = some u at moved
      rw [show paired node280 true true = some node373 by rfl] at moved
      cases moved
      exact node373_ok

def node381 : State := ⟨(6, 1), (2, 3), (5, 0), ⟨4, 5, 1, 0, 2, 6, 3⟩, ⟨83, 43, 15, 15, 52, 112, 110⟩, 4, 0, 1, true, false, 3⟩
theorem node381_ok : TraceCovered 8 2 1 node381 := by
  exact traceCovered_over (by decide)

def node382 : State := ⟨(4, 1), (2, 3), (5, 0), ⟨4, 2, 1, 0, 3, 6, 5⟩, ⟨83, 15, 15, 15, 60, 112, 102⟩, 6, 0, 1, true, false, 3⟩
theorem node382_ok : TraceCovered 8 2 1 node382 := by
  exact traceCovered_over (by decide)

def node384 : State := ⟨(6, 0), (2, 3), (5, 1), ⟨5, 6, 1, 0, 2, 3, 4⟩, ⟨115, 75, 15, 15, 52, 120, 118⟩, 4, 0, 2, true, false, 2⟩
theorem node384_ok : TraceCovered 8 2 0 node384 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node384 ⟨8,136619,187150148979936⟩ ⟨true, true, 830340, 714777⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨37, ⟨true, true, 830340, 714777⟩, ⟨8,136619,187150148979936⟩, rfl, imageTest_sound valid⟩

def node383 : State := ⟨(6, 4), (2, 3), (5, 1), ⟨4, 6, 1, 0, 2, 3, 5⟩, ⟨83, 75, 15, 15, 52, 120, 102⟩, 0, 2, 1, true, false, 2⟩
theorem node383_ok : TraceCovered 8 2 1 node383 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node383 0 false = some u at moved
      rw [show center node383 0 false = some node384 by rfl] at moved
      cases moved
      exact node384_ok
    · change center node383 0 true = some u at moved
      simp only [show center node383 0 true = none by rfl, reduceCtorEq] at moved
    · change center node383 1 false = some u at moved
      simp only [show center node383 1 false = none by rfl, reduceCtorEq] at moved
    · change center node383 1 true = some u at moved
      simp only [show center node383 1 true = none by rfl, reduceCtorEq] at moved
    · change center node383 2 false = some u at moved
      simp only [show center node383 2 false = none by rfl, reduceCtorEq] at moved
    · change center node383 2 true = some u at moved
      simp only [show center node383 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node386 : State := ⟨(4, 5), (2, 3), (0, 1), ⟨3, 4, 1, 0, 6, 2, 5⟩, ⟨91, 27, 15, 15, 116, 116, 102⟩, 6, 0, 2, true, false, 2⟩
theorem node386_ok : TraceCovered 8 2 0 node386 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node386 ⟨8,218337,132854817771668⟩ ⟨true, true, 1524747, 1594978⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨17, ⟨true, true, 1524747, 1594978⟩, ⟨8,218337,132854817771668⟩, rfl, imageTest_sound valid⟩

def node387 : State := ⟨(6, 4), (2, 5), (0, 1), ⟨3, 4, 6, 0, 2, 1, 5⟩, ⟨91, 27, 79, 15, 52, 114, 102⟩, 3, 1, 2, true, false, 3⟩
theorem node387_ok : TraceCovered 8 2 0 node387 := by
  exact traceCovered_over (by decide)

def node388 : State := ⟨(6, 4), (3, 5), (0, 1), ⟨3, 4, 1, 6, 2, 0, 5⟩, ⟨91, 27, 15, 79, 52, 113, 102⟩, 2, 1, 2, true, false, 3⟩
theorem node388_ok : TraceCovered 8 2 0 node388 := by
  exact traceCovered_over (by decide)

def node385 : State := ⟨(6, 4), (2, 3), (0, 1), ⟨3, 4, 1, 0, 2, 6, 5⟩, ⟨91, 27, 15, 15, 52, 112, 102⟩, 5, 2, 1, true, false, 2⟩
theorem node385_ok : TraceCovered 8 2 1 node385 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node385 0 false = some u at moved
      simp only [show center node385 0 false = none by rfl, reduceCtorEq] at moved
    · change center node385 0 true = some u at moved
      rw [show center node385 0 true = some node386 by rfl] at moved
      cases moved
      exact node386_ok
    · change center node385 1 false = some u at moved
      rw [show center node385 1 false = some node387 by rfl] at moved
      cases moved
      exact node387_ok
    · change center node385 1 true = some u at moved
      rw [show center node385 1 true = some node388 by rfl] at moved
      cases moved
      exact node388_ok
    · change center node385 2 false = some u at moved
      simp only [show center node385 2 false = none by rfl, reduceCtorEq] at moved
    · change center node385 2 true = some u at moved
      simp only [show center node385 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node389 : State := ⟨(0, 6), (2, 3), (5, 4), ⟨5, 3, 1, 0, 6, 2, 4⟩, ⟨115, 11, 15, 15, 116, 116, 118⟩, 1, 1, 0, true, true, 3⟩
theorem node389_ok : TraceCovered 8 2 0 node389 := by
  exact traceCovered_over (by decide)

def node390 : State := ⟨(5, 4), (2, 3), (0, 6), ⟨5, 3, 1, 0, 6, 2, 4⟩, ⟨115, 11, 15, 15, 116, 116, 118⟩, 1, 1, 0, true, true, 3⟩
theorem node390_ok : TraceCovered 8 2 0 node390 := by
  exact traceCovered_over (by decide)

def node380 : State := ⟨(6, 4), (2, 3), (5, 0), ⟨4, 3, 1, 0, 2, 6, 5⟩, ⟨83, 11, 15, 15, 52, 112, 102⟩, 1, 1, 0, true, false, 2⟩
theorem node380_ok : TraceCovered 8 2 2 node380 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node380 0 false = some u at moved
      rw [show center node380 0 false = some node381 by rfl] at moved
      cases moved
      exact node381_ok
    · change center node380 0 true = some u at moved
      rw [show center node380 0 true = some node382 by rfl] at moved
      cases moved
      exact node382_ok
    · change center node380 1 false = some u at moved
      simp only [show center node380 1 false = none by rfl, reduceCtorEq] at moved
    · change center node380 1 true = some u at moved
      simp only [show center node380 1 true = none by rfl, reduceCtorEq] at moved
    · change center node380 2 false = some u at moved
      rw [show center node380 2 false = some node383 by rfl] at moved
      cases moved
      exact node383_ok
    · change center node380 2 true = some u at moved
      rw [show center node380 2 true = some node385 by rfl] at moved
      cases moved
      exact node385_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node380 false false = some u at moved
      simp only [show paired node380 false false = none by rfl, reduceCtorEq] at moved
    · change paired node380 false true = some u at moved
      simp only [show paired node380 false true = none by rfl, reduceCtorEq] at moved
    · change paired node380 true false = some u at moved
      rw [show paired node380 true false = some node389 by rfl] at moved
      cases moved
      exact node389_ok
    · change paired node380 true true = some u at moved
      rw [show paired node380 true true = some node390 by rfl] at moved
      cases moved
      exact node390_ok

def node391 : State := ⟨(6, 4), (2, 1), (5, 3), ⟨4, 3, 0, 6, 2, 1, 5⟩, ⟨83, 11, 13, 78, 52, 114, 102⟩, 0, 2, 0, true, false, 3⟩
theorem node391_ok : TraceCovered 8 2 2 node391 := by
  exact traceCovered_over (by decide)

def node392 : State := ⟨(6, 4), (2, 5), (1, 0), ⟨3, 4, 6, 1, 2, 0, 5⟩, ⟨91, 27, 77, 14, 52, 113, 102⟩, 3, 0, 2, true, true, 3⟩
theorem node392_ok : TraceCovered 8 2 1 node392 := by
  exact traceCovered_over (by decide)

def node393 : State := ⟨(6, 4), (1, 0), (2, 5), ⟨3, 4, 6, 1, 2, 0, 5⟩, ⟨91, 27, 77, 14, 52, 113, 102⟩, 3, 0, 2, true, true, 3⟩
theorem node393_ok : TraceCovered 8 2 1 node393 := by
  exact traceCovered_over (by decide)

def node379 : State := ⟨(6, 4), (2, 1), (5, 0), ⟨4, 3, 0, 1, 2, 6, 5⟩, ⟨83, 11, 13, 14, 52, 112, 102⟩, 3, 0, 2, true, false, 2⟩
theorem node379_ok : TraceCovered 8 2 3 node379 := by
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
      simp only [show center node379 1 true = none by rfl, reduceCtorEq] at moved
    · change center node379 2 false = some u at moved
      rw [show center node379 2 false = some node391 by rfl] at moved
      cases moved
      exact node391_ok
    · change center node379 2 true = some u at moved
      simp only [show center node379 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node379 false false = some u at moved
      rw [show paired node379 false false = some node392 by rfl] at moved
      cases moved
      exact node392_ok
    · change paired node379 false true = some u at moved
      rw [show paired node379 false true = some node393 by rfl] at moved
      cases moved
      exact node393_ok
    · change paired node379 true false = some u at moved
      simp only [show paired node379 true false = none by rfl, reduceCtorEq] at moved
    · change paired node379 true true = some u at moved
      simp only [show paired node379 true true = none by rfl, reduceCtorEq] at moved

def node396 : State := ⟨(3, 2), (1, 6), (5, 0), ⟨4, 2, 5, 0, 1, 6, 3⟩, ⟨83, 15, 45, 47, 50, 112, 78⟩, 4, 0, 1, true, false, 3⟩
theorem node396_ok : TraceCovered 8 2 1 node396 := by
  exact traceCovered_over (by decide)

def node397 : State := ⟨(4, 2), (1, 6), (5, 0), ⟨4, 2, 1, 5, 0, 6, 3⟩, ⟨83, 15, 15, 46, 51, 112, 78⟩, 3, 0, 1, true, false, 3⟩
theorem node397_ok : TraceCovered 8 2 1 node397 := by
  exact traceCovered_over (by decide)

def node399 : State := ⟨(3, 0), (1, 6), (5, 2), ⟨5, 2, 6, 4, 1, 0, 3⟩, ⟨115, 15, 77, 62, 50, 113, 78⟩, 4, 0, 2, true, false, 2⟩
theorem node399_ok : TraceCovered 8 2 0 node399 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node399 ⟨8,481306,264553627257384⟩ ⟨false, true, 877352, 1054578⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨24, ⟨false, true, 877352, 1054578⟩, ⟨8,481306,264553627257384⟩, rfl, imageTest_sound valid⟩

def node400 : State := ⟨(3, 4), (1, 0), (5, 2), ⟨2, 4, 6, 5, 1, 0, 3⟩, ⟨87, 31, 77, 46, 50, 113, 78⟩, 6, 1, 2, true, false, 3⟩
theorem node400_ok : TraceCovered 8 2 0 node400 := by
  exact traceCovered_over (by decide)

def node401 : State := ⟨(3, 4), (6, 0), (5, 2), ⟨3, 2, 6, 5, 1, 0, 4⟩, ⟨91, 15, 77, 46, 50, 113, 94⟩, 1, 1, 2, true, false, 3⟩
theorem node401_ok : TraceCovered 8 2 0 node401 := by
  exact traceCovered_over (by decide)

def node398 : State := ⟨(3, 4), (1, 6), (5, 2), ⟨4, 2, 6, 5, 1, 0, 3⟩, ⟨83, 15, 77, 46, 50, 113, 78⟩, 0, 2, 1, true, false, 2⟩
theorem node398_ok : TraceCovered 8 2 1 node398 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node398 0 false = some u at moved
      rw [show center node398 0 false = some node399 by rfl] at moved
      cases moved
      exact node399_ok
    · change center node398 0 true = some u at moved
      simp only [show center node398 0 true = none by rfl, reduceCtorEq] at moved
    · change center node398 1 false = some u at moved
      rw [show center node398 1 false = some node400 by rfl] at moved
      cases moved
      exact node400_ok
    · change center node398 1 true = some u at moved
      rw [show center node398 1 true = some node401 by rfl] at moved
      cases moved
      exact node401_ok
    · change center node398 2 false = some u at moved
      simp only [show center node398 2 false = none by rfl, reduceCtorEq] at moved
    · change center node398 2 true = some u at moved
      simp only [show center node398 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node402 : State := ⟨(0, 3), (1, 6), (5, 4), ⟨5, 2, 0, 4, 6, 1, 3⟩, ⟨115, 15, 13, 62, 114, 114, 78⟩, 2, 1, 0, true, true, 3⟩
theorem node402_ok : TraceCovered 8 2 0 node402 := by
  exact traceCovered_over (by decide)

def node403 : State := ⟨(5, 4), (1, 6), (0, 3), ⟨5, 2, 0, 4, 6, 1, 3⟩, ⟨115, 15, 13, 62, 114, 114, 78⟩, 2, 1, 0, true, true, 3⟩
theorem node403_ok : TraceCovered 8 2 0 node403 := by
  exact traceCovered_over (by decide)

def node395 : State := ⟨(3, 4), (1, 6), (5, 0), ⟨4, 2, 0, 5, 1, 6, 3⟩, ⟨83, 15, 13, 46, 50, 112, 78⟩, 2, 1, 0, true, false, 2⟩
theorem node395_ok : TraceCovered 8 2 2 node395 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node395 0 false = some u at moved
      rw [show center node395 0 false = some node396 by rfl] at moved
      cases moved
      exact node396_ok
    · change center node395 0 true = some u at moved
      rw [show center node395 0 true = some node397 by rfl] at moved
      cases moved
      exact node397_ok
    · change center node395 1 false = some u at moved
      simp only [show center node395 1 false = none by rfl, reduceCtorEq] at moved
    · change center node395 1 true = some u at moved
      simp only [show center node395 1 true = none by rfl, reduceCtorEq] at moved
    · change center node395 2 false = some u at moved
      rw [show center node395 2 false = some node398 by rfl] at moved
      cases moved
      exact node398_ok
    · change center node395 2 true = some u at moved
      simp only [show center node395 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node395 false false = some u at moved
      simp only [show paired node395 false false = none by rfl, reduceCtorEq] at moved
    · change paired node395 false true = some u at moved
      simp only [show paired node395 false true = none by rfl, reduceCtorEq] at moved
    · change paired node395 true false = some u at moved
      rw [show paired node395 true false = some node402 by rfl] at moved
      cases moved
      exact node402_ok
    · change paired node395 true true = some u at moved
      rw [show paired node395 true true = some node403 by rfl] at moved
      cases moved
      exact node403_ok

def node404 : State := ⟨(3, 4), (2, 1), (0, 6), ⟨2, 3, 0, 5, 1, 6, 4⟩, ⟨87, 11, 13, 46, 50, 112, 86⟩, 5, 2, 0, true, false, 3⟩
theorem node404_ok : TraceCovered 8 2 2 node404 := by
  exact traceCovered_over (by decide)

def node405 : State := ⟨(3, 4), (2, 5), (1, 0), ⟨3, 4, 6, 5, 1, 0, 2⟩, ⟨91, 27, 77, 46, 50, 113, 70⟩, 6, 0, 2, true, true, 3⟩
theorem node405_ok : TraceCovered 8 2 1 node405 := by
  exact traceCovered_over (by decide)

def node406 : State := ⟨(3, 4), (1, 0), (2, 5), ⟨3, 4, 6, 5, 1, 0, 2⟩, ⟨91, 27, 77, 46, 50, 113, 70⟩, 6, 0, 2, true, true, 3⟩
theorem node406_ok : TraceCovered 8 2 1 node406 := by
  exact traceCovered_over (by decide)

def node394 : State := ⟨(3, 4), (2, 1), (5, 0), ⟨4, 3, 0, 5, 1, 6, 2⟩, ⟨83, 11, 13, 46, 50, 112, 70⟩, 6, 0, 2, true, false, 2⟩
theorem node394_ok : TraceCovered 8 2 3 node394 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node394 0 false = some u at moved
      simp only [show center node394 0 false = none by rfl, reduceCtorEq] at moved
    · change center node394 0 true = some u at moved
      simp only [show center node394 0 true = none by rfl, reduceCtorEq] at moved
    · change center node394 1 false = some u at moved
      simp only [show center node394 1 false = none by rfl, reduceCtorEq] at moved
    · change center node394 1 true = some u at moved
      rw [show center node394 1 true = some node395 by rfl] at moved
      cases moved
      exact node395_ok
    · change center node394 2 false = some u at moved
      simp only [show center node394 2 false = none by rfl, reduceCtorEq] at moved
    · change center node394 2 true = some u at moved
      rw [show center node394 2 true = some node404 by rfl] at moved
      cases moved
      exact node404_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node394 false false = some u at moved
      rw [show paired node394 false false = some node405 by rfl] at moved
      cases moved
      exact node405_ok
    · change paired node394 false true = some u at moved
      rw [show paired node394 false true = some node406 by rfl] at moved
      cases moved
      exact node406_ok
    · change paired node394 true false = some u at moved
      simp only [show paired node394 true false = none by rfl, reduceCtorEq] at moved
    · change paired node394 true true = some u at moved
      simp only [show paired node394 true true = none by rfl, reduceCtorEq] at moved

def node410 : State := ⟨(6, 4), (2, 3), (5, 0), ⟨4, 2, 1, 5, 3, 6, 0⟩, ⟨83, 15, 47, 46, 57, 112, 79⟩, 1, 0, 1, true, false, 3⟩
theorem node410_ok : TraceCovered 8 2 0 node410 := by
  exact traceCovered_over (by decide)

def node411 : State := ⟨(6, 1), (2, 3), (5, 4), ⟨4, 2, 1, 5, 6, 0, 3⟩, ⟨83, 15, 47, 46, 113, 113, 78⟩, 0, 2, 1, true, false, 2⟩
theorem node411_ok : TraceCovered 8 2 0 node411 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node411 ⟨8,1455489,86201107641440⟩ ⟨false, false, 1435658, 1435658⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨11, ⟨false, false, 1435658, 1435658⟩, ⟨8,1455489,86201107641440⟩, rfl, imageTest_sound valid⟩

def node409 : State := ⟨(6, 1), (2, 3), (5, 0), ⟨4, 2, 1, 5, 0, 6, 3⟩, ⟨83, 15, 47, 46, 49, 112, 78⟩, 4, 1, 0, true, false, 2⟩
theorem node409_ok : TraceCovered 8 2 1 node409 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node409 0 false = some u at moved
      rw [show center node409 0 false = some node410 by rfl] at moved
      cases moved
      exact node410_ok
    · change center node409 0 true = some u at moved
      simp only [show center node409 0 true = none by rfl, reduceCtorEq] at moved
    · change center node409 1 false = some u at moved
      simp only [show center node409 1 false = none by rfl, reduceCtorEq] at moved
    · change center node409 1 true = some u at moved
      simp only [show center node409 1 true = none by rfl, reduceCtorEq] at moved
    · change center node409 2 false = some u at moved
      rw [show center node409 2 false = some node411 by rfl] at moved
      cases moved
      exact node411_ok
    · change center node409 2 true = some u at moved
      simp only [show center node409 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node413 : State := ⟨(6, 1), (4, 3), (0, 2), ⟨5, 2, 4, 0, 1, 6, 3⟩, ⟨115, 15, 61, 15, 51, 112, 78⟩, 5, 2, 1, true, false, 2⟩
theorem node413_ok : TraceCovered 8 2 0 node413 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node413 ⟨8,207459,264278875316784⟩ ⟨false, true, 1517152, 1579795⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨36, ⟨false, true, 1517152, 1579795⟩, ⟨8,207459,264278875316784⟩, rfl, imageTest_sound valid⟩

def node412 : State := ⟨(6, 1), (4, 3), (5, 0), ⟨4, 2, 5, 0, 1, 6, 3⟩, ⟨83, 15, 45, 15, 51, 112, 78⟩, 2, 1, 0, true, false, 2⟩
theorem node412_ok : TraceCovered 8 2 1 node412 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node412 0 false = some u at moved
      simp only [show center node412 0 false = none by rfl, reduceCtorEq] at moved
    · change center node412 0 true = some u at moved
      simp only [show center node412 0 true = none by rfl, reduceCtorEq] at moved
    · change center node412 1 false = some u at moved
      simp only [show center node412 1 false = none by rfl, reduceCtorEq] at moved
    · change center node412 1 true = some u at moved
      simp only [show center node412 1 true = none by rfl, reduceCtorEq] at moved
    · change center node412 2 false = some u at moved
      simp only [show center node412 2 false = none by rfl, reduceCtorEq] at moved
    · change center node412 2 true = some u at moved
      rw [show center node412 2 true = some node413 by rfl] at moved
      cases moved
      exact node413_ok
  case two => trivial

def node415 : State := ⟨(6, 0), (2, 4), (5, 3), ⟨3, 2, 5, 6, 0, 1, 4⟩, ⟨91, 15, 45, 78, 49, 114, 94⟩, 1, 0, 2, true, false, 2⟩
theorem node415_ok : TraceCovered 8 2 0 node415 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node415 ⟨8,120946,132683021177008⟩ ⟨false, false, 451864, 451864⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨33, ⟨false, false, 451864, 451864⟩, ⟨8,120946,132683021177008⟩, rfl, imageTest_sound valid⟩

def node416 : State := ⟨(1, 0), (2, 4), (5, 3), ⟨2, 4, 5, 6, 0, 1, 3⟩, ⟨87, 31, 45, 78, 49, 114, 78⟩, 6, 0, 2, true, false, 2⟩
theorem node416_ok : TraceCovered 8 2 0 node416 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node416 ⟨8,276822,128463620419618⟩ ⟨true, false, 1005634, 1005634⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨39, ⟨true, false, 1005634, 1005634⟩, ⟨8,276822,128463620419618⟩, rfl, imageTest_sound valid⟩

def node417 : State := ⟨(6, 1), (2, 0), (5, 3), ⟨5, 2, 4, 6, 0, 1, 3⟩, ⟨115, 15, 61, 78, 49, 114, 78⟩, 4, 1, 2, true, false, 1⟩
theorem node417_ok : TraceCovered 8 2 0 node417 := by
  apply traceCovered_done
  simp [node417]

def node414 : State := ⟨(6, 1), (2, 4), (5, 3), ⟨4, 2, 5, 6, 0, 1, 3⟩, ⟨83, 15, 45, 78, 49, 114, 78⟩, 0, 2, 0, true, false, 1⟩
theorem node414_ok : TraceCovered 8 2 1 node414 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node414 0 false = some u at moved
      rw [show center node414 0 false = some node415 by rfl] at moved
      cases moved
      exact node415_ok
    · change center node414 0 true = some u at moved
      rw [show center node414 0 true = some node416 by rfl] at moved
      cases moved
      exact node416_ok
    · change center node414 1 false = some u at moved
      rw [show center node414 1 false = some node417 by rfl] at moved
      cases moved
      exact node417_ok
    · change center node414 1 true = some u at moved
      simp only [show center node414 1 true = none by rfl, reduceCtorEq] at moved
    · change center node414 2 false = some u at moved
      simp only [show center node414 2 false = none by rfl, reduceCtorEq] at moved
    · change center node414 2 true = some u at moved
      simp only [show center node414 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node418 : State := ⟨(6, 1), (2, 0), (4, 5), ⟨5, 2, 4, 1, 6, 0, 3⟩, ⟨115, 15, 61, 14, 113, 113, 78⟩, 3, 0, 1, true, true, 2⟩
theorem node418_ok : TraceCovered 8 2 0 node418 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node418 ⟨8,1004801,93032254420064⟩ ⟨true, true, 1092336, 1330329⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨8, ⟨true, true, 1092336, 1330329⟩, ⟨8,1004801,93032254420064⟩, rfl, imageTest_sound valid⟩

def node419 : State := ⟨(6, 1), (4, 5), (2, 0), ⟨5, 2, 4, 1, 6, 0, 3⟩, ⟨115, 15, 61, 14, 113, 113, 78⟩, 3, 0, 1, true, true, 2⟩
theorem node419_ok : TraceCovered 8 2 0 node419 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node419 ⟨8,1004801,93032254420064⟩ ⟨true, true, 1092336, 1330329⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨8, ⟨true, true, 1092336, 1330329⟩, ⟨8,1004801,93032254420064⟩, rfl, imageTest_sound valid⟩

def node408 : State := ⟨(6, 1), (2, 4), (5, 0), ⟨4, 2, 5, 1, 0, 6, 3⟩, ⟨83, 15, 45, 14, 49, 112, 78⟩, 3, 0, 1, true, false, 1⟩
theorem node408_ok : TraceCovered 8 2 2 node408 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node408 0 false = some u at moved
      simp only [show center node408 0 false = none by rfl, reduceCtorEq] at moved
    · change center node408 0 true = some u at moved
      simp only [show center node408 0 true = none by rfl, reduceCtorEq] at moved
    · change center node408 1 false = some u at moved
      rw [show center node408 1 false = some node409 by rfl] at moved
      cases moved
      exact node409_ok
    · change center node408 1 true = some u at moved
      rw [show center node408 1 true = some node412 by rfl] at moved
      cases moved
      exact node412_ok
    · change center node408 2 false = some u at moved
      rw [show center node408 2 false = some node414 by rfl] at moved
      cases moved
      exact node414_ok
    · change center node408 2 true = some u at moved
      simp only [show center node408 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node408 false false = some u at moved
      simp only [show paired node408 false false = none by rfl, reduceCtorEq] at moved
    · change paired node408 false true = some u at moved
      simp only [show paired node408 false true = none by rfl, reduceCtorEq] at moved
    · change paired node408 true false = some u at moved
      rw [show paired node408 true false = some node418 by rfl] at moved
      cases moved
      exact node418_ok
    · change paired node408 true true = some u at moved
      rw [show paired node408 true true = some node419 by rfl] at moved
      cases moved
      exact node419_ok

def node422 : State := ⟨(6, 0), (2, 3), (5, 1), ⟨2, 6, 1, 5, 0, 3, 4⟩, ⟨87, 75, 47, 46, 49, 120, 86⟩, 4, 1, 0, true, false, 2⟩
theorem node422_ok : TraceCovered 8 2 0 node422 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node422 ⟨8,211281,238379559202840⟩ ⟨false, false, 1435728, 1435728⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨13, ⟨false, false, 1435728, 1435728⟩, ⟨8,211281,238379559202840⟩, rfl, imageTest_sound valid⟩

def node423 : State := ⟨(6, 0), (4, 3), (5, 1), ⟨2, 6, 5, 0, 1, 3, 4⟩, ⟨87, 75, 45, 15, 51, 120, 86⟩, 2, 1, 0, true, false, 2⟩
theorem node423_ok : TraceCovered 8 2 0 node423 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node423 ⟨8,210217,123412297706592⟩ ⟨false, true, 1221528, 1002001⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨21, ⟨false, true, 1221528, 1002001⟩, ⟨8,210217,123412297706592⟩, rfl, imageTest_sound valid⟩

def node421 : State := ⟨(6, 0), (2, 4), (5, 1), ⟨2, 6, 5, 1, 0, 3, 4⟩, ⟨87, 75, 45, 14, 49, 120, 86⟩, 3, 0, 2, true, false, 2⟩
theorem node421_ok : TraceCovered 8 2 1 node421 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node421 0 false = some u at moved
      simp only [show center node421 0 false = none by rfl, reduceCtorEq] at moved
    · change center node421 0 true = some u at moved
      simp only [show center node421 0 true = none by rfl, reduceCtorEq] at moved
    · change center node421 1 false = some u at moved
      rw [show center node421 1 false = some node422 by rfl] at moved
      cases moved
      exact node422_ok
    · change center node421 1 true = some u at moved
      rw [show center node421 1 true = some node423 by rfl] at moved
      cases moved
      exact node423_ok
    · change center node421 2 false = some u at moved
      simp only [show center node421 2 false = none by rfl, reduceCtorEq] at moved
    · change center node421 2 true = some u at moved
      simp only [show center node421 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node424 : State := ⟨(6, 3), (2, 0), (5, 1), ⟨5, 6, 4, 1, 0, 3, 2⟩, ⟨115, 75, 61, 14, 49, 120, 70⟩, 4, 1, 2, true, false, 3⟩
theorem node424_ok : TraceCovered 8 2 1 node424 := by
  exact traceCovered_over (by decide)

def node425 : State := ⟨(6, 4), (3, 2), (5, 1), ⟨4, 6, 1, 5, 2, 3, 0⟩, ⟨83, 75, 47, 46, 53, 120, 71⟩, 0, 2, 1, true, true, 3⟩
theorem node425_ok : TraceCovered 8 2 0 node425 := by
  exact traceCovered_over (by decide)

def node426 : State := ⟨(3, 2), (6, 4), (5, 1), ⟨4, 6, 1, 5, 2, 3, 0⟩, ⟨83, 75, 47, 46, 53, 120, 71⟩, 0, 2, 1, true, true, 3⟩
theorem node426_ok : TraceCovered 8 2 0 node426 := by
  exact traceCovered_over (by decide)

def node420 : State := ⟨(6, 3), (2, 4), (5, 1), ⟨4, 6, 5, 1, 0, 3, 2⟩, ⟨83, 75, 45, 14, 49, 120, 70⟩, 0, 2, 1, true, false, 2⟩
theorem node420_ok : TraceCovered 8 2 2 node420 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node420 0 false = some u at moved
      rw [show center node420 0 false = some node421 by rfl] at moved
      cases moved
      exact node421_ok
    · change center node420 0 true = some u at moved
      simp only [show center node420 0 true = none by rfl, reduceCtorEq] at moved
    · change center node420 1 false = some u at moved
      rw [show center node420 1 false = some node424 by rfl] at moved
      cases moved
      exact node424_ok
    · change center node420 1 true = some u at moved
      simp only [show center node420 1 true = none by rfl, reduceCtorEq] at moved
    · change center node420 2 false = some u at moved
      simp only [show center node420 2 false = none by rfl, reduceCtorEq] at moved
    · change center node420 2 true = some u at moved
      simp only [show center node420 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node420 false false = some u at moved
      simp only [show paired node420 false false = none by rfl, reduceCtorEq] at moved
    · change paired node420 false true = some u at moved
      simp only [show paired node420 false true = none by rfl, reduceCtorEq] at moved
    · change paired node420 true false = some u at moved
      rw [show paired node420 true false = some node425 by rfl] at moved
      cases moved
      exact node425_ok
    · change paired node420 true true = some u at moved
      rw [show paired node420 true true = some node426 by rfl] at moved
      cases moved
      exact node426_ok

def node429 : State := ⟨(3, 5), (4, 6), (0, 1), ⟨3, 4, 5, 6, 2, 1, 0⟩, ⟨91, 27, 45, 78, 53, 114, 71⟩, 2, 1, 0, true, false, 2⟩
theorem node429_ok : TraceCovered 8 2 0 node429 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node429 ⟨8,1450393,123620068747488⟩ ⟨false, true, 350112, 999761⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨15, ⟨false, true, 350112, 999761⟩, ⟨8,1450393,123620068747488⟩, rfl, imageTest_sound valid⟩

def node430 : State := ⟨(3, 5), (2, 4), (0, 6), ⟨2, 4, 5, 6, 0, 1, 3⟩, ⟨95, 27, 45, 78, 49, 114, 78⟩, 1, 2, 0, true, false, 3⟩
theorem node430_ok : TraceCovered 8 2 0 node430 := by
  exact traceCovered_over (by decide)

def node431 : State := ⟨(3, 5), (2, 4), (1, 6), ⟨3, 2, 5, 6, 0, 1, 4⟩, ⟨91, 31, 45, 78, 49, 114, 86⟩, 0, 2, 0, true, false, 3⟩
theorem node431_ok : TraceCovered 8 2 0 node431 := by
  exact traceCovered_over (by decide)

def node428 : State := ⟨(3, 5), (2, 4), (0, 1), ⟨3, 4, 5, 6, 0, 1, 2⟩, ⟨91, 27, 45, 78, 49, 114, 70⟩, 6, 0, 2, true, false, 2⟩
theorem node428_ok : TraceCovered 8 2 1 node428 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node428 0 false = some u at moved
      simp only [show center node428 0 false = none by rfl, reduceCtorEq] at moved
    · change center node428 0 true = some u at moved
      simp only [show center node428 0 true = none by rfl, reduceCtorEq] at moved
    · change center node428 1 false = some u at moved
      simp only [show center node428 1 false = none by rfl, reduceCtorEq] at moved
    · change center node428 1 true = some u at moved
      rw [show center node428 1 true = some node429 by rfl] at moved
      cases moved
      exact node429_ok
    · change center node428 2 false = some u at moved
      rw [show center node428 2 false = some node430 by rfl] at moved
      cases moved
      exact node430_ok
    · change center node428 2 true = some u at moved
      rw [show center node428 2 true = some node431 by rfl] at moved
      cases moved
      exact node431_ok
  case two => trivial

def node432 : State := ⟨(6, 3), (4, 5), (0, 1), ⟨3, 4, 5, 1, 6, 0, 2⟩, ⟨91, 27, 45, 14, 113, 113, 70⟩, 2, 1, 2, true, false, 3⟩
theorem node432_ok : TraceCovered 8 2 1 node432 := by
  exact traceCovered_over (by decide)

def node433 : State := ⟨(6, 4), (3, 2), (0, 1), ⟨3, 4, 1, 5, 2, 6, 0⟩, ⟨91, 27, 47, 46, 53, 112, 71⟩, 5, 2, 1, true, true, 3⟩
theorem node433_ok : TraceCovered 8 2 0 node433 := by
  exact traceCovered_over (by decide)

def node434 : State := ⟨(3, 2), (6, 4), (0, 1), ⟨3, 4, 1, 5, 2, 6, 0⟩, ⟨91, 27, 47, 46, 53, 112, 71⟩, 5, 2, 1, true, true, 3⟩
theorem node434_ok : TraceCovered 8 2 0 node434 := by
  exact traceCovered_over (by decide)

def node427 : State := ⟨(6, 3), (2, 4), (0, 1), ⟨3, 4, 5, 1, 0, 6, 2⟩, ⟨91, 27, 45, 14, 49, 112, 70⟩, 5, 2, 1, true, false, 2⟩
theorem node427_ok : TraceCovered 8 2 2 node427 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node427 0 false = some u at moved
      simp only [show center node427 0 false = none by rfl, reduceCtorEq] at moved
    · change center node427 0 true = some u at moved
      rw [show center node427 0 true = some node428 by rfl] at moved
      cases moved
      exact node428_ok
    · change center node427 1 false = some u at moved
      simp only [show center node427 1 false = none by rfl, reduceCtorEq] at moved
    · change center node427 1 true = some u at moved
      rw [show center node427 1 true = some node432 by rfl] at moved
      cases moved
      exact node432_ok
    · change center node427 2 false = some u at moved
      simp only [show center node427 2 false = none by rfl, reduceCtorEq] at moved
    · change center node427 2 true = some u at moved
      simp only [show center node427 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node427 false false = some u at moved
      simp only [show paired node427 false false = none by rfl, reduceCtorEq] at moved
    · change paired node427 false true = some u at moved
      simp only [show paired node427 false true = none by rfl, reduceCtorEq] at moved
    · change paired node427 true false = some u at moved
      rw [show paired node427 true false = some node433 by rfl] at moved
      cases moved
      exact node433_ok
    · change paired node427 true true = some u at moved
      rw [show paired node427 true true = some node434 by rfl] at moved
      cases moved
      exact node434_ok

def node436 : State := ⟨(0, 1), (2, 4), (5, 3), ⟨3, 2, 5, 6, 0, 1, 4⟩, ⟨95, 15, 45, 78, 49, 114, 86⟩, 6, 0, 1, true, false, 3⟩
theorem node436_ok : TraceCovered 8 2 0 node436 := by
  exact traceCovered_over (by decide)

def node437 : State := ⟨(6, 1), (2, 4), (5, 3), ⟨2, 4, 5, 6, 0, 1, 3⟩, ⟨87, 27, 45, 78, 49, 114, 94⟩, 0, 0, 1, true, false, 3⟩
theorem node437_ok : TraceCovered 8 2 0 node437 := by
  exact traceCovered_over (by decide)

def node435 : State := ⟨(0, 6), (2, 4), (5, 3), ⟨2, 3, 5, 6, 0, 1, 4⟩, ⟨87, 11, 45, 78, 49, 114, 86⟩, 1, 1, 2, true, true, 2⟩
theorem node435_ok : TraceCovered 8 2 1 node435 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node435 0 false = some u at moved
      rw [show center node435 0 false = some node436 by rfl] at moved
      cases moved
      exact node436_ok
    · change center node435 0 true = some u at moved
      rw [show center node435 0 true = some node437 by rfl] at moved
      cases moved
      exact node437_ok
    · change center node435 1 false = some u at moved
      simp only [show center node435 1 false = none by rfl, reduceCtorEq] at moved
    · change center node435 1 true = some u at moved
      simp only [show center node435 1 true = none by rfl, reduceCtorEq] at moved
    · change center node435 2 false = some u at moved
      simp only [show center node435 2 false = none by rfl, reduceCtorEq] at moved
    · change center node435 2 true = some u at moved
      simp only [show center node435 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node439 : State := ⟨(5, 3), (2, 4), (0, 1), ⟨3, 2, 5, 6, 0, 1, 4⟩, ⟨95, 15, 45, 78, 49, 114, 86⟩, 6, 2, 1, true, false, 3⟩
theorem node439_ok : TraceCovered 8 2 0 node439 := by
  exact traceCovered_over (by decide)

def node440 : State := ⟨(5, 3), (2, 4), (6, 1), ⟨2, 4, 5, 6, 0, 1, 3⟩, ⟨87, 27, 45, 78, 49, 114, 94⟩, 0, 2, 1, true, false, 3⟩
theorem node440_ok : TraceCovered 8 2 0 node440 := by
  exact traceCovered_over (by decide)

def node438 : State := ⟨(5, 3), (2, 4), (0, 6), ⟨2, 3, 5, 6, 0, 1, 4⟩, ⟨87, 11, 45, 78, 49, 114, 86⟩, 1, 1, 2, true, true, 2⟩
theorem node438_ok : TraceCovered 8 2 1 node438 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node438 0 false = some u at moved
      simp only [show center node438 0 false = none by rfl, reduceCtorEq] at moved
    · change center node438 0 true = some u at moved
      simp only [show center node438 0 true = none by rfl, reduceCtorEq] at moved
    · change center node438 1 false = some u at moved
      simp only [show center node438 1 false = none by rfl, reduceCtorEq] at moved
    · change center node438 1 true = some u at moved
      simp only [show center node438 1 true = none by rfl, reduceCtorEq] at moved
    · change center node438 2 false = some u at moved
      rw [show center node438 2 false = some node439 by rfl] at moved
      cases moved
      exact node439_ok
    · change center node438 2 true = some u at moved
      rw [show center node438 2 true = some node440 by rfl] at moved
      cases moved
      exact node440_ok
  case two => trivial

def node407 : State := ⟨(6, 3), (2, 4), (5, 0), ⟨4, 3, 5, 1, 0, 6, 2⟩, ⟨83, 11, 45, 14, 49, 112, 70⟩, 1, 1, 2, true, false, 1⟩
theorem node407_ok : TraceCovered 8 2 3 node407 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node407 0 false = some u at moved
      rw [show center node407 0 false = some node408 by rfl] at moved
      cases moved
      exact node408_ok
    · change center node407 0 true = some u at moved
      simp only [show center node407 0 true = none by rfl, reduceCtorEq] at moved
    · change center node407 1 false = some u at moved
      simp only [show center node407 1 false = none by rfl, reduceCtorEq] at moved
    · change center node407 1 true = some u at moved
      simp only [show center node407 1 true = none by rfl, reduceCtorEq] at moved
    · change center node407 2 false = some u at moved
      rw [show center node407 2 false = some node420 by rfl] at moved
      cases moved
      exact node420_ok
    · change center node407 2 true = some u at moved
      rw [show center node407 2 true = some node427 by rfl] at moved
      cases moved
      exact node427_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node407 false false = some u at moved
      simp only [show paired node407 false false = none by rfl, reduceCtorEq] at moved
    · change paired node407 false true = some u at moved
      simp only [show paired node407 false true = none by rfl, reduceCtorEq] at moved
    · change paired node407 true false = some u at moved
      rw [show paired node407 true false = some node435 by rfl] at moved
      cases moved
      exact node435_ok
    · change paired node407 true true = some u at moved
      rw [show paired node407 true true = some node438 by rfl] at moved
      cases moved
      exact node438_ok

def node444 : State := ⟨(3, 2), (1, 6), (5, 4), ⟨4, 2, 1, 0, 6, 3, 5⟩, ⟨83, 47, 15, 15, 120, 120, 102⟩, 0, 2, 1, true, false, 2⟩
theorem node444_ok : TraceCovered 8 2 0 node444 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node444 ⟨8,1004801,92757570025568⟩ ⟨false, true, 1136198, 1467403⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨9, ⟨false, true, 1136198, 1467403⟩, ⟨8,1004801,92757570025568⟩, rfl, imageTest_sound valid⟩

def node443 : State := ⟨(3, 2), (1, 6), (5, 0), ⟨4, 2, 1, 0, 3, 6, 5⟩, ⟨83, 47, 15, 15, 56, 112, 102⟩, 4, 1, 0, true, false, 2⟩
theorem node443_ok : TraceCovered 8 2 1 node443 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node443 0 false = some u at moved
      simp only [show center node443 0 false = none by rfl, reduceCtorEq] at moved
    · change center node443 0 true = some u at moved
      simp only [show center node443 0 true = none by rfl, reduceCtorEq] at moved
    · change center node443 1 false = some u at moved
      simp only [show center node443 1 false = none by rfl, reduceCtorEq] at moved
    · change center node443 1 true = some u at moved
      simp only [show center node443 1 true = none by rfl, reduceCtorEq] at moved
    · change center node443 2 false = some u at moved
      rw [show center node443 2 false = some node444 by rfl] at moved
      cases moved
      exact node444_ok
    · change center node443 2 true = some u at moved
      simp only [show center node443 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node446 : State := ⟨(3, 2), (4, 6), (0, 1), ⟨5, 4, 1, 0, 2, 6, 3⟩, ⟨115, 59, 15, 15, 60, 112, 78⟩, 5, 2, 1, true, false, 2⟩
theorem node446_ok : TraceCovered 8 2 0 node446 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node446 ⟨8,363818,266211811183696⟩ ⟨false, true, 1002113, 1607445⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨31, ⟨false, true, 1002113, 1607445⟩, ⟨8,363818,266211811183696⟩, rfl, imageTest_sound valid⟩

def node445 : State := ⟨(3, 2), (4, 6), (5, 0), ⟨4, 5, 1, 0, 2, 6, 3⟩, ⟨83, 43, 15, 15, 60, 112, 78⟩, 1, 1, 0, true, false, 2⟩
theorem node445_ok : TraceCovered 8 2 1 node445 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node445 0 false = some u at moved
      simp only [show center node445 0 false = none by rfl, reduceCtorEq] at moved
    · change center node445 0 true = some u at moved
      simp only [show center node445 0 true = none by rfl, reduceCtorEq] at moved
    · change center node445 1 false = some u at moved
      simp only [show center node445 1 false = none by rfl, reduceCtorEq] at moved
    · change center node445 1 true = some u at moved
      simp only [show center node445 1 true = none by rfl, reduceCtorEq] at moved
    · change center node445 2 false = some u at moved
      simp only [show center node445 2 false = none by rfl, reduceCtorEq] at moved
    · change center node445 2 true = some u at moved
      rw [show center node445 2 true = some node446 by rfl] at moved
      cases moved
      exact node446_ok
  case two => trivial

def node448 : State := ⟨(3, 5), (1, 4), (0, 6), ⟨2, 5, 1, 6, 3, 0, 4⟩, ⟨87, 43, 15, 79, 56, 113, 86⟩, 2, 0, 2, true, false, 2⟩
theorem node448_ok : TraceCovered 8 2 0 node448 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node448 ⟨8,120946,132683021177008⟩ ⟨true, true, 1002120, 1070706⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨33, ⟨true, true, 1002120, 1070706⟩, ⟨8,120946,132683021177008⟩, rfl, imageTest_sound valid⟩

def node449 : State := ⟨(2, 5), (1, 4), (0, 6), ⟨2, 5, 6, 0, 3, 1, 4⟩, ⟨87, 43, 79, 15, 56, 114, 86⟩, 3, 0, 2, true, false, 2⟩
theorem node449_ok : TraceCovered 8 2 0 node449 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node449 ⟨8,876897,101544268967976⟩ ⟨false, false, 1238608, 1238608⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨19, ⟨false, false, 1238608, 1238608⟩, ⟨8,876897,101544268967976⟩, rfl, imageTest_sound valid⟩

def node450 : State := ⟨(3, 2), (4, 5), (0, 6), ⟨2, 5, 1, 0, 6, 3, 4⟩, ⟨87, 43, 15, 15, 120, 120, 86⟩, 1, 1, 2, true, false, 1⟩
theorem node450_ok : TraceCovered 8 2 0 node450 := by
  apply traceCovered_done
  simp [node450]

def node447 : State := ⟨(3, 2), (1, 4), (0, 6), ⟨2, 5, 1, 0, 3, 6, 4⟩, ⟨87, 43, 15, 15, 56, 112, 86⟩, 5, 2, 0, true, false, 1⟩
theorem node447_ok : TraceCovered 8 2 1 node447 := by
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
      simp only [show center node447 1 false = none by rfl, reduceCtorEq] at moved
    · change center node447 1 true = some u at moved
      rw [show center node447 1 true = some node450 by rfl] at moved
      cases moved
      exact node450_ok
    · change center node447 2 false = some u at moved
      simp only [show center node447 2 false = none by rfl, reduceCtorEq] at moved
    · change center node447 2 true = some u at moved
      simp only [show center node447 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node451 : State := ⟨(3, 2), (1, 0), (4, 5), ⟨5, 4, 1, 0, 6, 3, 2⟩, ⟨115, 59, 15, 15, 120, 120, 70⟩, 6, 0, 1, true, true, 2⟩
theorem node451_ok : TraceCovered 8 2 0 node451 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node451 ⟨8,207459,203195610849826⟩ ⟨true, true, 1389444, 1628186⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨35, ⟨true, true, 1389444, 1628186⟩, ⟨8,207459,203195610849826⟩, rfl, imageTest_sound valid⟩

def node452 : State := ⟨(3, 2), (4, 5), (1, 0), ⟨5, 4, 1, 0, 6, 3, 2⟩, ⟨115, 59, 15, 15, 120, 120, 70⟩, 6, 0, 1, true, true, 2⟩
theorem node452_ok : TraceCovered 8 2 0 node452 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node452 ⟨8,207459,203195610849826⟩ ⟨true, true, 1389444, 1628186⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨35, ⟨true, true, 1389444, 1628186⟩, ⟨8,207459,203195610849826⟩, rfl, imageTest_sound valid⟩

def node442 : State := ⟨(3, 2), (1, 4), (5, 0), ⟨4, 5, 1, 0, 3, 6, 2⟩, ⟨83, 43, 15, 15, 56, 112, 70⟩, 6, 0, 1, true, false, 1⟩
theorem node442_ok : TraceCovered 8 2 2 node442 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node442 0 false = some u at moved
      simp only [show center node442 0 false = none by rfl, reduceCtorEq] at moved
    · change center node442 0 true = some u at moved
      simp only [show center node442 0 true = none by rfl, reduceCtorEq] at moved
    · change center node442 1 false = some u at moved
      rw [show center node442 1 false = some node443 by rfl] at moved
      cases moved
      exact node443_ok
    · change center node442 1 true = some u at moved
      rw [show center node442 1 true = some node445 by rfl] at moved
      cases moved
      exact node445_ok
    · change center node442 2 false = some u at moved
      simp only [show center node442 2 false = none by rfl, reduceCtorEq] at moved
    · change center node442 2 true = some u at moved
      rw [show center node442 2 true = some node447 by rfl] at moved
      cases moved
      exact node447_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node442 false false = some u at moved
      simp only [show paired node442 false false = none by rfl, reduceCtorEq] at moved
    · change paired node442 false true = some u at moved
      simp only [show paired node442 false true = none by rfl, reduceCtorEq] at moved
    · change paired node442 true false = some u at moved
      rw [show paired node442 true false = some node451 by rfl] at moved
      cases moved
      exact node451_ok
    · change paired node442 true true = some u at moved
      rw [show paired node442 true true = some node452 by rfl] at moved
      cases moved
      exact node452_ok

def node455 : State := ⟨(6, 0), (1, 4), (5, 3), ⟨2, 5, 6, 0, 3, 1, 4⟩, ⟨87, 43, 77, 15, 56, 115, 86⟩, 2, 2, 0, true, false, 3⟩
theorem node455_ok : TraceCovered 8 2 0 node455 := by
  exact traceCovered_over (by decide)

def node456 : State := ⟨(6, 0), (1, 4), (2, 3), ⟨2, 5, 1, 6, 3, 0, 4⟩, ⟨87, 43, 79, 78, 56, 113, 86⟩, 5, 2, 0, true, false, 3⟩
theorem node456_ok : TraceCovered 8 2 0 node456 := by
  exact traceCovered_over (by decide)

def node454 : State := ⟨(6, 0), (1, 4), (5, 2), ⟨2, 5, 6, 1, 3, 0, 4⟩, ⟨87, 43, 77, 14, 56, 113, 86⟩, 3, 0, 2, true, false, 2⟩
theorem node454_ok : TraceCovered 8 2 1 node454 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node454 0 false = some u at moved
      simp only [show center node454 0 false = none by rfl, reduceCtorEq] at moved
    · change center node454 0 true = some u at moved
      simp only [show center node454 0 true = none by rfl, reduceCtorEq] at moved
    · change center node454 1 false = some u at moved
      simp only [show center node454 1 false = none by rfl, reduceCtorEq] at moved
    · change center node454 1 true = some u at moved
      simp only [show center node454 1 true = none by rfl, reduceCtorEq] at moved
    · change center node454 2 false = some u at moved
      rw [show center node454 2 false = some node455 by rfl] at moved
      cases moved
      exact node455_ok
    · change center node454 2 true = some u at moved
      rw [show center node454 2 true = some node456 by rfl] at moved
      cases moved
      exact node456_ok
  case two => trivial

def node457 : State := ⟨(6, 3), (1, 0), (5, 2), ⟨5, 4, 6, 1, 3, 0, 2⟩, ⟨115, 59, 77, 14, 56, 113, 70⟩, 4, 1, 2, true, false, 3⟩
theorem node457_ok : TraceCovered 8 2 1 node457 := by
  exact traceCovered_over (by decide)

def node453 : State := ⟨(6, 3), (1, 4), (5, 2), ⟨4, 5, 6, 1, 3, 0, 2⟩, ⟨83, 43, 77, 14, 56, 113, 70⟩, 0, 2, 1, true, false, 2⟩
theorem node453_ok : TraceCovered 8 2 2 node453 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node453 0 false = some u at moved
      rw [show center node453 0 false = some node454 by rfl] at moved
      cases moved
      exact node454_ok
    · change center node453 0 true = some u at moved
      simp only [show center node453 0 true = none by rfl, reduceCtorEq] at moved
    · change center node453 1 false = some u at moved
      rw [show center node453 1 false = some node457 by rfl] at moved
      cases moved
      exact node457_ok
    · change center node453 1 true = some u at moved
      simp only [show center node453 1 true = none by rfl, reduceCtorEq] at moved
    · change center node453 2 false = some u at moved
      simp only [show center node453 2 false = none by rfl, reduceCtorEq] at moved
    · change center node453 2 true = some u at moved
      simp only [show center node453 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node453 false false = some u at moved
      simp only [show paired node453 false false = none by rfl, reduceCtorEq] at moved
    · change paired node453 false true = some u at moved
      simp only [show paired node453 false true = none by rfl, reduceCtorEq] at moved
    · change paired node453 true false = some u at moved
      simp only [show paired node453 true false = none by rfl, reduceCtorEq] at moved
    · change paired node453 true true = some u at moved
      simp only [show paired node453 true true = none by rfl, reduceCtorEq] at moved

def node459 : State := ⟨(6, 2), (1, 4), (5, 3), ⟨2, 5, 4, 6, 3, 1, 0⟩, ⟨87, 43, 29, 78, 56, 114, 87⟩, 0, 0, 1, true, false, 3⟩
theorem node459_ok : TraceCovered 8 2 0 node459 := by
  exact traceCovered_over (by decide)

def node460 : State := ⟨(0, 6), (1, 4), (5, 2), ⟨2, 5, 1, 6, 3, 0, 4⟩, ⟨87, 43, 15, 78, 56, 115, 86⟩, 3, 2, 1, true, false, 3⟩
theorem node460_ok : TraceCovered 8 2 0 node460 := by
  exact traceCovered_over (by decide)

def node461 : State := ⟨(0, 6), (1, 4), (3, 2), ⟨2, 5, 6, 0, 3, 1, 4⟩, ⟨87, 43, 77, 79, 56, 114, 86⟩, 5, 2, 1, true, false, 3⟩
theorem node461_ok : TraceCovered 8 2 0 node461 := by
  exact traceCovered_over (by decide)

def node458 : State := ⟨(0, 6), (1, 4), (5, 3), ⟨2, 5, 0, 6, 3, 1, 4⟩, ⟨87, 43, 13, 78, 56, 114, 86⟩, 2, 1, 2, true, true, 2⟩
theorem node458_ok : TraceCovered 8 2 1 node458 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node458 0 false = some u at moved
      simp only [show center node458 0 false = none by rfl, reduceCtorEq] at moved
    · change center node458 0 true = some u at moved
      rw [show center node458 0 true = some node459 by rfl] at moved
      cases moved
      exact node459_ok
    · change center node458 1 false = some u at moved
      simp only [show center node458 1 false = none by rfl, reduceCtorEq] at moved
    · change center node458 1 true = some u at moved
      simp only [show center node458 1 true = none by rfl, reduceCtorEq] at moved
    · change center node458 2 false = some u at moved
      rw [show center node458 2 false = some node460 by rfl] at moved
      cases moved
      exact node460_ok
    · change center node458 2 true = some u at moved
      rw [show center node458 2 true = some node461 by rfl] at moved
      cases moved
      exact node461_ok
  case two => trivial

def node463 : State := ⟨(5, 2), (1, 4), (0, 6), ⟨2, 5, 1, 6, 3, 0, 4⟩, ⟨87, 43, 15, 78, 56, 115, 86⟩, 3, 0, 1, true, false, 3⟩
theorem node463_ok : TraceCovered 8 2 0 node463 := by
  exact traceCovered_over (by decide)

def node464 : State := ⟨(3, 2), (1, 4), (0, 6), ⟨2, 5, 6, 0, 3, 1, 4⟩, ⟨87, 43, 77, 79, 56, 114, 86⟩, 5, 0, 1, true, false, 3⟩
theorem node464_ok : TraceCovered 8 2 0 node464 := by
  exact traceCovered_over (by decide)

def node465 : State := ⟨(5, 3), (1, 4), (6, 2), ⟨2, 5, 4, 6, 3, 1, 0⟩, ⟨87, 43, 29, 78, 56, 114, 87⟩, 0, 2, 1, true, false, 3⟩
theorem node465_ok : TraceCovered 8 2 0 node465 := by
  exact traceCovered_over (by decide)

def node462 : State := ⟨(5, 3), (1, 4), (0, 6), ⟨2, 5, 0, 6, 3, 1, 4⟩, ⟨87, 43, 13, 78, 56, 114, 86⟩, 2, 1, 2, true, true, 2⟩
theorem node462_ok : TraceCovered 8 2 1 node462 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node462 0 false = some u at moved
      rw [show center node462 0 false = some node463 by rfl] at moved
      cases moved
      exact node463_ok
    · change center node462 0 true = some u at moved
      rw [show center node462 0 true = some node464 by rfl] at moved
      cases moved
      exact node464_ok
    · change center node462 1 false = some u at moved
      simp only [show center node462 1 false = none by rfl, reduceCtorEq] at moved
    · change center node462 1 true = some u at moved
      simp only [show center node462 1 true = none by rfl, reduceCtorEq] at moved
    · change center node462 2 false = some u at moved
      simp only [show center node462 2 false = none by rfl, reduceCtorEq] at moved
    · change center node462 2 true = some u at moved
      rw [show center node462 2 true = some node465 by rfl] at moved
      cases moved
      exact node465_ok
  case two => trivial

def node441 : State := ⟨(6, 3), (1, 4), (5, 0), ⟨4, 5, 0, 1, 3, 6, 2⟩, ⟨83, 43, 13, 14, 56, 112, 70⟩, 2, 1, 2, true, false, 1⟩
theorem node441_ok : TraceCovered 8 2 3 node441 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node441 0 false = some u at moved
      simp only [show center node441 0 false = none by rfl, reduceCtorEq] at moved
    · change center node441 0 true = some u at moved
      rw [show center node441 0 true = some node442 by rfl] at moved
      cases moved
      exact node442_ok
    · change center node441 1 false = some u at moved
      simp only [show center node441 1 false = none by rfl, reduceCtorEq] at moved
    · change center node441 1 true = some u at moved
      simp only [show center node441 1 true = none by rfl, reduceCtorEq] at moved
    · change center node441 2 false = some u at moved
      rw [show center node441 2 false = some node453 by rfl] at moved
      cases moved
      exact node453_ok
    · change center node441 2 true = some u at moved
      simp only [show center node441 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node441 false false = some u at moved
      simp only [show paired node441 false false = none by rfl, reduceCtorEq] at moved
    · change paired node441 false true = some u at moved
      simp only [show paired node441 false true = none by rfl, reduceCtorEq] at moved
    · change paired node441 true false = some u at moved
      rw [show paired node441 true false = some node458 by rfl] at moved
      cases moved
      exact node458_ok
    · change paired node441 true true = some u at moved
      rw [show paired node441 true true = some node462 by rfl] at moved
      cases moved
      exact node462_ok

def node467 : State := ⟨(6, 4), (3, 2), (5, 0), ⟨4, 2, 1, 0, 3, 6, 5⟩, ⟨83, 15, 15, 15, 56, 112, 110⟩, 1, 0, 2, true, false, 3⟩
theorem node467_ok : TraceCovered 8 2 1 node467 := by
  exact traceCovered_over (by decide)

def node468 : State := ⟨(1, 4), (3, 2), (5, 0), ⟨4, 5, 1, 0, 2, 6, 3⟩, ⟨83, 47, 15, 15, 52, 112, 78⟩, 6, 0, 2, true, false, 3⟩
theorem node468_ok : TraceCovered 8 2 1 node468 := by
  exact traceCovered_over (by decide)

def node469 : State := ⟨(6, 1), (3, 4), (5, 0), ⟨4, 2, 1, 5, 0, 6, 3⟩, ⟨83, 15, 15, 47, 49, 112, 78⟩, 2, 1, 2, true, false, 3⟩
theorem node469_ok : TraceCovered 8 2 1 node469 := by
  exact traceCovered_over (by decide)

def node470 : State := ⟨(6, 1), (2, 4), (5, 0), ⟨4, 2, 5, 0, 1, 6, 3⟩, ⟨83, 15, 47, 15, 50, 112, 78⟩, 3, 1, 2, true, false, 3⟩
theorem node470_ok : TraceCovered 8 2 1 node470 := by
  exact traceCovered_over (by decide)

def node466 : State := ⟨(6, 1), (3, 2), (5, 0), ⟨4, 2, 1, 0, 5, 6, 3⟩, ⟨83, 15, 15, 15, 48, 112, 78⟩, 4, 2, 0, true, true, 2⟩
theorem node466_ok : TraceCovered 8 2 2 node466 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node466 0 false = some u at moved
      rw [show center node466 0 false = some node467 by rfl] at moved
      cases moved
      exact node467_ok
    · change center node466 0 true = some u at moved
      rw [show center node466 0 true = some node468 by rfl] at moved
      cases moved
      exact node468_ok
    · change center node466 1 false = some u at moved
      rw [show center node466 1 false = some node469 by rfl] at moved
      cases moved
      exact node469_ok
    · change center node466 1 true = some u at moved
      rw [show center node466 1 true = some node470 by rfl] at moved
      cases moved
      exact node470_ok
    · change center node466 2 false = some u at moved
      simp only [show center node466 2 false = none by rfl, reduceCtorEq] at moved
    · change center node466 2 true = some u at moved
      simp only [show center node466 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node466 false false = some u at moved
      simp only [show paired node466 false false = none by rfl, reduceCtorEq] at moved
    · change paired node466 false true = some u at moved
      simp only [show paired node466 false true = none by rfl, reduceCtorEq] at moved
    · change paired node466 true false = some u at moved
      simp only [show paired node466 true false = none by rfl, reduceCtorEq] at moved
    · change paired node466 true true = some u at moved
      simp only [show paired node466 true true = none by rfl, reduceCtorEq] at moved

def node472 : State := ⟨(3, 4), (6, 1), (5, 0), ⟨4, 2, 1, 5, 0, 6, 3⟩, ⟨83, 15, 15, 47, 49, 112, 78⟩, 2, 0, 2, true, false, 3⟩
theorem node472_ok : TraceCovered 8 2 1 node472 := by
  exact traceCovered_over (by decide)

def node473 : State := ⟨(2, 4), (6, 1), (5, 0), ⟨4, 2, 5, 0, 1, 6, 3⟩, ⟨83, 15, 47, 15, 50, 112, 78⟩, 3, 0, 2, true, false, 3⟩
theorem node473_ok : TraceCovered 8 2 1 node473 := by
  exact traceCovered_over (by decide)

def node474 : State := ⟨(3, 2), (6, 4), (5, 0), ⟨4, 2, 1, 0, 3, 6, 5⟩, ⟨83, 15, 15, 15, 56, 112, 110⟩, 1, 1, 2, true, false, 3⟩
theorem node474_ok : TraceCovered 8 2 1 node474 := by
  exact traceCovered_over (by decide)

def node475 : State := ⟨(3, 2), (1, 4), (5, 0), ⟨4, 5, 1, 0, 2, 6, 3⟩, ⟨83, 47, 15, 15, 52, 112, 78⟩, 6, 1, 2, true, false, 3⟩
theorem node475_ok : TraceCovered 8 2 1 node475 := by
  exact traceCovered_over (by decide)

def node471 : State := ⟨(3, 2), (6, 1), (5, 0), ⟨4, 2, 1, 0, 5, 6, 3⟩, ⟨83, 15, 15, 15, 48, 112, 78⟩, 4, 2, 0, true, true, 2⟩
theorem node471_ok : TraceCovered 8 2 2 node471 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node471 0 false = some u at moved
      rw [show center node471 0 false = some node472 by rfl] at moved
      cases moved
      exact node472_ok
    · change center node471 0 true = some u at moved
      rw [show center node471 0 true = some node473 by rfl] at moved
      cases moved
      exact node473_ok
    · change center node471 1 false = some u at moved
      rw [show center node471 1 false = some node474 by rfl] at moved
      cases moved
      exact node474_ok
    · change center node471 1 true = some u at moved
      rw [show center node471 1 true = some node475 by rfl] at moved
      cases moved
      exact node475_ok
    · change center node471 2 false = some u at moved
      simp only [show center node471 2 false = none by rfl, reduceCtorEq] at moved
    · change center node471 2 true = some u at moved
      simp only [show center node471 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node471 false false = some u at moved
      simp only [show paired node471 false false = none by rfl, reduceCtorEq] at moved
    · change paired node471 false true = some u at moved
      simp only [show paired node471 false true = none by rfl, reduceCtorEq] at moved
    · change paired node471 true false = some u at moved
      simp only [show paired node471 true false = none by rfl, reduceCtorEq] at moved
    · change paired node471 true true = some u at moved
      simp only [show paired node471 true true = none by rfl, reduceCtorEq] at moved

def node378 : State := ⟨(6, 3), (2, 1), (5, 0), ⟨4, 3, 0, 1, 5, 6, 2⟩, ⟨83, 11, 13, 14, 48, 112, 70⟩, 4, 2, 0, true, false, 1⟩
theorem node378_ok : TraceCovered 8 2 4 node378 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node378 0 false = some u at moved
      rw [show center node378 0 false = some node379 by rfl] at moved
      cases moved
      exact node379_ok
    · change center node378 0 true = some u at moved
      rw [show center node378 0 true = some node394 by rfl] at moved
      cases moved
      exact node394_ok
    · change center node378 1 false = some u at moved
      rw [show center node378 1 false = some node407 by rfl] at moved
      cases moved
      exact node407_ok
    · change center node378 1 true = some u at moved
      rw [show center node378 1 true = some node441 by rfl] at moved
      cases moved
      exact node441_ok
    · change center node378 2 false = some u at moved
      simp only [show center node378 2 false = none by rfl, reduceCtorEq] at moved
    · change center node378 2 true = some u at moved
      simp only [show center node378 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node378 false false = some u at moved
      simp only [show paired node378 false false = none by rfl, reduceCtorEq] at moved
    · change paired node378 false true = some u at moved
      simp only [show paired node378 false true = none by rfl, reduceCtorEq] at moved
    · change paired node378 true false = some u at moved
      rw [show paired node378 true false = some node466 by rfl] at moved
      cases moved
      exact node466_ok
    · change paired node378 true true = some u at moved
      rw [show paired node378 true true = some node471 by rfl] at moved
      cases moved
      exact node471_ok

def node477 : State := ⟨(6, 3), (2, 0), (1, 5), ⟨5, 4, 6, 1, 0, 3, 2⟩, ⟨99, 27, 109, 14, 49, 56, 70⟩, 4, 1, 0, true, false, 3⟩
theorem node477_ok : TraceCovered 8 2 2 node477 := by
  exact traceCovered_over (by decide)

def node478 : State := ⟨(6, 3), (2, 4), (1, 0), ⟨4, 6, 5, 1, 0, 3, 2⟩, ⟨83, 91, 45, 14, 49, 56, 70⟩, 5, 2, 0, true, false, 3⟩
theorem node478_ok : TraceCovered 8 2 2 node478 := by
  exact traceCovered_over (by decide)

def node479 : State := ⟨(6, 3), (2, 4), (5, 0), ⟨3, 4, 5, 1, 0, 6, 2⟩, ⟨75, 27, 45, 14, 49, 120, 70⟩, 1, 2, 0, true, false, 3⟩
theorem node479_ok : TraceCovered 8 2 2 node479 := by
  exact traceCovered_over (by decide)

def node480 : State := ⟨(6, 3), (2, 1), (4, 5), ⟨6, 5, 4, 1, 3, 0, 2⟩, ⟨67, 59, 61, 14, 57, 57, 70⟩, 0, 0, 1, true, true, 3⟩
theorem node480_ok : TraceCovered 8 2 1 node480 := by
  exact traceCovered_over (by decide)

def node481 : State := ⟨(6, 3), (4, 5), (2, 1), ⟨6, 5, 4, 1, 3, 0, 2⟩, ⟨67, 59, 61, 14, 57, 57, 70⟩, 0, 0, 1, true, true, 3⟩
theorem node481_ok : TraceCovered 8 2 1 node481 := by
  exact traceCovered_over (by decide)

def node476 : State := ⟨(6, 3), (2, 4), (1, 5), ⟨6, 4, 5, 1, 0, 3, 2⟩, ⟨67, 27, 45, 14, 49, 56, 70⟩, 0, 0, 1, true, true, 2⟩
theorem node476_ok : TraceCovered 8 2 3 node476 := by
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
      rw [show center node476 2 true = some node479 by rfl] at moved
      cases moved
      exact node479_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node476 false false = some u at moved
      rw [show paired node476 false false = some node480 by rfl] at moved
      cases moved
      exact node480_ok
    · change paired node476 false true = some u at moved
      rw [show paired node476 false true = some node481 by rfl] at moved
      cases moved
      exact node481_ok
    · change paired node476 true false = some u at moved
      simp only [show paired node476 true false = none by rfl, reduceCtorEq] at moved
    · change paired node476 true true = some u at moved
      simp only [show paired node476 true true = none by rfl, reduceCtorEq] at moved

def node483 : State := ⟨(6, 3), (1, 0), (2, 4), ⟨4, 6, 5, 1, 0, 3, 2⟩, ⟨83, 91, 45, 14, 49, 56, 70⟩, 5, 1, 0, true, false, 3⟩
theorem node483_ok : TraceCovered 8 2 2 node483 := by
  exact traceCovered_over (by decide)

def node484 : State := ⟨(6, 3), (5, 0), (2, 4), ⟨3, 4, 5, 1, 0, 6, 2⟩, ⟨75, 27, 45, 14, 49, 120, 70⟩, 1, 1, 0, true, false, 3⟩
theorem node484_ok : TraceCovered 8 2 2 node484 := by
  exact traceCovered_over (by decide)

def node485 : State := ⟨(6, 3), (1, 5), (2, 0), ⟨5, 4, 6, 1, 0, 3, 2⟩, ⟨99, 27, 109, 14, 49, 56, 70⟩, 4, 2, 0, true, false, 3⟩
theorem node485_ok : TraceCovered 8 2 2 node485 := by
  exact traceCovered_over (by decide)

def node486 : State := ⟨(6, 3), (1, 2), (5, 4), ⟨6, 5, 4, 1, 3, 0, 2⟩, ⟨67, 59, 61, 14, 57, 57, 70⟩, 0, 0, 1, true, true, 3⟩
theorem node486_ok : TraceCovered 8 2 1 node486 := by
  exact traceCovered_over (by decide)

def node487 : State := ⟨(6, 3), (5, 4), (1, 2), ⟨6, 5, 4, 1, 3, 0, 2⟩, ⟨67, 59, 61, 14, 57, 57, 70⟩, 0, 0, 1, true, true, 3⟩
theorem node487_ok : TraceCovered 8 2 1 node487 := by
  exact traceCovered_over (by decide)

def node482 : State := ⟨(6, 3), (1, 5), (2, 4), ⟨6, 4, 5, 1, 0, 3, 2⟩, ⟨67, 27, 45, 14, 49, 56, 70⟩, 0, 0, 1, true, true, 2⟩
theorem node482_ok : TraceCovered 8 2 3 node482 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node482 0 false = some u at moved
      simp only [show center node482 0 false = none by rfl, reduceCtorEq] at moved
    · change center node482 0 true = some u at moved
      simp only [show center node482 0 true = none by rfl, reduceCtorEq] at moved
    · change center node482 1 false = some u at moved
      rw [show center node482 1 false = some node483 by rfl] at moved
      cases moved
      exact node483_ok
    · change center node482 1 true = some u at moved
      rw [show center node482 1 true = some node484 by rfl] at moved
      cases moved
      exact node484_ok
    · change center node482 2 false = some u at moved
      rw [show center node482 2 false = some node485 by rfl] at moved
      cases moved
      exact node485_ok
    · change center node482 2 true = some u at moved
      simp only [show center node482 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node482 false false = some u at moved
      rw [show paired node482 false false = some node486 by rfl] at moved
      cases moved
      exact node486_ok
    · change paired node482 false true = some u at moved
      rw [show paired node482 false true = some node487 by rfl] at moved
      cases moved
      exact node487_ok
    · change paired node482 true false = some u at moved
      simp only [show paired node482 true false = none by rfl, reduceCtorEq] at moved
    · change paired node482 true true = some u at moved
      simp only [show paired node482 true true = none by rfl, reduceCtorEq] at moved

def node489 : State := ⟨(6, 3), (2, 0), (1, 4), ⟨4, 5, 6, 1, 3, 0, 2⟩, ⟨83, 43, 93, 14, 56, 49, 70⟩, 5, 1, 0, true, false, 3⟩
theorem node489_ok : TraceCovered 8 2 2 node489 := by
  exact traceCovered_over (by decide)

def node490 : State := ⟨(6, 3), (2, 5), (1, 0), ⟨5, 6, 4, 1, 3, 0, 2⟩, ⟨99, 107, 29, 14, 56, 49, 70⟩, 4, 2, 0, true, false, 3⟩
theorem node490_ok : TraceCovered 8 2 2 node490 := by
  exact traceCovered_over (by decide)

def node491 : State := ⟨(6, 3), (2, 5), (4, 0), ⟨3, 5, 4, 1, 6, 0, 2⟩, ⟨75, 43, 29, 14, 120, 49, 70⟩, 1, 2, 0, true, false, 3⟩
theorem node491_ok : TraceCovered 8 2 2 node491 := by
  exact traceCovered_over (by decide)

def node492 : State := ⟨(6, 3), (2, 1), (5, 4), ⟨6, 4, 5, 1, 0, 3, 2⟩, ⟨67, 59, 61, 14, 57, 57, 70⟩, 0, 0, 1, true, true, 3⟩
theorem node492_ok : TraceCovered 8 2 1 node492 := by
  exact traceCovered_over (by decide)

def node493 : State := ⟨(6, 3), (5, 4), (2, 1), ⟨6, 4, 5, 1, 0, 3, 2⟩, ⟨67, 59, 61, 14, 57, 57, 70⟩, 0, 0, 1, true, true, 3⟩
theorem node493_ok : TraceCovered 8 2 1 node493 := by
  exact traceCovered_over (by decide)

def node488 : State := ⟨(6, 3), (2, 5), (1, 4), ⟨6, 5, 4, 1, 3, 0, 2⟩, ⟨67, 43, 29, 14, 56, 49, 70⟩, 0, 0, 1, true, true, 2⟩
theorem node488_ok : TraceCovered 8 2 3 node488 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node488 0 false = some u at moved
      simp only [show center node488 0 false = none by rfl, reduceCtorEq] at moved
    · change center node488 0 true = some u at moved
      simp only [show center node488 0 true = none by rfl, reduceCtorEq] at moved
    · change center node488 1 false = some u at moved
      rw [show center node488 1 false = some node489 by rfl] at moved
      cases moved
      exact node489_ok
    · change center node488 1 true = some u at moved
      simp only [show center node488 1 true = none by rfl, reduceCtorEq] at moved
    · change center node488 2 false = some u at moved
      rw [show center node488 2 false = some node490 by rfl] at moved
      cases moved
      exact node490_ok
    · change center node488 2 true = some u at moved
      rw [show center node488 2 true = some node491 by rfl] at moved
      cases moved
      exact node491_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node488 false false = some u at moved
      rw [show paired node488 false false = some node492 by rfl] at moved
      cases moved
      exact node492_ok
    · change paired node488 false true = some u at moved
      rw [show paired node488 false true = some node493 by rfl] at moved
      cases moved
      exact node493_ok
    · change paired node488 true false = some u at moved
      simp only [show paired node488 true false = none by rfl, reduceCtorEq] at moved
    · change paired node488 true true = some u at moved
      simp only [show paired node488 true true = none by rfl, reduceCtorEq] at moved

def node495 : State := ⟨(6, 3), (1, 0), (2, 5), ⟨5, 6, 4, 1, 3, 0, 2⟩, ⟨99, 107, 29, 14, 56, 49, 70⟩, 4, 1, 0, true, false, 3⟩
theorem node495_ok : TraceCovered 8 2 2 node495 := by
  exact traceCovered_over (by decide)

def node496 : State := ⟨(6, 3), (4, 0), (2, 5), ⟨3, 5, 4, 1, 6, 0, 2⟩, ⟨75, 43, 29, 14, 120, 49, 70⟩, 1, 1, 0, true, false, 3⟩
theorem node496_ok : TraceCovered 8 2 2 node496 := by
  exact traceCovered_over (by decide)

def node497 : State := ⟨(6, 3), (1, 4), (2, 0), ⟨4, 5, 6, 1, 3, 0, 2⟩, ⟨83, 43, 93, 14, 56, 49, 70⟩, 5, 2, 0, true, false, 3⟩
theorem node497_ok : TraceCovered 8 2 2 node497 := by
  exact traceCovered_over (by decide)

def node498 : State := ⟨(6, 3), (1, 2), (4, 5), ⟨6, 4, 5, 1, 0, 3, 2⟩, ⟨67, 59, 61, 14, 57, 57, 70⟩, 0, 0, 1, true, true, 3⟩
theorem node498_ok : TraceCovered 8 2 1 node498 := by
  exact traceCovered_over (by decide)

def node499 : State := ⟨(6, 3), (4, 5), (1, 2), ⟨6, 4, 5, 1, 0, 3, 2⟩, ⟨67, 59, 61, 14, 57, 57, 70⟩, 0, 0, 1, true, true, 3⟩
theorem node499_ok : TraceCovered 8 2 1 node499 := by
  exact traceCovered_over (by decide)

def node494 : State := ⟨(6, 3), (1, 4), (2, 5), ⟨6, 5, 4, 1, 3, 0, 2⟩, ⟨67, 43, 29, 14, 56, 49, 70⟩, 0, 0, 1, true, true, 2⟩
theorem node494_ok : TraceCovered 8 2 3 node494 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node494 0 false = some u at moved
      simp only [show center node494 0 false = none by rfl, reduceCtorEq] at moved
    · change center node494 0 true = some u at moved
      simp only [show center node494 0 true = none by rfl, reduceCtorEq] at moved
    · change center node494 1 false = some u at moved
      rw [show center node494 1 false = some node495 by rfl] at moved
      cases moved
      exact node495_ok
    · change center node494 1 true = some u at moved
      rw [show center node494 1 true = some node496 by rfl] at moved
      cases moved
      exact node496_ok
    · change center node494 2 false = some u at moved
      rw [show center node494 2 false = some node497 by rfl] at moved
      cases moved
      exact node497_ok
    · change center node494 2 true = some u at moved
      simp only [show center node494 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node494 false false = some u at moved
      rw [show paired node494 false false = some node498 by rfl] at moved
      cases moved
      exact node498_ok
    · change paired node494 false true = some u at moved
      rw [show paired node494 false true = some node499 by rfl] at moved
      cases moved
      exact node499_ok
    · change paired node494 true false = some u at moved
      simp only [show paired node494 true false = none by rfl, reduceCtorEq] at moved
    · change paired node494 true true = some u at moved
      simp only [show paired node494 true true = none by rfl, reduceCtorEq] at moved

def node251 : State := ⟨(6, 3), (2, 1), (4, 5), ⟨6, 3, 0, 1, 5, 4, 2⟩, ⟨67, 11, 13, 14, 48, 48, 70⟩, 0, 0, 1, true, false, 1⟩
theorem node251_ok : TraceCovered 8 2 5 node251 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node251 0 false = some u at moved
      simp only [show center node251 0 false = none by rfl, reduceCtorEq] at moved
    · change center node251 0 true = some u at moved
      simp only [show center node251 0 true = none by rfl, reduceCtorEq] at moved
    · change center node251 1 false = some u at moved
      simp only [show center node251 1 false = none by rfl, reduceCtorEq] at moved
    · change center node251 1 true = some u at moved
      rw [show center node251 1 true = some node252 by rfl] at moved
      cases moved
      exact node252_ok
    · change center node251 2 false = some u at moved
      rw [show center node251 2 false = some node280 by rfl] at moved
      cases moved
      exact node280_ok
    · change center node251 2 true = some u at moved
      rw [show center node251 2 true = some node378 by rfl] at moved
      cases moved
      exact node378_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node251 false false = some u at moved
      rw [show paired node251 false false = some node476 by rfl] at moved
      cases moved
      exact node476_ok
    · change paired node251 false true = some u at moved
      rw [show paired node251 false true = some node482 by rfl] at moved
      cases moved
      exact node482_ok
    · change paired node251 true false = some u at moved
      rw [show paired node251 true false = some node488 by rfl] at moved
      cases moved
      exact node488_ok
    · change paired node251 true true = some u at moved
      rw [show paired node251 true true = some node494 by rfl] at moved
      cases moved
      exact node494_ok

def node505 : State := ⟨(0, 1), (2, 5), (4, 6), ⟨3, 4, 6, 5, 0, 1, 2⟩, ⟨91, 27, 79, 44, 53, 114, 71⟩, 3, 2, 1, true, false, 2⟩
theorem node505_ok : TraceCovered 8 2 0 node505 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node505 ⟨8,105826,205153720528976⟩ ⟨false, true, 1158248, 479514⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨29, ⟨false, true, 1158248, 479514⟩, ⟨8,105826,205153720528976⟩, rfl, imageTest_sound valid⟩

def node506 : State := ⟨(0, 1), (2, 5), (3, 6), ⟨3, 4, 6, 0, 2, 1, 5⟩, ⟨91, 27, 79, 45, 52, 114, 99⟩, 4, 2, 1, true, false, 2⟩
theorem node506_ok : TraceCovered 8 2 0 node506 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node506 ⟨8,1370138,121643815801384⟩ ⟨true, false, 1168776, 1168776⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨25, ⟨true, false, 1168776, 1168776⟩, ⟨8,1370138,121643815801384⟩, rfl, imageTest_sound valid⟩

def node504 : State := ⟨(0, 1), (2, 5), (4, 3), ⟨3, 4, 6, 5, 2, 1, 0⟩, ⟨91, 27, 79, 44, 52, 114, 67⟩, 6, 1, 0, true, false, 2⟩
theorem node504_ok : TraceCovered 8 2 1 node504 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node504 0 false = some u at moved
      simp only [show center node504 0 false = none by rfl, reduceCtorEq] at moved
    · change center node504 0 true = some u at moved
      simp only [show center node504 0 true = none by rfl, reduceCtorEq] at moved
    · change center node504 1 false = some u at moved
      simp only [show center node504 1 false = none by rfl, reduceCtorEq] at moved
    · change center node504 1 true = some u at moved
      simp only [show center node504 1 true = none by rfl, reduceCtorEq] at moved
    · change center node504 2 false = some u at moved
      rw [show center node504 2 false = some node505 by rfl] at moved
      cases moved
      exact node505_ok
    · change center node504 2 true = some u at moved
      rw [show center node504 2 true = some node506 by rfl] at moved
      cases moved
      exact node506_ok
  case two => trivial

def node508 : State := ⟨(1, 3), (2, 6), (4, 5), ⟨3, 5, 1, 4, 6, 2, 0⟩, ⟨91, 59, 15, 60, 116, 116, 67⟩, 0, 0, 2, true, false, 2⟩
theorem node508_ok : TraceCovered 8 2 0 node508 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node508 ⟨8,136619,187150148979936⟩ ⟨true, false, 1705802, 1705802⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨37, ⟨true, false, 1705802, 1705802⟩, ⟨8,136619,187150148979936⟩, rfl, imageTest_sound valid⟩

def node509 : State := ⟨(0, 1), (2, 3), (4, 5), ⟨3, 4, 5, 1, 6, 2, 0⟩, ⟨91, 27, 47, 46, 116, 116, 67⟩, 6, 1, 2, true, false, 1⟩
theorem node509_ok : TraceCovered 8 2 0 node509 := by
  apply traceCovered_done
  simp [node509]

def node510 : State := ⟨(0, 1), (6, 3), (4, 5), ⟨3, 4, 1, 0, 6, 2, 5⟩, ⟨91, 27, 15, 45, 116, 116, 99⟩, 2, 1, 2, true, false, 1⟩
theorem node510_ok : TraceCovered 8 2 0 node510 := by
  apply traceCovered_done
  simp [node510]

def node507 : State := ⟨(0, 1), (2, 6), (4, 5), ⟨3, 4, 1, 5, 6, 2, 0⟩, ⟨91, 27, 15, 44, 116, 116, 67⟩, 3, 2, 0, true, false, 1⟩
theorem node507_ok : TraceCovered 8 2 1 node507 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node507 0 false = some u at moved
      simp only [show center node507 0 false = none by rfl, reduceCtorEq] at moved
    · change center node507 0 true = some u at moved
      rw [show center node507 0 true = some node508 by rfl] at moved
      cases moved
      exact node508_ok
    · change center node507 1 false = some u at moved
      rw [show center node507 1 false = some node509 by rfl] at moved
      cases moved
      exact node509_ok
    · change center node507 1 true = some u at moved
      rw [show center node507 1 true = some node510 by rfl] at moved
      cases moved
      exact node510_ok
    · change center node507 2 false = some u at moved
      simp only [show center node507 2 false = none by rfl, reduceCtorEq] at moved
    · change center node507 2 true = some u at moved
      simp only [show center node507 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node511 : State := ⟨(0, 1), (2, 3), (6, 4), ⟨3, 4, 5, 1, 0, 6, 2⟩, ⟨91, 27, 47, 46, 53, 112, 71⟩, 5, 0, 1, true, true, 2⟩
theorem node511_ok : TraceCovered 8 2 0 node511 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node511 ⟨8,1412194,121644858761410⟩ ⟨true, true, 1688904, 1508066⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨28, ⟨true, true, 1688904, 1508066⟩, ⟨8,1412194,121644858761410⟩, rfl, imageTest_sound valid⟩

def node512 : State := ⟨(0, 1), (6, 4), (2, 3), ⟨3, 4, 5, 1, 0, 6, 2⟩, ⟨91, 27, 47, 46, 53, 112, 71⟩, 5, 0, 1, true, true, 2⟩
theorem node512_ok : TraceCovered 8 2 0 node512 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node512 ⟨8,1412194,121644858761410⟩ ⟨true, true, 1688904, 1508066⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨28, ⟨true, true, 1688904, 1508066⟩, ⟨8,1412194,121644858761410⟩, rfl, imageTest_sound valid⟩

def node503 : State := ⟨(0, 1), (2, 6), (4, 3), ⟨3, 4, 1, 5, 2, 6, 0⟩, ⟨91, 27, 15, 44, 52, 112, 67⟩, 5, 0, 1, true, false, 1⟩
theorem node503_ok : TraceCovered 8 2 2 node503 := by
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
      simp only [show center node503 1 true = none by rfl, reduceCtorEq] at moved
    · change center node503 2 false = some u at moved
      rw [show center node503 2 false = some node507 by rfl] at moved
      cases moved
      exact node507_ok
    · change center node503 2 true = some u at moved
      simp only [show center node503 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node503 false false = some u at moved
      simp only [show paired node503 false false = none by rfl, reduceCtorEq] at moved
    · change paired node503 false true = some u at moved
      simp only [show paired node503 false true = none by rfl, reduceCtorEq] at moved
    · change paired node503 true false = some u at moved
      rw [show paired node503 true false = some node511 by rfl] at moved
      cases moved
      exact node511_ok
    · change paired node503 true true = some u at moved
      rw [show paired node503 true true = some node512 by rfl] at moved
      cases moved
      exact node512_ok

def node515 : State := ⟨(5, 4), (2, 6), (3, 0), ⟨5, 6, 1, 4, 3, 2, 0⟩, ⟨115, 75, 15, 60, 60, 124, 67⟩, 1, 0, 2, true, false, 2⟩
theorem node515_ok : TraceCovered 8 2 0 node515 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node515 ⟨8,218337,132854817771668⟩ ⟨false, false, 1619240, 1619240⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨17, ⟨false, false, 1619240, 1619240⟩, ⟨8,218337,132854817771668⟩, rfl, imageTest_sound valid⟩

def node516 : State := ⟨(1, 4), (2, 6), (3, 0), ⟨5, 2, 1, 4, 6, 3, 0⟩, ⟨115, 79, 15, 60, 116, 120, 67⟩, 5, 0, 2, true, false, 2⟩
theorem node516_ok : TraceCovered 8 2 0 node516 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node516 ⟨8,481306,264553627257384⟩ ⟨false, false, 1693825, 1693825⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨24, ⟨false, false, 1693825, 1693825⟩, ⟨8,481306,264553627257384⟩, rfl, imageTest_sound valid⟩

def node517 : State := ⟨(5, 1), (6, 4), (3, 0), ⟨5, 6, 1, 4, 0, 3, 2⟩, ⟨115, 75, 15, 60, 53, 120, 71⟩, 2, 1, 2, true, false, 1⟩
theorem node517_ok : TraceCovered 8 2 0 node517 := by
  apply traceCovered_done
  simp [node517]

def node514 : State := ⟨(5, 1), (2, 6), (3, 0), ⟨5, 6, 1, 4, 2, 3, 0⟩, ⟨115, 75, 15, 60, 52, 120, 67⟩, 4, 2, 0, true, false, 1⟩
theorem node514_ok : TraceCovered 8 2 1 node514 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node514 0 false = some u at moved
      rw [show center node514 0 false = some node515 by rfl] at moved
      cases moved
      exact node515_ok
    · change center node514 0 true = some u at moved
      rw [show center node514 0 true = some node516 by rfl] at moved
      cases moved
      exact node516_ok
    · change center node514 1 false = some u at moved
      simp only [show center node514 1 false = none by rfl, reduceCtorEq] at moved
    · change center node514 1 true = some u at moved
      rw [show center node514 1 true = some node517 by rfl] at moved
      cases moved
      exact node517_ok
    · change center node514 2 false = some u at moved
      simp only [show center node514 2 false = none by rfl, reduceCtorEq] at moved
    · change center node514 2 true = some u at moved
      simp only [show center node514 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node518 : State := ⟨(5, 1), (2, 3), (6, 4), ⟨4, 6, 5, 1, 0, 3, 2⟩, ⟨83, 75, 47, 46, 53, 120, 71⟩, 0, 0, 1, true, true, 2⟩
theorem node518_ok : TraceCovered 8 2 0 node518 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node518 ⟨8,659869,114610364248264⟩ ⟨false, false, 976906, 976906⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨38, ⟨false, false, 976906, 976906⟩, ⟨8,659869,114610364248264⟩, rfl, imageTest_sound valid⟩

def node519 : State := ⟨(5, 1), (6, 4), (2, 3), ⟨4, 6, 5, 1, 0, 3, 2⟩, ⟨83, 75, 47, 46, 53, 120, 71⟩, 0, 0, 1, true, true, 2⟩
theorem node519_ok : TraceCovered 8 2 0 node519 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node519 ⟨8,659869,114610364248264⟩ ⟨false, false, 976906, 976906⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨38, ⟨false, false, 976906, 976906⟩, ⟨8,659869,114610364248264⟩, rfl, imageTest_sound valid⟩

def node513 : State := ⟨(5, 1), (2, 6), (4, 3), ⟨4, 6, 1, 5, 2, 3, 0⟩, ⟨83, 75, 15, 44, 52, 120, 67⟩, 0, 0, 1, true, false, 1⟩
theorem node513_ok : TraceCovered 8 2 2 node513 := by
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
      simp only [show center node513 2 false = none by rfl, reduceCtorEq] at moved
    · change center node513 2 true = some u at moved
      rw [show center node513 2 true = some node514 by rfl] at moved
      cases moved
      exact node514_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node513 false false = some u at moved
      simp only [show paired node513 false false = none by rfl, reduceCtorEq] at moved
    · change paired node513 false true = some u at moved
      simp only [show paired node513 false true = none by rfl, reduceCtorEq] at moved
    · change paired node513 true false = some u at moved
      rw [show paired node513 true false = some node518 by rfl] at moved
      cases moved
      exact node518_ok
    · change paired node513 true true = some u at moved
      rw [show paired node513 true true = some node519 by rfl] at moved
      cases moved
      exact node519_ok

def node522 : State := ⟨(0, 3), (2, 5), (4, 1), ⟨5, 2, 6, 4, 3, 1, 0⟩, ⟨115, 15, 79, 60, 60, 114, 67⟩, 6, 1, 0, true, false, 0⟩
theorem node522_ok : TraceCovered 8 2 0 node522 := by
  apply traceCovered_done
  simp [node522]

def node523 : State := ⟨(0, 3), (2, 6), (4, 5), ⟨5, 2, 1, 4, 6, 3, 0⟩, ⟨115, 15, 15, 60, 124, 120, 67⟩, 1, 2, 0, true, false, 1⟩
theorem node523_ok : TraceCovered 8 2 0 node523 := by
  apply traceCovered_done
  simp [node523]

def node524 : State := ⟨(0, 3), (2, 6), (1, 5), ⟨5, 6, 1, 4, 3, 2, 0⟩, ⟨115, 79, 15, 60, 60, 116, 67⟩, 4, 2, 0, true, false, 1⟩
theorem node524_ok : TraceCovered 8 2 0 node524 := by
  apply traceCovered_done
  simp [node524]

def node521 : State := ⟨(0, 3), (2, 6), (4, 1), ⟨5, 2, 1, 4, 3, 6, 0⟩, ⟨115, 15, 15, 60, 60, 112, 67⟩, 5, 0, 2, true, false, 0⟩
theorem node521_ok : TraceCovered 8 2 1 node521 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node521 0 false = some u at moved
      simp only [show center node521 0 false = none by rfl, reduceCtorEq] at moved
    · change center node521 0 true = some u at moved
      simp only [show center node521 0 true = none by rfl, reduceCtorEq] at moved
    · change center node521 1 false = some u at moved
      rw [show center node521 1 false = some node522 by rfl] at moved
      cases moved
      exact node522_ok
    · change center node521 1 true = some u at moved
      simp only [show center node521 1 true = none by rfl, reduceCtorEq] at moved
    · change center node521 2 false = some u at moved
      rw [show center node521 2 false = some node523 by rfl] at moved
      cases moved
      exact node523_ok
    · change center node521 2 true = some u at moved
      rw [show center node521 2 true = some node524 by rfl] at moved
      cases moved
      exact node524_ok
  case two => trivial

def node526 : State := ⟨(0, 5), (2, 3), (4, 6), ⟨4, 2, 5, 1, 0, 6, 3⟩, ⟨83, 15, 47, 46, 61, 112, 75⟩, 1, 2, 1, true, false, 2⟩
theorem node526_ok : TraceCovered 8 2 0 node526 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node526 ⟨8,1094058,200575950293552⟩ ⟨true, false, 1725633, 1725633⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨32, ⟨true, false, 1725633, 1725633⟩, ⟨8,1094058,200575950293552⟩, rfl, imageTest_sound valid⟩

def node525 : State := ⟨(0, 5), (2, 3), (4, 1), ⟨4, 2, 5, 1, 3, 6, 0⟩, ⟨83, 15, 47, 46, 60, 112, 67⟩, 6, 1, 2, true, false, 1⟩
theorem node525_ok : TraceCovered 8 2 1 node525 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node525 0 false = some u at moved
      simp only [show center node525 0 false = none by rfl, reduceCtorEq] at moved
    · change center node525 0 true = some u at moved
      simp only [show center node525 0 true = none by rfl, reduceCtorEq] at moved
    · change center node525 1 false = some u at moved
      simp only [show center node525 1 false = none by rfl, reduceCtorEq] at moved
    · change center node525 1 true = some u at moved
      simp only [show center node525 1 true = none by rfl, reduceCtorEq] at moved
    · change center node525 2 false = some u at moved
      rw [show center node525 2 false = some node526 by rfl] at moved
      cases moved
      exact node526_ok
    · change center node525 2 true = some u at moved
      simp only [show center node525 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node528 : State := ⟨(5, 2), (6, 3), (4, 1), ⟨4, 2, 6, 0, 3, 1, 5⟩, ⟨83, 15, 79, 45, 60, 114, 99⟩, 0, 0, 1, true, false, 1⟩
theorem node528_ok : TraceCovered 8 2 0 node528 := by
  apply traceCovered_done
  simp [node528]

def node527 : State := ⟨(0, 5), (6, 3), (4, 1), ⟨4, 2, 1, 0, 3, 6, 5⟩, ⟨83, 15, 15, 45, 60, 112, 99⟩, 2, 1, 2, true, false, 1⟩
theorem node527_ok : TraceCovered 8 2 1 node527 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node527 0 false = some u at moved
      simp only [show center node527 0 false = none by rfl, reduceCtorEq] at moved
    · change center node527 0 true = some u at moved
      rw [show center node527 0 true = some node528 by rfl] at moved
      cases moved
      exact node528_ok
    · change center node527 1 false = some u at moved
      simp only [show center node527 1 false = none by rfl, reduceCtorEq] at moved
    · change center node527 1 true = some u at moved
      simp only [show center node527 1 true = none by rfl, reduceCtorEq] at moved
    · change center node527 2 false = some u at moved
      simp only [show center node527 2 false = none by rfl, reduceCtorEq] at moved
    · change center node527 2 true = some u at moved
      simp only [show center node527 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node520 : State := ⟨(0, 5), (2, 6), (4, 1), ⟨4, 2, 1, 5, 3, 6, 0⟩, ⟨83, 15, 15, 44, 60, 112, 67⟩, 3, 2, 1, true, false, 0⟩
theorem node520_ok : TraceCovered 8 2 2 node520 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node520 0 false = some u at moved
      rw [show center node520 0 false = some node521 by rfl] at moved
      cases moved
      exact node521_ok
    · change center node520 0 true = some u at moved
      simp only [show center node520 0 true = none by rfl, reduceCtorEq] at moved
    · change center node520 1 false = some u at moved
      rw [show center node520 1 false = some node525 by rfl] at moved
      cases moved
      exact node525_ok
    · change center node520 1 true = some u at moved
      rw [show center node520 1 true = some node527 by rfl] at moved
      cases moved
      exact node527_ok
    · change center node520 2 false = some u at moved
      simp only [show center node520 2 false = none by rfl, reduceCtorEq] at moved
    · change center node520 2 true = some u at moved
      simp only [show center node520 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node520 false false = some u at moved
      simp only [show paired node520 false false = none by rfl, reduceCtorEq] at moved
    · change paired node520 false true = some u at moved
      simp only [show paired node520 false true = none by rfl, reduceCtorEq] at moved
    · change paired node520 true false = some u at moved
      simp only [show paired node520 true false = none by rfl, reduceCtorEq] at moved
    · change paired node520 true true = some u at moved
      simp only [show paired node520 true true = none by rfl, reduceCtorEq] at moved

def node530 : State := ⟨(0, 1), (2, 6), (4, 5), ⟨3, 5, 1, 4, 6, 2, 0⟩, ⟨123, 43, 15, 60, 116, 116, 67⟩, 3, 0, 1, true, false, 2⟩
theorem node530_ok : TraceCovered 8 2 0 node530 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node530 ⟨8,480291,247030822614084⟩ ⟨true, true, 1327830, 1693825⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨34, ⟨true, true, 1327830, 1693825⟩, ⟨8,480291,247030822614084⟩, rfl, imageTest_sound valid⟩

def node531 : State := ⟨(3, 0), (2, 6), (4, 1), ⟨5, 6, 1, 4, 3, 2, 0⟩, ⟨115, 75, 15, 60, 124, 116, 67⟩, 5, 2, 1, true, false, 2⟩
theorem node531_ok : TraceCovered 8 2 0 node531 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node531 ⟨8,481306,128422019369506⟩ ⟨false, false, 1672489, 1672489⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨23, ⟨false, false, 1672489, 1672489⟩, ⟨8,481306,128422019369506⟩, rfl, imageTest_sound valid⟩

def node532 : State := ⟨(3, 0), (2, 6), (5, 1), ⟨5, 2, 1, 4, 6, 3, 0⟩, ⟨115, 15, 15, 60, 116, 124, 67⟩, 4, 2, 1, true, false, 2⟩
theorem node532_ok : TraceCovered 8 2 0 node532 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node532 ⟨8,218337,238373307974804⟩ ⟨false, false, 1628312, 1628312⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨16, ⟨false, false, 1628312, 1628312⟩, ⟨8,218337,238373307974804⟩, rfl, imageTest_sound valid⟩

def node529 : State := ⟨(3, 0), (2, 6), (4, 5), ⟨5, 3, 1, 4, 6, 2, 0⟩, ⟨115, 11, 15, 60, 116, 116, 67⟩, 1, 1, 0, true, true, 1⟩
theorem node529_ok : TraceCovered 8 2 1 node529 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node529 0 false = some u at moved
      simp only [show center node529 0 false = none by rfl, reduceCtorEq] at moved
    · change center node529 0 true = some u at moved
      rw [show center node529 0 true = some node530 by rfl] at moved
      cases moved
      exact node530_ok
    · change center node529 1 false = some u at moved
      simp only [show center node529 1 false = none by rfl, reduceCtorEq] at moved
    · change center node529 1 true = some u at moved
      simp only [show center node529 1 true = none by rfl, reduceCtorEq] at moved
    · change center node529 2 false = some u at moved
      rw [show center node529 2 false = some node531 by rfl] at moved
      cases moved
      exact node531_ok
    · change center node529 2 true = some u at moved
      rw [show center node529 2 true = some node532 by rfl] at moved
      cases moved
      exact node532_ok
  case two => trivial

def node534 : State := ⟨(4, 1), (2, 6), (3, 0), ⟨5, 6, 1, 4, 3, 2, 0⟩, ⟨115, 75, 15, 60, 124, 116, 67⟩, 5, 0, 1, true, false, 2⟩
theorem node534_ok : TraceCovered 8 2 0 node534 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node534 ⟨8,481306,128422019369506⟩ ⟨false, false, 1672489, 1672489⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨23, ⟨false, false, 1672489, 1672489⟩, ⟨8,481306,128422019369506⟩, rfl, imageTest_sound valid⟩

def node535 : State := ⟨(5, 1), (2, 6), (3, 0), ⟨5, 2, 1, 4, 6, 3, 0⟩, ⟨115, 15, 15, 60, 116, 124, 67⟩, 4, 0, 1, true, false, 2⟩
theorem node535_ok : TraceCovered 8 2 0 node535 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node535 ⟨8,218337,238373307974804⟩ ⟨false, false, 1628312, 1628312⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨16, ⟨false, false, 1628312, 1628312⟩, ⟨8,218337,238373307974804⟩, rfl, imageTest_sound valid⟩

def node536 : State := ⟨(4, 5), (2, 6), (0, 1), ⟨3, 5, 1, 4, 6, 2, 0⟩, ⟨123, 43, 15, 60, 116, 116, 67⟩, 3, 2, 1, true, false, 2⟩
theorem node536_ok : TraceCovered 8 2 0 node536 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node536 ⟨8,480291,247030822614084⟩ ⟨true, true, 1327830, 1693825⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨34, ⟨true, true, 1327830, 1693825⟩, ⟨8,480291,247030822614084⟩, rfl, imageTest_sound valid⟩

def node533 : State := ⟨(4, 5), (2, 6), (3, 0), ⟨5, 3, 1, 4, 6, 2, 0⟩, ⟨115, 11, 15, 60, 116, 116, 67⟩, 1, 1, 0, true, true, 1⟩
theorem node533_ok : TraceCovered 8 2 1 node533 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node533 0 false = some u at moved
      rw [show center node533 0 false = some node534 by rfl] at moved
      cases moved
      exact node534_ok
    · change center node533 0 true = some u at moved
      rw [show center node533 0 true = some node535 by rfl] at moved
      cases moved
      exact node535_ok
    · change center node533 1 false = some u at moved
      simp only [show center node533 1 false = none by rfl, reduceCtorEq] at moved
    · change center node533 1 true = some u at moved
      simp only [show center node533 1 true = none by rfl, reduceCtorEq] at moved
    · change center node533 2 false = some u at moved
      simp only [show center node533 2 false = none by rfl, reduceCtorEq] at moved
    · change center node533 2 true = some u at moved
      rw [show center node533 2 true = some node536 by rfl] at moved
      cases moved
      exact node536_ok
  case two => trivial

def node502 : State := ⟨(0, 5), (2, 6), (4, 3), ⟨4, 3, 1, 5, 2, 6, 0⟩, ⟨83, 11, 15, 44, 52, 112, 67⟩, 1, 1, 0, true, false, 0⟩
theorem node502_ok : TraceCovered 8 2 3 node502 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node502 0 false = some u at moved
      rw [show center node502 0 false = some node503 by rfl] at moved
      cases moved
      exact node503_ok
    · change center node502 0 true = some u at moved
      rw [show center node502 0 true = some node513 by rfl] at moved
      cases moved
      exact node513_ok
    · change center node502 1 false = some u at moved
      simp only [show center node502 1 false = none by rfl, reduceCtorEq] at moved
    · change center node502 1 true = some u at moved
      simp only [show center node502 1 true = none by rfl, reduceCtorEq] at moved
    · change center node502 2 false = some u at moved
      rw [show center node502 2 false = some node520 by rfl] at moved
      cases moved
      exact node520_ok
    · change center node502 2 true = some u at moved
      simp only [show center node502 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node502 false false = some u at moved
      simp only [show paired node502 false false = none by rfl, reduceCtorEq] at moved
    · change paired node502 false true = some u at moved
      simp only [show paired node502 false true = none by rfl, reduceCtorEq] at moved
    · change paired node502 true false = some u at moved
      rw [show paired node502 true false = some node529 by rfl] at moved
      cases moved
      exact node529_ok
    · change paired node502 true true = some u at moved
      rw [show paired node502 true true = some node533 by rfl] at moved
      cases moved
      exact node533_ok

def node540 : State := ⟨(0, 1), (2, 5), (4, 6), ⟨3, 5, 6, 4, 1, 0, 2⟩, ⟨123, 43, 77, 60, 54, 113, 70⟩, 3, 0, 1, true, false, 3⟩
theorem node540_ok : TraceCovered 8 2 0 node540 := by
  exact traceCovered_over (by decide)

def node541 : State := ⟨(0, 3), (2, 5), (6, 1), ⟨5, 2, 6, 4, 1, 0, 3⟩, ⟨115, 15, 77, 60, 54, 113, 78⟩, 4, 2, 1, true, false, 2⟩
theorem node541_ok : TraceCovered 8 2 0 node541 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node541 ⟨8,1004066,216381971408418⟩ ⟨false, false, 1141336, 1141336⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨27, ⟨false, false, 1141336, 1141336⟩, ⟨8,1004066,216381971408418⟩, rfl, imageTest_sound valid⟩

def node539 : State := ⟨(0, 3), (2, 5), (4, 6), ⟨5, 3, 6, 4, 1, 0, 2⟩, ⟨115, 11, 77, 60, 54, 113, 70⟩, 1, 1, 0, true, false, 2⟩
theorem node539_ok : TraceCovered 8 2 1 node539 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node539 0 false = some u at moved
      rw [show center node539 0 false = some node540 by rfl] at moved
      cases moved
      exact node540_ok
    · change center node539 0 true = some u at moved
      simp only [show center node539 0 true = none by rfl, reduceCtorEq] at moved
    · change center node539 1 false = some u at moved
      simp only [show center node539 1 false = none by rfl, reduceCtorEq] at moved
    · change center node539 1 true = some u at moved
      simp only [show center node539 1 true = none by rfl, reduceCtorEq] at moved
    · change center node539 2 false = some u at moved
      simp only [show center node539 2 false = none by rfl, reduceCtorEq] at moved
    · change center node539 2 true = some u at moved
      rw [show center node539 2 true = some node541 by rfl] at moved
      cases moved
      exact node541_ok
  case two => trivial

def node543 : State := ⟨(3, 2), (1, 5), (4, 6), ⟨5, 6, 4, 0, 1, 3, 2⟩, ⟨115, 75, 29, 61, 54, 120, 70⟩, 0, 0, 1, true, false, 3⟩
theorem node543_ok : TraceCovered 8 2 0 node543 := by
  exact traceCovered_over (by decide)

def node544 : State := ⟨(0, 3), (1, 5), (4, 2), ⟨5, 6, 1, 4, 0, 3, 2⟩, ⟨115, 75, 15, 60, 55, 120, 70⟩, 6, 2, 1, true, false, 2⟩
theorem node544_ok : TraceCovered 8 2 0 node544 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node544 ⟨8,1155497,189898100067400⟩ ⟨false, false, 1738513, 1738513⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨22, ⟨false, false, 1738513, 1738513⟩, ⟨8,1155497,189898100067400⟩, rfl, imageTest_sound valid⟩

def node542 : State := ⟨(0, 3), (1, 5), (4, 6), ⟨5, 6, 0, 4, 1, 3, 2⟩, ⟨115, 75, 13, 60, 54, 120, 70⟩, 2, 1, 0, true, false, 2⟩
theorem node542_ok : TraceCovered 8 2 1 node542 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node542 0 false = some u at moved
      simp only [show center node542 0 false = none by rfl, reduceCtorEq] at moved
    · change center node542 0 true = some u at moved
      rw [show center node542 0 true = some node543 by rfl] at moved
      cases moved
      exact node543_ok
    · change center node542 1 false = some u at moved
      simp only [show center node542 1 false = none by rfl, reduceCtorEq] at moved
    · change center node542 1 true = some u at moved
      simp only [show center node542 1 true = none by rfl, reduceCtorEq] at moved
    · change center node542 2 false = some u at moved
      rw [show center node542 2 false = some node544 by rfl] at moved
      cases moved
      exact node544_ok
    · change center node542 2 true = some u at moved
      simp only [show center node542 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node545 : State := ⟨(0, 3), (2, 1), (4, 5), ⟨5, 3, 0, 4, 6, 1, 2⟩, ⟨115, 11, 13, 60, 118, 114, 70⟩, 6, 2, 0, true, false, 3⟩
theorem node545_ok : TraceCovered 8 2 1 node545 := by
  exact traceCovered_over (by decide)

def node546 : State := ⟨(0, 3), (2, 4), (1, 6), ⟨5, 2, 1, 4, 0, 6, 3⟩, ⟨115, 15, 15, 60, 55, 112, 78⟩, 5, 0, 2, true, true, 3⟩
theorem node546_ok : TraceCovered 8 2 0 node546 := by
  exact traceCovered_over (by decide)

def node547 : State := ⟨(0, 3), (1, 6), (2, 4), ⟨5, 2, 1, 4, 0, 6, 3⟩, ⟨115, 15, 15, 60, 55, 112, 78⟩, 5, 0, 2, true, true, 3⟩
theorem node547_ok : TraceCovered 8 2 0 node547 := by
  exact traceCovered_over (by decide)

def node538 : State := ⟨(0, 3), (2, 1), (4, 6), ⟨5, 3, 0, 4, 1, 6, 2⟩, ⟨115, 11, 13, 60, 54, 112, 70⟩, 5, 0, 2, true, false, 2⟩
theorem node538_ok : TraceCovered 8 2 2 node538 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node538 0 false = some u at moved
      simp only [show center node538 0 false = none by rfl, reduceCtorEq] at moved
    · change center node538 0 true = some u at moved
      simp only [show center node538 0 true = none by rfl, reduceCtorEq] at moved
    · change center node538 1 false = some u at moved
      rw [show center node538 1 false = some node539 by rfl] at moved
      cases moved
      exact node539_ok
    · change center node538 1 true = some u at moved
      rw [show center node538 1 true = some node542 by rfl] at moved
      cases moved
      exact node542_ok
    · change center node538 2 false = some u at moved
      rw [show center node538 2 false = some node545 by rfl] at moved
      cases moved
      exact node545_ok
    · change center node538 2 true = some u at moved
      simp only [show center node538 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node538 false false = some u at moved
      rw [show paired node538 false false = some node546 by rfl] at moved
      cases moved
      exact node546_ok
    · change paired node538 false true = some u at moved
      rw [show paired node538 false true = some node547 by rfl] at moved
      cases moved
      exact node547_ok
    · change paired node538 true false = some u at moved
      simp only [show paired node538 true false = none by rfl, reduceCtorEq] at moved
    · change paired node538 true true = some u at moved
      simp only [show paired node538 true true = none by rfl, reduceCtorEq] at moved

def node550 : State := ⟨(0, 1), (3, 5), (4, 6), ⟨3, 4, 5, 6, 1, 0, 2⟩, ⟨91, 27, 45, 109, 54, 113, 70⟩, 2, 1, 0, true, false, 2⟩
theorem node550_ok : TraceCovered 8 2 0 node550 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node550 ⟨8,211281,238379559202840⟩ ⟨false, true, 1651041, 181146⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨13, ⟨false, true, 1651041, 181146⟩, ⟨8,211281,238379559202840⟩, rfl, imageTest_sound valid⟩

def node551 : State := ⟨(0, 1), (2, 3), (4, 5), ⟨3, 4, 5, 0, 6, 1, 2⟩, ⟨91, 27, 45, 45, 118, 114, 70⟩, 6, 2, 0, true, false, 1⟩
theorem node551_ok : TraceCovered 8 2 0 node551 := by
  apply traceCovered_done
  simp [node551]

def node549 : State := ⟨(0, 1), (2, 3), (4, 6), ⟨3, 4, 5, 0, 1, 6, 2⟩, ⟨91, 27, 45, 45, 54, 112, 70⟩, 5, 0, 1, true, false, 1⟩
theorem node549_ok : TraceCovered 8 2 1 node549 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node549 0 false = some u at moved
      simp only [show center node549 0 false = none by rfl, reduceCtorEq] at moved
    · change center node549 0 true = some u at moved
      simp only [show center node549 0 true = none by rfl, reduceCtorEq] at moved
    · change center node549 1 false = some u at moved
      simp only [show center node549 1 false = none by rfl, reduceCtorEq] at moved
    · change center node549 1 true = some u at moved
      rw [show center node549 1 true = some node550 by rfl] at moved
      cases moved
      exact node550_ok
    · change center node549 2 false = some u at moved
      rw [show center node549 2 false = some node551 by rfl] at moved
      cases moved
      exact node551_ok
    · change center node549 2 true = some u at moved
      simp only [show center node549 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node553 : State := ⟨(5, 1), (2, 0), (4, 6), ⟨5, 6, 4, 0, 1, 3, 2⟩, ⟨115, 75, 61, 45, 54, 120, 70⟩, 3, 1, 0, true, false, 2⟩
theorem node553_ok : TraceCovered 8 2 0 node553 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node553 ⟨8,1450393,123620068747488⟩ ⟨true, false, 1590953, 1590953⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨15, ⟨true, false, 1590953, 1590953⟩, ⟨8,1450393,123620068747488⟩, rfl, imageTest_sound valid⟩

def node554 : State := ⟨(5, 1), (2, 3), (6, 0), ⟨2, 6, 5, 0, 1, 3, 4⟩, ⟨87, 75, 45, 45, 54, 120, 86⟩, 4, 2, 0, true, false, 1⟩
theorem node554_ok : TraceCovered 8 2 0 node554 := by
  apply traceCovered_done
  simp [node554]

def node552 : State := ⟨(5, 1), (2, 3), (4, 6), ⟨4, 6, 5, 0, 1, 3, 2⟩, ⟨83, 75, 45, 45, 54, 120, 70⟩, 0, 0, 1, true, false, 1⟩
theorem node552_ok : TraceCovered 8 2 1 node552 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node552 0 false = some u at moved
      simp only [show center node552 0 false = none by rfl, reduceCtorEq] at moved
    · change center node552 0 true = some u at moved
      simp only [show center node552 0 true = none by rfl, reduceCtorEq] at moved
    · change center node552 1 false = some u at moved
      rw [show center node552 1 false = some node553 by rfl] at moved
      cases moved
      exact node553_ok
    · change center node552 1 true = some u at moved
      simp only [show center node552 1 true = none by rfl, reduceCtorEq] at moved
    · change center node552 2 false = some u at moved
      simp only [show center node552 2 false = none by rfl, reduceCtorEq] at moved
    · change center node552 2 true = some u at moved
      rw [show center node552 2 true = some node554 by rfl] at moved
      cases moved
      exact node554_ok
  case two => trivial

def node556 : State := ⟨(5, 4), (2, 3), (6, 1), ⟨4, 2, 5, 0, 6, 1, 3⟩, ⟨83, 15, 45, 45, 118, 114, 78⟩, 0, 0, 2, true, false, 2⟩
theorem node556_ok : TraceCovered 8 2 0 node556 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node556 ⟨8,1260049,189520977626260⟩ ⟨true, false, 1402380, 1402380⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨12, ⟨true, false, 1402380, 1402380⟩, ⟨8,1260049,189520977626260⟩, rfl, imageTest_sound valid⟩

def node557 : State := ⟨(0, 5), (3, 4), (6, 1), ⟨4, 2, 5, 1, 0, 6, 3⟩, ⟨83, 15, 45, 47, 55, 112, 78⟩, 2, 1, 2, true, false, 3⟩
theorem node557_ok : TraceCovered 8 2 0 node557 := by
  exact traceCovered_over (by decide)

def node555 : State := ⟨(0, 5), (2, 3), (6, 1), ⟨4, 2, 5, 0, 1, 6, 3⟩, ⟨83, 15, 45, 45, 54, 112, 78⟩, 4, 2, 1, true, false, 2⟩
theorem node555_ok : TraceCovered 8 2 1 node555 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node555 0 false = some u at moved
      simp only [show center node555 0 false = none by rfl, reduceCtorEq] at moved
    · change center node555 0 true = some u at moved
      rw [show center node555 0 true = some node556 by rfl] at moved
      cases moved
      exact node556_ok
    · change center node555 1 false = some u at moved
      simp only [show center node555 1 false = none by rfl, reduceCtorEq] at moved
    · change center node555 1 true = some u at moved
      rw [show center node555 1 true = some node557 by rfl] at moved
      cases moved
      exact node557_ok
    · change center node555 2 false = some u at moved
      simp only [show center node555 2 false = none by rfl, reduceCtorEq] at moved
    · change center node555 2 true = some u at moved
      simp only [show center node555 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node558 : State := ⟨(6, 0), (2, 3), (4, 5), ⟨2, 3, 5, 0, 6, 1, 4⟩, ⟨87, 11, 45, 45, 118, 114, 86⟩, 1, 1, 2, true, true, 2⟩
theorem node558_ok : TraceCovered 8 2 0 node558 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node558 ⟨8,1336090,134494052061360⟩ ⟨false, false, 924336, 924336⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨26, ⟨false, false, 924336, 924336⟩, ⟨8,1336090,134494052061360⟩, rfl, imageTest_sound valid⟩

def node559 : State := ⟨(4, 5), (2, 3), (6, 0), ⟨2, 3, 5, 0, 6, 1, 4⟩, ⟨87, 11, 45, 45, 118, 114, 86⟩, 1, 1, 2, true, true, 2⟩
theorem node559_ok : TraceCovered 8 2 0 node559 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node559 ⟨8,1336090,134494052061360⟩ ⟨false, false, 924336, 924336⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨26, ⟨false, false, 924336, 924336⟩, ⟨8,1336090,134494052061360⟩, rfl, imageTest_sound valid⟩

def node548 : State := ⟨(0, 5), (2, 3), (4, 6), ⟨4, 3, 5, 0, 1, 6, 2⟩, ⟨83, 11, 45, 45, 54, 112, 70⟩, 1, 1, 2, true, false, 1⟩
theorem node548_ok : TraceCovered 8 2 2 node548 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node548 0 false = some u at moved
      rw [show center node548 0 false = some node549 by rfl] at moved
      cases moved
      exact node549_ok
    · change center node548 0 true = some u at moved
      rw [show center node548 0 true = some node552 by rfl] at moved
      cases moved
      exact node552_ok
    · change center node548 1 false = some u at moved
      simp only [show center node548 1 false = none by rfl, reduceCtorEq] at moved
    · change center node548 1 true = some u at moved
      simp only [show center node548 1 true = none by rfl, reduceCtorEq] at moved
    · change center node548 2 false = some u at moved
      simp only [show center node548 2 false = none by rfl, reduceCtorEq] at moved
    · change center node548 2 true = some u at moved
      rw [show center node548 2 true = some node555 by rfl] at moved
      cases moved
      exact node555_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node548 false false = some u at moved
      simp only [show paired node548 false false = none by rfl, reduceCtorEq] at moved
    · change paired node548 false true = some u at moved
      simp only [show paired node548 false true = none by rfl, reduceCtorEq] at moved
    · change paired node548 true false = some u at moved
      rw [show paired node548 true false = some node558 by rfl] at moved
      cases moved
      exact node558_ok
    · change paired node548 true true = some u at moved
      rw [show paired node548 true true = some node559 by rfl] at moved
      cases moved
      exact node559_ok

def node561 : State := ⟨(1, 3), (5, 2), (4, 6), ⟨3, 5, 6, 4, 1, 0, 2⟩, ⟨91, 59, 77, 60, 54, 113, 70⟩, 0, 0, 2, true, false, 3⟩
theorem node561_ok : TraceCovered 8 2 0 node561 := by
  exact traceCovered_over (by decide)

def node562 : State := ⟨(0, 1), (2, 3), (4, 6), ⟨3, 4, 5, 6, 1, 0, 2⟩, ⟨91, 27, 109, 108, 54, 113, 70⟩, 5, 1, 2, true, false, 3⟩
theorem node562_ok : TraceCovered 8 2 0 node562 := by
  exact traceCovered_over (by decide)

def node560 : State := ⟨(0, 1), (5, 2), (4, 6), ⟨3, 4, 6, 5, 1, 0, 2⟩, ⟨91, 27, 77, 44, 54, 113, 70⟩, 3, 2, 0, true, true, 2⟩
theorem node560_ok : TraceCovered 8 2 1 node560 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node560 0 false = some u at moved
      simp only [show center node560 0 false = none by rfl, reduceCtorEq] at moved
    · change center node560 0 true = some u at moved
      rw [show center node560 0 true = some node561 by rfl] at moved
      cases moved
      exact node561_ok
    · change center node560 1 false = some u at moved
      simp only [show center node560 1 false = none by rfl, reduceCtorEq] at moved
    · change center node560 1 true = some u at moved
      rw [show center node560 1 true = some node562 by rfl] at moved
      cases moved
      exact node562_ok
    · change center node560 2 false = some u at moved
      simp only [show center node560 2 false = none by rfl, reduceCtorEq] at moved
    · change center node560 2 true = some u at moved
      simp only [show center node560 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node564 : State := ⟨(2, 3), (0, 1), (4, 6), ⟨3, 4, 5, 6, 1, 0, 2⟩, ⟨91, 27, 109, 108, 54, 113, 70⟩, 5, 0, 2, true, false, 3⟩
theorem node564_ok : TraceCovered 8 2 0 node564 := by
  exact traceCovered_over (by decide)

def node565 : State := ⟨(5, 2), (1, 3), (4, 6), ⟨3, 5, 6, 4, 1, 0, 2⟩, ⟨91, 59, 77, 60, 54, 113, 70⟩, 0, 1, 2, true, false, 3⟩
theorem node565_ok : TraceCovered 8 2 0 node565 := by
  exact traceCovered_over (by decide)

def node563 : State := ⟨(5, 2), (0, 1), (4, 6), ⟨3, 4, 6, 5, 1, 0, 2⟩, ⟨91, 27, 77, 44, 54, 113, 70⟩, 3, 2, 0, true, true, 2⟩
theorem node563_ok : TraceCovered 8 2 1 node563 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node563 0 false = some u at moved
      simp only [show center node563 0 false = none by rfl, reduceCtorEq] at moved
    · change center node563 0 true = some u at moved
      rw [show center node563 0 true = some node564 by rfl] at moved
      cases moved
      exact node564_ok
    · change center node563 1 false = some u at moved
      simp only [show center node563 1 false = none by rfl, reduceCtorEq] at moved
    · change center node563 1 true = some u at moved
      rw [show center node563 1 true = some node565 by rfl] at moved
      cases moved
      exact node565_ok
    · change center node563 2 false = some u at moved
      simp only [show center node563 2 false = none by rfl, reduceCtorEq] at moved
    · change center node563 2 true = some u at moved
      simp only [show center node563 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node537 : State := ⟨(0, 5), (2, 1), (4, 6), ⟨4, 3, 0, 5, 1, 6, 2⟩, ⟨83, 11, 13, 44, 54, 112, 70⟩, 3, 2, 0, true, false, 1⟩
theorem node537_ok : TraceCovered 8 2 3 node537 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node537 0 false = some u at moved
      rw [show center node537 0 false = some node538 by rfl] at moved
      cases moved
      exact node538_ok
    · change center node537 0 true = some u at moved
      simp only [show center node537 0 true = none by rfl, reduceCtorEq] at moved
    · change center node537 1 false = some u at moved
      rw [show center node537 1 false = some node548 by rfl] at moved
      cases moved
      exact node548_ok
    · change center node537 1 true = some u at moved
      simp only [show center node537 1 true = none by rfl, reduceCtorEq] at moved
    · change center node537 2 false = some u at moved
      simp only [show center node537 2 false = none by rfl, reduceCtorEq] at moved
    · change center node537 2 true = some u at moved
      simp only [show center node537 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node537 false false = some u at moved
      simp only [show paired node537 false false = none by rfl, reduceCtorEq] at moved
    · change paired node537 false true = some u at moved
      simp only [show paired node537 false true = none by rfl, reduceCtorEq] at moved
    · change paired node537 true false = some u at moved
      rw [show paired node537 true false = some node560 by rfl] at moved
      cases moved
      exact node560_ok
    · change paired node537 true true = some u at moved
      rw [show paired node537 true true = some node563 by rfl] at moved
      cases moved
      exact node563_ok

def node569 : State := ⟨(4, 2), (1, 0), (3, 6), ⟨3, 4, 6, 1, 0, 2, 5⟩, ⟨91, 27, 77, 46, 117, 116, 98⟩, 5, 0, 1, true, false, 3⟩
theorem node569_ok : TraceCovered 8 2 0 node569 := by
  exact traceCovered_over (by decide)

def node570 : State := ⟨(5, 4), (1, 0), (3, 2), ⟨3, 4, 1, 0, 6, 2, 5⟩, ⟨91, 27, 15, 47, 116, 116, 98⟩, 6, 2, 1, true, false, 2⟩
theorem node570_ok : TraceCovered 8 2 0 node570 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node570 ⟨8,1258817,189358633529368⟩ ⟨false, false, 1725136, 1725136⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨10, ⟨false, false, 1725136, 1725136⟩, ⟨8,1258817,189358633529368⟩, rfl, imageTest_sound valid⟩

def node571 : State := ⟨(5, 4), (1, 0), (6, 2), ⟨3, 4, 5, 1, 6, 2, 0⟩, ⟨91, 27, 45, 46, 116, 116, 99⟩, 3, 2, 1, true, false, 2⟩
theorem node571_ok : TraceCovered 8 2 0 node571 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node571 ⟨8,1004066,216381971408418⟩ ⟨true, true, 1594019, 878633⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨27, ⟨true, true, 1594019, 878633⟩, ⟨8,1004066,216381971408418⟩, rfl, imageTest_sound valid⟩

def node568 : State := ⟨(5, 4), (1, 0), (3, 6), ⟨3, 4, 0, 1, 6, 2, 5⟩, ⟨91, 27, 13, 46, 116, 116, 98⟩, 2, 1, 0, true, false, 2⟩
theorem node568_ok : TraceCovered 8 2 1 node568 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node568 0 false = some u at moved
      simp only [show center node568 0 false = none by rfl, reduceCtorEq] at moved
    · change center node568 0 true = some u at moved
      rw [show center node568 0 true = some node569 by rfl] at moved
      cases moved
      exact node569_ok
    · change center node568 1 false = some u at moved
      simp only [show center node568 1 false = none by rfl, reduceCtorEq] at moved
    · change center node568 1 true = some u at moved
      simp only [show center node568 1 true = none by rfl, reduceCtorEq] at moved
    · change center node568 2 false = some u at moved
      rw [show center node568 2 false = some node570 by rfl] at moved
      cases moved
      exact node570_ok
    · change center node568 2 true = some u at moved
      rw [show center node568 2 true = some node571 by rfl] at moved
      cases moved
      exact node571_ok
  case two => trivial

def node572 : State := ⟨(5, 4), (2, 1), (6, 0), ⟨5, 3, 0, 1, 6, 2, 4⟩, ⟨115, 11, 13, 46, 116, 116, 114⟩, 3, 2, 0, true, false, 3⟩
theorem node572_ok : TraceCovered 8 2 1 node572 := by
  exact traceCovered_over (by decide)

def node573 : State := ⟨(5, 4), (2, 3), (1, 6), ⟨4, 5, 1, 0, 6, 2, 3⟩, ⟨83, 43, 15, 47, 116, 116, 106⟩, 0, 0, 2, true, true, 3⟩
theorem node573_ok : TraceCovered 8 2 0 node573 := by
  exact traceCovered_over (by decide)

def node574 : State := ⟨(5, 4), (1, 6), (2, 3), ⟨4, 5, 1, 0, 6, 2, 3⟩, ⟨83, 43, 15, 47, 116, 116, 106⟩, 0, 0, 2, true, true, 3⟩
theorem node574_ok : TraceCovered 8 2 0 node574 := by
  exact traceCovered_over (by decide)

def node567 : State := ⟨(5, 4), (2, 1), (3, 6), ⟨4, 3, 0, 1, 6, 2, 5⟩, ⟨83, 11, 13, 46, 116, 116, 98⟩, 0, 0, 2, true, false, 2⟩
theorem node567_ok : TraceCovered 8 2 2 node567 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node567 0 false = some u at moved
      simp only [show center node567 0 false = none by rfl, reduceCtorEq] at moved
    · change center node567 0 true = some u at moved
      simp only [show center node567 0 true = none by rfl, reduceCtorEq] at moved
    · change center node567 1 false = some u at moved
      simp only [show center node567 1 false = none by rfl, reduceCtorEq] at moved
    · change center node567 1 true = some u at moved
      rw [show center node567 1 true = some node568 by rfl] at moved
      cases moved
      exact node568_ok
    · change center node567 2 false = some u at moved
      simp only [show center node567 2 false = none by rfl, reduceCtorEq] at moved
    · change center node567 2 true = some u at moved
      rw [show center node567 2 true = some node572 by rfl] at moved
      cases moved
      exact node572_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node567 false false = some u at moved
      rw [show paired node567 false false = some node573 by rfl] at moved
      cases moved
      exact node573_ok
    · change paired node567 false true = some u at moved
      rw [show paired node567 false true = some node574 by rfl] at moved
      cases moved
      exact node574_ok
    · change paired node567 true false = some u at moved
      simp only [show paired node567 true false = none by rfl, reduceCtorEq] at moved
    · change paired node567 true true = some u at moved
      simp only [show paired node567 true true = none by rfl, reduceCtorEq] at moved

def node577 : State := ⟨(5, 2), (1, 0), (3, 6), ⟨2, 4, 6, 1, 3, 0, 5⟩, ⟨87, 31, 77, 46, 60, 113, 98⟩, 4, 1, 0, true, false, 2⟩
theorem node577_ok : TraceCovered 8 2 0 node577 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node577 ⟨8,210217,123412297706592⟩ ⟨true, false, 1751057, 1751057⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨21, ⟨true, false, 1751057, 1751057⟩, ⟨8,210217,123412297706592⟩, rfl, imageTest_sound valid⟩

def node578 : State := ⟨(5, 2), (1, 4), (6, 0), ⟨5, 2, 6, 1, 3, 0, 4⟩, ⟨115, 15, 77, 46, 60, 113, 114⟩, 3, 2, 0, true, false, 1⟩
theorem node578_ok : TraceCovered 8 2 0 node578 := by
  apply traceCovered_done
  simp [node578]

def node576 : State := ⟨(5, 2), (1, 4), (3, 6), ⟨4, 2, 6, 1, 3, 0, 5⟩, ⟨83, 15, 77, 46, 60, 113, 98⟩, 0, 0, 1, true, false, 1⟩
theorem node576_ok : TraceCovered 8 2 1 node576 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node576 0 false = some u at moved
      simp only [show center node576 0 false = none by rfl, reduceCtorEq] at moved
    · change center node576 0 true = some u at moved
      simp only [show center node576 0 true = none by rfl, reduceCtorEq] at moved
    · change center node576 1 false = some u at moved
      rw [show center node576 1 false = some node577 by rfl] at moved
      cases moved
      exact node577_ok
    · change center node576 1 true = some u at moved
      simp only [show center node576 1 true = none by rfl, reduceCtorEq] at moved
    · change center node576 2 false = some u at moved
      simp only [show center node576 2 false = none by rfl, reduceCtorEq] at moved
    · change center node576 2 true = some u at moved
      rw [show center node576 2 true = some node578 by rfl] at moved
      cases moved
      exact node578_ok
  case two => trivial

def node580 : State := ⟨(0, 6), (1, 4), (3, 2), ⟨5, 2, 1, 0, 3, 6, 4⟩, ⟨115, 15, 15, 47, 60, 112, 114⟩, 5, 0, 2, true, false, 2⟩
theorem node580_ok : TraceCovered 8 2 0 node580 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node580 ⟨8,218337,132853744037912⟩ ⟨false, true, 1524376, 1595601⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨18, ⟨false, true, 1524376, 1595601⟩, ⟨8,218337,132853744037912⟩, rfl, imageTest_sound valid⟩

def node581 : State := ⟨(0, 5), (1, 6), (3, 2), ⟨4, 5, 1, 0, 3, 6, 2⟩, ⟨83, 47, 15, 47, 60, 112, 102⟩, 4, 1, 2, true, false, 3⟩
theorem node581_ok : TraceCovered 8 2 0 node581 := by
  exact traceCovered_over (by decide)

def node579 : State := ⟨(0, 5), (1, 4), (3, 2), ⟨4, 2, 1, 0, 3, 6, 5⟩, ⟨83, 15, 15, 47, 60, 112, 98⟩, 6, 2, 1, true, false, 2⟩
theorem node579_ok : TraceCovered 8 2 1 node579 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node579 0 false = some u at moved
      rw [show center node579 0 false = some node580 by rfl] at moved
      cases moved
      exact node580_ok
    · change center node579 0 true = some u at moved
      simp only [show center node579 0 true = none by rfl, reduceCtorEq] at moved
    · change center node579 1 false = some u at moved
      rw [show center node579 1 false = some node581 by rfl] at moved
      cases moved
      exact node581_ok
    · change center node579 1 true = some u at moved
      simp only [show center node579 1 true = none by rfl, reduceCtorEq] at moved
    · change center node579 2 false = some u at moved
      simp only [show center node579 2 false = none by rfl, reduceCtorEq] at moved
    · change center node579 2 true = some u at moved
      simp only [show center node579 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node583 : State := ⟨(5, 3), (1, 4), (6, 2), ⟨4, 2, 5, 6, 3, 1, 0⟩, ⟨83, 15, 45, 110, 60, 114, 99⟩, 0, 0, 2, true, false, 2⟩
theorem node583_ok : TraceCovered 8 2 0 node583 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node583 ⟨8,1253721,198694519851208⟩ ⟨true, true, 551117, 1360926⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨14, ⟨true, true, 551117, 1360926⟩, ⟨8,1253721,198694519851208⟩, rfl, imageTest_sound valid⟩

def node582 : State := ⟨(0, 5), (1, 4), (6, 2), ⟨4, 2, 5, 1, 3, 6, 0⟩, ⟨83, 15, 45, 46, 60, 112, 99⟩, 3, 2, 1, true, false, 2⟩
theorem node582_ok : TraceCovered 8 2 1 node582 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node582 0 false = some u at moved
      simp only [show center node582 0 false = none by rfl, reduceCtorEq] at moved
    · change center node582 0 true = some u at moved
      rw [show center node582 0 true = some node583 by rfl] at moved
      cases moved
      exact node583_ok
    · change center node582 1 false = some u at moved
      simp only [show center node582 1 false = none by rfl, reduceCtorEq] at moved
    · change center node582 1 true = some u at moved
      simp only [show center node582 1 true = none by rfl, reduceCtorEq] at moved
    · change center node582 2 false = some u at moved
      simp only [show center node582 2 false = none by rfl, reduceCtorEq] at moved
    · change center node582 2 true = some u at moved
      simp only [show center node582 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node584 : State := ⟨(6, 0), (1, 4), (3, 5), ⟨5, 2, 0, 6, 3, 1, 4⟩, ⟨115, 15, 13, 110, 60, 114, 114⟩, 2, 1, 2, true, true, 2⟩
theorem node584_ok : TraceCovered 8 2 0 node584 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node584 ⟨8,210217,132621115466848⟩ ⟨true, true, 542542, 1095080⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨20, ⟨true, true, 542542, 1095080⟩, ⟨8,210217,132621115466848⟩, rfl, imageTest_sound valid⟩

def node585 : State := ⟨(3, 5), (1, 4), (6, 0), ⟨5, 2, 0, 6, 3, 1, 4⟩, ⟨115, 15, 13, 110, 60, 114, 114⟩, 2, 1, 2, true, true, 2⟩
theorem node585_ok : TraceCovered 8 2 0 node585 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node585 ⟨8,210217,132621115466848⟩ ⟨true, true, 542542, 1095080⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨20, ⟨true, true, 542542, 1095080⟩, ⟨8,210217,132621115466848⟩, rfl, imageTest_sound valid⟩

def node575 : State := ⟨(0, 5), (1, 4), (3, 6), ⟨4, 2, 0, 1, 3, 6, 5⟩, ⟨83, 15, 13, 46, 60, 112, 98⟩, 2, 1, 2, true, false, 1⟩
theorem node575_ok : TraceCovered 8 2 2 node575 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node575 0 false = some u at moved
      simp only [show center node575 0 false = none by rfl, reduceCtorEq] at moved
    · change center node575 0 true = some u at moved
      rw [show center node575 0 true = some node576 by rfl] at moved
      cases moved
      exact node576_ok
    · change center node575 1 false = some u at moved
      simp only [show center node575 1 false = none by rfl, reduceCtorEq] at moved
    · change center node575 1 true = some u at moved
      simp only [show center node575 1 true = none by rfl, reduceCtorEq] at moved
    · change center node575 2 false = some u at moved
      rw [show center node575 2 false = some node579 by rfl] at moved
      cases moved
      exact node579_ok
    · change center node575 2 true = some u at moved
      rw [show center node575 2 true = some node582 by rfl] at moved
      cases moved
      exact node582_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node575 false false = some u at moved
      simp only [show paired node575 false false = none by rfl, reduceCtorEq] at moved
    · change paired node575 false true = some u at moved
      simp only [show paired node575 false true = none by rfl, reduceCtorEq] at moved
    · change paired node575 true false = some u at moved
      rw [show paired node575 true false = some node584 by rfl] at moved
      cases moved
      exact node584_ok
    · change paired node575 true true = some u at moved
      rw [show paired node575 true true = some node585 by rfl] at moved
      cases moved
      exact node585_ok

def node587 : State := ⟨(0, 4), (5, 2), (3, 6), ⟨2, 4, 6, 1, 3, 0, 5⟩, ⟨95, 27, 77, 46, 60, 113, 98⟩, 1, 0, 2, true, false, 3⟩
theorem node587_ok : TraceCovered 8 2 0 node587 := by
  exact traceCovered_over (by decide)

def node588 : State := ⟨(0, 1), (5, 4), (3, 6), ⟨3, 4, 6, 1, 0, 2, 5⟩, ⟨91, 27, 77, 46, 53, 117, 98⟩, 2, 1, 2, true, false, 3⟩
theorem node588_ok : TraceCovered 8 2 0 node588 := by
  exact traceCovered_over (by decide)

def node586 : State := ⟨(0, 1), (5, 2), (3, 6), ⟨3, 4, 6, 1, 2, 0, 5⟩, ⟨91, 27, 77, 46, 52, 113, 98⟩, 4, 2, 0, true, true, 2⟩
theorem node586_ok : TraceCovered 8 2 1 node586 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node586 0 false = some u at moved
      rw [show center node586 0 false = some node587 by rfl] at moved
      cases moved
      exact node587_ok
    · change center node586 0 true = some u at moved
      simp only [show center node586 0 true = none by rfl, reduceCtorEq] at moved
    · change center node586 1 false = some u at moved
      rw [show center node586 1 false = some node588 by rfl] at moved
      cases moved
      exact node588_ok
    · change center node586 1 true = some u at moved
      simp only [show center node586 1 true = none by rfl, reduceCtorEq] at moved
    · change center node586 2 false = some u at moved
      simp only [show center node586 2 false = none by rfl, reduceCtorEq] at moved
    · change center node586 2 true = some u at moved
      simp only [show center node586 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node590 : State := ⟨(5, 4), (0, 1), (3, 6), ⟨3, 4, 6, 1, 0, 2, 5⟩, ⟨91, 27, 77, 46, 53, 117, 98⟩, 2, 0, 2, true, false, 3⟩
theorem node590_ok : TraceCovered 8 2 0 node590 := by
  exact traceCovered_over (by decide)

def node591 : State := ⟨(5, 2), (0, 4), (3, 6), ⟨2, 4, 6, 1, 3, 0, 5⟩, ⟨95, 27, 77, 46, 60, 113, 98⟩, 1, 1, 2, true, false, 3⟩
theorem node591_ok : TraceCovered 8 2 0 node591 := by
  exact traceCovered_over (by decide)

def node589 : State := ⟨(5, 2), (0, 1), (3, 6), ⟨3, 4, 6, 1, 2, 0, 5⟩, ⟨91, 27, 77, 46, 52, 113, 98⟩, 4, 2, 0, true, true, 2⟩
theorem node589_ok : TraceCovered 8 2 1 node589 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node589 0 false = some u at moved
      rw [show center node589 0 false = some node590 by rfl] at moved
      cases moved
      exact node590_ok
    · change center node589 0 true = some u at moved
      simp only [show center node589 0 true = none by rfl, reduceCtorEq] at moved
    · change center node589 1 false = some u at moved
      rw [show center node589 1 false = some node591 by rfl] at moved
      cases moved
      exact node591_ok
    · change center node589 1 true = some u at moved
      simp only [show center node589 1 true = none by rfl, reduceCtorEq] at moved
    · change center node589 2 false = some u at moved
      simp only [show center node589 2 false = none by rfl, reduceCtorEq] at moved
    · change center node589 2 true = some u at moved
      simp only [show center node589 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node566 : State := ⟨(0, 5), (2, 1), (3, 6), ⟨4, 3, 0, 1, 2, 6, 5⟩, ⟨83, 11, 13, 46, 52, 112, 98⟩, 4, 2, 0, true, false, 1⟩
theorem node566_ok : TraceCovered 8 2 3 node566 := by
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
      rw [show center node566 1 true = some node575 by rfl] at moved
      cases moved
      exact node575_ok
    · change center node566 2 false = some u at moved
      simp only [show center node566 2 false = none by rfl, reduceCtorEq] at moved
    · change center node566 2 true = some u at moved
      simp only [show center node566 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node566 false false = some u at moved
      simp only [show paired node566 false false = none by rfl, reduceCtorEq] at moved
    · change paired node566 false true = some u at moved
      simp only [show paired node566 false true = none by rfl, reduceCtorEq] at moved
    · change paired node566 true false = some u at moved
      rw [show paired node566 true false = some node586 by rfl] at moved
      cases moved
      exact node586_ok
    · change paired node566 true true = some u at moved
      rw [show paired node566 true true = some node589 by rfl] at moved
      cases moved
      exact node589_ok

def node594 : State := ⟨(5, 3), (2, 6), (1, 4), ⟨4, 2, 1, 6, 3, 0, 5⟩, ⟨83, 15, 47, 109, 60, 113, 98⟩, 0, 0, 1, true, false, 3⟩
theorem node594_ok : TraceCovered 8 2 0 node594 := by
  exact traceCovered_over (by decide)

def node593 : State := ⟨(0, 5), (2, 6), (1, 4), ⟨4, 2, 1, 0, 3, 6, 5⟩, ⟨83, 15, 47, 45, 60, 112, 98⟩, 3, 1, 0, true, false, 2⟩
theorem node593_ok : TraceCovered 8 2 1 node593 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node593 0 false = some u at moved
      simp only [show center node593 0 false = none by rfl, reduceCtorEq] at moved
    · change center node593 0 true = some u at moved
      rw [show center node593 0 true = some node594 by rfl] at moved
      cases moved
      exact node594_ok
    · change center node593 1 false = some u at moved
      simp only [show center node593 1 false = none by rfl, reduceCtorEq] at moved
    · change center node593 1 true = some u at moved
      simp only [show center node593 1 true = none by rfl, reduceCtorEq] at moved
    · change center node593 2 false = some u at moved
      simp only [show center node593 2 false = none by rfl, reduceCtorEq] at moved
    · change center node593 2 true = some u at moved
      simp only [show center node593 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node596 : State := ⟨(0, 2), (3, 6), (1, 4), ⟨5, 2, 4, 1, 3, 6, 0⟩, ⟨115, 15, 61, 47, 60, 112, 67⟩, 5, 0, 1, true, false, 3⟩
theorem node596_ok : TraceCovered 8 2 0 node596 := by
  exact traceCovered_over (by decide)

def node595 : State := ⟨(0, 5), (3, 6), (1, 4), ⟨4, 2, 5, 1, 3, 6, 0⟩, ⟨83, 15, 45, 47, 60, 112, 67⟩, 2, 1, 0, true, false, 2⟩
theorem node595_ok : TraceCovered 8 2 1 node595 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node595 0 false = some u at moved
      rw [show center node595 0 false = some node596 by rfl] at moved
      cases moved
      exact node596_ok
    · change center node595 0 true = some u at moved
      simp only [show center node595 0 true = none by rfl, reduceCtorEq] at moved
    · change center node595 1 false = some u at moved
      simp only [show center node595 1 false = none by rfl, reduceCtorEq] at moved
    · change center node595 1 true = some u at moved
      simp only [show center node595 1 true = none by rfl, reduceCtorEq] at moved
    · change center node595 2 false = some u at moved
      simp only [show center node595 2 false = none by rfl, reduceCtorEq] at moved
    · change center node595 2 true = some u at moved
      simp only [show center node595 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node598 : State := ⟨(0, 1), (2, 3), (4, 6), ⟨2, 4, 5, 0, 1, 6, 3⟩, ⟨87, 31, 45, 45, 62, 112, 74⟩, 5, 0, 2, true, false, 3⟩
theorem node598_ok : TraceCovered 8 2 0 node598 := by
  exact traceCovered_over (by decide)

def node599 : State := ⟨(5, 1), (2, 3), (4, 6), ⟨4, 6, 5, 0, 1, 2, 3⟩, ⟨83, 79, 45, 45, 62, 116, 74⟩, 0, 0, 2, true, false, 3⟩
theorem node599_ok : TraceCovered 8 2 0 node599 := by
  exact traceCovered_over (by decide)

def node597 : State := ⟨(0, 5), (2, 3), (4, 6), ⟨4, 2, 5, 0, 1, 6, 3⟩, ⟨83, 15, 45, 45, 62, 112, 74⟩, 1, 2, 0, true, false, 2⟩
theorem node597_ok : TraceCovered 8 2 1 node597 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node597 0 false = some u at moved
      rw [show center node597 0 false = some node598 by rfl] at moved
      cases moved
      exact node598_ok
    · change center node597 0 true = some u at moved
      rw [show center node597 0 true = some node599 by rfl] at moved
      cases moved
      exact node599_ok
    · change center node597 1 false = some u at moved
      simp only [show center node597 1 false = none by rfl, reduceCtorEq] at moved
    · change center node597 1 true = some u at moved
      simp only [show center node597 1 true = none by rfl, reduceCtorEq] at moved
    · change center node597 2 false = some u at moved
      simp only [show center node597 2 false = none by rfl, reduceCtorEq] at moved
    · change center node597 2 true = some u at moved
      simp only [show center node597 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node592 : State := ⟨(0, 5), (2, 3), (1, 4), ⟨4, 2, 5, 0, 3, 6, 1⟩, ⟨83, 15, 45, 45, 60, 112, 66⟩, 6, 0, 2, true, true, 1⟩
theorem node592_ok : TraceCovered 8 2 2 node592 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node592 0 false = some u at moved
      simp only [show center node592 0 false = none by rfl, reduceCtorEq] at moved
    · change center node592 0 true = some u at moved
      simp only [show center node592 0 true = none by rfl, reduceCtorEq] at moved
    · change center node592 1 false = some u at moved
      rw [show center node592 1 false = some node593 by rfl] at moved
      cases moved
      exact node593_ok
    · change center node592 1 true = some u at moved
      rw [show center node592 1 true = some node595 by rfl] at moved
      cases moved
      exact node595_ok
    · change center node592 2 false = some u at moved
      simp only [show center node592 2 false = none by rfl, reduceCtorEq] at moved
    · change center node592 2 true = some u at moved
      rw [show center node592 2 true = some node597 by rfl] at moved
      cases moved
      exact node597_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node592 false false = some u at moved
      simp only [show paired node592 false false = none by rfl, reduceCtorEq] at moved
    · change paired node592 false true = some u at moved
      simp only [show paired node592 false true = none by rfl, reduceCtorEq] at moved
    · change paired node592 true false = some u at moved
      simp only [show paired node592 true false = none by rfl, reduceCtorEq] at moved
    · change paired node592 true true = some u at moved
      simp only [show paired node592 true true = none by rfl, reduceCtorEq] at moved

def node602 : State := ⟨(0, 1), (4, 6), (2, 3), ⟨2, 4, 5, 0, 1, 6, 3⟩, ⟨87, 31, 45, 45, 62, 112, 74⟩, 5, 0, 1, true, false, 3⟩
theorem node602_ok : TraceCovered 8 2 0 node602 := by
  exact traceCovered_over (by decide)

def node603 : State := ⟨(5, 1), (4, 6), (2, 3), ⟨4, 6, 5, 0, 1, 2, 3⟩, ⟨83, 79, 45, 45, 62, 116, 74⟩, 0, 0, 1, true, false, 3⟩
theorem node603_ok : TraceCovered 8 2 0 node603 := by
  exact traceCovered_over (by decide)

def node601 : State := ⟨(0, 5), (4, 6), (2, 3), ⟨4, 2, 5, 0, 1, 6, 3⟩, ⟨83, 15, 45, 45, 62, 112, 74⟩, 1, 1, 0, true, false, 2⟩
theorem node601_ok : TraceCovered 8 2 1 node601 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node601 0 false = some u at moved
      rw [show center node601 0 false = some node602 by rfl] at moved
      cases moved
      exact node602_ok
    · change center node601 0 true = some u at moved
      rw [show center node601 0 true = some node603 by rfl] at moved
      cases moved
      exact node603_ok
    · change center node601 1 false = some u at moved
      simp only [show center node601 1 false = none by rfl, reduceCtorEq] at moved
    · change center node601 1 true = some u at moved
      simp only [show center node601 1 true = none by rfl, reduceCtorEq] at moved
    · change center node601 2 false = some u at moved
      simp only [show center node601 2 false = none by rfl, reduceCtorEq] at moved
    · change center node601 2 true = some u at moved
      simp only [show center node601 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node605 : State := ⟨(5, 3), (1, 4), (2, 6), ⟨4, 2, 1, 6, 3, 0, 5⟩, ⟨83, 15, 47, 109, 60, 113, 98⟩, 0, 0, 2, true, false, 3⟩
theorem node605_ok : TraceCovered 8 2 0 node605 := by
  exact traceCovered_over (by decide)

def node604 : State := ⟨(0, 5), (1, 4), (2, 6), ⟨4, 2, 1, 0, 3, 6, 5⟩, ⟨83, 15, 47, 45, 60, 112, 98⟩, 3, 2, 0, true, false, 2⟩
theorem node604_ok : TraceCovered 8 2 1 node604 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node604 0 false = some u at moved
      simp only [show center node604 0 false = none by rfl, reduceCtorEq] at moved
    · change center node604 0 true = some u at moved
      rw [show center node604 0 true = some node605 by rfl] at moved
      cases moved
      exact node605_ok
    · change center node604 1 false = some u at moved
      simp only [show center node604 1 false = none by rfl, reduceCtorEq] at moved
    · change center node604 1 true = some u at moved
      simp only [show center node604 1 true = none by rfl, reduceCtorEq] at moved
    · change center node604 2 false = some u at moved
      simp only [show center node604 2 false = none by rfl, reduceCtorEq] at moved
    · change center node604 2 true = some u at moved
      simp only [show center node604 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node607 : State := ⟨(0, 2), (1, 4), (3, 6), ⟨5, 2, 4, 1, 3, 6, 0⟩, ⟨115, 15, 61, 47, 60, 112, 67⟩, 5, 0, 2, true, false, 3⟩
theorem node607_ok : TraceCovered 8 2 0 node607 := by
  exact traceCovered_over (by decide)

def node606 : State := ⟨(0, 5), (1, 4), (3, 6), ⟨4, 2, 5, 1, 3, 6, 0⟩, ⟨83, 15, 45, 47, 60, 112, 67⟩, 2, 2, 0, true, false, 2⟩
theorem node606_ok : TraceCovered 8 2 1 node606 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node606 0 false = some u at moved
      rw [show center node606 0 false = some node607 by rfl] at moved
      cases moved
      exact node607_ok
    · change center node606 0 true = some u at moved
      simp only [show center node606 0 true = none by rfl, reduceCtorEq] at moved
    · change center node606 1 false = some u at moved
      simp only [show center node606 1 false = none by rfl, reduceCtorEq] at moved
    · change center node606 1 true = some u at moved
      simp only [show center node606 1 true = none by rfl, reduceCtorEq] at moved
    · change center node606 2 false = some u at moved
      simp only [show center node606 2 false = none by rfl, reduceCtorEq] at moved
    · change center node606 2 true = some u at moved
      simp only [show center node606 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node600 : State := ⟨(0, 5), (1, 4), (2, 3), ⟨4, 2, 5, 0, 3, 6, 1⟩, ⟨83, 15, 45, 45, 60, 112, 66⟩, 6, 0, 2, true, true, 1⟩
theorem node600_ok : TraceCovered 8 2 2 node600 := by
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
      rw [show center node600 1 true = some node601 by rfl] at moved
      cases moved
      exact node601_ok
    · change center node600 2 false = some u at moved
      rw [show center node600 2 false = some node604 by rfl] at moved
      cases moved
      exact node604_ok
    · change center node600 2 true = some u at moved
      rw [show center node600 2 true = some node606 by rfl] at moved
      cases moved
      exact node606_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node600 false false = some u at moved
      simp only [show paired node600 false false = none by rfl, reduceCtorEq] at moved
    · change paired node600 false true = some u at moved
      simp only [show paired node600 false true = none by rfl, reduceCtorEq] at moved
    · change paired node600 true false = some u at moved
      simp only [show paired node600 true false = none by rfl, reduceCtorEq] at moved
    · change paired node600 true true = some u at moved
      simp only [show paired node600 true true = none by rfl, reduceCtorEq] at moved

def node501 : State := ⟨(0, 5), (2, 1), (4, 3), ⟨4, 3, 0, 5, 2, 6, 1⟩, ⟨83, 11, 13, 44, 52, 112, 66⟩, 6, 0, 2, true, false, 0⟩
theorem node501_ok : TraceCovered 8 2 4 node501 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node501 0 false = some u at moved
      simp only [show center node501 0 false = none by rfl, reduceCtorEq] at moved
    · change center node501 0 true = some u at moved
      simp only [show center node501 0 true = none by rfl, reduceCtorEq] at moved
    · change center node501 1 false = some u at moved
      rw [show center node501 1 false = some node502 by rfl] at moved
      cases moved
      exact node502_ok
    · change center node501 1 true = some u at moved
      simp only [show center node501 1 true = none by rfl, reduceCtorEq] at moved
    · change center node501 2 false = some u at moved
      rw [show center node501 2 false = some node537 by rfl] at moved
      cases moved
      exact node537_ok
    · change center node501 2 true = some u at moved
      rw [show center node501 2 true = some node566 by rfl] at moved
      cases moved
      exact node566_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node501 false false = some u at moved
      simp only [show paired node501 false false = none by rfl, reduceCtorEq] at moved
    · change paired node501 false true = some u at moved
      simp only [show paired node501 false true = none by rfl, reduceCtorEq] at moved
    · change paired node501 true false = some u at moved
      rw [show paired node501 true false = some node592 by rfl] at moved
      cases moved
      exact node592_ok
    · change paired node501 true true = some u at moved
      rw [show paired node501 true true = some node600 by rfl] at moved
      cases moved
      exact node600_ok

def node612 : State := ⟨(6, 3), (1, 0), (4, 5), ⟨3, 6, 4, 0, 1, 2, 5⟩, ⟨75, 75, 29, 45, 54, 54, 115⟩, 2, 0, 2, true, false, 2⟩
theorem node612_ok : TraceCovered 8 2 0 node612 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node612 ⟨8,481306,264553627257384⟩ ⟨true, false, 1750280, 1750280⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨24, ⟨true, false, 1750280, 1750280⟩, ⟨8,481306,264553627257384⟩, rfl, imageTest_sound valid⟩

def node613 : State := ⟨(2, 3), (1, 0), (4, 5), ⟨3, 6, 5, 4, 1, 2, 0⟩, ⟨75, 75, 61, 60, 54, 54, 83⟩, 6, 0, 2, true, false, 2⟩
theorem node613_ok : TraceCovered 8 2 0 node613 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node613 ⟨8,218337,132854817771668⟩ ⟨true, false, 1677445, 1677445⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨17, ⟨true, false, 1677445, 1677445⟩, ⟨8,218337,132854817771668⟩, rfl, imageTest_sound valid⟩

def node614 : State := ⟨(6, 2), (1, 3), (4, 5), ⟨3, 5, 4, 6, 1, 2, 0⟩, ⟨75, 107, 29, 108, 54, 54, 83⟩, 0, 1, 2, true, false, 1⟩
theorem node614_ok : TraceCovered 8 2 0 node614 := by
  apply traceCovered_done
  simp [node614]

def node611 : State := ⟨(6, 2), (1, 0), (4, 5), ⟨3, 6, 4, 5, 1, 2, 0⟩, ⟨75, 75, 29, 44, 54, 54, 83⟩, 3, 2, 0, true, false, 1⟩
theorem node611_ok : TraceCovered 8 2 1 node611 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node611 0 false = some u at moved
      rw [show center node611 0 false = some node612 by rfl] at moved
      cases moved
      exact node612_ok
    · change center node611 0 true = some u at moved
      rw [show center node611 0 true = some node613 by rfl] at moved
      cases moved
      exact node613_ok
    · change center node611 1 false = some u at moved
      rw [show center node611 1 false = some node614 by rfl] at moved
      cases moved
      exact node614_ok
    · change center node611 1 true = some u at moved
      simp only [show center node611 1 true = none by rfl, reduceCtorEq] at moved
    · change center node611 2 false = some u at moved
      simp only [show center node611 2 false = none by rfl, reduceCtorEq] at moved
    · change center node611 2 true = some u at moved
      simp only [show center node611 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node615 : State := ⟨(6, 2), (1, 3), (0, 4), ⟨2, 5, 4, 6, 3, 1, 0⟩, ⟨79, 107, 29, 108, 60, 50, 83⟩, 5, 0, 1, true, true, 2⟩
theorem node615_ok : TraceCovered 8 2 0 node615 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node615 ⟨8,659869,114610364248264⟩ ⟨true, false, 1003793, 1003793⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨38, ⟨true, false, 1003793, 1003793⟩, ⟨8,659869,114610364248264⟩, rfl, imageTest_sound valid⟩

def node616 : State := ⟨(6, 2), (0, 4), (1, 3), ⟨2, 5, 4, 6, 3, 1, 0⟩, ⟨79, 107, 29, 108, 60, 50, 83⟩, 5, 0, 1, true, true, 2⟩
theorem node616_ok : TraceCovered 8 2 0 node616 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node616 ⟨8,659869,114610364248264⟩ ⟨true, false, 1003793, 1003793⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨38, ⟨true, false, 1003793, 1003793⟩, ⟨8,659869,114610364248264⟩, rfl, imageTest_sound valid⟩

def node610 : State := ⟨(6, 2), (1, 0), (4, 3), ⟨3, 6, 4, 5, 2, 1, 0⟩, ⟨75, 75, 29, 44, 52, 50, 83⟩, 5, 0, 1, true, false, 1⟩
theorem node610_ok : TraceCovered 8 2 2 node610 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node610 0 false = some u at moved
      simp only [show center node610 0 false = none by rfl, reduceCtorEq] at moved
    · change center node610 0 true = some u at moved
      simp only [show center node610 0 true = none by rfl, reduceCtorEq] at moved
    · change center node610 1 false = some u at moved
      simp only [show center node610 1 false = none by rfl, reduceCtorEq] at moved
    · change center node610 1 true = some u at moved
      simp only [show center node610 1 true = none by rfl, reduceCtorEq] at moved
    · change center node610 2 false = some u at moved
      rw [show center node610 2 false = some node611 by rfl] at moved
      cases moved
      exact node611_ok
    · change center node610 2 true = some u at moved
      simp only [show center node610 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node610 false false = some u at moved
      simp only [show paired node610 false false = none by rfl, reduceCtorEq] at moved
    · change paired node610 false true = some u at moved
      simp only [show paired node610 false true = none by rfl, reduceCtorEq] at moved
    · change paired node610 true false = some u at moved
      rw [show paired node610 true false = some node615 by rfl] at moved
      cases moved
      exact node615_ok
    · change paired node610 true true = some u at moved
      rw [show paired node610 true true = some node616 by rfl] at moved
      cases moved
      exact node616_ok

def node619 : State := ⟨(5, 2), (0, 6), (4, 1), ⟨4, 2, 1, 5, 6, 0, 3⟩, ⟨91, 79, 15, 44, 116, 51, 90⟩, 3, 2, 1, true, false, 2⟩
theorem node619_ok : TraceCovered 8 2 0 node619 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node619 ⟨8,1370138,121643815801384⟩ ⟨false, false, 1227905, 1227905⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨25, ⟨false, false, 1227905, 1227905⟩, ⟨8,1370138,121643815801384⟩, rfl, imageTest_sound valid⟩

def node620 : State := ⟨(5, 2), (0, 6), (3, 1), ⟨4, 5, 1, 6, 2, 0, 3⟩, ⟨91, 107, 15, 108, 52, 51, 90⟩, 4, 2, 1, true, false, 2⟩
theorem node620_ok : TraceCovered 8 2 0 node620 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node620 ⟨8,105826,205153720528976⟩ ⟨true, true, 1127301, 452627⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨29, ⟨true, true, 1127301, 452627⟩, ⟨8,105826,205153720528976⟩, rfl, imageTest_sound valid⟩

def node618 : State := ⟨(5, 2), (0, 6), (4, 3), ⟨4, 6, 1, 5, 2, 0, 3⟩, ⟨91, 75, 15, 44, 52, 51, 90⟩, 1, 1, 0, true, false, 2⟩
theorem node618_ok : TraceCovered 8 2 1 node618 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node618 0 false = some u at moved
      simp only [show center node618 0 false = none by rfl, reduceCtorEq] at moved
    · change center node618 0 true = some u at moved
      simp only [show center node618 0 true = none by rfl, reduceCtorEq] at moved
    · change center node618 1 false = some u at moved
      simp only [show center node618 1 false = none by rfl, reduceCtorEq] at moved
    · change center node618 1 true = some u at moved
      simp only [show center node618 1 true = none by rfl, reduceCtorEq] at moved
    · change center node618 2 false = some u at moved
      rw [show center node618 2 false = some node619 by rfl] at moved
      cases moved
      exact node619_ok
    · change center node618 2 true = some u at moved
      rw [show center node618 2 true = some node620 by rfl] at moved
      cases moved
      exact node620_ok
  case two => trivial

def node622 : State := ⟨(5, 4), (1, 0), (3, 6), ⟨3, 6, 1, 4, 0, 2, 5⟩, ⟨75, 75, 15, 60, 53, 55, 114⟩, 2, 0, 2, true, false, 2⟩
theorem node622_ok : TraceCovered 8 2 0 node622 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node622 ⟨8,136619,187150148979936⟩ ⟨false, false, 1592017, 1592017⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨37, ⟨false, false, 1592017, 1592017⟩, ⟨8,136619,187150148979936⟩, rfl, imageTest_sound valid⟩

def node623 : State := ⟨(5, 2), (1, 4), (3, 6), ⟨3, 2, 1, 4, 6, 0, 5⟩, ⟨75, 79, 15, 60, 116, 51, 114⟩, 0, 1, 2, true, false, 1⟩
theorem node623_ok : TraceCovered 8 2 0 node623 := by
  apply traceCovered_done
  simp [node623]

def node624 : State := ⟨(5, 2), (0, 4), (3, 6), ⟨2, 6, 1, 4, 3, 0, 5⟩, ⟨79, 75, 15, 60, 60, 51, 114⟩, 1, 1, 2, true, false, 1⟩
theorem node624_ok : TraceCovered 8 2 0 node624 := by
  apply traceCovered_done
  simp [node624]

def node621 : State := ⟨(5, 2), (1, 0), (3, 6), ⟨3, 6, 1, 4, 2, 0, 5⟩, ⟨75, 75, 15, 60, 52, 51, 114⟩, 4, 2, 0, true, false, 1⟩
theorem node621_ok : TraceCovered 8 2 1 node621 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node621 0 false = some u at moved
      rw [show center node621 0 false = some node622 by rfl] at moved
      cases moved
      exact node622_ok
    · change center node621 0 true = some u at moved
      simp only [show center node621 0 true = none by rfl, reduceCtorEq] at moved
    · change center node621 1 false = some u at moved
      rw [show center node621 1 false = some node623 by rfl] at moved
      cases moved
      exact node623_ok
    · change center node621 1 true = some u at moved
      rw [show center node621 1 true = some node624 by rfl] at moved
      cases moved
      exact node624_ok
    · change center node621 2 false = some u at moved
      simp only [show center node621 2 false = none by rfl, reduceCtorEq] at moved
    · change center node621 2 true = some u at moved
      simp only [show center node621 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node625 : State := ⟨(5, 2), (1, 3), (0, 4), ⟨2, 5, 1, 6, 3, 0, 4⟩, ⟨79, 107, 15, 108, 60, 51, 82⟩, 6, 0, 1, true, true, 2⟩
theorem node625_ok : TraceCovered 8 2 0 node625 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node625 ⟨8,1412194,121644858761410⟩ ⟨false, true, 1718913, 1336916⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨28, ⟨false, true, 1718913, 1336916⟩, ⟨8,1412194,121644858761410⟩, rfl, imageTest_sound valid⟩

def node626 : State := ⟨(5, 2), (0, 4), (1, 3), ⟨2, 5, 1, 6, 3, 0, 4⟩, ⟨79, 107, 15, 108, 60, 51, 82⟩, 6, 0, 1, true, true, 2⟩
theorem node626_ok : TraceCovered 8 2 0 node626 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node626 ⟨8,1412194,121644858761410⟩ ⟨false, true, 1718913, 1336916⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨28, ⟨false, true, 1718913, 1336916⟩, ⟨8,1412194,121644858761410⟩, rfl, imageTest_sound valid⟩

def node617 : State := ⟨(5, 2), (1, 0), (4, 3), ⟨3, 6, 1, 5, 2, 0, 4⟩, ⟨75, 75, 15, 44, 52, 51, 82⟩, 6, 0, 1, true, false, 1⟩
theorem node617_ok : TraceCovered 8 2 2 node617 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node617 0 false = some u at moved
      simp only [show center node617 0 false = none by rfl, reduceCtorEq] at moved
    · change center node617 0 true = some u at moved
      simp only [show center node617 0 true = none by rfl, reduceCtorEq] at moved
    · change center node617 1 false = some u at moved
      simp only [show center node617 1 false = none by rfl, reduceCtorEq] at moved
    · change center node617 1 true = some u at moved
      rw [show center node617 1 true = some node618 by rfl] at moved
      cases moved
      exact node618_ok
    · change center node617 2 false = some u at moved
      simp only [show center node617 2 false = none by rfl, reduceCtorEq] at moved
    · change center node617 2 true = some u at moved
      rw [show center node617 2 true = some node621 by rfl] at moved
      cases moved
      exact node621_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node617 false false = some u at moved
      simp only [show paired node617 false false = none by rfl, reduceCtorEq] at moved
    · change paired node617 false true = some u at moved
      simp only [show paired node617 false true = none by rfl, reduceCtorEq] at moved
    · change paired node617 true false = some u at moved
      rw [show paired node617 true false = some node625 by rfl] at moved
      cases moved
      exact node625_ok
    · change paired node617 true true = some u at moved
      rw [show paired node617 true true = some node626 by rfl] at moved
      cases moved
      exact node626_ok

def node629 : State := ⟨(5, 4), (0, 6), (3, 2), ⟨4, 6, 5, 0, 1, 2, 3⟩, ⟨91, 75, 45, 45, 54, 54, 90⟩, 1, 1, 0, true, false, 0⟩
theorem node629_ok : TraceCovered 8 2 0 node629 := by
  apply traceCovered_done
  simp [node629]

def node630 : State := ⟨(5, 4), (1, 0), (3, 6), ⟨3, 6, 5, 4, 1, 2, 0⟩, ⟨75, 75, 45, 61, 54, 54, 83⟩, 2, 2, 0, true, false, 1⟩
theorem node630_ok : TraceCovered 8 2 0 node630 := by
  apply traceCovered_done
  simp [node630]

def node631 : State := ⟨(5, 4), (1, 0), (2, 6), ⟨3, 6, 4, 0, 1, 2, 5⟩, ⟨75, 75, 61, 45, 54, 54, 114⟩, 3, 2, 0, true, false, 1⟩
theorem node631_ok : TraceCovered 8 2 0 node631 := by
  apply traceCovered_done
  simp [node631]

def node628 : State := ⟨(5, 4), (1, 0), (3, 2), ⟨3, 6, 5, 0, 1, 2, 4⟩, ⟨75, 75, 45, 45, 54, 54, 82⟩, 6, 0, 2, true, false, 0⟩
theorem node628_ok : TraceCovered 8 2 1 node628 := by
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

def node633 : State := ⟨(6, 0), (1, 4), (3, 2), ⟨4, 2, 5, 0, 6, 1, 3⟩, ⟨91, 79, 45, 45, 116, 50, 90⟩, 5, 0, 1, true, false, 1⟩
theorem node633_ok : TraceCovered 8 2 0 node633 := by
  apply traceCovered_done
  simp [node633]

def node632 : State := ⟨(6, 5), (1, 4), (3, 2), ⟨3, 2, 5, 0, 6, 1, 4⟩, ⟨75, 79, 45, 45, 116, 50, 82⟩, 0, 1, 2, true, false, 1⟩
theorem node632_ok : TraceCovered 8 2 1 node632 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node632 0 false = some u at moved
      rw [show center node632 0 false = some node633 by rfl] at moved
      cases moved
      exact node633_ok
    · change center node632 0 true = some u at moved
      simp only [show center node632 0 true = none by rfl, reduceCtorEq] at moved
    · change center node632 1 false = some u at moved
      simp only [show center node632 1 false = none by rfl, reduceCtorEq] at moved
    · change center node632 1 true = some u at moved
      simp only [show center node632 1 true = none by rfl, reduceCtorEq] at moved
    · change center node632 2 false = some u at moved
      simp only [show center node632 2 false = none by rfl, reduceCtorEq] at moved
    · change center node632 2 true = some u at moved
      simp only [show center node632 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node635 : State := ⟨(6, 5), (0, 4), (2, 1), ⟨2, 5, 6, 0, 3, 1, 4⟩, ⟨79, 107, 109, 45, 60, 50, 82⟩, 3, 2, 1, true, false, 2⟩
theorem node635_ok : TraceCovered 8 2 0 node635 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node635 ⟨8,1094058,200575950293552⟩ ⟨false, false, 1754760, 1754760⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨32, ⟨false, false, 1754760, 1754760⟩, ⟨8,1094058,200575950293552⟩, rfl, imageTest_sound valid⟩

def node634 : State := ⟨(6, 5), (0, 4), (3, 2), ⟨2, 6, 5, 0, 3, 1, 4⟩, ⟨79, 75, 45, 45, 60, 50, 82⟩, 1, 1, 2, true, false, 1⟩
theorem node634_ok : TraceCovered 8 2 1 node634 := by
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
      simp only [show center node634 2 false = none by rfl, reduceCtorEq] at moved
    · change center node634 2 true = some u at moved
      rw [show center node634 2 true = some node635 by rfl] at moved
      cases moved
      exact node635_ok
  case two => trivial

def node627 : State := ⟨(6, 5), (1, 0), (3, 2), ⟨3, 6, 5, 0, 2, 1, 4⟩, ⟨75, 75, 45, 45, 52, 50, 82⟩, 4, 2, 1, true, false, 0⟩
theorem node627_ok : TraceCovered 8 2 2 node627 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node627 0 false = some u at moved
      simp only [show center node627 0 false = none by rfl, reduceCtorEq] at moved
    · change center node627 0 true = some u at moved
      rw [show center node627 0 true = some node628 by rfl] at moved
      cases moved
      exact node628_ok
    · change center node627 1 false = some u at moved
      rw [show center node627 1 false = some node632 by rfl] at moved
      cases moved
      exact node632_ok
    · change center node627 1 true = some u at moved
      rw [show center node627 1 true = some node634 by rfl] at moved
      cases moved
      exact node634_ok
    · change center node627 2 false = some u at moved
      simp only [show center node627 2 false = none by rfl, reduceCtorEq] at moved
    · change center node627 2 true = some u at moved
      simp only [show center node627 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node627 false false = some u at moved
      simp only [show paired node627 false false = none by rfl, reduceCtorEq] at moved
    · change paired node627 false true = some u at moved
      simp only [show paired node627 false true = none by rfl, reduceCtorEq] at moved
    · change paired node627 true false = some u at moved
      simp only [show paired node627 true false = none by rfl, reduceCtorEq] at moved
    · change paired node627 true true = some u at moved
      simp only [show paired node627 true true = none by rfl, reduceCtorEq] at moved

def node637 : State := ⟨(3, 2), (1, 0), (4, 5), ⟨3, 6, 4, 0, 1, 2, 5⟩, ⟨75, 75, 29, 61, 54, 54, 114⟩, 6, 0, 1, true, false, 2⟩
theorem node637_ok : TraceCovered 8 2 0 node637 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node637 ⟨8,218337,238373307974804⟩ ⟨true, false, 1742083, 1742083⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨16, ⟨true, false, 1742083, 1742083⟩, ⟨8,218337,238373307974804⟩, rfl, imageTest_sound valid⟩

def node638 : State := ⟨(6, 2), (1, 0), (4, 5), ⟨3, 6, 5, 4, 1, 2, 0⟩, ⟨75, 75, 45, 60, 54, 54, 115⟩, 3, 0, 1, true, false, 2⟩
theorem node638_ok : TraceCovered 8 2 0 node638 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node638 ⟨8,481306,128422019369506⟩ ⟨true, false, 1587341, 1587341⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨23, ⟨true, false, 1587341, 1587341⟩, ⟨8,481306,128422019369506⟩, rfl, imageTest_sound valid⟩

def node639 : State := ⟨(3, 6), (1, 0), (4, 2), ⟨3, 6, 1, 4, 0, 2, 5⟩, ⟨75, 75, 15, 60, 55, 54, 114⟩, 5, 2, 1, true, false, 2⟩
theorem node639_ok : TraceCovered 8 2 0 node639 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node639 ⟨8,480291,247030822614084⟩ ⟨false, true, 1443442, 1750280⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨34, ⟨false, true, 1443442, 1750280⟩, ⟨8,480291,247030822614084⟩, rfl, imageTest_sound valid⟩

def node636 : State := ⟨(3, 6), (1, 0), (4, 5), ⟨3, 6, 0, 4, 1, 2, 5⟩, ⟨75, 75, 13, 60, 54, 54, 114⟩, 2, 1, 0, true, true, 1⟩
theorem node636_ok : TraceCovered 8 2 1 node636 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node636 0 false = some u at moved
      rw [show center node636 0 false = some node637 by rfl] at moved
      cases moved
      exact node637_ok
    · change center node636 0 true = some u at moved
      rw [show center node636 0 true = some node638 by rfl] at moved
      cases moved
      exact node638_ok
    · change center node636 1 false = some u at moved
      simp only [show center node636 1 false = none by rfl, reduceCtorEq] at moved
    · change center node636 1 true = some u at moved
      simp only [show center node636 1 true = none by rfl, reduceCtorEq] at moved
    · change center node636 2 false = some u at moved
      rw [show center node636 2 false = some node639 by rfl] at moved
      cases moved
      exact node639_ok
    · change center node636 2 true = some u at moved
      simp only [show center node636 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node641 : State := ⟨(4, 2), (1, 0), (3, 6), ⟨3, 6, 1, 4, 0, 2, 5⟩, ⟨75, 75, 15, 60, 55, 54, 114⟩, 5, 0, 1, true, false, 2⟩
theorem node641_ok : TraceCovered 8 2 0 node641 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node641 ⟨8,480291,247030822614084⟩ ⟨false, true, 1443442, 1750280⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨34, ⟨false, true, 1443442, 1750280⟩, ⟨8,480291,247030822614084⟩, rfl, imageTest_sound valid⟩

def node642 : State := ⟨(4, 5), (1, 0), (3, 2), ⟨3, 6, 4, 0, 1, 2, 5⟩, ⟨75, 75, 29, 61, 54, 54, 114⟩, 6, 2, 1, true, false, 2⟩
theorem node642_ok : TraceCovered 8 2 0 node642 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node642 ⟨8,218337,238373307974804⟩ ⟨true, false, 1742083, 1742083⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨16, ⟨true, false, 1742083, 1742083⟩, ⟨8,218337,238373307974804⟩, rfl, imageTest_sound valid⟩

def node643 : State := ⟨(4, 5), (1, 0), (6, 2), ⟨3, 6, 5, 4, 1, 2, 0⟩, ⟨75, 75, 45, 60, 54, 54, 115⟩, 3, 2, 1, true, false, 2⟩
theorem node643_ok : TraceCovered 8 2 0 node643 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node643 ⟨8,481306,128422019369506⟩ ⟨true, false, 1587341, 1587341⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨23, ⟨true, false, 1587341, 1587341⟩, ⟨8,481306,128422019369506⟩, rfl, imageTest_sound valid⟩

def node640 : State := ⟨(4, 5), (1, 0), (3, 6), ⟨3, 6, 0, 4, 1, 2, 5⟩, ⟨75, 75, 13, 60, 54, 54, 114⟩, 2, 1, 0, true, true, 1⟩
theorem node640_ok : TraceCovered 8 2 1 node640 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node640 0 false = some u at moved
      rw [show center node640 0 false = some node641 by rfl] at moved
      cases moved
      exact node641_ok
    · change center node640 0 true = some u at moved
      simp only [show center node640 0 true = none by rfl, reduceCtorEq] at moved
    · change center node640 1 false = some u at moved
      simp only [show center node640 1 false = none by rfl, reduceCtorEq] at moved
    · change center node640 1 true = some u at moved
      simp only [show center node640 1 true = none by rfl, reduceCtorEq] at moved
    · change center node640 2 false = some u at moved
      rw [show center node640 2 false = some node642 by rfl] at moved
      cases moved
      exact node642_ok
    · change center node640 2 true = some u at moved
      rw [show center node640 2 true = some node643 by rfl] at moved
      cases moved
      exact node643_ok
  case two => trivial

def node609 : State := ⟨(6, 5), (1, 0), (4, 3), ⟨3, 6, 0, 5, 2, 1, 4⟩, ⟨75, 75, 13, 44, 52, 50, 82⟩, 2, 1, 0, true, false, 0⟩
theorem node609_ok : TraceCovered 8 2 3 node609 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node609 0 false = some u at moved
      rw [show center node609 0 false = some node610 by rfl] at moved
      cases moved
      exact node610_ok
    · change center node609 0 true = some u at moved
      rw [show center node609 0 true = some node617 by rfl] at moved
      cases moved
      exact node617_ok
    · change center node609 1 false = some u at moved
      simp only [show center node609 1 false = none by rfl, reduceCtorEq] at moved
    · change center node609 1 true = some u at moved
      simp only [show center node609 1 true = none by rfl, reduceCtorEq] at moved
    · change center node609 2 false = some u at moved
      simp only [show center node609 2 false = none by rfl, reduceCtorEq] at moved
    · change center node609 2 true = some u at moved
      rw [show center node609 2 true = some node627 by rfl] at moved
      cases moved
      exact node627_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node609 false false = some u at moved
      simp only [show paired node609 false false = none by rfl, reduceCtorEq] at moved
    · change paired node609 false true = some u at moved
      simp only [show paired node609 false true = none by rfl, reduceCtorEq] at moved
    · change paired node609 true false = some u at moved
      rw [show paired node609 true false = some node636 by rfl] at moved
      cases moved
      exact node636_ok
    · change paired node609 true true = some u at moved
      rw [show paired node609 true true = some node640 by rfl] at moved
      cases moved
      exact node640_ok

def node647 : State := ⟨(6, 1), (2, 5), (4, 0), ⟨2, 5, 1, 4, 6, 0, 3⟩, ⟨71, 43, 15, 60, 116, 51, 122⟩, 3, 0, 1, true, false, 3⟩
theorem node647_ok : TraceCovered 8 2 0 node647 := by
  exact traceCovered_over (by decide)

def node648 : State := ⟨(6, 3), (2, 5), (4, 1), ⟨2, 6, 1, 4, 3, 0, 5⟩, ⟨71, 75, 15, 60, 124, 51, 114⟩, 0, 2, 1, true, false, 2⟩
theorem node648_ok : TraceCovered 8 2 0 node648 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node648 ⟨8,1004066,216381971408418⟩ ⟨false, true, 1737820, 991501⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨27, ⟨false, true, 1737820, 991501⟩, ⟨8,1004066,216381971408418⟩, rfl, imageTest_sound valid⟩

def node649 : State := ⟨(6, 3), (2, 5), (0, 1), ⟨3, 2, 1, 4, 6, 0, 5⟩, ⟨79, 15, 15, 60, 116, 51, 114⟩, 4, 2, 1, true, false, 2⟩
theorem node649_ok : TraceCovered 8 2 0 node649 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node649 ⟨8,1258817,189358633529368⟩ ⟨true, false, 1754690, 1754690⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨10, ⟨true, false, 1754690, 1754690⟩, ⟨8,1258817,189358633529368⟩, rfl, imageTest_sound valid⟩

def node646 : State := ⟨(6, 3), (2, 5), (4, 0), ⟨2, 3, 1, 4, 6, 0, 5⟩, ⟨71, 11, 15, 60, 116, 51, 114⟩, 1, 1, 0, true, false, 2⟩
theorem node646_ok : TraceCovered 8 2 1 node646 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node646 0 false = some u at moved
      rw [show center node646 0 false = some node647 by rfl] at moved
      cases moved
      exact node647_ok
    · change center node646 0 true = some u at moved
      simp only [show center node646 0 true = none by rfl, reduceCtorEq] at moved
    · change center node646 1 false = some u at moved
      simp only [show center node646 1 false = none by rfl, reduceCtorEq] at moved
    · change center node646 1 true = some u at moved
      simp only [show center node646 1 true = none by rfl, reduceCtorEq] at moved
    · change center node646 2 false = some u at moved
      rw [show center node646 2 false = some node648 by rfl] at moved
      cases moved
      exact node648_ok
    · change center node646 2 true = some u at moved
      rw [show center node646 2 true = some node649 by rfl] at moved
      cases moved
      exact node649_ok
  case two => trivial

def node650 : State := ⟨(6, 3), (2, 1), (4, 5), ⟨2, 3, 0, 4, 1, 6, 5⟩, ⟨71, 11, 13, 60, 118, 114, 114⟩, 0, 2, 0, true, false, 3⟩
theorem node650_ok : TraceCovered 8 2 1 node650 := by
  exact traceCovered_over (by decide)

def node651 : State := ⟨(6, 3), (2, 4), (1, 0), ⟨3, 2, 6, 4, 0, 1, 5⟩, ⟨79, 15, 77, 60, 117, 50, 114⟩, 5, 0, 2, true, true, 3⟩
theorem node651_ok : TraceCovered 8 2 0 node651 := by
  exact traceCovered_over (by decide)

def node652 : State := ⟨(6, 3), (1, 0), (2, 4), ⟨3, 2, 6, 4, 0, 1, 5⟩, ⟨79, 15, 77, 60, 117, 50, 114⟩, 5, 0, 2, true, true, 3⟩
theorem node652_ok : TraceCovered 8 2 0 node652 := by
  exact traceCovered_over (by decide)

def node645 : State := ⟨(6, 3), (2, 1), (4, 0), ⟨2, 3, 0, 4, 6, 1, 5⟩, ⟨71, 11, 13, 60, 116, 50, 114⟩, 5, 0, 2, true, false, 2⟩
theorem node645_ok : TraceCovered 8 2 2 node645 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node645 0 false = some u at moved
      simp only [show center node645 0 false = none by rfl, reduceCtorEq] at moved
    · change center node645 0 true = some u at moved
      simp only [show center node645 0 true = none by rfl, reduceCtorEq] at moved
    · change center node645 1 false = some u at moved
      rw [show center node645 1 false = some node646 by rfl] at moved
      cases moved
      exact node646_ok
    · change center node645 1 true = some u at moved
      simp only [show center node645 1 true = none by rfl, reduceCtorEq] at moved
    · change center node645 2 false = some u at moved
      rw [show center node645 2 false = some node650 by rfl] at moved
      cases moved
      exact node650_ok
    · change center node645 2 true = some u at moved
      simp only [show center node645 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node645 false false = some u at moved
      rw [show paired node645 false false = some node651 by rfl] at moved
      cases moved
      exact node651_ok
    · change paired node645 false true = some u at moved
      rw [show paired node645 false true = some node652 by rfl] at moved
      cases moved
      exact node652_ok
    · change paired node645 true false = some u at moved
      simp only [show paired node645 true false = none by rfl, reduceCtorEq] at moved
    · change paired node645 true true = some u at moved
      simp only [show paired node645 true true = none by rfl, reduceCtorEq] at moved

def node655 : State := ⟨(6, 1), (3, 5), (4, 0), ⟨2, 4, 5, 1, 6, 0, 3⟩, ⟨71, 27, 45, 47, 116, 51, 90⟩, 2, 1, 0, true, false, 2⟩
theorem node655_ok : TraceCovered 8 2 0 node655 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node655 ⟨8,210217,123412297706592⟩ ⟨false, false, 1691914, 1691914⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨21, ⟨false, false, 1691914, 1691914⟩, ⟨8,210217,123412297706592⟩, rfl, imageTest_sound valid⟩

def node656 : State := ⟨(6, 1), (2, 3), (4, 5), ⟨2, 4, 5, 0, 1, 6, 3⟩, ⟨71, 27, 45, 45, 118, 114, 90⟩, 0, 2, 0, true, false, 1⟩
theorem node656_ok : TraceCovered 8 2 0 node656 := by
  apply traceCovered_done
  simp [node656]

def node654 : State := ⟨(6, 1), (2, 3), (4, 0), ⟨2, 4, 5, 0, 6, 1, 3⟩, ⟨71, 27, 45, 45, 116, 50, 90⟩, 5, 0, 1, true, false, 1⟩
theorem node654_ok : TraceCovered 8 2 1 node654 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node654 0 false = some u at moved
      simp only [show center node654 0 false = none by rfl, reduceCtorEq] at moved
    · change center node654 0 true = some u at moved
      simp only [show center node654 0 true = none by rfl, reduceCtorEq] at moved
    · change center node654 1 false = some u at moved
      simp only [show center node654 1 false = none by rfl, reduceCtorEq] at moved
    · change center node654 1 true = some u at moved
      rw [show center node654 1 true = some node655 by rfl] at moved
      cases moved
      exact node655_ok
    · change center node654 2 false = some u at moved
      rw [show center node654 2 false = some node656 by rfl] at moved
      cases moved
      exact node656_ok
    · change center node654 2 true = some u at moved
      simp only [show center node654 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node658 : State := ⟨(6, 0), (2, 3), (4, 1), ⟨4, 6, 5, 0, 3, 1, 2⟩, ⟨87, 75, 45, 45, 124, 50, 86⟩, 5, 0, 2, true, false, 2⟩
theorem node658_ok : TraceCovered 8 2 0 node658 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node658 ⟨8,1253721,198694519851208⟩ ⟨false, true, 722729, 1446067⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨14, ⟨false, true, 722729, 1446067⟩, ⟨8,1253721,198694519851208⟩, rfl, imageTest_sound valid⟩

def node657 : State := ⟨(6, 5), (2, 3), (4, 1), ⟨2, 6, 5, 0, 3, 1, 4⟩, ⟨71, 75, 45, 45, 124, 50, 82⟩, 0, 2, 1, true, false, 2⟩
theorem node657_ok : TraceCovered 8 2 1 node657 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node657 0 false = some u at moved
      rw [show center node657 0 false = some node658 by rfl] at moved
      cases moved
      exact node658_ok
    · change center node657 0 true = some u at moved
      simp only [show center node657 0 true = none by rfl, reduceCtorEq] at moved
    · change center node657 1 false = some u at moved
      simp only [show center node657 1 false = none by rfl, reduceCtorEq] at moved
    · change center node657 1 true = some u at moved
      simp only [show center node657 1 true = none by rfl, reduceCtorEq] at moved
    · change center node657 2 false = some u at moved
      simp only [show center node657 2 false = none by rfl, reduceCtorEq] at moved
    · change center node657 2 true = some u at moved
      simp only [show center node657 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node660 : State := ⟨(5, 4), (2, 3), (0, 1), ⟨3, 2, 5, 0, 1, 6, 4⟩, ⟨79, 15, 45, 45, 118, 114, 82⟩, 6, 0, 2, true, false, 2⟩
theorem node660_ok : TraceCovered 8 2 0 node660 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node660 ⟨8,218337,132853744037912⟩ ⟨true, true, 1467459, 1738506⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨18, ⟨true, true, 1467459, 1738506⟩, ⟨8,218337,132853744037912⟩, rfl, imageTest_sound valid⟩

def node661 : State := ⟨(6, 5), (3, 4), (0, 1), ⟨3, 2, 5, 6, 0, 1, 4⟩, ⟨79, 15, 45, 109, 117, 50, 82⟩, 2, 1, 2, true, false, 3⟩
theorem node661_ok : TraceCovered 8 2 0 node661 := by
  exact traceCovered_over (by decide)

def node659 : State := ⟨(6, 5), (2, 3), (0, 1), ⟨3, 2, 5, 0, 6, 1, 4⟩, ⟨79, 15, 45, 45, 116, 50, 82⟩, 4, 2, 1, true, false, 2⟩
theorem node659_ok : TraceCovered 8 2 1 node659 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node659 0 false = some u at moved
      simp only [show center node659 0 false = none by rfl, reduceCtorEq] at moved
    · change center node659 0 true = some u at moved
      rw [show center node659 0 true = some node660 by rfl] at moved
      cases moved
      exact node660_ok
    · change center node659 1 false = some u at moved
      simp only [show center node659 1 false = none by rfl, reduceCtorEq] at moved
    · change center node659 1 true = some u at moved
      rw [show center node659 1 true = some node661 by rfl] at moved
      cases moved
      exact node661_ok
    · change center node659 2 false = some u at moved
      simp only [show center node659 2 false = none by rfl, reduceCtorEq] at moved
    · change center node659 2 true = some u at moved
      simp only [show center node659 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node662 : State := ⟨(0, 6), (2, 3), (4, 5), ⟨4, 3, 5, 0, 1, 6, 2⟩, ⟨87, 11, 45, 45, 118, 114, 86⟩, 1, 1, 2, true, true, 2⟩
theorem node662_ok : TraceCovered 8 2 0 node662 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node662 ⟨8,210217,132621115466848⟩ ⟨false, true, 658161, 1154181⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨20, ⟨false, true, 658161, 1154181⟩, ⟨8,210217,132621115466848⟩, rfl, imageTest_sound valid⟩

def node663 : State := ⟨(4, 5), (2, 3), (0, 6), ⟨4, 3, 5, 0, 1, 6, 2⟩, ⟨87, 11, 45, 45, 118, 114, 86⟩, 1, 1, 2, true, true, 2⟩
theorem node663_ok : TraceCovered 8 2 0 node663 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node663 ⟨8,210217,132621115466848⟩ ⟨false, true, 658161, 1154181⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨20, ⟨false, true, 658161, 1154181⟩, ⟨8,210217,132621115466848⟩, rfl, imageTest_sound valid⟩

def node653 : State := ⟨(6, 5), (2, 3), (4, 0), ⟨2, 3, 5, 0, 6, 1, 4⟩, ⟨71, 11, 45, 45, 116, 50, 82⟩, 1, 1, 2, true, false, 1⟩
theorem node653_ok : TraceCovered 8 2 2 node653 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node653 0 false = some u at moved
      rw [show center node653 0 false = some node654 by rfl] at moved
      cases moved
      exact node654_ok
    · change center node653 0 true = some u at moved
      simp only [show center node653 0 true = none by rfl, reduceCtorEq] at moved
    · change center node653 1 false = some u at moved
      simp only [show center node653 1 false = none by rfl, reduceCtorEq] at moved
    · change center node653 1 true = some u at moved
      simp only [show center node653 1 true = none by rfl, reduceCtorEq] at moved
    · change center node653 2 false = some u at moved
      rw [show center node653 2 false = some node657 by rfl] at moved
      cases moved
      exact node657_ok
    · change center node653 2 true = some u at moved
      rw [show center node653 2 true = some node659 by rfl] at moved
      cases moved
      exact node659_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node653 false false = some u at moved
      simp only [show paired node653 false false = none by rfl, reduceCtorEq] at moved
    · change paired node653 false true = some u at moved
      simp only [show paired node653 false true = none by rfl, reduceCtorEq] at moved
    · change paired node653 true false = some u at moved
      rw [show paired node653 true false = some node662 by rfl] at moved
      cases moved
      exact node662_ok
    · change paired node653 true true = some u at moved
      rw [show paired node653 true true = some node663 by rfl] at moved
      cases moved
      exact node663_ok

def node665 : State := ⟨(1, 3), (5, 2), (4, 0), ⟨2, 5, 1, 4, 6, 0, 3⟩, ⟨71, 59, 15, 60, 116, 51, 90⟩, 6, 0, 2, true, false, 3⟩
theorem node665_ok : TraceCovered 8 2 0 node665 := by
  exact traceCovered_over (by decide)

def node666 : State := ⟨(6, 1), (2, 3), (4, 0), ⟨2, 4, 5, 1, 6, 0, 3⟩, ⟨71, 27, 47, 46, 116, 51, 90⟩, 5, 1, 2, true, false, 3⟩
theorem node666_ok : TraceCovered 8 2 0 node666 := by
  exact traceCovered_over (by decide)

def node664 : State := ⟨(6, 1), (5, 2), (4, 0), ⟨2, 4, 1, 5, 6, 0, 3⟩, ⟨71, 27, 15, 44, 116, 51, 90⟩, 3, 2, 0, true, true, 2⟩
theorem node664_ok : TraceCovered 8 2 1 node664 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node664 0 false = some u at moved
      simp only [show center node664 0 false = none by rfl, reduceCtorEq] at moved
    · change center node664 0 true = some u at moved
      rw [show center node664 0 true = some node665 by rfl] at moved
      cases moved
      exact node665_ok
    · change center node664 1 false = some u at moved
      simp only [show center node664 1 false = none by rfl, reduceCtorEq] at moved
    · change center node664 1 true = some u at moved
      rw [show center node664 1 true = some node666 by rfl] at moved
      cases moved
      exact node666_ok
    · change center node664 2 false = some u at moved
      simp only [show center node664 2 false = none by rfl, reduceCtorEq] at moved
    · change center node664 2 true = some u at moved
      simp only [show center node664 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node668 : State := ⟨(2, 3), (6, 1), (4, 0), ⟨2, 4, 5, 1, 6, 0, 3⟩, ⟨71, 27, 47, 46, 116, 51, 90⟩, 5, 0, 2, true, false, 3⟩
theorem node668_ok : TraceCovered 8 2 0 node668 := by
  exact traceCovered_over (by decide)

def node669 : State := ⟨(5, 2), (1, 3), (4, 0), ⟨2, 5, 1, 4, 6, 0, 3⟩, ⟨71, 59, 15, 60, 116, 51, 90⟩, 6, 1, 2, true, false, 3⟩
theorem node669_ok : TraceCovered 8 2 0 node669 := by
  exact traceCovered_over (by decide)

def node667 : State := ⟨(5, 2), (6, 1), (4, 0), ⟨2, 4, 1, 5, 6, 0, 3⟩, ⟨71, 27, 15, 44, 116, 51, 90⟩, 3, 2, 0, true, true, 2⟩
theorem node667_ok : TraceCovered 8 2 1 node667 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node667 0 false = some u at moved
      simp only [show center node667 0 false = none by rfl, reduceCtorEq] at moved
    · change center node667 0 true = some u at moved
      rw [show center node667 0 true = some node668 by rfl] at moved
      cases moved
      exact node668_ok
    · change center node667 1 false = some u at moved
      simp only [show center node667 1 false = none by rfl, reduceCtorEq] at moved
    · change center node667 1 true = some u at moved
      rw [show center node667 1 true = some node669 by rfl] at moved
      cases moved
      exact node669_ok
    · change center node667 2 false = some u at moved
      simp only [show center node667 2 false = none by rfl, reduceCtorEq] at moved
    · change center node667 2 true = some u at moved
      simp only [show center node667 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node644 : State := ⟨(6, 5), (2, 1), (4, 0), ⟨2, 3, 0, 5, 6, 1, 4⟩, ⟨71, 11, 13, 44, 116, 50, 82⟩, 3, 2, 0, true, false, 1⟩
theorem node644_ok : TraceCovered 8 2 3 node644 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node644 0 false = some u at moved
      rw [show center node644 0 false = some node645 by rfl] at moved
      cases moved
      exact node645_ok
    · change center node644 0 true = some u at moved
      simp only [show center node644 0 true = none by rfl, reduceCtorEq] at moved
    · change center node644 1 false = some u at moved
      rw [show center node644 1 false = some node653 by rfl] at moved
      cases moved
      exact node653_ok
    · change center node644 1 true = some u at moved
      simp only [show center node644 1 true = none by rfl, reduceCtorEq] at moved
    · change center node644 2 false = some u at moved
      simp only [show center node644 2 false = none by rfl, reduceCtorEq] at moved
    · change center node644 2 true = some u at moved
      simp only [show center node644 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node644 false false = some u at moved
      simp only [show paired node644 false false = none by rfl, reduceCtorEq] at moved
    · change paired node644 false true = some u at moved
      simp only [show paired node644 false true = none by rfl, reduceCtorEq] at moved
    · change paired node644 true false = some u at moved
      rw [show paired node644 true false = some node664 by rfl] at moved
      cases moved
      exact node664_ok
    · change paired node644 true true = some u at moved
      rw [show paired node644 true true = some node667 by rfl] at moved
      cases moved
      exact node667_ok

def node673 : State := ⟨(5, 1), (2, 6), (3, 0), ⟨5, 2, 4, 6, 1, 3, 0⟩, ⟨99, 15, 29, 108, 54, 62, 83⟩, 4, 0, 1, true, false, 3⟩
theorem node673_ok : TraceCovered 8 2 0 node673 := by
  exact traceCovered_over (by decide)

def node674 : State := ⟨(5, 4), (2, 6), (0, 1), ⟨3, 5, 4, 6, 1, 2, 0⟩, ⟨107, 43, 29, 108, 54, 54, 83⟩, 3, 2, 1, true, false, 2⟩
theorem node674_ok : TraceCovered 8 2 0 node674 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node674 ⟨8,1155497,189898100067400⟩ ⟨true, false, 1595594, 1595594⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨22, ⟨true, false, 1595594, 1595594⟩, ⟨8,1155497,189898100067400⟩, rfl, imageTest_sound valid⟩

def node672 : State := ⟨(5, 4), (2, 6), (3, 0), ⟨5, 3, 4, 6, 1, 2, 0⟩, ⟨99, 11, 29, 108, 54, 54, 83⟩, 1, 1, 0, true, false, 2⟩
theorem node672_ok : TraceCovered 8 2 1 node672 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node672 0 false = some u at moved
      rw [show center node672 0 false = some node673 by rfl] at moved
      cases moved
      exact node673_ok
    · change center node672 0 true = some u at moved
      simp only [show center node672 0 true = none by rfl, reduceCtorEq] at moved
    · change center node672 1 false = some u at moved
      simp only [show center node672 1 false = none by rfl, reduceCtorEq] at moved
    · change center node672 1 true = some u at moved
      simp only [show center node672 1 true = none by rfl, reduceCtorEq] at moved
    · change center node672 2 false = some u at moved
      simp only [show center node672 2 false = none by rfl, reduceCtorEq] at moved
    · change center node672 2 true = some u at moved
      rw [show center node672 2 true = some node674 by rfl] at moved
      cases moved
      exact node674_ok
  case two => trivial

def node676 : State := ⟨(4, 2), (1, 6), (3, 0), ⟨5, 4, 1, 6, 0, 2, 3⟩, ⟨99, 27, 15, 108, 55, 54, 90⟩, 5, 0, 1, true, false, 3⟩
theorem node676_ok : TraceCovered 8 2 0 node676 := by
  exact traceCovered_over (by decide)

def node677 : State := ⟨(5, 4), (1, 6), (3, 2), ⟨5, 4, 6, 0, 1, 2, 3⟩, ⟨99, 27, 77, 109, 54, 54, 90⟩, 0, 2, 1, true, false, 2⟩
theorem node677_ok : TraceCovered 8 2 0 node677 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node677 ⟨8,1004066,216381971408418⟩ ⟨true, false, 1254211, 1254211⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨27, ⟨true, false, 1254211, 1254211⟩, ⟨8,1004066,216381971408418⟩, rfl, imageTest_sound valid⟩

def node675 : State := ⟨(5, 4), (1, 6), (3, 0), ⟨5, 4, 0, 6, 1, 2, 3⟩, ⟨99, 27, 13, 108, 54, 54, 90⟩, 2, 1, 0, true, false, 2⟩
theorem node675_ok : TraceCovered 8 2 1 node675 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node675 0 false = some u at moved
      simp only [show center node675 0 false = none by rfl, reduceCtorEq] at moved
    · change center node675 0 true = some u at moved
      rw [show center node675 0 true = some node676 by rfl] at moved
      cases moved
      exact node676_ok
    · change center node675 1 false = some u at moved
      simp only [show center node675 1 false = none by rfl, reduceCtorEq] at moved
    · change center node675 1 true = some u at moved
      simp only [show center node675 1 true = none by rfl, reduceCtorEq] at moved
    · change center node675 2 false = some u at moved
      rw [show center node675 2 false = some node677 by rfl] at moved
      cases moved
      exact node677_ok
    · change center node675 2 true = some u at moved
      simp only [show center node675 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node678 : State := ⟨(5, 4), (2, 1), (0, 6), ⟨4, 3, 0, 6, 1, 2, 5⟩, ⟨115, 11, 13, 108, 54, 54, 114⟩, 3, 2, 0, true, false, 3⟩
theorem node678_ok : TraceCovered 8 2 1 node678 := by
  exact traceCovered_over (by decide)

def node679 : State := ⟨(5, 4), (2, 3), (1, 0), ⟨3, 5, 6, 0, 1, 2, 4⟩, ⟨107, 43, 77, 109, 54, 54, 82⟩, 6, 0, 2, true, true, 3⟩
theorem node679_ok : TraceCovered 8 2 0 node679 := by
  exact traceCovered_over (by decide)

def node680 : State := ⟨(5, 4), (1, 0), (2, 3), ⟨3, 5, 6, 0, 1, 2, 4⟩, ⟨107, 43, 77, 109, 54, 54, 82⟩, 6, 0, 2, true, true, 3⟩
theorem node680_ok : TraceCovered 8 2 0 node680 := by
  exact traceCovered_over (by decide)

def node671 : State := ⟨(5, 4), (2, 1), (3, 0), ⟨5, 3, 0, 6, 1, 2, 4⟩, ⟨99, 11, 13, 108, 54, 54, 82⟩, 6, 0, 2, true, false, 2⟩
theorem node671_ok : TraceCovered 8 2 2 node671 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node671 0 false = some u at moved
      simp only [show center node671 0 false = none by rfl, reduceCtorEq] at moved
    · change center node671 0 true = some u at moved
      simp only [show center node671 0 true = none by rfl, reduceCtorEq] at moved
    · change center node671 1 false = some u at moved
      rw [show center node671 1 false = some node672 by rfl] at moved
      cases moved
      exact node672_ok
    · change center node671 1 true = some u at moved
      rw [show center node671 1 true = some node675 by rfl] at moved
      cases moved
      exact node675_ok
    · change center node671 2 false = some u at moved
      simp only [show center node671 2 false = none by rfl, reduceCtorEq] at moved
    · change center node671 2 true = some u at moved
      rw [show center node671 2 true = some node678 by rfl] at moved
      cases moved
      exact node678_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node671 false false = some u at moved
      rw [show paired node671 false false = some node679 by rfl] at moved
      cases moved
      exact node679_ok
    · change paired node671 false true = some u at moved
      rw [show paired node671 false true = some node680 by rfl] at moved
      cases moved
      exact node680_ok
    · change paired node671 true false = some u at moved
      simp only [show paired node671 true false = none by rfl, reduceCtorEq] at moved
    · change paired node671 true true = some u at moved
      simp only [show paired node671 true true = none by rfl, reduceCtorEq] at moved

end F7Manuscript.R21NormalEndpoint.BoundaryAtlas.Case8_2
