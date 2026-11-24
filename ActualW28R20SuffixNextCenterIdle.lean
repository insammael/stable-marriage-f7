module

public import ActualW28R20SuffixPairedIdle
public import ActualW28R20NextCenterFrame
public import ActualW28R20CanonicalCenterAfter

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option autoImplicit false

/-! Carry the idle actor through every paired leaf in a later block and
identify that same actor in the actual next-center event. -/

namespace F7Manuscript.TripleCoordinateLattice.ActualW28R20SuffixNextCenterIdle
noncomputable section

open ConditionalUL StableLattice StableIdeals EventSupports
open F7Manuscript.NormalSkeleton F7Manuscript.NormalSkeleton.Chart
open F7Manuscript.TripleCoordinateLattice.GenericNormal
open F7Manuscript.TripleCoordinateLattice.CoreActual
open F7Manuscript.TripleCoordinateLattice.ActualW28R20CorePhase
open F7Manuscript.TripleCoordinateLattice.ActualW28R20ActualSuffixFrame
open F7Manuscript.ActualW28R20ProjectedThresholdPath
open F7Manuscript.ActualW28R20CanonicalCenterAfter
open F7Manuscript.ActualMixedFrameLayout F7Manuscript.PartnerGraph F7Local
open F6SmallBlockTokenCapacity
open scoped Classical

variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance suffixNextCenterDecEq : DecidableEq (Event I) := Classical.decEq _
local instance suffixNextCenterDecLe : DecidableLE (Event I) := Classical.decRel _

