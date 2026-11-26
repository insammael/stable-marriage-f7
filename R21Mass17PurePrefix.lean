module

public import R21Mass17DatedPrefix
public import R21LongPureCount

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

namespace F7Manuscript.R21Mass17PurePrefix
open F6SmallBlockTokenCapacity F7Local F7Paired PartnerGraph.Periodic ReturnCertificate
open TripleCoordinateLattice NormalSkeleton NormalSkeleton.Chart
open MixedPlanDefinition MixedPlanRealization NormalBlockBudgetFive
open NormalBlockBudgetFiveSoundness NormalBlockDelayedCost
open R21NormalEndpoint R21NormalEndpoint.ReseededObservation
open R21LongWindow.PureCount
noncomputable section
set_option maxRecDepth 512

/-- Natural paired levels vanish everywhere if the paired total is zero. -/
theorem levels_zero (S : Chart) (hq : S.q=0) : S.naturalLevels = fun _ => 0 := by
  have all (j : Fin S.m) : S.double j=0 := by
    have sum : (∑ j : Fin S.m, S.double j)=0 := hq
    exact (Finset.sum_eq_zero_iff.mp sum) j (Finset.mem_univ _)
  funext j
  unfold naturalLevels
  split
  · exact all _
  · rfl

private theorem mixedPlanFrom_add (word : Nat → F7Local.Color) (levels : Nat → Nat)
    (a b start : Nat) :
    mixedPlanFrom word levels start (a+b) =
      mixedPlanFrom word levels start a ++ mixedPlanFrom word levels (start+a) b := by
  induction a generalizing start with
  | zero => simp [mixedPlanFrom]
  | succ a ih =>
    simp only [Nat.succ_add, mixedPlanFrom, List.cons_append, List.append_assoc]
    rw [ih]
    have h : start+1+a = start+(a+1) := by omega
    rw [h]

private theorem pure_split (word : Nat → F7Local.Color) (m : Nat) (hm : 8 ≤ m) :
    mixedPlan word (fun _ => 0) m =
      mixedPlan word (fun _ => 0) 8 ++ mixedPlanFrom word (fun _ => 0) 8 (m-8) := by
  unfold mixedPlan
  simp only [List.replicate_zero, List.nil_append]
  have count : m-1 = 7+(m-8) := by omega
  rw [count,mixedPlanFrom_add]

/-- Boolean marks of a pure center word, indexed by the first of three colors. -/
def marks (word : Nat → F7Local.Color) (j : Nat) : Bool := decide (word j = word (j+2))

private theorem pure_prefix_cost (word : Nat → F7Local.Color) (hzero : word 0=0) :
    runCost (stateControl initial) (mixedPlan word (fun _ => 0) 8) =
      bit (marks word) 0 + bit (marks word) 1 + bit (marks word) 2 +
      bit (marks word) 3 + bit (marks word) 4 + bit (marks word) 5 := by
  change runCost ⟨0,0,false,false⟩ _ = _
  simp only [mixedPlan, mixedPlanFrom, List.replicate_zero, List.nil_append,
    runCost, Nat.reduceSub, Nat.reduceAdd]
  simp only [Bool.false_and, Bool.false_or, Bool.true_and, Bool.false_eq_true,
    if_false, Nat.zero_add, bit, marks, decide_eq_true_eq]
  simp only [beq_iff_eq, Fin.ext_iff, hzero, Nat.add_assoc]
  simp only [Nat.reduceAdd, Nat.add_zero, Fin.val_zero, eq_comm]

/-- The six initial pure marks obey the physical mass-eight lower bound.
All supports come from the original chart's dated route and full binary run. -/
theorem first_six_marks
    {length : Nat} (S : Chart)
    (A : ActualNormalMixedRun (Agent 7) length S.m S.naturalWord S.naturalLevels)
    (R : TokenRun Site (Agent 7) 21) (off : Nat) (bound : off + length ≤ 21)
    (align : ∀ j : Fin length, R.support ⟨off+j.val,by omega⟩=A.run.support j)
    (binary : ∀ t : Fin 21, (R.support t).card=2)
    (hq : S.q=0) (hm : 8 ≤ S.m) :
    let word := fun j => A.colorPerm (S.naturalWord j)
    3 ≤ bit (marks word) 0 + bit (marks word) 1 + bit (marks word) 2 +
      bit (marks word) 3 + bit (marks word) 4 + bit (marks word) 5 := by
  let word := fun j => A.colorPerm (S.naturalWord j)
  obtain ⟨D,_⟩ := DatedPlan.ofOriginalChart S A R off bound align
  have levels := levels_zero S hq
  change DatedPlan R off length bound (mixedPlan word S.naturalLevels S.m) A.bits at D
  have planEq : mixedPlan word S.naturalLevels S.m = mixedPlan word (fun _ => 0) S.m :=
    congrArg (fun lev => mixedPlan word lev S.m) levels
  rw [planEq] at D
  have split := pure_split word S.m hm
  have lower := D.massEightPrefixCost split (by
    rw [eventCount_mixedPlan _ _ _ (by omega)]
    simp) binary
  rw [pure_prefix_cost word A.firstColor] at lower
  exact lower

