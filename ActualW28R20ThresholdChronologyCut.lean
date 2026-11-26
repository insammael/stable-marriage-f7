module

public import F7Manuscript.GenericNormalChronologicalOrder
public import F7Manuscript.NormalThresholdKey

@[expose] public section
set_option backward.isDefEq.respectTransparency false

/-! W28: row-local helper comparisons between actual mixed-skeleton index
and the threshold key of the first normal leaf of a block. This file does
not assert an outsider insertion or a phase classification. -/

namespace F7Manuscript.TripleCoordinateLattice.GenericNormal
noncomputable section
open ConditionalUL NeutralCore StableLattice StableIdeals ConvexExecution
open NormalSkeleton NormalSkeleton.Chart
open scoped Classical

variable {V : Type*} [Fintype V] [PartialOrder V]
  [DecidableEq V] [DecidableLE V]
variable (C : Partition (V := V)) [Nonempty (Triple C)]
variable (h221 : NoInduced221 (V := V))
variable (h311 : NoInduced311 (V := V))
variable (hz : delta3 (V := V) = 0)
local instance w28LeafFintype (j : Fin (normalBlockCount C)) :
    Fintype (normalLeafType C h221 h311 hz j) := by
  letI : Finite (normalLeafType C h221 h311 hz j) :=
    Finite.of_injective Subtype.val Subtype.val_injective
  exact Fintype.ofFinite _

variable (a : Equiv.Perm (Fin 3))
variable (p : ∀ j : Fin (normalBlockCount C),
  Fin (Fintype.card (normalLeafType C h221 h311 hz j)) → Equiv.Perm (Fin 2))

/-- The normal block cut is immediately after its actual singleton center. -/
def normalBlockCenterCut (j : Fin (normalBlockCount C)) : ℕ :=
  fullChronologicalIndex (actualNormalSkeleton C h221 h311 hz) a p
    (centerVertex (actualNormalSkeleton C h221 h311 hz) j) + 1

/-- Any center chronologically before the cut has a threshold key no later
than the first leaf threshold key. The inequality is strict mathematically:
the center offset is zero, while a double leaf offset is positive. -/
theorem normalCenter_key_lt_firstLeaf_of_index_lt
    (j k : Fin (normalBlockCount C))
    (r0 : Fin (Fintype.card (normalLeafType C h221 h311 hz j)))
    (hr0 : r0.val = 0)
    (hidx : fullChronologicalIndex (actualNormalSkeleton C h221 h311 hz) a p
      (centerVertex (actualNormalSkeleton C h221 h311 hz) k) <
        normalBlockCenterCut C h221 h311 hz a p j) :
    globalThresholdKey C (normalCenter C h221 h311 hz k) <
      globalThresholdKey C (normalLeafAt C h221 h311 hz j r0).val := by
  let Skel := actualNormalSkeleton C h221 h311 hz
  have hkj : k.val ≤ j.val := by
    by_contra hnot
    have hpairs := pairsBefore_mono Skel (show j.val ≤ k.val by omega)
    dsimp -failIfUnchanged [Skel] at hpairs
    simp [normalBlockCenterCut, fullChronologicalIndex_center] at hidx
    omega
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
    rcases Prod.mk.inj hprod with ⟨_,hoff⟩
    omega

/-- A pair vertex before the block-center cut must belong to an earlier
normal block; its introducing leaf key is then earlier than the first leaf. -/
theorem normalLeaf_key_lt_firstLeaf_of_pair_index_lt
    (j k : Fin (normalBlockCount C))
    (r0 : Fin (Fintype.card (normalLeafType C h221 h311 hz j)))
    (r : Fin (Fintype.card (normalLeafType C h221 h311 hz k)))
    (hr0 : r0.val = 0) (s : Fin 2)
    (hidx : fullChronologicalIndex (actualNormalSkeleton C h221 h311 hz) a p
      (pairVertex (actualNormalSkeleton C h221 h311 hz) k r s) <
        normalBlockCenterCut C h221 h311 hz a p j) :
    globalThresholdKey C (normalLeafAt C h221 h311 hz k r).val <
      globalThresholdKey C (normalLeafAt C h221 h311 hz j r0).val := by
  let Skel := actualNormalSkeleton C h221 h311 hz
  have hkj : k.val < j.val := by
    by_contra hnot
    have hpairs := pairsBefore_mono Skel (show j.val ≤ k.val by omega)
    dsimp -failIfUnchanged [Skel] at hpairs
    simp [normalBlockCenterCut, fullChronologicalIndex_center,
      fullChronologicalIndex_pair] at hidx
    omega
  apply lt_of_le_of_ne
  · rw [globalThresholdKey_normalLeaf, globalThresholdKey_normalLeaf]
    apply Prod.Lex.toLex_le_toLex.mpr
    exact Or.inl hkj
  · intro heq
    rw [globalThresholdKey_normalLeaf, globalThresholdKey_normalLeaf] at heq
    have hprod := congrArg ofLex heq
    change (k.val, thresholdRank C (normalLeafAt C h221 h311 hz k r).val + 1) =
      (j.val, thresholdRank C (normalLeafAt C h221 h311 hz j r0).val + 1) at hprod
    rcases Prod.mk.inj hprod with ⟨hkjEq, _⟩
    omega

