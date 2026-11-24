module

public import R21GrammarCoverSteps

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false
namespace F7Manuscript.R21NormalEndpoint.BoundaryAtlas.Case6_0
open NormalBlockBudgetFive NormalBlockBudgetFiveSoundness
set_option linter.unusedTactic false
set_option linter.unreachableTactic false

private def node2 : State := ⟨(0, 3), (2, 1), (4, 5), ⟨2, 3, 0, 6, 5, 4, 1⟩, ⟨71, 11, 13, 76, 48, 48, 66⟩, 6, 0, 1, true, false, 1⟩
private theorem node2_ok : TraceCovered 6 0 3 node2 := by
  exact traceCovered_over (by decide)

private def node3 : State := ⟨(6, 3), (2, 1), (4, 5), ⟨6, 3, 0, 1, 5, 4, 2⟩, ⟨67, 11, 13, 14, 48, 48, 70⟩, 0, 0, 1, true, false, 1⟩
private theorem node3_ok : TraceCovered 6 0 3 node3 := by
  exact traceCovered_over (by decide)

private def node7 : State := ⟨(0, 1), (2, 6), (4, 3), ⟨3, 4, 1, 5, 2, 6, 0⟩, ⟨91, 27, 15, 44, 52, 112, 67⟩, 5, 0, 1, true, false, 1⟩
private theorem node7_ok : TraceCovered 6 0 0 node7 := by
  exact traceCovered_over (by decide)

private def node8 : State := ⟨(5, 1), (2, 6), (4, 3), ⟨4, 6, 1, 5, 2, 3, 0⟩, ⟨83, 75, 15, 44, 52, 120, 67⟩, 0, 0, 1, true, false, 1⟩
private theorem node8_ok : TraceCovered 6 0 0 node8 := by
  exact traceCovered_over (by decide)

private def node9 : State := ⟨(0, 5), (2, 6), (4, 1), ⟨4, 2, 1, 5, 3, 6, 0⟩, ⟨83, 15, 15, 44, 60, 112, 67⟩, 3, 2, 1, true, false, 0⟩
private theorem node9_ok : TraceCovered 6 0 0 node9 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 6 node9 ⟨6,1403073,104225515533416⟩ ⟨false, false, 1521674, 1521674⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨0, ⟨false, false, 1521674, 1521674⟩, ⟨6,1403073,104225515533416⟩, rfl, imageTest_sound valid⟩

