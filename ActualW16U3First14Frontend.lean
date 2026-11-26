module

public import ActualW16U3EndpointKernel
public import ActualW16Window0GenericActualCaller
public import ActualW16SortedPivotCoordinates
public import ActualW15U4CostThreeNormalForm
public import ActualW11PeriodicOrientedSource
public import ActualW11PeriodicPrefixSevenPure

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

set_option autoImplicit false

namespace F7Manuscript.ActualW16U3First14Frontend
noncomputable section

open F7Manuscript.W7NormalizedWordMacroReconstruction
open F7Manuscript.TripleCoordinateLattice
open F7Manuscript.NormalOutsiderCoverage
open F7Manuscript.W7MacroColorReconstruction
open F7Manuscript.W7ActualDListRecurrenceAndFlags
open F7Manuscript.TripleCoordinateLattice.W7ActualXOrientedDListFlags
open F7Manuscript.ActualW11PeriodicOrientedSource
open F7Manuscript.ActualW11PeriodicPrefixSevenPure
open F7Manuscript.TripleCoordinateLattice.ActualW15U4CostThreeNormalForm
open ConditionalUL NeutralCore StableLattice StableIdeals IncomparabilityComponents
open NormalSkeleton NormalSkeleton.Chart
open scoped Classical

variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance frontDecEq : DecidableEq (Event I) := Classical.decEq _
local instance frontDecLe : DecidableLE (Event I) := Classical.decRel _

private theorem normalizeColors_length_of_two (xs : List Nat) (h : 2 ≤ xs.length) :
    (normalizeColors xs).length = xs.length := by
  cases xs with
  | nil => simp at h
  | cons a rest =>
      cases rest with
      | nil => simp at h
      | cons b tail => simp [normalizeColors]

private theorem list_getElem_zero_of_sum_zero
    (xs : List Nat) (hsum : xs.sum = 0) (i : Nat) (hi : i < xs.length) : xs[i]! = 0 := by
  have hmem : xs[i] ∈ xs := List.getElem_mem _
  have hzero := (List.sum_eq_zero_iff.mp hsum) _ hmem
  rw [getElem!_pos xs i hi]
  exact hzero

private theorem pivot_mem_take_of_lt13
    (W : List Nat) (p : Nat) (hlen : 14 ≤ W.length)
    (hp : p ∈ pivotsOf W) (hp13 : p < 13) :
    p ∈ pivotsOf (W.take 14) := by
  have htlen : (W.take 14).length = 14 := by
    simp [List.length_take, Nat.min_eq_left (by omega : 14 ≤ W.length)]
  have hpW : p < W.length ∧ 0 < p ∧ p+1 < W.length ∧ W[p-1]! = W[p+1]! := by
    simpa only [pivotsOf, Finset.mem_filter, Finset.mem_range] using! hp
  have hprev : (W.take 14)[p-1]! = W[p-1]! := by
    rw [getElem!_pos (W.take 14) (p-1) (by rw [htlen]; omega)]
    simp only [List.getElem_take]
    rw [getElem!_pos W (p-1) (by omega)]
  have hnext : (W.take 14)[p+1]! = W[p+1]! := by
    rw [getElem!_pos (W.take 14) (p+1) (by rw [htlen]; omega)]
    simp only [List.getElem_take]
    rw [getElem!_pos W (p+1) (by omega)]
  simp only [pivotsOf, Finset.mem_filter, Finset.mem_range]
  refine ⟨by rw [htlen]; omega, hpW.2.1, ?_, ?_⟩
  · rw [htlen]; omega
  · rw [hprev, hnext, hpW.2.2.2]

