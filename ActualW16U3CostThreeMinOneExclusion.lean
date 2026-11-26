module

public import ActualW16U3First14Frontend
public import ActualW16ActualPrefixPartialSome
public import ActualW16ActualReversePrefixPartialSome
public import ActualW16U3PureL15
public import ActualW16U3ReversePivotTransport
public import ActualW16Retained15Reflection
public import ActualW11PeriodicOrientedSource

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

set_option autoImplicit false

namespace F7Manuscript.ActualW16U3CostThreeMinOneExclusion
noncomputable section

open F7Manuscript.W7NormalizedWordMacroReconstruction
open F7Manuscript.TripleCoordinateLattice
open F7Manuscript.NormalOutsiderCoverage
open F7Manuscript.W7MacroColorReconstruction
open F7Manuscript.ActualW12PartialOrientedCutRequirement
open F7Manuscript.ActualW11PeriodicOrientedSource
open F7Manuscript.ActualW16Retained15Reflection
open ConditionalUL NeutralCore StableLattice StableIdeals IncomparabilityComponents
open NormalSkeleton NormalSkeleton.Chart
open scoped Classical

variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance minOneDecEq : DecidableEq (Event I) := Classical.decEq _
local instance minOneDecLe : DecidableLE (Event I) := Classical.decRel _

private theorem reverse_get_bang (xs : List Nat) (i : Nat)
    (hi : i < xs.length) : xs.reverse[i]! = xs[xs.length-1-i]! := by
  have hr : i < xs.reverse.length := by simpa using! hi
  have hj : xs.length-1-i < xs.length := by omega
  rw [getElem!_pos xs.reverse i hr, getElem!_pos xs (xs.length-1-i) hj]
  exact List.getElem_reverse hr

private theorem pivot_take_mem (W : List Nat) (k : Nat) (hk : k ≤ W.length)
    {p : Nat} (hp : p ∈ pivotsOf (W.take k)) : p ∈ pivotsOf W := by
  have htlen : (W.take k).length = k := by simp [List.length_take, Nat.min_eq_left hk]
  have hp' : p < (W.take k).length ∧ 0 < p ∧ p+1 < (W.take k).length ∧
      (W.take k)[p-1]! = (W.take k)[p+1]! := by
    simpa only [pivotsOf, Finset.mem_filter, Finset.mem_range] using! hp
  have hprev : (W.take k)[p-1]! = W[p-1]! := by
    rw [getElem!_pos (W.take k) (p-1) (by rw [htlen]; omega),
      List.getElem_take, getElem!_pos W (p-1) (by omega)]
  have hnext : (W.take k)[p+1]! = W[p+1]! := by
    rw [getElem!_pos (W.take k) (p+1) (by rw [htlen]; omega),
      List.getElem_take, getElem!_pos W (p+1) (by omega)]
  simp only [pivotsOf, Finset.mem_filter, Finset.mem_range]
  refine ⟨by omega, hp'.2.1, by omega, ?_⟩
  rw [← hprev, ← hnext]
  exact hp'.2.2.2

