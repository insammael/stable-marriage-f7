module

public import F7Manuscript.ActualTrajectory
public import Mathlib.GroupTheory.Perm.List
public import Mathlib.GroupTheory.Perm.Cycle.Concrete

@[expose] public section

/-!
R2 S08/12: a future-token graph, safe removal of intercomponent arrows,
inverse donor-column updates, and renaming. Finite closure matrices are
untrusted witnesses: reflexivity, transitivity and edge inclusion are checked.
Their leastness is unnecessary for an upper-bound certificate.
-/

namespace F7Manuscript.PartnerGraph

abbrev Site := Fin 7
abbrev Graph := Site → Site → Bool
abbrev Rel := Site → Site → Prop
abbrev Reach (F : Rel) := Relation.ReflTransGen F

def graphRel (G : Graph) : Rel := fun a b => G a b = true
def cyclic (F : Rel) : Rel := fun a b => F a b ∧ Reach F b a
def Envelope (F G : Rel) : Prop := ∀ a b, cyclic F a b → G a b
def updateRel (F : Rel) (p : Equiv.Perm Site) : Rel :=
  fun a b => F a (p b) ∧ a ≠ b
def update (G : Graph) (p : Equiv.Perm Site) : Graph :=
  fun a b => G a (p b) && decide (a ≠ b)
def cut (G H : Graph) : Graph := fun a b => G a b && H b a
def Closure (G H : Graph) : Prop :=
  (∀ a, H a a = true) ∧
  (∀ a b c, H a b = true → H b c = true → H a c = true) ∧
  (∀ a b, G a b = true → H a b = true)

instance (G H : Graph) : Decidable (Closure G H) := by
  unfold Closure
  infer_instance

@[simp] theorem graphRel_update (G : Graph) (p : Equiv.Perm Site) (a b : Site) :
    graphRel (update G p) a b ↔ updateRel (graphRel G) p a b := by
  simp [graphRel, update, updateRel]

theorem reach_closed {F H : Rel} (href : Reflexive H) (htrans : ∀ ⦃x y z⦄, H x y → H y z → H x z)
    (hedge : ∀ a b, F a b → H a b) {a b} (hab : Reach F a b) : H a b := by
  induction hab with
  | refl => exact href _
  | @tail b c _ hbc ih => exact htrans ih (hedge b c hbc)

/-- Every edge on a closed directed walk is itself cyclic. -/
theorem cyclic_reach {F : Rel} {a b : Site} (hab : Reach F a b)
    (hba : Reach F b a) : Reach (cyclic F) a b := by
  induction hab with
  | refl => exact .refl
  | @tail b c hab hbc ih =>
    exact (ih (.head hbc hba)).tail ⟨hbc, hba.trans hab⟩

