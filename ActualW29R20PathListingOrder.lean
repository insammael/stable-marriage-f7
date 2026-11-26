module

public import F7Manuscript.BlockFrontierEnumeration
public import F7Manuscript.OutsiderTripleSigns

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option autoImplicit false

/-! Two reusable listing facts for monotone triple paths: first-appearance
order reflects event order on an injective path listing, and the below/above
faces at a stage cut exclude all earlier/later listed vertices respectively. -/
namespace F7Manuscript.TripleCoordinateLattice.ActualW29R20PathListingOrder
noncomputable section

open F7Manuscript.TripleCoordinateLattice
open F7Manuscript.BlockFrontierEnumeration
open scoped Classical

variable {V : Type*} [Fintype V] [PartialOrder V] [DecidableEq V] [DecidableLE V]

/-- An injective listing of vertices in a monotone triple path is order
reflecting when first-appearance stages are monotone along the listing. -/
theorem injective_monotone_path_order_reflecting
    {C : Partition (V := V)} {N n : ℕ}
    (T : Fin (N + 1) → Triple C)
    (hT : ∀ a b, a ≤ b → T a ≤ T b)
    (f : Fin n → V) (hinj : Function.Injective f)
    (hmem : ∀ i, f i ∈ pathUnion T)
    (hstage : Monotone (fun i => firstStage T ⟨f i, hmem i⟩))
    {i j : Fin n} (hij : f i ≤ f j) : i ≤ j := by
  by_contra hnot
  have hji : j < i := lt_of_not_ge hnot
  let xi : pathUnion T := ⟨f i, hmem i⟩
  let xj : pathUnion T := ⟨f j, hmem j⟩
  have hfirst : firstStage T xi ≤ firstStage T xj :=
    firstStage_mono T hT hij
  have hstage' : firstStage T xj ≤ firstStage T xi := hstage hji.le
  have heq : firstStage T xi = firstStage T xj := le_antisymm hfirst hstage'
  have hmi := firstStage_mem T xi
  have hmj := firstStage_mem T xj
  have hmj' : f j ∈ vertices (T (firstStage T xi)) := by
    rw [← heq] at hmj
    change f j ∈ vertices (T (firstStage T xi)) at hmj
    exact hmj
  have hneq : f i ≠ f j := by
    intro hval
    have hij' : i = j := hinj hval
    subst j
    exact (lt_irrefl i) hji
  have hinc := (vertices_anti (T (firstStage T xi))) hmi hmj' hneq
  exact hinc.1 hij

/-- The two strict-sign faces at a path-stage cut exclude a listed vertex on
the corresponding side of the insertion slot. -/
theorem stage_faces_exclude_listing_sides
    {C : Partition (V := V)} {N n : ℕ}
    (T : Fin (N + 1) → Triple C)
    (hT : ∀ a b, a ≤ b → T a ≤ T b)
    (f : Fin n → V) (hmem : ∀ i, f i ∈ pathUnion T)
    (before after : Fin (N + 1)) (k : Fin (n + 1)) (x : V)
    (hbelow : BelowTriple C x (T before))
    (habove : AboveTriple C x (T after))
    (hprefix : ∀ i, i.val < k.val →
      firstStage T ⟨f i, hmem i⟩ ≤ before)
    (hsuffix : ∀ i, k.val ≤ i.val →
      after ≤ firstStage T ⟨f i, hmem i⟩) :
    (∀ i, i.val < k.val → ¬ x ≤ f i) ∧
    (∀ i, k.val ≤ i.val → ¬ f i ≤ x) := by
  letI : Nonempty (Triple C) := ⟨T 0⟩
  constructor
  · intro i hik hle
    let xi : pathUnion T := ⟨f i, hmem i⟩
    let stage := firstStage T xi
    have hpath : T stage ≤ T before := hT stage before (hprefix i hik)
    let c := color C (f i)
    have hcoord := vertex_eq_coordinate T stage (firstStage_mem T xi)
    change ((T stage).val c).val = f i at hcoord
    have hle' : f i ≤ ((T before).val c).val := by
      rw [← hcoord]
      exact hpath c
    exact (belowTriple_not_le C hbelow c) (hle.trans hle')
  · intro i hik hle
    let xi : pathUnion T := ⟨f i, hmem i⟩
    let stage := firstStage T xi
    have hpath : T after ≤ T stage := hT after stage (hsuffix i hik)
    let c := color C (f i)
    have hcoord := vertex_eq_coordinate T stage (firstStage_mem T xi)
    change ((T stage).val c).val = f i at hcoord
    have hle' : ((T after).val c).val ≤ f i := by
      rw [← hcoord]
      exact hpath c
    exact (aboveTriple_not_ge C habove c) (hle'.trans hle)

end
end F7Manuscript.TripleCoordinateLattice.ActualW29R20PathListingOrder
