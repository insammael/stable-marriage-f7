module

public import ActualW17U3Q1S3PaidOneFrontierWindowCases
public import ActualW15PositiveDOneCostOldFit
public import ActualW14U5Cap2WitnessReject
public import ActualW12PartialOrientedCutRequirement

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

set_option autoImplicit false

namespace F7Manuscript.ActualW17U3Q1S3PaidOneFrontierShort
noncomputable section

open F7Manuscript.ReturnCertificate
open F7Manuscript.ActualW10OldReturnRootPilot
open F7Manuscript.ActualW10OldReturnRootLegacyRegistry
open F7Manuscript.ActualW10OldReturnRootCombined276
open F7Manuscript.ActualW12PartialOrientedCutRequirement
open F7Manuscript.ActualW14U5Cap2WitnessReject
open F7Manuscript.ActualW15PositiveDOneCostOldFit
open F7Manuscript.W7NormalizedWordMacroReconstruction
open F7Manuscript.TripleCoordinateLattice
open scoped Classical

private theorem root_member (e : ReturnRootEntry) (h : e ∈ legacyRegistry) :
    e ∈ combinedRegistry := by
  rw [combinedRegistry]
  exact List.mem_append_left _ h

private theorem fit_refutes_some
    (W D : List Nat) (dual : Bool) (j n : Nat) (entry : ReturnRootEntry)
    (hWlen : W.length = 13) (hDlen : D.length = W.length)
    (hnlo : 2 ≤ n) (hsize : j+n ≤ 13)
    (hmem : entry ∈ combinedRegistry) (hlen : entry.colors.length = n)
    (hD0 : entry.D[0]! = 1)
    (hDtail : ∀ q, 0 < q → q < n → entry.D[q]! = 0)
    (hsourceD0 : (if dual then D.reverse else D)[j]! = 1)
    (hsourceDtail : ∀ q, 0 < q → q < n →
      (if dual then D.reverse else D)[j+q]! = 0)
    (hwindow : ∀ p, 0 < p → p+1 < n →
      (j+p ∈ pivotsOf (if dual then W.reverse else W) ↔ p ∈ pivotsOf entry.colors))
    (hSome : ∃ z, partialOrientedCutRequirement W D dual = some z) : False := by
  have hfirst : entry.D[0]! ≤ (if dual then D.reverse else D)[j]! := by rw [hD0,hsourceD0]
  have hinner : ∀ q, 0 < q → q+1 < n →
      (if dual then D.reverse else D)[j+q]! = entry.D[q]! := by
    intro q hq hqe
    rw [hsourceDtail q hq (by omega),hDtail q hq (by omega)]
  have hlast : entry.D[n-1]! ≤ (if dual then D.reverse else D)[j+n-1]! := by
    have hz : entry.D[n-1]! = 0 := hDtail (n-1) (by omega) (by omega)
    rw [hz]
    exact Nat.zero_le _
  have hfit := old_root_fit_of_source_key W D dual entry j n hlen hfirst hinner hlast
    (by rw [hWlen]; exact hsize) hwindow (by rw [hDlen,hWlen])
  have hnone := partial_requirement_none_of_root_fit W D entry hmem dual
    ⟨j, by rw [hWlen]; omega⟩ hfit
  rcases hSome with ⟨z,hz⟩
  rw [hnone] at hz
  cases hz

