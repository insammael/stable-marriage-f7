module

public import F7Manuscript.GenericNormalSkeletonOrder
public import F7Manuscript.NormalThresholdKey
public import F7Manuscript.GenericThresholdPath

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

/-! Bind every normal-leaf threshold prefix to the corresponding canonical
upper-row source. -/

namespace F7Manuscript.TripleCoordinateLattice.GenericNormal
noncomputable section
open ConditionalUL NeutralCore StableLattice StableIdeals IncomparabilityComponents
  ConvexExecution NormalSkeleton NormalSkeleton.Chart
open F7Manuscript.TripleCoordinateLattice
open F7Manuscript.TripleCoordinateLattice.GenericThresholdPath
open scoped Classical

variable {V : Type*} [Fintype V] [PartialOrder V] [DecidableEq V] [DecidableLE V]
variable (C : Partition (V := V)) [Nonempty (Triple C)]
variable (h221 : NoInduced221 (V := V))
variable (h311 : NoInduced311 (V := V))
variable (hz : delta3 (V := V) = 0)

local instance canonicalRowAtLeafFintype (j : Fin (normalBlockCount C)) :
    Fintype (normalLeafType C h221 h311 hz j) := by
  letI : Finite (normalLeafType C h221 h311 hz j) :=
    Finite.of_injective Subtype.val Subtype.val_injective
  exact Fintype.ofFinite _

local instance canonicalRowAtLeafDecEq (j : Fin (normalBlockCount C)) :
    DecidableEq (normalLeafType C h221 h311 hz j) := Classical.decEq _

local instance canonicalRowAtLeafPartialOrder (j : Fin (normalBlockCount C)) :
    PartialOrder (normalLeafType C h221 h311 hz j) :=
  PartialOrder.lift Subtype.val Subtype.val_injective

local instance canonicalRowAtLeafLinearOrder (j : Fin (normalBlockCount C)) :
    LinearOrder (normalLeafType C h221 h311 hz j) where
  __ := canonicalRowAtLeafPartialOrder C h221 h311 hz j
  le_total a b := normalLeaves_chain C h221 h311 hz j a.property b.property
  toDecidableLE := Classical.decRel _

private theorem global_rank_lt_iff_key_lt
    {h k : ThresholdEvent C} :
    rank C (globalThresholdEnumeration C h221 h311) h <
        rank C (globalThresholdEnumeration C h221 h311) k ↔
      globalThresholdKey C h < globalThresholdKey C k := by
  have hrank (x y : ThresholdEvent C) :
      rank C (globalThresholdEnumeration C h221 h311) x ≤
        rank C (globalThresholdEnumeration C h221 h311) y ↔
        globalThresholdKey C x ≤ globalThresholdKey C y :=
    globalThresholdEnumeration_rank_le_iff C h221 h311 (h := x) (k := y)
  constructor
  · intro hlt
    have hle := (hrank h k).mp hlt.le
    apply lt_of_le_of_ne hle
    intro heq
    have hback := (hrank k h).mpr (le_of_eq heq.symm)
    omega
  · intro hlt
    have hle := (hrank h k).mpr hlt.le
    have hne : rank C (globalThresholdEnumeration C h221 h311) h ≠
        rank C (globalThresholdEnumeration C h221 h311) k := by
      intro heq
      have hhk := (hrank h k).mp
        (by omega : rank C (globalThresholdEnumeration C h221 h311) h ≤
          rank C (globalThresholdEnumeration C h221 h311) k)
      have hkh := (hrank k h).mp
        (by omega : rank C (globalThresholdEnumeration C h221 h311) k ≤
          rank C (globalThresholdEnumeration C h221 h311) h)
      exact hlt.ne (le_antisymm hhk hkh)
    omega

private theorem normal_leaf_key_lt_iff_rank_lt
    (j : Fin (normalBlockCount C))
    (s r : Fin (Fintype.card (normalLeafType C h221 h311 hz j))) :
    globalThresholdKey C (normalLeafAt C h221 h311 hz j s).val <
      globalThresholdKey C (normalLeafAt C h221 h311 hz j r).val ↔ s < r := by
  have hrank :
      thresholdRank C (normalLeafAt C h221 h311 hz j s).val <
        thresholdRank C (normalLeafAt C h221 h311 hz j r).val ↔ s < r := by
    constructor
    · intro hlt
      have hle := (normalLeafAt_rank_reflects C h221 h311 hz j s r).1 hlt.le
      have hne : s ≠ r := by
        intro he
        subst r
        exact (lt_irrefl _ hlt)
      apply Fin.lt_iff_val_lt_val.mpr
      have hle' := Fin.le_iff_val_le_val.mp hle
      have hne' : s.val ≠ r.val := fun he => hne (Fin.ext he)
      omega
    · intro hlt
      have hle := (normalLeafAt_rank_reflects C h221 h311 hz j s r).2 hlt.le
      have hne :
          thresholdRank C (normalLeafAt C h221 h311 hz j s).val ≠
            thresholdRank C (normalLeafAt C h221 h311 hz j r).val := by
        intro he
        have hsr := (normalLeafAt_rank_reflects C h221 h311 hz j s r).1
          (le_of_eq he)
        have hrs := (normalLeafAt_rank_reflects C h221 h311 hz j r s).1
          (le_of_eq he.symm)
        exact hlt.ne (le_antisymm hsr hrs)
      exact lt_of_le_of_ne hle hne
  rw [globalThresholdKey_normalLeaf, globalThresholdKey_normalLeaf,
    Prod.Lex.toLex_lt_toLex]
  simpa using! hrank

