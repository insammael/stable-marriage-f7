module

public import FinitePatternChecks

@[expose] public section

set_option maxRecDepth 8192
set_option maxHeartbeats 0
set_option synthInstance.maxSize 1024

namespace NeutralCore

open ConditionalUL

/-- Finite checks are ONLY of the five forms already analytically derived.
They prove the converse, and are not used to establish completeness. All
checks use kernel reduction (`decide`), not an external evaluator. -/
theorem core_pairClass (k : CoreKind) : PairClass (V := Core k) := by
  have hChecks : ∀ k : CoreKind, FiniteNoFour (V := Core k) ∧
      FiniteNo311 (V := Core k) ∧ FiniteNo221 (V := Core k) ∧ FiniteNo33 (V := Core k) := by
    decide +kernel
  obtain ⟨h4,h311,h221,h33⟩ := hChecks k
  exact finite_patterns_sound h4 h311 h221 h33

theorem core_neutral (k : CoreKind) : Neutral (V := Core k) := by
  cases k <;> decide +kernel

theorem core_counts : ∀ k : CoreKind,
    Fintype.card (Core k)=6+flagCost (lowerFlag k)+flagCost (upperFlag k) ∧
    A2 (V := Core k)=9+3*(flagCost (lowerFlag k)+flagCost (upperFlag k)) ∧
    A3 (V := Core k)=2+flagCost (lowerFlag k)+flagCost (upperFlag k) := by decide +kernel

theorem core_badNeutral (k : CoreKind) : BadNeutral (V := Core k) := by
  obtain ⟨hn,h2,h3⟩ := core_counts k
  have ha : a (V := Core k)=1 := by simp [a,hn,h2]; omega
  have hD : D (V := Core k)=1 := by simp [D,hn,h3,ha]; omega
  exact ⟨by omega,core_pairClass k,by omega,by omega,by omega,core_neutral k⟩

def smallMinima {V : Type*} [Fintype V] [PartialOrder V] [DecidableEq V] [DecidableLE V] :
    Finset V := by
  letI : ∀ v : V, Decidable (MinimalIn (Set.univ : Set V) v) := fun v => by
    unfold MinimalIn MaximalIn; infer_instance
  exact Finset.univ.filter (fun v => MinimalIn (Set.univ : Set V) v ∧ d Finset.univ v≤3)

def smallMaxima {V : Type*} [Fintype V] [PartialOrder V] [DecidableEq V] [DecidableLE V] :
    Finset V := by
  letI : ∀ v : V, Decidable (MaximalIn (Set.univ : Set V) v) := fun v => by
    unfold MaximalIn; infer_instance
  exact Finset.univ.filter (fun v => MaximalIn (Set.univ : Set V) v ∧ d Finset.univ v≤3)

def FourChain (V : Type*) [PartialOrder V] : Prop :=
  ∃ p q r s : V, p<q ∧ q<r ∧ r<s

instance four_chain_decidable {V : Type*} [Fintype V] [PartialOrder V] [DecidableLE V] :
    Decidable (FourChain V) := by
  unfold FourChain
  simp only [lt_iff_le_not_ge]
  infer_instance

def signature (k : CoreKind) : ℕ × ℕ × ℕ × Bool :=
  (Fintype.card (Core k),(smallMinima (V := Core k)).card,
    (smallMaxima (V := Core k)).card,decide (FourChain (Core k)))

theorem signatures : signature .six=(6,3,3,false) ∧
    signature .sevenLower=(7,1,2,false) ∧
    signature .sevenUpper=(7,2,1,false) ∧
    signature .eightAligned=(8,1,1,false) ∧
    signature .eightSeparate=(8,1,1,true) := by decide +kernel

theorem signature_injective : Function.Injective signature := by
  intro k l h
  obtain ⟨h6,h7l,h7u,h8a,h8s⟩ := signatures
  cases k <;> cases l <;> simp_all

#print axioms core_pairClass
#print axioms core_neutral
#print axioms core_counts
#print axioms core_badNeutral
#print axioms signatures

end NeutralCore
