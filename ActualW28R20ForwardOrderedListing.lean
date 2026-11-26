module

public import ActualW28R20ForwardFullRun
public import F7Manuscript.OrderedImageEnumeration

@[expose] public section
set_option backward.isDefEq.respectTransparency false

/-! Feed an order-reflecting full listing of the original-profile events into
the forward full-run constructor.  This keeps the original event order and
therefore the original `maleRank` interpretation. -/

namespace F7Manuscript.ActualW28R20ForwardOrderedListing
noncomputable section

open F7Manuscript.ConvexExecution
open F7Manuscript.ActualW28R20ForwardFullRun
open ConditionalUL StableLattice StableIdeals EventSupports SupportBridge ConvexExecution
open F6SmallBlockTokenCapacity
open F7Manuscript.ActualW24R20OrderedProfileListingBridge
open scoped Classical

variable {I : Profile 7} [Nonempty (StableMatching I)]

local instance forwardListingEventDecEq : DecidableEq (Event I) := Classical.decEq _
local instance forwardListingEventDecLe : DecidableLE (Event I) := Classical.decRel _

/-- Construct the forward actual run from a complete, order-reflecting list
of the original-profile event poset. -/
noncomputable def forwardOrderedRun20
    (f : Fin 20 → Event I)
    (hf : Function.Injective f)
    (ho : ∀ i j, f i ≤ f j → i ≤ j)
    (hfull : (Finset.univ : Finset (Event I)) = Finset.univ.image f) :
    TokenRun (Fin 7) (Fin 7) 20 := by
  let E : Enumeration (fullEvents (I := I)) :=
    enumerationOfOrderedImage 20 f hf ho (fullEvents (I := I)) (by
      simpa [fullEvents] using! hfull)
  have hcard : (fullEvents (I := I)).card = 20 := by
    simpa [fullEvents] using!
      (enumerationOfOrderedImage_card 20 f hf ho
        (Finset.univ : Finset (Event I)) hfull)
  exact ActualW28R20ForwardFullRun.forwardRun20 (I := I) E hcard

/-- Each actual forward-run step is supported by the listed original event. -/
theorem forwardOrderedRun20_support_at
    (f : Fin 20 → Event I)
    (hf : Function.Injective f)
    (ho : ∀ i j, f i ≤ f j → i ≤ j)
    (hfull : (Finset.univ : Finset (Event I)) = Finset.univ.image f)
    (i : Fin 20) :
    (forwardOrderedRun20 (I := I) f hf ho hfull).support i = support I (f i) := by
  let E : Enumeration (fullEvents (I := I)) :=
    enumerationOfOrderedImage 20 f hf ho (fullEvents (I := I)) (by
      simpa [fullEvents] using! hfull)
  have hcard : (fullEvents (I := I)).card = 20 := by
    simpa [fullEvents] using!
      (enumerationOfOrderedImage_card 20 f hf ho
        (Finset.univ : Finset (Event I)) hfull)
  have hidx : Fin.cast hcard.symm i = ⟨i.val, by omega⟩ := by
    apply Fin.ext
    rfl
  have hpoint : (E.equiv ⟨i.val, by omega⟩).val = f i := by
    simpa [E] using!
      (enumerationOfOrderedImage_point 20 f hf ho
        (fullEvents (I := I)) (by simpa [fullEvents] using! hfull) i)
  change (ActualW28R20ForwardFullRun.forwardRun20 (I := I) E hcard).support i = _
  rw [ActualW28R20ForwardFullRun.forwardRun20_support_at]
  rw [hidx]
  exact congrArg (support I) hpoint

end
end F7Manuscript.ActualW28R20ForwardOrderedListing
