module

public import ActualDualFullSpacingAllWindows
public import DualCoreSubtypeInstances
public import GenericSubtypeDualDelta
public import F7Manuscript.ActualNormalOutsiderSigns
public import F7Manuscript.TripleCoreRestriction
public import NormalThresholdBackwardSpacing
public import F7Manuscript.NormalSkeletonDuality

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

namespace F7Manuscript.TripleCoordinateLattice
noncomputable section

open ConditionalUL NeutralCore StableLattice StableIdeals NormalSkeleton
open NormalSkeleton.Chart GenericNormal
open IncomparabilityComponents
open scoped Classical
attribute [local irreducible] tripleFintype linearPathThresholdFintype
  Fintype.ofFinite GenericNormal.actualNormalSkeleton

variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance dualTripleNonemptyPort_1defffd3 (C : Partition (V := Event I)) [Nonempty (Triple C)] :
    Nonempty (Triple (dualPartition C)) := dualTripleNonempty C
private def actualCoreBackwardComputedEventDecEq : DecidableEq (Event I) := inferInstance
private def actualCoreBackwardComputedEventDecLe : DecidableLE (Event I) := inferInstance
local instance actualCoreBackwardEventDecEq : DecidableEq (Event I) := Classical.decEq _
local instance actualCoreBackwardEventDecLe : DecidableLE (Event I) := Classical.decRel _
local instance actualCoreBackwardDualEventDecLe : DecidableLE (OrderDual (Event I)) := Classical.decRel _
variable (C : Partition (V := Event I)) [Nonempty (Triple C)]
variable (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
variable (hG : (isolatedDouble C).card = 0) (hT : (byLabel C 3).card = 0)

private theorem actualCoreBackwardConvexWithDecisions
    (decEq : DecidableEq (Event I)) (decLe : DecidableLE (Event I))
    :
    (letI : DecidableEq (Event I) := decEq
     letI : DecidableLE (Event I) := decLe
     ∀ (D : Partition (V := Event I)) [Nonempty (Triple D)]
       (hn : Fintype.card (Event I) = 21)
       (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
       (hG : (isolatedDouble D).card = 0) (hT : (byLabel D 3).card = 0),
       SupportBridge.OrderConvex (tripleVertices D)) := by
  letI : DecidableEq (Event I) := decEq
  letI : DecidableLE (Event I) := decLe
  have hEq : decEq = actualCoreBackwardComputedEventDecEq (I := I) := Subsingleton.elim _ _
  have hLe : decLe = actualCoreBackwardComputedEventDecLe (I := I) := Subsingleton.elim _ _
  subst decEq
  subst decLe
  intro D _ hn h221 h311 hG hT
  exact F7Manuscript.TripleCoordinateLattice.actual_normal_triple_core_convex
    D hn h221 h311 hG hT

/-- Supply the actual dual-spacing callback from the same raw all-k run to
the accepted threshold-dual transport, closing backward spacing for the
original actual core partition. -/
theorem actual_normal_core_backward_spacing_from_full_spacing
    (hn : Fintype.card (Event I) = 21)
    (j : Fin (normalBlockCount (corePartition C))) (hj : 2 ≤ j.val)
    (hcard : (normalLeaves (corePartition C)
      (core_no_induced221 C h221) (core_no_induced311 C h311)
      (core_delta_zero_of_normal C h221 h311 hG hT) j).card = 2) :
    (normalLeaves (corePartition C)
      (core_no_induced221 C h221) (core_no_induced311 C h311)
      (core_delta_zero_of_normal C h221 h311 hG hT)
      ⟨j.val - 1, by have := j.isLt; omega⟩).card = 0 ∧
    (normalLeaves (corePartition C)
      (core_no_induced221 C h221) (core_no_induced311 C h311)
      (core_delta_zero_of_normal C h221 h311 hG hT)
      ⟨j.val - 2, by have := j.isLt; omega⟩).card = 0 := by
  run_tac Lean.logInfo "BACKWARD_BODY_START"
  let C₀ : Partition (V := Core C) := corePartition C
  have hCore : Nonempty (Triple C₀) := coreTripleNonempty C
  letI : Nonempty (Triple C₀) := hCore
  let h221₀ : NoInduced221 (V := Core C) := core_no_induced221 C h221
  let h311₀ : NoInduced311 (V := Core C) := core_no_induced311 C h311
  let hz₀ : delta3 (V := Core C) = 0 := core_delta_zero_of_normal C h221 h311 hG hT
  let Q : Finset (OrderDual (Event I)) := dualCoreSubtypeQ (I := I) C
  let fRaw : Fintype Q := Finset.Subtype.fintype Q
  let pRaw : PartialOrder Q := inferInstance
  let eRaw : DecidableEq Q := inferInstance
  let lRaw : DecidableLE Q := inferInstance
  let fDual : Fintype Q := OrderDual.fintype (Core C)
  let pDual : PartialOrder Q := OrderDual.instPartialOrder (Core C)
  let eDual : DecidableEq Q := Classical.decEq (OrderDual (Core C))
  let lDual : DecidableLE Q := inferInstance
  have hf : fRaw = fDual := by
    dsimp -failIfUnchanged [fRaw, fDual, Q]
    exact dualCoreSubtype_fintype_eq C
  have hp : pRaw = pDual := by
    dsimp -failIfUnchanged [pRaw, pDual, Q]
    exact dualCoreSubtype_partialOrder_eq C
  have he : eRaw = eDual := by
    dsimp -failIfUnchanged [eRaw, eDual, Q]
    exact Subsingleton.elim _ _
  have hl : lRaw = lDual := by
    dsimp -failIfUnchanged [lRaw, lDual, Q]
  let P := fun (f : Fintype Q) (p : PartialOrder Q)
      (e : DecidableEq Q) (l : DecidableLE Q) =>
    letI : Fintype Q := f
    letI : PartialOrder Q := p
    letI : DecidableEq Q := e
    letI : DecidableLE Q := l
    ∀ (B : Partition (V := Q)) [Nonempty (Triple B)]
      (h221B : NoInduced221 (V := Q)) (h311B : NoInduced311 (V := Q))
      (hzB : delta3 (V := Q) = 0)
      (hQactual : SupportBridge.OrderConvex (V := Event I) Q)
      (hn : Fintype.card (Event I) = 21)
      (hblocks : 3 ≤ normalBlockCount B) (a : Equiv.Perm (Fin 3)),
      ∀ k : Fin (normalBlockCount B),
        (hk : k.val + 2 < normalBlockCount B) →
        (normalLeaves B h221B h311B hzB k).card = 2 →
        (normalLeaves B h221B h311B hzB ⟨k.val + 1, by omega⟩).card = 0 ∧
        (normalLeaves B h221B h311B hzB ⟨k.val + 2, by omega⟩).card = 0
  run_tac Lean.logInfo "BACKWARD_BEFORE_RAW_CALLBACK"
  have hRaw : P fRaw pRaw eRaw lRaw := by
    letI : Fintype Q := fRaw
    letI : PartialOrder Q := pRaw
    letI : DecidableEq Q := eRaw
    letI : DecidableLE Q := lRaw
    intro B _ h221B h311B hzB hQactual hn hblocks a k hk hcardB
    exact F7Manuscript.ActualInputS11DualD2NextZero.actual_dual_raw_all_windows_full_spacing_finset
      (I := I) (Q := Q) (B := B) (h221 := h221B) (h311 := h311B) (hz := hzB)
      hQactual hn hblocks a k hk hcardB
  run_tac Lean.logInfo "BACKWARD_AFTER_RAW_CALLBACK"
  have hTransported :=
    F7Manuscript.TripleCoordinateLattice.transportSubtypeInstanceBinder
      (Level := Unit) (u := ()) fRaw fDual pRaw pDual eRaw eDual lRaw lDual
      hf hp he hl (P := P) hRaw
  run_tac Lean.logInfo "BACKWARD_AFTER_TRANSPORT"
  let B := dualPartition (V := Core C) C₀
  run_tac Lean.logInfo "BACKWARD_AFTER_B"
  let tCore : Triple C₀ := Classical.choice hCore
  letI : Nonempty (Triple B) := by
    change Nonempty (Triple (dualPartition C₀))
    exact ⟨dualTripleEquiv C₀ tCore⟩
  run_tac Lean.logInfo "BACKWARD_AFTER_B_NONEMPTY"
  let h221D := ConditionalUL.no221_dual (V := Core C) h221₀
  run_tac Lean.logInfo "BACKWARD_AFTER_NO221_DUAL"
  let h311D := ConditionalUL.no311_dual (V := Core C) h311₀
  run_tac Lean.logInfo "BACKWARD_AFTER_NO311_DUAL"
  let hzDdual := by
    letI : DecidableEq Q := eDual
    letI : DecidableLE Q := lDual
    exact (F7Manuscript.TripleCoordinateLattice.finsetSubtype_delta3_dual
      (V := Event I) (Q := tripleVertices (V := Event I) C)
      actualCoreBackwardDualEventDecLe).trans hz₀
  have hEqDec : eDual = (inferInstance : DecidableEq Q) := Subsingleton.elim _ _
  have hEqLe : lDual = (inferInstance : DecidableLE Q) := Subsingleton.elim _ _
  let hzD := by
    cases hEqDec
    cases hEqLe
    exact hzDdual
  run_tac Lean.logInfo "BACKWARD_AFTER_HZ_DUAL"
  run_tac Lean.logInfo "BACKWARD_AFTER_DUAL_FACTS"
  let hQ : SupportBridge.OrderConvex (V := Event I) Q := by
    simpa only [Q] using!
      (actualCoreBackwardConvexWithDecisions (I := I)
        inferInstance inferInstance C hn h221 h311 hG hT)
  run_tac Lean.logInfo "BACKWARD_AFTER_CONVEXITY"
  let antiEq : ThresholdEvent C₀ ≃ ThresholdEvent (dualPartition C₀) :=
    @thresholdAntiEquiv (Core C) inferInstance inferInstance inferInstance inferInstance
      C₀ hCore
  let antiHanti : ∀ a b : ThresholdEvent C₀,
      antiEq a ≤ antiEq b ↔ b ≤ a := by
    intro a b
    exact @thresholdAnti_hanti (Core C) inferInstance inferInstance inferInstance inferInstance
      C₀ hCore a b
  run_tac Lean.logInfo "BACKWARD_AFTER_ANTI_EQUIV"
  have hcount : normalBlockCount C₀ = normalBlockCount B := by
    change normalBlockCount C₀ = normalBlockCount (dualPartition C₀)
    exact componentCardEq antiEq antiHanti
  change normalBlockCount (corePartition C) = normalBlockCount B at hcount
  run_tac Lean.logInfo "BACKWARD_AFTER_COUNT"
  have hblocks : 3 ≤ normalBlockCount B := by
    have hsource : 3 ≤ normalBlockCount (corePartition C) := by
      have hjlt := j.isLt
      omega
    calc
      3 ≤ normalBlockCount (corePartition C) := hsource
      _ = normalBlockCount B := hcount
  run_tac Lean.logInfo "BACKWARD_AFTER_BLOCKS"
  run_tac Lean.logInfo "BACKWARD_BEFORE_NATIVE_DUAL_CALLBACK"
  have hBack : P fRaw pRaw eRaw lRaw :=
    F7Manuscript.TripleCoordinateLattice.transportSubtypeInstanceBinder
      (Level := Unit) (u := ()) fDual fRaw pDual pRaw eDual eRaw lDual lRaw
      hf.symm hp.symm he.symm hl.symm (P := P) hTransported
  letI : Fintype Q := fRaw
  letI : PartialOrder Q := pRaw
  letI : DecidableEq Q := eRaw
  letI : DecidableLE Q := lRaw
  have hBRaw : Nonempty (Triple B) := by
    change Nonempty (Triple (dualPartition C₀))
    exact ⟨dualTripleEquiv C₀ (Classical.choice hCore)⟩
  letI : Nonempty (Triple B) := hBRaw
  have hdual := @hBack B hBRaw h221D h311D hzD hQ hn hblocks (Equiv.refl (Fin 3))
  run_tac Lean.logInfo "BACKWARD_AFTER_DUAL_CALLBACK"
  run_tac Lean.logInfo "BACKWARD_BEFORE_W1_BACKWARD"
  exact normalBackwardSpacing_of_dual C₀ h221₀ h311₀ hz₀
    hdual j hj hcard


end
end F7Manuscript.TripleCoordinateLattice
