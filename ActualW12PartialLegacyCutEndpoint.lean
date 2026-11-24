module

public import ActualW12PartialOrientedCutRequirement
public import ActualW12LegacyPruningBundle

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

#eval IO.eprintln "W12 partial legacy cut endpoint imports_ready"

set_option autoImplicit false
namespace F7Manuscript.ActualW12PartialLegacyCutEndpoint
noncomputable section
open ConditionalUL NeutralCore StableLattice StableIdeals IncomparabilityComponents
open NormalSkeleton NormalSkeleton.Chart
open F7Local F6SmallBlockTokenCapacity
open F7Manuscript.ReturnCertificate F7Manuscript.MixedPlanDefinition
open F7Manuscript.MixedPlanRealization F7Manuscript.TripleCoordinateLattice
open F7Manuscript.NormalOutsiderCoverage F7Manuscript.ConvexWindows
open F7Manuscript.W7NormalizedWordMacroReconstruction
open F7Manuscript.ActualW10OldReturnRootPilot
open F7Manuscript.ActualW10OldReturnRootCombined276
open F7Manuscript.ActualW11PeriodicOrientedSource
open F7Manuscript.ActualW12LegacyOld276Actual
open F7Manuscript.ActualW12LegacyPruningBundle
open F7Manuscript.ActualW12LegacyQ0AllWindowsActual
open F7Manuscript.ActualW12LegacyAnyReturnOrientedSource
open F7Manuscript.PartnerGraph.NormalQ0.Windows
open F7Manuscript.ActualW12LegacyQ0WindowSelector
open F7Manuscript.PartnerGraph.Periodic
open F7Manuscript.ActualW12PartialOrientedCutRequirement
open scoped Classical

variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance partialEndpointStableMatchingFintype : Fintype (StableMatching I) :=
  @Subtype.fintype (F7Manuscript.Matching 7) (fun μ => Stable I μ)
    (fun μ => Classical.propDecidable (Stable I μ))
    (@Equiv.instFintype (F7Manuscript.Agent 7) (F7Manuscript.Agent 7)
      (instDecidableEqFin 7) (instDecidableEqFin 7)
      (Fin.fintype 7) (Fin.fintype 7))
local instance partialEndpointEventFintype : Fintype (Event I) :=
  @Subtype.fintype (StableMatching I) (fun μ => SupIrred μ)
    (fun μ => Classical.propDecidable (SupIrred μ))
    partialEndpointStableMatchingFintype
local instance partialEndpointEventDecEq : DecidableEq (Event I) := Classical.decEq _
local instance partialEndpointEventDecLe : DecidableLE (Event I) := Classical.decRel _

private theorem normalizeColors_length_of_two (xs : List Nat)
    (h : 2 ≤ xs.length) :
    (F7Manuscript.NormalOutsiderCoverage.normalizeColors xs).length = xs.length := by
  cases xs with
  | nil => simp at h
  | cons a rest =>
    cases rest with
    | nil => simp at h
    | cons b tail => simp [F7Manuscript.NormalOutsiderCoverage.normalizeColors]

/-- The fixed-X partial known-cut requirement is defined and bounded by the
    orientation endpoint. -/
