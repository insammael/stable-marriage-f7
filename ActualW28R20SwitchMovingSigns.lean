module

public import F7Manuscript.OutsiderSwitchPlacement

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

set_option autoImplicit false

/-! If two triples share one coordinate while an outsider is below two
coordinates of the first and above two of the second, the shared coordinate
must be incomparable with the outsider.  Finite three-color exclusion then
places every other coordinate on the corresponding lower/upper side. -/

namespace F7Manuscript.ActualW28R20SwitchMovingSigns
noncomputable section

open ConditionalUL
open F7Manuscript.TripleCoordinateLattice
open scoped Classical

variable {V : Type*} [Fintype V] [PartialOrder V]
  [DecidableEq V] [DecidableLE V]
variable (C : Partition (V := V)) [Nonempty (Triple C)]

private theorem fin3_other_eq (a i j c : Fin 3)
    (hij : i ≠ j) (hia : i ≠ a) (hja : j ≠ a) (hc : c ≠ a) :
    c = i ∨ c = j := by
  decide +revert

theorem switch_forces_moving_signs {x : V} (t u : Triple C) (a : Fin 3)
    (hfixed : (t.val a).val = (u.val a).val)
    (hb : BelowTriple C x t) (ha : AboveTriple C x u) :
    Inc x (t.val a).val ∧
      ∀ c : Fin 3, c ≠ a →
        (t.val c).val < x ∧ x < (u.val c).val := by
  obtain ⟨i, j, hij, hil, hjl⟩ := hb
  obtain ⟨r, s, hrs, hxr, hxs⟩ := ha
  have hupperOther : r ≠ a ∨ s ≠ a := by
    by_cases hra : r = a
    · right
      intro hsa
      exact hrs (hra.trans hsa.symm)
    · exact Or.inl hra
  have hlowerOther : i ≠ a ∨ j ≠ a := by
    by_cases hia : i = a
    · right
      intro hja
      exact hij (hia.trans hja.symm)
    · exact Or.inl hia
  have hia : i ≠ a := by
    intro h
    subst i
    rcases hupperOther with hr | hs
    · have hlt : (u.val a).val < (u.val r).val := by
        calc
          (u.val a).val = (t.val a).val := hfixed.symm
          _ < x := hil
          _ < (u.val r).val := hxr
      exact (u.property a r hr.symm).1 hlt.le
    · have hlt : (u.val a).val < (u.val s).val := by
        calc
          (u.val a).val = (t.val a).val := hfixed.symm
          _ < x := hil
          _ < (u.val s).val := hxs
      exact (u.property a s hs.symm).1 hlt.le
  have hja : j ≠ a := by
    intro h
    subst j
    rcases hupperOther with hr | hs
    · have hlt : (u.val a).val < (u.val r).val := by
        calc
          (u.val a).val = (t.val a).val := hfixed.symm
          _ < x := hjl
          _ < (u.val r).val := hxr
      exact (u.property a r hr.symm).1 hlt.le
    · have hlt : (u.val a).val < (u.val s).val := by
        calc
          (u.val a).val = (t.val a).val := hfixed.symm
          _ < x := hjl
          _ < (u.val s).val := hxs
      exact (u.property a s hs.symm).1 hlt.le
  have hra : r ≠ a := by
    intro h
    subst r
    rcases hlowerOther with hi | hj
    · have hlt : (t.val i).val < (t.val a).val := by
        calc
          (t.val i).val < x := hil
          _ < (u.val a).val := hxr
          _ = (t.val a).val := hfixed.symm
      exact (t.property i a hi).1 hlt.le
    · have hlt : (t.val j).val < (t.val a).val := by
        calc
          (t.val j).val < x := hjl
          _ < (u.val a).val := hxr
          _ = (t.val a).val := hfixed.symm
      exact (t.property j a hj).1 hlt.le
  have hsa : s ≠ a := by
    intro h
    subst s
    rcases hlowerOther with hi | hj
    · have hlt : (t.val i).val < (t.val a).val := by
        calc
          (t.val i).val < x := hil
          _ < (u.val a).val := hxs
          _ = (t.val a).val := hfixed.symm
      exact (t.property i a hi).1 hlt.le
    · have hlt : (t.val j).val < (t.val a).val := by
        calc
          (t.val j).val < x := hjl
          _ < (u.val a).val := hxs
          _ = (t.val a).val := hfixed.symm
      exact (t.property j a hj).1 hlt.le
  have hnot_x_le : ¬ x ≤ (t.val a).val := by
    intro hxv
    have hle : (t.val i).val ≤ (t.val a).val := hil.le.trans hxv
    exact (t.property i a hia).1 hle
  have hnot_v_le : ¬ (t.val a).val ≤ x := by
    intro hvx
    have hle : (u.val a).val ≤ (u.val r).val := by
      calc
        (u.val a).val = (t.val a).val := hfixed.symm
        _ ≤ x := hvx
        _ ≤ (u.val r).val := hxr.le
    exact (u.property a r hra.symm).1 hle
  have hinc : Inc x (t.val a).val := ⟨hnot_x_le, hnot_v_le⟩
  refine ⟨hinc, ?_⟩
  intro c hc
  rcases fin3_other_eq a i j c hij hia hja hc with hci | hcj
  · subst c
    rcases fin3_other_eq a r s i hrs hra hsa hia with hir | his
    · subst r
      exact ⟨hil, hxr⟩
    · subst s
      exact ⟨hil, hxs⟩
  · subst c
    rcases fin3_other_eq a r s j hrs hra hsa hja with hjr | hjs
    · subst r
      exact ⟨hjl, hxr⟩
    · subst s
      exact ⟨hjl, hxs⟩

#print axioms switch_forces_moving_signs
end
end F7Manuscript.ActualW28R20SwitchMovingSigns
