module

public import ActualW20Q0CanonicalWord
public import ActualW12LegacyAnyReturnOrientedSource

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

set_option autoImplicit false

namespace F7Manuscript.ActualW20Q0CanonicalReturnRootFit
noncomputable section
open ConditionalUL NeutralCore StableLattice StableIdeals IncomparabilityComponents
open NormalSkeleton NormalSkeleton.Chart
open F7Manuscript.TripleCoordinateLattice
open F7Manuscript.W7MacroColorReconstruction
open F7Manuscript.W7NormalizedWordMacroReconstruction
open F7Manuscript.ActualW20Q0CanonicalWord
open F7Manuscript.ActualW10OldReturnRootPilot
open F7Manuscript.ActualW12LegacyAnyReturnOrientedSource
open F7Manuscript.ActualW12LegacyAnyReturnAllCuts
open scoped Classical

variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance q0FitStableMatchingFintype : Fintype (StableMatching I) :=
  @Subtype.fintype (F7Manuscript.Matching 7) (fun μ => Stable I μ)
    (fun μ => Classical.propDecidable (Stable I μ))
    (@Equiv.instFintype (F7Manuscript.Agent 7) (F7Manuscript.Agent 7)
      (instDecidableEqFin 7) (instDecidableEqFin 7)
      (Fin.fintype 7) (Fin.fintype 7))
local instance q0FitEventFintype : Fintype (Event I) :=
  @Subtype.fintype (StableMatching I) (fun μ => SupIrred μ)
    (fun μ => Classical.propDecidable (SupIrred μ)) q0FitStableMatchingFintype
local instance q0FitEventDecEq : DecidableEq (Event I) := Classical.decEq _
local instance q0FitEventDecLe : DecidableLE (Event I) := Classical.decRel _

private theorem replicate_zero_get (n i : Nat) : (List.replicate n 0)[i]! = 0 := by
  induction n generalizing i with
  | zero => simp
  | succ n ih =>
    cases i with
    | zero => rfl
    | succ i =>
      simpa only [List.replicate_succ,List.getElem!_cons_succ] using! ih i

/-- Exact finite pivot-slice data supply an actual oriented root fit. The
actual D-column and actual normalized word are derived, not assumed from a
saved Diagram or CoverRow. -/
theorem actual_q0_return_fit_of_canonical_pivot_slice
    (C : Partition (V := Event I)) [Nonempty (Triple C)]
    (hn : Fintype.card (Event I) = 21) (hδ : delta3 (V := Event I) ≤ 5)
    (hdeficit : totalDeficit (V := Event I) ≤ 10)
    (hpos : 1 ≤ (outsideTripleVertices C).card)
    (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
    (hG : (isolatedDouble C).card = 0) (hT : (byLabel C 3).card = 0)
    (X : ActualNormalOutsiderRawShape C h221 h311 hG hT
      (normalCoreSkeleton C h221 h311 hG hT))
    (hq : X.q = 0) (hm : X.m = 15)
    (P : Finset Nat)
    (hP : pivotsOf (orientAndNormalizeColors X.before X.after X.rawColors) = P)
    (entry : ReturnRootEntry)
    (hDentry : entry.D = List.replicate entry.colors.length 0)
    (dual : Bool) (j : Nat) (hsize : j + entry.colors.length ≤ 15)
    (hslice : pivotsOf (((if dual then (macroColors P 15).reverse
        else macroColors P 15).drop j).take entry.colors.length) = pivotsOf entry.colors) :
    AnyReturnRootOrientedFitAt (X := X) entry dual j := by
  obtain ⟨hD,hW⟩ := actual_X_q0_canonical_word C hn hδ hdeficit hpos
    h221 h311 hG hT X hq hm
  rw [hP] at hW
  have hsourcezero (i : Nat) :
      (if dual then (orientColumn X.before X.after X.levels).reverse
        else orientColumn X.before X.after X.levels)[i]! = 0 := by
    cases dual <;> simpa only [Bool.false_eq_true,if_false,if_true,hD,
      List.reverse_replicate] using! replicate_zero_get 15 i
  have hentryzero (i : Nat) : entry.D[i]! = 0 := by
    rw [hDentry]
    exact replicate_zero_get _ i
  refine ⟨by simpa [hm] using! hsize,?_,?_,?_,?_⟩
  · rw [hentryzero,hsourcezero]
  · intro k _ _
    rw [hsourcezero,hentryzero]
  · rw [hentryzero,hsourcezero]
  · simpa [hW] using! hslice

/-- A certified return entry now excludes the corresponding actual pivot
branch, without a free actual-incidence, history, carrier or route premise. -/
theorem actual_q0_false_of_canonical_return_slice
    (C : Partition (V := Event I)) [Nonempty (Triple C)]
    (hn : Fintype.card (Event I) = 21) (hδ : delta3 (V := Event I) ≤ 5)
    (hdeficit : totalDeficit (V := Event I) ≤ 10)
    (hpos : 1 ≤ (outsideTripleVertices C).card)
    (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
    (hG : (isolatedDouble C).card = 0) (hT : (byLabel C 3).card = 0)
    (X : ActualNormalOutsiderRawShape C h221 h311 hG hT
      (normalCoreSkeleton C h221 h311 hG hT))
    (hq : X.q = 0) (hm : X.m = 15)
    (P : Finset Nat)
    (hP : pivotsOf (orientAndNormalizeColors X.before X.after X.rawColors) = P)
    (entry : ReturnRootEntry) (hfacts : ReturnRootColorFacts entry)
    (hDentry : entry.D = List.replicate entry.colors.length 0)
    (dual : Bool) (j : Nat) (hsize : j + entry.colors.length ≤ 15)
    (hslice : pivotsOf (((if dual then (macroColors P 15).reverse
        else macroColors P 15).drop j).take entry.colors.length) = pivotsOf entry.colors) :
    False := by
  have hfit := actual_q0_return_fit_of_canonical_pivot_slice C hn hδ hdeficit hpos
    h221 h311 hG hT X hq hm P hP entry hDentry dual j hsize hslice
  exact actual_X_any_return_root_oriented_source_false C hn hδ h221 h311 hG hT X
    entry hfacts dual j hfit

end
end F7Manuscript.ActualW20Q0CanonicalReturnRootFit
