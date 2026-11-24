module

public import ActualW29R20RetirementStageAlignment

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option autoImplicit false

/-! Scalar separation of consecutive block offsets in the actual flattened path. -/
namespace F7Manuscript.TripleCoordinateLattice.ActualW29R20RetirementOffsetOrder

noncomputable section
open ConditionalUL NeutralCore
open NormalSkeleton NormalSkeleton.Chart
open F7Manuscript.TripleCoordinateLattice.GenericNormal
open F7Manuscript.TripleCoordinateLattice.ActualW29R20RetirementStageAlignment
open F7Manuscript.TripleCoordinateLattice.ActualW29R20LowerRowsLastCenterPath
open scoped Classical

variable {V : Type*} [Fintype V] [PartialOrder V] [DecidableEq V] [DecidableLE V]
variable (C : Partition (V := V)) [Nonempty (Triple C)]
variable (h221 : NoInduced221 (V := V)) (h311 : NoInduced311 (V := V))
variable (hz : delta3 (V := V) = 0)

local instance offsetOrderLeafFintype
    {W : Type*} [Fintype W] [PartialOrder W] [DecidableEq W] [DecidableLE W]
    (B : Partition (V := W)) [Nonempty (Triple B)]
    (h221B : NoInduced221 (V := W)) (h311B : NoInduced311 (V := W))
    (hzB : delta3 (V := W) = 0) (j : Fin (normalBlockCount B)) :
    Fintype (normalLeafType B h221B h311B hzB j) := by
  letI : Finite (normalLeafType B h221B h311B hzB j) :=
    Finite.of_injective Subtype.val Subtype.val_injective
  exact Fintype.ofFinite _

/-- Every block's lower-path offset plus its ordinary-row count lies strictly
before the next block's offset. -/
theorem lowerPath_block_offset_gap
    (i j : Fin (normalBlockCount C)) (hij : i.val < j.val) :
    lowerPathBlockOffset C h221 h311 hz i +
        (actualNormalSkeleton C h221 h311 hz).double i <
      lowerPathBlockOffset C h221 h311 hz j := by
  let lengths := (blockList C h221 h311 hz).map List.length
  have hi : i.val < lengths.length := by
    simpa [lengths, blockList] using! i.isLt
  have hsum := List.sum_take_succ lengths i.val hi
  have hdouble : (actualNormalSkeleton C h221 h311 hz).double i =
      Fintype.card (normalLeafType C h221 h311 hz i) := by rfl
  have hblock : lengths[i.val] =
      (actualNormalSkeleton C h221 h311 hz).double i + 2 := by
    rw [hdouble]
    simp [lengths, blockList, blockRowsLastCenter,
      List.length_append, List.length_ofFn]
  have hsub : List.Sublist (lengths.take (i.val + 1)) (lengths.take j.val) := by
    have htake := List.take_sublist (i.val + 1) (lengths.take j.val)
    rw [List.take_take] at htake
    have hmin : min (i.val + 1) j.val = i.val + 1 := min_eq_left (by omega)
    simpa [hmin] using! htake
  have hmon : (lengths.take (i.val + 1)).sum ≤
      (lengths.take j.val).sum := by
    apply hsub.sum_le_sum
    intro n hn
    omega
  have hstep : (lengths.take (i.val + 1)).sum =
      (lengths.take i.val).sum +
        (actualNormalSkeleton C h221 h311 hz).double i + 2 := by
    rw [hsum]
    rw [hblock]
    simp [Nat.add_assoc]
  change 1 + (lengths.take i.val).sum +
      (actualNormalSkeleton C h221 h311 hz).double i <
    1 + (lengths.take j.val).sum
  omega

#print axioms lowerPath_block_offset_gap
end
end F7Manuscript.TripleCoordinateLattice.ActualW29R20RetirementOffsetOrder
