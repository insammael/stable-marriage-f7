module

public import R21OneGMachine
public import F7Manuscript.R21CrownDeficitTraceBridge
public import F7Manuscript.ActualR21CrownChartCost

@[expose] public section
set_option backward.isDefEq.respectTransparency false

namespace F7Manuscript.R21OneGMachine
open NormalBlockBudgetFive R21PureInitialCrown R21CrownBothPaired R21CrownDeficitCertificate
open F6SmallBlockTokenCapacity ReturnCertificate F7Local MixedPlanDefinition MixedPlanRealization

theorem diag_compatible {W : Type*} [Fintype W] {n : Nat} (R : TokenRun Site W n)
    (t : Fin (n+1)) (s : State) (hc : CompleteVisits R t s) :
    compatible s diagonal = true := by
  apply List.all_eq_true.mpr
  intro i hi
  let a : Site := ⟨i, List.mem_range.mp hi⟩
  have diagBit (u : Site) : tokenAt diagonal.seen u.val = 2^u.val := by fin_cases u <;> rfl
  have hmask := diagBit a
  have horig := hc a a ⟨0,Fin.zero_le _,rfl⟩
  apply beq_iff_eq.mpr
  change tokenAt s.seen a.val &&& tokenAt diagonal.seen a.val = 2^a.val
  rw [hmask]
  apply Nat.eq_of_testBit_eq
  intro b
  rw [Nat.testBit_and]
  by_cases he : a.val = b
  · subst b
    rw [Nat.testBit_two_pow_self, horig]
    rfl
  · simp [Nat.testBit_two_pow_of_ne he]

/-- Scan a physical half with a guard which every actual prefix satisfies. -/
theorem scan_G_half {W : Type*} [Fintype W] {n : Nat} (R : TokenRun Site W n)
    (S : NormalSkeleton.Chart) (hn : n = 3 + S.m + 2*S.q)
    (hcap : ∀ j, S.naturalLevels j ≤ 2)
    (t : Fin (n+1)) (ht : t.val = 3) (f : SupportFrame) (bits : Nat → Bool)
    (route : SupportsRoute R t f (mixedPlanFrom S.naturalWord S.naturalLevels 0 S.m) bits 0)
    (init : State) (hm : RunMatches R t init) (hvis : CompleteVisits R t init)
    (hframe : FrameMatches init f) (hseed : init.last = 3 ∧ init.twoCenters = false ∧ init.cost = 0) :
    ∃ x : ScanState, x ∈ endpoints diagonal (S.m+2*S.q) (seed init) ∧
      oneGScore x = S.q+S.s+min S.m 2 ∧ RunMatches R (Fin.last n) x.state ∧
      CompleteVisits R (Fin.last n) x.state := by
  have hcolors := chart_plan_mixed_colors S
  rw [← hseed.1] at hcolors
  obtain ⟨endState,trace,runEnd,visitsEnd⟩ := mixed_trace_of_anchored_route route init
    (fun st => compatible st diagonal = true) (fun t' st _ h => diag_compatible R t' st h)
    hm hvis hframe (Or.inl hseed.1) hcolors
  obtain ⟨actions,x,hplan,hx,hstate,hcent⟩ := scan_mixedPlan_from_seed
    S.naturalWord S.naturalLevels hcap S.m trace
  have hend : (⟨t.val + eventCount (mixedPlanFrom S.naturalWord S.naturalLevels 0 S.m),
      Nat.lt_succ_of_le route.remaining_bound⟩ : Fin (n+1)) = Fin.last n := by
    apply Fin.ext
    simp only [Fin.val_mk, Fin.val_last, chart_plan_event_count, ht]
    omega
  rw [hend] at runEnd visitsEnd
  have member := mem_endpoints_of_run hx
  rw [hplan,chart_plan_event_count] at member
  have charge := trace.chart_cost S hseed.1 hseed.2.1
  refine ⟨x,member,?_,?_,?_⟩
  · simp [oneGScore,hstate,hcent,charge,hseed.2.2]
  · rwa [hstate]
  · rwa [hstate]

theorem no_low_G_endpoints (checked : checkOneG = true)
    {n m : Nat} (p : Fin 6) {x y : ScanState}
    (left : x ∈ endpoints diagonal n (seed (orderSeed oldSeed p)))
    (right : y ∈ endpoints diagonal m (seed (orderSeed gNewSeed p)))
    (len : n+m=16) (cost : oneGScore x+oneGScore y<9)
    (masks : y.state.seen = targetSeen x.state.seen) : False := by
  have hn : n ∈ List.range 17 := List.mem_range.mpr (by omega)
  have check := List.all_eq_true.mp (List.all_eq_true.mp checked n hn) p (List.mem_finRange p)
  have m' : 16-n=m := by omega
  change rejectOneG _ (endpoints diagonal (16-n) _) = true at check
  rw [m'] at check
  have absent := List.all_eq_true.mp (List.all_eq_true.mp check x left) (oneGScore y)
    (List.mem_range.mpr (by omega))
  have keymem : (packed (targetSeen x.state.seen),oneGScore y) ∈
      (endpoints diagonal m (seed (orderSeed gNewSeed p))).map endKey := by
    exact List.mem_map.mpr ⟨y,right,by simp [endKey,masks]⟩
  have present : (Std.HashSet.ofList ((endpoints diagonal m (seed (orderSeed gNewSeed p))).map endKey)).contains
      (packed (targetSeen x.state.seen),oneGScore y) = true := by
    rw [Std.HashSet.contains_ofList]
    simpa using! keymem
  change (!_) = true at absent
  simp [present] at absent

#print axioms scan_G_half
#print axioms no_low_G_endpoints
end F7Manuscript.R21OneGMachine
