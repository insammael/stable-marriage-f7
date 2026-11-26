module

public import F7Manuscript.TripleCoreRestriction
public import F7Manuscript.SupportToPairClass

@[expose] public section
set_option backward.isDefEq.respectTransparency false

/-! The original three-chain partition restricted to a normal-run
window, with its original cover transport through convexity. -/

namespace F7Manuscript.TripleCoordinateLattice
noncomputable section
open ConditionalUL NeutralCore SupportBridge
open scoped Classical
variable {V : Type*} [Fintype V] [PartialOrder V] [DecidableEq V] [DecidableLE V]
variable (C : Partition (V := V)) (Q : Finset V)

def subsetPartition : Partition (V := Q) where
  color x := color C x.val.val
  chain x y h := C.chain ⟨x.val.val,Finset.mem_univ _⟩ ⟨y.val.val,Finset.mem_univ _⟩ h

def subsetTripleLift (t : Triple C) (ht : vertices t ⊆ Q) : Triple (subsetPartition C Q) := by
  let coords : Coordinates (subsetPartition C Q) := fun i =>
    ⟨⟨(t.val i).val,ht (Finset.mem_image.mpr ⟨i,Finset.mem_univ _,rfl⟩)⟩,by
      simpa only [subsetPartition,color] using! (t.val i).property⟩
  refine ⟨coords,?_⟩
  intro i j hij
  exact t.property i j hij

theorem subsetTripleLift_eq_bot_of_lower_bounds
    [Nonempty (Triple (subsetPartition C Q))]
    (t : Triple C) (ht : vertices t ⊆ Q)
    (hbound : ∀ z ∈ Q, ∀ i : Fin 3, color C z = i → (t.val i).val ≤ z) :
    subsetTripleLift C Q t ht = (⊥ : Triple (subsetPartition C Q)) := by
  apply le_antisymm
  · intro i
    change (t.val i).val ≤
      (((⊥ : Triple (subsetPartition C Q)).val i).val).val
    apply hbound _ (((⊥ : Triple (subsetPartition C Q)).val i).val).property i
    exact ((⊥ : Triple (subsetPartition C Q)).val i).property
  · exact bot_le

theorem subset_covBy_to_ambient (hQ : OrderConvex Q) {a b : Q} (hab : a ⋖ b) :
    a.val ⋖ b.val := by
  apply (covBy_iff_lt_and_eq_or_eq).mpr
  refine ⟨hab.lt,?_⟩
  intro z haz hzb
  let w : Q := ⟨z,hQ a.val a.property b.val b.property z haz hzb⟩
  rcases (covBy_iff_lt_and_eq_or_eq.mp hab).2 w haz hzb with ha | hb
  · exact Or.inl (congrArg Subtype.val ha)
  · exact Or.inr (congrArg Subtype.val hb)

end
end F7Manuscript.TripleCoordinateLattice
