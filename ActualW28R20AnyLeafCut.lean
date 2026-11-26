module

public import ActualW28R20NormalIntroductionStage
public import F7Manuscript.NormalThresholdKey
public import F7Manuscript.GenericNormalChronologicalOrder

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

set_option autoImplicit false

/-! Center-cut bounds for an arbitrary selected leaf rank. The cut is placed
immediately before the first event of that pair rank. No zero-rank or
first-leaf premise is used. -/
namespace F7Manuscript.TripleCoordinateLattice.GenericNormal.AnyLeafCut
noncomputable section
open ConditionalUL NeutralCore StableLattice StableIdeals ConvexExecution
open F7Manuscript.NormalSkeleton F7Manuscript.NormalSkeleton.Chart
open F7Manuscript.TripleCoordinateLattice.GenericThresholdPath
open scoped Classical

variable {V : Type*} [Fintype V] [PartialOrder V]
  [DecidableEq V] [DecidableLE V]
variable (C : Partition (V := V)) [Nonempty (Triple C)]
variable (h221 : NoInduced221 (V := V))
variable (h311 : NoInduced311 (V := V))
variable (hz : delta3 (V := V) = 0)
local instance anyLeafCutFintype (j : Fin (normalBlockCount C)) :
    Fintype (normalLeafType C h221 h311 hz j) := by
  letI : Finite (normalLeafType C h221 h311 hz j) :=
    Finite.of_injective Subtype.val Subtype.val_injective
  exact Fintype.ofFinite _

variable (a : Equiv.Perm (Fin 3))
variable (p : ∀ j : Fin (normalBlockCount C),
  Fin (Fintype.card (normalLeafType C h221 h311 hz j)) → Equiv.Perm (Fin 2))

/-- Immediately before the first event of leaf-rank `r0` in block `j`. -/
def normalBlockAnyLeafCut (j : Fin (normalBlockCount C))
    (r0 : Fin (Fintype.card (normalLeafType C h221 h311 hz j))) : ℕ :=
  fullChronologicalIndex (actualNormalSkeleton C h221 h311 hz) a p
    (centerVertex (actualNormalSkeleton C h221 h311 hz) j) + 1 + 2 * r0.val

private theorem anyLeafCut_eq_blockStart
    (j : Fin (normalBlockCount C))
    (r0 : Fin (Fintype.card (normalLeafType C h221 h311 hz j))) :
    normalBlockAnyLeafCut C h221 h311 hz a p j r0 =
      blockStart (actualNormalSkeleton C h221 h311 hz) j.val + 1 + 2 * r0.val := rfl

private theorem anyLeafCut_before_next_block
    (j : Fin (normalBlockCount C))
    (r0 : Fin (Fintype.card (normalLeafType C h221 h311 hz j))) :
    normalBlockAnyLeafCut C h221 h311 hz a p j r0 <
      blockStart (actualNormalSkeleton C h221 h311 hz) (j.val + 1) := by
  have hp := pairsBefore_succ (actualNormalSkeleton C h221 h311 hz) j.val
  have hj : j.val < (actualNormalSkeleton C h221 h311 hz).m := j.isLt
  rw [dif_pos hj] at hp
  have hjFin : (⟨j.val, hj⟩ : Fin (actualNormalSkeleton C h221 h311 hz).m) = j :=
    Fin.ext rfl
  have hdouble : (actualNormalSkeleton C h221 h311 hz).double ⟨j.val, hj⟩ =
      Fintype.card (normalLeafType C h221 h311 hz j) := by
    rw [hjFin]
    rfl
  have hr := r0.isLt
  rw [anyLeafCut_eq_blockStart]
  change 3 + j.val + 2 * pairsBefore (actualNormalSkeleton C h221 h311 hz) j.val +
      1 + 2 * r0.val <
    3 + (j.val + 1) +
      2 * pairsBefore (actualNormalSkeleton C h221 h311 hz) (j.val + 1)
  rw [hp, hdouble]
  omega

private theorem anyLeafCut_after_block_start
    (j : Fin (normalBlockCount C))
    (r0 : Fin (Fintype.card (normalLeafType C h221 h311 hz j))) :
    blockStart (actualNormalSkeleton C h221 h311 hz) j.val <
      normalBlockAnyLeafCut C h221 h311 hz a p j r0 := by
  rw [anyLeafCut_eq_blockStart]
  omega

