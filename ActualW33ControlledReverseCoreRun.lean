module

public import ActualW29R20RetirementWordOrder
public import ActualW33RetirementControlOrders
public import F7Manuscript.ActualSubsetNormalDualExecution
public import N4ReverseHistoryReceipts
public import F7Manuscript.OrderedImageEnumeration

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

set_option autoImplicit false

/-! Execute the already accepted retirement order on the original convex core,
with the initial color permutation and the side ordering at each paired block
supplied by the controlled chronological equivalence. This is only a core-run
and exact-past assembly; it does not prove a full reversed normal route. -/
namespace F7Manuscript.TripleCoordinateLattice.ActualW33ControlledReverseCoreRun
noncomputable section

open ConditionalUL NeutralCore StableLattice StableIdeals ConvexExecution
open NormalSkeleton NormalSkeleton.Chart GenericNormal EventSupports
open F7Manuscript.PartnerGraph.Periodic
open F7Manuscript.TripleCoordinateLattice.ActualW29R20RetirementWordOrder
open F7Manuscript.TripleCoordinateLattice.ActualW33RetirementControlOrders
open F6SmallBlockTokenCapacity
open scoped Classical

variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance reverseCoreEventDecEq : DecidableEq (Event I) := Classical.decEq _
local instance reverseCoreEventDecLe : DecidableLE (Event I) := Classical.decRel _
local instance reverseCoreDualEventDecLe : DecidableLE (OrderDual (Event I)) :=
  Classical.decRel _

variable (Q : Finset (Event I))
variable (B : Partition (V := Q)) [Nonempty (Triple B)]
variable (h221 : NoInduced221 (V := Q)) (h311 : NoInduced311 (V := Q))
variable (hz : delta3 (V := Q) = 0)

local notation "S" => actualNormalSkeleton B h221 h311 hz

variable (a : Equiv.Perm (Fin 3))
variable (p : ∀ j : Fin (reflectChart (S)).m,
  Fin ((reflectChart (S)).double j) → Equiv.Perm Side)


private noncomputable def controlledRetirementCoreEquiv (a : Equiv.Perm (Fin 3))
    (p : ∀ j : Fin (reflectChart (S)).m,
      Fin ((reflectChart (S)).double j) → Equiv.Perm Side) : Fin (S).n ≃ Q :=
  controlledRetirementEventEquiv B h221 h311 hz a p

theorem controlledRetirementCoreSize : (S).n = Q.card :=
  (normalSkeleton_event_count B h221 h311 hz).trans (Fintype.card_coe Q)

/-- Controlled chronological order, viewed as a dual enumeration of the same
original event subtype. -/
private noncomputable def controlledRetirementCoreListing (a : Equiv.Perm (Fin 3))
    (p : ∀ j : Fin (reflectChart (S)).m,
      Fin ((reflectChart (S)).double j) → Equiv.Perm Side) : Fin (S).n → OrderDual (Event I) :=
  fun k => (controlledRetirementCoreEquiv Q B h221 h311 hz a p k).val

private theorem controlledRetirementCoreListing_injective (a : Equiv.Perm (Fin 3))
    (p : ∀ j : Fin (reflectChart (S)).m,
      Fin ((reflectChart (S)).double j) → Equiv.Perm Side) :
    Function.Injective (controlledRetirementCoreListing Q B h221 h311 hz a p) := by
  intro i j hij
  apply (controlledRetirementCoreEquiv Q B h221 h311 hz a p).injective
  apply Subtype.ext
  exact congrArg (fun z : OrderDual (Event I) => (z : Event I)) hij