theorem actual_partial_cut_requirement_endpoint
    {I : Profile 7} [Nonempty (StableMatching I)]
    (C : Partition (V := Event I)) [Nonempty (Triple C)]
    (hn : Fintype.card (Event I) = 21) (hδ : delta3 (V := Event I) ≤ 5)
    (hdeficit : totalDeficit (V := Event I) ≤ 10)
    (hpos : 1 ≤ (outsideTripleVertices C).card)
    (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
    (hG : (isolatedDouble C).card = 0) (hT : (byLabel C 3).card = 0)
    (X : ActualNormalOutsiderRawShape C h221 h311 hG hT
      (normalCoreSkeleton C h221 h311 hG hT)) (dual : Bool) :
    ∃ r, partialOrientedCutRequirement
        (orientAndNormalizeColors X.before X.after X.rawColors)
        (orientColumn X.before X.after X.levels) dual = some r ∧
      r ≤ ((if dual then max X.before X.after else min X.before X.after : Nat) : Int) := by
  classical
  let W := orientAndNormalizeColors X.before X.after X.rawColors
  let D := orientColumn X.before X.after X.levels
  let endpoint : Int := ((if dual then max X.before X.after else min X.before X.after : Nat) : Int)
  have hendpoint0 : (0 : Int) ≤ endpoint := by positivity
  have hmX := actual_oriented_raw_shape_has_two_columns C h221 h311 hG hT hn hδ X
  have hbase : (orientColumn X.before X.after X.rawColors).length = X.m := by
    by_cases horder : X.before ≤ X.after <;>
      simp [orientColumn, horder, X.rawColors_length]
  have hbaseTwo : 2 ≤ (orientColumn X.before X.after X.rawColors).length := by
    rw [hbase]
    exact hmX
  have hnormlen := normalizeColors_length_of_two
    (orientColumn X.before X.after X.rawColors) hbaseTwo
  have hWlen : W.length = X.m := by
    simpa [W, orientAndNormalizeColors] using! hnormlen.trans hbase
  have hDlen : D.length = X.m := by
    by_cases horder : X.before ≤ X.after <;>
      simp [D, orientColumn, horder, X.levels_length]
  have hbundle := actual_X_legacy_pruning_bundle C hn hδ hdeficit hpos
    h221 h311 hG hT X
  rcases hbundle with ⟨_hcandidate, hold, hq0, hperiodic, _h0, _h4,
    _h8, _h9, _h18, _h32, _h72, _h145⟩
  have holdFalse : oldReturnCutHit W D dual = false := by
    have hnot : oldReturnCutHit W D dual ≠ true := by
      intro hhit
      rcases List.any_eq_true.mp hhit with ⟨entry, hentry, hroot⟩
      rcases List.any_eq_true.mp hroot with ⟨j, _hj, hdec⟩
      have hpure : OrientedRootCutFit W D entry.colors entry.D dual j := of_decide_eq_true hdec
      have hlegacy : LegacyAnyReturnOrientedFitAt (X := X) entry dual j.val := by
        rcases hpure with ⟨hbound, _hdbound, hfirst, hinter, hlast, hkey⟩
        refine ⟨?_, hfirst, ?_, hlast, hkey⟩
        · calc
            j.val + entry.colors.length ≤ W.length := hbound
            _ = X.m := hWlen
        · intro k hk1 hk2
          exact hinter ⟨k, by omega⟩ hk1 hk2
      exact hold entry hentry dual j.val hlegacy
    cases h : oldReturnCutHit W D dual with
    | false => rfl
    | true => exact False.elim (hnot h)
  have hq0ReturnFalse : q0ReturnCutHit W D dual = false := by
    have hnot : q0ReturnCutHit W D dual ≠ true := by
      intro hhit
      rcases List.any_eq_true.mp hhit with ⟨i, _hi, hparts⟩
      simp -failIfUnchanged only [Bool.and_eq_true] at hparts
      rcases hparts with ⟨hreturn, hroot⟩
      have hbudget : (q0WindowAt i).maxFutureBudget = -1 := beq_iff_eq.mp hreturn
      rcases List.any_eq_true.mp hroot with ⟨j, _hj, hdec⟩
      have hpure : OrientedRootCutFit W D (q0WindowAt i).colors
          (q0WindowAt i).D dual j := of_decide_eq_true hdec
      have hfit : SavedQ0OrientedFitAt (X := X) i dual j.val := by
        rcases hpure with ⟨hbound, _hdbound, hfirst, hinter, hlast, hkey⟩
        refine ⟨?_, hfirst, ?_, hlast, hkey⟩
        · calc
            j.val + (q0WindowAt i).colors.length ≤ W.length := hbound
            _ = X.m := hWlen
        · intro k hk1 hk2
          exact hinter ⟨k, by omega⟩ hk1 hk2
      have hfalse := hq0 i dual j.val hfit
      exact (by simpa [SavedQ0Demand, hbudget] using! hfalse)
    cases h : q0ReturnCutHit W D dual with
    | false => rfl
    | true => exact False.elim (hnot h)
  have hq0value : ∀ i j, q0OrientedCutValue W D dual i j ≤ endpoint := by
    intro i j
    let w := q0WindowAt i
    by_cases hreturn : w.maxFutureBudget = -1
    · simp [q0OrientedCutValue, w, hreturn]
      exact hendpoint0
    · by_cases hfit : OrientedRootCutFit W D w.colors w.D dual j
      · have hsaved : SavedQ0OrientedFitAt (X := X) i dual j.val := by
          rcases hfit with ⟨hbound, _hdbound, hfirst, hinter, hlast, hkey⟩
          refine ⟨?_, hfirst, ?_, hlast, hkey⟩
          · calc
              j.val + w.colors.length ≤ W.length := hbound
              _ = X.m := hWlen
          · intro k hk1 hk2
            have hklen : k < w.colors.length :=
              Nat.lt_of_succ_lt (by simpa [Nat.add_comm] using! hk2)
            exact hinter ⟨k, hklen⟩ hk1 hk2
        have hdem := hq0 i dual j.val hsaved
        have hdem' := hdem
        simp [SavedQ0Demand, w, hreturn] at hdem'
        have hends :
            (if X.before ≤ X.after then
              (if dual then X.after else X.before) else
              (if dual then X.before else X.after) : Int) = endpoint := by
          by_cases horder : X.before ≤ X.after
          · cases dual <;> simp [endpoint, horder]
          · have hrev : X.after ≤ X.before := by omega
            cases dual <;> simp [endpoint, horder, hrev]
        rw [hends] at hdem'
        simpa [q0OrientedCutValue, w, W, D, hreturn, hfit, endpoint] using! hdem'
      · simp [q0OrientedCutValue, w, hreturn, hfit]
        exact hendpoint0
  have hperiodicValue : ∀ j n, periodicOrientedCutValue W D dual j n ≤ endpoint := by
    intro j n
    by_cases hfit : OrientedPeriodicCutFit W D dual j n
    · have hsource : OrientedPeriodicFitAt (X := X) dual j.val (7 + n.val) := by
        rcases hfit with ⟨hWbound, _hDbound, hzero, hkey⟩
        refine ⟨by omega, by omega, ?_, ?_, hkey⟩
        · calc
            j.val + (7 + n.val) ≤ W.length := hWbound
            _ = X.m := hWlen
        · intro i hi
          exact hzero ⟨i, by omega⟩ hi
      have hthreshold := hperiodic dual j.val (7 + n.val) hsource
      norm_num at hthreshold
      simpa [periodicOrientedCutValue, hfit, W, D, endpoint] using! hthreshold
    · simp [periodicOrientedCutValue, hfit]
      exact hendpoint0
  have hq0all : ∀ x, x ∈ q0OrientedCutValues W D dual → x ≤ endpoint := by
    intro x hx
    unfold q0OrientedCutValues at hx
    rcases List.mem_flatMap.mp hx with ⟨i, _hi, hmap⟩
    rcases List.mem_map.mp hmap with ⟨j, _hj, hval⟩
    rw [← hval]
    exact hq0value i j
  have hperiodicall : ∀ x, x ∈ periodicOrientedCutValues W D dual → x ≤ endpoint := by
    intro x hx
    unfold periodicOrientedCutValues at hx
    rcases List.mem_flatMap.mp hx with ⟨j, _hj, hmap⟩
    rcases List.mem_map.mp hmap with ⟨n, _hn, hval⟩
    rw [← hval]
    exact hperiodicValue j n
  have hq0fold := list_foldl_max_le (q0OrientedCutValues W D dual) 0 endpoint
    hendpoint0 hq0all
  have hperiodicfold := list_foldl_max_le (periodicOrientedCutValues W D dual) 0 endpoint
    hendpoint0 hperiodicall
  refine ⟨max ((q0OrientedCutValues W D dual).foldl max 0)
      ((periodicOrientedCutValues W D dual).foldl max 0), ?_, ?_⟩
  · simp [partialOrientedCutRequirement, W, D, holdFalse, hq0ReturnFalse]
  · exact max_le hq0fold hperiodicfold

#print axioms actual_partial_cut_requirement_endpoint
end
end F7Manuscript.ActualW12PartialLegacyCutEndpoint
