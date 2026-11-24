module

public import F7Manuscript.ActualR21PositiveDeltaLeaves

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

namespace F7Manuscript.ActualPositiveDeficitCoverAssembly
noncomputable section
open ConditionalUL NeutralCore StableLattice StableIdeals
open F7Manuscript.TripleCoordinateLattice
open scoped Classical

/-- The original quantitative leaf with its event deciders explicit. -/
def r21LeafAtDeciders {V : Type*} [Fintype V] [PartialOrder V]
    (d : DecidableEq V) (l : DecidableLE V) (u b c : ℕ) (conclusion : Prop) : Prop :=
  letI := d
  letI := l
  ∀ (C : Partition (V := V)) (htr : Nonempty (Triple C)),
    letI := htr
    NoInduced221 (V := V) → NoInduced311 (V := V) → Fintype.card V = 21 →
    delta3 (V := V) ≤ 5 → (outsideTripleVertices C).card = u →
    (isolatedDouble C).card = b → (byLabel C 3).card = c → conclusion

private theorem r21_leaf_at_deciders_transport {V : Type*} [Fintype V] [PartialOrder V]
    (d e : DecidableEq V) (l r : DecidableLE V) (u b c : ℕ) (t : Prop)
    (h : r21LeafAtDeciders e r u b c t) : r21LeafAtDeciders d l u b c t := by
  have hd : d=e := Subsingleton.elim _ _
  have hl : l=r := Subsingleton.elim _ _
  cases hd
  cases hl
  exact @h

theorem r21_leaf_original_from_deciders {I : Profile 7} [Nonempty (StableMatching I)]
    (d : DecidableEq (Event I)) (l : DecidableLE (Event I)) (u b c : ℕ)
    (h : r21LeafAtDeciders d l u b c (stableCount I ≤ 85)) :
    R21LeafObligation I u b c := by
  have hh := r21_leaf_at_deciders_transport (eventDecEq (I := I)) d (eventDecLe (I := I)) l u b c _ h
  intro C htr h221 h311 hn hdel hu hb hc
  exact hh C htr h221 h311 hn hdel hu hb hc

#print axioms r21_leaf_original_from_deciders
end
end F7Manuscript.ActualPositiveDeficitCoverAssembly