private theorem center_before_anyLeafCut_block_le
    (j k : Fin (normalBlockCount C))
    (r0 : Fin (Fintype.card (normalLeafType C h221 h311 hz j)))
    (hidx : fullChronologicalIndex (actualNormalSkeleton C h221 h311 hz) a p
      (centerVertex (actualNormalSkeleton C h221 h311 hz) k) <
        normalBlockAnyLeafCut C h221 h311 hz a p j r0) :
    k.val ≤ j.val := by
  change blockStart (actualNormalSkeleton C h221 h311 hz) k.val <
    normalBlockAnyLeafCut C h221 h311 hz a p j r0 at hidx
  by_contra hnot
  have hjk : j.val + 1 ≤ k.val := by omega
  have hmono := blockStart_mono (actualNormalSkeleton C h221 h311 hz) hjk
  have hnext := anyLeafCut_before_next_block C h221 h311 hz a p j r0
  rw [anyLeafCut_eq_blockStart] at hidx hnext
  omega

private theorem center_after_anyLeafCut_block_lt
    (j k : Fin (normalBlockCount C))
    (r0 : Fin (Fintype.card (normalLeafType C h221 h311 hz j)))
    (hidx : normalBlockAnyLeafCut C h221 h311 hz a p j r0 ≤
      fullChronologicalIndex (actualNormalSkeleton C h221 h311 hz) a p
        (centerVertex (actualNormalSkeleton C h221 h311 hz) k)) :
    j.val < k.val := by
  change normalBlockAnyLeafCut C h221 h311 hz a p j r0 ≤
    blockStart (actualNormalSkeleton C h221 h311 hz) k.val at hidx
  by_contra hnot
  have hkj : k.val ≤ j.val := by omega
  have hmono := blockStart_mono (actualNormalSkeleton C h221 h311 hz) hkj
  have hcut := anyLeafCut_after_block_start C h221 h311 hz a p j r0
  rw [anyLeafCut_eq_blockStart] at hidx hcut
  omega

private theorem pair_before_anyLeafCut_block_rank
    (j k : Fin (normalBlockCount C))
    (r0 : Fin (Fintype.card (normalLeafType C h221 h311 hz j)))
    (r : Fin (Fintype.card (normalLeafType C h221 h311 hz k)))
    (s : Fin 2)
    (hidx : fullChronologicalIndex (actualNormalSkeleton C h221 h311 hz) a p
      (pairVertex (actualNormalSkeleton C h221 h311 hz) k r s) <
        normalBlockAnyLeafCut C h221 h311 hz a p j r0) :
    k.val < j.val ∨ (k = j ∧ r.val < r0.val) := by
  by_cases hkj : k.val < j.val
  · exact Or.inl hkj
  · right
    have hjk : j.val ≤ k.val := by omega
    by_cases hEq : k.val = j.val
    · have hk : k = j := Fin.ext hEq
      subst k
      refine ⟨rfl, ?_⟩
      simp only [fullChronologicalIndex_pair] at hidx
      rw [anyLeafCut_eq_blockStart] at hidx
      unfold blockStart at hidx
      have hs := (p j r s).isLt
      omega
    · have hjk' : j.val + 1 ≤ k.val := by omega
      have hmono := blockStart_mono (actualNormalSkeleton C h221 h311 hz) hjk'
      have hnext := anyLeafCut_before_next_block C h221 h311 hz a p j r0
      have hidx0 := hidx
      have hinterval : blockStart (actualNormalSkeleton C h221 h311 hz) k.val ≤
          fullChronologicalIndex (actualNormalSkeleton C h221 h311 hz) a p
            (pairVertex (actualNormalSkeleton C h221 h311 hz) k r s) ∧
          fullChronologicalIndex (actualNormalSkeleton C h221 h311 hz) a p
            (pairVertex (actualNormalSkeleton C h221 h311 hz) k r s) <
              blockStart (actualNormalSkeleton C h221 h311 hz) (k.val + 1) := by
        simpa only [fullChronologicalIndex_pair, chronologicalIndex, pairVertex] using!
          pair_index_interval (actualNormalSkeleton C h221 h311 hz) k r (p k r s)
      omega

