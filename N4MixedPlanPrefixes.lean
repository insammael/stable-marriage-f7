module

public import PrefixChronology
public import F7Manuscript.MixedPlanDefinition

@[expose] public section

/-!
UNCOMPILED source draft, 2026-10-30.
No Lean process was run for this task. This file claims no kernel PASS.

Purpose: make the exact, same-bits chronological prefix before a selected
block's paired rows available to the positive-q N4 assembly. These lemmas
reuse the existing mixedPlan and NoReturn definitions; there is no new
execution engine, finite search, or assumption of the N4 conclusion.

This is a PREFIX adapter only. It does not assert suffix extraction,
virtual initialization, or reversed NoReturn. Those need separate witnesses.
-/

namespace F7Manuscript.N4MixedPlanPrefixes

open F7Local
open F7Manuscript.MixedPlanDefinition
open scoped BigOperators

theorem mixedPlanFrom_add (word : Nat → Color) (levels : Nat → Nat)
    (start a b : Nat) :
    mixedPlanFrom word levels start (a + b) =
      mixedPlanFrom word levels start a ++
        mixedPlanFrom word levels (start + a) b := by
  induction a generalizing start with
  | zero => simp [mixedPlanFrom]
  | succ a ih =>
      simp only [Nat.succ_add, mixedPlanFrom, ih, List.cons_append, List.append_assoc]
      have hidx : (start + a).succ = start + (a + 1) := by omega
      rw [hidx]

theorem mixedPlan_splitAt (word : Nat → Color) (levels : Nat → Nat)
    (k m : Nat) (hk : 1 ≤ k) (hkm : k ≤ m) :
    mixedPlan word levels m =
      mixedPlan word levels k ++
        mixedPlanFrom word levels k (m - k) := by
  have hcount : m - 1 = (k - 1) + (m - k) := by omega
  have hstart : 1 + (k - 1) = k := by omega
  unfold mixedPlan
  rw [hcount, mixedPlanFrom_add]
  simp only [hstart, List.append_assoc]

/-- Keep all complete earlier blocks and the selected center; stop before
the selected block's first paired row. Center zero is already in initialWord. -/
def throughCenterPlan (word : Nat → Color) (levels : Nat → Nat)
    (j : Nat) : List Move :=
  if j = 0 then [] else mixedPlan word levels j ++ [Move.center (word j)]

theorem mixedPlan_beforePaired_split
    (word : Nat → Color) (levels : Nat → Nat)
    (m j : Nat) (hj : j < m) :
    mixedPlan word levels m =
      throughCenterPlan word levels j ++
        (List.replicate (levels j) Move.paired ++
          mixedPlanFrom word levels (j + 1) (m - j - 1)) := by
  by_cases hj0 : j = 0
  · subst j
    simp [throughCenterPlan, mixedPlan]
  · have hj1 : 1 ≤ j := by omega
    have hrest : m - j = (m - j - 1) + 1 := by omega
    calc
      mixedPlan word levels m =
          mixedPlan word levels j ++ mixedPlanFrom word levels j (m-j) :=
        mixedPlan_splitAt word levels j m hj1 (by omega)
      _ = mixedPlan word levels j ++
          (Move.center (word j) ::
            (List.replicate (levels j) Move.paired ++
              mixedPlanFrom word levels (j+1) (m-j-1))) := by
        rw [hrest, mixedPlanFrom]
        simp only [Nat.add_sub_cancel]
      _ = _ := by
        simp [throughCenterPlan, hj0, List.append_assoc]

theorem NoReturn_mixedPlan_prefix
    {t : F7Paired.Matching} {word : Nat → Color} {levels : Nat → Nat}
    {m k : Nat} {bits : Nat → Bool}
    (hk : 1 ≤ k) (hkm : k ≤ m)
    (h : NoReturn t (mixedPlan word levels m) bits) :
    NoReturn t (mixedPlan word levels k) bits := by
  rw [mixedPlan_splitAt word levels k m hk hkm] at h
  exact h.of_append_left

