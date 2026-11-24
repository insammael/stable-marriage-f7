module

public import F7Manuscript.FiniteDilworth
public import TripleDeletion

@[expose] public section
set_option backward.isDefEq.respectTransparency false

namespace NeutralCore
open ConditionalUL
open F7Manuscript.FiniteDilworth

variable {V : Type*} [Fintype V] [PartialOrder V] [DecidableEq V] [DecidableLE V]

/-- No three-element antichain is contained in `P`. -/
def NoThreeAntichainOn (P : Finset V) : Prop :=
  ∀ a b c : V, a ∈ P → b ∈ P → c ∈ P → a ≠ b → a ≠ c → b ≠ c →
    Inc a b → Inc a c → Inc b c → False

/-- `U` is upward closed relative to the induced order on `P`. -/
def IsUpsetOn (P U : Finset V) : Prop :=
  ∀ x ∈ U, ∀ y ∈ P, x ≤ y → y ∈ U

/-- The endpoint-row argument needed by the deletion proof: at the extremal
two-chain pair count, a three-point upset cannot have exactly one pair. -/
def NoSingletonPairUpset (P : Finset V) : Prop :=
  ∀ U : Finset V, U ⊆ P → IsUpsetOn P U → U.card = 3 →
    (twoAntichains U).card ≠ 1

theorem noThreeAntichainOn_of_triples_card_zero (P : Finset V)
    (hT : (triples P).card = 0) : NoThreeAntichainOn P := by
  intro a b c ha hb hc hab hac hbc habI hacI hbcI
  have hmem : ({a,b,c} : Finset V) ∈ triples P := by
    apply (mem_triples_on P _).mpr
    refine ⟨?_, ?_, ?_⟩
    · intro x hx
      simp only [Finset.mem_insert, Finset.mem_singleton] at hx
      rcases hx with rfl | rfl | rfl
      · exact ha
      · exact hb
      · exact hc
    · simp [hab, hac, hbc]
    · intro x hx y hy hxy
      change x ∈ ({a,b,c} : Finset V) at hx
      change y ∈ ({a,b,c} : Finset V) at hy
      simp only [Finset.mem_insert, Finset.mem_singleton] at hx hy
      rcases hx with rfl | rfl | rfl <;>
        rcases hy with rfl | rfl | rfl
      · exact (hxy rfl).elim
      · exact habI
      · exact hacI
      · exact inc_symm habI
      · exact (hxy rfl).elim
      · exact hbcI
      · exact inc_symm hacI
      · exact inc_symm hbcI
      · exact (hxy rfl).elim
  have := Finset.card_pos.mpr ⟨_, hmem⟩
  omega

theorem noThreeAntichainOn_widthLE (P : Finset V)
    (h : NoThreeAntichainOn P) : WidthLE P 2 := by
  intro A hAP hA
  by_contra hlarge
  have hlarge' : 2 < A.card := by omega
  obtain ⟨a,ha,b,hb,c,hc,hab,hac,hbc⟩ := Finset.two_lt_card.mp hlarge'
  have hanti := hA ha hb hab
  exact h a b c (hAP ha) (hAP hb) (hAP hc) hab hac hbc
    hanti (hA ha hc hac) (hA hb hc hbc)

end NeutralCore
