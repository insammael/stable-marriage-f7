module

public import OriginalDefinitions

@[expose] public section

set_option synthInstance.maxSize 1024

namespace NeutralCore

open ConditionalUL

variable {V : Type*} [Fintype V] [PartialOrder V] [DecidableEq V] [DecidableLE V]

def chain2 : Finset (V×V) := Finset.univ.filter (fun p => p.1≤p.2 ∧ ¬p.2≤p.1)
def chain3 : Finset (V×(V×V)) := Finset.univ.filter
  (fun p => (p.1≤p.2.1 ∧ ¬p.2.1≤p.1) ∧ (p.2.1≤p.2.2 ∧ ¬p.2.2≤p.2.1))

def FiniteNoFour : Prop := ∀ p : pairs (Finset.univ : Finset V),
  ∀ q : pairs (Finset.univ : Finset V),
    ¬(Inc p.val.1 q.val.1 ∧ Inc p.val.1 q.val.2 ∧
      Inc p.val.2 q.val.1 ∧ Inc p.val.2 q.val.2)
def FiniteNo311 : Prop := ∀ t : chain3 (V := V),
  ∀ p : pairs (Finset.univ : Finset V),
    ¬(Inc t.val.1 p.val.1 ∧ Inc t.val.2.1 p.val.1 ∧ Inc t.val.2.2 p.val.1 ∧
      Inc t.val.1 p.val.2 ∧ Inc t.val.2.1 p.val.2 ∧ Inc t.val.2.2 p.val.2)
def FiniteNo221 : Prop := ∀ t : chain2 (V := V), ∀ u : chain2 (V := V), ∀ p : V,
    ¬(Inc t.val.1 u.val.1 ∧ Inc t.val.1 u.val.2 ∧
      Inc t.val.2 u.val.1 ∧ Inc t.val.2 u.val.2 ∧
      Inc p t.val.1 ∧ Inc p t.val.2 ∧ Inc p u.val.1 ∧ Inc p u.val.2)
def FiniteNo33 : Prop := ∀ t : chain3 (V := V), ∀ u : chain3 (V := V),
    ¬(Inc t.val.1 u.val.1 ∧ Inc t.val.1 u.val.2.1 ∧ Inc t.val.1 u.val.2.2 ∧
      Inc t.val.2.1 u.val.1 ∧ Inc t.val.2.1 u.val.2.1 ∧ Inc t.val.2.1 u.val.2.2 ∧
      Inc t.val.2.2 u.val.1 ∧ Inc t.val.2.2 u.val.2.1 ∧ Inc t.val.2.2 u.val.2.2)

instance finite_four_decidable : Decidable (FiniteNoFour (V := V)) := by
  unfold FiniteNoFour; infer_instance
instance finite_311_decidable : Decidable (FiniteNo311 (V := V)) := by
  unfold FiniteNo311; infer_instance
instance finite_221_decidable : Decidable (FiniteNo221 (V := V)) := by
  unfold FiniteNo221; infer_instance
instance finite_33_decidable : Decidable (FiniteNo33 (V := V)) := by
  unfold FiniteNo33; infer_instance

private theorem mem_pairs {x y : V} (h : Inc x y) : (x,y)∈pairs (Finset.univ : Finset V) := by
  simp [pairs,h]
private theorem mem_chain2 {x y : V} (h : x<y) : (x,y)∈chain2 (V := V) := by
  simp [chain2,lt_iff_le_not_ge.mp h]
private theorem mem_chain3 {x y z : V} (h : x<y) (h' : y<z) :
    (x,(y,z))∈chain3 (V := V) := by
  simp [chain3,lt_iff_le_not_ge.mp h,lt_iff_le_not_ge.mp h']

/-- The optimized finite predicates are converted to the ORIGINAL
forbidden-pattern definitions for arbitrary finite posets. -/
theorem finite_patterns_sound (h4 : FiniteNoFour (V := V)) (h311 : FiniteNo311 (V := V))
    (h221 : FiniteNo221 (V := V)) (h33 : FiniteNo33 (V := V)) : PairClass (V := V) := by
  refine ⟨?_,?_,?_,?_⟩
  · intro a b c d hab hac had hbc hbd hcd
    exact h4 ⟨(a,b),mem_pairs hab⟩ ⟨(c,d),mem_pairs hcd⟩ ⟨hac,had,hbc,hbd⟩
  · intro a b c p q hab hbc hpq hap hbp hcp haq hbq hcq
    exact h311 ⟨(a,(b,c)),mem_chain3 hab hbc⟩ ⟨(p,q),mem_pairs hpq⟩
      ⟨hap,hbp,hcp,haq,hbq,hcq⟩
  · intro a b c d p hab hcd hac had hbc hbd hpa hpb hpc hpd
    exact h221 ⟨(a,b),mem_chain2 hab⟩ ⟨(c,d),mem_chain2 hcd⟩ p
      ⟨hac,had,hbc,hbd,hpa,hpb,hpc,hpd⟩
  · intro a b c d e f hab hbc hde hef had hae haf hbd hbe hbf hcd hce hcf
    exact h33 ⟨(a,(b,c)),mem_chain3 hab hbc⟩ ⟨(d,(e,f)),mem_chain3 hde hef⟩
      ⟨had,hae,haf,hbd,hbe,hbf,hcd,hce,hcf⟩

#print axioms finite_patterns_sound

end NeutralCore
