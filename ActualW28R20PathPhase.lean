module

public import F7Manuscript.OutsiderTripleSigns

@[expose] public section
set_option backward.isDefEq.respectTransparency false

/-! Source-level phase separation along a monotone path of actual triples.
The exact chronology-to-stage map is a separate normal-chart source bridge;
this module derives the outsider comparisons from its stage inequalities. -/
namespace F7Manuscript.TripleCoordinateLattice.ActualW28R20PathPhase
noncomputable section
open ConditionalUL NeutralCore
variable {V : Type*} [Fintype V] [PartialOrder V] [DecidableEq V] [DecidableLE V]
variable (C : Partition (V := V)) [Nonempty (Triple C)]

/-- Below sign propagates backwards along the triple path. -/
theorem below_before_switch {N : Nat}
    (p : Fin (N+1) → Triple C) (hmono : Monotone p)
    {x : V} (hx : x ∈ outsideTripleVertices C) (n : Fin N)
    (hb : BelowTriple C x (p n.castSucc))
    (s : Fin (N+1)) (hs : s ≤ n.castSucc) : BelowTriple C x (p s) := by
  rcases outsider_triple_sign C hx (p s) with h | h
  · exact h
  · exact False.elim (not_above_below_of_triple_le C (hmono hs) h hb)

/-- Above sign propagates forwards; it does not identify the path with a
TokenRun or assert that an outsider has already been executed. -/
theorem above_after_switch {N : Nat}
    (p : Fin (N+1) → Triple C) (hmono : Monotone p)
    {x : V} (hx : x ∈ outsideTripleVertices C) (n : Fin N)
    (ha : AboveTriple C x (p n.succ))
    (s : Fin (N+1)) (hs : n.succ ≤ s) : AboveTriple C x (p s) := by
  exact outsider_aboveTriple_mono C hx (hmono hs) ha

/-- A source introduction-stage map on the same path supplies the exact
left/right exclusions required for forward singleton insertion.  The stage
bounds must subsequently be derived from the actual normal chronology. -/
theorem phase_slot_exclusions {N M : Nat}
    (p : Fin (N+1) → Triple C) (hmono : Monotone p)
    {x : V} (hx : x ∈ outsideTripleVertices C) (n : Fin N)
    (hb : BelowTriple C x (p n.castSucc))
    (ha : AboveTriple C x (p n.succ))
    (f : Fin M → V) (stage : Fin M → Fin (N+1)) (col : Fin M → Fin 3)
    (hsource : ∀ i, ((p (stage i)).val (col i)).val = f i)
    (cut : Nat)
    (hbefore : ∀ i, i.val < cut → stage i ≤ n.castSucc)
    (hafter : ∀ i, cut ≤ i.val → n.succ ≤ stage i) :
    (∀ i, i.val < cut → ¬ x ≤ f i) ∧
    (∀ i, cut ≤ i.val → ¬ f i ≤ x) := by
  constructor
  · intro i hi
    have hs := below_before_switch C p hmono hx n hb (stage i) (hbefore i hi)
    have h := belowTriple_not_le C hs (col i)
    simpa only [hsource i] using! h
  · intro i hi
    have hs := above_after_switch C p hmono hx n ha (stage i) (hafter i hi)
    have h := aboveTriple_not_ge C hs (col i)
    simpa only [hsource i] using! h

#print axioms below_before_switch
#print axioms above_after_switch
#print axioms phase_slot_exclusions
end
end F7Manuscript.TripleCoordinateLattice.ActualW28R20PathPhase
