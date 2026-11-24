module

public import LocalTemplateCore
public import PairedCost
public import F7Manuscript.MixedPlanDefinition

@[expose] public section

namespace F7Manuscript.NormalBlockDelayedCost

open scoped Classical

open F7Local

structure CostControl where
  last : Nat
  before : Nat
  twoCenters : Bool
  pairedLast : Bool
  deriving DecidableEq, Repr

namespace CostControl

@[ext]
theorem ext {a b : CostControl} (hl : a.last = b.last) (hb : a.before = b.before)
    (ht : a.twoCenters = b.twoCenters) (hp : a.pairedLast = b.pairedLast) : a = b := by
  cases a
  cases b
  simp_all

end CostControl

/-- The exact cost increment computed by the finite normal grammar, with its
four scheduling fields isolated from the frontier and token state. -/
def runCost : CostControl → List Move → Nat
  | _, [] => 0
  | s, Move.center c :: tail =>
      (if s.twoCenters && (s.pairedLast || c.val == s.before) then 1 else 0) +
        runCost ⟨c.val, s.last, true, false⟩ tail
  | s, Move.paired :: tail =>
      1 + runCost {s with pairedLast := true} tail

theorem runCost_paired {s : CostControl} (tail : List Move) :
    runCost s (Move.paired :: tail) = 1 + runCost {s with pairedLast := true} tail := rfl

theorem runCost_replicate_paired (s : CostControl) (n : Nat) (tail : List Move) :
    runCost s (List.replicate n Move.paired ++ tail) =
      n + runCost (if n = 0 then s else {s with pairedLast := true}) tail := by
  induction n generalizing s with
  | zero => simp
  | succ n ih =>
      rw [List.replicate_succ]
      simp only [List.cons_append, runCost_paired]
      rw [ih]
      cases n <;> simp <;> omega

def centerCharge (s : CostControl) (c : Fin 3) : Nat :=
  if s.twoCenters && (s.pairedLast || c.val == s.before) then 1 else 0

def controlAfterBlock (s : CostControl) (word : Nat → Fin 3)
    (levels : Nat → Nat) (j : Nat) : CostControl :=
  ⟨(word j).val, s.last, true, decide (0 < levels j)⟩

def blockRunCost (s : CostControl) (word : Nat → Fin 3)
    (levels : Nat → Nat) (start : Nat) : Nat → Nat
  | 0 => 0
  | n+1 => centerCharge s (word start) + levels start +
      blockRunCost (controlAfterBlock s word levels start) word levels (start+1) n

def expectedControl (word : Nat → Fin 3) (levels : Nat → Nat) (j : Nat) : CostControl :=
  ⟨(word (j-1)).val, (word (j-2)).val, true, decide (0 < levels (j-1))⟩

def normalChargeAt (levels : Nat → Nat) (word : Nat → Fin 3) (j : Nat) : Nat :=
  if 2 ≤ j ∧ (0 < levels (j-1) ∨ word j = word (j-2)) then 1 else 0

theorem controlAfter_expectedControl (word : Nat → Fin 3) (levels : Nat → Nat)
    (j : Nat) (hj : 2 ≤ j) :
    controlAfterBlock (expectedControl word levels j) word levels j =
      expectedControl word levels (j+1) := by
  apply CostControl.ext <;> simp [controlAfterBlock, expectedControl] <;> omega

theorem centerCharge_expectedControl (word : Nat → Fin 3) (levels : Nat → Nat)
    (j : Nat) (hj : 2 ≤ j) :
    centerCharge (expectedControl word levels j) (word j) =
      normalChargeAt levels word j := by
  by_cases hc : word j = word (j-2)
  · have hv : (word j).val = (word (j-2)).val := congrArg Fin.val hc
    simp [centerCharge, expectedControl, normalChargeAt, hj, hc, hv]
  · have hv : (word j).val ≠ (word (j-2)).val := by
      intro he
      apply hc
      exact Fin.ext he
    simp [centerCharge, expectedControl, normalChargeAt, hj, hc, hv]