/-- A center at or after the cut has threshold key at least the first
leaf's key. -/
theorem normalCenter_key_ge_firstLeaf_of_index_ge
    (j k : Fin (normalBlockCount C))
    (r0 : Fin (Fintype.card (normalLeafType C h221 h311 hz j)))
    (hr0 : r0.val = 0)
    (hidx : normalBlockCenterCut C h221 h311 hz a p j ≤
      fullChronologicalIndex (actualNormalSkeleton C h221 h311 hz) a p
        (centerVertex (actualNormalSkeleton C h221 h311 hz) k)) :
    globalThresholdKey C (normalLeafAt C h221 h311 hz j r0).val ≤
      globalThresholdKey C (normalCenter C h221 h311 hz k) := by
  let Skel := actualNormalSkeleton C h221 h311 hz
  have hjk : j.val < k.val := by
    by_contra hnot
    have hpairs := pairsBefore_mono Skel (show k.val ≤ j.val by omega)
    dsimp -failIfUnchanged [Skel] at hpairs
    simp [normalBlockCenterCut, fullChronologicalIndex_center] at hidx
    omega
  rw [globalThresholdKey_normalLeaf, globalThresholdKey_normalCenter]
  apply Prod.Lex.toLex_le_toLex.mpr
  exact Or.inl hjk

/-- A pair at or after the cut has introducing leaf key at least the first
leaf key. Within the same block, `normalLeafAt_rank_reflects` orders the
leaf ranks; between blocks, the first component of the lexicographic key does. -/
theorem normalLeaf_key_ge_firstLeaf_of_pair_index_ge
    (j k : Fin (normalBlockCount C))
    (r0 : Fin (Fintype.card (normalLeafType C h221 h311 hz j)))
    (r : Fin (Fintype.card (normalLeafType C h221 h311 hz k)))
    (hr0 : r0.val = 0) (s : Fin 2)
    (hidx : normalBlockCenterCut C h221 h311 hz a p j ≤
      fullChronologicalIndex (actualNormalSkeleton C h221 h311 hz) a p
        (pairVertex (actualNormalSkeleton C h221 h311 hz) k r s)) :
    globalThresholdKey C (normalLeafAt C h221 h311 hz j r0).val ≤
      globalThresholdKey C (normalLeafAt C h221 h311 hz k r).val := by
  let Skel := actualNormalSkeleton C h221 h311 hz
  have hjk : j.val ≤ k.val := by
    by_contra hnot
    have hpairs := pairsBefore_mono Skel (show k.val + 1 ≤ j.val by omega)
    dsimp -failIfUnchanged [Skel] at hpairs
    rw [pairsBefore_succ] at hpairs
    have hdouble : (actualNormalSkeleton C h221 h311 hz).double k =
        Fintype.card (normalLeafType C h221 h311 hz k) := by rfl
    have hk : k.val < (actualNormalSkeleton C h221 h311 hz).m := k.isLt
    simp [hk, hdouble] at hpairs
    have hrlt := r.isLt
    have hside := (p k r s).isLt
    simp [normalBlockCenterCut, fullChronologicalIndex_center,
      fullChronologicalIndex_pair] at hidx
    omega
  rw [globalThresholdKey_normalLeaf, globalThresholdKey_normalLeaf]
  apply Prod.Lex.toLex_le_toLex.mpr
  by_cases hlt : j.val < k.val
  · exact Or.inl hlt
  · right
    have hEq : j = k := Fin.ext (by omega)
    subst k
    refine ⟨rfl, ?_⟩
    have hrank := (normalLeafAt_rank_reflects C h221 h311 hz j r0 r).2
      (Fin.le_iff_val_le_val.mpr (by omega))
    omega

end
end F7Manuscript.TripleCoordinateLattice.GenericNormal
