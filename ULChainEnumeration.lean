module

public import ULCentralCutCounting

@[expose] public section

/-!
A finite chain in a partial order has a strictly increasing enumeration.
The ambient order is unchanged; totality is installed only on the subtype
of chain members. This supplies the chain frontend of the central-cut proof.
-/

namespace ConditionalUL

variable {V : Type*} [PartialOrder V] [DecidableEq V]

theorem finite_chain_enumeration (C : Finset V) (hchain : ChainOn (C : Set V)) :
    ∃ f : Fin C.card → V, Function.Injective f ∧
      (∀ i, f i ∈ C) ∧ (∀ c ∈ C, ∃ i, f i=c) ∧ StrictMono f := by
  classical
  letI : LinearOrder C := {
    toPartialOrder := inferInstance
    le_total := fun a b => hchain a.property b.property
    toDecidableLE := Classical.decRel _
  }
  let e : Fin C.card ≃o C := Fintype.orderIsoFinOfCardEq C (by simp)
  refine ⟨fun i => (e i).val, ?_, ?_, ?_, ?_⟩
  · intro i j hij
    apply e.injective
    exact Subtype.ext hij
  · intro i
    exact (e i).property
  · intro c hc
    refine ⟨e.symm ⟨c,hc⟩, ?_⟩
    exact congrArg Subtype.val (e.apply_symm_apply ⟨c,hc⟩)
  · intro i j hij
    exact e.strictMono hij

theorem crossEdges_dual (A B : Finset V) :
    crossEdges (V := OrderDual V) A B = crossEdges (V := V) A B := by
  classical
  ext p
  constructor
  · intro h
    obtain ⟨ha, hb, hinc⟩ := (mem_crossEdges (V := OrderDual V)).mp h
    exact (mem_crossEdges (V := V)).mpr ⟨ha, hb, inc_symm hinc⟩
  · intro h
    obtain ⟨ha, hb, hinc⟩ := (mem_crossEdges (V := V)).mp h
    exact (mem_crossEdges (V := OrderDual V)).mpr ⟨ha, hb, inc_symm hinc⟩

theorem chainOn_dual {C : Finset V} (hchain : ChainOn (C : Set V)) :
    ChainOn (V := OrderDual V) (C : Set V) := by
  intro a ha b hb
  exact (hchain ha hb).symm

#print axioms finite_chain_enumeration
#print axioms crossEdges_dual

end ConditionalUL
