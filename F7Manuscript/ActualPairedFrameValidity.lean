module

public import F7Manuscript.ActualMixedFrameLayout

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

/-! A paired update changes the periodic layout only by a permutation of
its seven slots, so layout validity is preserved. -/
namespace F7Manuscript.ActualPairedFrameValidity

open F7Local F7Manuscript.PartnerGraph F7Periodic F7Manuscript.ActualMixedFrameLayout

def pairedValidityCanonicalFrame (last : F7Local.Color) : F7Local.SupportFrame :=
  frameOfState F7Periodic.initial last

def pairedValiditySlotSource (last : F7Local.Color) (cross label : Bool) : Fin 7 → Fin 7 :=
  fun i => layout (stateOfFrame
    (afterPaired (pairedValidityCanonicalFrame last) cross label)) i

private theorem pairedValiditySlotSource_injective (last : F7Local.Color)
    (cross label : Bool) : Function.Injective (pairedValiditySlotSource last cross label) := by
  fin_cases last <;> cases cross <;> cases label <;> decide

private theorem pairedValidity_fin3_ofNat_1 : Fin.ofNat 3 1 = (1 : Fin 3) := by decide
private theorem pairedValidity_fin3_ofNat_2 : Fin.ofNat 3 2 = (2 : Fin 3) := by decide
private theorem pairedValidity_fin3_ofNat_3 : Fin.ofNat 3 3 = (0 : Fin 3) := by decide
private theorem pairedValidity_fin3_ofNat_4 : Fin.ofNat 3 4 = (1 : Fin 3) := by decide

private theorem afterPaired_layout_eq_last0
    (frontier : F7Local.Color → F7Local.Pair) (idle : F7Paired.Agent)
    (cross label : Bool) (i : Fin 7) :
    layout (stateOfFrame (afterPaired ⟨frontier, idle, (0 : F7Local.Color)⟩ cross label)) i =
      layout (stateOfFrame ⟨frontier, idle, (0 : F7Local.Color)⟩)
        (pairedValiditySlotSource 0 cross label i) := by
  cases cross <;> cases label <;> fin_cases i <;>
    simp only [pairedValiditySlotSource, pairedValidityCanonicalFrame, layout, stateOfFrame,
      afterPaired, pairedPairs, leftCoord, rightCoord, put, select, other,
      frameOfState, F7Periodic.initial, F7Periodic.frontier,
      pairedValidity_fin3_ofNat_1, pairedValidity_fin3_ofNat_2,
      pairedValidity_fin3_ofNat_3, pairedValidity_fin3_ofNat_4] <;> norm_num <;> rfl

private theorem afterPaired_layout_eq_last1
    (frontier : F7Local.Color → F7Local.Pair) (idle : F7Paired.Agent)
    (cross label : Bool) (i : Fin 7) :
    layout (stateOfFrame (afterPaired ⟨frontier, idle, (1 : F7Local.Color)⟩ cross label)) i =
      layout (stateOfFrame ⟨frontier, idle, (1 : F7Local.Color)⟩)
        (pairedValiditySlotSource 1 cross label i) := by
  cases cross <;> cases label <;> fin_cases i <;>
    simp only [pairedValiditySlotSource, pairedValidityCanonicalFrame, layout, stateOfFrame,
      afterPaired, pairedPairs, leftCoord, rightCoord, put, select, other,
      frameOfState, F7Periodic.initial, F7Periodic.frontier,
      pairedValidity_fin3_ofNat_1, pairedValidity_fin3_ofNat_2,
      pairedValidity_fin3_ofNat_3, pairedValidity_fin3_ofNat_4] <;> norm_num <;> rfl

private theorem afterPaired_layout_eq_last2
    (frontier : F7Local.Color → F7Local.Pair) (idle : F7Paired.Agent)
    (cross label : Bool) (i : Fin 7) :
    layout (stateOfFrame (afterPaired ⟨frontier, idle, (2 : F7Local.Color)⟩ cross label)) i =
      layout (stateOfFrame ⟨frontier, idle, (2 : F7Local.Color)⟩)
        (pairedValiditySlotSource 2 cross label i) := by
  cases cross <;> cases label <;> fin_cases i <;>
    simp only [pairedValiditySlotSource, pairedValidityCanonicalFrame, layout, stateOfFrame,
      afterPaired, pairedPairs, leftCoord, rightCoord, put, select, other,
      frameOfState, F7Periodic.initial, F7Periodic.frontier,
      pairedValidity_fin3_ofNat_1, pairedValidity_fin3_ofNat_2,
      pairedValidity_fin3_ofNat_3, pairedValidity_fin3_ofNat_4] <;> norm_num <;> rfl

private theorem afterPaired_layout_eq (f : F7Local.SupportFrame) (cross label : Bool)
    (i : Fin 7) :
    layout (stateOfFrame (afterPaired f cross label)) i =
      layout (stateOfFrame f) (pairedValiditySlotSource f.last cross label i) := by
  rcases f with ⟨frontier, idle, last⟩
  fin_cases last
  · exact afterPaired_layout_eq_last0 frontier idle cross label i
  · exact afterPaired_layout_eq_last1 frontier idle cross label i
  · exact afterPaired_layout_eq_last2 frontier idle cross label i

theorem afterPaired_stateOfFrame_valid (f : F7Local.SupportFrame)
    (hv : ValidLayout (stateOfFrame f)) (cross label : Bool) :
    ValidLayout (stateOfFrame (afterPaired f cross label)) := by
  intro i j hij
  have hbase : layout (stateOfFrame f)
      (pairedValiditySlotSource f.last cross label i) =
      layout (stateOfFrame f)
      (pairedValiditySlotSource f.last cross label j) := by
    rw [← afterPaired_layout_eq f cross label i,
      ← afterPaired_layout_eq f cross label j]
    exact hij
  exact pairedValiditySlotSource_injective f.last cross label (hv hbase)

#print axioms afterPaired_stateOfFrame_valid
end F7Manuscript.ActualPairedFrameValidity
