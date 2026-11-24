module

public import F7Manuscript.TripleCoreDuality
public import F7Manuscript.TripleThresholdPairCount

@[expose] public section
set_option backward.isDefEq.respectTransparency false

/-! Reversing the order reverses the labelled threshold-event poset.

For a sup-irreducible triple `j` put `κ j = sup {t | ¬ j ≤ t}`.  The triple
lattice is distributive, so `j` is sup-prime and `t ≤ κ j ↔ ¬ j ≤ t`.

* If `j` is the threshold of `v` on coordinate `i`, then in the reversed order
  `κ j` is the threshold of its own `i`-coordinate: a triple `t` lies below
  `κ j` exactly when `¬ j ≤ t`, i.e. when `t_i` is below `v`.  So every label
  of `j` is a label of `κ j` in the reversed order.
* Conversely, if `κ j` is the reversed threshold of `w` on coordinate `i`,
  then `t ≤ κ j ↔ t_i ≤ w`, and `j` is the threshold of `j_i`.  So every
  label of `κ j` is a label of `j`.
* `κ j ≤ κ j' ↔ j ≤ j'`, and every reversed threshold `m` equals `κ j` for
  `j = inf {t | ¬ t ≤ m}`.

Hence `κ` is an order-reversing bijection from the threshold events to the
threshold events of the reversed order, preserving labels.  In particular the
macro census (outsiders, isolated doubles, triple labels) is invariant under
order reversal.  Hand proof:
CLAUDE_R2_HANDOFF_20261018/HAND_PROOF_threshold_duality.md. -/

namespace F7Manuscript.TripleCoordinateLattice
noncomputable section
open ConditionalUL NeutralCore
open scoped Classical
variable {V : Type*} [Fintype V] [PartialOrder V] [DecidableEq V] [DecidableLE V]
variable (C : Partition (V := V)) [Nonempty (Triple C)]

theorem dualTriple_le_iff (s t : Triple C) :
    dualTripleEquiv C s ≤ dualTripleEquiv C t ↔ t ≤ s := Iff.rfl

theorem le_dual_symm_iff (t : Triple C) (m : Triple (dualPartition C)) :
    t ≤ (dualTripleEquiv C).symm m ↔ m ≤ dualTripleEquiv C t := by
  rw [← dualTriple_le_iff C ((dualTripleEquiv C).symm m) t, Equiv.apply_symm_apply]

/-- A reversed threshold, read in the original order. -/
theorem le_dualThreshold_iff {i : Fin 3} (w : Attained (dualPartition C) i)
    (t : Triple C) :
    t ≤ (dualTripleEquiv C).symm (threshold (dualPartition C) w) ↔
      (t.val i).val ≤ OrderDual.ofDual w.val.val := by
  rw [le_dual_symm_iff, threshold_le_iff]
  exact Iff.rfl

/-- The largest triple not above `j`. -/
def kappa (j : Triple C) : Triple C :=
  (Finset.univ.filter (fun t : Triple C => ¬ j ≤ t)).sup id

theorem le_kappa_iff {j : Triple C} (hj : SupIrred j) (t : Triple C) :
    t ≤ kappa C j ↔ ¬ j ≤ t := by
  constructor
  · intro ht hjt
    have hk : j ≤ (Finset.univ.filter (fun t : Triple C => ¬ j ≤ t)).sup id :=
      hjt.trans ht
    obtain ⟨s, hs, hjs⟩ := (supPrime_iff_supIrred.mpr hj).le_finset_sup.mp hk
    exact (Finset.mem_filter.mp hs).2 hjs
  · intro ht
    exact Finset.le_sup (f := id) (Finset.mem_filter.mpr ⟨Finset.mem_univ _, ht⟩)