private theorem pivots_take14_split
    (W : List Nat) (a b c : Nat)
    (hlen : W.length = 15)
    (hP : pivotsOf W = ({a,b,c} : Finset Nat))
    (ha : 1 ≤ a) (hab : a < b) (hbc : b < c) (hc : c ≤ 13) :
    pivotsOf (W.take 14) = if c = 13 then ({a,b} : Finset Nat) else ({a,b,c} : Finset Nat) := by
  have hlen14 : 14 ≤ W.length := by omega
  have hsub := pivotsOf_take_subset W (k := 14) (n := W.length) (by omega)
  have htakeFull : W.take W.length = W := by simp
  have hsub' : pivotsOf (W.take 14) ⊆ pivotsOf W := by
    simpa [htakeFull] using! hsub
  by_cases hc13 : c = 13
  · rw [if_pos hc13]
    ext p
    simp only [Finset.mem_insert, Finset.mem_singleton]
    constructor
    · intro hp
      have hp' := hsub' hp
      rw [hP] at hp'
      simp -failIfUnchanged only [Finset.mem_insert, Finset.mem_singleton] at hp'
      rcases hp' with hpa | hpb | hpc
      · exact Or.inl hpa
      · exact Or.inr hpb
      · have hpt : p+1 < (W.take 14).length := by
          have htmem : p < (W.take 14).length ∧ 0 < p ∧ p+1 < (W.take 14).length ∧
              (W.take 14)[p-1]! = (W.take 14)[p+1]! := by
            simpa only [pivotsOf, Finset.mem_filter, Finset.mem_range] using! hp
          exact htmem.2.2.1
        have htlen : (W.take 14).length = 14 := by
          simp [List.length_take, Nat.min_eq_left hlen14]
        omega
    · intro hp
      simp -failIfUnchanged only [Finset.mem_insert, Finset.mem_singleton] at hp
      rcases hp with hpa | hpb
      · subst p
        have hpa' : a ∈ pivotsOf W := by rw [hP]; simp
        exact pivot_mem_take_of_lt13 W a hlen14 hpa' (by omega)
      · subst p
        have hpb' : b ∈ pivotsOf W := by rw [hP]; simp
        exact pivot_mem_take_of_lt13 W b hlen14 hpb' (by omega)
  · have hc12 : c < 13 := by omega
    rw [if_neg hc13]
    ext p
    simp only [Finset.mem_insert, Finset.mem_singleton]
    constructor
    · intro hp
      have hp' := hsub' hp
      rw [hP] at hp'
      simp -failIfUnchanged only [Finset.mem_insert, Finset.mem_singleton] at hp'
      exact hp'
    · intro hp
      simp -failIfUnchanged only [Finset.mem_insert, Finset.mem_singleton] at hp
      rcases hp with hpa | hpb | hpc
      · subst p
        have hpa' : a ∈ pivotsOf W := by rw [hP]; simp
        exact pivot_mem_take_of_lt13 W a hlen14 hpa' (by omega)
      · subst p
        have hpb' : b ∈ pivotsOf W := by rw [hP]; simp
        exact pivot_mem_take_of_lt13 W b hlen14 hpb' (by omega)
      · subst p
        have hpc' : c ∈ pivotsOf W := by rw [hP]; simp
        exact pivot_mem_take_of_lt13 W c hlen14 hpc' hc12

/-- Actual u=3/cost-three first-14 contract. The full oriented normalized word
    has length 15, zero oriented D, and exactly three pivots. The P7 offset-zero
    threshold makes the first-seven pivot set nonempty; sorted coordinates and
    the exact `take 14` pivot set are then exposed for downstream consumers. -/
