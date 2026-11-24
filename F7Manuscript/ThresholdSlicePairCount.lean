module

public import F7Manuscript.ThresholdSliceTripleCount

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

/-! R2 S02/S10's threshold-pair census restricted to a complete normal
component interval. The required neighbor stays inside that interval. -/

namespace F7Manuscript.TripleCoordinateLattice
noncomputable section
open ConditionalUL NeutralCore ConvexExecution
open scoped Classical BigOperators
variable {V : Type*} [Fintype V] [PartialOrder V] [DecidableEq V] [DecidableLE V]
variable (C : Partition (V := V)) [Nonempty (Triple C)]
variable (E : Enumeration (thresholdEvents C))
variable (left right : Fin (thresholdLength C+1))
local notation "W" => ThresholdSlice C E left right

def sliceDoubles : Finset W := Finset.univ.filter (fun h => (labels C h.val).card = 2)
def sliceDoublePairs : Finset (W × W) :=
  (pairs Finset.univ).filter (fun p => (labels C p.1.val).card = 2)

private theorem mem_sliceDoublePairs (p : W × W) :
    p ∈ sliceDoublePairs C E left right ↔ Inc p.1 p.2 ∧ (labels C p.1.val).card = 2 := by
  simp [sliceDoublePairs,pairs]

private theorem sliceDoublePairs_card
    (h221 : NoInduced221 (V := V)) (h311 : NoInduced311 (V := V))
    (hclosed : ∀ h : W, (labels C h.val).card = 2 → ∃ k : W, Inc h k) :
    (sliceDoublePairs C E left right).card = (sliceDoubles C E left right).card := by
  apply Finset.card_bij (fun p _ => p.1)
  · intro p hp
    exact Finset.mem_filter.mpr ⟨Finset.mem_univ _,((mem_sliceDoublePairs C E left right p).mp hp).2⟩
  · intro p hp q hq he
    obtain ⟨hpi,hpd⟩ := (mem_sliceDoublePairs C E left right p).mp hp
    obtain ⟨hqi,_hqd⟩ := (mem_sliceDoublePairs C E left right q).mp hq
    apply Prod.ext he
    apply Subtype.ext
    exact double_has_unique_neighbor C h221 h311 p.1.val p.2.val q.2.val hpd hpi
      (he.symm ▸ hqi)
  · intro h hh
    have hh2 := (Finset.mem_filter.mp hh).2
    obtain ⟨k,hk⟩ := hclosed h hh2
    exact ⟨(h,k),(mem_sliceDoublePairs C E left right (h,k)).mpr ⟨hk,hh2⟩,rfl⟩

private theorem slice_pairs_partition (h221 : NoInduced221 (V := V)) :
    pairs (Finset.univ : Finset W) = sliceDoublePairs C E left right ∪
      (sliceDoublePairs C E left right).image Prod.swap := by
  ext p
  constructor
  · intro hp
    have hi : Inc p.1 p.2 := (Finset.mem_filter.mp hp).2
    rcases incomparable_label_sizes C h221 (show Inc p.1.val p.2.val from hi) with hh | hh
    · exact Finset.mem_union_right _ (Finset.mem_image.mpr ⟨p.swap,
        (mem_sliceDoublePairs C E left right p.swap).mpr ⟨inc_symm hi,hh.2⟩,Prod.swap_swap p⟩)
    · exact Finset.mem_union_left _ ((mem_sliceDoublePairs C E left right p).mpr ⟨hi,hh.1⟩)
  · intro hp
    rcases Finset.mem_union.mp hp with hp | hp
    · exact (Finset.mem_filter.mp hp).1
    · obtain ⟨q,hq,rfl⟩ := Finset.mem_image.mp hp
      have hi := ((mem_sliceDoublePairs C E left right q).mp hq).1
      exact Finset.mem_filter.mpr
        ⟨Finset.mem_product.mpr ⟨Finset.mem_univ _,Finset.mem_univ _⟩,inc_symm hi⟩

private theorem slice_pairs_disjoint (h221 : NoInduced221 (V := V)) :
    Disjoint (sliceDoublePairs C E left right)
      ((sliceDoublePairs C E left right).image Prod.swap) := by
  apply Finset.disjoint_left.mpr
  intro p hp hq
  obtain ⟨q,hq,he⟩ := Finset.mem_image.mp hq
  obtain ⟨hpi,hpd⟩ := (mem_sliceDoublePairs C E left right p).mp hp
  obtain ⟨hqi,_hqd⟩ := (mem_sliceDoublePairs C E left right q).mp hq
  have hq1 : (labels C q.2.val).card = 1 := by
    have hs := incomparable_label_sizes C h221 (show Inc q.1.val q.2.val from hqi)
    omega
  have hf := congrArg Prod.fst he
  change q.2 = p.1 at hf
  rw [hf] at hq1
  omega

theorem thresholdSlice_A2_eq_doubles
    (h221 : NoInduced221 (V := V)) (h311 : NoInduced311 (V := V))
    (hclosed : ∀ h : W, (labels C h.val).card = 2 → ∃ k : W, Inc h k) :
    A2 (V := W) = (sliceDoubles C E left right).card := by
  have hc := congrArg Finset.card (slice_pairs_partition C E left right h221)
  rw [Finset.card_union_of_disjoint (slice_pairs_disjoint C E left right h221),
    Finset.card_image_of_injective _ Prod.swap_injective,
    sliceDoublePairs_card C E left right h221 h311 hclosed] at hc
  unfold A2
  rw [hc]
  omega

theorem normal_thresholdSlice_weighted_count
    (h221 : NoInduced221 (V := V)) (h311 : NoInduced311 (V := V))
    (hclosed : ∀ h : W, (labels C h.val).card = 2 → ∃ k : W, Inc h k)
    (hnoT : ∀ h : W, (labels C h.val).card ≠ 3) :
    (∑ h : W, (labels C h.val).card) = Fintype.card W+A2 (V := W) := by
  have hf (h : W) : (labels C h.val).card = 1+(if (labels C h.val).card = 2 then 1 else 0) := by
    have hp := label_card_pos C h.val
    have hle := label_card_le_three C h.val
    have hn := hnoT h
    split_ifs <;> omega
  calc
    (∑ h : W, (labels C h.val).card) =
        ∑ h : W, (1+(if (labels C h.val).card = 2 then 1 else 0)) :=
      Finset.sum_congr rfl (fun h _ => hf h)
    _ = Fintype.card W+(sliceDoubles C E left right).card := by
      simp [Finset.sum_add_distrib,sliceDoubles]
    _ = Fintype.card W+A2 (V := W) := by
      rw [thresholdSlice_A2_eq_doubles C E left right h221 h311 hclosed]

#print axioms thresholdSlice_A2_eq_doubles
#print axioms normal_thresholdSlice_weighted_count
end
end F7Manuscript.TripleCoordinateLattice
