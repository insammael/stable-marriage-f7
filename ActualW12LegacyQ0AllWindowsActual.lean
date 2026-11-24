module

public import ActualW12LegacyQ0WindowSelector
public import ActualW12LegacyQ0ReturnActual
public import ActualW12LegacyQ0BudgetActual

@[expose] public section
set_option backward.isDefEq.respectTransparency false

#eval IO.eprintln "W12 legacy Q0 all-windows actual imports_ready"

set_option autoImplicit false

namespace F7Manuscript.ActualW12LegacyQ0AllWindowsActual
noncomputable section

open ConditionalUL NeutralCore StableLattice StableIdeals IncomparabilityComponents
open NormalSkeleton NormalSkeleton.Chart
open F7Local F6SmallBlockTokenCapacity
open F7Manuscript.ReturnCertificate F7Manuscript.MixedPlanDefinition
open F7Manuscript.MixedPlanRealization F7Manuscript.TripleCoordinateLattice
open F7Manuscript.NormalOutsiderCoverage F7Manuscript.ConvexWindows
open F7Manuscript.W7NormalizedWordMacroReconstruction
open F7Manuscript.PartnerGraph.NormalQ0.Windows
open F7Manuscript.ActualW10OldReturnRootPilot
open F7Manuscript.ActualW12LegacyQ0WindowSelector
open F7Manuscript.ActualW12LegacyQ0ReturnRegistry
open F7Manuscript.ActualW12LegacyQ0BudgetRegistry
open F7Manuscript.ActualW12LegacyAnyReturnAllCuts
open F7Manuscript.ActualW12LegacyAnyReturnOrientedSource
open F7Manuscript.ActualW12LegacyAnyBudgetAllCuts
open F7Manuscript.ActualW12LegacyAnyBudgetOrientedSource
open F7Manuscript.ActualW12LegacyQ0ReturnActual
open F7Manuscript.ActualW12LegacyQ0BudgetActual
open scoped Classical

variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance legacyQ0WindowsEventDecEq : DecidableEq (Event I) := Classical.decEq _
local instance legacyQ0WindowsEventDecLe : DecidableLE (Event I) := Classical.decRel _

/-- A fit of the selected source window on one fixed actual X and one physical
    orientation. This is the window-level projection of the typed legacy root
    fit; the selector supplies the corresponding registry entry. -/
def SavedQ0OrientedFitAt
    {C : Partition (V := Event I)} [Nonempty (Triple C)]
    {h221 : NoInduced221 (V := Event I)} {h311 : NoInduced311 (V := Event I)}
    {hG : (isolatedDouble C).card = 0} {hT : (byLabel C 3).card = 0}
    {X : ActualNormalOutsiderRawShape C h221 h311 hG hT
      (normalCoreSkeleton C h221 h311 hG hT)}
    (i : Fin 60) (dual : Bool) (j : Nat) : Prop :=
  let w := q0WindowAt i
  j + w.colors.length ≤ X.m ∧
    w.D[0]! ≤ (if dual then (orientColumn X.before X.after X.levels).reverse
      else orientColumn X.before X.after X.levels)[j]! ∧
    (∀ k, 1 ≤ k → k+1 < w.colors.length →
      (if dual then (orientColumn X.before X.after X.levels).reverse
        else orientColumn X.before X.after X.levels)[j+k]! = w.D[k]!) ∧
    w.D[w.colors.length-1]! ≤
      (if dual then (orientColumn X.before X.after X.levels).reverse
        else orientColumn X.before X.after X.levels)[j+w.colors.length-1]! ∧
    pivotsOf (((if dual then
      (orientAndNormalizeColors X.before X.after X.rawColors).reverse
      else orientAndNormalizeColors X.before X.after X.rawColors).drop j).take w.colors.length) =
        pivotsOf w.colors

/-- Window-level endpoint demand, expressed with the exact oriented prefix
    cost used by the accepted generic threshold adapter. A return-only row
    has no budget demand and is represented by `False`. -/
