module

public import ActualW7NormalColumnsComap
public import F7Manuscript.IsolatedRunDuality
public import NormalThresholdReverseBlocks

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option autoImplicit false

namespace F7Manuscript.ActualW7ComapReverseNormalColumns
noncomputable section

open ConditionalUL NeutralCore IncomparabilityComponents
open F7Manuscript.TripleCoordinateLattice
open F7Manuscript.ActualW7NormalColumnsComap
open scoped Classical

variable {V W : Type*}
  [Fintype V] [PartialOrder V] [DecidableEq V] [DecidableLE V]
  [Fintype W] [PartialOrder W] [DecidableEq W] [DecidableLE W]

/-- A positive normal-column comap over the order dual, evaluated at its
κ-reversed index, agrees with the original column's color and leaf count. -/
theorem normalColumns_comap_at_reverse_index
    (C : Partition (V := V)) [Nonempty (Triple C)]
    (h221 : NoInduced221 (V := V)) (h311 : NoInduced311 (V := V))
    (hz : delta3 (V := V) = 0)
    (φ : W ≃o OrderDual V)
    (h221' : NoInduced221 (V := W)) (h311' : NoInduced311 (V := W))
    (hz' : delta3 (V := W) = 0)
    (i : Fin (normalBlockCount C)) :
    normalCenterColor (comapPartition φ (dualPartition C)) h221' h311' hz'
      (⟨(normalReverseIndex C i).val, by
        rw [normalBlockCount_comap (dualPartition C) φ]
        exact (normalReverseIndex C i).isLt⟩ :
        Fin (normalBlockCount (comapPartition φ (dualPartition C)))) =
      normalCenterColor C h221 h311 hz i ∧
    (normalLeaves (comapPartition φ (dualPartition C)) h221' h311' hz'
      (⟨(normalReverseIndex C i).val, by
        rw [normalBlockCount_comap (dualPartition C) φ]
        exact (normalReverseIndex C i).isLt⟩ :
        Fin (normalBlockCount (comapPartition φ (dualPartition C))))).card =
      (normalLeaves C h221 h311 hz i).card := by
  let D := dualPartition C
  let h221D : NoInduced221 (V := OrderDual V) := no221_dual h221
  let h311D : NoInduced311 (V := OrderDual V) := no311_dual h311
  let hzD : delta3 (V := OrderDual V) = 0 := by
    have hdual : delta3 (V := OrderDual V) = delta3 (V := V) :=
      neutral_delta3_dual (V := V)
    exact hdual.trans hz
  let jD : Fin (normalBlockCount D) := normalReverseIndex C i
  let jW : Fin (normalBlockCount (comapPartition φ D)) :=
    ⟨jD.val, by rw [normalBlockCount_comap D φ]; exact jD.isLt⟩
  have hcols := normalColumns_comap D h221D h311D hzD φ h221' h311' hz' jW
  rcases hcols with ⟨j', hjval, hcolor, hleaves⟩
  have hj : j' = jD := Fin.ext (by simpa [jW, jD] using! hjval)
  rw [hj] at hcolor hleaves
  have hcolorD := normalCenterColor_thresholdDual C h221 h311 hz i
  have hleavesD := normalLeaves_card_thresholdDual C h221 h311 hz i
  exact ⟨hcolor.trans hcolorD, hleaves.trans hleavesD⟩

#print axioms normalColumns_comap_at_reverse_index

end
end F7Manuscript.ActualW7ComapReverseNormalColumns