private theorem controlledRetirementCoreListing_order_reflecting (a : Equiv.Perm (Fin 3))
    (p : ∀ j : Fin (reflectChart (S)).m,
      Fin ((reflectChart (S)).double j) → Equiv.Perm Side) :
    ∀ i j, controlledRetirementCoreListing Q B h221 h311 hz a p i ≤
      controlledRetirementCoreListing Q B h221 h311 hz a p j → i ≤ j := by
  intro i j hij
  have hji : controlledRetirementCoreEquiv Q B h221 h311 hz a p j ≤
      controlledRetirementCoreEquiv Q B h221 h311 hz a p i := by
    change ((controlledRetirementCoreEquiv Q B h221 h311 hz a p j).val : Event I) ≤
      (controlledRetirementCoreEquiv Q B h221 h311 hz a p i).val
    exact hij
  exact controlled_retirement_dual_order_reflecting B h221 h311 hz a p hji

private theorem controlledRetirementCoreListing_image (a : Equiv.Perm (Fin 3))
    (p : ∀ j : Fin (reflectChart (S)).m,
      Fin ((reflectChart (S)).double j) → Equiv.Perm Side) :
    (Q : Finset (OrderDual (Event I))) =
      Finset.univ.image (controlledRetirementCoreListing Q B h221 h311 hz a p) := by
  ext z
  constructor
  · intro hzQ
    let q : Q := ⟨(z : Event I), by simpa using! hzQ⟩
    obtain ⟨i, hi⟩ := (controlledRetirementCoreEquiv Q B h221 h311 hz a p).surjective q
    refine Finset.mem_image.mpr ⟨i, Finset.mem_univ _, ?_⟩
    change ((controlledRetirementCoreEquiv Q B h221 h311 hz a p i).val : Event I) = q.val
    exact congrArg Subtype.val hi
  · intro hzImage
    rcases Finset.mem_image.mp hzImage with ⟨i, _, hfi⟩
    rw [← hfi]
    simpa [controlledRetirementCoreListing] using! (controlledRetirementCoreEquiv Q B h221 h311 hz a p i).property

noncomputable def controlledRetirementCoreEnumeration (a : Equiv.Perm (Fin 3))
    (p : ∀ j : Fin (reflectChart (S)).m,
      Fin ((reflectChart (S)).double j) → Equiv.Perm Side) :
    @Enumeration (OrderDual (Event I)) (OrderDual.instPartialOrder (Event I))
      (Q : Finset (OrderDual (Event I))) :=
  F7Manuscript.ConvexExecution.enumerationOfOrderedImage
    (S).n (controlledRetirementCoreListing Q B h221 h311 hz a p)
    (controlledRetirementCoreListing_injective Q B h221 h311 hz a p)
    (controlledRetirementCoreListing_order_reflecting Q B h221 h311 hz a p)
    (Q : Finset (OrderDual (Event I)))
    (controlledRetirementCoreListing_image Q B h221 h311 hz a p)

variable (hQ : F7Manuscript.SupportBridge.OrderConvex Q)

noncomputable def controlledForwardRetirementCoreRun (a : Equiv.Perm (Fin 3))
    (p : ∀ j : Fin (reflectChart (S)).m,
      Fin ((reflectChart (S)).double j) → Equiv.Perm Side)
    (hQ : F7Manuscript.SupportBridge.OrderConvex Q) :
    TokenRun (Agent 7) (Agent 7) Q.card :=
  (run I Q hQ (F7Manuscript.EventFrontierDual.forwardOfDual
    (controlledRetirementCoreEnumeration Q B h221 h311 hz a p))).toTokenRun

noncomputable def controlledReverseRetirementCoreRun (a : Equiv.Perm (Fin 3))
    (p : ∀ j : Fin (reflectChart (S)).m,
      Fin ((reflectChart (S)).double j) → Equiv.Perm Side)
    (hQ : F7Manuscript.SupportBridge.OrderConvex Q) :
    TokenRun (Agent 7) (Agent 7) Q.card :=
  reverseRun (controlledForwardRetirementCoreRun Q B h221 h311 hz a p hQ)

