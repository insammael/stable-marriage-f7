module

public import R21PureColorMarks

@[expose] public section
set_option backward.isDefEq.respectTransparency false

namespace F7Manuscript.R21LongWindow.PureRootCoverage
open F7Local DatedBoardSteps

/-- Distance-two equality marks reverse with the exact whole color word. -/
theorem markWord_reverse (cs : List Nat) : markWord cs.reverse=(markWord cs).reverse := by
  apply List.ext_getElem
  · simp [markWord]
  · intro j hj hj'
    simp only [markWord,List.getElem_zipWith,List.getElem_reverse,List.getElem_drop]
    have size : (markWord cs).length=cs.length-2 := markWord_length cs
    have hjlt : j<cs.length-2 := by simpa [markWord] using! hj
    rw [Bool.beq_comm]
    congr 2 <;> simp only [List.length_zipWith,List.length_drop] <;> omega

theorem colorMarks_reverse (cs : List Color) : colorMarks cs.reverse=(colorMarks cs).reverse := by
  unfold colorMarks
  rw [List.map_reverse,markWord_reverse]

/-- Reversal sends an actual contiguous slice to the reflected date index. -/
theorem reverse_slice {α : Type*} (cs : List α) (n count : Nat) (bound : n+count≤cs.length) :
    (cs.reverse.drop (cs.length-n-count)).take count=((cs.drop n).take count).reverse := by
  apply List.ext_getElem
  · simp only [List.length_take,List.length_drop,List.length_reverse]
    omega
  · intro j hj hj'
    simp only [List.getElem_take,List.getElem_drop,List.getElem_reverse]
    congr 1
    simp only [List.length_take,List.length_drop]
    have hjlt : j<count := by
      have h := List.getElem?_eq_getElem hj
      simp only [List.length_take,List.length_drop,List.length_reverse] at hj
      omega
    omega

end F7Manuscript.R21LongWindow.PureRootCoverage
