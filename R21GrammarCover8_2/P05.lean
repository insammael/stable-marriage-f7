module

public import R21GrammarCover8_2.P04

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false
namespace F7Manuscript.R21NormalEndpoint.BoundaryAtlas.Case8_2
open NormalBlockBudgetFive NormalBlockBudgetFiveSoundness
set_option linter.unusedTactic false
set_option linter.unreachableTactic false

def node2718 : State := ⟨(4, 5), (3, 1), (0, 6), ⟨5, 2, 6, 0, 3, 1, 4⟩, ⟨115, 7, 92, 13, 58, 58, 114⟩, 2, 2, 0, true, false, 3⟩
theorem node2718_ok : TraceCovered 8 2 1 node2718 := by
  exact traceCovered_over (by decide)

def node2719 : State := ⟨(4, 5), (3, 2), (1, 0), ⟨2, 4, 0, 6, 3, 1, 5⟩, ⟨87, 23, 93, 77, 58, 58, 98⟩, 6, 0, 2, true, true, 3⟩
theorem node2719_ok : TraceCovered 8 2 0 node2719 := by
  exact traceCovered_over (by decide)

def node2720 : State := ⟨(4, 5), (1, 0), (3, 2), ⟨2, 4, 0, 6, 3, 1, 5⟩, ⟨87, 23, 93, 77, 58, 58, 98⟩, 6, 0, 2, true, true, 3⟩
theorem node2720_ok : TraceCovered 8 2 0 node2720 := by
  exact traceCovered_over (by decide)

def node2711 : State := ⟨(4, 5), (3, 1), (2, 0), ⟨4, 2, 6, 0, 3, 1, 5⟩, ⟨83, 7, 92, 13, 58, 58, 98⟩, 6, 0, 2, true, false, 2⟩
theorem node2711_ok : TraceCovered 8 2 2 node2711 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node2711 0 false = some u at moved
      simp only [show center node2711 0 false = none by rfl, reduceCtorEq] at moved
    · change center node2711 0 true = some u at moved
      simp only [show center node2711 0 true = none by rfl, reduceCtorEq] at moved
    · change center node2711 1 false = some u at moved
      rw [show center node2711 1 false = some node2712 by rfl] at moved
      cases moved
      exact node2712_ok
    · change center node2711 1 true = some u at moved
      rw [show center node2711 1 true = some node2715 by rfl] at moved
      cases moved
      exact node2715_ok
    · change center node2711 2 false = some u at moved
      simp only [show center node2711 2 false = none by rfl, reduceCtorEq] at moved
    · change center node2711 2 true = some u at moved
      rw [show center node2711 2 true = some node2718 by rfl] at moved
      cases moved
      exact node2718_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node2711 false false = some u at moved
      rw [show paired node2711 false false = some node2719 by rfl] at moved
      cases moved
      exact node2719_ok
    · change paired node2711 false true = some u at moved
      rw [show paired node2711 false true = some node2720 by rfl] at moved
      cases moved
      exact node2720_ok
    · change paired node2711 true false = some u at moved
      simp only [show paired node2711 true false = none by rfl, reduceCtorEq] at moved
    · change paired node2711 true true = some u at moved
      simp only [show paired node2711 true true = none by rfl, reduceCtorEq] at moved

def node2723 : State := ⟨(6, 3), (5, 4), (2, 0), ⟨4, 3, 6, 5, 2, 1, 0⟩, ⟨83, 15, 92, 45, 54, 62, 99⟩, 1, 1, 0, true, false, 2⟩
theorem node2723_ok : TraceCovered 8 2 0 node2723 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node2723 ⟨8,1450393,123620068747488⟩ ⟨false, false, 1590925, 1590925⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨15, ⟨false, false, 1590925, 1590925⟩, ⟨8,1450393,123620068747488⟩, rfl, imageTest_sound valid⟩

def node2724 : State := ⟨(6, 3), (1, 5), (2, 4), ⟨4, 3, 1, 5, 6, 2, 0⟩, ⟨83, 15, 94, 45, 114, 60, 99⟩, 0, 2, 0, true, false, 1⟩
theorem node2724_ok : TraceCovered 8 2 0 node2724 := by
  apply traceCovered_done
  simp [node2724]

def node2722 : State := ⟨(6, 3), (1, 5), (2, 0), ⟨4, 3, 6, 5, 1, 2, 0⟩, ⟨83, 15, 92, 45, 50, 60, 99⟩, 4, 0, 1, true, false, 1⟩
theorem node2722_ok : TraceCovered 8 2 1 node2722 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node2722 0 false = some u at moved
      simp only [show center node2722 0 false = none by rfl, reduceCtorEq] at moved
    · change center node2722 0 true = some u at moved
      simp only [show center node2722 0 true = none by rfl, reduceCtorEq] at moved
    · change center node2722 1 false = some u at moved
      simp only [show center node2722 1 false = none by rfl, reduceCtorEq] at moved
    · change center node2722 1 true = some u at moved
      rw [show center node2722 1 true = some node2723 by rfl] at moved
      cases moved
      exact node2723_ok
    · change center node2722 2 false = some u at moved
      rw [show center node2722 2 false = some node2724 by rfl] at moved
      cases moved
      exact node2724_ok
    · change center node2722 2 true = some u at moved
      simp only [show center node2722 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node2726 : State := ⟨(4, 3), (1, 6), (2, 0), ⟨4, 5, 6, 1, 0, 2, 3⟩, ⟨83, 47, 92, 15, 51, 60, 106⟩, 5, 1, 0, true, false, 2⟩
theorem node2726_ok : TraceCovered 8 2 0 node2726 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node2726 ⟨8,211281,238379559202840⟩ ⟨true, true, 1651020, 181139⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨13, ⟨true, true, 1651020, 181139⟩, ⟨8,211281,238379559202840⟩, rfl, imageTest_sound valid⟩

def node2727 : State := ⟨(4, 3), (1, 5), (0, 6), ⟨5, 3, 6, 1, 0, 2, 4⟩, ⟨115, 15, 92, 15, 51, 60, 114⟩, 2, 2, 0, true, false, 1⟩
theorem node2727_ok : TraceCovered 8 2 0 node2727 := by
  apply traceCovered_done
  simp [node2727]

def node2725 : State := ⟨(4, 3), (1, 5), (2, 0), ⟨4, 3, 6, 1, 0, 2, 5⟩, ⟨83, 15, 92, 15, 51, 60, 98⟩, 6, 0, 1, true, false, 1⟩
theorem node2725_ok : TraceCovered 8 2 1 node2725 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node2725 0 false = some u at moved
      simp only [show center node2725 0 false = none by rfl, reduceCtorEq] at moved
    · change center node2725 0 true = some u at moved
      simp only [show center node2725 0 true = none by rfl, reduceCtorEq] at moved
    · change center node2725 1 false = some u at moved
      rw [show center node2725 1 false = some node2726 by rfl] at moved
      cases moved
      exact node2726_ok
    · change center node2725 1 true = some u at moved
      simp only [show center node2725 1 true = none by rfl, reduceCtorEq] at moved
    · change center node2725 2 false = some u at moved
      simp only [show center node2725 2 false = none by rfl, reduceCtorEq] at moved
    · change center node2725 2 true = some u at moved
      rw [show center node2725 2 true = some node2727 by rfl] at moved
      cases moved
      exact node2727_ok
  case two => trivial

def node2729 : State := ⟨(6, 0), (1, 5), (2, 3), ⟨5, 3, 0, 6, 1, 2, 4⟩, ⟨115, 15, 93, 77, 50, 60, 114⟩, 4, 0, 2, true, false, 2⟩
theorem node2729_ok : TraceCovered 8 2 0 node2729 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node2729 ⟨8,1260049,189520977626260⟩ ⟨false, false, 1402401, 1402401⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨12, ⟨false, false, 1402401, 1402401⟩, ⟨8,1260049,189520977626260⟩, rfl, imageTest_sound valid⟩

def node2730 : State := ⟨(6, 4), (1, 0), (2, 3), ⟨3, 4, 0, 6, 1, 2, 5⟩, ⟨91, 31, 93, 77, 50, 60, 98⟩, 5, 1, 2, true, false, 3⟩
theorem node2730_ok : TraceCovered 8 2 0 node2730 := by
  exact traceCovered_over (by decide)

def node2728 : State := ⟨(6, 4), (1, 5), (2, 3), ⟨4, 3, 0, 6, 1, 2, 5⟩, ⟨83, 15, 93, 77, 50, 60, 98⟩, 0, 2, 1, true, false, 2⟩
theorem node2728_ok : TraceCovered 8 2 1 node2728 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node2728 0 false = some u at moved
      rw [show center node2728 0 false = some node2729 by rfl] at moved
      cases moved
      exact node2729_ok
    · change center node2728 0 true = some u at moved
      simp only [show center node2728 0 true = none by rfl, reduceCtorEq] at moved
    · change center node2728 1 false = some u at moved
      rw [show center node2728 1 false = some node2730 by rfl] at moved
      cases moved
      exact node2730_ok
    · change center node2728 1 true = some u at moved
      simp only [show center node2728 1 true = none by rfl, reduceCtorEq] at moved
    · change center node2728 2 false = some u at moved
      simp only [show center node2728 2 false = none by rfl, reduceCtorEq] at moved
    · change center node2728 2 true = some u at moved
      simp only [show center node2728 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node2731 : State := ⟨(0, 6), (1, 5), (2, 4), ⟨5, 3, 1, 0, 6, 2, 4⟩, ⟨115, 15, 94, 13, 114, 60, 114⟩, 3, 1, 2, true, true, 2⟩
theorem node2731_ok : TraceCovered 8 2 0 node2731 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node2731 ⟨8,1336090,134494052061360⟩ ⟨true, false, 924294, 924294⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨26, ⟨true, false, 924294, 924294⟩, ⟨8,1336090,134494052061360⟩, rfl, imageTest_sound valid⟩

def node2732 : State := ⟨(2, 4), (1, 5), (0, 6), ⟨5, 3, 1, 0, 6, 2, 4⟩, ⟨115, 15, 94, 13, 114, 60, 114⟩, 3, 1, 2, true, true, 2⟩
theorem node2732_ok : TraceCovered 8 2 0 node2732 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node2732 ⟨8,1336090,134494052061360⟩ ⟨true, false, 924294, 924294⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨26, ⟨true, false, 924294, 924294⟩, ⟨8,1336090,134494052061360⟩, rfl, imageTest_sound valid⟩

def node2721 : State := ⟨(6, 4), (1, 5), (2, 0), ⟨4, 3, 6, 0, 1, 2, 5⟩, ⟨83, 15, 92, 13, 50, 60, 98⟩, 3, 1, 2, true, false, 1⟩
theorem node2721_ok : TraceCovered 8 2 2 node2721 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node2721 0 false = some u at moved
      rw [show center node2721 0 false = some node2722 by rfl] at moved
      cases moved
      exact node2722_ok
    · change center node2721 0 true = some u at moved
      rw [show center node2721 0 true = some node2725 by rfl] at moved
      cases moved
      exact node2725_ok
    · change center node2721 1 false = some u at moved
      simp only [show center node2721 1 false = none by rfl, reduceCtorEq] at moved
    · change center node2721 1 true = some u at moved
      simp only [show center node2721 1 true = none by rfl, reduceCtorEq] at moved
    · change center node2721 2 false = some u at moved
      rw [show center node2721 2 false = some node2728 by rfl] at moved
      cases moved
      exact node2728_ok
    · change center node2721 2 true = some u at moved
      simp only [show center node2721 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node2721 false false = some u at moved
      simp only [show paired node2721 false false = none by rfl, reduceCtorEq] at moved
    · change paired node2721 false true = some u at moved
      simp only [show paired node2721 false true = none by rfl, reduceCtorEq] at moved
    · change paired node2721 true false = some u at moved
      rw [show paired node2721 true false = some node2731 by rfl] at moved
      cases moved
      exact node2731_ok
    · change paired node2721 true true = some u at moved
      rw [show paired node2721 true true = some node2732 by rfl] at moved
      cases moved
      exact node2732_ok

def node2734 : State := ⟨(6, 5), (4, 3), (2, 0), ⟨4, 5, 6, 1, 0, 2, 3⟩, ⟨83, 39, 92, 15, 51, 60, 110⟩, 1, 0, 2, true, false, 3⟩
theorem node2734_ok : TraceCovered 8 2 0 node2734 := by
  exact traceCovered_over (by decide)

def node2735 : State := ⟨(6, 1), (4, 5), (2, 0), ⟨4, 5, 6, 1, 3, 0, 2⟩, ⟨83, 39, 92, 15, 59, 57, 102⟩, 3, 1, 2, true, false, 3⟩
theorem node2735_ok : TraceCovered 8 2 0 node2735 := by
  exact traceCovered_over (by decide)

def node2733 : State := ⟨(6, 1), (4, 3), (2, 0), ⟨4, 5, 6, 1, 0, 3, 2⟩, ⟨83, 39, 92, 15, 51, 56, 102⟩, 5, 2, 0, true, true, 2⟩
theorem node2733_ok : TraceCovered 8 2 1 node2733 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node2733 0 false = some u at moved
      rw [show center node2733 0 false = some node2734 by rfl] at moved
      cases moved
      exact node2734_ok
    · change center node2733 0 true = some u at moved
      simp only [show center node2733 0 true = none by rfl, reduceCtorEq] at moved
    · change center node2733 1 false = some u at moved
      rw [show center node2733 1 false = some node2735 by rfl] at moved
      cases moved
      exact node2735_ok
    · change center node2733 1 true = some u at moved
      simp only [show center node2733 1 true = none by rfl, reduceCtorEq] at moved
    · change center node2733 2 false = some u at moved
      simp only [show center node2733 2 false = none by rfl, reduceCtorEq] at moved
    · change center node2733 2 true = some u at moved
      simp only [show center node2733 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node2737 : State := ⟨(4, 5), (6, 1), (2, 0), ⟨4, 5, 6, 1, 3, 0, 2⟩, ⟨83, 39, 92, 15, 59, 57, 102⟩, 3, 0, 2, true, false, 3⟩
theorem node2737_ok : TraceCovered 8 2 0 node2737 := by
  exact traceCovered_over (by decide)

def node2738 : State := ⟨(4, 3), (6, 5), (2, 0), ⟨4, 5, 6, 1, 0, 2, 3⟩, ⟨83, 39, 92, 15, 51, 60, 110⟩, 1, 1, 2, true, false, 3⟩
theorem node2738_ok : TraceCovered 8 2 0 node2738 := by
  exact traceCovered_over (by decide)

def node2736 : State := ⟨(4, 3), (6, 1), (2, 0), ⟨4, 5, 6, 1, 0, 3, 2⟩, ⟨83, 39, 92, 15, 51, 56, 102⟩, 5, 2, 0, true, true, 2⟩
theorem node2736_ok : TraceCovered 8 2 1 node2736 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node2736 0 false = some u at moved
      rw [show center node2736 0 false = some node2737 by rfl] at moved
      cases moved
      exact node2737_ok
    · change center node2736 0 true = some u at moved
      simp only [show center node2736 0 true = none by rfl, reduceCtorEq] at moved
    · change center node2736 1 false = some u at moved
      rw [show center node2736 1 false = some node2738 by rfl] at moved
      cases moved
      exact node2738_ok
    · change center node2736 1 true = some u at moved
      simp only [show center node2736 1 true = none by rfl, reduceCtorEq] at moved
    · change center node2736 2 false = some u at moved
      simp only [show center node2736 2 false = none by rfl, reduceCtorEq] at moved
    · change center node2736 2 true = some u at moved
      simp only [show center node2736 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node2710 : State := ⟨(6, 4), (3, 1), (2, 0), ⟨4, 2, 6, 0, 1, 3, 5⟩, ⟨83, 7, 92, 13, 50, 56, 98⟩, 5, 2, 0, true, false, 1⟩
theorem node2710_ok : TraceCovered 8 2 3 node2710 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node2710 0 false = some u at moved
      simp only [show center node2710 0 false = none by rfl, reduceCtorEq] at moved
    · change center node2710 0 true = some u at moved
      rw [show center node2710 0 true = some node2711 by rfl] at moved
      cases moved
      exact node2711_ok
    · change center node2710 1 false = some u at moved
      simp only [show center node2710 1 false = none by rfl, reduceCtorEq] at moved
    · change center node2710 1 true = some u at moved
      rw [show center node2710 1 true = some node2721 by rfl] at moved
      cases moved
      exact node2721_ok
    · change center node2710 2 false = some u at moved
      simp only [show center node2710 2 false = none by rfl, reduceCtorEq] at moved
    · change center node2710 2 true = some u at moved
      simp only [show center node2710 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node2710 false false = some u at moved
      simp only [show paired node2710 false false = none by rfl, reduceCtorEq] at moved
    · change paired node2710 false true = some u at moved
      simp only [show paired node2710 false true = none by rfl, reduceCtorEq] at moved
    · change paired node2710 true false = some u at moved
      rw [show paired node2710 true false = some node2733 by rfl] at moved
      cases moved
      exact node2733_ok
    · change paired node2710 true true = some u at moved
      rw [show paired node2710 true true = some node2736 by rfl] at moved
      cases moved
      exact node2736_ok

def node2741 : State := ⟨(6, 2), (3, 0), (1, 5), ⟨4, 3, 5, 6, 1, 2, 0⟩, ⟨83, 15, 61, 93, 50, 60, 99⟩, 4, 0, 1, true, false, 3⟩
theorem node2741_ok : TraceCovered 8 2 0 node2741 := by
  exact traceCovered_over (by decide)

def node2742 : State := ⟨(4, 2), (3, 0), (1, 5), ⟨4, 3, 1, 6, 0, 2, 5⟩, ⟨83, 15, 31, 93, 51, 60, 98⟩, 6, 0, 1, true, false, 3⟩
theorem node2742_ok : TraceCovered 8 2 0 node2742 := by
  exact traceCovered_over (by decide)

def node2740 : State := ⟨(6, 4), (3, 0), (1, 5), ⟨4, 3, 0, 6, 1, 2, 5⟩, ⟨83, 15, 29, 93, 50, 60, 98⟩, 2, 1, 0, true, false, 2⟩
theorem node2740_ok : TraceCovered 8 2 1 node2740 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node2740 0 false = some u at moved
      rw [show center node2740 0 false = some node2741 by rfl] at moved
      cases moved
      exact node2741_ok
    · change center node2740 0 true = some u at moved
      rw [show center node2740 0 true = some node2742 by rfl] at moved
      cases moved
      exact node2742_ok
    · change center node2740 1 false = some u at moved
      simp only [show center node2740 1 false = none by rfl, reduceCtorEq] at moved
    · change center node2740 1 true = some u at moved
      simp only [show center node2740 1 true = none by rfl, reduceCtorEq] at moved
    · change center node2740 2 false = some u at moved
      simp only [show center node2740 2 false = none by rfl, reduceCtorEq] at moved
    · change center node2740 2 true = some u at moved
      simp only [show center node2740 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node2744 : State := ⟨(4, 5), (3, 2), (1, 0), ⟨3, 6, 0, 4, 2, 1, 5⟩, ⟨75, 79, 29, 29, 54, 62, 98⟩, 6, 0, 2, true, false, 3⟩
theorem node2744_ok : TraceCovered 8 2 0 node2744 := by
  exact traceCovered_over (by decide)

def node2743 : State := ⟨(6, 4), (3, 2), (1, 0), ⟨3, 6, 0, 4, 1, 2, 5⟩, ⟨75, 79, 29, 29, 50, 60, 98⟩, 5, 2, 0, true, false, 2⟩
theorem node2743_ok : TraceCovered 8 2 1 node2743 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node2743 0 false = some u at moved
      simp only [show center node2743 0 false = none by rfl, reduceCtorEq] at moved
    · change center node2743 0 true = some u at moved
      rw [show center node2743 0 true = some node2744 by rfl] at moved
      cases moved
      exact node2744_ok
    · change center node2743 1 false = some u at moved
      simp only [show center node2743 1 false = none by rfl, reduceCtorEq] at moved
    · change center node2743 1 true = some u at moved
      simp only [show center node2743 1 true = none by rfl, reduceCtorEq] at moved
    · change center node2743 2 false = some u at moved
      simp only [show center node2743 2 false = none by rfl, reduceCtorEq] at moved
    · change center node2743 2 true = some u at moved
      simp only [show center node2743 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node2746 : State := ⟨(6, 1), (3, 2), (5, 0), ⟨2, 5, 0, 4, 1, 6, 3⟩, ⟨71, 47, 29, 29, 50, 124, 106⟩, 4, 0, 2, true, false, 3⟩
theorem node2746_ok : TraceCovered 8 2 0 node2746 := by
  exact traceCovered_over (by decide)

def node2745 : State := ⟨(6, 4), (3, 2), (5, 0), ⟨2, 3, 0, 4, 1, 6, 5⟩, ⟨71, 15, 29, 29, 50, 124, 98⟩, 1, 2, 0, true, false, 2⟩
theorem node2745_ok : TraceCovered 8 2 1 node2745 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node2745 0 false = some u at moved
      rw [show center node2745 0 false = some node2746 by rfl] at moved
      cases moved
      exact node2746_ok
    · change center node2745 0 true = some u at moved
      simp only [show center node2745 0 true = none by rfl, reduceCtorEq] at moved
    · change center node2745 1 false = some u at moved
      simp only [show center node2745 1 false = none by rfl, reduceCtorEq] at moved
    · change center node2745 1 true = some u at moved
      simp only [show center node2745 1 true = none by rfl, reduceCtorEq] at moved
    · change center node2745 2 false = some u at moved
      simp only [show center node2745 2 false = none by rfl, reduceCtorEq] at moved
    · change center node2745 2 true = some u at moved
      simp only [show center node2745 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node2739 : State := ⟨(6, 4), (3, 2), (1, 5), ⟨6, 3, 0, 4, 1, 2, 5⟩, ⟨67, 15, 29, 29, 50, 60, 98⟩, 0, 0, 2, true, true, 1⟩
theorem node2739_ok : TraceCovered 8 2 2 node2739 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node2739 0 false = some u at moved
      simp only [show center node2739 0 false = none by rfl, reduceCtorEq] at moved
    · change center node2739 0 true = some u at moved
      simp only [show center node2739 0 true = none by rfl, reduceCtorEq] at moved
    · change center node2739 1 false = some u at moved
      rw [show center node2739 1 false = some node2740 by rfl] at moved
      cases moved
      exact node2740_ok
    · change center node2739 1 true = some u at moved
      simp only [show center node2739 1 true = none by rfl, reduceCtorEq] at moved
    · change center node2739 2 false = some u at moved
      rw [show center node2739 2 false = some node2743 by rfl] at moved
      cases moved
      exact node2743_ok
    · change center node2739 2 true = some u at moved
      rw [show center node2739 2 true = some node2745 by rfl] at moved
      cases moved
      exact node2745_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node2739 false false = some u at moved
      simp only [show paired node2739 false false = none by rfl, reduceCtorEq] at moved
    · change paired node2739 false true = some u at moved
      simp only [show paired node2739 false true = none by rfl, reduceCtorEq] at moved
    · change paired node2739 true false = some u at moved
      simp only [show paired node2739 true false = none by rfl, reduceCtorEq] at moved
    · change paired node2739 true true = some u at moved
      simp only [show paired node2739 true true = none by rfl, reduceCtorEq] at moved

def node2749 : State := ⟨(4, 5), (1, 0), (3, 2), ⟨3, 6, 0, 4, 2, 1, 5⟩, ⟨75, 79, 29, 29, 54, 62, 98⟩, 6, 0, 1, true, false, 3⟩
theorem node2749_ok : TraceCovered 8 2 0 node2749 := by
  exact traceCovered_over (by decide)

def node2748 : State := ⟨(6, 4), (1, 0), (3, 2), ⟨3, 6, 0, 4, 1, 2, 5⟩, ⟨75, 79, 29, 29, 50, 60, 98⟩, 5, 1, 0, true, false, 2⟩
theorem node2748_ok : TraceCovered 8 2 1 node2748 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node2748 0 false = some u at moved
      simp only [show center node2748 0 false = none by rfl, reduceCtorEq] at moved
    · change center node2748 0 true = some u at moved
      rw [show center node2748 0 true = some node2749 by rfl] at moved
      cases moved
      exact node2749_ok
    · change center node2748 1 false = some u at moved
      simp only [show center node2748 1 false = none by rfl, reduceCtorEq] at moved
    · change center node2748 1 true = some u at moved
      simp only [show center node2748 1 true = none by rfl, reduceCtorEq] at moved
    · change center node2748 2 false = some u at moved
      simp only [show center node2748 2 false = none by rfl, reduceCtorEq] at moved
    · change center node2748 2 true = some u at moved
      simp only [show center node2748 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node2751 : State := ⟨(6, 1), (5, 0), (3, 2), ⟨2, 5, 0, 4, 1, 6, 3⟩, ⟨71, 47, 29, 29, 50, 124, 106⟩, 4, 0, 1, true, false, 3⟩
theorem node2751_ok : TraceCovered 8 2 0 node2751 := by
  exact traceCovered_over (by decide)

def node2750 : State := ⟨(6, 4), (5, 0), (3, 2), ⟨2, 3, 0, 4, 1, 6, 5⟩, ⟨71, 15, 29, 29, 50, 124, 98⟩, 1, 1, 0, true, false, 2⟩
theorem node2750_ok : TraceCovered 8 2 1 node2750 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node2750 0 false = some u at moved
      rw [show center node2750 0 false = some node2751 by rfl] at moved
      cases moved
      exact node2751_ok
    · change center node2750 0 true = some u at moved
      simp only [show center node2750 0 true = none by rfl, reduceCtorEq] at moved
    · change center node2750 1 false = some u at moved
      simp only [show center node2750 1 false = none by rfl, reduceCtorEq] at moved
    · change center node2750 1 true = some u at moved
      simp only [show center node2750 1 true = none by rfl, reduceCtorEq] at moved
    · change center node2750 2 false = some u at moved
      simp only [show center node2750 2 false = none by rfl, reduceCtorEq] at moved
    · change center node2750 2 true = some u at moved
      simp only [show center node2750 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node2753 : State := ⟨(6, 2), (1, 5), (3, 0), ⟨4, 3, 5, 6, 1, 2, 0⟩, ⟨83, 15, 61, 93, 50, 60, 99⟩, 4, 0, 2, true, false, 3⟩
theorem node2753_ok : TraceCovered 8 2 0 node2753 := by
  exact traceCovered_over (by decide)

def node2754 : State := ⟨(4, 2), (1, 5), (3, 0), ⟨4, 3, 1, 6, 0, 2, 5⟩, ⟨83, 15, 31, 93, 51, 60, 98⟩, 6, 0, 2, true, false, 3⟩
theorem node2754_ok : TraceCovered 8 2 0 node2754 := by
  exact traceCovered_over (by decide)

def node2752 : State := ⟨(6, 4), (1, 5), (3, 0), ⟨4, 3, 0, 6, 1, 2, 5⟩, ⟨83, 15, 29, 93, 50, 60, 98⟩, 2, 2, 0, true, false, 2⟩
theorem node2752_ok : TraceCovered 8 2 1 node2752 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node2752 0 false = some u at moved
      rw [show center node2752 0 false = some node2753 by rfl] at moved
      cases moved
      exact node2753_ok
    · change center node2752 0 true = some u at moved
      rw [show center node2752 0 true = some node2754 by rfl] at moved
      cases moved
      exact node2754_ok
    · change center node2752 1 false = some u at moved
      simp only [show center node2752 1 false = none by rfl, reduceCtorEq] at moved
    · change center node2752 1 true = some u at moved
      simp only [show center node2752 1 true = none by rfl, reduceCtorEq] at moved
    · change center node2752 2 false = some u at moved
      simp only [show center node2752 2 false = none by rfl, reduceCtorEq] at moved
    · change center node2752 2 true = some u at moved
      simp only [show center node2752 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node2747 : State := ⟨(6, 4), (1, 5), (3, 2), ⟨6, 3, 0, 4, 1, 2, 5⟩, ⟨67, 15, 29, 29, 50, 60, 98⟩, 0, 0, 2, true, true, 1⟩
theorem node2747_ok : TraceCovered 8 2 2 node2747 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node2747 0 false = some u at moved
      simp only [show center node2747 0 false = none by rfl, reduceCtorEq] at moved
    · change center node2747 0 true = some u at moved
      simp only [show center node2747 0 true = none by rfl, reduceCtorEq] at moved
    · change center node2747 1 false = some u at moved
      rw [show center node2747 1 false = some node2748 by rfl] at moved
      cases moved
      exact node2748_ok
    · change center node2747 1 true = some u at moved
      rw [show center node2747 1 true = some node2750 by rfl] at moved
      cases moved
      exact node2750_ok
    · change center node2747 2 false = some u at moved
      rw [show center node2747 2 false = some node2752 by rfl] at moved
      cases moved
      exact node2752_ok
    · change center node2747 2 true = some u at moved
      simp only [show center node2747 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node2747 false false = some u at moved
      simp only [show paired node2747 false false = none by rfl, reduceCtorEq] at moved
    · change paired node2747 false true = some u at moved
      simp only [show paired node2747 false true = none by rfl, reduceCtorEq] at moved
    · change paired node2747 true false = some u at moved
      simp only [show paired node2747 true false = none by rfl, reduceCtorEq] at moved
    · change paired node2747 true true = some u at moved
      simp only [show paired node2747 true true = none by rfl, reduceCtorEq] at moved

def node2648 : State := ⟨(6, 4), (3, 1), (5, 2), ⟨6, 2, 4, 0, 1, 3, 5⟩, ⟨67, 7, 28, 13, 50, 56, 98⟩, 0, 0, 2, true, false, 0⟩
theorem node2648_ok : TraceCovered 8 2 4 node2648 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node2648 0 false = some u at moved
      simp only [show center node2648 0 false = none by rfl, reduceCtorEq] at moved
    · change center node2648 0 true = some u at moved
      simp only [show center node2648 0 true = none by rfl, reduceCtorEq] at moved
    · change center node2648 1 false = some u at moved
      simp only [show center node2648 1 false = none by rfl, reduceCtorEq] at moved
    · change center node2648 1 true = some u at moved
      rw [show center node2648 1 true = some node2649 by rfl] at moved
      cases moved
      exact node2649_ok
    · change center node2648 2 false = some u at moved
      rw [show center node2648 2 false = some node2684 by rfl] at moved
      cases moved
      exact node2684_ok
    · change center node2648 2 true = some u at moved
      rw [show center node2648 2 true = some node2710 by rfl] at moved
      cases moved
      exact node2710_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node2648 false false = some u at moved
      simp only [show paired node2648 false false = none by rfl, reduceCtorEq] at moved
    · change paired node2648 false true = some u at moved
      simp only [show paired node2648 false true = none by rfl, reduceCtorEq] at moved
    · change paired node2648 true false = some u at moved
      rw [show paired node2648 true false = some node2739 by rfl] at moved
      cases moved
      exact node2739_ok
    · change paired node2648 true true = some u at moved
      rw [show paired node2648 true true = some node2747 by rfl] at moved
      cases moved
      exact node2747_ok

def node2759 : State := ⟨(1, 2), (3, 6), (5, 4), ⟨2, 4, 6, 1, 3, 0, 5⟩, ⟨71, 87, 92, 47, 57, 57, 98⟩, 0, 0, 2, true, false, 2⟩
theorem node2759_ok : TraceCovered 8 2 0 node2759 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node2759 ⟨8,1253721,198694519851208⟩ ⟨false, false, 1716554, 1716554⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨14, ⟨false, false, 1716554, 1716554⟩, ⟨8,1253721,198694519851208⟩, rfl, imageTest_sound valid⟩

def node2760 : State := ⟨(0, 1), (3, 2), (5, 4), ⟨2, 6, 1, 4, 3, 0, 5⟩, ⟨71, 71, 30, 63, 57, 57, 98⟩, 6, 1, 2, true, false, 3⟩
theorem node2760_ok : TraceCovered 8 2 0 node2760 := by
  exact traceCovered_over (by decide)

def node2761 : State := ⟨(0, 1), (6, 2), (5, 4), ⟨2, 6, 5, 1, 3, 0, 4⟩, ⟨71, 71, 60, 47, 57, 57, 114⟩, 3, 1, 2, true, false, 3⟩
theorem node2761_ok : TraceCovered 8 2 0 node2761 := by
  exact traceCovered_over (by decide)

def node2758 : State := ⟨(0, 1), (3, 6), (5, 4), ⟨2, 6, 4, 1, 3, 0, 5⟩, ⟨71, 71, 28, 47, 57, 57, 98⟩, 2, 2, 1, true, false, 2⟩
theorem node2758_ok : TraceCovered 8 2 1 node2758 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node2758 0 false = some u at moved
      simp only [show center node2758 0 false = none by rfl, reduceCtorEq] at moved
    · change center node2758 0 true = some u at moved
      rw [show center node2758 0 true = some node2759 by rfl] at moved
      cases moved
      exact node2759_ok
    · change center node2758 1 false = some u at moved
      rw [show center node2758 1 false = some node2760 by rfl] at moved
      cases moved
      exact node2760_ok
    · change center node2758 1 true = some u at moved
      rw [show center node2758 1 true = some node2761 by rfl] at moved
      cases moved
      exact node2761_ok
    · change center node2758 2 false = some u at moved
      simp only [show center node2758 2 false = none by rfl, reduceCtorEq] at moved
    · change center node2758 2 true = some u at moved
      simp only [show center node2758 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node2762 : State := ⟨(2, 1), (3, 6), (5, 0), ⟨3, 4, 6, 1, 0, 2, 5⟩, ⟨79, 87, 92, 47, 49, 60, 98⟩, 4, 1, 0, true, true, 3⟩
theorem node2762_ok : TraceCovered 8 2 0 node2762 := by
  exact traceCovered_over (by decide)

def node2763 : State := ⟨(5, 0), (3, 6), (2, 1), ⟨3, 4, 6, 1, 0, 2, 5⟩, ⟨79, 87, 92, 47, 49, 60, 98⟩, 4, 1, 0, true, true, 3⟩
theorem node2763_ok : TraceCovered 8 2 0 node2763 := by
  exact traceCovered_over (by decide)

def node2757 : State := ⟨(0, 1), (3, 6), (5, 2), ⟨2, 6, 4, 1, 0, 3, 5⟩, ⟨71, 71, 28, 47, 49, 56, 98⟩, 4, 1, 0, true, false, 2⟩
theorem node2757_ok : TraceCovered 8 2 2 node2757 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node2757 0 false = some u at moved
      simp only [show center node2757 0 false = none by rfl, reduceCtorEq] at moved
    · change center node2757 0 true = some u at moved
      simp only [show center node2757 0 true = none by rfl, reduceCtorEq] at moved
    · change center node2757 1 false = some u at moved
      simp only [show center node2757 1 false = none by rfl, reduceCtorEq] at moved
    · change center node2757 1 true = some u at moved
      simp only [show center node2757 1 true = none by rfl, reduceCtorEq] at moved
    · change center node2757 2 false = some u at moved
      rw [show center node2757 2 false = some node2758 by rfl] at moved
      cases moved
      exact node2758_ok
    · change center node2757 2 true = some u at moved
      simp only [show center node2757 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node2757 false false = some u at moved
      rw [show paired node2757 false false = some node2762 by rfl] at moved
      cases moved
      exact node2762_ok
    · change paired node2757 false true = some u at moved
      rw [show paired node2757 false true = some node2763 by rfl] at moved
      cases moved
      exact node2763_ok
    · change paired node2757 true false = some u at moved
      simp only [show paired node2757 true false = none by rfl, reduceCtorEq] at moved
    · change paired node2757 true true = some u at moved
      simp only [show paired node2757 true true = none by rfl, reduceCtorEq] at moved

def node2765 : State := ⟨(1, 3), (4, 6), (5, 2), ⟨2, 5, 4, 6, 1, 3, 0⟩, ⟨71, 103, 28, 109, 51, 56, 67⟩, 0, 0, 1, true, false, 3⟩
theorem node2765_ok : TraceCovered 8 2 1 node2765 := by
  exact traceCovered_over (by decide)

def node2767 : State := ⟨(0, 5), (4, 6), (2, 3), ⟨3, 6, 5, 4, 1, 2, 0⟩, ⟨79, 71, 60, 61, 51, 60, 67⟩, 1, 0, 2, true, false, 2⟩
theorem node2767_ok : TraceCovered 8 2 0 node2767 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node2767 ⟨8,218337,132853744037912⟩ ⟨false, false, 1688232, 1688232⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨18, ⟨false, false, 1688232, 1688232⟩, ⟨8,218337,132853744037912⟩, rfl, imageTest_sound valid⟩

def node2768 : State := ⟨(1, 5), (4, 6), (2, 3), ⟨2, 3, 5, 4, 1, 6, 0⟩, ⟨71, 79, 60, 61, 51, 120, 67⟩, 0, 0, 2, true, false, 2⟩
theorem node2768_ok : TraceCovered 8 2 0 node2768 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node2768 ⟨8,1260049,189520977626260⟩ ⟨false, true, 1712333, 1147734⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨12, ⟨false, true, 1712333, 1147734⟩, ⟨8,1260049,189520977626260⟩, rfl, imageTest_sound valid⟩

def node2769 : State := ⟨(0, 1), (4, 5), (2, 3), ⟨2, 6, 5, 4, 3, 1, 0⟩, ⟨71, 71, 60, 61, 59, 58, 67⟩, 6, 1, 2, true, false, 3⟩
theorem node2769_ok : TraceCovered 8 2 0 node2769 := by
  exact traceCovered_over (by decide)

def node2770 : State := ⟨(0, 1), (6, 5), (2, 3), ⟨2, 6, 5, 4, 1, 0, 3⟩, ⟨71, 71, 60, 61, 51, 57, 75⟩, 4, 1, 2, true, false, 3⟩
theorem node2770_ok : TraceCovered 8 2 0 node2770 := by
  exact traceCovered_over (by decide)

def node2766 : State := ⟨(0, 1), (4, 6), (2, 3), ⟨2, 6, 5, 4, 1, 3, 0⟩, ⟨71, 71, 60, 61, 51, 56, 67⟩, 5, 2, 1, true, false, 2⟩
theorem node2766_ok : TraceCovered 8 2 1 node2766 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node2766 0 false = some u at moved
      rw [show center node2766 0 false = some node2767 by rfl] at moved
      cases moved
      exact node2767_ok
    · change center node2766 0 true = some u at moved
      rw [show center node2766 0 true = some node2768 by rfl] at moved
      cases moved
      exact node2768_ok
    · change center node2766 1 false = some u at moved
      rw [show center node2766 1 false = some node2769 by rfl] at moved
      cases moved
      exact node2769_ok
    · change center node2766 1 true = some u at moved
      rw [show center node2766 1 true = some node2770 by rfl] at moved
      cases moved
      exact node2770_ok
    · change center node2766 2 false = some u at moved
      simp only [show center node2766 2 false = none by rfl, reduceCtorEq] at moved
    · change center node2766 2 true = some u at moved
      simp only [show center node2766 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node2771 : State := ⟨(2, 1), (4, 6), (5, 0), ⟨3, 4, 6, 5, 1, 2, 0⟩, ⟨79, 87, 92, 45, 51, 60, 67⟩, 3, 1, 0, true, true, 3⟩
theorem node2771_ok : TraceCovered 8 2 0 node2771 := by
  exact traceCovered_over (by decide)

def node2772 : State := ⟨(5, 0), (4, 6), (2, 1), ⟨3, 4, 6, 5, 1, 2, 0⟩, ⟨79, 87, 92, 45, 51, 60, 67⟩, 3, 1, 0, true, true, 3⟩
theorem node2772_ok : TraceCovered 8 2 0 node2772 := by
  exact traceCovered_over (by decide)

def node2764 : State := ⟨(0, 1), (4, 6), (5, 2), ⟨2, 6, 4, 5, 1, 3, 0⟩, ⟨71, 71, 28, 45, 51, 56, 67⟩, 3, 1, 0, true, false, 2⟩
theorem node2764_ok : TraceCovered 8 2 2 node2764 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node2764 0 false = some u at moved
      simp only [show center node2764 0 false = none by rfl, reduceCtorEq] at moved
    · change center node2764 0 true = some u at moved
      rw [show center node2764 0 true = some node2765 by rfl] at moved
      cases moved
      exact node2765_ok
    · change center node2764 1 false = some u at moved
      simp only [show center node2764 1 false = none by rfl, reduceCtorEq] at moved
    · change center node2764 1 true = some u at moved
      simp only [show center node2764 1 true = none by rfl, reduceCtorEq] at moved
    · change center node2764 2 false = some u at moved
      simp only [show center node2764 2 false = none by rfl, reduceCtorEq] at moved
    · change center node2764 2 true = some u at moved
      rw [show center node2764 2 true = some node2766 by rfl] at moved
      cases moved
      exact node2766_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node2764 false false = some u at moved
      rw [show paired node2764 false false = some node2771 by rfl] at moved
      cases moved
      exact node2771_ok
    · change paired node2764 false true = some u at moved
      rw [show paired node2764 false true = some node2772 by rfl] at moved
      cases moved
      exact node2772_ok
    · change paired node2764 true false = some u at moved
      simp only [show paired node2764 true false = none by rfl, reduceCtorEq] at moved
    · change paired node2764 true true = some u at moved
      simp only [show paired node2764 true true = none by rfl, reduceCtorEq] at moved

def node2775 : State := ⟨(1, 2), (3, 4), (6, 0), ⟨3, 4, 6, 5, 0, 1, 2⟩, ⟨79, 87, 92, 45, 49, 58, 78⟩, 5, 2, 0, true, false, 3⟩
theorem node2775_ok : TraceCovered 8 2 0 node2775 := by
  exact traceCovered_over (by decide)

def node2774 : State := ⟨(1, 2), (3, 4), (5, 6), ⟨2, 4, 6, 5, 0, 1, 3⟩, ⟨71, 87, 92, 45, 49, 58, 74⟩, 0, 0, 2, true, false, 2⟩
theorem node2774_ok : TraceCovered 8 2 1 node2774 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node2774 0 false = some u at moved
      simp only [show center node2774 0 false = none by rfl, reduceCtorEq] at moved
    · change center node2774 0 true = some u at moved
      simp only [show center node2774 0 true = none by rfl, reduceCtorEq] at moved
    · change center node2774 1 false = some u at moved
      simp only [show center node2774 1 false = none by rfl, reduceCtorEq] at moved
    · change center node2774 1 true = some u at moved
      simp only [show center node2774 1 true = none by rfl, reduceCtorEq] at moved
    · change center node2774 2 false = some u at moved
      simp only [show center node2774 2 false = none by rfl, reduceCtorEq] at moved
    · change center node2774 2 true = some u at moved
      rw [show center node2774 2 true = some node2775 by rfl] at moved
      cases moved
      exact node2775_ok
  case two => trivial

def node2777 : State := ⟨(0, 1), (3, 2), (5, 4), ⟨2, 6, 5, 4, 1, 0, 3⟩, ⟨71, 71, 60, 61, 51, 59, 74⟩, 6, 2, 1, true, false, 2⟩
theorem node2777_ok : TraceCovered 8 2 0 node2777 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node2777 ⟨8,363818,266211811183696⟩ ⟨true, false, 1660680, 1660680⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨31, ⟨true, false, 1660680, 1660680⟩, ⟨8,363818,266211811183696⟩, rfl, imageTest_sound valid⟩

def node2778 : State := ⟨(0, 1), (3, 2), (6, 4), ⟨2, 6, 5, 4, 3, 1, 0⟩, ⟨71, 71, 60, 61, 57, 58, 75⟩, 5, 2, 1, true, false, 2⟩
theorem node2778_ok : TraceCovered 8 2 0 node2778 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node2778 ⟨8,1455489,86201107641440⟩ ⟨false, true, 692531, 1704682⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨11, ⟨false, true, 692531, 1704682⟩, ⟨8,1455489,86201107641440⟩, rfl, imageTest_sound valid⟩

def node2776 : State := ⟨(0, 1), (3, 2), (5, 6), ⟨2, 6, 5, 4, 0, 1, 3⟩, ⟨71, 71, 60, 61, 49, 58, 74⟩, 4, 1, 2, true, false, 1⟩
theorem node2776_ok : TraceCovered 8 2 1 node2776 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node2776 0 false = some u at moved
      simp only [show center node2776 0 false = none by rfl, reduceCtorEq] at moved
    · change center node2776 0 true = some u at moved
      simp only [show center node2776 0 true = none by rfl, reduceCtorEq] at moved
    · change center node2776 1 false = some u at moved
      simp only [show center node2776 1 false = none by rfl, reduceCtorEq] at moved
    · change center node2776 1 true = some u at moved
      simp only [show center node2776 1 true = none by rfl, reduceCtorEq] at moved
    · change center node2776 2 false = some u at moved
      rw [show center node2776 2 false = some node2777 by rfl] at moved
      cases moved
      exact node2777_ok
    · change center node2776 2 true = some u at moved
      rw [show center node2776 2 true = some node2778 by rfl] at moved
      cases moved
      exact node2778_ok
  case two => trivial

def node2773 : State := ⟨(0, 1), (3, 4), (5, 6), ⟨2, 6, 4, 5, 0, 1, 3⟩, ⟨71, 71, 28, 45, 49, 58, 74⟩, 2, 2, 0, true, false, 1⟩
theorem node2773_ok : TraceCovered 8 2 2 node2773 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node2773 0 false = some u at moved
      simp only [show center node2773 0 false = none by rfl, reduceCtorEq] at moved
    · change center node2773 0 true = some u at moved
      rw [show center node2773 0 true = some node2774 by rfl] at moved
      cases moved
      exact node2774_ok
    · change center node2773 1 false = some u at moved
      rw [show center node2773 1 false = some node2776 by rfl] at moved
      cases moved
      exact node2776_ok
    · change center node2773 1 true = some u at moved
      simp only [show center node2773 1 true = none by rfl, reduceCtorEq] at moved
    · change center node2773 2 false = some u at moved
      simp only [show center node2773 2 false = none by rfl, reduceCtorEq] at moved
    · change center node2773 2 true = some u at moved
      simp only [show center node2773 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node2773 false false = some u at moved
      simp only [show paired node2773 false false = none by rfl, reduceCtorEq] at moved
    · change paired node2773 false true = some u at moved
      simp only [show paired node2773 false true = none by rfl, reduceCtorEq] at moved
    · change paired node2773 true false = some u at moved
      simp only [show paired node2773 true false = none by rfl, reduceCtorEq] at moved
    · change paired node2773 true true = some u at moved
      simp only [show paired node2773 true true = none by rfl, reduceCtorEq] at moved

def node2781 : State := ⟨(0, 5), (3, 1), (2, 6), ⟨3, 5, 1, 6, 0, 2, 4⟩, ⟨79, 103, 30, 109, 49, 60, 82⟩, 4, 1, 0, true, false, 2⟩
theorem node2781_ok : TraceCovered 8 2 0 node2781 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node2781 ⟨8,1323938,130241564021296⟩ ⟨false, false, 1725640, 1725640⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨30, ⟨false, false, 1725640, 1725640⟩, ⟨8,1323938,130241564021296⟩, rfl, imageTest_sound valid⟩

def node2780 : State := ⟨(0, 5), (3, 4), (2, 6), ⟨3, 6, 1, 5, 0, 2, 4⟩, ⟨79, 71, 30, 45, 49, 60, 82⟩, 1, 0, 2, true, false, 2⟩
theorem node2780_ok : TraceCovered 8 2 1 node2780 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node2780 0 false = some u at moved
      simp only [show center node2780 0 false = none by rfl, reduceCtorEq] at moved
    · change center node2780 0 true = some u at moved
      simp only [show center node2780 0 true = none by rfl, reduceCtorEq] at moved
    · change center node2780 1 false = some u at moved
      rw [show center node2780 1 false = some node2781 by rfl] at moved
      cases moved
      exact node2781_ok
    · change center node2780 1 true = some u at moved
      simp only [show center node2780 1 true = none by rfl, reduceCtorEq] at moved
    · change center node2780 2 false = some u at moved
      simp only [show center node2780 2 false = none by rfl, reduceCtorEq] at moved
    · change center node2780 2 true = some u at moved
      simp only [show center node2780 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node2783 : State := ⟨(1, 5), (3, 4), (6, 0), ⟨4, 3, 1, 5, 0, 6, 2⟩, ⟨87, 79, 30, 45, 49, 120, 86⟩, 2, 2, 0, true, false, 3⟩
theorem node2783_ok : TraceCovered 8 2 0 node2783 := by
  exact traceCovered_over (by decide)

def node2782 : State := ⟨(1, 5), (3, 4), (2, 6), ⟨2, 3, 1, 5, 0, 6, 4⟩, ⟨71, 79, 30, 45, 49, 120, 82⟩, 0, 0, 2, true, false, 2⟩
theorem node2782_ok : TraceCovered 8 2 1 node2782 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node2782 0 false = some u at moved
      simp only [show center node2782 0 false = none by rfl, reduceCtorEq] at moved
    · change center node2782 0 true = some u at moved
      simp only [show center node2782 0 true = none by rfl, reduceCtorEq] at moved
    · change center node2782 1 false = some u at moved
      simp only [show center node2782 1 false = none by rfl, reduceCtorEq] at moved
    · change center node2782 1 true = some u at moved
      simp only [show center node2782 1 true = none by rfl, reduceCtorEq] at moved
    · change center node2782 2 false = some u at moved
      simp only [show center node2782 2 false = none by rfl, reduceCtorEq] at moved
    · change center node2782 2 true = some u at moved
      rw [show center node2782 2 true = some node2783 by rfl] at moved
      cases moved
      exact node2783_ok
  case two => trivial

def node2785 : State := ⟨(1, 3), (4, 5), (2, 6), ⟨2, 5, 1, 6, 3, 0, 4⟩, ⟨71, 103, 30, 109, 57, 57, 82⟩, 0, 0, 1, true, false, 1⟩
theorem node2785_ok : TraceCovered 8 2 0 node2785 := by
  apply traceCovered_done
  simp [node2785]

def node2786 : State := ⟨(0, 1), (4, 5), (2, 3), ⟨2, 6, 5, 1, 3, 0, 4⟩, ⟨71, 71, 62, 47, 57, 57, 82⟩, 6, 2, 1, true, false, 2⟩
theorem node2786_ok : TraceCovered 8 2 0 node2786 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node2786 ⟨8,207459,264278875316784⟩ ⟨true, false, 1726081, 1726081⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨36, ⟨true, false, 1726081, 1726081⟩, ⟨8,207459,264278875316784⟩, rfl, imageTest_sound valid⟩

def node2787 : State := ⟨(0, 1), (4, 5), (6, 3), ⟨2, 6, 1, 4, 3, 0, 5⟩, ⟨71, 71, 30, 61, 57, 57, 114⟩, 2, 2, 1, true, false, 2⟩
theorem node2787_ok : TraceCovered 8 2 0 node2787 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node2787 ⟨8,1004801,92757570025568⟩ ⟨false, false, 1675562, 1675562⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨9, ⟨false, false, 1675562, 1675562⟩, ⟨8,1004801,92757570025568⟩, rfl, imageTest_sound valid⟩

def node2784 : State := ⟨(0, 1), (4, 5), (2, 6), ⟨2, 6, 1, 5, 3, 0, 4⟩, ⟨71, 71, 30, 45, 57, 57, 82⟩, 3, 1, 2, true, false, 1⟩
theorem node2784_ok : TraceCovered 8 2 1 node2784 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node2784 0 false = some u at moved
      simp only [show center node2784 0 false = none by rfl, reduceCtorEq] at moved
    · change center node2784 0 true = some u at moved
      rw [show center node2784 0 true = some node2785 by rfl] at moved
      cases moved
      exact node2785_ok
    · change center node2784 1 false = some u at moved
      simp only [show center node2784 1 false = none by rfl, reduceCtorEq] at moved
    · change center node2784 1 true = some u at moved
      simp only [show center node2784 1 true = none by rfl, reduceCtorEq] at moved
    · change center node2784 2 false = some u at moved
      rw [show center node2784 2 false = some node2786 by rfl] at moved
      cases moved
      exact node2786_ok
    · change center node2784 2 true = some u at moved
      rw [show center node2784 2 true = some node2787 by rfl] at moved
      cases moved
      exact node2787_ok
  case two => trivial

def node2779 : State := ⟨(0, 1), (3, 4), (2, 6), ⟨2, 6, 1, 5, 0, 3, 4⟩, ⟨71, 71, 30, 45, 49, 56, 82⟩, 5, 2, 0, true, false, 1⟩
theorem node2779_ok : TraceCovered 8 2 2 node2779 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node2779 0 false = some u at moved
      rw [show center node2779 0 false = some node2780 by rfl] at moved
      cases moved
      exact node2780_ok
    · change center node2779 0 true = some u at moved
      rw [show center node2779 0 true = some node2782 by rfl] at moved
      cases moved
      exact node2782_ok
    · change center node2779 1 false = some u at moved
      simp only [show center node2779 1 false = none by rfl, reduceCtorEq] at moved
    · change center node2779 1 true = some u at moved
      rw [show center node2779 1 true = some node2784 by rfl] at moved
      cases moved
      exact node2784_ok
    · change center node2779 2 false = some u at moved
      simp only [show center node2779 2 false = none by rfl, reduceCtorEq] at moved
    · change center node2779 2 true = some u at moved
      simp only [show center node2779 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node2779 false false = some u at moved
      simp only [show paired node2779 false false = none by rfl, reduceCtorEq] at moved
    · change paired node2779 false true = some u at moved
      simp only [show paired node2779 false true = none by rfl, reduceCtorEq] at moved
    · change paired node2779 true false = some u at moved
      simp only [show paired node2779 true false = none by rfl, reduceCtorEq] at moved
    · change paired node2779 true true = some u at moved
      simp only [show paired node2779 true true = none by rfl, reduceCtorEq] at moved

def node2789 : State := ⟨(0, 1), (3, 6), (4, 5), ⟨2, 6, 5, 1, 3, 0, 4⟩, ⟨71, 71, 60, 63, 57, 57, 82⟩, 2, 1, 0, true, false, 3⟩
theorem node2789_ok : TraceCovered 8 2 0 node2789 := by
  exact traceCovered_over (by decide)

def node2790 : State := ⟨(0, 1), (2, 6), (4, 5), ⟨2, 6, 1, 4, 3, 0, 5⟩, ⟨71, 71, 62, 61, 57, 57, 98⟩, 3, 1, 0, true, false, 3⟩
theorem node2790_ok : TraceCovered 8 2 0 node2790 := by
  exact traceCovered_over (by decide)

def node2791 : State := ⟨(0, 1), (3, 2), (4, 6), ⟨2, 6, 5, 4, 1, 0, 3⟩, ⟨71, 71, 60, 61, 59, 57, 74⟩, 5, 2, 0, true, false, 3⟩
theorem node2791_ok : TraceCovered 8 2 0 node2791 := by
  exact traceCovered_over (by decide)

def node2792 : State := ⟨(0, 1), (3, 2), (5, 6), ⟨2, 6, 5, 4, 3, 1, 0⟩, ⟨71, 71, 60, 61, 57, 59, 67⟩, 4, 2, 0, true, false, 3⟩
theorem node2792_ok : TraceCovered 8 2 0 node2792 := by
  exact traceCovered_over (by decide)

def node2788 : State := ⟨(0, 1), (3, 2), (4, 5), ⟨2, 6, 5, 4, 3, 0, 1⟩, ⟨71, 71, 60, 61, 57, 57, 66⟩, 6, 0, 1, true, true, 2⟩
theorem node2788_ok : TraceCovered 8 2 1 node2788 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node2788 0 false = some u at moved
      simp only [show center node2788 0 false = none by rfl, reduceCtorEq] at moved
    · change center node2788 0 true = some u at moved
      simp only [show center node2788 0 true = none by rfl, reduceCtorEq] at moved
    · change center node2788 1 false = some u at moved
      rw [show center node2788 1 false = some node2789 by rfl] at moved
      cases moved
      exact node2789_ok
    · change center node2788 1 true = some u at moved
      rw [show center node2788 1 true = some node2790 by rfl] at moved
      cases moved
      exact node2790_ok
    · change center node2788 2 false = some u at moved
      rw [show center node2788 2 false = some node2791 by rfl] at moved
      cases moved
      exact node2791_ok
    · change center node2788 2 true = some u at moved
      rw [show center node2788 2 true = some node2792 by rfl] at moved
      cases moved
      exact node2792_ok
  case two => trivial

def node2794 : State := ⟨(0, 1), (4, 6), (3, 2), ⟨2, 6, 5, 4, 1, 0, 3⟩, ⟨71, 71, 60, 61, 59, 57, 74⟩, 5, 1, 0, true, false, 3⟩
theorem node2794_ok : TraceCovered 8 2 0 node2794 := by
  exact traceCovered_over (by decide)

def node2795 : State := ⟨(0, 1), (5, 6), (3, 2), ⟨2, 6, 5, 4, 3, 1, 0⟩, ⟨71, 71, 60, 61, 57, 59, 67⟩, 4, 1, 0, true, false, 3⟩
theorem node2795_ok : TraceCovered 8 2 0 node2795 := by
  exact traceCovered_over (by decide)

def node2796 : State := ⟨(0, 1), (4, 5), (3, 6), ⟨2, 6, 5, 1, 3, 0, 4⟩, ⟨71, 71, 60, 63, 57, 57, 82⟩, 2, 2, 0, true, false, 3⟩
theorem node2796_ok : TraceCovered 8 2 0 node2796 := by
  exact traceCovered_over (by decide)

def node2797 : State := ⟨(0, 1), (4, 5), (2, 6), ⟨2, 6, 1, 4, 3, 0, 5⟩, ⟨71, 71, 62, 61, 57, 57, 98⟩, 3, 2, 0, true, false, 3⟩
theorem node2797_ok : TraceCovered 8 2 0 node2797 := by
  exact traceCovered_over (by decide)

def node2793 : State := ⟨(0, 1), (4, 5), (3, 2), ⟨2, 6, 5, 4, 3, 0, 1⟩, ⟨71, 71, 60, 61, 57, 57, 66⟩, 6, 0, 1, true, true, 2⟩
theorem node2793_ok : TraceCovered 8 2 1 node2793 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node2793 0 false = some u at moved
      simp only [show center node2793 0 false = none by rfl, reduceCtorEq] at moved
    · change center node2793 0 true = some u at moved
      simp only [show center node2793 0 true = none by rfl, reduceCtorEq] at moved
    · change center node2793 1 false = some u at moved
      rw [show center node2793 1 false = some node2794 by rfl] at moved
      cases moved
      exact node2794_ok
    · change center node2793 1 true = some u at moved
      rw [show center node2793 1 true = some node2795 by rfl] at moved
      cases moved
      exact node2795_ok
    · change center node2793 2 false = some u at moved
      rw [show center node2793 2 false = some node2796 by rfl] at moved
      cases moved
      exact node2796_ok
    · change center node2793 2 true = some u at moved
      rw [show center node2793 2 true = some node2797 by rfl] at moved
      cases moved
      exact node2797_ok
  case two => trivial

def node2756 : State := ⟨(0, 1), (3, 4), (5, 2), ⟨2, 6, 4, 5, 0, 3, 1⟩, ⟨71, 71, 28, 45, 49, 56, 66⟩, 6, 0, 1, true, false, 1⟩
theorem node2756_ok : TraceCovered 8 2 3 node2756 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node2756 0 false = some u at moved
      simp only [show center node2756 0 false = none by rfl, reduceCtorEq] at moved
    · change center node2756 0 true = some u at moved
      simp only [show center node2756 0 true = none by rfl, reduceCtorEq] at moved
    · change center node2756 1 false = some u at moved
      rw [show center node2756 1 false = some node2757 by rfl] at moved
      cases moved
      exact node2757_ok
    · change center node2756 1 true = some u at moved
      rw [show center node2756 1 true = some node2764 by rfl] at moved
      cases moved
      exact node2764_ok
    · change center node2756 2 false = some u at moved
      rw [show center node2756 2 false = some node2773 by rfl] at moved
      cases moved
      exact node2773_ok
    · change center node2756 2 true = some u at moved
      rw [show center node2756 2 true = some node2779 by rfl] at moved
      cases moved
      exact node2779_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node2756 false false = some u at moved
      simp only [show paired node2756 false false = none by rfl, reduceCtorEq] at moved
    · change paired node2756 false true = some u at moved
      simp only [show paired node2756 false true = none by rfl, reduceCtorEq] at moved
    · change paired node2756 true false = some u at moved
      rw [show paired node2756 true false = some node2788 by rfl] at moved
      cases moved
      exact node2788_ok
    · change paired node2756 true true = some u at moved
      rw [show paired node2756 true true = some node2793 by rfl] at moved
      cases moved
      exact node2793_ok

def node2801 : State := ⟨(2, 4), (3, 6), (5, 1), ⟨4, 3, 0, 1, 6, 2, 5⟩, ⟨83, 15, 93, 47, 113, 60, 98⟩, 0, 0, 1, true, false, 3⟩
theorem node2801_ok : TraceCovered 8 2 0 node2801 := by
  exact traceCovered_over (by decide)

def node2802 : State := ⟨(0, 2), (3, 6), (5, 4), ⟨4, 3, 6, 1, 2, 0, 5⟩, ⟨83, 15, 92, 47, 53, 61, 98⟩, 1, 2, 1, true, false, 2⟩
theorem node2802_ok : TraceCovered 8 2 0 node2802 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node2802 ⟨8,105826,205153720528976⟩ ⟨false, false, 1594082, 1594082⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨29, ⟨false, false, 1594082, 1594082⟩, ⟨8,105826,205153720528976⟩, rfl, imageTest_sound valid⟩

def node2800 : State := ⟨(0, 2), (3, 6), (5, 1), ⟨4, 3, 6, 1, 0, 2, 5⟩, ⟨83, 15, 92, 47, 49, 60, 98⟩, 4, 1, 0, true, false, 2⟩
theorem node2800_ok : TraceCovered 8 2 1 node2800 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node2800 0 false = some u at moved
      simp only [show center node2800 0 false = none by rfl, reduceCtorEq] at moved
    · change center node2800 0 true = some u at moved
      rw [show center node2800 0 true = some node2801 by rfl] at moved
      cases moved
      exact node2801_ok
    · change center node2800 1 false = some u at moved
      simp only [show center node2800 1 false = none by rfl, reduceCtorEq] at moved
    · change center node2800 1 true = some u at moved
      simp only [show center node2800 1 true = none by rfl, reduceCtorEq] at moved
    · change center node2800 2 false = some u at moved
      rw [show center node2800 2 false = some node2802 by rfl] at moved
      cases moved
      exact node2802_ok
    · change center node2800 2 true = some u at moved
      simp only [show center node2800 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node2804 : State := ⟨(0, 3), (4, 6), (5, 1), ⟨5, 3, 6, 4, 1, 2, 0⟩, ⟨115, 15, 92, 61, 51, 60, 67⟩, 2, 0, 1, true, false, 3⟩
theorem node2804_ok : TraceCovered 8 2 0 node2804 := by
  exact traceCovered_over (by decide)

def node2805 : State := ⟨(2, 3), (4, 6), (5, 1), ⟨4, 3, 5, 6, 1, 2, 0⟩, ⟨83, 15, 124, 109, 51, 60, 67⟩, 0, 0, 1, true, false, 3⟩
theorem node2805_ok : TraceCovered 8 2 0 node2805 := by
  exact traceCovered_over (by decide)

def node2803 : State := ⟨(0, 2), (4, 6), (5, 1), ⟨4, 3, 6, 5, 1, 2, 0⟩, ⟨83, 15, 92, 45, 51, 60, 67⟩, 3, 1, 0, true, false, 2⟩
theorem node2803_ok : TraceCovered 8 2 1 node2803 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node2803 0 false = some u at moved
      rw [show center node2803 0 false = some node2804 by rfl] at moved
      cases moved
      exact node2804_ok
    · change center node2803 0 true = some u at moved
      rw [show center node2803 0 true = some node2805 by rfl] at moved
      cases moved
      exact node2805_ok
    · change center node2803 1 false = some u at moved
      simp only [show center node2803 1 false = none by rfl, reduceCtorEq] at moved
    · change center node2803 1 true = some u at moved
      simp only [show center node2803 1 true = none by rfl, reduceCtorEq] at moved
    · change center node2803 2 false = some u at moved
      simp only [show center node2803 2 false = none by rfl, reduceCtorEq] at moved
    · change center node2803 2 true = some u at moved
      simp only [show center node2803 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node2806 : State := ⟨(0, 2), (3, 4), (5, 6), ⟨4, 3, 6, 5, 0, 1, 2⟩, ⟨83, 15, 92, 45, 49, 62, 70⟩, 1, 2, 0, true, false, 3⟩
theorem node2806_ok : TraceCovered 8 2 1 node2806 := by
  exact traceCovered_over (by decide)

def node2799 : State := ⟨(0, 2), (3, 4), (5, 1), ⟨4, 3, 6, 5, 0, 2, 1⟩, ⟨83, 15, 92, 45, 49, 60, 66⟩, 6, 0, 2, true, false, 2⟩
theorem node2799_ok : TraceCovered 8 2 2 node2799 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node2799 0 false = some u at moved
      simp only [show center node2799 0 false = none by rfl, reduceCtorEq] at moved
    · change center node2799 0 true = some u at moved
      simp only [show center node2799 0 true = none by rfl, reduceCtorEq] at moved
    · change center node2799 1 false = some u at moved
      rw [show center node2799 1 false = some node2800 by rfl] at moved
      cases moved
      exact node2800_ok
    · change center node2799 1 true = some u at moved
      rw [show center node2799 1 true = some node2803 by rfl] at moved
      cases moved
      exact node2803_ok
    · change center node2799 2 false = some u at moved
      rw [show center node2799 2 false = some node2806 by rfl] at moved
      cases moved
      exact node2806_ok
    · change center node2799 2 true = some u at moved
      simp only [show center node2799 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node2799 false false = some u at moved
      simp only [show paired node2799 false false = none by rfl, reduceCtorEq] at moved
    · change paired node2799 false true = some u at moved
      simp only [show paired node2799 false true = none by rfl, reduceCtorEq] at moved
    · change paired node2799 true false = some u at moved
      simp only [show paired node2799 true false = none by rfl, reduceCtorEq] at moved
    · change paired node2799 true true = some u at moved
      simp only [show paired node2799 true true = none by rfl, reduceCtorEq] at moved

def node2809 : State := ⟨(2, 4), (3, 0), (5, 1), ⟨5, 3, 0, 6, 1, 2, 4⟩, ⟨99, 15, 31, 109, 51, 60, 82⟩, 6, 0, 1, true, false, 3⟩
theorem node2809_ok : TraceCovered 8 2 0 node2809 := by
  exact traceCovered_over (by decide)

def node2810 : State := ⟨(6, 2), (3, 0), (5, 4), ⟨5, 3, 1, 6, 2, 0, 4⟩, ⟨99, 15, 30, 109, 53, 61, 82⟩, 1, 2, 1, true, false, 2⟩
theorem node2810_ok : TraceCovered 8 2 0 node2810 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node2810 ⟨8,1370138,121643815801384⟩ ⟨true, true, 1661016, 1318114⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨25, ⟨true, true, 1661016, 1318114⟩, ⟨8,1370138,121643815801384⟩, rfl, imageTest_sound valid⟩

def node2808 : State := ⟨(6, 2), (3, 0), (5, 1), ⟨5, 3, 1, 6, 0, 2, 4⟩, ⟨99, 15, 30, 109, 49, 60, 82⟩, 4, 1, 0, true, false, 2⟩
theorem node2808_ok : TraceCovered 8 2 1 node2808 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node2808 0 false = some u at moved
      simp only [show center node2808 0 false = none by rfl, reduceCtorEq] at moved
    · change center node2808 0 true = some u at moved
      rw [show center node2808 0 true = some node2809 by rfl] at moved
      cases moved
      exact node2809_ok
    · change center node2808 1 false = some u at moved
      simp only [show center node2808 1 false = none by rfl, reduceCtorEq] at moved
    · change center node2808 1 true = some u at moved
      simp only [show center node2808 1 true = none by rfl, reduceCtorEq] at moved
    · change center node2808 2 false = some u at moved
      rw [show center node2808 2 false = some node2810 by rfl] at moved
      cases moved
      exact node2810_ok
    · change center node2808 2 true = some u at moved
      simp only [show center node2808 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node2811 : State := ⟨(6, 2), (3, 4), (5, 0), ⟨2, 3, 1, 5, 0, 6, 4⟩, ⟨71, 15, 30, 45, 49, 124, 82⟩, 1, 2, 0, true, false, 3⟩
theorem node2811_ok : TraceCovered 8 2 1 node2811 := by
  exact traceCovered_over (by decide)

def node2812 : State := ⟨(6, 2), (3, 4), (1, 0), ⟨3, 6, 1, 5, 0, 2, 4⟩, ⟨75, 79, 30, 45, 49, 60, 82⟩, 5, 2, 0, true, false, 3⟩
theorem node2812_ok : TraceCovered 8 2 1 node2812 := by
  exact traceCovered_over (by decide)

def node2807 : State := ⟨(6, 2), (3, 4), (5, 1), ⟨6, 3, 1, 5, 0, 2, 4⟩, ⟨67, 15, 30, 45, 49, 60, 82⟩, 0, 0, 2, true, false, 2⟩
theorem node2807_ok : TraceCovered 8 2 2 node2807 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node2807 0 false = some u at moved
      simp only [show center node2807 0 false = none by rfl, reduceCtorEq] at moved
    · change center node2807 0 true = some u at moved
      simp only [show center node2807 0 true = none by rfl, reduceCtorEq] at moved
    · change center node2807 1 false = some u at moved
      rw [show center node2807 1 false = some node2808 by rfl] at moved
      cases moved
      exact node2808_ok
    · change center node2807 1 true = some u at moved
      simp only [show center node2807 1 true = none by rfl, reduceCtorEq] at moved
    · change center node2807 2 false = some u at moved
      rw [show center node2807 2 false = some node2811 by rfl] at moved
      cases moved
      exact node2811_ok
    · change center node2807 2 true = some u at moved
      rw [show center node2807 2 true = some node2812 by rfl] at moved
      cases moved
      exact node2812_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node2807 false false = some u at moved
      simp only [show paired node2807 false false = none by rfl, reduceCtorEq] at moved
    · change paired node2807 false true = some u at moved
      simp only [show paired node2807 false true = none by rfl, reduceCtorEq] at moved
    · change paired node2807 true false = some u at moved
      simp only [show paired node2807 true false = none by rfl, reduceCtorEq] at moved
    · change paired node2807 true true = some u at moved
      simp only [show paired node2807 true true = none by rfl, reduceCtorEq] at moved

def node2813 : State := ⟨(0, 6), (3, 2), (5, 1), ⟨6, 3, 5, 4, 0, 2, 1⟩, ⟨67, 15, 60, 61, 49, 60, 66⟩, 4, 1, 2, true, false, 3⟩
theorem node2813_ok : TraceCovered 8 2 2 node2813 := by
  exact traceCovered_over (by decide)

def node2814 : State := ⟨(0, 3), (6, 4), (5, 1), ⟨5, 3, 4, 6, 1, 2, 0⟩, ⟨99, 15, 28, 109, 51, 60, 67⟩, 2, 2, 1, true, true, 3⟩
theorem node2814_ok : TraceCovered 8 2 1 node2814 := by
  exact traceCovered_over (by decide)

def node2815 : State := ⟨(6, 4), (0, 3), (5, 1), ⟨5, 3, 4, 6, 1, 2, 0⟩, ⟨99, 15, 28, 109, 51, 60, 67⟩, 2, 2, 1, true, true, 3⟩
theorem node2815_ok : TraceCovered 8 2 1 node2815 := by
  exact traceCovered_over (by decide)

def node2798 : State := ⟨(0, 6), (3, 4), (5, 1), ⟨6, 3, 4, 5, 0, 2, 1⟩, ⟨67, 15, 28, 45, 49, 60, 66⟩, 2, 2, 1, true, false, 2⟩
theorem node2798_ok : TraceCovered 8 2 3 node2798 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node2798 0 false = some u at moved
      rw [show center node2798 0 false = some node2799 by rfl] at moved
      cases moved
      exact node2799_ok
    · change center node2798 0 true = some u at moved
      rw [show center node2798 0 true = some node2807 by rfl] at moved
      cases moved
      exact node2807_ok
    · change center node2798 1 false = some u at moved
      rw [show center node2798 1 false = some node2813 by rfl] at moved
      cases moved
      exact node2813_ok
    · change center node2798 1 true = some u at moved
      simp only [show center node2798 1 true = none by rfl, reduceCtorEq] at moved
    · change center node2798 2 false = some u at moved
      simp only [show center node2798 2 false = none by rfl, reduceCtorEq] at moved
    · change center node2798 2 true = some u at moved
      simp only [show center node2798 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node2798 false false = some u at moved
      rw [show paired node2798 false false = some node2814 by rfl] at moved
      cases moved
      exact node2814_ok
    · change paired node2798 false true = some u at moved
      rw [show paired node2798 false true = some node2815 by rfl] at moved
      cases moved
      exact node2815_ok
    · change paired node2798 true false = some u at moved
      simp only [show paired node2798 true false = none by rfl, reduceCtorEq] at moved
    · change paired node2798 true true = some u at moved
      simp only [show paired node2798 true true = none by rfl, reduceCtorEq] at moved

def node2817 : State := ⟨(6, 1), (3, 4), (5, 0), ⟨3, 4, 1, 5, 0, 6, 2⟩, ⟨75, 23, 30, 45, 49, 120, 86⟩, 2, 0, 1, true, false, 3⟩
theorem node2817_ok : TraceCovered 8 2 1 node2817 := by
  exact traceCovered_over (by decide)

def node2818 : State := ⟨(2, 6), (3, 4), (5, 1), ⟨3, 6, 1, 5, 0, 2, 4⟩, ⟨75, 71, 30, 45, 49, 124, 82⟩, 0, 2, 1, true, false, 3⟩
theorem node2818_ok : TraceCovered 8 2 1 node2818 := by
  exact traceCovered_over (by decide)

def node2819 : State := ⟨(2, 6), (3, 4), (0, 1), ⟨2, 3, 1, 5, 0, 6, 4⟩, ⟨79, 15, 30, 45, 49, 120, 82⟩, 5, 2, 1, true, false, 3⟩
theorem node2819_ok : TraceCovered 8 2 1 node2819 := by
  exact traceCovered_over (by decide)

def node2820 : State := ⟨(0, 6), (3, 4), (5, 2), ⟨4, 2, 6, 5, 0, 1, 3⟩, ⟨91, 7, 94, 45, 49, 122, 90⟩, 1, 1, 2, true, true, 3⟩
theorem node2820_ok : TraceCovered 8 2 0 node2820 := by
  exact traceCovered_over (by decide)

def node2821 : State := ⟨(5, 2), (3, 4), (0, 6), ⟨4, 2, 6, 5, 0, 1, 3⟩, ⟨91, 7, 94, 45, 49, 122, 90⟩, 1, 1, 2, true, true, 3⟩
theorem node2821_ok : TraceCovered 8 2 0 node2821 := by
  exact traceCovered_over (by decide)

def node2816 : State := ⟨(2, 6), (3, 4), (5, 0), ⟨3, 2, 1, 5, 0, 6, 4⟩, ⟨75, 7, 30, 45, 49, 120, 82⟩, 1, 1, 2, true, true, 2⟩
theorem node2816_ok : TraceCovered 8 2 2 node2816 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node2816 0 false = some u at moved
      simp only [show center node2816 0 false = none by rfl, reduceCtorEq] at moved
    · change center node2816 0 true = some u at moved
      rw [show center node2816 0 true = some node2817 by rfl] at moved
      cases moved
      exact node2817_ok
    · change center node2816 1 false = some u at moved
      simp only [show center node2816 1 false = none by rfl, reduceCtorEq] at moved
    · change center node2816 1 true = some u at moved
      simp only [show center node2816 1 true = none by rfl, reduceCtorEq] at moved
    · change center node2816 2 false = some u at moved
      rw [show center node2816 2 false = some node2818 by rfl] at moved
      cases moved
      exact node2818_ok
    · change center node2816 2 true = some u at moved
      rw [show center node2816 2 true = some node2819 by rfl] at moved
      cases moved
      exact node2819_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node2816 false false = some u at moved
      rw [show paired node2816 false false = some node2820 by rfl] at moved
      cases moved
      exact node2820_ok
    · change paired node2816 false true = some u at moved
      rw [show paired node2816 false true = some node2821 by rfl] at moved
      cases moved
      exact node2821_ok
    · change paired node2816 true false = some u at moved
      simp only [show paired node2816 true false = none by rfl, reduceCtorEq] at moved
    · change paired node2816 true true = some u at moved
      simp only [show paired node2816 true true = none by rfl, reduceCtorEq] at moved

def node2823 : State := ⟨(5, 1), (3, 4), (2, 6), ⟨3, 6, 1, 5, 0, 2, 4⟩, ⟨75, 71, 30, 45, 49, 124, 82⟩, 0, 0, 1, true, false, 3⟩
theorem node2823_ok : TraceCovered 8 2 1 node2823 := by
  exact traceCovered_over (by decide)

def node2824 : State := ⟨(0, 1), (3, 4), (2, 6), ⟨2, 3, 1, 5, 0, 6, 4⟩, ⟨79, 15, 30, 45, 49, 120, 82⟩, 5, 0, 1, true, false, 3⟩
theorem node2824_ok : TraceCovered 8 2 1 node2824 := by
  exact traceCovered_over (by decide)

def node2825 : State := ⟨(5, 0), (3, 4), (6, 1), ⟨3, 4, 1, 5, 0, 6, 2⟩, ⟨75, 23, 30, 45, 49, 120, 86⟩, 2, 2, 1, true, false, 3⟩
theorem node2825_ok : TraceCovered 8 2 1 node2825 := by
  exact traceCovered_over (by decide)

def node2826 : State := ⟨(6, 0), (3, 4), (2, 5), ⟨4, 2, 6, 5, 0, 1, 3⟩, ⟨91, 7, 94, 45, 49, 122, 90⟩, 1, 1, 2, true, true, 3⟩
theorem node2826_ok : TraceCovered 8 2 0 node2826 := by
  exact traceCovered_over (by decide)

def node2827 : State := ⟨(2, 5), (3, 4), (6, 0), ⟨4, 2, 6, 5, 0, 1, 3⟩, ⟨91, 7, 94, 45, 49, 122, 90⟩, 1, 1, 2, true, true, 3⟩
theorem node2827_ok : TraceCovered 8 2 0 node2827 := by
  exact traceCovered_over (by decide)

def node2822 : State := ⟨(5, 0), (3, 4), (2, 6), ⟨3, 2, 1, 5, 0, 6, 4⟩, ⟨75, 7, 30, 45, 49, 120, 82⟩, 1, 1, 2, true, true, 2⟩
theorem node2822_ok : TraceCovered 8 2 2 node2822 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node2822 0 false = some u at moved
      rw [show center node2822 0 false = some node2823 by rfl] at moved
      cases moved
      exact node2823_ok
    · change center node2822 0 true = some u at moved
      rw [show center node2822 0 true = some node2824 by rfl] at moved
      cases moved
      exact node2824_ok
    · change center node2822 1 false = some u at moved
      simp only [show center node2822 1 false = none by rfl, reduceCtorEq] at moved
    · change center node2822 1 true = some u at moved
      simp only [show center node2822 1 true = none by rfl, reduceCtorEq] at moved
    · change center node2822 2 false = some u at moved
      simp only [show center node2822 2 false = none by rfl, reduceCtorEq] at moved
    · change center node2822 2 true = some u at moved
      rw [show center node2822 2 true = some node2825 by rfl] at moved
      cases moved
      exact node2825_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node2822 false false = some u at moved
      rw [show paired node2822 false false = some node2826 by rfl] at moved
      cases moved
      exact node2826_ok
    · change paired node2822 false true = some u at moved
      rw [show paired node2822 false true = some node2827 by rfl] at moved
      cases moved
      exact node2827_ok
    · change paired node2822 true false = some u at moved
      simp only [show paired node2822 true false = none by rfl, reduceCtorEq] at moved
    · change paired node2822 true true = some u at moved
      simp only [show paired node2822 true true = none by rfl, reduceCtorEq] at moved

def node2829 : State := ⟨(0, 1), (3, 4), (5, 6), ⟨2, 4, 6, 5, 0, 1, 3⟩, ⟨87, 23, 92, 45, 49, 58, 74⟩, 2, 0, 1, true, false, 3⟩
theorem node2829_ok : TraceCovered 8 2 1 node2829 := by
  exact traceCovered_over (by decide)

def node2830 : State := ⟨(2, 0), (3, 4), (6, 1), ⟨4, 3, 6, 5, 0, 1, 2⟩, ⟨83, 15, 92, 45, 49, 58, 78⟩, 5, 2, 1, true, false, 3⟩
theorem node2830_ok : TraceCovered 8 2 1 node2830 := by
  exact traceCovered_over (by decide)

def node2831 : State := ⟨(6, 0), (3, 4), (5, 2), ⟨3, 2, 1, 5, 0, 6, 4⟩, ⟨91, 7, 94, 45, 49, 122, 90⟩, 1, 1, 2, true, true, 3⟩
theorem node2831_ok : TraceCovered 8 2 0 node2831 := by
  exact traceCovered_over (by decide)

def node2832 : State := ⟨(5, 2), (3, 4), (6, 0), ⟨3, 2, 1, 5, 0, 6, 4⟩, ⟨91, 7, 94, 45, 49, 122, 90⟩, 1, 1, 2, true, true, 3⟩
theorem node2832_ok : TraceCovered 8 2 0 node2832 := by
  exact traceCovered_over (by decide)

def node2828 : State := ⟨(2, 0), (3, 4), (5, 6), ⟨4, 2, 6, 5, 0, 1, 3⟩, ⟨83, 7, 92, 45, 49, 58, 74⟩, 1, 1, 2, true, true, 2⟩
theorem node2828_ok : TraceCovered 8 2 2 node2828 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node2828 0 false = some u at moved
      simp only [show center node2828 0 false = none by rfl, reduceCtorEq] at moved
    · change center node2828 0 true = some u at moved
      rw [show center node2828 0 true = some node2829 by rfl] at moved
      cases moved
      exact node2829_ok
    · change center node2828 1 false = some u at moved
      simp only [show center node2828 1 false = none by rfl, reduceCtorEq] at moved
    · change center node2828 1 true = some u at moved
      simp only [show center node2828 1 true = none by rfl, reduceCtorEq] at moved
    · change center node2828 2 false = some u at moved
      simp only [show center node2828 2 false = none by rfl, reduceCtorEq] at moved
    · change center node2828 2 true = some u at moved
      rw [show center node2828 2 true = some node2830 by rfl] at moved
      cases moved
      exact node2830_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node2828 false false = some u at moved
      rw [show paired node2828 false false = some node2831 by rfl] at moved
      cases moved
      exact node2831_ok
    · change paired node2828 false true = some u at moved
      rw [show paired node2828 false true = some node2832 by rfl] at moved
      cases moved
      exact node2832_ok
    · change paired node2828 true false = some u at moved
      simp only [show paired node2828 true false = none by rfl, reduceCtorEq] at moved
    · change paired node2828 true true = some u at moved
      simp only [show paired node2828 true true = none by rfl, reduceCtorEq] at moved

def node2834 : State := ⟨(6, 1), (3, 4), (2, 0), ⟨4, 3, 6, 5, 0, 1, 2⟩, ⟨83, 15, 92, 45, 49, 58, 78⟩, 5, 0, 1, true, false, 3⟩
theorem node2834_ok : TraceCovered 8 2 1 node2834 := by
  exact traceCovered_over (by decide)

def node2835 : State := ⟨(5, 6), (3, 4), (0, 1), ⟨2, 4, 6, 5, 0, 1, 3⟩, ⟨87, 23, 92, 45, 49, 58, 74⟩, 2, 2, 1, true, false, 3⟩
theorem node2835_ok : TraceCovered 8 2 1 node2835 := by
  exact traceCovered_over (by decide)

def node2836 : State := ⟨(0, 6), (3, 4), (2, 5), ⟨3, 2, 1, 5, 0, 6, 4⟩, ⟨91, 7, 94, 45, 49, 122, 90⟩, 1, 1, 2, true, true, 3⟩
theorem node2836_ok : TraceCovered 8 2 0 node2836 := by
  exact traceCovered_over (by decide)

def node2837 : State := ⟨(2, 5), (3, 4), (0, 6), ⟨3, 2, 1, 5, 0, 6, 4⟩, ⟨91, 7, 94, 45, 49, 122, 90⟩, 1, 1, 2, true, true, 3⟩
theorem node2837_ok : TraceCovered 8 2 0 node2837 := by
  exact traceCovered_over (by decide)

def node2833 : State := ⟨(5, 6), (3, 4), (2, 0), ⟨4, 2, 6, 5, 0, 1, 3⟩, ⟨83, 7, 92, 45, 49, 58, 74⟩, 1, 1, 2, true, true, 2⟩
theorem node2833_ok : TraceCovered 8 2 2 node2833 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node2833 0 false = some u at moved
      simp only [show center node2833 0 false = none by rfl, reduceCtorEq] at moved
    · change center node2833 0 true = some u at moved
      rw [show center node2833 0 true = some node2834 by rfl] at moved
      cases moved
      exact node2834_ok
    · change center node2833 1 false = some u at moved
      simp only [show center node2833 1 false = none by rfl, reduceCtorEq] at moved
    · change center node2833 1 true = some u at moved
      simp only [show center node2833 1 true = none by rfl, reduceCtorEq] at moved
    · change center node2833 2 false = some u at moved
      simp only [show center node2833 2 false = none by rfl, reduceCtorEq] at moved
    · change center node2833 2 true = some u at moved
      rw [show center node2833 2 true = some node2835 by rfl] at moved
      cases moved
      exact node2835_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node2833 false false = some u at moved
      rw [show paired node2833 false false = some node2836 by rfl] at moved
      cases moved
      exact node2836_ok
    · change paired node2833 false true = some u at moved
      rw [show paired node2833 false true = some node2837 by rfl] at moved
      cases moved
      exact node2837_ok
    · change paired node2833 true false = some u at moved
      simp only [show paired node2833 true false = none by rfl, reduceCtorEq] at moved
    · change paired node2833 true true = some u at moved
      simp only [show paired node2833 true true = none by rfl, reduceCtorEq] at moved

def node2755 : State := ⟨(0, 6), (3, 4), (5, 2), ⟨6, 2, 4, 5, 0, 3, 1⟩, ⟨67, 7, 28, 45, 49, 56, 66⟩, 1, 1, 2, true, false, 1⟩
theorem node2755_ok : TraceCovered 8 2 4 node2755 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node2755 0 false = some u at moved
      rw [show center node2755 0 false = some node2756 by rfl] at moved
      cases moved
      exact node2756_ok
    · change center node2755 0 true = some u at moved
      simp only [show center node2755 0 true = none by rfl, reduceCtorEq] at moved
    · change center node2755 1 false = some u at moved
      simp only [show center node2755 1 false = none by rfl, reduceCtorEq] at moved
    · change center node2755 1 true = some u at moved
      simp only [show center node2755 1 true = none by rfl, reduceCtorEq] at moved
    · change center node2755 2 false = some u at moved
      rw [show center node2755 2 false = some node2798 by rfl] at moved
      cases moved
      exact node2798_ok
    · change center node2755 2 true = some u at moved
      simp only [show center node2755 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node2755 false false = some u at moved
      rw [show paired node2755 false false = some node2816 by rfl] at moved
      cases moved
      exact node2816_ok
    · change paired node2755 false true = some u at moved
      rw [show paired node2755 false true = some node2822 by rfl] at moved
      cases moved
      exact node2822_ok
    · change paired node2755 true false = some u at moved
      rw [show paired node2755 true false = some node2828 by rfl] at moved
      cases moved
      exact node2828_ok
    · change paired node2755 true true = some u at moved
      rw [show paired node2755 true true = some node2833 by rfl] at moved
      cases moved
      exact node2833_ok

def node2841 : State := ⟨(6, 4), (1, 0), (5, 2), ⟨5, 6, 4, 1, 0, 3, 2⟩, ⟨99, 103, 28, 15, 53, 56, 71⟩, 3, 0, 1, true, false, 3⟩
theorem node2841_ok : TraceCovered 8 2 1 node2841 := by
  exact traceCovered_over (by decide)

def node2843 : State := ⟨(6, 2), (1, 0), (5, 4), ⟨5, 6, 0, 1, 3, 2, 4⟩, ⟨99, 103, 29, 15, 60, 60, 83⟩, 3, 0, 2, true, false, 2⟩
theorem node2843_ok : TraceCovered 8 2 0 node2843 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node2843 ⟨8,1260049,189520977626260⟩ ⟨true, true, 1656361, 1063538⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨12, ⟨true, true, 1656361, 1063538⟩, ⟨8,1260049,189520977626260⟩, rfl, imageTest_sound valid⟩

def node2844 : State := ⟨(3, 2), (1, 0), (5, 4), ⟨5, 6, 1, 4, 3, 2, 0⟩, ⟨99, 103, 30, 31, 60, 60, 67⟩, 6, 0, 2, true, false, 2⟩
theorem node2844_ok : TraceCovered 8 2 0 node2844 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node2844 ⟨8,218337,132853744037912⟩ ⟨true, false, 1717317, 1717317⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨18, ⟨true, false, 1717317, 1717317⟩, ⟨8,218337,132853744037912⟩, rfl, imageTest_sound valid⟩

def node2845 : State := ⟨(6, 3), (1, 2), (5, 4), ⟨5, 4, 6, 1, 3, 2, 0⟩, ⟨99, 119, 92, 15, 60, 60, 67⟩, 0, 1, 2, true, false, 3⟩
theorem node2845_ok : TraceCovered 8 2 0 node2845 := by
  exact traceCovered_over (by decide)

def node2846 : State := ⟨(6, 3), (0, 2), (5, 4), ⟨4, 6, 5, 1, 3, 2, 0⟩, ⟨115, 103, 60, 15, 60, 60, 67⟩, 1, 1, 2, true, false, 3⟩
theorem node2846_ok : TraceCovered 8 2 0 node2846 := by
  exact traceCovered_over (by decide)

def node2842 : State := ⟨(6, 3), (1, 0), (5, 4), ⟨5, 6, 4, 1, 3, 2, 0⟩, ⟨99, 103, 28, 15, 60, 60, 67⟩, 2, 2, 1, true, false, 2⟩
theorem node2842_ok : TraceCovered 8 2 1 node2842 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node2842 0 false = some u at moved
      rw [show center node2842 0 false = some node2843 by rfl] at moved
      cases moved
      exact node2843_ok
    · change center node2842 0 true = some u at moved
      rw [show center node2842 0 true = some node2844 by rfl] at moved
      cases moved
      exact node2844_ok
    · change center node2842 1 false = some u at moved
      rw [show center node2842 1 false = some node2845 by rfl] at moved
      cases moved
      exact node2845_ok
    · change center node2842 1 true = some u at moved
      rw [show center node2842 1 true = some node2846 by rfl] at moved
      cases moved
      exact node2846_ok
    · change center node2842 2 false = some u at moved
      simp only [show center node2842 2 false = none by rfl, reduceCtorEq] at moved
    · change center node2842 2 true = some u at moved
      simp only [show center node2842 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node2847 : State := ⟨(2, 3), (1, 0), (5, 6), ⟨5, 6, 1, 4, 2, 0, 3⟩, ⟨99, 103, 30, 31, 52, 57, 75⟩, 4, 1, 0, true, true, 3⟩
theorem node2847_ok : TraceCovered 8 2 0 node2847 := by
  exact traceCovered_over (by decide)

def node2848 : State := ⟨(5, 6), (1, 0), (2, 3), ⟨5, 6, 1, 4, 2, 0, 3⟩, ⟨99, 103, 30, 31, 52, 57, 75⟩, 4, 1, 0, true, true, 3⟩
theorem node2848_ok : TraceCovered 8 2 0 node2848 := by
  exact traceCovered_over (by decide)

def node2840 : State := ⟨(6, 3), (1, 0), (5, 2), ⟨5, 6, 4, 1, 2, 3, 0⟩, ⟨99, 103, 28, 15, 52, 56, 67⟩, 4, 1, 0, true, false, 2⟩
theorem node2840_ok : TraceCovered 8 2 2 node2840 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node2840 0 false = some u at moved
      rw [show center node2840 0 false = some node2841 by rfl] at moved
      cases moved
      exact node2841_ok
    · change center node2840 0 true = some u at moved
      simp only [show center node2840 0 true = none by rfl, reduceCtorEq] at moved
    · change center node2840 1 false = some u at moved
      simp only [show center node2840 1 false = none by rfl, reduceCtorEq] at moved
    · change center node2840 1 true = some u at moved
      simp only [show center node2840 1 true = none by rfl, reduceCtorEq] at moved
    · change center node2840 2 false = some u at moved
      rw [show center node2840 2 false = some node2842 by rfl] at moved
      cases moved
      exact node2842_ok
    · change center node2840 2 true = some u at moved
      simp only [show center node2840 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node2840 false false = some u at moved
      rw [show paired node2840 false false = some node2847 by rfl] at moved
      cases moved
      exact node2847_ok
    · change paired node2840 false true = some u at moved
      rw [show paired node2840 false true = some node2848 by rfl] at moved
      cases moved
      exact node2848_ok
    · change paired node2840 true false = some u at moved
      simp only [show paired node2840 true false = none by rfl, reduceCtorEq] at moved
    · change paired node2840 true true = some u at moved
      simp only [show paired node2840 true true = none by rfl, reduceCtorEq] at moved

def node2851 : State := ⟨(6, 5), (4, 0), (2, 1), ⟨2, 4, 5, 1, 6, 0, 3⟩, ⟨71, 55, 60, 15, 116, 57, 75⟩, 3, 0, 2, true, false, 2⟩
theorem node2851_ok : TraceCovered 8 2 0 node2851 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node2851 ⟨8,1253721,198694519851208⟩ ⟨true, false, 1690129, 1690129⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨14, ⟨true, false, 1690129, 1690129⟩, ⟨8,1253721,198694519851208⟩, rfl, imageTest_sound valid⟩

def node2852 : State := ⟨(6, 3), (4, 5), (2, 1), ⟨2, 4, 5, 1, 3, 6, 0⟩, ⟨71, 55, 60, 15, 124, 120, 67⟩, 0, 1, 2, true, false, 3⟩
theorem node2852_ok : TraceCovered 8 2 0 node2852 := by
  exact traceCovered_over (by decide)

def node2853 : State := ⟨(6, 3), (0, 5), (2, 1), ⟨3, 4, 5, 1, 6, 2, 0⟩, ⟨79, 55, 60, 15, 116, 60, 67⟩, 4, 1, 2, true, false, 3⟩
theorem node2853_ok : TraceCovered 8 2 0 node2853 := by
  exact traceCovered_over (by decide)

def node2850 : State := ⟨(6, 3), (4, 0), (2, 1), ⟨2, 4, 5, 1, 6, 3, 0⟩, ⟨71, 55, 60, 15, 116, 56, 67⟩, 5, 2, 1, true, false, 2⟩
theorem node2850_ok : TraceCovered 8 2 1 node2850 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node2850 0 false = some u at moved
      rw [show center node2850 0 false = some node2851 by rfl] at moved
      cases moved
      exact node2851_ok
    · change center node2850 0 true = some u at moved
      simp only [show center node2850 0 true = none by rfl, reduceCtorEq] at moved
    · change center node2850 1 false = some u at moved
      rw [show center node2850 1 false = some node2852 by rfl] at moved
      cases moved
      exact node2852_ok
    · change center node2850 1 true = some u at moved
      rw [show center node2850 1 true = some node2853 by rfl] at moved
      cases moved
      exact node2853_ok
    · change center node2850 2 false = some u at moved
      simp only [show center node2850 2 false = none by rfl, reduceCtorEq] at moved
    · change center node2850 2 true = some u at moved
      simp only [show center node2850 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node2854 : State := ⟨(2, 3), (4, 0), (5, 6), ⟨2, 5, 1, 4, 6, 0, 3⟩, ⟨71, 39, 30, 31, 116, 57, 75⟩, 1, 1, 0, true, true, 3⟩
theorem node2854_ok : TraceCovered 8 2 0 node2854 := by
  exact traceCovered_over (by decide)

def node2855 : State := ⟨(5, 6), (4, 0), (2, 3), ⟨2, 5, 1, 4, 6, 0, 3⟩, ⟨71, 39, 30, 31, 116, 57, 75⟩, 1, 1, 0, true, true, 3⟩
theorem node2855_ok : TraceCovered 8 2 0 node2855 := by
  exact traceCovered_over (by decide)

def node2849 : State := ⟨(6, 3), (4, 0), (5, 2), ⟨2, 5, 4, 1, 6, 3, 0⟩, ⟨71, 39, 28, 15, 116, 56, 67⟩, 1, 1, 0, true, false, 2⟩
theorem node2849_ok : TraceCovered 8 2 2 node2849 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node2849 0 false = some u at moved
      simp only [show center node2849 0 false = none by rfl, reduceCtorEq] at moved
    · change center node2849 0 true = some u at moved
      simp only [show center node2849 0 true = none by rfl, reduceCtorEq] at moved
    · change center node2849 1 false = some u at moved
      simp only [show center node2849 1 false = none by rfl, reduceCtorEq] at moved
    · change center node2849 1 true = some u at moved
      simp only [show center node2849 1 true = none by rfl, reduceCtorEq] at moved
    · change center node2849 2 false = some u at moved
      simp only [show center node2849 2 false = none by rfl, reduceCtorEq] at moved
    · change center node2849 2 true = some u at moved
      rw [show center node2849 2 true = some node2850 by rfl] at moved
      cases moved
      exact node2850_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node2849 false false = some u at moved
      rw [show paired node2849 false false = some node2854 by rfl] at moved
      cases moved
      exact node2854_ok
    · change paired node2849 false true = some u at moved
      rw [show paired node2849 false true = some node2855 by rfl] at moved
      cases moved
      exact node2855_ok
    · change paired node2849 true false = some u at moved
      simp only [show paired node2849 true false = none by rfl, reduceCtorEq] at moved
    · change paired node2849 true true = some u at moved
      simp only [show paired node2849 true true = none by rfl, reduceCtorEq] at moved

def node2858 : State := ⟨(6, 2), (1, 4), (5, 3), ⟨3, 5, 0, 6, 2, 1, 4⟩, ⟨75, 39, 29, 79, 52, 122, 83⟩, 0, 2, 0, true, false, 3⟩
theorem node2858_ok : TraceCovered 8 2 0 node2858 := by
  exact traceCovered_over (by decide)

def node2857 : State := ⟨(6, 2), (1, 4), (5, 0), ⟨3, 5, 0, 1, 2, 6, 4⟩, ⟨75, 39, 29, 15, 52, 120, 83⟩, 3, 0, 2, true, false, 2⟩
theorem node2857_ok : TraceCovered 8 2 1 node2857 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node2857 0 false = some u at moved
      simp only [show center node2857 0 false = none by rfl, reduceCtorEq] at moved
    · change center node2857 0 true = some u at moved
      simp only [show center node2857 0 true = none by rfl, reduceCtorEq] at moved
    · change center node2857 1 false = some u at moved
      simp only [show center node2857 1 false = none by rfl, reduceCtorEq] at moved
    · change center node2857 1 true = some u at moved
      simp only [show center node2857 1 true = none by rfl, reduceCtorEq] at moved
    · change center node2857 2 false = some u at moved
      rw [show center node2857 2 false = some node2858 by rfl] at moved
      cases moved
      exact node2858_ok
    · change center node2857 2 true = some u at moved
      simp only [show center node2857 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node2860 : State := ⟨(3, 2), (4, 6), (5, 0), ⟨3, 5, 1, 4, 0, 6, 2⟩, ⟨75, 39, 30, 31, 53, 120, 71⟩, 1, 1, 0, true, false, 2⟩
theorem node2860_ok : TraceCovered 8 2 0 node2860 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node2860 ⟨8,1323938,130241564021296⟩ ⟨true, false, 1754753, 1754753⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨30, ⟨true, false, 1754753, 1754753⟩, ⟨8,1323938,130241564021296⟩, rfl, imageTest_sound valid⟩

def node2859 : State := ⟨(3, 2), (1, 4), (5, 0), ⟨3, 5, 1, 4, 2, 6, 0⟩, ⟨75, 39, 30, 31, 52, 120, 67⟩, 6, 0, 2, true, false, 2⟩
theorem node2859_ok : TraceCovered 8 2 1 node2859 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node2859 0 false = some u at moved
      simp only [show center node2859 0 false = none by rfl, reduceCtorEq] at moved
    · change center node2859 0 true = some u at moved
      simp only [show center node2859 0 true = none by rfl, reduceCtorEq] at moved
    · change center node2859 1 false = some u at moved
      simp only [show center node2859 1 false = none by rfl, reduceCtorEq] at moved
    · change center node2859 1 true = some u at moved
      rw [show center node2859 1 true = some node2860 by rfl] at moved
      cases moved
      exact node2860_ok
    · change center node2859 2 false = some u at moved
      simp only [show center node2859 2 false = none by rfl, reduceCtorEq] at moved
    · change center node2859 2 true = some u at moved
      simp only [show center node2859 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node2862 : State := ⟨(6, 4), (1, 2), (5, 0), ⟨3, 4, 5, 1, 0, 6, 2⟩, ⟨75, 55, 60, 15, 53, 120, 71⟩, 3, 0, 1, true, false, 1⟩
theorem node2862_ok : TraceCovered 8 2 0 node2862 := by
  apply traceCovered_done
  simp [node2862]

def node2863 : State := ⟨(6, 3), (1, 2), (5, 4), ⟨3, 4, 5, 1, 6, 2, 0⟩, ⟨75, 55, 60, 15, 116, 124, 67⟩, 0, 2, 1, true, false, 2⟩
theorem node2863_ok : TraceCovered 8 2 0 node2863 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node2863 ⟨8,1004801,92757570025568⟩ ⟨true, false, 1619989, 1619989⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨9, ⟨true, false, 1619989, 1619989⟩, ⟨8,1004801,92757570025568⟩, rfl, imageTest_sound valid⟩

def node2864 : State := ⟨(6, 3), (1, 2), (0, 4), ⟨2, 4, 5, 1, 3, 6, 0⟩, ⟨79, 55, 60, 15, 60, 120, 67⟩, 5, 2, 1, true, false, 2⟩
theorem node2864_ok : TraceCovered 8 2 0 node2864 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node2864 ⟨8,207459,264278875316784⟩ ⟨false, false, 1754312, 1754312⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨36, ⟨false, false, 1754312, 1754312⟩, ⟨8,207459,264278875316784⟩, rfl, imageTest_sound valid⟩

def node2861 : State := ⟨(6, 3), (1, 2), (5, 0), ⟨3, 4, 5, 1, 2, 6, 0⟩, ⟨75, 55, 60, 15, 52, 120, 67⟩, 4, 1, 2, true, false, 1⟩
theorem node2861_ok : TraceCovered 8 2 1 node2861 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node2861 0 false = some u at moved
      rw [show center node2861 0 false = some node2862 by rfl] at moved
      cases moved
      exact node2862_ok
    · change center node2861 0 true = some u at moved
      simp only [show center node2861 0 true = none by rfl, reduceCtorEq] at moved
    · change center node2861 1 false = some u at moved
      simp only [show center node2861 1 false = none by rfl, reduceCtorEq] at moved
    · change center node2861 1 true = some u at moved
      simp only [show center node2861 1 true = none by rfl, reduceCtorEq] at moved
    · change center node2861 2 false = some u at moved
      rw [show center node2861 2 false = some node2863 by rfl] at moved
      cases moved
      exact node2863_ok
    · change center node2861 2 true = some u at moved
      rw [show center node2861 2 true = some node2864 by rfl] at moved
      cases moved
      exact node2864_ok
  case two => trivial

def node2856 : State := ⟨(6, 3), (1, 4), (5, 0), ⟨3, 5, 4, 1, 2, 6, 0⟩, ⟨75, 39, 28, 15, 52, 120, 67⟩, 2, 2, 0, true, false, 1⟩
theorem node2856_ok : TraceCovered 8 2 2 node2856 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node2856 0 false = some u at moved
      rw [show center node2856 0 false = some node2857 by rfl] at moved
      cases moved
      exact node2857_ok
    · change center node2856 0 true = some u at moved
      rw [show center node2856 0 true = some node2859 by rfl] at moved
      cases moved
      exact node2859_ok
    · change center node2856 1 false = some u at moved
      rw [show center node2856 1 false = some node2861 by rfl] at moved
      cases moved
      exact node2861_ok
    · change center node2856 1 true = some u at moved
      simp only [show center node2856 1 true = none by rfl, reduceCtorEq] at moved
    · change center node2856 2 false = some u at moved
      simp only [show center node2856 2 false = none by rfl, reduceCtorEq] at moved
    · change center node2856 2 true = some u at moved
      simp only [show center node2856 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node2856 false false = some u at moved
      simp only [show paired node2856 false false = none by rfl, reduceCtorEq] at moved
    · change paired node2856 false true = some u at moved
      simp only [show paired node2856 false true = none by rfl, reduceCtorEq] at moved
    · change paired node2856 true false = some u at moved
      simp only [show paired node2856 true false = none by rfl, reduceCtorEq] at moved
    · change paired node2856 true true = some u at moved
      simp only [show paired node2856 true true = none by rfl, reduceCtorEq] at moved

def node2867 : State := ⟨(6, 5), (1, 4), (2, 3), ⟨4, 5, 1, 6, 2, 0, 3⟩, ⟨83, 39, 94, 79, 52, 57, 75⟩, 0, 2, 0, true, false, 3⟩
theorem node2867_ok : TraceCovered 8 2 0 node2867 := by
  exact traceCovered_over (by decide)

def node2866 : State := ⟨(6, 5), (1, 4), (2, 0), ⟨4, 5, 6, 1, 2, 0, 3⟩, ⟨83, 39, 92, 15, 52, 57, 75⟩, 3, 0, 2, true, false, 2⟩
theorem node2866_ok : TraceCovered 8 2 1 node2866 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node2866 0 false = some u at moved
      simp only [show center node2866 0 false = none by rfl, reduceCtorEq] at moved
    · change center node2866 0 true = some u at moved
      simp only [show center node2866 0 true = none by rfl, reduceCtorEq] at moved
    · change center node2866 1 false = some u at moved
      simp only [show center node2866 1 false = none by rfl, reduceCtorEq] at moved
    · change center node2866 1 true = some u at moved
      simp only [show center node2866 1 true = none by rfl, reduceCtorEq] at moved
    · change center node2866 2 false = some u at moved
      rw [show center node2866 2 false = some node2867 by rfl] at moved
      cases moved
      exact node2867_ok
    · change center node2866 2 true = some u at moved
      simp only [show center node2866 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node2869 : State := ⟨(6, 3), (4, 5), (2, 1), ⟨4, 6, 5, 1, 3, 2, 0⟩, ⟨83, 103, 124, 15, 60, 60, 67⟩, 0, 2, 1, true, false, 2⟩
theorem node2869_ok : TraceCovered 8 2 0 node2869 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node2869 ⟨8,1455489,86201107641440⟩ ⟨true, true, 579614, 1590869⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨11, ⟨true, true, 579614, 1590869⟩, ⟨8,1455489,86201107641440⟩, rfl, imageTest_sound valid⟩

def node2870 : State := ⟨(6, 3), (4, 5), (0, 1), ⟨5, 4, 6, 1, 3, 2, 0⟩, ⟨115, 55, 92, 15, 60, 60, 67⟩, 2, 2, 1, true, false, 2⟩
theorem node2870_ok : TraceCovered 8 2 0 node2870 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node2870 ⟨8,363818,266211811183696⟩ ⟨false, false, 1747137, 1747137⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨31, ⟨false, false, 1747137, 1747137⟩, ⟨8,363818,266211811183696⟩, rfl, imageTest_sound valid⟩

def node2868 : State := ⟨(6, 3), (4, 5), (2, 0), ⟨4, 5, 6, 1, 3, 2, 0⟩, ⟨83, 39, 92, 15, 60, 60, 67⟩, 1, 1, 2, true, false, 1⟩
theorem node2868_ok : TraceCovered 8 2 1 node2868 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node2868 0 false = some u at moved
      simp only [show center node2868 0 false = none by rfl, reduceCtorEq] at moved
    · change center node2868 0 true = some u at moved
      simp only [show center node2868 0 true = none by rfl, reduceCtorEq] at moved
    · change center node2868 1 false = some u at moved
      simp only [show center node2868 1 false = none by rfl, reduceCtorEq] at moved
    · change center node2868 1 true = some u at moved
      simp only [show center node2868 1 true = none by rfl, reduceCtorEq] at moved
    · change center node2868 2 false = some u at moved
      rw [show center node2868 2 false = some node2869 by rfl] at moved
      cases moved
      exact node2869_ok
    · change center node2868 2 true = some u at moved
      rw [show center node2868 2 true = some node2870 by rfl] at moved
      cases moved
      exact node2870_ok
  case two => trivial

def node2865 : State := ⟨(6, 3), (1, 4), (2, 0), ⟨4, 5, 6, 1, 2, 3, 0⟩, ⟨83, 39, 92, 15, 52, 56, 67⟩, 5, 2, 0, true, false, 1⟩
theorem node2865_ok : TraceCovered 8 2 2 node2865 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node2865 0 false = some u at moved
      rw [show center node2865 0 false = some node2866 by rfl] at moved
      cases moved
      exact node2866_ok
    · change center node2865 0 true = some u at moved
      simp only [show center node2865 0 true = none by rfl, reduceCtorEq] at moved
    · change center node2865 1 false = some u at moved
      simp only [show center node2865 1 false = none by rfl, reduceCtorEq] at moved
    · change center node2865 1 true = some u at moved
      rw [show center node2865 1 true = some node2868 by rfl] at moved
      cases moved
      exact node2868_ok
    · change center node2865 2 false = some u at moved
      simp only [show center node2865 2 false = none by rfl, reduceCtorEq] at moved
    · change center node2865 2 true = some u at moved
      simp only [show center node2865 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node2865 false false = some u at moved
      simp only [show paired node2865 false false = none by rfl, reduceCtorEq] at moved
    · change paired node2865 false true = some u at moved
      simp only [show paired node2865 false true = none by rfl, reduceCtorEq] at moved
    · change paired node2865 true false = some u at moved
      simp only [show paired node2865 true false = none by rfl, reduceCtorEq] at moved
    · change paired node2865 true true = some u at moved
      simp only [show paired node2865 true true = none by rfl, reduceCtorEq] at moved

def node2872 : State := ⟨(6, 3), (1, 0), (4, 5), ⟨4, 6, 5, 1, 3, 2, 0⟩, ⟨83, 119, 60, 15, 60, 60, 67⟩, 2, 1, 0, true, false, 3⟩
theorem node2872_ok : TraceCovered 8 2 0 node2872 := by
  exact traceCovered_over (by decide)

def node2873 : State := ⟨(6, 3), (2, 0), (4, 5), ⟨5, 4, 6, 1, 3, 2, 0⟩, ⟨99, 55, 124, 15, 60, 60, 67⟩, 1, 1, 0, true, false, 3⟩
theorem node2873_ok : TraceCovered 8 2 0 node2873 := by
  exact traceCovered_over (by decide)

def node2874 : State := ⟨(6, 3), (1, 2), (4, 0), ⟨3, 4, 5, 1, 6, 2, 0⟩, ⟨75, 55, 60, 15, 124, 60, 67⟩, 5, 2, 0, true, false, 3⟩
theorem node2874_ok : TraceCovered 8 2 0 node2874 := by
  exact traceCovered_over (by decide)

def node2875 : State := ⟨(6, 3), (1, 2), (5, 0), ⟨2, 4, 5, 1, 3, 6, 0⟩, ⟨71, 55, 60, 15, 60, 124, 67⟩, 4, 2, 0, true, false, 3⟩
theorem node2875_ok : TraceCovered 8 2 0 node2875 := by
  exact traceCovered_over (by decide)

def node2871 : State := ⟨(6, 3), (1, 2), (4, 5), ⟨6, 4, 5, 1, 3, 2, 0⟩, ⟨67, 55, 60, 15, 60, 60, 67⟩, 0, 0, 1, true, true, 2⟩
theorem node2871_ok : TraceCovered 8 2 1 node2871 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node2871 0 false = some u at moved
      simp only [show center node2871 0 false = none by rfl, reduceCtorEq] at moved
    · change center node2871 0 true = some u at moved
      simp only [show center node2871 0 true = none by rfl, reduceCtorEq] at moved
    · change center node2871 1 false = some u at moved
      rw [show center node2871 1 false = some node2872 by rfl] at moved
      cases moved
      exact node2872_ok
    · change center node2871 1 true = some u at moved
      rw [show center node2871 1 true = some node2873 by rfl] at moved
      cases moved
      exact node2873_ok
    · change center node2871 2 false = some u at moved
      rw [show center node2871 2 false = some node2874 by rfl] at moved
      cases moved
      exact node2874_ok
    · change center node2871 2 true = some u at moved
      rw [show center node2871 2 true = some node2875 by rfl] at moved
      cases moved
      exact node2875_ok
  case two => trivial

def node2877 : State := ⟨(6, 3), (4, 0), (1, 2), ⟨3, 4, 5, 1, 6, 2, 0⟩, ⟨75, 55, 60, 15, 124, 60, 67⟩, 5, 1, 0, true, false, 3⟩
theorem node2877_ok : TraceCovered 8 2 0 node2877 := by
  exact traceCovered_over (by decide)

def node2878 : State := ⟨(6, 3), (5, 0), (1, 2), ⟨2, 4, 5, 1, 3, 6, 0⟩, ⟨71, 55, 60, 15, 60, 124, 67⟩, 4, 1, 0, true, false, 3⟩
theorem node2878_ok : TraceCovered 8 2 0 node2878 := by
  exact traceCovered_over (by decide)

def node2879 : State := ⟨(6, 3), (4, 5), (1, 0), ⟨4, 6, 5, 1, 3, 2, 0⟩, ⟨83, 119, 60, 15, 60, 60, 67⟩, 2, 2, 0, true, false, 3⟩
theorem node2879_ok : TraceCovered 8 2 0 node2879 := by
  exact traceCovered_over (by decide)

def node2880 : State := ⟨(6, 3), (4, 5), (2, 0), ⟨5, 4, 6, 1, 3, 2, 0⟩, ⟨99, 55, 124, 15, 60, 60, 67⟩, 1, 2, 0, true, false, 3⟩
theorem node2880_ok : TraceCovered 8 2 0 node2880 := by
  exact traceCovered_over (by decide)

def node2876 : State := ⟨(6, 3), (4, 5), (1, 2), ⟨6, 4, 5, 1, 3, 2, 0⟩, ⟨67, 55, 60, 15, 60, 60, 67⟩, 0, 0, 1, true, true, 2⟩
theorem node2876_ok : TraceCovered 8 2 1 node2876 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node2876 0 false = some u at moved
      simp only [show center node2876 0 false = none by rfl, reduceCtorEq] at moved
    · change center node2876 0 true = some u at moved
      simp only [show center node2876 0 true = none by rfl, reduceCtorEq] at moved
    · change center node2876 1 false = some u at moved
      rw [show center node2876 1 false = some node2877 by rfl] at moved
      cases moved
      exact node2877_ok
    · change center node2876 1 true = some u at moved
      rw [show center node2876 1 true = some node2878 by rfl] at moved
      cases moved
      exact node2878_ok
    · change center node2876 2 false = some u at moved
      rw [show center node2876 2 false = some node2879 by rfl] at moved
      cases moved
      exact node2879_ok
    · change center node2876 2 true = some u at moved
      rw [show center node2876 2 true = some node2880 by rfl] at moved
      cases moved
      exact node2880_ok
  case two => trivial

def node2839 : State := ⟨(6, 3), (1, 4), (5, 2), ⟨6, 5, 4, 1, 2, 3, 0⟩, ⟨67, 39, 28, 15, 52, 56, 67⟩, 0, 0, 1, true, false, 1⟩
theorem node2839_ok : TraceCovered 8 2 3 node2839 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node2839 0 false = some u at moved
      simp only [show center node2839 0 false = none by rfl, reduceCtorEq] at moved
    · change center node2839 0 true = some u at moved
      simp only [show center node2839 0 true = none by rfl, reduceCtorEq] at moved
    · change center node2839 1 false = some u at moved
      rw [show center node2839 1 false = some node2840 by rfl] at moved
      cases moved
      exact node2840_ok
    · change center node2839 1 true = some u at moved
      rw [show center node2839 1 true = some node2849 by rfl] at moved
      cases moved
      exact node2849_ok
    · change center node2839 2 false = some u at moved
      rw [show center node2839 2 false = some node2856 by rfl] at moved
      cases moved
      exact node2856_ok
    · change center node2839 2 true = some u at moved
      rw [show center node2839 2 true = some node2865 by rfl] at moved
      cases moved
      exact node2865_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node2839 false false = some u at moved
      simp only [show paired node2839 false false = none by rfl, reduceCtorEq] at moved
    · change paired node2839 false true = some u at moved
      simp only [show paired node2839 false true = none by rfl, reduceCtorEq] at moved
    · change paired node2839 true false = some u at moved
      rw [show paired node2839 true false = some node2871 by rfl] at moved
      cases moved
      exact node2871_ok
    · change paired node2839 true true = some u at moved
      rw [show paired node2839 true true = some node2876 by rfl] at moved
      cases moved
      exact node2876_ok

def node2884 : State := ⟨(0, 1), (4, 6), (2, 3), ⟨5, 3, 0, 4, 1, 6, 2⟩, ⟨107, 47, 29, 29, 54, 120, 70⟩, 5, 0, 1, true, false, 3⟩
theorem node2884_ok : TraceCovered 8 2 0 node2884 := by
  exact traceCovered_over (by decide)

def node2885 : State := ⟨(0, 5), (4, 6), (3, 1), ⟨3, 4, 0, 5, 1, 6, 2⟩, ⟨75, 55, 29, 61, 54, 120, 70⟩, 2, 2, 1, true, false, 2⟩
theorem node2885_ok : TraceCovered 8 2 0 node2885 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node2885 ⟨8,1370138,121643815801384⟩ ⟨false, true, 1745667, 1345428⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨25, ⟨false, true, 1745667, 1345428⟩, ⟨8,1370138,121643815801384⟩, rfl, imageTest_sound valid⟩

def node2883 : State := ⟨(0, 5), (4, 6), (2, 3), ⟨3, 5, 0, 4, 1, 6, 2⟩, ⟨75, 39, 29, 29, 54, 120, 70⟩, 1, 1, 0, true, false, 2⟩
theorem node2883_ok : TraceCovered 8 2 1 node2883 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node2883 0 false = some u at moved
      rw [show center node2883 0 false = some node2884 by rfl] at moved
      cases moved
      exact node2884_ok
    · change center node2883 0 true = some u at moved
      simp only [show center node2883 0 true = none by rfl, reduceCtorEq] at moved
    · change center node2883 1 false = some u at moved
      simp only [show center node2883 1 false = none by rfl, reduceCtorEq] at moved
    · change center node2883 1 true = some u at moved
      simp only [show center node2883 1 true = none by rfl, reduceCtorEq] at moved
    · change center node2883 2 false = some u at moved
      simp only [show center node2883 2 false = none by rfl, reduceCtorEq] at moved
    · change center node2883 2 true = some u at moved
      rw [show center node2883 2 true = some node2885 by rfl] at moved
      cases moved
      exact node2885_ok
  case two => trivial

def node2886 : State := ⟨(0, 5), (1, 4), (2, 6), ⟨3, 5, 1, 4, 2, 6, 0⟩, ⟨75, 39, 31, 29, 52, 120, 67⟩, 3, 2, 0, true, false, 3⟩
theorem node2886_ok : TraceCovered 8 2 1 node2886 := by
  exact traceCovered_over (by decide)

def node2887 : State := ⟨(0, 5), (1, 4), (3, 6), ⟨3, 5, 0, 1, 2, 6, 4⟩, ⟨75, 39, 29, 31, 52, 120, 82⟩, 2, 2, 0, true, false, 3⟩
theorem node2887_ok : TraceCovered 8 2 1 node2887 := by
  exact traceCovered_over (by decide)

def node2882 : State := ⟨(0, 5), (1, 4), (2, 3), ⟨3, 5, 0, 4, 2, 6, 1⟩, ⟨75, 39, 29, 29, 52, 120, 66⟩, 6, 0, 2, true, false, 2⟩
theorem node2882_ok : TraceCovered 8 2 2 node2882 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node2882 0 false = some u at moved
      simp only [show center node2882 0 false = none by rfl, reduceCtorEq] at moved
    · change center node2882 0 true = some u at moved
      simp only [show center node2882 0 true = none by rfl, reduceCtorEq] at moved
    · change center node2882 1 false = some u at moved
      simp only [show center node2882 1 false = none by rfl, reduceCtorEq] at moved
    · change center node2882 1 true = some u at moved
      rw [show center node2882 1 true = some node2883 by rfl] at moved
      cases moved
      exact node2883_ok
    · change center node2882 2 false = some u at moved
      rw [show center node2882 2 false = some node2886 by rfl] at moved
      cases moved
      exact node2886_ok
    · change center node2882 2 true = some u at moved
      rw [show center node2882 2 true = some node2887 by rfl] at moved
      cases moved
      exact node2887_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node2882 false false = some u at moved
      simp only [show paired node2882 false false = none by rfl, reduceCtorEq] at moved
    · change paired node2882 false true = some u at moved
      simp only [show paired node2882 false true = none by rfl, reduceCtorEq] at moved
    · change paired node2882 true false = some u at moved
      simp only [show paired node2882 true false = none by rfl, reduceCtorEq] at moved
    · change paired node2882 true true = some u at moved
      simp only [show paired node2882 true true = none by rfl, reduceCtorEq] at moved

def node2890 : State := ⟨(6, 4), (1, 0), (2, 3), ⟨5, 6, 0, 4, 3, 1, 2⟩, ⟨99, 103, 29, 29, 60, 58, 78⟩, 5, 0, 1, true, false, 3⟩
theorem node2890_ok : TraceCovered 8 2 0 node2890 := by
  exact traceCovered_over (by decide)

def node2891 : State := ⟨(5, 4), (1, 0), (2, 3), ⟨5, 6, 0, 4, 1, 2, 3⟩, ⟨99, 103, 29, 29, 54, 62, 74⟩, 6, 0, 1, true, false, 3⟩
theorem node2891_ok : TraceCovered 8 2 0 node2891 := by
  exact traceCovered_over (by decide)

def node2889 : State := ⟨(6, 5), (1, 0), (2, 3), ⟨5, 6, 0, 4, 2, 1, 3⟩, ⟨99, 103, 29, 29, 52, 58, 74⟩, 4, 1, 0, true, false, 2⟩
theorem node2889_ok : TraceCovered 8 2 1 node2889 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node2889 0 false = some u at moved
      rw [show center node2889 0 false = some node2890 by rfl] at moved
      cases moved
      exact node2890_ok
    · change center node2889 0 true = some u at moved
      rw [show center node2889 0 true = some node2891 by rfl] at moved
      cases moved
      exact node2891_ok
    · change center node2889 1 false = some u at moved
      simp only [show center node2889 1 false = none by rfl, reduceCtorEq] at moved
    · change center node2889 1 true = some u at moved
      simp only [show center node2889 1 true = none by rfl, reduceCtorEq] at moved
    · change center node2889 2 false = some u at moved
      simp only [show center node2889 2 false = none by rfl, reduceCtorEq] at moved
    · change center node2889 2 true = some u at moved
      simp only [show center node2889 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node2893 : State := ⟨(6, 1), (4, 0), (2, 3), ⟨2, 3, 0, 4, 6, 1, 5⟩, ⟨71, 47, 29, 29, 116, 58, 106⟩, 5, 0, 1, true, false, 3⟩
theorem node2893_ok : TraceCovered 8 2 0 node2893 := by
  exact traceCovered_over (by decide)

def node2894 : State := ⟨(6, 5), (4, 0), (3, 1), ⟨2, 4, 0, 5, 6, 1, 3⟩, ⟨71, 55, 29, 61, 116, 58, 74⟩, 2, 2, 1, true, false, 2⟩
theorem node2894_ok : TraceCovered 8 2 0 node2894 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node2894 ⟨8,105826,205153720528976⟩ ⟨true, false, 1738324, 1738324⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨29, ⟨true, false, 1738324, 1738324⟩, ⟨8,105826,205153720528976⟩, rfl, imageTest_sound valid⟩

def node2892 : State := ⟨(6, 5), (4, 0), (2, 3), ⟨2, 5, 0, 4, 6, 1, 3⟩, ⟨71, 39, 29, 29, 116, 58, 74⟩, 1, 1, 0, true, false, 2⟩
theorem node2892_ok : TraceCovered 8 2 1 node2892 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node2892 0 false = some u at moved
      rw [show center node2892 0 false = some node2893 by rfl] at moved
      cases moved
      exact node2893_ok
    · change center node2892 0 true = some u at moved
      simp only [show center node2892 0 true = none by rfl, reduceCtorEq] at moved
    · change center node2892 1 false = some u at moved
      simp only [show center node2892 1 false = none by rfl, reduceCtorEq] at moved
    · change center node2892 1 true = some u at moved
      simp only [show center node2892 1 true = none by rfl, reduceCtorEq] at moved
    · change center node2892 2 false = some u at moved
      simp only [show center node2892 2 false = none by rfl, reduceCtorEq] at moved
    · change center node2892 2 true = some u at moved
      rw [show center node2892 2 true = some node2894 by rfl] at moved
      cases moved
      exact node2894_ok
  case two => trivial

def node2895 : State := ⟨(6, 5), (1, 4), (3, 0), ⟨4, 5, 0, 6, 2, 1, 3⟩, ⟨83, 39, 29, 93, 52, 58, 74⟩, 2, 2, 0, true, false, 3⟩
theorem node2895_ok : TraceCovered 8 2 1 node2895 := by
  exact traceCovered_over (by decide)

def node2888 : State := ⟨(6, 5), (1, 4), (2, 3), ⟨6, 5, 0, 4, 2, 1, 3⟩, ⟨67, 39, 29, 29, 52, 58, 74⟩, 0, 0, 2, true, false, 2⟩
theorem node2888_ok : TraceCovered 8 2 2 node2888 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node2888 0 false = some u at moved
      simp only [show center node2888 0 false = none by rfl, reduceCtorEq] at moved
    · change center node2888 0 true = some u at moved
      simp only [show center node2888 0 true = none by rfl, reduceCtorEq] at moved
    · change center node2888 1 false = some u at moved
      rw [show center node2888 1 false = some node2889 by rfl] at moved
      cases moved
      exact node2889_ok
    · change center node2888 1 true = some u at moved
      rw [show center node2888 1 true = some node2892 by rfl] at moved
      cases moved
      exact node2892_ok
    · change center node2888 2 false = some u at moved
      simp only [show center node2888 2 false = none by rfl, reduceCtorEq] at moved
    · change center node2888 2 true = some u at moved
      rw [show center node2888 2 true = some node2895 by rfl] at moved
      cases moved
      exact node2895_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node2888 false false = some u at moved
      simp only [show paired node2888 false false = none by rfl, reduceCtorEq] at moved
    · change paired node2888 false true = some u at moved
      simp only [show paired node2888 false true = none by rfl, reduceCtorEq] at moved
    · change paired node2888 true false = some u at moved
      simp only [show paired node2888 true false = none by rfl, reduceCtorEq] at moved
    · change paired node2888 true true = some u at moved
      simp only [show paired node2888 true true = none by rfl, reduceCtorEq] at moved

def node2896 : State := ⟨(0, 6), (4, 5), (2, 3), ⟨6, 5, 0, 4, 3, 2, 1⟩, ⟨67, 39, 29, 29, 60, 60, 66⟩, 1, 1, 2, true, false, 3⟩
theorem node2896_ok : TraceCovered 8 2 2 node2896 := by
  exact traceCovered_over (by decide)

def node2897 : State := ⟨(0, 1), (6, 4), (2, 3), ⟨5, 6, 0, 4, 1, 3, 2⟩, ⟨99, 103, 29, 29, 54, 56, 70⟩, 5, 2, 1, true, true, 3⟩
theorem node2897_ok : TraceCovered 8 2 1 node2897 := by
  exact traceCovered_over (by decide)

def node2898 : State := ⟨(6, 4), (0, 1), (2, 3), ⟨5, 6, 0, 4, 1, 3, 2⟩, ⟨99, 103, 29, 29, 54, 56, 70⟩, 5, 2, 1, true, true, 3⟩
theorem node2898_ok : TraceCovered 8 2 1 node2898 := by
  exact traceCovered_over (by decide)

def node2881 : State := ⟨(0, 6), (1, 4), (2, 3), ⟨6, 5, 0, 4, 2, 3, 1⟩, ⟨67, 39, 29, 29, 52, 56, 66⟩, 5, 2, 1, true, false, 2⟩
theorem node2881_ok : TraceCovered 8 2 3 node2881 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node2881 0 false = some u at moved
      rw [show center node2881 0 false = some node2882 by rfl] at moved
      cases moved
      exact node2882_ok
    · change center node2881 0 true = some u at moved
      rw [show center node2881 0 true = some node2888 by rfl] at moved
      cases moved
      exact node2888_ok
    · change center node2881 1 false = some u at moved
      simp only [show center node2881 1 false = none by rfl, reduceCtorEq] at moved
    · change center node2881 1 true = some u at moved
      rw [show center node2881 1 true = some node2896 by rfl] at moved
      cases moved
      exact node2896_ok
    · change center node2881 2 false = some u at moved
      simp only [show center node2881 2 false = none by rfl, reduceCtorEq] at moved
    · change center node2881 2 true = some u at moved
      simp only [show center node2881 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node2881 false false = some u at moved
      rw [show paired node2881 false false = some node2897 by rfl] at moved
      cases moved
      exact node2897_ok
    · change paired node2881 false true = some u at moved
      rw [show paired node2881 false true = some node2898 by rfl] at moved
      cases moved
      exact node2898_ok
    · change paired node2881 true false = some u at moved
      simp only [show paired node2881 true false = none by rfl, reduceCtorEq] at moved
    · change paired node2881 true true = some u at moved
      simp only [show paired node2881 true true = none by rfl, reduceCtorEq] at moved

def node2900 : State := ⟨(2, 3), (1, 4), (5, 0), ⟨3, 5, 0, 1, 2, 6, 4⟩, ⟨75, 39, 31, 15, 52, 120, 82⟩, 6, 0, 1, true, false, 3⟩
theorem node2900_ok : TraceCovered 8 2 1 node2900 := by
  exact traceCovered_over (by decide)

def node2901 : State := ⟨(6, 3), (1, 4), (5, 0), ⟨3, 5, 1, 4, 2, 6, 0⟩, ⟨75, 39, 30, 29, 52, 120, 83⟩, 2, 0, 1, true, false, 3⟩
theorem node2901_ok : TraceCovered 8 2 1 node2901 := by
  exact traceCovered_over (by decide)

def node2902 : State := ⟨(2, 6), (1, 4), (5, 3), ⟨3, 5, 1, 6, 2, 0, 4⟩, ⟨75, 39, 30, 77, 52, 121, 82⟩, 0, 2, 1, true, false, 3⟩
theorem node2902_ok : TraceCovered 8 2 1 node2902 := by
  exact traceCovered_over (by decide)

def node2903 : State := ⟨(0, 6), (1, 4), (5, 2), ⟨4, 5, 6, 0, 2, 1, 3⟩, ⟨91, 39, 94, 13, 52, 122, 90⟩, 3, 1, 2, true, true, 3⟩
theorem node2903_ok : TraceCovered 8 2 0 node2903 := by
  exact traceCovered_over (by decide)

def node2904 : State := ⟨(5, 2), (1, 4), (0, 6), ⟨4, 5, 6, 0, 2, 1, 3⟩, ⟨91, 39, 94, 13, 52, 122, 90⟩, 3, 1, 2, true, true, 3⟩
theorem node2904_ok : TraceCovered 8 2 0 node2904 := by
  exact traceCovered_over (by decide)

def node2899 : State := ⟨(2, 6), (1, 4), (5, 0), ⟨3, 5, 1, 0, 2, 6, 4⟩, ⟨75, 39, 30, 13, 52, 120, 82⟩, 3, 1, 2, true, true, 2⟩
theorem node2899_ok : TraceCovered 8 2 2 node2899 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node2899 0 false = some u at moved
      rw [show center node2899 0 false = some node2900 by rfl] at moved
      cases moved
      exact node2900_ok
    · change center node2899 0 true = some u at moved
      rw [show center node2899 0 true = some node2901 by rfl] at moved
      cases moved
      exact node2901_ok
    · change center node2899 1 false = some u at moved
      simp only [show center node2899 1 false = none by rfl, reduceCtorEq] at moved
    · change center node2899 1 true = some u at moved
      simp only [show center node2899 1 true = none by rfl, reduceCtorEq] at moved
    · change center node2899 2 false = some u at moved
      rw [show center node2899 2 false = some node2902 by rfl] at moved
      cases moved
      exact node2902_ok
    · change center node2899 2 true = some u at moved
      simp only [show center node2899 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node2899 false false = some u at moved
      rw [show paired node2899 false false = some node2903 by rfl] at moved
      cases moved
      exact node2903_ok
    · change paired node2899 false true = some u at moved
      rw [show paired node2899 false true = some node2904 by rfl] at moved
      cases moved
      exact node2904_ok
    · change paired node2899 true false = some u at moved
      simp only [show paired node2899 true false = none by rfl, reduceCtorEq] at moved
    · change paired node2899 true true = some u at moved
      simp only [show paired node2899 true true = none by rfl, reduceCtorEq] at moved

def node2906 : State := ⟨(5, 3), (1, 4), (2, 6), ⟨3, 5, 1, 6, 2, 0, 4⟩, ⟨75, 39, 30, 77, 52, 121, 82⟩, 0, 0, 1, true, false, 3⟩
theorem node2906_ok : TraceCovered 8 2 1 node2906 := by
  exact traceCovered_over (by decide)

def node2907 : State := ⟨(5, 0), (1, 4), (2, 3), ⟨3, 5, 0, 1, 2, 6, 4⟩, ⟨75, 39, 31, 15, 52, 120, 82⟩, 6, 2, 1, true, false, 3⟩
theorem node2907_ok : TraceCovered 8 2 1 node2907 := by
  exact traceCovered_over (by decide)

def node2908 : State := ⟨(5, 0), (1, 4), (6, 3), ⟨3, 5, 1, 4, 2, 6, 0⟩, ⟨75, 39, 30, 29, 52, 120, 83⟩, 2, 2, 1, true, false, 3⟩
theorem node2908_ok : TraceCovered 8 2 1 node2908 := by
  exact traceCovered_over (by decide)

def node2909 : State := ⟨(6, 0), (1, 4), (2, 5), ⟨4, 5, 6, 0, 2, 1, 3⟩, ⟨91, 39, 94, 13, 52, 122, 90⟩, 3, 1, 2, true, true, 3⟩
theorem node2909_ok : TraceCovered 8 2 0 node2909 := by
  exact traceCovered_over (by decide)

def node2910 : State := ⟨(2, 5), (1, 4), (6, 0), ⟨4, 5, 6, 0, 2, 1, 3⟩, ⟨91, 39, 94, 13, 52, 122, 90⟩, 3, 1, 2, true, true, 3⟩
theorem node2910_ok : TraceCovered 8 2 0 node2910 := by
  exact traceCovered_over (by decide)

def node2905 : State := ⟨(5, 0), (1, 4), (2, 6), ⟨3, 5, 1, 0, 2, 6, 4⟩, ⟨75, 39, 30, 13, 52, 120, 82⟩, 3, 1, 2, true, true, 2⟩
theorem node2905_ok : TraceCovered 8 2 2 node2905 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node2905 0 false = some u at moved
      rw [show center node2905 0 false = some node2906 by rfl] at moved
      cases moved
      exact node2906_ok
    · change center node2905 0 true = some u at moved
      simp only [show center node2905 0 true = none by rfl, reduceCtorEq] at moved
    · change center node2905 1 false = some u at moved
      simp only [show center node2905 1 false = none by rfl, reduceCtorEq] at moved
    · change center node2905 1 true = some u at moved
      simp only [show center node2905 1 true = none by rfl, reduceCtorEq] at moved
    · change center node2905 2 false = some u at moved
      rw [show center node2905 2 false = some node2907 by rfl] at moved
      cases moved
      exact node2907_ok
    · change center node2905 2 true = some u at moved
      rw [show center node2905 2 true = some node2908 by rfl] at moved
      cases moved
      exact node2908_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node2905 false false = some u at moved
      rw [show paired node2905 false false = some node2909 by rfl] at moved
      cases moved
      exact node2909_ok
    · change paired node2905 false true = some u at moved
      rw [show paired node2905 false true = some node2910 by rfl] at moved
      cases moved
      exact node2910_ok
    · change paired node2905 true false = some u at moved
      simp only [show paired node2905 true false = none by rfl, reduceCtorEq] at moved
    · change paired node2905 true true = some u at moved
      simp only [show paired node2905 true true = none by rfl, reduceCtorEq] at moved

def node2912 : State := ⟨(2, 3), (1, 4), (5, 6), ⟨4, 5, 0, 6, 2, 1, 3⟩, ⟨83, 39, 93, 77, 52, 58, 74⟩, 0, 0, 1, true, false, 3⟩
theorem node2912_ok : TraceCovered 8 2 1 node2912 := by
  exact traceCovered_over (by decide)

def node2913 : State := ⟨(2, 0), (1, 4), (5, 3), ⟨4, 5, 6, 1, 2, 0, 3⟩, ⟨83, 39, 92, 15, 52, 59, 74⟩, 6, 2, 1, true, false, 3⟩
theorem node2913_ok : TraceCovered 8 2 1 node2913 := by
  exact traceCovered_over (by decide)

def node2914 : State := ⟨(6, 0), (1, 4), (5, 2), ⟨3, 5, 1, 0, 2, 6, 4⟩, ⟨91, 39, 94, 13, 52, 122, 90⟩, 3, 1, 2, true, true, 3⟩
theorem node2914_ok : TraceCovered 8 2 0 node2914 := by
  exact traceCovered_over (by decide)

def node2915 : State := ⟨(5, 2), (1, 4), (6, 0), ⟨3, 5, 1, 0, 2, 6, 4⟩, ⟨91, 39, 94, 13, 52, 122, 90⟩, 3, 1, 2, true, true, 3⟩
theorem node2915_ok : TraceCovered 8 2 0 node2915 := by
  exact traceCovered_over (by decide)

def node2911 : State := ⟨(2, 0), (1, 4), (5, 6), ⟨4, 5, 6, 0, 2, 1, 3⟩, ⟨83, 39, 92, 13, 52, 58, 74⟩, 3, 1, 2, true, true, 2⟩
theorem node2911_ok : TraceCovered 8 2 2 node2911 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node2911 0 false = some u at moved
      rw [show center node2911 0 false = some node2912 by rfl] at moved
      cases moved
      exact node2912_ok
    · change center node2911 0 true = some u at moved
      simp only [show center node2911 0 true = none by rfl, reduceCtorEq] at moved
    · change center node2911 1 false = some u at moved
      simp only [show center node2911 1 false = none by rfl, reduceCtorEq] at moved
    · change center node2911 1 true = some u at moved
      simp only [show center node2911 1 true = none by rfl, reduceCtorEq] at moved
    · change center node2911 2 false = some u at moved
      rw [show center node2911 2 false = some node2913 by rfl] at moved
      cases moved
      exact node2913_ok
    · change center node2911 2 true = some u at moved
      simp only [show center node2911 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node2911 false false = some u at moved
      rw [show paired node2911 false false = some node2914 by rfl] at moved
      cases moved
      exact node2914_ok
    · change paired node2911 false true = some u at moved
      rw [show paired node2911 false true = some node2915 by rfl] at moved
      cases moved
      exact node2915_ok
    · change paired node2911 true false = some u at moved
      simp only [show paired node2911 true false = none by rfl, reduceCtorEq] at moved
    · change paired node2911 true true = some u at moved
      simp only [show paired node2911 true true = none by rfl, reduceCtorEq] at moved

def node2917 : State := ⟨(5, 3), (1, 4), (2, 0), ⟨4, 5, 6, 1, 2, 0, 3⟩, ⟨83, 39, 92, 15, 52, 59, 74⟩, 6, 0, 1, true, false, 3⟩
theorem node2917_ok : TraceCovered 8 2 1 node2917 := by
  exact traceCovered_over (by decide)

def node2918 : State := ⟨(5, 6), (1, 4), (2, 3), ⟨4, 5, 0, 6, 2, 1, 3⟩, ⟨83, 39, 93, 77, 52, 58, 74⟩, 0, 2, 1, true, false, 3⟩
theorem node2918_ok : TraceCovered 8 2 1 node2918 := by
  exact traceCovered_over (by decide)

def node2919 : State := ⟨(0, 6), (1, 4), (2, 5), ⟨3, 5, 1, 0, 2, 6, 4⟩, ⟨91, 39, 94, 13, 52, 122, 90⟩, 3, 1, 2, true, true, 3⟩
theorem node2919_ok : TraceCovered 8 2 0 node2919 := by
  exact traceCovered_over (by decide)

def node2920 : State := ⟨(2, 5), (1, 4), (0, 6), ⟨3, 5, 1, 0, 2, 6, 4⟩, ⟨91, 39, 94, 13, 52, 122, 90⟩, 3, 1, 2, true, true, 3⟩
theorem node2920_ok : TraceCovered 8 2 0 node2920 := by
  exact traceCovered_over (by decide)

def node2916 : State := ⟨(5, 6), (1, 4), (2, 0), ⟨4, 5, 6, 0, 2, 1, 3⟩, ⟨83, 39, 92, 13, 52, 58, 74⟩, 3, 1, 2, true, true, 2⟩
theorem node2916_ok : TraceCovered 8 2 2 node2916 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node2916 0 false = some u at moved
      rw [show center node2916 0 false = some node2917 by rfl] at moved
      cases moved
      exact node2917_ok
    · change center node2916 0 true = some u at moved
      simp only [show center node2916 0 true = none by rfl, reduceCtorEq] at moved
    · change center node2916 1 false = some u at moved
      simp only [show center node2916 1 false = none by rfl, reduceCtorEq] at moved
    · change center node2916 1 true = some u at moved
      simp only [show center node2916 1 true = none by rfl, reduceCtorEq] at moved
    · change center node2916 2 false = some u at moved
      rw [show center node2916 2 false = some node2918 by rfl] at moved
      cases moved
      exact node2918_ok
    · change center node2916 2 true = some u at moved
      simp only [show center node2916 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node2916 false false = some u at moved
      rw [show paired node2916 false false = some node2919 by rfl] at moved
      cases moved
      exact node2919_ok
    · change paired node2916 false true = some u at moved
      rw [show paired node2916 false true = some node2920 by rfl] at moved
      cases moved
      exact node2920_ok
    · change paired node2916 true false = some u at moved
      simp only [show paired node2916 true false = none by rfl, reduceCtorEq] at moved
    · change paired node2916 true true = some u at moved
      simp only [show paired node2916 true true = none by rfl, reduceCtorEq] at moved

def node2838 : State := ⟨(0, 6), (1, 4), (5, 2), ⟨6, 5, 4, 0, 2, 3, 1⟩, ⟨67, 39, 28, 13, 52, 56, 66⟩, 3, 1, 2, true, false, 1⟩
theorem node2838_ok : TraceCovered 8 2 4 node2838 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node2838 0 false = some u at moved
      simp only [show center node2838 0 false = none by rfl, reduceCtorEq] at moved
    · change center node2838 0 true = some u at moved
      rw [show center node2838 0 true = some node2839 by rfl] at moved
      cases moved
      exact node2839_ok
    · change center node2838 1 false = some u at moved
      simp only [show center node2838 1 false = none by rfl, reduceCtorEq] at moved
    · change center node2838 1 true = some u at moved
      simp only [show center node2838 1 true = none by rfl, reduceCtorEq] at moved
    · change center node2838 2 false = some u at moved
      simp only [show center node2838 2 false = none by rfl, reduceCtorEq] at moved
    · change center node2838 2 true = some u at moved
      rw [show center node2838 2 true = some node2881 by rfl] at moved
      cases moved
      exact node2881_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node2838 false false = some u at moved
      rw [show paired node2838 false false = some node2899 by rfl] at moved
      cases moved
      exact node2899_ok
    · change paired node2838 false true = some u at moved
      rw [show paired node2838 false true = some node2905 by rfl] at moved
      cases moved
      exact node2905_ok
    · change paired node2838 true false = some u at moved
      rw [show paired node2838 true false = some node2911 by rfl] at moved
      cases moved
      exact node2911_ok
    · change paired node2838 true true = some u at moved
      rw [show paired node2838 true true = some node2916 by rfl] at moved
      cases moved
      exact node2916_ok

def node2923 : State := ⟨(0, 4), (6, 3), (5, 1), ⟨5, 3, 4, 1, 2, 6, 0⟩, ⟨103, 79, 28, 15, 52, 120, 67⟩, 2, 2, 0, true, false, 3⟩
theorem node2923_ok : TraceCovered 8 2 1 node2923 := by
  exact traceCovered_over (by decide)

def node2924 : State := ⟨(0, 4), (6, 3), (2, 1), ⟨5, 4, 6, 1, 2, 3, 0⟩, ⟨103, 87, 92, 15, 52, 56, 67⟩, 5, 2, 0, true, false, 3⟩
theorem node2924_ok : TraceCovered 8 2 1 node2924 := by
  exact traceCovered_over (by decide)

def node2925 : State := ⟨(0, 4), (6, 5), (3, 2), ⟨5, 6, 1, 4, 2, 0, 3⟩, ⟨103, 71, 30, 31, 52, 57, 75⟩, 1, 0, 2, true, true, 3⟩
theorem node2925_ok : TraceCovered 8 2 0 node2925 := by
  exact traceCovered_over (by decide)

def node2926 : State := ⟨(0, 4), (3, 2), (6, 5), ⟨5, 6, 1, 4, 2, 0, 3⟩, ⟨103, 71, 30, 31, 52, 57, 75⟩, 1, 0, 2, true, true, 3⟩
theorem node2926_ok : TraceCovered 8 2 0 node2926 := by
  exact traceCovered_over (by decide)

def node2922 : State := ⟨(0, 4), (6, 3), (5, 2), ⟨5, 6, 4, 1, 2, 3, 0⟩, ⟨103, 71, 28, 15, 52, 56, 67⟩, 1, 0, 2, true, false, 2⟩
theorem node2922_ok : TraceCovered 8 2 2 node2922 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node2922 0 false = some u at moved
      simp only [show center node2922 0 false = none by rfl, reduceCtorEq] at moved
    · change center node2922 0 true = some u at moved
      simp only [show center node2922 0 true = none by rfl, reduceCtorEq] at moved
    · change center node2922 1 false = some u at moved
      simp only [show center node2922 1 false = none by rfl, reduceCtorEq] at moved
    · change center node2922 1 true = some u at moved
      simp only [show center node2922 1 true = none by rfl, reduceCtorEq] at moved
    · change center node2922 2 false = some u at moved
      rw [show center node2922 2 false = some node2923 by rfl] at moved
      cases moved
      exact node2923_ok
    · change center node2922 2 true = some u at moved
      rw [show center node2922 2 true = some node2924 by rfl] at moved
      cases moved
      exact node2924_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node2922 false false = some u at moved
      rw [show paired node2922 false false = some node2925 by rfl] at moved
      cases moved
      exact node2925_ok
    · change paired node2922 false true = some u at moved
      rw [show paired node2922 false true = some node2926 by rfl] at moved
      cases moved
      exact node2926_ok
    · change paired node2922 true false = some u at moved
      simp only [show paired node2922 true false = none by rfl, reduceCtorEq] at moved
    · change paired node2922 true true = some u at moved
      simp only [show paired node2922 true true = none by rfl, reduceCtorEq] at moved

def node2928 : State := ⟨(1, 4), (6, 3), (5, 0), ⟨3, 5, 4, 1, 6, 2, 0⟩, ⟨79, 103, 28, 15, 112, 60, 67⟩, 2, 2, 0, true, false, 3⟩
theorem node2928_ok : TraceCovered 8 2 1 node2928 := by
  exact traceCovered_over (by decide)

def node2929 : State := ⟨(1, 4), (6, 5), (3, 2), ⟨2, 5, 1, 4, 6, 0, 3⟩, ⟨71, 103, 30, 31, 112, 57, 75⟩, 0, 0, 2, true, true, 3⟩
theorem node2929_ok : TraceCovered 8 2 0 node2929 := by
  exact traceCovered_over (by decide)

def node2930 : State := ⟨(1, 4), (3, 2), (6, 5), ⟨2, 5, 1, 4, 6, 0, 3⟩, ⟨71, 103, 30, 31, 112, 57, 75⟩, 0, 0, 2, true, true, 3⟩
theorem node2930_ok : TraceCovered 8 2 0 node2930 := by
  exact traceCovered_over (by decide)

def node2927 : State := ⟨(1, 4), (6, 3), (5, 2), ⟨2, 5, 4, 1, 6, 3, 0⟩, ⟨71, 103, 28, 15, 112, 56, 67⟩, 0, 0, 2, true, false, 2⟩
theorem node2927_ok : TraceCovered 8 2 2 node2927 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node2927 0 false = some u at moved
      simp only [show center node2927 0 false = none by rfl, reduceCtorEq] at moved
    · change center node2927 0 true = some u at moved
      simp only [show center node2927 0 true = none by rfl, reduceCtorEq] at moved
    · change center node2927 1 false = some u at moved
      simp only [show center node2927 1 false = none by rfl, reduceCtorEq] at moved
    · change center node2927 1 true = some u at moved
      simp only [show center node2927 1 true = none by rfl, reduceCtorEq] at moved
    · change center node2927 2 false = some u at moved
      rw [show center node2927 2 false = some node2928 by rfl] at moved
      cases moved
      exact node2928_ok
    · change center node2927 2 true = some u at moved
      simp only [show center node2927 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node2927 false false = some u at moved
      rw [show paired node2927 false false = some node2929 by rfl] at moved
      cases moved
      exact node2929_ok
    · change paired node2927 false true = some u at moved
      rw [show paired node2927 false true = some node2930 by rfl] at moved
      cases moved
      exact node2930_ok
    · change paired node2927 true false = some u at moved
      simp only [show paired node2927 true false = none by rfl, reduceCtorEq] at moved
    · change paired node2927 true true = some u at moved
      simp only [show paired node2927 true true = none by rfl, reduceCtorEq] at moved

def node2932 : State := ⟨(0, 1), (6, 4), (2, 3), ⟨2, 6, 1, 4, 0, 3, 5⟩, ⟨71, 71, 30, 31, 49, 56, 99⟩, 5, 2, 1, true, false, 3⟩
theorem node2932_ok : TraceCovered 8 2 1 node2932 := by
  exact traceCovered_over (by decide)

def node2933 : State := ⟨(2, 1), (6, 4), (5, 0), ⟨3, 4, 6, 1, 0, 2, 5⟩, ⟨79, 87, 92, 15, 49, 60, 99⟩, 3, 1, 2, true, true, 3⟩
theorem node2933_ok : TraceCovered 8 2 0 node2933 := by
  exact traceCovered_over (by decide)

def node2934 : State := ⟨(5, 0), (6, 4), (2, 1), ⟨3, 4, 6, 1, 0, 2, 5⟩, ⟨79, 87, 92, 15, 49, 60, 99⟩, 3, 1, 2, true, true, 3⟩
theorem node2934_ok : TraceCovered 8 2 0 node2934 := by
  exact traceCovered_over (by decide)

def node2931 : State := ⟨(0, 1), (6, 4), (5, 2), ⟨2, 6, 4, 1, 0, 3, 5⟩, ⟨71, 71, 28, 15, 49, 56, 99⟩, 3, 1, 2, true, false, 2⟩
theorem node2931_ok : TraceCovered 8 2 2 node2931 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node2931 0 false = some u at moved
      simp only [show center node2931 0 false = none by rfl, reduceCtorEq] at moved
    · change center node2931 0 true = some u at moved
      simp only [show center node2931 0 true = none by rfl, reduceCtorEq] at moved
    · change center node2931 1 false = some u at moved
      simp only [show center node2931 1 false = none by rfl, reduceCtorEq] at moved
    · change center node2931 1 true = some u at moved
      simp only [show center node2931 1 true = none by rfl, reduceCtorEq] at moved
    · change center node2931 2 false = some u at moved
      simp only [show center node2931 2 false = none by rfl, reduceCtorEq] at moved
    · change center node2931 2 true = some u at moved
      rw [show center node2931 2 true = some node2932 by rfl] at moved
      cases moved
      exact node2932_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node2931 false false = some u at moved
      rw [show paired node2931 false false = some node2933 by rfl] at moved
      cases moved
      exact node2933_ok
    · change paired node2931 false true = some u at moved
      rw [show paired node2931 false true = some node2934 by rfl] at moved
      cases moved
      exact node2934_ok
    · change paired node2931 true false = some u at moved
      simp only [show paired node2931 true false = none by rfl, reduceCtorEq] at moved
    · change paired node2931 true true = some u at moved
      simp only [show paired node2931 true true = none by rfl, reduceCtorEq] at moved

def node2936 : State := ⟨(0, 1), (3, 4), (5, 6), ⟨2, 6, 4, 5, 1, 0, 3⟩, ⟨71, 71, 28, 47, 50, 57, 75⟩, 2, 2, 1, true, false, 3⟩
theorem node2936_ok : TraceCovered 8 2 1 node2936 := by
  exact traceCovered_over (by decide)

def node2937 : State := ⟨(0, 1), (3, 4), (2, 6), ⟨2, 6, 0, 5, 1, 3, 4⟩, ⟨71, 71, 29, 47, 50, 56, 83⟩, 5, 2, 1, true, false, 3⟩
theorem node2937_ok : TraceCovered 8 2 1 node2937 := by
  exact traceCovered_over (by decide)

def node2938 : State := ⟨(2, 1), (3, 4), (5, 0), ⟨3, 4, 6, 5, 1, 2, 0⟩, ⟨79, 87, 92, 47, 50, 60, 67⟩, 6, 1, 2, true, true, 3⟩
theorem node2938_ok : TraceCovered 8 2 0 node2938 := by
  exact traceCovered_over (by decide)

def node2939 : State := ⟨(5, 0), (3, 4), (2, 1), ⟨3, 4, 6, 5, 1, 2, 0⟩, ⟨79, 87, 92, 47, 50, 60, 67⟩, 6, 1, 2, true, true, 3⟩
theorem node2939_ok : TraceCovered 8 2 0 node2939 := by
  exact traceCovered_over (by decide)

def node2935 : State := ⟨(0, 1), (3, 4), (5, 2), ⟨2, 6, 4, 5, 1, 3, 0⟩, ⟨71, 71, 28, 47, 50, 56, 67⟩, 6, 1, 2, true, false, 2⟩
theorem node2935_ok : TraceCovered 8 2 2 node2935 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node2935 0 false = some u at moved
      simp only [show center node2935 0 false = none by rfl, reduceCtorEq] at moved
    · change center node2935 0 true = some u at moved
      simp only [show center node2935 0 true = none by rfl, reduceCtorEq] at moved
    · change center node2935 1 false = some u at moved
      simp only [show center node2935 1 false = none by rfl, reduceCtorEq] at moved
    · change center node2935 1 true = some u at moved
      simp only [show center node2935 1 true = none by rfl, reduceCtorEq] at moved
    · change center node2935 2 false = some u at moved
      rw [show center node2935 2 false = some node2936 by rfl] at moved
      cases moved
      exact node2936_ok
    · change center node2935 2 true = some u at moved
      rw [show center node2935 2 true = some node2937 by rfl] at moved
      cases moved
      exact node2937_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node2935 false false = some u at moved
      rw [show paired node2935 false false = some node2938 by rfl] at moved
      cases moved
      exact node2938_ok
    · change paired node2935 false true = some u at moved
      rw [show paired node2935 false true = some node2939 by rfl] at moved
      cases moved
      exact node2939_ok
    · change paired node2935 true false = some u at moved
      simp only [show paired node2935 true false = none by rfl, reduceCtorEq] at moved
    · change paired node2935 true true = some u at moved
      simp only [show paired node2935 true true = none by rfl, reduceCtorEq] at moved

def node2921 : State := ⟨(0, 1), (6, 3), (5, 2), ⟨2, 6, 4, 1, 5, 3, 0⟩, ⟨71, 71, 28, 15, 48, 56, 67⟩, 4, 2, 1, true, true, 1⟩
theorem node2921_ok : TraceCovered 8 2 3 node2921 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node2921 0 false = some u at moved
      rw [show center node2921 0 false = some node2922 by rfl] at moved
      cases moved
      exact node2922_ok
    · change center node2921 0 true = some u at moved
      rw [show center node2921 0 true = some node2927 by rfl] at moved
      cases moved
      exact node2927_ok
    · change center node2921 1 false = some u at moved
      rw [show center node2921 1 false = some node2931 by rfl] at moved
      cases moved
      exact node2931_ok
    · change center node2921 1 true = some u at moved
      rw [show center node2921 1 true = some node2935 by rfl] at moved
      cases moved
      exact node2935_ok
    · change center node2921 2 false = some u at moved
      simp only [show center node2921 2 false = none by rfl, reduceCtorEq] at moved
    · change center node2921 2 true = some u at moved
      simp only [show center node2921 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node2921 false false = some u at moved
      simp only [show paired node2921 false false = none by rfl, reduceCtorEq] at moved
    · change paired node2921 false true = some u at moved
      simp only [show paired node2921 false true = none by rfl, reduceCtorEq] at moved
    · change paired node2921 true false = some u at moved
      simp only [show paired node2921 true false = none by rfl, reduceCtorEq] at moved
    · change paired node2921 true true = some u at moved
      simp only [show paired node2921 true true = none by rfl, reduceCtorEq] at moved

def node2942 : State := ⟨(6, 4), (0, 1), (2, 3), ⟨2, 6, 1, 4, 0, 3, 5⟩, ⟨71, 71, 30, 31, 49, 56, 99⟩, 5, 2, 0, true, false, 3⟩
theorem node2942_ok : TraceCovered 8 2 1 node2942 := by
  exact traceCovered_over (by decide)

def node2943 : State := ⟨(6, 4), (0, 5), (1, 2), ⟨3, 4, 6, 1, 0, 2, 5⟩, ⟨79, 87, 92, 15, 49, 60, 99⟩, 3, 0, 2, true, true, 3⟩
theorem node2943_ok : TraceCovered 8 2 0 node2943 := by
  exact traceCovered_over (by decide)

def node2944 : State := ⟨(6, 4), (1, 2), (0, 5), ⟨3, 4, 6, 1, 0, 2, 5⟩, ⟨79, 87, 92, 15, 49, 60, 99⟩, 3, 0, 2, true, true, 3⟩
theorem node2944_ok : TraceCovered 8 2 0 node2944 := by
  exact traceCovered_over (by decide)

def node2941 : State := ⟨(6, 4), (0, 1), (5, 2), ⟨2, 6, 4, 1, 0, 3, 5⟩, ⟨71, 71, 28, 15, 49, 56, 99⟩, 3, 0, 2, true, false, 2⟩
theorem node2941_ok : TraceCovered 8 2 2 node2941 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node2941 0 false = some u at moved
      simp only [show center node2941 0 false = none by rfl, reduceCtorEq] at moved
    · change center node2941 0 true = some u at moved
      simp only [show center node2941 0 true = none by rfl, reduceCtorEq] at moved
    · change center node2941 1 false = some u at moved
      simp only [show center node2941 1 false = none by rfl, reduceCtorEq] at moved
    · change center node2941 1 true = some u at moved
      simp only [show center node2941 1 true = none by rfl, reduceCtorEq] at moved
    · change center node2941 2 false = some u at moved
      simp only [show center node2941 2 false = none by rfl, reduceCtorEq] at moved
    · change center node2941 2 true = some u at moved
      rw [show center node2941 2 true = some node2942 by rfl] at moved
      cases moved
      exact node2942_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node2941 false false = some u at moved
      rw [show paired node2941 false false = some node2943 by rfl] at moved
      cases moved
      exact node2943_ok
    · change paired node2941 false true = some u at moved
      rw [show paired node2941 false true = some node2944 by rfl] at moved
      cases moved
      exact node2944_ok
    · change paired node2941 true false = some u at moved
      simp only [show paired node2941 true false = none by rfl, reduceCtorEq] at moved
    · change paired node2941 true true = some u at moved
      simp only [show paired node2941 true true = none by rfl, reduceCtorEq] at moved

def node2946 : State := ⟨(3, 4), (0, 1), (5, 6), ⟨2, 6, 4, 5, 1, 0, 3⟩, ⟨71, 71, 28, 47, 50, 57, 75⟩, 2, 2, 0, true, false, 3⟩
theorem node2946_ok : TraceCovered 8 2 1 node2946 := by
  exact traceCovered_over (by decide)

def node2947 : State := ⟨(3, 4), (0, 1), (2, 6), ⟨2, 6, 0, 5, 1, 3, 4⟩, ⟨71, 71, 29, 47, 50, 56, 83⟩, 5, 2, 0, true, false, 3⟩
theorem node2947_ok : TraceCovered 8 2 1 node2947 := by
  exact traceCovered_over (by decide)

def node2948 : State := ⟨(3, 4), (0, 5), (1, 2), ⟨3, 4, 6, 5, 1, 2, 0⟩, ⟨79, 87, 92, 47, 50, 60, 67⟩, 6, 0, 2, true, true, 3⟩
theorem node2948_ok : TraceCovered 8 2 0 node2948 := by
  exact traceCovered_over (by decide)

def node2949 : State := ⟨(3, 4), (1, 2), (0, 5), ⟨3, 4, 6, 5, 1, 2, 0⟩, ⟨79, 87, 92, 47, 50, 60, 67⟩, 6, 0, 2, true, true, 3⟩
theorem node2949_ok : TraceCovered 8 2 0 node2949 := by
  exact traceCovered_over (by decide)

def node2945 : State := ⟨(3, 4), (0, 1), (5, 2), ⟨2, 6, 4, 5, 1, 3, 0⟩, ⟨71, 71, 28, 47, 50, 56, 67⟩, 6, 0, 2, true, false, 2⟩
theorem node2945_ok : TraceCovered 8 2 2 node2945 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node2945 0 false = some u at moved
      simp only [show center node2945 0 false = none by rfl, reduceCtorEq] at moved
    · change center node2945 0 true = some u at moved
      simp only [show center node2945 0 true = none by rfl, reduceCtorEq] at moved
    · change center node2945 1 false = some u at moved
      simp only [show center node2945 1 false = none by rfl, reduceCtorEq] at moved
    · change center node2945 1 true = some u at moved
      simp only [show center node2945 1 true = none by rfl, reduceCtorEq] at moved
    · change center node2945 2 false = some u at moved
      rw [show center node2945 2 false = some node2946 by rfl] at moved
      cases moved
      exact node2946_ok
    · change center node2945 2 true = some u at moved
      rw [show center node2945 2 true = some node2947 by rfl] at moved
      cases moved
      exact node2947_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node2945 false false = some u at moved
      rw [show paired node2945 false false = some node2948 by rfl] at moved
      cases moved
      exact node2948_ok
    · change paired node2945 false true = some u at moved
      rw [show paired node2945 false true = some node2949 by rfl] at moved
      cases moved
      exact node2949_ok
    · change paired node2945 true false = some u at moved
      simp only [show paired node2945 true false = none by rfl, reduceCtorEq] at moved
    · change paired node2945 true true = some u at moved
      simp only [show paired node2945 true true = none by rfl, reduceCtorEq] at moved

def node2951 : State := ⟨(6, 3), (0, 4), (5, 1), ⟨5, 3, 4, 1, 2, 6, 0⟩, ⟨103, 79, 28, 15, 52, 120, 67⟩, 2, 2, 1, true, false, 3⟩
theorem node2951_ok : TraceCovered 8 2 1 node2951 := by
  exact traceCovered_over (by decide)

def node2952 : State := ⟨(6, 3), (0, 4), (2, 1), ⟨5, 4, 6, 1, 2, 3, 0⟩, ⟨103, 87, 92, 15, 52, 56, 67⟩, 5, 2, 1, true, false, 3⟩
theorem node2952_ok : TraceCovered 8 2 1 node2952 := by
  exact traceCovered_over (by decide)

def node2953 : State := ⟨(2, 3), (0, 4), (5, 6), ⟨5, 6, 1, 4, 2, 0, 3⟩, ⟨103, 71, 30, 31, 52, 57, 75⟩, 1, 1, 2, true, true, 3⟩
theorem node2953_ok : TraceCovered 8 2 0 node2953 := by
  exact traceCovered_over (by decide)

def node2954 : State := ⟨(5, 6), (0, 4), (2, 3), ⟨5, 6, 1, 4, 2, 0, 3⟩, ⟨103, 71, 30, 31, 52, 57, 75⟩, 1, 1, 2, true, true, 3⟩
theorem node2954_ok : TraceCovered 8 2 0 node2954 := by
  exact traceCovered_over (by decide)

def node2950 : State := ⟨(6, 3), (0, 4), (5, 2), ⟨5, 6, 4, 1, 2, 3, 0⟩, ⟨103, 71, 28, 15, 52, 56, 67⟩, 1, 1, 2, true, false, 2⟩
theorem node2950_ok : TraceCovered 8 2 2 node2950 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node2950 0 false = some u at moved
      simp only [show center node2950 0 false = none by rfl, reduceCtorEq] at moved
    · change center node2950 0 true = some u at moved
      simp only [show center node2950 0 true = none by rfl, reduceCtorEq] at moved
    · change center node2950 1 false = some u at moved
      simp only [show center node2950 1 false = none by rfl, reduceCtorEq] at moved
    · change center node2950 1 true = some u at moved
      simp only [show center node2950 1 true = none by rfl, reduceCtorEq] at moved
    · change center node2950 2 false = some u at moved
      rw [show center node2950 2 false = some node2951 by rfl] at moved
      cases moved
      exact node2951_ok
    · change center node2950 2 true = some u at moved
      rw [show center node2950 2 true = some node2952 by rfl] at moved
      cases moved
      exact node2952_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node2950 false false = some u at moved
      rw [show paired node2950 false false = some node2953 by rfl] at moved
      cases moved
      exact node2953_ok
    · change paired node2950 false true = some u at moved
      rw [show paired node2950 false true = some node2954 by rfl] at moved
      cases moved
      exact node2954_ok
    · change paired node2950 true false = some u at moved
      simp only [show paired node2950 true false = none by rfl, reduceCtorEq] at moved
    · change paired node2950 true true = some u at moved
      simp only [show paired node2950 true true = none by rfl, reduceCtorEq] at moved

def node2956 : State := ⟨(6, 3), (1, 4), (5, 0), ⟨3, 5, 4, 1, 6, 2, 0⟩, ⟨79, 103, 28, 15, 112, 60, 67⟩, 2, 2, 1, true, false, 3⟩
theorem node2956_ok : TraceCovered 8 2 1 node2956 := by
  exact traceCovered_over (by decide)

def node2957 : State := ⟨(2, 3), (1, 4), (5, 6), ⟨2, 5, 1, 4, 6, 0, 3⟩, ⟨71, 103, 30, 31, 112, 57, 75⟩, 0, 1, 2, true, true, 3⟩
theorem node2957_ok : TraceCovered 8 2 0 node2957 := by
  exact traceCovered_over (by decide)

def node2958 : State := ⟨(5, 6), (1, 4), (2, 3), ⟨2, 5, 1, 4, 6, 0, 3⟩, ⟨71, 103, 30, 31, 112, 57, 75⟩, 0, 1, 2, true, true, 3⟩
theorem node2958_ok : TraceCovered 8 2 0 node2958 := by
  exact traceCovered_over (by decide)

def node2955 : State := ⟨(6, 3), (1, 4), (5, 2), ⟨2, 5, 4, 1, 6, 3, 0⟩, ⟨71, 103, 28, 15, 112, 56, 67⟩, 0, 1, 2, true, false, 2⟩
theorem node2955_ok : TraceCovered 8 2 2 node2955 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node2955 0 false = some u at moved
      simp only [show center node2955 0 false = none by rfl, reduceCtorEq] at moved
    · change center node2955 0 true = some u at moved
      simp only [show center node2955 0 true = none by rfl, reduceCtorEq] at moved
    · change center node2955 1 false = some u at moved
      simp only [show center node2955 1 false = none by rfl, reduceCtorEq] at moved
    · change center node2955 1 true = some u at moved
      simp only [show center node2955 1 true = none by rfl, reduceCtorEq] at moved
    · change center node2955 2 false = some u at moved
      rw [show center node2955 2 false = some node2956 by rfl] at moved
      cases moved
      exact node2956_ok
    · change center node2955 2 true = some u at moved
      simp only [show center node2955 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node2955 false false = some u at moved
      rw [show paired node2955 false false = some node2957 by rfl] at moved
      cases moved
      exact node2957_ok
    · change paired node2955 false true = some u at moved
      rw [show paired node2955 false true = some node2958 by rfl] at moved
      cases moved
      exact node2958_ok
    · change paired node2955 true false = some u at moved
      simp only [show paired node2955 true false = none by rfl, reduceCtorEq] at moved
    · change paired node2955 true true = some u at moved
      simp only [show paired node2955 true true = none by rfl, reduceCtorEq] at moved

def node2940 : State := ⟨(6, 3), (0, 1), (5, 2), ⟨2, 6, 4, 1, 5, 3, 0⟩, ⟨71, 71, 28, 15, 48, 56, 67⟩, 4, 2, 1, true, true, 1⟩
theorem node2940_ok : TraceCovered 8 2 3 node2940 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node2940 0 false = some u at moved
      rw [show center node2940 0 false = some node2941 by rfl] at moved
      cases moved
      exact node2941_ok
    · change center node2940 0 true = some u at moved
      rw [show center node2940 0 true = some node2945 by rfl] at moved
      cases moved
      exact node2945_ok
    · change center node2940 1 false = some u at moved
      rw [show center node2940 1 false = some node2950 by rfl] at moved
      cases moved
      exact node2950_ok
    · change center node2940 1 true = some u at moved
      rw [show center node2940 1 true = some node2955 by rfl] at moved
      cases moved
      exact node2955_ok
    · change center node2940 2 false = some u at moved
      simp only [show center node2940 2 false = none by rfl, reduceCtorEq] at moved
    · change center node2940 2 true = some u at moved
      simp only [show center node2940 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node2940 false false = some u at moved
      simp only [show paired node2940 false false = none by rfl, reduceCtorEq] at moved
    · change paired node2940 false true = some u at moved
      simp only [show paired node2940 false true = none by rfl, reduceCtorEq] at moved
    · change paired node2940 true false = some u at moved
      simp only [show paired node2940 true false = none by rfl, reduceCtorEq] at moved
    · change paired node2940 true true = some u at moved
      simp only [show paired node2940 true true = none by rfl, reduceCtorEq] at moved

def node2540 : State := ⟨(0, 6), (3, 1), (5, 2), ⟨6, 2, 4, 0, 5, 3, 1⟩, ⟨67, 7, 28, 13, 48, 56, 66⟩, 4, 2, 1, true, false, 0⟩
theorem node2540_ok : TraceCovered 8 2 5 node2540 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node2540 0 false = some u at moved
      rw [show center node2540 0 false = some node2541 by rfl] at moved
      cases moved
      exact node2541_ok
    · change center node2540 0 true = some u at moved
      rw [show center node2540 0 true = some node2648 by rfl] at moved
      cases moved
      exact node2648_ok
    · change center node2540 1 false = some u at moved
      rw [show center node2540 1 false = some node2755 by rfl] at moved
      cases moved
      exact node2755_ok
    · change center node2540 1 true = some u at moved
      rw [show center node2540 1 true = some node2838 by rfl] at moved
      cases moved
      exact node2838_ok
    · change center node2540 2 false = some u at moved
      simp only [show center node2540 2 false = none by rfl, reduceCtorEq] at moved
    · change center node2540 2 true = some u at moved
      simp only [show center node2540 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node2540 false false = some u at moved
      simp only [show paired node2540 false false = none by rfl, reduceCtorEq] at moved
    · change paired node2540 false true = some u at moved
      simp only [show paired node2540 false true = none by rfl, reduceCtorEq] at moved
    · change paired node2540 true false = some u at moved
      rw [show paired node2540 true false = some node2921 by rfl] at moved
      cases moved
      exact node2921_ok
    · change paired node2540 true true = some u at moved
      rw [show paired node2540 true true = some node2940 by rfl] at moved
      cases moved
      exact node2940_ok

def node2961 : State := ⟨(5, 2), (3, 6), (4, 0), ⟨5, 2, 1, 4, 6, 3, 0⟩, ⟨99, 7, 14, 29, 112, 58, 83⟩, 1, 1, 0, true, false, 3⟩
theorem node2961_ok : TraceCovered 8 2 2 node2961 := by
  exact traceCovered_over (by decide)

def node2962 : State := ⟨(5, 2), (1, 6), (4, 0), ⟨5, 4, 1, 0, 6, 3, 2⟩, ⟨99, 23, 14, 13, 112, 58, 86⟩, 3, 1, 0, true, false, 3⟩
theorem node2962_ok : TraceCovered 8 2 2 node2962 := by
  exact traceCovered_over (by decide)

def node2964 : State := ⟨(5, 4), (3, 1), (0, 6), ⟨4, 2, 1, 0, 3, 6, 5⟩, ⟨115, 7, 14, 13, 120, 122, 114⟩, 2, 0, 2, true, false, 3⟩
theorem node2964_ok : TraceCovered 8 2 1 node2964 := by
  exact traceCovered_over (by decide)

def node2965 : State := ⟨(2, 4), (3, 1), (0, 6), ⟨4, 2, 6, 0, 1, 3, 5⟩, ⟨115, 7, 78, 13, 114, 58, 114⟩, 5, 0, 2, true, false, 3⟩
theorem node2965_ok : TraceCovered 8 2 1 node2965 := by
  exact traceCovered_over (by decide)

def node2967 : State := ⟨(5, 1), (3, 4), (0, 6), ⟨4, 3, 1, 6, 0, 2, 5⟩, ⟨115, 15, 14, 77, 113, 62, 114⟩, 2, 0, 1, true, false, 2⟩
theorem node2967_ok : TraceCovered 8 2 0 node2967 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node2967 ⟨8,481306,128422019369506⟩ ⟨false, true, 829864, 1149554⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨23, ⟨false, true, 829864, 1149554⟩, ⟨8,481306,128422019369506⟩, rfl, imageTest_sound valid⟩

def node2968 : State := ⟨(5, 2), (3, 4), (0, 1), ⟨2, 4, 1, 6, 0, 3, 5⟩, ⟨119, 23, 14, 77, 113, 58, 114⟩, 6, 2, 1, true, false, 3⟩
theorem node2968_ok : TraceCovered 8 2 0 node2968 := by
  exact traceCovered_over (by decide)

def node2969 : State := ⟨(5, 2), (3, 4), (6, 1), ⟨4, 5, 1, 6, 0, 3, 2⟩, ⟨115, 39, 14, 77, 113, 58, 118⟩, 0, 2, 1, true, false, 3⟩
theorem node2969_ok : TraceCovered 8 2 0 node2969 := by
  exact traceCovered_over (by decide)

def node2966 : State := ⟨(5, 2), (3, 4), (0, 6), ⟨4, 2, 1, 6, 0, 3, 5⟩, ⟨115, 7, 14, 77, 113, 58, 114⟩, 1, 1, 2, true, false, 2⟩
theorem node2966_ok : TraceCovered 8 2 1 node2966 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node2966 0 false = some u at moved
      rw [show center node2966 0 false = some node2967 by rfl] at moved
      cases moved
      exact node2967_ok
    · change center node2966 0 true = some u at moved
      simp only [show center node2966 0 true = none by rfl, reduceCtorEq] at moved
    · change center node2966 1 false = some u at moved
      simp only [show center node2966 1 false = none by rfl, reduceCtorEq] at moved
    · change center node2966 1 true = some u at moved
      simp only [show center node2966 1 true = none by rfl, reduceCtorEq] at moved
    · change center node2966 2 false = some u at moved
      rw [show center node2966 2 false = some node2968 by rfl] at moved
      cases moved
      exact node2968_ok
    · change center node2966 2 true = some u at moved
      rw [show center node2966 2 true = some node2969 by rfl] at moved
      cases moved
      exact node2969_ok
  case two => trivial

def node2971 : State := ⟨(2, 3), (1, 4), (0, 6), ⟨4, 6, 0, 1, 2, 3, 5⟩, ⟨115, 71, 15, 15, 116, 58, 114⟩, 5, 0, 1, true, false, 2⟩
theorem node2971_ok : TraceCovered 8 2 0 node2971 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node2971 ⟨8,480291,247030822614084⟩ ⟨false, false, 1227912, 1227912⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨34, ⟨false, false, 1227912, 1227912⟩, ⟨8,480291,247030822614084⟩, rfl, imageTest_sound valid⟩

def node2972 : State := ⟨(5, 2), (1, 4), (6, 3), ⟨4, 6, 1, 5, 2, 3, 0⟩, ⟨115, 71, 14, 45, 116, 58, 115⟩, 0, 2, 1, true, false, 3⟩
theorem node2972_ok : TraceCovered 8 2 0 node2972 := by
  exact traceCovered_over (by decide)

def node2970 : State := ⟨(5, 2), (1, 4), (0, 6), ⟨4, 6, 1, 0, 2, 3, 5⟩, ⟨115, 71, 14, 13, 116, 58, 114⟩, 3, 1, 2, true, false, 2⟩
theorem node2970_ok : TraceCovered 8 2 1 node2970 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node2970 0 false = some u at moved
      simp only [show center node2970 0 false = none by rfl, reduceCtorEq] at moved
    · change center node2970 0 true = some u at moved
      rw [show center node2970 0 true = some node2971 by rfl] at moved
      cases moved
      exact node2971_ok
    · change center node2970 1 false = some u at moved
      simp only [show center node2970 1 false = none by rfl, reduceCtorEq] at moved
    · change center node2970 1 true = some u at moved
      simp only [show center node2970 1 true = none by rfl, reduceCtorEq] at moved
    · change center node2970 2 false = some u at moved
      simp only [show center node2970 2 false = none by rfl, reduceCtorEq] at moved
    · change center node2970 2 true = some u at moved
      rw [show center node2970 2 true = some node2972 by rfl] at moved
      cases moved
      exact node2972_ok
  case two => trivial

def node2973 : State := ⟨(5, 1), (2, 3), (0, 6), ⟨4, 3, 0, 1, 6, 2, 5⟩, ⟨115, 15, 15, 15, 112, 62, 114⟩, 4, 2, 0, true, true, 3⟩
theorem node2973_ok : TraceCovered 8 2 0 node2973 := by
  exact traceCovered_over (by decide)

def node2974 : State := ⟨(2, 3), (5, 1), (0, 6), ⟨4, 3, 0, 1, 6, 2, 5⟩, ⟨115, 15, 15, 15, 112, 62, 114⟩, 4, 2, 0, true, true, 3⟩
theorem node2974_ok : TraceCovered 8 2 0 node2974 := by
  exact traceCovered_over (by decide)

def node2963 : State := ⟨(5, 2), (3, 1), (0, 6), ⟨4, 2, 1, 0, 6, 3, 5⟩, ⟨115, 7, 14, 13, 112, 58, 114⟩, 4, 2, 0, true, false, 2⟩
theorem node2963_ok : TraceCovered 8 2 2 node2963 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node2963 0 false = some u at moved
      rw [show center node2963 0 false = some node2964 by rfl] at moved
      cases moved
      exact node2964_ok
    · change center node2963 0 true = some u at moved
      rw [show center node2963 0 true = some node2965 by rfl] at moved
      cases moved
      exact node2965_ok
    · change center node2963 1 false = some u at moved
      rw [show center node2963 1 false = some node2966 by rfl] at moved
      cases moved
      exact node2966_ok
    · change center node2963 1 true = some u at moved
      rw [show center node2963 1 true = some node2970 by rfl] at moved
      cases moved
      exact node2970_ok
    · change center node2963 2 false = some u at moved
      simp only [show center node2963 2 false = none by rfl, reduceCtorEq] at moved
    · change center node2963 2 true = some u at moved
      simp only [show center node2963 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node2963 false false = some u at moved
      simp only [show paired node2963 false false = none by rfl, reduceCtorEq] at moved
    · change paired node2963 false true = some u at moved
      simp only [show paired node2963 false true = none by rfl, reduceCtorEq] at moved
    · change paired node2963 true false = some u at moved
      rw [show paired node2963 true false = some node2973 by rfl] at moved
      cases moved
      exact node2973_ok
    · change paired node2963 true true = some u at moved
      rw [show paired node2963 true true = some node2974 by rfl] at moved
      cases moved
      exact node2974_ok

def node2975 : State := ⟨(5, 2), (3, 4), (1, 0), ⟨2, 5, 1, 6, 0, 3, 4⟩, ⟨103, 39, 14, 77, 113, 58, 82⟩, 6, 0, 1, true, true, 3⟩
theorem node2975_ok : TraceCovered 8 2 1 node2975 := by
  exact traceCovered_over (by decide)

def node2976 : State := ⟨(5, 2), (1, 0), (3, 4), ⟨2, 5, 1, 6, 0, 3, 4⟩, ⟨103, 39, 14, 77, 113, 58, 82⟩, 6, 0, 1, true, true, 3⟩
theorem node2976_ok : TraceCovered 8 2 1 node2976 := by
  exact traceCovered_over (by decide)

def node2960 : State := ⟨(5, 2), (3, 1), (4, 0), ⟨5, 2, 1, 0, 6, 3, 4⟩, ⟨99, 7, 14, 13, 112, 58, 82⟩, 6, 0, 1, true, false, 2⟩
theorem node2960_ok : TraceCovered 8 2 3 node2960 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node2960 0 false = some u at moved
      simp only [show center node2960 0 false = none by rfl, reduceCtorEq] at moved
    · change center node2960 0 true = some u at moved
      simp only [show center node2960 0 true = none by rfl, reduceCtorEq] at moved
    · change center node2960 1 false = some u at moved
      rw [show center node2960 1 false = some node2961 by rfl] at moved
      cases moved
      exact node2961_ok
    · change center node2960 1 true = some u at moved
      rw [show center node2960 1 true = some node2962 by rfl] at moved
      cases moved
      exact node2962_ok
    · change center node2960 2 false = some u at moved
      simp only [show center node2960 2 false = none by rfl, reduceCtorEq] at moved
    · change center node2960 2 true = some u at moved
      rw [show center node2960 2 true = some node2963 by rfl] at moved
      cases moved
      exact node2963_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node2960 false false = some u at moved
      rw [show paired node2960 false false = some node2975 by rfl] at moved
      cases moved
      exact node2975_ok
    · change paired node2960 false true = some u at moved
      rw [show paired node2960 false true = some node2976 by rfl] at moved
      cases moved
      exact node2976_ok
    · change paired node2960 true false = some u at moved
      simp only [show paired node2960 true false = none by rfl, reduceCtorEq] at moved
    · change paired node2960 true true = some u at moved
      simp only [show paired node2960 true true = none by rfl, reduceCtorEq] at moved

def node2978 : State := ⟨(6, 2), (3, 5), (4, 0), ⟨5, 2, 4, 1, 6, 0, 3⟩, ⟨99, 7, 28, 15, 112, 51, 90⟩, 1, 1, 0, true, false, 3⟩
theorem node2978_ok : TraceCovered 8 2 2 node2978 := by
  exact traceCovered_over (by decide)

def node2980 : State := ⟨(6, 0), (3, 1), (4, 5), ⟨3, 2, 4, 0, 1, 6, 5⟩, ⟨107, 7, 28, 13, 114, 114, 122⟩, 2, 0, 2, true, false, 3⟩
theorem node2980_ok : TraceCovered 8 2 1 node2980 := by
  exact traceCovered_over (by decide)

def node2981 : State := ⟨(2, 0), (3, 1), (4, 5), ⟨4, 2, 5, 0, 1, 6, 3⟩, ⟨115, 7, 60, 13, 114, 114, 90⟩, 6, 0, 2, true, false, 3⟩
theorem node2981_ok : TraceCovered 8 2 1 node2981 := by
  exact traceCovered_over (by decide)

def node2983 : State := ⟨(2, 3), (1, 0), (4, 5), ⟨2, 5, 0, 4, 1, 6, 3⟩, ⟨103, 39, 29, 29, 114, 114, 90⟩, 6, 0, 1, true, false, 2⟩
theorem node2983_ok : TraceCovered 8 2 0 node2983 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node2983 ⟨8,218337,238373307974804⟩ ⟨true, true, 1445003, 1741026⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨16, ⟨true, true, 1445003, 1741026⟩, ⟨8,218337,238373307974804⟩, rfl, imageTest_sound valid⟩

def node2984 : State := ⟨(6, 2), (1, 0), (4, 3), ⟨2, 5, 4, 1, 0, 6, 3⟩, ⟨103, 39, 28, 15, 115, 114, 90⟩, 5, 2, 1, true, false, 3⟩
theorem node2984_ok : TraceCovered 8 2 0 node2984 := by
  exact traceCovered_over (by decide)

def node2985 : State := ⟨(6, 2), (1, 0), (5, 3), ⟨2, 5, 4, 6, 1, 0, 3⟩, ⟨103, 39, 28, 77, 114, 115, 90⟩, 4, 2, 1, true, false, 3⟩
theorem node2985_ok : TraceCovered 8 2 0 node2985 := by
  exact traceCovered_over (by decide)

def node2982 : State := ⟨(6, 2), (1, 0), (4, 5), ⟨2, 5, 4, 0, 1, 6, 3⟩, ⟨103, 39, 28, 13, 114, 114, 90⟩, 3, 1, 2, true, false, 2⟩
theorem node2982_ok : TraceCovered 8 2 1 node2982 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node2982 0 false = some u at moved
      simp only [show center node2982 0 false = none by rfl, reduceCtorEq] at moved
    · change center node2982 0 true = some u at moved
      rw [show center node2982 0 true = some node2983 by rfl] at moved
      cases moved
      exact node2983_ok
    · change center node2982 1 false = some u at moved
      simp only [show center node2982 1 false = none by rfl, reduceCtorEq] at moved
    · change center node2982 1 true = some u at moved
      simp only [show center node2982 1 true = none by rfl, reduceCtorEq] at moved
    · change center node2982 2 false = some u at moved
      rw [show center node2982 2 false = some node2984 by rfl] at moved
      cases moved
      exact node2984_ok
    · change center node2982 2 true = some u at moved
      rw [show center node2982 2 true = some node2985 by rfl] at moved
      cases moved
      exact node2985_ok
  case two => trivial

def node2986 : State := ⟨(6, 1), (2, 3), (4, 5), ⟨5, 3, 0, 4, 1, 6, 2⟩, ⟨99, 15, 29, 29, 114, 114, 94⟩, 0, 2, 0, true, true, 3⟩
theorem node2986_ok : TraceCovered 8 2 0 node2986 := by
  exact traceCovered_over (by decide)

def node2987 : State := ⟨(2, 3), (6, 1), (4, 5), ⟨5, 3, 0, 4, 1, 6, 2⟩, ⟨99, 15, 29, 29, 114, 114, 94⟩, 0, 2, 0, true, true, 3⟩
theorem node2987_ok : TraceCovered 8 2 0 node2987 := by
  exact traceCovered_over (by decide)

def node2979 : State := ⟨(6, 2), (3, 1), (4, 5), ⟨5, 2, 4, 0, 1, 6, 3⟩, ⟨99, 7, 28, 13, 114, 114, 90⟩, 0, 2, 0, true, false, 2⟩
theorem node2979_ok : TraceCovered 8 2 2 node2979 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node2979 0 false = some u at moved
      rw [show center node2979 0 false = some node2980 by rfl] at moved
      cases moved
      exact node2980_ok
    · change center node2979 0 true = some u at moved
      rw [show center node2979 0 true = some node2981 by rfl] at moved
      cases moved
      exact node2981_ok
    · change center node2979 1 false = some u at moved
      simp only [show center node2979 1 false = none by rfl, reduceCtorEq] at moved
    · change center node2979 1 true = some u at moved
      rw [show center node2979 1 true = some node2982 by rfl] at moved
      cases moved
      exact node2982_ok
    · change center node2979 2 false = some u at moved
      simp only [show center node2979 2 false = none by rfl, reduceCtorEq] at moved
    · change center node2979 2 true = some u at moved
      simp only [show center node2979 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node2979 false false = some u at moved
      simp only [show paired node2979 false false = none by rfl, reduceCtorEq] at moved
    · change paired node2979 false true = some u at moved
      simp only [show paired node2979 false true = none by rfl, reduceCtorEq] at moved
    · change paired node2979 true false = some u at moved
      rw [show paired node2979 true false = some node2986 by rfl] at moved
      cases moved
      exact node2986_ok
    · change paired node2979 true true = some u at moved
      rw [show paired node2979 true true = some node2987 by rfl] at moved
      cases moved
      exact node2987_ok

def node2988 : State := ⟨(6, 2), (3, 4), (1, 0), ⟨2, 5, 4, 6, 0, 1, 3⟩, ⟨103, 39, 28, 77, 113, 50, 90⟩, 5, 0, 1, true, true, 3⟩
theorem node2988_ok : TraceCovered 8 2 1 node2988 := by
  exact traceCovered_over (by decide)

def node2989 : State := ⟨(6, 2), (1, 0), (3, 4), ⟨2, 5, 4, 6, 0, 1, 3⟩, ⟨103, 39, 28, 77, 113, 50, 90⟩, 5, 0, 1, true, true, 3⟩
theorem node2989_ok : TraceCovered 8 2 1 node2989 := by
  exact traceCovered_over (by decide)

def node2977 : State := ⟨(6, 2), (3, 1), (4, 0), ⟨5, 2, 4, 0, 6, 1, 3⟩, ⟨99, 7, 28, 13, 112, 50, 90⟩, 5, 0, 1, true, false, 2⟩
theorem node2977_ok : TraceCovered 8 2 3 node2977 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node2977 0 false = some u at moved
      simp only [show center node2977 0 false = none by rfl, reduceCtorEq] at moved
    · change center node2977 0 true = some u at moved
      simp only [show center node2977 0 true = none by rfl, reduceCtorEq] at moved
    · change center node2977 1 false = some u at moved
      rw [show center node2977 1 false = some node2978 by rfl] at moved
      cases moved
      exact node2978_ok
    · change center node2977 1 true = some u at moved
      simp only [show center node2977 1 true = none by rfl, reduceCtorEq] at moved
    · change center node2977 2 false = some u at moved
      rw [show center node2977 2 false = some node2979 by rfl] at moved
      cases moved
      exact node2979_ok
    · change center node2977 2 true = some u at moved
      simp only [show center node2977 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node2977 false false = some u at moved
      rw [show paired node2977 false false = some node2988 by rfl] at moved
      cases moved
      exact node2988_ok
    · change paired node2977 false true = some u at moved
      rw [show paired node2977 false true = some node2989 by rfl] at moved
      cases moved
      exact node2989_ok
    · change paired node2977 true false = some u at moved
      simp only [show paired node2977 true false = none by rfl, reduceCtorEq] at moved
    · change paired node2977 true true = some u at moved
      simp only [show paired node2977 true true = none by rfl, reduceCtorEq] at moved

def node2993 : State := ⟨(6, 1), (3, 5), (4, 2), ⟨4, 5, 6, 1, 3, 0, 2⟩, ⟨115, 39, 76, 15, 120, 51, 118⟩, 0, 0, 1, true, false, 3⟩
theorem node2993_ok : TraceCovered 8 2 0 node2993 := by
  exact traceCovered_over (by decide)

def node2994 : State := ⟨(0, 1), (3, 5), (4, 2), ⟨2, 4, 6, 1, 3, 0, 5⟩, ⟨119, 23, 76, 15, 120, 51, 114⟩, 6, 0, 1, true, false, 3⟩
theorem node2994_ok : TraceCovered 8 2 0 node2994 := by
  exact traceCovered_over (by decide)

def node2995 : State := ⟨(6, 0), (3, 5), (4, 1), ⟨4, 3, 6, 1, 2, 0, 5⟩, ⟨115, 15, 76, 15, 124, 51, 114⟩, 2, 2, 1, true, false, 2⟩
theorem node2995_ok : TraceCovered 8 2 0 node2995 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node2995 ⟨8,218337,238373307974804⟩ ⟨false, true, 1443225, 1742356⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨16, ⟨false, true, 1443225, 1742356⟩, ⟨8,218337,238373307974804⟩, rfl, imageTest_sound valid⟩

def node2992 : State := ⟨(6, 0), (3, 5), (4, 2), ⟨4, 2, 6, 1, 3, 0, 5⟩, ⟨115, 7, 76, 15, 120, 51, 114⟩, 1, 1, 0, true, false, 2⟩
theorem node2992_ok : TraceCovered 8 2 1 node2992 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node2992 0 false = some u at moved
      rw [show center node2992 0 false = some node2993 by rfl] at moved
      cases moved
      exact node2993_ok
    · change center node2992 0 true = some u at moved
      rw [show center node2992 0 true = some node2994 by rfl] at moved
      cases moved
      exact node2994_ok
    · change center node2992 1 false = some u at moved
      simp only [show center node2992 1 false = none by rfl, reduceCtorEq] at moved
    · change center node2992 1 true = some u at moved
      simp only [show center node2992 1 true = none by rfl, reduceCtorEq] at moved
    · change center node2992 2 false = some u at moved
      rw [show center node2992 2 false = some node2995 by rfl] at moved
      cases moved
      exact node2995_ok
    · change center node2992 2 true = some u at moved
      simp only [show center node2992 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node2996 : State := ⟨(6, 0), (3, 1), (4, 5), ⟨4, 2, 6, 0, 1, 3, 5⟩, ⟨115, 7, 76, 13, 122, 58, 114⟩, 2, 2, 0, true, false, 3⟩
theorem node2996_ok : TraceCovered 8 2 1 node2996 := by
  exact traceCovered_over (by decide)

def node2997 : State := ⟨(6, 0), (3, 1), (2, 5), ⟨4, 2, 1, 0, 3, 6, 5⟩, ⟨115, 7, 78, 13, 120, 114, 114⟩, 4, 2, 0, true, false, 3⟩
theorem node2997_ok : TraceCovered 8 2 1 node2997 := by
  exact traceCovered_over (by decide)

def node2998 : State := ⟨(6, 0), (3, 2), (1, 4), ⟨4, 3, 0, 6, 2, 1, 5⟩, ⟨115, 15, 77, 77, 124, 50, 114⟩, 5, 0, 2, true, true, 3⟩
theorem node2998_ok : TraceCovered 8 2 0 node2998 := by
  exact traceCovered_over (by decide)

def node2999 : State := ⟨(6, 0), (1, 4), (3, 2), ⟨4, 3, 0, 6, 2, 1, 5⟩, ⟨115, 15, 77, 77, 124, 50, 114⟩, 5, 0, 2, true, true, 3⟩
theorem node2999_ok : TraceCovered 8 2 0 node2999 := by
  exact traceCovered_over (by decide)

def node2991 : State := ⟨(6, 0), (3, 1), (4, 2), ⟨4, 2, 6, 0, 3, 1, 5⟩, ⟨115, 7, 76, 13, 120, 50, 114⟩, 5, 0, 2, true, false, 2⟩
theorem node2991_ok : TraceCovered 8 2 2 node2991 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node2991 0 false = some u at moved
      simp only [show center node2991 0 false = none by rfl, reduceCtorEq] at moved
    · change center node2991 0 true = some u at moved
      simp only [show center node2991 0 true = none by rfl, reduceCtorEq] at moved
    · change center node2991 1 false = some u at moved
      rw [show center node2991 1 false = some node2992 by rfl] at moved
      cases moved
      exact node2992_ok
    · change center node2991 1 true = some u at moved
      simp only [show center node2991 1 true = none by rfl, reduceCtorEq] at moved
    · change center node2991 2 false = some u at moved
      rw [show center node2991 2 false = some node2996 by rfl] at moved
      cases moved
      exact node2996_ok
    · change center node2991 2 true = some u at moved
      rw [show center node2991 2 true = some node2997 by rfl] at moved
      cases moved
      exact node2997_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node2991 false false = some u at moved
      simp only [show paired node2991 false false = none by rfl, reduceCtorEq] at moved
    · change paired node2991 false true = some u at moved
      simp only [show paired node2991 false true = none by rfl, reduceCtorEq] at moved
    · change paired node2991 true false = some u at moved
      rw [show paired node2991 true false = some node2998 by rfl] at moved
      cases moved
      exact node2998_ok
    · change paired node2991 true true = some u at moved
      rw [show paired node2991 true true = some node2999 by rfl] at moved
      cases moved
      exact node2999_ok

def node3000 : State := ⟨(5, 6), (1, 0), (4, 2), ⟨2, 5, 6, 0, 3, 1, 4⟩, ⟨103, 39, 76, 13, 120, 50, 82⟩, 3, 1, 2, true, false, 3⟩
theorem node3000_ok : TraceCovered 8 2 2 node3000 := by
  exact traceCovered_over (by decide)

def node3001 : State := ⟨(5, 3), (6, 1), (4, 2), ⟨5, 4, 6, 1, 3, 0, 2⟩, ⟨99, 23, 76, 15, 120, 51, 86⟩, 0, 2, 1, true, true, 3⟩
theorem node3001_ok : TraceCovered 8 2 1 node3001 := by
  exact traceCovered_over (by decide)

def node3002 : State := ⟨(6, 1), (5, 3), (4, 2), ⟨5, 4, 6, 1, 3, 0, 2⟩, ⟨99, 23, 76, 15, 120, 51, 86⟩, 0, 2, 1, true, true, 3⟩
theorem node3002_ok : TraceCovered 8 2 1 node3002 := by
  exact traceCovered_over (by decide)

def node2990 : State := ⟨(5, 6), (3, 1), (4, 2), ⟨5, 2, 6, 0, 3, 1, 4⟩, ⟨99, 7, 76, 13, 120, 50, 82⟩, 0, 2, 1, true, false, 2⟩
theorem node2990_ok : TraceCovered 8 2 3 node2990 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node2990 0 false = some u at moved
      simp only [show center node2990 0 false = none by rfl, reduceCtorEq] at moved
    · change center node2990 0 true = some u at moved
      rw [show center node2990 0 true = some node2991 by rfl] at moved
      cases moved
      exact node2991_ok
    · change center node2990 1 false = some u at moved
      simp only [show center node2990 1 false = none by rfl, reduceCtorEq] at moved
    · change center node2990 1 true = some u at moved
      rw [show center node2990 1 true = some node3000 by rfl] at moved
      cases moved
      exact node3000_ok
    · change center node2990 2 false = some u at moved
      simp only [show center node2990 2 false = none by rfl, reduceCtorEq] at moved
    · change center node2990 2 true = some u at moved
      simp only [show center node2990 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node2990 false false = some u at moved
      rw [show paired node2990 false false = some node3001 by rfl] at moved
      cases moved
      exact node3001_ok
    · change paired node2990 false true = some u at moved
      rw [show paired node2990 false true = some node3002 by rfl] at moved
      cases moved
      exact node3002_ok
    · change paired node2990 true false = some u at moved
      simp only [show paired node2990 true false = none by rfl, reduceCtorEq] at moved
    · change paired node2990 true true = some u at moved
      simp only [show paired node2990 true true = none by rfl, reduceCtorEq] at moved

def node3006 : State := ⟨(5, 1), (3, 6), (0, 2), ⟨3, 6, 5, 4, 1, 2, 0⟩, ⟨107, 71, 44, 29, 114, 118, 83⟩, 4, 0, 1, true, false, 3⟩
theorem node3006_ok : TraceCovered 8 2 0 node3006 := by
  exact traceCovered_over (by decide)

def node3007 : State := ⟨(5, 4), (3, 6), (0, 1), ⟨2, 3, 5, 4, 1, 6, 0⟩, ⟨111, 15, 44, 29, 114, 114, 83⟩, 2, 2, 1, true, false, 2⟩
theorem node3007_ok : TraceCovered 8 2 0 node3007 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node3007 ⟨8,480291,247030822614084⟩ ⟨true, false, 1226113, 1226113⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨34, ⟨true, false, 1226113, 1226113⟩, ⟨8,480291,247030822614084⟩, rfl, imageTest_sound valid⟩

def node3005 : State := ⟨(5, 4), (3, 6), (0, 2), ⟨3, 2, 5, 4, 1, 6, 0⟩, ⟨107, 7, 44, 29, 114, 114, 83⟩, 1, 1, 0, true, false, 2⟩
theorem node3005_ok : TraceCovered 8 2 1 node3005 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node3005 0 false = some u at moved
      rw [show center node3005 0 false = some node3006 by rfl] at moved
      cases moved
      exact node3006_ok
    · change center node3005 0 true = some u at moved
      simp only [show center node3005 0 true = none by rfl, reduceCtorEq] at moved
    · change center node3005 1 false = some u at moved
      simp only [show center node3005 1 false = none by rfl, reduceCtorEq] at moved
    · change center node3005 1 true = some u at moved
      simp only [show center node3005 1 true = none by rfl, reduceCtorEq] at moved
    · change center node3005 2 false = some u at moved
      rw [show center node3005 2 false = some node3007 by rfl] at moved
      cases moved
      exact node3007_ok
    · change center node3005 2 true = some u at moved
      simp only [show center node3005 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node3009 : State := ⟨(5, 3), (1, 6), (0, 2), ⟨3, 4, 5, 6, 1, 0, 2⟩, ⟨107, 23, 44, 77, 114, 115, 86⟩, 4, 0, 1, true, false, 3⟩
theorem node3009_ok : TraceCovered 8 2 0 node3009 := by
  exact traceCovered_over (by decide)

def node3010 : State := ⟨(4, 3), (1, 6), (0, 2), ⟨3, 4, 5, 1, 0, 6, 2⟩, ⟨107, 23, 44, 15, 115, 114, 86⟩, 5, 0, 1, true, false, 3⟩
theorem node3010_ok : TraceCovered 8 2 0 node3010 := by
  exact traceCovered_over (by decide)

def node3011 : State := ⟨(5, 4), (1, 6), (2, 3), ⟨3, 4, 0, 5, 1, 6, 2⟩, ⟨107, 23, 45, 45, 114, 114, 86⟩, 0, 2, 1, true, false, 2⟩
theorem node3011_ok : TraceCovered 8 2 0 node3011 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node3011 ⟨8,481306,128422019369506⟩ ⟨true, true, 830725, 1147734⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨23, ⟨true, true, 830725, 1147734⟩, ⟨8,481306,128422019369506⟩, rfl, imageTest_sound valid⟩

def node3008 : State := ⟨(5, 4), (1, 6), (0, 2), ⟨3, 4, 5, 0, 1, 6, 2⟩, ⟨107, 23, 44, 13, 114, 114, 86⟩, 3, 1, 0, true, false, 2⟩
theorem node3008_ok : TraceCovered 8 2 1 node3008 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node3008 0 false = some u at moved
      rw [show center node3008 0 false = some node3009 by rfl] at moved
      cases moved
      exact node3009_ok
    · change center node3008 0 true = some u at moved
      rw [show center node3008 0 true = some node3010 by rfl] at moved
      cases moved
      exact node3010_ok
    · change center node3008 1 false = some u at moved
      simp only [show center node3008 1 false = none by rfl, reduceCtorEq] at moved
    · change center node3008 1 true = some u at moved
      simp only [show center node3008 1 true = none by rfl, reduceCtorEq] at moved
    · change center node3008 2 false = some u at moved
      simp only [show center node3008 2 false = none by rfl, reduceCtorEq] at moved
    · change center node3008 2 true = some u at moved
      rw [show center node3008 2 true = some node3011 by rfl] at moved
      cases moved
      exact node3011_ok
  case two => trivial

def node3012 : State := ⟨(5, 4), (3, 1), (0, 6), ⟨4, 2, 5, 0, 1, 6, 3⟩, ⟨123, 7, 44, 13, 114, 114, 90⟩, 2, 2, 0, true, false, 3⟩
theorem node3012_ok : TraceCovered 8 2 1 node3012 := by
  exact traceCovered_over (by decide)

def node3013 : State := ⟨(5, 4), (3, 1), (2, 6), ⟨3, 2, 4, 0, 1, 6, 5⟩, ⟨107, 7, 60, 13, 114, 114, 114⟩, 0, 2, 0, true, false, 3⟩
theorem node3013_ok : TraceCovered 8 2 1 node3013 := by
  exact traceCovered_over (by decide)

def node3014 : State := ⟨(5, 4), (3, 2), (1, 0), ⟨2, 3, 0, 5, 1, 6, 4⟩, ⟨111, 15, 45, 45, 114, 114, 82⟩, 6, 0, 2, true, true, 3⟩
theorem node3014_ok : TraceCovered 8 2 0 node3014 := by
  exact traceCovered_over (by decide)

def node3015 : State := ⟨(5, 4), (1, 0), (3, 2), ⟨2, 3, 0, 5, 1, 6, 4⟩, ⟨111, 15, 45, 45, 114, 114, 82⟩, 6, 0, 2, true, true, 3⟩
theorem node3015_ok : TraceCovered 8 2 0 node3015 := by
  exact traceCovered_over (by decide)

def node3004 : State := ⟨(5, 4), (3, 1), (0, 2), ⟨3, 2, 5, 0, 1, 6, 4⟩, ⟨107, 7, 44, 13, 114, 114, 82⟩, 6, 0, 2, true, false, 2⟩
theorem node3004_ok : TraceCovered 8 2 2 node3004 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node3004 0 false = some u at moved
      simp only [show center node3004 0 false = none by rfl, reduceCtorEq] at moved
    · change center node3004 0 true = some u at moved
      simp only [show center node3004 0 true = none by rfl, reduceCtorEq] at moved
    · change center node3004 1 false = some u at moved
      rw [show center node3004 1 false = some node3005 by rfl] at moved
      cases moved
      exact node3005_ok
    · change center node3004 1 true = some u at moved
      rw [show center node3004 1 true = some node3008 by rfl] at moved
      cases moved
      exact node3008_ok
    · change center node3004 2 false = some u at moved
      rw [show center node3004 2 false = some node3012 by rfl] at moved
      cases moved
      exact node3012_ok
    · change center node3004 2 true = some u at moved
      rw [show center node3004 2 true = some node3013 by rfl] at moved
      cases moved
      exact node3013_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node3004 false false = some u at moved
      simp only [show paired node3004 false false = none by rfl, reduceCtorEq] at moved
    · change paired node3004 false true = some u at moved
      simp only [show paired node3004 false true = none by rfl, reduceCtorEq] at moved
    · change paired node3004 true false = some u at moved
      rw [show paired node3004 true false = some node3014 by rfl] at moved
      cases moved
      exact node3014_ok
    · change paired node3004 true true = some u at moved
      rw [show paired node3004 true true = some node3015 by rfl] at moved
      cases moved
      exact node3015_ok

def node3016 : State := ⟨(5, 6), (3, 4), (0, 2), ⟨3, 2, 5, 6, 0, 1, 4⟩, ⟨107, 7, 44, 77, 113, 50, 82⟩, 1, 1, 2, true, false, 3⟩
theorem node3016_ok : TraceCovered 8 2 2 node3016 := by
  exact traceCovered_over (by decide)

def node3017 : State := ⟨(5, 6), (1, 4), (0, 2), ⟨3, 6, 5, 0, 2, 1, 4⟩, ⟨107, 71, 44, 13, 116, 50, 82⟩, 3, 1, 2, true, false, 3⟩
theorem node3017_ok : TraceCovered 8 2 2 node3017 := by
  exact traceCovered_over (by decide)

def node3018 : State := ⟨(5, 3), (6, 1), (0, 2), ⟨3, 4, 5, 1, 6, 0, 2⟩, ⟨107, 23, 44, 15, 112, 51, 86⟩, 4, 2, 1, true, true, 3⟩
theorem node3018_ok : TraceCovered 8 2 1 node3018 := by
  exact traceCovered_over (by decide)

def node3019 : State := ⟨(6, 1), (5, 3), (0, 2), ⟨3, 4, 5, 1, 6, 0, 2⟩, ⟨107, 23, 44, 15, 112, 51, 86⟩, 4, 2, 1, true, true, 3⟩
theorem node3019_ok : TraceCovered 8 2 1 node3019 := by
  exact traceCovered_over (by decide)

def node3003 : State := ⟨(5, 6), (3, 1), (0, 2), ⟨3, 2, 5, 0, 6, 1, 4⟩, ⟨107, 7, 44, 13, 112, 50, 82⟩, 4, 2, 1, true, false, 2⟩
theorem node3003_ok : TraceCovered 8 2 3 node3003 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node3003 0 false = some u at moved
      rw [show center node3003 0 false = some node3004 by rfl] at moved
      cases moved
      exact node3004_ok
    · change center node3003 0 true = some u at moved
      simp only [show center node3003 0 true = none by rfl, reduceCtorEq] at moved
    · change center node3003 1 false = some u at moved
      rw [show center node3003 1 false = some node3016 by rfl] at moved
      cases moved
      exact node3016_ok
    · change center node3003 1 true = some u at moved
      rw [show center node3003 1 true = some node3017 by rfl] at moved
      cases moved
      exact node3017_ok
    · change center node3003 2 false = some u at moved
      simp only [show center node3003 2 false = none by rfl, reduceCtorEq] at moved
    · change center node3003 2 true = some u at moved
      simp only [show center node3003 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node3003 false false = some u at moved
      rw [show paired node3003 false false = some node3018 by rfl] at moved
      cases moved
      exact node3018_ok
    · change paired node3003 false true = some u at moved
      rw [show paired node3003 false true = some node3019 by rfl] at moved
      cases moved
      exact node3019_ok
    · change paired node3003 true false = some u at moved
      simp only [show paired node3003 true false = none by rfl, reduceCtorEq] at moved
    · change paired node3003 true true = some u at moved
      simp only [show paired node3003 true true = none by rfl, reduceCtorEq] at moved

def node3021 : State := ⟨(0, 2), (3, 1), (4, 5), ⟨3, 2, 4, 0, 1, 6, 5⟩, ⟨123, 7, 28, 13, 114, 114, 114⟩, 6, 0, 1, true, false, 3⟩
theorem node3021_ok : TraceCovered 8 2 1 node3021 := by
  exact traceCovered_over (by decide)

def node3022 : State := ⟨(6, 2), (3, 1), (4, 5), ⟨4, 2, 5, 0, 1, 6, 3⟩, ⟨115, 7, 44, 13, 114, 114, 122⟩, 0, 0, 1, true, false, 3⟩
theorem node3022_ok : TraceCovered 8 2 1 node3022 := by
  exact traceCovered_over (by decide)

def node3023 : State := ⟨(0, 6), (3, 1), (4, 2), ⟨4, 2, 1, 0, 3, 6, 5⟩, ⟨115, 7, 14, 13, 122, 114, 114⟩, 5, 2, 1, true, false, 3⟩
theorem node3023_ok : TraceCovered 8 2 1 node3023 := by
  exact traceCovered_over (by decide)

def node3024 : State := ⟨(0, 6), (3, 1), (5, 2), ⟨4, 2, 6, 0, 1, 3, 5⟩, ⟨115, 7, 76, 13, 114, 122, 114⟩, 4, 2, 1, true, false, 3⟩
theorem node3024_ok : TraceCovered 8 2 1 node3024 := by
  exact traceCovered_over (by decide)

def node3020 : State := ⟨(0, 6), (3, 1), (4, 5), ⟨4, 2, 3, 0, 1, 6, 5⟩, ⟨115, 7, 12, 13, 114, 114, 114⟩, 2, 1, 0, true, true, 2⟩
theorem node3020_ok : TraceCovered 8 2 2 node3020 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node3020 0 false = some u at moved
      rw [show center node3020 0 false = some node3021 by rfl] at moved
      cases moved
      exact node3021_ok
    · change center node3020 0 true = some u at moved
      rw [show center node3020 0 true = some node3022 by rfl] at moved
      cases moved
      exact node3022_ok
    · change center node3020 1 false = some u at moved
      simp only [show center node3020 1 false = none by rfl, reduceCtorEq] at moved
    · change center node3020 1 true = some u at moved
      simp only [show center node3020 1 true = none by rfl, reduceCtorEq] at moved
    · change center node3020 2 false = some u at moved
      rw [show center node3020 2 false = some node3023 by rfl] at moved
      cases moved
      exact node3023_ok
    · change center node3020 2 true = some u at moved
      rw [show center node3020 2 true = some node3024 by rfl] at moved
      cases moved
      exact node3024_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node3020 false false = some u at moved
      simp only [show paired node3020 false false = none by rfl, reduceCtorEq] at moved
    · change paired node3020 false true = some u at moved
      simp only [show paired node3020 false true = none by rfl, reduceCtorEq] at moved
    · change paired node3020 true false = some u at moved
      simp only [show paired node3020 true false = none by rfl, reduceCtorEq] at moved
    · change paired node3020 true true = some u at moved
      simp only [show paired node3020 true true = none by rfl, reduceCtorEq] at moved

def node3026 : State := ⟨(4, 2), (3, 1), (0, 6), ⟨4, 2, 1, 0, 3, 6, 5⟩, ⟨115, 7, 14, 13, 122, 114, 114⟩, 5, 0, 1, true, false, 3⟩
theorem node3026_ok : TraceCovered 8 2 1 node3026 := by
  exact traceCovered_over (by decide)

def node3027 : State := ⟨(5, 2), (3, 1), (0, 6), ⟨4, 2, 6, 0, 1, 3, 5⟩, ⟨115, 7, 76, 13, 114, 122, 114⟩, 4, 0, 1, true, false, 3⟩
theorem node3027_ok : TraceCovered 8 2 1 node3027 := by
  exact traceCovered_over (by decide)

def node3028 : State := ⟨(4, 5), (3, 1), (0, 2), ⟨3, 2, 4, 0, 1, 6, 5⟩, ⟨123, 7, 28, 13, 114, 114, 114⟩, 6, 2, 1, true, false, 3⟩
theorem node3028_ok : TraceCovered 8 2 1 node3028 := by
  exact traceCovered_over (by decide)

def node3029 : State := ⟨(4, 5), (3, 1), (6, 2), ⟨4, 2, 5, 0, 1, 6, 3⟩, ⟨115, 7, 44, 13, 114, 114, 122⟩, 0, 2, 1, true, false, 3⟩
theorem node3029_ok : TraceCovered 8 2 1 node3029 := by
  exact traceCovered_over (by decide)

def node3025 : State := ⟨(4, 5), (3, 1), (0, 6), ⟨4, 2, 3, 0, 1, 6, 5⟩, ⟨115, 7, 12, 13, 114, 114, 114⟩, 2, 1, 0, true, true, 2⟩
theorem node3025_ok : TraceCovered 8 2 2 node3025 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node3025 0 false = some u at moved
      rw [show center node3025 0 false = some node3026 by rfl] at moved
      cases moved
      exact node3026_ok
    · change center node3025 0 true = some u at moved
      rw [show center node3025 0 true = some node3027 by rfl] at moved
      cases moved
      exact node3027_ok
    · change center node3025 1 false = some u at moved
      simp only [show center node3025 1 false = none by rfl, reduceCtorEq] at moved
    · change center node3025 1 true = some u at moved
      simp only [show center node3025 1 true = none by rfl, reduceCtorEq] at moved
    · change center node3025 2 false = some u at moved
      rw [show center node3025 2 false = some node3028 by rfl] at moved
      cases moved
      exact node3028_ok
    · change center node3025 2 true = some u at moved
      rw [show center node3025 2 true = some node3029 by rfl] at moved
      cases moved
      exact node3029_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node3025 false false = some u at moved
      simp only [show paired node3025 false false = none by rfl, reduceCtorEq] at moved
    · change paired node3025 false true = some u at moved
      simp only [show paired node3025 false true = none by rfl, reduceCtorEq] at moved
    · change paired node3025 true false = some u at moved
      simp only [show paired node3025 true false = none by rfl, reduceCtorEq] at moved
    · change paired node3025 true true = some u at moved
      simp only [show paired node3025 true true = none by rfl, reduceCtorEq] at moved

def node2959 : State := ⟨(5, 6), (3, 1), (4, 0), ⟨5, 2, 3, 0, 6, 1, 4⟩, ⟨99, 7, 12, 13, 112, 50, 82⟩, 2, 1, 0, true, true, 1⟩
theorem node2959_ok : TraceCovered 8 2 4 node2959 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node2959 0 false = some u at moved
      rw [show center node2959 0 false = some node2960 by rfl] at moved
      cases moved
      exact node2960_ok
    · change center node2959 0 true = some u at moved
      rw [show center node2959 0 true = some node2977 by rfl] at moved
      cases moved
      exact node2977_ok
    · change center node2959 1 false = some u at moved
      simp only [show center node2959 1 false = none by rfl, reduceCtorEq] at moved
    · change center node2959 1 true = some u at moved
      simp only [show center node2959 1 true = none by rfl, reduceCtorEq] at moved
    · change center node2959 2 false = some u at moved
      rw [show center node2959 2 false = some node2990 by rfl] at moved
      cases moved
      exact node2990_ok
    · change center node2959 2 true = some u at moved
      rw [show center node2959 2 true = some node3003 by rfl] at moved
      cases moved
      exact node3003_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node2959 false false = some u at moved
      rw [show paired node2959 false false = some node3020 by rfl] at moved
      cases moved
      exact node3020_ok
    · change paired node2959 false true = some u at moved
      rw [show paired node2959 false true = some node3025 by rfl] at moved
      cases moved
      exact node3025_ok
    · change paired node2959 true false = some u at moved
      simp only [show paired node2959 true false = none by rfl, reduceCtorEq] at moved
    · change paired node2959 true true = some u at moved
      simp only [show paired node2959 true true = none by rfl, reduceCtorEq] at moved

def node3032 : State := ⟨(4, 2), (1, 0), (5, 6), ⟨2, 5, 6, 0, 3, 1, 4⟩, ⟨103, 39, 76, 13, 120, 50, 82⟩, 3, 1, 0, true, false, 3⟩
theorem node3032_ok : TraceCovered 8 2 2 node3032 := by
  exact traceCovered_over (by decide)

def node3034 : State := ⟨(4, 5), (3, 1), (6, 0), ⟨4, 2, 6, 0, 1, 3, 5⟩, ⟨115, 7, 76, 13, 122, 58, 114⟩, 2, 0, 2, true, false, 3⟩
theorem node3034_ok : TraceCovered 8 2 1 node3034 := by
  exact traceCovered_over (by decide)

def node3035 : State := ⟨(2, 5), (3, 1), (6, 0), ⟨4, 2, 1, 0, 3, 6, 5⟩, ⟨115, 7, 78, 13, 120, 114, 114⟩, 4, 0, 2, true, false, 3⟩
theorem node3035_ok : TraceCovered 8 2 1 node3035 := by
  exact traceCovered_over (by decide)

def node3037 : State := ⟨(4, 1), (3, 5), (6, 0), ⟨4, 3, 6, 1, 2, 0, 5⟩, ⟨115, 15, 76, 15, 124, 51, 114⟩, 2, 0, 1, true, false, 2⟩
theorem node3037_ok : TraceCovered 8 2 0 node3037 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node3037 ⟨8,218337,238373307974804⟩ ⟨false, true, 1443225, 1742356⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨16, ⟨false, true, 1443225, 1742356⟩, ⟨8,218337,238373307974804⟩, rfl, imageTest_sound valid⟩

def node3038 : State := ⟨(4, 2), (3, 5), (6, 1), ⟨4, 5, 6, 1, 3, 0, 2⟩, ⟨115, 39, 76, 15, 120, 51, 118⟩, 0, 2, 1, true, false, 3⟩
theorem node3038_ok : TraceCovered 8 2 0 node3038 := by
  exact traceCovered_over (by decide)

def node3039 : State := ⟨(4, 2), (3, 5), (0, 1), ⟨2, 4, 6, 1, 3, 0, 5⟩, ⟨119, 23, 76, 15, 120, 51, 114⟩, 6, 2, 1, true, false, 3⟩
theorem node3039_ok : TraceCovered 8 2 0 node3039 := by
  exact traceCovered_over (by decide)

def node3036 : State := ⟨(4, 2), (3, 5), (6, 0), ⟨4, 2, 6, 1, 3, 0, 5⟩, ⟨115, 7, 76, 15, 120, 51, 114⟩, 1, 1, 2, true, false, 2⟩
theorem node3036_ok : TraceCovered 8 2 1 node3036 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node3036 0 false = some u at moved
      rw [show center node3036 0 false = some node3037 by rfl] at moved
      cases moved
      exact node3037_ok
    · change center node3036 0 true = some u at moved
      simp only [show center node3036 0 true = none by rfl, reduceCtorEq] at moved
    · change center node3036 1 false = some u at moved
      simp only [show center node3036 1 false = none by rfl, reduceCtorEq] at moved
    · change center node3036 1 true = some u at moved
      simp only [show center node3036 1 true = none by rfl, reduceCtorEq] at moved
    · change center node3036 2 false = some u at moved
      rw [show center node3036 2 false = some node3038 by rfl] at moved
      cases moved
      exact node3038_ok
    · change center node3036 2 true = some u at moved
      rw [show center node3036 2 true = some node3039 by rfl] at moved
      cases moved
      exact node3039_ok
  case two => trivial

def node3040 : State := ⟨(4, 1), (2, 3), (6, 0), ⟨4, 3, 0, 6, 2, 1, 5⟩, ⟨115, 15, 77, 77, 124, 50, 114⟩, 5, 2, 0, true, true, 3⟩
theorem node3040_ok : TraceCovered 8 2 0 node3040 := by
  exact traceCovered_over (by decide)

def node3041 : State := ⟨(2, 3), (4, 1), (6, 0), ⟨4, 3, 0, 6, 2, 1, 5⟩, ⟨115, 15, 77, 77, 124, 50, 114⟩, 5, 2, 0, true, true, 3⟩
theorem node3041_ok : TraceCovered 8 2 0 node3041 := by
  exact traceCovered_over (by decide)

def node3033 : State := ⟨(4, 2), (3, 1), (6, 0), ⟨4, 2, 6, 0, 3, 1, 5⟩, ⟨115, 7, 76, 13, 120, 50, 114⟩, 5, 2, 0, true, false, 2⟩
theorem node3033_ok : TraceCovered 8 2 2 node3033 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node3033 0 false = some u at moved
      rw [show center node3033 0 false = some node3034 by rfl] at moved
      cases moved
      exact node3034_ok
    · change center node3033 0 true = some u at moved
      rw [show center node3033 0 true = some node3035 by rfl] at moved
      cases moved
      exact node3035_ok
    · change center node3033 1 false = some u at moved
      rw [show center node3033 1 false = some node3036 by rfl] at moved
      cases moved
      exact node3036_ok
    · change center node3033 1 true = some u at moved
      simp only [show center node3033 1 true = none by rfl, reduceCtorEq] at moved
    · change center node3033 2 false = some u at moved
      simp only [show center node3033 2 false = none by rfl, reduceCtorEq] at moved
    · change center node3033 2 true = some u at moved
      simp only [show center node3033 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node3033 false false = some u at moved
      simp only [show paired node3033 false false = none by rfl, reduceCtorEq] at moved
    · change paired node3033 false true = some u at moved
      simp only [show paired node3033 false true = none by rfl, reduceCtorEq] at moved
    · change paired node3033 true false = some u at moved
      rw [show paired node3033 true false = some node3040 by rfl] at moved
      cases moved
      exact node3040_ok
    · change paired node3033 true true = some u at moved
      rw [show paired node3033 true true = some node3041 by rfl] at moved
      cases moved
      exact node3041_ok

def node3042 : State := ⟨(4, 2), (3, 5), (1, 6), ⟨5, 4, 6, 1, 3, 0, 2⟩, ⟨99, 23, 76, 15, 120, 51, 86⟩, 0, 0, 1, true, true, 3⟩
theorem node3042_ok : TraceCovered 8 2 1 node3042 := by
  exact traceCovered_over (by decide)

def node3043 : State := ⟨(4, 2), (1, 6), (3, 5), ⟨5, 4, 6, 1, 3, 0, 2⟩, ⟨99, 23, 76, 15, 120, 51, 86⟩, 0, 0, 1, true, true, 3⟩
theorem node3043_ok : TraceCovered 8 2 1 node3043 := by
  exact traceCovered_over (by decide)

def node3031 : State := ⟨(4, 2), (3, 1), (5, 6), ⟨5, 2, 6, 0, 3, 1, 4⟩, ⟨99, 7, 76, 13, 120, 50, 82⟩, 0, 0, 1, true, false, 2⟩
theorem node3031_ok : TraceCovered 8 2 3 node3031 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node3031 0 false = some u at moved
      simp only [show center node3031 0 false = none by rfl, reduceCtorEq] at moved
    · change center node3031 0 true = some u at moved
      simp only [show center node3031 0 true = none by rfl, reduceCtorEq] at moved
    · change center node3031 1 false = some u at moved
      simp only [show center node3031 1 false = none by rfl, reduceCtorEq] at moved
    · change center node3031 1 true = some u at moved
      rw [show center node3031 1 true = some node3032 by rfl] at moved
      cases moved
      exact node3032_ok
    · change center node3031 2 false = some u at moved
      simp only [show center node3031 2 false = none by rfl, reduceCtorEq] at moved
    · change center node3031 2 true = some u at moved
      rw [show center node3031 2 true = some node3033 by rfl] at moved
      cases moved
      exact node3033_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node3031 false false = some u at moved
      rw [show paired node3031 false false = some node3042 by rfl] at moved
      cases moved
      exact node3042_ok
    · change paired node3031 false true = some u at moved
      rw [show paired node3031 false true = some node3043 by rfl] at moved
      cases moved
      exact node3043_ok
    · change paired node3031 true false = some u at moved
      simp only [show paired node3031 true false = none by rfl, reduceCtorEq] at moved
    · change paired node3031 true true = some u at moved
      simp only [show paired node3031 true true = none by rfl, reduceCtorEq] at moved

def node3045 : State := ⟨(0, 2), (3, 4), (5, 6), ⟨3, 2, 5, 6, 0, 1, 4⟩, ⟨107, 7, 44, 77, 113, 50, 82⟩, 1, 1, 0, true, false, 3⟩
theorem node3045_ok : TraceCovered 8 2 2 node3045 := by
  exact traceCovered_over (by decide)

def node3046 : State := ⟨(0, 2), (1, 4), (5, 6), ⟨3, 6, 5, 0, 2, 1, 4⟩, ⟨107, 71, 44, 13, 116, 50, 82⟩, 3, 1, 0, true, false, 3⟩
theorem node3046_ok : TraceCovered 8 2 2 node3046 := by
  exact traceCovered_over (by decide)

def node3048 : State := ⟨(0, 6), (3, 1), (5, 4), ⟨4, 2, 5, 0, 1, 6, 3⟩, ⟨123, 7, 44, 13, 114, 114, 90⟩, 2, 0, 2, true, false, 3⟩
theorem node3048_ok : TraceCovered 8 2 1 node3048 := by
  exact traceCovered_over (by decide)

def node3049 : State := ⟨(2, 6), (3, 1), (5, 4), ⟨3, 2, 4, 0, 1, 6, 5⟩, ⟨107, 7, 60, 13, 114, 114, 114⟩, 0, 0, 2, true, false, 3⟩
theorem node3049_ok : TraceCovered 8 2 1 node3049 := by
  exact traceCovered_over (by decide)

def node3051 : State := ⟨(0, 1), (3, 6), (5, 4), ⟨2, 3, 5, 4, 1, 6, 0⟩, ⟨111, 15, 44, 29, 114, 114, 83⟩, 2, 0, 1, true, false, 2⟩
theorem node3051_ok : TraceCovered 8 2 0 node3051 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node3051 ⟨8,480291,247030822614084⟩ ⟨true, false, 1226113, 1226113⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨34, ⟨true, false, 1226113, 1226113⟩, ⟨8,480291,247030822614084⟩, rfl, imageTest_sound valid⟩

def node3052 : State := ⟨(0, 2), (3, 6), (5, 1), ⟨3, 6, 5, 4, 1, 2, 0⟩, ⟨107, 71, 44, 29, 114, 118, 83⟩, 4, 2, 1, true, false, 3⟩
theorem node3052_ok : TraceCovered 8 2 0 node3052 := by
  exact traceCovered_over (by decide)

def node3050 : State := ⟨(0, 2), (3, 6), (5, 4), ⟨3, 2, 5, 4, 1, 6, 0⟩, ⟨107, 7, 44, 29, 114, 114, 83⟩, 1, 1, 2, true, false, 2⟩
theorem node3050_ok : TraceCovered 8 2 1 node3050 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node3050 0 false = some u at moved
      rw [show center node3050 0 false = some node3051 by rfl] at moved
      cases moved
      exact node3051_ok
    · change center node3050 0 true = some u at moved
      simp only [show center node3050 0 true = none by rfl, reduceCtorEq] at moved
    · change center node3050 1 false = some u at moved
      simp only [show center node3050 1 false = none by rfl, reduceCtorEq] at moved
    · change center node3050 1 true = some u at moved
      simp only [show center node3050 1 true = none by rfl, reduceCtorEq] at moved
    · change center node3050 2 false = some u at moved
      rw [show center node3050 2 false = some node3052 by rfl] at moved
      cases moved
      exact node3052_ok
    · change center node3050 2 true = some u at moved
      simp only [show center node3050 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node3054 : State := ⟨(2, 3), (1, 6), (5, 4), ⟨3, 4, 0, 5, 1, 6, 2⟩, ⟨107, 23, 45, 45, 114, 114, 86⟩, 0, 0, 1, true, false, 2⟩
theorem node3054_ok : TraceCovered 8 2 0 node3054 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node3054 ⟨8,481306,128422019369506⟩ ⟨true, true, 830725, 1147734⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨23, ⟨true, true, 830725, 1147734⟩, ⟨8,481306,128422019369506⟩, rfl, imageTest_sound valid⟩

def node3055 : State := ⟨(0, 2), (1, 6), (5, 3), ⟨3, 4, 5, 6, 1, 0, 2⟩, ⟨107, 23, 44, 77, 114, 115, 86⟩, 4, 2, 1, true, false, 3⟩
theorem node3055_ok : TraceCovered 8 2 0 node3055 := by
  exact traceCovered_over (by decide)

def node3056 : State := ⟨(0, 2), (1, 6), (4, 3), ⟨3, 4, 5, 1, 0, 6, 2⟩, ⟨107, 23, 44, 15, 115, 114, 86⟩, 5, 2, 1, true, false, 3⟩
theorem node3056_ok : TraceCovered 8 2 0 node3056 := by
  exact traceCovered_over (by decide)

def node3053 : State := ⟨(0, 2), (1, 6), (5, 4), ⟨3, 4, 5, 0, 1, 6, 2⟩, ⟨107, 23, 44, 13, 114, 114, 86⟩, 3, 1, 2, true, false, 2⟩
theorem node3053_ok : TraceCovered 8 2 1 node3053 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node3053 0 false = some u at moved
      simp only [show center node3053 0 false = none by rfl, reduceCtorEq] at moved
    · change center node3053 0 true = some u at moved
      rw [show center node3053 0 true = some node3054 by rfl] at moved
      cases moved
      exact node3054_ok
    · change center node3053 1 false = some u at moved
      simp only [show center node3053 1 false = none by rfl, reduceCtorEq] at moved
    · change center node3053 1 true = some u at moved
      simp only [show center node3053 1 true = none by rfl, reduceCtorEq] at moved
    · change center node3053 2 false = some u at moved
      rw [show center node3053 2 false = some node3055 by rfl] at moved
      cases moved
      exact node3055_ok
    · change center node3053 2 true = some u at moved
      rw [show center node3053 2 true = some node3056 by rfl] at moved
      cases moved
      exact node3056_ok
  case two => trivial

def node3057 : State := ⟨(0, 1), (2, 3), (5, 4), ⟨2, 3, 0, 5, 1, 6, 4⟩, ⟨111, 15, 45, 45, 114, 114, 82⟩, 6, 2, 0, true, true, 3⟩
theorem node3057_ok : TraceCovered 8 2 0 node3057 := by
  exact traceCovered_over (by decide)

def node3058 : State := ⟨(2, 3), (0, 1), (5, 4), ⟨2, 3, 0, 5, 1, 6, 4⟩, ⟨111, 15, 45, 45, 114, 114, 82⟩, 6, 2, 0, true, true, 3⟩
theorem node3058_ok : TraceCovered 8 2 0 node3058 := by
  exact traceCovered_over (by decide)

def node3047 : State := ⟨(0, 2), (3, 1), (5, 4), ⟨3, 2, 5, 0, 1, 6, 4⟩, ⟨107, 7, 44, 13, 114, 114, 82⟩, 6, 2, 0, true, false, 2⟩
theorem node3047_ok : TraceCovered 8 2 2 node3047 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node3047 0 false = some u at moved
      rw [show center node3047 0 false = some node3048 by rfl] at moved
      cases moved
      exact node3048_ok
    · change center node3047 0 true = some u at moved
      rw [show center node3047 0 true = some node3049 by rfl] at moved
      cases moved
      exact node3049_ok
    · change center node3047 1 false = some u at moved
      rw [show center node3047 1 false = some node3050 by rfl] at moved
      cases moved
      exact node3050_ok
    · change center node3047 1 true = some u at moved
      rw [show center node3047 1 true = some node3053 by rfl] at moved
      cases moved
      exact node3053_ok
    · change center node3047 2 false = some u at moved
      simp only [show center node3047 2 false = none by rfl, reduceCtorEq] at moved
    · change center node3047 2 true = some u at moved
      simp only [show center node3047 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node3047 false false = some u at moved
      simp only [show paired node3047 false false = none by rfl, reduceCtorEq] at moved
    · change paired node3047 false true = some u at moved
      simp only [show paired node3047 false true = none by rfl, reduceCtorEq] at moved
    · change paired node3047 true false = some u at moved
      rw [show paired node3047 true false = some node3057 by rfl] at moved
      cases moved
      exact node3057_ok
    · change paired node3047 true true = some u at moved
      rw [show paired node3047 true true = some node3058 by rfl] at moved
      cases moved
      exact node3058_ok

def node3059 : State := ⟨(0, 2), (3, 5), (1, 6), ⟨3, 4, 5, 1, 6, 0, 2⟩, ⟨107, 23, 44, 15, 112, 51, 86⟩, 4, 0, 1, true, true, 3⟩
theorem node3059_ok : TraceCovered 8 2 1 node3059 := by
  exact traceCovered_over (by decide)

def node3060 : State := ⟨(0, 2), (1, 6), (3, 5), ⟨3, 4, 5, 1, 6, 0, 2⟩, ⟨107, 23, 44, 15, 112, 51, 86⟩, 4, 0, 1, true, true, 3⟩
theorem node3060_ok : TraceCovered 8 2 1 node3060 := by
  exact traceCovered_over (by decide)

def node3044 : State := ⟨(0, 2), (3, 1), (5, 6), ⟨3, 2, 5, 0, 6, 1, 4⟩, ⟨107, 7, 44, 13, 112, 50, 82⟩, 4, 0, 1, true, false, 2⟩
theorem node3044_ok : TraceCovered 8 2 3 node3044 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node3044 0 false = some u at moved
      simp only [show center node3044 0 false = none by rfl, reduceCtorEq] at moved
    · change center node3044 0 true = some u at moved
      simp only [show center node3044 0 true = none by rfl, reduceCtorEq] at moved
    · change center node3044 1 false = some u at moved
      rw [show center node3044 1 false = some node3045 by rfl] at moved
      cases moved
      exact node3045_ok
    · change center node3044 1 true = some u at moved
      rw [show center node3044 1 true = some node3046 by rfl] at moved
      cases moved
      exact node3046_ok
    · change center node3044 2 false = some u at moved
      rw [show center node3044 2 false = some node3047 by rfl] at moved
      cases moved
      exact node3047_ok
    · change center node3044 2 true = some u at moved
      simp only [show center node3044 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node3044 false false = some u at moved
      rw [show paired node3044 false false = some node3059 by rfl] at moved
      cases moved
      exact node3059_ok
    · change paired node3044 false true = some u at moved
      rw [show paired node3044 false true = some node3060 by rfl] at moved
      cases moved
      exact node3060_ok
    · change paired node3044 true false = some u at moved
      simp only [show paired node3044 true false = none by rfl, reduceCtorEq] at moved
    · change paired node3044 true true = some u at moved
      simp only [show paired node3044 true true = none by rfl, reduceCtorEq] at moved

def node3064 : State := ⟨(0, 1), (3, 4), (5, 2), ⟨2, 4, 1, 6, 0, 3, 5⟩, ⟨119, 23, 14, 77, 113, 58, 114⟩, 6, 0, 1, true, false, 3⟩
theorem node3064_ok : TraceCovered 8 2 0 node3064 := by
  exact traceCovered_over (by decide)

def node3065 : State := ⟨(6, 1), (3, 4), (5, 2), ⟨4, 5, 1, 6, 0, 3, 2⟩, ⟨115, 39, 14, 77, 113, 58, 118⟩, 0, 0, 1, true, false, 3⟩
theorem node3065_ok : TraceCovered 8 2 0 node3065 := by
  exact traceCovered_over (by decide)

def node3066 : State := ⟨(0, 6), (3, 4), (5, 1), ⟨4, 3, 1, 6, 0, 2, 5⟩, ⟨115, 15, 14, 77, 113, 62, 114⟩, 2, 2, 1, true, false, 2⟩
theorem node3066_ok : TraceCovered 8 2 0 node3066 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node3066 ⟨8,481306,128422019369506⟩ ⟨false, true, 829864, 1149554⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨23, ⟨false, true, 829864, 1149554⟩, ⟨8,481306,128422019369506⟩, rfl, imageTest_sound valid⟩

def node3063 : State := ⟨(0, 6), (3, 4), (5, 2), ⟨4, 2, 1, 6, 0, 3, 5⟩, ⟨115, 7, 14, 77, 113, 58, 114⟩, 1, 1, 0, true, false, 2⟩
theorem node3063_ok : TraceCovered 8 2 1 node3063 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node3063 0 false = some u at moved
      rw [show center node3063 0 false = some node3064 by rfl] at moved
      cases moved
      exact node3064_ok
    · change center node3063 0 true = some u at moved
      rw [show center node3063 0 true = some node3065 by rfl] at moved
      cases moved
      exact node3065_ok
    · change center node3063 1 false = some u at moved
      simp only [show center node3063 1 false = none by rfl, reduceCtorEq] at moved
    · change center node3063 1 true = some u at moved
      simp only [show center node3063 1 true = none by rfl, reduceCtorEq] at moved
    · change center node3063 2 false = some u at moved
      rw [show center node3063 2 false = some node3066 by rfl] at moved
      cases moved
      exact node3066_ok
    · change center node3063 2 true = some u at moved
      simp only [show center node3063 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node3068 : State := ⟨(6, 3), (1, 4), (5, 2), ⟨4, 6, 1, 5, 2, 3, 0⟩, ⟨115, 71, 14, 45, 116, 58, 115⟩, 0, 0, 1, true, false, 3⟩
theorem node3068_ok : TraceCovered 8 2 0 node3068 := by
  exact traceCovered_over (by decide)

def node3069 : State := ⟨(0, 6), (1, 4), (2, 3), ⟨4, 6, 0, 1, 2, 3, 5⟩, ⟨115, 71, 15, 15, 116, 58, 114⟩, 5, 2, 1, true, false, 2⟩
theorem node3069_ok : TraceCovered 8 2 0 node3069 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node3069 ⟨8,480291,247030822614084⟩ ⟨false, false, 1227912, 1227912⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨34, ⟨false, false, 1227912, 1227912⟩, ⟨8,480291,247030822614084⟩, rfl, imageTest_sound valid⟩

def node3067 : State := ⟨(0, 6), (1, 4), (5, 2), ⟨4, 6, 1, 0, 2, 3, 5⟩, ⟨115, 71, 14, 13, 116, 58, 114⟩, 3, 1, 0, true, false, 2⟩
theorem node3067_ok : TraceCovered 8 2 1 node3067 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node3067 0 false = some u at moved
      simp only [show center node3067 0 false = none by rfl, reduceCtorEq] at moved
    · change center node3067 0 true = some u at moved
      rw [show center node3067 0 true = some node3068 by rfl] at moved
      cases moved
      exact node3068_ok
    · change center node3067 1 false = some u at moved
      simp only [show center node3067 1 false = none by rfl, reduceCtorEq] at moved
    · change center node3067 1 true = some u at moved
      simp only [show center node3067 1 true = none by rfl, reduceCtorEq] at moved
    · change center node3067 2 false = some u at moved
      simp only [show center node3067 2 false = none by rfl, reduceCtorEq] at moved
    · change center node3067 2 true = some u at moved
      rw [show center node3067 2 true = some node3069 by rfl] at moved
      cases moved
      exact node3069_ok
  case two => trivial

def node3070 : State := ⟨(0, 6), (3, 1), (5, 4), ⟨4, 2, 1, 0, 3, 6, 5⟩, ⟨115, 7, 14, 13, 120, 122, 114⟩, 2, 2, 0, true, false, 3⟩
theorem node3070_ok : TraceCovered 8 2 1 node3070 := by
  exact traceCovered_over (by decide)

def node3071 : State := ⟨(0, 6), (3, 1), (2, 4), ⟨4, 2, 6, 0, 1, 3, 5⟩, ⟨115, 7, 78, 13, 114, 58, 114⟩, 5, 2, 0, true, false, 3⟩
theorem node3071_ok : TraceCovered 8 2 1 node3071 := by
  exact traceCovered_over (by decide)

def node3072 : State := ⟨(0, 6), (3, 2), (1, 5), ⟨4, 3, 0, 1, 6, 2, 5⟩, ⟨115, 15, 15, 15, 112, 62, 114⟩, 4, 0, 2, true, true, 3⟩
theorem node3072_ok : TraceCovered 8 2 0 node3072 := by
  exact traceCovered_over (by decide)

def node3073 : State := ⟨(0, 6), (1, 5), (3, 2), ⟨4, 3, 0, 1, 6, 2, 5⟩, ⟨115, 15, 15, 15, 112, 62, 114⟩, 4, 0, 2, true, true, 3⟩
theorem node3073_ok : TraceCovered 8 2 0 node3073 := by
  exact traceCovered_over (by decide)

def node3062 : State := ⟨(0, 6), (3, 1), (5, 2), ⟨4, 2, 1, 0, 6, 3, 5⟩, ⟨115, 7, 14, 13, 112, 58, 114⟩, 4, 0, 2, true, false, 2⟩
theorem node3062_ok : TraceCovered 8 2 2 node3062 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node3062 0 false = some u at moved
      simp only [show center node3062 0 false = none by rfl, reduceCtorEq] at moved
    · change center node3062 0 true = some u at moved
      simp only [show center node3062 0 true = none by rfl, reduceCtorEq] at moved
    · change center node3062 1 false = some u at moved
      rw [show center node3062 1 false = some node3063 by rfl] at moved
      cases moved
      exact node3063_ok
    · change center node3062 1 true = some u at moved
      rw [show center node3062 1 true = some node3067 by rfl] at moved
      cases moved
      exact node3067_ok
    · change center node3062 2 false = some u at moved
      rw [show center node3062 2 false = some node3070 by rfl] at moved
      cases moved
      exact node3070_ok
    · change center node3062 2 true = some u at moved
      rw [show center node3062 2 true = some node3071 by rfl] at moved
      cases moved
      exact node3071_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node3062 false false = some u at moved
      simp only [show paired node3062 false false = none by rfl, reduceCtorEq] at moved
    · change paired node3062 false true = some u at moved
      simp only [show paired node3062 false true = none by rfl, reduceCtorEq] at moved
    · change paired node3062 true false = some u at moved
      rw [show paired node3062 true false = some node3072 by rfl] at moved
      cases moved
      exact node3072_ok
    · change paired node3062 true true = some u at moved
      rw [show paired node3062 true true = some node3073 by rfl] at moved
      cases moved
      exact node3073_ok

def node3074 : State := ⟨(4, 0), (3, 6), (5, 2), ⟨5, 2, 1, 4, 6, 3, 0⟩, ⟨99, 7, 14, 29, 112, 58, 83⟩, 1, 1, 2, true, false, 3⟩
theorem node3074_ok : TraceCovered 8 2 2 node3074 := by
  exact traceCovered_over (by decide)

def node3075 : State := ⟨(4, 0), (1, 6), (5, 2), ⟨5, 4, 1, 0, 6, 3, 2⟩, ⟨99, 23, 14, 13, 112, 58, 86⟩, 3, 1, 2, true, false, 3⟩
theorem node3075_ok : TraceCovered 8 2 2 node3075 := by
  exact traceCovered_over (by decide)

def node3076 : State := ⟨(4, 3), (0, 1), (5, 2), ⟨2, 5, 1, 6, 0, 3, 4⟩, ⟨103, 39, 14, 77, 113, 58, 82⟩, 6, 2, 1, true, true, 3⟩
theorem node3076_ok : TraceCovered 8 2 1 node3076 := by
  exact traceCovered_over (by decide)

def node3077 : State := ⟨(0, 1), (4, 3), (5, 2), ⟨2, 5, 1, 6, 0, 3, 4⟩, ⟨103, 39, 14, 77, 113, 58, 82⟩, 6, 2, 1, true, true, 3⟩
theorem node3077_ok : TraceCovered 8 2 1 node3077 := by
  exact traceCovered_over (by decide)

def node3061 : State := ⟨(4, 0), (3, 1), (5, 2), ⟨5, 2, 1, 0, 6, 3, 4⟩, ⟨99, 7, 14, 13, 112, 58, 82⟩, 6, 2, 1, true, false, 2⟩
theorem node3061_ok : TraceCovered 8 2 3 node3061 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node3061 0 false = some u at moved
      simp only [show center node3061 0 false = none by rfl, reduceCtorEq] at moved
    · change center node3061 0 true = some u at moved
      rw [show center node3061 0 true = some node3062 by rfl] at moved
      cases moved
      exact node3062_ok
    · change center node3061 1 false = some u at moved
      rw [show center node3061 1 false = some node3074 by rfl] at moved
      cases moved
      exact node3074_ok
    · change center node3061 1 true = some u at moved
      rw [show center node3061 1 true = some node3075 by rfl] at moved
      cases moved
      exact node3075_ok
    · change center node3061 2 false = some u at moved
      simp only [show center node3061 2 false = none by rfl, reduceCtorEq] at moved
    · change center node3061 2 true = some u at moved
      simp only [show center node3061 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node3061 false false = some u at moved
      rw [show paired node3061 false false = some node3076 by rfl] at moved
      cases moved
      exact node3076_ok
    · change paired node3061 false true = some u at moved
      rw [show paired node3061 false true = some node3077 by rfl] at moved
      cases moved
      exact node3077_ok
    · change paired node3061 true false = some u at moved
      simp only [show paired node3061 true false = none by rfl, reduceCtorEq] at moved
    · change paired node3061 true true = some u at moved
      simp only [show paired node3061 true true = none by rfl, reduceCtorEq] at moved

def node3081 : State := ⟨(4, 3), (1, 0), (6, 2), ⟨2, 5, 4, 1, 0, 6, 3⟩, ⟨103, 39, 28, 15, 115, 114, 90⟩, 5, 0, 1, true, false, 3⟩
theorem node3081_ok : TraceCovered 8 2 0 node3081 := by
  exact traceCovered_over (by decide)

def node3082 : State := ⟨(5, 3), (1, 0), (6, 2), ⟨2, 5, 4, 6, 1, 0, 3⟩, ⟨103, 39, 28, 77, 114, 115, 90⟩, 4, 0, 1, true, false, 3⟩
theorem node3082_ok : TraceCovered 8 2 0 node3082 := by
  exact traceCovered_over (by decide)

def node3083 : State := ⟨(4, 5), (1, 0), (2, 3), ⟨2, 5, 0, 4, 1, 6, 3⟩, ⟨103, 39, 29, 29, 114, 114, 90⟩, 6, 2, 1, true, false, 2⟩
theorem node3083_ok : TraceCovered 8 2 0 node3083 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node3083 ⟨8,218337,238373307974804⟩ ⟨true, true, 1445003, 1741026⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨16, ⟨true, true, 1445003, 1741026⟩, ⟨8,218337,238373307974804⟩, rfl, imageTest_sound valid⟩

def node3080 : State := ⟨(4, 5), (1, 0), (6, 2), ⟨2, 5, 4, 0, 1, 6, 3⟩, ⟨103, 39, 28, 13, 114, 114, 90⟩, 3, 1, 0, true, false, 2⟩
theorem node3080_ok : TraceCovered 8 2 1 node3080 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node3080 0 false = some u at moved
      rw [show center node3080 0 false = some node3081 by rfl] at moved
      cases moved
      exact node3081_ok
    · change center node3080 0 true = some u at moved
      rw [show center node3080 0 true = some node3082 by rfl] at moved
      cases moved
      exact node3082_ok
    · change center node3080 1 false = some u at moved
      simp only [show center node3080 1 false = none by rfl, reduceCtorEq] at moved
    · change center node3080 1 true = some u at moved
      simp only [show center node3080 1 true = none by rfl, reduceCtorEq] at moved
    · change center node3080 2 false = some u at moved
      simp only [show center node3080 2 false = none by rfl, reduceCtorEq] at moved
    · change center node3080 2 true = some u at moved
      rw [show center node3080 2 true = some node3083 by rfl] at moved
      cases moved
      exact node3083_ok
  case two => trivial

def node3084 : State := ⟨(4, 5), (3, 1), (6, 0), ⟨3, 2, 4, 0, 1, 6, 5⟩, ⟨107, 7, 28, 13, 114, 114, 122⟩, 2, 2, 0, true, false, 3⟩
theorem node3084_ok : TraceCovered 8 2 1 node3084 := by
  exact traceCovered_over (by decide)

def node3085 : State := ⟨(4, 5), (3, 1), (2, 0), ⟨4, 2, 5, 0, 1, 6, 3⟩, ⟨115, 7, 60, 13, 114, 114, 90⟩, 6, 2, 0, true, false, 3⟩
theorem node3085_ok : TraceCovered 8 2 1 node3085 := by
  exact traceCovered_over (by decide)

def node3086 : State := ⟨(4, 5), (3, 2), (1, 6), ⟨5, 3, 0, 4, 1, 6, 2⟩, ⟨99, 15, 29, 29, 114, 114, 94⟩, 0, 0, 2, true, true, 3⟩
theorem node3086_ok : TraceCovered 8 2 0 node3086 := by
  exact traceCovered_over (by decide)

def node3087 : State := ⟨(4, 5), (1, 6), (3, 2), ⟨5, 3, 0, 4, 1, 6, 2⟩, ⟨99, 15, 29, 29, 114, 114, 94⟩, 0, 0, 2, true, true, 3⟩
theorem node3087_ok : TraceCovered 8 2 0 node3087 := by
  exact traceCovered_over (by decide)

def node3079 : State := ⟨(4, 5), (3, 1), (6, 2), ⟨5, 2, 4, 0, 1, 6, 3⟩, ⟨99, 7, 28, 13, 114, 114, 90⟩, 0, 0, 2, true, false, 2⟩
theorem node3079_ok : TraceCovered 8 2 2 node3079 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node3079 0 false = some u at moved
      simp only [show center node3079 0 false = none by rfl, reduceCtorEq] at moved
    · change center node3079 0 true = some u at moved
      simp only [show center node3079 0 true = none by rfl, reduceCtorEq] at moved
    · change center node3079 1 false = some u at moved
      simp only [show center node3079 1 false = none by rfl, reduceCtorEq] at moved
    · change center node3079 1 true = some u at moved
      rw [show center node3079 1 true = some node3080 by rfl] at moved
      cases moved
      exact node3080_ok
    · change center node3079 2 false = some u at moved
      rw [show center node3079 2 false = some node3084 by rfl] at moved
      cases moved
      exact node3084_ok
    · change center node3079 2 true = some u at moved
      rw [show center node3079 2 true = some node3085 by rfl] at moved
      cases moved
      exact node3085_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node3079 false false = some u at moved
      simp only [show paired node3079 false false = none by rfl, reduceCtorEq] at moved
    · change paired node3079 false true = some u at moved
      simp only [show paired node3079 false true = none by rfl, reduceCtorEq] at moved
    · change paired node3079 true false = some u at moved
      rw [show paired node3079 true false = some node3086 by rfl] at moved
      cases moved
      exact node3086_ok
    · change paired node3079 true true = some u at moved
      rw [show paired node3079 true true = some node3087 by rfl] at moved
      cases moved
      exact node3087_ok

def node3088 : State := ⟨(4, 0), (3, 5), (6, 2), ⟨5, 2, 4, 1, 6, 0, 3⟩, ⟨99, 7, 28, 15, 112, 51, 90⟩, 1, 1, 2, true, false, 3⟩
theorem node3088_ok : TraceCovered 8 2 2 node3088 := by
  exact traceCovered_over (by decide)

def node3089 : State := ⟨(4, 3), (0, 1), (6, 2), ⟨2, 5, 4, 6, 0, 1, 3⟩, ⟨103, 39, 28, 77, 113, 50, 90⟩, 5, 2, 1, true, true, 3⟩
theorem node3089_ok : TraceCovered 8 2 1 node3089 := by
  exact traceCovered_over (by decide)

def node3090 : State := ⟨(0, 1), (4, 3), (6, 2), ⟨2, 5, 4, 6, 0, 1, 3⟩, ⟨103, 39, 28, 77, 113, 50, 90⟩, 5, 2, 1, true, true, 3⟩
theorem node3090_ok : TraceCovered 8 2 1 node3090 := by
  exact traceCovered_over (by decide)

def node3078 : State := ⟨(4, 0), (3, 1), (6, 2), ⟨5, 2, 4, 0, 6, 1, 3⟩, ⟨99, 7, 28, 13, 112, 50, 90⟩, 5, 2, 1, true, false, 2⟩
theorem node3078_ok : TraceCovered 8 2 3 node3078 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node3078 0 false = some u at moved
      rw [show center node3078 0 false = some node3079 by rfl] at moved
      cases moved
      exact node3079_ok
    · change center node3078 0 true = some u at moved
      simp only [show center node3078 0 true = none by rfl, reduceCtorEq] at moved
    · change center node3078 1 false = some u at moved
      rw [show center node3078 1 false = some node3088 by rfl] at moved
      cases moved
      exact node3088_ok
    · change center node3078 1 true = some u at moved
      simp only [show center node3078 1 true = none by rfl, reduceCtorEq] at moved
    · change center node3078 2 false = some u at moved
      simp only [show center node3078 2 false = none by rfl, reduceCtorEq] at moved
    · change center node3078 2 true = some u at moved
      simp only [show center node3078 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node3078 false false = some u at moved
      rw [show paired node3078 false false = some node3089 by rfl] at moved
      cases moved
      exact node3089_ok
    · change paired node3078 false true = some u at moved
      rw [show paired node3078 false true = some node3090 by rfl] at moved
      cases moved
      exact node3090_ok
    · change paired node3078 true false = some u at moved
      simp only [show paired node3078 true false = none by rfl, reduceCtorEq] at moved
    · change paired node3078 true true = some u at moved
      simp only [show paired node3078 true true = none by rfl, reduceCtorEq] at moved

def node3092 : State := ⟨(6, 2), (3, 1), (5, 4), ⟨4, 2, 5, 0, 1, 6, 3⟩, ⟨115, 7, 44, 13, 114, 114, 122⟩, 0, 0, 1, true, false, 3⟩
theorem node3092_ok : TraceCovered 8 2 1 node3092 := by
  exact traceCovered_over (by decide)

def node3093 : State := ⟨(0, 2), (3, 1), (5, 4), ⟨3, 2, 4, 0, 1, 6, 5⟩, ⟨123, 7, 28, 13, 114, 114, 114⟩, 6, 0, 1, true, false, 3⟩
theorem node3093_ok : TraceCovered 8 2 1 node3093 := by
  exact traceCovered_over (by decide)

def node3094 : State := ⟨(6, 0), (3, 1), (5, 2), ⟨4, 2, 6, 0, 1, 3, 5⟩, ⟨115, 7, 76, 13, 114, 122, 114⟩, 4, 2, 1, true, false, 3⟩
theorem node3094_ok : TraceCovered 8 2 1 node3094 := by
  exact traceCovered_over (by decide)

def node3095 : State := ⟨(6, 0), (3, 1), (4, 2), ⟨4, 2, 1, 0, 3, 6, 5⟩, ⟨115, 7, 14, 13, 122, 114, 114⟩, 5, 2, 1, true, false, 3⟩
theorem node3095_ok : TraceCovered 8 2 1 node3095 := by
  exact traceCovered_over (by decide)

def node3091 : State := ⟨(6, 0), (3, 1), (5, 4), ⟨4, 2, 3, 0, 1, 6, 5⟩, ⟨115, 7, 12, 13, 114, 114, 114⟩, 2, 1, 0, true, true, 2⟩
theorem node3091_ok : TraceCovered 8 2 2 node3091 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node3091 0 false = some u at moved
      rw [show center node3091 0 false = some node3092 by rfl] at moved
      cases moved
      exact node3092_ok
    · change center node3091 0 true = some u at moved
      rw [show center node3091 0 true = some node3093 by rfl] at moved
      cases moved
      exact node3093_ok
    · change center node3091 1 false = some u at moved
      simp only [show center node3091 1 false = none by rfl, reduceCtorEq] at moved
    · change center node3091 1 true = some u at moved
      simp only [show center node3091 1 true = none by rfl, reduceCtorEq] at moved
    · change center node3091 2 false = some u at moved
      rw [show center node3091 2 false = some node3094 by rfl] at moved
      cases moved
      exact node3094_ok
    · change center node3091 2 true = some u at moved
      rw [show center node3091 2 true = some node3095 by rfl] at moved
      cases moved
      exact node3095_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node3091 false false = some u at moved
      simp only [show paired node3091 false false = none by rfl, reduceCtorEq] at moved
    · change paired node3091 false true = some u at moved
      simp only [show paired node3091 false true = none by rfl, reduceCtorEq] at moved
    · change paired node3091 true false = some u at moved
      simp only [show paired node3091 true false = none by rfl, reduceCtorEq] at moved
    · change paired node3091 true true = some u at moved
      simp only [show paired node3091 true true = none by rfl, reduceCtorEq] at moved

def node3097 : State := ⟨(5, 2), (3, 1), (6, 0), ⟨4, 2, 6, 0, 1, 3, 5⟩, ⟨115, 7, 76, 13, 114, 122, 114⟩, 4, 0, 1, true, false, 3⟩
theorem node3097_ok : TraceCovered 8 2 1 node3097 := by
  exact traceCovered_over (by decide)

def node3098 : State := ⟨(4, 2), (3, 1), (6, 0), ⟨4, 2, 1, 0, 3, 6, 5⟩, ⟨115, 7, 14, 13, 122, 114, 114⟩, 5, 0, 1, true, false, 3⟩
theorem node3098_ok : TraceCovered 8 2 1 node3098 := by
  exact traceCovered_over (by decide)

def node3099 : State := ⟨(5, 4), (3, 1), (6, 2), ⟨4, 2, 5, 0, 1, 6, 3⟩, ⟨115, 7, 44, 13, 114, 114, 122⟩, 0, 2, 1, true, false, 3⟩
theorem node3099_ok : TraceCovered 8 2 1 node3099 := by
  exact traceCovered_over (by decide)

def node3100 : State := ⟨(5, 4), (3, 1), (0, 2), ⟨3, 2, 4, 0, 1, 6, 5⟩, ⟨123, 7, 28, 13, 114, 114, 114⟩, 6, 2, 1, true, false, 3⟩
theorem node3100_ok : TraceCovered 8 2 1 node3100 := by
  exact traceCovered_over (by decide)

def node3096 : State := ⟨(5, 4), (3, 1), (6, 0), ⟨4, 2, 3, 0, 1, 6, 5⟩, ⟨115, 7, 12, 13, 114, 114, 114⟩, 2, 1, 0, true, true, 2⟩
theorem node3096_ok : TraceCovered 8 2 2 node3096 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node3096 0 false = some u at moved
      rw [show center node3096 0 false = some node3097 by rfl] at moved
      cases moved
      exact node3097_ok
    · change center node3096 0 true = some u at moved
      rw [show center node3096 0 true = some node3098 by rfl] at moved
      cases moved
      exact node3098_ok
    · change center node3096 1 false = some u at moved
      simp only [show center node3096 1 false = none by rfl, reduceCtorEq] at moved
    · change center node3096 1 true = some u at moved
      simp only [show center node3096 1 true = none by rfl, reduceCtorEq] at moved
    · change center node3096 2 false = some u at moved
      rw [show center node3096 2 false = some node3099 by rfl] at moved
      cases moved
      exact node3099_ok
    · change center node3096 2 true = some u at moved
      rw [show center node3096 2 true = some node3100 by rfl] at moved
      cases moved
      exact node3100_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node3096 false false = some u at moved
      simp only [show paired node3096 false false = none by rfl, reduceCtorEq] at moved
    · change paired node3096 false true = some u at moved
      simp only [show paired node3096 false true = none by rfl, reduceCtorEq] at moved
    · change paired node3096 true false = some u at moved
      simp only [show paired node3096 true false = none by rfl, reduceCtorEq] at moved
    · change paired node3096 true true = some u at moved
      simp only [show paired node3096 true true = none by rfl, reduceCtorEq] at moved

def node3030 : State := ⟨(4, 0), (3, 1), (5, 6), ⟨5, 2, 3, 0, 6, 1, 4⟩, ⟨99, 7, 12, 13, 112, 50, 82⟩, 2, 1, 0, true, true, 1⟩
theorem node3030_ok : TraceCovered 8 2 4 node3030 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node3030 0 false = some u at moved
      rw [show center node3030 0 false = some node3031 by rfl] at moved
      cases moved
      exact node3031_ok
    · change center node3030 0 true = some u at moved
      rw [show center node3030 0 true = some node3044 by rfl] at moved
      cases moved
      exact node3044_ok
    · change center node3030 1 false = some u at moved
      simp only [show center node3030 1 false = none by rfl, reduceCtorEq] at moved
    · change center node3030 1 true = some u at moved
      simp only [show center node3030 1 true = none by rfl, reduceCtorEq] at moved
    · change center node3030 2 false = some u at moved
      rw [show center node3030 2 false = some node3061 by rfl] at moved
      cases moved
      exact node3061_ok
    · change center node3030 2 true = some u at moved
      rw [show center node3030 2 true = some node3078 by rfl] at moved
      cases moved
      exact node3078_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node3030 false false = some u at moved
      rw [show paired node3030 false false = some node3091 by rfl] at moved
      cases moved
      exact node3091_ok
    · change paired node3030 false true = some u at moved
      rw [show paired node3030 false true = some node3096 by rfl] at moved
      cases moved
      exact node3096_ok
    · change paired node3030 true false = some u at moved
      simp only [show paired node3030 true false = none by rfl, reduceCtorEq] at moved
    · change paired node3030 true true = some u at moved
      simp only [show paired node3030 true true = none by rfl, reduceCtorEq] at moved

def node3103 : State := ⟨(5, 2), (1, 0), (4, 6), ⟨2, 4, 6, 0, 1, 3, 5⟩, ⟨87, 23, 76, 13, 50, 120, 98⟩, 3, 1, 0, true, false, 3⟩
theorem node3103_ok : TraceCovered 8 2 2 node3103 := by
  exact traceCovered_over (by decide)

def node3105 : State := ⟨(5, 4), (3, 1), (6, 0), ⟨5, 2, 6, 0, 3, 1, 4⟩, ⟨115, 7, 76, 13, 58, 122, 114⟩, 2, 0, 2, true, false, 3⟩
theorem node3105_ok : TraceCovered 8 2 1 node3105 := by
  exact traceCovered_over (by decide)

def node3106 : State := ⟨(2, 4), (3, 1), (6, 0), ⟨5, 2, 1, 0, 6, 3, 4⟩, ⟨115, 7, 78, 13, 114, 120, 114⟩, 5, 0, 2, true, false, 3⟩
theorem node3106_ok : TraceCovered 8 2 1 node3106 := by
  exact traceCovered_over (by decide)

def node3108 : State := ⟨(5, 1), (3, 4), (6, 0), ⟨5, 3, 6, 1, 0, 2, 4⟩, ⟨115, 15, 76, 15, 51, 124, 114⟩, 2, 0, 1, true, false, 2⟩
theorem node3108_ok : TraceCovered 8 2 0 node3108 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node3108 ⟨8,218337,238373307974804⟩ ⟨false, true, 1328537, 1627668⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨16, ⟨false, true, 1328537, 1627668⟩, ⟨8,218337,238373307974804⟩, rfl, imageTest_sound valid⟩

def node3109 : State := ⟨(5, 2), (3, 4), (6, 1), ⟨5, 4, 6, 1, 0, 3, 2⟩, ⟨115, 23, 76, 15, 51, 120, 118⟩, 0, 2, 1, true, false, 3⟩
theorem node3109_ok : TraceCovered 8 2 0 node3109 := by
  exact traceCovered_over (by decide)

def node3110 : State := ⟨(5, 2), (3, 4), (0, 1), ⟨2, 5, 6, 1, 0, 3, 4⟩, ⟨119, 39, 76, 15, 51, 120, 114⟩, 6, 2, 1, true, false, 3⟩
theorem node3110_ok : TraceCovered 8 2 0 node3110 := by
  exact traceCovered_over (by decide)

def node3107 : State := ⟨(5, 2), (3, 4), (6, 0), ⟨5, 2, 6, 1, 0, 3, 4⟩, ⟨115, 7, 76, 15, 51, 120, 114⟩, 1, 1, 2, true, false, 2⟩
theorem node3107_ok : TraceCovered 8 2 1 node3107 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node3107 0 false = some u at moved
      rw [show center node3107 0 false = some node3108 by rfl] at moved
      cases moved
      exact node3108_ok
    · change center node3107 0 true = some u at moved
      simp only [show center node3107 0 true = none by rfl, reduceCtorEq] at moved
    · change center node3107 1 false = some u at moved
      simp only [show center node3107 1 false = none by rfl, reduceCtorEq] at moved
    · change center node3107 1 true = some u at moved
      simp only [show center node3107 1 true = none by rfl, reduceCtorEq] at moved
    · change center node3107 2 false = some u at moved
      rw [show center node3107 2 false = some node3109 by rfl] at moved
      cases moved
      exact node3109_ok
    · change center node3107 2 true = some u at moved
      rw [show center node3107 2 true = some node3110 by rfl] at moved
      cases moved
      exact node3110_ok
  case two => trivial

def node3111 : State := ⟨(5, 1), (2, 3), (6, 0), ⟨5, 3, 0, 6, 1, 2, 4⟩, ⟨115, 15, 77, 77, 50, 124, 114⟩, 4, 2, 0, true, true, 3⟩
theorem node3111_ok : TraceCovered 8 2 0 node3111 := by
  exact traceCovered_over (by decide)

def node3112 : State := ⟨(2, 3), (5, 1), (6, 0), ⟨5, 3, 0, 6, 1, 2, 4⟩, ⟨115, 15, 77, 77, 50, 124, 114⟩, 4, 2, 0, true, true, 3⟩
theorem node3112_ok : TraceCovered 8 2 0 node3112 := by
  exact traceCovered_over (by decide)

def node3104 : State := ⟨(5, 2), (3, 1), (6, 0), ⟨5, 2, 6, 0, 1, 3, 4⟩, ⟨115, 7, 76, 13, 50, 120, 114⟩, 4, 2, 0, true, false, 2⟩
theorem node3104_ok : TraceCovered 8 2 2 node3104 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node3104 0 false = some u at moved
      rw [show center node3104 0 false = some node3105 by rfl] at moved
      cases moved
      exact node3105_ok
    · change center node3104 0 true = some u at moved
      rw [show center node3104 0 true = some node3106 by rfl] at moved
      cases moved
      exact node3106_ok
    · change center node3104 1 false = some u at moved
      rw [show center node3104 1 false = some node3107 by rfl] at moved
      cases moved
      exact node3107_ok
    · change center node3104 1 true = some u at moved
      simp only [show center node3104 1 true = none by rfl, reduceCtorEq] at moved
    · change center node3104 2 false = some u at moved
      simp only [show center node3104 2 false = none by rfl, reduceCtorEq] at moved
    · change center node3104 2 true = some u at moved
      simp only [show center node3104 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node3104 false false = some u at moved
      simp only [show paired node3104 false false = none by rfl, reduceCtorEq] at moved
    · change paired node3104 false true = some u at moved
      simp only [show paired node3104 false true = none by rfl, reduceCtorEq] at moved
    · change paired node3104 true false = some u at moved
      rw [show paired node3104 true false = some node3111 by rfl] at moved
      cases moved
      exact node3111_ok
    · change paired node3104 true true = some u at moved
      rw [show paired node3104 true true = some node3112 by rfl] at moved
      cases moved
      exact node3112_ok

def node3113 : State := ⟨(5, 2), (3, 4), (1, 6), ⟨4, 5, 6, 1, 0, 3, 2⟩, ⟨83, 39, 76, 15, 51, 120, 102⟩, 0, 0, 1, true, true, 3⟩
theorem node3113_ok : TraceCovered 8 2 1 node3113 := by
  exact traceCovered_over (by decide)

def node3114 : State := ⟨(5, 2), (1, 6), (3, 4), ⟨4, 5, 6, 1, 0, 3, 2⟩, ⟨83, 39, 76, 15, 51, 120, 102⟩, 0, 0, 1, true, true, 3⟩
theorem node3114_ok : TraceCovered 8 2 1 node3114 := by
  exact traceCovered_over (by decide)

def node3102 : State := ⟨(5, 2), (3, 1), (4, 6), ⟨4, 2, 6, 0, 1, 3, 5⟩, ⟨83, 7, 76, 13, 50, 120, 98⟩, 0, 0, 1, true, false, 2⟩
theorem node3102_ok : TraceCovered 8 2 3 node3102 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node3102 0 false = some u at moved
      simp only [show center node3102 0 false = none by rfl, reduceCtorEq] at moved
    · change center node3102 0 true = some u at moved
      simp only [show center node3102 0 true = none by rfl, reduceCtorEq] at moved
    · change center node3102 1 false = some u at moved
      simp only [show center node3102 1 false = none by rfl, reduceCtorEq] at moved
    · change center node3102 1 true = some u at moved
      rw [show center node3102 1 true = some node3103 by rfl] at moved
      cases moved
      exact node3103_ok
    · change center node3102 2 false = some u at moved
      simp only [show center node3102 2 false = none by rfl, reduceCtorEq] at moved
    · change center node3102 2 true = some u at moved
      rw [show center node3102 2 true = some node3104 by rfl] at moved
      cases moved
      exact node3104_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node3102 false false = some u at moved
      rw [show paired node3102 false false = some node3113 by rfl] at moved
      cases moved
      exact node3113_ok
    · change paired node3102 false true = some u at moved
      rw [show paired node3102 false true = some node3114 by rfl] at moved
      cases moved
      exact node3114_ok
    · change paired node3102 true false = some u at moved
      simp only [show paired node3102 true false = none by rfl, reduceCtorEq] at moved
    · change paired node3102 true true = some u at moved
      simp only [show paired node3102 true true = none by rfl, reduceCtorEq] at moved

def node3116 : State := ⟨(0, 2), (3, 5), (4, 6), ⟨3, 2, 4, 6, 1, 0, 5⟩, ⟨91, 7, 28, 77, 50, 113, 98⟩, 1, 1, 0, true, false, 3⟩
theorem node3116_ok : TraceCovered 8 2 2 node3116 := by
  exact traceCovered_over (by decide)

def node3117 : State := ⟨(0, 2), (1, 5), (4, 6), ⟨3, 6, 4, 0, 1, 2, 5⟩, ⟨91, 71, 28, 13, 50, 116, 98⟩, 3, 1, 0, true, false, 3⟩
theorem node3117_ok : TraceCovered 8 2 2 node3117 := by
  exact traceCovered_over (by decide)

def node3119 : State := ⟨(0, 6), (3, 1), (4, 5), ⟨5, 2, 4, 0, 6, 1, 3⟩, ⟨123, 7, 28, 13, 114, 114, 106⟩, 2, 0, 2, true, false, 3⟩
theorem node3119_ok : TraceCovered 8 2 1 node3119 := by
  exact traceCovered_over (by decide)

def node3120 : State := ⟨(2, 6), (3, 1), (4, 5), ⟨3, 2, 5, 0, 6, 1, 4⟩, ⟨91, 7, 60, 13, 114, 114, 114⟩, 0, 0, 2, true, false, 3⟩
theorem node3120_ok : TraceCovered 8 2 1 node3120 := by
  exact traceCovered_over (by decide)

def node3122 : State := ⟨(0, 1), (3, 6), (4, 5), ⟨2, 3, 4, 5, 6, 1, 0⟩, ⟨95, 15, 28, 45, 114, 114, 99⟩, 2, 0, 1, true, false, 2⟩
theorem node3122_ok : TraceCovered 8 2 0 node3122 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node3122 ⟨8,480291,247030822614084⟩ ⟨true, false, 1168769, 1168769⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨34, ⟨true, false, 1168769, 1168769⟩, ⟨8,480291,247030822614084⟩, rfl, imageTest_sound valid⟩

def node3123 : State := ⟨(0, 2), (3, 6), (4, 1), ⟨3, 6, 4, 5, 2, 1, 0⟩, ⟨91, 71, 28, 45, 118, 114, 99⟩, 5, 2, 1, true, false, 3⟩
theorem node3123_ok : TraceCovered 8 2 0 node3123 := by
  exact traceCovered_over (by decide)

def node3121 : State := ⟨(0, 2), (3, 6), (4, 5), ⟨3, 2, 4, 5, 6, 1, 0⟩, ⟨91, 7, 28, 45, 114, 114, 99⟩, 1, 1, 2, true, false, 2⟩
theorem node3121_ok : TraceCovered 8 2 1 node3121 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node3121 0 false = some u at moved
      rw [show center node3121 0 false = some node3122 by rfl] at moved
      cases moved
      exact node3122_ok
    · change center node3121 0 true = some u at moved
      simp only [show center node3121 0 true = none by rfl, reduceCtorEq] at moved
    · change center node3121 1 false = some u at moved
      simp only [show center node3121 1 false = none by rfl, reduceCtorEq] at moved
    · change center node3121 1 true = some u at moved
      simp only [show center node3121 1 true = none by rfl, reduceCtorEq] at moved
    · change center node3121 2 false = some u at moved
      rw [show center node3121 2 false = some node3123 by rfl] at moved
      cases moved
      exact node3123_ok
    · change center node3121 2 true = some u at moved
      simp only [show center node3121 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node3125 : State := ⟨(2, 3), (1, 6), (4, 5), ⟨3, 5, 0, 4, 6, 1, 2⟩, ⟨91, 39, 29, 29, 114, 114, 102⟩, 0, 0, 1, true, false, 2⟩
theorem node3125_ok : TraceCovered 8 2 0 node3125 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node3125 ⟨8,481306,128422019369506⟩ ⟨true, true, 859397, 1061718⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨23, ⟨true, true, 859397, 1061718⟩, ⟨8,481306,128422019369506⟩, rfl, imageTest_sound valid⟩

def node3126 : State := ⟨(0, 2), (1, 6), (4, 3), ⟨3, 5, 4, 6, 0, 1, 2⟩, ⟨91, 39, 28, 77, 115, 114, 102⟩, 5, 2, 1, true, false, 3⟩
theorem node3126_ok : TraceCovered 8 2 0 node3126 := by
  exact traceCovered_over (by decide)

def node3127 : State := ⟨(0, 2), (1, 6), (5, 3), ⟨3, 5, 4, 1, 6, 0, 2⟩, ⟨91, 39, 28, 15, 114, 115, 102⟩, 4, 2, 1, true, false, 3⟩
theorem node3127_ok : TraceCovered 8 2 0 node3127 := by
  exact traceCovered_over (by decide)

def node3124 : State := ⟨(0, 2), (1, 6), (4, 5), ⟨3, 5, 4, 0, 6, 1, 2⟩, ⟨91, 39, 28, 13, 114, 114, 102⟩, 3, 1, 2, true, false, 2⟩
theorem node3124_ok : TraceCovered 8 2 1 node3124 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node3124 0 false = some u at moved
      simp only [show center node3124 0 false = none by rfl, reduceCtorEq] at moved
    · change center node3124 0 true = some u at moved
      rw [show center node3124 0 true = some node3125 by rfl] at moved
      cases moved
      exact node3125_ok
    · change center node3124 1 false = some u at moved
      simp only [show center node3124 1 false = none by rfl, reduceCtorEq] at moved
    · change center node3124 1 true = some u at moved
      simp only [show center node3124 1 true = none by rfl, reduceCtorEq] at moved
    · change center node3124 2 false = some u at moved
      rw [show center node3124 2 false = some node3126 by rfl] at moved
      cases moved
      exact node3126_ok
    · change center node3124 2 true = some u at moved
      rw [show center node3124 2 true = some node3127 by rfl] at moved
      cases moved
      exact node3127_ok
  case two => trivial

def node3128 : State := ⟨(0, 1), (2, 3), (4, 5), ⟨2, 3, 0, 4, 6, 1, 5⟩, ⟨95, 15, 29, 29, 114, 114, 98⟩, 6, 2, 0, true, true, 3⟩
theorem node3128_ok : TraceCovered 8 2 0 node3128 := by
  exact traceCovered_over (by decide)

def node3129 : State := ⟨(2, 3), (0, 1), (4, 5), ⟨2, 3, 0, 4, 6, 1, 5⟩, ⟨95, 15, 29, 29, 114, 114, 98⟩, 6, 2, 0, true, true, 3⟩
theorem node3129_ok : TraceCovered 8 2 0 node3129 := by
  exact traceCovered_over (by decide)

def node3118 : State := ⟨(0, 2), (3, 1), (4, 5), ⟨3, 2, 4, 0, 6, 1, 5⟩, ⟨91, 7, 28, 13, 114, 114, 98⟩, 6, 2, 0, true, false, 2⟩
theorem node3118_ok : TraceCovered 8 2 2 node3118 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node3118 0 false = some u at moved
      rw [show center node3118 0 false = some node3119 by rfl] at moved
      cases moved
      exact node3119_ok
    · change center node3118 0 true = some u at moved
      rw [show center node3118 0 true = some node3120 by rfl] at moved
      cases moved
      exact node3120_ok
    · change center node3118 1 false = some u at moved
      rw [show center node3118 1 false = some node3121 by rfl] at moved
      cases moved
      exact node3121_ok
    · change center node3118 1 true = some u at moved
      rw [show center node3118 1 true = some node3124 by rfl] at moved
      cases moved
      exact node3124_ok
    · change center node3118 2 false = some u at moved
      simp only [show center node3118 2 false = none by rfl, reduceCtorEq] at moved
    · change center node3118 2 true = some u at moved
      simp only [show center node3118 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node3118 false false = some u at moved
      simp only [show paired node3118 false false = none by rfl, reduceCtorEq] at moved
    · change paired node3118 false true = some u at moved
      simp only [show paired node3118 false true = none by rfl, reduceCtorEq] at moved
    · change paired node3118 true false = some u at moved
      rw [show paired node3118 true false = some node3128 by rfl] at moved
      cases moved
      exact node3128_ok
    · change paired node3118 true true = some u at moved
      rw [show paired node3118 true true = some node3129 by rfl] at moved
      cases moved
      exact node3129_ok

def node3130 : State := ⟨(0, 2), (3, 4), (1, 6), ⟨3, 5, 4, 1, 0, 6, 2⟩, ⟨91, 39, 28, 15, 51, 112, 102⟩, 5, 0, 1, true, true, 3⟩
theorem node3130_ok : TraceCovered 8 2 1 node3130 := by
  exact traceCovered_over (by decide)

def node3131 : State := ⟨(0, 2), (1, 6), (3, 4), ⟨3, 5, 4, 1, 0, 6, 2⟩, ⟨91, 39, 28, 15, 51, 112, 102⟩, 5, 0, 1, true, true, 3⟩
theorem node3131_ok : TraceCovered 8 2 1 node3131 := by
  exact traceCovered_over (by decide)

def node3115 : State := ⟨(0, 2), (3, 1), (4, 6), ⟨3, 2, 4, 0, 1, 6, 5⟩, ⟨91, 7, 28, 13, 50, 112, 98⟩, 5, 0, 1, true, false, 2⟩
theorem node3115_ok : TraceCovered 8 2 3 node3115 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node3115 0 false = some u at moved
      simp only [show center node3115 0 false = none by rfl, reduceCtorEq] at moved
    · change center node3115 0 true = some u at moved
      simp only [show center node3115 0 true = none by rfl, reduceCtorEq] at moved
    · change center node3115 1 false = some u at moved
      rw [show center node3115 1 false = some node3116 by rfl] at moved
      cases moved
      exact node3116_ok
    · change center node3115 1 true = some u at moved
      rw [show center node3115 1 true = some node3117 by rfl] at moved
      cases moved
      exact node3117_ok
    · change center node3115 2 false = some u at moved
      rw [show center node3115 2 false = some node3118 by rfl] at moved
      cases moved
      exact node3118_ok
    · change center node3115 2 true = some u at moved
      simp only [show center node3115 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node3115 false false = some u at moved
      rw [show paired node3115 false false = some node3130 by rfl] at moved
      cases moved
      exact node3130_ok
    · change paired node3115 false true = some u at moved
      rw [show paired node3115 false true = some node3131 by rfl] at moved
      cases moved
      exact node3131_ok
    · change paired node3115 true false = some u at moved
      simp only [show paired node3115 true false = none by rfl, reduceCtorEq] at moved
    · change paired node3115 true true = some u at moved
      simp only [show paired node3115 true true = none by rfl, reduceCtorEq] at moved

def node3135 : State := ⟨(0, 1), (3, 5), (4, 2), ⟨2, 5, 1, 6, 3, 0, 4⟩, ⟨119, 39, 14, 77, 58, 113, 114⟩, 6, 0, 1, true, false, 3⟩
theorem node3135_ok : TraceCovered 8 2 0 node3135 := by
  exact traceCovered_over (by decide)

def node3136 : State := ⟨(6, 1), (3, 5), (4, 2), ⟨5, 4, 1, 6, 3, 0, 2⟩, ⟨115, 23, 14, 77, 58, 113, 118⟩, 0, 0, 1, true, false, 3⟩
theorem node3136_ok : TraceCovered 8 2 0 node3136 := by
  exact traceCovered_over (by decide)

def node3137 : State := ⟨(0, 6), (3, 5), (4, 1), ⟨5, 3, 1, 6, 2, 0, 4⟩, ⟨115, 15, 14, 77, 62, 113, 114⟩, 2, 2, 1, true, false, 2⟩
theorem node3137_ok : TraceCovered 8 2 0 node3137 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node3137 ⟨8,481306,128422019369506⟩ ⟨false, true, 858536, 1063538⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨23, ⟨false, true, 858536, 1063538⟩, ⟨8,481306,128422019369506⟩, rfl, imageTest_sound valid⟩

def node3134 : State := ⟨(0, 6), (3, 5), (4, 2), ⟨5, 2, 1, 6, 3, 0, 4⟩, ⟨115, 7, 14, 77, 58, 113, 114⟩, 1, 1, 0, true, false, 2⟩
theorem node3134_ok : TraceCovered 8 2 1 node3134 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node3134 0 false = some u at moved
      rw [show center node3134 0 false = some node3135 by rfl] at moved
      cases moved
      exact node3135_ok
    · change center node3134 0 true = some u at moved
      rw [show center node3134 0 true = some node3136 by rfl] at moved
      cases moved
      exact node3136_ok
    · change center node3134 1 false = some u at moved
      simp only [show center node3134 1 false = none by rfl, reduceCtorEq] at moved
    · change center node3134 1 true = some u at moved
      simp only [show center node3134 1 true = none by rfl, reduceCtorEq] at moved
    · change center node3134 2 false = some u at moved
      rw [show center node3134 2 false = some node3137 by rfl] at moved
      cases moved
      exact node3137_ok
    · change center node3134 2 true = some u at moved
      simp only [show center node3134 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node3139 : State := ⟨(6, 3), (1, 5), (4, 2), ⟨5, 6, 1, 4, 3, 2, 0⟩, ⟨115, 71, 14, 29, 58, 116, 115⟩, 0, 0, 1, true, false, 3⟩
theorem node3139_ok : TraceCovered 8 2 0 node3139 := by
  exact traceCovered_over (by decide)

def node3140 : State := ⟨(0, 6), (1, 5), (2, 3), ⟨5, 6, 0, 1, 3, 2, 4⟩, ⟨115, 71, 15, 15, 58, 116, 114⟩, 4, 2, 1, true, false, 2⟩
theorem node3140_ok : TraceCovered 8 2 0 node3140 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node3140 ⟨8,480291,247030822614084⟩ ⟨false, false, 1170568, 1170568⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨34, ⟨false, false, 1170568, 1170568⟩, ⟨8,480291,247030822614084⟩, rfl, imageTest_sound valid⟩

def node3138 : State := ⟨(0, 6), (1, 5), (4, 2), ⟨5, 6, 1, 0, 3, 2, 4⟩, ⟨115, 71, 14, 13, 58, 116, 114⟩, 3, 1, 0, true, false, 2⟩
theorem node3138_ok : TraceCovered 8 2 1 node3138 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node3138 0 false = some u at moved
      simp only [show center node3138 0 false = none by rfl, reduceCtorEq] at moved
    · change center node3138 0 true = some u at moved
      rw [show center node3138 0 true = some node3139 by rfl] at moved
      cases moved
      exact node3139_ok
    · change center node3138 1 false = some u at moved
      simp only [show center node3138 1 false = none by rfl, reduceCtorEq] at moved
    · change center node3138 1 true = some u at moved
      simp only [show center node3138 1 true = none by rfl, reduceCtorEq] at moved
    · change center node3138 2 false = some u at moved
      simp only [show center node3138 2 false = none by rfl, reduceCtorEq] at moved
    · change center node3138 2 true = some u at moved
      rw [show center node3138 2 true = some node3140 by rfl] at moved
      cases moved
      exact node3140_ok
  case two => trivial

def node3141 : State := ⟨(0, 6), (3, 1), (4, 5), ⟨5, 2, 1, 0, 6, 3, 4⟩, ⟨115, 7, 14, 13, 122, 120, 114⟩, 2, 2, 0, true, false, 3⟩
theorem node3141_ok : TraceCovered 8 2 1 node3141 := by
  exact traceCovered_over (by decide)

def node3142 : State := ⟨(0, 6), (3, 1), (2, 5), ⟨5, 2, 6, 0, 3, 1, 4⟩, ⟨115, 7, 78, 13, 58, 114, 114⟩, 4, 2, 0, true, false, 3⟩
theorem node3142_ok : TraceCovered 8 2 1 node3142 := by
  exact traceCovered_over (by decide)

def node3143 : State := ⟨(0, 6), (3, 2), (1, 4), ⟨5, 3, 0, 1, 2, 6, 4⟩, ⟨115, 15, 15, 15, 62, 112, 114⟩, 5, 0, 2, true, true, 3⟩
theorem node3143_ok : TraceCovered 8 2 0 node3143 := by
  exact traceCovered_over (by decide)

def node3144 : State := ⟨(0, 6), (1, 4), (3, 2), ⟨5, 3, 0, 1, 2, 6, 4⟩, ⟨115, 15, 15, 15, 62, 112, 114⟩, 5, 0, 2, true, true, 3⟩
theorem node3144_ok : TraceCovered 8 2 0 node3144 := by
  exact traceCovered_over (by decide)

def node3133 : State := ⟨(0, 6), (3, 1), (4, 2), ⟨5, 2, 1, 0, 3, 6, 4⟩, ⟨115, 7, 14, 13, 58, 112, 114⟩, 5, 0, 2, true, false, 2⟩
theorem node3133_ok : TraceCovered 8 2 2 node3133 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node3133 0 false = some u at moved
      simp only [show center node3133 0 false = none by rfl, reduceCtorEq] at moved
    · change center node3133 0 true = some u at moved
      simp only [show center node3133 0 true = none by rfl, reduceCtorEq] at moved
    · change center node3133 1 false = some u at moved
      rw [show center node3133 1 false = some node3134 by rfl] at moved
      cases moved
      exact node3134_ok
    · change center node3133 1 true = some u at moved
      rw [show center node3133 1 true = some node3138 by rfl] at moved
      cases moved
      exact node3138_ok
    · change center node3133 2 false = some u at moved
      rw [show center node3133 2 false = some node3141 by rfl] at moved
      cases moved
      exact node3141_ok
    · change center node3133 2 true = some u at moved
      rw [show center node3133 2 true = some node3142 by rfl] at moved
      cases moved
      exact node3142_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node3133 false false = some u at moved
      simp only [show paired node3133 false false = none by rfl, reduceCtorEq] at moved
    · change paired node3133 false true = some u at moved
      simp only [show paired node3133 false true = none by rfl, reduceCtorEq] at moved
    · change paired node3133 true false = some u at moved
      rw [show paired node3133 true false = some node3143 by rfl] at moved
      cases moved
      exact node3143_ok
    · change paired node3133 true true = some u at moved
      rw [show paired node3133 true true = some node3144 by rfl] at moved
      cases moved
      exact node3144_ok

def node3145 : State := ⟨(5, 0), (3, 6), (4, 2), ⟨4, 2, 1, 5, 3, 6, 0⟩, ⟨83, 7, 14, 45, 58, 112, 99⟩, 1, 1, 2, true, false, 3⟩
theorem node3145_ok : TraceCovered 8 2 2 node3145 := by
  exact traceCovered_over (by decide)

def node3146 : State := ⟨(5, 0), (1, 6), (4, 2), ⟨4, 5, 1, 0, 3, 6, 2⟩, ⟨83, 39, 14, 13, 58, 112, 102⟩, 3, 1, 2, true, false, 3⟩
theorem node3146_ok : TraceCovered 8 2 2 node3146 := by
  exact traceCovered_over (by decide)

def node3147 : State := ⟨(5, 3), (0, 1), (4, 2), ⟨2, 4, 1, 6, 3, 0, 5⟩, ⟨87, 23, 14, 77, 58, 113, 98⟩, 6, 2, 1, true, true, 3⟩
theorem node3147_ok : TraceCovered 8 2 1 node3147 := by
  exact traceCovered_over (by decide)

def node3148 : State := ⟨(0, 1), (5, 3), (4, 2), ⟨2, 4, 1, 6, 3, 0, 5⟩, ⟨87, 23, 14, 77, 58, 113, 98⟩, 6, 2, 1, true, true, 3⟩
theorem node3148_ok : TraceCovered 8 2 1 node3148 := by
  exact traceCovered_over (by decide)

def node3132 : State := ⟨(5, 0), (3, 1), (4, 2), ⟨4, 2, 1, 0, 3, 6, 5⟩, ⟨83, 7, 14, 13, 58, 112, 98⟩, 6, 2, 1, true, false, 2⟩
theorem node3132_ok : TraceCovered 8 2 3 node3132 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node3132 0 false = some u at moved
      simp only [show center node3132 0 false = none by rfl, reduceCtorEq] at moved
    · change center node3132 0 true = some u at moved
      rw [show center node3132 0 true = some node3133 by rfl] at moved
      cases moved
      exact node3133_ok
    · change center node3132 1 false = some u at moved
      rw [show center node3132 1 false = some node3145 by rfl] at moved
      cases moved
      exact node3145_ok
    · change center node3132 1 true = some u at moved
      rw [show center node3132 1 true = some node3146 by rfl] at moved
      cases moved
      exact node3146_ok
    · change center node3132 2 false = some u at moved
      simp only [show center node3132 2 false = none by rfl, reduceCtorEq] at moved
    · change center node3132 2 true = some u at moved
      simp only [show center node3132 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node3132 false false = some u at moved
      rw [show paired node3132 false false = some node3147 by rfl] at moved
      cases moved
      exact node3147_ok
    · change paired node3132 false true = some u at moved
      rw [show paired node3132 false true = some node3148 by rfl] at moved
      cases moved
      exact node3148_ok
    · change paired node3132 true false = some u at moved
      simp only [show paired node3132 true false = none by rfl, reduceCtorEq] at moved
    · change paired node3132 true true = some u at moved
      simp only [show paired node3132 true true = none by rfl, reduceCtorEq] at moved

def node3152 : State := ⟨(5, 3), (1, 0), (6, 2), ⟨2, 4, 5, 1, 6, 0, 3⟩, ⟨87, 23, 44, 15, 114, 115, 106⟩, 4, 0, 1, true, false, 3⟩
theorem node3152_ok : TraceCovered 8 2 0 node3152 := by
  exact traceCovered_over (by decide)

def node3153 : State := ⟨(4, 3), (1, 0), (6, 2), ⟨2, 4, 5, 6, 0, 1, 3⟩, ⟨87, 23, 44, 77, 115, 114, 106⟩, 5, 0, 1, true, false, 3⟩
theorem node3153_ok : TraceCovered 8 2 0 node3153 := by
  exact traceCovered_over (by decide)

def node3154 : State := ⟨(5, 4), (1, 0), (2, 3), ⟨2, 4, 0, 5, 6, 1, 3⟩, ⟨87, 23, 45, 45, 114, 114, 106⟩, 6, 2, 1, true, false, 2⟩
theorem node3154_ok : TraceCovered 8 2 0 node3154 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node3154 ⟨8,218337,238373307974804⟩ ⟨true, true, 1330315, 1626338⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨16, ⟨true, true, 1330315, 1626338⟩, ⟨8,218337,238373307974804⟩, rfl, imageTest_sound valid⟩

def node3151 : State := ⟨(5, 4), (1, 0), (6, 2), ⟨2, 4, 5, 0, 6, 1, 3⟩, ⟨87, 23, 44, 13, 114, 114, 106⟩, 3, 1, 0, true, false, 2⟩
theorem node3151_ok : TraceCovered 8 2 1 node3151 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node3151 0 false = some u at moved
      rw [show center node3151 0 false = some node3152 by rfl] at moved
      cases moved
      exact node3152_ok
    · change center node3151 0 true = some u at moved
      rw [show center node3151 0 true = some node3153 by rfl] at moved
      cases moved
      exact node3153_ok
    · change center node3151 1 false = some u at moved
      simp only [show center node3151 1 false = none by rfl, reduceCtorEq] at moved
    · change center node3151 1 true = some u at moved
      simp only [show center node3151 1 true = none by rfl, reduceCtorEq] at moved
    · change center node3151 2 false = some u at moved
      simp only [show center node3151 2 false = none by rfl, reduceCtorEq] at moved
    · change center node3151 2 true = some u at moved
      rw [show center node3151 2 true = some node3154 by rfl] at moved
      cases moved
      exact node3154_ok
  case two => trivial

def node3155 : State := ⟨(5, 4), (3, 1), (6, 0), ⟨3, 2, 5, 0, 6, 1, 4⟩, ⟨91, 7, 44, 13, 114, 114, 122⟩, 2, 2, 0, true, false, 3⟩
theorem node3155_ok : TraceCovered 8 2 1 node3155 := by
  exact traceCovered_over (by decide)

def node3156 : State := ⟨(5, 4), (3, 1), (2, 0), ⟨5, 2, 4, 0, 6, 1, 3⟩, ⟨115, 7, 60, 13, 114, 114, 106⟩, 6, 2, 0, true, false, 3⟩
theorem node3156_ok : TraceCovered 8 2 1 node3156 := by
  exact traceCovered_over (by decide)

def node3157 : State := ⟨(5, 4), (3, 2), (1, 6), ⟨4, 3, 0, 5, 6, 1, 2⟩, ⟨83, 15, 45, 45, 114, 114, 110⟩, 0, 0, 2, true, true, 3⟩
theorem node3157_ok : TraceCovered 8 2 0 node3157 := by
  exact traceCovered_over (by decide)

def node3158 : State := ⟨(5, 4), (1, 6), (3, 2), ⟨4, 3, 0, 5, 6, 1, 2⟩, ⟨83, 15, 45, 45, 114, 114, 110⟩, 0, 0, 2, true, true, 3⟩
theorem node3158_ok : TraceCovered 8 2 0 node3158 := by
  exact traceCovered_over (by decide)

def node3150 : State := ⟨(5, 4), (3, 1), (6, 2), ⟨4, 2, 5, 0, 6, 1, 3⟩, ⟨83, 7, 44, 13, 114, 114, 106⟩, 0, 0, 2, true, false, 2⟩
theorem node3150_ok : TraceCovered 8 2 2 node3150 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node3150 0 false = some u at moved
      simp only [show center node3150 0 false = none by rfl, reduceCtorEq] at moved
    · change center node3150 0 true = some u at moved
      simp only [show center node3150 0 true = none by rfl, reduceCtorEq] at moved
    · change center node3150 1 false = some u at moved
      simp only [show center node3150 1 false = none by rfl, reduceCtorEq] at moved
    · change center node3150 1 true = some u at moved
      rw [show center node3150 1 true = some node3151 by rfl] at moved
      cases moved
      exact node3151_ok
    · change center node3150 2 false = some u at moved
      rw [show center node3150 2 false = some node3155 by rfl] at moved
      cases moved
      exact node3155_ok
    · change center node3150 2 true = some u at moved
      rw [show center node3150 2 true = some node3156 by rfl] at moved
      cases moved
      exact node3156_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node3150 false false = some u at moved
      simp only [show paired node3150 false false = none by rfl, reduceCtorEq] at moved
    · change paired node3150 false true = some u at moved
      simp only [show paired node3150 false true = none by rfl, reduceCtorEq] at moved
    · change paired node3150 true false = some u at moved
      rw [show paired node3150 true false = some node3157 by rfl] at moved
      cases moved
      exact node3157_ok
    · change paired node3150 true true = some u at moved
      rw [show paired node3150 true true = some node3158 by rfl] at moved
      cases moved
      exact node3158_ok

def node3159 : State := ⟨(5, 0), (3, 4), (6, 2), ⟨4, 2, 5, 1, 0, 6, 3⟩, ⟨83, 7, 44, 15, 51, 112, 106⟩, 1, 1, 2, true, false, 3⟩
theorem node3159_ok : TraceCovered 8 2 2 node3159 := by
  exact traceCovered_over (by decide)

def node3160 : State := ⟨(5, 3), (0, 1), (6, 2), ⟨2, 4, 5, 6, 1, 0, 3⟩, ⟨87, 23, 44, 77, 50, 113, 106⟩, 4, 2, 1, true, true, 3⟩
theorem node3160_ok : TraceCovered 8 2 1 node3160 := by
  exact traceCovered_over (by decide)

def node3161 : State := ⟨(0, 1), (5, 3), (6, 2), ⟨2, 4, 5, 6, 1, 0, 3⟩, ⟨87, 23, 44, 77, 50, 113, 106⟩, 4, 2, 1, true, true, 3⟩
theorem node3161_ok : TraceCovered 8 2 1 node3161 := by
  exact traceCovered_over (by decide)

def node3149 : State := ⟨(5, 0), (3, 1), (6, 2), ⟨4, 2, 5, 0, 1, 6, 3⟩, ⟨83, 7, 44, 13, 50, 112, 106⟩, 4, 2, 1, true, false, 2⟩
theorem node3149_ok : TraceCovered 8 2 3 node3149 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node3149 0 false = some u at moved
      rw [show center node3149 0 false = some node3150 by rfl] at moved
      cases moved
      exact node3150_ok
    · change center node3149 0 true = some u at moved
      simp only [show center node3149 0 true = none by rfl, reduceCtorEq] at moved
    · change center node3149 1 false = some u at moved
      rw [show center node3149 1 false = some node3159 by rfl] at moved
      cases moved
      exact node3159_ok
    · change center node3149 1 true = some u at moved
      simp only [show center node3149 1 true = none by rfl, reduceCtorEq] at moved
    · change center node3149 2 false = some u at moved
      simp only [show center node3149 2 false = none by rfl, reduceCtorEq] at moved
    · change center node3149 2 true = some u at moved
      simp only [show center node3149 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node3149 false false = some u at moved
      rw [show paired node3149 false false = some node3160 by rfl] at moved
      cases moved
      exact node3160_ok
    · change paired node3149 false true = some u at moved
      rw [show paired node3149 false true = some node3161 by rfl] at moved
      cases moved
      exact node3161_ok
    · change paired node3149 true false = some u at moved
      simp only [show paired node3149 true false = none by rfl, reduceCtorEq] at moved
    · change paired node3149 true true = some u at moved
      simp only [show paired node3149 true true = none by rfl, reduceCtorEq] at moved

def node3163 : State := ⟨(6, 2), (3, 1), (4, 5), ⟨5, 2, 4, 0, 6, 1, 3⟩, ⟨115, 7, 28, 13, 114, 114, 122⟩, 0, 0, 1, true, false, 3⟩
theorem node3163_ok : TraceCovered 8 2 1 node3163 := by
  exact traceCovered_over (by decide)

def node3164 : State := ⟨(0, 2), (3, 1), (4, 5), ⟨3, 2, 5, 0, 6, 1, 4⟩, ⟨123, 7, 44, 13, 114, 114, 114⟩, 6, 0, 1, true, false, 3⟩
theorem node3164_ok : TraceCovered 8 2 1 node3164 := by
  exact traceCovered_over (by decide)

def node3165 : State := ⟨(6, 0), (3, 1), (4, 2), ⟨5, 2, 6, 0, 3, 1, 4⟩, ⟨115, 7, 76, 13, 122, 114, 114⟩, 5, 2, 1, true, false, 3⟩
theorem node3165_ok : TraceCovered 8 2 1 node3165 := by
  exact traceCovered_over (by decide)

def node3166 : State := ⟨(6, 0), (3, 1), (5, 2), ⟨5, 2, 1, 0, 6, 3, 4⟩, ⟨115, 7, 14, 13, 114, 122, 114⟩, 4, 2, 1, true, false, 3⟩
theorem node3166_ok : TraceCovered 8 2 1 node3166 := by
  exact traceCovered_over (by decide)

def node3162 : State := ⟨(6, 0), (3, 1), (4, 5), ⟨5, 2, 3, 0, 6, 1, 4⟩, ⟨115, 7, 12, 13, 114, 114, 114⟩, 2, 1, 0, true, true, 2⟩
theorem node3162_ok : TraceCovered 8 2 2 node3162 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node3162 0 false = some u at moved
      rw [show center node3162 0 false = some node3163 by rfl] at moved
      cases moved
      exact node3163_ok
    · change center node3162 0 true = some u at moved
      rw [show center node3162 0 true = some node3164 by rfl] at moved
      cases moved
      exact node3164_ok
    · change center node3162 1 false = some u at moved
      simp only [show center node3162 1 false = none by rfl, reduceCtorEq] at moved
    · change center node3162 1 true = some u at moved
      simp only [show center node3162 1 true = none by rfl, reduceCtorEq] at moved
    · change center node3162 2 false = some u at moved
      rw [show center node3162 2 false = some node3165 by rfl] at moved
      cases moved
      exact node3165_ok
    · change center node3162 2 true = some u at moved
      rw [show center node3162 2 true = some node3166 by rfl] at moved
      cases moved
      exact node3166_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node3162 false false = some u at moved
      simp only [show paired node3162 false false = none by rfl, reduceCtorEq] at moved
    · change paired node3162 false true = some u at moved
      simp only [show paired node3162 false true = none by rfl, reduceCtorEq] at moved
    · change paired node3162 true false = some u at moved
      simp only [show paired node3162 true false = none by rfl, reduceCtorEq] at moved
    · change paired node3162 true true = some u at moved
      simp only [show paired node3162 true true = none by rfl, reduceCtorEq] at moved

def node3168 : State := ⟨(4, 2), (3, 1), (6, 0), ⟨5, 2, 6, 0, 3, 1, 4⟩, ⟨115, 7, 76, 13, 122, 114, 114⟩, 5, 0, 1, true, false, 3⟩
theorem node3168_ok : TraceCovered 8 2 1 node3168 := by
  exact traceCovered_over (by decide)

def node3169 : State := ⟨(5, 2), (3, 1), (6, 0), ⟨5, 2, 1, 0, 6, 3, 4⟩, ⟨115, 7, 14, 13, 114, 122, 114⟩, 4, 0, 1, true, false, 3⟩
theorem node3169_ok : TraceCovered 8 2 1 node3169 := by
  exact traceCovered_over (by decide)

def node3170 : State := ⟨(4, 5), (3, 1), (6, 2), ⟨5, 2, 4, 0, 6, 1, 3⟩, ⟨115, 7, 28, 13, 114, 114, 122⟩, 0, 2, 1, true, false, 3⟩
theorem node3170_ok : TraceCovered 8 2 1 node3170 := by
  exact traceCovered_over (by decide)

def node3171 : State := ⟨(4, 5), (3, 1), (0, 2), ⟨3, 2, 5, 0, 6, 1, 4⟩, ⟨123, 7, 44, 13, 114, 114, 114⟩, 6, 2, 1, true, false, 3⟩
theorem node3171_ok : TraceCovered 8 2 1 node3171 := by
  exact traceCovered_over (by decide)

def node3167 : State := ⟨(4, 5), (3, 1), (6, 0), ⟨5, 2, 3, 0, 6, 1, 4⟩, ⟨115, 7, 12, 13, 114, 114, 114⟩, 2, 1, 0, true, true, 2⟩
theorem node3167_ok : TraceCovered 8 2 2 node3167 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node3167 0 false = some u at moved
      rw [show center node3167 0 false = some node3168 by rfl] at moved
      cases moved
      exact node3168_ok
    · change center node3167 0 true = some u at moved
      rw [show center node3167 0 true = some node3169 by rfl] at moved
      cases moved
      exact node3169_ok
    · change center node3167 1 false = some u at moved
      simp only [show center node3167 1 false = none by rfl, reduceCtorEq] at moved
    · change center node3167 1 true = some u at moved
      simp only [show center node3167 1 true = none by rfl, reduceCtorEq] at moved
    · change center node3167 2 false = some u at moved
      rw [show center node3167 2 false = some node3170 by rfl] at moved
      cases moved
      exact node3170_ok
    · change center node3167 2 true = some u at moved
      rw [show center node3167 2 true = some node3171 by rfl] at moved
      cases moved
      exact node3171_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node3167 false false = some u at moved
      simp only [show paired node3167 false false = none by rfl, reduceCtorEq] at moved
    · change paired node3167 false true = some u at moved
      simp only [show paired node3167 false true = none by rfl, reduceCtorEq] at moved
    · change paired node3167 true false = some u at moved
      simp only [show paired node3167 true false = none by rfl, reduceCtorEq] at moved
    · change paired node3167 true true = some u at moved
      simp only [show paired node3167 true true = none by rfl, reduceCtorEq] at moved

def node3101 : State := ⟨(5, 0), (3, 1), (4, 6), ⟨4, 2, 3, 0, 1, 6, 5⟩, ⟨83, 7, 12, 13, 50, 112, 98⟩, 2, 1, 0, true, true, 1⟩
theorem node3101_ok : TraceCovered 8 2 4 node3101 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node3101 0 false = some u at moved
      rw [show center node3101 0 false = some node3102 by rfl] at moved
      cases moved
      exact node3102_ok
    · change center node3101 0 true = some u at moved
      rw [show center node3101 0 true = some node3115 by rfl] at moved
      cases moved
      exact node3115_ok
    · change center node3101 1 false = some u at moved
      simp only [show center node3101 1 false = none by rfl, reduceCtorEq] at moved
    · change center node3101 1 true = some u at moved
      simp only [show center node3101 1 true = none by rfl, reduceCtorEq] at moved
    · change center node3101 2 false = some u at moved
      rw [show center node3101 2 false = some node3132 by rfl] at moved
      cases moved
      exact node3132_ok
    · change center node3101 2 true = some u at moved
      rw [show center node3101 2 true = some node3149 by rfl] at moved
      cases moved
      exact node3149_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node3101 false false = some u at moved
      rw [show paired node3101 false false = some node3162 by rfl] at moved
      cases moved
      exact node3162_ok
    · change paired node3101 false true = some u at moved
      rw [show paired node3101 false true = some node3167 by rfl] at moved
      cases moved
      exact node3167_ok
    · change paired node3101 true false = some u at moved
      simp only [show paired node3101 true false = none by rfl, reduceCtorEq] at moved
    · change paired node3101 true true = some u at moved
      simp only [show paired node3101 true true = none by rfl, reduceCtorEq] at moved

def node3174 : State := ⟨(4, 2), (3, 6), (5, 0), ⟨4, 2, 1, 5, 3, 6, 0⟩, ⟨83, 7, 14, 45, 58, 112, 99⟩, 1, 1, 0, true, false, 3⟩
theorem node3174_ok : TraceCovered 8 2 2 node3174 := by
  exact traceCovered_over (by decide)

def node3175 : State := ⟨(4, 2), (1, 6), (5, 0), ⟨4, 5, 1, 0, 3, 6, 2⟩, ⟨83, 39, 14, 13, 58, 112, 102⟩, 3, 1, 0, true, false, 3⟩
theorem node3175_ok : TraceCovered 8 2 2 node3175 := by
  exact traceCovered_over (by decide)

def node3177 : State := ⟨(4, 5), (3, 1), (0, 6), ⟨5, 2, 1, 0, 6, 3, 4⟩, ⟨115, 7, 14, 13, 122, 120, 114⟩, 2, 0, 2, true, false, 3⟩
theorem node3177_ok : TraceCovered 8 2 1 node3177 := by
  exact traceCovered_over (by decide)

def node3178 : State := ⟨(2, 5), (3, 1), (0, 6), ⟨5, 2, 6, 0, 3, 1, 4⟩, ⟨115, 7, 78, 13, 58, 114, 114⟩, 4, 0, 2, true, false, 3⟩
theorem node3178_ok : TraceCovered 8 2 1 node3178 := by
  exact traceCovered_over (by decide)

def node3180 : State := ⟨(4, 1), (3, 5), (0, 6), ⟨5, 3, 1, 6, 2, 0, 4⟩, ⟨115, 15, 14, 77, 62, 113, 114⟩, 2, 0, 1, true, false, 2⟩
theorem node3180_ok : TraceCovered 8 2 0 node3180 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node3180 ⟨8,481306,128422019369506⟩ ⟨false, true, 858536, 1063538⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨23, ⟨false, true, 858536, 1063538⟩, ⟨8,481306,128422019369506⟩, rfl, imageTest_sound valid⟩

def node3181 : State := ⟨(4, 2), (3, 5), (0, 1), ⟨2, 5, 1, 6, 3, 0, 4⟩, ⟨119, 39, 14, 77, 58, 113, 114⟩, 6, 2, 1, true, false, 3⟩
theorem node3181_ok : TraceCovered 8 2 0 node3181 := by
  exact traceCovered_over (by decide)

def node3182 : State := ⟨(4, 2), (3, 5), (6, 1), ⟨5, 4, 1, 6, 3, 0, 2⟩, ⟨115, 23, 14, 77, 58, 113, 118⟩, 0, 2, 1, true, false, 3⟩
theorem node3182_ok : TraceCovered 8 2 0 node3182 := by
  exact traceCovered_over (by decide)

def node3179 : State := ⟨(4, 2), (3, 5), (0, 6), ⟨5, 2, 1, 6, 3, 0, 4⟩, ⟨115, 7, 14, 77, 58, 113, 114⟩, 1, 1, 2, true, false, 2⟩
theorem node3179_ok : TraceCovered 8 2 1 node3179 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node3179 0 false = some u at moved
      rw [show center node3179 0 false = some node3180 by rfl] at moved
      cases moved
      exact node3180_ok
    · change center node3179 0 true = some u at moved
      simp only [show center node3179 0 true = none by rfl, reduceCtorEq] at moved
    · change center node3179 1 false = some u at moved
      simp only [show center node3179 1 false = none by rfl, reduceCtorEq] at moved
    · change center node3179 1 true = some u at moved
      simp only [show center node3179 1 true = none by rfl, reduceCtorEq] at moved
    · change center node3179 2 false = some u at moved
      rw [show center node3179 2 false = some node3181 by rfl] at moved
      cases moved
      exact node3181_ok
    · change center node3179 2 true = some u at moved
      rw [show center node3179 2 true = some node3182 by rfl] at moved
      cases moved
      exact node3182_ok
  case two => trivial

def node3184 : State := ⟨(2, 3), (1, 5), (0, 6), ⟨5, 6, 0, 1, 3, 2, 4⟩, ⟨115, 71, 15, 15, 58, 116, 114⟩, 4, 0, 1, true, false, 2⟩
theorem node3184_ok : TraceCovered 8 2 0 node3184 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node3184 ⟨8,480291,247030822614084⟩ ⟨false, false, 1170568, 1170568⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨34, ⟨false, false, 1170568, 1170568⟩, ⟨8,480291,247030822614084⟩, rfl, imageTest_sound valid⟩

def node3185 : State := ⟨(4, 2), (1, 5), (6, 3), ⟨5, 6, 1, 4, 3, 2, 0⟩, ⟨115, 71, 14, 29, 58, 116, 115⟩, 0, 2, 1, true, false, 3⟩
theorem node3185_ok : TraceCovered 8 2 0 node3185 := by
  exact traceCovered_over (by decide)

def node3183 : State := ⟨(4, 2), (1, 5), (0, 6), ⟨5, 6, 1, 0, 3, 2, 4⟩, ⟨115, 71, 14, 13, 58, 116, 114⟩, 3, 1, 2, true, false, 2⟩
theorem node3183_ok : TraceCovered 8 2 1 node3183 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node3183 0 false = some u at moved
      simp only [show center node3183 0 false = none by rfl, reduceCtorEq] at moved
    · change center node3183 0 true = some u at moved
      rw [show center node3183 0 true = some node3184 by rfl] at moved
      cases moved
      exact node3184_ok
    · change center node3183 1 false = some u at moved
      simp only [show center node3183 1 false = none by rfl, reduceCtorEq] at moved
    · change center node3183 1 true = some u at moved
      simp only [show center node3183 1 true = none by rfl, reduceCtorEq] at moved
    · change center node3183 2 false = some u at moved
      simp only [show center node3183 2 false = none by rfl, reduceCtorEq] at moved
    · change center node3183 2 true = some u at moved
      rw [show center node3183 2 true = some node3185 by rfl] at moved
      cases moved
      exact node3185_ok
  case two => trivial

def node3186 : State := ⟨(4, 1), (2, 3), (0, 6), ⟨5, 3, 0, 1, 2, 6, 4⟩, ⟨115, 15, 15, 15, 62, 112, 114⟩, 5, 2, 0, true, true, 3⟩
theorem node3186_ok : TraceCovered 8 2 0 node3186 := by
  exact traceCovered_over (by decide)

def node3187 : State := ⟨(2, 3), (4, 1), (0, 6), ⟨5, 3, 0, 1, 2, 6, 4⟩, ⟨115, 15, 15, 15, 62, 112, 114⟩, 5, 2, 0, true, true, 3⟩
theorem node3187_ok : TraceCovered 8 2 0 node3187 := by
  exact traceCovered_over (by decide)

def node3176 : State := ⟨(4, 2), (3, 1), (0, 6), ⟨5, 2, 1, 0, 3, 6, 4⟩, ⟨115, 7, 14, 13, 58, 112, 114⟩, 5, 2, 0, true, false, 2⟩
theorem node3176_ok : TraceCovered 8 2 2 node3176 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node3176 0 false = some u at moved
      rw [show center node3176 0 false = some node3177 by rfl] at moved
      cases moved
      exact node3177_ok
    · change center node3176 0 true = some u at moved
      rw [show center node3176 0 true = some node3178 by rfl] at moved
      cases moved
      exact node3178_ok
    · change center node3176 1 false = some u at moved
      rw [show center node3176 1 false = some node3179 by rfl] at moved
      cases moved
      exact node3179_ok
    · change center node3176 1 true = some u at moved
      rw [show center node3176 1 true = some node3183 by rfl] at moved
      cases moved
      exact node3183_ok
    · change center node3176 2 false = some u at moved
      simp only [show center node3176 2 false = none by rfl, reduceCtorEq] at moved
    · change center node3176 2 true = some u at moved
      simp only [show center node3176 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node3176 false false = some u at moved
      simp only [show paired node3176 false false = none by rfl, reduceCtorEq] at moved
    · change paired node3176 false true = some u at moved
      simp only [show paired node3176 false true = none by rfl, reduceCtorEq] at moved
    · change paired node3176 true false = some u at moved
      rw [show paired node3176 true false = some node3186 by rfl] at moved
      cases moved
      exact node3186_ok
    · change paired node3176 true true = some u at moved
      rw [show paired node3176 true true = some node3187 by rfl] at moved
      cases moved
      exact node3187_ok

def node3188 : State := ⟨(4, 2), (3, 5), (1, 0), ⟨2, 4, 1, 6, 3, 0, 5⟩, ⟨87, 23, 14, 77, 58, 113, 98⟩, 6, 0, 1, true, true, 3⟩
theorem node3188_ok : TraceCovered 8 2 1 node3188 := by
  exact traceCovered_over (by decide)

def node3189 : State := ⟨(4, 2), (1, 0), (3, 5), ⟨2, 4, 1, 6, 3, 0, 5⟩, ⟨87, 23, 14, 77, 58, 113, 98⟩, 6, 0, 1, true, true, 3⟩
theorem node3189_ok : TraceCovered 8 2 1 node3189 := by
  exact traceCovered_over (by decide)

def node3173 : State := ⟨(4, 2), (3, 1), (5, 0), ⟨4, 2, 1, 0, 3, 6, 5⟩, ⟨83, 7, 14, 13, 58, 112, 98⟩, 6, 0, 1, true, false, 2⟩
theorem node3173_ok : TraceCovered 8 2 3 node3173 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node3173 0 false = some u at moved
      simp only [show center node3173 0 false = none by rfl, reduceCtorEq] at moved
    · change center node3173 0 true = some u at moved
      simp only [show center node3173 0 true = none by rfl, reduceCtorEq] at moved
    · change center node3173 1 false = some u at moved
      rw [show center node3173 1 false = some node3174 by rfl] at moved
      cases moved
      exact node3174_ok
    · change center node3173 1 true = some u at moved
      rw [show center node3173 1 true = some node3175 by rfl] at moved
      cases moved
      exact node3175_ok
    · change center node3173 2 false = some u at moved
      simp only [show center node3173 2 false = none by rfl, reduceCtorEq] at moved
    · change center node3173 2 true = some u at moved
      rw [show center node3173 2 true = some node3176 by rfl] at moved
      cases moved
      exact node3176_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node3173 false false = some u at moved
      rw [show paired node3173 false false = some node3188 by rfl] at moved
      cases moved
      exact node3188_ok
    · change paired node3173 false true = some u at moved
      rw [show paired node3173 false true = some node3189 by rfl] at moved
      cases moved
      exact node3189_ok
    · change paired node3173 true false = some u at moved
      simp only [show paired node3173 true false = none by rfl, reduceCtorEq] at moved
    · change paired node3173 true true = some u at moved
      simp only [show paired node3173 true true = none by rfl, reduceCtorEq] at moved

def node3191 : State := ⟨(6, 2), (3, 4), (5, 0), ⟨4, 2, 5, 1, 0, 6, 3⟩, ⟨83, 7, 44, 15, 51, 112, 106⟩, 1, 1, 0, true, false, 3⟩
theorem node3191_ok : TraceCovered 8 2 2 node3191 := by
  exact traceCovered_over (by decide)

def node3193 : State := ⟨(6, 0), (3, 1), (5, 4), ⟨3, 2, 5, 0, 6, 1, 4⟩, ⟨91, 7, 44, 13, 114, 114, 122⟩, 2, 0, 2, true, false, 3⟩
theorem node3193_ok : TraceCovered 8 2 1 node3193 := by
  exact traceCovered_over (by decide)

def node3194 : State := ⟨(2, 0), (3, 1), (5, 4), ⟨5, 2, 4, 0, 6, 1, 3⟩, ⟨115, 7, 60, 13, 114, 114, 106⟩, 6, 0, 2, true, false, 3⟩
theorem node3194_ok : TraceCovered 8 2 1 node3194 := by
  exact traceCovered_over (by decide)

def node3196 : State := ⟨(2, 3), (1, 0), (5, 4), ⟨2, 4, 0, 5, 6, 1, 3⟩, ⟨87, 23, 45, 45, 114, 114, 106⟩, 6, 0, 1, true, false, 2⟩
theorem node3196_ok : TraceCovered 8 2 0 node3196 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node3196 ⟨8,218337,238373307974804⟩ ⟨true, true, 1330315, 1626338⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨16, ⟨true, true, 1330315, 1626338⟩, ⟨8,218337,238373307974804⟩, rfl, imageTest_sound valid⟩

def node3197 : State := ⟨(6, 2), (1, 0), (5, 3), ⟨2, 4, 5, 1, 6, 0, 3⟩, ⟨87, 23, 44, 15, 114, 115, 106⟩, 4, 2, 1, true, false, 3⟩
theorem node3197_ok : TraceCovered 8 2 0 node3197 := by
  exact traceCovered_over (by decide)

def node3198 : State := ⟨(6, 2), (1, 0), (4, 3), ⟨2, 4, 5, 6, 0, 1, 3⟩, ⟨87, 23, 44, 77, 115, 114, 106⟩, 5, 2, 1, true, false, 3⟩
theorem node3198_ok : TraceCovered 8 2 0 node3198 := by
  exact traceCovered_over (by decide)

def node3195 : State := ⟨(6, 2), (1, 0), (5, 4), ⟨2, 4, 5, 0, 6, 1, 3⟩, ⟨87, 23, 44, 13, 114, 114, 106⟩, 3, 1, 2, true, false, 2⟩
theorem node3195_ok : TraceCovered 8 2 1 node3195 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node3195 0 false = some u at moved
      simp only [show center node3195 0 false = none by rfl, reduceCtorEq] at moved
    · change center node3195 0 true = some u at moved
      rw [show center node3195 0 true = some node3196 by rfl] at moved
      cases moved
      exact node3196_ok
    · change center node3195 1 false = some u at moved
      simp only [show center node3195 1 false = none by rfl, reduceCtorEq] at moved
    · change center node3195 1 true = some u at moved
      simp only [show center node3195 1 true = none by rfl, reduceCtorEq] at moved
    · change center node3195 2 false = some u at moved
      rw [show center node3195 2 false = some node3197 by rfl] at moved
      cases moved
      exact node3197_ok
    · change center node3195 2 true = some u at moved
      rw [show center node3195 2 true = some node3198 by rfl] at moved
      cases moved
      exact node3198_ok
  case two => trivial

def node3199 : State := ⟨(6, 1), (2, 3), (5, 4), ⟨4, 3, 0, 5, 6, 1, 2⟩, ⟨83, 15, 45, 45, 114, 114, 110⟩, 0, 2, 0, true, true, 3⟩
theorem node3199_ok : TraceCovered 8 2 0 node3199 := by
  exact traceCovered_over (by decide)

def node3200 : State := ⟨(2, 3), (6, 1), (5, 4), ⟨4, 3, 0, 5, 6, 1, 2⟩, ⟨83, 15, 45, 45, 114, 114, 110⟩, 0, 2, 0, true, true, 3⟩
theorem node3200_ok : TraceCovered 8 2 0 node3200 := by
  exact traceCovered_over (by decide)

def node3192 : State := ⟨(6, 2), (3, 1), (5, 4), ⟨4, 2, 5, 0, 6, 1, 3⟩, ⟨83, 7, 44, 13, 114, 114, 106⟩, 0, 2, 0, true, false, 2⟩
theorem node3192_ok : TraceCovered 8 2 2 node3192 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node3192 0 false = some u at moved
      rw [show center node3192 0 false = some node3193 by rfl] at moved
      cases moved
      exact node3193_ok
    · change center node3192 0 true = some u at moved
      rw [show center node3192 0 true = some node3194 by rfl] at moved
      cases moved
      exact node3194_ok
    · change center node3192 1 false = some u at moved
      simp only [show center node3192 1 false = none by rfl, reduceCtorEq] at moved
    · change center node3192 1 true = some u at moved
      rw [show center node3192 1 true = some node3195 by rfl] at moved
      cases moved
      exact node3195_ok
    · change center node3192 2 false = some u at moved
      simp only [show center node3192 2 false = none by rfl, reduceCtorEq] at moved
    · change center node3192 2 true = some u at moved
      simp only [show center node3192 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node3192 false false = some u at moved
      simp only [show paired node3192 false false = none by rfl, reduceCtorEq] at moved
    · change paired node3192 false true = some u at moved
      simp only [show paired node3192 false true = none by rfl, reduceCtorEq] at moved
    · change paired node3192 true false = some u at moved
      rw [show paired node3192 true false = some node3199 by rfl] at moved
      cases moved
      exact node3199_ok
    · change paired node3192 true true = some u at moved
      rw [show paired node3192 true true = some node3200 by rfl] at moved
      cases moved
      exact node3200_ok

def node3201 : State := ⟨(6, 2), (3, 5), (1, 0), ⟨2, 4, 5, 6, 1, 0, 3⟩, ⟨87, 23, 44, 77, 50, 113, 106⟩, 4, 0, 1, true, true, 3⟩
theorem node3201_ok : TraceCovered 8 2 1 node3201 := by
  exact traceCovered_over (by decide)

def node3202 : State := ⟨(6, 2), (1, 0), (3, 5), ⟨2, 4, 5, 6, 1, 0, 3⟩, ⟨87, 23, 44, 77, 50, 113, 106⟩, 4, 0, 1, true, true, 3⟩
theorem node3202_ok : TraceCovered 8 2 1 node3202 := by
  exact traceCovered_over (by decide)

def node3190 : State := ⟨(6, 2), (3, 1), (5, 0), ⟨4, 2, 5, 0, 1, 6, 3⟩, ⟨83, 7, 44, 13, 50, 112, 106⟩, 4, 0, 1, true, false, 2⟩
theorem node3190_ok : TraceCovered 8 2 3 node3190 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node3190 0 false = some u at moved
      simp only [show center node3190 0 false = none by rfl, reduceCtorEq] at moved
    · change center node3190 0 true = some u at moved
      simp only [show center node3190 0 true = none by rfl, reduceCtorEq] at moved
    · change center node3190 1 false = some u at moved
      rw [show center node3190 1 false = some node3191 by rfl] at moved
      cases moved
      exact node3191_ok
    · change center node3190 1 true = some u at moved
      simp only [show center node3190 1 true = none by rfl, reduceCtorEq] at moved
    · change center node3190 2 false = some u at moved
      rw [show center node3190 2 false = some node3192 by rfl] at moved
      cases moved
      exact node3192_ok
    · change center node3190 2 true = some u at moved
      simp only [show center node3190 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node3190 false false = some u at moved
      rw [show paired node3190 false false = some node3201 by rfl] at moved
      cases moved
      exact node3201_ok
    · change paired node3190 false true = some u at moved
      rw [show paired node3190 false true = some node3202 by rfl] at moved
      cases moved
      exact node3202_ok
    · change paired node3190 true false = some u at moved
      simp only [show paired node3190 true false = none by rfl, reduceCtorEq] at moved
    · change paired node3190 true true = some u at moved
      simp only [show paired node3190 true true = none by rfl, reduceCtorEq] at moved

def node3206 : State := ⟨(6, 1), (3, 4), (5, 2), ⟨5, 4, 6, 1, 0, 3, 2⟩, ⟨115, 23, 76, 15, 51, 120, 118⟩, 0, 0, 1, true, false, 3⟩
theorem node3206_ok : TraceCovered 8 2 0 node3206 := by
  exact traceCovered_over (by decide)

def node3207 : State := ⟨(0, 1), (3, 4), (5, 2), ⟨2, 5, 6, 1, 0, 3, 4⟩, ⟨119, 39, 76, 15, 51, 120, 114⟩, 6, 0, 1, true, false, 3⟩
theorem node3207_ok : TraceCovered 8 2 0 node3207 := by
  exact traceCovered_over (by decide)

def node3208 : State := ⟨(6, 0), (3, 4), (5, 1), ⟨5, 3, 6, 1, 0, 2, 4⟩, ⟨115, 15, 76, 15, 51, 124, 114⟩, 2, 2, 1, true, false, 2⟩
theorem node3208_ok : TraceCovered 8 2 0 node3208 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node3208 ⟨8,218337,238373307974804⟩ ⟨false, true, 1328537, 1627668⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨16, ⟨false, true, 1328537, 1627668⟩, ⟨8,218337,238373307974804⟩, rfl, imageTest_sound valid⟩

def node3205 : State := ⟨(6, 0), (3, 4), (5, 2), ⟨5, 2, 6, 1, 0, 3, 4⟩, ⟨115, 7, 76, 15, 51, 120, 114⟩, 1, 1, 0, true, false, 2⟩
theorem node3205_ok : TraceCovered 8 2 1 node3205 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node3205 0 false = some u at moved
      rw [show center node3205 0 false = some node3206 by rfl] at moved
      cases moved
      exact node3206_ok
    · change center node3205 0 true = some u at moved
      rw [show center node3205 0 true = some node3207 by rfl] at moved
      cases moved
      exact node3207_ok
    · change center node3205 1 false = some u at moved
      simp only [show center node3205 1 false = none by rfl, reduceCtorEq] at moved
    · change center node3205 1 true = some u at moved
      simp only [show center node3205 1 true = none by rfl, reduceCtorEq] at moved
    · change center node3205 2 false = some u at moved
      rw [show center node3205 2 false = some node3208 by rfl] at moved
      cases moved
      exact node3208_ok
    · change center node3205 2 true = some u at moved
      simp only [show center node3205 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node3209 : State := ⟨(6, 0), (3, 1), (5, 4), ⟨5, 2, 6, 0, 3, 1, 4⟩, ⟨115, 7, 76, 13, 58, 122, 114⟩, 2, 2, 0, true, false, 3⟩
theorem node3209_ok : TraceCovered 8 2 1 node3209 := by
  exact traceCovered_over (by decide)

def node3210 : State := ⟨(6, 0), (3, 1), (2, 4), ⟨5, 2, 1, 0, 6, 3, 4⟩, ⟨115, 7, 78, 13, 114, 120, 114⟩, 5, 2, 0, true, false, 3⟩
theorem node3210_ok : TraceCovered 8 2 1 node3210 := by
  exact traceCovered_over (by decide)

def node3211 : State := ⟨(6, 0), (3, 2), (1, 5), ⟨5, 3, 0, 6, 1, 2, 4⟩, ⟨115, 15, 77, 77, 50, 124, 114⟩, 4, 0, 2, true, true, 3⟩
theorem node3211_ok : TraceCovered 8 2 0 node3211 := by
  exact traceCovered_over (by decide)

def node3212 : State := ⟨(6, 0), (1, 5), (3, 2), ⟨5, 3, 0, 6, 1, 2, 4⟩, ⟨115, 15, 77, 77, 50, 124, 114⟩, 4, 0, 2, true, true, 3⟩
theorem node3212_ok : TraceCovered 8 2 0 node3212 := by
  exact traceCovered_over (by decide)

def node3204 : State := ⟨(6, 0), (3, 1), (5, 2), ⟨5, 2, 6, 0, 1, 3, 4⟩, ⟨115, 7, 76, 13, 50, 120, 114⟩, 4, 0, 2, true, false, 2⟩
theorem node3204_ok : TraceCovered 8 2 2 node3204 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node3204 0 false = some u at moved
      simp only [show center node3204 0 false = none by rfl, reduceCtorEq] at moved
    · change center node3204 0 true = some u at moved
      simp only [show center node3204 0 true = none by rfl, reduceCtorEq] at moved
    · change center node3204 1 false = some u at moved
      rw [show center node3204 1 false = some node3205 by rfl] at moved
      cases moved
      exact node3205_ok
    · change center node3204 1 true = some u at moved
      simp only [show center node3204 1 true = none by rfl, reduceCtorEq] at moved
    · change center node3204 2 false = some u at moved
      rw [show center node3204 2 false = some node3209 by rfl] at moved
      cases moved
      exact node3209_ok
    · change center node3204 2 true = some u at moved
      rw [show center node3204 2 true = some node3210 by rfl] at moved
      cases moved
      exact node3210_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node3204 false false = some u at moved
      simp only [show paired node3204 false false = none by rfl, reduceCtorEq] at moved
    · change paired node3204 false true = some u at moved
      simp only [show paired node3204 false true = none by rfl, reduceCtorEq] at moved
    · change paired node3204 true false = some u at moved
      rw [show paired node3204 true false = some node3211 by rfl] at moved
      cases moved
      exact node3211_ok
    · change paired node3204 true true = some u at moved
      rw [show paired node3204 true true = some node3212 by rfl] at moved
      cases moved
      exact node3212_ok

def node3213 : State := ⟨(4, 6), (1, 0), (5, 2), ⟨2, 4, 6, 0, 1, 3, 5⟩, ⟨87, 23, 76, 13, 50, 120, 98⟩, 3, 1, 2, true, false, 3⟩
theorem node3213_ok : TraceCovered 8 2 2 node3213 := by
  exact traceCovered_over (by decide)

def node3214 : State := ⟨(4, 3), (6, 1), (5, 2), ⟨4, 5, 6, 1, 0, 3, 2⟩, ⟨83, 39, 76, 15, 51, 120, 102⟩, 0, 2, 1, true, true, 3⟩
theorem node3214_ok : TraceCovered 8 2 1 node3214 := by
  exact traceCovered_over (by decide)

def node3215 : State := ⟨(6, 1), (4, 3), (5, 2), ⟨4, 5, 6, 1, 0, 3, 2⟩, ⟨83, 39, 76, 15, 51, 120, 102⟩, 0, 2, 1, true, true, 3⟩
theorem node3215_ok : TraceCovered 8 2 1 node3215 := by
  exact traceCovered_over (by decide)

def node3203 : State := ⟨(4, 6), (3, 1), (5, 2), ⟨4, 2, 6, 0, 1, 3, 5⟩, ⟨83, 7, 76, 13, 50, 120, 98⟩, 0, 2, 1, true, false, 2⟩
theorem node3203_ok : TraceCovered 8 2 3 node3203 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node3203 0 false = some u at moved
      simp only [show center node3203 0 false = none by rfl, reduceCtorEq] at moved
    · change center node3203 0 true = some u at moved
      rw [show center node3203 0 true = some node3204 by rfl] at moved
      cases moved
      exact node3204_ok
    · change center node3203 1 false = some u at moved
      simp only [show center node3203 1 false = none by rfl, reduceCtorEq] at moved
    · change center node3203 1 true = some u at moved
      rw [show center node3203 1 true = some node3213 by rfl] at moved
      cases moved
      exact node3213_ok
    · change center node3203 2 false = some u at moved
      simp only [show center node3203 2 false = none by rfl, reduceCtorEq] at moved
    · change center node3203 2 true = some u at moved
      simp only [show center node3203 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node3203 false false = some u at moved
      rw [show paired node3203 false false = some node3214 by rfl] at moved
      cases moved
      exact node3214_ok
    · change paired node3203 false true = some u at moved
      rw [show paired node3203 false true = some node3215 by rfl] at moved
      cases moved
      exact node3215_ok
    · change paired node3203 true false = some u at moved
      simp only [show paired node3203 true false = none by rfl, reduceCtorEq] at moved
    · change paired node3203 true true = some u at moved
      simp only [show paired node3203 true true = none by rfl, reduceCtorEq] at moved

def node3219 : State := ⟨(4, 1), (3, 6), (0, 2), ⟨3, 6, 4, 5, 2, 1, 0⟩, ⟨91, 71, 28, 45, 118, 114, 99⟩, 5, 0, 1, true, false, 3⟩
theorem node3219_ok : TraceCovered 8 2 0 node3219 := by
  exact traceCovered_over (by decide)

def node3220 : State := ⟨(4, 5), (3, 6), (0, 1), ⟨2, 3, 4, 5, 6, 1, 0⟩, ⟨95, 15, 28, 45, 114, 114, 99⟩, 2, 2, 1, true, false, 2⟩
theorem node3220_ok : TraceCovered 8 2 0 node3220 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node3220 ⟨8,480291,247030822614084⟩ ⟨true, false, 1168769, 1168769⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨34, ⟨true, false, 1168769, 1168769⟩, ⟨8,480291,247030822614084⟩, rfl, imageTest_sound valid⟩

def node3218 : State := ⟨(4, 5), (3, 6), (0, 2), ⟨3, 2, 4, 5, 6, 1, 0⟩, ⟨91, 7, 28, 45, 114, 114, 99⟩, 1, 1, 0, true, false, 2⟩
theorem node3218_ok : TraceCovered 8 2 1 node3218 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node3218 0 false = some u at moved
      rw [show center node3218 0 false = some node3219 by rfl] at moved
      cases moved
      exact node3219_ok
    · change center node3218 0 true = some u at moved
      simp only [show center node3218 0 true = none by rfl, reduceCtorEq] at moved
    · change center node3218 1 false = some u at moved
      simp only [show center node3218 1 false = none by rfl, reduceCtorEq] at moved
    · change center node3218 1 true = some u at moved
      simp only [show center node3218 1 true = none by rfl, reduceCtorEq] at moved
    · change center node3218 2 false = some u at moved
      rw [show center node3218 2 false = some node3220 by rfl] at moved
      cases moved
      exact node3220_ok
    · change center node3218 2 true = some u at moved
      simp only [show center node3218 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node3222 : State := ⟨(4, 3), (1, 6), (0, 2), ⟨3, 5, 4, 6, 0, 1, 2⟩, ⟨91, 39, 28, 77, 115, 114, 102⟩, 5, 0, 1, true, false, 3⟩
theorem node3222_ok : TraceCovered 8 2 0 node3222 := by
  exact traceCovered_over (by decide)

def node3223 : State := ⟨(5, 3), (1, 6), (0, 2), ⟨3, 5, 4, 1, 6, 0, 2⟩, ⟨91, 39, 28, 15, 114, 115, 102⟩, 4, 0, 1, true, false, 3⟩
theorem node3223_ok : TraceCovered 8 2 0 node3223 := by
  exact traceCovered_over (by decide)

def node3224 : State := ⟨(4, 5), (1, 6), (2, 3), ⟨3, 5, 0, 4, 6, 1, 2⟩, ⟨91, 39, 29, 29, 114, 114, 102⟩, 0, 2, 1, true, false, 2⟩
theorem node3224_ok : TraceCovered 8 2 0 node3224 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node3224 ⟨8,481306,128422019369506⟩ ⟨true, true, 859397, 1061718⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨23, ⟨true, true, 859397, 1061718⟩, ⟨8,481306,128422019369506⟩, rfl, imageTest_sound valid⟩

def node3221 : State := ⟨(4, 5), (1, 6), (0, 2), ⟨3, 5, 4, 0, 6, 1, 2⟩, ⟨91, 39, 28, 13, 114, 114, 102⟩, 3, 1, 0, true, false, 2⟩
theorem node3221_ok : TraceCovered 8 2 1 node3221 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node3221 0 false = some u at moved
      rw [show center node3221 0 false = some node3222 by rfl] at moved
      cases moved
      exact node3222_ok
    · change center node3221 0 true = some u at moved
      rw [show center node3221 0 true = some node3223 by rfl] at moved
      cases moved
      exact node3223_ok
    · change center node3221 1 false = some u at moved
      simp only [show center node3221 1 false = none by rfl, reduceCtorEq] at moved
    · change center node3221 1 true = some u at moved
      simp only [show center node3221 1 true = none by rfl, reduceCtorEq] at moved
    · change center node3221 2 false = some u at moved
      simp only [show center node3221 2 false = none by rfl, reduceCtorEq] at moved
    · change center node3221 2 true = some u at moved
      rw [show center node3221 2 true = some node3224 by rfl] at moved
      cases moved
      exact node3224_ok
  case two => trivial

def node3225 : State := ⟨(4, 5), (3, 1), (0, 6), ⟨5, 2, 4, 0, 6, 1, 3⟩, ⟨123, 7, 28, 13, 114, 114, 106⟩, 2, 2, 0, true, false, 3⟩
theorem node3225_ok : TraceCovered 8 2 1 node3225 := by
  exact traceCovered_over (by decide)

def node3226 : State := ⟨(4, 5), (3, 1), (2, 6), ⟨3, 2, 5, 0, 6, 1, 4⟩, ⟨91, 7, 60, 13, 114, 114, 114⟩, 0, 2, 0, true, false, 3⟩
theorem node3226_ok : TraceCovered 8 2 1 node3226 := by
  exact traceCovered_over (by decide)

def node3227 : State := ⟨(4, 5), (3, 2), (1, 0), ⟨2, 3, 0, 4, 6, 1, 5⟩, ⟨95, 15, 29, 29, 114, 114, 98⟩, 6, 0, 2, true, true, 3⟩
theorem node3227_ok : TraceCovered 8 2 0 node3227 := by
  exact traceCovered_over (by decide)

def node3228 : State := ⟨(4, 5), (1, 0), (3, 2), ⟨2, 3, 0, 4, 6, 1, 5⟩, ⟨95, 15, 29, 29, 114, 114, 98⟩, 6, 0, 2, true, true, 3⟩
theorem node3228_ok : TraceCovered 8 2 0 node3228 := by
  exact traceCovered_over (by decide)

def node3217 : State := ⟨(4, 5), (3, 1), (0, 2), ⟨3, 2, 4, 0, 6, 1, 5⟩, ⟨91, 7, 28, 13, 114, 114, 98⟩, 6, 0, 2, true, false, 2⟩
theorem node3217_ok : TraceCovered 8 2 2 node3217 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node3217 0 false = some u at moved
      simp only [show center node3217 0 false = none by rfl, reduceCtorEq] at moved
    · change center node3217 0 true = some u at moved
      simp only [show center node3217 0 true = none by rfl, reduceCtorEq] at moved
    · change center node3217 1 false = some u at moved
      rw [show center node3217 1 false = some node3218 by rfl] at moved
      cases moved
      exact node3218_ok
    · change center node3217 1 true = some u at moved
      rw [show center node3217 1 true = some node3221 by rfl] at moved
      cases moved
      exact node3221_ok
    · change center node3217 2 false = some u at moved
      rw [show center node3217 2 false = some node3225 by rfl] at moved
      cases moved
      exact node3225_ok
    · change center node3217 2 true = some u at moved
      rw [show center node3217 2 true = some node3226 by rfl] at moved
      cases moved
      exact node3226_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node3217 false false = some u at moved
      simp only [show paired node3217 false false = none by rfl, reduceCtorEq] at moved
    · change paired node3217 false true = some u at moved
      simp only [show paired node3217 false true = none by rfl, reduceCtorEq] at moved
    · change paired node3217 true false = some u at moved
      rw [show paired node3217 true false = some node3227 by rfl] at moved
      cases moved
      exact node3227_ok
    · change paired node3217 true true = some u at moved
      rw [show paired node3217 true true = some node3228 by rfl] at moved
      cases moved
      exact node3228_ok

def node3229 : State := ⟨(4, 6), (3, 5), (0, 2), ⟨3, 2, 4, 6, 1, 0, 5⟩, ⟨91, 7, 28, 77, 50, 113, 98⟩, 1, 1, 2, true, false, 3⟩
theorem node3229_ok : TraceCovered 8 2 2 node3229 := by
  exact traceCovered_over (by decide)

def node3230 : State := ⟨(4, 6), (1, 5), (0, 2), ⟨3, 6, 4, 0, 1, 2, 5⟩, ⟨91, 71, 28, 13, 50, 116, 98⟩, 3, 1, 2, true, false, 3⟩
theorem node3230_ok : TraceCovered 8 2 2 node3230 := by
  exact traceCovered_over (by decide)

def node3231 : State := ⟨(4, 3), (6, 1), (0, 2), ⟨3, 5, 4, 1, 0, 6, 2⟩, ⟨91, 39, 28, 15, 51, 112, 102⟩, 5, 2, 1, true, true, 3⟩
theorem node3231_ok : TraceCovered 8 2 1 node3231 := by
  exact traceCovered_over (by decide)

def node3232 : State := ⟨(6, 1), (4, 3), (0, 2), ⟨3, 5, 4, 1, 0, 6, 2⟩, ⟨91, 39, 28, 15, 51, 112, 102⟩, 5, 2, 1, true, true, 3⟩
theorem node3232_ok : TraceCovered 8 2 1 node3232 := by
  exact traceCovered_over (by decide)

def node3216 : State := ⟨(4, 6), (3, 1), (0, 2), ⟨3, 2, 4, 0, 1, 6, 5⟩, ⟨91, 7, 28, 13, 50, 112, 98⟩, 5, 2, 1, true, false, 2⟩
theorem node3216_ok : TraceCovered 8 2 3 node3216 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node3216 0 false = some u at moved
      rw [show center node3216 0 false = some node3217 by rfl] at moved
      cases moved
      exact node3217_ok
    · change center node3216 0 true = some u at moved
      simp only [show center node3216 0 true = none by rfl, reduceCtorEq] at moved
    · change center node3216 1 false = some u at moved
      rw [show center node3216 1 false = some node3229 by rfl] at moved
      cases moved
      exact node3229_ok
    · change center node3216 1 true = some u at moved
      rw [show center node3216 1 true = some node3230 by rfl] at moved
      cases moved
      exact node3230_ok
    · change center node3216 2 false = some u at moved
      simp only [show center node3216 2 false = none by rfl, reduceCtorEq] at moved
    · change center node3216 2 true = some u at moved
      simp only [show center node3216 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node3216 false false = some u at moved
      rw [show paired node3216 false false = some node3231 by rfl] at moved
      cases moved
      exact node3231_ok
    · change paired node3216 false true = some u at moved
      rw [show paired node3216 false true = some node3232 by rfl] at moved
      cases moved
      exact node3232_ok
    · change paired node3216 true false = some u at moved
      simp only [show paired node3216 true false = none by rfl, reduceCtorEq] at moved
    · change paired node3216 true true = some u at moved
      simp only [show paired node3216 true true = none by rfl, reduceCtorEq] at moved

def node3234 : State := ⟨(0, 2), (3, 1), (5, 4), ⟨3, 2, 5, 0, 6, 1, 4⟩, ⟨123, 7, 44, 13, 114, 114, 114⟩, 6, 0, 1, true, false, 3⟩
theorem node3234_ok : TraceCovered 8 2 1 node3234 := by
  exact traceCovered_over (by decide)

def node3235 : State := ⟨(6, 2), (3, 1), (5, 4), ⟨5, 2, 4, 0, 6, 1, 3⟩, ⟨115, 7, 28, 13, 114, 114, 122⟩, 0, 0, 1, true, false, 3⟩
theorem node3235_ok : TraceCovered 8 2 1 node3235 := by
  exact traceCovered_over (by decide)

def node3236 : State := ⟨(0, 6), (3, 1), (5, 2), ⟨5, 2, 1, 0, 6, 3, 4⟩, ⟨115, 7, 14, 13, 114, 122, 114⟩, 4, 2, 1, true, false, 3⟩
theorem node3236_ok : TraceCovered 8 2 1 node3236 := by
  exact traceCovered_over (by decide)

def node3237 : State := ⟨(0, 6), (3, 1), (4, 2), ⟨5, 2, 6, 0, 3, 1, 4⟩, ⟨115, 7, 76, 13, 122, 114, 114⟩, 5, 2, 1, true, false, 3⟩
theorem node3237_ok : TraceCovered 8 2 1 node3237 := by
  exact traceCovered_over (by decide)

def node3233 : State := ⟨(0, 6), (3, 1), (5, 4), ⟨5, 2, 3, 0, 6, 1, 4⟩, ⟨115, 7, 12, 13, 114, 114, 114⟩, 2, 1, 0, true, true, 2⟩
theorem node3233_ok : TraceCovered 8 2 2 node3233 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node3233 0 false = some u at moved
      rw [show center node3233 0 false = some node3234 by rfl] at moved
      cases moved
      exact node3234_ok
    · change center node3233 0 true = some u at moved
      rw [show center node3233 0 true = some node3235 by rfl] at moved
      cases moved
      exact node3235_ok
    · change center node3233 1 false = some u at moved
      simp only [show center node3233 1 false = none by rfl, reduceCtorEq] at moved
    · change center node3233 1 true = some u at moved
      simp only [show center node3233 1 true = none by rfl, reduceCtorEq] at moved
    · change center node3233 2 false = some u at moved
      rw [show center node3233 2 false = some node3236 by rfl] at moved
      cases moved
      exact node3236_ok
    · change center node3233 2 true = some u at moved
      rw [show center node3233 2 true = some node3237 by rfl] at moved
      cases moved
      exact node3237_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node3233 false false = some u at moved
      simp only [show paired node3233 false false = none by rfl, reduceCtorEq] at moved
    · change paired node3233 false true = some u at moved
      simp only [show paired node3233 false true = none by rfl, reduceCtorEq] at moved
    · change paired node3233 true false = some u at moved
      simp only [show paired node3233 true false = none by rfl, reduceCtorEq] at moved
    · change paired node3233 true true = some u at moved
      simp only [show paired node3233 true true = none by rfl, reduceCtorEq] at moved

def node3239 : State := ⟨(5, 2), (3, 1), (0, 6), ⟨5, 2, 1, 0, 6, 3, 4⟩, ⟨115, 7, 14, 13, 114, 122, 114⟩, 4, 0, 1, true, false, 3⟩
theorem node3239_ok : TraceCovered 8 2 1 node3239 := by
  exact traceCovered_over (by decide)

def node3240 : State := ⟨(4, 2), (3, 1), (0, 6), ⟨5, 2, 6, 0, 3, 1, 4⟩, ⟨115, 7, 76, 13, 122, 114, 114⟩, 5, 0, 1, true, false, 3⟩
theorem node3240_ok : TraceCovered 8 2 1 node3240 := by
  exact traceCovered_over (by decide)

def node3241 : State := ⟨(5, 4), (3, 1), (0, 2), ⟨3, 2, 5, 0, 6, 1, 4⟩, ⟨123, 7, 44, 13, 114, 114, 114⟩, 6, 2, 1, true, false, 3⟩
theorem node3241_ok : TraceCovered 8 2 1 node3241 := by
  exact traceCovered_over (by decide)

def node3242 : State := ⟨(5, 4), (3, 1), (6, 2), ⟨5, 2, 4, 0, 6, 1, 3⟩, ⟨115, 7, 28, 13, 114, 114, 122⟩, 0, 2, 1, true, false, 3⟩
theorem node3242_ok : TraceCovered 8 2 1 node3242 := by
  exact traceCovered_over (by decide)

def node3238 : State := ⟨(5, 4), (3, 1), (0, 6), ⟨5, 2, 3, 0, 6, 1, 4⟩, ⟨115, 7, 12, 13, 114, 114, 114⟩, 2, 1, 0, true, true, 2⟩
theorem node3238_ok : TraceCovered 8 2 2 node3238 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node3238 0 false = some u at moved
      rw [show center node3238 0 false = some node3239 by rfl] at moved
      cases moved
      exact node3239_ok
    · change center node3238 0 true = some u at moved
      rw [show center node3238 0 true = some node3240 by rfl] at moved
      cases moved
      exact node3240_ok
    · change center node3238 1 false = some u at moved
      simp only [show center node3238 1 false = none by rfl, reduceCtorEq] at moved
    · change center node3238 1 true = some u at moved
      simp only [show center node3238 1 true = none by rfl, reduceCtorEq] at moved
    · change center node3238 2 false = some u at moved
      rw [show center node3238 2 false = some node3241 by rfl] at moved
      cases moved
      exact node3241_ok
    · change center node3238 2 true = some u at moved
      rw [show center node3238 2 true = some node3242 by rfl] at moved
      cases moved
      exact node3242_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node3238 false false = some u at moved
      simp only [show paired node3238 false false = none by rfl, reduceCtorEq] at moved
    · change paired node3238 false true = some u at moved
      simp only [show paired node3238 false true = none by rfl, reduceCtorEq] at moved
    · change paired node3238 true false = some u at moved
      simp only [show paired node3238 true false = none by rfl, reduceCtorEq] at moved
    · change paired node3238 true true = some u at moved
      simp only [show paired node3238 true true = none by rfl, reduceCtorEq] at moved

def node3172 : State := ⟨(4, 6), (3, 1), (5, 0), ⟨4, 2, 3, 0, 1, 6, 5⟩, ⟨83, 7, 12, 13, 50, 112, 98⟩, 2, 1, 0, true, true, 1⟩
theorem node3172_ok : TraceCovered 8 2 4 node3172 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node3172 0 false = some u at moved
      rw [show center node3172 0 false = some node3173 by rfl] at moved
      cases moved
      exact node3173_ok
    · change center node3172 0 true = some u at moved
      rw [show center node3172 0 true = some node3190 by rfl] at moved
      cases moved
      exact node3190_ok
    · change center node3172 1 false = some u at moved
      simp only [show center node3172 1 false = none by rfl, reduceCtorEq] at moved
    · change center node3172 1 true = some u at moved
      simp only [show center node3172 1 true = none by rfl, reduceCtorEq] at moved
    · change center node3172 2 false = some u at moved
      rw [show center node3172 2 false = some node3203 by rfl] at moved
      cases moved
      exact node3203_ok
    · change center node3172 2 true = some u at moved
      rw [show center node3172 2 true = some node3216 by rfl] at moved
      cases moved
      exact node3216_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node3172 false false = some u at moved
      rw [show paired node3172 false false = some node3233 by rfl] at moved
      cases moved
      exact node3233_ok
    · change paired node3172 false true = some u at moved
      rw [show paired node3172 false true = some node3238 by rfl] at moved
      cases moved
      exact node3238_ok
    · change paired node3172 true false = some u at moved
      simp only [show paired node3172 true false = none by rfl, reduceCtorEq] at moved
    · change paired node3172 true true = some u at moved
      simp only [show paired node3172 true true = none by rfl, reduceCtorEq] at moved

def node1622 : State := ⟨(0, 6), (3, 1), (4, 5), ⟨6, 2, 3, 0, 5, 4, 1⟩, ⟨67, 7, 12, 13, 48, 48, 66⟩, 2, 1, 0, true, false, 0⟩
theorem node1622_ok : TraceCovered 8 2 6 node1622 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node1622 0 false = some u at moved
      rw [show center node1622 0 false = some node1623 by rfl] at moved
      cases moved
      exact node1623_ok
    · change center node1622 0 true = some u at moved
      rw [show center node1622 0 true = some node1872 by rfl] at moved
      cases moved
      exact node1872_ok
    · change center node1622 1 false = some u at moved
      simp only [show center node1622 1 false = none by rfl, reduceCtorEq] at moved
    · change center node1622 1 true = some u at moved
      simp only [show center node1622 1 true = none by rfl, reduceCtorEq] at moved
    · change center node1622 2 false = some u at moved
      rw [show center node1622 2 false = some node2121 by rfl] at moved
      cases moved
      exact node2121_ok
    · change center node1622 2 true = some u at moved
      rw [show center node1622 2 true = some node2540 by rfl] at moved
      cases moved
      exact node2540_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node1622 false false = some u at moved
      rw [show paired node1622 false false = some node2959 by rfl] at moved
      cases moved
      exact node2959_ok
    · change paired node1622 false true = some u at moved
      rw [show paired node1622 false true = some node3030 by rfl] at moved
      cases moved
      exact node3030_ok
    · change paired node1622 true false = some u at moved
      rw [show paired node1622 true false = some node3101 by rfl] at moved
      cases moved
      exact node3101_ok
    · change paired node1622 true true = some u at moved
      rw [show paired node1622 true true = some node3172 by rfl] at moved
      cases moved
      exact node3172_ok

def node3247 : State := ⟨(0, 3), (2, 5), (4, 1), ⟨2, 5, 6, 4, 0, 1, 3⟩, ⟨87, 35, 78, 28, 49, 114, 74⟩, 6, 1, 0, true, false, 3⟩
theorem node3247_ok : TraceCovered 8 2 2 node3247 := by
  exact traceCovered_over (by decide)

def node3249 : State := ⟨(0, 1), (2, 6), (4, 5), ⟨5, 2, 1, 4, 6, 0, 3⟩, ⟨119, 39, 14, 28, 113, 113, 74⟩, 3, 0, 2, true, false, 3⟩
theorem node3249_ok : TraceCovered 8 2 1 node3249 := by
  exact traceCovered_over (by decide)

def node3250 : State := ⟨(3, 1), (2, 6), (4, 5), ⟨2, 4, 1, 5, 6, 0, 3⟩, ⟨87, 51, 14, 60, 113, 113, 74⟩, 0, 0, 2, true, false, 3⟩
theorem node3250_ok : TraceCovered 8 2 1 node3250 := by
  exact traceCovered_over (by decide)

def node3252 : State := ⟨(3, 2), (6, 1), (4, 5), ⟨2, 3, 4, 1, 6, 0, 5⟩, ⟨87, 43, 30, 30, 113, 113, 106⟩, 0, 0, 1, true, false, 2⟩
theorem node3252_ok : TraceCovered 8 2 0 node3252 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node3252 ⟨8,481306,264553627257384⟩ ⟨true, true, 923013, 1224790⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨24, ⟨true, true, 923013, 1224790⟩, ⟨8,481306,264553627257384⟩, rfl, imageTest_sound valid⟩

def node3253 : State := ⟨(0, 3), (6, 1), (4, 2), ⟨2, 3, 6, 4, 1, 0, 5⟩, ⟨87, 43, 78, 28, 115, 113, 106⟩, 5, 2, 1, true, false, 3⟩
theorem node3253_ok : TraceCovered 8 2 0 node3253 := by
  exact traceCovered_over (by decide)

def node3254 : State := ⟨(0, 3), (6, 1), (5, 2), ⟨2, 3, 0, 4, 6, 1, 5⟩, ⟨87, 43, 15, 28, 113, 115, 106⟩, 4, 2, 1, true, false, 3⟩
theorem node3254_ok : TraceCovered 8 2 0 node3254 := by
  exact traceCovered_over (by decide)

def node3251 : State := ⟨(0, 3), (6, 1), (4, 5), ⟨2, 3, 1, 4, 6, 0, 5⟩, ⟨87, 43, 14, 28, 113, 113, 106⟩, 2, 1, 2, true, false, 2⟩
theorem node3251_ok : TraceCovered 8 2 1 node3251 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node3251 0 false = some u at moved
      simp only [show center node3251 0 false = none by rfl, reduceCtorEq] at moved
    · change center node3251 0 true = some u at moved
      rw [show center node3251 0 true = some node3252 by rfl] at moved
      cases moved
      exact node3252_ok
    · change center node3251 1 false = some u at moved
      simp only [show center node3251 1 false = none by rfl, reduceCtorEq] at moved
    · change center node3251 1 true = some u at moved
      simp only [show center node3251 1 true = none by rfl, reduceCtorEq] at moved
    · change center node3251 2 false = some u at moved
      rw [show center node3251 2 false = some node3253 by rfl] at moved
      cases moved
      exact node3253_ok
    · change center node3251 2 true = some u at moved
      rw [show center node3251 2 true = some node3254 by rfl] at moved
      cases moved
      exact node3254_ok
  case two => trivial

def node3255 : State := ⟨(0, 6), (3, 2), (4, 5), ⟨3, 5, 4, 1, 6, 0, 2⟩, ⟨95, 35, 30, 30, 113, 113, 78⟩, 1, 2, 0, true, true, 3⟩
theorem node3255_ok : TraceCovered 8 2 0 node3255 := by
  exact traceCovered_over (by decide)

def node3256 : State := ⟨(3, 2), (0, 6), (4, 5), ⟨3, 5, 4, 1, 6, 0, 2⟩, ⟨95, 35, 30, 30, 113, 113, 78⟩, 1, 2, 0, true, true, 3⟩
theorem node3256_ok : TraceCovered 8 2 0 node3256 := by
  exact traceCovered_over (by decide)

def node3248 : State := ⟨(0, 3), (2, 6), (4, 5), ⟨2, 5, 1, 4, 6, 0, 3⟩, ⟨87, 35, 14, 28, 113, 113, 74⟩, 1, 2, 0, true, false, 2⟩
theorem node3248_ok : TraceCovered 8 2 2 node3248 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node3248 0 false = some u at moved
      rw [show center node3248 0 false = some node3249 by rfl] at moved
      cases moved
      exact node3249_ok
    · change center node3248 0 true = some u at moved
      rw [show center node3248 0 true = some node3250 by rfl] at moved
      cases moved
      exact node3250_ok
    · change center node3248 1 false = some u at moved
      simp only [show center node3248 1 false = none by rfl, reduceCtorEq] at moved
    · change center node3248 1 true = some u at moved
      rw [show center node3248 1 true = some node3251 by rfl] at moved
      cases moved
      exact node3251_ok
    · change center node3248 2 false = some u at moved
      simp only [show center node3248 2 false = none by rfl, reduceCtorEq] at moved
    · change center node3248 2 true = some u at moved
      simp only [show center node3248 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node3248 false false = some u at moved
      simp only [show paired node3248 false false = none by rfl, reduceCtorEq] at moved
    · change paired node3248 false true = some u at moved
      simp only [show paired node3248 false true = none by rfl, reduceCtorEq] at moved
    · change paired node3248 true false = some u at moved
      rw [show paired node3248 true false = some node3255 by rfl] at moved
      cases moved
      exact node3255_ok
    · change paired node3248 true true = some u at moved
      rw [show paired node3248 true true = some node3256 by rfl] at moved
      cases moved
      exact node3256_ok

def node3257 : State := ⟨(0, 3), (2, 4), (6, 1), ⟨2, 3, 0, 4, 1, 6, 5⟩, ⟨87, 43, 15, 28, 51, 112, 106⟩, 5, 0, 1, true, true, 3⟩
theorem node3257_ok : TraceCovered 8 2 1 node3257 := by
  exact traceCovered_over (by decide)

def node3258 : State := ⟨(0, 3), (6, 1), (2, 4), ⟨2, 3, 0, 4, 1, 6, 5⟩, ⟨87, 43, 15, 28, 51, 112, 106⟩, 5, 0, 1, true, true, 3⟩
theorem node3258_ok : TraceCovered 8 2 1 node3258 := by
  exact traceCovered_over (by decide)

def node3246 : State := ⟨(0, 3), (2, 6), (4, 1), ⟨2, 5, 1, 4, 0, 6, 3⟩, ⟨87, 35, 14, 28, 49, 112, 74⟩, 5, 0, 1, true, false, 2⟩
theorem node3246_ok : TraceCovered 8 2 3 node3246 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node3246 0 false = some u at moved
      simp only [show center node3246 0 false = none by rfl, reduceCtorEq] at moved
    · change center node3246 0 true = some u at moved
      simp only [show center node3246 0 true = none by rfl, reduceCtorEq] at moved
    · change center node3246 1 false = some u at moved
      rw [show center node3246 1 false = some node3247 by rfl] at moved
      cases moved
      exact node3247_ok
    · change center node3246 1 true = some u at moved
      simp only [show center node3246 1 true = none by rfl, reduceCtorEq] at moved
    · change center node3246 2 false = some u at moved
      rw [show center node3246 2 false = some node3248 by rfl] at moved
      cases moved
      exact node3248_ok
    · change center node3246 2 true = some u at moved
      simp only [show center node3246 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node3246 false false = some u at moved
      rw [show paired node3246 false false = some node3257 by rfl] at moved
      cases moved
      exact node3257_ok
    · change paired node3246 false true = some u at moved
      rw [show paired node3246 false true = some node3258 by rfl] at moved
      cases moved
      exact node3258_ok
    · change paired node3246 true false = some u at moved
      simp only [show paired node3246 true false = none by rfl, reduceCtorEq] at moved
    · change paired node3246 true true = some u at moved
      simp only [show paired node3246 true true = none by rfl, reduceCtorEq] at moved

def node3260 : State := ⟨(5, 3), (6, 0), (4, 1), ⟨3, 5, 1, 6, 0, 2, 4⟩, ⟨91, 35, 14, 76, 49, 116, 90⟩, 2, 1, 0, true, false, 3⟩
theorem node3260_ok : TraceCovered 8 2 2 node3260 := by
  exact traceCovered_over (by decide)

def node3262 : State := ⟨(5, 4), (2, 6), (1, 0), ⟨5, 4, 1, 6, 2, 0, 3⟩, ⟨115, 51, 14, 76, 53, 117, 74⟩, 3, 0, 2, true, false, 3⟩
theorem node3262_ok : TraceCovered 8 2 1 node3262 := by
  exact traceCovered_over (by decide)

def node3263 : State := ⟨(3, 4), (2, 6), (1, 0), ⟨5, 4, 1, 0, 6, 2, 3⟩, ⟨115, 51, 14, 77, 113, 116, 74⟩, 5, 0, 2, true, false, 3⟩
theorem node3263_ok : TraceCovered 8 2 1 node3263 := by
  exact traceCovered_over (by decide)

def node3265 : State := ⟨(5, 6), (2, 4), (1, 0), ⟨5, 4, 0, 6, 1, 3, 2⟩, ⟨115, 51, 15, 76, 51, 124, 78⟩, 3, 0, 1, true, false, 2⟩
theorem node3265_ok : TraceCovered 8 2 0 node3265 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node3265 ⟨8,218337,132854817771668⟩ ⟨false, true, 1322265, 1618260⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨17, ⟨false, true, 1322265, 1618260⟩, ⟨8,218337,132854817771668⟩, rfl, imageTest_sound valid⟩

def node3266 : State := ⟨(5, 3), (2, 4), (1, 6), ⟨5, 3, 0, 6, 1, 2, 4⟩, ⟨115, 59, 15, 76, 51, 116, 90⟩, 0, 2, 1, true, false, 3⟩
theorem node3266_ok : TraceCovered 8 2 0 node3266 := by
  exact traceCovered_over (by decide)

def node3267 : State := ⟨(5, 3), (2, 4), (0, 6), ⟨3, 4, 0, 6, 1, 2, 5⟩, ⟨123, 51, 15, 76, 51, 116, 106⟩, 1, 2, 1, true, false, 3⟩
theorem node3267_ok : TraceCovered 8 2 0 node3267 := by
  exact traceCovered_over (by decide)

def node3264 : State := ⟨(5, 3), (2, 4), (1, 0), ⟨5, 4, 0, 6, 1, 2, 3⟩, ⟨115, 51, 15, 76, 51, 116, 74⟩, 6, 1, 2, true, false, 2⟩
theorem node3264_ok : TraceCovered 8 2 1 node3264 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node3264 0 false = some u at moved
      rw [show center node3264 0 false = some node3265 by rfl] at moved
      cases moved
      exact node3265_ok
    · change center node3264 0 true = some u at moved
      simp only [show center node3264 0 true = none by rfl, reduceCtorEq] at moved
    · change center node3264 1 false = some u at moved
      simp only [show center node3264 1 false = none by rfl, reduceCtorEq] at moved
    · change center node3264 1 true = some u at moved
      simp only [show center node3264 1 true = none by rfl, reduceCtorEq] at moved
    · change center node3264 2 false = some u at moved
      rw [show center node3264 2 false = some node3266 by rfl] at moved
      cases moved
      exact node3266_ok
    · change center node3264 2 true = some u at moved
      rw [show center node3264 2 true = some node3267 by rfl] at moved
      cases moved
      exact node3267_ok
  case two => trivial

def node3269 : State := ⟨(3, 2), (6, 4), (1, 0), ⟨5, 4, 6, 1, 3, 2, 0⟩, ⟨115, 51, 78, 78, 57, 116, 75⟩, 5, 0, 1, true, false, 2⟩
theorem node3269_ok : TraceCovered 8 2 0 node3269 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node3269 ⟨8,136619,187150148979936⟩ ⟨false, true, 1004192, 543627⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨37, ⟨false, true, 1004192, 543627⟩, ⟨8,136619,187150148979936⟩, rfl, imageTest_sound valid⟩

def node3268 : State := ⟨(5, 3), (6, 4), (1, 0), ⟨5, 4, 1, 6, 3, 2, 0⟩, ⟨115, 51, 14, 76, 57, 116, 75⟩, 2, 1, 2, true, false, 2⟩
theorem node3268_ok : TraceCovered 8 2 1 node3268 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node3268 0 false = some u at moved
      simp only [show center node3268 0 false = none by rfl, reduceCtorEq] at moved
    · change center node3268 0 true = some u at moved
      rw [show center node3268 0 true = some node3269 by rfl] at moved
      cases moved
      exact node3269_ok
    · change center node3268 1 false = some u at moved
      simp only [show center node3268 1 false = none by rfl, reduceCtorEq] at moved
    · change center node3268 1 true = some u at moved
      simp only [show center node3268 1 true = none by rfl, reduceCtorEq] at moved
    · change center node3268 2 false = some u at moved
      simp only [show center node3268 2 false = none by rfl, reduceCtorEq] at moved
    · change center node3268 2 true = some u at moved
      simp only [show center node3268 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node3270 : State := ⟨(5, 6), (3, 2), (1, 0), ⟨5, 4, 6, 1, 0, 3, 2⟩, ⟨115, 51, 78, 78, 49, 124, 78⟩, 4, 2, 0, true, true, 3⟩
theorem node3270_ok : TraceCovered 8 2 0 node3270 := by
  exact traceCovered_over (by decide)

def node3271 : State := ⟨(3, 2), (5, 6), (1, 0), ⟨5, 4, 6, 1, 0, 3, 2⟩, ⟨115, 51, 78, 78, 49, 124, 78⟩, 4, 2, 0, true, true, 3⟩
theorem node3271_ok : TraceCovered 8 2 0 node3271 := by
  exact traceCovered_over (by decide)

def node3261 : State := ⟨(5, 3), (2, 6), (1, 0), ⟨5, 4, 1, 6, 0, 2, 3⟩, ⟨115, 51, 14, 76, 49, 116, 74⟩, 4, 2, 0, true, false, 2⟩
theorem node3261_ok : TraceCovered 8 2 2 node3261 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node3261 0 false = some u at moved
      rw [show center node3261 0 false = some node3262 by rfl] at moved
      cases moved
      exact node3262_ok
    · change center node3261 0 true = some u at moved
      rw [show center node3261 0 true = some node3263 by rfl] at moved
      cases moved
      exact node3263_ok
    · change center node3261 1 false = some u at moved
      rw [show center node3261 1 false = some node3264 by rfl] at moved
      cases moved
      exact node3264_ok
    · change center node3261 1 true = some u at moved
      rw [show center node3261 1 true = some node3268 by rfl] at moved
      cases moved
      exact node3268_ok
    · change center node3261 2 false = some u at moved
      simp only [show center node3261 2 false = none by rfl, reduceCtorEq] at moved
    · change center node3261 2 true = some u at moved
      simp only [show center node3261 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node3261 false false = some u at moved
      simp only [show paired node3261 false false = none by rfl, reduceCtorEq] at moved
    · change paired node3261 false true = some u at moved
      simp only [show paired node3261 false true = none by rfl, reduceCtorEq] at moved
    · change paired node3261 true false = some u at moved
      rw [show paired node3261 true false = some node3270 by rfl] at moved
      cases moved
      exact node3270_ok
    · change paired node3261 true true = some u at moved
      rw [show paired node3261 true true = some node3271 by rfl] at moved
      cases moved
      exact node3271_ok

def node3272 : State := ⟨(5, 3), (2, 4), (6, 1), ⟨4, 3, 0, 6, 1, 2, 5⟩, ⟨83, 43, 15, 76, 51, 116, 106⟩, 0, 0, 1, true, true, 3⟩
theorem node3272_ok : TraceCovered 8 2 1 node3272 := by
  exact traceCovered_over (by decide)

def node3273 : State := ⟨(5, 3), (6, 1), (2, 4), ⟨4, 3, 0, 6, 1, 2, 5⟩, ⟨83, 43, 15, 76, 51, 116, 106⟩, 0, 0, 1, true, true, 3⟩
theorem node3273_ok : TraceCovered 8 2 1 node3273 := by
  exact traceCovered_over (by decide)

def node3259 : State := ⟨(5, 3), (2, 6), (4, 1), ⟨4, 5, 1, 6, 0, 2, 3⟩, ⟨83, 35, 14, 76, 49, 116, 74⟩, 0, 0, 1, true, false, 2⟩
theorem node3259_ok : TraceCovered 8 2 3 node3259 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node3259 0 false = some u at moved
      simp only [show center node3259 0 false = none by rfl, reduceCtorEq] at moved
    · change center node3259 0 true = some u at moved
      simp only [show center node3259 0 true = none by rfl, reduceCtorEq] at moved
    · change center node3259 1 false = some u at moved
      simp only [show center node3259 1 false = none by rfl, reduceCtorEq] at moved
    · change center node3259 1 true = some u at moved
      rw [show center node3259 1 true = some node3260 by rfl] at moved
      cases moved
      exact node3260_ok
    · change center node3259 2 false = some u at moved
      simp only [show center node3259 2 false = none by rfl, reduceCtorEq] at moved
    · change center node3259 2 true = some u at moved
      rw [show center node3259 2 true = some node3261 by rfl] at moved
      cases moved
      exact node3261_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node3259 false false = some u at moved
      rw [show paired node3259 false false = some node3272 by rfl] at moved
      cases moved
      exact node3272_ok
    · change paired node3259 false true = some u at moved
      rw [show paired node3259 false true = some node3273 by rfl] at moved
      cases moved
      exact node3273_ok
    · change paired node3259 true false = some u at moved
      simp only [show paired node3259 true false = none by rfl, reduceCtorEq] at moved
    · change paired node3259 true true = some u at moved
      simp only [show paired node3259 true true = none by rfl, reduceCtorEq] at moved

def node3277 : State := ⟨(0, 6), (2, 5), (4, 3), ⟨3, 4, 6, 0, 2, 1, 5⟩, ⟨123, 51, 78, 13, 53, 114, 106⟩, 1, 0, 1, true, false, 2⟩
theorem node3277_ok : TraceCovered 8 2 0 node3277 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node3277 ⟨8,876897,101544268967976⟩ ⟨true, false, 1096578, 1096578⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨19, ⟨true, false, 1096578, 1096578⟩, ⟨8,876897,101544268967976⟩, rfl, imageTest_sound valid⟩

def node3278 : State := ⟨(1, 6), (2, 5), (4, 3), ⟨5, 3, 6, 0, 2, 1, 4⟩, ⟨115, 59, 78, 13, 53, 114, 90⟩, 0, 0, 1, true, false, 2⟩
theorem node3278_ok : TraceCovered 8 2 0 node3278 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node3278 ⟨8,120946,132683021177008⟩ ⟨false, true, 875777, 1093974⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨33, ⟨false, true, 875777, 1093974⟩, ⟨8,120946,132683021177008⟩, rfl, imageTest_sound valid⟩

def node3279 : State := ⟨(0, 1), (2, 5), (4, 6), ⟨5, 4, 6, 0, 3, 1, 2⟩, ⟨115, 51, 78, 13, 61, 114, 78⟩, 3, 2, 1, true, false, 1⟩
theorem node3279_ok : TraceCovered 8 2 0 node3279 := by
  apply traceCovered_done
  simp [node3279]

def node3276 : State := ⟨(0, 1), (2, 5), (4, 3), ⟨5, 4, 6, 0, 2, 1, 3⟩, ⟨115, 51, 78, 13, 53, 114, 74⟩, 6, 1, 0, true, false, 1⟩
theorem node3276_ok : TraceCovered 8 2 1 node3276 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node3276 0 false = some u at moved
      rw [show center node3276 0 false = some node3277 by rfl] at moved
      cases moved
      exact node3277_ok
    · change center node3276 0 true = some u at moved
      rw [show center node3276 0 true = some node3278 by rfl] at moved
      cases moved
      exact node3278_ok
    · change center node3276 1 false = some u at moved
      simp only [show center node3276 1 false = none by rfl, reduceCtorEq] at moved
    · change center node3276 1 true = some u at moved
      simp only [show center node3276 1 true = none by rfl, reduceCtorEq] at moved
    · change center node3276 2 false = some u at moved
      rw [show center node3276 2 false = some node3279 by rfl] at moved
      cases moved
      exact node3279_ok
    · change center node3276 2 true = some u at moved
      simp only [show center node3276 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node3281 : State := ⟨(0, 1), (2, 3), (4, 5), ⟨5, 4, 0, 1, 6, 2, 3⟩, ⟨115, 51, 15, 15, 117, 116, 74⟩, 6, 1, 2, true, false, 2⟩
theorem node3281_ok : TraceCovered 8 2 0 node3281 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node3281 ⟨8,363818,266211811183696⟩ ⟨true, true, 875784, 1716778⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨31, ⟨true, true, 875784, 1716778⟩, ⟨8,363818,266211811183696⟩, rfl, imageTest_sound valid⟩

def node3280 : State := ⟨(0, 1), (2, 6), (4, 5), ⟨5, 4, 1, 0, 6, 2, 3⟩, ⟨115, 51, 14, 13, 117, 116, 74⟩, 3, 2, 0, true, false, 2⟩
theorem node3280_ok : TraceCovered 8 2 1 node3280 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node3280 0 false = some u at moved
      simp only [show center node3280 0 false = none by rfl, reduceCtorEq] at moved
    · change center node3280 0 true = some u at moved
      simp only [show center node3280 0 true = none by rfl, reduceCtorEq] at moved
    · change center node3280 1 false = some u at moved
      rw [show center node3280 1 false = some node3281 by rfl] at moved
      cases moved
      exact node3281_ok
    · change center node3280 1 true = some u at moved
      simp only [show center node3280 1 true = none by rfl, reduceCtorEq] at moved
    · change center node3280 2 false = some u at moved
      simp only [show center node3280 2 false = none by rfl, reduceCtorEq] at moved
    · change center node3280 2 true = some u at moved
      simp only [show center node3280 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node3283 : State := ⟨(0, 1), (6, 4), (3, 5), ⟨5, 4, 1, 6, 3, 0, 2⟩, ⟨115, 51, 14, 77, 61, 113, 78⟩, 2, 1, 2, true, false, 2⟩
theorem node3283_ok : TraceCovered 8 2 0 node3283 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node3283 ⟨8,1004801,92757570025568⟩ ⟨true, true, 1095024, 1321369⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨9, ⟨true, true, 1095024, 1321369⟩, ⟨8,1004801,92757570025568⟩, rfl, imageTest_sound valid⟩

def node3282 : State := ⟨(0, 1), (2, 6), (3, 5), ⟨5, 4, 1, 6, 2, 0, 3⟩, ⟨115, 51, 14, 77, 53, 113, 74⟩, 4, 2, 0, true, false, 2⟩
theorem node3282_ok : TraceCovered 8 2 1 node3282 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node3282 0 false = some u at moved
      simp only [show center node3282 0 false = none by rfl, reduceCtorEq] at moved
    · change center node3282 0 true = some u at moved
      simp only [show center node3282 0 true = none by rfl, reduceCtorEq] at moved
    · change center node3282 1 false = some u at moved
      simp only [show center node3282 1 false = none by rfl, reduceCtorEq] at moved
    · change center node3282 1 true = some u at moved
      rw [show center node3282 1 true = some node3283 by rfl] at moved
      cases moved
      exact node3283_ok
    · change center node3282 2 false = some u at moved
      simp only [show center node3282 2 false = none by rfl, reduceCtorEq] at moved
    · change center node3282 2 true = some u at moved
      simp only [show center node3282 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node3284 : State := ⟨(0, 1), (2, 3), (6, 4), ⟨5, 4, 0, 1, 3, 6, 2⟩, ⟨115, 51, 15, 15, 61, 112, 78⟩, 5, 0, 2, true, true, 2⟩
theorem node3284_ok : TraceCovered 8 2 0 node3284 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node3284 ⟨8,207459,203195610849826⟩ ⟨false, true, 1512672, 1590099⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨35, ⟨false, true, 1512672, 1590099⟩, ⟨8,207459,203195610849826⟩, rfl, imageTest_sound valid⟩

def node3285 : State := ⟨(0, 1), (6, 4), (2, 3), ⟨5, 4, 0, 1, 3, 6, 2⟩, ⟨115, 51, 15, 15, 61, 112, 78⟩, 5, 0, 2, true, true, 2⟩
theorem node3285_ok : TraceCovered 8 2 0 node3285 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node3285 ⟨8,207459,203195610849826⟩ ⟨false, true, 1512672, 1590099⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨35, ⟨false, true, 1512672, 1590099⟩, ⟨8,207459,203195610849826⟩, rfl, imageTest_sound valid⟩

def node3275 : State := ⟨(0, 1), (2, 6), (4, 3), ⟨5, 4, 1, 0, 2, 6, 3⟩, ⟨115, 51, 14, 13, 53, 112, 74⟩, 5, 0, 2, true, false, 1⟩
theorem node3275_ok : TraceCovered 8 2 2 node3275 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node3275 0 false = some u at moved
      simp only [show center node3275 0 false = none by rfl, reduceCtorEq] at moved
    · change center node3275 0 true = some u at moved
      simp only [show center node3275 0 true = none by rfl, reduceCtorEq] at moved
    · change center node3275 1 false = some u at moved
      rw [show center node3275 1 false = some node3276 by rfl] at moved
      cases moved
      exact node3276_ok
    · change center node3275 1 true = some u at moved
      simp only [show center node3275 1 true = none by rfl, reduceCtorEq] at moved
    · change center node3275 2 false = some u at moved
      rw [show center node3275 2 false = some node3280 by rfl] at moved
      cases moved
      exact node3280_ok
    · change center node3275 2 true = some u at moved
      rw [show center node3275 2 true = some node3282 by rfl] at moved
      cases moved
      exact node3282_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node3275 false false = some u at moved
      simp only [show paired node3275 false false = none by rfl, reduceCtorEq] at moved
    · change paired node3275 false true = some u at moved
      simp only [show paired node3275 false true = none by rfl, reduceCtorEq] at moved
    · change paired node3275 true false = some u at moved
      rw [show paired node3275 true false = some node3284 by rfl] at moved
      cases moved
      exact node3284_ok
    · change paired node3275 true true = some u at moved
      rw [show paired node3275 true true = some node3285 by rfl] at moved
      cases moved
      exact node3285_ok

def node3288 : State := ⟨(5, 2), (6, 0), (4, 3), ⟨5, 3, 6, 0, 2, 1, 4⟩, ⟨115, 43, 78, 13, 53, 114, 122⟩, 1, 1, 0, true, false, 3⟩
theorem node3288_ok : TraceCovered 8 2 0 node3288 := by
  exact traceCovered_over (by decide)

def node3289 : State := ⟨(5, 2), (1, 0), (4, 3), ⟨3, 4, 6, 0, 2, 1, 5⟩, ⟨91, 59, 78, 13, 53, 114, 106⟩, 6, 1, 0, true, false, 3⟩
theorem node3289_ok : TraceCovered 8 2 0 node3289 := by
  exact traceCovered_over (by decide)

def node3287 : State := ⟨(5, 2), (6, 1), (4, 3), ⟨4, 3, 6, 0, 2, 1, 5⟩, ⟨83, 43, 78, 13, 53, 114, 106⟩, 0, 0, 1, true, false, 2⟩
theorem node3287_ok : TraceCovered 8 2 1 node3287 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node3287 0 false = some u at moved
      simp only [show center node3287 0 false = none by rfl, reduceCtorEq] at moved
    · change center node3287 0 true = some u at moved
      simp only [show center node3287 0 true = none by rfl, reduceCtorEq] at moved
    · change center node3287 1 false = some u at moved
      rw [show center node3287 1 false = some node3288 by rfl] at moved
      cases moved
      exact node3288_ok
    · change center node3287 1 true = some u at moved
      rw [show center node3287 1 true = some node3289 by rfl] at moved
      cases moved
      exact node3289_ok
    · change center node3287 2 false = some u at moved
      simp only [show center node3287 2 false = none by rfl, reduceCtorEq] at moved
    · change center node3287 2 true = some u at moved
      simp only [show center node3287 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node3290 : State := ⟨(0, 5), (6, 1), (3, 2), ⟨4, 3, 0, 1, 2, 6, 5⟩, ⟨83, 43, 15, 15, 53, 112, 106⟩, 4, 2, 1, true, false, 3⟩
theorem node3290_ok : TraceCovered 8 2 1 node3290 := by
  exact traceCovered_over (by decide)

def node3286 : State := ⟨(0, 5), (6, 1), (4, 3), ⟨4, 3, 1, 0, 2, 6, 5⟩, ⟨83, 43, 14, 13, 53, 112, 106⟩, 2, 1, 2, true, false, 2⟩
theorem node3286_ok : TraceCovered 8 2 2 node3286 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node3286 0 false = some u at moved
      simp only [show center node3286 0 false = none by rfl, reduceCtorEq] at moved
    · change center node3286 0 true = some u at moved
      rw [show center node3286 0 true = some node3287 by rfl] at moved
      cases moved
      exact node3287_ok
    · change center node3286 1 false = some u at moved
      simp only [show center node3286 1 false = none by rfl, reduceCtorEq] at moved
    · change center node3286 1 true = some u at moved
      simp only [show center node3286 1 true = none by rfl, reduceCtorEq] at moved
    · change center node3286 2 false = some u at moved
      simp only [show center node3286 2 false = none by rfl, reduceCtorEq] at moved
    · change center node3286 2 true = some u at moved
      rw [show center node3286 2 true = some node3290 by rfl] at moved
      cases moved
      exact node3290_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node3286 false false = some u at moved
      simp only [show paired node3286 false false = none by rfl, reduceCtorEq] at moved
    · change paired node3286 false true = some u at moved
      simp only [show paired node3286 false true = none by rfl, reduceCtorEq] at moved
    · change paired node3286 true false = some u at moved
      simp only [show paired node3286 true false = none by rfl, reduceCtorEq] at moved
    · change paired node3286 true true = some u at moved
      simp only [show paired node3286 true true = none by rfl, reduceCtorEq] at moved

def node3292 : State := ⟨(0, 1), (5, 2), (4, 3), ⟨5, 3, 6, 0, 2, 1, 4⟩, ⟨123, 43, 78, 13, 53, 114, 90⟩, 6, 0, 2, true, false, 3⟩
theorem node3292_ok : TraceCovered 8 2 0 node3292 := by
  exact traceCovered_over (by decide)

def node3293 : State := ⟨(6, 1), (5, 2), (4, 3), ⟨3, 4, 6, 0, 2, 1, 5⟩, ⟨91, 51, 78, 13, 53, 114, 122⟩, 0, 0, 2, true, false, 3⟩
theorem node3293_ok : TraceCovered 8 2 0 node3293 := by
  exact traceCovered_over (by decide)

def node3294 : State := ⟨(0, 6), (2, 1), (4, 3), ⟨3, 6, 5, 0, 2, 1, 4⟩, ⟨91, 99, 110, 13, 53, 114, 90⟩, 5, 1, 2, true, false, 3⟩
theorem node3294_ok : TraceCovered 8 2 0 node3294 := by
  exact traceCovered_over (by decide)

def node3291 : State := ⟨(0, 6), (5, 2), (4, 3), ⟨3, 5, 6, 0, 2, 1, 4⟩, ⟨91, 35, 78, 13, 53, 114, 90⟩, 1, 2, 1, true, true, 2⟩
theorem node3291_ok : TraceCovered 8 2 1 node3291 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node3291 0 false = some u at moved
      rw [show center node3291 0 false = some node3292 by rfl] at moved
      cases moved
      exact node3292_ok
    · change center node3291 0 true = some u at moved
      rw [show center node3291 0 true = some node3293 by rfl] at moved
      cases moved
      exact node3293_ok
    · change center node3291 1 false = some u at moved
      simp only [show center node3291 1 false = none by rfl, reduceCtorEq] at moved
    · change center node3291 1 true = some u at moved
      rw [show center node3291 1 true = some node3294 by rfl] at moved
      cases moved
      exact node3294_ok
    · change center node3291 2 false = some u at moved
      simp only [show center node3291 2 false = none by rfl, reduceCtorEq] at moved
    · change center node3291 2 true = some u at moved
      simp only [show center node3291 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node3296 : State := ⟨(2, 1), (0, 6), (4, 3), ⟨3, 6, 5, 0, 2, 1, 4⟩, ⟨91, 99, 110, 13, 53, 114, 90⟩, 5, 0, 2, true, false, 3⟩
theorem node3296_ok : TraceCovered 8 2 0 node3296 := by
  exact traceCovered_over (by decide)

def node3297 : State := ⟨(5, 2), (0, 1), (4, 3), ⟨5, 3, 6, 0, 2, 1, 4⟩, ⟨123, 43, 78, 13, 53, 114, 90⟩, 6, 1, 2, true, false, 3⟩
theorem node3297_ok : TraceCovered 8 2 0 node3297 := by
  exact traceCovered_over (by decide)

def node3298 : State := ⟨(5, 2), (6, 1), (4, 3), ⟨3, 4, 6, 0, 2, 1, 5⟩, ⟨91, 51, 78, 13, 53, 114, 122⟩, 0, 1, 2, true, false, 3⟩
theorem node3298_ok : TraceCovered 8 2 0 node3298 := by
  exact traceCovered_over (by decide)

def node3295 : State := ⟨(5, 2), (0, 6), (4, 3), ⟨3, 5, 6, 0, 2, 1, 4⟩, ⟨91, 35, 78, 13, 53, 114, 90⟩, 1, 2, 1, true, true, 2⟩
theorem node3295_ok : TraceCovered 8 2 1 node3295 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node3295 0 false = some u at moved
      simp only [show center node3295 0 false = none by rfl, reduceCtorEq] at moved
    · change center node3295 0 true = some u at moved
      rw [show center node3295 0 true = some node3296 by rfl] at moved
      cases moved
      exact node3296_ok
    · change center node3295 1 false = some u at moved
      rw [show center node3295 1 false = some node3297 by rfl] at moved
      cases moved
      exact node3297_ok
    · change center node3295 1 true = some u at moved
      rw [show center node3295 1 true = some node3298 by rfl] at moved
      cases moved
      exact node3298_ok
    · change center node3295 2 false = some u at moved
      simp only [show center node3295 2 false = none by rfl, reduceCtorEq] at moved
    · change center node3295 2 true = some u at moved
      simp only [show center node3295 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node3274 : State := ⟨(0, 5), (2, 6), (4, 3), ⟨4, 5, 1, 0, 2, 6, 3⟩, ⟨83, 35, 14, 13, 53, 112, 74⟩, 1, 2, 1, true, false, 1⟩
theorem node3274_ok : TraceCovered 8 2 3 node3274 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node3274 0 false = some u at moved
      rw [show center node3274 0 false = some node3275 by rfl] at moved
      cases moved
      exact node3275_ok
    · change center node3274 0 true = some u at moved
      simp only [show center node3274 0 true = none by rfl, reduceCtorEq] at moved
    · change center node3274 1 false = some u at moved
      simp only [show center node3274 1 false = none by rfl, reduceCtorEq] at moved
    · change center node3274 1 true = some u at moved
      rw [show center node3274 1 true = some node3286 by rfl] at moved
      cases moved
      exact node3286_ok
    · change center node3274 2 false = some u at moved
      simp only [show center node3274 2 false = none by rfl, reduceCtorEq] at moved
    · change center node3274 2 true = some u at moved
      simp only [show center node3274 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node3274 false false = some u at moved
      simp only [show paired node3274 false false = none by rfl, reduceCtorEq] at moved
    · change paired node3274 false true = some u at moved
      simp only [show paired node3274 false true = none by rfl, reduceCtorEq] at moved
    · change paired node3274 true false = some u at moved
      rw [show paired node3274 true false = some node3291 by rfl] at moved
      cases moved
      exact node3291_ok
    · change paired node3274 true true = some u at moved
      rw [show paired node3274 true true = some node3295 by rfl] at moved
      cases moved
      exact node3295_ok

def node3302 : State := ⟨(5, 2), (6, 0), (1, 3), ⟨3, 2, 0, 5, 6, 1, 4⟩, ⟨91, 39, 15, 44, 113, 115, 90⟩, 4, 0, 1, true, false, 2⟩
theorem node3302_ok : TraceCovered 8 2 0 node3302 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node3302 ⟨8,276822,128463620419618⟩ ⟨false, false, 838992, 838992⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨39, ⟨false, false, 838992, 838992⟩, ⟨8,276822,128463620419618⟩, rfl, imageTest_sound valid⟩

def node3303 : State := ⟨(4, 2), (6, 0), (1, 3), ⟨3, 2, 6, 5, 1, 0, 4⟩, ⟨91, 39, 78, 44, 115, 113, 90⟩, 5, 0, 1, true, false, 2⟩
theorem node3303_ok : TraceCovered 8 2 0 node3303 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node3303 ⟨8,120946,132683021177008⟩ ⟨true, false, 404355, 404355⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨33, ⟨true, false, 404355, 404355⟩, ⟨8,120946,132683021177008⟩, rfl, imageTest_sound valid⟩

def node3304 : State := ⟨(5, 4), (6, 0), (3, 2), ⟨3, 2, 5, 1, 6, 0, 4⟩, ⟨91, 39, 46, 46, 113, 113, 90⟩, 1, 2, 1, true, false, 1⟩
theorem node3304_ok : TraceCovered 8 2 0 node3304 := by
  apply traceCovered_done
  simp [node3304]

def node3301 : State := ⟨(5, 4), (6, 0), (1, 3), ⟨3, 2, 1, 5, 6, 0, 4⟩, ⟨91, 39, 14, 44, 113, 113, 90⟩, 2, 1, 0, true, false, 1⟩
theorem node3301_ok : TraceCovered 8 2 1 node3301 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node3301 0 false = some u at moved
      rw [show center node3301 0 false = some node3302 by rfl] at moved
      cases moved
      exact node3302_ok
    · change center node3301 0 true = some u at moved
      rw [show center node3301 0 true = some node3303 by rfl] at moved
      cases moved
      exact node3303_ok
    · change center node3301 1 false = some u at moved
      simp only [show center node3301 1 false = none by rfl, reduceCtorEq] at moved
    · change center node3301 1 true = some u at moved
      simp only [show center node3301 1 true = none by rfl, reduceCtorEq] at moved
    · change center node3301 2 false = some u at moved
      simp only [show center node3301 2 false = none by rfl, reduceCtorEq] at moved
    · change center node3301 2 true = some u at moved
      rw [show center node3301 2 true = some node3304 by rfl] at moved
      cases moved
      exact node3304_ok
  case two => trivial

def node3306 : State := ⟨(5, 4), (2, 3), (1, 0), ⟨2, 4, 5, 1, 6, 0, 3⟩, ⟨87, 55, 46, 46, 113, 113, 74⟩, 6, 1, 2, true, false, 2⟩
theorem node3306_ok : TraceCovered 8 2 0 node3306 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node3306 ⟨8,207459,264278875316784⟩ ⟨true, true, 1358980, 1724506⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨36, ⟨true, true, 1358980, 1724506⟩, ⟨8,207459,264278875316784⟩, rfl, imageTest_sound valid⟩

def node3305 : State := ⟨(5, 4), (2, 6), (1, 0), ⟨2, 4, 1, 5, 6, 0, 3⟩, ⟨87, 55, 14, 44, 113, 113, 74⟩, 3, 2, 0, true, false, 2⟩
theorem node3305_ok : TraceCovered 8 2 1 node3305 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node3305 0 false = some u at moved
      simp only [show center node3305 0 false = none by rfl, reduceCtorEq] at moved
    · change center node3305 0 true = some u at moved
      simp only [show center node3305 0 true = none by rfl, reduceCtorEq] at moved
    · change center node3305 1 false = some u at moved
      rw [show center node3305 1 false = some node3306 by rfl] at moved
      cases moved
      exact node3306_ok
    · change center node3305 1 true = some u at moved
      simp only [show center node3305 1 true = none by rfl, reduceCtorEq] at moved
    · change center node3305 2 false = some u at moved
      simp only [show center node3305 2 false = none by rfl, reduceCtorEq] at moved
    · change center node3305 2 true = some u at moved
      simp only [show center node3305 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node3308 : State := ⟨(4, 1), (2, 6), (3, 0), ⟨5, 6, 1, 4, 2, 0, 3⟩, ⟨115, 103, 14, 60, 117, 113, 74⟩, 5, 0, 2, true, false, 3⟩
theorem node3308_ok : TraceCovered 8 2 0 node3308 := by
  exact traceCovered_over (by decide)

def node3309 : State := ⟨(5, 4), (6, 1), (3, 0), ⟨5, 3, 1, 4, 6, 0, 2⟩, ⟨115, 47, 14, 60, 113, 113, 78⟩, 2, 1, 2, true, false, 2⟩
theorem node3309_ok : TraceCovered 8 2 0 node3309 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node3309 ⟨8,1455489,86201107641440⟩ ⟨true, false, 1329041, 1329041⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨11, ⟨true, false, 1329041, 1329041⟩, ⟨8,1455489,86201107641440⟩, rfl, imageTest_sound valid⟩

def node3307 : State := ⟨(5, 4), (2, 6), (3, 0), ⟨5, 2, 1, 4, 6, 0, 3⟩, ⟨115, 39, 14, 60, 113, 113, 74⟩, 1, 2, 0, true, false, 2⟩
theorem node3307_ok : TraceCovered 8 2 1 node3307 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node3307 0 false = some u at moved
      simp only [show center node3307 0 false = none by rfl, reduceCtorEq] at moved
    · change center node3307 0 true = some u at moved
      rw [show center node3307 0 true = some node3308 by rfl] at moved
      cases moved
      exact node3308_ok
    · change center node3307 1 false = some u at moved
      simp only [show center node3307 1 false = none by rfl, reduceCtorEq] at moved
    · change center node3307 1 true = some u at moved
      rw [show center node3307 1 true = some node3309 by rfl] at moved
      cases moved
      exact node3309_ok
    · change center node3307 2 false = some u at moved
      simp only [show center node3307 2 false = none by rfl, reduceCtorEq] at moved
    · change center node3307 2 true = some u at moved
      simp only [show center node3307 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node3310 : State := ⟨(5, 4), (2, 3), (6, 1), ⟨4, 3, 5, 1, 6, 0, 2⟩, ⟨83, 47, 46, 46, 113, 113, 78⟩, 0, 0, 2, true, true, 2⟩
theorem node3310_ok : TraceCovered 8 2 0 node3310 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node3310 ⟨8,1004801,93032254420064⟩ ⟨false, true, 1168006, 1401099⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨8, ⟨false, true, 1168006, 1401099⟩, ⟨8,1004801,93032254420064⟩, rfl, imageTest_sound valid⟩

def node3311 : State := ⟨(5, 4), (6, 1), (2, 3), ⟨4, 3, 5, 1, 6, 0, 2⟩, ⟨83, 47, 46, 46, 113, 113, 78⟩, 0, 0, 2, true, true, 2⟩
theorem node3311_ok : TraceCovered 8 2 0 node3311 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node3311 ⟨8,1004801,93032254420064⟩ ⟨false, true, 1168006, 1401099⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨8, ⟨false, true, 1168006, 1401099⟩, ⟨8,1004801,93032254420064⟩, rfl, imageTest_sound valid⟩

def node3300 : State := ⟨(5, 4), (2, 6), (1, 3), ⟨4, 2, 1, 5, 6, 0, 3⟩, ⟨83, 39, 14, 44, 113, 113, 74⟩, 0, 0, 2, true, false, 1⟩
theorem node3300_ok : TraceCovered 8 2 2 node3300 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node3300 0 false = some u at moved
      simp only [show center node3300 0 false = none by rfl, reduceCtorEq] at moved
    · change center node3300 0 true = some u at moved
      simp only [show center node3300 0 true = none by rfl, reduceCtorEq] at moved
    · change center node3300 1 false = some u at moved
      simp only [show center node3300 1 false = none by rfl, reduceCtorEq] at moved
    · change center node3300 1 true = some u at moved
      rw [show center node3300 1 true = some node3301 by rfl] at moved
      cases moved
      exact node3301_ok
    · change center node3300 2 false = some u at moved
      rw [show center node3300 2 false = some node3305 by rfl] at moved
      cases moved
      exact node3305_ok
    · change center node3300 2 true = some u at moved
      rw [show center node3300 2 true = some node3307 by rfl] at moved
      cases moved
      exact node3307_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node3300 false false = some u at moved
      simp only [show paired node3300 false false = none by rfl, reduceCtorEq] at moved
    · change paired node3300 false true = some u at moved
      simp only [show paired node3300 false true = none by rfl, reduceCtorEq] at moved
    · change paired node3300 true false = some u at moved
      rw [show paired node3300 true false = some node3310 by rfl] at moved
      cases moved
      exact node3310_ok
    · change paired node3300 true true = some u at moved
      rw [show paired node3300 true true = some node3311 by rfl] at moved
      cases moved
      exact node3311_ok

def node3314 : State := ⟨(0, 6), (2, 5), (1, 3), ⟨3, 2, 6, 5, 1, 0, 4⟩, ⟨91, 39, 79, 44, 51, 113, 90⟩, 4, 1, 0, true, false, 3⟩
theorem node3314_ok : TraceCovered 8 2 0 node3314 := by
  exact traceCovered_over (by decide)

def node3315 : State := ⟨(0, 6), (4, 5), (1, 3), ⟨3, 2, 0, 5, 6, 1, 4⟩, ⟨91, 39, 15, 44, 115, 114, 90⟩, 2, 1, 0, true, false, 3⟩
theorem node3315_ok : TraceCovered 8 2 0 node3315 := by
  exact traceCovered_over (by decide)

def node3316 : State := ⟨(0, 6), (2, 4), (1, 5), ⟨3, 6, 0, 5, 1, 2, 4⟩, ⟨91, 103, 15, 44, 51, 116, 90⟩, 3, 2, 0, true, false, 2⟩
theorem node3316_ok : TraceCovered 8 2 0 node3316 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node3316 ⟨8,1450393,123620068747488⟩ ⟨true, true, 472388, 953610⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨15, ⟨true, true, 472388, 953610⟩, ⟨8,1450393,123620068747488⟩, rfl, imageTest_sound valid⟩

def node3313 : State := ⟨(0, 6), (2, 4), (1, 3), ⟨3, 2, 0, 5, 1, 6, 4⟩, ⟨91, 39, 15, 44, 51, 112, 90⟩, 5, 0, 1, true, false, 2⟩
theorem node3313_ok : TraceCovered 8 2 1 node3313 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node3313 0 false = some u at moved
      simp only [show center node3313 0 false = none by rfl, reduceCtorEq] at moved
    · change center node3313 0 true = some u at moved
      simp only [show center node3313 0 true = none by rfl, reduceCtorEq] at moved
    · change center node3313 1 false = some u at moved
      rw [show center node3313 1 false = some node3314 by rfl] at moved
      cases moved
      exact node3314_ok
    · change center node3313 1 true = some u at moved
      rw [show center node3313 1 true = some node3315 by rfl] at moved
      cases moved
      exact node3315_ok
    · change center node3313 2 false = some u at moved
      rw [show center node3313 2 false = some node3316 by rfl] at moved
      cases moved
      exact node3316_ok
    · change center node3313 2 true = some u at moved
      simp only [show center node3313 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node3317 : State := ⟨(0, 5), (2, 4), (1, 6), ⟨4, 3, 0, 5, 1, 6, 2⟩, ⟨83, 47, 15, 44, 51, 112, 78⟩, 3, 2, 1, true, false, 3⟩
theorem node3317_ok : TraceCovered 8 2 1 node3317 := by
  exact traceCovered_over (by decide)

def node3318 : State := ⟨(3, 0), (2, 4), (1, 5), ⟨5, 6, 0, 4, 1, 2, 3⟩, ⟨115, 103, 15, 60, 51, 116, 74⟩, 6, 1, 2, true, true, 3⟩
theorem node3318_ok : TraceCovered 8 2 0 node3318 := by
  exact traceCovered_over (by decide)

def node3319 : State := ⟨(1, 5), (2, 4), (3, 0), ⟨5, 6, 0, 4, 1, 2, 3⟩, ⟨115, 103, 15, 60, 51, 116, 74⟩, 6, 1, 2, true, true, 3⟩
theorem node3319_ok : TraceCovered 8 2 0 node3319 := by
  exact traceCovered_over (by decide)

def node3312 : State := ⟨(0, 5), (2, 4), (1, 3), ⟨4, 2, 0, 5, 1, 6, 3⟩, ⟨83, 39, 15, 44, 51, 112, 74⟩, 6, 1, 2, true, false, 2⟩
theorem node3312_ok : TraceCovered 8 2 2 node3312 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node3312 0 false = some u at moved
      rw [show center node3312 0 false = some node3313 by rfl] at moved
      cases moved
      exact node3313_ok
    · change center node3312 0 true = some u at moved
      simp only [show center node3312 0 true = none by rfl, reduceCtorEq] at moved
    · change center node3312 1 false = some u at moved
      simp only [show center node3312 1 false = none by rfl, reduceCtorEq] at moved
    · change center node3312 1 true = some u at moved
      simp only [show center node3312 1 true = none by rfl, reduceCtorEq] at moved
    · change center node3312 2 false = some u at moved
      rw [show center node3312 2 false = some node3317 by rfl] at moved
      cases moved
      exact node3317_ok
    · change center node3312 2 true = some u at moved
      simp only [show center node3312 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node3312 false false = some u at moved
      simp only [show paired node3312 false false = none by rfl, reduceCtorEq] at moved
    · change paired node3312 false true = some u at moved
      simp only [show paired node3312 false true = none by rfl, reduceCtorEq] at moved
    · change paired node3312 true false = some u at moved
      rw [show paired node3312 true false = some node3318 by rfl] at moved
      cases moved
      exact node3318_ok
    · change paired node3312 true true = some u at moved
      rw [show paired node3312 true true = some node3319 by rfl] at moved
      cases moved
      exact node3319_ok

def node3322 : State := ⟨(5, 2), (6, 4), (1, 0), ⟨2, 4, 6, 5, 3, 1, 0⟩, ⟨87, 55, 78, 44, 57, 114, 75⟩, 3, 2, 0, true, false, 2⟩
theorem node3322_ok : TraceCovered 8 2 0 node3322 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node3322 ⟨8,210217,123412297706592⟩ ⟨true, true, 1251971, 810250⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨21, ⟨true, true, 1251971, 810250⟩, ⟨8,210217,123412297706592⟩, rfl, imageTest_sound valid⟩

def node3323 : State := ⟨(5, 2), (6, 4), (3, 0), ⟨5, 2, 6, 4, 3, 1, 0⟩, ⟨115, 39, 78, 60, 57, 114, 75⟩, 1, 2, 0, true, false, 2⟩
theorem node3323_ok : TraceCovered 8 2 0 node3323 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node3323 ⟨8,211281,238379559202840⟩ ⟨true, false, 1361794, 1361794⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨13, ⟨true, false, 1361794, 1361794⟩, ⟨8,211281,238379559202840⟩, rfl, imageTest_sound valid⟩

def node3321 : State := ⟨(5, 2), (6, 4), (1, 3), ⟨4, 2, 6, 5, 3, 1, 0⟩, ⟨83, 39, 78, 44, 57, 114, 75⟩, 0, 0, 1, true, false, 2⟩
theorem node3321_ok : TraceCovered 8 2 1 node3321 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node3321 0 false = some u at moved
      simp only [show center node3321 0 false = none by rfl, reduceCtorEq] at moved
    · change center node3321 0 true = some u at moved
      simp only [show center node3321 0 true = none by rfl, reduceCtorEq] at moved
    · change center node3321 1 false = some u at moved
      simp only [show center node3321 1 false = none by rfl, reduceCtorEq] at moved
    · change center node3321 1 true = some u at moved
      simp only [show center node3321 1 true = none by rfl, reduceCtorEq] at moved
    · change center node3321 2 false = some u at moved
      rw [show center node3321 2 false = some node3322 by rfl] at moved
      cases moved
      exact node3322_ok
    · change center node3321 2 true = some u at moved
      rw [show center node3321 2 true = some node3323 by rfl] at moved
      cases moved
      exact node3323_ok
  case two => trivial

def node3324 : State := ⟨(0, 5), (6, 4), (3, 2), ⟨4, 2, 5, 1, 3, 6, 0⟩, ⟨83, 39, 46, 46, 57, 112, 75⟩, 1, 2, 1, true, false, 3⟩
theorem node3324_ok : TraceCovered 8 2 1 node3324 := by
  exact traceCovered_over (by decide)

def node3325 : State := ⟨(3, 0), (6, 4), (1, 5), ⟨5, 6, 1, 4, 3, 2, 0⟩, ⟨115, 103, 14, 60, 57, 116, 75⟩, 2, 1, 2, true, true, 3⟩
theorem node3325_ok : TraceCovered 8 2 0 node3325 := by
  exact traceCovered_over (by decide)

def node3326 : State := ⟨(1, 5), (6, 4), (3, 0), ⟨5, 6, 1, 4, 3, 2, 0⟩, ⟨115, 103, 14, 60, 57, 116, 75⟩, 2, 1, 2, true, true, 3⟩
theorem node3326_ok : TraceCovered 8 2 0 node3326 := by
  exact traceCovered_over (by decide)

def node3320 : State := ⟨(0, 5), (6, 4), (1, 3), ⟨4, 2, 1, 5, 3, 6, 0⟩, ⟨83, 39, 14, 44, 57, 112, 75⟩, 2, 1, 2, true, false, 2⟩
theorem node3320_ok : TraceCovered 8 2 2 node3320 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node3320 0 false = some u at moved
      simp only [show center node3320 0 false = none by rfl, reduceCtorEq] at moved
    · change center node3320 0 true = some u at moved
      rw [show center node3320 0 true = some node3321 by rfl] at moved
      cases moved
      exact node3321_ok
    · change center node3320 1 false = some u at moved
      simp only [show center node3320 1 false = none by rfl, reduceCtorEq] at moved
    · change center node3320 1 true = some u at moved
      simp only [show center node3320 1 true = none by rfl, reduceCtorEq] at moved
    · change center node3320 2 false = some u at moved
      simp only [show center node3320 2 false = none by rfl, reduceCtorEq] at moved
    · change center node3320 2 true = some u at moved
      rw [show center node3320 2 true = some node3324 by rfl] at moved
      cases moved
      exact node3324_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node3320 false false = some u at moved
      simp only [show paired node3320 false false = none by rfl, reduceCtorEq] at moved
    · change paired node3320 false true = some u at moved
      simp only [show paired node3320 false true = none by rfl, reduceCtorEq] at moved
    · change paired node3320 true false = some u at moved
      rw [show paired node3320 true false = some node3325 by rfl] at moved
      cases moved
      exact node3325_ok
    · change paired node3320 true true = some u at moved
      rw [show paired node3320 true true = some node3326 by rfl] at moved
      cases moved
      exact node3326_ok

def node3328 : State := ⟨(0, 6), (5, 4), (1, 3), ⟨3, 2, 6, 5, 1, 0, 4⟩, ⟨91, 39, 78, 44, 51, 115, 90⟩, 2, 1, 2, true, false, 3⟩
theorem node3328_ok : TraceCovered 8 2 0 node3328 := by
  exact traceCovered_over (by decide)

def node3329 : State := ⟨(0, 6), (2, 4), (1, 3), ⟨3, 2, 0, 5, 6, 1, 4⟩, ⟨91, 39, 79, 44, 113, 114, 90⟩, 5, 1, 2, true, false, 3⟩
theorem node3329_ok : TraceCovered 8 2 0 node3329 := by
  exact traceCovered_over (by decide)

def node3327 : State := ⟨(0, 6), (5, 2), (1, 3), ⟨3, 2, 6, 5, 0, 1, 4⟩, ⟨91, 39, 78, 44, 49, 114, 90⟩, 4, 2, 1, true, true, 2⟩
theorem node3327_ok : TraceCovered 8 2 1 node3327 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node3327 0 false = some u at moved
      simp only [show center node3327 0 false = none by rfl, reduceCtorEq] at moved
    · change center node3327 0 true = some u at moved
      simp only [show center node3327 0 true = none by rfl, reduceCtorEq] at moved
    · change center node3327 1 false = some u at moved
      rw [show center node3327 1 false = some node3328 by rfl] at moved
      cases moved
      exact node3328_ok
    · change center node3327 1 true = some u at moved
      rw [show center node3327 1 true = some node3329 by rfl] at moved
      cases moved
      exact node3329_ok
    · change center node3327 2 false = some u at moved
      simp only [show center node3327 2 false = none by rfl, reduceCtorEq] at moved
    · change center node3327 2 true = some u at moved
      simp only [show center node3327 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node3331 : State := ⟨(5, 4), (0, 6), (1, 3), ⟨3, 2, 6, 5, 1, 0, 4⟩, ⟨91, 39, 78, 44, 51, 115, 90⟩, 2, 0, 2, true, false, 3⟩
theorem node3331_ok : TraceCovered 8 2 0 node3331 := by
  exact traceCovered_over (by decide)

def node3332 : State := ⟨(2, 4), (0, 6), (1, 3), ⟨3, 2, 0, 5, 6, 1, 4⟩, ⟨91, 39, 79, 44, 113, 114, 90⟩, 5, 0, 2, true, false, 3⟩
theorem node3332_ok : TraceCovered 8 2 0 node3332 := by
  exact traceCovered_over (by decide)

def node3330 : State := ⟨(5, 2), (0, 6), (1, 3), ⟨3, 2, 6, 5, 0, 1, 4⟩, ⟨91, 39, 78, 44, 49, 114, 90⟩, 4, 2, 1, true, true, 2⟩
theorem node3330_ok : TraceCovered 8 2 1 node3330 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node3330 0 false = some u at moved
      rw [show center node3330 0 false = some node3331 by rfl] at moved
      cases moved
      exact node3331_ok
    · change center node3330 0 true = some u at moved
      rw [show center node3330 0 true = some node3332 by rfl] at moved
      cases moved
      exact node3332_ok
    · change center node3330 1 false = some u at moved
      simp only [show center node3330 1 false = none by rfl, reduceCtorEq] at moved
    · change center node3330 1 true = some u at moved
      simp only [show center node3330 1 true = none by rfl, reduceCtorEq] at moved
    · change center node3330 2 false = some u at moved
      simp only [show center node3330 2 false = none by rfl, reduceCtorEq] at moved
    · change center node3330 2 true = some u at moved
      simp only [show center node3330 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node3299 : State := ⟨(0, 5), (2, 6), (1, 3), ⟨4, 2, 1, 5, 0, 6, 3⟩, ⟨83, 39, 14, 44, 49, 112, 74⟩, 4, 2, 1, true, false, 1⟩
theorem node3299_ok : TraceCovered 8 2 3 node3299 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node3299 0 false = some u at moved
      simp only [show center node3299 0 false = none by rfl, reduceCtorEq] at moved
    · change center node3299 0 true = some u at moved
      rw [show center node3299 0 true = some node3300 by rfl] at moved
      cases moved
      exact node3300_ok
    · change center node3299 1 false = some u at moved
      rw [show center node3299 1 false = some node3312 by rfl] at moved
      cases moved
      exact node3312_ok
    · change center node3299 1 true = some u at moved
      rw [show center node3299 1 true = some node3320 by rfl] at moved
      cases moved
      exact node3320_ok
    · change center node3299 2 false = some u at moved
      simp only [show center node3299 2 false = none by rfl, reduceCtorEq] at moved
    · change center node3299 2 true = some u at moved
      simp only [show center node3299 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node3299 false false = some u at moved
      simp only [show paired node3299 false false = none by rfl, reduceCtorEq] at moved
    · change paired node3299 false true = some u at moved
      simp only [show paired node3299 false true = none by rfl, reduceCtorEq] at moved
    · change paired node3299 true false = some u at moved
      rw [show paired node3299 true false = some node3327 by rfl] at moved
      cases moved
      exact node3327_ok
    · change paired node3299 true true = some u at moved
      rw [show paired node3299 true true = some node3330 by rfl] at moved
      cases moved
      exact node3330_ok

def node3334 : State := ⟨(1, 3), (2, 6), (4, 5), ⟨5, 2, 1, 4, 6, 0, 3⟩, ⟨115, 55, 14, 28, 113, 113, 74⟩, 0, 0, 1, true, false, 3⟩
theorem node3334_ok : TraceCovered 8 2 1 node3334 := by
  exact traceCovered_over (by decide)

def node3335 : State := ⟨(0, 3), (2, 6), (4, 5), ⟨2, 4, 1, 5, 6, 0, 3⟩, ⟨119, 51, 14, 44, 113, 113, 74⟩, 1, 0, 1, true, false, 3⟩
theorem node3335_ok : TraceCovered 8 2 1 node3335 := by
  exact traceCovered_over (by decide)

def node3336 : State := ⟨(1, 0), (2, 6), (4, 3), ⟨5, 4, 1, 6, 2, 0, 3⟩, ⟨115, 51, 14, 76, 117, 113, 74⟩, 5, 2, 1, true, false, 3⟩
theorem node3336_ok : TraceCovered 8 2 1 node3336 := by
  exact traceCovered_over (by decide)

def node3337 : State := ⟨(1, 0), (2, 6), (5, 3), ⟨5, 4, 1, 0, 6, 2, 3⟩, ⟨115, 51, 14, 13, 113, 117, 74⟩, 4, 2, 1, true, false, 3⟩
theorem node3337_ok : TraceCovered 8 2 1 node3337 := by
  exact traceCovered_over (by decide)

def node3333 : State := ⟨(1, 0), (2, 6), (4, 5), ⟨5, 4, 1, 2, 6, 0, 3⟩, ⟨115, 51, 14, 12, 113, 113, 74⟩, 3, 1, 0, true, true, 2⟩
theorem node3333_ok : TraceCovered 8 2 2 node3333 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node3333 0 false = some u at moved
      rw [show center node3333 0 false = some node3334 by rfl] at moved
      cases moved
      exact node3334_ok
    · change center node3333 0 true = some u at moved
      rw [show center node3333 0 true = some node3335 by rfl] at moved
      cases moved
      exact node3335_ok
    · change center node3333 1 false = some u at moved
      simp only [show center node3333 1 false = none by rfl, reduceCtorEq] at moved
    · change center node3333 1 true = some u at moved
      simp only [show center node3333 1 true = none by rfl, reduceCtorEq] at moved
    · change center node3333 2 false = some u at moved
      rw [show center node3333 2 false = some node3336 by rfl] at moved
      cases moved
      exact node3336_ok
    · change center node3333 2 true = some u at moved
      rw [show center node3333 2 true = some node3337 by rfl] at moved
      cases moved
      exact node3337_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node3333 false false = some u at moved
      simp only [show paired node3333 false false = none by rfl, reduceCtorEq] at moved
    · change paired node3333 false true = some u at moved
      simp only [show paired node3333 false true = none by rfl, reduceCtorEq] at moved
    · change paired node3333 true false = some u at moved
      simp only [show paired node3333 true false = none by rfl, reduceCtorEq] at moved
    · change paired node3333 true true = some u at moved
      simp only [show paired node3333 true true = none by rfl, reduceCtorEq] at moved

def node3339 : State := ⟨(4, 3), (2, 6), (1, 0), ⟨5, 4, 1, 6, 2, 0, 3⟩, ⟨115, 51, 14, 76, 117, 113, 74⟩, 5, 0, 1, true, false, 3⟩
theorem node3339_ok : TraceCovered 8 2 1 node3339 := by
  exact traceCovered_over (by decide)

def node3340 : State := ⟨(5, 3), (2, 6), (1, 0), ⟨5, 4, 1, 0, 6, 2, 3⟩, ⟨115, 51, 14, 13, 113, 117, 74⟩, 4, 0, 1, true, false, 3⟩
theorem node3340_ok : TraceCovered 8 2 1 node3340 := by
  exact traceCovered_over (by decide)

def node3341 : State := ⟨(4, 5), (2, 6), (1, 3), ⟨5, 2, 1, 4, 6, 0, 3⟩, ⟨115, 55, 14, 28, 113, 113, 74⟩, 0, 2, 1, true, false, 3⟩
theorem node3341_ok : TraceCovered 8 2 1 node3341 := by
  exact traceCovered_over (by decide)

def node3342 : State := ⟨(4, 5), (2, 6), (0, 3), ⟨2, 4, 1, 5, 6, 0, 3⟩, ⟨119, 51, 14, 44, 113, 113, 74⟩, 1, 2, 1, true, false, 3⟩
theorem node3342_ok : TraceCovered 8 2 1 node3342 := by
  exact traceCovered_over (by decide)

def node3338 : State := ⟨(4, 5), (2, 6), (1, 0), ⟨5, 4, 1, 2, 6, 0, 3⟩, ⟨115, 51, 14, 12, 113, 113, 74⟩, 3, 1, 0, true, true, 2⟩
theorem node3338_ok : TraceCovered 8 2 2 node3338 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node3338 0 false = some u at moved
      rw [show center node3338 0 false = some node3339 by rfl] at moved
      cases moved
      exact node3339_ok
    · change center node3338 0 true = some u at moved
      rw [show center node3338 0 true = some node3340 by rfl] at moved
      cases moved
      exact node3340_ok
    · change center node3338 1 false = some u at moved
      simp only [show center node3338 1 false = none by rfl, reduceCtorEq] at moved
    · change center node3338 1 true = some u at moved
      simp only [show center node3338 1 true = none by rfl, reduceCtorEq] at moved
    · change center node3338 2 false = some u at moved
      rw [show center node3338 2 false = some node3341 by rfl] at moved
      cases moved
      exact node3341_ok
    · change center node3338 2 true = some u at moved
      rw [show center node3338 2 true = some node3342 by rfl] at moved
      cases moved
      exact node3342_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node3338 false false = some u at moved
      simp only [show paired node3338 false false = none by rfl, reduceCtorEq] at moved
    · change paired node3338 false true = some u at moved
      simp only [show paired node3338 false true = none by rfl, reduceCtorEq] at moved
    · change paired node3338 true false = some u at moved
      simp only [show paired node3338 true false = none by rfl, reduceCtorEq] at moved
    · change paired node3338 true true = some u at moved
      simp only [show paired node3338 true true = none by rfl, reduceCtorEq] at moved

def node3245 : State := ⟨(0, 5), (2, 6), (4, 1), ⟨4, 5, 1, 2, 0, 6, 3⟩, ⟨83, 35, 14, 12, 49, 112, 74⟩, 3, 1, 0, true, false, 1⟩
theorem node3245_ok : TraceCovered 8 2 4 node3245 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node3245 0 false = some u at moved
      rw [show center node3245 0 false = some node3246 by rfl] at moved
      cases moved
      exact node3246_ok
    · change center node3245 0 true = some u at moved
      rw [show center node3245 0 true = some node3259 by rfl] at moved
      cases moved
      exact node3259_ok
    · change center node3245 1 false = some u at moved
      simp only [show center node3245 1 false = none by rfl, reduceCtorEq] at moved
    · change center node3245 1 true = some u at moved
      simp only [show center node3245 1 true = none by rfl, reduceCtorEq] at moved
    · change center node3245 2 false = some u at moved
      rw [show center node3245 2 false = some node3274 by rfl] at moved
      cases moved
      exact node3274_ok
    · change center node3245 2 true = some u at moved
      rw [show center node3245 2 true = some node3299 by rfl] at moved
      cases moved
      exact node3299_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node3245 false false = some u at moved
      simp only [show paired node3245 false false = none by rfl, reduceCtorEq] at moved
    · change paired node3245 false true = some u at moved
      simp only [show paired node3245 false true = none by rfl, reduceCtorEq] at moved
    · change paired node3245 true false = some u at moved
      rw [show paired node3245 true false = some node3333 by rfl] at moved
      cases moved
      exact node3333_ok
    · change paired node3245 true true = some u at moved
      rw [show paired node3245 true true = some node3338 by rfl] at moved
      cases moved
      exact node3338_ok

def node3345 : State := ⟨(0, 2), (3, 5), (4, 1), ⟨3, 5, 4, 6, 0, 1, 2⟩, ⟨91, 35, 28, 78, 49, 114, 70⟩, 6, 1, 0, true, false, 3⟩
theorem node3345_ok : TraceCovered 8 2 2 node3345 := by
  exact traceCovered_over (by decide)

def node3347 : State := ⟨(0, 1), (3, 6), (4, 5), ⟨5, 3, 4, 1, 6, 0, 2⟩, ⟨123, 43, 28, 14, 113, 113, 70⟩, 2, 0, 2, true, false, 3⟩
theorem node3347_ok : TraceCovered 8 2 1 node3347 := by
  exact traceCovered_over (by decide)

def node3348 : State := ⟨(2, 1), (3, 6), (4, 5), ⟨3, 4, 5, 1, 6, 0, 2⟩, ⟨91, 51, 60, 14, 113, 113, 70⟩, 0, 0, 2, true, false, 3⟩
theorem node3348_ok : TraceCovered 8 2 1 node3348 := by
  exact traceCovered_over (by decide)

def node3350 : State := ⟨(2, 3), (6, 1), (4, 5), ⟨3, 2, 1, 4, 6, 0, 5⟩, ⟨91, 39, 30, 30, 113, 113, 102⟩, 0, 0, 1, true, false, 2⟩
theorem node3350_ok : TraceCovered 8 2 0 node3350 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node3350 ⟨8,481306,264553627257384⟩ ⟨true, true, 924805, 1225238⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨24, ⟨true, true, 924805, 1225238⟩, ⟨8,481306,264553627257384⟩, rfl, imageTest_sound valid⟩

def node3351 : State := ⟨(0, 2), (6, 1), (4, 3), ⟨3, 2, 4, 6, 1, 0, 5⟩, ⟨91, 39, 28, 78, 115, 113, 102⟩, 5, 2, 1, true, false, 3⟩
theorem node3351_ok : TraceCovered 8 2 0 node3351 := by
  exact traceCovered_over (by decide)

def node3352 : State := ⟨(0, 2), (6, 1), (5, 3), ⟨3, 2, 4, 0, 6, 1, 5⟩, ⟨91, 39, 28, 15, 113, 115, 102⟩, 4, 2, 1, true, false, 3⟩
theorem node3352_ok : TraceCovered 8 2 0 node3352 := by
  exact traceCovered_over (by decide)

def node3349 : State := ⟨(0, 2), (6, 1), (4, 5), ⟨3, 2, 4, 1, 6, 0, 5⟩, ⟨91, 39, 28, 14, 113, 113, 102⟩, 3, 1, 2, true, false, 2⟩
theorem node3349_ok : TraceCovered 8 2 1 node3349 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node3349 0 false = some u at moved
      simp only [show center node3349 0 false = none by rfl, reduceCtorEq] at moved
    · change center node3349 0 true = some u at moved
      rw [show center node3349 0 true = some node3350 by rfl] at moved
      cases moved
      exact node3350_ok
    · change center node3349 1 false = some u at moved
      simp only [show center node3349 1 false = none by rfl, reduceCtorEq] at moved
    · change center node3349 1 true = some u at moved
      simp only [show center node3349 1 true = none by rfl, reduceCtorEq] at moved
    · change center node3349 2 false = some u at moved
      rw [show center node3349 2 false = some node3351 by rfl] at moved
      cases moved
      exact node3351_ok
    · change center node3349 2 true = some u at moved
      rw [show center node3349 2 true = some node3352 by rfl] at moved
      cases moved
      exact node3352_ok
  case two => trivial

def node3353 : State := ⟨(0, 6), (2, 3), (4, 5), ⟨2, 5, 1, 4, 6, 0, 3⟩, ⟨95, 35, 30, 30, 113, 113, 78⟩, 1, 2, 0, true, true, 3⟩
theorem node3353_ok : TraceCovered 8 2 0 node3353 := by
  exact traceCovered_over (by decide)

def node3354 : State := ⟨(2, 3), (0, 6), (4, 5), ⟨2, 5, 1, 4, 6, 0, 3⟩, ⟨95, 35, 30, 30, 113, 113, 78⟩, 1, 2, 0, true, true, 3⟩
theorem node3354_ok : TraceCovered 8 2 0 node3354 := by
  exact traceCovered_over (by decide)

def node3346 : State := ⟨(0, 2), (3, 6), (4, 5), ⟨3, 5, 4, 1, 6, 0, 2⟩, ⟨91, 35, 28, 14, 113, 113, 70⟩, 1, 2, 0, true, false, 2⟩
theorem node3346_ok : TraceCovered 8 2 2 node3346 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node3346 0 false = some u at moved
      rw [show center node3346 0 false = some node3347 by rfl] at moved
      cases moved
      exact node3347_ok
    · change center node3346 0 true = some u at moved
      rw [show center node3346 0 true = some node3348 by rfl] at moved
      cases moved
      exact node3348_ok
    · change center node3346 1 false = some u at moved
      simp only [show center node3346 1 false = none by rfl, reduceCtorEq] at moved
    · change center node3346 1 true = some u at moved
      rw [show center node3346 1 true = some node3349 by rfl] at moved
      cases moved
      exact node3349_ok
    · change center node3346 2 false = some u at moved
      simp only [show center node3346 2 false = none by rfl, reduceCtorEq] at moved
    · change center node3346 2 true = some u at moved
      simp only [show center node3346 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node3346 false false = some u at moved
      simp only [show paired node3346 false false = none by rfl, reduceCtorEq] at moved
    · change paired node3346 false true = some u at moved
      simp only [show paired node3346 false true = none by rfl, reduceCtorEq] at moved
    · change paired node3346 true false = some u at moved
      rw [show paired node3346 true false = some node3353 by rfl] at moved
      cases moved
      exact node3353_ok
    · change paired node3346 true true = some u at moved
      rw [show paired node3346 true true = some node3354 by rfl] at moved
      cases moved
      exact node3354_ok

def node3355 : State := ⟨(0, 2), (3, 4), (6, 1), ⟨3, 2, 4, 0, 1, 6, 5⟩, ⟨91, 39, 28, 15, 51, 112, 102⟩, 5, 0, 1, true, true, 3⟩
theorem node3355_ok : TraceCovered 8 2 1 node3355 := by
  exact traceCovered_over (by decide)

def node3356 : State := ⟨(0, 2), (6, 1), (3, 4), ⟨3, 2, 4, 0, 1, 6, 5⟩, ⟨91, 39, 28, 15, 51, 112, 102⟩, 5, 0, 1, true, true, 3⟩
theorem node3356_ok : TraceCovered 8 2 1 node3356 := by
  exact traceCovered_over (by decide)

def node3344 : State := ⟨(0, 2), (3, 6), (4, 1), ⟨3, 5, 4, 1, 0, 6, 2⟩, ⟨91, 35, 28, 14, 49, 112, 70⟩, 5, 0, 1, true, false, 2⟩
theorem node3344_ok : TraceCovered 8 2 3 node3344 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node3344 0 false = some u at moved
      simp only [show center node3344 0 false = none by rfl, reduceCtorEq] at moved
    · change center node3344 0 true = some u at moved
      simp only [show center node3344 0 true = none by rfl, reduceCtorEq] at moved
    · change center node3344 1 false = some u at moved
      rw [show center node3344 1 false = some node3345 by rfl] at moved
      cases moved
      exact node3345_ok
    · change center node3344 1 true = some u at moved
      simp only [show center node3344 1 true = none by rfl, reduceCtorEq] at moved
    · change center node3344 2 false = some u at moved
      rw [show center node3344 2 false = some node3346 by rfl] at moved
      cases moved
      exact node3346_ok
    · change center node3344 2 true = some u at moved
      simp only [show center node3344 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node3344 false false = some u at moved
      rw [show paired node3344 false false = some node3355 by rfl] at moved
      cases moved
      exact node3355_ok
    · change paired node3344 false true = some u at moved
      rw [show paired node3344 false true = some node3356 by rfl] at moved
      cases moved
      exact node3356_ok
    · change paired node3344 true false = some u at moved
      simp only [show paired node3344 true false = none by rfl, reduceCtorEq] at moved
    · change paired node3344 true true = some u at moved
      simp only [show paired node3344 true true = none by rfl, reduceCtorEq] at moved

def node3358 : State := ⟨(5, 2), (6, 0), (4, 1), ⟨2, 5, 6, 1, 0, 3, 4⟩, ⟨87, 35, 76, 14, 49, 120, 86⟩, 3, 1, 0, true, false, 3⟩
theorem node3358_ok : TraceCovered 8 2 2 node3358 := by
  exact traceCovered_over (by decide)

def node3360 : State := ⟨(5, 4), (3, 6), (1, 0), ⟨5, 4, 6, 1, 3, 0, 2⟩, ⟨115, 51, 76, 14, 57, 121, 70⟩, 2, 0, 2, true, false, 3⟩
theorem node3360_ok : TraceCovered 8 2 1 node3360 := by
  exact traceCovered_over (by decide)

def node3361 : State := ⟨(2, 4), (3, 6), (1, 0), ⟨5, 4, 0, 1, 6, 3, 2⟩, ⟨115, 51, 77, 14, 113, 120, 70⟩, 5, 0, 2, true, false, 3⟩
theorem node3361_ok : TraceCovered 8 2 1 node3361 := by
  exact traceCovered_over (by decide)

def node3363 : State := ⟨(5, 6), (3, 4), (1, 0), ⟨5, 4, 6, 0, 1, 2, 3⟩, ⟨115, 51, 76, 15, 51, 124, 78⟩, 2, 0, 1, true, false, 2⟩
theorem node3363_ok : TraceCovered 8 2 0 node3363 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node3363 ⟨8,218337,132854817771668⟩ ⟨false, true, 1321369, 1620500⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨17, ⟨false, true, 1321369, 1620500⟩, ⟨8,218337,132854817771668⟩, rfl, imageTest_sound valid⟩

def node3364 : State := ⟨(5, 2), (3, 4), (1, 6), ⟨5, 2, 6, 0, 1, 3, 4⟩, ⟨115, 55, 76, 15, 51, 120, 86⟩, 0, 2, 1, true, false, 3⟩
theorem node3364_ok : TraceCovered 8 2 0 node3364 := by
  exact traceCovered_over (by decide)

def node3365 : State := ⟨(5, 2), (3, 4), (0, 6), ⟨2, 4, 6, 0, 1, 3, 5⟩, ⟨119, 51, 76, 15, 51, 120, 102⟩, 1, 2, 1, true, false, 3⟩
theorem node3365_ok : TraceCovered 8 2 0 node3365 := by
  exact traceCovered_over (by decide)

def node3362 : State := ⟨(5, 2), (3, 4), (1, 0), ⟨5, 4, 6, 0, 1, 3, 2⟩, ⟨115, 51, 76, 15, 51, 120, 70⟩, 6, 1, 2, true, false, 2⟩
theorem node3362_ok : TraceCovered 8 2 1 node3362 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node3362 0 false = some u at moved
      rw [show center node3362 0 false = some node3363 by rfl] at moved
      cases moved
      exact node3363_ok
    · change center node3362 0 true = some u at moved
      simp only [show center node3362 0 true = none by rfl, reduceCtorEq] at moved
    · change center node3362 1 false = some u at moved
      simp only [show center node3362 1 false = none by rfl, reduceCtorEq] at moved
    · change center node3362 1 true = some u at moved
      simp only [show center node3362 1 true = none by rfl, reduceCtorEq] at moved
    · change center node3362 2 false = some u at moved
      rw [show center node3362 2 false = some node3364 by rfl] at moved
      cases moved
      exact node3364_ok
    · change center node3362 2 true = some u at moved
      rw [show center node3362 2 true = some node3365 by rfl] at moved
      cases moved
      exact node3365_ok
  case two => trivial

def node3367 : State := ⟨(2, 3), (6, 4), (1, 0), ⟨5, 4, 1, 6, 2, 3, 0⟩, ⟨115, 51, 78, 78, 53, 120, 71⟩, 5, 0, 1, true, false, 2⟩
theorem node3367_ok : TraceCovered 8 2 0 node3367 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node3367 ⟨8,136619,187150148979936⟩ ⟨false, true, 1004640, 544075⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨37, ⟨false, true, 1004640, 544075⟩, ⟨8,136619,187150148979936⟩, rfl, imageTest_sound valid⟩

def node3366 : State := ⟨(5, 2), (6, 4), (1, 0), ⟨5, 4, 6, 1, 2, 3, 0⟩, ⟨115, 51, 76, 14, 53, 120, 71⟩, 3, 1, 2, true, false, 2⟩
theorem node3366_ok : TraceCovered 8 2 1 node3366 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node3366 0 false = some u at moved
      simp only [show center node3366 0 false = none by rfl, reduceCtorEq] at moved
    · change center node3366 0 true = some u at moved
      rw [show center node3366 0 true = some node3367 by rfl] at moved
      cases moved
      exact node3367_ok
    · change center node3366 1 false = some u at moved
      simp only [show center node3366 1 false = none by rfl, reduceCtorEq] at moved
    · change center node3366 1 true = some u at moved
      simp only [show center node3366 1 true = none by rfl, reduceCtorEq] at moved
    · change center node3366 2 false = some u at moved
      simp only [show center node3366 2 false = none by rfl, reduceCtorEq] at moved
    · change center node3366 2 true = some u at moved
      simp only [show center node3366 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node3368 : State := ⟨(5, 6), (2, 3), (1, 0), ⟨5, 4, 1, 6, 0, 2, 3⟩, ⟨115, 51, 78, 78, 49, 124, 78⟩, 4, 2, 0, true, true, 3⟩
theorem node3368_ok : TraceCovered 8 2 0 node3368 := by
  exact traceCovered_over (by decide)

def node3369 : State := ⟨(2, 3), (5, 6), (1, 0), ⟨5, 4, 1, 6, 0, 2, 3⟩, ⟨115, 51, 78, 78, 49, 124, 78⟩, 4, 2, 0, true, true, 3⟩
theorem node3369_ok : TraceCovered 8 2 0 node3369 := by
  exact traceCovered_over (by decide)

def node3359 : State := ⟨(5, 2), (3, 6), (1, 0), ⟨5, 4, 6, 1, 0, 3, 2⟩, ⟨115, 51, 76, 14, 49, 120, 70⟩, 4, 2, 0, true, false, 2⟩
theorem node3359_ok : TraceCovered 8 2 2 node3359 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node3359 0 false = some u at moved
      rw [show center node3359 0 false = some node3360 by rfl] at moved
      cases moved
      exact node3360_ok
    · change center node3359 0 true = some u at moved
      rw [show center node3359 0 true = some node3361 by rfl] at moved
      cases moved
      exact node3361_ok
    · change center node3359 1 false = some u at moved
      rw [show center node3359 1 false = some node3362 by rfl] at moved
      cases moved
      exact node3362_ok
    · change center node3359 1 true = some u at moved
      rw [show center node3359 1 true = some node3366 by rfl] at moved
      cases moved
      exact node3366_ok
    · change center node3359 2 false = some u at moved
      simp only [show center node3359 2 false = none by rfl, reduceCtorEq] at moved
    · change center node3359 2 true = some u at moved
      simp only [show center node3359 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node3359 false false = some u at moved
      simp only [show paired node3359 false false = none by rfl, reduceCtorEq] at moved
    · change paired node3359 false true = some u at moved
      simp only [show paired node3359 false true = none by rfl, reduceCtorEq] at moved
    · change paired node3359 true false = some u at moved
      rw [show paired node3359 true false = some node3368 by rfl] at moved
      cases moved
      exact node3368_ok
    · change paired node3359 true true = some u at moved
      rw [show paired node3359 true true = some node3369 by rfl] at moved
      cases moved
      exact node3369_ok

def node3370 : State := ⟨(5, 2), (3, 4), (6, 1), ⟨4, 2, 6, 0, 1, 3, 5⟩, ⟨83, 39, 76, 15, 51, 120, 102⟩, 0, 0, 1, true, true, 3⟩
theorem node3370_ok : TraceCovered 8 2 1 node3370 := by
  exact traceCovered_over (by decide)

def node3371 : State := ⟨(5, 2), (6, 1), (3, 4), ⟨4, 2, 6, 0, 1, 3, 5⟩, ⟨83, 39, 76, 15, 51, 120, 102⟩, 0, 0, 1, true, true, 3⟩
theorem node3371_ok : TraceCovered 8 2 1 node3371 := by
  exact traceCovered_over (by decide)

def node3357 : State := ⟨(5, 2), (3, 6), (4, 1), ⟨4, 5, 6, 1, 0, 3, 2⟩, ⟨83, 35, 76, 14, 49, 120, 70⟩, 0, 0, 1, true, false, 2⟩
theorem node3357_ok : TraceCovered 8 2 3 node3357 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node3357 0 false = some u at moved
      simp only [show center node3357 0 false = none by rfl, reduceCtorEq] at moved
    · change center node3357 0 true = some u at moved
      simp only [show center node3357 0 true = none by rfl, reduceCtorEq] at moved
    · change center node3357 1 false = some u at moved
      simp only [show center node3357 1 false = none by rfl, reduceCtorEq] at moved
    · change center node3357 1 true = some u at moved
      rw [show center node3357 1 true = some node3358 by rfl] at moved
      cases moved
      exact node3358_ok
    · change center node3357 2 false = some u at moved
      simp only [show center node3357 2 false = none by rfl, reduceCtorEq] at moved
    · change center node3357 2 true = some u at moved
      rw [show center node3357 2 true = some node3359 by rfl] at moved
      cases moved
      exact node3359_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node3357 false false = some u at moved
      rw [show paired node3357 false false = some node3370 by rfl] at moved
      cases moved
      exact node3370_ok
    · change paired node3357 false true = some u at moved
      rw [show paired node3357 false true = some node3371 by rfl] at moved
      cases moved
      exact node3371_ok
    · change paired node3357 true false = some u at moved
      simp only [show paired node3357 true false = none by rfl, reduceCtorEq] at moved
    · change paired node3357 true true = some u at moved
      simp only [show paired node3357 true true = none by rfl, reduceCtorEq] at moved

def node3375 : State := ⟨(0, 6), (3, 5), (4, 2), ⟨2, 4, 0, 6, 3, 1, 5⟩, ⟨119, 51, 13, 78, 57, 114, 102⟩, 1, 0, 1, true, false, 2⟩
theorem node3375_ok : TraceCovered 8 2 0 node3375 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node3375 ⟨8,876897,101544268967976⟩ ⟨true, false, 1097026, 1097026⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨19, ⟨true, false, 1097026, 1097026⟩, ⟨8,876897,101544268967976⟩, rfl, imageTest_sound valid⟩

def node3376 : State := ⟨(1, 6), (3, 5), (4, 2), ⟨5, 2, 0, 6, 3, 1, 4⟩, ⟨115, 55, 13, 78, 57, 114, 86⟩, 0, 0, 1, true, false, 2⟩
theorem node3376_ok : TraceCovered 8 2 0 node3376 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node3376 ⟨8,120946,132683021177008⟩ ⟨false, true, 874881, 1096214⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨33, ⟨false, true, 874881, 1096214⟩, ⟨8,120946,132683021177008⟩, rfl, imageTest_sound valid⟩

def node3377 : State := ⟨(0, 1), (3, 5), (4, 6), ⟨5, 4, 0, 6, 2, 1, 3⟩, ⟨115, 51, 13, 78, 61, 114, 78⟩, 2, 2, 1, true, false, 1⟩
theorem node3377_ok : TraceCovered 8 2 0 node3377 := by
  apply traceCovered_done
  simp [node3377]

def node3374 : State := ⟨(0, 1), (3, 5), (4, 2), ⟨5, 4, 0, 6, 3, 1, 2⟩, ⟨115, 51, 13, 78, 57, 114, 70⟩, 6, 1, 0, true, false, 1⟩
theorem node3374_ok : TraceCovered 8 2 1 node3374 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node3374 0 false = some u at moved
      rw [show center node3374 0 false = some node3375 by rfl] at moved
      cases moved
      exact node3375_ok
    · change center node3374 0 true = some u at moved
      rw [show center node3374 0 true = some node3376 by rfl] at moved
      cases moved
      exact node3376_ok
    · change center node3374 1 false = some u at moved
      simp only [show center node3374 1 false = none by rfl, reduceCtorEq] at moved
    · change center node3374 1 true = some u at moved
      simp only [show center node3374 1 true = none by rfl, reduceCtorEq] at moved
    · change center node3374 2 false = some u at moved
      rw [show center node3374 2 false = some node3377 by rfl] at moved
      cases moved
      exact node3377_ok
    · change center node3374 2 true = some u at moved
      simp only [show center node3374 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node3379 : State := ⟨(0, 1), (3, 2), (4, 5), ⟨5, 4, 1, 0, 6, 3, 2⟩, ⟨115, 51, 15, 15, 121, 120, 70⟩, 6, 1, 2, true, false, 2⟩
theorem node3379_ok : TraceCovered 8 2 0 node3379 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node3379 ⟨8,363818,266211811183696⟩ ⟨true, true, 874888, 1716330⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨31, ⟨true, true, 874888, 1716330⟩, ⟨8,363818,266211811183696⟩, rfl, imageTest_sound valid⟩

def node3378 : State := ⟨(0, 1), (3, 6), (4, 5), ⟨5, 4, 0, 1, 6, 3, 2⟩, ⟨115, 51, 13, 14, 121, 120, 70⟩, 2, 2, 0, true, false, 2⟩
theorem node3378_ok : TraceCovered 8 2 1 node3378 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node3378 0 false = some u at moved
      simp only [show center node3378 0 false = none by rfl, reduceCtorEq] at moved
    · change center node3378 0 true = some u at moved
      simp only [show center node3378 0 true = none by rfl, reduceCtorEq] at moved
    · change center node3378 1 false = some u at moved
      rw [show center node3378 1 false = some node3379 by rfl] at moved
      cases moved
      exact node3379_ok
    · change center node3378 1 true = some u at moved
      simp only [show center node3378 1 true = none by rfl, reduceCtorEq] at moved
    · change center node3378 2 false = some u at moved
      simp only [show center node3378 2 false = none by rfl, reduceCtorEq] at moved
    · change center node3378 2 true = some u at moved
      simp only [show center node3378 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node3381 : State := ⟨(0, 1), (6, 4), (2, 5), ⟨5, 4, 6, 1, 2, 0, 3⟩, ⟨115, 51, 77, 14, 61, 113, 78⟩, 3, 1, 2, true, false, 2⟩
theorem node3381_ok : TraceCovered 8 2 0 node3381 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node3381 ⟨8,1004801,92757570025568⟩ ⟨true, true, 1096368, 1322265⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨9, ⟨true, true, 1096368, 1322265⟩, ⟨8,1004801,92757570025568⟩, rfl, imageTest_sound valid⟩

def node3380 : State := ⟨(0, 1), (3, 6), (2, 5), ⟨5, 4, 6, 1, 3, 0, 2⟩, ⟨115, 51, 77, 14, 57, 113, 70⟩, 4, 2, 0, true, false, 2⟩
theorem node3380_ok : TraceCovered 8 2 1 node3380 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node3380 0 false = some u at moved
      simp only [show center node3380 0 false = none by rfl, reduceCtorEq] at moved
    · change center node3380 0 true = some u at moved
      simp only [show center node3380 0 true = none by rfl, reduceCtorEq] at moved
    · change center node3380 1 false = some u at moved
      simp only [show center node3380 1 false = none by rfl, reduceCtorEq] at moved
    · change center node3380 1 true = some u at moved
      rw [show center node3380 1 true = some node3381 by rfl] at moved
      cases moved
      exact node3381_ok
    · change center node3380 2 false = some u at moved
      simp only [show center node3380 2 false = none by rfl, reduceCtorEq] at moved
    · change center node3380 2 true = some u at moved
      simp only [show center node3380 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node3382 : State := ⟨(0, 1), (3, 2), (6, 4), ⟨5, 4, 1, 0, 2, 6, 3⟩, ⟨115, 51, 15, 15, 61, 112, 78⟩, 5, 0, 2, true, true, 2⟩
theorem node3382_ok : TraceCovered 8 2 0 node3382 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node3382 ⟨8,207459,203195610849826⟩ ⟨false, true, 1513120, 1591891⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨35, ⟨false, true, 1513120, 1591891⟩, ⟨8,207459,203195610849826⟩, rfl, imageTest_sound valid⟩

def node3383 : State := ⟨(0, 1), (6, 4), (3, 2), ⟨5, 4, 1, 0, 2, 6, 3⟩, ⟨115, 51, 15, 15, 61, 112, 78⟩, 5, 0, 2, true, true, 2⟩
theorem node3383_ok : TraceCovered 8 2 0 node3383 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node3383 ⟨8,207459,203195610849826⟩ ⟨false, true, 1513120, 1591891⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨35, ⟨false, true, 1513120, 1591891⟩, ⟨8,207459,203195610849826⟩, rfl, imageTest_sound valid⟩

def node3373 : State := ⟨(0, 1), (3, 6), (4, 2), ⟨5, 4, 0, 1, 3, 6, 2⟩, ⟨115, 51, 13, 14, 57, 112, 70⟩, 5, 0, 2, true, false, 1⟩
theorem node3373_ok : TraceCovered 8 2 2 node3373 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node3373 0 false = some u at moved
      simp only [show center node3373 0 false = none by rfl, reduceCtorEq] at moved
    · change center node3373 0 true = some u at moved
      simp only [show center node3373 0 true = none by rfl, reduceCtorEq] at moved
    · change center node3373 1 false = some u at moved
      rw [show center node3373 1 false = some node3374 by rfl] at moved
      cases moved
      exact node3374_ok
    · change center node3373 1 true = some u at moved
      simp only [show center node3373 1 true = none by rfl, reduceCtorEq] at moved
    · change center node3373 2 false = some u at moved
      rw [show center node3373 2 false = some node3378 by rfl] at moved
      cases moved
      exact node3378_ok
    · change center node3373 2 true = some u at moved
      rw [show center node3373 2 true = some node3380 by rfl] at moved
      cases moved
      exact node3380_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node3373 false false = some u at moved
      simp only [show paired node3373 false false = none by rfl, reduceCtorEq] at moved
    · change paired node3373 false true = some u at moved
      simp only [show paired node3373 false true = none by rfl, reduceCtorEq] at moved
    · change paired node3373 true false = some u at moved
      rw [show paired node3373 true false = some node3382 by rfl] at moved
      cases moved
      exact node3382_ok
    · change paired node3373 true true = some u at moved
      rw [show paired node3373 true true = some node3383 by rfl] at moved
      cases moved
      exact node3383_ok

def node3386 : State := ⟨(5, 3), (6, 0), (4, 2), ⟨5, 2, 0, 6, 3, 1, 4⟩, ⟨115, 39, 13, 78, 57, 114, 118⟩, 1, 1, 0, true, false, 3⟩
theorem node3386_ok : TraceCovered 8 2 0 node3386 := by
  exact traceCovered_over (by decide)

def node3387 : State := ⟨(5, 3), (1, 0), (4, 2), ⟨2, 4, 0, 6, 3, 1, 5⟩, ⟨87, 55, 13, 78, 57, 114, 102⟩, 6, 1, 0, true, false, 3⟩
theorem node3387_ok : TraceCovered 8 2 0 node3387 := by
  exact traceCovered_over (by decide)

def node3385 : State := ⟨(5, 3), (6, 1), (4, 2), ⟨4, 2, 0, 6, 3, 1, 5⟩, ⟨83, 39, 13, 78, 57, 114, 102⟩, 0, 0, 1, true, false, 2⟩
theorem node3385_ok : TraceCovered 8 2 1 node3385 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node3385 0 false = some u at moved
      simp only [show center node3385 0 false = none by rfl, reduceCtorEq] at moved
    · change center node3385 0 true = some u at moved
      simp only [show center node3385 0 true = none by rfl, reduceCtorEq] at moved
    · change center node3385 1 false = some u at moved
      rw [show center node3385 1 false = some node3386 by rfl] at moved
      cases moved
      exact node3386_ok
    · change center node3385 1 true = some u at moved
      rw [show center node3385 1 true = some node3387 by rfl] at moved
      cases moved
      exact node3387_ok
    · change center node3385 2 false = some u at moved
      simp only [show center node3385 2 false = none by rfl, reduceCtorEq] at moved
    · change center node3385 2 true = some u at moved
      simp only [show center node3385 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node3388 : State := ⟨(0, 5), (6, 1), (2, 3), ⟨4, 2, 1, 0, 3, 6, 5⟩, ⟨83, 39, 15, 15, 57, 112, 102⟩, 4, 2, 1, true, false, 3⟩
theorem node3388_ok : TraceCovered 8 2 1 node3388 := by
  exact traceCovered_over (by decide)

def node3384 : State := ⟨(0, 5), (6, 1), (4, 2), ⟨4, 2, 0, 1, 3, 6, 5⟩, ⟨83, 39, 13, 14, 57, 112, 102⟩, 3, 1, 2, true, false, 2⟩
theorem node3384_ok : TraceCovered 8 2 2 node3384 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node3384 0 false = some u at moved
      simp only [show center node3384 0 false = none by rfl, reduceCtorEq] at moved
    · change center node3384 0 true = some u at moved
      rw [show center node3384 0 true = some node3385 by rfl] at moved
      cases moved
      exact node3385_ok
    · change center node3384 1 false = some u at moved
      simp only [show center node3384 1 false = none by rfl, reduceCtorEq] at moved
    · change center node3384 1 true = some u at moved
      simp only [show center node3384 1 true = none by rfl, reduceCtorEq] at moved
    · change center node3384 2 false = some u at moved
      simp only [show center node3384 2 false = none by rfl, reduceCtorEq] at moved
    · change center node3384 2 true = some u at moved
      rw [show center node3384 2 true = some node3388 by rfl] at moved
      cases moved
      exact node3388_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node3384 false false = some u at moved
      simp only [show paired node3384 false false = none by rfl, reduceCtorEq] at moved
    · change paired node3384 false true = some u at moved
      simp only [show paired node3384 false true = none by rfl, reduceCtorEq] at moved
    · change paired node3384 true false = some u at moved
      simp only [show paired node3384 true false = none by rfl, reduceCtorEq] at moved
    · change paired node3384 true true = some u at moved
      simp only [show paired node3384 true true = none by rfl, reduceCtorEq] at moved

def node3390 : State := ⟨(0, 1), (5, 3), (4, 2), ⟨5, 2, 0, 6, 3, 1, 4⟩, ⟨119, 39, 13, 78, 57, 114, 86⟩, 6, 0, 2, true, false, 3⟩
theorem node3390_ok : TraceCovered 8 2 0 node3390 := by
  exact traceCovered_over (by decide)

def node3391 : State := ⟨(6, 1), (5, 3), (4, 2), ⟨2, 4, 0, 6, 3, 1, 5⟩, ⟨87, 51, 13, 78, 57, 114, 118⟩, 0, 0, 2, true, false, 3⟩
theorem node3391_ok : TraceCovered 8 2 0 node3391 := by
  exact traceCovered_over (by decide)

def node3392 : State := ⟨(0, 6), (3, 1), (4, 2), ⟨2, 6, 0, 5, 3, 1, 4⟩, ⟨87, 99, 13, 110, 57, 114, 86⟩, 5, 1, 2, true, false, 3⟩
theorem node3392_ok : TraceCovered 8 2 0 node3392 := by
  exact traceCovered_over (by decide)

def node3389 : State := ⟨(0, 6), (5, 3), (4, 2), ⟨2, 5, 0, 6, 3, 1, 4⟩, ⟨87, 35, 13, 78, 57, 114, 86⟩, 1, 2, 1, true, true, 2⟩
theorem node3389_ok : TraceCovered 8 2 1 node3389 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node3389 0 false = some u at moved
      rw [show center node3389 0 false = some node3390 by rfl] at moved
      cases moved
      exact node3390_ok
    · change center node3389 0 true = some u at moved
      rw [show center node3389 0 true = some node3391 by rfl] at moved
      cases moved
      exact node3391_ok
    · change center node3389 1 false = some u at moved
      simp only [show center node3389 1 false = none by rfl, reduceCtorEq] at moved
    · change center node3389 1 true = some u at moved
      rw [show center node3389 1 true = some node3392 by rfl] at moved
      cases moved
      exact node3392_ok
    · change center node3389 2 false = some u at moved
      simp only [show center node3389 2 false = none by rfl, reduceCtorEq] at moved
    · change center node3389 2 true = some u at moved
      simp only [show center node3389 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node3394 : State := ⟨(3, 1), (0, 6), (4, 2), ⟨2, 6, 0, 5, 3, 1, 4⟩, ⟨87, 99, 13, 110, 57, 114, 86⟩, 5, 0, 2, true, false, 3⟩
theorem node3394_ok : TraceCovered 8 2 0 node3394 := by
  exact traceCovered_over (by decide)

def node3395 : State := ⟨(5, 3), (0, 1), (4, 2), ⟨5, 2, 0, 6, 3, 1, 4⟩, ⟨119, 39, 13, 78, 57, 114, 86⟩, 6, 1, 2, true, false, 3⟩
theorem node3395_ok : TraceCovered 8 2 0 node3395 := by
  exact traceCovered_over (by decide)

def node3396 : State := ⟨(5, 3), (6, 1), (4, 2), ⟨2, 4, 0, 6, 3, 1, 5⟩, ⟨87, 51, 13, 78, 57, 114, 118⟩, 0, 1, 2, true, false, 3⟩
theorem node3396_ok : TraceCovered 8 2 0 node3396 := by
  exact traceCovered_over (by decide)

def node3393 : State := ⟨(5, 3), (0, 6), (4, 2), ⟨2, 5, 0, 6, 3, 1, 4⟩, ⟨87, 35, 13, 78, 57, 114, 86⟩, 1, 2, 1, true, true, 2⟩
theorem node3393_ok : TraceCovered 8 2 1 node3393 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node3393 0 false = some u at moved
      simp only [show center node3393 0 false = none by rfl, reduceCtorEq] at moved
    · change center node3393 0 true = some u at moved
      rw [show center node3393 0 true = some node3394 by rfl] at moved
      cases moved
      exact node3394_ok
    · change center node3393 1 false = some u at moved
      rw [show center node3393 1 false = some node3395 by rfl] at moved
      cases moved
      exact node3395_ok
    · change center node3393 1 true = some u at moved
      rw [show center node3393 1 true = some node3396 by rfl] at moved
      cases moved
      exact node3396_ok
    · change center node3393 2 false = some u at moved
      simp only [show center node3393 2 false = none by rfl, reduceCtorEq] at moved
    · change center node3393 2 true = some u at moved
      simp only [show center node3393 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node3372 : State := ⟨(0, 5), (3, 6), (4, 2), ⟨4, 5, 0, 1, 3, 6, 2⟩, ⟨83, 35, 13, 14, 57, 112, 70⟩, 1, 2, 1, true, false, 1⟩
theorem node3372_ok : TraceCovered 8 2 3 node3372 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node3372 0 false = some u at moved
      rw [show center node3372 0 false = some node3373 by rfl] at moved
      cases moved
      exact node3373_ok
    · change center node3372 0 true = some u at moved
      simp only [show center node3372 0 true = none by rfl, reduceCtorEq] at moved
    · change center node3372 1 false = some u at moved
      simp only [show center node3372 1 false = none by rfl, reduceCtorEq] at moved
    · change center node3372 1 true = some u at moved
      rw [show center node3372 1 true = some node3384 by rfl] at moved
      cases moved
      exact node3384_ok
    · change center node3372 2 false = some u at moved
      simp only [show center node3372 2 false = none by rfl, reduceCtorEq] at moved
    · change center node3372 2 true = some u at moved
      simp only [show center node3372 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node3372 false false = some u at moved
      simp only [show paired node3372 false false = none by rfl, reduceCtorEq] at moved
    · change paired node3372 false true = some u at moved
      simp only [show paired node3372 false true = none by rfl, reduceCtorEq] at moved
    · change paired node3372 true false = some u at moved
      rw [show paired node3372 true false = some node3389 by rfl] at moved
      cases moved
      exact node3389_ok
    · change paired node3372 true true = some u at moved
      rw [show paired node3372 true true = some node3393 by rfl] at moved
      cases moved
      exact node3393_ok

def node3400 : State := ⟨(5, 3), (6, 0), (1, 2), ⟨2, 3, 5, 0, 6, 1, 4⟩, ⟨87, 43, 44, 15, 113, 115, 86⟩, 4, 0, 1, true, false, 2⟩
theorem node3400_ok : TraceCovered 8 2 0 node3400 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node3400 ⟨8,276822,128463620419618⟩ ⟨false, false, 838544, 838544⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨39, ⟨false, false, 838544, 838544⟩, ⟨8,276822,128463620419618⟩, rfl, imageTest_sound valid⟩

def node3401 : State := ⟨(4, 3), (6, 0), (1, 2), ⟨2, 3, 5, 6, 1, 0, 4⟩, ⟨87, 43, 44, 78, 115, 113, 86⟩, 5, 0, 1, true, false, 2⟩
theorem node3401_ok : TraceCovered 8 2 0 node3401 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node3401 ⟨8,120946,132683021177008⟩ ⟨true, false, 404803, 404803⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨33, ⟨true, false, 404803, 404803⟩, ⟨8,120946,132683021177008⟩, rfl, imageTest_sound valid⟩

def node3402 : State := ⟨(5, 4), (6, 0), (2, 3), ⟨2, 3, 1, 5, 6, 0, 4⟩, ⟨87, 43, 46, 46, 113, 113, 86⟩, 1, 2, 1, true, false, 1⟩
theorem node3402_ok : TraceCovered 8 2 0 node3402 := by
  apply traceCovered_done
  simp [node3402]

def node3399 : State := ⟨(5, 4), (6, 0), (1, 2), ⟨2, 3, 5, 1, 6, 0, 4⟩, ⟨87, 43, 44, 14, 113, 113, 86⟩, 3, 1, 0, true, false, 1⟩
theorem node3399_ok : TraceCovered 8 2 1 node3399 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node3399 0 false = some u at moved
      rw [show center node3399 0 false = some node3400 by rfl] at moved
      cases moved
      exact node3400_ok
    · change center node3399 0 true = some u at moved
      rw [show center node3399 0 true = some node3401 by rfl] at moved
      cases moved
      exact node3401_ok
    · change center node3399 1 false = some u at moved
      simp only [show center node3399 1 false = none by rfl, reduceCtorEq] at moved
    · change center node3399 1 true = some u at moved
      simp only [show center node3399 1 true = none by rfl, reduceCtorEq] at moved
    · change center node3399 2 false = some u at moved
      simp only [show center node3399 2 false = none by rfl, reduceCtorEq] at moved
    · change center node3399 2 true = some u at moved
      rw [show center node3399 2 true = some node3402 by rfl] at moved
      cases moved
      exact node3402_ok
  case two => trivial

def node3404 : State := ⟨(5, 4), (3, 2), (1, 0), ⟨3, 4, 1, 5, 6, 0, 2⟩, ⟨91, 59, 46, 46, 113, 113, 70⟩, 6, 1, 2, true, false, 2⟩
theorem node3404_ok : TraceCovered 8 2 0 node3404 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node3404 ⟨8,207459,264278875316784⟩ ⟨true, true, 1357188, 1724954⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨36, ⟨true, true, 1357188, 1724954⟩, ⟨8,207459,264278875316784⟩, rfl, imageTest_sound valid⟩

def node3403 : State := ⟨(5, 4), (3, 6), (1, 0), ⟨3, 4, 5, 1, 6, 0, 2⟩, ⟨91, 59, 44, 14, 113, 113, 70⟩, 2, 2, 0, true, false, 2⟩
theorem node3403_ok : TraceCovered 8 2 1 node3403 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node3403 0 false = some u at moved
      simp only [show center node3403 0 false = none by rfl, reduceCtorEq] at moved
    · change center node3403 0 true = some u at moved
      simp only [show center node3403 0 true = none by rfl, reduceCtorEq] at moved
    · change center node3403 1 false = some u at moved
      rw [show center node3403 1 false = some node3404 by rfl] at moved
      cases moved
      exact node3404_ok
    · change center node3403 1 true = some u at moved
      simp only [show center node3403 1 true = none by rfl, reduceCtorEq] at moved
    · change center node3403 2 false = some u at moved
      simp only [show center node3403 2 false = none by rfl, reduceCtorEq] at moved
    · change center node3403 2 true = some u at moved
      simp only [show center node3403 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node3406 : State := ⟨(4, 1), (3, 6), (2, 0), ⟨5, 6, 4, 1, 3, 0, 2⟩, ⟨115, 107, 60, 14, 121, 113, 70⟩, 5, 0, 2, true, false, 3⟩
theorem node3406_ok : TraceCovered 8 2 0 node3406 := by
  exact traceCovered_over (by decide)

def node3407 : State := ⟨(5, 4), (6, 1), (2, 0), ⟨5, 2, 4, 1, 6, 0, 3⟩, ⟨115, 47, 60, 14, 113, 113, 78⟩, 3, 1, 2, true, false, 2⟩
theorem node3407_ok : TraceCovered 8 2 0 node3407 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node3407 ⟨8,1455489,86201107641440⟩ ⟨true, false, 1330385, 1330385⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨11, ⟨true, false, 1330385, 1330385⟩, ⟨8,1455489,86201107641440⟩, rfl, imageTest_sound valid⟩

def node3405 : State := ⟨(5, 4), (3, 6), (2, 0), ⟨5, 3, 4, 1, 6, 0, 2⟩, ⟨115, 43, 60, 14, 113, 113, 70⟩, 1, 2, 0, true, false, 2⟩
theorem node3405_ok : TraceCovered 8 2 1 node3405 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node3405 0 false = some u at moved
      simp only [show center node3405 0 false = none by rfl, reduceCtorEq] at moved
    · change center node3405 0 true = some u at moved
      rw [show center node3405 0 true = some node3406 by rfl] at moved
      cases moved
      exact node3406_ok
    · change center node3405 1 false = some u at moved
      simp only [show center node3405 1 false = none by rfl, reduceCtorEq] at moved
    · change center node3405 1 true = some u at moved
      rw [show center node3405 1 true = some node3407 by rfl] at moved
      cases moved
      exact node3407_ok
    · change center node3405 2 false = some u at moved
      simp only [show center node3405 2 false = none by rfl, reduceCtorEq] at moved
    · change center node3405 2 true = some u at moved
      simp only [show center node3405 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node3408 : State := ⟨(5, 4), (3, 2), (6, 1), ⟨4, 2, 1, 5, 6, 0, 3⟩, ⟨83, 47, 46, 46, 113, 113, 78⟩, 0, 0, 2, true, true, 2⟩
theorem node3408_ok : TraceCovered 8 2 0 node3408 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node3408 ⟨8,1004801,93032254420064⟩ ⟨false, true, 1168454, 1402891⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨8, ⟨false, true, 1168454, 1402891⟩, ⟨8,1004801,93032254420064⟩, rfl, imageTest_sound valid⟩

def node3409 : State := ⟨(5, 4), (6, 1), (3, 2), ⟨4, 2, 1, 5, 6, 0, 3⟩, ⟨83, 47, 46, 46, 113, 113, 78⟩, 0, 0, 2, true, true, 2⟩
theorem node3409_ok : TraceCovered 8 2 0 node3409 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node3409 ⟨8,1004801,93032254420064⟩ ⟨false, true, 1168454, 1402891⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨8, ⟨false, true, 1168454, 1402891⟩, ⟨8,1004801,93032254420064⟩, rfl, imageTest_sound valid⟩

def node3398 : State := ⟨(5, 4), (3, 6), (1, 2), ⟨4, 3, 5, 1, 6, 0, 2⟩, ⟨83, 43, 44, 14, 113, 113, 70⟩, 0, 0, 2, true, false, 1⟩
theorem node3398_ok : TraceCovered 8 2 2 node3398 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node3398 0 false = some u at moved
      simp only [show center node3398 0 false = none by rfl, reduceCtorEq] at moved
    · change center node3398 0 true = some u at moved
      simp only [show center node3398 0 true = none by rfl, reduceCtorEq] at moved
    · change center node3398 1 false = some u at moved
      simp only [show center node3398 1 false = none by rfl, reduceCtorEq] at moved
    · change center node3398 1 true = some u at moved
      rw [show center node3398 1 true = some node3399 by rfl] at moved
      cases moved
      exact node3399_ok
    · change center node3398 2 false = some u at moved
      rw [show center node3398 2 false = some node3403 by rfl] at moved
      cases moved
      exact node3403_ok
    · change center node3398 2 true = some u at moved
      rw [show center node3398 2 true = some node3405 by rfl] at moved
      cases moved
      exact node3405_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node3398 false false = some u at moved
      simp only [show paired node3398 false false = none by rfl, reduceCtorEq] at moved
    · change paired node3398 false true = some u at moved
      simp only [show paired node3398 false true = none by rfl, reduceCtorEq] at moved
    · change paired node3398 true false = some u at moved
      rw [show paired node3398 true false = some node3408 by rfl] at moved
      cases moved
      exact node3408_ok
    · change paired node3398 true true = some u at moved
      rw [show paired node3398 true true = some node3409 by rfl] at moved
      cases moved
      exact node3409_ok

def node3412 : State := ⟨(0, 6), (3, 5), (1, 2), ⟨2, 3, 5, 6, 1, 0, 4⟩, ⟨87, 43, 44, 79, 51, 113, 86⟩, 4, 1, 0, true, false, 3⟩
theorem node3412_ok : TraceCovered 8 2 0 node3412 := by
  exact traceCovered_over (by decide)

def node3413 : State := ⟨(0, 6), (4, 5), (1, 2), ⟨2, 3, 5, 0, 6, 1, 4⟩, ⟨87, 43, 44, 15, 115, 114, 86⟩, 3, 1, 0, true, false, 3⟩
theorem node3413_ok : TraceCovered 8 2 0 node3413 := by
  exact traceCovered_over (by decide)

def node3414 : State := ⟨(0, 6), (3, 4), (1, 5), ⟨2, 6, 5, 0, 1, 3, 4⟩, ⟨87, 107, 44, 15, 51, 120, 86⟩, 2, 2, 0, true, false, 2⟩
theorem node3414_ok : TraceCovered 8 2 0 node3414 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node3414 ⟨8,1450393,123620068747488⟩ ⟨true, true, 473732, 952714⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨15, ⟨true, true, 473732, 952714⟩, ⟨8,1450393,123620068747488⟩, rfl, imageTest_sound valid⟩

def node3411 : State := ⟨(0, 6), (3, 4), (1, 2), ⟨2, 3, 5, 0, 1, 6, 4⟩, ⟨87, 43, 44, 15, 51, 112, 86⟩, 5, 0, 1, true, false, 2⟩
theorem node3411_ok : TraceCovered 8 2 1 node3411 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node3411 0 false = some u at moved
      simp only [show center node3411 0 false = none by rfl, reduceCtorEq] at moved
    · change center node3411 0 true = some u at moved
      simp only [show center node3411 0 true = none by rfl, reduceCtorEq] at moved
    · change center node3411 1 false = some u at moved
      rw [show center node3411 1 false = some node3412 by rfl] at moved
      cases moved
      exact node3412_ok
    · change center node3411 1 true = some u at moved
      rw [show center node3411 1 true = some node3413 by rfl] at moved
      cases moved
      exact node3413_ok
    · change center node3411 2 false = some u at moved
      rw [show center node3411 2 false = some node3414 by rfl] at moved
      cases moved
      exact node3414_ok
    · change center node3411 2 true = some u at moved
      simp only [show center node3411 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node3415 : State := ⟨(0, 5), (3, 4), (1, 6), ⟨4, 2, 5, 0, 1, 6, 3⟩, ⟨83, 47, 44, 15, 51, 112, 78⟩, 2, 2, 1, true, false, 3⟩
theorem node3415_ok : TraceCovered 8 2 1 node3415 := by
  exact traceCovered_over (by decide)

def node3416 : State := ⟨(2, 0), (3, 4), (1, 5), ⟨5, 6, 4, 0, 1, 3, 2⟩, ⟨115, 107, 60, 15, 51, 120, 70⟩, 6, 1, 2, true, true, 3⟩
theorem node3416_ok : TraceCovered 8 2 0 node3416 := by
  exact traceCovered_over (by decide)

def node3417 : State := ⟨(1, 5), (3, 4), (2, 0), ⟨5, 6, 4, 0, 1, 3, 2⟩, ⟨115, 107, 60, 15, 51, 120, 70⟩, 6, 1, 2, true, true, 3⟩
theorem node3417_ok : TraceCovered 8 2 0 node3417 := by
  exact traceCovered_over (by decide)

def node3410 : State := ⟨(0, 5), (3, 4), (1, 2), ⟨4, 3, 5, 0, 1, 6, 2⟩, ⟨83, 43, 44, 15, 51, 112, 70⟩, 6, 1, 2, true, false, 2⟩
theorem node3410_ok : TraceCovered 8 2 2 node3410 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node3410 0 false = some u at moved
      rw [show center node3410 0 false = some node3411 by rfl] at moved
      cases moved
      exact node3411_ok
    · change center node3410 0 true = some u at moved
      simp only [show center node3410 0 true = none by rfl, reduceCtorEq] at moved
    · change center node3410 1 false = some u at moved
      simp only [show center node3410 1 false = none by rfl, reduceCtorEq] at moved
    · change center node3410 1 true = some u at moved
      simp only [show center node3410 1 true = none by rfl, reduceCtorEq] at moved
    · change center node3410 2 false = some u at moved
      rw [show center node3410 2 false = some node3415 by rfl] at moved
      cases moved
      exact node3415_ok
    · change center node3410 2 true = some u at moved
      simp only [show center node3410 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node3410 false false = some u at moved
      simp only [show paired node3410 false false = none by rfl, reduceCtorEq] at moved
    · change paired node3410 false true = some u at moved
      simp only [show paired node3410 false true = none by rfl, reduceCtorEq] at moved
    · change paired node3410 true false = some u at moved
      rw [show paired node3410 true false = some node3416 by rfl] at moved
      cases moved
      exact node3416_ok
    · change paired node3410 true true = some u at moved
      rw [show paired node3410 true true = some node3417 by rfl] at moved
      cases moved
      exact node3417_ok

def node3420 : State := ⟨(5, 3), (6, 4), (1, 0), ⟨3, 4, 5, 6, 2, 1, 0⟩, ⟨91, 59, 44, 78, 53, 114, 71⟩, 2, 2, 0, true, false, 2⟩
theorem node3420_ok : TraceCovered 8 2 0 node3420 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node3420 ⟨8,210217,123412297706592⟩ ⟨true, true, 1250627, 809354⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨21, ⟨true, true, 1250627, 809354⟩, ⟨8,210217,123412297706592⟩, rfl, imageTest_sound valid⟩

def node3421 : State := ⟨(5, 3), (6, 4), (2, 0), ⟨5, 3, 4, 6, 2, 1, 0⟩, ⟨115, 43, 60, 78, 53, 114, 71⟩, 1, 2, 0, true, false, 2⟩
theorem node3421_ok : TraceCovered 8 2 0 node3421 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node3421 ⟨8,211281,238379559202840⟩ ⟨true, false, 1363138, 1363138⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨13, ⟨true, false, 1363138, 1363138⟩, ⟨8,211281,238379559202840⟩, rfl, imageTest_sound valid⟩

def node3419 : State := ⟨(5, 3), (6, 4), (1, 2), ⟨4, 3, 5, 6, 2, 1, 0⟩, ⟨83, 43, 44, 78, 53, 114, 71⟩, 0, 0, 1, true, false, 2⟩
theorem node3419_ok : TraceCovered 8 2 1 node3419 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node3419 0 false = some u at moved
      simp only [show center node3419 0 false = none by rfl, reduceCtorEq] at moved
    · change center node3419 0 true = some u at moved
      simp only [show center node3419 0 true = none by rfl, reduceCtorEq] at moved
    · change center node3419 1 false = some u at moved
      simp only [show center node3419 1 false = none by rfl, reduceCtorEq] at moved
    · change center node3419 1 true = some u at moved
      simp only [show center node3419 1 true = none by rfl, reduceCtorEq] at moved
    · change center node3419 2 false = some u at moved
      rw [show center node3419 2 false = some node3420 by rfl] at moved
      cases moved
      exact node3420_ok
    · change center node3419 2 true = some u at moved
      rw [show center node3419 2 true = some node3421 by rfl] at moved
      cases moved
      exact node3421_ok
  case two => trivial

def node3422 : State := ⟨(0, 5), (6, 4), (2, 3), ⟨4, 3, 1, 5, 2, 6, 0⟩, ⟨83, 43, 46, 46, 53, 112, 71⟩, 1, 2, 1, true, false, 3⟩
theorem node3422_ok : TraceCovered 8 2 1 node3422 := by
  exact traceCovered_over (by decide)

def node3423 : State := ⟨(2, 0), (6, 4), (1, 5), ⟨5, 6, 4, 1, 2, 3, 0⟩, ⟨115, 107, 60, 14, 53, 120, 71⟩, 3, 1, 2, true, true, 3⟩
theorem node3423_ok : TraceCovered 8 2 0 node3423 := by
  exact traceCovered_over (by decide)

def node3424 : State := ⟨(1, 5), (6, 4), (2, 0), ⟨5, 6, 4, 1, 2, 3, 0⟩, ⟨115, 107, 60, 14, 53, 120, 71⟩, 3, 1, 2, true, true, 3⟩
theorem node3424_ok : TraceCovered 8 2 0 node3424 := by
  exact traceCovered_over (by decide)

def node3418 : State := ⟨(0, 5), (6, 4), (1, 2), ⟨4, 3, 5, 1, 2, 6, 0⟩, ⟨83, 43, 44, 14, 53, 112, 71⟩, 3, 1, 2, true, false, 2⟩
theorem node3418_ok : TraceCovered 8 2 2 node3418 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node3418 0 false = some u at moved
      simp only [show center node3418 0 false = none by rfl, reduceCtorEq] at moved
    · change center node3418 0 true = some u at moved
      rw [show center node3418 0 true = some node3419 by rfl] at moved
      cases moved
      exact node3419_ok
    · change center node3418 1 false = some u at moved
      simp only [show center node3418 1 false = none by rfl, reduceCtorEq] at moved
    · change center node3418 1 true = some u at moved
      simp only [show center node3418 1 true = none by rfl, reduceCtorEq] at moved
    · change center node3418 2 false = some u at moved
      simp only [show center node3418 2 false = none by rfl, reduceCtorEq] at moved
    · change center node3418 2 true = some u at moved
      rw [show center node3418 2 true = some node3422 by rfl] at moved
      cases moved
      exact node3422_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node3418 false false = some u at moved
      simp only [show paired node3418 false false = none by rfl, reduceCtorEq] at moved
    · change paired node3418 false true = some u at moved
      simp only [show paired node3418 false true = none by rfl, reduceCtorEq] at moved
    · change paired node3418 true false = some u at moved
      rw [show paired node3418 true false = some node3423 by rfl] at moved
      cases moved
      exact node3423_ok
    · change paired node3418 true true = some u at moved
      rw [show paired node3418 true true = some node3424 by rfl] at moved
      cases moved
      exact node3424_ok

def node3426 : State := ⟨(0, 6), (5, 4), (1, 2), ⟨2, 3, 5, 6, 1, 0, 4⟩, ⟨87, 43, 44, 78, 51, 115, 86⟩, 3, 1, 2, true, false, 3⟩
theorem node3426_ok : TraceCovered 8 2 0 node3426 := by
  exact traceCovered_over (by decide)

def node3427 : State := ⟨(0, 6), (3, 4), (1, 2), ⟨2, 3, 5, 0, 6, 1, 4⟩, ⟨87, 43, 44, 79, 113, 114, 86⟩, 5, 1, 2, true, false, 3⟩
theorem node3427_ok : TraceCovered 8 2 0 node3427 := by
  exact traceCovered_over (by decide)

def node3425 : State := ⟨(0, 6), (5, 3), (1, 2), ⟨2, 3, 5, 6, 0, 1, 4⟩, ⟨87, 43, 44, 78, 49, 114, 86⟩, 4, 2, 1, true, true, 2⟩
theorem node3425_ok : TraceCovered 8 2 1 node3425 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node3425 0 false = some u at moved
      simp only [show center node3425 0 false = none by rfl, reduceCtorEq] at moved
    · change center node3425 0 true = some u at moved
      simp only [show center node3425 0 true = none by rfl, reduceCtorEq] at moved
    · change center node3425 1 false = some u at moved
      rw [show center node3425 1 false = some node3426 by rfl] at moved
      cases moved
      exact node3426_ok
    · change center node3425 1 true = some u at moved
      rw [show center node3425 1 true = some node3427 by rfl] at moved
      cases moved
      exact node3427_ok
    · change center node3425 2 false = some u at moved
      simp only [show center node3425 2 false = none by rfl, reduceCtorEq] at moved
    · change center node3425 2 true = some u at moved
      simp only [show center node3425 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node3429 : State := ⟨(5, 4), (0, 6), (1, 2), ⟨2, 3, 5, 6, 1, 0, 4⟩, ⟨87, 43, 44, 78, 51, 115, 86⟩, 3, 0, 2, true, false, 3⟩
theorem node3429_ok : TraceCovered 8 2 0 node3429 := by
  exact traceCovered_over (by decide)

def node3430 : State := ⟨(3, 4), (0, 6), (1, 2), ⟨2, 3, 5, 0, 6, 1, 4⟩, ⟨87, 43, 44, 79, 113, 114, 86⟩, 5, 0, 2, true, false, 3⟩
theorem node3430_ok : TraceCovered 8 2 0 node3430 := by
  exact traceCovered_over (by decide)

def node3428 : State := ⟨(5, 3), (0, 6), (1, 2), ⟨2, 3, 5, 6, 0, 1, 4⟩, ⟨87, 43, 44, 78, 49, 114, 86⟩, 4, 2, 1, true, true, 2⟩
theorem node3428_ok : TraceCovered 8 2 1 node3428 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node3428 0 false = some u at moved
      rw [show center node3428 0 false = some node3429 by rfl] at moved
      cases moved
      exact node3429_ok
    · change center node3428 0 true = some u at moved
      rw [show center node3428 0 true = some node3430 by rfl] at moved
      cases moved
      exact node3430_ok
    · change center node3428 1 false = some u at moved
      simp only [show center node3428 1 false = none by rfl, reduceCtorEq] at moved
    · change center node3428 1 true = some u at moved
      simp only [show center node3428 1 true = none by rfl, reduceCtorEq] at moved
    · change center node3428 2 false = some u at moved
      simp only [show center node3428 2 false = none by rfl, reduceCtorEq] at moved
    · change center node3428 2 true = some u at moved
      simp only [show center node3428 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

end F7Manuscript.R21NormalEndpoint.BoundaryAtlas.Case8_2
