module

public import F7Manuscript.FiniteOrderPairCard

@[expose] public section
set_option backward.isDefEq.respectTransparency false

namespace F7Manuscript.ComparableCompletionLedger
noncomputable section
open scoped Classical
variable {V W : Type*} [Fintype V] [Fintype W] [DecidableEq V] [DecidableEq W]

def FiniteOrder.transport (e : V ≃ W) (S : FiniteOrder (V := V)) : FiniteOrder (V := W) where
  le x y := S.le (e.symm x) (e.symm y)
  refl x := S.refl _
  trans := by intro x y z hxy hyz; exact S.trans hxy hyz
  antisymm := by intro x y hxy hyx; exact e.symm.injective (S.antisymm hxy hyx)

theorem directedIncomparables_transport (e : V ≃ W) (S : FiniteOrder (V := V)) :
    (directedIncomparables (S.transport e)).card = (directedIncomparables S).card := by
  symm
  apply Finset.card_bij (fun p _ => (e p.1,e p.2))
  · intro p hp
    simpa [directedIncomparables, FiniteOrder.transport] using! hp
  · intro p hp q hq he
    exact Prod.ext (e.injective (congrArg Prod.fst he))
      (e.injective (congrArg Prod.snd he))
  · intro q hq
    refine ⟨(e.symm q.1,e.symm q.2),?_,?_⟩
    · simpa [directedIncomparables, FiniteOrder.transport] using! hq
    · simp

theorem A2_transport (e : V ≃ W) (S : FiniteOrder (V := V)) :
    A2 (S.transport e) = A2 S := by
  have h := directedIncomparables_transport e S
  rw [directedIncomparables_card, directedIncomparables_card] at h
  omega

theorem a_transport (e : V ≃ W) (S : FiniteOrder (V := V)) :
    a (S.transport e) = a S := by
  simp only [a, A2_transport, Fintype.card_congr e]

#print axioms A2_transport
#print axioms a_transport
end
end F7Manuscript.ComparableCompletionLedger
