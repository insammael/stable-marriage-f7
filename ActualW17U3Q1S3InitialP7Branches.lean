module

public import ActualW17InitialP7ActualThreshold
public import ActualW17U3Q1S3PaidOneFrontierWindow

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

set_option autoImplicit false

namespace F7Manuscript.TripleCoordinateLattice
namespace ActualW17U3Q1S3InitialP7Branches
noncomputable section

open F7Manuscript.TripleCoordinateLattice
open F7Manuscript.NormalOutsiderCoverage
open F7Manuscript.W7NormalizedWordMacroReconstruction
open F7Manuscript.TripleCoordinateLattice.ActualW17InitialP7ActualThreshold
open F7Manuscript.ActualW14U5Cap2ReverseRootFitPivotKey
open ConditionalUL NeutralCore StableLattice StableIdeals IncomparabilityComponents
open NormalSkeleton NormalSkeleton.Chart
open scoped Classical

variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance branchStableMatchingFintype : Fintype (StableMatching I) :=
  @Subtype.fintype (F7Manuscript.Matching 7) (fun μ => Stable I μ)
    (fun μ => Classical.propDecidable (Stable I μ))
    (@Equiv.instFintype (F7Manuscript.Agent 7) (F7Manuscript.Agent 7)
      (instDecidableEqFin 7) (instDecidableEqFin 7)
      (Fin.fintype 7) (Fin.fintype 7))
local instance branchEventFintype : Fintype (Event I) :=
  @Subtype.fintype (StableMatching I) (fun μ => SupIrred μ)
    (fun μ => Classical.propDecidable (SupIrred μ)) branchStableMatchingFintype
local instance branchEventDecEq : DecidableEq (Event I) := Classical.decEq _
local instance branchEventDecLe : DecidableLE (Event I) := Classical.decRel _

private theorem normalizeColors_length_of_two (xs : List Nat) (h : 2 ≤ xs.length) :
    (normalizeColors xs).length = xs.length := by
  cases xs with
  | nil => simp at h
  | cons a rest =>
    cases rest with
    | nil => simp at h
    | cons b tail => simp [normalizeColors]

private theorem reverse_getElemBang (xs : List Nat) (i : Nat)
    (hi : i < xs.length) : xs.reverse[i]! = xs[xs.length-1-i]! := by
  have hir : i < xs.reverse.length := by simpa using! hi
  have hidx : xs.length-1-i < xs.length := by omega
  rw [getElem!_pos xs.reverse i hir, getElem!_pos xs (xs.length-1-i) hidx]
  exact List.getElem_reverse hir

private theorem pivots_take_subset_local (W : List Nat) (k : Nat)
    (hk : k ≤ W.length) : pivotsOf (W.take k) ⊆ pivotsOf W := by
  intro p hp
  have htakeLen : (W.take k).length = k := by
    simp [List.length_take, Nat.min_eq_left hk]
  have hmem : p < (W.take k).length ∧ 0 < p ∧ p+1 < (W.take k).length ∧
      (W.take k)[p-1]! = (W.take k)[p+1]! := by
    simpa only [pivotsOf, Finset.mem_filter, Finset.mem_range] using! hp
  have hpW : p < W.length ∧ 0 < p ∧ p+1 < W.length ∧ W[p-1]! = W[p+1]! := by
    have hprev : (W.take k)[p-1]! = W[p-1]! := by
      rw [getElem!_pos (W.take k) (p-1) (by rw [htakeLen]; omega)]
      simp only [List.getElem_take]
      rw [getElem!_pos W (p-1) (by omega)]
    have hnext : (W.take k)[p+1]! = W[p+1]! := by
      rw [getElem!_pos (W.take k) (p+1) (by rw [htakeLen]; omega)]
      simp only [List.getElem_take]
      rw [getElem!_pos W (p+1) (by omega)]
    refine ⟨by omega, hmem.2.1, by omega, ?_⟩
    rw [← hprev, ← hnext, hmem.2.2.2]
  simpa only [pivotsOf, Finset.mem_filter, Finset.mem_range] using! hpW

private theorem prefix7_pivots_empty_of_support
    (W : List Nat) (hW : W.length = 13)
    (hSupport : ∀ p, p ∈ pivotsOf W → 6 ≤ p) :
    pivotsOf (W.take 7) = ∅ := by
  have htakeLen : (W.take 7).length = 7 := by
    simp [List.length_take, Nat.min_eq_left (by omega : 7 ≤ W.length)]
  have hsub := pivots_take_subset_local W 7 (by omega)
  ext p
  constructor
  · intro hp
    have hpW := hSupport p (hsub hp)
    have hmem : p < (W.take 7).length ∧ 0 < p ∧ p+1 < (W.take 7).length ∧
        (W.take 7)[p-1]! = (W.take 7)[p+1]! := by
      simpa only [pivotsOf, Finset.mem_filter, Finset.mem_range] using! hp
    rw [htakeLen] at hmem
    omega
  · intro hp
    simp at hp

