module

public import ActualW21OutsideThreeAfterSelected17

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option autoImplicit false
namespace F7Manuscript.ActualW22RemainingFourKeyCases
open ActualW21LiteralQuerySelector ActualW21OutsideThreeQueryKeyFrontier
open ActualW21OutsideThreeAfterShiftedWindow0 ActualW21OutsideThreeAfterSelected44
open ActualW21OutsideThreeAfterMaxSide ActualW21OutsideThreeAfterW55
open ActualW21OutsideThreeAfterW9 ActualW21OutsideThreeAfterSelected30
open ActualW21OutsideThreeAfterSelected17

instance quadDecidable (k : QueryKey) (a b c d : Nat) :
    Decidable (queryKeyQuadIs k a b c d) := by
  unfold queryKeyQuadIs
  infer_instance
instance excludedDecidable (k : QueryKey) : Decidable (queryKeyExcluded k) := by
  unfold queryKeyExcluded
  infer_instance

def keepFour (k : QueryKey) : Prop :=
  (¬ (queryKeyExcluded k ∨ (k.v = 0 ∧ queryKeyQuadIs k 1 4 5 8))) ∧
  (¬ ((k.v ≤ 1 ∧ queryKeyQuadIs k 3 4 8 10) ∨
      (k.v ≤ 1 ∧ queryKeyQuadIs k 2 7 10 11) ∨
      (k.v = 1 ∧ queryKeyQuadIs k 3 7 10 11))) ∧
  (¬ (k.v = 1 ∧ queryKeyQuadIs k 4 6 10 11)) ∧
  (¬ (k.v = 1 ∧ queryKeyQuadIs k 1 6 7 13)) ∧
  (¬ (k.v = 0 ∧ queryKeyQuadIs k 3 4 5 8)) ∧
  ((¬ (k.v = 0 ∧ queryKeyQuadIs k 1 3 7 8)) ∧
   (¬ (k.v = 1 ∧ queryKeyQuadIs k 2 6 7 13))) ∧
  (¬ (k.v = 0 ∧ queryKeyQuadIs k 3 7 10 11))

instance keepFourDecidable (k : QueryKey) : Decidable (keepFour k) := by
  unfold keepFour
  infer_instance

def key661 : QueryKey := ⟨1,2,3,6,13,⟨661,by decide⟩⟩
def key662 : QueryKey := ⟨1,2,6,7,10,⟨662,by decide⟩⟩
def key669 : QueryKey := ⟨1,3,4,10,11,⟨669,by decide⟩⟩
def key674 : QueryKey := ⟨1,4,7,8,12,⟨674,by decide⟩⟩

theorem queryKeys_keepFour_cases :
  queryKeys.all (fun k => decide
    (keepFour k → k = key661 ∨ k = key662 ∨ k = key669 ∨ k = key674)) = true := by
  decide +kernel

attribute [-instance] quadDecidable excludedDecidable

theorem mem_survivingQueryKeys4_cases (k : QueryKey) (hk : k ∈ survivingQueryKeys4) :
    k = key661 ∨ k = key662 ∨ k = key669 ∨ k = key674 := by
  classical
  have h4 := List.mem_filter.mp hk
  have h5 := List.mem_filter.mp h4.1
  have h7 := List.mem_filter.mp h5.1
  have h8 := List.mem_filter.mp h7.1
  have h9 := List.mem_filter.mp h8.1
  have h10 := List.mem_filter.mp h9.1
  have h15 := List.mem_filter.mp h10.1
  have p4 := of_decide_eq_true h4.2
  have p5 := of_decide_eq_true h5.2
  have p7 := of_decide_eq_true h7.2
  have p8 := of_decide_eq_true h8.2
  have p9 := of_decide_eq_true h9.2
  have p10 := of_decide_eq_true h10.2
  have p15 := of_decide_eq_true h15.2
  change ¬ (queryKeyExcluded k ∨ (k.v = 0 ∧ queryKeyQuadIs k 1 4 5 8)) at p15
  change ¬ ((k.v ≤ 1 ∧ queryKeyQuadIs k 3 4 8 10) ∨
      (k.v ≤ 1 ∧ queryKeyQuadIs k 2 7 10 11) ∨
      (k.v = 1 ∧ queryKeyQuadIs k 3 7 10 11)) at p10
  change ¬ (k.v = 1 ∧ queryKeyQuadIs k 4 6 10 11) at p9
  change ¬ (k.v = 1 ∧ queryKeyQuadIs k 1 6 7 13) at p8
  change ¬ (k.v = 0 ∧ queryKeyQuadIs k 3 4 5 8) at p7
  change (¬ (k.v = 0 ∧ queryKeyQuadIs k 1 3 7 8)) ∧
      (¬ (k.v = 1 ∧ queryKeyQuadIs k 2 6 7 13)) at p5
  change ¬ (k.v = 0 ∧ queryKeyQuadIs k 3 7 10 11) at p4
  have hp : keepFour k := ⟨p15,p10,p9,p8,p7,p5,p4⟩
  exact (of_decide_eq_true ((List.all_eq_true.mp queryKeys_keepFour_cases) k h15.1)) hp

end F7Manuscript.ActualW22RemainingFourKeyCases
