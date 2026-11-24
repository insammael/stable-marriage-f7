module

public import Mathlib

@[expose] public section

namespace F7Manuscript.W7ActualDListRecurrenceAndFlags

/-- A D-list prefix is a length-k word with entries in {0,1,2} and sum q. -/
def DListSpec (k q : Nat) (ds : List Nat) : Prop :=
  ds.length = k ∧ (∀ d ∈ ds, d ≤ 2) ∧ ds.sum = q

private theorem sum_le_two_mul_length (ds : List Nat)
    (h : ∀ d ∈ ds, d ≤ 2) : ds.sum ≤ 2 * ds.length := by
  induction ds with
  | nil => simp
  | cons d ds ih =>
    have hd : d ≤ 2 := h d (by simp)
    have ht : ∀ x ∈ ds, x ≤ 2 := by
      intro x hx
      exact h x (by simp [hx])
    have := ih ht
    simp only [List.sum_cons, List.length_cons]
    omega

/-- Completeness of the frozen `ds_lists(k,q)` recurrence: every valid word
has a first entry d in the feasible interval and a valid residual suffix. -/
theorem dlist_recurrence_complete {k q : Nat} {ds : List Nat}
    (h : DListSpec k q ds) :
    (k = 0 ∧ ds = [] ∧ q = 0) ∨
      ∃ d tail, ds = d :: tail ∧ d ≤ 2 ∧ d ≤ q ∧
        q ≤ d + 2 * (k - 1) ∧ DListSpec (k - 1) (q - d) tail := by
  rcases h with ⟨hlen, hbounded, hsum⟩
  cases ds with
  | nil =>
      left
      simp at hlen hsum
      exact ⟨hlen.symm, rfl, hsum.symm⟩
  | cons d tail =>
      right
      have htailLen : tail.length = k - 1 := by simp only [List.length_cons] at hlen; omega
      have hd : d ≤ 2 := hbounded d (by simp)
      have htailBound : ∀ x ∈ tail, x ≤ 2 := by
        intro x hx
        exact hbounded x (by simp [hx])
      have htailSumBound := sum_le_two_mul_length tail htailBound
      have hsum' : d + tail.sum = q := by simpa only [List.sum_cons] using hsum
      refine ⟨d, tail, rfl, hd, ?_, ?_, ?_⟩
      · omega
      · rw [htailLen] at htailSumBound
        omega
      · constructor
        · exact htailLen
        · exact ⟨htailBound, by omega⟩

/-- Conversely, each step of the recurrence preserves the D-list invariant. -/
theorem dlist_recurrence_sound {k q d : Nat} {tail : List Nat}
    (hd : d ≤ 2) (hdq : d ≤ q)
    (hbound : q ≤ d + 2 * k)
    (htail : DListSpec k (q - d) tail) :
    DListSpec (k + 1) q (d :: tail) := by
  rcases htail with ⟨hlen, hvals, hsum⟩
  have hsum' : d + tail.sum = q := by omega
  constructor
  · simp [hlen]
  constructor
  · intro x hx
    simp only [List.mem_cons] at hx
    rcases hx with rfl | hx
    · exact hd
    · exact hvals x hx
  · simp only [List.sum_cons]
    omega

/-- The interior positions used by `run_variants`: indices strictly between
both endpoints. -/
def dInterior (k : Nat) : Finset Nat :=
  (Finset.range k).filter (fun j => 0 < j ∧ j + 1 < k)

def dPaid (k : Nat) (d : Nat → Nat) : Finset Nat :=
  (dInterior k).filter (fun j => 0 < d j)

def dFree (k : Nat) (d : Nat → Nat) : Finset Nat :=
  (dInterior k).filter (fun j => d j = 0)

/-- Any selected interior pivot set splits into free extra positions and
independent Boolean flags on the paid (positive-D) positions. -/
theorem paid_extra_flag_decomposition {k : Nat} (d : Nat → Nat)
    (P : Finset Nat) (hP : P ⊆ dInterior k) :
    let extra := P \ dPaid k d
    let flagged := (dPaid k d).filter (fun j => j ∈ P)
    extra ⊆ dFree k d ∧ P = extra ∪ flagged ∧
      Disjoint extra flagged ∧ P.card = extra.card + flagged.card := by
  let paid := dPaid k d
  let extra := P \ paid
  let flagged := paid.filter (fun j => j ∈ P)
  have hrep : P = extra ∪ flagged := by
    ext j
    simp only [extra, flagged, Finset.mem_union, Finset.mem_sdiff,
      Finset.mem_filter]
    constructor
    · intro hj
      have hjI : j ∈ dInterior k := hP hj
      by_cases hp : 0 < d j
      · right
        constructor
        · simpa [paid, dPaid] using (show j ∈ dInterior k ∧ 0 < d j from ⟨hjI, hp⟩)
        · exact hj
      · left
        refine ⟨hj, ?_⟩
        intro hjPaid
        have hjPaid' : j ∈ dInterior k ∧ 0 < d j := by
          simpa [paid, dPaid] using hjPaid
        exact hp hjPaid'.2
    · intro h
      rcases h with ⟨hj, _⟩ | ⟨_, hj⟩
      · exact hj
      · exact hj
  have hextra : extra ⊆ dFree k d := by
    intro j hj
    have hjP : j ∈ P := (Finset.mem_sdiff.mp hj).1
    have hjI := hP hjP
    have hnpaid : j ∉ paid := (Finset.mem_sdiff.mp hj).2
    have hnot : ¬ 0 < d j := by
      intro hp
      exact hnpaid (by simp [paid, dPaid, hjI, hp])
    simp [dFree, hjI, Nat.eq_zero_of_not_pos hnot]
  have hdisjoint : Disjoint extra flagged := by
    apply Finset.disjoint_left.mpr
    intro j hjextra hjflag
    exact (Finset.mem_sdiff.mp hjextra).2 (Finset.mem_filter.mp hjflag).1
  refine ⟨hextra, hrep, hdisjoint, ?_⟩
  calc
    P.card = (extra ∪ flagged).card := congrArg Finset.card hrep
    _ = extra.card + flagged.card := Finset.card_union_of_disjoint hdisjoint

#print axioms dlist_recurrence_complete
#print axioms dlist_recurrence_sound
#print axioms dInterior
#print axioms dPaid
#print axioms dFree
#print axioms paid_extra_flag_decomposition

end F7Manuscript.W7ActualDListRecurrenceAndFlags