private theorem pure_mass17_cost (word : Nat → F7Local.Color) (hzero : word 0=0) :
    runCost (stateControl initial) (mixedPlan word (fun _ => 0) 17) =
      weight (marks word) 15 := by
  change runCost ⟨0,0,false,false⟩ _ = _
  simp only [mixedPlan, mixedPlanFrom, List.replicate_zero, List.nil_append,
    runCost, Nat.reduceSub, Nat.reduceAdd]
  simp only [weight, List.range_succ, List.map_append, List.sum_append,
    List.map_singleton, List.sum_singleton, List.range_zero, List.map_nil, List.sum_nil]
  simp only [Bool.false_and, Bool.false_or, Bool.true_and, Bool.false_eq_true,
    if_false, Nat.zero_add, bit, marks, decide_eq_true_eq]
  simp only [beq_iff_eq, Fin.ext_iff, hzero, Nat.add_assoc]
  simp only [Nat.reduceAdd, Nat.add_zero, Fin.val_zero, eq_comm]

/-- For a pure mass-seventeen original chart, its actual cost is precisely
its fifteen Boolean marks; this is an equality for every color word. -/
theorem actual_cost_eq_weight
    {length : Nat} (S : Chart)
    (A : ActualNormalMixedRun (Agent 7) length S.m S.naturalWord S.naturalLevels)
    (R : TokenRun Site (Agent 7) 21) (off : Nat) (bound : off + length ≤ 21)
    (align : ∀ j : Fin length, R.support ⟨off+j.val,by omega⟩=A.run.support j)
    (hq : S.q=0) (hlen : length=20) :
    let word := fun j => A.colorPerm (S.naturalWord j)
    S.q + S.s = weight (marks word) 15 := by
  let word := fun j => A.colorPerm (S.naturalWord j)
  obtain ⟨_,fee⟩ := DatedPlan.ofOriginalChart S A R off bound align
  change runCost (stateControl initial) (mixedPlan word S.naturalLevels S.m)=S.q+S.s at fee
  have levels := levels_zero S hq
  have planEq : mixedPlan word S.naturalLevels S.m = mixedPlan word (fun _ => 0) S.m :=
    congrArg (fun lev => mixedPlan word lev S.m) levels
  rw [planEq] at fee
  have size := A.hsize
  change length=3+S.m+2*pairedTotal S.naturalLevels S.m at size
  rw [← q_eq_pairedTotal S, hq] at size
  have hm : S.m=17 := by omega
  rw [hm, pure_mass17_cost word A.firstColor] at fee
  exact fee.symm

/-- All numeric and short-window obligations are discharged here. The
remaining input is the physical local motif exclusion on the original route. -/
theorem pure_mass17_of_triples
    {length : Nat} (S : Chart)
    (A : ActualNormalMixedRun (Agent 7) length S.m S.naturalWord S.naturalLevels)
    (R : TokenRun Site (Agent 7) 21) (off : Nat) (bound : off + length ≤ 21)
    (align : ∀ j : Fin length, R.support ⟨off+j.val,by omega⟩=A.run.support j)
    (binary : ∀ t : Fin 21, (R.support t).card=2)
    (hq : S.q=0) (hlen : length=20)
    (triples : ∀ i : Nat, 4 ≤ i → i ≤ 12 →
      let word := fun j => A.colorPerm (S.naturalWord j)
      2 ≤ bit (marks word) i + bit (marks word) (i+1) + bit (marks word) (i+2)) :
    9 ≤ S.q+S.s := by
  have size := A.hsize
  change length=3+S.m+2*pairedTotal S.naturalLevels S.m at size
  rw [← q_eq_pairedTotal S, hq] at size
  have hprefix := first_six_marks S A R off bound align binary hq (by omega)
  have hweight := mass17_of_local_rules (marks (fun j => A.colorPerm (S.naturalWord j))) triples hprefix
  rw [actual_cost_eq_weight S A R off bound align hq hlen]
  exact hweight

end
end F7Manuscript.R21Mass17PurePrefix
