module

public import F7Manuscript.GenericNormalTerminalBoundary

@[expose] public section
set_option backward.isDefEq.respectTransparency false

/-! Package the existing terminal-low facts while the normal order and
partition are abstract. The actual-cut transport can then use them directly. -/
namespace F7Manuscript.TripleCoordinateLattice
noncomputable section
open ConditionalUL NeutralCore NormalSkeleton
open scoped Classical
variable {W : Type*} [Fintype W] [PartialOrder W] [DecidableEq W] [DecidableLE W]
variable (B : Partition (V := W)) [Nonempty (Triple B)]
variable (h221 : NoInduced221 (V := W)) (h311 : NoInduced311 (V := W))
variable (hz : delta3 (V := W) = 0)
local instance terminalFactsLeafFintype (j : Fin (normalBlockCount B)) :
    Fintype (normalLeafType B h221 h311 hz j) := by
  letI : Finite (normalLeafType B h221 h311 hz j) :=
    Finite.of_injective Subtype.val Subtype.val_injective
  exact Fintype.ofFinite _

theorem normalTerminalLow_row_facts (hm : 0 < normalBlockCount B) (fixed : Fin 3)
    (hcenter : GenericNormal.terminalCenter B h221 h311 hz hm = fixed) :
    let low := GenericNormal.terminalLow B h221 h311 hz hm
    let row : Fin 3 → W := fun c => normalUpperRowValue B h221 h311 hz
      (GenericNormal.terminalBlock B hm)
      (Fintype.card (normalLeafType B h221 h311 hz (GenericNormal.terminalBlock B hm))) c
    low ∈ Chart.completionExclusive row fixed ∧ low < row fixed ∧
      Inc low (row (movingColor fixed 0)) ∧ Inc low (row (movingColor fixed 1)) := by
  let low := GenericNormal.terminalLow B h221 h311 hz hm
  let j := GenericNormal.terminalBlock B hm
  let d := Fintype.card (normalLeafType B h221 h311 hz j)
  let row : Fin 3 → W := fun c => normalUpperRowValue B h221 h311 hz j d c
  have hmem : low ∈ Chart.completionExclusive row fixed := by
    rw [← hcenter, GenericNormal.terminal_exclusive_center_eq B h221 h311 hz hm]
    exact Finset.mem_insert_self _ _
  have hrowhigh : row fixed = GenericNormal.terminalHigh B h221 h311 hz hm := by
    rw [← hcenter]
    exact normalUpperRowCenterValue_eq_center B h221 h311 hz j (Fin.last d)
  have hlt : low < row fixed := by
    rw [hrowhigh]
    exact GenericNormal.terminal_low_lt_high B h221 h311 hz hm
  have hb := GenericNormal.terminal_old_rows_incomparable_with_bounds B h221 h311 hz hm
  have hi0 : Inc low (row (movingColor fixed 0)) := by
    rw [← hcenter]
    exact inc_symm hb.1
  have hi1 : Inc low (row (movingColor fixed 1)) := by
    rw [← hcenter]
    exact inc_symm hb.2.2.1
  exact ⟨hmem,hlt,hi0,hi1⟩

#print axioms normalTerminalLow_row_facts
end
end F7Manuscript.TripleCoordinateLattice