/-- Any legal permutation moves current donors within their old SCC. -/
theorem permutation_within {F : Rel} (p : Equiv.Perm Site)
    (legal : ∀ a, p a ≠ a → F a (p a)) (a : Site) : Reach F (p a) a := by
  classical
  have powers : ∀ k (x : Site), Reach F x ((p ^ k) x) := by
    intro k
    induction k with
    | zero => intro x; simpa using (Relation.ReflTransGen.refl : Reach F x x)
    | succ k ih =>
      intro x
      have step : Reach F ((p ^ k) x) (p ((p ^ k) x)) := by
        by_cases h : p ((p ^ k) x) = (p ^ k) x
        · simpa [h] using (Relation.ReflTransGen.refl : Reach F ((p ^ k) x) ((p ^ k) x))
        · exact .single (legal _ h)
      simpa [pow_succ', Equiv.Perm.mul_apply] using (ih x).trans step
  have h := powers (orderOf p - 1) (p a)
  have he : (p ^ (orderOf p - 1)) (p a) = a := by
    rw [← Equiv.Perm.mul_apply, ← pow_succ,
      Nat.sub_add_cancel (Nat.one_le_iff_ne_zero.mpr (orderOf_pos p).ne'),
      pow_orderOf_eq_one]
    rfl
  simpa [he] using h

theorem update_reach_old {F F' : Rel} (p : Equiv.Perm Site)
    (legal : ∀ a, p a ≠ a → F a (p a))
    (post : ∀ a b, F' a b → updateRel F p a b)
    {a b : Site} (hab : Reach F' a b) : Reach F a b := by
  refine Relation.ReflTransGen.lift' id ?_ _ _ hab
  intro x y hxy
  exact (Relation.ReflTransGen.single (post x y hxy).1).trans (permutation_within p legal y)

/-- Discarded intercomponent arrows cannot reappear in a later cyclic edge. -/
theorem update_envelope {F F' G : Rel} (p : Equiv.Perm Site)
    (legal : ∀ a, p a ≠ a → F a (p a)) (env : Envelope F G)
    (post : ∀ a b, F' a b → updateRel F p a b) :
    Envelope F' (updateRel G p) := by
  intro a b h
  have hu := post a b h.1
  have back := (permutation_within p legal b).trans (update_reach_old p legal post h.2)
  exact ⟨env a (p b) ⟨hu.1, back⟩, hu.2⟩

/-- A checked transitive overapproximation suffices for safe SCC pruning. -/
theorem cut_envelope {F : Rel} (G H : Graph) (env : Envelope F (graphRel G))
    (hH : Closure G H) : Envelope F (graphRel (cut G H)) := by
  intro a b h
  have hG := env a b h
  have hback : Reach (graphRel G) b a :=
    Relation.ReflTransGen.mono (fun x y hxy => env x y hxy) _ _
      (cyclic_reach h.2 (.single h.1))
  have hHback := reach_closed (F := graphRel G) (H := graphRel H)
    hH.1 hH.2.1 hH.2.2 hback
  simpa [graphRel, cut] using And.intro hG hHback

def renamed (F : Rel) (e : Equiv.Perm Site) : Rel :=
  fun a b => F (e.symm a) (e.symm b)

theorem renamed_reach {F : Rel} (e : Equiv.Perm Site) {a b : Site}
    (h : Reach (renamed F e) a b) : Reach F (e.symm a) (e.symm b) :=
  Relation.ReflTransGen.lift e.symm (fun _ _ h => h) _ _ h

theorem renamed_envelope {F G : Rel} (e : Equiv.Perm Site)
    (h : Envelope F G) : Envelope (renamed F e) (renamed G e) := by
  intro a b hab
  exact h _ _ ⟨hab.1, renamed_reach e hab.2⟩

/-! All ordered simple cycles of the only admissible lengths, 2--4.
No minimum-anchor convention is assumed: cyclic rotations are matched by
their actual donor permutation and size in the finite completeness check. -/
inductive CycleSpec where
  | two (a b : Site)
  | three (a b c : Site)
  | four (a b c d : Site)
  deriving DecidableEq, Fintype

def CycleSpec.sites : CycleSpec → List Site
  | .two a b => [a, b]
  | .three a b c => [a, b, c]
  | .four a b c d => [a, b, c, d]
def CycleSpec.size (c : CycleSpec) : ℕ := c.sites.length
def CycleSpec.perm (c : CycleSpec) : Equiv.Perm Site := c.sites.formPerm
def CycleSpec.cost (c : CycleSpec) : ℕ := c.size - 2
def Simple (c : CycleSpec) : Prop := c.sites.Nodup
def Legal (G : Graph) (used : ℕ) (c : CycleSpec) : Prop :=
  Simple c ∧ used + c.cost ≤ 2 ∧
    ∀ a : Site, c.perm a ≠ a → G a (c.perm a) = true
def Matches (c d : CycleSpec) : Prop :=
  c.size = d.size ∧ ∀ a, c.perm a = d.perm a

instance (c : CycleSpec) : Decidable (Simple c) := by unfold Simple; infer_instance
instance (G : Graph) (u : ℕ) (c : CycleSpec) : Decidable (Legal G u c) := by
  unfold Legal; infer_instance
instance (c d : CycleSpec) : Decidable (Matches c d) := by unfold Matches; infer_instance

theorem cycle_two_le (c : CycleSpec) : 2 ≤ c.size := by
  cases c <;> simp [CycleSpec.size, CycleSpec.sites]
theorem cycle_four_le (c : CycleSpec) : c.size ≤ 4 := by
  cases c <;> simp [CycleSpec.size, CycleSpec.sites]
theorem matches_perm {c d : CycleSpec} (h : Matches c d) : c.perm = d.perm :=
  Equiv.ext h.2

structure Reindex where
  forward : List Site
  backward : List Site
def Reindex.toFun (e : Reindex) (x : Site) : Site := e.forward[x.val]?.getD 0
def Reindex.invFun (e : Reindex) (x : Site) : Site := e.backward[x.val]?.getD 0
def Reindex.Valid (e : Reindex) : Prop :=
  (∀ x, e.invFun (e.toFun x) = x) ∧ (∀ x, e.toFun (e.invFun x) = x)
instance (e : Reindex) : Decidable e.Valid := by unfold Reindex.Valid; infer_instance
def Reindex.equiv (e : Reindex) (h : e.Valid) : Equiv.Perm Site where
  toFun := e.toFun
  invFun := e.invFun
  left_inv := h.1
  right_inv := h.2

def ofEdges (edges : List (Site × Site)) : Graph := fun a b => decide ((a, b) ∈ edges)

#print axioms update_envelope
#print axioms cut_envelope

end F7Manuscript.PartnerGraph
