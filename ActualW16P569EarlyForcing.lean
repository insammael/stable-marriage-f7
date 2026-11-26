module

public import ActualW16P569Plan

@[expose] public section
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

set_option autoImplicit false



namespace F7Manuscript.ActualW16P569BranchControls

open F7Local F7Paired

def plan56 : List Move :=
  [.center ⟨1, by omega⟩, .center ⟨2, by omega⟩,
   .center ⟨0, by omega⟩, .center ⟨1, by omega⟩,
   .center ⟨2, by omega⟩, .center ⟨1, by omega⟩,
   .center ⟨2, by omega⟩, .center ⟨0, by omega⟩,
   .center ⟨1, by omega⟩, .center ⟨0, by omega⟩]

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
    (t : Matching 7) (bits : Nat → Bool)
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
    (t : Matching 7) (bits : Nat → Bool)
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
    (t : Matching 7) (bits : Nat → Bool)
    (h0 : bits 0 = false) (h1 : bits 1 = false)
    (N : NoReturn t plan56 bits) : bits 3 = bits 2 := by
  cases h2 : bits 2 <;> cases h3 : bits 3
  · rfl
  · exact False.elim (false_true_contradicts_fresh t bits h0 h1 h2 h3 N)
  · exact False.elim (true_false_contradicts_fresh t bits h0 h1 h2 h3 N)
  · rfl


end F7Manuscript.ActualW16P569BranchControls



namespace F7Manuscript.ActualW16P569CommonForcing

open F7Local F7Paired

