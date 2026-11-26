module

public import F7Manuscript.TBoundaryCoreContext

@[expose] public section
set_option backward.isDefEq.respectTransparency false

/-! Expose the existing future-context fields without asking instance
inference to reconstruct an order-dual context at a concrete profile. -/
namespace F7Manuscript.TripleCoordinateLattice
noncomputable section
open ConditionalUL NeutralCore ConvexExecution
open scoped Classical
variable {V : Type*} [Fintype V] [PartialOrder V] [DecidableEq V] [DecidableLE V]
variable (C : Partition (V := V)) [Nonempty (Triple C)]
variable {t u : Triple C}

def BoundaryCoreContext.futureSet (H : BoundaryCoreContext C t u) : Finset V := H.future.retired

def BoundaryCoreContext.futureColor (H : BoundaryCoreContext C t u) : Fin 3 := H.future.last

theorem BoundaryCoreContext.futureSet_card_le_one (H : BoundaryCoreContext C t u) :
    (BoundaryCoreContext.futureSet C H).card ≤ 1 := H.future.retired_card

theorem BoundaryCoreContext.futureSet_lt (H : BoundaryCoreContext C t u)
    (s : V) (hs : s ∈ BoundaryCoreContext.futureSet C H) :
    (u.val (BoundaryCoreContext.futureColor C H)).val < s := H.future.retired_lt s hs

theorem BoundaryCoreContext.futureSet_inc (H : BoundaryCoreContext C t u)
    (s : V) (hs : s ∈ BoundaryCoreContext.futureSet C H) (d : Fin 3)
    (hd : d ≠ BoundaryCoreContext.futureColor C H) : Inc s (u.val d).val := by
  have hD := H.future.retired_inc s hs d hd
  exact ⟨hD.2,hD.1⟩

end
end F7Manuscript.TripleCoordinateLattice
