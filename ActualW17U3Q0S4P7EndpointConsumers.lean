module

public import ActualW17InitialP7ActualThreshold

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

set_option autoImplicit false

namespace F7Manuscript.TripleCoordinateLattice.ActualW17U3Q0S4P7EndpointConsumers
noncomputable section

open ConditionalUL NeutralCore StableLattice StableIdeals IncomparabilityComponents
open NormalSkeleton NormalSkeleton.Chart
open F7Manuscript.TripleCoordinateLattice
open F7Manuscript.NormalOutsiderCoverage
open F7Manuscript.W7NormalizedWordMacroReconstruction
open F7Manuscript.TripleCoordinateLattice.ActualW17InitialP7ActualThreshold
open scoped Classical

variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance frontierEventFintype : Fintype (Event I) := by
  classical
  exact inferInstance
local instance frontierEventDecEq : DecidableEq (Event I) := Classical.decEq _
local instance frontierEventDecLe : DecidableLE (Event I) := Classical.decRel _

private theorem list_getElem_zero_of_sum_zero
    (xs : List Nat) (hsum : xs.sum = 0) (i : Nat) (hi : i < xs.length) : xs[i]! = 0 := by
  have hmem : xs[i] ∈ xs := List.getElem_mem _
  have hzero := (List.sum_eq_zero_iff.mp hsum) _ hmem
  rw [getElem!_pos xs i hi]
  exact hzero

private theorem reverse_getElemBang (xs : List Nat) (i : Nat)
    (hi : i < xs.reverse.length) : xs.reverse[i]! = xs[xs.length-1-i]! := by
  have hir : i < xs.reverse.length := hi
  rw [getElem!_pos xs.reverse i hir]
  have hxs : i < xs.length := by simpa [List.length_reverse] using! hi
  have hidx : xs.length - 1 - i < xs.length := by omega
  rw [getElem!_pos xs (xs.length-1-i) hidx]
  exact List.getElem_reverse hir

private theorem normalizeColors_length_of_two (xs : List Nat) (h : 2 ≤ xs.length) :
    (normalizeColors xs).length = xs.length := by
  cases xs with
  | nil => simp at h
  | cons a rest =>
    cases rest with
    | nil => simp at h
    | cons b tail => simp [normalizeColors]

/-- The actual q0/s4/m15 branch has a nonempty initial P7 in either orientation
    whenever the corresponding endpoint is at most two. -/
theorem actual_u3_q0_s4_p7_frontier
    (C : Partition (V := Event I)) [Nonempty (Triple C)]
    (hn : Fintype.card (Event I) = 21) (hδ : delta3 (V := Event I) ≤ 5)
    (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
    (hG : (isolatedDouble C).card = 0) (hT : (byLabel C 3).card = 0)
    (X : ActualNormalOutsiderRawShape C h221 h311 hG hT
      (normalCoreSkeleton C h221 h311 hG hT))
    (hu : X.outsiders = 3) (hq : X.q = 0) (hs : X.s = 4) :
    (min X.before X.after ≤ 2 →
      pivotsOf ((orientAndNormalizeColors X.before X.after X.rawColors).take 7) ≠ ∅) ∧
    (max X.before X.after ≤ 2 →
      pivotsOf ((orientAndNormalizeColors X.before X.after X.rawColors).reverse.take 7) ≠ ∅) := by
  have hm15 : X.m = 15 := by
    have hsize := X.size_eq
    omega
  let W := orientAndNormalizeColors X.before X.after X.rawColors
  let D := orientColumn X.before X.after X.levels
  have hDsum : D.sum = 0 := by
    have hlevels := X.levels_sum
    by_cases ho : X.before ≤ X.after
    · simpa [D, orientColumn, ho, hq] using! hlevels
    · simpa [D, orientColumn, ho, List.sum_reverse, hq] using! hlevels
  have hDlen : D.length = X.m := by
    by_cases ho : X.before ≤ X.after <;> simp [D, orientColumn, ho, X.levels_length]
  have hDzero : ∀ k, k < D.length → D[k]! = 0 := by
    intro k hk
    exact list_getElem_zero_of_sum_zero D hDsum k hk
  have hraw : (orientColumn X.before X.after X.rawColors).length = X.m := by
    by_cases ho : X.before ≤ X.after <;> simp [orientColumn, ho, X.rawColors_length]
  have hm2 : 2 ≤ X.m := by omega
  have hnormLen := normalizeColors_length_of_two
    (orientColumn X.before X.after X.rawColors) (by rw [hraw]; exact hm2)
  have hWlen : W.length = X.m := by
    dsimp -failIfUnchanged [W, orientAndNormalizeColors]
    rw [hnormLen, hraw]
  have hDprefix : ∀ i, i < 6 → D[i]! = 0 := by
    intro i hi
    exact hDzero i (by rw [hDlen, hm15]; omega)
  have hDprefixRev : ∀ i, i < 6 → D.reverse[i]! = 0 := by
    intro i hi
    have hrevlen : D.reverse.length = 15 := by simp [List.length_reverse, hDlen, hm15]
    rw [reverse_getElemBang D i (by rw [hrevlen]; omega)]
    have hidx : D.length - 1 - i = 14-i := by omega
    rw [hidx]
    have hidxD : 14-i < D.length := by rw [hDlen, hm15]; omega
    exact hDzero (14-i) hidxD
  have hnotFront : min X.before X.after ≤ 2 → pivotsOf (W.take 7) ≠ ∅ := by
    intro hmin
    intro hEmpty
    have hbound := F7Manuscript.TripleCoordinateLattice.ActualW17InitialP7ActualThreshold.actual_X_initial_p7_endpoint_ge_three
      C hn hδ h221 h311 hG hT X false (by rw [hm15]; omega)
      (by simpa [W] using! hEmpty)
      (by intro i hi; simpa [D] using! hDprefix i hi)
    have hboundNat : (3 : Nat) ≤ min X.before X.after := by exact_mod_cast hbound
    omega
  have hnotReverse : max X.before X.after ≤ 2 → pivotsOf (W.reverse.take 7) ≠ ∅ := by
    intro hmax
    intro hEmpty
    have hbound := F7Manuscript.TripleCoordinateLattice.ActualW17InitialP7ActualThreshold.actual_X_initial_p7_endpoint_ge_three
      C hn hδ h221 h311 hG hT X true (by rw [hm15]; omega)
      (by simpa [W] using! hEmpty)
      (by intro i hi; simpa [D] using! hDprefixRev i hi)
    have hboundNat : (3 : Nat) ≤ max X.before X.after := by exact_mod_cast hbound
    omega
  exact ⟨(by simpa [W] using! hnotFront), (by simpa [W] using! hnotReverse)⟩


end
end F7Manuscript.TripleCoordinateLattice.ActualW17U3Q0S4P7EndpointConsumers