theorem blockRunCost_expectedControl (word : Nat → Fin 3) (levels : Nat → Nat)
    (j count : Nat) (hj : 2 ≤ j) :
    blockRunCost (expectedControl word levels j) word levels j count =
      ∑ k ∈ Finset.range count,
        (normalChargeAt levels word (j+k) + levels (j+k)) := by
  induction count generalizing j with
  | zero => simp [blockRunCost]
  | succ count ih =>
      simp only [blockRunCost]
      rw [centerCharge_expectedControl word levels j hj,
        controlAfter_expectedControl word levels j hj, ih (j+1) (by omega)]
      rw [Finset.sum_range_succ']
      simp [Nat.add_assoc, Nat.add_left_comm, Nat.add_comm]

theorem blockRunCost_firstCenter (word : Nat → Fin 3) (levels : Nat → Nat)
    (count : Nat) (hzero : word 0 = 0) :
    blockRunCost ⟨0, 0, false, decide (0 < levels 0)⟩ word levels 1 count =
      ∑ k ∈ Finset.range count,
        (normalChargeAt levels word (1+k) + levels (1+k)) := by
  induction count with
  | zero => simp [blockRunCost]
  | succ count ih =>
      simp only [blockRunCost]
      have hcharge : centerCharge ⟨0, 0, false, decide (0 < levels 0)⟩ (word 1) = 0 := by
        simp [centerCharge]
      have hnext :
          controlAfterBlock ⟨0, 0, false, decide (0 < levels 0)⟩ word levels 1 =
            expectedControl word levels 2 := by
        apply CostControl.ext <;> simp [controlAfterBlock, expectedControl, hzero] <;> omega
      rw [hcharge, hnext, blockRunCost_expectedControl word levels 2 count (by omega)]
      rw [Finset.sum_range_succ']
      simp [normalChargeAt, Nat.add_assoc, Nat.add_left_comm, Nat.add_comm]

theorem runCost_mixedPlanFrom (s : CostControl) (word : Nat → Fin 3)
    (levels : Nat → Nat) (start count : Nat) :
    runCost s (F7Manuscript.MixedPlanDefinition.mixedPlanFrom
      word levels start count) = blockRunCost s word levels start count := by
  induction count generalizing s start with
  | zero => simp [F7Manuscript.MixedPlanDefinition.mixedPlanFrom, blockRunCost, runCost]
  | succ count ih =>
      simp only [F7Manuscript.MixedPlanDefinition.mixedPlanFrom,
        List.cons_append, runCost, centerCharge, blockRunCost]
      rw [runCost_replicate_paired]
      cases hlevel : levels start <;>
        simp [controlAfterBlock, hlevel, ih] <;> omega

/-- The center charge at `j` is the delayed OR from the preceding paired
level or the ABA pattern centered at `j-1`. -/
def delayedORSites (levels : Nat → Nat) (word : Nat → Fin 3) (blocks : Nat) :
    Finset Nat :=
  (Finset.range blocks).filter (fun j =>
    2 ≤ j ∧ (0 < levels (j-1) ∨ word j = word (j-2)))

theorem delayedORSites_card_eq_costCount
    (levels : Nat → Nat) (word : Nat → Fin 3) (blocks : Nat) :
    (delayedORSites levels word blocks).card =
      F7Paired.costCount levels word blocks := by
  unfold delayedORSites F7Paired.costCount F7Paired.costSites
  apply Finset.card_bij (fun j _ => j-1)
  · intro j hj
    have hjrange := Finset.mem_range.mp (Finset.mem_filter.mp hj).1
    rcases (Finset.mem_filter.mp hj).2 with ⟨hge, hor⟩
    apply Finset.mem_filter.mpr
    refine ⟨Finset.mem_range.mpr (by omega), ?_⟩
    refine ⟨by omega, by omega, ?_⟩
    rcases hor with hlevel | hcolor
    · exact Or.inl (by simpa using hlevel)
    · right
      have h₁ : (j-1)-1 = j-2 := by omega
      have h₂ : (j-1)+1 = j := by omega
      rw [h₁, h₂]
      exact hcolor.symm
  · intro j hj k hk hEq
    have hjge := (Finset.mem_filter.mp hj).2.1
    have hkge := (Finset.mem_filter.mp hk).2.1
    omega
  · intro i hi
    have hirange := Finset.mem_range.mp (Finset.mem_filter.mp hi).1
    rcases (Finset.mem_filter.mp hi).2 with ⟨hpos, hlast, hor⟩
    refine ⟨i+1, Finset.mem_filter.mpr ⟨Finset.mem_range.mpr (by omega), ?_⟩, ?_⟩
    · refine ⟨by omega, ?_⟩
      rcases hor with hlevel | hcolor
      · exact Or.inl (by simpa using hlevel)
      · right
        have h₁ : (i+1)-1 = i := by omega
        have h₂ : (i+1)-2 = i-1 := by omega
        rw [h₂]
        exact hcolor.symm
    · omega

theorem runCost_mixedPlan (word : Nat → Fin 3) (levels : Nat → Nat)
    (m : Nat) (hm : 1 ≤ m) (hzero : word 0 = 0) :
    runCost ⟨0, 0, false, false⟩
        (F7Manuscript.MixedPlanDefinition.mixedPlan word levels m) =
      F7Paired.pairedTotal levels m + F7Paired.costCount levels word m := by
  classical
  rw [F7Manuscript.MixedPlanDefinition.mixedPlan,
    runCost_replicate_paired]
  have hpairState :
      (if levels 0 = 0 then (⟨0,0,false,false⟩ : CostControl)
       else ({(⟨0,0,false,false⟩ : CostControl) with pairedLast := true})) =
        ⟨0,0,false,decide (0 < levels 0)⟩ := by
    by_cases h : levels 0 = 0
    · simp [h]
    · have hp : 0 < levels 0 := Nat.pos_of_ne_zero h
      simp [h, hp]
  rw [hpairState, runCost_mixedPlanFrom,
    blockRunCost_firstCenter word levels (m-1) hzero]
  have hm' : m = (m-1)+1 := by omega
  have hpairsum : F7Paired.pairedTotal levels m =
      levels 0 + ∑ k ∈ Finset.range (m-1), levels (k+1) := by
    unfold F7Paired.pairedTotal
    calc
      (∑ k ∈ Finset.range m, levels k) =
          (∑ k ∈ Finset.range (m-1), levels (k+1)) + levels 0 := by
        rw [hm', Finset.sum_range_succ']
        congr 2 <;> omega
      _ = levels 0 + ∑ k ∈ Finset.range (m-1), levels (k+1) := Nat.add_comm _ _
  have hcharges :
      (∑ k ∈ Finset.range (m-1), normalChargeAt levels word (1+k)) =
        F7Paired.costCount levels word m := by
    rw [← delayedORSites_card_eq_costCount]
    unfold delayedORSites normalChargeAt
    rw [Finset.card_eq_sum_ones, Finset.sum_filter]
    rw [hm', Finset.sum_range_succ']
    simp [Nat.add_assoc, Nat.add_left_comm, Nat.add_comm]
  have hsumshift :
      (∑ k ∈ Finset.range (m-1), levels (1+k)) =
        ∑ k ∈ Finset.range (m-1), levels (k+1) := by
    apply Finset.sum_congr rfl
    intro k _
    congr 1
    omega
  rw [Finset.sum_add_distrib, hcharges, hsumshift, hpairsum]
  omega

/-- The total charge of a normal mixed plan: one for each paired event and
one for each delayed center OR. -/
def mixedPlanCost (levels : Nat → Nat) (word : Nat → Fin 3) (blocks : Nat) : Nat :=
  F7Paired.pairedTotal levels blocks + (delayedORSites levels word blocks).card

theorem mixedPlanCost_eq_pairedTotal_add_costCount
    (levels : Nat → Nat) (word : Nat → Fin 3) (blocks : Nat) :
    mixedPlanCost levels word blocks =
      F7Paired.pairedTotal levels blocks + F7Paired.costCount levels word blocks := by
  simp [mixedPlanCost, delayedORSites_card_eq_costCount]

end F7Manuscript.NormalBlockDelayedCost
