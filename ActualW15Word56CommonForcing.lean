module

public import ActualW15Word56BranchControls

@[expose] public section

set_option autoImplicit false

namespace F7Manuscript.ActualW15Word56CommonForcing

open F7Local F7Paired

def plan56 : List Move :=
  [.center ⟨1, by omega⟩, .center ⟨2, by omega⟩,
   .center ⟨0, by omega⟩, .center ⟨1, by omega⟩,
   .center ⟨2, by omega⟩, .center ⟨1, by omega⟩,
   .center ⟨2, by omega⟩, .center ⟨0, by omega⟩,
   .center ⟨1, by omega⟩, .center ⟨2, by omega⟩,
   .center ⟨0, by omega⟩, .center ⟨1, by omega⟩]

private theorem source9_x0_bad4 (bits : Nat → Bool)
    (h0 : bits 0 = false) (h1 : bits 1 = false)
    (h2 : bits 2 = false) (h3 : bits 3 = false) (h4 : bits 4 = true) :
    sourcePrefix plan56 bits 9 =
      [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(0,5),(2,6),(3,1)] := by
  unfold sourcePrefix
  simp only [plan56, routePrefix, initialSupport, initialWord, centerPair, afterCenter,
    select, other, put, Fin.ofNat, h0, h1, h2, h3, h4]
  decide

private theorem source9_x1_bad4 (bits : Nat → Bool)
    (h0 : bits 0 = false) (h1 : bits 1 = false)
    (h2 : bits 2 = true) (h3 : bits 3 = true) (h4 : bits 4 = false) :
    sourcePrefix plan56 bits 9 =
      [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(6,5),(1,0),(4,2)] := by
  unfold sourcePrefix
  simp only [plan56, routePrefix, initialSupport, initialWord, centerPair, afterCenter,
    select, other, put, Fin.ofNat, h0, h1, h2, h3, h4]
  decide

private theorem empty_source (bits : Nat → Bool) :
    sourcePrefix plan56 bits 0 = [] := by
  simp [sourcePrefix, plan56, routePrefix]

private theorem x0_bad4_contradicts_fresh
    (t : Matching) (bits : Nat → Bool)
    (h0 : bits 0 = false) (h1 : bits 1 = false)
    (h2 : bits 2 = false) (h3 : bits 3 = false) (h4 : bits 4 = true)
    (N : NoReturn t plan56 bits) : False := by
  have hword := source9_x0_bad4 bits h0 h1 h2 h3 h4
  have hpair : lastPair plan56 bits 8 = (3,1) := by
    change (sourcePrefix plan56 bits 9).getLast! = (3,1)
    rw [hword]
    rfl
  have hnow : atPrefix t plan56 bits 9 3 = atPrefix t plan56 bits 0 3 := by
    change tokensAfter t (sourcePrefix plan56 bits 9) 3 =
      tokensAfter t (sourcePrefix plan56 bits 0) 3
    rw [hword, empty_source]
    simp [tokensAfter, tokenSwap]
  have hf := N.fresh 8 (by simp [plan56, eventCount]) 3 (by
    rw [hpair]
    norm_num) 0 (by omega)
  exact hf hnow

private theorem x1_bad4_contradicts_fresh
    (t : Matching) (bits : Nat → Bool)
    (h0 : bits 0 = false) (h1 : bits 1 = false)
    (h2 : bits 2 = true) (h3 : bits 3 = true) (h4 : bits 4 = false)
    (N : NoReturn t plan56 bits) : False := by
  have hword := source9_x1_bad4 bits h0 h1 h2 h3 h4
  have hpair : lastPair plan56 bits 8 = (4,2) := by
    change (sourcePrefix plan56 bits 9).getLast! = (4,2)
    rw [hword]
    rfl
  have hnow : atPrefix t plan56 bits 9 2 = atPrefix t plan56 bits 0 2 := by
    change tokensAfter t (sourcePrefix plan56 bits 9) 2 =
      tokensAfter t (sourcePrefix plan56 bits 0) 2
    rw [hword, empty_source]
    simp [tokensAfter, tokenSwap]
  have hf := N.fresh 8 (by simp [plan56, eventCount]) 2 (by
    rw [hpair]
    norm_num) 0 (by omega)
  exact hf hnow

/-- Once bits 0 and 1 are normalized, the fifth center follows bit 2. -/
theorem plan56_bit4_eq_bit2
    (t : Matching) (bits : Nat → Bool)
    (h0 : bits 0 = false) (h1 : bits 1 = false)
    (N : NoReturn t plan56 bits) : bits 4 = bits 2 := by
  have h3 := F7Manuscript.ActualW15Word56BranchControls.plan56_bit3_eq_bit2
    t bits h0 h1 N
  cases h2 : bits 2 <;> cases h4 : bits 4
  · rfl
  · have h3' : bits 3 = false := by rw [h2] at h3; exact h3
    exact False.elim (x0_bad4_contradicts_fresh t bits h0 h1 h2 h3' h4 N)
  · have h3' : bits 3 = true := by rw [h2] at h3; exact h3
    exact False.elim (x1_bad4_contradicts_fresh t bits h0 h1 h2 h3' h4 N)
  · rfl


end F7Manuscript.ActualW15Word56CommonForcing
