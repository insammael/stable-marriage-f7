module

public import Mathlib.Combinatorics.SimpleGraph.Connectivity.Connected
public import Mathlib.Logic.Relation
public import Mathlib.Logic.Equiv.Basic
public import Mathlib.Data.Fintype.Card
public import Mathlib.Tactic

@[expose] public section

/-!
A generic finite graph/support theorem for the central S peeling step.
The source poset must supply a unique deleted triple d, its sole neighbor z,
a point p occurring only in d, and retention of d minus p in z.
The graph need not be a path and component supports need not be disjoint.
-/

namespace LeafPreservation

variable {V A : Type*}

abbrev Survivor (d : V) := {v : V // v ≠ d}

def after (G : SimpleGraph V) (d : V) : SimpleGraph (Survivor d) :=
  G.induce {v | v ≠ d}

noncomputable def retract (d z : V) (hz : z ≠ d) (v : V) : Survivor d := by
  classical
  exact if hv : v=d then ⟨z,hz⟩ else ⟨v,hv⟩

theorem retract_survivor (d z : V) (hz : z ≠ d) (v : Survivor d) :
    retract d z hz v.val = v := by
  classical
  apply Subtype.ext
  simp [retract,v.property]

theorem retract_deleted (d z : V) (hz : z ≠ d) :
    retract d z hz d = ⟨z,hz⟩ := by
  classical
  simp [retract]

theorem reachable_retract (G : SimpleGraph V) (d z : V) (hz : z ≠ d)
    (hLeaf : ∀ v, G.Adj d v → v=z) {a b : V} (h : G.Reachable a b) :
    (after G d).Reachable (retract d z hz a) (retract d z hz b) := by
  classical
  apply (SimpleGraph.reachable_iff_reflTransGen _ _).mpr
  apply Relation.ReflTransGen.lift' (retract d z hz) ?_ _ _
    ((SimpleGraph.reachable_iff_reflTransGen _ _).mp h)
  intro u v huv
  change Relation.ReflTransGen (after G d).Adj
    (retract d z hz u) (retract d z hz v)
  by_cases hu : u=d
  · have hv : v=z := hLeaf v (hu ▸ huv)
    subst u
    subst v
    rw [retract_deleted, retract_survivor d z hz (⟨z,hz⟩ : Survivor d)]
  by_cases hv : v=d
  · have huZ : u=z := hLeaf u (hv ▸ huv.symm)
    subst v
    subst u
    rw [retract_deleted, retract_survivor d z hz (⟨z,hz⟩ : Survivor d)]
  have hfU : retract d z hz u = ⟨u,hu⟩ := retract_survivor d z hz ⟨u,hu⟩
  have hfV : retract d z hz v = ⟨v,hv⟩ := retract_survivor d z hz ⟨v,hv⟩
  rw [hfU,hfV]
  exact Relation.ReflTransGen.single huv

theorem reachable_include (G : SimpleGraph V) (d : V) {a b : Survivor d}
    (h : (after G d).Reachable a b) : G.Reachable a.val b.val := by
  apply (SimpleGraph.reachable_iff_reflTransGen _ _).mpr
  exact Relation.ReflTransGen.lift Subtype.val (fun _ _ h => h) _ _
    ((SimpleGraph.reachable_iff_reflTransGen _ _).mp h)

/-- A leaf with a surviving neighbor cannot split or erase a component. -/
noncomputable def componentEquiv (G : SimpleGraph V) (d z : V) (hz : z ≠ d)
    (hAdj : G.Adj d z) (hLeaf : ∀ v, G.Adj d v → v=z) :
    G.ConnectedComponent ≃ (after G d).ConnectedComponent where
  toFun := Quot.lift (fun v => (after G d).connectedComponentMk (retract d z hz v))
    (fun _ _ h => Quot.sound (reachable_retract G d z hz hLeaf h))
  invFun := Quot.lift (fun v : Survivor d => G.connectedComponentMk v.val)
    (fun _ _ h => Quot.sound (reachable_include G d h))
  left_inv := by
    intro C
    induction C using Quot.inductionOn with
    | h v =>
      change G.connectedComponentMk (retract d z hz v).val = G.connectedComponentMk v
      by_cases hv : v=d
      · subst v
        rw [retract_deleted]
        exact Quot.sound hAdj.symm.reachable
      · rw [retract_survivor d z hz (⟨v,hv⟩ : Survivor d)]
  right_inv := by
    intro C
    induction C using Quot.inductionOn with
    | h v =>
      change (after G d).connectedComponentMk (retract d z hz v.val) =
        (after G d).connectedComponentMk v
      rw [retract_survivor]

theorem componentEquiv_mk (G : SimpleGraph V) (d z : V) (hz : z ≠ d)
    (hAdj : G.Adj d z) (hLeaf : ∀ v, G.Adj d v → v=z) (v : V) :
    componentEquiv G d z hz hAdj hLeaf (G.connectedComponentMk v) =
      (after G d).connectedComponentMk (retract d z hz v) := rfl

theorem componentEquiv_survivor (G : SimpleGraph V) (d z : V) (hz : z ≠ d)
    (hAdj : G.Adj d z) (hLeaf : ∀ v, G.Adj d v → v=z) (v : Survivor d) :
    componentEquiv G d z hz hAdj hLeaf (G.connectedComponentMk v.val) =
      (after G d).connectedComponentMk v := by
  rw [componentEquiv_mk,retract_survivor]

theorem component_count_preserved (G : SimpleGraph V) (d z : V) (hz : z ≠ d)
    (hAdj : G.Adj d z) (hLeaf : ∀ v, G.Adj d v → v=z) :
    Nat.card G.ConnectedComponent = Nat.card (after G d).ConnectedComponent :=
  Nat.card_congr (componentEquiv G d z hz hAdj hLeaf)

def HasPoint (G : SimpleGraph V) (S : V → Finset A)
    (C : G.ConnectedComponent) (x : A) : Prop :=
  ∃ v, G.connectedComponentMk v=C ∧ x∈S v

/-- Point membership in each individual component survives, even for a
point shared by several component supports. The only removed point is p. -/
theorem point_membership_preserved [DecidableEq A]
    (G : SimpleGraph V) (S : V → Finset A) (d z : V) (hz : z ≠ d)
    (hAdj : G.Adj d z) (hLeaf : ∀ v, G.Adj d v → v=z)
    (p : A) (hRetain : S d \ {p} ⊆ S z)
    (C : G.ConnectedComponent) (x : A) (hx : x≠p) :
    HasPoint (after G d) (fun v => S v.val)
      (componentEquiv G d z hz hAdj hLeaf C) x ↔ HasPoint G S C x := by
  classical
  let E := componentEquiv G d z hz hAdj hLeaf
  constructor
  · rintro ⟨v,hv,hS⟩
    refine ⟨v.val,?_,hS⟩
    apply E.injective
    exact (componentEquiv_survivor G d z hz hAdj hLeaf v).trans hv
  · rintro ⟨v,hv,hS⟩
    by_cases hV : v=d
    · subst v
      have hSz : x∈S z := hRetain (by simp [hS,hx])
      refine ⟨⟨z,hz⟩,?_,hSz⟩
      rw [←hv,componentEquiv_mk,retract_deleted]
    · refine ⟨⟨v,hV⟩,?_,hS⟩
      exact (componentEquiv_survivor G d z hz hAdj hLeaf ⟨v,hV⟩).symm.trans
        (congrArg E hv)

noncomputable def pointMultiplicity [Finite V] (G : SimpleGraph V)
    (S : V → Finset A) (x : A) : ℕ :=
  Nat.card {C : G.ConnectedComponent // HasPoint G S C x}

theorem point_multiplicity_preserved [Finite V] [DecidableEq A]
    (G : SimpleGraph V) (S : V → Finset A) (d z : V) (hz : z ≠ d)
    (hAdj : G.Adj d z) (hLeaf : ∀ v, G.Adj d v → v=z)
    (p : A) (hRetain : S d \ {p} ⊆ S z) (x : A) (hx : x≠p) :
    pointMultiplicity G S x =
      pointMultiplicity (after G d) (fun v => S v.val) x := by
  exact Nat.card_congr ((componentEquiv G d z hz hAdj hLeaf).subtypeEquiv
    (fun C => (point_membership_preserved G S d z hz hAdj hLeaf p hRetain C x hx).symm))

theorem deleted_multiplicity_one [Finite V] (G : SimpleGraph V)
    (S : V → Finset A) (d : V) (p : A) (hp : p∈S d)
    (hOnly : ∀ v, p∈S v → v=d) : pointMultiplicity G S p = 1 := by
  apply Nat.card_eq_one_iff_exists.mpr
  refine ⟨⟨G.connectedComponentMk d, d, rfl, hp⟩, ?_⟩
  intro C
  apply Subtype.ext
  rcases C.property with ⟨v,hC,hSv⟩
  have hv : v=d := hOnly v hSv
  subst v
  exact hC.symm

/-- Natural subtraction makes uncovered points contribute zero to h. -/
noncomputable def overlapExcess [Finite V] (G : SimpleGraph V)
    (S : V → Finset A) (points : Finset A) : ℕ :=
  points.sum (fun x => pointMultiplicity G S x - 1)

noncomputable def uncovered [Finite V] (G : SimpleGraph V)
    (S : V → Finset A) (points : Finset A) : ℕ := by
  classical
  exact (points.filter (fun x => pointMultiplicity G S x = 0)).card

theorem overlap_excess_preserved [Finite V] [DecidableEq A]
    (G : SimpleGraph V) (S : V → Finset A) (d z : V) (hz : z ≠ d)
    (hAdj : G.Adj d z) (hLeaf : ∀ v, G.Adj d v → v=z)
    (p : A) (hRetain : S d \ {p} ⊆ S z)
    (hp : p∈S d) (hOnly : ∀ v, p∈S v → v=d)
    (points : Finset A) (hpmem : p∈points) :
    overlapExcess (after G d) (fun v => S v.val) (points.erase p) =
      overlapExcess G S points := by
  classical
  unfold overlapExcess
  calc
    (points.erase p).sum (fun x => pointMultiplicity (after G d) (fun v => S v.val) x - 1)
      = (points.erase p).sum (fun x => pointMultiplicity G S x - 1) := by
        apply Finset.sum_congr rfl
        intro x hx
        rw [point_multiplicity_preserved G S d z hz hAdj hLeaf p hRetain x
          (Finset.mem_erase.mp hx).1]
    _ = points.sum (fun x => pointMultiplicity G S x - 1) := by
        have hpzero : pointMultiplicity G S p - 1 = 0 := by
          rw [deleted_multiplicity_one G S d p hp hOnly]
        simpa [hpzero] using
          (Finset.sum_erase_add points (fun x => pointMultiplicity G S x - 1) hpmem)

theorem uncovered_preserved [Finite V] [DecidableEq A]
    (G : SimpleGraph V) (S : V → Finset A) (d z : V) (hz : z ≠ d)
    (hAdj : G.Adj d z) (hLeaf : ∀ v, G.Adj d v → v=z)
    (p : A) (hRetain : S d \ {p} ⊆ S z)
    (hp : p∈S d) (hOnly : ∀ v, p∈S v → v=d) (points : Finset A) :
    uncovered (after G d) (fun v => S v.val) (points.erase p) =
      uncovered G S points := by
  classical
  unfold uncovered
  congr 1
  ext x
  constructor
  · intro hx
    rcases Finset.mem_filter.mp hx with ⟨hErase,hZero⟩
    rcases Finset.mem_erase.mp hErase with ⟨hneq,hMem⟩
    apply Finset.mem_filter.mpr
    refine ⟨hMem, ?_⟩
    rw [point_multiplicity_preserved G S d z hz hAdj hLeaf p hRetain x hneq]
    exact hZero
  · intro hx
    rcases Finset.mem_filter.mp hx with ⟨hMem,hZero⟩
    have hneq : x≠p := by
      intro hEq
      subst x
      rw [deleted_multiplicity_one G S d p hp hOnly] at hZero
      omega
    apply Finset.mem_filter.mpr
    refine ⟨Finset.mem_erase.mpr ⟨hneq,hMem⟩, ?_⟩
    rw [←point_multiplicity_preserved G S d z hz hAdj hLeaf p hRetain x hneq]
    exact hZero

#print axioms component_count_preserved
#print axioms point_membership_preserved
#print axioms point_multiplicity_preserved
#print axioms deleted_multiplicity_one
#print axioms overlap_excess_preserved
#print axioms uncovered_preserved

end LeafPreservation