theorem actual_u3_cost_three_first14_frontend
    (C : Partition (V := Event I)) [Nonempty (Triple C)]
    (hn : Fintype.card (Event I) = 21) (hδ : delta3 (V := Event I) ≤ 5)
    (hdeficit : totalDeficit (V := Event I) ≤ 10)
    (hpos : 1 ≤ (outsideTripleVertices C).card)
    (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
    (hG : (isolatedDouble C).card = 0) (hT : (byLabel C 3).card = 0)
    (X : ActualNormalOutsiderRawShape C h221 h311 hG hT
      (normalCoreSkeleton C h221 h311 hG hT))
    (hu : X.outsiders = 3) (hcost : X.q + X.s = 3) :
    X.q = 0 ∧ X.s = 3 ∧ X.m = 15 ∧
      (∀ k, k < (orientColumn X.before X.after X.levels).length →
        (orientColumn X.before X.after X.levels)[k]! = 0) ∧
      (orientAndNormalizeColors X.before X.after X.rawColors).length = 15 ∧
      (pivotsOf (orientAndNormalizeColors X.before X.after X.rawColors)).card = 3 ∧
      pivotsOf ((orientAndNormalizeColors X.before X.after X.rawColors).take 7) ≠ ∅ ∧
      ∃ a b c,
        1 ≤ a ∧ a < b ∧ b < c ∧ c ≤ 13 ∧
        pivotsOf (orientAndNormalizeColors X.before X.after X.rawColors) = {a,b,c} ∧
        pivotsOf ((orientAndNormalizeColors X.before X.after X.rawColors).take 14) =
          (if c = 13 then ({a,b} : Finset Nat) else ({a,b,c} : Finset Nat)) := by
  have ⟨hcap, hcostCase, hsize, hmin⟩ :=
    F7Manuscript.ActualW16U3EndpointKernel.actual_u3_endpoint_kernel
      C hn hδ hdeficit hpos h221 h311 hG hT X hu
  have hq := ActualW15CostThreeQ0.actual_X_cost_three_q_zero
    C hn hδ hdeficit hpos h221 h311 hG hT X hcost
  have hs : X.s = 3 := by omega
  have hm15 : X.m = 15 := by
    rw [hq] at hsize
    omega
  let W := orientAndNormalizeColors X.before X.after X.rawColors
  let D := orientColumn X.before X.after X.levels
  have hWlen : W.length = 15 := by
    have hraw : (orientColumn X.before X.after X.rawColors).length = X.m := by
      by_cases ho : X.before ≤ X.after <;> simp [orientColumn, ho, X.rawColors_length]
    have hm2 : 2 ≤ X.m := actual_oriented_raw_shape_has_two_columns
      C h221 h311 hG hT hn hδ X
    have hrawTwo : 2 ≤ (orientColumn X.before X.after X.rawColors).length := by rw [hraw]; exact hm2
    have hnorm := normalizeColors_length_of_two (orientColumn X.before X.after X.rawColors) hrawTwo
    dsimp -failIfUnchanged [W, orientAndNormalizeColors]
    rw [hnorm, hraw, hm15]
  have hDsum : D.sum = 0 := by
    have hlevels := X.levels_sum
    by_cases ho : X.before ≤ X.after
    · simpa [D, orientColumn, ho, hq] using! hlevels
    · simpa [D, orientColumn, ho, List.sum_reverse, hq] using! hlevels
  have hDlen : D.length = 15 := by
    by_cases ho : X.before ≤ X.after <;> simp [D, orientColumn, ho, X.levels_length, hm15]
  have hDzero : ∀ k, k < D.length → D[k]! = 0 := by
    intro k hk
    exact list_getElem_zero_of_sum_zero D hDsum k hk
  have hpaidEmpty : dPaid X.m (fun j => D[j]!) = ∅ := by
    ext i
    simp only [dPaid, dInterior, Finset.mem_filter, Finset.mem_range]
    constructor
    · rintro ⟨⟨hi, hbounds⟩, hpositive⟩
      have hz := hDzero i (by rw [hDlen]; exact Nat.lt_of_lt_of_le hi (by omega))
      omega
    · intro hi
      simp at hi
  have hflags := actual_X_paid_flags_and_cap C hn hδ hdeficit hpos h221 h311 hG hT X
  change let W' := orientAndNormalizeColors X.before X.after X.rawColors
    let D' := orientColumn X.before X.after X.levels
    let paid' := dPaid X.m (fun j => D'[j]!)
    let extra' := pivotsOf W' \ paid'
    _ at hflags
  dsimp -failIfUnchanged only at hflags
  rcases hflags with ⟨_, _, _, hcostFlags, _, _, _, _⟩
  have hcostPaid : X.s = (pivotsOf W).card := by
    have hcostFlags' : X.s =
        (dPaid X.m (fun j => D[j]!)).card +
          (pivotsOf W \ dPaid X.m (fun j => D[j]!)).card := by
      simpa [W, D] using! hcostFlags
    rw [hpaidEmpty] at hcostFlags'
    simpa [hpaidEmpty] using! hcostFlags'
  have hpivCard : (pivotsOf W).card = 3 := by omega
  have hprefixNonempty : pivotsOf (W.take 7) ≠ ∅ := by
    intro hEmpty
    have hfit : OrientedPeriodicFitAt (X := X) false 0 7 := by
      refine ⟨by norm_num, by norm_num, ?_, ?_, ?_⟩
      · omega
      · intro i hi
        have hiD : i < D.length := by omega
        have hz := hDzero i hiD
        simpa [D] using! hz
      · simpa [W] using! hEmpty
    have hthreshold := actual_X_periodic_oriented_source_threshold
      C hn hδ h221 h311 hG hT X false 0 7 hfit
    norm_num at hthreshold
    omega
  obtain ⟨a, x, y, hx, hy, hP⟩ :=
    F7Manuscript.ActualW16SortedPivotCoordinates.exists_increasing_coordinates
      (pivotsOf W) hpivCard
  let b := a+x
  let c := a+x+y
  have ha : 1 ≤ a := by
    have hmem : a ∈ pivotsOf W := by rw [hP]; simp
    simp -failIfUnchanged only [pivotsOf, Finset.mem_filter, Finset.mem_range] at hmem
    omega
  have hbc : b < c := by dsimp -failIfUnchanged [b, c]; omega
  have hab : a < b := by dsimp -failIfUnchanged [b]; omega
  have hc : c ≤ 13 := by
    have hmem : c ∈ pivotsOf W := by rw [hP]; simp [b, c]
    simp -failIfUnchanged only [pivotsOf, Finset.mem_filter, Finset.mem_range] at hmem
    rw [hWlen] at hmem
    omega
  have hPabc : pivotsOf W = ({a,b,c} : Finset Nat) := by
    simpa [b,c] using! hP
  have htake := pivots_take14_split W a b c hWlen hPabc ha hab hbc hc
  refine ⟨hq, hs, hm15, hDzero, hWlen, hpivCard, hprefixNonempty, a, b, c,
    ha, hab, hbc, hc, ?_, ?_⟩
  · simpa [W] using! hPabc
  · simpa [W] using! htake


end
end F7Manuscript.ActualW16U3First14Frontend
