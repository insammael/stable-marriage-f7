module

public import ActualW21OldIntervalClassifier
public import ActualW14U5Cap2RootFitPivotKey
public import ActualW14U5Cap2ReverseRootFitPivotKey
public import ActualW14U5Cap2WitnessReject

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

set_option autoImplicit false

namespace F7Manuscript.ActualW21OldIntervalAvoidance
noncomputable section
open F7Manuscript.ActualW21OldIntervalClassifier
open F7Manuscript.ActualW10OldReturnRootPilot
open F7Manuscript.ActualW10OldReturnRootCombined276
open F7Manuscript.ActualW12PartialOrientedCutRequirement
open F7Manuscript.ActualW14U5Cap2RootFitPivotKey
open F7Manuscript.ActualW14U5Cap2ReverseRootFitPivotKey
open F7Manuscript.ActualW14U5Cap2WitnessReject
open F7Manuscript.W7NormalizedWordMacroReconstruction
open scoped Classical

/-- Typed metadata only: the return proof itself is imported from the
already accepted registry entry. -/
structure PatternEntry (pat : Pattern) where
  entry : ReturnRootEntry
  registered : entry ∈ combinedRegistry
  length_eq : entry.colors.length = pat.n
  zero : entry.D = List.replicate pat.n 0
  pivots_eq : pivotsOf entry.colors = pat.pivots.toFinset
  positive : 0 < pat.n

private theorem replicate_zero_get (n i : Nat) : (List.replicate n 0)[i]! = 0 := by
  induction n generalizing i with
  | zero => simp
  | succ n ih =>
    cases i with
    | zero => rfl
    | succ i => simpa only [List.replicate_succ,List.getElem!_cons_succ] using! ih i

private theorem reverseQuad_mem_iff (P : List Nat)
    (hbound : ∀ p ∈ P, 1 ≤ p ∧ p ≤ 13) (p : Nat) :
    p ∈ reverseQuad P ↔ 14-p ∈ P := by
  constructor
  · intro hp
    obtain ⟨a,ha,hap⟩ := List.mem_map.mp hp
    have haP : a ∈ P := List.mem_reverse.mp ha
    obtain ⟨ha1,ha13⟩ := hbound a haP
    have hidx : 14-p = a := by omega
    rw [hidx]
    exact haP
  · intro hp
    obtain ⟨h1,h13⟩ := hbound (14-p) hp
    apply List.mem_map.mpr
    exact ⟨14-p,List.mem_reverse.mpr hp,by omega⟩

/-- Transfer the interval language to the accepted OLD no-fit theorem on
one fixed word and its actual D column. No registry search or return tree is
evaluated here. -/
theorem old_interval_avoidance_of_partial
    (W D P : List Nat)
    (hWlen : W.length = 15) (hD : D = List.replicate 15 0)
    (hP : pivotsOf W = P.toFinset)
    (hbound : ∀ p ∈ P, 1 ≤ p ∧ p ≤ 13)
    (hentries : ∀ pat ∈ patterns, Nonempty (PatternEntry pat))
    (hsome : ∀ dual, ∃ r, partialOrientedCutRequirement W D dual = some r) :
    hasOldPatternHit P = false := by
  have hDlen : D.length = W.length := by simp [hD,hWlen]
  have hDzero : ∀ i, i < D.length → D[i]! = 0 := by
    intro i hi
    rw [hD]
    exact replicate_zero_get 15 i
  have hDreverse : ∀ i, i < D.reverse.length → D.reverse[i]! = 0 := by
    intro i hi
    rw [hD,List.reverse_replicate]
    exact replicate_zero_get 15 i
  have hRP : ∀ p, p ∈ pivotsOf W.reverse ↔ p ∈ reverseQuad P := by
    intro p
    rw [mem_pivotsOf_reverse_iff W 15 hWlen p,hP]
    change 14-p ∈ P.toFinset ↔ p ∈ reverseQuad P
    simpa only [List.mem_toFinset] using! (reverseQuad_mem_iff P hbound p).symm
  cases hhit : hasOldPatternHit P with
  | false => rfl
  | true =>
    unfold hasOldPatternHit at hhit
    obtain ⟨pat,hpat,hdir⟩ := List.any_eq_true.mp hhit
    obtain ⟨M⟩ := hentries pat hpat
    have hentryD : ∀ k, k < pat.n → M.entry.D[k]! = 0 := by
      intro k hk
      rw [M.zero]
      exact replicate_zero_get pat.n k
    have hdir' : hasPatternHit P pat = true ∨
        hasPatternHit (reverseQuad P) pat = true := by
      simpa only [Bool.or_eq_true] using! hdir
    rcases hdir' with hf | hr
    · unfold hasPatternHit at hf
      obtain ⟨j,hj,hbool⟩ := List.any_eq_true.mp hf
      have hint := intervalHitBool_sound P pat j hbool
      have hsize : j+pat.n ≤ W.length := by rw [hWlen]; exact hint.1
      have hwindow : ∀ p, 0 < p → p+1 < pat.n →
          (j+p ∈ pivotsOf W ↔ p ∈ pivotsOf M.entry.colors) := by
        intro p hp hpn
        rw [hP,M.pivots_eq]
        simpa only [List.mem_toFinset] using! hint.2 p hp hpn
      have hfit := oriented_root_fit_of_slice_pivot_equiv W D M.entry j pat.n
        M.length_eq M.positive hentryD hsize hDzero hDlen hwindow
      obtain ⟨r,heq⟩ := hsome false
      have hnone := partial_requirement_none_of_root_fit W D M.entry
        M.registered false ⟨j,by omega⟩ hfit
      rw [hnone] at heq
      cases heq
    · unfold hasPatternHit at hr
      obtain ⟨j,hj,hbool⟩ := List.any_eq_true.mp hr
      have hint := intervalHitBool_sound (reverseQuad P) pat j hbool
      have hsize : j+pat.n ≤ W.length := by rw [hWlen]; exact hint.1
      have hwindow : ∀ p, 0 < p → p+1 < pat.n →
          (j+p ∈ pivotsOf W.reverse ↔ p ∈ pivotsOf M.entry.colors) := by
        intro p hp hpn
        rw [hRP (j+p),M.pivots_eq]
        simpa only [List.mem_toFinset] using! hint.2 p hp hpn
      have hfit := oriented_root_fit_reverse_of_slice_pivot_equiv W D M.entry j pat.n
        M.length_eq M.positive hentryD hsize hDlen hDreverse hwindow
      obtain ⟨r,heq⟩ := hsome true
      have hnone := partial_requirement_none_of_root_fit W D M.entry
        M.registered true ⟨j,by omega⟩ hfit
      rw [hnone] at heq
      cases heq

end
end F7Manuscript.ActualW21OldIntervalAvoidance
