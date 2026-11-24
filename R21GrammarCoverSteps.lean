module

public import R21BoundaryAtlasEntries

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

namespace F7Manuscript.R21NormalEndpoint.BoundaryAtlas
open NormalBlockBudgetFive NormalBlockBudgetFiveSoundness

def TraceCovered (x c n : Nat) (s : State) : Prop :=
  ∀ {t : State}, GrammarTrace n s t → t.cost = c →
    ∃ (i : Nat) (w : Transform) (b : Board), boards[i]? = some b ∧ ExactImage x t b w

theorem traceCovered_over {x c n : Nat} {s : State} (hOver : c < s.cost) :
    TraceCovered x c n s := by
  intro t tr fee
  have mono := grammarTrace_cost_mono tr
  omega

theorem traceCovered_done {x c : Nat} {s : State}
    (h : s.cost = c →
      ∃ (i : Nat) (w : Transform) (b : Board), boards[i]? = some b ∧ ExactImage x s b w) :
    TraceCovered x c 0 s := by
  intro t tr fee
  cases tr
  exact h fee

theorem traceCovered_next {x c n : Nat} {s : State}
    (one : ∀ (a : F7Local.Color) (k : Bool) (u : State),
      center s a.val k = some u → TraceCovered x c n u)
    (two : match n with
      | 0 => True
      | m+1 => ∀ (d l : Bool) (u : State),
        paired s d l = some u → TraceCovered x c m u) :
    TraceCovered x c (n+1) s := by
  intro t tr fee
  cases tr with
  | center step rest => exact one _ _ _ step rest fee
  | paired step rest => exact two _ _ _ step rest fee

private def gridAll (p : Id7 → Id7 → Bool) : Bool :=
  (List.finRange 7).all fun a => (List.finRange 7).all fun v => p a v

private theorem gridAll_sound {p : Id7 → Id7 → Bool}
    (h : gridAll p = true) (i j : Id7) : p i j = true :=
  List.all_eq_true.mp (List.all_eq_true.mp h i (List.mem_finRange i)) j (List.mem_finRange j)

private def injectionTest (w : Nat) : Bool :=
  gridAll fun a b => decide (ren w a = ren w b → a = b)

def imageTest (x : Nat) (s : State) (b : Board) (w : Transform) : Bool :=
  decide (b.x = x) && (injectionTest w.rows && (injectionTest w.tokens &&
    gridAll fun a v => decide (Agree s b w a v)))

theorem imageTest_sound {x s b w} (h : imageTest x s b w = true) :
    ExactImage x s b w := by
  rcases Bool.and_eq_true_iff.mp h with ⟨mass, h⟩
  rcases Bool.and_eq_true_iff.mp h with ⟨rows, h⟩
  rcases Bool.and_eq_true_iff.mp h with ⟨tokens, cells⟩
  exact ⟨of_decide_eq_true mass, fun a b => of_decide_eq_true (gridAll_sound rows a b),
    fun a b => of_decide_eq_true (gridAll_sound tokens a b),
    fun a b => of_decide_eq_true (gridAll_sound cells a b)⟩

end F7Manuscript.R21NormalEndpoint.BoundaryAtlas
