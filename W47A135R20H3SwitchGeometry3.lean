module

public import W47A134R20H3ActualSwitch2
public import F7Manuscript.OutsiderTripleSigns
public import F7Manuscript.TripleThresholdLedger

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option maxHeartbeats 200000

namespace F7Manuscript.ActualR20H3
noncomputable section

open ConditionalUL NeutralCore TripleCoordinateLattice
open scoped Classical

/-- Geometry of the literal original events in two switching rows.
No fixed coordinate, interval statement, or support geometry is assumed. -/
def OriginalSwitchRowGeometry
    (I : Profile 7)
    (C : Partition (V := StableIdeals.Event I))
    (x : StableIdeals.Event I)
    (s t : Triple C) : Prop :=
  (∃ d : Fin 3,
    (s.val d).val < x ∧ x < (t.val d).val) ∧
  (∃ i j : Fin 3,
    i ≠ j ∧
    (s.val i).val ≠ (t.val i).val ∧
    (s.val j).val ≠ (t.val j).val) ∧
  (∀ f : Fin 3,
    (s.val f).val = (t.val f).val →
    Inc x (s.val f).val ∧
    (∀ d : Fin 3, d ≠ f →
      (s.val d).val < x ∧ x < (t.val d).val) ∧
    (∀ d : Fin 3,
      (s.val d).val = (t.val d).val ↔ d = f))

/-- A switch has at least two moving coordinates and an original event
crossing `x`. If a fixed coordinate exists, it is unique, is incomparable
with `x`, and both other coordinates cross `x`. -/
theorem original_switch_row_geometry
    (I : Profile 7)
    (C : Partition (V := StableIdeals.Event I))
    [Nonempty (Triple C)]
    (x : StableIdeals.Event I)
    (s t : Triple C)
    (hs : BelowTriple C x s)
    (ht : AboveTriple C x t) :
    OriginalSwitchRowGeometry I C x s t := by
  classical
  have hnotle :
      ∀ d : Fin 3, ¬ x ≤ (s.val d).val :=
    fun d => belowTriple_not_le C hs d
  have hnotge :
      ∀ d : Fin 3, ¬ (t.val d).val ≤ x :=
    fun d => aboveTriple_not_ge C ht d

  obtain ⟨i, j, hij, hi, hj⟩ := hs
  obtain ⟨k, l, hkl, hk, hl⟩ := ht

  have hpairs :
      ∀ i j k l : Fin 3,
        i ≠ j → k ≠ l →
        i = k ∨ i = l ∨ j = k ∨ j = l := by
    decide

  have hcross :
      ∃ d : Fin 3, (s.val d).val < x ∧ x < (t.val d).val := by
    rcases hpairs i j k l hij hkl with h | h | h | h
    · subst k
      exact ⟨i, hi, hk⟩
    · subst l
      exact ⟨i, hi, hl⟩
    · subst k
      exact ⟨j, hj, hk⟩
    · subst l
      exact ⟨j, hj, hl⟩

  have hmoved (d : Fin 3) (hd : (s.val d).val < x) :
      (s.val d).val ≠ (t.val d).val := by
    intro he
    apply hnotge d
    rw [← he]
    exact hd.le

  have hexhaust :
      ∀ f i j d : Fin 3,
        i ≠ j → i ≠ f → j ≠ f → d ≠ f →
        d = i ∨ d = j := by
    decide

  refine ⟨hcross, ⟨i, j, hij, hmoved i hi, hmoved j hj⟩, ?_⟩
  intro f hf

  have hinc : Inc x (s.val f).val := by
    refine ⟨hnotle f, ?_⟩
    rw [hf]
    exact hnotge f

  have hif : i ≠ f := by
    intro he
    cases he
    exact hinc.2 hi.le

  have hjf : j ≠ f := by
    intro he
    cases he
    exact hinc.2 hj.le

  have hkf : k ≠ f := by
    intro he
    cases he
    apply hinc.1
    rw [hf]
    exact hk.le

  have hlf : l ≠ f := by
    intro he
    cases he
    apply hinc.1
    rw [hf]
    exact hl.le

  have hrows (d : Fin 3) (hd : d ≠ f) :
      (s.val d).val < x ∧ x < (t.val d).val := by
    constructor
    · rcases hexhaust f i j d hij hif hjf hd with he | he
      · cases he
        exact hi
      · cases he
        exact hj
    · rcases hexhaust f k l d hkl hkf hlf hd with he | he
      · cases he
        exact hk
      · cases he
        exact hl

  refine ⟨hinc, hrows, ?_⟩
  intro d
  constructor
  · intro he
    by_contra hdf
    exact hmoved d (hrows d hdf).1 he
  · intro he
    cases he
    exact hf

