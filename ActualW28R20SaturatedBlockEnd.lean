module

public import ActualW28R20CanonicalPairAfter
public import ActualW28R20CorePhase
public import ActualW28R20AnyLeafCut
public import ActualW27R20ActualFreshSince
public import ActualW28R20BlockPoolConstant
public import ActualW28R20SaturatedNextEvent
public import F7Manuscript.TokenReindex

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option autoImplicit false

/-! A saturated witness at the end of a leaf's H012 switch rules out any
later leaf in the same block. -/

namespace F7Manuscript.TripleCoordinateLattice.ActualW28R20SaturatedBlockEnd
noncomputable section

open F7Manuscript.TripleCoordinateLattice
open F7Manuscript.TripleCoordinateLattice.GenericNormal
open F7Manuscript.NormalSkeleton F7Manuscript.NormalSkeleton.Chart
open F7Manuscript.TripleCoordinateLattice.ActualW28R20BlockPoolConstant
open F7Manuscript.ActualW28R20CanonicalPairAfter
open F7Manuscript.ActualW28R20SaturatedNextEvent
open F7Manuscript.TripleCoordinateLattice.ActualW28R20CorePhase
open F7Manuscript.TripleCoordinateLattice.GenericNormal.AnyLeafCut
open F7Manuscript.ActualW27R20ActualFreshSince
open F7Paired
open F7Manuscript.PartnerGraph.Periodic
open F6SmallBlockTokenCapacity F7Manuscript.EventSupports
open ConditionalUL StableLattice StableIdeals
open scoped Classical

variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance satBlockEndDecEq : DecidableEq (Event I) := Classical.decEq _
local instance satBlockEndDecLe : DecidableLE (Event I) := Classical.decRel _

