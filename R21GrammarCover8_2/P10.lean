module

public import R21GrammarCover8_2.P09

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false
namespace F7Manuscript.R21NormalEndpoint.BoundaryAtlas.Case8_2
open NormalBlockBudgetFive NormalBlockBudgetFiveSoundness
set_option linter.unusedTactic false
set_option linter.unreachableTactic false

def node6134 : State := ⟨(3, 2), (4, 5), (1, 0), ⟨3, 6, 1, 4, 0, 2, 5⟩, ⟨75, 91, 30, 62, 53, 53, 98⟩, 6, 0, 2, true, false, 3⟩
theorem node6134_ok : TraceCovered 8 2 0 node6134 := by
  exact traceCovered_over (by decide)

def node6132 : State := ⟨(6, 3), (4, 5), (1, 0), ⟨3, 6, 4, 1, 0, 2, 5⟩, ⟨75, 91, 28, 46, 53, 53, 98⟩, 2, 2, 0, true, false, 2⟩
theorem node6132_ok : TraceCovered 8 2 1 node6132 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node6132 0 false = some u at moved
      rw [show center node6132 0 false = some node6133 by rfl] at moved
      cases moved
      exact node6133_ok
    · change center node6132 0 true = some u at moved
      rw [show center node6132 0 true = some node6134 by rfl] at moved
      cases moved
      exact node6134_ok
    · change center node6132 1 false = some u at moved
      simp only [show center node6132 1 false = none by rfl, reduceCtorEq] at moved
    · change center node6132 1 true = some u at moved
      simp only [show center node6132 1 true = none by rfl, reduceCtorEq] at moved
    · change center node6132 2 false = some u at moved
      simp only [show center node6132 2 false = none by rfl, reduceCtorEq] at moved
    · change center node6132 2 true = some u at moved
      simp only [show center node6132 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node6136 : State := ⟨(6, 1), (4, 5), (2, 0), ⟨4, 5, 6, 1, 0, 2, 3⟩, ⟨83, 59, 92, 46, 53, 53, 106⟩, 3, 0, 2, true, false, 3⟩
theorem node6136_ok : TraceCovered 8 2 0 node6136 := by
  exact traceCovered_over (by decide)

def node6137 : State := ⟨(6, 3), (5, 1), (2, 0), ⟨4, 2, 6, 1, 0, 3, 5⟩, ⟨83, 31, 92, 46, 53, 61, 98⟩, 4, 1, 2, true, false, 2⟩
theorem node6137_ok : TraceCovered 8 2 0 node6137 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node6137 ⟨8,105826,205153720528976⟩ ⟨true, false, 1677844, 1677844⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨29, ⟨true, false, 1677844, 1677844⟩, ⟨8,105826,205153720528976⟩, rfl, imageTest_sound valid⟩

def node6135 : State := ⟨(6, 3), (4, 5), (2, 0), ⟨4, 3, 6, 1, 0, 2, 5⟩, ⟨83, 27, 92, 46, 53, 53, 98⟩, 1, 2, 0, true, false, 2⟩
theorem node6135_ok : TraceCovered 8 2 1 node6135 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node6135 0 false = some u at moved
      rw [show center node6135 0 false = some node6136 by rfl] at moved
      cases moved
      exact node6136_ok
    · change center node6135 0 true = some u at moved
      simp only [show center node6135 0 true = none by rfl, reduceCtorEq] at moved
    · change center node6135 1 false = some u at moved
      simp only [show center node6135 1 false = none by rfl, reduceCtorEq] at moved
    · change center node6135 1 true = some u at moved
      rw [show center node6135 1 true = some node6137 by rfl] at moved
      cases moved
      exact node6137_ok
    · change center node6135 2 false = some u at moved
      simp only [show center node6135 2 false = none by rfl, reduceCtorEq] at moved
    · change center node6135 2 true = some u at moved
      simp only [show center node6135 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node6130 : State := ⟨(6, 3), (4, 5), (1, 2), ⟨6, 3, 4, 1, 0, 2, 5⟩, ⟨67, 27, 28, 46, 53, 53, 98⟩, 0, 0, 1, true, false, 2⟩
theorem node6130_ok : TraceCovered 8 2 2 node6130 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node6130 0 false = some u at moved
      simp only [show center node6130 0 false = none by rfl, reduceCtorEq] at moved
    · change center node6130 0 true = some u at moved
      simp only [show center node6130 0 true = none by rfl, reduceCtorEq] at moved
    · change center node6130 1 false = some u at moved
      simp only [show center node6130 1 false = none by rfl, reduceCtorEq] at moved
    · change center node6130 1 true = some u at moved
      rw [show center node6130 1 true = some node6131 by rfl] at moved
      cases moved
      exact node6131_ok
    · change center node6130 2 false = some u at moved
      rw [show center node6130 2 false = some node6132 by rfl] at moved
      cases moved
      exact node6132_ok
    · change center node6130 2 true = some u at moved
      rw [show center node6130 2 true = some node6135 by rfl] at moved
      cases moved
      exact node6135_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node6130 false false = some u at moved
      simp only [show paired node6130 false false = none by rfl, reduceCtorEq] at moved
    · change paired node6130 false true = some u at moved
      simp only [show paired node6130 false true = none by rfl, reduceCtorEq] at moved
    · change paired node6130 true false = some u at moved
      simp only [show paired node6130 true false = none by rfl, reduceCtorEq] at moved
    · change paired node6130 true true = some u at moved
      simp only [show paired node6130 true true = none by rfl, reduceCtorEq] at moved

def node6138 : State := ⟨(0, 6), (4, 5), (2, 3), ⟨6, 3, 5, 4, 0, 2, 1⟩, ⟨67, 27, 60, 60, 53, 53, 66⟩, 1, 2, 1, true, false, 3⟩
theorem node6138_ok : TraceCovered 8 2 2 node6138 := by
  exact traceCovered_over (by decide)

def node6139 : State := ⟨(2, 6), (4, 5), (1, 0), ⟨3, 6, 1, 5, 0, 2, 4⟩, ⟨75, 91, 30, 44, 53, 53, 82⟩, 3, 1, 2, true, true, 3⟩
theorem node6139_ok : TraceCovered 8 2 1 node6139 := by
  exact traceCovered_over (by decide)

def node6140 : State := ⟨(1, 0), (4, 5), (2, 6), ⟨3, 6, 1, 5, 0, 2, 4⟩, ⟨75, 91, 30, 44, 53, 53, 82⟩, 3, 1, 2, true, true, 3⟩
theorem node6140_ok : TraceCovered 8 2 1 node6140 := by
  exact traceCovered_over (by decide)

def node6123 : State := ⟨(0, 6), (4, 5), (1, 2), ⟨6, 3, 4, 5, 0, 2, 1⟩, ⟨67, 27, 28, 44, 53, 53, 66⟩, 3, 1, 2, true, false, 2⟩
theorem node6123_ok : TraceCovered 8 2 3 node6123 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node6123 0 false = some u at moved
      rw [show center node6123 0 false = some node6124 by rfl] at moved
      cases moved
      exact node6124_ok
    · change center node6123 0 true = some u at moved
      rw [show center node6123 0 true = some node6130 by rfl] at moved
      cases moved
      exact node6130_ok
    · change center node6123 1 false = some u at moved
      simp only [show center node6123 1 false = none by rfl, reduceCtorEq] at moved
    · change center node6123 1 true = some u at moved
      simp only [show center node6123 1 true = none by rfl, reduceCtorEq] at moved
    · change center node6123 2 false = some u at moved
      simp only [show center node6123 2 false = none by rfl, reduceCtorEq] at moved
    · change center node6123 2 true = some u at moved
      rw [show center node6123 2 true = some node6138 by rfl] at moved
      cases moved
      exact node6138_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node6123 false false = some u at moved
      rw [show paired node6123 false false = some node6139 by rfl] at moved
      cases moved
      exact node6139_ok
    · change paired node6123 false true = some u at moved
      rw [show paired node6123 false true = some node6140 by rfl] at moved
      cases moved
      exact node6140_ok
    · change paired node6123 true false = some u at moved
      simp only [show paired node6123 true false = none by rfl, reduceCtorEq] at moved
    · change paired node6123 true true = some u at moved
      simp only [show paired node6123 true true = none by rfl, reduceCtorEq] at moved

def node6142 : State := ⟨(3, 5), (6, 4), (1, 2), ⟨5, 3, 4, 0, 1, 6, 2⟩, ⟨99, 27, 28, 109, 54, 113, 70⟩, 0, 0, 2, true, false, 3⟩
theorem node6142_ok : TraceCovered 8 2 1 node6142 := by
  exact traceCovered_over (by decide)

def node6143 : State := ⟨(0, 3), (6, 5), (1, 2), ⟨5, 3, 4, 6, 1, 2, 0⟩, ⟨99, 27, 28, 108, 54, 53, 71⟩, 4, 1, 2, true, false, 3⟩
theorem node6143_ok : TraceCovered 8 2 1 node6143 := by
  exact traceCovered_over (by decide)

def node6144 : State := ⟨(0, 3), (4, 5), (1, 2), ⟨5, 3, 4, 6, 0, 1, 2⟩, ⟨99, 27, 28, 108, 55, 51, 70⟩, 6, 1, 2, true, false, 3⟩
theorem node6144_ok : TraceCovered 8 2 1 node6144 := by
  exact traceCovered_over (by decide)

def node6145 : State := ⟨(0, 6), (3, 4), (1, 2), ⟨2, 3, 4, 1, 6, 0, 5⟩, ⟨103, 27, 28, 110, 118, 49, 102⟩, 5, 2, 1, true, true, 3⟩
theorem node6145_ok : TraceCovered 8 2 0 node6145 := by
  exact traceCovered_over (by decide)

def node6146 : State := ⟨(3, 4), (0, 6), (1, 2), ⟨2, 3, 4, 1, 6, 0, 5⟩, ⟨103, 27, 28, 110, 118, 49, 102⟩, 5, 2, 1, true, true, 3⟩
theorem node6146_ok : TraceCovered 8 2 0 node6146 := by
  exact traceCovered_over (by decide)

def node6141 : State := ⟨(0, 3), (6, 4), (1, 2), ⟨5, 3, 4, 6, 1, 0, 2⟩, ⟨99, 27, 28, 108, 54, 49, 70⟩, 5, 2, 1, true, true, 2⟩
theorem node6141_ok : TraceCovered 8 2 2 node6141 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node6141 0 false = some u at moved
      simp only [show center node6141 0 false = none by rfl, reduceCtorEq] at moved
    · change center node6141 0 true = some u at moved
      rw [show center node6141 0 true = some node6142 by rfl] at moved
      cases moved
      exact node6142_ok
    · change center node6141 1 false = some u at moved
      rw [show center node6141 1 false = some node6143 by rfl] at moved
      cases moved
      exact node6143_ok
    · change center node6141 1 true = some u at moved
      rw [show center node6141 1 true = some node6144 by rfl] at moved
      cases moved
      exact node6144_ok
    · change center node6141 2 false = some u at moved
      simp only [show center node6141 2 false = none by rfl, reduceCtorEq] at moved
    · change center node6141 2 true = some u at moved
      simp only [show center node6141 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node6141 false false = some u at moved
      rw [show paired node6141 false false = some node6145 by rfl] at moved
      cases moved
      exact node6145_ok
    · change paired node6141 false true = some u at moved
      rw [show paired node6141 false true = some node6146 by rfl] at moved
      cases moved
      exact node6146_ok
    · change paired node6141 true false = some u at moved
      simp only [show paired node6141 true false = none by rfl, reduceCtorEq] at moved
    · change paired node6141 true true = some u at moved
      simp only [show paired node6141 true true = none by rfl, reduceCtorEq] at moved

def node6148 : State := ⟨(6, 5), (0, 3), (1, 2), ⟨5, 3, 4, 6, 1, 2, 0⟩, ⟨99, 27, 28, 108, 54, 53, 71⟩, 4, 0, 2, true, false, 3⟩
theorem node6148_ok : TraceCovered 8 2 1 node6148 := by
  exact traceCovered_over (by decide)

def node6149 : State := ⟨(4, 5), (0, 3), (1, 2), ⟨5, 3, 4, 6, 0, 1, 2⟩, ⟨99, 27, 28, 108, 55, 51, 70⟩, 6, 0, 2, true, false, 3⟩
theorem node6149_ok : TraceCovered 8 2 1 node6149 := by
  exact traceCovered_over (by decide)

def node6150 : State := ⟨(6, 4), (3, 5), (1, 2), ⟨5, 3, 4, 0, 1, 6, 2⟩, ⟨99, 27, 28, 109, 54, 113, 70⟩, 0, 1, 2, true, false, 3⟩
theorem node6150_ok : TraceCovered 8 2 1 node6150 := by
  exact traceCovered_over (by decide)

def node6151 : State := ⟨(6, 0), (4, 3), (1, 2), ⟨2, 3, 4, 1, 6, 0, 5⟩, ⟨103, 27, 28, 110, 118, 49, 102⟩, 5, 2, 1, true, true, 3⟩
theorem node6151_ok : TraceCovered 8 2 0 node6151 := by
  exact traceCovered_over (by decide)

def node6152 : State := ⟨(4, 3), (6, 0), (1, 2), ⟨2, 3, 4, 1, 6, 0, 5⟩, ⟨103, 27, 28, 110, 118, 49, 102⟩, 5, 2, 1, true, true, 3⟩
theorem node6152_ok : TraceCovered 8 2 0 node6152 := by
  exact traceCovered_over (by decide)

def node6147 : State := ⟨(6, 4), (0, 3), (1, 2), ⟨5, 3, 4, 6, 1, 0, 2⟩, ⟨99, 27, 28, 108, 54, 49, 70⟩, 5, 2, 1, true, true, 2⟩
theorem node6147_ok : TraceCovered 8 2 2 node6147 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node6147 0 false = some u at moved
      rw [show center node6147 0 false = some node6148 by rfl] at moved
      cases moved
      exact node6148_ok
    · change center node6147 0 true = some u at moved
      rw [show center node6147 0 true = some node6149 by rfl] at moved
      cases moved
      exact node6149_ok
    · change center node6147 1 false = some u at moved
      simp only [show center node6147 1 false = none by rfl, reduceCtorEq] at moved
    · change center node6147 1 true = some u at moved
      rw [show center node6147 1 true = some node6150 by rfl] at moved
      cases moved
      exact node6150_ok
    · change center node6147 2 false = some u at moved
      simp only [show center node6147 2 false = none by rfl, reduceCtorEq] at moved
    · change center node6147 2 true = some u at moved
      simp only [show center node6147 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node6147 false false = some u at moved
      rw [show paired node6147 false false = some node6151 by rfl] at moved
      cases moved
      exact node6151_ok
    · change paired node6147 false true = some u at moved
      rw [show paired node6147 false true = some node6152 by rfl] at moved
      cases moved
      exact node6152_ok
    · change paired node6147 true false = some u at moved
      simp only [show paired node6147 true false = none by rfl, reduceCtorEq] at moved
    · change paired node6147 true true = some u at moved
      simp only [show paired node6147 true true = none by rfl, reduceCtorEq] at moved

def node6154 : State := ⟨(4, 5), (6, 3), (1, 2), ⟨2, 3, 4, 1, 0, 6, 5⟩, ⟨71, 27, 28, 46, 117, 113, 98⟩, 0, 0, 2, true, false, 3⟩
theorem node6154_ok : TraceCovered 8 2 1 node6154 := by
  exact traceCovered_over (by decide)

def node6155 : State := ⟨(0, 4), (3, 5), (1, 2), ⟨2, 3, 4, 0, 6, 1, 5⟩, ⟨71, 27, 28, 47, 116, 51, 98⟩, 6, 1, 2, true, false, 3⟩
theorem node6155_ok : TraceCovered 8 2 1 node6155 := by
  exact traceCovered_over (by decide)

def node6156 : State := ⟨(0, 6), (4, 3), (1, 2), ⟨5, 3, 4, 6, 1, 0, 2⟩, ⟨103, 27, 28, 110, 118, 49, 102⟩, 5, 2, 1, true, true, 3⟩
theorem node6156_ok : TraceCovered 8 2 0 node6156 := by
  exact traceCovered_over (by decide)

def node6157 : State := ⟨(4, 3), (0, 6), (1, 2), ⟨5, 3, 4, 6, 1, 0, 2⟩, ⟨103, 27, 28, 110, 118, 49, 102⟩, 5, 2, 1, true, true, 3⟩
theorem node6157_ok : TraceCovered 8 2 0 node6157 := by
  exact traceCovered_over (by decide)

def node6153 : State := ⟨(0, 4), (6, 3), (1, 2), ⟨2, 3, 4, 1, 6, 0, 5⟩, ⟨71, 27, 28, 46, 116, 49, 98⟩, 5, 2, 1, true, true, 2⟩
theorem node6153_ok : TraceCovered 8 2 2 node6153 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node6153 0 false = some u at moved
      simp only [show center node6153 0 false = none by rfl, reduceCtorEq] at moved
    · change center node6153 0 true = some u at moved
      rw [show center node6153 0 true = some node6154 by rfl] at moved
      cases moved
      exact node6154_ok
    · change center node6153 1 false = some u at moved
      simp only [show center node6153 1 false = none by rfl, reduceCtorEq] at moved
    · change center node6153 1 true = some u at moved
      rw [show center node6153 1 true = some node6155 by rfl] at moved
      cases moved
      exact node6155_ok
    · change center node6153 2 false = some u at moved
      simp only [show center node6153 2 false = none by rfl, reduceCtorEq] at moved
    · change center node6153 2 true = some u at moved
      simp only [show center node6153 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node6153 false false = some u at moved
      rw [show paired node6153 false false = some node6156 by rfl] at moved
      cases moved
      exact node6156_ok
    · change paired node6153 false true = some u at moved
      rw [show paired node6153 false true = some node6157 by rfl] at moved
      cases moved
      exact node6157_ok
    · change paired node6153 true false = some u at moved
      simp only [show paired node6153 true false = none by rfl, reduceCtorEq] at moved
    · change paired node6153 true true = some u at moved
      simp only [show paired node6153 true true = none by rfl, reduceCtorEq] at moved

def node6159 : State := ⟨(3, 5), (0, 4), (1, 2), ⟨2, 3, 4, 0, 6, 1, 5⟩, ⟨71, 27, 28, 47, 116, 51, 98⟩, 6, 0, 2, true, false, 3⟩
theorem node6159_ok : TraceCovered 8 2 1 node6159 := by
  exact traceCovered_over (by decide)

def node6160 : State := ⟨(6, 3), (4, 5), (1, 2), ⟨2, 3, 4, 1, 0, 6, 5⟩, ⟨71, 27, 28, 46, 117, 113, 98⟩, 0, 1, 2, true, false, 3⟩
theorem node6160_ok : TraceCovered 8 2 1 node6160 := by
  exact traceCovered_over (by decide)

def node6161 : State := ⟨(6, 0), (3, 4), (1, 2), ⟨5, 3, 4, 6, 1, 0, 2⟩, ⟨103, 27, 28, 110, 118, 49, 102⟩, 5, 2, 1, true, true, 3⟩
theorem node6161_ok : TraceCovered 8 2 0 node6161 := by
  exact traceCovered_over (by decide)

def node6162 : State := ⟨(3, 4), (6, 0), (1, 2), ⟨5, 3, 4, 6, 1, 0, 2⟩, ⟨103, 27, 28, 110, 118, 49, 102⟩, 5, 2, 1, true, true, 3⟩
theorem node6162_ok : TraceCovered 8 2 0 node6162 := by
  exact traceCovered_over (by decide)

def node6158 : State := ⟨(6, 3), (0, 4), (1, 2), ⟨2, 3, 4, 1, 6, 0, 5⟩, ⟨71, 27, 28, 46, 116, 49, 98⟩, 5, 2, 1, true, true, 2⟩
theorem node6158_ok : TraceCovered 8 2 2 node6158 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node6158 0 false = some u at moved
      simp only [show center node6158 0 false = none by rfl, reduceCtorEq] at moved
    · change center node6158 0 true = some u at moved
      rw [show center node6158 0 true = some node6159 by rfl] at moved
      cases moved
      exact node6159_ok
    · change center node6158 1 false = some u at moved
      simp only [show center node6158 1 false = none by rfl, reduceCtorEq] at moved
    · change center node6158 1 true = some u at moved
      rw [show center node6158 1 true = some node6160 by rfl] at moved
      cases moved
      exact node6160_ok
    · change center node6158 2 false = some u at moved
      simp only [show center node6158 2 false = none by rfl, reduceCtorEq] at moved
    · change center node6158 2 true = some u at moved
      simp only [show center node6158 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node6158 false false = some u at moved
      rw [show paired node6158 false false = some node6161 by rfl] at moved
      cases moved
      exact node6161_ok
    · change paired node6158 false true = some u at moved
      rw [show paired node6158 false true = some node6162 by rfl] at moved
      cases moved
      exact node6162_ok
    · change paired node6158 true false = some u at moved
      simp only [show paired node6158 true false = none by rfl, reduceCtorEq] at moved
    · change paired node6158 true true = some u at moved
      simp only [show paired node6158 true true = none by rfl, reduceCtorEq] at moved

def node6080 : State := ⟨(0, 6), (3, 4), (1, 2), ⟨6, 3, 4, 5, 2, 0, 1⟩, ⟨67, 27, 28, 44, 52, 49, 66⟩, 5, 2, 1, true, false, 1⟩
theorem node6080_ok : TraceCovered 8 2 4 node6080 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node6080 0 false = some u at moved
      simp only [show center node6080 0 false = none by rfl, reduceCtorEq] at moved
    · change center node6080 0 true = some u at moved
      rw [show center node6080 0 true = some node6081 by rfl] at moved
      cases moved
      exact node6081_ok
    · change center node6080 1 false = some u at moved
      simp only [show center node6080 1 false = none by rfl, reduceCtorEq] at moved
    · change center node6080 1 true = some u at moved
      rw [show center node6080 1 true = some node6123 by rfl] at moved
      cases moved
      exact node6123_ok
    · change center node6080 2 false = some u at moved
      simp only [show center node6080 2 false = none by rfl, reduceCtorEq] at moved
    · change center node6080 2 true = some u at moved
      simp only [show center node6080 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node6080 false false = some u at moved
      rw [show paired node6080 false false = some node6141 by rfl] at moved
      cases moved
      exact node6141_ok
    · change paired node6080 false true = some u at moved
      rw [show paired node6080 false true = some node6147 by rfl] at moved
      cases moved
      exact node6147_ok
    · change paired node6080 true false = some u at moved
      rw [show paired node6080 true false = some node6153 by rfl] at moved
      cases moved
      exact node6153_ok
    · change paired node6080 true true = some u at moved
      rw [show paired node6080 true true = some node6158 by rfl] at moved
      cases moved
      exact node6158_ok

def node6165 : State := ⟨(1, 2), (3, 0), (5, 6), ⟨5, 3, 6, 4, 2, 1, 0⟩, ⟨115, 91, 76, 60, 52, 51, 67⟩, 4, 1, 0, true, false, 3⟩
theorem node6165_ok : TraceCovered 8 2 1 node6165 := by
  exact traceCovered_over (by decide)

def node6166 : State := ⟨(1, 2), (3, 6), (4, 5), ⟨4, 3, 6, 0, 1, 2, 5⟩, ⟨83, 91, 76, 45, 54, 55, 99⟩, 0, 0, 1, true, true, 3⟩
theorem node6166_ok : TraceCovered 8 2 0 node6166 := by
  exact traceCovered_over (by decide)

def node6167 : State := ⟨(1, 2), (4, 5), (3, 6), ⟨4, 3, 6, 0, 1, 2, 5⟩, ⟨83, 91, 76, 45, 54, 55, 99⟩, 0, 0, 1, true, true, 3⟩
theorem node6167_ok : TraceCovered 8 2 0 node6167 := by
  exact traceCovered_over (by decide)

def node6164 : State := ⟨(1, 2), (3, 4), (5, 6), ⟨4, 3, 6, 5, 2, 1, 0⟩, ⟨83, 91, 76, 44, 52, 51, 67⟩, 0, 0, 1, true, false, 2⟩
theorem node6164_ok : TraceCovered 8 2 2 node6164 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node6164 0 false = some u at moved
      simp only [show center node6164 0 false = none by rfl, reduceCtorEq] at moved
    · change center node6164 0 true = some u at moved
      simp only [show center node6164 0 true = none by rfl, reduceCtorEq] at moved
    · change center node6164 1 false = some u at moved
      rw [show center node6164 1 false = some node6165 by rfl] at moved
      cases moved
      exact node6165_ok
    · change center node6164 1 true = some u at moved
      simp only [show center node6164 1 true = none by rfl, reduceCtorEq] at moved
    · change center node6164 2 false = some u at moved
      simp only [show center node6164 2 false = none by rfl, reduceCtorEq] at moved
    · change center node6164 2 true = some u at moved
      simp only [show center node6164 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node6164 false false = some u at moved
      simp only [show paired node6164 false false = none by rfl, reduceCtorEq] at moved
    · change paired node6164 false true = some u at moved
      simp only [show paired node6164 false true = none by rfl, reduceCtorEq] at moved
    · change paired node6164 true false = some u at moved
      rw [show paired node6164 true false = some node6166 by rfl] at moved
      cases moved
      exact node6166_ok
    · change paired node6164 true true = some u at moved
      rw [show paired node6164 true true = some node6167 by rfl] at moved
      cases moved
      exact node6167_ok

def node6169 : State := ⟨(0, 2), (3, 1), (5, 6), ⟨3, 5, 4, 6, 2, 1, 0⟩, ⟨91, 115, 28, 108, 52, 51, 67⟩, 4, 1, 0, true, false, 3⟩
theorem node6169_ok : TraceCovered 8 2 1 node6169 := by
  exact traceCovered_over (by decide)

def node6170 : State := ⟨(0, 2), (4, 1), (5, 6), ⟨3, 2, 4, 5, 6, 1, 0⟩, ⟨91, 87, 28, 44, 116, 51, 67⟩, 3, 1, 0, true, false, 3⟩
theorem node6170_ok : TraceCovered 8 2 1 node6170 := by
  exact traceCovered_over (by decide)

def node6171 : State := ⟨(0, 2), (3, 6), (4, 5), ⟨3, 6, 4, 0, 1, 2, 5⟩, ⟨91, 83, 28, 45, 54, 55, 99⟩, 1, 0, 1, true, true, 3⟩
theorem node6171_ok : TraceCovered 8 2 0 node6171 := by
  exact traceCovered_over (by decide)

def node6172 : State := ⟨(0, 2), (4, 5), (3, 6), ⟨3, 6, 4, 0, 1, 2, 5⟩, ⟨91, 83, 28, 45, 54, 55, 99⟩, 1, 0, 1, true, true, 3⟩
theorem node6172_ok : TraceCovered 8 2 0 node6172 := by
  exact traceCovered_over (by decide)

def node6168 : State := ⟨(0, 2), (3, 4), (5, 6), ⟨3, 6, 4, 5, 2, 1, 0⟩, ⟨91, 83, 28, 44, 52, 51, 67⟩, 1, 0, 1, true, false, 2⟩
theorem node6168_ok : TraceCovered 8 2 2 node6168 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node6168 0 false = some u at moved
      simp only [show center node6168 0 false = none by rfl, reduceCtorEq] at moved
    · change center node6168 0 true = some u at moved
      simp only [show center node6168 0 true = none by rfl, reduceCtorEq] at moved
    · change center node6168 1 false = some u at moved
      rw [show center node6168 1 false = some node6169 by rfl] at moved
      cases moved
      exact node6169_ok
    · change center node6168 1 true = some u at moved
      rw [show center node6168 1 true = some node6170 by rfl] at moved
      cases moved
      exact node6170_ok
    · change center node6168 2 false = some u at moved
      simp only [show center node6168 2 false = none by rfl, reduceCtorEq] at moved
    · change center node6168 2 true = some u at moved
      simp only [show center node6168 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node6168 false false = some u at moved
      simp only [show paired node6168 false false = none by rfl, reduceCtorEq] at moved
    · change paired node6168 false true = some u at moved
      simp only [show paired node6168 false true = none by rfl, reduceCtorEq] at moved
    · change paired node6168 true false = some u at moved
      rw [show paired node6168 true false = some node6171 by rfl] at moved
      cases moved
      exact node6171_ok
    · change paired node6168 true true = some u at moved
      rw [show paired node6168 true true = some node6172 by rfl] at moved
      cases moved
      exact node6172_ok

def node6174 : State := ⟨(1, 0), (3, 6), (5, 2), ⟨4, 6, 1, 0, 2, 3, 5⟩, ⟨83, 83, 14, 45, 52, 59, 99⟩, 4, 1, 2, true, false, 3⟩
theorem node6174_ok : TraceCovered 8 2 1 node6174 := by
  exact traceCovered_over (by decide)

def node6175 : State := ⟨(1, 0), (4, 6), (5, 2), ⟨4, 6, 1, 5, 0, 3, 2⟩, ⟨83, 83, 14, 44, 53, 59, 71⟩, 3, 1, 2, true, false, 3⟩
theorem node6175_ok : TraceCovered 8 2 1 node6175 := by
  exact traceCovered_over (by decide)

def node6176 : State := ⟨(1, 4), (0, 3), (5, 2), ⟨5, 2, 1, 4, 6, 3, 0⟩, ⟨115, 87, 14, 60, 116, 59, 67⟩, 6, 2, 1, true, true, 3⟩
theorem node6176_ok : TraceCovered 8 2 0 node6176 := by
  exact traceCovered_over (by decide)

def node6177 : State := ⟨(0, 3), (1, 4), (5, 2), ⟨5, 2, 1, 4, 6, 3, 0⟩, ⟨115, 87, 14, 60, 116, 59, 67⟩, 6, 2, 1, true, true, 3⟩
theorem node6177_ok : TraceCovered 8 2 0 node6177 := by
  exact traceCovered_over (by decide)

def node6173 : State := ⟨(1, 0), (3, 4), (5, 2), ⟨4, 6, 1, 5, 2, 3, 0⟩, ⟨83, 83, 14, 44, 52, 59, 67⟩, 6, 2, 1, true, false, 2⟩
theorem node6173_ok : TraceCovered 8 2 2 node6173 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node6173 0 false = some u at moved
      simp only [show center node6173 0 false = none by rfl, reduceCtorEq] at moved
    · change center node6173 0 true = some u at moved
      simp only [show center node6173 0 true = none by rfl, reduceCtorEq] at moved
    · change center node6173 1 false = some u at moved
      rw [show center node6173 1 false = some node6174 by rfl] at moved
      cases moved
      exact node6174_ok
    · change center node6173 1 true = some u at moved
      rw [show center node6173 1 true = some node6175 by rfl] at moved
      cases moved
      exact node6175_ok
    · change center node6173 2 false = some u at moved
      simp only [show center node6173 2 false = none by rfl, reduceCtorEq] at moved
    · change center node6173 2 true = some u at moved
      simp only [show center node6173 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node6173 false false = some u at moved
      simp only [show paired node6173 false false = none by rfl, reduceCtorEq] at moved
    · change paired node6173 false true = some u at moved
      simp only [show paired node6173 false true = none by rfl, reduceCtorEq] at moved
    · change paired node6173 true false = some u at moved
      rw [show paired node6173 true false = some node6176 by rfl] at moved
      cases moved
      exact node6176_ok
    · change paired node6173 true true = some u at moved
      rw [show paired node6173 true true = some node6177 by rfl] at moved
      cases moved
      exact node6177_ok

def node6179 : State := ⟨(1, 0), (4, 5), (6, 2), ⟨4, 6, 0, 5, 1, 2, 3⟩, ⟨83, 83, 13, 44, 54, 55, 75⟩, 3, 1, 2, true, false, 3⟩
theorem node6179_ok : TraceCovered 8 2 1 node6179 := by
  exact traceCovered_over (by decide)

def node6180 : State := ⟨(1, 4), (0, 3), (6, 2), ⟨5, 2, 0, 4, 6, 1, 3⟩, ⟨115, 87, 13, 60, 116, 51, 75⟩, 5, 2, 1, true, true, 3⟩
theorem node6180_ok : TraceCovered 8 2 0 node6180 := by
  exact traceCovered_over (by decide)

def node6181 : State := ⟨(0, 3), (1, 4), (6, 2), ⟨5, 2, 0, 4, 6, 1, 3⟩, ⟨115, 87, 13, 60, 116, 51, 75⟩, 5, 2, 1, true, true, 3⟩
theorem node6181_ok : TraceCovered 8 2 0 node6181 := by
  exact traceCovered_over (by decide)

def node6178 : State := ⟨(1, 0), (3, 4), (6, 2), ⟨4, 6, 0, 5, 2, 1, 3⟩, ⟨83, 83, 13, 44, 52, 51, 75⟩, 5, 2, 1, true, false, 2⟩
theorem node6178_ok : TraceCovered 8 2 2 node6178 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node6178 0 false = some u at moved
      simp only [show center node6178 0 false = none by rfl, reduceCtorEq] at moved
    · change center node6178 0 true = some u at moved
      simp only [show center node6178 0 true = none by rfl, reduceCtorEq] at moved
    · change center node6178 1 false = some u at moved
      simp only [show center node6178 1 false = none by rfl, reduceCtorEq] at moved
    · change center node6178 1 true = some u at moved
      rw [show center node6178 1 true = some node6179 by rfl] at moved
      cases moved
      exact node6179_ok
    · change center node6178 2 false = some u at moved
      simp only [show center node6178 2 false = none by rfl, reduceCtorEq] at moved
    · change center node6178 2 true = some u at moved
      simp only [show center node6178 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node6178 false false = some u at moved
      simp only [show paired node6178 false false = none by rfl, reduceCtorEq] at moved
    · change paired node6178 false true = some u at moved
      simp only [show paired node6178 false true = none by rfl, reduceCtorEq] at moved
    · change paired node6178 true false = some u at moved
      rw [show paired node6178 true false = some node6180 by rfl] at moved
      cases moved
      exact node6180_ok
    · change paired node6178 true true = some u at moved
      rw [show paired node6178 true true = some node6181 by rfl] at moved
      cases moved
      exact node6181_ok

def node6163 : State := ⟨(1, 0), (3, 4), (5, 6), ⟨4, 6, 3, 5, 2, 1, 0⟩, ⟨83, 83, 12, 44, 52, 51, 67⟩, 2, 1, 2, true, true, 1⟩
theorem node6163_ok : TraceCovered 8 2 3 node6163 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node6163 0 false = some u at moved
      rw [show center node6163 0 false = some node6164 by rfl] at moved
      cases moved
      exact node6164_ok
    · change center node6163 0 true = some u at moved
      rw [show center node6163 0 true = some node6168 by rfl] at moved
      cases moved
      exact node6168_ok
    · change center node6163 1 false = some u at moved
      simp only [show center node6163 1 false = none by rfl, reduceCtorEq] at moved
    · change center node6163 1 true = some u at moved
      simp only [show center node6163 1 true = none by rfl, reduceCtorEq] at moved
    · change center node6163 2 false = some u at moved
      rw [show center node6163 2 false = some node6173 by rfl] at moved
      cases moved
      exact node6173_ok
    · change center node6163 2 true = some u at moved
      rw [show center node6163 2 true = some node6178 by rfl] at moved
      cases moved
      exact node6178_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node6163 false false = some u at moved
      simp only [show paired node6163 false false = none by rfl, reduceCtorEq] at moved
    · change paired node6163 false true = some u at moved
      simp only [show paired node6163 false true = none by rfl, reduceCtorEq] at moved
    · change paired node6163 true false = some u at moved
      simp only [show paired node6163 true false = none by rfl, reduceCtorEq] at moved
    · change paired node6163 true true = some u at moved
      simp only [show paired node6163 true true = none by rfl, reduceCtorEq] at moved

def node6184 : State := ⟨(5, 2), (3, 6), (1, 0), ⟨4, 6, 1, 0, 2, 3, 5⟩, ⟨83, 83, 14, 45, 52, 59, 99⟩, 4, 1, 0, true, false, 3⟩
theorem node6184_ok : TraceCovered 8 2 1 node6184 := by
  exact traceCovered_over (by decide)

def node6185 : State := ⟨(5, 2), (4, 6), (1, 0), ⟨4, 6, 1, 5, 0, 3, 2⟩, ⟨83, 83, 14, 44, 53, 59, 71⟩, 3, 1, 0, true, false, 3⟩
theorem node6185_ok : TraceCovered 8 2 1 node6185 := by
  exact traceCovered_over (by decide)

def node6186 : State := ⟨(5, 2), (3, 0), (4, 1), ⟨5, 2, 1, 4, 6, 3, 0⟩, ⟨115, 87, 14, 60, 116, 59, 67⟩, 6, 0, 1, true, true, 3⟩
theorem node6186_ok : TraceCovered 8 2 0 node6186 := by
  exact traceCovered_over (by decide)

def node6187 : State := ⟨(5, 2), (4, 1), (3, 0), ⟨5, 2, 1, 4, 6, 3, 0⟩, ⟨115, 87, 14, 60, 116, 59, 67⟩, 6, 0, 1, true, true, 3⟩
theorem node6187_ok : TraceCovered 8 2 0 node6187 := by
  exact traceCovered_over (by decide)

def node6183 : State := ⟨(5, 2), (3, 4), (1, 0), ⟨4, 6, 1, 5, 2, 3, 0⟩, ⟨83, 83, 14, 44, 52, 59, 67⟩, 6, 0, 1, true, false, 2⟩
theorem node6183_ok : TraceCovered 8 2 2 node6183 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node6183 0 false = some u at moved
      simp only [show center node6183 0 false = none by rfl, reduceCtorEq] at moved
    · change center node6183 0 true = some u at moved
      simp only [show center node6183 0 true = none by rfl, reduceCtorEq] at moved
    · change center node6183 1 false = some u at moved
      rw [show center node6183 1 false = some node6184 by rfl] at moved
      cases moved
      exact node6184_ok
    · change center node6183 1 true = some u at moved
      rw [show center node6183 1 true = some node6185 by rfl] at moved
      cases moved
      exact node6185_ok
    · change center node6183 2 false = some u at moved
      simp only [show center node6183 2 false = none by rfl, reduceCtorEq] at moved
    · change center node6183 2 true = some u at moved
      simp only [show center node6183 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node6183 false false = some u at moved
      simp only [show paired node6183 false false = none by rfl, reduceCtorEq] at moved
    · change paired node6183 false true = some u at moved
      simp only [show paired node6183 false true = none by rfl, reduceCtorEq] at moved
    · change paired node6183 true false = some u at moved
      rw [show paired node6183 true false = some node6186 by rfl] at moved
      cases moved
      exact node6186_ok
    · change paired node6183 true true = some u at moved
      rw [show paired node6183 true true = some node6187 by rfl] at moved
      cases moved
      exact node6187_ok

def node6189 : State := ⟨(6, 2), (4, 5), (1, 0), ⟨4, 6, 0, 5, 1, 2, 3⟩, ⟨83, 83, 13, 44, 54, 55, 75⟩, 3, 1, 0, true, false, 3⟩
theorem node6189_ok : TraceCovered 8 2 1 node6189 := by
  exact traceCovered_over (by decide)

def node6190 : State := ⟨(6, 2), (3, 0), (4, 1), ⟨5, 2, 0, 4, 6, 1, 3⟩, ⟨115, 87, 13, 60, 116, 51, 75⟩, 5, 0, 1, true, true, 3⟩
theorem node6190_ok : TraceCovered 8 2 0 node6190 := by
  exact traceCovered_over (by decide)

def node6191 : State := ⟨(6, 2), (4, 1), (3, 0), ⟨5, 2, 0, 4, 6, 1, 3⟩, ⟨115, 87, 13, 60, 116, 51, 75⟩, 5, 0, 1, true, true, 3⟩
theorem node6191_ok : TraceCovered 8 2 0 node6191 := by
  exact traceCovered_over (by decide)

def node6188 : State := ⟨(6, 2), (3, 4), (1, 0), ⟨4, 6, 0, 5, 2, 1, 3⟩, ⟨83, 83, 13, 44, 52, 51, 75⟩, 5, 0, 1, true, false, 2⟩
theorem node6188_ok : TraceCovered 8 2 2 node6188 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node6188 0 false = some u at moved
      simp only [show center node6188 0 false = none by rfl, reduceCtorEq] at moved
    · change center node6188 0 true = some u at moved
      simp only [show center node6188 0 true = none by rfl, reduceCtorEq] at moved
    · change center node6188 1 false = some u at moved
      simp only [show center node6188 1 false = none by rfl, reduceCtorEq] at moved
    · change center node6188 1 true = some u at moved
      rw [show center node6188 1 true = some node6189 by rfl] at moved
      cases moved
      exact node6189_ok
    · change center node6188 2 false = some u at moved
      simp only [show center node6188 2 false = none by rfl, reduceCtorEq] at moved
    · change center node6188 2 true = some u at moved
      simp only [show center node6188 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node6188 false false = some u at moved
      simp only [show paired node6188 false false = none by rfl, reduceCtorEq] at moved
    · change paired node6188 false true = some u at moved
      simp only [show paired node6188 false true = none by rfl, reduceCtorEq] at moved
    · change paired node6188 true false = some u at moved
      rw [show paired node6188 true false = some node6190 by rfl] at moved
      cases moved
      exact node6190_ok
    · change paired node6188 true true = some u at moved
      rw [show paired node6188 true true = some node6191 by rfl] at moved
      cases moved
      exact node6191_ok

def node6193 : State := ⟨(5, 6), (3, 0), (1, 2), ⟨5, 3, 6, 4, 2, 1, 0⟩, ⟨115, 91, 76, 60, 52, 51, 67⟩, 4, 1, 2, true, false, 3⟩
theorem node6193_ok : TraceCovered 8 2 1 node6193 := by
  exact traceCovered_over (by decide)

def node6194 : State := ⟨(5, 4), (6, 3), (1, 2), ⟨4, 3, 6, 0, 1, 2, 5⟩, ⟨83, 91, 76, 45, 54, 55, 99⟩, 0, 2, 1, true, true, 3⟩
theorem node6194_ok : TraceCovered 8 2 0 node6194 := by
  exact traceCovered_over (by decide)

def node6195 : State := ⟨(6, 3), (5, 4), (1, 2), ⟨4, 3, 6, 0, 1, 2, 5⟩, ⟨83, 91, 76, 45, 54, 55, 99⟩, 0, 2, 1, true, true, 3⟩
theorem node6195_ok : TraceCovered 8 2 0 node6195 := by
  exact traceCovered_over (by decide)

def node6192 : State := ⟨(5, 6), (3, 4), (1, 2), ⟨4, 3, 6, 5, 2, 1, 0⟩, ⟨83, 91, 76, 44, 52, 51, 67⟩, 0, 2, 1, true, false, 2⟩
theorem node6192_ok : TraceCovered 8 2 2 node6192 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node6192 0 false = some u at moved
      simp only [show center node6192 0 false = none by rfl, reduceCtorEq] at moved
    · change center node6192 0 true = some u at moved
      simp only [show center node6192 0 true = none by rfl, reduceCtorEq] at moved
    · change center node6192 1 false = some u at moved
      rw [show center node6192 1 false = some node6193 by rfl] at moved
      cases moved
      exact node6193_ok
    · change center node6192 1 true = some u at moved
      simp only [show center node6192 1 true = none by rfl, reduceCtorEq] at moved
    · change center node6192 2 false = some u at moved
      simp only [show center node6192 2 false = none by rfl, reduceCtorEq] at moved
    · change center node6192 2 true = some u at moved
      simp only [show center node6192 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node6192 false false = some u at moved
      simp only [show paired node6192 false false = none by rfl, reduceCtorEq] at moved
    · change paired node6192 false true = some u at moved
      simp only [show paired node6192 false true = none by rfl, reduceCtorEq] at moved
    · change paired node6192 true false = some u at moved
      rw [show paired node6192 true false = some node6194 by rfl] at moved
      cases moved
      exact node6194_ok
    · change paired node6192 true true = some u at moved
      rw [show paired node6192 true true = some node6195 by rfl] at moved
      cases moved
      exact node6195_ok

def node6197 : State := ⟨(5, 6), (3, 1), (0, 2), ⟨3, 5, 4, 6, 2, 1, 0⟩, ⟨91, 115, 28, 108, 52, 51, 67⟩, 4, 1, 2, true, false, 3⟩
theorem node6197_ok : TraceCovered 8 2 1 node6197 := by
  exact traceCovered_over (by decide)

def node6198 : State := ⟨(5, 6), (4, 1), (0, 2), ⟨3, 2, 4, 5, 6, 1, 0⟩, ⟨91, 87, 28, 44, 116, 51, 67⟩, 3, 1, 2, true, false, 3⟩
theorem node6198_ok : TraceCovered 8 2 1 node6198 := by
  exact traceCovered_over (by decide)

def node6199 : State := ⟨(5, 4), (6, 3), (0, 2), ⟨3, 6, 4, 0, 1, 2, 5⟩, ⟨91, 83, 28, 45, 54, 55, 99⟩, 1, 2, 1, true, true, 3⟩
theorem node6199_ok : TraceCovered 8 2 0 node6199 := by
  exact traceCovered_over (by decide)

def node6200 : State := ⟨(6, 3), (5, 4), (0, 2), ⟨3, 6, 4, 0, 1, 2, 5⟩, ⟨91, 83, 28, 45, 54, 55, 99⟩, 1, 2, 1, true, true, 3⟩
theorem node6200_ok : TraceCovered 8 2 0 node6200 := by
  exact traceCovered_over (by decide)

def node6196 : State := ⟨(5, 6), (3, 4), (0, 2), ⟨3, 6, 4, 5, 2, 1, 0⟩, ⟨91, 83, 28, 44, 52, 51, 67⟩, 1, 2, 1, true, false, 2⟩
theorem node6196_ok : TraceCovered 8 2 2 node6196 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node6196 0 false = some u at moved
      simp only [show center node6196 0 false = none by rfl, reduceCtorEq] at moved
    · change center node6196 0 true = some u at moved
      simp only [show center node6196 0 true = none by rfl, reduceCtorEq] at moved
    · change center node6196 1 false = some u at moved
      rw [show center node6196 1 false = some node6197 by rfl] at moved
      cases moved
      exact node6197_ok
    · change center node6196 1 true = some u at moved
      rw [show center node6196 1 true = some node6198 by rfl] at moved
      cases moved
      exact node6198_ok
    · change center node6196 2 false = some u at moved
      simp only [show center node6196 2 false = none by rfl, reduceCtorEq] at moved
    · change center node6196 2 true = some u at moved
      simp only [show center node6196 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node6196 false false = some u at moved
      simp only [show paired node6196 false false = none by rfl, reduceCtorEq] at moved
    · change paired node6196 false true = some u at moved
      simp only [show paired node6196 false true = none by rfl, reduceCtorEq] at moved
    · change paired node6196 true false = some u at moved
      rw [show paired node6196 true false = some node6199 by rfl] at moved
      cases moved
      exact node6199_ok
    · change paired node6196 true true = some u at moved
      rw [show paired node6196 true true = some node6200 by rfl] at moved
      cases moved
      exact node6200_ok

def node6182 : State := ⟨(5, 6), (3, 4), (1, 0), ⟨4, 6, 3, 5, 2, 1, 0⟩, ⟨83, 83, 12, 44, 52, 51, 67⟩, 2, 1, 2, true, true, 1⟩
theorem node6182_ok : TraceCovered 8 2 3 node6182 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node6182 0 false = some u at moved
      rw [show center node6182 0 false = some node6183 by rfl] at moved
      cases moved
      exact node6183_ok
    · change center node6182 0 true = some u at moved
      rw [show center node6182 0 true = some node6188 by rfl] at moved
      cases moved
      exact node6188_ok
    · change center node6182 1 false = some u at moved
      simp only [show center node6182 1 false = none by rfl, reduceCtorEq] at moved
    · change center node6182 1 true = some u at moved
      simp only [show center node6182 1 true = none by rfl, reduceCtorEq] at moved
    · change center node6182 2 false = some u at moved
      rw [show center node6182 2 false = some node6192 by rfl] at moved
      cases moved
      exact node6192_ok
    · change center node6182 2 true = some u at moved
      rw [show center node6182 2 true = some node6196 by rfl] at moved
      cases moved
      exact node6196_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node6182 false false = some u at moved
      simp only [show paired node6182 false false = none by rfl, reduceCtorEq] at moved
    · change paired node6182 false true = some u at moved
      simp only [show paired node6182 false true = none by rfl, reduceCtorEq] at moved
    · change paired node6182 true false = some u at moved
      simp only [show paired node6182 true false = none by rfl, reduceCtorEq] at moved
    · change paired node6182 true true = some u at moved
      simp only [show paired node6182 true true = none by rfl, reduceCtorEq] at moved

def node5782 : State := ⟨(0, 6), (3, 4), (5, 1), ⟨6, 4, 3, 5, 2, 0, 1⟩, ⟨67, 19, 12, 44, 52, 49, 66⟩, 2, 1, 2, true, false, 0⟩
theorem node5782_ok : TraceCovered 8 2 5 node5782 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node5782 0 false = some u at moved
      rw [show center node5782 0 false = some node5783 by rfl] at moved
      cases moved
      exact node5783_ok
    · change center node5782 0 true = some u at moved
      rw [show center node5782 0 true = some node5890 by rfl] at moved
      cases moved
      exact node5890_ok
    · change center node5782 1 false = some u at moved
      simp only [show center node5782 1 false = none by rfl, reduceCtorEq] at moved
    · change center node5782 1 true = some u at moved
      simp only [show center node5782 1 true = none by rfl, reduceCtorEq] at moved
    · change center node5782 2 false = some u at moved
      rw [show center node5782 2 false = some node5997 by rfl] at moved
      cases moved
      exact node5997_ok
    · change center node5782 2 true = some u at moved
      rw [show center node5782 2 true = some node6080 by rfl] at moved
      cases moved
      exact node6080_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node5782 false false = some u at moved
      simp only [show paired node5782 false false = none by rfl, reduceCtorEq] at moved
    · change paired node5782 false true = some u at moved
      simp only [show paired node5782 false true = none by rfl, reduceCtorEq] at moved
    · change paired node5782 true false = some u at moved
      rw [show paired node5782 true false = some node6163 by rfl] at moved
      cases moved
      exact node6163_ok
    · change paired node5782 true true = some u at moved
      rw [show paired node5782 true true = some node6182 by rfl] at moved
      cases moved
      exact node6182_ok

def node6204 : State := ⟨(0, 6), (3, 2), (5, 1), ⟨2, 4, 1, 6, 3, 0, 5⟩, ⟨111, 19, 78, 78, 56, 49, 102⟩, 4, 0, 1, true, false, 3⟩
theorem node6204_ok : TraceCovered 8 2 1 node6204 := by
  exact traceCovered_over (by decide)

def node6205 : State := ⟨(4, 6), (3, 2), (5, 1), ⟨5, 4, 1, 6, 2, 0, 3⟩, ⟨107, 19, 78, 78, 60, 49, 78⟩, 0, 0, 1, true, false, 3⟩
theorem node6205_ok : TraceCovered 8 2 1 node6205 := by
  exact traceCovered_over (by decide)

def node6207 : State := ⟨(0, 1), (3, 2), (5, 6), ⟨4, 5, 1, 6, 3, 2, 0⟩, ⟨123, 51, 78, 78, 56, 53, 71⟩, 4, 0, 2, true, false, 2⟩
theorem node6207_ok : TraceCovered 8 2 0 node6207 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node6207 ⟨8,480291,247030822614084⟩ ⟨true, false, 1141441, 1141441⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨34, ⟨true, false, 1141441, 1141441⟩, ⟨8,480291,247030822614084⟩, rfl, imageTest_sound valid⟩

def node6208 : State := ⟨(0, 4), (3, 1), (5, 6), ⟨5, 6, 1, 4, 3, 2, 0⟩, ⟨107, 83, 78, 94, 56, 53, 71⟩, 2, 1, 2, true, false, 3⟩
theorem node6208_ok : TraceCovered 8 2 0 node6208 := by
  exact traceCovered_over (by decide)

def node6206 : State := ⟨(0, 4), (3, 2), (5, 6), ⟨5, 4, 1, 6, 3, 2, 0⟩, ⟨107, 19, 78, 78, 56, 53, 71⟩, 1, 2, 1, true, false, 2⟩
theorem node6206_ok : TraceCovered 8 2 1 node6206 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node6206 0 false = some u at moved
      rw [show center node6206 0 false = some node6207 by rfl] at moved
      cases moved
      exact node6207_ok
    · change center node6206 0 true = some u at moved
      simp only [show center node6206 0 true = none by rfl, reduceCtorEq] at moved
    · change center node6206 1 false = some u at moved
      rw [show center node6206 1 false = some node6208 by rfl] at moved
      cases moved
      exact node6208_ok
    · change center node6206 1 true = some u at moved
      simp only [show center node6206 1 true = none by rfl, reduceCtorEq] at moved
    · change center node6206 2 false = some u at moved
      simp only [show center node6206 2 false = none by rfl, reduceCtorEq] at moved
    · change center node6206 2 true = some u at moved
      simp only [show center node6206 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node6210 : State := ⟨(4, 5), (3, 2), (1, 6), ⟨5, 2, 1, 6, 0, 3, 4⟩, ⟨107, 23, 78, 78, 57, 57, 86⟩, 0, 0, 2, true, false, 2⟩
theorem node6210_ok : TraceCovered 8 2 0 node6210 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node6210 ⟨8,481306,128422019369506⟩ ⟨true, true, 1000069, 1103382⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨23, ⟨true, true, 1000069, 1103382⟩, ⟨8,481306,128422019369506⟩, rfl, imageTest_sound valid⟩

def node6211 : State := ⟨(0, 4), (3, 5), (1, 6), ⟨5, 2, 1, 0, 3, 6, 4⟩, ⟨107, 23, 78, 79, 56, 113, 86⟩, 2, 1, 2, true, false, 3⟩
theorem node6211_ok : TraceCovered 8 2 0 node6211 := by
  exact traceCovered_over (by decide)

def node6212 : State := ⟨(0, 4), (2, 5), (1, 6), ⟨5, 2, 0, 6, 3, 1, 4⟩, ⟨107, 23, 79, 78, 56, 51, 86⟩, 3, 1, 2, true, false, 3⟩
theorem node6212_ok : TraceCovered 8 2 0 node6212 := by
  exact traceCovered_over (by decide)

def node6209 : State := ⟨(0, 4), (3, 2), (1, 6), ⟨5, 2, 1, 6, 3, 0, 4⟩, ⟨107, 23, 78, 78, 56, 49, 86⟩, 5, 2, 1, true, false, 2⟩
theorem node6209_ok : TraceCovered 8 2 1 node6209 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node6209 0 false = some u at moved
      simp only [show center node6209 0 false = none by rfl, reduceCtorEq] at moved
    · change center node6209 0 true = some u at moved
      rw [show center node6209 0 true = some node6210 by rfl] at moved
      cases moved
      exact node6210_ok
    · change center node6209 1 false = some u at moved
      rw [show center node6209 1 false = some node6211 by rfl] at moved
      cases moved
      exact node6211_ok
    · change center node6209 1 true = some u at moved
      rw [show center node6209 1 true = some node6212 by rfl] at moved
      cases moved
      exact node6212_ok
    · change center node6209 2 false = some u at moved
      simp only [show center node6209 2 false = none by rfl, reduceCtorEq] at moved
    · change center node6209 2 true = some u at moved
      simp only [show center node6209 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node6213 : State := ⟨(1, 0), (3, 2), (5, 4), ⟨4, 5, 1, 6, 0, 3, 2⟩, ⟨123, 51, 78, 78, 57, 57, 70⟩, 6, 1, 0, true, true, 3⟩
theorem node6213_ok : TraceCovered 8 2 0 node6213 := by
  exact traceCovered_over (by decide)

def node6214 : State := ⟨(5, 4), (3, 2), (1, 0), ⟨4, 5, 1, 6, 0, 3, 2⟩, ⟨123, 51, 78, 78, 57, 57, 70⟩, 6, 1, 0, true, true, 3⟩
theorem node6214_ok : TraceCovered 8 2 0 node6214 := by
  exact traceCovered_over (by decide)

def node6203 : State := ⟨(0, 4), (3, 2), (5, 1), ⟨5, 4, 1, 6, 3, 0, 2⟩, ⟨107, 19, 78, 78, 56, 49, 70⟩, 6, 1, 0, true, false, 2⟩
theorem node6203_ok : TraceCovered 8 2 2 node6203 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node6203 0 false = some u at moved
      rw [show center node6203 0 false = some node6204 by rfl] at moved
      cases moved
      exact node6204_ok
    · change center node6203 0 true = some u at moved
      rw [show center node6203 0 true = some node6205 by rfl] at moved
      cases moved
      exact node6205_ok
    · change center node6203 1 false = some u at moved
      simp only [show center node6203 1 false = none by rfl, reduceCtorEq] at moved
    · change center node6203 1 true = some u at moved
      simp only [show center node6203 1 true = none by rfl, reduceCtorEq] at moved
    · change center node6203 2 false = some u at moved
      rw [show center node6203 2 false = some node6206 by rfl] at moved
      cases moved
      exact node6206_ok
    · change center node6203 2 true = some u at moved
      rw [show center node6203 2 true = some node6209 by rfl] at moved
      cases moved
      exact node6209_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node6203 false false = some u at moved
      simp only [show paired node6203 false false = none by rfl, reduceCtorEq] at moved
    · change paired node6203 false true = some u at moved
      simp only [show paired node6203 false true = none by rfl, reduceCtorEq] at moved
    · change paired node6203 true false = some u at moved
      rw [show paired node6203 true false = some node6213 by rfl] at moved
      cases moved
      exact node6213_ok
    · change paired node6203 true true = some u at moved
      rw [show paired node6203 true true = some node6214 by rfl] at moved
      cases moved
      exact node6214_ok

def node6215 : State := ⟨(0, 4), (6, 3), (5, 2), ⟨5, 4, 0, 1, 3, 6, 2⟩, ⟨107, 19, 77, 14, 56, 113, 70⟩, 1, 2, 0, true, false, 3⟩
theorem node6215_ok : TraceCovered 8 2 2 node6215 := by
  exact traceCovered_over (by decide)

def node6216 : State := ⟨(0, 4), (6, 3), (1, 2), ⟨5, 6, 4, 1, 3, 0, 2⟩, ⟨107, 83, 92, 14, 56, 49, 70⟩, 5, 2, 0, true, false, 3⟩
theorem node6216_ok : TraceCovered 8 2 2 node6216 := by
  exact traceCovered_over (by decide)

def node6217 : State := ⟨(0, 4), (6, 1), (3, 5), ⟨5, 2, 6, 0, 3, 1, 4⟩, ⟨107, 23, 76, 15, 56, 51, 86⟩, 2, 0, 2, true, true, 3⟩
theorem node6217_ok : TraceCovered 8 2 1 node6217 := by
  exact traceCovered_over (by decide)

def node6218 : State := ⟨(0, 4), (3, 5), (6, 1), ⟨5, 2, 6, 0, 3, 1, 4⟩, ⟨107, 23, 76, 15, 56, 51, 86⟩, 2, 0, 2, true, true, 3⟩
theorem node6218_ok : TraceCovered 8 2 1 node6218 := by
  exact traceCovered_over (by decide)

def node6202 : State := ⟨(0, 4), (6, 3), (5, 1), ⟨5, 4, 6, 1, 3, 0, 2⟩, ⟨107, 19, 76, 14, 56, 49, 70⟩, 2, 0, 2, true, false, 2⟩
theorem node6202_ok : TraceCovered 8 2 3 node6202 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node6202 0 false = some u at moved
      simp only [show center node6202 0 false = none by rfl, reduceCtorEq] at moved
    · change center node6202 0 true = some u at moved
      simp only [show center node6202 0 true = none by rfl, reduceCtorEq] at moved
    · change center node6202 1 false = some u at moved
      simp only [show center node6202 1 false = none by rfl, reduceCtorEq] at moved
    · change center node6202 1 true = some u at moved
      rw [show center node6202 1 true = some node6203 by rfl] at moved
      cases moved
      exact node6203_ok
    · change center node6202 2 false = some u at moved
      rw [show center node6202 2 false = some node6215 by rfl] at moved
      cases moved
      exact node6215_ok
    · change center node6202 2 true = some u at moved
      rw [show center node6202 2 true = some node6216 by rfl] at moved
      cases moved
      exact node6216_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node6202 false false = some u at moved
      simp only [show paired node6202 false false = none by rfl, reduceCtorEq] at moved
    · change paired node6202 false true = some u at moved
      simp only [show paired node6202 false true = none by rfl, reduceCtorEq] at moved
    · change paired node6202 true false = some u at moved
      rw [show paired node6202 true false = some node6217 by rfl] at moved
      cases moved
      exact node6217_ok
    · change paired node6202 true true = some u at moved
      rw [show paired node6202 true true = some node6218 by rfl] at moved
      cases moved
      exact node6218_ok

def node6221 : State := ⟨(2, 3), (6, 0), (5, 1), ⟨2, 4, 1, 5, 6, 0, 3⟩, ⟨79, 19, 110, 46, 112, 49, 78⟩, 4, 0, 1, true, false, 3⟩
theorem node6221_ok : TraceCovered 8 2 1 node6221 := by
  exact traceCovered_over (by decide)

def node6222 : State := ⟨(4, 3), (6, 0), (5, 1), ⟨2, 4, 5, 6, 1, 0, 3⟩, ⟨79, 19, 108, 78, 114, 49, 78⟩, 2, 0, 1, true, false, 3⟩
theorem node6222_ok : TraceCovered 8 2 1 node6222 := by
  exact traceCovered_over (by decide)

def node6224 : State := ⟨(2, 1), (6, 0), (5, 3), ⟨2, 5, 4, 0, 6, 1, 3⟩, ⟨79, 51, 124, 15, 112, 51, 78⟩, 4, 0, 2, true, false, 2⟩
theorem node6224_ok : TraceCovered 8 2 0 node6224 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node6224 ⟨8,218337,238373307974804⟩ ⟨false, true, 1402905, 1673812⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨16, ⟨false, true, 1402905, 1673812⟩, ⟨8,218337,238373307974804⟩, rfl, imageTest_sound valid⟩

def node6225 : State := ⟨(2, 4), (6, 1), (5, 3), ⟨2, 3, 5, 0, 6, 1, 4⟩, ⟨79, 27, 108, 15, 112, 51, 94⟩, 0, 1, 2, true, false, 3⟩
theorem node6225_ok : TraceCovered 8 2 0 node6225 := by
  exact traceCovered_over (by decide)

def node6226 : State := ⟨(2, 4), (0, 1), (5, 3), ⟨4, 2, 5, 0, 6, 1, 3⟩, ⟨95, 23, 108, 15, 112, 51, 78⟩, 6, 1, 2, true, false, 3⟩
theorem node6226_ok : TraceCovered 8 2 0 node6226 := by
  exact traceCovered_over (by decide)

def node6223 : State := ⟨(2, 4), (6, 0), (5, 3), ⟨2, 4, 5, 0, 6, 1, 3⟩, ⟨79, 19, 108, 15, 112, 51, 78⟩, 1, 2, 1, true, false, 2⟩
theorem node6223_ok : TraceCovered 8 2 1 node6223 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node6223 0 false = some u at moved
      rw [show center node6223 0 false = some node6224 by rfl] at moved
      cases moved
      exact node6224_ok
    · change center node6223 0 true = some u at moved
      simp only [show center node6223 0 true = none by rfl, reduceCtorEq] at moved
    · change center node6223 1 false = some u at moved
      rw [show center node6223 1 false = some node6225 by rfl] at moved
      cases moved
      exact node6225_ok
    · change center node6223 1 true = some u at moved
      rw [show center node6223 1 true = some node6226 by rfl] at moved
      cases moved
      exact node6226_ok
    · change center node6223 2 false = some u at moved
      simp only [show center node6223 2 false = none by rfl, reduceCtorEq] at moved
    · change center node6223 2 true = some u at moved
      simp only [show center node6223 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node6227 : State := ⟨(1, 2), (6, 0), (5, 4), ⟨2, 5, 4, 1, 0, 6, 3⟩, ⟨79, 51, 124, 14, 113, 113, 78⟩, 3, 1, 0, true, true, 3⟩
theorem node6227_ok : TraceCovered 8 2 0 node6227 := by
  exact traceCovered_over (by decide)

def node6228 : State := ⟨(5, 4), (6, 0), (1, 2), ⟨2, 5, 4, 1, 0, 6, 3⟩, ⟨79, 51, 124, 14, 113, 113, 78⟩, 3, 1, 0, true, true, 3⟩
theorem node6228_ok : TraceCovered 8 2 0 node6228 := by
  exact traceCovered_over (by decide)

def node6220 : State := ⟨(2, 4), (6, 0), (5, 1), ⟨2, 4, 5, 1, 6, 0, 3⟩, ⟨79, 19, 108, 14, 112, 49, 78⟩, 3, 1, 0, true, false, 2⟩
theorem node6220_ok : TraceCovered 8 2 2 node6220 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node6220 0 false = some u at moved
      rw [show center node6220 0 false = some node6221 by rfl] at moved
      cases moved
      exact node6221_ok
    · change center node6220 0 true = some u at moved
      rw [show center node6220 0 true = some node6222 by rfl] at moved
      cases moved
      exact node6222_ok
    · change center node6220 1 false = some u at moved
      simp only [show center node6220 1 false = none by rfl, reduceCtorEq] at moved
    · change center node6220 1 true = some u at moved
      simp only [show center node6220 1 true = none by rfl, reduceCtorEq] at moved
    · change center node6220 2 false = some u at moved
      rw [show center node6220 2 false = some node6223 by rfl] at moved
      cases moved
      exact node6223_ok
    · change center node6220 2 true = some u at moved
      simp only [show center node6220 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node6220 false false = some u at moved
      simp only [show paired node6220 false false = none by rfl, reduceCtorEq] at moved
    · change paired node6220 false true = some u at moved
      simp only [show paired node6220 false true = none by rfl, reduceCtorEq] at moved
    · change paired node6220 true false = some u at moved
      rw [show paired node6220 true false = some node6227 by rfl] at moved
      cases moved
      exact node6227_ok
    · change paired node6220 true true = some u at moved
      rw [show paired node6220 true true = some node6228 by rfl] at moved
      cases moved
      exact node6228_ok

def node6229 : State := ⟨(2, 4), (6, 3), (1, 0), ⟨4, 3, 5, 1, 6, 0, 2⟩, ⟨91, 27, 108, 14, 112, 49, 70⟩, 5, 2, 0, true, false, 3⟩
theorem node6229_ok : TraceCovered 8 2 2 node6229 := by
  exact traceCovered_over (by decide)

def node6230 : State := ⟨(2, 4), (6, 1), (3, 5), ⟨3, 2, 5, 0, 6, 1, 4⟩, ⟨75, 23, 108, 15, 112, 51, 86⟩, 0, 0, 2, true, true, 3⟩
theorem node6230_ok : TraceCovered 8 2 1 node6230 := by
  exact traceCovered_over (by decide)

def node6231 : State := ⟨(2, 4), (3, 5), (6, 1), ⟨3, 2, 5, 0, 6, 1, 4⟩, ⟨75, 23, 108, 15, 112, 51, 86⟩, 0, 0, 2, true, true, 3⟩
theorem node6231_ok : TraceCovered 8 2 1 node6231 := by
  exact traceCovered_over (by decide)

def node6219 : State := ⟨(2, 4), (6, 3), (5, 1), ⟨3, 4, 5, 1, 6, 0, 2⟩, ⟨75, 19, 108, 14, 112, 49, 70⟩, 0, 0, 2, true, false, 2⟩
theorem node6219_ok : TraceCovered 8 2 3 node6219 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node6219 0 false = some u at moved
      simp only [show center node6219 0 false = none by rfl, reduceCtorEq] at moved
    · change center node6219 0 true = some u at moved
      simp only [show center node6219 0 true = none by rfl, reduceCtorEq] at moved
    · change center node6219 1 false = some u at moved
      rw [show center node6219 1 false = some node6220 by rfl] at moved
      cases moved
      exact node6220_ok
    · change center node6219 1 true = some u at moved
      simp only [show center node6219 1 true = none by rfl, reduceCtorEq] at moved
    · change center node6219 2 false = some u at moved
      simp only [show center node6219 2 false = none by rfl, reduceCtorEq] at moved
    · change center node6219 2 true = some u at moved
      rw [show center node6219 2 true = some node6229 by rfl] at moved
      cases moved
      exact node6229_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node6219 false false = some u at moved
      simp only [show paired node6219 false false = none by rfl, reduceCtorEq] at moved
    · change paired node6219 false true = some u at moved
      simp only [show paired node6219 false true = none by rfl, reduceCtorEq] at moved
    · change paired node6219 true false = some u at moved
      rw [show paired node6219 true false = some node6230 by rfl] at moved
      cases moved
      exact node6230_ok
    · change paired node6219 true true = some u at moved
      rw [show paired node6219 true true = some node6231 by rfl] at moved
      cases moved
      exact node6231_ok

def node6234 : State := ⟨(2, 3), (6, 0), (5, 1), ⟨5, 4, 1, 6, 2, 0, 3⟩, ⟨107, 19, 78, 78, 52, 49, 110⟩, 4, 1, 0, true, false, 3⟩
theorem node6234_ok : TraceCovered 8 2 1 node6234 := by
  exact traceCovered_over (by decide)

def node6235 : State := ⟨(2, 3), (4, 0), (5, 1), ⟨2, 4, 1, 6, 3, 0, 5⟩, ⟨79, 19, 78, 78, 60, 49, 102⟩, 6, 1, 0, true, false, 3⟩
theorem node6235_ok : TraceCovered 8 2 1 node6235 := by
  exact traceCovered_over (by decide)

def node6237 : State := ⟨(2, 5), (6, 4), (1, 0), ⟨4, 3, 0, 6, 2, 1, 5⟩, ⟨91, 27, 79, 78, 52, 51, 102⟩, 3, 0, 2, true, false, 3⟩
theorem node6237_ok : TraceCovered 8 2 0 node6237 := by
  exact traceCovered_over (by decide)

def node6238 : State := ⟨(3, 5), (6, 4), (1, 0), ⟨4, 3, 1, 0, 2, 6, 5⟩, ⟨91, 27, 78, 79, 52, 113, 102⟩, 2, 0, 2, true, false, 3⟩
theorem node6238_ok : TraceCovered 8 2 0 node6238 := by
  exact traceCovered_over (by decide)

def node6239 : State := ⟨(2, 3), (4, 5), (1, 0), ⟨4, 3, 1, 6, 0, 2, 5⟩, ⟨91, 27, 78, 78, 53, 53, 102⟩, 6, 1, 2, true, false, 2⟩
theorem node6239_ok : TraceCovered 8 2 0 node6239 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node6239 ⟨8,218337,238373307974804⟩ ⟨true, true, 1517579, 1587810⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨16, ⟨true, true, 1517579, 1587810⟩, ⟨8,218337,238373307974804⟩, rfl, imageTest_sound valid⟩

def node6236 : State := ⟨(2, 3), (6, 4), (1, 0), ⟨4, 3, 1, 6, 2, 0, 5⟩, ⟨91, 27, 78, 78, 52, 49, 102⟩, 5, 2, 0, true, false, 2⟩
theorem node6236_ok : TraceCovered 8 2 1 node6236 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node6236 0 false = some u at moved
      rw [show center node6236 0 false = some node6237 by rfl] at moved
      cases moved
      exact node6237_ok
    · change center node6236 0 true = some u at moved
      rw [show center node6236 0 true = some node6238 by rfl] at moved
      cases moved
      exact node6238_ok
    · change center node6236 1 false = some u at moved
      simp only [show center node6236 1 false = none by rfl, reduceCtorEq] at moved
    · change center node6236 1 true = some u at moved
      rw [show center node6236 1 true = some node6239 by rfl] at moved
      cases moved
      exact node6239_ok
    · change center node6236 2 false = some u at moved
      simp only [show center node6236 2 false = none by rfl, reduceCtorEq] at moved
    · change center node6236 2 true = some u at moved
      simp only [show center node6236 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node6240 : State := ⟨(2, 3), (6, 1), (4, 5), ⟨3, 5, 1, 6, 0, 2, 4⟩, ⟨75, 51, 78, 78, 53, 53, 118⟩, 0, 0, 1, true, true, 3⟩
theorem node6240_ok : TraceCovered 8 2 0 node6240 := by
  exact traceCovered_over (by decide)

def node6241 : State := ⟨(2, 3), (4, 5), (6, 1), ⟨3, 5, 1, 6, 0, 2, 4⟩, ⟨75, 51, 78, 78, 53, 53, 118⟩, 0, 0, 1, true, true, 3⟩
theorem node6241_ok : TraceCovered 8 2 0 node6241 := by
  exact traceCovered_over (by decide)

def node6233 : State := ⟨(2, 3), (6, 4), (5, 1), ⟨3, 4, 1, 6, 2, 0, 5⟩, ⟨75, 19, 78, 78, 52, 49, 102⟩, 0, 0, 1, true, false, 2⟩
theorem node6233_ok : TraceCovered 8 2 2 node6233 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node6233 0 false = some u at moved
      simp only [show center node6233 0 false = none by rfl, reduceCtorEq] at moved
    · change center node6233 0 true = some u at moved
      simp only [show center node6233 0 true = none by rfl, reduceCtorEq] at moved
    · change center node6233 1 false = some u at moved
      rw [show center node6233 1 false = some node6234 by rfl] at moved
      cases moved
      exact node6234_ok
    · change center node6233 1 true = some u at moved
      rw [show center node6233 1 true = some node6235 by rfl] at moved
      cases moved
      exact node6235_ok
    · change center node6233 2 false = some u at moved
      simp only [show center node6233 2 false = none by rfl, reduceCtorEq] at moved
    · change center node6233 2 true = some u at moved
      rw [show center node6233 2 true = some node6236 by rfl] at moved
      cases moved
      exact node6236_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node6233 false false = some u at moved
      simp only [show paired node6233 false false = none by rfl, reduceCtorEq] at moved
    · change paired node6233 false true = some u at moved
      simp only [show paired node6233 false true = none by rfl, reduceCtorEq] at moved
    · change paired node6233 true false = some u at moved
      rw [show paired node6233 true false = some node6240 by rfl] at moved
      cases moved
      exact node6240_ok
    · change paired node6233 true true = some u at moved
      rw [show paired node6233 true true = some node6241 by rfl] at moved
      cases moved
      exact node6241_ok

def node6242 : State := ⟨(0, 2), (6, 4), (5, 3), ⟨3, 4, 6, 0, 2, 1, 5⟩, ⟨75, 19, 76, 15, 52, 51, 102⟩, 1, 2, 1, true, false, 3⟩
theorem node6242_ok : TraceCovered 8 2 2 node6242 := by
  exact traceCovered_over (by decide)

def node6243 : State := ⟨(1, 0), (6, 4), (5, 2), ⟨4, 3, 0, 1, 2, 6, 5⟩, ⟨91, 27, 77, 14, 52, 113, 102⟩, 3, 1, 2, true, true, 3⟩
theorem node6243_ok : TraceCovered 8 2 1 node6243 := by
  exact traceCovered_over (by decide)

def node6244 : State := ⟨(5, 2), (6, 4), (1, 0), ⟨4, 3, 0, 1, 2, 6, 5⟩, ⟨91, 27, 77, 14, 52, 113, 102⟩, 3, 1, 2, true, true, 3⟩
theorem node6244_ok : TraceCovered 8 2 1 node6244 := by
  exact traceCovered_over (by decide)

def node6232 : State := ⟨(0, 2), (6, 4), (5, 1), ⟨3, 4, 6, 1, 2, 0, 5⟩, ⟨75, 19, 76, 14, 52, 49, 102⟩, 3, 1, 2, true, false, 2⟩
theorem node6232_ok : TraceCovered 8 2 3 node6232 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node6232 0 false = some u at moved
      simp only [show center node6232 0 false = none by rfl, reduceCtorEq] at moved
    · change center node6232 0 true = some u at moved
      rw [show center node6232 0 true = some node6233 by rfl] at moved
      cases moved
      exact node6233_ok
    · change center node6232 1 false = some u at moved
      simp only [show center node6232 1 false = none by rfl, reduceCtorEq] at moved
    · change center node6232 1 true = some u at moved
      simp only [show center node6232 1 true = none by rfl, reduceCtorEq] at moved
    · change center node6232 2 false = some u at moved
      rw [show center node6232 2 false = some node6242 by rfl] at moved
      cases moved
      exact node6242_ok
    · change center node6232 2 true = some u at moved
      simp only [show center node6232 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node6232 false false = some u at moved
      simp only [show paired node6232 false false = none by rfl, reduceCtorEq] at moved
    · change paired node6232 false true = some u at moved
      simp only [show paired node6232 false true = none by rfl, reduceCtorEq] at moved
    · change paired node6232 true false = some u at moved
      rw [show paired node6232 true false = some node6243 by rfl] at moved
      cases moved
      exact node6243_ok
    · change paired node6232 true true = some u at moved
      rw [show paired node6232 true true = some node6244 by rfl] at moved
      cases moved
      exact node6244_ok

def node6247 : State := ⟨(0, 6), (3, 2), (5, 1), ⟨2, 4, 5, 6, 1, 0, 3⟩, ⟨79, 19, 108, 110, 50, 49, 78⟩, 4, 1, 0, true, false, 3⟩
theorem node6247_ok : TraceCovered 8 2 1 node6247 := by
  exact traceCovered_over (by decide)

def node6248 : State := ⟨(0, 6), (4, 2), (5, 1), ⟨2, 4, 1, 5, 6, 0, 3⟩, ⟨79, 19, 78, 46, 114, 49, 78⟩, 3, 1, 0, true, false, 3⟩
theorem node6248_ok : TraceCovered 8 2 1 node6248 := by
  exact traceCovered_over (by decide)

def node6250 : State := ⟨(0, 1), (3, 4), (5, 2), ⟨4, 2, 0, 5, 1, 6, 3⟩, ⟨95, 23, 77, 46, 50, 113, 78⟩, 6, 0, 2, true, false, 3⟩
theorem node6250_ok : TraceCovered 8 2 0 node6250 := by
  exact traceCovered_over (by decide)

def node6251 : State := ⟨(6, 1), (3, 4), (5, 2), ⟨2, 3, 0, 5, 1, 6, 4⟩, ⟨79, 27, 77, 46, 50, 113, 94⟩, 0, 0, 2, true, false, 3⟩
theorem node6251_ok : TraceCovered 8 2 0 node6251 := by
  exact traceCovered_over (by decide)

def node6252 : State := ⟨(0, 6), (3, 1), (5, 2), ⟨2, 5, 0, 4, 1, 6, 3⟩, ⟨79, 51, 77, 62, 50, 113, 78⟩, 4, 1, 2, true, false, 2⟩
theorem node6252_ok : TraceCovered 8 2 0 node6252 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node6252 ⟨8,481306,128422019369506⟩ ⟨false, true, 942760, 1218098⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨23, ⟨false, true, 942760, 1218098⟩, ⟨8,481306,128422019369506⟩, rfl, imageTest_sound valid⟩

def node6249 : State := ⟨(0, 6), (3, 4), (5, 2), ⟨2, 4, 0, 5, 1, 6, 3⟩, ⟨79, 19, 77, 46, 50, 113, 78⟩, 1, 2, 0, true, false, 2⟩
theorem node6249_ok : TraceCovered 8 2 1 node6249 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node6249 0 false = some u at moved
      rw [show center node6249 0 false = some node6250 by rfl] at moved
      cases moved
      exact node6250_ok
    · change center node6249 0 true = some u at moved
      rw [show center node6249 0 true = some node6251 by rfl] at moved
      cases moved
      exact node6251_ok
    · change center node6249 1 false = some u at moved
      rw [show center node6249 1 false = some node6252 by rfl] at moved
      cases moved
      exact node6252_ok
    · change center node6249 1 true = some u at moved
      simp only [show center node6249 1 true = none by rfl, reduceCtorEq] at moved
    · change center node6249 2 false = some u at moved
      simp only [show center node6249 2 false = none by rfl, reduceCtorEq] at moved
    · change center node6249 2 true = some u at moved
      simp only [show center node6249 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node6254 : State := ⟨(6, 5), (3, 4), (1, 2), ⟨2, 6, 4, 5, 1, 3, 0⟩, ⟨79, 83, 92, 46, 50, 57, 79⟩, 0, 0, 2, true, false, 3⟩
theorem node6254_ok : TraceCovered 8 2 0 node6254 := by
  exact traceCovered_over (by decide)

def node6255 : State := ⟨(0, 6), (4, 5), (1, 2), ⟨2, 6, 4, 5, 0, 1, 3⟩, ⟨79, 83, 92, 46, 51, 51, 78⟩, 3, 1, 2, true, false, 2⟩
theorem node6255_ok : TraceCovered 8 2 0 node6255 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node6255 ⟨8,480291,247030822614084⟩ ⟨false, false, 1256136, 1256136⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨34, ⟨false, false, 1256136, 1256136⟩, ⟨8,480291,247030822614084⟩, rfl, imageTest_sound valid⟩

def node6253 : State := ⟨(0, 6), (3, 4), (1, 2), ⟨2, 6, 4, 5, 1, 0, 3⟩, ⟨79, 83, 92, 46, 50, 49, 78⟩, 5, 2, 0, true, false, 2⟩
theorem node6253_ok : TraceCovered 8 2 1 node6253 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node6253 0 false = some u at moved
      simp only [show center node6253 0 false = none by rfl, reduceCtorEq] at moved
    · change center node6253 0 true = some u at moved
      rw [show center node6253 0 true = some node6254 by rfl] at moved
      cases moved
      exact node6254_ok
    · change center node6253 1 false = some u at moved
      simp only [show center node6253 1 false = none by rfl, reduceCtorEq] at moved
    · change center node6253 1 true = some u at moved
      rw [show center node6253 1 true = some node6255 by rfl] at moved
      cases moved
      exact node6255_ok
    · change center node6253 2 false = some u at moved
      simp only [show center node6253 2 false = none by rfl, reduceCtorEq] at moved
    · change center node6253 2 true = some u at moved
      simp only [show center node6253 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node6256 : State := ⟨(0, 6), (3, 1), (4, 5), ⟨2, 5, 6, 4, 0, 1, 3⟩, ⟨79, 51, 76, 62, 51, 51, 78⟩, 2, 0, 1, true, true, 3⟩
theorem node6256_ok : TraceCovered 8 2 0 node6256 := by
  exact traceCovered_over (by decide)

def node6257 : State := ⟨(0, 6), (4, 5), (3, 1), ⟨2, 5, 6, 4, 0, 1, 3⟩, ⟨79, 51, 76, 62, 51, 51, 78⟩, 2, 0, 1, true, true, 3⟩
theorem node6257_ok : TraceCovered 8 2 0 node6257 := by
  exact traceCovered_over (by decide)

def node6246 : State := ⟨(0, 6), (3, 4), (5, 1), ⟨2, 4, 6, 5, 1, 0, 3⟩, ⟨79, 19, 76, 46, 50, 49, 78⟩, 2, 0, 1, true, false, 2⟩
theorem node6246_ok : TraceCovered 8 2 2 node6246 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node6246 0 false = some u at moved
      simp only [show center node6246 0 false = none by rfl, reduceCtorEq] at moved
    · change center node6246 0 true = some u at moved
      simp only [show center node6246 0 true = none by rfl, reduceCtorEq] at moved
    · change center node6246 1 false = some u at moved
      rw [show center node6246 1 false = some node6247 by rfl] at moved
      cases moved
      exact node6247_ok
    · change center node6246 1 true = some u at moved
      rw [show center node6246 1 true = some node6248 by rfl] at moved
      cases moved
      exact node6248_ok
    · change center node6246 2 false = some u at moved
      rw [show center node6246 2 false = some node6249 by rfl] at moved
      cases moved
      exact node6249_ok
    · change center node6246 2 true = some u at moved
      rw [show center node6246 2 true = some node6253 by rfl] at moved
      cases moved
      exact node6253_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node6246 false false = some u at moved
      simp only [show paired node6246 false false = none by rfl, reduceCtorEq] at moved
    · change paired node6246 false true = some u at moved
      simp only [show paired node6246 false true = none by rfl, reduceCtorEq] at moved
    · change paired node6246 true false = some u at moved
      rw [show paired node6246 true false = some node6256 by rfl] at moved
      cases moved
      exact node6256_ok
    · change paired node6246 true true = some u at moved
      rw [show paired node6246 true true = some node6257 by rfl] at moved
      cases moved
      exact node6257_ok

def node6258 : State := ⟨(0, 2), (3, 4), (5, 6), ⟨3, 4, 6, 5, 1, 2, 0⟩, ⟨75, 19, 76, 46, 50, 53, 71⟩, 1, 2, 1, true, false, 3⟩
theorem node6258_ok : TraceCovered 8 2 2 node6258 := by
  exact traceCovered_over (by decide)

def node6259 : State := ⟨(0, 2), (3, 4), (1, 6), ⟨3, 2, 6, 5, 1, 0, 4⟩, ⟨75, 23, 76, 46, 50, 49, 86⟩, 5, 2, 1, true, false, 3⟩
theorem node6259_ok : TraceCovered 8 2 2 node6259 := by
  exact traceCovered_over (by decide)

def node6260 : State := ⟨(1, 0), (3, 4), (5, 2), ⟨4, 3, 0, 5, 1, 6, 2⟩, ⟨91, 27, 77, 46, 50, 113, 70⟩, 6, 1, 2, true, true, 3⟩
theorem node6260_ok : TraceCovered 8 2 1 node6260 := by
  exact traceCovered_over (by decide)

def node6261 : State := ⟨(5, 2), (3, 4), (1, 0), ⟨4, 3, 0, 5, 1, 6, 2⟩, ⟨91, 27, 77, 46, 50, 113, 70⟩, 6, 1, 2, true, true, 3⟩
theorem node6261_ok : TraceCovered 8 2 1 node6261 := by
  exact traceCovered_over (by decide)

def node6245 : State := ⟨(0, 2), (3, 4), (5, 1), ⟨3, 4, 6, 5, 1, 0, 2⟩, ⟨75, 19, 76, 46, 50, 49, 70⟩, 6, 1, 2, true, false, 2⟩
theorem node6245_ok : TraceCovered 8 2 3 node6245 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node6245 0 false = some u at moved
      rw [show center node6245 0 false = some node6246 by rfl] at moved
      cases moved
      exact node6246_ok
    · change center node6245 0 true = some u at moved
      simp only [show center node6245 0 true = none by rfl, reduceCtorEq] at moved
    · change center node6245 1 false = some u at moved
      simp only [show center node6245 1 false = none by rfl, reduceCtorEq] at moved
    · change center node6245 1 true = some u at moved
      simp only [show center node6245 1 true = none by rfl, reduceCtorEq] at moved
    · change center node6245 2 false = some u at moved
      rw [show center node6245 2 false = some node6258 by rfl] at moved
      cases moved
      exact node6258_ok
    · change center node6245 2 true = some u at moved
      rw [show center node6245 2 true = some node6259 by rfl] at moved
      cases moved
      exact node6259_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node6245 false false = some u at moved
      simp only [show paired node6245 false false = none by rfl, reduceCtorEq] at moved
    · change paired node6245 false true = some u at moved
      simp only [show paired node6245 false true = none by rfl, reduceCtorEq] at moved
    · change paired node6245 true false = some u at moved
      rw [show paired node6245 true false = some node6260 by rfl] at moved
      cases moved
      exact node6260_ok
    · change paired node6245 true true = some u at moved
      rw [show paired node6245 true true = some node6261 by rfl] at moved
      cases moved
      exact node6261_ok

def node6263 : State := ⟨(0, 4), (2, 3), (5, 1), ⟨5, 4, 1, 6, 2, 0, 3⟩, ⟨111, 19, 78, 78, 52, 49, 78⟩, 6, 0, 2, true, false, 3⟩
theorem node6263_ok : TraceCovered 8 2 1 node6263 := by
  exact traceCovered_over (by decide)

def node6264 : State := ⟨(6, 4), (2, 3), (5, 1), ⟨2, 4, 1, 6, 3, 0, 5⟩, ⟨79, 19, 78, 78, 56, 49, 110⟩, 0, 0, 2, true, false, 3⟩
theorem node6264_ok : TraceCovered 8 2 1 node6264 := by
  exact traceCovered_over (by decide)

def node6265 : State := ⟨(0, 6), (2, 4), (5, 1), ⟨2, 4, 5, 6, 1, 0, 3⟩, ⟨79, 19, 110, 78, 50, 49, 78⟩, 3, 1, 2, true, false, 3⟩
theorem node6265_ok : TraceCovered 8 2 1 node6265 := by
  exact traceCovered_over (by decide)

def node6266 : State := ⟨(0, 6), (3, 4), (5, 1), ⟨2, 4, 1, 5, 6, 0, 3⟩, ⟨79, 19, 78, 110, 112, 49, 78⟩, 2, 1, 2, true, false, 3⟩
theorem node6266_ok : TraceCovered 8 2 1 node6266 := by
  exact traceCovered_over (by decide)

def node6262 : State := ⟨(0, 6), (2, 3), (5, 1), ⟨2, 4, 1, 6, 5, 0, 3⟩, ⟨79, 19, 78, 78, 48, 49, 78⟩, 4, 2, 0, true, true, 2⟩
theorem node6262_ok : TraceCovered 8 2 2 node6262 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node6262 0 false = some u at moved
      rw [show center node6262 0 false = some node6263 by rfl] at moved
      cases moved
      exact node6263_ok
    · change center node6262 0 true = some u at moved
      rw [show center node6262 0 true = some node6264 by rfl] at moved
      cases moved
      exact node6264_ok
    · change center node6262 1 false = some u at moved
      rw [show center node6262 1 false = some node6265 by rfl] at moved
      cases moved
      exact node6265_ok
    · change center node6262 1 true = some u at moved
      rw [show center node6262 1 true = some node6266 by rfl] at moved
      cases moved
      exact node6266_ok
    · change center node6262 2 false = some u at moved
      simp only [show center node6262 2 false = none by rfl, reduceCtorEq] at moved
    · change center node6262 2 true = some u at moved
      simp only [show center node6262 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node6262 false false = some u at moved
      simp only [show paired node6262 false false = none by rfl, reduceCtorEq] at moved
    · change paired node6262 false true = some u at moved
      simp only [show paired node6262 false true = none by rfl, reduceCtorEq] at moved
    · change paired node6262 true false = some u at moved
      simp only [show paired node6262 true false = none by rfl, reduceCtorEq] at moved
    · change paired node6262 true true = some u at moved
      simp only [show paired node6262 true true = none by rfl, reduceCtorEq] at moved

def node6268 : State := ⟨(2, 4), (0, 6), (5, 1), ⟨2, 4, 5, 6, 1, 0, 3⟩, ⟨79, 19, 110, 78, 50, 49, 78⟩, 3, 0, 2, true, false, 3⟩
theorem node6268_ok : TraceCovered 8 2 1 node6268 := by
  exact traceCovered_over (by decide)

def node6269 : State := ⟨(3, 4), (0, 6), (5, 1), ⟨2, 4, 1, 5, 6, 0, 3⟩, ⟨79, 19, 78, 110, 112, 49, 78⟩, 2, 0, 2, true, false, 3⟩
theorem node6269_ok : TraceCovered 8 2 1 node6269 := by
  exact traceCovered_over (by decide)

def node6270 : State := ⟨(2, 3), (0, 4), (5, 1), ⟨5, 4, 1, 6, 2, 0, 3⟩, ⟨111, 19, 78, 78, 52, 49, 78⟩, 6, 1, 2, true, false, 3⟩
theorem node6270_ok : TraceCovered 8 2 1 node6270 := by
  exact traceCovered_over (by decide)

def node6271 : State := ⟨(2, 3), (6, 4), (5, 1), ⟨2, 4, 1, 6, 3, 0, 5⟩, ⟨79, 19, 78, 78, 56, 49, 110⟩, 0, 1, 2, true, false, 3⟩
theorem node6271_ok : TraceCovered 8 2 1 node6271 := by
  exact traceCovered_over (by decide)

def node6267 : State := ⟨(2, 3), (0, 6), (5, 1), ⟨2, 4, 1, 6, 5, 0, 3⟩, ⟨79, 19, 78, 78, 48, 49, 78⟩, 4, 2, 0, true, true, 2⟩
theorem node6267_ok : TraceCovered 8 2 2 node6267 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node6267 0 false = some u at moved
      rw [show center node6267 0 false = some node6268 by rfl] at moved
      cases moved
      exact node6268_ok
    · change center node6267 0 true = some u at moved
      rw [show center node6267 0 true = some node6269 by rfl] at moved
      cases moved
      exact node6269_ok
    · change center node6267 1 false = some u at moved
      rw [show center node6267 1 false = some node6270 by rfl] at moved
      cases moved
      exact node6270_ok
    · change center node6267 1 true = some u at moved
      rw [show center node6267 1 true = some node6271 by rfl] at moved
      cases moved
      exact node6271_ok
    · change center node6267 2 false = some u at moved
      simp only [show center node6267 2 false = none by rfl, reduceCtorEq] at moved
    · change center node6267 2 true = some u at moved
      simp only [show center node6267 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node6267 false false = some u at moved
      simp only [show paired node6267 false false = none by rfl, reduceCtorEq] at moved
    · change paired node6267 false true = some u at moved
      simp only [show paired node6267 false true = none by rfl, reduceCtorEq] at moved
    · change paired node6267 true false = some u at moved
      simp only [show paired node6267 true false = none by rfl, reduceCtorEq] at moved
    · change paired node6267 true true = some u at moved
      simp only [show paired node6267 true true = none by rfl, reduceCtorEq] at moved

def node6201 : State := ⟨(0, 2), (6, 3), (5, 1), ⟨3, 4, 6, 1, 5, 0, 2⟩, ⟨75, 19, 76, 14, 48, 49, 70⟩, 4, 2, 0, true, true, 1⟩
theorem node6201_ok : TraceCovered 8 2 4 node6201 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node6201 0 false = some u at moved
      rw [show center node6201 0 false = some node6202 by rfl] at moved
      cases moved
      exact node6202_ok
    · change center node6201 0 true = some u at moved
      rw [show center node6201 0 true = some node6219 by rfl] at moved
      cases moved
      exact node6219_ok
    · change center node6201 1 false = some u at moved
      rw [show center node6201 1 false = some node6232 by rfl] at moved
      cases moved
      exact node6232_ok
    · change center node6201 1 true = some u at moved
      rw [show center node6201 1 true = some node6245 by rfl] at moved
      cases moved
      exact node6245_ok
    · change center node6201 2 false = some u at moved
      simp only [show center node6201 2 false = none by rfl, reduceCtorEq] at moved
    · change center node6201 2 true = some u at moved
      simp only [show center node6201 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node6201 false false = some u at moved
      rw [show paired node6201 false false = some node6262 by rfl] at moved
      cases moved
      exact node6262_ok
    · change paired node6201 false true = some u at moved
      rw [show paired node6201 false true = some node6267 by rfl] at moved
      cases moved
      exact node6267_ok
    · change paired node6201 true false = some u at moved
      simp only [show paired node6201 true false = none by rfl, reduceCtorEq] at moved
    · change paired node6201 true true = some u at moved
      simp only [show paired node6201 true true = none by rfl, reduceCtorEq] at moved

def node6275 : State := ⟨(6, 0), (2, 3), (5, 1), ⟨5, 4, 1, 6, 2, 0, 3⟩, ⟨107, 19, 78, 78, 52, 49, 110⟩, 4, 0, 1, true, false, 3⟩
theorem node6275_ok : TraceCovered 8 2 1 node6275 := by
  exact traceCovered_over (by decide)

def node6276 : State := ⟨(4, 0), (2, 3), (5, 1), ⟨2, 4, 1, 6, 3, 0, 5⟩, ⟨79, 19, 78, 78, 60, 49, 102⟩, 6, 0, 1, true, false, 3⟩
theorem node6276_ok : TraceCovered 8 2 1 node6276 := by
  exact traceCovered_over (by decide)

def node6278 : State := ⟨(4, 5), (2, 3), (1, 0), ⟨4, 3, 1, 6, 0, 2, 5⟩, ⟨91, 27, 78, 78, 53, 53, 102⟩, 6, 0, 2, true, false, 2⟩
theorem node6278_ok : TraceCovered 8 2 0 node6278 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node6278 ⟨8,218337,238373307974804⟩ ⟨true, true, 1517579, 1587810⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨16, ⟨true, true, 1517579, 1587810⟩, ⟨8,218337,238373307974804⟩, rfl, imageTest_sound valid⟩

def node6279 : State := ⟨(6, 4), (2, 5), (1, 0), ⟨4, 3, 0, 6, 2, 1, 5⟩, ⟨91, 27, 79, 78, 52, 51, 102⟩, 3, 1, 2, true, false, 3⟩
theorem node6279_ok : TraceCovered 8 2 0 node6279 := by
  exact traceCovered_over (by decide)

def node6280 : State := ⟨(6, 4), (3, 5), (1, 0), ⟨4, 3, 1, 0, 2, 6, 5⟩, ⟨91, 27, 78, 79, 52, 113, 102⟩, 2, 1, 2, true, false, 3⟩
theorem node6280_ok : TraceCovered 8 2 0 node6280 := by
  exact traceCovered_over (by decide)

def node6277 : State := ⟨(6, 4), (2, 3), (1, 0), ⟨4, 3, 1, 6, 2, 0, 5⟩, ⟨91, 27, 78, 78, 52, 49, 102⟩, 5, 2, 1, true, false, 2⟩
theorem node6277_ok : TraceCovered 8 2 1 node6277 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node6277 0 false = some u at moved
      simp only [show center node6277 0 false = none by rfl, reduceCtorEq] at moved
    · change center node6277 0 true = some u at moved
      rw [show center node6277 0 true = some node6278 by rfl] at moved
      cases moved
      exact node6278_ok
    · change center node6277 1 false = some u at moved
      rw [show center node6277 1 false = some node6279 by rfl] at moved
      cases moved
      exact node6279_ok
    · change center node6277 1 true = some u at moved
      rw [show center node6277 1 true = some node6280 by rfl] at moved
      cases moved
      exact node6280_ok
    · change center node6277 2 false = some u at moved
      simp only [show center node6277 2 false = none by rfl, reduceCtorEq] at moved
    · change center node6277 2 true = some u at moved
      simp only [show center node6277 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node6281 : State := ⟨(1, 6), (2, 3), (5, 4), ⟨3, 5, 1, 6, 0, 2, 4⟩, ⟨75, 51, 78, 78, 53, 53, 118⟩, 0, 1, 0, true, true, 3⟩
theorem node6281_ok : TraceCovered 8 2 0 node6281 := by
  exact traceCovered_over (by decide)

def node6282 : State := ⟨(5, 4), (2, 3), (1, 6), ⟨3, 5, 1, 6, 0, 2, 4⟩, ⟨75, 51, 78, 78, 53, 53, 118⟩, 0, 1, 0, true, true, 3⟩
theorem node6282_ok : TraceCovered 8 2 0 node6282 := by
  exact traceCovered_over (by decide)

def node6274 : State := ⟨(6, 4), (2, 3), (5, 1), ⟨3, 4, 1, 6, 2, 0, 5⟩, ⟨75, 19, 78, 78, 52, 49, 102⟩, 0, 1, 0, true, false, 2⟩
theorem node6274_ok : TraceCovered 8 2 2 node6274 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node6274 0 false = some u at moved
      rw [show center node6274 0 false = some node6275 by rfl] at moved
      cases moved
      exact node6275_ok
    · change center node6274 0 true = some u at moved
      rw [show center node6274 0 true = some node6276 by rfl] at moved
      cases moved
      exact node6276_ok
    · change center node6274 1 false = some u at moved
      simp only [show center node6274 1 false = none by rfl, reduceCtorEq] at moved
    · change center node6274 1 true = some u at moved
      simp only [show center node6274 1 true = none by rfl, reduceCtorEq] at moved
    · change center node6274 2 false = some u at moved
      simp only [show center node6274 2 false = none by rfl, reduceCtorEq] at moved
    · change center node6274 2 true = some u at moved
      rw [show center node6274 2 true = some node6277 by rfl] at moved
      cases moved
      exact node6277_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node6274 false false = some u at moved
      simp only [show paired node6274 false false = none by rfl, reduceCtorEq] at moved
    · change paired node6274 false true = some u at moved
      simp only [show paired node6274 false true = none by rfl, reduceCtorEq] at moved
    · change paired node6274 true false = some u at moved
      rw [show paired node6274 true false = some node6281 by rfl] at moved
      cases moved
      exact node6281_ok
    · change paired node6274 true true = some u at moved
      rw [show paired node6274 true true = some node6282 by rfl] at moved
      cases moved
      exact node6282_ok

def node6283 : State := ⟨(6, 4), (0, 2), (5, 3), ⟨3, 4, 6, 0, 2, 1, 5⟩, ⟨75, 19, 76, 15, 52, 51, 102⟩, 1, 2, 0, true, false, 3⟩
theorem node6283_ok : TraceCovered 8 2 2 node6283 := by
  exact traceCovered_over (by decide)

def node6284 : State := ⟨(6, 4), (0, 1), (2, 5), ⟨4, 3, 0, 1, 2, 6, 5⟩, ⟨91, 27, 77, 14, 52, 113, 102⟩, 3, 0, 2, true, true, 3⟩
theorem node6284_ok : TraceCovered 8 2 1 node6284 := by
  exact traceCovered_over (by decide)

def node6285 : State := ⟨(6, 4), (2, 5), (0, 1), ⟨4, 3, 0, 1, 2, 6, 5⟩, ⟨91, 27, 77, 14, 52, 113, 102⟩, 3, 0, 2, true, true, 3⟩
theorem node6285_ok : TraceCovered 8 2 1 node6285 := by
  exact traceCovered_over (by decide)

def node6273 : State := ⟨(6, 4), (0, 2), (5, 1), ⟨3, 4, 6, 1, 2, 0, 5⟩, ⟨75, 19, 76, 14, 52, 49, 102⟩, 3, 0, 2, true, false, 2⟩
theorem node6273_ok : TraceCovered 8 2 3 node6273 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node6273 0 false = some u at moved
      simp only [show center node6273 0 false = none by rfl, reduceCtorEq] at moved
    · change center node6273 0 true = some u at moved
      simp only [show center node6273 0 true = none by rfl, reduceCtorEq] at moved
    · change center node6273 1 false = some u at moved
      simp only [show center node6273 1 false = none by rfl, reduceCtorEq] at moved
    · change center node6273 1 true = some u at moved
      rw [show center node6273 1 true = some node6274 by rfl] at moved
      cases moved
      exact node6274_ok
    · change center node6273 2 false = some u at moved
      rw [show center node6273 2 false = some node6283 by rfl] at moved
      cases moved
      exact node6283_ok
    · change center node6273 2 true = some u at moved
      simp only [show center node6273 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node6273 false false = some u at moved
      simp only [show paired node6273 false false = none by rfl, reduceCtorEq] at moved
    · change paired node6273 false true = some u at moved
      simp only [show paired node6273 false true = none by rfl, reduceCtorEq] at moved
    · change paired node6273 true false = some u at moved
      rw [show paired node6273 true false = some node6284 by rfl] at moved
      cases moved
      exact node6284_ok
    · change paired node6273 true true = some u at moved
      rw [show paired node6273 true true = some node6285 by rfl] at moved
      cases moved
      exact node6285_ok

def node6288 : State := ⟨(3, 2), (0, 6), (5, 1), ⟨2, 4, 5, 6, 1, 0, 3⟩, ⟨79, 19, 108, 110, 50, 49, 78⟩, 4, 0, 1, true, false, 3⟩
theorem node6288_ok : TraceCovered 8 2 1 node6288 := by
  exact traceCovered_over (by decide)

def node6289 : State := ⟨(4, 2), (0, 6), (5, 1), ⟨2, 4, 1, 5, 6, 0, 3⟩, ⟨79, 19, 78, 46, 114, 49, 78⟩, 3, 0, 1, true, false, 3⟩
theorem node6289_ok : TraceCovered 8 2 1 node6289 := by
  exact traceCovered_over (by decide)

def node6291 : State := ⟨(3, 1), (0, 6), (5, 2), ⟨2, 5, 0, 4, 1, 6, 3⟩, ⟨79, 51, 77, 62, 50, 113, 78⟩, 4, 0, 2, true, false, 2⟩
theorem node6291_ok : TraceCovered 8 2 0 node6291 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node6291 ⟨8,481306,128422019369506⟩ ⟨false, true, 942760, 1218098⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨23, ⟨false, true, 942760, 1218098⟩, ⟨8,481306,128422019369506⟩, rfl, imageTest_sound valid⟩

def node6292 : State := ⟨(3, 4), (0, 1), (5, 2), ⟨4, 2, 0, 5, 1, 6, 3⟩, ⟨95, 23, 77, 46, 50, 113, 78⟩, 6, 1, 2, true, false, 3⟩
theorem node6292_ok : TraceCovered 8 2 0 node6292 := by
  exact traceCovered_over (by decide)

def node6293 : State := ⟨(3, 4), (6, 1), (5, 2), ⟨2, 3, 0, 5, 1, 6, 4⟩, ⟨79, 27, 77, 46, 50, 113, 94⟩, 0, 1, 2, true, false, 3⟩
theorem node6293_ok : TraceCovered 8 2 0 node6293 := by
  exact traceCovered_over (by decide)

def node6290 : State := ⟨(3, 4), (0, 6), (5, 2), ⟨2, 4, 0, 5, 1, 6, 3⟩, ⟨79, 19, 77, 46, 50, 113, 78⟩, 1, 2, 1, true, false, 2⟩
theorem node6290_ok : TraceCovered 8 2 1 node6290 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node6290 0 false = some u at moved
      rw [show center node6290 0 false = some node6291 by rfl] at moved
      cases moved
      exact node6291_ok
    · change center node6290 0 true = some u at moved
      simp only [show center node6290 0 true = none by rfl, reduceCtorEq] at moved
    · change center node6290 1 false = some u at moved
      rw [show center node6290 1 false = some node6292 by rfl] at moved
      cases moved
      exact node6292_ok
    · change center node6290 1 true = some u at moved
      rw [show center node6290 1 true = some node6293 by rfl] at moved
      cases moved
      exact node6293_ok
    · change center node6290 2 false = some u at moved
      simp only [show center node6290 2 false = none by rfl, reduceCtorEq] at moved
    · change center node6290 2 true = some u at moved
      simp only [show center node6290 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node6295 : State := ⟨(4, 5), (0, 6), (1, 2), ⟨2, 6, 4, 5, 0, 1, 3⟩, ⟨79, 83, 92, 46, 51, 51, 78⟩, 3, 0, 2, true, false, 2⟩
theorem node6295_ok : TraceCovered 8 2 0 node6295 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node6295 ⟨8,480291,247030822614084⟩ ⟨false, false, 1256136, 1256136⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨34, ⟨false, false, 1256136, 1256136⟩, ⟨8,480291,247030822614084⟩, rfl, imageTest_sound valid⟩

def node6296 : State := ⟨(3, 4), (6, 5), (1, 2), ⟨2, 6, 4, 5, 1, 3, 0⟩, ⟨79, 83, 92, 46, 50, 57, 79⟩, 0, 1, 2, true, false, 3⟩
theorem node6296_ok : TraceCovered 8 2 0 node6296 := by
  exact traceCovered_over (by decide)

def node6294 : State := ⟨(3, 4), (0, 6), (1, 2), ⟨2, 6, 4, 5, 1, 0, 3⟩, ⟨79, 83, 92, 46, 50, 49, 78⟩, 5, 2, 1, true, false, 2⟩
theorem node6294_ok : TraceCovered 8 2 1 node6294 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node6294 0 false = some u at moved
      simp only [show center node6294 0 false = none by rfl, reduceCtorEq] at moved
    · change center node6294 0 true = some u at moved
      rw [show center node6294 0 true = some node6295 by rfl] at moved
      cases moved
      exact node6295_ok
    · change center node6294 1 false = some u at moved
      simp only [show center node6294 1 false = none by rfl, reduceCtorEq] at moved
    · change center node6294 1 true = some u at moved
      rw [show center node6294 1 true = some node6296 by rfl] at moved
      cases moved
      exact node6296_ok
    · change center node6294 2 false = some u at moved
      simp only [show center node6294 2 false = none by rfl, reduceCtorEq] at moved
    · change center node6294 2 true = some u at moved
      simp only [show center node6294 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node6297 : State := ⟨(1, 3), (0, 6), (5, 4), ⟨2, 5, 6, 4, 0, 1, 3⟩, ⟨79, 51, 76, 62, 51, 51, 78⟩, 2, 1, 0, true, true, 3⟩
theorem node6297_ok : TraceCovered 8 2 0 node6297 := by
  exact traceCovered_over (by decide)

def node6298 : State := ⟨(5, 4), (0, 6), (1, 3), ⟨2, 5, 6, 4, 0, 1, 3⟩, ⟨79, 51, 76, 62, 51, 51, 78⟩, 2, 1, 0, true, true, 3⟩
theorem node6298_ok : TraceCovered 8 2 0 node6298 := by
  exact traceCovered_over (by decide)

def node6287 : State := ⟨(3, 4), (0, 6), (5, 1), ⟨2, 4, 6, 5, 1, 0, 3⟩, ⟨79, 19, 76, 46, 50, 49, 78⟩, 2, 1, 0, true, false, 2⟩
theorem node6287_ok : TraceCovered 8 2 2 node6287 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node6287 0 false = some u at moved
      rw [show center node6287 0 false = some node6288 by rfl] at moved
      cases moved
      exact node6288_ok
    · change center node6287 0 true = some u at moved
      rw [show center node6287 0 true = some node6289 by rfl] at moved
      cases moved
      exact node6289_ok
    · change center node6287 1 false = some u at moved
      simp only [show center node6287 1 false = none by rfl, reduceCtorEq] at moved
    · change center node6287 1 true = some u at moved
      simp only [show center node6287 1 true = none by rfl, reduceCtorEq] at moved
    · change center node6287 2 false = some u at moved
      rw [show center node6287 2 false = some node6290 by rfl] at moved
      cases moved
      exact node6290_ok
    · change center node6287 2 true = some u at moved
      rw [show center node6287 2 true = some node6294 by rfl] at moved
      cases moved
      exact node6294_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node6287 false false = some u at moved
      simp only [show paired node6287 false false = none by rfl, reduceCtorEq] at moved
    · change paired node6287 false true = some u at moved
      simp only [show paired node6287 false true = none by rfl, reduceCtorEq] at moved
    · change paired node6287 true false = some u at moved
      rw [show paired node6287 true false = some node6297 by rfl] at moved
      cases moved
      exact node6297_ok
    · change paired node6287 true true = some u at moved
      rw [show paired node6287 true true = some node6298 by rfl] at moved
      cases moved
      exact node6298_ok

def node6299 : State := ⟨(3, 4), (0, 2), (5, 6), ⟨3, 4, 6, 5, 1, 2, 0⟩, ⟨75, 19, 76, 46, 50, 53, 71⟩, 1, 2, 0, true, false, 3⟩
theorem node6299_ok : TraceCovered 8 2 2 node6299 := by
  exact traceCovered_over (by decide)

def node6300 : State := ⟨(3, 4), (0, 2), (1, 6), ⟨3, 2, 6, 5, 1, 0, 4⟩, ⟨75, 23, 76, 46, 50, 49, 86⟩, 5, 2, 0, true, false, 3⟩
theorem node6300_ok : TraceCovered 8 2 2 node6300 := by
  exact traceCovered_over (by decide)

def node6301 : State := ⟨(3, 4), (0, 1), (2, 5), ⟨4, 3, 0, 5, 1, 6, 2⟩, ⟨91, 27, 77, 46, 50, 113, 70⟩, 6, 0, 2, true, true, 3⟩
theorem node6301_ok : TraceCovered 8 2 1 node6301 := by
  exact traceCovered_over (by decide)

def node6302 : State := ⟨(3, 4), (2, 5), (0, 1), ⟨4, 3, 0, 5, 1, 6, 2⟩, ⟨91, 27, 77, 46, 50, 113, 70⟩, 6, 0, 2, true, true, 3⟩
theorem node6302_ok : TraceCovered 8 2 1 node6302 := by
  exact traceCovered_over (by decide)

def node6286 : State := ⟨(3, 4), (0, 2), (5, 1), ⟨3, 4, 6, 5, 1, 0, 2⟩, ⟨75, 19, 76, 46, 50, 49, 70⟩, 6, 0, 2, true, false, 2⟩
theorem node6286_ok : TraceCovered 8 2 3 node6286 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node6286 0 false = some u at moved
      simp only [show center node6286 0 false = none by rfl, reduceCtorEq] at moved
    · change center node6286 0 true = some u at moved
      simp only [show center node6286 0 true = none by rfl, reduceCtorEq] at moved
    · change center node6286 1 false = some u at moved
      rw [show center node6286 1 false = some node6287 by rfl] at moved
      cases moved
      exact node6287_ok
    · change center node6286 1 true = some u at moved
      simp only [show center node6286 1 true = none by rfl, reduceCtorEq] at moved
    · change center node6286 2 false = some u at moved
      rw [show center node6286 2 false = some node6299 by rfl] at moved
      cases moved
      exact node6299_ok
    · change center node6286 2 true = some u at moved
      rw [show center node6286 2 true = some node6300 by rfl] at moved
      cases moved
      exact node6300_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node6286 false false = some u at moved
      simp only [show paired node6286 false false = none by rfl, reduceCtorEq] at moved
    · change paired node6286 false true = some u at moved
      simp only [show paired node6286 false true = none by rfl, reduceCtorEq] at moved
    · change paired node6286 true false = some u at moved
      rw [show paired node6286 true false = some node6301 by rfl] at moved
      cases moved
      exact node6301_ok
    · change paired node6286 true true = some u at moved
      rw [show paired node6286 true true = some node6302 by rfl] at moved
      cases moved
      exact node6302_ok

def node6305 : State := ⟨(3, 2), (0, 6), (5, 1), ⟨2, 4, 1, 6, 3, 0, 5⟩, ⟨111, 19, 78, 78, 56, 49, 102⟩, 4, 1, 0, true, false, 3⟩
theorem node6305_ok : TraceCovered 8 2 1 node6305 := by
  exact traceCovered_over (by decide)

def node6306 : State := ⟨(3, 2), (4, 6), (5, 1), ⟨5, 4, 1, 6, 2, 0, 3⟩, ⟨107, 19, 78, 78, 60, 49, 78⟩, 0, 1, 0, true, false, 3⟩
theorem node6306_ok : TraceCovered 8 2 1 node6306 := by
  exact traceCovered_over (by decide)

def node6308 : State := ⟨(3, 1), (0, 4), (5, 6), ⟨5, 6, 1, 4, 3, 2, 0⟩, ⟨107, 83, 78, 94, 56, 53, 71⟩, 2, 0, 2, true, false, 3⟩
theorem node6308_ok : TraceCovered 8 2 0 node6308 := by
  exact traceCovered_over (by decide)

def node6309 : State := ⟨(3, 2), (0, 1), (5, 6), ⟨4, 5, 1, 6, 3, 2, 0⟩, ⟨123, 51, 78, 78, 56, 53, 71⟩, 4, 1, 2, true, false, 2⟩
theorem node6309_ok : TraceCovered 8 2 0 node6309 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node6309 ⟨8,480291,247030822614084⟩ ⟨true, false, 1141441, 1141441⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨34, ⟨true, false, 1141441, 1141441⟩, ⟨8,480291,247030822614084⟩, rfl, imageTest_sound valid⟩

def node6307 : State := ⟨(3, 2), (0, 4), (5, 6), ⟨5, 4, 1, 6, 3, 2, 0⟩, ⟨107, 19, 78, 78, 56, 53, 71⟩, 1, 2, 0, true, false, 2⟩
theorem node6307_ok : TraceCovered 8 2 1 node6307 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node6307 0 false = some u at moved
      rw [show center node6307 0 false = some node6308 by rfl] at moved
      cases moved
      exact node6308_ok
    · change center node6307 0 true = some u at moved
      simp only [show center node6307 0 true = none by rfl, reduceCtorEq] at moved
    · change center node6307 1 false = some u at moved
      rw [show center node6307 1 false = some node6309 by rfl] at moved
      cases moved
      exact node6309_ok
    · change center node6307 1 true = some u at moved
      simp only [show center node6307 1 true = none by rfl, reduceCtorEq] at moved
    · change center node6307 2 false = some u at moved
      simp only [show center node6307 2 false = none by rfl, reduceCtorEq] at moved
    · change center node6307 2 true = some u at moved
      simp only [show center node6307 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node6311 : State := ⟨(3, 5), (0, 4), (1, 6), ⟨5, 2, 1, 0, 3, 6, 4⟩, ⟨107, 23, 78, 79, 56, 113, 86⟩, 2, 0, 2, true, false, 3⟩
theorem node6311_ok : TraceCovered 8 2 0 node6311 := by
  exact traceCovered_over (by decide)

def node6312 : State := ⟨(2, 5), (0, 4), (1, 6), ⟨5, 2, 0, 6, 3, 1, 4⟩, ⟨107, 23, 79, 78, 56, 51, 86⟩, 3, 0, 2, true, false, 3⟩
theorem node6312_ok : TraceCovered 8 2 0 node6312 := by
  exact traceCovered_over (by decide)

def node6313 : State := ⟨(3, 2), (4, 5), (1, 6), ⟨5, 2, 1, 6, 0, 3, 4⟩, ⟨107, 23, 78, 78, 57, 57, 86⟩, 0, 1, 2, true, false, 2⟩
theorem node6313_ok : TraceCovered 8 2 0 node6313 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node6313 ⟨8,481306,128422019369506⟩ ⟨true, true, 1000069, 1103382⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨23, ⟨true, true, 1000069, 1103382⟩, ⟨8,481306,128422019369506⟩, rfl, imageTest_sound valid⟩

def node6310 : State := ⟨(3, 2), (0, 4), (1, 6), ⟨5, 2, 1, 6, 3, 0, 4⟩, ⟨107, 23, 78, 78, 56, 49, 86⟩, 5, 2, 0, true, false, 2⟩
theorem node6310_ok : TraceCovered 8 2 1 node6310 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node6310 0 false = some u at moved
      rw [show center node6310 0 false = some node6311 by rfl] at moved
      cases moved
      exact node6311_ok
    · change center node6310 0 true = some u at moved
      rw [show center node6310 0 true = some node6312 by rfl] at moved
      cases moved
      exact node6312_ok
    · change center node6310 1 false = some u at moved
      simp only [show center node6310 1 false = none by rfl, reduceCtorEq] at moved
    · change center node6310 1 true = some u at moved
      rw [show center node6310 1 true = some node6313 by rfl] at moved
      cases moved
      exact node6313_ok
    · change center node6310 2 false = some u at moved
      simp only [show center node6310 2 false = none by rfl, reduceCtorEq] at moved
    · change center node6310 2 true = some u at moved
      simp only [show center node6310 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node6314 : State := ⟨(3, 2), (0, 1), (4, 5), ⟨4, 5, 1, 6, 0, 3, 2⟩, ⟨123, 51, 78, 78, 57, 57, 70⟩, 6, 0, 1, true, true, 3⟩
theorem node6314_ok : TraceCovered 8 2 0 node6314 := by
  exact traceCovered_over (by decide)

def node6315 : State := ⟨(3, 2), (4, 5), (0, 1), ⟨4, 5, 1, 6, 0, 3, 2⟩, ⟨123, 51, 78, 78, 57, 57, 70⟩, 6, 0, 1, true, true, 3⟩
theorem node6315_ok : TraceCovered 8 2 0 node6315 := by
  exact traceCovered_over (by decide)

def node6304 : State := ⟨(3, 2), (0, 4), (5, 1), ⟨5, 4, 1, 6, 3, 0, 2⟩, ⟨107, 19, 78, 78, 56, 49, 70⟩, 6, 0, 1, true, false, 2⟩
theorem node6304_ok : TraceCovered 8 2 2 node6304 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node6304 0 false = some u at moved
      simp only [show center node6304 0 false = none by rfl, reduceCtorEq] at moved
    · change center node6304 0 true = some u at moved
      simp only [show center node6304 0 true = none by rfl, reduceCtorEq] at moved
    · change center node6304 1 false = some u at moved
      rw [show center node6304 1 false = some node6305 by rfl] at moved
      cases moved
      exact node6305_ok
    · change center node6304 1 true = some u at moved
      rw [show center node6304 1 true = some node6306 by rfl] at moved
      cases moved
      exact node6306_ok
    · change center node6304 2 false = some u at moved
      rw [show center node6304 2 false = some node6307 by rfl] at moved
      cases moved
      exact node6307_ok
    · change center node6304 2 true = some u at moved
      rw [show center node6304 2 true = some node6310 by rfl] at moved
      cases moved
      exact node6310_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node6304 false false = some u at moved
      simp only [show paired node6304 false false = none by rfl, reduceCtorEq] at moved
    · change paired node6304 false true = some u at moved
      simp only [show paired node6304 false true = none by rfl, reduceCtorEq] at moved
    · change paired node6304 true false = some u at moved
      rw [show paired node6304 true false = some node6314 by rfl] at moved
      cases moved
      exact node6314_ok
    · change paired node6304 true true = some u at moved
      rw [show paired node6304 true true = some node6315 by rfl] at moved
      cases moved
      exact node6315_ok

def node6316 : State := ⟨(6, 3), (0, 4), (5, 2), ⟨5, 4, 0, 1, 3, 6, 2⟩, ⟨107, 19, 77, 14, 56, 113, 70⟩, 1, 2, 1, true, false, 3⟩
theorem node6316_ok : TraceCovered 8 2 2 node6316 := by
  exact traceCovered_over (by decide)

def node6317 : State := ⟨(6, 3), (0, 4), (1, 2), ⟨5, 6, 4, 1, 3, 0, 2⟩, ⟨107, 83, 92, 14, 56, 49, 70⟩, 5, 2, 1, true, false, 3⟩
theorem node6317_ok : TraceCovered 8 2 2 node6317 := by
  exact traceCovered_over (by decide)

def node6318 : State := ⟨(1, 6), (0, 4), (5, 3), ⟨5, 2, 6, 0, 3, 1, 4⟩, ⟨107, 23, 76, 15, 56, 51, 86⟩, 2, 1, 2, true, true, 3⟩
theorem node6318_ok : TraceCovered 8 2 1 node6318 := by
  exact traceCovered_over (by decide)

def node6319 : State := ⟨(5, 3), (0, 4), (1, 6), ⟨5, 2, 6, 0, 3, 1, 4⟩, ⟨107, 23, 76, 15, 56, 51, 86⟩, 2, 1, 2, true, true, 3⟩
theorem node6319_ok : TraceCovered 8 2 1 node6319 := by
  exact traceCovered_over (by decide)

def node6303 : State := ⟨(6, 3), (0, 4), (5, 1), ⟨5, 4, 6, 1, 3, 0, 2⟩, ⟨107, 19, 76, 14, 56, 49, 70⟩, 2, 1, 2, true, false, 2⟩
theorem node6303_ok : TraceCovered 8 2 3 node6303 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node6303 0 false = some u at moved
      simp only [show center node6303 0 false = none by rfl, reduceCtorEq] at moved
    · change center node6303 0 true = some u at moved
      rw [show center node6303 0 true = some node6304 by rfl] at moved
      cases moved
      exact node6304_ok
    · change center node6303 1 false = some u at moved
      simp only [show center node6303 1 false = none by rfl, reduceCtorEq] at moved
    · change center node6303 1 true = some u at moved
      simp only [show center node6303 1 true = none by rfl, reduceCtorEq] at moved
    · change center node6303 2 false = some u at moved
      rw [show center node6303 2 false = some node6316 by rfl] at moved
      cases moved
      exact node6316_ok
    · change center node6303 2 true = some u at moved
      rw [show center node6303 2 true = some node6317 by rfl] at moved
      cases moved
      exact node6317_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node6303 false false = some u at moved
      simp only [show paired node6303 false false = none by rfl, reduceCtorEq] at moved
    · change paired node6303 false true = some u at moved
      simp only [show paired node6303 false true = none by rfl, reduceCtorEq] at moved
    · change paired node6303 true false = some u at moved
      rw [show paired node6303 true false = some node6318 by rfl] at moved
      cases moved
      exact node6318_ok
    · change paired node6303 true true = some u at moved
      rw [show paired node6303 true true = some node6319 by rfl] at moved
      cases moved
      exact node6319_ok

def node6322 : State := ⟨(6, 0), (2, 3), (5, 1), ⟨2, 4, 1, 5, 6, 0, 3⟩, ⟨79, 19, 110, 46, 112, 49, 78⟩, 4, 1, 0, true, false, 3⟩
theorem node6322_ok : TraceCovered 8 2 1 node6322 := by
  exact traceCovered_over (by decide)

def node6323 : State := ⟨(6, 0), (4, 3), (5, 1), ⟨2, 4, 5, 6, 1, 0, 3⟩, ⟨79, 19, 108, 78, 114, 49, 78⟩, 2, 1, 0, true, false, 3⟩
theorem node6323_ok : TraceCovered 8 2 1 node6323 := by
  exact traceCovered_over (by decide)

def node6325 : State := ⟨(6, 1), (2, 4), (5, 3), ⟨2, 3, 5, 0, 6, 1, 4⟩, ⟨79, 27, 108, 15, 112, 51, 94⟩, 0, 0, 2, true, false, 3⟩
theorem node6325_ok : TraceCovered 8 2 0 node6325 := by
  exact traceCovered_over (by decide)

def node6326 : State := ⟨(0, 1), (2, 4), (5, 3), ⟨4, 2, 5, 0, 6, 1, 3⟩, ⟨95, 23, 108, 15, 112, 51, 78⟩, 6, 0, 2, true, false, 3⟩
theorem node6326_ok : TraceCovered 8 2 0 node6326 := by
  exact traceCovered_over (by decide)

def node6327 : State := ⟨(6, 0), (2, 1), (5, 3), ⟨2, 5, 4, 0, 6, 1, 3⟩, ⟨79, 51, 124, 15, 112, 51, 78⟩, 4, 1, 2, true, false, 2⟩
theorem node6327_ok : TraceCovered 8 2 0 node6327 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node6327 ⟨8,218337,238373307974804⟩ ⟨false, true, 1402905, 1673812⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨16, ⟨false, true, 1402905, 1673812⟩, ⟨8,218337,238373307974804⟩, rfl, imageTest_sound valid⟩

def node6324 : State := ⟨(6, 0), (2, 4), (5, 3), ⟨2, 4, 5, 0, 6, 1, 3⟩, ⟨79, 19, 108, 15, 112, 51, 78⟩, 1, 2, 0, true, false, 2⟩
theorem node6324_ok : TraceCovered 8 2 1 node6324 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node6324 0 false = some u at moved
      rw [show center node6324 0 false = some node6325 by rfl] at moved
      cases moved
      exact node6325_ok
    · change center node6324 0 true = some u at moved
      rw [show center node6324 0 true = some node6326 by rfl] at moved
      cases moved
      exact node6326_ok
    · change center node6324 1 false = some u at moved
      rw [show center node6324 1 false = some node6327 by rfl] at moved
      cases moved
      exact node6327_ok
    · change center node6324 1 true = some u at moved
      simp only [show center node6324 1 true = none by rfl, reduceCtorEq] at moved
    · change center node6324 2 false = some u at moved
      simp only [show center node6324 2 false = none by rfl, reduceCtorEq] at moved
    · change center node6324 2 true = some u at moved
      simp only [show center node6324 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node6328 : State := ⟨(6, 0), (2, 1), (4, 5), ⟨2, 5, 4, 1, 0, 6, 3⟩, ⟨79, 51, 124, 14, 113, 113, 78⟩, 3, 0, 1, true, true, 3⟩
theorem node6328_ok : TraceCovered 8 2 0 node6328 := by
  exact traceCovered_over (by decide)

def node6329 : State := ⟨(6, 0), (4, 5), (2, 1), ⟨2, 5, 4, 1, 0, 6, 3⟩, ⟨79, 51, 124, 14, 113, 113, 78⟩, 3, 0, 1, true, true, 3⟩
theorem node6329_ok : TraceCovered 8 2 0 node6329 := by
  exact traceCovered_over (by decide)

def node6321 : State := ⟨(6, 0), (2, 4), (5, 1), ⟨2, 4, 5, 1, 6, 0, 3⟩, ⟨79, 19, 108, 14, 112, 49, 78⟩, 3, 0, 1, true, false, 2⟩
theorem node6321_ok : TraceCovered 8 2 2 node6321 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node6321 0 false = some u at moved
      simp only [show center node6321 0 false = none by rfl, reduceCtorEq] at moved
    · change center node6321 0 true = some u at moved
      simp only [show center node6321 0 true = none by rfl, reduceCtorEq] at moved
    · change center node6321 1 false = some u at moved
      rw [show center node6321 1 false = some node6322 by rfl] at moved
      cases moved
      exact node6322_ok
    · change center node6321 1 true = some u at moved
      rw [show center node6321 1 true = some node6323 by rfl] at moved
      cases moved
      exact node6323_ok
    · change center node6321 2 false = some u at moved
      rw [show center node6321 2 false = some node6324 by rfl] at moved
      cases moved
      exact node6324_ok
    · change center node6321 2 true = some u at moved
      simp only [show center node6321 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node6321 false false = some u at moved
      simp only [show paired node6321 false false = none by rfl, reduceCtorEq] at moved
    · change paired node6321 false true = some u at moved
      simp only [show paired node6321 false true = none by rfl, reduceCtorEq] at moved
    · change paired node6321 true false = some u at moved
      rw [show paired node6321 true false = some node6328 by rfl] at moved
      cases moved
      exact node6328_ok
    · change paired node6321 true true = some u at moved
      rw [show paired node6321 true true = some node6329 by rfl] at moved
      cases moved
      exact node6329_ok

def node6330 : State := ⟨(6, 3), (2, 4), (1, 0), ⟨4, 3, 5, 1, 6, 0, 2⟩, ⟨91, 27, 108, 14, 112, 49, 70⟩, 5, 2, 1, true, false, 3⟩
theorem node6330_ok : TraceCovered 8 2 2 node6330 := by
  exact traceCovered_over (by decide)

def node6331 : State := ⟨(1, 6), (2, 4), (5, 3), ⟨3, 2, 5, 0, 6, 1, 4⟩, ⟨75, 23, 108, 15, 112, 51, 86⟩, 0, 1, 2, true, true, 3⟩
theorem node6331_ok : TraceCovered 8 2 1 node6331 := by
  exact traceCovered_over (by decide)

def node6332 : State := ⟨(5, 3), (2, 4), (1, 6), ⟨3, 2, 5, 0, 6, 1, 4⟩, ⟨75, 23, 108, 15, 112, 51, 86⟩, 0, 1, 2, true, true, 3⟩
theorem node6332_ok : TraceCovered 8 2 1 node6332 := by
  exact traceCovered_over (by decide)

def node6320 : State := ⟨(6, 3), (2, 4), (5, 1), ⟨3, 4, 5, 1, 6, 0, 2⟩, ⟨75, 19, 108, 14, 112, 49, 70⟩, 0, 1, 2, true, false, 2⟩
theorem node6320_ok : TraceCovered 8 2 3 node6320 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node6320 0 false = some u at moved
      rw [show center node6320 0 false = some node6321 by rfl] at moved
      cases moved
      exact node6321_ok
    · change center node6320 0 true = some u at moved
      simp only [show center node6320 0 true = none by rfl, reduceCtorEq] at moved
    · change center node6320 1 false = some u at moved
      simp only [show center node6320 1 false = none by rfl, reduceCtorEq] at moved
    · change center node6320 1 true = some u at moved
      simp only [show center node6320 1 true = none by rfl, reduceCtorEq] at moved
    · change center node6320 2 false = some u at moved
      simp only [show center node6320 2 false = none by rfl, reduceCtorEq] at moved
    · change center node6320 2 true = some u at moved
      rw [show center node6320 2 true = some node6330 by rfl] at moved
      cases moved
      exact node6330_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node6320 false false = some u at moved
      simp only [show paired node6320 false false = none by rfl, reduceCtorEq] at moved
    · change paired node6320 false true = some u at moved
      simp only [show paired node6320 false true = none by rfl, reduceCtorEq] at moved
    · change paired node6320 true false = some u at moved
      rw [show paired node6320 true false = some node6331 by rfl] at moved
      cases moved
      exact node6331_ok
    · change paired node6320 true true = some u at moved
      rw [show paired node6320 true true = some node6332 by rfl] at moved
      cases moved
      exact node6332_ok

def node6334 : State := ⟨(6, 4), (3, 2), (5, 1), ⟨2, 4, 1, 6, 3, 0, 5⟩, ⟨79, 19, 78, 78, 56, 49, 110⟩, 0, 0, 2, true, false, 3⟩
theorem node6334_ok : TraceCovered 8 2 1 node6334 := by
  exact traceCovered_over (by decide)

def node6335 : State := ⟨(0, 4), (3, 2), (5, 1), ⟨5, 4, 1, 6, 2, 0, 3⟩, ⟨111, 19, 78, 78, 52, 49, 78⟩, 6, 0, 2, true, false, 3⟩
theorem node6335_ok : TraceCovered 8 2 1 node6335 := by
  exact traceCovered_over (by decide)

def node6336 : State := ⟨(6, 0), (3, 4), (5, 1), ⟨2, 4, 1, 5, 6, 0, 3⟩, ⟨79, 19, 78, 110, 112, 49, 78⟩, 2, 1, 2, true, false, 3⟩
theorem node6336_ok : TraceCovered 8 2 1 node6336 := by
  exact traceCovered_over (by decide)

def node6337 : State := ⟨(6, 0), (2, 4), (5, 1), ⟨2, 4, 5, 6, 1, 0, 3⟩, ⟨79, 19, 110, 78, 50, 49, 78⟩, 3, 1, 2, true, false, 3⟩
theorem node6337_ok : TraceCovered 8 2 1 node6337 := by
  exact traceCovered_over (by decide)

def node6333 : State := ⟨(6, 0), (3, 2), (5, 1), ⟨2, 4, 1, 6, 5, 0, 3⟩, ⟨79, 19, 78, 78, 48, 49, 78⟩, 4, 2, 0, true, true, 2⟩
theorem node6333_ok : TraceCovered 8 2 2 node6333 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node6333 0 false = some u at moved
      rw [show center node6333 0 false = some node6334 by rfl] at moved
      cases moved
      exact node6334_ok
    · change center node6333 0 true = some u at moved
      rw [show center node6333 0 true = some node6335 by rfl] at moved
      cases moved
      exact node6335_ok
    · change center node6333 1 false = some u at moved
      rw [show center node6333 1 false = some node6336 by rfl] at moved
      cases moved
      exact node6336_ok
    · change center node6333 1 true = some u at moved
      rw [show center node6333 1 true = some node6337 by rfl] at moved
      cases moved
      exact node6337_ok
    · change center node6333 2 false = some u at moved
      simp only [show center node6333 2 false = none by rfl, reduceCtorEq] at moved
    · change center node6333 2 true = some u at moved
      simp only [show center node6333 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node6333 false false = some u at moved
      simp only [show paired node6333 false false = none by rfl, reduceCtorEq] at moved
    · change paired node6333 false true = some u at moved
      simp only [show paired node6333 false true = none by rfl, reduceCtorEq] at moved
    · change paired node6333 true false = some u at moved
      simp only [show paired node6333 true false = none by rfl, reduceCtorEq] at moved
    · change paired node6333 true true = some u at moved
      simp only [show paired node6333 true true = none by rfl, reduceCtorEq] at moved

def node6339 : State := ⟨(3, 4), (6, 0), (5, 1), ⟨2, 4, 1, 5, 6, 0, 3⟩, ⟨79, 19, 78, 110, 112, 49, 78⟩, 2, 0, 2, true, false, 3⟩
theorem node6339_ok : TraceCovered 8 2 1 node6339 := by
  exact traceCovered_over (by decide)

def node6340 : State := ⟨(2, 4), (6, 0), (5, 1), ⟨2, 4, 5, 6, 1, 0, 3⟩, ⟨79, 19, 110, 78, 50, 49, 78⟩, 3, 0, 2, true, false, 3⟩
theorem node6340_ok : TraceCovered 8 2 1 node6340 := by
  exact traceCovered_over (by decide)

def node6341 : State := ⟨(3, 2), (6, 4), (5, 1), ⟨2, 4, 1, 6, 3, 0, 5⟩, ⟨79, 19, 78, 78, 56, 49, 110⟩, 0, 1, 2, true, false, 3⟩
theorem node6341_ok : TraceCovered 8 2 1 node6341 := by
  exact traceCovered_over (by decide)

def node6342 : State := ⟨(3, 2), (0, 4), (5, 1), ⟨5, 4, 1, 6, 2, 0, 3⟩, ⟨111, 19, 78, 78, 52, 49, 78⟩, 6, 1, 2, true, false, 3⟩
theorem node6342_ok : TraceCovered 8 2 1 node6342 := by
  exact traceCovered_over (by decide)

def node6338 : State := ⟨(3, 2), (6, 0), (5, 1), ⟨2, 4, 1, 6, 5, 0, 3⟩, ⟨79, 19, 78, 78, 48, 49, 78⟩, 4, 2, 0, true, true, 2⟩
theorem node6338_ok : TraceCovered 8 2 2 node6338 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node6338 0 false = some u at moved
      rw [show center node6338 0 false = some node6339 by rfl] at moved
      cases moved
      exact node6339_ok
    · change center node6338 0 true = some u at moved
      rw [show center node6338 0 true = some node6340 by rfl] at moved
      cases moved
      exact node6340_ok
    · change center node6338 1 false = some u at moved
      rw [show center node6338 1 false = some node6341 by rfl] at moved
      cases moved
      exact node6341_ok
    · change center node6338 1 true = some u at moved
      rw [show center node6338 1 true = some node6342 by rfl] at moved
      cases moved
      exact node6342_ok
    · change center node6338 2 false = some u at moved
      simp only [show center node6338 2 false = none by rfl, reduceCtorEq] at moved
    · change center node6338 2 true = some u at moved
      simp only [show center node6338 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node6338 false false = some u at moved
      simp only [show paired node6338 false false = none by rfl, reduceCtorEq] at moved
    · change paired node6338 false true = some u at moved
      simp only [show paired node6338 false true = none by rfl, reduceCtorEq] at moved
    · change paired node6338 true false = some u at moved
      simp only [show paired node6338 true false = none by rfl, reduceCtorEq] at moved
    · change paired node6338 true true = some u at moved
      simp only [show paired node6338 true true = none by rfl, reduceCtorEq] at moved

def node6272 : State := ⟨(6, 3), (0, 2), (5, 1), ⟨3, 4, 6, 1, 5, 0, 2⟩, ⟨75, 19, 76, 14, 48, 49, 70⟩, 4, 2, 0, true, true, 1⟩
theorem node6272_ok : TraceCovered 8 2 4 node6272 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node6272 0 false = some u at moved
      rw [show center node6272 0 false = some node6273 by rfl] at moved
      cases moved
      exact node6273_ok
    · change center node6272 0 true = some u at moved
      rw [show center node6272 0 true = some node6286 by rfl] at moved
      cases moved
      exact node6286_ok
    · change center node6272 1 false = some u at moved
      rw [show center node6272 1 false = some node6303 by rfl] at moved
      cases moved
      exact node6303_ok
    · change center node6272 1 true = some u at moved
      rw [show center node6272 1 true = some node6320 by rfl] at moved
      cases moved
      exact node6320_ok
    · change center node6272 2 false = some u at moved
      simp only [show center node6272 2 false = none by rfl, reduceCtorEq] at moved
    · change center node6272 2 true = some u at moved
      simp only [show center node6272 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node6272 false false = some u at moved
      rw [show paired node6272 false false = some node6333 by rfl] at moved
      cases moved
      exact node6333_ok
    · change paired node6272 false true = some u at moved
      rw [show paired node6272 false true = some node6338 by rfl] at moved
      cases moved
      exact node6338_ok
    · change paired node6272 true false = some u at moved
      simp only [show paired node6272 true false = none by rfl, reduceCtorEq] at moved
    · change paired node6272 true true = some u at moved
      simp only [show paired node6272 true true = none by rfl, reduceCtorEq] at moved

def node6346 : State := ⟨(0, 6), (2, 3), (5, 1), ⟨3, 4, 6, 1, 2, 0, 5⟩, ⟨111, 19, 78, 78, 52, 49, 106⟩, 4, 0, 1, true, false, 3⟩
theorem node6346_ok : TraceCovered 8 2 1 node6346 := by
  exact traceCovered_over (by decide)

def node6347 : State := ⟨(4, 6), (2, 3), (5, 1), ⟨5, 4, 6, 1, 3, 0, 2⟩, ⟨103, 19, 78, 78, 60, 49, 78⟩, 0, 0, 1, true, false, 3⟩
theorem node6347_ok : TraceCovered 8 2 1 node6347 := by
  exact traceCovered_over (by decide)

def node6349 : State := ⟨(0, 1), (2, 3), (5, 6), ⟨4, 5, 6, 1, 2, 3, 0⟩, ⟨119, 51, 78, 78, 52, 57, 75⟩, 4, 0, 2, true, false, 2⟩
theorem node6349_ok : TraceCovered 8 2 0 node6349 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node6349 ⟨8,480291,247030822614084⟩ ⟨true, false, 1140545, 1140545⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨34, ⟨true, false, 1140545, 1140545⟩, ⟨8,480291,247030822614084⟩, rfl, imageTest_sound valid⟩

def node6350 : State := ⟨(0, 4), (2, 1), (5, 6), ⟨5, 6, 4, 1, 2, 3, 0⟩, ⟨103, 83, 94, 78, 52, 57, 75⟩, 3, 1, 2, true, false, 3⟩
theorem node6350_ok : TraceCovered 8 2 0 node6350 := by
  exact traceCovered_over (by decide)

def node6348 : State := ⟨(0, 4), (2, 3), (5, 6), ⟨5, 4, 6, 1, 2, 3, 0⟩, ⟨103, 19, 78, 78, 52, 57, 75⟩, 1, 2, 1, true, false, 2⟩
theorem node6348_ok : TraceCovered 8 2 1 node6348 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node6348 0 false = some u at moved
      rw [show center node6348 0 false = some node6349 by rfl] at moved
      cases moved
      exact node6349_ok
    · change center node6348 0 true = some u at moved
      simp only [show center node6348 0 true = none by rfl, reduceCtorEq] at moved
    · change center node6348 1 false = some u at moved
      rw [show center node6348 1 false = some node6350 by rfl] at moved
      cases moved
      exact node6350_ok
    · change center node6348 1 true = some u at moved
      simp only [show center node6348 1 true = none by rfl, reduceCtorEq] at moved
    · change center node6348 2 false = some u at moved
      simp only [show center node6348 2 false = none by rfl, reduceCtorEq] at moved
    · change center node6348 2 true = some u at moved
      simp only [show center node6348 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node6352 : State := ⟨(4, 5), (2, 3), (1, 6), ⟨5, 3, 6, 1, 0, 2, 4⟩, ⟨103, 27, 78, 78, 53, 53, 90⟩, 0, 0, 2, true, false, 2⟩
theorem node6352_ok : TraceCovered 8 2 0 node6352 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node6352 ⟨8,481306,128422019369506⟩ ⟨true, true, 1000517, 1102038⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨23, ⟨true, true, 1000517, 1102038⟩, ⟨8,481306,128422019369506⟩, rfl, imageTest_sound valid⟩

def node6353 : State := ⟨(0, 4), (2, 5), (1, 6), ⟨5, 3, 0, 1, 2, 6, 4⟩, ⟨103, 27, 79, 78, 52, 113, 90⟩, 3, 1, 2, true, false, 3⟩
theorem node6353_ok : TraceCovered 8 2 0 node6353 := by
  exact traceCovered_over (by decide)

def node6354 : State := ⟨(0, 4), (3, 5), (1, 6), ⟨5, 3, 6, 0, 2, 1, 4⟩, ⟨103, 27, 78, 79, 52, 51, 90⟩, 2, 1, 2, true, false, 3⟩
theorem node6354_ok : TraceCovered 8 2 0 node6354 := by
  exact traceCovered_over (by decide)

def node6351 : State := ⟨(0, 4), (2, 3), (1, 6), ⟨5, 3, 6, 1, 2, 0, 4⟩, ⟨103, 27, 78, 78, 52, 49, 90⟩, 5, 2, 1, true, false, 2⟩
theorem node6351_ok : TraceCovered 8 2 1 node6351 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node6351 0 false = some u at moved
      simp only [show center node6351 0 false = none by rfl, reduceCtorEq] at moved
    · change center node6351 0 true = some u at moved
      rw [show center node6351 0 true = some node6352 by rfl] at moved
      cases moved
      exact node6352_ok
    · change center node6351 1 false = some u at moved
      rw [show center node6351 1 false = some node6353 by rfl] at moved
      cases moved
      exact node6353_ok
    · change center node6351 1 true = some u at moved
      rw [show center node6351 1 true = some node6354 by rfl] at moved
      cases moved
      exact node6354_ok
    · change center node6351 2 false = some u at moved
      simp only [show center node6351 2 false = none by rfl, reduceCtorEq] at moved
    · change center node6351 2 true = some u at moved
      simp only [show center node6351 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node6355 : State := ⟨(1, 0), (2, 3), (5, 4), ⟨4, 5, 6, 1, 0, 2, 3⟩, ⟨119, 51, 78, 78, 53, 53, 74⟩, 6, 1, 0, true, true, 3⟩
theorem node6355_ok : TraceCovered 8 2 0 node6355 := by
  exact traceCovered_over (by decide)

def node6356 : State := ⟨(5, 4), (2, 3), (1, 0), ⟨4, 5, 6, 1, 0, 2, 3⟩, ⟨119, 51, 78, 78, 53, 53, 74⟩, 6, 1, 0, true, true, 3⟩
theorem node6356_ok : TraceCovered 8 2 0 node6356 := by
  exact traceCovered_over (by decide)

def node6345 : State := ⟨(0, 4), (2, 3), (5, 1), ⟨5, 4, 6, 1, 2, 0, 3⟩, ⟨103, 19, 78, 78, 52, 49, 74⟩, 6, 1, 0, true, false, 2⟩
theorem node6345_ok : TraceCovered 8 2 2 node6345 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node6345 0 false = some u at moved
      rw [show center node6345 0 false = some node6346 by rfl] at moved
      cases moved
      exact node6346_ok
    · change center node6345 0 true = some u at moved
      rw [show center node6345 0 true = some node6347 by rfl] at moved
      cases moved
      exact node6347_ok
    · change center node6345 1 false = some u at moved
      simp only [show center node6345 1 false = none by rfl, reduceCtorEq] at moved
    · change center node6345 1 true = some u at moved
      simp only [show center node6345 1 true = none by rfl, reduceCtorEq] at moved
    · change center node6345 2 false = some u at moved
      rw [show center node6345 2 false = some node6348 by rfl] at moved
      cases moved
      exact node6348_ok
    · change center node6345 2 true = some u at moved
      rw [show center node6345 2 true = some node6351 by rfl] at moved
      cases moved
      exact node6351_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node6345 false false = some u at moved
      simp only [show paired node6345 false false = none by rfl, reduceCtorEq] at moved
    · change paired node6345 false true = some u at moved
      simp only [show paired node6345 false true = none by rfl, reduceCtorEq] at moved
    · change paired node6345 true false = some u at moved
      rw [show paired node6345 true false = some node6355 by rfl] at moved
      cases moved
      exact node6355_ok
    · change paired node6345 true true = some u at moved
      rw [show paired node6345 true true = some node6356 by rfl] at moved
      cases moved
      exact node6356_ok

def node6357 : State := ⟨(0, 4), (6, 2), (5, 3), ⟨5, 4, 1, 0, 2, 6, 3⟩, ⟨103, 19, 14, 77, 52, 113, 74⟩, 1, 2, 0, true, false, 3⟩
theorem node6357_ok : TraceCovered 8 2 2 node6357 := by
  exact traceCovered_over (by decide)

def node6358 : State := ⟨(0, 4), (6, 2), (1, 3), ⟨5, 6, 1, 4, 2, 0, 3⟩, ⟨103, 83, 14, 92, 52, 49, 74⟩, 5, 2, 0, true, false, 3⟩
theorem node6358_ok : TraceCovered 8 2 2 node6358 := by
  exact traceCovered_over (by decide)

def node6359 : State := ⟨(0, 4), (6, 1), (2, 5), ⟨5, 3, 0, 6, 2, 1, 4⟩, ⟨103, 27, 15, 76, 52, 51, 90⟩, 3, 0, 2, true, true, 3⟩
theorem node6359_ok : TraceCovered 8 2 1 node6359 := by
  exact traceCovered_over (by decide)

def node6360 : State := ⟨(0, 4), (2, 5), (6, 1), ⟨5, 3, 0, 6, 2, 1, 4⟩, ⟨103, 27, 15, 76, 52, 51, 90⟩, 3, 0, 2, true, true, 3⟩
theorem node6360_ok : TraceCovered 8 2 1 node6360 := by
  exact traceCovered_over (by decide)

def node6344 : State := ⟨(0, 4), (6, 2), (5, 1), ⟨5, 4, 1, 6, 2, 0, 3⟩, ⟨103, 19, 14, 76, 52, 49, 74⟩, 3, 0, 2, true, false, 2⟩
theorem node6344_ok : TraceCovered 8 2 3 node6344 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node6344 0 false = some u at moved
      simp only [show center node6344 0 false = none by rfl, reduceCtorEq] at moved
    · change center node6344 0 true = some u at moved
      simp only [show center node6344 0 true = none by rfl, reduceCtorEq] at moved
    · change center node6344 1 false = some u at moved
      simp only [show center node6344 1 false = none by rfl, reduceCtorEq] at moved
    · change center node6344 1 true = some u at moved
      rw [show center node6344 1 true = some node6345 by rfl] at moved
      cases moved
      exact node6345_ok
    · change center node6344 2 false = some u at moved
      rw [show center node6344 2 false = some node6357 by rfl] at moved
      cases moved
      exact node6357_ok
    · change center node6344 2 true = some u at moved
      rw [show center node6344 2 true = some node6358 by rfl] at moved
      cases moved
      exact node6358_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node6344 false false = some u at moved
      simp only [show paired node6344 false false = none by rfl, reduceCtorEq] at moved
    · change paired node6344 false true = some u at moved
      simp only [show paired node6344 false true = none by rfl, reduceCtorEq] at moved
    · change paired node6344 true false = some u at moved
      rw [show paired node6344 true false = some node6359 by rfl] at moved
      cases moved
      exact node6359_ok
    · change paired node6344 true true = some u at moved
      rw [show paired node6344 true true = some node6360 by rfl] at moved
      cases moved
      exact node6360_ok

def node6363 : State := ⟨(3, 2), (6, 0), (5, 1), ⟨3, 4, 5, 1, 6, 0, 2⟩, ⟨79, 19, 46, 110, 112, 49, 78⟩, 4, 0, 1, true, false, 3⟩
theorem node6363_ok : TraceCovered 8 2 1 node6363 := by
  exact traceCovered_over (by decide)

def node6364 : State := ⟨(4, 2), (6, 0), (5, 1), ⟨3, 4, 6, 5, 1, 0, 2⟩, ⟨79, 19, 78, 108, 114, 49, 78⟩, 3, 0, 1, true, false, 3⟩
theorem node6364_ok : TraceCovered 8 2 1 node6364 := by
  exact traceCovered_over (by decide)

def node6366 : State := ⟨(3, 1), (6, 0), (5, 2), ⟨3, 5, 0, 4, 6, 1, 2⟩, ⟨79, 51, 15, 124, 112, 51, 78⟩, 4, 0, 2, true, false, 2⟩
theorem node6366_ok : TraceCovered 8 2 0 node6366 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node6366 ⟨8,218337,238373307974804⟩ ⟨false, true, 1401113, 1672020⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨16, ⟨false, true, 1401113, 1672020⟩, ⟨8,218337,238373307974804⟩, rfl, imageTest_sound valid⟩

def node6367 : State := ⟨(3, 4), (6, 1), (5, 2), ⟨3, 2, 0, 5, 6, 1, 4⟩, ⟨79, 23, 15, 108, 112, 51, 94⟩, 0, 1, 2, true, false, 3⟩
theorem node6367_ok : TraceCovered 8 2 0 node6367 := by
  exact traceCovered_over (by decide)

def node6368 : State := ⟨(3, 4), (0, 1), (5, 2), ⟨4, 3, 0, 5, 6, 1, 2⟩, ⟨95, 27, 15, 108, 112, 51, 78⟩, 6, 1, 2, true, false, 3⟩
theorem node6368_ok : TraceCovered 8 2 0 node6368 := by
  exact traceCovered_over (by decide)

def node6365 : State := ⟨(3, 4), (6, 0), (5, 2), ⟨3, 4, 0, 5, 6, 1, 2⟩, ⟨79, 19, 15, 108, 112, 51, 78⟩, 1, 2, 1, true, false, 2⟩
theorem node6365_ok : TraceCovered 8 2 1 node6365 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node6365 0 false = some u at moved
      rw [show center node6365 0 false = some node6366 by rfl] at moved
      cases moved
      exact node6366_ok
    · change center node6365 0 true = some u at moved
      simp only [show center node6365 0 true = none by rfl, reduceCtorEq] at moved
    · change center node6365 1 false = some u at moved
      rw [show center node6365 1 false = some node6367 by rfl] at moved
      cases moved
      exact node6367_ok
    · change center node6365 1 true = some u at moved
      rw [show center node6365 1 true = some node6368 by rfl] at moved
      cases moved
      exact node6368_ok
    · change center node6365 2 false = some u at moved
      simp only [show center node6365 2 false = none by rfl, reduceCtorEq] at moved
    · change center node6365 2 true = some u at moved
      simp only [show center node6365 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node6369 : State := ⟨(1, 3), (6, 0), (5, 4), ⟨3, 5, 1, 4, 0, 6, 2⟩, ⟨79, 51, 14, 124, 113, 113, 78⟩, 2, 1, 0, true, true, 3⟩
theorem node6369_ok : TraceCovered 8 2 0 node6369 := by
  exact traceCovered_over (by decide)

def node6370 : State := ⟨(5, 4), (6, 0), (1, 3), ⟨3, 5, 1, 4, 0, 6, 2⟩, ⟨79, 51, 14, 124, 113, 113, 78⟩, 2, 1, 0, true, true, 3⟩
theorem node6370_ok : TraceCovered 8 2 0 node6370 := by
  exact traceCovered_over (by decide)

def node6362 : State := ⟨(3, 4), (6, 0), (5, 1), ⟨3, 4, 1, 5, 6, 0, 2⟩, ⟨79, 19, 14, 108, 112, 49, 78⟩, 2, 1, 0, true, false, 2⟩
theorem node6362_ok : TraceCovered 8 2 2 node6362 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node6362 0 false = some u at moved
      rw [show center node6362 0 false = some node6363 by rfl] at moved
      cases moved
      exact node6363_ok
    · change center node6362 0 true = some u at moved
      rw [show center node6362 0 true = some node6364 by rfl] at moved
      cases moved
      exact node6364_ok
    · change center node6362 1 false = some u at moved
      simp only [show center node6362 1 false = none by rfl, reduceCtorEq] at moved
    · change center node6362 1 true = some u at moved
      simp only [show center node6362 1 true = none by rfl, reduceCtorEq] at moved
    · change center node6362 2 false = some u at moved
      rw [show center node6362 2 false = some node6365 by rfl] at moved
      cases moved
      exact node6365_ok
    · change center node6362 2 true = some u at moved
      simp only [show center node6362 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node6362 false false = some u at moved
      simp only [show paired node6362 false false = none by rfl, reduceCtorEq] at moved
    · change paired node6362 false true = some u at moved
      simp only [show paired node6362 false true = none by rfl, reduceCtorEq] at moved
    · change paired node6362 true false = some u at moved
      rw [show paired node6362 true false = some node6369 by rfl] at moved
      cases moved
      exact node6369_ok
    · change paired node6362 true true = some u at moved
      rw [show paired node6362 true true = some node6370 by rfl] at moved
      cases moved
      exact node6370_ok

def node6371 : State := ⟨(3, 4), (6, 2), (1, 0), ⟨4, 2, 1, 5, 6, 0, 3⟩, ⟨87, 23, 14, 108, 112, 49, 74⟩, 5, 2, 0, true, false, 3⟩
theorem node6371_ok : TraceCovered 8 2 2 node6371 := by
  exact traceCovered_over (by decide)

def node6372 : State := ⟨(3, 4), (6, 1), (2, 5), ⟨2, 3, 0, 5, 6, 1, 4⟩, ⟨71, 27, 15, 108, 112, 51, 90⟩, 0, 0, 2, true, true, 3⟩
theorem node6372_ok : TraceCovered 8 2 1 node6372 := by
  exact traceCovered_over (by decide)

def node6373 : State := ⟨(3, 4), (2, 5), (6, 1), ⟨2, 3, 0, 5, 6, 1, 4⟩, ⟨71, 27, 15, 108, 112, 51, 90⟩, 0, 0, 2, true, true, 3⟩
theorem node6373_ok : TraceCovered 8 2 1 node6373 := by
  exact traceCovered_over (by decide)

def node6361 : State := ⟨(3, 4), (6, 2), (5, 1), ⟨2, 4, 1, 5, 6, 0, 3⟩, ⟨71, 19, 14, 108, 112, 49, 74⟩, 0, 0, 2, true, false, 2⟩
theorem node6361_ok : TraceCovered 8 2 3 node6361 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node6361 0 false = some u at moved
      simp only [show center node6361 0 false = none by rfl, reduceCtorEq] at moved
    · change center node6361 0 true = some u at moved
      simp only [show center node6361 0 true = none by rfl, reduceCtorEq] at moved
    · change center node6361 1 false = some u at moved
      rw [show center node6361 1 false = some node6362 by rfl] at moved
      cases moved
      exact node6362_ok
    · change center node6361 1 true = some u at moved
      simp only [show center node6361 1 true = none by rfl, reduceCtorEq] at moved
    · change center node6361 2 false = some u at moved
      simp only [show center node6361 2 false = none by rfl, reduceCtorEq] at moved
    · change center node6361 2 true = some u at moved
      rw [show center node6361 2 true = some node6371 by rfl] at moved
      cases moved
      exact node6371_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node6361 false false = some u at moved
      simp only [show paired node6361 false false = none by rfl, reduceCtorEq] at moved
    · change paired node6361 false true = some u at moved
      simp only [show paired node6361 false true = none by rfl, reduceCtorEq] at moved
    · change paired node6361 true false = some u at moved
      rw [show paired node6361 true false = some node6372 by rfl] at moved
      cases moved
      exact node6372_ok
    · change paired node6361 true true = some u at moved
      rw [show paired node6361 true true = some node6373 by rfl] at moved
      cases moved
      exact node6373_ok

def node6376 : State := ⟨(3, 2), (6, 0), (5, 1), ⟨5, 4, 6, 1, 3, 0, 2⟩, ⟨103, 19, 78, 78, 56, 49, 110⟩, 4, 1, 0, true, false, 3⟩
theorem node6376_ok : TraceCovered 8 2 1 node6376 := by
  exact traceCovered_over (by decide)

def node6377 : State := ⟨(3, 2), (4, 0), (5, 1), ⟨3, 4, 6, 1, 2, 0, 5⟩, ⟨79, 19, 78, 78, 60, 49, 106⟩, 6, 1, 0, true, false, 3⟩
theorem node6377_ok : TraceCovered 8 2 1 node6377 := by
  exact traceCovered_over (by decide)

def node6379 : State := ⟨(3, 5), (6, 4), (1, 0), ⟨4, 2, 6, 0, 3, 1, 5⟩, ⟨87, 23, 78, 79, 56, 51, 106⟩, 2, 0, 2, true, false, 3⟩
theorem node6379_ok : TraceCovered 8 2 0 node6379 := by
  exact traceCovered_over (by decide)

def node6380 : State := ⟨(2, 5), (6, 4), (1, 0), ⟨4, 2, 0, 1, 3, 6, 5⟩, ⟨87, 23, 79, 78, 56, 113, 106⟩, 3, 0, 2, true, false, 3⟩
theorem node6380_ok : TraceCovered 8 2 0 node6380 := by
  exact traceCovered_over (by decide)

def node6381 : State := ⟨(3, 2), (4, 5), (1, 0), ⟨4, 2, 6, 1, 0, 3, 5⟩, ⟨87, 23, 78, 78, 57, 57, 106⟩, 6, 1, 2, true, false, 2⟩
theorem node6381_ok : TraceCovered 8 2 0 node6381 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node6381 ⟨8,218337,238373307974804⟩ ⟨true, true, 1515787, 1586018⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨16, ⟨true, true, 1515787, 1586018⟩, ⟨8,218337,238373307974804⟩, rfl, imageTest_sound valid⟩

def node6378 : State := ⟨(3, 2), (6, 4), (1, 0), ⟨4, 2, 6, 1, 3, 0, 5⟩, ⟨87, 23, 78, 78, 56, 49, 106⟩, 5, 2, 0, true, false, 2⟩
theorem node6378_ok : TraceCovered 8 2 1 node6378 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node6378 0 false = some u at moved
      rw [show center node6378 0 false = some node6379 by rfl] at moved
      cases moved
      exact node6379_ok
    · change center node6378 0 true = some u at moved
      rw [show center node6378 0 true = some node6380 by rfl] at moved
      cases moved
      exact node6380_ok
    · change center node6378 1 false = some u at moved
      simp only [show center node6378 1 false = none by rfl, reduceCtorEq] at moved
    · change center node6378 1 true = some u at moved
      rw [show center node6378 1 true = some node6381 by rfl] at moved
      cases moved
      exact node6381_ok
    · change center node6378 2 false = some u at moved
      simp only [show center node6378 2 false = none by rfl, reduceCtorEq] at moved
    · change center node6378 2 true = some u at moved
      simp only [show center node6378 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node6382 : State := ⟨(3, 2), (6, 1), (4, 5), ⟨2, 5, 6, 1, 0, 3, 4⟩, ⟨71, 51, 78, 78, 57, 57, 122⟩, 0, 0, 1, true, true, 3⟩
theorem node6382_ok : TraceCovered 8 2 0 node6382 := by
  exact traceCovered_over (by decide)

def node6383 : State := ⟨(3, 2), (4, 5), (6, 1), ⟨2, 5, 6, 1, 0, 3, 4⟩, ⟨71, 51, 78, 78, 57, 57, 122⟩, 0, 0, 1, true, true, 3⟩
theorem node6383_ok : TraceCovered 8 2 0 node6383 := by
  exact traceCovered_over (by decide)

def node6375 : State := ⟨(3, 2), (6, 4), (5, 1), ⟨2, 4, 6, 1, 3, 0, 5⟩, ⟨71, 19, 78, 78, 56, 49, 106⟩, 0, 0, 1, true, false, 2⟩
theorem node6375_ok : TraceCovered 8 2 2 node6375 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node6375 0 false = some u at moved
      simp only [show center node6375 0 false = none by rfl, reduceCtorEq] at moved
    · change center node6375 0 true = some u at moved
      simp only [show center node6375 0 true = none by rfl, reduceCtorEq] at moved
    · change center node6375 1 false = some u at moved
      rw [show center node6375 1 false = some node6376 by rfl] at moved
      cases moved
      exact node6376_ok
    · change center node6375 1 true = some u at moved
      rw [show center node6375 1 true = some node6377 by rfl] at moved
      cases moved
      exact node6377_ok
    · change center node6375 2 false = some u at moved
      simp only [show center node6375 2 false = none by rfl, reduceCtorEq] at moved
    · change center node6375 2 true = some u at moved
      rw [show center node6375 2 true = some node6378 by rfl] at moved
      cases moved
      exact node6378_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node6375 false false = some u at moved
      simp only [show paired node6375 false false = none by rfl, reduceCtorEq] at moved
    · change paired node6375 false true = some u at moved
      simp only [show paired node6375 false true = none by rfl, reduceCtorEq] at moved
    · change paired node6375 true false = some u at moved
      rw [show paired node6375 true false = some node6382 by rfl] at moved
      cases moved
      exact node6382_ok
    · change paired node6375 true true = some u at moved
      rw [show paired node6375 true true = some node6383 by rfl] at moved
      cases moved
      exact node6383_ok

def node6384 : State := ⟨(0, 3), (6, 4), (5, 2), ⟨2, 4, 0, 6, 3, 1, 5⟩, ⟨71, 19, 15, 76, 56, 51, 106⟩, 1, 2, 1, true, false, 3⟩
theorem node6384_ok : TraceCovered 8 2 2 node6384 := by
  exact traceCovered_over (by decide)

def node6385 : State := ⟨(1, 0), (6, 4), (5, 3), ⟨4, 2, 1, 0, 3, 6, 5⟩, ⟨87, 23, 14, 77, 56, 113, 106⟩, 2, 1, 2, true, true, 3⟩
theorem node6385_ok : TraceCovered 8 2 1 node6385 := by
  exact traceCovered_over (by decide)

def node6386 : State := ⟨(5, 3), (6, 4), (1, 0), ⟨4, 2, 1, 0, 3, 6, 5⟩, ⟨87, 23, 14, 77, 56, 113, 106⟩, 2, 1, 2, true, true, 3⟩
theorem node6386_ok : TraceCovered 8 2 1 node6386 := by
  exact traceCovered_over (by decide)

def node6374 : State := ⟨(0, 3), (6, 4), (5, 1), ⟨2, 4, 1, 6, 3, 0, 5⟩, ⟨71, 19, 14, 76, 56, 49, 106⟩, 2, 1, 2, true, false, 2⟩
theorem node6374_ok : TraceCovered 8 2 3 node6374 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node6374 0 false = some u at moved
      simp only [show center node6374 0 false = none by rfl, reduceCtorEq] at moved
    · change center node6374 0 true = some u at moved
      rw [show center node6374 0 true = some node6375 by rfl] at moved
      cases moved
      exact node6375_ok
    · change center node6374 1 false = some u at moved
      simp only [show center node6374 1 false = none by rfl, reduceCtorEq] at moved
    · change center node6374 1 true = some u at moved
      simp only [show center node6374 1 true = none by rfl, reduceCtorEq] at moved
    · change center node6374 2 false = some u at moved
      rw [show center node6374 2 false = some node6384 by rfl] at moved
      cases moved
      exact node6384_ok
    · change center node6374 2 true = some u at moved
      simp only [show center node6374 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node6374 false false = some u at moved
      simp only [show paired node6374 false false = none by rfl, reduceCtorEq] at moved
    · change paired node6374 false true = some u at moved
      simp only [show paired node6374 false true = none by rfl, reduceCtorEq] at moved
    · change paired node6374 true false = some u at moved
      rw [show paired node6374 true false = some node6385 by rfl] at moved
      cases moved
      exact node6385_ok
    · change paired node6374 true true = some u at moved
      rw [show paired node6374 true true = some node6386 by rfl] at moved
      cases moved
      exact node6386_ok

def node6389 : State := ⟨(0, 6), (2, 3), (5, 1), ⟨3, 4, 6, 5, 1, 0, 2⟩, ⟨79, 19, 110, 108, 50, 49, 78⟩, 4, 1, 0, true, false, 3⟩
theorem node6389_ok : TraceCovered 8 2 1 node6389 := by
  exact traceCovered_over (by decide)

def node6390 : State := ⟨(0, 6), (4, 3), (5, 1), ⟨3, 4, 5, 1, 6, 0, 2⟩, ⟨79, 19, 46, 78, 114, 49, 78⟩, 2, 1, 0, true, false, 3⟩
theorem node6390_ok : TraceCovered 8 2 1 node6390 := by
  exact traceCovered_over (by decide)

def node6392 : State := ⟨(0, 1), (2, 4), (5, 3), ⟨4, 3, 5, 0, 1, 6, 2⟩, ⟨95, 27, 46, 77, 50, 113, 78⟩, 6, 0, 2, true, false, 3⟩
theorem node6392_ok : TraceCovered 8 2 0 node6392 := by
  exact traceCovered_over (by decide)

def node6393 : State := ⟨(6, 1), (2, 4), (5, 3), ⟨3, 2, 5, 0, 1, 6, 4⟩, ⟨79, 23, 46, 77, 50, 113, 94⟩, 0, 0, 2, true, false, 3⟩
theorem node6393_ok : TraceCovered 8 2 0 node6393 := by
  exact traceCovered_over (by decide)

def node6394 : State := ⟨(0, 6), (2, 1), (5, 3), ⟨3, 5, 4, 0, 1, 6, 2⟩, ⟨79, 51, 62, 77, 50, 113, 78⟩, 4, 1, 2, true, false, 2⟩
theorem node6394_ok : TraceCovered 8 2 0 node6394 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node6394 ⟨8,481306,128422019369506⟩ ⟨false, true, 943208, 1216754⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨23, ⟨false, true, 943208, 1216754⟩, ⟨8,481306,128422019369506⟩, rfl, imageTest_sound valid⟩

def node6391 : State := ⟨(0, 6), (2, 4), (5, 3), ⟨3, 4, 5, 0, 1, 6, 2⟩, ⟨79, 19, 46, 77, 50, 113, 78⟩, 1, 2, 0, true, false, 2⟩
theorem node6391_ok : TraceCovered 8 2 1 node6391 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node6391 0 false = some u at moved
      rw [show center node6391 0 false = some node6392 by rfl] at moved
      cases moved
      exact node6392_ok
    · change center node6391 0 true = some u at moved
      rw [show center node6391 0 true = some node6393 by rfl] at moved
      cases moved
      exact node6393_ok
    · change center node6391 1 false = some u at moved
      rw [show center node6391 1 false = some node6394 by rfl] at moved
      cases moved
      exact node6394_ok
    · change center node6391 1 true = some u at moved
      simp only [show center node6391 1 true = none by rfl, reduceCtorEq] at moved
    · change center node6391 2 false = some u at moved
      simp only [show center node6391 2 false = none by rfl, reduceCtorEq] at moved
    · change center node6391 2 true = some u at moved
      simp only [show center node6391 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node6396 : State := ⟨(6, 5), (2, 4), (1, 3), ⟨3, 6, 5, 4, 1, 2, 0⟩, ⟨79, 83, 46, 92, 50, 53, 79⟩, 0, 0, 2, true, false, 3⟩
theorem node6396_ok : TraceCovered 8 2 0 node6396 := by
  exact traceCovered_over (by decide)

def node6397 : State := ⟨(0, 6), (4, 5), (1, 3), ⟨3, 6, 5, 4, 0, 1, 2⟩, ⟨79, 83, 46, 92, 51, 51, 78⟩, 2, 1, 2, true, false, 2⟩
theorem node6397_ok : TraceCovered 8 2 0 node6397 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node6397 ⟨8,480291,247030822614084⟩ ⟨false, false, 1255240, 1255240⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨34, ⟨false, false, 1255240, 1255240⟩, ⟨8,480291,247030822614084⟩, rfl, imageTest_sound valid⟩

def node6395 : State := ⟨(0, 6), (2, 4), (1, 3), ⟨3, 6, 5, 4, 1, 0, 2⟩, ⟨79, 83, 46, 92, 50, 49, 78⟩, 5, 2, 0, true, false, 2⟩
theorem node6395_ok : TraceCovered 8 2 1 node6395 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node6395 0 false = some u at moved
      simp only [show center node6395 0 false = none by rfl, reduceCtorEq] at moved
    · change center node6395 0 true = some u at moved
      rw [show center node6395 0 true = some node6396 by rfl] at moved
      cases moved
      exact node6396_ok
    · change center node6395 1 false = some u at moved
      simp only [show center node6395 1 false = none by rfl, reduceCtorEq] at moved
    · change center node6395 1 true = some u at moved
      rw [show center node6395 1 true = some node6397 by rfl] at moved
      cases moved
      exact node6397_ok
    · change center node6395 2 false = some u at moved
      simp only [show center node6395 2 false = none by rfl, reduceCtorEq] at moved
    · change center node6395 2 true = some u at moved
      simp only [show center node6395 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node6398 : State := ⟨(0, 6), (2, 1), (4, 5), ⟨3, 5, 4, 6, 0, 1, 2⟩, ⟨79, 51, 62, 76, 51, 51, 78⟩, 3, 0, 1, true, true, 3⟩
theorem node6398_ok : TraceCovered 8 2 0 node6398 := by
  exact traceCovered_over (by decide)

def node6399 : State := ⟨(0, 6), (4, 5), (2, 1), ⟨3, 5, 4, 6, 0, 1, 2⟩, ⟨79, 51, 62, 76, 51, 51, 78⟩, 3, 0, 1, true, true, 3⟩
theorem node6399_ok : TraceCovered 8 2 0 node6399 := by
  exact traceCovered_over (by decide)

def node6388 : State := ⟨(0, 6), (2, 4), (5, 1), ⟨3, 4, 5, 6, 1, 0, 2⟩, ⟨79, 19, 46, 76, 50, 49, 78⟩, 3, 0, 1, true, false, 2⟩
theorem node6388_ok : TraceCovered 8 2 2 node6388 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node6388 0 false = some u at moved
      simp only [show center node6388 0 false = none by rfl, reduceCtorEq] at moved
    · change center node6388 0 true = some u at moved
      simp only [show center node6388 0 true = none by rfl, reduceCtorEq] at moved
    · change center node6388 1 false = some u at moved
      rw [show center node6388 1 false = some node6389 by rfl] at moved
      cases moved
      exact node6389_ok
    · change center node6388 1 true = some u at moved
      rw [show center node6388 1 true = some node6390 by rfl] at moved
      cases moved
      exact node6390_ok
    · change center node6388 2 false = some u at moved
      rw [show center node6388 2 false = some node6391 by rfl] at moved
      cases moved
      exact node6391_ok
    · change center node6388 2 true = some u at moved
      rw [show center node6388 2 true = some node6395 by rfl] at moved
      cases moved
      exact node6395_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node6388 false false = some u at moved
      simp only [show paired node6388 false false = none by rfl, reduceCtorEq] at moved
    · change paired node6388 false true = some u at moved
      simp only [show paired node6388 false true = none by rfl, reduceCtorEq] at moved
    · change paired node6388 true false = some u at moved
      rw [show paired node6388 true false = some node6398 by rfl] at moved
      cases moved
      exact node6398_ok
    · change paired node6388 true true = some u at moved
      rw [show paired node6388 true true = some node6399 by rfl] at moved
      cases moved
      exact node6399_ok

def node6400 : State := ⟨(0, 3), (2, 4), (5, 6), ⟨2, 4, 5, 6, 1, 3, 0⟩, ⟨71, 19, 46, 76, 50, 57, 75⟩, 1, 2, 1, true, false, 3⟩
theorem node6400_ok : TraceCovered 8 2 2 node6400 := by
  exact traceCovered_over (by decide)

def node6401 : State := ⟨(0, 3), (2, 4), (1, 6), ⟨2, 3, 5, 6, 1, 0, 4⟩, ⟨71, 27, 46, 76, 50, 49, 90⟩, 5, 2, 1, true, false, 3⟩
theorem node6401_ok : TraceCovered 8 2 2 node6401 := by
  exact traceCovered_over (by decide)

def node6402 : State := ⟨(1, 0), (2, 4), (5, 3), ⟨4, 2, 5, 0, 1, 6, 3⟩, ⟨87, 23, 46, 77, 50, 113, 74⟩, 6, 1, 2, true, true, 3⟩
theorem node6402_ok : TraceCovered 8 2 1 node6402 := by
  exact traceCovered_over (by decide)

def node6403 : State := ⟨(5, 3), (2, 4), (1, 0), ⟨4, 2, 5, 0, 1, 6, 3⟩, ⟨87, 23, 46, 77, 50, 113, 74⟩, 6, 1, 2, true, true, 3⟩
theorem node6403_ok : TraceCovered 8 2 1 node6403 := by
  exact traceCovered_over (by decide)

def node6387 : State := ⟨(0, 3), (2, 4), (5, 1), ⟨2, 4, 5, 6, 1, 0, 3⟩, ⟨71, 19, 46, 76, 50, 49, 74⟩, 6, 1, 2, true, false, 2⟩
theorem node6387_ok : TraceCovered 8 2 3 node6387 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node6387 0 false = some u at moved
      rw [show center node6387 0 false = some node6388 by rfl] at moved
      cases moved
      exact node6388_ok
    · change center node6387 0 true = some u at moved
      simp only [show center node6387 0 true = none by rfl, reduceCtorEq] at moved
    · change center node6387 1 false = some u at moved
      simp only [show center node6387 1 false = none by rfl, reduceCtorEq] at moved
    · change center node6387 1 true = some u at moved
      simp only [show center node6387 1 true = none by rfl, reduceCtorEq] at moved
    · change center node6387 2 false = some u at moved
      rw [show center node6387 2 false = some node6400 by rfl] at moved
      cases moved
      exact node6400_ok
    · change center node6387 2 true = some u at moved
      rw [show center node6387 2 true = some node6401 by rfl] at moved
      cases moved
      exact node6401_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node6387 false false = some u at moved
      simp only [show paired node6387 false false = none by rfl, reduceCtorEq] at moved
    · change paired node6387 false true = some u at moved
      simp only [show paired node6387 false true = none by rfl, reduceCtorEq] at moved
    · change paired node6387 true false = some u at moved
      rw [show paired node6387 true false = some node6402 by rfl] at moved
      cases moved
      exact node6402_ok
    · change paired node6387 true true = some u at moved
      rw [show paired node6387 true true = some node6403 by rfl] at moved
      cases moved
      exact node6403_ok

def node6405 : State := ⟨(0, 4), (3, 2), (5, 1), ⟨5, 4, 6, 1, 3, 0, 2⟩, ⟨111, 19, 78, 78, 56, 49, 78⟩, 6, 0, 2, true, false, 3⟩
theorem node6405_ok : TraceCovered 8 2 1 node6405 := by
  exact traceCovered_over (by decide)

def node6406 : State := ⟨(6, 4), (3, 2), (5, 1), ⟨3, 4, 6, 1, 2, 0, 5⟩, ⟨79, 19, 78, 78, 52, 49, 110⟩, 0, 0, 2, true, false, 3⟩
theorem node6406_ok : TraceCovered 8 2 1 node6406 := by
  exact traceCovered_over (by decide)

def node6407 : State := ⟨(0, 6), (3, 4), (5, 1), ⟨3, 4, 6, 5, 1, 0, 2⟩, ⟨79, 19, 78, 110, 50, 49, 78⟩, 2, 1, 2, true, false, 3⟩
theorem node6407_ok : TraceCovered 8 2 1 node6407 := by
  exact traceCovered_over (by decide)

def node6408 : State := ⟨(0, 6), (2, 4), (5, 1), ⟨3, 4, 5, 1, 6, 0, 2⟩, ⟨79, 19, 110, 78, 112, 49, 78⟩, 3, 1, 2, true, false, 3⟩
theorem node6408_ok : TraceCovered 8 2 1 node6408 := by
  exact traceCovered_over (by decide)

def node6404 : State := ⟨(0, 6), (3, 2), (5, 1), ⟨3, 4, 6, 1, 5, 0, 2⟩, ⟨79, 19, 78, 78, 48, 49, 78⟩, 4, 2, 0, true, true, 2⟩
theorem node6404_ok : TraceCovered 8 2 2 node6404 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node6404 0 false = some u at moved
      rw [show center node6404 0 false = some node6405 by rfl] at moved
      cases moved
      exact node6405_ok
    · change center node6404 0 true = some u at moved
      rw [show center node6404 0 true = some node6406 by rfl] at moved
      cases moved
      exact node6406_ok
    · change center node6404 1 false = some u at moved
      rw [show center node6404 1 false = some node6407 by rfl] at moved
      cases moved
      exact node6407_ok
    · change center node6404 1 true = some u at moved
      rw [show center node6404 1 true = some node6408 by rfl] at moved
      cases moved
      exact node6408_ok
    · change center node6404 2 false = some u at moved
      simp only [show center node6404 2 false = none by rfl, reduceCtorEq] at moved
    · change center node6404 2 true = some u at moved
      simp only [show center node6404 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node6404 false false = some u at moved
      simp only [show paired node6404 false false = none by rfl, reduceCtorEq] at moved
    · change paired node6404 false true = some u at moved
      simp only [show paired node6404 false true = none by rfl, reduceCtorEq] at moved
    · change paired node6404 true false = some u at moved
      simp only [show paired node6404 true false = none by rfl, reduceCtorEq] at moved
    · change paired node6404 true true = some u at moved
      simp only [show paired node6404 true true = none by rfl, reduceCtorEq] at moved

def node6410 : State := ⟨(3, 4), (0, 6), (5, 1), ⟨3, 4, 6, 5, 1, 0, 2⟩, ⟨79, 19, 78, 110, 50, 49, 78⟩, 2, 0, 2, true, false, 3⟩
theorem node6410_ok : TraceCovered 8 2 1 node6410 := by
  exact traceCovered_over (by decide)

def node6411 : State := ⟨(2, 4), (0, 6), (5, 1), ⟨3, 4, 5, 1, 6, 0, 2⟩, ⟨79, 19, 110, 78, 112, 49, 78⟩, 3, 0, 2, true, false, 3⟩
theorem node6411_ok : TraceCovered 8 2 1 node6411 := by
  exact traceCovered_over (by decide)

def node6412 : State := ⟨(3, 2), (0, 4), (5, 1), ⟨5, 4, 6, 1, 3, 0, 2⟩, ⟨111, 19, 78, 78, 56, 49, 78⟩, 6, 1, 2, true, false, 3⟩
theorem node6412_ok : TraceCovered 8 2 1 node6412 := by
  exact traceCovered_over (by decide)

def node6413 : State := ⟨(3, 2), (6, 4), (5, 1), ⟨3, 4, 6, 1, 2, 0, 5⟩, ⟨79, 19, 78, 78, 52, 49, 110⟩, 0, 1, 2, true, false, 3⟩
theorem node6413_ok : TraceCovered 8 2 1 node6413 := by
  exact traceCovered_over (by decide)

def node6409 : State := ⟨(3, 2), (0, 6), (5, 1), ⟨3, 4, 6, 1, 5, 0, 2⟩, ⟨79, 19, 78, 78, 48, 49, 78⟩, 4, 2, 0, true, true, 2⟩
theorem node6409_ok : TraceCovered 8 2 2 node6409 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node6409 0 false = some u at moved
      rw [show center node6409 0 false = some node6410 by rfl] at moved
      cases moved
      exact node6410_ok
    · change center node6409 0 true = some u at moved
      rw [show center node6409 0 true = some node6411 by rfl] at moved
      cases moved
      exact node6411_ok
    · change center node6409 1 false = some u at moved
      rw [show center node6409 1 false = some node6412 by rfl] at moved
      cases moved
      exact node6412_ok
    · change center node6409 1 true = some u at moved
      rw [show center node6409 1 true = some node6413 by rfl] at moved
      cases moved
      exact node6413_ok
    · change center node6409 2 false = some u at moved
      simp only [show center node6409 2 false = none by rfl, reduceCtorEq] at moved
    · change center node6409 2 true = some u at moved
      simp only [show center node6409 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node6409 false false = some u at moved
      simp only [show paired node6409 false false = none by rfl, reduceCtorEq] at moved
    · change paired node6409 false true = some u at moved
      simp only [show paired node6409 false true = none by rfl, reduceCtorEq] at moved
    · change paired node6409 true false = some u at moved
      simp only [show paired node6409 true false = none by rfl, reduceCtorEq] at moved
    · change paired node6409 true true = some u at moved
      simp only [show paired node6409 true true = none by rfl, reduceCtorEq] at moved

def node6343 : State := ⟨(0, 3), (6, 2), (5, 1), ⟨2, 4, 1, 6, 5, 0, 3⟩, ⟨71, 19, 14, 76, 48, 49, 74⟩, 4, 2, 0, true, true, 1⟩
theorem node6343_ok : TraceCovered 8 2 4 node6343 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node6343 0 false = some u at moved
      rw [show center node6343 0 false = some node6344 by rfl] at moved
      cases moved
      exact node6344_ok
    · change center node6343 0 true = some u at moved
      rw [show center node6343 0 true = some node6361 by rfl] at moved
      cases moved
      exact node6361_ok
    · change center node6343 1 false = some u at moved
      rw [show center node6343 1 false = some node6374 by rfl] at moved
      cases moved
      exact node6374_ok
    · change center node6343 1 true = some u at moved
      rw [show center node6343 1 true = some node6387 by rfl] at moved
      cases moved
      exact node6387_ok
    · change center node6343 2 false = some u at moved
      simp only [show center node6343 2 false = none by rfl, reduceCtorEq] at moved
    · change center node6343 2 true = some u at moved
      simp only [show center node6343 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node6343 false false = some u at moved
      rw [show paired node6343 false false = some node6404 by rfl] at moved
      cases moved
      exact node6404_ok
    · change paired node6343 false true = some u at moved
      rw [show paired node6343 false true = some node6409 by rfl] at moved
      cases moved
      exact node6409_ok
    · change paired node6343 true false = some u at moved
      simp only [show paired node6343 true false = none by rfl, reduceCtorEq] at moved
    · change paired node6343 true true = some u at moved
      simp only [show paired node6343 true true = none by rfl, reduceCtorEq] at moved

def node6417 : State := ⟨(6, 0), (3, 2), (5, 1), ⟨5, 4, 6, 1, 3, 0, 2⟩, ⟨103, 19, 78, 78, 56, 49, 110⟩, 4, 0, 1, true, false, 3⟩
theorem node6417_ok : TraceCovered 8 2 1 node6417 := by
  exact traceCovered_over (by decide)

def node6418 : State := ⟨(4, 0), (3, 2), (5, 1), ⟨3, 4, 6, 1, 2, 0, 5⟩, ⟨79, 19, 78, 78, 60, 49, 106⟩, 6, 0, 1, true, false, 3⟩
theorem node6418_ok : TraceCovered 8 2 1 node6418 := by
  exact traceCovered_over (by decide)

def node6420 : State := ⟨(4, 5), (3, 2), (1, 0), ⟨4, 2, 6, 1, 0, 3, 5⟩, ⟨87, 23, 78, 78, 57, 57, 106⟩, 6, 0, 2, true, false, 2⟩
theorem node6420_ok : TraceCovered 8 2 0 node6420 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node6420 ⟨8,218337,238373307974804⟩ ⟨true, true, 1515787, 1586018⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨16, ⟨true, true, 1515787, 1586018⟩, ⟨8,218337,238373307974804⟩, rfl, imageTest_sound valid⟩

def node6421 : State := ⟨(6, 4), (3, 5), (1, 0), ⟨4, 2, 6, 0, 3, 1, 5⟩, ⟨87, 23, 78, 79, 56, 51, 106⟩, 2, 1, 2, true, false, 3⟩
theorem node6421_ok : TraceCovered 8 2 0 node6421 := by
  exact traceCovered_over (by decide)

def node6422 : State := ⟨(6, 4), (2, 5), (1, 0), ⟨4, 2, 0, 1, 3, 6, 5⟩, ⟨87, 23, 79, 78, 56, 113, 106⟩, 3, 1, 2, true, false, 3⟩
theorem node6422_ok : TraceCovered 8 2 0 node6422 := by
  exact traceCovered_over (by decide)

def node6419 : State := ⟨(6, 4), (3, 2), (1, 0), ⟨4, 2, 6, 1, 3, 0, 5⟩, ⟨87, 23, 78, 78, 56, 49, 106⟩, 5, 2, 1, true, false, 2⟩
theorem node6419_ok : TraceCovered 8 2 1 node6419 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node6419 0 false = some u at moved
      simp only [show center node6419 0 false = none by rfl, reduceCtorEq] at moved
    · change center node6419 0 true = some u at moved
      rw [show center node6419 0 true = some node6420 by rfl] at moved
      cases moved
      exact node6420_ok
    · change center node6419 1 false = some u at moved
      rw [show center node6419 1 false = some node6421 by rfl] at moved
      cases moved
      exact node6421_ok
    · change center node6419 1 true = some u at moved
      rw [show center node6419 1 true = some node6422 by rfl] at moved
      cases moved
      exact node6422_ok
    · change center node6419 2 false = some u at moved
      simp only [show center node6419 2 false = none by rfl, reduceCtorEq] at moved
    · change center node6419 2 true = some u at moved
      simp only [show center node6419 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node6423 : State := ⟨(1, 6), (3, 2), (5, 4), ⟨2, 5, 6, 1, 0, 3, 4⟩, ⟨71, 51, 78, 78, 57, 57, 122⟩, 0, 1, 0, true, true, 3⟩
theorem node6423_ok : TraceCovered 8 2 0 node6423 := by
  exact traceCovered_over (by decide)

def node6424 : State := ⟨(5, 4), (3, 2), (1, 6), ⟨2, 5, 6, 1, 0, 3, 4⟩, ⟨71, 51, 78, 78, 57, 57, 122⟩, 0, 1, 0, true, true, 3⟩
theorem node6424_ok : TraceCovered 8 2 0 node6424 := by
  exact traceCovered_over (by decide)

def node6416 : State := ⟨(6, 4), (3, 2), (5, 1), ⟨2, 4, 6, 1, 3, 0, 5⟩, ⟨71, 19, 78, 78, 56, 49, 106⟩, 0, 1, 0, true, false, 2⟩
theorem node6416_ok : TraceCovered 8 2 2 node6416 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node6416 0 false = some u at moved
      rw [show center node6416 0 false = some node6417 by rfl] at moved
      cases moved
      exact node6417_ok
    · change center node6416 0 true = some u at moved
      rw [show center node6416 0 true = some node6418 by rfl] at moved
      cases moved
      exact node6418_ok
    · change center node6416 1 false = some u at moved
      simp only [show center node6416 1 false = none by rfl, reduceCtorEq] at moved
    · change center node6416 1 true = some u at moved
      simp only [show center node6416 1 true = none by rfl, reduceCtorEq] at moved
    · change center node6416 2 false = some u at moved
      simp only [show center node6416 2 false = none by rfl, reduceCtorEq] at moved
    · change center node6416 2 true = some u at moved
      rw [show center node6416 2 true = some node6419 by rfl] at moved
      cases moved
      exact node6419_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node6416 false false = some u at moved
      simp only [show paired node6416 false false = none by rfl, reduceCtorEq] at moved
    · change paired node6416 false true = some u at moved
      simp only [show paired node6416 false true = none by rfl, reduceCtorEq] at moved
    · change paired node6416 true false = some u at moved
      rw [show paired node6416 true false = some node6423 by rfl] at moved
      cases moved
      exact node6423_ok
    · change paired node6416 true true = some u at moved
      rw [show paired node6416 true true = some node6424 by rfl] at moved
      cases moved
      exact node6424_ok

def node6425 : State := ⟨(6, 4), (0, 3), (5, 2), ⟨2, 4, 0, 6, 3, 1, 5⟩, ⟨71, 19, 15, 76, 56, 51, 106⟩, 1, 2, 0, true, false, 3⟩
theorem node6425_ok : TraceCovered 8 2 2 node6425 := by
  exact traceCovered_over (by decide)

def node6426 : State := ⟨(6, 4), (0, 1), (3, 5), ⟨4, 2, 1, 0, 3, 6, 5⟩, ⟨87, 23, 14, 77, 56, 113, 106⟩, 2, 0, 2, true, true, 3⟩
theorem node6426_ok : TraceCovered 8 2 1 node6426 := by
  exact traceCovered_over (by decide)

def node6427 : State := ⟨(6, 4), (3, 5), (0, 1), ⟨4, 2, 1, 0, 3, 6, 5⟩, ⟨87, 23, 14, 77, 56, 113, 106⟩, 2, 0, 2, true, true, 3⟩
theorem node6427_ok : TraceCovered 8 2 1 node6427 := by
  exact traceCovered_over (by decide)

def node6415 : State := ⟨(6, 4), (0, 3), (5, 1), ⟨2, 4, 1, 6, 3, 0, 5⟩, ⟨71, 19, 14, 76, 56, 49, 106⟩, 2, 0, 2, true, false, 2⟩
theorem node6415_ok : TraceCovered 8 2 3 node6415 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node6415 0 false = some u at moved
      simp only [show center node6415 0 false = none by rfl, reduceCtorEq] at moved
    · change center node6415 0 true = some u at moved
      simp only [show center node6415 0 true = none by rfl, reduceCtorEq] at moved
    · change center node6415 1 false = some u at moved
      simp only [show center node6415 1 false = none by rfl, reduceCtorEq] at moved
    · change center node6415 1 true = some u at moved
      rw [show center node6415 1 true = some node6416 by rfl] at moved
      cases moved
      exact node6416_ok
    · change center node6415 2 false = some u at moved
      rw [show center node6415 2 false = some node6425 by rfl] at moved
      cases moved
      exact node6425_ok
    · change center node6415 2 true = some u at moved
      simp only [show center node6415 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node6415 false false = some u at moved
      simp only [show paired node6415 false false = none by rfl, reduceCtorEq] at moved
    · change paired node6415 false true = some u at moved
      simp only [show paired node6415 false true = none by rfl, reduceCtorEq] at moved
    · change paired node6415 true false = some u at moved
      rw [show paired node6415 true false = some node6426 by rfl] at moved
      cases moved
      exact node6426_ok
    · change paired node6415 true true = some u at moved
      rw [show paired node6415 true true = some node6427 by rfl] at moved
      cases moved
      exact node6427_ok

def node6430 : State := ⟨(2, 3), (0, 6), (5, 1), ⟨3, 4, 6, 5, 1, 0, 2⟩, ⟨79, 19, 110, 108, 50, 49, 78⟩, 4, 0, 1, true, false, 3⟩
theorem node6430_ok : TraceCovered 8 2 1 node6430 := by
  exact traceCovered_over (by decide)

def node6431 : State := ⟨(4, 3), (0, 6), (5, 1), ⟨3, 4, 5, 1, 6, 0, 2⟩, ⟨79, 19, 46, 78, 114, 49, 78⟩, 2, 0, 1, true, false, 3⟩
theorem node6431_ok : TraceCovered 8 2 1 node6431 := by
  exact traceCovered_over (by decide)

def node6433 : State := ⟨(2, 1), (0, 6), (5, 3), ⟨3, 5, 4, 0, 1, 6, 2⟩, ⟨79, 51, 62, 77, 50, 113, 78⟩, 4, 0, 2, true, false, 2⟩
theorem node6433_ok : TraceCovered 8 2 0 node6433 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node6433 ⟨8,481306,128422019369506⟩ ⟨false, true, 943208, 1216754⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨23, ⟨false, true, 943208, 1216754⟩, ⟨8,481306,128422019369506⟩, rfl, imageTest_sound valid⟩

def node6434 : State := ⟨(2, 4), (0, 1), (5, 3), ⟨4, 3, 5, 0, 1, 6, 2⟩, ⟨95, 27, 46, 77, 50, 113, 78⟩, 6, 1, 2, true, false, 3⟩
theorem node6434_ok : TraceCovered 8 2 0 node6434 := by
  exact traceCovered_over (by decide)

def node6435 : State := ⟨(2, 4), (6, 1), (5, 3), ⟨3, 2, 5, 0, 1, 6, 4⟩, ⟨79, 23, 46, 77, 50, 113, 94⟩, 0, 1, 2, true, false, 3⟩
theorem node6435_ok : TraceCovered 8 2 0 node6435 := by
  exact traceCovered_over (by decide)

def node6432 : State := ⟨(2, 4), (0, 6), (5, 3), ⟨3, 4, 5, 0, 1, 6, 2⟩, ⟨79, 19, 46, 77, 50, 113, 78⟩, 1, 2, 1, true, false, 2⟩
theorem node6432_ok : TraceCovered 8 2 1 node6432 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node6432 0 false = some u at moved
      rw [show center node6432 0 false = some node6433 by rfl] at moved
      cases moved
      exact node6433_ok
    · change center node6432 0 true = some u at moved
      simp only [show center node6432 0 true = none by rfl, reduceCtorEq] at moved
    · change center node6432 1 false = some u at moved
      rw [show center node6432 1 false = some node6434 by rfl] at moved
      cases moved
      exact node6434_ok
    · change center node6432 1 true = some u at moved
      rw [show center node6432 1 true = some node6435 by rfl] at moved
      cases moved
      exact node6435_ok
    · change center node6432 2 false = some u at moved
      simp only [show center node6432 2 false = none by rfl, reduceCtorEq] at moved
    · change center node6432 2 true = some u at moved
      simp only [show center node6432 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node6437 : State := ⟨(4, 5), (0, 6), (1, 3), ⟨3, 6, 5, 4, 0, 1, 2⟩, ⟨79, 83, 46, 92, 51, 51, 78⟩, 2, 0, 2, true, false, 2⟩
theorem node6437_ok : TraceCovered 8 2 0 node6437 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node6437 ⟨8,480291,247030822614084⟩ ⟨false, false, 1255240, 1255240⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨34, ⟨false, false, 1255240, 1255240⟩, ⟨8,480291,247030822614084⟩, rfl, imageTest_sound valid⟩

def node6438 : State := ⟨(2, 4), (6, 5), (1, 3), ⟨3, 6, 5, 4, 1, 2, 0⟩, ⟨79, 83, 46, 92, 50, 53, 79⟩, 0, 1, 2, true, false, 3⟩
theorem node6438_ok : TraceCovered 8 2 0 node6438 := by
  exact traceCovered_over (by decide)

def node6436 : State := ⟨(2, 4), (0, 6), (1, 3), ⟨3, 6, 5, 4, 1, 0, 2⟩, ⟨79, 83, 46, 92, 50, 49, 78⟩, 5, 2, 1, true, false, 2⟩
theorem node6436_ok : TraceCovered 8 2 1 node6436 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node6436 0 false = some u at moved
      simp only [show center node6436 0 false = none by rfl, reduceCtorEq] at moved
    · change center node6436 0 true = some u at moved
      rw [show center node6436 0 true = some node6437 by rfl] at moved
      cases moved
      exact node6437_ok
    · change center node6436 1 false = some u at moved
      simp only [show center node6436 1 false = none by rfl, reduceCtorEq] at moved
    · change center node6436 1 true = some u at moved
      rw [show center node6436 1 true = some node6438 by rfl] at moved
      cases moved
      exact node6438_ok
    · change center node6436 2 false = some u at moved
      simp only [show center node6436 2 false = none by rfl, reduceCtorEq] at moved
    · change center node6436 2 true = some u at moved
      simp only [show center node6436 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node6439 : State := ⟨(1, 2), (0, 6), (5, 4), ⟨3, 5, 4, 6, 0, 1, 2⟩, ⟨79, 51, 62, 76, 51, 51, 78⟩, 3, 1, 0, true, true, 3⟩
theorem node6439_ok : TraceCovered 8 2 0 node6439 := by
  exact traceCovered_over (by decide)

def node6440 : State := ⟨(5, 4), (0, 6), (1, 2), ⟨3, 5, 4, 6, 0, 1, 2⟩, ⟨79, 51, 62, 76, 51, 51, 78⟩, 3, 1, 0, true, true, 3⟩
theorem node6440_ok : TraceCovered 8 2 0 node6440 := by
  exact traceCovered_over (by decide)

def node6429 : State := ⟨(2, 4), (0, 6), (5, 1), ⟨3, 4, 5, 6, 1, 0, 2⟩, ⟨79, 19, 46, 76, 50, 49, 78⟩, 3, 1, 0, true, false, 2⟩
theorem node6429_ok : TraceCovered 8 2 2 node6429 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node6429 0 false = some u at moved
      rw [show center node6429 0 false = some node6430 by rfl] at moved
      cases moved
      exact node6430_ok
    · change center node6429 0 true = some u at moved
      rw [show center node6429 0 true = some node6431 by rfl] at moved
      cases moved
      exact node6431_ok
    · change center node6429 1 false = some u at moved
      simp only [show center node6429 1 false = none by rfl, reduceCtorEq] at moved
    · change center node6429 1 true = some u at moved
      simp only [show center node6429 1 true = none by rfl, reduceCtorEq] at moved
    · change center node6429 2 false = some u at moved
      rw [show center node6429 2 false = some node6432 by rfl] at moved
      cases moved
      exact node6432_ok
    · change center node6429 2 true = some u at moved
      rw [show center node6429 2 true = some node6436 by rfl] at moved
      cases moved
      exact node6436_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node6429 false false = some u at moved
      simp only [show paired node6429 false false = none by rfl, reduceCtorEq] at moved
    · change paired node6429 false true = some u at moved
      simp only [show paired node6429 false true = none by rfl, reduceCtorEq] at moved
    · change paired node6429 true false = some u at moved
      rw [show paired node6429 true false = some node6439 by rfl] at moved
      cases moved
      exact node6439_ok
    · change paired node6429 true true = some u at moved
      rw [show paired node6429 true true = some node6440 by rfl] at moved
      cases moved
      exact node6440_ok

def node6441 : State := ⟨(2, 4), (0, 3), (5, 6), ⟨2, 4, 5, 6, 1, 3, 0⟩, ⟨71, 19, 46, 76, 50, 57, 75⟩, 1, 2, 0, true, false, 3⟩
theorem node6441_ok : TraceCovered 8 2 2 node6441 := by
  exact traceCovered_over (by decide)

def node6442 : State := ⟨(2, 4), (0, 3), (1, 6), ⟨2, 3, 5, 6, 1, 0, 4⟩, ⟨71, 27, 46, 76, 50, 49, 90⟩, 5, 2, 0, true, false, 3⟩
theorem node6442_ok : TraceCovered 8 2 2 node6442 := by
  exact traceCovered_over (by decide)

def node6443 : State := ⟨(2, 4), (0, 1), (3, 5), ⟨4, 2, 5, 0, 1, 6, 3⟩, ⟨87, 23, 46, 77, 50, 113, 74⟩, 6, 0, 2, true, true, 3⟩
theorem node6443_ok : TraceCovered 8 2 1 node6443 := by
  exact traceCovered_over (by decide)

def node6444 : State := ⟨(2, 4), (3, 5), (0, 1), ⟨4, 2, 5, 0, 1, 6, 3⟩, ⟨87, 23, 46, 77, 50, 113, 74⟩, 6, 0, 2, true, true, 3⟩
theorem node6444_ok : TraceCovered 8 2 1 node6444 := by
  exact traceCovered_over (by decide)

def node6428 : State := ⟨(2, 4), (0, 3), (5, 1), ⟨2, 4, 5, 6, 1, 0, 3⟩, ⟨71, 19, 46, 76, 50, 49, 74⟩, 6, 0, 2, true, false, 2⟩
theorem node6428_ok : TraceCovered 8 2 3 node6428 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node6428 0 false = some u at moved
      simp only [show center node6428 0 false = none by rfl, reduceCtorEq] at moved
    · change center node6428 0 true = some u at moved
      simp only [show center node6428 0 true = none by rfl, reduceCtorEq] at moved
    · change center node6428 1 false = some u at moved
      rw [show center node6428 1 false = some node6429 by rfl] at moved
      cases moved
      exact node6429_ok
    · change center node6428 1 true = some u at moved
      simp only [show center node6428 1 true = none by rfl, reduceCtorEq] at moved
    · change center node6428 2 false = some u at moved
      rw [show center node6428 2 false = some node6441 by rfl] at moved
      cases moved
      exact node6441_ok
    · change center node6428 2 true = some u at moved
      rw [show center node6428 2 true = some node6442 by rfl] at moved
      cases moved
      exact node6442_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node6428 false false = some u at moved
      simp only [show paired node6428 false false = none by rfl, reduceCtorEq] at moved
    · change paired node6428 false true = some u at moved
      simp only [show paired node6428 false true = none by rfl, reduceCtorEq] at moved
    · change paired node6428 true false = some u at moved
      rw [show paired node6428 true false = some node6443 by rfl] at moved
      cases moved
      exact node6443_ok
    · change paired node6428 true true = some u at moved
      rw [show paired node6428 true true = some node6444 by rfl] at moved
      cases moved
      exact node6444_ok

def node6447 : State := ⟨(2, 3), (0, 6), (5, 1), ⟨3, 4, 6, 1, 2, 0, 5⟩, ⟨111, 19, 78, 78, 52, 49, 106⟩, 4, 1, 0, true, false, 3⟩
theorem node6447_ok : TraceCovered 8 2 1 node6447 := by
  exact traceCovered_over (by decide)

def node6448 : State := ⟨(2, 3), (4, 6), (5, 1), ⟨5, 4, 6, 1, 3, 0, 2⟩, ⟨103, 19, 78, 78, 60, 49, 78⟩, 0, 1, 0, true, false, 3⟩
theorem node6448_ok : TraceCovered 8 2 1 node6448 := by
  exact traceCovered_over (by decide)

def node6450 : State := ⟨(2, 1), (0, 4), (5, 6), ⟨5, 6, 4, 1, 2, 3, 0⟩, ⟨103, 83, 94, 78, 52, 57, 75⟩, 3, 0, 2, true, false, 3⟩
theorem node6450_ok : TraceCovered 8 2 0 node6450 := by
  exact traceCovered_over (by decide)

def node6451 : State := ⟨(2, 3), (0, 1), (5, 6), ⟨4, 5, 6, 1, 2, 3, 0⟩, ⟨119, 51, 78, 78, 52, 57, 75⟩, 4, 1, 2, true, false, 2⟩
theorem node6451_ok : TraceCovered 8 2 0 node6451 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node6451 ⟨8,480291,247030822614084⟩ ⟨true, false, 1140545, 1140545⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨34, ⟨true, false, 1140545, 1140545⟩, ⟨8,480291,247030822614084⟩, rfl, imageTest_sound valid⟩

def node6449 : State := ⟨(2, 3), (0, 4), (5, 6), ⟨5, 4, 6, 1, 2, 3, 0⟩, ⟨103, 19, 78, 78, 52, 57, 75⟩, 1, 2, 0, true, false, 2⟩
theorem node6449_ok : TraceCovered 8 2 1 node6449 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node6449 0 false = some u at moved
      rw [show center node6449 0 false = some node6450 by rfl] at moved
      cases moved
      exact node6450_ok
    · change center node6449 0 true = some u at moved
      simp only [show center node6449 0 true = none by rfl, reduceCtorEq] at moved
    · change center node6449 1 false = some u at moved
      rw [show center node6449 1 false = some node6451 by rfl] at moved
      cases moved
      exact node6451_ok
    · change center node6449 1 true = some u at moved
      simp only [show center node6449 1 true = none by rfl, reduceCtorEq] at moved
    · change center node6449 2 false = some u at moved
      simp only [show center node6449 2 false = none by rfl, reduceCtorEq] at moved
    · change center node6449 2 true = some u at moved
      simp only [show center node6449 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node6453 : State := ⟨(2, 5), (0, 4), (1, 6), ⟨5, 3, 0, 1, 2, 6, 4⟩, ⟨103, 27, 79, 78, 52, 113, 90⟩, 3, 0, 2, true, false, 3⟩
theorem node6453_ok : TraceCovered 8 2 0 node6453 := by
  exact traceCovered_over (by decide)

def node6454 : State := ⟨(3, 5), (0, 4), (1, 6), ⟨5, 3, 6, 0, 2, 1, 4⟩, ⟨103, 27, 78, 79, 52, 51, 90⟩, 2, 0, 2, true, false, 3⟩
theorem node6454_ok : TraceCovered 8 2 0 node6454 := by
  exact traceCovered_over (by decide)

def node6455 : State := ⟨(2, 3), (4, 5), (1, 6), ⟨5, 3, 6, 1, 0, 2, 4⟩, ⟨103, 27, 78, 78, 53, 53, 90⟩, 0, 1, 2, true, false, 2⟩
theorem node6455_ok : TraceCovered 8 2 0 node6455 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node6455 ⟨8,481306,128422019369506⟩ ⟨true, true, 1000517, 1102038⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨23, ⟨true, true, 1000517, 1102038⟩, ⟨8,481306,128422019369506⟩, rfl, imageTest_sound valid⟩

def node6452 : State := ⟨(2, 3), (0, 4), (1, 6), ⟨5, 3, 6, 1, 2, 0, 4⟩, ⟨103, 27, 78, 78, 52, 49, 90⟩, 5, 2, 0, true, false, 2⟩
theorem node6452_ok : TraceCovered 8 2 1 node6452 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node6452 0 false = some u at moved
      rw [show center node6452 0 false = some node6453 by rfl] at moved
      cases moved
      exact node6453_ok
    · change center node6452 0 true = some u at moved
      rw [show center node6452 0 true = some node6454 by rfl] at moved
      cases moved
      exact node6454_ok
    · change center node6452 1 false = some u at moved
      simp only [show center node6452 1 false = none by rfl, reduceCtorEq] at moved
    · change center node6452 1 true = some u at moved
      rw [show center node6452 1 true = some node6455 by rfl] at moved
      cases moved
      exact node6455_ok
    · change center node6452 2 false = some u at moved
      simp only [show center node6452 2 false = none by rfl, reduceCtorEq] at moved
    · change center node6452 2 true = some u at moved
      simp only [show center node6452 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node6456 : State := ⟨(2, 3), (0, 1), (4, 5), ⟨4, 5, 6, 1, 0, 2, 3⟩, ⟨119, 51, 78, 78, 53, 53, 74⟩, 6, 0, 1, true, true, 3⟩
theorem node6456_ok : TraceCovered 8 2 0 node6456 := by
  exact traceCovered_over (by decide)

def node6457 : State := ⟨(2, 3), (4, 5), (0, 1), ⟨4, 5, 6, 1, 0, 2, 3⟩, ⟨119, 51, 78, 78, 53, 53, 74⟩, 6, 0, 1, true, true, 3⟩
theorem node6457_ok : TraceCovered 8 2 0 node6457 := by
  exact traceCovered_over (by decide)

def node6446 : State := ⟨(2, 3), (0, 4), (5, 1), ⟨5, 4, 6, 1, 2, 0, 3⟩, ⟨103, 19, 78, 78, 52, 49, 74⟩, 6, 0, 1, true, false, 2⟩
theorem node6446_ok : TraceCovered 8 2 2 node6446 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node6446 0 false = some u at moved
      simp only [show center node6446 0 false = none by rfl, reduceCtorEq] at moved
    · change center node6446 0 true = some u at moved
      simp only [show center node6446 0 true = none by rfl, reduceCtorEq] at moved
    · change center node6446 1 false = some u at moved
      rw [show center node6446 1 false = some node6447 by rfl] at moved
      cases moved
      exact node6447_ok
    · change center node6446 1 true = some u at moved
      rw [show center node6446 1 true = some node6448 by rfl] at moved
      cases moved
      exact node6448_ok
    · change center node6446 2 false = some u at moved
      rw [show center node6446 2 false = some node6449 by rfl] at moved
      cases moved
      exact node6449_ok
    · change center node6446 2 true = some u at moved
      rw [show center node6446 2 true = some node6452 by rfl] at moved
      cases moved
      exact node6452_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node6446 false false = some u at moved
      simp only [show paired node6446 false false = none by rfl, reduceCtorEq] at moved
    · change paired node6446 false true = some u at moved
      simp only [show paired node6446 false true = none by rfl, reduceCtorEq] at moved
    · change paired node6446 true false = some u at moved
      rw [show paired node6446 true false = some node6456 by rfl] at moved
      cases moved
      exact node6456_ok
    · change paired node6446 true true = some u at moved
      rw [show paired node6446 true true = some node6457 by rfl] at moved
      cases moved
      exact node6457_ok

def node6458 : State := ⟨(6, 2), (0, 4), (5, 3), ⟨5, 4, 1, 0, 2, 6, 3⟩, ⟨103, 19, 14, 77, 52, 113, 74⟩, 1, 2, 1, true, false, 3⟩
theorem node6458_ok : TraceCovered 8 2 2 node6458 := by
  exact traceCovered_over (by decide)

def node6459 : State := ⟨(6, 2), (0, 4), (1, 3), ⟨5, 6, 1, 4, 2, 0, 3⟩, ⟨103, 83, 14, 92, 52, 49, 74⟩, 5, 2, 1, true, false, 3⟩
theorem node6459_ok : TraceCovered 8 2 2 node6459 := by
  exact traceCovered_over (by decide)

def node6460 : State := ⟨(1, 6), (0, 4), (5, 2), ⟨5, 3, 0, 6, 2, 1, 4⟩, ⟨103, 27, 15, 76, 52, 51, 90⟩, 3, 1, 2, true, true, 3⟩
theorem node6460_ok : TraceCovered 8 2 1 node6460 := by
  exact traceCovered_over (by decide)

def node6461 : State := ⟨(5, 2), (0, 4), (1, 6), ⟨5, 3, 0, 6, 2, 1, 4⟩, ⟨103, 27, 15, 76, 52, 51, 90⟩, 3, 1, 2, true, true, 3⟩
theorem node6461_ok : TraceCovered 8 2 1 node6461 := by
  exact traceCovered_over (by decide)

def node6445 : State := ⟨(6, 2), (0, 4), (5, 1), ⟨5, 4, 1, 6, 2, 0, 3⟩, ⟨103, 19, 14, 76, 52, 49, 74⟩, 3, 1, 2, true, false, 2⟩
theorem node6445_ok : TraceCovered 8 2 3 node6445 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node6445 0 false = some u at moved
      simp only [show center node6445 0 false = none by rfl, reduceCtorEq] at moved
    · change center node6445 0 true = some u at moved
      rw [show center node6445 0 true = some node6446 by rfl] at moved
      cases moved
      exact node6446_ok
    · change center node6445 1 false = some u at moved
      simp only [show center node6445 1 false = none by rfl, reduceCtorEq] at moved
    · change center node6445 1 true = some u at moved
      simp only [show center node6445 1 true = none by rfl, reduceCtorEq] at moved
    · change center node6445 2 false = some u at moved
      rw [show center node6445 2 false = some node6458 by rfl] at moved
      cases moved
      exact node6458_ok
    · change center node6445 2 true = some u at moved
      rw [show center node6445 2 true = some node6459 by rfl] at moved
      cases moved
      exact node6459_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node6445 false false = some u at moved
      simp only [show paired node6445 false false = none by rfl, reduceCtorEq] at moved
    · change paired node6445 false true = some u at moved
      simp only [show paired node6445 false true = none by rfl, reduceCtorEq] at moved
    · change paired node6445 true false = some u at moved
      rw [show paired node6445 true false = some node6460 by rfl] at moved
      cases moved
      exact node6460_ok
    · change paired node6445 true true = some u at moved
      rw [show paired node6445 true true = some node6461 by rfl] at moved
      cases moved
      exact node6461_ok

def node6464 : State := ⟨(6, 0), (3, 2), (5, 1), ⟨3, 4, 5, 1, 6, 0, 2⟩, ⟨79, 19, 46, 110, 112, 49, 78⟩, 4, 1, 0, true, false, 3⟩
theorem node6464_ok : TraceCovered 8 2 1 node6464 := by
  exact traceCovered_over (by decide)

def node6465 : State := ⟨(6, 0), (4, 2), (5, 1), ⟨3, 4, 6, 5, 1, 0, 2⟩, ⟨79, 19, 78, 108, 114, 49, 78⟩, 3, 1, 0, true, false, 3⟩
theorem node6465_ok : TraceCovered 8 2 1 node6465 := by
  exact traceCovered_over (by decide)

def node6467 : State := ⟨(6, 1), (3, 4), (5, 2), ⟨3, 2, 0, 5, 6, 1, 4⟩, ⟨79, 23, 15, 108, 112, 51, 94⟩, 0, 0, 2, true, false, 3⟩
theorem node6467_ok : TraceCovered 8 2 0 node6467 := by
  exact traceCovered_over (by decide)

def node6468 : State := ⟨(0, 1), (3, 4), (5, 2), ⟨4, 3, 0, 5, 6, 1, 2⟩, ⟨95, 27, 15, 108, 112, 51, 78⟩, 6, 0, 2, true, false, 3⟩
theorem node6468_ok : TraceCovered 8 2 0 node6468 := by
  exact traceCovered_over (by decide)

def node6469 : State := ⟨(6, 0), (3, 1), (5, 2), ⟨3, 5, 0, 4, 6, 1, 2⟩, ⟨79, 51, 15, 124, 112, 51, 78⟩, 4, 1, 2, true, false, 2⟩
theorem node6469_ok : TraceCovered 8 2 0 node6469 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node6469 ⟨8,218337,238373307974804⟩ ⟨false, true, 1401113, 1672020⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨16, ⟨false, true, 1401113, 1672020⟩, ⟨8,218337,238373307974804⟩, rfl, imageTest_sound valid⟩

def node6466 : State := ⟨(6, 0), (3, 4), (5, 2), ⟨3, 4, 0, 5, 6, 1, 2⟩, ⟨79, 19, 15, 108, 112, 51, 78⟩, 1, 2, 0, true, false, 2⟩
theorem node6466_ok : TraceCovered 8 2 1 node6466 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node6466 0 false = some u at moved
      rw [show center node6466 0 false = some node6467 by rfl] at moved
      cases moved
      exact node6467_ok
    · change center node6466 0 true = some u at moved
      rw [show center node6466 0 true = some node6468 by rfl] at moved
      cases moved
      exact node6468_ok
    · change center node6466 1 false = some u at moved
      rw [show center node6466 1 false = some node6469 by rfl] at moved
      cases moved
      exact node6469_ok
    · change center node6466 1 true = some u at moved
      simp only [show center node6466 1 true = none by rfl, reduceCtorEq] at moved
    · change center node6466 2 false = some u at moved
      simp only [show center node6466 2 false = none by rfl, reduceCtorEq] at moved
    · change center node6466 2 true = some u at moved
      simp only [show center node6466 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node6470 : State := ⟨(6, 0), (3, 1), (4, 5), ⟨3, 5, 1, 4, 0, 6, 2⟩, ⟨79, 51, 14, 124, 113, 113, 78⟩, 2, 0, 1, true, true, 3⟩
theorem node6470_ok : TraceCovered 8 2 0 node6470 := by
  exact traceCovered_over (by decide)

def node6471 : State := ⟨(6, 0), (4, 5), (3, 1), ⟨3, 5, 1, 4, 0, 6, 2⟩, ⟨79, 51, 14, 124, 113, 113, 78⟩, 2, 0, 1, true, true, 3⟩
theorem node6471_ok : TraceCovered 8 2 0 node6471 := by
  exact traceCovered_over (by decide)

def node6463 : State := ⟨(6, 0), (3, 4), (5, 1), ⟨3, 4, 1, 5, 6, 0, 2⟩, ⟨79, 19, 14, 108, 112, 49, 78⟩, 2, 0, 1, true, false, 2⟩
theorem node6463_ok : TraceCovered 8 2 2 node6463 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node6463 0 false = some u at moved
      simp only [show center node6463 0 false = none by rfl, reduceCtorEq] at moved
    · change center node6463 0 true = some u at moved
      simp only [show center node6463 0 true = none by rfl, reduceCtorEq] at moved
    · change center node6463 1 false = some u at moved
      rw [show center node6463 1 false = some node6464 by rfl] at moved
      cases moved
      exact node6464_ok
    · change center node6463 1 true = some u at moved
      rw [show center node6463 1 true = some node6465 by rfl] at moved
      cases moved
      exact node6465_ok
    · change center node6463 2 false = some u at moved
      rw [show center node6463 2 false = some node6466 by rfl] at moved
      cases moved
      exact node6466_ok
    · change center node6463 2 true = some u at moved
      simp only [show center node6463 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node6463 false false = some u at moved
      simp only [show paired node6463 false false = none by rfl, reduceCtorEq] at moved
    · change paired node6463 false true = some u at moved
      simp only [show paired node6463 false true = none by rfl, reduceCtorEq] at moved
    · change paired node6463 true false = some u at moved
      rw [show paired node6463 true false = some node6470 by rfl] at moved
      cases moved
      exact node6470_ok
    · change paired node6463 true true = some u at moved
      rw [show paired node6463 true true = some node6471 by rfl] at moved
      cases moved
      exact node6471_ok

def node6472 : State := ⟨(6, 2), (3, 4), (1, 0), ⟨4, 2, 1, 5, 6, 0, 3⟩, ⟨87, 23, 14, 108, 112, 49, 74⟩, 5, 2, 1, true, false, 3⟩
theorem node6472_ok : TraceCovered 8 2 2 node6472 := by
  exact traceCovered_over (by decide)

def node6473 : State := ⟨(1, 6), (3, 4), (5, 2), ⟨2, 3, 0, 5, 6, 1, 4⟩, ⟨71, 27, 15, 108, 112, 51, 90⟩, 0, 1, 2, true, true, 3⟩
theorem node6473_ok : TraceCovered 8 2 1 node6473 := by
  exact traceCovered_over (by decide)

def node6474 : State := ⟨(5, 2), (3, 4), (1, 6), ⟨2, 3, 0, 5, 6, 1, 4⟩, ⟨71, 27, 15, 108, 112, 51, 90⟩, 0, 1, 2, true, true, 3⟩
theorem node6474_ok : TraceCovered 8 2 1 node6474 := by
  exact traceCovered_over (by decide)

def node6462 : State := ⟨(6, 2), (3, 4), (5, 1), ⟨2, 4, 1, 5, 6, 0, 3⟩, ⟨71, 19, 14, 108, 112, 49, 74⟩, 0, 1, 2, true, false, 2⟩
theorem node6462_ok : TraceCovered 8 2 3 node6462 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node6462 0 false = some u at moved
      rw [show center node6462 0 false = some node6463 by rfl] at moved
      cases moved
      exact node6463_ok
    · change center node6462 0 true = some u at moved
      simp only [show center node6462 0 true = none by rfl, reduceCtorEq] at moved
    · change center node6462 1 false = some u at moved
      simp only [show center node6462 1 false = none by rfl, reduceCtorEq] at moved
    · change center node6462 1 true = some u at moved
      simp only [show center node6462 1 true = none by rfl, reduceCtorEq] at moved
    · change center node6462 2 false = some u at moved
      simp only [show center node6462 2 false = none by rfl, reduceCtorEq] at moved
    · change center node6462 2 true = some u at moved
      rw [show center node6462 2 true = some node6472 by rfl] at moved
      cases moved
      exact node6472_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node6462 false false = some u at moved
      simp only [show paired node6462 false false = none by rfl, reduceCtorEq] at moved
    · change paired node6462 false true = some u at moved
      simp only [show paired node6462 false true = none by rfl, reduceCtorEq] at moved
    · change paired node6462 true false = some u at moved
      rw [show paired node6462 true false = some node6473 by rfl] at moved
      cases moved
      exact node6473_ok
    · change paired node6462 true true = some u at moved
      rw [show paired node6462 true true = some node6474 by rfl] at moved
      cases moved
      exact node6474_ok

def node6476 : State := ⟨(6, 4), (2, 3), (5, 1), ⟨3, 4, 6, 1, 2, 0, 5⟩, ⟨79, 19, 78, 78, 52, 49, 110⟩, 0, 0, 2, true, false, 3⟩
theorem node6476_ok : TraceCovered 8 2 1 node6476 := by
  exact traceCovered_over (by decide)

def node6477 : State := ⟨(0, 4), (2, 3), (5, 1), ⟨5, 4, 6, 1, 3, 0, 2⟩, ⟨111, 19, 78, 78, 56, 49, 78⟩, 6, 0, 2, true, false, 3⟩
theorem node6477_ok : TraceCovered 8 2 1 node6477 := by
  exact traceCovered_over (by decide)

def node6478 : State := ⟨(6, 0), (2, 4), (5, 1), ⟨3, 4, 5, 1, 6, 0, 2⟩, ⟨79, 19, 110, 78, 112, 49, 78⟩, 3, 1, 2, true, false, 3⟩
theorem node6478_ok : TraceCovered 8 2 1 node6478 := by
  exact traceCovered_over (by decide)

def node6479 : State := ⟨(6, 0), (3, 4), (5, 1), ⟨3, 4, 6, 5, 1, 0, 2⟩, ⟨79, 19, 78, 110, 50, 49, 78⟩, 2, 1, 2, true, false, 3⟩
theorem node6479_ok : TraceCovered 8 2 1 node6479 := by
  exact traceCovered_over (by decide)

def node6475 : State := ⟨(6, 0), (2, 3), (5, 1), ⟨3, 4, 6, 1, 5, 0, 2⟩, ⟨79, 19, 78, 78, 48, 49, 78⟩, 4, 2, 0, true, true, 2⟩
theorem node6475_ok : TraceCovered 8 2 2 node6475 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node6475 0 false = some u at moved
      rw [show center node6475 0 false = some node6476 by rfl] at moved
      cases moved
      exact node6476_ok
    · change center node6475 0 true = some u at moved
      rw [show center node6475 0 true = some node6477 by rfl] at moved
      cases moved
      exact node6477_ok
    · change center node6475 1 false = some u at moved
      rw [show center node6475 1 false = some node6478 by rfl] at moved
      cases moved
      exact node6478_ok
    · change center node6475 1 true = some u at moved
      rw [show center node6475 1 true = some node6479 by rfl] at moved
      cases moved
      exact node6479_ok
    · change center node6475 2 false = some u at moved
      simp only [show center node6475 2 false = none by rfl, reduceCtorEq] at moved
    · change center node6475 2 true = some u at moved
      simp only [show center node6475 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node6475 false false = some u at moved
      simp only [show paired node6475 false false = none by rfl, reduceCtorEq] at moved
    · change paired node6475 false true = some u at moved
      simp only [show paired node6475 false true = none by rfl, reduceCtorEq] at moved
    · change paired node6475 true false = some u at moved
      simp only [show paired node6475 true false = none by rfl, reduceCtorEq] at moved
    · change paired node6475 true true = some u at moved
      simp only [show paired node6475 true true = none by rfl, reduceCtorEq] at moved

def node6481 : State := ⟨(2, 4), (6, 0), (5, 1), ⟨3, 4, 5, 1, 6, 0, 2⟩, ⟨79, 19, 110, 78, 112, 49, 78⟩, 3, 0, 2, true, false, 3⟩
theorem node6481_ok : TraceCovered 8 2 1 node6481 := by
  exact traceCovered_over (by decide)

def node6482 : State := ⟨(3, 4), (6, 0), (5, 1), ⟨3, 4, 6, 5, 1, 0, 2⟩, ⟨79, 19, 78, 110, 50, 49, 78⟩, 2, 0, 2, true, false, 3⟩
theorem node6482_ok : TraceCovered 8 2 1 node6482 := by
  exact traceCovered_over (by decide)

def node6483 : State := ⟨(2, 3), (6, 4), (5, 1), ⟨3, 4, 6, 1, 2, 0, 5⟩, ⟨79, 19, 78, 78, 52, 49, 110⟩, 0, 1, 2, true, false, 3⟩
theorem node6483_ok : TraceCovered 8 2 1 node6483 := by
  exact traceCovered_over (by decide)

def node6484 : State := ⟨(2, 3), (0, 4), (5, 1), ⟨5, 4, 6, 1, 3, 0, 2⟩, ⟨111, 19, 78, 78, 56, 49, 78⟩, 6, 1, 2, true, false, 3⟩
theorem node6484_ok : TraceCovered 8 2 1 node6484 := by
  exact traceCovered_over (by decide)

def node6480 : State := ⟨(2, 3), (6, 0), (5, 1), ⟨3, 4, 6, 1, 5, 0, 2⟩, ⟨79, 19, 78, 78, 48, 49, 78⟩, 4, 2, 0, true, true, 2⟩
theorem node6480_ok : TraceCovered 8 2 2 node6480 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node6480 0 false = some u at moved
      rw [show center node6480 0 false = some node6481 by rfl] at moved
      cases moved
      exact node6481_ok
    · change center node6480 0 true = some u at moved
      rw [show center node6480 0 true = some node6482 by rfl] at moved
      cases moved
      exact node6482_ok
    · change center node6480 1 false = some u at moved
      rw [show center node6480 1 false = some node6483 by rfl] at moved
      cases moved
      exact node6483_ok
    · change center node6480 1 true = some u at moved
      rw [show center node6480 1 true = some node6484 by rfl] at moved
      cases moved
      exact node6484_ok
    · change center node6480 2 false = some u at moved
      simp only [show center node6480 2 false = none by rfl, reduceCtorEq] at moved
    · change center node6480 2 true = some u at moved
      simp only [show center node6480 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node6480 false false = some u at moved
      simp only [show paired node6480 false false = none by rfl, reduceCtorEq] at moved
    · change paired node6480 false true = some u at moved
      simp only [show paired node6480 false true = none by rfl, reduceCtorEq] at moved
    · change paired node6480 true false = some u at moved
      simp only [show paired node6480 true false = none by rfl, reduceCtorEq] at moved
    · change paired node6480 true true = some u at moved
      simp only [show paired node6480 true true = none by rfl, reduceCtorEq] at moved

def node6414 : State := ⟨(6, 2), (0, 3), (5, 1), ⟨2, 4, 1, 6, 5, 0, 3⟩, ⟨71, 19, 14, 76, 48, 49, 74⟩, 4, 2, 0, true, true, 1⟩
theorem node6414_ok : TraceCovered 8 2 4 node6414 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node6414 0 false = some u at moved
      rw [show center node6414 0 false = some node6415 by rfl] at moved
      cases moved
      exact node6415_ok
    · change center node6414 0 true = some u at moved
      rw [show center node6414 0 true = some node6428 by rfl] at moved
      cases moved
      exact node6428_ok
    · change center node6414 1 false = some u at moved
      rw [show center node6414 1 false = some node6445 by rfl] at moved
      cases moved
      exact node6445_ok
    · change center node6414 1 true = some u at moved
      rw [show center node6414 1 true = some node6462 by rfl] at moved
      cases moved
      exact node6462_ok
    · change center node6414 2 false = some u at moved
      simp only [show center node6414 2 false = none by rfl, reduceCtorEq] at moved
    · change center node6414 2 true = some u at moved
      simp only [show center node6414 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node6414 false false = some u at moved
      rw [show paired node6414 false false = some node6475 by rfl] at moved
      cases moved
      exact node6475_ok
    · change paired node6414 false true = some u at moved
      rw [show paired node6414 false true = some node6480 by rfl] at moved
      cases moved
      exact node6480_ok
    · change paired node6414 true false = some u at moved
      simp only [show paired node6414 true false = none by rfl, reduceCtorEq] at moved
    · change paired node6414 true true = some u at moved
      simp only [show paired node6414 true true = none by rfl, reduceCtorEq] at moved

def node4864 : State := ⟨(0, 6), (2, 3), (5, 1), ⟨6, 4, 3, 2, 5, 0, 1⟩, ⟨67, 19, 12, 12, 48, 49, 66⟩, 4, 2, 0, true, false, 0⟩
theorem node4864_ok : TraceCovered 8 2 6 node4864 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node4864 0 false = some u at moved
      rw [show center node4864 0 false = some node4865 by rfl] at moved
      cases moved
      exact node4865_ok
    · change center node4864 0 true = some u at moved
      rw [show center node4864 0 true = some node5114 by rfl] at moved
      cases moved
      exact node5114_ok
    · change center node4864 1 false = some u at moved
      rw [show center node4864 1 false = some node5363 by rfl] at moved
      cases moved
      exact node5363_ok
    · change center node4864 1 true = some u at moved
      rw [show center node4864 1 true = some node5782 by rfl] at moved
      cases moved
      exact node5782_ok
    · change center node4864 2 false = some u at moved
      simp only [show center node4864 2 false = none by rfl, reduceCtorEq] at moved
    · change center node4864 2 true = some u at moved
      simp only [show center node4864 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node4864 false false = some u at moved
      rw [show paired node4864 false false = some node6201 by rfl] at moved
      cases moved
      exact node6201_ok
    · change paired node4864 false true = some u at moved
      rw [show paired node4864 false true = some node6272 by rfl] at moved
      cases moved
      exact node6272_ok
    · change paired node4864 true false = some u at moved
      rw [show paired node4864 true false = some node6343 by rfl] at moved
      cases moved
      exact node6343_ok
    · change paired node4864 true true = some u at moved
      rw [show paired node4864 true true = some node6414 by rfl] at moved
      cases moved
      exact node6414_ok

def node6488 : State := ⟨(0, 4), (2, 6), (3, 5), ⟨3, 5, 1, 4, 6, 2, 0⟩, ⟨75, 35, 47, 28, 120, 52, 67⟩, 1, 1, 0, true, false, 3⟩
theorem node6488_ok : TraceCovered 8 2 2 node6488 := by
  exact traceCovered_over (by decide)

def node6490 : State := ⟨(0, 5), (2, 1), (3, 6), ⟨2, 5, 0, 1, 6, 3, 4⟩, ⟨79, 35, 45, 30, 120, 60, 82⟩, 4, 0, 2, true, false, 3⟩
theorem node6490_ok : TraceCovered 8 2 1 node6490 := by
  exact traceCovered_over (by decide)

def node6491 : State := ⟨(4, 5), (2, 1), (3, 6), ⟨3, 5, 0, 1, 2, 6, 4⟩, ⟨75, 35, 45, 30, 124, 116, 82⟩, 0, 0, 2, true, false, 3⟩
theorem node6491_ok : TraceCovered 8 2 1 node6491 := by
  exact traceCovered_over (by decide)

def node6492 : State := ⟨(0, 1), (4, 2), (3, 6), ⟨5, 3, 6, 1, 0, 2, 4⟩, ⟨107, 43, 109, 30, 121, 52, 82⟩, 5, 2, 0, true, true, 3⟩
theorem node6492_ok : TraceCovered 8 2 0 node6492 := by
  exact traceCovered_over (by decide)

def node6493 : State := ⟨(4, 2), (0, 1), (3, 6), ⟨5, 3, 6, 1, 0, 2, 4⟩, ⟨107, 43, 109, 30, 121, 52, 82⟩, 5, 2, 0, true, true, 3⟩
theorem node6493_ok : TraceCovered 8 2 0 node6493 := by
  exact traceCovered_over (by decide)

def node6489 : State := ⟨(0, 4), (2, 1), (3, 6), ⟨3, 5, 0, 1, 6, 2, 4⟩, ⟨75, 35, 45, 30, 120, 52, 82⟩, 5, 2, 0, true, false, 2⟩
theorem node6489_ok : TraceCovered 8 2 2 node6489 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node6489 0 false = some u at moved
      rw [show center node6489 0 false = some node6490 by rfl] at moved
      cases moved
      exact node6490_ok
    · change center node6489 0 true = some u at moved
      rw [show center node6489 0 true = some node6491 by rfl] at moved
      cases moved
      exact node6491_ok
    · change center node6489 1 false = some u at moved
      simp only [show center node6489 1 false = none by rfl, reduceCtorEq] at moved
    · change center node6489 1 true = some u at moved
      simp only [show center node6489 1 true = none by rfl, reduceCtorEq] at moved
    · change center node6489 2 false = some u at moved
      simp only [show center node6489 2 false = none by rfl, reduceCtorEq] at moved
    · change center node6489 2 true = some u at moved
      simp only [show center node6489 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node6489 false false = some u at moved
      simp only [show paired node6489 false false = none by rfl, reduceCtorEq] at moved
    · change paired node6489 false true = some u at moved
      simp only [show paired node6489 false true = none by rfl, reduceCtorEq] at moved
    · change paired node6489 true false = some u at moved
      rw [show paired node6489 true false = some node6492 by rfl] at moved
      cases moved
      exact node6492_ok
    · change paired node6489 true true = some u at moved
      rw [show paired node6489 true true = some node6493 by rfl] at moved
      cases moved
      exact node6493_ok

def node6496 : State := ⟨(0, 1), (2, 3), (5, 6), ⟨5, 3, 4, 0, 6, 1, 2⟩, ⟨107, 43, 61, 29, 120, 54, 70⟩, 4, 0, 1, true, false, 2⟩
theorem node6496_ok : TraceCovered 8 2 0 node6496 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node6496 ⟨8,1412194,121644858761410⟩ ⟨true, false, 1594082, 1594082⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨28, ⟨true, false, 1594082, 1594082⟩, ⟨8,1412194,121644858761410⟩, rfl, imageTest_sound valid⟩

def node6497 : State := ⟨(0, 4), (2, 3), (6, 1), ⟨3, 2, 4, 0, 6, 1, 5⟩, ⟨75, 39, 61, 29, 120, 54, 102⟩, 5, 2, 1, true, false, 3⟩
theorem node6497_ok : TraceCovered 8 2 0 node6497 := by
  exact traceCovered_over (by decide)

def node6495 : State := ⟨(0, 4), (2, 3), (5, 6), ⟨3, 5, 4, 0, 6, 1, 2⟩, ⟨75, 35, 61, 29, 120, 54, 70⟩, 1, 1, 2, true, false, 2⟩
theorem node6495_ok : TraceCovered 8 2 1 node6495 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node6495 0 false = some u at moved
      rw [show center node6495 0 false = some node6496 by rfl] at moved
      cases moved
      exact node6496_ok
    · change center node6495 0 true = some u at moved
      simp only [show center node6495 0 true = none by rfl, reduceCtorEq] at moved
    · change center node6495 1 false = some u at moved
      simp only [show center node6495 1 false = none by rfl, reduceCtorEq] at moved
    · change center node6495 1 true = some u at moved
      simp only [show center node6495 1 true = none by rfl, reduceCtorEq] at moved
    · change center node6495 2 false = some u at moved
      simp only [show center node6495 2 false = none by rfl, reduceCtorEq] at moved
    · change center node6495 2 true = some u at moved
      rw [show center node6495 2 true = some node6497 by rfl] at moved
      cases moved
      exact node6497_ok
  case two => trivial

def node6499 : State := ⟨(4, 2), (1, 3), (5, 6), ⟨3, 4, 6, 5, 0, 1, 2⟩, ⟨75, 51, 109, 60, 121, 54, 70⟩, 0, 0, 1, true, false, 2⟩
theorem node6499_ok : TraceCovered 8 2 0 node6499 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node6499 ⟨8,659869,114610364248264⟩ ⟨true, true, 542633, 1740963⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨38, ⟨true, true, 542633, 1740963⟩, ⟨8,659869,114610364248264⟩, rfl, imageTest_sound valid⟩

def node6500 : State := ⟨(0, 4), (1, 3), (5, 2), ⟨3, 4, 1, 5, 6, 0, 2⟩, ⟨75, 51, 47, 60, 120, 55, 70⟩, 6, 2, 1, true, false, 3⟩
theorem node6500_ok : TraceCovered 8 2 0 node6500 := by
  exact traceCovered_over (by decide)

def node6498 : State := ⟨(0, 4), (1, 3), (5, 6), ⟨3, 4, 0, 5, 6, 1, 2⟩, ⟨75, 51, 45, 60, 120, 54, 70⟩, 2, 1, 2, true, false, 2⟩
theorem node6498_ok : TraceCovered 8 2 1 node6498 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node6498 0 false = some u at moved
      simp only [show center node6498 0 false = none by rfl, reduceCtorEq] at moved
    · change center node6498 0 true = some u at moved
      rw [show center node6498 0 true = some node6499 by rfl] at moved
      cases moved
      exact node6499_ok
    · change center node6498 1 false = some u at moved
      simp only [show center node6498 1 false = none by rfl, reduceCtorEq] at moved
    · change center node6498 1 true = some u at moved
      simp only [show center node6498 1 true = none by rfl, reduceCtorEq] at moved
    · change center node6498 2 false = some u at moved
      rw [show center node6498 2 false = some node6500 by rfl] at moved
      cases moved
      exact node6500_ok
    · change center node6498 2 true = some u at moved
      simp only [show center node6498 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node6501 : State := ⟨(0, 1), (4, 2), (5, 6), ⟨5, 3, 6, 4, 0, 1, 2⟩, ⟨107, 43, 109, 28, 121, 54, 70⟩, 3, 2, 0, true, true, 3⟩
theorem node6501_ok : TraceCovered 8 2 0 node6501 := by
  exact traceCovered_over (by decide)

def node6502 : State := ⟨(4, 2), (0, 1), (5, 6), ⟨5, 3, 6, 4, 0, 1, 2⟩, ⟨107, 43, 109, 28, 121, 54, 70⟩, 3, 2, 0, true, true, 3⟩
theorem node6502_ok : TraceCovered 8 2 0 node6502 := by
  exact traceCovered_over (by decide)

def node6494 : State := ⟨(0, 4), (2, 1), (5, 6), ⟨3, 5, 0, 4, 6, 1, 2⟩, ⟨75, 35, 45, 28, 120, 54, 70⟩, 3, 2, 0, true, false, 2⟩
theorem node6494_ok : TraceCovered 8 2 2 node6494 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node6494 0 false = some u at moved
      simp only [show center node6494 0 false = none by rfl, reduceCtorEq] at moved
    · change center node6494 0 true = some u at moved
      simp only [show center node6494 0 true = none by rfl, reduceCtorEq] at moved
    · change center node6494 1 false = some u at moved
      rw [show center node6494 1 false = some node6495 by rfl] at moved
      cases moved
      exact node6495_ok
    · change center node6494 1 true = some u at moved
      rw [show center node6494 1 true = some node6498 by rfl] at moved
      cases moved
      exact node6498_ok
    · change center node6494 2 false = some u at moved
      simp only [show center node6494 2 false = none by rfl, reduceCtorEq] at moved
    · change center node6494 2 true = some u at moved
      simp only [show center node6494 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node6494 false false = some u at moved
      simp only [show paired node6494 false false = none by rfl, reduceCtorEq] at moved
    · change paired node6494 false true = some u at moved
      simp only [show paired node6494 false true = none by rfl, reduceCtorEq] at moved
    · change paired node6494 true false = some u at moved
      rw [show paired node6494 true false = some node6501 by rfl] at moved
      cases moved
      exact node6501_ok
    · change paired node6494 true true = some u at moved
      rw [show paired node6494 true true = some node6502 by rfl] at moved
      cases moved
      exact node6502_ok

def node6487 : State := ⟨(0, 4), (2, 1), (3, 5), ⟨3, 5, 0, 4, 6, 2, 1⟩, ⟨75, 35, 45, 28, 120, 52, 66⟩, 6, 0, 1, true, false, 2⟩
theorem node6487_ok : TraceCovered 8 2 3 node6487 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node6487 0 false = some u at moved
      simp only [show center node6487 0 false = none by rfl, reduceCtorEq] at moved
    · change center node6487 0 true = some u at moved
      simp only [show center node6487 0 true = none by rfl, reduceCtorEq] at moved
    · change center node6487 1 false = some u at moved
      rw [show center node6487 1 false = some node6488 by rfl] at moved
      cases moved
      exact node6488_ok
    · change center node6487 1 true = some u at moved
      simp only [show center node6487 1 true = none by rfl, reduceCtorEq] at moved
    · change center node6487 2 false = some u at moved
      rw [show center node6487 2 false = some node6489 by rfl] at moved
      cases moved
      exact node6489_ok
    · change center node6487 2 true = some u at moved
      rw [show center node6487 2 true = some node6494 by rfl] at moved
      cases moved
      exact node6494_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node6487 false false = some u at moved
      simp only [show paired node6487 false false = none by rfl, reduceCtorEq] at moved
    · change paired node6487 false true = some u at moved
      simp only [show paired node6487 false true = none by rfl, reduceCtorEq] at moved
    · change paired node6487 true false = some u at moved
      simp only [show paired node6487 true false = none by rfl, reduceCtorEq] at moved
    · change paired node6487 true true = some u at moved
      simp only [show paired node6487 true true = none by rfl, reduceCtorEq] at moved

def node6504 : State := ⟨(6, 4), (1, 0), (3, 5), ⟨5, 6, 0, 4, 1, 2, 3⟩, ⟨99, 99, 45, 28, 58, 52, 74⟩, 2, 1, 0, true, false, 3⟩
theorem node6504_ok : TraceCovered 8 2 2 node6504 := by
  exact traceCovered_over (by decide)

def node6506 : State := ⟨(6, 5), (2, 1), (3, 0), ⟨4, 5, 0, 6, 1, 3, 2⟩, ⟨83, 35, 45, 92, 58, 60, 78⟩, 4, 0, 2, true, false, 3⟩
theorem node6506_ok : TraceCovered 8 2 1 node6506 := by
  exact traceCovered_over (by decide)

def node6507 : State := ⟨(4, 5), (2, 1), (3, 0), ⟨4, 5, 0, 6, 2, 1, 3⟩, ⟨83, 35, 45, 92, 62, 54, 74⟩, 6, 0, 2, true, false, 3⟩
theorem node6507_ok : TraceCovered 8 2 1 node6507 := by
  exact traceCovered_over (by decide)

def node6508 : State := ⟨(6, 1), (4, 2), (3, 0), ⟨4, 3, 1, 6, 0, 2, 5⟩, ⟨83, 43, 47, 92, 59, 52, 106⟩, 5, 2, 0, true, true, 3⟩
theorem node6508_ok : TraceCovered 8 2 0 node6508 := by
  exact traceCovered_over (by decide)

def node6509 : State := ⟨(4, 2), (6, 1), (3, 0), ⟨4, 3, 1, 6, 0, 2, 5⟩, ⟨83, 43, 47, 92, 59, 52, 106⟩, 5, 2, 0, true, true, 3⟩
theorem node6509_ok : TraceCovered 8 2 0 node6509 := by
  exact traceCovered_over (by decide)

def node6505 : State := ⟨(6, 4), (2, 1), (3, 0), ⟨4, 5, 0, 6, 1, 2, 3⟩, ⟨83, 35, 45, 92, 58, 52, 74⟩, 5, 2, 0, true, false, 2⟩
theorem node6505_ok : TraceCovered 8 2 2 node6505 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node6505 0 false = some u at moved
      rw [show center node6505 0 false = some node6506 by rfl] at moved
      cases moved
      exact node6506_ok
    · change center node6505 0 true = some u at moved
      rw [show center node6505 0 true = some node6507 by rfl] at moved
      cases moved
      exact node6507_ok
    · change center node6505 1 false = some u at moved
      simp only [show center node6505 1 false = none by rfl, reduceCtorEq] at moved
    · change center node6505 1 true = some u at moved
      simp only [show center node6505 1 true = none by rfl, reduceCtorEq] at moved
    · change center node6505 2 false = some u at moved
      simp only [show center node6505 2 false = none by rfl, reduceCtorEq] at moved
    · change center node6505 2 true = some u at moved
      simp only [show center node6505 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node6505 false false = some u at moved
      simp only [show paired node6505 false false = none by rfl, reduceCtorEq] at moved
    · change paired node6505 false true = some u at moved
      simp only [show paired node6505 false true = none by rfl, reduceCtorEq] at moved
    · change paired node6505 true false = some u at moved
      rw [show paired node6505 true false = some node6508 by rfl] at moved
      cases moved
      exact node6508_ok
    · change paired node6505 true true = some u at moved
      rw [show paired node6505 true true = some node6509 by rfl] at moved
      cases moved
      exact node6509_ok

def node6512 : State := ⟨(6, 1), (2, 3), (5, 0), ⟨2, 3, 4, 0, 1, 6, 5⟩, ⟨71, 43, 61, 29, 58, 116, 106⟩, 4, 0, 1, true, false, 2⟩
theorem node6512_ok : TraceCovered 8 2 0 node6512 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node6512 ⟨8,659869,114610364248264⟩ ⟨false, true, 735245, 1639260⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨38, ⟨false, true, 735245, 1639260⟩, ⟨8,659869,114610364248264⟩, rfl, imageTest_sound valid⟩

def node6513 : State := ⟨(6, 4), (2, 3), (0, 1), ⟨5, 2, 4, 0, 1, 6, 3⟩, ⟨103, 39, 61, 29, 58, 116, 74⟩, 5, 2, 1, true, false, 3⟩
theorem node6513_ok : TraceCovered 8 2 0 node6513 := by
  exact traceCovered_over (by decide)

def node6511 : State := ⟨(6, 4), (2, 3), (5, 0), ⟨2, 5, 4, 0, 1, 6, 3⟩, ⟨71, 35, 61, 29, 58, 116, 74⟩, 1, 1, 2, true, false, 2⟩
theorem node6511_ok : TraceCovered 8 2 1 node6511 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node6511 0 false = some u at moved
      rw [show center node6511 0 false = some node6512 by rfl] at moved
      cases moved
      exact node6512_ok
    · change center node6511 0 true = some u at moved
      simp only [show center node6511 0 true = none by rfl, reduceCtorEq] at moved
    · change center node6511 1 false = some u at moved
      simp only [show center node6511 1 false = none by rfl, reduceCtorEq] at moved
    · change center node6511 1 true = some u at moved
      simp only [show center node6511 1 true = none by rfl, reduceCtorEq] at moved
    · change center node6511 2 false = some u at moved
      simp only [show center node6511 2 false = none by rfl, reduceCtorEq] at moved
    · change center node6511 2 true = some u at moved
      rw [show center node6511 2 true = some node6513 by rfl] at moved
      cases moved
      exact node6513_ok
  case two => trivial

def node6515 : State := ⟨(4, 2), (1, 3), (5, 0), ⟨2, 4, 1, 5, 0, 6, 3⟩, ⟨71, 51, 47, 60, 59, 116, 74⟩, 6, 0, 1, true, false, 2⟩
theorem node6515_ok : TraceCovered 8 2 0 node6515 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node6515 ⟨8,1412194,121644858761410⟩ ⟨false, false, 1677844, 1677844⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨28, ⟨false, false, 1677844, 1677844⟩, ⟨8,1412194,121644858761410⟩, rfl, imageTest_sound valid⟩

def node6516 : State := ⟨(6, 4), (1, 3), (5, 2), ⟨2, 4, 6, 5, 1, 0, 3⟩, ⟨71, 51, 109, 60, 58, 117, 74⟩, 0, 2, 1, true, false, 3⟩
theorem node6516_ok : TraceCovered 8 2 0 node6516 := by
  exact traceCovered_over (by decide)

def node6514 : State := ⟨(6, 4), (1, 3), (5, 0), ⟨2, 4, 0, 5, 1, 6, 3⟩, ⟨71, 51, 45, 60, 58, 116, 74⟩, 2, 1, 2, true, false, 2⟩
theorem node6514_ok : TraceCovered 8 2 1 node6514 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node6514 0 false = some u at moved
      simp only [show center node6514 0 false = none by rfl, reduceCtorEq] at moved
    · change center node6514 0 true = some u at moved
      rw [show center node6514 0 true = some node6515 by rfl] at moved
      cases moved
      exact node6515_ok
    · change center node6514 1 false = some u at moved
      simp only [show center node6514 1 false = none by rfl, reduceCtorEq] at moved
    · change center node6514 1 true = some u at moved
      simp only [show center node6514 1 true = none by rfl, reduceCtorEq] at moved
    · change center node6514 2 false = some u at moved
      rw [show center node6514 2 false = some node6516 by rfl] at moved
      cases moved
      exact node6516_ok
    · change center node6514 2 true = some u at moved
      simp only [show center node6514 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node6517 : State := ⟨(6, 1), (4, 2), (5, 0), ⟨2, 3, 1, 4, 0, 6, 5⟩, ⟨71, 43, 47, 28, 59, 116, 106⟩, 3, 2, 0, true, true, 3⟩
theorem node6517_ok : TraceCovered 8 2 0 node6517 := by
  exact traceCovered_over (by decide)

def node6518 : State := ⟨(4, 2), (6, 1), (5, 0), ⟨2, 3, 1, 4, 0, 6, 5⟩, ⟨71, 43, 47, 28, 59, 116, 106⟩, 3, 2, 0, true, true, 3⟩
theorem node6518_ok : TraceCovered 8 2 0 node6518 := by
  exact traceCovered_over (by decide)

def node6510 : State := ⟨(6, 4), (2, 1), (5, 0), ⟨2, 5, 0, 4, 1, 6, 3⟩, ⟨71, 35, 45, 28, 58, 116, 74⟩, 3, 2, 0, true, false, 2⟩
theorem node6510_ok : TraceCovered 8 2 2 node6510 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node6510 0 false = some u at moved
      simp only [show center node6510 0 false = none by rfl, reduceCtorEq] at moved
    · change center node6510 0 true = some u at moved
      simp only [show center node6510 0 true = none by rfl, reduceCtorEq] at moved
    · change center node6510 1 false = some u at moved
      rw [show center node6510 1 false = some node6511 by rfl] at moved
      cases moved
      exact node6511_ok
    · change center node6510 1 true = some u at moved
      rw [show center node6510 1 true = some node6514 by rfl] at moved
      cases moved
      exact node6514_ok
    · change center node6510 2 false = some u at moved
      simp only [show center node6510 2 false = none by rfl, reduceCtorEq] at moved
    · change center node6510 2 true = some u at moved
      simp only [show center node6510 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node6510 false false = some u at moved
      simp only [show paired node6510 false false = none by rfl, reduceCtorEq] at moved
    · change paired node6510 false true = some u at moved
      simp only [show paired node6510 false true = none by rfl, reduceCtorEq] at moved
    · change paired node6510 true false = some u at moved
      rw [show paired node6510 true false = some node6517 by rfl] at moved
      cases moved
      exact node6517_ok
    · change paired node6510 true true = some u at moved
      rw [show paired node6510 true true = some node6518 by rfl] at moved
      cases moved
      exact node6518_ok

def node6503 : State := ⟨(6, 4), (2, 1), (3, 5), ⟨6, 5, 0, 4, 1, 2, 3⟩, ⟨67, 35, 45, 28, 58, 52, 74⟩, 0, 0, 1, true, false, 2⟩
theorem node6503_ok : TraceCovered 8 2 3 node6503 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node6503 0 false = some u at moved
      simp only [show center node6503 0 false = none by rfl, reduceCtorEq] at moved
    · change center node6503 0 true = some u at moved
      simp only [show center node6503 0 true = none by rfl, reduceCtorEq] at moved
    · change center node6503 1 false = some u at moved
      simp only [show center node6503 1 false = none by rfl, reduceCtorEq] at moved
    · change center node6503 1 true = some u at moved
      rw [show center node6503 1 true = some node6504 by rfl] at moved
      cases moved
      exact node6504_ok
    · change center node6503 2 false = some u at moved
      rw [show center node6503 2 false = some node6505 by rfl] at moved
      cases moved
      exact node6505_ok
    · change center node6503 2 true = some u at moved
      rw [show center node6503 2 true = some node6510 by rfl] at moved
      cases moved
      exact node6510_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node6503 false false = some u at moved
      simp only [show paired node6503 false false = none by rfl, reduceCtorEq] at moved
    · change paired node6503 false true = some u at moved
      simp only [show paired node6503 false true = none by rfl, reduceCtorEq] at moved
    · change paired node6503 true false = some u at moved
      simp only [show paired node6503 true false = none by rfl, reduceCtorEq] at moved
    · change paired node6503 true true = some u at moved
      simp only [show paired node6503 true true = none by rfl, reduceCtorEq] at moved

def node6522 : State := ⟨(0, 1), (2, 6), (5, 4), ⟨5, 4, 1, 6, 2, 3, 0⟩, ⟨115, 51, 47, 92, 60, 60, 67⟩, 3, 0, 1, true, false, 2⟩
theorem node6522_ok : TraceCovered 8 2 0 node6522 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node6522 ⟨8,207459,203195610849826⟩ ⟨false, false, 1682016, 1682016⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨35, ⟨false, false, 1682016, 1682016⟩, ⟨8,207459,203195610849826⟩, rfl, imageTest_sound valid⟩

def node6523 : State := ⟨(3, 1), (2, 6), (5, 4), ⟨4, 6, 1, 5, 2, 3, 0⟩, ⟨83, 99, 47, 124, 60, 60, 67⟩, 0, 0, 1, true, false, 2⟩
theorem node6523_ok : TraceCovered 8 2 0 node6523 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node6523 ⟨8,1004801,93032254420064⟩ ⟨true, false, 1589917, 1589917⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨8, ⟨true, false, 1589917, 1589917⟩, ⟨8,1004801,93032254420064⟩, rfl, imageTest_sound valid⟩

def node6521 : State := ⟨(0, 3), (2, 6), (5, 4), ⟨4, 5, 1, 6, 2, 3, 0⟩, ⟨83, 35, 47, 92, 60, 60, 67⟩, 1, 1, 0, true, false, 1⟩
theorem node6521_ok : TraceCovered 8 2 1 node6521 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node6521 0 false = some u at moved
      rw [show center node6521 0 false = some node6522 by rfl] at moved
      cases moved
      exact node6522_ok
    · change center node6521 0 true = some u at moved
      rw [show center node6521 0 true = some node6523 by rfl] at moved
      cases moved
      exact node6523_ok
    · change center node6521 1 false = some u at moved
      simp only [show center node6521 1 false = none by rfl, reduceCtorEq] at moved
    · change center node6521 1 true = some u at moved
      simp only [show center node6521 1 true = none by rfl, reduceCtorEq] at moved
    · change center node6521 2 false = some u at moved
      simp only [show center node6521 2 false = none by rfl, reduceCtorEq] at moved
    · change center node6521 2 true = some u at moved
      simp only [show center node6521 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node6524 : State := ⟨(0, 3), (2, 1), (5, 6), ⟨4, 5, 0, 6, 2, 1, 3⟩, ⟨83, 35, 45, 92, 60, 62, 74⟩, 4, 2, 0, true, false, 2⟩
theorem node6524_ok : TraceCovered 8 2 1 node6524 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node6524 0 false = some u at moved
      simp only [show center node6524 0 false = none by rfl, reduceCtorEq] at moved
    · change center node6524 0 true = some u at moved
      simp only [show center node6524 0 true = none by rfl, reduceCtorEq] at moved
    · change center node6524 1 false = some u at moved
      simp only [show center node6524 1 false = none by rfl, reduceCtorEq] at moved
    · change center node6524 1 true = some u at moved
      simp only [show center node6524 1 true = none by rfl, reduceCtorEq] at moved
    · change center node6524 2 false = some u at moved
      simp only [show center node6524 2 false = none by rfl, reduceCtorEq] at moved
    · change center node6524 2 true = some u at moved
      simp only [show center node6524 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node6525 : State := ⟨(0, 3), (2, 1), (4, 6), ⟨4, 5, 0, 6, 1, 3, 2⟩, ⟨83, 35, 45, 92, 62, 60, 70⟩, 5, 2, 0, true, false, 2⟩
theorem node6525_ok : TraceCovered 8 2 1 node6525 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node6525 0 false = some u at moved
      simp only [show center node6525 0 false = none by rfl, reduceCtorEq] at moved
    · change center node6525 0 true = some u at moved
      simp only [show center node6525 0 true = none by rfl, reduceCtorEq] at moved
    · change center node6525 1 false = some u at moved
      simp only [show center node6525 1 false = none by rfl, reduceCtorEq] at moved
    · change center node6525 1 true = some u at moved
      simp only [show center node6525 1 true = none by rfl, reduceCtorEq] at moved
    · change center node6525 2 false = some u at moved
      simp only [show center node6525 2 false = none by rfl, reduceCtorEq] at moved
    · change center node6525 2 true = some u at moved
      simp only [show center node6525 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node6520 : State := ⟨(0, 3), (2, 1), (5, 4), ⟨4, 5, 0, 6, 2, 3, 1⟩, ⟨83, 35, 45, 92, 60, 60, 66⟩, 6, 0, 2, true, false, 1⟩
theorem node6520_ok : TraceCovered 8 2 2 node6520 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node6520 0 false = some u at moved
      simp only [show center node6520 0 false = none by rfl, reduceCtorEq] at moved
    · change center node6520 0 true = some u at moved
      simp only [show center node6520 0 true = none by rfl, reduceCtorEq] at moved
    · change center node6520 1 false = some u at moved
      rw [show center node6520 1 false = some node6521 by rfl] at moved
      cases moved
      exact node6521_ok
    · change center node6520 1 true = some u at moved
      simp only [show center node6520 1 true = none by rfl, reduceCtorEq] at moved
    · change center node6520 2 false = some u at moved
      rw [show center node6520 2 false = some node6524 by rfl] at moved
      cases moved
      exact node6524_ok
    · change center node6520 2 true = some u at moved
      rw [show center node6520 2 true = some node6525 by rfl] at moved
      cases moved
      exact node6525_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node6520 false false = some u at moved
      simp only [show paired node6520 false false = none by rfl, reduceCtorEq] at moved
    · change paired node6520 false true = some u at moved
      simp only [show paired node6520 false true = none by rfl, reduceCtorEq] at moved
    · change paired node6520 true false = some u at moved
      simp only [show paired node6520 true false = none by rfl, reduceCtorEq] at moved
    · change paired node6520 true true = some u at moved
      simp only [show paired node6520 true true = none by rfl, reduceCtorEq] at moved

def node6528 : State := ⟨(6, 2), (1, 0), (5, 4), ⟨5, 6, 4, 1, 2, 3, 0⟩, ⟨99, 99, 61, 30, 60, 60, 83⟩, 3, 0, 1, true, false, 2⟩
theorem node6528_ok : TraceCovered 8 2 0 node6528 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node6528 ⟨8,1004801,93032254420064⟩ ⟨false, false, 1644587, 1644587⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨8, ⟨false, false, 1644587, 1644587⟩, ⟨8,1004801,93032254420064⟩, rfl, imageTest_sound valid⟩

def node6529 : State := ⟨(3, 2), (1, 0), (5, 4), ⟨5, 6, 1, 0, 2, 3, 4⟩, ⟨99, 99, 47, 31, 60, 60, 82⟩, 6, 0, 1, true, false, 2⟩
theorem node6529_ok : TraceCovered 8 2 0 node6529 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node6529 ⟨8,207459,203195610849826⟩ ⟨true, false, 1627332, 1627332⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨35, ⟨true, false, 1627332, 1627332⟩, ⟨8,207459,203195610849826⟩, rfl, imageTest_sound valid⟩

def node6527 : State := ⟨(6, 3), (1, 0), (5, 4), ⟨5, 6, 0, 1, 2, 3, 4⟩, ⟨99, 99, 45, 30, 60, 60, 82⟩, 2, 1, 0, true, false, 1⟩
theorem node6527_ok : TraceCovered 8 2 1 node6527 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node6527 0 false = some u at moved
      rw [show center node6527 0 false = some node6528 by rfl] at moved
      cases moved
      exact node6528_ok
    · change center node6527 0 true = some u at moved
      rw [show center node6527 0 true = some node6529 by rfl] at moved
      cases moved
      exact node6529_ok
    · change center node6527 1 false = some u at moved
      simp only [show center node6527 1 false = none by rfl, reduceCtorEq] at moved
    · change center node6527 1 true = some u at moved
      simp only [show center node6527 1 true = none by rfl, reduceCtorEq] at moved
    · change center node6527 2 false = some u at moved
      simp only [show center node6527 2 false = none by rfl, reduceCtorEq] at moved
    · change center node6527 2 true = some u at moved
      simp only [show center node6527 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node6530 : State := ⟨(6, 3), (2, 1), (5, 0), ⟨3, 5, 0, 1, 2, 6, 4⟩, ⟨75, 35, 45, 30, 60, 124, 82⟩, 4, 2, 0, true, false, 2⟩
theorem node6530_ok : TraceCovered 8 2 1 node6530 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node6530 0 false = some u at moved
      simp only [show center node6530 0 false = none by rfl, reduceCtorEq] at moved
    · change center node6530 0 true = some u at moved
      simp only [show center node6530 0 true = none by rfl, reduceCtorEq] at moved
    · change center node6530 1 false = some u at moved
      simp only [show center node6530 1 false = none by rfl, reduceCtorEq] at moved
    · change center node6530 1 true = some u at moved
      simp only [show center node6530 1 true = none by rfl, reduceCtorEq] at moved
    · change center node6530 2 false = some u at moved
      simp only [show center node6530 2 false = none by rfl, reduceCtorEq] at moved
    · change center node6530 2 true = some u at moved
      simp only [show center node6530 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node6531 : State := ⟨(6, 3), (2, 1), (4, 0), ⟨2, 5, 0, 1, 6, 3, 4⟩, ⟨71, 35, 45, 30, 124, 60, 82⟩, 5, 2, 0, true, false, 2⟩
theorem node6531_ok : TraceCovered 8 2 1 node6531 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node6531 0 false = some u at moved
      simp only [show center node6531 0 false = none by rfl, reduceCtorEq] at moved
    · change center node6531 0 true = some u at moved
      simp only [show center node6531 0 true = none by rfl, reduceCtorEq] at moved
    · change center node6531 1 false = some u at moved
      simp only [show center node6531 1 false = none by rfl, reduceCtorEq] at moved
    · change center node6531 1 true = some u at moved
      simp only [show center node6531 1 true = none by rfl, reduceCtorEq] at moved
    · change center node6531 2 false = some u at moved
      simp only [show center node6531 2 false = none by rfl, reduceCtorEq] at moved
    · change center node6531 2 true = some u at moved
      simp only [show center node6531 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node6526 : State := ⟨(6, 3), (2, 1), (5, 4), ⟨6, 5, 0, 1, 2, 3, 4⟩, ⟨67, 35, 45, 30, 60, 60, 82⟩, 0, 0, 2, true, false, 1⟩
theorem node6526_ok : TraceCovered 8 2 2 node6526 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node6526 0 false = some u at moved
      simp only [show center node6526 0 false = none by rfl, reduceCtorEq] at moved
    · change center node6526 0 true = some u at moved
      simp only [show center node6526 0 true = none by rfl, reduceCtorEq] at moved
    · change center node6526 1 false = some u at moved
      simp only [show center node6526 1 false = none by rfl, reduceCtorEq] at moved
    · change center node6526 1 true = some u at moved
      rw [show center node6526 1 true = some node6527 by rfl] at moved
      cases moved
      exact node6527_ok
    · change center node6526 2 false = some u at moved
      rw [show center node6526 2 false = some node6530 by rfl] at moved
      cases moved
      exact node6530_ok
    · change center node6526 2 true = some u at moved
      rw [show center node6526 2 true = some node6531 by rfl] at moved
      cases moved
      exact node6531_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node6526 false false = some u at moved
      simp only [show paired node6526 false false = none by rfl, reduceCtorEq] at moved
    · change paired node6526 false true = some u at moved
      simp only [show paired node6526 false true = none by rfl, reduceCtorEq] at moved
    · change paired node6526 true false = some u at moved
      simp only [show paired node6526 true false = none by rfl, reduceCtorEq] at moved
    · change paired node6526 true true = some u at moved
      simp only [show paired node6526 true true = none by rfl, reduceCtorEq] at moved

def node6534 : State := ⟨(0, 1), (2, 6), (5, 4), ⟨5, 6, 1, 0, 2, 3, 4⟩, ⟨99, 99, 63, 29, 60, 60, 82⟩, 3, 1, 0, true, false, 3⟩
theorem node6534_ok : TraceCovered 8 2 0 node6534 := by
  exact traceCovered_over (by decide)

def node6535 : State := ⟨(0, 1), (3, 6), (5, 4), ⟨5, 6, 4, 1, 2, 3, 0⟩, ⟨99, 99, 61, 31, 60, 60, 67⟩, 2, 1, 0, true, false, 3⟩
theorem node6535_ok : TraceCovered 8 2 0 node6535 := by
  exact traceCovered_over (by decide)

def node6536 : State := ⟨(0, 1), (2, 3), (5, 6), ⟨5, 6, 4, 0, 2, 1, 3⟩, ⟨99, 99, 61, 29, 60, 62, 74⟩, 4, 2, 0, true, false, 2⟩
theorem node6536_ok : TraceCovered 8 2 0 node6536 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node6536 ⟨8,1336090,134494052061360⟩ ⟨false, true, 1587306, 1383620⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨26, ⟨false, true, 1587306, 1383620⟩, ⟨8,1336090,134494052061360⟩, rfl, imageTest_sound valid⟩

def node6537 : State := ⟨(0, 1), (2, 3), (4, 6), ⟨5, 6, 4, 0, 1, 3, 2⟩, ⟨99, 99, 61, 29, 62, 60, 70⟩, 5, 2, 0, true, false, 2⟩
theorem node6537_ok : TraceCovered 8 2 0 node6537 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node6537 ⟨8,210217,132621115466848⟩ ⟨false, false, 1644587, 1644587⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨20, ⟨false, false, 1644587, 1644587⟩, ⟨8,210217,132621115466848⟩, rfl, imageTest_sound valid⟩

def node6533 : State := ⟨(0, 1), (2, 3), (5, 4), ⟨5, 6, 4, 0, 2, 3, 1⟩, ⟨99, 99, 61, 29, 60, 60, 66⟩, 6, 0, 1, true, false, 2⟩
theorem node6533_ok : TraceCovered 8 2 1 node6533 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node6533 0 false = some u at moved
      simp only [show center node6533 0 false = none by rfl, reduceCtorEq] at moved
    · change center node6533 0 true = some u at moved
      simp only [show center node6533 0 true = none by rfl, reduceCtorEq] at moved
    · change center node6533 1 false = some u at moved
      rw [show center node6533 1 false = some node6534 by rfl] at moved
      cases moved
      exact node6534_ok
    · change center node6533 1 true = some u at moved
      rw [show center node6533 1 true = some node6535 by rfl] at moved
      cases moved
      exact node6535_ok
    · change center node6533 2 false = some u at moved
      rw [show center node6533 2 false = some node6536 by rfl] at moved
      cases moved
      exact node6536_ok
    · change center node6533 2 true = some u at moved
      rw [show center node6533 2 true = some node6537 by rfl] at moved
      cases moved
      exact node6537_ok
  case two => trivial

def node6538 : State := ⟨(4, 6), (2, 3), (5, 0), ⟨3, 5, 4, 0, 1, 6, 2⟩, ⟨75, 35, 61, 29, 62, 124, 70⟩, 1, 1, 2, true, true, 3⟩
theorem node6538_ok : TraceCovered 8 2 0 node6538 := by
  exact traceCovered_over (by decide)

def node6539 : State := ⟨(5, 0), (2, 3), (4, 6), ⟨3, 5, 4, 0, 1, 6, 2⟩, ⟨75, 35, 61, 29, 62, 124, 70⟩, 1, 1, 2, true, true, 3⟩
theorem node6539_ok : TraceCovered 8 2 0 node6539 := by
  exact traceCovered_over (by decide)

def node6540 : State := ⟨(4, 0), (2, 3), (5, 6), ⟨2, 5, 4, 0, 6, 1, 3⟩, ⟨71, 35, 61, 29, 124, 62, 74⟩, 1, 1, 2, true, true, 3⟩
theorem node6540_ok : TraceCovered 8 2 0 node6540 := by
  exact traceCovered_over (by decide)

def node6541 : State := ⟨(5, 6), (2, 3), (4, 0), ⟨2, 5, 4, 0, 6, 1, 3⟩, ⟨71, 35, 61, 29, 124, 62, 74⟩, 1, 1, 2, true, true, 3⟩
theorem node6541_ok : TraceCovered 8 2 0 node6541 := by
  exact traceCovered_over (by decide)

def node6532 : State := ⟨(0, 6), (2, 3), (5, 4), ⟨6, 5, 4, 0, 2, 3, 1⟩, ⟨67, 35, 61, 29, 60, 60, 66⟩, 1, 1, 2, true, false, 2⟩
theorem node6532_ok : TraceCovered 8 2 2 node6532 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node6532 0 false = some u at moved
      rw [show center node6532 0 false = some node6533 by rfl] at moved
      cases moved
      exact node6533_ok
    · change center node6532 0 true = some u at moved
      simp only [show center node6532 0 true = none by rfl, reduceCtorEq] at moved
    · change center node6532 1 false = some u at moved
      simp only [show center node6532 1 false = none by rfl, reduceCtorEq] at moved
    · change center node6532 1 true = some u at moved
      simp only [show center node6532 1 true = none by rfl, reduceCtorEq] at moved
    · change center node6532 2 false = some u at moved
      simp only [show center node6532 2 false = none by rfl, reduceCtorEq] at moved
    · change center node6532 2 true = some u at moved
      simp only [show center node6532 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node6532 false false = some u at moved
      rw [show paired node6532 false false = some node6538 by rfl] at moved
      cases moved
      exact node6538_ok
    · change paired node6532 false true = some u at moved
      rw [show paired node6532 false true = some node6539 by rfl] at moved
      cases moved
      exact node6539_ok
    · change paired node6532 true false = some u at moved
      rw [show paired node6532 true false = some node6540 by rfl] at moved
      cases moved
      exact node6540_ok
    · change paired node6532 true true = some u at moved
      rw [show paired node6532 true true = some node6541 by rfl] at moved
      cases moved
      exact node6541_ok

def node6544 : State := ⟨(6, 2), (1, 0), (5, 4), ⟨4, 6, 1, 5, 2, 3, 0⟩, ⟨83, 115, 47, 60, 60, 60, 67⟩, 3, 1, 0, true, false, 3⟩
theorem node6544_ok : TraceCovered 8 2 0 node6544 := by
  exact traceCovered_over (by decide)

def node6545 : State := ⟨(6, 2), (3, 0), (5, 4), ⟨5, 4, 1, 6, 2, 3, 0⟩, ⟨99, 51, 47, 124, 60, 60, 67⟩, 1, 1, 0, true, false, 3⟩
theorem node6545_ok : TraceCovered 8 2 0 node6545 := by
  exact traceCovered_over (by decide)

def node6546 : State := ⟨(6, 2), (1, 3), (5, 0), ⟨3, 4, 1, 5, 2, 6, 0⟩, ⟨75, 51, 47, 60, 60, 124, 67⟩, 4, 2, 0, true, false, 2⟩
theorem node6546_ok : TraceCovered 8 2 0 node6546 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node6546 ⟨8,210217,132621115466848⟩ ⟨true, false, 1589917, 1589917⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨20, ⟨true, false, 1589917, 1589917⟩, ⟨8,210217,132621115466848⟩, rfl, imageTest_sound valid⟩

def node6547 : State := ⟨(6, 2), (1, 3), (4, 0), ⟨2, 4, 1, 5, 6, 3, 0⟩, ⟨71, 51, 47, 60, 124, 60, 67⟩, 5, 2, 0, true, false, 2⟩
theorem node6547_ok : TraceCovered 8 2 0 node6547 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node6547 ⟨8,1336090,134494052061360⟩ ⟨true, true, 1623573, 1434272⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨26, ⟨true, true, 1623573, 1434272⟩, ⟨8,1336090,134494052061360⟩, rfl, imageTest_sound valid⟩

def node6543 : State := ⟨(6, 2), (1, 3), (5, 4), ⟨6, 4, 1, 5, 2, 3, 0⟩, ⟨67, 51, 47, 60, 60, 60, 67⟩, 0, 0, 1, true, false, 2⟩
theorem node6543_ok : TraceCovered 8 2 1 node6543 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node6543 0 false = some u at moved
      simp only [show center node6543 0 false = none by rfl, reduceCtorEq] at moved
    · change center node6543 0 true = some u at moved
      simp only [show center node6543 0 true = none by rfl, reduceCtorEq] at moved
    · change center node6543 1 false = some u at moved
      rw [show center node6543 1 false = some node6544 by rfl] at moved
      cases moved
      exact node6544_ok
    · change center node6543 1 true = some u at moved
      rw [show center node6543 1 true = some node6545 by rfl] at moved
      cases moved
      exact node6545_ok
    · change center node6543 2 false = some u at moved
      rw [show center node6543 2 false = some node6546 by rfl] at moved
      cases moved
      exact node6546_ok
    · change center node6543 2 true = some u at moved
      rw [show center node6543 2 true = some node6547 by rfl] at moved
      cases moved
      exact node6547_ok
  case two => trivial

def node6548 : State := ⟨(4, 6), (1, 3), (5, 0), ⟨3, 4, 0, 5, 1, 6, 2⟩, ⟨75, 51, 45, 60, 62, 124, 70⟩, 2, 1, 2, true, true, 3⟩
theorem node6548_ok : TraceCovered 8 2 0 node6548 := by
  exact traceCovered_over (by decide)

def node6549 : State := ⟨(5, 0), (1, 3), (4, 6), ⟨3, 4, 0, 5, 1, 6, 2⟩, ⟨75, 51, 45, 60, 62, 124, 70⟩, 2, 1, 2, true, true, 3⟩
theorem node6549_ok : TraceCovered 8 2 0 node6549 := by
  exact traceCovered_over (by decide)

def node6550 : State := ⟨(4, 0), (1, 3), (5, 6), ⟨2, 4, 0, 5, 6, 1, 3⟩, ⟨71, 51, 45, 60, 124, 62, 74⟩, 2, 1, 2, true, true, 3⟩
theorem node6550_ok : TraceCovered 8 2 0 node6550 := by
  exact traceCovered_over (by decide)

def node6551 : State := ⟨(5, 6), (1, 3), (4, 0), ⟨2, 4, 0, 5, 6, 1, 3⟩, ⟨71, 51, 45, 60, 124, 62, 74⟩, 2, 1, 2, true, true, 3⟩
theorem node6551_ok : TraceCovered 8 2 0 node6551 := by
  exact traceCovered_over (by decide)

def node6542 : State := ⟨(0, 6), (1, 3), (5, 4), ⟨6, 4, 0, 5, 2, 3, 1⟩, ⟨67, 51, 45, 60, 60, 60, 66⟩, 2, 1, 2, true, false, 2⟩
theorem node6542_ok : TraceCovered 8 2 2 node6542 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node6542 0 false = some u at moved
      simp only [show center node6542 0 false = none by rfl, reduceCtorEq] at moved
    · change center node6542 0 true = some u at moved
      rw [show center node6542 0 true = some node6543 by rfl] at moved
      cases moved
      exact node6543_ok
    · change center node6542 1 false = some u at moved
      simp only [show center node6542 1 false = none by rfl, reduceCtorEq] at moved
    · change center node6542 1 true = some u at moved
      simp only [show center node6542 1 true = none by rfl, reduceCtorEq] at moved
    · change center node6542 2 false = some u at moved
      simp only [show center node6542 2 false = none by rfl, reduceCtorEq] at moved
    · change center node6542 2 true = some u at moved
      simp only [show center node6542 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node6542 false false = some u at moved
      rw [show paired node6542 false false = some node6548 by rfl] at moved
      cases moved
      exact node6548_ok
    · change paired node6542 false true = some u at moved
      rw [show paired node6542 false true = some node6549 by rfl] at moved
      cases moved
      exact node6549_ok
    · change paired node6542 true false = some u at moved
      rw [show paired node6542 true false = some node6550 by rfl] at moved
      cases moved
      exact node6550_ok
    · change paired node6542 true true = some u at moved
      rw [show paired node6542 true true = some node6551 by rfl] at moved
      cases moved
      exact node6551_ok

def node6553 : State := ⟨(0, 3), (6, 2), (5, 4), ⟨4, 6, 1, 5, 2, 3, 0⟩, ⟨115, 99, 47, 60, 60, 60, 67⟩, 1, 0, 2, true, false, 3⟩
theorem node6553_ok : TraceCovered 8 2 0 node6553 := by
  exact traceCovered_over (by decide)

def node6554 : State := ⟨(1, 3), (6, 2), (5, 4), ⟨5, 4, 1, 6, 2, 3, 0⟩, ⟨99, 115, 47, 92, 60, 60, 67⟩, 0, 0, 2, true, false, 3⟩
theorem node6554_ok : TraceCovered 8 2 0 node6554 := by
  exact traceCovered_over (by decide)

def node6555 : State := ⟨(0, 1), (6, 3), (5, 4), ⟨5, 6, 1, 0, 2, 3, 4⟩, ⟨99, 99, 47, 29, 60, 60, 83⟩, 2, 1, 2, true, false, 3⟩
theorem node6555_ok : TraceCovered 8 2 0 node6555 := by
  exact traceCovered_over (by decide)

def node6556 : State := ⟨(0, 1), (2, 3), (5, 4), ⟨5, 6, 4, 1, 2, 3, 0⟩, ⟨99, 99, 63, 30, 60, 60, 67⟩, 6, 1, 2, true, false, 3⟩
theorem node6556_ok : TraceCovered 8 2 0 node6556 := by
  exact traceCovered_over (by decide)

def node6552 : State := ⟨(0, 1), (6, 2), (5, 4), ⟨5, 6, 1, 4, 2, 3, 0⟩, ⟨99, 99, 47, 28, 60, 60, 67⟩, 3, 2, 1, true, true, 2⟩
theorem node6552_ok : TraceCovered 8 2 1 node6552 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node6552 0 false = some u at moved
      rw [show center node6552 0 false = some node6553 by rfl] at moved
      cases moved
      exact node6553_ok
    · change center node6552 0 true = some u at moved
      rw [show center node6552 0 true = some node6554 by rfl] at moved
      cases moved
      exact node6554_ok
    · change center node6552 1 false = some u at moved
      rw [show center node6552 1 false = some node6555 by rfl] at moved
      cases moved
      exact node6555_ok
    · change center node6552 1 true = some u at moved
      rw [show center node6552 1 true = some node6556 by rfl] at moved
      cases moved
      exact node6556_ok
    · change center node6552 2 false = some u at moved
      simp only [show center node6552 2 false = none by rfl, reduceCtorEq] at moved
    · change center node6552 2 true = some u at moved
      simp only [show center node6552 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node6558 : State := ⟨(6, 3), (0, 1), (5, 4), ⟨5, 6, 1, 0, 2, 3, 4⟩, ⟨99, 99, 47, 29, 60, 60, 83⟩, 2, 0, 2, true, false, 3⟩
theorem node6558_ok : TraceCovered 8 2 0 node6558 := by
  exact traceCovered_over (by decide)

def node6559 : State := ⟨(2, 3), (0, 1), (5, 4), ⟨5, 6, 4, 1, 2, 3, 0⟩, ⟨99, 99, 63, 30, 60, 60, 67⟩, 6, 0, 2, true, false, 3⟩
theorem node6559_ok : TraceCovered 8 2 0 node6559 := by
  exact traceCovered_over (by decide)

def node6560 : State := ⟨(6, 2), (0, 3), (5, 4), ⟨4, 6, 1, 5, 2, 3, 0⟩, ⟨115, 99, 47, 60, 60, 60, 67⟩, 1, 1, 2, true, false, 3⟩
theorem node6560_ok : TraceCovered 8 2 0 node6560 := by
  exact traceCovered_over (by decide)

def node6561 : State := ⟨(6, 2), (1, 3), (5, 4), ⟨5, 4, 1, 6, 2, 3, 0⟩, ⟨99, 115, 47, 92, 60, 60, 67⟩, 0, 1, 2, true, false, 3⟩
theorem node6561_ok : TraceCovered 8 2 0 node6561 := by
  exact traceCovered_over (by decide)

def node6557 : State := ⟨(6, 2), (0, 1), (5, 4), ⟨5, 6, 1, 4, 2, 3, 0⟩, ⟨99, 99, 47, 28, 60, 60, 67⟩, 3, 2, 1, true, true, 2⟩
theorem node6557_ok : TraceCovered 8 2 1 node6557 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node6557 0 false = some u at moved
      rw [show center node6557 0 false = some node6558 by rfl] at moved
      cases moved
      exact node6558_ok
    · change center node6557 0 true = some u at moved
      rw [show center node6557 0 true = some node6559 by rfl] at moved
      cases moved
      exact node6559_ok
    · change center node6557 1 false = some u at moved
      rw [show center node6557 1 false = some node6560 by rfl] at moved
      cases moved
      exact node6560_ok
    · change center node6557 1 true = some u at moved
      rw [show center node6557 1 true = some node6561 by rfl] at moved
      cases moved
      exact node6561_ok
    · change center node6557 2 false = some u at moved
      simp only [show center node6557 2 false = none by rfl, reduceCtorEq] at moved
    · change center node6557 2 true = some u at moved
      simp only [show center node6557 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node6519 : State := ⟨(0, 6), (2, 1), (5, 4), ⟨6, 5, 0, 4, 2, 3, 1⟩, ⟨67, 35, 45, 28, 60, 60, 66⟩, 3, 2, 1, true, false, 1⟩
theorem node6519_ok : TraceCovered 8 2 3 node6519 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node6519 0 false = some u at moved
      rw [show center node6519 0 false = some node6520 by rfl] at moved
      cases moved
      exact node6520_ok
    · change center node6519 0 true = some u at moved
      rw [show center node6519 0 true = some node6526 by rfl] at moved
      cases moved
      exact node6526_ok
    · change center node6519 1 false = some u at moved
      rw [show center node6519 1 false = some node6532 by rfl] at moved
      cases moved
      exact node6532_ok
    · change center node6519 1 true = some u at moved
      rw [show center node6519 1 true = some node6542 by rfl] at moved
      cases moved
      exact node6542_ok
    · change center node6519 2 false = some u at moved
      simp only [show center node6519 2 false = none by rfl, reduceCtorEq] at moved
    · change center node6519 2 true = some u at moved
      simp only [show center node6519 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node6519 false false = some u at moved
      simp only [show paired node6519 false false = none by rfl, reduceCtorEq] at moved
    · change paired node6519 false true = some u at moved
      simp only [show paired node6519 false true = none by rfl, reduceCtorEq] at moved
    · change paired node6519 true false = some u at moved
      rw [show paired node6519 true false = some node6552 by rfl] at moved
      cases moved
      exact node6552_ok
    · change paired node6519 true true = some u at moved
      rw [show paired node6519 true true = some node6557 by rfl] at moved
      cases moved
      exact node6557_ok

def node6563 : State := ⟨(5, 4), (2, 1), (3, 0), ⟨4, 5, 0, 6, 1, 3, 2⟩, ⟨83, 35, 45, 92, 58, 62, 70⟩, 6, 0, 1, true, false, 3⟩
theorem node6563_ok : TraceCovered 8 2 1 node6563 := by
  exact traceCovered_over (by decide)

def node6564 : State := ⟨(6, 4), (2, 1), (3, 0), ⟨4, 5, 0, 6, 2, 1, 3⟩, ⟨83, 35, 45, 92, 60, 54, 78⟩, 5, 0, 1, true, false, 3⟩
theorem node6564_ok : TraceCovered 8 2 1 node6564 := by
  exact traceCovered_over (by decide)

def node6565 : State := ⟨(0, 6), (2, 1), (3, 5), ⟨2, 5, 0, 1, 3, 6, 4⟩, ⟨87, 35, 45, 94, 56, 118, 86⟩, 4, 1, 0, true, true, 3⟩
theorem node6565_ok : TraceCovered 8 2 0 node6565 := by
  exact traceCovered_over (by decide)

def node6566 : State := ⟨(3, 5), (2, 1), (0, 6), ⟨2, 5, 0, 1, 3, 6, 4⟩, ⟨87, 35, 45, 94, 56, 118, 86⟩, 4, 1, 0, true, true, 3⟩
theorem node6566_ok : TraceCovered 8 2 0 node6566 := by
  exact traceCovered_over (by decide)

def node6562 : State := ⟨(5, 6), (2, 1), (3, 0), ⟨4, 5, 0, 6, 3, 1, 2⟩, ⟨83, 35, 45, 92, 56, 54, 70⟩, 4, 1, 0, true, true, 2⟩
theorem node6562_ok : TraceCovered 8 2 2 node6562 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node6562 0 false = some u at moved
      rw [show center node6562 0 false = some node6563 by rfl] at moved
      cases moved
      exact node6563_ok
    · change center node6562 0 true = some u at moved
      rw [show center node6562 0 true = some node6564 by rfl] at moved
      cases moved
      exact node6564_ok
    · change center node6562 1 false = some u at moved
      simp only [show center node6562 1 false = none by rfl, reduceCtorEq] at moved
    · change center node6562 1 true = some u at moved
      simp only [show center node6562 1 true = none by rfl, reduceCtorEq] at moved
    · change center node6562 2 false = some u at moved
      simp only [show center node6562 2 false = none by rfl, reduceCtorEq] at moved
    · change center node6562 2 true = some u at moved
      simp only [show center node6562 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node6562 false false = some u at moved
      rw [show paired node6562 false false = some node6565 by rfl] at moved
      cases moved
      exact node6565_ok
    · change paired node6562 false true = some u at moved
      rw [show paired node6562 false true = some node6566 by rfl] at moved
      cases moved
      exact node6566_ok
    · change paired node6562 true false = some u at moved
      simp only [show paired node6562 true false = none by rfl, reduceCtorEq] at moved
    · change paired node6562 true true = some u at moved
      simp only [show paired node6562 true true = none by rfl, reduceCtorEq] at moved

def node6568 : State := ⟨(3, 0), (2, 1), (5, 4), ⟨4, 5, 0, 6, 1, 3, 2⟩, ⟨83, 35, 45, 92, 58, 62, 70⟩, 6, 2, 1, true, false, 3⟩
theorem node6568_ok : TraceCovered 8 2 1 node6568 := by
  exact traceCovered_over (by decide)

def node6569 : State := ⟨(3, 0), (2, 1), (6, 4), ⟨4, 5, 0, 6, 2, 1, 3⟩, ⟨83, 35, 45, 92, 60, 54, 78⟩, 5, 2, 1, true, false, 3⟩
theorem node6569_ok : TraceCovered 8 2 1 node6569 := by
  exact traceCovered_over (by decide)

def node6570 : State := ⟨(6, 0), (2, 1), (5, 3), ⟨2, 5, 0, 1, 3, 6, 4⟩, ⟨87, 35, 45, 94, 56, 118, 86⟩, 4, 1, 0, true, true, 3⟩
theorem node6570_ok : TraceCovered 8 2 0 node6570 := by
  exact traceCovered_over (by decide)

def node6571 : State := ⟨(5, 3), (2, 1), (6, 0), ⟨2, 5, 0, 1, 3, 6, 4⟩, ⟨87, 35, 45, 94, 56, 118, 86⟩, 4, 1, 0, true, true, 3⟩
theorem node6571_ok : TraceCovered 8 2 0 node6571 := by
  exact traceCovered_over (by decide)

def node6567 : State := ⟨(3, 0), (2, 1), (5, 6), ⟨4, 5, 0, 6, 3, 1, 2⟩, ⟨83, 35, 45, 92, 56, 54, 70⟩, 4, 1, 0, true, true, 2⟩
theorem node6567_ok : TraceCovered 8 2 2 node6567 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node6567 0 false = some u at moved
      simp only [show center node6567 0 false = none by rfl, reduceCtorEq] at moved
    · change center node6567 0 true = some u at moved
      simp only [show center node6567 0 true = none by rfl, reduceCtorEq] at moved
    · change center node6567 1 false = some u at moved
      simp only [show center node6567 1 false = none by rfl, reduceCtorEq] at moved
    · change center node6567 1 true = some u at moved
      simp only [show center node6567 1 true = none by rfl, reduceCtorEq] at moved
    · change center node6567 2 false = some u at moved
      rw [show center node6567 2 false = some node6568 by rfl] at moved
      cases moved
      exact node6568_ok
    · change center node6567 2 true = some u at moved
      rw [show center node6567 2 true = some node6569 by rfl] at moved
      cases moved
      exact node6569_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node6567 false false = some u at moved
      rw [show paired node6567 false false = some node6570 by rfl] at moved
      cases moved
      exact node6570_ok
    · change paired node6567 false true = some u at moved
      rw [show paired node6567 false true = some node6571 by rfl] at moved
      cases moved
      exact node6571_ok
    · change paired node6567 true false = some u at moved
      simp only [show paired node6567 true false = none by rfl, reduceCtorEq] at moved
    · change paired node6567 true true = some u at moved
      simp only [show paired node6567 true true = none by rfl, reduceCtorEq] at moved

def node6573 : State := ⟨(5, 4), (2, 1), (3, 6), ⟨2, 5, 0, 1, 6, 3, 4⟩, ⟨71, 35, 45, 30, 120, 124, 82⟩, 0, 0, 1, true, false, 3⟩
theorem node6573_ok : TraceCovered 8 2 1 node6573 := by
  exact traceCovered_over (by decide)

def node6574 : State := ⟨(0, 4), (2, 1), (3, 6), ⟨3, 5, 0, 1, 2, 6, 4⟩, ⟨79, 35, 45, 30, 60, 116, 82⟩, 5, 0, 1, true, false, 3⟩
theorem node6574_ok : TraceCovered 8 2 1 node6574 := by
  exact traceCovered_over (by decide)

def node6575 : State := ⟨(6, 0), (2, 1), (3, 5), ⟨4, 5, 0, 6, 3, 1, 2⟩, ⟨87, 35, 45, 94, 56, 118, 86⟩, 4, 1, 0, true, true, 3⟩
theorem node6575_ok : TraceCovered 8 2 0 node6575 := by
  exact traceCovered_over (by decide)

def node6576 : State := ⟨(3, 5), (2, 1), (6, 0), ⟨4, 5, 0, 6, 3, 1, 2⟩, ⟨87, 35, 45, 94, 56, 118, 86⟩, 4, 1, 0, true, true, 3⟩
theorem node6576_ok : TraceCovered 8 2 0 node6576 := by
  exact traceCovered_over (by decide)

def node6572 : State := ⟨(5, 0), (2, 1), (3, 6), ⟨2, 5, 0, 1, 3, 6, 4⟩, ⟨71, 35, 45, 30, 56, 116, 82⟩, 4, 1, 0, true, true, 2⟩
theorem node6572_ok : TraceCovered 8 2 2 node6572 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node6572 0 false = some u at moved
      rw [show center node6572 0 false = some node6573 by rfl] at moved
      cases moved
      exact node6573_ok
    · change center node6572 0 true = some u at moved
      rw [show center node6572 0 true = some node6574 by rfl] at moved
      cases moved
      exact node6574_ok
    · change center node6572 1 false = some u at moved
      simp only [show center node6572 1 false = none by rfl, reduceCtorEq] at moved
    · change center node6572 1 true = some u at moved
      simp only [show center node6572 1 true = none by rfl, reduceCtorEq] at moved
    · change center node6572 2 false = some u at moved
      simp only [show center node6572 2 false = none by rfl, reduceCtorEq] at moved
    · change center node6572 2 true = some u at moved
      simp only [show center node6572 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node6572 false false = some u at moved
      rw [show paired node6572 false false = some node6575 by rfl] at moved
      cases moved
      exact node6575_ok
    · change paired node6572 false true = some u at moved
      rw [show paired node6572 false true = some node6576 by rfl] at moved
      cases moved
      exact node6576_ok
    · change paired node6572 true false = some u at moved
      simp only [show paired node6572 true false = none by rfl, reduceCtorEq] at moved
    · change paired node6572 true true = some u at moved
      simp only [show paired node6572 true true = none by rfl, reduceCtorEq] at moved

def node6578 : State := ⟨(3, 6), (2, 1), (5, 4), ⟨2, 5, 0, 1, 6, 3, 4⟩, ⟨71, 35, 45, 30, 120, 124, 82⟩, 0, 2, 1, true, false, 3⟩
theorem node6578_ok : TraceCovered 8 2 1 node6578 := by
  exact traceCovered_over (by decide)

def node6579 : State := ⟨(3, 6), (2, 1), (0, 4), ⟨3, 5, 0, 1, 2, 6, 4⟩, ⟨79, 35, 45, 30, 60, 116, 82⟩, 5, 2, 1, true, false, 3⟩
theorem node6579_ok : TraceCovered 8 2 1 node6579 := by
  exact traceCovered_over (by decide)

def node6580 : State := ⟨(0, 6), (2, 1), (5, 3), ⟨4, 5, 0, 6, 3, 1, 2⟩, ⟨87, 35, 45, 94, 56, 118, 86⟩, 4, 1, 0, true, true, 3⟩
theorem node6580_ok : TraceCovered 8 2 0 node6580 := by
  exact traceCovered_over (by decide)

def node6581 : State := ⟨(5, 3), (2, 1), (0, 6), ⟨4, 5, 0, 6, 3, 1, 2⟩, ⟨87, 35, 45, 94, 56, 118, 86⟩, 4, 1, 0, true, true, 3⟩
theorem node6581_ok : TraceCovered 8 2 0 node6581 := by
  exact traceCovered_over (by decide)

def node6577 : State := ⟨(3, 6), (2, 1), (5, 0), ⟨2, 5, 0, 1, 3, 6, 4⟩, ⟨71, 35, 45, 30, 56, 116, 82⟩, 4, 1, 0, true, true, 2⟩
theorem node6577_ok : TraceCovered 8 2 2 node6577 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node6577 0 false = some u at moved
      simp only [show center node6577 0 false = none by rfl, reduceCtorEq] at moved
    · change center node6577 0 true = some u at moved
      simp only [show center node6577 0 true = none by rfl, reduceCtorEq] at moved
    · change center node6577 1 false = some u at moved
      simp only [show center node6577 1 false = none by rfl, reduceCtorEq] at moved
    · change center node6577 1 true = some u at moved
      simp only [show center node6577 1 true = none by rfl, reduceCtorEq] at moved
    · change center node6577 2 false = some u at moved
      rw [show center node6577 2 false = some node6578 by rfl] at moved
      cases moved
      exact node6578_ok
    · change center node6577 2 true = some u at moved
      rw [show center node6577 2 true = some node6579 by rfl] at moved
      cases moved
      exact node6579_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node6577 false false = some u at moved
      rw [show paired node6577 false false = some node6580 by rfl] at moved
      cases moved
      exact node6580_ok
    · change paired node6577 false true = some u at moved
      rw [show paired node6577 false true = some node6581 by rfl] at moved
      cases moved
      exact node6581_ok
    · change paired node6577 true false = some u at moved
      simp only [show paired node6577 true false = none by rfl, reduceCtorEq] at moved
    · change paired node6577 true true = some u at moved
      simp only [show paired node6577 true true = none by rfl, reduceCtorEq] at moved

def node6486 : State := ⟨(0, 6), (2, 1), (3, 5), ⟨6, 5, 0, 4, 3, 2, 1⟩, ⟨67, 35, 45, 28, 56, 52, 66⟩, 4, 1, 0, true, false, 1⟩
theorem node6486_ok : TraceCovered 8 2 4 node6486 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node6486 0 false = some u at moved
      rw [show center node6486 0 false = some node6487 by rfl] at moved
      cases moved
      exact node6487_ok
    · change center node6486 0 true = some u at moved
      rw [show center node6486 0 true = some node6503 by rfl] at moved
      cases moved
      exact node6503_ok
    · change center node6486 1 false = some u at moved
      simp only [show center node6486 1 false = none by rfl, reduceCtorEq] at moved
    · change center node6486 1 true = some u at moved
      simp only [show center node6486 1 true = none by rfl, reduceCtorEq] at moved
    · change center node6486 2 false = some u at moved
      simp only [show center node6486 2 false = none by rfl, reduceCtorEq] at moved
    · change center node6486 2 true = some u at moved
      rw [show center node6486 2 true = some node6519 by rfl] at moved
      cases moved
      exact node6519_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node6486 false false = some u at moved
      rw [show paired node6486 false false = some node6562 by rfl] at moved
      cases moved
      exact node6562_ok
    · change paired node6486 false true = some u at moved
      rw [show paired node6486 false true = some node6567 by rfl] at moved
      cases moved
      exact node6567_ok
    · change paired node6486 true false = some u at moved
      rw [show paired node6486 true false = some node6572 by rfl] at moved
      cases moved
      exact node6572_ok
    · change paired node6486 true true = some u at moved
      rw [show paired node6486 true true = some node6577 by rfl] at moved
      cases moved
      exact node6577_ok

def node6584 : State := ⟨(0, 2), (4, 6), (3, 5), ⟨5, 3, 6, 4, 1, 2, 0⟩, ⟨99, 11, 108, 28, 59, 52, 67⟩, 1, 1, 0, true, false, 3⟩
theorem node6584_ok : TraceCovered 8 2 2 node6584 := by
  exact traceCovered_over (by decide)

def node6587 : State := ⟨(0, 1), (4, 5), (3, 6), ⟨3, 5, 6, 1, 2, 0, 4⟩, ⟨107, 43, 108, 30, 61, 53, 82⟩, 2, 0, 1, true, false, 2⟩
theorem node6587_ok : TraceCovered 8 2 0 node6587 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node6587 ⟨8,1412194,121644858761410⟩ ⟨true, false, 1618274, 1618274⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨28, ⟨true, false, 1618274, 1618274⟩, ⟨8,1412194,121644858761410⟩, rfl, imageTest_sound valid⟩

def node6588 : State := ⟨(0, 2), (4, 5), (6, 1), ⟨5, 4, 6, 1, 2, 0, 3⟩, ⟨99, 27, 108, 30, 61, 53, 90⟩, 3, 2, 1, true, false, 3⟩
theorem node6588_ok : TraceCovered 8 2 0 node6588 := by
  exact traceCovered_over (by decide)

def node6586 : State := ⟨(0, 2), (4, 5), (3, 6), ⟨5, 3, 6, 1, 2, 0, 4⟩, ⟨99, 11, 108, 30, 61, 53, 82⟩, 1, 1, 2, true, false, 2⟩
theorem node6586_ok : TraceCovered 8 2 1 node6586 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node6586 0 false = some u at moved
      rw [show center node6586 0 false = some node6587 by rfl] at moved
      cases moved
      exact node6587_ok
    · change center node6586 0 true = some u at moved
      simp only [show center node6586 0 true = none by rfl, reduceCtorEq] at moved
    · change center node6586 1 false = some u at moved
      simp only [show center node6586 1 false = none by rfl, reduceCtorEq] at moved
    · change center node6586 1 true = some u at moved
      simp only [show center node6586 1 true = none by rfl, reduceCtorEq] at moved
    · change center node6586 2 false = some u at moved
      simp only [show center node6586 2 false = none by rfl, reduceCtorEq] at moved
    · change center node6586 2 true = some u at moved
      rw [show center node6586 2 true = some node6588 by rfl] at moved
      cases moved
      exact node6588_ok
  case two => trivial

def node6590 : State := ⟨(2, 4), (1, 5), (3, 6), ⟨5, 2, 0, 1, 6, 3, 4⟩, ⟨99, 15, 109, 30, 121, 60, 82⟩, 0, 0, 1, true, false, 2⟩
theorem node6590_ok : TraceCovered 8 2 0 node6590 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node6590 ⟨8,659869,114610364248264⟩ ⟨true, true, 647465, 1583715⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨38, ⟨true, true, 647465, 1583715⟩, ⟨8,659869,114610364248264⟩, rfl, imageTest_sound valid⟩

def node6591 : State := ⟨(0, 2), (1, 5), (3, 4), ⟨5, 2, 6, 0, 1, 3, 4⟩, ⟨99, 15, 108, 31, 59, 60, 82⟩, 6, 2, 1, true, false, 3⟩
theorem node6591_ok : TraceCovered 8 2 0 node6591 := by
  exact traceCovered_over (by decide)

def node6589 : State := ⟨(0, 2), (1, 5), (3, 6), ⟨5, 2, 6, 1, 0, 3, 4⟩, ⟨99, 15, 108, 30, 57, 60, 82⟩, 4, 1, 2, true, false, 2⟩
theorem node6589_ok : TraceCovered 8 2 1 node6589 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node6589 0 false = some u at moved
      simp only [show center node6589 0 false = none by rfl, reduceCtorEq] at moved
    · change center node6589 0 true = some u at moved
      rw [show center node6589 0 true = some node6590 by rfl] at moved
      cases moved
      exact node6590_ok
    · change center node6589 1 false = some u at moved
      simp only [show center node6589 1 false = none by rfl, reduceCtorEq] at moved
    · change center node6589 1 true = some u at moved
      simp only [show center node6589 1 true = none by rfl, reduceCtorEq] at moved
    · change center node6589 2 false = some u at moved
      rw [show center node6589 2 false = some node6591 by rfl] at moved
      cases moved
      exact node6591_ok
    · change center node6589 2 true = some u at moved
      simp only [show center node6589 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node6592 : State := ⟨(0, 1), (2, 4), (3, 6), ⟨3, 5, 0, 1, 6, 2, 4⟩, ⟨107, 43, 109, 30, 121, 52, 82⟩, 5, 2, 0, true, true, 3⟩
theorem node6592_ok : TraceCovered 8 2 0 node6592 := by
  exact traceCovered_over (by decide)

def node6593 : State := ⟨(2, 4), (0, 1), (3, 6), ⟨3, 5, 0, 1, 6, 2, 4⟩, ⟨107, 43, 109, 30, 121, 52, 82⟩, 5, 2, 0, true, true, 3⟩
theorem node6593_ok : TraceCovered 8 2 0 node6593 := by
  exact traceCovered_over (by decide)

def node6585 : State := ⟨(0, 2), (4, 1), (3, 6), ⟨5, 3, 6, 1, 0, 2, 4⟩, ⟨99, 11, 108, 30, 57, 52, 82⟩, 5, 2, 0, true, false, 2⟩
theorem node6585_ok : TraceCovered 8 2 2 node6585 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node6585 0 false = some u at moved
      simp only [show center node6585 0 false = none by rfl, reduceCtorEq] at moved
    · change center node6585 0 true = some u at moved
      simp only [show center node6585 0 true = none by rfl, reduceCtorEq] at moved
    · change center node6585 1 false = some u at moved
      rw [show center node6585 1 false = some node6586 by rfl] at moved
      cases moved
      exact node6586_ok
    · change center node6585 1 true = some u at moved
      rw [show center node6585 1 true = some node6589 by rfl] at moved
      cases moved
      exact node6589_ok
    · change center node6585 2 false = some u at moved
      simp only [show center node6585 2 false = none by rfl, reduceCtorEq] at moved
    · change center node6585 2 true = some u at moved
      simp only [show center node6585 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node6585 false false = some u at moved
      simp only [show paired node6585 false false = none by rfl, reduceCtorEq] at moved
    · change paired node6585 false true = some u at moved
      simp only [show paired node6585 false true = none by rfl, reduceCtorEq] at moved
    · change paired node6585 true false = some u at moved
      rw [show paired node6585 true false = some node6592 by rfl] at moved
      cases moved
      exact node6592_ok
    · change paired node6585 true true = some u at moved
      rw [show paired node6585 true true = some node6593 by rfl] at moved
      cases moved
      exact node6593_ok

def node6595 : State := ⟨(0, 3), (4, 1), (5, 6), ⟨4, 3, 6, 5, 0, 1, 2⟩, ⟨115, 11, 108, 60, 57, 54, 70⟩, 2, 0, 2, true, false, 3⟩
theorem node6595_ok : TraceCovered 8 2 1 node6595 := by
  exact traceCovered_over (by decide)

def node6596 : State := ⟨(2, 3), (4, 1), (5, 6), ⟨5, 3, 4, 6, 0, 1, 2⟩, ⟨99, 11, 124, 92, 57, 54, 70⟩, 0, 0, 2, true, false, 3⟩
theorem node6596_ok : TraceCovered 8 2 1 node6596 := by
  exact traceCovered_over (by decide)

def node6597 : State := ⟨(0, 1), (2, 4), (5, 6), ⟨3, 5, 0, 4, 6, 1, 2⟩, ⟨107, 43, 109, 28, 121, 54, 70⟩, 3, 2, 0, true, true, 3⟩
theorem node6597_ok : TraceCovered 8 2 0 node6597 := by
  exact traceCovered_over (by decide)

def node6598 : State := ⟨(2, 4), (0, 1), (5, 6), ⟨3, 5, 0, 4, 6, 1, 2⟩, ⟨107, 43, 109, 28, 121, 54, 70⟩, 3, 2, 0, true, true, 3⟩
theorem node6598_ok : TraceCovered 8 2 0 node6598 := by
  exact traceCovered_over (by decide)

def node6594 : State := ⟨(0, 2), (4, 1), (5, 6), ⟨5, 3, 6, 4, 0, 1, 2⟩, ⟨99, 11, 108, 28, 57, 54, 70⟩, 3, 2, 0, true, false, 2⟩
theorem node6594_ok : TraceCovered 8 2 2 node6594 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node6594 0 false = some u at moved
      rw [show center node6594 0 false = some node6595 by rfl] at moved
      cases moved
      exact node6595_ok
    · change center node6594 0 true = some u at moved
      rw [show center node6594 0 true = some node6596 by rfl] at moved
      cases moved
      exact node6596_ok
    · change center node6594 1 false = some u at moved
      simp only [show center node6594 1 false = none by rfl, reduceCtorEq] at moved
    · change center node6594 1 true = some u at moved
      simp only [show center node6594 1 true = none by rfl, reduceCtorEq] at moved
    · change center node6594 2 false = some u at moved
      simp only [show center node6594 2 false = none by rfl, reduceCtorEq] at moved
    · change center node6594 2 true = some u at moved
      simp only [show center node6594 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node6594 false false = some u at moved
      simp only [show paired node6594 false false = none by rfl, reduceCtorEq] at moved
    · change paired node6594 false true = some u at moved
      simp only [show paired node6594 false true = none by rfl, reduceCtorEq] at moved
    · change paired node6594 true false = some u at moved
      rw [show paired node6594 true false = some node6597 by rfl] at moved
      cases moved
      exact node6597_ok
    · change paired node6594 true true = some u at moved
      rw [show paired node6594 true true = some node6598 by rfl] at moved
      cases moved
      exact node6598_ok

def node6583 : State := ⟨(0, 2), (4, 1), (3, 5), ⟨5, 3, 6, 4, 0, 2, 1⟩, ⟨99, 11, 108, 28, 57, 52, 66⟩, 6, 0, 1, true, false, 2⟩
theorem node6583_ok : TraceCovered 8 2 3 node6583 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node6583 0 false = some u at moved
      simp only [show center node6583 0 false = none by rfl, reduceCtorEq] at moved
    · change center node6583 0 true = some u at moved
      simp only [show center node6583 0 true = none by rfl, reduceCtorEq] at moved
    · change center node6583 1 false = some u at moved
      rw [show center node6583 1 false = some node6584 by rfl] at moved
      cases moved
      exact node6584_ok
    · change center node6583 1 true = some u at moved
      simp only [show center node6583 1 true = none by rfl, reduceCtorEq] at moved
    · change center node6583 2 false = some u at moved
      rw [show center node6583 2 false = some node6585 by rfl] at moved
      cases moved
      exact node6585_ok
    · change center node6583 2 true = some u at moved
      rw [show center node6583 2 true = some node6594 by rfl] at moved
      cases moved
      exact node6594_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node6583 false false = some u at moved
      simp only [show paired node6583 false false = none by rfl, reduceCtorEq] at moved
    · change paired node6583 false true = some u at moved
      simp only [show paired node6583 false true = none by rfl, reduceCtorEq] at moved
    · change paired node6583 true false = some u at moved
      simp only [show paired node6583 true false = none by rfl, reduceCtorEq] at moved
    · change paired node6583 true true = some u at moved
      simp only [show paired node6583 true true = none by rfl, reduceCtorEq] at moved

def node6600 : State := ⟨(6, 2), (1, 0), (3, 5), ⟨3, 6, 1, 4, 0, 2, 5⟩, ⟨75, 75, 46, 28, 57, 52, 98⟩, 4, 1, 0, true, false, 3⟩
theorem node6600_ok : TraceCovered 8 2 2 node6600 := by
  exact traceCovered_over (by decide)

def node6603 : State := ⟨(6, 1), (4, 5), (3, 0), ⟨4, 5, 1, 6, 2, 0, 3⟩, ⟨83, 43, 46, 92, 61, 53, 106⟩, 2, 0, 1, true, false, 2⟩
theorem node6603_ok : TraceCovered 8 2 0 node6603 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node6603 ⟨8,659869,114610364248264⟩ ⟨false, true, 658637, 1627164⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨38, ⟨false, true, 658637, 1627164⟩, ⟨8,659869,114610364248264⟩, rfl, imageTest_sound valid⟩

def node6604 : State := ⟨(6, 2), (4, 5), (0, 1), ⟨3, 4, 1, 6, 2, 0, 5⟩, ⟨91, 27, 46, 92, 61, 53, 98⟩, 3, 2, 1, true, false, 3⟩
theorem node6604_ok : TraceCovered 8 2 0 node6604 := by
  exact traceCovered_over (by decide)

def node6602 : State := ⟨(6, 2), (4, 5), (3, 0), ⟨4, 3, 1, 6, 2, 0, 5⟩, ⟨83, 11, 46, 92, 61, 53, 98⟩, 1, 1, 2, true, false, 2⟩
theorem node6602_ok : TraceCovered 8 2 1 node6602 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node6602 0 false = some u at moved
      rw [show center node6602 0 false = some node6603 by rfl] at moved
      cases moved
      exact node6603_ok
    · change center node6602 0 true = some u at moved
      simp only [show center node6602 0 true = none by rfl, reduceCtorEq] at moved
    · change center node6602 1 false = some u at moved
      simp only [show center node6602 1 false = none by rfl, reduceCtorEq] at moved
    · change center node6602 1 true = some u at moved
      simp only [show center node6602 1 true = none by rfl, reduceCtorEq] at moved
    · change center node6602 2 false = some u at moved
      simp only [show center node6602 2 false = none by rfl, reduceCtorEq] at moved
    · change center node6602 2 true = some u at moved
      rw [show center node6602 2 true = some node6604 by rfl] at moved
      cases moved
      exact node6604_ok
  case two => trivial

def node6606 : State := ⟨(2, 4), (1, 5), (3, 0), ⟨4, 2, 0, 6, 1, 3, 5⟩, ⟨83, 15, 47, 92, 59, 60, 98⟩, 6, 0, 1, true, false, 2⟩
theorem node6606_ok : TraceCovered 8 2 0 node6606 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node6606 ⟨8,1412194,121644858761410⟩ ⟨false, false, 1738324, 1738324⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨28, ⟨false, false, 1738324, 1738324⟩, ⟨8,1412194,121644858761410⟩, rfl, imageTest_sound valid⟩

def node6607 : State := ⟨(6, 2), (1, 5), (3, 4), ⟨4, 2, 1, 0, 6, 3, 5⟩, ⟨83, 15, 46, 93, 121, 60, 98⟩, 0, 2, 1, true, false, 3⟩
theorem node6607_ok : TraceCovered 8 2 0 node6607 := by
  exact traceCovered_over (by decide)

def node6605 : State := ⟨(6, 2), (1, 5), (3, 0), ⟨4, 2, 1, 6, 0, 3, 5⟩, ⟨83, 15, 46, 92, 57, 60, 98⟩, 4, 1, 2, true, false, 2⟩
theorem node6605_ok : TraceCovered 8 2 1 node6605 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node6605 0 false = some u at moved
      simp only [show center node6605 0 false = none by rfl, reduceCtorEq] at moved
    · change center node6605 0 true = some u at moved
      rw [show center node6605 0 true = some node6606 by rfl] at moved
      cases moved
      exact node6606_ok
    · change center node6605 1 false = some u at moved
      simp only [show center node6605 1 false = none by rfl, reduceCtorEq] at moved
    · change center node6605 1 true = some u at moved
      simp only [show center node6605 1 true = none by rfl, reduceCtorEq] at moved
    · change center node6605 2 false = some u at moved
      rw [show center node6605 2 false = some node6607 by rfl] at moved
      cases moved
      exact node6607_ok
    · change center node6605 2 true = some u at moved
      simp only [show center node6605 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node6608 : State := ⟨(6, 1), (2, 4), (3, 0), ⟨4, 5, 0, 6, 1, 2, 3⟩, ⟨83, 43, 47, 92, 59, 52, 106⟩, 5, 2, 0, true, true, 3⟩
theorem node6608_ok : TraceCovered 8 2 0 node6608 := by
  exact traceCovered_over (by decide)

def node6609 : State := ⟨(2, 4), (6, 1), (3, 0), ⟨4, 5, 0, 6, 1, 2, 3⟩, ⟨83, 43, 47, 92, 59, 52, 106⟩, 5, 2, 0, true, true, 3⟩
theorem node6609_ok : TraceCovered 8 2 0 node6609 := by
  exact traceCovered_over (by decide)

def node6601 : State := ⟨(6, 2), (4, 1), (3, 0), ⟨4, 3, 1, 6, 0, 2, 5⟩, ⟨83, 11, 46, 92, 57, 52, 98⟩, 5, 2, 0, true, false, 2⟩
theorem node6601_ok : TraceCovered 8 2 2 node6601 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node6601 0 false = some u at moved
      simp only [show center node6601 0 false = none by rfl, reduceCtorEq] at moved
    · change center node6601 0 true = some u at moved
      simp only [show center node6601 0 true = none by rfl, reduceCtorEq] at moved
    · change center node6601 1 false = some u at moved
      rw [show center node6601 1 false = some node6602 by rfl] at moved
      cases moved
      exact node6602_ok
    · change center node6601 1 true = some u at moved
      rw [show center node6601 1 true = some node6605 by rfl] at moved
      cases moved
      exact node6605_ok
    · change center node6601 2 false = some u at moved
      simp only [show center node6601 2 false = none by rfl, reduceCtorEq] at moved
    · change center node6601 2 true = some u at moved
      simp only [show center node6601 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node6601 false false = some u at moved
      simp only [show paired node6601 false false = none by rfl, reduceCtorEq] at moved
    · change paired node6601 false true = some u at moved
      simp only [show paired node6601 false true = none by rfl, reduceCtorEq] at moved
    · change paired node6601 true false = some u at moved
      rw [show paired node6601 true false = some node6608 by rfl] at moved
      cases moved
      exact node6608_ok
    · change paired node6601 true true = some u at moved
      rw [show paired node6601 true true = some node6609 by rfl] at moved
      cases moved
      exact node6609_ok

def node6611 : State := ⟨(6, 3), (4, 1), (5, 0), ⟨2, 3, 1, 5, 0, 6, 4⟩, ⟨71, 11, 46, 60, 57, 116, 114⟩, 2, 0, 2, true, false, 3⟩
theorem node6611_ok : TraceCovered 8 2 1 node6611 := by
  exact traceCovered_over (by decide)

def node6612 : State := ⟨(2, 3), (4, 1), (5, 0), ⟨2, 3, 4, 1, 0, 6, 5⟩, ⟨71, 11, 62, 30, 57, 116, 98⟩, 6, 0, 2, true, false, 3⟩
theorem node6612_ok : TraceCovered 8 2 1 node6612 := by
  exact traceCovered_over (by decide)

def node6613 : State := ⟨(6, 1), (2, 4), (5, 0), ⟨2, 5, 0, 4, 1, 6, 3⟩, ⟨71, 43, 47, 28, 59, 116, 106⟩, 3, 2, 0, true, true, 3⟩
theorem node6613_ok : TraceCovered 8 2 0 node6613 := by
  exact traceCovered_over (by decide)

def node6614 : State := ⟨(2, 4), (6, 1), (5, 0), ⟨2, 5, 0, 4, 1, 6, 3⟩, ⟨71, 43, 47, 28, 59, 116, 106⟩, 3, 2, 0, true, true, 3⟩
theorem node6614_ok : TraceCovered 8 2 0 node6614 := by
  exact traceCovered_over (by decide)

def node6610 : State := ⟨(6, 2), (4, 1), (5, 0), ⟨2, 3, 1, 4, 0, 6, 5⟩, ⟨71, 11, 46, 28, 57, 116, 98⟩, 3, 2, 0, true, false, 2⟩
theorem node6610_ok : TraceCovered 8 2 2 node6610 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node6610 0 false = some u at moved
      rw [show center node6610 0 false = some node6611 by rfl] at moved
      cases moved
      exact node6611_ok
    · change center node6610 0 true = some u at moved
      rw [show center node6610 0 true = some node6612 by rfl] at moved
      cases moved
      exact node6612_ok
    · change center node6610 1 false = some u at moved
      simp only [show center node6610 1 false = none by rfl, reduceCtorEq] at moved
    · change center node6610 1 true = some u at moved
      simp only [show center node6610 1 true = none by rfl, reduceCtorEq] at moved
    · change center node6610 2 false = some u at moved
      simp only [show center node6610 2 false = none by rfl, reduceCtorEq] at moved
    · change center node6610 2 true = some u at moved
      simp only [show center node6610 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node6610 false false = some u at moved
      simp only [show paired node6610 false false = none by rfl, reduceCtorEq] at moved
    · change paired node6610 false true = some u at moved
      simp only [show paired node6610 false true = none by rfl, reduceCtorEq] at moved
    · change paired node6610 true false = some u at moved
      rw [show paired node6610 true false = some node6613 by rfl] at moved
      cases moved
      exact node6613_ok
    · change paired node6610 true true = some u at moved
      rw [show paired node6610 true true = some node6614 by rfl] at moved
      cases moved
      exact node6614_ok

def node6599 : State := ⟨(6, 2), (4, 1), (3, 5), ⟨6, 3, 1, 4, 0, 2, 5⟩, ⟨67, 11, 46, 28, 57, 52, 98⟩, 0, 0, 1, true, false, 2⟩
theorem node6599_ok : TraceCovered 8 2 3 node6599 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node6599 0 false = some u at moved
      simp only [show center node6599 0 false = none by rfl, reduceCtorEq] at moved
    · change center node6599 0 true = some u at moved
      simp only [show center node6599 0 true = none by rfl, reduceCtorEq] at moved
    · change center node6599 1 false = some u at moved
      simp only [show center node6599 1 false = none by rfl, reduceCtorEq] at moved
    · change center node6599 1 true = some u at moved
      rw [show center node6599 1 true = some node6600 by rfl] at moved
      cases moved
      exact node6600_ok
    · change center node6599 2 false = some u at moved
      rw [show center node6599 2 false = some node6601 by rfl] at moved
      cases moved
      exact node6601_ok
    · change center node6599 2 true = some u at moved
      rw [show center node6599 2 true = some node6610 by rfl] at moved
      cases moved
      exact node6610_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node6599 false false = some u at moved
      simp only [show paired node6599 false false = none by rfl, reduceCtorEq] at moved
    · change paired node6599 false true = some u at moved
      simp only [show paired node6599 false true = none by rfl, reduceCtorEq] at moved
    · change paired node6599 true false = some u at moved
      simp only [show paired node6599 true false = none by rfl, reduceCtorEq] at moved
    · change paired node6599 true true = some u at moved
      simp only [show paired node6599 true true = none by rfl, reduceCtorEq] at moved

def node6618 : State := ⟨(0, 1), (4, 6), (3, 2), ⟨3, 2, 4, 5, 1, 6, 0⟩, ⟨79, 15, 60, 60, 59, 116, 67⟩, 5, 0, 1, true, false, 2⟩
theorem node6618_ok : TraceCovered 8 2 0 node6618 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node6618 ⟨8,207459,203195610849826⟩ ⟨false, false, 1742496, 1742496⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨35, ⟨false, false, 1742496, 1742496⟩, ⟨8,207459,203195610849826⟩, rfl, imageTest_sound valid⟩

def node6619 : State := ⟨(5, 1), (4, 6), (3, 2), ⟨2, 6, 4, 5, 1, 3, 0⟩, ⟨71, 75, 60, 60, 59, 124, 67⟩, 0, 0, 1, true, false, 2⟩
theorem node6619_ok : TraceCovered 8 2 0 node6619 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node6619 ⟨8,1004801,93032254420064⟩ ⟨true, false, 1614109, 1614109⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨8, ⟨true, false, 1614109, 1614109⟩, ⟨8,1004801,93032254420064⟩, rfl, imageTest_sound valid⟩

def node6617 : State := ⟨(0, 5), (4, 6), (3, 2), ⟨2, 3, 4, 5, 1, 6, 0⟩, ⟨71, 11, 60, 60, 59, 116, 67⟩, 1, 1, 0, true, false, 1⟩
theorem node6617_ok : TraceCovered 8 2 1 node6617 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node6617 0 false = some u at moved
      rw [show center node6617 0 false = some node6618 by rfl] at moved
      cases moved
      exact node6618_ok
    · change center node6617 0 true = some u at moved
      rw [show center node6617 0 true = some node6619 by rfl] at moved
      cases moved
      exact node6619_ok
    · change center node6617 1 false = some u at moved
      simp only [show center node6617 1 false = none by rfl, reduceCtorEq] at moved
    · change center node6617 1 true = some u at moved
      simp only [show center node6617 1 true = none by rfl, reduceCtorEq] at moved
    · change center node6617 2 false = some u at moved
      simp only [show center node6617 2 false = none by rfl, reduceCtorEq] at moved
    · change center node6617 2 true = some u at moved
      simp only [show center node6617 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node6620 : State := ⟨(0, 5), (4, 1), (3, 6), ⟨2, 3, 4, 1, 0, 6, 5⟩, ⟨71, 11, 60, 62, 57, 116, 98⟩, 2, 2, 0, true, false, 2⟩
theorem node6620_ok : TraceCovered 8 2 1 node6620 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node6620 0 false = some u at moved
      simp only [show center node6620 0 false = none by rfl, reduceCtorEq] at moved
    · change center node6620 0 true = some u at moved
      simp only [show center node6620 0 true = none by rfl, reduceCtorEq] at moved
    · change center node6620 1 false = some u at moved
      simp only [show center node6620 1 false = none by rfl, reduceCtorEq] at moved
    · change center node6620 1 true = some u at moved
      simp only [show center node6620 1 true = none by rfl, reduceCtorEq] at moved
    · change center node6620 2 false = some u at moved
      simp only [show center node6620 2 false = none by rfl, reduceCtorEq] at moved
    · change center node6620 2 true = some u at moved
      simp only [show center node6620 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node6621 : State := ⟨(0, 5), (4, 1), (2, 6), ⟨2, 3, 1, 5, 0, 6, 4⟩, ⟨71, 11, 62, 60, 57, 116, 82⟩, 3, 2, 0, true, false, 2⟩
theorem node6621_ok : TraceCovered 8 2 1 node6621 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node6621 0 false = some u at moved
      simp only [show center node6621 0 false = none by rfl, reduceCtorEq] at moved
    · change center node6621 0 true = some u at moved
      simp only [show center node6621 0 true = none by rfl, reduceCtorEq] at moved
    · change center node6621 1 false = some u at moved
      simp only [show center node6621 1 false = none by rfl, reduceCtorEq] at moved
    · change center node6621 1 true = some u at moved
      simp only [show center node6621 1 true = none by rfl, reduceCtorEq] at moved
    · change center node6621 2 false = some u at moved
      simp only [show center node6621 2 false = none by rfl, reduceCtorEq] at moved
    · change center node6621 2 true = some u at moved
      simp only [show center node6621 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node6616 : State := ⟨(0, 5), (4, 1), (3, 2), ⟨2, 3, 4, 5, 0, 6, 1⟩, ⟨71, 11, 60, 60, 57, 116, 66⟩, 6, 0, 2, true, false, 1⟩
theorem node6616_ok : TraceCovered 8 2 2 node6616 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node6616 0 false = some u at moved
      simp only [show center node6616 0 false = none by rfl, reduceCtorEq] at moved
    · change center node6616 0 true = some u at moved
      simp only [show center node6616 0 true = none by rfl, reduceCtorEq] at moved
    · change center node6616 1 false = some u at moved
      rw [show center node6616 1 false = some node6617 by rfl] at moved
      cases moved
      exact node6617_ok
    · change center node6616 1 true = some u at moved
      simp only [show center node6616 1 true = none by rfl, reduceCtorEq] at moved
    · change center node6616 2 false = some u at moved
      rw [show center node6616 2 false = some node6620 by rfl] at moved
      cases moved
      exact node6620_ok
    · change center node6616 2 true = some u at moved
      rw [show center node6616 2 true = some node6621 by rfl] at moved
      cases moved
      exact node6621_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node6616 false false = some u at moved
      simp only [show paired node6616 false false = none by rfl, reduceCtorEq] at moved
    · change paired node6616 false true = some u at moved
      simp only [show paired node6616 false true = none by rfl, reduceCtorEq] at moved
    · change paired node6616 true false = some u at moved
      simp only [show paired node6616 true false = none by rfl, reduceCtorEq] at moved
    · change paired node6616 true true = some u at moved
      simp only [show paired node6616 true true = none by rfl, reduceCtorEq] at moved

def node6624 : State := ⟨(6, 4), (1, 0), (3, 2), ⟨3, 6, 4, 5, 2, 1, 0⟩, ⟨75, 75, 60, 60, 61, 54, 71⟩, 5, 0, 1, true, false, 2⟩
theorem node6624_ok : TraceCovered 8 2 0 node6624 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node6624 ⟨8,1004801,93032254420064⟩ ⟨false, false, 1705067, 1705067⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨8, ⟨false, false, 1705067, 1705067⟩, ⟨8,1004801,93032254420064⟩, rfl, imageTest_sound valid⟩

def node6625 : State := ⟨(5, 4), (1, 0), (3, 2), ⟨3, 6, 4, 5, 1, 0, 2⟩, ⟨75, 75, 60, 60, 59, 55, 70⟩, 6, 0, 1, true, false, 2⟩
theorem node6625_ok : TraceCovered 8 2 0 node6625 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node6625 ⟨8,207459,203195610849826⟩ ⟨true, false, 1651524, 1651524⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨35, ⟨true, false, 1651524, 1651524⟩, ⟨8,207459,203195610849826⟩, rfl, imageTest_sound valid⟩

def node6623 : State := ⟨(6, 5), (1, 0), (3, 2), ⟨3, 6, 4, 5, 0, 1, 2⟩, ⟨75, 75, 60, 60, 57, 54, 70⟩, 4, 1, 0, true, false, 1⟩
theorem node6623_ok : TraceCovered 8 2 1 node6623 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node6623 0 false = some u at moved
      rw [show center node6623 0 false = some node6624 by rfl] at moved
      cases moved
      exact node6624_ok
    · change center node6623 0 true = some u at moved
      rw [show center node6623 0 true = some node6625 by rfl] at moved
      cases moved
      exact node6625_ok
    · change center node6623 1 false = some u at moved
      simp only [show center node6623 1 false = none by rfl, reduceCtorEq] at moved
    · change center node6623 1 true = some u at moved
      simp only [show center node6623 1 true = none by rfl, reduceCtorEq] at moved
    · change center node6623 2 false = some u at moved
      simp only [show center node6623 2 false = none by rfl, reduceCtorEq] at moved
    · change center node6623 2 true = some u at moved
      simp only [show center node6623 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node6626 : State := ⟨(6, 5), (4, 1), (3, 0), ⟨5, 3, 4, 6, 0, 1, 2⟩, ⟨99, 11, 60, 124, 57, 54, 70⟩, 2, 2, 0, true, false, 2⟩
theorem node6626_ok : TraceCovered 8 2 1 node6626 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node6626 0 false = some u at moved
      simp only [show center node6626 0 false = none by rfl, reduceCtorEq] at moved
    · change center node6626 0 true = some u at moved
      simp only [show center node6626 0 true = none by rfl, reduceCtorEq] at moved
    · change center node6626 1 false = some u at moved
      simp only [show center node6626 1 false = none by rfl, reduceCtorEq] at moved
    · change center node6626 1 true = some u at moved
      simp only [show center node6626 1 true = none by rfl, reduceCtorEq] at moved
    · change center node6626 2 false = some u at moved
      simp only [show center node6626 2 false = none by rfl, reduceCtorEq] at moved
    · change center node6626 2 true = some u at moved
      simp only [show center node6626 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node6627 : State := ⟨(6, 5), (4, 1), (2, 0), ⟨4, 3, 6, 5, 0, 1, 2⟩, ⟨83, 11, 124, 60, 57, 54, 70⟩, 3, 2, 0, true, false, 2⟩
theorem node6627_ok : TraceCovered 8 2 1 node6627 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node6627 0 false = some u at moved
      simp only [show center node6627 0 false = none by rfl, reduceCtorEq] at moved
    · change center node6627 0 true = some u at moved
      simp only [show center node6627 0 true = none by rfl, reduceCtorEq] at moved
    · change center node6627 1 false = some u at moved
      simp only [show center node6627 1 false = none by rfl, reduceCtorEq] at moved
    · change center node6627 1 true = some u at moved
      simp only [show center node6627 1 true = none by rfl, reduceCtorEq] at moved
    · change center node6627 2 false = some u at moved
      simp only [show center node6627 2 false = none by rfl, reduceCtorEq] at moved
    · change center node6627 2 true = some u at moved
      simp only [show center node6627 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node6622 : State := ⟨(6, 5), (4, 1), (3, 2), ⟨6, 3, 4, 5, 0, 1, 2⟩, ⟨67, 11, 60, 60, 57, 54, 70⟩, 0, 0, 2, true, false, 1⟩
theorem node6622_ok : TraceCovered 8 2 2 node6622 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node6622 0 false = some u at moved
      simp only [show center node6622 0 false = none by rfl, reduceCtorEq] at moved
    · change center node6622 0 true = some u at moved
      simp only [show center node6622 0 true = none by rfl, reduceCtorEq] at moved
    · change center node6622 1 false = some u at moved
      simp only [show center node6622 1 false = none by rfl, reduceCtorEq] at moved
    · change center node6622 1 true = some u at moved
      rw [show center node6622 1 true = some node6623 by rfl] at moved
      cases moved
      exact node6623_ok
    · change center node6622 2 false = some u at moved
      rw [show center node6622 2 false = some node6626 by rfl] at moved
      cases moved
      exact node6626_ok
    · change center node6622 2 true = some u at moved
      rw [show center node6622 2 true = some node6627 by rfl] at moved
      cases moved
      exact node6627_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node6622 false false = some u at moved
      simp only [show paired node6622 false false = none by rfl, reduceCtorEq] at moved
    · change paired node6622 false true = some u at moved
      simp only [show paired node6622 false true = none by rfl, reduceCtorEq] at moved
    · change paired node6622 true false = some u at moved
      simp only [show paired node6622 true false = none by rfl, reduceCtorEq] at moved
    · change paired node6622 true true = some u at moved
      simp only [show paired node6622 true true = none by rfl, reduceCtorEq] at moved

def node6630 : State := ⟨(0, 1), (4, 6), (3, 2), ⟨3, 6, 4, 5, 1, 0, 2⟩, ⟨75, 75, 60, 60, 63, 53, 70⟩, 5, 1, 0, true, false, 3⟩
theorem node6630_ok : TraceCovered 8 2 0 node6630 := by
  exact traceCovered_over (by decide)

def node6631 : State := ⟨(0, 1), (5, 6), (3, 2), ⟨3, 6, 4, 5, 2, 1, 0⟩, ⟨75, 75, 60, 60, 61, 55, 67⟩, 4, 1, 0, true, false, 3⟩
theorem node6631_ok : TraceCovered 8 2 0 node6631 := by
  exact traceCovered_over (by decide)

def node6632 : State := ⟨(0, 1), (4, 5), (3, 6), ⟨3, 6, 4, 1, 2, 0, 5⟩, ⟨75, 75, 60, 62, 61, 53, 98⟩, 2, 2, 0, true, false, 2⟩
theorem node6632_ok : TraceCovered 8 2 0 node6632 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node6632 ⟨8,1336090,134494052061360⟩ ⟨false, true, 1708266, 1520708⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨26, ⟨false, true, 1708266, 1520708⟩, ⟨8,1336090,134494052061360⟩, rfl, imageTest_sound valid⟩

def node6633 : State := ⟨(0, 1), (4, 5), (2, 6), ⟨3, 6, 1, 5, 2, 0, 4⟩, ⟨75, 75, 62, 60, 61, 53, 82⟩, 3, 2, 0, true, false, 2⟩
theorem node6633_ok : TraceCovered 8 2 0 node6633 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node6633 ⟨8,210217,132621115466848⟩ ⟨false, false, 1705067, 1705067⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨20, ⟨false, false, 1705067, 1705067⟩, ⟨8,210217,132621115466848⟩, rfl, imageTest_sound valid⟩

def node6629 : State := ⟨(0, 1), (4, 5), (3, 2), ⟨3, 6, 4, 5, 2, 0, 1⟩, ⟨75, 75, 60, 60, 61, 53, 66⟩, 6, 0, 1, true, false, 2⟩
theorem node6629_ok : TraceCovered 8 2 1 node6629 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node6629 0 false = some u at moved
      simp only [show center node6629 0 false = none by rfl, reduceCtorEq] at moved
    · change center node6629 0 true = some u at moved
      simp only [show center node6629 0 true = none by rfl, reduceCtorEq] at moved
    · change center node6629 1 false = some u at moved
      rw [show center node6629 1 false = some node6630 by rfl] at moved
      cases moved
      exact node6630_ok
    · change center node6629 1 true = some u at moved
      rw [show center node6629 1 true = some node6631 by rfl] at moved
      cases moved
      exact node6631_ok
    · change center node6629 2 false = some u at moved
      rw [show center node6629 2 false = some node6632 by rfl] at moved
      cases moved
      exact node6632_ok
    · change center node6629 2 true = some u at moved
      rw [show center node6629 2 true = some node6633 by rfl] at moved
      cases moved
      exact node6633_ok
  case two => trivial

def node6634 : State := ⟨(2, 6), (4, 5), (3, 0), ⟨5, 3, 1, 6, 2, 0, 4⟩, ⟨99, 11, 62, 124, 61, 53, 82⟩, 1, 1, 2, true, true, 3⟩
theorem node6634_ok : TraceCovered 8 2 0 node6634 := by
  exact traceCovered_over (by decide)

def node6635 : State := ⟨(3, 0), (4, 5), (2, 6), ⟨5, 3, 1, 6, 2, 0, 4⟩, ⟨99, 11, 62, 124, 61, 53, 82⟩, 1, 1, 2, true, true, 3⟩
theorem node6635_ok : TraceCovered 8 2 0 node6635 := by
  exact traceCovered_over (by decide)

def node6636 : State := ⟨(2, 0), (4, 5), (3, 6), ⟨4, 3, 6, 1, 2, 0, 5⟩, ⟨83, 11, 124, 62, 61, 53, 98⟩, 1, 1, 2, true, true, 3⟩
theorem node6636_ok : TraceCovered 8 2 0 node6636 := by
  exact traceCovered_over (by decide)

def node6637 : State := ⟨(3, 6), (4, 5), (2, 0), ⟨4, 3, 6, 1, 2, 0, 5⟩, ⟨83, 11, 124, 62, 61, 53, 98⟩, 1, 1, 2, true, true, 3⟩
theorem node6637_ok : TraceCovered 8 2 0 node6637 := by
  exact traceCovered_over (by decide)

def node6628 : State := ⟨(0, 6), (4, 5), (3, 2), ⟨6, 3, 4, 5, 2, 0, 1⟩, ⟨67, 11, 60, 60, 61, 53, 66⟩, 1, 1, 2, true, false, 2⟩
theorem node6628_ok : TraceCovered 8 2 2 node6628 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node6628 0 false = some u at moved
      rw [show center node6628 0 false = some node6629 by rfl] at moved
      cases moved
      exact node6629_ok
    · change center node6628 0 true = some u at moved
      simp only [show center node6628 0 true = none by rfl, reduceCtorEq] at moved
    · change center node6628 1 false = some u at moved
      simp only [show center node6628 1 false = none by rfl, reduceCtorEq] at moved
    · change center node6628 1 true = some u at moved
      simp only [show center node6628 1 true = none by rfl, reduceCtorEq] at moved
    · change center node6628 2 false = some u at moved
      simp only [show center node6628 2 false = none by rfl, reduceCtorEq] at moved
    · change center node6628 2 true = some u at moved
      simp only [show center node6628 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node6628 false false = some u at moved
      rw [show paired node6628 false false = some node6634 by rfl] at moved
      cases moved
      exact node6634_ok
    · change paired node6628 false true = some u at moved
      rw [show paired node6628 false true = some node6635 by rfl] at moved
      cases moved
      exact node6635_ok
    · change paired node6628 true false = some u at moved
      rw [show paired node6628 true false = some node6636 by rfl] at moved
      cases moved
      exact node6636_ok
    · change paired node6628 true true = some u at moved
      rw [show paired node6628 true true = some node6637 by rfl] at moved
      cases moved
      exact node6637_ok

def node6640 : State := ⟨(6, 4), (1, 0), (3, 2), ⟨2, 6, 4, 5, 1, 3, 0⟩, ⟨71, 79, 60, 60, 59, 60, 67⟩, 5, 1, 0, true, false, 3⟩
theorem node6640_ok : TraceCovered 8 2 0 node6640 := by
  exact traceCovered_over (by decide)

def node6641 : State := ⟨(6, 4), (5, 0), (3, 2), ⟨3, 2, 4, 5, 1, 6, 0⟩, ⟨75, 15, 60, 60, 59, 124, 67⟩, 1, 1, 0, true, false, 3⟩
theorem node6641_ok : TraceCovered 8 2 0 node6641 := by
  exact traceCovered_over (by decide)

def node6642 : State := ⟨(6, 4), (1, 5), (3, 0), ⟨5, 2, 4, 6, 1, 3, 0⟩, ⟨99, 15, 60, 124, 59, 60, 67⟩, 2, 2, 0, true, false, 2⟩
theorem node6642_ok : TraceCovered 8 2 0 node6642 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node6642 ⟨8,210217,132621115466848⟩ ⟨true, false, 1614109, 1614109⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨20, ⟨true, false, 1614109, 1614109⟩, ⟨8,210217,132621115466848⟩, rfl, imageTest_sound valid⟩

def node6643 : State := ⟨(6, 4), (1, 5), (2, 0), ⟨4, 2, 6, 5, 1, 3, 0⟩, ⟨83, 15, 124, 60, 59, 60, 67⟩, 3, 2, 0, true, false, 2⟩
theorem node6643_ok : TraceCovered 8 2 0 node6643 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node6643 ⟨8,1336090,134494052061360⟩ ⟨true, true, 1671957, 1353632⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨26, ⟨true, true, 1671957, 1353632⟩, ⟨8,1336090,134494052061360⟩, rfl, imageTest_sound valid⟩

def node6639 : State := ⟨(6, 4), (1, 5), (3, 2), ⟨6, 2, 4, 5, 1, 3, 0⟩, ⟨67, 15, 60, 60, 59, 60, 67⟩, 0, 0, 1, true, false, 2⟩
theorem node6639_ok : TraceCovered 8 2 1 node6639 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node6639 0 false = some u at moved
      simp only [show center node6639 0 false = none by rfl, reduceCtorEq] at moved
    · change center node6639 0 true = some u at moved
      simp only [show center node6639 0 true = none by rfl, reduceCtorEq] at moved
    · change center node6639 1 false = some u at moved
      rw [show center node6639 1 false = some node6640 by rfl] at moved
      cases moved
      exact node6640_ok
    · change center node6639 1 true = some u at moved
      rw [show center node6639 1 true = some node6641 by rfl] at moved
      cases moved
      exact node6641_ok
    · change center node6639 2 false = some u at moved
      rw [show center node6639 2 false = some node6642 by rfl] at moved
      cases moved
      exact node6642_ok
    · change center node6639 2 true = some u at moved
      rw [show center node6639 2 true = some node6643 by rfl] at moved
      cases moved
      exact node6643_ok
  case two => trivial

def node6644 : State := ⟨(2, 6), (1, 5), (3, 0), ⟨5, 2, 1, 6, 0, 3, 4⟩, ⟨99, 15, 62, 124, 57, 60, 82⟩, 4, 1, 2, true, true, 3⟩
theorem node6644_ok : TraceCovered 8 2 0 node6644 := by
  exact traceCovered_over (by decide)

def node6645 : State := ⟨(3, 0), (1, 5), (2, 6), ⟨5, 2, 1, 6, 0, 3, 4⟩, ⟨99, 15, 62, 124, 57, 60, 82⟩, 4, 1, 2, true, true, 3⟩
theorem node6645_ok : TraceCovered 8 2 0 node6645 := by
  exact traceCovered_over (by decide)

def node6646 : State := ⟨(2, 0), (1, 5), (3, 6), ⟨4, 2, 6, 1, 0, 3, 5⟩, ⟨83, 15, 124, 62, 57, 60, 98⟩, 4, 1, 2, true, true, 3⟩
theorem node6646_ok : TraceCovered 8 2 0 node6646 := by
  exact traceCovered_over (by decide)

def node6647 : State := ⟨(3, 6), (1, 5), (2, 0), ⟨4, 2, 6, 1, 0, 3, 5⟩, ⟨83, 15, 124, 62, 57, 60, 98⟩, 4, 1, 2, true, true, 3⟩
theorem node6647_ok : TraceCovered 8 2 0 node6647 := by
  exact traceCovered_over (by decide)

def node6638 : State := ⟨(0, 6), (1, 5), (3, 2), ⟨6, 2, 4, 5, 0, 3, 1⟩, ⟨67, 15, 60, 60, 57, 60, 66⟩, 4, 1, 2, true, false, 2⟩
theorem node6638_ok : TraceCovered 8 2 2 node6638 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node6638 0 false = some u at moved
      simp only [show center node6638 0 false = none by rfl, reduceCtorEq] at moved
    · change center node6638 0 true = some u at moved
      rw [show center node6638 0 true = some node6639 by rfl] at moved
      cases moved
      exact node6639_ok
    · change center node6638 1 false = some u at moved
      simp only [show center node6638 1 false = none by rfl, reduceCtorEq] at moved
    · change center node6638 1 true = some u at moved
      simp only [show center node6638 1 true = none by rfl, reduceCtorEq] at moved
    · change center node6638 2 false = some u at moved
      simp only [show center node6638 2 false = none by rfl, reduceCtorEq] at moved
    · change center node6638 2 true = some u at moved
      simp only [show center node6638 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node6638 false false = some u at moved
      rw [show paired node6638 false false = some node6644 by rfl] at moved
      cases moved
      exact node6644_ok
    · change paired node6638 false true = some u at moved
      rw [show paired node6638 false true = some node6645 by rfl] at moved
      cases moved
      exact node6645_ok
    · change paired node6638 true false = some u at moved
      rw [show paired node6638 true false = some node6646 by rfl] at moved
      cases moved
      exact node6646_ok
    · change paired node6638 true true = some u at moved
      rw [show paired node6638 true true = some node6647 by rfl] at moved
      cases moved
      exact node6647_ok

def node6649 : State := ⟨(0, 5), (6, 4), (3, 2), ⟨2, 6, 4, 5, 1, 3, 0⟩, ⟨79, 75, 60, 60, 59, 60, 67⟩, 1, 0, 2, true, false, 3⟩
theorem node6649_ok : TraceCovered 8 2 0 node6649 := by
  exact traceCovered_over (by decide)

def node6650 : State := ⟨(1, 5), (6, 4), (3, 2), ⟨3, 2, 4, 5, 1, 6, 0⟩, ⟨75, 79, 60, 60, 59, 116, 67⟩, 0, 0, 2, true, false, 3⟩
theorem node6650_ok : TraceCovered 8 2 0 node6650 := by
  exact traceCovered_over (by decide)

def node6651 : State := ⟨(0, 1), (6, 5), (3, 2), ⟨3, 6, 4, 5, 1, 0, 2⟩, ⟨75, 75, 60, 60, 59, 53, 71⟩, 4, 1, 2, true, false, 3⟩
theorem node6651_ok : TraceCovered 8 2 0 node6651 := by
  exact traceCovered_over (by decide)

def node6652 : State := ⟨(0, 1), (4, 5), (3, 2), ⟨3, 6, 4, 5, 2, 1, 0⟩, ⟨75, 75, 60, 60, 63, 54, 67⟩, 6, 1, 2, true, false, 3⟩
theorem node6652_ok : TraceCovered 8 2 0 node6652 := by
  exact traceCovered_over (by decide)

def node6648 : State := ⟨(0, 1), (6, 4), (3, 2), ⟨3, 6, 4, 5, 1, 2, 0⟩, ⟨75, 75, 60, 60, 59, 52, 67⟩, 5, 2, 1, true, true, 2⟩
theorem node6648_ok : TraceCovered 8 2 1 node6648 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node6648 0 false = some u at moved
      rw [show center node6648 0 false = some node6649 by rfl] at moved
      cases moved
      exact node6649_ok
    · change center node6648 0 true = some u at moved
      rw [show center node6648 0 true = some node6650 by rfl] at moved
      cases moved
      exact node6650_ok
    · change center node6648 1 false = some u at moved
      rw [show center node6648 1 false = some node6651 by rfl] at moved
      cases moved
      exact node6651_ok
    · change center node6648 1 true = some u at moved
      rw [show center node6648 1 true = some node6652 by rfl] at moved
      cases moved
      exact node6652_ok
    · change center node6648 2 false = some u at moved
      simp only [show center node6648 2 false = none by rfl, reduceCtorEq] at moved
    · change center node6648 2 true = some u at moved
      simp only [show center node6648 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node6654 : State := ⟨(6, 5), (0, 1), (3, 2), ⟨3, 6, 4, 5, 1, 0, 2⟩, ⟨75, 75, 60, 60, 59, 53, 71⟩, 4, 0, 2, true, false, 3⟩
theorem node6654_ok : TraceCovered 8 2 0 node6654 := by
  exact traceCovered_over (by decide)

def node6655 : State := ⟨(4, 5), (0, 1), (3, 2), ⟨3, 6, 4, 5, 2, 1, 0⟩, ⟨75, 75, 60, 60, 63, 54, 67⟩, 6, 0, 2, true, false, 3⟩
theorem node6655_ok : TraceCovered 8 2 0 node6655 := by
  exact traceCovered_over (by decide)

def node6656 : State := ⟨(6, 4), (0, 5), (3, 2), ⟨2, 6, 4, 5, 1, 3, 0⟩, ⟨79, 75, 60, 60, 59, 60, 67⟩, 1, 1, 2, true, false, 3⟩
theorem node6656_ok : TraceCovered 8 2 0 node6656 := by
  exact traceCovered_over (by decide)

def node6657 : State := ⟨(6, 4), (1, 5), (3, 2), ⟨3, 2, 4, 5, 1, 6, 0⟩, ⟨75, 79, 60, 60, 59, 116, 67⟩, 0, 1, 2, true, false, 3⟩
theorem node6657_ok : TraceCovered 8 2 0 node6657 := by
  exact traceCovered_over (by decide)

def node6653 : State := ⟨(6, 4), (0, 1), (3, 2), ⟨3, 6, 4, 5, 1, 2, 0⟩, ⟨75, 75, 60, 60, 59, 52, 67⟩, 5, 2, 1, true, true, 2⟩
theorem node6653_ok : TraceCovered 8 2 1 node6653 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node6653 0 false = some u at moved
      rw [show center node6653 0 false = some node6654 by rfl] at moved
      cases moved
      exact node6654_ok
    · change center node6653 0 true = some u at moved
      rw [show center node6653 0 true = some node6655 by rfl] at moved
      cases moved
      exact node6655_ok
    · change center node6653 1 false = some u at moved
      rw [show center node6653 1 false = some node6656 by rfl] at moved
      cases moved
      exact node6656_ok
    · change center node6653 1 true = some u at moved
      rw [show center node6653 1 true = some node6657 by rfl] at moved
      cases moved
      exact node6657_ok
    · change center node6653 2 false = some u at moved
      simp only [show center node6653 2 false = none by rfl, reduceCtorEq] at moved
    · change center node6653 2 true = some u at moved
      simp only [show center node6653 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node6615 : State := ⟨(0, 6), (4, 1), (3, 2), ⟨6, 3, 4, 5, 0, 2, 1⟩, ⟨67, 11, 60, 60, 57, 52, 66⟩, 5, 2, 1, true, false, 1⟩
theorem node6615_ok : TraceCovered 8 2 3 node6615 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node6615 0 false = some u at moved
      rw [show center node6615 0 false = some node6616 by rfl] at moved
      cases moved
      exact node6616_ok
    · change center node6615 0 true = some u at moved
      rw [show center node6615 0 true = some node6622 by rfl] at moved
      cases moved
      exact node6622_ok
    · change center node6615 1 false = some u at moved
      rw [show center node6615 1 false = some node6628 by rfl] at moved
      cases moved
      exact node6628_ok
    · change center node6615 1 true = some u at moved
      rw [show center node6615 1 true = some node6638 by rfl] at moved
      cases moved
      exact node6638_ok
    · change center node6615 2 false = some u at moved
      simp only [show center node6615 2 false = none by rfl, reduceCtorEq] at moved
    · change center node6615 2 true = some u at moved
      simp only [show center node6615 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node6615 false false = some u at moved
      simp only [show paired node6615 false false = none by rfl, reduceCtorEq] at moved
    · change paired node6615 false true = some u at moved
      simp only [show paired node6615 false true = none by rfl, reduceCtorEq] at moved
    · change paired node6615 true false = some u at moved
      rw [show paired node6615 true false = some node6648 by rfl] at moved
      cases moved
      exact node6648_ok
    · change paired node6615 true true = some u at moved
      rw [show paired node6615 true true = some node6653 by rfl] at moved
      cases moved
      exact node6653_ok

def node6659 : State := ⟨(5, 6), (4, 1), (3, 2), ⟨4, 3, 6, 5, 0, 1, 2⟩, ⟨83, 11, 108, 124, 57, 54, 70⟩, 0, 2, 1, true, false, 3⟩
theorem node6659_ok : TraceCovered 8 2 1 node6659 := by
  exact traceCovered_over (by decide)

def node6660 : State := ⟨(5, 6), (4, 1), (0, 2), ⟨5, 3, 4, 6, 0, 1, 2⟩, ⟨115, 11, 60, 92, 57, 54, 70⟩, 3, 2, 1, true, false, 3⟩
theorem node6660_ok : TraceCovered 8 2 1 node6660 := by
  exact traceCovered_over (by decide)

def node6661 : State := ⟨(0, 6), (4, 1), (3, 5), ⟨2, 3, 5, 1, 0, 6, 4⟩, ⟨87, 11, 44, 94, 57, 118, 86⟩, 2, 1, 0, true, true, 3⟩
theorem node6661_ok : TraceCovered 8 2 0 node6661 := by
  exact traceCovered_over (by decide)

def node6662 : State := ⟨(3, 5), (4, 1), (0, 6), ⟨2, 3, 5, 1, 0, 6, 4⟩, ⟨87, 11, 44, 94, 57, 118, 86⟩, 2, 1, 0, true, true, 3⟩
theorem node6662_ok : TraceCovered 8 2 0 node6662 := by
  exact traceCovered_over (by decide)

def node6658 : State := ⟨(5, 6), (4, 1), (3, 0), ⟨4, 3, 5, 6, 0, 1, 2⟩, ⟨83, 11, 44, 92, 57, 54, 70⟩, 2, 1, 0, true, true, 2⟩
theorem node6658_ok : TraceCovered 8 2 2 node6658 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node6658 0 false = some u at moved
      simp only [show center node6658 0 false = none by rfl, reduceCtorEq] at moved
    · change center node6658 0 true = some u at moved
      simp only [show center node6658 0 true = none by rfl, reduceCtorEq] at moved
    · change center node6658 1 false = some u at moved
      simp only [show center node6658 1 false = none by rfl, reduceCtorEq] at moved
    · change center node6658 1 true = some u at moved
      simp only [show center node6658 1 true = none by rfl, reduceCtorEq] at moved
    · change center node6658 2 false = some u at moved
      rw [show center node6658 2 false = some node6659 by rfl] at moved
      cases moved
      exact node6659_ok
    · change center node6658 2 true = some u at moved
      rw [show center node6658 2 true = some node6660 by rfl] at moved
      cases moved
      exact node6660_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node6658 false false = some u at moved
      rw [show paired node6658 false false = some node6661 by rfl] at moved
      cases moved
      exact node6661_ok
    · change paired node6658 false true = some u at moved
      rw [show paired node6658 false true = some node6662 by rfl] at moved
      cases moved
      exact node6662_ok
    · change paired node6658 true false = some u at moved
      simp only [show paired node6658 true false = none by rfl, reduceCtorEq] at moved
    · change paired node6658 true true = some u at moved
      simp only [show paired node6658 true true = none by rfl, reduceCtorEq] at moved

def node6664 : State := ⟨(3, 2), (4, 1), (5, 6), ⟨4, 3, 6, 5, 0, 1, 2⟩, ⟨83, 11, 108, 124, 57, 54, 70⟩, 0, 0, 1, true, false, 3⟩
theorem node6664_ok : TraceCovered 8 2 1 node6664 := by
  exact traceCovered_over (by decide)

def node6665 : State := ⟨(0, 2), (4, 1), (5, 6), ⟨5, 3, 4, 6, 0, 1, 2⟩, ⟨115, 11, 60, 92, 57, 54, 70⟩, 3, 0, 1, true, false, 3⟩
theorem node6665_ok : TraceCovered 8 2 1 node6665 := by
  exact traceCovered_over (by decide)

def node6666 : State := ⟨(6, 0), (4, 1), (5, 3), ⟨2, 3, 5, 1, 0, 6, 4⟩, ⟨87, 11, 44, 94, 57, 118, 86⟩, 2, 1, 0, true, true, 3⟩
theorem node6666_ok : TraceCovered 8 2 0 node6666 := by
  exact traceCovered_over (by decide)

def node6667 : State := ⟨(5, 3), (4, 1), (6, 0), ⟨2, 3, 5, 1, 0, 6, 4⟩, ⟨87, 11, 44, 94, 57, 118, 86⟩, 2, 1, 0, true, true, 3⟩
theorem node6667_ok : TraceCovered 8 2 0 node6667 := by
  exact traceCovered_over (by decide)

def node6663 : State := ⟨(3, 0), (4, 1), (5, 6), ⟨4, 3, 5, 6, 0, 1, 2⟩, ⟨83, 11, 44, 92, 57, 54, 70⟩, 2, 1, 0, true, true, 2⟩
theorem node6663_ok : TraceCovered 8 2 2 node6663 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node6663 0 false = some u at moved
      rw [show center node6663 0 false = some node6664 by rfl] at moved
      cases moved
      exact node6664_ok
    · change center node6663 0 true = some u at moved
      rw [show center node6663 0 true = some node6665 by rfl] at moved
      cases moved
      exact node6665_ok
    · change center node6663 1 false = some u at moved
      simp only [show center node6663 1 false = none by rfl, reduceCtorEq] at moved
    · change center node6663 1 true = some u at moved
      simp only [show center node6663 1 true = none by rfl, reduceCtorEq] at moved
    · change center node6663 2 false = some u at moved
      simp only [show center node6663 2 false = none by rfl, reduceCtorEq] at moved
    · change center node6663 2 true = some u at moved
      simp only [show center node6663 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node6663 false false = some u at moved
      rw [show paired node6663 false false = some node6666 by rfl] at moved
      cases moved
      exact node6666_ok
    · change paired node6663 false true = some u at moved
      rw [show paired node6663 false true = some node6667 by rfl] at moved
      cases moved
      exact node6667_ok
    · change paired node6663 true false = some u at moved
      simp only [show paired node6663 true false = none by rfl, reduceCtorEq] at moved
    · change paired node6663 true true = some u at moved
      simp only [show paired node6663 true true = none by rfl, reduceCtorEq] at moved

def node6669 : State := ⟨(5, 0), (4, 1), (3, 2), ⟨2, 3, 1, 5, 0, 6, 4⟩, ⟨71, 11, 46, 62, 57, 116, 82⟩, 6, 2, 1, true, false, 3⟩
theorem node6669_ok : TraceCovered 8 2 1 node6669 := by
  exact traceCovered_over (by decide)

def node6670 : State := ⟨(5, 0), (4, 1), (6, 2), ⟨2, 3, 4, 1, 0, 6, 5⟩, ⟨71, 11, 60, 30, 57, 116, 114⟩, 3, 2, 1, true, false, 3⟩
theorem node6670_ok : TraceCovered 8 2 1 node6670 := by
  exact traceCovered_over (by decide)

def node6671 : State := ⟨(6, 0), (4, 1), (3, 5), ⟨4, 3, 5, 6, 0, 1, 2⟩, ⟨87, 11, 44, 94, 57, 118, 86⟩, 2, 1, 0, true, true, 3⟩
theorem node6671_ok : TraceCovered 8 2 0 node6671 := by
  exact traceCovered_over (by decide)

def node6672 : State := ⟨(3, 5), (4, 1), (6, 0), ⟨4, 3, 5, 6, 0, 1, 2⟩, ⟨87, 11, 44, 94, 57, 118, 86⟩, 2, 1, 0, true, true, 3⟩
theorem node6672_ok : TraceCovered 8 2 0 node6672 := by
  exact traceCovered_over (by decide)

def node6668 : State := ⟨(5, 0), (4, 1), (3, 6), ⟨2, 3, 5, 1, 0, 6, 4⟩, ⟨71, 11, 44, 30, 57, 116, 82⟩, 2, 1, 0, true, true, 2⟩
theorem node6668_ok : TraceCovered 8 2 2 node6668 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node6668 0 false = some u at moved
      simp only [show center node6668 0 false = none by rfl, reduceCtorEq] at moved
    · change center node6668 0 true = some u at moved
      simp only [show center node6668 0 true = none by rfl, reduceCtorEq] at moved
    · change center node6668 1 false = some u at moved
      simp only [show center node6668 1 false = none by rfl, reduceCtorEq] at moved
    · change center node6668 1 true = some u at moved
      simp only [show center node6668 1 true = none by rfl, reduceCtorEq] at moved
    · change center node6668 2 false = some u at moved
      rw [show center node6668 2 false = some node6669 by rfl] at moved
      cases moved
      exact node6669_ok
    · change center node6668 2 true = some u at moved
      rw [show center node6668 2 true = some node6670 by rfl] at moved
      cases moved
      exact node6670_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node6668 false false = some u at moved
      rw [show paired node6668 false false = some node6671 by rfl] at moved
      cases moved
      exact node6671_ok
    · change paired node6668 false true = some u at moved
      rw [show paired node6668 false true = some node6672 by rfl] at moved
      cases moved
      exact node6672_ok
    · change paired node6668 true false = some u at moved
      simp only [show paired node6668 true false = none by rfl, reduceCtorEq] at moved
    · change paired node6668 true true = some u at moved
      simp only [show paired node6668 true true = none by rfl, reduceCtorEq] at moved

def node6674 : State := ⟨(3, 2), (4, 1), (5, 0), ⟨2, 3, 1, 5, 0, 6, 4⟩, ⟨71, 11, 46, 62, 57, 116, 82⟩, 6, 0, 1, true, false, 3⟩
theorem node6674_ok : TraceCovered 8 2 1 node6674 := by
  exact traceCovered_over (by decide)

def node6675 : State := ⟨(6, 2), (4, 1), (5, 0), ⟨2, 3, 4, 1, 0, 6, 5⟩, ⟨71, 11, 60, 30, 57, 116, 114⟩, 3, 0, 1, true, false, 3⟩
theorem node6675_ok : TraceCovered 8 2 1 node6675 := by
  exact traceCovered_over (by decide)

def node6676 : State := ⟨(0, 6), (4, 1), (5, 3), ⟨4, 3, 5, 6, 0, 1, 2⟩, ⟨87, 11, 44, 94, 57, 118, 86⟩, 2, 1, 0, true, true, 3⟩
theorem node6676_ok : TraceCovered 8 2 0 node6676 := by
  exact traceCovered_over (by decide)

def node6677 : State := ⟨(5, 3), (4, 1), (0, 6), ⟨4, 3, 5, 6, 0, 1, 2⟩, ⟨87, 11, 44, 94, 57, 118, 86⟩, 2, 1, 0, true, true, 3⟩
theorem node6677_ok : TraceCovered 8 2 0 node6677 := by
  exact traceCovered_over (by decide)

def node6673 : State := ⟨(3, 6), (4, 1), (5, 0), ⟨2, 3, 5, 1, 0, 6, 4⟩, ⟨71, 11, 44, 30, 57, 116, 82⟩, 2, 1, 0, true, true, 2⟩
theorem node6673_ok : TraceCovered 8 2 2 node6673 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node6673 0 false = some u at moved
      rw [show center node6673 0 false = some node6674 by rfl] at moved
      cases moved
      exact node6674_ok
    · change center node6673 0 true = some u at moved
      rw [show center node6673 0 true = some node6675 by rfl] at moved
      cases moved
      exact node6675_ok
    · change center node6673 1 false = some u at moved
      simp only [show center node6673 1 false = none by rfl, reduceCtorEq] at moved
    · change center node6673 1 true = some u at moved
      simp only [show center node6673 1 true = none by rfl, reduceCtorEq] at moved
    · change center node6673 2 false = some u at moved
      simp only [show center node6673 2 false = none by rfl, reduceCtorEq] at moved
    · change center node6673 2 true = some u at moved
      simp only [show center node6673 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node6673 false false = some u at moved
      rw [show paired node6673 false false = some node6676 by rfl] at moved
      cases moved
      exact node6676_ok
    · change paired node6673 false true = some u at moved
      rw [show paired node6673 false true = some node6677 by rfl] at moved
      cases moved
      exact node6677_ok
    · change paired node6673 true false = some u at moved
      simp only [show paired node6673 true false = none by rfl, reduceCtorEq] at moved
    · change paired node6673 true true = some u at moved
      simp only [show paired node6673 true true = none by rfl, reduceCtorEq] at moved

def node6582 : State := ⟨(0, 6), (4, 1), (3, 5), ⟨6, 3, 5, 4, 0, 2, 1⟩, ⟨67, 11, 44, 28, 57, 52, 66⟩, 2, 1, 0, true, false, 1⟩
theorem node6582_ok : TraceCovered 8 2 4 node6582 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node6582 0 false = some u at moved
      rw [show center node6582 0 false = some node6583 by rfl] at moved
      cases moved
      exact node6583_ok
    · change center node6582 0 true = some u at moved
      rw [show center node6582 0 true = some node6599 by rfl] at moved
      cases moved
      exact node6599_ok
    · change center node6582 1 false = some u at moved
      simp only [show center node6582 1 false = none by rfl, reduceCtorEq] at moved
    · change center node6582 1 true = some u at moved
      simp only [show center node6582 1 true = none by rfl, reduceCtorEq] at moved
    · change center node6582 2 false = some u at moved
      rw [show center node6582 2 false = some node6615 by rfl] at moved
      cases moved
      exact node6615_ok
    · change center node6582 2 true = some u at moved
      simp only [show center node6582 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node6582 false false = some u at moved
      rw [show paired node6582 false false = some node6658 by rfl] at moved
      cases moved
      exact node6658_ok
    · change paired node6582 false true = some u at moved
      rw [show paired node6582 false true = some node6663 by rfl] at moved
      cases moved
      exact node6663_ok
    · change paired node6582 true false = some u at moved
      rw [show paired node6582 true false = some node6668 by rfl] at moved
      cases moved
      exact node6668_ok
    · change paired node6582 true true = some u at moved
      rw [show paired node6582 true true = some node6673 by rfl] at moved
      cases moved
      exact node6673_ok

def node6681 : State := ⟨(0, 4), (2, 6), (3, 1), ⟨3, 4, 1, 0, 2, 6, 5⟩, ⟨79, 19, 46, 29, 60, 116, 98⟩, 5, 0, 1, true, false, 3⟩
theorem node6681_ok : TraceCovered 8 2 1 node6681 := by
  exact traceCovered_over (by decide)

def node6682 : State := ⟨(5, 4), (2, 6), (3, 1), ⟨2, 4, 1, 0, 6, 3, 5⟩, ⟨71, 19, 46, 29, 120, 124, 98⟩, 0, 0, 1, true, false, 3⟩
theorem node6682_ok : TraceCovered 8 2 1 node6682 := by
  exact traceCovered_over (by decide)

def node6683 : State := ⟨(1, 0), (2, 6), (3, 5), ⟨4, 2, 1, 6, 3, 0, 5⟩, ⟨87, 23, 46, 93, 56, 117, 98⟩, 4, 1, 0, true, true, 3⟩
theorem node6683_ok : TraceCovered 8 2 0 node6683 := by
  exact traceCovered_over (by decide)

def node6684 : State := ⟨(3, 5), (2, 6), (1, 0), ⟨4, 2, 1, 6, 3, 0, 5⟩, ⟨87, 23, 46, 93, 56, 117, 98⟩, 4, 1, 0, true, true, 3⟩
theorem node6684_ok : TraceCovered 8 2 0 node6684 := by
  exact traceCovered_over (by decide)

def node6680 : State := ⟨(0, 5), (2, 6), (3, 1), ⟨2, 4, 1, 0, 3, 6, 5⟩, ⟨71, 19, 46, 29, 56, 116, 98⟩, 4, 1, 0, true, false, 2⟩
theorem node6680_ok : TraceCovered 8 2 2 node6680 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node6680 0 false = some u at moved
      rw [show center node6680 0 false = some node6681 by rfl] at moved
      cases moved
      exact node6681_ok
    · change center node6680 0 true = some u at moved
      rw [show center node6680 0 true = some node6682 by rfl] at moved
      cases moved
      exact node6682_ok
    · change center node6680 1 false = some u at moved
      simp only [show center node6680 1 false = none by rfl, reduceCtorEq] at moved
    · change center node6680 1 true = some u at moved
      simp only [show center node6680 1 true = none by rfl, reduceCtorEq] at moved
    · change center node6680 2 false = some u at moved
      simp only [show center node6680 2 false = none by rfl, reduceCtorEq] at moved
    · change center node6680 2 true = some u at moved
      simp only [show center node6680 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node6680 false false = some u at moved
      simp only [show paired node6680 false false = none by rfl, reduceCtorEq] at moved
    · change paired node6680 false true = some u at moved
      simp only [show paired node6680 false true = none by rfl, reduceCtorEq] at moved
    · change paired node6680 true false = some u at moved
      rw [show paired node6680 true false = some node6683 by rfl] at moved
      cases moved
      exact node6683_ok
    · change paired node6680 true true = some u at moved
      rw [show paired node6680 true true = some node6684 by rfl] at moved
      cases moved
      exact node6684_ok

def node6687 : State := ⟨(0, 1), (4, 6), (3, 2), ⟨4, 2, 0, 5, 1, 6, 3⟩, ⟨87, 23, 45, 61, 58, 116, 74⟩, 5, 0, 2, true, false, 2⟩
theorem node6687_ok : TraceCovered 8 2 0 node6687 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node6687 ⟨8,1412194,121644858761410⟩ ⟨true, false, 1738338, 1738338⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨28, ⟨true, false, 1738338, 1738338⟩, ⟨8,1412194,121644858761410⟩, rfl, imageTest_sound valid⟩

def node6688 : State := ⟨(0, 5), (6, 1), (3, 2), ⟨2, 3, 0, 5, 1, 6, 4⟩, ⟨71, 27, 45, 61, 58, 116, 90⟩, 4, 1, 2, true, false, 3⟩
theorem node6688_ok : TraceCovered 8 2 0 node6688 := by
  exact traceCovered_over (by decide)

def node6686 : State := ⟨(0, 5), (4, 6), (3, 2), ⟨2, 4, 0, 5, 1, 6, 3⟩, ⟨71, 19, 45, 61, 58, 116, 74⟩, 1, 2, 1, true, false, 2⟩
theorem node6686_ok : TraceCovered 8 2 1 node6686 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node6686 0 false = some u at moved
      rw [show center node6686 0 false = some node6687 by rfl] at moved
      cases moved
      exact node6687_ok
    · change center node6686 0 true = some u at moved
      simp only [show center node6686 0 true = none by rfl, reduceCtorEq] at moved
    · change center node6686 1 false = some u at moved
      simp only [show center node6686 1 false = none by rfl, reduceCtorEq] at moved
    · change center node6686 1 true = some u at moved
      rw [show center node6686 1 true = some node6688 by rfl] at moved
      cases moved
      exact node6688_ok
    · change center node6686 2 false = some u at moved
      simp only [show center node6686 2 false = none by rfl, reduceCtorEq] at moved
    · change center node6686 2 true = some u at moved
      simp only [show center node6686 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node6690 : State := ⟨(5, 3), (4, 6), (1, 2), ⟨2, 5, 4, 6, 1, 0, 3⟩, ⟨71, 51, 60, 93, 58, 117, 74⟩, 0, 0, 2, true, false, 2⟩
theorem node6690_ok : TraceCovered 8 2 0 node6690 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node6690 ⟨8,659869,114610364248264⟩ ⟨true, true, 658665, 1627171⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨38, ⟨true, true, 658665, 1627171⟩, ⟨8,659869,114610364248264⟩, rfl, imageTest_sound valid⟩

def node6691 : State := ⟨(0, 5), (4, 3), (1, 2), ⟨2, 5, 4, 1, 0, 6, 3⟩, ⟨71, 51, 60, 31, 59, 116, 74⟩, 6, 1, 2, true, false, 3⟩
theorem node6691_ok : TraceCovered 8 2 0 node6691 := by
  exact traceCovered_over (by decide)

def node6689 : State := ⟨(0, 5), (4, 6), (1, 2), ⟨2, 5, 4, 0, 1, 6, 3⟩, ⟨71, 51, 60, 29, 58, 116, 74⟩, 3, 2, 1, true, false, 2⟩
theorem node6689_ok : TraceCovered 8 2 1 node6689 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node6689 0 false = some u at moved
      simp only [show center node6689 0 false = none by rfl, reduceCtorEq] at moved
    · change center node6689 0 true = some u at moved
      rw [show center node6689 0 true = some node6690 by rfl] at moved
      cases moved
      exact node6690_ok
    · change center node6689 1 false = some u at moved
      rw [show center node6689 1 false = some node6691 by rfl] at moved
      cases moved
      exact node6691_ok
    · change center node6689 1 true = some u at moved
      simp only [show center node6689 1 true = none by rfl, reduceCtorEq] at moved
    · change center node6689 2 false = some u at moved
      simp only [show center node6689 2 false = none by rfl, reduceCtorEq] at moved
    · change center node6689 2 true = some u at moved
      simp only [show center node6689 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node6692 : State := ⟨(1, 0), (4, 6), (3, 5), ⟨4, 2, 5, 6, 1, 0, 3⟩, ⟨87, 23, 44, 93, 58, 117, 74⟩, 2, 1, 0, true, true, 3⟩
theorem node6692_ok : TraceCovered 8 2 0 node6692 := by
  exact traceCovered_over (by decide)

def node6693 : State := ⟨(3, 5), (4, 6), (1, 0), ⟨4, 2, 5, 6, 1, 0, 3⟩, ⟨87, 23, 44, 93, 58, 117, 74⟩, 2, 1, 0, true, true, 3⟩
theorem node6693_ok : TraceCovered 8 2 0 node6693 := by
  exact traceCovered_over (by decide)

def node6685 : State := ⟨(0, 5), (4, 6), (3, 1), ⟨2, 4, 5, 0, 1, 6, 3⟩, ⟨71, 19, 44, 29, 58, 116, 74⟩, 2, 1, 0, true, false, 2⟩
theorem node6685_ok : TraceCovered 8 2 2 node6685 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node6685 0 false = some u at moved
      simp only [show center node6685 0 false = none by rfl, reduceCtorEq] at moved
    · change center node6685 0 true = some u at moved
      simp only [show center node6685 0 true = none by rfl, reduceCtorEq] at moved
    · change center node6685 1 false = some u at moved
      simp only [show center node6685 1 false = none by rfl, reduceCtorEq] at moved
    · change center node6685 1 true = some u at moved
      simp only [show center node6685 1 true = none by rfl, reduceCtorEq] at moved
    · change center node6685 2 false = some u at moved
      rw [show center node6685 2 false = some node6686 by rfl] at moved
      cases moved
      exact node6686_ok
    · change center node6685 2 true = some u at moved
      rw [show center node6685 2 true = some node6689 by rfl] at moved
      cases moved
      exact node6689_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node6685 false false = some u at moved
      simp only [show paired node6685 false false = none by rfl, reduceCtorEq] at moved
    · change paired node6685 false true = some u at moved
      simp only [show paired node6685 false true = none by rfl, reduceCtorEq] at moved
    · change paired node6685 true false = some u at moved
      rw [show paired node6685 true false = some node6692 by rfl] at moved
      cases moved
      exact node6692_ok
    · change paired node6685 true true = some u at moved
      rw [show paired node6685 true true = some node6693 by rfl] at moved
      cases moved
      exact node6693_ok

def node6694 : State := ⟨(0, 5), (2, 4), (3, 6), ⟨2, 4, 5, 1, 3, 6, 0⟩, ⟨71, 19, 44, 31, 56, 116, 67⟩, 1, 2, 0, true, false, 3⟩
theorem node6694_ok : TraceCovered 8 2 2 node6694 := by
  exact traceCovered_over (by decide)

def node6679 : State := ⟨(0, 5), (2, 4), (3, 1), ⟨2, 4, 5, 0, 3, 6, 1⟩, ⟨71, 19, 44, 29, 56, 116, 66⟩, 6, 0, 2, true, false, 2⟩
theorem node6679_ok : TraceCovered 8 2 3 node6679 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node6679 0 false = some u at moved
      simp only [show center node6679 0 false = none by rfl, reduceCtorEq] at moved
    · change center node6679 0 true = some u at moved
      simp only [show center node6679 0 true = none by rfl, reduceCtorEq] at moved
    · change center node6679 1 false = some u at moved
      rw [show center node6679 1 false = some node6680 by rfl] at moved
      cases moved
      exact node6680_ok
    · change center node6679 1 true = some u at moved
      rw [show center node6679 1 true = some node6685 by rfl] at moved
      cases moved
      exact node6685_ok
    · change center node6679 2 false = some u at moved
      rw [show center node6679 2 false = some node6694 by rfl] at moved
      cases moved
      exact node6694_ok
    · change center node6679 2 true = some u at moved
      simp only [show center node6679 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node6679 false false = some u at moved
      simp only [show paired node6679 false false = none by rfl, reduceCtorEq] at moved
    · change paired node6679 false true = some u at moved
      simp only [show paired node6679 false true = none by rfl, reduceCtorEq] at moved
    · change paired node6679 true false = some u at moved
      simp only [show paired node6679 true false = none by rfl, reduceCtorEq] at moved
    · change paired node6679 true true = some u at moved
      simp only [show paired node6679 true true = none by rfl, reduceCtorEq] at moved

def node6697 : State := ⟨(6, 4), (2, 0), (3, 1), ⟨5, 4, 6, 0, 2, 1, 3⟩, ⟨99, 19, 108, 29, 60, 54, 78⟩, 5, 0, 1, true, false, 3⟩
theorem node6697_ok : TraceCovered 8 2 1 node6697 := by
  exact traceCovered_over (by decide)

def node6698 : State := ⟨(5, 4), (2, 0), (3, 1), ⟨5, 4, 6, 0, 1, 3, 2⟩, ⟨99, 19, 108, 29, 58, 62, 70⟩, 6, 0, 1, true, false, 3⟩
theorem node6698_ok : TraceCovered 8 2 1 node6698 := by
  exact traceCovered_over (by decide)

def node6699 : State := ⟨(1, 6), (2, 0), (3, 5), ⟨5, 2, 6, 1, 3, 0, 4⟩, ⟨99, 23, 108, 31, 56, 55, 86⟩, 4, 1, 0, true, true, 3⟩
theorem node6699_ok : TraceCovered 8 2 0 node6699 := by
  exact traceCovered_over (by decide)

def node6700 : State := ⟨(3, 5), (2, 0), (1, 6), ⟨5, 2, 6, 1, 3, 0, 4⟩, ⟨99, 23, 108, 31, 56, 55, 86⟩, 4, 1, 0, true, true, 3⟩
theorem node6700_ok : TraceCovered 8 2 0 node6700 := by
  exact traceCovered_over (by decide)

def node6696 : State := ⟨(6, 5), (2, 0), (3, 1), ⟨5, 4, 6, 0, 3, 1, 2⟩, ⟨99, 19, 108, 29, 56, 54, 70⟩, 4, 1, 0, true, false, 2⟩
theorem node6696_ok : TraceCovered 8 2 2 node6696 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node6696 0 false = some u at moved
      rw [show center node6696 0 false = some node6697 by rfl] at moved
      cases moved
      exact node6697_ok
    · change center node6696 0 true = some u at moved
      rw [show center node6696 0 true = some node6698 by rfl] at moved
      cases moved
      exact node6698_ok
    · change center node6696 1 false = some u at moved
      simp only [show center node6696 1 false = none by rfl, reduceCtorEq] at moved
    · change center node6696 1 true = some u at moved
      simp only [show center node6696 1 true = none by rfl, reduceCtorEq] at moved
    · change center node6696 2 false = some u at moved
      simp only [show center node6696 2 false = none by rfl, reduceCtorEq] at moved
    · change center node6696 2 true = some u at moved
      simp only [show center node6696 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node6696 false false = some u at moved
      simp only [show paired node6696 false false = none by rfl, reduceCtorEq] at moved
    · change paired node6696 false true = some u at moved
      simp only [show paired node6696 false true = none by rfl, reduceCtorEq] at moved
    · change paired node6696 true false = some u at moved
      rw [show paired node6696 true false = some node6699 by rfl] at moved
      cases moved
      exact node6699_ok
    · change paired node6696 true true = some u at moved
      rw [show paired node6696 true true = some node6700 by rfl] at moved
      cases moved
      exact node6700_ok

def node6703 : State := ⟨(6, 1), (4, 0), (3, 2), ⟨3, 2, 0, 5, 6, 1, 4⟩, ⟨75, 23, 45, 61, 120, 54, 86⟩, 5, 0, 2, true, false, 2⟩
theorem node6703_ok : TraceCovered 8 2 0 node6703 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node6703 ⟨8,659869,114610364248264⟩ ⟨false, true, 647437, 1583708⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨38, ⟨false, true, 647437, 1583708⟩, ⟨8,659869,114610364248264⟩, rfl, imageTest_sound valid⟩

def node6704 : State := ⟨(6, 5), (0, 1), (3, 2), ⟨4, 3, 0, 5, 6, 1, 2⟩, ⟨91, 27, 45, 61, 120, 54, 70⟩, 4, 1, 2, true, false, 3⟩
theorem node6704_ok : TraceCovered 8 2 0 node6704 := by
  exact traceCovered_over (by decide)

def node6702 : State := ⟨(6, 5), (4, 0), (3, 2), ⟨3, 4, 0, 5, 6, 1, 2⟩, ⟨75, 19, 45, 61, 120, 54, 70⟩, 1, 2, 1, true, false, 2⟩
theorem node6702_ok : TraceCovered 8 2 1 node6702 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node6702 0 false = some u at moved
      rw [show center node6702 0 false = some node6703 by rfl] at moved
      cases moved
      exact node6703_ok
    · change center node6702 0 true = some u at moved
      simp only [show center node6702 0 true = none by rfl, reduceCtorEq] at moved
    · change center node6702 1 false = some u at moved
      simp only [show center node6702 1 false = none by rfl, reduceCtorEq] at moved
    · change center node6702 1 true = some u at moved
      rw [show center node6702 1 true = some node6704 by rfl] at moved
      cases moved
      exact node6704_ok
    · change center node6702 2 false = some u at moved
      simp only [show center node6702 2 false = none by rfl, reduceCtorEq] at moved
    · change center node6702 2 true = some u at moved
      simp only [show center node6702 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node6706 : State := ⟨(5, 3), (4, 0), (1, 2), ⟨3, 5, 4, 1, 6, 0, 2⟩, ⟨75, 51, 60, 31, 120, 55, 70⟩, 6, 0, 2, true, false, 2⟩
theorem node6706_ok : TraceCovered 8 2 0 node6706 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node6706 ⟨8,1412194,121644858761410⟩ ⟨false, false, 1618260, 1618260⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨28, ⟨false, false, 1618260, 1618260⟩, ⟨8,1412194,121644858761410⟩, rfl, imageTest_sound valid⟩

def node6707 : State := ⟨(6, 5), (4, 3), (1, 2), ⟨3, 5, 4, 6, 0, 1, 2⟩, ⟨75, 51, 60, 93, 121, 54, 70⟩, 0, 1, 2, true, false, 3⟩
theorem node6707_ok : TraceCovered 8 2 0 node6707 := by
  exact traceCovered_over (by decide)

def node6705 : State := ⟨(6, 5), (4, 0), (1, 2), ⟨3, 5, 4, 0, 6, 1, 2⟩, ⟨75, 51, 60, 29, 120, 54, 70⟩, 3, 2, 1, true, false, 2⟩
theorem node6705_ok : TraceCovered 8 2 1 node6705 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node6705 0 false = some u at moved
      simp only [show center node6705 0 false = none by rfl, reduceCtorEq] at moved
    · change center node6705 0 true = some u at moved
      rw [show center node6705 0 true = some node6706 by rfl] at moved
      cases moved
      exact node6706_ok
    · change center node6705 1 false = some u at moved
      rw [show center node6705 1 false = some node6707 by rfl] at moved
      cases moved
      exact node6707_ok
    · change center node6705 1 true = some u at moved
      simp only [show center node6705 1 true = none by rfl, reduceCtorEq] at moved
    · change center node6705 2 false = some u at moved
      simp only [show center node6705 2 false = none by rfl, reduceCtorEq] at moved
    · change center node6705 2 true = some u at moved
      simp only [show center node6705 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node6708 : State := ⟨(1, 6), (4, 0), (3, 5), ⟨3, 2, 5, 1, 6, 0, 4⟩, ⟨75, 23, 44, 31, 120, 55, 86⟩, 2, 1, 0, true, true, 3⟩
theorem node6708_ok : TraceCovered 8 2 0 node6708 := by
  exact traceCovered_over (by decide)

def node6709 : State := ⟨(3, 5), (4, 0), (1, 6), ⟨3, 2, 5, 1, 6, 0, 4⟩, ⟨75, 23, 44, 31, 120, 55, 86⟩, 2, 1, 0, true, true, 3⟩
theorem node6709_ok : TraceCovered 8 2 0 node6709 := by
  exact traceCovered_over (by decide)

def node6701 : State := ⟨(6, 5), (4, 0), (3, 1), ⟨3, 4, 5, 0, 6, 1, 2⟩, ⟨75, 19, 44, 29, 120, 54, 70⟩, 2, 1, 0, true, false, 2⟩
theorem node6701_ok : TraceCovered 8 2 2 node6701 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node6701 0 false = some u at moved
      simp only [show center node6701 0 false = none by rfl, reduceCtorEq] at moved
    · change center node6701 0 true = some u at moved
      simp only [show center node6701 0 true = none by rfl, reduceCtorEq] at moved
    · change center node6701 1 false = some u at moved
      simp only [show center node6701 1 false = none by rfl, reduceCtorEq] at moved
    · change center node6701 1 true = some u at moved
      simp only [show center node6701 1 true = none by rfl, reduceCtorEq] at moved
    · change center node6701 2 false = some u at moved
      rw [show center node6701 2 false = some node6702 by rfl] at moved
      cases moved
      exact node6702_ok
    · change center node6701 2 true = some u at moved
      rw [show center node6701 2 true = some node6705 by rfl] at moved
      cases moved
      exact node6705_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node6701 false false = some u at moved
      simp only [show paired node6701 false false = none by rfl, reduceCtorEq] at moved
    · change paired node6701 false true = some u at moved
      simp only [show paired node6701 false true = none by rfl, reduceCtorEq] at moved
    · change paired node6701 true false = some u at moved
      rw [show paired node6701 true false = some node6708 by rfl] at moved
      cases moved
      exact node6708_ok
    · change paired node6701 true true = some u at moved
      rw [show paired node6701 true true = some node6709 by rfl] at moved
      cases moved
      exact node6709_ok

def node6710 : State := ⟨(6, 5), (2, 4), (1, 0), ⟨4, 6, 5, 0, 3, 1, 2⟩, ⟨83, 83, 44, 29, 56, 54, 70⟩, 3, 2, 0, true, false, 3⟩
theorem node6710_ok : TraceCovered 8 2 2 node6710 := by
  exact traceCovered_over (by decide)

def node6695 : State := ⟨(6, 5), (2, 4), (3, 1), ⟨6, 4, 5, 0, 3, 1, 2⟩, ⟨67, 19, 44, 29, 56, 54, 70⟩, 0, 0, 2, true, false, 2⟩
theorem node6695_ok : TraceCovered 8 2 3 node6695 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node6695 0 false = some u at moved
      simp only [show center node6695 0 false = none by rfl, reduceCtorEq] at moved
    · change center node6695 0 true = some u at moved
      simp only [show center node6695 0 true = none by rfl, reduceCtorEq] at moved
    · change center node6695 1 false = some u at moved
      rw [show center node6695 1 false = some node6696 by rfl] at moved
      cases moved
      exact node6696_ok
    · change center node6695 1 true = some u at moved
      rw [show center node6695 1 true = some node6701 by rfl] at moved
      cases moved
      exact node6701_ok
    · change center node6695 2 false = some u at moved
      simp only [show center node6695 2 false = none by rfl, reduceCtorEq] at moved
    · change center node6695 2 true = some u at moved
      rw [show center node6695 2 true = some node6710 by rfl] at moved
      cases moved
      exact node6710_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node6695 false false = some u at moved
      simp only [show paired node6695 false false = none by rfl, reduceCtorEq] at moved
    · change paired node6695 false true = some u at moved
      simp only [show paired node6695 false true = none by rfl, reduceCtorEq] at moved
    · change paired node6695 true false = some u at moved
      simp only [show paired node6695 true false = none by rfl, reduceCtorEq] at moved
    · change paired node6695 true true = some u at moved
      simp only [show paired node6695 true true = none by rfl, reduceCtorEq] at moved

def node6713 : State := ⟨(0, 2), (4, 6), (3, 1), ⟨5, 4, 6, 0, 1, 3, 2⟩, ⟨99, 19, 108, 29, 62, 60, 70⟩, 5, 1, 0, true, false, 2⟩
theorem node6713_ok : TraceCovered 8 2 1 node6713 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node6713 0 false = some u at moved
      simp only [show center node6713 0 false = none by rfl, reduceCtorEq] at moved
    · change center node6713 0 true = some u at moved
      simp only [show center node6713 0 true = none by rfl, reduceCtorEq] at moved
    · change center node6713 1 false = some u at moved
      simp only [show center node6713 1 false = none by rfl, reduceCtorEq] at moved
    · change center node6713 1 true = some u at moved
      simp only [show center node6713 1 true = none by rfl, reduceCtorEq] at moved
    · change center node6713 2 false = some u at moved
      simp only [show center node6713 2 false = none by rfl, reduceCtorEq] at moved
    · change center node6713 2 true = some u at moved
      simp only [show center node6713 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node6714 : State := ⟨(0, 2), (5, 6), (3, 1), ⟨5, 4, 6, 0, 2, 1, 3⟩, ⟨99, 19, 108, 29, 60, 62, 74⟩, 4, 1, 0, true, false, 2⟩
theorem node6714_ok : TraceCovered 8 2 1 node6714 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node6714 0 false = some u at moved
      simp only [show center node6714 0 false = none by rfl, reduceCtorEq] at moved
    · change center node6714 0 true = some u at moved
      simp only [show center node6714 0 true = none by rfl, reduceCtorEq] at moved
    · change center node6714 1 false = some u at moved
      simp only [show center node6714 1 false = none by rfl, reduceCtorEq] at moved
    · change center node6714 1 true = some u at moved
      simp only [show center node6714 1 true = none by rfl, reduceCtorEq] at moved
    · change center node6714 2 false = some u at moved
      simp only [show center node6714 2 false = none by rfl, reduceCtorEq] at moved
    · change center node6714 2 true = some u at moved
      simp only [show center node6714 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node6716 : State := ⟨(0, 1), (4, 5), (3, 6), ⟨4, 5, 6, 1, 2, 3, 0⟩, ⟨115, 51, 108, 31, 60, 60, 67⟩, 2, 0, 2, true, false, 2⟩
theorem node6716_ok : TraceCovered 8 2 0 node6716 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node6716 ⟨8,207459,203195610849826⟩ ⟨false, false, 1651552, 1651552⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨35, ⟨false, false, 1651552, 1651552⟩, ⟨8,207459,203195610849826⟩, rfl, imageTest_sound valid⟩

def node6717 : State := ⟨(2, 1), (4, 5), (3, 6), ⟨5, 6, 4, 1, 2, 3, 0⟩, ⟨99, 83, 124, 31, 60, 60, 67⟩, 0, 0, 2, true, false, 2⟩
theorem node6717_ok : TraceCovered 8 2 0 node6717 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node6717 ⟨8,1004801,93032254420064⟩ ⟨true, false, 1705053, 1705053⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨8, ⟨true, false, 1705053, 1705053⟩, ⟨8,1004801,93032254420064⟩, rfl, imageTest_sound valid⟩

def node6715 : State := ⟨(0, 2), (4, 5), (3, 6), ⟨5, 4, 6, 1, 2, 3, 0⟩, ⟨99, 19, 108, 31, 60, 60, 67⟩, 1, 2, 0, true, false, 1⟩
theorem node6715_ok : TraceCovered 8 2 1 node6715 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node6715 0 false = some u at moved
      rw [show center node6715 0 false = some node6716 by rfl] at moved
      cases moved
      exact node6716_ok
    · change center node6715 0 true = some u at moved
      rw [show center node6715 0 true = some node6717 by rfl] at moved
      cases moved
      exact node6717_ok
    · change center node6715 1 false = some u at moved
      simp only [show center node6715 1 false = none by rfl, reduceCtorEq] at moved
    · change center node6715 1 true = some u at moved
      simp only [show center node6715 1 true = none by rfl, reduceCtorEq] at moved
    · change center node6715 2 false = some u at moved
      simp only [show center node6715 2 false = none by rfl, reduceCtorEq] at moved
    · change center node6715 2 true = some u at moved
      simp only [show center node6715 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node6712 : State := ⟨(0, 2), (4, 5), (3, 1), ⟨5, 4, 6, 0, 2, 3, 1⟩, ⟨99, 19, 108, 29, 60, 60, 66⟩, 6, 0, 1, true, false, 1⟩
theorem node6712_ok : TraceCovered 8 2 2 node6712 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node6712 0 false = some u at moved
      simp only [show center node6712 0 false = none by rfl, reduceCtorEq] at moved
    · change center node6712 0 true = some u at moved
      simp only [show center node6712 0 true = none by rfl, reduceCtorEq] at moved
    · change center node6712 1 false = some u at moved
      rw [show center node6712 1 false = some node6713 by rfl] at moved
      cases moved
      exact node6713_ok
    · change center node6712 1 true = some u at moved
      rw [show center node6712 1 true = some node6714 by rfl] at moved
      cases moved
      exact node6714_ok
    · change center node6712 2 false = some u at moved
      rw [show center node6712 2 false = some node6715 by rfl] at moved
      cases moved
      exact node6715_ok
    · change center node6712 2 true = some u at moved
      simp only [show center node6712 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node6712 false false = some u at moved
      simp only [show paired node6712 false false = none by rfl, reduceCtorEq] at moved
    · change paired node6712 false true = some u at moved
      simp only [show paired node6712 false true = none by rfl, reduceCtorEq] at moved
    · change paired node6712 true false = some u at moved
      simp only [show paired node6712 true false = none by rfl, reduceCtorEq] at moved
    · change paired node6712 true true = some u at moved
      simp only [show paired node6712 true true = none by rfl, reduceCtorEq] at moved

def node6719 : State := ⟨(6, 2), (4, 0), (3, 1), ⟨2, 4, 1, 0, 6, 3, 5⟩, ⟨71, 19, 46, 29, 124, 60, 98⟩, 5, 1, 0, true, false, 2⟩
theorem node6719_ok : TraceCovered 8 2 1 node6719 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node6719 0 false = some u at moved
      simp only [show center node6719 0 false = none by rfl, reduceCtorEq] at moved
    · change center node6719 0 true = some u at moved
      simp only [show center node6719 0 true = none by rfl, reduceCtorEq] at moved
    · change center node6719 1 false = some u at moved
      simp only [show center node6719 1 false = none by rfl, reduceCtorEq] at moved
    · change center node6719 1 true = some u at moved
      simp only [show center node6719 1 true = none by rfl, reduceCtorEq] at moved
    · change center node6719 2 false = some u at moved
      simp only [show center node6719 2 false = none by rfl, reduceCtorEq] at moved
    · change center node6719 2 true = some u at moved
      simp only [show center node6719 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node6720 : State := ⟨(6, 2), (5, 0), (3, 1), ⟨3, 4, 1, 0, 2, 6, 5⟩, ⟨75, 19, 46, 29, 60, 124, 98⟩, 4, 1, 0, true, false, 2⟩
theorem node6720_ok : TraceCovered 8 2 1 node6720 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node6720 0 false = some u at moved
      simp only [show center node6720 0 false = none by rfl, reduceCtorEq] at moved
    · change center node6720 0 true = some u at moved
      simp only [show center node6720 0 true = none by rfl, reduceCtorEq] at moved
    · change center node6720 1 false = some u at moved
      simp only [show center node6720 1 false = none by rfl, reduceCtorEq] at moved
    · change center node6720 1 true = some u at moved
      simp only [show center node6720 1 true = none by rfl, reduceCtorEq] at moved
    · change center node6720 2 false = some u at moved
      simp only [show center node6720 2 false = none by rfl, reduceCtorEq] at moved
    · change center node6720 2 true = some u at moved
      simp only [show center node6720 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node6722 : State := ⟨(6, 3), (4, 5), (1, 0), ⟨4, 6, 1, 5, 2, 3, 0⟩, ⟨83, 83, 46, 61, 60, 60, 99⟩, 2, 0, 2, true, false, 2⟩
theorem node6722_ok : TraceCovered 8 2 0 node6722 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node6722 ⟨8,1004801,93032254420064⟩ ⟨false, false, 1614123, 1614123⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨8, ⟨false, false, 1614123, 1614123⟩, ⟨8,1004801,93032254420064⟩, rfl, imageTest_sound valid⟩

def node6723 : State := ⟨(2, 3), (4, 5), (1, 0), ⟨4, 6, 0, 1, 2, 3, 5⟩, ⟨83, 83, 47, 31, 60, 60, 98⟩, 6, 0, 2, true, false, 2⟩
theorem node6723_ok : TraceCovered 8 2 0 node6723 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node6723 ⟨8,207459,203195610849826⟩ ⟨true, false, 1742468, 1742468⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨35, ⟨true, false, 1742468, 1742468⟩, ⟨8,207459,203195610849826⟩, rfl, imageTest_sound valid⟩

def node6721 : State := ⟨(6, 2), (4, 5), (1, 0), ⟨4, 6, 1, 0, 2, 3, 5⟩, ⟨83, 83, 46, 29, 60, 60, 98⟩, 3, 2, 0, true, false, 1⟩
theorem node6721_ok : TraceCovered 8 2 1 node6721 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node6721 0 false = some u at moved
      rw [show center node6721 0 false = some node6722 by rfl] at moved
      cases moved
      exact node6722_ok
    · change center node6721 0 true = some u at moved
      rw [show center node6721 0 true = some node6723 by rfl] at moved
      cases moved
      exact node6723_ok
    · change center node6721 1 false = some u at moved
      simp only [show center node6721 1 false = none by rfl, reduceCtorEq] at moved
    · change center node6721 1 true = some u at moved
      simp only [show center node6721 1 true = none by rfl, reduceCtorEq] at moved
    · change center node6721 2 false = some u at moved
      simp only [show center node6721 2 false = none by rfl, reduceCtorEq] at moved
    · change center node6721 2 true = some u at moved
      simp only [show center node6721 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node6718 : State := ⟨(6, 2), (4, 5), (3, 1), ⟨6, 4, 1, 0, 2, 3, 5⟩, ⟨67, 19, 46, 29, 60, 60, 98⟩, 0, 0, 1, true, false, 1⟩
theorem node6718_ok : TraceCovered 8 2 2 node6718 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node6718 0 false = some u at moved
      simp only [show center node6718 0 false = none by rfl, reduceCtorEq] at moved
    · change center node6718 0 true = some u at moved
      simp only [show center node6718 0 true = none by rfl, reduceCtorEq] at moved
    · change center node6718 1 false = some u at moved
      rw [show center node6718 1 false = some node6719 by rfl] at moved
      cases moved
      exact node6719_ok
    · change center node6718 1 true = some u at moved
      rw [show center node6718 1 true = some node6720 by rfl] at moved
      cases moved
      exact node6720_ok
    · change center node6718 2 false = some u at moved
      simp only [show center node6718 2 false = none by rfl, reduceCtorEq] at moved
    · change center node6718 2 true = some u at moved
      rw [show center node6718 2 true = some node6721 by rfl] at moved
      cases moved
      exact node6721_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node6718 false false = some u at moved
      simp only [show paired node6718 false false = none by rfl, reduceCtorEq] at moved
    · change paired node6718 false true = some u at moved
      simp only [show paired node6718 false true = none by rfl, reduceCtorEq] at moved
    · change paired node6718 true false = some u at moved
      simp only [show paired node6718 true false = none by rfl, reduceCtorEq] at moved
    · change paired node6718 true true = some u at moved
      simp only [show paired node6718 true true = none by rfl, reduceCtorEq] at moved

def node6726 : State := ⟨(0, 1), (4, 6), (3, 2), ⟨4, 6, 0, 5, 1, 3, 2⟩, ⟨83, 83, 45, 61, 62, 60, 70⟩, 5, 1, 0, true, false, 2⟩
theorem node6726_ok : TraceCovered 8 2 0 node6726 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node6726 ⟨8,1336090,134494052061360⟩ ⟨false, true, 1671978, 1353604⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨26, ⟨false, true, 1671978, 1353604⟩, ⟨8,1336090,134494052061360⟩, rfl, imageTest_sound valid⟩

def node6727 : State := ⟨(0, 1), (5, 6), (3, 2), ⟨4, 6, 0, 5, 2, 1, 3⟩, ⟨83, 83, 45, 61, 60, 62, 74⟩, 4, 1, 0, true, false, 2⟩
theorem node6727_ok : TraceCovered 8 2 0 node6727 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node6727 ⟨8,210217,132621115466848⟩ ⟨false, false, 1614123, 1614123⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨20, ⟨false, false, 1614123, 1614123⟩, ⟨8,210217,132621115466848⟩, rfl, imageTest_sound valid⟩

def node6728 : State := ⟨(0, 1), (4, 5), (3, 6), ⟨4, 6, 0, 1, 2, 3, 5⟩, ⟨83, 83, 45, 63, 60, 60, 98⟩, 2, 2, 0, true, false, 3⟩
theorem node6728_ok : TraceCovered 8 2 0 node6728 := by
  exact traceCovered_over (by decide)

def node6729 : State := ⟨(0, 1), (4, 5), (2, 6), ⟨4, 6, 1, 5, 2, 3, 0⟩, ⟨83, 83, 47, 61, 60, 60, 67⟩, 3, 2, 0, true, false, 3⟩
theorem node6729_ok : TraceCovered 8 2 0 node6729 := by
  exact traceCovered_over (by decide)

def node6725 : State := ⟨(0, 1), (4, 5), (3, 2), ⟨4, 6, 0, 5, 2, 3, 1⟩, ⟨83, 83, 45, 61, 60, 60, 66⟩, 6, 0, 2, true, false, 2⟩
theorem node6725_ok : TraceCovered 8 2 1 node6725 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node6725 0 false = some u at moved
      simp only [show center node6725 0 false = none by rfl, reduceCtorEq] at moved
    · change center node6725 0 true = some u at moved
      simp only [show center node6725 0 true = none by rfl, reduceCtorEq] at moved
    · change center node6725 1 false = some u at moved
      rw [show center node6725 1 false = some node6726 by rfl] at moved
      cases moved
      exact node6726_ok
    · change center node6725 1 true = some u at moved
      rw [show center node6725 1 true = some node6727 by rfl] at moved
      cases moved
      exact node6727_ok
    · change center node6725 2 false = some u at moved
      rw [show center node6725 2 false = some node6728 by rfl] at moved
      cases moved
      exact node6728_ok
    · change center node6725 2 true = some u at moved
      rw [show center node6725 2 true = some node6729 by rfl] at moved
      cases moved
      exact node6729_ok
  case two => trivial

def node6730 : State := ⟨(0, 4), (6, 5), (3, 2), ⟨2, 4, 0, 5, 6, 1, 3⟩, ⟨71, 19, 45, 61, 124, 62, 74⟩, 1, 2, 1, true, true, 3⟩
theorem node6730_ok : TraceCovered 8 2 0 node6730 := by
  exact traceCovered_over (by decide)

def node6731 : State := ⟨(6, 5), (0, 4), (3, 2), ⟨2, 4, 0, 5, 6, 1, 3⟩, ⟨71, 19, 45, 61, 124, 62, 74⟩, 1, 2, 1, true, true, 3⟩
theorem node6731_ok : TraceCovered 8 2 0 node6731 := by
  exact traceCovered_over (by decide)

def node6732 : State := ⟨(0, 5), (6, 4), (3, 2), ⟨3, 4, 0, 5, 1, 6, 2⟩, ⟨75, 19, 45, 61, 62, 124, 70⟩, 1, 2, 1, true, true, 3⟩
theorem node6732_ok : TraceCovered 8 2 0 node6732 := by
  exact traceCovered_over (by decide)

def node6733 : State := ⟨(6, 4), (0, 5), (3, 2), ⟨3, 4, 0, 5, 1, 6, 2⟩, ⟨75, 19, 45, 61, 62, 124, 70⟩, 1, 2, 1, true, true, 3⟩
theorem node6733_ok : TraceCovered 8 2 0 node6733 := by
  exact traceCovered_over (by decide)

def node6724 : State := ⟨(0, 6), (4, 5), (3, 2), ⟨6, 4, 0, 5, 2, 3, 1⟩, ⟨67, 19, 45, 61, 60, 60, 66⟩, 1, 2, 1, true, false, 2⟩
theorem node6724_ok : TraceCovered 8 2 2 node6724 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node6724 0 false = some u at moved
      rw [show center node6724 0 false = some node6725 by rfl] at moved
      cases moved
      exact node6725_ok
    · change center node6724 0 true = some u at moved
      simp only [show center node6724 0 true = none by rfl, reduceCtorEq] at moved
    · change center node6724 1 false = some u at moved
      simp only [show center node6724 1 false = none by rfl, reduceCtorEq] at moved
    · change center node6724 1 true = some u at moved
      simp only [show center node6724 1 true = none by rfl, reduceCtorEq] at moved
    · change center node6724 2 false = some u at moved
      simp only [show center node6724 2 false = none by rfl, reduceCtorEq] at moved
    · change center node6724 2 true = some u at moved
      simp only [show center node6724 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node6724 false false = some u at moved
      rw [show paired node6724 false false = some node6730 by rfl] at moved
      cases moved
      exact node6730_ok
    · change paired node6724 false true = some u at moved
      rw [show paired node6724 false true = some node6731 by rfl] at moved
      cases moved
      exact node6731_ok
    · change paired node6724 true false = some u at moved
      rw [show paired node6724 true false = some node6732 by rfl] at moved
      cases moved
      exact node6732_ok
    · change paired node6724 true true = some u at moved
      rw [show paired node6724 true true = some node6733 by rfl] at moved
      cases moved
      exact node6733_ok

def node6736 : State := ⟨(6, 3), (4, 0), (1, 2), ⟨2, 5, 4, 1, 6, 3, 0⟩, ⟨71, 51, 60, 31, 124, 60, 67⟩, 5, 1, 0, true, false, 2⟩
theorem node6736_ok : TraceCovered 8 2 0 node6736 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node6736 ⟨8,210217,132621115466848⟩ ⟨true, false, 1705053, 1705053⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨20, ⟨true, false, 1705053, 1705053⟩, ⟨8,210217,132621115466848⟩, rfl, imageTest_sound valid⟩

def node6737 : State := ⟨(6, 3), (5, 0), (1, 2), ⟨3, 5, 4, 1, 2, 6, 0⟩, ⟨75, 51, 60, 31, 60, 124, 67⟩, 4, 1, 0, true, false, 2⟩
theorem node6737_ok : TraceCovered 8 2 0 node6737 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node6737 ⟨8,1336090,134494052061360⟩ ⟨true, true, 1708245, 1520736⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨26, ⟨true, true, 1708245, 1520736⟩, ⟨8,1336090,134494052061360⟩, rfl, imageTest_sound valid⟩

def node6738 : State := ⟨(6, 3), (4, 5), (1, 0), ⟨5, 6, 4, 1, 2, 3, 0⟩, ⟨99, 115, 60, 31, 60, 60, 67⟩, 2, 2, 0, true, false, 3⟩
theorem node6738_ok : TraceCovered 8 2 0 node6738 := by
  exact traceCovered_over (by decide)

def node6739 : State := ⟨(6, 3), (4, 5), (2, 0), ⟨4, 5, 6, 1, 2, 3, 0⟩, ⟨83, 51, 124, 31, 60, 60, 67⟩, 1, 2, 0, true, false, 3⟩
theorem node6739_ok : TraceCovered 8 2 0 node6739 := by
  exact traceCovered_over (by decide)

def node6735 : State := ⟨(6, 3), (4, 5), (1, 2), ⟨6, 5, 4, 1, 2, 3, 0⟩, ⟨67, 51, 60, 31, 60, 60, 67⟩, 0, 0, 2, true, false, 2⟩
theorem node6735_ok : TraceCovered 8 2 1 node6735 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node6735 0 false = some u at moved
      simp only [show center node6735 0 false = none by rfl, reduceCtorEq] at moved
    · change center node6735 0 true = some u at moved
      simp only [show center node6735 0 true = none by rfl, reduceCtorEq] at moved
    · change center node6735 1 false = some u at moved
      rw [show center node6735 1 false = some node6736 by rfl] at moved
      cases moved
      exact node6736_ok
    · change center node6735 1 true = some u at moved
      rw [show center node6735 1 true = some node6737 by rfl] at moved
      cases moved
      exact node6737_ok
    · change center node6735 2 false = some u at moved
      rw [show center node6735 2 false = some node6738 by rfl] at moved
      cases moved
      exact node6738_ok
    · change center node6735 2 true = some u at moved
      rw [show center node6735 2 true = some node6739 by rfl] at moved
      cases moved
      exact node6739_ok
  case two => trivial

def node6740 : State := ⟨(0, 4), (6, 5), (1, 2), ⟨2, 5, 4, 0, 6, 1, 3⟩, ⟨71, 51, 60, 29, 124, 62, 74⟩, 3, 2, 1, true, true, 3⟩
theorem node6740_ok : TraceCovered 8 2 0 node6740 := by
  exact traceCovered_over (by decide)

def node6741 : State := ⟨(6, 5), (0, 4), (1, 2), ⟨2, 5, 4, 0, 6, 1, 3⟩, ⟨71, 51, 60, 29, 124, 62, 74⟩, 3, 2, 1, true, true, 3⟩
theorem node6741_ok : TraceCovered 8 2 0 node6741 := by
  exact traceCovered_over (by decide)

def node6742 : State := ⟨(0, 5), (6, 4), (1, 2), ⟨3, 5, 4, 0, 1, 6, 2⟩, ⟨75, 51, 60, 29, 62, 124, 70⟩, 3, 2, 1, true, true, 3⟩
theorem node6742_ok : TraceCovered 8 2 0 node6742 := by
  exact traceCovered_over (by decide)

def node6743 : State := ⟨(6, 4), (0, 5), (1, 2), ⟨3, 5, 4, 0, 1, 6, 2⟩, ⟨75, 51, 60, 29, 62, 124, 70⟩, 3, 2, 1, true, true, 3⟩
theorem node6743_ok : TraceCovered 8 2 0 node6743 := by
  exact traceCovered_over (by decide)

def node6734 : State := ⟨(0, 6), (4, 5), (1, 2), ⟨6, 5, 4, 0, 2, 3, 1⟩, ⟨67, 51, 60, 29, 60, 60, 66⟩, 3, 2, 1, true, false, 2⟩
theorem node6734_ok : TraceCovered 8 2 2 node6734 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node6734 0 false = some u at moved
      simp only [show center node6734 0 false = none by rfl, reduceCtorEq] at moved
    · change center node6734 0 true = some u at moved
      rw [show center node6734 0 true = some node6735 by rfl] at moved
      cases moved
      exact node6735_ok
    · change center node6734 1 false = some u at moved
      simp only [show center node6734 1 false = none by rfl, reduceCtorEq] at moved
    · change center node6734 1 true = some u at moved
      simp only [show center node6734 1 true = none by rfl, reduceCtorEq] at moved
    · change center node6734 2 false = some u at moved
      simp only [show center node6734 2 false = none by rfl, reduceCtorEq] at moved
    · change center node6734 2 true = some u at moved
      simp only [show center node6734 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node6734 false false = some u at moved
      rw [show paired node6734 false false = some node6740 by rfl] at moved
      cases moved
      exact node6740_ok
    · change paired node6734 false true = some u at moved
      rw [show paired node6734 false true = some node6741 by rfl] at moved
      cases moved
      exact node6741_ok
    · change paired node6734 true false = some u at moved
      rw [show paired node6734 true false = some node6742 by rfl] at moved
      cases moved
      exact node6742_ok
    · change paired node6734 true true = some u at moved
      rw [show paired node6734 true true = some node6743 by rfl] at moved
      cases moved
      exact node6743_ok

def node6745 : State := ⟨(1, 2), (4, 5), (3, 6), ⟨4, 5, 6, 1, 2, 3, 0⟩, ⟨83, 115, 108, 31, 60, 60, 67⟩, 0, 0, 1, true, false, 3⟩
theorem node6745_ok : TraceCovered 8 2 0 node6745 := by
  exact traceCovered_over (by decide)

def node6746 : State := ⟨(0, 2), (4, 5), (3, 6), ⟨5, 6, 4, 1, 2, 3, 0⟩, ⟨115, 83, 60, 31, 60, 60, 67⟩, 1, 0, 1, true, false, 3⟩
theorem node6746_ok : TraceCovered 8 2 0 node6746 := by
  exact traceCovered_over (by decide)

def node6747 : State := ⟨(1, 0), (4, 5), (3, 2), ⟨4, 6, 1, 5, 2, 3, 0⟩, ⟨83, 83, 46, 63, 60, 60, 67⟩, 6, 2, 1, true, false, 3⟩
theorem node6747_ok : TraceCovered 8 2 0 node6747 := by
  exact traceCovered_over (by decide)

def node6748 : State := ⟨(1, 0), (4, 5), (6, 2), ⟨4, 6, 0, 1, 2, 3, 5⟩, ⟨83, 83, 45, 31, 60, 60, 99⟩, 3, 2, 1, true, false, 3⟩
theorem node6748_ok : TraceCovered 8 2 0 node6748 := by
  exact traceCovered_over (by decide)

def node6744 : State := ⟨(1, 0), (4, 5), (3, 6), ⟨4, 6, 5, 1, 2, 3, 0⟩, ⟨83, 83, 44, 31, 60, 60, 67⟩, 2, 1, 2, true, true, 2⟩
theorem node6744_ok : TraceCovered 8 2 1 node6744 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node6744 0 false = some u at moved
      rw [show center node6744 0 false = some node6745 by rfl] at moved
      cases moved
      exact node6745_ok
    · change center node6744 0 true = some u at moved
      rw [show center node6744 0 true = some node6746 by rfl] at moved
      cases moved
      exact node6746_ok
    · change center node6744 1 false = some u at moved
      simp only [show center node6744 1 false = none by rfl, reduceCtorEq] at moved
    · change center node6744 1 true = some u at moved
      simp only [show center node6744 1 true = none by rfl, reduceCtorEq] at moved
    · change center node6744 2 false = some u at moved
      rw [show center node6744 2 false = some node6747 by rfl] at moved
      cases moved
      exact node6747_ok
    · change center node6744 2 true = some u at moved
      rw [show center node6744 2 true = some node6748 by rfl] at moved
      cases moved
      exact node6748_ok
  case two => trivial

def node6750 : State := ⟨(3, 2), (4, 5), (1, 0), ⟨4, 6, 1, 5, 2, 3, 0⟩, ⟨83, 83, 46, 63, 60, 60, 67⟩, 6, 0, 1, true, false, 3⟩
theorem node6750_ok : TraceCovered 8 2 0 node6750 := by
  exact traceCovered_over (by decide)

def node6751 : State := ⟨(6, 2), (4, 5), (1, 0), ⟨4, 6, 0, 1, 2, 3, 5⟩, ⟨83, 83, 45, 31, 60, 60, 99⟩, 3, 0, 1, true, false, 3⟩
theorem node6751_ok : TraceCovered 8 2 0 node6751 := by
  exact traceCovered_over (by decide)

def node6752 : State := ⟨(3, 6), (4, 5), (1, 2), ⟨4, 5, 6, 1, 2, 3, 0⟩, ⟨83, 115, 108, 31, 60, 60, 67⟩, 0, 2, 1, true, false, 3⟩
theorem node6752_ok : TraceCovered 8 2 0 node6752 := by
  exact traceCovered_over (by decide)

def node6753 : State := ⟨(3, 6), (4, 5), (0, 2), ⟨5, 6, 4, 1, 2, 3, 0⟩, ⟨115, 83, 60, 31, 60, 60, 67⟩, 1, 2, 1, true, false, 3⟩
theorem node6753_ok : TraceCovered 8 2 0 node6753 := by
  exact traceCovered_over (by decide)

def node6749 : State := ⟨(3, 6), (4, 5), (1, 0), ⟨4, 6, 5, 1, 2, 3, 0⟩, ⟨83, 83, 44, 31, 60, 60, 67⟩, 2, 1, 2, true, true, 2⟩
theorem node6749_ok : TraceCovered 8 2 1 node6749 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node6749 0 false = some u at moved
      rw [show center node6749 0 false = some node6750 by rfl] at moved
      cases moved
      exact node6750_ok
    · change center node6749 0 true = some u at moved
      rw [show center node6749 0 true = some node6751 by rfl] at moved
      cases moved
      exact node6751_ok
    · change center node6749 1 false = some u at moved
      simp only [show center node6749 1 false = none by rfl, reduceCtorEq] at moved
    · change center node6749 1 true = some u at moved
      simp only [show center node6749 1 true = none by rfl, reduceCtorEq] at moved
    · change center node6749 2 false = some u at moved
      rw [show center node6749 2 false = some node6752 by rfl] at moved
      cases moved
      exact node6752_ok
    · change center node6749 2 true = some u at moved
      rw [show center node6749 2 true = some node6753 by rfl] at moved
      cases moved
      exact node6753_ok
  case two => trivial

def node6711 : State := ⟨(0, 6), (4, 5), (3, 1), ⟨6, 4, 5, 0, 2, 3, 1⟩, ⟨67, 19, 44, 29, 60, 60, 66⟩, 2, 1, 2, true, false, 1⟩
theorem node6711_ok : TraceCovered 8 2 3 node6711 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node6711 0 false = some u at moved
      rw [show center node6711 0 false = some node6712 by rfl] at moved
      cases moved
      exact node6712_ok
    · change center node6711 0 true = some u at moved
      rw [show center node6711 0 true = some node6718 by rfl] at moved
      cases moved
      exact node6718_ok
    · change center node6711 1 false = some u at moved
      simp only [show center node6711 1 false = none by rfl, reduceCtorEq] at moved
    · change center node6711 1 true = some u at moved
      simp only [show center node6711 1 true = none by rfl, reduceCtorEq] at moved
    · change center node6711 2 false = some u at moved
      rw [show center node6711 2 false = some node6724 by rfl] at moved
      cases moved
      exact node6724_ok
    · change center node6711 2 true = some u at moved
      rw [show center node6711 2 true = some node6734 by rfl] at moved
      cases moved
      exact node6734_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node6711 false false = some u at moved
      simp only [show paired node6711 false false = none by rfl, reduceCtorEq] at moved
    · change paired node6711 false true = some u at moved
      simp only [show paired node6711 false true = none by rfl, reduceCtorEq] at moved
    · change paired node6711 true false = some u at moved
      rw [show paired node6711 true false = some node6744 by rfl] at moved
      cases moved
      exact node6744_ok
    · change paired node6711 true true = some u at moved
      rw [show paired node6711 true true = some node6749 by rfl] at moved
      cases moved
      exact node6749_ok

def node6755 : State := ⟨(0, 2), (6, 5), (3, 1), ⟨5, 4, 6, 0, 1, 3, 2⟩, ⟨99, 19, 108, 29, 58, 60, 78⟩, 4, 1, 2, true, false, 3⟩
theorem node6755_ok : TraceCovered 8 2 1 node6755 := by
  exact traceCovered_over (by decide)

def node6756 : State := ⟨(0, 2), (4, 5), (3, 1), ⟨5, 4, 6, 0, 2, 1, 3⟩, ⟨99, 19, 108, 29, 62, 54, 74⟩, 6, 1, 2, true, false, 3⟩
theorem node6756_ok : TraceCovered 8 2 1 node6756 := by
  exact traceCovered_over (by decide)

def node6757 : State := ⟨(0, 6), (2, 4), (3, 1), ⟨3, 4, 1, 0, 6, 2, 5⟩, ⟨107, 19, 110, 29, 122, 52, 106⟩, 5, 2, 0, true, true, 3⟩
theorem node6757_ok : TraceCovered 8 2 0 node6757 := by
  exact traceCovered_over (by decide)

def node6758 : State := ⟨(2, 4), (0, 6), (3, 1), ⟨3, 4, 1, 0, 6, 2, 5⟩, ⟨107, 19, 110, 29, 122, 52, 106⟩, 5, 2, 0, true, true, 3⟩
theorem node6758_ok : TraceCovered 8 2 0 node6758 := by
  exact traceCovered_over (by decide)

def node6754 : State := ⟨(0, 2), (6, 4), (3, 1), ⟨5, 4, 6, 0, 1, 2, 3⟩, ⟨99, 19, 108, 29, 58, 52, 74⟩, 5, 2, 0, true, true, 2⟩
theorem node6754_ok : TraceCovered 8 2 2 node6754 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node6754 0 false = some u at moved
      simp only [show center node6754 0 false = none by rfl, reduceCtorEq] at moved
    · change center node6754 0 true = some u at moved
      simp only [show center node6754 0 true = none by rfl, reduceCtorEq] at moved
    · change center node6754 1 false = some u at moved
      rw [show center node6754 1 false = some node6755 by rfl] at moved
      cases moved
      exact node6755_ok
    · change center node6754 1 true = some u at moved
      rw [show center node6754 1 true = some node6756 by rfl] at moved
      cases moved
      exact node6756_ok
    · change center node6754 2 false = some u at moved
      simp only [show center node6754 2 false = none by rfl, reduceCtorEq] at moved
    · change center node6754 2 true = some u at moved
      simp only [show center node6754 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node6754 false false = some u at moved
      rw [show paired node6754 false false = some node6757 by rfl] at moved
      cases moved
      exact node6757_ok
    · change paired node6754 false true = some u at moved
      rw [show paired node6754 false true = some node6758 by rfl] at moved
      cases moved
      exact node6758_ok
    · change paired node6754 true false = some u at moved
      simp only [show paired node6754 true false = none by rfl, reduceCtorEq] at moved
    · change paired node6754 true true = some u at moved
      simp only [show paired node6754 true true = none by rfl, reduceCtorEq] at moved

def node6760 : State := ⟨(6, 5), (0, 2), (3, 1), ⟨5, 4, 6, 0, 1, 3, 2⟩, ⟨99, 19, 108, 29, 58, 60, 78⟩, 4, 0, 2, true, false, 3⟩
theorem node6760_ok : TraceCovered 8 2 1 node6760 := by
  exact traceCovered_over (by decide)

def node6761 : State := ⟨(4, 5), (0, 2), (3, 1), ⟨5, 4, 6, 0, 2, 1, 3⟩, ⟨99, 19, 108, 29, 62, 54, 74⟩, 6, 0, 2, true, false, 3⟩
theorem node6761_ok : TraceCovered 8 2 1 node6761 := by
  exact traceCovered_over (by decide)

def node6762 : State := ⟨(6, 0), (4, 2), (3, 1), ⟨3, 4, 1, 0, 6, 2, 5⟩, ⟨107, 19, 110, 29, 122, 52, 106⟩, 5, 2, 0, true, true, 3⟩
theorem node6762_ok : TraceCovered 8 2 0 node6762 := by
  exact traceCovered_over (by decide)

def node6763 : State := ⟨(4, 2), (6, 0), (3, 1), ⟨3, 4, 1, 0, 6, 2, 5⟩, ⟨107, 19, 110, 29, 122, 52, 106⟩, 5, 2, 0, true, true, 3⟩
theorem node6763_ok : TraceCovered 8 2 0 node6763 := by
  exact traceCovered_over (by decide)

def node6759 : State := ⟨(6, 4), (0, 2), (3, 1), ⟨5, 4, 6, 0, 1, 2, 3⟩, ⟨99, 19, 108, 29, 58, 52, 74⟩, 5, 2, 0, true, true, 2⟩
theorem node6759_ok : TraceCovered 8 2 2 node6759 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node6759 0 false = some u at moved
      rw [show center node6759 0 false = some node6760 by rfl] at moved
      cases moved
      exact node6760_ok
    · change center node6759 0 true = some u at moved
      rw [show center node6759 0 true = some node6761 by rfl] at moved
      cases moved
      exact node6761_ok
    · change center node6759 1 false = some u at moved
      simp only [show center node6759 1 false = none by rfl, reduceCtorEq] at moved
    · change center node6759 1 true = some u at moved
      simp only [show center node6759 1 true = none by rfl, reduceCtorEq] at moved
    · change center node6759 2 false = some u at moved
      simp only [show center node6759 2 false = none by rfl, reduceCtorEq] at moved
    · change center node6759 2 true = some u at moved
      simp only [show center node6759 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node6759 false false = some u at moved
      rw [show paired node6759 false false = some node6762 by rfl] at moved
      cases moved
      exact node6762_ok
    · change paired node6759 false true = some u at moved
      rw [show paired node6759 false true = some node6763 by rfl] at moved
      cases moved
      exact node6763_ok
    · change paired node6759 true false = some u at moved
      simp only [show paired node6759 true false = none by rfl, reduceCtorEq] at moved
    · change paired node6759 true true = some u at moved
      simp only [show paired node6759 true true = none by rfl, reduceCtorEq] at moved

def node6765 : State := ⟨(0, 5), (6, 2), (3, 1), ⟨2, 4, 1, 0, 6, 3, 5⟩, ⟨79, 19, 46, 29, 120, 60, 98⟩, 4, 0, 2, true, false, 3⟩
theorem node6765_ok : TraceCovered 8 2 1 node6765 := by
  exact traceCovered_over (by decide)

def node6766 : State := ⟨(4, 5), (6, 2), (3, 1), ⟨3, 4, 1, 0, 2, 6, 5⟩, ⟨75, 19, 46, 29, 124, 116, 98⟩, 0, 0, 2, true, false, 3⟩
theorem node6766_ok : TraceCovered 8 2 1 node6766 := by
  exact traceCovered_over (by decide)

def node6767 : State := ⟨(0, 6), (4, 2), (3, 1), ⟨5, 4, 6, 0, 1, 2, 3⟩, ⟨107, 19, 110, 29, 122, 52, 106⟩, 5, 2, 0, true, true, 3⟩
theorem node6767_ok : TraceCovered 8 2 0 node6767 := by
  exact traceCovered_over (by decide)

def node6768 : State := ⟨(4, 2), (0, 6), (3, 1), ⟨5, 4, 6, 0, 1, 2, 3⟩, ⟨107, 19, 110, 29, 122, 52, 106⟩, 5, 2, 0, true, true, 3⟩
theorem node6768_ok : TraceCovered 8 2 0 node6768 := by
  exact traceCovered_over (by decide)

def node6764 : State := ⟨(0, 4), (6, 2), (3, 1), ⟨3, 4, 1, 0, 6, 2, 5⟩, ⟨75, 19, 46, 29, 120, 52, 98⟩, 5, 2, 0, true, true, 2⟩
theorem node6764_ok : TraceCovered 8 2 2 node6764 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node6764 0 false = some u at moved
      rw [show center node6764 0 false = some node6765 by rfl] at moved
      cases moved
      exact node6765_ok
    · change center node6764 0 true = some u at moved
      rw [show center node6764 0 true = some node6766 by rfl] at moved
      cases moved
      exact node6766_ok
    · change center node6764 1 false = some u at moved
      simp only [show center node6764 1 false = none by rfl, reduceCtorEq] at moved
    · change center node6764 1 true = some u at moved
      simp only [show center node6764 1 true = none by rfl, reduceCtorEq] at moved
    · change center node6764 2 false = some u at moved
      simp only [show center node6764 2 false = none by rfl, reduceCtorEq] at moved
    · change center node6764 2 true = some u at moved
      simp only [show center node6764 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node6764 false false = some u at moved
      rw [show paired node6764 false false = some node6767 by rfl] at moved
      cases moved
      exact node6767_ok
    · change paired node6764 false true = some u at moved
      rw [show paired node6764 false true = some node6768 by rfl] at moved
      cases moved
      exact node6768_ok
    · change paired node6764 true false = some u at moved
      simp only [show paired node6764 true false = none by rfl, reduceCtorEq] at moved
    · change paired node6764 true true = some u at moved
      simp only [show paired node6764 true true = none by rfl, reduceCtorEq] at moved

def node6770 : State := ⟨(6, 2), (0, 5), (3, 1), ⟨2, 4, 1, 0, 6, 3, 5⟩, ⟨79, 19, 46, 29, 120, 60, 98⟩, 4, 1, 2, true, false, 3⟩
theorem node6770_ok : TraceCovered 8 2 1 node6770 := by
  exact traceCovered_over (by decide)

def node6771 : State := ⟨(6, 2), (4, 5), (3, 1), ⟨3, 4, 1, 0, 2, 6, 5⟩, ⟨75, 19, 46, 29, 124, 116, 98⟩, 0, 1, 2, true, false, 3⟩
theorem node6771_ok : TraceCovered 8 2 1 node6771 := by
  exact traceCovered_over (by decide)

def node6772 : State := ⟨(6, 0), (2, 4), (3, 1), ⟨5, 4, 6, 0, 1, 2, 3⟩, ⟨107, 19, 110, 29, 122, 52, 106⟩, 5, 2, 0, true, true, 3⟩
theorem node6772_ok : TraceCovered 8 2 0 node6772 := by
  exact traceCovered_over (by decide)

def node6773 : State := ⟨(2, 4), (6, 0), (3, 1), ⟨5, 4, 6, 0, 1, 2, 3⟩, ⟨107, 19, 110, 29, 122, 52, 106⟩, 5, 2, 0, true, true, 3⟩
theorem node6773_ok : TraceCovered 8 2 0 node6773 := by
  exact traceCovered_over (by decide)

def node6769 : State := ⟨(6, 2), (0, 4), (3, 1), ⟨3, 4, 1, 0, 6, 2, 5⟩, ⟨75, 19, 46, 29, 120, 52, 98⟩, 5, 2, 0, true, true, 2⟩
theorem node6769_ok : TraceCovered 8 2 2 node6769 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node6769 0 false = some u at moved
      simp only [show center node6769 0 false = none by rfl, reduceCtorEq] at moved
    · change center node6769 0 true = some u at moved
      simp only [show center node6769 0 true = none by rfl, reduceCtorEq] at moved
    · change center node6769 1 false = some u at moved
      rw [show center node6769 1 false = some node6770 by rfl] at moved
      cases moved
      exact node6770_ok
    · change center node6769 1 true = some u at moved
      rw [show center node6769 1 true = some node6771 by rfl] at moved
      cases moved
      exact node6771_ok
    · change center node6769 2 false = some u at moved
      simp only [show center node6769 2 false = none by rfl, reduceCtorEq] at moved
    · change center node6769 2 true = some u at moved
      simp only [show center node6769 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node6769 false false = some u at moved
      rw [show paired node6769 false false = some node6772 by rfl] at moved
      cases moved
      exact node6772_ok
    · change paired node6769 false true = some u at moved
      rw [show paired node6769 false true = some node6773 by rfl] at moved
      cases moved
      exact node6773_ok
    · change paired node6769 true false = some u at moved
      simp only [show paired node6769 true false = none by rfl, reduceCtorEq] at moved
    · change paired node6769 true true = some u at moved
      simp only [show paired node6769 true true = none by rfl, reduceCtorEq] at moved

def node6678 : State := ⟨(0, 6), (2, 4), (3, 1), ⟨6, 4, 5, 0, 3, 2, 1⟩, ⟨67, 19, 44, 29, 56, 52, 66⟩, 5, 2, 0, true, false, 1⟩
theorem node6678_ok : TraceCovered 8 2 4 node6678 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node6678 0 false = some u at moved
      rw [show center node6678 0 false = some node6679 by rfl] at moved
      cases moved
      exact node6679_ok
    · change center node6678 0 true = some u at moved
      rw [show center node6678 0 true = some node6695 by rfl] at moved
      cases moved
      exact node6695_ok
    · change center node6678 1 false = some u at moved
      simp only [show center node6678 1 false = none by rfl, reduceCtorEq] at moved
    · change center node6678 1 true = some u at moved
      rw [show center node6678 1 true = some node6711 by rfl] at moved
      cases moved
      exact node6711_ok
    · change center node6678 2 false = some u at moved
      simp only [show center node6678 2 false = none by rfl, reduceCtorEq] at moved
    · change center node6678 2 true = some u at moved
      simp only [show center node6678 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node6678 false false = some u at moved
      rw [show paired node6678 false false = some node6754 by rfl] at moved
      cases moved
      exact node6754_ok
    · change paired node6678 false true = some u at moved
      rw [show paired node6678 false true = some node6759 by rfl] at moved
      cases moved
      exact node6759_ok
    · change paired node6678 true false = some u at moved
      rw [show paired node6678 true false = some node6764 by rfl] at moved
      cases moved
      exact node6764_ok
    · change paired node6678 true true = some u at moved
      rw [show paired node6678 true true = some node6769 by rfl] at moved
      cases moved
      exact node6769_ok

def node6778 : State := ⟨(0, 1), (2, 6), (5, 4), ⟨2, 4, 1, 6, 0, 3, 5⟩, ⟨87, 23, 46, 92, 57, 61, 98⟩, 3, 0, 2, true, false, 2⟩
theorem node6778_ok : TraceCovered 8 2 0 node6778 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node6778 ⟨8,1412194,121644858761410⟩ ⟨true, false, 1677858, 1677858⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨28, ⟨true, false, 1677858, 1677858⟩, ⟨8,1412194,121644858761410⟩, rfl, imageTest_sound valid⟩

def node6779 : State := ⟨(0, 3), (6, 1), (5, 4), ⟨4, 5, 1, 6, 0, 3, 2⟩, ⟨83, 39, 46, 92, 57, 61, 102⟩, 2, 1, 2, true, false, 3⟩
theorem node6779_ok : TraceCovered 8 2 0 node6779 := by
  exact traceCovered_over (by decide)

def node6777 : State := ⟨(0, 3), (2, 6), (5, 4), ⟨4, 2, 1, 6, 0, 3, 5⟩, ⟨83, 7, 46, 92, 57, 61, 98⟩, 1, 2, 1, true, false, 2⟩
theorem node6777_ok : TraceCovered 8 2 1 node6777 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node6777 0 false = some u at moved
      rw [show center node6777 0 false = some node6778 by rfl] at moved
      cases moved
      exact node6778_ok
    · change center node6777 0 true = some u at moved
      simp only [show center node6777 0 true = none by rfl, reduceCtorEq] at moved
    · change center node6777 1 false = some u at moved
      simp only [show center node6777 1 false = none by rfl, reduceCtorEq] at moved
    · change center node6777 1 true = some u at moved
      rw [show center node6777 1 true = some node6779 by rfl] at moved
      cases moved
      exact node6779_ok
    · change center node6777 2 false = some u at moved
      simp only [show center node6777 2 false = none by rfl, reduceCtorEq] at moved
    · change center node6777 2 true = some u at moved
      simp only [show center node6777 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node6781 : State := ⟨(3, 5), (2, 6), (1, 4), ⟨4, 3, 1, 0, 2, 6, 5⟩, ⟨83, 15, 46, 93, 60, 117, 98⟩, 0, 0, 2, true, false, 2⟩
theorem node6781_ok : TraceCovered 8 2 0 node6781 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node6781 ⟨8,659869,114610364248264⟩ ⟨true, true, 735273, 1639267⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨38, ⟨true, true, 735273, 1639267⟩, ⟨8,659869,114610364248264⟩, rfl, imageTest_sound valid⟩

def node6782 : State := ⟨(0, 3), (2, 5), (1, 4), ⟨4, 3, 0, 6, 2, 1, 5⟩, ⟨83, 15, 47, 92, 60, 55, 98⟩, 6, 1, 2, true, false, 3⟩
theorem node6782_ok : TraceCovered 8 2 0 node6782 := by
  exact traceCovered_over (by decide)

def node6780 : State := ⟨(0, 3), (2, 6), (1, 4), ⟨4, 3, 1, 6, 2, 0, 5⟩, ⟨83, 15, 46, 92, 60, 53, 98⟩, 5, 2, 1, true, false, 2⟩
theorem node6780_ok : TraceCovered 8 2 1 node6780 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node6780 0 false = some u at moved
      simp only [show center node6780 0 false = none by rfl, reduceCtorEq] at moved
    · change center node6780 0 true = some u at moved
      rw [show center node6780 0 true = some node6781 by rfl] at moved
      cases moved
      exact node6781_ok
    · change center node6780 1 false = some u at moved
      rw [show center node6780 1 false = some node6782 by rfl] at moved
      cases moved
      exact node6782_ok
    · change center node6780 1 true = some u at moved
      simp only [show center node6780 1 true = none by rfl, reduceCtorEq] at moved
    · change center node6780 2 false = some u at moved
      simp only [show center node6780 2 false = none by rfl, reduceCtorEq] at moved
    · change center node6780 2 true = some u at moved
      simp only [show center node6780 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node6783 : State := ⟨(1, 0), (2, 6), (5, 3), ⟨2, 4, 1, 0, 3, 6, 5⟩, ⟨87, 23, 46, 93, 56, 117, 98⟩, 4, 1, 0, true, true, 3⟩
theorem node6783_ok : TraceCovered 8 2 0 node6783 := by
  exact traceCovered_over (by decide)

def node6784 : State := ⟨(5, 3), (2, 6), (1, 0), ⟨2, 4, 1, 0, 3, 6, 5⟩, ⟨87, 23, 46, 93, 56, 117, 98⟩, 4, 1, 0, true, true, 3⟩
theorem node6784_ok : TraceCovered 8 2 0 node6784 := by
  exact traceCovered_over (by decide)

def node6776 : State := ⟨(0, 3), (2, 6), (5, 1), ⟨4, 2, 1, 6, 3, 0, 5⟩, ⟨83, 7, 46, 92, 56, 53, 98⟩, 4, 1, 0, true, false, 2⟩
theorem node6776_ok : TraceCovered 8 2 2 node6776 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node6776 0 false = some u at moved
      simp only [show center node6776 0 false = none by rfl, reduceCtorEq] at moved
    · change center node6776 0 true = some u at moved
      simp only [show center node6776 0 true = none by rfl, reduceCtorEq] at moved
    · change center node6776 1 false = some u at moved
      simp only [show center node6776 1 false = none by rfl, reduceCtorEq] at moved
    · change center node6776 1 true = some u at moved
      simp only [show center node6776 1 true = none by rfl, reduceCtorEq] at moved
    · change center node6776 2 false = some u at moved
      rw [show center node6776 2 false = some node6777 by rfl] at moved
      cases moved
      exact node6777_ok
    · change center node6776 2 true = some u at moved
      rw [show center node6776 2 true = some node6780 by rfl] at moved
      cases moved
      exact node6780_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node6776 false false = some u at moved
      simp only [show paired node6776 false false = none by rfl, reduceCtorEq] at moved
    · change paired node6776 false true = some u at moved
      simp only [show paired node6776 false true = none by rfl, reduceCtorEq] at moved
    · change paired node6776 true false = some u at moved
      rw [show paired node6776 true false = some node6783 by rfl] at moved
      cases moved
      exact node6783_ok
    · change paired node6776 true true = some u at moved
      rw [show paired node6776 true true = some node6784 by rfl] at moved
      cases moved
      exact node6784_ok

def node6786 : State := ⟨(0, 2), (4, 6), (5, 1), ⟨5, 2, 4, 6, 1, 0, 3⟩, ⟨115, 7, 60, 92, 58, 53, 74⟩, 3, 0, 1, true, false, 3⟩
theorem node6786_ok : TraceCovered 8 2 1 node6786 := by
  exact traceCovered_over (by decide)

def node6787 : State := ⟨(3, 2), (4, 6), (5, 1), ⟨4, 2, 6, 5, 1, 0, 3⟩, ⟨83, 7, 108, 124, 58, 53, 74⟩, 0, 0, 1, true, false, 3⟩
theorem node6787_ok : TraceCovered 8 2 1 node6787 := by
  exact traceCovered_over (by decide)

def node6788 : State := ⟨(1, 0), (4, 6), (5, 3), ⟨2, 4, 5, 0, 1, 6, 3⟩, ⟨87, 23, 44, 93, 58, 117, 74⟩, 2, 1, 0, true, true, 3⟩
theorem node6788_ok : TraceCovered 8 2 0 node6788 := by
  exact traceCovered_over (by decide)

def node6789 : State := ⟨(5, 3), (4, 6), (1, 0), ⟨2, 4, 5, 0, 1, 6, 3⟩, ⟨87, 23, 44, 93, 58, 117, 74⟩, 2, 1, 0, true, true, 3⟩
theorem node6789_ok : TraceCovered 8 2 0 node6789 := by
  exact traceCovered_over (by decide)

def node6785 : State := ⟨(0, 3), (4, 6), (5, 1), ⟨4, 2, 5, 6, 1, 0, 3⟩, ⟨83, 7, 44, 92, 58, 53, 74⟩, 2, 1, 0, true, false, 2⟩
theorem node6785_ok : TraceCovered 8 2 2 node6785 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node6785 0 false = some u at moved
      rw [show center node6785 0 false = some node6786 by rfl] at moved
      cases moved
      exact node6786_ok
    · change center node6785 0 true = some u at moved
      rw [show center node6785 0 true = some node6787 by rfl] at moved
      cases moved
      exact node6787_ok
    · change center node6785 1 false = some u at moved
      simp only [show center node6785 1 false = none by rfl, reduceCtorEq] at moved
    · change center node6785 1 true = some u at moved
      simp only [show center node6785 1 true = none by rfl, reduceCtorEq] at moved
    · change center node6785 2 false = some u at moved
      simp only [show center node6785 2 false = none by rfl, reduceCtorEq] at moved
    · change center node6785 2 true = some u at moved
      simp only [show center node6785 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node6785 false false = some u at moved
      simp only [show paired node6785 false false = none by rfl, reduceCtorEq] at moved
    · change paired node6785 false true = some u at moved
      simp only [show paired node6785 false true = none by rfl, reduceCtorEq] at moved
    · change paired node6785 true false = some u at moved
      rw [show paired node6785 true false = some node6788 by rfl] at moved
      cases moved
      exact node6788_ok
    · change paired node6785 true true = some u at moved
      rw [show paired node6785 true true = some node6789 by rfl] at moved
      cases moved
      exact node6789_ok

def node6790 : State := ⟨(0, 3), (2, 4), (5, 6), ⟨4, 2, 5, 6, 3, 1, 0⟩, ⟨83, 7, 44, 92, 56, 55, 67⟩, 1, 2, 0, true, false, 3⟩
theorem node6790_ok : TraceCovered 8 2 2 node6790 := by
  exact traceCovered_over (by decide)

def node6775 : State := ⟨(0, 3), (2, 4), (5, 1), ⟨4, 2, 5, 6, 3, 0, 1⟩, ⟨83, 7, 44, 92, 56, 53, 66⟩, 6, 0, 2, true, false, 2⟩
theorem node6775_ok : TraceCovered 8 2 3 node6775 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node6775 0 false = some u at moved
      simp only [show center node6775 0 false = none by rfl, reduceCtorEq] at moved
    · change center node6775 0 true = some u at moved
      simp only [show center node6775 0 true = none by rfl, reduceCtorEq] at moved
    · change center node6775 1 false = some u at moved
      rw [show center node6775 1 false = some node6776 by rfl] at moved
      cases moved
      exact node6776_ok
    · change center node6775 1 true = some u at moved
      rw [show center node6775 1 true = some node6785 by rfl] at moved
      cases moved
      exact node6785_ok
    · change center node6775 2 false = some u at moved
      rw [show center node6775 2 false = some node6790 by rfl] at moved
      cases moved
      exact node6790_ok
    · change center node6775 2 true = some u at moved
      simp only [show center node6775 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node6775 false false = some u at moved
      simp only [show paired node6775 false false = none by rfl, reduceCtorEq] at moved
    · change paired node6775 false true = some u at moved
      simp only [show paired node6775 false true = none by rfl, reduceCtorEq] at moved
    · change paired node6775 true false = some u at moved
      simp only [show paired node6775 true false = none by rfl, reduceCtorEq] at moved
    · change paired node6775 true true = some u at moved
      simp only [show paired node6775 true true = none by rfl, reduceCtorEq] at moved

def node6794 : State := ⟨(6, 1), (2, 0), (5, 4), ⟨5, 4, 6, 1, 0, 3, 2⟩, ⟨99, 23, 108, 30, 57, 61, 86⟩, 3, 0, 2, true, false, 2⟩
theorem node6794_ok : TraceCovered 8 2 0 node6794 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node6794 ⟨8,659869,114610364248264⟩ ⟨false, true, 542605, 1740956⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨38, ⟨false, true, 542605, 1740956⟩, ⟨8,659869,114610364248264⟩, rfl, imageTest_sound valid⟩

def node6795 : State := ⟨(6, 3), (0, 1), (5, 4), ⟨2, 5, 6, 1, 0, 3, 4⟩, ⟨103, 39, 108, 30, 57, 61, 82⟩, 2, 1, 2, true, false, 3⟩
theorem node6795_ok : TraceCovered 8 2 0 node6795 := by
  exact traceCovered_over (by decide)

def node6793 : State := ⟨(6, 3), (2, 0), (5, 4), ⟨5, 2, 6, 1, 0, 3, 4⟩, ⟨99, 7, 108, 30, 57, 61, 82⟩, 1, 2, 1, true, false, 2⟩
theorem node6793_ok : TraceCovered 8 2 1 node6793 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node6793 0 false = some u at moved
      rw [show center node6793 0 false = some node6794 by rfl] at moved
      cases moved
      exact node6794_ok
    · change center node6793 0 true = some u at moved
      simp only [show center node6793 0 true = none by rfl, reduceCtorEq] at moved
    · change center node6793 1 false = some u at moved
      simp only [show center node6793 1 false = none by rfl, reduceCtorEq] at moved
    · change center node6793 1 true = some u at moved
      rw [show center node6793 1 true = some node6795 by rfl] at moved
      cases moved
      exact node6795_ok
    · change center node6793 2 false = some u at moved
      simp only [show center node6793 2 false = none by rfl, reduceCtorEq] at moved
    · change center node6793 2 true = some u at moved
      simp only [show center node6793 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node6797 : State := ⟨(3, 5), (2, 0), (1, 4), ⟨5, 3, 6, 0, 2, 1, 4⟩, ⟨99, 15, 108, 31, 60, 55, 82⟩, 6, 0, 2, true, false, 2⟩
theorem node6797_ok : TraceCovered 8 2 0 node6797 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node6797 ⟨8,1412194,121644858761410⟩ ⟨false, false, 1594068, 1594068⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨28, ⟨false, false, 1594068, 1594068⟩, ⟨8,1412194,121644858761410⟩, rfl, imageTest_sound valid⟩

def node6798 : State := ⟨(6, 3), (2, 5), (1, 4), ⟨5, 3, 0, 1, 2, 6, 4⟩, ⟨99, 15, 109, 30, 60, 117, 82⟩, 0, 1, 2, true, false, 3⟩
theorem node6798_ok : TraceCovered 8 2 0 node6798 := by
  exact traceCovered_over (by decide)

def node6796 : State := ⟨(6, 3), (2, 0), (1, 4), ⟨5, 3, 6, 1, 2, 0, 4⟩, ⟨99, 15, 108, 30, 60, 53, 82⟩, 5, 2, 1, true, false, 2⟩
theorem node6796_ok : TraceCovered 8 2 1 node6796 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node6796 0 false = some u at moved
      simp only [show center node6796 0 false = none by rfl, reduceCtorEq] at moved
    · change center node6796 0 true = some u at moved
      rw [show center node6796 0 true = some node6797 by rfl] at moved
      cases moved
      exact node6797_ok
    · change center node6796 1 false = some u at moved
      rw [show center node6796 1 false = some node6798 by rfl] at moved
      cases moved
      exact node6798_ok
    · change center node6796 1 true = some u at moved
      simp only [show center node6796 1 true = none by rfl, reduceCtorEq] at moved
    · change center node6796 2 false = some u at moved
      simp only [show center node6796 2 false = none by rfl, reduceCtorEq] at moved
    · change center node6796 2 true = some u at moved
      simp only [show center node6796 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node6799 : State := ⟨(1, 6), (2, 0), (5, 3), ⟨5, 4, 6, 0, 3, 1, 2⟩, ⟨99, 23, 108, 31, 56, 55, 86⟩, 4, 1, 0, true, true, 3⟩
theorem node6799_ok : TraceCovered 8 2 0 node6799 := by
  exact traceCovered_over (by decide)

def node6800 : State := ⟨(5, 3), (2, 0), (1, 6), ⟨5, 4, 6, 0, 3, 1, 2⟩, ⟨99, 23, 108, 31, 56, 55, 86⟩, 4, 1, 0, true, true, 3⟩
theorem node6800_ok : TraceCovered 8 2 0 node6800 := by
  exact traceCovered_over (by decide)

def node6792 : State := ⟨(6, 3), (2, 0), (5, 1), ⟨5, 2, 6, 1, 3, 0, 4⟩, ⟨99, 7, 108, 30, 56, 53, 82⟩, 4, 1, 0, true, false, 2⟩
theorem node6792_ok : TraceCovered 8 2 2 node6792 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node6792 0 false = some u at moved
      simp only [show center node6792 0 false = none by rfl, reduceCtorEq] at moved
    · change center node6792 0 true = some u at moved
      simp only [show center node6792 0 true = none by rfl, reduceCtorEq] at moved
    · change center node6792 1 false = some u at moved
      simp only [show center node6792 1 false = none by rfl, reduceCtorEq] at moved
    · change center node6792 1 true = some u at moved
      simp only [show center node6792 1 true = none by rfl, reduceCtorEq] at moved
    · change center node6792 2 false = some u at moved
      rw [show center node6792 2 false = some node6793 by rfl] at moved
      cases moved
      exact node6793_ok
    · change center node6792 2 true = some u at moved
      rw [show center node6792 2 true = some node6796 by rfl] at moved
      cases moved
      exact node6796_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node6792 false false = some u at moved
      simp only [show paired node6792 false false = none by rfl, reduceCtorEq] at moved
    · change paired node6792 false true = some u at moved
      simp only [show paired node6792 false true = none by rfl, reduceCtorEq] at moved
    · change paired node6792 true false = some u at moved
      rw [show paired node6792 true false = some node6799 by rfl] at moved
      cases moved
      exact node6799_ok
    · change paired node6792 true true = some u at moved
      rw [show paired node6792 true true = some node6800 by rfl] at moved
      cases moved
      exact node6800_ok

def node6802 : State := ⟨(6, 2), (4, 0), (5, 1), ⟨3, 2, 4, 1, 6, 0, 5⟩, ⟨75, 7, 60, 30, 120, 53, 114⟩, 3, 0, 1, true, false, 3⟩
theorem node6802_ok : TraceCovered 8 2 1 node6802 := by
  exact traceCovered_over (by decide)

def node6803 : State := ⟨(3, 2), (4, 0), (5, 1), ⟨3, 2, 1, 5, 6, 0, 4⟩, ⟨75, 7, 46, 62, 120, 53, 82⟩, 6, 0, 1, true, false, 3⟩
theorem node6803_ok : TraceCovered 8 2 1 node6803 := by
  exact traceCovered_over (by decide)

def node6804 : State := ⟨(1, 6), (4, 0), (5, 3), ⟨3, 4, 5, 0, 6, 1, 2⟩, ⟨75, 23, 44, 31, 120, 55, 86⟩, 2, 1, 0, true, true, 3⟩
theorem node6804_ok : TraceCovered 8 2 0 node6804 := by
  exact traceCovered_over (by decide)

def node6805 : State := ⟨(5, 3), (4, 0), (1, 6), ⟨3, 4, 5, 0, 6, 1, 2⟩, ⟨75, 23, 44, 31, 120, 55, 86⟩, 2, 1, 0, true, true, 3⟩
theorem node6805_ok : TraceCovered 8 2 0 node6805 := by
  exact traceCovered_over (by decide)

def node6801 : State := ⟨(6, 3), (4, 0), (5, 1), ⟨3, 2, 5, 1, 6, 0, 4⟩, ⟨75, 7, 44, 30, 120, 53, 82⟩, 2, 1, 0, true, false, 2⟩
theorem node6801_ok : TraceCovered 8 2 2 node6801 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node6801 0 false = some u at moved
      rw [show center node6801 0 false = some node6802 by rfl] at moved
      cases moved
      exact node6802_ok
    · change center node6801 0 true = some u at moved
      rw [show center node6801 0 true = some node6803 by rfl] at moved
      cases moved
      exact node6803_ok
    · change center node6801 1 false = some u at moved
      simp only [show center node6801 1 false = none by rfl, reduceCtorEq] at moved
    · change center node6801 1 true = some u at moved
      simp only [show center node6801 1 true = none by rfl, reduceCtorEq] at moved
    · change center node6801 2 false = some u at moved
      simp only [show center node6801 2 false = none by rfl, reduceCtorEq] at moved
    · change center node6801 2 true = some u at moved
      simp only [show center node6801 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node6801 false false = some u at moved
      simp only [show paired node6801 false false = none by rfl, reduceCtorEq] at moved
    · change paired node6801 false true = some u at moved
      simp only [show paired node6801 false true = none by rfl, reduceCtorEq] at moved
    · change paired node6801 true false = some u at moved
      rw [show paired node6801 true false = some node6804 by rfl] at moved
      cases moved
      exact node6804_ok
    · change paired node6801 true true = some u at moved
      rw [show paired node6801 true true = some node6805 by rfl] at moved
      cases moved
      exact node6805_ok

def node6806 : State := ⟨(6, 3), (2, 4), (1, 0), ⟨2, 6, 5, 1, 3, 0, 4⟩, ⟨71, 71, 44, 30, 56, 53, 82⟩, 5, 2, 0, true, false, 3⟩
theorem node6806_ok : TraceCovered 8 2 2 node6806 := by
  exact traceCovered_over (by decide)

def node6791 : State := ⟨(6, 3), (2, 4), (5, 1), ⟨6, 2, 5, 1, 3, 0, 4⟩, ⟨67, 7, 44, 30, 56, 53, 82⟩, 0, 0, 2, true, false, 2⟩
theorem node6791_ok : TraceCovered 8 2 3 node6791 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node6791 0 false = some u at moved
      simp only [show center node6791 0 false = none by rfl, reduceCtorEq] at moved
    · change center node6791 0 true = some u at moved
      simp only [show center node6791 0 true = none by rfl, reduceCtorEq] at moved
    · change center node6791 1 false = some u at moved
      rw [show center node6791 1 false = some node6792 by rfl] at moved
      cases moved
      exact node6792_ok
    · change center node6791 1 true = some u at moved
      rw [show center node6791 1 true = some node6801 by rfl] at moved
      cases moved
      exact node6801_ok
    · change center node6791 2 false = some u at moved
      simp only [show center node6791 2 false = none by rfl, reduceCtorEq] at moved
    · change center node6791 2 true = some u at moved
      rw [show center node6791 2 true = some node6806 by rfl] at moved
      cases moved
      exact node6806_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node6791 false false = some u at moved
      simp only [show paired node6791 false false = none by rfl, reduceCtorEq] at moved
    · change paired node6791 false true = some u at moved
      simp only [show paired node6791 false true = none by rfl, reduceCtorEq] at moved
    · change paired node6791 true false = some u at moved
      simp only [show paired node6791 true false = none by rfl, reduceCtorEq] at moved
    · change paired node6791 true true = some u at moved
      simp only [show paired node6791 true true = none by rfl, reduceCtorEq] at moved

def node6809 : State := ⟨(0, 4), (2, 6), (5, 1), ⟨3, 2, 1, 5, 6, 0, 4⟩, ⟨75, 7, 62, 60, 120, 53, 82⟩, 3, 1, 0, true, false, 2⟩
theorem node6809_ok : TraceCovered 8 2 1 node6809 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node6809 0 false = some u at moved
      simp only [show center node6809 0 false = none by rfl, reduceCtorEq] at moved
    · change center node6809 0 true = some u at moved
      simp only [show center node6809 0 true = none by rfl, reduceCtorEq] at moved
    · change center node6809 1 false = some u at moved
      simp only [show center node6809 1 false = none by rfl, reduceCtorEq] at moved
    · change center node6809 1 true = some u at moved
      simp only [show center node6809 1 true = none by rfl, reduceCtorEq] at moved
    · change center node6809 2 false = some u at moved
      simp only [show center node6809 2 false = none by rfl, reduceCtorEq] at moved
    · change center node6809 2 true = some u at moved
      simp only [show center node6809 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node6810 : State := ⟨(0, 4), (3, 6), (5, 1), ⟨3, 2, 4, 1, 6, 0, 5⟩, ⟨75, 7, 60, 62, 120, 53, 98⟩, 2, 1, 0, true, false, 2⟩
theorem node6810_ok : TraceCovered 8 2 1 node6810 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node6810 0 false = some u at moved
      simp only [show center node6810 0 false = none by rfl, reduceCtorEq] at moved
    · change center node6810 0 true = some u at moved
      simp only [show center node6810 0 true = none by rfl, reduceCtorEq] at moved
    · change center node6810 1 false = some u at moved
      simp only [show center node6810 1 false = none by rfl, reduceCtorEq] at moved
    · change center node6810 1 true = some u at moved
      simp only [show center node6810 1 true = none by rfl, reduceCtorEq] at moved
    · change center node6810 2 false = some u at moved
      simp only [show center node6810 2 false = none by rfl, reduceCtorEq] at moved
    · change center node6810 2 true = some u at moved
      simp only [show center node6810 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node6812 : State := ⟨(0, 1), (2, 3), (5, 6), ⟨2, 3, 4, 5, 6, 1, 0⟩, ⟨79, 15, 60, 60, 120, 55, 67⟩, 4, 0, 2, true, false, 2⟩
theorem node6812_ok : TraceCovered 8 2 0 node6812 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node6812 ⟨8,207459,203195610849826⟩ ⟨false, false, 1627360, 1627360⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨35, ⟨false, false, 1627360, 1627360⟩, ⟨8,207459,203195610849826⟩, rfl, imageTest_sound valid⟩

def node6813 : State := ⟨(4, 1), (2, 3), (5, 6), ⟨3, 6, 4, 5, 2, 1, 0⟩, ⟨75, 71, 60, 60, 124, 55, 67⟩, 0, 0, 2, true, false, 2⟩
theorem node6813_ok : TraceCovered 8 2 0 node6813 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node6813 ⟨8,1004801,93032254420064⟩ ⟨true, false, 1644573, 1644573⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨8, ⟨true, false, 1644573, 1644573⟩, ⟨8,1004801,93032254420064⟩, rfl, imageTest_sound valid⟩

def node6811 : State := ⟨(0, 4), (2, 3), (5, 6), ⟨3, 2, 4, 5, 6, 1, 0⟩, ⟨75, 7, 60, 60, 120, 55, 67⟩, 1, 2, 0, true, false, 1⟩
theorem node6811_ok : TraceCovered 8 2 1 node6811 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node6811 0 false = some u at moved
      rw [show center node6811 0 false = some node6812 by rfl] at moved
      cases moved
      exact node6812_ok
    · change center node6811 0 true = some u at moved
      rw [show center node6811 0 true = some node6813 by rfl] at moved
      cases moved
      exact node6813_ok
    · change center node6811 1 false = some u at moved
      simp only [show center node6811 1 false = none by rfl, reduceCtorEq] at moved
    · change center node6811 1 true = some u at moved
      simp only [show center node6811 1 true = none by rfl, reduceCtorEq] at moved
    · change center node6811 2 false = some u at moved
      simp only [show center node6811 2 false = none by rfl, reduceCtorEq] at moved
    · change center node6811 2 true = some u at moved
      simp only [show center node6811 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node6808 : State := ⟨(0, 4), (2, 3), (5, 1), ⟨3, 2, 4, 5, 6, 0, 1⟩, ⟨75, 7, 60, 60, 120, 53, 66⟩, 6, 0, 1, true, false, 1⟩
theorem node6808_ok : TraceCovered 8 2 2 node6808 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node6808 0 false = some u at moved
      simp only [show center node6808 0 false = none by rfl, reduceCtorEq] at moved
    · change center node6808 0 true = some u at moved
      simp only [show center node6808 0 true = none by rfl, reduceCtorEq] at moved
    · change center node6808 1 false = some u at moved
      rw [show center node6808 1 false = some node6809 by rfl] at moved
      cases moved
      exact node6809_ok
    · change center node6808 1 true = some u at moved
      rw [show center node6808 1 true = some node6810 by rfl] at moved
      cases moved
      exact node6810_ok
    · change center node6808 2 false = some u at moved
      rw [show center node6808 2 false = some node6811 by rfl] at moved
      cases moved
      exact node6811_ok
    · change center node6808 2 true = some u at moved
      simp only [show center node6808 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node6808 false false = some u at moved
      simp only [show paired node6808 false false = none by rfl, reduceCtorEq] at moved
    · change paired node6808 false true = some u at moved
      simp only [show paired node6808 false true = none by rfl, reduceCtorEq] at moved
    · change paired node6808 true false = some u at moved
      simp only [show paired node6808 true false = none by rfl, reduceCtorEq] at moved
    · change paired node6808 true true = some u at moved
      simp only [show paired node6808 true true = none by rfl, reduceCtorEq] at moved

def node6815 : State := ⟨(6, 4), (2, 0), (5, 1), ⟨4, 2, 6, 5, 1, 0, 3⟩, ⟨83, 7, 124, 60, 58, 53, 74⟩, 3, 1, 0, true, false, 2⟩
theorem node6815_ok : TraceCovered 8 2 1 node6815 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node6815 0 false = some u at moved
      simp only [show center node6815 0 false = none by rfl, reduceCtorEq] at moved
    · change center node6815 0 true = some u at moved
      simp only [show center node6815 0 true = none by rfl, reduceCtorEq] at moved
    · change center node6815 1 false = some u at moved
      simp only [show center node6815 1 false = none by rfl, reduceCtorEq] at moved
    · change center node6815 1 true = some u at moved
      simp only [show center node6815 1 true = none by rfl, reduceCtorEq] at moved
    · change center node6815 2 false = some u at moved
      simp only [show center node6815 2 false = none by rfl, reduceCtorEq] at moved
    · change center node6815 2 true = some u at moved
      simp only [show center node6815 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node6816 : State := ⟨(6, 4), (3, 0), (5, 1), ⟨5, 2, 4, 6, 1, 0, 3⟩, ⟨99, 7, 60, 124, 58, 53, 74⟩, 2, 1, 0, true, false, 2⟩
theorem node6816_ok : TraceCovered 8 2 1 node6816 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node6816 0 false = some u at moved
      simp only [show center node6816 0 false = none by rfl, reduceCtorEq] at moved
    · change center node6816 0 true = some u at moved
      simp only [show center node6816 0 true = none by rfl, reduceCtorEq] at moved
    · change center node6816 1 false = some u at moved
      simp only [show center node6816 1 false = none by rfl, reduceCtorEq] at moved
    · change center node6816 1 true = some u at moved
      simp only [show center node6816 1 true = none by rfl, reduceCtorEq] at moved
    · change center node6816 2 false = some u at moved
      simp only [show center node6816 2 false = none by rfl, reduceCtorEq] at moved
    · change center node6816 2 true = some u at moved
      simp only [show center node6816 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node6818 : State := ⟨(6, 5), (2, 3), (1, 0), ⟨2, 6, 4, 5, 1, 3, 0⟩, ⟨71, 71, 60, 60, 58, 61, 75⟩, 4, 0, 2, true, false, 2⟩
theorem node6818_ok : TraceCovered 8 2 0 node6818 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node6818 ⟨8,1004801,93032254420064⟩ ⟨false, false, 1589931, 1589931⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨8, ⟨false, false, 1589931, 1589931⟩, ⟨8,1004801,93032254420064⟩, rfl, imageTest_sound valid⟩

def node6819 : State := ⟨(4, 5), (2, 3), (1, 0), ⟨2, 6, 4, 5, 0, 1, 3⟩, ⟨71, 71, 60, 60, 59, 55, 74⟩, 6, 0, 2, true, false, 2⟩
theorem node6819_ok : TraceCovered 8 2 0 node6819 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node6819 ⟨8,207459,203195610849826⟩ ⟨true, false, 1681988, 1681988⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨35, ⟨true, false, 1681988, 1681988⟩, ⟨8,207459,203195610849826⟩, rfl, imageTest_sound valid⟩

def node6817 : State := ⟨(6, 4), (2, 3), (1, 0), ⟨2, 6, 4, 5, 1, 0, 3⟩, ⟨71, 71, 60, 60, 58, 53, 74⟩, 5, 2, 0, true, false, 1⟩
theorem node6817_ok : TraceCovered 8 2 1 node6817 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node6817 0 false = some u at moved
      rw [show center node6817 0 false = some node6818 by rfl] at moved
      cases moved
      exact node6818_ok
    · change center node6817 0 true = some u at moved
      rw [show center node6817 0 true = some node6819 by rfl] at moved
      cases moved
      exact node6819_ok
    · change center node6817 1 false = some u at moved
      simp only [show center node6817 1 false = none by rfl, reduceCtorEq] at moved
    · change center node6817 1 true = some u at moved
      simp only [show center node6817 1 true = none by rfl, reduceCtorEq] at moved
    · change center node6817 2 false = some u at moved
      simp only [show center node6817 2 false = none by rfl, reduceCtorEq] at moved
    · change center node6817 2 true = some u at moved
      simp only [show center node6817 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node6814 : State := ⟨(6, 4), (2, 3), (5, 1), ⟨6, 2, 4, 5, 1, 0, 3⟩, ⟨67, 7, 60, 60, 58, 53, 74⟩, 0, 0, 1, true, false, 1⟩
theorem node6814_ok : TraceCovered 8 2 2 node6814 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node6814 0 false = some u at moved
      simp only [show center node6814 0 false = none by rfl, reduceCtorEq] at moved
    · change center node6814 0 true = some u at moved
      simp only [show center node6814 0 true = none by rfl, reduceCtorEq] at moved
    · change center node6814 1 false = some u at moved
      rw [show center node6814 1 false = some node6815 by rfl] at moved
      cases moved
      exact node6815_ok
    · change center node6814 1 true = some u at moved
      rw [show center node6814 1 true = some node6816 by rfl] at moved
      cases moved
      exact node6816_ok
    · change center node6814 2 false = some u at moved
      simp only [show center node6814 2 false = none by rfl, reduceCtorEq] at moved
    · change center node6814 2 true = some u at moved
      rw [show center node6814 2 true = some node6817 by rfl] at moved
      cases moved
      exact node6817_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node6814 false false = some u at moved
      simp only [show paired node6814 false false = none by rfl, reduceCtorEq] at moved
    · change paired node6814 false true = some u at moved
      simp only [show paired node6814 false true = none by rfl, reduceCtorEq] at moved
    · change paired node6814 true false = some u at moved
      simp only [show paired node6814 true false = none by rfl, reduceCtorEq] at moved
    · change paired node6814 true true = some u at moved
      simp only [show paired node6814 true true = none by rfl, reduceCtorEq] at moved

def node6822 : State := ⟨(0, 1), (2, 6), (5, 4), ⟨2, 6, 1, 5, 0, 3, 4⟩, ⟨71, 71, 62, 60, 57, 61, 82⟩, 3, 1, 0, true, false, 2⟩
theorem node6822_ok : TraceCovered 8 2 0 node6822 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node6822 ⟨8,1336090,134494052061360⟩ ⟨false, true, 1623594, 1434244⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨26, ⟨false, true, 1623594, 1434244⟩, ⟨8,1336090,134494052061360⟩, rfl, imageTest_sound valid⟩

def node6823 : State := ⟨(0, 1), (3, 6), (5, 4), ⟨2, 6, 4, 1, 0, 3, 5⟩, ⟨71, 71, 60, 62, 57, 61, 98⟩, 2, 1, 0, true, false, 2⟩
theorem node6823_ok : TraceCovered 8 2 0 node6823 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node6823 ⟨8,210217,132621115466848⟩ ⟨false, false, 1589931, 1589931⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨20, ⟨false, false, 1589931, 1589931⟩, ⟨8,210217,132621115466848⟩, rfl, imageTest_sound valid⟩

def node6824 : State := ⟨(0, 1), (2, 3), (5, 6), ⟨2, 6, 4, 5, 0, 1, 3⟩, ⟨71, 71, 60, 60, 57, 63, 74⟩, 4, 2, 0, true, false, 3⟩
theorem node6824_ok : TraceCovered 8 2 0 node6824 := by
  exact traceCovered_over (by decide)

def node6825 : State := ⟨(0, 1), (2, 3), (4, 6), ⟨2, 6, 4, 5, 1, 3, 0⟩, ⟨71, 71, 60, 60, 59, 61, 67⟩, 5, 2, 0, true, false, 3⟩
theorem node6825_ok : TraceCovered 8 2 0 node6825 := by
  exact traceCovered_over (by decide)

def node6821 : State := ⟨(0, 1), (2, 3), (5, 4), ⟨2, 6, 4, 5, 0, 3, 1⟩, ⟨71, 71, 60, 60, 57, 61, 66⟩, 6, 0, 2, true, false, 2⟩
theorem node6821_ok : TraceCovered 8 2 1 node6821 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node6821 0 false = some u at moved
      simp only [show center node6821 0 false = none by rfl, reduceCtorEq] at moved
    · change center node6821 0 true = some u at moved
      simp only [show center node6821 0 true = none by rfl, reduceCtorEq] at moved
    · change center node6821 1 false = some u at moved
      rw [show center node6821 1 false = some node6822 by rfl] at moved
      cases moved
      exact node6822_ok
    · change center node6821 1 true = some u at moved
      rw [show center node6821 1 true = some node6823 by rfl] at moved
      cases moved
      exact node6823_ok
    · change center node6821 2 false = some u at moved
      rw [show center node6821 2 false = some node6824 by rfl] at moved
      cases moved
      exact node6824_ok
    · change center node6821 2 true = some u at moved
      rw [show center node6821 2 true = some node6825 by rfl] at moved
      cases moved
      exact node6825_ok
  case two => trivial

def node6826 : State := ⟨(0, 2), (6, 3), (5, 4), ⟨4, 2, 6, 1, 0, 3, 5⟩, ⟨83, 7, 124, 62, 57, 61, 98⟩, 1, 2, 1, true, true, 3⟩
theorem node6826_ok : TraceCovered 8 2 0 node6826 := by
  exact traceCovered_over (by decide)

def node6827 : State := ⟨(6, 3), (0, 2), (5, 4), ⟨4, 2, 6, 1, 0, 3, 5⟩, ⟨83, 7, 124, 62, 57, 61, 98⟩, 1, 2, 1, true, true, 3⟩
theorem node6827_ok : TraceCovered 8 2 0 node6827 := by
  exact traceCovered_over (by decide)

def node6828 : State := ⟨(0, 3), (6, 2), (5, 4), ⟨5, 2, 1, 6, 0, 3, 4⟩, ⟨99, 7, 62, 124, 57, 61, 82⟩, 1, 2, 1, true, true, 3⟩
theorem node6828_ok : TraceCovered 8 2 0 node6828 := by
  exact traceCovered_over (by decide)

def node6829 : State := ⟨(6, 2), (0, 3), (5, 4), ⟨5, 2, 1, 6, 0, 3, 4⟩, ⟨99, 7, 62, 124, 57, 61, 82⟩, 1, 2, 1, true, true, 3⟩
theorem node6829_ok : TraceCovered 8 2 0 node6829 := by
  exact traceCovered_over (by decide)

def node6820 : State := ⟨(0, 6), (2, 3), (5, 4), ⟨6, 2, 4, 5, 0, 3, 1⟩, ⟨67, 7, 60, 60, 57, 61, 66⟩, 1, 2, 1, true, false, 2⟩
theorem node6820_ok : TraceCovered 8 2 2 node6820 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node6820 0 false = some u at moved
      rw [show center node6820 0 false = some node6821 by rfl] at moved
      cases moved
      exact node6821_ok
    · change center node6820 0 true = some u at moved
      simp only [show center node6820 0 true = none by rfl, reduceCtorEq] at moved
    · change center node6820 1 false = some u at moved
      simp only [show center node6820 1 false = none by rfl, reduceCtorEq] at moved
    · change center node6820 1 true = some u at moved
      simp only [show center node6820 1 true = none by rfl, reduceCtorEq] at moved
    · change center node6820 2 false = some u at moved
      simp only [show center node6820 2 false = none by rfl, reduceCtorEq] at moved
    · change center node6820 2 true = some u at moved
      simp only [show center node6820 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node6820 false false = some u at moved
      rw [show paired node6820 false false = some node6826 by rfl] at moved
      cases moved
      exact node6826_ok
    · change paired node6820 false true = some u at moved
      rw [show paired node6820 false true = some node6827 by rfl] at moved
      cases moved
      exact node6827_ok
    · change paired node6820 true false = some u at moved
      rw [show paired node6820 true false = some node6828 by rfl] at moved
      cases moved
      exact node6828_ok
    · change paired node6820 true true = some u at moved
      rw [show paired node6820 true true = some node6829 by rfl] at moved
      cases moved
      exact node6829_ok

def node6832 : State := ⟨(6, 5), (2, 0), (1, 4), ⟨4, 3, 6, 5, 2, 1, 0⟩, ⟨83, 15, 124, 60, 60, 55, 67⟩, 3, 1, 0, true, false, 2⟩
theorem node6832_ok : TraceCovered 8 2 0 node6832 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node6832 ⟨8,210217,132621115466848⟩ ⟨true, false, 1644573, 1644573⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨20, ⟨true, false, 1644573, 1644573⟩, ⟨8,210217,132621115466848⟩, rfl, imageTest_sound valid⟩

def node6833 : State := ⟨(6, 5), (3, 0), (1, 4), ⟨5, 3, 4, 6, 2, 1, 0⟩, ⟨99, 15, 60, 124, 60, 55, 67⟩, 2, 1, 0, true, false, 2⟩
theorem node6833_ok : TraceCovered 8 2 0 node6833 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node6833 ⟨8,1336090,134494052061360⟩ ⟨true, true, 1587285, 1383648⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨26, ⟨true, true, 1587285, 1383648⟩, ⟨8,1336090,134494052061360⟩, rfl, imageTest_sound valid⟩

def node6834 : State := ⟨(6, 5), (2, 3), (1, 0), ⟨3, 6, 4, 5, 2, 1, 0⟩, ⟨75, 79, 60, 60, 60, 55, 67⟩, 4, 2, 0, true, false, 3⟩
theorem node6834_ok : TraceCovered 8 2 0 node6834 := by
  exact traceCovered_over (by decide)

def node6835 : State := ⟨(6, 5), (2, 3), (4, 0), ⟨2, 3, 4, 5, 6, 1, 0⟩, ⟨71, 15, 60, 60, 124, 55, 67⟩, 1, 2, 0, true, false, 3⟩
theorem node6835_ok : TraceCovered 8 2 0 node6835 := by
  exact traceCovered_over (by decide)

def node6831 : State := ⟨(6, 5), (2, 3), (1, 4), ⟨6, 3, 4, 5, 2, 1, 0⟩, ⟨67, 15, 60, 60, 60, 55, 67⟩, 0, 0, 2, true, false, 2⟩
theorem node6831_ok : TraceCovered 8 2 1 node6831 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node6831 0 false = some u at moved
      simp only [show center node6831 0 false = none by rfl, reduceCtorEq] at moved
    · change center node6831 0 true = some u at moved
      simp only [show center node6831 0 true = none by rfl, reduceCtorEq] at moved
    · change center node6831 1 false = some u at moved
      rw [show center node6831 1 false = some node6832 by rfl] at moved
      cases moved
      exact node6832_ok
    · change center node6831 1 true = some u at moved
      rw [show center node6831 1 true = some node6833 by rfl] at moved
      cases moved
      exact node6833_ok
    · change center node6831 2 false = some u at moved
      rw [show center node6831 2 false = some node6834 by rfl] at moved
      cases moved
      exact node6834_ok
    · change center node6831 2 true = some u at moved
      rw [show center node6831 2 true = some node6835 by rfl] at moved
      cases moved
      exact node6835_ok
  case two => trivial

def node6836 : State := ⟨(0, 2), (6, 3), (1, 4), ⟨4, 3, 6, 1, 2, 0, 5⟩, ⟨83, 15, 124, 62, 60, 53, 98⟩, 5, 2, 1, true, true, 3⟩
theorem node6836_ok : TraceCovered 8 2 0 node6836 := by
  exact traceCovered_over (by decide)

def node6837 : State := ⟨(6, 3), (0, 2), (1, 4), ⟨4, 3, 6, 1, 2, 0, 5⟩, ⟨83, 15, 124, 62, 60, 53, 98⟩, 5, 2, 1, true, true, 3⟩
theorem node6837_ok : TraceCovered 8 2 0 node6837 := by
  exact traceCovered_over (by decide)

def node6838 : State := ⟨(0, 3), (6, 2), (1, 4), ⟨5, 3, 1, 6, 2, 0, 4⟩, ⟨99, 15, 62, 124, 60, 53, 82⟩, 5, 2, 1, true, true, 3⟩
theorem node6838_ok : TraceCovered 8 2 0 node6838 := by
  exact traceCovered_over (by decide)

def node6839 : State := ⟨(6, 2), (0, 3), (1, 4), ⟨5, 3, 1, 6, 2, 0, 4⟩, ⟨99, 15, 62, 124, 60, 53, 82⟩, 5, 2, 1, true, true, 3⟩
theorem node6839_ok : TraceCovered 8 2 0 node6839 := by
  exact traceCovered_over (by decide)

def node6830 : State := ⟨(0, 6), (2, 3), (1, 4), ⟨6, 3, 4, 5, 2, 0, 1⟩, ⟨67, 15, 60, 60, 60, 53, 66⟩, 5, 2, 1, true, false, 2⟩
theorem node6830_ok : TraceCovered 8 2 2 node6830 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node6830 0 false = some u at moved
      simp only [show center node6830 0 false = none by rfl, reduceCtorEq] at moved
    · change center node6830 0 true = some u at moved
      rw [show center node6830 0 true = some node6831 by rfl] at moved
      cases moved
      exact node6831_ok
    · change center node6830 1 false = some u at moved
      simp only [show center node6830 1 false = none by rfl, reduceCtorEq] at moved
    · change center node6830 1 true = some u at moved
      simp only [show center node6830 1 true = none by rfl, reduceCtorEq] at moved
    · change center node6830 2 false = some u at moved
      simp only [show center node6830 2 false = none by rfl, reduceCtorEq] at moved
    · change center node6830 2 true = some u at moved
      simp only [show center node6830 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node6830 false false = some u at moved
      rw [show paired node6830 false false = some node6836 by rfl] at moved
      cases moved
      exact node6836_ok
    · change paired node6830 false true = some u at moved
      rw [show paired node6830 false true = some node6837 by rfl] at moved
      cases moved
      exact node6837_ok
    · change paired node6830 true false = some u at moved
      rw [show paired node6830 true false = some node6838 by rfl] at moved
      cases moved
      exact node6838_ok
    · change paired node6830 true true = some u at moved
      rw [show paired node6830 true true = some node6839 by rfl] at moved
      cases moved
      exact node6839_ok

def node6841 : State := ⟨(1, 4), (2, 3), (5, 6), ⟨2, 3, 4, 5, 6, 1, 0⟩, ⟨71, 79, 60, 60, 120, 55, 67⟩, 0, 0, 1, true, false, 3⟩
theorem node6841_ok : TraceCovered 8 2 0 node6841 := by
  exact traceCovered_over (by decide)

def node6842 : State := ⟨(0, 4), (2, 3), (5, 6), ⟨3, 6, 4, 5, 2, 1, 0⟩, ⟨79, 71, 60, 60, 60, 55, 67⟩, 1, 0, 1, true, false, 3⟩
theorem node6842_ok : TraceCovered 8 2 0 node6842 := by
  exact traceCovered_over (by decide)

def node6843 : State := ⟨(1, 0), (2, 3), (5, 4), ⟨2, 6, 4, 5, 1, 3, 0⟩, ⟨71, 71, 60, 60, 58, 63, 67⟩, 6, 2, 1, true, false, 3⟩
theorem node6843_ok : TraceCovered 8 2 0 node6843 := by
  exact traceCovered_over (by decide)

end F7Manuscript.R21NormalEndpoint.BoundaryAtlas.Case8_2