theorem kappa_le_kappa_iff {j j' : Triple C} (hj : SupIrred j) (hj' : SupIrred j') :
    kappa C j ≤ kappa C j' ↔ j ≤ j' := by
  constructor
  · intro h
    by_contra hn
    have h1 : j' ≤ kappa C j := (le_kappa_iff C hj j').mpr hn
    exact (le_kappa_iff C hj' j').mp (h1.trans h) le_rfl
  · intro h
    apply Finset.sup_le
    intro t ht
    apply (le_kappa_iff C hj' t).mpr
    intro hjt
    exact (Finset.mem_filter.mp ht).2 (h.trans hjt)

theorem not_le_kappa_coord {j : Triple C} (hj : SupIrred j) {i : Fin 3}
    (v : Attained C i) (hv : threshold C v = j) : ¬ v.val ≤ (kappa C j).val i := by
  intro h
  have h5 := (threshold_le_iff C v (kappa C j)).mpr h
  rw [hv] at h5
  exact (le_kappa_iff C hj (kappa C j)).mp le_rfl h5

/-- The `i`-coordinate of `κ j`, as an attained value of the reversed order. -/
def kappaAttained (j : Triple C) (i : Fin 3) : Attained (dualPartition C) i :=
  attainedAt (dualPartition C) (dualTripleEquiv C (kappa C j)) i

theorem dualThreshold_kappa {j : Triple C} (hj : SupIrred j) {i : Fin 3}
    (v : Attained C i) (hv : threshold C v = j) :
    threshold (dualPartition C) (kappaAttained C j i) = dualTripleEquiv C (kappa C j) := by
  apply le_antisymm
  · exact (threshold_le_iff (dualPartition C) _ _).mpr le_rfl
  · have key : (dualTripleEquiv C).symm
        (threshold (dualPartition C) (kappaAttained C j i)) ≤ kappa C j := by
      apply (le_kappa_iff C hj _).mpr
      intro hle
      apply not_le_kappa_coord C hj v hv
      have hc := hle i
      have h3 : ((((dualTripleEquiv C).symm
          (threshold (dualPartition C) (kappaAttained C j i))).val i).val : V) =
          ((kappa C j).val i).val :=
        congrArg Subtype.val (threshold_exact (dualPartition C) (kappaAttained C j i))
      have hvj : v.val = j.val i := by
        rw [← hv]
        exact (threshold_exact C v).symm
      show v.val.val ≤ ((kappa C j).val i).val
      rw [hvj, ← h3]
      exact hc
    have h := (dualTriple_le_iff C (kappa C j) ((dualTripleEquiv C).symm
      (threshold (dualPartition C) (kappaAttained C j i)))).mpr key
    rwa [Equiv.apply_symm_apply] at h

theorem kappaAttained_ne_bot {j : Triple C} (hj : SupIrred j) {i : Fin 3}
    (v : Attained C i) (hv : threshold C v = j) :
    (kappaAttained C j i).val ≠ (⊥ : Triple (dualPartition C)).val i := by
  intro hbot
  apply not_le_kappa_coord C hj v hv
  have hb : (⊥ : Triple (dualPartition C)) ≤ dualTripleEquiv C j := bot_le
  have hc := hb i
  have h3 : (((⊥ : Triple (dualPartition C)).val i).val : V) = ((kappa C j).val i).val :=
    (congrArg Subtype.val hbot).symm
  have hvj : v.val = j.val i := by
    rw [← hv]
    exact (threshold_exact C v).symm
  show v.val.val ≤ ((kappa C j).val i).val
  rw [hvj, ← h3]
  exact hc

theorem kappa_supIrred_dual (j : ThresholdEvent C) :
    SupIrred (dualTripleEquiv C (kappa C j.val)) := by
  obtain ⟨i, v, _, he⟩ := supIrred_is_threshold C j.val j.property
  rw [← dualThreshold_kappa C j.property v he]
  exact threshold_supIrred (dualPartition C) _ (kappaAttained_ne_bot C j.property v he)

/-- The threshold event of the reversed order attached to `j`. -/
def thresholdDual (j : ThresholdEvent C) : ThresholdEvent (dualPartition C) :=
  ⟨dualTripleEquiv C (kappa C j.val), kappa_supIrred_dual C j⟩

theorem mem_labels_iff' (h : ThresholdEvent C) (i : Fin 3) :
    i ∈ labels C h ↔
      ∃ v : Attained C i, v.val ≠ (⊥ : Triple C).val i ∧ threshold C v = h.val := by
  unfold labels
  simp only [Finset.mem_filter, Finset.mem_univ, true_and]

theorem labels_thresholdDual (j : ThresholdEvent C) :
    labels (dualPartition C) (thresholdDual C j) = labels C j := by
  ext i
  rw [mem_labels_iff', mem_labels_iff']
  constructor
  · rintro ⟨w, -, hw⟩
    have hw' : threshold (dualPartition C) w = dualTripleEquiv C (kappa C j.val) := hw
    have hiff : ∀ t : Triple C, t ≤ kappa C j.val ↔
        (t.val i).val ≤ OrderDual.ofDual w.val.val := by
      intro t
      have h := le_dualThreshold_iff C w t
      rwa [hw', Equiv.symm_apply_apply] at h
    have hnot : ¬ (j.val.val i).val ≤ OrderDual.ofDual w.val.val := by
      intro h
      exact (le_kappa_iff C j.property j.val).mp ((hiff j.val).mpr h) le_rfl
    refine ⟨attainedAt C j.val i, ?_, ?_⟩
    · intro hb
      apply hnot
      have h1 := (hiff ⊥).mp bot_le
      have h2 : j.val.val i = (⊥ : Triple C).val i := hb
      rw [h2]
      exact h1
    · apply le_antisymm
      · exact (threshold_le_iff C _ _).mpr le_rfl
      · by_contra hn
        have h1 := (hiff _).mp ((le_kappa_iff C j.property _).mpr hn)
        apply hnot
        have h2 := threshold_exact C (attainedAt C j.val i)
        rw [h2] at h1
        exact h1
  · rintro ⟨v, -, hv⟩
    exact ⟨kappaAttained C j.val i, kappaAttained_ne_bot C j.property v hv,
      dualThreshold_kappa C j.property v hv⟩

theorem thresholdDual_le_iff (a b : ThresholdEvent C) :
    thresholdDual C a ≤ thresholdDual C b ↔ b ≤ a := by
  show dualTripleEquiv C (kappa C a.val) ≤ dualTripleEquiv C (kappa C b.val) ↔ b.val ≤ a.val
  rw [dualTriple_le_iff]
  exact kappa_le_kappa_iff C b.property a.property

theorem thresholdDual_injective : Function.Injective (thresholdDual C) := by
  intro a b hab
  have h : dualTripleEquiv C (kappa C a.val) = dualTripleEquiv C (kappa C b.val) :=
    congrArg Subtype.val hab
  have hk := (dualTripleEquiv C).injective h
  apply Subtype.ext
  apply le_antisymm
  · exact (kappa_le_kappa_iff C a.property b.property).mp hk.le
  · exact (kappa_le_kappa_iff C b.property a.property).mp hk.ge

theorem thresholdDual_surjective : Function.Surjective (thresholdDual C) := by
  intro m'
  obtain ⟨i, w, hw, he⟩ := supIrred_is_threshold (dualPartition C) m'.val m'.property
  let m := (dualTripleEquiv C).symm m'.val
  have hiff : ∀ t : Triple C, t ≤ m ↔ (t.val i).val ≤ OrderDual.ofDual w.val.val := by
    intro t
    have h := le_dualThreshold_iff C w t
    rwa [he] at h
  let S := Finset.univ.filter (fun t : Triple C => ¬ t ≤ m)
  have hS : S.Nonempty := by
    refine ⟨(dualTripleEquiv C).symm ⊥, Finset.mem_filter.mpr ⟨Finset.mem_univ _, ?_⟩⟩
    intro hle
    apply hw
    obtain ⟨s', hs'⟩ := w.property
    have h1 : OrderDual.ofDual ((⊥ : Triple (dualPartition C)).val i).val ≤
        OrderDual.ofDual w.val.val := (hiff _).mp hle
    have h2 : OrderDual.ofDual w.val.val ≤
        OrderDual.ofDual ((⊥ : Triple (dualPartition C)).val i).val := by
      have hb : (⊥ : Triple (dualPartition C)) ≤ s' := bot_le
      have hbi := hb i
      rw [hs'] at hbi
      exact hbi
    apply Subtype.ext
    exact (le_antisymm h1 h2).symm
  let j := S.inf' hS id
  have hjS : ¬ j ≤ m := by
    apply Finset.inf'_induction (p := fun t : Triple C => ¬ t ≤ m)
    · intro a ha b hb hab
      have hc := (hiff _).mp hab
      rcases le_total (a.val i) (b.val i) with h | h
      · have e : a.val i ⊓ b.val i = a.val i := inf_eq_left.mpr h
        have hc2 : ((a.val i ⊓ b.val i : Coordinate C i)).val ≤
            OrderDual.ofDual w.val.val := hc
        rw [e] at hc2
        exact ha ((hiff a).mpr hc2)
      · have e : a.val i ⊓ b.val i = b.val i := inf_eq_right.mpr h
        have hc2 : ((a.val i ⊓ b.val i : Coordinate C i)).val ≤
            OrderDual.ofDual w.val.val := hc
        rw [e] at hc2
        exact hb ((hiff b).mpr hc2)
    · intro t ht
      exact (Finset.mem_filter.mp ht).2
  have hjiff : ∀ t : Triple C, j ≤ t ↔ ¬ t ≤ m := by
    intro t
    constructor
    · intro hjt htm
      exact hjS (hjt.trans htm)
    · intro ht
      have hmem : t ∈ S := Finset.mem_filter.mpr ⟨Finset.mem_univ t, ht⟩
      exact Finset.inf'_le id hmem
  have hjthr : threshold C (attainedAt C j i) = j := by
    apply le_antisymm
    · exact (threshold_le_iff C _ _).mpr le_rfl
    · apply (hjiff _).mpr
      intro hle
      apply hjS
      apply (hiff j).mpr
      have h1 := (hiff _).mp hle
      have h2 := threshold_exact C (attainedAt C j i)
      rw [h2] at h1
      exact h1
  have hjbot : (attainedAt C j i).val ≠ (⊥ : Triple C).val i := by
    intro hb
    apply hjS
    apply (hiff j).mpr
    have h1 := (hiff ⊥).mp bot_le
    have h2 : j.val i = (⊥ : Triple C).val i := hb
    rw [h2]
    exact h1
  have hjirr : SupIrred j := by
    rw [← hjthr]
    exact threshold_supIrred C _ hjbot
  have hkappa : kappa C j = m := by
    apply le_antisymm
    · apply Finset.sup_le
      intro t ht
      have ht' := (Finset.mem_filter.mp ht).2
      by_contra hn
      exact ht' ((hjiff t).mpr hn)
    · exact Finset.le_sup (f := id) (Finset.mem_filter.mpr ⟨Finset.mem_univ _, hjS⟩)
  refine ⟨⟨j, hjirr⟩, ?_⟩
  apply Subtype.ext
  show dualTripleEquiv C (kappa C j) = m'.val
  rw [hkappa]
  exact (dualTripleEquiv C).apply_symm_apply m'.val

theorem thresholdDual_bijective : Function.Bijective (thresholdDual C) :=
  ⟨thresholdDual_injective C, thresholdDual_surjective C⟩

theorem inc_thresholdDual (a b : ThresholdEvent C) :
    Inc (thresholdDual C a) (thresholdDual C b) ↔ Inc a b := by
  unfold Inc
  rw [thresholdDual_le_iff, thresholdDual_le_iff]
  exact and_comm

theorem byLabel_card_dual (k : ℕ) :
    (byLabel (dualPartition C) k).card = (byLabel C k).card := by
  symm
  apply Finset.card_bijective (thresholdDual C) (thresholdDual_bijective C)
  intro h
  simp only [byLabel, Finset.mem_filter, Finset.mem_univ, true_and, labels_thresholdDual]

theorem isolatedDouble_card_dual :
    (isolatedDouble (dualPartition C)).card = (isolatedDouble C).card := by
  symm
  apply Finset.card_bijective (thresholdDual C) (thresholdDual_bijective C)
  intro h
  have hinc : (∃ k', Inc (thresholdDual C h) k') ↔ ∃ k, Inc h k := by
    constructor
    · rintro ⟨k', hk'⟩
      obtain ⟨k, rfl⟩ := thresholdDual_surjective C k'
      exact ⟨k, (inc_thresholdDual C h k).mp hk'⟩
    · rintro ⟨k, hk⟩
      exact ⟨thresholdDual C k, (inc_thresholdDual C h k).mpr hk⟩
  simp only [isolatedDouble, byLabel, Finset.mem_filter, Finset.mem_univ, true_and,
    labels_thresholdDual, hinc]

/-- The macro census `(u, b, c)` does not depend on the orientation. -/
theorem macroCensus_dual :
    (outsideTripleVertices (dualPartition C)).card = (outsideTripleVertices C).card ∧
    (isolatedDouble (dualPartition C)).card = (isolatedDouble C).card ∧
    (byLabel (dualPartition C) 3).card = (byLabel C 3).card :=
  ⟨by rw [outsideTripleVertices_dual], isolatedDouble_card_dual C, byLabel_card_dual C 3⟩

end
end F7Manuscript.TripleCoordinateLattice

#print axioms F7Manuscript.TripleCoordinateLattice.le_kappa_iff
#print axioms F7Manuscript.TripleCoordinateLattice.labels_thresholdDual
#print axioms F7Manuscript.TripleCoordinateLattice.thresholdDual_le_iff
#print axioms F7Manuscript.TripleCoordinateLattice.thresholdDual_bijective
#print axioms F7Manuscript.TripleCoordinateLattice.byLabel_card_dual
#print axioms F7Manuscript.TripleCoordinateLattice.isolatedDouble_card_dual
#print axioms F7Manuscript.TripleCoordinateLattice.macroCensus_dual