private theorem u3_min_one_max_two
    (C : Partition (V := Event I)) [Nonempty (Triple C)]
    (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
    (hG : (isolatedDouble C).card = 0) (hT : (byLabel C 3).card = 0)
    (X : ActualNormalOutsiderRawShape C h221 h311 hG hT
      (normalCoreSkeleton C h221 h311 hG hT))
    (hu : X.outsiders = 3) (hmin : min X.before X.after = 1) :
    max X.before X.after = 2 := by
  have hr := X.budgetRow
  simp -failIfUnchanged only [normalOutsiderBudgetCases, List.mem_cons, List.not_mem_nil, or_false] at hr
  rcases hr with h1 | h2 | h3 | h4 | h5 | h6 | h7 | h8 | h9 | h10 | h11
  all_goals simp -failIfUnchanged only [Prod.mk.injEq] at *
  all_goals omega

/-- With three outsiders and cost three, the minimum endpoint cannot equal one.
The forward and reversed length-fifteen words each meet the pure L15 classifier;
their pivot triples are related by the finite reflection identity. -/
theorem actual_u3_cost_three_min_one_false
    (C : Partition (V := Event I)) [Nonempty (Triple C)]
    (hn : Fintype.card (Event I) = 21) (hδ : delta3 (V := Event I) ≤ 5)
    (hdeficit : totalDeficit (V := Event I) ≤ 10)
    (hpos : 1 ≤ (outsideTripleVertices C).card)
    (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
    (hG : (isolatedDouble C).card = 0) (hT : (byLabel C 3).card = 0)
    (X : ActualNormalOutsiderRawShape C h221 h311 hG hT
      (normalCoreSkeleton C h221 h311 hG hT))
    (hu : X.outsiders = 3) (hcost : X.q + X.s = 3)
    (hmin : min X.before X.after = 1) : False := by
  have hmax := u3_min_one_max_two C h221 h311 hG hT X hu hmin
  obtain ⟨hq, hs, hm15, hDzero, hWlen, hcard, hhead, a, b, c,
    ha, hab, hbc, hc, hP, hsplit⟩ :=
    F7Manuscript.ActualW16U3First14Frontend.actual_u3_cost_three_first14_frontend
      C hn hδ hdeficit hpos h221 h311 hG hT X hu hcost
  let W := orientAndNormalizeColors X.before X.after X.rawColors
  let D := orientColumn X.before X.after X.levels
  have hDlen : D.length = 15 := by
    by_cases ho : X.before ≤ X.after <;>
      simp [D, orientColumn, ho, X.levels_length, hm15]
  have hWlen' : W.length = 15 := by simpa [W] using! hWlen
  have ha5 : a ≤ 5 := by
    by_contra hnot
    obtain ⟨p, hp⟩ := Finset.nonempty_iff_ne_empty.mpr hhead
    have hpdata : p < 7 ∧ 0 < p ∧ p+1 < 7 ∧
        (W.take 7)[p-1]! = (W.take 7)[p+1]! := by
      have hraw : p < (W.take 7).length ∧ 0 < p ∧ p+1 < (W.take 7).length ∧
          (W.take 7)[p-1]! = (W.take 7)[p+1]! := by
        simpa only [pivotsOf, Finset.mem_filter, Finset.mem_range] using! hp
      simpa [List.length_take, hWlen'] using! hraw
    have hpW : p ∈ pivotsOf W := pivot_take_mem W 7 (by rw [hWlen']; omega) hp
    rw [hP] at hpW
    simp -failIfUnchanged only [Finset.mem_insert, Finset.mem_singleton] at hpW
    rcases hpW with hpa | hpb | hpc <;> omega
  have hDzero' : ∀ i, i < D.length → D[i]! = 0 := by
    intro i hi
    have hz := hDzero i (by simpa [D] using! hi)
    simpa [D] using! hz
  have hreverseHead : pivotsOf (W.reverse.take 7) ≠ ∅ := by
    intro hempty
    have hfit : OrientedPeriodicFitAt (X := X) true 0 7 := by
      refine ⟨by norm_num, by norm_num, ?_, ?_, ?_⟩
      · omega
      · intro i hi
        simp only [if_pos rfl, Nat.zero_add]
        change D.reverse[i]! = 0
        have hiD : i < D.reverse.length := by simp [hDlen]; omega
        have hiBase : i < D.length := by rw [hDlen]; omega
        have hr := reverse_get_bang D i hiBase
        rw [hr]
        exact hDzero' _ (by rw [hDlen]; omega)
      · simpa [W] using! hempty
    have hthreshold := actual_X_periodic_oriented_source_threshold
      C hn hδ h221 h311 hG hT X true 0 7 hfit
    norm_num at hthreshold
    omega
  obtain ⟨rF, rR, hSomeF, hSomeR⟩ :=
    F7Manuscript.ActualW16ActualPrefixPartialSome.actual_X_prefix_partial_some_both_orientations
      C hn hδ hdeficit hpos h221 h311 hG hT X (by rw [hm15]; omega)
  obtain ⟨rrF, rrR, hrSomeF, hrSomeR⟩ :=
    F7Manuscript.ActualW16ActualReversePrefixPartialSome.actual_X_reverse_prefix_partial_some_both_orientations
      C hn hδ hdeficit hpos h221 h311 hG hT X (by rw [hm15]; omega)
  have hForward : (a,b,c) ∈ retained15 := by
    apply F7Manuscript.ActualW16U3PureL15.u3_length15_pivots_in_retained15
      W D a b c hWlen' (by rw [hDlen, hWlen']) hDzero' hP ha
      ha5 hab hbc hc
    · exact ⟨rF, by simpa [W,D] using! hSomeF⟩
    · exact ⟨rR, by simpa [W,D] using! hSomeR⟩
  let ar := 14-c
  let br := 14-b
  let cr := 14-a
  have hPrevPivot : ∃ p, p ∈ pivotsOf W ∧ 9 ≤ p := by
    have hne : (W.reverse.take 7).length = 7 := by simp [List.length_take, hWlen']
    have ⟨p, hp⟩ := Finset.nonempty_iff_ne_empty.mpr hreverseHead
    have hpdata : p < 7 ∧ 0 < p ∧ p+1 < 7 ∧
        (W.reverse.take 7)[p-1]! = (W.reverse.take 7)[p+1]! := by
      have hraw : p < (W.reverse.take 7).length ∧ 0 < p ∧
          p+1 < (W.reverse.take 7).length ∧
          (W.reverse.take 7)[p-1]! = (W.reverse.take 7)[p+1]! := by
        simpa only [pivotsOf, Finset.mem_filter, Finset.mem_range] using! hp
      simpa [List.length_take, hWlen'] using! hraw
    have hpFull : p ∈ pivotsOf W.reverse := by
      exact pivot_take_mem W.reverse 7 (by simp [hWlen']) hp
    have hMap := F7Manuscript.ActualW16U3ReversePivotTransport.pivotsOf_reverse_mem_15 W hWlen' p
    refine ⟨14-p, ?_, ?_⟩
    · exact hMap.mp hpFull
    · omega
  have hc9 : 9 ≤ c := by
    obtain ⟨p, hpW, hp9⟩ := hPrevPivot
    rw [hP] at hpW
    simp -failIfUnchanged only [Finset.mem_insert, Finset.mem_singleton] at hpW
    rcases hpW with hpa | hpb | hpc <;> omega
  have hPRev : pivotsOf W.reverse = ({ar,br,cr} : Finset Nat) := by
    ext p
    rw [F7Manuscript.ActualW16U3ReversePivotTransport.pivotsOf_reverse_mem_15 W hWlen' p]
    rw [hP]
    simp only [Finset.mem_insert, Finset.mem_singleton]
    constructor
    · intro hp
      rcases hp with hpa | hpb | hpc
      · right; right; dsimp -failIfUnchanged [cr]; omega
      · right; left; dsimp -failIfUnchanged [br]; omega
      · left; dsimp -failIfUnchanged [ar]; omega
    · intro hp
      rcases hp with hpa | hpb | hpc
      · right; right; dsimp -failIfUnchanged [ar]; omega
      · right; left; dsimp -failIfUnchanged [br]; omega
      · left; dsimp -failIfUnchanged [cr]; omega
  have hRevCoords : 1 ≤ ar ∧ ar ≤ 5 ∧ ar < br ∧ br < cr ∧ cr ≤ 13 := by
    dsimp -failIfUnchanged [ar,br,cr]
    omega
  have hDrevZero : ∀ i, i < D.reverse.length → D.reverse[i]! = 0 := by
    intro i hi
    have hr := reverse_get_bang D i (by simpa [hDlen] using! hi)
    rw [hr]
    exact hDzero' _ (by omega)
  have hReverse : (ar,br,cr) ∈ retained15 := by
    apply F7Manuscript.ActualW16U3PureL15.u3_length15_pivots_in_retained15
      W.reverse D.reverse ar br cr (by simp [hWlen']) (by simp [hDlen, hWlen'])
      hDrevZero hPRev hRevCoords.1 hRevCoords.2.1 hRevCoords.2.2.1
      hRevCoords.2.2.2.1 hRevCoords.2.2.2.2
    · exact ⟨rrF, by simpa [W,D] using! hrSomeF⟩
    · exact ⟨rrR, by simpa [W,D] using! hrSomeR⟩
  have hReflect : reflect15 (a,b,c) = (ar,br,cr) := by
    simp [reflect15, ar, br, cr]
  exact (reflect15_retained15_disjoint (a,b,c) hForward) (hReflect ▸ hReverse)


end
end F7Manuscript.ActualW16U3CostThreeMinOneExclusion
