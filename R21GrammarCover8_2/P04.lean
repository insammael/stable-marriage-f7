module

public import R21GrammarCover8_2.P03

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false
namespace F7Manuscript.R21NormalEndpoint.BoundaryAtlas.Case8_2
open NormalBlockBudgetFive NormalBlockBudgetFiveSoundness
set_option linter.unusedTactic false
set_option linter.unreachableTactic false

def node2065 : State := ⟨(2, 3), (1, 6), (5, 4), ⟨4, 3, 0, 1, 6, 2, 5⟩, ⟨83, 47, 15, 15, 116, 116, 106⟩, 0, 2, 1, true, false, 2⟩
theorem node2065_ok : TraceCovered 8 2 0 node2065 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node2065 ⟨8,1004801,92757570025568⟩ ⟨false, true, 1135302, 1466507⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨9, ⟨false, true, 1135302, 1466507⟩, ⟨8,1004801,92757570025568⟩, rfl, imageTest_sound valid⟩

def node2064 : State := ⟨(2, 3), (1, 6), (5, 0), ⟨4, 3, 0, 1, 2, 6, 5⟩, ⟨83, 47, 15, 15, 52, 112, 106⟩, 4, 1, 0, true, false, 2⟩
theorem node2064_ok : TraceCovered 8 2 1 node2064 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node2064 0 false = some u at moved
      simp only [show center node2064 0 false = none by rfl, reduceCtorEq] at moved
    · change center node2064 0 true = some u at moved
      simp only [show center node2064 0 true = none by rfl, reduceCtorEq] at moved
    · change center node2064 1 false = some u at moved
      simp only [show center node2064 1 false = none by rfl, reduceCtorEq] at moved
    · change center node2064 1 true = some u at moved
      simp only [show center node2064 1 true = none by rfl, reduceCtorEq] at moved
    · change center node2064 2 false = some u at moved
      rw [show center node2064 2 false = some node2065 by rfl] at moved
      cases moved
      exact node2065_ok
    · change center node2064 2 true = some u at moved
      simp only [show center node2064 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node2067 : State := ⟨(2, 3), (4, 6), (0, 1), ⟨5, 4, 0, 1, 3, 6, 2⟩, ⟨115, 55, 15, 15, 60, 112, 78⟩, 5, 2, 1, true, false, 2⟩
theorem node2067_ok : TraceCovered 8 2 0 node2067 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node2067 ⟨8,363818,266211811183696⟩ ⟨false, true, 1000769, 1607893⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨31, ⟨false, true, 1000769, 1607893⟩, ⟨8,363818,266211811183696⟩, rfl, imageTest_sound valid⟩

def node2066 : State := ⟨(2, 3), (4, 6), (5, 0), ⟨4, 5, 0, 1, 3, 6, 2⟩, ⟨83, 39, 15, 15, 60, 112, 78⟩, 1, 1, 0, true, false, 2⟩
theorem node2066_ok : TraceCovered 8 2 1 node2066 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node2066 0 false = some u at moved
      simp only [show center node2066 0 false = none by rfl, reduceCtorEq] at moved
    · change center node2066 0 true = some u at moved
      simp only [show center node2066 0 true = none by rfl, reduceCtorEq] at moved
    · change center node2066 1 false = some u at moved
      simp only [show center node2066 1 false = none by rfl, reduceCtorEq] at moved
    · change center node2066 1 true = some u at moved
      simp only [show center node2066 1 true = none by rfl, reduceCtorEq] at moved
    · change center node2066 2 false = some u at moved
      simp only [show center node2066 2 false = none by rfl, reduceCtorEq] at moved
    · change center node2066 2 true = some u at moved
      rw [show center node2066 2 true = some node2067 by rfl] at moved
      cases moved
      exact node2067_ok
  case two => trivial

def node2069 : State := ⟨(2, 5), (1, 4), (0, 6), ⟨3, 5, 6, 1, 2, 0, 4⟩, ⟨91, 39, 79, 15, 52, 113, 90⟩, 3, 0, 2, true, false, 2⟩
theorem node2069_ok : TraceCovered 8 2 0 node2069 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node2069 ⟨8,120946,132683021177008⟩ ⟨true, true, 1000776, 1069810⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨33, ⟨true, true, 1000776, 1069810⟩, ⟨8,120946,132683021177008⟩, rfl, imageTest_sound valid⟩

def node2070 : State := ⟨(3, 5), (1, 4), (0, 6), ⟨3, 5, 0, 6, 2, 1, 4⟩, ⟨91, 39, 15, 79, 52, 114, 90⟩, 2, 0, 2, true, false, 2⟩
theorem node2070_ok : TraceCovered 8 2 0 node2070 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node2070 ⟨8,876897,101544268967976⟩ ⟨false, false, 1237712, 1237712⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨19, ⟨false, false, 1237712, 1237712⟩, ⟨8,876897,101544268967976⟩, rfl, imageTest_sound valid⟩

def node2071 : State := ⟨(2, 3), (4, 5), (0, 6), ⟨3, 5, 0, 1, 6, 2, 4⟩, ⟨91, 39, 15, 15, 116, 116, 90⟩, 1, 1, 2, true, false, 1⟩
theorem node2071_ok : TraceCovered 8 2 0 node2071 := by
  apply traceCovered_done
  simp [node2071]

def node2068 : State := ⟨(2, 3), (1, 4), (0, 6), ⟨3, 5, 0, 1, 2, 6, 4⟩, ⟨91, 39, 15, 15, 52, 112, 90⟩, 5, 2, 0, true, false, 1⟩
theorem node2068_ok : TraceCovered 8 2 1 node2068 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node2068 0 false = some u at moved
      rw [show center node2068 0 false = some node2069 by rfl] at moved
      cases moved
      exact node2069_ok
    · change center node2068 0 true = some u at moved
      rw [show center node2068 0 true = some node2070 by rfl] at moved
      cases moved
      exact node2070_ok
    · change center node2068 1 false = some u at moved
      simp only [show center node2068 1 false = none by rfl, reduceCtorEq] at moved
    · change center node2068 1 true = some u at moved
      rw [show center node2068 1 true = some node2071 by rfl] at moved
      cases moved
      exact node2071_ok
    · change center node2068 2 false = some u at moved
      simp only [show center node2068 2 false = none by rfl, reduceCtorEq] at moved
    · change center node2068 2 true = some u at moved
      simp only [show center node2068 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node2072 : State := ⟨(2, 3), (1, 0), (4, 5), ⟨5, 4, 0, 1, 6, 2, 3⟩, ⟨115, 55, 15, 15, 116, 116, 74⟩, 6, 0, 1, true, true, 2⟩
theorem node2072_ok : TraceCovered 8 2 0 node2072 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node2072 ⟨8,207459,203195610849826⟩ ⟨true, true, 1391684, 1626394⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨35, ⟨true, true, 1391684, 1626394⟩, ⟨8,207459,203195610849826⟩, rfl, imageTest_sound valid⟩

def node2073 : State := ⟨(2, 3), (4, 5), (1, 0), ⟨5, 4, 0, 1, 6, 2, 3⟩, ⟨115, 55, 15, 15, 116, 116, 74⟩, 6, 0, 1, true, true, 2⟩
theorem node2073_ok : TraceCovered 8 2 0 node2073 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node2073 ⟨8,207459,203195610849826⟩ ⟨true, true, 1391684, 1626394⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨35, ⟨true, true, 1391684, 1626394⟩, ⟨8,207459,203195610849826⟩, rfl, imageTest_sound valid⟩

def node2063 : State := ⟨(2, 3), (1, 4), (5, 0), ⟨4, 5, 0, 1, 2, 6, 3⟩, ⟨83, 39, 15, 15, 52, 112, 74⟩, 6, 0, 1, true, false, 1⟩
theorem node2063_ok : TraceCovered 8 2 2 node2063 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node2063 0 false = some u at moved
      simp only [show center node2063 0 false = none by rfl, reduceCtorEq] at moved
    · change center node2063 0 true = some u at moved
      simp only [show center node2063 0 true = none by rfl, reduceCtorEq] at moved
    · change center node2063 1 false = some u at moved
      rw [show center node2063 1 false = some node2064 by rfl] at moved
      cases moved
      exact node2064_ok
    · change center node2063 1 true = some u at moved
      rw [show center node2063 1 true = some node2066 by rfl] at moved
      cases moved
      exact node2066_ok
    · change center node2063 2 false = some u at moved
      simp only [show center node2063 2 false = none by rfl, reduceCtorEq] at moved
    · change center node2063 2 true = some u at moved
      rw [show center node2063 2 true = some node2068 by rfl] at moved
      cases moved
      exact node2068_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node2063 false false = some u at moved
      simp only [show paired node2063 false false = none by rfl, reduceCtorEq] at moved
    · change paired node2063 false true = some u at moved
      simp only [show paired node2063 false true = none by rfl, reduceCtorEq] at moved
    · change paired node2063 true false = some u at moved
      rw [show paired node2063 true false = some node2072 by rfl] at moved
      cases moved
      exact node2072_ok
    · change paired node2063 true true = some u at moved
      rw [show paired node2063 true true = some node2073 by rfl] at moved
      cases moved
      exact node2073_ok

def node2076 : State := ⟨(6, 0), (1, 4), (5, 2), ⟨3, 5, 0, 6, 2, 1, 4⟩, ⟨91, 39, 15, 77, 52, 115, 90⟩, 3, 2, 0, true, false, 3⟩
theorem node2076_ok : TraceCovered 8 2 0 node2076 := by
  exact traceCovered_over (by decide)

def node2077 : State := ⟨(6, 0), (1, 4), (3, 2), ⟨3, 5, 6, 1, 2, 0, 4⟩, ⟨91, 39, 78, 79, 52, 113, 90⟩, 5, 2, 0, true, false, 3⟩
theorem node2077_ok : TraceCovered 8 2 0 node2077 := by
  exact traceCovered_over (by decide)

def node2075 : State := ⟨(6, 0), (1, 4), (5, 3), ⟨3, 5, 1, 6, 2, 0, 4⟩, ⟨91, 39, 14, 77, 52, 113, 90⟩, 2, 0, 2, true, false, 2⟩
theorem node2075_ok : TraceCovered 8 2 1 node2075 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node2075 0 false = some u at moved
      simp only [show center node2075 0 false = none by rfl, reduceCtorEq] at moved
    · change center node2075 0 true = some u at moved
      simp only [show center node2075 0 true = none by rfl, reduceCtorEq] at moved
    · change center node2075 1 false = some u at moved
      simp only [show center node2075 1 false = none by rfl, reduceCtorEq] at moved
    · change center node2075 1 true = some u at moved
      simp only [show center node2075 1 true = none by rfl, reduceCtorEq] at moved
    · change center node2075 2 false = some u at moved
      rw [show center node2075 2 false = some node2076 by rfl] at moved
      cases moved
      exact node2076_ok
    · change center node2075 2 true = some u at moved
      rw [show center node2075 2 true = some node2077 by rfl] at moved
      cases moved
      exact node2077_ok
  case two => trivial

def node2078 : State := ⟨(6, 2), (1, 0), (5, 3), ⟨5, 4, 1, 6, 2, 0, 3⟩, ⟨115, 55, 14, 77, 52, 113, 74⟩, 4, 1, 2, true, false, 3⟩
theorem node2078_ok : TraceCovered 8 2 1 node2078 := by
  exact traceCovered_over (by decide)

def node2074 : State := ⟨(6, 2), (1, 4), (5, 3), ⟨4, 5, 1, 6, 2, 0, 3⟩, ⟨83, 39, 14, 77, 52, 113, 74⟩, 0, 2, 1, true, false, 2⟩
theorem node2074_ok : TraceCovered 8 2 2 node2074 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node2074 0 false = some u at moved
      rw [show center node2074 0 false = some node2075 by rfl] at moved
      cases moved
      exact node2075_ok
    · change center node2074 0 true = some u at moved
      simp only [show center node2074 0 true = none by rfl, reduceCtorEq] at moved
    · change center node2074 1 false = some u at moved
      rw [show center node2074 1 false = some node2078 by rfl] at moved
      cases moved
      exact node2078_ok
    · change center node2074 1 true = some u at moved
      simp only [show center node2074 1 true = none by rfl, reduceCtorEq] at moved
    · change center node2074 2 false = some u at moved
      simp only [show center node2074 2 false = none by rfl, reduceCtorEq] at moved
    · change center node2074 2 true = some u at moved
      simp only [show center node2074 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node2074 false false = some u at moved
      simp only [show paired node2074 false false = none by rfl, reduceCtorEq] at moved
    · change paired node2074 false true = some u at moved
      simp only [show paired node2074 false true = none by rfl, reduceCtorEq] at moved
    · change paired node2074 true false = some u at moved
      simp only [show paired node2074 true false = none by rfl, reduceCtorEq] at moved
    · change paired node2074 true true = some u at moved
      simp only [show paired node2074 true true = none by rfl, reduceCtorEq] at moved

def node2080 : State := ⟨(6, 3), (1, 4), (5, 2), ⟨3, 5, 6, 4, 2, 1, 0⟩, ⟨91, 39, 78, 29, 52, 114, 91⟩, 0, 0, 1, true, false, 3⟩
theorem node2080_ok : TraceCovered 8 2 0 node2080 := by
  exact traceCovered_over (by decide)

def node2081 : State := ⟨(0, 6), (1, 4), (5, 3), ⟨3, 5, 6, 1, 2, 0, 4⟩, ⟨91, 39, 78, 15, 52, 115, 90⟩, 2, 2, 1, true, false, 3⟩
theorem node2081_ok : TraceCovered 8 2 0 node2081 := by
  exact traceCovered_over (by decide)

def node2082 : State := ⟨(0, 6), (1, 4), (2, 3), ⟨3, 5, 0, 6, 2, 1, 4⟩, ⟨91, 39, 79, 77, 52, 114, 90⟩, 5, 2, 1, true, false, 3⟩
theorem node2082_ok : TraceCovered 8 2 0 node2082 := by
  exact traceCovered_over (by decide)

def node2079 : State := ⟨(0, 6), (1, 4), (5, 2), ⟨3, 5, 6, 0, 2, 1, 4⟩, ⟨91, 39, 78, 13, 52, 114, 90⟩, 3, 1, 2, true, true, 2⟩
theorem node2079_ok : TraceCovered 8 2 1 node2079 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node2079 0 false = some u at moved
      simp only [show center node2079 0 false = none by rfl, reduceCtorEq] at moved
    · change center node2079 0 true = some u at moved
      rw [show center node2079 0 true = some node2080 by rfl] at moved
      cases moved
      exact node2080_ok
    · change center node2079 1 false = some u at moved
      simp only [show center node2079 1 false = none by rfl, reduceCtorEq] at moved
    · change center node2079 1 true = some u at moved
      simp only [show center node2079 1 true = none by rfl, reduceCtorEq] at moved
    · change center node2079 2 false = some u at moved
      rw [show center node2079 2 false = some node2081 by rfl] at moved
      cases moved
      exact node2081_ok
    · change center node2079 2 true = some u at moved
      rw [show center node2079 2 true = some node2082 by rfl] at moved
      cases moved
      exact node2082_ok
  case two => trivial

def node2084 : State := ⟨(5, 3), (1, 4), (0, 6), ⟨3, 5, 6, 1, 2, 0, 4⟩, ⟨91, 39, 78, 15, 52, 115, 90⟩, 2, 0, 1, true, false, 3⟩
theorem node2084_ok : TraceCovered 8 2 0 node2084 := by
  exact traceCovered_over (by decide)

def node2085 : State := ⟨(2, 3), (1, 4), (0, 6), ⟨3, 5, 0, 6, 2, 1, 4⟩, ⟨91, 39, 79, 77, 52, 114, 90⟩, 5, 0, 1, true, false, 3⟩
theorem node2085_ok : TraceCovered 8 2 0 node2085 := by
  exact traceCovered_over (by decide)

def node2086 : State := ⟨(5, 2), (1, 4), (6, 3), ⟨3, 5, 6, 4, 2, 1, 0⟩, ⟨91, 39, 78, 29, 52, 114, 91⟩, 0, 2, 1, true, false, 3⟩
theorem node2086_ok : TraceCovered 8 2 0 node2086 := by
  exact traceCovered_over (by decide)

def node2083 : State := ⟨(5, 2), (1, 4), (0, 6), ⟨3, 5, 6, 0, 2, 1, 4⟩, ⟨91, 39, 78, 13, 52, 114, 90⟩, 3, 1, 2, true, true, 2⟩
theorem node2083_ok : TraceCovered 8 2 1 node2083 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node2083 0 false = some u at moved
      rw [show center node2083 0 false = some node2084 by rfl] at moved
      cases moved
      exact node2084_ok
    · change center node2083 0 true = some u at moved
      rw [show center node2083 0 true = some node2085 by rfl] at moved
      cases moved
      exact node2085_ok
    · change center node2083 1 false = some u at moved
      simp only [show center node2083 1 false = none by rfl, reduceCtorEq] at moved
    · change center node2083 1 true = some u at moved
      simp only [show center node2083 1 true = none by rfl, reduceCtorEq] at moved
    · change center node2083 2 false = some u at moved
      simp only [show center node2083 2 false = none by rfl, reduceCtorEq] at moved
    · change center node2083 2 true = some u at moved
      rw [show center node2083 2 true = some node2086 by rfl] at moved
      cases moved
      exact node2086_ok
  case two => trivial

def node2062 : State := ⟨(6, 2), (1, 4), (5, 0), ⟨4, 5, 1, 0, 2, 6, 3⟩, ⟨83, 39, 14, 13, 52, 112, 74⟩, 3, 1, 2, true, false, 1⟩
theorem node2062_ok : TraceCovered 8 2 3 node2062 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node2062 0 false = some u at moved
      simp only [show center node2062 0 false = none by rfl, reduceCtorEq] at moved
    · change center node2062 0 true = some u at moved
      rw [show center node2062 0 true = some node2063 by rfl] at moved
      cases moved
      exact node2063_ok
    · change center node2062 1 false = some u at moved
      simp only [show center node2062 1 false = none by rfl, reduceCtorEq] at moved
    · change center node2062 1 true = some u at moved
      simp only [show center node2062 1 true = none by rfl, reduceCtorEq] at moved
    · change center node2062 2 false = some u at moved
      rw [show center node2062 2 false = some node2074 by rfl] at moved
      cases moved
      exact node2074_ok
    · change center node2062 2 true = some u at moved
      simp only [show center node2062 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node2062 false false = some u at moved
      simp only [show paired node2062 false false = none by rfl, reduceCtorEq] at moved
    · change paired node2062 false true = some u at moved
      simp only [show paired node2062 false true = none by rfl, reduceCtorEq] at moved
    · change paired node2062 true false = some u at moved
      rw [show paired node2062 true false = some node2079 by rfl] at moved
      cases moved
      exact node2079_ok
    · change paired node2062 true true = some u at moved
      rw [show paired node2062 true true = some node2083 by rfl] at moved
      cases moved
      exact node2083_ok

def node2088 : State := ⟨(6, 4), (2, 3), (5, 0), ⟨4, 3, 0, 1, 2, 6, 5⟩, ⟨83, 15, 15, 15, 52, 112, 110⟩, 1, 0, 2, true, false, 3⟩
theorem node2088_ok : TraceCovered 8 2 1 node2088 := by
  exact traceCovered_over (by decide)

def node2089 : State := ⟨(1, 4), (2, 3), (5, 0), ⟨4, 5, 0, 1, 3, 6, 2⟩, ⟨83, 47, 15, 15, 56, 112, 78⟩, 6, 0, 2, true, false, 3⟩
theorem node2089_ok : TraceCovered 8 2 1 node2089 := by
  exact traceCovered_over (by decide)

def node2090 : State := ⟨(6, 1), (2, 4), (5, 0), ⟨4, 3, 5, 1, 0, 6, 2⟩, ⟨83, 15, 47, 15, 49, 112, 78⟩, 3, 1, 2, true, false, 3⟩
theorem node2090_ok : TraceCovered 8 2 1 node2090 := by
  exact traceCovered_over (by decide)

def node2091 : State := ⟨(6, 1), (3, 4), (5, 0), ⟨4, 3, 0, 5, 1, 6, 2⟩, ⟨83, 15, 15, 47, 50, 112, 78⟩, 2, 1, 2, true, false, 3⟩
theorem node2091_ok : TraceCovered 8 2 1 node2091 := by
  exact traceCovered_over (by decide)

def node2087 : State := ⟨(6, 1), (2, 3), (5, 0), ⟨4, 3, 0, 1, 5, 6, 2⟩, ⟨83, 15, 15, 15, 48, 112, 78⟩, 4, 2, 0, true, true, 2⟩
theorem node2087_ok : TraceCovered 8 2 2 node2087 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node2087 0 false = some u at moved
      rw [show center node2087 0 false = some node2088 by rfl] at moved
      cases moved
      exact node2088_ok
    · change center node2087 0 true = some u at moved
      rw [show center node2087 0 true = some node2089 by rfl] at moved
      cases moved
      exact node2089_ok
    · change center node2087 1 false = some u at moved
      rw [show center node2087 1 false = some node2090 by rfl] at moved
      cases moved
      exact node2090_ok
    · change center node2087 1 true = some u at moved
      rw [show center node2087 1 true = some node2091 by rfl] at moved
      cases moved
      exact node2091_ok
    · change center node2087 2 false = some u at moved
      simp only [show center node2087 2 false = none by rfl, reduceCtorEq] at moved
    · change center node2087 2 true = some u at moved
      simp only [show center node2087 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node2087 false false = some u at moved
      simp only [show paired node2087 false false = none by rfl, reduceCtorEq] at moved
    · change paired node2087 false true = some u at moved
      simp only [show paired node2087 false true = none by rfl, reduceCtorEq] at moved
    · change paired node2087 true false = some u at moved
      simp only [show paired node2087 true false = none by rfl, reduceCtorEq] at moved
    · change paired node2087 true true = some u at moved
      simp only [show paired node2087 true true = none by rfl, reduceCtorEq] at moved

def node2093 : State := ⟨(2, 4), (6, 1), (5, 0), ⟨4, 3, 5, 1, 0, 6, 2⟩, ⟨83, 15, 47, 15, 49, 112, 78⟩, 3, 0, 2, true, false, 3⟩
theorem node2093_ok : TraceCovered 8 2 1 node2093 := by
  exact traceCovered_over (by decide)

def node2094 : State := ⟨(3, 4), (6, 1), (5, 0), ⟨4, 3, 0, 5, 1, 6, 2⟩, ⟨83, 15, 15, 47, 50, 112, 78⟩, 2, 0, 2, true, false, 3⟩
theorem node2094_ok : TraceCovered 8 2 1 node2094 := by
  exact traceCovered_over (by decide)

def node2095 : State := ⟨(2, 3), (6, 4), (5, 0), ⟨4, 3, 0, 1, 2, 6, 5⟩, ⟨83, 15, 15, 15, 52, 112, 110⟩, 1, 1, 2, true, false, 3⟩
theorem node2095_ok : TraceCovered 8 2 1 node2095 := by
  exact traceCovered_over (by decide)

def node2096 : State := ⟨(2, 3), (1, 4), (5, 0), ⟨4, 5, 0, 1, 3, 6, 2⟩, ⟨83, 47, 15, 15, 56, 112, 78⟩, 6, 1, 2, true, false, 3⟩
theorem node2096_ok : TraceCovered 8 2 1 node2096 := by
  exact traceCovered_over (by decide)

def node2092 : State := ⟨(2, 3), (6, 1), (5, 0), ⟨4, 3, 0, 1, 5, 6, 2⟩, ⟨83, 15, 15, 15, 48, 112, 78⟩, 4, 2, 0, true, true, 2⟩
theorem node2092_ok : TraceCovered 8 2 2 node2092 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node2092 0 false = some u at moved
      rw [show center node2092 0 false = some node2093 by rfl] at moved
      cases moved
      exact node2093_ok
    · change center node2092 0 true = some u at moved
      rw [show center node2092 0 true = some node2094 by rfl] at moved
      cases moved
      exact node2094_ok
    · change center node2092 1 false = some u at moved
      rw [show center node2092 1 false = some node2095 by rfl] at moved
      cases moved
      exact node2095_ok
    · change center node2092 1 true = some u at moved
      rw [show center node2092 1 true = some node2096 by rfl] at moved
      cases moved
      exact node2096_ok
    · change center node2092 2 false = some u at moved
      simp only [show center node2092 2 false = none by rfl, reduceCtorEq] at moved
    · change center node2092 2 true = some u at moved
      simp only [show center node2092 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node2092 false false = some u at moved
      simp only [show paired node2092 false false = none by rfl, reduceCtorEq] at moved
    · change paired node2092 false true = some u at moved
      simp only [show paired node2092 false true = none by rfl, reduceCtorEq] at moved
    · change paired node2092 true false = some u at moved
      simp only [show paired node2092 true false = none by rfl, reduceCtorEq] at moved
    · change paired node2092 true true = some u at moved
      simp only [show paired node2092 true true = none by rfl, reduceCtorEq] at moved

def node1999 : State := ⟨(6, 2), (3, 1), (5, 0), ⟨4, 2, 1, 0, 5, 6, 3⟩, ⟨83, 7, 14, 13, 48, 112, 74⟩, 4, 2, 0, true, false, 1⟩
theorem node1999_ok : TraceCovered 8 2 4 node1999 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node1999 0 false = some u at moved
      rw [show center node1999 0 false = some node2000 by rfl] at moved
      cases moved
      exact node2000_ok
    · change center node1999 0 true = some u at moved
      rw [show center node1999 0 true = some node2015 by rfl] at moved
      cases moved
      exact node2015_ok
    · change center node1999 1 false = some u at moved
      rw [show center node1999 1 false = some node2028 by rfl] at moved
      cases moved
      exact node2028_ok
    · change center node1999 1 true = some u at moved
      rw [show center node1999 1 true = some node2062 by rfl] at moved
      cases moved
      exact node2062_ok
    · change center node1999 2 false = some u at moved
      simp only [show center node1999 2 false = none by rfl, reduceCtorEq] at moved
    · change center node1999 2 true = some u at moved
      simp only [show center node1999 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node1999 false false = some u at moved
      simp only [show paired node1999 false false = none by rfl, reduceCtorEq] at moved
    · change paired node1999 false true = some u at moved
      simp only [show paired node1999 false true = none by rfl, reduceCtorEq] at moved
    · change paired node1999 true false = some u at moved
      rw [show paired node1999 true false = some node2087 by rfl] at moved
      cases moved
      exact node2087_ok
    · change paired node1999 true true = some u at moved
      rw [show paired node1999 true true = some node2092 by rfl] at moved
      cases moved
      exact node2092_ok

def node2098 : State := ⟨(6, 2), (3, 0), (1, 5), ⟨5, 4, 1, 6, 0, 2, 3⟩, ⟨99, 23, 14, 109, 49, 52, 74⟩, 4, 1, 0, true, false, 3⟩
theorem node2098_ok : TraceCovered 8 2 2 node2098 := by
  exact traceCovered_over (by decide)

def node2099 : State := ⟨(6, 2), (3, 4), (1, 0), ⟨4, 6, 1, 5, 0, 2, 3⟩, ⟨83, 87, 14, 45, 49, 52, 74⟩, 5, 2, 0, true, false, 3⟩
theorem node2099_ok : TraceCovered 8 2 2 node2099 := by
  exact traceCovered_over (by decide)

def node2100 : State := ⟨(6, 2), (3, 4), (5, 0), ⟨2, 4, 1, 5, 0, 6, 3⟩, ⟨71, 23, 14, 45, 49, 116, 74⟩, 1, 2, 0, true, false, 3⟩
theorem node2100_ok : TraceCovered 8 2 2 node2100 := by
  exact traceCovered_over (by decide)

def node2101 : State := ⟨(6, 2), (3, 1), (4, 5), ⟨6, 5, 1, 4, 2, 0, 3⟩, ⟨67, 55, 14, 61, 53, 53, 74⟩, 0, 0, 1, true, true, 3⟩
theorem node2101_ok : TraceCovered 8 2 1 node2101 := by
  exact traceCovered_over (by decide)

def node2102 : State := ⟨(6, 2), (4, 5), (3, 1), ⟨6, 5, 1, 4, 2, 0, 3⟩, ⟨67, 55, 14, 61, 53, 53, 74⟩, 0, 0, 1, true, true, 3⟩
theorem node2102_ok : TraceCovered 8 2 1 node2102 := by
  exact traceCovered_over (by decide)

def node2097 : State := ⟨(6, 2), (3, 4), (1, 5), ⟨6, 4, 1, 5, 0, 2, 3⟩, ⟨67, 23, 14, 45, 49, 52, 74⟩, 0, 0, 1, true, true, 2⟩
theorem node2097_ok : TraceCovered 8 2 3 node2097 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node2097 0 false = some u at moved
      simp only [show center node2097 0 false = none by rfl, reduceCtorEq] at moved
    · change center node2097 0 true = some u at moved
      simp only [show center node2097 0 true = none by rfl, reduceCtorEq] at moved
    · change center node2097 1 false = some u at moved
      rw [show center node2097 1 false = some node2098 by rfl] at moved
      cases moved
      exact node2098_ok
    · change center node2097 1 true = some u at moved
      simp only [show center node2097 1 true = none by rfl, reduceCtorEq] at moved
    · change center node2097 2 false = some u at moved
      rw [show center node2097 2 false = some node2099 by rfl] at moved
      cases moved
      exact node2099_ok
    · change center node2097 2 true = some u at moved
      rw [show center node2097 2 true = some node2100 by rfl] at moved
      cases moved
      exact node2100_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node2097 false false = some u at moved
      rw [show paired node2097 false false = some node2101 by rfl] at moved
      cases moved
      exact node2101_ok
    · change paired node2097 false true = some u at moved
      rw [show paired node2097 false true = some node2102 by rfl] at moved
      cases moved
      exact node2102_ok
    · change paired node2097 true false = some u at moved
      simp only [show paired node2097 true false = none by rfl, reduceCtorEq] at moved
    · change paired node2097 true true = some u at moved
      simp only [show paired node2097 true true = none by rfl, reduceCtorEq] at moved

def node2104 : State := ⟨(6, 2), (1, 0), (3, 4), ⟨4, 6, 1, 5, 0, 2, 3⟩, ⟨83, 87, 14, 45, 49, 52, 74⟩, 5, 1, 0, true, false, 3⟩
theorem node2104_ok : TraceCovered 8 2 2 node2104 := by
  exact traceCovered_over (by decide)

def node2105 : State := ⟨(6, 2), (5, 0), (3, 4), ⟨2, 4, 1, 5, 0, 6, 3⟩, ⟨71, 23, 14, 45, 49, 116, 74⟩, 1, 1, 0, true, false, 3⟩
theorem node2105_ok : TraceCovered 8 2 2 node2105 := by
  exact traceCovered_over (by decide)

def node2106 : State := ⟨(6, 2), (1, 5), (3, 0), ⟨5, 4, 1, 6, 0, 2, 3⟩, ⟨99, 23, 14, 109, 49, 52, 74⟩, 4, 2, 0, true, false, 3⟩
theorem node2106_ok : TraceCovered 8 2 2 node2106 := by
  exact traceCovered_over (by decide)

def node2107 : State := ⟨(6, 2), (1, 3), (5, 4), ⟨6, 5, 1, 4, 2, 0, 3⟩, ⟨67, 55, 14, 61, 53, 53, 74⟩, 0, 0, 1, true, true, 3⟩
theorem node2107_ok : TraceCovered 8 2 1 node2107 := by
  exact traceCovered_over (by decide)

def node2108 : State := ⟨(6, 2), (5, 4), (1, 3), ⟨6, 5, 1, 4, 2, 0, 3⟩, ⟨67, 55, 14, 61, 53, 53, 74⟩, 0, 0, 1, true, true, 3⟩
theorem node2108_ok : TraceCovered 8 2 1 node2108 := by
  exact traceCovered_over (by decide)

def node2103 : State := ⟨(6, 2), (1, 5), (3, 4), ⟨6, 4, 1, 5, 0, 2, 3⟩, ⟨67, 23, 14, 45, 49, 52, 74⟩, 0, 0, 1, true, true, 2⟩
theorem node2103_ok : TraceCovered 8 2 3 node2103 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node2103 0 false = some u at moved
      simp only [show center node2103 0 false = none by rfl, reduceCtorEq] at moved
    · change center node2103 0 true = some u at moved
      simp only [show center node2103 0 true = none by rfl, reduceCtorEq] at moved
    · change center node2103 1 false = some u at moved
      rw [show center node2103 1 false = some node2104 by rfl] at moved
      cases moved
      exact node2104_ok
    · change center node2103 1 true = some u at moved
      rw [show center node2103 1 true = some node2105 by rfl] at moved
      cases moved
      exact node2105_ok
    · change center node2103 2 false = some u at moved
      rw [show center node2103 2 false = some node2106 by rfl] at moved
      cases moved
      exact node2106_ok
    · change center node2103 2 true = some u at moved
      simp only [show center node2103 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node2103 false false = some u at moved
      rw [show paired node2103 false false = some node2107 by rfl] at moved
      cases moved
      exact node2107_ok
    · change paired node2103 false true = some u at moved
      rw [show paired node2103 false true = some node2108 by rfl] at moved
      cases moved
      exact node2108_ok
    · change paired node2103 true false = some u at moved
      simp only [show paired node2103 true false = none by rfl, reduceCtorEq] at moved
    · change paired node2103 true true = some u at moved
      simp only [show paired node2103 true true = none by rfl, reduceCtorEq] at moved

def node2110 : State := ⟨(6, 2), (3, 0), (1, 4), ⟨4, 5, 1, 6, 2, 0, 3⟩, ⟨83, 39, 14, 93, 52, 49, 74⟩, 5, 1, 0, true, false, 3⟩
theorem node2110_ok : TraceCovered 8 2 2 node2110 := by
  exact traceCovered_over (by decide)

def node2111 : State := ⟨(6, 2), (3, 5), (1, 0), ⟨5, 6, 1, 4, 2, 0, 3⟩, ⟨99, 103, 14, 29, 52, 49, 74⟩, 4, 2, 0, true, false, 3⟩
theorem node2111_ok : TraceCovered 8 2 2 node2111 := by
  exact traceCovered_over (by decide)

def node2112 : State := ⟨(6, 2), (3, 5), (4, 0), ⟨2, 5, 1, 4, 6, 0, 3⟩, ⟨71, 39, 14, 29, 116, 49, 74⟩, 1, 2, 0, true, false, 3⟩
theorem node2112_ok : TraceCovered 8 2 2 node2112 := by
  exact traceCovered_over (by decide)

def node2113 : State := ⟨(6, 2), (3, 1), (5, 4), ⟨6, 4, 1, 5, 0, 2, 3⟩, ⟨67, 55, 14, 61, 53, 53, 74⟩, 0, 0, 1, true, true, 3⟩
theorem node2113_ok : TraceCovered 8 2 1 node2113 := by
  exact traceCovered_over (by decide)

def node2114 : State := ⟨(6, 2), (5, 4), (3, 1), ⟨6, 4, 1, 5, 0, 2, 3⟩, ⟨67, 55, 14, 61, 53, 53, 74⟩, 0, 0, 1, true, true, 3⟩
theorem node2114_ok : TraceCovered 8 2 1 node2114 := by
  exact traceCovered_over (by decide)

def node2109 : State := ⟨(6, 2), (3, 5), (1, 4), ⟨6, 5, 1, 4, 2, 0, 3⟩, ⟨67, 39, 14, 29, 52, 49, 74⟩, 0, 0, 1, true, true, 2⟩
theorem node2109_ok : TraceCovered 8 2 3 node2109 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node2109 0 false = some u at moved
      simp only [show center node2109 0 false = none by rfl, reduceCtorEq] at moved
    · change center node2109 0 true = some u at moved
      simp only [show center node2109 0 true = none by rfl, reduceCtorEq] at moved
    · change center node2109 1 false = some u at moved
      rw [show center node2109 1 false = some node2110 by rfl] at moved
      cases moved
      exact node2110_ok
    · change center node2109 1 true = some u at moved
      simp only [show center node2109 1 true = none by rfl, reduceCtorEq] at moved
    · change center node2109 2 false = some u at moved
      rw [show center node2109 2 false = some node2111 by rfl] at moved
      cases moved
      exact node2111_ok
    · change center node2109 2 true = some u at moved
      rw [show center node2109 2 true = some node2112 by rfl] at moved
      cases moved
      exact node2112_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node2109 false false = some u at moved
      rw [show paired node2109 false false = some node2113 by rfl] at moved
      cases moved
      exact node2113_ok
    · change paired node2109 false true = some u at moved
      rw [show paired node2109 false true = some node2114 by rfl] at moved
      cases moved
      exact node2114_ok
    · change paired node2109 true false = some u at moved
      simp only [show paired node2109 true false = none by rfl, reduceCtorEq] at moved
    · change paired node2109 true true = some u at moved
      simp only [show paired node2109 true true = none by rfl, reduceCtorEq] at moved

def node2116 : State := ⟨(6, 2), (1, 0), (3, 5), ⟨5, 6, 1, 4, 2, 0, 3⟩, ⟨99, 103, 14, 29, 52, 49, 74⟩, 4, 1, 0, true, false, 3⟩
theorem node2116_ok : TraceCovered 8 2 2 node2116 := by
  exact traceCovered_over (by decide)

def node2117 : State := ⟨(6, 2), (4, 0), (3, 5), ⟨2, 5, 1, 4, 6, 0, 3⟩, ⟨71, 39, 14, 29, 116, 49, 74⟩, 1, 1, 0, true, false, 3⟩
theorem node2117_ok : TraceCovered 8 2 2 node2117 := by
  exact traceCovered_over (by decide)

def node2118 : State := ⟨(6, 2), (1, 4), (3, 0), ⟨4, 5, 1, 6, 2, 0, 3⟩, ⟨83, 39, 14, 93, 52, 49, 74⟩, 5, 2, 0, true, false, 3⟩
theorem node2118_ok : TraceCovered 8 2 2 node2118 := by
  exact traceCovered_over (by decide)

def node2119 : State := ⟨(6, 2), (1, 3), (4, 5), ⟨6, 4, 1, 5, 0, 2, 3⟩, ⟨67, 55, 14, 61, 53, 53, 74⟩, 0, 0, 1, true, true, 3⟩
theorem node2119_ok : TraceCovered 8 2 1 node2119 := by
  exact traceCovered_over (by decide)

def node2120 : State := ⟨(6, 2), (4, 5), (1, 3), ⟨6, 4, 1, 5, 0, 2, 3⟩, ⟨67, 55, 14, 61, 53, 53, 74⟩, 0, 0, 1, true, true, 3⟩
theorem node2120_ok : TraceCovered 8 2 1 node2120 := by
  exact traceCovered_over (by decide)

def node2115 : State := ⟨(6, 2), (1, 4), (3, 5), ⟨6, 5, 1, 4, 2, 0, 3⟩, ⟨67, 39, 14, 29, 52, 49, 74⟩, 0, 0, 1, true, true, 2⟩
theorem node2115_ok : TraceCovered 8 2 3 node2115 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node2115 0 false = some u at moved
      simp only [show center node2115 0 false = none by rfl, reduceCtorEq] at moved
    · change center node2115 0 true = some u at moved
      simp only [show center node2115 0 true = none by rfl, reduceCtorEq] at moved
    · change center node2115 1 false = some u at moved
      rw [show center node2115 1 false = some node2116 by rfl] at moved
      cases moved
      exact node2116_ok
    · change center node2115 1 true = some u at moved
      rw [show center node2115 1 true = some node2117 by rfl] at moved
      cases moved
      exact node2117_ok
    · change center node2115 2 false = some u at moved
      rw [show center node2115 2 false = some node2118 by rfl] at moved
      cases moved
      exact node2118_ok
    · change center node2115 2 true = some u at moved
      simp only [show center node2115 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node2115 false false = some u at moved
      rw [show paired node2115 false false = some node2119 by rfl] at moved
      cases moved
      exact node2119_ok
    · change paired node2115 false true = some u at moved
      rw [show paired node2115 false true = some node2120 by rfl] at moved
      cases moved
      exact node2120_ok
    · change paired node2115 true false = some u at moved
      simp only [show paired node2115 true false = none by rfl, reduceCtorEq] at moved
    · change paired node2115 true true = some u at moved
      simp only [show paired node2115 true true = none by rfl, reduceCtorEq] at moved

def node1872 : State := ⟨(6, 2), (3, 1), (4, 5), ⟨6, 2, 1, 0, 5, 4, 3⟩, ⟨67, 7, 14, 13, 48, 48, 74⟩, 0, 0, 1, true, false, 1⟩
theorem node1872_ok : TraceCovered 8 2 5 node1872 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node1872 0 false = some u at moved
      simp only [show center node1872 0 false = none by rfl, reduceCtorEq] at moved
    · change center node1872 0 true = some u at moved
      simp only [show center node1872 0 true = none by rfl, reduceCtorEq] at moved
    · change center node1872 1 false = some u at moved
      simp only [show center node1872 1 false = none by rfl, reduceCtorEq] at moved
    · change center node1872 1 true = some u at moved
      rw [show center node1872 1 true = some node1873 by rfl] at moved
      cases moved
      exact node1873_ok
    · change center node1872 2 false = some u at moved
      rw [show center node1872 2 false = some node1901 by rfl] at moved
      cases moved
      exact node1901_ok
    · change center node1872 2 true = some u at moved
      rw [show center node1872 2 true = some node1999 by rfl] at moved
      cases moved
      exact node1999_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node1872 false false = some u at moved
      rw [show paired node1872 false false = some node2097 by rfl] at moved
      cases moved
      exact node2097_ok
    · change paired node1872 false true = some u at moved
      rw [show paired node1872 false true = some node2103 by rfl] at moved
      cases moved
      exact node2103_ok
    · change paired node1872 true false = some u at moved
      rw [show paired node1872 true false = some node2109 by rfl] at moved
      cases moved
      exact node2109_ok
    · change paired node1872 true true = some u at moved
      rw [show paired node1872 true true = some node2115 by rfl] at moved
      cases moved
      exact node2115_ok

def node2126 : State := ⟨(0, 1), (3, 5), (4, 6), ⟨2, 4, 5, 6, 0, 1, 3⟩, ⟨87, 23, 44, 79, 57, 114, 75⟩, 2, 2, 1, true, false, 2⟩
theorem node2126_ok : TraceCovered 8 2 0 node2126 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node2126 ⟨8,105826,205153720528976⟩ ⟨false, true, 1156008, 481306⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨29, ⟨false, true, 1156008, 481306⟩, ⟨8,105826,205153720528976⟩, rfl, imageTest_sound valid⟩

def node2127 : State := ⟨(0, 1), (3, 5), (2, 6), ⟨2, 4, 0, 6, 3, 1, 5⟩, ⟨87, 23, 45, 79, 56, 114, 99⟩, 4, 2, 1, true, false, 2⟩
theorem node2127_ok : TraceCovered 8 2 0 node2127 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node2127 ⟨8,1370138,121643815801384⟩ ⟨true, false, 1170568, 1170568⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨25, ⟨true, false, 1170568, 1170568⟩, ⟨8,1370138,121643815801384⟩, rfl, imageTest_sound valid⟩

def node2125 : State := ⟨(0, 1), (3, 5), (4, 2), ⟨2, 4, 5, 6, 3, 1, 0⟩, ⟨87, 23, 44, 79, 56, 114, 67⟩, 6, 1, 0, true, false, 2⟩
theorem node2125_ok : TraceCovered 8 2 1 node2125 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node2125 0 false = some u at moved
      simp only [show center node2125 0 false = none by rfl, reduceCtorEq] at moved
    · change center node2125 0 true = some u at moved
      simp only [show center node2125 0 true = none by rfl, reduceCtorEq] at moved
    · change center node2125 1 false = some u at moved
      simp only [show center node2125 1 false = none by rfl, reduceCtorEq] at moved
    · change center node2125 1 true = some u at moved
      simp only [show center node2125 1 true = none by rfl, reduceCtorEq] at moved
    · change center node2125 2 false = some u at moved
      rw [show center node2125 2 false = some node2126 by rfl] at moved
      cases moved
      exact node2126_ok
    · change center node2125 2 true = some u at moved
      rw [show center node2125 2 true = some node2127 by rfl] at moved
      cases moved
      exact node2127_ok
  case two => trivial

def node2129 : State := ⟨(1, 2), (3, 6), (4, 5), ⟨2, 5, 4, 1, 6, 3, 0⟩, ⟨87, 55, 60, 15, 120, 120, 67⟩, 0, 0, 2, true, false, 2⟩
theorem node2129_ok : TraceCovered 8 2 0 node2129 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node2129 ⟨8,136619,187150148979936⟩ ⟨true, false, 1706698, 1706698⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨37, ⟨true, false, 1706698, 1706698⟩, ⟨8,136619,187150148979936⟩, rfl, imageTest_sound valid⟩

def node2130 : State := ⟨(0, 1), (3, 2), (4, 5), ⟨2, 4, 1, 5, 6, 3, 0⟩, ⟨87, 23, 46, 47, 120, 120, 67⟩, 6, 1, 2, true, false, 1⟩
theorem node2130_ok : TraceCovered 8 2 0 node2130 := by
  apply traceCovered_done
  simp [node2130]

def node2131 : State := ⟨(0, 1), (6, 2), (4, 5), ⟨2, 4, 0, 1, 6, 3, 5⟩, ⟨87, 23, 45, 15, 120, 120, 99⟩, 3, 1, 2, true, false, 1⟩
theorem node2131_ok : TraceCovered 8 2 0 node2131 := by
  apply traceCovered_done
  simp [node2131]

def node2128 : State := ⟨(0, 1), (3, 6), (4, 5), ⟨2, 4, 5, 1, 6, 3, 0⟩, ⟨87, 23, 44, 15, 120, 120, 67⟩, 2, 2, 0, true, false, 1⟩
theorem node2128_ok : TraceCovered 8 2 1 node2128 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node2128 0 false = some u at moved
      simp only [show center node2128 0 false = none by rfl, reduceCtorEq] at moved
    · change center node2128 0 true = some u at moved
      rw [show center node2128 0 true = some node2129 by rfl] at moved
      cases moved
      exact node2129_ok
    · change center node2128 1 false = some u at moved
      rw [show center node2128 1 false = some node2130 by rfl] at moved
      cases moved
      exact node2130_ok
    · change center node2128 1 true = some u at moved
      rw [show center node2128 1 true = some node2131 by rfl] at moved
      cases moved
      exact node2131_ok
    · change center node2128 2 false = some u at moved
      simp only [show center node2128 2 false = none by rfl, reduceCtorEq] at moved
    · change center node2128 2 true = some u at moved
      simp only [show center node2128 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node2132 : State := ⟨(0, 1), (3, 2), (6, 4), ⟨2, 4, 1, 5, 0, 6, 3⟩, ⟨87, 23, 46, 47, 57, 112, 75⟩, 5, 0, 1, true, true, 2⟩
theorem node2132_ok : TraceCovered 8 2 0 node2132 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node2132 ⟨8,1412194,121644858761410⟩ ⟨true, true, 1690248, 1508962⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨28, ⟨true, true, 1690248, 1508962⟩, ⟨8,1412194,121644858761410⟩, rfl, imageTest_sound valid⟩

def node2133 : State := ⟨(0, 1), (6, 4), (3, 2), ⟨2, 4, 1, 5, 0, 6, 3⟩, ⟨87, 23, 46, 47, 57, 112, 75⟩, 5, 0, 1, true, true, 2⟩
theorem node2133_ok : TraceCovered 8 2 0 node2133 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node2133 ⟨8,1412194,121644858761410⟩ ⟨true, true, 1690248, 1508962⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨28, ⟨true, true, 1690248, 1508962⟩, ⟨8,1412194,121644858761410⟩, rfl, imageTest_sound valid⟩

def node2124 : State := ⟨(0, 1), (3, 6), (4, 2), ⟨2, 4, 5, 1, 3, 6, 0⟩, ⟨87, 23, 44, 15, 56, 112, 67⟩, 5, 0, 1, true, false, 1⟩
theorem node2124_ok : TraceCovered 8 2 2 node2124 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node2124 0 false = some u at moved
      simp only [show center node2124 0 false = none by rfl, reduceCtorEq] at moved
    · change center node2124 0 true = some u at moved
      simp only [show center node2124 0 true = none by rfl, reduceCtorEq] at moved
    · change center node2124 1 false = some u at moved
      rw [show center node2124 1 false = some node2125 by rfl] at moved
      cases moved
      exact node2125_ok
    · change center node2124 1 true = some u at moved
      simp only [show center node2124 1 true = none by rfl, reduceCtorEq] at moved
    · change center node2124 2 false = some u at moved
      rw [show center node2124 2 false = some node2128 by rfl] at moved
      cases moved
      exact node2128_ok
    · change center node2124 2 true = some u at moved
      simp only [show center node2124 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node2124 false false = some u at moved
      simp only [show paired node2124 false false = none by rfl, reduceCtorEq] at moved
    · change paired node2124 false true = some u at moved
      simp only [show paired node2124 false true = none by rfl, reduceCtorEq] at moved
    · change paired node2124 true false = some u at moved
      rw [show paired node2124 true false = some node2132 by rfl] at moved
      cases moved
      exact node2132_ok
    · change paired node2124 true true = some u at moved
      rw [show paired node2124 true true = some node2133 by rfl] at moved
      cases moved
      exact node2133_ok

def node2136 : State := ⟨(5, 4), (3, 6), (2, 0), ⟨5, 6, 4, 1, 2, 3, 0⟩, ⟨115, 71, 60, 15, 60, 124, 67⟩, 1, 0, 2, true, false, 2⟩
theorem node2136_ok : TraceCovered 8 2 0 node2136 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node2136 ⟨8,218337,132854817771668⟩ ⟨false, false, 1620136, 1620136⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨17, ⟨false, false, 1620136, 1620136⟩, ⟨8,218337,132854817771668⟩, rfl, imageTest_sound valid⟩

def node2137 : State := ⟨(1, 4), (3, 6), (2, 0), ⟨5, 3, 4, 1, 6, 2, 0⟩, ⟨115, 79, 60, 15, 120, 116, 67⟩, 5, 0, 2, true, false, 2⟩
theorem node2137_ok : TraceCovered 8 2 0 node2137 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node2137 ⟨8,481306,264553627257384⟩ ⟨false, false, 1692929, 1692929⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨24, ⟨false, false, 1692929, 1692929⟩, ⟨8,481306,264553627257384⟩, rfl, imageTest_sound valid⟩

def node2138 : State := ⟨(5, 1), (6, 4), (2, 0), ⟨5, 6, 4, 1, 0, 2, 3⟩, ⟨115, 71, 60, 15, 57, 116, 75⟩, 3, 1, 2, true, false, 1⟩
theorem node2138_ok : TraceCovered 8 2 0 node2138 := by
  apply traceCovered_done
  simp [node2138]

def node2135 : State := ⟨(5, 1), (3, 6), (2, 0), ⟨5, 6, 4, 1, 3, 2, 0⟩, ⟨115, 71, 60, 15, 56, 116, 67⟩, 4, 2, 0, true, false, 1⟩
theorem node2135_ok : TraceCovered 8 2 1 node2135 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node2135 0 false = some u at moved
      rw [show center node2135 0 false = some node2136 by rfl] at moved
      cases moved
      exact node2136_ok
    · change center node2135 0 true = some u at moved
      rw [show center node2135 0 true = some node2137 by rfl] at moved
      cases moved
      exact node2137_ok
    · change center node2135 1 false = some u at moved
      simp only [show center node2135 1 false = none by rfl, reduceCtorEq] at moved
    · change center node2135 1 true = some u at moved
      rw [show center node2135 1 true = some node2138 by rfl] at moved
      cases moved
      exact node2138_ok
    · change center node2135 2 false = some u at moved
      simp only [show center node2135 2 false = none by rfl, reduceCtorEq] at moved
    · change center node2135 2 true = some u at moved
      simp only [show center node2135 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node2139 : State := ⟨(5, 1), (3, 2), (6, 4), ⟨4, 6, 1, 5, 0, 2, 3⟩, ⟨83, 71, 46, 47, 57, 116, 75⟩, 0, 0, 1, true, true, 2⟩
theorem node2139_ok : TraceCovered 8 2 0 node2139 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node2139 ⟨8,659869,114610364248264⟩ ⟨false, false, 975114, 975114⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨38, ⟨false, false, 975114, 975114⟩, ⟨8,659869,114610364248264⟩, rfl, imageTest_sound valid⟩

def node2140 : State := ⟨(5, 1), (6, 4), (3, 2), ⟨4, 6, 1, 5, 0, 2, 3⟩, ⟨83, 71, 46, 47, 57, 116, 75⟩, 0, 0, 1, true, true, 2⟩
theorem node2140_ok : TraceCovered 8 2 0 node2140 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node2140 ⟨8,659869,114610364248264⟩ ⟨false, false, 975114, 975114⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨38, ⟨false, false, 975114, 975114⟩, ⟨8,659869,114610364248264⟩, rfl, imageTest_sound valid⟩

def node2134 : State := ⟨(5, 1), (3, 6), (4, 2), ⟨4, 6, 5, 1, 3, 2, 0⟩, ⟨83, 71, 44, 15, 56, 116, 67⟩, 0, 0, 1, true, false, 1⟩
theorem node2134_ok : TraceCovered 8 2 2 node2134 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node2134 0 false = some u at moved
      simp only [show center node2134 0 false = none by rfl, reduceCtorEq] at moved
    · change center node2134 0 true = some u at moved
      simp only [show center node2134 0 true = none by rfl, reduceCtorEq] at moved
    · change center node2134 1 false = some u at moved
      simp only [show center node2134 1 false = none by rfl, reduceCtorEq] at moved
    · change center node2134 1 true = some u at moved
      simp only [show center node2134 1 true = none by rfl, reduceCtorEq] at moved
    · change center node2134 2 false = some u at moved
      simp only [show center node2134 2 false = none by rfl, reduceCtorEq] at moved
    · change center node2134 2 true = some u at moved
      rw [show center node2134 2 true = some node2135 by rfl] at moved
      cases moved
      exact node2135_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node2134 false false = some u at moved
      simp only [show paired node2134 false false = none by rfl, reduceCtorEq] at moved
    · change paired node2134 false true = some u at moved
      simp only [show paired node2134 false true = none by rfl, reduceCtorEq] at moved
    · change paired node2134 true false = some u at moved
      rw [show paired node2134 true false = some node2139 by rfl] at moved
      cases moved
      exact node2139_ok
    · change paired node2134 true true = some u at moved
      rw [show paired node2134 true true = some node2140 by rfl] at moved
      cases moved
      exact node2140_ok

def node2143 : State := ⟨(0, 2), (3, 5), (4, 1), ⟨5, 3, 4, 6, 2, 1, 0⟩, ⟨115, 15, 60, 79, 60, 114, 67⟩, 6, 1, 0, true, false, 0⟩
theorem node2143_ok : TraceCovered 8 2 0 node2143 := by
  apply traceCovered_done
  simp [node2143]

def node2144 : State := ⟨(0, 2), (3, 6), (4, 5), ⟨5, 3, 4, 1, 6, 2, 0⟩, ⟨115, 15, 60, 15, 124, 116, 67⟩, 1, 2, 0, true, false, 1⟩
theorem node2144_ok : TraceCovered 8 2 0 node2144 := by
  apply traceCovered_done
  simp [node2144]

def node2145 : State := ⟨(0, 2), (3, 6), (1, 5), ⟨5, 6, 4, 1, 2, 3, 0⟩, ⟨115, 79, 60, 15, 60, 120, 67⟩, 4, 2, 0, true, false, 1⟩
theorem node2145_ok : TraceCovered 8 2 0 node2145 := by
  apply traceCovered_done
  simp [node2145]

def node2142 : State := ⟨(0, 2), (3, 6), (4, 1), ⟨5, 3, 4, 1, 2, 6, 0⟩, ⟨115, 15, 60, 15, 60, 112, 67⟩, 5, 0, 2, true, false, 0⟩
theorem node2142_ok : TraceCovered 8 2 1 node2142 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node2142 0 false = some u at moved
      simp only [show center node2142 0 false = none by rfl, reduceCtorEq] at moved
    · change center node2142 0 true = some u at moved
      simp only [show center node2142 0 true = none by rfl, reduceCtorEq] at moved
    · change center node2142 1 false = some u at moved
      rw [show center node2142 1 false = some node2143 by rfl] at moved
      cases moved
      exact node2143_ok
    · change center node2142 1 true = some u at moved
      simp only [show center node2142 1 true = none by rfl, reduceCtorEq] at moved
    · change center node2142 2 false = some u at moved
      rw [show center node2142 2 false = some node2144 by rfl] at moved
      cases moved
      exact node2144_ok
    · change center node2142 2 true = some u at moved
      rw [show center node2142 2 true = some node2145 by rfl] at moved
      cases moved
      exact node2145_ok
  case two => trivial

def node2147 : State := ⟨(0, 5), (3, 2), (4, 6), ⟨4, 3, 1, 5, 0, 6, 2⟩, ⟨83, 15, 46, 47, 61, 112, 71⟩, 1, 2, 1, true, false, 2⟩
theorem node2147_ok : TraceCovered 8 2 0 node2147 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node2147 ⟨8,1094058,200575950293552⟩ ⟨true, false, 1726081, 1726081⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨32, ⟨true, false, 1726081, 1726081⟩, ⟨8,1094058,200575950293552⟩, rfl, imageTest_sound valid⟩

def node2146 : State := ⟨(0, 5), (3, 2), (4, 1), ⟨4, 3, 1, 5, 2, 6, 0⟩, ⟨83, 15, 46, 47, 60, 112, 67⟩, 6, 1, 2, true, false, 1⟩
theorem node2146_ok : TraceCovered 8 2 1 node2146 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node2146 0 false = some u at moved
      simp only [show center node2146 0 false = none by rfl, reduceCtorEq] at moved
    · change center node2146 0 true = some u at moved
      simp only [show center node2146 0 true = none by rfl, reduceCtorEq] at moved
    · change center node2146 1 false = some u at moved
      simp only [show center node2146 1 false = none by rfl, reduceCtorEq] at moved
    · change center node2146 1 true = some u at moved
      simp only [show center node2146 1 true = none by rfl, reduceCtorEq] at moved
    · change center node2146 2 false = some u at moved
      rw [show center node2146 2 false = some node2147 by rfl] at moved
      cases moved
      exact node2147_ok
    · change center node2146 2 true = some u at moved
      simp only [show center node2146 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node2149 : State := ⟨(5, 3), (6, 2), (4, 1), ⟨4, 3, 0, 6, 2, 1, 5⟩, ⟨83, 15, 45, 79, 60, 114, 99⟩, 0, 0, 1, true, false, 1⟩
theorem node2149_ok : TraceCovered 8 2 0 node2149 := by
  apply traceCovered_done
  simp [node2149]

def node2148 : State := ⟨(0, 5), (6, 2), (4, 1), ⟨4, 3, 0, 1, 2, 6, 5⟩, ⟨83, 15, 45, 15, 60, 112, 99⟩, 3, 1, 2, true, false, 1⟩
theorem node2148_ok : TraceCovered 8 2 1 node2148 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node2148 0 false = some u at moved
      simp only [show center node2148 0 false = none by rfl, reduceCtorEq] at moved
    · change center node2148 0 true = some u at moved
      rw [show center node2148 0 true = some node2149 by rfl] at moved
      cases moved
      exact node2149_ok
    · change center node2148 1 false = some u at moved
      simp only [show center node2148 1 false = none by rfl, reduceCtorEq] at moved
    · change center node2148 1 true = some u at moved
      simp only [show center node2148 1 true = none by rfl, reduceCtorEq] at moved
    · change center node2148 2 false = some u at moved
      simp only [show center node2148 2 false = none by rfl, reduceCtorEq] at moved
    · change center node2148 2 true = some u at moved
      simp only [show center node2148 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node2141 : State := ⟨(0, 5), (3, 6), (4, 1), ⟨4, 3, 5, 1, 2, 6, 0⟩, ⟨83, 15, 44, 15, 60, 112, 67⟩, 2, 2, 1, true, false, 0⟩
theorem node2141_ok : TraceCovered 8 2 2 node2141 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node2141 0 false = some u at moved
      rw [show center node2141 0 false = some node2142 by rfl] at moved
      cases moved
      exact node2142_ok
    · change center node2141 0 true = some u at moved
      simp only [show center node2141 0 true = none by rfl, reduceCtorEq] at moved
    · change center node2141 1 false = some u at moved
      rw [show center node2141 1 false = some node2146 by rfl] at moved
      cases moved
      exact node2146_ok
    · change center node2141 1 true = some u at moved
      rw [show center node2141 1 true = some node2148 by rfl] at moved
      cases moved
      exact node2148_ok
    · change center node2141 2 false = some u at moved
      simp only [show center node2141 2 false = none by rfl, reduceCtorEq] at moved
    · change center node2141 2 true = some u at moved
      simp only [show center node2141 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node2141 false false = some u at moved
      simp only [show paired node2141 false false = none by rfl, reduceCtorEq] at moved
    · change paired node2141 false true = some u at moved
      simp only [show paired node2141 false true = none by rfl, reduceCtorEq] at moved
    · change paired node2141 true false = some u at moved
      simp only [show paired node2141 true false = none by rfl, reduceCtorEq] at moved
    · change paired node2141 true true = some u at moved
      simp only [show paired node2141 true true = none by rfl, reduceCtorEq] at moved

def node2151 : State := ⟨(0, 1), (3, 6), (4, 5), ⟨2, 5, 4, 1, 6, 3, 0⟩, ⟨119, 39, 60, 15, 120, 120, 67⟩, 2, 0, 1, true, false, 2⟩
theorem node2151_ok : TraceCovered 8 2 0 node2151 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node2151 ⟨8,480291,247030822614084⟩ ⟨true, true, 1328726, 1692929⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨34, ⟨true, true, 1328726, 1692929⟩, ⟨8,480291,247030822614084⟩, rfl, imageTest_sound valid⟩

def node2152 : State := ⟨(2, 0), (3, 6), (4, 1), ⟨5, 6, 4, 1, 2, 3, 0⟩, ⟨115, 71, 60, 15, 124, 120, 67⟩, 5, 2, 1, true, false, 2⟩
theorem node2152_ok : TraceCovered 8 2 0 node2152 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node2152 ⟨8,481306,128422019369506⟩ ⟨false, false, 1673385, 1673385⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨23, ⟨false, false, 1673385, 1673385⟩, ⟨8,481306,128422019369506⟩, rfl, imageTest_sound valid⟩

def node2153 : State := ⟨(2, 0), (3, 6), (5, 1), ⟨5, 3, 4, 1, 6, 2, 0⟩, ⟨115, 15, 60, 15, 120, 124, 67⟩, 4, 2, 1, true, false, 2⟩
theorem node2153_ok : TraceCovered 8 2 0 node2153 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node2153 ⟨8,218337,238373307974804⟩ ⟨false, false, 1627416, 1627416⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨16, ⟨false, false, 1627416, 1627416⟩, ⟨8,218337,238373307974804⟩, rfl, imageTest_sound valid⟩

def node2150 : State := ⟨(2, 0), (3, 6), (4, 5), ⟨5, 2, 4, 1, 6, 3, 0⟩, ⟨115, 7, 60, 15, 120, 120, 67⟩, 1, 1, 0, true, true, 1⟩
theorem node2150_ok : TraceCovered 8 2 1 node2150 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node2150 0 false = some u at moved
      simp only [show center node2150 0 false = none by rfl, reduceCtorEq] at moved
    · change center node2150 0 true = some u at moved
      rw [show center node2150 0 true = some node2151 by rfl] at moved
      cases moved
      exact node2151_ok
    · change center node2150 1 false = some u at moved
      simp only [show center node2150 1 false = none by rfl, reduceCtorEq] at moved
    · change center node2150 1 true = some u at moved
      simp only [show center node2150 1 true = none by rfl, reduceCtorEq] at moved
    · change center node2150 2 false = some u at moved
      rw [show center node2150 2 false = some node2152 by rfl] at moved
      cases moved
      exact node2152_ok
    · change center node2150 2 true = some u at moved
      rw [show center node2150 2 true = some node2153 by rfl] at moved
      cases moved
      exact node2153_ok
  case two => trivial

def node2155 : State := ⟨(4, 1), (3, 6), (2, 0), ⟨5, 6, 4, 1, 2, 3, 0⟩, ⟨115, 71, 60, 15, 124, 120, 67⟩, 5, 0, 1, true, false, 2⟩
theorem node2155_ok : TraceCovered 8 2 0 node2155 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node2155 ⟨8,481306,128422019369506⟩ ⟨false, false, 1673385, 1673385⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨23, ⟨false, false, 1673385, 1673385⟩, ⟨8,481306,128422019369506⟩, rfl, imageTest_sound valid⟩

def node2156 : State := ⟨(5, 1), (3, 6), (2, 0), ⟨5, 3, 4, 1, 6, 2, 0⟩, ⟨115, 15, 60, 15, 120, 124, 67⟩, 4, 0, 1, true, false, 2⟩
theorem node2156_ok : TraceCovered 8 2 0 node2156 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node2156 ⟨8,218337,238373307974804⟩ ⟨false, false, 1627416, 1627416⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨16, ⟨false, false, 1627416, 1627416⟩, ⟨8,218337,238373307974804⟩, rfl, imageTest_sound valid⟩

def node2157 : State := ⟨(4, 5), (3, 6), (0, 1), ⟨2, 5, 4, 1, 6, 3, 0⟩, ⟨119, 39, 60, 15, 120, 120, 67⟩, 2, 2, 1, true, false, 2⟩
theorem node2157_ok : TraceCovered 8 2 0 node2157 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node2157 ⟨8,480291,247030822614084⟩ ⟨true, true, 1328726, 1692929⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨34, ⟨true, true, 1328726, 1692929⟩, ⟨8,480291,247030822614084⟩, rfl, imageTest_sound valid⟩

def node2154 : State := ⟨(4, 5), (3, 6), (2, 0), ⟨5, 2, 4, 1, 6, 3, 0⟩, ⟨115, 7, 60, 15, 120, 120, 67⟩, 1, 1, 0, true, true, 1⟩
theorem node2154_ok : TraceCovered 8 2 1 node2154 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node2154 0 false = some u at moved
      rw [show center node2154 0 false = some node2155 by rfl] at moved
      cases moved
      exact node2155_ok
    · change center node2154 0 true = some u at moved
      rw [show center node2154 0 true = some node2156 by rfl] at moved
      cases moved
      exact node2156_ok
    · change center node2154 1 false = some u at moved
      simp only [show center node2154 1 false = none by rfl, reduceCtorEq] at moved
    · change center node2154 1 true = some u at moved
      simp only [show center node2154 1 true = none by rfl, reduceCtorEq] at moved
    · change center node2154 2 false = some u at moved
      simp only [show center node2154 2 false = none by rfl, reduceCtorEq] at moved
    · change center node2154 2 true = some u at moved
      rw [show center node2154 2 true = some node2157 by rfl] at moved
      cases moved
      exact node2157_ok
  case two => trivial

def node2123 : State := ⟨(0, 5), (3, 6), (4, 2), ⟨4, 2, 5, 1, 3, 6, 0⟩, ⟨83, 7, 44, 15, 56, 112, 67⟩, 1, 1, 0, true, false, 0⟩
theorem node2123_ok : TraceCovered 8 2 3 node2123 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node2123 0 false = some u at moved
      rw [show center node2123 0 false = some node2124 by rfl] at moved
      cases moved
      exact node2124_ok
    · change center node2123 0 true = some u at moved
      rw [show center node2123 0 true = some node2134 by rfl] at moved
      cases moved
      exact node2134_ok
    · change center node2123 1 false = some u at moved
      simp only [show center node2123 1 false = none by rfl, reduceCtorEq] at moved
    · change center node2123 1 true = some u at moved
      simp only [show center node2123 1 true = none by rfl, reduceCtorEq] at moved
    · change center node2123 2 false = some u at moved
      rw [show center node2123 2 false = some node2141 by rfl] at moved
      cases moved
      exact node2141_ok
    · change center node2123 2 true = some u at moved
      simp only [show center node2123 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node2123 false false = some u at moved
      simp only [show paired node2123 false false = none by rfl, reduceCtorEq] at moved
    · change paired node2123 false true = some u at moved
      simp only [show paired node2123 false true = none by rfl, reduceCtorEq] at moved
    · change paired node2123 true false = some u at moved
      rw [show paired node2123 true false = some node2150 by rfl] at moved
      cases moved
      exact node2150_ok
    · change paired node2123 true true = some u at moved
      rw [show paired node2123 true true = some node2154 by rfl] at moved
      cases moved
      exact node2154_ok

def node2161 : State := ⟨(0, 1), (3, 5), (4, 6), ⟨2, 5, 4, 6, 1, 0, 3⟩, ⟨119, 39, 60, 77, 58, 113, 74⟩, 2, 0, 1, true, false, 3⟩
theorem node2161_ok : TraceCovered 8 2 0 node2161 := by
  exact traceCovered_over (by decide)

def node2162 : State := ⟨(0, 2), (3, 5), (6, 1), ⟨5, 3, 4, 6, 1, 0, 2⟩, ⟨115, 15, 60, 77, 58, 113, 78⟩, 4, 2, 1, true, false, 2⟩
theorem node2162_ok : TraceCovered 8 2 0 node2162 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node2162 ⟨8,1004066,216381971408418⟩ ⟨false, false, 1139544, 1139544⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨27, ⟨false, false, 1139544, 1139544⟩, ⟨8,1004066,216381971408418⟩, rfl, imageTest_sound valid⟩

def node2160 : State := ⟨(0, 2), (3, 5), (4, 6), ⟨5, 2, 4, 6, 1, 0, 3⟩, ⟨115, 7, 60, 77, 58, 113, 74⟩, 1, 1, 0, true, false, 2⟩
theorem node2160_ok : TraceCovered 8 2 1 node2160 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node2160 0 false = some u at moved
      rw [show center node2160 0 false = some node2161 by rfl] at moved
      cases moved
      exact node2161_ok
    · change center node2160 0 true = some u at moved
      simp only [show center node2160 0 true = none by rfl, reduceCtorEq] at moved
    · change center node2160 1 false = some u at moved
      simp only [show center node2160 1 false = none by rfl, reduceCtorEq] at moved
    · change center node2160 1 true = some u at moved
      simp only [show center node2160 1 true = none by rfl, reduceCtorEq] at moved
    · change center node2160 2 false = some u at moved
      simp only [show center node2160 2 false = none by rfl, reduceCtorEq] at moved
    · change center node2160 2 true = some u at moved
      rw [show center node2160 2 true = some node2162 by rfl] at moved
      cases moved
      exact node2162_ok
  case two => trivial

def node2164 : State := ⟨(2, 3), (1, 5), (4, 6), ⟨5, 6, 0, 4, 1, 2, 3⟩, ⟨115, 71, 61, 29, 58, 116, 74⟩, 0, 0, 1, true, false, 3⟩
theorem node2164_ok : TraceCovered 8 2 0 node2164 := by
  exact traceCovered_over (by decide)

def node2165 : State := ⟨(0, 2), (1, 5), (4, 3), ⟨5, 6, 4, 1, 0, 2, 3⟩, ⟨115, 71, 60, 15, 59, 116, 74⟩, 6, 2, 1, true, false, 2⟩
theorem node2165_ok : TraceCovered 8 2 0 node2165 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node2165 ⟨8,1155497,189898100067400⟩ ⟨false, false, 1738961, 1738961⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨22, ⟨false, false, 1738961, 1738961⟩, ⟨8,1155497,189898100067400⟩, rfl, imageTest_sound valid⟩

def node2163 : State := ⟨(0, 2), (1, 5), (4, 6), ⟨5, 6, 4, 0, 1, 2, 3⟩, ⟨115, 71, 60, 13, 58, 116, 74⟩, 3, 1, 0, true, false, 2⟩
theorem node2163_ok : TraceCovered 8 2 1 node2163 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node2163 0 false = some u at moved
      simp only [show center node2163 0 false = none by rfl, reduceCtorEq] at moved
    · change center node2163 0 true = some u at moved
      rw [show center node2163 0 true = some node2164 by rfl] at moved
      cases moved
      exact node2164_ok
    · change center node2163 1 false = some u at moved
      simp only [show center node2163 1 false = none by rfl, reduceCtorEq] at moved
    · change center node2163 1 true = some u at moved
      simp only [show center node2163 1 true = none by rfl, reduceCtorEq] at moved
    · change center node2163 2 false = some u at moved
      rw [show center node2163 2 false = some node2165 by rfl] at moved
      cases moved
      exact node2165_ok
    · change center node2163 2 true = some u at moved
      simp only [show center node2163 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node2166 : State := ⟨(0, 2), (3, 1), (4, 5), ⟨5, 2, 4, 0, 6, 1, 3⟩, ⟨115, 7, 60, 13, 122, 114, 74⟩, 6, 2, 0, true, false, 3⟩
theorem node2166_ok : TraceCovered 8 2 1 node2166 := by
  exact traceCovered_over (by decide)

def node2167 : State := ⟨(0, 2), (3, 4), (1, 6), ⟨5, 3, 4, 1, 0, 6, 2⟩, ⟨115, 15, 60, 15, 59, 112, 78⟩, 5, 0, 2, true, true, 3⟩
theorem node2167_ok : TraceCovered 8 2 0 node2167 := by
  exact traceCovered_over (by decide)

def node2168 : State := ⟨(0, 2), (1, 6), (3, 4), ⟨5, 3, 4, 1, 0, 6, 2⟩, ⟨115, 15, 60, 15, 59, 112, 78⟩, 5, 0, 2, true, true, 3⟩
theorem node2168_ok : TraceCovered 8 2 0 node2168 := by
  exact traceCovered_over (by decide)

def node2159 : State := ⟨(0, 2), (3, 1), (4, 6), ⟨5, 2, 4, 0, 1, 6, 3⟩, ⟨115, 7, 60, 13, 58, 112, 74⟩, 5, 0, 2, true, false, 2⟩
theorem node2159_ok : TraceCovered 8 2 2 node2159 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node2159 0 false = some u at moved
      simp only [show center node2159 0 false = none by rfl, reduceCtorEq] at moved
    · change center node2159 0 true = some u at moved
      simp only [show center node2159 0 true = none by rfl, reduceCtorEq] at moved
    · change center node2159 1 false = some u at moved
      rw [show center node2159 1 false = some node2160 by rfl] at moved
      cases moved
      exact node2160_ok
    · change center node2159 1 true = some u at moved
      rw [show center node2159 1 true = some node2163 by rfl] at moved
      cases moved
      exact node2163_ok
    · change center node2159 2 false = some u at moved
      rw [show center node2159 2 false = some node2166 by rfl] at moved
      cases moved
      exact node2166_ok
    · change center node2159 2 true = some u at moved
      simp only [show center node2159 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node2159 false false = some u at moved
      rw [show paired node2159 false false = some node2167 by rfl] at moved
      cases moved
      exact node2167_ok
    · change paired node2159 false true = some u at moved
      rw [show paired node2159 false true = some node2168 by rfl] at moved
      cases moved
      exact node2168_ok
    · change paired node2159 true false = some u at moved
      simp only [show paired node2159 true false = none by rfl, reduceCtorEq] at moved
    · change paired node2159 true true = some u at moved
      simp only [show paired node2159 true true = none by rfl, reduceCtorEq] at moved

def node2171 : State := ⟨(0, 1), (2, 5), (4, 6), ⟨2, 4, 6, 5, 1, 0, 3⟩, ⟨87, 23, 109, 45, 58, 113, 74⟩, 3, 1, 0, true, false, 2⟩
theorem node2171_ok : TraceCovered 8 2 0 node2171 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node2171 ⟨8,211281,238379559202840⟩ ⟨false, true, 1653281, 183386⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨13, ⟨false, true, 1653281, 183386⟩, ⟨8,211281,238379559202840⟩, rfl, imageTest_sound valid⟩

def node2172 : State := ⟨(0, 1), (3, 2), (4, 5), ⟨2, 4, 0, 5, 6, 1, 3⟩, ⟨87, 23, 45, 45, 122, 114, 74⟩, 6, 2, 0, true, false, 1⟩
theorem node2172_ok : TraceCovered 8 2 0 node2172 := by
  apply traceCovered_done
  simp [node2172]

def node2170 : State := ⟨(0, 1), (3, 2), (4, 6), ⟨2, 4, 0, 5, 1, 6, 3⟩, ⟨87, 23, 45, 45, 58, 112, 74⟩, 5, 0, 1, true, false, 1⟩
theorem node2170_ok : TraceCovered 8 2 1 node2170 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node2170 0 false = some u at moved
      simp only [show center node2170 0 false = none by rfl, reduceCtorEq] at moved
    · change center node2170 0 true = some u at moved
      simp only [show center node2170 0 true = none by rfl, reduceCtorEq] at moved
    · change center node2170 1 false = some u at moved
      simp only [show center node2170 1 false = none by rfl, reduceCtorEq] at moved
    · change center node2170 1 true = some u at moved
      rw [show center node2170 1 true = some node2171 by rfl] at moved
      cases moved
      exact node2171_ok
    · change center node2170 2 false = some u at moved
      rw [show center node2170 2 false = some node2172 by rfl] at moved
      cases moved
      exact node2172_ok
    · change center node2170 2 true = some u at moved
      simp only [show center node2170 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node2174 : State := ⟨(5, 1), (3, 0), (4, 6), ⟨5, 6, 0, 4, 1, 2, 3⟩, ⟨115, 71, 45, 61, 58, 116, 74⟩, 2, 1, 0, true, false, 2⟩
theorem node2174_ok : TraceCovered 8 2 0 node2174 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node2174 ⟨8,1450393,123620068747488⟩ ⟨true, false, 1590505, 1590505⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨15, ⟨true, false, 1590505, 1590505⟩, ⟨8,1450393,123620068747488⟩, rfl, imageTest_sound valid⟩

def node2175 : State := ⟨(5, 1), (3, 2), (6, 0), ⟨3, 6, 0, 5, 1, 2, 4⟩, ⟨91, 71, 45, 45, 58, 116, 90⟩, 4, 2, 0, true, false, 1⟩
theorem node2175_ok : TraceCovered 8 2 0 node2175 := by
  apply traceCovered_done
  simp [node2175]

def node2173 : State := ⟨(5, 1), (3, 2), (4, 6), ⟨4, 6, 0, 5, 1, 2, 3⟩, ⟨83, 71, 45, 45, 58, 116, 74⟩, 0, 0, 1, true, false, 1⟩
theorem node2173_ok : TraceCovered 8 2 1 node2173 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node2173 0 false = some u at moved
      simp only [show center node2173 0 false = none by rfl, reduceCtorEq] at moved
    · change center node2173 0 true = some u at moved
      simp only [show center node2173 0 true = none by rfl, reduceCtorEq] at moved
    · change center node2173 1 false = some u at moved
      rw [show center node2173 1 false = some node2174 by rfl] at moved
      cases moved
      exact node2174_ok
    · change center node2173 1 true = some u at moved
      simp only [show center node2173 1 true = none by rfl, reduceCtorEq] at moved
    · change center node2173 2 false = some u at moved
      simp only [show center node2173 2 false = none by rfl, reduceCtorEq] at moved
    · change center node2173 2 true = some u at moved
      rw [show center node2173 2 true = some node2175 by rfl] at moved
      cases moved
      exact node2175_ok
  case two => trivial

def node2177 : State := ⟨(5, 4), (3, 2), (6, 1), ⟨4, 3, 0, 5, 6, 1, 2⟩, ⟨83, 15, 45, 45, 122, 114, 78⟩, 0, 0, 2, true, false, 2⟩
theorem node2177_ok : TraceCovered 8 2 0 node2177 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node2177 ⟨8,1260049,189520977626260⟩ ⟨true, false, 1401036, 1401036⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨12, ⟨true, false, 1401036, 1401036⟩, ⟨8,1260049,189520977626260⟩, rfl, imageTest_sound valid⟩

def node2178 : State := ⟨(0, 5), (2, 4), (6, 1), ⟨4, 3, 1, 5, 0, 6, 2⟩, ⟨83, 15, 47, 45, 59, 112, 78⟩, 3, 1, 2, true, false, 3⟩
theorem node2178_ok : TraceCovered 8 2 0 node2178 := by
  exact traceCovered_over (by decide)

def node2176 : State := ⟨(0, 5), (3, 2), (6, 1), ⟨4, 3, 0, 5, 1, 6, 2⟩, ⟨83, 15, 45, 45, 58, 112, 78⟩, 4, 2, 1, true, false, 2⟩
theorem node2176_ok : TraceCovered 8 2 1 node2176 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node2176 0 false = some u at moved
      simp only [show center node2176 0 false = none by rfl, reduceCtorEq] at moved
    · change center node2176 0 true = some u at moved
      rw [show center node2176 0 true = some node2177 by rfl] at moved
      cases moved
      exact node2177_ok
    · change center node2176 1 false = some u at moved
      simp only [show center node2176 1 false = none by rfl, reduceCtorEq] at moved
    · change center node2176 1 true = some u at moved
      rw [show center node2176 1 true = some node2178 by rfl] at moved
      cases moved
      exact node2178_ok
    · change center node2176 2 false = some u at moved
      simp only [show center node2176 2 false = none by rfl, reduceCtorEq] at moved
    · change center node2176 2 true = some u at moved
      simp only [show center node2176 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node2179 : State := ⟨(6, 0), (3, 2), (4, 5), ⟨3, 2, 0, 5, 6, 1, 4⟩, ⟨91, 7, 45, 45, 122, 114, 90⟩, 1, 1, 2, true, true, 2⟩
theorem node2179_ok : TraceCovered 8 2 0 node2179 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node2179 ⟨8,1336090,134494052061360⟩ ⟨false, false, 922992, 922992⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨26, ⟨false, false, 922992, 922992⟩, ⟨8,1336090,134494052061360⟩, rfl, imageTest_sound valid⟩

def node2180 : State := ⟨(4, 5), (3, 2), (6, 0), ⟨3, 2, 0, 5, 6, 1, 4⟩, ⟨91, 7, 45, 45, 122, 114, 90⟩, 1, 1, 2, true, true, 2⟩
theorem node2180_ok : TraceCovered 8 2 0 node2180 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node2180 ⟨8,1336090,134494052061360⟩ ⟨false, false, 922992, 922992⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨26, ⟨false, false, 922992, 922992⟩, ⟨8,1336090,134494052061360⟩, rfl, imageTest_sound valid⟩

def node2169 : State := ⟨(0, 5), (3, 2), (4, 6), ⟨4, 2, 0, 5, 1, 6, 3⟩, ⟨83, 7, 45, 45, 58, 112, 74⟩, 1, 1, 2, true, false, 1⟩
theorem node2169_ok : TraceCovered 8 2 2 node2169 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node2169 0 false = some u at moved
      rw [show center node2169 0 false = some node2170 by rfl] at moved
      cases moved
      exact node2170_ok
    · change center node2169 0 true = some u at moved
      rw [show center node2169 0 true = some node2173 by rfl] at moved
      cases moved
      exact node2173_ok
    · change center node2169 1 false = some u at moved
      simp only [show center node2169 1 false = none by rfl, reduceCtorEq] at moved
    · change center node2169 1 true = some u at moved
      simp only [show center node2169 1 true = none by rfl, reduceCtorEq] at moved
    · change center node2169 2 false = some u at moved
      simp only [show center node2169 2 false = none by rfl, reduceCtorEq] at moved
    · change center node2169 2 true = some u at moved
      rw [show center node2169 2 true = some node2176 by rfl] at moved
      cases moved
      exact node2176_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node2169 false false = some u at moved
      simp only [show paired node2169 false false = none by rfl, reduceCtorEq] at moved
    · change paired node2169 false true = some u at moved
      simp only [show paired node2169 false true = none by rfl, reduceCtorEq] at moved
    · change paired node2169 true false = some u at moved
      rw [show paired node2169 true false = some node2179 by rfl] at moved
      cases moved
      exact node2179_ok
    · change paired node2169 true true = some u at moved
      rw [show paired node2169 true true = some node2180 by rfl] at moved
      cases moved
      exact node2180_ok

def node2182 : State := ⟨(1, 2), (5, 3), (4, 6), ⟨2, 5, 4, 6, 1, 0, 3⟩, ⟨87, 55, 60, 77, 58, 113, 74⟩, 0, 0, 2, true, false, 3⟩
theorem node2182_ok : TraceCovered 8 2 0 node2182 := by
  exact traceCovered_over (by decide)

def node2183 : State := ⟨(0, 1), (3, 2), (4, 6), ⟨2, 4, 6, 5, 1, 0, 3⟩, ⟨87, 23, 108, 109, 58, 113, 74⟩, 5, 1, 2, true, false, 3⟩
theorem node2183_ok : TraceCovered 8 2 0 node2183 := by
  exact traceCovered_over (by decide)

def node2181 : State := ⟨(0, 1), (5, 3), (4, 6), ⟨2, 4, 5, 6, 1, 0, 3⟩, ⟨87, 23, 44, 77, 58, 113, 74⟩, 2, 2, 0, true, true, 2⟩
theorem node2181_ok : TraceCovered 8 2 1 node2181 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node2181 0 false = some u at moved
      simp only [show center node2181 0 false = none by rfl, reduceCtorEq] at moved
    · change center node2181 0 true = some u at moved
      rw [show center node2181 0 true = some node2182 by rfl] at moved
      cases moved
      exact node2182_ok
    · change center node2181 1 false = some u at moved
      simp only [show center node2181 1 false = none by rfl, reduceCtorEq] at moved
    · change center node2181 1 true = some u at moved
      rw [show center node2181 1 true = some node2183 by rfl] at moved
      cases moved
      exact node2183_ok
    · change center node2181 2 false = some u at moved
      simp only [show center node2181 2 false = none by rfl, reduceCtorEq] at moved
    · change center node2181 2 true = some u at moved
      simp only [show center node2181 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node2185 : State := ⟨(3, 2), (0, 1), (4, 6), ⟨2, 4, 6, 5, 1, 0, 3⟩, ⟨87, 23, 108, 109, 58, 113, 74⟩, 5, 0, 2, true, false, 3⟩
theorem node2185_ok : TraceCovered 8 2 0 node2185 := by
  exact traceCovered_over (by decide)

def node2186 : State := ⟨(5, 3), (1, 2), (4, 6), ⟨2, 5, 4, 6, 1, 0, 3⟩, ⟨87, 55, 60, 77, 58, 113, 74⟩, 0, 1, 2, true, false, 3⟩
theorem node2186_ok : TraceCovered 8 2 0 node2186 := by
  exact traceCovered_over (by decide)

def node2184 : State := ⟨(5, 3), (0, 1), (4, 6), ⟨2, 4, 5, 6, 1, 0, 3⟩, ⟨87, 23, 44, 77, 58, 113, 74⟩, 2, 2, 0, true, true, 2⟩
theorem node2184_ok : TraceCovered 8 2 1 node2184 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node2184 0 false = some u at moved
      simp only [show center node2184 0 false = none by rfl, reduceCtorEq] at moved
    · change center node2184 0 true = some u at moved
      rw [show center node2184 0 true = some node2185 by rfl] at moved
      cases moved
      exact node2185_ok
    · change center node2184 1 false = some u at moved
      simp only [show center node2184 1 false = none by rfl, reduceCtorEq] at moved
    · change center node2184 1 true = some u at moved
      rw [show center node2184 1 true = some node2186 by rfl] at moved
      cases moved
      exact node2186_ok
    · change center node2184 2 false = some u at moved
      simp only [show center node2184 2 false = none by rfl, reduceCtorEq] at moved
    · change center node2184 2 true = some u at moved
      simp only [show center node2184 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node2158 : State := ⟨(0, 5), (3, 1), (4, 6), ⟨4, 2, 5, 0, 1, 6, 3⟩, ⟨83, 7, 44, 13, 58, 112, 74⟩, 2, 2, 0, true, false, 1⟩
theorem node2158_ok : TraceCovered 8 2 3 node2158 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node2158 0 false = some u at moved
      rw [show center node2158 0 false = some node2159 by rfl] at moved
      cases moved
      exact node2159_ok
    · change center node2158 0 true = some u at moved
      simp only [show center node2158 0 true = none by rfl, reduceCtorEq] at moved
    · change center node2158 1 false = some u at moved
      rw [show center node2158 1 false = some node2169 by rfl] at moved
      cases moved
      exact node2169_ok
    · change center node2158 1 true = some u at moved
      simp only [show center node2158 1 true = none by rfl, reduceCtorEq] at moved
    · change center node2158 2 false = some u at moved
      simp only [show center node2158 2 false = none by rfl, reduceCtorEq] at moved
    · change center node2158 2 true = some u at moved
      simp only [show center node2158 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node2158 false false = some u at moved
      simp only [show paired node2158 false false = none by rfl, reduceCtorEq] at moved
    · change paired node2158 false true = some u at moved
      simp only [show paired node2158 false true = none by rfl, reduceCtorEq] at moved
    · change paired node2158 true false = some u at moved
      rw [show paired node2158 true false = some node2181 by rfl] at moved
      cases moved
      exact node2181_ok
    · change paired node2158 true true = some u at moved
      rw [show paired node2158 true true = some node2184 by rfl] at moved
      cases moved
      exact node2184_ok

def node2190 : State := ⟨(4, 3), (1, 0), (2, 6), ⟨2, 4, 1, 6, 0, 3, 5⟩, ⟨87, 23, 46, 77, 121, 120, 98⟩, 5, 0, 1, true, false, 3⟩
theorem node2190_ok : TraceCovered 8 2 0 node2190 := by
  exact traceCovered_over (by decide)

def node2191 : State := ⟨(5, 4), (1, 0), (2, 3), ⟨2, 4, 0, 1, 6, 3, 5⟩, ⟨87, 23, 47, 15, 120, 120, 98⟩, 6, 2, 1, true, false, 2⟩
theorem node2191_ok : TraceCovered 8 2 0 node2191 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node2191 ⟨8,1258817,189358633529368⟩ ⟨false, false, 1726032, 1726032⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨10, ⟨false, false, 1726032, 1726032⟩, ⟨8,1258817,189358633529368⟩, rfl, imageTest_sound valid⟩

def node2192 : State := ⟨(5, 4), (1, 0), (6, 3), ⟨2, 4, 1, 5, 6, 3, 0⟩, ⟨87, 23, 46, 45, 120, 120, 99⟩, 2, 2, 1, true, false, 2⟩
theorem node2192_ok : TraceCovered 8 2 0 node2192 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node2192 ⟨8,1004066,216381971408418⟩ ⟨true, true, 1594467, 876841⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨27, ⟨true, true, 1594467, 876841⟩, ⟨8,1004066,216381971408418⟩, rfl, imageTest_sound valid⟩

def node2189 : State := ⟨(5, 4), (1, 0), (2, 6), ⟨2, 4, 1, 0, 6, 3, 5⟩, ⟨87, 23, 46, 13, 120, 120, 98⟩, 3, 1, 0, true, false, 2⟩
theorem node2189_ok : TraceCovered 8 2 1 node2189 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node2189 0 false = some u at moved
      simp only [show center node2189 0 false = none by rfl, reduceCtorEq] at moved
    · change center node2189 0 true = some u at moved
      rw [show center node2189 0 true = some node2190 by rfl] at moved
      cases moved
      exact node2190_ok
    · change center node2189 1 false = some u at moved
      simp only [show center node2189 1 false = none by rfl, reduceCtorEq] at moved
    · change center node2189 1 true = some u at moved
      simp only [show center node2189 1 true = none by rfl, reduceCtorEq] at moved
    · change center node2189 2 false = some u at moved
      rw [show center node2189 2 false = some node2191 by rfl] at moved
      cases moved
      exact node2191_ok
    · change center node2189 2 true = some u at moved
      rw [show center node2189 2 true = some node2192 by rfl] at moved
      cases moved
      exact node2192_ok
  case two => trivial

def node2193 : State := ⟨(5, 4), (3, 1), (6, 0), ⟨5, 2, 1, 0, 6, 3, 4⟩, ⟨115, 7, 46, 13, 120, 120, 114⟩, 2, 2, 0, true, false, 3⟩
theorem node2193_ok : TraceCovered 8 2 1 node2193 := by
  exact traceCovered_over (by decide)

def node2194 : State := ⟨(5, 4), (3, 2), (1, 6), ⟨4, 5, 0, 1, 6, 3, 2⟩, ⟨83, 39, 47, 15, 120, 120, 102⟩, 0, 0, 2, true, true, 3⟩
theorem node2194_ok : TraceCovered 8 2 0 node2194 := by
  exact traceCovered_over (by decide)

def node2195 : State := ⟨(5, 4), (1, 6), (3, 2), ⟨4, 5, 0, 1, 6, 3, 2⟩, ⟨83, 39, 47, 15, 120, 120, 102⟩, 0, 0, 2, true, true, 3⟩
theorem node2195_ok : TraceCovered 8 2 0 node2195 := by
  exact traceCovered_over (by decide)

def node2188 : State := ⟨(5, 4), (3, 1), (2, 6), ⟨4, 2, 1, 0, 6, 3, 5⟩, ⟨83, 7, 46, 13, 120, 120, 98⟩, 0, 0, 2, true, false, 2⟩
theorem node2188_ok : TraceCovered 8 2 2 node2188 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node2188 0 false = some u at moved
      simp only [show center node2188 0 false = none by rfl, reduceCtorEq] at moved
    · change center node2188 0 true = some u at moved
      simp only [show center node2188 0 true = none by rfl, reduceCtorEq] at moved
    · change center node2188 1 false = some u at moved
      simp only [show center node2188 1 false = none by rfl, reduceCtorEq] at moved
    · change center node2188 1 true = some u at moved
      rw [show center node2188 1 true = some node2189 by rfl] at moved
      cases moved
      exact node2189_ok
    · change center node2188 2 false = some u at moved
      simp only [show center node2188 2 false = none by rfl, reduceCtorEq] at moved
    · change center node2188 2 true = some u at moved
      rw [show center node2188 2 true = some node2193 by rfl] at moved
      cases moved
      exact node2193_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node2188 false false = some u at moved
      rw [show paired node2188 false false = some node2194 by rfl] at moved
      cases moved
      exact node2194_ok
    · change paired node2188 false true = some u at moved
      rw [show paired node2188 false true = some node2195 by rfl] at moved
      cases moved
      exact node2195_ok
    · change paired node2188 true false = some u at moved
      simp only [show paired node2188 true false = none by rfl, reduceCtorEq] at moved
    · change paired node2188 true true = some u at moved
      simp only [show paired node2188 true true = none by rfl, reduceCtorEq] at moved

def node2198 : State := ⟨(5, 3), (1, 0), (2, 6), ⟨3, 4, 1, 6, 2, 0, 5⟩, ⟨91, 31, 46, 77, 60, 113, 98⟩, 4, 1, 0, true, false, 2⟩
theorem node2198_ok : TraceCovered 8 2 0 node2198 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node2198 ⟨8,210217,123412297706592⟩ ⟨true, false, 1749265, 1749265⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨21, ⟨true, false, 1749265, 1749265⟩, ⟨8,210217,123412297706592⟩, rfl, imageTest_sound valid⟩

def node2199 : State := ⟨(5, 3), (1, 4), (6, 0), ⟨5, 3, 1, 6, 2, 0, 4⟩, ⟨115, 15, 46, 77, 60, 113, 114⟩, 2, 2, 0, true, false, 1⟩
theorem node2199_ok : TraceCovered 8 2 0 node2199 := by
  apply traceCovered_done
  simp [node2199]

def node2197 : State := ⟨(5, 3), (1, 4), (2, 6), ⟨4, 3, 1, 6, 2, 0, 5⟩, ⟨83, 15, 46, 77, 60, 113, 98⟩, 0, 0, 1, true, false, 1⟩
theorem node2197_ok : TraceCovered 8 2 1 node2197 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node2197 0 false = some u at moved
      simp only [show center node2197 0 false = none by rfl, reduceCtorEq] at moved
    · change center node2197 0 true = some u at moved
      simp only [show center node2197 0 true = none by rfl, reduceCtorEq] at moved
    · change center node2197 1 false = some u at moved
      rw [show center node2197 1 false = some node2198 by rfl] at moved
      cases moved
      exact node2198_ok
    · change center node2197 1 true = some u at moved
      simp only [show center node2197 1 true = none by rfl, reduceCtorEq] at moved
    · change center node2197 2 false = some u at moved
      simp only [show center node2197 2 false = none by rfl, reduceCtorEq] at moved
    · change center node2197 2 true = some u at moved
      rw [show center node2197 2 true = some node2199 by rfl] at moved
      cases moved
      exact node2199_ok
  case two => trivial

def node2201 : State := ⟨(0, 6), (1, 4), (2, 3), ⟨5, 3, 0, 1, 2, 6, 4⟩, ⟨115, 15, 47, 15, 60, 112, 114⟩, 5, 0, 2, true, false, 2⟩
theorem node2201_ok : TraceCovered 8 2 0 node2201 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node2201 ⟨8,218337,132853744037912⟩ ⟨false, true, 1524824, 1595153⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨18, ⟨false, true, 1524824, 1595153⟩, ⟨8,218337,132853744037912⟩, rfl, imageTest_sound valid⟩

def node2202 : State := ⟨(0, 5), (1, 6), (2, 3), ⟨4, 5, 0, 1, 2, 6, 3⟩, ⟨83, 47, 47, 15, 60, 112, 106⟩, 4, 1, 2, true, false, 3⟩
theorem node2202_ok : TraceCovered 8 2 0 node2202 := by
  exact traceCovered_over (by decide)

def node2200 : State := ⟨(0, 5), (1, 4), (2, 3), ⟨4, 3, 0, 1, 2, 6, 5⟩, ⟨83, 15, 47, 15, 60, 112, 98⟩, 6, 2, 1, true, false, 2⟩
theorem node2200_ok : TraceCovered 8 2 1 node2200 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node2200 0 false = some u at moved
      rw [show center node2200 0 false = some node2201 by rfl] at moved
      cases moved
      exact node2201_ok
    · change center node2200 0 true = some u at moved
      simp only [show center node2200 0 true = none by rfl, reduceCtorEq] at moved
    · change center node2200 1 false = some u at moved
      rw [show center node2200 1 false = some node2202 by rfl] at moved
      cases moved
      exact node2202_ok
    · change center node2200 1 true = some u at moved
      simp only [show center node2200 1 true = none by rfl, reduceCtorEq] at moved
    · change center node2200 2 false = some u at moved
      simp only [show center node2200 2 false = none by rfl, reduceCtorEq] at moved
    · change center node2200 2 true = some u at moved
      simp only [show center node2200 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node2204 : State := ⟨(5, 2), (1, 4), (6, 3), ⟨4, 3, 6, 5, 2, 1, 0⟩, ⟨83, 15, 110, 45, 60, 114, 99⟩, 0, 0, 2, true, false, 2⟩
theorem node2204_ok : TraceCovered 8 2 0 node2204 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node2204 ⟨8,1253721,198694519851208⟩ ⟨true, true, 550669, 1360030⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨14, ⟨true, true, 550669, 1360030⟩, ⟨8,1253721,198694519851208⟩, rfl, imageTest_sound valid⟩

def node2203 : State := ⟨(0, 5), (1, 4), (6, 3), ⟨4, 3, 1, 5, 2, 6, 0⟩, ⟨83, 15, 46, 45, 60, 112, 99⟩, 2, 2, 1, true, false, 2⟩
theorem node2203_ok : TraceCovered 8 2 1 node2203 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node2203 0 false = some u at moved
      simp only [show center node2203 0 false = none by rfl, reduceCtorEq] at moved
    · change center node2203 0 true = some u at moved
      rw [show center node2203 0 true = some node2204 by rfl] at moved
      cases moved
      exact node2204_ok
    · change center node2203 1 false = some u at moved
      simp only [show center node2203 1 false = none by rfl, reduceCtorEq] at moved
    · change center node2203 1 true = some u at moved
      simp only [show center node2203 1 true = none by rfl, reduceCtorEq] at moved
    · change center node2203 2 false = some u at moved
      simp only [show center node2203 2 false = none by rfl, reduceCtorEq] at moved
    · change center node2203 2 true = some u at moved
      simp only [show center node2203 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node2205 : State := ⟨(6, 0), (1, 4), (2, 5), ⟨5, 3, 6, 0, 2, 1, 4⟩, ⟨115, 15, 110, 13, 60, 114, 114⟩, 3, 1, 2, true, true, 2⟩
theorem node2205_ok : TraceCovered 8 2 0 node2205 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node2205 ⟨8,210217,132621115466848⟩ ⟨true, true, 543438, 1096872⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨20, ⟨true, true, 543438, 1096872⟩, ⟨8,210217,132621115466848⟩, rfl, imageTest_sound valid⟩

def node2206 : State := ⟨(2, 5), (1, 4), (6, 0), ⟨5, 3, 6, 0, 2, 1, 4⟩, ⟨115, 15, 110, 13, 60, 114, 114⟩, 3, 1, 2, true, true, 2⟩
theorem node2206_ok : TraceCovered 8 2 0 node2206 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node2206 ⟨8,210217,132621115466848⟩ ⟨true, true, 543438, 1096872⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨20, ⟨true, true, 543438, 1096872⟩, ⟨8,210217,132621115466848⟩, rfl, imageTest_sound valid⟩

def node2196 : State := ⟨(0, 5), (1, 4), (2, 6), ⟨4, 3, 1, 0, 2, 6, 5⟩, ⟨83, 15, 46, 13, 60, 112, 98⟩, 3, 1, 2, true, false, 1⟩
theorem node2196_ok : TraceCovered 8 2 2 node2196 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node2196 0 false = some u at moved
      simp only [show center node2196 0 false = none by rfl, reduceCtorEq] at moved
    · change center node2196 0 true = some u at moved
      rw [show center node2196 0 true = some node2197 by rfl] at moved
      cases moved
      exact node2197_ok
    · change center node2196 1 false = some u at moved
      simp only [show center node2196 1 false = none by rfl, reduceCtorEq] at moved
    · change center node2196 1 true = some u at moved
      simp only [show center node2196 1 true = none by rfl, reduceCtorEq] at moved
    · change center node2196 2 false = some u at moved
      rw [show center node2196 2 false = some node2200 by rfl] at moved
      cases moved
      exact node2200_ok
    · change center node2196 2 true = some u at moved
      rw [show center node2196 2 true = some node2203 by rfl] at moved
      cases moved
      exact node2203_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node2196 false false = some u at moved
      simp only [show paired node2196 false false = none by rfl, reduceCtorEq] at moved
    · change paired node2196 false true = some u at moved
      simp only [show paired node2196 false true = none by rfl, reduceCtorEq] at moved
    · change paired node2196 true false = some u at moved
      rw [show paired node2196 true false = some node2205 by rfl] at moved
      cases moved
      exact node2205_ok
    · change paired node2196 true true = some u at moved
      rw [show paired node2196 true true = some node2206 by rfl] at moved
      cases moved
      exact node2206_ok

def node2208 : State := ⟨(0, 4), (5, 3), (2, 6), ⟨3, 4, 1, 6, 2, 0, 5⟩, ⟨95, 23, 46, 77, 60, 113, 98⟩, 1, 0, 2, true, false, 3⟩
theorem node2208_ok : TraceCovered 8 2 0 node2208 := by
  exact traceCovered_over (by decide)

def node2209 : State := ⟨(0, 1), (5, 4), (2, 6), ⟨2, 4, 1, 6, 0, 3, 5⟩, ⟨87, 23, 46, 77, 57, 121, 98⟩, 3, 1, 2, true, false, 3⟩
theorem node2209_ok : TraceCovered 8 2 0 node2209 := by
  exact traceCovered_over (by decide)

def node2207 : State := ⟨(0, 1), (5, 3), (2, 6), ⟨2, 4, 1, 6, 3, 0, 5⟩, ⟨87, 23, 46, 77, 56, 113, 98⟩, 4, 2, 0, true, true, 2⟩
theorem node2207_ok : TraceCovered 8 2 1 node2207 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node2207 0 false = some u at moved
      rw [show center node2207 0 false = some node2208 by rfl] at moved
      cases moved
      exact node2208_ok
    · change center node2207 0 true = some u at moved
      simp only [show center node2207 0 true = none by rfl, reduceCtorEq] at moved
    · change center node2207 1 false = some u at moved
      rw [show center node2207 1 false = some node2209 by rfl] at moved
      cases moved
      exact node2209_ok
    · change center node2207 1 true = some u at moved
      simp only [show center node2207 1 true = none by rfl, reduceCtorEq] at moved
    · change center node2207 2 false = some u at moved
      simp only [show center node2207 2 false = none by rfl, reduceCtorEq] at moved
    · change center node2207 2 true = some u at moved
      simp only [show center node2207 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node2211 : State := ⟨(5, 4), (0, 1), (2, 6), ⟨2, 4, 1, 6, 0, 3, 5⟩, ⟨87, 23, 46, 77, 57, 121, 98⟩, 3, 0, 2, true, false, 3⟩
theorem node2211_ok : TraceCovered 8 2 0 node2211 := by
  exact traceCovered_over (by decide)

def node2212 : State := ⟨(5, 3), (0, 4), (2, 6), ⟨3, 4, 1, 6, 2, 0, 5⟩, ⟨95, 23, 46, 77, 60, 113, 98⟩, 1, 1, 2, true, false, 3⟩
theorem node2212_ok : TraceCovered 8 2 0 node2212 := by
  exact traceCovered_over (by decide)

def node2210 : State := ⟨(5, 3), (0, 1), (2, 6), ⟨2, 4, 1, 6, 3, 0, 5⟩, ⟨87, 23, 46, 77, 56, 113, 98⟩, 4, 2, 0, true, true, 2⟩
theorem node2210_ok : TraceCovered 8 2 1 node2210 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node2210 0 false = some u at moved
      rw [show center node2210 0 false = some node2211 by rfl] at moved
      cases moved
      exact node2211_ok
    · change center node2210 0 true = some u at moved
      simp only [show center node2210 0 true = none by rfl, reduceCtorEq] at moved
    · change center node2210 1 false = some u at moved
      rw [show center node2210 1 false = some node2212 by rfl] at moved
      cases moved
      exact node2212_ok
    · change center node2210 1 true = some u at moved
      simp only [show center node2210 1 true = none by rfl, reduceCtorEq] at moved
    · change center node2210 2 false = some u at moved
      simp only [show center node2210 2 false = none by rfl, reduceCtorEq] at moved
    · change center node2210 2 true = some u at moved
      simp only [show center node2210 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node2187 : State := ⟨(0, 5), (3, 1), (2, 6), ⟨4, 2, 1, 0, 3, 6, 5⟩, ⟨83, 7, 46, 13, 56, 112, 98⟩, 4, 2, 0, true, false, 1⟩
theorem node2187_ok : TraceCovered 8 2 3 node2187 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node2187 0 false = some u at moved
      simp only [show center node2187 0 false = none by rfl, reduceCtorEq] at moved
    · change center node2187 0 true = some u at moved
      rw [show center node2187 0 true = some node2188 by rfl] at moved
      cases moved
      exact node2188_ok
    · change center node2187 1 false = some u at moved
      simp only [show center node2187 1 false = none by rfl, reduceCtorEq] at moved
    · change center node2187 1 true = some u at moved
      rw [show center node2187 1 true = some node2196 by rfl] at moved
      cases moved
      exact node2196_ok
    · change center node2187 2 false = some u at moved
      simp only [show center node2187 2 false = none by rfl, reduceCtorEq] at moved
    · change center node2187 2 true = some u at moved
      simp only [show center node2187 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node2187 false false = some u at moved
      simp only [show paired node2187 false false = none by rfl, reduceCtorEq] at moved
    · change paired node2187 false true = some u at moved
      simp only [show paired node2187 false true = none by rfl, reduceCtorEq] at moved
    · change paired node2187 true false = some u at moved
      rw [show paired node2187 true false = some node2207 by rfl] at moved
      cases moved
      exact node2207_ok
    · change paired node2187 true true = some u at moved
      rw [show paired node2187 true true = some node2210 by rfl] at moved
      cases moved
      exact node2210_ok

def node2215 : State := ⟨(5, 2), (3, 6), (1, 4), ⟨4, 3, 6, 1, 2, 0, 5⟩, ⟨83, 15, 109, 47, 60, 113, 98⟩, 0, 0, 1, true, false, 3⟩
theorem node2215_ok : TraceCovered 8 2 0 node2215 := by
  exact traceCovered_over (by decide)

def node2214 : State := ⟨(0, 5), (3, 6), (1, 4), ⟨4, 3, 0, 1, 2, 6, 5⟩, ⟨83, 15, 45, 47, 60, 112, 98⟩, 2, 1, 0, true, false, 2⟩
theorem node2214_ok : TraceCovered 8 2 1 node2214 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node2214 0 false = some u at moved
      simp only [show center node2214 0 false = none by rfl, reduceCtorEq] at moved
    · change center node2214 0 true = some u at moved
      rw [show center node2214 0 true = some node2215 by rfl] at moved
      cases moved
      exact node2215_ok
    · change center node2214 1 false = some u at moved
      simp only [show center node2214 1 false = none by rfl, reduceCtorEq] at moved
    · change center node2214 1 true = some u at moved
      simp only [show center node2214 1 true = none by rfl, reduceCtorEq] at moved
    · change center node2214 2 false = some u at moved
      simp only [show center node2214 2 false = none by rfl, reduceCtorEq] at moved
    · change center node2214 2 true = some u at moved
      simp only [show center node2214 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node2217 : State := ⟨(0, 3), (2, 6), (1, 4), ⟨5, 3, 1, 4, 2, 6, 0⟩, ⟨115, 15, 47, 61, 60, 112, 67⟩, 5, 0, 1, true, false, 3⟩
theorem node2217_ok : TraceCovered 8 2 0 node2217 := by
  exact traceCovered_over (by decide)

def node2216 : State := ⟨(0, 5), (2, 6), (1, 4), ⟨4, 3, 1, 5, 2, 6, 0⟩, ⟨83, 15, 47, 45, 60, 112, 67⟩, 3, 1, 0, true, false, 2⟩
theorem node2216_ok : TraceCovered 8 2 1 node2216 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node2216 0 false = some u at moved
      rw [show center node2216 0 false = some node2217 by rfl] at moved
      cases moved
      exact node2217_ok
    · change center node2216 0 true = some u at moved
      simp only [show center node2216 0 true = none by rfl, reduceCtorEq] at moved
    · change center node2216 1 false = some u at moved
      simp only [show center node2216 1 false = none by rfl, reduceCtorEq] at moved
    · change center node2216 1 true = some u at moved
      simp only [show center node2216 1 true = none by rfl, reduceCtorEq] at moved
    · change center node2216 2 false = some u at moved
      simp only [show center node2216 2 false = none by rfl, reduceCtorEq] at moved
    · change center node2216 2 true = some u at moved
      simp only [show center node2216 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node2219 : State := ⟨(0, 1), (3, 2), (4, 6), ⟨3, 4, 0, 5, 1, 6, 2⟩, ⟨91, 31, 45, 45, 62, 112, 70⟩, 5, 0, 2, true, false, 3⟩
theorem node2219_ok : TraceCovered 8 2 0 node2219 := by
  exact traceCovered_over (by decide)

def node2220 : State := ⟨(5, 1), (3, 2), (4, 6), ⟨4, 6, 0, 5, 1, 3, 2⟩, ⟨83, 79, 45, 45, 62, 120, 70⟩, 0, 0, 2, true, false, 3⟩
theorem node2220_ok : TraceCovered 8 2 0 node2220 := by
  exact traceCovered_over (by decide)

def node2218 : State := ⟨(0, 5), (3, 2), (4, 6), ⟨4, 3, 0, 5, 1, 6, 2⟩, ⟨83, 15, 45, 45, 62, 112, 70⟩, 1, 2, 0, true, false, 2⟩
theorem node2218_ok : TraceCovered 8 2 1 node2218 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node2218 0 false = some u at moved
      rw [show center node2218 0 false = some node2219 by rfl] at moved
      cases moved
      exact node2219_ok
    · change center node2218 0 true = some u at moved
      rw [show center node2218 0 true = some node2220 by rfl] at moved
      cases moved
      exact node2220_ok
    · change center node2218 1 false = some u at moved
      simp only [show center node2218 1 false = none by rfl, reduceCtorEq] at moved
    · change center node2218 1 true = some u at moved
      simp only [show center node2218 1 true = none by rfl, reduceCtorEq] at moved
    · change center node2218 2 false = some u at moved
      simp only [show center node2218 2 false = none by rfl, reduceCtorEq] at moved
    · change center node2218 2 true = some u at moved
      simp only [show center node2218 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node2213 : State := ⟨(0, 5), (3, 2), (1, 4), ⟨4, 3, 0, 5, 2, 6, 1⟩, ⟨83, 15, 45, 45, 60, 112, 66⟩, 6, 0, 2, true, true, 1⟩
theorem node2213_ok : TraceCovered 8 2 2 node2213 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node2213 0 false = some u at moved
      simp only [show center node2213 0 false = none by rfl, reduceCtorEq] at moved
    · change center node2213 0 true = some u at moved
      simp only [show center node2213 0 true = none by rfl, reduceCtorEq] at moved
    · change center node2213 1 false = some u at moved
      rw [show center node2213 1 false = some node2214 by rfl] at moved
      cases moved
      exact node2214_ok
    · change center node2213 1 true = some u at moved
      rw [show center node2213 1 true = some node2216 by rfl] at moved
      cases moved
      exact node2216_ok
    · change center node2213 2 false = some u at moved
      simp only [show center node2213 2 false = none by rfl, reduceCtorEq] at moved
    · change center node2213 2 true = some u at moved
      rw [show center node2213 2 true = some node2218 by rfl] at moved
      cases moved
      exact node2218_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node2213 false false = some u at moved
      simp only [show paired node2213 false false = none by rfl, reduceCtorEq] at moved
    · change paired node2213 false true = some u at moved
      simp only [show paired node2213 false true = none by rfl, reduceCtorEq] at moved
    · change paired node2213 true false = some u at moved
      simp only [show paired node2213 true false = none by rfl, reduceCtorEq] at moved
    · change paired node2213 true true = some u at moved
      simp only [show paired node2213 true true = none by rfl, reduceCtorEq] at moved

def node2223 : State := ⟨(0, 1), (4, 6), (3, 2), ⟨3, 4, 0, 5, 1, 6, 2⟩, ⟨91, 31, 45, 45, 62, 112, 70⟩, 5, 0, 1, true, false, 3⟩
theorem node2223_ok : TraceCovered 8 2 0 node2223 := by
  exact traceCovered_over (by decide)

def node2224 : State := ⟨(5, 1), (4, 6), (3, 2), ⟨4, 6, 0, 5, 1, 3, 2⟩, ⟨83, 79, 45, 45, 62, 120, 70⟩, 0, 0, 1, true, false, 3⟩
theorem node2224_ok : TraceCovered 8 2 0 node2224 := by
  exact traceCovered_over (by decide)

def node2222 : State := ⟨(0, 5), (4, 6), (3, 2), ⟨4, 3, 0, 5, 1, 6, 2⟩, ⟨83, 15, 45, 45, 62, 112, 70⟩, 1, 1, 0, true, false, 2⟩
theorem node2222_ok : TraceCovered 8 2 1 node2222 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node2222 0 false = some u at moved
      rw [show center node2222 0 false = some node2223 by rfl] at moved
      cases moved
      exact node2223_ok
    · change center node2222 0 true = some u at moved
      rw [show center node2222 0 true = some node2224 by rfl] at moved
      cases moved
      exact node2224_ok
    · change center node2222 1 false = some u at moved
      simp only [show center node2222 1 false = none by rfl, reduceCtorEq] at moved
    · change center node2222 1 true = some u at moved
      simp only [show center node2222 1 true = none by rfl, reduceCtorEq] at moved
    · change center node2222 2 false = some u at moved
      simp only [show center node2222 2 false = none by rfl, reduceCtorEq] at moved
    · change center node2222 2 true = some u at moved
      simp only [show center node2222 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node2226 : State := ⟨(5, 2), (1, 4), (3, 6), ⟨4, 3, 6, 1, 2, 0, 5⟩, ⟨83, 15, 109, 47, 60, 113, 98⟩, 0, 0, 2, true, false, 3⟩
theorem node2226_ok : TraceCovered 8 2 0 node2226 := by
  exact traceCovered_over (by decide)

def node2225 : State := ⟨(0, 5), (1, 4), (3, 6), ⟨4, 3, 0, 1, 2, 6, 5⟩, ⟨83, 15, 45, 47, 60, 112, 98⟩, 2, 2, 0, true, false, 2⟩
theorem node2225_ok : TraceCovered 8 2 1 node2225 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node2225 0 false = some u at moved
      simp only [show center node2225 0 false = none by rfl, reduceCtorEq] at moved
    · change center node2225 0 true = some u at moved
      rw [show center node2225 0 true = some node2226 by rfl] at moved
      cases moved
      exact node2226_ok
    · change center node2225 1 false = some u at moved
      simp only [show center node2225 1 false = none by rfl, reduceCtorEq] at moved
    · change center node2225 1 true = some u at moved
      simp only [show center node2225 1 true = none by rfl, reduceCtorEq] at moved
    · change center node2225 2 false = some u at moved
      simp only [show center node2225 2 false = none by rfl, reduceCtorEq] at moved
    · change center node2225 2 true = some u at moved
      simp only [show center node2225 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node2228 : State := ⟨(0, 3), (1, 4), (2, 6), ⟨5, 3, 1, 4, 2, 6, 0⟩, ⟨115, 15, 47, 61, 60, 112, 67⟩, 5, 0, 2, true, false, 3⟩
theorem node2228_ok : TraceCovered 8 2 0 node2228 := by
  exact traceCovered_over (by decide)

def node2227 : State := ⟨(0, 5), (1, 4), (2, 6), ⟨4, 3, 1, 5, 2, 6, 0⟩, ⟨83, 15, 47, 45, 60, 112, 67⟩, 3, 2, 0, true, false, 2⟩
theorem node2227_ok : TraceCovered 8 2 1 node2227 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node2227 0 false = some u at moved
      rw [show center node2227 0 false = some node2228 by rfl] at moved
      cases moved
      exact node2228_ok
    · change center node2227 0 true = some u at moved
      simp only [show center node2227 0 true = none by rfl, reduceCtorEq] at moved
    · change center node2227 1 false = some u at moved
      simp only [show center node2227 1 false = none by rfl, reduceCtorEq] at moved
    · change center node2227 1 true = some u at moved
      simp only [show center node2227 1 true = none by rfl, reduceCtorEq] at moved
    · change center node2227 2 false = some u at moved
      simp only [show center node2227 2 false = none by rfl, reduceCtorEq] at moved
    · change center node2227 2 true = some u at moved
      simp only [show center node2227 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node2221 : State := ⟨(0, 5), (1, 4), (3, 2), ⟨4, 3, 0, 5, 2, 6, 1⟩, ⟨83, 15, 45, 45, 60, 112, 66⟩, 6, 0, 2, true, true, 1⟩
theorem node2221_ok : TraceCovered 8 2 2 node2221 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node2221 0 false = some u at moved
      simp only [show center node2221 0 false = none by rfl, reduceCtorEq] at moved
    · change center node2221 0 true = some u at moved
      simp only [show center node2221 0 true = none by rfl, reduceCtorEq] at moved
    · change center node2221 1 false = some u at moved
      simp only [show center node2221 1 false = none by rfl, reduceCtorEq] at moved
    · change center node2221 1 true = some u at moved
      rw [show center node2221 1 true = some node2222 by rfl] at moved
      cases moved
      exact node2222_ok
    · change center node2221 2 false = some u at moved
      rw [show center node2221 2 false = some node2225 by rfl] at moved
      cases moved
      exact node2225_ok
    · change center node2221 2 true = some u at moved
      rw [show center node2221 2 true = some node2227 by rfl] at moved
      cases moved
      exact node2227_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node2221 false false = some u at moved
      simp only [show paired node2221 false false = none by rfl, reduceCtorEq] at moved
    · change paired node2221 false true = some u at moved
      simp only [show paired node2221 false true = none by rfl, reduceCtorEq] at moved
    · change paired node2221 true false = some u at moved
      simp only [show paired node2221 true false = none by rfl, reduceCtorEq] at moved
    · change paired node2221 true true = some u at moved
      simp only [show paired node2221 true true = none by rfl, reduceCtorEq] at moved

def node2122 : State := ⟨(0, 5), (3, 1), (4, 2), ⟨4, 2, 5, 0, 3, 6, 1⟩, ⟨83, 7, 44, 13, 56, 112, 66⟩, 6, 0, 2, true, false, 0⟩
theorem node2122_ok : TraceCovered 8 2 4 node2122 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node2122 0 false = some u at moved
      simp only [show center node2122 0 false = none by rfl, reduceCtorEq] at moved
    · change center node2122 0 true = some u at moved
      simp only [show center node2122 0 true = none by rfl, reduceCtorEq] at moved
    · change center node2122 1 false = some u at moved
      rw [show center node2122 1 false = some node2123 by rfl] at moved
      cases moved
      exact node2123_ok
    · change center node2122 1 true = some u at moved
      simp only [show center node2122 1 true = none by rfl, reduceCtorEq] at moved
    · change center node2122 2 false = some u at moved
      rw [show center node2122 2 false = some node2158 by rfl] at moved
      cases moved
      exact node2158_ok
    · change center node2122 2 true = some u at moved
      rw [show center node2122 2 true = some node2187 by rfl] at moved
      cases moved
      exact node2187_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node2122 false false = some u at moved
      simp only [show paired node2122 false false = none by rfl, reduceCtorEq] at moved
    · change paired node2122 false true = some u at moved
      simp only [show paired node2122 false true = none by rfl, reduceCtorEq] at moved
    · change paired node2122 true false = some u at moved
      rw [show paired node2122 true false = some node2213 by rfl] at moved
      cases moved
      exact node2213_ok
    · change paired node2122 true true = some u at moved
      rw [show paired node2122 true true = some node2221 by rfl] at moved
      cases moved
      exact node2221_ok

def node2233 : State := ⟨(6, 2), (1, 0), (4, 5), ⟨2, 6, 0, 4, 1, 3, 5⟩, ⟨71, 71, 45, 29, 58, 58, 115⟩, 3, 0, 2, true, false, 2⟩
theorem node2233_ok : TraceCovered 8 2 0 node2233 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node2233 ⟨8,481306,264553627257384⟩ ⟨true, false, 1751176, 1751176⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨24, ⟨true, false, 1751176, 1751176⟩, ⟨8,481306,264553627257384⟩, rfl, imageTest_sound valid⟩

def node2234 : State := ⟨(3, 2), (1, 0), (4, 5), ⟨2, 6, 4, 5, 1, 3, 0⟩, ⟨71, 71, 60, 61, 58, 58, 83⟩, 6, 0, 2, true, false, 2⟩
theorem node2234_ok : TraceCovered 8 2 0 node2234 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node2234 ⟨8,218337,132854817771668⟩ ⟨true, false, 1676549, 1676549⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨17, ⟨true, false, 1676549, 1676549⟩, ⟨8,218337,132854817771668⟩, rfl, imageTest_sound valid⟩

def node2235 : State := ⟨(6, 3), (1, 2), (4, 5), ⟨2, 5, 6, 4, 1, 3, 0⟩, ⟨71, 103, 108, 29, 58, 58, 83⟩, 0, 1, 2, true, false, 1⟩
theorem node2235_ok : TraceCovered 8 2 0 node2235 := by
  apply traceCovered_done
  simp [node2235]

def node2232 : State := ⟨(6, 3), (1, 0), (4, 5), ⟨2, 6, 5, 4, 1, 3, 0⟩, ⟨71, 71, 44, 29, 58, 58, 83⟩, 2, 2, 0, true, false, 1⟩
theorem node2232_ok : TraceCovered 8 2 1 node2232 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node2232 0 false = some u at moved
      rw [show center node2232 0 false = some node2233 by rfl] at moved
      cases moved
      exact node2233_ok
    · change center node2232 0 true = some u at moved
      rw [show center node2232 0 true = some node2234 by rfl] at moved
      cases moved
      exact node2234_ok
    · change center node2232 1 false = some u at moved
      rw [show center node2232 1 false = some node2235 by rfl] at moved
      cases moved
      exact node2235_ok
    · change center node2232 1 true = some u at moved
      simp only [show center node2232 1 true = none by rfl, reduceCtorEq] at moved
    · change center node2232 2 false = some u at moved
      simp only [show center node2232 2 false = none by rfl, reduceCtorEq] at moved
    · change center node2232 2 true = some u at moved
      simp only [show center node2232 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node2236 : State := ⟨(6, 3), (1, 2), (0, 4), ⟨3, 5, 6, 4, 2, 1, 0⟩, ⟨79, 103, 108, 29, 60, 50, 83⟩, 5, 0, 1, true, true, 2⟩
theorem node2236_ok : TraceCovered 8 2 0 node2236 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node2236 ⟨8,659869,114610364248264⟩ ⟨true, false, 1005585, 1005585⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨38, ⟨true, false, 1005585, 1005585⟩, ⟨8,659869,114610364248264⟩, rfl, imageTest_sound valid⟩

def node2237 : State := ⟨(6, 3), (0, 4), (1, 2), ⟨3, 5, 6, 4, 2, 1, 0⟩, ⟨79, 103, 108, 29, 60, 50, 83⟩, 5, 0, 1, true, true, 2⟩
theorem node2237_ok : TraceCovered 8 2 0 node2237 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node2237 ⟨8,659869,114610364248264⟩ ⟨true, false, 1005585, 1005585⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨38, ⟨true, false, 1005585, 1005585⟩, ⟨8,659869,114610364248264⟩, rfl, imageTest_sound valid⟩

def node2231 : State := ⟨(6, 3), (1, 0), (4, 2), ⟨2, 6, 5, 4, 3, 1, 0⟩, ⟨71, 71, 44, 29, 56, 50, 83⟩, 5, 0, 1, true, false, 1⟩
theorem node2231_ok : TraceCovered 8 2 2 node2231 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node2231 0 false = some u at moved
      simp only [show center node2231 0 false = none by rfl, reduceCtorEq] at moved
    · change center node2231 0 true = some u at moved
      simp only [show center node2231 0 true = none by rfl, reduceCtorEq] at moved
    · change center node2231 1 false = some u at moved
      simp only [show center node2231 1 false = none by rfl, reduceCtorEq] at moved
    · change center node2231 1 true = some u at moved
      simp only [show center node2231 1 true = none by rfl, reduceCtorEq] at moved
    · change center node2231 2 false = some u at moved
      rw [show center node2231 2 false = some node2232 by rfl] at moved
      cases moved
      exact node2232_ok
    · change center node2231 2 true = some u at moved
      simp only [show center node2231 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node2231 false false = some u at moved
      simp only [show paired node2231 false false = none by rfl, reduceCtorEq] at moved
    · change paired node2231 false true = some u at moved
      simp only [show paired node2231 false true = none by rfl, reduceCtorEq] at moved
    · change paired node2231 true false = some u at moved
      rw [show paired node2231 true false = some node2236 by rfl] at moved
      cases moved
      exact node2236_ok
    · change paired node2231 true true = some u at moved
      rw [show paired node2231 true true = some node2237 by rfl] at moved
      cases moved
      exact node2237_ok

def node2240 : State := ⟨(5, 3), (0, 6), (4, 1), ⟨4, 3, 5, 1, 6, 0, 2⟩, ⟨87, 79, 44, 15, 120, 51, 86⟩, 2, 2, 1, true, false, 2⟩
theorem node2240_ok : TraceCovered 8 2 0 node2240 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node2240 ⟨8,1370138,121643815801384⟩ ⟨false, false, 1226113, 1226113⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨25, ⟨false, false, 1226113, 1226113⟩, ⟨8,1370138,121643815801384⟩, rfl, imageTest_sound valid⟩

def node2241 : State := ⟨(5, 3), (0, 6), (2, 1), ⟨4, 5, 6, 1, 3, 0, 2⟩, ⟨87, 103, 108, 15, 56, 51, 86⟩, 4, 2, 1, true, false, 2⟩
theorem node2241_ok : TraceCovered 8 2 0 node2241 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node2241 ⟨8,105826,205153720528976⟩ ⟨true, true, 1129541, 450835⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨29, ⟨true, true, 1129541, 450835⟩, ⟨8,105826,205153720528976⟩, rfl, imageTest_sound valid⟩

def node2239 : State := ⟨(5, 3), (0, 6), (4, 2), ⟨4, 6, 5, 1, 3, 0, 2⟩, ⟨87, 71, 44, 15, 56, 51, 86⟩, 1, 1, 0, true, false, 2⟩
theorem node2239_ok : TraceCovered 8 2 1 node2239 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node2239 0 false = some u at moved
      simp only [show center node2239 0 false = none by rfl, reduceCtorEq] at moved
    · change center node2239 0 true = some u at moved
      simp only [show center node2239 0 true = none by rfl, reduceCtorEq] at moved
    · change center node2239 1 false = some u at moved
      simp only [show center node2239 1 false = none by rfl, reduceCtorEq] at moved
    · change center node2239 1 true = some u at moved
      simp only [show center node2239 1 true = none by rfl, reduceCtorEq] at moved
    · change center node2239 2 false = some u at moved
      rw [show center node2239 2 false = some node2240 by rfl] at moved
      cases moved
      exact node2240_ok
    · change center node2239 2 true = some u at moved
      rw [show center node2239 2 true = some node2241 by rfl] at moved
      cases moved
      exact node2241_ok
  case two => trivial

def node2243 : State := ⟨(5, 4), (1, 0), (2, 6), ⟨2, 6, 4, 1, 0, 3, 5⟩, ⟨71, 71, 60, 15, 57, 59, 114⟩, 3, 0, 2, true, false, 2⟩
theorem node2243_ok : TraceCovered 8 2 0 node2243 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node2243 ⟨8,136619,187150148979936⟩ ⟨false, false, 1591121, 1591121⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨37, ⟨false, false, 1591121, 1591121⟩, ⟨8,136619,187150148979936⟩, rfl, imageTest_sound valid⟩

def node2244 : State := ⟨(5, 3), (1, 4), (2, 6), ⟨2, 3, 4, 1, 6, 0, 5⟩, ⟨71, 79, 60, 15, 120, 51, 114⟩, 0, 1, 2, true, false, 1⟩
theorem node2244_ok : TraceCovered 8 2 0 node2244 := by
  apply traceCovered_done
  simp [node2244]

def node2245 : State := ⟨(5, 3), (0, 4), (2, 6), ⟨3, 6, 4, 1, 2, 0, 5⟩, ⟨79, 71, 60, 15, 60, 51, 114⟩, 1, 1, 2, true, false, 1⟩
theorem node2245_ok : TraceCovered 8 2 0 node2245 := by
  apply traceCovered_done
  simp [node2245]

def node2242 : State := ⟨(5, 3), (1, 0), (2, 6), ⟨2, 6, 4, 1, 3, 0, 5⟩, ⟨71, 71, 60, 15, 56, 51, 114⟩, 4, 2, 0, true, false, 1⟩
theorem node2242_ok : TraceCovered 8 2 1 node2242 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node2242 0 false = some u at moved
      rw [show center node2242 0 false = some node2243 by rfl] at moved
      cases moved
      exact node2243_ok
    · change center node2242 0 true = some u at moved
      simp only [show center node2242 0 true = none by rfl, reduceCtorEq] at moved
    · change center node2242 1 false = some u at moved
      rw [show center node2242 1 false = some node2244 by rfl] at moved
      cases moved
      exact node2244_ok
    · change center node2242 1 true = some u at moved
      rw [show center node2242 1 true = some node2245 by rfl] at moved
      cases moved
      exact node2245_ok
    · change center node2242 2 false = some u at moved
      simp only [show center node2242 2 false = none by rfl, reduceCtorEq] at moved
    · change center node2242 2 true = some u at moved
      simp only [show center node2242 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node2246 : State := ⟨(5, 3), (1, 2), (0, 4), ⟨3, 5, 6, 1, 2, 0, 4⟩, ⟨79, 103, 108, 15, 60, 51, 82⟩, 6, 0, 1, true, true, 2⟩
theorem node2246_ok : TraceCovered 8 2 0 node2246 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node2246 ⟨8,1412194,121644858761410⟩ ⟨false, true, 1717569, 1336020⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨28, ⟨false, true, 1717569, 1336020⟩, ⟨8,1412194,121644858761410⟩, rfl, imageTest_sound valid⟩

def node2247 : State := ⟨(5, 3), (0, 4), (1, 2), ⟨3, 5, 6, 1, 2, 0, 4⟩, ⟨79, 103, 108, 15, 60, 51, 82⟩, 6, 0, 1, true, true, 2⟩
theorem node2247_ok : TraceCovered 8 2 0 node2247 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node2247 ⟨8,1412194,121644858761410⟩ ⟨false, true, 1717569, 1336020⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨28, ⟨false, true, 1717569, 1336020⟩, ⟨8,1412194,121644858761410⟩, rfl, imageTest_sound valid⟩

def node2238 : State := ⟨(5, 3), (1, 0), (4, 2), ⟨2, 6, 5, 1, 3, 0, 4⟩, ⟨71, 71, 44, 15, 56, 51, 82⟩, 6, 0, 1, true, false, 1⟩
theorem node2238_ok : TraceCovered 8 2 2 node2238 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node2238 0 false = some u at moved
      simp only [show center node2238 0 false = none by rfl, reduceCtorEq] at moved
    · change center node2238 0 true = some u at moved
      simp only [show center node2238 0 true = none by rfl, reduceCtorEq] at moved
    · change center node2238 1 false = some u at moved
      simp only [show center node2238 1 false = none by rfl, reduceCtorEq] at moved
    · change center node2238 1 true = some u at moved
      rw [show center node2238 1 true = some node2239 by rfl] at moved
      cases moved
      exact node2239_ok
    · change center node2238 2 false = some u at moved
      simp only [show center node2238 2 false = none by rfl, reduceCtorEq] at moved
    · change center node2238 2 true = some u at moved
      rw [show center node2238 2 true = some node2242 by rfl] at moved
      cases moved
      exact node2242_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node2238 false false = some u at moved
      simp only [show paired node2238 false false = none by rfl, reduceCtorEq] at moved
    · change paired node2238 false true = some u at moved
      simp only [show paired node2238 false true = none by rfl, reduceCtorEq] at moved
    · change paired node2238 true false = some u at moved
      rw [show paired node2238 true false = some node2246 by rfl] at moved
      cases moved
      exact node2246_ok
    · change paired node2238 true true = some u at moved
      rw [show paired node2238 true true = some node2247 by rfl] at moved
      cases moved
      exact node2247_ok

def node2250 : State := ⟨(5, 4), (0, 6), (2, 3), ⟨4, 6, 0, 5, 1, 3, 2⟩, ⟨87, 71, 45, 45, 58, 58, 86⟩, 1, 1, 0, true, false, 0⟩
theorem node2250_ok : TraceCovered 8 2 0 node2250 := by
  apply traceCovered_done
  simp [node2250]

def node2251 : State := ⟨(5, 4), (1, 0), (2, 6), ⟨2, 6, 4, 5, 1, 3, 0⟩, ⟨71, 71, 61, 45, 58, 58, 83⟩, 3, 2, 0, true, false, 1⟩
theorem node2251_ok : TraceCovered 8 2 0 node2251 := by
  apply traceCovered_done
  simp [node2251]

def node2252 : State := ⟨(5, 4), (1, 0), (3, 6), ⟨2, 6, 0, 4, 1, 3, 5⟩, ⟨71, 71, 45, 61, 58, 58, 114⟩, 2, 2, 0, true, false, 1⟩
theorem node2252_ok : TraceCovered 8 2 0 node2252 := by
  apply traceCovered_done
  simp [node2252]

def node2249 : State := ⟨(5, 4), (1, 0), (2, 3), ⟨2, 6, 0, 5, 1, 3, 4⟩, ⟨71, 71, 45, 45, 58, 58, 82⟩, 6, 0, 2, true, false, 0⟩
theorem node2249_ok : TraceCovered 8 2 1 node2249 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node2249 0 false = some u at moved
      simp only [show center node2249 0 false = none by rfl, reduceCtorEq] at moved
    · change center node2249 0 true = some u at moved
      simp only [show center node2249 0 true = none by rfl, reduceCtorEq] at moved
    · change center node2249 1 false = some u at moved
      simp only [show center node2249 1 false = none by rfl, reduceCtorEq] at moved
    · change center node2249 1 true = some u at moved
      rw [show center node2249 1 true = some node2250 by rfl] at moved
      cases moved
      exact node2250_ok
    · change center node2249 2 false = some u at moved
      rw [show center node2249 2 false = some node2251 by rfl] at moved
      cases moved
      exact node2251_ok
    · change center node2249 2 true = some u at moved
      rw [show center node2249 2 true = some node2252 by rfl] at moved
      cases moved
      exact node2252_ok
  case two => trivial

def node2254 : State := ⟨(6, 0), (1, 4), (2, 3), ⟨4, 3, 0, 5, 6, 1, 2⟩, ⟨87, 79, 45, 45, 120, 50, 86⟩, 5, 0, 1, true, false, 1⟩
theorem node2254_ok : TraceCovered 8 2 0 node2254 := by
  apply traceCovered_done
  simp [node2254]

def node2253 : State := ⟨(6, 5), (1, 4), (2, 3), ⟨2, 3, 0, 5, 6, 1, 4⟩, ⟨71, 79, 45, 45, 120, 50, 82⟩, 0, 1, 2, true, false, 1⟩
theorem node2253_ok : TraceCovered 8 2 1 node2253 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node2253 0 false = some u at moved
      rw [show center node2253 0 false = some node2254 by rfl] at moved
      cases moved
      exact node2254_ok
    · change center node2253 0 true = some u at moved
      simp only [show center node2253 0 true = none by rfl, reduceCtorEq] at moved
    · change center node2253 1 false = some u at moved
      simp only [show center node2253 1 false = none by rfl, reduceCtorEq] at moved
    · change center node2253 1 true = some u at moved
      simp only [show center node2253 1 true = none by rfl, reduceCtorEq] at moved
    · change center node2253 2 false = some u at moved
      simp only [show center node2253 2 false = none by rfl, reduceCtorEq] at moved
    · change center node2253 2 true = some u at moved
      simp only [show center node2253 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node2256 : State := ⟨(6, 5), (0, 4), (3, 1), ⟨3, 5, 0, 6, 2, 1, 4⟩, ⟨79, 103, 45, 109, 60, 50, 82⟩, 2, 2, 1, true, false, 2⟩
theorem node2256_ok : TraceCovered 8 2 0 node2256 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node2256 ⟨8,1094058,200575950293552⟩ ⟨false, false, 1754312, 1754312⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨32, ⟨false, false, 1754312, 1754312⟩, ⟨8,1094058,200575950293552⟩, rfl, imageTest_sound valid⟩

def node2255 : State := ⟨(6, 5), (0, 4), (2, 3), ⟨3, 6, 0, 5, 2, 1, 4⟩, ⟨79, 71, 45, 45, 60, 50, 82⟩, 1, 1, 2, true, false, 1⟩
theorem node2255_ok : TraceCovered 8 2 1 node2255 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node2255 0 false = some u at moved
      simp only [show center node2255 0 false = none by rfl, reduceCtorEq] at moved
    · change center node2255 0 true = some u at moved
      simp only [show center node2255 0 true = none by rfl, reduceCtorEq] at moved
    · change center node2255 1 false = some u at moved
      simp only [show center node2255 1 false = none by rfl, reduceCtorEq] at moved
    · change center node2255 1 true = some u at moved
      simp only [show center node2255 1 true = none by rfl, reduceCtorEq] at moved
    · change center node2255 2 false = some u at moved
      simp only [show center node2255 2 false = none by rfl, reduceCtorEq] at moved
    · change center node2255 2 true = some u at moved
      rw [show center node2255 2 true = some node2256 by rfl] at moved
      cases moved
      exact node2256_ok
  case two => trivial

def node2248 : State := ⟨(6, 5), (1, 0), (2, 3), ⟨2, 6, 0, 5, 3, 1, 4⟩, ⟨71, 71, 45, 45, 56, 50, 82⟩, 4, 2, 1, true, false, 0⟩
theorem node2248_ok : TraceCovered 8 2 2 node2248 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node2248 0 false = some u at moved
      simp only [show center node2248 0 false = none by rfl, reduceCtorEq] at moved
    · change center node2248 0 true = some u at moved
      rw [show center node2248 0 true = some node2249 by rfl] at moved
      cases moved
      exact node2249_ok
    · change center node2248 1 false = some u at moved
      rw [show center node2248 1 false = some node2253 by rfl] at moved
      cases moved
      exact node2253_ok
    · change center node2248 1 true = some u at moved
      rw [show center node2248 1 true = some node2255 by rfl] at moved
      cases moved
      exact node2255_ok
    · change center node2248 2 false = some u at moved
      simp only [show center node2248 2 false = none by rfl, reduceCtorEq] at moved
    · change center node2248 2 true = some u at moved
      simp only [show center node2248 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node2248 false false = some u at moved
      simp only [show paired node2248 false false = none by rfl, reduceCtorEq] at moved
    · change paired node2248 false true = some u at moved
      simp only [show paired node2248 false true = none by rfl, reduceCtorEq] at moved
    · change paired node2248 true false = some u at moved
      simp only [show paired node2248 true false = none by rfl, reduceCtorEq] at moved
    · change paired node2248 true true = some u at moved
      simp only [show paired node2248 true true = none by rfl, reduceCtorEq] at moved

def node2258 : State := ⟨(2, 3), (1, 0), (4, 5), ⟨2, 6, 0, 4, 1, 3, 5⟩, ⟨71, 71, 61, 29, 58, 58, 114⟩, 6, 0, 1, true, false, 2⟩
theorem node2258_ok : TraceCovered 8 2 0 node2258 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node2258 ⟨8,218337,238373307974804⟩ ⟨true, false, 1742979, 1742979⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨16, ⟨true, false, 1742979, 1742979⟩, ⟨8,218337,238373307974804⟩, rfl, imageTest_sound valid⟩

def node2259 : State := ⟨(6, 3), (1, 0), (4, 5), ⟨2, 6, 4, 5, 1, 3, 0⟩, ⟨71, 71, 60, 45, 58, 58, 115⟩, 2, 0, 1, true, false, 2⟩
theorem node2259_ok : TraceCovered 8 2 0 node2259 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node2259 ⟨8,481306,128422019369506⟩ ⟨true, false, 1586445, 1586445⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨23, ⟨true, false, 1586445, 1586445⟩, ⟨8,481306,128422019369506⟩, rfl, imageTest_sound valid⟩

def node2260 : State := ⟨(2, 6), (1, 0), (4, 3), ⟨2, 6, 4, 1, 0, 3, 5⟩, ⟨71, 71, 60, 15, 59, 58, 114⟩, 5, 2, 1, true, false, 2⟩
theorem node2260_ok : TraceCovered 8 2 0 node2260 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node2260 ⟨8,480291,247030822614084⟩ ⟨false, true, 1442546, 1751176⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨34, ⟨false, true, 1442546, 1751176⟩, ⟨8,480291,247030822614084⟩, rfl, imageTest_sound valid⟩

def node2257 : State := ⟨(2, 6), (1, 0), (4, 5), ⟨2, 6, 4, 0, 1, 3, 5⟩, ⟨71, 71, 60, 13, 58, 58, 114⟩, 3, 1, 0, true, true, 1⟩
theorem node2257_ok : TraceCovered 8 2 1 node2257 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node2257 0 false = some u at moved
      rw [show center node2257 0 false = some node2258 by rfl] at moved
      cases moved
      exact node2258_ok
    · change center node2257 0 true = some u at moved
      rw [show center node2257 0 true = some node2259 by rfl] at moved
      cases moved
      exact node2259_ok
    · change center node2257 1 false = some u at moved
      simp only [show center node2257 1 false = none by rfl, reduceCtorEq] at moved
    · change center node2257 1 true = some u at moved
      simp only [show center node2257 1 true = none by rfl, reduceCtorEq] at moved
    · change center node2257 2 false = some u at moved
      rw [show center node2257 2 false = some node2260 by rfl] at moved
      cases moved
      exact node2260_ok
    · change center node2257 2 true = some u at moved
      simp only [show center node2257 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node2262 : State := ⟨(4, 3), (1, 0), (2, 6), ⟨2, 6, 4, 1, 0, 3, 5⟩, ⟨71, 71, 60, 15, 59, 58, 114⟩, 5, 0, 1, true, false, 2⟩
theorem node2262_ok : TraceCovered 8 2 0 node2262 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node2262 ⟨8,480291,247030822614084⟩ ⟨false, true, 1442546, 1751176⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨34, ⟨false, true, 1442546, 1751176⟩, ⟨8,480291,247030822614084⟩, rfl, imageTest_sound valid⟩

def node2263 : State := ⟨(4, 5), (1, 0), (2, 3), ⟨2, 6, 0, 4, 1, 3, 5⟩, ⟨71, 71, 61, 29, 58, 58, 114⟩, 6, 2, 1, true, false, 2⟩
theorem node2263_ok : TraceCovered 8 2 0 node2263 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node2263 ⟨8,218337,238373307974804⟩ ⟨true, false, 1742979, 1742979⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨16, ⟨true, false, 1742979, 1742979⟩, ⟨8,218337,238373307974804⟩, rfl, imageTest_sound valid⟩

def node2264 : State := ⟨(4, 5), (1, 0), (6, 3), ⟨2, 6, 4, 5, 1, 3, 0⟩, ⟨71, 71, 60, 45, 58, 58, 115⟩, 2, 2, 1, true, false, 2⟩
theorem node2264_ok : TraceCovered 8 2 0 node2264 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node2264 ⟨8,481306,128422019369506⟩ ⟨true, false, 1586445, 1586445⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨23, ⟨true, false, 1586445, 1586445⟩, ⟨8,481306,128422019369506⟩, rfl, imageTest_sound valid⟩

def node2261 : State := ⟨(4, 5), (1, 0), (2, 6), ⟨2, 6, 4, 0, 1, 3, 5⟩, ⟨71, 71, 60, 13, 58, 58, 114⟩, 3, 1, 0, true, true, 1⟩
theorem node2261_ok : TraceCovered 8 2 1 node2261 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node2261 0 false = some u at moved
      rw [show center node2261 0 false = some node2262 by rfl] at moved
      cases moved
      exact node2262_ok
    · change center node2261 0 true = some u at moved
      simp only [show center node2261 0 true = none by rfl, reduceCtorEq] at moved
    · change center node2261 1 false = some u at moved
      simp only [show center node2261 1 false = none by rfl, reduceCtorEq] at moved
    · change center node2261 1 true = some u at moved
      simp only [show center node2261 1 true = none by rfl, reduceCtorEq] at moved
    · change center node2261 2 false = some u at moved
      rw [show center node2261 2 false = some node2263 by rfl] at moved
      cases moved
      exact node2263_ok
    · change center node2261 2 true = some u at moved
      rw [show center node2261 2 true = some node2264 by rfl] at moved
      cases moved
      exact node2264_ok
  case two => trivial

def node2230 : State := ⟨(6, 5), (1, 0), (4, 2), ⟨2, 6, 5, 0, 3, 1, 4⟩, ⟨71, 71, 44, 13, 56, 50, 82⟩, 3, 1, 0, true, false, 0⟩
theorem node2230_ok : TraceCovered 8 2 3 node2230 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node2230 0 false = some u at moved
      rw [show center node2230 0 false = some node2231 by rfl] at moved
      cases moved
      exact node2231_ok
    · change center node2230 0 true = some u at moved
      rw [show center node2230 0 true = some node2238 by rfl] at moved
      cases moved
      exact node2238_ok
    · change center node2230 1 false = some u at moved
      simp only [show center node2230 1 false = none by rfl, reduceCtorEq] at moved
    · change center node2230 1 true = some u at moved
      simp only [show center node2230 1 true = none by rfl, reduceCtorEq] at moved
    · change center node2230 2 false = some u at moved
      simp only [show center node2230 2 false = none by rfl, reduceCtorEq] at moved
    · change center node2230 2 true = some u at moved
      rw [show center node2230 2 true = some node2248 by rfl] at moved
      cases moved
      exact node2248_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node2230 false false = some u at moved
      simp only [show paired node2230 false false = none by rfl, reduceCtorEq] at moved
    · change paired node2230 false true = some u at moved
      simp only [show paired node2230 false true = none by rfl, reduceCtorEq] at moved
    · change paired node2230 true false = some u at moved
      rw [show paired node2230 true false = some node2257 by rfl] at moved
      cases moved
      exact node2257_ok
    · change paired node2230 true true = some u at moved
      rw [show paired node2230 true true = some node2261 by rfl] at moved
      cases moved
      exact node2261_ok

def node2268 : State := ⟨(6, 1), (3, 5), (4, 0), ⟨3, 5, 4, 1, 6, 0, 2⟩, ⟨75, 39, 60, 15, 120, 51, 118⟩, 2, 0, 1, true, false, 3⟩
theorem node2268_ok : TraceCovered 8 2 0 node2268 := by
  exact traceCovered_over (by decide)

def node2269 : State := ⟨(6, 2), (3, 5), (4, 1), ⟨3, 6, 4, 1, 2, 0, 5⟩, ⟨75, 71, 60, 15, 124, 51, 114⟩, 0, 2, 1, true, false, 2⟩
theorem node2269_ok : TraceCovered 8 2 0 node2269 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node2269 ⟨8,1004066,216381971408418⟩ ⟨false, true, 1737372, 993293⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨27, ⟨false, true, 1737372, 993293⟩, ⟨8,1004066,216381971408418⟩, rfl, imageTest_sound valid⟩

def node2270 : State := ⟨(6, 2), (3, 5), (0, 1), ⟨2, 3, 4, 1, 6, 0, 5⟩, ⟨79, 15, 60, 15, 120, 51, 114⟩, 4, 2, 1, true, false, 2⟩
theorem node2270_ok : TraceCovered 8 2 0 node2270 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node2270 ⟨8,1258817,189358633529368⟩ ⟨true, false, 1753794, 1753794⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨10, ⟨true, false, 1753794, 1753794⟩, ⟨8,1258817,189358633529368⟩, rfl, imageTest_sound valid⟩

def node2267 : State := ⟨(6, 2), (3, 5), (4, 0), ⟨3, 2, 4, 1, 6, 0, 5⟩, ⟨75, 7, 60, 15, 120, 51, 114⟩, 1, 1, 0, true, false, 2⟩
theorem node2267_ok : TraceCovered 8 2 1 node2267 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node2267 0 false = some u at moved
      rw [show center node2267 0 false = some node2268 by rfl] at moved
      cases moved
      exact node2268_ok
    · change center node2267 0 true = some u at moved
      simp only [show center node2267 0 true = none by rfl, reduceCtorEq] at moved
    · change center node2267 1 false = some u at moved
      simp only [show center node2267 1 false = none by rfl, reduceCtorEq] at moved
    · change center node2267 1 true = some u at moved
      simp only [show center node2267 1 true = none by rfl, reduceCtorEq] at moved
    · change center node2267 2 false = some u at moved
      rw [show center node2267 2 false = some node2269 by rfl] at moved
      cases moved
      exact node2269_ok
    · change center node2267 2 true = some u at moved
      rw [show center node2267 2 true = some node2270 by rfl] at moved
      cases moved
      exact node2270_ok
  case two => trivial

def node2271 : State := ⟨(6, 2), (3, 1), (4, 5), ⟨3, 2, 4, 0, 1, 6, 5⟩, ⟨75, 7, 60, 13, 122, 114, 114⟩, 0, 2, 0, true, false, 3⟩
theorem node2271_ok : TraceCovered 8 2 1 node2271 := by
  exact traceCovered_over (by decide)

def node2272 : State := ⟨(6, 2), (3, 4), (1, 0), ⟨2, 3, 4, 6, 0, 1, 5⟩, ⟨79, 15, 60, 77, 121, 50, 114⟩, 5, 0, 2, true, true, 3⟩
theorem node2272_ok : TraceCovered 8 2 0 node2272 := by
  exact traceCovered_over (by decide)

def node2273 : State := ⟨(6, 2), (1, 0), (3, 4), ⟨2, 3, 4, 6, 0, 1, 5⟩, ⟨79, 15, 60, 77, 121, 50, 114⟩, 5, 0, 2, true, true, 3⟩
theorem node2273_ok : TraceCovered 8 2 0 node2273 := by
  exact traceCovered_over (by decide)

def node2266 : State := ⟨(6, 2), (3, 1), (4, 0), ⟨3, 2, 4, 0, 6, 1, 5⟩, ⟨75, 7, 60, 13, 120, 50, 114⟩, 5, 0, 2, true, false, 2⟩
theorem node2266_ok : TraceCovered 8 2 2 node2266 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node2266 0 false = some u at moved
      simp only [show center node2266 0 false = none by rfl, reduceCtorEq] at moved
    · change center node2266 0 true = some u at moved
      simp only [show center node2266 0 true = none by rfl, reduceCtorEq] at moved
    · change center node2266 1 false = some u at moved
      rw [show center node2266 1 false = some node2267 by rfl] at moved
      cases moved
      exact node2267_ok
    · change center node2266 1 true = some u at moved
      simp only [show center node2266 1 true = none by rfl, reduceCtorEq] at moved
    · change center node2266 2 false = some u at moved
      rw [show center node2266 2 false = some node2271 by rfl] at moved
      cases moved
      exact node2271_ok
    · change center node2266 2 true = some u at moved
      simp only [show center node2266 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node2266 false false = some u at moved
      rw [show paired node2266 false false = some node2272 by rfl] at moved
      cases moved
      exact node2272_ok
    · change paired node2266 false true = some u at moved
      rw [show paired node2266 false true = some node2273 by rfl] at moved
      cases moved
      exact node2273_ok
    · change paired node2266 true false = some u at moved
      simp only [show paired node2266 true false = none by rfl, reduceCtorEq] at moved
    · change paired node2266 true true = some u at moved
      simp only [show paired node2266 true true = none by rfl, reduceCtorEq] at moved

def node2276 : State := ⟨(6, 1), (2, 5), (4, 0), ⟨3, 4, 1, 5, 6, 0, 2⟩, ⟨75, 23, 47, 45, 120, 51, 86⟩, 3, 1, 0, true, false, 2⟩
theorem node2276_ok : TraceCovered 8 2 0 node2276 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node2276 ⟨8,210217,123412297706592⟩ ⟨false, false, 1693706, 1693706⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨21, ⟨false, false, 1693706, 1693706⟩, ⟨8,210217,123412297706592⟩, rfl, imageTest_sound valid⟩

def node2277 : State := ⟨(6, 1), (3, 2), (4, 5), ⟨3, 4, 0, 5, 1, 6, 2⟩, ⟨75, 23, 45, 45, 122, 114, 86⟩, 0, 2, 0, true, false, 1⟩
theorem node2277_ok : TraceCovered 8 2 0 node2277 := by
  apply traceCovered_done
  simp [node2277]

def node2275 : State := ⟨(6, 1), (3, 2), (4, 0), ⟨3, 4, 0, 5, 6, 1, 2⟩, ⟨75, 23, 45, 45, 120, 50, 86⟩, 5, 0, 1, true, false, 1⟩
theorem node2275_ok : TraceCovered 8 2 1 node2275 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node2275 0 false = some u at moved
      simp only [show center node2275 0 false = none by rfl, reduceCtorEq] at moved
    · change center node2275 0 true = some u at moved
      simp only [show center node2275 0 true = none by rfl, reduceCtorEq] at moved
    · change center node2275 1 false = some u at moved
      simp only [show center node2275 1 false = none by rfl, reduceCtorEq] at moved
    · change center node2275 1 true = some u at moved
      rw [show center node2275 1 true = some node2276 by rfl] at moved
      cases moved
      exact node2276_ok
    · change center node2275 2 false = some u at moved
      rw [show center node2275 2 false = some node2277 by rfl] at moved
      cases moved
      exact node2277_ok
    · change center node2275 2 true = some u at moved
      simp only [show center node2275 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node2279 : State := ⟨(6, 0), (3, 2), (4, 1), ⟨4, 6, 0, 5, 2, 1, 3⟩, ⟨91, 71, 45, 45, 124, 50, 90⟩, 5, 0, 2, true, false, 2⟩
theorem node2279_ok : TraceCovered 8 2 0 node2279 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node2279 ⟨8,1253721,198694519851208⟩ ⟨false, true, 723177, 1446963⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨14, ⟨false, true, 723177, 1446963⟩, ⟨8,1253721,198694519851208⟩, rfl, imageTest_sound valid⟩

def node2278 : State := ⟨(6, 5), (3, 2), (4, 1), ⟨3, 6, 0, 5, 2, 1, 4⟩, ⟨75, 71, 45, 45, 124, 50, 82⟩, 0, 2, 1, true, false, 2⟩
theorem node2278_ok : TraceCovered 8 2 1 node2278 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node2278 0 false = some u at moved
      rw [show center node2278 0 false = some node2279 by rfl] at moved
      cases moved
      exact node2279_ok
    · change center node2278 0 true = some u at moved
      simp only [show center node2278 0 true = none by rfl, reduceCtorEq] at moved
    · change center node2278 1 false = some u at moved
      simp only [show center node2278 1 false = none by rfl, reduceCtorEq] at moved
    · change center node2278 1 true = some u at moved
      simp only [show center node2278 1 true = none by rfl, reduceCtorEq] at moved
    · change center node2278 2 false = some u at moved
      simp only [show center node2278 2 false = none by rfl, reduceCtorEq] at moved
    · change center node2278 2 true = some u at moved
      simp only [show center node2278 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node2281 : State := ⟨(5, 4), (3, 2), (0, 1), ⟨2, 3, 0, 5, 1, 6, 4⟩, ⟨79, 15, 45, 45, 122, 114, 82⟩, 6, 0, 2, true, false, 2⟩
theorem node2281_ok : TraceCovered 8 2 0 node2281 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node2281 ⟨8,218337,132853744037912⟩ ⟨true, true, 1467011, 1738954⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨18, ⟨true, true, 1467011, 1738954⟩, ⟨8,218337,132853744037912⟩, rfl, imageTest_sound valid⟩

def node2282 : State := ⟨(6, 5), (2, 4), (0, 1), ⟨2, 3, 6, 5, 0, 1, 4⟩, ⟨79, 15, 109, 45, 121, 50, 82⟩, 3, 1, 2, true, false, 3⟩
theorem node2282_ok : TraceCovered 8 2 0 node2282 := by
  exact traceCovered_over (by decide)

def node2280 : State := ⟨(6, 5), (3, 2), (0, 1), ⟨2, 3, 0, 5, 6, 1, 4⟩, ⟨79, 15, 45, 45, 120, 50, 82⟩, 4, 2, 1, true, false, 2⟩
theorem node2280_ok : TraceCovered 8 2 1 node2280 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node2280 0 false = some u at moved
      simp only [show center node2280 0 false = none by rfl, reduceCtorEq] at moved
    · change center node2280 0 true = some u at moved
      rw [show center node2280 0 true = some node2281 by rfl] at moved
      cases moved
      exact node2281_ok
    · change center node2280 1 false = some u at moved
      simp only [show center node2280 1 false = none by rfl, reduceCtorEq] at moved
    · change center node2280 1 true = some u at moved
      rw [show center node2280 1 true = some node2282 by rfl] at moved
      cases moved
      exact node2282_ok
    · change center node2280 2 false = some u at moved
      simp only [show center node2280 2 false = none by rfl, reduceCtorEq] at moved
    · change center node2280 2 true = some u at moved
      simp only [show center node2280 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node2283 : State := ⟨(0, 6), (3, 2), (4, 5), ⟨4, 2, 0, 5, 1, 6, 3⟩, ⟨91, 7, 45, 45, 122, 114, 90⟩, 1, 1, 2, true, true, 2⟩
theorem node2283_ok : TraceCovered 8 2 0 node2283 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node2283 ⟨8,210217,132621115466848⟩ ⟨false, true, 657265, 1152389⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨20, ⟨false, true, 657265, 1152389⟩, ⟨8,210217,132621115466848⟩, rfl, imageTest_sound valid⟩

def node2284 : State := ⟨(4, 5), (3, 2), (0, 6), ⟨4, 2, 0, 5, 1, 6, 3⟩, ⟨91, 7, 45, 45, 122, 114, 90⟩, 1, 1, 2, true, true, 2⟩
theorem node2284_ok : TraceCovered 8 2 0 node2284 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node2284 ⟨8,210217,132621115466848⟩ ⟨false, true, 657265, 1152389⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨20, ⟨false, true, 657265, 1152389⟩, ⟨8,210217,132621115466848⟩, rfl, imageTest_sound valid⟩

def node2274 : State := ⟨(6, 5), (3, 2), (4, 0), ⟨3, 2, 0, 5, 6, 1, 4⟩, ⟨75, 7, 45, 45, 120, 50, 82⟩, 1, 1, 2, true, false, 1⟩
theorem node2274_ok : TraceCovered 8 2 2 node2274 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node2274 0 false = some u at moved
      rw [show center node2274 0 false = some node2275 by rfl] at moved
      cases moved
      exact node2275_ok
    · change center node2274 0 true = some u at moved
      simp only [show center node2274 0 true = none by rfl, reduceCtorEq] at moved
    · change center node2274 1 false = some u at moved
      simp only [show center node2274 1 false = none by rfl, reduceCtorEq] at moved
    · change center node2274 1 true = some u at moved
      simp only [show center node2274 1 true = none by rfl, reduceCtorEq] at moved
    · change center node2274 2 false = some u at moved
      rw [show center node2274 2 false = some node2278 by rfl] at moved
      cases moved
      exact node2278_ok
    · change center node2274 2 true = some u at moved
      rw [show center node2274 2 true = some node2280 by rfl] at moved
      cases moved
      exact node2280_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node2274 false false = some u at moved
      simp only [show paired node2274 false false = none by rfl, reduceCtorEq] at moved
    · change paired node2274 false true = some u at moved
      simp only [show paired node2274 false true = none by rfl, reduceCtorEq] at moved
    · change paired node2274 true false = some u at moved
      rw [show paired node2274 true false = some node2283 by rfl] at moved
      cases moved
      exact node2283_ok
    · change paired node2274 true true = some u at moved
      rw [show paired node2274 true true = some node2284 by rfl] at moved
      cases moved
      exact node2284_ok

def node2286 : State := ⟨(1, 2), (5, 3), (4, 0), ⟨3, 5, 4, 1, 6, 0, 2⟩, ⟨75, 55, 60, 15, 120, 51, 86⟩, 6, 0, 2, true, false, 3⟩
theorem node2286_ok : TraceCovered 8 2 0 node2286 := by
  exact traceCovered_over (by decide)

def node2287 : State := ⟨(6, 1), (3, 2), (4, 0), ⟨3, 4, 1, 5, 6, 0, 2⟩, ⟨75, 23, 46, 47, 120, 51, 86⟩, 5, 1, 2, true, false, 3⟩
theorem node2287_ok : TraceCovered 8 2 0 node2287 := by
  exact traceCovered_over (by decide)

def node2285 : State := ⟨(6, 1), (5, 3), (4, 0), ⟨3, 4, 5, 1, 6, 0, 2⟩, ⟨75, 23, 44, 15, 120, 51, 86⟩, 2, 2, 0, true, true, 2⟩
theorem node2285_ok : TraceCovered 8 2 1 node2285 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node2285 0 false = some u at moved
      simp only [show center node2285 0 false = none by rfl, reduceCtorEq] at moved
    · change center node2285 0 true = some u at moved
      rw [show center node2285 0 true = some node2286 by rfl] at moved
      cases moved
      exact node2286_ok
    · change center node2285 1 false = some u at moved
      simp only [show center node2285 1 false = none by rfl, reduceCtorEq] at moved
    · change center node2285 1 true = some u at moved
      rw [show center node2285 1 true = some node2287 by rfl] at moved
      cases moved
      exact node2287_ok
    · change center node2285 2 false = some u at moved
      simp only [show center node2285 2 false = none by rfl, reduceCtorEq] at moved
    · change center node2285 2 true = some u at moved
      simp only [show center node2285 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node2289 : State := ⟨(3, 2), (6, 1), (4, 0), ⟨3, 4, 1, 5, 6, 0, 2⟩, ⟨75, 23, 46, 47, 120, 51, 86⟩, 5, 0, 2, true, false, 3⟩
theorem node2289_ok : TraceCovered 8 2 0 node2289 := by
  exact traceCovered_over (by decide)

def node2290 : State := ⟨(5, 3), (1, 2), (4, 0), ⟨3, 5, 4, 1, 6, 0, 2⟩, ⟨75, 55, 60, 15, 120, 51, 86⟩, 6, 1, 2, true, false, 3⟩
theorem node2290_ok : TraceCovered 8 2 0 node2290 := by
  exact traceCovered_over (by decide)

def node2288 : State := ⟨(5, 3), (6, 1), (4, 0), ⟨3, 4, 5, 1, 6, 0, 2⟩, ⟨75, 23, 44, 15, 120, 51, 86⟩, 2, 2, 0, true, true, 2⟩
theorem node2288_ok : TraceCovered 8 2 1 node2288 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node2288 0 false = some u at moved
      simp only [show center node2288 0 false = none by rfl, reduceCtorEq] at moved
    · change center node2288 0 true = some u at moved
      rw [show center node2288 0 true = some node2289 by rfl] at moved
      cases moved
      exact node2289_ok
    · change center node2288 1 false = some u at moved
      simp only [show center node2288 1 false = none by rfl, reduceCtorEq] at moved
    · change center node2288 1 true = some u at moved
      rw [show center node2288 1 true = some node2290 by rfl] at moved
      cases moved
      exact node2290_ok
    · change center node2288 2 false = some u at moved
      simp only [show center node2288 2 false = none by rfl, reduceCtorEq] at moved
    · change center node2288 2 true = some u at moved
      simp only [show center node2288 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node2265 : State := ⟨(6, 5), (3, 1), (4, 0), ⟨3, 2, 5, 0, 6, 1, 4⟩, ⟨75, 7, 44, 13, 120, 50, 82⟩, 2, 2, 0, true, false, 1⟩
theorem node2265_ok : TraceCovered 8 2 3 node2265 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node2265 0 false = some u at moved
      rw [show center node2265 0 false = some node2266 by rfl] at moved
      cases moved
      exact node2266_ok
    · change center node2265 0 true = some u at moved
      simp only [show center node2265 0 true = none by rfl, reduceCtorEq] at moved
    · change center node2265 1 false = some u at moved
      rw [show center node2265 1 false = some node2274 by rfl] at moved
      cases moved
      exact node2274_ok
    · change center node2265 1 true = some u at moved
      simp only [show center node2265 1 true = none by rfl, reduceCtorEq] at moved
    · change center node2265 2 false = some u at moved
      simp only [show center node2265 2 false = none by rfl, reduceCtorEq] at moved
    · change center node2265 2 true = some u at moved
      simp only [show center node2265 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node2265 false false = some u at moved
      simp only [show paired node2265 false false = none by rfl, reduceCtorEq] at moved
    · change paired node2265 false true = some u at moved
      simp only [show paired node2265 false true = none by rfl, reduceCtorEq] at moved
    · change paired node2265 true false = some u at moved
      rw [show paired node2265 true false = some node2285 by rfl] at moved
      cases moved
      exact node2285_ok
    · change paired node2265 true true = some u at moved
      rw [show paired node2265 true true = some node2288 by rfl] at moved
      cases moved
      exact node2288_ok

def node2294 : State := ⟨(5, 1), (3, 6), (2, 0), ⟨5, 3, 6, 4, 1, 2, 0⟩, ⟨99, 15, 108, 29, 58, 62, 83⟩, 4, 0, 1, true, false, 3⟩
theorem node2294_ok : TraceCovered 8 2 0 node2294 := by
  exact traceCovered_over (by decide)

def node2295 : State := ⟨(5, 4), (3, 6), (0, 1), ⟨2, 5, 6, 4, 1, 3, 0⟩, ⟨103, 39, 108, 29, 58, 58, 83⟩, 2, 2, 1, true, false, 2⟩
theorem node2295_ok : TraceCovered 8 2 0 node2295 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node2295 ⟨8,1155497,189898100067400⟩ ⟨true, false, 1595146, 1595146⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨22, ⟨true, false, 1595146, 1595146⟩, ⟨8,1155497,189898100067400⟩, rfl, imageTest_sound valid⟩

def node2293 : State := ⟨(5, 4), (3, 6), (2, 0), ⟨5, 2, 6, 4, 1, 3, 0⟩, ⟨99, 7, 108, 29, 58, 58, 83⟩, 1, 1, 0, true, false, 2⟩
theorem node2293_ok : TraceCovered 8 2 1 node2293 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node2293 0 false = some u at moved
      rw [show center node2293 0 false = some node2294 by rfl] at moved
      cases moved
      exact node2294_ok
    · change center node2293 0 true = some u at moved
      simp only [show center node2293 0 true = none by rfl, reduceCtorEq] at moved
    · change center node2293 1 false = some u at moved
      simp only [show center node2293 1 false = none by rfl, reduceCtorEq] at moved
    · change center node2293 1 true = some u at moved
      simp only [show center node2293 1 true = none by rfl, reduceCtorEq] at moved
    · change center node2293 2 false = some u at moved
      simp only [show center node2293 2 false = none by rfl, reduceCtorEq] at moved
    · change center node2293 2 true = some u at moved
      rw [show center node2293 2 true = some node2295 by rfl] at moved
      cases moved
      exact node2295_ok
  case two => trivial

def node2297 : State := ⟨(4, 3), (1, 6), (2, 0), ⟨5, 4, 6, 1, 0, 3, 2⟩, ⟨99, 23, 108, 15, 59, 58, 86⟩, 5, 0, 1, true, false, 3⟩
theorem node2297_ok : TraceCovered 8 2 0 node2297 := by
  exact traceCovered_over (by decide)

def node2298 : State := ⟨(5, 4), (1, 6), (2, 3), ⟨5, 4, 0, 6, 1, 3, 2⟩, ⟨99, 23, 109, 77, 58, 58, 86⟩, 0, 2, 1, true, false, 2⟩
theorem node2298_ok : TraceCovered 8 2 0 node2298 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node2298 ⟨8,1004066,216381971408418⟩ ⟨true, false, 1256003, 1256003⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨27, ⟨true, false, 1256003, 1256003⟩, ⟨8,1004066,216381971408418⟩, rfl, imageTest_sound valid⟩

def node2296 : State := ⟨(5, 4), (1, 6), (2, 0), ⟨5, 4, 6, 0, 1, 3, 2⟩, ⟨99, 23, 108, 13, 58, 58, 86⟩, 3, 1, 0, true, false, 2⟩
theorem node2296_ok : TraceCovered 8 2 1 node2296 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node2296 0 false = some u at moved
      simp only [show center node2296 0 false = none by rfl, reduceCtorEq] at moved
    · change center node2296 0 true = some u at moved
      rw [show center node2296 0 true = some node2297 by rfl] at moved
      cases moved
      exact node2297_ok
    · change center node2296 1 false = some u at moved
      simp only [show center node2296 1 false = none by rfl, reduceCtorEq] at moved
    · change center node2296 1 true = some u at moved
      simp only [show center node2296 1 true = none by rfl, reduceCtorEq] at moved
    · change center node2296 2 false = some u at moved
      rw [show center node2296 2 false = some node2298 by rfl] at moved
      cases moved
      exact node2298_ok
    · change center node2296 2 true = some u at moved
      simp only [show center node2296 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node2299 : State := ⟨(5, 4), (3, 1), (0, 6), ⟨4, 2, 6, 0, 1, 3, 5⟩, ⟨115, 7, 108, 13, 58, 58, 114⟩, 2, 2, 0, true, false, 3⟩
theorem node2299_ok : TraceCovered 8 2 1 node2299 := by
  exact traceCovered_over (by decide)

def node2300 : State := ⟨(5, 4), (3, 2), (1, 0), ⟨2, 5, 0, 6, 1, 3, 4⟩, ⟨103, 39, 109, 77, 58, 58, 82⟩, 6, 0, 2, true, true, 3⟩
theorem node2300_ok : TraceCovered 8 2 0 node2300 := by
  exact traceCovered_over (by decide)

def node2301 : State := ⟨(5, 4), (1, 0), (3, 2), ⟨2, 5, 0, 6, 1, 3, 4⟩, ⟨103, 39, 109, 77, 58, 58, 82⟩, 6, 0, 2, true, true, 3⟩
theorem node2301_ok : TraceCovered 8 2 0 node2301 := by
  exact traceCovered_over (by decide)

def node2292 : State := ⟨(5, 4), (3, 1), (2, 0), ⟨5, 2, 6, 0, 1, 3, 4⟩, ⟨99, 7, 108, 13, 58, 58, 82⟩, 6, 0, 2, true, false, 2⟩
theorem node2292_ok : TraceCovered 8 2 2 node2292 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node2292 0 false = some u at moved
      simp only [show center node2292 0 false = none by rfl, reduceCtorEq] at moved
    · change center node2292 0 true = some u at moved
      simp only [show center node2292 0 true = none by rfl, reduceCtorEq] at moved
    · change center node2292 1 false = some u at moved
      rw [show center node2292 1 false = some node2293 by rfl] at moved
      cases moved
      exact node2293_ok
    · change center node2292 1 true = some u at moved
      rw [show center node2292 1 true = some node2296 by rfl] at moved
      cases moved
      exact node2296_ok
    · change center node2292 2 false = some u at moved
      simp only [show center node2292 2 false = none by rfl, reduceCtorEq] at moved
    · change center node2292 2 true = some u at moved
      rw [show center node2292 2 true = some node2299 by rfl] at moved
      cases moved
      exact node2299_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node2292 false false = some u at moved
      rw [show paired node2292 false false = some node2300 by rfl] at moved
      cases moved
      exact node2300_ok
    · change paired node2292 false true = some u at moved
      rw [show paired node2292 false true = some node2301 by rfl] at moved
      cases moved
      exact node2301_ok
    · change paired node2292 true false = some u at moved
      simp only [show paired node2292 true false = none by rfl, reduceCtorEq] at moved
    · change paired node2292 true true = some u at moved
      simp only [show paired node2292 true true = none by rfl, reduceCtorEq] at moved

def node2304 : State := ⟨(6, 3), (4, 5), (2, 0), ⟨5, 3, 6, 4, 1, 2, 0⟩, ⟨99, 15, 108, 29, 62, 54, 83⟩, 1, 1, 0, true, false, 2⟩
theorem node2304_ok : TraceCovered 8 2 0 node2304 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node2304 ⟨8,1450393,123620068747488⟩ ⟨false, false, 1705613, 1705613⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨15, ⟨false, false, 1705613, 1705613⟩, ⟨8,1450393,123620068747488⟩, rfl, imageTest_sound valid⟩

def node2305 : State := ⟨(6, 3), (1, 4), (2, 5), ⟨5, 3, 1, 4, 2, 6, 0⟩, ⟨99, 15, 110, 29, 60, 114, 83⟩, 0, 2, 0, true, false, 1⟩
theorem node2305_ok : TraceCovered 8 2 0 node2305 := by
  apply traceCovered_done
  simp [node2305]

def node2303 : State := ⟨(6, 3), (1, 4), (2, 0), ⟨5, 3, 6, 4, 2, 1, 0⟩, ⟨99, 15, 108, 29, 60, 50, 83⟩, 5, 0, 1, true, false, 1⟩
theorem node2303_ok : TraceCovered 8 2 1 node2303 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node2303 0 false = some u at moved
      simp only [show center node2303 0 false = none by rfl, reduceCtorEq] at moved
    · change center node2303 0 true = some u at moved
      simp only [show center node2303 0 true = none by rfl, reduceCtorEq] at moved
    · change center node2303 1 false = some u at moved
      simp only [show center node2303 1 false = none by rfl, reduceCtorEq] at moved
    · change center node2303 1 true = some u at moved
      rw [show center node2303 1 true = some node2304 by rfl] at moved
      cases moved
      exact node2304_ok
    · change center node2303 2 false = some u at moved
      rw [show center node2303 2 false = some node2305 by rfl] at moved
      cases moved
      exact node2305_ok
    · change center node2303 2 true = some u at moved
      simp only [show center node2303 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node2307 : State := ⟨(5, 3), (1, 6), (2, 0), ⟨5, 4, 6, 1, 2, 0, 3⟩, ⟨99, 31, 108, 15, 60, 51, 90⟩, 4, 1, 0, true, false, 2⟩
theorem node2307_ok : TraceCovered 8 2 0 node2307 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node2307 ⟨8,211281,238379559202840⟩ ⟨true, true, 1679692, 152467⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨13, ⟨true, true, 1679692, 152467⟩, ⟨8,211281,238379559202840⟩, rfl, imageTest_sound valid⟩

def node2308 : State := ⟨(5, 3), (1, 4), (0, 6), ⟨4, 3, 6, 1, 2, 0, 5⟩, ⟨115, 15, 108, 15, 60, 51, 114⟩, 2, 2, 0, true, false, 1⟩
theorem node2308_ok : TraceCovered 8 2 0 node2308 := by
  apply traceCovered_done
  simp [node2308]

def node2306 : State := ⟨(5, 3), (1, 4), (2, 0), ⟨5, 3, 6, 1, 2, 0, 4⟩, ⟨99, 15, 108, 15, 60, 51, 82⟩, 6, 0, 1, true, false, 1⟩
theorem node2306_ok : TraceCovered 8 2 1 node2306 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node2306 0 false = some u at moved
      simp only [show center node2306 0 false = none by rfl, reduceCtorEq] at moved
    · change center node2306 0 true = some u at moved
      simp only [show center node2306 0 true = none by rfl, reduceCtorEq] at moved
    · change center node2306 1 false = some u at moved
      rw [show center node2306 1 false = some node2307 by rfl] at moved
      cases moved
      exact node2307_ok
    · change center node2306 1 true = some u at moved
      simp only [show center node2306 1 true = none by rfl, reduceCtorEq] at moved
    · change center node2306 2 false = some u at moved
      simp only [show center node2306 2 false = none by rfl, reduceCtorEq] at moved
    · change center node2306 2 true = some u at moved
      rw [show center node2306 2 true = some node2308 by rfl] at moved
      cases moved
      exact node2308_ok
  case two => trivial

def node2310 : State := ⟨(6, 0), (1, 4), (2, 3), ⟨4, 3, 0, 6, 2, 1, 5⟩, ⟨115, 15, 109, 77, 60, 50, 114⟩, 5, 0, 2, true, false, 2⟩
theorem node2310_ok : TraceCovered 8 2 0 node2310 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node2310 ⟨8,1260049,189520977626260⟩ ⟨false, false, 1517089, 1517089⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨12, ⟨false, false, 1517089, 1517089⟩, ⟨8,1260049,189520977626260⟩, rfl, imageTest_sound valid⟩

def node2311 : State := ⟨(6, 5), (1, 0), (2, 3), ⟨3, 5, 0, 6, 2, 1, 4⟩, ⟨107, 47, 109, 77, 60, 50, 82⟩, 4, 1, 2, true, false, 3⟩
theorem node2311_ok : TraceCovered 8 2 0 node2311 := by
  exact traceCovered_over (by decide)

def node2309 : State := ⟨(6, 5), (1, 4), (2, 3), ⟨5, 3, 0, 6, 2, 1, 4⟩, ⟨99, 15, 109, 77, 60, 50, 82⟩, 0, 2, 1, true, false, 2⟩
theorem node2309_ok : TraceCovered 8 2 1 node2309 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node2309 0 false = some u at moved
      rw [show center node2309 0 false = some node2310 by rfl] at moved
      cases moved
      exact node2310_ok
    · change center node2309 0 true = some u at moved
      simp only [show center node2309 0 true = none by rfl, reduceCtorEq] at moved
    · change center node2309 1 false = some u at moved
      rw [show center node2309 1 false = some node2311 by rfl] at moved
      cases moved
      exact node2311_ok
    · change center node2309 1 true = some u at moved
      simp only [show center node2309 1 true = none by rfl, reduceCtorEq] at moved
    · change center node2309 2 false = some u at moved
      simp only [show center node2309 2 false = none by rfl, reduceCtorEq] at moved
    · change center node2309 2 true = some u at moved
      simp only [show center node2309 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node2312 : State := ⟨(0, 6), (1, 4), (2, 5), ⟨4, 3, 1, 0, 2, 6, 5⟩, ⟨115, 15, 110, 13, 60, 114, 114⟩, 3, 1, 2, true, true, 2⟩
theorem node2312_ok : TraceCovered 8 2 0 node2312 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node2312 ⟨8,1336090,134494052061360⟩ ⟨true, false, 838278, 838278⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨26, ⟨true, false, 838278, 838278⟩, ⟨8,1336090,134494052061360⟩, rfl, imageTest_sound valid⟩

def node2313 : State := ⟨(2, 5), (1, 4), (0, 6), ⟨4, 3, 1, 0, 2, 6, 5⟩, ⟨115, 15, 110, 13, 60, 114, 114⟩, 3, 1, 2, true, true, 2⟩
theorem node2313_ok : TraceCovered 8 2 0 node2313 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node2313 ⟨8,1336090,134494052061360⟩ ⟨true, false, 838278, 838278⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨26, ⟨true, false, 838278, 838278⟩, ⟨8,1336090,134494052061360⟩, rfl, imageTest_sound valid⟩

def node2302 : State := ⟨(6, 5), (1, 4), (2, 0), ⟨5, 3, 6, 0, 2, 1, 4⟩, ⟨99, 15, 108, 13, 60, 50, 82⟩, 3, 1, 2, true, false, 1⟩
theorem node2302_ok : TraceCovered 8 2 2 node2302 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node2302 0 false = some u at moved
      rw [show center node2302 0 false = some node2303 by rfl] at moved
      cases moved
      exact node2303_ok
    · change center node2302 0 true = some u at moved
      rw [show center node2302 0 true = some node2306 by rfl] at moved
      cases moved
      exact node2306_ok
    · change center node2302 1 false = some u at moved
      simp only [show center node2302 1 false = none by rfl, reduceCtorEq] at moved
    · change center node2302 1 true = some u at moved
      simp only [show center node2302 1 true = none by rfl, reduceCtorEq] at moved
    · change center node2302 2 false = some u at moved
      rw [show center node2302 2 false = some node2309 by rfl] at moved
      cases moved
      exact node2309_ok
    · change center node2302 2 true = some u at moved
      simp only [show center node2302 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node2302 false false = some u at moved
      simp only [show paired node2302 false false = none by rfl, reduceCtorEq] at moved
    · change paired node2302 false true = some u at moved
      simp only [show paired node2302 false true = none by rfl, reduceCtorEq] at moved
    · change paired node2302 true false = some u at moved
      rw [show paired node2302 true false = some node2312 by rfl] at moved
      cases moved
      exact node2312_ok
    · change paired node2302 true true = some u at moved
      rw [show paired node2302 true true = some node2313 by rfl] at moved
      cases moved
      exact node2313_ok

def node2315 : State := ⟨(6, 4), (5, 3), (2, 0), ⟨5, 4, 6, 1, 2, 0, 3⟩, ⟨99, 23, 108, 15, 60, 51, 94⟩, 1, 0, 2, true, false, 3⟩
theorem node2315_ok : TraceCovered 8 2 0 node2315 := by
  exact traceCovered_over (by decide)

def node2316 : State := ⟨(6, 1), (5, 4), (2, 0), ⟨5, 4, 6, 1, 0, 3, 2⟩, ⟨99, 23, 108, 15, 57, 59, 86⟩, 3, 1, 2, true, false, 3⟩
theorem node2316_ok : TraceCovered 8 2 0 node2316 := by
  exact traceCovered_over (by decide)

def node2314 : State := ⟨(6, 1), (5, 3), (2, 0), ⟨5, 4, 6, 1, 3, 0, 2⟩, ⟨99, 23, 108, 15, 56, 51, 86⟩, 4, 2, 0, true, true, 2⟩
theorem node2314_ok : TraceCovered 8 2 1 node2314 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node2314 0 false = some u at moved
      rw [show center node2314 0 false = some node2315 by rfl] at moved
      cases moved
      exact node2315_ok
    · change center node2314 0 true = some u at moved
      simp only [show center node2314 0 true = none by rfl, reduceCtorEq] at moved
    · change center node2314 1 false = some u at moved
      rw [show center node2314 1 false = some node2316 by rfl] at moved
      cases moved
      exact node2316_ok
    · change center node2314 1 true = some u at moved
      simp only [show center node2314 1 true = none by rfl, reduceCtorEq] at moved
    · change center node2314 2 false = some u at moved
      simp only [show center node2314 2 false = none by rfl, reduceCtorEq] at moved
    · change center node2314 2 true = some u at moved
      simp only [show center node2314 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node2318 : State := ⟨(5, 4), (6, 1), (2, 0), ⟨5, 4, 6, 1, 0, 3, 2⟩, ⟨99, 23, 108, 15, 57, 59, 86⟩, 3, 0, 2, true, false, 3⟩
theorem node2318_ok : TraceCovered 8 2 0 node2318 := by
  exact traceCovered_over (by decide)

def node2319 : State := ⟨(5, 3), (6, 4), (2, 0), ⟨5, 4, 6, 1, 2, 0, 3⟩, ⟨99, 23, 108, 15, 60, 51, 94⟩, 1, 1, 2, true, false, 3⟩
theorem node2319_ok : TraceCovered 8 2 0 node2319 := by
  exact traceCovered_over (by decide)

def node2317 : State := ⟨(5, 3), (6, 1), (2, 0), ⟨5, 4, 6, 1, 3, 0, 2⟩, ⟨99, 23, 108, 15, 56, 51, 86⟩, 4, 2, 0, true, true, 2⟩
theorem node2317_ok : TraceCovered 8 2 1 node2317 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node2317 0 false = some u at moved
      rw [show center node2317 0 false = some node2318 by rfl] at moved
      cases moved
      exact node2318_ok
    · change center node2317 0 true = some u at moved
      simp only [show center node2317 0 true = none by rfl, reduceCtorEq] at moved
    · change center node2317 1 false = some u at moved
      rw [show center node2317 1 false = some node2319 by rfl] at moved
      cases moved
      exact node2319_ok
    · change center node2317 1 true = some u at moved
      simp only [show center node2317 1 true = none by rfl, reduceCtorEq] at moved
    · change center node2317 2 false = some u at moved
      simp only [show center node2317 2 false = none by rfl, reduceCtorEq] at moved
    · change center node2317 2 true = some u at moved
      simp only [show center node2317 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node2291 : State := ⟨(6, 5), (3, 1), (2, 0), ⟨5, 2, 6, 0, 3, 1, 4⟩, ⟨99, 7, 108, 13, 56, 50, 82⟩, 4, 2, 0, true, false, 1⟩
theorem node2291_ok : TraceCovered 8 2 3 node2291 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node2291 0 false = some u at moved
      simp only [show center node2291 0 false = none by rfl, reduceCtorEq] at moved
    · change center node2291 0 true = some u at moved
      rw [show center node2291 0 true = some node2292 by rfl] at moved
      cases moved
      exact node2292_ok
    · change center node2291 1 false = some u at moved
      simp only [show center node2291 1 false = none by rfl, reduceCtorEq] at moved
    · change center node2291 1 true = some u at moved
      rw [show center node2291 1 true = some node2302 by rfl] at moved
      cases moved
      exact node2302_ok
    · change center node2291 2 false = some u at moved
      simp only [show center node2291 2 false = none by rfl, reduceCtorEq] at moved
    · change center node2291 2 true = some u at moved
      simp only [show center node2291 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node2291 false false = some u at moved
      simp only [show paired node2291 false false = none by rfl, reduceCtorEq] at moved
    · change paired node2291 false true = some u at moved
      simp only [show paired node2291 false true = none by rfl, reduceCtorEq] at moved
    · change paired node2291 true false = some u at moved
      rw [show paired node2291 true false = some node2314 by rfl] at moved
      cases moved
      exact node2314_ok
    · change paired node2291 true true = some u at moved
      rw [show paired node2291 true true = some node2317 by rfl] at moved
      cases moved
      exact node2317_ok

def node2322 : State := ⟨(6, 2), (3, 0), (1, 4), ⟨5, 3, 4, 6, 2, 1, 0⟩, ⟨99, 15, 61, 109, 60, 50, 83⟩, 5, 0, 1, true, false, 3⟩
theorem node2322_ok : TraceCovered 8 2 0 node2322 := by
  exact traceCovered_over (by decide)

def node2323 : State := ⟨(5, 2), (3, 0), (1, 4), ⟨5, 3, 1, 6, 2, 0, 4⟩, ⟨99, 15, 47, 109, 60, 51, 82⟩, 6, 0, 1, true, false, 3⟩
theorem node2323_ok : TraceCovered 8 2 0 node2323 := by
  exact traceCovered_over (by decide)

def node2321 : State := ⟨(6, 5), (3, 0), (1, 4), ⟨5, 3, 0, 6, 2, 1, 4⟩, ⟨99, 15, 45, 109, 60, 50, 82⟩, 2, 1, 0, true, false, 2⟩
theorem node2321_ok : TraceCovered 8 2 1 node2321 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node2321 0 false = some u at moved
      rw [show center node2321 0 false = some node2322 by rfl] at moved
      cases moved
      exact node2322_ok
    · change center node2321 0 true = some u at moved
      rw [show center node2321 0 true = some node2323 by rfl] at moved
      cases moved
      exact node2323_ok
    · change center node2321 1 false = some u at moved
      simp only [show center node2321 1 false = none by rfl, reduceCtorEq] at moved
    · change center node2321 1 true = some u at moved
      simp only [show center node2321 1 true = none by rfl, reduceCtorEq] at moved
    · change center node2321 2 false = some u at moved
      simp only [show center node2321 2 false = none by rfl, reduceCtorEq] at moved
    · change center node2321 2 true = some u at moved
      simp only [show center node2321 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node2325 : State := ⟨(5, 4), (3, 2), (1, 0), ⟨3, 6, 0, 5, 1, 2, 4⟩, ⟨75, 79, 45, 45, 62, 54, 82⟩, 6, 0, 2, true, false, 3⟩
theorem node2325_ok : TraceCovered 8 2 0 node2325 := by
  exact traceCovered_over (by decide)

def node2324 : State := ⟨(6, 5), (3, 2), (1, 0), ⟨3, 6, 0, 5, 2, 1, 4⟩, ⟨75, 79, 45, 45, 60, 50, 82⟩, 4, 2, 0, true, false, 2⟩
theorem node2324_ok : TraceCovered 8 2 1 node2324 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node2324 0 false = some u at moved
      simp only [show center node2324 0 false = none by rfl, reduceCtorEq] at moved
    · change center node2324 0 true = some u at moved
      rw [show center node2324 0 true = some node2325 by rfl] at moved
      cases moved
      exact node2325_ok
    · change center node2324 1 false = some u at moved
      simp only [show center node2324 1 false = none by rfl, reduceCtorEq] at moved
    · change center node2324 1 true = some u at moved
      simp only [show center node2324 1 true = none by rfl, reduceCtorEq] at moved
    · change center node2324 2 false = some u at moved
      simp only [show center node2324 2 false = none by rfl, reduceCtorEq] at moved
    · change center node2324 2 true = some u at moved
      simp only [show center node2324 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node2327 : State := ⟨(6, 1), (3, 2), (4, 0), ⟨2, 4, 0, 5, 6, 1, 3⟩, ⟨71, 31, 45, 45, 124, 50, 90⟩, 5, 0, 2, true, false, 3⟩
theorem node2327_ok : TraceCovered 8 2 0 node2327 := by
  exact traceCovered_over (by decide)

def node2326 : State := ⟨(6, 5), (3, 2), (4, 0), ⟨2, 3, 0, 5, 6, 1, 4⟩, ⟨71, 15, 45, 45, 124, 50, 82⟩, 1, 2, 0, true, false, 2⟩
theorem node2326_ok : TraceCovered 8 2 1 node2326 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node2326 0 false = some u at moved
      rw [show center node2326 0 false = some node2327 by rfl] at moved
      cases moved
      exact node2327_ok
    · change center node2326 0 true = some u at moved
      simp only [show center node2326 0 true = none by rfl, reduceCtorEq] at moved
    · change center node2326 1 false = some u at moved
      simp only [show center node2326 1 false = none by rfl, reduceCtorEq] at moved
    · change center node2326 1 true = some u at moved
      simp only [show center node2326 1 true = none by rfl, reduceCtorEq] at moved
    · change center node2326 2 false = some u at moved
      simp only [show center node2326 2 false = none by rfl, reduceCtorEq] at moved
    · change center node2326 2 true = some u at moved
      simp only [show center node2326 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node2320 : State := ⟨(6, 5), (3, 2), (1, 4), ⟨6, 3, 0, 5, 2, 1, 4⟩, ⟨67, 15, 45, 45, 60, 50, 82⟩, 0, 0, 2, true, true, 1⟩
theorem node2320_ok : TraceCovered 8 2 2 node2320 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node2320 0 false = some u at moved
      simp only [show center node2320 0 false = none by rfl, reduceCtorEq] at moved
    · change center node2320 0 true = some u at moved
      simp only [show center node2320 0 true = none by rfl, reduceCtorEq] at moved
    · change center node2320 1 false = some u at moved
      rw [show center node2320 1 false = some node2321 by rfl] at moved
      cases moved
      exact node2321_ok
    · change center node2320 1 true = some u at moved
      simp only [show center node2320 1 true = none by rfl, reduceCtorEq] at moved
    · change center node2320 2 false = some u at moved
      rw [show center node2320 2 false = some node2324 by rfl] at moved
      cases moved
      exact node2324_ok
    · change center node2320 2 true = some u at moved
      rw [show center node2320 2 true = some node2326 by rfl] at moved
      cases moved
      exact node2326_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node2320 false false = some u at moved
      simp only [show paired node2320 false false = none by rfl, reduceCtorEq] at moved
    · change paired node2320 false true = some u at moved
      simp only [show paired node2320 false true = none by rfl, reduceCtorEq] at moved
    · change paired node2320 true false = some u at moved
      simp only [show paired node2320 true false = none by rfl, reduceCtorEq] at moved
    · change paired node2320 true true = some u at moved
      simp only [show paired node2320 true true = none by rfl, reduceCtorEq] at moved

def node2330 : State := ⟨(5, 4), (1, 0), (3, 2), ⟨3, 6, 0, 5, 1, 2, 4⟩, ⟨75, 79, 45, 45, 62, 54, 82⟩, 6, 0, 1, true, false, 3⟩
theorem node2330_ok : TraceCovered 8 2 0 node2330 := by
  exact traceCovered_over (by decide)

def node2329 : State := ⟨(6, 5), (1, 0), (3, 2), ⟨3, 6, 0, 5, 2, 1, 4⟩, ⟨75, 79, 45, 45, 60, 50, 82⟩, 4, 1, 0, true, false, 2⟩
theorem node2329_ok : TraceCovered 8 2 1 node2329 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node2329 0 false = some u at moved
      simp only [show center node2329 0 false = none by rfl, reduceCtorEq] at moved
    · change center node2329 0 true = some u at moved
      rw [show center node2329 0 true = some node2330 by rfl] at moved
      cases moved
      exact node2330_ok
    · change center node2329 1 false = some u at moved
      simp only [show center node2329 1 false = none by rfl, reduceCtorEq] at moved
    · change center node2329 1 true = some u at moved
      simp only [show center node2329 1 true = none by rfl, reduceCtorEq] at moved
    · change center node2329 2 false = some u at moved
      simp only [show center node2329 2 false = none by rfl, reduceCtorEq] at moved
    · change center node2329 2 true = some u at moved
      simp only [show center node2329 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node2332 : State := ⟨(6, 1), (4, 0), (3, 2), ⟨2, 4, 0, 5, 6, 1, 3⟩, ⟨71, 31, 45, 45, 124, 50, 90⟩, 5, 0, 1, true, false, 3⟩
theorem node2332_ok : TraceCovered 8 2 0 node2332 := by
  exact traceCovered_over (by decide)

def node2331 : State := ⟨(6, 5), (4, 0), (3, 2), ⟨2, 3, 0, 5, 6, 1, 4⟩, ⟨71, 15, 45, 45, 124, 50, 82⟩, 1, 1, 0, true, false, 2⟩
theorem node2331_ok : TraceCovered 8 2 1 node2331 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node2331 0 false = some u at moved
      rw [show center node2331 0 false = some node2332 by rfl] at moved
      cases moved
      exact node2332_ok
    · change center node2331 0 true = some u at moved
      simp only [show center node2331 0 true = none by rfl, reduceCtorEq] at moved
    · change center node2331 1 false = some u at moved
      simp only [show center node2331 1 false = none by rfl, reduceCtorEq] at moved
    · change center node2331 1 true = some u at moved
      simp only [show center node2331 1 true = none by rfl, reduceCtorEq] at moved
    · change center node2331 2 false = some u at moved
      simp only [show center node2331 2 false = none by rfl, reduceCtorEq] at moved
    · change center node2331 2 true = some u at moved
      simp only [show center node2331 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node2334 : State := ⟨(6, 2), (1, 4), (3, 0), ⟨5, 3, 4, 6, 2, 1, 0⟩, ⟨99, 15, 61, 109, 60, 50, 83⟩, 5, 0, 2, true, false, 3⟩
theorem node2334_ok : TraceCovered 8 2 0 node2334 := by
  exact traceCovered_over (by decide)

def node2335 : State := ⟨(5, 2), (1, 4), (3, 0), ⟨5, 3, 1, 6, 2, 0, 4⟩, ⟨99, 15, 47, 109, 60, 51, 82⟩, 6, 0, 2, true, false, 3⟩
theorem node2335_ok : TraceCovered 8 2 0 node2335 := by
  exact traceCovered_over (by decide)

def node2333 : State := ⟨(6, 5), (1, 4), (3, 0), ⟨5, 3, 0, 6, 2, 1, 4⟩, ⟨99, 15, 45, 109, 60, 50, 82⟩, 2, 2, 0, true, false, 2⟩
theorem node2333_ok : TraceCovered 8 2 1 node2333 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node2333 0 false = some u at moved
      rw [show center node2333 0 false = some node2334 by rfl] at moved
      cases moved
      exact node2334_ok
    · change center node2333 0 true = some u at moved
      rw [show center node2333 0 true = some node2335 by rfl] at moved
      cases moved
      exact node2335_ok
    · change center node2333 1 false = some u at moved
      simp only [show center node2333 1 false = none by rfl, reduceCtorEq] at moved
    · change center node2333 1 true = some u at moved
      simp only [show center node2333 1 true = none by rfl, reduceCtorEq] at moved
    · change center node2333 2 false = some u at moved
      simp only [show center node2333 2 false = none by rfl, reduceCtorEq] at moved
    · change center node2333 2 true = some u at moved
      simp only [show center node2333 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node2328 : State := ⟨(6, 5), (1, 4), (3, 2), ⟨6, 3, 0, 5, 2, 1, 4⟩, ⟨67, 15, 45, 45, 60, 50, 82⟩, 0, 0, 2, true, true, 1⟩
theorem node2328_ok : TraceCovered 8 2 2 node2328 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node2328 0 false = some u at moved
      simp only [show center node2328 0 false = none by rfl, reduceCtorEq] at moved
    · change center node2328 0 true = some u at moved
      simp only [show center node2328 0 true = none by rfl, reduceCtorEq] at moved
    · change center node2328 1 false = some u at moved
      rw [show center node2328 1 false = some node2329 by rfl] at moved
      cases moved
      exact node2329_ok
    · change center node2328 1 true = some u at moved
      rw [show center node2328 1 true = some node2331 by rfl] at moved
      cases moved
      exact node2331_ok
    · change center node2328 2 false = some u at moved
      rw [show center node2328 2 false = some node2333 by rfl] at moved
      cases moved
      exact node2333_ok
    · change center node2328 2 true = some u at moved
      simp only [show center node2328 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node2328 false false = some u at moved
      simp only [show paired node2328 false false = none by rfl, reduceCtorEq] at moved
    · change paired node2328 false true = some u at moved
      simp only [show paired node2328 false true = none by rfl, reduceCtorEq] at moved
    · change paired node2328 true false = some u at moved
      simp only [show paired node2328 true false = none by rfl, reduceCtorEq] at moved
    · change paired node2328 true true = some u at moved
      simp only [show paired node2328 true true = none by rfl, reduceCtorEq] at moved

def node2229 : State := ⟨(6, 5), (3, 1), (4, 2), ⟨6, 2, 5, 0, 3, 1, 4⟩, ⟨67, 7, 44, 13, 56, 50, 82⟩, 0, 0, 2, true, false, 0⟩
theorem node2229_ok : TraceCovered 8 2 4 node2229 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node2229 0 false = some u at moved
      simp only [show center node2229 0 false = none by rfl, reduceCtorEq] at moved
    · change center node2229 0 true = some u at moved
      simp only [show center node2229 0 true = none by rfl, reduceCtorEq] at moved
    · change center node2229 1 false = some u at moved
      simp only [show center node2229 1 false = none by rfl, reduceCtorEq] at moved
    · change center node2229 1 true = some u at moved
      rw [show center node2229 1 true = some node2230 by rfl] at moved
      cases moved
      exact node2230_ok
    · change center node2229 2 false = some u at moved
      rw [show center node2229 2 false = some node2265 by rfl] at moved
      cases moved
      exact node2265_ok
    · change center node2229 2 true = some u at moved
      rw [show center node2229 2 true = some node2291 by rfl] at moved
      cases moved
      exact node2291_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node2229 false false = some u at moved
      simp only [show paired node2229 false false = none by rfl, reduceCtorEq] at moved
    · change paired node2229 false true = some u at moved
      simp only [show paired node2229 false true = none by rfl, reduceCtorEq] at moved
    · change paired node2229 true false = some u at moved
      rw [show paired node2229 true false = some node2320 by rfl] at moved
      cases moved
      exact node2320_ok
    · change paired node2229 true true = some u at moved
      rw [show paired node2229 true true = some node2328 by rfl] at moved
      cases moved
      exact node2328_ok

def node2340 : State := ⟨(1, 2), (3, 6), (4, 5), ⟨2, 5, 6, 1, 0, 3, 4⟩, ⟨71, 103, 108, 31, 57, 57, 82⟩, 0, 0, 2, true, false, 2⟩
theorem node2340_ok : TraceCovered 8 2 0 node2340 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node2340 ⟨8,1253721,198694519851208⟩ ⟨false, false, 1687882, 1687882⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨14, ⟨false, false, 1687882, 1687882⟩, ⟨8,1253721,198694519851208⟩, rfl, imageTest_sound valid⟩

def node2341 : State := ⟨(0, 1), (3, 2), (4, 5), ⟨2, 6, 1, 5, 0, 3, 4⟩, ⟨71, 71, 46, 63, 57, 57, 82⟩, 6, 1, 2, true, false, 3⟩
theorem node2341_ok : TraceCovered 8 2 0 node2341 := by
  exact traceCovered_over (by decide)

def node2342 : State := ⟨(0, 1), (6, 2), (4, 5), ⟨2, 6, 4, 1, 0, 3, 5⟩, ⟨71, 71, 60, 31, 57, 57, 114⟩, 3, 1, 2, true, false, 3⟩
theorem node2342_ok : TraceCovered 8 2 0 node2342 := by
  exact traceCovered_over (by decide)

def node2339 : State := ⟨(0, 1), (3, 6), (4, 5), ⟨2, 6, 5, 1, 0, 3, 4⟩, ⟨71, 71, 44, 31, 57, 57, 82⟩, 2, 2, 1, true, false, 2⟩
theorem node2339_ok : TraceCovered 8 2 1 node2339 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node2339 0 false = some u at moved
      simp only [show center node2339 0 false = none by rfl, reduceCtorEq] at moved
    · change center node2339 0 true = some u at moved
      rw [show center node2339 0 true = some node2340 by rfl] at moved
      cases moved
      exact node2340_ok
    · change center node2339 1 false = some u at moved
      rw [show center node2339 1 false = some node2341 by rfl] at moved
      cases moved
      exact node2341_ok
    · change center node2339 1 true = some u at moved
      rw [show center node2339 1 true = some node2342 by rfl] at moved
      cases moved
      exact node2342_ok
    · change center node2339 2 false = some u at moved
      simp only [show center node2339 2 false = none by rfl, reduceCtorEq] at moved
    · change center node2339 2 true = some u at moved
      simp only [show center node2339 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node2343 : State := ⟨(2, 1), (3, 6), (4, 0), ⟨3, 5, 6, 1, 2, 0, 4⟩, ⟨79, 103, 108, 31, 60, 49, 82⟩, 5, 1, 0, true, true, 3⟩
theorem node2343_ok : TraceCovered 8 2 0 node2343 := by
  exact traceCovered_over (by decide)

def node2344 : State := ⟨(4, 0), (3, 6), (2, 1), ⟨3, 5, 6, 1, 2, 0, 4⟩, ⟨79, 103, 108, 31, 60, 49, 82⟩, 5, 1, 0, true, true, 3⟩
theorem node2344_ok : TraceCovered 8 2 0 node2344 := by
  exact traceCovered_over (by decide)

def node2338 : State := ⟨(0, 1), (3, 6), (4, 2), ⟨2, 6, 5, 1, 3, 0, 4⟩, ⟨71, 71, 44, 31, 56, 49, 82⟩, 5, 1, 0, true, false, 2⟩
theorem node2338_ok : TraceCovered 8 2 2 node2338 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node2338 0 false = some u at moved
      simp only [show center node2338 0 false = none by rfl, reduceCtorEq] at moved
    · change center node2338 0 true = some u at moved
      simp only [show center node2338 0 true = none by rfl, reduceCtorEq] at moved
    · change center node2338 1 false = some u at moved
      simp only [show center node2338 1 false = none by rfl, reduceCtorEq] at moved
    · change center node2338 1 true = some u at moved
      simp only [show center node2338 1 true = none by rfl, reduceCtorEq] at moved
    · change center node2338 2 false = some u at moved
      rw [show center node2338 2 false = some node2339 by rfl] at moved
      cases moved
      exact node2339_ok
    · change center node2338 2 true = some u at moved
      simp only [show center node2338 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node2338 false false = some u at moved
      rw [show paired node2338 false false = some node2343 by rfl] at moved
      cases moved
      exact node2343_ok
    · change paired node2338 false true = some u at moved
      rw [show paired node2338 false true = some node2344 by rfl] at moved
      cases moved
      exact node2344_ok
    · change paired node2338 true false = some u at moved
      simp only [show paired node2338 true false = none by rfl, reduceCtorEq] at moved
    · change paired node2338 true true = some u at moved
      simp only [show paired node2338 true true = none by rfl, reduceCtorEq] at moved

def node2346 : State := ⟨(1, 3), (5, 6), (4, 2), ⟨2, 4, 5, 6, 3, 1, 0⟩, ⟨71, 87, 44, 93, 56, 51, 67⟩, 0, 0, 1, true, false, 3⟩
theorem node2346_ok : TraceCovered 8 2 1 node2346 := by
  exact traceCovered_over (by decide)

def node2348 : State := ⟨(0, 4), (5, 6), (2, 3), ⟨3, 6, 4, 5, 2, 1, 0⟩, ⟨79, 71, 60, 61, 60, 51, 67⟩, 1, 0, 2, true, false, 2⟩
theorem node2348_ok : TraceCovered 8 2 0 node2348 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node2348 ⟨8,218337,132853744037912⟩ ⟨false, false, 1716904, 1716904⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨18, ⟨false, false, 1716904, 1716904⟩, ⟨8,218337,132853744037912⟩, rfl, imageTest_sound valid⟩

def node2349 : State := ⟨(1, 4), (5, 6), (2, 3), ⟨2, 3, 4, 5, 6, 1, 0⟩, ⟨71, 79, 60, 61, 120, 51, 67⟩, 0, 0, 2, true, false, 2⟩
theorem node2349_ok : TraceCovered 8 2 0 node2349 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node2349 ⟨8,1260049,189520977626260⟩ ⟨false, true, 1654989, 1061718⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨12, ⟨false, true, 1654989, 1061718⟩, ⟨8,1260049,189520977626260⟩, rfl, imageTest_sound valid⟩

def node2350 : State := ⟨(0, 1), (5, 4), (2, 3), ⟨2, 6, 4, 5, 1, 3, 0⟩, ⟨71, 71, 60, 61, 58, 59, 67⟩, 6, 1, 2, true, false, 3⟩
theorem node2350_ok : TraceCovered 8 2 0 node2350 := by
  exact traceCovered_over (by decide)

def node2351 : State := ⟨(0, 1), (6, 4), (2, 3), ⟨2, 6, 4, 5, 0, 1, 3⟩, ⟨71, 71, 60, 61, 57, 51, 75⟩, 5, 1, 2, true, false, 3⟩
theorem node2351_ok : TraceCovered 8 2 0 node2351 := by
  exact traceCovered_over (by decide)

def node2347 : State := ⟨(0, 1), (5, 6), (2, 3), ⟨2, 6, 4, 5, 3, 1, 0⟩, ⟨71, 71, 60, 61, 56, 51, 67⟩, 4, 2, 1, true, false, 2⟩
theorem node2347_ok : TraceCovered 8 2 1 node2347 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node2347 0 false = some u at moved
      rw [show center node2347 0 false = some node2348 by rfl] at moved
      cases moved
      exact node2348_ok
    · change center node2347 0 true = some u at moved
      rw [show center node2347 0 true = some node2349 by rfl] at moved
      cases moved
      exact node2349_ok
    · change center node2347 1 false = some u at moved
      rw [show center node2347 1 false = some node2350 by rfl] at moved
      cases moved
      exact node2350_ok
    · change center node2347 1 true = some u at moved
      rw [show center node2347 1 true = some node2351 by rfl] at moved
      cases moved
      exact node2351_ok
    · change center node2347 2 false = some u at moved
      simp only [show center node2347 2 false = none by rfl, reduceCtorEq] at moved
    · change center node2347 2 true = some u at moved
      simp only [show center node2347 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node2352 : State := ⟨(2, 1), (5, 6), (4, 0), ⟨3, 5, 6, 4, 2, 1, 0⟩, ⟨79, 103, 108, 29, 60, 51, 67⟩, 3, 1, 0, true, true, 3⟩
theorem node2352_ok : TraceCovered 8 2 0 node2352 := by
  exact traceCovered_over (by decide)

def node2353 : State := ⟨(4, 0), (5, 6), (2, 1), ⟨3, 5, 6, 4, 2, 1, 0⟩, ⟨79, 103, 108, 29, 60, 51, 67⟩, 3, 1, 0, true, true, 3⟩
theorem node2353_ok : TraceCovered 8 2 0 node2353 := by
  exact traceCovered_over (by decide)

def node2345 : State := ⟨(0, 1), (5, 6), (4, 2), ⟨2, 6, 5, 4, 3, 1, 0⟩, ⟨71, 71, 44, 29, 56, 51, 67⟩, 3, 1, 0, true, false, 2⟩
theorem node2345_ok : TraceCovered 8 2 2 node2345 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node2345 0 false = some u at moved
      simp only [show center node2345 0 false = none by rfl, reduceCtorEq] at moved
    · change center node2345 0 true = some u at moved
      rw [show center node2345 0 true = some node2346 by rfl] at moved
      cases moved
      exact node2346_ok
    · change center node2345 1 false = some u at moved
      simp only [show center node2345 1 false = none by rfl, reduceCtorEq] at moved
    · change center node2345 1 true = some u at moved
      simp only [show center node2345 1 true = none by rfl, reduceCtorEq] at moved
    · change center node2345 2 false = some u at moved
      simp only [show center node2345 2 false = none by rfl, reduceCtorEq] at moved
    · change center node2345 2 true = some u at moved
      rw [show center node2345 2 true = some node2347 by rfl] at moved
      cases moved
      exact node2347_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node2345 false false = some u at moved
      rw [show paired node2345 false false = some node2352 by rfl] at moved
      cases moved
      exact node2352_ok
    · change paired node2345 false true = some u at moved
      rw [show paired node2345 false true = some node2353 by rfl] at moved
      cases moved
      exact node2353_ok
    · change paired node2345 true false = some u at moved
      simp only [show paired node2345 true false = none by rfl, reduceCtorEq] at moved
    · change paired node2345 true true = some u at moved
      simp only [show paired node2345 true true = none by rfl, reduceCtorEq] at moved

def node2356 : State := ⟨(1, 2), (3, 5), (6, 0), ⟨3, 5, 6, 4, 1, 0, 2⟩, ⟨79, 103, 108, 29, 58, 49, 78⟩, 4, 2, 0, true, false, 3⟩
theorem node2356_ok : TraceCovered 8 2 0 node2356 := by
  exact traceCovered_over (by decide)

def node2355 : State := ⟨(1, 2), (3, 5), (4, 6), ⟨2, 5, 6, 4, 1, 0, 3⟩, ⟨71, 103, 108, 29, 58, 49, 74⟩, 0, 0, 2, true, false, 2⟩
theorem node2355_ok : TraceCovered 8 2 1 node2355 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node2355 0 false = some u at moved
      simp only [show center node2355 0 false = none by rfl, reduceCtorEq] at moved
    · change center node2355 0 true = some u at moved
      simp only [show center node2355 0 true = none by rfl, reduceCtorEq] at moved
    · change center node2355 1 false = some u at moved
      simp only [show center node2355 1 false = none by rfl, reduceCtorEq] at moved
    · change center node2355 1 true = some u at moved
      simp only [show center node2355 1 true = none by rfl, reduceCtorEq] at moved
    · change center node2355 2 false = some u at moved
      simp only [show center node2355 2 false = none by rfl, reduceCtorEq] at moved
    · change center node2355 2 true = some u at moved
      rw [show center node2355 2 true = some node2356 by rfl] at moved
      cases moved
      exact node2356_ok
  case two => trivial

def node2358 : State := ⟨(0, 1), (3, 2), (4, 5), ⟨2, 6, 4, 5, 0, 1, 3⟩, ⟨71, 71, 60, 61, 59, 51, 74⟩, 6, 2, 1, true, false, 2⟩
theorem node2358_ok : TraceCovered 8 2 0 node2358 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node2358 ⟨8,363818,266211811183696⟩ ⟨true, false, 1746696, 1746696⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨31, ⟨true, false, 1746696, 1746696⟩, ⟨8,363818,266211811183696⟩, rfl, imageTest_sound valid⟩

def node2359 : State := ⟨(0, 1), (3, 2), (6, 5), ⟨2, 6, 4, 5, 1, 3, 0⟩, ⟨71, 71, 60, 61, 58, 57, 75⟩, 4, 2, 1, true, false, 2⟩
theorem node2359_ok : TraceCovered 8 2 0 node2359 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node2359 ⟨8,1455489,86201107641440⟩ ⟨false, true, 577843, 1589994⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨11, ⟨false, true, 577843, 1589994⟩, ⟨8,1455489,86201107641440⟩, rfl, imageTest_sound valid⟩

def node2357 : State := ⟨(0, 1), (3, 2), (4, 6), ⟨2, 6, 4, 5, 1, 0, 3⟩, ⟨71, 71, 60, 61, 58, 49, 74⟩, 5, 1, 2, true, false, 1⟩
theorem node2357_ok : TraceCovered 8 2 1 node2357 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node2357 0 false = some u at moved
      simp only [show center node2357 0 false = none by rfl, reduceCtorEq] at moved
    · change center node2357 0 true = some u at moved
      simp only [show center node2357 0 true = none by rfl, reduceCtorEq] at moved
    · change center node2357 1 false = some u at moved
      simp only [show center node2357 1 false = none by rfl, reduceCtorEq] at moved
    · change center node2357 1 true = some u at moved
      simp only [show center node2357 1 true = none by rfl, reduceCtorEq] at moved
    · change center node2357 2 false = some u at moved
      rw [show center node2357 2 false = some node2358 by rfl] at moved
      cases moved
      exact node2358_ok
    · change center node2357 2 true = some u at moved
      rw [show center node2357 2 true = some node2359 by rfl] at moved
      cases moved
      exact node2359_ok
  case two => trivial

def node2354 : State := ⟨(0, 1), (3, 5), (4, 6), ⟨2, 6, 5, 4, 1, 0, 3⟩, ⟨71, 71, 44, 29, 58, 49, 74⟩, 2, 2, 0, true, false, 1⟩
theorem node2354_ok : TraceCovered 8 2 2 node2354 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node2354 0 false = some u at moved
      simp only [show center node2354 0 false = none by rfl, reduceCtorEq] at moved
    · change center node2354 0 true = some u at moved
      rw [show center node2354 0 true = some node2355 by rfl] at moved
      cases moved
      exact node2355_ok
    · change center node2354 1 false = some u at moved
      rw [show center node2354 1 false = some node2357 by rfl] at moved
      cases moved
      exact node2357_ok
    · change center node2354 1 true = some u at moved
      simp only [show center node2354 1 true = none by rfl, reduceCtorEq] at moved
    · change center node2354 2 false = some u at moved
      simp only [show center node2354 2 false = none by rfl, reduceCtorEq] at moved
    · change center node2354 2 true = some u at moved
      simp only [show center node2354 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node2354 false false = some u at moved
      simp only [show paired node2354 false false = none by rfl, reduceCtorEq] at moved
    · change paired node2354 false true = some u at moved
      simp only [show paired node2354 false true = none by rfl, reduceCtorEq] at moved
    · change paired node2354 true false = some u at moved
      simp only [show paired node2354 true false = none by rfl, reduceCtorEq] at moved
    · change paired node2354 true true = some u at moved
      simp only [show paired node2354 true true = none by rfl, reduceCtorEq] at moved

def node2362 : State := ⟨(0, 4), (3, 1), (2, 6), ⟨3, 4, 1, 6, 2, 0, 5⟩, ⟨79, 87, 46, 93, 60, 49, 98⟩, 5, 1, 0, true, false, 2⟩
theorem node2362_ok : TraceCovered 8 2 0 node2362 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node2362 ⟨8,1323938,130241564021296⟩ ⟨false, false, 1754312, 1754312⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨30, ⟨false, false, 1754312, 1754312⟩, ⟨8,1323938,130241564021296⟩, rfl, imageTest_sound valid⟩

def node2361 : State := ⟨(0, 4), (3, 5), (2, 6), ⟨3, 6, 1, 4, 2, 0, 5⟩, ⟨79, 71, 46, 29, 60, 49, 98⟩, 1, 0, 2, true, false, 2⟩
theorem node2361_ok : TraceCovered 8 2 1 node2361 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node2361 0 false = some u at moved
      simp only [show center node2361 0 false = none by rfl, reduceCtorEq] at moved
    · change center node2361 0 true = some u at moved
      simp only [show center node2361 0 true = none by rfl, reduceCtorEq] at moved
    · change center node2361 1 false = some u at moved
      rw [show center node2361 1 false = some node2362 by rfl] at moved
      cases moved
      exact node2362_ok
    · change center node2361 1 true = some u at moved
      simp only [show center node2361 1 true = none by rfl, reduceCtorEq] at moved
    · change center node2361 2 false = some u at moved
      simp only [show center node2361 2 false = none by rfl, reduceCtorEq] at moved
    · change center node2361 2 true = some u at moved
      simp only [show center node2361 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node2364 : State := ⟨(1, 4), (3, 5), (6, 0), ⟨5, 3, 1, 4, 6, 0, 2⟩, ⟨103, 79, 46, 29, 120, 49, 102⟩, 2, 2, 0, true, false, 3⟩
theorem node2364_ok : TraceCovered 8 2 0 node2364 := by
  exact traceCovered_over (by decide)

def node2363 : State := ⟨(1, 4), (3, 5), (2, 6), ⟨2, 3, 1, 4, 6, 0, 5⟩, ⟨71, 79, 46, 29, 120, 49, 98⟩, 0, 0, 2, true, false, 2⟩
theorem node2363_ok : TraceCovered 8 2 1 node2363 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node2363 0 false = some u at moved
      simp only [show center node2363 0 false = none by rfl, reduceCtorEq] at moved
    · change center node2363 0 true = some u at moved
      simp only [show center node2363 0 true = none by rfl, reduceCtorEq] at moved
    · change center node2363 1 false = some u at moved
      simp only [show center node2363 1 false = none by rfl, reduceCtorEq] at moved
    · change center node2363 1 true = some u at moved
      simp only [show center node2363 1 true = none by rfl, reduceCtorEq] at moved
    · change center node2363 2 false = some u at moved
      simp only [show center node2363 2 false = none by rfl, reduceCtorEq] at moved
    · change center node2363 2 true = some u at moved
      rw [show center node2363 2 true = some node2364 by rfl] at moved
      cases moved
      exact node2364_ok
  case two => trivial

def node2366 : State := ⟨(1, 3), (5, 4), (2, 6), ⟨2, 4, 1, 6, 0, 3, 5⟩, ⟨71, 87, 46, 93, 57, 57, 98⟩, 0, 0, 1, true, false, 1⟩
theorem node2366_ok : TraceCovered 8 2 0 node2366 := by
  apply traceCovered_done
  simp [node2366]

def node2367 : State := ⟨(0, 1), (5, 4), (2, 3), ⟨2, 6, 4, 1, 0, 3, 5⟩, ⟨71, 71, 62, 31, 57, 57, 98⟩, 6, 2, 1, true, false, 2⟩
theorem node2367_ok : TraceCovered 8 2 0 node2367 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node2367 ⟨8,207459,264278875316784⟩ ⟨true, false, 1754753, 1754753⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨36, ⟨true, false, 1754753, 1754753⟩, ⟨8,207459,264278875316784⟩, rfl, imageTest_sound valid⟩

def node2368 : State := ⟨(0, 1), (5, 4), (6, 3), ⟨2, 6, 1, 5, 0, 3, 4⟩, ⟨71, 71, 46, 61, 57, 57, 114⟩, 2, 2, 1, true, false, 2⟩
theorem node2368_ok : TraceCovered 8 2 0 node2368 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node2368 ⟨8,1004801,92757570025568⟩ ⟨false, false, 1618218, 1618218⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨9, ⟨false, false, 1618218, 1618218⟩, ⟨8,1004801,92757570025568⟩, rfl, imageTest_sound valid⟩

def node2365 : State := ⟨(0, 1), (5, 4), (2, 6), ⟨2, 6, 1, 4, 0, 3, 5⟩, ⟨71, 71, 46, 29, 57, 57, 98⟩, 3, 1, 2, true, false, 1⟩
theorem node2365_ok : TraceCovered 8 2 1 node2365 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node2365 0 false = some u at moved
      simp only [show center node2365 0 false = none by rfl, reduceCtorEq] at moved
    · change center node2365 0 true = some u at moved
      rw [show center node2365 0 true = some node2366 by rfl] at moved
      cases moved
      exact node2366_ok
    · change center node2365 1 false = some u at moved
      simp only [show center node2365 1 false = none by rfl, reduceCtorEq] at moved
    · change center node2365 1 true = some u at moved
      simp only [show center node2365 1 true = none by rfl, reduceCtorEq] at moved
    · change center node2365 2 false = some u at moved
      rw [show center node2365 2 false = some node2367 by rfl] at moved
      cases moved
      exact node2367_ok
    · change center node2365 2 true = some u at moved
      rw [show center node2365 2 true = some node2368 by rfl] at moved
      cases moved
      exact node2368_ok
  case two => trivial

def node2360 : State := ⟨(0, 1), (3, 5), (2, 6), ⟨2, 6, 1, 4, 3, 0, 5⟩, ⟨71, 71, 46, 29, 56, 49, 98⟩, 4, 2, 0, true, false, 1⟩
theorem node2360_ok : TraceCovered 8 2 2 node2360 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node2360 0 false = some u at moved
      rw [show center node2360 0 false = some node2361 by rfl] at moved
      cases moved
      exact node2361_ok
    · change center node2360 0 true = some u at moved
      rw [show center node2360 0 true = some node2363 by rfl] at moved
      cases moved
      exact node2363_ok
    · change center node2360 1 false = some u at moved
      simp only [show center node2360 1 false = none by rfl, reduceCtorEq] at moved
    · change center node2360 1 true = some u at moved
      rw [show center node2360 1 true = some node2365 by rfl] at moved
      cases moved
      exact node2365_ok
    · change center node2360 2 false = some u at moved
      simp only [show center node2360 2 false = none by rfl, reduceCtorEq] at moved
    · change center node2360 2 true = some u at moved
      simp only [show center node2360 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node2360 false false = some u at moved
      simp only [show paired node2360 false false = none by rfl, reduceCtorEq] at moved
    · change paired node2360 false true = some u at moved
      simp only [show paired node2360 false true = none by rfl, reduceCtorEq] at moved
    · change paired node2360 true false = some u at moved
      simp only [show paired node2360 true false = none by rfl, reduceCtorEq] at moved
    · change paired node2360 true true = some u at moved
      simp only [show paired node2360 true true = none by rfl, reduceCtorEq] at moved

def node2370 : State := ⟨(0, 1), (3, 6), (5, 4), ⟨2, 6, 4, 1, 0, 3, 5⟩, ⟨71, 71, 60, 63, 57, 57, 98⟩, 2, 1, 0, true, false, 3⟩
theorem node2370_ok : TraceCovered 8 2 0 node2370 := by
  exact traceCovered_over (by decide)

def node2371 : State := ⟨(0, 1), (2, 6), (5, 4), ⟨2, 6, 1, 5, 0, 3, 4⟩, ⟨71, 71, 62, 61, 57, 57, 82⟩, 3, 1, 0, true, false, 3⟩
theorem node2371_ok : TraceCovered 8 2 0 node2371 := by
  exact traceCovered_over (by decide)

def node2372 : State := ⟨(0, 1), (3, 2), (5, 6), ⟨2, 6, 4, 5, 0, 1, 3⟩, ⟨71, 71, 60, 61, 57, 59, 74⟩, 4, 2, 0, true, false, 3⟩
theorem node2372_ok : TraceCovered 8 2 0 node2372 := by
  exact traceCovered_over (by decide)

def node2373 : State := ⟨(0, 1), (3, 2), (4, 6), ⟨2, 6, 4, 5, 1, 3, 0⟩, ⟨71, 71, 60, 61, 59, 57, 67⟩, 5, 2, 0, true, false, 3⟩
theorem node2373_ok : TraceCovered 8 2 0 node2373 := by
  exact traceCovered_over (by decide)

def node2369 : State := ⟨(0, 1), (3, 2), (5, 4), ⟨2, 6, 4, 5, 0, 3, 1⟩, ⟨71, 71, 60, 61, 57, 57, 66⟩, 6, 0, 1, true, true, 2⟩
theorem node2369_ok : TraceCovered 8 2 1 node2369 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node2369 0 false = some u at moved
      simp only [show center node2369 0 false = none by rfl, reduceCtorEq] at moved
    · change center node2369 0 true = some u at moved
      simp only [show center node2369 0 true = none by rfl, reduceCtorEq] at moved
    · change center node2369 1 false = some u at moved
      rw [show center node2369 1 false = some node2370 by rfl] at moved
      cases moved
      exact node2370_ok
    · change center node2369 1 true = some u at moved
      rw [show center node2369 1 true = some node2371 by rfl] at moved
      cases moved
      exact node2371_ok
    · change center node2369 2 false = some u at moved
      rw [show center node2369 2 false = some node2372 by rfl] at moved
      cases moved
      exact node2372_ok
    · change center node2369 2 true = some u at moved
      rw [show center node2369 2 true = some node2373 by rfl] at moved
      cases moved
      exact node2373_ok
  case two => trivial

def node2375 : State := ⟨(0, 1), (5, 6), (3, 2), ⟨2, 6, 4, 5, 0, 1, 3⟩, ⟨71, 71, 60, 61, 57, 59, 74⟩, 4, 1, 0, true, false, 3⟩
theorem node2375_ok : TraceCovered 8 2 0 node2375 := by
  exact traceCovered_over (by decide)

def node2376 : State := ⟨(0, 1), (4, 6), (3, 2), ⟨2, 6, 4, 5, 1, 3, 0⟩, ⟨71, 71, 60, 61, 59, 57, 67⟩, 5, 1, 0, true, false, 3⟩
theorem node2376_ok : TraceCovered 8 2 0 node2376 := by
  exact traceCovered_over (by decide)

def node2377 : State := ⟨(0, 1), (5, 4), (3, 6), ⟨2, 6, 4, 1, 0, 3, 5⟩, ⟨71, 71, 60, 63, 57, 57, 98⟩, 2, 2, 0, true, false, 3⟩
theorem node2377_ok : TraceCovered 8 2 0 node2377 := by
  exact traceCovered_over (by decide)

def node2378 : State := ⟨(0, 1), (5, 4), (2, 6), ⟨2, 6, 1, 5, 0, 3, 4⟩, ⟨71, 71, 62, 61, 57, 57, 82⟩, 3, 2, 0, true, false, 3⟩
theorem node2378_ok : TraceCovered 8 2 0 node2378 := by
  exact traceCovered_over (by decide)

def node2374 : State := ⟨(0, 1), (5, 4), (3, 2), ⟨2, 6, 4, 5, 0, 3, 1⟩, ⟨71, 71, 60, 61, 57, 57, 66⟩, 6, 0, 1, true, true, 2⟩
theorem node2374_ok : TraceCovered 8 2 1 node2374 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node2374 0 false = some u at moved
      simp only [show center node2374 0 false = none by rfl, reduceCtorEq] at moved
    · change center node2374 0 true = some u at moved
      simp only [show center node2374 0 true = none by rfl, reduceCtorEq] at moved
    · change center node2374 1 false = some u at moved
      rw [show center node2374 1 false = some node2375 by rfl] at moved
      cases moved
      exact node2375_ok
    · change center node2374 1 true = some u at moved
      rw [show center node2374 1 true = some node2376 by rfl] at moved
      cases moved
      exact node2376_ok
    · change center node2374 2 false = some u at moved
      rw [show center node2374 2 false = some node2377 by rfl] at moved
      cases moved
      exact node2377_ok
    · change center node2374 2 true = some u at moved
      rw [show center node2374 2 true = some node2378 by rfl] at moved
      cases moved
      exact node2378_ok
  case two => trivial

def node2337 : State := ⟨(0, 1), (3, 5), (4, 2), ⟨2, 6, 5, 4, 3, 0, 1⟩, ⟨71, 71, 44, 29, 56, 49, 66⟩, 6, 0, 1, true, false, 1⟩
theorem node2337_ok : TraceCovered 8 2 3 node2337 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node2337 0 false = some u at moved
      simp only [show center node2337 0 false = none by rfl, reduceCtorEq] at moved
    · change center node2337 0 true = some u at moved
      simp only [show center node2337 0 true = none by rfl, reduceCtorEq] at moved
    · change center node2337 1 false = some u at moved
      rw [show center node2337 1 false = some node2338 by rfl] at moved
      cases moved
      exact node2338_ok
    · change center node2337 1 true = some u at moved
      rw [show center node2337 1 true = some node2345 by rfl] at moved
      cases moved
      exact node2345_ok
    · change center node2337 2 false = some u at moved
      rw [show center node2337 2 false = some node2354 by rfl] at moved
      cases moved
      exact node2354_ok
    · change center node2337 2 true = some u at moved
      rw [show center node2337 2 true = some node2360 by rfl] at moved
      cases moved
      exact node2360_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node2337 false false = some u at moved
      simp only [show paired node2337 false false = none by rfl, reduceCtorEq] at moved
    · change paired node2337 false true = some u at moved
      simp only [show paired node2337 false true = none by rfl, reduceCtorEq] at moved
    · change paired node2337 true false = some u at moved
      rw [show paired node2337 true false = some node2369 by rfl] at moved
      cases moved
      exact node2369_ok
    · change paired node2337 true true = some u at moved
      rw [show paired node2337 true true = some node2374 by rfl] at moved
      cases moved
      exact node2374_ok

def node2382 : State := ⟨(2, 5), (3, 6), (4, 1), ⟨5, 3, 0, 1, 2, 6, 4⟩, ⟨99, 15, 109, 31, 60, 113, 82⟩, 0, 0, 1, true, false, 3⟩
theorem node2382_ok : TraceCovered 8 2 0 node2382 := by
  exact traceCovered_over (by decide)

def node2383 : State := ⟨(0, 2), (3, 6), (4, 5), ⟨5, 3, 6, 1, 0, 2, 4⟩, ⟨99, 15, 108, 31, 61, 53, 82⟩, 1, 2, 1, true, false, 2⟩
theorem node2383_ok : TraceCovered 8 2 0 node2383 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node2383 ⟨8,105826,205153720528976⟩ ⟨false, false, 1737442, 1737442⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨29, ⟨false, false, 1737442, 1737442⟩, ⟨8,105826,205153720528976⟩, rfl, imageTest_sound valid⟩

def node2381 : State := ⟨(0, 2), (3, 6), (4, 1), ⟨5, 3, 6, 1, 2, 0, 4⟩, ⟨99, 15, 108, 31, 60, 49, 82⟩, 5, 1, 0, true, false, 2⟩
theorem node2381_ok : TraceCovered 8 2 1 node2381 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node2381 0 false = some u at moved
      simp only [show center node2381 0 false = none by rfl, reduceCtorEq] at moved
    · change center node2381 0 true = some u at moved
      rw [show center node2381 0 true = some node2382 by rfl] at moved
      cases moved
      exact node2382_ok
    · change center node2381 1 false = some u at moved
      simp only [show center node2381 1 false = none by rfl, reduceCtorEq] at moved
    · change center node2381 1 true = some u at moved
      simp only [show center node2381 1 true = none by rfl, reduceCtorEq] at moved
    · change center node2381 2 false = some u at moved
      rw [show center node2381 2 false = some node2383 by rfl] at moved
      cases moved
      exact node2383_ok
    · change center node2381 2 true = some u at moved
      simp only [show center node2381 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node2385 : State := ⟨(0, 3), (5, 6), (4, 1), ⟨4, 3, 6, 5, 2, 1, 0⟩, ⟨115, 15, 108, 61, 60, 51, 67⟩, 2, 0, 1, true, false, 3⟩
theorem node2385_ok : TraceCovered 8 2 0 node2385 := by
  exact traceCovered_over (by decide)

def node2386 : State := ⟨(2, 3), (5, 6), (4, 1), ⟨5, 3, 4, 6, 2, 1, 0⟩, ⟨99, 15, 124, 93, 60, 51, 67⟩, 0, 0, 1, true, false, 3⟩
theorem node2386_ok : TraceCovered 8 2 0 node2386 := by
  exact traceCovered_over (by decide)

def node2384 : State := ⟨(0, 2), (5, 6), (4, 1), ⟨5, 3, 6, 4, 2, 1, 0⟩, ⟨99, 15, 108, 29, 60, 51, 67⟩, 3, 1, 0, true, false, 2⟩
theorem node2384_ok : TraceCovered 8 2 1 node2384 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node2384 0 false = some u at moved
      rw [show center node2384 0 false = some node2385 by rfl] at moved
      cases moved
      exact node2385_ok
    · change center node2384 0 true = some u at moved
      rw [show center node2384 0 true = some node2386 by rfl] at moved
      cases moved
      exact node2386_ok
    · change center node2384 1 false = some u at moved
      simp only [show center node2384 1 false = none by rfl, reduceCtorEq] at moved
    · change center node2384 1 true = some u at moved
      simp only [show center node2384 1 true = none by rfl, reduceCtorEq] at moved
    · change center node2384 2 false = some u at moved
      simp only [show center node2384 2 false = none by rfl, reduceCtorEq] at moved
    · change center node2384 2 true = some u at moved
      simp only [show center node2384 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node2387 : State := ⟨(0, 2), (3, 5), (4, 6), ⟨5, 3, 6, 4, 1, 0, 2⟩, ⟨99, 15, 108, 29, 62, 49, 70⟩, 1, 2, 0, true, false, 3⟩
theorem node2387_ok : TraceCovered 8 2 1 node2387 := by
  exact traceCovered_over (by decide)

def node2380 : State := ⟨(0, 2), (3, 5), (4, 1), ⟨5, 3, 6, 4, 2, 0, 1⟩, ⟨99, 15, 108, 29, 60, 49, 66⟩, 6, 0, 2, true, false, 2⟩
theorem node2380_ok : TraceCovered 8 2 2 node2380 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node2380 0 false = some u at moved
      simp only [show center node2380 0 false = none by rfl, reduceCtorEq] at moved
    · change center node2380 0 true = some u at moved
      simp only [show center node2380 0 true = none by rfl, reduceCtorEq] at moved
    · change center node2380 1 false = some u at moved
      rw [show center node2380 1 false = some node2381 by rfl] at moved
      cases moved
      exact node2381_ok
    · change center node2380 1 true = some u at moved
      rw [show center node2380 1 true = some node2384 by rfl] at moved
      cases moved
      exact node2384_ok
    · change center node2380 2 false = some u at moved
      rw [show center node2380 2 false = some node2387 by rfl] at moved
      cases moved
      exact node2387_ok
    · change center node2380 2 true = some u at moved
      simp only [show center node2380 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node2380 false false = some u at moved
      simp only [show paired node2380 false false = none by rfl, reduceCtorEq] at moved
    · change paired node2380 false true = some u at moved
      simp only [show paired node2380 false true = none by rfl, reduceCtorEq] at moved
    · change paired node2380 true false = some u at moved
      simp only [show paired node2380 true false = none by rfl, reduceCtorEq] at moved
    · change paired node2380 true true = some u at moved
      simp only [show paired node2380 true true = none by rfl, reduceCtorEq] at moved

def node2390 : State := ⟨(2, 5), (3, 0), (4, 1), ⟨4, 3, 0, 6, 2, 1, 5⟩, ⟨83, 15, 47, 93, 60, 51, 98⟩, 6, 0, 1, true, false, 3⟩
theorem node2390_ok : TraceCovered 8 2 0 node2390 := by
  exact traceCovered_over (by decide)

def node2391 : State := ⟨(6, 2), (3, 0), (4, 5), ⟨4, 3, 1, 6, 0, 2, 5⟩, ⟨83, 15, 46, 93, 61, 53, 98⟩, 1, 2, 1, true, false, 2⟩
theorem node2391_ok : TraceCovered 8 2 0 node2391 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node2391 ⟨8,1370138,121643815801384⟩ ⟨true, true, 1747032, 1346786⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨25, ⟨true, true, 1747032, 1346786⟩, ⟨8,1370138,121643815801384⟩, rfl, imageTest_sound valid⟩

def node2389 : State := ⟨(6, 2), (3, 0), (4, 1), ⟨4, 3, 1, 6, 2, 0, 5⟩, ⟨83, 15, 46, 93, 60, 49, 98⟩, 5, 1, 0, true, false, 2⟩
theorem node2389_ok : TraceCovered 8 2 1 node2389 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node2389 0 false = some u at moved
      simp only [show center node2389 0 false = none by rfl, reduceCtorEq] at moved
    · change center node2389 0 true = some u at moved
      rw [show center node2389 0 true = some node2390 by rfl] at moved
      cases moved
      exact node2390_ok
    · change center node2389 1 false = some u at moved
      simp only [show center node2389 1 false = none by rfl, reduceCtorEq] at moved
    · change center node2389 1 true = some u at moved
      simp only [show center node2389 1 true = none by rfl, reduceCtorEq] at moved
    · change center node2389 2 false = some u at moved
      rw [show center node2389 2 false = some node2391 by rfl] at moved
      cases moved
      exact node2391_ok
    · change center node2389 2 true = some u at moved
      simp only [show center node2389 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node2392 : State := ⟨(6, 2), (3, 5), (4, 0), ⟨2, 3, 1, 4, 6, 0, 5⟩, ⟨71, 15, 46, 29, 124, 49, 98⟩, 1, 2, 0, true, false, 3⟩
theorem node2392_ok : TraceCovered 8 2 1 node2392 := by
  exact traceCovered_over (by decide)

def node2393 : State := ⟨(6, 2), (3, 5), (1, 0), ⟨3, 6, 1, 4, 2, 0, 5⟩, ⟨75, 79, 46, 29, 60, 49, 98⟩, 4, 2, 0, true, false, 3⟩
theorem node2393_ok : TraceCovered 8 2 1 node2393 := by
  exact traceCovered_over (by decide)

def node2388 : State := ⟨(6, 2), (3, 5), (4, 1), ⟨6, 3, 1, 4, 2, 0, 5⟩, ⟨67, 15, 46, 29, 60, 49, 98⟩, 0, 0, 2, true, false, 2⟩
theorem node2388_ok : TraceCovered 8 2 2 node2388 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node2388 0 false = some u at moved
      simp only [show center node2388 0 false = none by rfl, reduceCtorEq] at moved
    · change center node2388 0 true = some u at moved
      simp only [show center node2388 0 true = none by rfl, reduceCtorEq] at moved
    · change center node2388 1 false = some u at moved
      rw [show center node2388 1 false = some node2389 by rfl] at moved
      cases moved
      exact node2389_ok
    · change center node2388 1 true = some u at moved
      simp only [show center node2388 1 true = none by rfl, reduceCtorEq] at moved
    · change center node2388 2 false = some u at moved
      rw [show center node2388 2 false = some node2392 by rfl] at moved
      cases moved
      exact node2392_ok
    · change center node2388 2 true = some u at moved
      rw [show center node2388 2 true = some node2393 by rfl] at moved
      cases moved
      exact node2393_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node2388 false false = some u at moved
      simp only [show paired node2388 false false = none by rfl, reduceCtorEq] at moved
    · change paired node2388 false true = some u at moved
      simp only [show paired node2388 false true = none by rfl, reduceCtorEq] at moved
    · change paired node2388 true false = some u at moved
      simp only [show paired node2388 true false = none by rfl, reduceCtorEq] at moved
    · change paired node2388 true true = some u at moved
      simp only [show paired node2388 true true = none by rfl, reduceCtorEq] at moved

def node2394 : State := ⟨(0, 6), (3, 2), (4, 1), ⟨6, 3, 4, 5, 2, 0, 1⟩, ⟨67, 15, 60, 61, 60, 49, 66⟩, 5, 1, 2, true, false, 3⟩
theorem node2394_ok : TraceCovered 8 2 2 node2394 := by
  exact traceCovered_over (by decide)

def node2395 : State := ⟨(0, 3), (6, 5), (4, 1), ⟨4, 3, 5, 6, 2, 1, 0⟩, ⟨83, 15, 44, 93, 60, 51, 67⟩, 2, 2, 1, true, true, 3⟩
theorem node2395_ok : TraceCovered 8 2 1 node2395 := by
  exact traceCovered_over (by decide)

def node2396 : State := ⟨(6, 5), (0, 3), (4, 1), ⟨4, 3, 5, 6, 2, 1, 0⟩, ⟨83, 15, 44, 93, 60, 51, 67⟩, 2, 2, 1, true, true, 3⟩
theorem node2396_ok : TraceCovered 8 2 1 node2396 := by
  exact traceCovered_over (by decide)

def node2379 : State := ⟨(0, 6), (3, 5), (4, 1), ⟨6, 3, 5, 4, 2, 0, 1⟩, ⟨67, 15, 44, 29, 60, 49, 66⟩, 2, 2, 1, true, false, 2⟩
theorem node2379_ok : TraceCovered 8 2 3 node2379 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node2379 0 false = some u at moved
      rw [show center node2379 0 false = some node2380 by rfl] at moved
      cases moved
      exact node2380_ok
    · change center node2379 0 true = some u at moved
      rw [show center node2379 0 true = some node2388 by rfl] at moved
      cases moved
      exact node2388_ok
    · change center node2379 1 false = some u at moved
      rw [show center node2379 1 false = some node2394 by rfl] at moved
      cases moved
      exact node2394_ok
    · change center node2379 1 true = some u at moved
      simp only [show center node2379 1 true = none by rfl, reduceCtorEq] at moved
    · change center node2379 2 false = some u at moved
      simp only [show center node2379 2 false = none by rfl, reduceCtorEq] at moved
    · change center node2379 2 true = some u at moved
      simp only [show center node2379 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node2379 false false = some u at moved
      rw [show paired node2379 false false = some node2395 by rfl] at moved
      cases moved
      exact node2395_ok
    · change paired node2379 false true = some u at moved
      rw [show paired node2379 false true = some node2396 by rfl] at moved
      cases moved
      exact node2396_ok
    · change paired node2379 true false = some u at moved
      simp only [show paired node2379 true false = none by rfl, reduceCtorEq] at moved
    · change paired node2379 true true = some u at moved
      simp only [show paired node2379 true true = none by rfl, reduceCtorEq] at moved

def node2398 : State := ⟨(6, 1), (3, 5), (4, 0), ⟨3, 5, 1, 4, 6, 0, 2⟩, ⟨75, 39, 46, 29, 120, 49, 102⟩, 2, 0, 1, true, false, 3⟩
theorem node2398_ok : TraceCovered 8 2 1 node2398 := by
  exact traceCovered_over (by decide)

def node2399 : State := ⟨(2, 6), (3, 5), (4, 1), ⟨3, 6, 1, 4, 2, 0, 5⟩, ⟨75, 71, 46, 29, 124, 49, 98⟩, 0, 2, 1, true, false, 3⟩
theorem node2399_ok : TraceCovered 8 2 1 node2399 := by
  exact traceCovered_over (by decide)

def node2400 : State := ⟨(2, 6), (3, 5), (0, 1), ⟨2, 3, 1, 4, 6, 0, 5⟩, ⟨79, 15, 46, 29, 120, 49, 98⟩, 4, 2, 1, true, false, 3⟩
theorem node2400_ok : TraceCovered 8 2 1 node2400 := by
  exact traceCovered_over (by decide)

def node2401 : State := ⟨(0, 6), (3, 5), (4, 2), ⟨5, 2, 6, 4, 1, 0, 3⟩, ⟨107, 7, 110, 29, 122, 49, 106⟩, 1, 1, 2, true, true, 3⟩
theorem node2401_ok : TraceCovered 8 2 0 node2401 := by
  exact traceCovered_over (by decide)

def node2402 : State := ⟨(4, 2), (3, 5), (0, 6), ⟨5, 2, 6, 4, 1, 0, 3⟩, ⟨107, 7, 110, 29, 122, 49, 106⟩, 1, 1, 2, true, true, 3⟩
theorem node2402_ok : TraceCovered 8 2 0 node2402 := by
  exact traceCovered_over (by decide)

def node2397 : State := ⟨(2, 6), (3, 5), (4, 0), ⟨3, 2, 1, 4, 6, 0, 5⟩, ⟨75, 7, 46, 29, 120, 49, 98⟩, 1, 1, 2, true, true, 2⟩
theorem node2397_ok : TraceCovered 8 2 2 node2397 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node2397 0 false = some u at moved
      simp only [show center node2397 0 false = none by rfl, reduceCtorEq] at moved
    · change center node2397 0 true = some u at moved
      rw [show center node2397 0 true = some node2398 by rfl] at moved
      cases moved
      exact node2398_ok
    · change center node2397 1 false = some u at moved
      simp only [show center node2397 1 false = none by rfl, reduceCtorEq] at moved
    · change center node2397 1 true = some u at moved
      simp only [show center node2397 1 true = none by rfl, reduceCtorEq] at moved
    · change center node2397 2 false = some u at moved
      rw [show center node2397 2 false = some node2399 by rfl] at moved
      cases moved
      exact node2399_ok
    · change center node2397 2 true = some u at moved
      rw [show center node2397 2 true = some node2400 by rfl] at moved
      cases moved
      exact node2400_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node2397 false false = some u at moved
      rw [show paired node2397 false false = some node2401 by rfl] at moved
      cases moved
      exact node2401_ok
    · change paired node2397 false true = some u at moved
      rw [show paired node2397 false true = some node2402 by rfl] at moved
      cases moved
      exact node2402_ok
    · change paired node2397 true false = some u at moved
      simp only [show paired node2397 true false = none by rfl, reduceCtorEq] at moved
    · change paired node2397 true true = some u at moved
      simp only [show paired node2397 true true = none by rfl, reduceCtorEq] at moved

def node2404 : State := ⟨(4, 1), (3, 5), (2, 6), ⟨3, 6, 1, 4, 2, 0, 5⟩, ⟨75, 71, 46, 29, 124, 49, 98⟩, 0, 0, 1, true, false, 3⟩
theorem node2404_ok : TraceCovered 8 2 1 node2404 := by
  exact traceCovered_over (by decide)

def node2405 : State := ⟨(0, 1), (3, 5), (2, 6), ⟨2, 3, 1, 4, 6, 0, 5⟩, ⟨79, 15, 46, 29, 120, 49, 98⟩, 4, 0, 1, true, false, 3⟩
theorem node2405_ok : TraceCovered 8 2 1 node2405 := by
  exact traceCovered_over (by decide)

def node2406 : State := ⟨(4, 0), (3, 5), (6, 1), ⟨3, 5, 1, 4, 6, 0, 2⟩, ⟨75, 39, 46, 29, 120, 49, 102⟩, 2, 2, 1, true, false, 3⟩
theorem node2406_ok : TraceCovered 8 2 1 node2406 := by
  exact traceCovered_over (by decide)

def node2407 : State := ⟨(6, 0), (3, 5), (2, 4), ⟨5, 2, 6, 4, 1, 0, 3⟩, ⟨107, 7, 110, 29, 122, 49, 106⟩, 1, 1, 2, true, true, 3⟩
theorem node2407_ok : TraceCovered 8 2 0 node2407 := by
  exact traceCovered_over (by decide)

def node2408 : State := ⟨(2, 4), (3, 5), (6, 0), ⟨5, 2, 6, 4, 1, 0, 3⟩, ⟨107, 7, 110, 29, 122, 49, 106⟩, 1, 1, 2, true, true, 3⟩
theorem node2408_ok : TraceCovered 8 2 0 node2408 := by
  exact traceCovered_over (by decide)

def node2403 : State := ⟨(4, 0), (3, 5), (2, 6), ⟨3, 2, 1, 4, 6, 0, 5⟩, ⟨75, 7, 46, 29, 120, 49, 98⟩, 1, 1, 2, true, true, 2⟩
theorem node2403_ok : TraceCovered 8 2 2 node2403 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node2403 0 false = some u at moved
      rw [show center node2403 0 false = some node2404 by rfl] at moved
      cases moved
      exact node2404_ok
    · change center node2403 0 true = some u at moved
      rw [show center node2403 0 true = some node2405 by rfl] at moved
      cases moved
      exact node2405_ok
    · change center node2403 1 false = some u at moved
      simp only [show center node2403 1 false = none by rfl, reduceCtorEq] at moved
    · change center node2403 1 true = some u at moved
      simp only [show center node2403 1 true = none by rfl, reduceCtorEq] at moved
    · change center node2403 2 false = some u at moved
      simp only [show center node2403 2 false = none by rfl, reduceCtorEq] at moved
    · change center node2403 2 true = some u at moved
      rw [show center node2403 2 true = some node2406 by rfl] at moved
      cases moved
      exact node2406_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node2403 false false = some u at moved
      rw [show paired node2403 false false = some node2407 by rfl] at moved
      cases moved
      exact node2407_ok
    · change paired node2403 false true = some u at moved
      rw [show paired node2403 false true = some node2408 by rfl] at moved
      cases moved
      exact node2408_ok
    · change paired node2403 true false = some u at moved
      simp only [show paired node2403 true false = none by rfl, reduceCtorEq] at moved
    · change paired node2403 true true = some u at moved
      simp only [show paired node2403 true true = none by rfl, reduceCtorEq] at moved

def node2410 : State := ⟨(0, 1), (3, 5), (4, 6), ⟨2, 5, 6, 4, 1, 0, 3⟩, ⟨103, 39, 108, 29, 58, 49, 74⟩, 2, 0, 1, true, false, 3⟩
theorem node2410_ok : TraceCovered 8 2 1 node2410 := by
  exact traceCovered_over (by decide)

def node2411 : State := ⟨(2, 0), (3, 5), (6, 1), ⟨5, 3, 6, 4, 1, 0, 2⟩, ⟨99, 15, 108, 29, 58, 49, 78⟩, 4, 2, 1, true, false, 3⟩
theorem node2411_ok : TraceCovered 8 2 1 node2411 := by
  exact traceCovered_over (by decide)

def node2412 : State := ⟨(6, 0), (3, 5), (4, 2), ⟨3, 2, 1, 4, 6, 0, 5⟩, ⟨107, 7, 110, 29, 122, 49, 106⟩, 1, 1, 2, true, true, 3⟩
theorem node2412_ok : TraceCovered 8 2 0 node2412 := by
  exact traceCovered_over (by decide)

def node2413 : State := ⟨(4, 2), (3, 5), (6, 0), ⟨3, 2, 1, 4, 6, 0, 5⟩, ⟨107, 7, 110, 29, 122, 49, 106⟩, 1, 1, 2, true, true, 3⟩
theorem node2413_ok : TraceCovered 8 2 0 node2413 := by
  exact traceCovered_over (by decide)

def node2409 : State := ⟨(2, 0), (3, 5), (4, 6), ⟨5, 2, 6, 4, 1, 0, 3⟩, ⟨99, 7, 108, 29, 58, 49, 74⟩, 1, 1, 2, true, true, 2⟩
theorem node2409_ok : TraceCovered 8 2 2 node2409 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node2409 0 false = some u at moved
      simp only [show center node2409 0 false = none by rfl, reduceCtorEq] at moved
    · change center node2409 0 true = some u at moved
      rw [show center node2409 0 true = some node2410 by rfl] at moved
      cases moved
      exact node2410_ok
    · change center node2409 1 false = some u at moved
      simp only [show center node2409 1 false = none by rfl, reduceCtorEq] at moved
    · change center node2409 1 true = some u at moved
      simp only [show center node2409 1 true = none by rfl, reduceCtorEq] at moved
    · change center node2409 2 false = some u at moved
      simp only [show center node2409 2 false = none by rfl, reduceCtorEq] at moved
    · change center node2409 2 true = some u at moved
      rw [show center node2409 2 true = some node2411 by rfl] at moved
      cases moved
      exact node2411_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node2409 false false = some u at moved
      rw [show paired node2409 false false = some node2412 by rfl] at moved
      cases moved
      exact node2412_ok
    · change paired node2409 false true = some u at moved
      rw [show paired node2409 false true = some node2413 by rfl] at moved
      cases moved
      exact node2413_ok
    · change paired node2409 true false = some u at moved
      simp only [show paired node2409 true false = none by rfl, reduceCtorEq] at moved
    · change paired node2409 true true = some u at moved
      simp only [show paired node2409 true true = none by rfl, reduceCtorEq] at moved

def node2415 : State := ⟨(6, 1), (3, 5), (2, 0), ⟨5, 3, 6, 4, 1, 0, 2⟩, ⟨99, 15, 108, 29, 58, 49, 78⟩, 4, 0, 1, true, false, 3⟩
theorem node2415_ok : TraceCovered 8 2 1 node2415 := by
  exact traceCovered_over (by decide)

def node2416 : State := ⟨(4, 6), (3, 5), (0, 1), ⟨2, 5, 6, 4, 1, 0, 3⟩, ⟨103, 39, 108, 29, 58, 49, 74⟩, 2, 2, 1, true, false, 3⟩
theorem node2416_ok : TraceCovered 8 2 1 node2416 := by
  exact traceCovered_over (by decide)

def node2417 : State := ⟨(0, 6), (3, 5), (2, 4), ⟨3, 2, 1, 4, 6, 0, 5⟩, ⟨107, 7, 110, 29, 122, 49, 106⟩, 1, 1, 2, true, true, 3⟩
theorem node2417_ok : TraceCovered 8 2 0 node2417 := by
  exact traceCovered_over (by decide)

def node2418 : State := ⟨(2, 4), (3, 5), (0, 6), ⟨3, 2, 1, 4, 6, 0, 5⟩, ⟨107, 7, 110, 29, 122, 49, 106⟩, 1, 1, 2, true, true, 3⟩
theorem node2418_ok : TraceCovered 8 2 0 node2418 := by
  exact traceCovered_over (by decide)

def node2414 : State := ⟨(4, 6), (3, 5), (2, 0), ⟨5, 2, 6, 4, 1, 0, 3⟩, ⟨99, 7, 108, 29, 58, 49, 74⟩, 1, 1, 2, true, true, 2⟩
theorem node2414_ok : TraceCovered 8 2 2 node2414 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node2414 0 false = some u at moved
      simp only [show center node2414 0 false = none by rfl, reduceCtorEq] at moved
    · change center node2414 0 true = some u at moved
      rw [show center node2414 0 true = some node2415 by rfl] at moved
      cases moved
      exact node2415_ok
    · change center node2414 1 false = some u at moved
      simp only [show center node2414 1 false = none by rfl, reduceCtorEq] at moved
    · change center node2414 1 true = some u at moved
      simp only [show center node2414 1 true = none by rfl, reduceCtorEq] at moved
    · change center node2414 2 false = some u at moved
      simp only [show center node2414 2 false = none by rfl, reduceCtorEq] at moved
    · change center node2414 2 true = some u at moved
      rw [show center node2414 2 true = some node2416 by rfl] at moved
      cases moved
      exact node2416_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node2414 false false = some u at moved
      rw [show paired node2414 false false = some node2417 by rfl] at moved
      cases moved
      exact node2417_ok
    · change paired node2414 false true = some u at moved
      rw [show paired node2414 false true = some node2418 by rfl] at moved
      cases moved
      exact node2418_ok
    · change paired node2414 true false = some u at moved
      simp only [show paired node2414 true false = none by rfl, reduceCtorEq] at moved
    · change paired node2414 true true = some u at moved
      simp only [show paired node2414 true true = none by rfl, reduceCtorEq] at moved

def node2336 : State := ⟨(0, 6), (3, 5), (4, 2), ⟨6, 2, 5, 4, 3, 0, 1⟩, ⟨67, 7, 44, 29, 56, 49, 66⟩, 1, 1, 2, true, false, 1⟩
theorem node2336_ok : TraceCovered 8 2 4 node2336 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node2336 0 false = some u at moved
      rw [show center node2336 0 false = some node2337 by rfl] at moved
      cases moved
      exact node2337_ok
    · change center node2336 0 true = some u at moved
      simp only [show center node2336 0 true = none by rfl, reduceCtorEq] at moved
    · change center node2336 1 false = some u at moved
      simp only [show center node2336 1 false = none by rfl, reduceCtorEq] at moved
    · change center node2336 1 true = some u at moved
      simp only [show center node2336 1 true = none by rfl, reduceCtorEq] at moved
    · change center node2336 2 false = some u at moved
      rw [show center node2336 2 false = some node2379 by rfl] at moved
      cases moved
      exact node2379_ok
    · change center node2336 2 true = some u at moved
      simp only [show center node2336 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node2336 false false = some u at moved
      rw [show paired node2336 false false = some node2397 by rfl] at moved
      cases moved
      exact node2397_ok
    · change paired node2336 false true = some u at moved
      rw [show paired node2336 false true = some node2403 by rfl] at moved
      cases moved
      exact node2403_ok
    · change paired node2336 true false = some u at moved
      rw [show paired node2336 true false = some node2409 by rfl] at moved
      cases moved
      exact node2409_ok
    · change paired node2336 true true = some u at moved
      rw [show paired node2336 true true = some node2414 by rfl] at moved
      cases moved
      exact node2414_ok

def node2422 : State := ⟨(6, 5), (1, 0), (4, 2), ⟨4, 6, 5, 1, 3, 0, 2⟩, ⟨83, 87, 44, 15, 56, 53, 71⟩, 3, 0, 1, true, false, 3⟩
theorem node2422_ok : TraceCovered 8 2 1 node2422 := by
  exact traceCovered_over (by decide)

def node2424 : State := ⟨(6, 2), (1, 0), (4, 5), ⟨4, 6, 0, 1, 2, 3, 5⟩, ⟨83, 87, 45, 15, 60, 60, 99⟩, 3, 0, 2, true, false, 2⟩
theorem node2424_ok : TraceCovered 8 2 0 node2424 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node2424 ⟨8,1260049,189520977626260⟩ ⟨true, true, 1713705, 1149554⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨12, ⟨true, true, 1713705, 1149554⟩, ⟨8,1260049,189520977626260⟩, rfl, imageTest_sound valid⟩

def node2425 : State := ⟨(3, 2), (1, 0), (4, 5), ⟨4, 6, 1, 5, 2, 3, 0⟩, ⟨83, 87, 46, 47, 60, 60, 67⟩, 6, 0, 2, true, false, 2⟩
theorem node2425_ok : TraceCovered 8 2 0 node2425 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node2425 ⟨8,218337,132853744037912⟩ ⟨true, false, 1688645, 1688645⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨18, ⟨true, false, 1688645, 1688645⟩, ⟨8,218337,132853744037912⟩, rfl, imageTest_sound valid⟩

def node2426 : State := ⟨(6, 3), (1, 2), (4, 5), ⟨4, 5, 6, 1, 2, 3, 0⟩, ⟨83, 119, 108, 15, 60, 60, 67⟩, 0, 1, 2, true, false, 3⟩
theorem node2426_ok : TraceCovered 8 2 0 node2426 := by
  exact traceCovered_over (by decide)

def node2427 : State := ⟨(6, 3), (0, 2), (4, 5), ⟨5, 6, 4, 1, 2, 3, 0⟩, ⟨115, 87, 60, 15, 60, 60, 67⟩, 1, 1, 2, true, false, 3⟩
theorem node2427_ok : TraceCovered 8 2 0 node2427 := by
  exact traceCovered_over (by decide)

def node2423 : State := ⟨(6, 3), (1, 0), (4, 5), ⟨4, 6, 5, 1, 2, 3, 0⟩, ⟨83, 87, 44, 15, 60, 60, 67⟩, 2, 2, 1, true, false, 2⟩
theorem node2423_ok : TraceCovered 8 2 1 node2423 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node2423 0 false = some u at moved
      rw [show center node2423 0 false = some node2424 by rfl] at moved
      cases moved
      exact node2424_ok
    · change center node2423 0 true = some u at moved
      rw [show center node2423 0 true = some node2425 by rfl] at moved
      cases moved
      exact node2425_ok
    · change center node2423 1 false = some u at moved
      rw [show center node2423 1 false = some node2426 by rfl] at moved
      cases moved
      exact node2426_ok
    · change center node2423 1 true = some u at moved
      rw [show center node2423 1 true = some node2427 by rfl] at moved
      cases moved
      exact node2427_ok
    · change center node2423 2 false = some u at moved
      simp only [show center node2423 2 false = none by rfl, reduceCtorEq] at moved
    · change center node2423 2 true = some u at moved
      simp only [show center node2423 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node2428 : State := ⟨(2, 3), (1, 0), (4, 6), ⟨4, 6, 1, 5, 0, 2, 3⟩, ⟨83, 87, 46, 47, 57, 52, 75⟩, 5, 1, 0, true, true, 3⟩
theorem node2428_ok : TraceCovered 8 2 0 node2428 := by
  exact traceCovered_over (by decide)

def node2429 : State := ⟨(4, 6), (1, 0), (2, 3), ⟨4, 6, 1, 5, 0, 2, 3⟩, ⟨83, 87, 46, 47, 57, 52, 75⟩, 5, 1, 0, true, true, 3⟩
theorem node2429_ok : TraceCovered 8 2 0 node2429 := by
  exact traceCovered_over (by decide)

def node2421 : State := ⟨(6, 3), (1, 0), (4, 2), ⟨4, 6, 5, 1, 3, 2, 0⟩, ⟨83, 87, 44, 15, 56, 52, 67⟩, 5, 1, 0, true, false, 2⟩
theorem node2421_ok : TraceCovered 8 2 2 node2421 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node2421 0 false = some u at moved
      rw [show center node2421 0 false = some node2422 by rfl] at moved
      cases moved
      exact node2422_ok
    · change center node2421 0 true = some u at moved
      simp only [show center node2421 0 true = none by rfl, reduceCtorEq] at moved
    · change center node2421 1 false = some u at moved
      simp only [show center node2421 1 false = none by rfl, reduceCtorEq] at moved
    · change center node2421 1 true = some u at moved
      simp only [show center node2421 1 true = none by rfl, reduceCtorEq] at moved
    · change center node2421 2 false = some u at moved
      rw [show center node2421 2 false = some node2423 by rfl] at moved
      cases moved
      exact node2423_ok
    · change center node2421 2 true = some u at moved
      simp only [show center node2421 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node2421 false false = some u at moved
      rw [show paired node2421 false false = some node2428 by rfl] at moved
      cases moved
      exact node2428_ok
    · change paired node2421 false true = some u at moved
      rw [show paired node2421 false true = some node2429 by rfl] at moved
      cases moved
      exact node2429_ok
    · change paired node2421 true false = some u at moved
      simp only [show paired node2421 true false = none by rfl, reduceCtorEq] at moved
    · change paired node2421 true true = some u at moved
      simp only [show paired node2421 true true = none by rfl, reduceCtorEq] at moved

def node2432 : State := ⟨(6, 4), (5, 0), (2, 1), ⟨2, 5, 4, 1, 0, 6, 3⟩, ⟨71, 55, 60, 15, 57, 116, 75⟩, 3, 0, 2, true, false, 2⟩
theorem node2432_ok : TraceCovered 8 2 0 node2432 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node2432 ⟨8,1253721,198694519851208⟩ ⟨true, false, 1718801, 1718801⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨14, ⟨true, false, 1718801, 1718801⟩, ⟨8,1253721,198694519851208⟩, rfl, imageTest_sound valid⟩

def node2433 : State := ⟨(6, 3), (5, 4), (2, 1), ⟨2, 5, 4, 1, 6, 3, 0⟩, ⟨71, 55, 60, 15, 120, 124, 67⟩, 0, 1, 2, true, false, 3⟩
theorem node2433_ok : TraceCovered 8 2 0 node2433 := by
  exact traceCovered_over (by decide)

def node2434 : State := ⟨(6, 3), (0, 4), (2, 1), ⟨3, 5, 4, 1, 2, 6, 0⟩, ⟨79, 55, 60, 15, 60, 116, 67⟩, 5, 1, 2, true, false, 3⟩
theorem node2434_ok : TraceCovered 8 2 0 node2434 := by
  exact traceCovered_over (by decide)

def node2431 : State := ⟨(6, 3), (5, 0), (2, 1), ⟨2, 5, 4, 1, 3, 6, 0⟩, ⟨71, 55, 60, 15, 56, 116, 67⟩, 4, 2, 1, true, false, 2⟩
theorem node2431_ok : TraceCovered 8 2 1 node2431 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node2431 0 false = some u at moved
      rw [show center node2431 0 false = some node2432 by rfl] at moved
      cases moved
      exact node2432_ok
    · change center node2431 0 true = some u at moved
      simp only [show center node2431 0 true = none by rfl, reduceCtorEq] at moved
    · change center node2431 1 false = some u at moved
      rw [show center node2431 1 false = some node2433 by rfl] at moved
      cases moved
      exact node2433_ok
    · change center node2431 1 true = some u at moved
      rw [show center node2431 1 true = some node2434 by rfl] at moved
      cases moved
      exact node2434_ok
    · change center node2431 2 false = some u at moved
      simp only [show center node2431 2 false = none by rfl, reduceCtorEq] at moved
    · change center node2431 2 true = some u at moved
      simp only [show center node2431 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node2435 : State := ⟨(2, 3), (5, 0), (4, 6), ⟨2, 4, 1, 5, 0, 6, 3⟩, ⟨71, 23, 46, 47, 57, 116, 75⟩, 1, 1, 0, true, true, 3⟩
theorem node2435_ok : TraceCovered 8 2 0 node2435 := by
  exact traceCovered_over (by decide)

def node2436 : State := ⟨(4, 6), (5, 0), (2, 3), ⟨2, 4, 1, 5, 0, 6, 3⟩, ⟨71, 23, 46, 47, 57, 116, 75⟩, 1, 1, 0, true, true, 3⟩
theorem node2436_ok : TraceCovered 8 2 0 node2436 := by
  exact traceCovered_over (by decide)

def node2430 : State := ⟨(6, 3), (5, 0), (4, 2), ⟨2, 4, 5, 1, 3, 6, 0⟩, ⟨71, 23, 44, 15, 56, 116, 67⟩, 1, 1, 0, true, false, 2⟩
theorem node2430_ok : TraceCovered 8 2 2 node2430 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node2430 0 false = some u at moved
      simp only [show center node2430 0 false = none by rfl, reduceCtorEq] at moved
    · change center node2430 0 true = some u at moved
      simp only [show center node2430 0 true = none by rfl, reduceCtorEq] at moved
    · change center node2430 1 false = some u at moved
      simp only [show center node2430 1 false = none by rfl, reduceCtorEq] at moved
    · change center node2430 1 true = some u at moved
      simp only [show center node2430 1 true = none by rfl, reduceCtorEq] at moved
    · change center node2430 2 false = some u at moved
      simp only [show center node2430 2 false = none by rfl, reduceCtorEq] at moved
    · change center node2430 2 true = some u at moved
      rw [show center node2430 2 true = some node2431 by rfl] at moved
      cases moved
      exact node2431_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node2430 false false = some u at moved
      rw [show paired node2430 false false = some node2435 by rfl] at moved
      cases moved
      exact node2435_ok
    · change paired node2430 false true = some u at moved
      rw [show paired node2430 false true = some node2436 by rfl] at moved
      cases moved
      exact node2436_ok
    · change paired node2430 true false = some u at moved
      simp only [show paired node2430 true false = none by rfl, reduceCtorEq] at moved
    · change paired node2430 true true = some u at moved
      simp only [show paired node2430 true true = none by rfl, reduceCtorEq] at moved

def node2439 : State := ⟨(6, 2), (1, 5), (4, 3), ⟨3, 4, 0, 6, 1, 2, 5⟩, ⟨75, 23, 45, 79, 122, 52, 99⟩, 0, 2, 0, true, false, 3⟩
theorem node2439_ok : TraceCovered 8 2 0 node2439 := by
  exact traceCovered_over (by decide)

def node2438 : State := ⟨(6, 2), (1, 5), (4, 0), ⟨3, 4, 0, 1, 6, 2, 5⟩, ⟨75, 23, 45, 15, 120, 52, 99⟩, 3, 0, 2, true, false, 2⟩
theorem node2438_ok : TraceCovered 8 2 1 node2438 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node2438 0 false = some u at moved
      simp only [show center node2438 0 false = none by rfl, reduceCtorEq] at moved
    · change center node2438 0 true = some u at moved
      simp only [show center node2438 0 true = none by rfl, reduceCtorEq] at moved
    · change center node2438 1 false = some u at moved
      simp only [show center node2438 1 false = none by rfl, reduceCtorEq] at moved
    · change center node2438 1 true = some u at moved
      simp only [show center node2438 1 true = none by rfl, reduceCtorEq] at moved
    · change center node2438 2 false = some u at moved
      rw [show center node2438 2 false = some node2439 by rfl] at moved
      cases moved
      exact node2439_ok
    · change center node2438 2 true = some u at moved
      simp only [show center node2438 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node2441 : State := ⟨(3, 2), (5, 6), (4, 0), ⟨3, 4, 1, 5, 6, 0, 2⟩, ⟨75, 23, 46, 47, 120, 53, 71⟩, 1, 1, 0, true, false, 2⟩
theorem node2441_ok : TraceCovered 8 2 0 node2441 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node2441 ⟨8,1323938,130241564021296⟩ ⟨true, false, 1726081, 1726081⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨30, ⟨true, false, 1726081, 1726081⟩, ⟨8,1323938,130241564021296⟩, rfl, imageTest_sound valid⟩

def node2440 : State := ⟨(3, 2), (1, 5), (4, 0), ⟨3, 4, 1, 5, 6, 2, 0⟩, ⟨75, 23, 46, 47, 120, 52, 67⟩, 6, 0, 2, true, false, 2⟩
theorem node2440_ok : TraceCovered 8 2 1 node2440 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node2440 0 false = some u at moved
      simp only [show center node2440 0 false = none by rfl, reduceCtorEq] at moved
    · change center node2440 0 true = some u at moved
      simp only [show center node2440 0 true = none by rfl, reduceCtorEq] at moved
    · change center node2440 1 false = some u at moved
      simp only [show center node2440 1 false = none by rfl, reduceCtorEq] at moved
    · change center node2440 1 true = some u at moved
      rw [show center node2440 1 true = some node2441 by rfl] at moved
      cases moved
      exact node2441_ok
    · change center node2440 2 false = some u at moved
      simp only [show center node2440 2 false = none by rfl, reduceCtorEq] at moved
    · change center node2440 2 true = some u at moved
      simp only [show center node2440 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node2443 : State := ⟨(6, 5), (1, 2), (4, 0), ⟨3, 5, 4, 1, 6, 0, 2⟩, ⟨75, 55, 60, 15, 120, 53, 71⟩, 3, 0, 1, true, false, 1⟩
theorem node2443_ok : TraceCovered 8 2 0 node2443 := by
  apply traceCovered_done
  simp [node2443]

def node2444 : State := ⟨(6, 3), (1, 2), (4, 5), ⟨3, 5, 4, 1, 2, 6, 0⟩, ⟨75, 55, 60, 15, 124, 116, 67⟩, 0, 2, 1, true, false, 2⟩
theorem node2444_ok : TraceCovered 8 2 0 node2444 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node2444 ⟨8,1004801,92757570025568⟩ ⟨true, false, 1677333, 1677333⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨9, ⟨true, false, 1677333, 1677333⟩, ⟨8,1004801,92757570025568⟩, rfl, imageTest_sound valid⟩

def node2445 : State := ⟨(6, 3), (1, 2), (0, 5), ⟨2, 5, 4, 1, 6, 3, 0⟩, ⟨79, 55, 60, 15, 120, 60, 67⟩, 4, 2, 1, true, false, 2⟩
theorem node2445_ok : TraceCovered 8 2 0 node2445 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node2445 ⟨8,207459,264278875316784⟩ ⟨false, false, 1725640, 1725640⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨36, ⟨false, false, 1725640, 1725640⟩, ⟨8,207459,264278875316784⟩, rfl, imageTest_sound valid⟩

def node2442 : State := ⟨(6, 3), (1, 2), (4, 0), ⟨3, 5, 4, 1, 6, 2, 0⟩, ⟨75, 55, 60, 15, 120, 52, 67⟩, 5, 1, 2, true, false, 1⟩
theorem node2442_ok : TraceCovered 8 2 1 node2442 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node2442 0 false = some u at moved
      rw [show center node2442 0 false = some node2443 by rfl] at moved
      cases moved
      exact node2443_ok
    · change center node2442 0 true = some u at moved
      simp only [show center node2442 0 true = none by rfl, reduceCtorEq] at moved
    · change center node2442 1 false = some u at moved
      simp only [show center node2442 1 false = none by rfl, reduceCtorEq] at moved
    · change center node2442 1 true = some u at moved
      simp only [show center node2442 1 true = none by rfl, reduceCtorEq] at moved
    · change center node2442 2 false = some u at moved
      rw [show center node2442 2 false = some node2444 by rfl] at moved
      cases moved
      exact node2444_ok
    · change center node2442 2 true = some u at moved
      rw [show center node2442 2 true = some node2445 by rfl] at moved
      cases moved
      exact node2445_ok
  case two => trivial

def node2437 : State := ⟨(6, 3), (1, 5), (4, 0), ⟨3, 4, 5, 1, 6, 2, 0⟩, ⟨75, 23, 44, 15, 120, 52, 67⟩, 2, 2, 0, true, false, 1⟩
theorem node2437_ok : TraceCovered 8 2 2 node2437 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node2437 0 false = some u at moved
      rw [show center node2437 0 false = some node2438 by rfl] at moved
      cases moved
      exact node2438_ok
    · change center node2437 0 true = some u at moved
      rw [show center node2437 0 true = some node2440 by rfl] at moved
      cases moved
      exact node2440_ok
    · change center node2437 1 false = some u at moved
      rw [show center node2437 1 false = some node2442 by rfl] at moved
      cases moved
      exact node2442_ok
    · change center node2437 1 true = some u at moved
      simp only [show center node2437 1 true = none by rfl, reduceCtorEq] at moved
    · change center node2437 2 false = some u at moved
      simp only [show center node2437 2 false = none by rfl, reduceCtorEq] at moved
    · change center node2437 2 true = some u at moved
      simp only [show center node2437 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node2437 false false = some u at moved
      simp only [show paired node2437 false false = none by rfl, reduceCtorEq] at moved
    · change paired node2437 false true = some u at moved
      simp only [show paired node2437 false true = none by rfl, reduceCtorEq] at moved
    · change paired node2437 true false = some u at moved
      simp only [show paired node2437 true false = none by rfl, reduceCtorEq] at moved
    · change paired node2437 true true = some u at moved
      simp only [show paired node2437 true true = none by rfl, reduceCtorEq] at moved

def node2448 : State := ⟨(6, 4), (1, 5), (2, 3), ⟨5, 4, 1, 6, 0, 2, 3⟩, ⟨99, 23, 110, 79, 57, 52, 75⟩, 0, 2, 0, true, false, 3⟩
theorem node2448_ok : TraceCovered 8 2 0 node2448 := by
  exact traceCovered_over (by decide)

def node2447 : State := ⟨(6, 4), (1, 5), (2, 0), ⟨5, 4, 6, 1, 0, 2, 3⟩, ⟨99, 23, 108, 15, 57, 52, 75⟩, 3, 0, 2, true, false, 2⟩
theorem node2447_ok : TraceCovered 8 2 1 node2447 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node2447 0 false = some u at moved
      simp only [show center node2447 0 false = none by rfl, reduceCtorEq] at moved
    · change center node2447 0 true = some u at moved
      simp only [show center node2447 0 true = none by rfl, reduceCtorEq] at moved
    · change center node2447 1 false = some u at moved
      simp only [show center node2447 1 false = none by rfl, reduceCtorEq] at moved
    · change center node2447 1 true = some u at moved
      simp only [show center node2447 1 true = none by rfl, reduceCtorEq] at moved
    · change center node2447 2 false = some u at moved
      rw [show center node2447 2 false = some node2448 by rfl] at moved
      cases moved
      exact node2448_ok
    · change center node2447 2 true = some u at moved
      simp only [show center node2447 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node2450 : State := ⟨(6, 3), (5, 4), (2, 1), ⟨5, 6, 4, 1, 2, 3, 0⟩, ⟨99, 87, 124, 15, 60, 60, 67⟩, 0, 2, 1, true, false, 2⟩
theorem node2450_ok : TraceCovered 8 2 0 node2450 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node2450 ⟨8,1455489,86201107641440⟩ ⟨true, true, 694302, 1705557⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨11, ⟨true, true, 694302, 1705557⟩, ⟨8,1455489,86201107641440⟩, rfl, imageTest_sound valid⟩

def node2451 : State := ⟨(6, 3), (5, 4), (0, 1), ⟨4, 5, 6, 1, 2, 3, 0⟩, ⟨115, 55, 108, 15, 60, 60, 67⟩, 2, 2, 1, true, false, 2⟩
theorem node2451_ok : TraceCovered 8 2 0 node2451 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node2451 ⟨8,363818,266211811183696⟩ ⟨false, false, 1661121, 1661121⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨31, ⟨false, false, 1661121, 1661121⟩, ⟨8,363818,266211811183696⟩, rfl, imageTest_sound valid⟩

def node2449 : State := ⟨(6, 3), (5, 4), (2, 0), ⟨5, 4, 6, 1, 2, 3, 0⟩, ⟨99, 23, 108, 15, 60, 60, 67⟩, 1, 1, 2, true, false, 1⟩
theorem node2449_ok : TraceCovered 8 2 1 node2449 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node2449 0 false = some u at moved
      simp only [show center node2449 0 false = none by rfl, reduceCtorEq] at moved
    · change center node2449 0 true = some u at moved
      simp only [show center node2449 0 true = none by rfl, reduceCtorEq] at moved
    · change center node2449 1 false = some u at moved
      simp only [show center node2449 1 false = none by rfl, reduceCtorEq] at moved
    · change center node2449 1 true = some u at moved
      simp only [show center node2449 1 true = none by rfl, reduceCtorEq] at moved
    · change center node2449 2 false = some u at moved
      rw [show center node2449 2 false = some node2450 by rfl] at moved
      cases moved
      exact node2450_ok
    · change center node2449 2 true = some u at moved
      rw [show center node2449 2 true = some node2451 by rfl] at moved
      cases moved
      exact node2451_ok
  case two => trivial

def node2446 : State := ⟨(6, 3), (1, 5), (2, 0), ⟨5, 4, 6, 1, 3, 2, 0⟩, ⟨99, 23, 108, 15, 56, 52, 67⟩, 4, 2, 0, true, false, 1⟩
theorem node2446_ok : TraceCovered 8 2 2 node2446 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node2446 0 false = some u at moved
      rw [show center node2446 0 false = some node2447 by rfl] at moved
      cases moved
      exact node2447_ok
    · change center node2446 0 true = some u at moved
      simp only [show center node2446 0 true = none by rfl, reduceCtorEq] at moved
    · change center node2446 1 false = some u at moved
      simp only [show center node2446 1 false = none by rfl, reduceCtorEq] at moved
    · change center node2446 1 true = some u at moved
      rw [show center node2446 1 true = some node2449 by rfl] at moved
      cases moved
      exact node2449_ok
    · change center node2446 2 false = some u at moved
      simp only [show center node2446 2 false = none by rfl, reduceCtorEq] at moved
    · change center node2446 2 true = some u at moved
      simp only [show center node2446 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node2446 false false = some u at moved
      simp only [show paired node2446 false false = none by rfl, reduceCtorEq] at moved
    · change paired node2446 false true = some u at moved
      simp only [show paired node2446 false true = none by rfl, reduceCtorEq] at moved
    · change paired node2446 true false = some u at moved
      simp only [show paired node2446 true false = none by rfl, reduceCtorEq] at moved
    · change paired node2446 true true = some u at moved
      simp only [show paired node2446 true true = none by rfl, reduceCtorEq] at moved

def node2453 : State := ⟨(6, 3), (1, 0), (5, 4), ⟨5, 6, 4, 1, 2, 3, 0⟩, ⟨99, 119, 60, 15, 60, 60, 67⟩, 2, 1, 0, true, false, 3⟩
theorem node2453_ok : TraceCovered 8 2 0 node2453 := by
  exact traceCovered_over (by decide)

def node2454 : State := ⟨(6, 3), (2, 0), (5, 4), ⟨4, 5, 6, 1, 2, 3, 0⟩, ⟨83, 55, 124, 15, 60, 60, 67⟩, 1, 1, 0, true, false, 3⟩
theorem node2454_ok : TraceCovered 8 2 0 node2454 := by
  exact traceCovered_over (by decide)

def node2455 : State := ⟨(6, 3), (1, 2), (5, 0), ⟨3, 5, 4, 1, 2, 6, 0⟩, ⟨75, 55, 60, 15, 60, 124, 67⟩, 4, 2, 0, true, false, 3⟩
theorem node2455_ok : TraceCovered 8 2 0 node2455 := by
  exact traceCovered_over (by decide)

def node2456 : State := ⟨(6, 3), (1, 2), (4, 0), ⟨2, 5, 4, 1, 6, 3, 0⟩, ⟨71, 55, 60, 15, 124, 60, 67⟩, 5, 2, 0, true, false, 3⟩
theorem node2456_ok : TraceCovered 8 2 0 node2456 := by
  exact traceCovered_over (by decide)

def node2452 : State := ⟨(6, 3), (1, 2), (5, 4), ⟨6, 5, 4, 1, 2, 3, 0⟩, ⟨67, 55, 60, 15, 60, 60, 67⟩, 0, 0, 1, true, true, 2⟩
theorem node2452_ok : TraceCovered 8 2 1 node2452 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node2452 0 false = some u at moved
      simp only [show center node2452 0 false = none by rfl, reduceCtorEq] at moved
    · change center node2452 0 true = some u at moved
      simp only [show center node2452 0 true = none by rfl, reduceCtorEq] at moved
    · change center node2452 1 false = some u at moved
      rw [show center node2452 1 false = some node2453 by rfl] at moved
      cases moved
      exact node2453_ok
    · change center node2452 1 true = some u at moved
      rw [show center node2452 1 true = some node2454 by rfl] at moved
      cases moved
      exact node2454_ok
    · change center node2452 2 false = some u at moved
      rw [show center node2452 2 false = some node2455 by rfl] at moved
      cases moved
      exact node2455_ok
    · change center node2452 2 true = some u at moved
      rw [show center node2452 2 true = some node2456 by rfl] at moved
      cases moved
      exact node2456_ok
  case two => trivial

def node2458 : State := ⟨(6, 3), (5, 0), (1, 2), ⟨3, 5, 4, 1, 2, 6, 0⟩, ⟨75, 55, 60, 15, 60, 124, 67⟩, 4, 1, 0, true, false, 3⟩
theorem node2458_ok : TraceCovered 8 2 0 node2458 := by
  exact traceCovered_over (by decide)

def node2459 : State := ⟨(6, 3), (4, 0), (1, 2), ⟨2, 5, 4, 1, 6, 3, 0⟩, ⟨71, 55, 60, 15, 124, 60, 67⟩, 5, 1, 0, true, false, 3⟩
theorem node2459_ok : TraceCovered 8 2 0 node2459 := by
  exact traceCovered_over (by decide)

def node2460 : State := ⟨(6, 3), (5, 4), (1, 0), ⟨5, 6, 4, 1, 2, 3, 0⟩, ⟨99, 119, 60, 15, 60, 60, 67⟩, 2, 2, 0, true, false, 3⟩
theorem node2460_ok : TraceCovered 8 2 0 node2460 := by
  exact traceCovered_over (by decide)

def node2461 : State := ⟨(6, 3), (5, 4), (2, 0), ⟨4, 5, 6, 1, 2, 3, 0⟩, ⟨83, 55, 124, 15, 60, 60, 67⟩, 1, 2, 0, true, false, 3⟩
theorem node2461_ok : TraceCovered 8 2 0 node2461 := by
  exact traceCovered_over (by decide)

def node2457 : State := ⟨(6, 3), (5, 4), (1, 2), ⟨6, 5, 4, 1, 2, 3, 0⟩, ⟨67, 55, 60, 15, 60, 60, 67⟩, 0, 0, 1, true, true, 2⟩
theorem node2457_ok : TraceCovered 8 2 1 node2457 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node2457 0 false = some u at moved
      simp only [show center node2457 0 false = none by rfl, reduceCtorEq] at moved
    · change center node2457 0 true = some u at moved
      simp only [show center node2457 0 true = none by rfl, reduceCtorEq] at moved
    · change center node2457 1 false = some u at moved
      rw [show center node2457 1 false = some node2458 by rfl] at moved
      cases moved
      exact node2458_ok
    · change center node2457 1 true = some u at moved
      rw [show center node2457 1 true = some node2459 by rfl] at moved
      cases moved
      exact node2459_ok
    · change center node2457 2 false = some u at moved
      rw [show center node2457 2 false = some node2460 by rfl] at moved
      cases moved
      exact node2460_ok
    · change center node2457 2 true = some u at moved
      rw [show center node2457 2 true = some node2461 by rfl] at moved
      cases moved
      exact node2461_ok
  case two => trivial

def node2420 : State := ⟨(6, 3), (1, 5), (4, 2), ⟨6, 4, 5, 1, 3, 2, 0⟩, ⟨67, 23, 44, 15, 56, 52, 67⟩, 0, 0, 1, true, false, 1⟩
theorem node2420_ok : TraceCovered 8 2 3 node2420 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node2420 0 false = some u at moved
      simp only [show center node2420 0 false = none by rfl, reduceCtorEq] at moved
    · change center node2420 0 true = some u at moved
      simp only [show center node2420 0 true = none by rfl, reduceCtorEq] at moved
    · change center node2420 1 false = some u at moved
      rw [show center node2420 1 false = some node2421 by rfl] at moved
      cases moved
      exact node2421_ok
    · change center node2420 1 true = some u at moved
      rw [show center node2420 1 true = some node2430 by rfl] at moved
      cases moved
      exact node2430_ok
    · change center node2420 2 false = some u at moved
      rw [show center node2420 2 false = some node2437 by rfl] at moved
      cases moved
      exact node2437_ok
    · change center node2420 2 true = some u at moved
      rw [show center node2420 2 true = some node2446 by rfl] at moved
      cases moved
      exact node2446_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node2420 false false = some u at moved
      simp only [show paired node2420 false false = none by rfl, reduceCtorEq] at moved
    · change paired node2420 false true = some u at moved
      simp only [show paired node2420 false true = none by rfl, reduceCtorEq] at moved
    · change paired node2420 true false = some u at moved
      rw [show paired node2420 true false = some node2452 by rfl] at moved
      cases moved
      exact node2452_ok
    · change paired node2420 true true = some u at moved
      rw [show paired node2420 true true = some node2457 by rfl] at moved
      cases moved
      exact node2457_ok

def node2465 : State := ⟨(0, 1), (5, 6), (2, 3), ⟨4, 3, 0, 5, 6, 1, 2⟩, ⟨91, 31, 45, 45, 120, 54, 70⟩, 4, 0, 1, true, false, 3⟩
theorem node2465_ok : TraceCovered 8 2 0 node2465 := by
  exact traceCovered_over (by decide)

def node2466 : State := ⟨(0, 4), (5, 6), (3, 1), ⟨3, 5, 0, 4, 6, 1, 2⟩, ⟨75, 55, 45, 61, 120, 54, 70⟩, 2, 2, 1, true, false, 2⟩
theorem node2466_ok : TraceCovered 8 2 0 node2466 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node2466 ⟨8,1370138,121643815801384⟩ ⟨false, true, 1659651, 1316756⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨25, ⟨false, true, 1659651, 1316756⟩, ⟨8,1370138,121643815801384⟩, rfl, imageTest_sound valid⟩

def node2464 : State := ⟨(0, 4), (5, 6), (2, 3), ⟨3, 4, 0, 5, 6, 1, 2⟩, ⟨75, 23, 45, 45, 120, 54, 70⟩, 1, 1, 0, true, false, 2⟩
theorem node2464_ok : TraceCovered 8 2 1 node2464 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node2464 0 false = some u at moved
      rw [show center node2464 0 false = some node2465 by rfl] at moved
      cases moved
      exact node2465_ok
    · change center node2464 0 true = some u at moved
      simp only [show center node2464 0 true = none by rfl, reduceCtorEq] at moved
    · change center node2464 1 false = some u at moved
      simp only [show center node2464 1 false = none by rfl, reduceCtorEq] at moved
    · change center node2464 1 true = some u at moved
      simp only [show center node2464 1 true = none by rfl, reduceCtorEq] at moved
    · change center node2464 2 false = some u at moved
      simp only [show center node2464 2 false = none by rfl, reduceCtorEq] at moved
    · change center node2464 2 true = some u at moved
      rw [show center node2464 2 true = some node2466 by rfl] at moved
      cases moved
      exact node2466_ok
  case two => trivial

def node2467 : State := ⟨(0, 4), (1, 5), (2, 6), ⟨3, 4, 1, 5, 6, 2, 0⟩, ⟨75, 23, 47, 45, 120, 52, 67⟩, 3, 2, 0, true, false, 3⟩
theorem node2467_ok : TraceCovered 8 2 1 node2467 := by
  exact traceCovered_over (by decide)

def node2468 : State := ⟨(0, 4), (1, 5), (3, 6), ⟨3, 4, 0, 1, 6, 2, 5⟩, ⟨75, 23, 45, 47, 120, 52, 98⟩, 2, 2, 0, true, false, 3⟩
theorem node2468_ok : TraceCovered 8 2 1 node2468 := by
  exact traceCovered_over (by decide)

def node2463 : State := ⟨(0, 4), (1, 5), (2, 3), ⟨3, 4, 0, 5, 6, 2, 1⟩, ⟨75, 23, 45, 45, 120, 52, 66⟩, 6, 0, 2, true, false, 2⟩
theorem node2463_ok : TraceCovered 8 2 2 node2463 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node2463 0 false = some u at moved
      simp only [show center node2463 0 false = none by rfl, reduceCtorEq] at moved
    · change center node2463 0 true = some u at moved
      simp only [show center node2463 0 true = none by rfl, reduceCtorEq] at moved
    · change center node2463 1 false = some u at moved
      simp only [show center node2463 1 false = none by rfl, reduceCtorEq] at moved
    · change center node2463 1 true = some u at moved
      rw [show center node2463 1 true = some node2464 by rfl] at moved
      cases moved
      exact node2464_ok
    · change center node2463 2 false = some u at moved
      rw [show center node2463 2 false = some node2467 by rfl] at moved
      cases moved
      exact node2467_ok
    · change center node2463 2 true = some u at moved
      rw [show center node2463 2 true = some node2468 by rfl] at moved
      cases moved
      exact node2468_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node2463 false false = some u at moved
      simp only [show paired node2463 false false = none by rfl, reduceCtorEq] at moved
    · change paired node2463 false true = some u at moved
      simp only [show paired node2463 false true = none by rfl, reduceCtorEq] at moved
    · change paired node2463 true false = some u at moved
      simp only [show paired node2463 true false = none by rfl, reduceCtorEq] at moved
    · change paired node2463 true true = some u at moved
      simp only [show paired node2463 true true = none by rfl, reduceCtorEq] at moved

def node2471 : State := ⟨(6, 5), (1, 0), (2, 3), ⟨4, 6, 0, 5, 1, 3, 2⟩, ⟨83, 87, 45, 45, 58, 60, 78⟩, 4, 0, 1, true, false, 3⟩
theorem node2471_ok : TraceCovered 8 2 0 node2471 := by
  exact traceCovered_over (by decide)

def node2472 : State := ⟨(4, 5), (1, 0), (2, 3), ⟨4, 6, 0, 5, 2, 1, 3⟩, ⟨83, 87, 45, 45, 62, 54, 74⟩, 6, 0, 1, true, false, 3⟩
theorem node2472_ok : TraceCovered 8 2 0 node2472 := by
  exact traceCovered_over (by decide)

def node2470 : State := ⟨(6, 4), (1, 0), (2, 3), ⟨4, 6, 0, 5, 1, 2, 3⟩, ⟨83, 87, 45, 45, 58, 52, 74⟩, 5, 1, 0, true, false, 2⟩
theorem node2470_ok : TraceCovered 8 2 1 node2470 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node2470 0 false = some u at moved
      rw [show center node2470 0 false = some node2471 by rfl] at moved
      cases moved
      exact node2471_ok
    · change center node2470 0 true = some u at moved
      rw [show center node2470 0 true = some node2472 by rfl] at moved
      cases moved
      exact node2472_ok
    · change center node2470 1 false = some u at moved
      simp only [show center node2470 1 false = none by rfl, reduceCtorEq] at moved
    · change center node2470 1 true = some u at moved
      simp only [show center node2470 1 true = none by rfl, reduceCtorEq] at moved
    · change center node2470 2 false = some u at moved
      simp only [show center node2470 2 false = none by rfl, reduceCtorEq] at moved
    · change center node2470 2 true = some u at moved
      simp only [show center node2470 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node2474 : State := ⟨(6, 1), (5, 0), (2, 3), ⟨2, 3, 0, 5, 1, 6, 4⟩, ⟨71, 31, 45, 45, 58, 116, 90⟩, 4, 0, 1, true, false, 3⟩
theorem node2474_ok : TraceCovered 8 2 0 node2474 := by
  exact traceCovered_over (by decide)

def node2475 : State := ⟨(6, 4), (5, 0), (3, 1), ⟨2, 5, 0, 4, 1, 6, 3⟩, ⟨71, 55, 45, 61, 58, 116, 74⟩, 2, 2, 1, true, false, 2⟩
theorem node2475_ok : TraceCovered 8 2 0 node2475 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node2475 ⟨8,105826,205153720528976⟩ ⟨true, false, 1594964, 1594964⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨29, ⟨true, false, 1594964, 1594964⟩, ⟨8,105826,205153720528976⟩, rfl, imageTest_sound valid⟩

def node2473 : State := ⟨(6, 4), (5, 0), (2, 3), ⟨2, 4, 0, 5, 1, 6, 3⟩, ⟨71, 23, 45, 45, 58, 116, 74⟩, 1, 1, 0, true, false, 2⟩
theorem node2473_ok : TraceCovered 8 2 1 node2473 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node2473 0 false = some u at moved
      rw [show center node2473 0 false = some node2474 by rfl] at moved
      cases moved
      exact node2474_ok
    · change center node2473 0 true = some u at moved
      simp only [show center node2473 0 true = none by rfl, reduceCtorEq] at moved
    · change center node2473 1 false = some u at moved
      simp only [show center node2473 1 false = none by rfl, reduceCtorEq] at moved
    · change center node2473 1 true = some u at moved
      simp only [show center node2473 1 true = none by rfl, reduceCtorEq] at moved
    · change center node2473 2 false = some u at moved
      simp only [show center node2473 2 false = none by rfl, reduceCtorEq] at moved
    · change center node2473 2 true = some u at moved
      rw [show center node2473 2 true = some node2475 by rfl] at moved
      cases moved
      exact node2475_ok
  case two => trivial

def node2476 : State := ⟨(6, 4), (1, 5), (3, 0), ⟨5, 4, 0, 6, 1, 2, 3⟩, ⟨99, 23, 45, 109, 58, 52, 74⟩, 2, 2, 0, true, false, 3⟩
theorem node2476_ok : TraceCovered 8 2 1 node2476 := by
  exact traceCovered_over (by decide)

def node2469 : State := ⟨(6, 4), (1, 5), (2, 3), ⟨6, 4, 0, 5, 1, 2, 3⟩, ⟨67, 23, 45, 45, 58, 52, 74⟩, 0, 0, 2, true, false, 2⟩
theorem node2469_ok : TraceCovered 8 2 2 node2469 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node2469 0 false = some u at moved
      simp only [show center node2469 0 false = none by rfl, reduceCtorEq] at moved
    · change center node2469 0 true = some u at moved
      simp only [show center node2469 0 true = none by rfl, reduceCtorEq] at moved
    · change center node2469 1 false = some u at moved
      rw [show center node2469 1 false = some node2470 by rfl] at moved
      cases moved
      exact node2470_ok
    · change center node2469 1 true = some u at moved
      rw [show center node2469 1 true = some node2473 by rfl] at moved
      cases moved
      exact node2473_ok
    · change center node2469 2 false = some u at moved
      simp only [show center node2469 2 false = none by rfl, reduceCtorEq] at moved
    · change center node2469 2 true = some u at moved
      rw [show center node2469 2 true = some node2476 by rfl] at moved
      cases moved
      exact node2476_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node2469 false false = some u at moved
      simp only [show paired node2469 false false = none by rfl, reduceCtorEq] at moved
    · change paired node2469 false true = some u at moved
      simp only [show paired node2469 false true = none by rfl, reduceCtorEq] at moved
    · change paired node2469 true false = some u at moved
      simp only [show paired node2469 true false = none by rfl, reduceCtorEq] at moved
    · change paired node2469 true true = some u at moved
      simp only [show paired node2469 true true = none by rfl, reduceCtorEq] at moved

def node2477 : State := ⟨(0, 6), (5, 4), (2, 3), ⟨6, 4, 0, 5, 2, 3, 1⟩, ⟨67, 23, 45, 45, 60, 60, 66⟩, 1, 1, 2, true, false, 3⟩
theorem node2477_ok : TraceCovered 8 2 2 node2477 := by
  exact traceCovered_over (by decide)

def node2478 : State := ⟨(0, 1), (6, 5), (2, 3), ⟨4, 6, 0, 5, 3, 1, 2⟩, ⟨83, 87, 45, 45, 56, 54, 70⟩, 4, 2, 1, true, true, 3⟩
theorem node2478_ok : TraceCovered 8 2 1 node2478 := by
  exact traceCovered_over (by decide)

def node2479 : State := ⟨(6, 5), (0, 1), (2, 3), ⟨4, 6, 0, 5, 3, 1, 2⟩, ⟨83, 87, 45, 45, 56, 54, 70⟩, 4, 2, 1, true, true, 3⟩
theorem node2479_ok : TraceCovered 8 2 1 node2479 := by
  exact traceCovered_over (by decide)

def node2462 : State := ⟨(0, 6), (1, 5), (2, 3), ⟨6, 4, 0, 5, 3, 2, 1⟩, ⟨67, 23, 45, 45, 56, 52, 66⟩, 4, 2, 1, true, false, 2⟩
theorem node2462_ok : TraceCovered 8 2 3 node2462 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node2462 0 false = some u at moved
      rw [show center node2462 0 false = some node2463 by rfl] at moved
      cases moved
      exact node2463_ok
    · change center node2462 0 true = some u at moved
      rw [show center node2462 0 true = some node2469 by rfl] at moved
      cases moved
      exact node2469_ok
    · change center node2462 1 false = some u at moved
      simp only [show center node2462 1 false = none by rfl, reduceCtorEq] at moved
    · change center node2462 1 true = some u at moved
      rw [show center node2462 1 true = some node2477 by rfl] at moved
      cases moved
      exact node2477_ok
    · change center node2462 2 false = some u at moved
      simp only [show center node2462 2 false = none by rfl, reduceCtorEq] at moved
    · change center node2462 2 true = some u at moved
      simp only [show center node2462 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node2462 false false = some u at moved
      rw [show paired node2462 false false = some node2478 by rfl] at moved
      cases moved
      exact node2478_ok
    · change paired node2462 false true = some u at moved
      rw [show paired node2462 false true = some node2479 by rfl] at moved
      cases moved
      exact node2479_ok
    · change paired node2462 true false = some u at moved
      simp only [show paired node2462 true false = none by rfl, reduceCtorEq] at moved
    · change paired node2462 true true = some u at moved
      simp only [show paired node2462 true true = none by rfl, reduceCtorEq] at moved

def node2481 : State := ⟨(2, 3), (1, 5), (4, 0), ⟨3, 4, 0, 1, 6, 2, 5⟩, ⟨75, 23, 47, 15, 120, 52, 98⟩, 6, 0, 1, true, false, 3⟩
theorem node2481_ok : TraceCovered 8 2 1 node2481 := by
  exact traceCovered_over (by decide)

def node2482 : State := ⟨(6, 3), (1, 5), (4, 0), ⟨3, 4, 1, 5, 6, 2, 0⟩, ⟨75, 23, 46, 45, 120, 52, 99⟩, 2, 0, 1, true, false, 3⟩
theorem node2482_ok : TraceCovered 8 2 1 node2482 := by
  exact traceCovered_over (by decide)

def node2483 : State := ⟨(2, 6), (1, 5), (4, 3), ⟨3, 4, 1, 6, 0, 2, 5⟩, ⟨75, 23, 46, 77, 121, 52, 98⟩, 0, 2, 1, true, false, 3⟩
theorem node2483_ok : TraceCovered 8 2 1 node2483 := by
  exact traceCovered_over (by decide)

def node2484 : State := ⟨(0, 6), (1, 5), (4, 2), ⟨5, 4, 6, 0, 1, 2, 3⟩, ⟨107, 23, 110, 13, 122, 52, 106⟩, 3, 1, 2, true, true, 3⟩
theorem node2484_ok : TraceCovered 8 2 0 node2484 := by
  exact traceCovered_over (by decide)

def node2485 : State := ⟨(4, 2), (1, 5), (0, 6), ⟨5, 4, 6, 0, 1, 2, 3⟩, ⟨107, 23, 110, 13, 122, 52, 106⟩, 3, 1, 2, true, true, 3⟩
theorem node2485_ok : TraceCovered 8 2 0 node2485 := by
  exact traceCovered_over (by decide)

def node2480 : State := ⟨(2, 6), (1, 5), (4, 0), ⟨3, 4, 1, 0, 6, 2, 5⟩, ⟨75, 23, 46, 13, 120, 52, 98⟩, 3, 1, 2, true, true, 2⟩
theorem node2480_ok : TraceCovered 8 2 2 node2480 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node2480 0 false = some u at moved
      rw [show center node2480 0 false = some node2481 by rfl] at moved
      cases moved
      exact node2481_ok
    · change center node2480 0 true = some u at moved
      rw [show center node2480 0 true = some node2482 by rfl] at moved
      cases moved
      exact node2482_ok
    · change center node2480 1 false = some u at moved
      simp only [show center node2480 1 false = none by rfl, reduceCtorEq] at moved
    · change center node2480 1 true = some u at moved
      simp only [show center node2480 1 true = none by rfl, reduceCtorEq] at moved
    · change center node2480 2 false = some u at moved
      rw [show center node2480 2 false = some node2483 by rfl] at moved
      cases moved
      exact node2483_ok
    · change center node2480 2 true = some u at moved
      simp only [show center node2480 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node2480 false false = some u at moved
      rw [show paired node2480 false false = some node2484 by rfl] at moved
      cases moved
      exact node2484_ok
    · change paired node2480 false true = some u at moved
      rw [show paired node2480 false true = some node2485 by rfl] at moved
      cases moved
      exact node2485_ok
    · change paired node2480 true false = some u at moved
      simp only [show paired node2480 true false = none by rfl, reduceCtorEq] at moved
    · change paired node2480 true true = some u at moved
      simp only [show paired node2480 true true = none by rfl, reduceCtorEq] at moved

def node2487 : State := ⟨(4, 3), (1, 5), (2, 6), ⟨3, 4, 1, 6, 0, 2, 5⟩, ⟨75, 23, 46, 77, 121, 52, 98⟩, 0, 0, 1, true, false, 3⟩
theorem node2487_ok : TraceCovered 8 2 1 node2487 := by
  exact traceCovered_over (by decide)

def node2488 : State := ⟨(4, 0), (1, 5), (2, 3), ⟨3, 4, 0, 1, 6, 2, 5⟩, ⟨75, 23, 47, 15, 120, 52, 98⟩, 6, 2, 1, true, false, 3⟩
theorem node2488_ok : TraceCovered 8 2 1 node2488 := by
  exact traceCovered_over (by decide)

def node2489 : State := ⟨(4, 0), (1, 5), (6, 3), ⟨3, 4, 1, 5, 6, 2, 0⟩, ⟨75, 23, 46, 45, 120, 52, 99⟩, 2, 2, 1, true, false, 3⟩
theorem node2489_ok : TraceCovered 8 2 1 node2489 := by
  exact traceCovered_over (by decide)

def node2490 : State := ⟨(6, 0), (1, 5), (2, 4), ⟨5, 4, 6, 0, 1, 2, 3⟩, ⟨107, 23, 110, 13, 122, 52, 106⟩, 3, 1, 2, true, true, 3⟩
theorem node2490_ok : TraceCovered 8 2 0 node2490 := by
  exact traceCovered_over (by decide)

def node2491 : State := ⟨(2, 4), (1, 5), (6, 0), ⟨5, 4, 6, 0, 1, 2, 3⟩, ⟨107, 23, 110, 13, 122, 52, 106⟩, 3, 1, 2, true, true, 3⟩
theorem node2491_ok : TraceCovered 8 2 0 node2491 := by
  exact traceCovered_over (by decide)

def node2486 : State := ⟨(4, 0), (1, 5), (2, 6), ⟨3, 4, 1, 0, 6, 2, 5⟩, ⟨75, 23, 46, 13, 120, 52, 98⟩, 3, 1, 2, true, true, 2⟩
theorem node2486_ok : TraceCovered 8 2 2 node2486 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node2486 0 false = some u at moved
      rw [show center node2486 0 false = some node2487 by rfl] at moved
      cases moved
      exact node2487_ok
    · change center node2486 0 true = some u at moved
      simp only [show center node2486 0 true = none by rfl, reduceCtorEq] at moved
    · change center node2486 1 false = some u at moved
      simp only [show center node2486 1 false = none by rfl, reduceCtorEq] at moved
    · change center node2486 1 true = some u at moved
      simp only [show center node2486 1 true = none by rfl, reduceCtorEq] at moved
    · change center node2486 2 false = some u at moved
      rw [show center node2486 2 false = some node2488 by rfl] at moved
      cases moved
      exact node2488_ok
    · change center node2486 2 true = some u at moved
      rw [show center node2486 2 true = some node2489 by rfl] at moved
      cases moved
      exact node2489_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node2486 false false = some u at moved
      rw [show paired node2486 false false = some node2490 by rfl] at moved
      cases moved
      exact node2490_ok
    · change paired node2486 false true = some u at moved
      rw [show paired node2486 false true = some node2491 by rfl] at moved
      cases moved
      exact node2491_ok
    · change paired node2486 true false = some u at moved
      simp only [show paired node2486 true false = none by rfl, reduceCtorEq] at moved
    · change paired node2486 true true = some u at moved
      simp only [show paired node2486 true true = none by rfl, reduceCtorEq] at moved

def node2493 : State := ⟨(2, 3), (1, 5), (4, 6), ⟨5, 4, 0, 6, 1, 2, 3⟩, ⟨99, 23, 109, 77, 58, 52, 74⟩, 0, 0, 1, true, false, 3⟩
theorem node2493_ok : TraceCovered 8 2 1 node2493 := by
  exact traceCovered_over (by decide)

def node2494 : State := ⟨(2, 0), (1, 5), (4, 3), ⟨5, 4, 6, 1, 0, 2, 3⟩, ⟨99, 23, 108, 15, 59, 52, 74⟩, 6, 2, 1, true, false, 3⟩
theorem node2494_ok : TraceCovered 8 2 1 node2494 := by
  exact traceCovered_over (by decide)

def node2495 : State := ⟨(6, 0), (1, 5), (4, 2), ⟨3, 4, 1, 0, 6, 2, 5⟩, ⟨107, 23, 110, 13, 122, 52, 106⟩, 3, 1, 2, true, true, 3⟩
theorem node2495_ok : TraceCovered 8 2 0 node2495 := by
  exact traceCovered_over (by decide)

def node2496 : State := ⟨(4, 2), (1, 5), (6, 0), ⟨3, 4, 1, 0, 6, 2, 5⟩, ⟨107, 23, 110, 13, 122, 52, 106⟩, 3, 1, 2, true, true, 3⟩
theorem node2496_ok : TraceCovered 8 2 0 node2496 := by
  exact traceCovered_over (by decide)

def node2492 : State := ⟨(2, 0), (1, 5), (4, 6), ⟨5, 4, 6, 0, 1, 2, 3⟩, ⟨99, 23, 108, 13, 58, 52, 74⟩, 3, 1, 2, true, true, 2⟩
theorem node2492_ok : TraceCovered 8 2 2 node2492 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node2492 0 false = some u at moved
      rw [show center node2492 0 false = some node2493 by rfl] at moved
      cases moved
      exact node2493_ok
    · change center node2492 0 true = some u at moved
      simp only [show center node2492 0 true = none by rfl, reduceCtorEq] at moved
    · change center node2492 1 false = some u at moved
      simp only [show center node2492 1 false = none by rfl, reduceCtorEq] at moved
    · change center node2492 1 true = some u at moved
      simp only [show center node2492 1 true = none by rfl, reduceCtorEq] at moved
    · change center node2492 2 false = some u at moved
      rw [show center node2492 2 false = some node2494 by rfl] at moved
      cases moved
      exact node2494_ok
    · change center node2492 2 true = some u at moved
      simp only [show center node2492 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node2492 false false = some u at moved
      rw [show paired node2492 false false = some node2495 by rfl] at moved
      cases moved
      exact node2495_ok
    · change paired node2492 false true = some u at moved
      rw [show paired node2492 false true = some node2496 by rfl] at moved
      cases moved
      exact node2496_ok
    · change paired node2492 true false = some u at moved
      simp only [show paired node2492 true false = none by rfl, reduceCtorEq] at moved
    · change paired node2492 true true = some u at moved
      simp only [show paired node2492 true true = none by rfl, reduceCtorEq] at moved

def node2498 : State := ⟨(4, 3), (1, 5), (2, 0), ⟨5, 4, 6, 1, 0, 2, 3⟩, ⟨99, 23, 108, 15, 59, 52, 74⟩, 6, 0, 1, true, false, 3⟩
theorem node2498_ok : TraceCovered 8 2 1 node2498 := by
  exact traceCovered_over (by decide)

def node2499 : State := ⟨(4, 6), (1, 5), (2, 3), ⟨5, 4, 0, 6, 1, 2, 3⟩, ⟨99, 23, 109, 77, 58, 52, 74⟩, 0, 2, 1, true, false, 3⟩
theorem node2499_ok : TraceCovered 8 2 1 node2499 := by
  exact traceCovered_over (by decide)

def node2500 : State := ⟨(0, 6), (1, 5), (2, 4), ⟨3, 4, 1, 0, 6, 2, 5⟩, ⟨107, 23, 110, 13, 122, 52, 106⟩, 3, 1, 2, true, true, 3⟩
theorem node2500_ok : TraceCovered 8 2 0 node2500 := by
  exact traceCovered_over (by decide)

def node2501 : State := ⟨(2, 4), (1, 5), (0, 6), ⟨3, 4, 1, 0, 6, 2, 5⟩, ⟨107, 23, 110, 13, 122, 52, 106⟩, 3, 1, 2, true, true, 3⟩
theorem node2501_ok : TraceCovered 8 2 0 node2501 := by
  exact traceCovered_over (by decide)

def node2497 : State := ⟨(4, 6), (1, 5), (2, 0), ⟨5, 4, 6, 0, 1, 2, 3⟩, ⟨99, 23, 108, 13, 58, 52, 74⟩, 3, 1, 2, true, true, 2⟩
theorem node2497_ok : TraceCovered 8 2 2 node2497 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node2497 0 false = some u at moved
      rw [show center node2497 0 false = some node2498 by rfl] at moved
      cases moved
      exact node2498_ok
    · change center node2497 0 true = some u at moved
      simp only [show center node2497 0 true = none by rfl, reduceCtorEq] at moved
    · change center node2497 1 false = some u at moved
      simp only [show center node2497 1 false = none by rfl, reduceCtorEq] at moved
    · change center node2497 1 true = some u at moved
      simp only [show center node2497 1 true = none by rfl, reduceCtorEq] at moved
    · change center node2497 2 false = some u at moved
      rw [show center node2497 2 false = some node2499 by rfl] at moved
      cases moved
      exact node2499_ok
    · change center node2497 2 true = some u at moved
      simp only [show center node2497 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node2497 false false = some u at moved
      rw [show paired node2497 false false = some node2500 by rfl] at moved
      cases moved
      exact node2500_ok
    · change paired node2497 false true = some u at moved
      rw [show paired node2497 false true = some node2501 by rfl] at moved
      cases moved
      exact node2501_ok
    · change paired node2497 true false = some u at moved
      simp only [show paired node2497 true false = none by rfl, reduceCtorEq] at moved
    · change paired node2497 true true = some u at moved
      simp only [show paired node2497 true true = none by rfl, reduceCtorEq] at moved

def node2419 : State := ⟨(0, 6), (1, 5), (4, 2), ⟨6, 4, 5, 0, 3, 2, 1⟩, ⟨67, 23, 44, 13, 56, 52, 66⟩, 3, 1, 2, true, false, 1⟩
theorem node2419_ok : TraceCovered 8 2 4 node2419 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node2419 0 false = some u at moved
      simp only [show center node2419 0 false = none by rfl, reduceCtorEq] at moved
    · change center node2419 0 true = some u at moved
      rw [show center node2419 0 true = some node2420 by rfl] at moved
      cases moved
      exact node2420_ok
    · change center node2419 1 false = some u at moved
      simp only [show center node2419 1 false = none by rfl, reduceCtorEq] at moved
    · change center node2419 1 true = some u at moved
      simp only [show center node2419 1 true = none by rfl, reduceCtorEq] at moved
    · change center node2419 2 false = some u at moved
      simp only [show center node2419 2 false = none by rfl, reduceCtorEq] at moved
    · change center node2419 2 true = some u at moved
      rw [show center node2419 2 true = some node2462 by rfl] at moved
      cases moved
      exact node2462_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node2419 false false = some u at moved
      rw [show paired node2419 false false = some node2480 by rfl] at moved
      cases moved
      exact node2480_ok
    · change paired node2419 false true = some u at moved
      rw [show paired node2419 false true = some node2486 by rfl] at moved
      cases moved
      exact node2486_ok
    · change paired node2419 true false = some u at moved
      rw [show paired node2419 true false = some node2492 by rfl] at moved
      cases moved
      exact node2492_ok
    · change paired node2419 true true = some u at moved
      rw [show paired node2419 true true = some node2497 by rfl] at moved
      cases moved
      exact node2497_ok

def node2504 : State := ⟨(0, 5), (6, 3), (4, 1), ⟨4, 3, 5, 1, 6, 2, 0⟩, ⟨87, 79, 44, 15, 120, 52, 67⟩, 2, 2, 0, true, false, 3⟩
theorem node2504_ok : TraceCovered 8 2 1 node2504 := by
  exact traceCovered_over (by decide)

def node2505 : State := ⟨(0, 5), (6, 3), (2, 1), ⟨4, 5, 6, 1, 3, 2, 0⟩, ⟨87, 103, 108, 15, 56, 52, 67⟩, 4, 2, 0, true, false, 3⟩
theorem node2505_ok : TraceCovered 8 2 1 node2505 := by
  exact traceCovered_over (by decide)

def node2506 : State := ⟨(0, 5), (6, 4), (3, 2), ⟨4, 6, 1, 5, 0, 2, 3⟩, ⟨87, 71, 46, 47, 57, 52, 75⟩, 1, 0, 2, true, true, 3⟩
theorem node2506_ok : TraceCovered 8 2 0 node2506 := by
  exact traceCovered_over (by decide)

def node2507 : State := ⟨(0, 5), (3, 2), (6, 4), ⟨4, 6, 1, 5, 0, 2, 3⟩, ⟨87, 71, 46, 47, 57, 52, 75⟩, 1, 0, 2, true, true, 3⟩
theorem node2507_ok : TraceCovered 8 2 0 node2507 := by
  exact traceCovered_over (by decide)

def node2503 : State := ⟨(0, 5), (6, 3), (4, 2), ⟨4, 6, 5, 1, 3, 2, 0⟩, ⟨87, 71, 44, 15, 56, 52, 67⟩, 1, 0, 2, true, false, 2⟩
theorem node2503_ok : TraceCovered 8 2 2 node2503 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node2503 0 false = some u at moved
      simp only [show center node2503 0 false = none by rfl, reduceCtorEq] at moved
    · change center node2503 0 true = some u at moved
      simp only [show center node2503 0 true = none by rfl, reduceCtorEq] at moved
    · change center node2503 1 false = some u at moved
      simp only [show center node2503 1 false = none by rfl, reduceCtorEq] at moved
    · change center node2503 1 true = some u at moved
      simp only [show center node2503 1 true = none by rfl, reduceCtorEq] at moved
    · change center node2503 2 false = some u at moved
      rw [show center node2503 2 false = some node2504 by rfl] at moved
      cases moved
      exact node2504_ok
    · change center node2503 2 true = some u at moved
      rw [show center node2503 2 true = some node2505 by rfl] at moved
      cases moved
      exact node2505_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node2503 false false = some u at moved
      rw [show paired node2503 false false = some node2506 by rfl] at moved
      cases moved
      exact node2506_ok
    · change paired node2503 false true = some u at moved
      rw [show paired node2503 false true = some node2507 by rfl] at moved
      cases moved
      exact node2507_ok
    · change paired node2503 true false = some u at moved
      simp only [show paired node2503 true false = none by rfl, reduceCtorEq] at moved
    · change paired node2503 true true = some u at moved
      simp only [show paired node2503 true true = none by rfl, reduceCtorEq] at moved

def node2509 : State := ⟨(1, 5), (6, 3), (4, 0), ⟨3, 4, 5, 1, 2, 6, 0⟩, ⟨79, 87, 44, 15, 60, 112, 67⟩, 2, 2, 0, true, false, 3⟩
theorem node2509_ok : TraceCovered 8 2 1 node2509 := by
  exact traceCovered_over (by decide)

def node2510 : State := ⟨(1, 5), (6, 4), (3, 2), ⟨2, 4, 1, 5, 0, 6, 3⟩, ⟨71, 87, 46, 47, 57, 112, 75⟩, 0, 0, 2, true, true, 3⟩
theorem node2510_ok : TraceCovered 8 2 0 node2510 := by
  exact traceCovered_over (by decide)

def node2511 : State := ⟨(1, 5), (3, 2), (6, 4), ⟨2, 4, 1, 5, 0, 6, 3⟩, ⟨71, 87, 46, 47, 57, 112, 75⟩, 0, 0, 2, true, true, 3⟩
theorem node2511_ok : TraceCovered 8 2 0 node2511 := by
  exact traceCovered_over (by decide)

def node2508 : State := ⟨(1, 5), (6, 3), (4, 2), ⟨2, 4, 5, 1, 3, 6, 0⟩, ⟨71, 87, 44, 15, 56, 112, 67⟩, 0, 0, 2, true, false, 2⟩
theorem node2508_ok : TraceCovered 8 2 2 node2508 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node2508 0 false = some u at moved
      simp only [show center node2508 0 false = none by rfl, reduceCtorEq] at moved
    · change center node2508 0 true = some u at moved
      simp only [show center node2508 0 true = none by rfl, reduceCtorEq] at moved
    · change center node2508 1 false = some u at moved
      simp only [show center node2508 1 false = none by rfl, reduceCtorEq] at moved
    · change center node2508 1 true = some u at moved
      simp only [show center node2508 1 true = none by rfl, reduceCtorEq] at moved
    · change center node2508 2 false = some u at moved
      rw [show center node2508 2 false = some node2509 by rfl] at moved
      cases moved
      exact node2509_ok
    · change center node2508 2 true = some u at moved
      simp only [show center node2508 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node2508 false false = some u at moved
      rw [show paired node2508 false false = some node2510 by rfl] at moved
      cases moved
      exact node2510_ok
    · change paired node2508 false true = some u at moved
      rw [show paired node2508 false true = some node2511 by rfl] at moved
      cases moved
      exact node2511_ok
    · change paired node2508 true false = some u at moved
      simp only [show paired node2508 true false = none by rfl, reduceCtorEq] at moved
    · change paired node2508 true true = some u at moved
      simp only [show paired node2508 true true = none by rfl, reduceCtorEq] at moved

def node2513 : State := ⟨(0, 1), (6, 5), (2, 3), ⟨2, 6, 1, 5, 3, 0, 4⟩, ⟨71, 71, 46, 47, 56, 49, 83⟩, 4, 2, 1, true, false, 3⟩
theorem node2513_ok : TraceCovered 8 2 1 node2513 := by
  exact traceCovered_over (by decide)

def node2514 : State := ⟨(2, 1), (6, 5), (4, 0), ⟨3, 5, 6, 1, 2, 0, 4⟩, ⟨79, 103, 108, 15, 60, 49, 83⟩, 3, 1, 2, true, true, 3⟩
theorem node2514_ok : TraceCovered 8 2 0 node2514 := by
  exact traceCovered_over (by decide)

def node2515 : State := ⟨(4, 0), (6, 5), (2, 1), ⟨3, 5, 6, 1, 2, 0, 4⟩, ⟨79, 103, 108, 15, 60, 49, 83⟩, 3, 1, 2, true, true, 3⟩
theorem node2515_ok : TraceCovered 8 2 0 node2515 := by
  exact traceCovered_over (by decide)

def node2512 : State := ⟨(0, 1), (6, 5), (4, 2), ⟨2, 6, 5, 1, 3, 0, 4⟩, ⟨71, 71, 44, 15, 56, 49, 83⟩, 3, 1, 2, true, false, 2⟩
theorem node2512_ok : TraceCovered 8 2 2 node2512 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node2512 0 false = some u at moved
      simp only [show center node2512 0 false = none by rfl, reduceCtorEq] at moved
    · change center node2512 0 true = some u at moved
      simp only [show center node2512 0 true = none by rfl, reduceCtorEq] at moved
    · change center node2512 1 false = some u at moved
      simp only [show center node2512 1 false = none by rfl, reduceCtorEq] at moved
    · change center node2512 1 true = some u at moved
      simp only [show center node2512 1 true = none by rfl, reduceCtorEq] at moved
    · change center node2512 2 false = some u at moved
      simp only [show center node2512 2 false = none by rfl, reduceCtorEq] at moved
    · change center node2512 2 true = some u at moved
      rw [show center node2512 2 true = some node2513 by rfl] at moved
      cases moved
      exact node2513_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node2512 false false = some u at moved
      rw [show paired node2512 false false = some node2514 by rfl] at moved
      cases moved
      exact node2514_ok
    · change paired node2512 false true = some u at moved
      rw [show paired node2512 false true = some node2515 by rfl] at moved
      cases moved
      exact node2515_ok
    · change paired node2512 true false = some u at moved
      simp only [show paired node2512 true false = none by rfl, reduceCtorEq] at moved
    · change paired node2512 true true = some u at moved
      simp only [show paired node2512 true true = none by rfl, reduceCtorEq] at moved

def node2517 : State := ⟨(0, 1), (3, 5), (4, 6), ⟨2, 6, 5, 4, 0, 1, 3⟩, ⟨71, 71, 44, 31, 57, 50, 75⟩, 2, 2, 1, true, false, 3⟩
theorem node2517_ok : TraceCovered 8 2 1 node2517 := by
  exact traceCovered_over (by decide)

def node2518 : State := ⟨(0, 1), (3, 5), (2, 6), ⟨2, 6, 0, 4, 3, 1, 5⟩, ⟨71, 71, 45, 31, 56, 50, 99⟩, 4, 2, 1, true, false, 3⟩
theorem node2518_ok : TraceCovered 8 2 1 node2518 := by
  exact traceCovered_over (by decide)

def node2519 : State := ⟨(2, 1), (3, 5), (4, 0), ⟨3, 5, 6, 4, 2, 1, 0⟩, ⟨79, 103, 108, 31, 60, 50, 67⟩, 6, 1, 2, true, true, 3⟩
theorem node2519_ok : TraceCovered 8 2 0 node2519 := by
  exact traceCovered_over (by decide)

def node2520 : State := ⟨(4, 0), (3, 5), (2, 1), ⟨3, 5, 6, 4, 2, 1, 0⟩, ⟨79, 103, 108, 31, 60, 50, 67⟩, 6, 1, 2, true, true, 3⟩
theorem node2520_ok : TraceCovered 8 2 0 node2520 := by
  exact traceCovered_over (by decide)

def node2516 : State := ⟨(0, 1), (3, 5), (4, 2), ⟨2, 6, 5, 4, 3, 1, 0⟩, ⟨71, 71, 44, 31, 56, 50, 67⟩, 6, 1, 2, true, false, 2⟩
theorem node2516_ok : TraceCovered 8 2 2 node2516 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node2516 0 false = some u at moved
      simp only [show center node2516 0 false = none by rfl, reduceCtorEq] at moved
    · change center node2516 0 true = some u at moved
      simp only [show center node2516 0 true = none by rfl, reduceCtorEq] at moved
    · change center node2516 1 false = some u at moved
      simp only [show center node2516 1 false = none by rfl, reduceCtorEq] at moved
    · change center node2516 1 true = some u at moved
      simp only [show center node2516 1 true = none by rfl, reduceCtorEq] at moved
    · change center node2516 2 false = some u at moved
      rw [show center node2516 2 false = some node2517 by rfl] at moved
      cases moved
      exact node2517_ok
    · change center node2516 2 true = some u at moved
      rw [show center node2516 2 true = some node2518 by rfl] at moved
      cases moved
      exact node2518_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node2516 false false = some u at moved
      rw [show paired node2516 false false = some node2519 by rfl] at moved
      cases moved
      exact node2519_ok
    · change paired node2516 false true = some u at moved
      rw [show paired node2516 false true = some node2520 by rfl] at moved
      cases moved
      exact node2520_ok
    · change paired node2516 true false = some u at moved
      simp only [show paired node2516 true false = none by rfl, reduceCtorEq] at moved
    · change paired node2516 true true = some u at moved
      simp only [show paired node2516 true true = none by rfl, reduceCtorEq] at moved

def node2502 : State := ⟨(0, 1), (6, 3), (4, 2), ⟨2, 6, 5, 1, 3, 4, 0⟩, ⟨71, 71, 44, 15, 56, 48, 67⟩, 5, 2, 1, true, true, 1⟩
theorem node2502_ok : TraceCovered 8 2 3 node2502 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node2502 0 false = some u at moved
      rw [show center node2502 0 false = some node2503 by rfl] at moved
      cases moved
      exact node2503_ok
    · change center node2502 0 true = some u at moved
      rw [show center node2502 0 true = some node2508 by rfl] at moved
      cases moved
      exact node2508_ok
    · change center node2502 1 false = some u at moved
      rw [show center node2502 1 false = some node2512 by rfl] at moved
      cases moved
      exact node2512_ok
    · change center node2502 1 true = some u at moved
      rw [show center node2502 1 true = some node2516 by rfl] at moved
      cases moved
      exact node2516_ok
    · change center node2502 2 false = some u at moved
      simp only [show center node2502 2 false = none by rfl, reduceCtorEq] at moved
    · change center node2502 2 true = some u at moved
      simp only [show center node2502 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node2502 false false = some u at moved
      simp only [show paired node2502 false false = none by rfl, reduceCtorEq] at moved
    · change paired node2502 false true = some u at moved
      simp only [show paired node2502 false true = none by rfl, reduceCtorEq] at moved
    · change paired node2502 true false = some u at moved
      simp only [show paired node2502 true false = none by rfl, reduceCtorEq] at moved
    · change paired node2502 true true = some u at moved
      simp only [show paired node2502 true true = none by rfl, reduceCtorEq] at moved

def node2523 : State := ⟨(6, 5), (0, 1), (2, 3), ⟨2, 6, 1, 5, 3, 0, 4⟩, ⟨71, 71, 46, 47, 56, 49, 83⟩, 4, 2, 0, true, false, 3⟩
theorem node2523_ok : TraceCovered 8 2 1 node2523 := by
  exact traceCovered_over (by decide)

def node2524 : State := ⟨(6, 5), (0, 4), (1, 2), ⟨3, 5, 6, 1, 2, 0, 4⟩, ⟨79, 103, 108, 15, 60, 49, 83⟩, 3, 0, 2, true, true, 3⟩
theorem node2524_ok : TraceCovered 8 2 0 node2524 := by
  exact traceCovered_over (by decide)

def node2525 : State := ⟨(6, 5), (1, 2), (0, 4), ⟨3, 5, 6, 1, 2, 0, 4⟩, ⟨79, 103, 108, 15, 60, 49, 83⟩, 3, 0, 2, true, true, 3⟩
theorem node2525_ok : TraceCovered 8 2 0 node2525 := by
  exact traceCovered_over (by decide)

def node2522 : State := ⟨(6, 5), (0, 1), (4, 2), ⟨2, 6, 5, 1, 3, 0, 4⟩, ⟨71, 71, 44, 15, 56, 49, 83⟩, 3, 0, 2, true, false, 2⟩
theorem node2522_ok : TraceCovered 8 2 2 node2522 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node2522 0 false = some u at moved
      simp only [show center node2522 0 false = none by rfl, reduceCtorEq] at moved
    · change center node2522 0 true = some u at moved
      simp only [show center node2522 0 true = none by rfl, reduceCtorEq] at moved
    · change center node2522 1 false = some u at moved
      simp only [show center node2522 1 false = none by rfl, reduceCtorEq] at moved
    · change center node2522 1 true = some u at moved
      simp only [show center node2522 1 true = none by rfl, reduceCtorEq] at moved
    · change center node2522 2 false = some u at moved
      simp only [show center node2522 2 false = none by rfl, reduceCtorEq] at moved
    · change center node2522 2 true = some u at moved
      rw [show center node2522 2 true = some node2523 by rfl] at moved
      cases moved
      exact node2523_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node2522 false false = some u at moved
      rw [show paired node2522 false false = some node2524 by rfl] at moved
      cases moved
      exact node2524_ok
    · change paired node2522 false true = some u at moved
      rw [show paired node2522 false true = some node2525 by rfl] at moved
      cases moved
      exact node2525_ok
    · change paired node2522 true false = some u at moved
      simp only [show paired node2522 true false = none by rfl, reduceCtorEq] at moved
    · change paired node2522 true true = some u at moved
      simp only [show paired node2522 true true = none by rfl, reduceCtorEq] at moved

def node2527 : State := ⟨(3, 5), (0, 1), (4, 6), ⟨2, 6, 5, 4, 0, 1, 3⟩, ⟨71, 71, 44, 31, 57, 50, 75⟩, 2, 2, 0, true, false, 3⟩
theorem node2527_ok : TraceCovered 8 2 1 node2527 := by
  exact traceCovered_over (by decide)

def node2528 : State := ⟨(3, 5), (0, 1), (2, 6), ⟨2, 6, 0, 4, 3, 1, 5⟩, ⟨71, 71, 45, 31, 56, 50, 99⟩, 4, 2, 0, true, false, 3⟩
theorem node2528_ok : TraceCovered 8 2 1 node2528 := by
  exact traceCovered_over (by decide)

def node2529 : State := ⟨(3, 5), (0, 4), (1, 2), ⟨3, 5, 6, 4, 2, 1, 0⟩, ⟨79, 103, 108, 31, 60, 50, 67⟩, 6, 0, 2, true, true, 3⟩
theorem node2529_ok : TraceCovered 8 2 0 node2529 := by
  exact traceCovered_over (by decide)

def node2530 : State := ⟨(3, 5), (1, 2), (0, 4), ⟨3, 5, 6, 4, 2, 1, 0⟩, ⟨79, 103, 108, 31, 60, 50, 67⟩, 6, 0, 2, true, true, 3⟩
theorem node2530_ok : TraceCovered 8 2 0 node2530 := by
  exact traceCovered_over (by decide)

def node2526 : State := ⟨(3, 5), (0, 1), (4, 2), ⟨2, 6, 5, 4, 3, 1, 0⟩, ⟨71, 71, 44, 31, 56, 50, 67⟩, 6, 0, 2, true, false, 2⟩
theorem node2526_ok : TraceCovered 8 2 2 node2526 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node2526 0 false = some u at moved
      simp only [show center node2526 0 false = none by rfl, reduceCtorEq] at moved
    · change center node2526 0 true = some u at moved
      simp only [show center node2526 0 true = none by rfl, reduceCtorEq] at moved
    · change center node2526 1 false = some u at moved
      simp only [show center node2526 1 false = none by rfl, reduceCtorEq] at moved
    · change center node2526 1 true = some u at moved
      simp only [show center node2526 1 true = none by rfl, reduceCtorEq] at moved
    · change center node2526 2 false = some u at moved
      rw [show center node2526 2 false = some node2527 by rfl] at moved
      cases moved
      exact node2527_ok
    · change center node2526 2 true = some u at moved
      rw [show center node2526 2 true = some node2528 by rfl] at moved
      cases moved
      exact node2528_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node2526 false false = some u at moved
      rw [show paired node2526 false false = some node2529 by rfl] at moved
      cases moved
      exact node2529_ok
    · change paired node2526 false true = some u at moved
      rw [show paired node2526 false true = some node2530 by rfl] at moved
      cases moved
      exact node2530_ok
    · change paired node2526 true false = some u at moved
      simp only [show paired node2526 true false = none by rfl, reduceCtorEq] at moved
    · change paired node2526 true true = some u at moved
      simp only [show paired node2526 true true = none by rfl, reduceCtorEq] at moved

def node2532 : State := ⟨(6, 3), (0, 5), (4, 1), ⟨4, 3, 5, 1, 6, 2, 0⟩, ⟨87, 79, 44, 15, 120, 52, 67⟩, 2, 2, 1, true, false, 3⟩
theorem node2532_ok : TraceCovered 8 2 1 node2532 := by
  exact traceCovered_over (by decide)

def node2533 : State := ⟨(6, 3), (0, 5), (2, 1), ⟨4, 5, 6, 1, 3, 2, 0⟩, ⟨87, 103, 108, 15, 56, 52, 67⟩, 4, 2, 1, true, false, 3⟩
theorem node2533_ok : TraceCovered 8 2 1 node2533 := by
  exact traceCovered_over (by decide)

def node2534 : State := ⟨(2, 3), (0, 5), (4, 6), ⟨4, 6, 1, 5, 0, 2, 3⟩, ⟨87, 71, 46, 47, 57, 52, 75⟩, 1, 1, 2, true, true, 3⟩
theorem node2534_ok : TraceCovered 8 2 0 node2534 := by
  exact traceCovered_over (by decide)

def node2535 : State := ⟨(4, 6), (0, 5), (2, 3), ⟨4, 6, 1, 5, 0, 2, 3⟩, ⟨87, 71, 46, 47, 57, 52, 75⟩, 1, 1, 2, true, true, 3⟩
theorem node2535_ok : TraceCovered 8 2 0 node2535 := by
  exact traceCovered_over (by decide)

def node2531 : State := ⟨(6, 3), (0, 5), (4, 2), ⟨4, 6, 5, 1, 3, 2, 0⟩, ⟨87, 71, 44, 15, 56, 52, 67⟩, 1, 1, 2, true, false, 2⟩
theorem node2531_ok : TraceCovered 8 2 2 node2531 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node2531 0 false = some u at moved
      simp only [show center node2531 0 false = none by rfl, reduceCtorEq] at moved
    · change center node2531 0 true = some u at moved
      simp only [show center node2531 0 true = none by rfl, reduceCtorEq] at moved
    · change center node2531 1 false = some u at moved
      simp only [show center node2531 1 false = none by rfl, reduceCtorEq] at moved
    · change center node2531 1 true = some u at moved
      simp only [show center node2531 1 true = none by rfl, reduceCtorEq] at moved
    · change center node2531 2 false = some u at moved
      rw [show center node2531 2 false = some node2532 by rfl] at moved
      cases moved
      exact node2532_ok
    · change center node2531 2 true = some u at moved
      rw [show center node2531 2 true = some node2533 by rfl] at moved
      cases moved
      exact node2533_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node2531 false false = some u at moved
      rw [show paired node2531 false false = some node2534 by rfl] at moved
      cases moved
      exact node2534_ok
    · change paired node2531 false true = some u at moved
      rw [show paired node2531 false true = some node2535 by rfl] at moved
      cases moved
      exact node2535_ok
    · change paired node2531 true false = some u at moved
      simp only [show paired node2531 true false = none by rfl, reduceCtorEq] at moved
    · change paired node2531 true true = some u at moved
      simp only [show paired node2531 true true = none by rfl, reduceCtorEq] at moved

def node2537 : State := ⟨(6, 3), (1, 5), (4, 0), ⟨3, 4, 5, 1, 2, 6, 0⟩, ⟨79, 87, 44, 15, 60, 112, 67⟩, 2, 2, 1, true, false, 3⟩
theorem node2537_ok : TraceCovered 8 2 1 node2537 := by
  exact traceCovered_over (by decide)

def node2538 : State := ⟨(2, 3), (1, 5), (4, 6), ⟨2, 4, 1, 5, 0, 6, 3⟩, ⟨71, 87, 46, 47, 57, 112, 75⟩, 0, 1, 2, true, true, 3⟩
theorem node2538_ok : TraceCovered 8 2 0 node2538 := by
  exact traceCovered_over (by decide)

def node2539 : State := ⟨(4, 6), (1, 5), (2, 3), ⟨2, 4, 1, 5, 0, 6, 3⟩, ⟨71, 87, 46, 47, 57, 112, 75⟩, 0, 1, 2, true, true, 3⟩
theorem node2539_ok : TraceCovered 8 2 0 node2539 := by
  exact traceCovered_over (by decide)

def node2536 : State := ⟨(6, 3), (1, 5), (4, 2), ⟨2, 4, 5, 1, 3, 6, 0⟩, ⟨71, 87, 44, 15, 56, 112, 67⟩, 0, 1, 2, true, false, 2⟩
theorem node2536_ok : TraceCovered 8 2 2 node2536 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node2536 0 false = some u at moved
      simp only [show center node2536 0 false = none by rfl, reduceCtorEq] at moved
    · change center node2536 0 true = some u at moved
      simp only [show center node2536 0 true = none by rfl, reduceCtorEq] at moved
    · change center node2536 1 false = some u at moved
      simp only [show center node2536 1 false = none by rfl, reduceCtorEq] at moved
    · change center node2536 1 true = some u at moved
      simp only [show center node2536 1 true = none by rfl, reduceCtorEq] at moved
    · change center node2536 2 false = some u at moved
      rw [show center node2536 2 false = some node2537 by rfl] at moved
      cases moved
      exact node2537_ok
    · change center node2536 2 true = some u at moved
      simp only [show center node2536 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node2536 false false = some u at moved
      rw [show paired node2536 false false = some node2538 by rfl] at moved
      cases moved
      exact node2538_ok
    · change paired node2536 false true = some u at moved
      rw [show paired node2536 false true = some node2539 by rfl] at moved
      cases moved
      exact node2539_ok
    · change paired node2536 true false = some u at moved
      simp only [show paired node2536 true false = none by rfl, reduceCtorEq] at moved
    · change paired node2536 true true = some u at moved
      simp only [show paired node2536 true true = none by rfl, reduceCtorEq] at moved

def node2521 : State := ⟨(6, 3), (0, 1), (4, 2), ⟨2, 6, 5, 1, 3, 4, 0⟩, ⟨71, 71, 44, 15, 56, 48, 67⟩, 5, 2, 1, true, true, 1⟩
theorem node2521_ok : TraceCovered 8 2 3 node2521 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node2521 0 false = some u at moved
      rw [show center node2521 0 false = some node2522 by rfl] at moved
      cases moved
      exact node2522_ok
    · change center node2521 0 true = some u at moved
      rw [show center node2521 0 true = some node2526 by rfl] at moved
      cases moved
      exact node2526_ok
    · change center node2521 1 false = some u at moved
      rw [show center node2521 1 false = some node2531 by rfl] at moved
      cases moved
      exact node2531_ok
    · change center node2521 1 true = some u at moved
      rw [show center node2521 1 true = some node2536 by rfl] at moved
      cases moved
      exact node2536_ok
    · change center node2521 2 false = some u at moved
      simp only [show center node2521 2 false = none by rfl, reduceCtorEq] at moved
    · change center node2521 2 true = some u at moved
      simp only [show center node2521 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node2521 false false = some u at moved
      simp only [show paired node2521 false false = none by rfl, reduceCtorEq] at moved
    · change paired node2521 false true = some u at moved
      simp only [show paired node2521 false true = none by rfl, reduceCtorEq] at moved
    · change paired node2521 true false = some u at moved
      simp only [show paired node2521 true false = none by rfl, reduceCtorEq] at moved
    · change paired node2521 true true = some u at moved
      simp only [show paired node2521 true true = none by rfl, reduceCtorEq] at moved

def node2121 : State := ⟨(0, 6), (3, 1), (4, 2), ⟨6, 2, 5, 0, 3, 4, 1⟩, ⟨67, 7, 44, 13, 56, 48, 66⟩, 5, 2, 1, true, false, 0⟩
theorem node2121_ok : TraceCovered 8 2 5 node2121 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node2121 0 false = some u at moved
      rw [show center node2121 0 false = some node2122 by rfl] at moved
      cases moved
      exact node2122_ok
    · change center node2121 0 true = some u at moved
      rw [show center node2121 0 true = some node2229 by rfl] at moved
      cases moved
      exact node2229_ok
    · change center node2121 1 false = some u at moved
      rw [show center node2121 1 false = some node2336 by rfl] at moved
      cases moved
      exact node2336_ok
    · change center node2121 1 true = some u at moved
      rw [show center node2121 1 true = some node2419 by rfl] at moved
      cases moved
      exact node2419_ok
    · change center node2121 2 false = some u at moved
      simp only [show center node2121 2 false = none by rfl, reduceCtorEq] at moved
    · change center node2121 2 true = some u at moved
      simp only [show center node2121 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node2121 false false = some u at moved
      simp only [show paired node2121 false false = none by rfl, reduceCtorEq] at moved
    · change paired node2121 false true = some u at moved
      simp only [show paired node2121 false true = none by rfl, reduceCtorEq] at moved
    · change paired node2121 true false = some u at moved
      rw [show paired node2121 true false = some node2502 by rfl] at moved
      cases moved
      exact node2502_ok
    · change paired node2121 true true = some u at moved
      rw [show paired node2121 true true = some node2521 by rfl] at moved
      cases moved
      exact node2521_ok

def node2545 : State := ⟨(0, 1), (3, 4), (5, 6), ⟨2, 5, 4, 6, 1, 0, 3⟩, ⟨103, 39, 28, 79, 114, 57, 75⟩, 2, 2, 1, true, false, 2⟩
theorem node2545_ok : TraceCovered 8 2 0 node2545 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node2545 ⟨8,105826,205153720528976⟩ ⟨false, true, 1127336, 452634⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨29, ⟨false, true, 1127336, 452634⟩, ⟨8,105826,205153720528976⟩, rfl, imageTest_sound valid⟩

def node2546 : State := ⟨(0, 1), (3, 4), (2, 6), ⟨2, 5, 0, 6, 1, 3, 4⟩, ⟨103, 39, 29, 79, 114, 56, 83⟩, 5, 2, 1, true, false, 2⟩
theorem node2546_ok : TraceCovered 8 2 0 node2546 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node2546 ⟨8,1370138,121643815801384⟩ ⟨true, false, 1227912, 1227912⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨25, ⟨true, false, 1227912, 1227912⟩, ⟨8,1370138,121643815801384⟩, rfl, imageTest_sound valid⟩

def node2544 : State := ⟨(0, 1), (3, 4), (5, 2), ⟨2, 5, 4, 6, 1, 3, 0⟩, ⟨103, 39, 28, 79, 114, 56, 67⟩, 6, 1, 0, true, false, 2⟩
theorem node2544_ok : TraceCovered 8 2 1 node2544 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node2544 0 false = some u at moved
      simp only [show center node2544 0 false = none by rfl, reduceCtorEq] at moved
    · change center node2544 0 true = some u at moved
      simp only [show center node2544 0 true = none by rfl, reduceCtorEq] at moved
    · change center node2544 1 false = some u at moved
      simp only [show center node2544 1 false = none by rfl, reduceCtorEq] at moved
    · change center node2544 1 true = some u at moved
      simp only [show center node2544 1 true = none by rfl, reduceCtorEq] at moved
    · change center node2544 2 false = some u at moved
      rw [show center node2544 2 false = some node2545 by rfl] at moved
      cases moved
      exact node2545_ok
    · change center node2544 2 true = some u at moved
      rw [show center node2544 2 true = some node2546 by rfl] at moved
      cases moved
      exact node2546_ok
  case two => trivial

def node2548 : State := ⟨(1, 2), (3, 6), (5, 4), ⟨2, 4, 5, 1, 3, 6, 0⟩, ⟨103, 55, 60, 15, 120, 120, 67⟩, 0, 0, 2, true, false, 2⟩
theorem node2548_ok : TraceCovered 8 2 0 node2548 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node2548 ⟨8,136619,187150148979936⟩ ⟨true, false, 1592010, 1592010⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨37, ⟨true, false, 1592010, 1592010⟩, ⟨8,136619,187150148979936⟩, rfl, imageTest_sound valid⟩

def node2549 : State := ⟨(0, 1), (3, 2), (5, 4), ⟨2, 5, 1, 4, 3, 6, 0⟩, ⟨103, 39, 30, 31, 120, 120, 67⟩, 6, 1, 2, true, false, 1⟩
theorem node2549_ok : TraceCovered 8 2 0 node2549 := by
  apply traceCovered_done
  simp [node2549]

def node2550 : State := ⟨(0, 1), (6, 2), (5, 4), ⟨2, 5, 0, 1, 3, 6, 4⟩, ⟨103, 39, 29, 15, 120, 120, 83⟩, 3, 1, 2, true, false, 1⟩
theorem node2550_ok : TraceCovered 8 2 0 node2550 := by
  apply traceCovered_done
  simp [node2550]

def node2547 : State := ⟨(0, 1), (3, 6), (5, 4), ⟨2, 5, 4, 1, 3, 6, 0⟩, ⟨103, 39, 28, 15, 120, 120, 67⟩, 2, 2, 0, true, false, 1⟩
theorem node2547_ok : TraceCovered 8 2 1 node2547 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node2547 0 false = some u at moved
      simp only [show center node2547 0 false = none by rfl, reduceCtorEq] at moved
    · change center node2547 0 true = some u at moved
      rw [show center node2547 0 true = some node2548 by rfl] at moved
      cases moved
      exact node2548_ok
    · change center node2547 1 false = some u at moved
      rw [show center node2547 1 false = some node2549 by rfl] at moved
      cases moved
      exact node2549_ok
    · change center node2547 1 true = some u at moved
      rw [show center node2547 1 true = some node2550 by rfl] at moved
      cases moved
      exact node2550_ok
    · change center node2547 2 false = some u at moved
      simp only [show center node2547 2 false = none by rfl, reduceCtorEq] at moved
    · change center node2547 2 true = some u at moved
      simp only [show center node2547 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node2551 : State := ⟨(0, 1), (3, 2), (6, 5), ⟨2, 5, 1, 4, 6, 0, 3⟩, ⟨103, 39, 30, 31, 112, 57, 75⟩, 4, 0, 1, true, true, 2⟩
theorem node2551_ok : TraceCovered 8 2 0 node2551 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node2551 ⟨8,1412194,121644858761410⟩ ⟨true, true, 1718920, 1336930⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨28, ⟨true, true, 1718920, 1336930⟩, ⟨8,1412194,121644858761410⟩, rfl, imageTest_sound valid⟩

def node2552 : State := ⟨(0, 1), (6, 5), (3, 2), ⟨2, 5, 1, 4, 6, 0, 3⟩, ⟨103, 39, 30, 31, 112, 57, 75⟩, 4, 0, 1, true, true, 2⟩
theorem node2552_ok : TraceCovered 8 2 0 node2552 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node2552 ⟨8,1412194,121644858761410⟩ ⟨true, true, 1718920, 1336930⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨28, ⟨true, true, 1718920, 1336930⟩, ⟨8,1412194,121644858761410⟩, rfl, imageTest_sound valid⟩

def node2543 : State := ⟨(0, 1), (3, 6), (5, 2), ⟨2, 5, 4, 1, 6, 3, 0⟩, ⟨103, 39, 28, 15, 112, 56, 67⟩, 4, 0, 1, true, false, 1⟩
theorem node2543_ok : TraceCovered 8 2 2 node2543 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node2543 0 false = some u at moved
      simp only [show center node2543 0 false = none by rfl, reduceCtorEq] at moved
    · change center node2543 0 true = some u at moved
      simp only [show center node2543 0 true = none by rfl, reduceCtorEq] at moved
    · change center node2543 1 false = some u at moved
      rw [show center node2543 1 false = some node2544 by rfl] at moved
      cases moved
      exact node2544_ok
    · change center node2543 1 true = some u at moved
      simp only [show center node2543 1 true = none by rfl, reduceCtorEq] at moved
    · change center node2543 2 false = some u at moved
      rw [show center node2543 2 false = some node2547 by rfl] at moved
      cases moved
      exact node2547_ok
    · change center node2543 2 true = some u at moved
      simp only [show center node2543 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node2543 false false = some u at moved
      simp only [show paired node2543 false false = none by rfl, reduceCtorEq] at moved
    · change paired node2543 false true = some u at moved
      simp only [show paired node2543 false true = none by rfl, reduceCtorEq] at moved
    · change paired node2543 true false = some u at moved
      rw [show paired node2543 true false = some node2551 by rfl] at moved
      cases moved
      exact node2551_ok
    · change paired node2543 true true = some u at moved
      rw [show paired node2543 true true = some node2552 by rfl] at moved
      cases moved
      exact node2552_ok

def node2555 : State := ⟨(4, 5), (3, 6), (2, 0), ⟨4, 6, 5, 1, 3, 2, 0⟩, ⟨115, 71, 60, 15, 124, 60, 67⟩, 1, 0, 2, true, false, 2⟩
theorem node2555_ok : TraceCovered 8 2 0 node2555 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node2555 ⟨8,218337,132854817771668⟩ ⟨false, false, 1677480, 1677480⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨17, ⟨false, false, 1677480, 1677480⟩, ⟨8,218337,132854817771668⟩, rfl, imageTest_sound valid⟩

def node2556 : State := ⟨(1, 5), (3, 6), (2, 0), ⟨4, 3, 5, 1, 2, 6, 0⟩, ⟨115, 79, 60, 15, 116, 120, 67⟩, 4, 0, 2, true, false, 2⟩
theorem node2556_ok : TraceCovered 8 2 0 node2556 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node2556 ⟨8,481306,264553627257384⟩ ⟨false, false, 1750273, 1750273⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨24, ⟨false, false, 1750273, 1750273⟩, ⟨8,481306,264553627257384⟩, rfl, imageTest_sound valid⟩

def node2557 : State := ⟨(4, 1), (6, 5), (2, 0), ⟨4, 6, 5, 1, 2, 0, 3⟩, ⟨115, 71, 60, 15, 116, 57, 75⟩, 3, 1, 2, true, false, 1⟩
theorem node2557_ok : TraceCovered 8 2 0 node2557 := by
  apply traceCovered_done
  simp [node2557]

def node2554 : State := ⟨(4, 1), (3, 6), (2, 0), ⟨4, 6, 5, 1, 2, 3, 0⟩, ⟨115, 71, 60, 15, 116, 56, 67⟩, 5, 2, 0, true, false, 1⟩
theorem node2554_ok : TraceCovered 8 2 1 node2554 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node2554 0 false = some u at moved
      rw [show center node2554 0 false = some node2555 by rfl] at moved
      cases moved
      exact node2555_ok
    · change center node2554 0 true = some u at moved
      rw [show center node2554 0 true = some node2556 by rfl] at moved
      cases moved
      exact node2556_ok
    · change center node2554 1 false = some u at moved
      simp only [show center node2554 1 false = none by rfl, reduceCtorEq] at moved
    · change center node2554 1 true = some u at moved
      rw [show center node2554 1 true = some node2557 by rfl] at moved
      cases moved
      exact node2557_ok
    · change center node2554 2 false = some u at moved
      simp only [show center node2554 2 false = none by rfl, reduceCtorEq] at moved
    · change center node2554 2 true = some u at moved
      simp only [show center node2554 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node2558 : State := ⟨(4, 1), (3, 2), (6, 5), ⟨5, 6, 1, 4, 2, 0, 3⟩, ⟨99, 71, 30, 31, 116, 57, 75⟩, 0, 0, 1, true, true, 2⟩
theorem node2558_ok : TraceCovered 8 2 0 node2558 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node2558 ⟨8,659869,114610364248264⟩ ⟨false, false, 1003786, 1003786⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨38, ⟨false, false, 1003786, 1003786⟩, ⟨8,659869,114610364248264⟩, rfl, imageTest_sound valid⟩

def node2559 : State := ⟨(4, 1), (6, 5), (3, 2), ⟨5, 6, 1, 4, 2, 0, 3⟩, ⟨99, 71, 30, 31, 116, 57, 75⟩, 0, 0, 1, true, true, 2⟩
theorem node2559_ok : TraceCovered 8 2 0 node2559 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node2559 ⟨8,659869,114610364248264⟩ ⟨false, false, 1003786, 1003786⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨38, ⟨false, false, 1003786, 1003786⟩, ⟨8,659869,114610364248264⟩, rfl, imageTest_sound valid⟩

def node2553 : State := ⟨(4, 1), (3, 6), (5, 2), ⟨5, 6, 4, 1, 2, 3, 0⟩, ⟨99, 71, 28, 15, 116, 56, 67⟩, 0, 0, 1, true, false, 1⟩
theorem node2553_ok : TraceCovered 8 2 2 node2553 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node2553 0 false = some u at moved
      simp only [show center node2553 0 false = none by rfl, reduceCtorEq] at moved
    · change center node2553 0 true = some u at moved
      simp only [show center node2553 0 true = none by rfl, reduceCtorEq] at moved
    · change center node2553 1 false = some u at moved
      simp only [show center node2553 1 false = none by rfl, reduceCtorEq] at moved
    · change center node2553 1 true = some u at moved
      simp only [show center node2553 1 true = none by rfl, reduceCtorEq] at moved
    · change center node2553 2 false = some u at moved
      simp only [show center node2553 2 false = none by rfl, reduceCtorEq] at moved
    · change center node2553 2 true = some u at moved
      rw [show center node2553 2 true = some node2554 by rfl] at moved
      cases moved
      exact node2554_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node2553 false false = some u at moved
      simp only [show paired node2553 false false = none by rfl, reduceCtorEq] at moved
    · change paired node2553 false true = some u at moved
      simp only [show paired node2553 false true = none by rfl, reduceCtorEq] at moved
    · change paired node2553 true false = some u at moved
      rw [show paired node2553 true false = some node2558 by rfl] at moved
      cases moved
      exact node2558_ok
    · change paired node2553 true true = some u at moved
      rw [show paired node2553 true true = some node2559 by rfl] at moved
      cases moved
      exact node2559_ok

def node2562 : State := ⟨(0, 2), (3, 4), (5, 1), ⟨4, 3, 5, 6, 1, 2, 0⟩, ⟨115, 15, 60, 79, 114, 60, 67⟩, 6, 1, 0, true, false, 0⟩
theorem node2562_ok : TraceCovered 8 2 0 node2562 := by
  apply traceCovered_done
  simp [node2562]

def node2563 : State := ⟨(0, 2), (3, 6), (5, 4), ⟨4, 3, 5, 1, 2, 6, 0⟩, ⟨115, 15, 60, 15, 116, 124, 67⟩, 1, 2, 0, true, false, 1⟩
theorem node2563_ok : TraceCovered 8 2 0 node2563 := by
  apply traceCovered_done
  simp [node2563]

def node2564 : State := ⟨(0, 2), (3, 6), (1, 4), ⟨4, 6, 5, 1, 3, 2, 0⟩, ⟨115, 79, 60, 15, 120, 60, 67⟩, 5, 2, 0, true, false, 1⟩
theorem node2564_ok : TraceCovered 8 2 0 node2564 := by
  apply traceCovered_done
  simp [node2564]

def node2561 : State := ⟨(0, 2), (3, 6), (5, 1), ⟨4, 3, 5, 1, 6, 2, 0⟩, ⟨115, 15, 60, 15, 112, 60, 67⟩, 4, 0, 2, true, false, 0⟩
theorem node2561_ok : TraceCovered 8 2 1 node2561 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node2561 0 false = some u at moved
      simp only [show center node2561 0 false = none by rfl, reduceCtorEq] at moved
    · change center node2561 0 true = some u at moved
      simp only [show center node2561 0 true = none by rfl, reduceCtorEq] at moved
    · change center node2561 1 false = some u at moved
      rw [show center node2561 1 false = some node2562 by rfl] at moved
      cases moved
      exact node2562_ok
    · change center node2561 1 true = some u at moved
      simp only [show center node2561 1 true = none by rfl, reduceCtorEq] at moved
    · change center node2561 2 false = some u at moved
      rw [show center node2561 2 false = some node2563 by rfl] at moved
      cases moved
      exact node2563_ok
    · change center node2561 2 true = some u at moved
      rw [show center node2561 2 true = some node2564 by rfl] at moved
      cases moved
      exact node2564_ok
  case two => trivial

def node2566 : State := ⟨(0, 4), (3, 2), (5, 6), ⟨5, 3, 1, 4, 6, 0, 2⟩, ⟨99, 15, 30, 31, 112, 61, 71⟩, 1, 2, 1, true, false, 2⟩
theorem node2566_ok : TraceCovered 8 2 0 node2566 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node2566 ⟨8,1094058,200575950293552⟩ ⟨true, false, 1754753, 1754753⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨32, ⟨true, false, 1754753, 1754753⟩, ⟨8,1094058,200575950293552⟩, rfl, imageTest_sound valid⟩

def node2565 : State := ⟨(0, 4), (3, 2), (5, 1), ⟨5, 3, 1, 4, 6, 2, 0⟩, ⟨99, 15, 30, 31, 112, 60, 67⟩, 6, 1, 2, true, false, 1⟩
theorem node2565_ok : TraceCovered 8 2 1 node2565 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node2565 0 false = some u at moved
      simp only [show center node2565 0 false = none by rfl, reduceCtorEq] at moved
    · change center node2565 0 true = some u at moved
      simp only [show center node2565 0 true = none by rfl, reduceCtorEq] at moved
    · change center node2565 1 false = some u at moved
      simp only [show center node2565 1 false = none by rfl, reduceCtorEq] at moved
    · change center node2565 1 true = some u at moved
      simp only [show center node2565 1 true = none by rfl, reduceCtorEq] at moved
    · change center node2565 2 false = some u at moved
      rw [show center node2565 2 false = some node2566 by rfl] at moved
      cases moved
      exact node2566_ok
    · change center node2565 2 true = some u at moved
      simp only [show center node2565 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node2568 : State := ⟨(4, 3), (6, 2), (5, 1), ⟨5, 3, 0, 6, 1, 2, 4⟩, ⟨99, 15, 29, 79, 114, 60, 83⟩, 0, 0, 1, true, false, 1⟩
theorem node2568_ok : TraceCovered 8 2 0 node2568 := by
  apply traceCovered_done
  simp [node2568]

def node2567 : State := ⟨(0, 4), (6, 2), (5, 1), ⟨5, 3, 0, 1, 6, 2, 4⟩, ⟨99, 15, 29, 15, 112, 60, 83⟩, 3, 1, 2, true, false, 1⟩
theorem node2567_ok : TraceCovered 8 2 1 node2567 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node2567 0 false = some u at moved
      simp only [show center node2567 0 false = none by rfl, reduceCtorEq] at moved
    · change center node2567 0 true = some u at moved
      rw [show center node2567 0 true = some node2568 by rfl] at moved
      cases moved
      exact node2568_ok
    · change center node2567 1 false = some u at moved
      simp only [show center node2567 1 false = none by rfl, reduceCtorEq] at moved
    · change center node2567 1 true = some u at moved
      simp only [show center node2567 1 true = none by rfl, reduceCtorEq] at moved
    · change center node2567 2 false = some u at moved
      simp only [show center node2567 2 false = none by rfl, reduceCtorEq] at moved
    · change center node2567 2 true = some u at moved
      simp only [show center node2567 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node2560 : State := ⟨(0, 4), (3, 6), (5, 1), ⟨5, 3, 4, 1, 6, 2, 0⟩, ⟨99, 15, 28, 15, 112, 60, 67⟩, 2, 2, 1, true, false, 0⟩
theorem node2560_ok : TraceCovered 8 2 2 node2560 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node2560 0 false = some u at moved
      rw [show center node2560 0 false = some node2561 by rfl] at moved
      cases moved
      exact node2561_ok
    · change center node2560 0 true = some u at moved
      simp only [show center node2560 0 true = none by rfl, reduceCtorEq] at moved
    · change center node2560 1 false = some u at moved
      rw [show center node2560 1 false = some node2565 by rfl] at moved
      cases moved
      exact node2565_ok
    · change center node2560 1 true = some u at moved
      rw [show center node2560 1 true = some node2567 by rfl] at moved
      cases moved
      exact node2567_ok
    · change center node2560 2 false = some u at moved
      simp only [show center node2560 2 false = none by rfl, reduceCtorEq] at moved
    · change center node2560 2 true = some u at moved
      simp only [show center node2560 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node2560 false false = some u at moved
      simp only [show paired node2560 false false = none by rfl, reduceCtorEq] at moved
    · change paired node2560 false true = some u at moved
      simp only [show paired node2560 false true = none by rfl, reduceCtorEq] at moved
    · change paired node2560 true false = some u at moved
      simp only [show paired node2560 true false = none by rfl, reduceCtorEq] at moved
    · change paired node2560 true true = some u at moved
      simp only [show paired node2560 true true = none by rfl, reduceCtorEq] at moved

def node2570 : State := ⟨(0, 1), (3, 6), (5, 4), ⟨2, 4, 5, 1, 3, 6, 0⟩, ⟨119, 23, 60, 15, 120, 120, 67⟩, 2, 0, 1, true, false, 2⟩
theorem node2570_ok : TraceCovered 8 2 0 node2570 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node2570 ⟨8,480291,247030822614084⟩ ⟨true, true, 1443414, 1750273⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨34, ⟨true, true, 1443414, 1750273⟩, ⟨8,480291,247030822614084⟩, rfl, imageTest_sound valid⟩

def node2571 : State := ⟨(2, 0), (3, 6), (5, 1), ⟨4, 6, 5, 1, 3, 2, 0⟩, ⟨115, 71, 60, 15, 120, 124, 67⟩, 4, 2, 1, true, false, 2⟩
theorem node2571_ok : TraceCovered 8 2 0 node2571 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node2571 ⟨8,481306,128422019369506⟩ ⟨false, false, 1587369, 1587369⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨23, ⟨false, false, 1587369, 1587369⟩, ⟨8,481306,128422019369506⟩, rfl, imageTest_sound valid⟩

def node2572 : State := ⟨(2, 0), (3, 6), (4, 1), ⟨4, 3, 5, 1, 2, 6, 0⟩, ⟨115, 15, 60, 15, 124, 120, 67⟩, 5, 2, 1, true, false, 2⟩
theorem node2572_ok : TraceCovered 8 2 0 node2572 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node2572 ⟨8,218337,238373307974804⟩ ⟨false, false, 1742104, 1742104⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨16, ⟨false, false, 1742104, 1742104⟩, ⟨8,218337,238373307974804⟩, rfl, imageTest_sound valid⟩

def node2569 : State := ⟨(2, 0), (3, 6), (5, 4), ⟨4, 2, 5, 1, 3, 6, 0⟩, ⟨115, 7, 60, 15, 120, 120, 67⟩, 1, 1, 0, true, true, 1⟩
theorem node2569_ok : TraceCovered 8 2 1 node2569 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node2569 0 false = some u at moved
      simp only [show center node2569 0 false = none by rfl, reduceCtorEq] at moved
    · change center node2569 0 true = some u at moved
      rw [show center node2569 0 true = some node2570 by rfl] at moved
      cases moved
      exact node2570_ok
    · change center node2569 1 false = some u at moved
      simp only [show center node2569 1 false = none by rfl, reduceCtorEq] at moved
    · change center node2569 1 true = some u at moved
      simp only [show center node2569 1 true = none by rfl, reduceCtorEq] at moved
    · change center node2569 2 false = some u at moved
      rw [show center node2569 2 false = some node2571 by rfl] at moved
      cases moved
      exact node2571_ok
    · change center node2569 2 true = some u at moved
      rw [show center node2569 2 true = some node2572 by rfl] at moved
      cases moved
      exact node2572_ok
  case two => trivial

def node2574 : State := ⟨(5, 1), (3, 6), (2, 0), ⟨4, 6, 5, 1, 3, 2, 0⟩, ⟨115, 71, 60, 15, 120, 124, 67⟩, 4, 0, 1, true, false, 2⟩
theorem node2574_ok : TraceCovered 8 2 0 node2574 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node2574 ⟨8,481306,128422019369506⟩ ⟨false, false, 1587369, 1587369⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨23, ⟨false, false, 1587369, 1587369⟩, ⟨8,481306,128422019369506⟩, rfl, imageTest_sound valid⟩

def node2575 : State := ⟨(4, 1), (3, 6), (2, 0), ⟨4, 3, 5, 1, 2, 6, 0⟩, ⟨115, 15, 60, 15, 124, 120, 67⟩, 5, 0, 1, true, false, 2⟩
theorem node2575_ok : TraceCovered 8 2 0 node2575 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node2575 ⟨8,218337,238373307974804⟩ ⟨false, false, 1742104, 1742104⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨16, ⟨false, false, 1742104, 1742104⟩, ⟨8,218337,238373307974804⟩, rfl, imageTest_sound valid⟩

def node2576 : State := ⟨(5, 4), (3, 6), (0, 1), ⟨2, 4, 5, 1, 3, 6, 0⟩, ⟨119, 23, 60, 15, 120, 120, 67⟩, 2, 2, 1, true, false, 2⟩
theorem node2576_ok : TraceCovered 8 2 0 node2576 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node2576 ⟨8,480291,247030822614084⟩ ⟨true, true, 1443414, 1750273⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨34, ⟨true, true, 1443414, 1750273⟩, ⟨8,480291,247030822614084⟩, rfl, imageTest_sound valid⟩

def node2573 : State := ⟨(5, 4), (3, 6), (2, 0), ⟨4, 2, 5, 1, 3, 6, 0⟩, ⟨115, 7, 60, 15, 120, 120, 67⟩, 1, 1, 0, true, true, 1⟩
theorem node2573_ok : TraceCovered 8 2 1 node2573 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node2573 0 false = some u at moved
      rw [show center node2573 0 false = some node2574 by rfl] at moved
      cases moved
      exact node2574_ok
    · change center node2573 0 true = some u at moved
      rw [show center node2573 0 true = some node2575 by rfl] at moved
      cases moved
      exact node2575_ok
    · change center node2573 1 false = some u at moved
      simp only [show center node2573 1 false = none by rfl, reduceCtorEq] at moved
    · change center node2573 1 true = some u at moved
      simp only [show center node2573 1 true = none by rfl, reduceCtorEq] at moved
    · change center node2573 2 false = some u at moved
      simp only [show center node2573 2 false = none by rfl, reduceCtorEq] at moved
    · change center node2573 2 true = some u at moved
      rw [show center node2573 2 true = some node2576 by rfl] at moved
      cases moved
      exact node2576_ok
  case two => trivial

def node2542 : State := ⟨(0, 4), (3, 6), (5, 2), ⟨5, 2, 4, 1, 6, 3, 0⟩, ⟨99, 7, 28, 15, 112, 56, 67⟩, 1, 1, 0, true, false, 0⟩
theorem node2542_ok : TraceCovered 8 2 3 node2542 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node2542 0 false = some u at moved
      rw [show center node2542 0 false = some node2543 by rfl] at moved
      cases moved
      exact node2543_ok
    · change center node2542 0 true = some u at moved
      rw [show center node2542 0 true = some node2553 by rfl] at moved
      cases moved
      exact node2553_ok
    · change center node2542 1 false = some u at moved
      simp only [show center node2542 1 false = none by rfl, reduceCtorEq] at moved
    · change center node2542 1 true = some u at moved
      simp only [show center node2542 1 true = none by rfl, reduceCtorEq] at moved
    · change center node2542 2 false = some u at moved
      rw [show center node2542 2 false = some node2560 by rfl] at moved
      cases moved
      exact node2560_ok
    · change center node2542 2 true = some u at moved
      simp only [show center node2542 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node2542 false false = some u at moved
      simp only [show paired node2542 false false = none by rfl, reduceCtorEq] at moved
    · change paired node2542 false true = some u at moved
      simp only [show paired node2542 false true = none by rfl, reduceCtorEq] at moved
    · change paired node2542 true false = some u at moved
      rw [show paired node2542 true false = some node2569 by rfl] at moved
      cases moved
      exact node2569_ok
    · change paired node2542 true true = some u at moved
      rw [show paired node2542 true true = some node2573 by rfl] at moved
      cases moved
      exact node2573_ok

def node2580 : State := ⟨(0, 1), (3, 4), (5, 6), ⟨2, 4, 5, 6, 0, 1, 3⟩, ⟨119, 23, 60, 77, 113, 58, 74⟩, 2, 0, 1, true, false, 3⟩
theorem node2580_ok : TraceCovered 8 2 0 node2580 := by
  exact traceCovered_over (by decide)

def node2581 : State := ⟨(0, 2), (3, 4), (6, 1), ⟨4, 3, 5, 6, 0, 1, 2⟩, ⟨115, 15, 60, 77, 113, 58, 78⟩, 5, 2, 1, true, false, 2⟩
theorem node2581_ok : TraceCovered 8 2 0 node2581 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node2581 ⟨8,1004066,216381971408418⟩ ⟨false, false, 1254232, 1254232⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨27, ⟨false, false, 1254232, 1254232⟩, ⟨8,1004066,216381971408418⟩, rfl, imageTest_sound valid⟩

def node2579 : State := ⟨(0, 2), (3, 4), (5, 6), ⟨4, 2, 5, 6, 0, 1, 3⟩, ⟨115, 7, 60, 77, 113, 58, 74⟩, 1, 1, 0, true, false, 2⟩
theorem node2579_ok : TraceCovered 8 2 1 node2579 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node2579 0 false = some u at moved
      rw [show center node2579 0 false = some node2580 by rfl] at moved
      cases moved
      exact node2580_ok
    · change center node2579 0 true = some u at moved
      simp only [show center node2579 0 true = none by rfl, reduceCtorEq] at moved
    · change center node2579 1 false = some u at moved
      simp only [show center node2579 1 false = none by rfl, reduceCtorEq] at moved
    · change center node2579 1 true = some u at moved
      simp only [show center node2579 1 true = none by rfl, reduceCtorEq] at moved
    · change center node2579 2 false = some u at moved
      simp only [show center node2579 2 false = none by rfl, reduceCtorEq] at moved
    · change center node2579 2 true = some u at moved
      rw [show center node2579 2 true = some node2581 by rfl] at moved
      cases moved
      exact node2581_ok
  case two => trivial

def node2583 : State := ⟨(2, 3), (1, 4), (5, 6), ⟨4, 6, 0, 5, 2, 1, 3⟩, ⟨115, 71, 61, 45, 116, 58, 74⟩, 0, 0, 1, true, false, 3⟩
theorem node2583_ok : TraceCovered 8 2 0 node2583 := by
  exact traceCovered_over (by decide)

def node2584 : State := ⟨(0, 2), (1, 4), (5, 3), ⟨4, 6, 5, 1, 2, 0, 3⟩, ⟨115, 71, 60, 15, 116, 59, 74⟩, 6, 2, 1, true, false, 2⟩
theorem node2584_ok : TraceCovered 8 2 0 node2584 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node2584 ⟨8,1155497,189898100067400⟩ ⟨false, false, 1595601, 1595601⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨22, ⟨false, false, 1595601, 1595601⟩, ⟨8,1155497,189898100067400⟩, rfl, imageTest_sound valid⟩

def node2582 : State := ⟨(0, 2), (1, 4), (5, 6), ⟨4, 6, 5, 0, 2, 1, 3⟩, ⟨115, 71, 60, 13, 116, 58, 74⟩, 3, 1, 0, true, false, 2⟩
theorem node2582_ok : TraceCovered 8 2 1 node2582 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node2582 0 false = some u at moved
      simp only [show center node2582 0 false = none by rfl, reduceCtorEq] at moved
    · change center node2582 0 true = some u at moved
      rw [show center node2582 0 true = some node2583 by rfl] at moved
      cases moved
      exact node2583_ok
    · change center node2582 1 false = some u at moved
      simp only [show center node2582 1 false = none by rfl, reduceCtorEq] at moved
    · change center node2582 1 true = some u at moved
      simp only [show center node2582 1 true = none by rfl, reduceCtorEq] at moved
    · change center node2582 2 false = some u at moved
      rw [show center node2582 2 false = some node2584 by rfl] at moved
      cases moved
      exact node2584_ok
    · change center node2582 2 true = some u at moved
      simp only [show center node2582 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node2585 : State := ⟨(0, 2), (3, 1), (5, 4), ⟨4, 2, 5, 0, 1, 6, 3⟩, ⟨115, 7, 60, 13, 114, 122, 74⟩, 6, 2, 0, true, false, 3⟩
theorem node2585_ok : TraceCovered 8 2 1 node2585 := by
  exact traceCovered_over (by decide)

def node2586 : State := ⟨(0, 2), (3, 5), (1, 6), ⟨4, 3, 5, 1, 6, 0, 2⟩, ⟨115, 15, 60, 15, 112, 59, 78⟩, 4, 0, 2, true, true, 3⟩
theorem node2586_ok : TraceCovered 8 2 0 node2586 := by
  exact traceCovered_over (by decide)

def node2587 : State := ⟨(0, 2), (1, 6), (3, 5), ⟨4, 3, 5, 1, 6, 0, 2⟩, ⟨115, 15, 60, 15, 112, 59, 78⟩, 4, 0, 2, true, true, 3⟩
theorem node2587_ok : TraceCovered 8 2 0 node2587 := by
  exact traceCovered_over (by decide)

def node2578 : State := ⟨(0, 2), (3, 1), (5, 6), ⟨4, 2, 5, 0, 6, 1, 3⟩, ⟨115, 7, 60, 13, 112, 58, 74⟩, 4, 0, 2, true, false, 2⟩
theorem node2578_ok : TraceCovered 8 2 2 node2578 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node2578 0 false = some u at moved
      simp only [show center node2578 0 false = none by rfl, reduceCtorEq] at moved
    · change center node2578 0 true = some u at moved
      simp only [show center node2578 0 true = none by rfl, reduceCtorEq] at moved
    · change center node2578 1 false = some u at moved
      rw [show center node2578 1 false = some node2579 by rfl] at moved
      cases moved
      exact node2579_ok
    · change center node2578 1 true = some u at moved
      rw [show center node2578 1 true = some node2582 by rfl] at moved
      cases moved
      exact node2582_ok
    · change center node2578 2 false = some u at moved
      rw [show center node2578 2 false = some node2585 by rfl] at moved
      cases moved
      exact node2585_ok
    · change center node2578 2 true = some u at moved
      simp only [show center node2578 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node2578 false false = some u at moved
      rw [show paired node2578 false false = some node2586 by rfl] at moved
      cases moved
      exact node2586_ok
    · change paired node2578 false true = some u at moved
      rw [show paired node2578 false true = some node2587 by rfl] at moved
      cases moved
      exact node2587_ok
    · change paired node2578 true false = some u at moved
      simp only [show paired node2578 true false = none by rfl, reduceCtorEq] at moved
    · change paired node2578 true true = some u at moved
      simp only [show paired node2578 true true = none by rfl, reduceCtorEq] at moved

def node2590 : State := ⟨(0, 1), (2, 4), (5, 6), ⟨2, 5, 6, 4, 0, 1, 3⟩, ⟨103, 39, 93, 29, 113, 58, 74⟩, 3, 1, 0, true, false, 2⟩
theorem node2590_ok : TraceCovered 8 2 0 node2590 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node2590 ⟨8,211281,238379559202840⟩ ⟨false, true, 1681953, 154714⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨13, ⟨false, true, 1681953, 154714⟩, ⟨8,211281,238379559202840⟩, rfl, imageTest_sound valid⟩

def node2591 : State := ⟨(0, 1), (3, 2), (5, 4), ⟨2, 5, 0, 4, 1, 6, 3⟩, ⟨103, 39, 29, 29, 114, 122, 74⟩, 6, 2, 0, true, false, 1⟩
theorem node2591_ok : TraceCovered 8 2 0 node2591 := by
  apply traceCovered_done
  simp [node2591]

def node2589 : State := ⟨(0, 1), (3, 2), (5, 6), ⟨2, 5, 0, 4, 6, 1, 3⟩, ⟨103, 39, 29, 29, 112, 58, 74⟩, 4, 0, 1, true, false, 1⟩
theorem node2589_ok : TraceCovered 8 2 1 node2589 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node2589 0 false = some u at moved
      simp only [show center node2589 0 false = none by rfl, reduceCtorEq] at moved
    · change center node2589 0 true = some u at moved
      simp only [show center node2589 0 true = none by rfl, reduceCtorEq] at moved
    · change center node2589 1 false = some u at moved
      simp only [show center node2589 1 false = none by rfl, reduceCtorEq] at moved
    · change center node2589 1 true = some u at moved
      rw [show center node2589 1 true = some node2590 by rfl] at moved
      cases moved
      exact node2590_ok
    · change center node2589 2 false = some u at moved
      rw [show center node2589 2 false = some node2591 by rfl] at moved
      cases moved
      exact node2591_ok
    · change center node2589 2 true = some u at moved
      simp only [show center node2589 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node2593 : State := ⟨(4, 1), (3, 0), (5, 6), ⟨4, 6, 0, 5, 2, 1, 3⟩, ⟨115, 71, 29, 61, 116, 58, 74⟩, 2, 1, 0, true, false, 2⟩
theorem node2593_ok : TraceCovered 8 2 0 node2593 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node2593 ⟨8,1450393,123620068747488⟩ ⟨true, false, 1705193, 1705193⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨15, ⟨true, false, 1705193, 1705193⟩, ⟨8,1450393,123620068747488⟩, rfl, imageTest_sound valid⟩

def node2594 : State := ⟨(4, 1), (3, 2), (6, 0), ⟨3, 6, 0, 4, 2, 1, 5⟩, ⟨107, 71, 29, 29, 116, 58, 106⟩, 5, 2, 0, true, false, 1⟩
theorem node2594_ok : TraceCovered 8 2 0 node2594 := by
  apply traceCovered_done
  simp [node2594]

def node2592 : State := ⟨(4, 1), (3, 2), (5, 6), ⟨5, 6, 0, 4, 2, 1, 3⟩, ⟨99, 71, 29, 29, 116, 58, 74⟩, 0, 0, 1, true, false, 1⟩
theorem node2592_ok : TraceCovered 8 2 1 node2592 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node2592 0 false = some u at moved
      simp only [show center node2592 0 false = none by rfl, reduceCtorEq] at moved
    · change center node2592 0 true = some u at moved
      simp only [show center node2592 0 true = none by rfl, reduceCtorEq] at moved
    · change center node2592 1 false = some u at moved
      rw [show center node2592 1 false = some node2593 by rfl] at moved
      cases moved
      exact node2593_ok
    · change center node2592 1 true = some u at moved
      simp only [show center node2592 1 true = none by rfl, reduceCtorEq] at moved
    · change center node2592 2 false = some u at moved
      simp only [show center node2592 2 false = none by rfl, reduceCtorEq] at moved
    · change center node2592 2 true = some u at moved
      rw [show center node2592 2 true = some node2594 by rfl] at moved
      cases moved
      exact node2594_ok
  case two => trivial

def node2596 : State := ⟨(4, 5), (3, 2), (6, 1), ⟨5, 3, 0, 4, 1, 6, 2⟩, ⟨99, 15, 29, 29, 114, 122, 78⟩, 0, 0, 2, true, false, 2⟩
theorem node2596_ok : TraceCovered 8 2 0 node2596 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node2596 ⟨8,1260049,189520977626260⟩ ⟨true, false, 1515724, 1515724⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨12, ⟨true, false, 1515724, 1515724⟩, ⟨8,1260049,189520977626260⟩, rfl, imageTest_sound valid⟩

def node2597 : State := ⟨(0, 4), (2, 5), (6, 1), ⟨5, 3, 1, 4, 6, 0, 2⟩, ⟨99, 15, 31, 29, 112, 59, 78⟩, 3, 1, 2, true, false, 3⟩
theorem node2597_ok : TraceCovered 8 2 0 node2597 := by
  exact traceCovered_over (by decide)

def node2595 : State := ⟨(0, 4), (3, 2), (6, 1), ⟨5, 3, 0, 4, 6, 1, 2⟩, ⟨99, 15, 29, 29, 112, 58, 78⟩, 5, 2, 1, true, false, 2⟩
theorem node2595_ok : TraceCovered 8 2 1 node2595 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node2595 0 false = some u at moved
      simp only [show center node2595 0 false = none by rfl, reduceCtorEq] at moved
    · change center node2595 0 true = some u at moved
      rw [show center node2595 0 true = some node2596 by rfl] at moved
      cases moved
      exact node2596_ok
    · change center node2595 1 false = some u at moved
      simp only [show center node2595 1 false = none by rfl, reduceCtorEq] at moved
    · change center node2595 1 true = some u at moved
      rw [show center node2595 1 true = some node2597 by rfl] at moved
      cases moved
      exact node2597_ok
    · change center node2595 2 false = some u at moved
      simp only [show center node2595 2 false = none by rfl, reduceCtorEq] at moved
    · change center node2595 2 true = some u at moved
      simp only [show center node2595 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node2598 : State := ⟨(6, 0), (3, 2), (5, 4), ⟨3, 2, 0, 4, 1, 6, 5⟩, ⟨107, 7, 29, 29, 114, 122, 106⟩, 1, 1, 2, true, true, 2⟩
theorem node2598_ok : TraceCovered 8 2 0 node2598 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node2598 ⟨8,1336090,134494052061360⟩ ⟨false, false, 836976, 836976⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨26, ⟨false, false, 836976, 836976⟩, ⟨8,1336090,134494052061360⟩, rfl, imageTest_sound valid⟩

def node2599 : State := ⟨(5, 4), (3, 2), (6, 0), ⟨3, 2, 0, 4, 1, 6, 5⟩, ⟨107, 7, 29, 29, 114, 122, 106⟩, 1, 1, 2, true, true, 2⟩
theorem node2599_ok : TraceCovered 8 2 0 node2599 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node2599 ⟨8,1336090,134494052061360⟩ ⟨false, false, 836976, 836976⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨26, ⟨false, false, 836976, 836976⟩, ⟨8,1336090,134494052061360⟩, rfl, imageTest_sound valid⟩

def node2588 : State := ⟨(0, 4), (3, 2), (5, 6), ⟨5, 2, 0, 4, 6, 1, 3⟩, ⟨99, 7, 29, 29, 112, 58, 74⟩, 1, 1, 2, true, false, 1⟩
theorem node2588_ok : TraceCovered 8 2 2 node2588 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node2588 0 false = some u at moved
      rw [show center node2588 0 false = some node2589 by rfl] at moved
      cases moved
      exact node2589_ok
    · change center node2588 0 true = some u at moved
      rw [show center node2588 0 true = some node2592 by rfl] at moved
      cases moved
      exact node2592_ok
    · change center node2588 1 false = some u at moved
      simp only [show center node2588 1 false = none by rfl, reduceCtorEq] at moved
    · change center node2588 1 true = some u at moved
      simp only [show center node2588 1 true = none by rfl, reduceCtorEq] at moved
    · change center node2588 2 false = some u at moved
      simp only [show center node2588 2 false = none by rfl, reduceCtorEq] at moved
    · change center node2588 2 true = some u at moved
      rw [show center node2588 2 true = some node2595 by rfl] at moved
      cases moved
      exact node2595_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node2588 false false = some u at moved
      simp only [show paired node2588 false false = none by rfl, reduceCtorEq] at moved
    · change paired node2588 false true = some u at moved
      simp only [show paired node2588 false true = none by rfl, reduceCtorEq] at moved
    · change paired node2588 true false = some u at moved
      rw [show paired node2588 true false = some node2598 by rfl] at moved
      cases moved
      exact node2598_ok
    · change paired node2588 true true = some u at moved
      rw [show paired node2588 true true = some node2599 by rfl] at moved
      cases moved
      exact node2599_ok

def node2601 : State := ⟨(1, 2), (4, 3), (5, 6), ⟨2, 4, 5, 6, 0, 1, 3⟩, ⟨103, 55, 60, 77, 113, 58, 74⟩, 0, 0, 2, true, false, 3⟩
theorem node2601_ok : TraceCovered 8 2 0 node2601 := by
  exact traceCovered_over (by decide)

def node2602 : State := ⟨(0, 1), (3, 2), (5, 6), ⟨2, 5, 6, 4, 0, 1, 3⟩, ⟨103, 39, 92, 93, 113, 58, 74⟩, 4, 1, 2, true, false, 3⟩
theorem node2602_ok : TraceCovered 8 2 0 node2602 := by
  exact traceCovered_over (by decide)

def node2600 : State := ⟨(0, 1), (4, 3), (5, 6), ⟨2, 5, 4, 6, 0, 1, 3⟩, ⟨103, 39, 28, 77, 113, 58, 74⟩, 2, 2, 0, true, true, 2⟩
theorem node2600_ok : TraceCovered 8 2 1 node2600 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node2600 0 false = some u at moved
      simp only [show center node2600 0 false = none by rfl, reduceCtorEq] at moved
    · change center node2600 0 true = some u at moved
      rw [show center node2600 0 true = some node2601 by rfl] at moved
      cases moved
      exact node2601_ok
    · change center node2600 1 false = some u at moved
      simp only [show center node2600 1 false = none by rfl, reduceCtorEq] at moved
    · change center node2600 1 true = some u at moved
      rw [show center node2600 1 true = some node2602 by rfl] at moved
      cases moved
      exact node2602_ok
    · change center node2600 2 false = some u at moved
      simp only [show center node2600 2 false = none by rfl, reduceCtorEq] at moved
    · change center node2600 2 true = some u at moved
      simp only [show center node2600 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node2604 : State := ⟨(3, 2), (0, 1), (5, 6), ⟨2, 5, 6, 4, 0, 1, 3⟩, ⟨103, 39, 92, 93, 113, 58, 74⟩, 4, 0, 2, true, false, 3⟩
theorem node2604_ok : TraceCovered 8 2 0 node2604 := by
  exact traceCovered_over (by decide)

def node2605 : State := ⟨(4, 3), (1, 2), (5, 6), ⟨2, 4, 5, 6, 0, 1, 3⟩, ⟨103, 55, 60, 77, 113, 58, 74⟩, 0, 1, 2, true, false, 3⟩
theorem node2605_ok : TraceCovered 8 2 0 node2605 := by
  exact traceCovered_over (by decide)

def node2603 : State := ⟨(4, 3), (0, 1), (5, 6), ⟨2, 5, 4, 6, 0, 1, 3⟩, ⟨103, 39, 28, 77, 113, 58, 74⟩, 2, 2, 0, true, true, 2⟩
theorem node2603_ok : TraceCovered 8 2 1 node2603 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node2603 0 false = some u at moved
      simp only [show center node2603 0 false = none by rfl, reduceCtorEq] at moved
    · change center node2603 0 true = some u at moved
      rw [show center node2603 0 true = some node2604 by rfl] at moved
      cases moved
      exact node2604_ok
    · change center node2603 1 false = some u at moved
      simp only [show center node2603 1 false = none by rfl, reduceCtorEq] at moved
    · change center node2603 1 true = some u at moved
      rw [show center node2603 1 true = some node2605 by rfl] at moved
      cases moved
      exact node2605_ok
    · change center node2603 2 false = some u at moved
      simp only [show center node2603 2 false = none by rfl, reduceCtorEq] at moved
    · change center node2603 2 true = some u at moved
      simp only [show center node2603 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node2577 : State := ⟨(0, 4), (3, 1), (5, 6), ⟨5, 2, 4, 0, 6, 1, 3⟩, ⟨99, 7, 28, 13, 112, 58, 74⟩, 2, 2, 0, true, false, 1⟩
theorem node2577_ok : TraceCovered 8 2 3 node2577 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node2577 0 false = some u at moved
      rw [show center node2577 0 false = some node2578 by rfl] at moved
      cases moved
      exact node2578_ok
    · change center node2577 0 true = some u at moved
      simp only [show center node2577 0 true = none by rfl, reduceCtorEq] at moved
    · change center node2577 1 false = some u at moved
      rw [show center node2577 1 false = some node2588 by rfl] at moved
      cases moved
      exact node2588_ok
    · change center node2577 1 true = some u at moved
      simp only [show center node2577 1 true = none by rfl, reduceCtorEq] at moved
    · change center node2577 2 false = some u at moved
      simp only [show center node2577 2 false = none by rfl, reduceCtorEq] at moved
    · change center node2577 2 true = some u at moved
      simp only [show center node2577 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node2577 false false = some u at moved
      simp only [show paired node2577 false false = none by rfl, reduceCtorEq] at moved
    · change paired node2577 false true = some u at moved
      simp only [show paired node2577 false true = none by rfl, reduceCtorEq] at moved
    · change paired node2577 true false = some u at moved
      rw [show paired node2577 true false = some node2600 by rfl] at moved
      cases moved
      exact node2600_ok
    · change paired node2577 true true = some u at moved
      rw [show paired node2577 true true = some node2603 by rfl] at moved
      cases moved
      exact node2603_ok

def node2609 : State := ⟨(5, 3), (1, 0), (2, 6), ⟨2, 5, 1, 6, 3, 0, 4⟩, ⟨103, 39, 30, 77, 120, 121, 82⟩, 4, 0, 1, true, false, 3⟩
theorem node2609_ok : TraceCovered 8 2 0 node2609 := by
  exact traceCovered_over (by decide)

def node2610 : State := ⟨(4, 5), (1, 0), (2, 3), ⟨2, 5, 0, 1, 3, 6, 4⟩, ⟨103, 39, 31, 15, 120, 120, 82⟩, 6, 2, 1, true, false, 2⟩
theorem node2610_ok : TraceCovered 8 2 0 node2610 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node2610 ⟨8,1258817,189358633529368⟩ ⟨false, false, 1754704, 1754704⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨10, ⟨false, false, 1754704, 1754704⟩, ⟨8,1258817,189358633529368⟩, rfl, imageTest_sound valid⟩

def node2611 : State := ⟨(4, 5), (1, 0), (6, 3), ⟨2, 5, 1, 4, 3, 6, 0⟩, ⟨103, 39, 30, 29, 120, 120, 83⟩, 2, 2, 1, true, false, 2⟩
theorem node2611_ok : TraceCovered 8 2 0 node2611 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node2611 ⟨8,1004066,216381971408418⟩ ⟨true, true, 1737827, 991529⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨27, ⟨true, true, 1737827, 991529⟩, ⟨8,1004066,216381971408418⟩, rfl, imageTest_sound valid⟩

def node2608 : State := ⟨(4, 5), (1, 0), (2, 6), ⟨2, 5, 1, 0, 3, 6, 4⟩, ⟨103, 39, 30, 13, 120, 120, 82⟩, 3, 1, 0, true, false, 2⟩
theorem node2608_ok : TraceCovered 8 2 1 node2608 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node2608 0 false = some u at moved
      simp only [show center node2608 0 false = none by rfl, reduceCtorEq] at moved
    · change center node2608 0 true = some u at moved
      rw [show center node2608 0 true = some node2609 by rfl] at moved
      cases moved
      exact node2609_ok
    · change center node2608 1 false = some u at moved
      simp only [show center node2608 1 false = none by rfl, reduceCtorEq] at moved
    · change center node2608 1 true = some u at moved
      simp only [show center node2608 1 true = none by rfl, reduceCtorEq] at moved
    · change center node2608 2 false = some u at moved
      rw [show center node2608 2 false = some node2610 by rfl] at moved
      cases moved
      exact node2610_ok
    · change center node2608 2 true = some u at moved
      rw [show center node2608 2 true = some node2611 by rfl] at moved
      cases moved
      exact node2611_ok
  case two => trivial

def node2612 : State := ⟨(4, 5), (3, 1), (6, 0), ⟨4, 2, 1, 0, 3, 6, 5⟩, ⟨115, 7, 30, 13, 120, 120, 114⟩, 2, 2, 0, true, false, 3⟩
theorem node2612_ok : TraceCovered 8 2 1 node2612 := by
  exact traceCovered_over (by decide)

def node2613 : State := ⟨(4, 5), (3, 2), (1, 6), ⟨5, 4, 0, 1, 3, 6, 2⟩, ⟨99, 23, 31, 15, 120, 120, 86⟩, 0, 0, 2, true, true, 3⟩
theorem node2613_ok : TraceCovered 8 2 0 node2613 := by
  exact traceCovered_over (by decide)

def node2614 : State := ⟨(4, 5), (1, 6), (3, 2), ⟨5, 4, 0, 1, 3, 6, 2⟩, ⟨99, 23, 31, 15, 120, 120, 86⟩, 0, 0, 2, true, true, 3⟩
theorem node2614_ok : TraceCovered 8 2 0 node2614 := by
  exact traceCovered_over (by decide)

def node2607 : State := ⟨(4, 5), (3, 1), (2, 6), ⟨5, 2, 1, 0, 3, 6, 4⟩, ⟨99, 7, 30, 13, 120, 120, 82⟩, 0, 0, 2, true, false, 2⟩
theorem node2607_ok : TraceCovered 8 2 2 node2607 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node2607 0 false = some u at moved
      simp only [show center node2607 0 false = none by rfl, reduceCtorEq] at moved
    · change center node2607 0 true = some u at moved
      simp only [show center node2607 0 true = none by rfl, reduceCtorEq] at moved
    · change center node2607 1 false = some u at moved
      simp only [show center node2607 1 false = none by rfl, reduceCtorEq] at moved
    · change center node2607 1 true = some u at moved
      rw [show center node2607 1 true = some node2608 by rfl] at moved
      cases moved
      exact node2608_ok
    · change center node2607 2 false = some u at moved
      simp only [show center node2607 2 false = none by rfl, reduceCtorEq] at moved
    · change center node2607 2 true = some u at moved
      rw [show center node2607 2 true = some node2612 by rfl] at moved
      cases moved
      exact node2612_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node2607 false false = some u at moved
      rw [show paired node2607 false false = some node2613 by rfl] at moved
      cases moved
      exact node2613_ok
    · change paired node2607 false true = some u at moved
      rw [show paired node2607 false true = some node2614 by rfl] at moved
      cases moved
      exact node2614_ok
    · change paired node2607 true false = some u at moved
      simp only [show paired node2607 true false = none by rfl, reduceCtorEq] at moved
    · change paired node2607 true true = some u at moved
      simp only [show paired node2607 true true = none by rfl, reduceCtorEq] at moved

def node2617 : State := ⟨(4, 3), (1, 0), (2, 6), ⟨3, 5, 1, 6, 0, 2, 4⟩, ⟨107, 47, 30, 77, 113, 60, 82⟩, 5, 1, 0, true, false, 2⟩
theorem node2617_ok : TraceCovered 8 2 0 node2617 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node2617 ⟨8,210217,123412297706592⟩ ⟨true, false, 1691921, 1691921⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨21, ⟨true, false, 1691921, 1691921⟩, ⟨8,210217,123412297706592⟩, rfl, imageTest_sound valid⟩

def node2618 : State := ⟨(4, 3), (1, 5), (6, 0), ⟨4, 3, 1, 6, 0, 2, 5⟩, ⟨115, 15, 30, 77, 113, 60, 114⟩, 2, 2, 0, true, false, 1⟩
theorem node2618_ok : TraceCovered 8 2 0 node2618 := by
  apply traceCovered_done
  simp [node2618]

def node2616 : State := ⟨(4, 3), (1, 5), (2, 6), ⟨5, 3, 1, 6, 0, 2, 4⟩, ⟨99, 15, 30, 77, 113, 60, 82⟩, 0, 0, 1, true, false, 1⟩
theorem node2616_ok : TraceCovered 8 2 1 node2616 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node2616 0 false = some u at moved
      simp only [show center node2616 0 false = none by rfl, reduceCtorEq] at moved
    · change center node2616 0 true = some u at moved
      simp only [show center node2616 0 true = none by rfl, reduceCtorEq] at moved
    · change center node2616 1 false = some u at moved
      rw [show center node2616 1 false = some node2617 by rfl] at moved
      cases moved
      exact node2617_ok
    · change center node2616 1 true = some u at moved
      simp only [show center node2616 1 true = none by rfl, reduceCtorEq] at moved
    · change center node2616 2 false = some u at moved
      simp only [show center node2616 2 false = none by rfl, reduceCtorEq] at moved
    · change center node2616 2 true = some u at moved
      rw [show center node2616 2 true = some node2618 by rfl] at moved
      cases moved
      exact node2618_ok
  case two => trivial

def node2620 : State := ⟨(0, 6), (1, 5), (2, 3), ⟨4, 3, 0, 1, 6, 2, 5⟩, ⟨115, 15, 31, 15, 112, 60, 114⟩, 4, 0, 2, true, false, 2⟩
theorem node2620_ok : TraceCovered 8 2 0 node2620 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node2620 ⟨8,218337,132853744037912⟩ ⟨false, true, 1467480, 1738513⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨18, ⟨false, true, 1467480, 1738513⟩, ⟨8,218337,132853744037912⟩, rfl, imageTest_sound valid⟩

def node2621 : State := ⟨(0, 4), (1, 6), (2, 3), ⟨5, 4, 0, 1, 6, 2, 3⟩, ⟨99, 31, 31, 15, 112, 60, 90⟩, 5, 1, 2, true, false, 3⟩
theorem node2621_ok : TraceCovered 8 2 0 node2621 := by
  exact traceCovered_over (by decide)

def node2619 : State := ⟨(0, 4), (1, 5), (2, 3), ⟨5, 3, 0, 1, 6, 2, 4⟩, ⟨99, 15, 31, 15, 112, 60, 82⟩, 6, 2, 1, true, false, 2⟩
theorem node2619_ok : TraceCovered 8 2 1 node2619 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node2619 0 false = some u at moved
      rw [show center node2619 0 false = some node2620 by rfl] at moved
      cases moved
      exact node2620_ok
    · change center node2619 0 true = some u at moved
      simp only [show center node2619 0 true = none by rfl, reduceCtorEq] at moved
    · change center node2619 1 false = some u at moved
      rw [show center node2619 1 false = some node2621 by rfl] at moved
      cases moved
      exact node2621_ok
    · change center node2619 1 true = some u at moved
      simp only [show center node2619 1 true = none by rfl, reduceCtorEq] at moved
    · change center node2619 2 false = some u at moved
      simp only [show center node2619 2 false = none by rfl, reduceCtorEq] at moved
    · change center node2619 2 true = some u at moved
      simp only [show center node2619 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node2623 : State := ⟨(4, 2), (1, 5), (6, 3), ⟨5, 3, 6, 4, 1, 2, 0⟩, ⟨99, 15, 94, 29, 114, 60, 83⟩, 0, 0, 2, true, false, 2⟩
theorem node2623_ok : TraceCovered 8 2 0 node2623 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node2623 ⟨8,1253721,198694519851208⟩ ⟨true, true, 722701, 1446046⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨14, ⟨true, true, 722701, 1446046⟩, ⟨8,1253721,198694519851208⟩, rfl, imageTest_sound valid⟩

def node2622 : State := ⟨(0, 4), (1, 5), (6, 3), ⟨5, 3, 1, 4, 6, 2, 0⟩, ⟨99, 15, 30, 29, 112, 60, 83⟩, 2, 2, 1, true, false, 2⟩
theorem node2622_ok : TraceCovered 8 2 1 node2622 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node2622 0 false = some u at moved
      simp only [show center node2622 0 false = none by rfl, reduceCtorEq] at moved
    · change center node2622 0 true = some u at moved
      rw [show center node2622 0 true = some node2623 by rfl] at moved
      cases moved
      exact node2623_ok
    · change center node2622 1 false = some u at moved
      simp only [show center node2622 1 false = none by rfl, reduceCtorEq] at moved
    · change center node2622 1 true = some u at moved
      simp only [show center node2622 1 true = none by rfl, reduceCtorEq] at moved
    · change center node2622 2 false = some u at moved
      simp only [show center node2622 2 false = none by rfl, reduceCtorEq] at moved
    · change center node2622 2 true = some u at moved
      simp only [show center node2622 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node2624 : State := ⟨(6, 0), (1, 5), (2, 4), ⟨4, 3, 6, 0, 1, 2, 5⟩, ⟨115, 15, 94, 13, 114, 60, 114⟩, 3, 1, 2, true, true, 2⟩
theorem node2624_ok : TraceCovered 8 2 0 node2624 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node2624 ⟨8,210217,132621115466848⟩ ⟨true, true, 658126, 1154216⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨20, ⟨true, true, 658126, 1154216⟩, ⟨8,210217,132621115466848⟩, rfl, imageTest_sound valid⟩

def node2625 : State := ⟨(2, 4), (1, 5), (6, 0), ⟨4, 3, 6, 0, 1, 2, 5⟩, ⟨115, 15, 94, 13, 114, 60, 114⟩, 3, 1, 2, true, true, 2⟩
theorem node2625_ok : TraceCovered 8 2 0 node2625 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node2625 ⟨8,210217,132621115466848⟩ ⟨true, true, 658126, 1154216⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨20, ⟨true, true, 658126, 1154216⟩, ⟨8,210217,132621115466848⟩, rfl, imageTest_sound valid⟩

def node2615 : State := ⟨(0, 4), (1, 5), (2, 6), ⟨5, 3, 1, 0, 6, 2, 4⟩, ⟨99, 15, 30, 13, 112, 60, 82⟩, 3, 1, 2, true, false, 1⟩
theorem node2615_ok : TraceCovered 8 2 2 node2615 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node2615 0 false = some u at moved
      simp only [show center node2615 0 false = none by rfl, reduceCtorEq] at moved
    · change center node2615 0 true = some u at moved
      rw [show center node2615 0 true = some node2616 by rfl] at moved
      cases moved
      exact node2616_ok
    · change center node2615 1 false = some u at moved
      simp only [show center node2615 1 false = none by rfl, reduceCtorEq] at moved
    · change center node2615 1 true = some u at moved
      simp only [show center node2615 1 true = none by rfl, reduceCtorEq] at moved
    · change center node2615 2 false = some u at moved
      rw [show center node2615 2 false = some node2619 by rfl] at moved
      cases moved
      exact node2619_ok
    · change center node2615 2 true = some u at moved
      rw [show center node2615 2 true = some node2622 by rfl] at moved
      cases moved
      exact node2622_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node2615 false false = some u at moved
      simp only [show paired node2615 false false = none by rfl, reduceCtorEq] at moved
    · change paired node2615 false true = some u at moved
      simp only [show paired node2615 false true = none by rfl, reduceCtorEq] at moved
    · change paired node2615 true false = some u at moved
      rw [show paired node2615 true false = some node2624 by rfl] at moved
      cases moved
      exact node2624_ok
    · change paired node2615 true true = some u at moved
      rw [show paired node2615 true true = some node2625 by rfl] at moved
      cases moved
      exact node2625_ok

def node2627 : State := ⟨(0, 5), (4, 3), (2, 6), ⟨3, 5, 1, 6, 0, 2, 4⟩, ⟨111, 39, 30, 77, 113, 60, 82⟩, 1, 0, 2, true, false, 3⟩
theorem node2627_ok : TraceCovered 8 2 0 node2627 := by
  exact traceCovered_over (by decide)

def node2628 : State := ⟨(0, 1), (4, 5), (2, 6), ⟨2, 5, 1, 6, 3, 0, 4⟩, ⟨103, 39, 30, 77, 121, 57, 82⟩, 3, 1, 2, true, false, 3⟩
theorem node2628_ok : TraceCovered 8 2 0 node2628 := by
  exact traceCovered_over (by decide)

def node2626 : State := ⟨(0, 1), (4, 3), (2, 6), ⟨2, 5, 1, 6, 0, 3, 4⟩, ⟨103, 39, 30, 77, 113, 56, 82⟩, 5, 2, 0, true, true, 2⟩
theorem node2626_ok : TraceCovered 8 2 1 node2626 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node2626 0 false = some u at moved
      rw [show center node2626 0 false = some node2627 by rfl] at moved
      cases moved
      exact node2627_ok
    · change center node2626 0 true = some u at moved
      simp only [show center node2626 0 true = none by rfl, reduceCtorEq] at moved
    · change center node2626 1 false = some u at moved
      rw [show center node2626 1 false = some node2628 by rfl] at moved
      cases moved
      exact node2628_ok
    · change center node2626 1 true = some u at moved
      simp only [show center node2626 1 true = none by rfl, reduceCtorEq] at moved
    · change center node2626 2 false = some u at moved
      simp only [show center node2626 2 false = none by rfl, reduceCtorEq] at moved
    · change center node2626 2 true = some u at moved
      simp only [show center node2626 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node2630 : State := ⟨(4, 5), (0, 1), (2, 6), ⟨2, 5, 1, 6, 3, 0, 4⟩, ⟨103, 39, 30, 77, 121, 57, 82⟩, 3, 0, 2, true, false, 3⟩
theorem node2630_ok : TraceCovered 8 2 0 node2630 := by
  exact traceCovered_over (by decide)

def node2631 : State := ⟨(4, 3), (0, 5), (2, 6), ⟨3, 5, 1, 6, 0, 2, 4⟩, ⟨111, 39, 30, 77, 113, 60, 82⟩, 1, 1, 2, true, false, 3⟩
theorem node2631_ok : TraceCovered 8 2 0 node2631 := by
  exact traceCovered_over (by decide)

def node2629 : State := ⟨(4, 3), (0, 1), (2, 6), ⟨2, 5, 1, 6, 0, 3, 4⟩, ⟨103, 39, 30, 77, 113, 56, 82⟩, 5, 2, 0, true, true, 2⟩
theorem node2629_ok : TraceCovered 8 2 1 node2629 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node2629 0 false = some u at moved
      rw [show center node2629 0 false = some node2630 by rfl] at moved
      cases moved
      exact node2630_ok
    · change center node2629 0 true = some u at moved
      simp only [show center node2629 0 true = none by rfl, reduceCtorEq] at moved
    · change center node2629 1 false = some u at moved
      rw [show center node2629 1 false = some node2631 by rfl] at moved
      cases moved
      exact node2631_ok
    · change center node2629 1 true = some u at moved
      simp only [show center node2629 1 true = none by rfl, reduceCtorEq] at moved
    · change center node2629 2 false = some u at moved
      simp only [show center node2629 2 false = none by rfl, reduceCtorEq] at moved
    · change center node2629 2 true = some u at moved
      simp only [show center node2629 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node2606 : State := ⟨(0, 4), (3, 1), (2, 6), ⟨5, 2, 1, 0, 6, 3, 4⟩, ⟨99, 7, 30, 13, 112, 56, 82⟩, 5, 2, 0, true, false, 1⟩
theorem node2606_ok : TraceCovered 8 2 3 node2606 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node2606 0 false = some u at moved
      simp only [show center node2606 0 false = none by rfl, reduceCtorEq] at moved
    · change center node2606 0 true = some u at moved
      rw [show center node2606 0 true = some node2607 by rfl] at moved
      cases moved
      exact node2607_ok
    · change center node2606 1 false = some u at moved
      simp only [show center node2606 1 false = none by rfl, reduceCtorEq] at moved
    · change center node2606 1 true = some u at moved
      rw [show center node2606 1 true = some node2615 by rfl] at moved
      cases moved
      exact node2615_ok
    · change center node2606 2 false = some u at moved
      simp only [show center node2606 2 false = none by rfl, reduceCtorEq] at moved
    · change center node2606 2 true = some u at moved
      simp only [show center node2606 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node2606 false false = some u at moved
      simp only [show paired node2606 false false = none by rfl, reduceCtorEq] at moved
    · change paired node2606 false true = some u at moved
      simp only [show paired node2606 false true = none by rfl, reduceCtorEq] at moved
    · change paired node2606 true false = some u at moved
      rw [show paired node2606 true false = some node2626 by rfl] at moved
      cases moved
      exact node2626_ok
    · change paired node2606 true true = some u at moved
      rw [show paired node2606 true true = some node2629 by rfl] at moved
      cases moved
      exact node2629_ok

def node2634 : State := ⟨(4, 2), (3, 6), (1, 5), ⟨5, 3, 6, 1, 0, 2, 4⟩, ⟨99, 15, 93, 31, 113, 60, 82⟩, 0, 0, 1, true, false, 3⟩
theorem node2634_ok : TraceCovered 8 2 0 node2634 := by
  exact traceCovered_over (by decide)

def node2633 : State := ⟨(0, 4), (3, 6), (1, 5), ⟨5, 3, 0, 1, 6, 2, 4⟩, ⟨99, 15, 29, 31, 112, 60, 82⟩, 2, 1, 0, true, false, 2⟩
theorem node2633_ok : TraceCovered 8 2 1 node2633 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node2633 0 false = some u at moved
      simp only [show center node2633 0 false = none by rfl, reduceCtorEq] at moved
    · change center node2633 0 true = some u at moved
      rw [show center node2633 0 true = some node2634 by rfl] at moved
      cases moved
      exact node2634_ok
    · change center node2633 1 false = some u at moved
      simp only [show center node2633 1 false = none by rfl, reduceCtorEq] at moved
    · change center node2633 1 true = some u at moved
      simp only [show center node2633 1 true = none by rfl, reduceCtorEq] at moved
    · change center node2633 2 false = some u at moved
      simp only [show center node2633 2 false = none by rfl, reduceCtorEq] at moved
    · change center node2633 2 true = some u at moved
      simp only [show center node2633 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node2636 : State := ⟨(0, 3), (2, 6), (1, 5), ⟨4, 3, 1, 5, 6, 2, 0⟩, ⟨115, 15, 31, 61, 112, 60, 67⟩, 4, 0, 1, true, false, 3⟩
theorem node2636_ok : TraceCovered 8 2 0 node2636 := by
  exact traceCovered_over (by decide)

def node2635 : State := ⟨(0, 4), (2, 6), (1, 5), ⟨5, 3, 1, 4, 6, 2, 0⟩, ⟨99, 15, 31, 29, 112, 60, 67⟩, 3, 1, 0, true, false, 2⟩
theorem node2635_ok : TraceCovered 8 2 1 node2635 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node2635 0 false = some u at moved
      rw [show center node2635 0 false = some node2636 by rfl] at moved
      cases moved
      exact node2636_ok
    · change center node2635 0 true = some u at moved
      simp only [show center node2635 0 true = none by rfl, reduceCtorEq] at moved
    · change center node2635 1 false = some u at moved
      simp only [show center node2635 1 false = none by rfl, reduceCtorEq] at moved
    · change center node2635 1 true = some u at moved
      simp only [show center node2635 1 true = none by rfl, reduceCtorEq] at moved
    · change center node2635 2 false = some u at moved
      simp only [show center node2635 2 false = none by rfl, reduceCtorEq] at moved
    · change center node2635 2 true = some u at moved
      simp only [show center node2635 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node2638 : State := ⟨(0, 1), (3, 2), (5, 6), ⟨3, 5, 0, 4, 6, 1, 2⟩, ⟨107, 47, 29, 29, 112, 62, 70⟩, 4, 0, 2, true, false, 3⟩
theorem node2638_ok : TraceCovered 8 2 0 node2638 := by
  exact traceCovered_over (by decide)

def node2639 : State := ⟨(4, 1), (3, 2), (5, 6), ⟨5, 6, 0, 4, 3, 1, 2⟩, ⟨99, 79, 29, 29, 120, 62, 70⟩, 0, 0, 2, true, false, 3⟩
theorem node2639_ok : TraceCovered 8 2 0 node2639 := by
  exact traceCovered_over (by decide)

def node2637 : State := ⟨(0, 4), (3, 2), (5, 6), ⟨5, 3, 0, 4, 6, 1, 2⟩, ⟨99, 15, 29, 29, 112, 62, 70⟩, 1, 2, 0, true, false, 2⟩
theorem node2637_ok : TraceCovered 8 2 1 node2637 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node2637 0 false = some u at moved
      rw [show center node2637 0 false = some node2638 by rfl] at moved
      cases moved
      exact node2638_ok
    · change center node2637 0 true = some u at moved
      rw [show center node2637 0 true = some node2639 by rfl] at moved
      cases moved
      exact node2639_ok
    · change center node2637 1 false = some u at moved
      simp only [show center node2637 1 false = none by rfl, reduceCtorEq] at moved
    · change center node2637 1 true = some u at moved
      simp only [show center node2637 1 true = none by rfl, reduceCtorEq] at moved
    · change center node2637 2 false = some u at moved
      simp only [show center node2637 2 false = none by rfl, reduceCtorEq] at moved
    · change center node2637 2 true = some u at moved
      simp only [show center node2637 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node2632 : State := ⟨(0, 4), (3, 2), (1, 5), ⟨5, 3, 0, 4, 6, 2, 1⟩, ⟨99, 15, 29, 29, 112, 60, 66⟩, 6, 0, 2, true, true, 1⟩
theorem node2632_ok : TraceCovered 8 2 2 node2632 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node2632 0 false = some u at moved
      simp only [show center node2632 0 false = none by rfl, reduceCtorEq] at moved
    · change center node2632 0 true = some u at moved
      simp only [show center node2632 0 true = none by rfl, reduceCtorEq] at moved
    · change center node2632 1 false = some u at moved
      rw [show center node2632 1 false = some node2633 by rfl] at moved
      cases moved
      exact node2633_ok
    · change center node2632 1 true = some u at moved
      rw [show center node2632 1 true = some node2635 by rfl] at moved
      cases moved
      exact node2635_ok
    · change center node2632 2 false = some u at moved
      simp only [show center node2632 2 false = none by rfl, reduceCtorEq] at moved
    · change center node2632 2 true = some u at moved
      rw [show center node2632 2 true = some node2637 by rfl] at moved
      cases moved
      exact node2637_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node2632 false false = some u at moved
      simp only [show paired node2632 false false = none by rfl, reduceCtorEq] at moved
    · change paired node2632 false true = some u at moved
      simp only [show paired node2632 false true = none by rfl, reduceCtorEq] at moved
    · change paired node2632 true false = some u at moved
      simp only [show paired node2632 true false = none by rfl, reduceCtorEq] at moved
    · change paired node2632 true true = some u at moved
      simp only [show paired node2632 true true = none by rfl, reduceCtorEq] at moved

def node2642 : State := ⟨(0, 1), (5, 6), (3, 2), ⟨3, 5, 0, 4, 6, 1, 2⟩, ⟨107, 47, 29, 29, 112, 62, 70⟩, 4, 0, 1, true, false, 3⟩
theorem node2642_ok : TraceCovered 8 2 0 node2642 := by
  exact traceCovered_over (by decide)

def node2643 : State := ⟨(4, 1), (5, 6), (3, 2), ⟨5, 6, 0, 4, 3, 1, 2⟩, ⟨99, 79, 29, 29, 120, 62, 70⟩, 0, 0, 1, true, false, 3⟩
theorem node2643_ok : TraceCovered 8 2 0 node2643 := by
  exact traceCovered_over (by decide)

def node2641 : State := ⟨(0, 4), (5, 6), (3, 2), ⟨5, 3, 0, 4, 6, 1, 2⟩, ⟨99, 15, 29, 29, 112, 62, 70⟩, 1, 1, 0, true, false, 2⟩
theorem node2641_ok : TraceCovered 8 2 1 node2641 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node2641 0 false = some u at moved
      rw [show center node2641 0 false = some node2642 by rfl] at moved
      cases moved
      exact node2642_ok
    · change center node2641 0 true = some u at moved
      rw [show center node2641 0 true = some node2643 by rfl] at moved
      cases moved
      exact node2643_ok
    · change center node2641 1 false = some u at moved
      simp only [show center node2641 1 false = none by rfl, reduceCtorEq] at moved
    · change center node2641 1 true = some u at moved
      simp only [show center node2641 1 true = none by rfl, reduceCtorEq] at moved
    · change center node2641 2 false = some u at moved
      simp only [show center node2641 2 false = none by rfl, reduceCtorEq] at moved
    · change center node2641 2 true = some u at moved
      simp only [show center node2641 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node2645 : State := ⟨(4, 2), (1, 5), (3, 6), ⟨5, 3, 6, 1, 0, 2, 4⟩, ⟨99, 15, 93, 31, 113, 60, 82⟩, 0, 0, 2, true, false, 3⟩
theorem node2645_ok : TraceCovered 8 2 0 node2645 := by
  exact traceCovered_over (by decide)

def node2644 : State := ⟨(0, 4), (1, 5), (3, 6), ⟨5, 3, 0, 1, 6, 2, 4⟩, ⟨99, 15, 29, 31, 112, 60, 82⟩, 2, 2, 0, true, false, 2⟩
theorem node2644_ok : TraceCovered 8 2 1 node2644 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node2644 0 false = some u at moved
      simp only [show center node2644 0 false = none by rfl, reduceCtorEq] at moved
    · change center node2644 0 true = some u at moved
      rw [show center node2644 0 true = some node2645 by rfl] at moved
      cases moved
      exact node2645_ok
    · change center node2644 1 false = some u at moved
      simp only [show center node2644 1 false = none by rfl, reduceCtorEq] at moved
    · change center node2644 1 true = some u at moved
      simp only [show center node2644 1 true = none by rfl, reduceCtorEq] at moved
    · change center node2644 2 false = some u at moved
      simp only [show center node2644 2 false = none by rfl, reduceCtorEq] at moved
    · change center node2644 2 true = some u at moved
      simp only [show center node2644 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node2647 : State := ⟨(0, 3), (1, 5), (2, 6), ⟨4, 3, 1, 5, 6, 2, 0⟩, ⟨115, 15, 31, 61, 112, 60, 67⟩, 4, 0, 2, true, false, 3⟩
theorem node2647_ok : TraceCovered 8 2 0 node2647 := by
  exact traceCovered_over (by decide)

def node2646 : State := ⟨(0, 4), (1, 5), (2, 6), ⟨5, 3, 1, 4, 6, 2, 0⟩, ⟨99, 15, 31, 29, 112, 60, 67⟩, 3, 2, 0, true, false, 2⟩
theorem node2646_ok : TraceCovered 8 2 1 node2646 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node2646 0 false = some u at moved
      rw [show center node2646 0 false = some node2647 by rfl] at moved
      cases moved
      exact node2647_ok
    · change center node2646 0 true = some u at moved
      simp only [show center node2646 0 true = none by rfl, reduceCtorEq] at moved
    · change center node2646 1 false = some u at moved
      simp only [show center node2646 1 false = none by rfl, reduceCtorEq] at moved
    · change center node2646 1 true = some u at moved
      simp only [show center node2646 1 true = none by rfl, reduceCtorEq] at moved
    · change center node2646 2 false = some u at moved
      simp only [show center node2646 2 false = none by rfl, reduceCtorEq] at moved
    · change center node2646 2 true = some u at moved
      simp only [show center node2646 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node2640 : State := ⟨(0, 4), (1, 5), (3, 2), ⟨5, 3, 0, 4, 6, 2, 1⟩, ⟨99, 15, 29, 29, 112, 60, 66⟩, 6, 0, 2, true, true, 1⟩
theorem node2640_ok : TraceCovered 8 2 2 node2640 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node2640 0 false = some u at moved
      simp only [show center node2640 0 false = none by rfl, reduceCtorEq] at moved
    · change center node2640 0 true = some u at moved
      simp only [show center node2640 0 true = none by rfl, reduceCtorEq] at moved
    · change center node2640 1 false = some u at moved
      simp only [show center node2640 1 false = none by rfl, reduceCtorEq] at moved
    · change center node2640 1 true = some u at moved
      rw [show center node2640 1 true = some node2641 by rfl] at moved
      cases moved
      exact node2641_ok
    · change center node2640 2 false = some u at moved
      rw [show center node2640 2 false = some node2644 by rfl] at moved
      cases moved
      exact node2644_ok
    · change center node2640 2 true = some u at moved
      rw [show center node2640 2 true = some node2646 by rfl] at moved
      cases moved
      exact node2646_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node2640 false false = some u at moved
      simp only [show paired node2640 false false = none by rfl, reduceCtorEq] at moved
    · change paired node2640 false true = some u at moved
      simp only [show paired node2640 false true = none by rfl, reduceCtorEq] at moved
    · change paired node2640 true false = some u at moved
      simp only [show paired node2640 true false = none by rfl, reduceCtorEq] at moved
    · change paired node2640 true true = some u at moved
      simp only [show paired node2640 true true = none by rfl, reduceCtorEq] at moved

def node2541 : State := ⟨(0, 4), (3, 1), (5, 2), ⟨5, 2, 4, 0, 6, 3, 1⟩, ⟨99, 7, 28, 13, 112, 56, 66⟩, 6, 0, 2, true, false, 0⟩
theorem node2541_ok : TraceCovered 8 2 4 node2541 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node2541 0 false = some u at moved
      simp only [show center node2541 0 false = none by rfl, reduceCtorEq] at moved
    · change center node2541 0 true = some u at moved
      simp only [show center node2541 0 true = none by rfl, reduceCtorEq] at moved
    · change center node2541 1 false = some u at moved
      rw [show center node2541 1 false = some node2542 by rfl] at moved
      cases moved
      exact node2542_ok
    · change center node2541 1 true = some u at moved
      simp only [show center node2541 1 true = none by rfl, reduceCtorEq] at moved
    · change center node2541 2 false = some u at moved
      rw [show center node2541 2 false = some node2577 by rfl] at moved
      cases moved
      exact node2577_ok
    · change center node2541 2 true = some u at moved
      rw [show center node2541 2 true = some node2606 by rfl] at moved
      cases moved
      exact node2606_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node2541 false false = some u at moved
      simp only [show paired node2541 false false = none by rfl, reduceCtorEq] at moved
    · change paired node2541 false true = some u at moved
      simp only [show paired node2541 false true = none by rfl, reduceCtorEq] at moved
    · change paired node2541 true false = some u at moved
      rw [show paired node2541 true false = some node2632 by rfl] at moved
      cases moved
      exact node2632_ok
    · change paired node2541 true true = some u at moved
      rw [show paired node2541 true true = some node2640 by rfl] at moved
      cases moved
      exact node2640_ok

def node2652 : State := ⟨(6, 2), (1, 0), (5, 4), ⟨2, 6, 0, 5, 3, 1, 4⟩, ⟨71, 71, 29, 45, 58, 58, 115⟩, 3, 0, 2, true, false, 2⟩
theorem node2652_ok : TraceCovered 8 2 0 node2652 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node2652 ⟨8,481306,264553627257384⟩ ⟨true, false, 1693832, 1693832⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨24, ⟨true, false, 1693832, 1693832⟩, ⟨8,481306,264553627257384⟩, rfl, imageTest_sound valid⟩

def node2653 : State := ⟨(3, 2), (1, 0), (5, 4), ⟨2, 6, 5, 4, 3, 1, 0⟩, ⟨71, 71, 60, 61, 58, 58, 99⟩, 6, 0, 2, true, false, 2⟩
theorem node2653_ok : TraceCovered 8 2 0 node2653 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node2653 ⟨8,218337,132854817771668⟩ ⟨true, false, 1619205, 1619205⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨17, ⟨true, false, 1619205, 1619205⟩, ⟨8,218337,132854817771668⟩, rfl, imageTest_sound valid⟩

def node2654 : State := ⟨(6, 3), (1, 2), (5, 4), ⟨2, 4, 6, 5, 3, 1, 0⟩, ⟨71, 87, 92, 45, 58, 58, 99⟩, 0, 1, 2, true, false, 1⟩
theorem node2654_ok : TraceCovered 8 2 0 node2654 := by
  apply traceCovered_done
  simp [node2654]

def node2651 : State := ⟨(6, 3), (1, 0), (5, 4), ⟨2, 6, 4, 5, 3, 1, 0⟩, ⟨71, 71, 28, 45, 58, 58, 99⟩, 2, 2, 0, true, false, 1⟩
theorem node2651_ok : TraceCovered 8 2 1 node2651 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node2651 0 false = some u at moved
      rw [show center node2651 0 false = some node2652 by rfl] at moved
      cases moved
      exact node2652_ok
    · change center node2651 0 true = some u at moved
      rw [show center node2651 0 true = some node2653 by rfl] at moved
      cases moved
      exact node2653_ok
    · change center node2651 1 false = some u at moved
      rw [show center node2651 1 false = some node2654 by rfl] at moved
      cases moved
      exact node2654_ok
    · change center node2651 1 true = some u at moved
      simp only [show center node2651 1 true = none by rfl, reduceCtorEq] at moved
    · change center node2651 2 false = some u at moved
      simp only [show center node2651 2 false = none by rfl, reduceCtorEq] at moved
    · change center node2651 2 true = some u at moved
      simp only [show center node2651 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node2655 : State := ⟨(6, 3), (1, 2), (0, 5), ⟨3, 4, 6, 5, 1, 2, 0⟩, ⟨79, 87, 92, 45, 50, 60, 99⟩, 4, 0, 1, true, true, 2⟩
theorem node2655_ok : TraceCovered 8 2 0 node2655 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node2655 ⟨8,659869,114610364248264⟩ ⟨true, false, 976913, 976913⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨38, ⟨true, false, 976913, 976913⟩, ⟨8,659869,114610364248264⟩, rfl, imageTest_sound valid⟩

def node2656 : State := ⟨(6, 3), (0, 5), (1, 2), ⟨3, 4, 6, 5, 1, 2, 0⟩, ⟨79, 87, 92, 45, 50, 60, 99⟩, 4, 0, 1, true, true, 2⟩
theorem node2656_ok : TraceCovered 8 2 0 node2656 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node2656 ⟨8,659869,114610364248264⟩ ⟨true, false, 976913, 976913⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨38, ⟨true, false, 976913, 976913⟩, ⟨8,659869,114610364248264⟩, rfl, imageTest_sound valid⟩

def node2650 : State := ⟨(6, 3), (1, 0), (5, 2), ⟨2, 6, 4, 5, 1, 3, 0⟩, ⟨71, 71, 28, 45, 50, 56, 99⟩, 4, 0, 1, true, false, 1⟩
theorem node2650_ok : TraceCovered 8 2 2 node2650 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node2650 0 false = some u at moved
      simp only [show center node2650 0 false = none by rfl, reduceCtorEq] at moved
    · change center node2650 0 true = some u at moved
      simp only [show center node2650 0 true = none by rfl, reduceCtorEq] at moved
    · change center node2650 1 false = some u at moved
      simp only [show center node2650 1 false = none by rfl, reduceCtorEq] at moved
    · change center node2650 1 true = some u at moved
      simp only [show center node2650 1 true = none by rfl, reduceCtorEq] at moved
    · change center node2650 2 false = some u at moved
      rw [show center node2650 2 false = some node2651 by rfl] at moved
      cases moved
      exact node2651_ok
    · change center node2650 2 true = some u at moved
      simp only [show center node2650 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node2650 false false = some u at moved
      simp only [show paired node2650 false false = none by rfl, reduceCtorEq] at moved
    · change paired node2650 false true = some u at moved
      simp only [show paired node2650 false true = none by rfl, reduceCtorEq] at moved
    · change paired node2650 true false = some u at moved
      rw [show paired node2650 true false = some node2655 by rfl] at moved
      cases moved
      exact node2655_ok
    · change paired node2650 true true = some u at moved
      rw [show paired node2650 true true = some node2656 by rfl] at moved
      cases moved
      exact node2656_ok

def node2659 : State := ⟨(4, 3), (0, 6), (5, 1), ⟨5, 3, 4, 1, 0, 6, 2⟩, ⟨103, 79, 28, 15, 51, 120, 102⟩, 2, 2, 1, true, false, 2⟩
theorem node2659_ok : TraceCovered 8 2 0 node2659 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node2659 ⟨8,1370138,121643815801384⟩ ⟨false, false, 1168769, 1168769⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨25, ⟨false, false, 1168769, 1168769⟩, ⟨8,1370138,121643815801384⟩, rfl, imageTest_sound valid⟩

def node2660 : State := ⟨(4, 3), (0, 6), (2, 1), ⟨5, 4, 6, 1, 0, 3, 2⟩, ⟨103, 87, 92, 15, 51, 56, 102⟩, 5, 2, 1, true, false, 2⟩
theorem node2660_ok : TraceCovered 8 2 0 node2660 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node2660 ⟨8,105826,205153720528976⟩ ⟨true, true, 1158213, 479507⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨29, ⟨true, true, 1158213, 479507⟩, ⟨8,105826,205153720528976⟩, rfl, imageTest_sound valid⟩

def node2658 : State := ⟨(4, 3), (0, 6), (5, 2), ⟨5, 6, 4, 1, 0, 3, 2⟩, ⟨103, 71, 28, 15, 51, 56, 102⟩, 1, 1, 0, true, false, 2⟩
theorem node2658_ok : TraceCovered 8 2 1 node2658 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node2658 0 false = some u at moved
      simp only [show center node2658 0 false = none by rfl, reduceCtorEq] at moved
    · change center node2658 0 true = some u at moved
      simp only [show center node2658 0 true = none by rfl, reduceCtorEq] at moved
    · change center node2658 1 false = some u at moved
      simp only [show center node2658 1 false = none by rfl, reduceCtorEq] at moved
    · change center node2658 1 true = some u at moved
      simp only [show center node2658 1 true = none by rfl, reduceCtorEq] at moved
    · change center node2658 2 false = some u at moved
      rw [show center node2658 2 false = some node2659 by rfl] at moved
      cases moved
      exact node2659_ok
    · change center node2658 2 true = some u at moved
      rw [show center node2658 2 true = some node2660 by rfl] at moved
      cases moved
      exact node2660_ok
  case two => trivial

def node2662 : State := ⟨(4, 5), (1, 0), (2, 6), ⟨2, 6, 5, 1, 3, 0, 4⟩, ⟨71, 71, 60, 15, 59, 57, 114⟩, 3, 0, 2, true, false, 2⟩
theorem node2662_ok : TraceCovered 8 2 0 node2662 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node2662 ⟨8,136619,187150148979936⟩ ⟨false, false, 1705809, 1705809⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨37, ⟨false, false, 1705809, 1705809⟩, ⟨8,136619,187150148979936⟩, rfl, imageTest_sound valid⟩

def node2663 : State := ⟨(4, 3), (1, 5), (2, 6), ⟨2, 3, 5, 1, 0, 6, 4⟩, ⟨71, 79, 60, 15, 51, 120, 114⟩, 0, 1, 2, true, false, 1⟩
theorem node2663_ok : TraceCovered 8 2 0 node2663 := by
  apply traceCovered_done
  simp [node2663]

def node2664 : State := ⟨(4, 3), (0, 5), (2, 6), ⟨3, 6, 5, 1, 0, 2, 4⟩, ⟨79, 71, 60, 15, 51, 60, 114⟩, 1, 1, 2, true, false, 1⟩
theorem node2664_ok : TraceCovered 8 2 0 node2664 := by
  apply traceCovered_done
  simp [node2664]

def node2661 : State := ⟨(4, 3), (1, 0), (2, 6), ⟨2, 6, 5, 1, 0, 3, 4⟩, ⟨71, 71, 60, 15, 51, 56, 114⟩, 5, 2, 0, true, false, 1⟩
theorem node2661_ok : TraceCovered 8 2 1 node2661 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node2661 0 false = some u at moved
      rw [show center node2661 0 false = some node2662 by rfl] at moved
      cases moved
      exact node2662_ok
    · change center node2661 0 true = some u at moved
      simp only [show center node2661 0 true = none by rfl, reduceCtorEq] at moved
    · change center node2661 1 false = some u at moved
      rw [show center node2661 1 false = some node2663 by rfl] at moved
      cases moved
      exact node2663_ok
    · change center node2661 1 true = some u at moved
      rw [show center node2661 1 true = some node2664 by rfl] at moved
      cases moved
      exact node2664_ok
    · change center node2661 2 false = some u at moved
      simp only [show center node2661 2 false = none by rfl, reduceCtorEq] at moved
    · change center node2661 2 true = some u at moved
      simp only [show center node2661 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node2665 : State := ⟨(4, 3), (1, 2), (0, 5), ⟨3, 4, 6, 1, 0, 2, 5⟩, ⟨79, 87, 92, 15, 51, 60, 98⟩, 6, 0, 1, true, true, 2⟩
theorem node2665_ok : TraceCovered 8 2 0 node2665 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node2665 ⟨8,1412194,121644858761410⟩ ⟨false, true, 1688897, 1508052⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨28, ⟨false, true, 1688897, 1508052⟩, ⟨8,1412194,121644858761410⟩, rfl, imageTest_sound valid⟩

def node2666 : State := ⟨(4, 3), (0, 5), (1, 2), ⟨3, 4, 6, 1, 0, 2, 5⟩, ⟨79, 87, 92, 15, 51, 60, 98⟩, 6, 0, 1, true, true, 2⟩
theorem node2666_ok : TraceCovered 8 2 0 node2666 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node2666 ⟨8,1412194,121644858761410⟩ ⟨false, true, 1688897, 1508052⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨28, ⟨false, true, 1688897, 1508052⟩, ⟨8,1412194,121644858761410⟩, rfl, imageTest_sound valid⟩

def node2657 : State := ⟨(4, 3), (1, 0), (5, 2), ⟨2, 6, 4, 1, 0, 3, 5⟩, ⟨71, 71, 28, 15, 51, 56, 98⟩, 6, 0, 1, true, false, 1⟩
theorem node2657_ok : TraceCovered 8 2 2 node2657 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node2657 0 false = some u at moved
      simp only [show center node2657 0 false = none by rfl, reduceCtorEq] at moved
    · change center node2657 0 true = some u at moved
      simp only [show center node2657 0 true = none by rfl, reduceCtorEq] at moved
    · change center node2657 1 false = some u at moved
      simp only [show center node2657 1 false = none by rfl, reduceCtorEq] at moved
    · change center node2657 1 true = some u at moved
      rw [show center node2657 1 true = some node2658 by rfl] at moved
      cases moved
      exact node2658_ok
    · change center node2657 2 false = some u at moved
      simp only [show center node2657 2 false = none by rfl, reduceCtorEq] at moved
    · change center node2657 2 true = some u at moved
      rw [show center node2657 2 true = some node2661 by rfl] at moved
      cases moved
      exact node2661_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node2657 false false = some u at moved
      simp only [show paired node2657 false false = none by rfl, reduceCtorEq] at moved
    · change paired node2657 false true = some u at moved
      simp only [show paired node2657 false true = none by rfl, reduceCtorEq] at moved
    · change paired node2657 true false = some u at moved
      rw [show paired node2657 true false = some node2665 by rfl] at moved
      cases moved
      exact node2665_ok
    · change paired node2657 true true = some u at moved
      rw [show paired node2657 true true = some node2666 by rfl] at moved
      cases moved
      exact node2666_ok

def node2669 : State := ⟨(4, 5), (0, 6), (2, 3), ⟨5, 6, 0, 4, 3, 1, 2⟩, ⟨103, 71, 29, 29, 58, 58, 102⟩, 1, 1, 0, true, false, 0⟩
theorem node2669_ok : TraceCovered 8 2 0 node2669 := by
  apply traceCovered_done
  simp [node2669]

def node2670 : State := ⟨(4, 5), (1, 0), (2, 6), ⟨2, 6, 5, 4, 3, 1, 0⟩, ⟨71, 71, 61, 29, 58, 58, 99⟩, 3, 2, 0, true, false, 1⟩
theorem node2670_ok : TraceCovered 8 2 0 node2670 := by
  apply traceCovered_done
  simp [node2670]

def node2671 : State := ⟨(4, 5), (1, 0), (3, 6), ⟨2, 6, 0, 5, 3, 1, 4⟩, ⟨71, 71, 29, 61, 58, 58, 114⟩, 2, 2, 0, true, false, 1⟩
theorem node2671_ok : TraceCovered 8 2 0 node2671 := by
  apply traceCovered_done
  simp [node2671]

def node2668 : State := ⟨(4, 5), (1, 0), (2, 3), ⟨2, 6, 0, 4, 3, 1, 5⟩, ⟨71, 71, 29, 29, 58, 58, 98⟩, 6, 0, 2, true, false, 0⟩
theorem node2668_ok : TraceCovered 8 2 1 node2668 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node2668 0 false = some u at moved
      simp only [show center node2668 0 false = none by rfl, reduceCtorEq] at moved
    · change center node2668 0 true = some u at moved
      simp only [show center node2668 0 true = none by rfl, reduceCtorEq] at moved
    · change center node2668 1 false = some u at moved
      simp only [show center node2668 1 false = none by rfl, reduceCtorEq] at moved
    · change center node2668 1 true = some u at moved
      rw [show center node2668 1 true = some node2669 by rfl] at moved
      cases moved
      exact node2669_ok
    · change center node2668 2 false = some u at moved
      rw [show center node2668 2 false = some node2670 by rfl] at moved
      cases moved
      exact node2670_ok
    · change center node2668 2 true = some u at moved
      rw [show center node2668 2 true = some node2671 by rfl] at moved
      cases moved
      exact node2671_ok
  case two => trivial

def node2673 : State := ⟨(6, 0), (1, 5), (2, 3), ⟨5, 3, 0, 4, 1, 6, 2⟩, ⟨103, 79, 29, 29, 50, 120, 102⟩, 4, 0, 1, true, false, 1⟩
theorem node2673_ok : TraceCovered 8 2 0 node2673 := by
  apply traceCovered_done
  simp [node2673]

def node2672 : State := ⟨(6, 4), (1, 5), (2, 3), ⟨2, 3, 0, 4, 1, 6, 5⟩, ⟨71, 79, 29, 29, 50, 120, 98⟩, 0, 1, 2, true, false, 1⟩
theorem node2672_ok : TraceCovered 8 2 1 node2672 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node2672 0 false = some u at moved
      rw [show center node2672 0 false = some node2673 by rfl] at moved
      cases moved
      exact node2673_ok
    · change center node2672 0 true = some u at moved
      simp only [show center node2672 0 true = none by rfl, reduceCtorEq] at moved
    · change center node2672 1 false = some u at moved
      simp only [show center node2672 1 false = none by rfl, reduceCtorEq] at moved
    · change center node2672 1 true = some u at moved
      simp only [show center node2672 1 true = none by rfl, reduceCtorEq] at moved
    · change center node2672 2 false = some u at moved
      simp only [show center node2672 2 false = none by rfl, reduceCtorEq] at moved
    · change center node2672 2 true = some u at moved
      simp only [show center node2672 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node2675 : State := ⟨(6, 4), (0, 5), (3, 1), ⟨3, 4, 0, 6, 1, 2, 5⟩, ⟨79, 87, 29, 93, 50, 60, 98⟩, 2, 2, 1, true, false, 2⟩
theorem node2675_ok : TraceCovered 8 2 0 node2675 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node2675 ⟨8,1094058,200575950293552⟩ ⟨false, false, 1725640, 1725640⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨32, ⟨false, false, 1725640, 1725640⟩, ⟨8,1094058,200575950293552⟩, rfl, imageTest_sound valid⟩

def node2674 : State := ⟨(6, 4), (0, 5), (2, 3), ⟨3, 6, 0, 4, 1, 2, 5⟩, ⟨79, 71, 29, 29, 50, 60, 98⟩, 1, 1, 2, true, false, 1⟩
theorem node2674_ok : TraceCovered 8 2 1 node2674 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node2674 0 false = some u at moved
      simp only [show center node2674 0 false = none by rfl, reduceCtorEq] at moved
    · change center node2674 0 true = some u at moved
      simp only [show center node2674 0 true = none by rfl, reduceCtorEq] at moved
    · change center node2674 1 false = some u at moved
      simp only [show center node2674 1 false = none by rfl, reduceCtorEq] at moved
    · change center node2674 1 true = some u at moved
      simp only [show center node2674 1 true = none by rfl, reduceCtorEq] at moved
    · change center node2674 2 false = some u at moved
      simp only [show center node2674 2 false = none by rfl, reduceCtorEq] at moved
    · change center node2674 2 true = some u at moved
      rw [show center node2674 2 true = some node2675 by rfl] at moved
      cases moved
      exact node2675_ok
  case two => trivial

def node2667 : State := ⟨(6, 4), (1, 0), (2, 3), ⟨2, 6, 0, 4, 1, 3, 5⟩, ⟨71, 71, 29, 29, 50, 56, 98⟩, 5, 2, 1, true, false, 0⟩
theorem node2667_ok : TraceCovered 8 2 2 node2667 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node2667 0 false = some u at moved
      simp only [show center node2667 0 false = none by rfl, reduceCtorEq] at moved
    · change center node2667 0 true = some u at moved
      rw [show center node2667 0 true = some node2668 by rfl] at moved
      cases moved
      exact node2668_ok
    · change center node2667 1 false = some u at moved
      rw [show center node2667 1 false = some node2672 by rfl] at moved
      cases moved
      exact node2672_ok
    · change center node2667 1 true = some u at moved
      rw [show center node2667 1 true = some node2674 by rfl] at moved
      cases moved
      exact node2674_ok
    · change center node2667 2 false = some u at moved
      simp only [show center node2667 2 false = none by rfl, reduceCtorEq] at moved
    · change center node2667 2 true = some u at moved
      simp only [show center node2667 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node2667 false false = some u at moved
      simp only [show paired node2667 false false = none by rfl, reduceCtorEq] at moved
    · change paired node2667 false true = some u at moved
      simp only [show paired node2667 false true = none by rfl, reduceCtorEq] at moved
    · change paired node2667 true false = some u at moved
      simp only [show paired node2667 true false = none by rfl, reduceCtorEq] at moved
    · change paired node2667 true true = some u at moved
      simp only [show paired node2667 true true = none by rfl, reduceCtorEq] at moved

def node2677 : State := ⟨(2, 3), (1, 0), (5, 4), ⟨2, 6, 0, 5, 3, 1, 4⟩, ⟨71, 71, 61, 45, 58, 58, 114⟩, 6, 0, 1, true, false, 2⟩
theorem node2677_ok : TraceCovered 8 2 0 node2677 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node2677 ⟨8,218337,238373307974804⟩ ⟨true, false, 1628291, 1628291⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨16, ⟨true, false, 1628291, 1628291⟩, ⟨8,218337,238373307974804⟩, rfl, imageTest_sound valid⟩

def node2678 : State := ⟨(6, 3), (1, 0), (5, 4), ⟨2, 6, 5, 4, 3, 1, 0⟩, ⟨71, 71, 60, 29, 58, 58, 115⟩, 2, 0, 1, true, false, 2⟩
theorem node2678_ok : TraceCovered 8 2 0 node2678 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node2678 ⟨8,481306,128422019369506⟩ ⟨true, false, 1672461, 1672461⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨23, ⟨true, false, 1672461, 1672461⟩, ⟨8,481306,128422019369506⟩, rfl, imageTest_sound valid⟩

def node2679 : State := ⟨(2, 6), (1, 0), (5, 3), ⟨2, 6, 5, 1, 3, 0, 4⟩, ⟨71, 71, 60, 15, 58, 59, 114⟩, 4, 2, 1, true, false, 2⟩
theorem node2679_ok : TraceCovered 8 2 0 node2679 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node2679 ⟨8,480291,247030822614084⟩ ⟨false, true, 1327858, 1693832⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨34, ⟨false, true, 1327858, 1693832⟩, ⟨8,480291,247030822614084⟩, rfl, imageTest_sound valid⟩

def node2676 : State := ⟨(2, 6), (1, 0), (5, 4), ⟨2, 6, 5, 0, 3, 1, 4⟩, ⟨71, 71, 60, 13, 58, 58, 114⟩, 3, 1, 0, true, true, 1⟩
theorem node2676_ok : TraceCovered 8 2 1 node2676 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node2676 0 false = some u at moved
      rw [show center node2676 0 false = some node2677 by rfl] at moved
      cases moved
      exact node2677_ok
    · change center node2676 0 true = some u at moved
      rw [show center node2676 0 true = some node2678 by rfl] at moved
      cases moved
      exact node2678_ok
    · change center node2676 1 false = some u at moved
      simp only [show center node2676 1 false = none by rfl, reduceCtorEq] at moved
    · change center node2676 1 true = some u at moved
      simp only [show center node2676 1 true = none by rfl, reduceCtorEq] at moved
    · change center node2676 2 false = some u at moved
      rw [show center node2676 2 false = some node2679 by rfl] at moved
      cases moved
      exact node2679_ok
    · change center node2676 2 true = some u at moved
      simp only [show center node2676 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node2681 : State := ⟨(5, 3), (1, 0), (2, 6), ⟨2, 6, 5, 1, 3, 0, 4⟩, ⟨71, 71, 60, 15, 58, 59, 114⟩, 4, 0, 1, true, false, 2⟩
theorem node2681_ok : TraceCovered 8 2 0 node2681 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node2681 ⟨8,480291,247030822614084⟩ ⟨false, true, 1327858, 1693832⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨34, ⟨false, true, 1327858, 1693832⟩, ⟨8,480291,247030822614084⟩, rfl, imageTest_sound valid⟩

def node2682 : State := ⟨(5, 4), (1, 0), (2, 3), ⟨2, 6, 0, 5, 3, 1, 4⟩, ⟨71, 71, 61, 45, 58, 58, 114⟩, 6, 2, 1, true, false, 2⟩
theorem node2682_ok : TraceCovered 8 2 0 node2682 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node2682 ⟨8,218337,238373307974804⟩ ⟨true, false, 1628291, 1628291⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨16, ⟨true, false, 1628291, 1628291⟩, ⟨8,218337,238373307974804⟩, rfl, imageTest_sound valid⟩

def node2683 : State := ⟨(5, 4), (1, 0), (6, 3), ⟨2, 6, 5, 4, 3, 1, 0⟩, ⟨71, 71, 60, 29, 58, 58, 115⟩, 2, 2, 1, true, false, 2⟩
theorem node2683_ok : TraceCovered 8 2 0 node2683 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node2683 ⟨8,481306,128422019369506⟩ ⟨true, false, 1672461, 1672461⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨23, ⟨true, false, 1672461, 1672461⟩, ⟨8,481306,128422019369506⟩, rfl, imageTest_sound valid⟩

def node2680 : State := ⟨(5, 4), (1, 0), (2, 6), ⟨2, 6, 5, 0, 3, 1, 4⟩, ⟨71, 71, 60, 13, 58, 58, 114⟩, 3, 1, 0, true, true, 1⟩
theorem node2680_ok : TraceCovered 8 2 1 node2680 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node2680 0 false = some u at moved
      rw [show center node2680 0 false = some node2681 by rfl] at moved
      cases moved
      exact node2681_ok
    · change center node2680 0 true = some u at moved
      simp only [show center node2680 0 true = none by rfl, reduceCtorEq] at moved
    · change center node2680 1 false = some u at moved
      simp only [show center node2680 1 false = none by rfl, reduceCtorEq] at moved
    · change center node2680 1 true = some u at moved
      simp only [show center node2680 1 true = none by rfl, reduceCtorEq] at moved
    · change center node2680 2 false = some u at moved
      rw [show center node2680 2 false = some node2682 by rfl] at moved
      cases moved
      exact node2682_ok
    · change center node2680 2 true = some u at moved
      rw [show center node2680 2 true = some node2683 by rfl] at moved
      cases moved
      exact node2683_ok
  case two => trivial

def node2649 : State := ⟨(6, 4), (1, 0), (5, 2), ⟨2, 6, 4, 0, 1, 3, 5⟩, ⟨71, 71, 28, 13, 50, 56, 98⟩, 3, 1, 0, true, false, 0⟩
theorem node2649_ok : TraceCovered 8 2 3 node2649 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node2649 0 false = some u at moved
      rw [show center node2649 0 false = some node2650 by rfl] at moved
      cases moved
      exact node2650_ok
    · change center node2649 0 true = some u at moved
      rw [show center node2649 0 true = some node2657 by rfl] at moved
      cases moved
      exact node2657_ok
    · change center node2649 1 false = some u at moved
      simp only [show center node2649 1 false = none by rfl, reduceCtorEq] at moved
    · change center node2649 1 true = some u at moved
      simp only [show center node2649 1 true = none by rfl, reduceCtorEq] at moved
    · change center node2649 2 false = some u at moved
      simp only [show center node2649 2 false = none by rfl, reduceCtorEq] at moved
    · change center node2649 2 true = some u at moved
      rw [show center node2649 2 true = some node2667 by rfl] at moved
      cases moved
      exact node2667_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node2649 false false = some u at moved
      simp only [show paired node2649 false false = none by rfl, reduceCtorEq] at moved
    · change paired node2649 false true = some u at moved
      simp only [show paired node2649 false true = none by rfl, reduceCtorEq] at moved
    · change paired node2649 true false = some u at moved
      rw [show paired node2649 true false = some node2676 by rfl] at moved
      cases moved
      exact node2676_ok
    · change paired node2649 true true = some u at moved
      rw [show paired node2649 true true = some node2680 by rfl] at moved
      cases moved
      exact node2680_ok

def node2687 : State := ⟨(6, 1), (3, 4), (5, 0), ⟨3, 4, 5, 1, 0, 6, 2⟩, ⟨75, 23, 60, 15, 51, 120, 118⟩, 2, 0, 1, true, false, 3⟩
theorem node2687_ok : TraceCovered 8 2 0 node2687 := by
  exact traceCovered_over (by decide)

def node2688 : State := ⟨(6, 2), (3, 4), (5, 1), ⟨3, 6, 5, 1, 0, 2, 4⟩, ⟨75, 71, 60, 15, 51, 124, 114⟩, 0, 2, 1, true, false, 2⟩
theorem node2688_ok : TraceCovered 8 2 0 node2688 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node2688 ⟨8,1004066,216381971408418⟩ ⟨false, true, 1594012, 878605⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨27, ⟨false, true, 1594012, 878605⟩, ⟨8,1004066,216381971408418⟩, rfl, imageTest_sound valid⟩

def node2689 : State := ⟨(6, 2), (3, 4), (0, 1), ⟨2, 3, 5, 1, 0, 6, 4⟩, ⟨79, 15, 60, 15, 51, 120, 114⟩, 5, 2, 1, true, false, 2⟩
theorem node2689_ok : TraceCovered 8 2 0 node2689 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node2689 ⟨8,1258817,189358633529368⟩ ⟨true, false, 1725122, 1725122⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨10, ⟨true, false, 1725122, 1725122⟩, ⟨8,1258817,189358633529368⟩, rfl, imageTest_sound valid⟩

def node2686 : State := ⟨(6, 2), (3, 4), (5, 0), ⟨3, 2, 5, 1, 0, 6, 4⟩, ⟨75, 7, 60, 15, 51, 120, 114⟩, 1, 1, 0, true, false, 2⟩
theorem node2686_ok : TraceCovered 8 2 1 node2686 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node2686 0 false = some u at moved
      rw [show center node2686 0 false = some node2687 by rfl] at moved
      cases moved
      exact node2687_ok
    · change center node2686 0 true = some u at moved
      simp only [show center node2686 0 true = none by rfl, reduceCtorEq] at moved
    · change center node2686 1 false = some u at moved
      simp only [show center node2686 1 false = none by rfl, reduceCtorEq] at moved
    · change center node2686 1 true = some u at moved
      simp only [show center node2686 1 true = none by rfl, reduceCtorEq] at moved
    · change center node2686 2 false = some u at moved
      rw [show center node2686 2 false = some node2688 by rfl] at moved
      cases moved
      exact node2688_ok
    · change center node2686 2 true = some u at moved
      rw [show center node2686 2 true = some node2689 by rfl] at moved
      cases moved
      exact node2689_ok
  case two => trivial

def node2690 : State := ⟨(6, 2), (3, 1), (5, 4), ⟨3, 2, 5, 0, 6, 1, 4⟩, ⟨75, 7, 60, 13, 114, 122, 114⟩, 0, 2, 0, true, false, 3⟩
theorem node2690_ok : TraceCovered 8 2 1 node2690 := by
  exact traceCovered_over (by decide)

def node2691 : State := ⟨(6, 2), (3, 5), (1, 0), ⟨2, 3, 5, 6, 1, 0, 4⟩, ⟨79, 15, 60, 77, 50, 121, 114⟩, 4, 0, 2, true, true, 3⟩
theorem node2691_ok : TraceCovered 8 2 0 node2691 := by
  exact traceCovered_over (by decide)

def node2692 : State := ⟨(6, 2), (1, 0), (3, 5), ⟨2, 3, 5, 6, 1, 0, 4⟩, ⟨79, 15, 60, 77, 50, 121, 114⟩, 4, 0, 2, true, true, 3⟩
theorem node2692_ok : TraceCovered 8 2 0 node2692 := by
  exact traceCovered_over (by decide)

def node2685 : State := ⟨(6, 2), (3, 1), (5, 0), ⟨3, 2, 5, 0, 1, 6, 4⟩, ⟨75, 7, 60, 13, 50, 120, 114⟩, 4, 0, 2, true, false, 2⟩
theorem node2685_ok : TraceCovered 8 2 2 node2685 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node2685 0 false = some u at moved
      simp only [show center node2685 0 false = none by rfl, reduceCtorEq] at moved
    · change center node2685 0 true = some u at moved
      simp only [show center node2685 0 true = none by rfl, reduceCtorEq] at moved
    · change center node2685 1 false = some u at moved
      rw [show center node2685 1 false = some node2686 by rfl] at moved
      cases moved
      exact node2686_ok
    · change center node2685 1 true = some u at moved
      simp only [show center node2685 1 true = none by rfl, reduceCtorEq] at moved
    · change center node2685 2 false = some u at moved
      rw [show center node2685 2 false = some node2690 by rfl] at moved
      cases moved
      exact node2690_ok
    · change center node2685 2 true = some u at moved
      simp only [show center node2685 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node2685 false false = some u at moved
      rw [show paired node2685 false false = some node2691 by rfl] at moved
      cases moved
      exact node2691_ok
    · change paired node2685 false true = some u at moved
      rw [show paired node2685 false true = some node2692 by rfl] at moved
      cases moved
      exact node2692_ok
    · change paired node2685 true false = some u at moved
      simp only [show paired node2685 true false = none by rfl, reduceCtorEq] at moved
    · change paired node2685 true true = some u at moved
      simp only [show paired node2685 true true = none by rfl, reduceCtorEq] at moved

def node2695 : State := ⟨(6, 1), (2, 4), (5, 0), ⟨3, 5, 1, 4, 0, 6, 2⟩, ⟨75, 39, 31, 29, 51, 120, 102⟩, 3, 1, 0, true, false, 2⟩
theorem node2695_ok : TraceCovered 8 2 0 node2695 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node2695 ⟨8,210217,123412297706592⟩ ⟨false, false, 1751050, 1751050⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨21, ⟨false, false, 1751050, 1751050⟩, ⟨8,210217,123412297706592⟩, rfl, imageTest_sound valid⟩

def node2696 : State := ⟨(6, 1), (3, 2), (5, 4), ⟨3, 5, 0, 4, 6, 1, 2⟩, ⟨75, 39, 29, 29, 114, 122, 102⟩, 0, 2, 0, true, false, 1⟩
theorem node2696_ok : TraceCovered 8 2 0 node2696 := by
  apply traceCovered_done
  simp [node2696]

def node2694 : State := ⟨(6, 1), (3, 2), (5, 0), ⟨3, 5, 0, 4, 1, 6, 2⟩, ⟨75, 39, 29, 29, 50, 120, 102⟩, 4, 0, 1, true, false, 1⟩
theorem node2694_ok : TraceCovered 8 2 1 node2694 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node2694 0 false = some u at moved
      simp only [show center node2694 0 false = none by rfl, reduceCtorEq] at moved
    · change center node2694 0 true = some u at moved
      simp only [show center node2694 0 true = none by rfl, reduceCtorEq] at moved
    · change center node2694 1 false = some u at moved
      simp only [show center node2694 1 false = none by rfl, reduceCtorEq] at moved
    · change center node2694 1 true = some u at moved
      rw [show center node2694 1 true = some node2695 by rfl] at moved
      cases moved
      exact node2695_ok
    · change center node2694 2 false = some u at moved
      rw [show center node2694 2 false = some node2696 by rfl] at moved
      cases moved
      exact node2696_ok
    · change center node2694 2 true = some u at moved
      simp only [show center node2694 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node2698 : State := ⟨(6, 0), (3, 2), (5, 1), ⟨5, 6, 0, 4, 1, 2, 3⟩, ⟨107, 71, 29, 29, 50, 124, 106⟩, 4, 0, 2, true, false, 2⟩
theorem node2698_ok : TraceCovered 8 2 0 node2698 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node2698 ⟨8,1253721,198694519851208⟩ ⟨false, true, 551145, 1360947⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨14, ⟨false, true, 551145, 1360947⟩, ⟨8,1253721,198694519851208⟩, rfl, imageTest_sound valid⟩

def node2697 : State := ⟨(6, 4), (3, 2), (5, 1), ⟨3, 6, 0, 4, 1, 2, 5⟩, ⟨75, 71, 29, 29, 50, 124, 98⟩, 0, 2, 1, true, false, 2⟩
theorem node2697_ok : TraceCovered 8 2 1 node2697 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node2697 0 false = some u at moved
      rw [show center node2697 0 false = some node2698 by rfl] at moved
      cases moved
      exact node2698_ok
    · change center node2697 0 true = some u at moved
      simp only [show center node2697 0 true = none by rfl, reduceCtorEq] at moved
    · change center node2697 1 false = some u at moved
      simp only [show center node2697 1 false = none by rfl, reduceCtorEq] at moved
    · change center node2697 1 true = some u at moved
      simp only [show center node2697 1 true = none by rfl, reduceCtorEq] at moved
    · change center node2697 2 false = some u at moved
      simp only [show center node2697 2 false = none by rfl, reduceCtorEq] at moved
    · change center node2697 2 true = some u at moved
      simp only [show center node2697 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node2700 : State := ⟨(4, 5), (3, 2), (0, 1), ⟨2, 3, 0, 4, 6, 1, 5⟩, ⟨79, 15, 29, 29, 114, 122, 98⟩, 6, 0, 2, true, false, 2⟩
theorem node2700_ok : TraceCovered 8 2 0 node2700 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node2700 ⟨8,218337,132853744037912⟩ ⟨true, true, 1524355, 1595594⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨18, ⟨true, true, 1524355, 1595594⟩, ⟨8,218337,132853744037912⟩, rfl, imageTest_sound valid⟩

def node2701 : State := ⟨(6, 4), (2, 5), (0, 1), ⟨2, 3, 6, 4, 1, 0, 5⟩, ⟨79, 15, 93, 29, 50, 121, 98⟩, 3, 1, 2, true, false, 3⟩
theorem node2701_ok : TraceCovered 8 2 0 node2701 := by
  exact traceCovered_over (by decide)

def node2699 : State := ⟨(6, 4), (3, 2), (0, 1), ⟨2, 3, 0, 4, 1, 6, 5⟩, ⟨79, 15, 29, 29, 50, 120, 98⟩, 5, 2, 1, true, false, 2⟩
theorem node2699_ok : TraceCovered 8 2 1 node2699 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node2699 0 false = some u at moved
      simp only [show center node2699 0 false = none by rfl, reduceCtorEq] at moved
    · change center node2699 0 true = some u at moved
      rw [show center node2699 0 true = some node2700 by rfl] at moved
      cases moved
      exact node2700_ok
    · change center node2699 1 false = some u at moved
      simp only [show center node2699 1 false = none by rfl, reduceCtorEq] at moved
    · change center node2699 1 true = some u at moved
      rw [show center node2699 1 true = some node2701 by rfl] at moved
      cases moved
      exact node2701_ok
    · change center node2699 2 false = some u at moved
      simp only [show center node2699 2 false = none by rfl, reduceCtorEq] at moved
    · change center node2699 2 true = some u at moved
      simp only [show center node2699 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node2702 : State := ⟨(0, 6), (3, 2), (5, 4), ⟨5, 2, 0, 4, 6, 1, 3⟩, ⟨107, 7, 29, 29, 114, 122, 106⟩, 1, 1, 2, true, true, 2⟩
theorem node2702_ok : TraceCovered 8 2 0 node2702 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node2702 ⟨8,210217,132621115466848⟩ ⟨false, true, 542577, 1095045⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨20, ⟨false, true, 542577, 1095045⟩, ⟨8,210217,132621115466848⟩, rfl, imageTest_sound valid⟩

def node2703 : State := ⟨(5, 4), (3, 2), (0, 6), ⟨5, 2, 0, 4, 6, 1, 3⟩, ⟨107, 7, 29, 29, 114, 122, 106⟩, 1, 1, 2, true, true, 2⟩
theorem node2703_ok : TraceCovered 8 2 0 node2703 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node2703 ⟨8,210217,132621115466848⟩ ⟨false, true, 542577, 1095045⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨20, ⟨false, true, 542577, 1095045⟩, ⟨8,210217,132621115466848⟩, rfl, imageTest_sound valid⟩

def node2693 : State := ⟨(6, 4), (3, 2), (5, 0), ⟨3, 2, 0, 4, 1, 6, 5⟩, ⟨75, 7, 29, 29, 50, 120, 98⟩, 1, 1, 2, true, false, 1⟩
theorem node2693_ok : TraceCovered 8 2 2 node2693 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node2693 0 false = some u at moved
      rw [show center node2693 0 false = some node2694 by rfl] at moved
      cases moved
      exact node2694_ok
    · change center node2693 0 true = some u at moved
      simp only [show center node2693 0 true = none by rfl, reduceCtorEq] at moved
    · change center node2693 1 false = some u at moved
      simp only [show center node2693 1 false = none by rfl, reduceCtorEq] at moved
    · change center node2693 1 true = some u at moved
      simp only [show center node2693 1 true = none by rfl, reduceCtorEq] at moved
    · change center node2693 2 false = some u at moved
      rw [show center node2693 2 false = some node2697 by rfl] at moved
      cases moved
      exact node2697_ok
    · change center node2693 2 true = some u at moved
      rw [show center node2693 2 true = some node2699 by rfl] at moved
      cases moved
      exact node2699_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node2693 false false = some u at moved
      simp only [show paired node2693 false false = none by rfl, reduceCtorEq] at moved
    · change paired node2693 false true = some u at moved
      simp only [show paired node2693 false true = none by rfl, reduceCtorEq] at moved
    · change paired node2693 true false = some u at moved
      rw [show paired node2693 true false = some node2702 by rfl] at moved
      cases moved
      exact node2702_ok
    · change paired node2693 true true = some u at moved
      rw [show paired node2693 true true = some node2703 by rfl] at moved
      cases moved
      exact node2703_ok

def node2705 : State := ⟨(1, 2), (4, 3), (5, 0), ⟨3, 4, 5, 1, 0, 6, 2⟩, ⟨75, 55, 60, 15, 51, 120, 102⟩, 6, 0, 2, true, false, 3⟩
theorem node2705_ok : TraceCovered 8 2 0 node2705 := by
  exact traceCovered_over (by decide)

def node2706 : State := ⟨(6, 1), (3, 2), (5, 0), ⟨3, 5, 1, 4, 0, 6, 2⟩, ⟨75, 39, 30, 31, 51, 120, 102⟩, 4, 1, 2, true, false, 3⟩
theorem node2706_ok : TraceCovered 8 2 0 node2706 := by
  exact traceCovered_over (by decide)

def node2704 : State := ⟨(6, 1), (4, 3), (5, 0), ⟨3, 5, 4, 1, 0, 6, 2⟩, ⟨75, 39, 28, 15, 51, 120, 102⟩, 2, 2, 0, true, true, 2⟩
theorem node2704_ok : TraceCovered 8 2 1 node2704 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node2704 0 false = some u at moved
      simp only [show center node2704 0 false = none by rfl, reduceCtorEq] at moved
    · change center node2704 0 true = some u at moved
      rw [show center node2704 0 true = some node2705 by rfl] at moved
      cases moved
      exact node2705_ok
    · change center node2704 1 false = some u at moved
      simp only [show center node2704 1 false = none by rfl, reduceCtorEq] at moved
    · change center node2704 1 true = some u at moved
      rw [show center node2704 1 true = some node2706 by rfl] at moved
      cases moved
      exact node2706_ok
    · change center node2704 2 false = some u at moved
      simp only [show center node2704 2 false = none by rfl, reduceCtorEq] at moved
    · change center node2704 2 true = some u at moved
      simp only [show center node2704 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node2708 : State := ⟨(3, 2), (6, 1), (5, 0), ⟨3, 5, 1, 4, 0, 6, 2⟩, ⟨75, 39, 30, 31, 51, 120, 102⟩, 4, 0, 2, true, false, 3⟩
theorem node2708_ok : TraceCovered 8 2 0 node2708 := by
  exact traceCovered_over (by decide)

def node2709 : State := ⟨(4, 3), (1, 2), (5, 0), ⟨3, 4, 5, 1, 0, 6, 2⟩, ⟨75, 55, 60, 15, 51, 120, 102⟩, 6, 1, 2, true, false, 3⟩
theorem node2709_ok : TraceCovered 8 2 0 node2709 := by
  exact traceCovered_over (by decide)

def node2707 : State := ⟨(4, 3), (6, 1), (5, 0), ⟨3, 5, 4, 1, 0, 6, 2⟩, ⟨75, 39, 28, 15, 51, 120, 102⟩, 2, 2, 0, true, true, 2⟩
theorem node2707_ok : TraceCovered 8 2 1 node2707 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node2707 0 false = some u at moved
      simp only [show center node2707 0 false = none by rfl, reduceCtorEq] at moved
    · change center node2707 0 true = some u at moved
      rw [show center node2707 0 true = some node2708 by rfl] at moved
      cases moved
      exact node2708_ok
    · change center node2707 1 false = some u at moved
      simp only [show center node2707 1 false = none by rfl, reduceCtorEq] at moved
    · change center node2707 1 true = some u at moved
      rw [show center node2707 1 true = some node2709 by rfl] at moved
      cases moved
      exact node2709_ok
    · change center node2707 2 false = some u at moved
      simp only [show center node2707 2 false = none by rfl, reduceCtorEq] at moved
    · change center node2707 2 true = some u at moved
      simp only [show center node2707 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node2684 : State := ⟨(6, 4), (3, 1), (5, 0), ⟨3, 2, 4, 0, 1, 6, 5⟩, ⟨75, 7, 28, 13, 50, 120, 98⟩, 2, 2, 0, true, false, 1⟩
theorem node2684_ok : TraceCovered 8 2 3 node2684 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node2684 0 false = some u at moved
      rw [show center node2684 0 false = some node2685 by rfl] at moved
      cases moved
      exact node2685_ok
    · change center node2684 0 true = some u at moved
      simp only [show center node2684 0 true = none by rfl, reduceCtorEq] at moved
    · change center node2684 1 false = some u at moved
      rw [show center node2684 1 false = some node2693 by rfl] at moved
      cases moved
      exact node2693_ok
    · change center node2684 1 true = some u at moved
      simp only [show center node2684 1 true = none by rfl, reduceCtorEq] at moved
    · change center node2684 2 false = some u at moved
      simp only [show center node2684 2 false = none by rfl, reduceCtorEq] at moved
    · change center node2684 2 true = some u at moved
      simp only [show center node2684 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node2684 false false = some u at moved
      simp only [show paired node2684 false false = none by rfl, reduceCtorEq] at moved
    · change paired node2684 false true = some u at moved
      simp only [show paired node2684 false true = none by rfl, reduceCtorEq] at moved
    · change paired node2684 true false = some u at moved
      rw [show paired node2684 true false = some node2704 by rfl] at moved
      cases moved
      exact node2704_ok
    · change paired node2684 true true = some u at moved
      rw [show paired node2684 true true = some node2707 by rfl] at moved
      cases moved
      exact node2707_ok

def node2713 : State := ⟨(4, 1), (3, 6), (2, 0), ⟨4, 3, 6, 5, 2, 1, 0⟩, ⟨83, 15, 92, 45, 62, 58, 99⟩, 5, 0, 1, true, false, 3⟩
theorem node2713_ok : TraceCovered 8 2 0 node2713 := by
  exact traceCovered_over (by decide)

def node2714 : State := ⟨(4, 5), (3, 6), (0, 1), ⟨2, 4, 6, 5, 3, 1, 0⟩, ⟨87, 23, 92, 45, 58, 58, 99⟩, 2, 2, 1, true, false, 2⟩
theorem node2714_ok : TraceCovered 8 2 0 node2714 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node2714 ⟨8,1155497,189898100067400⟩ ⟨true, false, 1738506, 1738506⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨22, ⟨true, false, 1738506, 1738506⟩, ⟨8,1155497,189898100067400⟩, rfl, imageTest_sound valid⟩

def node2712 : State := ⟨(4, 5), (3, 6), (2, 0), ⟨4, 2, 6, 5, 3, 1, 0⟩, ⟨83, 7, 92, 45, 58, 58, 99⟩, 1, 1, 0, true, false, 2⟩
theorem node2712_ok : TraceCovered 8 2 1 node2712 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node2712 0 false = some u at moved
      rw [show center node2712 0 false = some node2713 by rfl] at moved
      cases moved
      exact node2713_ok
    · change center node2712 0 true = some u at moved
      simp only [show center node2712 0 true = none by rfl, reduceCtorEq] at moved
    · change center node2712 1 false = some u at moved
      simp only [show center node2712 1 false = none by rfl, reduceCtorEq] at moved
    · change center node2712 1 true = some u at moved
      simp only [show center node2712 1 true = none by rfl, reduceCtorEq] at moved
    · change center node2712 2 false = some u at moved
      simp only [show center node2712 2 false = none by rfl, reduceCtorEq] at moved
    · change center node2712 2 true = some u at moved
      rw [show center node2712 2 true = some node2714 by rfl] at moved
      cases moved
      exact node2714_ok
  case two => trivial

def node2716 : State := ⟨(5, 3), (1, 6), (2, 0), ⟨4, 5, 6, 1, 3, 0, 2⟩, ⟨83, 39, 92, 15, 58, 59, 102⟩, 4, 0, 1, true, false, 3⟩
theorem node2716_ok : TraceCovered 8 2 0 node2716 := by
  exact traceCovered_over (by decide)

def node2717 : State := ⟨(4, 5), (1, 6), (2, 3), ⟨4, 5, 0, 6, 3, 1, 2⟩, ⟨83, 39, 93, 77, 58, 58, 102⟩, 0, 2, 1, true, false, 2⟩
theorem node2717_ok : TraceCovered 8 2 0 node2717 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node2717 ⟨8,1004066,216381971408418⟩ ⟨true, false, 1141315, 1141315⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨27, ⟨true, false, 1141315, 1141315⟩, ⟨8,1004066,216381971408418⟩, rfl, imageTest_sound valid⟩

def node2715 : State := ⟨(4, 5), (1, 6), (2, 0), ⟨4, 5, 6, 0, 3, 1, 2⟩, ⟨83, 39, 92, 13, 58, 58, 102⟩, 3, 1, 0, true, false, 2⟩
theorem node2715_ok : TraceCovered 8 2 1 node2715 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node2715 0 false = some u at moved
      simp only [show center node2715 0 false = none by rfl, reduceCtorEq] at moved
    · change center node2715 0 true = some u at moved
      rw [show center node2715 0 true = some node2716 by rfl] at moved
      cases moved
      exact node2716_ok
    · change center node2715 1 false = some u at moved
      simp only [show center node2715 1 false = none by rfl, reduceCtorEq] at moved
    · change center node2715 1 true = some u at moved
      simp only [show center node2715 1 true = none by rfl, reduceCtorEq] at moved
    · change center node2715 2 false = some u at moved
      rw [show center node2715 2 false = some node2717 by rfl] at moved
      cases moved
      exact node2717_ok
    · change center node2715 2 true = some u at moved
      simp only [show center node2715 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

end F7Manuscript.R21NormalEndpoint.BoundaryAtlas.Case8_2