/-- Each reverse support is the precise retired event selected by the same
controlled initial-color and paired-side chronology. -/
theorem controlledReverseRetirementCoreRun_support_at
    (a : Equiv.Perm (Fin 3))
    (p : ∀ j : Fin (reflectChart (S)).m,
      Fin ((reflectChart (S)).double j) → Equiv.Perm Side) (k : Fin Q.card) :
    (controlledReverseRetirementCoreRun Q B h221 h311 hz a p hQ).support k =
      support I ((controlledRetirementCoreEnumeration Q B h221 h311 hz a p).equiv k).val := by
  exact F7Manuscript.EventFrontierDual.reverse_run_event_support hQ
    (controlledRetirementCoreEnumeration Q B h221 h311 hz a p) k

theorem controlledReverseRetirementCoreRun_support_slot
    (a : Equiv.Perm (Fin 3))
    (p : ∀ j : Fin (reflectChart (S)).m,
      Fin ((reflectChart (S)).double j) → Equiv.Perm Side) (k : Fin (S).n) :
    (controlledReverseRetirementCoreRun Q B h221 h311 hz a p hQ).support
      (finCongr (controlledRetirementCoreSize Q B h221 h311 hz) k) =
      support I (controlledRetirementCoreEquiv Q B h221 h311 hz a p k).val := by
  rw [controlledReverseRetirementCoreRun_support_at]
  let idx : Fin (Q : Finset (OrderDual (Event I))).card :=
    ⟨k.val, by rw [← controlledRetirementCoreSize Q B h221 h311 hz]; exact k.isLt⟩
  have hidx : finCongr (controlledRetirementCoreSize Q B h221 h311 hz) k = idx := by
    apply Fin.ext
    rfl
  have hp := F7Manuscript.ConvexExecution.enumerationOfOrderedImage_point
    (S).n (controlledRetirementCoreListing Q B h221 h311 hz a p)
    (controlledRetirementCoreListing_injective Q B h221 h311 hz a p)
    (controlledRetirementCoreListing_order_reflecting Q B h221 h311 hz a p)
    (Q : Finset (OrderDual (Event I)))
    (controlledRetirementCoreListing_image Q B h221 h311 hz a p) k
  rw [controlledRetirementCoreEnumeration, hidx]
  change support I ((F7Manuscript.ConvexExecution.enumerationOfOrderedImage
      (S).n (controlledRetirementCoreListing Q B h221 h311 hz a p)
      (controlledRetirementCoreListing_injective Q B h221 h311 hz a p)
      (controlledRetirementCoreListing_order_reflecting Q B h221 h311 hz a p)
      (Q : Finset (OrderDual (Event I)))
      (controlledRetirementCoreListing_image Q B h221 h311 hz a p)).equiv idx).val =
    support I (controlledRetirementCoreEquiv Q B h221 h311 hz a p k).val
  exact congrArg (fun z : OrderDual (Event I) => support I (z : Event I)) hp

/-- The whole reverse past is exactly the complementary suffix of the
controlled forward core run, retaining intermediate contacts within paired
rows. -/
theorem controlledReverseRetirementCoreRun_past
    (a : Equiv.Perm (Fin 3))
    (p : ∀ j : Fin (reflectChart (S)).m,
      Fin ((reflectChart (S)).double j) → Equiv.Perm Side)
    (t : Fin (Q.card+1)) (a0 : F7Manuscript.ReturnCertificate.Site) (w : Agent 7) :
    (∃ u : Fin (Q.card+1), u.val ≤ t.val ∧
      (controlledReverseRetirementCoreRun Q B h221 h311 hz a p hQ).state u a0 = w) ↔
    ∃ v : Fin (Q.card+1), Q.card-t.val ≤ v.val ∧
      (controlledForwardRetirementCoreRun Q B h221 h311 hz a p hQ).state v a0 = w := by
  exact F7Manuscript.N4ReverseHistoryReceipts.reverse_past_iff_original_suffix
    (controlledForwardRetirementCoreRun Q B h221 h311 hz a p hQ) t a0 w


end
end F7Manuscript.TripleCoordinateLattice.ActualW33ControlledReverseCoreRun
