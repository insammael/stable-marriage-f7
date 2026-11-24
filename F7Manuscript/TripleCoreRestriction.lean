module

public import F7Manuscript.TripleDeficitDecomposition

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

/-! R2 S13's actual triple-core restriction. The core is the induced
subposet on the vertices occurring in triples; its triple lattice is
order-isomorphic to the original triple lattice. -/

namespace F7Manuscript.TripleCoordinateLattice
noncomputable section
open ConditionalUL NeutralCore
open scoped Classical

variable {V : Type*} [Fintype V] [PartialOrder V] [DecidableEq V] [DecidableLE V]
variable (C : Partition (V := V)) [Nonempty (Triple C)]

abbrev Core := {x : V // x ∈ tripleVertices C}

def corePartition : Partition (V := Core C) where
  color x := color C x.val.val
  chain x y h := by
    exact C.chain ⟨x.val.val, Finset.mem_univ _⟩
      ⟨y.val.val, Finset.mem_univ _⟩ h

private theorem core_vertex_mem_tripleVertices (t : Triple C) (i : Fin 3) :
    (t.val i).val ∈ tripleVertices C := by
  apply Finset.mem_biUnion.mpr
  refine ⟨t, Finset.mem_univ _, ?_⟩
  apply Finset.mem_image.mpr
  exact ⟨i, Finset.mem_univ _, rfl⟩

noncomputable def coreTripleProject (t : Triple (corePartition C)) : Triple C := by
  let coords : Coordinates C := fun i =>
    ⟨(t.val i).val.val, by
      simpa [corePartition, color] using! (t.val i).property⟩
  refine ⟨coords, ?_⟩
  intro i j hij
  have h := t.property i j hij
  change Inc ((t.val i).val.val) ((t.val j).val.val) at h
  exact h

noncomputable def coreTripleLift (t : Triple C) : Triple (corePartition C) := by
  let coords : Coordinates (corePartition C) := fun i =>
    ⟨⟨(t.val i).val, core_vertex_mem_tripleVertices C t i⟩, by
      simpa [corePartition, color] using! (t.val i).property⟩
  refine ⟨coords, ?_⟩
  intro i j hij
  have h := t.property i j hij
  change Inc ((t.val i).val) ((t.val j).val) at h
  exact h

instance coreTripleNonempty : Nonempty (Triple (corePartition C)) := by
  let t : Triple C := Classical.choice (inferInstance : Nonempty (Triple C))
  exact ⟨coreTripleLift C t⟩

noncomputable def coreTripleEquiv : Triple (corePartition C) ≃ Triple C where
  toFun := coreTripleProject C
  invFun := coreTripleLift C
  left_inv := by
    intro t
    apply Subtype.ext
    funext i
    apply Subtype.ext
    apply Subtype.ext
    rfl
  right_inv := by
    intro t
    apply Subtype.ext
    funext i
    apply Subtype.ext
    rfl

noncomputable def coreTripleOrderIso : Triple (corePartition C) ≃o Triple C where
  toEquiv := coreTripleEquiv C
  map_rel_iff' := by
    intro s t
    constructor
    · intro h i
      exact h i
    · intro h i
      exact h i

theorem core_card : Fintype.card (Core C) = (tripleVertices C).card := by
  simpa [Core] using! (Fintype.card_coe (tripleVertices C))

theorem core_A3_eq : NeutralCore.A3 (V := Core C) = NeutralCore.A3 (V := V) := by
  rw [← triple_card_eq_A3 (corePartition C), ← triple_card_eq_A3 C]
  exact Fintype.card_congr (coreTripleEquiv C)

theorem core_delta_sub_outsiders :
    NeutralCore.delta3 (V := Core C) =
      NeutralCore.delta3 (V := V) - ((outsideTripleVertices C).card : ℤ) := by
  have hcard := core_card C
  have hA3 := core_A3_eq C
  have hpartition := vertex_partition_card C
  unfold NeutralCore.delta3
  rw [hcard, hA3]
  omega

theorem core_no_induced221 (h221 : NoInduced221 (V := V)) :
    NoInduced221 (V := Core C) := by
  intro a b c d p hab hcd hac had hbc hbd hpa hpb hpc hpd
  change a.val < b.val at hab
  change c.val < d.val at hcd
  change Inc a.val c.val at hac
  change Inc a.val d.val at had
  change Inc b.val c.val at hbc
  change Inc b.val d.val at hbd
  change Inc p.val a.val at hpa
  change Inc p.val b.val at hpb
  change Inc p.val c.val at hpc
  change Inc p.val d.val at hpd
  exact h221 a.val b.val c.val d.val p.val hab hcd hac had hbc hbd hpa hpb hpc hpd

theorem core_no_induced311 (h311 : NoInduced311 (V := V)) :
    NoInduced311 (V := Core C) := by
  intro a b c p q hab hbc hpq hap hbp hcp haq hbq hcq
  change a.val < b.val at hab
  change b.val < c.val at hbc
  change Inc p.val q.val at hpq
  change Inc a.val p.val at hap
  change Inc b.val p.val at hbp
  change Inc c.val p.val at hcp
  change Inc a.val q.val at haq
  change Inc b.val q.val at hbq
  change Inc c.val q.val at hcq
  exact h311 a.val b.val c.val p.val q.val hab hbc hpq hap hbp hcp haq hbq hcq

theorem core_delta_zero_of_normal
    (h221 : NoInduced221 (V := V)) (h311 : NoInduced311 (V := V))
    (hG : (isolatedDouble C).card = 0) (hT : (byLabel C 3).card = 0) :
    NeutralCore.delta3 (V := Core C) = 0 := by
  have hdef := triple_deficit_decomposition C h221 h311
  have hδ := core_delta_sub_outsiders C
  rw [hG, hT] at hdef
  rw [hδ]
  simp only [Nat.cast_zero, add_zero, mul_zero] at hdef
  omega

#print axioms coreTripleOrderIso
#print axioms core_delta_sub_outsiders
#print axioms core_no_induced221
#print axioms core_no_induced311
#print axioms core_delta_zero_of_normal
end
end F7Manuscript.TripleCoordinateLattice
