module

public import FiniteDeficits
public import Mathlib.Order.Extension.Linear
public import Mathlib.Data.Fintype.Sort

@[expose] public section
set_option synthInstance.maxSize 4096

namespace NeutralCore.SmallSeed

abbrev Edges (n : ℕ) := Finset (Fin n × Fin n)
def rel {n : ℕ} (s : Edges n) (i j : Fin n) : Prop := i=j ∨ (i,j)∈s
def inc {n : ℕ} (s : Edges n) (i j : Fin n) : Prop := ¬rel s i j ∧ ¬rel s j i
def strict {n : ℕ} (s : Edges n) (i j : Fin n) : Prop := rel s i j ∧ ¬rel s j i
instance {n : ℕ} (s : Edges n) (i j : Fin n) : Decidable (rel s i j) := by unfold rel; infer_instance
instance {n : ℕ} (s : Edges n) (i j : Fin n) : Decidable (inc s i j) := by unfold inc; infer_instance
instance {n : ℕ} (s : Edges n) (i j : Fin n) : Decidable (strict s i j) := by unfold strict; infer_instance
def upper (n : ℕ) : Edges n := Finset.univ.filter (fun p => p.1<p.2)
def valid {n : ℕ} (s : Edges n) : Prop :=
  (∀i j, rel s i j → ∀k, rel s j k → rel s i k) ∧
  (∀a b, inc s a b → ∀c, inc s a c → inc s b c → ∀d, inc s a d → inc s b d → inc s c d → False) ∧
  (∀a b, strict s a b → ∀c, strict s b c → ∀p q, inc s p q →
    inc s a p → inc s b p → inc s c p → inc s a q → inc s b q → inc s c q → False) ∧
  (∀a b, strict s a b → ∀c d, strict s c d → inc s a c → inc s a d →
    inc s b c → inc s b d → ∀p, inc s p a → inc s p b → inc s p c → inc s p d → False)
instance {n : ℕ} (s : Edges n) : Decidable (valid s) := by unfold valid; infer_instance
def pairSet {n : ℕ} (s : Edges n) : Edges n := Finset.univ.filter (fun p => inc s p.1 p.2)
def tripleSet {n : ℕ} (s : Edges n) : Finset (Finset (Fin n)) :=
  Finset.univ.powerset.filter (fun T => T.card=3 ∧ ∀i∈T,∀j∈T,i≠j → inc s i j)
def aval {n : ℕ} (s : Edges n) : ℤ := 3*(n : ℤ)-8-((pairSet s).card/2 : ℕ)
def dval {n : ℕ} (s : Edges n) : ℤ := (n : ℤ)-2-(tripleSet s).card-aval s
def degree {n : ℕ} (s : Edges n) (v : Fin n) : ℕ := (Finset.univ.filter (fun i => inc s i v)).card
def npairs {n : ℕ} (s : Edges n) (v : Fin n) : ℕ :=
  ((Finset.univ : Edges n).filter (fun p => inc s p.1 v ∧ inc s p.2 v ∧ inc s p.1 p.2)).card/2

def extend {n : ℕ} (s : Edges n) (down : Finset (Fin n)) : Edges (n+1) :=
  s.image (fun p => (p.1.castSucc,p.2.castSucc)) ∪ down.image (fun i => (i.castSucc,Fin.last n))

end NeutralCore.SmallSeed