def SavedQ0Demand
    {C : Partition (V := Event I)} [Nonempty (Triple C)]
    {h221 : NoInduced221 (V := Event I)} {h311 : NoInduced311 (V := Event I)}
    {hG : (isolatedDouble C).card = 0} {hT : (byLabel C 3).card = 0}
    {X : ActualNormalOutsiderRawShape C h221 h311 hG hT
      (normalCoreSkeleton C h221 h311 hG hT)}
    (i : Fin 60) (dual : Bool) (j : Nat) : Prop :=
  let w := q0WindowAt i
  if w.maxFutureBudget = -1 then False else
    (21 : Int) - w.maximumPrefixEvents - w.maxFutureBudget -
      (j + 2 * (∑ k ∈ Finset.range j,
        (if dual then (orientColumn X.before X.after X.levels).reverse
          else orientColumn X.before X.after X.levels)[k]!) +
        2 * ((if dual then (orientColumn X.before X.after X.levels).reverse
          else orientColumn X.before X.after X.levels)[j]! - w.D[0]! : Nat) : Int) ≤
      (if X.before ≤ X.after then (if dual then X.after else X.before)
        else (if dual then X.before else X.after) : Int)

/-- All sixty selected Q0 windows have the required conditional actual-X
    consequence on the same X. Return rows contradict a fit directly; positive
    budget rows receive the accepted oriented endpoint threshold. This is not
    a claim that any window fits or that a global 691 key has been selected. -/
theorem q0_all_windows_same_X_demand
    (C : Partition (V := Event I)) [Nonempty (Triple C)]
    (hn : Fintype.card (Event I) = 21) (hδ : delta3 (V := Event I) ≤ 5)
    (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
    (hG : (isolatedDouble C).card = 0) (hT : (byLabel C 3).card = 0)
    (X : ActualNormalOutsiderRawShape C h221 h311 hG hT
      (normalCoreSkeleton C h221 h311 hG hT))
    (i : Fin 60) (dual : Bool) (j : Nat)
    (hfit : SavedQ0OrientedFitAt (X := X) i dual j) :
    SavedQ0Demand (X := X) i dual j := by
  let w := q0WindowAt i
  have hmatch := q0EntryMatchesWindow i
  dsimp -failIfUnchanged [Q0EntryMatchesWindow, w] at hmatch
  cases hentry : q0EntryAt i with
  | inl e =>
      rw [hentry] at hmatch
      rcases hmatch with ⟨hmem, _htag, hbudget, hcolors, hD, _hnorm⟩
      have hentryFit : AnyReturnRootOrientedFitAt (X := X) e dual j := by
        simpa [AnyReturnRootOrientedFitAt, SavedQ0OrientedFitAt, w,
          hcolors, hD] using! hfit
      have hfalse := q0_registry_entry_oriented_source_false C hn hδ h221 h311 hG hT
        X e hmem dual j hentryFit
      simpa [SavedQ0Demand, w, hbudget] using! hfalse
  | inr e =>
      rw [hentry] at hmatch
      rcases hmatch with ⟨hmem, hprefix, hfuture, hcolors, hD, _hnorm⟩
      have hentryFit : AnyBudgetRootOrientedFitAt (X := X) e dual j := by
        simpa [AnyBudgetRootOrientedFitAt, SavedQ0OrientedFitAt, w,
          hcolors, hD] using! hfit
      have hthreshold := q0_budget_registry_entry_oriented_source_threshold C hn hδ
        h221 h311 hG hT X (174 + i.val) e hmem dual j hentryFit
      have hbudgetNotReturn : w.maxFutureBudget ≠ -1 := by
        rw [← hfuture]
        omega
      have hbudgetNonneg : 0 ≤ w.maxFutureBudget := by
        rw [← hfuture]
        exact Int.natCast_nonneg _
      rw [hprefix, hfuture, hD] at hthreshold
      simp only [SavedQ0Demand, w, if_neg hbudgetNotReturn]
      omega

#print axioms q0_all_windows_same_X_demand
#eval IO.eprintln "W12 legacy Q0 all-windows actual checked"

end
end F7Manuscript.ActualW12LegacyQ0AllWindowsActual
