module

public import F7Manuscript.GlobalTerminalOrderBoundary
public import F7Manuscript.TripleCoreDuality
public import F7Manuscript.ActualTerminalOutsiderExclusion
public import F7Manuscript.ActualInitialOutsiderExclusion
public import F7Manuscript.GlobalEndpointSlots
public import F7Manuscript.GlobalOutsiderSlotLedger

@[expose] public section
set_option backward.isDefEq.respectTransparency false

/-! R2 S15/03 endpoint charges in the full actual event poset.
The original four-event endpoint contradiction is used after extracting
its boundary; internal G/T outsider groups are allowed. -/

namespace F7Manuscript.TripleCoordinateLattice
noncomputable section
open ConditionalUL NeutralCore StableLattice StableIdeals
open scoped Classical BigOperators
variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance globalEndpointDecEq : DecidableEq (Event I) := Classical.decEq _
local instance globalEndpointDecLe : DecidableLE (Event I) := Classical.decRel _
local instance globalEndpointDualDecLe : DecidableLE (OrderDual (Event I)) := Classical.decRel _
variable (C : Partition (V := Event I)) [Nonempty (Triple C)]

def globalTerminalBoundaryActual (R : GlobalTerminalOrderBoundary C) :
    TerminalOutsiderBoundary C where
  low := R.low
  high := R.high
  old0 := R.old0
  old1 := R.old1
  centers_lt := R.centers_lt
  old_inc := R.old_inc
  low_old0 := R.low_old0
  low_old1 := R.low_old1
  high_old0 := R.high_old0
  high_old1 := R.high_old1
  old0_core := R.old0_core
  old1_core := R.old1_core
  core_below := R.core_below
  two_neighbors := R.two_neighbors

theorem actual_global_terminal_h2_unique
    (hn : Fintype.card (Event I) = 21)
    (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I)) :
    ((afterOutsiders C).filter (fun x => coreNeighborCount C x = 2)).card ≤ 1 := by
  let S := (afterOutsiders C).filter (fun x => coreNeighborCount C x = 2)
  by_cases hS : S.Nonempty
  · obtain ⟨x,hx⟩ := hS
    obtain ⟨R⟩ := global_terminal_order_boundary_exists C h221 h311 x
      (Finset.mem_filter.mp hx).1 (Finset.mem_filter.mp hx).2
    exact actual_terminal_two_neighbor_outsiders_card_le_one_of_boundary C hn h311
      (globalTerminalBoundaryActual C R)
  · have he : S = ∅ := Finset.not_nonempty_iff_eq_empty.mp hS
    change S.card ≤ 1
    simp [he]

theorem actual_global_initial_h2_unique
    (hn : Fintype.card (Event I) = 21)
    (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I)) :
    ((beforeOutsiders C).filter (fun x => coreNeighborCount C x = 2)).card ≤ 1 := by
  let S := (beforeOutsiders C).filter (fun x => coreNeighborCount C x = 2)
  by_cases hS : S.Nonempty
  · obtain ⟨x,hx⟩ := hS
    let D := dualPartition C
    haveI : Nonempty (Triple D) := dualTripleNonempty C
    have hcoreD : tripleVertices D = tripleVertices C := tripleVertices_dual C
    have hafterD : afterOutsiders D = beforeOutsiders C := afterOutsiders_dual C
    have hcountD (y : Event I) : coreNeighborCount D y = coreNeighborCount C y :=
      coreNeighborCount_dual C y
    have hxD : x ∈ afterOutsiders D := by
      rw [hafterD]
      exact (Finset.mem_filter.mp hx).1
    have h2D : coreNeighborCount D x = 2 := by
      rw [hcountD]
      exact (Finset.mem_filter.mp hx).2
    obtain ⟨R⟩ := global_terminal_order_boundary_exists D (no221_dual h221) (no311_dual h311)
      x hxD h2D
    let B : InitialOutsiderBoundary C := {
      low := R.high, high := R.low, new0 := R.old0, new1 := R.old1,
      centers_lt := R.centers_lt,
      new_inc := ⟨R.old_inc.2,R.old_inc.1⟩,
      low_new0 := ⟨R.high_old0.2,R.high_old0.1⟩,
      low_new1 := ⟨R.high_old1.2,R.high_old1.1⟩,
      high_new0 := ⟨R.low_old0.2,R.low_old0.1⟩,
      high_new1 := ⟨R.low_old1.2,R.low_old1.1⟩,
      new0_core := hcoreD ▸ R.old0_core,
      new1_core := hcoreD ▸ R.old1_core,
      core_above := by
        intro z hz
        have hzD : z ∈ tripleVertices D := hcoreD.symm ▸ hz
        rcases R.core_below z hzD with h0 | h1 | hl | hu
        · exact Or.inl h0
        · exact Or.inr (Or.inl h1)
        · exact Or.inr (Or.inr (Or.inr hl))
        · exact Or.inr (Or.inr (Or.inl hu)),
      two_neighbors := by
        intro y hy hy2
        have hyD : y ∈ afterOutsiders D := hafterD.symm ▸ hy
        have hy2D : coreNeighborCount D y = 2 := (hcountD y).symm ▸ hy2
        have h := R.two_neighbors y hyD hy2D
        rw [hcoreD,incNeighbors_dual (V := Event I)] at h
        exact h.trans (Finset.pair_comm _ _) }
    exact actual_initial_two_neighbor_outsiders_card_le_one_of_boundary C hn h311 B
  · have he : S = ∅ := Finset.not_nonempty_iff_eq_empty.mp hS
    change S.card ≤ 1
    simp [he]

