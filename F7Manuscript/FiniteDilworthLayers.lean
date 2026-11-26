module

public import OriginalDefinitions
public import Mathlib.Order.Preorder.Finite

@[expose] public section
set_option backward.isDefEq.respectTransparency false

/-! Finite Dilworth dependency used by R2 S02 §1.3–2. Maximum antichains
split a finite poset into lower/upper layers. This is the classical finite
chain-partition proof, not an additional hypothesis about actual profiles. -/

namespace F7Manuscript.FiniteDilworth

noncomputable section
open ConditionalUL
open scoped Classical

variable {V : Type*} [PartialOrder V] [DecidableEq V]

def WidthLE (P : Finset V) (k : ℕ) : Prop :=
  ∀ A : Finset V, A ⊆ P → AntichainOn (A : Set V) → A.card ≤ k

structure MaximumAntichain (P : Finset V) where
  carrier : Finset V
  subset : carrier ⊆ P
  anti : AntichainOn (carrier : Set V)
  maximum : WidthLE P carrier.card

theorem maximum_antichain_exists (P : Finset V) : Nonempty (MaximumAntichain P) := by
  let S : Finset (Finset V) := P.powerset.filter
    (fun (A : Finset V) => AntichainOn (A : Set V))
  have hS : S.Nonempty := by
    refine ⟨∅, ?_⟩
    simp [S, AntichainOn]
  obtain ⟨A, hA, hmax⟩ := Finset.exists_maximalFor Finset.card S hS
  obtain ⟨hAP, hanti⟩ := Finset.mem_filter.mp hA
  refine ⟨⟨A, Finset.mem_powerset.mp hAP, hanti, ?_⟩⟩
  intro B hBP hB
  rcases le_total B.card A.card with h | h
  · exact h
  · exact hmax (Finset.mem_filter.mpr ⟨Finset.mem_powerset.mpr hBP, hB⟩) h

def lower (P A : Finset V) : Finset V := P.filter (fun x => ∃ a ∈ A, x ≤ a)
def upper (P A : Finset V) : Finset V := P.filter (fun x => ∃ a ∈ A, a ≤ x)

@[simp] theorem mem_lower (P A : Finset V) (x : V) :
    x ∈ lower P A ↔ x ∈ P ∧ ∃ a ∈ A, x ≤ a := Finset.mem_filter

@[simp] theorem mem_upper (P A : Finset V) (x : V) :
    x ∈ upper P A ↔ x ∈ P ∧ ∃ a ∈ A, a ≤ x := Finset.mem_filter

theorem lower_subset (P A : Finset V) : lower P A ⊆ P := Finset.filter_subset _ _
theorem upper_subset (P A : Finset V) : upper P A ⊆ P := Finset.filter_subset _ _

theorem subset_lower {P A : Finset V} (hAP : A ⊆ P) : A ⊆ lower P A := by
  intro a ha
  exact (mem_lower P A a).mpr ⟨hAP ha, a, ha, le_rfl⟩

theorem subset_upper {P A : Finset V} (hAP : A ⊆ P) : A ⊆ upper P A := by
  intro a ha
  exact (mem_upper P A a).mpr ⟨hAP ha, a, ha, le_rfl⟩

theorem anti_le_eq {A : Finset V} (hA : AntichainOn (A : Set V))
    {a b : V} (ha : a ∈ A) (hb : b ∈ A) (hab : a ≤ b) : a = b := by
  by_contra hne
  exact (hA ha hb hne).1 hab

theorem maximum_antichain_spans {P A : Finset V} (hAP : A ⊆ P)
    (hA : AntichainOn (A : Set V)) (hmax : WidthLE P A.card)
    {x : V} (hx : x ∈ P) :
    (∃ a ∈ A, x ≤ a) ∨ ∃ a ∈ A, a ≤ x := by
  by_contra hn
  have hdown : ¬ ∃ a ∈ A, x ≤ a := fun h => hn (Or.inl h)
  have hup : ¬ ∃ a ∈ A, a ≤ x := fun h => hn (Or.inr h)
  have hxA : x ∉ A := fun h => hdown ⟨x, h, le_rfl⟩
  have hsub : insert x A ⊆ P := by
    intro a ha
    rcases Finset.mem_insert.mp ha with rfl | ha
    · exact hx
    · exact hAP ha
  have hanti : AntichainOn ((insert x A : Finset V) : Set V) := by
    intro a ha b hb hne
    change a ∈ insert x A at ha
    change b ∈ insert x A at hb
    rcases Finset.mem_insert.mp ha with rfl | haA
    · rcases Finset.mem_insert.mp hb with rfl | hbA
      · exact False.elim (hne rfl)
      · exact ⟨fun h => hdown ⟨b, hbA, h⟩, fun h => hup ⟨b, hbA, h⟩⟩
    · rcases Finset.mem_insert.mp hb with rfl | hbA
      · exact ⟨fun h => hup ⟨a, haA, h⟩, fun h => hdown ⟨a, haA, h⟩⟩
      · exact hA haA hbA hne
  have hc := hmax (insert x A) hsub hanti
  rw [Finset.card_insert_of_notMem hxA] at hc
  omega

theorem layers_cover {P A : Finset V} (hAP : A ⊆ P)
    (hA : AntichainOn (A : Set V)) (hmax : WidthLE P A.card) :
    lower P A ∪ upper P A = P := by
  apply Finset.Subset.antisymm
  · exact Finset.union_subset (lower_subset P A) (upper_subset P A)
  · intro x hx
    rcases maximum_antichain_spans hAP hA hmax hx with h | h
    · exact Finset.mem_union_left _ ((mem_lower P A x).mpr ⟨hx, h⟩)
    · exact Finset.mem_union_right _ ((mem_upper P A x).mpr ⟨hx, h⟩)

theorem below_anchor {P A : Finset V} (hA : AntichainOn (A : Set V))
    {x a : V} (hx : x ∈ lower P A) (ha : a ∈ A) (hc : x ≤ a ∨ a ≤ x) : x ≤ a := by
  rcases hc with h | h
  · exact h
  · obtain ⟨b, hb, hxb⟩ := ((mem_lower P A x).mp hx).2
    have he := anti_le_eq hA ha hb (h.trans hxb)
    exact he.symm ▸ hxb

theorem above_anchor {P A : Finset V} (hA : AntichainOn (A : Set V))
    {x a : V} (hx : x ∈ upper P A) (ha : a ∈ A) (hc : x ≤ a ∨ a ≤ x) : a ≤ x := by
  rcases hc with h | h
  · obtain ⟨b, hb, hbx⟩ := ((mem_upper P A x).mp hx).2
    have he := anti_le_eq hA hb ha (hbx.trans h)
    exact he ▸ hbx
  · exact h


end
end F7Manuscript.FiniteDilworth
