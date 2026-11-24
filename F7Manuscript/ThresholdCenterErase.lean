module

public import F7Manuscript.ThresholdIdealSteps

@[expose] public section
set_option backward.isDefEq.respectTransparency false

/-! Ideal bookkeeping for erasing a maximal threshold center before inserting
an incomparable event. -/

namespace F7Manuscript.TripleCoordinateLattice
noncomputable section

open scoped Classical

variable {V : Type*} [Fintype V] [PartialOrder V] [DecidableEq V]
variable (C : Partition (V := V)) [Nonempty (Triple C)]
open ConditionalUL

local instance thresholdEraseEventFintype : Fintype (ThresholdEvent C) := inferInstance
local instance thresholdEraseEventDecEq : DecidableEq (ThresholdEvent C) := Classical.decEq _

/-- Delete one maximal point while retaining the lower-set structure. -/
def eraseMaximal (D : LowerSet (ThresholdEvent C)) (k : ThresholdEvent C)
    (hkD : k ∈ D)
    (hkMax : ∀ j : ThresholdEvent C, j ∈ D → k ≤ j → j = k) :
    LowerSet (ThresholdEvent C) where
  carrier := {j | j ∈ D ∧ j ≠ k}
  lower' := by
    intro j l hjl hl
    rcases hl with ⟨hlD, hlne⟩
    refine ⟨D.lower' hjl hlD, ?_⟩
    intro hje
    apply hlne
    exact hkMax j hlD (by simpa [hje] using! hjl)

@[simp] theorem mem_eraseMaximal (D : LowerSet (ThresholdEvent C))
    (k j : ThresholdEvent C) (hkD : k ∈ D)
    (hkMax : ∀ z : ThresholdEvent C, z ∈ D → k ≤ z → z = k) :
    j ∈ eraseMaximal C D k hkD hkMax ↔ j ∈ D ∧ j ≠ k := Iff.rfl

theorem eraseMaximal_not_mem (D : LowerSet (ThresholdEvent C))
    (k : ThresholdEvent C) (hkD : k ∈ D)
    (hkMax : ∀ j : ThresholdEvent C, j ∈ D → k ≤ j → j = k) :
    k ∉ eraseMaximal C D k hkD hkMax := by
  simp [eraseMaximal]

theorem eraseMaximal_subset (D : LowerSet (ThresholdEvent C))
    (k : ThresholdEvent C) (hkD : k ∈ D)
    (hkMax : ∀ j : ThresholdEvent C, j ∈ D → k ≤ j → j = k) :
    ∀ j, j ∈ eraseMaximal C D k hkD hkMax → j ∈ D := by
  intro j hj
  exact hj.1

theorem eraseMaximal_strict_predecessors (D : LowerSet (ThresholdEvent C))
    (k : ThresholdEvent C) (hkD : k ∈ D)
    (hkMax : ∀ j : ThresholdEvent C, j ∈ D → k ≤ j → j = k) :
    ∀ j : ThresholdEvent C, j < k →
      j ∈ eraseMaximal C D k hkD hkMax := by
  intro j hj
  exact ⟨D.lower' hj.le hkD, ne_of_lt hj⟩

theorem thresholdIdealInsert_eraseMaximal (D : LowerSet (ThresholdEvent C))
    (k : ThresholdEvent C) (hkD : k ∈ D)
    (hkMax : ∀ j : ThresholdEvent C, j ∈ D → k ≤ j → j = k) :
    thresholdIdealInsert C (eraseMaximal C D k hkD hkMax) k
      (eraseMaximal_strict_predecessors C D k hkD hkMax) = D := by
  apply LowerSet.ext
  ext j
  change (j ∈ eraseMaximal C D k hkD hkMax ∨ j = k) ↔ j ∈ D
  constructor
  · rintro (⟨hjD, _⟩ | rfl)
    · exact hjD
    · exact hkD
  · intro hjD
    by_cases hjk : j = k
    · exact Or.inr hjk
    · exact Or.inl ⟨hjD, hjk⟩

theorem eraseMaximal_strict_predecessors_of_incomparable
    (D : LowerSet (ThresholdEvent C)) (k h : ThresholdEvent C)
    (hkD : k ∈ D)
    (hkMax : ∀ j : ThresholdEvent C, j ∈ D → k ≤ j → j = k)
    (_hnot : h ∉ D) (hkh : Inc k h)
    (hbelow : ∀ j : ThresholdEvent C, j < h → j ∈ D) :
    ∀ j : ThresholdEvent C, j < h →
      j ∈ eraseMaximal C D k hkD hkMax := by
  intro j hj
  refine ⟨hbelow j hj, ?_⟩
  intro hjk
  subst j
  exact hkh.1 hj.le

theorem thresholdIdealInsert_preserves_maximal
    (D : LowerSet (ThresholdEvent C)) (k h : ThresholdEvent C)
    (hkD : k ∈ D)
    (hkMax : ∀ j : ThresholdEvent C, j ∈ D → k ≤ j → j = k)
    (_hnot : h ∉ D) (hkh : Inc k h)
    (hbelow : ∀ j : ThresholdEvent C, j < h → j ∈ D) :
    ∀ j : ThresholdEvent C,
      j ∈ thresholdIdealInsert C D h hbelow → k ≤ j → j = k := by
  intro j hj hjle
  change j ∈ D ∨ j = h at hj
  rcases hj with hjD | rfl
  · exact hkMax j hjD hjle
  · exact False.elim (hkh.1 hjle)

end
end F7Manuscript.TripleCoordinateLattice
