module

public import R21OneGGuardMachine
public import R21OneGScanSound
public import R21OneGInitialVisits

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

namespace F7Manuscript.R21OneGMachine
open NormalBlockBudgetFive R21PureInitialCrown R21CrownBothPaired R21CrownDeficitCertificate
open F6SmallBlockTokenCapacity ReturnCertificate F7Local R21OneG
open MixedPlanDefinition MixedPlanRealization

abbrev overlapOnly {W : Type*} [Fintype W] {n m : Nat}
    (P : TokenRun Site W n) (Q : TokenRun Site W m) : Prop :=
  ∀ a b, SeenBy P a b → SeenBy Q a b → P.state 0 a = b ∨ Q.state 0 a = b

theorem original_G_overlap_only {W : Type*} [Fintype W] {n m : Nat}
    {P : TokenRun Site W n} {Q : TokenRun Site W m} (h : GSharedAnchor P Q) : overlapOnly P Q := by
  intro a b hp hq
  rcases (h.2 a b).mp hq with x | x | hx
  · exact Or.inl x
  · exact Or.inr x
  · exact (hx hp).elim

def guardRowSpec (guard oppositeSeed : State) : Prop :=
  ∀ a b : Site, a ≠ b → (tokenAt guard.seen a.val).testBit b.val = true →
    a ≠ Equiv.swap (0 : Site) 1 b ∧
    (tokenAt oppositeSeed.seen a.val).testBit (Equiv.swap (0 : Site) 1 b).val = true

private theorem preGuard_spec : guardRowSpec preGuard gNewSeed := by
  unfold guardRowSpec
  decide +kernel
private theorem postGuard_spec : guardRowSpec postGuard oldSeed := by
  unfold guardRowSpec
  decide +kernel

private theorem preGuard_diag (a : Site) : (tokenAt preGuard.seen a.val).testBit a.val = true := by
  fin_cases a <;> decide
private theorem postGuard_diag (a : Site) : (tokenAt postGuard.seen a.val).testBit a.val = true := by
  fin_cases a <;> decide

private theorem actual_prefix_guard {W : Type*} [Fintype W] {n m : Nat}
    (P : TokenRun Site W n) (Q : TokenRun Site W m)
    (same : ∀ a : Site, P.state 0 a = Q.state 0 (Equiv.swap (0 : Site) 1 a))
    (overlap : overlapOnly P Q) (q : Fin (m+1)) (seedState guard : State)
    (qSeen : RunMatches Q q seedState) (hs : guardRowSpec guard seedState)
    (diag : ∀ a : Site, (tokenAt guard.seen a.val).testBit a.val = true)
    (t : Fin (n+1)) (s : State) (sound : RunMatches P t s) (complete : CompleteVisits P t s) :
    compatible s guard = true := by
  apply List.all_eq_true.mpr
  intro i hi
  let a : Site := ⟨i,List.mem_range.mp hi⟩
  apply beq_iff_eq.mpr
  apply Nat.eq_of_testBit_eq
  intro j
  change (tokenAt s.seen a.val &&& tokenAt guard.seen a.val).testBit j = (2^a.val).testBit j
  rw [Nat.testBit_and]
  by_cases small : j < 7
  · let b : Site := ⟨j,small⟩
    change ((tokenAt s.seen a.val).testBit b.val && (tokenAt guard.seen a.val).testBit b.val)
      = (2^a.val).testBit b.val
    by_cases he : a=b
    · rw [← he, Nat.testBit_two_pow_self, diag, complete a a ⟨0,Fin.zero_le _,rfl⟩]
      rfl
    · rw [Nat.testBit_two_pow_of_ne (fun h => he (Fin.ext h))]
      apply Bool.eq_false_iff.mpr
      intro both
      obtain ⟨h1,h2⟩ := Bool.and_eq_true_iff.mp both
      obtain ⟨other,hbit⟩ := hs a b he h2
      obtain ⟨j₀,_,hj₀⟩ := sound.2.1 a b h1
      obtain ⟨j₁,_,hj₁⟩ := qSeen.2.1 a (Equiv.swap 0 1 b) hbit
      rcases overlap a (P.state 0 b) ⟨j₀,hj₀⟩ ⟨j₁,hj₁.trans (same b).symm⟩ with h | h
      · exact he ((P.state 0).injective h)
      · exact other ((Q.state 0).injective (h.trans (same b)))
  · have bound : 128 ≤ 2^j := Nat.pow_le_pow_right (by decide : 0<2) (by omega : 7≤j)
    rw [Nat.testBit_eq_false_of_lt ((sound.2.2 a).trans_le bound),
      Nat.testBit_two_pow_of_ne (by have := a.isLt; omega)]
    rfl