theorem actual_global_terminal_endpoint_charge
    (hn : Fintype.card (Event I) = 21)
    (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I)) :
    (∑ x ∈ afterOutsiders C, coreNeighborCount C x)+
      (pairs (afterOutsiders C)).card/2 ≤ endpointCharge (afterOutsiders C).card := by
  exact outsider_endpoint_charge_le C h311 (afterOutsiders C) (Finset.filter_subset _ _)
    (fun x hx => Or.inr (Finset.mem_filter.mp hx).2)
    (actual_global_terminal_h2_unique C hn h221 h311)

theorem actual_global_initial_endpoint_charge
    (hn : Fintype.card (Event I) = 21)
    (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I)) :
    (∑ x ∈ beforeOutsiders C, coreNeighborCount C x)+
      (pairs (beforeOutsiders C)).card/2 ≤ endpointCharge (beforeOutsiders C).card := by
  exact outsider_endpoint_charge_le C h311 (beforeOutsiders C) (Finset.filter_subset _ _)
    (fun x hx => Or.inl (Finset.mem_filter.mp hx).2)
    (actual_global_initial_h2_unique C hn h221 h311)

theorem endpointCharge_le_twice_of_le_three (w : ℕ) (hw : w ≤ 3) :
    endpointCharge w ≤ 2*w := by
  interval_cases w <;> norm_num [endpointCharge]

theorem actual_global_first_slot_charge_le_twice
    (hn : Fintype.card (Event I) = 21)
    (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
    (E : ConvexExecution.Enumeration (thresholdEvents C))
    (hw : (outsiderSlotGroup C (GenericThresholdPath.path C E) 0).card ≤ 3) :
    (∑ x ∈ outsiderSlotGroup C (GenericThresholdPath.path C E) 0,
        coreNeighborCount C x)+
      outsiderSlotEpsilon C (GenericThresholdPath.path C E) 0 ≤
        2*(outsiderSlotGroup C (GenericThresholdPath.path C E) 0).card := by
  have heq := outsiderSlotGroup_first C (GenericThresholdPath.path C E)
    (GenericThresholdPath.path_zero C E)
  unfold outsiderSlotEpsilon
  rw [heq] at hw ⊢
  exact (actual_global_initial_endpoint_charge C hn h221 h311).trans
    (endpointCharge_le_twice_of_le_three _ hw)

theorem actual_global_last_slot_charge_le_twice
    (hn : Fintype.card (Event I) = 21)
    (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
    (E : ConvexExecution.Enumeration (thresholdEvents C))
    (hw : (outsiderSlotGroup C (GenericThresholdPath.path C E)
      ⟨thresholdLength C+1,by omega⟩).card ≤ 3) :
    (∑ x ∈ outsiderSlotGroup C (GenericThresholdPath.path C E)
        ⟨thresholdLength C+1,by omega⟩, coreNeighborCount C x)+
      outsiderSlotEpsilon C (GenericThresholdPath.path C E) ⟨thresholdLength C+1,by omega⟩ ≤
        2*(outsiderSlotGroup C (GenericThresholdPath.path C E)
          ⟨thresholdLength C+1,by omega⟩).card := by
  have heq := outsiderSlotGroup_last C (GenericThresholdPath.path C E)
    (GenericThresholdPath.path_last C E)
  unfold outsiderSlotEpsilon
  rw [heq] at hw ⊢
  exact (actual_global_terminal_endpoint_charge C hn h221 h311).trans
    (endpointCharge_le_twice_of_le_three _ hw)

end
end F7Manuscript.TripleCoordinateLattice
