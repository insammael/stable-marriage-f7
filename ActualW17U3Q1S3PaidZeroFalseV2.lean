module

public import ActualW17U3Q1S3PaidZeroSelectorV2
public import ActualW15PositiveDOneCostOldFit
public import ActualW14U5Cap2WitnessReject
public import ActualW12PartialOrientedCutRequirement
public import ActualW14U5Cap2ReverseRootFitPivotKey

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

set_option autoImplicit false

namespace F7Manuscript.ActualW17U3Q1S3PaidZeroFalseV2
noncomputable section

open F7Manuscript.ReturnCertificate
open F7Manuscript.ActualW10OldReturnRootPilot
open F7Manuscript.ActualW10OldReturnRootLegacyRegistry
open F7Manuscript.ActualW10OldReturnRootCombined276
open F7Manuscript.ActualW12PartialOrientedCutRequirement
open F7Manuscript.ActualW14U5Cap2WitnessReject
open F7Manuscript.ActualW15PositiveDOneCostOldFit
open F7Manuscript.ActualW17U3Q1S3PaidZeroSelectorV2
open F7Manuscript.ActualW14U5Cap2ReverseRootFitPivotKey
open F7Manuscript.W7NormalizedWordMacroReconstruction
open F7Manuscript.TripleCoordinateLattice
open scoped Classical

private theorem reverse_getElemBang (xs : List Nat) (i : Nat)
    (hi : i < xs.length) : xs.reverse[i]! = xs[xs.length-1-i]! := by
  have hir : i < xs.reverse.length := by simpa using! hi
  have hidx : xs.length-1-i < xs.length := by omega
  rw [getElem!_pos xs.reverse i hir, getElem!_pos xs (xs.length-1-i) hidx]
  exact List.getElem_reverse hir

private theorem sorted_pivots_three (R : List Nat) (hcard : (pivotsOf R).card = 3) :
    ∃ a b c, 1 ≤ a ∧ a < b ∧ b < c ∧ pivotsOf R = {a,b,c} := by
  obtain ⟨i,j,k,hij,hik,hjk,hset⟩ := Finset.card_eq_three.mp hcard
  let a := min i (min j k)
  let c := max i (max j k)
  by_cases hij' : i < j
  · by_cases hjk' : j < k
    · refine ⟨i,j,k,?_,hij',hjk',hset⟩
      have hi : i ∈ pivotsOf R := by rw [hset]; simp
      have hix : 0 < i := by
        have hh : i < R.length ∧ 0 < i ∧ i+1 < R.length ∧ R[i-1]! = R[i+1]! := by
          simpa only [pivotsOf, Finset.mem_filter, Finset.mem_range] using! hi
        exact hh.2.1
      omega
    · have hkj : k < j := by omega
      by_cases hik' : i < k
      · have hnew : pivotsOf R = {i,k,j} := by
          rw [hset]; ext x <;> simp only [Finset.mem_insert, Finset.mem_singleton] <;> tauto
        have hi : i ∈ pivotsOf R := by rw [hnew]; simp
        have hh : i < R.length ∧ 0 < i ∧ i+1 < R.length ∧ R[i-1]! = R[i+1]! := by
          simpa only [pivotsOf, Finset.mem_filter, Finset.mem_range] using! hi
        exact ⟨i,k,j, by omega, hik', hkj, hnew⟩
      · have hki : k < i := by omega
        have hnew : pivotsOf R = {k,i,j} := by
          rw [hset]; ext x <;> simp only [Finset.mem_insert, Finset.mem_singleton] <;> tauto
        have hk : k ∈ pivotsOf R := by rw [hnew]; simp
        have hh : k < R.length ∧ 0 < k ∧ k+1 < R.length ∧ R[k-1]! = R[k+1]! := by
          simpa only [pivotsOf, Finset.mem_filter, Finset.mem_range] using! hk
        exact ⟨k,i,j, by omega, hki, hij', hnew⟩
  · have hji : j < i := by omega
    by_cases hik' : i < k
    · have hnew : pivotsOf R = {j,i,k} := by
        rw [hset]; ext x <;> simp only [Finset.mem_insert, Finset.mem_singleton] <;> tauto
      have hj : j ∈ pivotsOf R := by rw [hnew]; simp
      have hh : j < R.length ∧ 0 < j ∧ j+1 < R.length ∧ R[j-1]! = R[j+1]! := by
        simpa only [pivotsOf, Finset.mem_filter, Finset.mem_range] using! hj
      exact ⟨j,i,k, by omega, hji, hik', hnew⟩
    · have hki : k < i := by omega
      by_cases hjk' : j < k
      · have hnew : pivotsOf R = {j,k,i} := by
          rw [hset]; ext x <;> simp only [Finset.mem_insert, Finset.mem_singleton] <;> tauto
        have hj : j ∈ pivotsOf R := by rw [hnew]; simp
        have hh : j < R.length ∧ 0 < j ∧ j+1 < R.length ∧ R[j-1]! = R[j+1]! := by
          simpa only [pivotsOf, Finset.mem_filter, Finset.mem_range] using! hj
        exact ⟨j,k,i, by omega, hjk', hki, hnew⟩
      · have hkj : k < j := by omega
        have hnew : pivotsOf R = {k,j,i} := by
          rw [hset]; ext x <;> simp only [Finset.mem_insert, Finset.mem_singleton] <;> tauto
        have hk : k ∈ pivotsOf R := by rw [hnew]; simp
        have hh : k < R.length ∧ 0 < k ∧ k+1 < R.length ∧ R[k-1]! = R[k+1]! := by
          simpa only [pivotsOf, Finset.mem_filter, Finset.mem_range] using! hk
        exact ⟨k,j,i, by omega, hkj, hji, hnew⟩

