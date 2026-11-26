module

public import ActualW15Word56LateSelectorForcing

@[expose] public section

set_option autoImplicit false

namespace F7Manuscript.ActualW15Word56NoReturnForcesWords

open F7Local F7Paired

def plan56 : List Move :=
  [.center ⟨1, by omega⟩, .center ⟨2, by omega⟩,
   .center ⟨0, by omega⟩, .center ⟨1, by omega⟩,
   .center ⟨2, by omega⟩, .center ⟨1, by omega⟩,
   .center ⟨2, by omega⟩, .center ⟨0, by omega⟩,
   .center ⟨1, by omega⟩, .center ⟨2, by omega⟩,
   .center ⟨0, by omega⟩, .center ⟨1, by omega⟩]

/-- The source word for the fixed 12-center tail is exactly A* or B* under
    local NoReturn and the two normalized initial selector bits. -/
theorem plan56_source16_eq_A_or_B
    (t : Matching) (bits : Nat → Bool)
    (h0 : bits 0 = false) (h1 : bits 1 = false)
    (N : NoReturn t plan56 bits) :
    sourcePrefix plan56 bits 16 =
        [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(0,5),(2,6),(4,1),
         (2,3),(4,6),(5,1),(2,0),(4,3),(5,6),(2,1)] ∨
    sourcePrefix plan56 bits 16 =
        [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(6,5),(1,0),(3,2),
         (0,4),(2,1),(6,3),(4,5),(1,0),(3,2),(5,6)] := by
  have h3 := F7Manuscript.ActualW15Word56BranchControls.plan56_bit3_eq_bit2 t bits h0 h1 N
  have h4 := F7Manuscript.ActualW15Word56CommonForcing.plan56_bit4_eq_bit2 t bits h0 h1 N
  have h5 := F7Manuscript.ActualW15Word56TailSelectorForcing.plan56_bit5_eq_bit2 t bits h0 h1 N
  have h6 := F7Manuscript.ActualW15Word56Bit6Forcing.plan56_bit6_eq_bit2 t bits h0 h1 N
  have h7 := F7Manuscript.ActualW15Word56Bit7Forcing.plan56_bit7_eq_not_bit2 t bits h0 h1 N
  obtain ⟨h8, h9, h10, h11⟩ :=
    F7Manuscript.ActualW15Word56LateSelectorForcing.plan56_late_bits t bits h0 h1 N
  cases h2 : bits 2
  · have h3' : bits 3 = false := by rw [h2] at h3; exact h3
    have h4' : bits 4 = false := by rw [h2] at h4; exact h4
    have h5' : bits 5 = false := by rw [h2] at h5; exact h5
    have h6' : bits 6 = false := by rw [h2] at h6; exact h6
    have h7' : bits 7 = true := by simpa [h2] using h7
    have h8' : bits 8 = false := by rw [h2] at h8; exact h8
    have h9' : bits 9 = false := by rw [h2] at h9; exact h9
    have h10' : bits 10 = false := by rw [h2] at h10; exact h10
    have h11' : bits 11 = false := by rw [h2] at h11; exact h11
    exact Or.inl (F7Manuscript.ActualW15Word56TailControls.plan56_source16_A
      bits h0 h1 h2 h3' h4' h5' h6' h7' h8' h9' h10' h11')
  · have h3' : bits 3 = true := by rw [h2] at h3; exact h3
    have h4' : bits 4 = true := by rw [h2] at h4; exact h4
    have h5' : bits 5 = true := by rw [h2] at h5; exact h5
    have h6' : bits 6 = true := by rw [h2] at h6; exact h6
    have h7' : bits 7 = false := by simpa [h2] using h7
    have h8' : bits 8 = true := by rw [h2] at h8; exact h8
    have h9' : bits 9 = true := by rw [h2] at h9; exact h9
    have h10' : bits 10 = true := by rw [h2] at h10; exact h10
    have h11' : bits 11 = true := by rw [h2] at h11; exact h11
    exact Or.inr (F7Manuscript.ActualW15Word56TailControls.plan56_source16_B
      bits h0 h1 h2 h3' h4' h5' h6' h7' h8' h9' h10' h11')


end F7Manuscript.ActualW15Word56NoReturnForcesWords