theorem G_prefix_guards_of_overlap {W : Type*} [Fintype W] {n m : Nat}
    (P : TokenRun Site W n) (Q : TokenRun Site W m)
    (same : ∀ a : Site, Q.state 0 a = P.state 0 (Equiv.swap (0 : Site) 1 a))
    (overlap : overlapOnly P Q) (pt : Fin (n+1)) (qt : Fin (m+1))
    (pSeed : RunMatches P pt oldSeed) (qSeed : RunMatches Q qt gNewSeed) :
    (∀ t s, RunMatches P t s → CompleteVisits P t s → compatible s preGuard = true) ∧
    (∀ t s, RunMatches Q t s → CompleteVisits Q t s → compatible s postGuard = true) := by
  refine ⟨actual_prefix_guard P Q (fun a => ?_) overlap qt gNewSeed preGuard qSeed preGuard_spec preGuard_diag,
    actual_prefix_guard Q P same (fun a b hq hp => (overlap a b hp hq).symm)
      pt oldSeed postGuard pSeed postGuard_spec postGuard_diag⟩
  simpa using! (same (Equiv.swap (0 : Site) 1 a)).symm

/-- Scan a physical half with a guard which every actual prefix satisfies. -/
theorem scan_G_half_with_guard {W : Type*} [Fintype W] {n : Nat} (R : TokenRun Site W n)
    (guard : State) (allowed : ∀ t s, RunMatches R t s → CompleteVisits R t s → compatible s guard = true)
    (S : NormalSkeleton.Chart) (hn : n = 3 + S.m + 2*S.q)
    (hcap : ∀ j, S.naturalLevels j ≤ 2)
    (t : Fin (n+1)) (ht : t.val = 3) (f : SupportFrame) (bits : Nat → Bool)
    (route : SupportsRoute R t f (mixedPlanFrom S.naturalWord S.naturalLevels 0 S.m) bits 0)
    (init : State) (hm : RunMatches R t init) (hvis : CompleteVisits R t init)
    (hframe : FrameMatches init f) (hseed : init.last = 3 ∧ init.twoCenters = false ∧ init.cost = 0) :
    ∃ x : ScanState, x ∈ endpoints guard (S.m+2*S.q) (seed init) ∧
      oneGScore x = S.q+S.s+min S.m 2 ∧ RunMatches R (Fin.last n) x.state ∧
      CompleteVisits R (Fin.last n) x.state := by
  have hcolors := chart_plan_mixed_colors S
  rw [← hseed.1] at hcolors
  obtain ⟨endState,trace,runEnd,visitsEnd⟩ := mixed_trace_of_anchored_route route init
    (fun st => compatible st guard = true) allowed
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

theorem no_low_guarded_G_endpoints (checked : checkGuardedG = true)
    {n m : Nat} (p : Fin 6) {x y : ScanState}
    (left : x ∈ endpoints preGuard n (seed (orderSeed oldSeed p)))
    (right : y ∈ endpoints postGuard m (seed (orderSeed gNewSeed p)))
    (len : n+m=16) (cost : oneGScore x+oneGScore y<9)
    (masks : y.state.seen = targetSeen x.state.seen) : False := by
  have hn : n ∈ List.range 17 := List.mem_range.mpr (by omega)
  have check := List.all_eq_true.mp (List.all_eq_true.mp checked n hn) p (List.mem_finRange p)
  have m' : 16-n=m := by omega
  change rejectOneG _ (endpoints postGuard (16-n) _) = true at check
  rw [m'] at check
  have absent := List.all_eq_true.mp (List.all_eq_true.mp check x left) (oneGScore y)
    (List.mem_range.mpr (by omega))
  have keymem : (packed (targetSeen x.state.seen),oneGScore y) ∈
      (endpoints postGuard m (seed (orderSeed gNewSeed p))).map endKey := by
    exact List.mem_map.mpr ⟨y,right,by simp [endKey,masks]⟩
  have present : (Std.HashSet.ofList ((endpoints postGuard m (seed (orderSeed gNewSeed p))).map endKey)).contains
      (packed (targetSeen x.state.seen),oneGScore y) = true := by
    rw [Std.HashSet.contains_ofList]
    simpa using! keymem
  change (!_) = true at absent
  simp [present] at absent


#print axioms G_prefix_guards_of_overlap
#print axioms scan_G_half_with_guard
end F7Manuscript.R21OneGMachine
