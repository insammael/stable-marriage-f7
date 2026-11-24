module

public import W47A244H5InducedActiveDoubleQPos
public import F7Manuscript.ThresholdNormalBlocks

@[expose] public section
set_option backward.isDefEq.respectTransparency false

/-! # W47A251H5InducedActiveLeafCore -/

set_option autoImplicit false

namespace F7Manuscript.TripleCoordinateLattice

noncomputable section

open ConditionalUL NeutralCore ConvexExecution SupportBridge
open IncomparabilityComponents GenericThresholdPath
open scoped Classical BigOperators

variable {V : Type*} [Fintype V] [PartialOrder V]
  [DecidableEq V] [DecidableLE V]

theorem nonbottom_two_threshold_seed_active_normal_leaf
    (B : Partition (V := V)) [Nonempty (Triple B)]
    (h221 : NoInduced221 (V := V))
    (h311 : NoInduced311 (V := V))
    (hz : delta3 (V := V) = 0)
    (t : Triple B)
    (hne : t ≠ (⊥ : Triple B))
    (i j : Fin 3)
    (hij : i ≠ j)
    (hi : threshold B (attainedAt B t i) = t)
    (hj : threshold B (attainedAt B t j) = t) :
    ∃ H : ThresholdEvent B,
      H.val = t ∧
      labels B H = {i, j} ∧
      H ∈ activeDouble B ∧
      H ∈ normalLeaves B h221 h311 hz (componentIndex H) ∧
      ∃ r,
        (normalLeafAt B h221 h311 hz (componentIndex H) r).val = H := by
  classical
  -- ThresholdEvent is the subtype of sup-irreducible triples,
  -- not a membership subtype of thresholdEvents.
  have hs : SupIrred t := by
    constructor
    · simpa using! hne
    · intro a b hab
      have hcoord : t.val i = a.val i ⊔ b.val i :=
        (congrArg (fun s : Triple B => s.val i) hab).symm
      rcases le_total (a.val i) (b.val i) with h | h
      · right
        have htb : t ≤ b := by
          rw [← hi]
          apply (threshold_le_iff B (attainedAt B t i) b).mpr
          exact hcoord.le.trans (sup_le h le_rfl)
        exact le_antisymm (le_sup_right.trans hab.le) htb
      · left
        have hta : t ≤ a := by
          rw [← hi]
          apply (threshold_le_iff B (attainedAt B t i) a).mpr
          exact hcoord.le.trans (sup_le le_rfl h)
        exact le_antisymm (le_sup_left.trans hab.le) hta
  let H : ThresholdEvent B := ⟨t, hs⟩
  have hnb (k : Fin 3)
      (hk : threshold B (attainedAt B t k) = t) :
      (attainedAt B t k).val ≠ (⊥ : Triple B).val k := by
    intro he
    have hb : threshold B (attainedAt B t k) = ⊥ :=
      (threshold_eq_bot_iff B (attainedAt B t k)).mpr he
    exact hne (hk.symm.trans hb)
  have hiL : i ∈ labels B H := by
    exact Finset.mem_filter.mpr
      ⟨Finset.mem_univ _, attainedAt B t i, hnb i hi, hi⟩
  have hjL : j ∈ labels B H := by
    exact Finset.mem_filter.mpr
      ⟨Finset.mem_univ _, attainedAt B t j, hnb j hj, hj⟩
  have hsub : ({i, j} : Finset (Fin 3)) ⊆ labels B H := by
    intro k hk
    rcases Finset.mem_insert.mp hk with rfl | hk
    · exact hiL
    · rcases Finset.mem_singleton.mp hk with rfl
      exact hjL
  have hpair : ({i, j} : Finset (Fin 3)).card = 2 := by
    simp [hij]
  have hlow : 2 ≤ (labels B H).card := by
    simpa only [hpair] using! Finset.card_le_card hsub
  have hupper := label_card_le_three B H
  have hnot3 : (labels B H).card ≠ 3 := by
    intro he
    have hmem : H ∈ byLabel B 3 := by
      simp [byLabel, he]
    rw [(zero_triple_deficit_components B h221 h311 hz).2.2] at hmem
    exact Finset.notMem_empty _ hmem
  have htwo : (labels B H).card = 2 := by
    omega
  have hlabels : labels B H = {i, j} := by
    exact (Finset.eq_of_subset_of_card_le hsub (by omega)).symm
  have hactive : H ∈ activeDouble B :=
    (mem_activeDouble B H).mpr
      ⟨htwo, zero_deficit_double_has_neighbor B h221 h311 hz H htwo⟩
  have hleaf :
      H ∈ normalLeaves B h221 h311 hz (componentIndex H) :=
    (mem_normalLeaves_iff B h221 h311 hz (componentIndex H) H).mpr
      ⟨hactive, rfl⟩
  refine ⟨H, rfl, hlabels, hactive, hleaf, ?_⟩
  let x : normalLeafType B h221 h311 hz (componentIndex H) :=
    ⟨H, hleaf⟩
  refine ⟨normalLeafRank B h221 h311 hz (componentIndex H) x, ?_⟩
  have hx :=
    normalLeaf_eq_at_rank B h221 h311 hz (componentIndex H) x
      (normalLeafRank B h221 h311 hz (componentIndex H) x) rfl
  exact congrArg Subtype.val hx.symm

end

end F7Manuscript.TripleCoordinateLattice

#print axioms F7Manuscript.TripleCoordinateLattice.nonbottom_two_threshold_seed_active_normal_leaf
