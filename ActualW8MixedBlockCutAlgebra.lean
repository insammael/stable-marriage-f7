module

public import F7Manuscript.MixedPlanDefinition

@[expose] public section

set_option autoImplicit false

namespace F7Manuscript.ActualW8MixedBlockCutAlgebra

open F7Local F7Manuscript.MixedPlanDefinition

theorem mixedPlanFrom_split (word : Nat → Color) (levels : Nat → Nat)
    (start left right : Nat) :
    mixedPlanFrom word levels start (left+right) =
      mixedPlanFrom word levels start left ++ mixedPlanFrom word levels (start+left) right := by
  induction left generalizing start with
  | zero => simp [mixedPlanFrom]
  | succ left ih =>
      simp only [Nat.succ_add,mixedPlanFrom,List.cons_append]
      rw [ih]
      rw [show start+1+left = start+(left+1) from by omega]
      simp only [List.append_assoc]

theorem mixedPlan_block_split (word : Nat → Color) (levels : Nat → Nat)
    (m j : Nat) (hj : 1 ≤ j) (hjm : j ≤ m) :
    mixedPlan word levels m = mixedPlan word levels j ++
      mixedPlanFrom word levels j (m-j) := by
  unfold mixedPlan
  rw [show m-1 = (j-1)+(m-j) from by omega, mixedPlanFrom_split]
  rw [show 1+(j-1) = j from by omega]
  rw [List.append_assoc]

theorem mixedPlan_center_cut (word : Nat → Color) (levels : Nat → Nat)
    (m j : Nat) (hj : 1 ≤ j) (hjm : j < m) :
    mixedPlan word levels m = mixedPlan word levels j ++
      (.center (word j) :: (List.replicate (levels j) .paired ++
        mixedPlanFrom word levels (j+1) (m-1-j))) := by
  rw [mixedPlan_block_split word levels m j hj (by omega)]
  rw [show m-j = (m-1-j)+1 from by omega, mixedPlanFrom]

theorem mixedPlan_cut_clock (word : Nat → Color) (levels : Nat → Nat)
    (j : Nat) (hj : 1 ≤ j) :
    4+eventCount (mixedPlan word levels j) =
      3+j+2*(∑ k ∈ Finset.range j, levels k) := by
  rw [eventCount_mixedPlan word levels j hj]
  omega

#print axioms mixedPlan_center_cut
#print axioms mixedPlan_cut_clock

end F7Manuscript.ActualW8MixedBlockCutAlgebra
