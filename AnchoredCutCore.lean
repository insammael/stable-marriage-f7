module

public import LocalTemplateCore

@[expose] public section

namespace F7Local
open F7Paired

def thirdColor (a b : Color) : Color := Fin.ofNat 3 (3-a.val-b.val)
def colorState (pivots : List Nat) : Nat → Color × Color
  | 0 => (0,1)
  | n+1 =>
    let ab := colorState pivots n
    (ab.2,if n+1 ∈ pivots then ab.1 else thirdColor ab.1 ab.2)
def pivotColor (pivots : List Nat) : Nat → Color
  | 0 => 0
  | n+1 => (colorState pivots n).2
def anchoredPlan (d : Nat) (pivots : List Nat) (m : Nat) : List Move :=
  List.replicate d Move.paired ++
    (List.range (m-1)).map (fun j => Move.center (pivotColor pivots (j+1)))

theorem colorState_eq_of_membership {p q : List Nat} (n : Nat)
    (h : ∀ i, i ≤ n → (i ∈ p ↔ i ∈ q)) : colorState p n = colorState q n := by
  induction n with
  | zero => rfl
  | succ n ih =>
    have hn := ih (fun i hi => h i (by omega))
    simp only [colorState, hn]
    simp only [h (n+1) (by omega)]

theorem anchoredPlan_eq_of_membership {p q : List Nat} (d m : Nat)
    (h : ∀ i, i+1 < m → (i ∈ p ↔ i ∈ q)) :
    anchoredPlan d p m = anchoredPlan d q m := by
  unfold anchoredPlan
  congr 1
  apply List.map_congr_left
  intro j hj
  have hb : j < m-1 := by simpa using hj
  apply congrArg Move.center
  simp only [pivotColor]
  exact congrArg Prod.snd (colorState_eq_of_membership j (fun i hi => h i (by omega)))

theorem anchoredPlan_late_tail (d m : Nat) (pre tail : List Nat)
    (late : ∀ x ∈ tail, m-1 ≤ x) :
    anchoredPlan d (pre ++ tail) m = anchoredPlan d pre m := by
  apply anchoredPlan_eq_of_membership
  intro i hi
  have hn : i ∉ tail := by
    intro hmem
    have hh := late i hmem
    omega
  simp [hn]

/-- Primitive chronology at every prefix of an anchored cut. The fields
are an arbitrary matching, choices, support normalization and no-reentry.
There is no numerical length/deficit bound and no case-catalog field. -/
structure AnchoredExecution (d : Nat) (pivots : List Nat) (m : Nat) where
  initial : Matching
  bits : Nat → Bool
  normalized : ∀ i, i < 2*d+1 → bits i = false
  chronology : ∀ n, n ≤ m → NoReturn initial (anchoredPlan d pivots n) bits

theorem AnchoredExecution.bound_from_return {d m n : Nat} {pre tail : List Nat}
    (E : AnchoredExecution d (pre ++ tail) m)
    (late : ∀ x ∈ tail, n-1 ≤ x)
    (blocked : ∀ (t : Matching) (bits : Nat → Bool),
      (∀ i, i < 2*d+1 → bits i = false) → ¬ NoReturn t (anchoredPlan d pre n) bits) :
    m < n := by
  by_contra hn
  have he := anchoredPlan_late_tail d n pre tail late
  have hc := E.chronology n (by omega)
  rw [he] at hc
  exact blocked E.initial E.bits E.normalized hc

end F7Local
