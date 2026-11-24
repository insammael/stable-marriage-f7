module

public import NormalThresholdReverseBlocks

@[expose] public section
set_option backward.isDefEq.respectTransparency false

namespace F7Manuscript.TripleCoordinateLattice

open ConditionalUL NeutralCore IncomparabilityComponents
open scoped Classical

variable {V : Type*} [Fintype V] [PartialOrder V] [DecidableEq V] [DecidableLE V]
variable (C : Partition (V := V)) [Nonempty (Triple C)]

/-- A dual same-run spacing input transports back to the two preceding source
indices. This is only the index/data transport; `hdual` remains an explicit
hypothesis about the dual run. -/
theorem normalBackwardSpacing_of_dual
    (h221 : NoInduced221 (V := V)) (h311 : NoInduced311 (V := V))
    (hz : NeutralCore.delta3 (V := V) = 0)
    (hdual : ∀ k : Fin (normalBlockCount (dualPartition C)),
      (hk : k.val + 2 < normalBlockCount (dualPartition C)) →
      (normalLeaves (dualPartition C) (ConditionalUL.no221_dual h221)
        (ConditionalUL.no311_dual h311)
        (by rw [neutral_delta3_dual]; exact hz) k).card = 2 →
      (normalLeaves (dualPartition C) (ConditionalUL.no221_dual h221)
        (ConditionalUL.no311_dual h311)
        (by rw [neutral_delta3_dual]; exact hz)
        (⟨k.val + 1, by omega⟩ : Fin (normalBlockCount (dualPartition C)))).card = 0 ∧
      (normalLeaves (dualPartition C) (ConditionalUL.no221_dual h221)
        (ConditionalUL.no311_dual h311)
        (by rw [neutral_delta3_dual]; exact hz)
        (⟨k.val + 2, by omega⟩ : Fin (normalBlockCount (dualPartition C)))).card = 0)
    (j : Fin (normalBlockCount C)) (hj : 2 ≤ j.val)
    (hcard : (normalLeaves C h221 h311 hz j).card = 2) :
    (normalLeaves C h221 h311 hz
      (⟨j.val - 1, by have := j.isLt; omega⟩ : Fin (normalBlockCount C))).card = 0 ∧
    (normalLeaves C h221 h311 hz
      (⟨j.val - 2, by have := j.isLt; omega⟩ : Fin (normalBlockCount C))).card = 0 := by
  let k : Fin (normalBlockCount (dualPartition C)) := normalReverseIndex C j
  let jp1 : Fin (normalBlockCount C) := ⟨j.val - 1, by have := j.isLt; omega⟩
  let jp2 : Fin (normalBlockCount C) := ⟨j.val - 2, by have := j.isLt; omega⟩
  have hcount : normalBlockCount C = normalBlockCount (dualPartition C) :=
    componentCardEq (thresholdAntiEquiv C) (thresholdAnti_hanti C)
  have hk : k.val + 2 < normalBlockCount (dualPartition C) := by
    change (normalReverseIndex C j).val + 2 < normalBlockCount (dualPartition C)
    rw [normalReverseIndex_val]
    rw [← hcount]
    omega
  let k1 : Fin (normalBlockCount (dualPartition C)) := ⟨k.val + 1, by omega⟩
  let k2 : Fin (normalBlockCount (dualPartition C)) := ⟨k.val + 2, by omega⟩
  have hdualCard :
      (normalLeaves (dualPartition C) (ConditionalUL.no221_dual h221)
        (ConditionalUL.no311_dual h311)
        (by rw [neutral_delta3_dual]; exact hz) k).card = 2 := by
    calc
      _ = (normalLeaves C h221 h311 hz j).card :=
        normalLeaves_card_thresholdDual C h221 h311 hz j
      _ = 2 := hcard
  have hsteps := hdual k hk hdualCard
  have hidx1 : normalReverseIndex C jp1 = k1 := by
    apply Fin.ext
    simp only [normalReverseIndex_val, jp1, k1, k, Fin.val_mk]
    omega
  have hidx2 : normalReverseIndex C jp2 = k2 := by
    apply Fin.ext
    simp only [normalReverseIndex_val, jp2, k2, k, Fin.val_mk]
    omega
  have hsource1 :
      (normalLeaves C h221 h311 hz jp1).card =
        (normalLeaves (dualPartition C) (ConditionalUL.no221_dual h221)
          (ConditionalUL.no311_dual h311)
          (by rw [neutral_delta3_dual]; exact hz)
          (normalReverseIndex C jp1)).card :=
    (normalLeaves_card_thresholdDual C h221 h311 hz jp1).symm
  have hsource2 :
      (normalLeaves C h221 h311 hz jp2).card =
        (normalLeaves (dualPartition C) (ConditionalUL.no221_dual h221)
          (ConditionalUL.no311_dual h311)
          (by rw [neutral_delta3_dual]; exact hz)
          (normalReverseIndex C jp2)).card :=
    (normalLeaves_card_thresholdDual C h221 h311 hz jp2).symm
  rw [hidx1] at hsource1
  rw [hidx2] at hsource2
  constructor
  · change (normalLeaves C h221 h311 hz jp1).card = 0
    rw [hsource1]
    simpa [k1] using! hsteps.1
  · change (normalLeaves C h221 h311 hz jp2).card = 0
    rw [hsource2]
    simpa [k2] using! hsteps.2

#print axioms normalBackwardSpacing_of_dual

end F7Manuscript.TripleCoordinateLattice
