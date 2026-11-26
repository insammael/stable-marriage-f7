module

public import ActualW28R20NormalIntroductionStage
public import ActualW28R20ThresholdChronologyCut

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

/-! W28: the center cut in the generic normal skeleton agrees with the
first-leaf introduction stage in the global threshold enumeration. This is
a stage-bound bridge only; it makes no outsider-phase assumption. -/

namespace F7Manuscript.TripleCoordinateLattice.GenericNormal
noncomputable section
open ConditionalUL NeutralCore StableLattice StableIdeals ConvexExecution
open F7Manuscript.NormalSkeleton F7Manuscript.NormalSkeleton.Chart
open scoped Classical

variable {V : Type*} [Fintype V] [PartialOrder V]
  [DecidableEq V] [DecidableLE V]
variable (C : Partition (V := V)) [Nonempty (Triple C)]
variable (h221 : NoInduced221 (V := V))
variable (h311 : NoInduced311 (V := V))
variable (hz : delta3 (V := V) = 0)
local instance w28StageLeafFintype (j : Fin (normalBlockCount C)) :
    Fintype (normalLeafType C h221 h311 hz j) := by
  letI : Finite (normalLeafType C h221 h311 hz j) :=
    Finite.of_injective Subtype.val Subtype.val_injective
  exact Fintype.ofFinite _

private theorem thresholdRank_lt_of_key_lt
    (h k : ThresholdEvent C)
    (hkey : globalThresholdKey C h < globalThresholdKey C k) :
    GenericThresholdPath.rank C (globalThresholdEnumeration C h221 h311) h <
      GenericThresholdPath.rank C (globalThresholdEnumeration C h221 h311) k := by
  have hle := (globalThresholdEnumeration_rank_le_iff C h221 h311).2
    (le_of_lt hkey)
  change GenericThresholdPath.rank C (globalThresholdEnumeration C h221 h311) h ≤
    GenericThresholdPath.rank C (globalThresholdEnumeration C h221 h311) k at hle
  by_contra hnot
  have hrank : GenericThresholdPath.rank C (globalThresholdEnumeration C h221 h311) h =
      GenericThresholdPath.rank C (globalThresholdEnumeration C h221 h311) k := by
    omega
  have hevent := GenericThresholdPath.rank_eq_imp_eq
    C (globalThresholdEnumeration C h221 h311) hrank
  rw [hevent] at hkey
  exact (lt_irrefl _ hkey)

/-- Vertices before the cut have introduction stage at most the first
leaf's rank. Initial vertices have stage zero; center/pair keys are strictly
before the first leaf key and therefore have strictly earlier rank. -/
theorem actualNormal_stage_cut_bounds
    (j : Fin (normalBlockCount C))
    (r0 : Fin (Fintype.card (normalLeafType C h221 h311 hz j)))
    (hr0 : r0.val = 0)
    (a : Equiv.Perm (Fin 3))
    (p : ∀ k : Fin (normalBlockCount C),
      Fin (Fintype.card (normalLeafType C h221 h311 hz k)) → Equiv.Perm (Fin 2)) :
    let E := globalThresholdEnumeration C h221 h311
    let n := GenericThresholdPath.rank C E (normalLeafAt C h221 h311 hz j r0).val
    (∀ v : (actualNormalSkeleton C h221 h311 hz).Vertex,
      fullChronologicalIndex (actualNormalSkeleton C h221 h311 hz) a p v <
        normalBlockCenterCut C h221 h311 hz a p j →
      (normalIntroductionStage C h221 h311 hz E v).val ≤ n) ∧
    (∀ v : (actualNormalSkeleton C h221 h311 hz).Vertex,
      normalBlockCenterCut C h221 h311 hz a p j ≤
        fullChronologicalIndex (actualNormalSkeleton C h221 h311 hz) a p v →
      n + 1 ≤ (normalIntroductionStage C h221 h311 hz E v).val) := by
  let E := globalThresholdEnumeration C h221 h311
  let n := GenericThresholdPath.rank C E (normalLeafAt C h221 h311 hz j r0).val
  constructor
  · intro v hbefore
    cases v with
    | inl c =>
        simp [normalIntroductionStage, E, n]
    | inr z =>
        cases z with
        | inl k =>
            have hkey := normalCenter_key_lt_firstLeaf_of_index_lt
              C h221 h311 hz a p j k r0 hr0 hbefore
            have hrank := thresholdRank_lt_of_key_lt C h221 h311
              (normalCenter C h221 h311 hz k)
              (normalLeafAt C h221 h311 hz j r0).val hkey
            change GenericThresholdPath.rank C E (normalCenter C h221 h311 hz k) + 1 ≤ n
            dsimp -failIfUnchanged [E, n] at hrank ⊢
            omega
        | inr w =>
            rcases w with ⟨k, r, side⟩
            have hkey := normalLeaf_key_lt_firstLeaf_of_pair_index_lt
              C h221 h311 hz a p j k r0 r hr0 side hbefore
            have hrank := thresholdRank_lt_of_key_lt C h221 h311
              (normalLeafAt C h221 h311 hz k r).val
              (normalLeafAt C h221 h311 hz j r0).val hkey
            change GenericThresholdPath.rank C E (normalLeafAt C h221 h311 hz k r).val + 1 ≤ n
            dsimp -failIfUnchanged [E, n] at hrank ⊢
            omega
  · intro v hafter
    cases v with
    | inl c =>
        have hcenterLower : 3 ≤
            fullChronologicalIndex (actualNormalSkeleton C h221 h311 hz) a p
              (centerVertex (actualNormalSkeleton C h221 h311 hz) j) := by
          simp [fullChronologicalIndex_center]
          omega
        have hcutLower : 4 ≤ normalBlockCenterCut C h221 h311 hz a p j := by
          dsimp -failIfUnchanged [normalBlockCenterCut]
          omega
        change normalBlockCenterCut C h221 h311 hz a p j ≤ (a c).val at hafter
        have hac := (a c).isLt
        dsimp -failIfUnchanged [normalIntroductionStage, E, n]
        omega
    | inr z =>
        cases z with
        | inl k =>
            have hkey := normalCenter_key_ge_firstLeaf_of_index_ge
              C h221 h311 hz a p j k r0 hr0 hafter
            have hrank := (globalThresholdEnumeration_rank_le_iff C h221 h311).2 hkey
            change GenericThresholdPath.rank C E (normalLeafAt C h221 h311 hz j r0).val ≤
              GenericThresholdPath.rank C E (normalCenter C h221 h311 hz k) at hrank
            change n + 1 ≤ GenericThresholdPath.rank C E (normalCenter C h221 h311 hz k) + 1
            dsimp -failIfUnchanged [E, n] at hrank ⊢
            omega
        | inr w =>
            rcases w with ⟨k, r, side⟩
            have hkey := normalLeaf_key_ge_firstLeaf_of_pair_index_ge
              C h221 h311 hz a p j k r0 r hr0 side hafter
            have hrank := (globalThresholdEnumeration_rank_le_iff C h221 h311).2 hkey
            change GenericThresholdPath.rank C E (normalLeafAt C h221 h311 hz j r0).val ≤
              GenericThresholdPath.rank C E (normalLeafAt C h221 h311 hz k r).val at hrank
            change n + 1 ≤ GenericThresholdPath.rank C E
              (normalLeafAt C h221 h311 hz k r).val + 1
            dsimp -failIfUnchanged [E, n] at hrank ⊢
            omega

end
end F7Manuscript.TripleCoordinateLattice.GenericNormal