private theorem pair_after_anyLeafCut_block_rank
    (j k : Fin (normalBlockCount C))
    (r0 : Fin (Fintype.card (normalLeafType C h221 h311 hz j)))
    (r : Fin (Fintype.card (normalLeafType C h221 h311 hz k)))
    (s : Fin 2)
    (hidx : normalBlockAnyLeafCut C h221 h311 hz a p j r0 ≤
      fullChronologicalIndex (actualNormalSkeleton C h221 h311 hz) a p
        (pairVertex (actualNormalSkeleton C h221 h311 hz) k r s)) :
    j.val < k.val ∨ (j = k ∧ r0.val ≤ r.val) := by
  by_cases hkj : j.val < k.val
  · exact Or.inl hkj
  · right
    have hjk : k.val ≤ j.val := by omega
    by_cases hEq : j.val = k.val
    · have hj : j = k := Fin.ext hEq
      subst k
      refine ⟨rfl, ?_⟩
      simp only [fullChronologicalIndex_pair] at hidx
      rw [anyLeafCut_eq_blockStart] at hidx
      unfold blockStart at hidx
      have hs := (p j r s).isLt
      omega
    · have hkj' : k.val + 1 ≤ j.val := by omega
      have hmono := blockStart_mono (actualNormalSkeleton C h221 h311 hz) hkj'
      have hinterval : blockStart (actualNormalSkeleton C h221 h311 hz) k.val ≤
          fullChronologicalIndex (actualNormalSkeleton C h221 h311 hz) a p
            (pairVertex (actualNormalSkeleton C h221 h311 hz) k r s) ∧
          fullChronologicalIndex (actualNormalSkeleton C h221 h311 hz) a p
            (pairVertex (actualNormalSkeleton C h221 h311 hz) k r s) <
              blockStart (actualNormalSkeleton C h221 h311 hz) (k.val + 1) := by
        simpa only [fullChronologicalIndex_pair, chronologicalIndex, pairVertex] using!
          pair_index_interval (actualNormalSkeleton C h221 h311 hz) k r (p k r s)
      have hcut := anyLeafCut_after_block_start C h221 h311 hz a p j r0
      rw [anyLeafCut_eq_blockStart] at hidx
      omega

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

private theorem center_key_lt_leaf_of_before
    (j k : Fin (normalBlockCount C))
    (r0 : Fin (Fintype.card (normalLeafType C h221 h311 hz j)))
    (hidx : fullChronologicalIndex (actualNormalSkeleton C h221 h311 hz) a p
      (centerVertex (actualNormalSkeleton C h221 h311 hz) k) <
        normalBlockAnyLeafCut C h221 h311 hz a p j r0) :
    globalThresholdKey C (normalCenter C h221 h311 hz k) <
      globalThresholdKey C (normalLeafAt C h221 h311 hz j r0).val := by
  have hkj := center_before_anyLeafCut_block_le C h221 h311 hz a p j k r0 hidx
  apply lt_of_le_of_ne
  · rw [globalThresholdKey_normalCenter, globalThresholdKey_normalLeaf]
    apply Prod.Lex.toLex_le_toLex.mpr
    by_cases hlt : k.val < j.val
    · exact Or.inl hlt
    · right
      refine ⟨by omega, ?_⟩
      omega
  · intro heq
    rw [globalThresholdKey_normalCenter, globalThresholdKey_normalLeaf] at heq
    have hprod := congrArg ofLex heq
    change (k.val, 0) =
      (j.val, thresholdRank C (normalLeafAt C h221 h311 hz j r0).val + 1) at hprod
    rcases Prod.mk.inj hprod with ⟨_, hoff⟩
    omega

