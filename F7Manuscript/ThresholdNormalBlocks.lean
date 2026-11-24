module

public import F7Manuscript.TriplePerfectComponents
public import F7Manuscript.ThresholdIdealSteps

@[expose] public section
set_option backward.isDefEq.respectTransparency false

/-! Prefix ideals and leaf orders for the normal center/leaf block decomposition. -/

namespace F7Manuscript.TripleCoordinateLattice

noncomputable section
open ConditionalUL NeutralCore IncomparabilityComponents
open scoped Classical

variable {V : Type*} [Fintype V] [PartialOrder V] [DecidableEq V] [DecidableLE V]
variable (C : Partition (V := V)) [Nonempty (Triple C)]

local instance normalBlocksEventFintype : Fintype (ThresholdEvent C) := inferInstance
local instance normalBlocksEventDecEq : DecidableEq (ThresholdEvent C) := Classical.decEq _

def componentIdeal (j : ℕ) : LowerSet (ThresholdEvent C) where
  carrier := {h | (componentIndex h).val < j}
  lower' := by
    intro a b hab hb
    exact lt_of_le_of_lt
      (Fin.le_iff_val_le_val.mp (componentIndex_mono hab)) hb

theorem normalCenter_not_mem_componentIdeal
    (h221 : NoInduced221 (V := V)) (h311 : NoInduced311 (V := V))
    (hz : delta3 (V := V) = 0) (j : Fin (normalBlockCount C)) :
    normalCenter C h221 h311 hz j ∉ componentIdeal C j.val := by
  change ¬ (componentIndex (normalCenter C h221 h311 hz j)).val < j.val
  rw [normalCenter_index]
  exact Nat.lt_irrefl _

theorem normalCenter_lowerEvents_in_componentIdeal
    (h221 : NoInduced221 (V := V)) (h311 : NoInduced311 (V := V))
    (hz : delta3 (V := V) = 0) (j : Fin (normalBlockCount C))
    (k : ThresholdEvent C) (hkh : k < normalCenter C h221 h311 hz j) :
    k ∈ componentIdeal C j.val := by
  change (componentIndex k).val < j.val
  have hik := componentIndex_mono hkh.le
  have hj := normalCenter_index C h221 h311 hz j
  by_contra hn
  have heval : (componentIndex k).val = j.val := by omega
  have hidx : componentIndex k = j := Fin.ext heval
  rcases normal_owner_partition C h221 h311 hz k with hcenter | hleaf
  · have he : k = normalCenter C h221 h311 hz j := by
      simpa only [hidx] using! hcenter
    exact hkh.ne he
  · have hi : Inc (normalCenter C h221 h311 hz j) k :=
      by simpa only [hidx] using! (Finset.mem_filter.mp hleaf).2
    exact hi.2 hkh.le

theorem normalCenter_ideal_step
    (h221 : NoInduced221 (V := V)) (h311 : NoInduced311 (V := V))
    (hz : delta3 (V := V) = 0) (j : Fin (normalBlockCount C)) :
    thresholdIdealOrderIso C
      (((thresholdIdealOrderIso C).symm (componentIdeal C j.val)) ⊔
        (normalCenter C h221 h311 hz j).val) =
      thresholdIdealInsert C (componentIdeal C j.val)
        (normalCenter C h221 h311 hz j)
        (normalCenter_lowerEvents_in_componentIdeal C h221 h311 hz j) := by
  exact thresholdIdealStep_eq_insert C (componentIdeal C j.val)
    (normalCenter C h221 h311 hz j)
    (normalCenter_not_mem_componentIdeal C h221 h311 hz j)
    (normalCenter_lowerEvents_in_componentIdeal C h221 h311 hz j)