def plan56 : List Move :=
  [.center ⟨1, by omega⟩, .center ⟨2, by omega⟩,
   .center ⟨0, by omega⟩, .center ⟨1, by omega⟩,
   .center ⟨2, by omega⟩, .center ⟨1, by omega⟩,
   .center ⟨2, by omega⟩, .center ⟨0, by omega⟩,
   .center ⟨1, by omega⟩, .center ⟨0, by omega⟩]

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
    (t : Matching 7) (bits : Nat → Bool)
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
    (t : Matching 7) (bits : Nat → Bool)
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
    (t : Matching 7) (bits : Nat → Bool)
    (h0 : bits 0 = false) (h1 : bits 1 = false)
    (N : NoReturn t plan56 bits) : bits 4 = bits 2 := by
  have h3 := F7Manuscript.ActualW16P569BranchControls.plan56_bit3_eq_bit2
    t bits h0 h1 N
  cases h2 : bits 2 <;> cases h4 : bits 4
  · rfl
  · have h3' : bits 3 = false := by rw [h2] at h3; exact h3
    exact False.elim (x0_bad4_contradicts_fresh t bits h0 h1 h2 h3' h4 N)
  · have h3' : bits 3 = true := by rw [h2] at h3; exact h3
    exact False.elim (x1_bad4_contradicts_fresh t bits h0 h1 h2 h3' h4 N)
  · rfl


end F7Manuscript.ActualW16P569CommonForcing



namespace F7Manuscript.ActualW16P569TailSelectorForcing

open F7Local F7Paired

def plan56 : List Move :=
  [.center ⟨1, by omega⟩, .center ⟨2, by omega⟩,
   .center ⟨0, by omega⟩, .center ⟨1, by omega⟩,
   .center ⟨2, by omega⟩, .center ⟨1, by omega⟩,
   .center ⟨2, by omega⟩, .center ⟨0, by omega⟩,
   .center ⟨1, by omega⟩, .center ⟨0, by omega⟩]

private theorem source11_0000010 (bits : Nat → Bool)
    (h0 : bits 0 = false) (h1 : bits 1 = false)
    (h2 : bits 2 = false) (h3 : bits 3 = false) (h4 : bits 4 = false)
    (h5 : bits 5 = true) (h6 : bits 6 = false) :
    sourcePrefix plan56 bits 11 =
      [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(0,5),(2,6),(4,1),(6,3),(4,2)] := by
  unfold sourcePrefix
  simp only [plan56, routePrefix, initialSupport, initialWord, centerPair, afterCenter,
    select, other, put, Fin.ofNat, h0, h1, h2, h3, h4, h5, h6]
  decide

private theorem source11_0000011 (bits : Nat → Bool)
    (h0 : bits 0 = false) (h1 : bits 1 = false)
    (h2 : bits 2 = false) (h3 : bits 3 = false) (h4 : bits 4 = false)
    (h5 : bits 5 = true) (h6 : bits 6 = true) :
    sourcePrefix plan56 bits 11 =
      [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(0,5),(2,6),(4,1),(6,3),(1,2)] := by
  unfold sourcePrefix
  simp only [plan56, routePrefix, initialSupport, initialWord, centerPair, afterCenter,
    select, other, put, Fin.ofNat, h0, h1, h2, h3, h4, h5, h6]
  decide

private theorem source11_110010 (bits : Nat → Bool)
    (h0 : bits 0 = false) (h1 : bits 1 = false)
    (h2 : bits 2 = true) (h3 : bits 3 = true) (h4 : bits 4 = true)
    (h5 : bits 5 = false) (h6 : bits 6 = false) :
    sourcePrefix plan56 bits 11 =
      [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(6,5),(1,0),(3,2),(1,4),(3,0)] := by
  unfold sourcePrefix
  simp only [plan56, routePrefix, initialSupport, initialWord, centerPair, afterCenter,
    select, other, put, Fin.ofNat, h0, h1, h2, h3, h4, h5, h6]
  decide

private theorem source11_110011 (bits : Nat → Bool)
    (h0 : bits 0 = false) (h1 : bits 1 = false)
    (h2 : bits 2 = true) (h3 : bits 3 = true) (h4 : bits 4 = true)
    (h5 : bits 5 = false) (h6 : bits 6 = true) :
    sourcePrefix plan56 bits 11 =
      [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(6,5),(1,0),(3,2),(1,4),(2,0)] := by
  unfold sourcePrefix
  simp only [plan56, routePrefix, initialSupport, initialWord, centerPair, afterCenter,
    select, other, put, Fin.ofNat, h0, h1, h2, h3, h4, h5, h6]
  decide

private theorem source2 (bits : Nat → Bool) :
    sourcePrefix plan56 bits 2 = [(0,1),(2,3)] := by
  simp [sourcePrefix, plan56, routePrefix, initialWord]

private theorem source0 (bits : Nat → Bool) : sourcePrefix plan56 bits 0 = [] := by
  simp [sourcePrefix, plan56, routePrefix, initialWord]

private theorem bad_x0_bit6_false
    (t : Matching 7) (bits : Nat → Bool)
    (h0 : bits 0 = false) (h1 : bits 1 = false)
    (h2 : bits 2 = false) (h3 : bits 3 = false) (h4 : bits 4 = false)
    (h5 : bits 5 = true) (h6 : bits 6 = false) (N : NoReturn t plan56 bits) : False := by
  have hw := source11_0000010 bits h0 h1 h2 h3 h4 h5 h6
  have hp : lastPair plan56 bits 10 = (4,2) := by
    change (sourcePrefix plan56 bits 11).getLast! = (4,2)
    rw [hw]
    rfl
  have hnow : atPrefix t plan56 bits 11 2 = atPrefix t plan56 bits 2 2 := by
    change tokensAfter t (sourcePrefix plan56 bits 11) 2 =
      tokensAfter t (sourcePrefix plan56 bits 2) 2
    rw [hw, source2]
    simp [tokensAfter, tokenSwap]
  have hf := N.fresh 10 (by simp [plan56, eventCount]) 2 (by rw [hp]; norm_num)
    2 (by omega)
  exact hf hnow

private theorem bad_x0_bit6_true
    (t : Matching 7) (bits : Nat → Bool)
    (h0 : bits 0 = false) (h1 : bits 1 = false)
    (h2 : bits 2 = false) (h3 : bits 3 = false) (h4 : bits 4 = false)
    (h5 : bits 5 = true) (h6 : bits 6 = true) (N : NoReturn t plan56 bits) : False := by
  have hw := source11_0000011 bits h0 h1 h2 h3 h4 h5 h6
  have hp : lastPair plan56 bits 10 = (1,2) := by
    change (sourcePrefix plan56 bits 11).getLast! = (1,2)
    rw [hw]
    rfl
  have hnow : atPrefix t plan56 bits 11 1 = atPrefix t plan56 bits 0 1 := by
    change tokensAfter t (sourcePrefix plan56 bits 11) 1 =
      tokensAfter t (sourcePrefix plan56 bits 0) 1
    rw [hw, source0]
    simp [tokensAfter, tokenSwap]
  have hf := N.fresh 10 (by simp [plan56, eventCount]) 1 (by rw [hp]; norm_num)
    0 (by omega)
  exact hf hnow

private theorem bad_x1_bit6_false
    (t : Matching 7) (bits : Nat → Bool)
    (h0 : bits 0 = false) (h1 : bits 1 = false)
    (h2 : bits 2 = true) (h3 : bits 3 = true) (h4 : bits 4 = true)
    (h5 : bits 5 = false) (h6 : bits 6 = false) (N : NoReturn t plan56 bits) : False := by
  have hw := source11_110010 bits h0 h1 h2 h3 h4 h5 h6
  have hp : lastPair plan56 bits 10 = (3,0) := by
    change (sourcePrefix plan56 bits 11).getLast! = (3,0)
    rw [hw]
    rfl
  have hnow : atPrefix t plan56 bits 11 0 = atPrefix t plan56 bits 0 0 := by
    change tokensAfter t (sourcePrefix plan56 bits 11) 0 =
      tokensAfter t (sourcePrefix plan56 bits 0) 0
    rw [hw, source0]
    simp [tokensAfter, tokenSwap]
  have hf := N.fresh 10 (by simp [plan56, eventCount]) 0 (by rw [hp]; norm_num)
    0 (by omega)
  exact hf hnow

private theorem bad_x1_bit6_true
    (t : Matching 7) (bits : Nat → Bool)
    (h0 : bits 0 = false) (h1 : bits 1 = false)
    (h2 : bits 2 = true) (h3 : bits 3 = true) (h4 : bits 4 = true)
    (h5 : bits 5 = false) (h6 : bits 6 = true) (N : NoReturn t plan56 bits) : False := by
  have hw := source11_110011 bits h0 h1 h2 h3 h4 h5 h6
  have hp : lastPair plan56 bits 10 = (2,0) := by
    change (sourcePrefix plan56 bits 11).getLast! = (2,0)
    rw [hw]
    rfl
  have hnow : atPrefix t plan56 bits 11 2 = atPrefix t plan56 bits 2 2 := by
    change tokensAfter t (sourcePrefix plan56 bits 11) 2 =
      tokensAfter t (sourcePrefix plan56 bits 2) 2
    rw [hw, source2]
    simp [tokensAfter, tokenSwap]
  have hf := N.fresh 10 (by simp [plan56, eventCount]) 2 (by rw [hp]; norm_num)
    2 (by omega)
  exact hf hnow

/-- The sixth center is forced by the i=10 freshness lookahead. -/
theorem plan56_bit5_eq_bit2
    (t : Matching 7) (bits : Nat → Bool)
    (h0 : bits 0 = false) (h1 : bits 1 = false)
    (N : NoReturn t plan56 bits) : bits 5 = bits 2 := by
  have h34 := F7Manuscript.ActualW16P569CommonForcing.plan56_bit4_eq_bit2
    t bits h0 h1 N
  have h3 := F7Manuscript.ActualW16P569BranchControls.plan56_bit3_eq_bit2
    t bits h0 h1 N
  cases h2 : bits 2 <;> cases h5 : bits 5 <;> cases h6 : bits 6
  · rfl
  · rfl
  · exact False.elim (bad_x0_bit6_false t bits h0 h1 h2 (by rw [h2] at h3; exact h3)
      (by rw [h2] at h34; exact h34) h5 h6 N)
  · exact False.elim (bad_x0_bit6_true t bits h0 h1 h2 (by rw [h2] at h3; exact h3)
      (by rw [h2] at h34; exact h34) h5 h6 N)
  · exact False.elim (bad_x1_bit6_false t bits h0 h1 h2 (by rw [h2] at h3; exact h3)
      (by rw [h2] at h34; exact h34) h5 h6 N)
  · exact False.elim (bad_x1_bit6_true t bits h0 h1 h2 (by rw [h2] at h3; exact h3)
      (by rw [h2] at h34; exact h34) h5 h6 N)
  · rfl
  · rfl


end F7Manuscript.ActualW16P569TailSelectorForcing



namespace F7Manuscript.ActualW16P569Bit6Forcing

open F7Local F7Paired

def plan56 : List Move :=
  [.center ⟨1, by omega⟩, .center ⟨2, by omega⟩,
   .center ⟨0, by omega⟩, .center ⟨1, by omega⟩,
   .center ⟨2, by omega⟩, .center ⟨1, by omega⟩,
   .center ⟨2, by omega⟩, .center ⟨0, by omega⟩,
   .center ⟨1, by omega⟩, .center ⟨0, by omega⟩]

private theorem source11_x0_bad6 (bits : Nat → Bool)
    (h0 : bits 0 = false) (h1 : bits 1 = false)
    (h2 : bits 2 = false) (h3 : bits 3 = false) (h4 : bits 4 = false)
    (h5 : bits 5 = false) (h6 : bits 6 = true) :
    sourcePrefix plan56 bits 11 =
      [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(0,5),(2,6),(4,1),(2,3),(1,6)] := by
  unfold sourcePrefix
  simp only [plan56, routePrefix, initialSupport, initialWord, centerPair, afterCenter,
    select, other, put, Fin.ofNat, h0, h1, h2, h3, h4, h5, h6]
  decide

private theorem source11_x1_bad6 (bits : Nat → Bool)
    (h0 : bits 0 = false) (h1 : bits 1 = false)
    (h2 : bits 2 = true) (h3 : bits 3 = true) (h4 : bits 4 = true)
    (h5 : bits 5 = true) (h6 : bits 6 = false) :
    sourcePrefix plan56 bits 11 =
      [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(6,5),(1,0),(3,2),(0,4),(3,1)] := by
  unfold sourcePrefix
  simp only [plan56, routePrefix, initialSupport, initialWord, centerPair, afterCenter,
    select, other, put, Fin.ofNat, h0, h1, h2, h3, h4, h5, h6]
  decide

private theorem source1 (bits : Nat → Bool) :
    sourcePrefix plan56 bits 1 = [(0,1)] := by
  simp [sourcePrefix, initialWord, plan56, routePrefix]

private theorem bad_x0
    (t : Matching 7) (bits : Nat → Bool)
    (h0 : bits 0 = false) (h1 : bits 1 = false)
    (h2 : bits 2 = false) (h3 : bits 3 = false) (h4 : bits 4 = false)
    (h5 : bits 5 = false) (h6 : bits 6 = true) (N : NoReturn t plan56 bits) : False := by
  have hw := source11_x0_bad6 bits h0 h1 h2 h3 h4 h5 h6
  have hp : lastPair plan56 bits 10 = (1,6) := by
    change (sourcePrefix plan56 bits 11).getLast! = (1,6)
    rw [hw]
    rfl
  have hnow : atPrefix t plan56 bits 11 1 = atPrefix t plan56 bits 1 1 := by
    change tokensAfter t (sourcePrefix plan56 bits 11) 1 =
      tokensAfter t (sourcePrefix plan56 bits 1) 1
    rw [hw, source1]
    simp [tokensAfter, tokenSwap]
  have hf := N.fresh 10 (by simp [plan56, eventCount]) 1 (by rw [hp]; norm_num)
    1 (by omega)
  exact hf hnow

private theorem bad_x1
    (t : Matching 7) (bits : Nat → Bool)
    (h0 : bits 0 = false) (h1 : bits 1 = false)
    (h2 : bits 2 = true) (h3 : bits 3 = true) (h4 : bits 4 = true)
    (h5 : bits 5 = true) (h6 : bits 6 = false) (N : NoReturn t plan56 bits) : False := by
  have hw := source11_x1_bad6 bits h0 h1 h2 h3 h4 h5 h6
  have hp : lastPair plan56 bits 10 = (3,1) := by
    change (sourcePrefix plan56 bits 11).getLast! = (3,1)
    rw [hw]
    rfl
  have hnow : atPrefix t plan56 bits 11 1 = atPrefix t plan56 bits 1 1 := by
    change tokensAfter t (sourcePrefix plan56 bits 11) 1 =
      tokensAfter t (sourcePrefix plan56 bits 1) 1
    rw [hw, source1]
    simp [tokensAfter, tokenSwap]
  have hf := N.fresh 10 (by simp [plan56, eventCount]) 1 (by rw [hp]; norm_num)
    1 (by omega)
  exact hf hnow

/-- The seventh center follows the same branch bit. -/
theorem plan56_bit6_eq_bit2
    (t : Matching 7) (bits : Nat → Bool)
    (h0 : bits 0 = false) (h1 : bits 1 = false)
    (N : NoReturn t plan56 bits) : bits 6 = bits 2 := by
  have h34 := F7Manuscript.ActualW16P569CommonForcing.plan56_bit4_eq_bit2
    t bits h0 h1 N
  have h35 := F7Manuscript.ActualW16P569TailSelectorForcing.plan56_bit5_eq_bit2
    t bits h0 h1 N
  have h3 := F7Manuscript.ActualW16P569BranchControls.plan56_bit3_eq_bit2
    t bits h0 h1 N
  cases h2 : bits 2 <;> cases h6 : bits 6
  · rfl
  · exact False.elim (bad_x0 t bits h0 h1 h2 (by rw [h2] at h3; exact h3)
      (by rw [h2] at h34; exact h34) (by rw [h2] at h35; exact h35) h6 N)
  · exact False.elim (bad_x1 t bits h0 h1 h2 (by rw [h2] at h3; exact h3)
      (by rw [h2] at h34; exact h34) (by rw [h2] at h35; exact h35) h6 N)
  · rfl


end F7Manuscript.ActualW16P569Bit6Forcing
