module

public import ActualW14AllPositiveActualCostFloor
public import ActualW14AllPositiveCostTwoPartialSurvivorCatalogue

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

set_option autoImplicit false

namespace F7Manuscript.AllPositiveZeroSCostAnchorExclusion
noncomputable section

open ConditionalUL NeutralCore StableLattice StableIdeals IncomparabilityComponents
open NormalSkeleton NormalSkeleton.Chart
open F7Local F6SmallBlockTokenCapacity
open F7Manuscript.ReturnCertificate F7Manuscript.MixedPlanDefinition
open F7Manuscript.MixedPlanRealization F7Manuscript.TripleCoordinateLattice
open F7Manuscript.NormalOutsiderCoverage
open F7Manuscript.W7NormalizedWordMacroReconstruction
open F7Manuscript.W7ActualDListRecurrenceAndFlags
open F7Manuscript.TripleCoordinateLattice.W7ActualXOrientedDListFlags
open F7Manuscript.ActualW10OldReturnRootPilot
open F7Manuscript.ActualW10OldReturnRootLegacyRegistry
open F7Manuscript.ActualW10OldReturnRootCombined276
open F7Manuscript.ActualW12PartialOrientedCutRequirement
open F7Manuscript.ActualW12PartialLegacyCutEndpoint
open F7Manuscript.ActualW11PeriodicOrientedSource
open F7Manuscript.TripleCoordinateLattice.W14PivotSliceShift
open F7Manuscript.ActualW14AllPositiveActualCostFloor
open F7Manuscript.ActualW14AllPositiveCostTwoPartialSurvivorCatalogue
open scoped Classical

variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance allPositiveZeroSCostStableMatchingFintype : Fintype (StableMatching I) :=
  @Subtype.fintype (F7Manuscript.Matching 7) (fun μ => Stable I μ)
    (fun μ => Classical.propDecidable (Stable I μ))
    (@Equiv.instFintype (F7Manuscript.Agent 7) (F7Manuscript.Agent 7)
      (instDecidableEqFin 7) (instDecidableEqFin 7)
      (Fin.fintype 7) (Fin.fintype 7))
local instance allPositiveZeroSCostEventFintype : Fintype (Event I) :=
  @Subtype.fintype (StableMatching I) (fun μ => SupIrred μ)
    (fun μ => Classical.propDecidable (SupIrred μ)) allPositiveZeroSCostStableMatchingFintype
local instance allPositiveZeroSCostEventDecEq : DecidableEq (Event I) := Classical.decEq _
local instance allPositiveZeroSCostEventDecLe : DecidableLE (Event I) := Classical.decRel _

