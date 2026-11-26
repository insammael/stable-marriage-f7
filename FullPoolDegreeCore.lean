module

public import AnchoredCutCore
public import Mathlib.Data.Finset.Powerset

@[expose] public section
namespace F7Local
open F7Paired

def participation (w : List Pair) (p : Agent) : Nat :=
  (w.filter (fun q => p == q.1 || p == q.2)).length

def UniformCapacity (plan : List Move) (bits : Nat → Bool) (bound : Nat) : Prop :=
  ∀ n, n ≤ 4+eventCount plan → ∀ p : Agent,
    participation (sourcePrefix plan bits n) p ≤ bound

def MixedCapacity (K : Finset Agent) (plan : List Move) (bits : Nat → Bool) : Prop :=
  ∀ n, n ≤ 4+eventCount plan → ∀ p : Agent,
    participation (sourcePrefix plan bits n) p ≤ if p ∈ K then 4 else 5

def ThreePoolMemory (K : Finset Agent) (t : Matching) (plan : List Move)
    (bits : Nat → Bool) : Prop :=
  ∀ i, i < 4+eventCount plan → ∀ p : Agent,
    p ∈ ({(lastPair plan bits i).1,(lastPair plan bits i).2} : Finset Agent) →
    p ∈ K → ∀ o ∈ K, atPrefix t plan bits (i+1) p ≠ t o

def PoolEncounter (K : Finset Agent) (w : List Pair) : Prop :=
  ∃ e : Fin w.length, ∃ p o : Agent,
    p ∈ K ∧ o ∈ K ∧
    p ∈ ({((w.take (e.val+1)).getLast!).1,
            ((w.take (e.val+1)).getLast!).2} : Finset Agent) ∧
    tokensAfter id (w.take (e.val+1)) p = o

theorem tokensAfter_origin (t : Matching) (w : List Pair) (p : Agent) :
    tokensAfter t w p = t (tokensAfter id w p) := by
  induction w generalizing t with
  | nil => rfl
  | cons q tail ih =>
    simp only [tokensAfter, List.foldl_cons]
    rw [show (tail.foldl (fun tok r => tokenSwap tok r.1 r.2)
      (tokenSwap t q.1 q.2)) p =
      (tokenSwap t q.1 q.2) (tokensAfter id tail p) from ih (tokenSwap t q.1 q.2)]
    rw [show (tail.foldl (fun tok r => tokenSwap tok r.1 r.2)
      (tokenSwap id q.1 q.2)) p =
      (tokenSwap id q.1 q.2) (tokensAfter id tail p) from ih (tokenSwap id q.1 q.2)]
    simp only [tokenSwap]
    split_ifs <;> rfl

end F7Local