private theorem prefix7_reverse_pivots_empty_of_support
    (W : List Nat) (hW : W.length = 13)
    (hSupport : ∀ p, p ∈ pivotsOf W → p = 4 ∨ p = 5 ∨ p = 6) :
    pivotsOf (W.reverse.take 7) = ∅ := by
  have htakeLen : (W.reverse.take 7).length = 7 := by
    simp [List.length_take, List.length_reverse, Nat.min_eq_left (by omega : 7 ≤ W.length)]
  have hsub := pivots_take_subset_local W.reverse 7 (by simp [hW])
  ext p
  constructor
  · intro hp
    have hpRev := hsub hp
    have hcanon : 12-p ∈ pivotsOf W :=
      (mem_pivotsOf_reverse_iff W 13 hW p).mp hpRev
    have hmem : p < (W.reverse.take 7).length ∧ 0 < p ∧
        p+1 < (W.reverse.take 7).length ∧
        (W.reverse.take 7)[p-1]! = (W.reverse.take 7)[p+1]! := by
      simpa only [pivotsOf, Finset.mem_filter, Finset.mem_range] using! hp
    have hbad : False := by
      rw [htakeLen] at hmem
      rcases hSupport (12-p) hcanon with h4 | h5 | h6 <;> omega
    exact hbad.elim
  · intro hp
    simp at hp