/-- Gap at least two admits an endpoint one-pivot root of length at most seven. -/
theorem endpoint_unit_one_pivot_some_false_short
    (W D : List Nat) (dual : Bool) (j g : Nat)
    (hWlen : W.length = 13) (hDlen : D.length = W.length)
    (hAvail : j+7 ≤ 13)
    (hsourceD0 : (if dual then D.reverse else D)[j]! = 1)
    (hsourceDtail : ∀ q, 0 < q → q < 8 →
      (if dual then D.reverse else D)[j+q]! = 0)
    (hg2 : 2 ≤ g)
    (hsourcePivot : ∀ p, 0 < p → p+1 < 8 →
      (j+p ∈ pivotsOf (if dual then W.reverse else W) ↔ p = g))
    (hSome : ∃ z, partialOrientedCutRequirement W D dual = some z) : False := by
  by_cases hg3 : g = 3
  · subst g
    let e := legacyEntry_003
    have hmem : e ∈ combinedRegistry := root_member e (by simp [e, legacyRegistry])
    have hlen : e.colors.length = 6 := by norm_num [e,legacyEntry_003]
    have hD0 : e.D[0]! = 1 := by norm_num [e,legacyEntry_003]
    have hDt : ∀ q, 0 < q → q < 6 → e.D[q]! = 0 := by
      intro q hq hqn; interval_cases q <;> norm_num [e,legacyEntry_003]
    have hpiv : pivotsOf e.colors = ({3} : Finset Nat) := by
      change pivotsOf [0,1,2,0,2,1] = {3}; decide
    have hwindow : ∀ p, 0 < p → p+1 < 6 →
        (j+p ∈ pivotsOf (if dual then W.reverse else W) ↔ p ∈ pivotsOf e.colors) := by
      intro p hp hpEnd
      rw [hpiv]
      simpa using! (hsourcePivot p hp (by omega))
    exact fit_refutes_some W D dual j 6 e hWlen hDlen (by omega) (by omega) hmem hlen hD0 hDt hsourceD0
      (by intro q hq hqn; exact hsourceDtail q hq (by omega)) hwindow hSome
  · by_cases hg4 : g = 4
    · subst g
      let e := legacyEntry_004
      have hmem : e ∈ combinedRegistry := root_member e (by simp [e, legacyRegistry])
      have hlen : e.colors.length = 7 := by norm_num [e,legacyEntry_004]
      have hD0 : e.D[0]! = 1 := by norm_num [e,legacyEntry_004]
      have hDt : ∀ q, 0 < q → q < 7 → e.D[q]! = 0 := by
        intro q hq hqn; interval_cases q <;> norm_num [e,legacyEntry_004]
      have hpiv : pivotsOf e.colors = ({4} : Finset Nat) := by
        change pivotsOf [0,1,2,0,1,0,2] = {4}; decide
      have hwindow : ∀ p, 0 < p → p+1 < 7 →
          (j+p ∈ pivotsOf (if dual then W.reverse else W) ↔ p ∈ pivotsOf e.colors) := by
        intro p hp hpEnd
        rw [hpiv]
        simpa using! (hsourcePivot p hp (by omega))
      exact fit_refutes_some W D dual j 7 e hWlen hDlen (by omega) (by omega) hmem hlen hD0 hDt hsourceD0
        (by intro q hq hqn; exact hsourceDtail q hq (by omega)) hwindow hSome
    · by_cases hg2' : g = 2
      · subst g
        let e := legacyEntry_002
        have hmem : e ∈ combinedRegistry := root_member e (by simp [e, legacyRegistry])
        have hlen : e.colors.length = 7 := by norm_num [e,legacyEntry_002]
        have hD0 : e.D[0]! = 1 := by norm_num [e,legacyEntry_002]
        have hDt : ∀ q, 0 < q → q < 7 → e.D[q]! = 0 := by
          intro q hq hqn; interval_cases q <;> norm_num [e,legacyEntry_002]
        have hpiv : pivotsOf e.colors = ({2} : Finset Nat) := by
          change pivotsOf [0,1,2,1,0,2,1] = {2}; decide
        have hwindow : ∀ p, 0 < p → p+1 < 7 →
            (j+p ∈ pivotsOf (if dual then W.reverse else W) ↔ p ∈ pivotsOf e.colors) := by
          intro p hp hpEnd
          rw [hpiv]
          simpa using! (hsourcePivot p hp (by omega))
        exact fit_refutes_some W D dual j 7 e hWlen hDlen (by omega) (by omega) hmem hlen hD0 hDt hsourceD0
          (by intro q hq hqn; exact hsourceDtail q hq (by omega)) hwindow hSome
      · have hg5 : 5 ≤ g := by omega
        let e := legacyEntry_000
        have hmem : e ∈ combinedRegistry := root_member e (by simp [e, legacyRegistry])
        have hlen : e.colors.length = 6 := by norm_num [e,legacyEntry_000]
        have hD0 : e.D[0]! = 1 := by norm_num [e,legacyEntry_000]
        have hDt : ∀ q, 0 < q → q < 6 → e.D[q]! = 0 := by
          intro q hq hqn; interval_cases q <;> norm_num [e,legacyEntry_000]
        have hpiv : pivotsOf e.colors = (∅ : Finset Nat) := by
          change pivotsOf [0,1,2,0,1,2] = ∅; decide
        have hwindow : ∀ p, 0 < p → p+1 < 6 →
            (j+p ∈ pivotsOf (if dual then W.reverse else W) ↔ p ∈ pivotsOf e.colors) := by
          intro p hp hpEnd
          have hsource : j+p ∉ pivotsOf (if dual then W.reverse else W) := by
            intro hP
            have hpEq := (hsourcePivot p hp (by omega)).mp hP
            omega
          rw [hpiv]
          simp only [Finset.notMem_empty, iff_false]
          exact hsource
        exact fit_refutes_some W D dual j 6 e hWlen hDlen (by omega) (by omega) hmem hlen hD0 hDt hsourceD0
          (by intro q hq hqn; exact hsourceDtail q hq (by omega)) hwindow hSome


end
end F7Manuscript.ActualW17U3Q1S3PaidOneFrontierShort
