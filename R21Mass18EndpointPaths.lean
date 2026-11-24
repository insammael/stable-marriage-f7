module

public import Mathlib

@[expose] public section

namespace F7Manuscript.R21LongWindow.Mass18Endpoint
/-- The eighteen center colors reconstructed from 0110110110110110,
using A=0, B=1, C=2. Center indices are zero based. -/
def colors : List Nat := [0,1,2,1,2,0,2,0,1,0,1,2,1,2,0,2,0,1]
def nextSame (j : Fin 18) : Option Nat :=
  (List.range 18).find? (fun k => decide (j.val < k) &&
    decide (colors[k]?.getD 3 = colors[j.val]?.getD 3))
/-- The two output wires go to the next use of the same color and to the
following center; a missing next use or a physical end terminates a wire. -/
def Next (j k : Fin 18) : Prop :=
  ∃ n ∈ nextSame j, k.val = n ∨ k.val = n+1
instance (j k : Fin 18) : Decidable (Next j k) := by unfold Next; infer_instance

def Reach (j : Fin 18) : Prop := j.val ∈ ([6,11,12,13,14,15,16,17] : List Nat)
instance (j : Fin 18) : Decidable (Reach j) := by unfold Reach; infer_instance

def height (j : Fin 18) : Nat :=
  if j.val = 6 then 4 else if j.val = 11 then 3 else
  if j.val = 12 ∨ j.val = 13 ∨ j.val = 14 then 2 else 1

/-- These are the literal rows of the final hand-proof table; checked by
the Lean kernel, including the absent successor past center eighteen. -/
theorem reachable_output_table : ∀ j k : Fin 18,
    Reach j → Next j k → Reach k ∧ height k + 1 ≤ height j := by decide

inductive WirePath : Fin 18 → List (Fin 18) → Prop
  | stop (j : Fin 18) : WirePath j [j]
  | step {j k : Fin 18} {xs : List (Fin 18)}
      (edge : Next j k) (tail : WirePath k xs) : WirePath j (j :: xs)

/-- Any actual person following one of these wires has at most the stated
number of remaining center participations, independent of frame bits. -/
theorem wirePath_length_le {j : Fin 18} {xs : List (Fin 18)}
    (path : WirePath j xs) (start : Reach j) : xs.length ≤ height j := by
  induction path with
  | stop j => simp only [List.length_singleton]; unfold height; split_ifs <;> omega
  | @step j k xs edge tail ih =>
    obtain ⟨hk,hdrop⟩ := reachable_output_table j k start edge
    have htail := ih hk
    simp only [List.length_cons]
    omega

/-- The person entering center one from the untouched idle pair and
leaving on its center-seven wire participates at most five times in total. -/
theorem idle_seventh_wire_length_le_five {xs : List (Fin 18)}
    (path : WirePath ⟨6, by decide⟩ xs) : 1 + xs.length ≤ 5 := by
  have h := wirePath_length_le path (by decide)
  change xs.length ≤ 4 at h
  omega

/-- The physical full-run saturation count contradicts that path bound. -/
theorem no_six_move_idle_seventh_wire {xs : List (Fin 18)}
    (path : WirePath ⟨6, by decide⟩ xs) (six : 1 + xs.length = 6) : False := by
  have h := idle_seventh_wire_length_le_five path
  omega

#print axioms reachable_output_table
#print axioms wirePath_length_le
#print axioms idle_seventh_wire_length_le_five
#print axioms no_six_move_idle_seventh_wire
end F7Manuscript.R21LongWindow.Mass18Endpoint