private theorem actual_word_length_13
    (C : Partition (V := Event I)) [Nonempty (Triple C)]
    (hn : Fintype.card (Event I) = 21) (hδ : delta3 (V := Event I) ≤ 5)
    (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
    (hG : (isolatedDouble C).card = 0) (hT : (byLabel C 3).card = 0)
    (X : ActualNormalOutsiderRawShape C h221 h311 hG hT
      (normalCoreSkeleton C h221 h311 hG hT))
    (hm : X.m = 13) :
    (orientAndNormalizeColors X.before X.after X.rawColors).length = 13 := by
  have hraw : (orientColumn X.before X.after X.rawColors).length = X.m := by
    by_cases ho : X.before ≤ X.after <;> simp [orientColumn, ho, X.rawColors_length]
  have hnorm := normalizeColors_length_of_two
    (orientColumn X.before X.after X.rawColors) (by rw [hraw, hm]; omega)
  unfold orientAndNormalizeColors
  rw [hnorm, hraw, hm]

private theorem actual_D_length_13
    {C : Partition (V := Event I)} [Nonempty (Triple C)]
    {h221 : NoInduced221 (V := Event I)} {h311 : NoInduced311 (V := Event I)}
    {hG : (isolatedDouble C).card = 0} {hT : (byLabel C 3).card = 0}
    (X : ActualNormalOutsiderRawShape C h221 h311 hG hT
      (normalCoreSkeleton C h221 h311 hG hT))
    (hm : X.m = 13) : (orientColumn X.before X.after X.levels).length = 13 := by
  by_cases ho : X.before ≤ X.after <;>
    simp [orientColumn, ho, X.levels_length, hm]

/-- Forward q1/s3 branch with paid anchor 8 and optional paid pivot at 8.
    The canonical full pivot support is allowed to be either {6,7} or
    {6,7,8}; the subset contract covers both. Endpoint min≤2 contradicts
    the generic actual initial-P7 threshold. -/
theorem actual_q1_anchor8_extras67_min_le_two_false
    (C : Partition (V := Event I)) [Nonempty (Triple C)]
    (hn : Fintype.card (Event I) = 21) (hδ : delta3 (V := Event I) ≤ 5)
    (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
    (hG : (isolatedDouble C).card = 0) (hT : (byLabel C 3).card = 0)
    (X : ActualNormalOutsiderRawShape C h221 h311 hG hT
      (normalCoreSkeleton C h221 h311 hG hT))
    (hu : X.outsiders = 3) (hq : X.q = 1) (hs : X.s = 3)
    (hDanchor : (orientColumn X.before X.after X.levels)[8]! = 1)
    (hDother : ∀ k, k < 13 → k ≠ 8 →
      (orientColumn X.before X.after X.levels)[k]! = 0)
    (hSupport : ∀ p, p ∈ pivotsOf
      (orientAndNormalizeColors X.before X.after X.rawColors) →
      p = 6 ∨ p = 7 ∨ p = 8)
    (hmin : min X.before X.after ≤ 2) : False := by
  have hm : X.m = 13 := by have hsize := X.size_eq; omega
  let W := orientAndNormalizeColors X.before X.after X.rawColors
  let D := orientColumn X.before X.after X.levels
  have hWlen : W.length = 13 := actual_word_length_13 C hn hδ h221 h311 hG hT X hm
  have hDlen : D.length = 13 := actual_D_length_13 X hm
  have hSupport6 : ∀ p, p ∈ pivotsOf W → 6 ≤ p := by
    intro p hp
    rcases hSupport p hp with hp6 | hp7 | hp8 <;> omega
  have hprefix := prefix7_pivots_empty_of_support W hWlen hSupport6
  have hDprefix : ∀ i, i < 6 → D[i]! = 0 := by
    intro i hi
    exact hDother i (by omega) (by omega)
  have hbound := actual_X_initial_p7_endpoint_ge_three C hn hδ h221 h311 hG hT
    X false (by rw [hm]; omega) (by simpa [W] using! hprefix)
    (by intro i hi; simpa [D] using! hDprefix i hi)
  have hbound' : 3 ≤ min X.before X.after := by simpa using! hbound
  omega

/-- Mirror q1/s3 branch with paid anchor 4 and optional paid pivot at 4.
    Canonical supports {5,6} and {4,5,6} are both covered. The additional
    max≤2 premise is explicit; this does not claim a min=0/max=3 exclusion. -/
theorem actual_q1_anchor4_extras56_reverse_max_le_two_false
    (C : Partition (V := Event I)) [Nonempty (Triple C)]
    (hn : Fintype.card (Event I) = 21) (hδ : delta3 (V := Event I) ≤ 5)
    (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
    (hG : (isolatedDouble C).card = 0) (hT : (byLabel C 3).card = 0)
    (X : ActualNormalOutsiderRawShape C h221 h311 hG hT
      (normalCoreSkeleton C h221 h311 hG hT))
    (hu : X.outsiders = 3) (hq : X.q = 1) (hs : X.s = 3)
    (hDanchor : (orientColumn X.before X.after X.levels)[4]! = 1)
    (hDother : ∀ k, k < 13 → k ≠ 4 →
      (orientColumn X.before X.after X.levels)[k]! = 0)
    (hSupport : ∀ p, p ∈ pivotsOf
      (orientAndNormalizeColors X.before X.after X.rawColors) →
      p = 4 ∨ p = 5 ∨ p = 6)
    (hmax : max X.before X.after ≤ 2) : False := by
  have hm : X.m = 13 := by have hsize := X.size_eq; omega
  let W := orientAndNormalizeColors X.before X.after X.rawColors
  let D := orientColumn X.before X.after X.levels
  have hWlen : W.length = 13 := actual_word_length_13 C hn hδ h221 h311 hG hT X hm
  have hDlen : D.length = 13 := actual_D_length_13 X hm
  have hSupportRev : ∀ p, p ∈ pivotsOf W.reverse → 6 ≤ p := by
    intro p hp
    have hcanon : 12-p ∈ pivotsOf W :=
      (mem_pivotsOf_reverse_iff W 13 hWlen p).mp hp
    rcases hSupport (12-p) hcanon with h4 | h5 | h6 <;> omega
  have hprefix := prefix7_pivots_empty_of_support W.reverse (by simpa [hWlen]) hSupportRev
  have hDprefix : ∀ i, i < 6 → D.reverse[i]! = 0 := by
    intro i hi
    rw [reverse_getElemBang D i (by omega)]
    have hidx : D.length-1-i = 12-i := by omega
    rw [hidx]
    exact hDother (12-i) (by omega) (by omega)
  have hbound := actual_X_initial_p7_endpoint_ge_three C hn hδ h221 h311 hG hT
    X true (by rw [hm]; omega) (by simpa [W] using! hprefix)
    (by intro i hi; simpa [D] using! hDprefix i hi)
  have hbound' : 3 ≤ max X.before X.after := by simpa using! hbound
  omega

#print axioms actual_q1_anchor8_extras67_min_le_two_false
#print axioms actual_q1_anchor4_extras56_reverse_max_le_two_false

end
end ActualW17U3Q1S3InitialP7Branches
end F7Manuscript.TripleCoordinateLattice
