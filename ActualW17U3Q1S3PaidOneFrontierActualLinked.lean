module

public import ActualW17U3Q1S3PaidOneFrontierGeometry
public import ActualW17U3Q1S3PaidZeroActualFalse

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

set_option autoImplicit false

namespace F7Manuscript.TripleCoordinateLattice
namespace ActualW17U3Q1S3PaidOneFrontierActualLinked
noncomputable section

open F7Manuscript.TripleCoordinateLattice
open F7Manuscript.ReturnCertificate F7Manuscript.NormalOutsiderCoverage
open F7Manuscript.W7NormalizedWordMacroReconstruction
open F7Manuscript.W7ActualDListRecurrenceAndFlags
open F7Manuscript.TripleCoordinateLattice.W7ActualXOrientedDListFlags
open F7Manuscript.ActualW12PartialOrientedCutRequirement
open F7Manuscript.ActualW12PartialLegacyCutEndpoint
open F7Manuscript.ActualW17U3Q1S3PaidOneFrontierGeometry
open ConditionalUL NeutralCore StableLattice StableIdeals IncomparabilityComponents
open NormalSkeleton NormalSkeleton.Chart
open scoped Classical

variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance paidOneDecEq : DecidableEq (Event I) := Classical.decEq _
local instance paidOneDecLe : DecidableLE (Event I) := Classical.decRel _

private theorem normalizeColors_length_paidOne (xs : List Nat) (h : 2 ≤ xs.length) :
    (normalizeColors xs).length = xs.length := by
  cases xs with
  | nil => simp at h
  | cons a rest =>
    cases rest with
    | nil => simp at h
    | cons b tail => simp [normalizeColors]

private theorem list_sum_eq_fin_sum_paidOne (D : List Nat) (hD : D.length = 13) :
    D.sum = ∑ k : Fin 13, D[k.val]! := by
  have hlist : List.ofFn (fun k : Fin 13 => D[k.val]!) = D := by
    have hget := (List.ofFn_getElem (xs := D))
    simpa [hD] using! hget
  rw [← hlist]
  exact (Fin.sum_ofFn (fun k : Fin 13 => D[k.val]!)).symm

private theorem fin_support_one (f : Fin 13 → Nat)
    (hsum : (∑ k : Fin 13, f k) = 1)
    (i : Fin 13) (hi : 0 < f i) :
    f i = 1 ∧ ∀ k : Fin 13, k ≠ i → f k = 0 := by
  have hsingle : f i ≤ 1 := by
    have hs : (∑ k ∈ ({i} : Finset (Fin 13)), f k) ≤ 1 := by
      calc
        (∑ k ∈ ({i} : Finset (Fin 13)), f k) ≤ ∑ k : Fin 13, f k :=
          Finset.sum_le_univ_sum_of_nonneg (s := {i}) (fun k => Nat.zero_le (f k))
        _ = 1 := hsum
    simpa using! hs
  have hival : f i = 1 := by omega
  refine ⟨hival, ?_⟩
  intro k hki
  have hpair : f i + f k ≤ 1 := by
    have hs : (∑ x ∈ ({i,k} : Finset (Fin 13)), f x) ≤ 1 := by
      calc
        (∑ x ∈ ({i,k} : Finset (Fin 13)), f x) ≤ ∑ x : Fin 13, f x :=
          Finset.sum_le_univ_sum_of_nonneg (s := {i,k}) (fun x => Nat.zero_le (f x))
        _ = 1 := hsum
    have hs' := hs
    rw [Finset.sum_insert (by simp [Ne.symm hki]), Finset.sum_singleton] at hs'
    simpa [hki] using! hs'
  omega

/-- Actual q1/s3 bridge: paid support is one internal anchor, while the two
    remaining pivots have one of the five hand-certified geometries. -/