private theorem endpoint_three_pivot_some_false
    (W D : List Nat) (m : Nat) (dual : Bool)
    (hW : W.length = m) (hD : D.length = m) (hm : 11 ≤ m)
    (hfirst : (if dual then D.reverse else D)[0]! = 1)
    (hinner : ∀ k, 0 < k → k+1 < m → (if dual then D.reverse else D)[k]! = 0)
    (hpiv : (pivotsOf (if dual then W.reverse else W)).card = 3)
    (hSome : ∃ z, partialOrientedCutRequirement W D dual = some z) : False := by
  obtain ⟨a,b,c,ha,hab,hbc,hPiv⟩ := sorted_pivots_three (if dual then W.reverse else W) hpiv
  obtain ⟨entry,n,hmem,hlen,hnlo,hnhi,hD0,hDtail,hentryPiv⟩ :=
    pick_endpointD_three_pivot_old_entry a b c ha hab hbc
  have hfirstFit : entry.D[0]! ≤ (if dual then D.reverse else D)[0]! := by rw [hD0,hfirst]
  have hfitInner : ∀ k, 0 < k → k+1 < n →
      (if dual then D.reverse else D)[k]! = entry.D[k]! := by
    intro k hk hkEnd
    rw [hinner k hk (by omega), hDtail k hk (by omega)]
  have hlast : entry.D[n-1]! ≤ (if dual then D.reverse else D)[n-1]! := by
    have hz : entry.D[n-1]! = 0 := hDtail (n-1) (by omega) (by omega)
    rw [hz]
    exact Nat.zero_le _
  have hwindow : ∀ p, 0 < p → p+1 < n →
      (p ∈ pivotsOf (if dual then W.reverse else W) ↔ p ∈ pivotsOf entry.colors) := by
    intro p hp hpEnd
    rw [hPiv,hentryPiv]
    simp only [Finset.mem_inter, Finset.mem_Icc, Finset.mem_insert, Finset.mem_singleton]
    omega
  have hfit := old_root_fit_of_source_key W D dual entry 0 n hlen hfirstFit (by simpa [Nat.zero_add] using! hfitInner) (by simpa [Nat.zero_add] using! hlast)
    (by rw [hW]; omega)
    (by simpa [Nat.zero_add] using! hwindow) (by rw [hD,hW])
  have hnone := partial_requirement_none_of_root_fit W D entry hmem dual ⟨0, by rw [hW]; omega⟩ hfit
  rcases hSome with ⟨z,hz⟩
  rw [hnone] at hz
  cases hz

#print axioms endpoint_three_pivot_some_false

/-- Endpoint-sum split for a length-thirteen paid-zero row. Whichever end
    contains the unique unit is oriented to the OLD selector's start. -/
theorem m13_endpoint_three_pivot_paid_zero_false
    (W D : List Nat)
    (hW : W.length = 13) (hD : D.length = 13)
    (hDend : D[0]! + D[12]! = 1)
    (hDint : ∀ k, 0 < k → k+1 < 13 → D[k]! = 0)
    (hpivF : (pivotsOf W).card = 3)
    (hpivR : (pivotsOf W.reverse).card = 3)
    (hSomeF : ∃ z, partialOrientedCutRequirement W D false = some z)
    (hSomeR : ∃ z, partialOrientedCutRequirement W D true = some z) : False := by
  by_cases hD0 : D[0]! = 1
  · exact endpoint_three_pivot_some_false W D 13 false hW hD (by omega)
      (by simpa using! hD0)
      (by intro k hk hkEnd; simpa using! hDint k hk hkEnd)
      (by simpa using! hpivF) hSomeF
  · have hD0z : D[0]! = 0 := by omega
    have hD12 : D[12]! = 1 := by omega
    have hrev0 : D.reverse[0]! = 1 := by
      rw [reverse_getElemBang D 0 (by omega)]
      have hi : D.length-1-0 = 12 := by omega
      rw [hi]
      exact hD12
    have hrevInt : ∀ k, 0 < k → k+1 < 13 → D.reverse[k]! = 0 := by
      intro k hk hkEnd
      rw [reverse_getElemBang D k (by omega)]
      have hi : D.length-1-k = 12-k := by omega
      rw [hi]
      exact hDint (12-k) (by omega) (by omega)
    exact endpoint_three_pivot_some_false W D 13 true hW hD (by omega)
      (by simpa using! hrev0) (by simpa using! hrevInt)
      (by simpa using! hpivR) hSomeR

#print axioms m13_endpoint_three_pivot_paid_zero_false
end
end F7Manuscript.ActualW17U3Q1S3PaidZeroFalseV2