private theorem leaf_key_lt_leaf_of_pair_before
    (j k : Fin (normalBlockCount C))
    (r0 : Fin (Fintype.card (normalLeafType C h221 h311 hz j)))
    (r : Fin (Fintype.card (normalLeafType C h221 h311 hz k))) (s : Fin 2)
    (hidx : fullChronologicalIndex (actualNormalSkeleton C h221 h311 hz) a p
      (pairVertex (actualNormalSkeleton C h221 h311 hz) k r s) <
        normalBlockAnyLeafCut C h221 h311 hz a p j r0) :
    globalThresholdKey C (normalLeafAt C h221 h311 hz k r).val <
      globalThresholdKey C (normalLeafAt C h221 h311 hz j r0).val := by
  rcases pair_before_anyLeafCut_block_rank C h221 h311 hz a p j k r0 r s hidx with hblock | hsame
  · rw [globalThresholdKey_normalLeaf, globalThresholdKey_normalLeaf]
    apply Prod.Lex.toLex_lt_toLex.mpr
    exact Or.inl hblock
  · rcases hsame with ⟨hkj, hrr⟩
    subst k
    rw [globalThresholdKey_normalLeaf, globalThresholdKey_normalLeaf]
    apply Prod.Lex.toLex_lt_toLex.mpr
    right
    have hrank := (normalLeafAt_rank_reflects C h221 h311 hz j r r0).2
      (Fin.le_iff_val_le_val.mpr (by omega))
    have hnot : ¬ thresholdRank C (normalLeafAt C h221 h311 hz j r0).val ≤
        thresholdRank C (normalLeafAt C h221 h311 hz j r).val := by
      intro hrev
      have hrev' := (normalLeafAt_rank_reflects C h221 h311 hz j r0 r).mp hrev
      omega
    have hlt : thresholdRank C (normalLeafAt C h221 h311 hz j r).val <
        thresholdRank C (normalLeafAt C h221 h311 hz j r0).val := lt_of_not_ge hnot
    exact ⟨rfl, by omega⟩

private theorem center_key_ge_leaf_of_after
    (j k : Fin (normalBlockCount C))
    (r0 : Fin (Fintype.card (normalLeafType C h221 h311 hz j)))
    (hidx : normalBlockAnyLeafCut C h221 h311 hz a p j r0 ≤
      fullChronologicalIndex (actualNormalSkeleton C h221 h311 hz) a p
        (centerVertex (actualNormalSkeleton C h221 h311 hz) k)) :
    globalThresholdKey C (normalLeafAt C h221 h311 hz j r0).val ≤
      globalThresholdKey C (normalCenter C h221 h311 hz k) := by
  have hjk := center_after_anyLeafCut_block_lt C h221 h311 hz a p j k r0 hidx
  rw [globalThresholdKey_normalLeaf, globalThresholdKey_normalCenter]
  apply Prod.Lex.toLex_le_toLex.mpr
  exact Or.inl hjk

private theorem leaf_key_ge_leaf_of_pair_after
    (j k : Fin (normalBlockCount C))
    (r0 : Fin (Fintype.card (normalLeafType C h221 h311 hz j)))
    (r : Fin (Fintype.card (normalLeafType C h221 h311 hz k))) (s : Fin 2)
    (hidx : normalBlockAnyLeafCut C h221 h311 hz a p j r0 ≤
      fullChronologicalIndex (actualNormalSkeleton C h221 h311 hz) a p
        (pairVertex (actualNormalSkeleton C h221 h311 hz) k r s)) :
    globalThresholdKey C (normalLeafAt C h221 h311 hz j r0).val ≤
      globalThresholdKey C (normalLeafAt C h221 h311 hz k r).val := by
  rcases pair_after_anyLeafCut_block_rank C h221 h311 hz a p j k r0 r s hidx with hblock | hsame
  · rw [globalThresholdKey_normalLeaf, globalThresholdKey_normalLeaf]
    apply Prod.Lex.toLex_le_toLex.mpr
    exact Or.inl hblock
  · rcases hsame with ⟨hjk, hrr⟩
    subst k
    rw [globalThresholdKey_normalLeaf, globalThresholdKey_normalLeaf]
    apply Prod.Lex.toLex_le_toLex.mpr
    right
    have hrank := (normalLeafAt_rank_reflects C h221 h311 hz j r0 r).2
      (Fin.le_iff_val_le_val.mpr hrr)
    exact ⟨rfl, by omega⟩

