module

public import F7Manuscript.GlobalThresholdLocalCosts
public import F7Manuscript.GlobalOutsiderSlotLedger

@[expose] public section
set_option backward.isDefEq.respectTransparency false

/-! R2 S15/03's global ledger, with both sums instantiated by the
extracted actual threshold path. Local comparison gains are charged
against the literal introduction blocks and the original outsider slots. -/

namespace F7Manuscript.TripleCoordinateLattice
noncomputable section
open ConditionalUL NeutralCore ConvexExecution FiniteBlockPairLedger
open scoped Classical BigOperators
variable {V : Type*} [Fintype V] [PartialOrder V] [DecidableEq V] [DecidableLE V]
variable (C : Partition (V := V)) [Nonempty (Triple C)]

theorem global_outsider_slot_charge_sum (E : Enumeration (thresholdEvents C)) :
    (∑ i : Fin (thresholdLength C+2),
      ((4 : ℤ)*((outsiderSlotGroup C (GenericThresholdPath.path C E) i).card : ℤ)-
        ((∑ x ∈ outsiderSlotGroup C (GenericThresholdPath.path C E) i,
          (incNeighbors (tripleVertices C) x).card : ℕ) : ℤ)-
        (outsiderSlotEpsilon C (GenericThresholdPath.path C E) i : ℤ))) =
      4*((outsideTripleVertices C).card : ℤ)-
        (outsiderIncSum C : ℤ)-(outsiderEpsilon C : ℤ) := by
  let p := GenericThresholdPath.path C E
  have hm : Monotone p := fun _ _ h => GenericThresholdPath.path_mono C E h
  have hb := GenericThresholdPath.path_zero C E
  have ht := GenericThresholdPath.path_last C E
  have hcZ := congrArg (fun n : ℕ => (n : ℤ)) (outsiderSlotGroup_card_sum C p hm hb ht)
  have hhZ := congrArg (fun n : ℕ => (n : ℤ)) (outsider_h_eq_slot_sum C p hm hb ht)
  have heZ := congrArg (fun n : ℕ => (n : ℤ)) (outsider_epsilon_eq_slot_sum C p hm hb ht)
  push_cast at hcZ hhZ heZ ⊢
  rw [Finset.sum_sub_distrib,Finset.sum_sub_distrib,← Finset.mul_sum]
  rw [hcZ,← hhZ,← heZ]

theorem total_deficit_introduction_slot_ledger
    (h221 : NoInduced221 (V := V)) (h311 : NoInduced311 (V := V))
    (E : Enumeration (thresholdEvents C)) :
    totalDeficit (V := V) = -2+
      (∑ j ∈ Finset.range (thresholdLength C),
        (3*((thresholdIntroductionBlock C E j).card : ℤ)-
          (pairIncrement (globalIntroducedPast C E j) (thresholdIntroductionBlock C E j) : ℤ)))+
      ((isolatedDouble C).card : ℤ)+2*((byLabel C 3).card : ℤ)+
      (∑ i : Fin (thresholdLength C+2),
        ((4 : ℤ)*((outsiderSlotGroup C (GenericThresholdPath.path C E) i).card : ℤ)-
          ((∑ x ∈ outsiderSlotGroup C (GenericThresholdPath.path C E) i,
            (incNeighbors (tripleVertices C) x).card : ℕ) : ℤ)-
          (outsiderSlotEpsilon C (GenericThresholdPath.path C E) i : ℤ))) := by
  have hledger := outsider_total_deficit_ledger C h221 h311
  rw [core_deficit_introduction_ledger C E] at hledger
  have hslots := global_outsider_slot_charge_sum C E
  omega

#print axioms total_deficit_introduction_slot_ledger
end
end F7Manuscript.TripleCoordinateLattice