/-- If an actual H012 saturated witness occurs at a canonical leaf switch,
that leaf must be the last leaf of its normal block. -/
theorem saturated_h012_leaf_is_last
    (C : Partition (V := Event I)) [Nonempty (Triple C)]
    (h221 : NoInduced221 (V := Event I))
    (h311 : NoInduced311 (V := Event I))
    (hG : (isolatedDouble C).card = 0)
    (hT : (byLabel C 3).card = 0)
    (hQ19 : (tripleVertices C).card = 19)
    (a : Equiv.Perm (Fin 3))
    (p : ∀ j : Fin (normalCoreSkeleton C h221 h311 hG hT).m,
      Fin ((normalCoreSkeleton C h221 h311 hG hT).double j) → Equiv.Perm (Fin 2))
    (j : Fin (normalBlockCount (corePartition C)))
    (r : Fin (@Fintype.card
      (normalLeafType (corePartition C)
        (core_no_induced221 C h221) (core_no_induced311 C h311)
        (core_delta_zero_of_normal C h221 h311 hG hT) j)
      (F7Manuscript.TripleCoordinateLattice.ActualW28R20CorePhase.corePhaseLeafFintype
        C (core_no_induced221 C h221) (core_no_induced311 C h311)
        (core_delta_zero_of_normal C h221 h311 hG hT) j)))
    (R : TokenRun (Fin 7) (Fin 7) 20)
    (k : Fin 20)
    (hk : k.val = normalBlockAnyLeafCut
      (corePartition C) (core_no_induced221 C h221) (core_no_induced311 C h311)
      (core_delta_zero_of_normal C h221 h311 hG hT) a p j r)
    (hstrong : k.val + 2 < 20)
    (e : Equiv.Perm (Fin 7))
    (W : F7Paired.SaturatedWitness)
    (hafter : ∀ (i : Fin 20) (hi : k.val < i.val),
      R.support i = support I ((normalCoreChronologicalEnumeration
        C h221 h311 hG hT a p).equiv
        (Fin.cast hQ19.symm ⟨i.val - 1, by omega⟩)).val)
    (hmap : (actualMovingPool C h221 h311 hG hT j r.val).map e.toEmbedding =
      (Finset.univ : Finset Four).image embedFour)
    (htok : W.tok = (reindexRun R e).state ⟨k.val + 3, by omega⟩)
    (hpast : W.past = actualPastBefore (reindexRun R e) ⟨k.val + 3, by omega⟩) :
    @Fintype.card (normalLeafType (corePartition C)
      (core_no_induced221 C h221) (core_no_induced311 C h311)
      (core_delta_zero_of_normal C h221 h311 hG hT) j)
      (corePhaseLeafFintype C (core_no_induced221 C h221)
        (core_no_induced311 C h311)
        (core_delta_zero_of_normal C h221 h311 hG hT) j) = r.val + 1 := by
  let D := corePartition C
  let h221D := core_no_induced221 C h221
  let h311D := core_no_induced311 C h311
  let hzD := core_delta_zero_of_normal C h221 h311 hG hT
  let S := normalCoreSkeleton C h221 h311 hG hT
  let E := normalCoreChronologicalEnumeration C h221 h311 hG hT a p
  let center := normalCenterColor D h221D h311D hzD j
  letI : Fintype (normalLeafType D h221D h311D hzD j) :=
    F7Manuscript.TripleCoordinateLattice.ActualW28R20CorePhase.corePhaseLeafFintype
      C h221D h311D hzD j
  have hr : r.val < Fintype.card (normalLeafType D h221D h311D hzD j) := by
    change r.val < @Fintype.card (normalLeafType D h221D h311D hzD j)
      (corePhaseLeafFintype C h221D h311D hzD j)
    exact r.isLt
  have hle : r.val + 1 ≤ Fintype.card (normalLeafType D h221D h311D hzD j) := by
    omega
  by_contra hne
  have hneD : ¬ Fintype.card (normalLeafType D h221D h311D hzD j) = r.val + 1 := by
    change ¬ @Fintype.card (normalLeafType D h221D h311D hzD j)
      (corePhaseLeafFintype C h221D h311D hzD j) = r.val + 1
    exact hne
  have hlt : r.val + 1 < Fintype.card (normalLeafType D h221D h311D hzD j) := by
    omega
  let rn : Fin (Fintype.card (normalLeafType D h221D h311D hzD j)) :=
    ⟨r.val + 1, hlt⟩
  have hrn : rn.val = r.val + 1 := rfl
  let side : Fin 2 := (p j rn).symm 0
  have hside : (p j rn side).val = 0 := by simp [side]
  have hcut : k.val = blockStart S j.val + 1 + 2 * r.val := by
    simpa [normalBlockAnyLeafCut, fullChronologicalIndex_center,
      blockStart, S, D, h221D, h311D, hzD] using! hk
  have hpairidx : fullChronologicalIndex S a p (pairVertex S j rn side) =
      blockStart S j.val + 1 + 2 * rn.val := by
    rw [fullChronologicalIndex_pair, hside]
    simp only [blockStart]
    omega
  have hidx : fullChronologicalIndex S a p (pairVertex S j rn side) = k.val + 2 := by
    rw [hpairidx, hrn, hcut]
    omega
  have hpair := actual_canonical_pair_after C h221 h311 hG hT hQ19 a p R k hafter j rn side
    (by change k.val ≤ fullChronologicalIndex S a p (pairVertex S j rn side); rw [hidx]; omega)
  rcases hpair with ⟨t, ht, hlabelRun⟩
  have htS : t.val = fullChronologicalIndex S a p (pairVertex S j rn side) + 1 := by
    change t.val = fullChronologicalIndex S a p (pairVertex S j rn side) + 1 at ht
    exact ht
  have htval : t.val = k.val + 3 := by rw [htS, hidx]
  have hlabelPool : support I ((((normalLeafAt D h221D h311D hzD j rn).val.val.val
      (movingColor center side)).val).val) ⊆ actualMovingPool C h221 h311 hG hT j r.val := by
    have hfirst := actual_leaf_moving_support_subset_initial_pool C h221 h311 hG hT j rn side
    have hconst := actual_moving_pool_constant C h221 h311 hG hT j r.val (by
      have hr := r.isLt
      omega)
    simpa [hconst, center, D, h221D, h311D, hzD] using! hfirst
  have hrawPool : R.support t ⊆ actualMovingPool C h221 h311 hG hT j r.val :=
    hlabelRun ▸ hlabelPool
  have hmappedPool : (R.support t).map e.toEmbedding ⊆
      (Finset.univ : Finset Four).image embedFour := by
    rw [← hmap]
    intro z hz
    obtain ⟨v, hv, rfl⟩ := Finset.mem_map.mp hz
    exact Finset.mem_map.mpr ⟨v, hrawPool hv, rfl⟩
  have htime : t.castSucc = (⟨k.val + 3, by omega⟩ : Fin 21) := by
    apply Fin.ext
    exact htval
  have htok' : W.tok = (reindexRun R e).state t.castSucc := by
    rw [htime]
    exact htok
  have hpast' : W.past = actualPastBefore (reindexRun R e) t.castSucc := by
    rw [htime]
    exact hpast
  exact saturated_actual_past_excludes_next_pool_event
    (reindexRun R e) t W htok' hpast' (by simpa using! hmappedPool)

end
end F7Manuscript.TripleCoordinateLattice.ActualW28R20SaturatedBlockEnd