theorem actual_u3_q1_s3_paid_one_frontier_linked
    (C : Partition (V := Event I)) [Nonempty (Triple C)]
    (hn : Fintype.card (Event I) = 21) (hδ : delta3 (V := Event I) ≤ 5)
    (hdeficit : totalDeficit (V := Event I) ≤ 10)
    (hpos : 1 ≤ (outsideTripleVertices C).card)
    (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
    (hG : (isolatedDouble C).card = 0) (hT : (byLabel C 3).card = 0)
    (X : ActualNormalOutsiderRawShape C h221 h311 hG hT
      (normalCoreSkeleton C h221 h311 hG hT))
    (hu : X.outsiders = 3) (hq : X.q = 1) (hs : X.s = 3)
    (hpaidCount : (dPaid X.m
      (fun j => (orientColumn X.before X.after X.levels)[j]!)).card = 1) :
    ∃ i a b, a < b ∧
      dPaid X.m (fun j => (orientColumn X.before X.after X.levels)[j]!) = {i} ∧
      (pivotsOf (orientAndNormalizeColors X.before X.after X.rawColors) \
        dPaid X.m (fun j => (orientColumn X.before X.after X.levels)[j]!)) = {a,b} ∧
      ((i = 4 ∧ ((a = 5 ∧ b = 6) ∨ (a = 5 ∧ b = 10))) ∨
       (i = 6 ∧ a = 5 ∧ b = 7) ∨
       (i = 8 ∧ ((a = 2 ∧ b = 7) ∨ (a = 6 ∧ b = 7)))) := by
  let W := orientAndNormalizeColors X.before X.after X.rawColors
  let D := orientColumn X.before X.after X.levels
  let paid := dPaid X.m (fun j => D[j]!)
  let extra := pivotsOf W \ paid
  have hm : X.m = 13 := by have hsize := X.size_eq; omega
  have hWlen : W.length = 13 := by
    have hraw : (orientColumn X.before X.after X.rawColors).length = X.m := by
      by_cases ho : X.before ≤ X.after <;> simp [orientColumn, ho, X.rawColors_length]
    have hnorm := normalizeColors_length_paidOne
      (orientColumn X.before X.after X.rawColors) (by rw [hraw, hm]; omega)
    unfold W orientAndNormalizeColors
    rw [hnorm, hraw, hm]
  have hDlen : D.length = 13 := by
    by_cases ho : X.before ≤ X.after <;> simp [D, orientColumn, ho, X.levels_length, hm]
  have hSomeF : ∃ z, partialOrientedCutRequirement W D false = some z := by
    rcases actual_partial_cut_requirement_endpoint C hn hδ hdeficit hpos
      h221 h311 hG hT X false with ⟨z,hz,_⟩
    exact ⟨z, by simpa [W,D] using! hz⟩
  have hSomeR : ∃ z, partialOrientedCutRequirement W D true = some z := by
    rcases actual_partial_cut_requirement_endpoint C hn hδ hdeficit hpos
      h221 h311 hG hT X true with ⟨z,hz,_⟩
    exact ⟨z, by simpa [W,D] using! hz⟩
  have hpaid1 : paid.card = 1 := by simpa [paid,D] using! hpaidCount
  obtain ⟨i, hiPaid⟩ := Finset.card_eq_one.mp hpaid1
  have hiMem : i ∈ paid := by rw [hiPaid]; simp
  have hiFacts : (i < X.m ∧ 0 < i ∧ i+1 < X.m) ∧ 0 < D[i]! := by
    simpa [paid, dPaid, dInterior] using! hiMem
  have hiBounds : 0 < i ∧ i+1 < 13 := by
    rcases hiFacts with ⟨⟨_,hposi,hendi⟩,_⟩
    exact ⟨hposi, by rw [hm] at hendi; exact hendi⟩
  have hDsum : D.sum = 1 := by
    have hlevels : X.levels.sum = X.q := X.levels_sum
    by_cases ho : X.before ≤ X.after
    · simpa [D, orientColumn, ho, hq] using! hlevels
    · simpa [D, orientColumn, ho, List.sum_reverse, hq] using! hlevels
  let f : Fin 13 → Nat := fun k => D[k.val]!
  have hsumFin : (∑ k : Fin 13, f k) = 1 := by
    rw [list_sum_eq_fin_sum_paidOne D hDlen] at hDsum
    simpa [f] using! hDsum
  have hiFin : 0 < f ⟨i, by omega⟩ := by simpa [f] using! hiFacts.2
  have hsupp := fin_support_one f hsumFin ⟨i, by omega⟩ hiFin
  have hDi : D[i]! = 1 := by simpa [f] using! hsupp.1
  have hDother : ∀ k, k < 13 → k ≠ i → D[k]! = 0 := by
    intro k hk hki
    have hz := hsupp.2 ⟨k, hk⟩ (by simpa using! hki)
    simpa [f] using! hz
  have hflags := actual_X_paid_flags_and_cap C hn hδ hdeficit hpos h221 h311 hG hT X
  have hcost : X.s = paid.card + extra.card := by
    simpa [W,D,paid,extra] using! hflags.2.2.2.1
  have hextra2 : extra.card = 2 := by rw [hs, hpaid1] at hcost; omega
  obtain ⟨a,b,hab,hExtraEq⟩ := Finset.card_eq_two.mp hextra2
  have haExtra : a ∈ extra := by rw [hExtraEq]; simp
  have hbExtra : b ∈ extra := by rw [hExtraEq]; simp
  have haPiv : a ∈ pivotsOf W := (Finset.mem_sdiff.mp haExtra).1
  have hbPiv : b ∈ pivotsOf W := (Finset.mem_sdiff.mp hbExtra).1
  have haNotPaid : a ∉ paid := (Finset.mem_sdiff.mp haExtra).2
  have hbNotPaid : b ∉ paid := (Finset.mem_sdiff.mp hbExtra).2
  have hia : i ≠ a := by intro h; exact haNotPaid (by simpa [hiPaid,h])
  have hib : i ≠ b := by intro h; exact hbNotPaid (by simpa [hiPaid,h])
  have haBounds : 1 ≤ a ∧ a ≤ 11 := by
    have hp : a < W.length ∧ 0 < a ∧ a+1 < W.length ∧ W[a-1]! = W[a+1]! := by
      simpa only [pivotsOf, Finset.mem_filter, Finset.mem_range] using! haPiv
    rw [hWlen] at hp
    omega
  have hbBounds : 1 ≤ b ∧ b ≤ 11 := by
    have hp : b < W.length ∧ 0 < b ∧ b+1 < W.length ∧ W[b-1]! = W[b+1]! := by
      simpa only [pivotsOf, Finset.mem_filter, Finset.mem_range] using! hbPiv
    rw [hWlen] at hp
    omega
  have hsplit : pivotsOf W = extra ∪ (paid.filter fun j => j ∈ pivotsOf W) := by
    simpa [W,D,paid,extra] using! hflags.2.1
  have hSupport : ∀ x, x ∈ pivotsOf W → x = i ∨ x = a ∨ x = b := by
    intro x hx
    rw [hsplit] at hx
    rcases Finset.mem_union.mp hx with hxExtra | hxPaid
    · have hxPair : x = a ∨ x = b := by
        have hx' : x ∈ ({a,b} : Finset Nat) := by simpa [hExtraEq] using! hxExtra
        simpa only [Finset.mem_insert, Finset.mem_singleton] using! hx'
      rcases hxPair with hxA | hxB
      · exact Or.inr (Or.inl hxA)
      · exact Or.inr (Or.inr hxB)
    · have hx' : x ∈ paid := (Finset.mem_filter.mp hxPaid).1
      have : x ∈ ({i} : Finset Nat) := by simpa [hiPaid] using! hx'
      have hxi : x = i := by simpa only [Finset.mem_singleton] using! this
      exact Or.inl hxi
  have hpaidLinked : dPaid X.m (fun j =>
      (orientColumn X.before X.after X.levels)[j]!) = {i} := by
    simpa [paid, D] using! hiPaid
  by_cases horder : a < b
  · have hgeom := pure_q1_s3_m13_paid_one_geometry W D i a b hWlen (by omega)
        hiBounds.1 (by omega) haBounds.1 haBounds.2 hbBounds.1 hbBounds.2 horder hia hib
        hDi hDother hSupport haPiv hbPiv hSomeF hSomeR
    have hextra : (pivotsOf W \ dPaid X.m
        (fun j => (orientColumn X.before X.after X.levels)[j]!)) = {a,b} := by
      simpa [extra, W, D, paid] using! hExtraEq
    exact ⟨i,a,b,horder,hpaidLinked,hextra,hgeom⟩
  · have hba : b < a := by omega
    have hSupportBA : ∀ x, x ∈ pivotsOf W → x = i ∨ x = b ∨ x = a := by
      intro x hx
      rcases hSupport x hx with hI | hA | hB
      · exact Or.inl hI
      · exact Or.inr (Or.inr hA)
      · exact Or.inr (Or.inl hB)
    have hgeom := pure_q1_s3_m13_paid_one_geometry W D i b a hWlen (by omega)
        hiBounds.1 (by omega) hbBounds.1 hbBounds.2 haBounds.1 haBounds.2 hba hib hia
        hDi hDother hSupportBA hbPiv haPiv hSomeF hSomeR
    have hextra : (pivotsOf W \ dPaid X.m
        (fun j => (orientColumn X.before X.after X.levels)[j]!)) = {b,a} := by
      simpa [extra, W, D, paid, Finset.pair_comm] using! hExtraEq
    exact ⟨i,b,a,hba,hpaidLinked,hextra,hgeom⟩

#print axioms actual_u3_q1_s3_paid_one_frontier_linked

end
end ActualW17U3Q1S3PaidOneFrontierActualLinked
end F7Manuscript.TripleCoordinateLattice
