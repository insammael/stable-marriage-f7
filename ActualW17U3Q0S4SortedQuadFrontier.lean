module

public import ActualW17U3Q0S4QuadCoordinates
public import ActualW17U3Q0S4P7EndpointConsumers
public import ActualW14U5Cap2ReverseRootFitPivotKey

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

set_option autoImplicit false

namespace F7Manuscript.TripleCoordinateLattice.ActualW17U3Q0S4SortedQuadFrontier
noncomputable section

open ConditionalUL NeutralCore StableLattice StableIdeals IncomparabilityComponents
open NormalSkeleton NormalSkeleton.Chart
open F7Manuscript.TripleCoordinateLattice
open F7Manuscript.NormalOutsiderCoverage
open F7Manuscript.W7NormalizedWordMacroReconstruction
open F7Manuscript.W7MacroColorReconstruction
open scoped Classical

variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance sqEventFintype : Fintype (Event I) := by classical exact inferInstance
local instance sqEventDecEq : DecidableEq (Event I) := Classical.decEq _
local instance sqEventDecLe : DecidableLE (Event I) := Classical.decRel _

private theorem normalizeColors_length_of_two_local (xs : List Nat) (h : 2 ≤ xs.length) :
    (normalizeColors xs).length = xs.length := by
  cases xs with
  | nil => simp at h
  | cons a rest =>
    cases rest with
    | nil => simp at h
    | cons b tail => simp [normalizeColors]

/-- Four-element finite sets admit a strictly increasing coordinate list. -/
theorem exists_increasing_coordinates_four (P : Finset Nat) (hcard : P.card = 4) :
    ∃ a b c d, a < b ∧ b < c ∧ c < d ∧ P = {a,b,c,d} := by
  let l := P.sort (· ≤ ·)
  have hlen : l.length = 4 := by simp [l, hcard]
  have hnodup : l.Nodup := by simp [l]
  have hsorted : l.SortedLE := by
    apply List.sortedLE_iff_pairwise.mpr
    simpa [l] using! P.pairwise_sort (· ≤ ·)
  let a := l[0]'(by omega)
  let b := l[1]'(by omega)
  let c := l[2]'(by omega)
  let d := l[3]'(by omega)
  have habLe : a ≤ b := hsorted.getElem_le_getElem_of_le (by omega)
  have hbcLe : b ≤ c := hsorted.getElem_le_getElem_of_le (by omega)
  have hcdLe : c ≤ d := hsorted.getElem_le_getElem_of_le (by omega)
  have habNe : a ≠ b := by
    intro he
    have hij := hnodup.getElem_inj_iff.mp he
    omega
  have hbcNe : b ≠ c := by
    intro he
    have hij := hnodup.getElem_inj_iff.mp he
    omega
  have hcdNe : c ≠ d := by
    intro he
    have hij := hnodup.getElem_inj_iff.mp he
    omega
  have hab : a < b := by omega
  have hbc : b < c := by omega
  have hcd : c < d := by omega
  have hset : P = {a,b,c,d} := by
    ext q
    rw [← Finset.mem_sort (s := P) (r := (· ≤ ·))]
    change q ∈ l ↔ q ∈ ({a,b,c,d} : Finset Nat)
    simp only [Finset.mem_insert, Finset.mem_singleton]
    constructor
    · intro hq
      rcases List.mem_iff_getElem.mp hq with ⟨i, hi, hqi⟩
      have hi4 : i < 4 := by simpa [hlen] using! hi
      interval_cases i
      · left; simpa [a] using! hqi.symm
      · right; left; simpa [b] using! hqi.symm
      · right; right; left; simpa [c] using! hqi.symm
      · right; right; right; simpa [d] using! hqi.symm
    · intro hq
      rcases hq with hqa | hqb | hqc | hqd
      · subst q; exact List.getElem_mem _
      · subst q; exact List.getElem_mem _
      · subst q; exact List.getElem_mem _
      · subst q; exact List.getElem_mem _
  exact ⟨a,b,c,d,hab,hbc,hcd,hset⟩

/-- Same-X q0/s4 supplies sorted four-pivot coordinates, the first pivot is
    at most five when min≤2, and the last is at least nine when max≤2. -/
