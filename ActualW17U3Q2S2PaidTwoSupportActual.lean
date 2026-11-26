module

public import ActualW17U3Q2S2PaidTwoSupport

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

set_option autoImplicit false

namespace F7Manuscript.ActualW17U3Q2S2PaidTwoSupportActual
noncomputable section

open F7Manuscript.TripleCoordinateLattice
open F7Manuscript.NormalOutsiderCoverage
open F7Manuscript.W7NormalizedWordMacroReconstruction
open F7Manuscript.ActualW12PartialOrientedCutRequirement
open F7Manuscript.ActualW12PartialLegacyCutEndpoint
open F7Manuscript.W7ActualDListRecurrenceAndFlags
open F7Manuscript.TripleCoordinateLattice.W7ActualXOrientedDListFlags
open ConditionalUL NeutralCore StableLattice StableIdeals IncomparabilityComponents
open NormalSkeleton NormalSkeleton.Chart
open scoped Classical

variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance paidTwoDecEq : DecidableEq (Event I) := Classical.decEq _
local instance paidTwoDecLe : DecidableLE (Event I) := Classical.decRel _

private theorem normalizeColors_length_paidTwo (xs : List Nat) (h : 2 ≤ xs.length) :
    (normalizeColors xs).length = xs.length := by
  cases xs with
  | nil => simp at h
  | cons a rest =>
      cases rest with
      | nil => simp at h
      | cons b tail => simp [normalizeColors]

private theorem fin_support_two (f : Fin 11 → Nat)
    (hsum : (∑ k : Fin 11, f k) = 2)
    (i j : Fin 11) (hij : i ≠ j) (hi : 0 < f i) (hj : 0 < f j) :
    f i = 1 ∧ f j = 1 ∧ ∀ k : Fin 11, k ≠ i → k ≠ j → f k = 0 := by
  have hpair : (∑ k ∈ ({i,j} : Finset (Fin 11)), f k) ≤ 2 := by
    calc
      (∑ k ∈ ({i,j} : Finset (Fin 11)), f k) ≤ ∑ k : Fin 11, f k :=
        Finset.sum_le_univ_sum_of_nonneg (s := {i,j}) (fun k => Nat.zero_le (f k))
      _ = 2 := hsum
  have hpair' : f i + f j ≤ 2 := by
    have hs := hpair
    rw [Finset.sum_insert (by simp [hij]), Finset.sum_singleton] at hs
    simpa [hij] using! hs
  have hival : f i = 1 := by omega
  have hjval : f j = 1 := by omega
  refine ⟨hival, hjval, ?_⟩
  intro k hki hkj
  have htriple : (∑ x ∈ ({i,j,k} : Finset (Fin 11)), f x) ≤ 2 := by
    calc
      (∑ x ∈ ({i,j,k} : Finset (Fin 11)), f x) ≤ ∑ x : Fin 11, f x :=
        Finset.sum_le_univ_sum_of_nonneg (s := {i,j,k}) (fun x => Nat.zero_le (f x))
      _ = 2 := hsum
  have htriple' : f i + f j + f k ≤ 2 := by
    have hs := htriple
    rw [Finset.sum_insert (by simp [hij, Ne.symm hki])] at hs
    rw [Finset.sum_insert (by simp [Ne.symm hkj])] at hs
    simpa [Nat.add_assoc] using! hs
  omega

private theorem list_sum_eq_fin_sum_paidTwo (D : List Nat) (hD : D.length = 11) :
    D.sum = ∑ k : Fin 11, D[k.val]! := by
  have hlist : List.ofFn (fun k : Fin 11 => D[k.val]!) = D := by
    have hget := (List.ofFn_getElem (xs := D))
    simpa [hD] using! hget
  rw [← hlist]
  exact (Fin.sum_ofFn (fun k : Fin 11 => D[k.val]!)).symm

/-- Actual-profile bridge for q=2,s=2,m=11 when the paid support has two
    paid-card two internal unit anchors. It obtains both oriented Some requirements from
    the accepted endpoint theorem and invokes the pure HAND classification. -/
