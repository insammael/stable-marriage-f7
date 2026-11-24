module

public import F7Manuscript.OneGapDataTypes

@[expose] public section

/-! R2 S08/07 §4's typed profile equality. A seventeen-swap binary
long word has thirty-four participations. When the original F/B/K
capacities sum to thirty-four, every capacity is attained, including
both endpoints of the initial fixed pair. The actual F/B/K localization
is separate from this literal degree-count identity. -/

namespace F7Manuscript.OneGap
noncomputable section
open ReturnCertificate
open scoped Classical BigOperators

theorem actorDegree_cons (p : Swap) (word : List Swap) (a : Site) :
    actorDegree (p::word) a = (if a = p.1 ∨ a = p.2 then 1 else 0)+actorDegree word a := by
  by_cases ha : a = p.1 ∨ a = p.2
  · simp [actorDegree,ha,Nat.add_comm]
  · simp [actorDegree,ha]

theorem sum_actorDegree (word : List Swap)
    (hpairs : ∀ p ∈ word, p.1 ≠ p.2) :
    (∑ a : Site, actorDegree word a) = 2*word.length := by
  induction word with
  | nil => simp [actorDegree]
  | cons p word ih =>
    have hp : p.1 ≠ p.2 := hpairs p (by simp)
    have ht : ∀ q ∈ word, q.1 ≠ q.2 := fun q hq => hpairs q (by simp [hq])
    have hset : (Finset.univ.filter (fun a : Site => a = p.1 ∨ a = p.2)) = {p.1,p.2} := by
      ext a
      simp only [Finset.mem_filter,Finset.mem_univ,true_and,Finset.mem_insert,Finset.mem_singleton]
    have htwo : (∑ a : Site, if a = p.1 ∨ a = p.2 then 1 else 0) = 2 := by
      calc
        _ = (Finset.univ.filter (fun a : Site => a = p.1 ∨ a = p.2)).card := by
          simp only [Finset.card_filter]
        _ = 2 := by rw [hset,Finset.card_pair hp]
    simp_rw [actorDegree_cons]
    rw [Finset.sum_add_distrib,htwo,ih ht]
    simp only [List.length_cons]
    omega

theorem actorDegree_eq_capacity_of_total
    (word : List Swap) (hpairs : ∀ p ∈ word, p.1 ≠ p.2)
    (capacity : Site → ℕ)
    (hle : ∀ a, actorDegree word a ≤ capacity a)
    (hsum : (∑ a : Site, capacity a) = 2*word.length) :
    ∀ a, actorDegree word a = capacity a := by
  intro a
  by_contra hne
  have hlt : actorDegree word a < capacity a := lt_of_le_of_ne (hle a) hne
  have hstrict : (∑ b : Site, actorDegree word b) < ∑ b : Site, capacity b := by
    apply Finset.sum_lt_sum
    · intro b _
      exact hle b
    · exact ⟨a,Finset.mem_univ _,hlt⟩
  rw [sum_actorDegree word hpairs,hsum] at hstrict
  exact lt_irrefl _ hstrict

theorem profileTarget_of_typed_capacity
    (word : List Swap) (hlen : word.length = 17)
    (hpairs : ∀ p ∈ word, p.1 ≠ p.2)
    (capacity : Site → ℕ) (hle : ∀ a, actorDegree word a ≤ capacity a)
    (hsum : (∑ a : Site, capacity a) = 34)
    (fixed : Swap) (hfixed : fixed ∈ initialPairs)
    (hf₁ : capacity fixed.1 = 6) (hf₂ : capacity fixed.2 = 6) :
    ProfileTarget word := by
  have heq := actorDegree_eq_capacity_of_total word hpairs capacity hle (by omega)
  exact ⟨fixed,hfixed,(heq fixed.1).trans hf₁,(heq fixed.2).trans hf₂⟩

theorem checked_profile_leaf_excludes_typed_capacity
    (l : ProfileLeaf) (hl : l.Valid) (hlen : l.word.length = 17)
    (hpairs : ∀ p ∈ l.word, p.1 ≠ p.2)
    (capacity : Site → ℕ) (hle : ∀ a, actorDegree l.word a ≤ capacity a)
    (hsum : (∑ a : Site, capacity a) = 34)
    (fixed : Swap) (hfixed : fixed ∈ initialPairs)
    (hf₁ : capacity fixed.1 = 6) (hf₂ : capacity fixed.2 = 6) : False :=
  hl.2 (profileTarget_of_typed_capacity l.word hlen hpairs capacity hle hsum fixed hfixed hf₁ hf₂)

#print axioms sum_actorDegree
#print axioms checked_profile_leaf_excludes_typed_capacity
end
end F7Manuscript.OneGap
