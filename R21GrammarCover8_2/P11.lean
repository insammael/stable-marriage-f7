module

public import R21GrammarCover8_2.P10

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false
namespace F7Manuscript.R21NormalEndpoint.BoundaryAtlas.Case8_2
open NormalBlockBudgetFive NormalBlockBudgetFiveSoundness
set_option linter.unusedTactic false
set_option linter.unreachableTactic false

def node6844 : State := ⟨(1, 0), (2, 3), (6, 4), ⟨2, 6, 4, 5, 0, 1, 3⟩, ⟨71, 71, 60, 60, 57, 55, 75⟩, 5, 2, 1, true, false, 3⟩
theorem node6844_ok : TraceCovered 8 2 0 node6844 := by
  exact traceCovered_over (by decide)

def node6840 : State := ⟨(1, 0), (2, 3), (5, 6), ⟨2, 6, 4, 5, 3, 1, 0⟩, ⟨71, 71, 60, 60, 56, 55, 67⟩, 4, 1, 2, true, true, 2⟩
theorem node6840_ok : TraceCovered 8 2 1 node6840 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node6840 0 false = some u at moved
      rw [show center node6840 0 false = some node6841 by rfl] at moved
      cases moved
      exact node6841_ok
    · change center node6840 0 true = some u at moved
      rw [show center node6840 0 true = some node6842 by rfl] at moved
      cases moved
      exact node6842_ok
    · change center node6840 1 false = some u at moved
      simp only [show center node6840 1 false = none by rfl, reduceCtorEq] at moved
    · change center node6840 1 true = some u at moved
      simp only [show center node6840 1 true = none by rfl, reduceCtorEq] at moved
    · change center node6840 2 false = some u at moved
      rw [show center node6840 2 false = some node6843 by rfl] at moved
      cases moved
      exact node6843_ok
    · change center node6840 2 true = some u at moved
      rw [show center node6840 2 true = some node6844 by rfl] at moved
      cases moved
      exact node6844_ok
  case two => trivial

def node6846 : State := ⟨(5, 4), (2, 3), (1, 0), ⟨2, 6, 4, 5, 1, 3, 0⟩, ⟨71, 71, 60, 60, 58, 63, 67⟩, 6, 0, 1, true, false, 3⟩
theorem node6846_ok : TraceCovered 8 2 0 node6846 := by
  exact traceCovered_over (by decide)

def node6847 : State := ⟨(6, 4), (2, 3), (1, 0), ⟨2, 6, 4, 5, 0, 1, 3⟩, ⟨71, 71, 60, 60, 57, 55, 75⟩, 5, 0, 1, true, false, 3⟩
theorem node6847_ok : TraceCovered 8 2 0 node6847 := by
  exact traceCovered_over (by decide)

def node6848 : State := ⟨(5, 6), (2, 3), (1, 4), ⟨2, 3, 4, 5, 6, 1, 0⟩, ⟨71, 79, 60, 60, 120, 55, 67⟩, 0, 2, 1, true, false, 3⟩
theorem node6848_ok : TraceCovered 8 2 0 node6848 := by
  exact traceCovered_over (by decide)

def node6849 : State := ⟨(5, 6), (2, 3), (0, 4), ⟨3, 6, 4, 5, 2, 1, 0⟩, ⟨79, 71, 60, 60, 60, 55, 67⟩, 1, 2, 1, true, false, 3⟩
theorem node6849_ok : TraceCovered 8 2 0 node6849 := by
  exact traceCovered_over (by decide)

def node6845 : State := ⟨(5, 6), (2, 3), (1, 0), ⟨2, 6, 4, 5, 3, 1, 0⟩, ⟨71, 71, 60, 60, 56, 55, 67⟩, 4, 1, 2, true, true, 2⟩
theorem node6845_ok : TraceCovered 8 2 1 node6845 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node6845 0 false = some u at moved
      rw [show center node6845 0 false = some node6846 by rfl] at moved
      cases moved
      exact node6846_ok
    · change center node6845 0 true = some u at moved
      rw [show center node6845 0 true = some node6847 by rfl] at moved
      cases moved
      exact node6847_ok
    · change center node6845 1 false = some u at moved
      simp only [show center node6845 1 false = none by rfl, reduceCtorEq] at moved
    · change center node6845 1 true = some u at moved
      simp only [show center node6845 1 true = none by rfl, reduceCtorEq] at moved
    · change center node6845 2 false = some u at moved
      rw [show center node6845 2 false = some node6848 by rfl] at moved
      cases moved
      exact node6848_ok
    · change center node6845 2 true = some u at moved
      rw [show center node6845 2 true = some node6849 by rfl] at moved
      cases moved
      exact node6849_ok
  case two => trivial

def node6807 : State := ⟨(0, 6), (2, 3), (5, 1), ⟨6, 2, 4, 5, 3, 0, 1⟩, ⟨67, 7, 60, 60, 56, 53, 66⟩, 4, 1, 2, true, false, 1⟩
theorem node6807_ok : TraceCovered 8 2 3 node6807 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node6807 0 false = some u at moved
      rw [show center node6807 0 false = some node6808 by rfl] at moved
      cases moved
      exact node6808_ok
    · change center node6807 0 true = some u at moved
      rw [show center node6807 0 true = some node6814 by rfl] at moved
      cases moved
      exact node6814_ok
    · change center node6807 1 false = some u at moved
      simp only [show center node6807 1 false = none by rfl, reduceCtorEq] at moved
    · change center node6807 1 true = some u at moved
      simp only [show center node6807 1 true = none by rfl, reduceCtorEq] at moved
    · change center node6807 2 false = some u at moved
      rw [show center node6807 2 false = some node6820 by rfl] at moved
      cases moved
      exact node6820_ok
    · change center node6807 2 true = some u at moved
      rw [show center node6807 2 true = some node6830 by rfl] at moved
      cases moved
      exact node6830_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node6807 false false = some u at moved
      simp only [show paired node6807 false false = none by rfl, reduceCtorEq] at moved
    · change paired node6807 false true = some u at moved
      simp only [show paired node6807 false true = none by rfl, reduceCtorEq] at moved
    · change paired node6807 true false = some u at moved
      rw [show paired node6807 true false = some node6840 by rfl] at moved
      cases moved
      exact node6840_ok
    · change paired node6807 true true = some u at moved
      rw [show paired node6807 true true = some node6845 by rfl] at moved
      cases moved
      exact node6845_ok

def node6851 : State := ⟨(0, 3), (6, 4), (5, 1), ⟨4, 2, 6, 5, 1, 0, 3⟩, ⟨115, 7, 108, 60, 58, 53, 74⟩, 2, 0, 2, true, false, 3⟩
theorem node6851_ok : TraceCovered 8 2 1 node6851 := by
  exact traceCovered_over (by decide)

def node6852 : State := ⟨(2, 3), (6, 4), (5, 1), ⟨5, 2, 4, 6, 1, 0, 3⟩, ⟨99, 7, 124, 92, 58, 53, 74⟩, 0, 0, 2, true, false, 3⟩
theorem node6852_ok : TraceCovered 8 2 1 node6852 := by
  exact traceCovered_over (by decide)

def node6853 : State := ⟨(0, 6), (2, 4), (5, 1), ⟨3, 2, 1, 4, 6, 0, 5⟩, ⟨107, 7, 110, 28, 122, 53, 106⟩, 3, 2, 0, true, true, 3⟩
theorem node6853_ok : TraceCovered 8 2 0 node6853 := by
  exact traceCovered_over (by decide)

def node6854 : State := ⟨(2, 4), (0, 6), (5, 1), ⟨3, 2, 1, 4, 6, 0, 5⟩, ⟨107, 7, 110, 28, 122, 53, 106⟩, 3, 2, 0, true, true, 3⟩
theorem node6854_ok : TraceCovered 8 2 0 node6854 := by
  exact traceCovered_over (by decide)

def node6850 : State := ⟨(0, 2), (6, 4), (5, 1), ⟨5, 2, 6, 4, 1, 0, 3⟩, ⟨99, 7, 108, 28, 58, 53, 74⟩, 3, 2, 0, true, true, 2⟩
theorem node6850_ok : TraceCovered 8 2 2 node6850 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node6850 0 false = some u at moved
      rw [show center node6850 0 false = some node6851 by rfl] at moved
      cases moved
      exact node6851_ok
    · change center node6850 0 true = some u at moved
      rw [show center node6850 0 true = some node6852 by rfl] at moved
      cases moved
      exact node6852_ok
    · change center node6850 1 false = some u at moved
      simp only [show center node6850 1 false = none by rfl, reduceCtorEq] at moved
    · change center node6850 1 true = some u at moved
      simp only [show center node6850 1 true = none by rfl, reduceCtorEq] at moved
    · change center node6850 2 false = some u at moved
      simp only [show center node6850 2 false = none by rfl, reduceCtorEq] at moved
    · change center node6850 2 true = some u at moved
      simp only [show center node6850 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node6850 false false = some u at moved
      rw [show paired node6850 false false = some node6853 by rfl] at moved
      cases moved
      exact node6853_ok
    · change paired node6850 false true = some u at moved
      rw [show paired node6850 false true = some node6854 by rfl] at moved
      cases moved
      exact node6854_ok
    · change paired node6850 true false = some u at moved
      simp only [show paired node6850 true false = none by rfl, reduceCtorEq] at moved
    · change paired node6850 true true = some u at moved
      simp only [show paired node6850 true true = none by rfl, reduceCtorEq] at moved

def node6856 : State := ⟨(6, 4), (0, 3), (5, 1), ⟨4, 2, 6, 5, 1, 0, 3⟩, ⟨115, 7, 108, 60, 58, 53, 74⟩, 2, 1, 2, true, false, 3⟩
theorem node6856_ok : TraceCovered 8 2 1 node6856 := by
  exact traceCovered_over (by decide)

def node6857 : State := ⟨(6, 4), (2, 3), (5, 1), ⟨5, 2, 4, 6, 1, 0, 3⟩, ⟨99, 7, 124, 92, 58, 53, 74⟩, 0, 1, 2, true, false, 3⟩
theorem node6857_ok : TraceCovered 8 2 1 node6857 := by
  exact traceCovered_over (by decide)

def node6858 : State := ⟨(6, 0), (4, 2), (5, 1), ⟨3, 2, 1, 4, 6, 0, 5⟩, ⟨107, 7, 110, 28, 122, 53, 106⟩, 3, 2, 0, true, true, 3⟩
theorem node6858_ok : TraceCovered 8 2 0 node6858 := by
  exact traceCovered_over (by decide)

def node6859 : State := ⟨(4, 2), (6, 0), (5, 1), ⟨3, 2, 1, 4, 6, 0, 5⟩, ⟨107, 7, 110, 28, 122, 53, 106⟩, 3, 2, 0, true, true, 3⟩
theorem node6859_ok : TraceCovered 8 2 0 node6859 := by
  exact traceCovered_over (by decide)

def node6855 : State := ⟨(6, 4), (0, 2), (5, 1), ⟨5, 2, 6, 4, 1, 0, 3⟩, ⟨99, 7, 108, 28, 58, 53, 74⟩, 3, 2, 0, true, true, 2⟩
theorem node6855_ok : TraceCovered 8 2 2 node6855 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node6855 0 false = some u at moved
      simp only [show center node6855 0 false = none by rfl, reduceCtorEq] at moved
    · change center node6855 0 true = some u at moved
      simp only [show center node6855 0 true = none by rfl, reduceCtorEq] at moved
    · change center node6855 1 false = some u at moved
      rw [show center node6855 1 false = some node6856 by rfl] at moved
      cases moved
      exact node6856_ok
    · change center node6855 1 true = some u at moved
      rw [show center node6855 1 true = some node6857 by rfl] at moved
      cases moved
      exact node6857_ok
    · change center node6855 2 false = some u at moved
      simp only [show center node6855 2 false = none by rfl, reduceCtorEq] at moved
    · change center node6855 2 true = some u at moved
      simp only [show center node6855 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node6855 false false = some u at moved
      rw [show paired node6855 false false = some node6858 by rfl] at moved
      cases moved
      exact node6858_ok
    · change paired node6855 false true = some u at moved
      rw [show paired node6855 false true = some node6859 by rfl] at moved
      cases moved
      exact node6859_ok
    · change paired node6855 true false = some u at moved
      simp only [show paired node6855 true false = none by rfl, reduceCtorEq] at moved
    · change paired node6855 true true = some u at moved
      simp only [show paired node6855 true true = none by rfl, reduceCtorEq] at moved

def node6861 : State := ⟨(0, 4), (6, 3), (5, 1), ⟨3, 2, 1, 5, 6, 0, 4⟩, ⟨75, 7, 46, 60, 120, 53, 114⟩, 2, 1, 2, true, false, 3⟩
theorem node6861_ok : TraceCovered 8 2 1 node6861 := by
  exact traceCovered_over (by decide)

def node6862 : State := ⟨(0, 4), (2, 3), (5, 1), ⟨3, 2, 4, 1, 6, 0, 5⟩, ⟨75, 7, 62, 30, 120, 53, 98⟩, 6, 1, 2, true, false, 3⟩
theorem node6862_ok : TraceCovered 8 2 1 node6862 := by
  exact traceCovered_over (by decide)

def node6863 : State := ⟨(0, 6), (4, 2), (5, 1), ⟨5, 2, 6, 4, 1, 0, 3⟩, ⟨107, 7, 110, 28, 122, 53, 106⟩, 3, 2, 0, true, true, 3⟩
theorem node6863_ok : TraceCovered 8 2 0 node6863 := by
  exact traceCovered_over (by decide)

def node6864 : State := ⟨(4, 2), (0, 6), (5, 1), ⟨5, 2, 6, 4, 1, 0, 3⟩, ⟨107, 7, 110, 28, 122, 53, 106⟩, 3, 2, 0, true, true, 3⟩
theorem node6864_ok : TraceCovered 8 2 0 node6864 := by
  exact traceCovered_over (by decide)

def node6860 : State := ⟨(0, 4), (6, 2), (5, 1), ⟨3, 2, 1, 4, 6, 0, 5⟩, ⟨75, 7, 46, 28, 120, 53, 98⟩, 3, 2, 0, true, true, 2⟩
theorem node6860_ok : TraceCovered 8 2 2 node6860 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node6860 0 false = some u at moved
      simp only [show center node6860 0 false = none by rfl, reduceCtorEq] at moved
    · change center node6860 0 true = some u at moved
      simp only [show center node6860 0 true = none by rfl, reduceCtorEq] at moved
    · change center node6860 1 false = some u at moved
      rw [show center node6860 1 false = some node6861 by rfl] at moved
      cases moved
      exact node6861_ok
    · change center node6860 1 true = some u at moved
      rw [show center node6860 1 true = some node6862 by rfl] at moved
      cases moved
      exact node6862_ok
    · change center node6860 2 false = some u at moved
      simp only [show center node6860 2 false = none by rfl, reduceCtorEq] at moved
    · change center node6860 2 true = some u at moved
      simp only [show center node6860 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node6860 false false = some u at moved
      rw [show paired node6860 false false = some node6863 by rfl] at moved
      cases moved
      exact node6863_ok
    · change paired node6860 false true = some u at moved
      rw [show paired node6860 false true = some node6864 by rfl] at moved
      cases moved
      exact node6864_ok
    · change paired node6860 true false = some u at moved
      simp only [show paired node6860 true false = none by rfl, reduceCtorEq] at moved
    · change paired node6860 true true = some u at moved
      simp only [show paired node6860 true true = none by rfl, reduceCtorEq] at moved

def node6866 : State := ⟨(6, 3), (0, 4), (5, 1), ⟨3, 2, 1, 5, 6, 0, 4⟩, ⟨75, 7, 46, 60, 120, 53, 114⟩, 2, 0, 2, true, false, 3⟩
theorem node6866_ok : TraceCovered 8 2 1 node6866 := by
  exact traceCovered_over (by decide)

def node6867 : State := ⟨(2, 3), (0, 4), (5, 1), ⟨3, 2, 4, 1, 6, 0, 5⟩, ⟨75, 7, 62, 30, 120, 53, 98⟩, 6, 0, 2, true, false, 3⟩
theorem node6867_ok : TraceCovered 8 2 1 node6867 := by
  exact traceCovered_over (by decide)

def node6868 : State := ⟨(6, 0), (2, 4), (5, 1), ⟨5, 2, 6, 4, 1, 0, 3⟩, ⟨107, 7, 110, 28, 122, 53, 106⟩, 3, 2, 0, true, true, 3⟩
theorem node6868_ok : TraceCovered 8 2 0 node6868 := by
  exact traceCovered_over (by decide)

def node6869 : State := ⟨(2, 4), (6, 0), (5, 1), ⟨5, 2, 6, 4, 1, 0, 3⟩, ⟨107, 7, 110, 28, 122, 53, 106⟩, 3, 2, 0, true, true, 3⟩
theorem node6869_ok : TraceCovered 8 2 0 node6869 := by
  exact traceCovered_over (by decide)

def node6865 : State := ⟨(6, 2), (0, 4), (5, 1), ⟨3, 2, 1, 4, 6, 0, 5⟩, ⟨75, 7, 46, 28, 120, 53, 98⟩, 3, 2, 0, true, true, 2⟩
theorem node6865_ok : TraceCovered 8 2 2 node6865 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node6865 0 false = some u at moved
      rw [show center node6865 0 false = some node6866 by rfl] at moved
      cases moved
      exact node6866_ok
    · change center node6865 0 true = some u at moved
      rw [show center node6865 0 true = some node6867 by rfl] at moved
      cases moved
      exact node6867_ok
    · change center node6865 1 false = some u at moved
      simp only [show center node6865 1 false = none by rfl, reduceCtorEq] at moved
    · change center node6865 1 true = some u at moved
      simp only [show center node6865 1 true = none by rfl, reduceCtorEq] at moved
    · change center node6865 2 false = some u at moved
      simp only [show center node6865 2 false = none by rfl, reduceCtorEq] at moved
    · change center node6865 2 true = some u at moved
      simp only [show center node6865 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node6865 false false = some u at moved
      rw [show paired node6865 false false = some node6868 by rfl] at moved
      cases moved
      exact node6868_ok
    · change paired node6865 false true = some u at moved
      rw [show paired node6865 false true = some node6869 by rfl] at moved
      cases moved
      exact node6869_ok
    · change paired node6865 true false = some u at moved
      simp only [show paired node6865 true false = none by rfl, reduceCtorEq] at moved
    · change paired node6865 true true = some u at moved
      simp only [show paired node6865 true true = none by rfl, reduceCtorEq] at moved

def node6774 : State := ⟨(0, 6), (2, 4), (5, 1), ⟨6, 2, 5, 4, 3, 0, 1⟩, ⟨67, 7, 44, 28, 56, 53, 66⟩, 3, 2, 0, true, false, 1⟩
theorem node6774_ok : TraceCovered 8 2 4 node6774 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node6774 0 false = some u at moved
      rw [show center node6774 0 false = some node6775 by rfl] at moved
      cases moved
      exact node6775_ok
    · change center node6774 0 true = some u at moved
      rw [show center node6774 0 true = some node6791 by rfl] at moved
      cases moved
      exact node6791_ok
    · change center node6774 1 false = some u at moved
      rw [show center node6774 1 false = some node6807 by rfl] at moved
      cases moved
      exact node6807_ok
    · change center node6774 1 true = some u at moved
      simp only [show center node6774 1 true = none by rfl, reduceCtorEq] at moved
    · change center node6774 2 false = some u at moved
      simp only [show center node6774 2 false = none by rfl, reduceCtorEq] at moved
    · change center node6774 2 true = some u at moved
      simp only [show center node6774 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node6774 false false = some u at moved
      rw [show paired node6774 false false = some node6850 by rfl] at moved
      cases moved
      exact node6850_ok
    · change paired node6774 false true = some u at moved
      rw [show paired node6774 false true = some node6855 by rfl] at moved
      cases moved
      exact node6855_ok
    · change paired node6774 true false = some u at moved
      rw [show paired node6774 true false = some node6860 by rfl] at moved
      cases moved
      exact node6860_ok
    · change paired node6774 true true = some u at moved
      rw [show paired node6774 true true = some node6865 by rfl] at moved
      cases moved
      exact node6865_ok

def node6872 : State := ⟨(0, 3), (2, 1), (4, 5), ⟨5, 4, 0, 6, 2, 3, 1⟩, ⟨99, 19, 61, 124, 60, 60, 66⟩, 6, 0, 1, true, false, 3⟩
theorem node6872_ok : TraceCovered 8 2 1 node6872 := by
  exact traceCovered_over (by decide)

def node6873 : State := ⟨(6, 3), (2, 1), (4, 5), ⟨6, 4, 0, 1, 2, 3, 5⟩, ⟨67, 19, 61, 62, 60, 60, 98⟩, 0, 0, 1, true, false, 3⟩
theorem node6873_ok : TraceCovered 8 2 1 node6873 := by
  exact traceCovered_over (by decide)

def node6874 : State := ⟨(5, 6), (2, 1), (4, 0), ⟨2, 4, 0, 5, 6, 1, 3⟩, ⟨71, 19, 61, 60, 124, 62, 74⟩, 3, 1, 0, true, true, 3⟩
theorem node6874_ok : TraceCovered 8 2 0 node6874 := by
  exact traceCovered_over (by decide)

def node6875 : State := ⟨(4, 0), (2, 1), (5, 6), ⟨2, 4, 0, 5, 6, 1, 3⟩, ⟨71, 19, 61, 60, 124, 62, 74⟩, 3, 1, 0, true, true, 3⟩
theorem node6875_ok : TraceCovered 8 2 0 node6875 := by
  exact traceCovered_over (by decide)

def node6876 : State := ⟨(5, 0), (2, 1), (4, 6), ⟨3, 4, 0, 5, 1, 6, 2⟩, ⟨75, 19, 61, 60, 62, 124, 70⟩, 3, 1, 0, true, true, 3⟩
theorem node6876_ok : TraceCovered 8 2 0 node6876 := by
  exact traceCovered_over (by decide)

def node6877 : State := ⟨(4, 6), (2, 1), (5, 0), ⟨3, 4, 0, 5, 1, 6, 2⟩, ⟨75, 19, 61, 60, 62, 124, 70⟩, 3, 1, 0, true, true, 3⟩
theorem node6877_ok : TraceCovered 8 2 0 node6877 := by
  exact traceCovered_over (by decide)

def node6871 : State := ⟨(0, 6), (2, 1), (4, 5), ⟨6, 4, 0, 5, 2, 3, 1⟩, ⟨67, 19, 61, 60, 60, 60, 66⟩, 3, 1, 0, true, false, 2⟩
theorem node6871_ok : TraceCovered 8 2 2 node6871 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node6871 0 false = some u at moved
      rw [show center node6871 0 false = some node6872 by rfl] at moved
      cases moved
      exact node6872_ok
    · change center node6871 0 true = some u at moved
      rw [show center node6871 0 true = some node6873 by rfl] at moved
      cases moved
      exact node6873_ok
    · change center node6871 1 false = some u at moved
      simp only [show center node6871 1 false = none by rfl, reduceCtorEq] at moved
    · change center node6871 1 true = some u at moved
      simp only [show center node6871 1 true = none by rfl, reduceCtorEq] at moved
    · change center node6871 2 false = some u at moved
      simp only [show center node6871 2 false = none by rfl, reduceCtorEq] at moved
    · change center node6871 2 true = some u at moved
      simp only [show center node6871 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node6871 false false = some u at moved
      rw [show paired node6871 false false = some node6874 by rfl] at moved
      cases moved
      exact node6874_ok
    · change paired node6871 false true = some u at moved
      rw [show paired node6871 false true = some node6875 by rfl] at moved
      cases moved
      exact node6875_ok
    · change paired node6871 true false = some u at moved
      rw [show paired node6871 true false = some node6876 by rfl] at moved
      cases moved
      exact node6876_ok
    · change paired node6871 true true = some u at moved
      rw [show paired node6871 true true = some node6877 by rfl] at moved
      cases moved
      exact node6877_ok

def node6879 : State := ⟨(0, 2), (3, 1), (4, 5), ⟨4, 5, 6, 0, 2, 3, 1⟩, ⟨83, 35, 124, 61, 60, 60, 66⟩, 6, 0, 1, true, false, 3⟩
theorem node6879_ok : TraceCovered 8 2 1 node6879 := by
  exact traceCovered_over (by decide)

def node6880 : State := ⟨(6, 2), (3, 1), (4, 5), ⟨6, 5, 1, 0, 2, 3, 4⟩, ⟨67, 35, 62, 61, 60, 60, 82⟩, 0, 0, 1, true, false, 3⟩
theorem node6880_ok : TraceCovered 8 2 1 node6880 := by
  exact traceCovered_over (by decide)

def node6881 : State := ⟨(5, 6), (3, 1), (4, 0), ⟨2, 5, 4, 0, 6, 1, 3⟩, ⟨71, 35, 60, 61, 124, 62, 74⟩, 2, 1, 0, true, true, 3⟩
theorem node6881_ok : TraceCovered 8 2 0 node6881 := by
  exact traceCovered_over (by decide)

def node6882 : State := ⟨(4, 0), (3, 1), (5, 6), ⟨2, 5, 4, 0, 6, 1, 3⟩, ⟨71, 35, 60, 61, 124, 62, 74⟩, 2, 1, 0, true, true, 3⟩
theorem node6882_ok : TraceCovered 8 2 0 node6882 := by
  exact traceCovered_over (by decide)

def node6883 : State := ⟨(5, 0), (3, 1), (4, 6), ⟨3, 5, 4, 0, 1, 6, 2⟩, ⟨75, 35, 60, 61, 62, 124, 70⟩, 2, 1, 0, true, true, 3⟩
theorem node6883_ok : TraceCovered 8 2 0 node6883 := by
  exact traceCovered_over (by decide)

def node6884 : State := ⟨(4, 6), (3, 1), (5, 0), ⟨3, 5, 4, 0, 1, 6, 2⟩, ⟨75, 35, 60, 61, 62, 124, 70⟩, 2, 1, 0, true, true, 3⟩
theorem node6884_ok : TraceCovered 8 2 0 node6884 := by
  exact traceCovered_over (by decide)

def node6878 : State := ⟨(0, 6), (3, 1), (4, 5), ⟨6, 5, 4, 0, 2, 3, 1⟩, ⟨67, 35, 60, 61, 60, 60, 66⟩, 2, 1, 0, true, false, 2⟩
theorem node6878_ok : TraceCovered 8 2 2 node6878 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node6878 0 false = some u at moved
      rw [show center node6878 0 false = some node6879 by rfl] at moved
      cases moved
      exact node6879_ok
    · change center node6878 0 true = some u at moved
      rw [show center node6878 0 true = some node6880 by rfl] at moved
      cases moved
      exact node6880_ok
    · change center node6878 1 false = some u at moved
      simp only [show center node6878 1 false = none by rfl, reduceCtorEq] at moved
    · change center node6878 1 true = some u at moved
      simp only [show center node6878 1 true = none by rfl, reduceCtorEq] at moved
    · change center node6878 2 false = some u at moved
      simp only [show center node6878 2 false = none by rfl, reduceCtorEq] at moved
    · change center node6878 2 true = some u at moved
      simp only [show center node6878 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node6878 false false = some u at moved
      rw [show paired node6878 false false = some node6881 by rfl] at moved
      cases moved
      exact node6881_ok
    · change paired node6878 false true = some u at moved
      rw [show paired node6878 false true = some node6882 by rfl] at moved
      cases moved
      exact node6882_ok
    · change paired node6878 true false = some u at moved
      rw [show paired node6878 true false = some node6883 by rfl] at moved
      cases moved
      exact node6883_ok
    · change paired node6878 true true = some u at moved
      rw [show paired node6878 true true = some node6884 by rfl] at moved
      cases moved
      exact node6884_ok

def node6886 : State := ⟨(0, 5), (2, 3), (4, 1), ⟨3, 2, 4, 5, 0, 6, 1⟩, ⟨75, 7, 60, 60, 61, 124, 66⟩, 6, 0, 2, true, false, 3⟩
theorem node6886_ok : TraceCovered 8 2 1 node6886 := by
  exact traceCovered_over (by decide)

def node6887 : State := ⟨(6, 5), (2, 3), (4, 1), ⟨6, 2, 4, 5, 0, 1, 3⟩, ⟨67, 7, 60, 60, 61, 62, 74⟩, 0, 0, 2, true, false, 3⟩
theorem node6887_ok : TraceCovered 8 2 1 node6887 := by
  exact traceCovered_over (by decide)

def node6888 : State := ⟨(0, 2), (6, 3), (4, 1), ⟨4, 2, 6, 1, 0, 3, 5⟩, ⟨83, 7, 124, 62, 61, 60, 98⟩, 5, 2, 0, true, true, 3⟩
theorem node6888_ok : TraceCovered 8 2 0 node6888 := by
  exact traceCovered_over (by decide)

def node6889 : State := ⟨(6, 3), (0, 2), (4, 1), ⟨4, 2, 6, 1, 0, 3, 5⟩, ⟨83, 7, 124, 62, 61, 60, 98⟩, 5, 2, 0, true, true, 3⟩
theorem node6889_ok : TraceCovered 8 2 0 node6889 := by
  exact traceCovered_over (by decide)

def node6890 : State := ⟨(0, 3), (6, 2), (4, 1), ⟨5, 2, 1, 6, 0, 3, 4⟩, ⟨99, 7, 62, 124, 61, 60, 82⟩, 5, 2, 0, true, true, 3⟩
theorem node6890_ok : TraceCovered 8 2 0 node6890 := by
  exact traceCovered_over (by decide)

def node6891 : State := ⟨(6, 2), (0, 3), (4, 1), ⟨5, 2, 1, 6, 0, 3, 4⟩, ⟨99, 7, 62, 124, 61, 60, 82⟩, 5, 2, 0, true, true, 3⟩
theorem node6891_ok : TraceCovered 8 2 0 node6891 := by
  exact traceCovered_over (by decide)

def node6885 : State := ⟨(0, 6), (2, 3), (4, 1), ⟨6, 2, 4, 5, 0, 3, 1⟩, ⟨67, 7, 60, 60, 61, 60, 66⟩, 5, 2, 0, true, false, 2⟩
theorem node6885_ok : TraceCovered 8 2 2 node6885 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node6885 0 false = some u at moved
      rw [show center node6885 0 false = some node6886 by rfl] at moved
      cases moved
      exact node6886_ok
    · change center node6885 0 true = some u at moved
      rw [show center node6885 0 true = some node6887 by rfl] at moved
      cases moved
      exact node6887_ok
    · change center node6885 1 false = some u at moved
      simp only [show center node6885 1 false = none by rfl, reduceCtorEq] at moved
    · change center node6885 1 true = some u at moved
      simp only [show center node6885 1 true = none by rfl, reduceCtorEq] at moved
    · change center node6885 2 false = some u at moved
      simp only [show center node6885 2 false = none by rfl, reduceCtorEq] at moved
    · change center node6885 2 true = some u at moved
      simp only [show center node6885 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node6885 false false = some u at moved
      rw [show paired node6885 false false = some node6888 by rfl] at moved
      cases moved
      exact node6888_ok
    · change paired node6885 false true = some u at moved
      rw [show paired node6885 false true = some node6889 by rfl] at moved
      cases moved
      exact node6889_ok
    · change paired node6885 true false = some u at moved
      rw [show paired node6885 true false = some node6890 by rfl] at moved
      cases moved
      exact node6890_ok
    · change paired node6885 true true = some u at moved
      rw [show paired node6885 true true = some node6891 by rfl] at moved
      cases moved
      exact node6891_ok

def node6893 : State := ⟨(0, 4), (2, 3), (5, 1), ⟨2, 3, 4, 5, 6, 0, 1⟩, ⟨71, 11, 60, 60, 124, 61, 66⟩, 6, 0, 2, true, false, 3⟩
theorem node6893_ok : TraceCovered 8 2 1 node6893 := by
  exact traceCovered_over (by decide)

def node6894 : State := ⟨(6, 4), (2, 3), (5, 1), ⟨6, 3, 4, 5, 1, 0, 2⟩, ⟨67, 11, 60, 60, 62, 61, 70⟩, 0, 0, 2, true, false, 3⟩
theorem node6894_ok : TraceCovered 8 2 1 node6894 := by
  exact traceCovered_over (by decide)

def node6895 : State := ⟨(0, 2), (6, 3), (5, 1), ⟨4, 3, 6, 1, 2, 0, 5⟩, ⟨83, 11, 124, 62, 60, 61, 98⟩, 4, 2, 0, true, true, 3⟩
theorem node6895_ok : TraceCovered 8 2 0 node6895 := by
  exact traceCovered_over (by decide)

def node6896 : State := ⟨(6, 3), (0, 2), (5, 1), ⟨4, 3, 6, 1, 2, 0, 5⟩, ⟨83, 11, 124, 62, 60, 61, 98⟩, 4, 2, 0, true, true, 3⟩
theorem node6896_ok : TraceCovered 8 2 0 node6896 := by
  exact traceCovered_over (by decide)

def node6897 : State := ⟨(0, 3), (6, 2), (5, 1), ⟨5, 3, 1, 6, 2, 0, 4⟩, ⟨99, 11, 62, 124, 60, 61, 82⟩, 4, 2, 0, true, true, 3⟩
theorem node6897_ok : TraceCovered 8 2 0 node6897 := by
  exact traceCovered_over (by decide)

def node6898 : State := ⟨(6, 2), (0, 3), (5, 1), ⟨5, 3, 1, 6, 2, 0, 4⟩, ⟨99, 11, 62, 124, 60, 61, 82⟩, 4, 2, 0, true, true, 3⟩
theorem node6898_ok : TraceCovered 8 2 0 node6898 := by
  exact traceCovered_over (by decide)

def node6892 : State := ⟨(0, 6), (2, 3), (5, 1), ⟨6, 3, 4, 5, 2, 0, 1⟩, ⟨67, 11, 60, 60, 60, 61, 66⟩, 4, 2, 0, true, false, 2⟩
theorem node6892_ok : TraceCovered 8 2 2 node6892 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node6892 0 false = some u at moved
      rw [show center node6892 0 false = some node6893 by rfl] at moved
      cases moved
      exact node6893_ok
    · change center node6892 0 true = some u at moved
      rw [show center node6892 0 true = some node6894 by rfl] at moved
      cases moved
      exact node6894_ok
    · change center node6892 1 false = some u at moved
      simp only [show center node6892 1 false = none by rfl, reduceCtorEq] at moved
    · change center node6892 1 true = some u at moved
      simp only [show center node6892 1 true = none by rfl, reduceCtorEq] at moved
    · change center node6892 2 false = some u at moved
      simp only [show center node6892 2 false = none by rfl, reduceCtorEq] at moved
    · change center node6892 2 true = some u at moved
      simp only [show center node6892 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node6892 false false = some u at moved
      rw [show paired node6892 false false = some node6895 by rfl] at moved
      cases moved
      exact node6895_ok
    · change paired node6892 false true = some u at moved
      rw [show paired node6892 false true = some node6896 by rfl] at moved
      cases moved
      exact node6896_ok
    · change paired node6892 true false = some u at moved
      rw [show paired node6892 true false = some node6897 by rfl] at moved
      cases moved
      exact node6897_ok
    · change paired node6892 true true = some u at moved
      rw [show paired node6892 true true = some node6898 by rfl] at moved
      cases moved
      exact node6898_ok

def node6870 : State := ⟨(0, 6), (2, 3), (4, 5), ⟨6, 0, 4, 5, 2, 3, 1⟩, ⟨67, 3, 60, 60, 60, 60, 66⟩, 1, 0, 0, false, true, 2⟩
theorem node6870_ok : TraceCovered 8 2 3 node6870 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node6870 0 false = some u at moved
      simp only [show center node6870 0 false = none by rfl, reduceCtorEq] at moved
    · change center node6870 0 true = some u at moved
      simp only [show center node6870 0 true = none by rfl, reduceCtorEq] at moved
    · change center node6870 1 false = some u at moved
      rw [show center node6870 1 false = some node6871 by rfl] at moved
      cases moved
      exact node6871_ok
    · change center node6870 1 true = some u at moved
      rw [show center node6870 1 true = some node6878 by rfl] at moved
      cases moved
      exact node6878_ok
    · change center node6870 2 false = some u at moved
      rw [show center node6870 2 false = some node6885 by rfl] at moved
      cases moved
      exact node6885_ok
    · change center node6870 2 true = some u at moved
      rw [show center node6870 2 true = some node6892 by rfl] at moved
      cases moved
      exact node6892_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node6870 false false = some u at moved
      simp only [show paired node6870 false false = none by rfl, reduceCtorEq] at moved
    · change paired node6870 false true = some u at moved
      simp only [show paired node6870 false true = none by rfl, reduceCtorEq] at moved
    · change paired node6870 true false = some u at moved
      simp only [show paired node6870 true false = none by rfl, reduceCtorEq] at moved
    · change paired node6870 true true = some u at moved
      simp only [show paired node6870 true true = none by rfl, reduceCtorEq] at moved

def node6901 : State := ⟨(0, 5), (4, 1), (2, 3), ⟨3, 2, 4, 5, 0, 6, 1⟩, ⟨75, 7, 60, 60, 61, 124, 66⟩, 6, 0, 1, true, false, 3⟩
theorem node6901_ok : TraceCovered 8 2 1 node6901 := by
  exact traceCovered_over (by decide)

def node6902 : State := ⟨(6, 5), (4, 1), (2, 3), ⟨6, 2, 4, 5, 0, 1, 3⟩, ⟨67, 7, 60, 60, 61, 62, 74⟩, 0, 0, 1, true, false, 3⟩
theorem node6902_ok : TraceCovered 8 2 1 node6902 := by
  exact traceCovered_over (by decide)

def node6903 : State := ⟨(3, 6), (4, 1), (2, 0), ⟨4, 2, 6, 1, 0, 3, 5⟩, ⟨83, 7, 124, 62, 61, 60, 98⟩, 5, 1, 0, true, true, 3⟩
theorem node6903_ok : TraceCovered 8 2 0 node6903 := by
  exact traceCovered_over (by decide)

def node6904 : State := ⟨(2, 0), (4, 1), (3, 6), ⟨4, 2, 6, 1, 0, 3, 5⟩, ⟨83, 7, 124, 62, 61, 60, 98⟩, 5, 1, 0, true, true, 3⟩
theorem node6904_ok : TraceCovered 8 2 0 node6904 := by
  exact traceCovered_over (by decide)

def node6905 : State := ⟨(3, 0), (4, 1), (2, 6), ⟨5, 2, 1, 6, 0, 3, 4⟩, ⟨99, 7, 62, 124, 61, 60, 82⟩, 5, 1, 0, true, true, 3⟩
theorem node6905_ok : TraceCovered 8 2 0 node6905 := by
  exact traceCovered_over (by decide)

def node6906 : State := ⟨(2, 6), (4, 1), (3, 0), ⟨5, 2, 1, 6, 0, 3, 4⟩, ⟨99, 7, 62, 124, 61, 60, 82⟩, 5, 1, 0, true, true, 3⟩
theorem node6906_ok : TraceCovered 8 2 0 node6906 := by
  exact traceCovered_over (by decide)

def node6900 : State := ⟨(0, 6), (4, 1), (2, 3), ⟨6, 2, 4, 5, 0, 3, 1⟩, ⟨67, 7, 60, 60, 61, 60, 66⟩, 5, 1, 0, true, false, 2⟩
theorem node6900_ok : TraceCovered 8 2 2 node6900 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node6900 0 false = some u at moved
      rw [show center node6900 0 false = some node6901 by rfl] at moved
      cases moved
      exact node6901_ok
    · change center node6900 0 true = some u at moved
      rw [show center node6900 0 true = some node6902 by rfl] at moved
      cases moved
      exact node6902_ok
    · change center node6900 1 false = some u at moved
      simp only [show center node6900 1 false = none by rfl, reduceCtorEq] at moved
    · change center node6900 1 true = some u at moved
      simp only [show center node6900 1 true = none by rfl, reduceCtorEq] at moved
    · change center node6900 2 false = some u at moved
      simp only [show center node6900 2 false = none by rfl, reduceCtorEq] at moved
    · change center node6900 2 true = some u at moved
      simp only [show center node6900 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node6900 false false = some u at moved
      rw [show paired node6900 false false = some node6903 by rfl] at moved
      cases moved
      exact node6903_ok
    · change paired node6900 false true = some u at moved
      rw [show paired node6900 false true = some node6904 by rfl] at moved
      cases moved
      exact node6904_ok
    · change paired node6900 true false = some u at moved
      rw [show paired node6900 true false = some node6905 by rfl] at moved
      cases moved
      exact node6905_ok
    · change paired node6900 true true = some u at moved
      rw [show paired node6900 true true = some node6906 by rfl] at moved
      cases moved
      exact node6906_ok

def node6908 : State := ⟨(0, 4), (5, 1), (2, 3), ⟨2, 3, 4, 5, 6, 0, 1⟩, ⟨71, 11, 60, 60, 124, 61, 66⟩, 6, 0, 1, true, false, 3⟩
theorem node6908_ok : TraceCovered 8 2 1 node6908 := by
  exact traceCovered_over (by decide)

def node6909 : State := ⟨(6, 4), (5, 1), (2, 3), ⟨6, 3, 4, 5, 1, 0, 2⟩, ⟨67, 11, 60, 60, 62, 61, 70⟩, 0, 0, 1, true, false, 3⟩
theorem node6909_ok : TraceCovered 8 2 1 node6909 := by
  exact traceCovered_over (by decide)

def node6910 : State := ⟨(3, 6), (5, 1), (2, 0), ⟨4, 3, 6, 1, 2, 0, 5⟩, ⟨83, 11, 124, 62, 60, 61, 98⟩, 4, 1, 0, true, true, 3⟩
theorem node6910_ok : TraceCovered 8 2 0 node6910 := by
  exact traceCovered_over (by decide)

def node6911 : State := ⟨(2, 0), (5, 1), (3, 6), ⟨4, 3, 6, 1, 2, 0, 5⟩, ⟨83, 11, 124, 62, 60, 61, 98⟩, 4, 1, 0, true, true, 3⟩
theorem node6911_ok : TraceCovered 8 2 0 node6911 := by
  exact traceCovered_over (by decide)

def node6912 : State := ⟨(3, 0), (5, 1), (2, 6), ⟨5, 3, 1, 6, 2, 0, 4⟩, ⟨99, 11, 62, 124, 60, 61, 82⟩, 4, 1, 0, true, true, 3⟩
theorem node6912_ok : TraceCovered 8 2 0 node6912 := by
  exact traceCovered_over (by decide)

def node6913 : State := ⟨(2, 6), (5, 1), (3, 0), ⟨5, 3, 1, 6, 2, 0, 4⟩, ⟨99, 11, 62, 124, 60, 61, 82⟩, 4, 1, 0, true, true, 3⟩
theorem node6913_ok : TraceCovered 8 2 0 node6913 := by
  exact traceCovered_over (by decide)

def node6907 : State := ⟨(0, 6), (5, 1), (2, 3), ⟨6, 3, 4, 5, 2, 0, 1⟩, ⟨67, 11, 60, 60, 60, 61, 66⟩, 4, 1, 0, true, false, 2⟩
theorem node6907_ok : TraceCovered 8 2 2 node6907 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node6907 0 false = some u at moved
      rw [show center node6907 0 false = some node6908 by rfl] at moved
      cases moved
      exact node6908_ok
    · change center node6907 0 true = some u at moved
      rw [show center node6907 0 true = some node6909 by rfl] at moved
      cases moved
      exact node6909_ok
    · change center node6907 1 false = some u at moved
      simp only [show center node6907 1 false = none by rfl, reduceCtorEq] at moved
    · change center node6907 1 true = some u at moved
      simp only [show center node6907 1 true = none by rfl, reduceCtorEq] at moved
    · change center node6907 2 false = some u at moved
      simp only [show center node6907 2 false = none by rfl, reduceCtorEq] at moved
    · change center node6907 2 true = some u at moved
      simp only [show center node6907 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node6907 false false = some u at moved
      rw [show paired node6907 false false = some node6910 by rfl] at moved
      cases moved
      exact node6910_ok
    · change paired node6907 false true = some u at moved
      rw [show paired node6907 false true = some node6911 by rfl] at moved
      cases moved
      exact node6911_ok
    · change paired node6907 true false = some u at moved
      rw [show paired node6907 true false = some node6912 by rfl] at moved
      cases moved
      exact node6912_ok
    · change paired node6907 true true = some u at moved
      rw [show paired node6907 true true = some node6913 by rfl] at moved
      cases moved
      exact node6913_ok

def node6915 : State := ⟨(0, 3), (4, 5), (2, 1), ⟨5, 4, 0, 6, 2, 3, 1⟩, ⟨99, 19, 61, 124, 60, 60, 66⟩, 6, 0, 2, true, false, 3⟩
theorem node6915_ok : TraceCovered 8 2 1 node6915 := by
  exact traceCovered_over (by decide)

def node6916 : State := ⟨(6, 3), (4, 5), (2, 1), ⟨6, 4, 0, 1, 2, 3, 5⟩, ⟨67, 19, 61, 62, 60, 60, 98⟩, 0, 0, 2, true, false, 3⟩
theorem node6916_ok : TraceCovered 8 2 1 node6916 := by
  exact traceCovered_over (by decide)

def node6917 : State := ⟨(0, 4), (6, 5), (2, 1), ⟨2, 4, 0, 5, 6, 1, 3⟩, ⟨71, 19, 61, 60, 124, 62, 74⟩, 3, 2, 0, true, true, 3⟩
theorem node6917_ok : TraceCovered 8 2 0 node6917 := by
  exact traceCovered_over (by decide)

def node6918 : State := ⟨(6, 5), (0, 4), (2, 1), ⟨2, 4, 0, 5, 6, 1, 3⟩, ⟨71, 19, 61, 60, 124, 62, 74⟩, 3, 2, 0, true, true, 3⟩
theorem node6918_ok : TraceCovered 8 2 0 node6918 := by
  exact traceCovered_over (by decide)

def node6919 : State := ⟨(0, 5), (6, 4), (2, 1), ⟨3, 4, 0, 5, 1, 6, 2⟩, ⟨75, 19, 61, 60, 62, 124, 70⟩, 3, 2, 0, true, true, 3⟩
theorem node6919_ok : TraceCovered 8 2 0 node6919 := by
  exact traceCovered_over (by decide)

def node6920 : State := ⟨(6, 4), (0, 5), (2, 1), ⟨3, 4, 0, 5, 1, 6, 2⟩, ⟨75, 19, 61, 60, 62, 124, 70⟩, 3, 2, 0, true, true, 3⟩
theorem node6920_ok : TraceCovered 8 2 0 node6920 := by
  exact traceCovered_over (by decide)

def node6914 : State := ⟨(0, 6), (4, 5), (2, 1), ⟨6, 4, 0, 5, 2, 3, 1⟩, ⟨67, 19, 61, 60, 60, 60, 66⟩, 3, 2, 0, true, false, 2⟩
theorem node6914_ok : TraceCovered 8 2 2 node6914 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node6914 0 false = some u at moved
      rw [show center node6914 0 false = some node6915 by rfl] at moved
      cases moved
      exact node6915_ok
    · change center node6914 0 true = some u at moved
      rw [show center node6914 0 true = some node6916 by rfl] at moved
      cases moved
      exact node6916_ok
    · change center node6914 1 false = some u at moved
      simp only [show center node6914 1 false = none by rfl, reduceCtorEq] at moved
    · change center node6914 1 true = some u at moved
      simp only [show center node6914 1 true = none by rfl, reduceCtorEq] at moved
    · change center node6914 2 false = some u at moved
      simp only [show center node6914 2 false = none by rfl, reduceCtorEq] at moved
    · change center node6914 2 true = some u at moved
      simp only [show center node6914 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node6914 false false = some u at moved
      rw [show paired node6914 false false = some node6917 by rfl] at moved
      cases moved
      exact node6917_ok
    · change paired node6914 false true = some u at moved
      rw [show paired node6914 false true = some node6918 by rfl] at moved
      cases moved
      exact node6918_ok
    · change paired node6914 true false = some u at moved
      rw [show paired node6914 true false = some node6919 by rfl] at moved
      cases moved
      exact node6919_ok
    · change paired node6914 true true = some u at moved
      rw [show paired node6914 true true = some node6920 by rfl] at moved
      cases moved
      exact node6920_ok

def node6922 : State := ⟨(0, 2), (4, 5), (3, 1), ⟨4, 5, 6, 0, 2, 3, 1⟩, ⟨83, 35, 124, 61, 60, 60, 66⟩, 6, 0, 2, true, false, 3⟩
theorem node6922_ok : TraceCovered 8 2 1 node6922 := by
  exact traceCovered_over (by decide)

def node6923 : State := ⟨(6, 2), (4, 5), (3, 1), ⟨6, 5, 1, 0, 2, 3, 4⟩, ⟨67, 35, 62, 61, 60, 60, 82⟩, 0, 0, 2, true, false, 3⟩
theorem node6923_ok : TraceCovered 8 2 1 node6923 := by
  exact traceCovered_over (by decide)

def node6924 : State := ⟨(0, 4), (6, 5), (3, 1), ⟨2, 5, 4, 0, 6, 1, 3⟩, ⟨71, 35, 60, 61, 124, 62, 74⟩, 2, 2, 0, true, true, 3⟩
theorem node6924_ok : TraceCovered 8 2 0 node6924 := by
  exact traceCovered_over (by decide)

def node6925 : State := ⟨(6, 5), (0, 4), (3, 1), ⟨2, 5, 4, 0, 6, 1, 3⟩, ⟨71, 35, 60, 61, 124, 62, 74⟩, 2, 2, 0, true, true, 3⟩
theorem node6925_ok : TraceCovered 8 2 0 node6925 := by
  exact traceCovered_over (by decide)

def node6926 : State := ⟨(0, 5), (6, 4), (3, 1), ⟨3, 5, 4, 0, 1, 6, 2⟩, ⟨75, 35, 60, 61, 62, 124, 70⟩, 2, 2, 0, true, true, 3⟩
theorem node6926_ok : TraceCovered 8 2 0 node6926 := by
  exact traceCovered_over (by decide)

def node6927 : State := ⟨(6, 4), (0, 5), (3, 1), ⟨3, 5, 4, 0, 1, 6, 2⟩, ⟨75, 35, 60, 61, 62, 124, 70⟩, 2, 2, 0, true, true, 3⟩
theorem node6927_ok : TraceCovered 8 2 0 node6927 := by
  exact traceCovered_over (by decide)

def node6921 : State := ⟨(0, 6), (4, 5), (3, 1), ⟨6, 5, 4, 0, 2, 3, 1⟩, ⟨67, 35, 60, 61, 60, 60, 66⟩, 2, 2, 0, true, false, 2⟩
theorem node6921_ok : TraceCovered 8 2 2 node6921 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node6921 0 false = some u at moved
      rw [show center node6921 0 false = some node6922 by rfl] at moved
      cases moved
      exact node6922_ok
    · change center node6921 0 true = some u at moved
      rw [show center node6921 0 true = some node6923 by rfl] at moved
      cases moved
      exact node6923_ok
    · change center node6921 1 false = some u at moved
      simp only [show center node6921 1 false = none by rfl, reduceCtorEq] at moved
    · change center node6921 1 true = some u at moved
      simp only [show center node6921 1 true = none by rfl, reduceCtorEq] at moved
    · change center node6921 2 false = some u at moved
      simp only [show center node6921 2 false = none by rfl, reduceCtorEq] at moved
    · change center node6921 2 true = some u at moved
      simp only [show center node6921 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node6921 false false = some u at moved
      rw [show paired node6921 false false = some node6924 by rfl] at moved
      cases moved
      exact node6924_ok
    · change paired node6921 false true = some u at moved
      rw [show paired node6921 false true = some node6925 by rfl] at moved
      cases moved
      exact node6925_ok
    · change paired node6921 true false = some u at moved
      rw [show paired node6921 true false = some node6926 by rfl] at moved
      cases moved
      exact node6926_ok
    · change paired node6921 true true = some u at moved
      rw [show paired node6921 true true = some node6927 by rfl] at moved
      cases moved
      exact node6927_ok

def node6899 : State := ⟨(0, 6), (4, 5), (2, 3), ⟨6, 0, 4, 5, 2, 3, 1⟩, ⟨67, 3, 60, 60, 60, 60, 66⟩, 1, 0, 0, false, true, 2⟩
theorem node6899_ok : TraceCovered 8 2 3 node6899 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node6899 0 false = some u at moved
      simp only [show center node6899 0 false = none by rfl, reduceCtorEq] at moved
    · change center node6899 0 true = some u at moved
      simp only [show center node6899 0 true = none by rfl, reduceCtorEq] at moved
    · change center node6899 1 false = some u at moved
      rw [show center node6899 1 false = some node6900 by rfl] at moved
      cases moved
      exact node6900_ok
    · change center node6899 1 true = some u at moved
      rw [show center node6899 1 true = some node6907 by rfl] at moved
      cases moved
      exact node6907_ok
    · change center node6899 2 false = some u at moved
      rw [show center node6899 2 false = some node6914 by rfl] at moved
      cases moved
      exact node6914_ok
    · change center node6899 2 true = some u at moved
      rw [show center node6899 2 true = some node6921 by rfl] at moved
      cases moved
      exact node6921_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node6899 false false = some u at moved
      simp only [show paired node6899 false false = none by rfl, reduceCtorEq] at moved
    · change paired node6899 false true = some u at moved
      simp only [show paired node6899 false true = none by rfl, reduceCtorEq] at moved
    · change paired node6899 true false = some u at moved
      simp only [show paired node6899 true false = none by rfl, reduceCtorEq] at moved
    · change paired node6899 true true = some u at moved
      simp only [show paired node6899 true true = none by rfl, reduceCtorEq] at moved

def node6485 : State := ⟨(0, 6), (2, 4), (3, 5), ⟨6, 0, 5, 4, 3, 2, 1⟩, ⟨67, 3, 44, 28, 56, 52, 66⟩, 1, 0, 0, false, true, 1⟩
theorem node6485_ok : TraceCovered 8 2 5 node6485 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node6485 0 false = some u at moved
      simp only [show center node6485 0 false = none by rfl, reduceCtorEq] at moved
    · change center node6485 0 true = some u at moved
      simp only [show center node6485 0 true = none by rfl, reduceCtorEq] at moved
    · change center node6485 1 false = some u at moved
      rw [show center node6485 1 false = some node6486 by rfl] at moved
      cases moved
      exact node6486_ok
    · change center node6485 1 true = some u at moved
      rw [show center node6485 1 true = some node6582 by rfl] at moved
      cases moved
      exact node6582_ok
    · change center node6485 2 false = some u at moved
      rw [show center node6485 2 false = some node6678 by rfl] at moved
      cases moved
      exact node6678_ok
    · change center node6485 2 true = some u at moved
      rw [show center node6485 2 true = some node6774 by rfl] at moved
      cases moved
      exact node6774_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node6485 false false = some u at moved
      rw [show paired node6485 false false = some node6870 by rfl] at moved
      cases moved
      exact node6870_ok
    · change paired node6485 false true = some u at moved
      rw [show paired node6485 false true = some node6899 by rfl] at moved
      cases moved
      exact node6899_ok
    · change paired node6485 true false = some u at moved
      simp only [show paired node6485 true false = none by rfl, reduceCtorEq] at moved
    · change paired node6485 true true = some u at moved
      simp only [show paired node6485 true true = none by rfl, reduceCtorEq] at moved

def node6931 : State := ⟨(0, 5), (3, 6), (2, 4), ⟨2, 4, 5, 1, 3, 6, 0⟩, ⟨71, 19, 44, 31, 56, 116, 67⟩, 1, 1, 0, true, false, 3⟩
theorem node6931_ok : TraceCovered 8 2 2 node6931 := by
  exact traceCovered_over (by decide)

def node6933 : State := ⟨(0, 4), (3, 1), (2, 6), ⟨3, 4, 1, 0, 2, 6, 5⟩, ⟨79, 19, 46, 29, 60, 116, 98⟩, 5, 0, 2, true, false, 3⟩
theorem node6933_ok : TraceCovered 8 2 1 node6933 := by
  exact traceCovered_over (by decide)

def node6934 : State := ⟨(5, 4), (3, 1), (2, 6), ⟨2, 4, 1, 0, 6, 3, 5⟩, ⟨71, 19, 46, 29, 120, 124, 98⟩, 0, 0, 2, true, false, 3⟩
theorem node6934_ok : TraceCovered 8 2 1 node6934 := by
  exact traceCovered_over (by decide)

def node6935 : State := ⟨(0, 1), (5, 3), (2, 6), ⟨4, 2, 1, 6, 3, 0, 5⟩, ⟨87, 23, 46, 93, 56, 117, 98⟩, 4, 2, 0, true, true, 3⟩
theorem node6935_ok : TraceCovered 8 2 0 node6935 := by
  exact traceCovered_over (by decide)

def node6936 : State := ⟨(5, 3), (0, 1), (2, 6), ⟨4, 2, 1, 6, 3, 0, 5⟩, ⟨87, 23, 46, 93, 56, 117, 98⟩, 4, 2, 0, true, true, 3⟩
theorem node6936_ok : TraceCovered 8 2 0 node6936 := by
  exact traceCovered_over (by decide)

def node6932 : State := ⟨(0, 5), (3, 1), (2, 6), ⟨2, 4, 1, 0, 3, 6, 5⟩, ⟨71, 19, 46, 29, 56, 116, 98⟩, 4, 2, 0, true, false, 2⟩
theorem node6932_ok : TraceCovered 8 2 2 node6932 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node6932 0 false = some u at moved
      rw [show center node6932 0 false = some node6933 by rfl] at moved
      cases moved
      exact node6933_ok
    · change center node6932 0 true = some u at moved
      rw [show center node6932 0 true = some node6934 by rfl] at moved
      cases moved
      exact node6934_ok
    · change center node6932 1 false = some u at moved
      simp only [show center node6932 1 false = none by rfl, reduceCtorEq] at moved
    · change center node6932 1 true = some u at moved
      simp only [show center node6932 1 true = none by rfl, reduceCtorEq] at moved
    · change center node6932 2 false = some u at moved
      simp only [show center node6932 2 false = none by rfl, reduceCtorEq] at moved
    · change center node6932 2 true = some u at moved
      simp only [show center node6932 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node6932 false false = some u at moved
      simp only [show paired node6932 false false = none by rfl, reduceCtorEq] at moved
    · change paired node6932 false true = some u at moved
      simp only [show paired node6932 false true = none by rfl, reduceCtorEq] at moved
    · change paired node6932 true false = some u at moved
      rw [show paired node6932 true false = some node6935 by rfl] at moved
      cases moved
      exact node6935_ok
    · change paired node6932 true true = some u at moved
      rw [show paired node6932 true true = some node6936 by rfl] at moved
      cases moved
      exact node6936_ok

def node6939 : State := ⟨(0, 1), (3, 2), (4, 6), ⟨4, 2, 0, 5, 1, 6, 3⟩, ⟨87, 23, 45, 61, 58, 116, 74⟩, 5, 0, 1, true, false, 2⟩
theorem node6939_ok : TraceCovered 8 2 0 node6939 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node6939 ⟨8,1412194,121644858761410⟩ ⟨true, false, 1738338, 1738338⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨28, ⟨true, false, 1738338, 1738338⟩, ⟨8,1412194,121644858761410⟩, rfl, imageTest_sound valid⟩

def node6940 : State := ⟨(0, 5), (3, 2), (6, 1), ⟨2, 3, 0, 5, 1, 6, 4⟩, ⟨71, 27, 45, 61, 58, 116, 90⟩, 4, 2, 1, true, false, 3⟩
theorem node6940_ok : TraceCovered 8 2 0 node6940 := by
  exact traceCovered_over (by decide)

def node6938 : State := ⟨(0, 5), (3, 2), (4, 6), ⟨2, 4, 0, 5, 1, 6, 3⟩, ⟨71, 19, 45, 61, 58, 116, 74⟩, 1, 1, 2, true, false, 2⟩
theorem node6938_ok : TraceCovered 8 2 1 node6938 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node6938 0 false = some u at moved
      rw [show center node6938 0 false = some node6939 by rfl] at moved
      cases moved
      exact node6939_ok
    · change center node6938 0 true = some u at moved
      simp only [show center node6938 0 true = none by rfl, reduceCtorEq] at moved
    · change center node6938 1 false = some u at moved
      simp only [show center node6938 1 false = none by rfl, reduceCtorEq] at moved
    · change center node6938 1 true = some u at moved
      simp only [show center node6938 1 true = none by rfl, reduceCtorEq] at moved
    · change center node6938 2 false = some u at moved
      simp only [show center node6938 2 false = none by rfl, reduceCtorEq] at moved
    · change center node6938 2 true = some u at moved
      rw [show center node6938 2 true = some node6940 by rfl] at moved
      cases moved
      exact node6940_ok
  case two => trivial

def node6942 : State := ⟨(5, 3), (1, 2), (4, 6), ⟨2, 5, 4, 6, 1, 0, 3⟩, ⟨71, 51, 60, 93, 58, 117, 74⟩, 0, 0, 1, true, false, 2⟩
theorem node6942_ok : TraceCovered 8 2 0 node6942 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node6942 ⟨8,659869,114610364248264⟩ ⟨true, true, 658665, 1627171⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨38, ⟨true, true, 658665, 1627171⟩, ⟨8,659869,114610364248264⟩, rfl, imageTest_sound valid⟩

def node6943 : State := ⟨(0, 5), (1, 2), (4, 3), ⟨2, 5, 4, 1, 0, 6, 3⟩, ⟨71, 51, 60, 31, 59, 116, 74⟩, 6, 2, 1, true, false, 3⟩
theorem node6943_ok : TraceCovered 8 2 0 node6943 := by
  exact traceCovered_over (by decide)

def node6941 : State := ⟨(0, 5), (1, 2), (4, 6), ⟨2, 5, 4, 0, 1, 6, 3⟩, ⟨71, 51, 60, 29, 58, 116, 74⟩, 3, 1, 2, true, false, 2⟩
theorem node6941_ok : TraceCovered 8 2 1 node6941 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node6941 0 false = some u at moved
      simp only [show center node6941 0 false = none by rfl, reduceCtorEq] at moved
    · change center node6941 0 true = some u at moved
      rw [show center node6941 0 true = some node6942 by rfl] at moved
      cases moved
      exact node6942_ok
    · change center node6941 1 false = some u at moved
      simp only [show center node6941 1 false = none by rfl, reduceCtorEq] at moved
    · change center node6941 1 true = some u at moved
      simp only [show center node6941 1 true = none by rfl, reduceCtorEq] at moved
    · change center node6941 2 false = some u at moved
      rw [show center node6941 2 false = some node6943 by rfl] at moved
      cases moved
      exact node6943_ok
    · change center node6941 2 true = some u at moved
      simp only [show center node6941 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node6944 : State := ⟨(0, 1), (5, 3), (4, 6), ⟨4, 2, 5, 6, 1, 0, 3⟩, ⟨87, 23, 44, 93, 58, 117, 74⟩, 2, 2, 0, true, true, 3⟩
theorem node6944_ok : TraceCovered 8 2 0 node6944 := by
  exact traceCovered_over (by decide)

def node6945 : State := ⟨(5, 3), (0, 1), (4, 6), ⟨4, 2, 5, 6, 1, 0, 3⟩, ⟨87, 23, 44, 93, 58, 117, 74⟩, 2, 2, 0, true, true, 3⟩
theorem node6945_ok : TraceCovered 8 2 0 node6945 := by
  exact traceCovered_over (by decide)

def node6937 : State := ⟨(0, 5), (3, 1), (4, 6), ⟨2, 4, 5, 0, 1, 6, 3⟩, ⟨71, 19, 44, 29, 58, 116, 74⟩, 2, 2, 0, true, false, 2⟩
theorem node6937_ok : TraceCovered 8 2 2 node6937 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node6937 0 false = some u at moved
      simp only [show center node6937 0 false = none by rfl, reduceCtorEq] at moved
    · change center node6937 0 true = some u at moved
      simp only [show center node6937 0 true = none by rfl, reduceCtorEq] at moved
    · change center node6937 1 false = some u at moved
      rw [show center node6937 1 false = some node6938 by rfl] at moved
      cases moved
      exact node6938_ok
    · change center node6937 1 true = some u at moved
      rw [show center node6937 1 true = some node6941 by rfl] at moved
      cases moved
      exact node6941_ok
    · change center node6937 2 false = some u at moved
      simp only [show center node6937 2 false = none by rfl, reduceCtorEq] at moved
    · change center node6937 2 true = some u at moved
      simp only [show center node6937 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node6937 false false = some u at moved
      simp only [show paired node6937 false false = none by rfl, reduceCtorEq] at moved
    · change paired node6937 false true = some u at moved
      simp only [show paired node6937 false true = none by rfl, reduceCtorEq] at moved
    · change paired node6937 true false = some u at moved
      rw [show paired node6937 true false = some node6944 by rfl] at moved
      cases moved
      exact node6944_ok
    · change paired node6937 true true = some u at moved
      rw [show paired node6937 true true = some node6945 by rfl] at moved
      cases moved
      exact node6945_ok

def node6930 : State := ⟨(0, 5), (3, 1), (2, 4), ⟨2, 4, 5, 0, 3, 6, 1⟩, ⟨71, 19, 44, 29, 56, 116, 66⟩, 6, 0, 1, true, false, 2⟩
theorem node6930_ok : TraceCovered 8 2 3 node6930 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node6930 0 false = some u at moved
      simp only [show center node6930 0 false = none by rfl, reduceCtorEq] at moved
    · change center node6930 0 true = some u at moved
      simp only [show center node6930 0 true = none by rfl, reduceCtorEq] at moved
    · change center node6930 1 false = some u at moved
      rw [show center node6930 1 false = some node6931 by rfl] at moved
      cases moved
      exact node6931_ok
    · change center node6930 1 true = some u at moved
      simp only [show center node6930 1 true = none by rfl, reduceCtorEq] at moved
    · change center node6930 2 false = some u at moved
      rw [show center node6930 2 false = some node6932 by rfl] at moved
      cases moved
      exact node6932_ok
    · change center node6930 2 true = some u at moved
      rw [show center node6930 2 true = some node6937 by rfl] at moved
      cases moved
      exact node6937_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node6930 false false = some u at moved
      simp only [show paired node6930 false false = none by rfl, reduceCtorEq] at moved
    · change paired node6930 false true = some u at moved
      simp only [show paired node6930 false true = none by rfl, reduceCtorEq] at moved
    · change paired node6930 true false = some u at moved
      simp only [show paired node6930 true false = none by rfl, reduceCtorEq] at moved
    · change paired node6930 true true = some u at moved
      simp only [show paired node6930 true true = none by rfl, reduceCtorEq] at moved

def node6947 : State := ⟨(6, 5), (1, 0), (2, 4), ⟨4, 6, 5, 0, 3, 1, 2⟩, ⟨83, 83, 44, 29, 56, 54, 70⟩, 3, 1, 0, true, false, 3⟩
theorem node6947_ok : TraceCovered 8 2 2 node6947 := by
  exact traceCovered_over (by decide)

def node6949 : State := ⟨(6, 4), (3, 1), (2, 0), ⟨5, 4, 6, 0, 2, 1, 3⟩, ⟨99, 19, 108, 29, 60, 54, 78⟩, 5, 0, 2, true, false, 3⟩
theorem node6949_ok : TraceCovered 8 2 1 node6949 := by
  exact traceCovered_over (by decide)

def node6950 : State := ⟨(5, 4), (3, 1), (2, 0), ⟨5, 4, 6, 0, 1, 3, 2⟩, ⟨99, 19, 108, 29, 58, 62, 70⟩, 6, 0, 2, true, false, 3⟩
theorem node6950_ok : TraceCovered 8 2 1 node6950 := by
  exact traceCovered_over (by decide)

def node6951 : State := ⟨(6, 1), (5, 3), (2, 0), ⟨5, 2, 6, 1, 3, 0, 4⟩, ⟨99, 23, 108, 31, 56, 55, 86⟩, 4, 2, 0, true, true, 3⟩
theorem node6951_ok : TraceCovered 8 2 0 node6951 := by
  exact traceCovered_over (by decide)

def node6952 : State := ⟨(5, 3), (6, 1), (2, 0), ⟨5, 2, 6, 1, 3, 0, 4⟩, ⟨99, 23, 108, 31, 56, 55, 86⟩, 4, 2, 0, true, true, 3⟩
theorem node6952_ok : TraceCovered 8 2 0 node6952 := by
  exact traceCovered_over (by decide)

def node6948 : State := ⟨(6, 5), (3, 1), (2, 0), ⟨5, 4, 6, 0, 3, 1, 2⟩, ⟨99, 19, 108, 29, 56, 54, 70⟩, 4, 2, 0, true, false, 2⟩
theorem node6948_ok : TraceCovered 8 2 2 node6948 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node6948 0 false = some u at moved
      rw [show center node6948 0 false = some node6949 by rfl] at moved
      cases moved
      exact node6949_ok
    · change center node6948 0 true = some u at moved
      rw [show center node6948 0 true = some node6950 by rfl] at moved
      cases moved
      exact node6950_ok
    · change center node6948 1 false = some u at moved
      simp only [show center node6948 1 false = none by rfl, reduceCtorEq] at moved
    · change center node6948 1 true = some u at moved
      simp only [show center node6948 1 true = none by rfl, reduceCtorEq] at moved
    · change center node6948 2 false = some u at moved
      simp only [show center node6948 2 false = none by rfl, reduceCtorEq] at moved
    · change center node6948 2 true = some u at moved
      simp only [show center node6948 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node6948 false false = some u at moved
      simp only [show paired node6948 false false = none by rfl, reduceCtorEq] at moved
    · change paired node6948 false true = some u at moved
      simp only [show paired node6948 false true = none by rfl, reduceCtorEq] at moved
    · change paired node6948 true false = some u at moved
      rw [show paired node6948 true false = some node6951 by rfl] at moved
      cases moved
      exact node6951_ok
    · change paired node6948 true true = some u at moved
      rw [show paired node6948 true true = some node6952 by rfl] at moved
      cases moved
      exact node6952_ok

def node6955 : State := ⟨(6, 1), (3, 2), (4, 0), ⟨3, 2, 0, 5, 6, 1, 4⟩, ⟨75, 23, 45, 61, 120, 54, 86⟩, 5, 0, 1, true, false, 2⟩
theorem node6955_ok : TraceCovered 8 2 0 node6955 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node6955 ⟨8,659869,114610364248264⟩ ⟨false, true, 647437, 1583708⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨38, ⟨false, true, 647437, 1583708⟩, ⟨8,659869,114610364248264⟩, rfl, imageTest_sound valid⟩

def node6956 : State := ⟨(6, 5), (3, 2), (0, 1), ⟨4, 3, 0, 5, 6, 1, 2⟩, ⟨91, 27, 45, 61, 120, 54, 70⟩, 4, 2, 1, true, false, 3⟩
theorem node6956_ok : TraceCovered 8 2 0 node6956 := by
  exact traceCovered_over (by decide)

def node6954 : State := ⟨(6, 5), (3, 2), (4, 0), ⟨3, 4, 0, 5, 6, 1, 2⟩, ⟨75, 19, 45, 61, 120, 54, 70⟩, 1, 1, 2, true, false, 2⟩
theorem node6954_ok : TraceCovered 8 2 1 node6954 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node6954 0 false = some u at moved
      rw [show center node6954 0 false = some node6955 by rfl] at moved
      cases moved
      exact node6955_ok
    · change center node6954 0 true = some u at moved
      simp only [show center node6954 0 true = none by rfl, reduceCtorEq] at moved
    · change center node6954 1 false = some u at moved
      simp only [show center node6954 1 false = none by rfl, reduceCtorEq] at moved
    · change center node6954 1 true = some u at moved
      simp only [show center node6954 1 true = none by rfl, reduceCtorEq] at moved
    · change center node6954 2 false = some u at moved
      simp only [show center node6954 2 false = none by rfl, reduceCtorEq] at moved
    · change center node6954 2 true = some u at moved
      rw [show center node6954 2 true = some node6956 by rfl] at moved
      cases moved
      exact node6956_ok
  case two => trivial

def node6958 : State := ⟨(5, 3), (1, 2), (4, 0), ⟨3, 5, 4, 1, 6, 0, 2⟩, ⟨75, 51, 60, 31, 120, 55, 70⟩, 6, 0, 1, true, false, 2⟩
theorem node6958_ok : TraceCovered 8 2 0 node6958 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node6958 ⟨8,1412194,121644858761410⟩ ⟨false, false, 1618260, 1618260⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨28, ⟨false, false, 1618260, 1618260⟩, ⟨8,1412194,121644858761410⟩, rfl, imageTest_sound valid⟩

def node6959 : State := ⟨(6, 5), (1, 2), (4, 3), ⟨3, 5, 4, 6, 0, 1, 2⟩, ⟨75, 51, 60, 93, 121, 54, 70⟩, 0, 2, 1, true, false, 3⟩
theorem node6959_ok : TraceCovered 8 2 0 node6959 := by
  exact traceCovered_over (by decide)

def node6957 : State := ⟨(6, 5), (1, 2), (4, 0), ⟨3, 5, 4, 0, 6, 1, 2⟩, ⟨75, 51, 60, 29, 120, 54, 70⟩, 3, 1, 2, true, false, 2⟩
theorem node6957_ok : TraceCovered 8 2 1 node6957 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node6957 0 false = some u at moved
      simp only [show center node6957 0 false = none by rfl, reduceCtorEq] at moved
    · change center node6957 0 true = some u at moved
      rw [show center node6957 0 true = some node6958 by rfl] at moved
      cases moved
      exact node6958_ok
    · change center node6957 1 false = some u at moved
      simp only [show center node6957 1 false = none by rfl, reduceCtorEq] at moved
    · change center node6957 1 true = some u at moved
      simp only [show center node6957 1 true = none by rfl, reduceCtorEq] at moved
    · change center node6957 2 false = some u at moved
      rw [show center node6957 2 false = some node6959 by rfl] at moved
      cases moved
      exact node6959_ok
    · change center node6957 2 true = some u at moved
      simp only [show center node6957 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node6960 : State := ⟨(6, 1), (5, 3), (4, 0), ⟨3, 2, 5, 1, 6, 0, 4⟩, ⟨75, 23, 44, 31, 120, 55, 86⟩, 2, 2, 0, true, true, 3⟩
theorem node6960_ok : TraceCovered 8 2 0 node6960 := by
  exact traceCovered_over (by decide)

def node6961 : State := ⟨(5, 3), (6, 1), (4, 0), ⟨3, 2, 5, 1, 6, 0, 4⟩, ⟨75, 23, 44, 31, 120, 55, 86⟩, 2, 2, 0, true, true, 3⟩
theorem node6961_ok : TraceCovered 8 2 0 node6961 := by
  exact traceCovered_over (by decide)

def node6953 : State := ⟨(6, 5), (3, 1), (4, 0), ⟨3, 4, 5, 0, 6, 1, 2⟩, ⟨75, 19, 44, 29, 120, 54, 70⟩, 2, 2, 0, true, false, 2⟩
theorem node6953_ok : TraceCovered 8 2 2 node6953 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node6953 0 false = some u at moved
      simp only [show center node6953 0 false = none by rfl, reduceCtorEq] at moved
    · change center node6953 0 true = some u at moved
      simp only [show center node6953 0 true = none by rfl, reduceCtorEq] at moved
    · change center node6953 1 false = some u at moved
      rw [show center node6953 1 false = some node6954 by rfl] at moved
      cases moved
      exact node6954_ok
    · change center node6953 1 true = some u at moved
      rw [show center node6953 1 true = some node6957 by rfl] at moved
      cases moved
      exact node6957_ok
    · change center node6953 2 false = some u at moved
      simp only [show center node6953 2 false = none by rfl, reduceCtorEq] at moved
    · change center node6953 2 true = some u at moved
      simp only [show center node6953 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node6953 false false = some u at moved
      simp only [show paired node6953 false false = none by rfl, reduceCtorEq] at moved
    · change paired node6953 false true = some u at moved
      simp only [show paired node6953 false true = none by rfl, reduceCtorEq] at moved
    · change paired node6953 true false = some u at moved
      rw [show paired node6953 true false = some node6960 by rfl] at moved
      cases moved
      exact node6960_ok
    · change paired node6953 true true = some u at moved
      rw [show paired node6953 true true = some node6961 by rfl] at moved
      cases moved
      exact node6961_ok

def node6946 : State := ⟨(6, 5), (3, 1), (2, 4), ⟨6, 4, 5, 0, 3, 1, 2⟩, ⟨67, 19, 44, 29, 56, 54, 70⟩, 0, 0, 1, true, false, 2⟩
theorem node6946_ok : TraceCovered 8 2 3 node6946 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node6946 0 false = some u at moved
      simp only [show center node6946 0 false = none by rfl, reduceCtorEq] at moved
    · change center node6946 0 true = some u at moved
      simp only [show center node6946 0 true = none by rfl, reduceCtorEq] at moved
    · change center node6946 1 false = some u at moved
      simp only [show center node6946 1 false = none by rfl, reduceCtorEq] at moved
    · change center node6946 1 true = some u at moved
      rw [show center node6946 1 true = some node6947 by rfl] at moved
      cases moved
      exact node6947_ok
    · change center node6946 2 false = some u at moved
      rw [show center node6946 2 false = some node6948 by rfl] at moved
      cases moved
      exact node6948_ok
    · change center node6946 2 true = some u at moved
      rw [show center node6946 2 true = some node6953 by rfl] at moved
      cases moved
      exact node6953_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node6946 false false = some u at moved
      simp only [show paired node6946 false false = none by rfl, reduceCtorEq] at moved
    · change paired node6946 false true = some u at moved
      simp only [show paired node6946 false true = none by rfl, reduceCtorEq] at moved
    · change paired node6946 true false = some u at moved
      simp only [show paired node6946 true false = none by rfl, reduceCtorEq] at moved
    · change paired node6946 true true = some u at moved
      simp only [show paired node6946 true true = none by rfl, reduceCtorEq] at moved

def node6965 : State := ⟨(0, 1), (3, 6), (4, 5), ⟨4, 5, 6, 1, 2, 3, 0⟩, ⟨115, 51, 108, 31, 60, 60, 67⟩, 2, 0, 1, true, false, 2⟩
theorem node6965_ok : TraceCovered 8 2 0 node6965 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node6965 ⟨8,207459,203195610849826⟩ ⟨false, false, 1651552, 1651552⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨35, ⟨false, false, 1651552, 1651552⟩, ⟨8,207459,203195610849826⟩, rfl, imageTest_sound valid⟩

def node6966 : State := ⟨(2, 1), (3, 6), (4, 5), ⟨5, 6, 4, 1, 2, 3, 0⟩, ⟨99, 83, 124, 31, 60, 60, 67⟩, 0, 0, 1, true, false, 2⟩
theorem node6966_ok : TraceCovered 8 2 0 node6966 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node6966 ⟨8,1004801,93032254420064⟩ ⟨true, false, 1705053, 1705053⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨8, ⟨true, false, 1705053, 1705053⟩, ⟨8,1004801,93032254420064⟩, rfl, imageTest_sound valid⟩

def node6964 : State := ⟨(0, 2), (3, 6), (4, 5), ⟨5, 4, 6, 1, 2, 3, 0⟩, ⟨99, 19, 108, 31, 60, 60, 67⟩, 1, 1, 0, true, false, 1⟩
theorem node6964_ok : TraceCovered 8 2 1 node6964 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node6964 0 false = some u at moved
      rw [show center node6964 0 false = some node6965 by rfl] at moved
      cases moved
      exact node6965_ok
    · change center node6964 0 true = some u at moved
      rw [show center node6964 0 true = some node6966 by rfl] at moved
      cases moved
      exact node6966_ok
    · change center node6964 1 false = some u at moved
      simp only [show center node6964 1 false = none by rfl, reduceCtorEq] at moved
    · change center node6964 1 true = some u at moved
      simp only [show center node6964 1 true = none by rfl, reduceCtorEq] at moved
    · change center node6964 2 false = some u at moved
      simp only [show center node6964 2 false = none by rfl, reduceCtorEq] at moved
    · change center node6964 2 true = some u at moved
      simp only [show center node6964 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node6967 : State := ⟨(0, 2), (3, 1), (4, 6), ⟨5, 4, 6, 0, 1, 3, 2⟩, ⟨99, 19, 108, 29, 62, 60, 70⟩, 5, 2, 0, true, false, 2⟩
theorem node6967_ok : TraceCovered 8 2 1 node6967 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node6967 0 false = some u at moved
      simp only [show center node6967 0 false = none by rfl, reduceCtorEq] at moved
    · change center node6967 0 true = some u at moved
      simp only [show center node6967 0 true = none by rfl, reduceCtorEq] at moved
    · change center node6967 1 false = some u at moved
      simp only [show center node6967 1 false = none by rfl, reduceCtorEq] at moved
    · change center node6967 1 true = some u at moved
      simp only [show center node6967 1 true = none by rfl, reduceCtorEq] at moved
    · change center node6967 2 false = some u at moved
      simp only [show center node6967 2 false = none by rfl, reduceCtorEq] at moved
    · change center node6967 2 true = some u at moved
      simp only [show center node6967 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node6968 : State := ⟨(0, 2), (3, 1), (5, 6), ⟨5, 4, 6, 0, 2, 1, 3⟩, ⟨99, 19, 108, 29, 60, 62, 74⟩, 4, 2, 0, true, false, 2⟩
theorem node6968_ok : TraceCovered 8 2 1 node6968 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node6968 0 false = some u at moved
      simp only [show center node6968 0 false = none by rfl, reduceCtorEq] at moved
    · change center node6968 0 true = some u at moved
      simp only [show center node6968 0 true = none by rfl, reduceCtorEq] at moved
    · change center node6968 1 false = some u at moved
      simp only [show center node6968 1 false = none by rfl, reduceCtorEq] at moved
    · change center node6968 1 true = some u at moved
      simp only [show center node6968 1 true = none by rfl, reduceCtorEq] at moved
    · change center node6968 2 false = some u at moved
      simp only [show center node6968 2 false = none by rfl, reduceCtorEq] at moved
    · change center node6968 2 true = some u at moved
      simp only [show center node6968 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node6963 : State := ⟨(0, 2), (3, 1), (4, 5), ⟨5, 4, 6, 0, 2, 3, 1⟩, ⟨99, 19, 108, 29, 60, 60, 66⟩, 6, 0, 2, true, false, 1⟩
theorem node6963_ok : TraceCovered 8 2 2 node6963 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node6963 0 false = some u at moved
      simp only [show center node6963 0 false = none by rfl, reduceCtorEq] at moved
    · change center node6963 0 true = some u at moved
      simp only [show center node6963 0 true = none by rfl, reduceCtorEq] at moved
    · change center node6963 1 false = some u at moved
      rw [show center node6963 1 false = some node6964 by rfl] at moved
      cases moved
      exact node6964_ok
    · change center node6963 1 true = some u at moved
      simp only [show center node6963 1 true = none by rfl, reduceCtorEq] at moved
    · change center node6963 2 false = some u at moved
      rw [show center node6963 2 false = some node6967 by rfl] at moved
      cases moved
      exact node6967_ok
    · change center node6963 2 true = some u at moved
      rw [show center node6963 2 true = some node6968 by rfl] at moved
      cases moved
      exact node6968_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node6963 false false = some u at moved
      simp only [show paired node6963 false false = none by rfl, reduceCtorEq] at moved
    · change paired node6963 false true = some u at moved
      simp only [show paired node6963 false true = none by rfl, reduceCtorEq] at moved
    · change paired node6963 true false = some u at moved
      simp only [show paired node6963 true false = none by rfl, reduceCtorEq] at moved
    · change paired node6963 true true = some u at moved
      simp only [show paired node6963 true true = none by rfl, reduceCtorEq] at moved

def node6971 : State := ⟨(6, 3), (1, 0), (4, 5), ⟨4, 6, 1, 5, 2, 3, 0⟩, ⟨83, 83, 46, 61, 60, 60, 99⟩, 2, 0, 1, true, false, 2⟩
theorem node6971_ok : TraceCovered 8 2 0 node6971 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node6971 ⟨8,1004801,93032254420064⟩ ⟨false, false, 1614123, 1614123⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨8, ⟨false, false, 1614123, 1614123⟩, ⟨8,1004801,93032254420064⟩, rfl, imageTest_sound valid⟩

def node6972 : State := ⟨(2, 3), (1, 0), (4, 5), ⟨4, 6, 0, 1, 2, 3, 5⟩, ⟨83, 83, 47, 31, 60, 60, 98⟩, 6, 0, 1, true, false, 2⟩
theorem node6972_ok : TraceCovered 8 2 0 node6972 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node6972 ⟨8,207459,203195610849826⟩ ⟨true, false, 1742468, 1742468⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨35, ⟨true, false, 1742468, 1742468⟩, ⟨8,207459,203195610849826⟩, rfl, imageTest_sound valid⟩

def node6970 : State := ⟨(6, 2), (1, 0), (4, 5), ⟨4, 6, 1, 0, 2, 3, 5⟩, ⟨83, 83, 46, 29, 60, 60, 98⟩, 3, 1, 0, true, false, 1⟩
theorem node6970_ok : TraceCovered 8 2 1 node6970 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node6970 0 false = some u at moved
      rw [show center node6970 0 false = some node6971 by rfl] at moved
      cases moved
      exact node6971_ok
    · change center node6970 0 true = some u at moved
      rw [show center node6970 0 true = some node6972 by rfl] at moved
      cases moved
      exact node6972_ok
    · change center node6970 1 false = some u at moved
      simp only [show center node6970 1 false = none by rfl, reduceCtorEq] at moved
    · change center node6970 1 true = some u at moved
      simp only [show center node6970 1 true = none by rfl, reduceCtorEq] at moved
    · change center node6970 2 false = some u at moved
      simp only [show center node6970 2 false = none by rfl, reduceCtorEq] at moved
    · change center node6970 2 true = some u at moved
      simp only [show center node6970 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node6973 : State := ⟨(6, 2), (3, 1), (4, 0), ⟨2, 4, 1, 0, 6, 3, 5⟩, ⟨71, 19, 46, 29, 124, 60, 98⟩, 5, 2, 0, true, false, 2⟩
theorem node6973_ok : TraceCovered 8 2 1 node6973 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node6973 0 false = some u at moved
      simp only [show center node6973 0 false = none by rfl, reduceCtorEq] at moved
    · change center node6973 0 true = some u at moved
      simp only [show center node6973 0 true = none by rfl, reduceCtorEq] at moved
    · change center node6973 1 false = some u at moved
      simp only [show center node6973 1 false = none by rfl, reduceCtorEq] at moved
    · change center node6973 1 true = some u at moved
      simp only [show center node6973 1 true = none by rfl, reduceCtorEq] at moved
    · change center node6973 2 false = some u at moved
      simp only [show center node6973 2 false = none by rfl, reduceCtorEq] at moved
    · change center node6973 2 true = some u at moved
      simp only [show center node6973 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node6974 : State := ⟨(6, 2), (3, 1), (5, 0), ⟨3, 4, 1, 0, 2, 6, 5⟩, ⟨75, 19, 46, 29, 60, 124, 98⟩, 4, 2, 0, true, false, 2⟩
theorem node6974_ok : TraceCovered 8 2 1 node6974 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node6974 0 false = some u at moved
      simp only [show center node6974 0 false = none by rfl, reduceCtorEq] at moved
    · change center node6974 0 true = some u at moved
      simp only [show center node6974 0 true = none by rfl, reduceCtorEq] at moved
    · change center node6974 1 false = some u at moved
      simp only [show center node6974 1 false = none by rfl, reduceCtorEq] at moved
    · change center node6974 1 true = some u at moved
      simp only [show center node6974 1 true = none by rfl, reduceCtorEq] at moved
    · change center node6974 2 false = some u at moved
      simp only [show center node6974 2 false = none by rfl, reduceCtorEq] at moved
    · change center node6974 2 true = some u at moved
      simp only [show center node6974 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node6969 : State := ⟨(6, 2), (3, 1), (4, 5), ⟨6, 4, 1, 0, 2, 3, 5⟩, ⟨67, 19, 46, 29, 60, 60, 98⟩, 0, 0, 2, true, false, 1⟩
theorem node6969_ok : TraceCovered 8 2 2 node6969 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node6969 0 false = some u at moved
      simp only [show center node6969 0 false = none by rfl, reduceCtorEq] at moved
    · change center node6969 0 true = some u at moved
      simp only [show center node6969 0 true = none by rfl, reduceCtorEq] at moved
    · change center node6969 1 false = some u at moved
      simp only [show center node6969 1 false = none by rfl, reduceCtorEq] at moved
    · change center node6969 1 true = some u at moved
      rw [show center node6969 1 true = some node6970 by rfl] at moved
      cases moved
      exact node6970_ok
    · change center node6969 2 false = some u at moved
      rw [show center node6969 2 false = some node6973 by rfl] at moved
      cases moved
      exact node6973_ok
    · change center node6969 2 true = some u at moved
      rw [show center node6969 2 true = some node6974 by rfl] at moved
      cases moved
      exact node6974_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node6969 false false = some u at moved
      simp only [show paired node6969 false false = none by rfl, reduceCtorEq] at moved
    · change paired node6969 false true = some u at moved
      simp only [show paired node6969 false true = none by rfl, reduceCtorEq] at moved
    · change paired node6969 true false = some u at moved
      simp only [show paired node6969 true false = none by rfl, reduceCtorEq] at moved
    · change paired node6969 true true = some u at moved
      simp only [show paired node6969 true true = none by rfl, reduceCtorEq] at moved

def node6977 : State := ⟨(0, 1), (3, 6), (4, 5), ⟨4, 6, 0, 1, 2, 3, 5⟩, ⟨83, 83, 45, 63, 60, 60, 98⟩, 2, 1, 0, true, false, 3⟩
theorem node6977_ok : TraceCovered 8 2 0 node6977 := by
  exact traceCovered_over (by decide)

def node6978 : State := ⟨(0, 1), (2, 6), (4, 5), ⟨4, 6, 1, 5, 2, 3, 0⟩, ⟨83, 83, 47, 61, 60, 60, 67⟩, 3, 1, 0, true, false, 3⟩
theorem node6978_ok : TraceCovered 8 2 0 node6978 := by
  exact traceCovered_over (by decide)

def node6979 : State := ⟨(0, 1), (3, 2), (4, 6), ⟨4, 6, 0, 5, 1, 3, 2⟩, ⟨83, 83, 45, 61, 62, 60, 70⟩, 5, 2, 0, true, false, 2⟩
theorem node6979_ok : TraceCovered 8 2 0 node6979 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node6979 ⟨8,1336090,134494052061360⟩ ⟨false, true, 1671978, 1353604⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨26, ⟨false, true, 1671978, 1353604⟩, ⟨8,1336090,134494052061360⟩, rfl, imageTest_sound valid⟩

def node6980 : State := ⟨(0, 1), (3, 2), (5, 6), ⟨4, 6, 0, 5, 2, 1, 3⟩, ⟨83, 83, 45, 61, 60, 62, 74⟩, 4, 2, 0, true, false, 2⟩
theorem node6980_ok : TraceCovered 8 2 0 node6980 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node6980 ⟨8,210217,132621115466848⟩ ⟨false, false, 1614123, 1614123⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨20, ⟨false, false, 1614123, 1614123⟩, ⟨8,210217,132621115466848⟩, rfl, imageTest_sound valid⟩

def node6976 : State := ⟨(0, 1), (3, 2), (4, 5), ⟨4, 6, 0, 5, 2, 3, 1⟩, ⟨83, 83, 45, 61, 60, 60, 66⟩, 6, 0, 1, true, false, 2⟩
theorem node6976_ok : TraceCovered 8 2 1 node6976 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node6976 0 false = some u at moved
      simp only [show center node6976 0 false = none by rfl, reduceCtorEq] at moved
    · change center node6976 0 true = some u at moved
      simp only [show center node6976 0 true = none by rfl, reduceCtorEq] at moved
    · change center node6976 1 false = some u at moved
      rw [show center node6976 1 false = some node6977 by rfl] at moved
      cases moved
      exact node6977_ok
    · change center node6976 1 true = some u at moved
      rw [show center node6976 1 true = some node6978 by rfl] at moved
      cases moved
      exact node6978_ok
    · change center node6976 2 false = some u at moved
      rw [show center node6976 2 false = some node6979 by rfl] at moved
      cases moved
      exact node6979_ok
    · change center node6976 2 true = some u at moved
      rw [show center node6976 2 true = some node6980 by rfl] at moved
      cases moved
      exact node6980_ok
  case two => trivial

def node6981 : State := ⟨(5, 6), (3, 2), (4, 0), ⟨2, 4, 0, 5, 6, 1, 3⟩, ⟨71, 19, 45, 61, 124, 62, 74⟩, 1, 1, 2, true, true, 3⟩
theorem node6981_ok : TraceCovered 8 2 0 node6981 := by
  exact traceCovered_over (by decide)

def node6982 : State := ⟨(4, 0), (3, 2), (5, 6), ⟨2, 4, 0, 5, 6, 1, 3⟩, ⟨71, 19, 45, 61, 124, 62, 74⟩, 1, 1, 2, true, true, 3⟩
theorem node6982_ok : TraceCovered 8 2 0 node6982 := by
  exact traceCovered_over (by decide)

def node6983 : State := ⟨(5, 0), (3, 2), (4, 6), ⟨3, 4, 0, 5, 1, 6, 2⟩, ⟨75, 19, 45, 61, 62, 124, 70⟩, 1, 1, 2, true, true, 3⟩
theorem node6983_ok : TraceCovered 8 2 0 node6983 := by
  exact traceCovered_over (by decide)

def node6984 : State := ⟨(4, 6), (3, 2), (5, 0), ⟨3, 4, 0, 5, 1, 6, 2⟩, ⟨75, 19, 45, 61, 62, 124, 70⟩, 1, 1, 2, true, true, 3⟩
theorem node6984_ok : TraceCovered 8 2 0 node6984 := by
  exact traceCovered_over (by decide)

def node6975 : State := ⟨(0, 6), (3, 2), (4, 5), ⟨6, 4, 0, 5, 2, 3, 1⟩, ⟨67, 19, 45, 61, 60, 60, 66⟩, 1, 1, 2, true, false, 2⟩
theorem node6975_ok : TraceCovered 8 2 2 node6975 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node6975 0 false = some u at moved
      rw [show center node6975 0 false = some node6976 by rfl] at moved
      cases moved
      exact node6976_ok
    · change center node6975 0 true = some u at moved
      simp only [show center node6975 0 true = none by rfl, reduceCtorEq] at moved
    · change center node6975 1 false = some u at moved
      simp only [show center node6975 1 false = none by rfl, reduceCtorEq] at moved
    · change center node6975 1 true = some u at moved
      simp only [show center node6975 1 true = none by rfl, reduceCtorEq] at moved
    · change center node6975 2 false = some u at moved
      simp only [show center node6975 2 false = none by rfl, reduceCtorEq] at moved
    · change center node6975 2 true = some u at moved
      simp only [show center node6975 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node6975 false false = some u at moved
      rw [show paired node6975 false false = some node6981 by rfl] at moved
      cases moved
      exact node6981_ok
    · change paired node6975 false true = some u at moved
      rw [show paired node6975 false true = some node6982 by rfl] at moved
      cases moved
      exact node6982_ok
    · change paired node6975 true false = some u at moved
      rw [show paired node6975 true false = some node6983 by rfl] at moved
      cases moved
      exact node6983_ok
    · change paired node6975 true true = some u at moved
      rw [show paired node6975 true true = some node6984 by rfl] at moved
      cases moved
      exact node6984_ok

def node6987 : State := ⟨(6, 3), (1, 0), (4, 5), ⟨5, 6, 4, 1, 2, 3, 0⟩, ⟨99, 115, 60, 31, 60, 60, 67⟩, 2, 1, 0, true, false, 3⟩
theorem node6987_ok : TraceCovered 8 2 0 node6987 := by
  exact traceCovered_over (by decide)

def node6988 : State := ⟨(6, 3), (2, 0), (4, 5), ⟨4, 5, 6, 1, 2, 3, 0⟩, ⟨83, 51, 124, 31, 60, 60, 67⟩, 1, 1, 0, true, false, 3⟩
theorem node6988_ok : TraceCovered 8 2 0 node6988 := by
  exact traceCovered_over (by decide)

def node6989 : State := ⟨(6, 3), (1, 2), (4, 0), ⟨2, 5, 4, 1, 6, 3, 0⟩, ⟨71, 51, 60, 31, 124, 60, 67⟩, 5, 2, 0, true, false, 2⟩
theorem node6989_ok : TraceCovered 8 2 0 node6989 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node6989 ⟨8,210217,132621115466848⟩ ⟨true, false, 1705053, 1705053⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨20, ⟨true, false, 1705053, 1705053⟩, ⟨8,210217,132621115466848⟩, rfl, imageTest_sound valid⟩

def node6990 : State := ⟨(6, 3), (1, 2), (5, 0), ⟨3, 5, 4, 1, 2, 6, 0⟩, ⟨75, 51, 60, 31, 60, 124, 67⟩, 4, 2, 0, true, false, 2⟩
theorem node6990_ok : TraceCovered 8 2 0 node6990 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node6990 ⟨8,1336090,134494052061360⟩ ⟨true, true, 1708245, 1520736⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨26, ⟨true, true, 1708245, 1520736⟩, ⟨8,1336090,134494052061360⟩, rfl, imageTest_sound valid⟩

def node6986 : State := ⟨(6, 3), (1, 2), (4, 5), ⟨6, 5, 4, 1, 2, 3, 0⟩, ⟨67, 51, 60, 31, 60, 60, 67⟩, 0, 0, 1, true, false, 2⟩
theorem node6986_ok : TraceCovered 8 2 1 node6986 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node6986 0 false = some u at moved
      simp only [show center node6986 0 false = none by rfl, reduceCtorEq] at moved
    · change center node6986 0 true = some u at moved
      simp only [show center node6986 0 true = none by rfl, reduceCtorEq] at moved
    · change center node6986 1 false = some u at moved
      rw [show center node6986 1 false = some node6987 by rfl] at moved
      cases moved
      exact node6987_ok
    · change center node6986 1 true = some u at moved
      rw [show center node6986 1 true = some node6988 by rfl] at moved
      cases moved
      exact node6988_ok
    · change center node6986 2 false = some u at moved
      rw [show center node6986 2 false = some node6989 by rfl] at moved
      cases moved
      exact node6989_ok
    · change center node6986 2 true = some u at moved
      rw [show center node6986 2 true = some node6990 by rfl] at moved
      cases moved
      exact node6990_ok
  case two => trivial

def node6991 : State := ⟨(5, 6), (1, 2), (4, 0), ⟨2, 5, 4, 0, 6, 1, 3⟩, ⟨71, 51, 60, 29, 124, 62, 74⟩, 3, 1, 2, true, true, 3⟩
theorem node6991_ok : TraceCovered 8 2 0 node6991 := by
  exact traceCovered_over (by decide)

def node6992 : State := ⟨(4, 0), (1, 2), (5, 6), ⟨2, 5, 4, 0, 6, 1, 3⟩, ⟨71, 51, 60, 29, 124, 62, 74⟩, 3, 1, 2, true, true, 3⟩
theorem node6992_ok : TraceCovered 8 2 0 node6992 := by
  exact traceCovered_over (by decide)

def node6993 : State := ⟨(5, 0), (1, 2), (4, 6), ⟨3, 5, 4, 0, 1, 6, 2⟩, ⟨75, 51, 60, 29, 62, 124, 70⟩, 3, 1, 2, true, true, 3⟩
theorem node6993_ok : TraceCovered 8 2 0 node6993 := by
  exact traceCovered_over (by decide)

def node6994 : State := ⟨(4, 6), (1, 2), (5, 0), ⟨3, 5, 4, 0, 1, 6, 2⟩, ⟨75, 51, 60, 29, 62, 124, 70⟩, 3, 1, 2, true, true, 3⟩
theorem node6994_ok : TraceCovered 8 2 0 node6994 := by
  exact traceCovered_over (by decide)

def node6985 : State := ⟨(0, 6), (1, 2), (4, 5), ⟨6, 5, 4, 0, 2, 3, 1⟩, ⟨67, 51, 60, 29, 60, 60, 66⟩, 3, 1, 2, true, false, 2⟩
theorem node6985_ok : TraceCovered 8 2 2 node6985 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node6985 0 false = some u at moved
      simp only [show center node6985 0 false = none by rfl, reduceCtorEq] at moved
    · change center node6985 0 true = some u at moved
      rw [show center node6985 0 true = some node6986 by rfl] at moved
      cases moved
      exact node6986_ok
    · change center node6985 1 false = some u at moved
      simp only [show center node6985 1 false = none by rfl, reduceCtorEq] at moved
    · change center node6985 1 true = some u at moved
      simp only [show center node6985 1 true = none by rfl, reduceCtorEq] at moved
    · change center node6985 2 false = some u at moved
      simp only [show center node6985 2 false = none by rfl, reduceCtorEq] at moved
    · change center node6985 2 true = some u at moved
      simp only [show center node6985 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node6985 false false = some u at moved
      rw [show paired node6985 false false = some node6991 by rfl] at moved
      cases moved
      exact node6991_ok
    · change paired node6985 false true = some u at moved
      rw [show paired node6985 false true = some node6992 by rfl] at moved
      cases moved
      exact node6992_ok
    · change paired node6985 true false = some u at moved
      rw [show paired node6985 true false = some node6993 by rfl] at moved
      cases moved
      exact node6993_ok
    · change paired node6985 true true = some u at moved
      rw [show paired node6985 true true = some node6994 by rfl] at moved
      cases moved
      exact node6994_ok

def node6996 : State := ⟨(0, 2), (6, 3), (4, 5), ⟨5, 6, 4, 1, 2, 3, 0⟩, ⟨115, 83, 60, 31, 60, 60, 67⟩, 1, 0, 2, true, false, 3⟩
theorem node6996_ok : TraceCovered 8 2 0 node6996 := by
  exact traceCovered_over (by decide)

def node6997 : State := ⟨(1, 2), (6, 3), (4, 5), ⟨4, 5, 6, 1, 2, 3, 0⟩, ⟨83, 115, 108, 31, 60, 60, 67⟩, 0, 0, 2, true, false, 3⟩
theorem node6997_ok : TraceCovered 8 2 0 node6997 := by
  exact traceCovered_over (by decide)

def node6998 : State := ⟨(0, 1), (6, 2), (4, 5), ⟨4, 6, 0, 1, 2, 3, 5⟩, ⟨83, 83, 45, 31, 60, 60, 99⟩, 3, 1, 2, true, false, 3⟩
theorem node6998_ok : TraceCovered 8 2 0 node6998 := by
  exact traceCovered_over (by decide)

def node6999 : State := ⟨(0, 1), (3, 2), (4, 5), ⟨4, 6, 1, 5, 2, 3, 0⟩, ⟨83, 83, 46, 63, 60, 60, 67⟩, 6, 1, 2, true, false, 3⟩
theorem node6999_ok : TraceCovered 8 2 0 node6999 := by
  exact traceCovered_over (by decide)

def node6995 : State := ⟨(0, 1), (6, 3), (4, 5), ⟨4, 6, 5, 1, 2, 3, 0⟩, ⟨83, 83, 44, 31, 60, 60, 67⟩, 2, 2, 1, true, true, 2⟩
theorem node6995_ok : TraceCovered 8 2 1 node6995 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node6995 0 false = some u at moved
      rw [show center node6995 0 false = some node6996 by rfl] at moved
      cases moved
      exact node6996_ok
    · change center node6995 0 true = some u at moved
      rw [show center node6995 0 true = some node6997 by rfl] at moved
      cases moved
      exact node6997_ok
    · change center node6995 1 false = some u at moved
      rw [show center node6995 1 false = some node6998 by rfl] at moved
      cases moved
      exact node6998_ok
    · change center node6995 1 true = some u at moved
      rw [show center node6995 1 true = some node6999 by rfl] at moved
      cases moved
      exact node6999_ok
    · change center node6995 2 false = some u at moved
      simp only [show center node6995 2 false = none by rfl, reduceCtorEq] at moved
    · change center node6995 2 true = some u at moved
      simp only [show center node6995 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node7001 : State := ⟨(6, 2), (0, 1), (4, 5), ⟨4, 6, 0, 1, 2, 3, 5⟩, ⟨83, 83, 45, 31, 60, 60, 99⟩, 3, 0, 2, true, false, 3⟩
theorem node7001_ok : TraceCovered 8 2 0 node7001 := by
  exact traceCovered_over (by decide)

def node7002 : State := ⟨(3, 2), (0, 1), (4, 5), ⟨4, 6, 1, 5, 2, 3, 0⟩, ⟨83, 83, 46, 63, 60, 60, 67⟩, 6, 0, 2, true, false, 3⟩
theorem node7002_ok : TraceCovered 8 2 0 node7002 := by
  exact traceCovered_over (by decide)

def node7003 : State := ⟨(6, 3), (0, 2), (4, 5), ⟨5, 6, 4, 1, 2, 3, 0⟩, ⟨115, 83, 60, 31, 60, 60, 67⟩, 1, 1, 2, true, false, 3⟩
theorem node7003_ok : TraceCovered 8 2 0 node7003 := by
  exact traceCovered_over (by decide)

def node7004 : State := ⟨(6, 3), (1, 2), (4, 5), ⟨4, 5, 6, 1, 2, 3, 0⟩, ⟨83, 115, 108, 31, 60, 60, 67⟩, 0, 1, 2, true, false, 3⟩
theorem node7004_ok : TraceCovered 8 2 0 node7004 := by
  exact traceCovered_over (by decide)

def node7000 : State := ⟨(6, 3), (0, 1), (4, 5), ⟨4, 6, 5, 1, 2, 3, 0⟩, ⟨83, 83, 44, 31, 60, 60, 67⟩, 2, 2, 1, true, true, 2⟩
theorem node7000_ok : TraceCovered 8 2 1 node7000 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node7000 0 false = some u at moved
      rw [show center node7000 0 false = some node7001 by rfl] at moved
      cases moved
      exact node7001_ok
    · change center node7000 0 true = some u at moved
      rw [show center node7000 0 true = some node7002 by rfl] at moved
      cases moved
      exact node7002_ok
    · change center node7000 1 false = some u at moved
      rw [show center node7000 1 false = some node7003 by rfl] at moved
      cases moved
      exact node7003_ok
    · change center node7000 1 true = some u at moved
      rw [show center node7000 1 true = some node7004 by rfl] at moved
      cases moved
      exact node7004_ok
    · change center node7000 2 false = some u at moved
      simp only [show center node7000 2 false = none by rfl, reduceCtorEq] at moved
    · change center node7000 2 true = some u at moved
      simp only [show center node7000 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node6962 : State := ⟨(0, 6), (3, 1), (4, 5), ⟨6, 4, 5, 0, 2, 3, 1⟩, ⟨67, 19, 44, 29, 60, 60, 66⟩, 2, 2, 1, true, false, 1⟩
theorem node6962_ok : TraceCovered 8 2 3 node6962 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node6962 0 false = some u at moved
      rw [show center node6962 0 false = some node6963 by rfl] at moved
      cases moved
      exact node6963_ok
    · change center node6962 0 true = some u at moved
      rw [show center node6962 0 true = some node6969 by rfl] at moved
      cases moved
      exact node6969_ok
    · change center node6962 1 false = some u at moved
      rw [show center node6962 1 false = some node6975 by rfl] at moved
      cases moved
      exact node6975_ok
    · change center node6962 1 true = some u at moved
      rw [show center node6962 1 true = some node6985 by rfl] at moved
      cases moved
      exact node6985_ok
    · change center node6962 2 false = some u at moved
      simp only [show center node6962 2 false = none by rfl, reduceCtorEq] at moved
    · change center node6962 2 true = some u at moved
      simp only [show center node6962 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node6962 false false = some u at moved
      simp only [show paired node6962 false false = none by rfl, reduceCtorEq] at moved
    · change paired node6962 false true = some u at moved
      simp only [show paired node6962 false true = none by rfl, reduceCtorEq] at moved
    · change paired node6962 true false = some u at moved
      rw [show paired node6962 true false = some node6995 by rfl] at moved
      cases moved
      exact node6995_ok
    · change paired node6962 true true = some u at moved
      rw [show paired node6962 true true = some node7000 by rfl] at moved
      cases moved
      exact node7000_ok

def node7006 : State := ⟨(4, 5), (3, 1), (2, 0), ⟨5, 4, 6, 0, 2, 1, 3⟩, ⟨99, 19, 108, 29, 62, 54, 74⟩, 6, 0, 1, true, false, 3⟩
theorem node7006_ok : TraceCovered 8 2 1 node7006 := by
  exact traceCovered_over (by decide)

def node7007 : State := ⟨(6, 5), (3, 1), (2, 0), ⟨5, 4, 6, 0, 1, 3, 2⟩, ⟨99, 19, 108, 29, 58, 60, 78⟩, 4, 0, 1, true, false, 3⟩
theorem node7007_ok : TraceCovered 8 2 1 node7007 := by
  exact traceCovered_over (by decide)

def node7008 : State := ⟨(0, 6), (3, 1), (2, 4), ⟨3, 4, 1, 0, 6, 2, 5⟩, ⟨107, 19, 110, 29, 122, 52, 106⟩, 5, 1, 0, true, true, 3⟩
theorem node7008_ok : TraceCovered 8 2 0 node7008 := by
  exact traceCovered_over (by decide)

def node7009 : State := ⟨(2, 4), (3, 1), (0, 6), ⟨3, 4, 1, 0, 6, 2, 5⟩, ⟨107, 19, 110, 29, 122, 52, 106⟩, 5, 1, 0, true, true, 3⟩
theorem node7009_ok : TraceCovered 8 2 0 node7009 := by
  exact traceCovered_over (by decide)

def node7005 : State := ⟨(4, 6), (3, 1), (2, 0), ⟨5, 4, 6, 0, 1, 2, 3⟩, ⟨99, 19, 108, 29, 58, 52, 74⟩, 5, 1, 0, true, true, 2⟩
theorem node7005_ok : TraceCovered 8 2 2 node7005 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node7005 0 false = some u at moved
      rw [show center node7005 0 false = some node7006 by rfl] at moved
      cases moved
      exact node7006_ok
    · change center node7005 0 true = some u at moved
      rw [show center node7005 0 true = some node7007 by rfl] at moved
      cases moved
      exact node7007_ok
    · change center node7005 1 false = some u at moved
      simp only [show center node7005 1 false = none by rfl, reduceCtorEq] at moved
    · change center node7005 1 true = some u at moved
      simp only [show center node7005 1 true = none by rfl, reduceCtorEq] at moved
    · change center node7005 2 false = some u at moved
      simp only [show center node7005 2 false = none by rfl, reduceCtorEq] at moved
    · change center node7005 2 true = some u at moved
      simp only [show center node7005 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node7005 false false = some u at moved
      rw [show paired node7005 false false = some node7008 by rfl] at moved
      cases moved
      exact node7008_ok
    · change paired node7005 false true = some u at moved
      rw [show paired node7005 false true = some node7009 by rfl] at moved
      cases moved
      exact node7009_ok
    · change paired node7005 true false = some u at moved
      simp only [show paired node7005 true false = none by rfl, reduceCtorEq] at moved
    · change paired node7005 true true = some u at moved
      simp only [show paired node7005 true true = none by rfl, reduceCtorEq] at moved

def node7011 : State := ⟨(2, 0), (3, 1), (4, 5), ⟨5, 4, 6, 0, 2, 1, 3⟩, ⟨99, 19, 108, 29, 62, 54, 74⟩, 6, 2, 1, true, false, 3⟩
theorem node7011_ok : TraceCovered 8 2 1 node7011 := by
  exact traceCovered_over (by decide)

def node7012 : State := ⟨(2, 0), (3, 1), (6, 5), ⟨5, 4, 6, 0, 1, 3, 2⟩, ⟨99, 19, 108, 29, 58, 60, 78⟩, 4, 2, 1, true, false, 3⟩
theorem node7012_ok : TraceCovered 8 2 1 node7012 := by
  exact traceCovered_over (by decide)

def node7013 : State := ⟨(6, 0), (3, 1), (4, 2), ⟨3, 4, 1, 0, 6, 2, 5⟩, ⟨107, 19, 110, 29, 122, 52, 106⟩, 5, 1, 0, true, true, 3⟩
theorem node7013_ok : TraceCovered 8 2 0 node7013 := by
  exact traceCovered_over (by decide)

def node7014 : State := ⟨(4, 2), (3, 1), (6, 0), ⟨3, 4, 1, 0, 6, 2, 5⟩, ⟨107, 19, 110, 29, 122, 52, 106⟩, 5, 1, 0, true, true, 3⟩
theorem node7014_ok : TraceCovered 8 2 0 node7014 := by
  exact traceCovered_over (by decide)

def node7010 : State := ⟨(2, 0), (3, 1), (4, 6), ⟨5, 4, 6, 0, 1, 2, 3⟩, ⟨99, 19, 108, 29, 58, 52, 74⟩, 5, 1, 0, true, true, 2⟩
theorem node7010_ok : TraceCovered 8 2 2 node7010 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node7010 0 false = some u at moved
      simp only [show center node7010 0 false = none by rfl, reduceCtorEq] at moved
    · change center node7010 0 true = some u at moved
      simp only [show center node7010 0 true = none by rfl, reduceCtorEq] at moved
    · change center node7010 1 false = some u at moved
      simp only [show center node7010 1 false = none by rfl, reduceCtorEq] at moved
    · change center node7010 1 true = some u at moved
      simp only [show center node7010 1 true = none by rfl, reduceCtorEq] at moved
    · change center node7010 2 false = some u at moved
      rw [show center node7010 2 false = some node7011 by rfl] at moved
      cases moved
      exact node7011_ok
    · change center node7010 2 true = some u at moved
      rw [show center node7010 2 true = some node7012 by rfl] at moved
      cases moved
      exact node7012_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node7010 false false = some u at moved
      rw [show paired node7010 false false = some node7013 by rfl] at moved
      cases moved
      exact node7013_ok
    · change paired node7010 false true = some u at moved
      rw [show paired node7010 false true = some node7014 by rfl] at moved
      cases moved
      exact node7014_ok
    · change paired node7010 true false = some u at moved
      simp only [show paired node7010 true false = none by rfl, reduceCtorEq] at moved
    · change paired node7010 true true = some u at moved
      simp only [show paired node7010 true true = none by rfl, reduceCtorEq] at moved

def node7016 : State := ⟨(4, 5), (3, 1), (2, 6), ⟨3, 4, 1, 0, 2, 6, 5⟩, ⟨75, 19, 46, 29, 124, 116, 98⟩, 0, 0, 1, true, false, 3⟩
theorem node7016_ok : TraceCovered 8 2 1 node7016 := by
  exact traceCovered_over (by decide)

def node7017 : State := ⟨(0, 5), (3, 1), (2, 6), ⟨2, 4, 1, 0, 6, 3, 5⟩, ⟨79, 19, 46, 29, 120, 60, 98⟩, 4, 0, 1, true, false, 3⟩
theorem node7017_ok : TraceCovered 8 2 1 node7017 := by
  exact traceCovered_over (by decide)

def node7018 : State := ⟨(6, 0), (3, 1), (2, 4), ⟨5, 4, 6, 0, 1, 2, 3⟩, ⟨107, 19, 110, 29, 122, 52, 106⟩, 5, 1, 0, true, true, 3⟩
theorem node7018_ok : TraceCovered 8 2 0 node7018 := by
  exact traceCovered_over (by decide)

def node7019 : State := ⟨(2, 4), (3, 1), (6, 0), ⟨5, 4, 6, 0, 1, 2, 3⟩, ⟨107, 19, 110, 29, 122, 52, 106⟩, 5, 1, 0, true, true, 3⟩
theorem node7019_ok : TraceCovered 8 2 0 node7019 := by
  exact traceCovered_over (by decide)

def node7015 : State := ⟨(4, 0), (3, 1), (2, 6), ⟨3, 4, 1, 0, 6, 2, 5⟩, ⟨75, 19, 46, 29, 120, 52, 98⟩, 5, 1, 0, true, true, 2⟩
theorem node7015_ok : TraceCovered 8 2 2 node7015 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node7015 0 false = some u at moved
      rw [show center node7015 0 false = some node7016 by rfl] at moved
      cases moved
      exact node7016_ok
    · change center node7015 0 true = some u at moved
      rw [show center node7015 0 true = some node7017 by rfl] at moved
      cases moved
      exact node7017_ok
    · change center node7015 1 false = some u at moved
      simp only [show center node7015 1 false = none by rfl, reduceCtorEq] at moved
    · change center node7015 1 true = some u at moved
      simp only [show center node7015 1 true = none by rfl, reduceCtorEq] at moved
    · change center node7015 2 false = some u at moved
      simp only [show center node7015 2 false = none by rfl, reduceCtorEq] at moved
    · change center node7015 2 true = some u at moved
      simp only [show center node7015 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node7015 false false = some u at moved
      rw [show paired node7015 false false = some node7018 by rfl] at moved
      cases moved
      exact node7018_ok
    · change paired node7015 false true = some u at moved
      rw [show paired node7015 false true = some node7019 by rfl] at moved
      cases moved
      exact node7019_ok
    · change paired node7015 true false = some u at moved
      simp only [show paired node7015 true false = none by rfl, reduceCtorEq] at moved
    · change paired node7015 true true = some u at moved
      simp only [show paired node7015 true true = none by rfl, reduceCtorEq] at moved

def node7021 : State := ⟨(2, 6), (3, 1), (4, 5), ⟨3, 4, 1, 0, 2, 6, 5⟩, ⟨75, 19, 46, 29, 124, 116, 98⟩, 0, 2, 1, true, false, 3⟩
theorem node7021_ok : TraceCovered 8 2 1 node7021 := by
  exact traceCovered_over (by decide)

def node7022 : State := ⟨(2, 6), (3, 1), (0, 5), ⟨2, 4, 1, 0, 6, 3, 5⟩, ⟨79, 19, 46, 29, 120, 60, 98⟩, 4, 2, 1, true, false, 3⟩
theorem node7022_ok : TraceCovered 8 2 1 node7022 := by
  exact traceCovered_over (by decide)

def node7023 : State := ⟨(0, 6), (3, 1), (4, 2), ⟨5, 4, 6, 0, 1, 2, 3⟩, ⟨107, 19, 110, 29, 122, 52, 106⟩, 5, 1, 0, true, true, 3⟩
theorem node7023_ok : TraceCovered 8 2 0 node7023 := by
  exact traceCovered_over (by decide)

def node7024 : State := ⟨(4, 2), (3, 1), (0, 6), ⟨5, 4, 6, 0, 1, 2, 3⟩, ⟨107, 19, 110, 29, 122, 52, 106⟩, 5, 1, 0, true, true, 3⟩
theorem node7024_ok : TraceCovered 8 2 0 node7024 := by
  exact traceCovered_over (by decide)

def node7020 : State := ⟨(2, 6), (3, 1), (4, 0), ⟨3, 4, 1, 0, 6, 2, 5⟩, ⟨75, 19, 46, 29, 120, 52, 98⟩, 5, 1, 0, true, true, 2⟩
theorem node7020_ok : TraceCovered 8 2 2 node7020 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node7020 0 false = some u at moved
      simp only [show center node7020 0 false = none by rfl, reduceCtorEq] at moved
    · change center node7020 0 true = some u at moved
      simp only [show center node7020 0 true = none by rfl, reduceCtorEq] at moved
    · change center node7020 1 false = some u at moved
      simp only [show center node7020 1 false = none by rfl, reduceCtorEq] at moved
    · change center node7020 1 true = some u at moved
      simp only [show center node7020 1 true = none by rfl, reduceCtorEq] at moved
    · change center node7020 2 false = some u at moved
      rw [show center node7020 2 false = some node7021 by rfl] at moved
      cases moved
      exact node7021_ok
    · change center node7020 2 true = some u at moved
      rw [show center node7020 2 true = some node7022 by rfl] at moved
      cases moved
      exact node7022_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node7020 false false = some u at moved
      rw [show paired node7020 false false = some node7023 by rfl] at moved
      cases moved
      exact node7023_ok
    · change paired node7020 false true = some u at moved
      rw [show paired node7020 false true = some node7024 by rfl] at moved
      cases moved
      exact node7024_ok
    · change paired node7020 true false = some u at moved
      simp only [show paired node7020 true false = none by rfl, reduceCtorEq] at moved
    · change paired node7020 true true = some u at moved
      simp only [show paired node7020 true true = none by rfl, reduceCtorEq] at moved

def node6929 : State := ⟨(0, 6), (3, 1), (2, 4), ⟨6, 4, 5, 0, 3, 2, 1⟩, ⟨67, 19, 44, 29, 56, 52, 66⟩, 5, 1, 0, true, false, 1⟩
theorem node6929_ok : TraceCovered 8 2 4 node6929 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node6929 0 false = some u at moved
      rw [show center node6929 0 false = some node6930 by rfl] at moved
      cases moved
      exact node6930_ok
    · change center node6929 0 true = some u at moved
      rw [show center node6929 0 true = some node6946 by rfl] at moved
      cases moved
      exact node6946_ok
    · change center node6929 1 false = some u at moved
      simp only [show center node6929 1 false = none by rfl, reduceCtorEq] at moved
    · change center node6929 1 true = some u at moved
      simp only [show center node6929 1 true = none by rfl, reduceCtorEq] at moved
    · change center node6929 2 false = some u at moved
      simp only [show center node6929 2 false = none by rfl, reduceCtorEq] at moved
    · change center node6929 2 true = some u at moved
      rw [show center node6929 2 true = some node6962 by rfl] at moved
      cases moved
      exact node6962_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node6929 false false = some u at moved
      rw [show paired node6929 false false = some node7005 by rfl] at moved
      cases moved
      exact node7005_ok
    · change paired node6929 false true = some u at moved
      rw [show paired node6929 false true = some node7010 by rfl] at moved
      cases moved
      exact node7010_ok
    · change paired node6929 true false = some u at moved
      rw [show paired node6929 true false = some node7015 by rfl] at moved
      cases moved
      exact node7015_ok
    · change paired node6929 true true = some u at moved
      rw [show paired node6929 true true = some node7020 by rfl] at moved
      cases moved
      exact node7020_ok

def node7027 : State := ⟨(0, 3), (5, 6), (2, 4), ⟨4, 2, 5, 6, 3, 1, 0⟩, ⟨83, 7, 44, 92, 56, 55, 67⟩, 1, 1, 0, true, false, 3⟩
theorem node7027_ok : TraceCovered 8 2 2 node7027 := by
  exact traceCovered_over (by decide)

def node7030 : State := ⟨(0, 1), (5, 4), (2, 6), ⟨2, 4, 1, 6, 0, 3, 5⟩, ⟨87, 23, 46, 92, 57, 61, 98⟩, 3, 0, 1, true, false, 2⟩
theorem node7030_ok : TraceCovered 8 2 0 node7030 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node7030 ⟨8,1412194,121644858761410⟩ ⟨true, false, 1677858, 1677858⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨28, ⟨true, false, 1677858, 1677858⟩, ⟨8,1412194,121644858761410⟩, rfl, imageTest_sound valid⟩

def node7031 : State := ⟨(0, 3), (5, 4), (6, 1), ⟨4, 5, 1, 6, 0, 3, 2⟩, ⟨83, 39, 46, 92, 57, 61, 102⟩, 2, 2, 1, true, false, 3⟩
theorem node7031_ok : TraceCovered 8 2 0 node7031 := by
  exact traceCovered_over (by decide)

def node7029 : State := ⟨(0, 3), (5, 4), (2, 6), ⟨4, 2, 1, 6, 0, 3, 5⟩, ⟨83, 7, 46, 92, 57, 61, 98⟩, 1, 1, 2, true, false, 2⟩
theorem node7029_ok : TraceCovered 8 2 1 node7029 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node7029 0 false = some u at moved
      rw [show center node7029 0 false = some node7030 by rfl] at moved
      cases moved
      exact node7030_ok
    · change center node7029 0 true = some u at moved
      simp only [show center node7029 0 true = none by rfl, reduceCtorEq] at moved
    · change center node7029 1 false = some u at moved
      simp only [show center node7029 1 false = none by rfl, reduceCtorEq] at moved
    · change center node7029 1 true = some u at moved
      simp only [show center node7029 1 true = none by rfl, reduceCtorEq] at moved
    · change center node7029 2 false = some u at moved
      simp only [show center node7029 2 false = none by rfl, reduceCtorEq] at moved
    · change center node7029 2 true = some u at moved
      rw [show center node7029 2 true = some node7031 by rfl] at moved
      cases moved
      exact node7031_ok
  case two => trivial

def node7033 : State := ⟨(3, 5), (1, 4), (2, 6), ⟨4, 3, 1, 0, 2, 6, 5⟩, ⟨83, 15, 46, 93, 60, 117, 98⟩, 0, 0, 1, true, false, 2⟩
theorem node7033_ok : TraceCovered 8 2 0 node7033 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node7033 ⟨8,659869,114610364248264⟩ ⟨true, true, 735273, 1639267⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨38, ⟨true, true, 735273, 1639267⟩, ⟨8,659869,114610364248264⟩, rfl, imageTest_sound valid⟩

def node7034 : State := ⟨(0, 3), (1, 4), (2, 5), ⟨4, 3, 0, 6, 2, 1, 5⟩, ⟨83, 15, 47, 92, 60, 55, 98⟩, 6, 2, 1, true, false, 3⟩
theorem node7034_ok : TraceCovered 8 2 0 node7034 := by
  exact traceCovered_over (by decide)

def node7032 : State := ⟨(0, 3), (1, 4), (2, 6), ⟨4, 3, 1, 6, 2, 0, 5⟩, ⟨83, 15, 46, 92, 60, 53, 98⟩, 5, 1, 2, true, false, 2⟩
theorem node7032_ok : TraceCovered 8 2 1 node7032 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node7032 0 false = some u at moved
      simp only [show center node7032 0 false = none by rfl, reduceCtorEq] at moved
    · change center node7032 0 true = some u at moved
      rw [show center node7032 0 true = some node7033 by rfl] at moved
      cases moved
      exact node7033_ok
    · change center node7032 1 false = some u at moved
      simp only [show center node7032 1 false = none by rfl, reduceCtorEq] at moved
    · change center node7032 1 true = some u at moved
      simp only [show center node7032 1 true = none by rfl, reduceCtorEq] at moved
    · change center node7032 2 false = some u at moved
      rw [show center node7032 2 false = some node7034 by rfl] at moved
      cases moved
      exact node7034_ok
    · change center node7032 2 true = some u at moved
      simp only [show center node7032 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node7035 : State := ⟨(0, 1), (3, 5), (2, 6), ⟨2, 4, 1, 0, 3, 6, 5⟩, ⟨87, 23, 46, 93, 56, 117, 98⟩, 4, 2, 0, true, true, 3⟩
theorem node7035_ok : TraceCovered 8 2 0 node7035 := by
  exact traceCovered_over (by decide)

def node7036 : State := ⟨(3, 5), (0, 1), (2, 6), ⟨2, 4, 1, 0, 3, 6, 5⟩, ⟨87, 23, 46, 93, 56, 117, 98⟩, 4, 2, 0, true, true, 3⟩
theorem node7036_ok : TraceCovered 8 2 0 node7036 := by
  exact traceCovered_over (by decide)

def node7028 : State := ⟨(0, 3), (5, 1), (2, 6), ⟨4, 2, 1, 6, 3, 0, 5⟩, ⟨83, 7, 46, 92, 56, 53, 98⟩, 4, 2, 0, true, false, 2⟩
theorem node7028_ok : TraceCovered 8 2 2 node7028 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node7028 0 false = some u at moved
      simp only [show center node7028 0 false = none by rfl, reduceCtorEq] at moved
    · change center node7028 0 true = some u at moved
      simp only [show center node7028 0 true = none by rfl, reduceCtorEq] at moved
    · change center node7028 1 false = some u at moved
      rw [show center node7028 1 false = some node7029 by rfl] at moved
      cases moved
      exact node7029_ok
    · change center node7028 1 true = some u at moved
      rw [show center node7028 1 true = some node7032 by rfl] at moved
      cases moved
      exact node7032_ok
    · change center node7028 2 false = some u at moved
      simp only [show center node7028 2 false = none by rfl, reduceCtorEq] at moved
    · change center node7028 2 true = some u at moved
      simp only [show center node7028 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node7028 false false = some u at moved
      simp only [show paired node7028 false false = none by rfl, reduceCtorEq] at moved
    · change paired node7028 false true = some u at moved
      simp only [show paired node7028 false true = none by rfl, reduceCtorEq] at moved
    · change paired node7028 true false = some u at moved
      rw [show paired node7028 true false = some node7035 by rfl] at moved
      cases moved
      exact node7035_ok
    · change paired node7028 true true = some u at moved
      rw [show paired node7028 true true = some node7036 by rfl] at moved
      cases moved
      exact node7036_ok

def node7038 : State := ⟨(0, 2), (5, 1), (4, 6), ⟨5, 2, 4, 6, 1, 0, 3⟩, ⟨115, 7, 60, 92, 58, 53, 74⟩, 3, 0, 2, true, false, 3⟩
theorem node7038_ok : TraceCovered 8 2 1 node7038 := by
  exact traceCovered_over (by decide)

def node7039 : State := ⟨(3, 2), (5, 1), (4, 6), ⟨4, 2, 6, 5, 1, 0, 3⟩, ⟨83, 7, 108, 124, 58, 53, 74⟩, 0, 0, 2, true, false, 3⟩
theorem node7039_ok : TraceCovered 8 2 1 node7039 := by
  exact traceCovered_over (by decide)

def node7040 : State := ⟨(0, 1), (3, 5), (4, 6), ⟨2, 4, 5, 0, 1, 6, 3⟩, ⟨87, 23, 44, 93, 58, 117, 74⟩, 2, 2, 0, true, true, 3⟩
theorem node7040_ok : TraceCovered 8 2 0 node7040 := by
  exact traceCovered_over (by decide)

def node7041 : State := ⟨(3, 5), (0, 1), (4, 6), ⟨2, 4, 5, 0, 1, 6, 3⟩, ⟨87, 23, 44, 93, 58, 117, 74⟩, 2, 2, 0, true, true, 3⟩
theorem node7041_ok : TraceCovered 8 2 0 node7041 := by
  exact traceCovered_over (by decide)

def node7037 : State := ⟨(0, 3), (5, 1), (4, 6), ⟨4, 2, 5, 6, 1, 0, 3⟩, ⟨83, 7, 44, 92, 58, 53, 74⟩, 2, 2, 0, true, false, 2⟩
theorem node7037_ok : TraceCovered 8 2 2 node7037 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node7037 0 false = some u at moved
      rw [show center node7037 0 false = some node7038 by rfl] at moved
      cases moved
      exact node7038_ok
    · change center node7037 0 true = some u at moved
      rw [show center node7037 0 true = some node7039 by rfl] at moved
      cases moved
      exact node7039_ok
    · change center node7037 1 false = some u at moved
      simp only [show center node7037 1 false = none by rfl, reduceCtorEq] at moved
    · change center node7037 1 true = some u at moved
      simp only [show center node7037 1 true = none by rfl, reduceCtorEq] at moved
    · change center node7037 2 false = some u at moved
      simp only [show center node7037 2 false = none by rfl, reduceCtorEq] at moved
    · change center node7037 2 true = some u at moved
      simp only [show center node7037 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node7037 false false = some u at moved
      simp only [show paired node7037 false false = none by rfl, reduceCtorEq] at moved
    · change paired node7037 false true = some u at moved
      simp only [show paired node7037 false true = none by rfl, reduceCtorEq] at moved
    · change paired node7037 true false = some u at moved
      rw [show paired node7037 true false = some node7040 by rfl] at moved
      cases moved
      exact node7040_ok
    · change paired node7037 true true = some u at moved
      rw [show paired node7037 true true = some node7041 by rfl] at moved
      cases moved
      exact node7041_ok

def node7026 : State := ⟨(0, 3), (5, 1), (2, 4), ⟨4, 2, 5, 6, 3, 0, 1⟩, ⟨83, 7, 44, 92, 56, 53, 66⟩, 6, 0, 1, true, false, 2⟩
theorem node7026_ok : TraceCovered 8 2 3 node7026 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node7026 0 false = some u at moved
      simp only [show center node7026 0 false = none by rfl, reduceCtorEq] at moved
    · change center node7026 0 true = some u at moved
      simp only [show center node7026 0 true = none by rfl, reduceCtorEq] at moved
    · change center node7026 1 false = some u at moved
      rw [show center node7026 1 false = some node7027 by rfl] at moved
      cases moved
      exact node7027_ok
    · change center node7026 1 true = some u at moved
      simp only [show center node7026 1 true = none by rfl, reduceCtorEq] at moved
    · change center node7026 2 false = some u at moved
      rw [show center node7026 2 false = some node7028 by rfl] at moved
      cases moved
      exact node7028_ok
    · change center node7026 2 true = some u at moved
      rw [show center node7026 2 true = some node7037 by rfl] at moved
      cases moved
      exact node7037_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node7026 false false = some u at moved
      simp only [show paired node7026 false false = none by rfl, reduceCtorEq] at moved
    · change paired node7026 false true = some u at moved
      simp only [show paired node7026 false true = none by rfl, reduceCtorEq] at moved
    · change paired node7026 true false = some u at moved
      simp only [show paired node7026 true false = none by rfl, reduceCtorEq] at moved
    · change paired node7026 true true = some u at moved
      simp only [show paired node7026 true true = none by rfl, reduceCtorEq] at moved

def node7043 : State := ⟨(6, 3), (1, 0), (2, 4), ⟨2, 6, 5, 1, 3, 0, 4⟩, ⟨71, 71, 44, 30, 56, 53, 82⟩, 5, 1, 0, true, false, 3⟩
theorem node7043_ok : TraceCovered 8 2 2 node7043 := by
  exact traceCovered_over (by decide)

def node7046 : State := ⟨(6, 1), (5, 4), (2, 0), ⟨5, 4, 6, 1, 0, 3, 2⟩, ⟨99, 23, 108, 30, 57, 61, 86⟩, 3, 0, 1, true, false, 2⟩
theorem node7046_ok : TraceCovered 8 2 0 node7046 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node7046 ⟨8,659869,114610364248264⟩ ⟨false, true, 542605, 1740956⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨38, ⟨false, true, 542605, 1740956⟩, ⟨8,659869,114610364248264⟩, rfl, imageTest_sound valid⟩

def node7047 : State := ⟨(6, 3), (5, 4), (0, 1), ⟨2, 5, 6, 1, 0, 3, 4⟩, ⟨103, 39, 108, 30, 57, 61, 82⟩, 2, 2, 1, true, false, 3⟩
theorem node7047_ok : TraceCovered 8 2 0 node7047 := by
  exact traceCovered_over (by decide)

def node7045 : State := ⟨(6, 3), (5, 4), (2, 0), ⟨5, 2, 6, 1, 0, 3, 4⟩, ⟨99, 7, 108, 30, 57, 61, 82⟩, 1, 1, 2, true, false, 2⟩
theorem node7045_ok : TraceCovered 8 2 1 node7045 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node7045 0 false = some u at moved
      rw [show center node7045 0 false = some node7046 by rfl] at moved
      cases moved
      exact node7046_ok
    · change center node7045 0 true = some u at moved
      simp only [show center node7045 0 true = none by rfl, reduceCtorEq] at moved
    · change center node7045 1 false = some u at moved
      simp only [show center node7045 1 false = none by rfl, reduceCtorEq] at moved
    · change center node7045 1 true = some u at moved
      simp only [show center node7045 1 true = none by rfl, reduceCtorEq] at moved
    · change center node7045 2 false = some u at moved
      simp only [show center node7045 2 false = none by rfl, reduceCtorEq] at moved
    · change center node7045 2 true = some u at moved
      rw [show center node7045 2 true = some node7047 by rfl] at moved
      cases moved
      exact node7047_ok
  case two => trivial

def node7049 : State := ⟨(3, 5), (1, 4), (2, 0), ⟨5, 3, 6, 0, 2, 1, 4⟩, ⟨99, 15, 108, 31, 60, 55, 82⟩, 6, 0, 1, true, false, 2⟩
theorem node7049_ok : TraceCovered 8 2 0 node7049 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node7049 ⟨8,1412194,121644858761410⟩ ⟨false, false, 1594068, 1594068⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨28, ⟨false, false, 1594068, 1594068⟩, ⟨8,1412194,121644858761410⟩, rfl, imageTest_sound valid⟩

def node7050 : State := ⟨(6, 3), (1, 4), (2, 5), ⟨5, 3, 0, 1, 2, 6, 4⟩, ⟨99, 15, 109, 30, 60, 117, 82⟩, 0, 2, 1, true, false, 3⟩
theorem node7050_ok : TraceCovered 8 2 0 node7050 := by
  exact traceCovered_over (by decide)

def node7048 : State := ⟨(6, 3), (1, 4), (2, 0), ⟨5, 3, 6, 1, 2, 0, 4⟩, ⟨99, 15, 108, 30, 60, 53, 82⟩, 5, 1, 2, true, false, 2⟩
theorem node7048_ok : TraceCovered 8 2 1 node7048 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node7048 0 false = some u at moved
      simp only [show center node7048 0 false = none by rfl, reduceCtorEq] at moved
    · change center node7048 0 true = some u at moved
      rw [show center node7048 0 true = some node7049 by rfl] at moved
      cases moved
      exact node7049_ok
    · change center node7048 1 false = some u at moved
      simp only [show center node7048 1 false = none by rfl, reduceCtorEq] at moved
    · change center node7048 1 true = some u at moved
      simp only [show center node7048 1 true = none by rfl, reduceCtorEq] at moved
    · change center node7048 2 false = some u at moved
      rw [show center node7048 2 false = some node7050 by rfl] at moved
      cases moved
      exact node7050_ok
    · change center node7048 2 true = some u at moved
      simp only [show center node7048 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node7051 : State := ⟨(6, 1), (3, 5), (2, 0), ⟨5, 4, 6, 0, 3, 1, 2⟩, ⟨99, 23, 108, 31, 56, 55, 86⟩, 4, 2, 0, true, true, 3⟩
theorem node7051_ok : TraceCovered 8 2 0 node7051 := by
  exact traceCovered_over (by decide)

def node7052 : State := ⟨(3, 5), (6, 1), (2, 0), ⟨5, 4, 6, 0, 3, 1, 2⟩, ⟨99, 23, 108, 31, 56, 55, 86⟩, 4, 2, 0, true, true, 3⟩
theorem node7052_ok : TraceCovered 8 2 0 node7052 := by
  exact traceCovered_over (by decide)

def node7044 : State := ⟨(6, 3), (5, 1), (2, 0), ⟨5, 2, 6, 1, 3, 0, 4⟩, ⟨99, 7, 108, 30, 56, 53, 82⟩, 4, 2, 0, true, false, 2⟩
theorem node7044_ok : TraceCovered 8 2 2 node7044 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node7044 0 false = some u at moved
      simp only [show center node7044 0 false = none by rfl, reduceCtorEq] at moved
    · change center node7044 0 true = some u at moved
      simp only [show center node7044 0 true = none by rfl, reduceCtorEq] at moved
    · change center node7044 1 false = some u at moved
      rw [show center node7044 1 false = some node7045 by rfl] at moved
      cases moved
      exact node7045_ok
    · change center node7044 1 true = some u at moved
      rw [show center node7044 1 true = some node7048 by rfl] at moved
      cases moved
      exact node7048_ok
    · change center node7044 2 false = some u at moved
      simp only [show center node7044 2 false = none by rfl, reduceCtorEq] at moved
    · change center node7044 2 true = some u at moved
      simp only [show center node7044 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node7044 false false = some u at moved
      simp only [show paired node7044 false false = none by rfl, reduceCtorEq] at moved
    · change paired node7044 false true = some u at moved
      simp only [show paired node7044 false true = none by rfl, reduceCtorEq] at moved
    · change paired node7044 true false = some u at moved
      rw [show paired node7044 true false = some node7051 by rfl] at moved
      cases moved
      exact node7051_ok
    · change paired node7044 true true = some u at moved
      rw [show paired node7044 true true = some node7052 by rfl] at moved
      cases moved
      exact node7052_ok

def node7054 : State := ⟨(6, 2), (5, 1), (4, 0), ⟨3, 2, 4, 1, 6, 0, 5⟩, ⟨75, 7, 60, 30, 120, 53, 114⟩, 3, 0, 2, true, false, 3⟩
theorem node7054_ok : TraceCovered 8 2 1 node7054 := by
  exact traceCovered_over (by decide)

def node7055 : State := ⟨(3, 2), (5, 1), (4, 0), ⟨3, 2, 1, 5, 6, 0, 4⟩, ⟨75, 7, 46, 62, 120, 53, 82⟩, 6, 0, 2, true, false, 3⟩
theorem node7055_ok : TraceCovered 8 2 1 node7055 := by
  exact traceCovered_over (by decide)

def node7056 : State := ⟨(6, 1), (3, 5), (4, 0), ⟨3, 4, 5, 0, 6, 1, 2⟩, ⟨75, 23, 44, 31, 120, 55, 86⟩, 2, 2, 0, true, true, 3⟩
theorem node7056_ok : TraceCovered 8 2 0 node7056 := by
  exact traceCovered_over (by decide)

def node7057 : State := ⟨(3, 5), (6, 1), (4, 0), ⟨3, 4, 5, 0, 6, 1, 2⟩, ⟨75, 23, 44, 31, 120, 55, 86⟩, 2, 2, 0, true, true, 3⟩
theorem node7057_ok : TraceCovered 8 2 0 node7057 := by
  exact traceCovered_over (by decide)

def node7053 : State := ⟨(6, 3), (5, 1), (4, 0), ⟨3, 2, 5, 1, 6, 0, 4⟩, ⟨75, 7, 44, 30, 120, 53, 82⟩, 2, 2, 0, true, false, 2⟩
theorem node7053_ok : TraceCovered 8 2 2 node7053 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node7053 0 false = some u at moved
      rw [show center node7053 0 false = some node7054 by rfl] at moved
      cases moved
      exact node7054_ok
    · change center node7053 0 true = some u at moved
      rw [show center node7053 0 true = some node7055 by rfl] at moved
      cases moved
      exact node7055_ok
    · change center node7053 1 false = some u at moved
      simp only [show center node7053 1 false = none by rfl, reduceCtorEq] at moved
    · change center node7053 1 true = some u at moved
      simp only [show center node7053 1 true = none by rfl, reduceCtorEq] at moved
    · change center node7053 2 false = some u at moved
      simp only [show center node7053 2 false = none by rfl, reduceCtorEq] at moved
    · change center node7053 2 true = some u at moved
      simp only [show center node7053 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node7053 false false = some u at moved
      simp only [show paired node7053 false false = none by rfl, reduceCtorEq] at moved
    · change paired node7053 false true = some u at moved
      simp only [show paired node7053 false true = none by rfl, reduceCtorEq] at moved
    · change paired node7053 true false = some u at moved
      rw [show paired node7053 true false = some node7056 by rfl] at moved
      cases moved
      exact node7056_ok
    · change paired node7053 true true = some u at moved
      rw [show paired node7053 true true = some node7057 by rfl] at moved
      cases moved
      exact node7057_ok

def node7042 : State := ⟨(6, 3), (5, 1), (2, 4), ⟨6, 2, 5, 1, 3, 0, 4⟩, ⟨67, 7, 44, 30, 56, 53, 82⟩, 0, 0, 1, true, false, 2⟩
theorem node7042_ok : TraceCovered 8 2 3 node7042 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node7042 0 false = some u at moved
      simp only [show center node7042 0 false = none by rfl, reduceCtorEq] at moved
    · change center node7042 0 true = some u at moved
      simp only [show center node7042 0 true = none by rfl, reduceCtorEq] at moved
    · change center node7042 1 false = some u at moved
      simp only [show center node7042 1 false = none by rfl, reduceCtorEq] at moved
    · change center node7042 1 true = some u at moved
      rw [show center node7042 1 true = some node7043 by rfl] at moved
      cases moved
      exact node7043_ok
    · change center node7042 2 false = some u at moved
      rw [show center node7042 2 false = some node7044 by rfl] at moved
      cases moved
      exact node7044_ok
    · change center node7042 2 true = some u at moved
      rw [show center node7042 2 true = some node7053 by rfl] at moved
      cases moved
      exact node7053_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node7042 false false = some u at moved
      simp only [show paired node7042 false false = none by rfl, reduceCtorEq] at moved
    · change paired node7042 false true = some u at moved
      simp only [show paired node7042 false true = none by rfl, reduceCtorEq] at moved
    · change paired node7042 true false = some u at moved
      simp only [show paired node7042 true false = none by rfl, reduceCtorEq] at moved
    · change paired node7042 true true = some u at moved
      simp only [show paired node7042 true true = none by rfl, reduceCtorEq] at moved

def node7061 : State := ⟨(0, 1), (5, 6), (2, 3), ⟨2, 3, 4, 5, 6, 1, 0⟩, ⟨79, 15, 60, 60, 120, 55, 67⟩, 4, 0, 1, true, false, 2⟩
theorem node7061_ok : TraceCovered 8 2 0 node7061 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node7061 ⟨8,207459,203195610849826⟩ ⟨false, false, 1627360, 1627360⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨35, ⟨false, false, 1627360, 1627360⟩, ⟨8,207459,203195610849826⟩, rfl, imageTest_sound valid⟩

def node7062 : State := ⟨(4, 1), (5, 6), (2, 3), ⟨3, 6, 4, 5, 2, 1, 0⟩, ⟨75, 71, 60, 60, 124, 55, 67⟩, 0, 0, 1, true, false, 2⟩
theorem node7062_ok : TraceCovered 8 2 0 node7062 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node7062 ⟨8,1004801,93032254420064⟩ ⟨true, false, 1644573, 1644573⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨8, ⟨true, false, 1644573, 1644573⟩, ⟨8,1004801,93032254420064⟩, rfl, imageTest_sound valid⟩

def node7060 : State := ⟨(0, 4), (5, 6), (2, 3), ⟨3, 2, 4, 5, 6, 1, 0⟩, ⟨75, 7, 60, 60, 120, 55, 67⟩, 1, 1, 0, true, false, 1⟩
theorem node7060_ok : TraceCovered 8 2 1 node7060 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node7060 0 false = some u at moved
      rw [show center node7060 0 false = some node7061 by rfl] at moved
      cases moved
      exact node7061_ok
    · change center node7060 0 true = some u at moved
      rw [show center node7060 0 true = some node7062 by rfl] at moved
      cases moved
      exact node7062_ok
    · change center node7060 1 false = some u at moved
      simp only [show center node7060 1 false = none by rfl, reduceCtorEq] at moved
    · change center node7060 1 true = some u at moved
      simp only [show center node7060 1 true = none by rfl, reduceCtorEq] at moved
    · change center node7060 2 false = some u at moved
      simp only [show center node7060 2 false = none by rfl, reduceCtorEq] at moved
    · change center node7060 2 true = some u at moved
      simp only [show center node7060 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node7063 : State := ⟨(0, 4), (5, 1), (2, 6), ⟨3, 2, 1, 5, 6, 0, 4⟩, ⟨75, 7, 62, 60, 120, 53, 82⟩, 3, 2, 0, true, false, 2⟩
theorem node7063_ok : TraceCovered 8 2 1 node7063 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node7063 0 false = some u at moved
      simp only [show center node7063 0 false = none by rfl, reduceCtorEq] at moved
    · change center node7063 0 true = some u at moved
      simp only [show center node7063 0 true = none by rfl, reduceCtorEq] at moved
    · change center node7063 1 false = some u at moved
      simp only [show center node7063 1 false = none by rfl, reduceCtorEq] at moved
    · change center node7063 1 true = some u at moved
      simp only [show center node7063 1 true = none by rfl, reduceCtorEq] at moved
    · change center node7063 2 false = some u at moved
      simp only [show center node7063 2 false = none by rfl, reduceCtorEq] at moved
    · change center node7063 2 true = some u at moved
      simp only [show center node7063 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node7064 : State := ⟨(0, 4), (5, 1), (3, 6), ⟨3, 2, 4, 1, 6, 0, 5⟩, ⟨75, 7, 60, 62, 120, 53, 98⟩, 2, 2, 0, true, false, 2⟩
theorem node7064_ok : TraceCovered 8 2 1 node7064 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node7064 0 false = some u at moved
      simp only [show center node7064 0 false = none by rfl, reduceCtorEq] at moved
    · change center node7064 0 true = some u at moved
      simp only [show center node7064 0 true = none by rfl, reduceCtorEq] at moved
    · change center node7064 1 false = some u at moved
      simp only [show center node7064 1 false = none by rfl, reduceCtorEq] at moved
    · change center node7064 1 true = some u at moved
      simp only [show center node7064 1 true = none by rfl, reduceCtorEq] at moved
    · change center node7064 2 false = some u at moved
      simp only [show center node7064 2 false = none by rfl, reduceCtorEq] at moved
    · change center node7064 2 true = some u at moved
      simp only [show center node7064 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node7059 : State := ⟨(0, 4), (5, 1), (2, 3), ⟨3, 2, 4, 5, 6, 0, 1⟩, ⟨75, 7, 60, 60, 120, 53, 66⟩, 6, 0, 2, true, false, 1⟩
theorem node7059_ok : TraceCovered 8 2 2 node7059 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node7059 0 false = some u at moved
      simp only [show center node7059 0 false = none by rfl, reduceCtorEq] at moved
    · change center node7059 0 true = some u at moved
      simp only [show center node7059 0 true = none by rfl, reduceCtorEq] at moved
    · change center node7059 1 false = some u at moved
      rw [show center node7059 1 false = some node7060 by rfl] at moved
      cases moved
      exact node7060_ok
    · change center node7059 1 true = some u at moved
      simp only [show center node7059 1 true = none by rfl, reduceCtorEq] at moved
    · change center node7059 2 false = some u at moved
      rw [show center node7059 2 false = some node7063 by rfl] at moved
      cases moved
      exact node7063_ok
    · change center node7059 2 true = some u at moved
      rw [show center node7059 2 true = some node7064 by rfl] at moved
      cases moved
      exact node7064_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node7059 false false = some u at moved
      simp only [show paired node7059 false false = none by rfl, reduceCtorEq] at moved
    · change paired node7059 false true = some u at moved
      simp only [show paired node7059 false true = none by rfl, reduceCtorEq] at moved
    · change paired node7059 true false = some u at moved
      simp only [show paired node7059 true false = none by rfl, reduceCtorEq] at moved
    · change paired node7059 true true = some u at moved
      simp only [show paired node7059 true true = none by rfl, reduceCtorEq] at moved

def node7067 : State := ⟨(6, 5), (1, 0), (2, 3), ⟨2, 6, 4, 5, 1, 3, 0⟩, ⟨71, 71, 60, 60, 58, 61, 75⟩, 4, 0, 1, true, false, 2⟩
theorem node7067_ok : TraceCovered 8 2 0 node7067 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node7067 ⟨8,1004801,93032254420064⟩ ⟨false, false, 1589931, 1589931⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨8, ⟨false, false, 1589931, 1589931⟩, ⟨8,1004801,93032254420064⟩, rfl, imageTest_sound valid⟩

def node7068 : State := ⟨(4, 5), (1, 0), (2, 3), ⟨2, 6, 4, 5, 0, 1, 3⟩, ⟨71, 71, 60, 60, 59, 55, 74⟩, 6, 0, 1, true, false, 2⟩
theorem node7068_ok : TraceCovered 8 2 0 node7068 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node7068 ⟨8,207459,203195610849826⟩ ⟨true, false, 1681988, 1681988⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨35, ⟨true, false, 1681988, 1681988⟩, ⟨8,207459,203195610849826⟩, rfl, imageTest_sound valid⟩

def node7066 : State := ⟨(6, 4), (1, 0), (2, 3), ⟨2, 6, 4, 5, 1, 0, 3⟩, ⟨71, 71, 60, 60, 58, 53, 74⟩, 5, 1, 0, true, false, 1⟩
theorem node7066_ok : TraceCovered 8 2 1 node7066 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node7066 0 false = some u at moved
      rw [show center node7066 0 false = some node7067 by rfl] at moved
      cases moved
      exact node7067_ok
    · change center node7066 0 true = some u at moved
      rw [show center node7066 0 true = some node7068 by rfl] at moved
      cases moved
      exact node7068_ok
    · change center node7066 1 false = some u at moved
      simp only [show center node7066 1 false = none by rfl, reduceCtorEq] at moved
    · change center node7066 1 true = some u at moved
      simp only [show center node7066 1 true = none by rfl, reduceCtorEq] at moved
    · change center node7066 2 false = some u at moved
      simp only [show center node7066 2 false = none by rfl, reduceCtorEq] at moved
    · change center node7066 2 true = some u at moved
      simp only [show center node7066 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node7069 : State := ⟨(6, 4), (5, 1), (2, 0), ⟨4, 2, 6, 5, 1, 0, 3⟩, ⟨83, 7, 124, 60, 58, 53, 74⟩, 3, 2, 0, true, false, 2⟩
theorem node7069_ok : TraceCovered 8 2 1 node7069 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node7069 0 false = some u at moved
      simp only [show center node7069 0 false = none by rfl, reduceCtorEq] at moved
    · change center node7069 0 true = some u at moved
      simp only [show center node7069 0 true = none by rfl, reduceCtorEq] at moved
    · change center node7069 1 false = some u at moved
      simp only [show center node7069 1 false = none by rfl, reduceCtorEq] at moved
    · change center node7069 1 true = some u at moved
      simp only [show center node7069 1 true = none by rfl, reduceCtorEq] at moved
    · change center node7069 2 false = some u at moved
      simp only [show center node7069 2 false = none by rfl, reduceCtorEq] at moved
    · change center node7069 2 true = some u at moved
      simp only [show center node7069 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node7070 : State := ⟨(6, 4), (5, 1), (3, 0), ⟨5, 2, 4, 6, 1, 0, 3⟩, ⟨99, 7, 60, 124, 58, 53, 74⟩, 2, 2, 0, true, false, 2⟩
theorem node7070_ok : TraceCovered 8 2 1 node7070 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node7070 0 false = some u at moved
      simp only [show center node7070 0 false = none by rfl, reduceCtorEq] at moved
    · change center node7070 0 true = some u at moved
      simp only [show center node7070 0 true = none by rfl, reduceCtorEq] at moved
    · change center node7070 1 false = some u at moved
      simp only [show center node7070 1 false = none by rfl, reduceCtorEq] at moved
    · change center node7070 1 true = some u at moved
      simp only [show center node7070 1 true = none by rfl, reduceCtorEq] at moved
    · change center node7070 2 false = some u at moved
      simp only [show center node7070 2 false = none by rfl, reduceCtorEq] at moved
    · change center node7070 2 true = some u at moved
      simp only [show center node7070 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node7065 : State := ⟨(6, 4), (5, 1), (2, 3), ⟨6, 2, 4, 5, 1, 0, 3⟩, ⟨67, 7, 60, 60, 58, 53, 74⟩, 0, 0, 2, true, false, 1⟩
theorem node7065_ok : TraceCovered 8 2 2 node7065 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node7065 0 false = some u at moved
      simp only [show center node7065 0 false = none by rfl, reduceCtorEq] at moved
    · change center node7065 0 true = some u at moved
      simp only [show center node7065 0 true = none by rfl, reduceCtorEq] at moved
    · change center node7065 1 false = some u at moved
      simp only [show center node7065 1 false = none by rfl, reduceCtorEq] at moved
    · change center node7065 1 true = some u at moved
      rw [show center node7065 1 true = some node7066 by rfl] at moved
      cases moved
      exact node7066_ok
    · change center node7065 2 false = some u at moved
      rw [show center node7065 2 false = some node7069 by rfl] at moved
      cases moved
      exact node7069_ok
    · change center node7065 2 true = some u at moved
      rw [show center node7065 2 true = some node7070 by rfl] at moved
      cases moved
      exact node7070_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node7065 false false = some u at moved
      simp only [show paired node7065 false false = none by rfl, reduceCtorEq] at moved
    · change paired node7065 false true = some u at moved
      simp only [show paired node7065 false true = none by rfl, reduceCtorEq] at moved
    · change paired node7065 true false = some u at moved
      simp only [show paired node7065 true false = none by rfl, reduceCtorEq] at moved
    · change paired node7065 true true = some u at moved
      simp only [show paired node7065 true true = none by rfl, reduceCtorEq] at moved

def node7073 : State := ⟨(0, 1), (5, 6), (2, 3), ⟨2, 6, 4, 5, 0, 1, 3⟩, ⟨71, 71, 60, 60, 57, 63, 74⟩, 4, 1, 0, true, false, 3⟩
theorem node7073_ok : TraceCovered 8 2 0 node7073 := by
  exact traceCovered_over (by decide)

def node7074 : State := ⟨(0, 1), (4, 6), (2, 3), ⟨2, 6, 4, 5, 1, 3, 0⟩, ⟨71, 71, 60, 60, 59, 61, 67⟩, 5, 1, 0, true, false, 3⟩
theorem node7074_ok : TraceCovered 8 2 0 node7074 := by
  exact traceCovered_over (by decide)

def node7075 : State := ⟨(0, 1), (5, 4), (2, 6), ⟨2, 6, 1, 5, 0, 3, 4⟩, ⟨71, 71, 62, 60, 57, 61, 82⟩, 3, 2, 0, true, false, 2⟩
theorem node7075_ok : TraceCovered 8 2 0 node7075 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node7075 ⟨8,1336090,134494052061360⟩ ⟨false, true, 1623594, 1434244⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨26, ⟨false, true, 1623594, 1434244⟩, ⟨8,1336090,134494052061360⟩, rfl, imageTest_sound valid⟩

def node7076 : State := ⟨(0, 1), (5, 4), (3, 6), ⟨2, 6, 4, 1, 0, 3, 5⟩, ⟨71, 71, 60, 62, 57, 61, 98⟩, 2, 2, 0, true, false, 2⟩
theorem node7076_ok : TraceCovered 8 2 0 node7076 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node7076 ⟨8,210217,132621115466848⟩ ⟨false, false, 1589931, 1589931⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨20, ⟨false, false, 1589931, 1589931⟩, ⟨8,210217,132621115466848⟩, rfl, imageTest_sound valid⟩

def node7072 : State := ⟨(0, 1), (5, 4), (2, 3), ⟨2, 6, 4, 5, 0, 3, 1⟩, ⟨71, 71, 60, 60, 57, 61, 66⟩, 6, 0, 1, true, false, 2⟩
theorem node7072_ok : TraceCovered 8 2 1 node7072 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node7072 0 false = some u at moved
      simp only [show center node7072 0 false = none by rfl, reduceCtorEq] at moved
    · change center node7072 0 true = some u at moved
      simp only [show center node7072 0 true = none by rfl, reduceCtorEq] at moved
    · change center node7072 1 false = some u at moved
      rw [show center node7072 1 false = some node7073 by rfl] at moved
      cases moved
      exact node7073_ok
    · change center node7072 1 true = some u at moved
      rw [show center node7072 1 true = some node7074 by rfl] at moved
      cases moved
      exact node7074_ok
    · change center node7072 2 false = some u at moved
      rw [show center node7072 2 false = some node7075 by rfl] at moved
      cases moved
      exact node7075_ok
    · change center node7072 2 true = some u at moved
      rw [show center node7072 2 true = some node7076 by rfl] at moved
      cases moved
      exact node7076_ok
  case two => trivial

def node7077 : State := ⟨(3, 6), (5, 4), (2, 0), ⟨4, 2, 6, 1, 0, 3, 5⟩, ⟨83, 7, 124, 62, 57, 61, 98⟩, 1, 1, 2, true, true, 3⟩
theorem node7077_ok : TraceCovered 8 2 0 node7077 := by
  exact traceCovered_over (by decide)

def node7078 : State := ⟨(2, 0), (5, 4), (3, 6), ⟨4, 2, 6, 1, 0, 3, 5⟩, ⟨83, 7, 124, 62, 57, 61, 98⟩, 1, 1, 2, true, true, 3⟩
theorem node7078_ok : TraceCovered 8 2 0 node7078 := by
  exact traceCovered_over (by decide)

def node7079 : State := ⟨(3, 0), (5, 4), (2, 6), ⟨5, 2, 1, 6, 0, 3, 4⟩, ⟨99, 7, 62, 124, 57, 61, 82⟩, 1, 1, 2, true, true, 3⟩
theorem node7079_ok : TraceCovered 8 2 0 node7079 := by
  exact traceCovered_over (by decide)

def node7080 : State := ⟨(2, 6), (5, 4), (3, 0), ⟨5, 2, 1, 6, 0, 3, 4⟩, ⟨99, 7, 62, 124, 57, 61, 82⟩, 1, 1, 2, true, true, 3⟩
theorem node7080_ok : TraceCovered 8 2 0 node7080 := by
  exact traceCovered_over (by decide)

def node7071 : State := ⟨(0, 6), (5, 4), (2, 3), ⟨6, 2, 4, 5, 0, 3, 1⟩, ⟨67, 7, 60, 60, 57, 61, 66⟩, 1, 1, 2, true, false, 2⟩
theorem node7071_ok : TraceCovered 8 2 2 node7071 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node7071 0 false = some u at moved
      rw [show center node7071 0 false = some node7072 by rfl] at moved
      cases moved
      exact node7072_ok
    · change center node7071 0 true = some u at moved
      simp only [show center node7071 0 true = none by rfl, reduceCtorEq] at moved
    · change center node7071 1 false = some u at moved
      simp only [show center node7071 1 false = none by rfl, reduceCtorEq] at moved
    · change center node7071 1 true = some u at moved
      simp only [show center node7071 1 true = none by rfl, reduceCtorEq] at moved
    · change center node7071 2 false = some u at moved
      simp only [show center node7071 2 false = none by rfl, reduceCtorEq] at moved
    · change center node7071 2 true = some u at moved
      simp only [show center node7071 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node7071 false false = some u at moved
      rw [show paired node7071 false false = some node7077 by rfl] at moved
      cases moved
      exact node7077_ok
    · change paired node7071 false true = some u at moved
      rw [show paired node7071 false true = some node7078 by rfl] at moved
      cases moved
      exact node7078_ok
    · change paired node7071 true false = some u at moved
      rw [show paired node7071 true false = some node7079 by rfl] at moved
      cases moved
      exact node7079_ok
    · change paired node7071 true true = some u at moved
      rw [show paired node7071 true true = some node7080 by rfl] at moved
      cases moved
      exact node7080_ok

def node7083 : State := ⟨(6, 5), (1, 0), (2, 3), ⟨3, 6, 4, 5, 2, 1, 0⟩, ⟨75, 79, 60, 60, 60, 55, 67⟩, 4, 1, 0, true, false, 3⟩
theorem node7083_ok : TraceCovered 8 2 0 node7083 := by
  exact traceCovered_over (by decide)

def node7084 : State := ⟨(6, 5), (4, 0), (2, 3), ⟨2, 3, 4, 5, 6, 1, 0⟩, ⟨71, 15, 60, 60, 124, 55, 67⟩, 1, 1, 0, true, false, 3⟩
theorem node7084_ok : TraceCovered 8 2 0 node7084 := by
  exact traceCovered_over (by decide)

def node7085 : State := ⟨(6, 5), (1, 4), (2, 0), ⟨4, 3, 6, 5, 2, 1, 0⟩, ⟨83, 15, 124, 60, 60, 55, 67⟩, 3, 2, 0, true, false, 2⟩
theorem node7085_ok : TraceCovered 8 2 0 node7085 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node7085 ⟨8,210217,132621115466848⟩ ⟨true, false, 1644573, 1644573⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨20, ⟨true, false, 1644573, 1644573⟩, ⟨8,210217,132621115466848⟩, rfl, imageTest_sound valid⟩

def node7086 : State := ⟨(6, 5), (1, 4), (3, 0), ⟨5, 3, 4, 6, 2, 1, 0⟩, ⟨99, 15, 60, 124, 60, 55, 67⟩, 2, 2, 0, true, false, 2⟩
theorem node7086_ok : TraceCovered 8 2 0 node7086 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node7086 ⟨8,1336090,134494052061360⟩ ⟨true, true, 1587285, 1383648⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨26, ⟨true, true, 1587285, 1383648⟩, ⟨8,1336090,134494052061360⟩, rfl, imageTest_sound valid⟩

def node7082 : State := ⟨(6, 5), (1, 4), (2, 3), ⟨6, 3, 4, 5, 2, 1, 0⟩, ⟨67, 15, 60, 60, 60, 55, 67⟩, 0, 0, 1, true, false, 2⟩
theorem node7082_ok : TraceCovered 8 2 1 node7082 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node7082 0 false = some u at moved
      simp only [show center node7082 0 false = none by rfl, reduceCtorEq] at moved
    · change center node7082 0 true = some u at moved
      simp only [show center node7082 0 true = none by rfl, reduceCtorEq] at moved
    · change center node7082 1 false = some u at moved
      rw [show center node7082 1 false = some node7083 by rfl] at moved
      cases moved
      exact node7083_ok
    · change center node7082 1 true = some u at moved
      rw [show center node7082 1 true = some node7084 by rfl] at moved
      cases moved
      exact node7084_ok
    · change center node7082 2 false = some u at moved
      rw [show center node7082 2 false = some node7085 by rfl] at moved
      cases moved
      exact node7085_ok
    · change center node7082 2 true = some u at moved
      rw [show center node7082 2 true = some node7086 by rfl] at moved
      cases moved
      exact node7086_ok
  case two => trivial

def node7087 : State := ⟨(3, 6), (1, 4), (2, 0), ⟨4, 3, 6, 1, 2, 0, 5⟩, ⟨83, 15, 124, 62, 60, 53, 98⟩, 5, 1, 2, true, true, 3⟩
theorem node7087_ok : TraceCovered 8 2 0 node7087 := by
  exact traceCovered_over (by decide)

def node7088 : State := ⟨(2, 0), (1, 4), (3, 6), ⟨4, 3, 6, 1, 2, 0, 5⟩, ⟨83, 15, 124, 62, 60, 53, 98⟩, 5, 1, 2, true, true, 3⟩
theorem node7088_ok : TraceCovered 8 2 0 node7088 := by
  exact traceCovered_over (by decide)

def node7089 : State := ⟨(3, 0), (1, 4), (2, 6), ⟨5, 3, 1, 6, 2, 0, 4⟩, ⟨99, 15, 62, 124, 60, 53, 82⟩, 5, 1, 2, true, true, 3⟩
theorem node7089_ok : TraceCovered 8 2 0 node7089 := by
  exact traceCovered_over (by decide)

def node7090 : State := ⟨(2, 6), (1, 4), (3, 0), ⟨5, 3, 1, 6, 2, 0, 4⟩, ⟨99, 15, 62, 124, 60, 53, 82⟩, 5, 1, 2, true, true, 3⟩
theorem node7090_ok : TraceCovered 8 2 0 node7090 := by
  exact traceCovered_over (by decide)

def node7081 : State := ⟨(0, 6), (1, 4), (2, 3), ⟨6, 3, 4, 5, 2, 0, 1⟩, ⟨67, 15, 60, 60, 60, 53, 66⟩, 5, 1, 2, true, false, 2⟩
theorem node7081_ok : TraceCovered 8 2 2 node7081 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node7081 0 false = some u at moved
      simp only [show center node7081 0 false = none by rfl, reduceCtorEq] at moved
    · change center node7081 0 true = some u at moved
      rw [show center node7081 0 true = some node7082 by rfl] at moved
      cases moved
      exact node7082_ok
    · change center node7081 1 false = some u at moved
      simp only [show center node7081 1 false = none by rfl, reduceCtorEq] at moved
    · change center node7081 1 true = some u at moved
      simp only [show center node7081 1 true = none by rfl, reduceCtorEq] at moved
    · change center node7081 2 false = some u at moved
      simp only [show center node7081 2 false = none by rfl, reduceCtorEq] at moved
    · change center node7081 2 true = some u at moved
      simp only [show center node7081 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node7081 false false = some u at moved
      rw [show paired node7081 false false = some node7087 by rfl] at moved
      cases moved
      exact node7087_ok
    · change paired node7081 false true = some u at moved
      rw [show paired node7081 false true = some node7088 by rfl] at moved
      cases moved
      exact node7088_ok
    · change paired node7081 true false = some u at moved
      rw [show paired node7081 true false = some node7089 by rfl] at moved
      cases moved
      exact node7089_ok
    · change paired node7081 true true = some u at moved
      rw [show paired node7081 true true = some node7090 by rfl] at moved
      cases moved
      exact node7090_ok

def node7092 : State := ⟨(0, 4), (6, 5), (2, 3), ⟨3, 6, 4, 5, 2, 1, 0⟩, ⟨79, 71, 60, 60, 60, 55, 67⟩, 1, 0, 2, true, false, 3⟩
theorem node7092_ok : TraceCovered 8 2 0 node7092 := by
  exact traceCovered_over (by decide)

def node7093 : State := ⟨(1, 4), (6, 5), (2, 3), ⟨2, 3, 4, 5, 6, 1, 0⟩, ⟨71, 79, 60, 60, 120, 55, 67⟩, 0, 0, 2, true, false, 3⟩
theorem node7093_ok : TraceCovered 8 2 0 node7093 := by
  exact traceCovered_over (by decide)

def node7094 : State := ⟨(0, 1), (6, 4), (2, 3), ⟨2, 6, 4, 5, 0, 1, 3⟩, ⟨71, 71, 60, 60, 57, 55, 75⟩, 5, 1, 2, true, false, 3⟩
theorem node7094_ok : TraceCovered 8 2 0 node7094 := by
  exact traceCovered_over (by decide)

def node7095 : State := ⟨(0, 1), (5, 4), (2, 3), ⟨2, 6, 4, 5, 1, 3, 0⟩, ⟨71, 71, 60, 60, 58, 63, 67⟩, 6, 1, 2, true, false, 3⟩
theorem node7095_ok : TraceCovered 8 2 0 node7095 := by
  exact traceCovered_over (by decide)

def node7091 : State := ⟨(0, 1), (6, 5), (2, 3), ⟨2, 6, 4, 5, 3, 1, 0⟩, ⟨71, 71, 60, 60, 56, 55, 67⟩, 4, 2, 1, true, true, 2⟩
theorem node7091_ok : TraceCovered 8 2 1 node7091 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node7091 0 false = some u at moved
      rw [show center node7091 0 false = some node7092 by rfl] at moved
      cases moved
      exact node7092_ok
    · change center node7091 0 true = some u at moved
      rw [show center node7091 0 true = some node7093 by rfl] at moved
      cases moved
      exact node7093_ok
    · change center node7091 1 false = some u at moved
      rw [show center node7091 1 false = some node7094 by rfl] at moved
      cases moved
      exact node7094_ok
    · change center node7091 1 true = some u at moved
      rw [show center node7091 1 true = some node7095 by rfl] at moved
      cases moved
      exact node7095_ok
    · change center node7091 2 false = some u at moved
      simp only [show center node7091 2 false = none by rfl, reduceCtorEq] at moved
    · change center node7091 2 true = some u at moved
      simp only [show center node7091 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node7097 : State := ⟨(6, 4), (0, 1), (2, 3), ⟨2, 6, 4, 5, 0, 1, 3⟩, ⟨71, 71, 60, 60, 57, 55, 75⟩, 5, 0, 2, true, false, 3⟩
theorem node7097_ok : TraceCovered 8 2 0 node7097 := by
  exact traceCovered_over (by decide)

def node7098 : State := ⟨(5, 4), (0, 1), (2, 3), ⟨2, 6, 4, 5, 1, 3, 0⟩, ⟨71, 71, 60, 60, 58, 63, 67⟩, 6, 0, 2, true, false, 3⟩
theorem node7098_ok : TraceCovered 8 2 0 node7098 := by
  exact traceCovered_over (by decide)

def node7099 : State := ⟨(6, 5), (0, 4), (2, 3), ⟨3, 6, 4, 5, 2, 1, 0⟩, ⟨79, 71, 60, 60, 60, 55, 67⟩, 1, 1, 2, true, false, 3⟩
theorem node7099_ok : TraceCovered 8 2 0 node7099 := by
  exact traceCovered_over (by decide)

def node7100 : State := ⟨(6, 5), (1, 4), (2, 3), ⟨2, 3, 4, 5, 6, 1, 0⟩, ⟨71, 79, 60, 60, 120, 55, 67⟩, 0, 1, 2, true, false, 3⟩
theorem node7100_ok : TraceCovered 8 2 0 node7100 := by
  exact traceCovered_over (by decide)

def node7096 : State := ⟨(6, 5), (0, 1), (2, 3), ⟨2, 6, 4, 5, 3, 1, 0⟩, ⟨71, 71, 60, 60, 56, 55, 67⟩, 4, 2, 1, true, true, 2⟩
theorem node7096_ok : TraceCovered 8 2 1 node7096 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node7096 0 false = some u at moved
      rw [show center node7096 0 false = some node7097 by rfl] at moved
      cases moved
      exact node7097_ok
    · change center node7096 0 true = some u at moved
      rw [show center node7096 0 true = some node7098 by rfl] at moved
      cases moved
      exact node7098_ok
    · change center node7096 1 false = some u at moved
      rw [show center node7096 1 false = some node7099 by rfl] at moved
      cases moved
      exact node7099_ok
    · change center node7096 1 true = some u at moved
      rw [show center node7096 1 true = some node7100 by rfl] at moved
      cases moved
      exact node7100_ok
    · change center node7096 2 false = some u at moved
      simp only [show center node7096 2 false = none by rfl, reduceCtorEq] at moved
    · change center node7096 2 true = some u at moved
      simp only [show center node7096 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node7058 : State := ⟨(0, 6), (5, 1), (2, 3), ⟨6, 2, 4, 5, 3, 0, 1⟩, ⟨67, 7, 60, 60, 56, 53, 66⟩, 4, 2, 1, true, false, 1⟩
theorem node7058_ok : TraceCovered 8 2 3 node7058 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node7058 0 false = some u at moved
      rw [show center node7058 0 false = some node7059 by rfl] at moved
      cases moved
      exact node7059_ok
    · change center node7058 0 true = some u at moved
      rw [show center node7058 0 true = some node7065 by rfl] at moved
      cases moved
      exact node7065_ok
    · change center node7058 1 false = some u at moved
      rw [show center node7058 1 false = some node7071 by rfl] at moved
      cases moved
      exact node7071_ok
    · change center node7058 1 true = some u at moved
      rw [show center node7058 1 true = some node7081 by rfl] at moved
      cases moved
      exact node7081_ok
    · change center node7058 2 false = some u at moved
      simp only [show center node7058 2 false = none by rfl, reduceCtorEq] at moved
    · change center node7058 2 true = some u at moved
      simp only [show center node7058 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node7058 false false = some u at moved
      simp only [show paired node7058 false false = none by rfl, reduceCtorEq] at moved
    · change paired node7058 false true = some u at moved
      simp only [show paired node7058 false true = none by rfl, reduceCtorEq] at moved
    · change paired node7058 true false = some u at moved
      rw [show paired node7058 true false = some node7091 by rfl] at moved
      cases moved
      exact node7091_ok
    · change paired node7058 true true = some u at moved
      rw [show paired node7058 true true = some node7096 by rfl] at moved
      cases moved
      exact node7096_ok

def node7102 : State := ⟨(4, 6), (5, 1), (2, 3), ⟨5, 2, 4, 6, 1, 0, 3⟩, ⟨99, 7, 124, 92, 58, 53, 74⟩, 0, 2, 1, true, false, 3⟩
theorem node7102_ok : TraceCovered 8 2 1 node7102 := by
  exact traceCovered_over (by decide)

def node7103 : State := ⟨(4, 6), (5, 1), (0, 3), ⟨4, 2, 6, 5, 1, 0, 3⟩, ⟨115, 7, 108, 60, 58, 53, 74⟩, 2, 2, 1, true, false, 3⟩
theorem node7103_ok : TraceCovered 8 2 1 node7103 := by
  exact traceCovered_over (by decide)

def node7104 : State := ⟨(0, 6), (5, 1), (2, 4), ⟨3, 2, 1, 4, 6, 0, 5⟩, ⟨107, 7, 110, 28, 122, 53, 106⟩, 3, 1, 0, true, true, 3⟩
theorem node7104_ok : TraceCovered 8 2 0 node7104 := by
  exact traceCovered_over (by decide)

def node7105 : State := ⟨(2, 4), (5, 1), (0, 6), ⟨3, 2, 1, 4, 6, 0, 5⟩, ⟨107, 7, 110, 28, 122, 53, 106⟩, 3, 1, 0, true, true, 3⟩
theorem node7105_ok : TraceCovered 8 2 0 node7105 := by
  exact traceCovered_over (by decide)

def node7101 : State := ⟨(4, 6), (5, 1), (2, 0), ⟨5, 2, 6, 4, 1, 0, 3⟩, ⟨99, 7, 108, 28, 58, 53, 74⟩, 3, 1, 0, true, true, 2⟩
theorem node7101_ok : TraceCovered 8 2 2 node7101 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node7101 0 false = some u at moved
      simp only [show center node7101 0 false = none by rfl, reduceCtorEq] at moved
    · change center node7101 0 true = some u at moved
      simp only [show center node7101 0 true = none by rfl, reduceCtorEq] at moved
    · change center node7101 1 false = some u at moved
      simp only [show center node7101 1 false = none by rfl, reduceCtorEq] at moved
    · change center node7101 1 true = some u at moved
      simp only [show center node7101 1 true = none by rfl, reduceCtorEq] at moved
    · change center node7101 2 false = some u at moved
      rw [show center node7101 2 false = some node7102 by rfl] at moved
      cases moved
      exact node7102_ok
    · change center node7101 2 true = some u at moved
      rw [show center node7101 2 true = some node7103 by rfl] at moved
      cases moved
      exact node7103_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node7101 false false = some u at moved
      rw [show paired node7101 false false = some node7104 by rfl] at moved
      cases moved
      exact node7104_ok
    · change paired node7101 false true = some u at moved
      rw [show paired node7101 false true = some node7105 by rfl] at moved
      cases moved
      exact node7105_ok
    · change paired node7101 true false = some u at moved
      simp only [show paired node7101 true false = none by rfl, reduceCtorEq] at moved
    · change paired node7101 true true = some u at moved
      simp only [show paired node7101 true true = none by rfl, reduceCtorEq] at moved

def node7107 : State := ⟨(2, 3), (5, 1), (4, 6), ⟨5, 2, 4, 6, 1, 0, 3⟩, ⟨99, 7, 124, 92, 58, 53, 74⟩, 0, 0, 1, true, false, 3⟩
theorem node7107_ok : TraceCovered 8 2 1 node7107 := by
  exact traceCovered_over (by decide)

def node7108 : State := ⟨(0, 3), (5, 1), (4, 6), ⟨4, 2, 6, 5, 1, 0, 3⟩, ⟨115, 7, 108, 60, 58, 53, 74⟩, 2, 0, 1, true, false, 3⟩
theorem node7108_ok : TraceCovered 8 2 1 node7108 := by
  exact traceCovered_over (by decide)

def node7109 : State := ⟨(6, 0), (5, 1), (4, 2), ⟨3, 2, 1, 4, 6, 0, 5⟩, ⟨107, 7, 110, 28, 122, 53, 106⟩, 3, 1, 0, true, true, 3⟩
theorem node7109_ok : TraceCovered 8 2 0 node7109 := by
  exact traceCovered_over (by decide)

def node7110 : State := ⟨(4, 2), (5, 1), (6, 0), ⟨3, 2, 1, 4, 6, 0, 5⟩, ⟨107, 7, 110, 28, 122, 53, 106⟩, 3, 1, 0, true, true, 3⟩
theorem node7110_ok : TraceCovered 8 2 0 node7110 := by
  exact traceCovered_over (by decide)

def node7106 : State := ⟨(2, 0), (5, 1), (4, 6), ⟨5, 2, 6, 4, 1, 0, 3⟩, ⟨99, 7, 108, 28, 58, 53, 74⟩, 3, 1, 0, true, true, 2⟩
theorem node7106_ok : TraceCovered 8 2 2 node7106 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node7106 0 false = some u at moved
      rw [show center node7106 0 false = some node7107 by rfl] at moved
      cases moved
      exact node7107_ok
    · change center node7106 0 true = some u at moved
      rw [show center node7106 0 true = some node7108 by rfl] at moved
      cases moved
      exact node7108_ok
    · change center node7106 1 false = some u at moved
      simp only [show center node7106 1 false = none by rfl, reduceCtorEq] at moved
    · change center node7106 1 true = some u at moved
      simp only [show center node7106 1 true = none by rfl, reduceCtorEq] at moved
    · change center node7106 2 false = some u at moved
      simp only [show center node7106 2 false = none by rfl, reduceCtorEq] at moved
    · change center node7106 2 true = some u at moved
      simp only [show center node7106 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node7106 false false = some u at moved
      rw [show paired node7106 false false = some node7109 by rfl] at moved
      cases moved
      exact node7109_ok
    · change paired node7106 false true = some u at moved
      rw [show paired node7106 false true = some node7110 by rfl] at moved
      cases moved
      exact node7110_ok
    · change paired node7106 true false = some u at moved
      simp only [show paired node7106 true false = none by rfl, reduceCtorEq] at moved
    · change paired node7106 true true = some u at moved
      simp only [show paired node7106 true true = none by rfl, reduceCtorEq] at moved

def node7112 : State := ⟨(4, 0), (5, 1), (2, 3), ⟨3, 2, 4, 1, 6, 0, 5⟩, ⟨75, 7, 62, 30, 120, 53, 98⟩, 6, 2, 1, true, false, 3⟩
theorem node7112_ok : TraceCovered 8 2 1 node7112 := by
  exact traceCovered_over (by decide)

def node7113 : State := ⟨(4, 0), (5, 1), (6, 3), ⟨3, 2, 1, 5, 6, 0, 4⟩, ⟨75, 7, 46, 60, 120, 53, 114⟩, 2, 2, 1, true, false, 3⟩
theorem node7113_ok : TraceCovered 8 2 1 node7113 := by
  exact traceCovered_over (by decide)

def node7114 : State := ⟨(6, 0), (5, 1), (2, 4), ⟨5, 2, 6, 4, 1, 0, 3⟩, ⟨107, 7, 110, 28, 122, 53, 106⟩, 3, 1, 0, true, true, 3⟩
theorem node7114_ok : TraceCovered 8 2 0 node7114 := by
  exact traceCovered_over (by decide)

def node7115 : State := ⟨(2, 4), (5, 1), (6, 0), ⟨5, 2, 6, 4, 1, 0, 3⟩, ⟨107, 7, 110, 28, 122, 53, 106⟩, 3, 1, 0, true, true, 3⟩
theorem node7115_ok : TraceCovered 8 2 0 node7115 := by
  exact traceCovered_over (by decide)

def node7111 : State := ⟨(4, 0), (5, 1), (2, 6), ⟨3, 2, 1, 4, 6, 0, 5⟩, ⟨75, 7, 46, 28, 120, 53, 98⟩, 3, 1, 0, true, true, 2⟩
theorem node7111_ok : TraceCovered 8 2 2 node7111 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node7111 0 false = some u at moved
      simp only [show center node7111 0 false = none by rfl, reduceCtorEq] at moved
    · change center node7111 0 true = some u at moved
      simp only [show center node7111 0 true = none by rfl, reduceCtorEq] at moved
    · change center node7111 1 false = some u at moved
      simp only [show center node7111 1 false = none by rfl, reduceCtorEq] at moved
    · change center node7111 1 true = some u at moved
      simp only [show center node7111 1 true = none by rfl, reduceCtorEq] at moved
    · change center node7111 2 false = some u at moved
      rw [show center node7111 2 false = some node7112 by rfl] at moved
      cases moved
      exact node7112_ok
    · change center node7111 2 true = some u at moved
      rw [show center node7111 2 true = some node7113 by rfl] at moved
      cases moved
      exact node7113_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node7111 false false = some u at moved
      rw [show paired node7111 false false = some node7114 by rfl] at moved
      cases moved
      exact node7114_ok
    · change paired node7111 false true = some u at moved
      rw [show paired node7111 false true = some node7115 by rfl] at moved
      cases moved
      exact node7115_ok
    · change paired node7111 true false = some u at moved
      simp only [show paired node7111 true false = none by rfl, reduceCtorEq] at moved
    · change paired node7111 true true = some u at moved
      simp only [show paired node7111 true true = none by rfl, reduceCtorEq] at moved

def node7117 : State := ⟨(2, 3), (5, 1), (4, 0), ⟨3, 2, 4, 1, 6, 0, 5⟩, ⟨75, 7, 62, 30, 120, 53, 98⟩, 6, 0, 1, true, false, 3⟩
theorem node7117_ok : TraceCovered 8 2 1 node7117 := by
  exact traceCovered_over (by decide)

def node7118 : State := ⟨(6, 3), (5, 1), (4, 0), ⟨3, 2, 1, 5, 6, 0, 4⟩, ⟨75, 7, 46, 60, 120, 53, 114⟩, 2, 0, 1, true, false, 3⟩
theorem node7118_ok : TraceCovered 8 2 1 node7118 := by
  exact traceCovered_over (by decide)

def node7119 : State := ⟨(0, 6), (5, 1), (4, 2), ⟨5, 2, 6, 4, 1, 0, 3⟩, ⟨107, 7, 110, 28, 122, 53, 106⟩, 3, 1, 0, true, true, 3⟩
theorem node7119_ok : TraceCovered 8 2 0 node7119 := by
  exact traceCovered_over (by decide)

def node7120 : State := ⟨(4, 2), (5, 1), (0, 6), ⟨5, 2, 6, 4, 1, 0, 3⟩, ⟨107, 7, 110, 28, 122, 53, 106⟩, 3, 1, 0, true, true, 3⟩
theorem node7120_ok : TraceCovered 8 2 0 node7120 := by
  exact traceCovered_over (by decide)

def node7116 : State := ⟨(2, 6), (5, 1), (4, 0), ⟨3, 2, 1, 4, 6, 0, 5⟩, ⟨75, 7, 46, 28, 120, 53, 98⟩, 3, 1, 0, true, true, 2⟩
theorem node7116_ok : TraceCovered 8 2 2 node7116 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node7116 0 false = some u at moved
      rw [show center node7116 0 false = some node7117 by rfl] at moved
      cases moved
      exact node7117_ok
    · change center node7116 0 true = some u at moved
      rw [show center node7116 0 true = some node7118 by rfl] at moved
      cases moved
      exact node7118_ok
    · change center node7116 1 false = some u at moved
      simp only [show center node7116 1 false = none by rfl, reduceCtorEq] at moved
    · change center node7116 1 true = some u at moved
      simp only [show center node7116 1 true = none by rfl, reduceCtorEq] at moved
    · change center node7116 2 false = some u at moved
      simp only [show center node7116 2 false = none by rfl, reduceCtorEq] at moved
    · change center node7116 2 true = some u at moved
      simp only [show center node7116 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node7116 false false = some u at moved
      rw [show paired node7116 false false = some node7119 by rfl] at moved
      cases moved
      exact node7119_ok
    · change paired node7116 false true = some u at moved
      rw [show paired node7116 false true = some node7120 by rfl] at moved
      cases moved
      exact node7120_ok
    · change paired node7116 true false = some u at moved
      simp only [show paired node7116 true false = none by rfl, reduceCtorEq] at moved
    · change paired node7116 true true = some u at moved
      simp only [show paired node7116 true true = none by rfl, reduceCtorEq] at moved

def node7025 : State := ⟨(0, 6), (5, 1), (2, 4), ⟨6, 2, 5, 4, 3, 0, 1⟩, ⟨67, 7, 44, 28, 56, 53, 66⟩, 3, 1, 0, true, false, 1⟩
theorem node7025_ok : TraceCovered 8 2 4 node7025 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node7025 0 false = some u at moved
      rw [show center node7025 0 false = some node7026 by rfl] at moved
      cases moved
      exact node7026_ok
    · change center node7025 0 true = some u at moved
      rw [show center node7025 0 true = some node7042 by rfl] at moved
      cases moved
      exact node7042_ok
    · change center node7025 1 false = some u at moved
      simp only [show center node7025 1 false = none by rfl, reduceCtorEq] at moved
    · change center node7025 1 true = some u at moved
      simp only [show center node7025 1 true = none by rfl, reduceCtorEq] at moved
    · change center node7025 2 false = some u at moved
      rw [show center node7025 2 false = some node7058 by rfl] at moved
      cases moved
      exact node7058_ok
    · change center node7025 2 true = some u at moved
      simp only [show center node7025 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node7025 false false = some u at moved
      rw [show paired node7025 false false = some node7101 by rfl] at moved
      cases moved
      exact node7101_ok
    · change paired node7025 false true = some u at moved
      rw [show paired node7025 false true = some node7106 by rfl] at moved
      cases moved
      exact node7106_ok
    · change paired node7025 true false = some u at moved
      rw [show paired node7025 true false = some node7111 by rfl] at moved
      cases moved
      exact node7111_ok
    · change paired node7025 true true = some u at moved
      rw [show paired node7025 true true = some node7116 by rfl] at moved
      cases moved
      exact node7116_ok

def node7124 : State := ⟨(0, 5), (3, 6), (2, 1), ⟨2, 5, 0, 1, 6, 3, 4⟩, ⟨79, 35, 45, 30, 120, 60, 82⟩, 4, 0, 1, true, false, 3⟩
theorem node7124_ok : TraceCovered 8 2 1 node7124 := by
  exact traceCovered_over (by decide)

def node7125 : State := ⟨(4, 5), (3, 6), (2, 1), ⟨3, 5, 0, 1, 2, 6, 4⟩, ⟨75, 35, 45, 30, 124, 116, 82⟩, 0, 0, 1, true, false, 3⟩
theorem node7125_ok : TraceCovered 8 2 1 node7125 := by
  exact traceCovered_over (by decide)

def node7126 : State := ⟨(1, 0), (3, 6), (2, 4), ⟨5, 3, 6, 1, 0, 2, 4⟩, ⟨107, 43, 109, 30, 121, 52, 82⟩, 5, 1, 0, true, true, 3⟩
theorem node7126_ok : TraceCovered 8 2 0 node7126 := by
  exact traceCovered_over (by decide)

def node7127 : State := ⟨(2, 4), (3, 6), (1, 0), ⟨5, 3, 6, 1, 0, 2, 4⟩, ⟨107, 43, 109, 30, 121, 52, 82⟩, 5, 1, 0, true, true, 3⟩
theorem node7127_ok : TraceCovered 8 2 0 node7127 := by
  exact traceCovered_over (by decide)

def node7123 : State := ⟨(0, 4), (3, 6), (2, 1), ⟨3, 5, 0, 1, 6, 2, 4⟩, ⟨75, 35, 45, 30, 120, 52, 82⟩, 5, 1, 0, true, false, 2⟩
theorem node7123_ok : TraceCovered 8 2 2 node7123 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node7123 0 false = some u at moved
      rw [show center node7123 0 false = some node7124 by rfl] at moved
      cases moved
      exact node7124_ok
    · change center node7123 0 true = some u at moved
      rw [show center node7123 0 true = some node7125 by rfl] at moved
      cases moved
      exact node7125_ok
    · change center node7123 1 false = some u at moved
      simp only [show center node7123 1 false = none by rfl, reduceCtorEq] at moved
    · change center node7123 1 true = some u at moved
      simp only [show center node7123 1 true = none by rfl, reduceCtorEq] at moved
    · change center node7123 2 false = some u at moved
      simp only [show center node7123 2 false = none by rfl, reduceCtorEq] at moved
    · change center node7123 2 true = some u at moved
      simp only [show center node7123 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node7123 false false = some u at moved
      simp only [show paired node7123 false false = none by rfl, reduceCtorEq] at moved
    · change paired node7123 false true = some u at moved
      simp only [show paired node7123 false true = none by rfl, reduceCtorEq] at moved
    · change paired node7123 true false = some u at moved
      rw [show paired node7123 true false = some node7126 by rfl] at moved
      cases moved
      exact node7126_ok
    · change paired node7123 true true = some u at moved
      rw [show paired node7123 true true = some node7127 by rfl] at moved
      cases moved
      exact node7127_ok

def node7130 : State := ⟨(0, 1), (5, 6), (2, 3), ⟨5, 3, 4, 0, 6, 1, 2⟩, ⟨107, 43, 61, 29, 120, 54, 70⟩, 4, 0, 2, true, false, 2⟩
theorem node7130_ok : TraceCovered 8 2 0 node7130 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node7130 ⟨8,1412194,121644858761410⟩ ⟨true, false, 1594082, 1594082⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨28, ⟨true, false, 1594082, 1594082⟩, ⟨8,1412194,121644858761410⟩, rfl, imageTest_sound valid⟩

def node7131 : State := ⟨(0, 4), (6, 1), (2, 3), ⟨3, 2, 4, 0, 6, 1, 5⟩, ⟨75, 39, 61, 29, 120, 54, 102⟩, 5, 1, 2, true, false, 3⟩
theorem node7131_ok : TraceCovered 8 2 0 node7131 := by
  exact traceCovered_over (by decide)

def node7129 : State := ⟨(0, 4), (5, 6), (2, 3), ⟨3, 5, 4, 0, 6, 1, 2⟩, ⟨75, 35, 61, 29, 120, 54, 70⟩, 1, 2, 1, true, false, 2⟩
theorem node7129_ok : TraceCovered 8 2 1 node7129 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node7129 0 false = some u at moved
      rw [show center node7129 0 false = some node7130 by rfl] at moved
      cases moved
      exact node7130_ok
    · change center node7129 0 true = some u at moved
      simp only [show center node7129 0 true = none by rfl, reduceCtorEq] at moved
    · change center node7129 1 false = some u at moved
      simp only [show center node7129 1 false = none by rfl, reduceCtorEq] at moved
    · change center node7129 1 true = some u at moved
      rw [show center node7129 1 true = some node7131 by rfl] at moved
      cases moved
      exact node7131_ok
    · change center node7129 2 false = some u at moved
      simp only [show center node7129 2 false = none by rfl, reduceCtorEq] at moved
    · change center node7129 2 true = some u at moved
      simp only [show center node7129 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node7133 : State := ⟨(4, 2), (5, 6), (1, 3), ⟨3, 4, 6, 5, 0, 1, 2⟩, ⟨75, 51, 109, 60, 121, 54, 70⟩, 0, 0, 2, true, false, 2⟩
theorem node7133_ok : TraceCovered 8 2 0 node7133 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node7133 ⟨8,659869,114610364248264⟩ ⟨true, true, 542633, 1740963⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨38, ⟨true, true, 542633, 1740963⟩, ⟨8,659869,114610364248264⟩, rfl, imageTest_sound valid⟩

def node7134 : State := ⟨(0, 4), (5, 2), (1, 3), ⟨3, 4, 1, 5, 6, 0, 2⟩, ⟨75, 51, 47, 60, 120, 55, 70⟩, 6, 1, 2, true, false, 3⟩
theorem node7134_ok : TraceCovered 8 2 0 node7134 := by
  exact traceCovered_over (by decide)

def node7132 : State := ⟨(0, 4), (5, 6), (1, 3), ⟨3, 4, 0, 5, 6, 1, 2⟩, ⟨75, 51, 45, 60, 120, 54, 70⟩, 2, 2, 1, true, false, 2⟩
theorem node7132_ok : TraceCovered 8 2 1 node7132 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node7132 0 false = some u at moved
      simp only [show center node7132 0 false = none by rfl, reduceCtorEq] at moved
    · change center node7132 0 true = some u at moved
      rw [show center node7132 0 true = some node7133 by rfl] at moved
      cases moved
      exact node7133_ok
    · change center node7132 1 false = some u at moved
      rw [show center node7132 1 false = some node7134 by rfl] at moved
      cases moved
      exact node7134_ok
    · change center node7132 1 true = some u at moved
      simp only [show center node7132 1 true = none by rfl, reduceCtorEq] at moved
    · change center node7132 2 false = some u at moved
      simp only [show center node7132 2 false = none by rfl, reduceCtorEq] at moved
    · change center node7132 2 true = some u at moved
      simp only [show center node7132 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node7135 : State := ⟨(1, 0), (5, 6), (2, 4), ⟨5, 3, 6, 4, 0, 1, 2⟩, ⟨107, 43, 109, 28, 121, 54, 70⟩, 3, 1, 0, true, true, 3⟩
theorem node7135_ok : TraceCovered 8 2 0 node7135 := by
  exact traceCovered_over (by decide)

def node7136 : State := ⟨(2, 4), (5, 6), (1, 0), ⟨5, 3, 6, 4, 0, 1, 2⟩, ⟨107, 43, 109, 28, 121, 54, 70⟩, 3, 1, 0, true, true, 3⟩
theorem node7136_ok : TraceCovered 8 2 0 node7136 := by
  exact traceCovered_over (by decide)

def node7128 : State := ⟨(0, 4), (5, 6), (2, 1), ⟨3, 5, 0, 4, 6, 1, 2⟩, ⟨75, 35, 45, 28, 120, 54, 70⟩, 3, 1, 0, true, false, 2⟩
theorem node7128_ok : TraceCovered 8 2 2 node7128 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node7128 0 false = some u at moved
      simp only [show center node7128 0 false = none by rfl, reduceCtorEq] at moved
    · change center node7128 0 true = some u at moved
      simp only [show center node7128 0 true = none by rfl, reduceCtorEq] at moved
    · change center node7128 1 false = some u at moved
      simp only [show center node7128 1 false = none by rfl, reduceCtorEq] at moved
    · change center node7128 1 true = some u at moved
      simp only [show center node7128 1 true = none by rfl, reduceCtorEq] at moved
    · change center node7128 2 false = some u at moved
      rw [show center node7128 2 false = some node7129 by rfl] at moved
      cases moved
      exact node7129_ok
    · change center node7128 2 true = some u at moved
      rw [show center node7128 2 true = some node7132 by rfl] at moved
      cases moved
      exact node7132_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node7128 false false = some u at moved
      simp only [show paired node7128 false false = none by rfl, reduceCtorEq] at moved
    · change paired node7128 false true = some u at moved
      simp only [show paired node7128 false true = none by rfl, reduceCtorEq] at moved
    · change paired node7128 true false = some u at moved
      rw [show paired node7128 true false = some node7135 by rfl] at moved
      cases moved
      exact node7135_ok
    · change paired node7128 true true = some u at moved
      rw [show paired node7128 true true = some node7136 by rfl] at moved
      cases moved
      exact node7136_ok

def node7137 : State := ⟨(0, 4), (3, 5), (2, 6), ⟨3, 5, 1, 4, 6, 2, 0⟩, ⟨75, 35, 47, 28, 120, 52, 67⟩, 1, 2, 0, true, false, 3⟩
theorem node7137_ok : TraceCovered 8 2 2 node7137 := by
  exact traceCovered_over (by decide)

def node7122 : State := ⟨(0, 4), (3, 5), (2, 1), ⟨3, 5, 0, 4, 6, 2, 1⟩, ⟨75, 35, 45, 28, 120, 52, 66⟩, 6, 0, 2, true, false, 2⟩
theorem node7122_ok : TraceCovered 8 2 3 node7122 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node7122 0 false = some u at moved
      simp only [show center node7122 0 false = none by rfl, reduceCtorEq] at moved
    · change center node7122 0 true = some u at moved
      simp only [show center node7122 0 true = none by rfl, reduceCtorEq] at moved
    · change center node7122 1 false = some u at moved
      rw [show center node7122 1 false = some node7123 by rfl] at moved
      cases moved
      exact node7123_ok
    · change center node7122 1 true = some u at moved
      rw [show center node7122 1 true = some node7128 by rfl] at moved
      cases moved
      exact node7128_ok
    · change center node7122 2 false = some u at moved
      rw [show center node7122 2 false = some node7137 by rfl] at moved
      cases moved
      exact node7137_ok
    · change center node7122 2 true = some u at moved
      simp only [show center node7122 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node7122 false false = some u at moved
      simp only [show paired node7122 false false = none by rfl, reduceCtorEq] at moved
    · change paired node7122 false true = some u at moved
      simp only [show paired node7122 false true = none by rfl, reduceCtorEq] at moved
    · change paired node7122 true false = some u at moved
      simp only [show paired node7122 true false = none by rfl, reduceCtorEq] at moved
    · change paired node7122 true true = some u at moved
      simp only [show paired node7122 true true = none by rfl, reduceCtorEq] at moved

def node7140 : State := ⟨(6, 5), (3, 0), (2, 1), ⟨4, 5, 0, 6, 1, 3, 2⟩, ⟨83, 35, 45, 92, 58, 60, 78⟩, 4, 0, 1, true, false, 3⟩
theorem node7140_ok : TraceCovered 8 2 1 node7140 := by
  exact traceCovered_over (by decide)

def node7141 : State := ⟨(4, 5), (3, 0), (2, 1), ⟨4, 5, 0, 6, 2, 1, 3⟩, ⟨83, 35, 45, 92, 62, 54, 74⟩, 6, 0, 1, true, false, 3⟩
theorem node7141_ok : TraceCovered 8 2 1 node7141 := by
  exact traceCovered_over (by decide)

def node7142 : State := ⟨(1, 6), (3, 0), (2, 4), ⟨4, 3, 1, 6, 0, 2, 5⟩, ⟨83, 43, 47, 92, 59, 52, 106⟩, 5, 1, 0, true, true, 3⟩
theorem node7142_ok : TraceCovered 8 2 0 node7142 := by
  exact traceCovered_over (by decide)

def node7143 : State := ⟨(2, 4), (3, 0), (1, 6), ⟨4, 3, 1, 6, 0, 2, 5⟩, ⟨83, 43, 47, 92, 59, 52, 106⟩, 5, 1, 0, true, true, 3⟩
theorem node7143_ok : TraceCovered 8 2 0 node7143 := by
  exact traceCovered_over (by decide)

def node7139 : State := ⟨(6, 4), (3, 0), (2, 1), ⟨4, 5, 0, 6, 1, 2, 3⟩, ⟨83, 35, 45, 92, 58, 52, 74⟩, 5, 1, 0, true, false, 2⟩
theorem node7139_ok : TraceCovered 8 2 2 node7139 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node7139 0 false = some u at moved
      rw [show center node7139 0 false = some node7140 by rfl] at moved
      cases moved
      exact node7140_ok
    · change center node7139 0 true = some u at moved
      rw [show center node7139 0 true = some node7141 by rfl] at moved
      cases moved
      exact node7141_ok
    · change center node7139 1 false = some u at moved
      simp only [show center node7139 1 false = none by rfl, reduceCtorEq] at moved
    · change center node7139 1 true = some u at moved
      simp only [show center node7139 1 true = none by rfl, reduceCtorEq] at moved
    · change center node7139 2 false = some u at moved
      simp only [show center node7139 2 false = none by rfl, reduceCtorEq] at moved
    · change center node7139 2 true = some u at moved
      simp only [show center node7139 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node7139 false false = some u at moved
      simp only [show paired node7139 false false = none by rfl, reduceCtorEq] at moved
    · change paired node7139 false true = some u at moved
      simp only [show paired node7139 false true = none by rfl, reduceCtorEq] at moved
    · change paired node7139 true false = some u at moved
      rw [show paired node7139 true false = some node7142 by rfl] at moved
      cases moved
      exact node7142_ok
    · change paired node7139 true true = some u at moved
      rw [show paired node7139 true true = some node7143 by rfl] at moved
      cases moved
      exact node7143_ok

def node7146 : State := ⟨(6, 1), (5, 0), (2, 3), ⟨2, 3, 4, 0, 1, 6, 5⟩, ⟨71, 43, 61, 29, 58, 116, 106⟩, 4, 0, 2, true, false, 2⟩
theorem node7146_ok : TraceCovered 8 2 0 node7146 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node7146 ⟨8,659869,114610364248264⟩ ⟨false, true, 735245, 1639260⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨38, ⟨false, true, 735245, 1639260⟩, ⟨8,659869,114610364248264⟩, rfl, imageTest_sound valid⟩

def node7147 : State := ⟨(6, 4), (0, 1), (2, 3), ⟨5, 2, 4, 0, 1, 6, 3⟩, ⟨103, 39, 61, 29, 58, 116, 74⟩, 5, 1, 2, true, false, 3⟩
theorem node7147_ok : TraceCovered 8 2 0 node7147 := by
  exact traceCovered_over (by decide)

def node7145 : State := ⟨(6, 4), (5, 0), (2, 3), ⟨2, 5, 4, 0, 1, 6, 3⟩, ⟨71, 35, 61, 29, 58, 116, 74⟩, 1, 2, 1, true, false, 2⟩
theorem node7145_ok : TraceCovered 8 2 1 node7145 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node7145 0 false = some u at moved
      rw [show center node7145 0 false = some node7146 by rfl] at moved
      cases moved
      exact node7146_ok
    · change center node7145 0 true = some u at moved
      simp only [show center node7145 0 true = none by rfl, reduceCtorEq] at moved
    · change center node7145 1 false = some u at moved
      simp only [show center node7145 1 false = none by rfl, reduceCtorEq] at moved
    · change center node7145 1 true = some u at moved
      rw [show center node7145 1 true = some node7147 by rfl] at moved
      cases moved
      exact node7147_ok
    · change center node7145 2 false = some u at moved
      simp only [show center node7145 2 false = none by rfl, reduceCtorEq] at moved
    · change center node7145 2 true = some u at moved
      simp only [show center node7145 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node7149 : State := ⟨(4, 2), (5, 0), (1, 3), ⟨2, 4, 1, 5, 0, 6, 3⟩, ⟨71, 51, 47, 60, 59, 116, 74⟩, 6, 0, 2, true, false, 2⟩
theorem node7149_ok : TraceCovered 8 2 0 node7149 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node7149 ⟨8,1412194,121644858761410⟩ ⟨false, false, 1677844, 1677844⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨28, ⟨false, false, 1677844, 1677844⟩, ⟨8,1412194,121644858761410⟩, rfl, imageTest_sound valid⟩

def node7150 : State := ⟨(6, 4), (5, 2), (1, 3), ⟨2, 4, 6, 5, 1, 0, 3⟩, ⟨71, 51, 109, 60, 58, 117, 74⟩, 0, 1, 2, true, false, 3⟩
theorem node7150_ok : TraceCovered 8 2 0 node7150 := by
  exact traceCovered_over (by decide)

def node7148 : State := ⟨(6, 4), (5, 0), (1, 3), ⟨2, 4, 0, 5, 1, 6, 3⟩, ⟨71, 51, 45, 60, 58, 116, 74⟩, 2, 2, 1, true, false, 2⟩
theorem node7148_ok : TraceCovered 8 2 1 node7148 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node7148 0 false = some u at moved
      simp only [show center node7148 0 false = none by rfl, reduceCtorEq] at moved
    · change center node7148 0 true = some u at moved
      rw [show center node7148 0 true = some node7149 by rfl] at moved
      cases moved
      exact node7149_ok
    · change center node7148 1 false = some u at moved
      rw [show center node7148 1 false = some node7150 by rfl] at moved
      cases moved
      exact node7150_ok
    · change center node7148 1 true = some u at moved
      simp only [show center node7148 1 true = none by rfl, reduceCtorEq] at moved
    · change center node7148 2 false = some u at moved
      simp only [show center node7148 2 false = none by rfl, reduceCtorEq] at moved
    · change center node7148 2 true = some u at moved
      simp only [show center node7148 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node7151 : State := ⟨(1, 6), (5, 0), (2, 4), ⟨2, 3, 1, 4, 0, 6, 5⟩, ⟨71, 43, 47, 28, 59, 116, 106⟩, 3, 1, 0, true, true, 3⟩
theorem node7151_ok : TraceCovered 8 2 0 node7151 := by
  exact traceCovered_over (by decide)

def node7152 : State := ⟨(2, 4), (5, 0), (1, 6), ⟨2, 3, 1, 4, 0, 6, 5⟩, ⟨71, 43, 47, 28, 59, 116, 106⟩, 3, 1, 0, true, true, 3⟩
theorem node7152_ok : TraceCovered 8 2 0 node7152 := by
  exact traceCovered_over (by decide)

def node7144 : State := ⟨(6, 4), (5, 0), (2, 1), ⟨2, 5, 0, 4, 1, 6, 3⟩, ⟨71, 35, 45, 28, 58, 116, 74⟩, 3, 1, 0, true, false, 2⟩
theorem node7144_ok : TraceCovered 8 2 2 node7144 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node7144 0 false = some u at moved
      simp only [show center node7144 0 false = none by rfl, reduceCtorEq] at moved
    · change center node7144 0 true = some u at moved
      simp only [show center node7144 0 true = none by rfl, reduceCtorEq] at moved
    · change center node7144 1 false = some u at moved
      simp only [show center node7144 1 false = none by rfl, reduceCtorEq] at moved
    · change center node7144 1 true = some u at moved
      simp only [show center node7144 1 true = none by rfl, reduceCtorEq] at moved
    · change center node7144 2 false = some u at moved
      rw [show center node7144 2 false = some node7145 by rfl] at moved
      cases moved
      exact node7145_ok
    · change center node7144 2 true = some u at moved
      rw [show center node7144 2 true = some node7148 by rfl] at moved
      cases moved
      exact node7148_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node7144 false false = some u at moved
      simp only [show paired node7144 false false = none by rfl, reduceCtorEq] at moved
    · change paired node7144 false true = some u at moved
      simp only [show paired node7144 false true = none by rfl, reduceCtorEq] at moved
    · change paired node7144 true false = some u at moved
      rw [show paired node7144 true false = some node7151 by rfl] at moved
      cases moved
      exact node7151_ok
    · change paired node7144 true true = some u at moved
      rw [show paired node7144 true true = some node7152 by rfl] at moved
      cases moved
      exact node7152_ok

def node7153 : State := ⟨(6, 4), (3, 5), (1, 0), ⟨5, 6, 0, 4, 1, 2, 3⟩, ⟨99, 99, 45, 28, 58, 52, 74⟩, 2, 2, 0, true, false, 3⟩
theorem node7153_ok : TraceCovered 8 2 2 node7153 := by
  exact traceCovered_over (by decide)

def node7138 : State := ⟨(6, 4), (3, 5), (2, 1), ⟨6, 5, 0, 4, 1, 2, 3⟩, ⟨67, 35, 45, 28, 58, 52, 74⟩, 0, 0, 2, true, false, 2⟩
theorem node7138_ok : TraceCovered 8 2 3 node7138 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node7138 0 false = some u at moved
      simp only [show center node7138 0 false = none by rfl, reduceCtorEq] at moved
    · change center node7138 0 true = some u at moved
      simp only [show center node7138 0 true = none by rfl, reduceCtorEq] at moved
    · change center node7138 1 false = some u at moved
      rw [show center node7138 1 false = some node7139 by rfl] at moved
      cases moved
      exact node7139_ok
    · change center node7138 1 true = some u at moved
      rw [show center node7138 1 true = some node7144 by rfl] at moved
      cases moved
      exact node7144_ok
    · change center node7138 2 false = some u at moved
      simp only [show center node7138 2 false = none by rfl, reduceCtorEq] at moved
    · change center node7138 2 true = some u at moved
      rw [show center node7138 2 true = some node7153 by rfl] at moved
      cases moved
      exact node7153_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node7138 false false = some u at moved
      simp only [show paired node7138 false false = none by rfl, reduceCtorEq] at moved
    · change paired node7138 false true = some u at moved
      simp only [show paired node7138 false true = none by rfl, reduceCtorEq] at moved
    · change paired node7138 true false = some u at moved
      simp only [show paired node7138 true false = none by rfl, reduceCtorEq] at moved
    · change paired node7138 true true = some u at moved
      simp only [show paired node7138 true true = none by rfl, reduceCtorEq] at moved

def node7156 : State := ⟨(0, 3), (5, 6), (2, 1), ⟨4, 5, 0, 6, 2, 1, 3⟩, ⟨83, 35, 45, 92, 60, 62, 74⟩, 4, 1, 0, true, false, 2⟩
theorem node7156_ok : TraceCovered 8 2 1 node7156 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node7156 0 false = some u at moved
      simp only [show center node7156 0 false = none by rfl, reduceCtorEq] at moved
    · change center node7156 0 true = some u at moved
      simp only [show center node7156 0 true = none by rfl, reduceCtorEq] at moved
    · change center node7156 1 false = some u at moved
      simp only [show center node7156 1 false = none by rfl, reduceCtorEq] at moved
    · change center node7156 1 true = some u at moved
      simp only [show center node7156 1 true = none by rfl, reduceCtorEq] at moved
    · change center node7156 2 false = some u at moved
      simp only [show center node7156 2 false = none by rfl, reduceCtorEq] at moved
    · change center node7156 2 true = some u at moved
      simp only [show center node7156 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node7157 : State := ⟨(0, 3), (4, 6), (2, 1), ⟨4, 5, 0, 6, 1, 3, 2⟩, ⟨83, 35, 45, 92, 62, 60, 70⟩, 5, 1, 0, true, false, 2⟩
theorem node7157_ok : TraceCovered 8 2 1 node7157 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node7157 0 false = some u at moved
      simp only [show center node7157 0 false = none by rfl, reduceCtorEq] at moved
    · change center node7157 0 true = some u at moved
      simp only [show center node7157 0 true = none by rfl, reduceCtorEq] at moved
    · change center node7157 1 false = some u at moved
      simp only [show center node7157 1 false = none by rfl, reduceCtorEq] at moved
    · change center node7157 1 true = some u at moved
      simp only [show center node7157 1 true = none by rfl, reduceCtorEq] at moved
    · change center node7157 2 false = some u at moved
      simp only [show center node7157 2 false = none by rfl, reduceCtorEq] at moved
    · change center node7157 2 true = some u at moved
      simp only [show center node7157 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node7159 : State := ⟨(0, 1), (5, 4), (2, 6), ⟨5, 4, 1, 6, 2, 3, 0⟩, ⟨115, 51, 47, 92, 60, 60, 67⟩, 3, 0, 2, true, false, 2⟩
theorem node7159_ok : TraceCovered 8 2 0 node7159 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node7159 ⟨8,207459,203195610849826⟩ ⟨false, false, 1682016, 1682016⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨35, ⟨false, false, 1682016, 1682016⟩, ⟨8,207459,203195610849826⟩, rfl, imageTest_sound valid⟩

def node7160 : State := ⟨(3, 1), (5, 4), (2, 6), ⟨4, 6, 1, 5, 2, 3, 0⟩, ⟨83, 99, 47, 124, 60, 60, 67⟩, 0, 0, 2, true, false, 2⟩
theorem node7160_ok : TraceCovered 8 2 0 node7160 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node7160 ⟨8,1004801,93032254420064⟩ ⟨true, false, 1589917, 1589917⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨8, ⟨true, false, 1589917, 1589917⟩, ⟨8,1004801,93032254420064⟩, rfl, imageTest_sound valid⟩

def node7158 : State := ⟨(0, 3), (5, 4), (2, 6), ⟨4, 5, 1, 6, 2, 3, 0⟩, ⟨83, 35, 47, 92, 60, 60, 67⟩, 1, 2, 0, true, false, 1⟩
theorem node7158_ok : TraceCovered 8 2 1 node7158 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node7158 0 false = some u at moved
      rw [show center node7158 0 false = some node7159 by rfl] at moved
      cases moved
      exact node7159_ok
    · change center node7158 0 true = some u at moved
      rw [show center node7158 0 true = some node7160 by rfl] at moved
      cases moved
      exact node7160_ok
    · change center node7158 1 false = some u at moved
      simp only [show center node7158 1 false = none by rfl, reduceCtorEq] at moved
    · change center node7158 1 true = some u at moved
      simp only [show center node7158 1 true = none by rfl, reduceCtorEq] at moved
    · change center node7158 2 false = some u at moved
      simp only [show center node7158 2 false = none by rfl, reduceCtorEq] at moved
    · change center node7158 2 true = some u at moved
      simp only [show center node7158 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node7155 : State := ⟨(0, 3), (5, 4), (2, 1), ⟨4, 5, 0, 6, 2, 3, 1⟩, ⟨83, 35, 45, 92, 60, 60, 66⟩, 6, 0, 1, true, false, 1⟩
theorem node7155_ok : TraceCovered 8 2 2 node7155 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node7155 0 false = some u at moved
      simp only [show center node7155 0 false = none by rfl, reduceCtorEq] at moved
    · change center node7155 0 true = some u at moved
      simp only [show center node7155 0 true = none by rfl, reduceCtorEq] at moved
    · change center node7155 1 false = some u at moved
      rw [show center node7155 1 false = some node7156 by rfl] at moved
      cases moved
      exact node7156_ok
    · change center node7155 1 true = some u at moved
      rw [show center node7155 1 true = some node7157 by rfl] at moved
      cases moved
      exact node7157_ok
    · change center node7155 2 false = some u at moved
      rw [show center node7155 2 false = some node7158 by rfl] at moved
      cases moved
      exact node7158_ok
    · change center node7155 2 true = some u at moved
      simp only [show center node7155 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node7155 false false = some u at moved
      simp only [show paired node7155 false false = none by rfl, reduceCtorEq] at moved
    · change paired node7155 false true = some u at moved
      simp only [show paired node7155 false true = none by rfl, reduceCtorEq] at moved
    · change paired node7155 true false = some u at moved
      simp only [show paired node7155 true false = none by rfl, reduceCtorEq] at moved
    · change paired node7155 true true = some u at moved
      simp only [show paired node7155 true true = none by rfl, reduceCtorEq] at moved

def node7162 : State := ⟨(6, 3), (5, 0), (2, 1), ⟨3, 5, 0, 1, 2, 6, 4⟩, ⟨75, 35, 45, 30, 60, 124, 82⟩, 4, 1, 0, true, false, 2⟩
theorem node7162_ok : TraceCovered 8 2 1 node7162 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node7162 0 false = some u at moved
      simp only [show center node7162 0 false = none by rfl, reduceCtorEq] at moved
    · change center node7162 0 true = some u at moved
      simp only [show center node7162 0 true = none by rfl, reduceCtorEq] at moved
    · change center node7162 1 false = some u at moved
      simp only [show center node7162 1 false = none by rfl, reduceCtorEq] at moved
    · change center node7162 1 true = some u at moved
      simp only [show center node7162 1 true = none by rfl, reduceCtorEq] at moved
    · change center node7162 2 false = some u at moved
      simp only [show center node7162 2 false = none by rfl, reduceCtorEq] at moved
    · change center node7162 2 true = some u at moved
      simp only [show center node7162 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node7163 : State := ⟨(6, 3), (4, 0), (2, 1), ⟨2, 5, 0, 1, 6, 3, 4⟩, ⟨71, 35, 45, 30, 124, 60, 82⟩, 5, 1, 0, true, false, 2⟩
theorem node7163_ok : TraceCovered 8 2 1 node7163 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node7163 0 false = some u at moved
      simp only [show center node7163 0 false = none by rfl, reduceCtorEq] at moved
    · change center node7163 0 true = some u at moved
      simp only [show center node7163 0 true = none by rfl, reduceCtorEq] at moved
    · change center node7163 1 false = some u at moved
      simp only [show center node7163 1 false = none by rfl, reduceCtorEq] at moved
    · change center node7163 1 true = some u at moved
      simp only [show center node7163 1 true = none by rfl, reduceCtorEq] at moved
    · change center node7163 2 false = some u at moved
      simp only [show center node7163 2 false = none by rfl, reduceCtorEq] at moved
    · change center node7163 2 true = some u at moved
      simp only [show center node7163 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node7165 : State := ⟨(6, 2), (5, 4), (1, 0), ⟨5, 6, 4, 1, 2, 3, 0⟩, ⟨99, 99, 61, 30, 60, 60, 83⟩, 3, 0, 2, true, false, 2⟩
theorem node7165_ok : TraceCovered 8 2 0 node7165 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node7165 ⟨8,1004801,93032254420064⟩ ⟨false, false, 1644587, 1644587⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨8, ⟨false, false, 1644587, 1644587⟩, ⟨8,1004801,93032254420064⟩, rfl, imageTest_sound valid⟩

def node7166 : State := ⟨(3, 2), (5, 4), (1, 0), ⟨5, 6, 1, 0, 2, 3, 4⟩, ⟨99, 99, 47, 31, 60, 60, 82⟩, 6, 0, 2, true, false, 2⟩
theorem node7166_ok : TraceCovered 8 2 0 node7166 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node7166 ⟨8,207459,203195610849826⟩ ⟨true, false, 1627332, 1627332⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨35, ⟨true, false, 1627332, 1627332⟩, ⟨8,207459,203195610849826⟩, rfl, imageTest_sound valid⟩

def node7164 : State := ⟨(6, 3), (5, 4), (1, 0), ⟨5, 6, 0, 1, 2, 3, 4⟩, ⟨99, 99, 45, 30, 60, 60, 82⟩, 2, 2, 0, true, false, 1⟩
theorem node7164_ok : TraceCovered 8 2 1 node7164 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node7164 0 false = some u at moved
      rw [show center node7164 0 false = some node7165 by rfl] at moved
      cases moved
      exact node7165_ok
    · change center node7164 0 true = some u at moved
      rw [show center node7164 0 true = some node7166 by rfl] at moved
      cases moved
      exact node7166_ok
    · change center node7164 1 false = some u at moved
      simp only [show center node7164 1 false = none by rfl, reduceCtorEq] at moved
    · change center node7164 1 true = some u at moved
      simp only [show center node7164 1 true = none by rfl, reduceCtorEq] at moved
    · change center node7164 2 false = some u at moved
      simp only [show center node7164 2 false = none by rfl, reduceCtorEq] at moved
    · change center node7164 2 true = some u at moved
      simp only [show center node7164 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node7161 : State := ⟨(6, 3), (5, 4), (2, 1), ⟨6, 5, 0, 1, 2, 3, 4⟩, ⟨67, 35, 45, 30, 60, 60, 82⟩, 0, 0, 1, true, false, 1⟩
theorem node7161_ok : TraceCovered 8 2 2 node7161 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node7161 0 false = some u at moved
      simp only [show center node7161 0 false = none by rfl, reduceCtorEq] at moved
    · change center node7161 0 true = some u at moved
      simp only [show center node7161 0 true = none by rfl, reduceCtorEq] at moved
    · change center node7161 1 false = some u at moved
      rw [show center node7161 1 false = some node7162 by rfl] at moved
      cases moved
      exact node7162_ok
    · change center node7161 1 true = some u at moved
      rw [show center node7161 1 true = some node7163 by rfl] at moved
      cases moved
      exact node7163_ok
    · change center node7161 2 false = some u at moved
      simp only [show center node7161 2 false = none by rfl, reduceCtorEq] at moved
    · change center node7161 2 true = some u at moved
      rw [show center node7161 2 true = some node7164 by rfl] at moved
      cases moved
      exact node7164_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node7161 false false = some u at moved
      simp only [show paired node7161 false false = none by rfl, reduceCtorEq] at moved
    · change paired node7161 false true = some u at moved
      simp only [show paired node7161 false true = none by rfl, reduceCtorEq] at moved
    · change paired node7161 true false = some u at moved
      simp only [show paired node7161 true false = none by rfl, reduceCtorEq] at moved
    · change paired node7161 true true = some u at moved
      simp only [show paired node7161 true true = none by rfl, reduceCtorEq] at moved

def node7169 : State := ⟨(0, 1), (5, 6), (2, 3), ⟨5, 6, 4, 0, 2, 1, 3⟩, ⟨99, 99, 61, 29, 60, 62, 74⟩, 4, 1, 0, true, false, 2⟩
theorem node7169_ok : TraceCovered 8 2 0 node7169 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node7169 ⟨8,1336090,134494052061360⟩ ⟨false, true, 1587306, 1383620⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨26, ⟨false, true, 1587306, 1383620⟩, ⟨8,1336090,134494052061360⟩, rfl, imageTest_sound valid⟩

def node7170 : State := ⟨(0, 1), (4, 6), (2, 3), ⟨5, 6, 4, 0, 1, 3, 2⟩, ⟨99, 99, 61, 29, 62, 60, 70⟩, 5, 1, 0, true, false, 2⟩
theorem node7170_ok : TraceCovered 8 2 0 node7170 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node7170 ⟨8,210217,132621115466848⟩ ⟨false, false, 1644587, 1644587⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨20, ⟨false, false, 1644587, 1644587⟩, ⟨8,210217,132621115466848⟩, rfl, imageTest_sound valid⟩

def node7171 : State := ⟨(0, 1), (5, 4), (2, 6), ⟨5, 6, 1, 0, 2, 3, 4⟩, ⟨99, 99, 63, 29, 60, 60, 82⟩, 3, 2, 0, true, false, 3⟩
theorem node7171_ok : TraceCovered 8 2 0 node7171 := by
  exact traceCovered_over (by decide)

def node7172 : State := ⟨(0, 1), (5, 4), (3, 6), ⟨5, 6, 4, 1, 2, 3, 0⟩, ⟨99, 99, 61, 31, 60, 60, 67⟩, 2, 2, 0, true, false, 3⟩
theorem node7172_ok : TraceCovered 8 2 0 node7172 := by
  exact traceCovered_over (by decide)

def node7168 : State := ⟨(0, 1), (5, 4), (2, 3), ⟨5, 6, 4, 0, 2, 3, 1⟩, ⟨99, 99, 61, 29, 60, 60, 66⟩, 6, 0, 2, true, false, 2⟩
theorem node7168_ok : TraceCovered 8 2 1 node7168 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node7168 0 false = some u at moved
      simp only [show center node7168 0 false = none by rfl, reduceCtorEq] at moved
    · change center node7168 0 true = some u at moved
      simp only [show center node7168 0 true = none by rfl, reduceCtorEq] at moved
    · change center node7168 1 false = some u at moved
      rw [show center node7168 1 false = some node7169 by rfl] at moved
      cases moved
      exact node7169_ok
    · change center node7168 1 true = some u at moved
      rw [show center node7168 1 true = some node7170 by rfl] at moved
      cases moved
      exact node7170_ok
    · change center node7168 2 false = some u at moved
      rw [show center node7168 2 false = some node7171 by rfl] at moved
      cases moved
      exact node7171_ok
    · change center node7168 2 true = some u at moved
      rw [show center node7168 2 true = some node7172 by rfl] at moved
      cases moved
      exact node7172_ok
  case two => trivial

def node7173 : State := ⟨(0, 5), (6, 4), (2, 3), ⟨3, 5, 4, 0, 1, 6, 2⟩, ⟨75, 35, 61, 29, 62, 124, 70⟩, 1, 2, 1, true, true, 3⟩
theorem node7173_ok : TraceCovered 8 2 0 node7173 := by
  exact traceCovered_over (by decide)

def node7174 : State := ⟨(6, 4), (0, 5), (2, 3), ⟨3, 5, 4, 0, 1, 6, 2⟩, ⟨75, 35, 61, 29, 62, 124, 70⟩, 1, 2, 1, true, true, 3⟩
theorem node7174_ok : TraceCovered 8 2 0 node7174 := by
  exact traceCovered_over (by decide)

def node7175 : State := ⟨(0, 4), (6, 5), (2, 3), ⟨2, 5, 4, 0, 6, 1, 3⟩, ⟨71, 35, 61, 29, 124, 62, 74⟩, 1, 2, 1, true, true, 3⟩
theorem node7175_ok : TraceCovered 8 2 0 node7175 := by
  exact traceCovered_over (by decide)

def node7176 : State := ⟨(6, 5), (0, 4), (2, 3), ⟨2, 5, 4, 0, 6, 1, 3⟩, ⟨71, 35, 61, 29, 124, 62, 74⟩, 1, 2, 1, true, true, 3⟩
theorem node7176_ok : TraceCovered 8 2 0 node7176 := by
  exact traceCovered_over (by decide)

def node7167 : State := ⟨(0, 6), (5, 4), (2, 3), ⟨6, 5, 4, 0, 2, 3, 1⟩, ⟨67, 35, 61, 29, 60, 60, 66⟩, 1, 2, 1, true, false, 2⟩
theorem node7167_ok : TraceCovered 8 2 2 node7167 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node7167 0 false = some u at moved
      rw [show center node7167 0 false = some node7168 by rfl] at moved
      cases moved
      exact node7168_ok
    · change center node7167 0 true = some u at moved
      simp only [show center node7167 0 true = none by rfl, reduceCtorEq] at moved
    · change center node7167 1 false = some u at moved
      simp only [show center node7167 1 false = none by rfl, reduceCtorEq] at moved
    · change center node7167 1 true = some u at moved
      simp only [show center node7167 1 true = none by rfl, reduceCtorEq] at moved
    · change center node7167 2 false = some u at moved
      simp only [show center node7167 2 false = none by rfl, reduceCtorEq] at moved
    · change center node7167 2 true = some u at moved
      simp only [show center node7167 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node7167 false false = some u at moved
      rw [show paired node7167 false false = some node7173 by rfl] at moved
      cases moved
      exact node7173_ok
    · change paired node7167 false true = some u at moved
      rw [show paired node7167 false true = some node7174 by rfl] at moved
      cases moved
      exact node7174_ok
    · change paired node7167 true false = some u at moved
      rw [show paired node7167 true false = some node7175 by rfl] at moved
      cases moved
      exact node7175_ok
    · change paired node7167 true true = some u at moved
      rw [show paired node7167 true true = some node7176 by rfl] at moved
      cases moved
      exact node7176_ok

def node7179 : State := ⟨(6, 2), (5, 0), (1, 3), ⟨3, 4, 1, 5, 2, 6, 0⟩, ⟨75, 51, 47, 60, 60, 124, 67⟩, 4, 1, 0, true, false, 2⟩
theorem node7179_ok : TraceCovered 8 2 0 node7179 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node7179 ⟨8,210217,132621115466848⟩ ⟨true, false, 1589917, 1589917⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨20, ⟨true, false, 1589917, 1589917⟩, ⟨8,210217,132621115466848⟩, rfl, imageTest_sound valid⟩

def node7180 : State := ⟨(6, 2), (4, 0), (1, 3), ⟨2, 4, 1, 5, 6, 3, 0⟩, ⟨71, 51, 47, 60, 124, 60, 67⟩, 5, 1, 0, true, false, 2⟩
theorem node7180_ok : TraceCovered 8 2 0 node7180 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node7180 ⟨8,1336090,134494052061360⟩ ⟨true, true, 1623573, 1434272⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨26, ⟨true, true, 1623573, 1434272⟩, ⟨8,1336090,134494052061360⟩, rfl, imageTest_sound valid⟩

def node7181 : State := ⟨(6, 2), (5, 4), (1, 0), ⟨4, 6, 1, 5, 2, 3, 0⟩, ⟨83, 115, 47, 60, 60, 60, 67⟩, 3, 2, 0, true, false, 3⟩
theorem node7181_ok : TraceCovered 8 2 0 node7181 := by
  exact traceCovered_over (by decide)

def node7182 : State := ⟨(6, 2), (5, 4), (3, 0), ⟨5, 4, 1, 6, 2, 3, 0⟩, ⟨99, 51, 47, 124, 60, 60, 67⟩, 1, 2, 0, true, false, 3⟩
theorem node7182_ok : TraceCovered 8 2 0 node7182 := by
  exact traceCovered_over (by decide)

def node7178 : State := ⟨(6, 2), (5, 4), (1, 3), ⟨6, 4, 1, 5, 2, 3, 0⟩, ⟨67, 51, 47, 60, 60, 60, 67⟩, 0, 0, 2, true, false, 2⟩
theorem node7178_ok : TraceCovered 8 2 1 node7178 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node7178 0 false = some u at moved
      simp only [show center node7178 0 false = none by rfl, reduceCtorEq] at moved
    · change center node7178 0 true = some u at moved
      simp only [show center node7178 0 true = none by rfl, reduceCtorEq] at moved
    · change center node7178 1 false = some u at moved
      rw [show center node7178 1 false = some node7179 by rfl] at moved
      cases moved
      exact node7179_ok
    · change center node7178 1 true = some u at moved
      rw [show center node7178 1 true = some node7180 by rfl] at moved
      cases moved
      exact node7180_ok
    · change center node7178 2 false = some u at moved
      rw [show center node7178 2 false = some node7181 by rfl] at moved
      cases moved
      exact node7181_ok
    · change center node7178 2 true = some u at moved
      rw [show center node7178 2 true = some node7182 by rfl] at moved
      cases moved
      exact node7182_ok
  case two => trivial

def node7183 : State := ⟨(0, 5), (6, 4), (1, 3), ⟨3, 4, 0, 5, 1, 6, 2⟩, ⟨75, 51, 45, 60, 62, 124, 70⟩, 2, 2, 1, true, true, 3⟩
theorem node7183_ok : TraceCovered 8 2 0 node7183 := by
  exact traceCovered_over (by decide)

def node7184 : State := ⟨(6, 4), (0, 5), (1, 3), ⟨3, 4, 0, 5, 1, 6, 2⟩, ⟨75, 51, 45, 60, 62, 124, 70⟩, 2, 2, 1, true, true, 3⟩
theorem node7184_ok : TraceCovered 8 2 0 node7184 := by
  exact traceCovered_over (by decide)

def node7185 : State := ⟨(0, 4), (6, 5), (1, 3), ⟨2, 4, 0, 5, 6, 1, 3⟩, ⟨71, 51, 45, 60, 124, 62, 74⟩, 2, 2, 1, true, true, 3⟩
theorem node7185_ok : TraceCovered 8 2 0 node7185 := by
  exact traceCovered_over (by decide)

def node7186 : State := ⟨(6, 5), (0, 4), (1, 3), ⟨2, 4, 0, 5, 6, 1, 3⟩, ⟨71, 51, 45, 60, 124, 62, 74⟩, 2, 2, 1, true, true, 3⟩
theorem node7186_ok : TraceCovered 8 2 0 node7186 := by
  exact traceCovered_over (by decide)

def node7177 : State := ⟨(0, 6), (5, 4), (1, 3), ⟨6, 4, 0, 5, 2, 3, 1⟩, ⟨67, 51, 45, 60, 60, 60, 66⟩, 2, 2, 1, true, false, 2⟩
theorem node7177_ok : TraceCovered 8 2 2 node7177 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node7177 0 false = some u at moved
      simp only [show center node7177 0 false = none by rfl, reduceCtorEq] at moved
    · change center node7177 0 true = some u at moved
      rw [show center node7177 0 true = some node7178 by rfl] at moved
      cases moved
      exact node7178_ok
    · change center node7177 1 false = some u at moved
      simp only [show center node7177 1 false = none by rfl, reduceCtorEq] at moved
    · change center node7177 1 true = some u at moved
      simp only [show center node7177 1 true = none by rfl, reduceCtorEq] at moved
    · change center node7177 2 false = some u at moved
      simp only [show center node7177 2 false = none by rfl, reduceCtorEq] at moved
    · change center node7177 2 true = some u at moved
      simp only [show center node7177 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node7177 false false = some u at moved
      rw [show paired node7177 false false = some node7183 by rfl] at moved
      cases moved
      exact node7183_ok
    · change paired node7177 false true = some u at moved
      rw [show paired node7177 false true = some node7184 by rfl] at moved
      cases moved
      exact node7184_ok
    · change paired node7177 true false = some u at moved
      rw [show paired node7177 true false = some node7185 by rfl] at moved
      cases moved
      exact node7185_ok
    · change paired node7177 true true = some u at moved
      rw [show paired node7177 true true = some node7186 by rfl] at moved
      cases moved
      exact node7186_ok

def node7188 : State := ⟨(1, 3), (5, 4), (2, 6), ⟨5, 4, 1, 6, 2, 3, 0⟩, ⟨99, 115, 47, 92, 60, 60, 67⟩, 0, 0, 1, true, false, 3⟩
theorem node7188_ok : TraceCovered 8 2 0 node7188 := by
  exact traceCovered_over (by decide)

def node7189 : State := ⟨(0, 3), (5, 4), (2, 6), ⟨4, 6, 1, 5, 2, 3, 0⟩, ⟨115, 99, 47, 60, 60, 60, 67⟩, 1, 0, 1, true, false, 3⟩
theorem node7189_ok : TraceCovered 8 2 0 node7189 := by
  exact traceCovered_over (by decide)

def node7190 : State := ⟨(1, 0), (5, 4), (2, 3), ⟨5, 6, 4, 1, 2, 3, 0⟩, ⟨99, 99, 63, 30, 60, 60, 67⟩, 6, 2, 1, true, false, 3⟩
theorem node7190_ok : TraceCovered 8 2 0 node7190 := by
  exact traceCovered_over (by decide)

def node7191 : State := ⟨(1, 0), (5, 4), (6, 3), ⟨5, 6, 1, 0, 2, 3, 4⟩, ⟨99, 99, 47, 29, 60, 60, 83⟩, 2, 2, 1, true, false, 3⟩
theorem node7191_ok : TraceCovered 8 2 0 node7191 := by
  exact traceCovered_over (by decide)

def node7187 : State := ⟨(1, 0), (5, 4), (2, 6), ⟨5, 6, 1, 4, 2, 3, 0⟩, ⟨99, 99, 47, 28, 60, 60, 67⟩, 3, 1, 2, true, true, 2⟩
theorem node7187_ok : TraceCovered 8 2 1 node7187 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node7187 0 false = some u at moved
      rw [show center node7187 0 false = some node7188 by rfl] at moved
      cases moved
      exact node7188_ok
    · change center node7187 0 true = some u at moved
      rw [show center node7187 0 true = some node7189 by rfl] at moved
      cases moved
      exact node7189_ok
    · change center node7187 1 false = some u at moved
      simp only [show center node7187 1 false = none by rfl, reduceCtorEq] at moved
    · change center node7187 1 true = some u at moved
      simp only [show center node7187 1 true = none by rfl, reduceCtorEq] at moved
    · change center node7187 2 false = some u at moved
      rw [show center node7187 2 false = some node7190 by rfl] at moved
      cases moved
      exact node7190_ok
    · change center node7187 2 true = some u at moved
      rw [show center node7187 2 true = some node7191 by rfl] at moved
      cases moved
      exact node7191_ok
  case two => trivial

def node7193 : State := ⟨(2, 3), (5, 4), (1, 0), ⟨5, 6, 4, 1, 2, 3, 0⟩, ⟨99, 99, 63, 30, 60, 60, 67⟩, 6, 0, 1, true, false, 3⟩
theorem node7193_ok : TraceCovered 8 2 0 node7193 := by
  exact traceCovered_over (by decide)

def node7194 : State := ⟨(6, 3), (5, 4), (1, 0), ⟨5, 6, 1, 0, 2, 3, 4⟩, ⟨99, 99, 47, 29, 60, 60, 83⟩, 2, 0, 1, true, false, 3⟩
theorem node7194_ok : TraceCovered 8 2 0 node7194 := by
  exact traceCovered_over (by decide)

def node7195 : State := ⟨(2, 6), (5, 4), (1, 3), ⟨5, 4, 1, 6, 2, 3, 0⟩, ⟨99, 115, 47, 92, 60, 60, 67⟩, 0, 2, 1, true, false, 3⟩
theorem node7195_ok : TraceCovered 8 2 0 node7195 := by
  exact traceCovered_over (by decide)

def node7196 : State := ⟨(2, 6), (5, 4), (0, 3), ⟨4, 6, 1, 5, 2, 3, 0⟩, ⟨115, 99, 47, 60, 60, 60, 67⟩, 1, 2, 1, true, false, 3⟩
theorem node7196_ok : TraceCovered 8 2 0 node7196 := by
  exact traceCovered_over (by decide)

def node7192 : State := ⟨(2, 6), (5, 4), (1, 0), ⟨5, 6, 1, 4, 2, 3, 0⟩, ⟨99, 99, 47, 28, 60, 60, 67⟩, 3, 1, 2, true, true, 2⟩
theorem node7192_ok : TraceCovered 8 2 1 node7192 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node7192 0 false = some u at moved
      rw [show center node7192 0 false = some node7193 by rfl] at moved
      cases moved
      exact node7193_ok
    · change center node7192 0 true = some u at moved
      rw [show center node7192 0 true = some node7194 by rfl] at moved
      cases moved
      exact node7194_ok
    · change center node7192 1 false = some u at moved
      simp only [show center node7192 1 false = none by rfl, reduceCtorEq] at moved
    · change center node7192 1 true = some u at moved
      simp only [show center node7192 1 true = none by rfl, reduceCtorEq] at moved
    · change center node7192 2 false = some u at moved
      rw [show center node7192 2 false = some node7195 by rfl] at moved
      cases moved
      exact node7195_ok
    · change center node7192 2 true = some u at moved
      rw [show center node7192 2 true = some node7196 by rfl] at moved
      cases moved
      exact node7196_ok
  case two => trivial

def node7154 : State := ⟨(0, 6), (5, 4), (2, 1), ⟨6, 5, 0, 4, 2, 3, 1⟩, ⟨67, 35, 45, 28, 60, 60, 66⟩, 3, 1, 2, true, false, 1⟩
theorem node7154_ok : TraceCovered 8 2 3 node7154 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node7154 0 false = some u at moved
      rw [show center node7154 0 false = some node7155 by rfl] at moved
      cases moved
      exact node7155_ok
    · change center node7154 0 true = some u at moved
      rw [show center node7154 0 true = some node7161 by rfl] at moved
      cases moved
      exact node7161_ok
    · change center node7154 1 false = some u at moved
      simp only [show center node7154 1 false = none by rfl, reduceCtorEq] at moved
    · change center node7154 1 true = some u at moved
      simp only [show center node7154 1 true = none by rfl, reduceCtorEq] at moved
    · change center node7154 2 false = some u at moved
      rw [show center node7154 2 false = some node7167 by rfl] at moved
      cases moved
      exact node7167_ok
    · change center node7154 2 true = some u at moved
      rw [show center node7154 2 true = some node7177 by rfl] at moved
      cases moved
      exact node7177_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node7154 false false = some u at moved
      simp only [show paired node7154 false false = none by rfl, reduceCtorEq] at moved
    · change paired node7154 false true = some u at moved
      simp only [show paired node7154 false true = none by rfl, reduceCtorEq] at moved
    · change paired node7154 true false = some u at moved
      rw [show paired node7154 true false = some node7187 by rfl] at moved
      cases moved
      exact node7187_ok
    · change paired node7154 true true = some u at moved
      rw [show paired node7154 true true = some node7192 by rfl] at moved
      cases moved
      exact node7192_ok

def node7198 : State := ⟨(0, 3), (6, 4), (2, 1), ⟨4, 5, 0, 6, 2, 1, 3⟩, ⟨83, 35, 45, 92, 60, 54, 78⟩, 5, 1, 2, true, false, 3⟩
theorem node7198_ok : TraceCovered 8 2 1 node7198 := by
  exact traceCovered_over (by decide)

def node7199 : State := ⟨(0, 3), (5, 4), (2, 1), ⟨4, 5, 0, 6, 1, 3, 2⟩, ⟨83, 35, 45, 92, 58, 62, 70⟩, 6, 1, 2, true, false, 3⟩
theorem node7199_ok : TraceCovered 8 2 1 node7199 := by
  exact traceCovered_over (by decide)

def node7200 : State := ⟨(0, 6), (3, 5), (2, 1), ⟨2, 5, 0, 1, 3, 6, 4⟩, ⟨87, 35, 45, 94, 56, 118, 86⟩, 4, 2, 0, true, true, 3⟩
theorem node7200_ok : TraceCovered 8 2 0 node7200 := by
  exact traceCovered_over (by decide)

def node7201 : State := ⟨(3, 5), (0, 6), (2, 1), ⟨2, 5, 0, 1, 3, 6, 4⟩, ⟨87, 35, 45, 94, 56, 118, 86⟩, 4, 2, 0, true, true, 3⟩
theorem node7201_ok : TraceCovered 8 2 0 node7201 := by
  exact traceCovered_over (by decide)

def node7197 : State := ⟨(0, 3), (6, 5), (2, 1), ⟨4, 5, 0, 6, 3, 1, 2⟩, ⟨83, 35, 45, 92, 56, 54, 70⟩, 4, 2, 0, true, true, 2⟩
theorem node7197_ok : TraceCovered 8 2 2 node7197 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node7197 0 false = some u at moved
      simp only [show center node7197 0 false = none by rfl, reduceCtorEq] at moved
    · change center node7197 0 true = some u at moved
      simp only [show center node7197 0 true = none by rfl, reduceCtorEq] at moved
    · change center node7197 1 false = some u at moved
      rw [show center node7197 1 false = some node7198 by rfl] at moved
      cases moved
      exact node7198_ok
    · change center node7197 1 true = some u at moved
      rw [show center node7197 1 true = some node7199 by rfl] at moved
      cases moved
      exact node7199_ok
    · change center node7197 2 false = some u at moved
      simp only [show center node7197 2 false = none by rfl, reduceCtorEq] at moved
    · change center node7197 2 true = some u at moved
      simp only [show center node7197 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node7197 false false = some u at moved
      rw [show paired node7197 false false = some node7200 by rfl] at moved
      cases moved
      exact node7200_ok
    · change paired node7197 false true = some u at moved
      rw [show paired node7197 false true = some node7201 by rfl] at moved
      cases moved
      exact node7201_ok
    · change paired node7197 true false = some u at moved
      simp only [show paired node7197 true false = none by rfl, reduceCtorEq] at moved
    · change paired node7197 true true = some u at moved
      simp only [show paired node7197 true true = none by rfl, reduceCtorEq] at moved

def node7203 : State := ⟨(6, 4), (0, 3), (2, 1), ⟨4, 5, 0, 6, 2, 1, 3⟩, ⟨83, 35, 45, 92, 60, 54, 78⟩, 5, 0, 2, true, false, 3⟩
theorem node7203_ok : TraceCovered 8 2 1 node7203 := by
  exact traceCovered_over (by decide)

def node7204 : State := ⟨(5, 4), (0, 3), (2, 1), ⟨4, 5, 0, 6, 1, 3, 2⟩, ⟨83, 35, 45, 92, 58, 62, 70⟩, 6, 0, 2, true, false, 3⟩
theorem node7204_ok : TraceCovered 8 2 1 node7204 := by
  exact traceCovered_over (by decide)

def node7205 : State := ⟨(6, 0), (5, 3), (2, 1), ⟨2, 5, 0, 1, 3, 6, 4⟩, ⟨87, 35, 45, 94, 56, 118, 86⟩, 4, 2, 0, true, true, 3⟩
theorem node7205_ok : TraceCovered 8 2 0 node7205 := by
  exact traceCovered_over (by decide)

def node7206 : State := ⟨(5, 3), (6, 0), (2, 1), ⟨2, 5, 0, 1, 3, 6, 4⟩, ⟨87, 35, 45, 94, 56, 118, 86⟩, 4, 2, 0, true, true, 3⟩
theorem node7206_ok : TraceCovered 8 2 0 node7206 := by
  exact traceCovered_over (by decide)

def node7202 : State := ⟨(6, 5), (0, 3), (2, 1), ⟨4, 5, 0, 6, 3, 1, 2⟩, ⟨83, 35, 45, 92, 56, 54, 70⟩, 4, 2, 0, true, true, 2⟩
theorem node7202_ok : TraceCovered 8 2 2 node7202 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node7202 0 false = some u at moved
      rw [show center node7202 0 false = some node7203 by rfl] at moved
      cases moved
      exact node7203_ok
    · change center node7202 0 true = some u at moved
      rw [show center node7202 0 true = some node7204 by rfl] at moved
      cases moved
      exact node7204_ok
    · change center node7202 1 false = some u at moved
      simp only [show center node7202 1 false = none by rfl, reduceCtorEq] at moved
    · change center node7202 1 true = some u at moved
      simp only [show center node7202 1 true = none by rfl, reduceCtorEq] at moved
    · change center node7202 2 false = some u at moved
      simp only [show center node7202 2 false = none by rfl, reduceCtorEq] at moved
    · change center node7202 2 true = some u at moved
      simp only [show center node7202 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node7202 false false = some u at moved
      rw [show paired node7202 false false = some node7205 by rfl] at moved
      cases moved
      exact node7205_ok
    · change paired node7202 false true = some u at moved
      rw [show paired node7202 false true = some node7206 by rfl] at moved
      cases moved
      exact node7206_ok
    · change paired node7202 true false = some u at moved
      simp only [show paired node7202 true false = none by rfl, reduceCtorEq] at moved
    · change paired node7202 true true = some u at moved
      simp only [show paired node7202 true true = none by rfl, reduceCtorEq] at moved

def node7208 : State := ⟨(0, 4), (6, 3), (2, 1), ⟨3, 5, 0, 1, 2, 6, 4⟩, ⟨79, 35, 45, 30, 60, 116, 82⟩, 5, 0, 2, true, false, 3⟩
theorem node7208_ok : TraceCovered 8 2 1 node7208 := by
  exact traceCovered_over (by decide)

def node7209 : State := ⟨(5, 4), (6, 3), (2, 1), ⟨2, 5, 0, 1, 6, 3, 4⟩, ⟨71, 35, 45, 30, 120, 124, 82⟩, 0, 0, 2, true, false, 3⟩
theorem node7209_ok : TraceCovered 8 2 1 node7209 := by
  exact traceCovered_over (by decide)

def node7210 : State := ⟨(0, 6), (5, 3), (2, 1), ⟨4, 5, 0, 6, 3, 1, 2⟩, ⟨87, 35, 45, 94, 56, 118, 86⟩, 4, 2, 0, true, true, 3⟩
theorem node7210_ok : TraceCovered 8 2 0 node7210 := by
  exact traceCovered_over (by decide)

def node7211 : State := ⟨(5, 3), (0, 6), (2, 1), ⟨4, 5, 0, 6, 3, 1, 2⟩, ⟨87, 35, 45, 94, 56, 118, 86⟩, 4, 2, 0, true, true, 3⟩
theorem node7211_ok : TraceCovered 8 2 0 node7211 := by
  exact traceCovered_over (by decide)

def node7207 : State := ⟨(0, 5), (6, 3), (2, 1), ⟨2, 5, 0, 1, 3, 6, 4⟩, ⟨71, 35, 45, 30, 56, 116, 82⟩, 4, 2, 0, true, true, 2⟩
theorem node7207_ok : TraceCovered 8 2 2 node7207 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node7207 0 false = some u at moved
      rw [show center node7207 0 false = some node7208 by rfl] at moved
      cases moved
      exact node7208_ok
    · change center node7207 0 true = some u at moved
      rw [show center node7207 0 true = some node7209 by rfl] at moved
      cases moved
      exact node7209_ok
    · change center node7207 1 false = some u at moved
      simp only [show center node7207 1 false = none by rfl, reduceCtorEq] at moved
    · change center node7207 1 true = some u at moved
      simp only [show center node7207 1 true = none by rfl, reduceCtorEq] at moved
    · change center node7207 2 false = some u at moved
      simp only [show center node7207 2 false = none by rfl, reduceCtorEq] at moved
    · change center node7207 2 true = some u at moved
      simp only [show center node7207 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node7207 false false = some u at moved
      rw [show paired node7207 false false = some node7210 by rfl] at moved
      cases moved
      exact node7210_ok
    · change paired node7207 false true = some u at moved
      rw [show paired node7207 false true = some node7211 by rfl] at moved
      cases moved
      exact node7211_ok
    · change paired node7207 true false = some u at moved
      simp only [show paired node7207 true false = none by rfl, reduceCtorEq] at moved
    · change paired node7207 true true = some u at moved
      simp only [show paired node7207 true true = none by rfl, reduceCtorEq] at moved

def node7213 : State := ⟨(6, 3), (0, 4), (2, 1), ⟨3, 5, 0, 1, 2, 6, 4⟩, ⟨79, 35, 45, 30, 60, 116, 82⟩, 5, 1, 2, true, false, 3⟩
theorem node7213_ok : TraceCovered 8 2 1 node7213 := by
  exact traceCovered_over (by decide)

def node7214 : State := ⟨(6, 3), (5, 4), (2, 1), ⟨2, 5, 0, 1, 6, 3, 4⟩, ⟨71, 35, 45, 30, 120, 124, 82⟩, 0, 1, 2, true, false, 3⟩
theorem node7214_ok : TraceCovered 8 2 1 node7214 := by
  exact traceCovered_over (by decide)

def node7215 : State := ⟨(6, 0), (3, 5), (2, 1), ⟨4, 5, 0, 6, 3, 1, 2⟩, ⟨87, 35, 45, 94, 56, 118, 86⟩, 4, 2, 0, true, true, 3⟩
theorem node7215_ok : TraceCovered 8 2 0 node7215 := by
  exact traceCovered_over (by decide)

def node7216 : State := ⟨(3, 5), (6, 0), (2, 1), ⟨4, 5, 0, 6, 3, 1, 2⟩, ⟨87, 35, 45, 94, 56, 118, 86⟩, 4, 2, 0, true, true, 3⟩
theorem node7216_ok : TraceCovered 8 2 0 node7216 := by
  exact traceCovered_over (by decide)

def node7212 : State := ⟨(6, 3), (0, 5), (2, 1), ⟨2, 5, 0, 1, 3, 6, 4⟩, ⟨71, 35, 45, 30, 56, 116, 82⟩, 4, 2, 0, true, true, 2⟩
theorem node7212_ok : TraceCovered 8 2 2 node7212 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node7212 0 false = some u at moved
      simp only [show center node7212 0 false = none by rfl, reduceCtorEq] at moved
    · change center node7212 0 true = some u at moved
      simp only [show center node7212 0 true = none by rfl, reduceCtorEq] at moved
    · change center node7212 1 false = some u at moved
      rw [show center node7212 1 false = some node7213 by rfl] at moved
      cases moved
      exact node7213_ok
    · change center node7212 1 true = some u at moved
      rw [show center node7212 1 true = some node7214 by rfl] at moved
      cases moved
      exact node7214_ok
    · change center node7212 2 false = some u at moved
      simp only [show center node7212 2 false = none by rfl, reduceCtorEq] at moved
    · change center node7212 2 true = some u at moved
      simp only [show center node7212 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node7212 false false = some u at moved
      rw [show paired node7212 false false = some node7215 by rfl] at moved
      cases moved
      exact node7215_ok
    · change paired node7212 false true = some u at moved
      rw [show paired node7212 false true = some node7216 by rfl] at moved
      cases moved
      exact node7216_ok
    · change paired node7212 true false = some u at moved
      simp only [show paired node7212 true false = none by rfl, reduceCtorEq] at moved
    · change paired node7212 true true = some u at moved
      simp only [show paired node7212 true true = none by rfl, reduceCtorEq] at moved

def node7121 : State := ⟨(0, 6), (3, 5), (2, 1), ⟨6, 5, 0, 4, 3, 2, 1⟩, ⟨67, 35, 45, 28, 56, 52, 66⟩, 4, 2, 0, true, false, 1⟩
theorem node7121_ok : TraceCovered 8 2 4 node7121 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node7121 0 false = some u at moved
      rw [show center node7121 0 false = some node7122 by rfl] at moved
      cases moved
      exact node7122_ok
    · change center node7121 0 true = some u at moved
      rw [show center node7121 0 true = some node7138 by rfl] at moved
      cases moved
      exact node7138_ok
    · change center node7121 1 false = some u at moved
      simp only [show center node7121 1 false = none by rfl, reduceCtorEq] at moved
    · change center node7121 1 true = some u at moved
      rw [show center node7121 1 true = some node7154 by rfl] at moved
      cases moved
      exact node7154_ok
    · change center node7121 2 false = some u at moved
      simp only [show center node7121 2 false = none by rfl, reduceCtorEq] at moved
    · change center node7121 2 true = some u at moved
      simp only [show center node7121 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node7121 false false = some u at moved
      rw [show paired node7121 false false = some node7197 by rfl] at moved
      cases moved
      exact node7197_ok
    · change paired node7121 false true = some u at moved
      rw [show paired node7121 false true = some node7202 by rfl] at moved
      cases moved
      exact node7202_ok
    · change paired node7121 true false = some u at moved
      rw [show paired node7121 true false = some node7207 by rfl] at moved
      cases moved
      exact node7207_ok
    · change paired node7121 true true = some u at moved
      rw [show paired node7121 true true = some node7212 by rfl] at moved
      cases moved
      exact node7212_ok

def node7221 : State := ⟨(0, 1), (3, 6), (4, 5), ⟨3, 5, 6, 1, 2, 0, 4⟩, ⟨107, 43, 108, 30, 61, 53, 82⟩, 2, 0, 2, true, false, 2⟩
theorem node7221_ok : TraceCovered 8 2 0 node7221 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node7221 ⟨8,1412194,121644858761410⟩ ⟨true, false, 1618274, 1618274⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨28, ⟨true, false, 1618274, 1618274⟩, ⟨8,1412194,121644858761410⟩, rfl, imageTest_sound valid⟩

def node7222 : State := ⟨(0, 2), (6, 1), (4, 5), ⟨5, 4, 6, 1, 2, 0, 3⟩, ⟨99, 27, 108, 30, 61, 53, 90⟩, 3, 1, 2, true, false, 3⟩
theorem node7222_ok : TraceCovered 8 2 0 node7222 := by
  exact traceCovered_over (by decide)

def node7220 : State := ⟨(0, 2), (3, 6), (4, 5), ⟨5, 3, 6, 1, 2, 0, 4⟩, ⟨99, 11, 108, 30, 61, 53, 82⟩, 1, 2, 1, true, false, 2⟩
theorem node7220_ok : TraceCovered 8 2 1 node7220 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node7220 0 false = some u at moved
      rw [show center node7220 0 false = some node7221 by rfl] at moved
      cases moved
      exact node7221_ok
    · change center node7220 0 true = some u at moved
      simp only [show center node7220 0 true = none by rfl, reduceCtorEq] at moved
    · change center node7220 1 false = some u at moved
      simp only [show center node7220 1 false = none by rfl, reduceCtorEq] at moved
    · change center node7220 1 true = some u at moved
      rw [show center node7220 1 true = some node7222 by rfl] at moved
      cases moved
      exact node7222_ok
    · change center node7220 2 false = some u at moved
      simp only [show center node7220 2 false = none by rfl, reduceCtorEq] at moved
    · change center node7220 2 true = some u at moved
      simp only [show center node7220 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node7224 : State := ⟨(2, 4), (3, 6), (1, 5), ⟨5, 2, 0, 1, 6, 3, 4⟩, ⟨99, 15, 109, 30, 121, 60, 82⟩, 0, 0, 2, true, false, 2⟩
theorem node7224_ok : TraceCovered 8 2 0 node7224 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node7224 ⟨8,659869,114610364248264⟩ ⟨true, true, 647465, 1583715⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨38, ⟨true, true, 647465, 1583715⟩, ⟨8,659869,114610364248264⟩, rfl, imageTest_sound valid⟩

def node7225 : State := ⟨(0, 2), (3, 4), (1, 5), ⟨5, 2, 6, 0, 1, 3, 4⟩, ⟨99, 15, 108, 31, 59, 60, 82⟩, 6, 1, 2, true, false, 3⟩
theorem node7225_ok : TraceCovered 8 2 0 node7225 := by
  exact traceCovered_over (by decide)

def node7223 : State := ⟨(0, 2), (3, 6), (1, 5), ⟨5, 2, 6, 1, 0, 3, 4⟩, ⟨99, 15, 108, 30, 57, 60, 82⟩, 4, 2, 1, true, false, 2⟩
theorem node7223_ok : TraceCovered 8 2 1 node7223 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node7223 0 false = some u at moved
      simp only [show center node7223 0 false = none by rfl, reduceCtorEq] at moved
    · change center node7223 0 true = some u at moved
      rw [show center node7223 0 true = some node7224 by rfl] at moved
      cases moved
      exact node7224_ok
    · change center node7223 1 false = some u at moved
      rw [show center node7223 1 false = some node7225 by rfl] at moved
      cases moved
      exact node7225_ok
    · change center node7223 1 true = some u at moved
      simp only [show center node7223 1 true = none by rfl, reduceCtorEq] at moved
    · change center node7223 2 false = some u at moved
      simp only [show center node7223 2 false = none by rfl, reduceCtorEq] at moved
    · change center node7223 2 true = some u at moved
      simp only [show center node7223 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node7226 : State := ⟨(1, 0), (3, 6), (4, 2), ⟨3, 5, 0, 1, 6, 2, 4⟩, ⟨107, 43, 109, 30, 121, 52, 82⟩, 5, 1, 0, true, true, 3⟩
theorem node7226_ok : TraceCovered 8 2 0 node7226 := by
  exact traceCovered_over (by decide)

def node7227 : State := ⟨(4, 2), (3, 6), (1, 0), ⟨3, 5, 0, 1, 6, 2, 4⟩, ⟨107, 43, 109, 30, 121, 52, 82⟩, 5, 1, 0, true, true, 3⟩
theorem node7227_ok : TraceCovered 8 2 0 node7227 := by
  exact traceCovered_over (by decide)

def node7219 : State := ⟨(0, 2), (3, 6), (4, 1), ⟨5, 3, 6, 1, 0, 2, 4⟩, ⟨99, 11, 108, 30, 57, 52, 82⟩, 5, 1, 0, true, false, 2⟩
theorem node7219_ok : TraceCovered 8 2 2 node7219 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node7219 0 false = some u at moved
      simp only [show center node7219 0 false = none by rfl, reduceCtorEq] at moved
    · change center node7219 0 true = some u at moved
      simp only [show center node7219 0 true = none by rfl, reduceCtorEq] at moved
    · change center node7219 1 false = some u at moved
      simp only [show center node7219 1 false = none by rfl, reduceCtorEq] at moved
    · change center node7219 1 true = some u at moved
      simp only [show center node7219 1 true = none by rfl, reduceCtorEq] at moved
    · change center node7219 2 false = some u at moved
      rw [show center node7219 2 false = some node7220 by rfl] at moved
      cases moved
      exact node7220_ok
    · change center node7219 2 true = some u at moved
      rw [show center node7219 2 true = some node7223 by rfl] at moved
      cases moved
      exact node7223_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node7219 false false = some u at moved
      simp only [show paired node7219 false false = none by rfl, reduceCtorEq] at moved
    · change paired node7219 false true = some u at moved
      simp only [show paired node7219 false true = none by rfl, reduceCtorEq] at moved
    · change paired node7219 true false = some u at moved
      rw [show paired node7219 true false = some node7226 by rfl] at moved
      cases moved
      exact node7226_ok
    · change paired node7219 true true = some u at moved
      rw [show paired node7219 true true = some node7227 by rfl] at moved
      cases moved
      exact node7227_ok

def node7229 : State := ⟨(0, 3), (5, 6), (4, 1), ⟨4, 3, 6, 5, 0, 1, 2⟩, ⟨115, 11, 108, 60, 57, 54, 70⟩, 2, 0, 1, true, false, 3⟩
theorem node7229_ok : TraceCovered 8 2 1 node7229 := by
  exact traceCovered_over (by decide)

def node7230 : State := ⟨(2, 3), (5, 6), (4, 1), ⟨5, 3, 4, 6, 0, 1, 2⟩, ⟨99, 11, 124, 92, 57, 54, 70⟩, 0, 0, 1, true, false, 3⟩
theorem node7230_ok : TraceCovered 8 2 1 node7230 := by
  exact traceCovered_over (by decide)

def node7231 : State := ⟨(1, 0), (5, 6), (4, 2), ⟨3, 5, 0, 4, 6, 1, 2⟩, ⟨107, 43, 109, 28, 121, 54, 70⟩, 3, 1, 0, true, true, 3⟩
theorem node7231_ok : TraceCovered 8 2 0 node7231 := by
  exact traceCovered_over (by decide)

def node7232 : State := ⟨(4, 2), (5, 6), (1, 0), ⟨3, 5, 0, 4, 6, 1, 2⟩, ⟨107, 43, 109, 28, 121, 54, 70⟩, 3, 1, 0, true, true, 3⟩
theorem node7232_ok : TraceCovered 8 2 0 node7232 := by
  exact traceCovered_over (by decide)

def node7228 : State := ⟨(0, 2), (5, 6), (4, 1), ⟨5, 3, 6, 4, 0, 1, 2⟩, ⟨99, 11, 108, 28, 57, 54, 70⟩, 3, 1, 0, true, false, 2⟩
theorem node7228_ok : TraceCovered 8 2 2 node7228 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node7228 0 false = some u at moved
      rw [show center node7228 0 false = some node7229 by rfl] at moved
      cases moved
      exact node7229_ok
    · change center node7228 0 true = some u at moved
      rw [show center node7228 0 true = some node7230 by rfl] at moved
      cases moved
      exact node7230_ok
    · change center node7228 1 false = some u at moved
      simp only [show center node7228 1 false = none by rfl, reduceCtorEq] at moved
    · change center node7228 1 true = some u at moved
      simp only [show center node7228 1 true = none by rfl, reduceCtorEq] at moved
    · change center node7228 2 false = some u at moved
      simp only [show center node7228 2 false = none by rfl, reduceCtorEq] at moved
    · change center node7228 2 true = some u at moved
      simp only [show center node7228 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node7228 false false = some u at moved
      simp only [show paired node7228 false false = none by rfl, reduceCtorEq] at moved
    · change paired node7228 false true = some u at moved
      simp only [show paired node7228 false true = none by rfl, reduceCtorEq] at moved
    · change paired node7228 true false = some u at moved
      rw [show paired node7228 true false = some node7231 by rfl] at moved
      cases moved
      exact node7231_ok
    · change paired node7228 true true = some u at moved
      rw [show paired node7228 true true = some node7232 by rfl] at moved
      cases moved
      exact node7232_ok

def node7233 : State := ⟨(0, 2), (3, 5), (4, 6), ⟨5, 3, 6, 4, 1, 2, 0⟩, ⟨99, 11, 108, 28, 59, 52, 67⟩, 1, 2, 0, true, false, 3⟩
theorem node7233_ok : TraceCovered 8 2 2 node7233 := by
  exact traceCovered_over (by decide)

def node7218 : State := ⟨(0, 2), (3, 5), (4, 1), ⟨5, 3, 6, 4, 0, 2, 1⟩, ⟨99, 11, 108, 28, 57, 52, 66⟩, 6, 0, 2, true, false, 2⟩
theorem node7218_ok : TraceCovered 8 2 3 node7218 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node7218 0 false = some u at moved
      simp only [show center node7218 0 false = none by rfl, reduceCtorEq] at moved
    · change center node7218 0 true = some u at moved
      simp only [show center node7218 0 true = none by rfl, reduceCtorEq] at moved
    · change center node7218 1 false = some u at moved
      rw [show center node7218 1 false = some node7219 by rfl] at moved
      cases moved
      exact node7219_ok
    · change center node7218 1 true = some u at moved
      rw [show center node7218 1 true = some node7228 by rfl] at moved
      cases moved
      exact node7228_ok
    · change center node7218 2 false = some u at moved
      rw [show center node7218 2 false = some node7233 by rfl] at moved
      cases moved
      exact node7233_ok
    · change center node7218 2 true = some u at moved
      simp only [show center node7218 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node7218 false false = some u at moved
      simp only [show paired node7218 false false = none by rfl, reduceCtorEq] at moved
    · change paired node7218 false true = some u at moved
      simp only [show paired node7218 false true = none by rfl, reduceCtorEq] at moved
    · change paired node7218 true false = some u at moved
      simp only [show paired node7218 true false = none by rfl, reduceCtorEq] at moved
    · change paired node7218 true true = some u at moved
      simp only [show paired node7218 true true = none by rfl, reduceCtorEq] at moved

def node7237 : State := ⟨(6, 1), (3, 0), (4, 5), ⟨4, 5, 1, 6, 2, 0, 3⟩, ⟨83, 43, 46, 92, 61, 53, 106⟩, 2, 0, 2, true, false, 2⟩
theorem node7237_ok : TraceCovered 8 2 0 node7237 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node7237 ⟨8,659869,114610364248264⟩ ⟨false, true, 658637, 1627164⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨38, ⟨false, true, 658637, 1627164⟩, ⟨8,659869,114610364248264⟩, rfl, imageTest_sound valid⟩

def node7238 : State := ⟨(6, 2), (0, 1), (4, 5), ⟨3, 4, 1, 6, 2, 0, 5⟩, ⟨91, 27, 46, 92, 61, 53, 98⟩, 3, 1, 2, true, false, 3⟩
theorem node7238_ok : TraceCovered 8 2 0 node7238 := by
  exact traceCovered_over (by decide)

def node7236 : State := ⟨(6, 2), (3, 0), (4, 5), ⟨4, 3, 1, 6, 2, 0, 5⟩, ⟨83, 11, 46, 92, 61, 53, 98⟩, 1, 2, 1, true, false, 2⟩
theorem node7236_ok : TraceCovered 8 2 1 node7236 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node7236 0 false = some u at moved
      rw [show center node7236 0 false = some node7237 by rfl] at moved
      cases moved
      exact node7237_ok
    · change center node7236 0 true = some u at moved
      simp only [show center node7236 0 true = none by rfl, reduceCtorEq] at moved
    · change center node7236 1 false = some u at moved
      simp only [show center node7236 1 false = none by rfl, reduceCtorEq] at moved
    · change center node7236 1 true = some u at moved
      rw [show center node7236 1 true = some node7238 by rfl] at moved
      cases moved
      exact node7238_ok
    · change center node7236 2 false = some u at moved
      simp only [show center node7236 2 false = none by rfl, reduceCtorEq] at moved
    · change center node7236 2 true = some u at moved
      simp only [show center node7236 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node7240 : State := ⟨(2, 4), (3, 0), (1, 5), ⟨4, 2, 0, 6, 1, 3, 5⟩, ⟨83, 15, 47, 92, 59, 60, 98⟩, 6, 0, 2, true, false, 2⟩
theorem node7240_ok : TraceCovered 8 2 0 node7240 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node7240 ⟨8,1412194,121644858761410⟩ ⟨false, false, 1738324, 1738324⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨28, ⟨false, false, 1738324, 1738324⟩, ⟨8,1412194,121644858761410⟩, rfl, imageTest_sound valid⟩

def node7241 : State := ⟨(6, 2), (3, 4), (1, 5), ⟨4, 2, 1, 0, 6, 3, 5⟩, ⟨83, 15, 46, 93, 121, 60, 98⟩, 0, 1, 2, true, false, 3⟩
theorem node7241_ok : TraceCovered 8 2 0 node7241 := by
  exact traceCovered_over (by decide)

def node7239 : State := ⟨(6, 2), (3, 0), (1, 5), ⟨4, 2, 1, 6, 0, 3, 5⟩, ⟨83, 15, 46, 92, 57, 60, 98⟩, 4, 2, 1, true, false, 2⟩
theorem node7239_ok : TraceCovered 8 2 1 node7239 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node7239 0 false = some u at moved
      simp only [show center node7239 0 false = none by rfl, reduceCtorEq] at moved
    · change center node7239 0 true = some u at moved
      rw [show center node7239 0 true = some node7240 by rfl] at moved
      cases moved
      exact node7240_ok
    · change center node7239 1 false = some u at moved
      rw [show center node7239 1 false = some node7241 by rfl] at moved
      cases moved
      exact node7241_ok
    · change center node7239 1 true = some u at moved
      simp only [show center node7239 1 true = none by rfl, reduceCtorEq] at moved
    · change center node7239 2 false = some u at moved
      simp only [show center node7239 2 false = none by rfl, reduceCtorEq] at moved
    · change center node7239 2 true = some u at moved
      simp only [show center node7239 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node7242 : State := ⟨(1, 6), (3, 0), (4, 2), ⟨4, 5, 0, 6, 1, 2, 3⟩, ⟨83, 43, 47, 92, 59, 52, 106⟩, 5, 1, 0, true, true, 3⟩
theorem node7242_ok : TraceCovered 8 2 0 node7242 := by
  exact traceCovered_over (by decide)

def node7243 : State := ⟨(4, 2), (3, 0), (1, 6), ⟨4, 5, 0, 6, 1, 2, 3⟩, ⟨83, 43, 47, 92, 59, 52, 106⟩, 5, 1, 0, true, true, 3⟩
theorem node7243_ok : TraceCovered 8 2 0 node7243 := by
  exact traceCovered_over (by decide)

def node7235 : State := ⟨(6, 2), (3, 0), (4, 1), ⟨4, 3, 1, 6, 0, 2, 5⟩, ⟨83, 11, 46, 92, 57, 52, 98⟩, 5, 1, 0, true, false, 2⟩
theorem node7235_ok : TraceCovered 8 2 2 node7235 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node7235 0 false = some u at moved
      simp only [show center node7235 0 false = none by rfl, reduceCtorEq] at moved
    · change center node7235 0 true = some u at moved
      simp only [show center node7235 0 true = none by rfl, reduceCtorEq] at moved
    · change center node7235 1 false = some u at moved
      simp only [show center node7235 1 false = none by rfl, reduceCtorEq] at moved
    · change center node7235 1 true = some u at moved
      simp only [show center node7235 1 true = none by rfl, reduceCtorEq] at moved
    · change center node7235 2 false = some u at moved
      rw [show center node7235 2 false = some node7236 by rfl] at moved
      cases moved
      exact node7236_ok
    · change center node7235 2 true = some u at moved
      rw [show center node7235 2 true = some node7239 by rfl] at moved
      cases moved
      exact node7239_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node7235 false false = some u at moved
      simp only [show paired node7235 false false = none by rfl, reduceCtorEq] at moved
    · change paired node7235 false true = some u at moved
      simp only [show paired node7235 false true = none by rfl, reduceCtorEq] at moved
    · change paired node7235 true false = some u at moved
      rw [show paired node7235 true false = some node7242 by rfl] at moved
      cases moved
      exact node7242_ok
    · change paired node7235 true true = some u at moved
      rw [show paired node7235 true true = some node7243 by rfl] at moved
      cases moved
      exact node7243_ok

def node7245 : State := ⟨(6, 3), (5, 0), (4, 1), ⟨2, 3, 1, 5, 0, 6, 4⟩, ⟨71, 11, 46, 60, 57, 116, 114⟩, 2, 0, 1, true, false, 3⟩
theorem node7245_ok : TraceCovered 8 2 1 node7245 := by
  exact traceCovered_over (by decide)

def node7246 : State := ⟨(2, 3), (5, 0), (4, 1), ⟨2, 3, 4, 1, 0, 6, 5⟩, ⟨71, 11, 62, 30, 57, 116, 98⟩, 6, 0, 1, true, false, 3⟩
theorem node7246_ok : TraceCovered 8 2 1 node7246 := by
  exact traceCovered_over (by decide)

def node7247 : State := ⟨(1, 6), (5, 0), (4, 2), ⟨2, 5, 0, 4, 1, 6, 3⟩, ⟨71, 43, 47, 28, 59, 116, 106⟩, 3, 1, 0, true, true, 3⟩
theorem node7247_ok : TraceCovered 8 2 0 node7247 := by
  exact traceCovered_over (by decide)

def node7248 : State := ⟨(4, 2), (5, 0), (1, 6), ⟨2, 5, 0, 4, 1, 6, 3⟩, ⟨71, 43, 47, 28, 59, 116, 106⟩, 3, 1, 0, true, true, 3⟩
theorem node7248_ok : TraceCovered 8 2 0 node7248 := by
  exact traceCovered_over (by decide)

def node7244 : State := ⟨(6, 2), (5, 0), (4, 1), ⟨2, 3, 1, 4, 0, 6, 5⟩, ⟨71, 11, 46, 28, 57, 116, 98⟩, 3, 1, 0, true, false, 2⟩
theorem node7244_ok : TraceCovered 8 2 2 node7244 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node7244 0 false = some u at moved
      rw [show center node7244 0 false = some node7245 by rfl] at moved
      cases moved
      exact node7245_ok
    · change center node7244 0 true = some u at moved
      rw [show center node7244 0 true = some node7246 by rfl] at moved
      cases moved
      exact node7246_ok
    · change center node7244 1 false = some u at moved
      simp only [show center node7244 1 false = none by rfl, reduceCtorEq] at moved
    · change center node7244 1 true = some u at moved
      simp only [show center node7244 1 true = none by rfl, reduceCtorEq] at moved
    · change center node7244 2 false = some u at moved
      simp only [show center node7244 2 false = none by rfl, reduceCtorEq] at moved
    · change center node7244 2 true = some u at moved
      simp only [show center node7244 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node7244 false false = some u at moved
      simp only [show paired node7244 false false = none by rfl, reduceCtorEq] at moved
    · change paired node7244 false true = some u at moved
      simp only [show paired node7244 false true = none by rfl, reduceCtorEq] at moved
    · change paired node7244 true false = some u at moved
      rw [show paired node7244 true false = some node7247 by rfl] at moved
      cases moved
      exact node7247_ok
    · change paired node7244 true true = some u at moved
      rw [show paired node7244 true true = some node7248 by rfl] at moved
      cases moved
      exact node7248_ok

def node7249 : State := ⟨(6, 2), (3, 5), (1, 0), ⟨3, 6, 1, 4, 0, 2, 5⟩, ⟨75, 75, 46, 28, 57, 52, 98⟩, 4, 2, 0, true, false, 3⟩
theorem node7249_ok : TraceCovered 8 2 2 node7249 := by
  exact traceCovered_over (by decide)

def node7234 : State := ⟨(6, 2), (3, 5), (4, 1), ⟨6, 3, 1, 4, 0, 2, 5⟩, ⟨67, 11, 46, 28, 57, 52, 98⟩, 0, 0, 2, true, false, 2⟩
theorem node7234_ok : TraceCovered 8 2 3 node7234 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node7234 0 false = some u at moved
      simp only [show center node7234 0 false = none by rfl, reduceCtorEq] at moved
    · change center node7234 0 true = some u at moved
      simp only [show center node7234 0 true = none by rfl, reduceCtorEq] at moved
    · change center node7234 1 false = some u at moved
      rw [show center node7234 1 false = some node7235 by rfl] at moved
      cases moved
      exact node7235_ok
    · change center node7234 1 true = some u at moved
      rw [show center node7234 1 true = some node7244 by rfl] at moved
      cases moved
      exact node7244_ok
    · change center node7234 2 false = some u at moved
      simp only [show center node7234 2 false = none by rfl, reduceCtorEq] at moved
    · change center node7234 2 true = some u at moved
      rw [show center node7234 2 true = some node7249 by rfl] at moved
      cases moved
      exact node7249_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node7234 false false = some u at moved
      simp only [show paired node7234 false false = none by rfl, reduceCtorEq] at moved
    · change paired node7234 false true = some u at moved
      simp only [show paired node7234 false true = none by rfl, reduceCtorEq] at moved
    · change paired node7234 true false = some u at moved
      simp only [show paired node7234 true false = none by rfl, reduceCtorEq] at moved
    · change paired node7234 true true = some u at moved
      simp only [show paired node7234 true true = none by rfl, reduceCtorEq] at moved

def node7252 : State := ⟨(0, 5), (3, 6), (4, 1), ⟨2, 3, 4, 1, 0, 6, 5⟩, ⟨71, 11, 60, 62, 57, 116, 98⟩, 2, 1, 0, true, false, 2⟩
theorem node7252_ok : TraceCovered 8 2 1 node7252 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node7252 0 false = some u at moved
      simp only [show center node7252 0 false = none by rfl, reduceCtorEq] at moved
    · change center node7252 0 true = some u at moved
      simp only [show center node7252 0 true = none by rfl, reduceCtorEq] at moved
    · change center node7252 1 false = some u at moved
      simp only [show center node7252 1 false = none by rfl, reduceCtorEq] at moved
    · change center node7252 1 true = some u at moved
      simp only [show center node7252 1 true = none by rfl, reduceCtorEq] at moved
    · change center node7252 2 false = some u at moved
      simp only [show center node7252 2 false = none by rfl, reduceCtorEq] at moved
    · change center node7252 2 true = some u at moved
      simp only [show center node7252 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node7253 : State := ⟨(0, 5), (2, 6), (4, 1), ⟨2, 3, 1, 5, 0, 6, 4⟩, ⟨71, 11, 62, 60, 57, 116, 82⟩, 3, 1, 0, true, false, 2⟩
theorem node7253_ok : TraceCovered 8 2 1 node7253 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node7253 0 false = some u at moved
      simp only [show center node7253 0 false = none by rfl, reduceCtorEq] at moved
    · change center node7253 0 true = some u at moved
      simp only [show center node7253 0 true = none by rfl, reduceCtorEq] at moved
    · change center node7253 1 false = some u at moved
      simp only [show center node7253 1 false = none by rfl, reduceCtorEq] at moved
    · change center node7253 1 true = some u at moved
      simp only [show center node7253 1 true = none by rfl, reduceCtorEq] at moved
    · change center node7253 2 false = some u at moved
      simp only [show center node7253 2 false = none by rfl, reduceCtorEq] at moved
    · change center node7253 2 true = some u at moved
      simp only [show center node7253 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node7255 : State := ⟨(0, 1), (3, 2), (4, 6), ⟨3, 2, 4, 5, 1, 6, 0⟩, ⟨79, 15, 60, 60, 59, 116, 67⟩, 5, 0, 2, true, false, 2⟩
theorem node7255_ok : TraceCovered 8 2 0 node7255 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node7255 ⟨8,207459,203195610849826⟩ ⟨false, false, 1742496, 1742496⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨35, ⟨false, false, 1742496, 1742496⟩, ⟨8,207459,203195610849826⟩, rfl, imageTest_sound valid⟩

def node7256 : State := ⟨(5, 1), (3, 2), (4, 6), ⟨2, 6, 4, 5, 1, 3, 0⟩, ⟨71, 75, 60, 60, 59, 124, 67⟩, 0, 0, 2, true, false, 2⟩
theorem node7256_ok : TraceCovered 8 2 0 node7256 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node7256 ⟨8,1004801,93032254420064⟩ ⟨true, false, 1614109, 1614109⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨8, ⟨true, false, 1614109, 1614109⟩, ⟨8,1004801,93032254420064⟩, rfl, imageTest_sound valid⟩

def node7254 : State := ⟨(0, 5), (3, 2), (4, 6), ⟨2, 3, 4, 5, 1, 6, 0⟩, ⟨71, 11, 60, 60, 59, 116, 67⟩, 1, 2, 0, true, false, 1⟩
theorem node7254_ok : TraceCovered 8 2 1 node7254 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node7254 0 false = some u at moved
      rw [show center node7254 0 false = some node7255 by rfl] at moved
      cases moved
      exact node7255_ok
    · change center node7254 0 true = some u at moved
      rw [show center node7254 0 true = some node7256 by rfl] at moved
      cases moved
      exact node7256_ok
    · change center node7254 1 false = some u at moved
      simp only [show center node7254 1 false = none by rfl, reduceCtorEq] at moved
    · change center node7254 1 true = some u at moved
      simp only [show center node7254 1 true = none by rfl, reduceCtorEq] at moved
    · change center node7254 2 false = some u at moved
      simp only [show center node7254 2 false = none by rfl, reduceCtorEq] at moved
    · change center node7254 2 true = some u at moved
      simp only [show center node7254 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node7251 : State := ⟨(0, 5), (3, 2), (4, 1), ⟨2, 3, 4, 5, 0, 6, 1⟩, ⟨71, 11, 60, 60, 57, 116, 66⟩, 6, 0, 1, true, false, 1⟩
theorem node7251_ok : TraceCovered 8 2 2 node7251 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node7251 0 false = some u at moved
      simp only [show center node7251 0 false = none by rfl, reduceCtorEq] at moved
    · change center node7251 0 true = some u at moved
      simp only [show center node7251 0 true = none by rfl, reduceCtorEq] at moved
    · change center node7251 1 false = some u at moved
      rw [show center node7251 1 false = some node7252 by rfl] at moved
      cases moved
      exact node7252_ok
    · change center node7251 1 true = some u at moved
      rw [show center node7251 1 true = some node7253 by rfl] at moved
      cases moved
      exact node7253_ok
    · change center node7251 2 false = some u at moved
      rw [show center node7251 2 false = some node7254 by rfl] at moved
      cases moved
      exact node7254_ok
    · change center node7251 2 true = some u at moved
      simp only [show center node7251 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node7251 false false = some u at moved
      simp only [show paired node7251 false false = none by rfl, reduceCtorEq] at moved
    · change paired node7251 false true = some u at moved
      simp only [show paired node7251 false true = none by rfl, reduceCtorEq] at moved
    · change paired node7251 true false = some u at moved
      simp only [show paired node7251 true false = none by rfl, reduceCtorEq] at moved
    · change paired node7251 true true = some u at moved
      simp only [show paired node7251 true true = none by rfl, reduceCtorEq] at moved

def node7258 : State := ⟨(6, 5), (3, 0), (4, 1), ⟨5, 3, 4, 6, 0, 1, 2⟩, ⟨99, 11, 60, 124, 57, 54, 70⟩, 2, 1, 0, true, false, 2⟩
theorem node7258_ok : TraceCovered 8 2 1 node7258 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node7258 0 false = some u at moved
      simp only [show center node7258 0 false = none by rfl, reduceCtorEq] at moved
    · change center node7258 0 true = some u at moved
      simp only [show center node7258 0 true = none by rfl, reduceCtorEq] at moved
    · change center node7258 1 false = some u at moved
      simp only [show center node7258 1 false = none by rfl, reduceCtorEq] at moved
    · change center node7258 1 true = some u at moved
      simp only [show center node7258 1 true = none by rfl, reduceCtorEq] at moved
    · change center node7258 2 false = some u at moved
      simp only [show center node7258 2 false = none by rfl, reduceCtorEq] at moved
    · change center node7258 2 true = some u at moved
      simp only [show center node7258 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node7259 : State := ⟨(6, 5), (2, 0), (4, 1), ⟨4, 3, 6, 5, 0, 1, 2⟩, ⟨83, 11, 124, 60, 57, 54, 70⟩, 3, 1, 0, true, false, 2⟩
theorem node7259_ok : TraceCovered 8 2 1 node7259 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node7259 0 false = some u at moved
      simp only [show center node7259 0 false = none by rfl, reduceCtorEq] at moved
    · change center node7259 0 true = some u at moved
      simp only [show center node7259 0 true = none by rfl, reduceCtorEq] at moved
    · change center node7259 1 false = some u at moved
      simp only [show center node7259 1 false = none by rfl, reduceCtorEq] at moved
    · change center node7259 1 true = some u at moved
      simp only [show center node7259 1 true = none by rfl, reduceCtorEq] at moved
    · change center node7259 2 false = some u at moved
      simp only [show center node7259 2 false = none by rfl, reduceCtorEq] at moved
    · change center node7259 2 true = some u at moved
      simp only [show center node7259 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node7261 : State := ⟨(6, 4), (3, 2), (1, 0), ⟨3, 6, 4, 5, 2, 1, 0⟩, ⟨75, 75, 60, 60, 61, 54, 71⟩, 5, 0, 2, true, false, 2⟩
theorem node7261_ok : TraceCovered 8 2 0 node7261 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node7261 ⟨8,1004801,93032254420064⟩ ⟨false, false, 1705067, 1705067⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨8, ⟨false, false, 1705067, 1705067⟩, ⟨8,1004801,93032254420064⟩, rfl, imageTest_sound valid⟩

def node7262 : State := ⟨(5, 4), (3, 2), (1, 0), ⟨3, 6, 4, 5, 1, 0, 2⟩, ⟨75, 75, 60, 60, 59, 55, 70⟩, 6, 0, 2, true, false, 2⟩
theorem node7262_ok : TraceCovered 8 2 0 node7262 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node7262 ⟨8,207459,203195610849826⟩ ⟨true, false, 1651524, 1651524⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨35, ⟨true, false, 1651524, 1651524⟩, ⟨8,207459,203195610849826⟩, rfl, imageTest_sound valid⟩

def node7260 : State := ⟨(6, 5), (3, 2), (1, 0), ⟨3, 6, 4, 5, 0, 1, 2⟩, ⟨75, 75, 60, 60, 57, 54, 70⟩, 4, 2, 0, true, false, 1⟩
theorem node7260_ok : TraceCovered 8 2 1 node7260 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node7260 0 false = some u at moved
      rw [show center node7260 0 false = some node7261 by rfl] at moved
      cases moved
      exact node7261_ok
    · change center node7260 0 true = some u at moved
      rw [show center node7260 0 true = some node7262 by rfl] at moved
      cases moved
      exact node7262_ok
    · change center node7260 1 false = some u at moved
      simp only [show center node7260 1 false = none by rfl, reduceCtorEq] at moved
    · change center node7260 1 true = some u at moved
      simp only [show center node7260 1 true = none by rfl, reduceCtorEq] at moved
    · change center node7260 2 false = some u at moved
      simp only [show center node7260 2 false = none by rfl, reduceCtorEq] at moved
    · change center node7260 2 true = some u at moved
      simp only [show center node7260 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node7257 : State := ⟨(6, 5), (3, 2), (4, 1), ⟨6, 3, 4, 5, 0, 1, 2⟩, ⟨67, 11, 60, 60, 57, 54, 70⟩, 0, 0, 1, true, false, 1⟩
theorem node7257_ok : TraceCovered 8 2 2 node7257 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node7257 0 false = some u at moved
      simp only [show center node7257 0 false = none by rfl, reduceCtorEq] at moved
    · change center node7257 0 true = some u at moved
      simp only [show center node7257 0 true = none by rfl, reduceCtorEq] at moved
    · change center node7257 1 false = some u at moved
      rw [show center node7257 1 false = some node7258 by rfl] at moved
      cases moved
      exact node7258_ok
    · change center node7257 1 true = some u at moved
      rw [show center node7257 1 true = some node7259 by rfl] at moved
      cases moved
      exact node7259_ok
    · change center node7257 2 false = some u at moved
      simp only [show center node7257 2 false = none by rfl, reduceCtorEq] at moved
    · change center node7257 2 true = some u at moved
      rw [show center node7257 2 true = some node7260 by rfl] at moved
      cases moved
      exact node7260_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node7257 false false = some u at moved
      simp only [show paired node7257 false false = none by rfl, reduceCtorEq] at moved
    · change paired node7257 false true = some u at moved
      simp only [show paired node7257 false true = none by rfl, reduceCtorEq] at moved
    · change paired node7257 true false = some u at moved
      simp only [show paired node7257 true false = none by rfl, reduceCtorEq] at moved
    · change paired node7257 true true = some u at moved
      simp only [show paired node7257 true true = none by rfl, reduceCtorEq] at moved

def node7265 : State := ⟨(0, 1), (3, 6), (4, 5), ⟨3, 6, 4, 1, 2, 0, 5⟩, ⟨75, 75, 60, 62, 61, 53, 98⟩, 2, 1, 0, true, false, 2⟩
theorem node7265_ok : TraceCovered 8 2 0 node7265 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node7265 ⟨8,1336090,134494052061360⟩ ⟨false, true, 1708266, 1520708⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨26, ⟨false, true, 1708266, 1520708⟩, ⟨8,1336090,134494052061360⟩, rfl, imageTest_sound valid⟩

def node7266 : State := ⟨(0, 1), (2, 6), (4, 5), ⟨3, 6, 1, 5, 2, 0, 4⟩, ⟨75, 75, 62, 60, 61, 53, 82⟩, 3, 1, 0, true, false, 2⟩
theorem node7266_ok : TraceCovered 8 2 0 node7266 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node7266 ⟨8,210217,132621115466848⟩ ⟨false, false, 1705067, 1705067⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨20, ⟨false, false, 1705067, 1705067⟩, ⟨8,210217,132621115466848⟩, rfl, imageTest_sound valid⟩

def node7267 : State := ⟨(0, 1), (3, 2), (4, 6), ⟨3, 6, 4, 5, 1, 0, 2⟩, ⟨75, 75, 60, 60, 63, 53, 70⟩, 5, 2, 0, true, false, 3⟩
theorem node7267_ok : TraceCovered 8 2 0 node7267 := by
  exact traceCovered_over (by decide)

def node7268 : State := ⟨(0, 1), (3, 2), (5, 6), ⟨3, 6, 4, 5, 2, 1, 0⟩, ⟨75, 75, 60, 60, 61, 55, 67⟩, 4, 2, 0, true, false, 3⟩
theorem node7268_ok : TraceCovered 8 2 0 node7268 := by
  exact traceCovered_over (by decide)

def node7264 : State := ⟨(0, 1), (3, 2), (4, 5), ⟨3, 6, 4, 5, 2, 0, 1⟩, ⟨75, 75, 60, 60, 61, 53, 66⟩, 6, 0, 2, true, false, 2⟩
theorem node7264_ok : TraceCovered 8 2 1 node7264 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node7264 0 false = some u at moved
      simp only [show center node7264 0 false = none by rfl, reduceCtorEq] at moved
    · change center node7264 0 true = some u at moved
      simp only [show center node7264 0 true = none by rfl, reduceCtorEq] at moved
    · change center node7264 1 false = some u at moved
      rw [show center node7264 1 false = some node7265 by rfl] at moved
      cases moved
      exact node7265_ok
    · change center node7264 1 true = some u at moved
      rw [show center node7264 1 true = some node7266 by rfl] at moved
      cases moved
      exact node7266_ok
    · change center node7264 2 false = some u at moved
      rw [show center node7264 2 false = some node7267 by rfl] at moved
      cases moved
      exact node7267_ok
    · change center node7264 2 true = some u at moved
      rw [show center node7264 2 true = some node7268 by rfl] at moved
      cases moved
      exact node7268_ok
  case two => trivial

def node7269 : State := ⟨(0, 3), (6, 2), (4, 5), ⟨5, 3, 1, 6, 2, 0, 4⟩, ⟨99, 11, 62, 124, 61, 53, 82⟩, 1, 2, 1, true, true, 3⟩
theorem node7269_ok : TraceCovered 8 2 0 node7269 := by
  exact traceCovered_over (by decide)

def node7270 : State := ⟨(6, 2), (0, 3), (4, 5), ⟨5, 3, 1, 6, 2, 0, 4⟩, ⟨99, 11, 62, 124, 61, 53, 82⟩, 1, 2, 1, true, true, 3⟩
theorem node7270_ok : TraceCovered 8 2 0 node7270 := by
  exact traceCovered_over (by decide)

def node7271 : State := ⟨(0, 2), (6, 3), (4, 5), ⟨4, 3, 6, 1, 2, 0, 5⟩, ⟨83, 11, 124, 62, 61, 53, 98⟩, 1, 2, 1, true, true, 3⟩
theorem node7271_ok : TraceCovered 8 2 0 node7271 := by
  exact traceCovered_over (by decide)

def node7272 : State := ⟨(6, 3), (0, 2), (4, 5), ⟨4, 3, 6, 1, 2, 0, 5⟩, ⟨83, 11, 124, 62, 61, 53, 98⟩, 1, 2, 1, true, true, 3⟩
theorem node7272_ok : TraceCovered 8 2 0 node7272 := by
  exact traceCovered_over (by decide)

def node7263 : State := ⟨(0, 6), (3, 2), (4, 5), ⟨6, 3, 4, 5, 2, 0, 1⟩, ⟨67, 11, 60, 60, 61, 53, 66⟩, 1, 2, 1, true, false, 2⟩
theorem node7263_ok : TraceCovered 8 2 2 node7263 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node7263 0 false = some u at moved
      rw [show center node7263 0 false = some node7264 by rfl] at moved
      cases moved
      exact node7264_ok
    · change center node7263 0 true = some u at moved
      simp only [show center node7263 0 true = none by rfl, reduceCtorEq] at moved
    · change center node7263 1 false = some u at moved
      simp only [show center node7263 1 false = none by rfl, reduceCtorEq] at moved
    · change center node7263 1 true = some u at moved
      simp only [show center node7263 1 true = none by rfl, reduceCtorEq] at moved
    · change center node7263 2 false = some u at moved
      simp only [show center node7263 2 false = none by rfl, reduceCtorEq] at moved
    · change center node7263 2 true = some u at moved
      simp only [show center node7263 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node7263 false false = some u at moved
      rw [show paired node7263 false false = some node7269 by rfl] at moved
      cases moved
      exact node7269_ok
    · change paired node7263 false true = some u at moved
      rw [show paired node7263 false true = some node7270 by rfl] at moved
      cases moved
      exact node7270_ok
    · change paired node7263 true false = some u at moved
      rw [show paired node7263 true false = some node7271 by rfl] at moved
      cases moved
      exact node7271_ok
    · change paired node7263 true true = some u at moved
      rw [show paired node7263 true true = some node7272 by rfl] at moved
      cases moved
      exact node7272_ok

def node7275 : State := ⟨(6, 4), (3, 0), (1, 5), ⟨5, 2, 4, 6, 1, 3, 0⟩, ⟨99, 15, 60, 124, 59, 60, 67⟩, 2, 1, 0, true, false, 2⟩
theorem node7275_ok : TraceCovered 8 2 0 node7275 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node7275 ⟨8,210217,132621115466848⟩ ⟨true, false, 1614109, 1614109⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨20, ⟨true, false, 1614109, 1614109⟩, ⟨8,210217,132621115466848⟩, rfl, imageTest_sound valid⟩

def node7276 : State := ⟨(6, 4), (2, 0), (1, 5), ⟨4, 2, 6, 5, 1, 3, 0⟩, ⟨83, 15, 124, 60, 59, 60, 67⟩, 3, 1, 0, true, false, 2⟩
theorem node7276_ok : TraceCovered 8 2 0 node7276 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node7276 ⟨8,1336090,134494052061360⟩ ⟨true, true, 1671957, 1353632⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨26, ⟨true, true, 1671957, 1353632⟩, ⟨8,1336090,134494052061360⟩, rfl, imageTest_sound valid⟩

def node7277 : State := ⟨(6, 4), (3, 2), (1, 0), ⟨2, 6, 4, 5, 1, 3, 0⟩, ⟨71, 79, 60, 60, 59, 60, 67⟩, 5, 2, 0, true, false, 3⟩
theorem node7277_ok : TraceCovered 8 2 0 node7277 := by
  exact traceCovered_over (by decide)

def node7278 : State := ⟨(6, 4), (3, 2), (5, 0), ⟨3, 2, 4, 5, 1, 6, 0⟩, ⟨75, 15, 60, 60, 59, 124, 67⟩, 1, 2, 0, true, false, 3⟩
theorem node7278_ok : TraceCovered 8 2 0 node7278 := by
  exact traceCovered_over (by decide)

def node7274 : State := ⟨(6, 4), (3, 2), (1, 5), ⟨6, 2, 4, 5, 1, 3, 0⟩, ⟨67, 15, 60, 60, 59, 60, 67⟩, 0, 0, 2, true, false, 2⟩
theorem node7274_ok : TraceCovered 8 2 1 node7274 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node7274 0 false = some u at moved
      simp only [show center node7274 0 false = none by rfl, reduceCtorEq] at moved
    · change center node7274 0 true = some u at moved
      simp only [show center node7274 0 true = none by rfl, reduceCtorEq] at moved
    · change center node7274 1 false = some u at moved
      rw [show center node7274 1 false = some node7275 by rfl] at moved
      cases moved
      exact node7275_ok
    · change center node7274 1 true = some u at moved
      rw [show center node7274 1 true = some node7276 by rfl] at moved
      cases moved
      exact node7276_ok
    · change center node7274 2 false = some u at moved
      rw [show center node7274 2 false = some node7277 by rfl] at moved
      cases moved
      exact node7277_ok
    · change center node7274 2 true = some u at moved
      rw [show center node7274 2 true = some node7278 by rfl] at moved
      cases moved
      exact node7278_ok
  case two => trivial

def node7279 : State := ⟨(0, 3), (6, 2), (1, 5), ⟨5, 2, 1, 6, 0, 3, 4⟩, ⟨99, 15, 62, 124, 57, 60, 82⟩, 4, 2, 1, true, true, 3⟩
theorem node7279_ok : TraceCovered 8 2 0 node7279 := by
  exact traceCovered_over (by decide)

def node7280 : State := ⟨(6, 2), (0, 3), (1, 5), ⟨5, 2, 1, 6, 0, 3, 4⟩, ⟨99, 15, 62, 124, 57, 60, 82⟩, 4, 2, 1, true, true, 3⟩
theorem node7280_ok : TraceCovered 8 2 0 node7280 := by
  exact traceCovered_over (by decide)

def node7281 : State := ⟨(0, 2), (6, 3), (1, 5), ⟨4, 2, 6, 1, 0, 3, 5⟩, ⟨83, 15, 124, 62, 57, 60, 98⟩, 4, 2, 1, true, true, 3⟩
theorem node7281_ok : TraceCovered 8 2 0 node7281 := by
  exact traceCovered_over (by decide)

def node7282 : State := ⟨(6, 3), (0, 2), (1, 5), ⟨4, 2, 6, 1, 0, 3, 5⟩, ⟨83, 15, 124, 62, 57, 60, 98⟩, 4, 2, 1, true, true, 3⟩
theorem node7282_ok : TraceCovered 8 2 0 node7282 := by
  exact traceCovered_over (by decide)

def node7273 : State := ⟨(0, 6), (3, 2), (1, 5), ⟨6, 2, 4, 5, 0, 3, 1⟩, ⟨67, 15, 60, 60, 57, 60, 66⟩, 4, 2, 1, true, false, 2⟩
theorem node7273_ok : TraceCovered 8 2 2 node7273 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node7273 0 false = some u at moved
      simp only [show center node7273 0 false = none by rfl, reduceCtorEq] at moved
    · change center node7273 0 true = some u at moved
      rw [show center node7273 0 true = some node7274 by rfl] at moved
      cases moved
      exact node7274_ok
    · change center node7273 1 false = some u at moved
      simp only [show center node7273 1 false = none by rfl, reduceCtorEq] at moved
    · change center node7273 1 true = some u at moved
      simp only [show center node7273 1 true = none by rfl, reduceCtorEq] at moved
    · change center node7273 2 false = some u at moved
      simp only [show center node7273 2 false = none by rfl, reduceCtorEq] at moved
    · change center node7273 2 true = some u at moved
      simp only [show center node7273 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node7273 false false = some u at moved
      rw [show paired node7273 false false = some node7279 by rfl] at moved
      cases moved
      exact node7279_ok
    · change paired node7273 false true = some u at moved
      rw [show paired node7273 false true = some node7280 by rfl] at moved
      cases moved
      exact node7280_ok
    · change paired node7273 true false = some u at moved
      rw [show paired node7273 true false = some node7281 by rfl] at moved
      cases moved
      exact node7281_ok
    · change paired node7273 true true = some u at moved
      rw [show paired node7273 true true = some node7282 by rfl] at moved
      cases moved
      exact node7282_ok

def node7284 : State := ⟨(1, 5), (3, 2), (4, 6), ⟨3, 2, 4, 5, 1, 6, 0⟩, ⟨75, 79, 60, 60, 59, 116, 67⟩, 0, 0, 1, true, false, 3⟩
theorem node7284_ok : TraceCovered 8 2 0 node7284 := by
  exact traceCovered_over (by decide)

def node7285 : State := ⟨(0, 5), (3, 2), (4, 6), ⟨2, 6, 4, 5, 1, 3, 0⟩, ⟨79, 75, 60, 60, 59, 60, 67⟩, 1, 0, 1, true, false, 3⟩
theorem node7285_ok : TraceCovered 8 2 0 node7285 := by
  exact traceCovered_over (by decide)

def node7286 : State := ⟨(1, 0), (3, 2), (4, 5), ⟨3, 6, 4, 5, 2, 1, 0⟩, ⟨75, 75, 60, 60, 63, 54, 67⟩, 6, 2, 1, true, false, 3⟩
theorem node7286_ok : TraceCovered 8 2 0 node7286 := by
  exact traceCovered_over (by decide)

def node7287 : State := ⟨(1, 0), (3, 2), (6, 5), ⟨3, 6, 4, 5, 1, 0, 2⟩, ⟨75, 75, 60, 60, 59, 53, 71⟩, 4, 2, 1, true, false, 3⟩
theorem node7287_ok : TraceCovered 8 2 0 node7287 := by
  exact traceCovered_over (by decide)

def node7283 : State := ⟨(1, 0), (3, 2), (4, 6), ⟨3, 6, 4, 5, 1, 2, 0⟩, ⟨75, 75, 60, 60, 59, 52, 67⟩, 5, 1, 2, true, true, 2⟩
theorem node7283_ok : TraceCovered 8 2 1 node7283 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node7283 0 false = some u at moved
      rw [show center node7283 0 false = some node7284 by rfl] at moved
      cases moved
      exact node7284_ok
    · change center node7283 0 true = some u at moved
      rw [show center node7283 0 true = some node7285 by rfl] at moved
      cases moved
      exact node7285_ok
    · change center node7283 1 false = some u at moved
      simp only [show center node7283 1 false = none by rfl, reduceCtorEq] at moved
    · change center node7283 1 true = some u at moved
      simp only [show center node7283 1 true = none by rfl, reduceCtorEq] at moved
    · change center node7283 2 false = some u at moved
      rw [show center node7283 2 false = some node7286 by rfl] at moved
      cases moved
      exact node7286_ok
    · change center node7283 2 true = some u at moved
      rw [show center node7283 2 true = some node7287 by rfl] at moved
      cases moved
      exact node7287_ok
  case two => trivial

def node7289 : State := ⟨(4, 5), (3, 2), (1, 0), ⟨3, 6, 4, 5, 2, 1, 0⟩, ⟨75, 75, 60, 60, 63, 54, 67⟩, 6, 0, 1, true, false, 3⟩
theorem node7289_ok : TraceCovered 8 2 0 node7289 := by
  exact traceCovered_over (by decide)

def node7290 : State := ⟨(6, 5), (3, 2), (1, 0), ⟨3, 6, 4, 5, 1, 0, 2⟩, ⟨75, 75, 60, 60, 59, 53, 71⟩, 4, 0, 1, true, false, 3⟩
theorem node7290_ok : TraceCovered 8 2 0 node7290 := by
  exact traceCovered_over (by decide)

def node7291 : State := ⟨(4, 6), (3, 2), (1, 5), ⟨3, 2, 4, 5, 1, 6, 0⟩, ⟨75, 79, 60, 60, 59, 116, 67⟩, 0, 2, 1, true, false, 3⟩
theorem node7291_ok : TraceCovered 8 2 0 node7291 := by
  exact traceCovered_over (by decide)

def node7292 : State := ⟨(4, 6), (3, 2), (0, 5), ⟨2, 6, 4, 5, 1, 3, 0⟩, ⟨79, 75, 60, 60, 59, 60, 67⟩, 1, 2, 1, true, false, 3⟩
theorem node7292_ok : TraceCovered 8 2 0 node7292 := by
  exact traceCovered_over (by decide)

def node7288 : State := ⟨(4, 6), (3, 2), (1, 0), ⟨3, 6, 4, 5, 1, 2, 0⟩, ⟨75, 75, 60, 60, 59, 52, 67⟩, 5, 1, 2, true, true, 2⟩
theorem node7288_ok : TraceCovered 8 2 1 node7288 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node7288 0 false = some u at moved
      rw [show center node7288 0 false = some node7289 by rfl] at moved
      cases moved
      exact node7289_ok
    · change center node7288 0 true = some u at moved
      rw [show center node7288 0 true = some node7290 by rfl] at moved
      cases moved
      exact node7290_ok
    · change center node7288 1 false = some u at moved
      simp only [show center node7288 1 false = none by rfl, reduceCtorEq] at moved
    · change center node7288 1 true = some u at moved
      simp only [show center node7288 1 true = none by rfl, reduceCtorEq] at moved
    · change center node7288 2 false = some u at moved
      rw [show center node7288 2 false = some node7291 by rfl] at moved
      cases moved
      exact node7291_ok
    · change center node7288 2 true = some u at moved
      rw [show center node7288 2 true = some node7292 by rfl] at moved
      cases moved
      exact node7292_ok
  case two => trivial

def node7250 : State := ⟨(0, 6), (3, 2), (4, 1), ⟨6, 3, 4, 5, 0, 2, 1⟩, ⟨67, 11, 60, 60, 57, 52, 66⟩, 5, 1, 2, true, false, 1⟩
theorem node7250_ok : TraceCovered 8 2 3 node7250 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node7250 0 false = some u at moved
      rw [show center node7250 0 false = some node7251 by rfl] at moved
      cases moved
      exact node7251_ok
    · change center node7250 0 true = some u at moved
      rw [show center node7250 0 true = some node7257 by rfl] at moved
      cases moved
      exact node7257_ok
    · change center node7250 1 false = some u at moved
      simp only [show center node7250 1 false = none by rfl, reduceCtorEq] at moved
    · change center node7250 1 true = some u at moved
      simp only [show center node7250 1 true = none by rfl, reduceCtorEq] at moved
    · change center node7250 2 false = some u at moved
      rw [show center node7250 2 false = some node7263 by rfl] at moved
      cases moved
      exact node7263_ok
    · change center node7250 2 true = some u at moved
      rw [show center node7250 2 true = some node7273 by rfl] at moved
      cases moved
      exact node7273_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node7250 false false = some u at moved
      simp only [show paired node7250 false false = none by rfl, reduceCtorEq] at moved
    · change paired node7250 false true = some u at moved
      simp only [show paired node7250 false true = none by rfl, reduceCtorEq] at moved
    · change paired node7250 true false = some u at moved
      rw [show paired node7250 true false = some node7283 by rfl] at moved
      cases moved
      exact node7283_ok
    · change paired node7250 true true = some u at moved
      rw [show paired node7250 true true = some node7288 by rfl] at moved
      cases moved
      exact node7288_ok

def node7294 : State := ⟨(0, 2), (6, 5), (4, 1), ⟨5, 3, 4, 6, 0, 1, 2⟩, ⟨115, 11, 60, 92, 57, 54, 70⟩, 3, 0, 2, true, false, 3⟩
theorem node7294_ok : TraceCovered 8 2 1 node7294 := by
  exact traceCovered_over (by decide)

def node7295 : State := ⟨(3, 2), (6, 5), (4, 1), ⟨4, 3, 6, 5, 0, 1, 2⟩, ⟨83, 11, 108, 124, 57, 54, 70⟩, 0, 0, 2, true, false, 3⟩
theorem node7295_ok : TraceCovered 8 2 1 node7295 := by
  exact traceCovered_over (by decide)

def node7296 : State := ⟨(0, 6), (3, 5), (4, 1), ⟨2, 3, 5, 1, 0, 6, 4⟩, ⟨87, 11, 44, 94, 57, 118, 86⟩, 2, 2, 0, true, true, 3⟩
theorem node7296_ok : TraceCovered 8 2 0 node7296 := by
  exact traceCovered_over (by decide)

def node7297 : State := ⟨(3, 5), (0, 6), (4, 1), ⟨2, 3, 5, 1, 0, 6, 4⟩, ⟨87, 11, 44, 94, 57, 118, 86⟩, 2, 2, 0, true, true, 3⟩
theorem node7297_ok : TraceCovered 8 2 0 node7297 := by
  exact traceCovered_over (by decide)

def node7293 : State := ⟨(0, 3), (6, 5), (4, 1), ⟨4, 3, 5, 6, 0, 1, 2⟩, ⟨83, 11, 44, 92, 57, 54, 70⟩, 2, 2, 0, true, true, 2⟩
theorem node7293_ok : TraceCovered 8 2 2 node7293 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node7293 0 false = some u at moved
      rw [show center node7293 0 false = some node7294 by rfl] at moved
      cases moved
      exact node7294_ok
    · change center node7293 0 true = some u at moved
      rw [show center node7293 0 true = some node7295 by rfl] at moved
      cases moved
      exact node7295_ok
    · change center node7293 1 false = some u at moved
      simp only [show center node7293 1 false = none by rfl, reduceCtorEq] at moved
    · change center node7293 1 true = some u at moved
      simp only [show center node7293 1 true = none by rfl, reduceCtorEq] at moved
    · change center node7293 2 false = some u at moved
      simp only [show center node7293 2 false = none by rfl, reduceCtorEq] at moved
    · change center node7293 2 true = some u at moved
      simp only [show center node7293 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node7293 false false = some u at moved
      rw [show paired node7293 false false = some node7296 by rfl] at moved
      cases moved
      exact node7296_ok
    · change paired node7293 false true = some u at moved
      rw [show paired node7293 false true = some node7297 by rfl] at moved
      cases moved
      exact node7297_ok
    · change paired node7293 true false = some u at moved
      simp only [show paired node7293 true false = none by rfl, reduceCtorEq] at moved
    · change paired node7293 true true = some u at moved
      simp only [show paired node7293 true true = none by rfl, reduceCtorEq] at moved

def node7299 : State := ⟨(6, 5), (0, 2), (4, 1), ⟨5, 3, 4, 6, 0, 1, 2⟩, ⟨115, 11, 60, 92, 57, 54, 70⟩, 3, 1, 2, true, false, 3⟩
theorem node7299_ok : TraceCovered 8 2 1 node7299 := by
  exact traceCovered_over (by decide)

def node7300 : State := ⟨(6, 5), (3, 2), (4, 1), ⟨4, 3, 6, 5, 0, 1, 2⟩, ⟨83, 11, 108, 124, 57, 54, 70⟩, 0, 1, 2, true, false, 3⟩
theorem node7300_ok : TraceCovered 8 2 1 node7300 := by
  exact traceCovered_over (by decide)

def node7301 : State := ⟨(6, 0), (5, 3), (4, 1), ⟨2, 3, 5, 1, 0, 6, 4⟩, ⟨87, 11, 44, 94, 57, 118, 86⟩, 2, 2, 0, true, true, 3⟩
theorem node7301_ok : TraceCovered 8 2 0 node7301 := by
  exact traceCovered_over (by decide)

def node7302 : State := ⟨(5, 3), (6, 0), (4, 1), ⟨2, 3, 5, 1, 0, 6, 4⟩, ⟨87, 11, 44, 94, 57, 118, 86⟩, 2, 2, 0, true, true, 3⟩
theorem node7302_ok : TraceCovered 8 2 0 node7302 := by
  exact traceCovered_over (by decide)

def node7298 : State := ⟨(6, 5), (0, 3), (4, 1), ⟨4, 3, 5, 6, 0, 1, 2⟩, ⟨83, 11, 44, 92, 57, 54, 70⟩, 2, 2, 0, true, true, 2⟩
theorem node7298_ok : TraceCovered 8 2 2 node7298 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node7298 0 false = some u at moved
      simp only [show center node7298 0 false = none by rfl, reduceCtorEq] at moved
    · change center node7298 0 true = some u at moved
      simp only [show center node7298 0 true = none by rfl, reduceCtorEq] at moved
    · change center node7298 1 false = some u at moved
      rw [show center node7298 1 false = some node7299 by rfl] at moved
      cases moved
      exact node7299_ok
    · change center node7298 1 true = some u at moved
      rw [show center node7298 1 true = some node7300 by rfl] at moved
      cases moved
      exact node7300_ok
    · change center node7298 2 false = some u at moved
      simp only [show center node7298 2 false = none by rfl, reduceCtorEq] at moved
    · change center node7298 2 true = some u at moved
      simp only [show center node7298 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node7298 false false = some u at moved
      rw [show paired node7298 false false = some node7301 by rfl] at moved
      cases moved
      exact node7301_ok
    · change paired node7298 false true = some u at moved
      rw [show paired node7298 false true = some node7302 by rfl] at moved
      cases moved
      exact node7302_ok
    · change paired node7298 true false = some u at moved
      simp only [show paired node7298 true false = none by rfl, reduceCtorEq] at moved
    · change paired node7298 true true = some u at moved
      simp only [show paired node7298 true true = none by rfl, reduceCtorEq] at moved

def node7304 : State := ⟨(0, 5), (6, 2), (4, 1), ⟨2, 3, 4, 1, 0, 6, 5⟩, ⟨71, 11, 60, 30, 57, 116, 114⟩, 3, 1, 2, true, false, 3⟩
theorem node7304_ok : TraceCovered 8 2 1 node7304 := by
  exact traceCovered_over (by decide)

def node7305 : State := ⟨(0, 5), (3, 2), (4, 1), ⟨2, 3, 1, 5, 0, 6, 4⟩, ⟨71, 11, 46, 62, 57, 116, 82⟩, 6, 1, 2, true, false, 3⟩
theorem node7305_ok : TraceCovered 8 2 1 node7305 := by
  exact traceCovered_over (by decide)

def node7306 : State := ⟨(0, 6), (5, 3), (4, 1), ⟨4, 3, 5, 6, 0, 1, 2⟩, ⟨87, 11, 44, 94, 57, 118, 86⟩, 2, 2, 0, true, true, 3⟩
theorem node7306_ok : TraceCovered 8 2 0 node7306 := by
  exact traceCovered_over (by decide)

def node7307 : State := ⟨(5, 3), (0, 6), (4, 1), ⟨4, 3, 5, 6, 0, 1, 2⟩, ⟨87, 11, 44, 94, 57, 118, 86⟩, 2, 2, 0, true, true, 3⟩
theorem node7307_ok : TraceCovered 8 2 0 node7307 := by
  exact traceCovered_over (by decide)

def node7303 : State := ⟨(0, 5), (6, 3), (4, 1), ⟨2, 3, 5, 1, 0, 6, 4⟩, ⟨71, 11, 44, 30, 57, 116, 82⟩, 2, 2, 0, true, true, 2⟩
theorem node7303_ok : TraceCovered 8 2 2 node7303 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node7303 0 false = some u at moved
      simp only [show center node7303 0 false = none by rfl, reduceCtorEq] at moved
    · change center node7303 0 true = some u at moved
      simp only [show center node7303 0 true = none by rfl, reduceCtorEq] at moved
    · change center node7303 1 false = some u at moved
      rw [show center node7303 1 false = some node7304 by rfl] at moved
      cases moved
      exact node7304_ok
    · change center node7303 1 true = some u at moved
      rw [show center node7303 1 true = some node7305 by rfl] at moved
      cases moved
      exact node7305_ok
    · change center node7303 2 false = some u at moved
      simp only [show center node7303 2 false = none by rfl, reduceCtorEq] at moved
    · change center node7303 2 true = some u at moved
      simp only [show center node7303 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node7303 false false = some u at moved
      rw [show paired node7303 false false = some node7306 by rfl] at moved
      cases moved
      exact node7306_ok
    · change paired node7303 false true = some u at moved
      rw [show paired node7303 false true = some node7307 by rfl] at moved
      cases moved
      exact node7307_ok
    · change paired node7303 true false = some u at moved
      simp only [show paired node7303 true false = none by rfl, reduceCtorEq] at moved
    · change paired node7303 true true = some u at moved
      simp only [show paired node7303 true true = none by rfl, reduceCtorEq] at moved

def node7309 : State := ⟨(6, 2), (0, 5), (4, 1), ⟨2, 3, 4, 1, 0, 6, 5⟩, ⟨71, 11, 60, 30, 57, 116, 114⟩, 3, 0, 2, true, false, 3⟩
theorem node7309_ok : TraceCovered 8 2 1 node7309 := by
  exact traceCovered_over (by decide)

def node7310 : State := ⟨(3, 2), (0, 5), (4, 1), ⟨2, 3, 1, 5, 0, 6, 4⟩, ⟨71, 11, 46, 62, 57, 116, 82⟩, 6, 0, 2, true, false, 3⟩
theorem node7310_ok : TraceCovered 8 2 1 node7310 := by
  exact traceCovered_over (by decide)

def node7311 : State := ⟨(6, 0), (3, 5), (4, 1), ⟨4, 3, 5, 6, 0, 1, 2⟩, ⟨87, 11, 44, 94, 57, 118, 86⟩, 2, 2, 0, true, true, 3⟩
theorem node7311_ok : TraceCovered 8 2 0 node7311 := by
  exact traceCovered_over (by decide)

def node7312 : State := ⟨(3, 5), (6, 0), (4, 1), ⟨4, 3, 5, 6, 0, 1, 2⟩, ⟨87, 11, 44, 94, 57, 118, 86⟩, 2, 2, 0, true, true, 3⟩
theorem node7312_ok : TraceCovered 8 2 0 node7312 := by
  exact traceCovered_over (by decide)

def node7308 : State := ⟨(6, 3), (0, 5), (4, 1), ⟨2, 3, 5, 1, 0, 6, 4⟩, ⟨71, 11, 44, 30, 57, 116, 82⟩, 2, 2, 0, true, true, 2⟩
theorem node7308_ok : TraceCovered 8 2 2 node7308 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node7308 0 false = some u at moved
      rw [show center node7308 0 false = some node7309 by rfl] at moved
      cases moved
      exact node7309_ok
    · change center node7308 0 true = some u at moved
      rw [show center node7308 0 true = some node7310 by rfl] at moved
      cases moved
      exact node7310_ok
    · change center node7308 1 false = some u at moved
      simp only [show center node7308 1 false = none by rfl, reduceCtorEq] at moved
    · change center node7308 1 true = some u at moved
      simp only [show center node7308 1 true = none by rfl, reduceCtorEq] at moved
    · change center node7308 2 false = some u at moved
      simp only [show center node7308 2 false = none by rfl, reduceCtorEq] at moved
    · change center node7308 2 true = some u at moved
      simp only [show center node7308 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node7308 false false = some u at moved
      rw [show paired node7308 false false = some node7311 by rfl] at moved
      cases moved
      exact node7311_ok
    · change paired node7308 false true = some u at moved
      rw [show paired node7308 false true = some node7312 by rfl] at moved
      cases moved
      exact node7312_ok
    · change paired node7308 true false = some u at moved
      simp only [show paired node7308 true false = none by rfl, reduceCtorEq] at moved
    · change paired node7308 true true = some u at moved
      simp only [show paired node7308 true true = none by rfl, reduceCtorEq] at moved

def node7217 : State := ⟨(0, 6), (3, 5), (4, 1), ⟨6, 3, 5, 4, 0, 2, 1⟩, ⟨67, 11, 44, 28, 57, 52, 66⟩, 2, 2, 0, true, false, 1⟩
theorem node7217_ok : TraceCovered 8 2 4 node7217 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node7217 0 false = some u at moved
      rw [show center node7217 0 false = some node7218 by rfl] at moved
      cases moved
      exact node7218_ok
    · change center node7217 0 true = some u at moved
      rw [show center node7217 0 true = some node7234 by rfl] at moved
      cases moved
      exact node7234_ok
    · change center node7217 1 false = some u at moved
      rw [show center node7217 1 false = some node7250 by rfl] at moved
      cases moved
      exact node7250_ok
    · change center node7217 1 true = some u at moved
      simp only [show center node7217 1 true = none by rfl, reduceCtorEq] at moved
    · change center node7217 2 false = some u at moved
      simp only [show center node7217 2 false = none by rfl, reduceCtorEq] at moved
    · change center node7217 2 true = some u at moved
      simp only [show center node7217 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node7217 false false = some u at moved
      rw [show paired node7217 false false = some node7293 by rfl] at moved
      cases moved
      exact node7293_ok
    · change paired node7217 false true = some u at moved
      rw [show paired node7217 false true = some node7298 by rfl] at moved
      cases moved
      exact node7298_ok
    · change paired node7217 true false = some u at moved
      rw [show paired node7217 true false = some node7303 by rfl] at moved
      cases moved
      exact node7303_ok
    · change paired node7217 true true = some u at moved
      rw [show paired node7217 true true = some node7308 by rfl] at moved
      cases moved
      exact node7308_ok

def node7315 : State := ⟨(0, 2), (3, 1), (5, 4), ⟨4, 5, 6, 0, 2, 3, 1⟩, ⟨83, 35, 124, 61, 60, 60, 66⟩, 6, 0, 1, true, false, 3⟩
theorem node7315_ok : TraceCovered 8 2 1 node7315 := by
  exact traceCovered_over (by decide)

def node7316 : State := ⟨(6, 2), (3, 1), (5, 4), ⟨6, 5, 1, 0, 2, 3, 4⟩, ⟨67, 35, 62, 61, 60, 60, 82⟩, 0, 0, 1, true, false, 3⟩
theorem node7316_ok : TraceCovered 8 2 1 node7316 := by
  exact traceCovered_over (by decide)

def node7314 : State := ⟨(0, 6), (3, 1), (5, 4), ⟨6, 5, 4, 0, 2, 3, 1⟩, ⟨67, 35, 60, 61, 60, 60, 66⟩, 2, 1, 0, true, false, 2⟩
theorem node7314_ok : TraceCovered 8 2 2 node7314 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node7314 0 false = some u at moved
      rw [show center node7314 0 false = some node7315 by rfl] at moved
      cases moved
      exact node7315_ok
    · change center node7314 0 true = some u at moved
      rw [show center node7314 0 true = some node7316 by rfl] at moved
      cases moved
      exact node7316_ok
    · change center node7314 1 false = some u at moved
      simp only [show center node7314 1 false = none by rfl, reduceCtorEq] at moved
    · change center node7314 1 true = some u at moved
      simp only [show center node7314 1 true = none by rfl, reduceCtorEq] at moved
    · change center node7314 2 false = some u at moved
      simp only [show center node7314 2 false = none by rfl, reduceCtorEq] at moved
    · change center node7314 2 true = some u at moved
      simp only [show center node7314 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node7314 false false = some u at moved
      rw [show paired node7314 false false = some node6884 by rfl] at moved
      cases moved
      exact node6884_ok
    · change paired node7314 false true = some u at moved
      rw [show paired node7314 false true = some node6883 by rfl] at moved
      cases moved
      exact node6883_ok
    · change paired node7314 true false = some u at moved
      rw [show paired node7314 true false = some node6882 by rfl] at moved
      cases moved
      exact node6882_ok
    · change paired node7314 true true = some u at moved
      rw [show paired node7314 true true = some node6881 by rfl] at moved
      cases moved
      exact node6881_ok

def node7318 : State := ⟨(0, 3), (2, 1), (5, 4), ⟨5, 4, 0, 6, 2, 3, 1⟩, ⟨99, 19, 61, 124, 60, 60, 66⟩, 6, 0, 1, true, false, 3⟩
theorem node7318_ok : TraceCovered 8 2 1 node7318 := by
  exact traceCovered_over (by decide)

def node7319 : State := ⟨(6, 3), (2, 1), (5, 4), ⟨6, 4, 0, 1, 2, 3, 5⟩, ⟨67, 19, 61, 62, 60, 60, 98⟩, 0, 0, 1, true, false, 3⟩
theorem node7319_ok : TraceCovered 8 2 1 node7319 := by
  exact traceCovered_over (by decide)

def node7317 : State := ⟨(0, 6), (2, 1), (5, 4), ⟨6, 4, 0, 5, 2, 3, 1⟩, ⟨67, 19, 61, 60, 60, 60, 66⟩, 3, 1, 0, true, false, 2⟩
theorem node7317_ok : TraceCovered 8 2 2 node7317 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node7317 0 false = some u at moved
      rw [show center node7317 0 false = some node7318 by rfl] at moved
      cases moved
      exact node7318_ok
    · change center node7317 0 true = some u at moved
      rw [show center node7317 0 true = some node7319 by rfl] at moved
      cases moved
      exact node7319_ok
    · change center node7317 1 false = some u at moved
      simp only [show center node7317 1 false = none by rfl, reduceCtorEq] at moved
    · change center node7317 1 true = some u at moved
      simp only [show center node7317 1 true = none by rfl, reduceCtorEq] at moved
    · change center node7317 2 false = some u at moved
      simp only [show center node7317 2 false = none by rfl, reduceCtorEq] at moved
    · change center node7317 2 true = some u at moved
      simp only [show center node7317 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node7317 false false = some u at moved
      rw [show paired node7317 false false = some node6877 by rfl] at moved
      cases moved
      exact node6877_ok
    · change paired node7317 false true = some u at moved
      rw [show paired node7317 false true = some node6876 by rfl] at moved
      cases moved
      exact node6876_ok
    · change paired node7317 true false = some u at moved
      rw [show paired node7317 true false = some node6875 by rfl] at moved
      cases moved
      exact node6875_ok
    · change paired node7317 true true = some u at moved
      rw [show paired node7317 true true = some node6874 by rfl] at moved
      cases moved
      exact node6874_ok

def node7321 : State := ⟨(0, 4), (3, 2), (5, 1), ⟨2, 3, 4, 5, 6, 0, 1⟩, ⟨71, 11, 60, 60, 124, 61, 66⟩, 6, 0, 2, true, false, 3⟩
theorem node7321_ok : TraceCovered 8 2 1 node7321 := by
  exact traceCovered_over (by decide)

def node7322 : State := ⟨(6, 4), (3, 2), (5, 1), ⟨6, 3, 4, 5, 1, 0, 2⟩, ⟨67, 11, 60, 60, 62, 61, 70⟩, 0, 0, 2, true, false, 3⟩
theorem node7322_ok : TraceCovered 8 2 1 node7322 := by
  exact traceCovered_over (by decide)

def node7320 : State := ⟨(0, 6), (3, 2), (5, 1), ⟨6, 3, 4, 5, 2, 0, 1⟩, ⟨67, 11, 60, 60, 60, 61, 66⟩, 4, 2, 0, true, false, 2⟩
theorem node7320_ok : TraceCovered 8 2 2 node7320 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node7320 0 false = some u at moved
      rw [show center node7320 0 false = some node7321 by rfl] at moved
      cases moved
      exact node7321_ok
    · change center node7320 0 true = some u at moved
      rw [show center node7320 0 true = some node7322 by rfl] at moved
      cases moved
      exact node7322_ok
    · change center node7320 1 false = some u at moved
      simp only [show center node7320 1 false = none by rfl, reduceCtorEq] at moved
    · change center node7320 1 true = some u at moved
      simp only [show center node7320 1 true = none by rfl, reduceCtorEq] at moved
    · change center node7320 2 false = some u at moved
      simp only [show center node7320 2 false = none by rfl, reduceCtorEq] at moved
    · change center node7320 2 true = some u at moved
      simp only [show center node7320 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node7320 false false = some u at moved
      rw [show paired node7320 false false = some node6897 by rfl] at moved
      cases moved
      exact node6897_ok
    · change paired node7320 false true = some u at moved
      rw [show paired node7320 false true = some node6898 by rfl] at moved
      cases moved
      exact node6898_ok
    · change paired node7320 true false = some u at moved
      rw [show paired node7320 true false = some node6895 by rfl] at moved
      cases moved
      exact node6895_ok
    · change paired node7320 true true = some u at moved
      rw [show paired node7320 true true = some node6896 by rfl] at moved
      cases moved
      exact node6896_ok

def node7324 : State := ⟨(0, 5), (3, 2), (4, 1), ⟨3, 2, 4, 5, 0, 6, 1⟩, ⟨75, 7, 60, 60, 61, 124, 66⟩, 6, 0, 2, true, false, 3⟩
theorem node7324_ok : TraceCovered 8 2 1 node7324 := by
  exact traceCovered_over (by decide)

def node7325 : State := ⟨(6, 5), (3, 2), (4, 1), ⟨6, 2, 4, 5, 0, 1, 3⟩, ⟨67, 7, 60, 60, 61, 62, 74⟩, 0, 0, 2, true, false, 3⟩
theorem node7325_ok : TraceCovered 8 2 1 node7325 := by
  exact traceCovered_over (by decide)

def node7323 : State := ⟨(0, 6), (3, 2), (4, 1), ⟨6, 2, 4, 5, 0, 3, 1⟩, ⟨67, 7, 60, 60, 61, 60, 66⟩, 5, 2, 0, true, false, 2⟩
theorem node7323_ok : TraceCovered 8 2 2 node7323 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node7323 0 false = some u at moved
      rw [show center node7323 0 false = some node7324 by rfl] at moved
      cases moved
      exact node7324_ok
    · change center node7323 0 true = some u at moved
      rw [show center node7323 0 true = some node7325 by rfl] at moved
      cases moved
      exact node7325_ok
    · change center node7323 1 false = some u at moved
      simp only [show center node7323 1 false = none by rfl, reduceCtorEq] at moved
    · change center node7323 1 true = some u at moved
      simp only [show center node7323 1 true = none by rfl, reduceCtorEq] at moved
    · change center node7323 2 false = some u at moved
      simp only [show center node7323 2 false = none by rfl, reduceCtorEq] at moved
    · change center node7323 2 true = some u at moved
      simp only [show center node7323 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node7323 false false = some u at moved
      rw [show paired node7323 false false = some node6890 by rfl] at moved
      cases moved
      exact node6890_ok
    · change paired node7323 false true = some u at moved
      rw [show paired node7323 false true = some node6891 by rfl] at moved
      cases moved
      exact node6891_ok
    · change paired node7323 true false = some u at moved
      rw [show paired node7323 true false = some node6888 by rfl] at moved
      cases moved
      exact node6888_ok
    · change paired node7323 true true = some u at moved
      rw [show paired node7323 true true = some node6889 by rfl] at moved
      cases moved
      exact node6889_ok

def node7313 : State := ⟨(0, 6), (3, 2), (5, 4), ⟨6, 0, 4, 5, 2, 3, 1⟩, ⟨67, 3, 60, 60, 60, 60, 66⟩, 1, 0, 0, false, true, 2⟩
theorem node7313_ok : TraceCovered 8 2 3 node7313 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node7313 0 false = some u at moved
      simp only [show center node7313 0 false = none by rfl, reduceCtorEq] at moved
    · change center node7313 0 true = some u at moved
      simp only [show center node7313 0 true = none by rfl, reduceCtorEq] at moved
    · change center node7313 1 false = some u at moved
      rw [show center node7313 1 false = some node7314 by rfl] at moved
      cases moved
      exact node7314_ok
    · change center node7313 1 true = some u at moved
      rw [show center node7313 1 true = some node7317 by rfl] at moved
      cases moved
      exact node7317_ok
    · change center node7313 2 false = some u at moved
      rw [show center node7313 2 false = some node7320 by rfl] at moved
      cases moved
      exact node7320_ok
    · change center node7313 2 true = some u at moved
      rw [show center node7313 2 true = some node7323 by rfl] at moved
      cases moved
      exact node7323_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node7313 false false = some u at moved
      simp only [show paired node7313 false false = none by rfl, reduceCtorEq] at moved
    · change paired node7313 false true = some u at moved
      simp only [show paired node7313 false true = none by rfl, reduceCtorEq] at moved
    · change paired node7313 true false = some u at moved
      simp only [show paired node7313 true false = none by rfl, reduceCtorEq] at moved
    · change paired node7313 true true = some u at moved
      simp only [show paired node7313 true true = none by rfl, reduceCtorEq] at moved

def node7328 : State := ⟨(0, 4), (5, 1), (3, 2), ⟨2, 3, 4, 5, 6, 0, 1⟩, ⟨71, 11, 60, 60, 124, 61, 66⟩, 6, 0, 1, true, false, 3⟩
theorem node7328_ok : TraceCovered 8 2 1 node7328 := by
  exact traceCovered_over (by decide)

def node7329 : State := ⟨(6, 4), (5, 1), (3, 2), ⟨6, 3, 4, 5, 1, 0, 2⟩, ⟨67, 11, 60, 60, 62, 61, 70⟩, 0, 0, 1, true, false, 3⟩
theorem node7329_ok : TraceCovered 8 2 1 node7329 := by
  exact traceCovered_over (by decide)

def node7327 : State := ⟨(0, 6), (5, 1), (3, 2), ⟨6, 3, 4, 5, 2, 0, 1⟩, ⟨67, 11, 60, 60, 60, 61, 66⟩, 4, 1, 0, true, false, 2⟩
theorem node7327_ok : TraceCovered 8 2 2 node7327 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node7327 0 false = some u at moved
      rw [show center node7327 0 false = some node7328 by rfl] at moved
      cases moved
      exact node7328_ok
    · change center node7327 0 true = some u at moved
      rw [show center node7327 0 true = some node7329 by rfl] at moved
      cases moved
      exact node7329_ok
    · change center node7327 1 false = some u at moved
      simp only [show center node7327 1 false = none by rfl, reduceCtorEq] at moved
    · change center node7327 1 true = some u at moved
      simp only [show center node7327 1 true = none by rfl, reduceCtorEq] at moved
    · change center node7327 2 false = some u at moved
      simp only [show center node7327 2 false = none by rfl, reduceCtorEq] at moved
    · change center node7327 2 true = some u at moved
      simp only [show center node7327 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node7327 false false = some u at moved
      rw [show paired node7327 false false = some node6913 by rfl] at moved
      cases moved
      exact node6913_ok
    · change paired node7327 false true = some u at moved
      rw [show paired node7327 false true = some node6912 by rfl] at moved
      cases moved
      exact node6912_ok
    · change paired node7327 true false = some u at moved
      rw [show paired node7327 true false = some node6911 by rfl] at moved
      cases moved
      exact node6911_ok
    · change paired node7327 true true = some u at moved
      rw [show paired node7327 true true = some node6910 by rfl] at moved
      cases moved
      exact node6910_ok

def node7331 : State := ⟨(0, 5), (4, 1), (3, 2), ⟨3, 2, 4, 5, 0, 6, 1⟩, ⟨75, 7, 60, 60, 61, 124, 66⟩, 6, 0, 1, true, false, 3⟩
theorem node7331_ok : TraceCovered 8 2 1 node7331 := by
  exact traceCovered_over (by decide)

def node7332 : State := ⟨(6, 5), (4, 1), (3, 2), ⟨6, 2, 4, 5, 0, 1, 3⟩, ⟨67, 7, 60, 60, 61, 62, 74⟩, 0, 0, 1, true, false, 3⟩
theorem node7332_ok : TraceCovered 8 2 1 node7332 := by
  exact traceCovered_over (by decide)

def node7330 : State := ⟨(0, 6), (4, 1), (3, 2), ⟨6, 2, 4, 5, 0, 3, 1⟩, ⟨67, 7, 60, 60, 61, 60, 66⟩, 5, 1, 0, true, false, 2⟩
theorem node7330_ok : TraceCovered 8 2 2 node7330 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node7330 0 false = some u at moved
      rw [show center node7330 0 false = some node7331 by rfl] at moved
      cases moved
      exact node7331_ok
    · change center node7330 0 true = some u at moved
      rw [show center node7330 0 true = some node7332 by rfl] at moved
      cases moved
      exact node7332_ok
    · change center node7330 1 false = some u at moved
      simp only [show center node7330 1 false = none by rfl, reduceCtorEq] at moved
    · change center node7330 1 true = some u at moved
      simp only [show center node7330 1 true = none by rfl, reduceCtorEq] at moved
    · change center node7330 2 false = some u at moved
      simp only [show center node7330 2 false = none by rfl, reduceCtorEq] at moved
    · change center node7330 2 true = some u at moved
      simp only [show center node7330 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node7330 false false = some u at moved
      rw [show paired node7330 false false = some node6906 by rfl] at moved
      cases moved
      exact node6906_ok
    · change paired node7330 false true = some u at moved
      rw [show paired node7330 false true = some node6905 by rfl] at moved
      cases moved
      exact node6905_ok
    · change paired node7330 true false = some u at moved
      rw [show paired node7330 true false = some node6904 by rfl] at moved
      cases moved
      exact node6904_ok
    · change paired node7330 true true = some u at moved
      rw [show paired node7330 true true = some node6903 by rfl] at moved
      cases moved
      exact node6903_ok

def node7334 : State := ⟨(0, 2), (5, 4), (3, 1), ⟨4, 5, 6, 0, 2, 3, 1⟩, ⟨83, 35, 124, 61, 60, 60, 66⟩, 6, 0, 2, true, false, 3⟩
theorem node7334_ok : TraceCovered 8 2 1 node7334 := by
  exact traceCovered_over (by decide)

def node7335 : State := ⟨(6, 2), (5, 4), (3, 1), ⟨6, 5, 1, 0, 2, 3, 4⟩, ⟨67, 35, 62, 61, 60, 60, 82⟩, 0, 0, 2, true, false, 3⟩
theorem node7335_ok : TraceCovered 8 2 1 node7335 := by
  exact traceCovered_over (by decide)

def node7333 : State := ⟨(0, 6), (5, 4), (3, 1), ⟨6, 5, 4, 0, 2, 3, 1⟩, ⟨67, 35, 60, 61, 60, 60, 66⟩, 2, 2, 0, true, false, 2⟩
theorem node7333_ok : TraceCovered 8 2 2 node7333 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node7333 0 false = some u at moved
      rw [show center node7333 0 false = some node7334 by rfl] at moved
      cases moved
      exact node7334_ok
    · change center node7333 0 true = some u at moved
      rw [show center node7333 0 true = some node7335 by rfl] at moved
      cases moved
      exact node7335_ok
    · change center node7333 1 false = some u at moved
      simp only [show center node7333 1 false = none by rfl, reduceCtorEq] at moved
    · change center node7333 1 true = some u at moved
      simp only [show center node7333 1 true = none by rfl, reduceCtorEq] at moved
    · change center node7333 2 false = some u at moved
      simp only [show center node7333 2 false = none by rfl, reduceCtorEq] at moved
    · change center node7333 2 true = some u at moved
      simp only [show center node7333 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node7333 false false = some u at moved
      rw [show paired node7333 false false = some node6926 by rfl] at moved
      cases moved
      exact node6926_ok
    · change paired node7333 false true = some u at moved
      rw [show paired node7333 false true = some node6927 by rfl] at moved
      cases moved
      exact node6927_ok
    · change paired node7333 true false = some u at moved
      rw [show paired node7333 true false = some node6924 by rfl] at moved
      cases moved
      exact node6924_ok
    · change paired node7333 true true = some u at moved
      rw [show paired node7333 true true = some node6925 by rfl] at moved
      cases moved
      exact node6925_ok

def node7337 : State := ⟨(0, 3), (5, 4), (2, 1), ⟨5, 4, 0, 6, 2, 3, 1⟩, ⟨99, 19, 61, 124, 60, 60, 66⟩, 6, 0, 2, true, false, 3⟩
theorem node7337_ok : TraceCovered 8 2 1 node7337 := by
  exact traceCovered_over (by decide)

def node7338 : State := ⟨(6, 3), (5, 4), (2, 1), ⟨6, 4, 0, 1, 2, 3, 5⟩, ⟨67, 19, 61, 62, 60, 60, 98⟩, 0, 0, 2, true, false, 3⟩
theorem node7338_ok : TraceCovered 8 2 1 node7338 := by
  exact traceCovered_over (by decide)

def node7336 : State := ⟨(0, 6), (5, 4), (2, 1), ⟨6, 4, 0, 5, 2, 3, 1⟩, ⟨67, 19, 61, 60, 60, 60, 66⟩, 3, 2, 0, true, false, 2⟩
theorem node7336_ok : TraceCovered 8 2 2 node7336 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node7336 0 false = some u at moved
      rw [show center node7336 0 false = some node7337 by rfl] at moved
      cases moved
      exact node7337_ok
    · change center node7336 0 true = some u at moved
      rw [show center node7336 0 true = some node7338 by rfl] at moved
      cases moved
      exact node7338_ok
    · change center node7336 1 false = some u at moved
      simp only [show center node7336 1 false = none by rfl, reduceCtorEq] at moved
    · change center node7336 1 true = some u at moved
      simp only [show center node7336 1 true = none by rfl, reduceCtorEq] at moved
    · change center node7336 2 false = some u at moved
      simp only [show center node7336 2 false = none by rfl, reduceCtorEq] at moved
    · change center node7336 2 true = some u at moved
      simp only [show center node7336 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node7336 false false = some u at moved
      rw [show paired node7336 false false = some node6919 by rfl] at moved
      cases moved
      exact node6919_ok
    · change paired node7336 false true = some u at moved
      rw [show paired node7336 false true = some node6920 by rfl] at moved
      cases moved
      exact node6920_ok
    · change paired node7336 true false = some u at moved
      rw [show paired node7336 true false = some node6917 by rfl] at moved
      cases moved
      exact node6917_ok
    · change paired node7336 true true = some u at moved
      rw [show paired node7336 true true = some node6918 by rfl] at moved
      cases moved
      exact node6918_ok

def node7326 : State := ⟨(0, 6), (5, 4), (3, 2), ⟨6, 0, 4, 5, 2, 3, 1⟩, ⟨67, 3, 60, 60, 60, 60, 66⟩, 1, 0, 0, false, true, 2⟩
theorem node7326_ok : TraceCovered 8 2 3 node7326 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node7326 0 false = some u at moved
      simp only [show center node7326 0 false = none by rfl, reduceCtorEq] at moved
    · change center node7326 0 true = some u at moved
      simp only [show center node7326 0 true = none by rfl, reduceCtorEq] at moved
    · change center node7326 1 false = some u at moved
      rw [show center node7326 1 false = some node7327 by rfl] at moved
      cases moved
      exact node7327_ok
    · change center node7326 1 true = some u at moved
      rw [show center node7326 1 true = some node7330 by rfl] at moved
      cases moved
      exact node7330_ok
    · change center node7326 2 false = some u at moved
      rw [show center node7326 2 false = some node7333 by rfl] at moved
      cases moved
      exact node7333_ok
    · change center node7326 2 true = some u at moved
      rw [show center node7326 2 true = some node7336 by rfl] at moved
      cases moved
      exact node7336_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node7326 false false = some u at moved
      simp only [show paired node7326 false false = none by rfl, reduceCtorEq] at moved
    · change paired node7326 false true = some u at moved
      simp only [show paired node7326 false true = none by rfl, reduceCtorEq] at moved
    · change paired node7326 true false = some u at moved
      simp only [show paired node7326 true false = none by rfl, reduceCtorEq] at moved
    · change paired node7326 true true = some u at moved
      simp only [show paired node7326 true true = none by rfl, reduceCtorEq] at moved

def node6928 : State := ⟨(0, 6), (3, 5), (2, 4), ⟨6, 0, 5, 4, 3, 2, 1⟩, ⟨67, 3, 44, 28, 56, 52, 66⟩, 1, 0, 0, false, true, 1⟩
theorem node6928_ok : TraceCovered 8 2 5 node6928 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node6928 0 false = some u at moved
      simp only [show center node6928 0 false = none by rfl, reduceCtorEq] at moved
    · change center node6928 0 true = some u at moved
      simp only [show center node6928 0 true = none by rfl, reduceCtorEq] at moved
    · change center node6928 1 false = some u at moved
      rw [show center node6928 1 false = some node6929 by rfl] at moved
      cases moved
      exact node6929_ok
    · change center node6928 1 true = some u at moved
      rw [show center node6928 1 true = some node7025 by rfl] at moved
      cases moved
      exact node7025_ok
    · change center node6928 2 false = some u at moved
      rw [show center node6928 2 false = some node7121 by rfl] at moved
      cases moved
      exact node7121_ok
    · change center node6928 2 true = some u at moved
      rw [show center node6928 2 true = some node7217 by rfl] at moved
      cases moved
      exact node7217_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node6928 false false = some u at moved
      rw [show paired node6928 false false = some node7313 by rfl] at moved
      cases moved
      exact node7313_ok
    · change paired node6928 false true = some u at moved
      rw [show paired node6928 false true = some node7326 by rfl] at moved
      cases moved
      exact node7326_ok
    · change paired node6928 true false = some u at moved
      simp only [show paired node6928 true false = none by rfl, reduceCtorEq] at moved
    · change paired node6928 true true = some u at moved
      simp only [show paired node6928 true true = none by rfl, reduceCtorEq] at moved

def node7342 : State := ⟨(0, 5), (2, 6), (3, 4), ⟨3, 4, 1, 5, 2, 6, 0⟩, ⟨75, 19, 31, 44, 52, 120, 67⟩, 1, 1, 0, true, false, 3⟩
theorem node7342_ok : TraceCovered 8 2 2 node7342 := by
  exact traceCovered_over (by decide)

def node7344 : State := ⟨(0, 4), (2, 1), (3, 6), ⟨2, 4, 0, 1, 3, 6, 5⟩, ⟨79, 19, 29, 46, 60, 120, 98⟩, 5, 0, 2, true, false, 3⟩
theorem node7344_ok : TraceCovered 8 2 1 node7344 := by
  exact traceCovered_over (by decide)

def node7345 : State := ⟨(5, 4), (2, 1), (3, 6), ⟨3, 4, 0, 1, 6, 2, 5⟩, ⟨75, 19, 29, 46, 116, 124, 98⟩, 0, 0, 2, true, false, 3⟩
theorem node7345_ok : TraceCovered 8 2 1 node7345 := by
  exact traceCovered_over (by decide)

def node7346 : State := ⟨(0, 1), (5, 2), (3, 6), ⟨4, 3, 6, 1, 2, 0, 5⟩, ⟨91, 27, 93, 46, 52, 121, 98⟩, 4, 2, 0, true, true, 3⟩
theorem node7346_ok : TraceCovered 8 2 0 node7346 := by
  exact traceCovered_over (by decide)

def node7347 : State := ⟨(5, 2), (0, 1), (3, 6), ⟨4, 3, 6, 1, 2, 0, 5⟩, ⟨91, 27, 93, 46, 52, 121, 98⟩, 4, 2, 0, true, true, 3⟩
theorem node7347_ok : TraceCovered 8 2 0 node7347 := by
  exact traceCovered_over (by decide)

def node7343 : State := ⟨(0, 5), (2, 1), (3, 6), ⟨3, 4, 0, 1, 2, 6, 5⟩, ⟨75, 19, 29, 46, 52, 120, 98⟩, 4, 2, 0, true, false, 2⟩
theorem node7343_ok : TraceCovered 8 2 2 node7343 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node7343 0 false = some u at moved
      rw [show center node7343 0 false = some node7344 by rfl] at moved
      cases moved
      exact node7344_ok
    · change center node7343 0 true = some u at moved
      rw [show center node7343 0 true = some node7345 by rfl] at moved
      cases moved
      exact node7345_ok
    · change center node7343 1 false = some u at moved
      simp only [show center node7343 1 false = none by rfl, reduceCtorEq] at moved
    · change center node7343 1 true = some u at moved
      simp only [show center node7343 1 true = none by rfl, reduceCtorEq] at moved
    · change center node7343 2 false = some u at moved
      simp only [show center node7343 2 false = none by rfl, reduceCtorEq] at moved
    · change center node7343 2 true = some u at moved
      simp only [show center node7343 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node7343 false false = some u at moved
      simp only [show paired node7343 false false = none by rfl, reduceCtorEq] at moved
    · change paired node7343 false true = some u at moved
      simp only [show paired node7343 false true = none by rfl, reduceCtorEq] at moved
    · change paired node7343 true false = some u at moved
      rw [show paired node7343 true false = some node7346 by rfl] at moved
      cases moved
      exact node7346_ok
    · change paired node7343 true true = some u at moved
      rw [show paired node7343 true true = some node7347 by rfl] at moved
      cases moved
      exact node7347_ok

def node7350 : State := ⟨(0, 1), (2, 3), (4, 6), ⟨4, 3, 5, 0, 1, 6, 2⟩, ⟨91, 27, 61, 45, 54, 120, 70⟩, 5, 0, 1, true, false, 2⟩
theorem node7350_ok : TraceCovered 8 2 0 node7350 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node7350 ⟨8,1412194,121644858761410⟩ ⟨true, false, 1737442, 1737442⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨28, ⟨true, false, 1737442, 1737442⟩, ⟨8,1412194,121644858761410⟩, rfl, imageTest_sound valid⟩

def node7351 : State := ⟨(0, 5), (2, 3), (6, 1), ⟨3, 2, 5, 0, 1, 6, 4⟩, ⟨75, 23, 61, 45, 54, 120, 86⟩, 4, 2, 1, true, false, 3⟩
theorem node7351_ok : TraceCovered 8 2 0 node7351 := by
  exact traceCovered_over (by decide)

def node7349 : State := ⟨(0, 5), (2, 3), (4, 6), ⟨3, 4, 5, 0, 1, 6, 2⟩, ⟨75, 19, 61, 45, 54, 120, 70⟩, 1, 1, 2, true, false, 2⟩
theorem node7349_ok : TraceCovered 8 2 1 node7349 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node7349 0 false = some u at moved
      rw [show center node7349 0 false = some node7350 by rfl] at moved
      cases moved
      exact node7350_ok
    · change center node7349 0 true = some u at moved
      simp only [show center node7349 0 true = none by rfl, reduceCtorEq] at moved
    · change center node7349 1 false = some u at moved
      simp only [show center node7349 1 false = none by rfl, reduceCtorEq] at moved
    · change center node7349 1 true = some u at moved
      simp only [show center node7349 1 true = none by rfl, reduceCtorEq] at moved
    · change center node7349 2 false = some u at moved
      simp only [show center node7349 2 false = none by rfl, reduceCtorEq] at moved
    · change center node7349 2 true = some u at moved
      rw [show center node7349 2 true = some node7351 by rfl] at moved
      cases moved
      exact node7351_ok
  case two => trivial

def node7353 : State := ⟨(5, 2), (1, 3), (4, 6), ⟨3, 5, 6, 4, 1, 0, 2⟩, ⟨75, 51, 93, 60, 54, 121, 70⟩, 0, 0, 1, true, false, 2⟩
theorem node7353_ok : TraceCovered 8 2 0 node7353 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node7353 ⟨8,659869,114610364248264⟩ ⟨true, true, 657321, 1626275⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨38, ⟨true, true, 657321, 1626275⟩, ⟨8,659869,114610364248264⟩, rfl, imageTest_sound valid⟩

def node7354 : State := ⟨(0, 5), (1, 3), (4, 2), ⟨3, 5, 1, 4, 0, 6, 2⟩, ⟨75, 51, 31, 60, 55, 120, 70⟩, 6, 2, 1, true, false, 3⟩
theorem node7354_ok : TraceCovered 8 2 0 node7354 := by
  exact traceCovered_over (by decide)

def node7352 : State := ⟨(0, 5), (1, 3), (4, 6), ⟨3, 5, 0, 4, 1, 6, 2⟩, ⟨75, 51, 29, 60, 54, 120, 70⟩, 2, 1, 2, true, false, 2⟩
theorem node7352_ok : TraceCovered 8 2 1 node7352 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node7352 0 false = some u at moved
      simp only [show center node7352 0 false = none by rfl, reduceCtorEq] at moved
    · change center node7352 0 true = some u at moved
      rw [show center node7352 0 true = some node7353 by rfl] at moved
      cases moved
      exact node7353_ok
    · change center node7352 1 false = some u at moved
      simp only [show center node7352 1 false = none by rfl, reduceCtorEq] at moved
    · change center node7352 1 true = some u at moved
      simp only [show center node7352 1 true = none by rfl, reduceCtorEq] at moved
    · change center node7352 2 false = some u at moved
      rw [show center node7352 2 false = some node7354 by rfl] at moved
      cases moved
      exact node7354_ok
    · change center node7352 2 true = some u at moved
      simp only [show center node7352 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node7355 : State := ⟨(0, 1), (5, 2), (4, 6), ⟨4, 3, 6, 5, 1, 0, 2⟩, ⟨91, 27, 93, 44, 54, 121, 70⟩, 3, 2, 0, true, true, 3⟩
theorem node7355_ok : TraceCovered 8 2 0 node7355 := by
  exact traceCovered_over (by decide)

def node7356 : State := ⟨(5, 2), (0, 1), (4, 6), ⟨4, 3, 6, 5, 1, 0, 2⟩, ⟨91, 27, 93, 44, 54, 121, 70⟩, 3, 2, 0, true, true, 3⟩
theorem node7356_ok : TraceCovered 8 2 0 node7356 := by
  exact traceCovered_over (by decide)

def node7348 : State := ⟨(0, 5), (2, 1), (4, 6), ⟨3, 4, 0, 5, 1, 6, 2⟩, ⟨75, 19, 29, 44, 54, 120, 70⟩, 3, 2, 0, true, false, 2⟩
theorem node7348_ok : TraceCovered 8 2 2 node7348 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node7348 0 false = some u at moved
      simp only [show center node7348 0 false = none by rfl, reduceCtorEq] at moved
    · change center node7348 0 true = some u at moved
      simp only [show center node7348 0 true = none by rfl, reduceCtorEq] at moved
    · change center node7348 1 false = some u at moved
      rw [show center node7348 1 false = some node7349 by rfl] at moved
      cases moved
      exact node7349_ok
    · change center node7348 1 true = some u at moved
      rw [show center node7348 1 true = some node7352 by rfl] at moved
      cases moved
      exact node7352_ok
    · change center node7348 2 false = some u at moved
      simp only [show center node7348 2 false = none by rfl, reduceCtorEq] at moved
    · change center node7348 2 true = some u at moved
      simp only [show center node7348 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node7348 false false = some u at moved
      simp only [show paired node7348 false false = none by rfl, reduceCtorEq] at moved
    · change paired node7348 false true = some u at moved
      simp only [show paired node7348 false true = none by rfl, reduceCtorEq] at moved
    · change paired node7348 true false = some u at moved
      rw [show paired node7348 true false = some node7355 by rfl] at moved
      cases moved
      exact node7355_ok
    · change paired node7348 true true = some u at moved
      rw [show paired node7348 true true = some node7356 by rfl] at moved
      cases moved
      exact node7356_ok

def node7341 : State := ⟨(0, 5), (2, 1), (3, 4), ⟨3, 4, 0, 5, 2, 6, 1⟩, ⟨75, 19, 29, 44, 52, 120, 66⟩, 6, 0, 1, true, false, 2⟩
theorem node7341_ok : TraceCovered 8 2 3 node7341 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node7341 0 false = some u at moved
      simp only [show center node7341 0 false = none by rfl, reduceCtorEq] at moved
    · change center node7341 0 true = some u at moved
      simp only [show center node7341 0 true = none by rfl, reduceCtorEq] at moved
    · change center node7341 1 false = some u at moved
      rw [show center node7341 1 false = some node7342 by rfl] at moved
      cases moved
      exact node7342_ok
    · change center node7341 1 true = some u at moved
      simp only [show center node7341 1 true = none by rfl, reduceCtorEq] at moved
    · change center node7341 2 false = some u at moved
      rw [show center node7341 2 false = some node7343 by rfl] at moved
      cases moved
      exact node7343_ok
    · change center node7341 2 true = some u at moved
      rw [show center node7341 2 true = some node7348 by rfl] at moved
      cases moved
      exact node7348_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node7341 false false = some u at moved
      simp only [show paired node7341 false false = none by rfl, reduceCtorEq] at moved
    · change paired node7341 false true = some u at moved
      simp only [show paired node7341 false true = none by rfl, reduceCtorEq] at moved
    · change paired node7341 true false = some u at moved
      simp only [show paired node7341 true false = none by rfl, reduceCtorEq] at moved
    · change paired node7341 true true = some u at moved
      simp only [show paired node7341 true true = none by rfl, reduceCtorEq] at moved

def node7358 : State := ⟨(6, 5), (1, 0), (3, 4), ⟨4, 6, 0, 5, 2, 1, 3⟩, ⟨83, 83, 29, 44, 52, 58, 74⟩, 2, 1, 0, true, false, 3⟩
theorem node7358_ok : TraceCovered 8 2 2 node7358 := by
  exact traceCovered_over (by decide)

def node7360 : State := ⟨(6, 4), (2, 1), (3, 0), ⟨5, 4, 0, 6, 3, 1, 2⟩, ⟨99, 19, 29, 108, 60, 58, 78⟩, 5, 0, 2, true, false, 3⟩
theorem node7360_ok : TraceCovered 8 2 1 node7360 := by
  exact traceCovered_over (by decide)

def node7361 : State := ⟨(5, 4), (2, 1), (3, 0), ⟨5, 4, 0, 6, 1, 2, 3⟩, ⟨99, 19, 29, 108, 54, 62, 74⟩, 6, 0, 2, true, false, 3⟩
theorem node7361_ok : TraceCovered 8 2 1 node7361 := by
  exact traceCovered_over (by decide)

def node7362 : State := ⟨(6, 1), (5, 2), (3, 0), ⟨5, 3, 1, 6, 2, 0, 4⟩, ⟨99, 27, 31, 108, 52, 59, 90⟩, 4, 2, 0, true, true, 3⟩
theorem node7362_ok : TraceCovered 8 2 0 node7362 := by
  exact traceCovered_over (by decide)

def node7363 : State := ⟨(5, 2), (6, 1), (3, 0), ⟨5, 3, 1, 6, 2, 0, 4⟩, ⟨99, 27, 31, 108, 52, 59, 90⟩, 4, 2, 0, true, true, 3⟩
theorem node7363_ok : TraceCovered 8 2 0 node7363 := by
  exact traceCovered_over (by decide)

def node7359 : State := ⟨(6, 5), (2, 1), (3, 0), ⟨5, 4, 0, 6, 2, 1, 3⟩, ⟨99, 19, 29, 108, 52, 58, 74⟩, 4, 2, 0, true, false, 2⟩
theorem node7359_ok : TraceCovered 8 2 2 node7359 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node7359 0 false = some u at moved
      rw [show center node7359 0 false = some node7360 by rfl] at moved
      cases moved
      exact node7360_ok
    · change center node7359 0 true = some u at moved
      rw [show center node7359 0 true = some node7361 by rfl] at moved
      cases moved
      exact node7361_ok
    · change center node7359 1 false = some u at moved
      simp only [show center node7359 1 false = none by rfl, reduceCtorEq] at moved
    · change center node7359 1 true = some u at moved
      simp only [show center node7359 1 true = none by rfl, reduceCtorEq] at moved
    · change center node7359 2 false = some u at moved
      simp only [show center node7359 2 false = none by rfl, reduceCtorEq] at moved
    · change center node7359 2 true = some u at moved
      simp only [show center node7359 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node7359 false false = some u at moved
      simp only [show paired node7359 false false = none by rfl, reduceCtorEq] at moved
    · change paired node7359 false true = some u at moved
      simp only [show paired node7359 false true = none by rfl, reduceCtorEq] at moved
    · change paired node7359 true false = some u at moved
      rw [show paired node7359 true false = some node7362 by rfl] at moved
      cases moved
      exact node7362_ok
    · change paired node7359 true true = some u at moved
      rw [show paired node7359 true true = some node7363 by rfl] at moved
      cases moved
      exact node7363_ok

def node7366 : State := ⟨(6, 1), (2, 3), (4, 0), ⟨2, 3, 5, 0, 6, 1, 4⟩, ⟨71, 27, 61, 45, 116, 58, 90⟩, 5, 0, 1, true, false, 2⟩
theorem node7366_ok : TraceCovered 8 2 0 node7366 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node7366 ⟨8,659869,114610364248264⟩ ⟨false, true, 649229, 1581916⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨38, ⟨false, true, 649229, 1581916⟩, ⟨8,659869,114610364248264⟩, rfl, imageTest_sound valid⟩

def node7367 : State := ⟨(6, 5), (2, 3), (0, 1), ⟨4, 2, 5, 0, 6, 1, 3⟩, ⟨87, 23, 61, 45, 116, 58, 74⟩, 4, 2, 1, true, false, 3⟩
theorem node7367_ok : TraceCovered 8 2 0 node7367 := by
  exact traceCovered_over (by decide)

def node7365 : State := ⟨(6, 5), (2, 3), (4, 0), ⟨2, 4, 5, 0, 6, 1, 3⟩, ⟨71, 19, 61, 45, 116, 58, 74⟩, 1, 1, 2, true, false, 2⟩
theorem node7365_ok : TraceCovered 8 2 1 node7365 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node7365 0 false = some u at moved
      rw [show center node7365 0 false = some node7366 by rfl] at moved
      cases moved
      exact node7366_ok
    · change center node7365 0 true = some u at moved
      simp only [show center node7365 0 true = none by rfl, reduceCtorEq] at moved
    · change center node7365 1 false = some u at moved
      simp only [show center node7365 1 false = none by rfl, reduceCtorEq] at moved
    · change center node7365 1 true = some u at moved
      simp only [show center node7365 1 true = none by rfl, reduceCtorEq] at moved
    · change center node7365 2 false = some u at moved
      simp only [show center node7365 2 false = none by rfl, reduceCtorEq] at moved
    · change center node7365 2 true = some u at moved
      rw [show center node7365 2 true = some node7367 by rfl] at moved
      cases moved
      exact node7367_ok
  case two => trivial

def node7369 : State := ⟨(5, 2), (1, 3), (4, 0), ⟨2, 5, 1, 4, 6, 0, 3⟩, ⟨71, 51, 31, 60, 116, 59, 74⟩, 6, 0, 1, true, false, 2⟩
theorem node7369_ok : TraceCovered 8 2 0 node7369 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node7369 ⟨8,1412194,121644858761410⟩ ⟨false, false, 1620500, 1620500⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨28, ⟨false, false, 1620500, 1620500⟩, ⟨8,1412194,121644858761410⟩, rfl, imageTest_sound valid⟩

def node7370 : State := ⟨(6, 5), (1, 3), (4, 2), ⟨2, 5, 6, 4, 0, 1, 3⟩, ⟨71, 51, 93, 60, 117, 58, 74⟩, 0, 2, 1, true, false, 3⟩
theorem node7370_ok : TraceCovered 8 2 0 node7370 := by
  exact traceCovered_over (by decide)

def node7368 : State := ⟨(6, 5), (1, 3), (4, 0), ⟨2, 5, 0, 4, 6, 1, 3⟩, ⟨71, 51, 29, 60, 116, 58, 74⟩, 2, 1, 2, true, false, 2⟩
theorem node7368_ok : TraceCovered 8 2 1 node7368 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node7368 0 false = some u at moved
      simp only [show center node7368 0 false = none by rfl, reduceCtorEq] at moved
    · change center node7368 0 true = some u at moved
      rw [show center node7368 0 true = some node7369 by rfl] at moved
      cases moved
      exact node7369_ok
    · change center node7368 1 false = some u at moved
      simp only [show center node7368 1 false = none by rfl, reduceCtorEq] at moved
    · change center node7368 1 true = some u at moved
      simp only [show center node7368 1 true = none by rfl, reduceCtorEq] at moved
    · change center node7368 2 false = some u at moved
      rw [show center node7368 2 false = some node7370 by rfl] at moved
      cases moved
      exact node7370_ok
    · change center node7368 2 true = some u at moved
      simp only [show center node7368 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node7371 : State := ⟨(6, 1), (5, 2), (4, 0), ⟨2, 3, 1, 5, 6, 0, 4⟩, ⟨71, 27, 31, 44, 116, 59, 90⟩, 3, 2, 0, true, true, 3⟩
theorem node7371_ok : TraceCovered 8 2 0 node7371 := by
  exact traceCovered_over (by decide)

def node7372 : State := ⟨(5, 2), (6, 1), (4, 0), ⟨2, 3, 1, 5, 6, 0, 4⟩, ⟨71, 27, 31, 44, 116, 59, 90⟩, 3, 2, 0, true, true, 3⟩
theorem node7372_ok : TraceCovered 8 2 0 node7372 := by
  exact traceCovered_over (by decide)

def node7364 : State := ⟨(6, 5), (2, 1), (4, 0), ⟨2, 4, 0, 5, 6, 1, 3⟩, ⟨71, 19, 29, 44, 116, 58, 74⟩, 3, 2, 0, true, false, 2⟩
theorem node7364_ok : TraceCovered 8 2 2 node7364 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node7364 0 false = some u at moved
      simp only [show center node7364 0 false = none by rfl, reduceCtorEq] at moved
    · change center node7364 0 true = some u at moved
      simp only [show center node7364 0 true = none by rfl, reduceCtorEq] at moved
    · change center node7364 1 false = some u at moved
      rw [show center node7364 1 false = some node7365 by rfl] at moved
      cases moved
      exact node7365_ok
    · change center node7364 1 true = some u at moved
      rw [show center node7364 1 true = some node7368 by rfl] at moved
      cases moved
      exact node7368_ok
    · change center node7364 2 false = some u at moved
      simp only [show center node7364 2 false = none by rfl, reduceCtorEq] at moved
    · change center node7364 2 true = some u at moved
      simp only [show center node7364 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node7364 false false = some u at moved
      simp only [show paired node7364 false false = none by rfl, reduceCtorEq] at moved
    · change paired node7364 false true = some u at moved
      simp only [show paired node7364 false true = none by rfl, reduceCtorEq] at moved
    · change paired node7364 true false = some u at moved
      rw [show paired node7364 true false = some node7371 by rfl] at moved
      cases moved
      exact node7371_ok
    · change paired node7364 true true = some u at moved
      rw [show paired node7364 true true = some node7372 by rfl] at moved
      cases moved
      exact node7372_ok

def node7357 : State := ⟨(6, 5), (2, 1), (3, 4), ⟨6, 4, 0, 5, 2, 1, 3⟩, ⟨67, 19, 29, 44, 52, 58, 74⟩, 0, 0, 1, true, false, 2⟩
theorem node7357_ok : TraceCovered 8 2 3 node7357 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node7357 0 false = some u at moved
      simp only [show center node7357 0 false = none by rfl, reduceCtorEq] at moved
    · change center node7357 0 true = some u at moved
      simp only [show center node7357 0 true = none by rfl, reduceCtorEq] at moved
    · change center node7357 1 false = some u at moved
      simp only [show center node7357 1 false = none by rfl, reduceCtorEq] at moved
    · change center node7357 1 true = some u at moved
      rw [show center node7357 1 true = some node7358 by rfl] at moved
      cases moved
      exact node7358_ok
    · change center node7357 2 false = some u at moved
      rw [show center node7357 2 false = some node7359 by rfl] at moved
      cases moved
      exact node7359_ok
    · change center node7357 2 true = some u at moved
      rw [show center node7357 2 true = some node7364 by rfl] at moved
      cases moved
      exact node7364_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node7357 false false = some u at moved
      simp only [show paired node7357 false false = none by rfl, reduceCtorEq] at moved
    · change paired node7357 false true = some u at moved
      simp only [show paired node7357 false true = none by rfl, reduceCtorEq] at moved
    · change paired node7357 true false = some u at moved
      simp only [show paired node7357 true false = none by rfl, reduceCtorEq] at moved
    · change paired node7357 true true = some u at moved
      simp only [show paired node7357 true true = none by rfl, reduceCtorEq] at moved

def node7376 : State := ⟨(0, 1), (2, 6), (4, 5), ⟨4, 5, 1, 6, 3, 2, 0⟩, ⟨115, 51, 31, 108, 60, 60, 67⟩, 3, 0, 1, true, false, 2⟩
theorem node7376_ok : TraceCovered 8 2 0 node7376 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node7376 ⟨8,207459,203195610849826⟩ ⟨false, false, 1653344, 1653344⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨35, ⟨false, false, 1653344, 1653344⟩, ⟨8,207459,203195610849826⟩, rfl, imageTest_sound valid⟩

def node7377 : State := ⟨(3, 1), (2, 6), (4, 5), ⟨5, 6, 1, 4, 3, 2, 0⟩, ⟨99, 83, 31, 124, 60, 60, 67⟩, 0, 0, 1, true, false, 2⟩
theorem node7377_ok : TraceCovered 8 2 0 node7377 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node7377 ⟨8,1004801,93032254420064⟩ ⟨true, false, 1704605, 1704605⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨8, ⟨true, false, 1704605, 1704605⟩, ⟨8,1004801,93032254420064⟩, rfl, imageTest_sound valid⟩

def node7375 : State := ⟨(0, 3), (2, 6), (4, 5), ⟨5, 4, 1, 6, 3, 2, 0⟩, ⟨99, 19, 31, 108, 60, 60, 67⟩, 1, 1, 0, true, false, 1⟩
theorem node7375_ok : TraceCovered 8 2 1 node7375 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node7375 0 false = some u at moved
      rw [show center node7375 0 false = some node7376 by rfl] at moved
      cases moved
      exact node7376_ok
    · change center node7375 0 true = some u at moved
      rw [show center node7375 0 true = some node7377 by rfl] at moved
      cases moved
      exact node7377_ok
    · change center node7375 1 false = some u at moved
      simp only [show center node7375 1 false = none by rfl, reduceCtorEq] at moved
    · change center node7375 1 true = some u at moved
      simp only [show center node7375 1 true = none by rfl, reduceCtorEq] at moved
    · change center node7375 2 false = some u at moved
      simp only [show center node7375 2 false = none by rfl, reduceCtorEq] at moved
    · change center node7375 2 true = some u at moved
      simp only [show center node7375 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node7378 : State := ⟨(0, 3), (2, 1), (4, 6), ⟨5, 4, 0, 6, 1, 2, 3⟩, ⟨99, 19, 29, 108, 62, 60, 74⟩, 5, 2, 0, true, false, 2⟩
theorem node7378_ok : TraceCovered 8 2 1 node7378 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node7378 0 false = some u at moved
      simp only [show center node7378 0 false = none by rfl, reduceCtorEq] at moved
    · change center node7378 0 true = some u at moved
      simp only [show center node7378 0 true = none by rfl, reduceCtorEq] at moved
    · change center node7378 1 false = some u at moved
      simp only [show center node7378 1 false = none by rfl, reduceCtorEq] at moved
    · change center node7378 1 true = some u at moved
      simp only [show center node7378 1 true = none by rfl, reduceCtorEq] at moved
    · change center node7378 2 false = some u at moved
      simp only [show center node7378 2 false = none by rfl, reduceCtorEq] at moved
    · change center node7378 2 true = some u at moved
      simp only [show center node7378 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node7379 : State := ⟨(0, 3), (2, 1), (5, 6), ⟨5, 4, 0, 6, 3, 1, 2⟩, ⟨99, 19, 29, 108, 60, 62, 70⟩, 4, 2, 0, true, false, 2⟩
theorem node7379_ok : TraceCovered 8 2 1 node7379 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node7379 0 false = some u at moved
      simp only [show center node7379 0 false = none by rfl, reduceCtorEq] at moved
    · change center node7379 0 true = some u at moved
      simp only [show center node7379 0 true = none by rfl, reduceCtorEq] at moved
    · change center node7379 1 false = some u at moved
      simp only [show center node7379 1 false = none by rfl, reduceCtorEq] at moved
    · change center node7379 1 true = some u at moved
      simp only [show center node7379 1 true = none by rfl, reduceCtorEq] at moved
    · change center node7379 2 false = some u at moved
      simp only [show center node7379 2 false = none by rfl, reduceCtorEq] at moved
    · change center node7379 2 true = some u at moved
      simp only [show center node7379 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node7374 : State := ⟨(0, 3), (2, 1), (4, 5), ⟨5, 4, 0, 6, 3, 2, 1⟩, ⟨99, 19, 29, 108, 60, 60, 66⟩, 6, 0, 2, true, false, 1⟩
theorem node7374_ok : TraceCovered 8 2 2 node7374 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node7374 0 false = some u at moved
      simp only [show center node7374 0 false = none by rfl, reduceCtorEq] at moved
    · change center node7374 0 true = some u at moved
      simp only [show center node7374 0 true = none by rfl, reduceCtorEq] at moved
    · change center node7374 1 false = some u at moved
      rw [show center node7374 1 false = some node7375 by rfl] at moved
      cases moved
      exact node7375_ok
    · change center node7374 1 true = some u at moved
      simp only [show center node7374 1 true = none by rfl, reduceCtorEq] at moved
    · change center node7374 2 false = some u at moved
      rw [show center node7374 2 false = some node7378 by rfl] at moved
      cases moved
      exact node7378_ok
    · change center node7374 2 true = some u at moved
      rw [show center node7374 2 true = some node7379 by rfl] at moved
      cases moved
      exact node7379_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node7374 false false = some u at moved
      simp only [show paired node7374 false false = none by rfl, reduceCtorEq] at moved
    · change paired node7374 false true = some u at moved
      simp only [show paired node7374 false true = none by rfl, reduceCtorEq] at moved
    · change paired node7374 true false = some u at moved
      simp only [show paired node7374 true false = none by rfl, reduceCtorEq] at moved
    · change paired node7374 true true = some u at moved
      simp only [show paired node7374 true true = none by rfl, reduceCtorEq] at moved

def node7382 : State := ⟨(6, 2), (1, 0), (4, 5), ⟨4, 6, 5, 1, 3, 2, 0⟩, ⟨83, 83, 61, 46, 60, 60, 99⟩, 3, 0, 1, true, false, 2⟩
theorem node7382_ok : TraceCovered 8 2 0 node7382 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node7382 ⟨8,1004801,93032254420064⟩ ⟨false, false, 1615915, 1615915⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨8, ⟨false, false, 1615915, 1615915⟩, ⟨8,1004801,93032254420064⟩, rfl, imageTest_sound valid⟩

def node7383 : State := ⟨(3, 2), (1, 0), (4, 5), ⟨4, 6, 1, 0, 3, 2, 5⟩, ⟨83, 83, 31, 47, 60, 60, 98⟩, 6, 0, 1, true, false, 2⟩
theorem node7383_ok : TraceCovered 8 2 0 node7383 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node7383 ⟨8,207459,203195610849826⟩ ⟨true, false, 1742020, 1742020⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨35, ⟨true, false, 1742020, 1742020⟩, ⟨8,207459,203195610849826⟩, rfl, imageTest_sound valid⟩

def node7381 : State := ⟨(6, 3), (1, 0), (4, 5), ⟨4, 6, 0, 1, 3, 2, 5⟩, ⟨83, 83, 29, 46, 60, 60, 98⟩, 2, 1, 0, true, false, 1⟩
theorem node7381_ok : TraceCovered 8 2 1 node7381 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node7381 0 false = some u at moved
      rw [show center node7381 0 false = some node7382 by rfl] at moved
      cases moved
      exact node7382_ok
    · change center node7381 0 true = some u at moved
      rw [show center node7381 0 true = some node7383 by rfl] at moved
      cases moved
      exact node7383_ok
    · change center node7381 1 false = some u at moved
      simp only [show center node7381 1 false = none by rfl, reduceCtorEq] at moved
    · change center node7381 1 true = some u at moved
      simp only [show center node7381 1 true = none by rfl, reduceCtorEq] at moved
    · change center node7381 2 false = some u at moved
      simp only [show center node7381 2 false = none by rfl, reduceCtorEq] at moved
    · change center node7381 2 true = some u at moved
      simp only [show center node7381 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node7384 : State := ⟨(6, 3), (2, 1), (4, 0), ⟨3, 4, 0, 1, 6, 2, 5⟩, ⟨75, 19, 29, 46, 124, 60, 98⟩, 5, 2, 0, true, false, 2⟩
theorem node7384_ok : TraceCovered 8 2 1 node7384 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node7384 0 false = some u at moved
      simp only [show center node7384 0 false = none by rfl, reduceCtorEq] at moved
    · change center node7384 0 true = some u at moved
      simp only [show center node7384 0 true = none by rfl, reduceCtorEq] at moved
    · change center node7384 1 false = some u at moved
      simp only [show center node7384 1 false = none by rfl, reduceCtorEq] at moved
    · change center node7384 1 true = some u at moved
      simp only [show center node7384 1 true = none by rfl, reduceCtorEq] at moved
    · change center node7384 2 false = some u at moved
      simp only [show center node7384 2 false = none by rfl, reduceCtorEq] at moved
    · change center node7384 2 true = some u at moved
      simp only [show center node7384 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node7385 : State := ⟨(6, 3), (2, 1), (5, 0), ⟨2, 4, 0, 1, 3, 6, 5⟩, ⟨71, 19, 29, 46, 60, 124, 98⟩, 4, 2, 0, true, false, 2⟩
theorem node7385_ok : TraceCovered 8 2 1 node7385 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node7385 0 false = some u at moved
      simp only [show center node7385 0 false = none by rfl, reduceCtorEq] at moved
    · change center node7385 0 true = some u at moved
      simp only [show center node7385 0 true = none by rfl, reduceCtorEq] at moved
    · change center node7385 1 false = some u at moved
      simp only [show center node7385 1 false = none by rfl, reduceCtorEq] at moved
    · change center node7385 1 true = some u at moved
      simp only [show center node7385 1 true = none by rfl, reduceCtorEq] at moved
    · change center node7385 2 false = some u at moved
      simp only [show center node7385 2 false = none by rfl, reduceCtorEq] at moved
    · change center node7385 2 true = some u at moved
      simp only [show center node7385 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node7380 : State := ⟨(6, 3), (2, 1), (4, 5), ⟨6, 4, 0, 1, 3, 2, 5⟩, ⟨67, 19, 29, 46, 60, 60, 98⟩, 0, 0, 2, true, false, 1⟩
theorem node7380_ok : TraceCovered 8 2 2 node7380 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node7380 0 false = some u at moved
      simp only [show center node7380 0 false = none by rfl, reduceCtorEq] at moved
    · change center node7380 0 true = some u at moved
      simp only [show center node7380 0 true = none by rfl, reduceCtorEq] at moved
    · change center node7380 1 false = some u at moved
      simp only [show center node7380 1 false = none by rfl, reduceCtorEq] at moved
    · change center node7380 1 true = some u at moved
      rw [show center node7380 1 true = some node7381 by rfl] at moved
      cases moved
      exact node7381_ok
    · change center node7380 2 false = some u at moved
      rw [show center node7380 2 false = some node7384 by rfl] at moved
      cases moved
      exact node7384_ok
    · change center node7380 2 true = some u at moved
      rw [show center node7380 2 true = some node7385 by rfl] at moved
      cases moved
      exact node7385_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node7380 false false = some u at moved
      simp only [show paired node7380 false false = none by rfl, reduceCtorEq] at moved
    · change paired node7380 false true = some u at moved
      simp only [show paired node7380 false true = none by rfl, reduceCtorEq] at moved
    · change paired node7380 true false = some u at moved
      simp only [show paired node7380 true false = none by rfl, reduceCtorEq] at moved
    · change paired node7380 true true = some u at moved
      simp only [show paired node7380 true true = none by rfl, reduceCtorEq] at moved

def node7388 : State := ⟨(0, 1), (2, 6), (4, 5), ⟨4, 6, 1, 0, 3, 2, 5⟩, ⟨83, 83, 63, 45, 60, 60, 98⟩, 3, 1, 0, true, false, 3⟩
theorem node7388_ok : TraceCovered 8 2 0 node7388 := by
  exact traceCovered_over (by decide)

def node7389 : State := ⟨(0, 1), (3, 6), (4, 5), ⟨4, 6, 5, 1, 3, 2, 0⟩, ⟨83, 83, 61, 47, 60, 60, 67⟩, 2, 1, 0, true, false, 3⟩
theorem node7389_ok : TraceCovered 8 2 0 node7389 := by
  exact traceCovered_over (by decide)

def node7390 : State := ⟨(0, 1), (2, 3), (4, 6), ⟨4, 6, 5, 0, 1, 2, 3⟩, ⟨83, 83, 61, 45, 62, 60, 74⟩, 5, 2, 0, true, false, 2⟩
theorem node7390_ok : TraceCovered 8 2 0 node7390 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node7390 ⟨8,1336090,134494052061360⟩ ⟨false, true, 1673322, 1354948⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨26, ⟨false, true, 1673322, 1354948⟩, ⟨8,1336090,134494052061360⟩, rfl, imageTest_sound valid⟩

def node7391 : State := ⟨(0, 1), (2, 3), (5, 6), ⟨4, 6, 5, 0, 3, 1, 2⟩, ⟨83, 83, 61, 45, 60, 62, 70⟩, 4, 2, 0, true, false, 2⟩
theorem node7391_ok : TraceCovered 8 2 0 node7391 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node7391 ⟨8,210217,132621115466848⟩ ⟨false, false, 1615915, 1615915⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨20, ⟨false, false, 1615915, 1615915⟩, ⟨8,210217,132621115466848⟩, rfl, imageTest_sound valid⟩

def node7387 : State := ⟨(0, 1), (2, 3), (4, 5), ⟨4, 6, 5, 0, 3, 2, 1⟩, ⟨83, 83, 61, 45, 60, 60, 66⟩, 6, 0, 1, true, false, 2⟩
theorem node7387_ok : TraceCovered 8 2 1 node7387 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node7387 0 false = some u at moved
      simp only [show center node7387 0 false = none by rfl, reduceCtorEq] at moved
    · change center node7387 0 true = some u at moved
      simp only [show center node7387 0 true = none by rfl, reduceCtorEq] at moved
    · change center node7387 1 false = some u at moved
      rw [show center node7387 1 false = some node7388 by rfl] at moved
      cases moved
      exact node7388_ok
    · change center node7387 1 true = some u at moved
      rw [show center node7387 1 true = some node7389 by rfl] at moved
      cases moved
      exact node7389_ok
    · change center node7387 2 false = some u at moved
      rw [show center node7387 2 false = some node7390 by rfl] at moved
      cases moved
      exact node7390_ok
    · change center node7387 2 true = some u at moved
      rw [show center node7387 2 true = some node7391 by rfl] at moved
      cases moved
      exact node7391_ok
  case two => trivial

def node7392 : State := ⟨(5, 6), (2, 3), (4, 0), ⟨3, 4, 5, 0, 6, 1, 2⟩, ⟨75, 19, 61, 45, 124, 62, 70⟩, 1, 1, 2, true, true, 3⟩
theorem node7392_ok : TraceCovered 8 2 0 node7392 := by
  exact traceCovered_over (by decide)

def node7393 : State := ⟨(4, 0), (2, 3), (5, 6), ⟨3, 4, 5, 0, 6, 1, 2⟩, ⟨75, 19, 61, 45, 124, 62, 70⟩, 1, 1, 2, true, true, 3⟩
theorem node7393_ok : TraceCovered 8 2 0 node7393 := by
  exact traceCovered_over (by decide)

def node7394 : State := ⟨(5, 0), (2, 3), (4, 6), ⟨2, 4, 5, 0, 1, 6, 3⟩, ⟨71, 19, 61, 45, 62, 124, 74⟩, 1, 1, 2, true, true, 3⟩
theorem node7394_ok : TraceCovered 8 2 0 node7394 := by
  exact traceCovered_over (by decide)

def node7395 : State := ⟨(4, 6), (2, 3), (5, 0), ⟨2, 4, 5, 0, 1, 6, 3⟩, ⟨71, 19, 61, 45, 62, 124, 74⟩, 1, 1, 2, true, true, 3⟩
theorem node7395_ok : TraceCovered 8 2 0 node7395 := by
  exact traceCovered_over (by decide)

def node7386 : State := ⟨(0, 6), (2, 3), (4, 5), ⟨6, 4, 5, 0, 3, 2, 1⟩, ⟨67, 19, 61, 45, 60, 60, 66⟩, 1, 1, 2, true, false, 2⟩
theorem node7386_ok : TraceCovered 8 2 2 node7386 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node7386 0 false = some u at moved
      rw [show center node7386 0 false = some node7387 by rfl] at moved
      cases moved
      exact node7387_ok
    · change center node7386 0 true = some u at moved
      simp only [show center node7386 0 true = none by rfl, reduceCtorEq] at moved
    · change center node7386 1 false = some u at moved
      simp only [show center node7386 1 false = none by rfl, reduceCtorEq] at moved
    · change center node7386 1 true = some u at moved
      simp only [show center node7386 1 true = none by rfl, reduceCtorEq] at moved
    · change center node7386 2 false = some u at moved
      simp only [show center node7386 2 false = none by rfl, reduceCtorEq] at moved
    · change center node7386 2 true = some u at moved
      simp only [show center node7386 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node7386 false false = some u at moved
      rw [show paired node7386 false false = some node7392 by rfl] at moved
      cases moved
      exact node7392_ok
    · change paired node7386 false true = some u at moved
      rw [show paired node7386 false true = some node7393 by rfl] at moved
      cases moved
      exact node7393_ok
    · change paired node7386 true false = some u at moved
      rw [show paired node7386 true false = some node7394 by rfl] at moved
      cases moved
      exact node7394_ok
    · change paired node7386 true true = some u at moved
      rw [show paired node7386 true true = some node7395 by rfl] at moved
      cases moved
      exact node7395_ok

def node7398 : State := ⟨(6, 2), (1, 0), (4, 5), ⟨5, 6, 1, 4, 3, 2, 0⟩, ⟨99, 115, 31, 60, 60, 60, 67⟩, 3, 1, 0, true, false, 3⟩
theorem node7398_ok : TraceCovered 8 2 0 node7398 := by
  exact traceCovered_over (by decide)

def node7399 : State := ⟨(6, 2), (3, 0), (4, 5), ⟨4, 5, 1, 6, 3, 2, 0⟩, ⟨83, 51, 31, 124, 60, 60, 67⟩, 1, 1, 0, true, false, 3⟩
theorem node7399_ok : TraceCovered 8 2 0 node7399 := by
  exact traceCovered_over (by decide)

def node7400 : State := ⟨(6, 2), (1, 3), (4, 0), ⟨3, 5, 1, 4, 6, 2, 0⟩, ⟨75, 51, 31, 60, 124, 60, 67⟩, 5, 2, 0, true, false, 2⟩
theorem node7400_ok : TraceCovered 8 2 0 node7400 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node7400 ⟨8,210217,132621115466848⟩ ⟨true, false, 1704605, 1704605⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨20, ⟨true, false, 1704605, 1704605⟩, ⟨8,210217,132621115466848⟩, rfl, imageTest_sound valid⟩

def node7401 : State := ⟨(6, 2), (1, 3), (5, 0), ⟨2, 5, 1, 4, 3, 6, 0⟩, ⟨71, 51, 31, 60, 60, 124, 67⟩, 4, 2, 0, true, false, 2⟩
theorem node7401_ok : TraceCovered 8 2 0 node7401 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node7401 ⟨8,1336090,134494052061360⟩ ⟨true, true, 1709589, 1520288⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨26, ⟨true, true, 1709589, 1520288⟩, ⟨8,1336090,134494052061360⟩, rfl, imageTest_sound valid⟩

def node7397 : State := ⟨(6, 2), (1, 3), (4, 5), ⟨6, 5, 1, 4, 3, 2, 0⟩, ⟨67, 51, 31, 60, 60, 60, 67⟩, 0, 0, 1, true, false, 2⟩
theorem node7397_ok : TraceCovered 8 2 1 node7397 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node7397 0 false = some u at moved
      simp only [show center node7397 0 false = none by rfl, reduceCtorEq] at moved
    · change center node7397 0 true = some u at moved
      simp only [show center node7397 0 true = none by rfl, reduceCtorEq] at moved
    · change center node7397 1 false = some u at moved
      rw [show center node7397 1 false = some node7398 by rfl] at moved
      cases moved
      exact node7398_ok
    · change center node7397 1 true = some u at moved
      rw [show center node7397 1 true = some node7399 by rfl] at moved
      cases moved
      exact node7399_ok
    · change center node7397 2 false = some u at moved
      rw [show center node7397 2 false = some node7400 by rfl] at moved
      cases moved
      exact node7400_ok
    · change center node7397 2 true = some u at moved
      rw [show center node7397 2 true = some node7401 by rfl] at moved
      cases moved
      exact node7401_ok
  case two => trivial

def node7402 : State := ⟨(5, 6), (1, 3), (4, 0), ⟨3, 5, 0, 4, 6, 1, 2⟩, ⟨75, 51, 29, 60, 124, 62, 70⟩, 2, 1, 2, true, true, 3⟩
theorem node7402_ok : TraceCovered 8 2 0 node7402 := by
  exact traceCovered_over (by decide)

def node7403 : State := ⟨(4, 0), (1, 3), (5, 6), ⟨3, 5, 0, 4, 6, 1, 2⟩, ⟨75, 51, 29, 60, 124, 62, 70⟩, 2, 1, 2, true, true, 3⟩
theorem node7403_ok : TraceCovered 8 2 0 node7403 := by
  exact traceCovered_over (by decide)

def node7404 : State := ⟨(5, 0), (1, 3), (4, 6), ⟨2, 5, 0, 4, 1, 6, 3⟩, ⟨71, 51, 29, 60, 62, 124, 74⟩, 2, 1, 2, true, true, 3⟩
theorem node7404_ok : TraceCovered 8 2 0 node7404 := by
  exact traceCovered_over (by decide)

def node7405 : State := ⟨(4, 6), (1, 3), (5, 0), ⟨2, 5, 0, 4, 1, 6, 3⟩, ⟨71, 51, 29, 60, 62, 124, 74⟩, 2, 1, 2, true, true, 3⟩
theorem node7405_ok : TraceCovered 8 2 0 node7405 := by
  exact traceCovered_over (by decide)

def node7396 : State := ⟨(0, 6), (1, 3), (4, 5), ⟨6, 5, 0, 4, 3, 2, 1⟩, ⟨67, 51, 29, 60, 60, 60, 66⟩, 2, 1, 2, true, false, 2⟩
theorem node7396_ok : TraceCovered 8 2 2 node7396 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node7396 0 false = some u at moved
      simp only [show center node7396 0 false = none by rfl, reduceCtorEq] at moved
    · change center node7396 0 true = some u at moved
      rw [show center node7396 0 true = some node7397 by rfl] at moved
      cases moved
      exact node7397_ok
    · change center node7396 1 false = some u at moved
      simp only [show center node7396 1 false = none by rfl, reduceCtorEq] at moved
    · change center node7396 1 true = some u at moved
      simp only [show center node7396 1 true = none by rfl, reduceCtorEq] at moved
    · change center node7396 2 false = some u at moved
      simp only [show center node7396 2 false = none by rfl, reduceCtorEq] at moved
    · change center node7396 2 true = some u at moved
      simp only [show center node7396 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node7396 false false = some u at moved
      rw [show paired node7396 false false = some node7402 by rfl] at moved
      cases moved
      exact node7402_ok
    · change paired node7396 false true = some u at moved
      rw [show paired node7396 false true = some node7403 by rfl] at moved
      cases moved
      exact node7403_ok
    · change paired node7396 true false = some u at moved
      rw [show paired node7396 true false = some node7404 by rfl] at moved
      cases moved
      exact node7404_ok
    · change paired node7396 true true = some u at moved
      rw [show paired node7396 true true = some node7405 by rfl] at moved
      cases moved
      exact node7405_ok

def node7407 : State := ⟨(0, 3), (6, 2), (4, 5), ⟨5, 6, 1, 4, 3, 2, 0⟩, ⟨115, 83, 31, 60, 60, 60, 67⟩, 1, 0, 2, true, false, 3⟩
theorem node7407_ok : TraceCovered 8 2 0 node7407 := by
  exact traceCovered_over (by decide)

def node7408 : State := ⟨(1, 3), (6, 2), (4, 5), ⟨4, 5, 1, 6, 3, 2, 0⟩, ⟨83, 115, 31, 108, 60, 60, 67⟩, 0, 0, 2, true, false, 3⟩
theorem node7408_ok : TraceCovered 8 2 0 node7408 := by
  exact traceCovered_over (by decide)

def node7409 : State := ⟨(0, 1), (6, 3), (4, 5), ⟨4, 6, 1, 0, 3, 2, 5⟩, ⟨83, 83, 31, 45, 60, 60, 99⟩, 2, 1, 2, true, false, 3⟩
theorem node7409_ok : TraceCovered 8 2 0 node7409 := by
  exact traceCovered_over (by decide)

def node7410 : State := ⟨(0, 1), (2, 3), (4, 5), ⟨4, 6, 5, 1, 3, 2, 0⟩, ⟨83, 83, 63, 46, 60, 60, 67⟩, 6, 1, 2, true, false, 3⟩
theorem node7410_ok : TraceCovered 8 2 0 node7410 := by
  exact traceCovered_over (by decide)

def node7406 : State := ⟨(0, 1), (6, 2), (4, 5), ⟨4, 6, 1, 5, 3, 2, 0⟩, ⟨83, 83, 31, 44, 60, 60, 67⟩, 3, 2, 1, true, true, 2⟩
theorem node7406_ok : TraceCovered 8 2 1 node7406 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node7406 0 false = some u at moved
      rw [show center node7406 0 false = some node7407 by rfl] at moved
      cases moved
      exact node7407_ok
    · change center node7406 0 true = some u at moved
      rw [show center node7406 0 true = some node7408 by rfl] at moved
      cases moved
      exact node7408_ok
    · change center node7406 1 false = some u at moved
      rw [show center node7406 1 false = some node7409 by rfl] at moved
      cases moved
      exact node7409_ok
    · change center node7406 1 true = some u at moved
      rw [show center node7406 1 true = some node7410 by rfl] at moved
      cases moved
      exact node7410_ok
    · change center node7406 2 false = some u at moved
      simp only [show center node7406 2 false = none by rfl, reduceCtorEq] at moved
    · change center node7406 2 true = some u at moved
      simp only [show center node7406 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node7412 : State := ⟨(6, 3), (0, 1), (4, 5), ⟨4, 6, 1, 0, 3, 2, 5⟩, ⟨83, 83, 31, 45, 60, 60, 99⟩, 2, 0, 2, true, false, 3⟩
theorem node7412_ok : TraceCovered 8 2 0 node7412 := by
  exact traceCovered_over (by decide)

def node7413 : State := ⟨(2, 3), (0, 1), (4, 5), ⟨4, 6, 5, 1, 3, 2, 0⟩, ⟨83, 83, 63, 46, 60, 60, 67⟩, 6, 0, 2, true, false, 3⟩
theorem node7413_ok : TraceCovered 8 2 0 node7413 := by
  exact traceCovered_over (by decide)

def node7414 : State := ⟨(6, 2), (0, 3), (4, 5), ⟨5, 6, 1, 4, 3, 2, 0⟩, ⟨115, 83, 31, 60, 60, 60, 67⟩, 1, 1, 2, true, false, 3⟩
theorem node7414_ok : TraceCovered 8 2 0 node7414 := by
  exact traceCovered_over (by decide)

def node7415 : State := ⟨(6, 2), (1, 3), (4, 5), ⟨4, 5, 1, 6, 3, 2, 0⟩, ⟨83, 115, 31, 108, 60, 60, 67⟩, 0, 1, 2, true, false, 3⟩
theorem node7415_ok : TraceCovered 8 2 0 node7415 := by
  exact traceCovered_over (by decide)

def node7411 : State := ⟨(6, 2), (0, 1), (4, 5), ⟨4, 6, 1, 5, 3, 2, 0⟩, ⟨83, 83, 31, 44, 60, 60, 67⟩, 3, 2, 1, true, true, 2⟩
theorem node7411_ok : TraceCovered 8 2 1 node7411 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node7411 0 false = some u at moved
      rw [show center node7411 0 false = some node7412 by rfl] at moved
      cases moved
      exact node7412_ok
    · change center node7411 0 true = some u at moved
      rw [show center node7411 0 true = some node7413 by rfl] at moved
      cases moved
      exact node7413_ok
    · change center node7411 1 false = some u at moved
      rw [show center node7411 1 false = some node7414 by rfl] at moved
      cases moved
      exact node7414_ok
    · change center node7411 1 true = some u at moved
      rw [show center node7411 1 true = some node7415 by rfl] at moved
      cases moved
      exact node7415_ok
    · change center node7411 2 false = some u at moved
      simp only [show center node7411 2 false = none by rfl, reduceCtorEq] at moved
    · change center node7411 2 true = some u at moved
      simp only [show center node7411 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node7373 : State := ⟨(0, 6), (2, 1), (4, 5), ⟨6, 4, 0, 5, 3, 2, 1⟩, ⟨67, 19, 29, 44, 60, 60, 66⟩, 3, 2, 1, true, false, 1⟩
theorem node7373_ok : TraceCovered 8 2 3 node7373 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node7373 0 false = some u at moved
      rw [show center node7373 0 false = some node7374 by rfl] at moved
      cases moved
      exact node7374_ok
    · change center node7373 0 true = some u at moved
      rw [show center node7373 0 true = some node7380 by rfl] at moved
      cases moved
      exact node7380_ok
    · change center node7373 1 false = some u at moved
      rw [show center node7373 1 false = some node7386 by rfl] at moved
      cases moved
      exact node7386_ok
    · change center node7373 1 true = some u at moved
      rw [show center node7373 1 true = some node7396 by rfl] at moved
      cases moved
      exact node7396_ok
    · change center node7373 2 false = some u at moved
      simp only [show center node7373 2 false = none by rfl, reduceCtorEq] at moved
    · change center node7373 2 true = some u at moved
      simp only [show center node7373 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node7373 false false = some u at moved
      simp only [show paired node7373 false false = none by rfl, reduceCtorEq] at moved
    · change paired node7373 false true = some u at moved
      simp only [show paired node7373 false true = none by rfl, reduceCtorEq] at moved
    · change paired node7373 true false = some u at moved
      rw [show paired node7373 true false = some node7406 by rfl] at moved
      cases moved
      exact node7406_ok
    · change paired node7373 true true = some u at moved
      rw [show paired node7373 true true = some node7411 by rfl] at moved
      cases moved
      exact node7411_ok

def node7417 : State := ⟨(4, 5), (2, 1), (3, 0), ⟨5, 4, 0, 6, 3, 1, 2⟩, ⟨99, 19, 29, 108, 62, 58, 70⟩, 6, 0, 1, true, false, 3⟩
theorem node7417_ok : TraceCovered 8 2 1 node7417 := by
  exact traceCovered_over (by decide)

def node7418 : State := ⟨(6, 5), (2, 1), (3, 0), ⟨5, 4, 0, 6, 1, 2, 3⟩, ⟨99, 19, 29, 108, 54, 60, 78⟩, 4, 0, 1, true, false, 3⟩
theorem node7418_ok : TraceCovered 8 2 1 node7418 := by
  exact traceCovered_over (by decide)

def node7419 : State := ⟨(0, 6), (2, 1), (3, 4), ⟨2, 4, 0, 1, 6, 3, 5⟩, ⟨103, 19, 29, 110, 118, 56, 102⟩, 5, 1, 0, true, true, 3⟩
theorem node7419_ok : TraceCovered 8 2 0 node7419 := by
  exact traceCovered_over (by decide)

def node7420 : State := ⟨(3, 4), (2, 1), (0, 6), ⟨2, 4, 0, 1, 6, 3, 5⟩, ⟨103, 19, 29, 110, 118, 56, 102⟩, 5, 1, 0, true, true, 3⟩
theorem node7420_ok : TraceCovered 8 2 0 node7420 := by
  exact traceCovered_over (by decide)

def node7416 : State := ⟨(4, 6), (2, 1), (3, 0), ⟨5, 4, 0, 6, 1, 3, 2⟩, ⟨99, 19, 29, 108, 54, 56, 70⟩, 5, 1, 0, true, true, 2⟩
theorem node7416_ok : TraceCovered 8 2 2 node7416 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node7416 0 false = some u at moved
      rw [show center node7416 0 false = some node7417 by rfl] at moved
      cases moved
      exact node7417_ok
    · change center node7416 0 true = some u at moved
      rw [show center node7416 0 true = some node7418 by rfl] at moved
      cases moved
      exact node7418_ok
    · change center node7416 1 false = some u at moved
      simp only [show center node7416 1 false = none by rfl, reduceCtorEq] at moved
    · change center node7416 1 true = some u at moved
      simp only [show center node7416 1 true = none by rfl, reduceCtorEq] at moved
    · change center node7416 2 false = some u at moved
      simp only [show center node7416 2 false = none by rfl, reduceCtorEq] at moved
    · change center node7416 2 true = some u at moved
      simp only [show center node7416 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node7416 false false = some u at moved
      rw [show paired node7416 false false = some node7419 by rfl] at moved
      cases moved
      exact node7419_ok
    · change paired node7416 false true = some u at moved
      rw [show paired node7416 false true = some node7420 by rfl] at moved
      cases moved
      exact node7420_ok
    · change paired node7416 true false = some u at moved
      simp only [show paired node7416 true false = none by rfl, reduceCtorEq] at moved
    · change paired node7416 true true = some u at moved
      simp only [show paired node7416 true true = none by rfl, reduceCtorEq] at moved

def node7422 : State := ⟨(3, 0), (2, 1), (4, 5), ⟨5, 4, 0, 6, 3, 1, 2⟩, ⟨99, 19, 29, 108, 62, 58, 70⟩, 6, 2, 1, true, false, 3⟩
theorem node7422_ok : TraceCovered 8 2 1 node7422 := by
  exact traceCovered_over (by decide)

def node7423 : State := ⟨(3, 0), (2, 1), (6, 5), ⟨5, 4, 0, 6, 1, 2, 3⟩, ⟨99, 19, 29, 108, 54, 60, 78⟩, 4, 2, 1, true, false, 3⟩
theorem node7423_ok : TraceCovered 8 2 1 node7423 := by
  exact traceCovered_over (by decide)

def node7424 : State := ⟨(6, 0), (2, 1), (4, 3), ⟨2, 4, 0, 1, 6, 3, 5⟩, ⟨103, 19, 29, 110, 118, 56, 102⟩, 5, 1, 0, true, true, 3⟩
theorem node7424_ok : TraceCovered 8 2 0 node7424 := by
  exact traceCovered_over (by decide)

def node7425 : State := ⟨(4, 3), (2, 1), (6, 0), ⟨2, 4, 0, 1, 6, 3, 5⟩, ⟨103, 19, 29, 110, 118, 56, 102⟩, 5, 1, 0, true, true, 3⟩
theorem node7425_ok : TraceCovered 8 2 0 node7425 := by
  exact traceCovered_over (by decide)

def node7421 : State := ⟨(3, 0), (2, 1), (4, 6), ⟨5, 4, 0, 6, 1, 3, 2⟩, ⟨99, 19, 29, 108, 54, 56, 70⟩, 5, 1, 0, true, true, 2⟩
theorem node7421_ok : TraceCovered 8 2 2 node7421 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node7421 0 false = some u at moved
      simp only [show center node7421 0 false = none by rfl, reduceCtorEq] at moved
    · change center node7421 0 true = some u at moved
      simp only [show center node7421 0 true = none by rfl, reduceCtorEq] at moved
    · change center node7421 1 false = some u at moved
      simp only [show center node7421 1 false = none by rfl, reduceCtorEq] at moved
    · change center node7421 1 true = some u at moved
      simp only [show center node7421 1 true = none by rfl, reduceCtorEq] at moved
    · change center node7421 2 false = some u at moved
      rw [show center node7421 2 false = some node7422 by rfl] at moved
      cases moved
      exact node7422_ok
    · change center node7421 2 true = some u at moved
      rw [show center node7421 2 true = some node7423 by rfl] at moved
      cases moved
      exact node7423_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node7421 false false = some u at moved
      rw [show paired node7421 false false = some node7424 by rfl] at moved
      cases moved
      exact node7424_ok
    · change paired node7421 false true = some u at moved
      rw [show paired node7421 false true = some node7425 by rfl] at moved
      cases moved
      exact node7425_ok
    · change paired node7421 true false = some u at moved
      simp only [show paired node7421 true false = none by rfl, reduceCtorEq] at moved
    · change paired node7421 true true = some u at moved
      simp only [show paired node7421 true true = none by rfl, reduceCtorEq] at moved

def node7427 : State := ⟨(4, 5), (2, 1), (3, 6), ⟨2, 4, 0, 1, 3, 6, 5⟩, ⟨71, 19, 29, 46, 124, 120, 98⟩, 0, 0, 1, true, false, 3⟩
theorem node7427_ok : TraceCovered 8 2 1 node7427 := by
  exact traceCovered_over (by decide)

def node7428 : State := ⟨(0, 5), (2, 1), (3, 6), ⟨3, 4, 0, 1, 6, 2, 5⟩, ⟨79, 19, 29, 46, 116, 60, 98⟩, 4, 0, 1, true, false, 3⟩
theorem node7428_ok : TraceCovered 8 2 1 node7428 := by
  exact traceCovered_over (by decide)

def node7429 : State := ⟨(6, 0), (2, 1), (3, 4), ⟨5, 4, 0, 6, 1, 3, 2⟩, ⟨103, 19, 29, 110, 118, 56, 102⟩, 5, 1, 0, true, true, 3⟩
theorem node7429_ok : TraceCovered 8 2 0 node7429 := by
  exact traceCovered_over (by decide)

def node7430 : State := ⟨(3, 4), (2, 1), (6, 0), ⟨5, 4, 0, 6, 1, 3, 2⟩, ⟨103, 19, 29, 110, 118, 56, 102⟩, 5, 1, 0, true, true, 3⟩
theorem node7430_ok : TraceCovered 8 2 0 node7430 := by
  exact traceCovered_over (by decide)

def node7426 : State := ⟨(4, 0), (2, 1), (3, 6), ⟨2, 4, 0, 1, 6, 3, 5⟩, ⟨71, 19, 29, 46, 116, 56, 98⟩, 5, 1, 0, true, true, 2⟩
theorem node7426_ok : TraceCovered 8 2 2 node7426 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node7426 0 false = some u at moved
      rw [show center node7426 0 false = some node7427 by rfl] at moved
      cases moved
      exact node7427_ok
    · change center node7426 0 true = some u at moved
      rw [show center node7426 0 true = some node7428 by rfl] at moved
      cases moved
      exact node7428_ok
    · change center node7426 1 false = some u at moved
      simp only [show center node7426 1 false = none by rfl, reduceCtorEq] at moved
    · change center node7426 1 true = some u at moved
      simp only [show center node7426 1 true = none by rfl, reduceCtorEq] at moved
    · change center node7426 2 false = some u at moved
      simp only [show center node7426 2 false = none by rfl, reduceCtorEq] at moved
    · change center node7426 2 true = some u at moved
      simp only [show center node7426 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node7426 false false = some u at moved
      rw [show paired node7426 false false = some node7429 by rfl] at moved
      cases moved
      exact node7429_ok
    · change paired node7426 false true = some u at moved
      rw [show paired node7426 false true = some node7430 by rfl] at moved
      cases moved
      exact node7430_ok
    · change paired node7426 true false = some u at moved
      simp only [show paired node7426 true false = none by rfl, reduceCtorEq] at moved
    · change paired node7426 true true = some u at moved
      simp only [show paired node7426 true true = none by rfl, reduceCtorEq] at moved

def node7432 : State := ⟨(3, 6), (2, 1), (4, 5), ⟨2, 4, 0, 1, 3, 6, 5⟩, ⟨71, 19, 29, 46, 124, 120, 98⟩, 0, 2, 1, true, false, 3⟩
theorem node7432_ok : TraceCovered 8 2 1 node7432 := by
  exact traceCovered_over (by decide)

def node7433 : State := ⟨(3, 6), (2, 1), (0, 5), ⟨3, 4, 0, 1, 6, 2, 5⟩, ⟨79, 19, 29, 46, 116, 60, 98⟩, 4, 2, 1, true, false, 3⟩
theorem node7433_ok : TraceCovered 8 2 1 node7433 := by
  exact traceCovered_over (by decide)

def node7434 : State := ⟨(0, 6), (2, 1), (4, 3), ⟨5, 4, 0, 6, 1, 3, 2⟩, ⟨103, 19, 29, 110, 118, 56, 102⟩, 5, 1, 0, true, true, 3⟩
theorem node7434_ok : TraceCovered 8 2 0 node7434 := by
  exact traceCovered_over (by decide)

def node7435 : State := ⟨(4, 3), (2, 1), (0, 6), ⟨5, 4, 0, 6, 1, 3, 2⟩, ⟨103, 19, 29, 110, 118, 56, 102⟩, 5, 1, 0, true, true, 3⟩
theorem node7435_ok : TraceCovered 8 2 0 node7435 := by
  exact traceCovered_over (by decide)

def node7431 : State := ⟨(3, 6), (2, 1), (4, 0), ⟨2, 4, 0, 1, 6, 3, 5⟩, ⟨71, 19, 29, 46, 116, 56, 98⟩, 5, 1, 0, true, true, 2⟩
theorem node7431_ok : TraceCovered 8 2 2 node7431 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node7431 0 false = some u at moved
      simp only [show center node7431 0 false = none by rfl, reduceCtorEq] at moved
    · change center node7431 0 true = some u at moved
      simp only [show center node7431 0 true = none by rfl, reduceCtorEq] at moved
    · change center node7431 1 false = some u at moved
      simp only [show center node7431 1 false = none by rfl, reduceCtorEq] at moved
    · change center node7431 1 true = some u at moved
      simp only [show center node7431 1 true = none by rfl, reduceCtorEq] at moved
    · change center node7431 2 false = some u at moved
      rw [show center node7431 2 false = some node7432 by rfl] at moved
      cases moved
      exact node7432_ok
    · change center node7431 2 true = some u at moved
      rw [show center node7431 2 true = some node7433 by rfl] at moved
      cases moved
      exact node7433_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node7431 false false = some u at moved
      rw [show paired node7431 false false = some node7434 by rfl] at moved
      cases moved
      exact node7434_ok
    · change paired node7431 false true = some u at moved
      rw [show paired node7431 false true = some node7435 by rfl] at moved
      cases moved
      exact node7435_ok
    · change paired node7431 true false = some u at moved
      simp only [show paired node7431 true false = none by rfl, reduceCtorEq] at moved
    · change paired node7431 true true = some u at moved
      simp only [show paired node7431 true true = none by rfl, reduceCtorEq] at moved

def node7340 : State := ⟨(0, 6), (2, 1), (3, 4), ⟨6, 4, 0, 5, 2, 3, 1⟩, ⟨67, 19, 29, 44, 52, 56, 66⟩, 5, 1, 0, true, false, 1⟩
theorem node7340_ok : TraceCovered 8 2 4 node7340 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node7340 0 false = some u at moved
      rw [show center node7340 0 false = some node7341 by rfl] at moved
      cases moved
      exact node7341_ok
    · change center node7340 0 true = some u at moved
      rw [show center node7340 0 true = some node7357 by rfl] at moved
      cases moved
      exact node7357_ok
    · change center node7340 1 false = some u at moved
      simp only [show center node7340 1 false = none by rfl, reduceCtorEq] at moved
    · change center node7340 1 true = some u at moved
      simp only [show center node7340 1 true = none by rfl, reduceCtorEq] at moved
    · change center node7340 2 false = some u at moved
      simp only [show center node7340 2 false = none by rfl, reduceCtorEq] at moved
    · change center node7340 2 true = some u at moved
      rw [show center node7340 2 true = some node7373 by rfl] at moved
      cases moved
      exact node7373_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node7340 false false = some u at moved
      rw [show paired node7340 false false = some node7416 by rfl] at moved
      cases moved
      exact node7416_ok
    · change paired node7340 false true = some u at moved
      rw [show paired node7340 false true = some node7421 by rfl] at moved
      cases moved
      exact node7421_ok
    · change paired node7340 true false = some u at moved
      rw [show paired node7340 true false = some node7426 by rfl] at moved
      cases moved
      exact node7426_ok
    · change paired node7340 true true = some u at moved
      rw [show paired node7340 true true = some node7431 by rfl] at moved
      cases moved
      exact node7431_ok

def node7438 : State := ⟨(0, 2), (5, 6), (3, 4), ⟨4, 3, 6, 5, 2, 1, 0⟩, ⟨83, 11, 92, 44, 52, 59, 67⟩, 1, 1, 0, true, false, 3⟩
theorem node7438_ok : TraceCovered 8 2 2 node7438 := by
  exact traceCovered_over (by decide)

def node7441 : State := ⟨(0, 1), (5, 4), (3, 6), ⟨3, 4, 6, 1, 0, 2, 5⟩, ⟨91, 27, 92, 46, 53, 61, 98⟩, 2, 0, 1, true, false, 2⟩
theorem node7441_ok : TraceCovered 8 2 0 node7441 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node7441 ⟨8,1412194,121644858761410⟩ ⟨true, false, 1675618, 1675618⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨28, ⟨true, false, 1675618, 1675618⟩, ⟨8,1412194,121644858761410⟩, rfl, imageTest_sound valid⟩

def node7442 : State := ⟨(0, 2), (5, 4), (6, 1), ⟨4, 5, 6, 1, 0, 2, 3⟩, ⟨83, 43, 92, 46, 53, 61, 106⟩, 3, 2, 1, true, false, 3⟩
theorem node7442_ok : TraceCovered 8 2 0 node7442 := by
  exact traceCovered_over (by decide)

def node7440 : State := ⟨(0, 2), (5, 4), (3, 6), ⟨4, 3, 6, 1, 0, 2, 5⟩, ⟨83, 11, 92, 46, 53, 61, 98⟩, 1, 1, 2, true, false, 2⟩
theorem node7440_ok : TraceCovered 8 2 1 node7440 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node7440 0 false = some u at moved
      rw [show center node7440 0 false = some node7441 by rfl] at moved
      cases moved
      exact node7441_ok
    · change center node7440 0 true = some u at moved
      simp only [show center node7440 0 true = none by rfl, reduceCtorEq] at moved
    · change center node7440 1 false = some u at moved
      simp only [show center node7440 1 false = none by rfl, reduceCtorEq] at moved
    · change center node7440 1 true = some u at moved
      simp only [show center node7440 1 true = none by rfl, reduceCtorEq] at moved
    · change center node7440 2 false = some u at moved
      simp only [show center node7440 2 false = none by rfl, reduceCtorEq] at moved
    · change center node7440 2 true = some u at moved
      rw [show center node7440 2 true = some node7442 by rfl] at moved
      cases moved
      exact node7442_ok
  case two => trivial

def node7444 : State := ⟨(2, 5), (1, 4), (3, 6), ⟨4, 2, 0, 1, 3, 6, 5⟩, ⟨83, 15, 93, 46, 60, 121, 98⟩, 0, 0, 1, true, false, 2⟩
theorem node7444_ok : TraceCovered 8 2 0 node7444 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node7444 ⟨8,659869,114610364248264⟩ ⟨true, true, 733481, 1641059⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨38, ⟨true, true, 733481, 1641059⟩, ⟨8,659869,114610364248264⟩, rfl, imageTest_sound valid⟩

def node7445 : State := ⟨(0, 2), (1, 4), (3, 5), ⟨4, 2, 6, 0, 3, 1, 5⟩, ⟨83, 15, 92, 47, 60, 59, 98⟩, 6, 2, 1, true, false, 3⟩
theorem node7445_ok : TraceCovered 8 2 0 node7445 := by
  exact traceCovered_over (by decide)

def node7443 : State := ⟨(0, 2), (1, 4), (3, 6), ⟨4, 2, 6, 1, 3, 0, 5⟩, ⟨83, 15, 92, 46, 60, 57, 98⟩, 5, 1, 2, true, false, 2⟩
theorem node7443_ok : TraceCovered 8 2 1 node7443 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node7443 0 false = some u at moved
      simp only [show center node7443 0 false = none by rfl, reduceCtorEq] at moved
    · change center node7443 0 true = some u at moved
      rw [show center node7443 0 true = some node7444 by rfl] at moved
      cases moved
      exact node7444_ok
    · change center node7443 1 false = some u at moved
      simp only [show center node7443 1 false = none by rfl, reduceCtorEq] at moved
    · change center node7443 1 true = some u at moved
      simp only [show center node7443 1 true = none by rfl, reduceCtorEq] at moved
    · change center node7443 2 false = some u at moved
      rw [show center node7443 2 false = some node7445 by rfl] at moved
      cases moved
      exact node7445_ok
    · change center node7443 2 true = some u at moved
      simp only [show center node7443 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node7446 : State := ⟨(0, 1), (2, 5), (3, 6), ⟨3, 4, 0, 1, 2, 6, 5⟩, ⟨91, 27, 93, 46, 52, 121, 98⟩, 4, 2, 0, true, true, 3⟩
theorem node7446_ok : TraceCovered 8 2 0 node7446 := by
  exact traceCovered_over (by decide)

def node7447 : State := ⟨(2, 5), (0, 1), (3, 6), ⟨3, 4, 0, 1, 2, 6, 5⟩, ⟨91, 27, 93, 46, 52, 121, 98⟩, 4, 2, 0, true, true, 3⟩
theorem node7447_ok : TraceCovered 8 2 0 node7447 := by
  exact traceCovered_over (by decide)

def node7439 : State := ⟨(0, 2), (5, 1), (3, 6), ⟨4, 3, 6, 1, 2, 0, 5⟩, ⟨83, 11, 92, 46, 52, 57, 98⟩, 4, 2, 0, true, false, 2⟩
theorem node7439_ok : TraceCovered 8 2 2 node7439 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node7439 0 false = some u at moved
      simp only [show center node7439 0 false = none by rfl, reduceCtorEq] at moved
    · change center node7439 0 true = some u at moved
      simp only [show center node7439 0 true = none by rfl, reduceCtorEq] at moved
    · change center node7439 1 false = some u at moved
      rw [show center node7439 1 false = some node7440 by rfl] at moved
      cases moved
      exact node7440_ok
    · change center node7439 1 true = some u at moved
      rw [show center node7439 1 true = some node7443 by rfl] at moved
      cases moved
      exact node7443_ok
    · change center node7439 2 false = some u at moved
      simp only [show center node7439 2 false = none by rfl, reduceCtorEq] at moved
    · change center node7439 2 true = some u at moved
      simp only [show center node7439 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node7439 false false = some u at moved
      simp only [show paired node7439 false false = none by rfl, reduceCtorEq] at moved
    · change paired node7439 false true = some u at moved
      simp only [show paired node7439 false true = none by rfl, reduceCtorEq] at moved
    · change paired node7439 true false = some u at moved
      rw [show paired node7439 true false = some node7446 by rfl] at moved
      cases moved
      exact node7446_ok
    · change paired node7439 true true = some u at moved
      rw [show paired node7439 true true = some node7447 by rfl] at moved
      cases moved
      exact node7447_ok

def node7449 : State := ⟨(0, 3), (5, 1), (4, 6), ⟨5, 3, 6, 4, 1, 0, 2⟩, ⟨115, 11, 92, 60, 54, 57, 70⟩, 2, 0, 2, true, false, 3⟩
theorem node7449_ok : TraceCovered 8 2 1 node7449 := by
  exact traceCovered_over (by decide)

def node7450 : State := ⟨(2, 3), (5, 1), (4, 6), ⟨4, 3, 5, 6, 1, 0, 2⟩, ⟨83, 11, 124, 108, 54, 57, 70⟩, 0, 0, 2, true, false, 3⟩
theorem node7450_ok : TraceCovered 8 2 1 node7450 := by
  exact traceCovered_over (by decide)

def node7451 : State := ⟨(0, 1), (2, 5), (4, 6), ⟨3, 4, 0, 5, 1, 6, 2⟩, ⟨91, 27, 93, 44, 54, 121, 70⟩, 3, 2, 0, true, true, 3⟩
theorem node7451_ok : TraceCovered 8 2 0 node7451 := by
  exact traceCovered_over (by decide)

def node7452 : State := ⟨(2, 5), (0, 1), (4, 6), ⟨3, 4, 0, 5, 1, 6, 2⟩, ⟨91, 27, 93, 44, 54, 121, 70⟩, 3, 2, 0, true, true, 3⟩
theorem node7452_ok : TraceCovered 8 2 0 node7452 := by
  exact traceCovered_over (by decide)

def node7448 : State := ⟨(0, 2), (5, 1), (4, 6), ⟨4, 3, 6, 5, 1, 0, 2⟩, ⟨83, 11, 92, 44, 54, 57, 70⟩, 3, 2, 0, true, false, 2⟩
theorem node7448_ok : TraceCovered 8 2 2 node7448 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node7448 0 false = some u at moved
      rw [show center node7448 0 false = some node7449 by rfl] at moved
      cases moved
      exact node7449_ok
    · change center node7448 0 true = some u at moved
      rw [show center node7448 0 true = some node7450 by rfl] at moved
      cases moved
      exact node7450_ok
    · change center node7448 1 false = some u at moved
      simp only [show center node7448 1 false = none by rfl, reduceCtorEq] at moved
    · change center node7448 1 true = some u at moved
      simp only [show center node7448 1 true = none by rfl, reduceCtorEq] at moved
    · change center node7448 2 false = some u at moved
      simp only [show center node7448 2 false = none by rfl, reduceCtorEq] at moved
    · change center node7448 2 true = some u at moved
      simp only [show center node7448 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node7448 false false = some u at moved
      simp only [show paired node7448 false false = none by rfl, reduceCtorEq] at moved
    · change paired node7448 false true = some u at moved
      simp only [show paired node7448 false true = none by rfl, reduceCtorEq] at moved
    · change paired node7448 true false = some u at moved
      rw [show paired node7448 true false = some node7451 by rfl] at moved
      cases moved
      exact node7451_ok
    · change paired node7448 true true = some u at moved
      rw [show paired node7448 true true = some node7452 by rfl] at moved
      cases moved
      exact node7452_ok

def node7437 : State := ⟨(0, 2), (5, 1), (3, 4), ⟨4, 3, 6, 5, 2, 0, 1⟩, ⟨83, 11, 92, 44, 52, 57, 66⟩, 6, 0, 1, true, false, 2⟩
theorem node7437_ok : TraceCovered 8 2 3 node7437 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node7437 0 false = some u at moved
      simp only [show center node7437 0 false = none by rfl, reduceCtorEq] at moved
    · change center node7437 0 true = some u at moved
      simp only [show center node7437 0 true = none by rfl, reduceCtorEq] at moved
    · change center node7437 1 false = some u at moved
      rw [show center node7437 1 false = some node7438 by rfl] at moved
      cases moved
      exact node7438_ok
    · change center node7437 1 true = some u at moved
      simp only [show center node7437 1 true = none by rfl, reduceCtorEq] at moved
    · change center node7437 2 false = some u at moved
      rw [show center node7437 2 false = some node7439 by rfl] at moved
      cases moved
      exact node7439_ok
    · change center node7437 2 true = some u at moved
      rw [show center node7437 2 true = some node7448 by rfl] at moved
      cases moved
      exact node7448_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node7437 false false = some u at moved
      simp only [show paired node7437 false false = none by rfl, reduceCtorEq] at moved
    · change paired node7437 false true = some u at moved
      simp only [show paired node7437 false true = none by rfl, reduceCtorEq] at moved
    · change paired node7437 true false = some u at moved
      simp only [show paired node7437 true false = none by rfl, reduceCtorEq] at moved
    · change paired node7437 true true = some u at moved
      simp only [show paired node7437 true true = none by rfl, reduceCtorEq] at moved

def node7454 : State := ⟨(6, 2), (1, 0), (3, 4), ⟨3, 6, 1, 5, 2, 0, 4⟩, ⟨75, 75, 30, 44, 52, 57, 82⟩, 5, 1, 0, true, false, 3⟩
theorem node7454_ok : TraceCovered 8 2 2 node7454 := by
  exact traceCovered_over (by decide)

def node7457 : State := ⟨(6, 1), (5, 4), (3, 0), ⟨5, 4, 1, 6, 0, 2, 3⟩, ⟨99, 27, 30, 108, 53, 61, 90⟩, 2, 0, 1, true, false, 2⟩
theorem node7457_ok : TraceCovered 8 2 0 node7457 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node7457 ⟨8,659869,114610364248264⟩ ⟨false, true, 543949, 1741852⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨38, ⟨false, true, 543949, 1741852⟩, ⟨8,659869,114610364248264⟩, rfl, imageTest_sound valid⟩

def node7458 : State := ⟨(6, 2), (5, 4), (0, 1), ⟨3, 5, 1, 6, 0, 2, 4⟩, ⟨107, 43, 30, 108, 53, 61, 82⟩, 3, 2, 1, true, false, 3⟩
theorem node7458_ok : TraceCovered 8 2 0 node7458 := by
  exact traceCovered_over (by decide)

def node7456 : State := ⟨(6, 2), (5, 4), (3, 0), ⟨5, 3, 1, 6, 0, 2, 4⟩, ⟨99, 11, 30, 108, 53, 61, 82⟩, 1, 1, 2, true, false, 2⟩
theorem node7456_ok : TraceCovered 8 2 1 node7456 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node7456 0 false = some u at moved
      rw [show center node7456 0 false = some node7457 by rfl] at moved
      cases moved
      exact node7457_ok
    · change center node7456 0 true = some u at moved
      simp only [show center node7456 0 true = none by rfl, reduceCtorEq] at moved
    · change center node7456 1 false = some u at moved
      simp only [show center node7456 1 false = none by rfl, reduceCtorEq] at moved
    · change center node7456 1 true = some u at moved
      simp only [show center node7456 1 true = none by rfl, reduceCtorEq] at moved
    · change center node7456 2 false = some u at moved
      simp only [show center node7456 2 false = none by rfl, reduceCtorEq] at moved
    · change center node7456 2 true = some u at moved
      rw [show center node7456 2 true = some node7458 by rfl] at moved
      cases moved
      exact node7458_ok
  case two => trivial

def node7460 : State := ⟨(2, 5), (1, 4), (3, 0), ⟨5, 2, 0, 6, 3, 1, 4⟩, ⟨99, 15, 31, 108, 60, 59, 82⟩, 6, 0, 1, true, false, 2⟩
theorem node7460_ok : TraceCovered 8 2 0 node7460 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node7460 ⟨8,1412194,121644858761410⟩ ⟨false, false, 1594964, 1594964⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨28, ⟨false, false, 1594964, 1594964⟩, ⟨8,1412194,121644858761410⟩, rfl, imageTest_sound valid⟩

def node7461 : State := ⟨(6, 2), (1, 4), (3, 5), ⟨5, 2, 1, 0, 3, 6, 4⟩, ⟨99, 15, 30, 109, 60, 121, 82⟩, 0, 2, 1, true, false, 3⟩
theorem node7461_ok : TraceCovered 8 2 0 node7461 := by
  exact traceCovered_over (by decide)

def node7459 : State := ⟨(6, 2), (1, 4), (3, 0), ⟨5, 2, 1, 6, 3, 0, 4⟩, ⟨99, 15, 30, 108, 60, 57, 82⟩, 5, 1, 2, true, false, 2⟩
theorem node7459_ok : TraceCovered 8 2 1 node7459 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node7459 0 false = some u at moved
      simp only [show center node7459 0 false = none by rfl, reduceCtorEq] at moved
    · change center node7459 0 true = some u at moved
      rw [show center node7459 0 true = some node7460 by rfl] at moved
      cases moved
      exact node7460_ok
    · change center node7459 1 false = some u at moved
      simp only [show center node7459 1 false = none by rfl, reduceCtorEq] at moved
    · change center node7459 1 true = some u at moved
      simp only [show center node7459 1 true = none by rfl, reduceCtorEq] at moved
    · change center node7459 2 false = some u at moved
      rw [show center node7459 2 false = some node7461 by rfl] at moved
      cases moved
      exact node7461_ok
    · change center node7459 2 true = some u at moved
      simp only [show center node7459 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node7462 : State := ⟨(6, 1), (2, 5), (3, 0), ⟨5, 4, 0, 6, 2, 1, 3⟩, ⟨99, 27, 31, 108, 52, 59, 90⟩, 4, 2, 0, true, true, 3⟩
theorem node7462_ok : TraceCovered 8 2 0 node7462 := by
  exact traceCovered_over (by decide)

def node7463 : State := ⟨(2, 5), (6, 1), (3, 0), ⟨5, 4, 0, 6, 2, 1, 3⟩, ⟨99, 27, 31, 108, 52, 59, 90⟩, 4, 2, 0, true, true, 3⟩
theorem node7463_ok : TraceCovered 8 2 0 node7463 := by
  exact traceCovered_over (by decide)

def node7455 : State := ⟨(6, 2), (5, 1), (3, 0), ⟨5, 3, 1, 6, 2, 0, 4⟩, ⟨99, 11, 30, 108, 52, 57, 82⟩, 4, 2, 0, true, false, 2⟩
theorem node7455_ok : TraceCovered 8 2 2 node7455 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node7455 0 false = some u at moved
      simp only [show center node7455 0 false = none by rfl, reduceCtorEq] at moved
    · change center node7455 0 true = some u at moved
      simp only [show center node7455 0 true = none by rfl, reduceCtorEq] at moved
    · change center node7455 1 false = some u at moved
      rw [show center node7455 1 false = some node7456 by rfl] at moved
      cases moved
      exact node7456_ok
    · change center node7455 1 true = some u at moved
      rw [show center node7455 1 true = some node7459 by rfl] at moved
      cases moved
      exact node7459_ok
    · change center node7455 2 false = some u at moved
      simp only [show center node7455 2 false = none by rfl, reduceCtorEq] at moved
    · change center node7455 2 true = some u at moved
      simp only [show center node7455 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node7455 false false = some u at moved
      simp only [show paired node7455 false false = none by rfl, reduceCtorEq] at moved
    · change paired node7455 false true = some u at moved
      simp only [show paired node7455 false true = none by rfl, reduceCtorEq] at moved
    · change paired node7455 true false = some u at moved
      rw [show paired node7455 true false = some node7462 by rfl] at moved
      cases moved
      exact node7462_ok
    · change paired node7455 true true = some u at moved
      rw [show paired node7455 true true = some node7463 by rfl] at moved
      cases moved
      exact node7463_ok

def node7465 : State := ⟨(6, 3), (5, 1), (4, 0), ⟨2, 3, 1, 4, 6, 0, 5⟩, ⟨71, 11, 30, 60, 116, 57, 114⟩, 2, 0, 2, true, false, 3⟩
theorem node7465_ok : TraceCovered 8 2 1 node7465 := by
  exact traceCovered_over (by decide)

def node7466 : State := ⟨(2, 3), (5, 1), (4, 0), ⟨2, 3, 5, 1, 6, 0, 4⟩, ⟨71, 11, 62, 46, 116, 57, 82⟩, 6, 0, 2, true, false, 3⟩
theorem node7466_ok : TraceCovered 8 2 1 node7466 := by
  exact traceCovered_over (by decide)

def node7467 : State := ⟨(6, 1), (2, 5), (4, 0), ⟨2, 4, 0, 5, 6, 1, 3⟩, ⟨71, 27, 31, 44, 116, 59, 90⟩, 3, 2, 0, true, true, 3⟩
theorem node7467_ok : TraceCovered 8 2 0 node7467 := by
  exact traceCovered_over (by decide)

def node7468 : State := ⟨(2, 5), (6, 1), (4, 0), ⟨2, 4, 0, 5, 6, 1, 3⟩, ⟨71, 27, 31, 44, 116, 59, 90⟩, 3, 2, 0, true, true, 3⟩
theorem node7468_ok : TraceCovered 8 2 0 node7468 := by
  exact traceCovered_over (by decide)

def node7464 : State := ⟨(6, 2), (5, 1), (4, 0), ⟨2, 3, 1, 5, 6, 0, 4⟩, ⟨71, 11, 30, 44, 116, 57, 82⟩, 3, 2, 0, true, false, 2⟩
theorem node7464_ok : TraceCovered 8 2 2 node7464 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node7464 0 false = some u at moved
      rw [show center node7464 0 false = some node7465 by rfl] at moved
      cases moved
      exact node7465_ok
    · change center node7464 0 true = some u at moved
      rw [show center node7464 0 true = some node7466 by rfl] at moved
      cases moved
      exact node7466_ok
    · change center node7464 1 false = some u at moved
      simp only [show center node7464 1 false = none by rfl, reduceCtorEq] at moved
    · change center node7464 1 true = some u at moved
      simp only [show center node7464 1 true = none by rfl, reduceCtorEq] at moved
    · change center node7464 2 false = some u at moved
      simp only [show center node7464 2 false = none by rfl, reduceCtorEq] at moved
    · change center node7464 2 true = some u at moved
      simp only [show center node7464 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node7464 false false = some u at moved
      simp only [show paired node7464 false false = none by rfl, reduceCtorEq] at moved
    · change paired node7464 false true = some u at moved
      simp only [show paired node7464 false true = none by rfl, reduceCtorEq] at moved
    · change paired node7464 true false = some u at moved
      rw [show paired node7464 true false = some node7467 by rfl] at moved
      cases moved
      exact node7467_ok
    · change paired node7464 true true = some u at moved
      rw [show paired node7464 true true = some node7468 by rfl] at moved
      cases moved
      exact node7468_ok

def node7453 : State := ⟨(6, 2), (5, 1), (3, 4), ⟨6, 3, 1, 5, 2, 0, 4⟩, ⟨67, 11, 30, 44, 52, 57, 82⟩, 0, 0, 1, true, false, 2⟩
theorem node7453_ok : TraceCovered 8 2 3 node7453 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node7453 0 false = some u at moved
      simp only [show center node7453 0 false = none by rfl, reduceCtorEq] at moved
    · change center node7453 0 true = some u at moved
      simp only [show center node7453 0 true = none by rfl, reduceCtorEq] at moved
    · change center node7453 1 false = some u at moved
      simp only [show center node7453 1 false = none by rfl, reduceCtorEq] at moved
    · change center node7453 1 true = some u at moved
      rw [show center node7453 1 true = some node7454 by rfl] at moved
      cases moved
      exact node7454_ok
    · change center node7453 2 false = some u at moved
      rw [show center node7453 2 false = some node7455 by rfl] at moved
      cases moved
      exact node7455_ok
    · change center node7453 2 true = some u at moved
      rw [show center node7453 2 true = some node7464 by rfl] at moved
      cases moved
      exact node7464_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node7453 false false = some u at moved
      simp only [show paired node7453 false false = none by rfl, reduceCtorEq] at moved
    · change paired node7453 false true = some u at moved
      simp only [show paired node7453 false true = none by rfl, reduceCtorEq] at moved
    · change paired node7453 true false = some u at moved
      simp only [show paired node7453 true false = none by rfl, reduceCtorEq] at moved
    · change paired node7453 true true = some u at moved
      simp only [show paired node7453 true true = none by rfl, reduceCtorEq] at moved

def node7472 : State := ⟨(0, 1), (5, 6), (3, 2), ⟨3, 2, 5, 4, 6, 1, 0⟩, ⟨79, 15, 60, 60, 116, 59, 67⟩, 4, 0, 1, true, false, 2⟩
theorem node7472_ok : TraceCovered 8 2 0 node7472 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node7472 ⟨8,207459,203195610849826⟩ ⟨false, false, 1627808, 1627808⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨35, ⟨false, false, 1627808, 1627808⟩, ⟨8,207459,203195610849826⟩, rfl, imageTest_sound valid⟩

def node7473 : State := ⟨(4, 1), (5, 6), (3, 2), ⟨2, 6, 5, 4, 3, 1, 0⟩, ⟨71, 75, 60, 60, 124, 59, 67⟩, 0, 0, 1, true, false, 2⟩
theorem node7473_ok : TraceCovered 8 2 0 node7473 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node7473 ⟨8,1004801,93032254420064⟩ ⟨true, false, 1642781, 1642781⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨8, ⟨true, false, 1642781, 1642781⟩, ⟨8,1004801,93032254420064⟩, rfl, imageTest_sound valid⟩

def node7471 : State := ⟨(0, 4), (5, 6), (3, 2), ⟨2, 3, 5, 4, 6, 1, 0⟩, ⟨71, 11, 60, 60, 116, 59, 67⟩, 1, 1, 0, true, false, 1⟩
theorem node7471_ok : TraceCovered 8 2 1 node7471 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node7471 0 false = some u at moved
      rw [show center node7471 0 false = some node7472 by rfl] at moved
      cases moved
      exact node7472_ok
    · change center node7471 0 true = some u at moved
      rw [show center node7471 0 true = some node7473 by rfl] at moved
      cases moved
      exact node7473_ok
    · change center node7471 1 false = some u at moved
      simp only [show center node7471 1 false = none by rfl, reduceCtorEq] at moved
    · change center node7471 1 true = some u at moved
      simp only [show center node7471 1 true = none by rfl, reduceCtorEq] at moved
    · change center node7471 2 false = some u at moved
      simp only [show center node7471 2 false = none by rfl, reduceCtorEq] at moved
    · change center node7471 2 true = some u at moved
      simp only [show center node7471 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node7474 : State := ⟨(0, 4), (5, 1), (3, 6), ⟨2, 3, 5, 1, 6, 0, 4⟩, ⟨71, 11, 60, 62, 116, 57, 82⟩, 2, 2, 0, true, false, 2⟩
theorem node7474_ok : TraceCovered 8 2 1 node7474 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node7474 0 false = some u at moved
      simp only [show center node7474 0 false = none by rfl, reduceCtorEq] at moved
    · change center node7474 0 true = some u at moved
      simp only [show center node7474 0 true = none by rfl, reduceCtorEq] at moved
    · change center node7474 1 false = some u at moved
      simp only [show center node7474 1 false = none by rfl, reduceCtorEq] at moved
    · change center node7474 1 true = some u at moved
      simp only [show center node7474 1 true = none by rfl, reduceCtorEq] at moved
    · change center node7474 2 false = some u at moved
      simp only [show center node7474 2 false = none by rfl, reduceCtorEq] at moved
    · change center node7474 2 true = some u at moved
      simp only [show center node7474 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node7475 : State := ⟨(0, 4), (5, 1), (2, 6), ⟨2, 3, 1, 4, 6, 0, 5⟩, ⟨71, 11, 62, 60, 116, 57, 98⟩, 3, 2, 0, true, false, 2⟩
theorem node7475_ok : TraceCovered 8 2 1 node7475 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node7475 0 false = some u at moved
      simp only [show center node7475 0 false = none by rfl, reduceCtorEq] at moved
    · change center node7475 0 true = some u at moved
      simp only [show center node7475 0 true = none by rfl, reduceCtorEq] at moved
    · change center node7475 1 false = some u at moved
      simp only [show center node7475 1 false = none by rfl, reduceCtorEq] at moved
    · change center node7475 1 true = some u at moved
      simp only [show center node7475 1 true = none by rfl, reduceCtorEq] at moved
    · change center node7475 2 false = some u at moved
      simp only [show center node7475 2 false = none by rfl, reduceCtorEq] at moved
    · change center node7475 2 true = some u at moved
      simp only [show center node7475 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node7470 : State := ⟨(0, 4), (5, 1), (3, 2), ⟨2, 3, 5, 4, 6, 0, 1⟩, ⟨71, 11, 60, 60, 116, 57, 66⟩, 6, 0, 2, true, false, 1⟩
theorem node7470_ok : TraceCovered 8 2 2 node7470 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node7470 0 false = some u at moved
      simp only [show center node7470 0 false = none by rfl, reduceCtorEq] at moved
    · change center node7470 0 true = some u at moved
      simp only [show center node7470 0 true = none by rfl, reduceCtorEq] at moved
    · change center node7470 1 false = some u at moved
      rw [show center node7470 1 false = some node7471 by rfl] at moved
      cases moved
      exact node7471_ok
    · change center node7470 1 true = some u at moved
      simp only [show center node7470 1 true = none by rfl, reduceCtorEq] at moved
    · change center node7470 2 false = some u at moved
      rw [show center node7470 2 false = some node7474 by rfl] at moved
      cases moved
      exact node7474_ok
    · change center node7470 2 true = some u at moved
      rw [show center node7470 2 true = some node7475 by rfl] at moved
      cases moved
      exact node7475_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node7470 false false = some u at moved
      simp only [show paired node7470 false false = none by rfl, reduceCtorEq] at moved
    · change paired node7470 false true = some u at moved
      simp only [show paired node7470 false true = none by rfl, reduceCtorEq] at moved
    · change paired node7470 true false = some u at moved
      simp only [show paired node7470 true false = none by rfl, reduceCtorEq] at moved
    · change paired node7470 true true = some u at moved
      simp only [show paired node7470 true true = none by rfl, reduceCtorEq] at moved

def node7478 : State := ⟨(6, 5), (1, 0), (3, 2), ⟨3, 6, 5, 4, 1, 2, 0⟩, ⟨75, 75, 60, 60, 54, 61, 71⟩, 4, 0, 1, true, false, 2⟩
theorem node7478_ok : TraceCovered 8 2 0 node7478 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node7478 ⟨8,1004801,93032254420064⟩ ⟨false, false, 1590379, 1590379⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨8, ⟨false, false, 1590379, 1590379⟩, ⟨8,1004801,93032254420064⟩, rfl, imageTest_sound valid⟩

def node7479 : State := ⟨(4, 5), (1, 0), (3, 2), ⟨3, 6, 5, 4, 0, 1, 2⟩, ⟨75, 75, 60, 60, 55, 59, 70⟩, 6, 0, 1, true, false, 2⟩
theorem node7479_ok : TraceCovered 8 2 0 node7479 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node7479 ⟨8,207459,203195610849826⟩ ⟨true, false, 1680196, 1680196⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨35, ⟨true, false, 1680196, 1680196⟩, ⟨8,207459,203195610849826⟩, rfl, imageTest_sound valid⟩

def node7477 : State := ⟨(6, 4), (1, 0), (3, 2), ⟨3, 6, 5, 4, 1, 0, 2⟩, ⟨75, 75, 60, 60, 54, 57, 70⟩, 5, 1, 0, true, false, 1⟩
theorem node7477_ok : TraceCovered 8 2 1 node7477 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node7477 0 false = some u at moved
      rw [show center node7477 0 false = some node7478 by rfl] at moved
      cases moved
      exact node7478_ok
    · change center node7477 0 true = some u at moved
      rw [show center node7477 0 true = some node7479 by rfl] at moved
      cases moved
      exact node7479_ok
    · change center node7477 1 false = some u at moved
      simp only [show center node7477 1 false = none by rfl, reduceCtorEq] at moved
    · change center node7477 1 true = some u at moved
      simp only [show center node7477 1 true = none by rfl, reduceCtorEq] at moved
    · change center node7477 2 false = some u at moved
      simp only [show center node7477 2 false = none by rfl, reduceCtorEq] at moved
    · change center node7477 2 true = some u at moved
      simp only [show center node7477 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node7480 : State := ⟨(6, 4), (5, 1), (3, 0), ⟨4, 3, 5, 6, 1, 0, 2⟩, ⟨83, 11, 60, 124, 54, 57, 70⟩, 2, 2, 0, true, false, 2⟩
theorem node7480_ok : TraceCovered 8 2 1 node7480 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node7480 0 false = some u at moved
      simp only [show center node7480 0 false = none by rfl, reduceCtorEq] at moved
    · change center node7480 0 true = some u at moved
      simp only [show center node7480 0 true = none by rfl, reduceCtorEq] at moved
    · change center node7480 1 false = some u at moved
      simp only [show center node7480 1 false = none by rfl, reduceCtorEq] at moved
    · change center node7480 1 true = some u at moved
      simp only [show center node7480 1 true = none by rfl, reduceCtorEq] at moved
    · change center node7480 2 false = some u at moved
      simp only [show center node7480 2 false = none by rfl, reduceCtorEq] at moved
    · change center node7480 2 true = some u at moved
      simp only [show center node7480 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node7481 : State := ⟨(6, 4), (5, 1), (2, 0), ⟨5, 3, 6, 4, 1, 0, 2⟩, ⟨99, 11, 124, 60, 54, 57, 70⟩, 3, 2, 0, true, false, 2⟩
theorem node7481_ok : TraceCovered 8 2 1 node7481 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node7481 0 false = some u at moved
      simp only [show center node7481 0 false = none by rfl, reduceCtorEq] at moved
    · change center node7481 0 true = some u at moved
      simp only [show center node7481 0 true = none by rfl, reduceCtorEq] at moved
    · change center node7481 1 false = some u at moved
      simp only [show center node7481 1 false = none by rfl, reduceCtorEq] at moved
    · change center node7481 1 true = some u at moved
      simp only [show center node7481 1 true = none by rfl, reduceCtorEq] at moved
    · change center node7481 2 false = some u at moved
      simp only [show center node7481 2 false = none by rfl, reduceCtorEq] at moved
    · change center node7481 2 true = some u at moved
      simp only [show center node7481 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node7476 : State := ⟨(6, 4), (5, 1), (3, 2), ⟨6, 3, 5, 4, 1, 0, 2⟩, ⟨67, 11, 60, 60, 54, 57, 70⟩, 0, 0, 2, true, false, 1⟩
theorem node7476_ok : TraceCovered 8 2 2 node7476 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node7476 0 false = some u at moved
      simp only [show center node7476 0 false = none by rfl, reduceCtorEq] at moved
    · change center node7476 0 true = some u at moved
      simp only [show center node7476 0 true = none by rfl, reduceCtorEq] at moved
    · change center node7476 1 false = some u at moved
      simp only [show center node7476 1 false = none by rfl, reduceCtorEq] at moved
    · change center node7476 1 true = some u at moved
      rw [show center node7476 1 true = some node7477 by rfl] at moved
      cases moved
      exact node7477_ok
    · change center node7476 2 false = some u at moved
      rw [show center node7476 2 false = some node7480 by rfl] at moved
      cases moved
      exact node7480_ok
    · change center node7476 2 true = some u at moved
      rw [show center node7476 2 true = some node7481 by rfl] at moved
      cases moved
      exact node7481_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node7476 false false = some u at moved
      simp only [show paired node7476 false false = none by rfl, reduceCtorEq] at moved
    · change paired node7476 false true = some u at moved
      simp only [show paired node7476 false true = none by rfl, reduceCtorEq] at moved
    · change paired node7476 true false = some u at moved
      simp only [show paired node7476 true false = none by rfl, reduceCtorEq] at moved
    · change paired node7476 true true = some u at moved
      simp only [show paired node7476 true true = none by rfl, reduceCtorEq] at moved

def node7484 : State := ⟨(0, 1), (5, 6), (3, 2), ⟨3, 6, 5, 4, 0, 1, 2⟩, ⟨75, 75, 60, 60, 53, 63, 70⟩, 4, 1, 0, true, false, 3⟩
theorem node7484_ok : TraceCovered 8 2 0 node7484 := by
  exact traceCovered_over (by decide)

def node7485 : State := ⟨(0, 1), (4, 6), (3, 2), ⟨3, 6, 5, 4, 1, 2, 0⟩, ⟨75, 75, 60, 60, 55, 61, 67⟩, 5, 1, 0, true, false, 3⟩
theorem node7485_ok : TraceCovered 8 2 0 node7485 := by
  exact traceCovered_over (by decide)

def node7486 : State := ⟨(0, 1), (5, 4), (3, 6), ⟨3, 6, 5, 1, 0, 2, 4⟩, ⟨75, 75, 60, 62, 53, 61, 82⟩, 2, 2, 0, true, false, 2⟩
theorem node7486_ok : TraceCovered 8 2 0 node7486 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node7486 ⟨8,1336090,134494052061360⟩ ⟨false, true, 1622250, 1434692⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨26, ⟨false, true, 1622250, 1434692⟩, ⟨8,1336090,134494052061360⟩, rfl, imageTest_sound valid⟩

def node7487 : State := ⟨(0, 1), (5, 4), (2, 6), ⟨3, 6, 1, 4, 0, 2, 5⟩, ⟨75, 75, 62, 60, 53, 61, 98⟩, 3, 2, 0, true, false, 2⟩
theorem node7487_ok : TraceCovered 8 2 0 node7487 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node7487 ⟨8,210217,132621115466848⟩ ⟨false, false, 1590379, 1590379⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨20, ⟨false, false, 1590379, 1590379⟩, ⟨8,210217,132621115466848⟩, rfl, imageTest_sound valid⟩

def node7483 : State := ⟨(0, 1), (5, 4), (3, 2), ⟨3, 6, 5, 4, 0, 2, 1⟩, ⟨75, 75, 60, 60, 53, 61, 66⟩, 6, 0, 1, true, false, 2⟩
theorem node7483_ok : TraceCovered 8 2 1 node7483 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node7483 0 false = some u at moved
      simp only [show center node7483 0 false = none by rfl, reduceCtorEq] at moved
    · change center node7483 0 true = some u at moved
      simp only [show center node7483 0 true = none by rfl, reduceCtorEq] at moved
    · change center node7483 1 false = some u at moved
      rw [show center node7483 1 false = some node7484 by rfl] at moved
      cases moved
      exact node7484_ok
    · change center node7483 1 true = some u at moved
      rw [show center node7483 1 true = some node7485 by rfl] at moved
      cases moved
      exact node7485_ok
    · change center node7483 2 false = some u at moved
      rw [show center node7483 2 false = some node7486 by rfl] at moved
      cases moved
      exact node7486_ok
    · change center node7483 2 true = some u at moved
      rw [show center node7483 2 true = some node7487 by rfl] at moved
      cases moved
      exact node7487_ok
  case two => trivial

def node7488 : State := ⟨(2, 6), (5, 4), (3, 0), ⟨4, 3, 1, 6, 0, 2, 5⟩, ⟨83, 11, 62, 124, 53, 61, 98⟩, 1, 1, 2, true, true, 3⟩
theorem node7488_ok : TraceCovered 8 2 0 node7488 := by
  exact traceCovered_over (by decide)

def node7489 : State := ⟨(3, 0), (5, 4), (2, 6), ⟨4, 3, 1, 6, 0, 2, 5⟩, ⟨83, 11, 62, 124, 53, 61, 98⟩, 1, 1, 2, true, true, 3⟩
theorem node7489_ok : TraceCovered 8 2 0 node7489 := by
  exact traceCovered_over (by decide)

def node7490 : State := ⟨(2, 0), (5, 4), (3, 6), ⟨5, 3, 6, 1, 0, 2, 4⟩, ⟨99, 11, 124, 62, 53, 61, 82⟩, 1, 1, 2, true, true, 3⟩
theorem node7490_ok : TraceCovered 8 2 0 node7490 := by
  exact traceCovered_over (by decide)

def node7491 : State := ⟨(3, 6), (5, 4), (2, 0), ⟨5, 3, 6, 1, 0, 2, 4⟩, ⟨99, 11, 124, 62, 53, 61, 82⟩, 1, 1, 2, true, true, 3⟩
theorem node7491_ok : TraceCovered 8 2 0 node7491 := by
  exact traceCovered_over (by decide)

def node7482 : State := ⟨(0, 6), (5, 4), (3, 2), ⟨6, 3, 5, 4, 0, 2, 1⟩, ⟨67, 11, 60, 60, 53, 61, 66⟩, 1, 1, 2, true, false, 2⟩
theorem node7482_ok : TraceCovered 8 2 2 node7482 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node7482 0 false = some u at moved
      rw [show center node7482 0 false = some node7483 by rfl] at moved
      cases moved
      exact node7483_ok
    · change center node7482 0 true = some u at moved
      simp only [show center node7482 0 true = none by rfl, reduceCtorEq] at moved
    · change center node7482 1 false = some u at moved
      simp only [show center node7482 1 false = none by rfl, reduceCtorEq] at moved
    · change center node7482 1 true = some u at moved
      simp only [show center node7482 1 true = none by rfl, reduceCtorEq] at moved
    · change center node7482 2 false = some u at moved
      simp only [show center node7482 2 false = none by rfl, reduceCtorEq] at moved
    · change center node7482 2 true = some u at moved
      simp only [show center node7482 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node7482 false false = some u at moved
      rw [show paired node7482 false false = some node7488 by rfl] at moved
      cases moved
      exact node7488_ok
    · change paired node7482 false true = some u at moved
      rw [show paired node7482 false true = some node7489 by rfl] at moved
      cases moved
      exact node7489_ok
    · change paired node7482 true false = some u at moved
      rw [show paired node7482 true false = some node7490 by rfl] at moved
      cases moved
      exact node7490_ok
    · change paired node7482 true true = some u at moved
      rw [show paired node7482 true true = some node7491 by rfl] at moved
      cases moved
      exact node7491_ok

def node7494 : State := ⟨(6, 5), (1, 0), (3, 2), ⟨2, 6, 5, 4, 3, 1, 0⟩, ⟨71, 79, 60, 60, 60, 59, 67⟩, 4, 1, 0, true, false, 3⟩
theorem node7494_ok : TraceCovered 8 2 0 node7494 := by
  exact traceCovered_over (by decide)

def node7495 : State := ⟨(6, 5), (4, 0), (3, 2), ⟨3, 2, 5, 4, 6, 1, 0⟩, ⟨75, 15, 60, 60, 124, 59, 67⟩, 1, 1, 0, true, false, 3⟩
theorem node7495_ok : TraceCovered 8 2 0 node7495 := by
  exact traceCovered_over (by decide)

def node7496 : State := ⟨(6, 5), (1, 4), (3, 0), ⟨4, 2, 5, 6, 3, 1, 0⟩, ⟨83, 15, 60, 124, 60, 59, 67⟩, 2, 2, 0, true, false, 2⟩
theorem node7496_ok : TraceCovered 8 2 0 node7496 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node7496 ⟨8,210217,132621115466848⟩ ⟨true, false, 1642781, 1642781⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨20, ⟨true, false, 1642781, 1642781⟩, ⟨8,210217,132621115466848⟩, rfl, imageTest_sound valid⟩

def node7497 : State := ⟨(6, 5), (1, 4), (2, 0), ⟨5, 2, 6, 4, 3, 1, 0⟩, ⟨99, 15, 124, 60, 60, 59, 67⟩, 3, 2, 0, true, false, 2⟩
theorem node7497_ok : TraceCovered 8 2 0 node7497 := by
  apply traceCovered_done
  intro _
  have valid : imageTest 8 node7497 ⟨8,1336090,134494052061360⟩ ⟨true, true, 1585941, 1382304⟩ = true := by
    first | rfl | decide +kernel
  exact ⟨26, ⟨true, true, 1585941, 1382304⟩, ⟨8,1336090,134494052061360⟩, rfl, imageTest_sound valid⟩

def node7493 : State := ⟨(6, 5), (1, 4), (3, 2), ⟨6, 2, 5, 4, 3, 1, 0⟩, ⟨67, 15, 60, 60, 60, 59, 67⟩, 0, 0, 1, true, false, 2⟩
theorem node7493_ok : TraceCovered 8 2 1 node7493 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node7493 0 false = some u at moved
      simp only [show center node7493 0 false = none by rfl, reduceCtorEq] at moved
    · change center node7493 0 true = some u at moved
      simp only [show center node7493 0 true = none by rfl, reduceCtorEq] at moved
    · change center node7493 1 false = some u at moved
      rw [show center node7493 1 false = some node7494 by rfl] at moved
      cases moved
      exact node7494_ok
    · change center node7493 1 true = some u at moved
      rw [show center node7493 1 true = some node7495 by rfl] at moved
      cases moved
      exact node7495_ok
    · change center node7493 2 false = some u at moved
      rw [show center node7493 2 false = some node7496 by rfl] at moved
      cases moved
      exact node7496_ok
    · change center node7493 2 true = some u at moved
      rw [show center node7493 2 true = some node7497 by rfl] at moved
      cases moved
      exact node7497_ok
  case two => trivial

def node7498 : State := ⟨(2, 6), (1, 4), (3, 0), ⟨4, 2, 1, 6, 3, 0, 5⟩, ⟨83, 15, 62, 124, 60, 57, 98⟩, 5, 1, 2, true, true, 3⟩
theorem node7498_ok : TraceCovered 8 2 0 node7498 := by
  exact traceCovered_over (by decide)

def node7499 : State := ⟨(3, 0), (1, 4), (2, 6), ⟨4, 2, 1, 6, 3, 0, 5⟩, ⟨83, 15, 62, 124, 60, 57, 98⟩, 5, 1, 2, true, true, 3⟩
theorem node7499_ok : TraceCovered 8 2 0 node7499 := by
  exact traceCovered_over (by decide)

def node7500 : State := ⟨(2, 0), (1, 4), (3, 6), ⟨5, 2, 6, 1, 3, 0, 4⟩, ⟨99, 15, 124, 62, 60, 57, 82⟩, 5, 1, 2, true, true, 3⟩
theorem node7500_ok : TraceCovered 8 2 0 node7500 := by
  exact traceCovered_over (by decide)

def node7501 : State := ⟨(3, 6), (1, 4), (2, 0), ⟨5, 2, 6, 1, 3, 0, 4⟩, ⟨99, 15, 124, 62, 60, 57, 82⟩, 5, 1, 2, true, true, 3⟩
theorem node7501_ok : TraceCovered 8 2 0 node7501 := by
  exact traceCovered_over (by decide)

def node7492 : State := ⟨(0, 6), (1, 4), (3, 2), ⟨6, 2, 5, 4, 3, 0, 1⟩, ⟨67, 15, 60, 60, 60, 57, 66⟩, 5, 1, 2, true, false, 2⟩
theorem node7492_ok : TraceCovered 8 2 2 node7492 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node7492 0 false = some u at moved
      simp only [show center node7492 0 false = none by rfl, reduceCtorEq] at moved
    · change center node7492 0 true = some u at moved
      rw [show center node7492 0 true = some node7493 by rfl] at moved
      cases moved
      exact node7493_ok
    · change center node7492 1 false = some u at moved
      simp only [show center node7492 1 false = none by rfl, reduceCtorEq] at moved
    · change center node7492 1 true = some u at moved
      simp only [show center node7492 1 true = none by rfl, reduceCtorEq] at moved
    · change center node7492 2 false = some u at moved
      simp only [show center node7492 2 false = none by rfl, reduceCtorEq] at moved
    · change center node7492 2 true = some u at moved
      simp only [show center node7492 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node7492 false false = some u at moved
      rw [show paired node7492 false false = some node7498 by rfl] at moved
      cases moved
      exact node7498_ok
    · change paired node7492 false true = some u at moved
      rw [show paired node7492 false true = some node7499 by rfl] at moved
      cases moved
      exact node7499_ok
    · change paired node7492 true false = some u at moved
      rw [show paired node7492 true false = some node7500 by rfl] at moved
      cases moved
      exact node7500_ok
    · change paired node7492 true true = some u at moved
      rw [show paired node7492 true true = some node7501 by rfl] at moved
      cases moved
      exact node7501_ok

def node7503 : State := ⟨(0, 4), (6, 5), (3, 2), ⟨2, 6, 5, 4, 3, 1, 0⟩, ⟨79, 75, 60, 60, 60, 59, 67⟩, 1, 0, 2, true, false, 3⟩
theorem node7503_ok : TraceCovered 8 2 0 node7503 := by
  exact traceCovered_over (by decide)

def node7504 : State := ⟨(1, 4), (6, 5), (3, 2), ⟨3, 2, 5, 4, 6, 1, 0⟩, ⟨75, 79, 60, 60, 116, 59, 67⟩, 0, 0, 2, true, false, 3⟩
theorem node7504_ok : TraceCovered 8 2 0 node7504 := by
  exact traceCovered_over (by decide)

def node7505 : State := ⟨(0, 1), (6, 4), (3, 2), ⟨3, 6, 5, 4, 0, 1, 2⟩, ⟨75, 75, 60, 60, 53, 59, 71⟩, 5, 1, 2, true, false, 3⟩
theorem node7505_ok : TraceCovered 8 2 0 node7505 := by
  exact traceCovered_over (by decide)

def node7506 : State := ⟨(0, 1), (5, 4), (3, 2), ⟨3, 6, 5, 4, 1, 2, 0⟩, ⟨75, 75, 60, 60, 54, 63, 67⟩, 6, 1, 2, true, false, 3⟩
theorem node7506_ok : TraceCovered 8 2 0 node7506 := by
  exact traceCovered_over (by decide)

def node7502 : State := ⟨(0, 1), (6, 5), (3, 2), ⟨3, 6, 5, 4, 2, 1, 0⟩, ⟨75, 75, 60, 60, 52, 59, 67⟩, 4, 2, 1, true, true, 2⟩
theorem node7502_ok : TraceCovered 8 2 1 node7502 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node7502 0 false = some u at moved
      rw [show center node7502 0 false = some node7503 by rfl] at moved
      cases moved
      exact node7503_ok
    · change center node7502 0 true = some u at moved
      rw [show center node7502 0 true = some node7504 by rfl] at moved
      cases moved
      exact node7504_ok
    · change center node7502 1 false = some u at moved
      rw [show center node7502 1 false = some node7505 by rfl] at moved
      cases moved
      exact node7505_ok
    · change center node7502 1 true = some u at moved
      rw [show center node7502 1 true = some node7506 by rfl] at moved
      cases moved
      exact node7506_ok
    · change center node7502 2 false = some u at moved
      simp only [show center node7502 2 false = none by rfl, reduceCtorEq] at moved
    · change center node7502 2 true = some u at moved
      simp only [show center node7502 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node7508 : State := ⟨(6, 4), (0, 1), (3, 2), ⟨3, 6, 5, 4, 0, 1, 2⟩, ⟨75, 75, 60, 60, 53, 59, 71⟩, 5, 0, 2, true, false, 3⟩
theorem node7508_ok : TraceCovered 8 2 0 node7508 := by
  exact traceCovered_over (by decide)

def node7509 : State := ⟨(5, 4), (0, 1), (3, 2), ⟨3, 6, 5, 4, 1, 2, 0⟩, ⟨75, 75, 60, 60, 54, 63, 67⟩, 6, 0, 2, true, false, 3⟩
theorem node7509_ok : TraceCovered 8 2 0 node7509 := by
  exact traceCovered_over (by decide)

def node7510 : State := ⟨(6, 5), (0, 4), (3, 2), ⟨2, 6, 5, 4, 3, 1, 0⟩, ⟨79, 75, 60, 60, 60, 59, 67⟩, 1, 1, 2, true, false, 3⟩
theorem node7510_ok : TraceCovered 8 2 0 node7510 := by
  exact traceCovered_over (by decide)

def node7511 : State := ⟨(6, 5), (1, 4), (3, 2), ⟨3, 2, 5, 4, 6, 1, 0⟩, ⟨75, 79, 60, 60, 116, 59, 67⟩, 0, 1, 2, true, false, 3⟩
theorem node7511_ok : TraceCovered 8 2 0 node7511 := by
  exact traceCovered_over (by decide)

def node7507 : State := ⟨(6, 5), (0, 1), (3, 2), ⟨3, 6, 5, 4, 2, 1, 0⟩, ⟨75, 75, 60, 60, 52, 59, 67⟩, 4, 2, 1, true, true, 2⟩
theorem node7507_ok : TraceCovered 8 2 1 node7507 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node7507 0 false = some u at moved
      rw [show center node7507 0 false = some node7508 by rfl] at moved
      cases moved
      exact node7508_ok
    · change center node7507 0 true = some u at moved
      rw [show center node7507 0 true = some node7509 by rfl] at moved
      cases moved
      exact node7509_ok
    · change center node7507 1 false = some u at moved
      rw [show center node7507 1 false = some node7510 by rfl] at moved
      cases moved
      exact node7510_ok
    · change center node7507 1 true = some u at moved
      rw [show center node7507 1 true = some node7511 by rfl] at moved
      cases moved
      exact node7511_ok
    · change center node7507 2 false = some u at moved
      simp only [show center node7507 2 false = none by rfl, reduceCtorEq] at moved
    · change center node7507 2 true = some u at moved
      simp only [show center node7507 2 true = none by rfl, reduceCtorEq] at moved
  case two => trivial

def node7469 : State := ⟨(0, 6), (5, 1), (3, 2), ⟨6, 3, 5, 4, 2, 0, 1⟩, ⟨67, 11, 60, 60, 52, 57, 66⟩, 4, 2, 1, true, false, 1⟩
theorem node7469_ok : TraceCovered 8 2 3 node7469 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node7469 0 false = some u at moved
      rw [show center node7469 0 false = some node7470 by rfl] at moved
      cases moved
      exact node7470_ok
    · change center node7469 0 true = some u at moved
      rw [show center node7469 0 true = some node7476 by rfl] at moved
      cases moved
      exact node7476_ok
    · change center node7469 1 false = some u at moved
      rw [show center node7469 1 false = some node7482 by rfl] at moved
      cases moved
      exact node7482_ok
    · change center node7469 1 true = some u at moved
      rw [show center node7469 1 true = some node7492 by rfl] at moved
      cases moved
      exact node7492_ok
    · change center node7469 2 false = some u at moved
      simp only [show center node7469 2 false = none by rfl, reduceCtorEq] at moved
    · change center node7469 2 true = some u at moved
      simp only [show center node7469 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node7469 false false = some u at moved
      simp only [show paired node7469 false false = none by rfl, reduceCtorEq] at moved
    · change paired node7469 false true = some u at moved
      simp only [show paired node7469 false true = none by rfl, reduceCtorEq] at moved
    · change paired node7469 true false = some u at moved
      rw [show paired node7469 true false = some node7502 by rfl] at moved
      cases moved
      exact node7502_ok
    · change paired node7469 true true = some u at moved
      rw [show paired node7469 true true = some node7507 by rfl] at moved
      cases moved
      exact node7507_ok

def node7513 : State := ⟨(4, 6), (5, 1), (3, 2), ⟨5, 3, 6, 4, 1, 0, 2⟩, ⟨99, 11, 92, 124, 54, 57, 70⟩, 0, 2, 1, true, false, 3⟩
theorem node7513_ok : TraceCovered 8 2 1 node7513 := by
  exact traceCovered_over (by decide)

def node7514 : State := ⟨(4, 6), (5, 1), (0, 2), ⟨4, 3, 5, 6, 1, 0, 2⟩, ⟨115, 11, 60, 108, 54, 57, 70⟩, 3, 2, 1, true, false, 3⟩
theorem node7514_ok : TraceCovered 8 2 1 node7514 := by
  exact traceCovered_over (by decide)

def node7515 : State := ⟨(0, 6), (5, 1), (3, 4), ⟨2, 3, 4, 1, 6, 0, 5⟩, ⟨103, 11, 28, 110, 118, 57, 102⟩, 2, 1, 0, true, true, 3⟩
theorem node7515_ok : TraceCovered 8 2 0 node7515 := by
  exact traceCovered_over (by decide)

def node7516 : State := ⟨(3, 4), (5, 1), (0, 6), ⟨2, 3, 4, 1, 6, 0, 5⟩, ⟨103, 11, 28, 110, 118, 57, 102⟩, 2, 1, 0, true, true, 3⟩
theorem node7516_ok : TraceCovered 8 2 0 node7516 := by
  exact traceCovered_over (by decide)

def node7512 : State := ⟨(4, 6), (5, 1), (3, 0), ⟨5, 3, 4, 6, 1, 0, 2⟩, ⟨99, 11, 28, 108, 54, 57, 70⟩, 2, 1, 0, true, true, 2⟩
theorem node7512_ok : TraceCovered 8 2 2 node7512 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node7512 0 false = some u at moved
      simp only [show center node7512 0 false = none by rfl, reduceCtorEq] at moved
    · change center node7512 0 true = some u at moved
      simp only [show center node7512 0 true = none by rfl, reduceCtorEq] at moved
    · change center node7512 1 false = some u at moved
      simp only [show center node7512 1 false = none by rfl, reduceCtorEq] at moved
    · change center node7512 1 true = some u at moved
      simp only [show center node7512 1 true = none by rfl, reduceCtorEq] at moved
    · change center node7512 2 false = some u at moved
      rw [show center node7512 2 false = some node7513 by rfl] at moved
      cases moved
      exact node7513_ok
    · change center node7512 2 true = some u at moved
      rw [show center node7512 2 true = some node7514 by rfl] at moved
      cases moved
      exact node7514_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node7512 false false = some u at moved
      rw [show paired node7512 false false = some node7515 by rfl] at moved
      cases moved
      exact node7515_ok
    · change paired node7512 false true = some u at moved
      rw [show paired node7512 false true = some node7516 by rfl] at moved
      cases moved
      exact node7516_ok
    · change paired node7512 true false = some u at moved
      simp only [show paired node7512 true false = none by rfl, reduceCtorEq] at moved
    · change paired node7512 true true = some u at moved
      simp only [show paired node7512 true true = none by rfl, reduceCtorEq] at moved

def node7518 : State := ⟨(3, 2), (5, 1), (4, 6), ⟨5, 3, 6, 4, 1, 0, 2⟩, ⟨99, 11, 92, 124, 54, 57, 70⟩, 0, 0, 1, true, false, 3⟩
theorem node7518_ok : TraceCovered 8 2 1 node7518 := by
  exact traceCovered_over (by decide)

def node7519 : State := ⟨(0, 2), (5, 1), (4, 6), ⟨4, 3, 5, 6, 1, 0, 2⟩, ⟨115, 11, 60, 108, 54, 57, 70⟩, 3, 0, 1, true, false, 3⟩
theorem node7519_ok : TraceCovered 8 2 1 node7519 := by
  exact traceCovered_over (by decide)

def node7520 : State := ⟨(6, 0), (5, 1), (4, 3), ⟨2, 3, 4, 1, 6, 0, 5⟩, ⟨103, 11, 28, 110, 118, 57, 102⟩, 2, 1, 0, true, true, 3⟩
theorem node7520_ok : TraceCovered 8 2 0 node7520 := by
  exact traceCovered_over (by decide)

def node7521 : State := ⟨(4, 3), (5, 1), (6, 0), ⟨2, 3, 4, 1, 6, 0, 5⟩, ⟨103, 11, 28, 110, 118, 57, 102⟩, 2, 1, 0, true, true, 3⟩
theorem node7521_ok : TraceCovered 8 2 0 node7521 := by
  exact traceCovered_over (by decide)

def node7517 : State := ⟨(3, 0), (5, 1), (4, 6), ⟨5, 3, 4, 6, 1, 0, 2⟩, ⟨99, 11, 28, 108, 54, 57, 70⟩, 2, 1, 0, true, true, 2⟩
theorem node7517_ok : TraceCovered 8 2 2 node7517 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node7517 0 false = some u at moved
      rw [show center node7517 0 false = some node7518 by rfl] at moved
      cases moved
      exact node7518_ok
    · change center node7517 0 true = some u at moved
      rw [show center node7517 0 true = some node7519 by rfl] at moved
      cases moved
      exact node7519_ok
    · change center node7517 1 false = some u at moved
      simp only [show center node7517 1 false = none by rfl, reduceCtorEq] at moved
    · change center node7517 1 true = some u at moved
      simp only [show center node7517 1 true = none by rfl, reduceCtorEq] at moved
    · change center node7517 2 false = some u at moved
      simp only [show center node7517 2 false = none by rfl, reduceCtorEq] at moved
    · change center node7517 2 true = some u at moved
      simp only [show center node7517 2 true = none by rfl, reduceCtorEq] at moved
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node7517 false false = some u at moved
      rw [show paired node7517 false false = some node7520 by rfl] at moved
      cases moved
      exact node7520_ok
    · change paired node7517 false true = some u at moved
      rw [show paired node7517 false true = some node7521 by rfl] at moved
      cases moved
      exact node7521_ok
    · change paired node7517 true false = some u at moved
      simp only [show paired node7517 true false = none by rfl, reduceCtorEq] at moved
    · change paired node7517 true true = some u at moved
      simp only [show paired node7517 true true = none by rfl, reduceCtorEq] at moved

def node7523 : State := ⟨(4, 0), (5, 1), (3, 2), ⟨2, 3, 1, 4, 6, 0, 5⟩, ⟨71, 11, 30, 62, 116, 57, 98⟩, 6, 2, 1, true, false, 3⟩
theorem node7523_ok : TraceCovered 8 2 1 node7523 := by
  exact traceCovered_over (by decide)

def node7524 : State := ⟨(4, 0), (5, 1), (6, 2), ⟨2, 3, 5, 1, 6, 0, 4⟩, ⟨71, 11, 60, 46, 116, 57, 114⟩, 3, 2, 1, true, false, 3⟩
theorem node7524_ok : TraceCovered 8 2 1 node7524 := by
  exact traceCovered_over (by decide)

def node7525 : State := ⟨(6, 0), (5, 1), (3, 4), ⟨5, 3, 4, 6, 1, 0, 2⟩, ⟨103, 11, 28, 110, 118, 57, 102⟩, 2, 1, 0, true, true, 3⟩
theorem node7525_ok : TraceCovered 8 2 0 node7525 := by
  exact traceCovered_over (by decide)

def node7526 : State := ⟨(3, 4), (5, 1), (6, 0), ⟨5, 3, 4, 6, 1, 0, 2⟩, ⟨103, 11, 28, 110, 118, 57, 102⟩, 2, 1, 0, true, true, 3⟩
theorem node7526_ok : TraceCovered 8 2 0 node7526 := by
  exact traceCovered_over (by decide)

def node7522 : State := ⟨(4, 0), (5, 1), (3, 6), ⟨2, 3, 4, 1, 6, 0, 5⟩, ⟨71, 11, 28, 46, 116, 57, 98⟩, 2, 1, 0, true, true, 2⟩
theorem node7522_ok : TraceCovered 8 2 2 node7522 := by
  apply traceCovered_next
  case one =>
    intro color keep u moved
    fin_cases color <;> cases keep
    · change center node7522 0 false = some u at moved
      simp only [show center node7522 0 false = none by rfl, reduceCtorEq] at moved
    · change center node7522 0 true = some u at moved
      simp only [show center node7522 0 true = none by rfl, reduceCtorEq] at moved
    · change center node7522 1 false = some u at moved
      simp only [show center node7522 1 false = none by rfl, reduceCtorEq] at moved
    · change center node7522 1 true = some u at moved
      simp only [show center node7522 1 true = none by rfl, reduceCtorEq] at moved
    · change center node7522 2 false = some u at moved
      rw [show center node7522 2 false = some node7523 by rfl] at moved
      cases moved
      exact node7523_ok
    · change center node7522 2 true = some u at moved
      rw [show center node7522 2 true = some node7524 by rfl] at moved
      cases moved
      exact node7524_ok
  case two =>
    intro cross label u moved
    cases cross <;> cases label
    · change paired node7522 false false = some u at moved
      rw [show paired node7522 false false = some node7525 by rfl] at moved
      cases moved
      exact node7525_ok
    · change paired node7522 false true = some u at moved
      rw [show paired node7522 false true = some node7526 by rfl] at moved
      cases moved
      exact node7526_ok
    · change paired node7522 true false = some u at moved
      simp only [show paired node7522 true false = none by rfl, reduceCtorEq] at moved
    · change paired node7522 true true = some u at moved
      simp only [show paired node7522 true true = none by rfl, reduceCtorEq] at moved

end F7Manuscript.R21NormalEndpoint.BoundaryAtlas.Case8_2
