module

public import ActualW28R20ActualNeighborCharge
public import ActualW28R20ActualSingleLeaf
public import ActualW28R20ActualThirdReturn

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option autoImplicit false

namespace F7Manuscript.TripleCoordinateLattice.ActualW28R20ActualThreeCharges
noncomputable section
open ConditionalUL StableLattice StableIdeals EventSupports
open F7Manuscript.NormalSkeleton F7Manuscript.NormalSkeleton.Chart
open F7Manuscript.TripleCoordinateLattice.GenericNormal
open F7Manuscript.TripleCoordinateLattice.GenericNormal.AnyLeafCut
open F7Manuscript.TripleCoordinateLattice.ActualW28R20CorePhase
open F7Manuscript.ActualW28R20ProjectedThresholdPath
open F7Manuscript.TripleCoordinateLattice.ActualW28R20ActualSingleLeaf
open F7Manuscript.ActualW28R20ActualNeighborCharge
open F7Manuscript.ActualW24R20QPosChartChargeSites
open F7Manuscript.TripleCoordinateLattice.ActualW28R20ActualThirdReturn
open F7Manuscript.PartnerGraph
open scoped Classical
variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance twoChargesDecEq : DecidableEq (Event I) := Classical.decEq _
local instance twoChargesDecLe : DecidableLE (Event I) := Classical.decRel _

/-- Three distinct original interior sites are charged at an actual singleton
switch. The q=1 specialization is the original chart cost floor, not a
separate table or a relabeled statistic. -/
theorem actual_switch_three_charges
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
    (hj0 : 0 < j.val)
    (hj4 : j.val + 4 < (normalCoreSkeleton C h221 h311 hG hT).m) :
    let S := normalCoreSkeleton C h221 h311 hG hT
    3 ≤ S.s ∧ (S.q = 1 → 4 ≤ S.q + S.s) := by
  let S := normalCoreSkeleton C h221 h311 hG hT
  have hj4S : j.val + 4 < S.m := hj4
  have hj2S : j.val + 2 < S.m := by omega
  let j1 : Fin S.m := ⟨j.val + 1, by omega⟩
  let j2 : Fin S.m := ⟨j.val + 2, by omega⟩
  have hj2val : j2.val = j.val + 2 := rfl
  have hj2next : j2.val + 1 < S.m := by omega
  have hsingle := actual_singleton_switch_has_single_leaf_block
    C h221 h311 hG hT hQ19 hx hout a p j r hb ha
  have hhere : j ∈ chargedSites S :=
    mem_chargedSites_of_interior_double S j hj0 (by omega) (by
      change 0 < (normalCoreSkeleton C h221 h311 hG hT).double j
      rw [hsingle.1]
      decide)
  have hnext : j1 ∈ chargedSites S := by
    have hnext' := actual_singleton_switch_charges_neighbor
      C h221 h311 hG hT hQ19 hx hout a p j r hb ha hj2S
    simpa [S, j1] using! hnext'
  have hreturn := actual_singleton_switch_third_center_returns_first
    C h221 h311 hG hT hQ19 hx hout a p j r hb ha hj4
  have hthirdABA : S.center ⟨j2.val - 1, by omega⟩ =
      S.center ⟨j2.val + 1, by omega⟩ := by
    have hleft : (⟨j2.val - 1, by omega⟩ : Fin S.m) =
        ⟨j.val + 1, by omega⟩ := by
      apply Fin.ext
      rfl
    have hright : (⟨j2.val + 1, by omega⟩ : Fin S.m) =
        ⟨j.val + 3, by omega⟩ := by
      apply Fin.ext
      rfl
    rw [hleft, hright]
    simpa [S] using! hreturn
  have hthird : j2 ∈ chargedSites S :=
    mem_chargedSites_of_interior_aba S j2 (by dsimp -failIfUnchanged [j2]; omega)
      (by dsimp -failIfUnchanged [j2]; omega) hthirdABA
  have h01 : j ≠ j1 := by
    intro he
    have hv := congrArg (fun u : Fin S.m => u.val) he
    dsimp -failIfUnchanged [j1] at hv
    omega
  have h02 : j ≠ j2 := by
    intro he
    have hv := congrArg (fun u : Fin S.m => u.val) he
    dsimp -failIfUnchanged [j2] at hv
    omega
  have h12 : j1 ≠ j2 := by
    intro he
    have hv := congrArg (fun u : Fin S.m => u.val) he
    dsimp -failIfUnchanged [j1, j2] at hv
    omega
  have hsub : ({j, j1, j2} : Finset (Fin S.m)) ⊆ chargedSites S := by
    intro z hz
    simp only [Finset.mem_insert, Finset.mem_singleton] at hz
    rcases hz with rfl | rfl | rfl
    · exact hhere
    · exact hnext
    · exact hthird
  have hcard : 3 ≤ ({j, j1, j2} : Finset (Fin S.m)).card := by
    simp [h01, h02, h12]
  have hs : 3 ≤ S.s := by
    rw [← chargedSites_card_eq_chart_s]
    exact hcard.trans (Finset.card_le_card hsub)
  refine ⟨hs, ?_⟩
  intro hq
  change S.q = 1 at hq
  change 4 ≤ S.q + S.s
  omega

end
end F7Manuscript.TripleCoordinateLattice.ActualW28R20ActualThreeCharges