/-- Strictly new original-row consequences of the existing canonical H3.1
output, using precisely the same enumeration and adjacent path entries. -/
theorem m08_h3_2_canonical_original_row_geometry_partial
    (I : Profile 7)
    (C : Partition (V := StableIdeals.Event I))
    [Nonempty (Triple C)]
    (h221 : NoInduced221 (V := StableIdeals.Event I))
    (h311 : NoInduced311 (V := StableIdeals.Event I))
    (x : StableIdeals.Event I)
    (hx : x ∈ outsideTripleVertices C)
    (hmixed :
      (¬ ∀ t : Triple C, BelowTriple C x t) ∧
      (¬ ∀ t : Triple C, AboveTriple C x t)) :
    ∃ n : Fin (thresholdLength C),
      let s :=
        GenericThresholdPath.path C
          (globalThresholdEnumeration C h221 h311)
          ⟨n.val, by omega⟩
      let t :=
        GenericThresholdPath.path C
          (globalThresholdEnumeration C h221 h311)
          ⟨n.val + 1, by omega⟩
      BelowTriple C x s ∧
      AboveTriple C x t ∧
      OriginalSwitchRowGeometry I C x s t := by
  obtain ⟨n, hs, ht⟩ :=
    m08_h3_1_original_outsider_adjacent_switch
      I C h221 h311 x hx hmixed
  refine ⟨n, hs, ht, ?_⟩
  exact original_switch_row_geometry I C x _ _ hs ht

/-- If the original threshold ledger has no three-label event, the same
canonical adjacent switch has a fixed coordinate. That coordinate is
unique and incomparable with `x`; both other original coordinates cross
`x`. No fixed-coordinate hypothesis is supplied. -/
theorem m08_h3_2_canonical_original_row_geometry_of_no_T
    (I : Profile 7)
    (C : Partition (V := StableIdeals.Event I))
    [Nonempty (Triple C)]
    (h221 : NoInduced221 (V := StableIdeals.Event I))
    (h311 : NoInduced311 (V := StableIdeals.Event I))
    (hnoT : (byLabel C 3).card = 0)
    (x : StableIdeals.Event I)
    (hx : x ∈ outsideTripleVertices C)
    (hmixed :
      (¬ ∀ t : Triple C, BelowTriple C x t) ∧
      (¬ ∀ t : Triple C, AboveTriple C x t)) :
    ∃ n : Fin (thresholdLength C),
      let s :=
        GenericThresholdPath.path C
          (globalThresholdEnumeration C h221 h311)
          ⟨n.val, by omega⟩
      let t :=
        GenericThresholdPath.path C
          (globalThresholdEnumeration C h221 h311)
          ⟨n.val + 1, by omega⟩
      BelowTriple C x s ∧
      AboveTriple C x t ∧
      ∃ f : Fin 3,
        (s.val f).val = (t.val f).val ∧
        Inc x (s.val f).val ∧
        (∀ d : Fin 3, d ≠ f →
          (s.val d).val < x ∧ x < (t.val d).val) ∧
        (∀ d : Fin 3,
          (s.val d).val = (t.val d).val ↔ d = f) := by
  classical
  obtain ⟨n, hs, ht, hgeom⟩ :=
    m08_h3_2_canonical_original_row_geometry_partial
      I C h221 h311 x hx hmixed

  let E := globalThresholdEnumeration C h221 h311

  have hmissing :
      ∃ f : Fin 3,
        f ∉ labels C (GenericThresholdPath.eventAt C E n) := by
    by_contra hn
    have hall :
        ∀ f : Fin 3,
          f ∈ labels C (GenericThresholdPath.eventAt C E n) := by
      intro f
      by_contra hf
      exact hn ⟨f, hf⟩

    have heq :
        labels C (GenericThresholdPath.eventAt C E n) =
          (Finset.univ : Finset (Fin 3)) := by
      apply Finset.ext
      intro f
      constructor
      · intro _
        exact Finset.mem_univ f
      · intro _
        exact hall f

    have hcard :
        (labels C (GenericThresholdPath.eventAt C E n)).card = 3 := by
      rw [heq]
      decide

    have hmem :
        GenericThresholdPath.eventAt C E n ∈ byLabel C 3 := by
      exact Finset.mem_filter.mpr ⟨Finset.mem_univ _, hcard⟩

    have hempty : byLabel C 3 = ∅ :=
      Finset.card_eq_zero.mp hnoT
    rw [hempty] at hmem
    simpa using! hmem

  obtain ⟨f, hf⟩ := hmissing
  have hstep := GenericThresholdPath.path_step_coordinate C E n f
  rw [if_neg hf] at hstep

  refine ⟨n, hs, ht, f, hstep.symm, ?_⟩
  exact hgeom.2.2 f hstep.symm

#print axioms original_switch_row_geometry
#print axioms m08_h3_2_canonical_original_row_geometry_partial
#print axioms m08_h3_2_canonical_original_row_geometry_of_no_T

end
end F7Manuscript.ActualR20H3