/-- Immediately before any leaf of a block, the global-key path is exactly
the normal upper row after its center and before that leaf. -/
theorem global_path_before_normal_leaf
    (j : Fin (normalBlockCount C))
    (r : Fin (Fintype.card (normalLeafType C h221 h311 hz j))) :
    path C (globalThresholdEnumeration C h221 h311)
        ((⟨rank C (globalThresholdEnumeration C h221 h311)
          (normalLeafAt C h221 h311 hz j r).val,
          rank_lt C (globalThresholdEnumeration C h221 h311)
            (normalLeafAt C h221 h311 hz j r).val⟩ :
          Fin (thresholdLength C)).castSucc) =
      normalUpperRowTriple C h221 h311 hz j r.val := by
  let E := globalThresholdEnumeration C h221 h311
  let h0 := (normalLeafAt C h221 h311 hz j r).val
  let n : Fin (thresholdLength C) :=
    ⟨rank C E h0, rank_lt C E h0⟩
  change (thresholdIdealOrderIso C).symm (prefixIdeal C E n.val) =
    (thresholdIdealOrderIso C).symm (normalUpperRowIdeal C h221 h311 hz j r.val)
  apply congrArg ((thresholdIdealOrderIso C).symm)
  apply LowerSet.ext
  apply Set.ext
  intro h
  change rank C E h < rank C E h0 ↔
    (h ∈ normalRowIdeal C h221 h311 hz j r.val ∨
      h = normalCenter C h221 h311 hz j)
  rw [mem_normalRowIdeal]
  simp [normalLeafPrefixMem]
  constructor
  · intro hlt
    have hkey : globalThresholdKey C h < globalThresholdKey C h0 :=
      (global_rank_lt_iff_key_lt C h221 h311).mp hlt
    have h0idx : componentIndex h0 = j :=
      normalLeafAt_index C h221 h311 hz j r
    have hcomponent : (componentIndex h).val ≤ j.val := by
      have hkey' := hkey.le
      change toLex ((componentIndex h).val, globalThresholdOffset C h) ≤
        toLex ((componentIndex h0).val, globalThresholdOffset C h0) at hkey'
      rw [h0idx] at hkey'
      rcases Prod.Lex.toLex_le_toLex.mp hkey' with hlt' | ⟨hle', _⟩
      · omega
      · omega
    by_cases hprior : (componentIndex h).val < j.val
    · exact Or.inl (Or.inl hprior)
    · have hsame : componentIndex h = j := Fin.ext (by omega)
      rcases normal_owner_partition C h221 h311 hz h with hcenter | hleaf
      · have hcenter' : h = normalCenter C h221 h311 hz j := by
          rw [hsame] at hcenter
          exact hcenter
        exact Or.inr hcenter'
      · have hleaf' : h ∈ normalLeaves C h221 h311 hz j := by
          simpa only [← hsame] using! hleaf
        let xleaf : normalLeafType C h221 h311 hz j := ⟨h, hleaf'⟩
        let s := normalLeafRank C h221 h311 hz j xleaf
        have hleafEq := normalLeaf_eq_at_rank C h221 h311 hz j xleaf s rfl
        have hevent : h = (normalLeafAt C h221 h311 hz j s).val :=
          congrArg Subtype.val hleafEq
        have hkey' : globalThresholdKey C (normalLeafAt C h221 h311 hz j s).val <
            globalThresholdKey C (normalLeafAt C h221 h311 hz j r).val := by
          simpa [h0, hevent] using! hkey
        have hsr : s < r :=
          (normal_leaf_key_lt_iff_rank_lt C h221 h311 hz j s r).mp hkey'
        exact Or.inl (Or.inr ⟨congrArg Fin.val hsame,
          ⟨hleaf', Fin.lt_iff_val_lt_val.mp hsr⟩⟩)
  · rintro ((hprior | ⟨hidx, hprefix⟩) | hcenter)
    · have hkey : globalThresholdKey C h < globalThresholdKey C h0 := by
        dsimp -failIfUnchanged [h0]
        rw [globalThresholdKey_normalLeaf]
        apply Prod.Lex.toLex_lt_toLex.mpr
        exact Or.inl hprior
      exact (global_rank_lt_iff_key_lt C h221 h311).mpr hkey
    · have hkey : globalThresholdKey C h < globalThresholdKey C h0 := by
        rcases hprefix with ⟨hleaf, hslt⟩
        let xleaf : normalLeafType C h221 h311 hz j := ⟨h, hleaf⟩
        let s := normalLeafRank C h221 h311 hz j xleaf
        have hleafEq := normalLeaf_eq_at_rank C h221 h311 hz j xleaf s rfl
        have hevent : h = (normalLeafAt C h221 h311 hz j s).val :=
          congrArg Subtype.val hleafEq
        have hsr : s < r := Fin.lt_iff_val_lt_val.mpr (by
          change (normalLeafRank C h221 h311 hz j ⟨h, hleaf⟩).val < r.val at hslt
          exact hslt)
        have hkeyLeaf :=
          (normal_leaf_key_lt_iff_rank_lt C h221 h311 hz j s r).mpr hsr
        simpa [h0, hevent] using! hkeyLeaf
      exact (global_rank_lt_iff_key_lt C h221 h311).mpr hkey
    · have hkey : globalThresholdKey C h < globalThresholdKey C h0 := by
        dsimp -failIfUnchanged [h0]
        rw [hcenter, globalThresholdKey_normalCenter, globalThresholdKey_normalLeaf]
        apply Prod.Lex.toLex_lt_toLex.mpr
        right
        exact ⟨rfl, by omega⟩
      exact (global_rank_lt_iff_key_lt C h221 h311).mpr hkey

#print axioms global_path_before_normal_leaf
end
end F7Manuscript.TripleCoordinateLattice.GenericNormal
