module

public import ActualW15Word56TailControls

@[expose] public section

set_option autoImplicit false

namespace F7Manuscript.ActualW15Word56BranchControls

open F7Local F7Paired

def plan56 : List Move :=
  [.center ⟨1, by omega⟩, .center ⟨2, by omega⟩,
   .center ⟨0, by omega⟩, .center ⟨1, by omega⟩,
   .center ⟨2, by omega⟩, .center ⟨1, by omega⟩,
   .center ⟨2, by omega⟩, .center ⟨0, by omega⟩,
   .center ⟨1, by omega⟩, .center ⟨2, by omega⟩,
   .center ⟨0, by omega⟩, .center ⟨1, by omega⟩]

private theorem source8_false_false_false_true (bits : Nat → Bool)
    (h0 : bits 0 = false) (h1 : bits 1 = false)
    (h2 : bits 2 = false) (h3 : bits 3 = true) :
    sourcePrefix plan56 bits 8 =
      [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(0,5),(1,6)] := by
  unfold sourcePrefix
  simp only [plan56, routePrefix, initialSupport, initialWord, centerPair, afterCenter,
    select, other, put, Fin.ofNat, h0, h1, h2, h3]
  decide

private theorem source8_false_true (bits : Nat → Bool)
    (h0 : bits 0 = false) (h1 : bits 1 = false)
    (h2 : bits 2 = true) (h3 : bits 3 = false) :
    sourcePrefix plan56 bits 8 =
      [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(6,5),(2,0)] := by
  unfold sourcePrefix
  simp only [plan56, routePrefix, initialSupport, initialWord, centerPair, afterCenter,
    select, other, put, Fin.ofNat, h0, h1, h2, h3]
  decide

private theorem empty_source (bits : Nat → Bool) :
    sourcePrefix plan56 bits 0 = [] := by
  simp [sourcePrefix, plan56, routePrefix]

private theorem false_true_contradicts_fresh
    (t : Matching) (bits : Nat → Bool)
    (h0 : bits 0 = false) (h1 : bits 1 = false)
    (h2 : bits 2 = false) (h3 : bits 3 = true)
    (N : NoReturn t plan56 bits) : False := by
  have hword := source8_false_false_false_true bits h0 h1 h2 h3
  have hpair : lastPair plan56 bits 7 = (1,6) := by
    change (sourcePrefix plan56 bits 8).getLast! = (1,6)
    rw [hword]
    rfl
  have hnow : atPrefix t plan56 bits 8 1 = atPrefix t plan56 bits 0 1 := by
    change tokensAfter t (sourcePrefix plan56 bits 8) 1 =
      tokensAfter t (sourcePrefix plan56 bits 0) 1
    rw [hword, empty_source]
    simp [tokensAfter, tokenSwap]
  have hf := N.fresh 7 (by simp [plan56, eventCount]) 1 (by
    rw [hpair]
    norm_num) 0 (by omega)
  exact hf hnow

private theorem true_false_contradicts_fresh
    (t : Matching) (bits : Nat → Bool)
    (h0 : bits 0 = false) (h1 : bits 1 = false)
    (h2 : bits 2 = true) (h3 : bits 3 = false)
    (N : NoReturn t plan56 bits) : False := by
  have hword := source8_false_true bits h0 h1 h2 h3
  have hpair : lastPair plan56 bits 7 = (2,0) := by
    change (sourcePrefix plan56 bits 8).getLast! = (2,0)
    rw [hword]
    rfl
  have hnow : atPrefix t plan56 bits 8 0 = atPrefix t plan56 bits 0 0 := by
    change tokensAfter t (sourcePrefix plan56 bits 8) 0 =
      tokensAfter t (sourcePrefix plan56 bits 0) 0
    rw [hword, empty_source]
    simp [tokensAfter, tokenSwap]
  have hf := N.fresh 7 (by simp [plan56, eventCount]) 0 (by
    rw [hpair]
    norm_num) 0 (by omega)
  exact hf hnow

/-- The first local branch is forced by one source-prefix freshness receipt. -/
theorem plan56_bit3_eq_bit2
    (t : Matching) (bits : Nat → Bool)
    (h0 : bits 0 = false) (h1 : bits 1 = false)
    (N : NoReturn t plan56 bits) : bits 3 = bits 2 := by
  cases h2 : bits 2 <;> cases h3 : bits 3
  · rfl
  · exact False.elim (false_true_contradicts_fresh t bits h0 h1 h2 h3 N)
  · exact False.elim (true_false_contradicts_fresh t bits h0 h1 h2 h3 N)
  · rfl


end F7Manuscript.ActualW15Word56BranchControls