theorem NoReturn_throughCenter
    {t : F7Paired.Matching} {word : Nat → Color} {levels : Nat → Nat}
    {m j : Nat} {bits : Nat → Bool}
    (hj : j < m)
    (h : NoReturn t (mixedPlan word levels m) bits) :
    NoReturn t (throughCenterPlan word levels j) bits := by
  rw [mixedPlan_beforePaired_split word levels m j hj] at h
  exact h.of_append_left

theorem mixedPlanFrom_congr_levels
    (word : Nat → Color) (levels levels' : Nat → Nat)
    (start count : Nat)
    (hlevels : ∀ r, r < count → levels (start+r) = levels' (start+r)) :
    mixedPlanFrom word levels start count =
      mixedPlanFrom word levels' start count := by
  induction count generalizing start with
  | zero => rfl
  | succ count ih =>
      have hhead : levels start = levels' start := by
        simpa using hlevels 0 (by omega)
      have htail : ∀ r, r < count →
          levels (start+1+r) = levels' (start+1+r) := by
        intro r hr
        simpa [Nat.add_assoc, Nat.add_comm, Nat.add_left_comm] using
          hlevels (r+1) (by omega)
      simp only [mixedPlanFrom, hhead, ih (start+1) htail]

theorem mixedPlan_congr_levels_below
    (word : Nat → Color) (levels levels' : Nat → Nat)
    (m : Nat) (hm : 1 ≤ m)
    (hlevels : ∀ r, r < m → levels r = levels' r) :
    mixedPlan word levels m = mixedPlan word levels' m := by
  have hzero := hlevels 0 (by omega)
  have htail := mixedPlanFrom_congr_levels word levels levels' 1 (m-1)
    (by intro r hr; exact hlevels (1+r) (by omega))
  simp only [mixedPlan, hzero, htail]

/-- In a first-D block, no preceding paired row is deleted: there were none.
The selected block's own paired rows are beyond the literal prefix cut. -/
theorem throughCenterPlan_eq_pure
    (word : Nat → Color) (levels : Nat → Nat) (j : Nat)
    (hzero : ∀ r, r < j → levels r = 0) :
    throughCenterPlan word levels j =
      mixedPlan word (fun _ => 0) (j+1) := by
  by_cases hj0 : j = 0
  · subst j
    simp [throughCenterPlan, mixedPlan, mixedPlanFrom]
  · have hj1 : 1 ≤ j := by omega
    have hprior := mixedPlan_congr_levels_below word levels (fun _ => 0) j hj1 hzero
    have hpure := mixedPlan_beforePaired_split word (fun _ => 0) (j+1) j (by omega)
    have hpure' : mixedPlan word (fun _ => 0) (j+1) =
        throughCenterPlan word (fun _ => 0) j := by
      simpa [mixedPlanFrom] using hpure
    rw [hpure']
    simp only [throughCenterPlan, if_neg hj0, hprior]

theorem NoReturn_pure_before_first_D
    {t : F7Paired.Matching} {word : Nat → Color} {levels : Nat → Nat}
    {m j : Nat} {bits : Nat → Bool}
    (hj : j < m) (hzero : ∀ r, r < j → levels r = 0)
    (h : NoReturn t (mixedPlan word levels m) bits) :
    NoReturn t (mixedPlan word (fun _ => 0) (j+1)) bits := by
  have hp := NoReturn_throughCenter hj h
  rw [throughCenterPlan_eq_pure word levels j hzero] at hp
  exact hp

theorem throughCenter_eventCount
    (word : Nat → Color) (levels : Nat → Nat) (j : Nat) :
    4 + eventCount (throughCenterPlan word levels j) =
      4 + j + 2 * (∑ r ∈ Finset.range j, levels r) := by
  by_cases hj0 : j = 0
  · subst j
    simp [throughCenterPlan, eventCount]
  · have hj1 : 1 ≤ j := by omega
    simp only [throughCenterPlan, if_neg hj0,
      F7Local.eventCount_append, eventCount]
    rw [eventCount_mixedPlan word levels j hj1]
    omega


end F7Manuscript.N4MixedPlanPrefixes