/-- If a valid upper-row frame is followed through a later block, its idle
actor belongs to the actual event support at the next block's center. -/
theorem actual_suffix_idle_in_next_center
    (C : Partition (V := Event I)) [Nonempty (Triple C)]
    (h221 : NoInduced221 (V := Event I))
    (h311 : NoInduced311 (V := Event I))
    (hG : (isolatedDouble C).card = 0)
    (hT : (byLabel C 3).card = 0)
    (hQ19 : (tripleVertices C).card = 19)
    (a : Equiv.Perm (Fin 3))
    (p : ∀ j : Fin (normalCoreSkeleton C h221 h311 hG hT).m,
      Fin ((normalCoreSkeleton C h221 h311 hG hT).double j) → Equiv.Perm (Fin 2))
    (R : TokenRun (Fin 7) (Fin 7) 20) (k : Fin 20)
    (hafter : ∀ (i : Fin 20) (hik : k.val < i.val),
      R.support i = support I ((normalCoreChronologicalEnumeration
        C h221 h311 hG hT a p).equiv
        (Fin.cast hQ19.symm ⟨i.val - 1, by omega⟩)).val)
    {x : Event I} (hx : x ∈ outsideTripleVertices C)
    (hout : outsideTripleVertices C = {x})
    (j0 j : Fin (normalCoreSkeleton C h221 h311 hG hT).m)
    (r0 : Fin ((normalCoreSkeleton C h221 h311 hG hT).double j0))
    (ha : AboveTriple C x (projectedCorePath C
      (globalThresholdEnumeration (corePartition C)
        (core_no_induced221 C h221) (core_no_induced311 C h311))
      (firstCoreLeafStep C (core_no_induced221 C h221)
        (core_no_induced311 C h311)
        (core_delta_zero_of_normal C h221 h311 hG hT) j0 r0).succ))
    (hj : j0.val < j.val)
    (hm : 2 ≤ normalBlockCount (corePartition C))
    (hjnext : j.val + 1 < (normalCoreSkeleton C h221 h311 hG hT).m)
    (f : SupportFrame) (hv : ValidLayout (stateOfFrame f))
    (hlast : f.last = normalCenterColor (corePartition C)
      (core_no_induced221 C h221) (core_no_induced311 C h311)
      (core_delta_zero_of_normal C h221 h311 hG hT) j)
    (hrow : RowsMatch (coreMixedUpperRow C h221 h311 hG hT j 0) f)
    (t : Fin 20)
    (ht : t.val = fullChronologicalIndex
      (normalCoreSkeleton C h221 h311 hG hT) a p
        (centerVertex (normalCoreSkeleton C h221 h311 hG hT) j) + 1)
    (hkt : k.val < t.val) :
    ∃ n : Fin 20,
      n.val = t.val + 1 + 2 * (normalCoreSkeleton C h221 h311 hG hT).double j ∧
      f.idle ∈ R.support n := by
  let D := corePartition C
  let h221D := core_no_induced221 C h221
  let h311D := core_no_induced311 C h311
  let hzD := core_delta_zero_of_normal C h221 h311 hG hT
  let S := normalCoreSkeleton C h221 h311 hG hT
  obtain ⟨g, hgvalid, hgrow, hgidle, hglast⟩ :=
    F7Manuscript.TripleCoordinateLattice.ActualW28R20SuffixPairedIdle.actual_later_paired_suffix_preserves_idle
      C h221 h311 hG hT hm hx hout j0 j r0 hj ha 0 (S.double j)
      (by simpa only [Nat.zero_add] using! (le_refl (S.double j))) f hv hlast hrow
  letI : Fintype (normalLeafType D h221D h311D hzD j) :=
    corePhaseLeafFintype C h221D h311D hzD j
  have hdouble : S.double j = Fintype.card (normalLeafType D h221D h311D hzD j) := by
    rfl
  have hgrowEnd : RowsMatch
      (coreMixedUpperRow C h221 h311 hG hT j
        (Fintype.card (normalLeafType D h221D h311D hzD j))) g := by
    simpa [hdouble] using! hgrow
  obtain ⟨b, hnextRows, hnextValid, hcenterSupport⟩ :=
    F7Manuscript.TripleCoordinateLattice.CoreActual.core_normal_next_center_frame
      C h221 h311 hG hT hm j hjnext g hgvalid hgrowEnd
  have hjnextS : j.val + 1 < S.m := hjnext
  let jnext : Fin S.m := ⟨j.val + 1, hjnextS⟩
  have hnextIndex : fullChronologicalIndex S a p (centerVertex S jnext) =
      fullChronologicalIndex S a p (centerVertex S j) +
        (1 + 2 * S.double j) := by
    simp only [fullChronologicalIndex_center]
    have hpb := pairsBefore_succ S j.val
    rw [show jnext.val = j.val + 1 by rfl, hpb]
    have hjS : j.val < S.m := j.isLt
    simp only [dif_pos hjS]
    change 3 + (j.val + 1) + 2 * (S.pairsBefore j.val + S.double j) =
      (3 + j.val + 2 * S.pairsBefore j.val) + (1 + 2 * S.double j)
    omega
  have htS : t.val = fullChronologicalIndex S a p (centerVertex S j) + 1 := ht
  have hcenterGe : k.val ≤ fullChronologicalIndex S a p (centerVertex S jnext) := by
    rw [hnextIndex]
    omega
  obtain ⟨n, hn, hactualSupport⟩ := actual_canonical_center_after
    C h221 h311 hG hT hQ19 a p R k hafter jnext hcenterGe
  have htime : n.val = t.val + 1 + 2 * S.double j := by
    change n.val = fullChronologicalIndex S a p (centerVertex S jnext) + 1 at hn
    rw [hnextIndex] at hn
    rw [htS]
    omega
  have hidleCenter : f.idle ∈ pairSupport (centerPair g
      (normalCenterColor D h221D h311D hzD jnext) b) := by
    simpa [pairSupport, centerPair, hgidle] using!
      (show g.idle ∈ ({(select (g.frontier
        (normalCenterColor D h221D h311D hzD jnext)) b), g.idle} : Finset (Fin 7)) by
          simp)
  have hidleActual : f.idle ∈ support I ((((normalCenter D h221D h311D hzD jnext).val.val
      (normalCenterColor D h221D h311D hzD jnext)).val).val) := by
    rw [hcenterSupport]
    exact hidleCenter
  refine ⟨n, htime, ?_⟩
  rw [hactualSupport]
  exact hidleActual

#print axioms actual_suffix_idle_in_next_center
end
end F7Manuscript.TripleCoordinateLattice.ActualW28R20SuffixNextCenterIdle
