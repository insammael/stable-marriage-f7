module

public import R21GrammarCover8_2.P06

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false
namespace F7Manuscript.R21NormalEndpoint.BoundaryAtlas.Case8_2
open NormalBlockBudgetFive NormalBlockBudgetFiveSoundness
set_option linter.unusedTactic false
set_option linter.unreachableTactic false

def node4098 : State := ⟨(0, 6), (5, 4), (3, 2), ⟨6, 2, 5, 4, 3, 0, 1⟩, ⟨67, 39, 60, 60, 57, 57, 66⟩, 1, 2, 1, true, false, 3⟩
theorem node4098_ok : TraceCovered 8 2 2 node4098 := by
  exact traceCovered_over (by decide)

def node4099 : State := ⟨(3, 6), (5, 4), (1, 0), ⟨2, 6, 4, 1, 3, 0, 5⟩, ⟨71, 103, 28, 46, 57, 57, 98⟩, 2, 1, 2, true, true, 3⟩
theorem node4099_ok : TraceCovered 8 2 1 node4099 := by
  exact traceCovered_over (by decide)

def node4100 : State := ⟨(1, 0), (5, 4), (3, 6), ⟨2, 6, 4, 1, 3, 0, 5⟩, ⟨71, 103, 28, 46, 57, 57, 98⟩, 2, 1, 2, true, true, 3⟩
theorem node4100_ok : TraceCovered 8 2 1 node4100 := by
  exact traceCovered_over (by decide)

def node4083 : State := ⟨(0, 6), (5, 4), (1, 3), ⟨6, 2, 4, 5, 3, 0, 1⟩, ⟨67, 39, 28, 44, 57, 57, 66⟩, 2, 1, 2, true, false, 2⟩
theorem node4083_ok : TraceCovered 8 2 3 node4083 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node4083 0 false = some u at moved
      rw [show center node4083 0 false = some node4084 by rfl] at moved
      cases moved
      exact node4084_ok
    · change center node4083 0 true = some u at moved
      rw [show center node4083 0 true = some node4090 by rfl] at moved
      cases moved
      exact node4090_ok
    · change center node4083 1 false = some u at moved
      simp only [show center node4083 1 false = none by rfl, reduceCtorEq] at moved
    · change center node4083 1 true = some u at moved
      simp only [show center node4083 1 true = none by rfl, reduceCtorEq] at moved
    · change center node4083 2 false = some u at moved
      simp only [show center node4083 2 false = none by rfl, reduceCtorEq] at moved
    · change center node4083 2 true = some u at moved
      rw [show center node4083 2 true = some node4098 by rfl] at moved
      cases moved
      exact node4098_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node4083 false false = some u at moved
      rw [show paired node4083 false false = some node4099 by rfl] at moved
      cases moved
      exact node4099_ok
    · change paired node4083 false true = some u at moved
      rw [show paired node4083 false true = some node4100 by rfl] at moved
      cases moved
      exact node4100_ok
    · change paired node4083 true false = some u at moved
      simp only [show paired node4083 true false = none by rfl, reduceCtorEq] at moved
    · change paired node4083 true true = some u at moved
      simp only [show paired node4083 true true = none by rfl, reduceCtorEq] at moved

def node4102 : State := ⟨(2, 4), (6, 5), (1, 3), ⟨4, 2, 0, 5, 6, 1, 3⟩, ⟨83, 39, 93, 44, 113, 58, 74⟩, 0, 0, 2, true, false, 3⟩
theorem node4102_ok : TraceCovered 8 2 1 node4102 := by
  exact traceCovered_over (by decide)

def node4103 : State := ⟨(0, 2), (6, 4), (1, 3), ⟨4, 2, 6, 5, 3, 1, 0⟩, ⟨83, 39, 92, 44, 57, 58, 75⟩, 5, 1, 2, true, false, 3⟩
theorem node4103_ok : TraceCovered 8 2 1 node4103 := by
  exact traceCovered_over (by decide)

def node4104 : State := ⟨(0, 2), (5, 4), (1, 3), ⟨4, 2, 6, 5, 1, 0, 3⟩, ⟨83, 39, 92, 44, 51, 59, 74⟩, 6, 1, 2, true, false, 3⟩
theorem node4104_ok : TraceCovered 8 2 1 node4104 := by
  exact traceCovered_over (by decide)

def node4105 : State := ⟨(0, 6), (2, 5), (1, 3), ⟨3, 2, 1, 5, 0, 6, 4⟩, ⟨91, 39, 94, 44, 49, 122, 90⟩, 4, 2, 1, true, true, 3⟩
theorem node4105_ok : TraceCovered 8 2 0 node4105 := by
  exact traceCovered_over (by decide)

def node4106 : State := ⟨(2, 5), (0, 6), (1, 3), ⟨3, 2, 1, 5, 0, 6, 4⟩, ⟨91, 39, 94, 44, 49, 122, 90⟩, 4, 2, 1, true, true, 3⟩
theorem node4106_ok : TraceCovered 8 2 0 node4106 := by
  exact traceCovered_over (by decide)

def node4101 : State := ⟨(0, 2), (6, 5), (1, 3), ⟨4, 2, 6, 5, 0, 1, 3⟩, ⟨83, 39, 92, 44, 49, 58, 74⟩, 4, 2, 1, true, true, 2⟩
theorem node4101_ok : TraceCovered 8 2 2 node4101 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node4101 0 false = some u at moved
      simp only [show center node4101 0 false = none by rfl, reduceCtorEq] at moved
    · change center node4101 0 true = some u at moved
      rw [show center node4101 0 true = some node4102 by rfl] at moved
      cases moved
      exact node4102_ok
    · change center node4101 1 false = some u at moved
      rw [show center node4101 1 false = some node4103 by rfl] at moved
      cases moved
      exact node4103_ok
    · change center node4101 1 true = some u at moved
      rw [show center node4101 1 true = some node4104 by rfl] at moved
      cases moved
      exact node4104_ok
    · change center node4101 2 false = some u at moved
      simp only [show center node4101 2 false = none by rfl, reduceCtorEq] at moved
    · change center node4101 2 true = some u at moved
      simp only [show center node4101 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node4101 false false = some u at moved
      rw [show paired node4101 false false = some node4105 by rfl] at moved
      cases moved
      exact node4105_ok
    · change paired node4101 false true = some u at moved
      rw [show paired node4101 false true = some node4106 by rfl] at moved
      cases moved
      exact node4106_ok
    · change paired node4101 true false = some u at moved
      simp only [show paired node4101 true false = none by rfl, reduceCtorEq] at moved
    · change paired node4101 true true = some u at moved
      simp only [show paired node4101 true true = none by rfl, reduceCtorEq] at moved

def node4108 : State := ⟨(6, 4), (0, 2), (1, 3), ⟨4, 2, 6, 5, 3, 1, 0⟩, ⟨83, 39, 92, 44, 57, 58, 75⟩, 5, 0, 2, true, false, 3⟩
theorem node4108_ok : TraceCovered 8 2 1 node4108 := by
  exact traceCovered_over (by decide)

def node4109 : State := ⟨(5, 4), (0, 2), (1, 3), ⟨4, 2, 6, 5, 1, 0, 3⟩, ⟨83, 39, 92, 44, 51, 59, 74⟩, 6, 0, 2, true, false, 3⟩
theorem node4109_ok : TraceCovered 8 2 1 node4109 := by
  exact traceCovered_over (by decide)

def node4110 : State := ⟨(6, 5), (2, 4), (1, 3), ⟨4, 2, 0, 5, 6, 1, 3⟩, ⟨83, 39, 93, 44, 113, 58, 74⟩, 0, 1, 2, true, false, 3⟩
theorem node4110_ok : TraceCovered 8 2 1 node4110 := by
  exact traceCovered_over (by decide)

def node4111 : State := ⟨(6, 0), (5, 2), (1, 3), ⟨3, 2, 1, 5, 0, 6, 4⟩, ⟨91, 39, 94, 44, 49, 122, 90⟩, 4, 2, 1, true, true, 3⟩
theorem node4111_ok : TraceCovered 8 2 0 node4111 := by
  exact traceCovered_over (by decide)

def node4112 : State := ⟨(5, 2), (6, 0), (1, 3), ⟨3, 2, 1, 5, 0, 6, 4⟩, ⟨91, 39, 94, 44, 49, 122, 90⟩, 4, 2, 1, true, true, 3⟩
theorem node4112_ok : TraceCovered 8 2 0 node4112 := by
  exact traceCovered_over (by decide)

def node4107 : State := ⟨(6, 5), (0, 2), (1, 3), ⟨4, 2, 6, 5, 0, 1, 3⟩, ⟨83, 39, 92, 44, 49, 58, 74⟩, 4, 2, 1, true, true, 2⟩
theorem node4107_ok : TraceCovered 8 2 2 node4107 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node4107 0 false = some u at moved
      rw [show center node4107 0 false = some node4108 by rfl] at moved
      cases moved
      exact node4108_ok
    · change center node4107 0 true = some u at moved
      rw [show center node4107 0 true = some node4109 by rfl] at moved
      cases moved
      exact node4109_ok
    · change center node4107 1 false = some u at moved
      simp only [show center node4107 1 false = none by rfl, reduceCtorEq] at moved
    · change center node4107 1 true = some u at moved
      rw [show center node4107 1 true = some node4110 by rfl] at moved
      cases moved
      exact node4110_ok
    · change center node4107 2 false = some u at moved
      simp only [show center node4107 2 false = none by rfl, reduceCtorEq] at moved
    · change center node4107 2 true = some u at moved
      simp only [show center node4107 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node4107 false false = some u at moved
      rw [show paired node4107 false false = some node4111 by rfl] at moved
      cases moved
      exact node4111_ok
    · change paired node4107 false true = some u at moved
      rw [show paired node4107 false true = some node4112 by rfl] at moved
      cases moved
      exact node4112_ok
    · change paired node4107 true false = some u at moved
      simp only [show paired node4107 true false = none by rfl, reduceCtorEq] at moved
    · change paired node4107 true true = some u at moved
      simp only [show paired node4107 true true = none by rfl, reduceCtorEq] at moved

def node4114 : State := ⟨(5, 4), (6, 2), (1, 3), ⟨3, 2, 1, 5, 6, 0, 4⟩, ⟨75, 39, 30, 44, 113, 121, 82⟩, 0, 0, 2, true, false, 3⟩
theorem node4114_ok : TraceCovered 8 2 1 node4114 := by
  exact traceCovered_over (by decide)

def node4115 : State := ⟨(0, 5), (2, 4), (1, 3), ⟨3, 2, 0, 5, 1, 6, 4⟩, ⟨75, 39, 31, 44, 51, 120, 82⟩, 6, 1, 2, true, false, 3⟩
theorem node4115_ok : TraceCovered 8 2 1 node4115 := by
  exact traceCovered_over (by decide)

def node4116 : State := ⟨(0, 6), (5, 2), (1, 3), ⟨4, 2, 6, 5, 0, 1, 3⟩, ⟨91, 39, 94, 44, 49, 122, 90⟩, 4, 2, 1, true, true, 3⟩
theorem node4116_ok : TraceCovered 8 2 0 node4116 := by
  exact traceCovered_over (by decide)

def node4117 : State := ⟨(5, 2), (0, 6), (1, 3), ⟨4, 2, 6, 5, 0, 1, 3⟩, ⟨91, 39, 94, 44, 49, 122, 90⟩, 4, 2, 1, true, true, 3⟩
theorem node4117_ok : TraceCovered 8 2 0 node4117 := by
  exact traceCovered_over (by decide)

def node4113 : State := ⟨(0, 5), (6, 2), (1, 3), ⟨3, 2, 1, 5, 0, 6, 4⟩, ⟨75, 39, 30, 44, 49, 120, 82⟩, 4, 2, 1, true, true, 2⟩
theorem node4113_ok : TraceCovered 8 2 2 node4113 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node4113 0 false = some u at moved
      simp only [show center node4113 0 false = none by rfl, reduceCtorEq] at moved
    · change center node4113 0 true = some u at moved
      rw [show center node4113 0 true = some node4114 by rfl] at moved
      cases moved
      exact node4114_ok
    · change center node4113 1 false = some u at moved
      simp only [show center node4113 1 false = none by rfl, reduceCtorEq] at moved
    · change center node4113 1 true = some u at moved
      rw [show center node4113 1 true = some node4115 by rfl] at moved
      cases moved
      exact node4115_ok
    · change center node4113 2 false = some u at moved
      simp only [show center node4113 2 false = none by rfl, reduceCtorEq] at moved
    · change center node4113 2 true = some u at moved
      simp only [show center node4113 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node4113 false false = some u at moved
      rw [show paired node4113 false false = some node4116 by rfl] at moved
      cases moved
      exact node4116_ok
    · change paired node4113 false true = some u at moved
      rw [show paired node4113 false true = some node4117 by rfl] at moved
      cases moved
      exact node4117_ok
    · change paired node4113 true false = some u at moved
      simp only [show paired node4113 true false = none by rfl, reduceCtorEq] at moved
    · change paired node4113 true true = some u at moved
      simp only [show paired node4113 true true = none by rfl, reduceCtorEq] at moved

def node4119 : State := ⟨(2, 4), (0, 5), (1, 3), ⟨3, 2, 0, 5, 1, 6, 4⟩, ⟨75, 39, 31, 44, 51, 120, 82⟩, 6, 0, 2, true, false, 3⟩
theorem node4119_ok : TraceCovered 8 2 1 node4119 := by
  exact traceCovered_over (by decide)

def node4120 : State := ⟨(6, 2), (5, 4), (1, 3), ⟨3, 2, 1, 5, 6, 0, 4⟩, ⟨75, 39, 30, 44, 113, 121, 82⟩, 0, 1, 2, true, false, 3⟩
theorem node4120_ok : TraceCovered 8 2 1 node4120 := by
  exact traceCovered_over (by decide)

def node4121 : State := ⟨(6, 0), (2, 5), (1, 3), ⟨4, 2, 6, 5, 0, 1, 3⟩, ⟨91, 39, 94, 44, 49, 122, 90⟩, 4, 2, 1, true, true, 3⟩
theorem node4121_ok : TraceCovered 8 2 0 node4121 := by
  exact traceCovered_over (by decide)

def node4122 : State := ⟨(2, 5), (6, 0), (1, 3), ⟨4, 2, 6, 5, 0, 1, 3⟩, ⟨91, 39, 94, 44, 49, 122, 90⟩, 4, 2, 1, true, true, 3⟩
theorem node4122_ok : TraceCovered 8 2 0 node4122 := by
  exact traceCovered_over (by decide)

def node4118 : State := ⟨(6, 2), (0, 5), (1, 3), ⟨3, 2, 1, 5, 0, 6, 4⟩, ⟨75, 39, 30, 44, 49, 120, 82⟩, 4, 2, 1, true, true, 2⟩
theorem node4118_ok : TraceCovered 8 2 2 node4118 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node4118 0 false = some u at moved
      simp only [show center node4118 0 false = none by rfl, reduceCtorEq] at moved
    · change center node4118 0 true = some u at moved
      rw [show center node4118 0 true = some node4119 by rfl] at moved
      cases moved
      exact node4119_ok
    · change center node4118 1 false = some u at moved
      simp only [show center node4118 1 false = none by rfl, reduceCtorEq] at moved
    · change center node4118 1 true = some u at moved
      rw [show center node4118 1 true = some node4120 by rfl] at moved
      cases moved
      exact node4120_ok
    · change center node4118 2 false = some u at moved
      simp only [show center node4118 2 false = none by rfl, reduceCtorEq] at moved
    · change center node4118 2 true = some u at moved
      simp only [show center node4118 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node4118 false false = some u at moved
      rw [show paired node4118 false false = some node4121 by rfl] at moved
      cases moved
      exact node4121_ok
    · change paired node4118 false true = some u at moved
      rw [show paired node4118 false true = some node4122 by rfl] at moved
      cases moved
      exact node4122_ok
    · change paired node4118 true false = some u at moved
      simp only [show paired node4118 true false = none by rfl, reduceCtorEq] at moved
    · change paired node4118 true true = some u at moved
      simp only [show paired node4118 true true = none by rfl, reduceCtorEq] at moved

def node4040 : State := ⟨(0, 6), (2, 5), (1, 3), ⟨6, 2, 4, 5, 0, 3, 1⟩, ⟨67, 39, 28, 44, 49, 56, 66⟩, 4, 2, 1, true, false, 1⟩
theorem node4040_ok : TraceCovered 8 2 4 node4040 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node4040 0 false = some u at moved
      simp only [show center node4040 0 false = none by rfl, reduceCtorEq] at moved
    · change center node4040 0 true = some u at moved
      rw [show center node4040 0 true = some node4041 by rfl] at moved
      cases moved
      exact node4041_ok
    · change center node4040 1 false = some u at moved
      simp only [show center node4040 1 false = none by rfl, reduceCtorEq] at moved
    · change center node4040 1 true = some u at moved
      rw [show center node4040 1 true = some node4083 by rfl] at moved
      cases moved
      exact node4083_ok
    · change center node4040 2 false = some u at moved
      simp only [show center node4040 2 false = none by rfl, reduceCtorEq] at moved
    · change center node4040 2 true = some u at moved
      simp only [show center node4040 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node4040 false false = some u at moved
      rw [show paired node4040 false false = some node4101 by rfl] at moved
      cases moved
      exact node4101_ok
    · change paired node4040 false true = some u at moved
      rw [show paired node4040 false true = some node4107 by rfl] at moved
      cases moved
      exact node4107_ok
    · change paired node4040 true false = some u at moved
      rw [show paired node4040 true false = some node4113 by rfl] at moved
      cases moved
      exact node4113_ok
    · change paired node4040 true true = some u at moved
      rw [show paired node4040 true true = some node4118 by rfl] at moved
      cases moved
      exact node4118_ok

def node4125 : State := ⟨(1, 3), (2, 0), (4, 6), ⟨4, 2, 5, 6, 1, 3, 0⟩, ⟨115, 103, 60, 76, 51, 56, 67⟩, 5, 1, 0, true, false, 3⟩
theorem node4125_ok : TraceCovered 8 2 1 node4125 := by
  exact traceCovered_over (by decide)

def node4126 : State := ⟨(1, 3), (2, 6), (5, 4), ⟨5, 2, 0, 6, 3, 1, 4⟩, ⟨99, 103, 29, 76, 59, 58, 83⟩, 0, 0, 1, true, true, 3⟩
theorem node4126_ok : TraceCovered 8 2 0 node4126 := by
  exact traceCovered_over (by decide)

def node4127 : State := ⟨(1, 3), (5, 4), (2, 6), ⟨5, 2, 0, 6, 3, 1, 4⟩, ⟨99, 103, 29, 76, 59, 58, 83⟩, 0, 0, 1, true, true, 3⟩
theorem node4127_ok : TraceCovered 8 2 0 node4127 := by
  exact traceCovered_over (by decide)

def node4124 : State := ⟨(1, 3), (2, 5), (4, 6), ⟨5, 2, 4, 6, 1, 3, 0⟩, ⟨99, 103, 28, 76, 51, 56, 67⟩, 0, 0, 1, true, false, 2⟩
theorem node4124_ok : TraceCovered 8 2 2 node4124 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node4124 0 false = some u at moved
      simp only [show center node4124 0 false = none by rfl, reduceCtorEq] at moved
    · change center node4124 0 true = some u at moved
      simp only [show center node4124 0 true = none by rfl, reduceCtorEq] at moved
    · change center node4124 1 false = some u at moved
      rw [show center node4124 1 false = some node4125 by rfl] at moved
      cases moved
      exact node4125_ok
    · change center node4124 1 true = some u at moved
      simp only [show center node4124 1 true = none by rfl, reduceCtorEq] at moved
    · change center node4124 2 false = some u at moved
      simp only [show center node4124 2 false = none by rfl, reduceCtorEq] at moved
    · change center node4124 2 true = some u at moved
      simp only [show center node4124 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node4124 false false = some u at moved
      simp only [show paired node4124 false false = none by rfl, reduceCtorEq] at moved
    · change paired node4124 false true = some u at moved
      simp only [show paired node4124 false true = none by rfl, reduceCtorEq] at moved
    · change paired node4124 true false = some u at moved
      rw [show paired node4124 true false = some node4126 by rfl] at moved
      cases moved
      exact node4126_ok
    · change paired node4124 true true = some u at moved
      rw [show paired node4124 true true = some node4127 by rfl] at moved
      cases moved
      exact node4127_ok

def node4129 : State := ⟨(0, 3), (2, 1), (4, 6), ⟨2, 4, 6, 5, 1, 3, 0⟩, ⟨103, 115, 92, 44, 51, 56, 67⟩, 5, 1, 0, true, false, 3⟩
theorem node4129_ok : TraceCovered 8 2 1 node4129 := by
  exact traceCovered_over (by decide)

def node4130 : State := ⟨(0, 3), (5, 1), (4, 6), ⟨2, 3, 4, 5, 1, 6, 0⟩, ⟨103, 107, 28, 44, 51, 120, 67⟩, 2, 1, 0, true, false, 3⟩
theorem node4130_ok : TraceCovered 8 2 1 node4130 := by
  exact traceCovered_over (by decide)

def node4131 : State := ⟨(0, 3), (2, 6), (5, 4), ⟨2, 6, 0, 5, 3, 1, 4⟩, ⟨103, 99, 29, 44, 59, 58, 83⟩, 1, 0, 1, true, true, 3⟩
theorem node4131_ok : TraceCovered 8 2 0 node4131 := by
  exact traceCovered_over (by decide)

def node4132 : State := ⟨(0, 3), (5, 4), (2, 6), ⟨2, 6, 0, 5, 3, 1, 4⟩, ⟨103, 99, 29, 44, 59, 58, 83⟩, 1, 0, 1, true, true, 3⟩
theorem node4132_ok : TraceCovered 8 2 0 node4132 := by
  exact traceCovered_over (by decide)

def node4128 : State := ⟨(0, 3), (2, 5), (4, 6), ⟨2, 6, 4, 5, 1, 3, 0⟩, ⟨103, 99, 28, 44, 51, 56, 67⟩, 1, 0, 1, true, false, 2⟩
theorem node4128_ok : TraceCovered 8 2 2 node4128 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node4128 0 false = some u at moved
      simp only [show center node4128 0 false = none by rfl, reduceCtorEq] at moved
    · change center node4128 0 true = some u at moved
      simp only [show center node4128 0 true = none by rfl, reduceCtorEq] at moved
    · change center node4128 1 false = some u at moved
      rw [show center node4128 1 false = some node4129 by rfl] at moved
      cases moved
      exact node4129_ok
    · change center node4128 1 true = some u at moved
      rw [show center node4128 1 true = some node4130 by rfl] at moved
      cases moved
      exact node4130_ok
    · change center node4128 2 false = some u at moved
      simp only [show center node4128 2 false = none by rfl, reduceCtorEq] at moved
    · change center node4128 2 true = some u at moved
      simp only [show center node4128 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node4128 false false = some u at moved
      simp only [show paired node4128 false false = none by rfl, reduceCtorEq] at moved
    · change paired node4128 false true = some u at moved
      simp only [show paired node4128 false true = none by rfl, reduceCtorEq] at moved
    · change paired node4128 true false = some u at moved
      rw [show paired node4128 true false = some node4131 by rfl] at moved
      cases moved
      exact node4131_ok
    · change paired node4128 true true = some u at moved
      rw [show paired node4128 true true = some node4132 by rfl] at moved
      cases moved
      exact node4132_ok

def node4134 : State := ⟨(1, 0), (2, 6), (4, 3), ⟨5, 6, 0, 1, 2, 3, 4⟩, ⟨99, 99, 29, 14, 55, 56, 83⟩, 5, 1, 2, true, false, 3⟩
theorem node4134_ok : TraceCovered 8 2 1 node4134 := by
  exact traceCovered_over (by decide)

def node4135 : State := ⟨(1, 0), (5, 6), (4, 3), ⟨5, 6, 4, 1, 2, 0, 3⟩, ⟨99, 99, 28, 14, 55, 57, 75⟩, 2, 1, 2, true, false, 3⟩
theorem node4135_ok : TraceCovered 8 2 1 node4135 := by
  exact traceCovered_over (by decide)

def node4136 : State := ⟨(1, 5), (0, 2), (4, 3), ⟨4, 3, 5, 1, 2, 6, 0⟩, ⟨115, 107, 60, 14, 55, 120, 67⟩, 6, 2, 1, true, true, 3⟩
theorem node4136_ok : TraceCovered 8 2 0 node4136 := by
  exact traceCovered_over (by decide)

def node4137 : State := ⟨(0, 2), (1, 5), (4, 3), ⟨4, 3, 5, 1, 2, 6, 0⟩, ⟨115, 107, 60, 14, 55, 120, 67⟩, 6, 2, 1, true, true, 3⟩
theorem node4137_ok : TraceCovered 8 2 0 node4137 := by
  exact traceCovered_over (by decide)

def node4133 : State := ⟨(1, 0), (2, 5), (4, 3), ⟨5, 6, 4, 1, 2, 3, 0⟩, ⟨99, 99, 28, 14, 55, 56, 67⟩, 6, 2, 1, true, false, 2⟩
theorem node4133_ok : TraceCovered 8 2 2 node4133 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node4133 0 false = some u at moved
      simp only [show center node4133 0 false = none by rfl, reduceCtorEq] at moved
    · change center node4133 0 true = some u at moved
      simp only [show center node4133 0 true = none by rfl, reduceCtorEq] at moved
    · change center node4133 1 false = some u at moved
      rw [show center node4133 1 false = some node4134 by rfl] at moved
      cases moved
      exact node4134_ok
    · change center node4133 1 true = some u at moved
      rw [show center node4133 1 true = some node4135 by rfl] at moved
      cases moved
      exact node4135_ok
    · change center node4133 2 false = some u at moved
      simp only [show center node4133 2 false = none by rfl, reduceCtorEq] at moved
    · change center node4133 2 true = some u at moved
      simp only [show center node4133 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node4133 false false = some u at moved
      simp only [show paired node4133 false false = none by rfl, reduceCtorEq] at moved
    · change paired node4133 false true = some u at moved
      simp only [show paired node4133 false true = none by rfl, reduceCtorEq] at moved
    · change paired node4133 true false = some u at moved
      rw [show paired node4133 true false = some node4136 by rfl] at moved
      cases moved
      exact node4136_ok
    · change paired node4133 true true = some u at moved
      rw [show paired node4133 true true = some node4137 by rfl] at moved
      cases moved
      exact node4137_ok

def node4139 : State := ⟨(1, 0), (5, 4), (6, 3), ⟨5, 6, 4, 0, 3, 1, 2⟩, ⟨99, 99, 28, 13, 59, 58, 71⟩, 2, 1, 2, true, false, 3⟩
theorem node4139_ok : TraceCovered 8 2 1 node4139 := by
  exact traceCovered_over (by decide)

def node4140 : State := ⟨(1, 5), (0, 2), (6, 3), ⟨4, 3, 5, 0, 1, 6, 2⟩, ⟨115, 107, 60, 13, 51, 120, 71⟩, 4, 2, 1, true, true, 3⟩
theorem node4140_ok : TraceCovered 8 2 0 node4140 := by
  exact traceCovered_over (by decide)

def node4141 : State := ⟨(0, 2), (1, 5), (6, 3), ⟨4, 3, 5, 0, 1, 6, 2⟩, ⟨115, 107, 60, 13, 51, 120, 71⟩, 4, 2, 1, true, true, 3⟩
theorem node4141_ok : TraceCovered 8 2 0 node4141 := by
  exact traceCovered_over (by decide)

def node4138 : State := ⟨(1, 0), (2, 5), (6, 3), ⟨5, 6, 4, 0, 1, 3, 2⟩, ⟨99, 99, 28, 13, 51, 56, 71⟩, 4, 2, 1, true, false, 2⟩
theorem node4138_ok : TraceCovered 8 2 2 node4138 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node4138 0 false = some u at moved
      simp only [show center node4138 0 false = none by rfl, reduceCtorEq] at moved
    · change center node4138 0 true = some u at moved
      simp only [show center node4138 0 true = none by rfl, reduceCtorEq] at moved
    · change center node4138 1 false = some u at moved
      simp only [show center node4138 1 false = none by rfl, reduceCtorEq] at moved
    · change center node4138 1 true = some u at moved
      rw [show center node4138 1 true = some node4139 by rfl] at moved
      cases moved
      exact node4139_ok
    · change center node4138 2 false = some u at moved
      simp only [show center node4138 2 false = none by rfl, reduceCtorEq] at moved
    · change center node4138 2 true = some u at moved
      simp only [show center node4138 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node4138 false false = some u at moved
      simp only [show paired node4138 false false = none by rfl, reduceCtorEq] at moved
    · change paired node4138 false true = some u at moved
      simp only [show paired node4138 false true = none by rfl, reduceCtorEq] at moved
    · change paired node4138 true false = some u at moved
      rw [show paired node4138 true false = some node4140 by rfl] at moved
      cases moved
      exact node4140_ok
    · change paired node4138 true true = some u at moved
      rw [show paired node4138 true true = some node4141 by rfl] at moved
      cases moved
      exact node4141_ok

def node4123 : State := ⟨(1, 0), (2, 5), (4, 6), ⟨5, 6, 4, 2, 1, 3, 0⟩, ⟨99, 99, 28, 12, 51, 56, 67⟩, 3, 1, 2, true, true, 1⟩
theorem node4123_ok : TraceCovered 8 2 3 node4123 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node4123 0 false = some u at moved
      rw [show center node4123 0 false = some node4124 by rfl] at moved
      cases moved
      exact node4124_ok
    · change center node4123 0 true = some u at moved
      rw [show center node4123 0 true = some node4128 by rfl] at moved
      cases moved
      exact node4128_ok
    · change center node4123 1 false = some u at moved
      simp only [show center node4123 1 false = none by rfl, reduceCtorEq] at moved
    · change center node4123 1 true = some u at moved
      simp only [show center node4123 1 true = none by rfl, reduceCtorEq] at moved
    · change center node4123 2 false = some u at moved
      rw [show center node4123 2 false = some node4133 by rfl] at moved
      cases moved
      exact node4133_ok
    · change center node4123 2 true = some u at moved
      rw [show center node4123 2 true = some node4138 by rfl] at moved
      cases moved
      exact node4138_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node4123 false false = some u at moved
      simp only [show paired node4123 false false = none by rfl, reduceCtorEq] at moved
    · change paired node4123 false true = some u at moved
      simp only [show paired node4123 false true = none by rfl, reduceCtorEq] at moved
    · change paired node4123 true false = some u at moved
      simp only [show paired node4123 true false = none by rfl, reduceCtorEq] at moved
    · change paired node4123 true true = some u at moved
      simp only [show paired node4123 true true = none by rfl, reduceCtorEq] at moved

def node4144 : State := ⟨(4, 3), (2, 6), (1, 0), ⟨5, 6, 0, 1, 2, 3, 4⟩, ⟨99, 99, 29, 14, 55, 56, 83⟩, 5, 1, 0, true, false, 3⟩
theorem node4144_ok : TraceCovered 8 2 1 node4144 := by
  exact traceCovered_over (by decide)

def node4145 : State := ⟨(4, 3), (5, 6), (1, 0), ⟨5, 6, 4, 1, 2, 0, 3⟩, ⟨99, 99, 28, 14, 55, 57, 75⟩, 2, 1, 0, true, false, 3⟩
theorem node4145_ok : TraceCovered 8 2 1 node4145 := by
  exact traceCovered_over (by decide)

def node4146 : State := ⟨(4, 3), (2, 0), (5, 1), ⟨4, 3, 5, 1, 2, 6, 0⟩, ⟨115, 107, 60, 14, 55, 120, 67⟩, 6, 0, 1, true, true, 3⟩
theorem node4146_ok : TraceCovered 8 2 0 node4146 := by
  exact traceCovered_over (by decide)

def node4147 : State := ⟨(4, 3), (5, 1), (2, 0), ⟨4, 3, 5, 1, 2, 6, 0⟩, ⟨115, 107, 60, 14, 55, 120, 67⟩, 6, 0, 1, true, true, 3⟩
theorem node4147_ok : TraceCovered 8 2 0 node4147 := by
  exact traceCovered_over (by decide)

def node4143 : State := ⟨(4, 3), (2, 5), (1, 0), ⟨5, 6, 4, 1, 2, 3, 0⟩, ⟨99, 99, 28, 14, 55, 56, 67⟩, 6, 0, 1, true, false, 2⟩
theorem node4143_ok : TraceCovered 8 2 2 node4143 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node4143 0 false = some u at moved
      simp only [show center node4143 0 false = none by rfl, reduceCtorEq] at moved
    · change center node4143 0 true = some u at moved
      simp only [show center node4143 0 true = none by rfl, reduceCtorEq] at moved
    · change center node4143 1 false = some u at moved
      rw [show center node4143 1 false = some node4144 by rfl] at moved
      cases moved
      exact node4144_ok
    · change center node4143 1 true = some u at moved
      rw [show center node4143 1 true = some node4145 by rfl] at moved
      cases moved
      exact node4145_ok
    · change center node4143 2 false = some u at moved
      simp only [show center node4143 2 false = none by rfl, reduceCtorEq] at moved
    · change center node4143 2 true = some u at moved
      simp only [show center node4143 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node4143 false false = some u at moved
      simp only [show paired node4143 false false = none by rfl, reduceCtorEq] at moved
    · change paired node4143 false true = some u at moved
      simp only [show paired node4143 false true = none by rfl, reduceCtorEq] at moved
    · change paired node4143 true false = some u at moved
      rw [show paired node4143 true false = some node4146 by rfl] at moved
      cases moved
      exact node4146_ok
    · change paired node4143 true true = some u at moved
      rw [show paired node4143 true true = some node4147 by rfl] at moved
      cases moved
      exact node4147_ok

def node4149 : State := ⟨(6, 3), (5, 4), (1, 0), ⟨5, 6, 4, 0, 3, 1, 2⟩, ⟨99, 99, 28, 13, 59, 58, 71⟩, 2, 1, 0, true, false, 3⟩
theorem node4149_ok : TraceCovered 8 2 1 node4149 := by
  exact traceCovered_over (by decide)

def node4150 : State := ⟨(6, 3), (2, 0), (5, 1), ⟨4, 3, 5, 0, 1, 6, 2⟩, ⟨115, 107, 60, 13, 51, 120, 71⟩, 4, 0, 1, true, true, 3⟩
theorem node4150_ok : TraceCovered 8 2 0 node4150 := by
  exact traceCovered_over (by decide)

def node4151 : State := ⟨(6, 3), (5, 1), (2, 0), ⟨4, 3, 5, 0, 1, 6, 2⟩, ⟨115, 107, 60, 13, 51, 120, 71⟩, 4, 0, 1, true, true, 3⟩
theorem node4151_ok : TraceCovered 8 2 0 node4151 := by
  exact traceCovered_over (by decide)

def node4148 : State := ⟨(6, 3), (2, 5), (1, 0), ⟨5, 6, 4, 0, 1, 3, 2⟩, ⟨99, 99, 28, 13, 51, 56, 71⟩, 4, 0, 1, true, false, 2⟩
theorem node4148_ok : TraceCovered 8 2 2 node4148 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node4148 0 false = some u at moved
      simp only [show center node4148 0 false = none by rfl, reduceCtorEq] at moved
    · change center node4148 0 true = some u at moved
      simp only [show center node4148 0 true = none by rfl, reduceCtorEq] at moved
    · change center node4148 1 false = some u at moved
      simp only [show center node4148 1 false = none by rfl, reduceCtorEq] at moved
    · change center node4148 1 true = some u at moved
      rw [show center node4148 1 true = some node4149 by rfl] at moved
      cases moved
      exact node4149_ok
    · change center node4148 2 false = some u at moved
      simp only [show center node4148 2 false = none by rfl, reduceCtorEq] at moved
    · change center node4148 2 true = some u at moved
      simp only [show center node4148 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node4148 false false = some u at moved
      simp only [show paired node4148 false false = none by rfl, reduceCtorEq] at moved
    · change paired node4148 false true = some u at moved
      simp only [show paired node4148 false true = none by rfl, reduceCtorEq] at moved
    · change paired node4148 true false = some u at moved
      rw [show paired node4148 true false = some node4150 by rfl] at moved
      cases moved
      exact node4150_ok
    · change paired node4148 true true = some u at moved
      rw [show paired node4148 true true = some node4151 by rfl] at moved
      cases moved
      exact node4151_ok

def node4153 : State := ⟨(4, 6), (2, 0), (1, 3), ⟨4, 2, 5, 6, 1, 3, 0⟩, ⟨115, 103, 60, 76, 51, 56, 67⟩, 5, 1, 2, true, false, 3⟩
theorem node4153_ok : TraceCovered 8 2 1 node4153 := by
  exact traceCovered_over (by decide)

def node4154 : State := ⟨(4, 5), (6, 2), (1, 3), ⟨5, 2, 0, 6, 3, 1, 4⟩, ⟨99, 103, 29, 76, 59, 58, 83⟩, 0, 2, 1, true, true, 3⟩
theorem node4154_ok : TraceCovered 8 2 0 node4154 := by
  exact traceCovered_over (by decide)

def node4155 : State := ⟨(6, 2), (4, 5), (1, 3), ⟨5, 2, 0, 6, 3, 1, 4⟩, ⟨99, 103, 29, 76, 59, 58, 83⟩, 0, 2, 1, true, true, 3⟩
theorem node4155_ok : TraceCovered 8 2 0 node4155 := by
  exact traceCovered_over (by decide)

def node4152 : State := ⟨(4, 6), (2, 5), (1, 3), ⟨5, 2, 4, 6, 1, 3, 0⟩, ⟨99, 103, 28, 76, 51, 56, 67⟩, 0, 2, 1, true, false, 2⟩
theorem node4152_ok : TraceCovered 8 2 2 node4152 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node4152 0 false = some u at moved
      simp only [show center node4152 0 false = none by rfl, reduceCtorEq] at moved
    · change center node4152 0 true = some u at moved
      simp only [show center node4152 0 true = none by rfl, reduceCtorEq] at moved
    · change center node4152 1 false = some u at moved
      rw [show center node4152 1 false = some node4153 by rfl] at moved
      cases moved
      exact node4153_ok
    · change center node4152 1 true = some u at moved
      simp only [show center node4152 1 true = none by rfl, reduceCtorEq] at moved
    · change center node4152 2 false = some u at moved
      simp only [show center node4152 2 false = none by rfl, reduceCtorEq] at moved
    · change center node4152 2 true = some u at moved
      simp only [show center node4152 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node4152 false false = some u at moved
      simp only [show paired node4152 false false = none by rfl, reduceCtorEq] at moved
    · change paired node4152 false true = some u at moved
      simp only [show paired node4152 false true = none by rfl, reduceCtorEq] at moved
    · change paired node4152 true false = some u at moved
      rw [show paired node4152 true false = some node4154 by rfl] at moved
      cases moved
      exact node4154_ok
    · change paired node4152 true true = some u at moved
      rw [show paired node4152 true true = some node4155 by rfl] at moved
      cases moved
      exact node4155_ok

def node4157 : State := ⟨(4, 6), (2, 1), (0, 3), ⟨2, 4, 6, 5, 1, 3, 0⟩, ⟨103, 115, 92, 44, 51, 56, 67⟩, 5, 1, 2, true, false, 3⟩
theorem node4157_ok : TraceCovered 8 2 1 node4157 := by
  exact traceCovered_over (by decide)

def node4158 : State := ⟨(4, 6), (5, 1), (0, 3), ⟨2, 3, 4, 5, 1, 6, 0⟩, ⟨103, 107, 28, 44, 51, 120, 67⟩, 2, 1, 2, true, false, 3⟩
theorem node4158_ok : TraceCovered 8 2 1 node4158 := by
  exact traceCovered_over (by decide)

def node4159 : State := ⟨(4, 5), (6, 2), (0, 3), ⟨2, 6, 0, 5, 3, 1, 4⟩, ⟨103, 99, 29, 44, 59, 58, 83⟩, 1, 2, 1, true, true, 3⟩
theorem node4159_ok : TraceCovered 8 2 0 node4159 := by
  exact traceCovered_over (by decide)

def node4160 : State := ⟨(6, 2), (4, 5), (0, 3), ⟨2, 6, 0, 5, 3, 1, 4⟩, ⟨103, 99, 29, 44, 59, 58, 83⟩, 1, 2, 1, true, true, 3⟩
theorem node4160_ok : TraceCovered 8 2 0 node4160 := by
  exact traceCovered_over (by decide)

def node4156 : State := ⟨(4, 6), (2, 5), (0, 3), ⟨2, 6, 4, 5, 1, 3, 0⟩, ⟨103, 99, 28, 44, 51, 56, 67⟩, 1, 2, 1, true, false, 2⟩
theorem node4156_ok : TraceCovered 8 2 2 node4156 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node4156 0 false = some u at moved
      simp only [show center node4156 0 false = none by rfl, reduceCtorEq] at moved
    · change center node4156 0 true = some u at moved
      simp only [show center node4156 0 true = none by rfl, reduceCtorEq] at moved
    · change center node4156 1 false = some u at moved
      rw [show center node4156 1 false = some node4157 by rfl] at moved
      cases moved
      exact node4157_ok
    · change center node4156 1 true = some u at moved
      rw [show center node4156 1 true = some node4158 by rfl] at moved
      cases moved
      exact node4158_ok
    · change center node4156 2 false = some u at moved
      simp only [show center node4156 2 false = none by rfl, reduceCtorEq] at moved
    · change center node4156 2 true = some u at moved
      simp only [show center node4156 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node4156 false false = some u at moved
      simp only [show paired node4156 false false = none by rfl, reduceCtorEq] at moved
    · change paired node4156 false true = some u at moved
      simp only [show paired node4156 false true = none by rfl, reduceCtorEq] at moved
    · change paired node4156 true false = some u at moved
      rw [show paired node4156 true false = some node4159 by rfl] at moved
      cases moved
      exact node4159_ok
    · change paired node4156 true true = some u at moved
      rw [show paired node4156 true true = some node4160 by rfl] at moved
      cases moved
      exact node4160_ok

def node4142 : State := ⟨(4, 6), (2, 5), (1, 0), ⟨5, 6, 4, 2, 1, 3, 0⟩, ⟨99, 99, 28, 12, 51, 56, 67⟩, 3, 1, 2, true, true, 1⟩
theorem node4142_ok : TraceCovered 8 2 3 node4142 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node4142 0 false = some u at moved
      rw [show center node4142 0 false = some node4143 by rfl] at moved
      cases moved
      exact node4143_ok
    · change center node4142 0 true = some u at moved
      rw [show center node4142 0 true = some node4148 by rfl] at moved
      cases moved
      exact node4148_ok
    · change center node4142 1 false = some u at moved
      simp only [show center node4142 1 false = none by rfl, reduceCtorEq] at moved
    · change center node4142 1 true = some u at moved
      simp only [show center node4142 1 true = none by rfl, reduceCtorEq] at moved
    · change center node4142 2 false = some u at moved
      rw [show center node4142 2 false = some node4152 by rfl] at moved
      cases moved
      exact node4152_ok
    · change center node4142 2 true = some u at moved
      rw [show center node4142 2 true = some node4156 by rfl] at moved
      cases moved
      exact node4156_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node4142 false false = some u at moved
      simp only [show paired node4142 false false = none by rfl, reduceCtorEq] at moved
    · change paired node4142 false true = some u at moved
      simp only [show paired node4142 false true = none by rfl, reduceCtorEq] at moved
    · change paired node4142 true false = some u at moved
      simp only [show paired node4142 true false = none by rfl, reduceCtorEq] at moved
    · change paired node4142 true true = some u at moved
      simp only [show paired node4142 true true = none by rfl, reduceCtorEq] at moved

def node3742 : State := ⟨(0, 6), (2, 5), (4, 1), ⟨6, 5, 4, 2, 0, 3, 1⟩, ⟨67, 35, 28, 12, 49, 56, 66⟩, 3, 1, 2, true, false, 0⟩
theorem node3742_ok : TraceCovered 8 2 5 node3742 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node3742 0 false = some u at moved
      rw [show center node3742 0 false = some node3743 by rfl] at moved
      cases moved
      exact node3743_ok
    · change center node3742 0 true = some u at moved
      rw [show center node3742 0 true = some node3850 by rfl] at moved
      cases moved
      exact node3850_ok
    · change center node3742 1 false = some u at moved
      simp only [show center node3742 1 false = none by rfl, reduceCtorEq] at moved
    · change center node3742 1 true = some u at moved
      simp only [show center node3742 1 true = none by rfl, reduceCtorEq] at moved
    · change center node3742 2 false = some u at moved
      rw [show center node3742 2 false = some node3957 by rfl] at moved
      cases moved
      exact node3957_ok
    · change center node3742 2 true = some u at moved
      rw [show center node3742 2 true = some node4040 by rfl] at moved
      cases moved
      exact node4040_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node3742 false false = some u at moved
      simp only [show paired node3742 false false = none by rfl, reduceCtorEq] at moved
    · change paired node3742 false true = some u at moved
      simp only [show paired node3742 false true = none by rfl, reduceCtorEq] at moved
    · change paired node3742 true false = some u at moved
      rw [show paired node3742 true false = some node4123 by rfl] at moved
      cases moved
      exact node4123_ok
    · change paired node3742 true true = some u at moved
      rw [show paired node3742 true true = some node4142 by rfl] at moved
      cases moved
      exact node4142_ok

def node4165 : State := ⟨(0, 5), (3, 2), (4, 1), ⟨2, 5, 1, 6, 0, 3, 4⟩, ⟨79, 35, 78, 94, 49, 60, 82⟩, 6, 1, 0, true, false, 3⟩
theorem node4165_ok : TraceCovered 8 2 1 node4165 := by
  exact traceCovered_over (by decide)

def node4167 : State := ⟨(0, 1), (3, 6), (4, 2), ⟨5, 2, 0, 1, 6, 3, 4⟩, ⟨111, 39, 77, 30, 113, 60, 82⟩, 5, 0, 2, true, false, 3⟩
theorem node4167_ok : TraceCovered 8 2 0 node4167 := by
  exact traceCovered_over (by decide)

def node4168 : State := ⟨(0, 5), (6, 1), (4, 2), ⟨2, 4, 0, 1, 6, 3, 5⟩, ⟨79, 51, 77, 30, 113, 60, 114⟩, 3, 1, 2, true, false, 2⟩
theorem node4168_ok : TraceCovered 8 2 0 node4168 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node4168 ⟨8,1004066,216381971408418⟩ ⟨false, false, 1219736, 1219736⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨27, ⟨false, false, 1219736, 1219736⟩, ⟨8,1004066,216381971408418⟩, rfl, imageTest_sound valid⟩

def node4166 : State := ⟨(0, 5), (3, 6), (4, 2), ⟨2, 5, 0, 1, 6, 3, 4⟩, ⟨79, 35, 77, 30, 113, 60, 82⟩, 1, 2, 0, true, false, 2⟩
theorem node4166_ok : TraceCovered 8 2 1 node4166 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node4166 0 false = some u at moved
      rw [show center node4166 0 false = some node4167 by rfl] at moved
      cases moved
      exact node4167_ok
    · change center node4166 0 true = some u at moved
      simp only [show center node4166 0 true = none by rfl, reduceCtorEq] at moved
    · change center node4166 1 false = some u at moved
      simp only [show center node4166 1 false = none by rfl, reduceCtorEq] at moved
    · change center node4166 1 true = some u at moved
      rw [show center node4166 1 true = some node4168 by rfl] at moved
      cases moved
      exact node4168_ok
    · change center node4166 2 false = some u at moved
      simp only [show center node4166 2 false = none by rfl, reduceCtorEq] at moved
    · change center node4166 2 true = some u at moved
      simp only [show center node4166 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node4170 : State := ⟨(5, 4), (3, 6), (1, 2), ⟨2, 6, 5, 1, 3, 0, 4⟩, ⟨79, 99, 108, 30, 57, 61, 82⟩, 0, 0, 2, true, false, 3⟩
theorem node4170_ok : TraceCovered 8 2 0 node4170 := by
  exact traceCovered_over (by decide)

def node4171 : State := ⟨(0, 5), (3, 4), (1, 2), ⟨2, 6, 5, 0, 1, 3, 4⟩, ⟨79, 99, 108, 31, 51, 60, 82⟩, 6, 1, 2, true, false, 2⟩
theorem node4171_ok : TraceCovered 8 2 0 node4171 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node4171 ⟨8,1155497,189898100067400⟩ ⟨false, false, 1687889, 1687889⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨22, ⟨false, false, 1687889, 1687889⟩, ⟨8,1155497,189898100067400⟩, rfl, imageTest_sound valid⟩

def node4169 : State := ⟨(0, 5), (3, 6), (1, 2), ⟨2, 6, 5, 1, 0, 3, 4⟩, ⟨79, 99, 108, 30, 49, 60, 82⟩, 4, 2, 0, true, false, 2⟩
theorem node4169_ok : TraceCovered 8 2 1 node4169 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node4169 0 false = some u at moved
      simp only [show center node4169 0 false = none by rfl, reduceCtorEq] at moved
    · change center node4169 0 true = some u at moved
      rw [show center node4169 0 true = some node4170 by rfl] at moved
      cases moved
      exact node4170_ok
    · change center node4169 1 false = some u at moved
      rw [show center node4169 1 false = some node4171 by rfl] at moved
      cases moved
      exact node4171_ok
    · change center node4169 1 true = some u at moved
      simp only [show center node4169 1 true = none by rfl, reduceCtorEq] at moved
    · change center node4169 2 false = some u at moved
      simp only [show center node4169 2 false = none by rfl, reduceCtorEq] at moved
    · change center node4169 2 true = some u at moved
      simp only [show center node4169 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node4172 : State := ⟨(0, 5), (3, 4), (6, 1), ⟨2, 4, 6, 0, 1, 3, 5⟩, ⟨79, 51, 76, 31, 51, 60, 114⟩, 2, 0, 1, true, true, 3⟩
theorem node4172_ok : TraceCovered 8 2 0 node4172 := by
  exact traceCovered_over (by decide)

def node4173 : State := ⟨(0, 5), (6, 1), (3, 4), ⟨2, 4, 6, 0, 1, 3, 5⟩, ⟨79, 51, 76, 31, 51, 60, 114⟩, 2, 0, 1, true, true, 3⟩
theorem node4173_ok : TraceCovered 8 2 0 node4173 := by
  exact traceCovered_over (by decide)

def node4164 : State := ⟨(0, 5), (3, 6), (4, 1), ⟨2, 5, 6, 1, 0, 3, 4⟩, ⟨79, 35, 76, 30, 49, 60, 82⟩, 2, 0, 1, true, false, 2⟩
theorem node4164_ok : TraceCovered 8 2 2 node4164 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node4164 0 false = some u at moved
      simp only [show center node4164 0 false = none by rfl, reduceCtorEq] at moved
    · change center node4164 0 true = some u at moved
      simp only [show center node4164 0 true = none by rfl, reduceCtorEq] at moved
    · change center node4164 1 false = some u at moved
      rw [show center node4164 1 false = some node4165 by rfl] at moved
      cases moved
      exact node4165_ok
    · change center node4164 1 true = some u at moved
      simp only [show center node4164 1 true = none by rfl, reduceCtorEq] at moved
    · change center node4164 2 false = some u at moved
      rw [show center node4164 2 false = some node4166 by rfl] at moved
      cases moved
      exact node4166_ok
    · change center node4164 2 true = some u at moved
      rw [show center node4164 2 true = some node4169 by rfl] at moved
      cases moved
      exact node4169_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node4164 false false = some u at moved
      rw [show paired node4164 false false = some node4172 by rfl] at moved
      cases moved
      exact node4172_ok
    · change paired node4164 false true = some u at moved
      rw [show paired node4164 false true = some node4173 by rfl] at moved
      cases moved
      exact node4173_ok
    · change paired node4164 true false = some u at moved
      simp only [show paired node4164 true false = none by rfl, reduceCtorEq] at moved
    · change paired node4164 true true = some u at moved
      simp only [show paired node4164 true true = none by rfl, reduceCtorEq] at moved

def node4176 : State := ⟨(0, 1), (3, 2), (4, 5), ⟨5, 3, 1, 6, 2, 0, 4⟩, ⟨107, 43, 78, 94, 53, 53, 82⟩, 6, 1, 0, true, false, 1⟩
theorem node4176_ok : TraceCovered 8 2 0 node4176 := by
  apply traceCovered_done
  simp [node4176]

def node4177 : State := ⟨(0, 1), (3, 6), (5, 2), ⟨5, 3, 0, 1, 2, 6, 4⟩, ⟨107, 43, 77, 30, 53, 117, 82⟩, 4, 2, 0, true, false, 2⟩
theorem node4177_ok : TraceCovered 8 2 0 node4177 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node4177 ⟨8,211281,238379559202840⟩ ⟨false, true, 1595041, 59738⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨13, ⟨false, true, 1595041, 59738⟩, ⟨8,211281,238379559202840⟩, rfl, imageTest_sound valid⟩

def node4175 : State := ⟨(0, 1), (3, 6), (4, 5), ⟨5, 3, 6, 1, 2, 0, 4⟩, ⟨107, 43, 76, 30, 53, 53, 82⟩, 2, 0, 2, true, false, 1⟩
theorem node4175_ok : TraceCovered 8 2 1 node4175 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node4175 0 false = some u at moved
      simp only [show center node4175 0 false = none by rfl, reduceCtorEq] at moved
    · change center node4175 0 true = some u at moved
      simp only [show center node4175 0 true = none by rfl, reduceCtorEq] at moved
    · change center node4175 1 false = some u at moved
      rw [show center node4175 1 false = some node4176 by rfl] at moved
      cases moved
      exact node4176_ok
    · change center node4175 1 true = some u at moved
      simp only [show center node4175 1 true = none by rfl, reduceCtorEq] at moved
    · change center node4175 2 false = some u at moved
      simp only [show center node4175 2 false = none by rfl, reduceCtorEq] at moved
    · change center node4175 2 true = some u at moved
      rw [show center node4175 2 true = some node4177 by rfl] at moved
      cases moved
      exact node4177_ok
  case two => trivial

def node4179 : State := ⟨(2, 1), (6, 0), (4, 5), ⟨4, 6, 5, 1, 2, 0, 3⟩, ⟨91, 99, 108, 30, 53, 53, 90⟩, 3, 1, 0, true, false, 1⟩
theorem node4179_ok : TraceCovered 8 2 0 node4179 := by
  apply traceCovered_done
  simp [node4179]

def node4180 : State := ⟨(2, 1), (3, 6), (4, 0), ⟨2, 6, 5, 1, 3, 0, 4⟩, ⟨79, 99, 108, 30, 61, 53, 82⟩, 5, 2, 0, true, false, 2⟩
theorem node4180_ok : TraceCovered 8 2 0 node4180 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node4180 ⟨8,1450393,123620068747488⟩ ⟨true, false, 1681449, 1681449⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨15, ⟨true, false, 1681449, 1681449⟩, ⟨8,1450393,123620068747488⟩, rfl, imageTest_sound valid⟩

def node4178 : State := ⟨(2, 1), (3, 6), (4, 5), ⟨3, 6, 5, 1, 2, 0, 4⟩, ⟨75, 99, 108, 30, 53, 53, 82⟩, 0, 0, 2, true, false, 1⟩
theorem node4178_ok : TraceCovered 8 2 1 node4178 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node4178 0 false = some u at moved
      simp only [show center node4178 0 false = none by rfl, reduceCtorEq] at moved
    · change center node4178 0 true = some u at moved
      simp only [show center node4178 0 true = none by rfl, reduceCtorEq] at moved
    · change center node4178 1 false = some u at moved
      simp only [show center node4178 1 false = none by rfl, reduceCtorEq] at moved
    · change center node4178 1 true = some u at moved
      rw [show center node4178 1 true = some node4179 by rfl] at moved
      cases moved
      exact node4179_ok
    · change center node4178 2 false = some u at moved
      rw [show center node4178 2 false = some node4180 by rfl] at moved
      cases moved
      exact node4180_ok
    · change center node4178 2 true = some u at moved
      simp only [show center node4178 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node4182 : State := ⟨(2, 3), (6, 1), (4, 5), ⟨3, 4, 1, 6, 2, 0, 5⟩, ⟨75, 51, 78, 94, 53, 53, 114⟩, 0, 0, 1, true, false, 2⟩
theorem node4182_ok : TraceCovered 8 2 0 node4182 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node4182 ⟨8,1260049,189520977626260⟩ ⟨true, false, 1412236, 1412236⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨12, ⟨true, false, 1412236, 1412236⟩, ⟨8,1260049,189520977626260⟩, rfl, imageTest_sound valid⟩

def node4183 : State := ⟨(0, 2), (6, 1), (5, 3), ⟨3, 4, 6, 0, 2, 1, 5⟩, ⟨75, 51, 76, 31, 53, 55, 114⟩, 4, 2, 1, true, false, 3⟩
theorem node4183_ok : TraceCovered 8 2 0 node4183 := by
  exact traceCovered_over (by decide)

def node4181 : State := ⟨(0, 2), (6, 1), (4, 5), ⟨3, 4, 6, 1, 2, 0, 5⟩, ⟨75, 51, 76, 30, 53, 53, 114⟩, 3, 1, 2, true, false, 2⟩
theorem node4181_ok : TraceCovered 8 2 1 node4181 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node4181 0 false = some u at moved
      simp only [show center node4181 0 false = none by rfl, reduceCtorEq] at moved
    · change center node4181 0 true = some u at moved
      rw [show center node4181 0 true = some node4182 by rfl] at moved
      cases moved
      exact node4182_ok
    · change center node4181 1 false = some u at moved
      simp only [show center node4181 1 false = none by rfl, reduceCtorEq] at moved
    · change center node4181 1 true = some u at moved
      simp only [show center node4181 1 true = none by rfl, reduceCtorEq] at moved
    · change center node4181 2 false = some u at moved
      simp only [show center node4181 2 false = none by rfl, reduceCtorEq] at moved
    · change center node4181 2 true = some u at moved
      rw [show center node4181 2 true = some node4183 by rfl] at moved
      cases moved
      exact node4183_ok
  case two => trivial

def node4184 : State := ⟨(0, 6), (2, 3), (4, 5), ⟨4, 5, 1, 6, 2, 0, 3⟩, ⟨91, 35, 78, 94, 53, 53, 90⟩, 1, 2, 1, true, true, 2⟩
theorem node4184_ok : TraceCovered 8 2 0 node4184 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node4184 ⟨8,1336090,134494052061360⟩ ⟨false, false, 959280, 959280⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨26, ⟨false, false, 959280, 959280⟩, ⟨8,1336090,134494052061360⟩, rfl, imageTest_sound valid⟩

def node4185 : State := ⟨(2, 3), (0, 6), (4, 5), ⟨4, 5, 1, 6, 2, 0, 3⟩, ⟨91, 35, 78, 94, 53, 53, 90⟩, 1, 2, 1, true, true, 2⟩
theorem node4185_ok : TraceCovered 8 2 0 node4185 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node4185 ⟨8,1336090,134494052061360⟩ ⟨false, false, 959280, 959280⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨26, ⟨false, false, 959280, 959280⟩, ⟨8,1336090,134494052061360⟩, rfl, imageTest_sound valid⟩

def node4174 : State := ⟨(0, 2), (3, 6), (4, 5), ⟨3, 5, 6, 1, 2, 0, 4⟩, ⟨75, 35, 76, 30, 53, 53, 82⟩, 1, 2, 1, true, false, 1⟩
theorem node4174_ok : TraceCovered 8 2 2 node4174 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node4174 0 false = some u at moved
      rw [show center node4174 0 false = some node4175 by rfl] at moved
      cases moved
      exact node4175_ok
    · change center node4174 0 true = some u at moved
      rw [show center node4174 0 true = some node4178 by rfl] at moved
      cases moved
      exact node4178_ok
    · change center node4174 1 false = some u at moved
      simp only [show center node4174 1 false = none by rfl, reduceCtorEq] at moved
    · change center node4174 1 true = some u at moved
      rw [show center node4174 1 true = some node4181 by rfl] at moved
      cases moved
      exact node4181_ok
    · change center node4174 2 false = some u at moved
      simp only [show center node4174 2 false = none by rfl, reduceCtorEq] at moved
    · change center node4174 2 true = some u at moved
      simp only [show center node4174 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node4174 false false = some u at moved
      simp only [show paired node4174 false false = none by rfl, reduceCtorEq] at moved
    · change paired node4174 false true = some u at moved
      simp only [show paired node4174 false true = none by rfl, reduceCtorEq] at moved
    · change paired node4174 true false = some u at moved
      rw [show paired node4174 true false = some node4184 by rfl] at moved
      cases moved
      exact node4184_ok
    · change paired node4174 true true = some u at moved
      rw [show paired node4174 true true = some node4185 by rfl] at moved
      cases moved
      exact node4185_ok

def node4187 : State := ⟨(1, 5), (3, 6), (4, 2), ⟨5, 2, 0, 1, 6, 3, 4⟩, ⟨107, 47, 77, 30, 113, 60, 82⟩, 0, 0, 1, true, false, 3⟩
theorem node4187_ok : TraceCovered 8 2 0 node4187 := by
  exact traceCovered_over (by decide)

def node4188 : State := ⟨(1, 0), (3, 6), (4, 5), ⟨5, 3, 0, 1, 2, 6, 4⟩, ⟨107, 43, 77, 30, 117, 116, 82⟩, 2, 2, 1, true, false, 3⟩
theorem node4188_ok : TraceCovered 8 2 0 node4188 := by
  exact traceCovered_over (by decide)

def node4186 : State := ⟨(1, 0), (3, 6), (4, 2), ⟨5, 3, 0, 1, 6, 2, 4⟩, ⟨107, 43, 77, 30, 113, 52, 82⟩, 5, 1, 0, true, true, 2⟩
theorem node4186_ok : TraceCovered 8 2 1 node4186 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node4186 0 false = some u at moved
      rw [show center node4186 0 false = some node4187 by rfl] at moved
      cases moved
      exact node4187_ok
    · change center node4186 0 true = some u at moved
      simp only [show center node4186 0 true = none by rfl, reduceCtorEq] at moved
    · change center node4186 1 false = some u at moved
      simp only [show center node4186 1 false = none by rfl, reduceCtorEq] at moved
    · change center node4186 1 true = some u at moved
      simp only [show center node4186 1 true = none by rfl, reduceCtorEq] at moved
    · change center node4186 2 false = some u at moved
      rw [show center node4186 2 false = some node4188 by rfl] at moved
      cases moved
      exact node4188_ok
    · change center node4186 2 true = some u at moved
      simp only [show center node4186 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node4190 : State := ⟨(4, 5), (3, 6), (1, 0), ⟨5, 3, 0, 1, 2, 6, 4⟩, ⟨107, 43, 77, 30, 117, 116, 82⟩, 2, 0, 1, true, false, 3⟩
theorem node4190_ok : TraceCovered 8 2 0 node4190 := by
  exact traceCovered_over (by decide)

def node4191 : State := ⟨(4, 2), (3, 6), (1, 5), ⟨5, 2, 0, 1, 6, 3, 4⟩, ⟨107, 47, 77, 30, 113, 60, 82⟩, 0, 2, 1, true, false, 3⟩
theorem node4191_ok : TraceCovered 8 2 0 node4191 := by
  exact traceCovered_over (by decide)

def node4189 : State := ⟨(4, 2), (3, 6), (1, 0), ⟨5, 3, 0, 1, 6, 2, 4⟩, ⟨107, 43, 77, 30, 113, 52, 82⟩, 5, 1, 0, true, true, 2⟩
theorem node4189_ok : TraceCovered 8 2 1 node4189 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node4189 0 false = some u at moved
      rw [show center node4189 0 false = some node4190 by rfl] at moved
      cases moved
      exact node4190_ok
    · change center node4189 0 true = some u at moved
      simp only [show center node4189 0 true = none by rfl, reduceCtorEq] at moved
    · change center node4189 1 false = some u at moved
      simp only [show center node4189 1 false = none by rfl, reduceCtorEq] at moved
    · change center node4189 1 true = some u at moved
      simp only [show center node4189 1 true = none by rfl, reduceCtorEq] at moved
    · change center node4189 2 false = some u at moved
      rw [show center node4189 2 false = some node4191 by rfl] at moved
      cases moved
      exact node4191_ok
    · change center node4189 2 true = some u at moved
      simp only [show center node4189 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node4163 : State := ⟨(0, 2), (3, 6), (4, 1), ⟨3, 5, 6, 1, 0, 2, 4⟩, ⟨75, 35, 76, 30, 49, 52, 82⟩, 5, 1, 0, true, false, 1⟩
theorem node4163_ok : TraceCovered 8 2 3 node4163 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node4163 0 false = some u at moved
      rw [show center node4163 0 false = some node4164 by rfl] at moved
      cases moved
      exact node4164_ok
    · change center node4163 0 true = some u at moved
      simp only [show center node4163 0 true = none by rfl, reduceCtorEq] at moved
    · change center node4163 1 false = some u at moved
      simp only [show center node4163 1 false = none by rfl, reduceCtorEq] at moved
    · change center node4163 1 true = some u at moved
      simp only [show center node4163 1 true = none by rfl, reduceCtorEq] at moved
    · change center node4163 2 false = some u at moved
      rw [show center node4163 2 false = some node4174 by rfl] at moved
      cases moved
      exact node4174_ok
    · change center node4163 2 true = some u at moved
      simp only [show center node4163 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node4163 false false = some u at moved
      simp only [show paired node4163 false false = none by rfl, reduceCtorEq] at moved
    · change paired node4163 false true = some u at moved
      simp only [show paired node4163 false true = none by rfl, reduceCtorEq] at moved
    · change paired node4163 true false = some u at moved
      rw [show paired node4163 true false = some node4186 by rfl] at moved
      cases moved
      exact node4186_ok
    · change paired node4163 true true = some u at moved
      rw [show paired node4163 true true = some node4189 by rfl] at moved
      cases moved
      exact node4189_ok

def node4194 : State := ⟨(2, 3), (6, 0), (4, 1), ⟨2, 5, 4, 6, 0, 1, 3⟩, ⟨79, 35, 92, 92, 49, 54, 78⟩, 5, 1, 0, true, false, 3⟩
theorem node4194_ok : TraceCovered 8 2 1 node4194 := by
  exact traceCovered_over (by decide)

def node4196 : State := ⟨(3, 4), (5, 6), (1, 0), ⟨5, 3, 4, 0, 6, 1, 2⟩, ⟨107, 43, 92, 93, 113, 54, 70⟩, 2, 0, 2, true, false, 3⟩
theorem node4196_ok : TraceCovered 8 2 0 node4196 := by
  exact traceCovered_over (by decide)

def node4197 : State := ⟨(2, 3), (5, 4), (1, 0), ⟨5, 3, 4, 6, 1, 0, 2⟩, ⟨107, 43, 92, 92, 51, 55, 70⟩, 6, 1, 2, true, false, 2⟩
theorem node4197_ok : TraceCovered 8 2 0 node4197 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node4197 ⟨8,1258817,189358633529368⟩ ⟨false, false, 1620752, 1620752⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨10, ⟨false, false, 1620752, 1620752⟩, ⟨8,1258817,189358633529368⟩, rfl, imageTest_sound valid⟩

def node4198 : State := ⟨(2, 3), (6, 4), (1, 0), ⟨5, 3, 4, 6, 2, 1, 0⟩, ⟨107, 43, 92, 92, 53, 54, 71⟩, 5, 1, 2, true, false, 2⟩
theorem node4198_ok : TraceCovered 8 2 0 node4198 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node4198 ⟨8,1004066,216381971408418⟩ ⟨true, true, 1616419, 920745⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨27, ⟨true, true, 1616419, 920745⟩, ⟨8,1004066,216381971408418⟩, rfl, imageTest_sound valid⟩

def node4195 : State := ⟨(2, 3), (5, 6), (1, 0), ⟨5, 3, 4, 6, 0, 1, 2⟩, ⟨107, 43, 92, 92, 49, 54, 70⟩, 4, 2, 0, true, false, 2⟩
theorem node4195_ok : TraceCovered 8 2 1 node4195 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node4195 0 false = some u at moved
      simp only [show center node4195 0 false = none by rfl, reduceCtorEq] at moved
    · change center node4195 0 true = some u at moved
      rw [show center node4195 0 true = some node4196 by rfl] at moved
      cases moved
      exact node4196_ok
    · change center node4195 1 false = some u at moved
      rw [show center node4195 1 false = some node4197 by rfl] at moved
      cases moved
      exact node4197_ok
    · change center node4195 1 true = some u at moved
      rw [show center node4195 1 true = some node4198 by rfl] at moved
      cases moved
      exact node4198_ok
    · change center node4195 2 false = some u at moved
      simp only [show center node4195 2 false = none by rfl, reduceCtorEq] at moved
    · change center node4195 2 true = some u at moved
      simp only [show center node4195 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node4199 : State := ⟨(2, 3), (5, 4), (6, 1), ⟨3, 2, 4, 6, 1, 0, 5⟩, ⟨75, 39, 92, 92, 51, 55, 102⟩, 0, 0, 1, true, true, 3⟩
theorem node4199_ok : TraceCovered 8 2 0 node4199 := by
  exact traceCovered_over (by decide)

def node4200 : State := ⟨(2, 3), (6, 1), (5, 4), ⟨3, 2, 4, 6, 1, 0, 5⟩, ⟨75, 39, 92, 92, 51, 55, 102⟩, 0, 0, 1, true, true, 3⟩
theorem node4200_ok : TraceCovered 8 2 0 node4200 := by
  exact traceCovered_over (by decide)

def node4193 : State := ⟨(2, 3), (5, 6), (4, 1), ⟨3, 5, 4, 6, 0, 1, 2⟩, ⟨75, 35, 92, 92, 49, 54, 70⟩, 0, 0, 1, true, false, 2⟩
theorem node4193_ok : TraceCovered 8 2 2 node4193 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node4193 0 false = some u at moved
      simp only [show center node4193 0 false = none by rfl, reduceCtorEq] at moved
    · change center node4193 0 true = some u at moved
      simp only [show center node4193 0 true = none by rfl, reduceCtorEq] at moved
    · change center node4193 1 false = some u at moved
      simp only [show center node4193 1 false = none by rfl, reduceCtorEq] at moved
    · change center node4193 1 true = some u at moved
      rw [show center node4193 1 true = some node4194 by rfl] at moved
      cases moved
      exact node4194_ok
    · change center node4193 2 false = some u at moved
      simp only [show center node4193 2 false = none by rfl, reduceCtorEq] at moved
    · change center node4193 2 true = some u at moved
      rw [show center node4193 2 true = some node4195 by rfl] at moved
      cases moved
      exact node4195_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node4193 false false = some u at moved
      rw [show paired node4193 false false = some node4199 by rfl] at moved
      cases moved
      exact node4199_ok
    · change paired node4193 false true = some u at moved
      rw [show paired node4193 false true = some node4200 by rfl] at moved
      cases moved
      exact node4200_ok
    · change paired node4193 true false = some u at moved
      simp only [show paired node4193 true false = none by rfl, reduceCtorEq] at moved
    · change paired node4193 true true = some u at moved
      simp only [show paired node4193 true true = none by rfl, reduceCtorEq] at moved

def node4203 : State := ⟨(2, 4), (6, 0), (1, 3), ⟨2, 4, 0, 5, 6, 1, 3⟩, ⟨79, 51, 77, 60, 113, 54, 78⟩, 5, 1, 0, true, false, 1⟩
theorem node4203_ok : TraceCovered 8 2 0 node4203 := by
  apply traceCovered_done
  simp [node4203]

def node4204 : State := ⟨(2, 4), (5, 6), (1, 0), ⟨4, 3, 0, 5, 6, 1, 2⟩, ⟨91, 59, 77, 60, 113, 54, 70⟩, 3, 2, 0, true, false, 2⟩
theorem node4204_ok : TraceCovered 8 2 0 node4204 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node4204 ⟨8,210217,123412297706592⟩ ⟨true, false, 1705809, 1705809⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨21, ⟨true, false, 1705809, 1705809⟩, ⟨8,210217,123412297706592⟩, rfl, imageTest_sound valid⟩

def node4202 : State := ⟨(2, 4), (5, 6), (1, 3), ⟨3, 4, 0, 5, 6, 1, 2⟩, ⟨75, 51, 77, 60, 113, 54, 70⟩, 0, 0, 2, true, false, 1⟩
theorem node4202_ok : TraceCovered 8 2 1 node4202 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node4202 0 false = some u at moved
      simp only [show center node4202 0 false = none by rfl, reduceCtorEq] at moved
    · change center node4202 0 true = some u at moved
      simp only [show center node4202 0 true = none by rfl, reduceCtorEq] at moved
    · change center node4202 1 false = some u at moved
      simp only [show center node4202 1 false = none by rfl, reduceCtorEq] at moved
    · change center node4202 1 true = some u at moved
      rw [show center node4202 1 true = some node4203 by rfl] at moved
      cases moved
      exact node4203_ok
    · change center node4202 2 false = some u at moved
      rw [show center node4202 2 false = some node4204 by rfl] at moved
      cases moved
      exact node4204_ok
    · change center node4202 2 true = some u at moved
      simp only [show center node4202 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node4206 : State := ⟨(0, 6), (5, 4), (1, 3), ⟨2, 4, 6, 5, 1, 0, 3⟩, ⟨79, 51, 76, 60, 51, 55, 78⟩, 2, 0, 1, true, false, 2⟩
theorem node4206_ok : TraceCovered 8 2 0 node4206 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node4206 ⟨8,218337,132853744037912⟩ ⟨false, true, 1354136, 1718801⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨18, ⟨false, true, 1354136, 1718801⟩, ⟨8,218337,132853744037912⟩, rfl, imageTest_sound valid⟩

def node4207 : State := ⟨(0, 2), (5, 4), (1, 6), ⟨3, 2, 6, 5, 1, 0, 4⟩, ⟨75, 55, 76, 60, 51, 55, 86⟩, 3, 2, 1, true, false, 3⟩
theorem node4207_ok : TraceCovered 8 2 0 node4207 := by
  exact traceCovered_over (by decide)

def node4205 : State := ⟨(0, 2), (5, 4), (1, 3), ⟨3, 4, 6, 5, 1, 0, 2⟩, ⟨75, 51, 76, 60, 51, 55, 70⟩, 6, 1, 2, true, false, 2⟩
theorem node4205_ok : TraceCovered 8 2 1 node4205 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node4205 0 false = some u at moved
      rw [show center node4205 0 false = some node4206 by rfl] at moved
      cases moved
      exact node4206_ok
    · change center node4205 0 true = some u at moved
      simp only [show center node4205 0 true = none by rfl, reduceCtorEq] at moved
    · change center node4205 1 false = some u at moved
      simp only [show center node4205 1 false = none by rfl, reduceCtorEq] at moved
    · change center node4205 1 true = some u at moved
      simp only [show center node4205 1 true = none by rfl, reduceCtorEq] at moved
    · change center node4205 2 false = some u at moved
      rw [show center node4205 2 false = some node4207 by rfl] at moved
      cases moved
      exact node4207_ok
    · change center node4205 2 true = some u at moved
      simp only [show center node4205 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node4209 : State := ⟨(2, 5), (6, 4), (1, 3), ⟨3, 4, 1, 5, 2, 6, 0⟩, ⟨75, 51, 78, 60, 53, 118, 71⟩, 0, 0, 1, true, false, 2⟩
theorem node4209_ok : TraceCovered 8 2 0 node4209 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node4209 ⟨8,1253721,198694519851208⟩ ⟨true, true, 670733, 1378398⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨14, ⟨true, true, 670733, 1378398⟩, ⟨8,1253721,198694519851208⟩, rfl, imageTest_sound valid⟩

def node4208 : State := ⟨(0, 2), (6, 4), (1, 3), ⟨3, 4, 6, 5, 2, 1, 0⟩, ⟨75, 51, 76, 60, 53, 54, 71⟩, 5, 1, 2, true, false, 2⟩
theorem node4208_ok : TraceCovered 8 2 1 node4208 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node4208 0 false = some u at moved
      simp only [show center node4208 0 false = none by rfl, reduceCtorEq] at moved
    · change center node4208 0 true = some u at moved
      rw [show center node4208 0 true = some node4209 by rfl] at moved
      cases moved
      exact node4209_ok
    · change center node4208 1 false = some u at moved
      simp only [show center node4208 1 false = none by rfl, reduceCtorEq] at moved
    · change center node4208 1 true = some u at moved
      simp only [show center node4208 1 true = none by rfl, reduceCtorEq] at moved
    · change center node4208 2 false = some u at moved
      simp only [show center node4208 2 false = none by rfl, reduceCtorEq] at moved
    · change center node4208 2 true = some u at moved
      simp only [show center node4208 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node4210 : State := ⟨(0, 6), (2, 5), (1, 3), ⟨2, 4, 1, 5, 0, 6, 3⟩, ⟨79, 51, 78, 60, 49, 118, 78⟩, 4, 2, 1, true, true, 2⟩
theorem node4210_ok : TraceCovered 8 2 0 node4210 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node4210 ⟨8,210217,132621115466848⟩ ⟨true, true, 645134, 1140328⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨20, ⟨true, true, 645134, 1140328⟩, ⟨8,210217,132621115466848⟩, rfl, imageTest_sound valid⟩

def node4211 : State := ⟨(2, 5), (0, 6), (1, 3), ⟨2, 4, 1, 5, 0, 6, 3⟩, ⟨79, 51, 78, 60, 49, 118, 78⟩, 4, 2, 1, true, true, 2⟩
theorem node4211_ok : TraceCovered 8 2 0 node4211 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node4211 ⟨8,210217,132621115466848⟩ ⟨true, true, 645134, 1140328⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨20, ⟨true, true, 645134, 1140328⟩, ⟨8,210217,132621115466848⟩, rfl, imageTest_sound valid⟩

def node4201 : State := ⟨(0, 2), (5, 6), (1, 3), ⟨3, 4, 6, 5, 0, 1, 2⟩, ⟨75, 51, 76, 60, 49, 54, 70⟩, 4, 2, 1, true, false, 1⟩
theorem node4201_ok : TraceCovered 8 2 2 node4201 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node4201 0 false = some u at moved
      simp only [show center node4201 0 false = none by rfl, reduceCtorEq] at moved
    · change center node4201 0 true = some u at moved
      rw [show center node4201 0 true = some node4202 by rfl] at moved
      cases moved
      exact node4202_ok
    · change center node4201 1 false = some u at moved
      rw [show center node4201 1 false = some node4205 by rfl] at moved
      cases moved
      exact node4205_ok
    · change center node4201 1 true = some u at moved
      rw [show center node4201 1 true = some node4208 by rfl] at moved
      cases moved
      exact node4208_ok
    · change center node4201 2 false = some u at moved
      simp only [show center node4201 2 false = none by rfl, reduceCtorEq] at moved
    · change center node4201 2 true = some u at moved
      simp only [show center node4201 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node4201 false false = some u at moved
      simp only [show paired node4201 false false = none by rfl, reduceCtorEq] at moved
    · change paired node4201 false true = some u at moved
      simp only [show paired node4201 false true = none by rfl, reduceCtorEq] at moved
    · change paired node4201 true false = some u at moved
      rw [show paired node4201 true false = some node4210 by rfl] at moved
      cases moved
      exact node4210_ok
    · change paired node4201 true true = some u at moved
      rw [show paired node4201 true true = some node4211 by rfl] at moved
      cases moved
      exact node4211_ok

def node4213 : State := ⟨(0, 3), (5, 6), (4, 2), ⟨4, 3, 0, 5, 6, 1, 2⟩, ⟨123, 43, 77, 60, 113, 54, 70⟩, 1, 0, 1, true, false, 3⟩
theorem node4213_ok : TraceCovered 8 2 0 node4213 := by
  exact traceCovered_over (by decide)

def node4214 : State := ⟨(1, 0), (5, 6), (2, 3), ⟨5, 3, 4, 0, 6, 1, 2⟩, ⟨107, 43, 93, 29, 113, 54, 70⟩, 4, 2, 1, true, false, 3⟩
theorem node4214_ok : TraceCovered 8 2 0 node4214 := by
  exact traceCovered_over (by decide)

def node4212 : State := ⟨(1, 0), (5, 6), (4, 2), ⟨5, 3, 0, 4, 6, 1, 2⟩, ⟨107, 43, 77, 28, 113, 54, 70⟩, 3, 1, 0, true, true, 2⟩
theorem node4212_ok : TraceCovered 8 2 1 node4212 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node4212 0 false = some u at moved
      simp only [show center node4212 0 false = none by rfl, reduceCtorEq] at moved
    · change center node4212 0 true = some u at moved
      rw [show center node4212 0 true = some node4213 by rfl] at moved
      cases moved
      exact node4213_ok
    · change center node4212 1 false = some u at moved
      simp only [show center node4212 1 false = none by rfl, reduceCtorEq] at moved
    · change center node4212 1 true = some u at moved
      simp only [show center node4212 1 true = none by rfl, reduceCtorEq] at moved
    · change center node4212 2 false = some u at moved
      simp only [show center node4212 2 false = none by rfl, reduceCtorEq] at moved
    · change center node4212 2 true = some u at moved
      rw [show center node4212 2 true = some node4214 by rfl] at moved
      cases moved
      exact node4214_ok
  case two => trivial

def node4216 : State := ⟨(2, 3), (5, 6), (1, 0), ⟨5, 3, 4, 0, 6, 1, 2⟩, ⟨107, 43, 93, 29, 113, 54, 70⟩, 4, 0, 1, true, false, 3⟩
theorem node4216_ok : TraceCovered 8 2 0 node4216 := by
  exact traceCovered_over (by decide)

def node4217 : State := ⟨(4, 2), (5, 6), (0, 3), ⟨4, 3, 0, 5, 6, 1, 2⟩, ⟨123, 43, 77, 60, 113, 54, 70⟩, 1, 2, 1, true, false, 3⟩
theorem node4217_ok : TraceCovered 8 2 0 node4217 := by
  exact traceCovered_over (by decide)

def node4215 : State := ⟨(4, 2), (5, 6), (1, 0), ⟨5, 3, 0, 4, 6, 1, 2⟩, ⟨107, 43, 77, 28, 113, 54, 70⟩, 3, 1, 0, true, true, 2⟩
theorem node4215_ok : TraceCovered 8 2 1 node4215 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node4215 0 false = some u at moved
      simp only [show center node4215 0 false = none by rfl, reduceCtorEq] at moved
    · change center node4215 0 true = some u at moved
      rw [show center node4215 0 true = some node4216 by rfl] at moved
      cases moved
      exact node4216_ok
    · change center node4215 1 false = some u at moved
      simp only [show center node4215 1 false = none by rfl, reduceCtorEq] at moved
    · change center node4215 1 true = some u at moved
      simp only [show center node4215 1 true = none by rfl, reduceCtorEq] at moved
    · change center node4215 2 false = some u at moved
      simp only [show center node4215 2 false = none by rfl, reduceCtorEq] at moved
    · change center node4215 2 true = some u at moved
      rw [show center node4215 2 true = some node4217 by rfl] at moved
      cases moved
      exact node4217_ok
  case two => trivial

def node4192 : State := ⟨(0, 2), (5, 6), (4, 1), ⟨3, 5, 6, 4, 0, 1, 2⟩, ⟨75, 35, 76, 28, 49, 54, 70⟩, 3, 1, 0, true, false, 1⟩
theorem node4192_ok : TraceCovered 8 2 3 node4192 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node4192 0 false = some u at moved
      simp only [show center node4192 0 false = none by rfl, reduceCtorEq] at moved
    · change center node4192 0 true = some u at moved
      rw [show center node4192 0 true = some node4193 by rfl] at moved
      cases moved
      exact node4193_ok
    · change center node4192 1 false = some u at moved
      simp only [show center node4192 1 false = none by rfl, reduceCtorEq] at moved
    · change center node4192 1 true = some u at moved
      simp only [show center node4192 1 true = none by rfl, reduceCtorEq] at moved
    · change center node4192 2 false = some u at moved
      simp only [show center node4192 2 false = none by rfl, reduceCtorEq] at moved
    · change center node4192 2 true = some u at moved
      rw [show center node4192 2 true = some node4201 by rfl] at moved
      cases moved
      exact node4201_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node4192 false false = some u at moved
      simp only [show paired node4192 false false = none by rfl, reduceCtorEq] at moved
    · change paired node4192 false true = some u at moved
      simp only [show paired node4192 false true = none by rfl, reduceCtorEq] at moved
    · change paired node4192 true false = some u at moved
      rw [show paired node4192 true false = some node4212 by rfl] at moved
      cases moved
      exact node4212_ok
    · change paired node4192 true true = some u at moved
      rw [show paired node4192 true true = some node4215 by rfl] at moved
      cases moved
      exact node4215_ok

def node4221 : State := ⟨(1, 5), (3, 2), (4, 6), ⟨5, 2, 4, 6, 1, 3, 0⟩, ⟨107, 47, 92, 92, 51, 60, 67⟩, 0, 0, 1, true, false, 2⟩
theorem node4221_ok : TraceCovered 8 2 0 node4221 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node4221 ⟨8,136619,187150148979936⟩ ⟨true, false, 1691914, 1691914⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨37, ⟨true, false, 1691914, 1691914⟩, ⟨8,136619,187150148979936⟩, rfl, imageTest_sound valid⟩

def node4222 : State := ⟨(0, 1), (3, 2), (4, 5), ⟨5, 3, 4, 6, 2, 1, 0⟩, ⟨107, 43, 92, 92, 55, 54, 67⟩, 6, 2, 1, true, false, 1⟩
theorem node4222_ok : TraceCovered 8 2 0 node4222 := by
  apply traceCovered_done
  simp [node4222]

def node4223 : State := ⟨(0, 1), (3, 2), (6, 5), ⟨5, 3, 4, 6, 1, 0, 2⟩, ⟨107, 43, 92, 92, 51, 53, 71⟩, 4, 2, 1, true, false, 1⟩
theorem node4223_ok : TraceCovered 8 2 0 node4223 := by
  apply traceCovered_done
  simp [node4223]

def node4220 : State := ⟨(0, 1), (3, 2), (4, 6), ⟨5, 3, 4, 6, 1, 2, 0⟩, ⟨107, 43, 92, 92, 51, 52, 67⟩, 5, 1, 0, true, false, 1⟩
theorem node4220_ok : TraceCovered 8 2 1 node4220 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node4220 0 false = some u at moved
      simp only [show center node4220 0 false = none by rfl, reduceCtorEq] at moved
    · change center node4220 0 true = some u at moved
      rw [show center node4220 0 true = some node4221 by rfl] at moved
      cases moved
      exact node4221_ok
    · change center node4220 1 false = some u at moved
      simp only [show center node4220 1 false = none by rfl, reduceCtorEq] at moved
    · change center node4220 1 true = some u at moved
      simp only [show center node4220 1 true = none by rfl, reduceCtorEq] at moved
    · change center node4220 2 false = some u at moved
      rw [show center node4220 2 false = some node4222 by rfl] at moved
      cases moved
      exact node4222_ok
    · change center node4220 2 true = some u at moved
      rw [show center node4220 2 true = some node4223 by rfl] at moved
      cases moved
      exact node4223_ok
  case two => trivial

def node4225 : State := ⟨(0, 1), (3, 6), (4, 2), ⟨5, 3, 1, 0, 6, 2, 4⟩, ⟨107, 43, 78, 29, 115, 52, 83⟩, 5, 1, 2, true, false, 2⟩
theorem node4225_ok : TraceCovered 8 2 0 node4225 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node4225 ⟨8,105826,205153720528976⟩ ⟨false, true, 1250536, 281498⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨29, ⟨false, true, 1250536, 281498⟩, ⟨8,105826,205153720528976⟩, rfl, imageTest_sound valid⟩

def node4226 : State := ⟨(0, 1), (5, 6), (4, 2), ⟨5, 3, 1, 4, 6, 0, 2⟩, ⟨107, 43, 78, 28, 115, 53, 71⟩, 3, 1, 2, true, false, 2⟩
theorem node4226_ok : TraceCovered 8 2 0 node4226 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node4226 ⟨8,1370138,121643815801384⟩ ⟨true, false, 1141448, 1141448⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨25, ⟨true, false, 1141448, 1141448⟩, ⟨8,1370138,121643815801384⟩, rfl, imageTest_sound valid⟩

def node4224 : State := ⟨(0, 1), (3, 5), (4, 2), ⟨5, 3, 1, 4, 6, 2, 0⟩, ⟨107, 43, 78, 28, 115, 52, 67⟩, 6, 2, 0, true, false, 2⟩
theorem node4224_ok : TraceCovered 8 2 1 node4224 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node4224 0 false = some u at moved
      simp only [show center node4224 0 false = none by rfl, reduceCtorEq] at moved
    · change center node4224 0 true = some u at moved
      simp only [show center node4224 0 true = none by rfl, reduceCtorEq] at moved
    · change center node4224 1 false = some u at moved
      rw [show center node4224 1 false = some node4225 by rfl] at moved
      cases moved
      exact node4225_ok
    · change center node4224 1 true = some u at moved
      rw [show center node4224 1 true = some node4226 by rfl] at moved
      cases moved
      exact node4226_ok
    · change center node4224 2 false = some u at moved
      simp only [show center node4224 2 false = none by rfl, reduceCtorEq] at moved
    · change center node4224 2 true = some u at moved
      simp only [show center node4224 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node4227 : State := ⟨(0, 1), (3, 6), (5, 4), ⟨5, 3, 6, 0, 2, 1, 4⟩, ⟨107, 43, 76, 29, 55, 54, 83⟩, 2, 0, 2, true, true, 2⟩
theorem node4227_ok : TraceCovered 8 2 0 node4227 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node4227 ⟨8,1412194,121644858761410⟩ ⟨true, true, 1661128, 1356194⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨28, ⟨true, true, 1661128, 1356194⟩, ⟨8,1412194,121644858761410⟩, rfl, imageTest_sound valid⟩

def node4228 : State := ⟨(0, 1), (5, 4), (3, 6), ⟨5, 3, 6, 0, 2, 1, 4⟩, ⟨107, 43, 76, 29, 55, 54, 83⟩, 2, 0, 2, true, true, 2⟩
theorem node4228_ok : TraceCovered 8 2 0 node4228 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node4228 ⟨8,1412194,121644858761410⟩ ⟨true, true, 1661128, 1356194⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨28, ⟨true, true, 1661128, 1356194⟩, ⟨8,1412194,121644858761410⟩, rfl, imageTest_sound valid⟩

def node4219 : State := ⟨(0, 1), (3, 5), (4, 6), ⟨5, 3, 6, 4, 1, 2, 0⟩, ⟨107, 43, 76, 28, 51, 52, 67⟩, 2, 0, 2, true, false, 1⟩
theorem node4219_ok : TraceCovered 8 2 2 node4219 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node4219 0 false = some u at moved
      simp only [show center node4219 0 false = none by rfl, reduceCtorEq] at moved
    · change center node4219 0 true = some u at moved
      simp only [show center node4219 0 true = none by rfl, reduceCtorEq] at moved
    · change center node4219 1 false = some u at moved
      rw [show center node4219 1 false = some node4220 by rfl] at moved
      cases moved
      exact node4220_ok
    · change center node4219 1 true = some u at moved
      simp only [show center node4219 1 true = none by rfl, reduceCtorEq] at moved
    · change center node4219 2 false = some u at moved
      rw [show center node4219 2 false = some node4224 by rfl] at moved
      cases moved
      exact node4224_ok
    · change center node4219 2 true = some u at moved
      simp only [show center node4219 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node4219 false false = some u at moved
      simp only [show paired node4219 false false = none by rfl, reduceCtorEq] at moved
    · change paired node4219 false true = some u at moved
      simp only [show paired node4219 false true = none by rfl, reduceCtorEq] at moved
    · change paired node4219 true false = some u at moved
      rw [show paired node4219 true false = some node4227 by rfl] at moved
      cases moved
      exact node4227_ok
    · change paired node4219 true true = some u at moved
      rw [show paired node4219 true true = some node4228 by rfl] at moved
      cases moved
      exact node4228_ok

def node4231 : State := ⟨(2, 3), (5, 0), (4, 6), ⟨2, 6, 4, 5, 1, 3, 0⟩, ⟨79, 99, 124, 60, 51, 60, 67⟩, 1, 0, 1, true, false, 2⟩
theorem node4231_ok : TraceCovered 8 2 0 node4231 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node4231 ⟨8,218337,132854817771668⟩ ⟨false, false, 1656424, 1656424⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨17, ⟨false, false, 1656424, 1656424⟩, ⟨8,218337,132854817771668⟩, rfl, imageTest_sound valid⟩

def node4232 : State := ⟨(1, 3), (5, 0), (4, 6), ⟨2, 4, 5, 6, 1, 3, 0⟩, ⟨79, 115, 108, 92, 51, 60, 67⟩, 2, 0, 1, true, false, 2⟩
theorem node4232_ok : TraceCovered 8 2 0 node4232 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node4232 ⟨8,481306,264553627257384⟩ ⟨false, false, 1714881, 1714881⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨24, ⟨false, false, 1714881, 1714881⟩, ⟨8,481306,264553627257384⟩, rfl, imageTest_sound valid⟩

def node4233 : State := ⟨(2, 1), (5, 0), (6, 3), ⟨2, 6, 5, 0, 1, 3, 4⟩, ⟨79, 99, 108, 29, 51, 60, 83⟩, 4, 2, 1, true, false, 1⟩
theorem node4233_ok : TraceCovered 8 2 0 node4233 := by
  apply traceCovered_done
  simp [node4233]

def node4230 : State := ⟨(2, 1), (5, 0), (4, 6), ⟨2, 6, 5, 4, 1, 3, 0⟩, ⟨79, 99, 108, 28, 51, 60, 67⟩, 3, 1, 0, true, false, 1⟩
theorem node4230_ok : TraceCovered 8 2 1 node4230 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node4230 0 false = some u at moved
      rw [show center node4230 0 false = some node4231 by rfl] at moved
      cases moved
      exact node4231_ok
    · change center node4230 0 true = some u at moved
      rw [show center node4230 0 true = some node4232 by rfl] at moved
      cases moved
      exact node4232_ok
    · change center node4230 1 false = some u at moved
      simp only [show center node4230 1 false = none by rfl, reduceCtorEq] at moved
    · change center node4230 1 true = some u at moved
      simp only [show center node4230 1 true = none by rfl, reduceCtorEq] at moved
    · change center node4230 2 false = some u at moved
      simp only [show center node4230 2 false = none by rfl, reduceCtorEq] at moved
    · change center node4230 2 true = some u at moved
      rw [show center node4230 2 true = some node4233 by rfl] at moved
      cases moved
      exact node4233_ok
  case two => trivial

def node4234 : State := ⟨(2, 1), (3, 6), (5, 4), ⟨3, 6, 5, 0, 2, 1, 4⟩, ⟨75, 99, 108, 29, 55, 54, 83⟩, 0, 0, 2, true, true, 2⟩
theorem node4234_ok : TraceCovered 8 2 0 node4234 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node4234 ⟨8,659869,114610364248264⟩ ⟨false, false, 920906, 920906⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨38, ⟨false, false, 920906, 920906⟩, ⟨8,659869,114610364248264⟩, rfl, imageTest_sound valid⟩

def node4235 : State := ⟨(2, 1), (5, 4), (3, 6), ⟨3, 6, 5, 0, 2, 1, 4⟩, ⟨75, 99, 108, 29, 55, 54, 83⟩, 0, 0, 2, true, true, 2⟩
theorem node4235_ok : TraceCovered 8 2 0 node4235 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node4235 ⟨8,659869,114610364248264⟩ ⟨false, false, 920906, 920906⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨38, ⟨false, false, 920906, 920906⟩, ⟨8,659869,114610364248264⟩, rfl, imageTest_sound valid⟩

def node4229 : State := ⟨(2, 1), (3, 5), (4, 6), ⟨3, 6, 5, 4, 1, 2, 0⟩, ⟨75, 99, 108, 28, 51, 52, 67⟩, 0, 0, 2, true, false, 1⟩
theorem node4229_ok : TraceCovered 8 2 2 node4229 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node4229 0 false = some u at moved
      simp only [show center node4229 0 false = none by rfl, reduceCtorEq] at moved
    · change center node4229 0 true = some u at moved
      simp only [show center node4229 0 true = none by rfl, reduceCtorEq] at moved
    · change center node4229 1 false = some u at moved
      simp only [show center node4229 1 false = none by rfl, reduceCtorEq] at moved
    · change center node4229 1 true = some u at moved
      rw [show center node4229 1 true = some node4230 by rfl] at moved
      cases moved
      exact node4230_ok
    · change center node4229 2 false = some u at moved
      simp only [show center node4229 2 false = none by rfl, reduceCtorEq] at moved
    · change center node4229 2 true = some u at moved
      simp only [show center node4229 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node4229 false false = some u at moved
      simp only [show paired node4229 false false = none by rfl, reduceCtorEq] at moved
    · change paired node4229 false true = some u at moved
      simp only [show paired node4229 false true = none by rfl, reduceCtorEq] at moved
    · change paired node4229 true false = some u at moved
      rw [show paired node4229 true false = some node4234 by rfl] at moved
      cases moved
      exact node4234_ok
    · change paired node4229 true true = some u at moved
      rw [show paired node4229 true true = some node4235 by rfl] at moved
      cases moved
      exact node4235_ok

def node4238 : State := ⟨(0, 5), (3, 2), (4, 6), ⟨2, 4, 5, 6, 1, 3, 0⟩, ⟨79, 51, 108, 124, 51, 60, 67⟩, 1, 1, 0, true, false, 1⟩
theorem node4238_ok : TraceCovered 8 2 0 node4238 := by
  apply traceCovered_done
  simp [node4238]

def node4239 : State := ⟨(0, 5), (1, 2), (4, 6), ⟨2, 6, 4, 5, 1, 3, 0⟩, ⟨79, 115, 92, 60, 51, 60, 67⟩, 3, 1, 0, true, false, 1⟩
theorem node4239_ok : TraceCovered 8 2 0 node4239 := by
  apply traceCovered_done
  simp [node4239]

def node4240 : State := ⟨(0, 5), (3, 1), (4, 2), ⟨2, 4, 1, 5, 6, 3, 0⟩, ⟨79, 51, 78, 60, 115, 60, 67⟩, 6, 2, 0, true, false, 0⟩
theorem node4240_ok : TraceCovered 8 2 0 node4240 := by
  apply traceCovered_done
  simp [node4240]

def node4237 : State := ⟨(0, 5), (3, 1), (4, 6), ⟨2, 4, 6, 5, 1, 3, 0⟩, ⟨79, 51, 76, 60, 51, 60, 67⟩, 2, 0, 1, true, false, 0⟩
theorem node4237_ok : TraceCovered 8 2 1 node4237 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node4237 0 false = some u at moved
      simp only [show center node4237 0 false = none by rfl, reduceCtorEq] at moved
    · change center node4237 0 true = some u at moved
      simp only [show center node4237 0 true = none by rfl, reduceCtorEq] at moved
    · change center node4237 1 false = some u at moved
      rw [show center node4237 1 false = some node4238 by rfl] at moved
      cases moved
      exact node4238_ok
    · change center node4237 1 true = some u at moved
      rw [show center node4237 1 true = some node4239 by rfl] at moved
      cases moved
      exact node4239_ok
    · change center node4237 2 false = some u at moved
      rw [show center node4237 2 false = some node4240 by rfl] at moved
      cases moved
      exact node4240_ok
    · change center node4237 2 true = some u at moved
      simp only [show center node4237 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node4242 : State := ⟨(0, 2), (3, 6), (4, 5), ⟨3, 4, 6, 0, 2, 1, 5⟩, ⟨75, 51, 76, 61, 55, 54, 99⟩, 1, 1, 2, true, false, 2⟩
theorem node4242_ok : TraceCovered 8 2 0 node4242 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node4242 ⟨8,1094058,200575950293552⟩ ⟨true, false, 1653505, 1653505⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨32, ⟨true, false, 1653505, 1653505⟩, ⟨8,1094058,200575950293552⟩, rfl, imageTest_sound valid⟩

def node4241 : State := ⟨(0, 2), (3, 1), (4, 5), ⟨3, 4, 6, 5, 2, 1, 0⟩, ⟨75, 51, 76, 60, 55, 54, 67⟩, 6, 2, 1, true, false, 1⟩
theorem node4241_ok : TraceCovered 8 2 1 node4241 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node4241 0 false = some u at moved
      simp only [show center node4241 0 false = none by rfl, reduceCtorEq] at moved
    · change center node4241 0 true = some u at moved
      simp only [show center node4241 0 true = none by rfl, reduceCtorEq] at moved
    · change center node4241 1 false = some u at moved
      rw [show center node4241 1 false = some node4242 by rfl] at moved
      cases moved
      exact node4242_ok
    · change center node4241 1 true = some u at moved
      simp only [show center node4241 1 true = none by rfl, reduceCtorEq] at moved
    · change center node4241 2 false = some u at moved
      simp only [show center node4241 2 false = none by rfl, reduceCtorEq] at moved
    · change center node4241 2 true = some u at moved
      simp only [show center node4241 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node4244 : State := ⟨(2, 4), (3, 1), (6, 5), ⟨3, 4, 1, 5, 6, 0, 2⟩, ⟨75, 51, 78, 60, 115, 53, 71⟩, 0, 0, 2, true, false, 1⟩
theorem node4244_ok : TraceCovered 8 2 0 node4244 := by
  apply traceCovered_done
  simp [node4244]

def node4243 : State := ⟨(0, 2), (3, 1), (6, 5), ⟨3, 4, 6, 5, 1, 0, 2⟩, ⟨75, 51, 76, 60, 51, 53, 71⟩, 4, 2, 1, true, false, 1⟩
theorem node4243_ok : TraceCovered 8 2 1 node4243 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node4243 0 false = some u at moved
      simp only [show center node4243 0 false = none by rfl, reduceCtorEq] at moved
    · change center node4243 0 true = some u at moved
      rw [show center node4243 0 true = some node4244 by rfl] at moved
      cases moved
      exact node4244_ok
    · change center node4243 1 false = some u at moved
      simp only [show center node4243 1 false = none by rfl, reduceCtorEq] at moved
    · change center node4243 1 true = some u at moved
      simp only [show center node4243 1 true = none by rfl, reduceCtorEq] at moved
    · change center node4243 2 false = some u at moved
      simp only [show center node4243 2 false = none by rfl, reduceCtorEq] at moved
    · change center node4243 2 true = some u at moved
      simp only [show center node4243 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node4236 : State := ⟨(0, 2), (3, 1), (4, 6), ⟨3, 4, 6, 5, 1, 2, 0⟩, ⟨75, 51, 76, 60, 51, 52, 67⟩, 5, 1, 2, true, false, 0⟩
theorem node4236_ok : TraceCovered 8 2 2 node4236 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node4236 0 false = some u at moved
      rw [show center node4236 0 false = some node4237 by rfl] at moved
      cases moved
      exact node4237_ok
    · change center node4236 0 true = some u at moved
      simp only [show center node4236 0 true = none by rfl, reduceCtorEq] at moved
    · change center node4236 1 false = some u at moved
      simp only [show center node4236 1 false = none by rfl, reduceCtorEq] at moved
    · change center node4236 1 true = some u at moved
      simp only [show center node4236 1 true = none by rfl, reduceCtorEq] at moved
    · change center node4236 2 false = some u at moved
      rw [show center node4236 2 false = some node4241 by rfl] at moved
      cases moved
      exact node4241_ok
    · change center node4236 2 true = some u at moved
      rw [show center node4236 2 true = some node4243 by rfl] at moved
      cases moved
      exact node4243_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node4236 false false = some u at moved
      simp only [show paired node4236 false false = none by rfl, reduceCtorEq] at moved
    · change paired node4236 false true = some u at moved
      simp only [show paired node4236 false true = none by rfl, reduceCtorEq] at moved
    · change paired node4236 true false = some u at moved
      simp only [show paired node4236 true false = none by rfl, reduceCtorEq] at moved
    · change paired node4236 true true = some u at moved
      simp only [show paired node4236 true true = none by rfl, reduceCtorEq] at moved

def node4246 : State := ⟨(0, 1), (2, 3), (4, 6), ⟨5, 2, 4, 6, 1, 3, 0⟩, ⟨111, 39, 92, 92, 51, 60, 67⟩, 5, 0, 2, true, false, 2⟩
theorem node4246_ok : TraceCovered 8 2 0 node4246 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node4246 ⟨8,480291,247030822614084⟩ ⟨true, true, 1357846, 1714881⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨34, ⟨true, true, 1357846, 1714881⟩, ⟨8,480291,247030822614084⟩, rfl, imageTest_sound valid⟩

def node4247 : State := ⟨(0, 5), (2, 1), (4, 6), ⟨2, 4, 5, 6, 1, 3, 0⟩, ⟨79, 51, 124, 92, 51, 60, 67⟩, 3, 1, 2, true, false, 2⟩
theorem node4247_ok : TraceCovered 8 2 0 node4247 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node4247 ⟨8,218337,238373307974804⟩ ⟨false, false, 1714776, 1714776⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨16, ⟨false, false, 1714776, 1714776⟩, ⟨8,218337,238373307974804⟩, rfl, imageTest_sound valid⟩

def node4248 : State := ⟨(0, 5), (3, 1), (4, 6), ⟨2, 6, 4, 5, 1, 3, 0⟩, ⟨79, 99, 92, 124, 51, 60, 67⟩, 2, 1, 2, true, false, 2⟩
theorem node4248_ok : TraceCovered 8 2 0 node4248 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node4248 ⟨8,481306,128422019369506⟩ ⟨false, false, 1655017, 1655017⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨23, ⟨false, false, 1655017, 1655017⟩, ⟨8,481306,128422019369506⟩, rfl, imageTest_sound valid⟩

def node4245 : State := ⟨(0, 5), (2, 3), (4, 6), ⟨2, 5, 4, 6, 1, 3, 0⟩, ⟨79, 35, 92, 92, 51, 60, 67⟩, 1, 2, 0, true, true, 1⟩
theorem node4245_ok : TraceCovered 8 2 1 node4245 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node4245 0 false = some u at moved
      rw [show center node4245 0 false = some node4246 by rfl] at moved
      cases moved
      exact node4246_ok
    · change center node4245 0 true = some u at moved
      simp only [show center node4245 0 true = none by rfl, reduceCtorEq] at moved
    · change center node4245 1 false = some u at moved
      rw [show center node4245 1 false = some node4247 by rfl] at moved
      cases moved
      exact node4247_ok
    · change center node4245 1 true = some u at moved
      rw [show center node4245 1 true = some node4248 by rfl] at moved
      cases moved
      exact node4248_ok
    · change center node4245 2 false = some u at moved
      simp only [show center node4245 2 false = none by rfl, reduceCtorEq] at moved
    · change center node4245 2 true = some u at moved
      simp only [show center node4245 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node4250 : State := ⟨(2, 1), (0, 5), (4, 6), ⟨2, 4, 5, 6, 1, 3, 0⟩, ⟨79, 51, 124, 92, 51, 60, 67⟩, 3, 0, 2, true, false, 2⟩
theorem node4250_ok : TraceCovered 8 2 0 node4250 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node4250 ⟨8,218337,238373307974804⟩ ⟨false, false, 1714776, 1714776⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨16, ⟨false, false, 1714776, 1714776⟩, ⟨8,218337,238373307974804⟩, rfl, imageTest_sound valid⟩

def node4251 : State := ⟨(3, 1), (0, 5), (4, 6), ⟨2, 6, 4, 5, 1, 3, 0⟩, ⟨79, 99, 92, 124, 51, 60, 67⟩, 2, 0, 2, true, false, 2⟩
theorem node4251_ok : TraceCovered 8 2 0 node4251 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node4251 ⟨8,481306,128422019369506⟩ ⟨false, false, 1655017, 1655017⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨23, ⟨false, false, 1655017, 1655017⟩, ⟨8,481306,128422019369506⟩, rfl, imageTest_sound valid⟩

def node4252 : State := ⟨(2, 3), (0, 1), (4, 6), ⟨5, 2, 4, 6, 1, 3, 0⟩, ⟨111, 39, 92, 92, 51, 60, 67⟩, 5, 1, 2, true, false, 2⟩
theorem node4252_ok : TraceCovered 8 2 0 node4252 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node4252 ⟨8,480291,247030822614084⟩ ⟨true, true, 1357846, 1714881⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨34, ⟨true, true, 1357846, 1714881⟩, ⟨8,480291,247030822614084⟩, rfl, imageTest_sound valid⟩

def node4249 : State := ⟨(2, 3), (0, 5), (4, 6), ⟨2, 5, 4, 6, 1, 3, 0⟩, ⟨79, 35, 92, 92, 51, 60, 67⟩, 1, 2, 0, true, true, 1⟩
theorem node4249_ok : TraceCovered 8 2 1 node4249 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node4249 0 false = some u at moved
      rw [show center node4249 0 false = some node4250 by rfl] at moved
      cases moved
      exact node4250_ok
    · change center node4249 0 true = some u at moved
      rw [show center node4249 0 true = some node4251 by rfl] at moved
      cases moved
      exact node4251_ok
    · change center node4249 1 false = some u at moved
      rw [show center node4249 1 false = some node4252 by rfl] at moved
      cases moved
      exact node4252_ok
    · change center node4249 1 true = some u at moved
      simp only [show center node4249 1 true = none by rfl, reduceCtorEq] at moved
    · change center node4249 2 false = some u at moved
      simp only [show center node4249 2 false = none by rfl, reduceCtorEq] at moved
    · change center node4249 2 true = some u at moved
      simp only [show center node4249 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node4218 : State := ⟨(0, 2), (3, 5), (4, 6), ⟨3, 5, 6, 4, 1, 2, 0⟩, ⟨75, 35, 76, 28, 51, 52, 67⟩, 1, 2, 0, true, false, 0⟩
theorem node4218_ok : TraceCovered 8 2 3 node4218 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node4218 0 false = some u at moved
      rw [show center node4218 0 false = some node4219 by rfl] at moved
      cases moved
      exact node4219_ok
    · change center node4218 0 true = some u at moved
      rw [show center node4218 0 true = some node4229 by rfl] at moved
      cases moved
      exact node4229_ok
    · change center node4218 1 false = some u at moved
      rw [show center node4218 1 false = some node4236 by rfl] at moved
      cases moved
      exact node4236_ok
    · change center node4218 1 true = some u at moved
      simp only [show center node4218 1 true = none by rfl, reduceCtorEq] at moved
    · change center node4218 2 false = some u at moved
      simp only [show center node4218 2 false = none by rfl, reduceCtorEq] at moved
    · change center node4218 2 true = some u at moved
      simp only [show center node4218 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node4218 false false = some u at moved
      simp only [show paired node4218 false false = none by rfl, reduceCtorEq] at moved
    · change paired node4218 false true = some u at moved
      simp only [show paired node4218 false true = none by rfl, reduceCtorEq] at moved
    · change paired node4218 true false = some u at moved
      rw [show paired node4218 true false = some node4245 by rfl] at moved
      cases moved
      exact node4245_ok
    · change paired node4218 true true = some u at moved
      rw [show paired node4218 true true = some node4249 by rfl] at moved
      cases moved
      exact node4249_ok

def node4255 : State := ⟨(0, 1), (3, 6), (5, 4), ⟨4, 3, 6, 1, 2, 0, 5⟩, ⟨91, 59, 76, 62, 53, 53, 98⟩, 2, 0, 1, true, false, 3⟩
theorem node4255_ok : TraceCovered 8 2 0 node4255 := by
  exact traceCovered_over (by decide)

def node4256 : State := ⟨(2, 1), (3, 6), (5, 4), ⟨3, 6, 4, 1, 2, 0, 5⟩, ⟨75, 115, 92, 62, 53, 53, 98⟩, 0, 0, 1, true, false, 3⟩
theorem node4256_ok : TraceCovered 8 2 0 node4256 := by
  exact traceCovered_over (by decide)

def node4254 : State := ⟨(0, 2), (3, 6), (5, 4), ⟨3, 4, 6, 1, 2, 0, 5⟩, ⟨75, 51, 76, 62, 53, 53, 98⟩, 1, 1, 0, true, false, 2⟩
theorem node4254_ok : TraceCovered 8 2 1 node4254 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node4254 0 false = some u at moved
      rw [show center node4254 0 false = some node4255 by rfl] at moved
      cases moved
      exact node4255_ok
    · change center node4254 0 true = some u at moved
      rw [show center node4254 0 true = some node4256 by rfl] at moved
      cases moved
      exact node4256_ok
    · change center node4254 1 false = some u at moved
      simp only [show center node4254 1 false = none by rfl, reduceCtorEq] at moved
    · change center node4254 1 true = some u at moved
      simp only [show center node4254 1 true = none by rfl, reduceCtorEq] at moved
    · change center node4254 2 false = some u at moved
      simp only [show center node4254 2 false = none by rfl, reduceCtorEq] at moved
    · change center node4254 2 true = some u at moved
      simp only [show center node4254 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node4258 : State := ⟨(0, 4), (3, 1), (5, 6), ⟨2, 4, 6, 5, 3, 1, 0⟩, ⟨79, 51, 76, 60, 61, 55, 67⟩, 2, 0, 2, true, false, 3⟩
theorem node4258_ok : TraceCovered 8 2 0 node4258 := by
  exact traceCovered_over (by decide)

def node4257 : State := ⟨(0, 2), (3, 1), (5, 6), ⟨3, 4, 6, 5, 2, 1, 0⟩, ⟨75, 51, 76, 60, 53, 55, 67⟩, 4, 2, 0, true, false, 2⟩
theorem node4257_ok : TraceCovered 8 2 1 node4257 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node4257 0 false = some u at moved
      rw [show center node4257 0 false = some node4258 by rfl] at moved
      cases moved
      exact node4258_ok
    · change center node4257 0 true = some u at moved
      simp only [show center node4257 0 true = none by rfl, reduceCtorEq] at moved
    · change center node4257 1 false = some u at moved
      simp only [show center node4257 1 false = none by rfl, reduceCtorEq] at moved
    · change center node4257 1 true = some u at moved
      simp only [show center node4257 1 true = none by rfl, reduceCtorEq] at moved
    · change center node4257 2 false = some u at moved
      simp only [show center node4257 2 false = none by rfl, reduceCtorEq] at moved
    · change center node4257 2 true = some u at moved
      simp only [show center node4257 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node4260 : State := ⟨(2, 5), (3, 1), (4, 6), ⟨3, 4, 0, 5, 1, 6, 2⟩, ⟨75, 51, 77, 60, 55, 117, 70⟩, 0, 0, 2, true, false, 3⟩
theorem node4260_ok : TraceCovered 8 2 0 node4260 := by
  exact traceCovered_over (by decide)

def node4259 : State := ⟨(0, 2), (3, 1), (4, 6), ⟨3, 4, 6, 5, 1, 0, 2⟩, ⟨75, 51, 76, 60, 55, 53, 70⟩, 5, 2, 0, true, false, 2⟩
theorem node4259_ok : TraceCovered 8 2 1 node4259 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node4259 0 false = some u at moved
      simp only [show center node4259 0 false = none by rfl, reduceCtorEq] at moved
    · change center node4259 0 true = some u at moved
      rw [show center node4259 0 true = some node4260 by rfl] at moved
      cases moved
      exact node4260_ok
    · change center node4259 1 false = some u at moved
      simp only [show center node4259 1 false = none by rfl, reduceCtorEq] at moved
    · change center node4259 1 true = some u at moved
      simp only [show center node4259 1 true = none by rfl, reduceCtorEq] at moved
    · change center node4259 2 false = some u at moved
      simp only [show center node4259 2 false = none by rfl, reduceCtorEq] at moved
    · change center node4259 2 true = some u at moved
      simp only [show center node4259 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node4253 : State := ⟨(0, 2), (3, 1), (5, 4), ⟨3, 4, 6, 5, 2, 0, 1⟩, ⟨75, 51, 76, 60, 53, 53, 66⟩, 6, 0, 1, true, true, 1⟩
theorem node4253_ok : TraceCovered 8 2 2 node4253 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node4253 0 false = some u at moved
      simp only [show center node4253 0 false = none by rfl, reduceCtorEq] at moved
    · change center node4253 0 true = some u at moved
      simp only [show center node4253 0 true = none by rfl, reduceCtorEq] at moved
    · change center node4253 1 false = some u at moved
      rw [show center node4253 1 false = some node4254 by rfl] at moved
      cases moved
      exact node4254_ok
    · change center node4253 1 true = some u at moved
      simp only [show center node4253 1 true = none by rfl, reduceCtorEq] at moved
    · change center node4253 2 false = some u at moved
      rw [show center node4253 2 false = some node4257 by rfl] at moved
      cases moved
      exact node4257_ok
    · change center node4253 2 true = some u at moved
      rw [show center node4253 2 true = some node4259 by rfl] at moved
      cases moved
      exact node4259_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node4253 false false = some u at moved
      simp only [show paired node4253 false false = none by rfl, reduceCtorEq] at moved
    · change paired node4253 false true = some u at moved
      simp only [show paired node4253 false true = none by rfl, reduceCtorEq] at moved
    · change paired node4253 true false = some u at moved
      simp only [show paired node4253 true false = none by rfl, reduceCtorEq] at moved
    · change paired node4253 true true = some u at moved
      simp only [show paired node4253 true true = none by rfl, reduceCtorEq] at moved

def node4263 : State := ⟨(0, 4), (5, 6), (3, 1), ⟨2, 4, 6, 5, 3, 1, 0⟩, ⟨79, 51, 76, 60, 61, 55, 67⟩, 2, 0, 1, true, false, 3⟩
theorem node4263_ok : TraceCovered 8 2 0 node4263 := by
  exact traceCovered_over (by decide)

def node4262 : State := ⟨(0, 2), (5, 6), (3, 1), ⟨3, 4, 6, 5, 2, 1, 0⟩, ⟨75, 51, 76, 60, 53, 55, 67⟩, 4, 1, 0, true, false, 2⟩
theorem node4262_ok : TraceCovered 8 2 1 node4262 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node4262 0 false = some u at moved
      rw [show center node4262 0 false = some node4263 by rfl] at moved
      cases moved
      exact node4263_ok
    · change center node4262 0 true = some u at moved
      simp only [show center node4262 0 true = none by rfl, reduceCtorEq] at moved
    · change center node4262 1 false = some u at moved
      simp only [show center node4262 1 false = none by rfl, reduceCtorEq] at moved
    · change center node4262 1 true = some u at moved
      simp only [show center node4262 1 true = none by rfl, reduceCtorEq] at moved
    · change center node4262 2 false = some u at moved
      simp only [show center node4262 2 false = none by rfl, reduceCtorEq] at moved
    · change center node4262 2 true = some u at moved
      simp only [show center node4262 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node4265 : State := ⟨(2, 5), (4, 6), (3, 1), ⟨3, 4, 0, 5, 1, 6, 2⟩, ⟨75, 51, 77, 60, 55, 117, 70⟩, 0, 0, 1, true, false, 3⟩
theorem node4265_ok : TraceCovered 8 2 0 node4265 := by
  exact traceCovered_over (by decide)

def node4264 : State := ⟨(0, 2), (4, 6), (3, 1), ⟨3, 4, 6, 5, 1, 0, 2⟩, ⟨75, 51, 76, 60, 55, 53, 70⟩, 5, 1, 0, true, false, 2⟩
theorem node4264_ok : TraceCovered 8 2 1 node4264 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node4264 0 false = some u at moved
      simp only [show center node4264 0 false = none by rfl, reduceCtorEq] at moved
    · change center node4264 0 true = some u at moved
      rw [show center node4264 0 true = some node4265 by rfl] at moved
      cases moved
      exact node4265_ok
    · change center node4264 1 false = some u at moved
      simp only [show center node4264 1 false = none by rfl, reduceCtorEq] at moved
    · change center node4264 1 true = some u at moved
      simp only [show center node4264 1 true = none by rfl, reduceCtorEq] at moved
    · change center node4264 2 false = some u at moved
      simp only [show center node4264 2 false = none by rfl, reduceCtorEq] at moved
    · change center node4264 2 true = some u at moved
      simp only [show center node4264 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node4267 : State := ⟨(0, 1), (5, 4), (3, 6), ⟨4, 3, 6, 1, 2, 0, 5⟩, ⟨91, 59, 76, 62, 53, 53, 98⟩, 2, 0, 2, true, false, 3⟩
theorem node4267_ok : TraceCovered 8 2 0 node4267 := by
  exact traceCovered_over (by decide)

def node4268 : State := ⟨(2, 1), (5, 4), (3, 6), ⟨3, 6, 4, 1, 2, 0, 5⟩, ⟨75, 115, 92, 62, 53, 53, 98⟩, 0, 0, 2, true, false, 3⟩
theorem node4268_ok : TraceCovered 8 2 0 node4268 := by
  exact traceCovered_over (by decide)

def node4266 : State := ⟨(0, 2), (5, 4), (3, 6), ⟨3, 4, 6, 1, 2, 0, 5⟩, ⟨75, 51, 76, 62, 53, 53, 98⟩, 1, 2, 0, true, false, 2⟩
theorem node4266_ok : TraceCovered 8 2 1 node4266 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node4266 0 false = some u at moved
      rw [show center node4266 0 false = some node4267 by rfl] at moved
      cases moved
      exact node4267_ok
    · change center node4266 0 true = some u at moved
      rw [show center node4266 0 true = some node4268 by rfl] at moved
      cases moved
      exact node4268_ok
    · change center node4266 1 false = some u at moved
      simp only [show center node4266 1 false = none by rfl, reduceCtorEq] at moved
    · change center node4266 1 true = some u at moved
      simp only [show center node4266 1 true = none by rfl, reduceCtorEq] at moved
    · change center node4266 2 false = some u at moved
      simp only [show center node4266 2 false = none by rfl, reduceCtorEq] at moved
    · change center node4266 2 true = some u at moved
      simp only [show center node4266 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node4261 : State := ⟨(0, 2), (5, 4), (3, 1), ⟨3, 4, 6, 5, 2, 0, 1⟩, ⟨75, 51, 76, 60, 53, 53, 66⟩, 6, 0, 1, true, true, 1⟩
theorem node4261_ok : TraceCovered 8 2 2 node4261 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node4261 0 false = some u at moved
      simp only [show center node4261 0 false = none by rfl, reduceCtorEq] at moved
    · change center node4261 0 true = some u at moved
      simp only [show center node4261 0 true = none by rfl, reduceCtorEq] at moved
    · change center node4261 1 false = some u at moved
      rw [show center node4261 1 false = some node4262 by rfl] at moved
      cases moved
      exact node4262_ok
    · change center node4261 1 true = some u at moved
      rw [show center node4261 1 true = some node4264 by rfl] at moved
      cases moved
      exact node4264_ok
    · change center node4261 2 false = some u at moved
      rw [show center node4261 2 false = some node4266 by rfl] at moved
      cases moved
      exact node4266_ok
    · change center node4261 2 true = some u at moved
      simp only [show center node4261 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node4261 false false = some u at moved
      simp only [show paired node4261 false false = none by rfl, reduceCtorEq] at moved
    · change paired node4261 false true = some u at moved
      simp only [show paired node4261 false true = none by rfl, reduceCtorEq] at moved
    · change paired node4261 true false = some u at moved
      simp only [show paired node4261 true false = none by rfl, reduceCtorEq] at moved
    · change paired node4261 true true = some u at moved
      simp only [show paired node4261 true true = none by rfl, reduceCtorEq] at moved

def node4162 : State := ⟨(0, 2), (3, 5), (4, 1), ⟨3, 5, 6, 4, 0, 2, 1⟩, ⟨75, 35, 76, 28, 49, 52, 66⟩, 6, 0, 1, true, false, 0⟩
theorem node4162_ok : TraceCovered 8 2 4 node4162 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node4162 0 false = some u at moved
      simp only [show center node4162 0 false = none by rfl, reduceCtorEq] at moved
    · change center node4162 0 true = some u at moved
      simp only [show center node4162 0 true = none by rfl, reduceCtorEq] at moved
    · change center node4162 1 false = some u at moved
      rw [show center node4162 1 false = some node4163 by rfl] at moved
      cases moved
      exact node4163_ok
    · change center node4162 1 true = some u at moved
      rw [show center node4162 1 true = some node4192 by rfl] at moved
      cases moved
      exact node4192_ok
    · change center node4162 2 false = some u at moved
      rw [show center node4162 2 false = some node4218 by rfl] at moved
      cases moved
      exact node4218_ok
    · change center node4162 2 true = some u at moved
      simp only [show center node4162 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node4162 false false = some u at moved
      simp only [show paired node4162 false false = none by rfl, reduceCtorEq] at moved
    · change paired node4162 false true = some u at moved
      simp only [show paired node4162 false true = none by rfl, reduceCtorEq] at moved
    · change paired node4162 true false = some u at moved
      rw [show paired node4162 true false = some node4253 by rfl] at moved
      cases moved
      exact node4253_ok
    · change paired node4162 true true = some u at moved
      rw [show paired node4162 true true = some node4261 by rfl] at moved
      cases moved
      exact node4261_ok

def node4272 : State := ⟨(6, 5), (3, 2), (4, 1), ⟨4, 5, 6, 1, 0, 3, 2⟩, ⟨83, 35, 78, 94, 49, 60, 78⟩, 0, 1, 0, true, false, 3⟩
theorem node4272_ok : TraceCovered 8 2 1 node4272 := by
  exact traceCovered_over (by decide)

def node4274 : State := ⟨(6, 1), (3, 0), (4, 2), ⟨4, 2, 0, 6, 1, 3, 5⟩, ⟨83, 39, 15, 92, 51, 60, 110⟩, 5, 0, 2, true, false, 3⟩
theorem node4274_ok : TraceCovered 8 2 0 node4274 := by
  exact traceCovered_over (by decide)

def node4275 : State := ⟨(6, 5), (3, 1), (4, 2), ⟨4, 6, 0, 5, 1, 3, 2⟩, ⟨83, 99, 15, 124, 51, 60, 78⟩, 0, 1, 2, true, false, 2⟩
theorem node4275_ok : TraceCovered 8 2 0 node4275 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node4275 ⟨8,1004066,216381971408418⟩ ⟨false, true, 1642844, 804237⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨27, ⟨false, true, 1642844, 804237⟩, ⟨8,1004066,216381971408418⟩, rfl, imageTest_sound valid⟩

def node4276 : State := ⟨(6, 5), (0, 1), (4, 2), ⟨5, 4, 0, 6, 1, 3, 2⟩, ⟨115, 51, 15, 92, 51, 60, 78⟩, 3, 1, 2, true, false, 2⟩
theorem node4276_ok : TraceCovered 8 2 0 node4276 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node4276 ⟨8,1258817,189358633529368⟩ ⟨true, false, 1677634, 1677634⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨10, ⟨true, false, 1677634, 1677634⟩, ⟨8,1258817,189358633529368⟩, rfl, imageTest_sound valid⟩

def node4273 : State := ⟨(6, 5), (3, 0), (4, 2), ⟨4, 5, 0, 6, 1, 3, 2⟩, ⟨83, 35, 15, 92, 51, 60, 78⟩, 1, 2, 0, true, false, 2⟩
theorem node4273_ok : TraceCovered 8 2 1 node4273 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node4273 0 false = some u at moved
      rw [show center node4273 0 false = some node4274 by rfl] at moved
      cases moved
      exact node4274_ok
    · change center node4273 0 true = some u at moved
      simp only [show center node4273 0 true = none by rfl, reduceCtorEq] at moved
    · change center node4273 1 false = some u at moved
      rw [show center node4273 1 false = some node4275 by rfl] at moved
      cases moved
      exact node4275_ok
    · change center node4273 1 true = some u at moved
      rw [show center node4273 1 true = some node4276 by rfl] at moved
      cases moved
      exact node4276_ok
    · change center node4273 2 false = some u at moved
      simp only [show center node4273 2 false = none by rfl, reduceCtorEq] at moved
    · change center node4273 2 true = some u at moved
      simp only [show center node4273 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node4277 : State := ⟨(6, 5), (3, 4), (0, 1), ⟨5, 4, 1, 0, 6, 3, 2⟩, ⟨115, 51, 14, 93, 113, 60, 78⟩, 2, 0, 1, true, true, 3⟩
theorem node4277_ok : TraceCovered 8 2 0 node4277 := by
  exact traceCovered_over (by decide)

def node4278 : State := ⟨(6, 5), (0, 1), (3, 4), ⟨5, 4, 1, 0, 6, 3, 2⟩, ⟨115, 51, 14, 93, 113, 60, 78⟩, 2, 0, 1, true, true, 3⟩
theorem node4278_ok : TraceCovered 8 2 0 node4278 := by
  exact traceCovered_over (by decide)

def node4271 : State := ⟨(6, 5), (3, 0), (4, 1), ⟨4, 5, 1, 6, 0, 3, 2⟩, ⟨83, 35, 14, 92, 49, 60, 78⟩, 2, 0, 1, true, false, 2⟩
theorem node4271_ok : TraceCovered 8 2 2 node4271 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node4271 0 false = some u at moved
      simp only [show center node4271 0 false = none by rfl, reduceCtorEq] at moved
    · change center node4271 0 true = some u at moved
      simp only [show center node4271 0 true = none by rfl, reduceCtorEq] at moved
    · change center node4271 1 false = some u at moved
      rw [show center node4271 1 false = some node4272 by rfl] at moved
      cases moved
      exact node4272_ok
    · change center node4271 1 true = some u at moved
      simp only [show center node4271 1 true = none by rfl, reduceCtorEq] at moved
    · change center node4271 2 false = some u at moved
      rw [show center node4271 2 false = some node4273 by rfl] at moved
      cases moved
      exact node4273_ok
    · change center node4271 2 true = some u at moved
      simp only [show center node4271 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node4271 false false = some u at moved
      rw [show paired node4271 false false = some node4277 by rfl] at moved
      cases moved
      exact node4277_ok
    · change paired node4271 false true = some u at moved
      rw [show paired node4271 false true = some node4278 by rfl] at moved
      cases moved
      exact node4278_ok
    · change paired node4271 true false = some u at moved
      simp only [show paired node4271 true false = none by rfl, reduceCtorEq] at moved
    · change paired node4271 true true = some u at moved
      simp only [show paired node4271 true true = none by rfl, reduceCtorEq] at moved

def node4281 : State := ⟨(6, 1), (3, 2), (4, 5), ⟨4, 3, 6, 1, 2, 0, 5⟩, ⟨83, 43, 78, 94, 53, 53, 106⟩, 0, 1, 0, true, false, 1⟩
theorem node4281_ok : TraceCovered 8 2 0 node4281 := by
  apply traceCovered_done
  simp [node4281]

def node4282 : State := ⟨(6, 1), (3, 0), (5, 2), ⟨4, 3, 0, 6, 2, 1, 5⟩, ⟨83, 43, 15, 92, 53, 55, 106⟩, 4, 2, 0, true, false, 2⟩
theorem node4282_ok : TraceCovered 8 2 0 node4282 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node4282 ⟨8,210217,123412297706592⟩ ⟨false, false, 1592010, 1592010⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨21, ⟨false, false, 1592010, 1592010⟩, ⟨8,210217,123412297706592⟩, rfl, imageTest_sound valid⟩

def node4280 : State := ⟨(6, 1), (3, 0), (4, 5), ⟨4, 3, 1, 6, 2, 0, 5⟩, ⟨83, 43, 14, 92, 53, 53, 106⟩, 2, 0, 2, true, false, 1⟩
theorem node4280_ok : TraceCovered 8 2 1 node4280 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node4280 0 false = some u at moved
      simp only [show center node4280 0 false = none by rfl, reduceCtorEq] at moved
    · change center node4280 0 true = some u at moved
      simp only [show center node4280 0 true = none by rfl, reduceCtorEq] at moved
    · change center node4280 1 false = some u at moved
      rw [show center node4280 1 false = some node4281 by rfl] at moved
      cases moved
      exact node4281_ok
    · change center node4280 1 true = some u at moved
      simp only [show center node4280 1 true = none by rfl, reduceCtorEq] at moved
    · change center node4280 2 false = some u at moved
      simp only [show center node4280 2 false = none by rfl, reduceCtorEq] at moved
    · change center node4280 2 true = some u at moved
      rw [show center node4280 2 true = some node4282 by rfl] at moved
      cases moved
      exact node4282_ok
  case two => trivial

def node4284 : State := ⟨(6, 0), (3, 1), (4, 5), ⟨3, 6, 1, 5, 2, 0, 4⟩, ⟨91, 99, 14, 124, 53, 53, 90⟩, 2, 0, 1, true, false, 2⟩
theorem node4284_ok : TraceCovered 8 2 0 node4284 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node4284 ⟨8,1253721,198694519851208⟩ ⟨false, true, 639401, 1319731⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨14, ⟨false, true, 639401, 1319731⟩, ⟨8,1253721,198694519851208⟩, rfl, imageTest_sound valid⟩

def node4283 : State := ⟨(6, 2), (3, 1), (4, 5), ⟨4, 6, 1, 5, 2, 0, 3⟩, ⟨83, 99, 14, 124, 53, 53, 74⟩, 0, 1, 2, true, false, 2⟩
theorem node4283_ok : TraceCovered 8 2 1 node4283 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node4283 0 false = some u at moved
      rw [show center node4283 0 false = some node4284 by rfl] at moved
      cases moved
      exact node4284_ok
    · change center node4283 0 true = some u at moved
      simp only [show center node4283 0 true = none by rfl, reduceCtorEq] at moved
    · change center node4283 1 false = some u at moved
      simp only [show center node4283 1 false = none by rfl, reduceCtorEq] at moved
    · change center node4283 1 true = some u at moved
      simp only [show center node4283 1 true = none by rfl, reduceCtorEq] at moved
    · change center node4283 2 false = some u at moved
      simp only [show center node4283 2 false = none by rfl, reduceCtorEq] at moved
    · change center node4283 2 true = some u at moved
      simp only [show center node4283 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node4286 : State := ⟨(2, 3), (0, 1), (4, 5), ⟨5, 4, 6, 1, 2, 0, 3⟩, ⟨115, 51, 78, 94, 53, 53, 74⟩, 6, 0, 1, true, false, 2⟩
theorem node4286_ok : TraceCovered 8 2 0 node4286 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node4286 ⟨8,218337,132853744037912⟩ ⟨true, true, 1383683, 1687882⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨18, ⟨true, true, 1383683, 1687882⟩, ⟨8,218337,132853744037912⟩, rfl, imageTest_sound valid⟩

def node4287 : State := ⟨(6, 2), (0, 1), (5, 3), ⟨5, 4, 1, 0, 2, 6, 3⟩, ⟨115, 51, 14, 93, 53, 117, 74⟩, 4, 2, 1, true, false, 3⟩
theorem node4287_ok : TraceCovered 8 2 0 node4287 := by
  exact traceCovered_over (by decide)

def node4285 : State := ⟨(6, 2), (0, 1), (4, 5), ⟨5, 4, 1, 6, 2, 0, 3⟩, ⟨115, 51, 14, 92, 53, 53, 74⟩, 3, 1, 2, true, false, 2⟩
theorem node4285_ok : TraceCovered 8 2 1 node4285 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node4285 0 false = some u at moved
      simp only [show center node4285 0 false = none by rfl, reduceCtorEq] at moved
    · change center node4285 0 true = some u at moved
      rw [show center node4285 0 true = some node4286 by rfl] at moved
      cases moved
      exact node4286_ok
    · change center node4285 1 false = some u at moved
      simp only [show center node4285 1 false = none by rfl, reduceCtorEq] at moved
    · change center node4285 1 true = some u at moved
      simp only [show center node4285 1 true = none by rfl, reduceCtorEq] at moved
    · change center node4285 2 false = some u at moved
      simp only [show center node4285 2 false = none by rfl, reduceCtorEq] at moved
    · change center node4285 2 true = some u at moved
      rw [show center node4285 2 true = some node4287 by rfl] at moved
      cases moved
      exact node4287_ok
  case two => trivial

def node4288 : State := ⟨(6, 0), (2, 3), (4, 5), ⟨3, 5, 6, 1, 2, 0, 4⟩, ⟨91, 35, 78, 94, 53, 53, 90⟩, 1, 2, 1, true, true, 2⟩
theorem node4288_ok : TraceCovered 8 2 0 node4288 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node4288 ⟨8,210217,132621115466848⟩ ⟨false, true, 700721, 1254085⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨20, ⟨false, true, 700721, 1254085⟩, ⟨8,210217,132621115466848⟩, rfl, imageTest_sound valid⟩

def node4289 : State := ⟨(2, 3), (6, 0), (4, 5), ⟨3, 5, 6, 1, 2, 0, 4⟩, ⟨91, 35, 78, 94, 53, 53, 90⟩, 1, 2, 1, true, true, 2⟩
theorem node4289_ok : TraceCovered 8 2 0 node4289 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node4289 ⟨8,210217,132621115466848⟩ ⟨false, true, 700721, 1254085⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨20, ⟨false, true, 700721, 1254085⟩, ⟨8,210217,132621115466848⟩, rfl, imageTest_sound valid⟩

def node4279 : State := ⟨(6, 2), (3, 0), (4, 5), ⟨4, 5, 1, 6, 2, 0, 3⟩, ⟨83, 35, 14, 92, 53, 53, 74⟩, 1, 2, 1, true, false, 1⟩
theorem node4279_ok : TraceCovered 8 2 2 node4279 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node4279 0 false = some u at moved
      rw [show center node4279 0 false = some node4280 by rfl] at moved
      cases moved
      exact node4280_ok
    · change center node4279 0 true = some u at moved
      simp only [show center node4279 0 true = none by rfl, reduceCtorEq] at moved
    · change center node4279 1 false = some u at moved
      rw [show center node4279 1 false = some node4283 by rfl] at moved
      cases moved
      exact node4283_ok
    · change center node4279 1 true = some u at moved
      rw [show center node4279 1 true = some node4285 by rfl] at moved
      cases moved
      exact node4285_ok
    · change center node4279 2 false = some u at moved
      simp only [show center node4279 2 false = none by rfl, reduceCtorEq] at moved
    · change center node4279 2 true = some u at moved
      simp only [show center node4279 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node4279 false false = some u at moved
      simp only [show paired node4279 false false = none by rfl, reduceCtorEq] at moved
    · change paired node4279 false true = some u at moved
      simp only [show paired node4279 false true = none by rfl, reduceCtorEq] at moved
    · change paired node4279 true false = some u at moved
      rw [show paired node4279 true false = some node4288 by rfl] at moved
      cases moved
      exact node4288_ok
    · change paired node4279 true true = some u at moved
      rw [show paired node4279 true true = some node4289 by rfl] at moved
      cases moved
      exact node4289_ok

def node4291 : State := ⟨(1, 5), (3, 0), (4, 2), ⟨4, 2, 0, 6, 1, 3, 5⟩, ⟨83, 47, 15, 92, 51, 60, 106⟩, 6, 0, 1, true, false, 3⟩
theorem node4291_ok : TraceCovered 8 2 0 node4291 := by
  exact traceCovered_over (by decide)

def node4292 : State := ⟨(1, 6), (3, 0), (4, 5), ⟨4, 3, 0, 6, 2, 1, 5⟩, ⟨83, 43, 15, 92, 55, 54, 106⟩, 2, 2, 1, true, false, 3⟩
theorem node4292_ok : TraceCovered 8 2 0 node4292 := by
  exact traceCovered_over (by decide)

def node4290 : State := ⟨(1, 6), (3, 0), (4, 2), ⟨4, 3, 0, 6, 1, 2, 5⟩, ⟨83, 43, 15, 92, 51, 52, 106⟩, 5, 1, 0, true, true, 2⟩
theorem node4290_ok : TraceCovered 8 2 1 node4290 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node4290 0 false = some u at moved
      rw [show center node4290 0 false = some node4291 by rfl] at moved
      cases moved
      exact node4291_ok
    · change center node4290 0 true = some u at moved
      simp only [show center node4290 0 true = none by rfl, reduceCtorEq] at moved
    · change center node4290 1 false = some u at moved
      simp only [show center node4290 1 false = none by rfl, reduceCtorEq] at moved
    · change center node4290 1 true = some u at moved
      simp only [show center node4290 1 true = none by rfl, reduceCtorEq] at moved
    · change center node4290 2 false = some u at moved
      rw [show center node4290 2 false = some node4292 by rfl] at moved
      cases moved
      exact node4292_ok
    · change center node4290 2 true = some u at moved
      simp only [show center node4290 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node4294 : State := ⟨(4, 5), (3, 0), (1, 6), ⟨4, 3, 0, 6, 2, 1, 5⟩, ⟨83, 43, 15, 92, 55, 54, 106⟩, 2, 0, 1, true, false, 3⟩
theorem node4294_ok : TraceCovered 8 2 0 node4294 := by
  exact traceCovered_over (by decide)

def node4295 : State := ⟨(4, 2), (3, 0), (1, 5), ⟨4, 2, 0, 6, 1, 3, 5⟩, ⟨83, 47, 15, 92, 51, 60, 106⟩, 6, 2, 1, true, false, 3⟩
theorem node4295_ok : TraceCovered 8 2 0 node4295 := by
  exact traceCovered_over (by decide)

def node4293 : State := ⟨(4, 2), (3, 0), (1, 6), ⟨4, 3, 0, 6, 1, 2, 5⟩, ⟨83, 43, 15, 92, 51, 52, 106⟩, 5, 1, 0, true, true, 2⟩
theorem node4293_ok : TraceCovered 8 2 1 node4293 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node4293 0 false = some u at moved
      rw [show center node4293 0 false = some node4294 by rfl] at moved
      cases moved
      exact node4294_ok
    · change center node4293 0 true = some u at moved
      simp only [show center node4293 0 true = none by rfl, reduceCtorEq] at moved
    · change center node4293 1 false = some u at moved
      simp only [show center node4293 1 false = none by rfl, reduceCtorEq] at moved
    · change center node4293 1 true = some u at moved
      simp only [show center node4293 1 true = none by rfl, reduceCtorEq] at moved
    · change center node4293 2 false = some u at moved
      rw [show center node4293 2 false = some node4295 by rfl] at moved
      cases moved
      exact node4295_ok
    · change center node4293 2 true = some u at moved
      simp only [show center node4293 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node4270 : State := ⟨(6, 2), (3, 0), (4, 1), ⟨4, 5, 1, 6, 0, 2, 3⟩, ⟨83, 35, 14, 92, 49, 52, 74⟩, 5, 1, 0, true, false, 1⟩
theorem node4270_ok : TraceCovered 8 2 3 node4270 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node4270 0 false = some u at moved
      rw [show center node4270 0 false = some node4271 by rfl] at moved
      cases moved
      exact node4271_ok
    · change center node4270 0 true = some u at moved
      simp only [show center node4270 0 true = none by rfl, reduceCtorEq] at moved
    · change center node4270 1 false = some u at moved
      simp only [show center node4270 1 false = none by rfl, reduceCtorEq] at moved
    · change center node4270 1 true = some u at moved
      simp only [show center node4270 1 true = none by rfl, reduceCtorEq] at moved
    · change center node4270 2 false = some u at moved
      rw [show center node4270 2 false = some node4279 by rfl] at moved
      cases moved
      exact node4279_ok
    · change center node4270 2 true = some u at moved
      simp only [show center node4270 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node4270 false false = some u at moved
      simp only [show paired node4270 false false = none by rfl, reduceCtorEq] at moved
    · change paired node4270 false true = some u at moved
      simp only [show paired node4270 false true = none by rfl, reduceCtorEq] at moved
    · change paired node4270 true false = some u at moved
      rw [show paired node4270 true false = some node4290 by rfl] at moved
      cases moved
      exact node4290_ok
    · change paired node4270 true true = some u at moved
      rw [show paired node4270 true true = some node4293 by rfl] at moved
      cases moved
      exact node4293_ok

def node4298 : State := ⟨(2, 3), (0, 6), (4, 1), ⟨3, 5, 4, 1, 0, 6, 2⟩, ⟨79, 35, 30, 30, 49, 116, 78⟩, 5, 1, 0, true, false, 3⟩
theorem node4298_ok : TraceCovered 8 2 1 node4298 := by
  exact traceCovered_over (by decide)

def node4300 : State := ⟨(2, 1), (5, 0), (4, 6), ⟨2, 4, 5, 1, 3, 6, 0⟩, ⟨71, 51, 62, 30, 57, 116, 75⟩, 3, 0, 2, true, false, 3⟩
theorem node4300_ok : TraceCovered 8 2 0 node4300 := by
  exact traceCovered_over (by decide)

def node4301 : State := ⟨(2, 3), (0, 1), (4, 6), ⟨5, 2, 4, 1, 3, 6, 0⟩, ⟨103, 39, 30, 30, 57, 116, 75⟩, 5, 1, 2, true, false, 2⟩
theorem node4301_ok : TraceCovered 8 2 0 node4301 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node4301 ⟨8,1155497,189898100067400⟩ ⟨true, false, 1718794, 1718794⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨22, ⟨true, false, 1718794, 1718794⟩, ⟨8,1155497,189898100067400⟩, rfl, imageTest_sound valid⟩

def node4299 : State := ⟨(2, 3), (5, 0), (4, 6), ⟨2, 5, 4, 1, 3, 6, 0⟩, ⟨71, 35, 30, 30, 57, 116, 75⟩, 1, 2, 0, true, false, 2⟩
theorem node4299_ok : TraceCovered 8 2 1 node4299 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node4299 0 false = some u at moved
      rw [show center node4299 0 false = some node4300 by rfl] at moved
      cases moved
      exact node4300_ok
    · change center node4299 0 true = some u at moved
      simp only [show center node4299 0 true = none by rfl, reduceCtorEq] at moved
    · change center node4299 1 false = some u at moved
      simp only [show center node4299 1 false = none by rfl, reduceCtorEq] at moved
    · change center node4299 1 true = some u at moved
      rw [show center node4299 1 true = some node4301 by rfl] at moved
      cases moved
      exact node4301_ok
    · change center node4299 2 false = some u at moved
      simp only [show center node4299 2 false = none by rfl, reduceCtorEq] at moved
    · change center node4299 2 true = some u at moved
      simp only [show center node4299 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node4303 : State := ⟨(3, 4), (5, 0), (1, 6), ⟨2, 3, 4, 0, 1, 6, 5⟩, ⟨71, 43, 30, 31, 51, 116, 106⟩, 2, 0, 2, true, false, 3⟩
theorem node4303_ok : TraceCovered 8 2 0 node4303 := by
  exact traceCovered_over (by decide)

def node4304 : State := ⟨(2, 3), (5, 4), (1, 6), ⟨2, 3, 4, 1, 6, 0, 5⟩, ⟨71, 43, 30, 30, 113, 117, 106⟩, 0, 1, 2, true, false, 2⟩
theorem node4304_ok : TraceCovered 8 2 0 node4304 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node4304 ⟨8,1004066,216381971408418⟩ ⟨true, false, 1103235, 1103235⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨27, ⟨true, false, 1103235, 1103235⟩, ⟨8,1004066,216381971408418⟩, rfl, imageTest_sound valid⟩

def node4302 : State := ⟨(2, 3), (5, 0), (1, 6), ⟨2, 3, 4, 1, 0, 6, 5⟩, ⟨71, 43, 30, 30, 49, 116, 106⟩, 4, 2, 0, true, false, 2⟩
theorem node4302_ok : TraceCovered 8 2 1 node4302 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node4302 0 false = some u at moved
      simp only [show center node4302 0 false = none by rfl, reduceCtorEq] at moved
    · change center node4302 0 true = some u at moved
      rw [show center node4302 0 true = some node4303 by rfl] at moved
      cases moved
      exact node4303_ok
    · change center node4302 1 false = some u at moved
      rw [show center node4302 1 false = some node4304 by rfl] at moved
      cases moved
      exact node4304_ok
    · change center node4302 1 true = some u at moved
      simp only [show center node4302 1 true = none by rfl, reduceCtorEq] at moved
    · change center node4302 2 false = some u at moved
      simp only [show center node4302 2 false = none by rfl, reduceCtorEq] at moved
    · change center node4302 2 true = some u at moved
      simp only [show center node4302 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node4305 : State := ⟨(2, 3), (5, 4), (0, 1), ⟨5, 2, 4, 1, 6, 0, 3⟩, ⟨103, 39, 30, 30, 113, 117, 74⟩, 6, 0, 1, true, true, 3⟩
theorem node4305_ok : TraceCovered 8 2 0 node4305 := by
  exact traceCovered_over (by decide)

def node4306 : State := ⟨(2, 3), (0, 1), (5, 4), ⟨5, 2, 4, 1, 6, 0, 3⟩, ⟨103, 39, 30, 30, 113, 117, 74⟩, 6, 0, 1, true, true, 3⟩
theorem node4306_ok : TraceCovered 8 2 0 node4306 := by
  exact traceCovered_over (by decide)

def node4297 : State := ⟨(2, 3), (5, 0), (4, 1), ⟨2, 5, 4, 1, 0, 6, 3⟩, ⟨71, 35, 30, 30, 49, 116, 74⟩, 6, 0, 1, true, false, 2⟩
theorem node4297_ok : TraceCovered 8 2 2 node4297 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node4297 0 false = some u at moved
      simp only [show center node4297 0 false = none by rfl, reduceCtorEq] at moved
    · change center node4297 0 true = some u at moved
      simp only [show center node4297 0 true = none by rfl, reduceCtorEq] at moved
    · change center node4297 1 false = some u at moved
      simp only [show center node4297 1 false = none by rfl, reduceCtorEq] at moved
    · change center node4297 1 true = some u at moved
      rw [show center node4297 1 true = some node4298 by rfl] at moved
      cases moved
      exact node4298_ok
    · change center node4297 2 false = some u at moved
      rw [show center node4297 2 false = some node4299 by rfl] at moved
      cases moved
      exact node4299_ok
    · change center node4297 2 true = some u at moved
      rw [show center node4297 2 true = some node4302 by rfl] at moved
      cases moved
      exact node4302_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node4297 false false = some u at moved
      rw [show paired node4297 false false = some node4305 by rfl] at moved
      cases moved
      exact node4305_ok
    · change paired node4297 false true = some u at moved
      rw [show paired node4297 false true = some node4306 by rfl] at moved
      cases moved
      exact node4306_ok
    · change paired node4297 true false = some u at moved
      simp only [show paired node4297 true false = none by rfl, reduceCtorEq] at moved
    · change paired node4297 true true = some u at moved
      simp only [show paired node4297 true true = none by rfl, reduceCtorEq] at moved

def node4309 : State := ⟨(6, 4), (5, 2), (1, 3), ⟨2, 4, 6, 5, 3, 1, 0⟩, ⟨71, 51, 78, 60, 57, 118, 75⟩, 0, 1, 0, true, false, 1⟩
theorem node4309_ok : TraceCovered 8 2 0 node4309 := by
  apply traceCovered_done
  simp [node4309]

def node4310 : State := ⟨(6, 4), (5, 0), (3, 2), ⟨2, 4, 5, 1, 3, 6, 0⟩, ⟨71, 51, 46, 62, 57, 116, 75⟩, 1, 2, 0, true, false, 2⟩
theorem node4310_ok : TraceCovered 8 2 0 node4310 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node4310 ⟨8,1450393,123620068747488⟩ ⟨false, false, 1650957, 1650957⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨15, ⟨false, false, 1650957, 1650957⟩, ⟨8,1450393,123620068747488⟩, rfl, imageTest_sound valid⟩

def node4308 : State := ⟨(6, 4), (5, 0), (1, 3), ⟨2, 4, 1, 5, 3, 6, 0⟩, ⟨71, 51, 14, 60, 57, 116, 75⟩, 2, 0, 2, true, false, 1⟩
theorem node4308_ok : TraceCovered 8 2 1 node4308 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node4308 0 false = some u at moved
      simp only [show center node4308 0 false = none by rfl, reduceCtorEq] at moved
    · change center node4308 0 true = some u at moved
      simp only [show center node4308 0 true = none by rfl, reduceCtorEq] at moved
    · change center node4308 1 false = some u at moved
      rw [show center node4308 1 false = some node4309 by rfl] at moved
      cases moved
      exact node4309_ok
    · change center node4308 1 true = some u at moved
      simp only [show center node4308 1 true = none by rfl, reduceCtorEq] at moved
    · change center node4308 2 false = some u at moved
      simp only [show center node4308 2 false = none by rfl, reduceCtorEq] at moved
    · change center node4308 2 true = some u at moved
      rw [show center node4308 2 true = some node4310 by rfl] at moved
      cases moved
      exact node4310_ok
  case two => trivial

def node4312 : State := ⟨(2, 4), (0, 6), (1, 3), ⟨3, 4, 0, 5, 1, 6, 2⟩, ⟨79, 51, 15, 60, 51, 116, 78⟩, 5, 1, 0, true, false, 1⟩
theorem node4312_ok : TraceCovered 8 2 0 node4312 := by
  apply traceCovered_done
  simp [node4312]

def node4313 : State := ⟨(2, 4), (5, 0), (1, 6), ⟨2, 3, 0, 5, 1, 6, 4⟩, ⟨71, 59, 15, 60, 51, 116, 90⟩, 3, 2, 0, true, false, 2⟩
theorem node4313_ok : TraceCovered 8 2 0 node4313 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node4313 ⟨8,211281,238379559202840⟩ ⟨true, true, 1737932, 203539⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨13, ⟨true, true, 1737932, 203539⟩, ⟨8,211281,238379559202840⟩, rfl, imageTest_sound valid⟩

def node4311 : State := ⟨(2, 4), (5, 0), (1, 3), ⟨2, 4, 0, 5, 1, 6, 3⟩, ⟨71, 51, 15, 60, 51, 116, 74⟩, 6, 0, 2, true, false, 1⟩
theorem node4311_ok : TraceCovered 8 2 1 node4311 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node4311 0 false = some u at moved
      simp only [show center node4311 0 false = none by rfl, reduceCtorEq] at moved
    · change center node4311 0 true = some u at moved
      simp only [show center node4311 0 true = none by rfl, reduceCtorEq] at moved
    · change center node4311 1 false = some u at moved
      simp only [show center node4311 1 false = none by rfl, reduceCtorEq] at moved
    · change center node4311 1 true = some u at moved
      rw [show center node4311 1 true = some node4312 by rfl] at moved
      cases moved
      exact node4312_ok
    · change center node4311 2 false = some u at moved
      rw [show center node4311 2 false = some node4313 by rfl] at moved
      cases moved
      exact node4313_ok
    · change center node4311 2 true = some u at moved
      simp only [show center node4311 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node4315 : State := ⟨(6, 0), (5, 4), (1, 3), ⟨3, 4, 1, 5, 6, 0, 2⟩, ⟨79, 51, 14, 60, 113, 117, 78⟩, 2, 0, 1, true, false, 2⟩
theorem node4315_ok : TraceCovered 8 2 0 node4315 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node4315 ⟨8,1260049,189520977626260⟩ ⟨false, false, 1324449, 1324449⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨12, ⟨false, false, 1324449, 1324449⟩, ⟨8,1260049,189520977626260⟩, rfl, imageTest_sound valid⟩

def node4316 : State := ⟨(6, 2), (5, 4), (1, 0), ⟨4, 2, 1, 5, 6, 0, 3⟩, ⟨87, 55, 14, 60, 113, 117, 74⟩, 3, 2, 1, true, false, 3⟩
theorem node4316_ok : TraceCovered 8 2 0 node4316 := by
  exact traceCovered_over (by decide)

def node4314 : State := ⟨(6, 2), (5, 4), (1, 3), ⟨2, 4, 1, 5, 6, 0, 3⟩, ⟨71, 51, 14, 60, 113, 117, 74⟩, 0, 1, 2, true, false, 2⟩
theorem node4314_ok : TraceCovered 8 2 1 node4314 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node4314 0 false = some u at moved
      rw [show center node4314 0 false = some node4315 by rfl] at moved
      cases moved
      exact node4315_ok
    · change center node4314 0 true = some u at moved
      simp only [show center node4314 0 true = none by rfl, reduceCtorEq] at moved
    · change center node4314 1 false = some u at moved
      simp only [show center node4314 1 false = none by rfl, reduceCtorEq] at moved
    · change center node4314 1 true = some u at moved
      simp only [show center node4314 1 true = none by rfl, reduceCtorEq] at moved
    · change center node4314 2 false = some u at moved
      rw [show center node4314 2 false = some node4316 by rfl] at moved
      cases moved
      exact node4316_ok
    · change center node4314 2 true = some u at moved
      simp only [show center node4314 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node4317 : State := ⟨(6, 0), (2, 5), (1, 3), ⟨3, 4, 6, 5, 0, 1, 2⟩, ⟨79, 51, 78, 60, 49, 118, 78⟩, 4, 2, 1, true, true, 2⟩
theorem node4317_ok : TraceCovered 8 2 0 node4317 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node4317 ⟨8,1336090,134494052061360⟩ ⟨true, false, 874566, 874566⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨26, ⟨true, false, 874566, 874566⟩, ⟨8,1336090,134494052061360⟩, rfl, imageTest_sound valid⟩

def node4318 : State := ⟨(2, 5), (6, 0), (1, 3), ⟨3, 4, 6, 5, 0, 1, 2⟩, ⟨79, 51, 78, 60, 49, 118, 78⟩, 4, 2, 1, true, true, 2⟩
theorem node4318_ok : TraceCovered 8 2 0 node4318 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node4318 ⟨8,1336090,134494052061360⟩ ⟨true, false, 874566, 874566⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨26, ⟨true, false, 874566, 874566⟩, ⟨8,1336090,134494052061360⟩, rfl, imageTest_sound valid⟩

def node4307 : State := ⟨(6, 2), (5, 0), (1, 3), ⟨2, 4, 1, 5, 0, 6, 3⟩, ⟨71, 51, 14, 60, 49, 116, 74⟩, 4, 2, 1, true, false, 1⟩
theorem node4307_ok : TraceCovered 8 2 2 node4307 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node4307 0 false = some u at moved
      rw [show center node4307 0 false = some node4308 by rfl] at moved
      cases moved
      exact node4308_ok
    · change center node4307 0 true = some u at moved
      rw [show center node4307 0 true = some node4311 by rfl] at moved
      cases moved
      exact node4311_ok
    · change center node4307 1 false = some u at moved
      rw [show center node4307 1 false = some node4314 by rfl] at moved
      cases moved
      exact node4314_ok
    · change center node4307 1 true = some u at moved
      simp only [show center node4307 1 true = none by rfl, reduceCtorEq] at moved
    · change center node4307 2 false = some u at moved
      simp only [show center node4307 2 false = none by rfl, reduceCtorEq] at moved
    · change center node4307 2 true = some u at moved
      simp only [show center node4307 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node4307 false false = some u at moved
      simp only [show paired node4307 false false = none by rfl, reduceCtorEq] at moved
    · change paired node4307 false true = some u at moved
      simp only [show paired node4307 false true = none by rfl, reduceCtorEq] at moved
    · change paired node4307 true false = some u at moved
      rw [show paired node4307 true false = some node4317 by rfl] at moved
      cases moved
      exact node4317_ok
    · change paired node4307 true true = some u at moved
      rw [show paired node4307 true true = some node4318 by rfl] at moved
      cases moved
      exact node4318_ok

def node4320 : State := ⟨(6, 3), (5, 0), (4, 2), ⟨2, 3, 0, 5, 1, 6, 4⟩, ⟨71, 43, 15, 60, 51, 116, 122⟩, 1, 0, 1, true, false, 3⟩
theorem node4320_ok : TraceCovered 8 2 0 node4320 := by
  exact traceCovered_over (by decide)

def node4321 : State := ⟨(1, 6), (5, 0), (2, 3), ⟨2, 3, 4, 0, 1, 6, 5⟩, ⟨71, 43, 31, 29, 51, 116, 106⟩, 4, 2, 1, true, false, 3⟩
theorem node4321_ok : TraceCovered 8 2 0 node4321 := by
  exact traceCovered_over (by decide)

def node4319 : State := ⟨(1, 6), (5, 0), (4, 2), ⟨2, 3, 0, 4, 1, 6, 5⟩, ⟨71, 43, 15, 28, 51, 116, 106⟩, 3, 1, 0, true, true, 2⟩
theorem node4319_ok : TraceCovered 8 2 1 node4319 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node4319 0 false = some u at moved
      simp only [show center node4319 0 false = none by rfl, reduceCtorEq] at moved
    · change center node4319 0 true = some u at moved
      rw [show center node4319 0 true = some node4320 by rfl] at moved
      cases moved
      exact node4320_ok
    · change center node4319 1 false = some u at moved
      simp only [show center node4319 1 false = none by rfl, reduceCtorEq] at moved
    · change center node4319 1 true = some u at moved
      simp only [show center node4319 1 true = none by rfl, reduceCtorEq] at moved
    · change center node4319 2 false = some u at moved
      simp only [show center node4319 2 false = none by rfl, reduceCtorEq] at moved
    · change center node4319 2 true = some u at moved
      rw [show center node4319 2 true = some node4321 by rfl] at moved
      cases moved
      exact node4321_ok
  case two => trivial

def node4323 : State := ⟨(2, 3), (5, 0), (1, 6), ⟨2, 3, 4, 0, 1, 6, 5⟩, ⟨71, 43, 31, 29, 51, 116, 106⟩, 4, 0, 1, true, false, 3⟩
theorem node4323_ok : TraceCovered 8 2 0 node4323 := by
  exact traceCovered_over (by decide)

def node4324 : State := ⟨(4, 2), (5, 0), (6, 3), ⟨2, 3, 0, 5, 1, 6, 4⟩, ⟨71, 43, 15, 60, 51, 116, 122⟩, 1, 2, 1, true, false, 3⟩
theorem node4324_ok : TraceCovered 8 2 0 node4324 := by
  exact traceCovered_over (by decide)

def node4322 : State := ⟨(4, 2), (5, 0), (1, 6), ⟨2, 3, 0, 4, 1, 6, 5⟩, ⟨71, 43, 15, 28, 51, 116, 106⟩, 3, 1, 0, true, true, 2⟩
theorem node4322_ok : TraceCovered 8 2 1 node4322 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node4322 0 false = some u at moved
      simp only [show center node4322 0 false = none by rfl, reduceCtorEq] at moved
    · change center node4322 0 true = some u at moved
      rw [show center node4322 0 true = some node4323 by rfl] at moved
      cases moved
      exact node4323_ok
    · change center node4322 1 false = some u at moved
      simp only [show center node4322 1 false = none by rfl, reduceCtorEq] at moved
    · change center node4322 1 true = some u at moved
      simp only [show center node4322 1 true = none by rfl, reduceCtorEq] at moved
    · change center node4322 2 false = some u at moved
      simp only [show center node4322 2 false = none by rfl, reduceCtorEq] at moved
    · change center node4322 2 true = some u at moved
      rw [show center node4322 2 true = some node4324 by rfl] at moved
      cases moved
      exact node4324_ok
  case two => trivial

def node4296 : State := ⟨(6, 2), (5, 0), (4, 1), ⟨2, 5, 1, 4, 0, 6, 3⟩, ⟨71, 35, 14, 28, 49, 116, 74⟩, 3, 1, 0, true, false, 1⟩
theorem node4296_ok : TraceCovered 8 2 3 node4296 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node4296 0 false = some u at moved
      simp only [show center node4296 0 false = none by rfl, reduceCtorEq] at moved
    · change center node4296 0 true = some u at moved
      rw [show center node4296 0 true = some node4297 by rfl] at moved
      cases moved
      exact node4297_ok
    · change center node4296 1 false = some u at moved
      simp only [show center node4296 1 false = none by rfl, reduceCtorEq] at moved
    · change center node4296 1 true = some u at moved
      simp only [show center node4296 1 true = none by rfl, reduceCtorEq] at moved
    · change center node4296 2 false = some u at moved
      simp only [show center node4296 2 false = none by rfl, reduceCtorEq] at moved
    · change center node4296 2 true = some u at moved
      rw [show center node4296 2 true = some node4307 by rfl] at moved
      cases moved
      exact node4307_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node4296 false false = some u at moved
      simp only [show paired node4296 false false = none by rfl, reduceCtorEq] at moved
    · change paired node4296 false true = some u at moved
      simp only [show paired node4296 false true = none by rfl, reduceCtorEq] at moved
    · change paired node4296 true false = some u at moved
      rw [show paired node4296 true false = some node4319 by rfl] at moved
      cases moved
      exact node4319_ok
    · change paired node4296 true true = some u at moved
      rw [show paired node4296 true true = some node4322 by rfl] at moved
      cases moved
      exact node4322_ok

def node4328 : State := ⟨(6, 5), (3, 2), (1, 0), ⟨5, 6, 4, 1, 3, 0, 2⟩, ⟨99, 99, 30, 30, 57, 53, 79⟩, 4, 0, 1, true, false, 2⟩
theorem node4328_ok : TraceCovered 8 2 0 node4328 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node4328 ⟨8,481306,264553627257384⟩ ⟨true, false, 1656648, 1656648⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨24, ⟨true, false, 1656648, 1656648⟩, ⟨8,481306,264553627257384⟩, rfl, imageTest_sound valid⟩

def node4329 : State := ⟨(4, 5), (3, 2), (1, 0), ⟨5, 6, 4, 1, 2, 3, 0⟩, ⟨99, 99, 30, 30, 61, 60, 75⟩, 6, 0, 1, true, false, 2⟩
theorem node4329_ok : TraceCovered 8 2 0 node4329 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node4329 ⟨8,218337,132854817771668⟩ ⟨true, false, 1712837, 1712837⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨17, ⟨true, false, 1712837, 1712837⟩, ⟨8,218337,132854817771668⟩, rfl, imageTest_sound valid⟩

def node4330 : State := ⟨(6, 4), (3, 2), (1, 5), ⟨5, 2, 4, 1, 3, 6, 0⟩, ⟨99, 103, 30, 30, 57, 116, 75⟩, 0, 2, 1, true, false, 1⟩
theorem node4330_ok : TraceCovered 8 2 0 node4330 := by
  apply traceCovered_done
  simp [node4330]

def node4327 : State := ⟨(6, 4), (3, 2), (1, 0), ⟨5, 6, 4, 1, 3, 2, 0⟩, ⟨99, 99, 30, 30, 57, 52, 75⟩, 5, 1, 0, true, false, 1⟩
theorem node4327_ok : TraceCovered 8 2 1 node4327 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node4327 0 false = some u at moved
      rw [show center node4327 0 false = some node4328 by rfl] at moved
      cases moved
      exact node4328_ok
    · change center node4327 0 true = some u at moved
      rw [show center node4327 0 true = some node4329 by rfl] at moved
      cases moved
      exact node4329_ok
    · change center node4327 1 false = some u at moved
      simp only [show center node4327 1 false = none by rfl, reduceCtorEq] at moved
    · change center node4327 1 true = some u at moved
      simp only [show center node4327 1 true = none by rfl, reduceCtorEq] at moved
    · change center node4327 2 false = some u at moved
      rw [show center node4327 2 false = some node4330 by rfl] at moved
      cases moved
      exact node4330_ok
    · change center node4327 2 true = some u at moved
      simp only [show center node4327 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node4331 : State := ⟨(6, 4), (3, 0), (5, 1), ⟨4, 2, 1, 5, 3, 6, 0⟩, ⟨115, 103, 14, 60, 57, 116, 75⟩, 2, 0, 2, true, true, 2⟩
theorem node4331_ok : TraceCovered 8 2 0 node4331 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node4331 ⟨8,659869,114610364248264⟩ ⟨true, false, 805777, 805777⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨38, ⟨true, false, 805777, 805777⟩, ⟨8,659869,114610364248264⟩, rfl, imageTest_sound valid⟩

def node4332 : State := ⟨(6, 4), (5, 1), (3, 0), ⟨4, 2, 1, 5, 3, 6, 0⟩, ⟨115, 103, 14, 60, 57, 116, 75⟩, 2, 0, 2, true, true, 2⟩
theorem node4332_ok : TraceCovered 8 2 0 node4332 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node4332 ⟨8,659869,114610364248264⟩ ⟨true, false, 805777, 805777⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨38, ⟨true, false, 805777, 805777⟩, ⟨8,659869,114610364248264⟩, rfl, imageTest_sound valid⟩

def node4326 : State := ⟨(6, 4), (3, 5), (1, 0), ⟨5, 6, 1, 4, 3, 2, 0⟩, ⟨99, 99, 14, 28, 57, 52, 75⟩, 2, 0, 2, true, false, 1⟩
theorem node4326_ok : TraceCovered 8 2 2 node4326 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node4326 0 false = some u at moved
      simp only [show center node4326 0 false = none by rfl, reduceCtorEq] at moved
    · change center node4326 0 true = some u at moved
      simp only [show center node4326 0 true = none by rfl, reduceCtorEq] at moved
    · change center node4326 1 false = some u at moved
      rw [show center node4326 1 false = some node4327 by rfl] at moved
      cases moved
      exact node4327_ok
    · change center node4326 1 true = some u at moved
      simp only [show center node4326 1 true = none by rfl, reduceCtorEq] at moved
    · change center node4326 2 false = some u at moved
      simp only [show center node4326 2 false = none by rfl, reduceCtorEq] at moved
    · change center node4326 2 true = some u at moved
      simp only [show center node4326 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node4326 false false = some u at moved
      simp only [show paired node4326 false false = none by rfl, reduceCtorEq] at moved
    · change paired node4326 false true = some u at moved
      simp only [show paired node4326 false true = none by rfl, reduceCtorEq] at moved
    · change paired node4326 true false = some u at moved
      rw [show paired node4326 true false = some node4331 by rfl] at moved
      cases moved
      exact node4331_ok
    · change paired node4326 true true = some u at moved
      rw [show paired node4326 true true = some node4332 by rfl] at moved
      cases moved
      exact node4332_ok

def node4335 : State := ⟨(2, 3), (5, 6), (1, 0), ⟨5, 6, 4, 0, 1, 3, 2⟩, ⟨99, 99, 31, 29, 51, 60, 78⟩, 4, 0, 1, true, false, 2⟩
theorem node4335_ok : TraceCovered 8 2 0 node4335 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node4335 ⟨8,136619,187150148979936⟩ ⟨false, false, 1751057, 1751057⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨37, ⟨false, false, 1751057, 1751057⟩, ⟨8,136619,187150148979936⟩, rfl, imageTest_sound valid⟩

def node4336 : State := ⟨(2, 4), (5, 6), (1, 3), ⟨5, 4, 0, 6, 1, 3, 2⟩, ⟨99, 115, 15, 92, 51, 60, 78⟩, 0, 2, 1, true, false, 1⟩
theorem node4336_ok : TraceCovered 8 2 0 node4336 := by
  apply traceCovered_done
  simp [node4336]

def node4337 : State := ⟨(2, 4), (5, 6), (0, 3), ⟨4, 6, 0, 5, 1, 3, 2⟩, ⟨115, 99, 15, 60, 51, 60, 78⟩, 1, 2, 1, true, false, 1⟩
theorem node4337_ok : TraceCovered 8 2 0 node4337 := by
  apply traceCovered_done
  simp [node4337]

def node4334 : State := ⟨(2, 4), (5, 6), (1, 0), ⟨5, 6, 0, 4, 1, 3, 2⟩, ⟨99, 99, 15, 28, 51, 60, 78⟩, 3, 1, 0, true, false, 1⟩
theorem node4334_ok : TraceCovered 8 2 1 node4334 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node4334 0 false = some u at moved
      rw [show center node4334 0 false = some node4335 by rfl] at moved
      cases moved
      exact node4335_ok
    · change center node4334 0 true = some u at moved
      simp only [show center node4334 0 true = none by rfl, reduceCtorEq] at moved
    · change center node4334 1 false = some u at moved
      simp only [show center node4334 1 false = none by rfl, reduceCtorEq] at moved
    · change center node4334 1 true = some u at moved
      simp only [show center node4334 1 true = none by rfl, reduceCtorEq] at moved
    · change center node4334 2 false = some u at moved
      rw [show center node4334 2 false = some node4336 by rfl] at moved
      cases moved
      exact node4336_ok
    · change center node4334 2 true = some u at moved
      rw [show center node4334 2 true = some node4337 by rfl] at moved
      cases moved
      exact node4337_ok
  case two => trivial

def node4339 : State := ⟨(2, 4), (3, 1), (0, 6), ⟨3, 4, 0, 6, 1, 2, 5⟩, ⟨107, 115, 15, 92, 51, 52, 106⟩, 5, 1, 2, true, false, 2⟩
theorem node4339_ok : TraceCovered 8 2 0 node4339 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node4339 ⟨8,1370138,121643815801384⟩ ⟨false, false, 1255233, 1255233⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨25, ⟨false, false, 1255233, 1255233⟩, ⟨8,1370138,121643815801384⟩, rfl, imageTest_sound valid⟩

def node4340 : State := ⟨(2, 4), (5, 1), (0, 6), ⟨3, 2, 0, 4, 1, 6, 5⟩, ⟨107, 103, 15, 28, 51, 116, 106⟩, 3, 1, 2, true, false, 2⟩
theorem node4340_ok : TraceCovered 8 2 0 node4340 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node4340 ⟨8,105826,205153720528976⟩ ⟨true, true, 1107589, 396627⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨29, ⟨true, true, 1107589, 396627⟩, ⟨8,105826,205153720528976⟩, rfl, imageTest_sound valid⟩

def node4338 : State := ⟨(2, 4), (3, 5), (0, 6), ⟨3, 6, 0, 4, 1, 2, 5⟩, ⟨107, 99, 15, 28, 51, 52, 106⟩, 1, 2, 0, true, false, 2⟩
theorem node4338_ok : TraceCovered 8 2 1 node4338 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node4338 0 false = some u at moved
      simp only [show center node4338 0 false = none by rfl, reduceCtorEq] at moved
    · change center node4338 0 true = some u at moved
      simp only [show center node4338 0 true = none by rfl, reduceCtorEq] at moved
    · change center node4338 1 false = some u at moved
      rw [show center node4338 1 false = some node4339 by rfl] at moved
      cases moved
      exact node4339_ok
    · change center node4338 1 true = some u at moved
      rw [show center node4338 1 true = some node4340 by rfl] at moved
      cases moved
      exact node4340_ok
    · change center node4338 2 false = some u at moved
      simp only [show center node4338 2 false = none by rfl, reduceCtorEq] at moved
    · change center node4338 2 true = some u at moved
      simp only [show center node4338 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node4341 : State := ⟨(2, 4), (3, 0), (5, 1), ⟨4, 2, 0, 5, 1, 6, 3⟩, ⟨115, 103, 15, 60, 51, 116, 74⟩, 6, 0, 2, true, true, 2⟩
theorem node4341_ok : TraceCovered 8 2 0 node4341 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node4341 ⟨8,1412194,121644858761410⟩ ⟨false, true, 1746689, 1416212⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨28, ⟨false, true, 1746689, 1416212⟩, ⟨8,1412194,121644858761410⟩, rfl, imageTest_sound valid⟩

def node4342 : State := ⟨(2, 4), (5, 1), (3, 0), ⟨4, 2, 0, 5, 1, 6, 3⟩, ⟨115, 103, 15, 60, 51, 116, 74⟩, 6, 0, 2, true, true, 2⟩
theorem node4342_ok : TraceCovered 8 2 0 node4342 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node4342 ⟨8,1412194,121644858761410⟩ ⟨false, true, 1746689, 1416212⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨28, ⟨false, true, 1746689, 1416212⟩, ⟨8,1412194,121644858761410⟩, rfl, imageTest_sound valid⟩

def node4333 : State := ⟨(2, 4), (3, 5), (1, 0), ⟨5, 6, 0, 4, 1, 2, 3⟩, ⟨99, 99, 15, 28, 51, 52, 74⟩, 6, 0, 2, true, false, 1⟩
theorem node4333_ok : TraceCovered 8 2 2 node4333 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node4333 0 false = some u at moved
      simp only [show center node4333 0 false = none by rfl, reduceCtorEq] at moved
    · change center node4333 0 true = some u at moved
      simp only [show center node4333 0 true = none by rfl, reduceCtorEq] at moved
    · change center node4333 1 false = some u at moved
      simp only [show center node4333 1 false = none by rfl, reduceCtorEq] at moved
    · change center node4333 1 true = some u at moved
      rw [show center node4333 1 true = some node4334 by rfl] at moved
      cases moved
      exact node4334_ok
    · change center node4333 2 false = some u at moved
      simp only [show center node4333 2 false = none by rfl, reduceCtorEq] at moved
    · change center node4333 2 true = some u at moved
      rw [show center node4333 2 true = some node4338 by rfl] at moved
      cases moved
      exact node4338_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node4333 false false = some u at moved
      simp only [show paired node4333 false false = none by rfl, reduceCtorEq] at moved
    · change paired node4333 false true = some u at moved
      simp only [show paired node4333 false true = none by rfl, reduceCtorEq] at moved
    · change paired node4333 true false = some u at moved
      rw [show paired node4333 true false = some node4341 by rfl] at moved
      cases moved
      exact node4341_ok
    · change paired node4333 true true = some u at moved
      rw [show paired node4333 true true = some node4342 by rfl] at moved
      cases moved
      exact node4342_ok

def node4345 : State := ⟨(2, 3), (5, 6), (1, 0), ⟨5, 6, 4, 1, 2, 3, 0⟩, ⟨99, 99, 30, 30, 53, 61, 75⟩, 4, 1, 0, true, false, 1⟩
theorem node4345_ok : TraceCovered 8 2 0 node4345 := by
  apply traceCovered_done
  simp [node4345]

def node4346 : State := ⟨(2, 3), (4, 6), (1, 0), ⟨5, 6, 4, 1, 3, 0, 2⟩, ⟨99, 99, 30, 30, 61, 53, 78⟩, 5, 1, 0, true, false, 1⟩
theorem node4346_ok : TraceCovered 8 2 0 node4346 := by
  apply traceCovered_done
  simp [node4346]

def node4347 : State := ⟨(2, 3), (5, 4), (0, 6), ⟨3, 6, 4, 1, 2, 0, 5⟩, ⟨107, 99, 30, 30, 53, 53, 106⟩, 1, 2, 0, true, false, 0⟩
theorem node4347_ok : TraceCovered 8 2 0 node4347 := by
  apply traceCovered_done
  simp [node4347]

def node4344 : State := ⟨(2, 3), (5, 4), (1, 0), ⟨5, 6, 4, 1, 2, 0, 3⟩, ⟨99, 99, 30, 30, 53, 53, 74⟩, 6, 0, 1, true, false, 0⟩
theorem node4344_ok : TraceCovered 8 2 1 node4344 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node4344 0 false = some u at moved
      simp only [show center node4344 0 false = none by rfl, reduceCtorEq] at moved
    · change center node4344 0 true = some u at moved
      simp only [show center node4344 0 true = none by rfl, reduceCtorEq] at moved
    · change center node4344 1 false = some u at moved
      rw [show center node4344 1 false = some node4345 by rfl] at moved
      cases moved
      exact node4345_ok
    · change center node4344 1 true = some u at moved
      rw [show center node4344 1 true = some node4346 by rfl] at moved
      cases moved
      exact node4346_ok
    · change center node4344 2 false = some u at moved
      simp only [show center node4344 2 false = none by rfl, reduceCtorEq] at moved
    · change center node4344 2 true = some u at moved
      rw [show center node4344 2 true = some node4347 by rfl] at moved
      cases moved
      exact node4347_ok
  case two => trivial

def node4349 : State := ⟨(6, 0), (5, 4), (1, 3), ⟨3, 4, 1, 6, 2, 0, 5⟩, ⟨107, 115, 14, 92, 53, 53, 106⟩, 2, 0, 2, true, false, 1⟩
theorem node4349_ok : TraceCovered 8 2 0 node4349 := by
  apply traceCovered_done
  simp [node4349]

def node4348 : State := ⟨(6, 2), (5, 4), (1, 3), ⟨5, 4, 1, 6, 2, 0, 3⟩, ⟨99, 115, 14, 92, 53, 53, 74⟩, 0, 2, 1, true, false, 1⟩
theorem node4348_ok : TraceCovered 8 2 1 node4348 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node4348 0 false = some u at moved
      rw [show center node4348 0 false = some node4349 by rfl] at moved
      cases moved
      exact node4349_ok
    · change center node4348 0 true = some u at moved
      simp only [show center node4348 0 true = none by rfl, reduceCtorEq] at moved
    · change center node4348 1 false = some u at moved
      simp only [show center node4348 1 false = none by rfl, reduceCtorEq] at moved
    · change center node4348 1 true = some u at moved
      simp only [show center node4348 1 true = none by rfl, reduceCtorEq] at moved
    · change center node4348 2 false = some u at moved
      simp only [show center node4348 2 false = none by rfl, reduceCtorEq] at moved
    · change center node4348 2 true = some u at moved
      simp only [show center node4348 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node4351 : State := ⟨(6, 2), (4, 1), (0, 3), ⟨4, 2, 1, 5, 6, 0, 3⟩, ⟨115, 103, 14, 60, 117, 53, 74⟩, 5, 1, 2, true, false, 2⟩
theorem node4351_ok : TraceCovered 8 2 0 node4351 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node4351 ⟨8,1094058,200575950293552⟩ ⟨false, false, 1681736, 1681736⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨32, ⟨false, false, 1681736, 1681736⟩, ⟨8,1094058,200575950293552⟩, rfl, imageTest_sound valid⟩

def node4350 : State := ⟨(6, 2), (5, 4), (0, 3), ⟨4, 6, 1, 5, 2, 0, 3⟩, ⟨115, 99, 14, 60, 53, 53, 74⟩, 1, 2, 1, true, false, 1⟩
theorem node4350_ok : TraceCovered 8 2 1 node4350 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node4350 0 false = some u at moved
      simp only [show center node4350 0 false = none by rfl, reduceCtorEq] at moved
    · change center node4350 0 true = some u at moved
      simp only [show center node4350 0 true = none by rfl, reduceCtorEq] at moved
    · change center node4350 1 false = some u at moved
      simp only [show center node4350 1 false = none by rfl, reduceCtorEq] at moved
    · change center node4350 1 true = some u at moved
      rw [show center node4350 1 true = some node4351 by rfl] at moved
      cases moved
      exact node4351_ok
    · change center node4350 2 false = some u at moved
      simp only [show center node4350 2 false = none by rfl, reduceCtorEq] at moved
    · change center node4350 2 true = some u at moved
      simp only [show center node4350 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node4343 : State := ⟨(6, 2), (5, 4), (1, 0), ⟨5, 6, 1, 4, 2, 0, 3⟩, ⟨99, 99, 14, 28, 53, 53, 74⟩, 3, 1, 2, true, false, 0⟩
theorem node4343_ok : TraceCovered 8 2 2 node4343 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node4343 0 false = some u at moved
      simp only [show center node4343 0 false = none by rfl, reduceCtorEq] at moved
    · change center node4343 0 true = some u at moved
      rw [show center node4343 0 true = some node4344 by rfl] at moved
      cases moved
      exact node4344_ok
    · change center node4343 1 false = some u at moved
      simp only [show center node4343 1 false = none by rfl, reduceCtorEq] at moved
    · change center node4343 1 true = some u at moved
      simp only [show center node4343 1 true = none by rfl, reduceCtorEq] at moved
    · change center node4343 2 false = some u at moved
      rw [show center node4343 2 false = some node4348 by rfl] at moved
      cases moved
      exact node4348_ok
    · change center node4343 2 true = some u at moved
      rw [show center node4343 2 true = some node4350 by rfl] at moved
      cases moved
      exact node4350_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node4343 false false = some u at moved
      simp only [show paired node4343 false false = none by rfl, reduceCtorEq] at moved
    · change paired node4343 false true = some u at moved
      simp only [show paired node4343 false true = none by rfl, reduceCtorEq] at moved
    · change paired node4343 true false = some u at moved
      simp only [show paired node4343 true false = none by rfl, reduceCtorEq] at moved
    · change paired node4343 true true = some u at moved
      simp only [show paired node4343 true true = none by rfl, reduceCtorEq] at moved

def node4353 : State := ⟨(6, 4), (2, 3), (1, 0), ⟨5, 6, 4, 1, 2, 3, 0⟩, ⟨99, 99, 30, 30, 53, 60, 79⟩, 5, 0, 2, true, false, 2⟩
theorem node4353_ok : TraceCovered 8 2 0 node4353 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node4353 ⟨8,481306,128422019369506⟩ ⟨true, false, 1713677, 1713677⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨23, ⟨true, false, 1713677, 1713677⟩, ⟨8,481306,128422019369506⟩, rfl, imageTest_sound valid⟩

def node4354 : State := ⟨(5, 4), (2, 3), (1, 0), ⟨5, 6, 4, 1, 3, 0, 2⟩, ⟨99, 99, 30, 30, 57, 61, 78⟩, 6, 0, 2, true, false, 2⟩
theorem node4354_ok : TraceCovered 8 2 0 node4354 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node4354 ⟨8,218337,238373307974804⟩ ⟨true, false, 1655619, 1655619⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨16, ⟨true, false, 1655619, 1655619⟩, ⟨8,218337,238373307974804⟩, rfl, imageTest_sound valid⟩

def node4355 : State := ⟨(6, 5), (3, 4), (1, 0), ⟨5, 6, 4, 0, 1, 3, 2⟩, ⟨99, 99, 30, 31, 51, 60, 78⟩, 2, 1, 2, true, false, 2⟩
theorem node4355_ok : TraceCovered 8 2 0 node4355 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node4355 ⟨8,480291,247030822614084⟩ ⟨false, true, 1413426, 1656648⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨34, ⟨false, true, 1413426, 1656648⟩, ⟨8,480291,247030822614084⟩, rfl, imageTest_sound valid⟩

def node4352 : State := ⟨(6, 5), (2, 3), (1, 0), ⟨5, 6, 4, 1, 0, 3, 2⟩, ⟨99, 99, 30, 30, 49, 60, 78⟩, 4, 2, 0, true, true, 1⟩
theorem node4352_ok : TraceCovered 8 2 1 node4352 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node4352 0 false = some u at moved
      rw [show center node4352 0 false = some node4353 by rfl] at moved
      cases moved
      exact node4353_ok
    · change center node4352 0 true = some u at moved
      rw [show center node4352 0 true = some node4354 by rfl] at moved
      cases moved
      exact node4354_ok
    · change center node4352 1 false = some u at moved
      simp only [show center node4352 1 false = none by rfl, reduceCtorEq] at moved
    · change center node4352 1 true = some u at moved
      rw [show center node4352 1 true = some node4355 by rfl] at moved
      cases moved
      exact node4355_ok
    · change center node4352 2 false = some u at moved
      simp only [show center node4352 2 false = none by rfl, reduceCtorEq] at moved
    · change center node4352 2 true = some u at moved
      simp only [show center node4352 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node4357 : State := ⟨(3, 4), (6, 5), (1, 0), ⟨5, 6, 4, 0, 1, 3, 2⟩, ⟨99, 99, 30, 31, 51, 60, 78⟩, 2, 0, 2, true, false, 2⟩
theorem node4357_ok : TraceCovered 8 2 0 node4357 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node4357 ⟨8,480291,247030822614084⟩ ⟨false, true, 1413426, 1656648⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨34, ⟨false, true, 1413426, 1656648⟩, ⟨8,480291,247030822614084⟩, rfl, imageTest_sound valid⟩

def node4358 : State := ⟨(2, 3), (6, 4), (1, 0), ⟨5, 6, 4, 1, 2, 3, 0⟩, ⟨99, 99, 30, 30, 53, 60, 79⟩, 5, 1, 2, true, false, 2⟩
theorem node4358_ok : TraceCovered 8 2 0 node4358 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node4358 ⟨8,481306,128422019369506⟩ ⟨true, false, 1713677, 1713677⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨23, ⟨true, false, 1713677, 1713677⟩, ⟨8,481306,128422019369506⟩, rfl, imageTest_sound valid⟩

def node4359 : State := ⟨(2, 3), (5, 4), (1, 0), ⟨5, 6, 4, 1, 3, 0, 2⟩, ⟨99, 99, 30, 30, 57, 61, 78⟩, 6, 1, 2, true, false, 2⟩
theorem node4359_ok : TraceCovered 8 2 0 node4359 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node4359 ⟨8,218337,238373307974804⟩ ⟨true, false, 1655619, 1655619⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨16, ⟨true, false, 1655619, 1655619⟩, ⟨8,218337,238373307974804⟩, rfl, imageTest_sound valid⟩

def node4356 : State := ⟨(2, 3), (6, 5), (1, 0), ⟨5, 6, 4, 1, 0, 3, 2⟩, ⟨99, 99, 30, 30, 49, 60, 78⟩, 4, 2, 0, true, true, 1⟩
theorem node4356_ok : TraceCovered 8 2 1 node4356 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node4356 0 false = some u at moved
      simp only [show center node4356 0 false = none by rfl, reduceCtorEq] at moved
    · change center node4356 0 true = some u at moved
      rw [show center node4356 0 true = some node4357 by rfl] at moved
      cases moved
      exact node4357_ok
    · change center node4356 1 false = some u at moved
      rw [show center node4356 1 false = some node4358 by rfl] at moved
      cases moved
      exact node4358_ok
    · change center node4356 1 true = some u at moved
      rw [show center node4356 1 true = some node4359 by rfl] at moved
      cases moved
      exact node4359_ok
    · change center node4356 2 false = some u at moved
      simp only [show center node4356 2 false = none by rfl, reduceCtorEq] at moved
    · change center node4356 2 true = some u at moved
      simp only [show center node4356 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node4325 : State := ⟨(6, 2), (3, 5), (1, 0), ⟨5, 6, 1, 4, 0, 2, 3⟩, ⟨99, 99, 14, 28, 49, 52, 74⟩, 4, 2, 0, true, false, 0⟩
theorem node4325_ok : TraceCovered 8 2 3 node4325 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node4325 0 false = some u at moved
      rw [show center node4325 0 false = some node4326 by rfl] at moved
      cases moved
      exact node4326_ok
    · change center node4325 0 true = some u at moved
      rw [show center node4325 0 true = some node4333 by rfl] at moved
      cases moved
      exact node4333_ok
    · change center node4325 1 false = some u at moved
      simp only [show center node4325 1 false = none by rfl, reduceCtorEq] at moved
    · change center node4325 1 true = some u at moved
      rw [show center node4325 1 true = some node4343 by rfl] at moved
      cases moved
      exact node4343_ok
    · change center node4325 2 false = some u at moved
      simp only [show center node4325 2 false = none by rfl, reduceCtorEq] at moved
    · change center node4325 2 true = some u at moved
      simp only [show center node4325 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node4325 false false = some u at moved
      simp only [show paired node4325 false false = none by rfl, reduceCtorEq] at moved
    · change paired node4325 false true = some u at moved
      simp only [show paired node4325 false true = none by rfl, reduceCtorEq] at moved
    · change paired node4325 true false = some u at moved
      rw [show paired node4325 true false = some node4352 by rfl] at moved
      cases moved
      exact node4352_ok
    · change paired node4325 true true = some u at moved
      rw [show paired node4325 true true = some node4356 by rfl] at moved
      cases moved
      exact node4356_ok

def node4362 : State := ⟨(6, 1), (3, 0), (5, 4), ⟨5, 3, 1, 6, 2, 0, 4⟩, ⟨99, 59, 14, 124, 53, 53, 90⟩, 2, 0, 1, true, false, 3⟩
theorem node4362_ok : TraceCovered 8 2 0 node4362 := by
  exact traceCovered_over (by decide)

def node4361 : State := ⟨(6, 2), (3, 0), (5, 4), ⟨5, 4, 1, 6, 2, 0, 3⟩, ⟨99, 51, 14, 124, 53, 53, 74⟩, 1, 1, 0, true, false, 2⟩
theorem node4361_ok : TraceCovered 8 2 1 node4361 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node4361 0 false = some u at moved
      rw [show center node4361 0 false = some node4362 by rfl] at moved
      cases moved
      exact node4362_ok
    · change center node4361 0 true = some u at moved
      simp only [show center node4361 0 true = none by rfl, reduceCtorEq] at moved
    · change center node4361 1 false = some u at moved
      simp only [show center node4361 1 false = none by rfl, reduceCtorEq] at moved
    · change center node4361 1 true = some u at moved
      simp only [show center node4361 1 true = none by rfl, reduceCtorEq] at moved
    · change center node4361 2 false = some u at moved
      simp only [show center node4361 2 false = none by rfl, reduceCtorEq] at moved
    · change center node4361 2 true = some u at moved
      simp only [show center node4361 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node4364 : State := ⟨(2, 3), (1, 0), (5, 4), ⟨4, 6, 5, 1, 2, 0, 3⟩, ⟨83, 115, 46, 62, 53, 53, 74⟩, 6, 0, 1, true, false, 3⟩
theorem node4364_ok : TraceCovered 8 2 0 node4364 := by
  exact traceCovered_over (by decide)

def node4363 : State := ⟨(6, 2), (1, 0), (5, 4), ⟨4, 6, 1, 5, 2, 0, 3⟩, ⟨83, 115, 14, 60, 53, 53, 74⟩, 3, 1, 0, true, false, 2⟩
theorem node4363_ok : TraceCovered 8 2 1 node4363 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node4363 0 false = some u at moved
      simp only [show center node4363 0 false = none by rfl, reduceCtorEq] at moved
    · change center node4363 0 true = some u at moved
      rw [show center node4363 0 true = some node4364 by rfl] at moved
      cases moved
      exact node4364_ok
    · change center node4363 1 false = some u at moved
      simp only [show center node4363 1 false = none by rfl, reduceCtorEq] at moved
    · change center node4363 1 true = some u at moved
      simp only [show center node4363 1 true = none by rfl, reduceCtorEq] at moved
    · change center node4363 2 false = some u at moved
      simp only [show center node4363 2 false = none by rfl, reduceCtorEq] at moved
    · change center node4363 2 true = some u at moved
      simp only [show center node4363 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node4366 : State := ⟨(6, 5), (3, 1), (4, 0), ⟨2, 4, 1, 5, 6, 3, 0⟩, ⟨71, 51, 14, 60, 117, 61, 75⟩, 2, 0, 2, true, false, 3⟩
theorem node4366_ok : TraceCovered 8 2 0 node4366 := by
  exact traceCovered_over (by decide)

def node4367 : State := ⟨(2, 5), (3, 1), (4, 0), ⟨2, 4, 0, 5, 6, 1, 3⟩, ⟨71, 51, 15, 60, 117, 55, 74⟩, 6, 0, 2, true, false, 3⟩
theorem node4367_ok : TraceCovered 8 2 0 node4367 := by
  exact traceCovered_over (by decide)

def node4365 : State := ⟨(6, 2), (3, 1), (4, 0), ⟨2, 4, 1, 5, 6, 0, 3⟩, ⟨71, 51, 14, 60, 117, 53, 74⟩, 5, 2, 0, true, false, 2⟩
theorem node4365_ok : TraceCovered 8 2 1 node4365 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node4365 0 false = some u at moved
      rw [show center node4365 0 false = some node4366 by rfl] at moved
      cases moved
      exact node4366_ok
    · change center node4365 0 true = some u at moved
      rw [show center node4365 0 true = some node4367 by rfl] at moved
      cases moved
      exact node4367_ok
    · change center node4365 1 false = some u at moved
      simp only [show center node4365 1 false = none by rfl, reduceCtorEq] at moved
    · change center node4365 1 true = some u at moved
      simp only [show center node4365 1 true = none by rfl, reduceCtorEq] at moved
    · change center node4365 2 false = some u at moved
      simp only [show center node4365 2 false = none by rfl, reduceCtorEq] at moved
    · change center node4365 2 true = some u at moved
      simp only [show center node4365 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node4360 : State := ⟨(6, 2), (3, 1), (5, 4), ⟨6, 4, 1, 5, 2, 0, 3⟩, ⟨67, 51, 14, 60, 53, 53, 74⟩, 0, 0, 1, true, true, 1⟩
theorem node4360_ok : TraceCovered 8 2 2 node4360 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node4360 0 false = some u at moved
      simp only [show center node4360 0 false = none by rfl, reduceCtorEq] at moved
    · change center node4360 0 true = some u at moved
      simp only [show center node4360 0 true = none by rfl, reduceCtorEq] at moved
    · change center node4360 1 false = some u at moved
      rw [show center node4360 1 false = some node4361 by rfl] at moved
      cases moved
      exact node4361_ok
    · change center node4360 1 true = some u at moved
      rw [show center node4360 1 true = some node4363 by rfl] at moved
      cases moved
      exact node4363_ok
    · change center node4360 2 false = some u at moved
      simp only [show center node4360 2 false = none by rfl, reduceCtorEq] at moved
    · change center node4360 2 true = some u at moved
      rw [show center node4360 2 true = some node4365 by rfl] at moved
      cases moved
      exact node4365_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node4360 false false = some u at moved
      simp only [show paired node4360 false false = none by rfl, reduceCtorEq] at moved
    · change paired node4360 false true = some u at moved
      simp only [show paired node4360 false true = none by rfl, reduceCtorEq] at moved
    · change paired node4360 true false = some u at moved
      simp only [show paired node4360 true false = none by rfl, reduceCtorEq] at moved
    · change paired node4360 true true = some u at moved
      simp only [show paired node4360 true true = none by rfl, reduceCtorEq] at moved

def node4370 : State := ⟨(6, 5), (4, 0), (3, 1), ⟨2, 4, 1, 5, 6, 3, 0⟩, ⟨71, 51, 14, 60, 117, 61, 75⟩, 2, 0, 1, true, false, 3⟩
theorem node4370_ok : TraceCovered 8 2 0 node4370 := by
  exact traceCovered_over (by decide)

def node4371 : State := ⟨(2, 5), (4, 0), (3, 1), ⟨2, 4, 0, 5, 6, 1, 3⟩, ⟨71, 51, 15, 60, 117, 55, 74⟩, 6, 0, 1, true, false, 3⟩
theorem node4371_ok : TraceCovered 8 2 0 node4371 := by
  exact traceCovered_over (by decide)

def node4369 : State := ⟨(6, 2), (4, 0), (3, 1), ⟨2, 4, 1, 5, 6, 0, 3⟩, ⟨71, 51, 14, 60, 117, 53, 74⟩, 5, 1, 0, true, false, 2⟩
theorem node4369_ok : TraceCovered 8 2 1 node4369 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node4369 0 false = some u at moved
      rw [show center node4369 0 false = some node4370 by rfl] at moved
      cases moved
      exact node4370_ok
    · change center node4369 0 true = some u at moved
      rw [show center node4369 0 true = some node4371 by rfl] at moved
      cases moved
      exact node4371_ok
    · change center node4369 1 false = some u at moved
      simp only [show center node4369 1 false = none by rfl, reduceCtorEq] at moved
    · change center node4369 1 true = some u at moved
      simp only [show center node4369 1 true = none by rfl, reduceCtorEq] at moved
    · change center node4369 2 false = some u at moved
      simp only [show center node4369 2 false = none by rfl, reduceCtorEq] at moved
    · change center node4369 2 true = some u at moved
      simp only [show center node4369 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node4373 : State := ⟨(6, 1), (5, 4), (3, 0), ⟨5, 3, 1, 6, 2, 0, 4⟩, ⟨99, 59, 14, 124, 53, 53, 90⟩, 2, 0, 2, true, false, 3⟩
theorem node4373_ok : TraceCovered 8 2 0 node4373 := by
  exact traceCovered_over (by decide)

def node4372 : State := ⟨(6, 2), (5, 4), (3, 0), ⟨5, 4, 1, 6, 2, 0, 3⟩, ⟨99, 51, 14, 124, 53, 53, 74⟩, 1, 2, 0, true, false, 2⟩
theorem node4372_ok : TraceCovered 8 2 1 node4372 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node4372 0 false = some u at moved
      rw [show center node4372 0 false = some node4373 by rfl] at moved
      cases moved
      exact node4373_ok
    · change center node4372 0 true = some u at moved
      simp only [show center node4372 0 true = none by rfl, reduceCtorEq] at moved
    · change center node4372 1 false = some u at moved
      simp only [show center node4372 1 false = none by rfl, reduceCtorEq] at moved
    · change center node4372 1 true = some u at moved
      simp only [show center node4372 1 true = none by rfl, reduceCtorEq] at moved
    · change center node4372 2 false = some u at moved
      simp only [show center node4372 2 false = none by rfl, reduceCtorEq] at moved
    · change center node4372 2 true = some u at moved
      simp only [show center node4372 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node4375 : State := ⟨(2, 3), (5, 4), (1, 0), ⟨4, 6, 5, 1, 2, 0, 3⟩, ⟨83, 115, 46, 62, 53, 53, 74⟩, 6, 0, 2, true, false, 3⟩
theorem node4375_ok : TraceCovered 8 2 0 node4375 := by
  exact traceCovered_over (by decide)

def node4374 : State := ⟨(6, 2), (5, 4), (1, 0), ⟨4, 6, 1, 5, 2, 0, 3⟩, ⟨83, 115, 14, 60, 53, 53, 74⟩, 3, 2, 0, true, false, 2⟩
theorem node4374_ok : TraceCovered 8 2 1 node4374 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node4374 0 false = some u at moved
      simp only [show center node4374 0 false = none by rfl, reduceCtorEq] at moved
    · change center node4374 0 true = some u at moved
      rw [show center node4374 0 true = some node4375 by rfl] at moved
      cases moved
      exact node4375_ok
    · change center node4374 1 false = some u at moved
      simp only [show center node4374 1 false = none by rfl, reduceCtorEq] at moved
    · change center node4374 1 true = some u at moved
      simp only [show center node4374 1 true = none by rfl, reduceCtorEq] at moved
    · change center node4374 2 false = some u at moved
      simp only [show center node4374 2 false = none by rfl, reduceCtorEq] at moved
    · change center node4374 2 true = some u at moved
      simp only [show center node4374 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node4368 : State := ⟨(6, 2), (5, 4), (3, 1), ⟨6, 4, 1, 5, 2, 0, 3⟩, ⟨67, 51, 14, 60, 53, 53, 74⟩, 0, 0, 1, true, true, 1⟩
theorem node4368_ok : TraceCovered 8 2 2 node4368 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node4368 0 false = some u at moved
      simp only [show center node4368 0 false = none by rfl, reduceCtorEq] at moved
    · change center node4368 0 true = some u at moved
      simp only [show center node4368 0 true = none by rfl, reduceCtorEq] at moved
    · change center node4368 1 false = some u at moved
      simp only [show center node4368 1 false = none by rfl, reduceCtorEq] at moved
    · change center node4368 1 true = some u at moved
      rw [show center node4368 1 true = some node4369 by rfl] at moved
      cases moved
      exact node4369_ok
    · change center node4368 2 false = some u at moved
      rw [show center node4368 2 false = some node4372 by rfl] at moved
      cases moved
      exact node4372_ok
    · change center node4368 2 true = some u at moved
      rw [show center node4368 2 true = some node4374 by rfl] at moved
      cases moved
      exact node4374_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node4368 false false = some u at moved
      simp only [show paired node4368 false false = none by rfl, reduceCtorEq] at moved
    · change paired node4368 false true = some u at moved
      simp only [show paired node4368 false true = none by rfl, reduceCtorEq] at moved
    · change paired node4368 true false = some u at moved
      simp only [show paired node4368 true false = none by rfl, reduceCtorEq] at moved
    · change paired node4368 true true = some u at moved
      simp only [show paired node4368 true true = none by rfl, reduceCtorEq] at moved

def node4269 : State := ⟨(6, 2), (3, 5), (4, 1), ⟨6, 5, 1, 4, 0, 2, 3⟩, ⟨67, 35, 14, 28, 49, 52, 74⟩, 0, 0, 1, true, false, 0⟩
theorem node4269_ok : TraceCovered 8 2 4 node4269 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node4269 0 false = some u at moved
      simp only [show center node4269 0 false = none by rfl, reduceCtorEq] at moved
    · change center node4269 0 true = some u at moved
      simp only [show center node4269 0 true = none by rfl, reduceCtorEq] at moved
    · change center node4269 1 false = some u at moved
      rw [show center node4269 1 false = some node4270 by rfl] at moved
      cases moved
      exact node4270_ok
    · change center node4269 1 true = some u at moved
      rw [show center node4269 1 true = some node4296 by rfl] at moved
      cases moved
      exact node4296_ok
    · change center node4269 2 false = some u at moved
      simp only [show center node4269 2 false = none by rfl, reduceCtorEq] at moved
    · change center node4269 2 true = some u at moved
      rw [show center node4269 2 true = some node4325 by rfl] at moved
      cases moved
      exact node4325_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node4269 false false = some u at moved
      simp only [show paired node4269 false false = none by rfl, reduceCtorEq] at moved
    · change paired node4269 false true = some u at moved
      simp only [show paired node4269 false true = none by rfl, reduceCtorEq] at moved
    · change paired node4269 true false = some u at moved
      rw [show paired node4269 true false = some node4360 by rfl] at moved
      cases moved
      exact node4360_ok
    · change paired node4269 true true = some u at moved
      rw [show paired node4269 true true = some node4368 by rfl] at moved
      cases moved
      exact node4368_ok

def node4380 : State := ⟨(1, 5), (6, 0), (4, 2), ⟨4, 2, 0, 1, 3, 6, 5⟩, ⟨115, 103, 13, 30, 57, 116, 114⟩, 3, 1, 0, true, false, 3⟩
theorem node4380_ok : TraceCovered 8 2 0 node4380 := by
  exact traceCovered_over (by decide)

def node4379 : State := ⟨(1, 5), (3, 6), (4, 2), ⟨5, 2, 0, 1, 3, 6, 4⟩, ⟨99, 103, 13, 30, 57, 116, 82⟩, 0, 0, 1, true, false, 2⟩
theorem node4379_ok : TraceCovered 8 2 1 node4379 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node4379 0 false = some u at moved
      simp only [show center node4379 0 false = none by rfl, reduceCtorEq] at moved
    · change center node4379 0 true = some u at moved
      simp only [show center node4379 0 true = none by rfl, reduceCtorEq] at moved
    · change center node4379 1 false = some u at moved
      simp only [show center node4379 1 false = none by rfl, reduceCtorEq] at moved
    · change center node4379 1 true = some u at moved
      rw [show center node4379 1 true = some node4380 by rfl] at moved
      cases moved
      exact node4380_ok
    · change center node4379 2 false = some u at moved
      simp only [show center node4379 2 false = none by rfl, reduceCtorEq] at moved
    · change center node4379 2 true = some u at moved
      simp only [show center node4379 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node4382 : State := ⟨(0, 1), (3, 2), (4, 5), ⟨5, 6, 1, 0, 2, 3, 4⟩, ⟨99, 99, 15, 31, 61, 60, 82⟩, 6, 1, 2, true, false, 2⟩
theorem node4382_ok : TraceCovered 8 2 0 node4382 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node4382 ⟨8,363818,266211811183696⟩ ⟨true, false, 1717576, 1717576⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨31, ⟨true, false, 1717576, 1717576⟩, ⟨8,363818,266211811183696⟩, rfl, imageTest_sound valid⟩

def node4383 : State := ⟨(0, 1), (6, 2), (4, 5), ⟨5, 6, 4, 1, 2, 3, 0⟩, ⟨99, 99, 29, 30, 61, 60, 83⟩, 3, 1, 2, true, false, 2⟩
theorem node4383_ok : TraceCovered 8 2 0 node4383 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node4383 ⟨8,1455489,86201107641440⟩ ⟨false, true, 658035, 1677354⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨11, ⟨false, true, 658035, 1677354⟩, ⟨8,1455489,86201107641440⟩, rfl, imageTest_sound valid⟩

def node4381 : State := ⟨(0, 1), (3, 6), (4, 5), ⟨5, 6, 0, 1, 2, 3, 4⟩, ⟨99, 99, 13, 30, 61, 60, 82⟩, 2, 2, 1, true, false, 1⟩
theorem node4381_ok : TraceCovered 8 2 1 node4381 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node4381 0 false = some u at moved
      simp only [show center node4381 0 false = none by rfl, reduceCtorEq] at moved
    · change center node4381 0 true = some u at moved
      simp only [show center node4381 0 true = none by rfl, reduceCtorEq] at moved
    · change center node4381 1 false = some u at moved
      rw [show center node4381 1 false = some node4382 by rfl] at moved
      cases moved
      exact node4382_ok
    · change center node4381 1 true = some u at moved
      rw [show center node4381 1 true = some node4383 by rfl] at moved
      cases moved
      exact node4383_ok
    · change center node4381 2 false = some u at moved
      simp only [show center node4381 2 false = none by rfl, reduceCtorEq] at moved
    · change center node4381 2 true = some u at moved
      simp only [show center node4381 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node4378 : State := ⟨(0, 1), (3, 6), (4, 2), ⟨5, 6, 0, 1, 3, 2, 4⟩, ⟨99, 99, 13, 30, 57, 52, 82⟩, 5, 1, 0, true, false, 1⟩
theorem node4378_ok : TraceCovered 8 2 2 node4378 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node4378 0 false = some u at moved
      simp only [show center node4378 0 false = none by rfl, reduceCtorEq] at moved
    · change center node4378 0 true = some u at moved
      rw [show center node4378 0 true = some node4379 by rfl] at moved
      cases moved
      exact node4379_ok
    · change center node4378 1 false = some u at moved
      simp only [show center node4378 1 false = none by rfl, reduceCtorEq] at moved
    · change center node4378 1 true = some u at moved
      simp only [show center node4378 1 true = none by rfl, reduceCtorEq] at moved
    · change center node4378 2 false = some u at moved
      rw [show center node4378 2 false = some node4381 by rfl] at moved
      cases moved
      exact node4381_ok
    · change center node4378 2 true = some u at moved
      simp only [show center node4378 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node4378 false false = some u at moved
      simp only [show paired node4378 false false = none by rfl, reduceCtorEq] at moved
    · change paired node4378 false true = some u at moved
      simp only [show paired node4378 false true = none by rfl, reduceCtorEq] at moved
    · change paired node4378 true false = some u at moved
      simp only [show paired node4378 true false = none by rfl, reduceCtorEq] at moved
    · change paired node4378 true true = some u at moved
      simp only [show paired node4378 true true = none by rfl, reduceCtorEq] at moved

def node4386 : State := ⟨(0, 3), (5, 6), (4, 1), ⟨4, 3, 0, 5, 6, 1, 2⟩, ⟨115, 107, 13, 60, 121, 54, 70⟩, 2, 2, 0, true, false, 2⟩
theorem node4386_ok : TraceCovered 8 2 0 node4386 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node4386 ⟨8,1323938,130241564021296⟩ ⟨false, false, 1681736, 1681736⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨30, ⟨false, false, 1681736, 1681736⟩, ⟨8,1323938,130241564021296⟩, rfl, imageTest_sound valid⟩

def node4385 : State := ⟨(0, 3), (5, 6), (4, 2), ⟨4, 6, 0, 5, 3, 1, 2⟩, ⟨115, 99, 13, 60, 57, 54, 70⟩, 1, 0, 1, true, false, 2⟩
theorem node4385_ok : TraceCovered 8 2 1 node4385 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node4385 0 false = some u at moved
      simp only [show center node4385 0 false = none by rfl, reduceCtorEq] at moved
    · change center node4385 0 true = some u at moved
      simp only [show center node4385 0 true = none by rfl, reduceCtorEq] at moved
    · change center node4385 1 false = some u at moved
      simp only [show center node4385 1 false = none by rfl, reduceCtorEq] at moved
    · change center node4385 1 true = some u at moved
      simp only [show center node4385 1 true = none by rfl, reduceCtorEq] at moved
    · change center node4385 2 false = some u at moved
      rw [show center node4385 2 false = some node4386 by rfl] at moved
      cases moved
      exact node4386_ok
    · change center node4385 2 true = some u at moved
      simp only [show center node4385 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node4388 : State := ⟨(1, 3), (6, 0), (4, 2), ⟨2, 4, 0, 6, 3, 1, 5⟩, ⟨103, 115, 13, 92, 57, 54, 102⟩, 5, 1, 0, true, false, 3⟩
theorem node4388_ok : TraceCovered 8 2 0 node4388 := by
  exact traceCovered_over (by decide)

def node4387 : State := ⟨(1, 3), (5, 6), (4, 2), ⟨5, 4, 0, 6, 3, 1, 2⟩, ⟨99, 115, 13, 92, 57, 54, 70⟩, 0, 0, 1, true, false, 2⟩
theorem node4387_ok : TraceCovered 8 2 1 node4387 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node4387 0 false = some u at moved
      simp only [show center node4387 0 false = none by rfl, reduceCtorEq] at moved
    · change center node4387 0 true = some u at moved
      simp only [show center node4387 0 true = none by rfl, reduceCtorEq] at moved
    · change center node4387 1 false = some u at moved
      simp only [show center node4387 1 false = none by rfl, reduceCtorEq] at moved
    · change center node4387 1 true = some u at moved
      rw [show center node4387 1 true = some node4388 by rfl] at moved
      cases moved
      exact node4388_ok
    · change center node4387 2 false = some u at moved
      simp only [show center node4387 2 false = none by rfl, reduceCtorEq] at moved
    · change center node4387 2 true = some u at moved
      simp only [show center node4387 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node4390 : State := ⟨(1, 4), (5, 6), (2, 3), ⟨5, 3, 4, 0, 6, 1, 2⟩, ⟨99, 107, 29, 29, 121, 54, 70⟩, 0, 0, 2, true, false, 1⟩
theorem node4390_ok : TraceCovered 8 2 0 node4390 := by
  apply traceCovered_done
  simp [node4390]

def node4391 : State := ⟨(0, 1), (5, 4), (2, 3), ⟨5, 6, 4, 0, 1, 3, 2⟩, ⟨99, 99, 29, 29, 59, 62, 70⟩, 6, 1, 2, true, false, 2⟩
theorem node4391_ok : TraceCovered 8 2 0 node4391 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node4391 ⟨8,207459,264278875316784⟩ ⟨true, false, 1653057, 1653057⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨36, ⟨true, false, 1653057, 1653057⟩, ⟨8,207459,264278875316784⟩, rfl, imageTest_sound valid⟩

def node4392 : State := ⟨(0, 1), (6, 4), (2, 3), ⟨5, 6, 4, 0, 2, 1, 3⟩, ⟨99, 99, 29, 29, 61, 54, 78⟩, 5, 1, 2, true, false, 2⟩
theorem node4392_ok : TraceCovered 8 2 0 node4392 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node4392 ⟨8,1004801,92757570025568⟩ ⟨false, false, 1705578, 1705578⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨9, ⟨false, false, 1705578, 1705578⟩, ⟨8,1004801,92757570025568⟩, rfl, imageTest_sound valid⟩

def node4389 : State := ⟨(0, 1), (5, 6), (2, 3), ⟨5, 6, 4, 0, 3, 1, 2⟩, ⟨99, 99, 29, 29, 57, 54, 70⟩, 4, 2, 1, true, false, 1⟩
theorem node4389_ok : TraceCovered 8 2 1 node4389 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node4389 0 false = some u at moved
      simp only [show center node4389 0 false = none by rfl, reduceCtorEq] at moved
    · change center node4389 0 true = some u at moved
      rw [show center node4389 0 true = some node4390 by rfl] at moved
      cases moved
      exact node4390_ok
    · change center node4389 1 false = some u at moved
      rw [show center node4389 1 false = some node4391 by rfl] at moved
      cases moved
      exact node4391_ok
    · change center node4389 1 true = some u at moved
      rw [show center node4389 1 true = some node4392 by rfl] at moved
      cases moved
      exact node4392_ok
    · change center node4389 2 false = some u at moved
      simp only [show center node4389 2 false = none by rfl, reduceCtorEq] at moved
    · change center node4389 2 true = some u at moved
      simp only [show center node4389 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node4384 : State := ⟨(0, 1), (5, 6), (4, 2), ⟨5, 6, 0, 4, 3, 1, 2⟩, ⟨99, 99, 13, 28, 57, 54, 70⟩, 3, 1, 0, true, false, 1⟩
theorem node4384_ok : TraceCovered 8 2 2 node4384 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node4384 0 false = some u at moved
      rw [show center node4384 0 false = some node4385 by rfl] at moved
      cases moved
      exact node4385_ok
    · change center node4384 0 true = some u at moved
      rw [show center node4384 0 true = some node4387 by rfl] at moved
      cases moved
      exact node4387_ok
    · change center node4384 1 false = some u at moved
      simp only [show center node4384 1 false = none by rfl, reduceCtorEq] at moved
    · change center node4384 1 true = some u at moved
      simp only [show center node4384 1 true = none by rfl, reduceCtorEq] at moved
    · change center node4384 2 false = some u at moved
      simp only [show center node4384 2 false = none by rfl, reduceCtorEq] at moved
    · change center node4384 2 true = some u at moved
      rw [show center node4384 2 true = some node4389 by rfl] at moved
      cases moved
      exact node4389_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node4384 false false = some u at moved
      simp only [show paired node4384 false false = none by rfl, reduceCtorEq] at moved
    · change paired node4384 false true = some u at moved
      simp only [show paired node4384 false true = none by rfl, reduceCtorEq] at moved
    · change paired node4384 true false = some u at moved
      simp only [show paired node4384 true false = none by rfl, reduceCtorEq] at moved
    · change paired node4384 true true = some u at moved
      simp only [show paired node4384 true true = none by rfl, reduceCtorEq] at moved

def node4395 : State := ⟨(1, 5), (3, 2), (4, 6), ⟨5, 2, 4, 0, 1, 6, 3⟩, ⟨99, 103, 29, 29, 59, 116, 74⟩, 0, 0, 1, true, false, 2⟩
theorem node4395_ok : TraceCovered 8 2 0 node4395 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node4395 ⟨8,1253721,198694519851208⟩ ⟨false, false, 1738954, 1738954⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨14, ⟨false, false, 1738954, 1738954⟩, ⟨8,1253721,198694519851208⟩, rfl, imageTest_sound valid⟩

def node4396 : State := ⟨(0, 1), (3, 2), (4, 5), ⟨5, 6, 4, 0, 2, 1, 3⟩, ⟨99, 99, 29, 29, 63, 54, 74⟩, 6, 2, 1, true, false, 3⟩
theorem node4396_ok : TraceCovered 8 2 0 node4396 := by
  exact traceCovered_over (by decide)

def node4397 : State := ⟨(0, 1), (3, 2), (6, 5), ⟨5, 6, 4, 0, 1, 3, 2⟩, ⟨99, 99, 29, 29, 59, 60, 78⟩, 4, 2, 1, true, false, 3⟩
theorem node4397_ok : TraceCovered 8 2 0 node4397 := by
  exact traceCovered_over (by decide)

def node4394 : State := ⟨(0, 1), (3, 2), (4, 6), ⟨5, 6, 4, 0, 1, 2, 3⟩, ⟨99, 99, 29, 29, 59, 52, 74⟩, 5, 1, 2, true, false, 2⟩
theorem node4394_ok : TraceCovered 8 2 1 node4394 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node4394 0 false = some u at moved
      simp only [show center node4394 0 false = none by rfl, reduceCtorEq] at moved
    · change center node4394 0 true = some u at moved
      rw [show center node4394 0 true = some node4395 by rfl] at moved
      cases moved
      exact node4395_ok
    · change center node4394 1 false = some u at moved
      simp only [show center node4394 1 false = none by rfl, reduceCtorEq] at moved
    · change center node4394 1 true = some u at moved
      simp only [show center node4394 1 true = none by rfl, reduceCtorEq] at moved
    · change center node4394 2 false = some u at moved
      rw [show center node4394 2 false = some node4396 by rfl] at moved
      cases moved
      exact node4396_ok
    · change center node4394 2 true = some u at moved
      rw [show center node4394 2 true = some node4397 by rfl] at moved
      cases moved
      exact node4397_ok
  case two => trivial

def node4398 : State := ⟨(0, 3), (1, 5), (4, 6), ⟨4, 2, 0, 5, 1, 6, 3⟩, ⟨115, 103, 13, 60, 59, 116, 74⟩, 2, 2, 0, true, true, 3⟩
theorem node4398_ok : TraceCovered 8 2 0 node4398 := by
  exact traceCovered_over (by decide)

def node4399 : State := ⟨(1, 5), (0, 3), (4, 6), ⟨4, 2, 0, 5, 1, 6, 3⟩, ⟨115, 103, 13, 60, 59, 116, 74⟩, 2, 2, 0, true, true, 3⟩
theorem node4399_ok : TraceCovered 8 2 0 node4399 := by
  exact traceCovered_over (by decide)

def node4393 : State := ⟨(0, 1), (3, 5), (4, 6), ⟨5, 6, 0, 4, 1, 2, 3⟩, ⟨99, 99, 13, 28, 59, 52, 74⟩, 2, 2, 0, true, false, 2⟩
theorem node4393_ok : TraceCovered 8 2 2 node4393 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node4393 0 false = some u at moved
      simp only [show center node4393 0 false = none by rfl, reduceCtorEq] at moved
    · change center node4393 0 true = some u at moved
      simp only [show center node4393 0 true = none by rfl, reduceCtorEq] at moved
    · change center node4393 1 false = some u at moved
      rw [show center node4393 1 false = some node4394 by rfl] at moved
      cases moved
      exact node4394_ok
    · change center node4393 1 true = some u at moved
      simp only [show center node4393 1 true = none by rfl, reduceCtorEq] at moved
    · change center node4393 2 false = some u at moved
      simp only [show center node4393 2 false = none by rfl, reduceCtorEq] at moved
    · change center node4393 2 true = some u at moved
      simp only [show center node4393 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node4393 false false = some u at moved
      rw [show paired node4393 false false = some node4398 by rfl] at moved
      cases moved
      exact node4398_ok
    · change paired node4393 false true = some u at moved
      rw [show paired node4393 false true = some node4399 by rfl] at moved
      cases moved
      exact node4399_ok
    · change paired node4393 true false = some u at moved
      simp only [show paired node4393 true false = none by rfl, reduceCtorEq] at moved
    · change paired node4393 true true = some u at moved
      simp only [show paired node4393 true true = none by rfl, reduceCtorEq] at moved

def node4401 : State := ⟨(1, 4), (3, 5), (2, 6), ⟨5, 3, 1, 4, 6, 2, 0⟩, ⟨99, 107, 15, 28, 121, 52, 67⟩, 0, 0, 2, true, false, 3⟩
theorem node4401_ok : TraceCovered 8 2 1 node4401 := by
  exact traceCovered_over (by decide)

def node4403 : State := ⟨(0, 3), (5, 4), (2, 6), ⟨4, 6, 1, 5, 2, 3, 0⟩, ⟨115, 99, 15, 60, 61, 60, 67⟩, 1, 0, 1, true, false, 2⟩
theorem node4403_ok : TraceCovered 8 2 0 node4403 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node4403 ⟨8,218337,132853744037912⟩ ⟨false, false, 1644328, 1644328⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨18, ⟨false, false, 1644328, 1644328⟩, ⟨8,218337,132853744037912⟩, rfl, imageTest_sound valid⟩

def node4404 : State := ⟨(1, 3), (5, 4), (2, 6), ⟨5, 4, 1, 6, 2, 3, 0⟩, ⟨99, 115, 15, 92, 61, 60, 67⟩, 0, 0, 1, true, false, 2⟩
theorem node4404_ok : TraceCovered 8 2 0 node4404 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node4404 ⟨8,1260049,189520977626260⟩ ⟨false, true, 1673357, 1218070⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨12, ⟨false, true, 1673357, 1218070⟩, ⟨8,1260049,189520977626260⟩, rfl, imageTest_sound valid⟩

def node4405 : State := ⟨(0, 1), (5, 4), (2, 3), ⟨5, 6, 4, 1, 2, 3, 0⟩, ⟨99, 99, 31, 30, 61, 60, 67⟩, 6, 2, 1, true, false, 3⟩
theorem node4405_ok : TraceCovered 8 2 0 node4405 := by
  exact traceCovered_over (by decide)

def node4406 : State := ⟨(0, 1), (5, 4), (6, 3), ⟨5, 6, 1, 0, 2, 3, 4⟩, ⟨99, 99, 15, 29, 61, 60, 83⟩, 2, 2, 1, true, false, 3⟩
theorem node4406_ok : TraceCovered 8 2 0 node4406 := by
  exact traceCovered_over (by decide)

def node4402 : State := ⟨(0, 1), (5, 4), (2, 6), ⟨5, 6, 1, 4, 2, 3, 0⟩, ⟨99, 99, 15, 28, 61, 60, 67⟩, 3, 1, 2, true, false, 2⟩
theorem node4402_ok : TraceCovered 8 2 1 node4402 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node4402 0 false = some u at moved
      rw [show center node4402 0 false = some node4403 by rfl] at moved
      cases moved
      exact node4403_ok
    · change center node4402 0 true = some u at moved
      rw [show center node4402 0 true = some node4404 by rfl] at moved
      cases moved
      exact node4404_ok
    · change center node4402 1 false = some u at moved
      simp only [show center node4402 1 false = none by rfl, reduceCtorEq] at moved
    · change center node4402 1 true = some u at moved
      simp only [show center node4402 1 true = none by rfl, reduceCtorEq] at moved
    · change center node4402 2 false = some u at moved
      rw [show center node4402 2 false = some node4405 by rfl] at moved
      cases moved
      exact node4405_ok
    · change center node4402 2 true = some u at moved
      rw [show center node4402 2 true = some node4406 by rfl] at moved
      cases moved
      exact node4406_ok
  case two => trivial

def node4407 : State := ⟨(0, 3), (1, 5), (2, 6), ⟨4, 2, 1, 5, 3, 6, 0⟩, ⟨115, 103, 15, 60, 57, 116, 67⟩, 4, 2, 0, true, true, 3⟩
theorem node4407_ok : TraceCovered 8 2 0 node4407 := by
  exact traceCovered_over (by decide)

def node4408 : State := ⟨(1, 5), (0, 3), (2, 6), ⟨4, 2, 1, 5, 3, 6, 0⟩, ⟨115, 103, 15, 60, 57, 116, 67⟩, 4, 2, 0, true, true, 3⟩
theorem node4408_ok : TraceCovered 8 2 0 node4408 := by
  exact traceCovered_over (by decide)

def node4400 : State := ⟨(0, 1), (3, 5), (2, 6), ⟨5, 6, 1, 4, 3, 2, 0⟩, ⟨99, 99, 15, 28, 57, 52, 67⟩, 4, 2, 0, true, false, 2⟩
theorem node4400_ok : TraceCovered 8 2 2 node4400 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node4400 0 false = some u at moved
      simp only [show center node4400 0 false = none by rfl, reduceCtorEq] at moved
    · change center node4400 0 true = some u at moved
      rw [show center node4400 0 true = some node4401 by rfl] at moved
      cases moved
      exact node4401_ok
    · change center node4400 1 false = some u at moved
      simp only [show center node4400 1 false = none by rfl, reduceCtorEq] at moved
    · change center node4400 1 true = some u at moved
      rw [show center node4400 1 true = some node4402 by rfl] at moved
      cases moved
      exact node4402_ok
    · change center node4400 2 false = some u at moved
      simp only [show center node4400 2 false = none by rfl, reduceCtorEq] at moved
    · change center node4400 2 true = some u at moved
      simp only [show center node4400 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node4400 false false = some u at moved
      rw [show paired node4400 false false = some node4407 by rfl] at moved
      cases moved
      exact node4407_ok
    · change paired node4400 false true = some u at moved
      rw [show paired node4400 false true = some node4408 by rfl] at moved
      cases moved
      exact node4408_ok
    · change paired node4400 true false = some u at moved
      simp only [show paired node4400 true false = none by rfl, reduceCtorEq] at moved
    · change paired node4400 true true = some u at moved
      simp only [show paired node4400 true true = none by rfl, reduceCtorEq] at moved

def node4410 : State := ⟨(0, 1), (3, 6), (5, 4), ⟨5, 6, 4, 1, 2, 3, 0⟩, ⟨99, 99, 29, 31, 61, 60, 67⟩, 2, 1, 0, true, false, 3⟩
theorem node4410_ok : TraceCovered 8 2 0 node4410 := by
  exact traceCovered_over (by decide)

def node4411 : State := ⟨(0, 1), (2, 6), (5, 4), ⟨5, 6, 1, 0, 2, 3, 4⟩, ⟨99, 99, 31, 29, 61, 60, 82⟩, 3, 1, 0, true, false, 3⟩
theorem node4411_ok : TraceCovered 8 2 0 node4411 := by
  exact traceCovered_over (by decide)

def node4412 : State := ⟨(0, 1), (3, 2), (5, 6), ⟨5, 6, 4, 0, 2, 1, 3⟩, ⟨99, 99, 29, 29, 61, 62, 74⟩, 4, 2, 0, true, false, 3⟩
theorem node4412_ok : TraceCovered 8 2 0 node4412 := by
  exact traceCovered_over (by decide)

def node4413 : State := ⟨(0, 1), (3, 2), (4, 6), ⟨5, 6, 4, 0, 1, 3, 2⟩, ⟨99, 99, 29, 29, 63, 60, 70⟩, 5, 2, 0, true, false, 3⟩
theorem node4413_ok : TraceCovered 8 2 0 node4413 := by
  exact traceCovered_over (by decide)

def node4409 : State := ⟨(0, 1), (3, 2), (5, 4), ⟨5, 6, 4, 0, 2, 3, 1⟩, ⟨99, 99, 29, 29, 61, 60, 66⟩, 6, 0, 2, true, true, 2⟩
theorem node4409_ok : TraceCovered 8 2 1 node4409 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node4409 0 false = some u at moved
      simp only [show center node4409 0 false = none by rfl, reduceCtorEq] at moved
    · change center node4409 0 true = some u at moved
      simp only [show center node4409 0 true = none by rfl, reduceCtorEq] at moved
    · change center node4409 1 false = some u at moved
      rw [show center node4409 1 false = some node4410 by rfl] at moved
      cases moved
      exact node4410_ok
    · change center node4409 1 true = some u at moved
      rw [show center node4409 1 true = some node4411 by rfl] at moved
      cases moved
      exact node4411_ok
    · change center node4409 2 false = some u at moved
      rw [show center node4409 2 false = some node4412 by rfl] at moved
      cases moved
      exact node4412_ok
    · change center node4409 2 true = some u at moved
      rw [show center node4409 2 true = some node4413 by rfl] at moved
      cases moved
      exact node4413_ok
  case two => trivial

def node4415 : State := ⟨(0, 1), (5, 6), (3, 2), ⟨5, 6, 4, 0, 2, 1, 3⟩, ⟨99, 99, 29, 29, 61, 62, 74⟩, 4, 1, 0, true, false, 3⟩
theorem node4415_ok : TraceCovered 8 2 0 node4415 := by
  exact traceCovered_over (by decide)

def node4416 : State := ⟨(0, 1), (4, 6), (3, 2), ⟨5, 6, 4, 0, 1, 3, 2⟩, ⟨99, 99, 29, 29, 63, 60, 70⟩, 5, 1, 0, true, false, 3⟩
theorem node4416_ok : TraceCovered 8 2 0 node4416 := by
  exact traceCovered_over (by decide)

def node4417 : State := ⟨(0, 1), (5, 4), (3, 6), ⟨5, 6, 4, 1, 2, 3, 0⟩, ⟨99, 99, 29, 31, 61, 60, 67⟩, 2, 2, 0, true, false, 3⟩
theorem node4417_ok : TraceCovered 8 2 0 node4417 := by
  exact traceCovered_over (by decide)

def node4418 : State := ⟨(0, 1), (5, 4), (2, 6), ⟨5, 6, 1, 0, 2, 3, 4⟩, ⟨99, 99, 31, 29, 61, 60, 82⟩, 3, 2, 0, true, false, 3⟩
theorem node4418_ok : TraceCovered 8 2 0 node4418 := by
  exact traceCovered_over (by decide)

def node4414 : State := ⟨(0, 1), (5, 4), (3, 2), ⟨5, 6, 4, 0, 2, 3, 1⟩, ⟨99, 99, 29, 29, 61, 60, 66⟩, 6, 0, 2, true, true, 2⟩
theorem node4414_ok : TraceCovered 8 2 1 node4414 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node4414 0 false = some u at moved
      simp only [show center node4414 0 false = none by rfl, reduceCtorEq] at moved
    · change center node4414 0 true = some u at moved
      simp only [show center node4414 0 true = none by rfl, reduceCtorEq] at moved
    · change center node4414 1 false = some u at moved
      rw [show center node4414 1 false = some node4415 by rfl] at moved
      cases moved
      exact node4415_ok
    · change center node4414 1 true = some u at moved
      rw [show center node4414 1 true = some node4416 by rfl] at moved
      cases moved
      exact node4416_ok
    · change center node4414 2 false = some u at moved
      rw [show center node4414 2 false = some node4417 by rfl] at moved
      cases moved
      exact node4417_ok
    · change center node4414 2 true = some u at moved
      rw [show center node4414 2 true = some node4418 by rfl] at moved
      cases moved
      exact node4418_ok
  case two => trivial

def node4377 : State := ⟨(0, 1), (3, 5), (4, 2), ⟨5, 6, 0, 4, 3, 2, 1⟩, ⟨99, 99, 13, 28, 57, 52, 66⟩, 6, 0, 2, true, false, 1⟩
theorem node4377_ok : TraceCovered 8 2 3 node4377 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node4377 0 false = some u at moved
      simp only [show center node4377 0 false = none by rfl, reduceCtorEq] at moved
    · change center node4377 0 true = some u at moved
      simp only [show center node4377 0 true = none by rfl, reduceCtorEq] at moved
    · change center node4377 1 false = some u at moved
      rw [show center node4377 1 false = some node4378 by rfl] at moved
      cases moved
      exact node4378_ok
    · change center node4377 1 true = some u at moved
      rw [show center node4377 1 true = some node4384 by rfl] at moved
      cases moved
      exact node4384_ok
    · change center node4377 2 false = some u at moved
      rw [show center node4377 2 false = some node4393 by rfl] at moved
      cases moved
      exact node4393_ok
    · change center node4377 2 true = some u at moved
      rw [show center node4377 2 true = some node4400 by rfl] at moved
      cases moved
      exact node4400_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node4377 false false = some u at moved
      simp only [show paired node4377 false false = none by rfl, reduceCtorEq] at moved
    · change paired node4377 false true = some u at moved
      simp only [show paired node4377 false true = none by rfl, reduceCtorEq] at moved
    · change paired node4377 true false = some u at moved
      rw [show paired node4377 true false = some node4409 by rfl] at moved
      cases moved
      exact node4409_ok
    · change paired node4377 true true = some u at moved
      rw [show paired node4377 true true = some node4414 by rfl] at moved
      cases moved
      exact node4414_ok

def node4421 : State := ⟨(0, 5), (3, 6), (4, 2), ⟨2, 4, 0, 1, 3, 6, 5⟩, ⟨71, 51, 13, 62, 57, 116, 98⟩, 1, 1, 0, true, false, 3⟩
theorem node4421_ok : TraceCovered 8 2 1 node4421 := by
  exact traceCovered_over (by decide)

def node4423 : State := ⟨(5, 2), (3, 1), (4, 6), ⟨2, 4, 6, 5, 1, 0, 3⟩, ⟨71, 51, 77, 60, 59, 117, 74⟩, 0, 0, 2, true, false, 3⟩
theorem node4423_ok : TraceCovered 8 2 0 node4423 := by
  exact traceCovered_over (by decide)

def node4424 : State := ⟨(0, 5), (3, 2), (4, 6), ⟨2, 4, 5, 0, 1, 6, 3⟩, ⟨71, 51, 45, 61, 59, 116, 74⟩, 1, 1, 2, true, false, 2⟩
theorem node4424_ok : TraceCovered 8 2 0 node4424 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node4424 ⟨8,105826,205153720528976⟩ ⟨false, false, 1675618, 1675618⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨29, ⟨false, false, 1675618, 1675618⟩, ⟨8,105826,205153720528976⟩, rfl, imageTest_sound valid⟩

def node4422 : State := ⟨(0, 5), (3, 1), (4, 6), ⟨2, 4, 0, 5, 1, 6, 3⟩, ⟨71, 51, 13, 60, 59, 116, 74⟩, 2, 2, 0, true, false, 2⟩
theorem node4422_ok : TraceCovered 8 2 1 node4422 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node4422 0 false = some u at moved
      simp only [show center node4422 0 false = none by rfl, reduceCtorEq] at moved
    · change center node4422 0 true = some u at moved
      rw [show center node4422 0 true = some node4423 by rfl] at moved
      cases moved
      exact node4423_ok
    · change center node4422 1 false = some u at moved
      rw [show center node4422 1 false = some node4424 by rfl] at moved
      cases moved
      exact node4424_ok
    · change center node4422 1 true = some u at moved
      simp only [show center node4422 1 true = none by rfl, reduceCtorEq] at moved
    · change center node4422 2 false = some u at moved
      simp only [show center node4422 2 false = none by rfl, reduceCtorEq] at moved
    · change center node4422 2 true = some u at moved
      simp only [show center node4422 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node4426 : State := ⟨(0, 4), (3, 1), (2, 6), ⟨3, 4, 1, 5, 2, 6, 0⟩, ⟨79, 51, 15, 60, 61, 116, 67⟩, 5, 0, 2, true, false, 3⟩
theorem node4426_ok : TraceCovered 8 2 0 node4426 := by
  exact traceCovered_over (by decide)

def node4427 : State := ⟨(5, 4), (3, 1), (2, 6), ⟨2, 4, 1, 5, 6, 3, 0⟩, ⟨71, 51, 15, 60, 121, 124, 67⟩, 0, 0, 2, true, false, 3⟩
theorem node4427_ok : TraceCovered 8 2 0 node4427 := by
  exact traceCovered_over (by decide)

def node4425 : State := ⟨(0, 5), (3, 1), (2, 6), ⟨2, 4, 1, 5, 3, 6, 0⟩, ⟨71, 51, 15, 60, 57, 116, 67⟩, 4, 2, 0, true, false, 2⟩
theorem node4425_ok : TraceCovered 8 2 1 node4425 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node4425 0 false = some u at moved
      rw [show center node4425 0 false = some node4426 by rfl] at moved
      cases moved
      exact node4426_ok
    · change center node4425 0 true = some u at moved
      rw [show center node4425 0 true = some node4427 by rfl] at moved
      cases moved
      exact node4427_ok
    · change center node4425 1 false = some u at moved
      simp only [show center node4425 1 false = none by rfl, reduceCtorEq] at moved
    · change center node4425 1 true = some u at moved
      simp only [show center node4425 1 true = none by rfl, reduceCtorEq] at moved
    · change center node4425 2 false = some u at moved
      simp only [show center node4425 2 false = none by rfl, reduceCtorEq] at moved
    · change center node4425 2 true = some u at moved
      simp only [show center node4425 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node4420 : State := ⟨(0, 5), (3, 1), (4, 2), ⟨2, 4, 0, 5, 3, 6, 1⟩, ⟨71, 51, 13, 60, 57, 116, 66⟩, 6, 0, 1, true, false, 2⟩
theorem node4420_ok : TraceCovered 8 2 2 node4420 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node4420 0 false = some u at moved
      simp only [show center node4420 0 false = none by rfl, reduceCtorEq] at moved
    · change center node4420 0 true = some u at moved
      simp only [show center node4420 0 true = none by rfl, reduceCtorEq] at moved
    · change center node4420 1 false = some u at moved
      rw [show center node4420 1 false = some node4421 by rfl] at moved
      cases moved
      exact node4421_ok
    · change center node4420 1 true = some u at moved
      simp only [show center node4420 1 true = none by rfl, reduceCtorEq] at moved
    · change center node4420 2 false = some u at moved
      rw [show center node4420 2 false = some node4422 by rfl] at moved
      cases moved
      exact node4422_ok
    · change center node4420 2 true = some u at moved
      rw [show center node4420 2 true = some node4425 by rfl] at moved
      cases moved
      exact node4425_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node4420 false false = some u at moved
      simp only [show paired node4420 false false = none by rfl, reduceCtorEq] at moved
    · change paired node4420 false true = some u at moved
      simp only [show paired node4420 false true = none by rfl, reduceCtorEq] at moved
    · change paired node4420 true false = some u at moved
      simp only [show paired node4420 true false = none by rfl, reduceCtorEq] at moved
    · change paired node4420 true true = some u at moved
      simp only [show paired node4420 true true = none by rfl, reduceCtorEq] at moved

def node4429 : State := ⟨(6, 5), (3, 0), (4, 2), ⟨5, 4, 0, 6, 3, 1, 2⟩, ⟨99, 51, 13, 124, 57, 54, 70⟩, 1, 1, 0, true, false, 3⟩
theorem node4429_ok : TraceCovered 8 2 1 node4429 := by
  exact traceCovered_over (by decide)

def node4430 : State := ⟨(6, 5), (1, 0), (4, 2), ⟨4, 6, 0, 5, 3, 1, 2⟩, ⟨83, 115, 13, 60, 57, 54, 70⟩, 3, 1, 0, true, false, 3⟩
theorem node4430_ok : TraceCovered 8 2 1 node4430 := by
  exact traceCovered_over (by decide)

def node4432 : State := ⟨(5, 2), (3, 1), (4, 0), ⟨3, 4, 1, 5, 6, 0, 2⟩, ⟨75, 51, 15, 60, 121, 55, 70⟩, 6, 0, 2, true, false, 3⟩
theorem node4432_ok : TraceCovered 8 2 0 node4432 := by
  exact traceCovered_over (by decide)

def node4433 : State := ⟨(6, 5), (3, 2), (4, 0), ⟨3, 4, 5, 0, 6, 1, 2⟩, ⟨75, 51, 45, 61, 121, 54, 70⟩, 1, 1, 2, true, false, 2⟩
theorem node4433_ok : TraceCovered 8 2 0 node4433 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node4433 ⟨8,1370138,121643815801384⟩ ⟨true, true, 1623384, 1433698⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨25, ⟨true, true, 1623384, 1433698⟩, ⟨8,1370138,121643815801384⟩, rfl, imageTest_sound valid⟩

def node4431 : State := ⟨(6, 5), (3, 1), (4, 0), ⟨3, 4, 0, 5, 6, 1, 2⟩, ⟨75, 51, 13, 60, 121, 54, 70⟩, 2, 2, 0, true, false, 2⟩
theorem node4431_ok : TraceCovered 8 2 1 node4431 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node4431 0 false = some u at moved
      simp only [show center node4431 0 false = none by rfl, reduceCtorEq] at moved
    · change center node4431 0 true = some u at moved
      rw [show center node4431 0 true = some node4432 by rfl] at moved
      cases moved
      exact node4432_ok
    · change center node4431 1 false = some u at moved
      rw [show center node4431 1 false = some node4433 by rfl] at moved
      cases moved
      exact node4433_ok
    · change center node4431 1 true = some u at moved
      simp only [show center node4431 1 true = none by rfl, reduceCtorEq] at moved
    · change center node4431 2 false = some u at moved
      simp only [show center node4431 2 false = none by rfl, reduceCtorEq] at moved
    · change center node4431 2 true = some u at moved
      simp only [show center node4431 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node4428 : State := ⟨(6, 5), (3, 1), (4, 2), ⟨6, 4, 0, 5, 3, 1, 2⟩, ⟨67, 51, 13, 60, 57, 54, 70⟩, 0, 0, 1, true, false, 2⟩
theorem node4428_ok : TraceCovered 8 2 2 node4428 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node4428 0 false = some u at moved
      simp only [show center node4428 0 false = none by rfl, reduceCtorEq] at moved
    · change center node4428 0 true = some u at moved
      simp only [show center node4428 0 true = none by rfl, reduceCtorEq] at moved
    · change center node4428 1 false = some u at moved
      rw [show center node4428 1 false = some node4429 by rfl] at moved
      cases moved
      exact node4429_ok
    · change center node4428 1 true = some u at moved
      rw [show center node4428 1 true = some node4430 by rfl] at moved
      cases moved
      exact node4430_ok
    · change center node4428 2 false = some u at moved
      rw [show center node4428 2 false = some node4431 by rfl] at moved
      cases moved
      exact node4431_ok
    · change center node4428 2 true = some u at moved
      simp only [show center node4428 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node4428 false false = some u at moved
      simp only [show paired node4428 false false = none by rfl, reduceCtorEq] at moved
    · change paired node4428 false true = some u at moved
      simp only [show paired node4428 false true = none by rfl, reduceCtorEq] at moved
    · change paired node4428 true false = some u at moved
      simp only [show paired node4428 true false = none by rfl, reduceCtorEq] at moved
    · change paired node4428 true true = some u at moved
      simp only [show paired node4428 true true = none by rfl, reduceCtorEq] at moved

def node4434 : State := ⟨(0, 6), (3, 1), (4, 5), ⟨6, 4, 0, 5, 2, 3, 1⟩, ⟨67, 51, 13, 60, 61, 60, 66⟩, 2, 2, 1, true, false, 3⟩
theorem node4434_ok : TraceCovered 8 2 2 node4434 := by
  exact traceCovered_over (by decide)

def node4435 : State := ⟨(2, 6), (3, 1), (4, 0), ⟨3, 4, 1, 5, 6, 2, 0⟩, ⟨75, 51, 15, 60, 121, 52, 67⟩, 5, 1, 2, true, true, 3⟩
theorem node4435_ok : TraceCovered 8 2 1 node4435 := by
  exact traceCovered_over (by decide)

def node4436 : State := ⟨(4, 0), (3, 1), (2, 6), ⟨3, 4, 1, 5, 6, 2, 0⟩, ⟨75, 51, 15, 60, 121, 52, 67⟩, 5, 1, 2, true, true, 3⟩
theorem node4436_ok : TraceCovered 8 2 1 node4436 := by
  exact traceCovered_over (by decide)

def node4419 : State := ⟨(0, 6), (3, 1), (4, 2), ⟨6, 4, 0, 5, 3, 2, 1⟩, ⟨67, 51, 13, 60, 57, 52, 66⟩, 5, 1, 2, true, false, 2⟩
theorem node4419_ok : TraceCovered 8 2 3 node4419 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node4419 0 false = some u at moved
      rw [show center node4419 0 false = some node4420 by rfl] at moved
      cases moved
      exact node4420_ok
    · change center node4419 0 true = some u at moved
      rw [show center node4419 0 true = some node4428 by rfl] at moved
      cases moved
      exact node4428_ok
    · change center node4419 1 false = some u at moved
      simp only [show center node4419 1 false = none by rfl, reduceCtorEq] at moved
    · change center node4419 1 true = some u at moved
      simp only [show center node4419 1 true = none by rfl, reduceCtorEq] at moved
    · change center node4419 2 false = some u at moved
      rw [show center node4419 2 false = some node4434 by rfl] at moved
      cases moved
      exact node4434_ok
    · change center node4419 2 true = some u at moved
      simp only [show center node4419 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node4419 false false = some u at moved
      rw [show paired node4419 false false = some node4435 by rfl] at moved
      cases moved
      exact node4435_ok
    · change paired node4419 false true = some u at moved
      rw [show paired node4419 false true = some node4436 by rfl] at moved
      cases moved
      exact node4436_ok
    · change paired node4419 true false = some u at moved
      simp only [show paired node4419 true false = none by rfl, reduceCtorEq] at moved
    · change paired node4419 true true = some u at moved
      simp only [show paired node4419 true true = none by rfl, reduceCtorEq] at moved

def node4438 : State := ⟨(0, 1), (6, 5), (4, 2), ⟨5, 4, 0, 6, 3, 1, 2⟩, ⟨115, 51, 13, 92, 57, 54, 70⟩, 3, 0, 2, true, false, 3⟩
theorem node4438_ok : TraceCovered 8 2 1 node4438 := by
  exact traceCovered_over (by decide)

def node4439 : State := ⟨(3, 1), (6, 5), (4, 2), ⟨4, 6, 0, 5, 3, 1, 2⟩, ⟨83, 99, 13, 124, 57, 54, 70⟩, 0, 0, 2, true, false, 3⟩
theorem node4439_ok : TraceCovered 8 2 1 node4439 := by
  exact traceCovered_over (by decide)

def node4440 : State := ⟨(0, 3), (6, 1), (4, 2), ⟨4, 2, 0, 6, 3, 1, 5⟩, ⟨83, 39, 13, 92, 57, 54, 102⟩, 5, 1, 2, true, false, 3⟩
theorem node4440_ok : TraceCovered 8 2 1 node4440 := by
  exact traceCovered_over (by decide)

def node4441 : State := ⟨(0, 6), (3, 5), (4, 2), ⟨2, 5, 0, 1, 3, 6, 4⟩, ⟨87, 35, 13, 94, 57, 118, 86⟩, 1, 2, 1, true, true, 3⟩
theorem node4441_ok : TraceCovered 8 2 0 node4441 := by
  exact traceCovered_over (by decide)

def node4442 : State := ⟨(3, 5), (0, 6), (4, 2), ⟨2, 5, 0, 1, 3, 6, 4⟩, ⟨87, 35, 13, 94, 57, 118, 86⟩, 1, 2, 1, true, true, 3⟩
theorem node4442_ok : TraceCovered 8 2 0 node4442 := by
  exact traceCovered_over (by decide)

def node4437 : State := ⟨(0, 3), (6, 5), (4, 2), ⟨4, 5, 0, 6, 3, 1, 2⟩, ⟨83, 35, 13, 92, 57, 54, 70⟩, 1, 2, 1, true, true, 2⟩
theorem node4437_ok : TraceCovered 8 2 2 node4437 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node4437 0 false = some u at moved
      rw [show center node4437 0 false = some node4438 by rfl] at moved
      cases moved
      exact node4438_ok
    · change center node4437 0 true = some u at moved
      rw [show center node4437 0 true = some node4439 by rfl] at moved
      cases moved
      exact node4439_ok
    · change center node4437 1 false = some u at moved
      rw [show center node4437 1 false = some node4440 by rfl] at moved
      cases moved
      exact node4440_ok
    · change center node4437 1 true = some u at moved
      simp only [show center node4437 1 true = none by rfl, reduceCtorEq] at moved
    · change center node4437 2 false = some u at moved
      simp only [show center node4437 2 false = none by rfl, reduceCtorEq] at moved
    · change center node4437 2 true = some u at moved
      simp only [show center node4437 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node4437 false false = some u at moved
      rw [show paired node4437 false false = some node4441 by rfl] at moved
      cases moved
      exact node4441_ok
    · change paired node4437 false true = some u at moved
      rw [show paired node4437 false true = some node4442 by rfl] at moved
      cases moved
      exact node4442_ok
    · change paired node4437 true false = some u at moved
      simp only [show paired node4437 true false = none by rfl, reduceCtorEq] at moved
    · change paired node4437 true true = some u at moved
      simp only [show paired node4437 true true = none by rfl, reduceCtorEq] at moved

def node4444 : State := ⟨(6, 1), (0, 3), (4, 2), ⟨4, 2, 0, 6, 3, 1, 5⟩, ⟨83, 39, 13, 92, 57, 54, 102⟩, 5, 0, 2, true, false, 3⟩
theorem node4444_ok : TraceCovered 8 2 1 node4444 := by
  exact traceCovered_over (by decide)

def node4445 : State := ⟨(6, 5), (0, 1), (4, 2), ⟨5, 4, 0, 6, 3, 1, 2⟩, ⟨115, 51, 13, 92, 57, 54, 70⟩, 3, 1, 2, true, false, 3⟩
theorem node4445_ok : TraceCovered 8 2 1 node4445 := by
  exact traceCovered_over (by decide)

def node4446 : State := ⟨(6, 5), (3, 1), (4, 2), ⟨4, 6, 0, 5, 3, 1, 2⟩, ⟨83, 99, 13, 124, 57, 54, 70⟩, 0, 1, 2, true, false, 3⟩
theorem node4446_ok : TraceCovered 8 2 1 node4446 := by
  exact traceCovered_over (by decide)

def node4447 : State := ⟨(6, 0), (5, 3), (4, 2), ⟨2, 5, 0, 1, 3, 6, 4⟩, ⟨87, 35, 13, 94, 57, 118, 86⟩, 1, 2, 1, true, true, 3⟩
theorem node4447_ok : TraceCovered 8 2 0 node4447 := by
  exact traceCovered_over (by decide)

def node4448 : State := ⟨(5, 3), (6, 0), (4, 2), ⟨2, 5, 0, 1, 3, 6, 4⟩, ⟨87, 35, 13, 94, 57, 118, 86⟩, 1, 2, 1, true, true, 3⟩
theorem node4448_ok : TraceCovered 8 2 0 node4448 := by
  exact traceCovered_over (by decide)

def node4443 : State := ⟨(6, 5), (0, 3), (4, 2), ⟨4, 5, 0, 6, 3, 1, 2⟩, ⟨83, 35, 13, 92, 57, 54, 70⟩, 1, 2, 1, true, true, 2⟩
theorem node4443_ok : TraceCovered 8 2 2 node4443 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node4443 0 false = some u at moved
      rw [show center node4443 0 false = some node4444 by rfl] at moved
      cases moved
      exact node4444_ok
    · change center node4443 0 true = some u at moved
      simp only [show center node4443 0 true = none by rfl, reduceCtorEq] at moved
    · change center node4443 1 false = some u at moved
      rw [show center node4443 1 false = some node4445 by rfl] at moved
      cases moved
      exact node4445_ok
    · change center node4443 1 true = some u at moved
      rw [show center node4443 1 true = some node4446 by rfl] at moved
      cases moved
      exact node4446_ok
    · change center node4443 2 false = some u at moved
      simp only [show center node4443 2 false = none by rfl, reduceCtorEq] at moved
    · change center node4443 2 true = some u at moved
      simp only [show center node4443 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node4443 false false = some u at moved
      rw [show paired node4443 false false = some node4447 by rfl] at moved
      cases moved
      exact node4447_ok
    · change paired node4443 false true = some u at moved
      rw [show paired node4443 false true = some node4448 by rfl] at moved
      cases moved
      exact node4448_ok
    · change paired node4443 true false = some u at moved
      simp only [show paired node4443 true false = none by rfl, reduceCtorEq] at moved
    · change paired node4443 true true = some u at moved
      simp only [show paired node4443 true true = none by rfl, reduceCtorEq] at moved

def node4450 : State := ⟨(0, 1), (6, 3), (4, 2), ⟨5, 2, 0, 1, 3, 6, 4⟩, ⟨103, 39, 13, 30, 57, 116, 82⟩, 5, 0, 2, true, false, 3⟩
theorem node4450_ok : TraceCovered 8 2 1 node4450 := by
  exact traceCovered_over (by decide)

def node4451 : State := ⟨(0, 5), (6, 1), (4, 2), ⟨2, 4, 0, 1, 3, 6, 5⟩, ⟨71, 51, 13, 30, 57, 116, 114⟩, 3, 1, 2, true, false, 3⟩
theorem node4451_ok : TraceCovered 8 2 1 node4451 := by
  exact traceCovered_over (by decide)

def node4452 : State := ⟨(0, 6), (5, 3), (4, 2), ⟨4, 5, 0, 6, 3, 1, 2⟩, ⟨87, 35, 13, 94, 57, 118, 86⟩, 1, 2, 1, true, true, 3⟩
theorem node4452_ok : TraceCovered 8 2 0 node4452 := by
  exact traceCovered_over (by decide)

def node4453 : State := ⟨(5, 3), (0, 6), (4, 2), ⟨4, 5, 0, 6, 3, 1, 2⟩, ⟨87, 35, 13, 94, 57, 118, 86⟩, 1, 2, 1, true, true, 3⟩
theorem node4453_ok : TraceCovered 8 2 0 node4453 := by
  exact traceCovered_over (by decide)

def node4449 : State := ⟨(0, 5), (6, 3), (4, 2), ⟨2, 5, 0, 1, 3, 6, 4⟩, ⟨71, 35, 13, 30, 57, 116, 82⟩, 1, 2, 1, true, true, 2⟩
theorem node4449_ok : TraceCovered 8 2 2 node4449 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node4449 0 false = some u at moved
      rw [show center node4449 0 false = some node4450 by rfl] at moved
      cases moved
      exact node4450_ok
    · change center node4449 0 true = some u at moved
      simp only [show center node4449 0 true = none by rfl, reduceCtorEq] at moved
    · change center node4449 1 false = some u at moved
      rw [show center node4449 1 false = some node4451 by rfl] at moved
      cases moved
      exact node4451_ok
    · change center node4449 1 true = some u at moved
      simp only [show center node4449 1 true = none by rfl, reduceCtorEq] at moved
    · change center node4449 2 false = some u at moved
      simp only [show center node4449 2 false = none by rfl, reduceCtorEq] at moved
    · change center node4449 2 true = some u at moved
      simp only [show center node4449 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node4449 false false = some u at moved
      rw [show paired node4449 false false = some node4452 by rfl] at moved
      cases moved
      exact node4452_ok
    · change paired node4449 false true = some u at moved
      rw [show paired node4449 false true = some node4453 by rfl] at moved
      cases moved
      exact node4453_ok
    · change paired node4449 true false = some u at moved
      simp only [show paired node4449 true false = none by rfl, reduceCtorEq] at moved
    · change paired node4449 true true = some u at moved
      simp only [show paired node4449 true true = none by rfl, reduceCtorEq] at moved

def node4455 : State := ⟨(6, 1), (0, 5), (4, 2), ⟨2, 4, 0, 1, 3, 6, 5⟩, ⟨71, 51, 13, 30, 57, 116, 114⟩, 3, 0, 2, true, false, 3⟩
theorem node4455_ok : TraceCovered 8 2 1 node4455 := by
  exact traceCovered_over (by decide)

def node4456 : State := ⟨(6, 3), (0, 1), (4, 2), ⟨5, 2, 0, 1, 3, 6, 4⟩, ⟨103, 39, 13, 30, 57, 116, 82⟩, 5, 1, 2, true, false, 3⟩
theorem node4456_ok : TraceCovered 8 2 1 node4456 := by
  exact traceCovered_over (by decide)

def node4457 : State := ⟨(6, 0), (3, 5), (4, 2), ⟨4, 5, 0, 6, 3, 1, 2⟩, ⟨87, 35, 13, 94, 57, 118, 86⟩, 1, 2, 1, true, true, 3⟩
theorem node4457_ok : TraceCovered 8 2 0 node4457 := by
  exact traceCovered_over (by decide)

def node4458 : State := ⟨(3, 5), (6, 0), (4, 2), ⟨4, 5, 0, 6, 3, 1, 2⟩, ⟨87, 35, 13, 94, 57, 118, 86⟩, 1, 2, 1, true, true, 3⟩
theorem node4458_ok : TraceCovered 8 2 0 node4458 := by
  exact traceCovered_over (by decide)

def node4454 : State := ⟨(6, 3), (0, 5), (4, 2), ⟨2, 5, 0, 1, 3, 6, 4⟩, ⟨71, 35, 13, 30, 57, 116, 82⟩, 1, 2, 1, true, true, 2⟩
theorem node4454_ok : TraceCovered 8 2 2 node4454 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node4454 0 false = some u at moved
      rw [show center node4454 0 false = some node4455 by rfl] at moved
      cases moved
      exact node4455_ok
    · change center node4454 0 true = some u at moved
      simp only [show center node4454 0 true = none by rfl, reduceCtorEq] at moved
    · change center node4454 1 false = some u at moved
      rw [show center node4454 1 false = some node4456 by rfl] at moved
      cases moved
      exact node4456_ok
    · change center node4454 1 true = some u at moved
      simp only [show center node4454 1 true = none by rfl, reduceCtorEq] at moved
    · change center node4454 2 false = some u at moved
      simp only [show center node4454 2 false = none by rfl, reduceCtorEq] at moved
    · change center node4454 2 true = some u at moved
      simp only [show center node4454 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node4454 false false = some u at moved
      rw [show paired node4454 false false = some node4457 by rfl] at moved
      cases moved
      exact node4457_ok
    · change paired node4454 false true = some u at moved
      rw [show paired node4454 false true = some node4458 by rfl] at moved
      cases moved
      exact node4458_ok
    · change paired node4454 true false = some u at moved
      simp only [show paired node4454 true false = none by rfl, reduceCtorEq] at moved
    · change paired node4454 true true = some u at moved
      simp only [show paired node4454 true true = none by rfl, reduceCtorEq] at moved

def node4376 : State := ⟨(0, 6), (3, 5), (4, 2), ⟨6, 5, 0, 4, 3, 2, 1⟩, ⟨67, 35, 13, 28, 57, 52, 66⟩, 1, 2, 1, true, false, 1⟩
theorem node4376_ok : TraceCovered 8 2 4 node4376 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node4376 0 false = some u at moved
      rw [show center node4376 0 false = some node4377 by rfl] at moved
      cases moved
      exact node4377_ok
    · change center node4376 0 true = some u at moved
      simp only [show center node4376 0 true = none by rfl, reduceCtorEq] at moved
    · change center node4376 1 false = some u at moved
      rw [show center node4376 1 false = some node4419 by rfl] at moved
      cases moved
      exact node4419_ok
    · change center node4376 1 true = some u at moved
      simp only [show center node4376 1 true = none by rfl, reduceCtorEq] at moved
    · change center node4376 2 false = some u at moved
      simp only [show center node4376 2 false = none by rfl, reduceCtorEq] at moved
    · change center node4376 2 true = some u at moved
      simp only [show center node4376 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node4376 false false = some u at moved
      rw [show paired node4376 false false = some node4437 by rfl] at moved
      cases moved
      exact node4437_ok
    · change paired node4376 false true = some u at moved
      rw [show paired node4376 false true = some node4443 by rfl] at moved
      cases moved
      exact node4443_ok
    · change paired node4376 true false = some u at moved
      rw [show paired node4376 true false = some node4449 by rfl] at moved
      cases moved
      exact node4449_ok
    · change paired node4376 true true = some u at moved
      rw [show paired node4376 true true = some node4454 by rfl] at moved
      cases moved
      exact node4454_ok

def node4463 : State := ⟨(6, 5), (3, 4), (1, 2), ⟨4, 3, 5, 1, 6, 0, 2⟩, ⟨83, 43, 44, 94, 115, 53, 71⟩, 0, 1, 0, true, false, 3⟩
theorem node4463_ok : TraceCovered 8 2 0 node4463 := by
  exact traceCovered_over (by decide)

def node4462 : State := ⟨(6, 5), (3, 0), (1, 2), ⟨4, 3, 5, 6, 1, 0, 2⟩, ⟨83, 43, 44, 92, 51, 53, 71⟩, 4, 0, 1, true, false, 2⟩
theorem node4462_ok : TraceCovered 8 2 1 node4462 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node4462 0 false = some u at moved
      simp only [show center node4462 0 false = none by rfl, reduceCtorEq] at moved
    · change center node4462 0 true = some u at moved
      simp only [show center node4462 0 true = none by rfl, reduceCtorEq] at moved
    · change center node4462 1 false = some u at moved
      rw [show center node4462 1 false = some node4463 by rfl] at moved
      cases moved
      exact node4463_ok
    · change center node4462 1 true = some u at moved
      simp only [show center node4462 1 true = none by rfl, reduceCtorEq] at moved
    · change center node4462 2 false = some u at moved
      simp only [show center node4462 2 false = none by rfl, reduceCtorEq] at moved
    · change center node4462 2 true = some u at moved
      simp only [show center node4462 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node4465 : State := ⟨(4, 5), (3, 0), (2, 6), ⟨4, 3, 0, 6, 2, 1, 5⟩, ⟨83, 43, 45, 92, 55, 54, 99⟩, 1, 2, 0, true, false, 2⟩
theorem node4465_ok : TraceCovered 8 2 0 node4465 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node4465 ⟨8,1323938,130241564021296⟩ ⟨true, false, 1653505, 1653505⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨30, ⟨true, false, 1653505, 1653505⟩, ⟨8,1323938,130241564021296⟩, rfl, imageTest_sound valid⟩

def node4464 : State := ⟨(4, 5), (3, 0), (1, 2), ⟨4, 3, 5, 6, 2, 1, 0⟩, ⟨83, 43, 44, 92, 55, 54, 67⟩, 6, 0, 1, true, false, 2⟩
theorem node4464_ok : TraceCovered 8 2 1 node4464 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node4464 0 false = some u at moved
      simp only [show center node4464 0 false = none by rfl, reduceCtorEq] at moved
    · change center node4464 0 true = some u at moved
      simp only [show center node4464 0 true = none by rfl, reduceCtorEq] at moved
    · change center node4464 1 false = some u at moved
      simp only [show center node4464 1 false = none by rfl, reduceCtorEq] at moved
    · change center node4464 1 true = some u at moved
      simp only [show center node4464 1 true = none by rfl, reduceCtorEq] at moved
    · change center node4464 2 false = some u at moved
      simp only [show center node4464 2 false = none by rfl, reduceCtorEq] at moved
    · change center node4464 2 true = some u at moved
      rw [show center node4464 2 true = some node4465 by rfl] at moved
      cases moved
      exact node4465_ok
  case two => trivial

def node4467 : State := ⟨(6, 2), (3, 0), (1, 5), ⟨4, 2, 0, 6, 1, 3, 5⟩, ⟨83, 47, 45, 92, 51, 60, 99⟩, 4, 0, 2, true, false, 1⟩
theorem node4467_ok : TraceCovered 8 2 0 node4467 := by
  apply traceCovered_done
  simp [node4467]

def node4468 : State := ⟨(6, 4), (3, 2), (1, 5), ⟨4, 2, 6, 5, 1, 3, 0⟩, ⟨83, 47, 108, 124, 51, 60, 67⟩, 0, 1, 2, true, false, 2⟩
theorem node4468_ok : TraceCovered 8 2 0 node4468 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node4468 ⟨8,1004801,92757570025568⟩ ⟨true, false, 1589973, 1589973⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨9, ⟨true, false, 1589973, 1589973⟩, ⟨8,1004801,92757570025568⟩, rfl, imageTest_sound valid⟩

def node4469 : State := ⟨(6, 4), (0, 2), (1, 5), ⟨5, 2, 4, 6, 1, 3, 0⟩, ⟨115, 47, 60, 92, 51, 60, 67⟩, 3, 1, 2, true, false, 2⟩
theorem node4469_ok : TraceCovered 8 2 0 node4469 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node4469 ⟨8,207459,264278875316784⟩ ⟨false, false, 1682184, 1682184⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨36, ⟨false, false, 1682184, 1682184⟩, ⟨8,207459,264278875316784⟩, rfl, imageTest_sound valid⟩

def node4466 : State := ⟨(6, 4), (3, 0), (1, 5), ⟨4, 2, 5, 6, 1, 3, 0⟩, ⟨83, 47, 44, 92, 51, 60, 67⟩, 2, 2, 1, true, false, 1⟩
theorem node4466_ok : TraceCovered 8 2 1 node4466 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node4466 0 false = some u at moved
      rw [show center node4466 0 false = some node4467 by rfl] at moved
      cases moved
      exact node4467_ok
    · change center node4466 0 true = some u at moved
      simp only [show center node4466 0 true = none by rfl, reduceCtorEq] at moved
    · change center node4466 1 false = some u at moved
      rw [show center node4466 1 false = some node4468 by rfl] at moved
      cases moved
      exact node4468_ok
    · change center node4466 1 true = some u at moved
      rw [show center node4466 1 true = some node4469 by rfl] at moved
      cases moved
      exact node4469_ok
    · change center node4466 2 false = some u at moved
      simp only [show center node4466 2 false = none by rfl, reduceCtorEq] at moved
    · change center node4466 2 true = some u at moved
      simp only [show center node4466 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node4461 : State := ⟨(6, 4), (3, 0), (1, 2), ⟨4, 3, 5, 6, 1, 2, 0⟩, ⟨83, 43, 44, 92, 51, 52, 67⟩, 5, 1, 0, true, false, 1⟩
theorem node4461_ok : TraceCovered 8 2 2 node4461 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node4461 0 false = some u at moved
      rw [show center node4461 0 false = some node4462 by rfl] at moved
      cases moved
      exact node4462_ok
    · change center node4461 0 true = some u at moved
      rw [show center node4461 0 true = some node4464 by rfl] at moved
      cases moved
      exact node4464_ok
    · change center node4461 1 false = some u at moved
      simp only [show center node4461 1 false = none by rfl, reduceCtorEq] at moved
    · change center node4461 1 true = some u at moved
      simp only [show center node4461 1 true = none by rfl, reduceCtorEq] at moved
    · change center node4461 2 false = some u at moved
      rw [show center node4461 2 false = some node4466 by rfl] at moved
      cases moved
      exact node4466_ok
    · change center node4461 2 true = some u at moved
      simp only [show center node4461 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node4461 false false = some u at moved
      simp only [show paired node4461 false false = none by rfl, reduceCtorEq] at moved
    · change paired node4461 false true = some u at moved
      simp only [show paired node4461 false true = none by rfl, reduceCtorEq] at moved
    · change paired node4461 true false = some u at moved
      simp only [show paired node4461 true false = none by rfl, reduceCtorEq] at moved
    · change paired node4461 true true = some u at moved
      simp only [show paired node4461 true true = none by rfl, reduceCtorEq] at moved

def node4472 : State := ⟨(6, 3), (5, 4), (1, 2), ⟨2, 3, 5, 0, 6, 1, 4⟩, ⟨71, 43, 44, 29, 115, 118, 83⟩, 0, 1, 0, true, false, 3⟩
theorem node4472_ok : TraceCovered 8 2 0 node4472 := by
  exact traceCovered_over (by decide)

def node4471 : State := ⟨(6, 3), (5, 0), (1, 2), ⟨2, 3, 5, 0, 1, 6, 4⟩, ⟨71, 43, 44, 29, 51, 116, 83⟩, 4, 0, 1, true, false, 2⟩
theorem node4471_ok : TraceCovered 8 2 1 node4471 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node4471 0 false = some u at moved
      simp only [show center node4471 0 false = none by rfl, reduceCtorEq] at moved
    · change center node4471 0 true = some u at moved
      simp only [show center node4471 0 true = none by rfl, reduceCtorEq] at moved
    · change center node4471 1 false = some u at moved
      rw [show center node4471 1 false = some node4472 by rfl] at moved
      cases moved
      exact node4472_ok
    · change center node4471 1 true = some u at moved
      simp only [show center node4471 1 true = none by rfl, reduceCtorEq] at moved
    · change center node4471 2 false = some u at moved
      simp only [show center node4471 2 false = none by rfl, reduceCtorEq] at moved
    · change center node4471 2 true = some u at moved
      simp only [show center node4471 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node4474 : State := ⟨(6, 4), (5, 1), (2, 3), ⟨2, 6, 4, 5, 1, 3, 0⟩, ⟨71, 107, 60, 60, 51, 124, 67⟩, 0, 1, 2, true, false, 2⟩
theorem node4474_ok : TraceCovered 8 2 0 node4474 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node4474 ⟨8,1455489,86201107641440⟩ ⟨true, true, 541534, 1618197⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨11, ⟨true, true, 541534, 1618197⟩, ⟨8,1455489,86201107641440⟩, rfl, imageTest_sound valid⟩

def node4475 : State := ⟨(6, 4), (0, 1), (2, 3), ⟨3, 2, 4, 5, 1, 6, 0⟩, ⟨79, 47, 60, 60, 51, 116, 67⟩, 5, 1, 2, true, false, 2⟩
theorem node4475_ok : TraceCovered 8 2 0 node4475 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node4475 ⟨8,363818,266211811183696⟩ ⟨false, false, 1690241, 1690241⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨31, ⟨false, false, 1690241, 1690241⟩, ⟨8,363818,266211811183696⟩, rfl, imageTest_sound valid⟩

def node4473 : State := ⟨(6, 4), (5, 0), (2, 3), ⟨2, 3, 4, 5, 1, 6, 0⟩, ⟨71, 43, 60, 60, 51, 116, 67⟩, 1, 2, 1, true, false, 1⟩
theorem node4473_ok : TraceCovered 8 2 1 node4473 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node4473 0 false = some u at moved
      simp only [show center node4473 0 false = none by rfl, reduceCtorEq] at moved
    · change center node4473 0 true = some u at moved
      simp only [show center node4473 0 true = none by rfl, reduceCtorEq] at moved
    · change center node4473 1 false = some u at moved
      rw [show center node4473 1 false = some node4474 by rfl] at moved
      cases moved
      exact node4474_ok
    · change center node4473 1 true = some u at moved
      rw [show center node4473 1 true = some node4475 by rfl] at moved
      cases moved
      exact node4475_ok
    · change center node4473 2 false = some u at moved
      simp only [show center node4473 2 false = none by rfl, reduceCtorEq] at moved
    · change center node4473 2 true = some u at moved
      simp only [show center node4473 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node4470 : State := ⟨(6, 4), (5, 0), (1, 2), ⟨2, 3, 5, 4, 1, 6, 0⟩, ⟨71, 43, 44, 28, 51, 116, 67⟩, 3, 1, 0, true, false, 1⟩
theorem node4470_ok : TraceCovered 8 2 2 node4470 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node4470 0 false = some u at moved
      rw [show center node4470 0 false = some node4471 by rfl] at moved
      cases moved
      exact node4471_ok
    · change center node4470 0 true = some u at moved
      simp only [show center node4470 0 true = none by rfl, reduceCtorEq] at moved
    · change center node4470 1 false = some u at moved
      simp only [show center node4470 1 false = none by rfl, reduceCtorEq] at moved
    · change center node4470 1 true = some u at moved
      simp only [show center node4470 1 true = none by rfl, reduceCtorEq] at moved
    · change center node4470 2 false = some u at moved
      simp only [show center node4470 2 false = none by rfl, reduceCtorEq] at moved
    · change center node4470 2 true = some u at moved
      rw [show center node4470 2 true = some node4473 by rfl] at moved
      cases moved
      exact node4473_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node4470 false false = some u at moved
      simp only [show paired node4470 false false = none by rfl, reduceCtorEq] at moved
    · change paired node4470 false true = some u at moved
      simp only [show paired node4470 false true = none by rfl, reduceCtorEq] at moved
    · change paired node4470 true false = some u at moved
      simp only [show paired node4470 true false = none by rfl, reduceCtorEq] at moved
    · change paired node4470 true true = some u at moved
      simp only [show paired node4470 true true = none by rfl, reduceCtorEq] at moved

def node4477 : State := ⟨(6, 2), (3, 5), (1, 0), ⟨3, 6, 0, 4, 1, 2, 5⟩, ⟨75, 107, 45, 28, 51, 52, 99⟩, 4, 0, 2, true, false, 3⟩
theorem node4477_ok : TraceCovered 8 2 1 node4477 := by
  exact traceCovered_over (by decide)

def node4479 : State := ⟨(6, 5), (3, 2), (1, 0), ⟨3, 6, 4, 5, 1, 0, 2⟩, ⟨75, 107, 60, 60, 51, 53, 71⟩, 4, 0, 1, true, false, 2⟩
theorem node4479_ok : TraceCovered 8 2 0 node4479 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node4479 ⟨8,1260049,189520977626260⟩ ⟨true, true, 1586473, 1102066⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨12, ⟨true, true, 1586473, 1102066⟩, ⟨8,1260049,189520977626260⟩, rfl, imageTest_sound valid⟩

def node4480 : State := ⟨(4, 5), (3, 2), (1, 0), ⟨3, 6, 4, 5, 2, 1, 0⟩, ⟨75, 107, 60, 60, 55, 54, 67⟩, 6, 0, 1, true, false, 2⟩
theorem node4480_ok : TraceCovered 8 2 0 node4480 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node4480 ⟨8,218337,132853744037912⟩ ⟨true, false, 1616069, 1616069⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨18, ⟨true, false, 1616069, 1616069⟩, ⟨8,218337,132853744037912⟩, rfl, imageTest_sound valid⟩

def node4481 : State := ⟨(6, 4), (3, 2), (1, 5), ⟨3, 2, 4, 5, 1, 6, 0⟩, ⟨75, 111, 60, 60, 51, 116, 67⟩, 0, 2, 1, true, false, 3⟩
theorem node4481_ok : TraceCovered 8 2 0 node4481 := by
  exact traceCovered_over (by decide)

def node4482 : State := ⟨(6, 4), (3, 2), (0, 5), ⟨2, 6, 4, 5, 1, 3, 0⟩, ⟨79, 107, 60, 60, 51, 60, 67⟩, 1, 2, 1, true, false, 3⟩
theorem node4482_ok : TraceCovered 8 2 0 node4482 := by
  exact traceCovered_over (by decide)

def node4478 : State := ⟨(6, 4), (3, 2), (1, 0), ⟨3, 6, 4, 5, 1, 2, 0⟩, ⟨75, 107, 60, 60, 51, 52, 67⟩, 5, 1, 2, true, false, 2⟩
theorem node4478_ok : TraceCovered 8 2 1 node4478 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node4478 0 false = some u at moved
      rw [show center node4478 0 false = some node4479 by rfl] at moved
      cases moved
      exact node4479_ok
    · change center node4478 0 true = some u at moved
      rw [show center node4478 0 true = some node4480 by rfl] at moved
      cases moved
      exact node4480_ok
    · change center node4478 1 false = some u at moved
      simp only [show center node4478 1 false = none by rfl, reduceCtorEq] at moved
    · change center node4478 1 true = some u at moved
      simp only [show center node4478 1 true = none by rfl, reduceCtorEq] at moved
    · change center node4478 2 false = some u at moved
      rw [show center node4478 2 false = some node4481 by rfl] at moved
      cases moved
      exact node4481_ok
    · change center node4478 2 true = some u at moved
      rw [show center node4478 2 true = some node4482 by rfl] at moved
      cases moved
      exact node4482_ok
  case two => trivial

def node4483 : State := ⟨(6, 3), (4, 5), (1, 0), ⟨3, 6, 5, 0, 2, 1, 4⟩, ⟨75, 107, 44, 29, 55, 54, 83⟩, 2, 2, 0, true, true, 3⟩
theorem node4483_ok : TraceCovered 8 2 0 node4483 := by
  exact traceCovered_over (by decide)

def node4484 : State := ⟨(4, 5), (6, 3), (1, 0), ⟨3, 6, 5, 0, 2, 1, 4⟩, ⟨75, 107, 44, 29, 55, 54, 83⟩, 2, 2, 0, true, true, 3⟩
theorem node4484_ok : TraceCovered 8 2 0 node4484 := by
  exact traceCovered_over (by decide)

def node4476 : State := ⟨(6, 4), (3, 5), (1, 0), ⟨3, 6, 5, 4, 1, 2, 0⟩, ⟨75, 107, 44, 28, 51, 52, 67⟩, 2, 2, 0, true, false, 2⟩
theorem node4476_ok : TraceCovered 8 2 2 node4476 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node4476 0 false = some u at moved
      rw [show center node4476 0 false = some node4477 by rfl] at moved
      cases moved
      exact node4477_ok
    · change center node4476 0 true = some u at moved
      simp only [show center node4476 0 true = none by rfl, reduceCtorEq] at moved
    · change center node4476 1 false = some u at moved
      rw [show center node4476 1 false = some node4478 by rfl] at moved
      cases moved
      exact node4478_ok
    · change center node4476 1 true = some u at moved
      simp only [show center node4476 1 true = none by rfl, reduceCtorEq] at moved
    · change center node4476 2 false = some u at moved
      simp only [show center node4476 2 false = none by rfl, reduceCtorEq] at moved
    · change center node4476 2 true = some u at moved
      simp only [show center node4476 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node4476 false false = some u at moved
      rw [show paired node4476 false false = some node4483 by rfl] at moved
      cases moved
      exact node4483_ok
    · change paired node4476 false true = some u at moved
      rw [show paired node4476 false true = some node4484 by rfl] at moved
      cases moved
      exact node4484_ok
    · change paired node4476 true false = some u at moved
      simp only [show paired node4476 true false = none by rfl, reduceCtorEq] at moved
    · change paired node4476 true true = some u at moved
      simp only [show paired node4476 true true = none by rfl, reduceCtorEq] at moved

def node4487 : State := ⟨(6, 3), (5, 1), (2, 0), ⟨5, 2, 6, 0, 1, 3, 4⟩, ⟨99, 47, 108, 29, 51, 60, 83⟩, 4, 0, 1, true, false, 2⟩
theorem node4487_ok : TraceCovered 8 2 0 node4487 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node4487 ⟨8,1253721,198694519851208⟩ ⟨true, false, 1595153, 1595153⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨14, ⟨true, false, 1595153, 1595153⟩, ⟨8,1253721,198694519851208⟩, rfl, imageTest_sound valid⟩

def node4488 : State := ⟨(6, 4), (5, 1), (2, 3), ⟨5, 2, 4, 6, 1, 3, 0⟩, ⟨99, 47, 124, 92, 51, 60, 67⟩, 0, 2, 1, true, false, 3⟩
theorem node4488_ok : TraceCovered 8 2 0 node4488 := by
  exact traceCovered_over (by decide)

def node4489 : State := ⟨(6, 4), (5, 1), (0, 3), ⟨4, 2, 6, 5, 1, 3, 0⟩, ⟨115, 47, 108, 60, 51, 60, 67⟩, 2, 2, 1, true, false, 3⟩
theorem node4489_ok : TraceCovered 8 2 0 node4489 := by
  exact traceCovered_over (by decide)

def node4486 : State := ⟨(6, 4), (5, 1), (2, 0), ⟨5, 2, 6, 4, 1, 3, 0⟩, ⟨99, 47, 108, 28, 51, 60, 67⟩, 3, 1, 2, true, false, 2⟩
theorem node4486_ok : TraceCovered 8 2 1 node4486 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node4486 0 false = some u at moved
      rw [show center node4486 0 false = some node4487 by rfl] at moved
      cases moved
      exact node4487_ok
    · change center node4486 0 true = some u at moved
      simp only [show center node4486 0 true = none by rfl, reduceCtorEq] at moved
    · change center node4486 1 false = some u at moved
      simp only [show center node4486 1 false = none by rfl, reduceCtorEq] at moved
    · change center node4486 1 true = some u at moved
      simp only [show center node4486 1 true = none by rfl, reduceCtorEq] at moved
    · change center node4486 2 false = some u at moved
      rw [show center node4486 2 false = some node4488 by rfl] at moved
      cases moved
      exact node4488_ok
    · change center node4486 2 true = some u at moved
      rw [show center node4486 2 true = some node4489 by rfl] at moved
      cases moved
      exact node4489_ok
  case two => trivial

def node4490 : State := ⟨(6, 3), (4, 5), (2, 0), ⟨5, 3, 6, 0, 2, 1, 4⟩, ⟨99, 43, 108, 29, 55, 54, 83⟩, 1, 2, 0, true, true, 3⟩
theorem node4490_ok : TraceCovered 8 2 0 node4490 := by
  exact traceCovered_over (by decide)

def node4491 : State := ⟨(4, 5), (6, 3), (2, 0), ⟨5, 3, 6, 0, 2, 1, 4⟩, ⟨99, 43, 108, 29, 55, 54, 83⟩, 1, 2, 0, true, true, 3⟩
theorem node4491_ok : TraceCovered 8 2 0 node4491 := by
  exact traceCovered_over (by decide)

def node4485 : State := ⟨(6, 4), (3, 5), (2, 0), ⟨5, 3, 6, 4, 1, 2, 0⟩, ⟨99, 43, 108, 28, 51, 52, 67⟩, 1, 2, 0, true, false, 2⟩
theorem node4485_ok : TraceCovered 8 2 2 node4485 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node4485 0 false = some u at moved
      simp only [show center node4485 0 false = none by rfl, reduceCtorEq] at moved
    · change center node4485 0 true = some u at moved
      simp only [show center node4485 0 true = none by rfl, reduceCtorEq] at moved
    · change center node4485 1 false = some u at moved
      simp only [show center node4485 1 false = none by rfl, reduceCtorEq] at moved
    · change center node4485 1 true = some u at moved
      rw [show center node4485 1 true = some node4486 by rfl] at moved
      cases moved
      exact node4486_ok
    · change center node4485 2 false = some u at moved
      simp only [show center node4485 2 false = none by rfl, reduceCtorEq] at moved
    · change center node4485 2 true = some u at moved
      simp only [show center node4485 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node4485 false false = some u at moved
      rw [show paired node4485 false false = some node4490 by rfl] at moved
      cases moved
      exact node4490_ok
    · change paired node4485 false true = some u at moved
      rw [show paired node4485 false true = some node4491 by rfl] at moved
      cases moved
      exact node4491_ok
    · change paired node4485 true false = some u at moved
      simp only [show paired node4485 true false = none by rfl, reduceCtorEq] at moved
    · change paired node4485 true true = some u at moved
      simp only [show paired node4485 true true = none by rfl, reduceCtorEq] at moved

def node4493 : State := ⟨(6, 4), (3, 0), (5, 1), ⟨5, 2, 4, 6, 1, 3, 0⟩, ⟨99, 47, 60, 124, 51, 60, 67⟩, 2, 1, 0, true, false, 3⟩
theorem node4493_ok : TraceCovered 8 2 0 node4493 := by
  exact traceCovered_over (by decide)

def node4494 : State := ⟨(6, 4), (2, 0), (5, 1), ⟨4, 2, 6, 5, 1, 3, 0⟩, ⟨83, 47, 124, 60, 51, 60, 67⟩, 3, 1, 0, true, false, 3⟩
theorem node4494_ok : TraceCovered 8 2 0 node4494 := by
  exact traceCovered_over (by decide)

def node4495 : State := ⟨(6, 4), (3, 2), (5, 0), ⟨3, 2, 4, 5, 1, 6, 0⟩, ⟨75, 47, 60, 60, 51, 124, 67⟩, 1, 2, 0, true, false, 3⟩
theorem node4495_ok : TraceCovered 8 2 0 node4495 := by
  exact traceCovered_over (by decide)

def node4496 : State := ⟨(6, 4), (3, 2), (1, 0), ⟨2, 6, 4, 5, 1, 3, 0⟩, ⟨71, 111, 60, 60, 51, 60, 67⟩, 5, 2, 0, true, false, 3⟩
theorem node4496_ok : TraceCovered 8 2 0 node4496 := by
  exact traceCovered_over (by decide)

def node4492 : State := ⟨(6, 4), (3, 2), (5, 1), ⟨6, 2, 4, 5, 1, 3, 0⟩, ⟨67, 47, 60, 60, 51, 60, 67⟩, 0, 0, 2, true, true, 2⟩
theorem node4492_ok : TraceCovered 8 2 1 node4492 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node4492 0 false = some u at moved
      simp only [show center node4492 0 false = none by rfl, reduceCtorEq] at moved
    · change center node4492 0 true = some u at moved
      simp only [show center node4492 0 true = none by rfl, reduceCtorEq] at moved
    · change center node4492 1 false = some u at moved
      rw [show center node4492 1 false = some node4493 by rfl] at moved
      cases moved
      exact node4493_ok
    · change center node4492 1 true = some u at moved
      rw [show center node4492 1 true = some node4494 by rfl] at moved
      cases moved
      exact node4494_ok
    · change center node4492 2 false = some u at moved
      rw [show center node4492 2 false = some node4495 by rfl] at moved
      cases moved
      exact node4495_ok
    · change center node4492 2 true = some u at moved
      rw [show center node4492 2 true = some node4496 by rfl] at moved
      cases moved
      exact node4496_ok
  case two => trivial

def node4498 : State := ⟨(6, 4), (5, 0), (3, 2), ⟨3, 2, 4, 5, 1, 6, 0⟩, ⟨75, 47, 60, 60, 51, 124, 67⟩, 1, 1, 0, true, false, 3⟩
theorem node4498_ok : TraceCovered 8 2 0 node4498 := by
  exact traceCovered_over (by decide)

def node4499 : State := ⟨(6, 4), (1, 0), (3, 2), ⟨2, 6, 4, 5, 1, 3, 0⟩, ⟨71, 111, 60, 60, 51, 60, 67⟩, 5, 1, 0, true, false, 3⟩
theorem node4499_ok : TraceCovered 8 2 0 node4499 := by
  exact traceCovered_over (by decide)

def node4500 : State := ⟨(6, 4), (5, 1), (3, 0), ⟨5, 2, 4, 6, 1, 3, 0⟩, ⟨99, 47, 60, 124, 51, 60, 67⟩, 2, 2, 0, true, false, 3⟩
theorem node4500_ok : TraceCovered 8 2 0 node4500 := by
  exact traceCovered_over (by decide)

def node4501 : State := ⟨(6, 4), (5, 1), (2, 0), ⟨4, 2, 6, 5, 1, 3, 0⟩, ⟨83, 47, 124, 60, 51, 60, 67⟩, 3, 2, 0, true, false, 3⟩
theorem node4501_ok : TraceCovered 8 2 0 node4501 := by
  exact traceCovered_over (by decide)

def node4497 : State := ⟨(6, 4), (5, 1), (3, 2), ⟨6, 2, 4, 5, 1, 3, 0⟩, ⟨67, 47, 60, 60, 51, 60, 67⟩, 0, 0, 2, true, true, 2⟩
theorem node4497_ok : TraceCovered 8 2 1 node4497 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node4497 0 false = some u at moved
      simp only [show center node4497 0 false = none by rfl, reduceCtorEq] at moved
    · change center node4497 0 true = some u at moved
      simp only [show center node4497 0 true = none by rfl, reduceCtorEq] at moved
    · change center node4497 1 false = some u at moved
      rw [show center node4497 1 false = some node4498 by rfl] at moved
      cases moved
      exact node4498_ok
    · change center node4497 1 true = some u at moved
      rw [show center node4497 1 true = some node4499 by rfl] at moved
      cases moved
      exact node4499_ok
    · change center node4497 2 false = some u at moved
      rw [show center node4497 2 false = some node4500 by rfl] at moved
      cases moved
      exact node4500_ok
    · change center node4497 2 true = some u at moved
      rw [show center node4497 2 true = some node4501 by rfl] at moved
      cases moved
      exact node4501_ok
  case two => trivial

def node4460 : State := ⟨(6, 4), (3, 5), (1, 2), ⟨6, 3, 5, 4, 1, 2, 0⟩, ⟨67, 43, 44, 28, 51, 52, 67⟩, 0, 0, 2, true, false, 1⟩
theorem node4460_ok : TraceCovered 8 2 3 node4460 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node4460 0 false = some u at moved
      simp only [show center node4460 0 false = none by rfl, reduceCtorEq] at moved
    · change center node4460 0 true = some u at moved
      simp only [show center node4460 0 true = none by rfl, reduceCtorEq] at moved
    · change center node4460 1 false = some u at moved
      rw [show center node4460 1 false = some node4461 by rfl] at moved
      cases moved
      exact node4461_ok
    · change center node4460 1 true = some u at moved
      rw [show center node4460 1 true = some node4470 by rfl] at moved
      cases moved
      exact node4470_ok
    · change center node4460 2 false = some u at moved
      rw [show center node4460 2 false = some node4476 by rfl] at moved
      cases moved
      exact node4476_ok
    · change center node4460 2 true = some u at moved
      rw [show center node4460 2 true = some node4485 by rfl] at moved
      cases moved
      exact node4485_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node4460 false false = some u at moved
      simp only [show paired node4460 false false = none by rfl, reduceCtorEq] at moved
    · change paired node4460 false true = some u at moved
      simp only [show paired node4460 false true = none by rfl, reduceCtorEq] at moved
    · change paired node4460 true false = some u at moved
      rw [show paired node4460 true false = some node4492 by rfl] at moved
      cases moved
      exact node4492_ok
    · change paired node4460 true true = some u at moved
      rw [show paired node4460 true true = some node4497 by rfl] at moved
      cases moved
      exact node4497_ok

def node4504 : State := ⟨(0, 3), (5, 6), (1, 2), ⟨4, 3, 5, 6, 2, 1, 0⟩, ⟨83, 43, 44, 92, 53, 55, 67⟩, 4, 1, 0, true, false, 3⟩
theorem node4504_ok : TraceCovered 8 2 1 node4504 := by
  exact traceCovered_over (by decide)

def node4505 : State := ⟨(0, 3), (4, 6), (1, 2), ⟨4, 3, 5, 6, 1, 0, 2⟩, ⟨83, 43, 44, 92, 55, 53, 70⟩, 5, 1, 0, true, false, 3⟩
theorem node4505_ok : TraceCovered 8 2 1 node4505 := by
  exact traceCovered_over (by decide)

def node4507 : State := ⟨(0, 1), (5, 4), (2, 6), ⟨3, 4, 1, 6, 2, 0, 5⟩, ⟨91, 59, 46, 92, 53, 53, 98⟩, 3, 0, 2, true, false, 3⟩
theorem node4507_ok : TraceCovered 8 2 0 node4507 := by
  exact traceCovered_over (by decide)

def node4508 : State := ⟨(0, 3), (4, 1), (2, 6), ⟨4, 2, 1, 6, 3, 0, 5⟩, ⟨83, 47, 46, 92, 61, 53, 98⟩, 5, 1, 2, true, false, 2⟩
theorem node4508_ok : TraceCovered 8 2 0 node4508 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node4508 ⟨8,1370138,121643815801384⟩ ⟨false, true, 1710723, 1520148⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨25, ⟨false, true, 1710723, 1520148⟩, ⟨8,1370138,121643815801384⟩, rfl, imageTest_sound valid⟩

def node4506 : State := ⟨(0, 3), (5, 4), (2, 6), ⟨4, 3, 1, 6, 2, 0, 5⟩, ⟨83, 43, 46, 92, 53, 53, 98⟩, 1, 2, 0, true, false, 2⟩
theorem node4506_ok : TraceCovered 8 2 1 node4506 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node4506 0 false = some u at moved
      rw [show center node4506 0 false = some node4507 by rfl] at moved
      cases moved
      exact node4507_ok
    · change center node4506 0 true = some u at moved
      simp only [show center node4506 0 true = none by rfl, reduceCtorEq] at moved
    · change center node4506 1 false = some u at moved
      simp only [show center node4506 1 false = none by rfl, reduceCtorEq] at moved
    · change center node4506 1 true = some u at moved
      rw [show center node4506 1 true = some node4508 by rfl] at moved
      cases moved
      exact node4508_ok
    · change center node4506 2 false = some u at moved
      simp only [show center node4506 2 false = none by rfl, reduceCtorEq] at moved
    · change center node4506 2 true = some u at moved
      simp only [show center node4506 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node4503 : State := ⟨(0, 3), (5, 4), (1, 2), ⟨4, 3, 5, 6, 2, 0, 1⟩, ⟨83, 43, 44, 92, 53, 53, 66⟩, 6, 0, 1, true, false, 2⟩
theorem node4503_ok : TraceCovered 8 2 2 node4503 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node4503 0 false = some u at moved
      simp only [show center node4503 0 false = none by rfl, reduceCtorEq] at moved
    · change center node4503 0 true = some u at moved
      simp only [show center node4503 0 true = none by rfl, reduceCtorEq] at moved
    · change center node4503 1 false = some u at moved
      rw [show center node4503 1 false = some node4504 by rfl] at moved
      cases moved
      exact node4504_ok
    · change center node4503 1 true = some u at moved
      rw [show center node4503 1 true = some node4505 by rfl] at moved
      cases moved
      exact node4505_ok
    · change center node4503 2 false = some u at moved
      simp only [show center node4503 2 false = none by rfl, reduceCtorEq] at moved
    · change center node4503 2 true = some u at moved
      rw [show center node4503 2 true = some node4506 by rfl] at moved
      cases moved
      exact node4506_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node4503 false false = some u at moved
      simp only [show paired node4503 false false = none by rfl, reduceCtorEq] at moved
    · change paired node4503 false true = some u at moved
      simp only [show paired node4503 false true = none by rfl, reduceCtorEq] at moved
    · change paired node4503 true false = some u at moved
      simp only [show paired node4503 true false = none by rfl, reduceCtorEq] at moved
    · change paired node4503 true true = some u at moved
      simp only [show paired node4503 true true = none by rfl, reduceCtorEq] at moved

def node4510 : State := ⟨(6, 3), (4, 0), (1, 2), ⟨2, 3, 5, 1, 6, 0, 4⟩, ⟨71, 43, 44, 30, 117, 53, 82⟩, 5, 1, 0, true, false, 3⟩
theorem node4510_ok : TraceCovered 8 2 1 node4510 := by
  exact traceCovered_over (by decide)

def node4512 : State := ⟨(6, 2), (5, 4), (1, 0), ⟨3, 6, 4, 1, 2, 0, 5⟩, ⟨75, 107, 60, 30, 53, 53, 114⟩, 3, 0, 2, true, false, 3⟩
theorem node4512_ok : TraceCovered 8 2 0 node4512 := by
  exact traceCovered_over (by decide)

def node4513 : State := ⟨(3, 2), (5, 4), (1, 0), ⟨3, 6, 1, 5, 2, 0, 4⟩, ⟨75, 107, 46, 62, 53, 53, 82⟩, 6, 0, 2, true, false, 3⟩
theorem node4513_ok : TraceCovered 8 2 0 node4513 := by
  exact traceCovered_over (by decide)

def node4511 : State := ⟨(6, 3), (5, 4), (1, 0), ⟨3, 6, 5, 1, 2, 0, 4⟩, ⟨75, 107, 44, 30, 53, 53, 82⟩, 2, 2, 0, true, false, 2⟩
theorem node4511_ok : TraceCovered 8 2 1 node4511 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node4511 0 false = some u at moved
      rw [show center node4511 0 false = some node4512 by rfl] at moved
      cases moved
      exact node4512_ok
    · change center node4511 0 true = some u at moved
      rw [show center node4511 0 true = some node4513 by rfl] at moved
      cases moved
      exact node4513_ok
    · change center node4511 1 false = some u at moved
      simp only [show center node4511 1 false = none by rfl, reduceCtorEq] at moved
    · change center node4511 1 true = some u at moved
      simp only [show center node4511 1 true = none by rfl, reduceCtorEq] at moved
    · change center node4511 2 false = some u at moved
      simp only [show center node4511 2 false = none by rfl, reduceCtorEq] at moved
    · change center node4511 2 true = some u at moved
      simp only [show center node4511 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node4515 : State := ⟨(6, 1), (5, 4), (2, 0), ⟨5, 4, 6, 1, 2, 0, 3⟩, ⟨99, 59, 108, 30, 53, 53, 90⟩, 3, 0, 2, true, false, 3⟩
theorem node4515_ok : TraceCovered 8 2 0 node4515 := by
  exact traceCovered_over (by decide)

def node4516 : State := ⟨(6, 3), (4, 1), (2, 0), ⟨5, 2, 6, 1, 3, 0, 4⟩, ⟨99, 47, 108, 30, 61, 53, 82⟩, 5, 1, 2, true, false, 2⟩
theorem node4516_ok : TraceCovered 8 2 0 node4516 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node4516 ⟨8,105826,205153720528976⟩ ⟨true, false, 1620500, 1620500⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨29, ⟨true, false, 1620500, 1620500⟩, ⟨8,105826,205153720528976⟩, rfl, imageTest_sound valid⟩

def node4514 : State := ⟨(6, 3), (5, 4), (2, 0), ⟨5, 3, 6, 1, 2, 0, 4⟩, ⟨99, 43, 108, 30, 53, 53, 82⟩, 1, 2, 0, true, false, 2⟩
theorem node4514_ok : TraceCovered 8 2 1 node4514 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node4514 0 false = some u at moved
      rw [show center node4514 0 false = some node4515 by rfl] at moved
      cases moved
      exact node4515_ok
    · change center node4514 0 true = some u at moved
      simp only [show center node4514 0 true = none by rfl, reduceCtorEq] at moved
    · change center node4514 1 false = some u at moved
      simp only [show center node4514 1 false = none by rfl, reduceCtorEq] at moved
    · change center node4514 1 true = some u at moved
      rw [show center node4514 1 true = some node4516 by rfl] at moved
      cases moved
      exact node4516_ok
    · change center node4514 2 false = some u at moved
      simp only [show center node4514 2 false = none by rfl, reduceCtorEq] at moved
    · change center node4514 2 true = some u at moved
      simp only [show center node4514 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node4509 : State := ⟨(6, 3), (5, 4), (1, 2), ⟨6, 3, 5, 1, 2, 0, 4⟩, ⟨67, 43, 44, 30, 53, 53, 82⟩, 0, 0, 1, true, false, 2⟩
theorem node4509_ok : TraceCovered 8 2 2 node4509 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node4509 0 false = some u at moved
      simp only [show center node4509 0 false = none by rfl, reduceCtorEq] at moved
    · change center node4509 0 true = some u at moved
      simp only [show center node4509 0 true = none by rfl, reduceCtorEq] at moved
    · change center node4509 1 false = some u at moved
      simp only [show center node4509 1 false = none by rfl, reduceCtorEq] at moved
    · change center node4509 1 true = some u at moved
      rw [show center node4509 1 true = some node4510 by rfl] at moved
      cases moved
      exact node4510_ok
    · change center node4509 2 false = some u at moved
      rw [show center node4509 2 false = some node4511 by rfl] at moved
      cases moved
      exact node4511_ok
    · change center node4509 2 true = some u at moved
      rw [show center node4509 2 true = some node4514 by rfl] at moved
      cases moved
      exact node4514_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node4509 false false = some u at moved
      simp only [show paired node4509 false false = none by rfl, reduceCtorEq] at moved
    · change paired node4509 false true = some u at moved
      simp only [show paired node4509 false true = none by rfl, reduceCtorEq] at moved
    · change paired node4509 true false = some u at moved
      simp only [show paired node4509 true false = none by rfl, reduceCtorEq] at moved
    · change paired node4509 true true = some u at moved
      simp only [show paired node4509 true true = none by rfl, reduceCtorEq] at moved

def node4517 : State := ⟨(0, 6), (5, 4), (2, 3), ⟨6, 3, 4, 5, 2, 0, 1⟩, ⟨67, 43, 60, 60, 53, 53, 66⟩, 1, 2, 1, true, false, 3⟩
theorem node4517_ok : TraceCovered 8 2 2 node4517 := by
  exact traceCovered_over (by decide)

def node4518 : State := ⟨(2, 6), (5, 4), (1, 0), ⟨3, 6, 1, 4, 2, 0, 5⟩, ⟨75, 107, 46, 28, 53, 53, 98⟩, 3, 1, 2, true, true, 3⟩
theorem node4518_ok : TraceCovered 8 2 1 node4518 := by
  exact traceCovered_over (by decide)

def node4519 : State := ⟨(1, 0), (5, 4), (2, 6), ⟨3, 6, 1, 4, 2, 0, 5⟩, ⟨75, 107, 46, 28, 53, 53, 98⟩, 3, 1, 2, true, true, 3⟩
theorem node4519_ok : TraceCovered 8 2 1 node4519 := by
  exact traceCovered_over (by decide)

def node4502 : State := ⟨(0, 6), (5, 4), (1, 2), ⟨6, 3, 5, 4, 2, 0, 1⟩, ⟨67, 43, 44, 28, 53, 53, 66⟩, 3, 1, 2, true, false, 2⟩
theorem node4502_ok : TraceCovered 8 2 3 node4502 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node4502 0 false = some u at moved
      rw [show center node4502 0 false = some node4503 by rfl] at moved
      cases moved
      exact node4503_ok
    · change center node4502 0 true = some u at moved
      rw [show center node4502 0 true = some node4509 by rfl] at moved
      cases moved
      exact node4509_ok
    · change center node4502 1 false = some u at moved
      simp only [show center node4502 1 false = none by rfl, reduceCtorEq] at moved
    · change center node4502 1 true = some u at moved
      simp only [show center node4502 1 true = none by rfl, reduceCtorEq] at moved
    · change center node4502 2 false = some u at moved
      simp only [show center node4502 2 false = none by rfl, reduceCtorEq] at moved
    · change center node4502 2 true = some u at moved
      rw [show center node4502 2 true = some node4517 by rfl] at moved
      cases moved
      exact node4517_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node4502 false false = some u at moved
      rw [show paired node4502 false false = some node4518 by rfl] at moved
      cases moved
      exact node4518_ok
    · change paired node4502 false true = some u at moved
      rw [show paired node4502 false true = some node4519 by rfl] at moved
      cases moved
      exact node4519_ok
    · change paired node4502 true false = some u at moved
      simp only [show paired node4502 true false = none by rfl, reduceCtorEq] at moved
    · change paired node4502 true true = some u at moved
      simp only [show paired node4502 true true = none by rfl, reduceCtorEq] at moved

def node4521 : State := ⟨(3, 4), (6, 5), (1, 2), ⟨4, 3, 5, 0, 6, 1, 2⟩, ⟨83, 43, 44, 93, 113, 54, 70⟩, 0, 0, 2, true, false, 3⟩
theorem node4521_ok : TraceCovered 8 2 1 node4521 := by
  exact traceCovered_over (by decide)

def node4522 : State := ⟨(0, 3), (6, 4), (1, 2), ⟨4, 3, 5, 6, 2, 1, 0⟩, ⟨83, 43, 44, 92, 53, 54, 71⟩, 5, 1, 2, true, false, 3⟩
theorem node4522_ok : TraceCovered 8 2 1 node4522 := by
  exact traceCovered_over (by decide)

def node4523 : State := ⟨(0, 3), (5, 4), (1, 2), ⟨4, 3, 5, 6, 1, 0, 2⟩, ⟨83, 43, 44, 92, 51, 55, 70⟩, 6, 1, 2, true, false, 3⟩
theorem node4523_ok : TraceCovered 8 2 1 node4523 := by
  exact traceCovered_over (by decide)

def node4524 : State := ⟨(0, 6), (3, 5), (1, 2), ⟨2, 3, 5, 1, 0, 6, 4⟩, ⟨87, 43, 44, 94, 49, 118, 86⟩, 4, 2, 1, true, true, 3⟩
theorem node4524_ok : TraceCovered 8 2 0 node4524 := by
  exact traceCovered_over (by decide)

def node4525 : State := ⟨(3, 5), (0, 6), (1, 2), ⟨2, 3, 5, 1, 0, 6, 4⟩, ⟨87, 43, 44, 94, 49, 118, 86⟩, 4, 2, 1, true, true, 3⟩
theorem node4525_ok : TraceCovered 8 2 0 node4525 := by
  exact traceCovered_over (by decide)

def node4520 : State := ⟨(0, 3), (6, 5), (1, 2), ⟨4, 3, 5, 6, 0, 1, 2⟩, ⟨83, 43, 44, 92, 49, 54, 70⟩, 4, 2, 1, true, true, 2⟩
theorem node4520_ok : TraceCovered 8 2 2 node4520 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node4520 0 false = some u at moved
      simp only [show center node4520 0 false = none by rfl, reduceCtorEq] at moved
    · change center node4520 0 true = some u at moved
      rw [show center node4520 0 true = some node4521 by rfl] at moved
      cases moved
      exact node4521_ok
    · change center node4520 1 false = some u at moved
      rw [show center node4520 1 false = some node4522 by rfl] at moved
      cases moved
      exact node4522_ok
    · change center node4520 1 true = some u at moved
      rw [show center node4520 1 true = some node4523 by rfl] at moved
      cases moved
      exact node4523_ok
    · change center node4520 2 false = some u at moved
      simp only [show center node4520 2 false = none by rfl, reduceCtorEq] at moved
    · change center node4520 2 true = some u at moved
      simp only [show center node4520 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node4520 false false = some u at moved
      rw [show paired node4520 false false = some node4524 by rfl] at moved
      cases moved
      exact node4524_ok
    · change paired node4520 false true = some u at moved
      rw [show paired node4520 false true = some node4525 by rfl] at moved
      cases moved
      exact node4525_ok
    · change paired node4520 true false = some u at moved
      simp only [show paired node4520 true false = none by rfl, reduceCtorEq] at moved
    · change paired node4520 true true = some u at moved
      simp only [show paired node4520 true true = none by rfl, reduceCtorEq] at moved

def node4527 : State := ⟨(6, 4), (0, 3), (1, 2), ⟨4, 3, 5, 6, 2, 1, 0⟩, ⟨83, 43, 44, 92, 53, 54, 71⟩, 5, 0, 2, true, false, 3⟩
theorem node4527_ok : TraceCovered 8 2 1 node4527 := by
  exact traceCovered_over (by decide)

def node4528 : State := ⟨(5, 4), (0, 3), (1, 2), ⟨4, 3, 5, 6, 1, 0, 2⟩, ⟨83, 43, 44, 92, 51, 55, 70⟩, 6, 0, 2, true, false, 3⟩
theorem node4528_ok : TraceCovered 8 2 1 node4528 := by
  exact traceCovered_over (by decide)

def node4529 : State := ⟨(6, 5), (3, 4), (1, 2), ⟨4, 3, 5, 0, 6, 1, 2⟩, ⟨83, 43, 44, 93, 113, 54, 70⟩, 0, 1, 2, true, false, 3⟩
theorem node4529_ok : TraceCovered 8 2 1 node4529 := by
  exact traceCovered_over (by decide)

def node4530 : State := ⟨(6, 0), (5, 3), (1, 2), ⟨2, 3, 5, 1, 0, 6, 4⟩, ⟨87, 43, 44, 94, 49, 118, 86⟩, 4, 2, 1, true, true, 3⟩
theorem node4530_ok : TraceCovered 8 2 0 node4530 := by
  exact traceCovered_over (by decide)

def node4531 : State := ⟨(5, 3), (6, 0), (1, 2), ⟨2, 3, 5, 1, 0, 6, 4⟩, ⟨87, 43, 44, 94, 49, 118, 86⟩, 4, 2, 1, true, true, 3⟩
theorem node4531_ok : TraceCovered 8 2 0 node4531 := by
  exact traceCovered_over (by decide)

def node4526 : State := ⟨(6, 5), (0, 3), (1, 2), ⟨4, 3, 5, 6, 0, 1, 2⟩, ⟨83, 43, 44, 92, 49, 54, 70⟩, 4, 2, 1, true, true, 2⟩
theorem node4526_ok : TraceCovered 8 2 2 node4526 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node4526 0 false = some u at moved
      rw [show center node4526 0 false = some node4527 by rfl] at moved
      cases moved
      exact node4527_ok
    · change center node4526 0 true = some u at moved
      rw [show center node4526 0 true = some node4528 by rfl] at moved
      cases moved
      exact node4528_ok
    · change center node4526 1 false = some u at moved
      simp only [show center node4526 1 false = none by rfl, reduceCtorEq] at moved
    · change center node4526 1 true = some u at moved
      rw [show center node4526 1 true = some node4529 by rfl] at moved
      cases moved
      exact node4529_ok
    · change center node4526 2 false = some u at moved
      simp only [show center node4526 2 false = none by rfl, reduceCtorEq] at moved
    · change center node4526 2 true = some u at moved
      simp only [show center node4526 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node4526 false false = some u at moved
      rw [show paired node4526 false false = some node4530 by rfl] at moved
      cases moved
      exact node4530_ok
    · change paired node4526 false true = some u at moved
      rw [show paired node4526 false true = some node4531 by rfl] at moved
      cases moved
      exact node4531_ok
    · change paired node4526 true false = some u at moved
      simp only [show paired node4526 true false = none by rfl, reduceCtorEq] at moved
    · change paired node4526 true true = some u at moved
      simp only [show paired node4526 true true = none by rfl, reduceCtorEq] at moved

def node4533 : State := ⟨(5, 4), (6, 3), (1, 2), ⟨2, 3, 5, 1, 6, 0, 4⟩, ⟨71, 43, 44, 30, 113, 117, 82⟩, 0, 0, 2, true, false, 3⟩
theorem node4533_ok : TraceCovered 8 2 1 node4533 := by
  exact traceCovered_over (by decide)

def node4534 : State := ⟨(0, 5), (3, 4), (1, 2), ⟨2, 3, 5, 0, 1, 6, 4⟩, ⟨71, 43, 44, 31, 51, 116, 82⟩, 6, 1, 2, true, false, 3⟩
theorem node4534_ok : TraceCovered 8 2 1 node4534 := by
  exact traceCovered_over (by decide)

def node4535 : State := ⟨(0, 6), (5, 3), (1, 2), ⟨4, 3, 5, 6, 0, 1, 2⟩, ⟨87, 43, 44, 94, 49, 118, 86⟩, 4, 2, 1, true, true, 3⟩
theorem node4535_ok : TraceCovered 8 2 0 node4535 := by
  exact traceCovered_over (by decide)

def node4536 : State := ⟨(5, 3), (0, 6), (1, 2), ⟨4, 3, 5, 6, 0, 1, 2⟩, ⟨87, 43, 44, 94, 49, 118, 86⟩, 4, 2, 1, true, true, 3⟩
theorem node4536_ok : TraceCovered 8 2 0 node4536 := by
  exact traceCovered_over (by decide)

def node4532 : State := ⟨(0, 5), (6, 3), (1, 2), ⟨2, 3, 5, 1, 0, 6, 4⟩, ⟨71, 43, 44, 30, 49, 116, 82⟩, 4, 2, 1, true, true, 2⟩
theorem node4532_ok : TraceCovered 8 2 2 node4532 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node4532 0 false = some u at moved
      simp only [show center node4532 0 false = none by rfl, reduceCtorEq] at moved
    · change center node4532 0 true = some u at moved
      rw [show center node4532 0 true = some node4533 by rfl] at moved
      cases moved
      exact node4533_ok
    · change center node4532 1 false = some u at moved
      simp only [show center node4532 1 false = none by rfl, reduceCtorEq] at moved
    · change center node4532 1 true = some u at moved
      rw [show center node4532 1 true = some node4534 by rfl] at moved
      cases moved
      exact node4534_ok
    · change center node4532 2 false = some u at moved
      simp only [show center node4532 2 false = none by rfl, reduceCtorEq] at moved
    · change center node4532 2 true = some u at moved
      simp only [show center node4532 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node4532 false false = some u at moved
      rw [show paired node4532 false false = some node4535 by rfl] at moved
      cases moved
      exact node4535_ok
    · change paired node4532 false true = some u at moved
      rw [show paired node4532 false true = some node4536 by rfl] at moved
      cases moved
      exact node4536_ok
    · change paired node4532 true false = some u at moved
      simp only [show paired node4532 true false = none by rfl, reduceCtorEq] at moved
    · change paired node4532 true true = some u at moved
      simp only [show paired node4532 true true = none by rfl, reduceCtorEq] at moved

def node4538 : State := ⟨(3, 4), (0, 5), (1, 2), ⟨2, 3, 5, 0, 1, 6, 4⟩, ⟨71, 43, 44, 31, 51, 116, 82⟩, 6, 0, 2, true, false, 3⟩
theorem node4538_ok : TraceCovered 8 2 1 node4538 := by
  exact traceCovered_over (by decide)

def node4539 : State := ⟨(6, 3), (5, 4), (1, 2), ⟨2, 3, 5, 1, 6, 0, 4⟩, ⟨71, 43, 44, 30, 113, 117, 82⟩, 0, 1, 2, true, false, 3⟩
theorem node4539_ok : TraceCovered 8 2 1 node4539 := by
  exact traceCovered_over (by decide)

def node4540 : State := ⟨(6, 0), (3, 5), (1, 2), ⟨4, 3, 5, 6, 0, 1, 2⟩, ⟨87, 43, 44, 94, 49, 118, 86⟩, 4, 2, 1, true, true, 3⟩
theorem node4540_ok : TraceCovered 8 2 0 node4540 := by
  exact traceCovered_over (by decide)

def node4541 : State := ⟨(3, 5), (6, 0), (1, 2), ⟨4, 3, 5, 6, 0, 1, 2⟩, ⟨87, 43, 44, 94, 49, 118, 86⟩, 4, 2, 1, true, true, 3⟩
theorem node4541_ok : TraceCovered 8 2 0 node4541 := by
  exact traceCovered_over (by decide)

def node4537 : State := ⟨(6, 3), (0, 5), (1, 2), ⟨2, 3, 5, 1, 0, 6, 4⟩, ⟨71, 43, 44, 30, 49, 116, 82⟩, 4, 2, 1, true, true, 2⟩
theorem node4537_ok : TraceCovered 8 2 2 node4537 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node4537 0 false = some u at moved
      simp only [show center node4537 0 false = none by rfl, reduceCtorEq] at moved
    · change center node4537 0 true = some u at moved
      rw [show center node4537 0 true = some node4538 by rfl] at moved
      cases moved
      exact node4538_ok
    · change center node4537 1 false = some u at moved
      simp only [show center node4537 1 false = none by rfl, reduceCtorEq] at moved
    · change center node4537 1 true = some u at moved
      rw [show center node4537 1 true = some node4539 by rfl] at moved
      cases moved
      exact node4539_ok
    · change center node4537 2 false = some u at moved
      simp only [show center node4537 2 false = none by rfl, reduceCtorEq] at moved
    · change center node4537 2 true = some u at moved
      simp only [show center node4537 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node4537 false false = some u at moved
      rw [show paired node4537 false false = some node4540 by rfl] at moved
      cases moved
      exact node4540_ok
    · change paired node4537 false true = some u at moved
      rw [show paired node4537 false true = some node4541 by rfl] at moved
      cases moved
      exact node4541_ok
    · change paired node4537 true false = some u at moved
      simp only [show paired node4537 true false = none by rfl, reduceCtorEq] at moved
    · change paired node4537 true true = some u at moved
      simp only [show paired node4537 true true = none by rfl, reduceCtorEq] at moved

def node4459 : State := ⟨(0, 6), (3, 5), (1, 2), ⟨6, 3, 5, 4, 0, 2, 1⟩, ⟨67, 43, 44, 28, 49, 52, 66⟩, 4, 2, 1, true, false, 1⟩
theorem node4459_ok : TraceCovered 8 2 4 node4459 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node4459 0 false = some u at moved
      simp only [show center node4459 0 false = none by rfl, reduceCtorEq] at moved
    · change center node4459 0 true = some u at moved
      rw [show center node4459 0 true = some node4460 by rfl] at moved
      cases moved
      exact node4460_ok
    · change center node4459 1 false = some u at moved
      simp only [show center node4459 1 false = none by rfl, reduceCtorEq] at moved
    · change center node4459 1 true = some u at moved
      rw [show center node4459 1 true = some node4502 by rfl] at moved
      cases moved
      exact node4502_ok
    · change center node4459 2 false = some u at moved
      simp only [show center node4459 2 false = none by rfl, reduceCtorEq] at moved
    · change center node4459 2 true = some u at moved
      simp only [show center node4459 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node4459 false false = some u at moved
      rw [show paired node4459 false false = some node4520 by rfl] at moved
      cases moved
      exact node4520_ok
    · change paired node4459 false true = some u at moved
      rw [show paired node4459 false true = some node4526 by rfl] at moved
      cases moved
      exact node4526_ok
    · change paired node4459 true false = some u at moved
      rw [show paired node4459 true false = some node4532 by rfl] at moved
      cases moved
      exact node4532_ok
    · change paired node4459 true true = some u at moved
      rw [show paired node4459 true true = some node4537 by rfl] at moved
      cases moved
      exact node4537_ok

def node4544 : State := ⟨(1, 2), (3, 0), (4, 6), ⟨4, 3, 6, 5, 1, 2, 0⟩, ⟨115, 107, 76, 60, 51, 52, 67⟩, 5, 1, 0, true, false, 3⟩
theorem node4544_ok : TraceCovered 8 2 1 node4544 := by
  exact traceCovered_over (by decide)

def node4545 : State := ⟨(1, 2), (3, 6), (5, 4), ⟨5, 3, 6, 0, 2, 1, 4⟩, ⟨99, 107, 76, 29, 55, 54, 83⟩, 0, 0, 1, true, true, 3⟩
theorem node4545_ok : TraceCovered 8 2 0 node4545 := by
  exact traceCovered_over (by decide)

def node4546 : State := ⟨(1, 2), (5, 4), (3, 6), ⟨5, 3, 6, 0, 2, 1, 4⟩, ⟨99, 107, 76, 29, 55, 54, 83⟩, 0, 0, 1, true, true, 3⟩
theorem node4546_ok : TraceCovered 8 2 0 node4546 := by
  exact traceCovered_over (by decide)

def node4543 : State := ⟨(1, 2), (3, 5), (4, 6), ⟨5, 3, 6, 4, 1, 2, 0⟩, ⟨99, 107, 76, 28, 51, 52, 67⟩, 0, 0, 1, true, false, 2⟩
theorem node4543_ok : TraceCovered 8 2 2 node4543 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node4543 0 false = some u at moved
      simp only [show center node4543 0 false = none by rfl, reduceCtorEq] at moved
    · change center node4543 0 true = some u at moved
      simp only [show center node4543 0 true = none by rfl, reduceCtorEq] at moved
    · change center node4543 1 false = some u at moved
      rw [show center node4543 1 false = some node4544 by rfl] at moved
      cases moved
      exact node4544_ok
    · change center node4543 1 true = some u at moved
      simp only [show center node4543 1 true = none by rfl, reduceCtorEq] at moved
    · change center node4543 2 false = some u at moved
      simp only [show center node4543 2 false = none by rfl, reduceCtorEq] at moved
    · change center node4543 2 true = some u at moved
      simp only [show center node4543 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node4543 false false = some u at moved
      simp only [show paired node4543 false false = none by rfl, reduceCtorEq] at moved
    · change paired node4543 false true = some u at moved
      simp only [show paired node4543 false true = none by rfl, reduceCtorEq] at moved
    · change paired node4543 true false = some u at moved
      rw [show paired node4543 true false = some node4545 by rfl] at moved
      cases moved
      exact node4545_ok
    · change paired node4543 true true = some u at moved
      rw [show paired node4543 true true = some node4546 by rfl] at moved
      cases moved
      exact node4546_ok

def node4548 : State := ⟨(0, 2), (3, 1), (4, 6), ⟨3, 4, 5, 6, 1, 2, 0⟩, ⟨107, 115, 44, 92, 51, 52, 67⟩, 5, 1, 0, true, false, 3⟩
theorem node4548_ok : TraceCovered 8 2 1 node4548 := by
  exact traceCovered_over (by decide)

def node4549 : State := ⟨(0, 2), (5, 1), (4, 6), ⟨3, 2, 5, 4, 1, 6, 0⟩, ⟨107, 103, 44, 28, 51, 116, 67⟩, 3, 1, 0, true, false, 3⟩
theorem node4549_ok : TraceCovered 8 2 1 node4549 := by
  exact traceCovered_over (by decide)

def node4550 : State := ⟨(0, 2), (3, 6), (5, 4), ⟨3, 6, 5, 0, 2, 1, 4⟩, ⟨107, 99, 44, 29, 55, 54, 83⟩, 1, 0, 1, true, true, 3⟩
theorem node4550_ok : TraceCovered 8 2 0 node4550 := by
  exact traceCovered_over (by decide)

def node4551 : State := ⟨(0, 2), (5, 4), (3, 6), ⟨3, 6, 5, 0, 2, 1, 4⟩, ⟨107, 99, 44, 29, 55, 54, 83⟩, 1, 0, 1, true, true, 3⟩
theorem node4551_ok : TraceCovered 8 2 0 node4551 := by
  exact traceCovered_over (by decide)

def node4547 : State := ⟨(0, 2), (3, 5), (4, 6), ⟨3, 6, 5, 4, 1, 2, 0⟩, ⟨107, 99, 44, 28, 51, 52, 67⟩, 1, 0, 1, true, false, 2⟩
theorem node4547_ok : TraceCovered 8 2 2 node4547 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node4547 0 false = some u at moved
      simp only [show center node4547 0 false = none by rfl, reduceCtorEq] at moved
    · change center node4547 0 true = some u at moved
      simp only [show center node4547 0 true = none by rfl, reduceCtorEq] at moved
    · change center node4547 1 false = some u at moved
      rw [show center node4547 1 false = some node4548 by rfl] at moved
      cases moved
      exact node4548_ok
    · change center node4547 1 true = some u at moved
      rw [show center node4547 1 true = some node4549 by rfl] at moved
      cases moved
      exact node4549_ok
    · change center node4547 2 false = some u at moved
      simp only [show center node4547 2 false = none by rfl, reduceCtorEq] at moved
    · change center node4547 2 true = some u at moved
      simp only [show center node4547 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node4547 false false = some u at moved
      simp only [show paired node4547 false false = none by rfl, reduceCtorEq] at moved
    · change paired node4547 false true = some u at moved
      simp only [show paired node4547 false true = none by rfl, reduceCtorEq] at moved
    · change paired node4547 true false = some u at moved
      rw [show paired node4547 true false = some node4550 by rfl] at moved
      cases moved
      exact node4550_ok
    · change paired node4547 true true = some u at moved
      rw [show paired node4547 true true = some node4551 by rfl] at moved
      cases moved
      exact node4551_ok

def node4553 : State := ⟨(1, 0), (3, 6), (4, 2), ⟨5, 6, 1, 0, 3, 2, 4⟩, ⟨99, 99, 14, 29, 59, 52, 83⟩, 5, 1, 2, true, false, 3⟩
theorem node4553_ok : TraceCovered 8 2 1 node4553 := by
  exact traceCovered_over (by decide)

def node4554 : State := ⟨(1, 0), (5, 6), (4, 2), ⟨5, 6, 1, 4, 3, 0, 2⟩, ⟨99, 99, 14, 28, 59, 53, 71⟩, 3, 1, 2, true, false, 3⟩
theorem node4554_ok : TraceCovered 8 2 1 node4554 := by
  exact traceCovered_over (by decide)

def node4555 : State := ⟨(1, 5), (0, 3), (4, 2), ⟨4, 2, 1, 5, 3, 6, 0⟩, ⟨115, 103, 14, 60, 59, 116, 67⟩, 6, 2, 1, true, true, 3⟩
theorem node4555_ok : TraceCovered 8 2 0 node4555 := by
  exact traceCovered_over (by decide)

def node4556 : State := ⟨(0, 3), (1, 5), (4, 2), ⟨4, 2, 1, 5, 3, 6, 0⟩, ⟨115, 103, 14, 60, 59, 116, 67⟩, 6, 2, 1, true, true, 3⟩
theorem node4556_ok : TraceCovered 8 2 0 node4556 := by
  exact traceCovered_over (by decide)

def node4552 : State := ⟨(1, 0), (3, 5), (4, 2), ⟨5, 6, 1, 4, 3, 2, 0⟩, ⟨99, 99, 14, 28, 59, 52, 67⟩, 6, 2, 1, true, false, 2⟩
theorem node4552_ok : TraceCovered 8 2 2 node4552 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node4552 0 false = some u at moved
      simp only [show center node4552 0 false = none by rfl, reduceCtorEq] at moved
    · change center node4552 0 true = some u at moved
      simp only [show center node4552 0 true = none by rfl, reduceCtorEq] at moved
    · change center node4552 1 false = some u at moved
      rw [show center node4552 1 false = some node4553 by rfl] at moved
      cases moved
      exact node4553_ok
    · change center node4552 1 true = some u at moved
      rw [show center node4552 1 true = some node4554 by rfl] at moved
      cases moved
      exact node4554_ok
    · change center node4552 2 false = some u at moved
      simp only [show center node4552 2 false = none by rfl, reduceCtorEq] at moved
    · change center node4552 2 true = some u at moved
      simp only [show center node4552 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node4552 false false = some u at moved
      simp only [show paired node4552 false false = none by rfl, reduceCtorEq] at moved
    · change paired node4552 false true = some u at moved
      simp only [show paired node4552 false true = none by rfl, reduceCtorEq] at moved
    · change paired node4552 true false = some u at moved
      rw [show paired node4552 true false = some node4555 by rfl] at moved
      cases moved
      exact node4555_ok
    · change paired node4552 true true = some u at moved
      rw [show paired node4552 true true = some node4556 by rfl] at moved
      cases moved
      exact node4556_ok

def node4558 : State := ⟨(1, 0), (5, 4), (6, 2), ⟨5, 6, 0, 4, 2, 1, 3⟩, ⟨99, 99, 13, 28, 55, 54, 75⟩, 3, 1, 2, true, false, 3⟩
theorem node4558_ok : TraceCovered 8 2 1 node4558 := by
  exact traceCovered_over (by decide)

def node4559 : State := ⟨(1, 5), (0, 3), (6, 2), ⟨4, 2, 0, 5, 1, 6, 3⟩, ⟨115, 103, 13, 60, 51, 116, 75⟩, 4, 2, 1, true, true, 3⟩
theorem node4559_ok : TraceCovered 8 2 0 node4559 := by
  exact traceCovered_over (by decide)

def node4560 : State := ⟨(0, 3), (1, 5), (6, 2), ⟨4, 2, 0, 5, 1, 6, 3⟩, ⟨115, 103, 13, 60, 51, 116, 75⟩, 4, 2, 1, true, true, 3⟩
theorem node4560_ok : TraceCovered 8 2 0 node4560 := by
  exact traceCovered_over (by decide)

def node4557 : State := ⟨(1, 0), (3, 5), (6, 2), ⟨5, 6, 0, 4, 1, 2, 3⟩, ⟨99, 99, 13, 28, 51, 52, 75⟩, 4, 2, 1, true, false, 2⟩
theorem node4557_ok : TraceCovered 8 2 2 node4557 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node4557 0 false = some u at moved
      simp only [show center node4557 0 false = none by rfl, reduceCtorEq] at moved
    · change center node4557 0 true = some u at moved
      simp only [show center node4557 0 true = none by rfl, reduceCtorEq] at moved
    · change center node4557 1 false = some u at moved
      simp only [show center node4557 1 false = none by rfl, reduceCtorEq] at moved
    · change center node4557 1 true = some u at moved
      rw [show center node4557 1 true = some node4558 by rfl] at moved
      cases moved
      exact node4558_ok
    · change center node4557 2 false = some u at moved
      simp only [show center node4557 2 false = none by rfl, reduceCtorEq] at moved
    · change center node4557 2 true = some u at moved
      simp only [show center node4557 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node4557 false false = some u at moved
      simp only [show paired node4557 false false = none by rfl, reduceCtorEq] at moved
    · change paired node4557 false true = some u at moved
      simp only [show paired node4557 false true = none by rfl, reduceCtorEq] at moved
    · change paired node4557 true false = some u at moved
      rw [show paired node4557 true false = some node4559 by rfl] at moved
      cases moved
      exact node4559_ok
    · change paired node4557 true true = some u at moved
      rw [show paired node4557 true true = some node4560 by rfl] at moved
      cases moved
      exact node4560_ok

def node4542 : State := ⟨(1, 0), (3, 5), (4, 6), ⟨5, 6, 3, 4, 1, 2, 0⟩, ⟨99, 99, 12, 28, 51, 52, 67⟩, 2, 1, 2, true, true, 1⟩
theorem node4542_ok : TraceCovered 8 2 3 node4542 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node4542 0 false = some u at moved
      rw [show center node4542 0 false = some node4543 by rfl] at moved
      cases moved
      exact node4543_ok
    · change center node4542 0 true = some u at moved
      rw [show center node4542 0 true = some node4547 by rfl] at moved
      cases moved
      exact node4547_ok
    · change center node4542 1 false = some u at moved
      simp only [show center node4542 1 false = none by rfl, reduceCtorEq] at moved
    · change center node4542 1 true = some u at moved
      simp only [show center node4542 1 true = none by rfl, reduceCtorEq] at moved
    · change center node4542 2 false = some u at moved
      rw [show center node4542 2 false = some node4552 by rfl] at moved
      cases moved
      exact node4552_ok
    · change center node4542 2 true = some u at moved
      rw [show center node4542 2 true = some node4557 by rfl] at moved
      cases moved
      exact node4557_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node4542 false false = some u at moved
      simp only [show paired node4542 false false = none by rfl, reduceCtorEq] at moved
    · change paired node4542 false true = some u at moved
      simp only [show paired node4542 false true = none by rfl, reduceCtorEq] at moved
    · change paired node4542 true false = some u at moved
      simp only [show paired node4542 true false = none by rfl, reduceCtorEq] at moved
    · change paired node4542 true true = some u at moved
      simp only [show paired node4542 true true = none by rfl, reduceCtorEq] at moved

def node4563 : State := ⟨(4, 2), (3, 6), (1, 0), ⟨5, 6, 1, 0, 3, 2, 4⟩, ⟨99, 99, 14, 29, 59, 52, 83⟩, 5, 1, 0, true, false, 3⟩
theorem node4563_ok : TraceCovered 8 2 1 node4563 := by
  exact traceCovered_over (by decide)

def node4564 : State := ⟨(4, 2), (5, 6), (1, 0), ⟨5, 6, 1, 4, 3, 0, 2⟩, ⟨99, 99, 14, 28, 59, 53, 71⟩, 3, 1, 0, true, false, 3⟩
theorem node4564_ok : TraceCovered 8 2 1 node4564 := by
  exact traceCovered_over (by decide)

def node4565 : State := ⟨(4, 2), (3, 0), (5, 1), ⟨4, 2, 1, 5, 3, 6, 0⟩, ⟨115, 103, 14, 60, 59, 116, 67⟩, 6, 0, 1, true, true, 3⟩
theorem node4565_ok : TraceCovered 8 2 0 node4565 := by
  exact traceCovered_over (by decide)

def node4566 : State := ⟨(4, 2), (5, 1), (3, 0), ⟨4, 2, 1, 5, 3, 6, 0⟩, ⟨115, 103, 14, 60, 59, 116, 67⟩, 6, 0, 1, true, true, 3⟩
theorem node4566_ok : TraceCovered 8 2 0 node4566 := by
  exact traceCovered_over (by decide)

def node4562 : State := ⟨(4, 2), (3, 5), (1, 0), ⟨5, 6, 1, 4, 3, 2, 0⟩, ⟨99, 99, 14, 28, 59, 52, 67⟩, 6, 0, 1, true, false, 2⟩
theorem node4562_ok : TraceCovered 8 2 2 node4562 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node4562 0 false = some u at moved
      simp only [show center node4562 0 false = none by rfl, reduceCtorEq] at moved
    · change center node4562 0 true = some u at moved
      simp only [show center node4562 0 true = none by rfl, reduceCtorEq] at moved
    · change center node4562 1 false = some u at moved
      rw [show center node4562 1 false = some node4563 by rfl] at moved
      cases moved
      exact node4563_ok
    · change center node4562 1 true = some u at moved
      rw [show center node4562 1 true = some node4564 by rfl] at moved
      cases moved
      exact node4564_ok
    · change center node4562 2 false = some u at moved
      simp only [show center node4562 2 false = none by rfl, reduceCtorEq] at moved
    · change center node4562 2 true = some u at moved
      simp only [show center node4562 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node4562 false false = some u at moved
      simp only [show paired node4562 false false = none by rfl, reduceCtorEq] at moved
    · change paired node4562 false true = some u at moved
      simp only [show paired node4562 false true = none by rfl, reduceCtorEq] at moved
    · change paired node4562 true false = some u at moved
      rw [show paired node4562 true false = some node4565 by rfl] at moved
      cases moved
      exact node4565_ok
    · change paired node4562 true true = some u at moved
      rw [show paired node4562 true true = some node4566 by rfl] at moved
      cases moved
      exact node4566_ok

def node4568 : State := ⟨(6, 2), (5, 4), (1, 0), ⟨5, 6, 0, 4, 2, 1, 3⟩, ⟨99, 99, 13, 28, 55, 54, 75⟩, 3, 1, 0, true, false, 3⟩
theorem node4568_ok : TraceCovered 8 2 1 node4568 := by
  exact traceCovered_over (by decide)

def node4569 : State := ⟨(6, 2), (3, 0), (5, 1), ⟨4, 2, 0, 5, 1, 6, 3⟩, ⟨115, 103, 13, 60, 51, 116, 75⟩, 4, 0, 1, true, true, 3⟩
theorem node4569_ok : TraceCovered 8 2 0 node4569 := by
  exact traceCovered_over (by decide)

def node4570 : State := ⟨(6, 2), (5, 1), (3, 0), ⟨4, 2, 0, 5, 1, 6, 3⟩, ⟨115, 103, 13, 60, 51, 116, 75⟩, 4, 0, 1, true, true, 3⟩
theorem node4570_ok : TraceCovered 8 2 0 node4570 := by
  exact traceCovered_over (by decide)

def node4567 : State := ⟨(6, 2), (3, 5), (1, 0), ⟨5, 6, 0, 4, 1, 2, 3⟩, ⟨99, 99, 13, 28, 51, 52, 75⟩, 4, 0, 1, true, false, 2⟩
theorem node4567_ok : TraceCovered 8 2 2 node4567 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node4567 0 false = some u at moved
      simp only [show center node4567 0 false = none by rfl, reduceCtorEq] at moved
    · change center node4567 0 true = some u at moved
      simp only [show center node4567 0 true = none by rfl, reduceCtorEq] at moved
    · change center node4567 1 false = some u at moved
      simp only [show center node4567 1 false = none by rfl, reduceCtorEq] at moved
    · change center node4567 1 true = some u at moved
      rw [show center node4567 1 true = some node4568 by rfl] at moved
      cases moved
      exact node4568_ok
    · change center node4567 2 false = some u at moved
      simp only [show center node4567 2 false = none by rfl, reduceCtorEq] at moved
    · change center node4567 2 true = some u at moved
      simp only [show center node4567 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node4567 false false = some u at moved
      simp only [show paired node4567 false false = none by rfl, reduceCtorEq] at moved
    · change paired node4567 false true = some u at moved
      simp only [show paired node4567 false true = none by rfl, reduceCtorEq] at moved
    · change paired node4567 true false = some u at moved
      rw [show paired node4567 true false = some node4569 by rfl] at moved
      cases moved
      exact node4569_ok
    · change paired node4567 true true = some u at moved
      rw [show paired node4567 true true = some node4570 by rfl] at moved
      cases moved
      exact node4570_ok

def node4572 : State := ⟨(4, 6), (3, 0), (1, 2), ⟨4, 3, 6, 5, 1, 2, 0⟩, ⟨115, 107, 76, 60, 51, 52, 67⟩, 5, 1, 2, true, false, 3⟩
theorem node4572_ok : TraceCovered 8 2 1 node4572 := by
  exact traceCovered_over (by decide)

def node4573 : State := ⟨(4, 5), (6, 3), (1, 2), ⟨5, 3, 6, 0, 2, 1, 4⟩, ⟨99, 107, 76, 29, 55, 54, 83⟩, 0, 2, 1, true, true, 3⟩
theorem node4573_ok : TraceCovered 8 2 0 node4573 := by
  exact traceCovered_over (by decide)

def node4574 : State := ⟨(6, 3), (4, 5), (1, 2), ⟨5, 3, 6, 0, 2, 1, 4⟩, ⟨99, 107, 76, 29, 55, 54, 83⟩, 0, 2, 1, true, true, 3⟩
theorem node4574_ok : TraceCovered 8 2 0 node4574 := by
  exact traceCovered_over (by decide)

def node4571 : State := ⟨(4, 6), (3, 5), (1, 2), ⟨5, 3, 6, 4, 1, 2, 0⟩, ⟨99, 107, 76, 28, 51, 52, 67⟩, 0, 2, 1, true, false, 2⟩
theorem node4571_ok : TraceCovered 8 2 2 node4571 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node4571 0 false = some u at moved
      simp only [show center node4571 0 false = none by rfl, reduceCtorEq] at moved
    · change center node4571 0 true = some u at moved
      simp only [show center node4571 0 true = none by rfl, reduceCtorEq] at moved
    · change center node4571 1 false = some u at moved
      rw [show center node4571 1 false = some node4572 by rfl] at moved
      cases moved
      exact node4572_ok
    · change center node4571 1 true = some u at moved
      simp only [show center node4571 1 true = none by rfl, reduceCtorEq] at moved
    · change center node4571 2 false = some u at moved
      simp only [show center node4571 2 false = none by rfl, reduceCtorEq] at moved
    · change center node4571 2 true = some u at moved
      simp only [show center node4571 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node4571 false false = some u at moved
      simp only [show paired node4571 false false = none by rfl, reduceCtorEq] at moved
    · change paired node4571 false true = some u at moved
      simp only [show paired node4571 false true = none by rfl, reduceCtorEq] at moved
    · change paired node4571 true false = some u at moved
      rw [show paired node4571 true false = some node4573 by rfl] at moved
      cases moved
      exact node4573_ok
    · change paired node4571 true true = some u at moved
      rw [show paired node4571 true true = some node4574 by rfl] at moved
      cases moved
      exact node4574_ok

def node4576 : State := ⟨(4, 6), (3, 1), (0, 2), ⟨3, 4, 5, 6, 1, 2, 0⟩, ⟨107, 115, 44, 92, 51, 52, 67⟩, 5, 1, 2, true, false, 3⟩
theorem node4576_ok : TraceCovered 8 2 1 node4576 := by
  exact traceCovered_over (by decide)

def node4577 : State := ⟨(4, 6), (5, 1), (0, 2), ⟨3, 2, 5, 4, 1, 6, 0⟩, ⟨107, 103, 44, 28, 51, 116, 67⟩, 3, 1, 2, true, false, 3⟩
theorem node4577_ok : TraceCovered 8 2 1 node4577 := by
  exact traceCovered_over (by decide)

def node4578 : State := ⟨(4, 5), (6, 3), (0, 2), ⟨3, 6, 5, 0, 2, 1, 4⟩, ⟨107, 99, 44, 29, 55, 54, 83⟩, 1, 2, 1, true, true, 3⟩
theorem node4578_ok : TraceCovered 8 2 0 node4578 := by
  exact traceCovered_over (by decide)

def node4579 : State := ⟨(6, 3), (4, 5), (0, 2), ⟨3, 6, 5, 0, 2, 1, 4⟩, ⟨107, 99, 44, 29, 55, 54, 83⟩, 1, 2, 1, true, true, 3⟩
theorem node4579_ok : TraceCovered 8 2 0 node4579 := by
  exact traceCovered_over (by decide)

def node4575 : State := ⟨(4, 6), (3, 5), (0, 2), ⟨3, 6, 5, 4, 1, 2, 0⟩, ⟨107, 99, 44, 28, 51, 52, 67⟩, 1, 2, 1, true, false, 2⟩
theorem node4575_ok : TraceCovered 8 2 2 node4575 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node4575 0 false = some u at moved
      simp only [show center node4575 0 false = none by rfl, reduceCtorEq] at moved
    · change center node4575 0 true = some u at moved
      simp only [show center node4575 0 true = none by rfl, reduceCtorEq] at moved
    · change center node4575 1 false = some u at moved
      rw [show center node4575 1 false = some node4576 by rfl] at moved
      cases moved
      exact node4576_ok
    · change center node4575 1 true = some u at moved
      rw [show center node4575 1 true = some node4577 by rfl] at moved
      cases moved
      exact node4577_ok
    · change center node4575 2 false = some u at moved
      simp only [show center node4575 2 false = none by rfl, reduceCtorEq] at moved
    · change center node4575 2 true = some u at moved
      simp only [show center node4575 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node4575 false false = some u at moved
      simp only [show paired node4575 false false = none by rfl, reduceCtorEq] at moved
    · change paired node4575 false true = some u at moved
      simp only [show paired node4575 false true = none by rfl, reduceCtorEq] at moved
    · change paired node4575 true false = some u at moved
      rw [show paired node4575 true false = some node4578 by rfl] at moved
      cases moved
      exact node4578_ok
    · change paired node4575 true true = some u at moved
      rw [show paired node4575 true true = some node4579 by rfl] at moved
      cases moved
      exact node4579_ok

def node4561 : State := ⟨(4, 6), (3, 5), (1, 0), ⟨5, 6, 3, 4, 1, 2, 0⟩, ⟨99, 99, 12, 28, 51, 52, 67⟩, 2, 1, 2, true, true, 1⟩
theorem node4561_ok : TraceCovered 8 2 3 node4561 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node4561 0 false = some u at moved
      rw [show center node4561 0 false = some node4562 by rfl] at moved
      cases moved
      exact node4562_ok
    · change center node4561 0 true = some u at moved
      rw [show center node4561 0 true = some node4567 by rfl] at moved
      cases moved
      exact node4567_ok
    · change center node4561 1 false = some u at moved
      simp only [show center node4561 1 false = none by rfl, reduceCtorEq] at moved
    · change center node4561 1 true = some u at moved
      simp only [show center node4561 1 true = none by rfl, reduceCtorEq] at moved
    · change center node4561 2 false = some u at moved
      rw [show center node4561 2 false = some node4571 by rfl] at moved
      cases moved
      exact node4571_ok
    · change center node4561 2 true = some u at moved
      rw [show center node4561 2 true = some node4575 by rfl] at moved
      cases moved
      exact node4575_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node4561 false false = some u at moved
      simp only [show paired node4561 false false = none by rfl, reduceCtorEq] at moved
    · change paired node4561 false true = some u at moved
      simp only [show paired node4561 false true = none by rfl, reduceCtorEq] at moved
    · change paired node4561 true false = some u at moved
      simp only [show paired node4561 true false = none by rfl, reduceCtorEq] at moved
    · change paired node4561 true true = some u at moved
      simp only [show paired node4561 true true = none by rfl, reduceCtorEq] at moved

def node4161 : State := ⟨(0, 6), (3, 5), (4, 1), ⟨6, 5, 3, 4, 0, 2, 1⟩, ⟨67, 35, 12, 28, 49, 52, 66⟩, 2, 1, 2, true, false, 0⟩
theorem node4161_ok : TraceCovered 8 2 5 node4161 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node4161 0 false = some u at moved
      rw [show center node4161 0 false = some node4162 by rfl] at moved
      cases moved
      exact node4162_ok
    · change center node4161 0 true = some u at moved
      rw [show center node4161 0 true = some node4269 by rfl] at moved
      cases moved
      exact node4269_ok
    · change center node4161 1 false = some u at moved
      simp only [show center node4161 1 false = none by rfl, reduceCtorEq] at moved
    · change center node4161 1 true = some u at moved
      simp only [show center node4161 1 true = none by rfl, reduceCtorEq] at moved
    · change center node4161 2 false = some u at moved
      rw [show center node4161 2 false = some node4376 by rfl] at moved
      cases moved
      exact node4376_ok
    · change center node4161 2 true = some u at moved
      rw [show center node4161 2 true = some node4459 by rfl] at moved
      cases moved
      exact node4459_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node4161 false false = some u at moved
      simp only [show paired node4161 false false = none by rfl, reduceCtorEq] at moved
    · change paired node4161 false true = some u at moved
      simp only [show paired node4161 false true = none by rfl, reduceCtorEq] at moved
    · change paired node4161 true false = some u at moved
      rw [show paired node4161 true false = some node4542 by rfl] at moved
      cases moved
      exact node4542_ok
    · change paired node4161 true true = some u at moved
      rw [show paired node4161 true true = some node4561 by rfl] at moved
      cases moved
      exact node4561_ok

def node4583 : State := ⟨(0, 6), (3, 2), (4, 1), ⟨2, 5, 1, 6, 0, 3, 4⟩, ⟨95, 35, 78, 78, 49, 56, 86⟩, 5, 0, 1, true, false, 3⟩
theorem node4583_ok : TraceCovered 8 2 1 node4583 := by
  exact traceCovered_over (by decide)

def node4584 : State := ⟨(5, 6), (3, 2), (4, 1), ⟨4, 5, 1, 6, 0, 2, 3⟩, ⟨91, 35, 78, 78, 49, 60, 78⟩, 0, 0, 1, true, false, 3⟩
theorem node4584_ok : TraceCovered 8 2 1 node4584 := by
  exact traceCovered_over (by decide)

def node4586 : State := ⟨(0, 1), (3, 2), (4, 6), ⟨5, 4, 1, 6, 2, 3, 0⟩, ⟨123, 51, 78, 78, 53, 56, 71⟩, 5, 0, 2, true, false, 2⟩
theorem node4586_ok : TraceCovered 8 2 0 node4586 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node4586 ⟨8,480291,247030822614084⟩ ⟨true, false, 1256129, 1256129⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨34, ⟨true, false, 1256129, 1256129⟩, ⟨8,480291,247030822614084⟩, rfl, imageTest_sound valid⟩

def node4587 : State := ⟨(0, 5), (3, 1), (4, 6), ⟨4, 6, 1, 5, 2, 3, 0⟩, ⟨91, 99, 78, 110, 53, 56, 71⟩, 2, 1, 2, true, false, 3⟩
theorem node4587_ok : TraceCovered 8 2 0 node4587 := by
  exact traceCovered_over (by decide)

def node4585 : State := ⟨(0, 5), (3, 2), (4, 6), ⟨4, 5, 1, 6, 2, 3, 0⟩, ⟨91, 35, 78, 78, 53, 56, 71⟩, 1, 2, 1, true, false, 2⟩
theorem node4585_ok : TraceCovered 8 2 1 node4585 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node4585 0 false = some u at moved
      rw [show center node4585 0 false = some node4586 by rfl] at moved
      cases moved
      exact node4586_ok
    · change center node4585 0 true = some u at moved
      simp only [show center node4585 0 true = none by rfl, reduceCtorEq] at moved
    · change center node4585 1 false = some u at moved
      rw [show center node4585 1 false = some node4587 by rfl] at moved
      cases moved
      exact node4587_ok
    · change center node4585 1 true = some u at moved
      simp only [show center node4585 1 true = none by rfl, reduceCtorEq] at moved
    · change center node4585 2 false = some u at moved
      simp only [show center node4585 2 false = none by rfl, reduceCtorEq] at moved
    · change center node4585 2 true = some u at moved
      simp only [show center node4585 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node4589 : State := ⟨(5, 4), (3, 2), (1, 6), ⟨4, 2, 1, 6, 3, 0, 5⟩, ⟨91, 39, 78, 78, 57, 57, 102⟩, 0, 0, 2, true, false, 2⟩
theorem node4589_ok : TraceCovered 8 2 0 node4589 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node4589 ⟨8,481306,128422019369506⟩ ⟨true, true, 942725, 1218070⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨23, ⟨true, true, 942725, 1218070⟩, ⟨8,481306,128422019369506⟩, rfl, imageTest_sound valid⟩

def node4590 : State := ⟨(0, 5), (3, 4), (1, 6), ⟨4, 2, 1, 0, 6, 3, 5⟩, ⟨91, 39, 78, 79, 113, 56, 102⟩, 2, 1, 2, true, false, 3⟩
theorem node4590_ok : TraceCovered 8 2 0 node4590 := by
  exact traceCovered_over (by decide)

def node4591 : State := ⟨(0, 5), (2, 4), (1, 6), ⟨4, 2, 0, 6, 1, 3, 5⟩, ⟨91, 39, 79, 78, 51, 56, 102⟩, 3, 1, 2, true, false, 3⟩
theorem node4591_ok : TraceCovered 8 2 0 node4591 := by
  exact traceCovered_over (by decide)

def node4588 : State := ⟨(0, 5), (3, 2), (1, 6), ⟨4, 2, 1, 6, 0, 3, 5⟩, ⟨91, 39, 78, 78, 49, 56, 102⟩, 4, 2, 1, true, false, 2⟩
theorem node4588_ok : TraceCovered 8 2 1 node4588 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node4588 0 false = some u at moved
      simp only [show center node4588 0 false = none by rfl, reduceCtorEq] at moved
    · change center node4588 0 true = some u at moved
      rw [show center node4588 0 true = some node4589 by rfl] at moved
      cases moved
      exact node4589_ok
    · change center node4588 1 false = some u at moved
      rw [show center node4588 1 false = some node4590 by rfl] at moved
      cases moved
      exact node4590_ok
    · change center node4588 1 true = some u at moved
      rw [show center node4588 1 true = some node4591 by rfl] at moved
      cases moved
      exact node4591_ok
    · change center node4588 2 false = some u at moved
      simp only [show center node4588 2 false = none by rfl, reduceCtorEq] at moved
    · change center node4588 2 true = some u at moved
      simp only [show center node4588 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node4592 : State := ⟨(1, 0), (3, 2), (4, 5), ⟨5, 4, 1, 6, 3, 0, 2⟩, ⟨123, 51, 78, 78, 57, 57, 70⟩, 6, 1, 0, true, true, 3⟩
theorem node4592_ok : TraceCovered 8 2 0 node4592 := by
  exact traceCovered_over (by decide)

def node4593 : State := ⟨(4, 5), (3, 2), (1, 0), ⟨5, 4, 1, 6, 3, 0, 2⟩, ⟨123, 51, 78, 78, 57, 57, 70⟩, 6, 1, 0, true, true, 3⟩
theorem node4593_ok : TraceCovered 8 2 0 node4593 := by
  exact traceCovered_over (by decide)

def node4582 : State := ⟨(0, 5), (3, 2), (4, 1), ⟨4, 5, 1, 6, 0, 3, 2⟩, ⟨91, 35, 78, 78, 49, 56, 70⟩, 6, 1, 0, true, false, 2⟩
theorem node4582_ok : TraceCovered 8 2 2 node4582 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node4582 0 false = some u at moved
      rw [show center node4582 0 false = some node4583 by rfl] at moved
      cases moved
      exact node4583_ok
    · change center node4582 0 true = some u at moved
      rw [show center node4582 0 true = some node4584 by rfl] at moved
      cases moved
      exact node4584_ok
    · change center node4582 1 false = some u at moved
      simp only [show center node4582 1 false = none by rfl, reduceCtorEq] at moved
    · change center node4582 1 true = some u at moved
      simp only [show center node4582 1 true = none by rfl, reduceCtorEq] at moved
    · change center node4582 2 false = some u at moved
      rw [show center node4582 2 false = some node4585 by rfl] at moved
      cases moved
      exact node4585_ok
    · change center node4582 2 true = some u at moved
      rw [show center node4582 2 true = some node4588 by rfl] at moved
      cases moved
      exact node4588_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node4582 false false = some u at moved
      simp only [show paired node4582 false false = none by rfl, reduceCtorEq] at moved
    · change paired node4582 false true = some u at moved
      simp only [show paired node4582 false true = none by rfl, reduceCtorEq] at moved
    · change paired node4582 true false = some u at moved
      rw [show paired node4582 true false = some node4592 by rfl] at moved
      cases moved
      exact node4592_ok
    · change paired node4582 true true = some u at moved
      rw [show paired node4582 true true = some node4593 by rfl] at moved
      cases moved
      exact node4593_ok

def node4594 : State := ⟨(0, 5), (6, 3), (4, 2), ⟨4, 5, 0, 1, 6, 3, 2⟩, ⟨91, 35, 77, 14, 113, 56, 70⟩, 1, 2, 0, true, false, 3⟩
theorem node4594_ok : TraceCovered 8 2 2 node4594 := by
  exact traceCovered_over (by decide)

def node4595 : State := ⟨(0, 5), (6, 3), (1, 2), ⟨4, 6, 5, 1, 0, 3, 2⟩, ⟨91, 99, 108, 14, 49, 56, 70⟩, 4, 2, 0, true, false, 3⟩
theorem node4595_ok : TraceCovered 8 2 2 node4595 := by
  exact traceCovered_over (by decide)

def node4596 : State := ⟨(0, 5), (6, 1), (3, 4), ⟨4, 2, 6, 0, 1, 3, 5⟩, ⟨91, 39, 76, 15, 51, 56, 102⟩, 2, 0, 2, true, true, 3⟩
theorem node4596_ok : TraceCovered 8 2 1 node4596 := by
  exact traceCovered_over (by decide)

def node4597 : State := ⟨(0, 5), (3, 4), (6, 1), ⟨4, 2, 6, 0, 1, 3, 5⟩, ⟨91, 39, 76, 15, 51, 56, 102⟩, 2, 0, 2, true, true, 3⟩
theorem node4597_ok : TraceCovered 8 2 1 node4597 := by
  exact traceCovered_over (by decide)

def node4581 : State := ⟨(0, 5), (6, 3), (4, 1), ⟨4, 5, 6, 1, 0, 3, 2⟩, ⟨91, 35, 76, 14, 49, 56, 70⟩, 2, 0, 2, true, false, 2⟩
theorem node4581_ok : TraceCovered 8 2 3 node4581 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node4581 0 false = some u at moved
      simp only [show center node4581 0 false = none by rfl, reduceCtorEq] at moved
    · change center node4581 0 true = some u at moved
      simp only [show center node4581 0 true = none by rfl, reduceCtorEq] at moved
    · change center node4581 1 false = some u at moved
      simp only [show center node4581 1 false = none by rfl, reduceCtorEq] at moved
    · change center node4581 1 true = some u at moved
      rw [show center node4581 1 true = some node4582 by rfl] at moved
      cases moved
      exact node4582_ok
    · change center node4581 2 false = some u at moved
      rw [show center node4581 2 false = some node4594 by rfl] at moved
      cases moved
      exact node4594_ok
    · change center node4581 2 true = some u at moved
      rw [show center node4581 2 true = some node4595 by rfl] at moved
      cases moved
      exact node4595_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node4581 false false = some u at moved
      simp only [show paired node4581 false false = none by rfl, reduceCtorEq] at moved
    · change paired node4581 false true = some u at moved
      simp only [show paired node4581 false true = none by rfl, reduceCtorEq] at moved
    · change paired node4581 true false = some u at moved
      rw [show paired node4581 true false = some node4596 by rfl] at moved
      cases moved
      exact node4596_ok
    · change paired node4581 true true = some u at moved
      rw [show paired node4581 true true = some node4597 by rfl] at moved
      cases moved
      exact node4597_ok

def node4600 : State := ⟨(2, 3), (6, 0), (4, 1), ⟨2, 5, 1, 4, 0, 6, 3⟩, ⟨79, 35, 94, 30, 49, 112, 78⟩, 5, 0, 1, true, false, 3⟩
theorem node4600_ok : TraceCovered 8 2 1 node4600 := by
  exact traceCovered_over (by decide)

def node4601 : State := ⟨(5, 3), (6, 0), (4, 1), ⟨2, 5, 4, 6, 0, 1, 3⟩, ⟨79, 35, 92, 78, 49, 114, 78⟩, 2, 0, 1, true, false, 3⟩
theorem node4601_ok : TraceCovered 8 2 1 node4601 := by
  exact traceCovered_over (by decide)

def node4603 : State := ⟨(2, 1), (6, 0), (4, 3), ⟨2, 4, 5, 0, 1, 6, 3⟩, ⟨79, 51, 124, 15, 51, 112, 78⟩, 5, 0, 2, true, false, 2⟩
theorem node4603_ok : TraceCovered 8 2 0 node4603 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node4603 ⟨8,218337,238373307974804⟩ ⟨false, true, 1517593, 1587796⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨16, ⟨false, true, 1517593, 1587796⟩, ⟨8,218337,238373307974804⟩, rfl, imageTest_sound valid⟩

def node4604 : State := ⟨(2, 5), (6, 1), (4, 3), ⟨2, 3, 4, 0, 1, 6, 5⟩, ⟨79, 43, 92, 15, 51, 112, 110⟩, 0, 1, 2, true, false, 3⟩
theorem node4604_ok : TraceCovered 8 2 0 node4604 := by
  exact traceCovered_over (by decide)

def node4605 : State := ⟨(2, 5), (0, 1), (4, 3), ⟨5, 2, 4, 0, 1, 6, 3⟩, ⟨111, 39, 92, 15, 51, 112, 78⟩, 6, 1, 2, true, false, 3⟩
theorem node4605_ok : TraceCovered 8 2 0 node4605 := by
  exact traceCovered_over (by decide)

def node4602 : State := ⟨(2, 5), (6, 0), (4, 3), ⟨2, 5, 4, 0, 1, 6, 3⟩, ⟨79, 35, 92, 15, 51, 112, 78⟩, 1, 2, 1, true, false, 2⟩
theorem node4602_ok : TraceCovered 8 2 1 node4602 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node4602 0 false = some u at moved
      rw [show center node4602 0 false = some node4603 by rfl] at moved
      cases moved
      exact node4603_ok
    · change center node4602 0 true = some u at moved
      simp only [show center node4602 0 true = none by rfl, reduceCtorEq] at moved
    · change center node4602 1 false = some u at moved
      rw [show center node4602 1 false = some node4604 by rfl] at moved
      cases moved
      exact node4604_ok
    · change center node4602 1 true = some u at moved
      rw [show center node4602 1 true = some node4605 by rfl] at moved
      cases moved
      exact node4605_ok
    · change center node4602 2 false = some u at moved
      simp only [show center node4602 2 false = none by rfl, reduceCtorEq] at moved
    · change center node4602 2 true = some u at moved
      simp only [show center node4602 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node4606 : State := ⟨(1, 2), (6, 0), (4, 5), ⟨2, 4, 5, 1, 6, 0, 3⟩, ⟨79, 51, 124, 14, 113, 113, 78⟩, 3, 1, 0, true, true, 3⟩
theorem node4606_ok : TraceCovered 8 2 0 node4606 := by
  exact traceCovered_over (by decide)

def node4607 : State := ⟨(4, 5), (6, 0), (1, 2), ⟨2, 4, 5, 1, 6, 0, 3⟩, ⟨79, 51, 124, 14, 113, 113, 78⟩, 3, 1, 0, true, true, 3⟩
theorem node4607_ok : TraceCovered 8 2 0 node4607 := by
  exact traceCovered_over (by decide)

def node4599 : State := ⟨(2, 5), (6, 0), (4, 1), ⟨2, 5, 4, 1, 0, 6, 3⟩, ⟨79, 35, 92, 14, 49, 112, 78⟩, 3, 1, 0, true, false, 2⟩
theorem node4599_ok : TraceCovered 8 2 2 node4599 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node4599 0 false = some u at moved
      rw [show center node4599 0 false = some node4600 by rfl] at moved
      cases moved
      exact node4600_ok
    · change center node4599 0 true = some u at moved
      rw [show center node4599 0 true = some node4601 by rfl] at moved
      cases moved
      exact node4601_ok
    · change center node4599 1 false = some u at moved
      simp only [show center node4599 1 false = none by rfl, reduceCtorEq] at moved
    · change center node4599 1 true = some u at moved
      simp only [show center node4599 1 true = none by rfl, reduceCtorEq] at moved
    · change center node4599 2 false = some u at moved
      rw [show center node4599 2 false = some node4602 by rfl] at moved
      cases moved
      exact node4602_ok
    · change center node4599 2 true = some u at moved
      simp only [show center node4599 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node4599 false false = some u at moved
      simp only [show paired node4599 false false = none by rfl, reduceCtorEq] at moved
    · change paired node4599 false true = some u at moved
      simp only [show paired node4599 false true = none by rfl, reduceCtorEq] at moved
    · change paired node4599 true false = some u at moved
      rw [show paired node4599 true false = some node4606 by rfl] at moved
      cases moved
      exact node4606_ok
    · change paired node4599 true true = some u at moved
      rw [show paired node4599 true true = some node4607 by rfl] at moved
      cases moved
      exact node4607_ok

def node4608 : State := ⟨(2, 5), (6, 3), (1, 0), ⟨5, 3, 4, 1, 0, 6, 2⟩, ⟨107, 43, 92, 14, 49, 112, 70⟩, 4, 2, 0, true, false, 3⟩
theorem node4608_ok : TraceCovered 8 2 2 node4608 := by
  exact traceCovered_over (by decide)

def node4609 : State := ⟨(2, 5), (6, 1), (3, 4), ⟨3, 2, 4, 0, 1, 6, 5⟩, ⟨75, 39, 92, 15, 51, 112, 102⟩, 0, 0, 2, true, true, 3⟩
theorem node4609_ok : TraceCovered 8 2 1 node4609 := by
  exact traceCovered_over (by decide)

def node4610 : State := ⟨(2, 5), (3, 4), (6, 1), ⟨3, 2, 4, 0, 1, 6, 5⟩, ⟨75, 39, 92, 15, 51, 112, 102⟩, 0, 0, 2, true, true, 3⟩
theorem node4610_ok : TraceCovered 8 2 1 node4610 := by
  exact traceCovered_over (by decide)

def node4598 : State := ⟨(2, 5), (6, 3), (4, 1), ⟨3, 5, 4, 1, 0, 6, 2⟩, ⟨75, 35, 92, 14, 49, 112, 70⟩, 0, 0, 2, true, false, 2⟩
theorem node4598_ok : TraceCovered 8 2 3 node4598 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node4598 0 false = some u at moved
      simp only [show center node4598 0 false = none by rfl, reduceCtorEq] at moved
    · change center node4598 0 true = some u at moved
      simp only [show center node4598 0 true = none by rfl, reduceCtorEq] at moved
    · change center node4598 1 false = some u at moved
      rw [show center node4598 1 false = some node4599 by rfl] at moved
      cases moved
      exact node4599_ok
    · change center node4598 1 true = some u at moved
      simp only [show center node4598 1 true = none by rfl, reduceCtorEq] at moved
    · change center node4598 2 false = some u at moved
      simp only [show center node4598 2 false = none by rfl, reduceCtorEq] at moved
    · change center node4598 2 true = some u at moved
      rw [show center node4598 2 true = some node4608 by rfl] at moved
      cases moved
      exact node4608_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node4598 false false = some u at moved
      simp only [show paired node4598 false false = none by rfl, reduceCtorEq] at moved
    · change paired node4598 false true = some u at moved
      simp only [show paired node4598 false true = none by rfl, reduceCtorEq] at moved
    · change paired node4598 true false = some u at moved
      rw [show paired node4598 true false = some node4609 by rfl] at moved
      cases moved
      exact node4609_ok
    · change paired node4598 true true = some u at moved
      rw [show paired node4598 true true = some node4610 by rfl] at moved
      cases moved
      exact node4610_ok

def node4613 : State := ⟨(2, 3), (6, 0), (4, 1), ⟨4, 5, 1, 6, 0, 2, 3⟩, ⟨91, 35, 78, 78, 49, 52, 94⟩, 5, 1, 0, true, false, 3⟩
theorem node4613_ok : TraceCovered 8 2 1 node4613 := by
  exact traceCovered_over (by decide)

def node4614 : State := ⟨(2, 3), (5, 0), (4, 1), ⟨2, 5, 1, 6, 0, 3, 4⟩, ⟨79, 35, 78, 78, 49, 60, 86⟩, 6, 1, 0, true, false, 3⟩
theorem node4614_ok : TraceCovered 8 2 1 node4614 := by
  exact traceCovered_over (by decide)

def node4616 : State := ⟨(2, 4), (6, 5), (1, 0), ⟨5, 3, 0, 6, 1, 2, 4⟩, ⟨107, 43, 79, 78, 51, 52, 86⟩, 3, 0, 2, true, false, 3⟩
theorem node4616_ok : TraceCovered 8 2 0 node4616 := by
  exact traceCovered_over (by decide)

def node4617 : State := ⟨(3, 4), (6, 5), (1, 0), ⟨5, 3, 1, 0, 6, 2, 4⟩, ⟨107, 43, 78, 79, 113, 52, 86⟩, 2, 0, 2, true, false, 3⟩
theorem node4617_ok : TraceCovered 8 2 0 node4617 := by
  exact traceCovered_over (by decide)

def node4618 : State := ⟨(2, 3), (5, 4), (1, 0), ⟨5, 3, 1, 6, 2, 0, 4⟩, ⟨107, 43, 78, 78, 53, 53, 86⟩, 6, 1, 2, true, false, 2⟩
theorem node4618_ok : TraceCovered 8 2 0 node4618 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node4618 ⟨8,218337,238373307974804⟩ ⟨true, true, 1402891, 1673826⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨16, ⟨true, true, 1402891, 1673826⟩, ⟨8,218337,238373307974804⟩, rfl, imageTest_sound valid⟩

def node4615 : State := ⟨(2, 3), (6, 5), (1, 0), ⟨5, 3, 1, 6, 0, 2, 4⟩, ⟨107, 43, 78, 78, 49, 52, 86⟩, 4, 2, 0, true, false, 2⟩
theorem node4615_ok : TraceCovered 8 2 1 node4615 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node4615 0 false = some u at moved
      rw [show center node4615 0 false = some node4616 by rfl] at moved
      cases moved
      exact node4616_ok
    · change center node4615 0 true = some u at moved
      rw [show center node4615 0 true = some node4617 by rfl] at moved
      cases moved
      exact node4617_ok
    · change center node4615 1 false = some u at moved
      simp only [show center node4615 1 false = none by rfl, reduceCtorEq] at moved
    · change center node4615 1 true = some u at moved
      rw [show center node4615 1 true = some node4618 by rfl] at moved
      cases moved
      exact node4618_ok
    · change center node4615 2 false = some u at moved
      simp only [show center node4615 2 false = none by rfl, reduceCtorEq] at moved
    · change center node4615 2 true = some u at moved
      simp only [show center node4615 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node4619 : State := ⟨(2, 3), (6, 1), (5, 4), ⟨3, 4, 1, 6, 2, 0, 5⟩, ⟨75, 51, 78, 78, 53, 53, 118⟩, 0, 0, 1, true, true, 3⟩
theorem node4619_ok : TraceCovered 8 2 0 node4619 := by
  exact traceCovered_over (by decide)

def node4620 : State := ⟨(2, 3), (5, 4), (6, 1), ⟨3, 4, 1, 6, 2, 0, 5⟩, ⟨75, 51, 78, 78, 53, 53, 118⟩, 0, 0, 1, true, true, 3⟩
theorem node4620_ok : TraceCovered 8 2 0 node4620 := by
  exact traceCovered_over (by decide)

def node4612 : State := ⟨(2, 3), (6, 5), (4, 1), ⟨3, 5, 1, 6, 0, 2, 4⟩, ⟨75, 35, 78, 78, 49, 52, 86⟩, 0, 0, 1, true, false, 2⟩
theorem node4612_ok : TraceCovered 8 2 2 node4612 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node4612 0 false = some u at moved
      simp only [show center node4612 0 false = none by rfl, reduceCtorEq] at moved
    · change center node4612 0 true = some u at moved
      simp only [show center node4612 0 true = none by rfl, reduceCtorEq] at moved
    · change center node4612 1 false = some u at moved
      rw [show center node4612 1 false = some node4613 by rfl] at moved
      cases moved
      exact node4613_ok
    · change center node4612 1 true = some u at moved
      rw [show center node4612 1 true = some node4614 by rfl] at moved
      cases moved
      exact node4614_ok
    · change center node4612 2 false = some u at moved
      simp only [show center node4612 2 false = none by rfl, reduceCtorEq] at moved
    · change center node4612 2 true = some u at moved
      rw [show center node4612 2 true = some node4615 by rfl] at moved
      cases moved
      exact node4615_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node4612 false false = some u at moved
      simp only [show paired node4612 false false = none by rfl, reduceCtorEq] at moved
    · change paired node4612 false true = some u at moved
      simp only [show paired node4612 false true = none by rfl, reduceCtorEq] at moved
    · change paired node4612 true false = some u at moved
      rw [show paired node4612 true false = some node4619 by rfl] at moved
      cases moved
      exact node4619_ok
    · change paired node4612 true true = some u at moved
      rw [show paired node4612 true true = some node4620 by rfl] at moved
      cases moved
      exact node4620_ok

def node4621 : State := ⟨(0, 2), (6, 5), (4, 3), ⟨3, 5, 6, 0, 1, 2, 4⟩, ⟨75, 35, 76, 15, 51, 52, 86⟩, 1, 2, 1, true, false, 3⟩
theorem node4621_ok : TraceCovered 8 2 2 node4621 := by
  exact traceCovered_over (by decide)

def node4622 : State := ⟨(1, 0), (6, 5), (4, 2), ⟨5, 3, 0, 1, 6, 2, 4⟩, ⟨107, 43, 77, 14, 113, 52, 86⟩, 3, 1, 2, true, true, 3⟩
theorem node4622_ok : TraceCovered 8 2 1 node4622 := by
  exact traceCovered_over (by decide)

def node4623 : State := ⟨(4, 2), (6, 5), (1, 0), ⟨5, 3, 0, 1, 6, 2, 4⟩, ⟨107, 43, 77, 14, 113, 52, 86⟩, 3, 1, 2, true, true, 3⟩
theorem node4623_ok : TraceCovered 8 2 1 node4623 := by
  exact traceCovered_over (by decide)

def node4611 : State := ⟨(0, 2), (6, 5), (4, 1), ⟨3, 5, 6, 1, 0, 2, 4⟩, ⟨75, 35, 76, 14, 49, 52, 86⟩, 3, 1, 2, true, false, 2⟩
theorem node4611_ok : TraceCovered 8 2 3 node4611 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node4611 0 false = some u at moved
      simp only [show center node4611 0 false = none by rfl, reduceCtorEq] at moved
    · change center node4611 0 true = some u at moved
      rw [show center node4611 0 true = some node4612 by rfl] at moved
      cases moved
      exact node4612_ok
    · change center node4611 1 false = some u at moved
      simp only [show center node4611 1 false = none by rfl, reduceCtorEq] at moved
    · change center node4611 1 true = some u at moved
      simp only [show center node4611 1 true = none by rfl, reduceCtorEq] at moved
    · change center node4611 2 false = some u at moved
      rw [show center node4611 2 false = some node4621 by rfl] at moved
      cases moved
      exact node4621_ok
    · change center node4611 2 true = some u at moved
      simp only [show center node4611 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node4611 false false = some u at moved
      simp only [show paired node4611 false false = none by rfl, reduceCtorEq] at moved
    · change paired node4611 false true = some u at moved
      simp only [show paired node4611 false true = none by rfl, reduceCtorEq] at moved
    · change paired node4611 true false = some u at moved
      rw [show paired node4611 true false = some node4622 by rfl] at moved
      cases moved
      exact node4622_ok
    · change paired node4611 true true = some u at moved
      rw [show paired node4611 true true = some node4623 by rfl] at moved
      cases moved
      exact node4623_ok

def node4626 : State := ⟨(0, 6), (3, 2), (4, 1), ⟨2, 5, 4, 6, 0, 1, 3⟩, ⟨79, 35, 92, 94, 49, 50, 78⟩, 5, 1, 0, true, false, 3⟩
theorem node4626_ok : TraceCovered 8 2 1 node4626 := by
  exact traceCovered_over (by decide)

def node4627 : State := ⟨(0, 6), (5, 2), (4, 1), ⟨2, 5, 1, 4, 0, 6, 3⟩, ⟨79, 35, 78, 30, 49, 114, 78⟩, 3, 1, 0, true, false, 3⟩
theorem node4627_ok : TraceCovered 8 2 1 node4627 := by
  exact traceCovered_over (by decide)

def node4629 : State := ⟨(0, 1), (3, 5), (4, 2), ⟨5, 2, 0, 4, 6, 1, 3⟩, ⟨111, 39, 77, 30, 113, 50, 78⟩, 6, 0, 2, true, false, 3⟩
theorem node4629_ok : TraceCovered 8 2 0 node4629 := by
  exact traceCovered_over (by decide)

def node4630 : State := ⟨(6, 1), (3, 5), (4, 2), ⟨2, 3, 0, 4, 6, 1, 5⟩, ⟨79, 43, 77, 30, 113, 50, 110⟩, 0, 0, 2, true, false, 3⟩
theorem node4630_ok : TraceCovered 8 2 0 node4630 := by
  exact traceCovered_over (by decide)

def node4631 : State := ⟨(0, 6), (3, 1), (4, 2), ⟨2, 4, 0, 5, 6, 1, 3⟩, ⟨79, 51, 77, 62, 113, 50, 78⟩, 5, 1, 2, true, false, 2⟩
theorem node4631_ok : TraceCovered 8 2 0 node4631 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node4631 ⟨8,481306,128422019369506⟩ ⟨false, true, 1000104, 1103410⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨23, ⟨false, true, 1000104, 1103410⟩, ⟨8,481306,128422019369506⟩, rfl, imageTest_sound valid⟩

def node4628 : State := ⟨(0, 6), (3, 5), (4, 2), ⟨2, 5, 0, 4, 6, 1, 3⟩, ⟨79, 35, 77, 30, 113, 50, 78⟩, 1, 2, 0, true, false, 2⟩
theorem node4628_ok : TraceCovered 8 2 1 node4628 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node4628 0 false = some u at moved
      rw [show center node4628 0 false = some node4629 by rfl] at moved
      cases moved
      exact node4629_ok
    · change center node4628 0 true = some u at moved
      rw [show center node4628 0 true = some node4630 by rfl] at moved
      cases moved
      exact node4630_ok
    · change center node4628 1 false = some u at moved
      rw [show center node4628 1 false = some node4631 by rfl] at moved
      cases moved
      exact node4631_ok
    · change center node4628 1 true = some u at moved
      simp only [show center node4628 1 true = none by rfl, reduceCtorEq] at moved
    · change center node4628 2 false = some u at moved
      simp only [show center node4628 2 false = none by rfl, reduceCtorEq] at moved
    · change center node4628 2 true = some u at moved
      simp only [show center node4628 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node4633 : State := ⟨(6, 4), (3, 5), (1, 2), ⟨2, 6, 5, 4, 3, 1, 0⟩, ⟨79, 99, 108, 30, 57, 50, 79⟩, 0, 0, 2, true, false, 3⟩
theorem node4633_ok : TraceCovered 8 2 0 node4633 := by
  exact traceCovered_over (by decide)

def node4634 : State := ⟨(0, 6), (5, 4), (1, 2), ⟨2, 6, 5, 4, 1, 0, 3⟩, ⟨79, 99, 108, 30, 51, 51, 78⟩, 3, 1, 2, true, false, 2⟩
theorem node4634_ok : TraceCovered 8 2 0 node4634 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node4634 ⟨8,480291,247030822614084⟩ ⟨false, false, 1141448, 1141448⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨34, ⟨false, false, 1141448, 1141448⟩, ⟨8,480291,247030822614084⟩, rfl, imageTest_sound valid⟩

def node4632 : State := ⟨(0, 6), (3, 5), (1, 2), ⟨2, 6, 5, 4, 0, 1, 3⟩, ⟨79, 99, 108, 30, 49, 50, 78⟩, 4, 2, 0, true, false, 2⟩
theorem node4632_ok : TraceCovered 8 2 1 node4632 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node4632 0 false = some u at moved
      simp only [show center node4632 0 false = none by rfl, reduceCtorEq] at moved
    · change center node4632 0 true = some u at moved
      rw [show center node4632 0 true = some node4633 by rfl] at moved
      cases moved
      exact node4633_ok
    · change center node4632 1 false = some u at moved
      simp only [show center node4632 1 false = none by rfl, reduceCtorEq] at moved
    · change center node4632 1 true = some u at moved
      rw [show center node4632 1 true = some node4634 by rfl] at moved
      cases moved
      exact node4634_ok
    · change center node4632 2 false = some u at moved
      simp only [show center node4632 2 false = none by rfl, reduceCtorEq] at moved
    · change center node4632 2 true = some u at moved
      simp only [show center node4632 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node4635 : State := ⟨(0, 6), (3, 1), (5, 4), ⟨2, 4, 6, 5, 1, 0, 3⟩, ⟨79, 51, 76, 62, 51, 51, 78⟩, 2, 0, 1, true, true, 3⟩
theorem node4635_ok : TraceCovered 8 2 0 node4635 := by
  exact traceCovered_over (by decide)

def node4636 : State := ⟨(0, 6), (5, 4), (3, 1), ⟨2, 4, 6, 5, 1, 0, 3⟩, ⟨79, 51, 76, 62, 51, 51, 78⟩, 2, 0, 1, true, true, 3⟩
theorem node4636_ok : TraceCovered 8 2 0 node4636 := by
  exact traceCovered_over (by decide)

def node4625 : State := ⟨(0, 6), (3, 5), (4, 1), ⟨2, 5, 6, 4, 0, 1, 3⟩, ⟨79, 35, 76, 30, 49, 50, 78⟩, 2, 0, 1, true, false, 2⟩
theorem node4625_ok : TraceCovered 8 2 2 node4625 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node4625 0 false = some u at moved
      simp only [show center node4625 0 false = none by rfl, reduceCtorEq] at moved
    · change center node4625 0 true = some u at moved
      simp only [show center node4625 0 true = none by rfl, reduceCtorEq] at moved
    · change center node4625 1 false = some u at moved
      rw [show center node4625 1 false = some node4626 by rfl] at moved
      cases moved
      exact node4626_ok
    · change center node4625 1 true = some u at moved
      rw [show center node4625 1 true = some node4627 by rfl] at moved
      cases moved
      exact node4627_ok
    · change center node4625 2 false = some u at moved
      rw [show center node4625 2 false = some node4628 by rfl] at moved
      cases moved
      exact node4628_ok
    · change center node4625 2 true = some u at moved
      rw [show center node4625 2 true = some node4632 by rfl] at moved
      cases moved
      exact node4632_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node4625 false false = some u at moved
      simp only [show paired node4625 false false = none by rfl, reduceCtorEq] at moved
    · change paired node4625 false true = some u at moved
      simp only [show paired node4625 false true = none by rfl, reduceCtorEq] at moved
    · change paired node4625 true false = some u at moved
      rw [show paired node4625 true false = some node4635 by rfl] at moved
      cases moved
      exact node4635_ok
    · change paired node4625 true true = some u at moved
      rw [show paired node4625 true true = some node4636 by rfl] at moved
      cases moved
      exact node4636_ok

def node4637 : State := ⟨(0, 2), (3, 5), (4, 6), ⟨3, 5, 6, 4, 2, 1, 0⟩, ⟨75, 35, 76, 30, 53, 50, 71⟩, 1, 2, 1, true, false, 3⟩
theorem node4637_ok : TraceCovered 8 2 2 node4637 := by
  exact traceCovered_over (by decide)

def node4638 : State := ⟨(0, 2), (3, 5), (1, 6), ⟨3, 2, 6, 4, 0, 1, 5⟩, ⟨75, 39, 76, 30, 49, 50, 102⟩, 4, 2, 1, true, false, 3⟩
theorem node4638_ok : TraceCovered 8 2 2 node4638 := by
  exact traceCovered_over (by decide)

def node4639 : State := ⟨(1, 0), (3, 5), (4, 2), ⟨5, 3, 0, 4, 6, 1, 2⟩, ⟨107, 43, 77, 30, 113, 50, 70⟩, 6, 1, 2, true, true, 3⟩
theorem node4639_ok : TraceCovered 8 2 1 node4639 := by
  exact traceCovered_over (by decide)

def node4640 : State := ⟨(4, 2), (3, 5), (1, 0), ⟨5, 3, 0, 4, 6, 1, 2⟩, ⟨107, 43, 77, 30, 113, 50, 70⟩, 6, 1, 2, true, true, 3⟩
theorem node4640_ok : TraceCovered 8 2 1 node4640 := by
  exact traceCovered_over (by decide)

def node4624 : State := ⟨(0, 2), (3, 5), (4, 1), ⟨3, 5, 6, 4, 0, 1, 2⟩, ⟨75, 35, 76, 30, 49, 50, 70⟩, 6, 1, 2, true, false, 2⟩
theorem node4624_ok : TraceCovered 8 2 3 node4624 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node4624 0 false = some u at moved
      rw [show center node4624 0 false = some node4625 by rfl] at moved
      cases moved
      exact node4625_ok
    · change center node4624 0 true = some u at moved
      simp only [show center node4624 0 true = none by rfl, reduceCtorEq] at moved
    · change center node4624 1 false = some u at moved
      simp only [show center node4624 1 false = none by rfl, reduceCtorEq] at moved
    · change center node4624 1 true = some u at moved
      simp only [show center node4624 1 true = none by rfl, reduceCtorEq] at moved
    · change center node4624 2 false = some u at moved
      rw [show center node4624 2 false = some node4637 by rfl] at moved
      cases moved
      exact node4637_ok
    · change center node4624 2 true = some u at moved
      rw [show center node4624 2 true = some node4638 by rfl] at moved
      cases moved
      exact node4638_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node4624 false false = some u at moved
      simp only [show paired node4624 false false = none by rfl, reduceCtorEq] at moved
    · change paired node4624 false true = some u at moved
      simp only [show paired node4624 false true = none by rfl, reduceCtorEq] at moved
    · change paired node4624 true false = some u at moved
      rw [show paired node4624 true false = some node4639 by rfl] at moved
      cases moved
      exact node4639_ok
    · change paired node4624 true true = some u at moved
      rw [show paired node4624 true true = some node4640 by rfl] at moved
      cases moved
      exact node4640_ok

def node4642 : State := ⟨(0, 5), (2, 3), (4, 1), ⟨4, 5, 1, 6, 0, 2, 3⟩, ⟨95, 35, 78, 78, 49, 52, 78⟩, 6, 0, 2, true, false, 3⟩
theorem node4642_ok : TraceCovered 8 2 1 node4642 := by
  exact traceCovered_over (by decide)

def node4643 : State := ⟨(6, 5), (2, 3), (4, 1), ⟨2, 5, 1, 6, 0, 3, 4⟩, ⟨79, 35, 78, 78, 49, 56, 94⟩, 0, 0, 2, true, false, 3⟩
theorem node4643_ok : TraceCovered 8 2 1 node4643 := by
  exact traceCovered_over (by decide)

def node4644 : State := ⟨(0, 6), (2, 5), (4, 1), ⟨2, 5, 4, 6, 0, 1, 3⟩, ⟨79, 35, 94, 78, 49, 50, 78⟩, 3, 1, 2, true, false, 3⟩
theorem node4644_ok : TraceCovered 8 2 1 node4644 := by
  exact traceCovered_over (by decide)

def node4645 : State := ⟨(0, 6), (3, 5), (4, 1), ⟨2, 5, 1, 4, 0, 6, 3⟩, ⟨79, 35, 78, 94, 49, 112, 78⟩, 2, 1, 2, true, false, 3⟩
theorem node4645_ok : TraceCovered 8 2 1 node4645 := by
  exact traceCovered_over (by decide)

def node4641 : State := ⟨(0, 6), (2, 3), (4, 1), ⟨2, 5, 1, 6, 0, 4, 3⟩, ⟨79, 35, 78, 78, 49, 48, 78⟩, 5, 2, 0, true, true, 2⟩
theorem node4641_ok : TraceCovered 8 2 2 node4641 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node4641 0 false = some u at moved
      rw [show center node4641 0 false = some node4642 by rfl] at moved
      cases moved
      exact node4642_ok
    · change center node4641 0 true = some u at moved
      rw [show center node4641 0 true = some node4643 by rfl] at moved
      cases moved
      exact node4643_ok
    · change center node4641 1 false = some u at moved
      rw [show center node4641 1 false = some node4644 by rfl] at moved
      cases moved
      exact node4644_ok
    · change center node4641 1 true = some u at moved
      rw [show center node4641 1 true = some node4645 by rfl] at moved
      cases moved
      exact node4645_ok
    · change center node4641 2 false = some u at moved
      simp only [show center node4641 2 false = none by rfl, reduceCtorEq] at moved
    · change center node4641 2 true = some u at moved
      simp only [show center node4641 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node4641 false false = some u at moved
      simp only [show paired node4641 false false = none by rfl, reduceCtorEq] at moved
    · change paired node4641 false true = some u at moved
      simp only [show paired node4641 false true = none by rfl, reduceCtorEq] at moved
    · change paired node4641 true false = some u at moved
      simp only [show paired node4641 true false = none by rfl, reduceCtorEq] at moved
    · change paired node4641 true true = some u at moved
      simp only [show paired node4641 true true = none by rfl, reduceCtorEq] at moved

def node4647 : State := ⟨(2, 5), (0, 6), (4, 1), ⟨2, 5, 4, 6, 0, 1, 3⟩, ⟨79, 35, 94, 78, 49, 50, 78⟩, 3, 0, 2, true, false, 3⟩
theorem node4647_ok : TraceCovered 8 2 1 node4647 := by
  exact traceCovered_over (by decide)

def node4648 : State := ⟨(3, 5), (0, 6), (4, 1), ⟨2, 5, 1, 4, 0, 6, 3⟩, ⟨79, 35, 78, 94, 49, 112, 78⟩, 2, 0, 2, true, false, 3⟩
theorem node4648_ok : TraceCovered 8 2 1 node4648 := by
  exact traceCovered_over (by decide)

def node4649 : State := ⟨(2, 3), (0, 5), (4, 1), ⟨4, 5, 1, 6, 0, 2, 3⟩, ⟨95, 35, 78, 78, 49, 52, 78⟩, 6, 1, 2, true, false, 3⟩
theorem node4649_ok : TraceCovered 8 2 1 node4649 := by
  exact traceCovered_over (by decide)

def node4650 : State := ⟨(2, 3), (6, 5), (4, 1), ⟨2, 5, 1, 6, 0, 3, 4⟩, ⟨79, 35, 78, 78, 49, 56, 94⟩, 0, 1, 2, true, false, 3⟩
theorem node4650_ok : TraceCovered 8 2 1 node4650 := by
  exact traceCovered_over (by decide)

def node4646 : State := ⟨(2, 3), (0, 6), (4, 1), ⟨2, 5, 1, 6, 0, 4, 3⟩, ⟨79, 35, 78, 78, 49, 48, 78⟩, 5, 2, 0, true, true, 2⟩
theorem node4646_ok : TraceCovered 8 2 2 node4646 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node4646 0 false = some u at moved
      rw [show center node4646 0 false = some node4647 by rfl] at moved
      cases moved
      exact node4647_ok
    · change center node4646 0 true = some u at moved
      rw [show center node4646 0 true = some node4648 by rfl] at moved
      cases moved
      exact node4648_ok
    · change center node4646 1 false = some u at moved
      rw [show center node4646 1 false = some node4649 by rfl] at moved
      cases moved
      exact node4649_ok
    · change center node4646 1 true = some u at moved
      rw [show center node4646 1 true = some node4650 by rfl] at moved
      cases moved
      exact node4650_ok
    · change center node4646 2 false = some u at moved
      simp only [show center node4646 2 false = none by rfl, reduceCtorEq] at moved
    · change center node4646 2 true = some u at moved
      simp only [show center node4646 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node4646 false false = some u at moved
      simp only [show paired node4646 false false = none by rfl, reduceCtorEq] at moved
    · change paired node4646 false true = some u at moved
      simp only [show paired node4646 false true = none by rfl, reduceCtorEq] at moved
    · change paired node4646 true false = some u at moved
      simp only [show paired node4646 true false = none by rfl, reduceCtorEq] at moved
    · change paired node4646 true true = some u at moved
      simp only [show paired node4646 true true = none by rfl, reduceCtorEq] at moved

def node4580 : State := ⟨(0, 2), (6, 3), (4, 1), ⟨3, 5, 6, 1, 0, 4, 2⟩, ⟨75, 35, 76, 14, 49, 48, 70⟩, 5, 2, 0, true, true, 1⟩
theorem node4580_ok : TraceCovered 8 2 4 node4580 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node4580 0 false = some u at moved
      rw [show center node4580 0 false = some node4581 by rfl] at moved
      cases moved
      exact node4581_ok
    · change center node4580 0 true = some u at moved
      rw [show center node4580 0 true = some node4598 by rfl] at moved
      cases moved
      exact node4598_ok
    · change center node4580 1 false = some u at moved
      rw [show center node4580 1 false = some node4611 by rfl] at moved
      cases moved
      exact node4611_ok
    · change center node4580 1 true = some u at moved
      rw [show center node4580 1 true = some node4624 by rfl] at moved
      cases moved
      exact node4624_ok
    · change center node4580 2 false = some u at moved
      simp only [show center node4580 2 false = none by rfl, reduceCtorEq] at moved
    · change center node4580 2 true = some u at moved
      simp only [show center node4580 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node4580 false false = some u at moved
      rw [show paired node4580 false false = some node4641 by rfl] at moved
      cases moved
      exact node4641_ok
    · change paired node4580 false true = some u at moved
      rw [show paired node4580 false true = some node4646 by rfl] at moved
      cases moved
      exact node4646_ok
    · change paired node4580 true false = some u at moved
      simp only [show paired node4580 true false = none by rfl, reduceCtorEq] at moved
    · change paired node4580 true true = some u at moved
      simp only [show paired node4580 true true = none by rfl, reduceCtorEq] at moved

def node4654 : State := ⟨(6, 0), (2, 3), (4, 1), ⟨4, 5, 1, 6, 0, 2, 3⟩, ⟨91, 35, 78, 78, 49, 52, 94⟩, 5, 0, 1, true, false, 3⟩
theorem node4654_ok : TraceCovered 8 2 1 node4654 := by
  exact traceCovered_over (by decide)

def node4655 : State := ⟨(5, 0), (2, 3), (4, 1), ⟨2, 5, 1, 6, 0, 3, 4⟩, ⟨79, 35, 78, 78, 49, 60, 86⟩, 6, 0, 1, true, false, 3⟩
theorem node4655_ok : TraceCovered 8 2 1 node4655 := by
  exact traceCovered_over (by decide)

def node4657 : State := ⟨(5, 4), (2, 3), (1, 0), ⟨5, 3, 1, 6, 2, 0, 4⟩, ⟨107, 43, 78, 78, 53, 53, 86⟩, 6, 0, 2, true, false, 2⟩
theorem node4657_ok : TraceCovered 8 2 0 node4657 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node4657 ⟨8,218337,238373307974804⟩ ⟨true, true, 1402891, 1673826⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨16, ⟨true, true, 1402891, 1673826⟩, ⟨8,218337,238373307974804⟩, rfl, imageTest_sound valid⟩

def node4658 : State := ⟨(6, 5), (2, 4), (1, 0), ⟨5, 3, 0, 6, 1, 2, 4⟩, ⟨107, 43, 79, 78, 51, 52, 86⟩, 3, 1, 2, true, false, 3⟩
theorem node4658_ok : TraceCovered 8 2 0 node4658 := by
  exact traceCovered_over (by decide)

def node4659 : State := ⟨(6, 5), (3, 4), (1, 0), ⟨5, 3, 1, 0, 6, 2, 4⟩, ⟨107, 43, 78, 79, 113, 52, 86⟩, 2, 1, 2, true, false, 3⟩
theorem node4659_ok : TraceCovered 8 2 0 node4659 := by
  exact traceCovered_over (by decide)

def node4656 : State := ⟨(6, 5), (2, 3), (1, 0), ⟨5, 3, 1, 6, 0, 2, 4⟩, ⟨107, 43, 78, 78, 49, 52, 86⟩, 4, 2, 1, true, false, 2⟩
theorem node4656_ok : TraceCovered 8 2 1 node4656 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node4656 0 false = some u at moved
      simp only [show center node4656 0 false = none by rfl, reduceCtorEq] at moved
    · change center node4656 0 true = some u at moved
      rw [show center node4656 0 true = some node4657 by rfl] at moved
      cases moved
      exact node4657_ok
    · change center node4656 1 false = some u at moved
      rw [show center node4656 1 false = some node4658 by rfl] at moved
      cases moved
      exact node4658_ok
    · change center node4656 1 true = some u at moved
      rw [show center node4656 1 true = some node4659 by rfl] at moved
      cases moved
      exact node4659_ok
    · change center node4656 2 false = some u at moved
      simp only [show center node4656 2 false = none by rfl, reduceCtorEq] at moved
    · change center node4656 2 true = some u at moved
      simp only [show center node4656 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node4660 : State := ⟨(1, 6), (2, 3), (4, 5), ⟨3, 4, 1, 6, 2, 0, 5⟩, ⟨75, 51, 78, 78, 53, 53, 118⟩, 0, 1, 0, true, true, 3⟩
theorem node4660_ok : TraceCovered 8 2 0 node4660 := by
  exact traceCovered_over (by decide)

def node4661 : State := ⟨(4, 5), (2, 3), (1, 6), ⟨3, 4, 1, 6, 2, 0, 5⟩, ⟨75, 51, 78, 78, 53, 53, 118⟩, 0, 1, 0, true, true, 3⟩
theorem node4661_ok : TraceCovered 8 2 0 node4661 := by
  exact traceCovered_over (by decide)

def node4653 : State := ⟨(6, 5), (2, 3), (4, 1), ⟨3, 5, 1, 6, 0, 2, 4⟩, ⟨75, 35, 78, 78, 49, 52, 86⟩, 0, 1, 0, true, false, 2⟩
theorem node4653_ok : TraceCovered 8 2 2 node4653 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node4653 0 false = some u at moved
      rw [show center node4653 0 false = some node4654 by rfl] at moved
      cases moved
      exact node4654_ok
    · change center node4653 0 true = some u at moved
      rw [show center node4653 0 true = some node4655 by rfl] at moved
      cases moved
      exact node4655_ok
    · change center node4653 1 false = some u at moved
      simp only [show center node4653 1 false = none by rfl, reduceCtorEq] at moved
    · change center node4653 1 true = some u at moved
      simp only [show center node4653 1 true = none by rfl, reduceCtorEq] at moved
    · change center node4653 2 false = some u at moved
      simp only [show center node4653 2 false = none by rfl, reduceCtorEq] at moved
    · change center node4653 2 true = some u at moved
      rw [show center node4653 2 true = some node4656 by rfl] at moved
      cases moved
      exact node4656_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node4653 false false = some u at moved
      simp only [show paired node4653 false false = none by rfl, reduceCtorEq] at moved
    · change paired node4653 false true = some u at moved
      simp only [show paired node4653 false true = none by rfl, reduceCtorEq] at moved
    · change paired node4653 true false = some u at moved
      rw [show paired node4653 true false = some node4660 by rfl] at moved
      cases moved
      exact node4660_ok
    · change paired node4653 true true = some u at moved
      rw [show paired node4653 true true = some node4661 by rfl] at moved
      cases moved
      exact node4661_ok

def node4662 : State := ⟨(6, 5), (0, 2), (4, 3), ⟨3, 5, 6, 0, 1, 2, 4⟩, ⟨75, 35, 76, 15, 51, 52, 86⟩, 1, 2, 0, true, false, 3⟩
theorem node4662_ok : TraceCovered 8 2 2 node4662 := by
  exact traceCovered_over (by decide)

def node4663 : State := ⟨(6, 5), (0, 1), (2, 4), ⟨5, 3, 0, 1, 6, 2, 4⟩, ⟨107, 43, 77, 14, 113, 52, 86⟩, 3, 0, 2, true, true, 3⟩
theorem node4663_ok : TraceCovered 8 2 1 node4663 := by
  exact traceCovered_over (by decide)

def node4664 : State := ⟨(6, 5), (2, 4), (0, 1), ⟨5, 3, 0, 1, 6, 2, 4⟩, ⟨107, 43, 77, 14, 113, 52, 86⟩, 3, 0, 2, true, true, 3⟩
theorem node4664_ok : TraceCovered 8 2 1 node4664 := by
  exact traceCovered_over (by decide)

def node4652 : State := ⟨(6, 5), (0, 2), (4, 1), ⟨3, 5, 6, 1, 0, 2, 4⟩, ⟨75, 35, 76, 14, 49, 52, 86⟩, 3, 0, 2, true, false, 2⟩
theorem node4652_ok : TraceCovered 8 2 3 node4652 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node4652 0 false = some u at moved
      simp only [show center node4652 0 false = none by rfl, reduceCtorEq] at moved
    · change center node4652 0 true = some u at moved
      simp only [show center node4652 0 true = none by rfl, reduceCtorEq] at moved
    · change center node4652 1 false = some u at moved
      simp only [show center node4652 1 false = none by rfl, reduceCtorEq] at moved
    · change center node4652 1 true = some u at moved
      rw [show center node4652 1 true = some node4653 by rfl] at moved
      cases moved
      exact node4653_ok
    · change center node4652 2 false = some u at moved
      rw [show center node4652 2 false = some node4662 by rfl] at moved
      cases moved
      exact node4662_ok
    · change center node4652 2 true = some u at moved
      simp only [show center node4652 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node4652 false false = some u at moved
      simp only [show paired node4652 false false = none by rfl, reduceCtorEq] at moved
    · change paired node4652 false true = some u at moved
      simp only [show paired node4652 false true = none by rfl, reduceCtorEq] at moved
    · change paired node4652 true false = some u at moved
      rw [show paired node4652 true false = some node4663 by rfl] at moved
      cases moved
      exact node4663_ok
    · change paired node4652 true true = some u at moved
      rw [show paired node4652 true true = some node4664 by rfl] at moved
      cases moved
      exact node4664_ok

def node4667 : State := ⟨(3, 2), (0, 6), (4, 1), ⟨2, 5, 4, 6, 0, 1, 3⟩, ⟨79, 35, 92, 94, 49, 50, 78⟩, 5, 0, 1, true, false, 3⟩
theorem node4667_ok : TraceCovered 8 2 1 node4667 := by
  exact traceCovered_over (by decide)

def node4668 : State := ⟨(5, 2), (0, 6), (4, 1), ⟨2, 5, 1, 4, 0, 6, 3⟩, ⟨79, 35, 78, 30, 49, 114, 78⟩, 3, 0, 1, true, false, 3⟩
theorem node4668_ok : TraceCovered 8 2 1 node4668 := by
  exact traceCovered_over (by decide)

def node4670 : State := ⟨(3, 1), (0, 6), (4, 2), ⟨2, 4, 0, 5, 6, 1, 3⟩, ⟨79, 51, 77, 62, 113, 50, 78⟩, 5, 0, 2, true, false, 2⟩
theorem node4670_ok : TraceCovered 8 2 0 node4670 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node4670 ⟨8,481306,128422019369506⟩ ⟨false, true, 1000104, 1103410⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨23, ⟨false, true, 1000104, 1103410⟩, ⟨8,481306,128422019369506⟩, rfl, imageTest_sound valid⟩

def node4671 : State := ⟨(3, 5), (0, 1), (4, 2), ⟨5, 2, 0, 4, 6, 1, 3⟩, ⟨111, 39, 77, 30, 113, 50, 78⟩, 6, 1, 2, true, false, 3⟩
theorem node4671_ok : TraceCovered 8 2 0 node4671 := by
  exact traceCovered_over (by decide)

def node4672 : State := ⟨(3, 5), (6, 1), (4, 2), ⟨2, 3, 0, 4, 6, 1, 5⟩, ⟨79, 43, 77, 30, 113, 50, 110⟩, 0, 1, 2, true, false, 3⟩
theorem node4672_ok : TraceCovered 8 2 0 node4672 := by
  exact traceCovered_over (by decide)

def node4669 : State := ⟨(3, 5), (0, 6), (4, 2), ⟨2, 5, 0, 4, 6, 1, 3⟩, ⟨79, 35, 77, 30, 113, 50, 78⟩, 1, 2, 1, true, false, 2⟩
theorem node4669_ok : TraceCovered 8 2 1 node4669 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node4669 0 false = some u at moved
      rw [show center node4669 0 false = some node4670 by rfl] at moved
      cases moved
      exact node4670_ok
    · change center node4669 0 true = some u at moved
      simp only [show center node4669 0 true = none by rfl, reduceCtorEq] at moved
    · change center node4669 1 false = some u at moved
      rw [show center node4669 1 false = some node4671 by rfl] at moved
      cases moved
      exact node4671_ok
    · change center node4669 1 true = some u at moved
      rw [show center node4669 1 true = some node4672 by rfl] at moved
      cases moved
      exact node4672_ok
    · change center node4669 2 false = some u at moved
      simp only [show center node4669 2 false = none by rfl, reduceCtorEq] at moved
    · change center node4669 2 true = some u at moved
      simp only [show center node4669 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node4674 : State := ⟨(5, 4), (0, 6), (1, 2), ⟨2, 6, 5, 4, 1, 0, 3⟩, ⟨79, 99, 108, 30, 51, 51, 78⟩, 3, 0, 2, true, false, 2⟩
theorem node4674_ok : TraceCovered 8 2 0 node4674 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node4674 ⟨8,480291,247030822614084⟩ ⟨false, false, 1141448, 1141448⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨34, ⟨false, false, 1141448, 1141448⟩, ⟨8,480291,247030822614084⟩, rfl, imageTest_sound valid⟩

def node4675 : State := ⟨(3, 5), (6, 4), (1, 2), ⟨2, 6, 5, 4, 3, 1, 0⟩, ⟨79, 99, 108, 30, 57, 50, 79⟩, 0, 1, 2, true, false, 3⟩
theorem node4675_ok : TraceCovered 8 2 0 node4675 := by
  exact traceCovered_over (by decide)

def node4673 : State := ⟨(3, 5), (0, 6), (1, 2), ⟨2, 6, 5, 4, 0, 1, 3⟩, ⟨79, 99, 108, 30, 49, 50, 78⟩, 4, 2, 1, true, false, 2⟩
theorem node4673_ok : TraceCovered 8 2 1 node4673 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node4673 0 false = some u at moved
      simp only [show center node4673 0 false = none by rfl, reduceCtorEq] at moved
    · change center node4673 0 true = some u at moved
      rw [show center node4673 0 true = some node4674 by rfl] at moved
      cases moved
      exact node4674_ok
    · change center node4673 1 false = some u at moved
      simp only [show center node4673 1 false = none by rfl, reduceCtorEq] at moved
    · change center node4673 1 true = some u at moved
      rw [show center node4673 1 true = some node4675 by rfl] at moved
      cases moved
      exact node4675_ok
    · change center node4673 2 false = some u at moved
      simp only [show center node4673 2 false = none by rfl, reduceCtorEq] at moved
    · change center node4673 2 true = some u at moved
      simp only [show center node4673 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node4676 : State := ⟨(1, 3), (0, 6), (4, 5), ⟨2, 4, 6, 5, 1, 0, 3⟩, ⟨79, 51, 76, 62, 51, 51, 78⟩, 2, 1, 0, true, true, 3⟩
theorem node4676_ok : TraceCovered 8 2 0 node4676 := by
  exact traceCovered_over (by decide)

def node4677 : State := ⟨(4, 5), (0, 6), (1, 3), ⟨2, 4, 6, 5, 1, 0, 3⟩, ⟨79, 51, 76, 62, 51, 51, 78⟩, 2, 1, 0, true, true, 3⟩
theorem node4677_ok : TraceCovered 8 2 0 node4677 := by
  exact traceCovered_over (by decide)

def node4666 : State := ⟨(3, 5), (0, 6), (4, 1), ⟨2, 5, 6, 4, 0, 1, 3⟩, ⟨79, 35, 76, 30, 49, 50, 78⟩, 2, 1, 0, true, false, 2⟩
theorem node4666_ok : TraceCovered 8 2 2 node4666 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node4666 0 false = some u at moved
      rw [show center node4666 0 false = some node4667 by rfl] at moved
      cases moved
      exact node4667_ok
    · change center node4666 0 true = some u at moved
      rw [show center node4666 0 true = some node4668 by rfl] at moved
      cases moved
      exact node4668_ok
    · change center node4666 1 false = some u at moved
      simp only [show center node4666 1 false = none by rfl, reduceCtorEq] at moved
    · change center node4666 1 true = some u at moved
      simp only [show center node4666 1 true = none by rfl, reduceCtorEq] at moved
    · change center node4666 2 false = some u at moved
      rw [show center node4666 2 false = some node4669 by rfl] at moved
      cases moved
      exact node4669_ok
    · change center node4666 2 true = some u at moved
      rw [show center node4666 2 true = some node4673 by rfl] at moved
      cases moved
      exact node4673_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node4666 false false = some u at moved
      simp only [show paired node4666 false false = none by rfl, reduceCtorEq] at moved
    · change paired node4666 false true = some u at moved
      simp only [show paired node4666 false true = none by rfl, reduceCtorEq] at moved
    · change paired node4666 true false = some u at moved
      rw [show paired node4666 true false = some node4676 by rfl] at moved
      cases moved
      exact node4676_ok
    · change paired node4666 true true = some u at moved
      rw [show paired node4666 true true = some node4677 by rfl] at moved
      cases moved
      exact node4677_ok

def node4678 : State := ⟨(3, 5), (0, 2), (4, 6), ⟨3, 5, 6, 4, 2, 1, 0⟩, ⟨75, 35, 76, 30, 53, 50, 71⟩, 1, 2, 0, true, false, 3⟩
theorem node4678_ok : TraceCovered 8 2 2 node4678 := by
  exact traceCovered_over (by decide)

def node4679 : State := ⟨(3, 5), (0, 2), (1, 6), ⟨3, 2, 6, 4, 0, 1, 5⟩, ⟨75, 39, 76, 30, 49, 50, 102⟩, 4, 2, 0, true, false, 3⟩
theorem node4679_ok : TraceCovered 8 2 2 node4679 := by
  exact traceCovered_over (by decide)

def node4680 : State := ⟨(3, 5), (0, 1), (2, 4), ⟨5, 3, 0, 4, 6, 1, 2⟩, ⟨107, 43, 77, 30, 113, 50, 70⟩, 6, 0, 2, true, true, 3⟩
theorem node4680_ok : TraceCovered 8 2 1 node4680 := by
  exact traceCovered_over (by decide)

def node4681 : State := ⟨(3, 5), (2, 4), (0, 1), ⟨5, 3, 0, 4, 6, 1, 2⟩, ⟨107, 43, 77, 30, 113, 50, 70⟩, 6, 0, 2, true, true, 3⟩
theorem node4681_ok : TraceCovered 8 2 1 node4681 := by
  exact traceCovered_over (by decide)

def node4665 : State := ⟨(3, 5), (0, 2), (4, 1), ⟨3, 5, 6, 4, 0, 1, 2⟩, ⟨75, 35, 76, 30, 49, 50, 70⟩, 6, 0, 2, true, false, 2⟩
theorem node4665_ok : TraceCovered 8 2 3 node4665 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node4665 0 false = some u at moved
      simp only [show center node4665 0 false = none by rfl, reduceCtorEq] at moved
    · change center node4665 0 true = some u at moved
      simp only [show center node4665 0 true = none by rfl, reduceCtorEq] at moved
    · change center node4665 1 false = some u at moved
      rw [show center node4665 1 false = some node4666 by rfl] at moved
      cases moved
      exact node4666_ok
    · change center node4665 1 true = some u at moved
      simp only [show center node4665 1 true = none by rfl, reduceCtorEq] at moved
    · change center node4665 2 false = some u at moved
      rw [show center node4665 2 false = some node4678 by rfl] at moved
      cases moved
      exact node4678_ok
    · change center node4665 2 true = some u at moved
      rw [show center node4665 2 true = some node4679 by rfl] at moved
      cases moved
      exact node4679_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node4665 false false = some u at moved
      simp only [show paired node4665 false false = none by rfl, reduceCtorEq] at moved
    · change paired node4665 false true = some u at moved
      simp only [show paired node4665 false true = none by rfl, reduceCtorEq] at moved
    · change paired node4665 true false = some u at moved
      rw [show paired node4665 true false = some node4680 by rfl] at moved
      cases moved
      exact node4680_ok
    · change paired node4665 true true = some u at moved
      rw [show paired node4665 true true = some node4681 by rfl] at moved
      cases moved
      exact node4681_ok

def node4684 : State := ⟨(3, 2), (0, 6), (4, 1), ⟨2, 5, 1, 6, 0, 3, 4⟩, ⟨95, 35, 78, 78, 49, 56, 86⟩, 5, 1, 0, true, false, 3⟩
theorem node4684_ok : TraceCovered 8 2 1 node4684 := by
  exact traceCovered_over (by decide)

def node4685 : State := ⟨(3, 2), (5, 6), (4, 1), ⟨4, 5, 1, 6, 0, 2, 3⟩, ⟨91, 35, 78, 78, 49, 60, 78⟩, 0, 1, 0, true, false, 3⟩
theorem node4685_ok : TraceCovered 8 2 1 node4685 := by
  exact traceCovered_over (by decide)

def node4687 : State := ⟨(3, 1), (0, 5), (4, 6), ⟨4, 6, 1, 5, 2, 3, 0⟩, ⟨91, 99, 78, 110, 53, 56, 71⟩, 2, 0, 2, true, false, 3⟩
theorem node4687_ok : TraceCovered 8 2 0 node4687 := by
  exact traceCovered_over (by decide)

def node4688 : State := ⟨(3, 2), (0, 1), (4, 6), ⟨5, 4, 1, 6, 2, 3, 0⟩, ⟨123, 51, 78, 78, 53, 56, 71⟩, 5, 1, 2, true, false, 2⟩
theorem node4688_ok : TraceCovered 8 2 0 node4688 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node4688 ⟨8,480291,247030822614084⟩ ⟨true, false, 1256129, 1256129⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨34, ⟨true, false, 1256129, 1256129⟩, ⟨8,480291,247030822614084⟩, rfl, imageTest_sound valid⟩

def node4686 : State := ⟨(3, 2), (0, 5), (4, 6), ⟨4, 5, 1, 6, 2, 3, 0⟩, ⟨91, 35, 78, 78, 53, 56, 71⟩, 1, 2, 0, true, false, 2⟩
theorem node4686_ok : TraceCovered 8 2 1 node4686 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node4686 0 false = some u at moved
      rw [show center node4686 0 false = some node4687 by rfl] at moved
      cases moved
      exact node4687_ok
    · change center node4686 0 true = some u at moved
      simp only [show center node4686 0 true = none by rfl, reduceCtorEq] at moved
    · change center node4686 1 false = some u at moved
      rw [show center node4686 1 false = some node4688 by rfl] at moved
      cases moved
      exact node4688_ok
    · change center node4686 1 true = some u at moved
      simp only [show center node4686 1 true = none by rfl, reduceCtorEq] at moved
    · change center node4686 2 false = some u at moved
      simp only [show center node4686 2 false = none by rfl, reduceCtorEq] at moved
    · change center node4686 2 true = some u at moved
      simp only [show center node4686 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node4690 : State := ⟨(3, 4), (0, 5), (1, 6), ⟨4, 2, 1, 0, 6, 3, 5⟩, ⟨91, 39, 78, 79, 113, 56, 102⟩, 2, 0, 2, true, false, 3⟩
theorem node4690_ok : TraceCovered 8 2 0 node4690 := by
  exact traceCovered_over (by decide)

def node4691 : State := ⟨(2, 4), (0, 5), (1, 6), ⟨4, 2, 0, 6, 1, 3, 5⟩, ⟨91, 39, 79, 78, 51, 56, 102⟩, 3, 0, 2, true, false, 3⟩
theorem node4691_ok : TraceCovered 8 2 0 node4691 := by
  exact traceCovered_over (by decide)

def node4692 : State := ⟨(3, 2), (5, 4), (1, 6), ⟨4, 2, 1, 6, 3, 0, 5⟩, ⟨91, 39, 78, 78, 57, 57, 102⟩, 0, 1, 2, true, false, 2⟩
theorem node4692_ok : TraceCovered 8 2 0 node4692 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node4692 ⟨8,481306,128422019369506⟩ ⟨true, true, 942725, 1218070⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨23, ⟨true, true, 942725, 1218070⟩, ⟨8,481306,128422019369506⟩, rfl, imageTest_sound valid⟩

def node4689 : State := ⟨(3, 2), (0, 5), (1, 6), ⟨4, 2, 1, 6, 0, 3, 5⟩, ⟨91, 39, 78, 78, 49, 56, 102⟩, 4, 2, 0, true, false, 2⟩
theorem node4689_ok : TraceCovered 8 2 1 node4689 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node4689 0 false = some u at moved
      rw [show center node4689 0 false = some node4690 by rfl] at moved
      cases moved
      exact node4690_ok
    · change center node4689 0 true = some u at moved
      rw [show center node4689 0 true = some node4691 by rfl] at moved
      cases moved
      exact node4691_ok
    · change center node4689 1 false = some u at moved
      simp only [show center node4689 1 false = none by rfl, reduceCtorEq] at moved
    · change center node4689 1 true = some u at moved
      rw [show center node4689 1 true = some node4692 by rfl] at moved
      cases moved
      exact node4692_ok
    · change center node4689 2 false = some u at moved
      simp only [show center node4689 2 false = none by rfl, reduceCtorEq] at moved
    · change center node4689 2 true = some u at moved
      simp only [show center node4689 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node4693 : State := ⟨(3, 2), (0, 1), (5, 4), ⟨5, 4, 1, 6, 3, 0, 2⟩, ⟨123, 51, 78, 78, 57, 57, 70⟩, 6, 0, 1, true, true, 3⟩
theorem node4693_ok : TraceCovered 8 2 0 node4693 := by
  exact traceCovered_over (by decide)

def node4694 : State := ⟨(3, 2), (5, 4), (0, 1), ⟨5, 4, 1, 6, 3, 0, 2⟩, ⟨123, 51, 78, 78, 57, 57, 70⟩, 6, 0, 1, true, true, 3⟩
theorem node4694_ok : TraceCovered 8 2 0 node4694 := by
  exact traceCovered_over (by decide)

def node4683 : State := ⟨(3, 2), (0, 5), (4, 1), ⟨4, 5, 1, 6, 0, 3, 2⟩, ⟨91, 35, 78, 78, 49, 56, 70⟩, 6, 0, 1, true, false, 2⟩
theorem node4683_ok : TraceCovered 8 2 2 node4683 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node4683 0 false = some u at moved
      simp only [show center node4683 0 false = none by rfl, reduceCtorEq] at moved
    · change center node4683 0 true = some u at moved
      simp only [show center node4683 0 true = none by rfl, reduceCtorEq] at moved
    · change center node4683 1 false = some u at moved
      rw [show center node4683 1 false = some node4684 by rfl] at moved
      cases moved
      exact node4684_ok
    · change center node4683 1 true = some u at moved
      rw [show center node4683 1 true = some node4685 by rfl] at moved
      cases moved
      exact node4685_ok
    · change center node4683 2 false = some u at moved
      rw [show center node4683 2 false = some node4686 by rfl] at moved
      cases moved
      exact node4686_ok
    · change center node4683 2 true = some u at moved
      rw [show center node4683 2 true = some node4689 by rfl] at moved
      cases moved
      exact node4689_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node4683 false false = some u at moved
      simp only [show paired node4683 false false = none by rfl, reduceCtorEq] at moved
    · change paired node4683 false true = some u at moved
      simp only [show paired node4683 false true = none by rfl, reduceCtorEq] at moved
    · change paired node4683 true false = some u at moved
      rw [show paired node4683 true false = some node4693 by rfl] at moved
      cases moved
      exact node4693_ok
    · change paired node4683 true true = some u at moved
      rw [show paired node4683 true true = some node4694 by rfl] at moved
      cases moved
      exact node4694_ok

def node4695 : State := ⟨(6, 3), (0, 5), (4, 2), ⟨4, 5, 0, 1, 6, 3, 2⟩, ⟨91, 35, 77, 14, 113, 56, 70⟩, 1, 2, 1, true, false, 3⟩
theorem node4695_ok : TraceCovered 8 2 2 node4695 := by
  exact traceCovered_over (by decide)

def node4696 : State := ⟨(6, 3), (0, 5), (1, 2), ⟨4, 6, 5, 1, 0, 3, 2⟩, ⟨91, 99, 108, 14, 49, 56, 70⟩, 4, 2, 1, true, false, 3⟩
theorem node4696_ok : TraceCovered 8 2 2 node4696 := by
  exact traceCovered_over (by decide)

def node4697 : State := ⟨(1, 6), (0, 5), (4, 3), ⟨4, 2, 6, 0, 1, 3, 5⟩, ⟨91, 39, 76, 15, 51, 56, 102⟩, 2, 1, 2, true, true, 3⟩
theorem node4697_ok : TraceCovered 8 2 1 node4697 := by
  exact traceCovered_over (by decide)

def node4698 : State := ⟨(4, 3), (0, 5), (1, 6), ⟨4, 2, 6, 0, 1, 3, 5⟩, ⟨91, 39, 76, 15, 51, 56, 102⟩, 2, 1, 2, true, true, 3⟩
theorem node4698_ok : TraceCovered 8 2 1 node4698 := by
  exact traceCovered_over (by decide)

def node4682 : State := ⟨(6, 3), (0, 5), (4, 1), ⟨4, 5, 6, 1, 0, 3, 2⟩, ⟨91, 35, 76, 14, 49, 56, 70⟩, 2, 1, 2, true, false, 2⟩
theorem node4682_ok : TraceCovered 8 2 3 node4682 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node4682 0 false = some u at moved
      simp only [show center node4682 0 false = none by rfl, reduceCtorEq] at moved
    · change center node4682 0 true = some u at moved
      rw [show center node4682 0 true = some node4683 by rfl] at moved
      cases moved
      exact node4683_ok
    · change center node4682 1 false = some u at moved
      simp only [show center node4682 1 false = none by rfl, reduceCtorEq] at moved
    · change center node4682 1 true = some u at moved
      simp only [show center node4682 1 true = none by rfl, reduceCtorEq] at moved
    · change center node4682 2 false = some u at moved
      rw [show center node4682 2 false = some node4695 by rfl] at moved
      cases moved
      exact node4695_ok
    · change center node4682 2 true = some u at moved
      rw [show center node4682 2 true = some node4696 by rfl] at moved
      cases moved
      exact node4696_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node4682 false false = some u at moved
      simp only [show paired node4682 false false = none by rfl, reduceCtorEq] at moved
    · change paired node4682 false true = some u at moved
      simp only [show paired node4682 false true = none by rfl, reduceCtorEq] at moved
    · change paired node4682 true false = some u at moved
      rw [show paired node4682 true false = some node4697 by rfl] at moved
      cases moved
      exact node4697_ok
    · change paired node4682 true true = some u at moved
      rw [show paired node4682 true true = some node4698 by rfl] at moved
      cases moved
      exact node4698_ok

def node4701 : State := ⟨(6, 0), (2, 3), (4, 1), ⟨2, 5, 1, 4, 0, 6, 3⟩, ⟨79, 35, 94, 30, 49, 112, 78⟩, 5, 1, 0, true, false, 3⟩
theorem node4701_ok : TraceCovered 8 2 1 node4701 := by
  exact traceCovered_over (by decide)

def node4702 : State := ⟨(6, 0), (5, 3), (4, 1), ⟨2, 5, 4, 6, 0, 1, 3⟩, ⟨79, 35, 92, 78, 49, 114, 78⟩, 2, 1, 0, true, false, 3⟩
theorem node4702_ok : TraceCovered 8 2 1 node4702 := by
  exact traceCovered_over (by decide)

def node4704 : State := ⟨(6, 1), (2, 5), (4, 3), ⟨2, 3, 4, 0, 1, 6, 5⟩, ⟨79, 43, 92, 15, 51, 112, 110⟩, 0, 0, 2, true, false, 3⟩
theorem node4704_ok : TraceCovered 8 2 0 node4704 := by
  exact traceCovered_over (by decide)

def node4705 : State := ⟨(0, 1), (2, 5), (4, 3), ⟨5, 2, 4, 0, 1, 6, 3⟩, ⟨111, 39, 92, 15, 51, 112, 78⟩, 6, 0, 2, true, false, 3⟩
theorem node4705_ok : TraceCovered 8 2 0 node4705 := by
  exact traceCovered_over (by decide)

def node4706 : State := ⟨(6, 0), (2, 1), (4, 3), ⟨2, 4, 5, 0, 1, 6, 3⟩, ⟨79, 51, 124, 15, 51, 112, 78⟩, 5, 1, 2, true, false, 2⟩
theorem node4706_ok : TraceCovered 8 2 0 node4706 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node4706 ⟨8,218337,238373307974804⟩ ⟨false, true, 1517593, 1587796⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨16, ⟨false, true, 1517593, 1587796⟩, ⟨8,218337,238373307974804⟩, rfl, imageTest_sound valid⟩

def node4703 : State := ⟨(6, 0), (2, 5), (4, 3), ⟨2, 5, 4, 0, 1, 6, 3⟩, ⟨79, 35, 92, 15, 51, 112, 78⟩, 1, 2, 0, true, false, 2⟩
theorem node4703_ok : TraceCovered 8 2 1 node4703 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node4703 0 false = some u at moved
      rw [show center node4703 0 false = some node4704 by rfl] at moved
      cases moved
      exact node4704_ok
    · change center node4703 0 true = some u at moved
      rw [show center node4703 0 true = some node4705 by rfl] at moved
      cases moved
      exact node4705_ok
    · change center node4703 1 false = some u at moved
      rw [show center node4703 1 false = some node4706 by rfl] at moved
      cases moved
      exact node4706_ok
    · change center node4703 1 true = some u at moved
      simp only [show center node4703 1 true = none by rfl, reduceCtorEq] at moved
    · change center node4703 2 false = some u at moved
      simp only [show center node4703 2 false = none by rfl, reduceCtorEq] at moved
    · change center node4703 2 true = some u at moved
      simp only [show center node4703 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node4707 : State := ⟨(6, 0), (2, 1), (5, 4), ⟨2, 4, 5, 1, 6, 0, 3⟩, ⟨79, 51, 124, 14, 113, 113, 78⟩, 3, 0, 1, true, true, 3⟩
theorem node4707_ok : TraceCovered 8 2 0 node4707 := by
  exact traceCovered_over (by decide)

def node4708 : State := ⟨(6, 0), (5, 4), (2, 1), ⟨2, 4, 5, 1, 6, 0, 3⟩, ⟨79, 51, 124, 14, 113, 113, 78⟩, 3, 0, 1, true, true, 3⟩
theorem node4708_ok : TraceCovered 8 2 0 node4708 := by
  exact traceCovered_over (by decide)

def node4700 : State := ⟨(6, 0), (2, 5), (4, 1), ⟨2, 5, 4, 1, 0, 6, 3⟩, ⟨79, 35, 92, 14, 49, 112, 78⟩, 3, 0, 1, true, false, 2⟩
theorem node4700_ok : TraceCovered 8 2 2 node4700 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node4700 0 false = some u at moved
      simp only [show center node4700 0 false = none by rfl, reduceCtorEq] at moved
    · change center node4700 0 true = some u at moved
      simp only [show center node4700 0 true = none by rfl, reduceCtorEq] at moved
    · change center node4700 1 false = some u at moved
      rw [show center node4700 1 false = some node4701 by rfl] at moved
      cases moved
      exact node4701_ok
    · change center node4700 1 true = some u at moved
      rw [show center node4700 1 true = some node4702 by rfl] at moved
      cases moved
      exact node4702_ok
    · change center node4700 2 false = some u at moved
      rw [show center node4700 2 false = some node4703 by rfl] at moved
      cases moved
      exact node4703_ok
    · change center node4700 2 true = some u at moved
      simp only [show center node4700 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node4700 false false = some u at moved
      simp only [show paired node4700 false false = none by rfl, reduceCtorEq] at moved
    · change paired node4700 false true = some u at moved
      simp only [show paired node4700 false true = none by rfl, reduceCtorEq] at moved
    · change paired node4700 true false = some u at moved
      rw [show paired node4700 true false = some node4707 by rfl] at moved
      cases moved
      exact node4707_ok
    · change paired node4700 true true = some u at moved
      rw [show paired node4700 true true = some node4708 by rfl] at moved
      cases moved
      exact node4708_ok

def node4709 : State := ⟨(6, 3), (2, 5), (1, 0), ⟨5, 3, 4, 1, 0, 6, 2⟩, ⟨107, 43, 92, 14, 49, 112, 70⟩, 4, 2, 1, true, false, 3⟩
theorem node4709_ok : TraceCovered 8 2 2 node4709 := by
  exact traceCovered_over (by decide)

def node4710 : State := ⟨(1, 6), (2, 5), (4, 3), ⟨3, 2, 4, 0, 1, 6, 5⟩, ⟨75, 39, 92, 15, 51, 112, 102⟩, 0, 1, 2, true, true, 3⟩
theorem node4710_ok : TraceCovered 8 2 1 node4710 := by
  exact traceCovered_over (by decide)

def node4711 : State := ⟨(4, 3), (2, 5), (1, 6), ⟨3, 2, 4, 0, 1, 6, 5⟩, ⟨75, 39, 92, 15, 51, 112, 102⟩, 0, 1, 2, true, true, 3⟩
theorem node4711_ok : TraceCovered 8 2 1 node4711 := by
  exact traceCovered_over (by decide)

def node4699 : State := ⟨(6, 3), (2, 5), (4, 1), ⟨3, 5, 4, 1, 0, 6, 2⟩, ⟨75, 35, 92, 14, 49, 112, 70⟩, 0, 1, 2, true, false, 2⟩
theorem node4699_ok : TraceCovered 8 2 3 node4699 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node4699 0 false = some u at moved
      rw [show center node4699 0 false = some node4700 by rfl] at moved
      cases moved
      exact node4700_ok
    · change center node4699 0 true = some u at moved
      simp only [show center node4699 0 true = none by rfl, reduceCtorEq] at moved
    · change center node4699 1 false = some u at moved
      simp only [show center node4699 1 false = none by rfl, reduceCtorEq] at moved
    · change center node4699 1 true = some u at moved
      simp only [show center node4699 1 true = none by rfl, reduceCtorEq] at moved
    · change center node4699 2 false = some u at moved
      simp only [show center node4699 2 false = none by rfl, reduceCtorEq] at moved
    · change center node4699 2 true = some u at moved
      rw [show center node4699 2 true = some node4709 by rfl] at moved
      cases moved
      exact node4709_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node4699 false false = some u at moved
      simp only [show paired node4699 false false = none by rfl, reduceCtorEq] at moved
    · change paired node4699 false true = some u at moved
      simp only [show paired node4699 false true = none by rfl, reduceCtorEq] at moved
    · change paired node4699 true false = some u at moved
      rw [show paired node4699 true false = some node4710 by rfl] at moved
      cases moved
      exact node4710_ok
    · change paired node4699 true true = some u at moved
      rw [show paired node4699 true true = some node4711 by rfl] at moved
      cases moved
      exact node4711_ok

def node4713 : State := ⟨(6, 5), (3, 2), (4, 1), ⟨2, 5, 1, 6, 0, 3, 4⟩, ⟨79, 35, 78, 78, 49, 56, 94⟩, 0, 0, 2, true, false, 3⟩
theorem node4713_ok : TraceCovered 8 2 1 node4713 := by
  exact traceCovered_over (by decide)

def node4714 : State := ⟨(0, 5), (3, 2), (4, 1), ⟨4, 5, 1, 6, 0, 2, 3⟩, ⟨95, 35, 78, 78, 49, 52, 78⟩, 6, 0, 2, true, false, 3⟩
theorem node4714_ok : TraceCovered 8 2 1 node4714 := by
  exact traceCovered_over (by decide)

def node4715 : State := ⟨(6, 0), (3, 5), (4, 1), ⟨2, 5, 1, 4, 0, 6, 3⟩, ⟨79, 35, 78, 94, 49, 112, 78⟩, 2, 1, 2, true, false, 3⟩
theorem node4715_ok : TraceCovered 8 2 1 node4715 := by
  exact traceCovered_over (by decide)

def node4716 : State := ⟨(6, 0), (2, 5), (4, 1), ⟨2, 5, 4, 6, 0, 1, 3⟩, ⟨79, 35, 94, 78, 49, 50, 78⟩, 3, 1, 2, true, false, 3⟩
theorem node4716_ok : TraceCovered 8 2 1 node4716 := by
  exact traceCovered_over (by decide)

def node4712 : State := ⟨(6, 0), (3, 2), (4, 1), ⟨2, 5, 1, 6, 0, 4, 3⟩, ⟨79, 35, 78, 78, 49, 48, 78⟩, 5, 2, 0, true, true, 2⟩
theorem node4712_ok : TraceCovered 8 2 2 node4712 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node4712 0 false = some u at moved
      rw [show center node4712 0 false = some node4713 by rfl] at moved
      cases moved
      exact node4713_ok
    · change center node4712 0 true = some u at moved
      rw [show center node4712 0 true = some node4714 by rfl] at moved
      cases moved
      exact node4714_ok
    · change center node4712 1 false = some u at moved
      rw [show center node4712 1 false = some node4715 by rfl] at moved
      cases moved
      exact node4715_ok
    · change center node4712 1 true = some u at moved
      rw [show center node4712 1 true = some node4716 by rfl] at moved
      cases moved
      exact node4716_ok
    · change center node4712 2 false = some u at moved
      simp only [show center node4712 2 false = none by rfl, reduceCtorEq] at moved
    · change center node4712 2 true = some u at moved
      simp only [show center node4712 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node4712 false false = some u at moved
      simp only [show paired node4712 false false = none by rfl, reduceCtorEq] at moved
    · change paired node4712 false true = some u at moved
      simp only [show paired node4712 false true = none by rfl, reduceCtorEq] at moved
    · change paired node4712 true false = some u at moved
      simp only [show paired node4712 true false = none by rfl, reduceCtorEq] at moved
    · change paired node4712 true true = some u at moved
      simp only [show paired node4712 true true = none by rfl, reduceCtorEq] at moved

def node4718 : State := ⟨(3, 5), (6, 0), (4, 1), ⟨2, 5, 1, 4, 0, 6, 3⟩, ⟨79, 35, 78, 94, 49, 112, 78⟩, 2, 0, 2, true, false, 3⟩
theorem node4718_ok : TraceCovered 8 2 1 node4718 := by
  exact traceCovered_over (by decide)

def node4719 : State := ⟨(2, 5), (6, 0), (4, 1), ⟨2, 5, 4, 6, 0, 1, 3⟩, ⟨79, 35, 94, 78, 49, 50, 78⟩, 3, 0, 2, true, false, 3⟩
theorem node4719_ok : TraceCovered 8 2 1 node4719 := by
  exact traceCovered_over (by decide)

def node4720 : State := ⟨(3, 2), (6, 5), (4, 1), ⟨2, 5, 1, 6, 0, 3, 4⟩, ⟨79, 35, 78, 78, 49, 56, 94⟩, 0, 1, 2, true, false, 3⟩
theorem node4720_ok : TraceCovered 8 2 1 node4720 := by
  exact traceCovered_over (by decide)

def node4721 : State := ⟨(3, 2), (0, 5), (4, 1), ⟨4, 5, 1, 6, 0, 2, 3⟩, ⟨95, 35, 78, 78, 49, 52, 78⟩, 6, 1, 2, true, false, 3⟩
theorem node4721_ok : TraceCovered 8 2 1 node4721 := by
  exact traceCovered_over (by decide)

def node4717 : State := ⟨(3, 2), (6, 0), (4, 1), ⟨2, 5, 1, 6, 0, 4, 3⟩, ⟨79, 35, 78, 78, 49, 48, 78⟩, 5, 2, 0, true, true, 2⟩
theorem node4717_ok : TraceCovered 8 2 2 node4717 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node4717 0 false = some u at moved
      rw [show center node4717 0 false = some node4718 by rfl] at moved
      cases moved
      exact node4718_ok
    · change center node4717 0 true = some u at moved
      rw [show center node4717 0 true = some node4719 by rfl] at moved
      cases moved
      exact node4719_ok
    · change center node4717 1 false = some u at moved
      rw [show center node4717 1 false = some node4720 by rfl] at moved
      cases moved
      exact node4720_ok
    · change center node4717 1 true = some u at moved
      rw [show center node4717 1 true = some node4721 by rfl] at moved
      cases moved
      exact node4721_ok
    · change center node4717 2 false = some u at moved
      simp only [show center node4717 2 false = none by rfl, reduceCtorEq] at moved
    · change center node4717 2 true = some u at moved
      simp only [show center node4717 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node4717 false false = some u at moved
      simp only [show paired node4717 false false = none by rfl, reduceCtorEq] at moved
    · change paired node4717 false true = some u at moved
      simp only [show paired node4717 false true = none by rfl, reduceCtorEq] at moved
    · change paired node4717 true false = some u at moved
      simp only [show paired node4717 true false = none by rfl, reduceCtorEq] at moved
    · change paired node4717 true true = some u at moved
      simp only [show paired node4717 true true = none by rfl, reduceCtorEq] at moved

def node4651 : State := ⟨(6, 3), (0, 2), (4, 1), ⟨3, 5, 6, 1, 0, 4, 2⟩, ⟨75, 35, 76, 14, 49, 48, 70⟩, 5, 2, 0, true, true, 1⟩
theorem node4651_ok : TraceCovered 8 2 4 node4651 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node4651 0 false = some u at moved
      rw [show center node4651 0 false = some node4652 by rfl] at moved
      cases moved
      exact node4652_ok
    · change center node4651 0 true = some u at moved
      rw [show center node4651 0 true = some node4665 by rfl] at moved
      cases moved
      exact node4665_ok
    · change center node4651 1 false = some u at moved
      rw [show center node4651 1 false = some node4682 by rfl] at moved
      cases moved
      exact node4682_ok
    · change center node4651 1 true = some u at moved
      rw [show center node4651 1 true = some node4699 by rfl] at moved
      cases moved
      exact node4699_ok
    · change center node4651 2 false = some u at moved
      simp only [show center node4651 2 false = none by rfl, reduceCtorEq] at moved
    · change center node4651 2 true = some u at moved
      simp only [show center node4651 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node4651 false false = some u at moved
      rw [show paired node4651 false false = some node4712 by rfl] at moved
      cases moved
      exact node4712_ok
    · change paired node4651 false true = some u at moved
      rw [show paired node4651 false true = some node4717 by rfl] at moved
      cases moved
      exact node4717_ok
    · change paired node4651 true false = some u at moved
      simp only [show paired node4651 true false = none by rfl, reduceCtorEq] at moved
    · change paired node4651 true true = some u at moved
      simp only [show paired node4651 true true = none by rfl, reduceCtorEq] at moved

def node4725 : State := ⟨(0, 6), (2, 3), (4, 1), ⟨3, 5, 6, 1, 0, 2, 4⟩, ⟨95, 35, 78, 78, 49, 52, 90⟩, 5, 0, 1, true, false, 3⟩
theorem node4725_ok : TraceCovered 8 2 1 node4725 := by
  exact traceCovered_over (by decide)

def node4726 : State := ⟨(5, 6), (2, 3), (4, 1), ⟨4, 5, 6, 1, 0, 3, 2⟩, ⟨87, 35, 78, 78, 49, 60, 78⟩, 0, 0, 1, true, false, 3⟩
theorem node4726_ok : TraceCovered 8 2 1 node4726 := by
  exact traceCovered_over (by decide)

def node4728 : State := ⟨(0, 1), (2, 3), (4, 6), ⟨5, 4, 6, 1, 3, 2, 0⟩, ⟨119, 51, 78, 78, 57, 52, 75⟩, 5, 0, 2, true, false, 2⟩
theorem node4728_ok : TraceCovered 8 2 0 node4728 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node4728 ⟨8,480291,247030822614084⟩ ⟨true, false, 1255233, 1255233⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨34, ⟨true, false, 1255233, 1255233⟩, ⟨8,480291,247030822614084⟩, rfl, imageTest_sound valid⟩

def node4729 : State := ⟨(0, 5), (2, 1), (4, 6), ⟨4, 6, 5, 1, 3, 2, 0⟩, ⟨87, 99, 110, 78, 57, 52, 75⟩, 3, 1, 2, true, false, 3⟩
theorem node4729_ok : TraceCovered 8 2 0 node4729 := by
  exact traceCovered_over (by decide)

def node4727 : State := ⟨(0, 5), (2, 3), (4, 6), ⟨4, 5, 6, 1, 3, 2, 0⟩, ⟨87, 35, 78, 78, 57, 52, 75⟩, 1, 2, 1, true, false, 2⟩
theorem node4727_ok : TraceCovered 8 2 1 node4727 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node4727 0 false = some u at moved
      rw [show center node4727 0 false = some node4728 by rfl] at moved
      cases moved
      exact node4728_ok
    · change center node4727 0 true = some u at moved
      simp only [show center node4727 0 true = none by rfl, reduceCtorEq] at moved
    · change center node4727 1 false = some u at moved
      rw [show center node4727 1 false = some node4729 by rfl] at moved
      cases moved
      exact node4729_ok
    · change center node4727 1 true = some u at moved
      simp only [show center node4727 1 true = none by rfl, reduceCtorEq] at moved
    · change center node4727 2 false = some u at moved
      simp only [show center node4727 2 false = none by rfl, reduceCtorEq] at moved
    · change center node4727 2 true = some u at moved
      simp only [show center node4727 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node4731 : State := ⟨(5, 4), (2, 3), (1, 6), ⟨4, 3, 6, 1, 2, 0, 5⟩, ⟨87, 43, 78, 78, 53, 53, 106⟩, 0, 0, 2, true, false, 2⟩
theorem node4731_ok : TraceCovered 8 2 0 node4731 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node4731 ⟨8,481306,128422019369506⟩ ⟨true, true, 943173, 1216726⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨23, ⟨true, true, 943173, 1216726⟩, ⟨8,481306,128422019369506⟩, rfl, imageTest_sound valid⟩

def node4732 : State := ⟨(0, 5), (2, 4), (1, 6), ⟨4, 3, 0, 1, 6, 2, 5⟩, ⟨87, 43, 79, 78, 113, 52, 106⟩, 3, 1, 2, true, false, 3⟩
theorem node4732_ok : TraceCovered 8 2 0 node4732 := by
  exact traceCovered_over (by decide)

def node4733 : State := ⟨(0, 5), (3, 4), (1, 6), ⟨4, 3, 6, 0, 1, 2, 5⟩, ⟨87, 43, 78, 79, 51, 52, 106⟩, 2, 1, 2, true, false, 3⟩
theorem node4733_ok : TraceCovered 8 2 0 node4733 := by
  exact traceCovered_over (by decide)

def node4730 : State := ⟨(0, 5), (2, 3), (1, 6), ⟨4, 3, 6, 1, 0, 2, 5⟩, ⟨87, 43, 78, 78, 49, 52, 106⟩, 4, 2, 1, true, false, 2⟩
theorem node4730_ok : TraceCovered 8 2 1 node4730 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node4730 0 false = some u at moved
      simp only [show center node4730 0 false = none by rfl, reduceCtorEq] at moved
    · change center node4730 0 true = some u at moved
      rw [show center node4730 0 true = some node4731 by rfl] at moved
      cases moved
      exact node4731_ok
    · change center node4730 1 false = some u at moved
      rw [show center node4730 1 false = some node4732 by rfl] at moved
      cases moved
      exact node4732_ok
    · change center node4730 1 true = some u at moved
      rw [show center node4730 1 true = some node4733 by rfl] at moved
      cases moved
      exact node4733_ok
    · change center node4730 2 false = some u at moved
      simp only [show center node4730 2 false = none by rfl, reduceCtorEq] at moved
    · change center node4730 2 true = some u at moved
      simp only [show center node4730 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node4734 : State := ⟨(1, 0), (2, 3), (4, 5), ⟨5, 4, 6, 1, 2, 0, 3⟩, ⟨119, 51, 78, 78, 53, 53, 74⟩, 6, 1, 0, true, true, 3⟩
theorem node4734_ok : TraceCovered 8 2 0 node4734 := by
  exact traceCovered_over (by decide)

def node4735 : State := ⟨(4, 5), (2, 3), (1, 0), ⟨5, 4, 6, 1, 2, 0, 3⟩, ⟨119, 51, 78, 78, 53, 53, 74⟩, 6, 1, 0, true, true, 3⟩
theorem node4735_ok : TraceCovered 8 2 0 node4735 := by
  exact traceCovered_over (by decide)

def node4724 : State := ⟨(0, 5), (2, 3), (4, 1), ⟨4, 5, 6, 1, 0, 2, 3⟩, ⟨87, 35, 78, 78, 49, 52, 74⟩, 6, 1, 0, true, false, 2⟩
theorem node4724_ok : TraceCovered 8 2 2 node4724 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node4724 0 false = some u at moved
      rw [show center node4724 0 false = some node4725 by rfl] at moved
      cases moved
      exact node4725_ok
    · change center node4724 0 true = some u at moved
      rw [show center node4724 0 true = some node4726 by rfl] at moved
      cases moved
      exact node4726_ok
    · change center node4724 1 false = some u at moved
      simp only [show center node4724 1 false = none by rfl, reduceCtorEq] at moved
    · change center node4724 1 true = some u at moved
      simp only [show center node4724 1 true = none by rfl, reduceCtorEq] at moved
    · change center node4724 2 false = some u at moved
      rw [show center node4724 2 false = some node4727 by rfl] at moved
      cases moved
      exact node4727_ok
    · change center node4724 2 true = some u at moved
      rw [show center node4724 2 true = some node4730 by rfl] at moved
      cases moved
      exact node4730_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node4724 false false = some u at moved
      simp only [show paired node4724 false false = none by rfl, reduceCtorEq] at moved
    · change paired node4724 false true = some u at moved
      simp only [show paired node4724 false true = none by rfl, reduceCtorEq] at moved
    · change paired node4724 true false = some u at moved
      rw [show paired node4724 true false = some node4734 by rfl] at moved
      cases moved
      exact node4734_ok
    · change paired node4724 true true = some u at moved
      rw [show paired node4724 true true = some node4735 by rfl] at moved
      cases moved
      exact node4735_ok

def node4736 : State := ⟨(0, 5), (6, 2), (4, 3), ⟨4, 5, 1, 0, 6, 2, 3⟩, ⟨87, 35, 14, 77, 113, 52, 74⟩, 1, 2, 0, true, false, 3⟩
theorem node4736_ok : TraceCovered 8 2 2 node4736 := by
  exact traceCovered_over (by decide)

def node4737 : State := ⟨(0, 5), (6, 2), (1, 3), ⟨4, 6, 1, 5, 0, 2, 3⟩, ⟨87, 99, 14, 108, 49, 52, 74⟩, 4, 2, 0, true, false, 3⟩
theorem node4737_ok : TraceCovered 8 2 2 node4737 := by
  exact traceCovered_over (by decide)

def node4738 : State := ⟨(0, 5), (6, 1), (2, 4), ⟨4, 3, 0, 6, 1, 2, 5⟩, ⟨87, 43, 15, 76, 51, 52, 106⟩, 3, 0, 2, true, true, 3⟩
theorem node4738_ok : TraceCovered 8 2 1 node4738 := by
  exact traceCovered_over (by decide)

def node4739 : State := ⟨(0, 5), (2, 4), (6, 1), ⟨4, 3, 0, 6, 1, 2, 5⟩, ⟨87, 43, 15, 76, 51, 52, 106⟩, 3, 0, 2, true, true, 3⟩
theorem node4739_ok : TraceCovered 8 2 1 node4739 := by
  exact traceCovered_over (by decide)

def node4723 : State := ⟨(0, 5), (6, 2), (4, 1), ⟨4, 5, 1, 6, 0, 2, 3⟩, ⟨87, 35, 14, 76, 49, 52, 74⟩, 3, 0, 2, true, false, 2⟩
theorem node4723_ok : TraceCovered 8 2 3 node4723 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node4723 0 false = some u at moved
      simp only [show center node4723 0 false = none by rfl, reduceCtorEq] at moved
    · change center node4723 0 true = some u at moved
      simp only [show center node4723 0 true = none by rfl, reduceCtorEq] at moved
    · change center node4723 1 false = some u at moved
      simp only [show center node4723 1 false = none by rfl, reduceCtorEq] at moved
    · change center node4723 1 true = some u at moved
      rw [show center node4723 1 true = some node4724 by rfl] at moved
      cases moved
      exact node4724_ok
    · change center node4723 2 false = some u at moved
      rw [show center node4723 2 false = some node4736 by rfl] at moved
      cases moved
      exact node4736_ok
    · change center node4723 2 true = some u at moved
      rw [show center node4723 2 true = some node4737 by rfl] at moved
      cases moved
      exact node4737_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node4723 false false = some u at moved
      simp only [show paired node4723 false false = none by rfl, reduceCtorEq] at moved
    · change paired node4723 false true = some u at moved
      simp only [show paired node4723 false true = none by rfl, reduceCtorEq] at moved
    · change paired node4723 true false = some u at moved
      rw [show paired node4723 true false = some node4738 by rfl] at moved
      cases moved
      exact node4738_ok
    · change paired node4723 true true = some u at moved
      rw [show paired node4723 true true = some node4739 by rfl] at moved
      cases moved
      exact node4739_ok

def node4742 : State := ⟨(3, 2), (6, 0), (4, 1), ⟨3, 5, 4, 1, 0, 6, 2⟩, ⟨79, 35, 30, 94, 49, 112, 78⟩, 5, 0, 1, true, false, 3⟩
theorem node4742_ok : TraceCovered 8 2 1 node4742 := by
  exact traceCovered_over (by decide)

def node4743 : State := ⟨(5, 2), (6, 0), (4, 1), ⟨3, 5, 6, 4, 0, 1, 2⟩, ⟨79, 35, 78, 92, 49, 114, 78⟩, 3, 0, 1, true, false, 3⟩
theorem node4743_ok : TraceCovered 8 2 1 node4743 := by
  exact traceCovered_over (by decide)

def node4745 : State := ⟨(3, 1), (6, 0), (4, 2), ⟨3, 4, 0, 5, 1, 6, 2⟩, ⟨79, 51, 15, 124, 51, 112, 78⟩, 5, 0, 2, true, false, 2⟩
theorem node4745_ok : TraceCovered 8 2 0 node4745 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node4745 ⟨8,218337,238373307974804⟩ ⟨false, true, 1515801, 1586004⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨16, ⟨false, true, 1515801, 1586004⟩, ⟨8,218337,238373307974804⟩, rfl, imageTest_sound valid⟩

def node4746 : State := ⟨(3, 5), (6, 1), (4, 2), ⟨3, 2, 0, 4, 1, 6, 5⟩, ⟨79, 39, 15, 92, 51, 112, 110⟩, 0, 1, 2, true, false, 3⟩
theorem node4746_ok : TraceCovered 8 2 0 node4746 := by
  exact traceCovered_over (by decide)

def node4747 : State := ⟨(3, 5), (0, 1), (4, 2), ⟨5, 3, 0, 4, 1, 6, 2⟩, ⟨111, 43, 15, 92, 51, 112, 78⟩, 6, 1, 2, true, false, 3⟩
theorem node4747_ok : TraceCovered 8 2 0 node4747 := by
  exact traceCovered_over (by decide)

def node4744 : State := ⟨(3, 5), (6, 0), (4, 2), ⟨3, 5, 0, 4, 1, 6, 2⟩, ⟨79, 35, 15, 92, 51, 112, 78⟩, 1, 2, 1, true, false, 2⟩
theorem node4744_ok : TraceCovered 8 2 1 node4744 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node4744 0 false = some u at moved
      rw [show center node4744 0 false = some node4745 by rfl] at moved
      cases moved
      exact node4745_ok
    · change center node4744 0 true = some u at moved
      simp only [show center node4744 0 true = none by rfl, reduceCtorEq] at moved
    · change center node4744 1 false = some u at moved
      rw [show center node4744 1 false = some node4746 by rfl] at moved
      cases moved
      exact node4746_ok
    · change center node4744 1 true = some u at moved
      rw [show center node4744 1 true = some node4747 by rfl] at moved
      cases moved
      exact node4747_ok
    · change center node4744 2 false = some u at moved
      simp only [show center node4744 2 false = none by rfl, reduceCtorEq] at moved
    · change center node4744 2 true = some u at moved
      simp only [show center node4744 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node4748 : State := ⟨(1, 3), (6, 0), (4, 5), ⟨3, 4, 1, 5, 6, 0, 2⟩, ⟨79, 51, 14, 124, 113, 113, 78⟩, 2, 1, 0, true, true, 3⟩
theorem node4748_ok : TraceCovered 8 2 0 node4748 := by
  exact traceCovered_over (by decide)

def node4749 : State := ⟨(4, 5), (6, 0), (1, 3), ⟨3, 4, 1, 5, 6, 0, 2⟩, ⟨79, 51, 14, 124, 113, 113, 78⟩, 2, 1, 0, true, true, 3⟩
theorem node4749_ok : TraceCovered 8 2 0 node4749 := by
  exact traceCovered_over (by decide)

def node4741 : State := ⟨(3, 5), (6, 0), (4, 1), ⟨3, 5, 1, 4, 0, 6, 2⟩, ⟨79, 35, 14, 92, 49, 112, 78⟩, 2, 1, 0, true, false, 2⟩
theorem node4741_ok : TraceCovered 8 2 2 node4741 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node4741 0 false = some u at moved
      rw [show center node4741 0 false = some node4742 by rfl] at moved
      cases moved
      exact node4742_ok
    · change center node4741 0 true = some u at moved
      rw [show center node4741 0 true = some node4743 by rfl] at moved
      cases moved
      exact node4743_ok
    · change center node4741 1 false = some u at moved
      simp only [show center node4741 1 false = none by rfl, reduceCtorEq] at moved
    · change center node4741 1 true = some u at moved
      simp only [show center node4741 1 true = none by rfl, reduceCtorEq] at moved
    · change center node4741 2 false = some u at moved
      rw [show center node4741 2 false = some node4744 by rfl] at moved
      cases moved
      exact node4744_ok
    · change center node4741 2 true = some u at moved
      simp only [show center node4741 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node4741 false false = some u at moved
      simp only [show paired node4741 false false = none by rfl, reduceCtorEq] at moved
    · change paired node4741 false true = some u at moved
      simp only [show paired node4741 false true = none by rfl, reduceCtorEq] at moved
    · change paired node4741 true false = some u at moved
      rw [show paired node4741 true false = some node4748 by rfl] at moved
      cases moved
      exact node4748_ok
    · change paired node4741 true true = some u at moved
      rw [show paired node4741 true true = some node4749 by rfl] at moved
      cases moved
      exact node4749_ok

def node4750 : State := ⟨(3, 5), (6, 2), (1, 0), ⟨5, 2, 1, 4, 0, 6, 3⟩, ⟨103, 39, 14, 92, 49, 112, 74⟩, 4, 2, 0, true, false, 3⟩
theorem node4750_ok : TraceCovered 8 2 2 node4750 := by
  exact traceCovered_over (by decide)

def node4751 : State := ⟨(3, 5), (6, 1), (2, 4), ⟨2, 3, 0, 4, 1, 6, 5⟩, ⟨71, 43, 15, 92, 51, 112, 106⟩, 0, 0, 2, true, true, 3⟩
theorem node4751_ok : TraceCovered 8 2 1 node4751 := by
  exact traceCovered_over (by decide)

def node4752 : State := ⟨(3, 5), (2, 4), (6, 1), ⟨2, 3, 0, 4, 1, 6, 5⟩, ⟨71, 43, 15, 92, 51, 112, 106⟩, 0, 0, 2, true, true, 3⟩
theorem node4752_ok : TraceCovered 8 2 1 node4752 := by
  exact traceCovered_over (by decide)

def node4740 : State := ⟨(3, 5), (6, 2), (4, 1), ⟨2, 5, 1, 4, 0, 6, 3⟩, ⟨71, 35, 14, 92, 49, 112, 74⟩, 0, 0, 2, true, false, 2⟩
theorem node4740_ok : TraceCovered 8 2 3 node4740 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node4740 0 false = some u at moved
      simp only [show center node4740 0 false = none by rfl, reduceCtorEq] at moved
    · change center node4740 0 true = some u at moved
      simp only [show center node4740 0 true = none by rfl, reduceCtorEq] at moved
    · change center node4740 1 false = some u at moved
      rw [show center node4740 1 false = some node4741 by rfl] at moved
      cases moved
      exact node4741_ok
    · change center node4740 1 true = some u at moved
      simp only [show center node4740 1 true = none by rfl, reduceCtorEq] at moved
    · change center node4740 2 false = some u at moved
      simp only [show center node4740 2 false = none by rfl, reduceCtorEq] at moved
    · change center node4740 2 true = some u at moved
      rw [show center node4740 2 true = some node4750 by rfl] at moved
      cases moved
      exact node4750_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node4740 false false = some u at moved
      simp only [show paired node4740 false false = none by rfl, reduceCtorEq] at moved
    · change paired node4740 false true = some u at moved
      simp only [show paired node4740 false true = none by rfl, reduceCtorEq] at moved
    · change paired node4740 true false = some u at moved
      rw [show paired node4740 true false = some node4751 by rfl] at moved
      cases moved
      exact node4751_ok
    · change paired node4740 true true = some u at moved
      rw [show paired node4740 true true = some node4752 by rfl] at moved
      cases moved
      exact node4752_ok

def node4755 : State := ⟨(3, 2), (6, 0), (4, 1), ⟨4, 5, 6, 1, 0, 3, 2⟩, ⟨87, 35, 78, 78, 49, 56, 94⟩, 5, 1, 0, true, false, 3⟩
theorem node4755_ok : TraceCovered 8 2 1 node4755 := by
  exact traceCovered_over (by decide)

def node4756 : State := ⟨(3, 2), (5, 0), (4, 1), ⟨3, 5, 6, 1, 0, 2, 4⟩, ⟨79, 35, 78, 78, 49, 60, 90⟩, 6, 1, 0, true, false, 3⟩
theorem node4756_ok : TraceCovered 8 2 1 node4756 := by
  exact traceCovered_over (by decide)

def node4758 : State := ⟨(3, 4), (6, 5), (1, 0), ⟨5, 2, 6, 0, 1, 3, 4⟩, ⟨103, 39, 78, 79, 51, 56, 90⟩, 2, 0, 2, true, false, 3⟩
theorem node4758_ok : TraceCovered 8 2 0 node4758 := by
  exact traceCovered_over (by decide)

def node4759 : State := ⟨(2, 4), (6, 5), (1, 0), ⟨5, 2, 0, 1, 6, 3, 4⟩, ⟨103, 39, 79, 78, 113, 56, 90⟩, 3, 0, 2, true, false, 3⟩
theorem node4759_ok : TraceCovered 8 2 0 node4759 := by
  exact traceCovered_over (by decide)

def node4760 : State := ⟨(3, 2), (5, 4), (1, 0), ⟨5, 2, 6, 1, 3, 0, 4⟩, ⟨103, 39, 78, 78, 57, 57, 90⟩, 6, 1, 2, true, false, 2⟩
theorem node4760_ok : TraceCovered 8 2 0 node4760 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node4760 ⟨8,218337,238373307974804⟩ ⟨true, true, 1401099, 1672034⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨16, ⟨true, true, 1401099, 1672034⟩, ⟨8,218337,238373307974804⟩, rfl, imageTest_sound valid⟩

def node4757 : State := ⟨(3, 2), (6, 5), (1, 0), ⟨5, 2, 6, 1, 0, 3, 4⟩, ⟨103, 39, 78, 78, 49, 56, 90⟩, 4, 2, 0, true, false, 2⟩
theorem node4757_ok : TraceCovered 8 2 1 node4757 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node4757 0 false = some u at moved
      rw [show center node4757 0 false = some node4758 by rfl] at moved
      cases moved
      exact node4758_ok
    · change center node4757 0 true = some u at moved
      rw [show center node4757 0 true = some node4759 by rfl] at moved
      cases moved
      exact node4759_ok
    · change center node4757 1 false = some u at moved
      simp only [show center node4757 1 false = none by rfl, reduceCtorEq] at moved
    · change center node4757 1 true = some u at moved
      rw [show center node4757 1 true = some node4760 by rfl] at moved
      cases moved
      exact node4760_ok
    · change center node4757 2 false = some u at moved
      simp only [show center node4757 2 false = none by rfl, reduceCtorEq] at moved
    · change center node4757 2 true = some u at moved
      simp only [show center node4757 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node4761 : State := ⟨(3, 2), (6, 1), (5, 4), ⟨2, 4, 6, 1, 3, 0, 5⟩, ⟨71, 51, 78, 78, 57, 57, 122⟩, 0, 0, 1, true, true, 3⟩
theorem node4761_ok : TraceCovered 8 2 0 node4761 := by
  exact traceCovered_over (by decide)

def node4762 : State := ⟨(3, 2), (5, 4), (6, 1), ⟨2, 4, 6, 1, 3, 0, 5⟩, ⟨71, 51, 78, 78, 57, 57, 122⟩, 0, 0, 1, true, true, 3⟩
theorem node4762_ok : TraceCovered 8 2 0 node4762 := by
  exact traceCovered_over (by decide)

def node4754 : State := ⟨(3, 2), (6, 5), (4, 1), ⟨2, 5, 6, 1, 0, 3, 4⟩, ⟨71, 35, 78, 78, 49, 56, 90⟩, 0, 0, 1, true, false, 2⟩
theorem node4754_ok : TraceCovered 8 2 2 node4754 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node4754 0 false = some u at moved
      simp only [show center node4754 0 false = none by rfl, reduceCtorEq] at moved
    · change center node4754 0 true = some u at moved
      simp only [show center node4754 0 true = none by rfl, reduceCtorEq] at moved
    · change center node4754 1 false = some u at moved
      rw [show center node4754 1 false = some node4755 by rfl] at moved
      cases moved
      exact node4755_ok
    · change center node4754 1 true = some u at moved
      rw [show center node4754 1 true = some node4756 by rfl] at moved
      cases moved
      exact node4756_ok
    · change center node4754 2 false = some u at moved
      simp only [show center node4754 2 false = none by rfl, reduceCtorEq] at moved
    · change center node4754 2 true = some u at moved
      rw [show center node4754 2 true = some node4757 by rfl] at moved
      cases moved
      exact node4757_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node4754 false false = some u at moved
      simp only [show paired node4754 false false = none by rfl, reduceCtorEq] at moved
    · change paired node4754 false true = some u at moved
      simp only [show paired node4754 false true = none by rfl, reduceCtorEq] at moved
    · change paired node4754 true false = some u at moved
      rw [show paired node4754 true false = some node4761 by rfl] at moved
      cases moved
      exact node4761_ok
    · change paired node4754 true true = some u at moved
      rw [show paired node4754 true true = some node4762 by rfl] at moved
      cases moved
      exact node4762_ok

def node4763 : State := ⟨(0, 3), (6, 5), (4, 2), ⟨2, 5, 0, 6, 1, 3, 4⟩, ⟨71, 35, 15, 76, 51, 56, 90⟩, 1, 2, 1, true, false, 3⟩
theorem node4763_ok : TraceCovered 8 2 2 node4763 := by
  exact traceCovered_over (by decide)

def node4764 : State := ⟨(1, 0), (6, 5), (4, 3), ⟨5, 2, 1, 0, 6, 3, 4⟩, ⟨103, 39, 14, 77, 113, 56, 90⟩, 2, 1, 2, true, true, 3⟩
theorem node4764_ok : TraceCovered 8 2 1 node4764 := by
  exact traceCovered_over (by decide)

def node4765 : State := ⟨(4, 3), (6, 5), (1, 0), ⟨5, 2, 1, 0, 6, 3, 4⟩, ⟨103, 39, 14, 77, 113, 56, 90⟩, 2, 1, 2, true, true, 3⟩
theorem node4765_ok : TraceCovered 8 2 1 node4765 := by
  exact traceCovered_over (by decide)

def node4753 : State := ⟨(0, 3), (6, 5), (4, 1), ⟨2, 5, 1, 6, 0, 3, 4⟩, ⟨71, 35, 14, 76, 49, 56, 90⟩, 2, 1, 2, true, false, 2⟩
theorem node4753_ok : TraceCovered 8 2 3 node4753 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node4753 0 false = some u at moved
      simp only [show center node4753 0 false = none by rfl, reduceCtorEq] at moved
    · change center node4753 0 true = some u at moved
      rw [show center node4753 0 true = some node4754 by rfl] at moved
      cases moved
      exact node4754_ok
    · change center node4753 1 false = some u at moved
      simp only [show center node4753 1 false = none by rfl, reduceCtorEq] at moved
    · change center node4753 1 true = some u at moved
      simp only [show center node4753 1 true = none by rfl, reduceCtorEq] at moved
    · change center node4753 2 false = some u at moved
      rw [show center node4753 2 false = some node4763 by rfl] at moved
      cases moved
      exact node4763_ok
    · change center node4753 2 true = some u at moved
      simp only [show center node4753 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node4753 false false = some u at moved
      simp only [show paired node4753 false false = none by rfl, reduceCtorEq] at moved
    · change paired node4753 false true = some u at moved
      simp only [show paired node4753 false true = none by rfl, reduceCtorEq] at moved
    · change paired node4753 true false = some u at moved
      rw [show paired node4753 true false = some node4764 by rfl] at moved
      cases moved
      exact node4764_ok
    · change paired node4753 true true = some u at moved
      rw [show paired node4753 true true = some node4765 by rfl] at moved
      cases moved
      exact node4765_ok

def node4768 : State := ⟨(0, 6), (2, 3), (4, 1), ⟨3, 5, 6, 4, 0, 1, 2⟩, ⟨79, 35, 94, 92, 49, 50, 78⟩, 5, 1, 0, true, false, 3⟩
theorem node4768_ok : TraceCovered 8 2 1 node4768 := by
  exact traceCovered_over (by decide)

def node4769 : State := ⟨(0, 6), (5, 3), (4, 1), ⟨3, 5, 4, 1, 0, 6, 2⟩, ⟨79, 35, 30, 78, 49, 114, 78⟩, 2, 1, 0, true, false, 3⟩
theorem node4769_ok : TraceCovered 8 2 1 node4769 := by
  exact traceCovered_over (by decide)

def node4771 : State := ⟨(0, 1), (2, 5), (4, 3), ⟨5, 3, 4, 0, 6, 1, 2⟩, ⟨111, 43, 30, 77, 113, 50, 78⟩, 6, 0, 2, true, false, 3⟩
theorem node4771_ok : TraceCovered 8 2 0 node4771 := by
  exact traceCovered_over (by decide)

def node4772 : State := ⟨(6, 1), (2, 5), (4, 3), ⟨3, 2, 4, 0, 6, 1, 5⟩, ⟨79, 39, 30, 77, 113, 50, 110⟩, 0, 0, 2, true, false, 3⟩
theorem node4772_ok : TraceCovered 8 2 0 node4772 := by
  exact traceCovered_over (by decide)

def node4773 : State := ⟨(0, 6), (2, 1), (4, 3), ⟨3, 4, 5, 0, 6, 1, 2⟩, ⟨79, 51, 62, 77, 113, 50, 78⟩, 5, 1, 2, true, false, 2⟩
theorem node4773_ok : TraceCovered 8 2 0 node4773 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node4773 ⟨8,481306,128422019369506⟩ ⟨false, true, 1000552, 1102066⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨23, ⟨false, true, 1000552, 1102066⟩, ⟨8,481306,128422019369506⟩, rfl, imageTest_sound valid⟩

def node4770 : State := ⟨(0, 6), (2, 5), (4, 3), ⟨3, 5, 4, 0, 6, 1, 2⟩, ⟨79, 35, 30, 77, 113, 50, 78⟩, 1, 2, 0, true, false, 2⟩
theorem node4770_ok : TraceCovered 8 2 1 node4770 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node4770 0 false = some u at moved
      rw [show center node4770 0 false = some node4771 by rfl] at moved
      cases moved
      exact node4771_ok
    · change center node4770 0 true = some u at moved
      rw [show center node4770 0 true = some node4772 by rfl] at moved
      cases moved
      exact node4772_ok
    · change center node4770 1 false = some u at moved
      rw [show center node4770 1 false = some node4773 by rfl] at moved
      cases moved
      exact node4773_ok
    · change center node4770 1 true = some u at moved
      simp only [show center node4770 1 true = none by rfl, reduceCtorEq] at moved
    · change center node4770 2 false = some u at moved
      simp only [show center node4770 2 false = none by rfl, reduceCtorEq] at moved
    · change center node4770 2 true = some u at moved
      simp only [show center node4770 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node4775 : State := ⟨(6, 4), (2, 5), (1, 3), ⟨3, 6, 4, 5, 2, 1, 0⟩, ⟨79, 99, 30, 108, 53, 50, 79⟩, 0, 0, 2, true, false, 3⟩
theorem node4775_ok : TraceCovered 8 2 0 node4775 := by
  exact traceCovered_over (by decide)

def node4776 : State := ⟨(0, 6), (5, 4), (1, 3), ⟨3, 6, 4, 5, 1, 0, 2⟩, ⟨79, 99, 30, 108, 51, 51, 78⟩, 2, 1, 2, true, false, 2⟩
theorem node4776_ok : TraceCovered 8 2 0 node4776 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node4776 ⟨8,480291,247030822614084⟩ ⟨false, false, 1140552, 1140552⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨34, ⟨false, false, 1140552, 1140552⟩, ⟨8,480291,247030822614084⟩, rfl, imageTest_sound valid⟩

def node4774 : State := ⟨(0, 6), (2, 5), (1, 3), ⟨3, 6, 4, 5, 0, 1, 2⟩, ⟨79, 99, 30, 108, 49, 50, 78⟩, 4, 2, 0, true, false, 2⟩
theorem node4774_ok : TraceCovered 8 2 1 node4774 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node4774 0 false = some u at moved
      simp only [show center node4774 0 false = none by rfl, reduceCtorEq] at moved
    · change center node4774 0 true = some u at moved
      rw [show center node4774 0 true = some node4775 by rfl] at moved
      cases moved
      exact node4775_ok
    · change center node4774 1 false = some u at moved
      simp only [show center node4774 1 false = none by rfl, reduceCtorEq] at moved
    · change center node4774 1 true = some u at moved
      rw [show center node4774 1 true = some node4776 by rfl] at moved
      cases moved
      exact node4776_ok
    · change center node4774 2 false = some u at moved
      simp only [show center node4774 2 false = none by rfl, reduceCtorEq] at moved
    · change center node4774 2 true = some u at moved
      simp only [show center node4774 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node4777 : State := ⟨(0, 6), (2, 1), (5, 4), ⟨3, 4, 5, 6, 1, 0, 2⟩, ⟨79, 51, 62, 76, 51, 51, 78⟩, 3, 0, 1, true, true, 3⟩
theorem node4777_ok : TraceCovered 8 2 0 node4777 := by
  exact traceCovered_over (by decide)

def node4778 : State := ⟨(0, 6), (5, 4), (2, 1), ⟨3, 4, 5, 6, 1, 0, 2⟩, ⟨79, 51, 62, 76, 51, 51, 78⟩, 3, 0, 1, true, true, 3⟩
theorem node4778_ok : TraceCovered 8 2 0 node4778 := by
  exact traceCovered_over (by decide)

def node4767 : State := ⟨(0, 6), (2, 5), (4, 1), ⟨3, 5, 4, 6, 0, 1, 2⟩, ⟨79, 35, 30, 76, 49, 50, 78⟩, 3, 0, 1, true, false, 2⟩
theorem node4767_ok : TraceCovered 8 2 2 node4767 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node4767 0 false = some u at moved
      simp only [show center node4767 0 false = none by rfl, reduceCtorEq] at moved
    · change center node4767 0 true = some u at moved
      simp only [show center node4767 0 true = none by rfl, reduceCtorEq] at moved
    · change center node4767 1 false = some u at moved
      rw [show center node4767 1 false = some node4768 by rfl] at moved
      cases moved
      exact node4768_ok
    · change center node4767 1 true = some u at moved
      rw [show center node4767 1 true = some node4769 by rfl] at moved
      cases moved
      exact node4769_ok
    · change center node4767 2 false = some u at moved
      rw [show center node4767 2 false = some node4770 by rfl] at moved
      cases moved
      exact node4770_ok
    · change center node4767 2 true = some u at moved
      rw [show center node4767 2 true = some node4774 by rfl] at moved
      cases moved
      exact node4774_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node4767 false false = some u at moved
      simp only [show paired node4767 false false = none by rfl, reduceCtorEq] at moved
    · change paired node4767 false true = some u at moved
      simp only [show paired node4767 false true = none by rfl, reduceCtorEq] at moved
    · change paired node4767 true false = some u at moved
      rw [show paired node4767 true false = some node4777 by rfl] at moved
      cases moved
      exact node4777_ok
    · change paired node4767 true true = some u at moved
      rw [show paired node4767 true true = some node4778 by rfl] at moved
      cases moved
      exact node4778_ok

def node4779 : State := ⟨(0, 3), (2, 5), (4, 6), ⟨2, 5, 4, 6, 3, 1, 0⟩, ⟨71, 35, 30, 76, 57, 50, 75⟩, 1, 2, 1, true, false, 3⟩
theorem node4779_ok : TraceCovered 8 2 2 node4779 := by
  exact traceCovered_over (by decide)

def node4780 : State := ⟨(0, 3), (2, 5), (1, 6), ⟨2, 3, 4, 6, 0, 1, 5⟩, ⟨71, 43, 30, 76, 49, 50, 106⟩, 4, 2, 1, true, false, 3⟩
theorem node4780_ok : TraceCovered 8 2 2 node4780 := by
  exact traceCovered_over (by decide)

def node4781 : State := ⟨(1, 0), (2, 5), (4, 3), ⟨5, 2, 4, 0, 6, 1, 3⟩, ⟨103, 39, 30, 77, 113, 50, 74⟩, 6, 1, 2, true, true, 3⟩
theorem node4781_ok : TraceCovered 8 2 1 node4781 := by
  exact traceCovered_over (by decide)

def node4782 : State := ⟨(4, 3), (2, 5), (1, 0), ⟨5, 2, 4, 0, 6, 1, 3⟩, ⟨103, 39, 30, 77, 113, 50, 74⟩, 6, 1, 2, true, true, 3⟩
theorem node4782_ok : TraceCovered 8 2 1 node4782 := by
  exact traceCovered_over (by decide)

def node4766 : State := ⟨(0, 3), (2, 5), (4, 1), ⟨2, 5, 4, 6, 0, 1, 3⟩, ⟨71, 35, 30, 76, 49, 50, 74⟩, 6, 1, 2, true, false, 2⟩
theorem node4766_ok : TraceCovered 8 2 3 node4766 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node4766 0 false = some u at moved
      rw [show center node4766 0 false = some node4767 by rfl] at moved
      cases moved
      exact node4767_ok
    · change center node4766 0 true = some u at moved
      simp only [show center node4766 0 true = none by rfl, reduceCtorEq] at moved
    · change center node4766 1 false = some u at moved
      simp only [show center node4766 1 false = none by rfl, reduceCtorEq] at moved
    · change center node4766 1 true = some u at moved
      simp only [show center node4766 1 true = none by rfl, reduceCtorEq] at moved
    · change center node4766 2 false = some u at moved
      rw [show center node4766 2 false = some node4779 by rfl] at moved
      cases moved
      exact node4779_ok
    · change center node4766 2 true = some u at moved
      rw [show center node4766 2 true = some node4780 by rfl] at moved
      cases moved
      exact node4780_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node4766 false false = some u at moved
      simp only [show paired node4766 false false = none by rfl, reduceCtorEq] at moved
    · change paired node4766 false true = some u at moved
      simp only [show paired node4766 false true = none by rfl, reduceCtorEq] at moved
    · change paired node4766 true false = some u at moved
      rw [show paired node4766 true false = some node4781 by rfl] at moved
      cases moved
      exact node4781_ok
    · change paired node4766 true true = some u at moved
      rw [show paired node4766 true true = some node4782 by rfl] at moved
      cases moved
      exact node4782_ok

def node4784 : State := ⟨(0, 5), (3, 2), (4, 1), ⟨4, 5, 6, 1, 0, 3, 2⟩, ⟨95, 35, 78, 78, 49, 56, 78⟩, 6, 0, 2, true, false, 3⟩
theorem node4784_ok : TraceCovered 8 2 1 node4784 := by
  exact traceCovered_over (by decide)

def node4785 : State := ⟨(6, 5), (3, 2), (4, 1), ⟨3, 5, 6, 1, 0, 2, 4⟩, ⟨79, 35, 78, 78, 49, 52, 94⟩, 0, 0, 2, true, false, 3⟩
theorem node4785_ok : TraceCovered 8 2 1 node4785 := by
  exact traceCovered_over (by decide)

def node4786 : State := ⟨(0, 6), (3, 5), (4, 1), ⟨3, 5, 6, 4, 0, 1, 2⟩, ⟨79, 35, 78, 94, 49, 50, 78⟩, 2, 1, 2, true, false, 3⟩
theorem node4786_ok : TraceCovered 8 2 1 node4786 := by
  exact traceCovered_over (by decide)

def node4787 : State := ⟨(0, 6), (2, 5), (4, 1), ⟨3, 5, 4, 1, 0, 6, 2⟩, ⟨79, 35, 94, 78, 49, 112, 78⟩, 3, 1, 2, true, false, 3⟩
theorem node4787_ok : TraceCovered 8 2 1 node4787 := by
  exact traceCovered_over (by decide)

def node4783 : State := ⟨(0, 6), (3, 2), (4, 1), ⟨3, 5, 6, 1, 0, 4, 2⟩, ⟨79, 35, 78, 78, 49, 48, 78⟩, 5, 2, 0, true, true, 2⟩
theorem node4783_ok : TraceCovered 8 2 2 node4783 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node4783 0 false = some u at moved
      rw [show center node4783 0 false = some node4784 by rfl] at moved
      cases moved
      exact node4784_ok
    · change center node4783 0 true = some u at moved
      rw [show center node4783 0 true = some node4785 by rfl] at moved
      cases moved
      exact node4785_ok
    · change center node4783 1 false = some u at moved
      rw [show center node4783 1 false = some node4786 by rfl] at moved
      cases moved
      exact node4786_ok
    · change center node4783 1 true = some u at moved
      rw [show center node4783 1 true = some node4787 by rfl] at moved
      cases moved
      exact node4787_ok
    · change center node4783 2 false = some u at moved
      simp only [show center node4783 2 false = none by rfl, reduceCtorEq] at moved
    · change center node4783 2 true = some u at moved
      simp only [show center node4783 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node4783 false false = some u at moved
      simp only [show paired node4783 false false = none by rfl, reduceCtorEq] at moved
    · change paired node4783 false true = some u at moved
      simp only [show paired node4783 false true = none by rfl, reduceCtorEq] at moved
    · change paired node4783 true false = some u at moved
      simp only [show paired node4783 true false = none by rfl, reduceCtorEq] at moved
    · change paired node4783 true true = some u at moved
      simp only [show paired node4783 true true = none by rfl, reduceCtorEq] at moved

def node4789 : State := ⟨(3, 5), (0, 6), (4, 1), ⟨3, 5, 6, 4, 0, 1, 2⟩, ⟨79, 35, 78, 94, 49, 50, 78⟩, 2, 0, 2, true, false, 3⟩
end F7Manuscript.R21NormalEndpoint.BoundaryAtlas.Case8_2