theorem actual_q2s2_paid_two_support_false
    (C : Partition (V := Event I)) [Nonempty (Triple C)]
    (hn : Fintype.card (Event I) = 21) (hδ : delta3 (V := Event I) ≤ 5)
    (hdeficit : totalDeficit (V := Event I) ≤ 10)
    (hpos : 1 ≤ (outsideTripleVertices C).card)
    (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
    (hG : (isolatedDouble C).card = 0) (hT : (byLabel C 3).card = 0)
    (X : ActualNormalOutsiderRawShape C h221 h311 hG hT
      (normalCoreSkeleton C h221 h311 hG hT))
    (hu : X.outsiders = 3) (hq : X.q = 2) (hs : X.s = 2)
    (hpaidCard : (dPaid X.m (fun k => (orientColumn X.before X.after X.levels)[k]!)).card = 2) : False := by
  let W := orientAndNormalizeColors X.before X.after X.rawColors
  let D := orientColumn X.before X.after X.levels
  have hm11 : X.m = 11 := by
    have hsize := X.size_eq
    omega
  have hWlen : W.length = 11 := by
    have hraw : (orientColumn X.before X.after X.rawColors).length = X.m := by
      by_cases ho : X.before ≤ X.after <;> simp [orientColumn, ho, X.rawColors_length]
    have hrawTwo : 2 ≤ (orientColumn X.before X.after X.rawColors).length := by
      rw [hraw, hm11]
      omega
    have hnorm := normalizeColors_length_paidTwo
      (orientColumn X.before X.after X.rawColors) hrawTwo
    unfold W orientAndNormalizeColors
    rw [hnorm, hraw, hm11]
  have hDlen : D.length = 11 := by
    by_cases ho : X.before ≤ X.after <;> simp [D, orientColumn, ho, X.levels_length, hm11]
  have hforward : ∃ r, partialOrientedCutRequirement W D false = some r := by
    rcases actual_partial_cut_requirement_endpoint C hn hδ hdeficit hpos
        h221 h311 hG hT X false with ⟨r, hr, _⟩
    exact ⟨r, by simpa [W, D] using! hr⟩
  have hreverse : ∃ r, partialOrientedCutRequirement W D true = some r := by
    rcases actual_partial_cut_requirement_endpoint C hn hδ hdeficit hpos
        h221 h311 hG hT X true with ⟨r, hr, _⟩
    exact ⟨r, by simpa [W, D] using! hr⟩
  let paid := dPaid X.m (fun k => D[k]!)
  let extra := pivotsOf W \ paid
  have hpaidCard' : paid.card = 2 := by simpa [paid, D] using! hpaidCard
  have hflags := actual_X_paid_flags_and_cap C hn hδ hdeficit hpos h221 h311 hG hT X
  have hcost : X.s = paid.card + extra.card := by
    simpa [W, D, paid, extra] using! hflags.2.2.2.1
  have hextra : extra = ∅ := Finset.card_eq_zero.mp (by rw [hs, hpaidCard'] at hcost; omega)
  have hpivSub : pivotsOf W ⊆ paid := by
    intro p hp
    by_contra hnot
    have hex : p ∈ extra := by simp [extra, hp, hnot]
    rw [hextra] at hex
    simpa using! hex
  obtain ⟨a, b, hab, hpaidEq⟩ := Finset.card_eq_two.mp hpaidCard'
  have haMem : a ∈ paid := by rw [hpaidEq]; simp
  have hbMem : b ∈ paid := by rw [hpaidEq]; simp
  have haFacts : a < 11 ∧ 0 < a ∧ a+1 < 11 ∧ 0 < D[a]! := by
    have hmem : (a < X.m ∧ 0 < a ∧ a+1 < X.m) ∧ 0 < D[a]! := by
      simpa only [paid, dPaid, dInterior, Finset.mem_filter, Finset.mem_range] using! haMem
    rcases hmem with ⟨hints, hposD⟩
    rcases hints with ⟨hlt, hgt, hend⟩
    exact ⟨by simpa [hm11] using! hlt, hgt, by simpa [hm11] using! hend, hposD⟩
  have hbFacts : b < 11 ∧ 0 < b ∧ b+1 < 11 ∧ 0 < D[b]! := by
    have hmem : (b < X.m ∧ 0 < b ∧ b+1 < X.m) ∧ 0 < D[b]! := by
      simpa only [paid, dPaid, dInterior, Finset.mem_filter, Finset.mem_range] using! hbMem
    rcases hmem with ⟨hints, hposD⟩
    rcases hints with ⟨hlt, hgt, hend⟩
    exact ⟨by simpa [hm11] using! hlt, hgt, by simpa [hm11] using! hend, hposD⟩
  let f : Fin 11 → Nat := fun k => D[k.val]!
  have hsumFin : (∑ k : Fin 11, f k) = 2 := by
    have hsumD : D.sum = 2 := by
      have hlevels := X.levels_sum
      by_cases ho : X.before ≤ X.after
      · simpa [D, orientColumn, ho, hq] using! hlevels
      · simpa [D, orientColumn, ho, List.sum_reverse, hq] using! hlevels
    rw [list_sum_eq_fin_sum_paidTwo D (by simpa [hm11] using! hDlen)] at hsumD
    simpa [f] using! hsumD
  have hsupport := fin_support_two f hsumFin ⟨a, by omega⟩ ⟨b, by omega⟩
    (by simpa using! hab) (by simpa [f] using! haFacts.2.2.2) (by simpa [f] using! hbFacts.2.2.2)
  have hDai : D[a]! = 1 := by simpa [f] using! hsupport.1
  have hDbj : D[b]! = 1 := by simpa [f] using! hsupport.2.1
  have hDzero : ∀ k, k < 11 → k ≠ a → k ≠ b → D[k]! = 0 := by
    intro k hk hka hkb
    have hz := hsupport.2.2 ⟨k, by omega⟩ (by simpa using! hka) (by simpa using! hkb)
    simpa [f] using! hz
  have hpivAnchors : pivotsOf W ⊆ {a,b} := by
    intro p hp
    have hpmem := hpivSub hp
    have hEq : p = a ∨ p = b := by
      have : p ∈ ({a,b} : Finset Nat) := by simpa [hpaidEq] using! hpmem
      simpa only [Finset.mem_insert, Finset.mem_singleton] using! this
    simpa using! hEq
  by_cases habOrder : a < b
  · exact F7Manuscript.ActualW17U3Q2S2PaidTwoSupport.paid_two_support_has_registered_fit
      W D a b hWlen hDlen haFacts.2.1 habOrder hbFacts.2.2.1
      hDai hDbj hDzero hpivAnchors hforward hreverse
  · have hba : b < a := by omega
    exact F7Manuscript.ActualW17U3Q2S2PaidTwoSupport.paid_two_support_has_registered_fit
      W D b a hWlen hDlen hbFacts.2.1 hba haFacts.2.2.1
      hDbj hDai (by intro k hk hkb hka; exact hDzero k hk hka hkb)
      (by
        intro p hp
        have hmem := hpivAnchors hp
        simp -failIfUnchanged only [Finset.mem_insert, Finset.mem_singleton] at hmem ⊢
        rcases hmem with hpa | hpb
        · exact Or.inr hpa
        · exact Or.inl hpb) hforward hreverse


end
end F7Manuscript.ActualW17U3Q2S2PaidTwoSupportActual