theorem actual_u3_q0_s4_sorted_quad_frontier
    (C : Partition (V := Event I)) [Nonempty (Triple C)]
    (hn : Fintype.card (Event I) = 21) (hδ : delta3 (V := Event I) ≤ 5)
    (hdeficit : totalDeficit (V := Event I) ≤ 10)
    (hpos : 1 ≤ (outsideTripleVertices C).card)
    (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
    (hG : (isolatedDouble C).card = 0) (hT : (byLabel C 3).card = 0)
    (X : ActualNormalOutsiderRawShape C h221 h311 hG hT
      (normalCoreSkeleton C h221 h311 hG hT))
    (hu : X.outsiders = 3) (hq : X.q = 0) (hs : X.s = 4) :
    ∃ a b c d,
      a < b ∧ b < c ∧ c < d ∧
      pivotsOf (orientAndNormalizeColors X.before X.after X.rawColors) = {a,b,c,d} ∧
      1 ≤ a ∧ d ≤ 13 ∧
      (min X.before X.after ≤ 2 → a ≤ 5) ∧
      (max X.before X.after ≤ 2 → 9 ≤ d) := by
  let W := orientAndNormalizeColors X.before X.after X.rawColors
  have hm15 : X.m = 15 := by have hsize := X.size_eq; omega
  have hWlen : W.length = 15 := by
    have hraw : (orientColumn X.before X.after X.rawColors).length = X.m := by
      by_cases ho : X.before ≤ X.after <;> simp [orientColumn, ho, X.rawColors_length]
    have hnorm := normalizeColors_length_of_two_local
      (orientColumn X.before X.after X.rawColors) (by rw [hraw]; omega)
    dsimp -failIfUnchanged [W, orientAndNormalizeColors]
    rw [hnorm, hraw, hm15]
  have hcard := F7Manuscript.TripleCoordinateLattice.ActualW17U3Q0S4QuadCoordinates.actual_u3_q0_s4_pivot_card_four
    C hn hδ hdeficit hpos h221 h311 hG hT X hu hq hs
  obtain ⟨a,b,c,d,hab,hbc,hcd,hset⟩ := exists_increasing_coordinates_four (pivotsOf W) hcard
  have hbounds : ∀ p, p ∈ pivotsOf W → 1 ≤ p ∧ p ≤ 13 := by
    intro p hp
    have hmem : p < W.length ∧ 0 < p ∧ p+1 < W.length ∧
        W[p-1]! = W[p+1]! := by
      simpa only [pivotsOf, Finset.mem_filter, Finset.mem_range] using! hp
    rw [hWlen] at hmem
    omega
  have haMem : a ∈ pivotsOf W := by rw [hset]; simp
  have hdMem : d ∈ pivotsOf W := by rw [hset]; simp
  have haBounds : 1 ≤ a ∧ d ≤ 13 := ⟨(hbounds a haMem).1, (hbounds d hdMem).2⟩
  have hfirst : min X.before X.after ≤ 2 → a ≤ 5 := by
    intro hmin
    have hfront := (F7Manuscript.TripleCoordinateLattice.ActualW17U3Q0S4P7EndpointConsumers.actual_u3_q0_s4_p7_frontier
      C hn hδ h221 h311 hG hT X hu hq hs).1 hmin
    have hmem : ∃ p, p ∈ pivotsOf (W.take 7) := by
      by_contra hnmem
      have hempty : pivotsOf (W.take 7) = ∅ := by
        ext p
        constructor
        · intro hp
          exact (hnmem ⟨p,hp⟩).elim
        · intro hp
          simp at hp
      exact hfront (by simpa [W] using! hempty)
    obtain ⟨p,hp⟩ := hmem
    have hptake : p < (W.take 7).length ∧ 0 < p ∧ p+1 < (W.take 7).length ∧
        (W.take 7)[p-1]! = (W.take 7)[p+1]! := by
      simpa only [pivotsOf, Finset.mem_filter, Finset.mem_range] using! hp
    have htakeLen : (W.take 7).length = 7 := by simp [List.length_take, hWlen]
    have hpW : p ∈ pivotsOf W := by
      have hprev : (W.take 7)[p-1]! = W[p-1]! := by
        rw [getElem!_pos (W.take 7) (p-1) (by rw [htakeLen]; omega)]
        rw [getElem!_pos W (p-1) (by rw [hWlen]; omega)]
        rw [List.getElem_take]
      have hnext : (W.take 7)[p+1]! = W[p+1]! := by
        rw [getElem!_pos (W.take 7) (p+1) (by rw [htakeLen]; omega)]
        rw [getElem!_pos W (p+1) (by rw [hWlen]; omega)]
        rw [List.getElem_take]
      have hpW' : p < W.length ∧ 0 < p ∧ p+1 < W.length ∧ W[p-1]! = W[p+1]! := by
        refine ⟨by rw [hWlen]; omega, hptake.2.1, by rw [hWlen]; omega, ?_⟩
        rw [← hprev, ← hnext, hptake.2.2.2]
      simpa only [pivotsOf, Finset.mem_filter, Finset.mem_range] using! hpW'
    have hpBound := (hbounds p hpW).2
    rw [hset] at hpW
    simp -failIfUnchanged only [Finset.mem_insert, Finset.mem_singleton] at hpW
    have hap : a ≤ p := by rcases hpW with hpa | hpb | hpc | hpd <;> omega
    rw [htakeLen] at hptake
    omega
  have hlast : max X.before X.after ≤ 2 → 9 ≤ d := by
    intro hmax
    have hrev := (F7Manuscript.TripleCoordinateLattice.ActualW17U3Q0S4P7EndpointConsumers.actual_u3_q0_s4_p7_frontier
      C hn hδ h221 h311 hG hT X hu hq hs).2 hmax
    have hmem : ∃ r, r ∈ pivotsOf (W.reverse.take 7) := by
      by_contra hnmem
      have hempty : pivotsOf (W.reverse.take 7) = ∅ := by
        ext r
        constructor
        · intro hr
          exact (hnmem ⟨r,hr⟩).elim
        · intro hr
          simp at hr
      exact hrev (by simpa [W] using! hempty)
    obtain ⟨r,hr⟩ := hmem
    have hrTake : r < (W.reverse.take 7).length ∧ 0 < r ∧
        r+1 < (W.reverse.take 7).length ∧
        (W.reverse.take 7)[r-1]! = (W.reverse.take 7)[r+1]! := by
      simpa only [pivotsOf, Finset.mem_filter, Finset.mem_range] using! hr
    have htakeLen : (W.reverse.take 7).length = 7 := by simp [List.length_take, List.length_reverse, hWlen]
    have hrRev : r ∈ pivotsOf W.reverse := by
      have hprev : (W.reverse.take 7)[r-1]! = W.reverse[r-1]! := by
        rw [getElem!_pos (W.reverse.take 7) (r-1) (by rw [htakeLen]; omega)]
        rw [getElem!_pos W.reverse (r-1) (by rw [List.length_reverse, hWlen]; omega)]
        rw [List.getElem_take]
      have hnext : (W.reverse.take 7)[r+1]! = W.reverse[r+1]! := by
        rw [getElem!_pos (W.reverse.take 7) (r+1) (by rw [htakeLen]; omega)]
        rw [getElem!_pos W.reverse (r+1) (by rw [List.length_reverse, hWlen]; omega)]
        rw [List.getElem_take]
      have hrRev' : r < W.reverse.length ∧ 0 < r ∧ r+1 < W.reverse.length ∧
          W.reverse[r-1]! = W.reverse[r+1]! := by
        refine ⟨by rw [List.length_reverse, hWlen]; omega, hrTake.2.1,
          by rw [List.length_reverse, hWlen]; omega, ?_⟩
        rw [← hprev, ← hnext, hrTake.2.2.2]
      simpa only [pivotsOf, Finset.mem_filter, Finset.mem_range] using! hrRev'
    have hcanon : 14-r ∈ pivotsOf W := by
      have hrevMem := (F7Manuscript.ActualW14U5Cap2ReverseRootFitPivotKey.mem_pivotsOf_reverse_iff W 15 hWlen r).mp hrRev
      simpa using! hrevMem
    have hcanonBound := (hbounds (14-r) hcanon).1
    rw [hset] at hcanon
    simp -failIfUnchanged only [Finset.mem_insert, Finset.mem_singleton] at hcanon
    have hpd : 14-r ≤ d := by rcases hcanon with hpa | hpb | hpc | hpd <;> omega
    rw [htakeLen] at hrTake
    omega
  exact ⟨a,b,c,d,hab,hbc,hcd,hset,haBounds.1,haBounds.2,hfirst,hlast⟩


end
end F7Manuscript.TripleCoordinateLattice.ActualW17U3Q0S4SortedQuadFrontier
