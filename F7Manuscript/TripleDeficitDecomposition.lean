module

public import F7Manuscript.TripleThresholdPairCount
public import F7Manuscript.TripleThresholdCount

@[expose] public section
set_option backward.isDefEq.respectTransparency false

/-! R2 S02 (2.3), with every term counted from the original poset and its
derived triple lattice. The zero-deficit consequences are global statements,
not supplied normal-chart certificates. -/

namespace F7Manuscript.TripleCoordinateLattice

noncomputable section
open ConditionalUL NeutralCore
open scoped Classical
variable {V : Type*} [Fintype V] [PartialOrder V] [DecidableEq V] [DecidableLE V]
variable (C : Partition (V := V)) [Nonempty (Triple C)]

local instance decompositionThresholdFintype : Fintype (ThresholdEvent C) := inferInstance
local instance decompositionThresholdDecEq : DecidableEq (ThresholdEvent C) := Classical.decEq _
local instance decompositionThresholdDecLe : DecidableLE (ThresholdEvent C) := Classical.decRel _

theorem weighted_label_count :
    (∑ h : ThresholdEvent C, (labels C h).card) =
      (byLabel C 1).card + 2 * (byLabel C 2).card + 3 * (byLabel C 3).card := by
  classical
  have hf (h : ThresholdEvent C) : (labels C h).card =
      (if (labels C h).card = 1 then 1 else 0) +
      2 * (if (labels C h).card = 2 then 1 else 0) +
      3 * (if (labels C h).card = 3 then 1 else 0) := by
    have hp := label_card_pos C h
    have hle := label_card_le_three C h
    split_ifs <;> omega
  have hc (k : ℕ) : (∑ h : ThresholdEvent C, if (labels C h).card = k then 1 else 0) =
      (byLabel C k).card := by simp [byLabel]
  calc
    (∑ h : ThresholdEvent C, (labels C h).card) =
        ∑ h : ThresholdEvent C,
          ((if (labels C h).card = 1 then 1 else 0) +
          2 * (if (labels C h).card = 2 then 1 else 0) +
          3 * (if (labels C h).card = 3 then 1 else 0)) :=
      Finset.sum_congr rfl (fun h _ => hf h)
    _ = (byLabel C 1).card + 2 * (byLabel C 2).card + 3 * (byLabel C 3).card := by
      rw [Finset.sum_add_distrib, Finset.sum_add_distrib,
        ← Finset.mul_sum, ← Finset.mul_sum, hc 1, hc 2, hc 3]

def outsideTripleVertices : Finset V := Finset.univ \ tripleVertices C

theorem vertex_partition_card :
    (outsideTripleVertices C).card + (tripleVertices C).card = Fintype.card V := by
  simpa only [outsideTripleVertices, Finset.card_univ] using!
    Finset.card_sdiff_add_card_eq_card (Finset.subset_univ (tripleVertices C))

theorem triple_deficit_decomposition (h221 : NoInduced221 (V := V))
    (h311 : NoInduced311 (V := V)) :
    delta3 (V := V) = ((outsideTripleVertices C).card : ℤ) +
      ((isolatedDouble C).card : ℤ) + 2 * ((byLabel C 3).card : ℤ) := by
  have hv := vertex_partition_card C
  have ht := tripleVertices_card C
  have hw := weighted_label_count C
  have hh := threshold_card_by_labels C
  have ha := A3_eq_one_add_thresholds_add_pairs C h221
  have he := threshold_A2_eq_activeDouble C h221 h311
  have hd := double_partition_card C
  rw [he, hh] at ha
  rw [hw] at ht
  unfold delta3
  omega

theorem zero_triple_deficit_components (h221 : NoInduced221 (V := V))
    (h311 : NoInduced311 (V := V)) (hz : delta3 (V := V) = 0) :
    tripleVertices C = Finset.univ ∧ isolatedDouble C = ∅ ∧ byLabel C 3 = ∅ := by
  have hd := triple_deficit_decomposition C h221 h311
  have hu : (outsideTripleVertices C).card = 0 := by omega
  have hb : (isolatedDouble C).card = 0 := by omega
  have hc : (byLabel C 3).card = 0 := by omega
  refine ⟨?_, Finset.card_eq_zero.mp hb, Finset.card_eq_zero.mp hc⟩
  apply Finset.Subset.antisymm (Finset.subset_univ _)
  exact Finset.sdiff_eq_empty_iff_subset.mp (Finset.card_eq_zero.mp hu)

theorem zero_deficit_double_has_neighbor (h221 : NoInduced221 (V := V))
    (h311 : NoInduced311 (V := V)) (hz : delta3 (V := V) = 0)
    (h : ThresholdEvent C) (hh : (labels C h).card = 2) : ∃ k, Inc h k := by
  classical
  have hb := (zero_triple_deficit_components C h221 h311 hz).2.1
  by_contra hn
  have hm : h ∈ isolatedDouble C := by
    apply Finset.mem_filter.mpr
    exact ⟨Finset.mem_filter.mpr ⟨Finset.mem_univ _, hh⟩, hn⟩
  rw [hb] at hm
  exact Finset.notMem_empty _ hm

theorem zero_deficit_unpaired_singletons (h221 : NoInduced221 (V := V))
    (h311 : NoInduced311 (V := V)) (hz : delta3 (V := V) = 0)
    (hq : (activeDouble C).card = 0) :
    ∀ h : ThresholdEvent C, (labels C h).card = 1 := by
  classical
  intro h
  have hp := label_card_pos C h
  have hle := label_card_le_three C h
  have h3 : (labels C h).card ≠ 3 := by
    intro he
    have hm : h ∈ byLabel C 3 := by simp [byLabel, he]
    rw [(zero_triple_deficit_components C h221 h311 hz).2.2] at hm
    exact Finset.notMem_empty _ hm
  have h2 : (labels C h).card ≠ 2 := by
    intro he
    have hn := zero_deficit_double_has_neighbor C h221 h311 hz h he
    have hm := (mem_activeDouble C h).mpr ⟨he, hn⟩
    rw [Finset.card_eq_zero.mp hq] at hm
    exact Finset.notMem_empty _ hm
  omega

#print axioms triple_deficit_decomposition
#print axioms zero_triple_deficit_components
#print axioms zero_deficit_unpaired_singletons

end
end F7Manuscript.TripleCoordinateLattice