/-- Before the arbitrary leaf cut, every normal tag is introduced by the
selected leaf's global threshold stage or earlier. -/
theorem actualNormal_anyLeaf_stage_cut_bounds
    (j : Fin (normalBlockCount C))
    (r0 : Fin (Fintype.card (normalLeafType C h221 h311 hz j))) :
    let E := globalThresholdEnumeration C h221 h311
    let n := GenericThresholdPath.rank C E (normalLeafAt C h221 h311 hz j r0).val
    (∀ v : (actualNormalSkeleton C h221 h311 hz).Vertex,
      fullChronologicalIndex (actualNormalSkeleton C h221 h311 hz) a p v <
        normalBlockAnyLeafCut C h221 h311 hz a p j r0 →
      (normalIntroductionStage C h221 h311 hz E v).val ≤ n) ∧
    (∀ v : (actualNormalSkeleton C h221 h311 hz).Vertex,
      normalBlockAnyLeafCut C h221 h311 hz a p j r0 ≤
        fullChronologicalIndex (actualNormalSkeleton C h221 h311 hz) a p v →
      n + 1 ≤ (normalIntroductionStage C h221 h311 hz E v).val) := by
  let E := globalThresholdEnumeration C h221 h311
  let n := GenericThresholdPath.rank C E (normalLeafAt C h221 h311 hz j r0).val
  constructor
  · intro v hbefore
    cases v with
    | inl c => simp [normalIntroductionStage, E, n]
    | inr z =>
      cases z with
      | inl k =>
        have hkey := center_key_lt_leaf_of_before C h221 h311 hz a p j k r0 hbefore
        have hrank := thresholdRank_lt_of_key_lt C h221 h311
          (normalCenter C h221 h311 hz k) (normalLeafAt C h221 h311 hz j r0).val hkey
        change GenericThresholdPath.rank C E (normalCenter C h221 h311 hz k) + 1 ≤ n
        dsimp -failIfUnchanged [E, n] at hrank ⊢
        omega
      | inr w =>
        rcases w with ⟨k, r, side⟩
        have hkey := leaf_key_lt_leaf_of_pair_before C h221 h311 hz a p j k r0 r side hbefore
        have hrank := thresholdRank_lt_of_key_lt C h221 h311
          (normalLeafAt C h221 h311 hz k r).val (normalLeafAt C h221 h311 hz j r0).val hkey
        change GenericThresholdPath.rank C E (normalLeafAt C h221 h311 hz k r).val + 1 ≤ n
        dsimp -failIfUnchanged [E, n] at hrank ⊢
        omega
  · intro v hafter
    cases v with
    | inl c =>
      have hcutLower : 4 ≤ normalBlockAnyLeafCut C h221 h311 hz a p j r0 := by
        rw [anyLeafCut_eq_blockStart]
        simp [blockStart]
        omega
      change normalBlockAnyLeafCut C h221 h311 hz a p j r0 ≤ (a c).val at hafter
      have hac := (a c).isLt
      dsimp -failIfUnchanged [normalIntroductionStage, E, n]
      omega
    | inr z =>
      cases z with
      | inl k =>
        have hkey := center_key_ge_leaf_of_after C h221 h311 hz a p j k r0 hafter
        have hrank := (globalThresholdEnumeration_rank_le_iff C h221 h311).2 hkey
        change GenericThresholdPath.rank C E (normalLeafAt C h221 h311 hz j r0).val ≤
          GenericThresholdPath.rank C E (normalCenter C h221 h311 hz k) at hrank
        change n + 1 ≤ GenericThresholdPath.rank C E (normalCenter C h221 h311 hz k) + 1
        dsimp -failIfUnchanged [E, n] at hrank ⊢
        omega
      | inr w =>
        rcases w with ⟨k, r, side⟩
        have hkey := leaf_key_ge_leaf_of_pair_after C h221 h311 hz a p j k r0 r side hafter
        have hrank := (globalThresholdEnumeration_rank_le_iff C h221 h311).2 hkey
        change GenericThresholdPath.rank C E (normalLeafAt C h221 h311 hz j r0).val ≤
          GenericThresholdPath.rank C E (normalLeafAt C h221 h311 hz k r).val at hrank
        change n + 1 ≤ GenericThresholdPath.rank C E
          (normalLeafAt C h221 h311 hz k r).val + 1
        dsimp -failIfUnchanged [E, n] at hrank ⊢
        omega

end
end F7Manuscript.TripleCoordinateLattice.GenericNormal.AnyLeafCut
