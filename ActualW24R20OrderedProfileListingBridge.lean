module

public import F7Manuscript.ActualWholeDualExecution
public import F7Manuscript.OrderedImageEnumeration

@[expose] public section
set_option backward.isDefEq.respectTransparency false

/-!
Package the mechanical final step from a proved order-reflecting listing of
all dual events to the reverse TokenRun on the same profile.  Constructing the
R20 grouped listing and its order proofs remains a separate obligation.
-/

namespace F7Manuscript.ActualW24R20OrderedProfileListingBridge

open ConditionalUL StableLattice StableIdeals EventSupports SupportBridge
  ConvexExecution F7Manuscript.ActualWholeDualExecution
open F6SmallBlockTokenCapacity
open scoped Classical

noncomputable section

variable {I : Profile 7} [Nonempty (StableMatching I)]

local instance eventDecEq : DecidableEq (Event I) := Classical.decEq _
local instance eventDecLe : DecidableLE (Event I) := Classical.decRel _
local instance dualEventDecLe : DecidableLE (OrderDual (Event I)) := Classical.decRel _

noncomputable def actualRunOfFullOrderedListing
    (n : ℕ) (f : Fin n → OrderDual (Event I))
    (hf : Function.Injective f)
    (ho : ∀ i j, f i ≤ f j → i ≤ j)
    (hcover : (Finset.univ : Finset (OrderDual (Event I))) = Finset.univ.image f) :
    TokenRun (Agent 7) (Agent 7) (Finset.univ : Finset (Event I)).card :=
  wholeDualActualRun
    (enumerationOfOrderedImage n f hf ho
      (Finset.univ : Finset (OrderDual (Event I))) hcover)

theorem actualRunOfFullOrderedListing_support_at
    (n : ℕ) (f : Fin n → OrderDual (Event I))
    (hf : Function.Injective f)
    (ho : ∀ i j, f i ≤ f j → i ≤ j)
    (hcover : (Finset.univ : Finset (OrderDual (Event I))) = Finset.univ.image f)
    (i : Fin n) :
    (actualRunOfFullOrderedListing n f hf ho hcover).support
      ⟨i.val, by
        have hdual := enumerationOfOrderedImage_card n f hf ho
          (Finset.univ : Finset (OrderDual (Event I))) hcover
        have hc : (Finset.univ : Finset (Event I)).card = n := by
          simpa using! hdual
        rw [hc]
        exact i.isLt⟩ = support I (f i) := by
  let H : Enumeration (V := OrderDual (Event I))
      (Finset.univ : Finset (OrderDual (Event I))) :=
    enumerationOfOrderedImage n f hf ho
      (Finset.univ : Finset (OrderDual (Event I))) hcover
  have hc : (Finset.univ : Finset (Event I)).card = n := by
    have hdual := enumerationOfOrderedImage_card n f hf ho
      (Finset.univ : Finset (OrderDual (Event I))) hcover
    simpa using! hdual
  let idx : Fin (Finset.univ : Finset (Event I)).card :=
    ⟨i.val, by rw [hc]; exact i.isLt⟩
  have hrun := wholeDualActualRun_support_at (I := I) H idx
  have hpoint := enumerationOfOrderedImage_point n f hf ho
    (Finset.univ : Finset (OrderDual (Event I))) hcover i
  have hidx : (idx : Fin (Finset.univ : Finset (OrderDual (Event I))).card) =
      ⟨i.val, by
        have hc' : (Finset.univ : Finset (OrderDual (Event I))).card = n := by
          exact enumerationOfOrderedImage_card n f hf ho
            (Finset.univ : Finset (OrderDual (Event I))) hcover
        omega⟩ := by
    apply Fin.ext
    rfl
  change (wholeDualActualRun H).support idx = support I (f i)
  rw [hrun, hidx]
  apply congrArg (support I)
  simpa [H] using! hpoint

#print axioms actualRunOfFullOrderedListing_support_at

end

end F7Manuscript.ActualW24R20OrderedProfileListingBridge
