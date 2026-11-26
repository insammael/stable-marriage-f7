module

public import Mathlib.Data.List.Count

@[expose] public section

set_option autoImplicit false

namespace F7Manuscript.ActualW19P6BinaryTypePatterns

/-- A denotes tokens 2/6, B denotes tokens 1/4. This small finite classification
is separate from the actual-trace lemmas that supply its premises. -/
theorem binary_type_patterns
    (w : List Bool) (hlo : 2 ≤ w.length) (hhi : w.length ≤ 4)
    (hA : w.count true ≤ 2) (hB : w.count false ≤ 2)
    (hABAB : w ≠ [true,false,true,false])
    (hBABA : w ≠ [false,true,false,true]) :
    w = [true,true] ∨ w = [true,false] ∨
    w = [false,true] ∨ w = [false,false] ∨
    w = [true,true,false] ∨ w = [true,false,true] ∨
    w = [true,false,false] ∨ w = [false,true,true] ∨
    w = [false,true,false] ∨ w = [false,false,true] ∨
    w = [true,true,false,false] ∨ w = [false,false,true,true] ∨
    w = [true,false,false,true] ∨ w = [false,true,true,false] := by
  rcases w with _ | ⟨a,w⟩
  · simp at hlo
  rcases w with _ | ⟨b,w⟩
  · simp at hlo
  rcases w with _ | ⟨c,w⟩
  · cases a <;> cases b <;> simp_all
  rcases w with _ | ⟨d,w⟩
  · cases a <;> cases b <;> cases c <;> simp_all
  rcases w with _ | ⟨e,w⟩
  · cases a <;> cases b <;> cases c <;> cases d <;> simp_all
  · simp at hhi


end F7Manuscript.ActualW19P6BinaryTypePatterns