private theorem p7_no_fit
    (C : Partition (V := Event I)) [Nonempty (Triple C)]
    (hn : Fintype.card (Event I) = 21) (hδ : delta3 (V := Event I) ≤ 5)
    (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
    (hG : (isolatedDouble C).card = 0) (hT : (byLabel C 3).card = 0)
    (X : ActualNormalOutsiderRawShape C h221 h311 hG hT
      (normalCoreSkeleton C h221 h311 hG hT))
    (hmin : min X.before X.after ≤ 2) :
    ¬ OrientedPeriodicFitAt (X := X) false 0 7 := by
  intro hfit
  have hthreshold := actual_X_periodic_oriented_source_threshold
    C hn hδ h221 h311 hG hT X false 0 7 hfit
  norm_num at hthreshold
  omega

private theorem root_fit_forces_no_partial
    (W D : List Nat) (entry : ReturnRootEntry) (hentry : entry ∈ combinedRegistry)
    (dual : Bool) (j : Fin (W.length + 1))
    (hfit : OrientedRootCutFit W D entry.colors entry.D dual j) :
    ¬ ∃ r, partialOrientedCutRequirement W D dual = some r := by
  have hhit : oldReturnCutHit W D dual = true := by
    unfold oldReturnCutHit
    apply List.any_eq_true.mpr
    refine ⟨entry, hentry, ?_⟩
    unfold orientedRootCutHit
    apply List.any_eq_true.mpr
    refine ⟨j, by simp, ?_⟩
    exact decide_eq_true hfit
  rintro ⟨r, hr⟩
  simp [partialOrientedCutRequirement, hhit] at hr

/-- With s=0 and m≥7, the all-positive compatible dependency tree's P7
    obstruction forces D[0]>0, which creates the frozen OLD0 fit. -/
theorem actual_X_s0_m7_false
    (C : Partition (V := Event I)) [Nonempty (Triple C)]
    (hn : Fintype.card (Event I) = 21) (hδ : delta3 (V := Event I) ≤ 5)
    (hdeficit : totalDeficit (V := Event I) ≤ 10)
    (hpos : 1 ≤ (outsideTripleVertices C).card)
    (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
    (hG : (isolatedDouble C).card = 0) (hT : (byLabel C 3).card = 0)
    (X : ActualNormalOutsiderRawShape C h221 h311 hG hT
      (normalCoreSkeleton C h221 h311 hG hT))
    (hm : 7 ≤ X.m) (hs : X.s = 0) : False := by
  let W := orientAndNormalizeColors X.before X.after X.rawColors
  let D := orientColumn X.before X.after X.levels
  let paid := dPaid X.m (fun j => D[j]!)
  let extra := pivotsOf W \ paid
  let entry := F7Manuscript.ActualW10OldReturnRootLegacyRegistry.legacyEntry_000

  have hrow := X.budgetRow
  simp [normalOutsiderBudgetCases] at hrow
  have hout : X.outsiders ≤ 5 := by omega
  have hsumEnds : X.before + X.after = X.outsiders := by omega
  have hmin : min X.before X.after ≤ 2 := by omega
  have hWlen : W.length = X.m := by
    have hcolumns := actual_oriented_raw_columns
      C h221 h311 hG hT hn hδ hdeficit hpos X (by omega)
    have horlen : (orientColumn X.before X.after X.rawColors).length = X.m := hcolumns.1
    dsimp -failIfUnchanged [W, orientAndNormalizeColors]
    have hnormlen :
        (NormalOutsiderCoverage.normalizeColors
          (orientColumn X.before X.after X.rawColors)).length =
        (orientColumn X.before X.after X.rawColors).length := by
      cases hcs : orientColumn X.before X.after X.rawColors with
      | nil => simp [hcs] at horlen; omega
      | cons a rest =>
          cases hrest : rest with
          | nil => simp [hcs, hrest] at horlen; omega
          | cons b tail =>
              simp [hcs, hrest, NormalOutsiderCoverage.normalizeColors]
    rw [hnormlen, horlen]
  have hDlen : D.length = X.m := by
    by_cases ho : X.before ≤ X.after <;>
      simp [D, orientColumn, ho, X.levels_length]
  have hsomePartial : ∃ r, partialOrientedCutRequirement W D false = some r := by
    rcases actual_partial_cut_requirement_endpoint C hn hδ hdeficit hpos
        h221 h311 hG hT X false with ⟨r, hr, _⟩
    exact ⟨r, by simpa [W, D] using! hr⟩
  have hflags := actual_X_paid_flags_and_cap
    C hn hδ hdeficit hpos h221 h311 hG hT X
  have hcost : X.s = paid.card + extra.card := by
    simpa [W, D, paid, extra] using! hflags.2.2.2.1
  have hcostZero : paid.card + extra.card = 0 := by rw [← hcost, hs]
  have hpaidEmpty : paid = ∅ := Finset.card_eq_zero.mp (by omega)
  have hextraEmpty : extra = ∅ := Finset.card_eq_zero.mp (by omega)
  have hpivSplit : pivotsOf W = extra ∪ (paid.filter fun j => j ∈ pivotsOf W) := by
    simpa [W, D, paid, extra] using! hflags.2.1
  have hpivEmpty : pivotsOf W = ∅ := by
    rw [hpivSplit, hextraEmpty, hpaidEmpty]
    simp
  have hDtail : ∀ i, 0 < i → i+1 < X.m → D[i]! = 0 := by
    intro i hi hiEnd
    have hinterior : i ∈ dInterior X.m := by
      simp [dInterior]
      omega
    by_contra hne
    have hposi : 0 < D[i]! := by omega
    have hpaid : i ∈ paid := by
      simp only [paid, dPaid, Finset.mem_filter]
      exact ⟨hinterior, hposi⟩
    rw [hpaidEmpty] at hpaid
    simp at hpaid

  have hzero0_or_pos : D[0]! = 0 ∨ 0 < D[0]! := by omega
  rcases hzero0_or_pos with hzero0 | hfirstPos
  · have hfitP7 : OrientedPeriodicFitAt (X := X) false 0 7 := by
      refine ⟨by norm_num, by norm_num, by omega, ?_, ?_⟩
      · intro i hi
        by_cases hi0 : i = 0
        · simpa [D, hi0] using! hzero0
        · have hiEnd : i+1 < X.m := by omega
          simpa [D] using! hDtail i (by omega) hiEnd
      · have hprefixLen : (W.take 7).length = 7 := by
          simp only [List.length_take, hWlen]
          omega
        have hprefixGet (r : Nat) (hr : r < 7) : (W.take 7)[r]! = W[r]! := by
          rw [getElem!_pos (W.take 7) r (by rw [hprefixLen]; exact hr),
            getElem!_pos W r (by omega)]
          simp only [List.getElem_take]
        have hpref : pivotsOf (W.take 7) ⊆ pivotsOf W := by
          intro i hi
          have ht := (mem_pivotsOf_slice_iff W 0 7 hprefixLen (by
            intro r hr
            simpa using! hprefixGet r hr) i).mp hi
          simpa using! ht.2.2
        ext i
        constructor
        · intro hi
          have hg := hpref hi
          rw [hpivEmpty] at hg
          simp at hg
        · intro hi
          simp at hi
    exact (p7_no_fit C hn hδ h221 h311 hG hT X hmin) hfitP7
  · have hentryLen : entry.colors.length = 6 := by
      norm_num [entry, F7Manuscript.ActualW10OldReturnRootLegacyRegistry.legacyEntry_000]
    have hrootEmpty : pivotsOf entry.colors = ∅ := by
      simpa [entry, F7Manuscript.ActualW10OldReturnRootLegacyRegistry.legacyEntry_000] using!
        (show pivotsOf [0,1,2,0,1,2] = ∅ by decide)
    have hkey : pivotsOf ((W.drop 0).take entry.colors.length) = pivotsOf entry.colors := by
      rw [hentryLen]
      have hlen6 : ((W.drop 0).take 6).length = 6 := by
        simp only [List.length_take, List.length_drop, hWlen]
        omega
      ext a
      constructor
      · intro ha
        have htransport := (mem_pivotsOf_slice_iff W 0 6 hlen6 (by
          intro r hr
          rw [getElem!_pos ((W.drop 0).take 6) r (by rw [hlen6]; exact hr)]
          simp only [List.getElem_take, List.getElem_drop, Nat.zero_add]
          rw [getElem!_pos W r (by rw [hWlen]; omega)]) a).mp ha
        have hglobal : a ∈ pivotsOf W := by simpa using! htransport.2.2
        rw [hpivEmpty] at hglobal
        simp at hglobal
      · intro ha
        rw [hrootEmpty] at ha
        simp at ha
    have hj0 : 0 < W.length + 1 := by omega
    have hfit : OrientedRootCutFit W D entry.colors entry.D false ⟨0, hj0⟩ := by
      have hWbound : entry.colors.length ≤ W.length := by rw [hWlen, hentryLen]; omega
      have hDbound : entry.colors.length ≤ D.length := by rw [hDlen, hentryLen]; omega
      refine ⟨by simpa using! hWbound, by simpa using! hDbound, ?_, ?_, ?_, hkey⟩
      · have hroot : entry.D[0]! = 1 := by
          norm_num [entry, F7Manuscript.ActualW10OldReturnRootLegacyRegistry.legacyEntry_000]
        simpa [hroot] using! (Nat.succ_le_iff.mpr hfirstPos)
      · intro k hk1 hkEnd
        have hklt : k.val < 5 := by omega
        have hzero : D[k.val]! = 0 := hDtail k.val hk1 (by omega)
        have hroot : entry.D[k.val]! = 0 := by
          interval_cases k.val <;>
            norm_num [entry, F7Manuscript.ActualW10OldReturnRootLegacyRegistry.legacyEntry_000]
        simpa [Nat.zero_add] using! hzero.trans hroot.symm
      · have hzero : D[5]! = 0 := hDtail 5 (by omega) (by omega)
        have hroot : entry.D[5]! = 0 := by
          norm_num [entry, F7Manuscript.ActualW10OldReturnRootLegacyRegistry.legacyEntry_000]
        have hbound : entry.D[5]! ≤ D[5]! := by omega
        simpa [hentryLen] using! hbound
    have hmem : entry ∈ combinedRegistry := by
      rw [combinedRegistry]
      apply List.mem_append_left
      simp [entry, F7Manuscript.ActualW10OldReturnRootLegacyRegistry.legacyRegistry,
        F7Manuscript.ActualW10OldReturnRootLegacyRegistry.legacyEntry_000]
    exact (root_fit_forces_no_partial W D entry hmem false ⟨0, hj0⟩ hfit) hsomePartial

#print axioms actual_X_s0_m7_false

end
end F7Manuscript.AllPositiveZeroSCostAnchorExclusion
