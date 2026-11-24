module

public import Mathlib

@[expose] public section

/-!
The four people complementary to a normal block's two centers cannot
receive a token from outside that subsystem. A moving row consists of
two disjoint swaps, so on these four people it acts by a permutation.
The initial row may be virtual: each person's initial token is the actual
partner immediately before that person's old moving event. Old-frontier
preservation makes the old row act by the corresponding two swaps.
No table of row choices, words, states, or instances is defined here.
-/
namespace F7Paired

abbrev Four := Fin 4
abbrev Token := Fin 7

def rowOrigin (row : Nat → Equiv.Perm Four) : Nat → Four → Four
  | 0 => id
  | n+1 => fun person => rowOrigin row n (row n person)

/-- One old row followed by `d` paired levels. Every person changes
partner at every row, so chronological no-reentry makes all `d+2`
snapshots distinct for that person. No bound on `d` is an input. -/
structure ClosedFourRowRun (d : Nat) where
  tok : Nat → Four → Token
  row : Nat → Equiv.Perm Four
  update : ∀ n, n < d+1 → ∀ person,
    tok (n+1) person = tok n (row n person)
  fresh : ∀ person, Function.Injective
    (fun i : Fin (d+2) => tok i.val person)

theorem ClosedFourRowRun.token_origin {d : Nat} (R : ClosedFourRowRun d)
    (n : Nat) (hn : n < d+2) (person : Four) :
    R.tok n person = R.tok 0 (rowOrigin R.row n person) := by
  induction n generalizing person with
  | zero => rfl
  | succ n ih =>
    rw [R.update n (by omega)]
    exact ih (by omega) (R.row n person)

/-- Pigeonhole principle on four token origins; valid for arbitrary
row permutations, not just the three perfect matchings on four people. -/
theorem ClosedFourRowRun.levels_le_two {d : Nat} (R : ClosedFourRowRun d) :
    d ≤ 2 := by
  let origin : Fin (d+2) → Four := fun i => rowOrigin R.row i.val 0
  have hinj : Function.Injective origin := by
    intro i j hij
    apply R.fresh 0
    change R.tok i.val 0 = R.tok j.val 0
    rw [R.token_origin i.val i.isLt 0, R.token_origin j.val j.isLt 0]
    exact congrArg (R.tok 0) hij
  have hcard := Fintype.card_le_of_injective origin hinj
  have hnum : d+2 ≤ 4 := by simpa using hcard
  omega

#print axioms ClosedFourRowRun.token_origin
#print axioms ClosedFourRowRun.levels_le_two
end F7Paired
