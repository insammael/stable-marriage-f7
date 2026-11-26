module

public import F7Manuscript.TripleThresholdLedger

@[expose] public section
set_option backward.isDefEq.respectTransparency false

/-! R2 S02 (2.2)--(2.3): each incomparable threshold pair is counted once
at its double-label endpoint, whose incomparable neighbor is unique. -/

namespace F7Manuscript.TripleCoordinateLattice

noncomputable section
open ConditionalUL NeutralCore
open scoped Classical
variable {V : Type*} [Fintype V] [PartialOrder V] [DecidableEq V] [DecidableLE V]
variable (C : Partition (V := V)) [Nonempty (Triple C)]

local instance pairThresholdFintype : Fintype (ThresholdEvent C) := inferInstance
local instance pairThresholdDecEq : DecidableEq (ThresholdEvent C) := Classical.decEq _
local instance pairThresholdDecLe : DecidableLE (ThresholdEvent C) := Classical.decRel _

def doublePairs : Finset (ThresholdEvent C × ThresholdEvent C) := by
  classical
  exact (pairs Finset.univ).filter (fun p => (labels C p.1).card = 2)

def activeDouble : Finset (ThresholdEvent C) := by
  classical
  exact (byLabel C 2).filter (fun h => ∃ k, Inc h k)

def isolatedDouble : Finset (ThresholdEvent C) := by
  classical
  exact (byLabel C 2).filter (fun h => ¬ ∃ k, Inc h k)

theorem mem_doublePairs (p : ThresholdEvent C × ThresholdEvent C) :
    p ∈ doublePairs C ↔ Inc p.1 p.2 ∧ (labels C p.1).card = 2 := by
  simp [doublePairs, pairs]

theorem mem_activeDouble (h : ThresholdEvent C) :
    h ∈ activeDouble C ↔ (labels C h).card = 2 ∧ ∃ k, Inc h k := by
  simp [activeDouble, byLabel]

theorem doublePairs_card_eq_activeDouble (h221 : NoInduced221 (V := V))
    (h311 : NoInduced311 (V := V)) :
    (doublePairs C).card = (activeDouble C).card := by
  classical
  apply Finset.card_bij (fun p _ => p.1)
  · intro p hp
    obtain ⟨hi, hd⟩ := (mem_doublePairs C p).mp hp
    exact (mem_activeDouble C p.1).mpr ⟨hd, p.2, hi⟩
  · intro p hp q hq he
    obtain ⟨hpi, hpd⟩ := (mem_doublePairs C p).mp hp
    obtain ⟨hqi, hqd⟩ := (mem_doublePairs C q).mp hq
    apply Prod.ext he
    apply double_has_unique_neighbor C h221 h311 p.1 p.2 q.2 hpd hpi
    exact he.symm ▸ hqi
  · intro h hh
    obtain ⟨hd, k, hk⟩ := (mem_activeDouble C h).mp hh
    exact ⟨(h, k), (mem_doublePairs C (h, k)).mpr ⟨hk, hd⟩, rfl⟩

theorem pairs_double_partition (h221 : NoInduced221 (V := V)) :
    pairs (Finset.univ : Finset (ThresholdEvent C)) =
      doublePairs C ∪ (doublePairs C).image Prod.swap := by
  classical
  ext p
  constructor
  · intro hp
    have hi : Inc p.1 p.2 := (Finset.mem_filter.mp hp).2
    rcases incomparable_label_sizes C h221 hi with hh | hh
    · apply Finset.mem_union_right
      exact Finset.mem_image.mpr ⟨p.swap,
        (mem_doublePairs C p.swap).mpr ⟨inc_symm hi, hh.2⟩, Prod.swap_swap p⟩
    · exact Finset.mem_union_left _ ((mem_doublePairs C p).mpr ⟨hi, hh.1⟩)
  · intro hp
    rcases Finset.mem_union.mp hp with hp | hp
    · exact (Finset.mem_filter.mp hp).1
    · obtain ⟨q, hq, rfl⟩ := Finset.mem_image.mp hp
      have hi := ((mem_doublePairs C q).mp hq).1
      apply Finset.mem_filter.mpr
      exact ⟨Finset.mem_product.mpr ⟨Finset.mem_univ _, Finset.mem_univ _⟩, inc_symm hi⟩

theorem pairs_double_disjoint (h221 : NoInduced221 (V := V)) :
    Disjoint (doublePairs C) ((doublePairs C).image Prod.swap) := by
  classical
  apply Finset.disjoint_left.mpr
  intro p hp hq
  obtain ⟨q, hq, he⟩ := Finset.mem_image.mp hq
  obtain ⟨hpi, hpd⟩ := (mem_doublePairs C p).mp hp
  obtain ⟨hqi, hqd⟩ := (mem_doublePairs C q).mp hq
  have hq1 : (labels C q.2).card = 1 := by
    have hs := incomparable_label_sizes C h221 hqi
    omega
  have hf := congrArg Prod.fst he
  change q.2 = p.1 at hf
  rw [hf] at hq1
  omega

theorem threshold_A2_eq_activeDouble (h221 : NoInduced221 (V := V))
    (h311 : NoInduced311 (V := V)) :
    A2 (V := ThresholdEvent C) = (activeDouble C).card := by
  classical
  have hc := congrArg Finset.card (pairs_double_partition C h221)
  rw [Finset.card_union_of_disjoint (pairs_double_disjoint C h221),
    Finset.card_image_of_injective _ Prod.swap_injective,
    doublePairs_card_eq_activeDouble C h221 h311] at hc
  unfold A2
  rw [hc]
  omega

theorem double_partition_card :
    (activeDouble C).card + (isolatedDouble C).card = (byLabel C 2).card := by
  classical
  exact Finset.card_filter_add_card_filter_not (s := byLabel C 2) (fun h => ∃ k, Inc h k)


end
end F7Manuscript.TripleCoordinateLattice
