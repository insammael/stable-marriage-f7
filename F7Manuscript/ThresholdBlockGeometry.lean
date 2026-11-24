module

public import F7Manuscript.ThresholdNormalBlocks
public import F7Manuscript.ActualCommonIncomparability

@[expose] public section
set_option backward.isDefEq.respectTransparency false

/-! A finite counting lemma for the two moving coordinate rows in a center/leaf
block. The normal-block-specific row construction is kept separate below so
the cardinality argument can be reused for any finite event poset. -/

namespace F7Manuscript.TripleCoordinateLattice

noncomputable section
open ConditionalUL NeutralCore IncomparabilityComponents StableLattice StableIdeals
open scoped Classical

variable {V : Type*} [Fintype V] [PartialOrder V] [DecidableEq V] [DecidableLE V]

noncomputable def commonIncomparableSet (a b : V) : Finset V :=
  Finset.univ.filter fun x => Inc x a ∧ Inc x b

theorem commonIncomparableSet_card_ge_two_mul
    {n : ℕ} (a b : V) (f g : Fin n → V)
    (hf : Function.Injective f) (hg : Function.Injective g)
    (hfg : ∀ i j, f i ≠ g j)
    (hcommon : ∀ i, Inc (f i) a ∧ Inc (f i) b)
    (hcommon' : ∀ i, Inc (g i) a ∧ Inc (g i) b) :
    2 * n ≤ (commonIncomparableSet a b).card := by
  let e : Sum (Fin n) (Fin n) → V := Sum.elim f g
  have he : Function.Injective e := by
    intro x y h
    cases x with
    | inl i =>
      cases y with
      | inl j =>
        change f i = f j at h
        exact congrArg Sum.inl (hf h)
      | inr j => exact (hfg i j h).elim
    | inr i =>
      cases y with
      | inl j => exact (hfg j i h.symm).elim
      | inr j =>
        change g i = g j at h
        exact congrArg Sum.inr (hg h)
  have himage : (Finset.univ.image e) ⊆ commonIncomparableSet a b := by
    intro x hx
    rcases Finset.mem_image.mp hx with ⟨i, -, rfl⟩
    cases i with
    | inl i => exact Finset.mem_filter.mpr ⟨Finset.mem_univ _, hcommon i⟩
    | inr i => exact Finset.mem_filter.mpr ⟨Finset.mem_univ _, hcommon' i⟩
  have hcard : (Finset.univ.image e).card = 2 * n := by
    rw [Finset.card_image_of_injective _ he]
    simp [Fintype.card_sum, Fintype.card_fin]
    omega
  calc
    2 * n = (Finset.univ.image e).card := hcard.symm
    _ ≤ (commonIncomparableSet a b).card := Finset.card_le_card himage

theorem two_lines_length_le_three
    {n : ℕ} (a b : V) (f g : Fin n → V)
    (hf : Function.Injective f) (hg : Function.Injective g)
    (hfg : ∀ i j, f i ≠ g j)
    (hcommon : ∀ i, Inc (f i) a ∧ Inc (f i) b)
    (hcommon' : ∀ i, Inc (g i) a ∧ Inc (g i) b)
    (hcard : (commonIncomparableSet a b).card ≤ 6) : n ≤ 3 := by
  have h := commonIncomparableSet_card_ge_two_mul a b f g hf hg hfg hcommon hcommon'
  omega

variable (C : Partition (V := V)) [Nonempty (Triple C)]

local instance blockGeomLeafFintype (h221 : NoInduced221 (V := V))
    (h311 : NoInduced311 (V := V)) (hz : delta3 (V := V) = 0)
    (j : Fin (normalBlockCount C)) :
    Fintype (normalLeafType C h221 h311 hz j) := by
  letI : Finite (normalLeafType C h221 h311 hz j) :=
    Finite.of_injective Subtype.val Subtype.val_injective
  exact Fintype.ofFinite _

local instance blockGeomLeafDecEq (h221 : NoInduced221 (V := V))
    (h311 : NoInduced311 (V := V)) (hz : delta3 (V := V) = 0)
    (j : Fin (normalBlockCount C)) : DecidableEq (normalLeafType C h221 h311 hz j) :=
  Classical.decEq _

local instance blockGeomLeafPartialOrder (h221 : NoInduced221 (V := V))
    (h311 : NoInduced311 (V := V)) (hz : delta3 (V := V) = 0)
    (j : Fin (normalBlockCount C)) : PartialOrder (normalLeafType C h221 h311 hz j) :=
  PartialOrder.lift Subtype.val Subtype.val_injective

local instance blockGeomLeafLinearOrder (h221 : NoInduced221 (V := V))
    (h311 : NoInduced311 (V := V)) (hz : delta3 (V := V) = 0)
    (j : Fin (normalBlockCount C)) : LinearOrder (normalLeafType C h221 h311 hz j) where
  __ := blockGeomLeafPartialOrder C h221 h311 hz j
  le_total a b := normalLeaves_chain C h221 h311 hz j a.property b.property
  toDecidableLE := Classical.decRel _

noncomputable def normalRowTriple (h221 : NoInduced221 (V := V))
    (h311 : NoInduced311 (V := V)) (hz : delta3 (V := V) = 0)
    (j : Fin (normalBlockCount C)) (k : ℕ) : Triple C :=
  (thresholdIdealOrderIso C).symm (normalRowIdeal C h221 h311 hz j k)

noncomputable def normalUpperRowTriple (h221 : NoInduced221 (V := V))
    (h311 : NoInduced311 (V := V)) (hz : delta3 (V := V) = 0)
    (j : Fin (normalBlockCount C)) (k : ℕ) : Triple C :=
  (thresholdIdealOrderIso C).symm (normalUpperRowIdeal C h221 h311 hz j k)

theorem normalRowTriple_succ (h221 : NoInduced221 (V := V))
    (h311 : NoInduced311 (V := V)) (hz : delta3 (V := V) = 0)
    (j : Fin (normalBlockCount C))
    (r : Fin (Fintype.card (normalLeafType C h221 h311 hz j))) :
    normalRowTriple C h221 h311 hz j (r.val + 1) =
      normalRowTriple C h221 h311 hz j r.val ⊔ (normalLeafAt C h221 h311 hz j r).val := by
  have hs := normalLeaf_next_ideal_step C h221 h311 hz j r
  rw [normalRow_insert_eq_next C h221 h311 hz j r] at hs
  change (thresholdIdealOrderIso C).symm
      (normalRowIdeal C h221 h311 hz j (r.val + 1)) =
    (thresholdIdealOrderIso C).symm (normalRowIdeal C h221 h311 hz j r.val) ⊔
      (normalLeafAt C h221 h311 hz j r).val
  simpa only [OrderIso.symm_apply_apply] using!
    (congrArg (thresholdIdealOrderIso C).symm hs).symm

theorem normalUpperRowTriple_succ (h221 : NoInduced221 (V := V))
    (h311 : NoInduced311 (V := V)) (hz : delta3 (V := V) = 0)
    (j : Fin (normalBlockCount C))
    (r : Fin (Fintype.card (normalLeafType C h221 h311 hz j))) :
    normalUpperRowTriple C h221 h311 hz j (r.val + 1) =
      normalUpperRowTriple C h221 h311 hz j r.val ⊔
        (normalLeafAt C h221 h311 hz j r).val := by
  have hs := normalLeaf_next_upper_ideal_step C h221 h311 hz j r
  rw [normalUpperRow_insert_eq_next C h221 h311 hz j r] at hs
  change (thresholdIdealOrderIso C).symm
      (normalUpperRowIdeal C h221 h311 hz j (r.val + 1)) =
    (thresholdIdealOrderIso C).symm (normalUpperRowIdeal C h221 h311 hz j r.val) ⊔
      (normalLeafAt C h221 h311 hz j r).val
  simpa only [OrderIso.symm_apply_apply] using!
    (congrArg (thresholdIdealOrderIso C).symm hs).symm

theorem normalCenterTriple_step (h221 : NoInduced221 (V := V))
    (h311 : NoInduced311 (V := V)) (hz : delta3 (V := V) = 0)
    (j : Fin (normalBlockCount C)) (k : ℕ) :
    normalUpperRowTriple C h221 h311 hz j k =
      normalRowTriple C h221 h311 hz j k ⊔
        (normalCenter C h221 h311 hz j).val := by
  have hs := normalCenter_row_step C h221 h311 hz j k
  simpa [normalUpperRowTriple, normalRowTriple, OrderIso.symm_apply_apply] using!
    (congrArg (thresholdIdealOrderIso C).symm hs).symm

theorem normalCenterTriple_coordinate_update (h221 : NoInduced221 (V := V))
    (h311 : NoInduced311 (V := V)) (hz : delta3 (V := V) = 0)
    (j : Fin (normalBlockCount C)) (k : ℕ) (i : Fin 3) :
    (((normalUpperRowTriple C h221 h311 hz j k).val i).val) =
      if i ∈ labels C (normalCenter C h221 h311 hz j) then
        (((normalCenter C h221 h311 hz j).val.val i).val)
      else (((normalRowTriple C h221 h311 hz j k).val i).val) := by
  rw [normalCenterTriple_step]
  exact thresholdIdealStep_coordinate C (normalRowIdeal C h221 h311 hz j k)
    (normalCenter C h221 h311 hz j)
    (normalRowIdeal_center_not_mem C h221 h311 hz j k)
    (fun x hx => Or.inl (normalCenter_lowerEvents_in_componentIdeal C h221 h311 hz j x hx)) i

theorem normalRowTriple_coordinate_update (h221 : NoInduced221 (V := V))
    (h311 : NoInduced311 (V := V)) (hz : delta3 (V := V) = 0)
    (j : Fin (normalBlockCount C))
    (r : Fin (Fintype.card (normalLeafType C h221 h311 hz j))) (i : Fin 3) :
    (((normalRowTriple C h221 h311 hz j (r.val + 1)).val i).val) =
      if i ∈ labels C (normalLeafAt C h221 h311 hz j r).val then
        (((normalLeafAt C h221 h311 hz j r).val.val.val i).val)
      else (((normalRowTriple C h221 h311 hz j r.val).val i).val) := by
  rw [normalRowTriple_succ]
  exact thresholdIdealStep_coordinate C (normalRowIdeal C h221 h311 hz j r.val)
    (normalLeafAt C h221 h311 hz j r).val
    (normalLeafAt_not_mem_prefix C h221 h311 hz j r)
    (normalLeaf_lowerEvents_in_row C h221 h311 hz j r) i

theorem normalUpperRowTriple_coordinate_update (h221 : NoInduced221 (V := V))
    (h311 : NoInduced311 (V := V)) (hz : delta3 (V := V) = 0)
    (j : Fin (normalBlockCount C))
    (r : Fin (Fintype.card (normalLeafType C h221 h311 hz j))) (i : Fin 3) :
    (((normalUpperRowTriple C h221 h311 hz j (r.val + 1)).val i).val) =
      if i ∈ labels C (normalLeafAt C h221 h311 hz j r).val then
        (((normalLeafAt C h221 h311 hz j r).val.val.val i).val)
      else (((normalUpperRowTriple C h221 h311 hz j r.val).val i).val) := by
  rw [normalUpperRowTriple_succ]
  exact thresholdIdealStep_coordinate C (normalUpperRowIdeal C h221 h311 hz j r.val)
    (normalLeafAt C h221 h311 hz j r).val
    (normalLeaf_not_mem_upperPrefix C h221 h311 hz j r)
    (normalLeaf_lowerEvents_in_upper C h221 h311 hz j r) i


noncomputable def normalCenterColor (h221 : NoInduced221 (V := V))
    (h311 : NoInduced311 (V := V)) (hz : delta3 (V := V) = 0)
    (j : Fin (normalBlockCount C)) : Fin 3 :=
  Classical.choose (Finset.card_eq_one.mp (normalCenter_singleton C h221 h311 hz j))

theorem normalCenterColor_spec (h221 : NoInduced221 (V := V))
    (h311 : NoInduced311 (V := V)) (hz : delta3 (V := V) = 0)
    (j : Fin (normalBlockCount C)) :
    labels C (normalCenter C h221 h311 hz j) =
      {normalCenterColor C h221 h311 hz j} :=
  Classical.choose_spec (Finset.card_eq_one.mp (normalCenter_singleton C h221 h311 hz j))

theorem normalLeaf_label_iff_other_color (h221 : NoInduced221 (V := V))
    (h311 : NoInduced311 (V := V)) (hz : delta3 (V := V) = 0)
    (j : Fin (normalBlockCount C)) (r : Fin (Fintype.card (normalLeafType C h221 h311 hz j)))
    (c : Fin 3) :
    c ∈ labels C (normalLeafAt C h221 h311 hz j r).val ↔
      c ≠ normalCenterColor C h221 h311 hz j := by
  have hcsize := threshold_leaf_label_size C h221
    (normalCenter_singleton C h221 h311 hz j)
    ((Finset.mem_filter.mp (normalLeafAt_mem C h221 h311 hz j r)).2)
  have hdisj := labels_disjoint_of_incomparable C
    ((Finset.mem_filter.mp (normalLeafAt_mem C h221 h311 hz j r)).2)
  have hnot : normalCenterColor C h221 h311 hz j ∉
      labels C (normalLeafAt C h221 h311 hz j r).val := by
    intro hm
    have hm' : normalCenterColor C h221 h311 hz j ∈
        labels C (normalCenter C h221 h311 hz j) := by
      rw [normalCenterColor_spec]
      simp
    exact (Finset.disjoint_left.mp hdisj) hm' hm
  have hsub : labels C (normalLeafAt C h221 h311 hz j r).val ⊆
      Finset.univ.erase (normalCenterColor C h221 h311 hz j) := by
    intro x hx
    simp only [Finset.mem_erase, Finset.mem_univ, and_true]
    intro heq
    exact hnot (heq ▸ hx)
  have hcardErase : (Finset.univ.erase (normalCenterColor C h221 h311 hz j)).card = 2 := by
    simp
  have heq : labels C (normalLeafAt C h221 h311 hz j r).val =
      Finset.univ.erase (normalCenterColor C h221 h311 hz j) :=
    Finset.eq_of_subset_of_card_le hsub (by rw [hcardErase, hcsize])
  rw [heq]
  simp

def normalRowValue (h221 : NoInduced221 (V := V))
    (h311 : NoInduced311 (V := V)) (hz : delta3 (V := V) = 0)
    (j : Fin (normalBlockCount C)) (k : ℕ) (c : Fin 3) : V :=
  ((normalRowTriple C h221 h311 hz j k).val c).val

def normalUpperRowValue (h221 : NoInduced221 (V := V))
    (h311 : NoInduced311 (V := V)) (hz : delta3 (V := V) = 0)
    (j : Fin (normalBlockCount C)) (k : ℕ) (c : Fin 3) : V :=
  ((normalUpperRowTriple C h221 h311 hz j k).val c).val

theorem normalRowValue_succ (h221 : NoInduced221 (V := V))
    (h311 : NoInduced311 (V := V)) (hz : delta3 (V := V) = 0)
    (j : Fin (normalBlockCount C))
    (r : Fin (Fintype.card (normalLeafType C h221 h311 hz j))) (c : Fin 3)
    (hc : c ≠ normalCenterColor C h221 h311 hz j) :
    normalRowValue C h221 h311 hz j (r.val + 1) c =
      (((normalLeafAt C h221 h311 hz j r).val.val.val c).val) := by
  change (((normalRowTriple C h221 h311 hz j (r.val + 1)).val c).val) = _
  rw [normalRowTriple_coordinate_update]
  have hmem := (normalLeaf_label_iff_other_color C h221 h311 hz j r c).2 hc
  simp [hmem]

theorem normalUpperRowValue_succ (h221 : NoInduced221 (V := V))
    (h311 : NoInduced311 (V := V)) (hz : delta3 (V := V) = 0)
    (j : Fin (normalBlockCount C))
    (r : Fin (Fintype.card (normalLeafType C h221 h311 hz j))) (c : Fin 3)
    (hc : c ≠ normalCenterColor C h221 h311 hz j) :
    normalUpperRowValue C h221 h311 hz j (r.val + 1) c =
      (((normalLeafAt C h221 h311 hz j r).val.val.val c).val) := by
  change (((normalUpperRowTriple C h221 h311 hz j (r.val + 1)).val c).val) = _
  rw [normalUpperRowTriple_coordinate_update]
  have hmem := (normalLeaf_label_iff_other_color C h221 h311 hz j r c).2 hc
  simp [hmem]

theorem normalRowValue_step_strict (h221 : NoInduced221 (V := V))
    (h311 : NoInduced311 (V := V)) (hz : delta3 (V := V) = 0)
    (j : Fin (normalBlockCount C))
    (r : Fin (Fintype.card (normalLeafType C h221 h311 hz j))) (c : Fin 3)
    (hc : c ≠ normalCenterColor C h221 h311 hz j) :
    normalRowValue C h221 h311 hz j r.val c <
      normalRowValue C h221 h311 hz j (r.val + 1) c := by
  have hlabel := (normalLeaf_label_iff_other_color C h221 h311 hz j r c).2 hc
  have hnle := threshold_label_not_le_ideal C
    (normalRowIdeal C h221 h311 hz j r.val)
    (normalLeafAt C h221 h311 hz j r).val
    (normalLeafAt_not_mem_prefix C h221 h311 hz j r) hlabel
  have hlt : (normalRowTriple C h221 h311 hz j r.val).val c <
      ((normalLeafAt C h221 h311 hz j r).val.val.val c) := by
    rcases le_total ((normalRowTriple C h221 h311 hz j r.val).val c)
        ((normalLeafAt C h221 h311 hz j r).val.val.val c) with hle | hle
    · have hne : (normalRowTriple C h221 h311 hz j r.val).val c ≠
        ((normalLeafAt C h221 h311 hz j r).val.val.val c) := by
          intro he
          exact hnle (he.symm.le)
      exact lt_of_le_of_ne hle hne
    · exact False.elim (hnle hle)
  rw [normalRowValue_succ C h221 h311 hz j r c hc]
  exact hlt

theorem normalUpperRowValue_step_strict (h221 : NoInduced221 (V := V))
    (h311 : NoInduced311 (V := V)) (hz : delta3 (V := V) = 0)
    (j : Fin (normalBlockCount C))
    (r : Fin (Fintype.card (normalLeafType C h221 h311 hz j))) (c : Fin 3)
    (hc : c ≠ normalCenterColor C h221 h311 hz j) :
    normalUpperRowValue C h221 h311 hz j r.val c <
      normalUpperRowValue C h221 h311 hz j (r.val + 1) c := by
  have hlabel := (normalLeaf_label_iff_other_color C h221 h311 hz j r c).2 hc
  have hnle := threshold_label_not_le_ideal C
    (normalUpperRowIdeal C h221 h311 hz j r.val)
    (normalLeafAt C h221 h311 hz j r).val
    (normalLeaf_not_mem_upperPrefix C h221 h311 hz j r) hlabel
  have hlt : (normalUpperRowTriple C h221 h311 hz j r.val).val c <
      ((normalLeafAt C h221 h311 hz j r).val.val.val c) := by
    rcases le_total ((normalUpperRowTriple C h221 h311 hz j r.val).val c)
        ((normalLeafAt C h221 h311 hz j r).val.val.val c) with hle | hle
    · have hne : (normalUpperRowTriple C h221 h311 hz j r.val).val c ≠
        ((normalLeafAt C h221 h311 hz j r).val.val.val c) := by
          intro he
          exact hnle (he.symm.le)
      exact lt_of_le_of_ne hle hne
    · exact False.elim (hnle hle)
  rw [normalUpperRowValue_succ C h221 h311 hz j r c hc]
  exact hlt

theorem strictMono_fin_succ {α : Type*} [LinearOrder α] (n : ℕ)
    (f : Fin (n + 1) → α)
    (hstep : ∀ k : Fin n,
      f ⟨k.val, by omega⟩ < f ⟨k.val + 1, by omega⟩) : StrictMono f := by
  apply Fin.strictMono_iff_lt_succ.mpr
  intro k
  simpa using! hstep k

def normalLowerLine (h221 : NoInduced221 (V := V))
    (h311 : NoInduced311 (V := V)) (hz : delta3 (V := V) = 0)
    (j : Fin (normalBlockCount C)) (c : Fin 3) :
    Fin (Fintype.card (normalLeafType C h221 h311 hz j) + 1) → Coordinate C c :=
  fun q => (normalRowTriple C h221 h311 hz j q.val).val c

def normalUpperLine (h221 : NoInduced221 (V := V))
    (h311 : NoInduced311 (V := V)) (hz : delta3 (V := V) = 0)
    (j : Fin (normalBlockCount C)) (c : Fin 3) :
    Fin (Fintype.card (normalLeafType C h221 h311 hz j) + 1) → Coordinate C c :=
  fun q => (normalUpperRowTriple C h221 h311 hz j q.val).val c

theorem normalLowerLine_strictMono (h221 : NoInduced221 (V := V))
    (h311 : NoInduced311 (V := V)) (hz : delta3 (V := V) = 0)
    (j : Fin (normalBlockCount C)) (c : Fin 3)
    (hc : c ≠ normalCenterColor C h221 h311 hz j) :
    StrictMono (normalLowerLine C h221 h311 hz j c) := by
  apply strictMono_fin_succ
  intro r
  simpa only [normalLowerLine, normalRowValue] using!
    (normalRowValue_step_strict C h221 h311 hz j r c hc)

theorem normalUpperLine_strictMono (h221 : NoInduced221 (V := V))
    (h311 : NoInduced311 (V := V)) (hz : delta3 (V := V) = 0)
    (j : Fin (normalBlockCount C)) (c : Fin 3)
    (hc : c ≠ normalCenterColor C h221 h311 hz j) :
    StrictMono (normalUpperLine C h221 h311 hz j c) := by
  apply strictMono_fin_succ
  intro r
  simpa only [normalUpperLine, normalUpperRowValue] using!
    (normalUpperRowValue_step_strict C h221 h311 hz j r c hc)

theorem normalRowCenterValue_eq_zero (h221 : NoInduced221 (V := V))
    (h311 : NoInduced311 (V := V)) (hz : delta3 (V := V) = 0)
    (j : Fin (normalBlockCount C))
    (q : Fin (Fintype.card (normalLeafType C h221 h311 hz j) + 1)) :
    normalRowValue C h221 h311 hz j q.val (normalCenterColor C h221 h311 hz j) =
      normalRowValue C h221 h311 hz j 0 (normalCenterColor C h221 h311 hz j) := by
  induction q using Fin.induction with
  | zero => rfl
  | succ q ih =>
      have hnot : normalCenterColor C h221 h311 hz j ∉
          labels C (normalLeafAt C h221 h311 hz j q).val := by
        intro hm
        have heq := (normalLeaf_label_iff_other_color C h221 h311 hz j q
          (normalCenterColor C h221 h311 hz j)).mp hm
        exact heq rfl
      have hs := normalRowTriple_coordinate_update C h221 h311 hz j q
        (normalCenterColor C h221 h311 hz j)
      change (((normalRowTriple C h221 h311 hz j (q.val + 1)).val
        (normalCenterColor C h221 h311 hz j)).val) = _
      rw [hs]
      simpa [hnot] using! ih

theorem normalUpperRowCenterValue_eq_center (h221 : NoInduced221 (V := V))
    (h311 : NoInduced311 (V := V)) (hz : delta3 (V := V) = 0)
    (j : Fin (normalBlockCount C))
    (q : Fin (Fintype.card (normalLeafType C h221 h311 hz j) + 1)) :
    normalUpperRowValue C h221 h311 hz j q.val (normalCenterColor C h221 h311 hz j) =
      (((normalCenter C h221 h311 hz j).val.val
        (normalCenterColor C h221 h311 hz j)).val) := by
  have hlabel : normalCenterColor C h221 h311 hz j ∈
      labels C (normalCenter C h221 h311 hz j) := by
    rw [normalCenterColor_spec]
    simp
  change (((normalUpperRowTriple C h221 h311 hz j q.val).val
    (normalCenterColor C h221 h311 hz j)).val) = _
  rw [normalCenterTriple_coordinate_update C h221 h311 hz j q.val
    (normalCenterColor C h221 h311 hz j)]
  simp [normalUpperRowValue, hlabel]

theorem normalCenter_strict_after_initial (h221 : NoInduced221 (V := V))
    (h311 : NoInduced311 (V := V)) (hz : delta3 (V := V) = 0)
    (j : Fin (normalBlockCount C)) :
    normalRowValue C h221 h311 hz j 0 (normalCenterColor C h221 h311 hz j) <
      (((normalCenter C h221 h311 hz j).val.val
        (normalCenterColor C h221 h311 hz j)).val) := by
  have hnot := normalRowIdeal_center_not_mem C h221 h311 hz j 0
  have hlabel : normalCenterColor C h221 h311 hz j ∈
      labels C (normalCenter C h221 h311 hz j) := by
    rw [normalCenterColor_spec]
    simp
  have hnle := threshold_label_not_le_ideal C
    (normalRowIdeal C h221 h311 hz j 0)
    (normalCenter C h221 h311 hz j) hnot hlabel
  have hle := le_total
    (((normalRowTriple C h221 h311 hz j 0).val
      (normalCenterColor C h221 h311 hz j)))
    (((normalCenter C h221 h311 hz j).val.val
      (normalCenterColor C h221 h311 hz j)))
  rcases hle with hle | hle
  · have hne : (normalRowTriple C h221 h311 hz j 0).val
        (normalCenterColor C h221 h311 hz j) ≠
      (normalCenter C h221 h311 hz j).val.val
        (normalCenterColor C h221 h311 hz j) := by
      intro he
      exact hnle (he.symm.le)
    simpa [normalRowValue] using! lt_of_le_of_ne hle hne
  · exact False.elim (hnle hle)

theorem normalUpperLower_other_coordinate_eq (h221 : NoInduced221 (V := V))
    (h311 : NoInduced311 (V := V)) (hz : delta3 (V := V) = 0)
    (j : Fin (normalBlockCount C))
    (q : Fin (Fintype.card (normalLeafType C h221 h311 hz j) + 1))
    (c : Fin 3) (hc : c ≠ normalCenterColor C h221 h311 hz j) :
    normalUpperRowValue C h221 h311 hz j q.val c =
      normalRowValue C h221 h311 hz j q.val c := by
  have hnot : c ∉ labels C (normalCenter C h221 h311 hz j) := by
    rw [normalCenterColor_spec]
    simp [hc]
  change (((normalUpperRowTriple C h221 h311 hz j q.val).val c).val) = _
  change (((normalUpperRowTriple C h221 h311 hz j q.val).val c).val) =
    (((normalRowTriple C h221 h311 hz j q.val).val c).val)
  rw [normalCenterTriple_coordinate_update C h221 h311 hz j q.val c]
  simp [hnot]

def normalLowerLineValues (h221 : NoInduced221 (V := V))
    (h311 : NoInduced311 (V := V)) (hz : delta3 (V := V) = 0)
    (j : Fin (normalBlockCount C)) (c : Fin 3) :
    Fin (Fintype.card (normalLeafType C h221 h311 hz j) + 1) → V :=
  fun q => (normalLowerLine C h221 h311 hz j c q).val

def normalUpperLineValues (h221 : NoInduced221 (V := V))
    (h311 : NoInduced311 (V := V)) (hz : delta3 (V := V) = 0)
    (j : Fin (normalBlockCount C)) (c : Fin 3) :
    Fin (Fintype.card (normalLeafType C h221 h311 hz j) + 1) → V :=
  fun q => (normalUpperLine C h221 h311 hz j c q).val

theorem normalLowerLineValues_injective (h221 : NoInduced221 (V := V))
    (h311 : NoInduced311 (V := V)) (hz : delta3 (V := V) = 0)
    (j : Fin (normalBlockCount C)) (c : Fin 3)
    (hc : c ≠ normalCenterColor C h221 h311 hz j) :
    Function.Injective (normalLowerLineValues C h221 h311 hz j c) := by
  intro q r h
  apply (normalLowerLine_strictMono C h221 h311 hz j c hc).injective
  exact Subtype.ext h

theorem normalUpperLineValues_injective (h221 : NoInduced221 (V := V))
    (h311 : NoInduced311 (V := V)) (hz : delta3 (V := V) = 0)
    (j : Fin (normalBlockCount C)) (c : Fin 3)
    (hc : c ≠ normalCenterColor C h221 h311 hz j) :
    Function.Injective (normalUpperLineValues C h221 h311 hz j c) := by
  intro q r h
  apply (normalUpperLine_strictMono C h221 h311 hz j c hc).injective
  exact Subtype.ext h

theorem normalLowerLineValues_color (h221 : NoInduced221 (V := V))
    (h311 : NoInduced311 (V := V)) (hz : delta3 (V := V) = 0)
    (j : Fin (normalBlockCount C)) (c : Fin 3)
    (q : Fin (Fintype.card (normalLeafType C h221 h311 hz j) + 1)) :
    color C (normalLowerLineValues C h221 h311 hz j c q) = c :=
  (normalLowerLine C h221 h311 hz j c q).property

theorem normalUpperLineValues_color (h221 : NoInduced221 (V := V))
    (h311 : NoInduced311 (V := V)) (hz : delta3 (V := V) = 0)
    (j : Fin (normalBlockCount C)) (c : Fin 3)
    (q : Fin (Fintype.card (normalLeafType C h221 h311 hz j) + 1)) :
    color C (normalUpperLineValues C h221 h311 hz j c q) = c :=
  (normalUpperLine C h221 h311 hz j c q).property

theorem normalLowerLineValues_common (h221 : NoInduced221 (V := V))
    (h311 : NoInduced311 (V := V)) (hz : delta3 (V := V) = 0)
    (j : Fin (normalBlockCount C)) (c : Fin 3)
    (hc : c ≠ normalCenterColor C h221 h311 hz j)
    (q : Fin (Fintype.card (normalLeafType C h221 h311 hz j) + 1)) :
    Inc (normalLowerLineValues C h221 h311 hz j c q)
      (normalRowValue C h221 h311 hz j 0 (normalCenterColor C h221 h311 hz j)) ∧
    Inc (normalLowerLineValues C h221 h311 hz j c q)
      (((normalCenter C h221 h311 hz j).val.val
        (normalCenterColor C h221 h311 hz j)).val) := by
  let a := normalCenterColor C h221 h311 hz j
  have hlow := (normalRowTriple C h221 h311 hz j q.val).property c a hc
  have heq0 : ((normalRowTriple C h221 h311 hz j q.val).val a).val =
      normalRowValue C h221 h311 hz j 0 a := normalRowCenterValue_eq_zero C h221 h311 hz j q
  have hinc0 : Inc (normalLowerLineValues C h221 h311 hz j c q)
      (normalRowValue C h221 h311 hz j 0 a) := by
    change Inc ((normalRowTriple C h221 h311 hz j q.val).val c).val _
    rw [← heq0]
    exact hlow
  have hupp := (normalUpperRowTriple C h221 h311 hz j q.val).property c a hc
  have hline : normalUpperRowValue C h221 h311 hz j q.val c =
      normalLowerLineValues C h221 h311 hz j c q := by
    exact normalUpperLower_other_coordinate_eq C h221 h311 hz j q c hc
  have hinc1 : Inc (normalLowerLineValues C h221 h311 hz j c q)
      (((normalCenter C h221 h311 hz j).val.val a).val) := by
    change Inc (normalLowerLineValues C h221 h311 hz j c q) _
    rw [← hline]
    rw [← normalUpperRowCenterValue_eq_center C h221 h311 hz j q]
    exact hupp
  exact ⟨hinc0, hinc1⟩

theorem normalUpperLineValues_common (h221 : NoInduced221 (V := V))
    (h311 : NoInduced311 (V := V)) (hz : delta3 (V := V) = 0)
    (j : Fin (normalBlockCount C)) (c : Fin 3)
    (hc : c ≠ normalCenterColor C h221 h311 hz j)
    (q : Fin (Fintype.card (normalLeafType C h221 h311 hz j) + 1)) :
    Inc (normalUpperLineValues C h221 h311 hz j c q)
      (normalRowValue C h221 h311 hz j 0 (normalCenterColor C h221 h311 hz j)) ∧
    Inc (normalUpperLineValues C h221 h311 hz j c q)
      (((normalCenter C h221 h311 hz j).val.val
        (normalCenterColor C h221 h311 hz j)).val) := by
  let a := normalCenterColor C h221 h311 hz j
  have hlow := (normalRowTriple C h221 h311 hz j q.val).property c a hc
  have heq0 : ((normalRowTriple C h221 h311 hz j q.val).val a).val =
      normalRowValue C h221 h311 hz j 0 a := normalRowCenterValue_eq_zero C h221 h311 hz j q
  have hinc0 : Inc (normalUpperLineValues C h221 h311 hz j c q)
      (normalRowValue C h221 h311 hz j 0 a) := by
    have hline := normalUpperLower_other_coordinate_eq C h221 h311 hz j q c hc
    change Inc (normalUpperRowValue C h221 h311 hz j q.val c) _
    rw [hline, ← heq0]
    exact hlow
  have hupp := (normalUpperRowTriple C h221 h311 hz j q.val).property c a hc
  have hinc1 : Inc (normalUpperLineValues C h221 h311 hz j c q)
      (((normalCenter C h221 h311 hz j).val.val a).val) := by
    change Inc (normalUpperRowValue C h221 h311 hz j q.val c) _
    rw [← normalUpperRowCenterValue_eq_center C h221 h311 hz j q]
    exact hupp
  exact ⟨hinc0, hinc1⟩

theorem normalLeaves_card_le_two (h221 : NoInduced221 (V := V))
    (h311 : NoInduced311 (V := V)) (hz : delta3 (V := V) = 0)
    (j : Fin (normalBlockCount C))
    (hcard : (commonIncomparableSet
      (normalRowValue C h221 h311 hz j 0 (normalCenterColor C h221 h311 hz j))
      (((normalCenter C h221 h311 hz j).val.val
        (normalCenterColor C h221 h311 hz j)).val)).card ≤ 6) :
    Fintype.card (normalLeafType C h221 h311 hz j) ≤ 2 := by
  let a := normalCenterColor C h221 h311 hz j
  have hcolors : (Finset.univ.erase a).card = 2 := by simp
  obtain ⟨c₁, c₂, hcne, hset⟩ := Finset.card_eq_two.mp hcolors
  have hc₁mem : c₁ ∈ Finset.univ.erase a := by rw [hset]; simp
  have hc₂mem : c₂ ∈ Finset.univ.erase a := by rw [hset]; simp
  have hc₁ : c₁ ≠ a := (Finset.mem_erase.mp hc₁mem).1
  have hc₂ : c₂ ≠ a := (Finset.mem_erase.mp hc₂mem).1
  let n := Fintype.card (normalLeafType C h221 h311 hz j) + 1
  let f : Fin n → V := normalLowerLineValues C h221 h311 hz j c₁
  let g : Fin n → V := normalUpperLineValues C h221 h311 hz j c₂
  have hf : Function.Injective f := by
    intro x y h
    exact normalLowerLineValues_injective C h221 h311 hz j c₁ hc₁ h
  have hg : Function.Injective g := by
    intro x y h
    exact normalUpperLineValues_injective C h221 h311 hz j c₂ hc₂ h
  have hfg : ∀ x y, f x ≠ g y := by
    intro x y he
    have hcol := congrArg (color C) he
    have hx := normalLowerLineValues_color C h221 h311 hz j c₁ x
    have hy := normalUpperLineValues_color C h221 h311 hz j c₂ y
    exact hcne (by simpa [f, g, hx, hy] using! hcol)
  have hcommon : ∀ x, Inc (f x)
      (normalRowValue C h221 h311 hz j 0 a) ∧
      Inc (f x) (((normalCenter C h221 h311 hz j).val.val a).val) := by
    intro x
    simpa [f, a] using! normalLowerLineValues_common C h221 h311 hz j c₁ hc₁ x
  have hcommon' : ∀ x, Inc (g x)
      (normalRowValue C h221 h311 hz j 0 a) ∧
      Inc (g x) (((normalCenter C h221 h311 hz j).val.val a).val) := by
    intro x
    simpa [g, a] using! normalUpperLineValues_common C h221 h311 hz j c₂ hc₂ x
  have hlen := two_lines_length_le_three
    (normalRowValue C h221 h311 hz j 0 a)
    (((normalCenter C h221 h311 hz j).val.val a).val)
    f g hf hg hfg hcommon hcommon' (by simpa [a] using! hcard)
  dsimp -failIfUnchanged [n] at hlen
  omega

set_option maxHeartbeats 3000000 in
theorem normalLeaves_card_le_two_actual {I : Profile 7}
    [Nonempty (StableMatching I)]
    (C : Partition (V := Event I)) [Nonempty (Triple C)]
    (h221 : NoInduced221 (V := Event I))
    (h311 : NoInduced311 (V := Event I))
    (hz : delta3 (V := Event I) = 0)
    (j : Fin (normalBlockCount C)) :
    Fintype.card (normalLeafType C h221 h311 hz j) ≤ 2 := by
  let a0 := normalRowValue C h221 h311 hz j 0 (normalCenterColor C h221 h311 hz j)
  let a1 := (((normalCenter C h221 h311 hz j).val.val
    (normalCenterColor C h221 h311 hz j)).val)
  have hab : a0 < a1 := normalCenter_strict_after_initial C h221 h311 hz j
  have hcard : (commonIncomparableSet a0 a1).card ≤ 6 := by
    change (ActualCommonIncomparability.commonIncomparable a0 a1).card ≤ 6
    exact ActualCommonIncomparability.common_card_le_six hab
  exact normalLeaves_card_le_two C h221 h311 hz j (by simpa [a0, a1] using! hcard)



end
end F7Manuscript.TripleCoordinateLattice
