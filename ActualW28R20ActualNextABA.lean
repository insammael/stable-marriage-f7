module

public import ActualW28R20ActualNextBlockZero
public import ActualW28R20ActualNeighborCharge
public import ActualW24R20QPosChartChargeSites

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

set_option autoImplicit false

/-! Combine the actual zero-level successor theorem with the actual charged
site result.  The vanishing successor level turns its charge into an ABA in
the original normal chart. -/

namespace F7Manuscript.TripleCoordinateLattice.ActualW28R20ActualNextABA
noncomputable section

open ConditionalUL StableLattice StableIdeals EventSupports
open F6SmallBlockTokenCapacity F7Paired
open F7Manuscript.NormalSkeleton F7Manuscript.NormalSkeleton.Chart
open F7Manuscript.TripleCoordinateLattice.GenericNormal
open F7Manuscript.TripleCoordinateLattice.GenericNormal.AnyLeafCut
open F7Manuscript.ActualW24R20QPosChartChargeSites
open F7Manuscript.TripleCoordinateLattice.ActualW28R20ActualNextBlockZero
open F7Manuscript.ActualW28R20ActualNeighborCharge
open F7Manuscript.ActualW28R20ProjectedThresholdPath
open F7Manuscript.PartnerGraph
open F7Manuscript.TripleCoordinateLattice.ActualW28R20CorePhase
open scoped Classical

private theorem charged_zero_level_is_aba
    (S : Chart) (j : Fin S.m)
    (hj0 : 0 < j.val) (hj1 : j.val + 1 < S.m)
    (hzero : S.double j = 0)
    (hcharged : j ∈ chargedSites S) :
    S.center ⟨j.val - 1, by omega⟩ =
      S.center ⟨j.val + 1, by omega⟩ := by
  have hmem := hcharged
  simp only [chargedSites, Finset.mem_filter, Finset.mem_univ, true_and] at hmem
  rcases hmem with ⟨_hj0, _hj1, hcharge⟩
  change 0 < S.double j ∨
    (if h : j.val - 1 < S.m then S.center ⟨j.val - 1, h⟩ else 0) =
      (if h : j.val + 1 < S.m then S.center ⟨j.val + 1, h⟩ else 0) at hcharge
  rcases hcharge with hpos | haba
  · omega
  · have hleft : j.val - 1 < S.m := by omega
    have hright : j.val + 1 < S.m := hj1
    simpa only [dif_pos hleft, dif_pos hright] using! haba

variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance nextABADecEq : DecidableEq (Event I) := Classical.decEq _
local instance nextABADecLe : DecidableLE (Event I) := Classical.decRel _

theorem actual_singleton_switch_next_block_aba
    (C : Partition (V := Event I)) [Nonempty (Triple C)]
    (h221 : NoInduced221 (V := Event I))
    (h311 : NoInduced311 (V := Event I))
    (hG : (isolatedDouble C).card = 0)
    (hT : (byLabel C 3).card = 0)
    (hQ19 : (tripleVertices C).card = 19)
    {x : Event I} (hx : x ∈ outsideTripleVertices C)
    (hout : outsideTripleVertices C = {x})
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
    (hb : BelowTriple C x (projectedCorePath C
      (globalThresholdEnumeration (corePartition C)
        (core_no_induced221 C h221) (core_no_induced311 C h311))
      (firstCoreLeafStep C (core_no_induced221 C h221)
        (core_no_induced311 C h311)
        (core_delta_zero_of_normal C h221 h311 hG hT) j r).castSucc))
    (ha : AboveTriple C x (projectedCorePath C
      (globalThresholdEnumeration (corePartition C)
        (core_no_induced221 C h221) (core_no_induced311 C h311))
      (firstCoreLeafStep C (core_no_induced221 C h221)
        (core_no_induced311 C h311)
        (core_delta_zero_of_normal C h221 h311 hG hT) j r).succ))
    (hj2 : j.val + 2 < (normalCoreSkeleton C h221 h311 hG hT).m) :
    let S := normalCoreSkeleton C h221 h311 hG hT
    S.center j =
      S.center ⟨j.val + 2, by change j.val + 2 < S.m; omega⟩ := by
  let S := normalCoreSkeleton C h221 h311 hG hT
  have hj2S : j.val + 2 < S.m := hj2
  let j1 : Fin S.m := ⟨j.val + 1, by omega⟩
  have hjnext : j.val + 1 < S.m := by omega
  have hzero := actual_singleton_switch_next_block_zero
    C h221 h311 hG hT hQ19 hx hout a p j r hb ha hj2
  have hcharged := actual_singleton_switch_charges_neighbor
    C h221 h311 hG hT hQ19 hx hout a p j r hb ha hj2
  have hcharged' : j1 ∈ chargedSites S := by
    simpa [S, j1] using! hcharged
  have hzero' : S.double j1 = 0 := by
    simpa [S, j1] using! hzero
  have haba := charged_zero_level_is_aba S j1
    (by dsimp -failIfUnchanged [j1]; omega) (by dsimp -failIfUnchanged [j1]; omega) hzero' hcharged'
  have hleft : (⟨j1.val - 1, by omega⟩ : Fin S.m) = j := by
    apply Fin.ext
    simp [j1]
  have hright : (⟨j1.val + 1, by omega⟩ : Fin S.m) =
      ⟨j.val + 2, by omega⟩ := by
    apply Fin.ext
    simp [j1]
  rw [hleft, hright] at haba
  simpa [S] using! haba

end
end F7Manuscript.TripleCoordinateLattice.ActualW28R20ActualNextABA