private def node6 : State := ⟨(0, 5), (2, 6), (4, 3), ⟨4, 3, 1, 5, 2, 6, 0⟩, ⟨83, 11, 15, 44, 52, 112, 67⟩, 1, 1, 0, true, false, 0⟩
private theorem node6_ok : TraceCovered 6 0 1 node6 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node6 0 false = some u at moved
      rw [show center node6 0 false = some node7 by rfl] at moved
      cases moved
      exact node7_ok
    · change center node6 0 true = some u at moved
      rw [show center node6 0 true = some node8 by rfl] at moved
      cases moved
      exact node8_ok
    · change center node6 1 false = some u at moved
      simp only [show center node6 1 false = none by rfl, reduceCtorEq] at moved
    · change center node6 1 true = some u at moved
      simp only [show center node6 1 true = none by rfl, reduceCtorEq] at moved
    · change center node6 2 false = some u at moved
      rw [show center node6 2 false = some node9 by rfl] at moved
      cases moved
      exact node9_ok
    · change center node6 2 true = some u at moved
      simp only [show center node6 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

private def node10 : State := ⟨(0, 5), (2, 1), (4, 6), ⟨4, 3, 0, 5, 1, 6, 2⟩, ⟨83, 11, 13, 44, 54, 112, 70⟩, 3, 2, 0, true, false, 1⟩
private theorem node10_ok : TraceCovered 6 0 1 node10 := by
  exact traceCovered_over (by decide)

private def node11 : State := ⟨(0, 5), (2, 1), (3, 6), ⟨4, 3, 0, 1, 2, 6, 5⟩, ⟨83, 11, 13, 46, 52, 112, 98⟩, 4, 2, 0, true, false, 1⟩
private theorem node11_ok : TraceCovered 6 0 1 node11 := by
  exact traceCovered_over (by decide)

private def node12 : State := ⟨(0, 5), (2, 3), (1, 4), ⟨4, 2, 5, 0, 3, 6, 1⟩, ⟨83, 15, 45, 45, 60, 112, 66⟩, 6, 0, 2, true, true, 1⟩
private theorem node12_ok : TraceCovered 6 0 0 node12 := by
  exact traceCovered_over (by decide)

private def node13 : State := ⟨(0, 5), (1, 4), (2, 3), ⟨4, 2, 5, 0, 3, 6, 1⟩, ⟨83, 15, 45, 45, 60, 112, 66⟩, 6, 0, 2, true, true, 1⟩
private theorem node13_ok : TraceCovered 6 0 0 node13 := by
  exact traceCovered_over (by decide)

private def node5 : State := ⟨(0, 5), (2, 1), (4, 3), ⟨4, 3, 0, 5, 2, 6, 1⟩, ⟨83, 11, 13, 44, 52, 112, 66⟩, 6, 0, 2, true, false, 0⟩
private theorem node5_ok : TraceCovered 6 0 2 node5 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node5 0 false = some u at moved
      simp only [show center node5 0 false = none by rfl, reduceCtorEq] at moved
    · change center node5 0 true = some u at moved
      simp only [show center node5 0 true = none by rfl, reduceCtorEq] at moved
    · change center node5 1 false = some u at moved
      rw [show center node5 1 false = some node6 by rfl] at moved
      cases moved
      exact node6_ok
    · change center node5 1 true = some u at moved
      simp only [show center node5 1 true = none by rfl, reduceCtorEq] at moved
    · change center node5 2 false = some u at moved
      rw [show center node5 2 false = some node10 by rfl] at moved
      cases moved
      exact node10_ok
    · change center node5 2 true = some u at moved
      rw [show center node5 2 true = some node11 by rfl] at moved
      cases moved
      exact node11_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node5 false false = some u at moved
      simp only [show paired node5 false false = none by rfl, reduceCtorEq] at moved
    · change paired node5 false true = some u at moved
      simp only [show paired node5 false true = none by rfl, reduceCtorEq] at moved
    · change paired node5 true false = some u at moved
      rw [show paired node5 true false = some node12 by rfl] at moved
      cases moved
      exact node12_ok
    · change paired node5 true true = some u at moved
      rw [show paired node5 true true = some node13 by rfl] at moved
      cases moved
      exact node13_ok

private def node16 : State := ⟨(6, 2), (1, 0), (4, 3), ⟨3, 6, 4, 5, 2, 1, 0⟩, ⟨75, 75, 29, 44, 52, 50, 83⟩, 5, 0, 1, true, false, 1⟩
private theorem node16_ok : TraceCovered 6 0 0 node16 := by
  exact traceCovered_over (by decide)

private def node17 : State := ⟨(5, 2), (1, 0), (4, 3), ⟨3, 6, 1, 5, 2, 0, 4⟩, ⟨75, 75, 15, 44, 52, 51, 82⟩, 6, 0, 1, true, false, 1⟩
private theorem node17_ok : TraceCovered 6 0 0 node17 := by
  exact traceCovered_over (by decide)

private def node18 : State := ⟨(6, 5), (1, 0), (3, 2), ⟨3, 6, 5, 0, 2, 1, 4⟩, ⟨75, 75, 45, 45, 52, 50, 82⟩, 4, 2, 1, true, false, 0⟩
private theorem node18_ok : TraceCovered 6 0 0 node18 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 6 node18 ⟨6,1403073,104225515533416⟩ ⟨true, false, 1433873, 1433873⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨0, ⟨true, false, 1433873, 1433873⟩, ⟨6,1403073,104225515533416⟩, rfl, imageTest_sound valid⟩

private def node15 : State := ⟨(6, 5), (1, 0), (4, 3), ⟨3, 6, 0, 5, 2, 1, 4⟩, ⟨75, 75, 13, 44, 52, 50, 82⟩, 2, 1, 0, true, false, 0⟩
private theorem node15_ok : TraceCovered 6 0 1 node15 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node15 0 false = some u at moved
      rw [show center node15 0 false = some node16 by rfl] at moved
      cases moved
      exact node16_ok
    · change center node15 0 true = some u at moved
      rw [show center node15 0 true = some node17 by rfl] at moved
      cases moved
      exact node17_ok
    · change center node15 1 false = some u at moved
      simp only [show center node15 1 false = none by rfl, reduceCtorEq] at moved
    · change center node15 1 true = some u at moved
      simp only [show center node15 1 true = none by rfl, reduceCtorEq] at moved
    · change center node15 2 false = some u at moved
      simp only [show center node15 2 false = none by rfl, reduceCtorEq] at moved
    · change center node15 2 true = some u at moved
      rw [show center node15 2 true = some node18 by rfl] at moved
      cases moved
      exact node18_ok
  case two => trivial

private def node19 : State := ⟨(6, 5), (2, 1), (4, 0), ⟨2, 3, 0, 5, 6, 1, 4⟩, ⟨71, 11, 13, 44, 116, 50, 82⟩, 3, 2, 0, true, false, 1⟩
private theorem node19_ok : TraceCovered 6 0 1 node19 := by
  exact traceCovered_over (by decide)

private def node20 : State := ⟨(6, 5), (2, 1), (3, 0), ⟨5, 3, 0, 6, 2, 1, 4⟩, ⟨99, 11, 13, 108, 52, 50, 82⟩, 4, 2, 0, true, false, 1⟩
private theorem node20_ok : TraceCovered 6 0 1 node20 := by
  exact traceCovered_over (by decide)

private def node21 : State := ⟨(6, 5), (2, 3), (1, 4), ⟨6, 2, 5, 0, 3, 1, 4⟩, ⟨67, 15, 45, 45, 60, 50, 82⟩, 0, 0, 2, true, true, 1⟩
private theorem node21_ok : TraceCovered 6 0 0 node21 := by
  exact traceCovered_over (by decide)

private def node22 : State := ⟨(6, 5), (1, 4), (2, 3), ⟨6, 2, 5, 0, 3, 1, 4⟩, ⟨67, 15, 45, 45, 60, 50, 82⟩, 0, 0, 2, true, true, 1⟩
private theorem node22_ok : TraceCovered 6 0 0 node22 := by
  exact traceCovered_over (by decide)

private def node14 : State := ⟨(6, 5), (2, 1), (4, 3), ⟨6, 3, 0, 5, 2, 1, 4⟩, ⟨67, 11, 13, 44, 52, 50, 82⟩, 0, 0, 2, true, false, 0⟩
private theorem node14_ok : TraceCovered 6 0 2 node14 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node14 0 false = some u at moved
      simp only [show center node14 0 false = none by rfl, reduceCtorEq] at moved
    · change center node14 0 true = some u at moved
      simp only [show center node14 0 true = none by rfl, reduceCtorEq] at moved
    · change center node14 1 false = some u at moved
      simp only [show center node14 1 false = none by rfl, reduceCtorEq] at moved
    · change center node14 1 true = some u at moved
      rw [show center node14 1 true = some node15 by rfl] at moved
      cases moved
      exact node15_ok
    · change center node14 2 false = some u at moved
      rw [show center node14 2 false = some node19 by rfl] at moved
      cases moved
      exact node19_ok
    · change center node14 2 true = some u at moved
      rw [show center node14 2 true = some node20 by rfl] at moved
      cases moved
      exact node20_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node14 false false = some u at moved
      simp only [show paired node14 false false = none by rfl, reduceCtorEq] at moved
    · change paired node14 false true = some u at moved
      simp only [show paired node14 false true = none by rfl, reduceCtorEq] at moved
    · change paired node14 true false = some u at moved
      rw [show paired node14 true false = some node21 by rfl] at moved
      cases moved
      exact node21_ok
    · change paired node14 true true = some u at moved
      rw [show paired node14 true true = some node22 by rfl] at moved
      cases moved
      exact node22_ok

private def node23 : State := ⟨(0, 6), (2, 5), (4, 3), ⟨6, 3, 4, 5, 2, 0, 1⟩, ⟨67, 11, 29, 44, 52, 49, 66⟩, 1, 1, 2, true, false, 1⟩
private theorem node23_ok : TraceCovered 6 0 2 node23 := by
  exact traceCovered_over (by decide)

private def node24 : State := ⟨(0, 6), (1, 5), (4, 3), ⟨6, 4, 0, 5, 2, 3, 1⟩, ⟨67, 27, 13, 44, 52, 56, 66⟩, 2, 1, 2, true, false, 1⟩
private theorem node24_ok : TraceCovered 6 0 2 node24 := by
  exact traceCovered_over (by decide)

private def node25 : State := ⟨(0, 1), (6, 2), (4, 3), ⟨3, 6, 1, 5, 2, 4, 0⟩, ⟨75, 75, 15, 44, 52, 48, 67⟩, 5, 2, 1, true, true, 1⟩
private theorem node25_ok : TraceCovered 6 0 1 node25 := by
  exact traceCovered_over (by decide)

private def node26 : State := ⟨(6, 2), (0, 1), (4, 3), ⟨3, 6, 1, 5, 2, 4, 0⟩, ⟨75, 75, 15, 44, 52, 48, 67⟩, 5, 2, 1, true, true, 1⟩
private theorem node26_ok : TraceCovered 6 0 1 node26 := by
  exact traceCovered_over (by decide)

private def node4 : State := ⟨(0, 6), (2, 1), (4, 3), ⟨6, 3, 0, 5, 2, 4, 1⟩, ⟨67, 11, 13, 44, 52, 48, 66⟩, 5, 2, 1, true, false, 0⟩
private theorem node4_ok : TraceCovered 6 0 3 node4 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node4 0 false = some u at moved
      rw [show center node4 0 false = some node5 by rfl] at moved
      cases moved
      exact node5_ok
    · change center node4 0 true = some u at moved
      rw [show center node4 0 true = some node14 by rfl] at moved
      cases moved
      exact node14_ok
    · change center node4 1 false = some u at moved
      rw [show center node4 1 false = some node23 by rfl] at moved
      cases moved
      exact node23_ok
    · change center node4 1 true = some u at moved
      rw [show center node4 1 true = some node24 by rfl] at moved
      cases moved
      exact node24_ok
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
      rw [show paired node4 true false = some node25 by rfl] at moved
      cases moved
      exact node25_ok
    · change paired node4 true true = some u at moved
      rw [show paired node4 true true = some node26 by rfl] at moved
      cases moved
      exact node26_ok

private def node30 : State := ⟨(0, 1), (2, 6), (5, 3), ⟨3, 5, 1, 4, 6, 2, 0⟩, ⟨107, 43, 15, 28, 112, 52, 67⟩, 4, 0, 1, true, false, 1⟩
private theorem node30_ok : TraceCovered 6 0 0 node30 := by
  exact traceCovered_over (by decide)

private def node31 : State := ⟨(4, 1), (2, 6), (5, 3), ⟨5, 6, 1, 4, 3, 2, 0⟩, ⟨99, 75, 15, 28, 120, 52, 67⟩, 0, 0, 1, true, false, 1⟩
private theorem node31_ok : TraceCovered 6 0 0 node31 := by
  exact traceCovered_over (by decide)

private def node32 : State := ⟨(0, 4), (2, 6), (5, 1), ⟨5, 2, 1, 4, 6, 3, 0⟩, ⟨99, 15, 15, 28, 112, 60, 67⟩, 3, 2, 1, true, false, 0⟩
private theorem node32_ok : TraceCovered 6 0 0 node32 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 6 node32 ⟨6,1403073,104225515533416⟩ ⟨false, false, 1435658, 1435658⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨0, ⟨false, false, 1435658, 1435658⟩, ⟨6,1403073,104225515533416⟩, rfl, imageTest_sound valid⟩

private def node29 : State := ⟨(0, 4), (2, 6), (5, 3), ⟨5, 3, 1, 4, 6, 2, 0⟩, ⟨99, 11, 15, 28, 112, 52, 67⟩, 1, 1, 0, true, false, 0⟩
private theorem node29_ok : TraceCovered 6 0 1 node29 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node29 0 false = some u at moved
      rw [show center node29 0 false = some node30 by rfl] at moved
      cases moved
      exact node30_ok
    · change center node29 0 true = some u at moved
      rw [show center node29 0 true = some node31 by rfl] at moved
      cases moved
      exact node31_ok
    · change center node29 1 false = some u at moved
      simp only [show center node29 1 false = none by rfl, reduceCtorEq] at moved
    · change center node29 1 true = some u at moved
      simp only [show center node29 1 true = none by rfl, reduceCtorEq] at moved
    · change center node29 2 false = some u at moved
      rw [show center node29 2 false = some node32 by rfl] at moved
      cases moved
      exact node32_ok
    · change center node29 2 true = some u at moved
      simp only [show center node29 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

private def node33 : State := ⟨(0, 4), (2, 1), (5, 6), ⟨5, 3, 0, 4, 6, 1, 2⟩, ⟨99, 11, 13, 28, 112, 54, 70⟩, 3, 2, 0, true, false, 1⟩
private theorem node33_ok : TraceCovered 6 0 1 node33 := by
  exact traceCovered_over (by decide)

private def node34 : State := ⟨(0, 4), (2, 1), (3, 6), ⟨5, 3, 0, 1, 6, 2, 4⟩, ⟨99, 11, 13, 30, 112, 52, 82⟩, 5, 2, 0, true, false, 1⟩
private theorem node34_ok : TraceCovered 6 0 1 node34 := by
  exact traceCovered_over (by decide)

private def node35 : State := ⟨(0, 4), (2, 3), (1, 5), ⟨5, 2, 4, 0, 6, 3, 1⟩, ⟨99, 15, 29, 29, 112, 60, 66⟩, 6, 0, 2, true, true, 1⟩
private theorem node35_ok : TraceCovered 6 0 0 node35 := by
  exact traceCovered_over (by decide)

private def node36 : State := ⟨(0, 4), (1, 5), (2, 3), ⟨5, 2, 4, 0, 6, 3, 1⟩, ⟨99, 15, 29, 29, 112, 60, 66⟩, 6, 0, 2, true, true, 1⟩
private theorem node36_ok : TraceCovered 6 0 0 node36 := by
  exact traceCovered_over (by decide)

private def node28 : State := ⟨(0, 4), (2, 1), (5, 3), ⟨5, 3, 0, 4, 6, 2, 1⟩, ⟨99, 11, 13, 28, 112, 52, 66⟩, 6, 0, 2, true, false, 0⟩
private theorem node28_ok : TraceCovered 6 0 2 node28 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node28 0 false = some u at moved
      simp only [show center node28 0 false = none by rfl, reduceCtorEq] at moved
    · change center node28 0 true = some u at moved
      simp only [show center node28 0 true = none by rfl, reduceCtorEq] at moved
    · change center node28 1 false = some u at moved
      rw [show center node28 1 false = some node29 by rfl] at moved
      cases moved
      exact node29_ok
    · change center node28 1 true = some u at moved
      simp only [show center node28 1 true = none by rfl, reduceCtorEq] at moved
    · change center node28 2 false = some u at moved
      rw [show center node28 2 false = some node33 by rfl] at moved
      cases moved
      exact node33_ok
    · change center node28 2 true = some u at moved
      rw [show center node28 2 true = some node34 by rfl] at moved
      cases moved
      exact node34_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node28 false false = some u at moved
      simp only [show paired node28 false false = none by rfl, reduceCtorEq] at moved
    · change paired node28 false true = some u at moved
      simp only [show paired node28 false true = none by rfl, reduceCtorEq] at moved
    · change paired node28 true false = some u at moved
      rw [show paired node28 true false = some node35 by rfl] at moved
      cases moved
      exact node35_ok
    · change paired node28 true true = some u at moved
      rw [show paired node28 true true = some node36 by rfl] at moved
      cases moved
      exact node36_ok

private def node39 : State := ⟨(6, 2), (1, 0), (5, 3), ⟨3, 6, 5, 4, 1, 2, 0⟩, ⟨75, 75, 45, 28, 50, 52, 99⟩, 4, 0, 1, true, false, 1⟩
private theorem node39_ok : TraceCovered 6 0 0 node39 := by
  exact traceCovered_over (by decide)

private def node40 : State := ⟨(4, 2), (1, 0), (5, 3), ⟨3, 6, 1, 4, 0, 2, 5⟩, ⟨75, 75, 15, 28, 51, 52, 98⟩, 6, 0, 1, true, false, 1⟩
private theorem node40_ok : TraceCovered 6 0 0 node40 := by
  exact traceCovered_over (by decide)

private def node41 : State := ⟨(6, 4), (1, 0), (3, 2), ⟨3, 6, 4, 0, 1, 2, 5⟩, ⟨75, 75, 29, 29, 50, 52, 98⟩, 5, 2, 1, true, false, 0⟩
private theorem node41_ok : TraceCovered 6 0 0 node41 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 6 node41 ⟨6,1403073,104225515533416⟩ ⟨true, false, 1519889, 1519889⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨0, ⟨true, false, 1519889, 1519889⟩, ⟨6,1403073,104225515533416⟩, rfl, imageTest_sound valid⟩

private def node38 : State := ⟨(6, 4), (1, 0), (5, 3), ⟨3, 6, 0, 4, 1, 2, 5⟩, ⟨75, 75, 13, 28, 50, 52, 98⟩, 2, 1, 0, true, false, 0⟩
private theorem node38_ok : TraceCovered 6 0 1 node38 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node38 0 false = some u at moved
      rw [show center node38 0 false = some node39 by rfl] at moved
      cases moved
      exact node39_ok
    · change center node38 0 true = some u at moved
      rw [show center node38 0 true = some node40 by rfl] at moved
      cases moved
      exact node40_ok
    · change center node38 1 false = some u at moved
      simp only [show center node38 1 false = none by rfl, reduceCtorEq] at moved
    · change center node38 1 true = some u at moved
      simp only [show center node38 1 true = none by rfl, reduceCtorEq] at moved
    · change center node38 2 false = some u at moved
      simp only [show center node38 2 false = none by rfl, reduceCtorEq] at moved
    · change center node38 2 true = some u at moved
      rw [show center node38 2 true = some node41 by rfl] at moved
      cases moved
      exact node41_ok
  case two => trivial

private def node42 : State := ⟨(6, 4), (2, 1), (5, 0), ⟨2, 3, 0, 4, 1, 6, 5⟩, ⟨71, 11, 13, 28, 50, 116, 98⟩, 3, 2, 0, true, false, 1⟩
private theorem node42_ok : TraceCovered 6 0 1 node42 := by
  exact traceCovered_over (by decide)

private def node43 : State := ⟨(6, 4), (2, 1), (3, 0), ⟨4, 3, 0, 6, 1, 2, 5⟩, ⟨83, 11, 13, 92, 50, 52, 98⟩, 5, 2, 0, true, false, 1⟩
private theorem node43_ok : TraceCovered 6 0 1 node43 := by
  exact traceCovered_over (by decide)

private def node44 : State := ⟨(6, 4), (2, 3), (1, 5), ⟨6, 2, 4, 0, 1, 3, 5⟩, ⟨67, 15, 29, 29, 50, 60, 98⟩, 0, 0, 2, true, true, 1⟩
private theorem node44_ok : TraceCovered 6 0 0 node44 := by
  exact traceCovered_over (by decide)

private def node45 : State := ⟨(6, 4), (1, 5), (2, 3), ⟨6, 2, 4, 0, 1, 3, 5⟩, ⟨67, 15, 29, 29, 50, 60, 98⟩, 0, 0, 2, true, true, 1⟩
private theorem node45_ok : TraceCovered 6 0 0 node45 := by
  exact traceCovered_over (by decide)

private def node37 : State := ⟨(6, 4), (2, 1), (5, 3), ⟨6, 3, 0, 4, 1, 2, 5⟩, ⟨67, 11, 13, 28, 50, 52, 98⟩, 0, 0, 2, true, false, 0⟩
private theorem node37_ok : TraceCovered 6 0 2 node37 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node37 0 false = some u at moved
      simp only [show center node37 0 false = none by rfl, reduceCtorEq] at moved
    · change center node37 0 true = some u at moved
      simp only [show center node37 0 true = none by rfl, reduceCtorEq] at moved
    · change center node37 1 false = some u at moved
      simp only [show center node37 1 false = none by rfl, reduceCtorEq] at moved
    · change center node37 1 true = some u at moved
      rw [show center node37 1 true = some node38 by rfl] at moved
      cases moved
      exact node38_ok
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

private def node46 : State := ⟨(0, 6), (2, 4), (5, 3), ⟨6, 3, 5, 4, 0, 2, 1⟩, ⟨67, 11, 45, 28, 49, 52, 66⟩, 1, 1, 2, true, false, 1⟩
private theorem node46_ok : TraceCovered 6 0 2 node46 := by
  exact traceCovered_over (by decide)

private def node47 : State := ⟨(0, 6), (1, 4), (5, 3), ⟨6, 5, 0, 4, 3, 2, 1⟩, ⟨67, 43, 13, 28, 56, 52, 66⟩, 2, 1, 2, true, false, 1⟩
private theorem node47_ok : TraceCovered 6 0 2 node47 := by
  exact traceCovered_over (by decide)

private def node48 : State := ⟨(0, 1), (6, 2), (5, 3), ⟨3, 6, 1, 4, 5, 2, 0⟩, ⟨75, 75, 15, 28, 48, 52, 67⟩, 4, 2, 1, true, true, 1⟩
private theorem node48_ok : TraceCovered 6 0 1 node48 := by
  exact traceCovered_over (by decide)

private def node49 : State := ⟨(6, 2), (0, 1), (5, 3), ⟨3, 6, 1, 4, 5, 2, 0⟩, ⟨75, 75, 15, 28, 48, 52, 67⟩, 4, 2, 1, true, true, 1⟩
private theorem node49_ok : TraceCovered 6 0 1 node49 := by
  exact traceCovered_over (by decide)

private def node27 : State := ⟨(0, 6), (2, 1), (5, 3), ⟨6, 3, 0, 4, 5, 2, 1⟩, ⟨67, 11, 13, 28, 48, 52, 66⟩, 4, 2, 1, true, false, 0⟩
private theorem node27_ok : TraceCovered 6 0 3 node27 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node27 0 false = some u at moved
      rw [show center node27 0 false = some node28 by rfl] at moved
      cases moved
      exact node28_ok
    · change center node27 0 true = some u at moved
      rw [show center node27 0 true = some node37 by rfl] at moved
      cases moved
      exact node37_ok
    · change center node27 1 false = some u at moved
      rw [show center node27 1 false = some node46 by rfl] at moved
      cases moved
      exact node46_ok
    · change center node27 1 true = some u at moved
      rw [show center node27 1 true = some node47 by rfl] at moved
      cases moved
      exact node47_ok
    · change center node27 2 false = some u at moved
      simp only [show center node27 2 false = none by rfl, reduceCtorEq] at moved
    · change center node27 2 true = some u at moved
      simp only [show center node27 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node27 false false = some u at moved
      simp only [show paired node27 false false = none by rfl, reduceCtorEq] at moved
    · change paired node27 false true = some u at moved
      simp only [show paired node27 false true = none by rfl, reduceCtorEq] at moved
    · change paired node27 true false = some u at moved
      rw [show paired node27 true false = some node48 by rfl] at moved
      cases moved
      exact node48_ok
    · change paired node27 true true = some u at moved
      rw [show paired node27 true true = some node49 by rfl] at moved
      cases moved
      exact node49_ok

private def node50 : State := ⟨(5, 6), (2, 1), (4, 0), ⟨5, 3, 0, 2, 6, 1, 4⟩, ⟨99, 11, 13, 12, 112, 50, 82⟩, 3, 1, 0, true, true, 1⟩
private theorem node50_ok : TraceCovered 6 0 2 node50 := by
  exact traceCovered_over (by decide)

private def node51 : State := ⟨(4, 0), (2, 1), (5, 6), ⟨5, 3, 0, 2, 6, 1, 4⟩, ⟨99, 11, 13, 12, 112, 50, 82⟩, 3, 1, 0, true, true, 1⟩
private theorem node51_ok : TraceCovered 6 0 2 node51 := by
  exact traceCovered_over (by decide)

private def node52 : State := ⟨(5, 0), (2, 1), (4, 6), ⟨4, 3, 0, 2, 1, 6, 5⟩, ⟨83, 11, 13, 12, 50, 112, 98⟩, 3, 1, 0, true, true, 1⟩
private theorem node52_ok : TraceCovered 6 0 2 node52 := by
  exact traceCovered_over (by decide)

private def node53 : State := ⟨(4, 6), (2, 1), (5, 0), ⟨4, 3, 0, 2, 1, 6, 5⟩, ⟨83, 11, 13, 12, 50, 112, 98⟩, 3, 1, 0, true, true, 1⟩
private theorem node53_ok : TraceCovered 6 0 2 node53 := by
  exact traceCovered_over (by decide)

private def node1 : State := ⟨(0, 6), (2, 1), (4, 5), ⟨6, 3, 0, 2, 5, 4, 1⟩, ⟨67, 11, 13, 12, 48, 48, 66⟩, 3, 1, 0, true, false, 0⟩
private theorem node1_ok : TraceCovered 6 0 4 node1 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node1 0 false = some u at moved
      rw [show center node1 0 false = some node2 by rfl] at moved
      cases moved
      exact node2_ok
    · change center node1 0 true = some u at moved
      rw [show center node1 0 true = some node3 by rfl] at moved
      cases moved
      exact node3_ok
    · change center node1 1 false = some u at moved
      simp only [show center node1 1 false = none by rfl, reduceCtorEq] at moved
    · change center node1 1 true = some u at moved
      simp only [show center node1 1 true = none by rfl, reduceCtorEq] at moved
    · change center node1 2 false = some u at moved
      rw [show center node1 2 false = some node4 by rfl] at moved
      cases moved
      exact node4_ok
    · change center node1 2 true = some u at moved
      rw [show center node1 2 true = some node27 by rfl] at moved
      cases moved
      exact node27_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node1 false false = some u at moved
      rw [show paired node1 false false = some node50 by rfl] at moved
      cases moved
      exact node50_ok
    · change paired node1 false true = some u at moved
      rw [show paired node1 false true = some node51 by rfl] at moved
      cases moved
      exact node51_ok
    · change paired node1 true false = some u at moved
      rw [show paired node1 true false = some node52 by rfl] at moved
      cases moved
      exact node52_ok
    · change paired node1 true true = some u at moved
      rw [show paired node1 true true = some node53 by rfl] at moved
      cases moved
      exact node53_ok

private def node55 : State := ⟨(0, 2), (3, 1), (4, 5), ⟨3, 2, 6, 0, 5, 4, 1⟩, ⟨75, 7, 76, 13, 48, 48, 66⟩, 6, 0, 1, true, false, 1⟩
private theorem node55_ok : TraceCovered 6 0 3 node55 := by
  exact traceCovered_over (by decide)

private def node56 : State := ⟨(6, 2), (3, 1), (4, 5), ⟨6, 2, 1, 0, 5, 4, 3⟩, ⟨67, 7, 14, 13, 48, 48, 74⟩, 0, 0, 1, true, false, 1⟩
private theorem node56_ok : TraceCovered 6 0 3 node56 := by
  exact traceCovered_over (by decide)

private def node60 : State := ⟨(0, 1), (3, 6), (4, 2), ⟨2, 4, 5, 1, 3, 6, 0⟩, ⟨87, 23, 44, 15, 56, 112, 67⟩, 5, 0, 1, true, false, 1⟩
private theorem node60_ok : TraceCovered 6 0 0 node60 := by
  exact traceCovered_over (by decide)

private def node61 : State := ⟨(5, 1), (3, 6), (4, 2), ⟨4, 6, 5, 1, 3, 2, 0⟩, ⟨83, 71, 44, 15, 56, 116, 67⟩, 0, 0, 1, true, false, 1⟩
private theorem node61_ok : TraceCovered 6 0 0 node61 := by
  exact traceCovered_over (by decide)

private def node62 : State := ⟨(0, 5), (3, 6), (4, 1), ⟨4, 3, 5, 1, 2, 6, 0⟩, ⟨83, 15, 44, 15, 60, 112, 67⟩, 2, 2, 1, true, false, 0⟩
private theorem node62_ok : TraceCovered 6 0 0 node62 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 6 node62 ⟨6,1403073,104225515533416⟩ ⟨false, false, 1519882, 1519882⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨0, ⟨false, false, 1519882, 1519882⟩, ⟨6,1403073,104225515533416⟩, rfl, imageTest_sound valid⟩

private def node59 : State := ⟨(0, 5), (3, 6), (4, 2), ⟨4, 2, 5, 1, 3, 6, 0⟩, ⟨83, 7, 44, 15, 56, 112, 67⟩, 1, 1, 0, true, false, 0⟩
private theorem node59_ok : TraceCovered 6 0 1 node59 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node59 0 false = some u at moved
      rw [show center node59 0 false = some node60 by rfl] at moved
      cases moved
      exact node60_ok
    · change center node59 0 true = some u at moved
      rw [show center node59 0 true = some node61 by rfl] at moved
      cases moved
      exact node61_ok
    · change center node59 1 false = some u at moved
      simp only [show center node59 1 false = none by rfl, reduceCtorEq] at moved
    · change center node59 1 true = some u at moved
      simp only [show center node59 1 true = none by rfl, reduceCtorEq] at moved
    · change center node59 2 false = some u at moved
      rw [show center node59 2 false = some node62 by rfl] at moved
      cases moved
      exact node62_ok
    · change center node59 2 true = some u at moved
      simp only [show center node59 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

private def node63 : State := ⟨(0, 5), (3, 1), (4, 6), ⟨4, 2, 5, 0, 1, 6, 3⟩, ⟨83, 7, 44, 13, 58, 112, 74⟩, 2, 2, 0, true, false, 1⟩
private theorem node63_ok : TraceCovered 6 0 1 node63 := by
  exact traceCovered_over (by decide)

private def node64 : State := ⟨(0, 5), (3, 1), (2, 6), ⟨4, 2, 1, 0, 3, 6, 5⟩, ⟨83, 7, 46, 13, 56, 112, 98⟩, 4, 2, 0, true, false, 1⟩
private theorem node64_ok : TraceCovered 6 0 1 node64 := by
  exact traceCovered_over (by decide)

private def node65 : State := ⟨(0, 5), (3, 2), (1, 4), ⟨4, 3, 0, 5, 2, 6, 1⟩, ⟨83, 15, 45, 45, 60, 112, 66⟩, 6, 0, 2, true, true, 1⟩
private theorem node65_ok : TraceCovered 6 0 0 node65 := by
  exact traceCovered_over (by decide)

private def node66 : State := ⟨(0, 5), (1, 4), (3, 2), ⟨4, 3, 0, 5, 2, 6, 1⟩, ⟨83, 15, 45, 45, 60, 112, 66⟩, 6, 0, 2, true, true, 1⟩
private theorem node66_ok : TraceCovered 6 0 0 node66 := by
  exact traceCovered_over (by decide)

private def node58 : State := ⟨(0, 5), (3, 1), (4, 2), ⟨4, 2, 5, 0, 3, 6, 1⟩, ⟨83, 7, 44, 13, 56, 112, 66⟩, 6, 0, 2, true, false, 0⟩
private theorem node58_ok : TraceCovered 6 0 2 node58 := by
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
      simp only [show center node58 1 true = none by rfl, reduceCtorEq] at moved
    · change center node58 2 false = some u at moved
      rw [show center node58 2 false = some node63 by rfl] at moved
      cases moved
      exact node63_ok
    · change center node58 2 true = some u at moved
      rw [show center node58 2 true = some node64 by rfl] at moved
      cases moved
      exact node64_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node58 false false = some u at moved
      simp only [show paired node58 false false = none by rfl, reduceCtorEq] at moved
    · change paired node58 false true = some u at moved
      simp only [show paired node58 false true = none by rfl, reduceCtorEq] at moved
    · change paired node58 true false = some u at moved
      rw [show paired node58 true false = some node65 by rfl] at moved
      cases moved
      exact node65_ok
    · change paired node58 true true = some u at moved
      rw [show paired node58 true true = some node66 by rfl] at moved
      cases moved
      exact node66_ok

private def node69 : State := ⟨(6, 3), (1, 0), (4, 2), ⟨2, 6, 5, 4, 3, 1, 0⟩, ⟨71, 71, 44, 29, 56, 50, 83⟩, 5, 0, 1, true, false, 1⟩
private theorem node69_ok : TraceCovered 6 0 0 node69 := by
  exact traceCovered_over (by decide)

private def node70 : State := ⟨(5, 3), (1, 0), (4, 2), ⟨2, 6, 5, 1, 3, 0, 4⟩, ⟨71, 71, 44, 15, 56, 51, 82⟩, 6, 0, 1, true, false, 1⟩
private theorem node70_ok : TraceCovered 6 0 0 node70 := by
  exact traceCovered_over (by decide)

private def node71 : State := ⟨(6, 5), (1, 0), (2, 3), ⟨2, 6, 0, 5, 3, 1, 4⟩, ⟨71, 71, 45, 45, 56, 50, 82⟩, 4, 2, 1, true, false, 0⟩
private theorem node71_ok : TraceCovered 6 0 0 node71 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 6 node71 ⟨6,1403073,104225515533416⟩ ⟨true, false, 1435665, 1435665⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨0, ⟨true, false, 1435665, 1435665⟩, ⟨6,1403073,104225515533416⟩, rfl, imageTest_sound valid⟩

private def node68 : State := ⟨(6, 5), (1, 0), (4, 2), ⟨2, 6, 5, 0, 3, 1, 4⟩, ⟨71, 71, 44, 13, 56, 50, 82⟩, 3, 1, 0, true, false, 0⟩
private theorem node68_ok : TraceCovered 6 0 1 node68 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node68 0 false = some u at moved
      rw [show center node68 0 false = some node69 by rfl] at moved
      cases moved
      exact node69_ok
    · change center node68 0 true = some u at moved
      rw [show center node68 0 true = some node70 by rfl] at moved
      cases moved
      exact node70_ok
    · change center node68 1 false = some u at moved
      simp only [show center node68 1 false = none by rfl, reduceCtorEq] at moved
    · change center node68 1 true = some u at moved
      simp only [show center node68 1 true = none by rfl, reduceCtorEq] at moved
    · change center node68 2 false = some u at moved
      simp only [show center node68 2 false = none by rfl, reduceCtorEq] at moved
    · change center node68 2 true = some u at moved
      rw [show center node68 2 true = some node71 by rfl] at moved
      cases moved
      exact node71_ok
  case two => trivial

private def node72 : State := ⟨(6, 5), (3, 1), (4, 0), ⟨3, 2, 5, 0, 6, 1, 4⟩, ⟨75, 7, 44, 13, 120, 50, 82⟩, 2, 2, 0, true, false, 1⟩
private theorem node72_ok : TraceCovered 6 0 1 node72 := by
  exact traceCovered_over (by decide)

private def node73 : State := ⟨(6, 5), (3, 1), (2, 0), ⟨5, 2, 6, 0, 3, 1, 4⟩, ⟨99, 7, 108, 13, 56, 50, 82⟩, 4, 2, 0, true, false, 1⟩
private theorem node73_ok : TraceCovered 6 0 1 node73 := by
  exact traceCovered_over (by decide)

private def node74 : State := ⟨(6, 5), (3, 2), (1, 4), ⟨6, 3, 0, 5, 2, 1, 4⟩, ⟨67, 15, 45, 45, 60, 50, 82⟩, 0, 0, 2, true, true, 1⟩
private theorem node74_ok : TraceCovered 6 0 0 node74 := by
  exact traceCovered_over (by decide)

private def node75 : State := ⟨(6, 5), (1, 4), (3, 2), ⟨6, 3, 0, 5, 2, 1, 4⟩, ⟨67, 15, 45, 45, 60, 50, 82⟩, 0, 0, 2, true, true, 1⟩
private theorem node75_ok : TraceCovered 6 0 0 node75 := by
  exact traceCovered_over (by decide)

private def node67 : State := ⟨(6, 5), (3, 1), (4, 2), ⟨6, 2, 5, 0, 3, 1, 4⟩, ⟨67, 7, 44, 13, 56, 50, 82⟩, 0, 0, 2, true, false, 0⟩
private theorem node67_ok : TraceCovered 6 0 2 node67 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node67 0 false = some u at moved
      simp only [show center node67 0 false = none by rfl, reduceCtorEq] at moved
    · change center node67 0 true = some u at moved
      simp only [show center node67 0 true = none by rfl, reduceCtorEq] at moved
    · change center node67 1 false = some u at moved
      simp only [show center node67 1 false = none by rfl, reduceCtorEq] at moved
    · change center node67 1 true = some u at moved
      rw [show center node67 1 true = some node68 by rfl] at moved
      cases moved
      exact node68_ok
    · change center node67 2 false = some u at moved
      rw [show center node67 2 false = some node72 by rfl] at moved
      cases moved
      exact node72_ok
    · change center node67 2 true = some u at moved
      rw [show center node67 2 true = some node73 by rfl] at moved
      cases moved
      exact node73_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node67 false false = some u at moved
      simp only [show paired node67 false false = none by rfl, reduceCtorEq] at moved
    · change paired node67 false true = some u at moved
      simp only [show paired node67 false true = none by rfl, reduceCtorEq] at moved
    · change paired node67 true false = some u at moved
      rw [show paired node67 true false = some node74 by rfl] at moved
      cases moved
      exact node74_ok
    · change paired node67 true true = some u at moved
      rw [show paired node67 true true = some node75 by rfl] at moved
      cases moved
      exact node75_ok

private def node76 : State := ⟨(0, 6), (3, 5), (4, 2), ⟨6, 2, 5, 4, 3, 0, 1⟩, ⟨67, 7, 44, 29, 56, 49, 66⟩, 1, 1, 2, true, false, 1⟩
private theorem node76_ok : TraceCovered 6 0 2 node76 := by
  exact traceCovered_over (by decide)

private def node77 : State := ⟨(0, 6), (1, 5), (4, 2), ⟨6, 4, 5, 0, 3, 2, 1⟩, ⟨67, 23, 44, 13, 56, 52, 66⟩, 3, 1, 2, true, false, 1⟩
private theorem node77_ok : TraceCovered 6 0 2 node77 := by
  exact traceCovered_over (by decide)

private def node78 : State := ⟨(0, 1), (6, 3), (4, 2), ⟨2, 6, 5, 1, 3, 4, 0⟩, ⟨71, 71, 44, 15, 56, 48, 67⟩, 5, 2, 1, true, true, 1⟩
private theorem node78_ok : TraceCovered 6 0 1 node78 := by
  exact traceCovered_over (by decide)

private def node79 : State := ⟨(6, 3), (0, 1), (4, 2), ⟨2, 6, 5, 1, 3, 4, 0⟩, ⟨71, 71, 44, 15, 56, 48, 67⟩, 5, 2, 1, true, true, 1⟩
private theorem node79_ok : TraceCovered 6 0 1 node79 := by
  exact traceCovered_over (by decide)

private def node57 : State := ⟨(0, 6), (3, 1), (4, 2), ⟨6, 2, 5, 0, 3, 4, 1⟩, ⟨67, 7, 44, 13, 56, 48, 66⟩, 5, 2, 1, true, false, 0⟩
private theorem node57_ok : TraceCovered 6 0 3 node57 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node57 0 false = some u at moved
      rw [show center node57 0 false = some node58 by rfl] at moved
      cases moved
      exact node58_ok
    · change center node57 0 true = some u at moved
      rw [show center node57 0 true = some node67 by rfl] at moved
      cases moved
      exact node67_ok
    · change center node57 1 false = some u at moved
      rw [show center node57 1 false = some node76 by rfl] at moved
      cases moved
      exact node76_ok
    · change center node57 1 true = some u at moved
      rw [show center node57 1 true = some node77 by rfl] at moved
      cases moved
      exact node77_ok
    · change center node57 2 false = some u at moved
      simp only [show center node57 2 false = none by rfl, reduceCtorEq] at moved
    · change center node57 2 true = some u at moved
      simp only [show center node57 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node57 false false = some u at moved
      simp only [show paired node57 false false = none by rfl, reduceCtorEq] at moved
    · change paired node57 false true = some u at moved
      simp only [show paired node57 false true = none by rfl, reduceCtorEq] at moved
    · change paired node57 true false = some u at moved
      rw [show paired node57 true false = some node78 by rfl] at moved
      cases moved
      exact node78_ok
    · change paired node57 true true = some u at moved
      rw [show paired node57 true true = some node79 by rfl] at moved
      cases moved
      exact node79_ok

private def node83 : State := ⟨(0, 1), (3, 6), (5, 2), ⟨2, 5, 4, 1, 6, 3, 0⟩, ⟨103, 39, 28, 15, 112, 56, 67⟩, 4, 0, 1, true, false, 1⟩
private theorem node83_ok : TraceCovered 6 0 0 node83 := by
  exact traceCovered_over (by decide)

private def node84 : State := ⟨(4, 1), (3, 6), (5, 2), ⟨5, 6, 4, 1, 2, 3, 0⟩, ⟨99, 71, 28, 15, 116, 56, 67⟩, 0, 0, 1, true, false, 1⟩
private theorem node84_ok : TraceCovered 6 0 0 node84 := by
  exact traceCovered_over (by decide)

private def node85 : State := ⟨(0, 4), (3, 6), (5, 1), ⟨5, 3, 4, 1, 6, 2, 0⟩, ⟨99, 15, 28, 15, 112, 60, 67⟩, 2, 2, 1, true, false, 0⟩
private theorem node85_ok : TraceCovered 6 0 0 node85 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 6 node85 ⟨6,1403073,104225515533416⟩ ⟨false, false, 1433866, 1433866⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨0, ⟨false, false, 1433866, 1433866⟩, ⟨6,1403073,104225515533416⟩, rfl, imageTest_sound valid⟩

private def node82 : State := ⟨(0, 4), (3, 6), (5, 2), ⟨5, 2, 4, 1, 6, 3, 0⟩, ⟨99, 7, 28, 15, 112, 56, 67⟩, 1, 1, 0, true, false, 0⟩
private theorem node82_ok : TraceCovered 6 0 1 node82 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node82 0 false = some u at moved
      rw [show center node82 0 false = some node83 by rfl] at moved
      cases moved
      exact node83_ok
    · change center node82 0 true = some u at moved
      rw [show center node82 0 true = some node84 by rfl] at moved
      cases moved
      exact node84_ok
    · change center node82 1 false = some u at moved
      simp only [show center node82 1 false = none by rfl, reduceCtorEq] at moved
    · change center node82 1 true = some u at moved
      simp only [show center node82 1 true = none by rfl, reduceCtorEq] at moved
    · change center node82 2 false = some u at moved
      rw [show center node82 2 false = some node85 by rfl] at moved
      cases moved
      exact node85_ok
    · change center node82 2 true = some u at moved
      simp only [show center node82 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

private def node86 : State := ⟨(0, 4), (3, 1), (5, 6), ⟨5, 2, 4, 0, 6, 1, 3⟩, ⟨99, 7, 28, 13, 112, 58, 74⟩, 2, 2, 0, true, false, 1⟩
private theorem node86_ok : TraceCovered 6 0 1 node86 := by
  exact traceCovered_over (by decide)

private def node87 : State := ⟨(0, 4), (3, 1), (2, 6), ⟨5, 2, 1, 0, 6, 3, 4⟩, ⟨99, 7, 30, 13, 112, 56, 82⟩, 5, 2, 0, true, false, 1⟩
private theorem node87_ok : TraceCovered 6 0 1 node87 := by
  exact traceCovered_over (by decide)

private def node88 : State := ⟨(0, 4), (3, 2), (1, 5), ⟨5, 3, 0, 4, 6, 2, 1⟩, ⟨99, 15, 29, 29, 112, 60, 66⟩, 6, 0, 2, true, true, 1⟩
private theorem node88_ok : TraceCovered 6 0 0 node88 := by
  exact traceCovered_over (by decide)

private def node89 : State := ⟨(0, 4), (1, 5), (3, 2), ⟨5, 3, 0, 4, 6, 2, 1⟩, ⟨99, 15, 29, 29, 112, 60, 66⟩, 6, 0, 2, true, true, 1⟩
private theorem node89_ok : TraceCovered 6 0 0 node89 := by
  exact traceCovered_over (by decide)

private def node81 : State := ⟨(0, 4), (3, 1), (5, 2), ⟨5, 2, 4, 0, 6, 3, 1⟩, ⟨99, 7, 28, 13, 112, 56, 66⟩, 6, 0, 2, true, false, 0⟩
private theorem node81_ok : TraceCovered 6 0 2 node81 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node81 0 false = some u at moved
      simp only [show center node81 0 false = none by rfl, reduceCtorEq] at moved
    · change center node81 0 true = some u at moved
      simp only [show center node81 0 true = none by rfl, reduceCtorEq] at moved
    · change center node81 1 false = some u at moved
      rw [show center node81 1 false = some node82 by rfl] at moved
      cases moved
      exact node82_ok
    · change center node81 1 true = some u at moved
      simp only [show center node81 1 true = none by rfl, reduceCtorEq] at moved
    · change center node81 2 false = some u at moved
      rw [show center node81 2 false = some node86 by rfl] at moved
      cases moved
      exact node86_ok
    · change center node81 2 true = some u at moved
      rw [show center node81 2 true = some node87 by rfl] at moved
      cases moved
      exact node87_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node81 false false = some u at moved
      simp only [show paired node81 false false = none by rfl, reduceCtorEq] at moved
    · change paired node81 false true = some u at moved
      simp only [show paired node81 false true = none by rfl, reduceCtorEq] at moved
    · change paired node81 true false = some u at moved
      rw [show paired node81 true false = some node88 by rfl] at moved
      cases moved
      exact node88_ok
    · change paired node81 true true = some u at moved
      rw [show paired node81 true true = some node89 by rfl] at moved
      cases moved
      exact node89_ok

private def node92 : State := ⟨(6, 3), (1, 0), (5, 2), ⟨2, 6, 4, 5, 1, 3, 0⟩, ⟨71, 71, 28, 45, 50, 56, 99⟩, 4, 0, 1, true, false, 1⟩
private theorem node92_ok : TraceCovered 6 0 0 node92 := by
  exact traceCovered_over (by decide)

private def node93 : State := ⟨(4, 3), (1, 0), (5, 2), ⟨2, 6, 4, 1, 0, 3, 5⟩, ⟨71, 71, 28, 15, 51, 56, 98⟩, 6, 0, 1, true, false, 1⟩
private theorem node93_ok : TraceCovered 6 0 0 node93 := by
  exact traceCovered_over (by decide)

private def node94 : State := ⟨(6, 4), (1, 0), (2, 3), ⟨2, 6, 0, 4, 1, 3, 5⟩, ⟨71, 71, 29, 29, 50, 56, 98⟩, 5, 2, 1, true, false, 0⟩
private theorem node94_ok : TraceCovered 6 0 0 node94 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 6 node94 ⟨6,1403073,104225515533416⟩ ⟨true, false, 1521681, 1521681⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨0, ⟨true, false, 1521681, 1521681⟩, ⟨6,1403073,104225515533416⟩, rfl, imageTest_sound valid⟩

private def node91 : State := ⟨(6, 4), (1, 0), (5, 2), ⟨2, 6, 4, 0, 1, 3, 5⟩, ⟨71, 71, 28, 13, 50, 56, 98⟩, 3, 1, 0, true, false, 0⟩
private theorem node91_ok : TraceCovered 6 0 1 node91 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node91 0 false = some u at moved
      rw [show center node91 0 false = some node92 by rfl] at moved
      cases moved
      exact node92_ok
    · change center node91 0 true = some u at moved
      rw [show center node91 0 true = some node93 by rfl] at moved
      cases moved
      exact node93_ok
    · change center node91 1 false = some u at moved
      simp only [show center node91 1 false = none by rfl, reduceCtorEq] at moved
    · change center node91 1 true = some u at moved
      simp only [show center node91 1 true = none by rfl, reduceCtorEq] at moved
    · change center node91 2 false = some u at moved
      simp only [show center node91 2 false = none by rfl, reduceCtorEq] at moved
    · change center node91 2 true = some u at moved
      rw [show center node91 2 true = some node94 by rfl] at moved
      cases moved
      exact node94_ok
  case two => trivial

private def node95 : State := ⟨(6, 4), (3, 1), (5, 0), ⟨3, 2, 4, 0, 1, 6, 5⟩, ⟨75, 7, 28, 13, 50, 120, 98⟩, 2, 2, 0, true, false, 1⟩
private theorem node95_ok : TraceCovered 6 0 1 node95 := by
  exact traceCovered_over (by decide)

private def node96 : State := ⟨(6, 4), (3, 1), (2, 0), ⟨4, 2, 6, 0, 1, 3, 5⟩, ⟨83, 7, 92, 13, 50, 56, 98⟩, 5, 2, 0, true, false, 1⟩
private theorem node96_ok : TraceCovered 6 0 1 node96 := by
  exact traceCovered_over (by decide)

private def node97 : State := ⟨(6, 4), (3, 2), (1, 5), ⟨6, 3, 0, 4, 1, 2, 5⟩, ⟨67, 15, 29, 29, 50, 60, 98⟩, 0, 0, 2, true, true, 1⟩
private theorem node97_ok : TraceCovered 6 0 0 node97 := by
  exact traceCovered_over (by decide)

private def node98 : State := ⟨(6, 4), (1, 5), (3, 2), ⟨6, 3, 0, 4, 1, 2, 5⟩, ⟨67, 15, 29, 29, 50, 60, 98⟩, 0, 0, 2, true, true, 1⟩
private theorem node98_ok : TraceCovered 6 0 0 node98 := by
  exact traceCovered_over (by decide)

private def node90 : State := ⟨(6, 4), (3, 1), (5, 2), ⟨6, 2, 4, 0, 1, 3, 5⟩, ⟨67, 7, 28, 13, 50, 56, 98⟩, 0, 0, 2, true, false, 0⟩
private theorem node90_ok : TraceCovered 6 0 2 node90 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node90 0 false = some u at moved
      simp only [show center node90 0 false = none by rfl, reduceCtorEq] at moved
    · change center node90 0 true = some u at moved
      simp only [show center node90 0 true = none by rfl, reduceCtorEq] at moved
    · change center node90 1 false = some u at moved
      simp only [show center node90 1 false = none by rfl, reduceCtorEq] at moved
    · change center node90 1 true = some u at moved
      rw [show center node90 1 true = some node91 by rfl] at moved
      cases moved
      exact node91_ok
    · change center node90 2 false = some u at moved
      rw [show center node90 2 false = some node95 by rfl] at moved
      cases moved
      exact node95_ok
    · change center node90 2 true = some u at moved
      rw [show center node90 2 true = some node96 by rfl] at moved
      cases moved
      exact node96_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node90 false false = some u at moved
      simp only [show paired node90 false false = none by rfl, reduceCtorEq] at moved
    · change paired node90 false true = some u at moved
      simp only [show paired node90 false true = none by rfl, reduceCtorEq] at moved
    · change paired node90 true false = some u at moved
      rw [show paired node90 true false = some node97 by rfl] at moved
      cases moved
      exact node97_ok
    · change paired node90 true true = some u at moved
      rw [show paired node90 true true = some node98 by rfl] at moved
      cases moved
      exact node98_ok

private def node99 : State := ⟨(0, 6), (3, 4), (5, 2), ⟨6, 2, 4, 5, 0, 3, 1⟩, ⟨67, 7, 28, 45, 49, 56, 66⟩, 1, 1, 2, true, false, 1⟩
private theorem node99_ok : TraceCovered 6 0 2 node99 := by
  exact traceCovered_over (by decide)

private def node100 : State := ⟨(0, 6), (1, 4), (5, 2), ⟨6, 5, 4, 0, 2, 3, 1⟩, ⟨67, 39, 28, 13, 52, 56, 66⟩, 3, 1, 2, true, false, 1⟩
private theorem node100_ok : TraceCovered 6 0 2 node100 := by
  exact traceCovered_over (by decide)

private def node101 : State := ⟨(0, 1), (6, 3), (5, 2), ⟨2, 6, 4, 1, 5, 3, 0⟩, ⟨71, 71, 28, 15, 48, 56, 67⟩, 4, 2, 1, true, true, 1⟩
private theorem node101_ok : TraceCovered 6 0 1 node101 := by
  exact traceCovered_over (by decide)

private def node102 : State := ⟨(6, 3), (0, 1), (5, 2), ⟨2, 6, 4, 1, 5, 3, 0⟩, ⟨71, 71, 28, 15, 48, 56, 67⟩, 4, 2, 1, true, true, 1⟩
private theorem node102_ok : TraceCovered 6 0 1 node102 := by
  exact traceCovered_over (by decide)

private def node80 : State := ⟨(0, 6), (3, 1), (5, 2), ⟨6, 2, 4, 0, 5, 3, 1⟩, ⟨67, 7, 28, 13, 48, 56, 66⟩, 4, 2, 1, true, false, 0⟩
private theorem node80_ok : TraceCovered 6 0 3 node80 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node80 0 false = some u at moved
      rw [show center node80 0 false = some node81 by rfl] at moved
      cases moved
      exact node81_ok
    · change center node80 0 true = some u at moved
      rw [show center node80 0 true = some node90 by rfl] at moved
      cases moved
      exact node90_ok
    · change center node80 1 false = some u at moved
      rw [show center node80 1 false = some node99 by rfl] at moved
      cases moved
      exact node99_ok
    · change center node80 1 true = some u at moved
      rw [show center node80 1 true = some node100 by rfl] at moved
      cases moved
      exact node100_ok
    · change center node80 2 false = some u at moved
      simp only [show center node80 2 false = none by rfl, reduceCtorEq] at moved
    · change center node80 2 true = some u at moved
      simp only [show center node80 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node80 false false = some u at moved
      simp only [show paired node80 false false = none by rfl, reduceCtorEq] at moved
    · change paired node80 false true = some u at moved
      simp only [show paired node80 false true = none by rfl, reduceCtorEq] at moved
    · change paired node80 true false = some u at moved
      rw [show paired node80 true false = some node101 by rfl] at moved
      cases moved
      exact node101_ok
    · change paired node80 true true = some u at moved
      rw [show paired node80 true true = some node102 by rfl] at moved
      cases moved
      exact node102_ok

private def node103 : State := ⟨(5, 6), (3, 1), (4, 0), ⟨5, 2, 3, 0, 6, 1, 4⟩, ⟨99, 7, 12, 13, 112, 50, 82⟩, 2, 1, 0, true, true, 1⟩
private theorem node103_ok : TraceCovered 6 0 2 node103 := by
  exact traceCovered_over (by decide)

private def node104 : State := ⟨(4, 0), (3, 1), (5, 6), ⟨5, 2, 3, 0, 6, 1, 4⟩, ⟨99, 7, 12, 13, 112, 50, 82⟩, 2, 1, 0, true, true, 1⟩
private theorem node104_ok : TraceCovered 6 0 2 node104 := by
  exact traceCovered_over (by decide)

private def node105 : State := ⟨(5, 0), (3, 1), (4, 6), ⟨4, 2, 3, 0, 1, 6, 5⟩, ⟨83, 7, 12, 13, 50, 112, 98⟩, 2, 1, 0, true, true, 1⟩
private theorem node105_ok : TraceCovered 6 0 2 node105 := by
  exact traceCovered_over (by decide)

private def node106 : State := ⟨(4, 6), (3, 1), (5, 0), ⟨4, 2, 3, 0, 1, 6, 5⟩, ⟨83, 7, 12, 13, 50, 112, 98⟩, 2, 1, 0, true, true, 1⟩
private theorem node106_ok : TraceCovered 6 0 2 node106 := by
  exact traceCovered_over (by decide)

private def node54 : State := ⟨(0, 6), (3, 1), (4, 5), ⟨6, 2, 3, 0, 5, 4, 1⟩, ⟨67, 7, 12, 13, 48, 48, 66⟩, 2, 1, 0, true, false, 0⟩
private theorem node54_ok : TraceCovered 6 0 4 node54 := by
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
      simp only [show center node54 1 false = none by rfl, reduceCtorEq] at moved
    · change center node54 1 true = some u at moved
      simp only [show center node54 1 true = none by rfl, reduceCtorEq] at moved
    · change center node54 2 false = some u at moved
      rw [show center node54 2 false = some node57 by rfl] at moved
      cases moved
      exact node57_ok
    · change center node54 2 true = some u at moved
      rw [show center node54 2 true = some node80 by rfl] at moved
      cases moved
      exact node80_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node54 false false = some u at moved
      rw [show paired node54 false false = some node103 by rfl] at moved
      cases moved
      exact node103_ok
    · change paired node54 false true = some u at moved
      rw [show paired node54 false true = some node104 by rfl] at moved
      cases moved
      exact node104_ok
    · change paired node54 true false = some u at moved
      rw [show paired node54 true false = some node105 by rfl] at moved
      cases moved
      exact node105_ok
    · change paired node54 true true = some u at moved
      rw [show paired node54 true true = some node106 by rfl] at moved
      cases moved
      exact node106_ok

private def node108 : State := ⟨(0, 5), (2, 3), (4, 1), ⟨4, 5, 3, 2, 0, 6, 1⟩, ⟨83, 35, 12, 12, 49, 112, 66⟩, 6, 0, 2, true, false, 1⟩
private theorem node108_ok : TraceCovered 6 0 3 node108 := by
  exact traceCovered_over (by decide)

private def node109 : State := ⟨(6, 5), (2, 3), (4, 1), ⟨6, 5, 3, 2, 0, 1, 4⟩, ⟨67, 35, 12, 12, 49, 50, 82⟩, 0, 0, 2, true, false, 1⟩
private theorem node109_ok : TraceCovered 6 0 3 node109 := by
  exact traceCovered_over (by decide)

private def node112 : State := ⟨(0, 3), (2, 6), (4, 1), ⟨2, 5, 1, 6, 0, 3, 4⟩, ⟨71, 35, 30, 76, 49, 56, 82⟩, 5, 1, 0, true, false, 1⟩
private theorem node112_ok : TraceCovered 6 0 1 node112 := by
  exact traceCovered_over (by decide)

private def node113 : State := ⟨(0, 3), (5, 6), (4, 1), ⟨2, 5, 4, 6, 0, 1, 3⟩, ⟨71, 35, 28, 76, 49, 58, 74⟩, 2, 1, 0, true, false, 1⟩
private theorem node113_ok : TraceCovered 6 0 1 node113 := by
  exact traceCovered_over (by decide)

private def node115 : State := ⟨(0, 1), (2, 5), (4, 6), ⟨5, 2, 4, 6, 1, 3, 0⟩, ⟨103, 39, 28, 76, 51, 56, 67⟩, 3, 0, 2, true, false, 1⟩
private theorem node115_ok : TraceCovered 6 0 0 node115 := by
  exact traceCovered_over (by decide)

private def node116 : State := ⟨(3, 1), (2, 5), (4, 6), ⟨2, 6, 4, 5, 1, 3, 0⟩, ⟨71, 99, 28, 108, 51, 56, 67⟩, 0, 0, 2, true, false, 1⟩
private theorem node116_ok : TraceCovered 6 0 0 node116 := by
  exact traceCovered_over (by decide)

private def node117 : State := ⟨(0, 3), (2, 1), (4, 6), ⟨2, 4, 5, 6, 1, 3, 0⟩, ⟨71, 51, 60, 76, 51, 56, 67⟩, 5, 1, 2, true, false, 0⟩
private theorem node117_ok : TraceCovered 6 0 0 node117 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 6 node117 ⟨6,1403073,104225515533416⟩ ⟨false, false, 1445066, 1445066⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨0, ⟨false, false, 1445066, 1445066⟩, ⟨6,1403073,104225515533416⟩, rfl, imageTest_sound valid⟩

private def node114 : State := ⟨(0, 3), (2, 5), (4, 6), ⟨2, 5, 4, 6, 1, 3, 0⟩, ⟨71, 35, 28, 76, 51, 56, 67⟩, 1, 2, 0, true, false, 0⟩
private theorem node114_ok : TraceCovered 6 0 1 node114 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node114 0 false = some u at moved
      rw [show center node114 0 false = some node115 by rfl] at moved
      cases moved
      exact node115_ok
    · change center node114 0 true = some u at moved
      rw [show center node114 0 true = some node116 by rfl] at moved
      cases moved
      exact node116_ok
    · change center node114 1 false = some u at moved
      rw [show center node114 1 false = some node117 by rfl] at moved
      cases moved
      exact node117_ok
    · change center node114 1 true = some u at moved
      simp only [show center node114 1 true = none by rfl, reduceCtorEq] at moved
    · change center node114 2 false = some u at moved
      simp only [show center node114 2 false = none by rfl, reduceCtorEq] at moved
    · change center node114 2 true = some u at moved
      simp only [show center node114 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

private def node118 : State := ⟨(0, 3), (2, 1), (5, 4), ⟨2, 4, 5, 6, 3, 0, 1⟩, ⟨71, 51, 60, 76, 57, 57, 66⟩, 6, 0, 1, true, true, 1⟩
private theorem node118_ok : TraceCovered 6 0 0 node118 := by
  exact traceCovered_over (by decide)

private def node119 : State := ⟨(0, 3), (5, 4), (2, 1), ⟨2, 4, 5, 6, 3, 0, 1⟩, ⟨71, 51, 60, 76, 57, 57, 66⟩, 6, 0, 1, true, true, 1⟩
private theorem node119_ok : TraceCovered 6 0 0 node119 := by
  exact traceCovered_over (by decide)

private def node111 : State := ⟨(0, 3), (2, 5), (4, 1), ⟨2, 5, 4, 6, 0, 3, 1⟩, ⟨71, 35, 28, 76, 49, 56, 66⟩, 6, 0, 1, true, false, 0⟩
private theorem node111_ok : TraceCovered 6 0 2 node111 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node111 0 false = some u at moved
      simp only [show center node111 0 false = none by rfl, reduceCtorEq] at moved
    · change center node111 0 true = some u at moved
      simp only [show center node111 0 true = none by rfl, reduceCtorEq] at moved
    · change center node111 1 false = some u at moved
      rw [show center node111 1 false = some node112 by rfl] at moved
      cases moved
      exact node112_ok
    · change center node111 1 true = some u at moved
      rw [show center node111 1 true = some node113 by rfl] at moved
      cases moved
      exact node113_ok
    · change center node111 2 false = some u at moved
      rw [show center node111 2 false = some node114 by rfl] at moved
      cases moved
      exact node114_ok
    · change center node111 2 true = some u at moved
      simp only [show center node111 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node111 false false = some u at moved
      simp only [show paired node111 false false = none by rfl, reduceCtorEq] at moved
    · change paired node111 false true = some u at moved
      simp only [show paired node111 false true = none by rfl, reduceCtorEq] at moved
    · change paired node111 true false = some u at moved
      rw [show paired node111 true false = some node118 by rfl] at moved
      cases moved
      exact node118_ok
    · change paired node111 true true = some u at moved
      rw [show paired node111 true true = some node119 by rfl] at moved
      cases moved
      exact node119_ok

private def node121 : State := ⟨(6, 3), (2, 0), (4, 1), ⟨4, 5, 6, 1, 0, 3, 2⟩, ⟨83, 35, 92, 14, 49, 56, 70⟩, 5, 1, 0, true, false, 1⟩
private theorem node121_ok : TraceCovered 6 0 1 node121 := by
  exact traceCovered_over (by decide)

private def node122 : State := ⟨(6, 3), (5, 0), (4, 1), ⟨3, 5, 4, 1, 0, 6, 2⟩, ⟨75, 35, 28, 14, 49, 120, 70⟩, 2, 1, 0, true, false, 1⟩
private theorem node122_ok : TraceCovered 6 0 1 node122 := by
  exact traceCovered_over (by decide)

private def node124 : State := ⟨(6, 4), (2, 5), (1, 0), ⟨5, 6, 4, 1, 2, 3, 0⟩, ⟨99, 99, 28, 14, 53, 56, 71⟩, 3, 0, 2, true, false, 1⟩
private theorem node124_ok : TraceCovered 6 0 0 node124 := by
  exact traceCovered_over (by decide)

private def node125 : State := ⟨(3, 4), (2, 5), (1, 0), ⟨5, 6, 4, 0, 1, 3, 2⟩, ⟨99, 99, 28, 15, 51, 56, 70⟩, 6, 0, 2, true, false, 1⟩
private theorem node125_ok : TraceCovered 6 0 0 node125 := by
  exact traceCovered_over (by decide)

private def node126 : State := ⟨(6, 3), (5, 4), (1, 0), ⟨5, 6, 4, 1, 3, 0, 2⟩, ⟨99, 99, 28, 14, 57, 57, 70⟩, 2, 1, 2, true, false, 0⟩
private theorem node126_ok : TraceCovered 6 0 0 node126 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 6 node126 ⟨6,1403073,104225515533416⟩ ⟨true, false, 1329041, 1329041⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨0, ⟨true, false, 1329041, 1329041⟩, ⟨6,1403073,104225515533416⟩, rfl, imageTest_sound valid⟩

private def node123 : State := ⟨(6, 3), (2, 5), (1, 0), ⟨5, 6, 4, 1, 0, 3, 2⟩, ⟨99, 99, 28, 14, 49, 56, 70⟩, 4, 2, 0, true, false, 0⟩
private theorem node123_ok : TraceCovered 6 0 1 node123 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node123 0 false = some u at moved
      rw [show center node123 0 false = some node124 by rfl] at moved
      cases moved
      exact node124_ok
    · change center node123 0 true = some u at moved
      rw [show center node123 0 true = some node125 by rfl] at moved
      cases moved
      exact node125_ok
    · change center node123 1 false = some u at moved
      simp only [show center node123 1 false = none by rfl, reduceCtorEq] at moved
    · change center node123 1 true = some u at moved
      rw [show center node123 1 true = some node126 by rfl] at moved
      cases moved
      exact node126_ok
    · change center node123 2 false = some u at moved
      simp only [show center node123 2 false = none by rfl, reduceCtorEq] at moved
    · change center node123 2 true = some u at moved
      simp only [show center node123 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

private def node127 : State := ⟨(6, 3), (2, 1), (5, 4), ⟨6, 4, 5, 1, 3, 0, 2⟩, ⟨67, 51, 60, 14, 57, 57, 70⟩, 0, 0, 1, true, true, 1⟩
private theorem node127_ok : TraceCovered 6 0 0 node127 := by
  exact traceCovered_over (by decide)

private def node128 : State := ⟨(6, 3), (5, 4), (2, 1), ⟨6, 4, 5, 1, 3, 0, 2⟩, ⟨67, 51, 60, 14, 57, 57, 70⟩, 0, 0, 1, true, true, 1⟩
private theorem node128_ok : TraceCovered 6 0 0 node128 := by
  exact traceCovered_over (by decide)

private def node120 : State := ⟨(6, 3), (2, 5), (4, 1), ⟨6, 5, 4, 1, 0, 3, 2⟩, ⟨67, 35, 28, 14, 49, 56, 70⟩, 0, 0, 1, true, false, 0⟩
private theorem node120_ok : TraceCovered 6 0 2 node120 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node120 0 false = some u at moved
      simp only [show center node120 0 false = none by rfl, reduceCtorEq] at moved
    · change center node120 0 true = some u at moved
      simp only [show center node120 0 true = none by rfl, reduceCtorEq] at moved
    · change center node120 1 false = some u at moved
      rw [show center node120 1 false = some node121 by rfl] at moved
      cases moved
      exact node121_ok
    · change center node120 1 true = some u at moved
      rw [show center node120 1 true = some node122 by rfl] at moved
      cases moved
      exact node122_ok
    · change center node120 2 false = some u at moved
      simp only [show center node120 2 false = none by rfl, reduceCtorEq] at moved
    · change center node120 2 true = some u at moved
      rw [show center node120 2 true = some node123 by rfl] at moved
      cases moved
      exact node123_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node120 false false = some u at moved
      simp only [show paired node120 false false = none by rfl, reduceCtorEq] at moved
    · change paired node120 false true = some u at moved
      simp only [show paired node120 false true = none by rfl, reduceCtorEq] at moved
    · change paired node120 true false = some u at moved
      rw [show paired node120 true false = some node127 by rfl] at moved
      cases moved
      exact node127_ok
    · change paired node120 true true = some u at moved
      rw [show paired node120 true true = some node128 by rfl] at moved
      cases moved
      exact node128_ok

private def node129 : State := ⟨(0, 6), (2, 5), (4, 3), ⟨6, 5, 4, 0, 2, 3, 1⟩, ⟨67, 35, 28, 13, 53, 56, 66⟩, 1, 2, 1, true, false, 1⟩
private theorem node129_ok : TraceCovered 6 0 2 node129 := by
  exact traceCovered_over (by decide)

private def node130 : State := ⟨(0, 6), (2, 5), (1, 3), ⟨6, 2, 4, 5, 0, 3, 1⟩, ⟨67, 39, 28, 44, 49, 56, 66⟩, 4, 2, 1, true, false, 1⟩
private theorem node130_ok : TraceCovered 6 0 2 node130 := by
  exact traceCovered_over (by decide)

private def node131 : State := ⟨(1, 0), (2, 5), (4, 6), ⟨5, 6, 4, 2, 1, 3, 0⟩, ⟨99, 99, 28, 12, 51, 56, 67⟩, 3, 1, 2, true, true, 1⟩
private theorem node131_ok : TraceCovered 6 0 1 node131 := by
  exact traceCovered_over (by decide)

private def node132 : State := ⟨(4, 6), (2, 5), (1, 0), ⟨5, 6, 4, 2, 1, 3, 0⟩, ⟨99, 99, 28, 12, 51, 56, 67⟩, 3, 1, 2, true, true, 1⟩
private theorem node132_ok : TraceCovered 6 0 1 node132 := by
  exact traceCovered_over (by decide)

private def node110 : State := ⟨(0, 6), (2, 5), (4, 1), ⟨6, 5, 4, 2, 0, 3, 1⟩, ⟨67, 35, 28, 12, 49, 56, 66⟩, 3, 1, 2, true, false, 0⟩
private theorem node110_ok : TraceCovered 6 0 3 node110 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node110 0 false = some u at moved
      rw [show center node110 0 false = some node111 by rfl] at moved
      cases moved
      exact node111_ok
    · change center node110 0 true = some u at moved
      rw [show center node110 0 true = some node120 by rfl] at moved
      cases moved
      exact node120_ok
    · change center node110 1 false = some u at moved
      simp only [show center node110 1 false = none by rfl, reduceCtorEq] at moved
    · change center node110 1 true = some u at moved
      simp only [show center node110 1 true = none by rfl, reduceCtorEq] at moved
    · change center node110 2 false = some u at moved
      rw [show center node110 2 false = some node129 by rfl] at moved
      cases moved
      exact node129_ok
    · change center node110 2 true = some u at moved
      rw [show center node110 2 true = some node130 by rfl] at moved
      cases moved
      exact node130_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node110 false false = some u at moved
      simp only [show paired node110 false false = none by rfl, reduceCtorEq] at moved
    · change paired node110 false true = some u at moved
      simp only [show paired node110 false true = none by rfl, reduceCtorEq] at moved
    · change paired node110 true false = some u at moved
      rw [show paired node110 true false = some node131 by rfl] at moved
      cases moved
      exact node131_ok
    · change paired node110 true true = some u at moved
      rw [show paired node110 true true = some node132 by rfl] at moved
      cases moved
      exact node132_ok

private def node135 : State := ⟨(0, 2), (3, 6), (4, 1), ⟨3, 5, 6, 1, 0, 2, 4⟩, ⟨75, 35, 76, 30, 49, 52, 82⟩, 5, 1, 0, true, false, 1⟩
private theorem node135_ok : TraceCovered 6 0 1 node135 := by
  exact traceCovered_over (by decide)

private def node136 : State := ⟨(0, 2), (5, 6), (4, 1), ⟨3, 5, 6, 4, 0, 1, 2⟩, ⟨75, 35, 76, 28, 49, 54, 70⟩, 3, 1, 0, true, false, 1⟩
private theorem node136_ok : TraceCovered 6 0 1 node136 := by
  exact traceCovered_over (by decide)

private def node138 : State := ⟨(0, 1), (3, 5), (4, 6), ⟨5, 3, 6, 4, 1, 2, 0⟩, ⟨107, 43, 76, 28, 51, 52, 67⟩, 2, 0, 2, true, false, 1⟩
private theorem node138_ok : TraceCovered 6 0 0 node138 := by
  exact traceCovered_over (by decide)

private def node139 : State := ⟨(2, 1), (3, 5), (4, 6), ⟨3, 6, 5, 4, 1, 2, 0⟩, ⟨75, 99, 108, 28, 51, 52, 67⟩, 0, 0, 2, true, false, 1⟩
private theorem node139_ok : TraceCovered 6 0 0 node139 := by
  exact traceCovered_over (by decide)

private def node140 : State := ⟨(0, 2), (3, 1), (4, 6), ⟨3, 4, 6, 5, 1, 2, 0⟩, ⟨75, 51, 76, 60, 51, 52, 67⟩, 5, 1, 2, true, false, 0⟩
private theorem node140_ok : TraceCovered 6 0 0 node140 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 6 node140 ⟨6,1403073,104225515533416⟩ ⟨false, false, 1443722, 1443722⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨0, ⟨false, false, 1443722, 1443722⟩, ⟨6,1403073,104225515533416⟩, rfl, imageTest_sound valid⟩

private def node137 : State := ⟨(0, 2), (3, 5), (4, 6), ⟨3, 5, 6, 4, 1, 2, 0⟩, ⟨75, 35, 76, 28, 51, 52, 67⟩, 1, 2, 0, true, false, 0⟩
private theorem node137_ok : TraceCovered 6 0 1 node137 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node137 0 false = some u at moved
      rw [show center node137 0 false = some node138 by rfl] at moved
      cases moved
      exact node138_ok
    · change center node137 0 true = some u at moved
      rw [show center node137 0 true = some node139 by rfl] at moved
      cases moved
      exact node139_ok
    · change center node137 1 false = some u at moved
      rw [show center node137 1 false = some node140 by rfl] at moved
      cases moved
      exact node140_ok
    · change center node137 1 true = some u at moved
      simp only [show center node137 1 true = none by rfl, reduceCtorEq] at moved
    · change center node137 2 false = some u at moved
      simp only [show center node137 2 false = none by rfl, reduceCtorEq] at moved
    · change center node137 2 true = some u at moved
      simp only [show center node137 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

private def node141 : State := ⟨(0, 2), (3, 1), (5, 4), ⟨3, 4, 6, 5, 2, 0, 1⟩, ⟨75, 51, 76, 60, 53, 53, 66⟩, 6, 0, 1, true, true, 1⟩
private theorem node141_ok : TraceCovered 6 0 0 node141 := by
  exact traceCovered_over (by decide)

private def node142 : State := ⟨(0, 2), (5, 4), (3, 1), ⟨3, 4, 6, 5, 2, 0, 1⟩, ⟨75, 51, 76, 60, 53, 53, 66⟩, 6, 0, 1, true, true, 1⟩
private theorem node142_ok : TraceCovered 6 0 0 node142 := by
  exact traceCovered_over (by decide)

private def node134 : State := ⟨(0, 2), (3, 5), (4, 1), ⟨3, 5, 6, 4, 0, 2, 1⟩, ⟨75, 35, 76, 28, 49, 52, 66⟩, 6, 0, 1, true, false, 0⟩
private theorem node134_ok : TraceCovered 6 0 2 node134 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node134 0 false = some u at moved
      simp only [show center node134 0 false = none by rfl, reduceCtorEq] at moved
    · change center node134 0 true = some u at moved
      simp only [show center node134 0 true = none by rfl, reduceCtorEq] at moved
    · change center node134 1 false = some u at moved
      rw [show center node134 1 false = some node135 by rfl] at moved
      cases moved
      exact node135_ok
    · change center node134 1 true = some u at moved
      rw [show center node134 1 true = some node136 by rfl] at moved
      cases moved
      exact node136_ok
    · change center node134 2 false = some u at moved
      rw [show center node134 2 false = some node137 by rfl] at moved
      cases moved
      exact node137_ok
    · change center node134 2 true = some u at moved
      simp only [show center node134 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node134 false false = some u at moved
      simp only [show paired node134 false false = none by rfl, reduceCtorEq] at moved
    · change paired node134 false true = some u at moved
      simp only [show paired node134 false true = none by rfl, reduceCtorEq] at moved
    · change paired node134 true false = some u at moved
      rw [show paired node134 true false = some node141 by rfl] at moved
      cases moved
      exact node141_ok
    · change paired node134 true true = some u at moved
      rw [show paired node134 true true = some node142 by rfl] at moved
      cases moved
      exact node142_ok

private def node144 : State := ⟨(6, 2), (3, 0), (4, 1), ⟨4, 5, 1, 6, 0, 2, 3⟩, ⟨83, 35, 14, 92, 49, 52, 74⟩, 5, 1, 0, true, false, 1⟩
private theorem node144_ok : TraceCovered 6 0 1 node144 := by
  exact traceCovered_over (by decide)

private def node145 : State := ⟨(6, 2), (5, 0), (4, 1), ⟨2, 5, 1, 4, 0, 6, 3⟩, ⟨71, 35, 14, 28, 49, 116, 74⟩, 3, 1, 0, true, false, 1⟩
private theorem node145_ok : TraceCovered 6 0 1 node145 := by
  exact traceCovered_over (by decide)

private def node147 : State := ⟨(6, 4), (3, 5), (1, 0), ⟨5, 6, 1, 4, 3, 2, 0⟩, ⟨99, 99, 14, 28, 57, 52, 75⟩, 2, 0, 2, true, false, 1⟩
private theorem node147_ok : TraceCovered 6 0 0 node147 := by
  exact traceCovered_over (by decide)

private def node148 : State := ⟨(2, 4), (3, 5), (1, 0), ⟨5, 6, 0, 4, 1, 2, 3⟩, ⟨99, 99, 15, 28, 51, 52, 74⟩, 6, 0, 2, true, false, 1⟩
private theorem node148_ok : TraceCovered 6 0 0 node148 := by
  exact traceCovered_over (by decide)

private def node149 : State := ⟨(6, 2), (5, 4), (1, 0), ⟨5, 6, 1, 4, 2, 0, 3⟩, ⟨99, 99, 14, 28, 53, 53, 74⟩, 3, 1, 2, true, false, 0⟩
private theorem node149_ok : TraceCovered 6 0 0 node149 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 6 node149 ⟨6,1403073,104225515533416⟩ ⟨true, false, 1330385, 1330385⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨0, ⟨true, false, 1330385, 1330385⟩, ⟨6,1403073,104225515533416⟩, rfl, imageTest_sound valid⟩

private def node146 : State := ⟨(6, 2), (3, 5), (1, 0), ⟨5, 6, 1, 4, 0, 2, 3⟩, ⟨99, 99, 14, 28, 49, 52, 74⟩, 4, 2, 0, true, false, 0⟩
private theorem node146_ok : TraceCovered 6 0 1 node146 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node146 0 false = some u at moved
      rw [show center node146 0 false = some node147 by rfl] at moved
      cases moved
      exact node147_ok
    · change center node146 0 true = some u at moved
      rw [show center node146 0 true = some node148 by rfl] at moved
      cases moved
      exact node148_ok
    · change center node146 1 false = some u at moved
      simp only [show center node146 1 false = none by rfl, reduceCtorEq] at moved
    · change center node146 1 true = some u at moved
      rw [show center node146 1 true = some node149 by rfl] at moved
      cases moved
      exact node149_ok
    · change center node146 2 false = some u at moved
      simp only [show center node146 2 false = none by rfl, reduceCtorEq] at moved
    · change center node146 2 true = some u at moved
      simp only [show center node146 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

private def node150 : State := ⟨(6, 2), (3, 1), (5, 4), ⟨6, 4, 1, 5, 2, 0, 3⟩, ⟨67, 51, 14, 60, 53, 53, 74⟩, 0, 0, 1, true, true, 1⟩
private theorem node150_ok : TraceCovered 6 0 0 node150 := by
  exact traceCovered_over (by decide)

private def node151 : State := ⟨(6, 2), (5, 4), (3, 1), ⟨6, 4, 1, 5, 2, 0, 3⟩, ⟨67, 51, 14, 60, 53, 53, 74⟩, 0, 0, 1, true, true, 1⟩
private theorem node151_ok : TraceCovered 6 0 0 node151 := by
  exact traceCovered_over (by decide)

private def node143 : State := ⟨(6, 2), (3, 5), (4, 1), ⟨6, 5, 1, 4, 0, 2, 3⟩, ⟨67, 35, 14, 28, 49, 52, 74⟩, 0, 0, 1, true, false, 0⟩
private theorem node143_ok : TraceCovered 6 0 2 node143 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node143 0 false = some u at moved
      simp only [show center node143 0 false = none by rfl, reduceCtorEq] at moved
    · change center node143 0 true = some u at moved
      simp only [show center node143 0 true = none by rfl, reduceCtorEq] at moved
    · change center node143 1 false = some u at moved
      rw [show center node143 1 false = some node144 by rfl] at moved
      cases moved
      exact node144_ok
    · change center node143 1 true = some u at moved
      rw [show center node143 1 true = some node145 by rfl] at moved
      cases moved
      exact node145_ok
    · change center node143 2 false = some u at moved
      simp only [show center node143 2 false = none by rfl, reduceCtorEq] at moved
    · change center node143 2 true = some u at moved
      rw [show center node143 2 true = some node146 by rfl] at moved
      cases moved
      exact node146_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node143 false false = some u at moved
      simp only [show paired node143 false false = none by rfl, reduceCtorEq] at moved
    · change paired node143 false true = some u at moved
      simp only [show paired node143 false true = none by rfl, reduceCtorEq] at moved
    · change paired node143 true false = some u at moved
      rw [show paired node143 true false = some node150 by rfl] at moved
      cases moved
      exact node150_ok
    · change paired node143 true true = some u at moved
      rw [show paired node143 true true = some node151 by rfl] at moved
      cases moved
      exact node151_ok

private def node152 : State := ⟨(0, 6), (3, 5), (4, 2), ⟨6, 5, 0, 4, 3, 2, 1⟩, ⟨67, 35, 13, 28, 57, 52, 66⟩, 1, 2, 1, true, false, 1⟩
private theorem node152_ok : TraceCovered 6 0 2 node152 := by
  exact traceCovered_over (by decide)

private def node153 : State := ⟨(0, 6), (3, 5), (1, 2), ⟨6, 3, 5, 4, 0, 2, 1⟩, ⟨67, 43, 44, 28, 49, 52, 66⟩, 4, 2, 1, true, false, 1⟩
private theorem node153_ok : TraceCovered 6 0 2 node153 := by
  exact traceCovered_over (by decide)

private def node154 : State := ⟨(1, 0), (3, 5), (4, 6), ⟨5, 6, 3, 4, 1, 2, 0⟩, ⟨99, 99, 12, 28, 51, 52, 67⟩, 2, 1, 2, true, true, 1⟩
private theorem node154_ok : TraceCovered 6 0 1 node154 := by
  exact traceCovered_over (by decide)

private def node155 : State := ⟨(4, 6), (3, 5), (1, 0), ⟨5, 6, 3, 4, 1, 2, 0⟩, ⟨99, 99, 12, 28, 51, 52, 67⟩, 2, 1, 2, true, true, 1⟩
private theorem node155_ok : TraceCovered 6 0 1 node155 := by
  exact traceCovered_over (by decide)

private def node133 : State := ⟨(0, 6), (3, 5), (4, 1), ⟨6, 5, 3, 4, 0, 2, 1⟩, ⟨67, 35, 12, 28, 49, 52, 66⟩, 2, 1, 2, true, false, 0⟩
private theorem node133_ok : TraceCovered 6 0 3 node133 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node133 0 false = some u at moved
      rw [show center node133 0 false = some node134 by rfl] at moved
      cases moved
      exact node134_ok
    · change center node133 0 true = some u at moved
      rw [show center node133 0 true = some node143 by rfl] at moved
      cases moved
      exact node143_ok
    · change center node133 1 false = some u at moved
      simp only [show center node133 1 false = none by rfl, reduceCtorEq] at moved
    · change center node133 1 true = some u at moved
      simp only [show center node133 1 true = none by rfl, reduceCtorEq] at moved
    · change center node133 2 false = some u at moved
      rw [show center node133 2 false = some node152 by rfl] at moved
      cases moved
      exact node152_ok
    · change center node133 2 true = some u at moved
      rw [show center node133 2 true = some node153 by rfl] at moved
      cases moved
      exact node153_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node133 false false = some u at moved
      simp only [show paired node133 false false = none by rfl, reduceCtorEq] at moved
    · change paired node133 false true = some u at moved
      simp only [show paired node133 false true = none by rfl, reduceCtorEq] at moved
    · change paired node133 true false = some u at moved
      rw [show paired node133 true false = some node154 by rfl] at moved
      cases moved
      exact node154_ok
    · change paired node133 true true = some u at moved
      rw [show paired node133 true true = some node155 by rfl] at moved
      cases moved
      exact node155_ok

private def node156 : State := ⟨(0, 2), (6, 3), (4, 1), ⟨3, 5, 6, 1, 0, 4, 2⟩, ⟨75, 35, 76, 14, 49, 48, 70⟩, 5, 2, 0, true, true, 1⟩
private theorem node156_ok : TraceCovered 6 0 2 node156 := by
  exact traceCovered_over (by decide)

private def node157 : State := ⟨(6, 3), (0, 2), (4, 1), ⟨3, 5, 6, 1, 0, 4, 2⟩, ⟨75, 35, 76, 14, 49, 48, 70⟩, 5, 2, 0, true, true, 1⟩
private theorem node157_ok : TraceCovered 6 0 2 node157 := by
  exact traceCovered_over (by decide)

private def node158 : State := ⟨(0, 3), (6, 2), (4, 1), ⟨2, 5, 1, 6, 0, 4, 3⟩, ⟨71, 35, 14, 76, 49, 48, 74⟩, 5, 2, 0, true, true, 1⟩
private theorem node158_ok : TraceCovered 6 0 2 node158 := by
  exact traceCovered_over (by decide)

private def node159 : State := ⟨(6, 2), (0, 3), (4, 1), ⟨2, 5, 1, 6, 0, 4, 3⟩, ⟨71, 35, 14, 76, 49, 48, 74⟩, 5, 2, 0, true, true, 1⟩
private theorem node159_ok : TraceCovered 6 0 2 node159 := by
  exact traceCovered_over (by decide)

private def node107 : State := ⟨(0, 6), (2, 3), (4, 1), ⟨6, 5, 3, 2, 0, 4, 1⟩, ⟨67, 35, 12, 12, 49, 48, 66⟩, 5, 2, 0, true, false, 0⟩
private theorem node107_ok : TraceCovered 6 0 4 node107 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node107 0 false = some u at moved
      rw [show center node107 0 false = some node108 by rfl] at moved
      cases moved
      exact node108_ok
    · change center node107 0 true = some u at moved
      rw [show center node107 0 true = some node109 by rfl] at moved
      cases moved
      exact node109_ok
    · change center node107 1 false = some u at moved
      rw [show center node107 1 false = some node110 by rfl] at moved
      cases moved
      exact node110_ok
    · change center node107 1 true = some u at moved
      rw [show center node107 1 true = some node133 by rfl] at moved
      cases moved
      exact node133_ok
    · change center node107 2 false = some u at moved
      simp only [show center node107 2 false = none by rfl, reduceCtorEq] at moved
    · change center node107 2 true = some u at moved
      simp only [show center node107 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node107 false false = some u at moved
      rw [show paired node107 false false = some node156 by rfl] at moved
      cases moved
      exact node156_ok
    · change paired node107 false true = some u at moved
      rw [show paired node107 false true = some node157 by rfl] at moved
      cases moved
      exact node157_ok
    · change paired node107 true false = some u at moved
      rw [show paired node107 true false = some node158 by rfl] at moved
      cases moved
      exact node158_ok
    · change paired node107 true true = some u at moved
      rw [show paired node107 true true = some node159 by rfl] at moved
      cases moved
      exact node159_ok

private def node161 : State := ⟨(0, 4), (2, 3), (5, 1), ⟨5, 4, 3, 2, 6, 0, 1⟩, ⟨99, 19, 12, 12, 112, 49, 66⟩, 6, 0, 2, true, false, 1⟩
private theorem node161_ok : TraceCovered 6 0 3 node161 := by
  exact traceCovered_over (by decide)

private def node162 : State := ⟨(6, 4), (2, 3), (5, 1), ⟨6, 4, 3, 2, 1, 0, 5⟩, ⟨67, 19, 12, 12, 50, 49, 98⟩, 0, 0, 2, true, false, 1⟩
private theorem node162_ok : TraceCovered 6 0 3 node162 := by
  exact traceCovered_over (by decide)

private def node165 : State := ⟨(0, 3), (2, 6), (5, 1), ⟨2, 4, 1, 6, 3, 0, 5⟩, ⟨71, 19, 46, 76, 56, 49, 98⟩, 4, 1, 0, true, false, 1⟩
private theorem node165_ok : TraceCovered 6 0 1 node165 := by
  exact traceCovered_over (by decide)

private def node166 : State := ⟨(0, 3), (4, 6), (5, 1), ⟨2, 4, 5, 6, 1, 0, 3⟩, ⟨71, 19, 44, 76, 58, 49, 74⟩, 2, 1, 0, true, false, 1⟩
private theorem node166_ok : TraceCovered 6 0 1 node166 := by
  exact traceCovered_over (by decide)

private def node168 : State := ⟨(0, 1), (2, 4), (5, 6), ⟨4, 2, 5, 6, 3, 1, 0⟩, ⟨87, 23, 44, 76, 56, 51, 67⟩, 3, 0, 2, true, false, 1⟩
private theorem node168_ok : TraceCovered 6 0 0 node168 := by
  exact traceCovered_over (by decide)

private def node169 : State := ⟨(3, 1), (2, 4), (5, 6), ⟨2, 6, 5, 4, 3, 1, 0⟩, ⟨71, 83, 44, 92, 56, 51, 67⟩, 0, 0, 2, true, false, 1⟩
private theorem node169_ok : TraceCovered 6 0 0 node169 := by
  exact traceCovered_over (by decide)

private def node170 : State := ⟨(0, 3), (2, 1), (5, 6), ⟨2, 5, 4, 6, 3, 1, 0⟩, ⟨71, 51, 60, 76, 56, 51, 67⟩, 4, 1, 2, true, false, 0⟩
private theorem node170_ok : TraceCovered 6 0 0 node170 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 6 node170 ⟨6,1403073,104225515533416⟩ ⟨false, false, 1330378, 1330378⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨0, ⟨false, false, 1330378, 1330378⟩, ⟨6,1403073,104225515533416⟩, rfl, imageTest_sound valid⟩

private def node167 : State := ⟨(0, 3), (2, 4), (5, 6), ⟨2, 4, 5, 6, 3, 1, 0⟩, ⟨71, 19, 44, 76, 56, 51, 67⟩, 1, 2, 0, true, false, 0⟩
private theorem node167_ok : TraceCovered 6 0 1 node167 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node167 0 false = some u at moved
      rw [show center node167 0 false = some node168 by rfl] at moved
      cases moved
      exact node168_ok
    · change center node167 0 true = some u at moved
      rw [show center node167 0 true = some node169 by rfl] at moved
      cases moved
      exact node169_ok
    · change center node167 1 false = some u at moved
      rw [show center node167 1 false = some node170 by rfl] at moved
      cases moved
      exact node170_ok
    · change center node167 1 true = some u at moved
      simp only [show center node167 1 true = none by rfl, reduceCtorEq] at moved
    · change center node167 2 false = some u at moved
      simp only [show center node167 2 false = none by rfl, reduceCtorEq] at moved
    · change center node167 2 true = some u at moved
      simp only [show center node167 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

private def node171 : State := ⟨(0, 3), (2, 1), (4, 5), ⟨2, 5, 4, 6, 0, 3, 1⟩, ⟨71, 51, 60, 76, 57, 57, 66⟩, 6, 0, 1, true, true, 1⟩
private theorem node171_ok : TraceCovered 6 0 0 node171 := by
  exact traceCovered_over (by decide)

private def node172 : State := ⟨(0, 3), (4, 5), (2, 1), ⟨2, 5, 4, 6, 0, 3, 1⟩, ⟨71, 51, 60, 76, 57, 57, 66⟩, 6, 0, 1, true, true, 1⟩
private theorem node172_ok : TraceCovered 6 0 0 node172 := by
  exact traceCovered_over (by decide)

private def node164 : State := ⟨(0, 3), (2, 4), (5, 1), ⟨2, 4, 5, 6, 3, 0, 1⟩, ⟨71, 19, 44, 76, 56, 49, 66⟩, 6, 0, 1, true, false, 0⟩
private theorem node164_ok : TraceCovered 6 0 2 node164 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node164 0 false = some u at moved
      simp only [show center node164 0 false = none by rfl, reduceCtorEq] at moved
    · change center node164 0 true = some u at moved
      simp only [show center node164 0 true = none by rfl, reduceCtorEq] at moved
    · change center node164 1 false = some u at moved
      rw [show center node164 1 false = some node165 by rfl] at moved
      cases moved
      exact node165_ok
    · change center node164 1 true = some u at moved
      rw [show center node164 1 true = some node166 by rfl] at moved
      cases moved
      exact node166_ok
    · change center node164 2 false = some u at moved
      rw [show center node164 2 false = some node167 by rfl] at moved
      cases moved
      exact node167_ok
    · change center node164 2 true = some u at moved
      simp only [show center node164 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node164 false false = some u at moved
      simp only [show paired node164 false false = none by rfl, reduceCtorEq] at moved
    · change paired node164 false true = some u at moved
      simp only [show paired node164 false true = none by rfl, reduceCtorEq] at moved
    · change paired node164 true false = some u at moved
      rw [show paired node164 true false = some node171 by rfl] at moved
      cases moved
      exact node171_ok
    · change paired node164 true true = some u at moved
      rw [show paired node164 true true = some node172 by rfl] at moved
      cases moved
      exact node172_ok

private def node174 : State := ⟨(6, 3), (2, 0), (5, 1), ⟨5, 4, 6, 1, 3, 0, 2⟩, ⟨99, 19, 108, 14, 56, 49, 70⟩, 4, 1, 0, true, false, 1⟩
private theorem node174_ok : TraceCovered 6 0 1 node174 := by
  exact traceCovered_over (by decide)

private def node175 : State := ⟨(6, 3), (4, 0), (5, 1), ⟨3, 4, 5, 1, 6, 0, 2⟩, ⟨75, 19, 44, 14, 120, 49, 70⟩, 2, 1, 0, true, false, 1⟩
private theorem node175_ok : TraceCovered 6 0 1 node175 := by
  exact traceCovered_over (by decide)

private def node177 : State := ⟨(6, 5), (2, 4), (1, 0), ⟨4, 6, 5, 1, 3, 2, 0⟩, ⟨83, 83, 44, 14, 56, 53, 71⟩, 3, 0, 2, true, false, 1⟩
private theorem node177_ok : TraceCovered 6 0 0 node177 := by
  exact traceCovered_over (by decide)

private def node178 : State := ⟨(3, 5), (2, 4), (1, 0), ⟨4, 6, 5, 0, 3, 1, 2⟩, ⟨83, 83, 44, 15, 56, 51, 70⟩, 6, 0, 2, true, false, 1⟩
private theorem node178_ok : TraceCovered 6 0 0 node178 := by
  exact traceCovered_over (by decide)

private def node179 : State := ⟨(6, 3), (4, 5), (1, 0), ⟨4, 6, 5, 1, 0, 3, 2⟩, ⟨83, 83, 44, 14, 57, 57, 70⟩, 2, 1, 2, true, false, 0⟩
private theorem node179_ok : TraceCovered 6 0 0 node179 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 6 node179 ⟨6,1403073,104225515533416⟩ ⟨true, false, 1443729, 1443729⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨0, ⟨true, false, 1443729, 1443729⟩, ⟨6,1403073,104225515533416⟩, rfl, imageTest_sound valid⟩

private def node176 : State := ⟨(6, 3), (2, 4), (1, 0), ⟨4, 6, 5, 1, 3, 0, 2⟩, ⟨83, 83, 44, 14, 56, 49, 70⟩, 5, 2, 0, true, false, 0⟩
private theorem node176_ok : TraceCovered 6 0 1 node176 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node176 0 false = some u at moved
      rw [show center node176 0 false = some node177 by rfl] at moved
      cases moved
      exact node177_ok
    · change center node176 0 true = some u at moved
      rw [show center node176 0 true = some node178 by rfl] at moved
      cases moved
      exact node178_ok
    · change center node176 1 false = some u at moved
      simp only [show center node176 1 false = none by rfl, reduceCtorEq] at moved
    · change center node176 1 true = some u at moved
      rw [show center node176 1 true = some node179 by rfl] at moved
      cases moved
      exact node179_ok
    · change center node176 2 false = some u at moved
      simp only [show center node176 2 false = none by rfl, reduceCtorEq] at moved
    · change center node176 2 true = some u at moved
      simp only [show center node176 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

private def node180 : State := ⟨(6, 3), (2, 1), (4, 5), ⟨6, 5, 4, 1, 0, 3, 2⟩, ⟨67, 51, 60, 14, 57, 57, 70⟩, 0, 0, 1, true, true, 1⟩
private theorem node180_ok : TraceCovered 6 0 0 node180 := by
  exact traceCovered_over (by decide)

private def node181 : State := ⟨(6, 3), (4, 5), (2, 1), ⟨6, 5, 4, 1, 0, 3, 2⟩, ⟨67, 51, 60, 14, 57, 57, 70⟩, 0, 0, 1, true, true, 1⟩
private theorem node181_ok : TraceCovered 6 0 0 node181 := by
  exact traceCovered_over (by decide)

private def node173 : State := ⟨(6, 3), (2, 4), (5, 1), ⟨6, 4, 5, 1, 3, 0, 2⟩, ⟨67, 19, 44, 14, 56, 49, 70⟩, 0, 0, 1, true, false, 0⟩
private theorem node173_ok : TraceCovered 6 0 2 node173 := by
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
      simp only [show center node173 2 false = none by rfl, reduceCtorEq] at moved
    · change center node173 2 true = some u at moved
      rw [show center node173 2 true = some node176 by rfl] at moved
      cases moved
      exact node176_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node173 false false = some u at moved
      simp only [show paired node173 false false = none by rfl, reduceCtorEq] at moved
    · change paired node173 false true = some u at moved
      simp only [show paired node173 false true = none by rfl, reduceCtorEq] at moved
    · change paired node173 true false = some u at moved
      rw [show paired node173 true false = some node180 by rfl] at moved
      cases moved
      exact node180_ok
    · change paired node173 true true = some u at moved
      rw [show paired node173 true true = some node181 by rfl] at moved
      cases moved
      exact node181_ok

private def node182 : State := ⟨(0, 6), (2, 4), (5, 3), ⟨6, 4, 5, 0, 3, 2, 1⟩, ⟨67, 19, 44, 13, 56, 53, 66⟩, 1, 2, 1, true, false, 1⟩
private theorem node182_ok : TraceCovered 6 0 2 node182 := by
  exact traceCovered_over (by decide)

private def node183 : State := ⟨(0, 6), (2, 4), (1, 3), ⟨6, 2, 5, 4, 3, 0, 1⟩, ⟨67, 23, 44, 28, 56, 49, 66⟩, 5, 2, 1, true, false, 1⟩
private theorem node183_ok : TraceCovered 6 0 2 node183 := by
  exact traceCovered_over (by decide)

private def node184 : State := ⟨(1, 0), (2, 4), (5, 6), ⟨4, 6, 5, 2, 3, 1, 0⟩, ⟨83, 83, 44, 12, 56, 51, 67⟩, 3, 1, 2, true, true, 1⟩
private theorem node184_ok : TraceCovered 6 0 1 node184 := by
  exact traceCovered_over (by decide)

private def node185 : State := ⟨(5, 6), (2, 4), (1, 0), ⟨4, 6, 5, 2, 3, 1, 0⟩, ⟨83, 83, 44, 12, 56, 51, 67⟩, 3, 1, 2, true, true, 1⟩
private theorem node185_ok : TraceCovered 6 0 1 node185 := by
  exact traceCovered_over (by decide)

private def node163 : State := ⟨(0, 6), (2, 4), (5, 1), ⟨6, 4, 5, 2, 3, 0, 1⟩, ⟨67, 19, 44, 12, 56, 49, 66⟩, 3, 1, 2, true, false, 0⟩
private theorem node163_ok : TraceCovered 6 0 3 node163 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node163 0 false = some u at moved
      rw [show center node163 0 false = some node164 by rfl] at moved
      cases moved
      exact node164_ok
    · change center node163 0 true = some u at moved
      rw [show center node163 0 true = some node173 by rfl] at moved
      cases moved
      exact node173_ok
    · change center node163 1 false = some u at moved
      simp only [show center node163 1 false = none by rfl, reduceCtorEq] at moved
    · change center node163 1 true = some u at moved
      simp only [show center node163 1 true = none by rfl, reduceCtorEq] at moved
    · change center node163 2 false = some u at moved
      rw [show center node163 2 false = some node182 by rfl] at moved
      cases moved
      exact node182_ok
    · change center node163 2 true = some u at moved
      rw [show center node163 2 true = some node183 by rfl] at moved
      cases moved
      exact node183_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node163 false false = some u at moved
      simp only [show paired node163 false false = none by rfl, reduceCtorEq] at moved
    · change paired node163 false true = some u at moved
      simp only [show paired node163 false true = none by rfl, reduceCtorEq] at moved
    · change paired node163 true false = some u at moved
      rw [show paired node163 true false = some node184 by rfl] at moved
      cases moved
      exact node184_ok
    · change paired node163 true true = some u at moved
      rw [show paired node163 true true = some node185 by rfl] at moved
      cases moved
      exact node185_ok

private def node188 : State := ⟨(0, 2), (3, 6), (5, 1), ⟨3, 4, 6, 1, 2, 0, 5⟩, ⟨75, 19, 76, 46, 52, 49, 98⟩, 4, 1, 0, true, false, 1⟩
private theorem node188_ok : TraceCovered 6 0 1 node188 := by
  exact traceCovered_over (by decide)

private def node189 : State := ⟨(0, 2), (4, 6), (5, 1), ⟨3, 4, 6, 5, 1, 0, 2⟩, ⟨75, 19, 76, 44, 54, 49, 70⟩, 3, 1, 0, true, false, 1⟩
private theorem node189_ok : TraceCovered 6 0 1 node189 := by
  exact traceCovered_over (by decide)

private def node191 : State := ⟨(0, 1), (3, 4), (5, 6), ⟨4, 3, 6, 5, 2, 1, 0⟩, ⟨91, 27, 76, 44, 52, 51, 67⟩, 2, 0, 2, true, false, 1⟩
private theorem node191_ok : TraceCovered 6 0 0 node191 := by
  exact traceCovered_over (by decide)

private def node192 : State := ⟨(2, 1), (3, 4), (5, 6), ⟨3, 6, 4, 5, 2, 1, 0⟩, ⟨75, 83, 92, 44, 52, 51, 67⟩, 0, 0, 2, true, false, 1⟩
private theorem node192_ok : TraceCovered 6 0 0 node192 := by
  exact traceCovered_over (by decide)

private def node193 : State := ⟨(0, 2), (3, 1), (5, 6), ⟨3, 5, 6, 4, 2, 1, 0⟩, ⟨75, 51, 76, 60, 52, 51, 67⟩, 4, 1, 2, true, false, 0⟩
private theorem node193_ok : TraceCovered 6 0 0 node193 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 6 node193 ⟨6,1403073,104225515533416⟩ ⟨false, false, 1329034, 1329034⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨0, ⟨false, false, 1329034, 1329034⟩, ⟨6,1403073,104225515533416⟩, rfl, imageTest_sound valid⟩

private def node190 : State := ⟨(0, 2), (3, 4), (5, 6), ⟨3, 4, 6, 5, 2, 1, 0⟩, ⟨75, 19, 76, 44, 52, 51, 67⟩, 1, 2, 0, true, false, 0⟩
private theorem node190_ok : TraceCovered 6 0 1 node190 := by
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
      rw [show center node190 1 false = some node193 by rfl] at moved
      cases moved
      exact node193_ok
    · change center node190 1 true = some u at moved
      simp only [show center node190 1 true = none by rfl, reduceCtorEq] at moved
    · change center node190 2 false = some u at moved
      simp only [show center node190 2 false = none by rfl, reduceCtorEq] at moved
    · change center node190 2 true = some u at moved
      simp only [show center node190 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

private def node194 : State := ⟨(0, 2), (3, 1), (4, 5), ⟨3, 5, 6, 4, 0, 2, 1⟩, ⟨75, 51, 76, 60, 53, 53, 66⟩, 6, 0, 1, true, true, 1⟩
private theorem node194_ok : TraceCovered 6 0 0 node194 := by
  exact traceCovered_over (by decide)

private def node195 : State := ⟨(0, 2), (4, 5), (3, 1), ⟨3, 5, 6, 4, 0, 2, 1⟩, ⟨75, 51, 76, 60, 53, 53, 66⟩, 6, 0, 1, true, true, 1⟩
private theorem node195_ok : TraceCovered 6 0 0 node195 := by
  exact traceCovered_over (by decide)

private def node187 : State := ⟨(0, 2), (3, 4), (5, 1), ⟨3, 4, 6, 5, 2, 0, 1⟩, ⟨75, 19, 76, 44, 52, 49, 66⟩, 6, 0, 1, true, false, 0⟩
private theorem node187_ok : TraceCovered 6 0 2 node187 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node187 0 false = some u at moved
      simp only [show center node187 0 false = none by rfl, reduceCtorEq] at moved
    · change center node187 0 true = some u at moved
      simp only [show center node187 0 true = none by rfl, reduceCtorEq] at moved
    · change center node187 1 false = some u at moved
      rw [show center node187 1 false = some node188 by rfl] at moved
      cases moved
      exact node188_ok
    · change center node187 1 true = some u at moved
      rw [show center node187 1 true = some node189 by rfl] at moved
      cases moved
      exact node189_ok
    · change center node187 2 false = some u at moved
      rw [show center node187 2 false = some node190 by rfl] at moved
      cases moved
      exact node190_ok
    · change center node187 2 true = some u at moved
      simp only [show center node187 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node187 false false = some u at moved
      simp only [show paired node187 false false = none by rfl, reduceCtorEq] at moved
    · change paired node187 false true = some u at moved
      simp only [show paired node187 false true = none by rfl, reduceCtorEq] at moved
    · change paired node187 true false = some u at moved
      rw [show paired node187 true false = some node194 by rfl] at moved
      cases moved
      exact node194_ok
    · change paired node187 true true = some u at moved
      rw [show paired node187 true true = some node195 by rfl] at moved
      cases moved
      exact node195_ok

private def node197 : State := ⟨(6, 2), (3, 0), (5, 1), ⟨5, 4, 1, 6, 2, 0, 3⟩, ⟨99, 19, 14, 108, 52, 49, 74⟩, 4, 1, 0, true, false, 1⟩
private theorem node197_ok : TraceCovered 6 0 1 node197 := by
  exact traceCovered_over (by decide)

private def node198 : State := ⟨(6, 2), (4, 0), (5, 1), ⟨2, 4, 1, 5, 6, 0, 3⟩, ⟨71, 19, 14, 44, 116, 49, 74⟩, 3, 1, 0, true, false, 1⟩
private theorem node198_ok : TraceCovered 6 0 1 node198 := by
  exact traceCovered_over (by decide)

private def node200 : State := ⟨(6, 5), (3, 4), (1, 0), ⟨4, 6, 1, 5, 2, 3, 0⟩, ⟨83, 83, 14, 44, 52, 57, 75⟩, 2, 0, 2, true, false, 1⟩
private theorem node200_ok : TraceCovered 6 0 0 node200 := by
  exact traceCovered_over (by decide)

private def node201 : State := ⟨(2, 5), (3, 4), (1, 0), ⟨4, 6, 0, 5, 2, 1, 3⟩, ⟨83, 83, 15, 44, 52, 51, 74⟩, 6, 0, 2, true, false, 1⟩
private theorem node201_ok : TraceCovered 6 0 0 node201 := by
  exact traceCovered_over (by decide)

private def node202 : State := ⟨(6, 2), (4, 5), (1, 0), ⟨4, 6, 1, 5, 0, 2, 3⟩, ⟨83, 83, 14, 44, 53, 53, 74⟩, 3, 1, 2, true, false, 0⟩
private theorem node202_ok : TraceCovered 6 0 0 node202 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 6 node202 ⟨6,1403073,104225515533416⟩ ⟨true, false, 1445073, 1445073⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨0, ⟨true, false, 1445073, 1445073⟩, ⟨6,1403073,104225515533416⟩, rfl, imageTest_sound valid⟩

private def node199 : State := ⟨(6, 2), (3, 4), (1, 0), ⟨4, 6, 1, 5, 2, 0, 3⟩, ⟨83, 83, 14, 44, 52, 49, 74⟩, 5, 2, 0, true, false, 0⟩
private theorem node199_ok : TraceCovered 6 0 1 node199 := by
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
      simp only [show center node199 1 false = none by rfl, reduceCtorEq] at moved
    · change center node199 1 true = some u at moved
      rw [show center node199 1 true = some node202 by rfl] at moved
      cases moved
      exact node202_ok
    · change center node199 2 false = some u at moved
      simp only [show center node199 2 false = none by rfl, reduceCtorEq] at moved
    · change center node199 2 true = some u at moved
      simp only [show center node199 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

private def node203 : State := ⟨(6, 2), (3, 1), (4, 5), ⟨6, 5, 1, 4, 0, 2, 3⟩, ⟨67, 51, 14, 60, 53, 53, 74⟩, 0, 0, 1, true, true, 1⟩
private theorem node203_ok : TraceCovered 6 0 0 node203 := by
  exact traceCovered_over (by decide)

private def node204 : State := ⟨(6, 2), (4, 5), (3, 1), ⟨6, 5, 1, 4, 0, 2, 3⟩, ⟨67, 51, 14, 60, 53, 53, 74⟩, 0, 0, 1, true, true, 1⟩
private theorem node204_ok : TraceCovered 6 0 0 node204 := by
  exact traceCovered_over (by decide)

private def node196 : State := ⟨(6, 2), (3, 4), (5, 1), ⟨6, 4, 1, 5, 2, 0, 3⟩, ⟨67, 19, 14, 44, 52, 49, 74⟩, 0, 0, 1, true, false, 0⟩
private theorem node196_ok : TraceCovered 6 0 2 node196 := by
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
      simp only [show center node196 2 false = none by rfl, reduceCtorEq] at moved
    · change center node196 2 true = some u at moved
      rw [show center node196 2 true = some node199 by rfl] at moved
      cases moved
      exact node199_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node196 false false = some u at moved
      simp only [show paired node196 false false = none by rfl, reduceCtorEq] at moved
    · change paired node196 false true = some u at moved
      simp only [show paired node196 false true = none by rfl, reduceCtorEq] at moved
    · change paired node196 true false = some u at moved
      rw [show paired node196 true false = some node203 by rfl] at moved
      cases moved
      exact node203_ok
    · change paired node196 true true = some u at moved
      rw [show paired node196 true true = some node204 by rfl] at moved
      cases moved
      exact node204_ok

private def node205 : State := ⟨(0, 6), (3, 4), (5, 2), ⟨6, 4, 0, 5, 2, 3, 1⟩, ⟨67, 19, 13, 44, 52, 57, 66⟩, 1, 2, 1, true, false, 1⟩
private theorem node205_ok : TraceCovered 6 0 2 node205 := by
  exact traceCovered_over (by decide)

private def node206 : State := ⟨(0, 6), (3, 4), (1, 2), ⟨6, 3, 4, 5, 2, 0, 1⟩, ⟨67, 27, 28, 44, 52, 49, 66⟩, 5, 2, 1, true, false, 1⟩
private theorem node206_ok : TraceCovered 6 0 2 node206 := by
  exact traceCovered_over (by decide)

private def node207 : State := ⟨(1, 0), (3, 4), (5, 6), ⟨4, 6, 3, 5, 2, 1, 0⟩, ⟨83, 83, 12, 44, 52, 51, 67⟩, 2, 1, 2, true, true, 1⟩
private theorem node207_ok : TraceCovered 6 0 1 node207 := by
  exact traceCovered_over (by decide)

private def node208 : State := ⟨(5, 6), (3, 4), (1, 0), ⟨4, 6, 3, 5, 2, 1, 0⟩, ⟨83, 83, 12, 44, 52, 51, 67⟩, 2, 1, 2, true, true, 1⟩
private theorem node208_ok : TraceCovered 6 0 1 node208 := by
  exact traceCovered_over (by decide)

private def node186 : State := ⟨(0, 6), (3, 4), (5, 1), ⟨6, 4, 3, 5, 2, 0, 1⟩, ⟨67, 19, 12, 44, 52, 49, 66⟩, 2, 1, 2, true, false, 0⟩
private theorem node186_ok : TraceCovered 6 0 3 node186 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node186 0 false = some u at moved
      rw [show center node186 0 false = some node187 by rfl] at moved
      cases moved
      exact node187_ok
    · change center node186 0 true = some u at moved
      rw [show center node186 0 true = some node196 by rfl] at moved
      cases moved
      exact node196_ok
    · change center node186 1 false = some u at moved
      simp only [show center node186 1 false = none by rfl, reduceCtorEq] at moved
    · change center node186 1 true = some u at moved
      simp only [show center node186 1 true = none by rfl, reduceCtorEq] at moved
    · change center node186 2 false = some u at moved
      rw [show center node186 2 false = some node205 by rfl] at moved
      cases moved
      exact node205_ok
    · change center node186 2 true = some u at moved
      rw [show center node186 2 true = some node206 by rfl] at moved
      cases moved
      exact node206_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node186 false false = some u at moved
      simp only [show paired node186 false false = none by rfl, reduceCtorEq] at moved
    · change paired node186 false true = some u at moved
      simp only [show paired node186 false true = none by rfl, reduceCtorEq] at moved
    · change paired node186 true false = some u at moved
      rw [show paired node186 true false = some node207 by rfl] at moved
      cases moved
      exact node207_ok
    · change paired node186 true true = some u at moved
      rw [show paired node186 true true = some node208 by rfl] at moved
      cases moved
      exact node208_ok

private def node209 : State := ⟨(0, 2), (6, 3), (5, 1), ⟨3, 4, 6, 1, 5, 0, 2⟩, ⟨75, 19, 76, 14, 48, 49, 70⟩, 4, 2, 0, true, true, 1⟩
private theorem node209_ok : TraceCovered 6 0 2 node209 := by
  exact traceCovered_over (by decide)

private def node210 : State := ⟨(6, 3), (0, 2), (5, 1), ⟨3, 4, 6, 1, 5, 0, 2⟩, ⟨75, 19, 76, 14, 48, 49, 70⟩, 4, 2, 0, true, true, 1⟩
private theorem node210_ok : TraceCovered 6 0 2 node210 := by
  exact traceCovered_over (by decide)

private def node211 : State := ⟨(0, 3), (6, 2), (5, 1), ⟨2, 4, 1, 6, 5, 0, 3⟩, ⟨71, 19, 14, 76, 48, 49, 74⟩, 4, 2, 0, true, true, 1⟩
private theorem node211_ok : TraceCovered 6 0 2 node211 := by
  exact traceCovered_over (by decide)

private def node212 : State := ⟨(6, 2), (0, 3), (5, 1), ⟨2, 4, 1, 6, 5, 0, 3⟩, ⟨71, 19, 14, 76, 48, 49, 74⟩, 4, 2, 0, true, true, 1⟩
private theorem node212_ok : TraceCovered 6 0 2 node212 := by
  exact traceCovered_over (by decide)

private def node160 : State := ⟨(0, 6), (2, 3), (5, 1), ⟨6, 4, 3, 2, 5, 0, 1⟩, ⟨67, 19, 12, 12, 48, 49, 66⟩, 4, 2, 0, true, false, 0⟩
private theorem node160_ok : TraceCovered 6 0 4 node160 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node160 0 false = some u at moved
      rw [show center node160 0 false = some node161 by rfl] at moved
      cases moved
      exact node161_ok
    · change center node160 0 true = some u at moved
      rw [show center node160 0 true = some node162 by rfl] at moved
      cases moved
      exact node162_ok
    · change center node160 1 false = some u at moved
      rw [show center node160 1 false = some node163 by rfl] at moved
      cases moved
      exact node163_ok
    · change center node160 1 true = some u at moved
      rw [show center node160 1 true = some node186 by rfl] at moved
      cases moved
      exact node186_ok
    · change center node160 2 false = some u at moved
      simp only [show center node160 2 false = none by rfl, reduceCtorEq] at moved
    · change center node160 2 true = some u at moved
      simp only [show center node160 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node160 false false = some u at moved
      rw [show paired node160 false false = some node209 by rfl] at moved
      cases moved
      exact node209_ok
    · change paired node160 false true = some u at moved
      rw [show paired node160 false true = some node210 by rfl] at moved
      cases moved
      exact node210_ok
    · change paired node160 true false = some u at moved
      rw [show paired node160 true false = some node211 by rfl] at moved
      cases moved
      exact node211_ok
    · change paired node160 true true = some u at moved
      rw [show paired node160 true true = some node212 by rfl] at moved
      cases moved
      exact node212_ok

private def node213 : State := ⟨(0, 6), (2, 4), (3, 5), ⟨6, 0, 5, 4, 3, 2, 1⟩, ⟨67, 3, 44, 28, 56, 52, 66⟩, 1, 0, 0, false, true, 1⟩
private theorem node213_ok : TraceCovered 6 0 3 node213 := by
  exact traceCovered_over (by decide)

private def node214 : State := ⟨(0, 6), (3, 5), (2, 4), ⟨6, 0, 5, 4, 3, 2, 1⟩, ⟨67, 3, 44, 28, 56, 52, 66⟩, 1, 0, 0, false, true, 1⟩
private theorem node214_ok : TraceCovered 6 0 3 node214 := by
  exact traceCovered_over (by decide)

private def node215 : State := ⟨(0, 6), (2, 5), (3, 4), ⟨6, 0, 4, 5, 2, 3, 1⟩, ⟨67, 3, 28, 44, 52, 56, 66⟩, 1, 0, 0, false, true, 1⟩
private theorem node215_ok : TraceCovered 6 0 3 node215 := by
  exact traceCovered_over (by decide)

private def node216 : State := ⟨(0, 6), (3, 4), (2, 5), ⟨6, 0, 4, 5, 2, 3, 1⟩, ⟨67, 3, 28, 44, 52, 56, 66⟩, 1, 0, 0, false, true, 1⟩
private theorem node216_ok : TraceCovered 6 0 3 node216 := by
  exact traceCovered_over (by decide)

private def node0 : State := ⟨(0, 6), (2, 3), (4, 5), ⟨6, 0, 3, 2, 5, 4, 1⟩, ⟨67, 3, 12, 12, 48, 48, 66⟩, 1, 0, 0, false, false, 0⟩
private theorem node0_ok : TraceCovered 6 0 5 node0 := by
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
      rw [show center node0 1 true = some node54 by rfl] at moved
      cases moved
      exact node54_ok
    · change center node0 2 false = some u at moved
      rw [show center node0 2 false = some node107 by rfl] at moved
      cases moved
      exact node107_ok
    · change center node0 2 true = some u at moved
      rw [show center node0 2 true = some node160 by rfl] at moved
      cases moved
      exact node160_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node0 false false = some u at moved
      rw [show paired node0 false false = some node213 by rfl] at moved
      cases moved
      exact node213_ok
    · change paired node0 false true = some u at moved
      rw [show paired node0 false true = some node214 by rfl] at moved
      cases moved
      exact node214_ok
    · change paired node0 true false = some u at moved
      rw [show paired node0 true false = some node215 by rfl] at moved
      cases moved
      exact node215_ok
    · change paired node0 true true = some u at moved
      rw [show paired node0 true true = some node216 by rfl] at moved
      cases moved
      exact node216_ok

theorem trace_coverage : TraceCovered 6 0 5 initial := node0_ok
#print axioms trace_coverage
end F7Manuscript.R21NormalEndpoint.BoundaryAtlas.Case6_0
