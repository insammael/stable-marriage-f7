module

/- Same-chart charge cardinality and actual three-successor consumer. -/
public import ActualW24R20QPosChartChargeSites
public import ActualW28R20ActualNeighborCharge
public import ActualW28R20ActualThirdReturn
public import ActualW29R20ActualFourthReturn

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option autoImplicit false

namespace F7Manuscript.TripleCoordinateLattice.ActualW29R20ActualThreeSuccessorCharges

open F7Manuscript.NormalSkeleton.Chart
open F7Manuscript.ActualW24R20QPosChartChargeSites

/-- Three consecutive successor chart sites, when charged, are distinct and
force the chart statistic `s` to be at least three. -/
theorem three_successor_charged_sites_give_s_ge_three
    (S : F7Manuscript.NormalSkeleton.Chart)
    (j : Fin S.m)
    (hj4 : j.val + 4 < S.m)
    (h1 : (⟨j.val + 1, by omega⟩ : Fin S.m) ∈ chargedSites S)
    (h2 : (⟨j.val + 2, by omega⟩ : Fin S.m) ∈ chargedSites S)
    (h3 : (⟨j.val + 3, by omega⟩ : Fin S.m) ∈ chargedSites S) :
    3 ≤ S.s := by
  let j1 : Fin S.m := ⟨j.val + 1, by omega⟩
  let j2 : Fin S.m := ⟨j.val + 2, by omega⟩
  let j3 : Fin S.m := ⟨j.val + 3, by omega⟩
  have h01 : j1 ≠ j2 := by
    intro h
    have hv := congrArg (fun u : Fin S.m => u.val) h
    dsimp -failIfUnchanged [j1, j2] at hv
    omega
  have h02 : j1 ≠ j3 := by
    intro h
    have hv := congrArg (fun u : Fin S.m => u.val) h
    dsimp -failIfUnchanged [j1, j3] at hv
    omega
  have h12 : j2 ≠ j3 := by
    intro h
    have hv := congrArg (fun u : Fin S.m => u.val) h
    dsimp -failIfUnchanged [j2, j3] at hv
    omega
  have hsub : ({j1, j2, j3} : Finset (Fin S.m)) ⊆ chargedSites S := by
    intro z hz
    simp only [Finset.mem_insert, Finset.mem_singleton] at hz
    rcases hz with rfl | rfl | rfl
    · exact h1
    · exact h2
    · exact h3
  have hcard : 3 ≤ ({j1, j2, j3} : Finset (Fin S.m)).card := by
    simp [h01, h02, h12]
  rw [← chargedSites_card_eq_chart_s]
  exact hcard.trans (Finset.card_le_card hsub)

/-- Integral budget consequence of three successor charges. -/
theorem three_successor_charges_force_budget_four
    (S : F7Manuscript.NormalSkeleton.Chart)
    (e : ℕ)
    (hs : 3 ≤ S.s)
    (hq : 0 < S.q) :
    4 ≤ S.q + S.s + e := by
  omega

end F7Manuscript.TripleCoordinateLattice.ActualW29R20ActualThreeSuccessorCharges

namespace F7Manuscript.TripleCoordinateLattice.ActualW29R20ActualThreeSuccessorCharges
noncomputable section
open ConditionalUL StableLattice StableIdeals EventSupports
open F7Manuscript.NormalSkeleton F7Manuscript.NormalSkeleton.Chart
open F7Manuscript.TripleCoordinateLattice.GenericNormal
open F7Manuscript.TripleCoordinateLattice.GenericNormal.AnyLeafCut
open F7Manuscript.TripleCoordinateLattice.ActualW28R20CorePhase
open F7Manuscript.ActualW28R20ProjectedThresholdPath
open F7Manuscript.ActualW28R20ActualNeighborCharge
open F7Manuscript.ActualW24R20QPosChartChargeSites
open F7Manuscript.TripleCoordinateLattice.ActualW28R20ActualThirdReturn
open F7Manuscript.TripleCoordinateLattice.ActualW29R20ActualFourthReturn
open F7Manuscript.PartnerGraph
open scoped Classical
variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance successorChargesDecEq : DecidableEq (Event I) := Classical.decEq _
local instance successorChargesDecLe : DecidableLE (Event I) := Classical.decRel _

/-- Actual three-successor charge floor. Unlike the older three-charge theorem,
this counts only j+1,j+2,j+3 and has no `0 < j` premise. -/
theorem actual_switch_three_successor_charges
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
    (hj4 : j.val + 4 < (normalCoreSkeleton C h221 h311 hG hT).m) :
    let S := normalCoreSkeleton C h221 h311 hG hT
    3 ≤ S.s ∧ (S.q = 1 → 4 ≤ S.q + S.s) := by
  let S := normalCoreSkeleton C h221 h311 hG hT
  have hj4S : j.val + 4 < S.m := hj4
  have hj2S : j.val + 2 < S.m := by omega
  have hj3S : j.val + 3 < S.m := by omega
  let j1 : Fin S.m := ⟨j.val + 1, by omega⟩
  let j2 : Fin S.m := ⟨j.val + 2, by omega⟩
  let j3 : Fin S.m := ⟨j.val + 3, by omega⟩
  have h1 : j1 ∈ chargedSites S := by
    have h := actual_singleton_switch_charges_neighbor
      C h221 h311 hG hT hQ19 hx hout a p j r hb ha hj2S
    simpa [S, j1] using! h
  have hreturn3 := actual_singleton_switch_third_center_returns_first
    C h221 h311 hG hT hQ19 hx hout a p j r hb ha hj4
  have h2aba : S.center ⟨j2.val - 1, by omega⟩ =
      S.center ⟨j2.val + 1, by omega⟩ := by
    have hl : (⟨j2.val - 1, by omega⟩ : Fin S.m) = j1 := by
      apply Fin.ext
      rfl
    have hr : (⟨j2.val + 1, by omega⟩ : Fin S.m) = j3 := by
      apply Fin.ext
      rfl
    rw [hl, hr]
    simpa [S, j1, j3] using! hreturn3
  have h2 : j2 ∈ chargedSites S :=
    mem_chargedSites_of_interior_aba S j2 (by dsimp -failIfUnchanged [j2]; omega)
      (by dsimp -failIfUnchanged [j2]; omega) h2aba
  have hreturn4 := actual_singleton_switch_fourth_center_returns_second
    C h221 h311 hG hT hQ19 hx hout a p j r hb ha hj4
  have h3aba : S.center ⟨j3.val - 1, by omega⟩ =
      S.center ⟨j3.val + 1, by omega⟩ := by
    have hl : (⟨j3.val - 1, by omega⟩ : Fin S.m) = j2 := by
      apply Fin.ext
      rfl
    have hr : (⟨j3.val + 1, by omega⟩ : Fin S.m) =
        (⟨j.val + 4, by omega⟩ : Fin S.m) := by
      apply Fin.ext
      rfl
    rw [hl, hr]
    simpa [S, j2] using! hreturn4.symm
  have h3 : j3 ∈ chargedSites S :=
    mem_chargedSites_of_interior_aba S j3 (by dsimp -failIfUnchanged [j3]; omega)
      (by dsimp -failIfUnchanged [j3]; omega) h3aba
  have hs := three_successor_charged_sites_give_s_ge_three S j hj4 h1 h2 h3
  refine ⟨hs, ?_⟩
  intro hq
  change S.q = 1 at hq
  change 4 ≤ S.q + S.s
  omega


end
end F7Manuscript.TripleCoordinateLattice.ActualW29R20ActualThreeSuccessorCharges