def normalLeafType (h221 : NoInduced221 (V := V))
    (h311 : NoInduced311 (V := V)) (hz : delta3 (V := V) = 0)
    (j : Fin (normalBlockCount C)) :=
  {h : ThresholdEvent C // h ∈ normalLeaves C h221 h311 hz j}

local instance normalLeafFintype (h221 : NoInduced221 (V := V))
    (h311 : NoInduced311 (V := V)) (hz : delta3 (V := V) = 0)
    (j : Fin (normalBlockCount C)) : Fintype (normalLeafType C h221 h311 hz j) :=
  letI : Finite (normalLeafType C h221 h311 hz j) :=
    Finite.of_injective Subtype.val Subtype.val_injective
  Fintype.ofFinite _

local instance normalLeafDecEq (h221 : NoInduced221 (V := V))
    (h311 : NoInduced311 (V := V)) (hz : delta3 (V := V) = 0)
    (j : Fin (normalBlockCount C)) : DecidableEq (normalLeafType C h221 h311 hz j) :=
  Classical.decEq _

local instance normalLeafPartialOrder (h221 : NoInduced221 (V := V))
    (h311 : NoInduced311 (V := V)) (hz : delta3 (V := V) = 0)
    (j : Fin (normalBlockCount C)) : PartialOrder (normalLeafType C h221 h311 hz j) :=
  PartialOrder.lift Subtype.val Subtype.val_injective

local instance normalLeafLinearOrder (h221 : NoInduced221 (V := V))
    (h311 : NoInduced311 (V := V)) (hz : delta3 (V := V) = 0)
    (j : Fin (normalBlockCount C)) : LinearOrder (normalLeafType C h221 h311 hz j) where
  __ := normalLeafPartialOrder C h221 h311 hz j
  le_total a b := by
    exact normalLeaves_chain C h221 h311 hz j a.property b.property
  toDecidableLE := Classical.decRel _

noncomputable def normalLeafRank (h221 : NoInduced221 (V := V))
    (h311 : NoInduced311 (V := V)) (hz : delta3 (V := V) = 0)
    (j : Fin (normalBlockCount C)) (h : normalLeafType C h221 h311 hz j) :
    Fin (Fintype.card (normalLeafType C h221 h311 hz j)) :=
  (Fintype.orderIsoFinOfCardEq (normalLeafType C h221 h311 hz j) rfl).symm h

theorem normalLeafRank_mono (h221 : NoInduced221 (V := V))
    (h311 : NoInduced311 (V := V)) (hz : delta3 (V := V) = 0)
    (j : Fin (normalBlockCount C)) {a b : normalLeafType C h221 h311 hz j}
    (hab : a.val ≤ b.val) : normalLeafRank C h221 h311 hz j a ≤
      normalLeafRank C h221 h311 hz j b :=
  (Fintype.orderIsoFinOfCardEq (normalLeafType C h221 h311 hz j) rfl).symm.monotone hab

noncomputable def normalLeafAt (h221 : NoInduced221 (V := V))
    (h311 : NoInduced311 (V := V)) (hz : delta3 (V := V) = 0)
    (j : Fin (normalBlockCount C))
    (r : Fin (Fintype.card (normalLeafType C h221 h311 hz j))) :
    normalLeafType C h221 h311 hz j :=
  Fintype.orderIsoFinOfCardEq (normalLeafType C h221 h311 hz j) rfl r

theorem normalLeafAt_rank (h221 : NoInduced221 (V := V))
    (h311 : NoInduced311 (V := V)) (hz : delta3 (V := V) = 0)
    (j : Fin (normalBlockCount C))
    (r : Fin (Fintype.card (normalLeafType C h221 h311 hz j))) :
    normalLeafRank C h221 h311 hz j (normalLeafAt C h221 h311 hz j r) = r := by
  simp [normalLeafRank, normalLeafAt]

theorem normalLeaf_eq_at_rank (h221 : NoInduced221 (V := V))
    (h311 : NoInduced311 (V := V)) (hz : delta3 (V := V) = 0)
    (j : Fin (normalBlockCount C))
    (x : normalLeafType C h221 h311 hz j)
    (r : Fin (Fintype.card (normalLeafType C h221 h311 hz j)))
    (hr : normalLeafRank C h221 h311 hz j x = r) :
    x = normalLeafAt C h221 h311 hz j r := by
  apply (Fintype.orderIsoFinOfCardEq
    (normalLeafType C h221 h311 hz j) rfl).symm.injective
  simpa [normalLeafAt, normalLeafRank] using! hr

def normalLeafPrefixMem (h221 : NoInduced221 (V := V))
    (h311 : NoInduced311 (V := V)) (hz : delta3 (V := V) = 0)
    (j : Fin (normalBlockCount C)) (k : ℕ) (h : ThresholdEvent C) : Prop :=
  ∃ hh : h ∈ normalLeaves C h221 h311 hz j,
    (normalLeafRank C h221 h311 hz j ⟨h, hh⟩).val < k

def normalRowIdeal (h221 : NoInduced221 (V := V))
    (h311 : NoInduced311 (V := V)) (hz : delta3 (V := V) = 0)
    (j : Fin (normalBlockCount C)) (k : ℕ) : LowerSet (ThresholdEvent C) where
  carrier := {h | (componentIndex h).val < j.val ∨
    ((componentIndex h).val = j.val ∧ normalLeafPrefixMem C h221 h311 hz j k h)}
  lower' := by
    intro x y hyx hx
    rcases hx with hxprior | ⟨hxidx, hxLeaf⟩
    · exact Or.inl (lt_of_le_of_lt
        (Fin.le_iff_val_le_val.mp (componentIndex_mono hyx)) hxprior)
    · have hix := componentIndex_mono hyx
      have hyle : (componentIndex y).val ≤ j.val := by
        have := Fin.le_iff_val_le_val.mp hix
        omega
      by_cases hyprior : (componentIndex y).val < j.val
      · exact Or.inl hyprior
      · have hyidx : (componentIndex y).val = j.val := by omega
        rcases hxLeaf with ⟨hxMem, hxRank⟩
        have hyOwner := normal_owner_partition C h221 h311 hz y
        rcases hyOwner with hyCenter | hyMem
        · have hinc : Inc (normalCenter C h221 h311 hz j) x := by
            have hidx : componentIndex x = j := Fin.ext hxidx
            simpa only [hidx] using! (Finset.mem_filter.mp hxMem).2
          have hyeq : y = normalCenter C h221 h311 hz j := by
            have hidx : componentIndex y = j := Fin.ext hyidx
            simpa only [hidx] using! hyCenter
          exact False.elim (hinc.1 (hyeq ▸ hyx))
        · have hyleaf : y ∈ normalLeaves C h221 h311 hz j := by
            have hidx : componentIndex y = j := Fin.ext hyidx
            simpa only [← hidx] using! hyMem
          have hrank : (normalLeafRank C h221 h311 hz j ⟨y, hyleaf⟩).val ≤
              (normalLeafRank C h221 h311 hz j ⟨x, hxMem⟩).val := by
            exact Fin.le_iff_val_le_val.mp
              (normalLeafRank_mono C h221 h311 hz j hyx)
          exact Or.inr ⟨hyidx, ⟨hyleaf, lt_of_le_of_lt hrank hxRank⟩⟩

theorem mem_normalRowIdeal (h221 : NoInduced221 (V := V))
    (h311 : NoInduced311 (V := V)) (hz : delta3 (V := V) = 0)
    (j : Fin (normalBlockCount C)) (k : ℕ) (h : ThresholdEvent C) :
    h ∈ normalRowIdeal C h221 h311 hz j k ↔
      (componentIndex h).val < j.val ∨
        ((componentIndex h).val = j.val ∧
          normalLeafPrefixMem C h221 h311 hz j k h) := Iff.rfl

theorem normalRowIdeal_center_not_mem (h221 : NoInduced221 (V := V))
    (h311 : NoInduced311 (V := V)) (hz : delta3 (V := V) = 0)
    (j : Fin (normalBlockCount C)) (k : ℕ) :
    normalCenter C h221 h311 hz j ∉ normalRowIdeal C h221 h311 hz j k := by
  intro hm
  rcases (mem_normalRowIdeal C h221 h311 hz j k _).mp hm with hp | ⟨_, hleaf⟩
  · have hidx := normalCenter_index C h221 h311 hz j
    rw [hidx] at hp
    exact (Nat.lt_irrefl _) hp
  · rcases hleaf with ⟨hmem, _⟩
    have hnot : normalCenter C h221 h311 hz j ∉ normalLeaves C h221 h311 hz j := by
      intro hh
      exact (Finset.mem_filter.mp hh).2.1 le_rfl
    exact hnot hmem

theorem normalLeafAt_mem (h221 : NoInduced221 (V := V))
    (h311 : NoInduced311 (V := V)) (hz : delta3 (V := V) = 0)
    (j : Fin (normalBlockCount C))
    (r : Fin (Fintype.card (normalLeafType C h221 h311 hz j))) :
    (normalLeafAt C h221 h311 hz j r).val ∈ normalLeaves C h221 h311 hz j :=
  (normalLeafAt C h221 h311 hz j r).property

theorem normalLeafAt_not_mem_prefix (h221 : NoInduced221 (V := V))
    (h311 : NoInduced311 (V := V)) (hz : delta3 (V := V) = 0)
    (j : Fin (normalBlockCount C))
    (r : Fin (Fintype.card (normalLeafType C h221 h311 hz j))) :
    (normalLeafAt C h221 h311 hz j r).val ∉ normalRowIdeal C h221 h311 hz j r.val := by
  rw [mem_normalRowIdeal]
  have hj : componentIndex (normalLeafAt C h221 h311 hz j r).val = j := by
    have hmem := normalLeafAt_mem C h221 h311 hz j r
    have hidx := (mem_normalLeaves_iff C h221 h311 hz j _).mp hmem
    exact hidx.2
  have hrank := normalLeafAt_rank C h221 h311 hz j r
  rw [hj]
  simp [normalLeafPrefixMem, hrank]

theorem normalLeaf_lowerEvents_in_row (h221 : NoInduced221 (V := V))
    (h311 : NoInduced311 (V := V)) (hz : delta3 (V := V) = 0)
    (j : Fin (normalBlockCount C))
    (r : Fin (Fintype.card (normalLeafType C h221 h311 hz j)))
    (k : ThresholdEvent C)
    (hkh : k < (normalLeafAt C h221 h311 hz j r).val) :
    k ∈ normalRowIdeal C h221 h311 hz j r.val := by
  rw [mem_normalRowIdeal]
  have hcenter := normalCenter C h221 h311 hz j
  have hleaf := normalLeafAt_mem C h221 h311 hz j r
  have hidxLeaf : componentIndex (normalLeafAt C h221 h311 hz j r).val = j :=
    ((mem_normalLeaves_iff C h221 h311 hz j _).mp hleaf).2
  have hidxle := componentIndex_mono hkh.le
  have hkle : (componentIndex k).val ≤ j.val := by
    have h := Fin.le_iff_val_le_val.mp hidxle
    rw [hidxLeaf] at h
    exact h
  by_cases hprior : (componentIndex k).val < j.val
  · exact Or.inl hprior
  · have hidx : componentIndex k = j := Fin.ext (by omega)
    rcases normal_owner_partition C h221 h311 hz k with hc | hl
    · have hkeq : k = normalCenter C h221 h311 hz j := by
        simpa only [hidx] using! hc
      have hi : Inc (normalCenter C h221 h311 hz j)
          (normalLeafAt C h221 h311 hz j r).val := by
        simpa only [hidxLeaf] using! (Finset.mem_filter.mp hleaf).2
      exact False.elim (hi.1 (hkeq ▸ hkh.le))
    · have hkmem : k ∈ normalLeaves C h221 h311 hz j := by
        simpa only [hidx] using! hl
      have hkFin : (⟨k, hkmem⟩ : normalLeafType C h221 h311 hz j) ≤
          normalLeafAt C h221 h311 hz j r := hkh.le
      have hrle := normalLeafRank_mono C h221 h311 hz j hkFin
      have hrlt : (normalLeafRank C h221 h311 hz j ⟨k, hkmem⟩).val < r.val := by
        have hneq : (⟨k, hkmem⟩ : normalLeafType C h221 h311 hz j) ≠
            normalLeafAt C h221 h311 hz j r := by
          intro he
          exact hkh.ne (congrArg Subtype.val he)
        have hneqRank : normalLeafRank C h221 h311 hz j ⟨k, hkmem⟩ ≠ r := by
          intro he
          exact hneq ((Fintype.orderIsoFinOfCardEq
            (normalLeafType C h221 h311 hz j) rfl).symm.injective
              (he.trans (normalLeafAt_rank C h221 h311 hz j r).symm))
        have hneqVal :
            (normalLeafRank C h221 h311 hz j ⟨k, hkmem⟩).val ≠ r.val :=
          fun he => hneqRank (Fin.ext he)
        have hrle' : normalLeafRank C h221 h311 hz j ⟨k, hkmem⟩ ≤ r := by
          simpa only [normalLeafAt_rank] using! hrle
        exact lt_of_le_of_ne (Fin.le_iff_val_le_val.mp hrle') hneqVal
      exact Or.inr ⟨congrArg Fin.val hidx, ⟨hkmem, hrlt⟩⟩

def normalUpperRowIdeal (h221 : NoInduced221 (V := V))
    (h311 : NoInduced311 (V := V)) (hz : delta3 (V := V) = 0)
    (j : Fin (normalBlockCount C)) (k : ℕ) : LowerSet (ThresholdEvent C) :=
  thresholdIdealInsert C (normalRowIdeal C h221 h311 hz j k)
    (normalCenter C h221 h311 hz j)
    (fun x hx => by
      have hxprior := normalCenter_lowerEvents_in_componentIdeal C h221 h311 hz j x hx
      exact Or.inl hxprior)

theorem normalCenter_row_step (h221 : NoInduced221 (V := V))
    (h311 : NoInduced311 (V := V)) (hz : delta3 (V := V) = 0)
    (j : Fin (normalBlockCount C)) (k : ℕ) :
    thresholdIdealOrderIso C
      (((thresholdIdealOrderIso C).symm (normalRowIdeal C h221 h311 hz j k)) ⊔
        (normalCenter C h221 h311 hz j).val) =
      normalUpperRowIdeal C h221 h311 hz j k := by
  exact thresholdIdealStep_eq_insert C _ _
    (normalRowIdeal_center_not_mem C h221 h311 hz j k)
    (fun x hx => by
      have hxprior := normalCenter_lowerEvents_in_componentIdeal C h221 h311 hz j x hx
      exact Or.inl hxprior)

theorem normalLeaf_not_mem_upperPrefix (h221 : NoInduced221 (V := V))
    (h311 : NoInduced311 (V := V)) (hz : delta3 (V := V) = 0)
    (j : Fin (normalBlockCount C))
    (r : Fin (Fintype.card (normalLeafType C h221 h311 hz j))) :
    (normalLeafAt C h221 h311 hz j r).val ∉ normalUpperRowIdeal C h221 h311 hz j r.val := by
  intro hm
  change (normalLeafAt C h221 h311 hz j r).val ∈
    (normalRowIdeal C h221 h311 hz j r.val : Set _) ∪
      {normalCenter C h221 h311 hz j} at hm
  simp only [Set.mem_union, Set.mem_singleton_iff] at hm
  rcases hm with hrow | hcenter
  · exact normalLeafAt_not_mem_prefix C h221 h311 hz j r hrow
  · have hi : Inc (normalCenter C h221 h311 hz j)
      (normalLeafAt C h221 h311 hz j r).val :=
        (Finset.mem_filter.mp (normalLeafAt_mem C h221 h311 hz j r)).2
    exact hi.1 (hcenter ▸ le_rfl)

theorem normalLeaf_lowerEvents_in_upper (h221 : NoInduced221 (V := V))
    (h311 : NoInduced311 (V := V)) (hz : delta3 (V := V) = 0)
    (j : Fin (normalBlockCount C))
    (r : Fin (Fintype.card (normalLeafType C h221 h311 hz j)))
    (k : ThresholdEvent C)
    (hkh : k < (normalLeafAt C h221 h311 hz j r).val) :
    k ∈ normalUpperRowIdeal C h221 h311 hz j r.val := by
  exact Set.mem_union_left _ (normalLeaf_lowerEvents_in_row C h221 h311 hz j r k hkh)

theorem normalLeaf_next_ideal_step (h221 : NoInduced221 (V := V))
    (h311 : NoInduced311 (V := V)) (hz : delta3 (V := V) = 0)
    (j : Fin (normalBlockCount C))
    (r : Fin (Fintype.card (normalLeafType C h221 h311 hz j))) :
    thresholdIdealOrderIso C
      (((thresholdIdealOrderIso C).symm (normalRowIdeal C h221 h311 hz j r.val)) ⊔
        (normalLeafAt C h221 h311 hz j r).val) =
      thresholdIdealInsert C (normalRowIdeal C h221 h311 hz j r.val)
        (normalLeafAt C h221 h311 hz j r).val
        (normalLeaf_lowerEvents_in_row C h221 h311 hz j r) := by
  exact thresholdIdealStep_eq_insert C _ _
    (normalLeafAt_not_mem_prefix C h221 h311 hz j r)
    (normalLeaf_lowerEvents_in_row C h221 h311 hz j r)

theorem normalLeaf_next_upper_ideal_step (h221 : NoInduced221 (V := V))
    (h311 : NoInduced311 (V := V)) (hz : delta3 (V := V) = 0)
    (j : Fin (normalBlockCount C))
    (r : Fin (Fintype.card (normalLeafType C h221 h311 hz j))) :
    thresholdIdealOrderIso C
      (((thresholdIdealOrderIso C).symm (normalUpperRowIdeal C h221 h311 hz j r.val)) ⊔
        (normalLeafAt C h221 h311 hz j r).val) =
      thresholdIdealInsert C (normalUpperRowIdeal C h221 h311 hz j r.val)
        (normalLeafAt C h221 h311 hz j r).val
        (normalLeaf_lowerEvents_in_upper C h221 h311 hz j r) := by
  exact thresholdIdealStep_eq_insert C _ _
    (normalLeaf_not_mem_upperPrefix C h221 h311 hz j r)
    (normalLeaf_lowerEvents_in_upper C h221 h311 hz j r)

theorem normalRow_insert_eq_next (h221 : NoInduced221 (V := V))
    (h311 : NoInduced311 (V := V)) (hz : delta3 (V := V) = 0)
    (j : Fin (normalBlockCount C))
    (r : Fin (Fintype.card (normalLeafType C h221 h311 hz j))) :
    thresholdIdealInsert C (normalRowIdeal C h221 h311 hz j r.val)
      (normalLeafAt C h221 h311 hz j r).val
      (normalLeaf_lowerEvents_in_row C h221 h311 hz j r) =
    normalRowIdeal C h221 h311 hz j (r.val + 1) := by
  apply LowerSet.ext
  ext x
  change (x ∈ normalRowIdeal C h221 h311 hz j r.val ∨
      x = (normalLeafAt C h221 h311 hz j r).val) ↔
    ((componentIndex x).val < j.val ∨
      ((componentIndex x).val = j.val ∧
        normalLeafPrefixMem C h221 h311 hz j (r.val + 1) x))
  constructor
  · rintro (hx | hx)
    · rcases (mem_normalRowIdeal C h221 h311 hz j r.val x).mp hx with hp | ⟨hi, hpre⟩
      · exact Or.inl hp
      · exact Or.inr ⟨hi, ⟨hpre.1, lt_trans hpre.2 (Nat.lt_succ_self _)⟩⟩
    · subst x
      have hleaf := normalLeafAt_mem C h221 h311 hz j r
      have hidx : (componentIndex (normalLeafAt C h221 h311 hz j r).val).val = j.val :=
        congrArg Fin.val ((mem_normalLeaves_iff C h221 h311 hz j _).mp hleaf).2
      exact Or.inr ⟨hidx, ⟨hleaf, by
        have hrank : normalLeafRank C h221 h311 hz j
            ⟨(normalLeafAt C h221 h311 hz j r).val, hleaf⟩ = r := by
          exact normalLeafAt_rank C h221 h311 hz j r
        rw [hrank]
        exact Nat.lt_succ_self _⟩⟩
  · rintro (hp | ⟨hi, hpre⟩)
    · exact Or.inl ((mem_normalRowIdeal C h221 h311 hz j r.val x).mpr (Or.inl hp))
    · rcases hpre with ⟨hmem, hrank⟩
      by_cases hlt : (normalLeafRank C h221 h311 hz j ⟨x, hmem⟩).val < r.val
      · exact Or.inl ((mem_normalRowIdeal C h221 h311 hz j r.val x).mpr
          (Or.inr ⟨hi, ⟨hmem, hlt⟩⟩))
      · have heq : normalLeafRank C h221 h311 hz j ⟨x, hmem⟩ = r := by
          apply Fin.ext
          exact le_antisymm (Nat.le_of_lt_succ hrank) (Nat.le_of_not_gt hlt)
        have hxEq := normalLeaf_eq_at_rank C h221 h311 hz j ⟨x, hmem⟩ r heq
        exact Or.inr (congrArg Subtype.val hxEq)

theorem normalUpperRow_insert_eq_next (h221 : NoInduced221 (V := V))
    (h311 : NoInduced311 (V := V)) (hz : delta3 (V := V) = 0)
    (j : Fin (normalBlockCount C))
    (r : Fin (Fintype.card (normalLeafType C h221 h311 hz j))) :
    thresholdIdealInsert C (normalUpperRowIdeal C h221 h311 hz j r.val)
      (normalLeafAt C h221 h311 hz j r).val
      (normalLeaf_lowerEvents_in_upper C h221 h311 hz j r) =
    normalUpperRowIdeal C h221 h311 hz j (r.val + 1) := by
  apply LowerSet.ext
  ext x
  change ((x ∈ normalRowIdeal C h221 h311 hz j r.val ∨
      x = normalCenter C h221 h311 hz j) ∨
      x = (normalLeafAt C h221 h311 hz j r).val) ↔
    (x ∈ normalRowIdeal C h221 h311 hz j (r.val + 1) ∨
      x = normalCenter C h221 h311 hz j)
  have hrow := normalRow_insert_eq_next C h221 h311 hz j r
  have hm : (x ∈ normalRowIdeal C h221 h311 hz j r.val ∨
      x = (normalLeafAt C h221 h311 hz j r).val) ↔
      x ∈ normalRowIdeal C h221 h311 hz j (r.val + 1) := by
    rw [← hrow]
    rfl
  tauto

theorem normalRowIdeal_lower (h221 : NoInduced221 (V := V))
    (h311 : NoInduced311 (V := V)) (hz : delta3 (V := V) = 0)
    (j : Fin (normalBlockCount C)) (k : ℕ) :
    (normalRowIdeal C h221 h311 hz j k : Set (ThresholdEvent C)) =
      {h | (componentIndex h).val < j.val ∨
        ((componentIndex h).val = j.val ∧ normalLeafPrefixMem C h221 h311 hz j k h)} := rfl

end
end F7Manuscript.TripleCoordinateLattice
