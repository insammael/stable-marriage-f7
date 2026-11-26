module

public import N4FirstD34RootWords
public import N4ChartPrefixAdapters
public import F7Manuscript.NormalZeroCostCenterPlan

@[expose] public section
set_option backward.isDefEq.respectTransparency false

/-!
W31 fixed-scope continuation: normalize the first two actual center controls
on the pure prefix ending at the first D3/D4 row. This does not normalize or
replace the chosen row, and makes no claim about the D3/D4 barrier tables.
The original full NoReturn supplies the prefix; a fixed actor/token rename
then changes only the first two control bits while preserving every prefix
event and its chronological freshness.
-/

set_option autoImplicit false

namespace F7Manuscript.N4FirstD34RootControls

open F7Local F7Paired
open F7Manuscript.NormalSkeleton
open F7Manuscript.NormalSkeleton.Chart
open F7Manuscript.TripleCoordinateLattice
open F7Manuscript.MixedPlanDefinition
open F7Manuscript.N4PositiveBranchesDraft
open F7Manuscript.N4ChartPrefixAdapters
open F7Manuscript.N4KWindowAdapter
open F7Manuscript.ActualMixedFrameLayout
open F7Manuscript.ColoredCenterPlan
open scoped Classical

local notation "Agent" => F7Paired.Agent

def rootFirstTwoBits (bits : Nat → Bool) (i : Nat) : Bool :=
  if i < 2 then false else bits i

def rootFirstTwoFlip (bits : Nat → Bool) : Equiv.Perm Agent :=
  (if bits 0 then Equiv.swap 2 3 else Equiv.refl _).trans
    (if bits 1 then Equiv.swap 4 5 else Equiv.refl _)

@[simp] theorem rootFirstTwoBits_zero (bits : Nat → Bool) :
    rootFirstTwoBits bits 0 = false := by simp [rootFirstTwoBits]

@[simp] theorem rootFirstTwoBits_one (bits : Nat → Bool) :
    rootFirstTwoBits bits 1 = false := by simp [rootFirstTwoBits]

theorem rootFirstTwoBits_tail (bits : Nat → Bool) (i : Nat) (hi : 2 ≤ i) :
    rootFirstTwoBits bits i = bits i := by
  simp [rootFirstTwoBits,show ¬ i < 2 by omega]

abbrev rootColors (w : Nat → F7Local.Color) (n : Nat) : F7Local.Color := w (n+1)

theorem centerPlanFrom_rootColors (w : Nat → F7Local.Color) (start count : Nat) :
    centerPlanFrom (rootColors w) start count =
      centerPlanFrom w (start+1) count := by
  induction count generalizing start with
  | zero => rfl
  | succ count ih =>
      simp [centerPlanFrom, rootColors, ih, Nat.add_assoc]
abbrev rootFrame (w : Nat → F7Local.Color) (bits : Nat → Bool) (n : Nat) : SupportFrame :=
  traceFrame initialSupport (rootColors w) bits 0 n
abbrev rootPair (w : Nat → F7Local.Color) (bits : Nat → Bool) (n : Nat) : Pair :=
  centerPair (rootFrame w bits n) (rootColors w n) (bits n)

theorem root_frame_first_two (w : Nat → F7Local.Color) (bits : Nat → Bool)
    (h1 : w 1 = 1) (h2 : w 2 = 2) (n : Nat) (hn : 2 ≤ n) :
    rootFrame w (rootFirstTwoBits bits) n =
      mapSupportFrame (rootFirstTwoFlip bits) (rootFrame w bits n) := by
  have aux : ∀ d, rootFrame w (rootFirstTwoBits bits) (2+d) =
      mapSupportFrame (rootFirstTwoFlip bits) (rootFrame w bits (2+d)) := by
    intro d
    induction d with
    | zero =>
        cases h0 : bits 0 <;> cases hbit1 : bits 1 <;>
          apply F7Manuscript.ColoredCenterPlan.supportFrame_ext
        all_goals
          first
          | (funext c; fin_cases c <;>
              simp [rootFrame,rootColors,traceFrame,rootFirstTwoBits,rootFirstTwoFlip,
                h1,h2,h0,hbit1,mapSupportFrame,mapSupportPair,initialSupport,
                afterCenter,centerPair,select,other,put,Equiv.trans_apply,
                Equiv.swap_apply_def])
          | simp [rootFrame,rootColors,traceFrame,rootFirstTwoBits,rootFirstTwoFlip,
              h1,h2,h0,hbit1,mapSupportFrame,mapSupportPair,initialSupport,
              afterCenter,centerPair,select,other,put,Equiv.trans_apply,
              Equiv.swap_apply_def]
    | succ d ih =>
        rw [show 2 + (d + 1) = Nat.succ (2+d) by omega]
        simp only [rootFrame,traceFrame]
        simp only [Nat.zero_add]
        change afterCenter (traceFrame initialSupport (rootColors w)
            (rootFirstTwoBits bits) 0 (2+d)) (rootColors w (2+d))
            (rootFirstTwoBits bits (2+d)) =
          mapSupportFrame (rootFirstTwoFlip bits)
            (afterCenter (traceFrame initialSupport (rootColors w) bits 0 (2+d))
              (rootColors w (2+d)) (bits (2+d)))
        have ih' := ih
        change traceFrame initialSupport (rootColors w) (rootFirstTwoBits bits) 0 (2+d) =
          mapSupportFrame (rootFirstTwoFlip bits)
            (traceFrame initialSupport (rootColors w) bits 0 (2+d)) at ih'
        rw [ih',mapSupportFrame_afterCenter,rootFirstTwoBits_tail bits (2+d) (by omega)]
  obtain ⟨d,rfl⟩ := Nat.exists_eq_add_of_le hn
  exact aux d

theorem lastPair_root_pure (w : Nat → F7Local.Color) (bits : Nat → Bool)
    (j n : Nat) (hj : j = 3 ∨ j = 4) (hn : n < j)
    (h1 : w 1 = 1) (h2 : w 2 = 2) (h3 : w 3 = 0)
    (h4 : j = 3 ∨ w 4 = 1) :
    lastPair (centerPlanFrom (rootColors w) 0 j) bits (4+n) =
      rootPair w bits n := by
  rcases hj with rfl | rfl
  · have hn' : n < 3 := by omega
    interval_cases n <;>
      simp [lastPair,rootPair,rootFrame,rootColors,sourcePrefix,initialWord,
        centerPlanFrom,routePrefix,traceWord,traceFrame,h1,h2,h3,h4,
        rootColors,rootFirstTwoBits]
  · have hn' : n < 4 := by omega
    have h4' : w 4 = 1 := by rcases h4 with h | h <;> omega
    interval_cases n <;>
      simp [lastPair,rootPair,rootFrame,rootColors,sourcePrefix,initialWord,
        centerPlanFrom,routePrefix,traceWord,traceFrame,h1,h2,h3,h4',
        rootColors,rootFirstTwoBits]

theorem firstD34_pure_controls_A
    {S : Chart} {j : Fin S.m} (hj : FirstCostD S j)
    (hj34 : j.val = 3 ∨ j.val = 4)
    (rho : Equiv.Perm F7Local.Color) (bits : Nat → Bool)
    (H : NoReturn id (mixedPlan (fun k => rho (S.naturalWord k))
      S.naturalLevels S.m) bits)
    (hcolors : rho (S.naturalWord 1) = 1 ∧
        rho (S.naturalWord 2) = 2 ∧ rho (S.naturalWord 3) = 0 ∧
        (j.val = 3 ∨ rho (S.naturalWord 4) = 1)) :
    NoReturn id
      (mixedPlan (fun k => rho (S.naturalWord k)) (fun _ => 0) (j.val+1))
      (rootFirstTwoBits bits) := by
  let w : Nat → F7Local.Color := fun k => rho (S.naturalWord k)
  have hjval : j.val = 3 ∨ j.val = 4 := hj34
  have hw1 : w 1 = 1 := hcolors.1
  have hw2 : w 2 = 2 := hcolors.2.1
  have hw3 : w 3 = 0 := hcolors.2.2.1
  have hw4 : j.val = 3 ∨ w 4 = 1 := hcolors.2.2.2
  have hpure := firstD_pure_prefix hj rho bits H
  change NoReturn id (mixedPlan w (fun _ => 0) (j.val+1)) bits at hpure
  change NoReturn id (mixedPlan w (fun _ => 0) (j.val+1)) (rootFirstTwoBits bits)
  have hlevels : ∀ k, (fun _ : Nat => 0) k = 0 := by intro k; rfl
  rw [mixedPlan_zero_levels w
      (fun _ => 0) hlevels (j.val+1)] at hpure ⊢
  have hcount : (j.val+1)-1 = j.val := by omega
  rw [hcount] at hpure ⊢
  let plan := centerPlanFrom (rootColors w) 0 j.val
  have hplan : centerPlanFrom w 1 j.val = plan := by
    exact (centerPlanFrom_rootColors w 0 j.val).symm
  rw [hplan] at hpure ⊢
  let R := (sourceHistory plan bits hpure).rename (rootFirstTwoFlip bits)
  apply noReturn_of_source_history plan (rootFirstTwoBits bits) R
  · have hz : prefixEquiv plan bits 0 = Equiv.refl _ := by
      apply Equiv.ext
      intro a
      simp [prefixEquiv,matchingEquiv,sourcePrefix,initialWord,
        F7Manuscript.ActualPlanNoReturn.routePrefix_zero]
    change (rootFirstTwoFlip bits).symm.trans
      ((prefixEquiv plan bits 0).trans (rootFirstTwoFlip bits)) = Equiv.refl _
    rw [hz]
    simp
  · intro i
    change pairSupport (mapSupportPair (rootFirstTwoFlip bits) (lastPair plan bits i.val)) =
      pairSupport (lastPair plan (rootFirstTwoBits bits) i.val)
    have hlen : eventCount plan = j.val := by
      dsimp -failIfUnchanged [plan]
      have hlen_aux : ∀ x start, eventCount (centerPlanFrom (rootColors w) start x) = x := by
        intro x
        induction x with
        | zero => intro start; rfl
        | succ n ih => intro start; simp [centerPlanFrom, eventCount, ih]; omega
      exact hlen_aux j.val 0
    by_cases hi4 : i.val < 4
    · have hv : i.val=0 ∨ i.val=1 ∨ i.val=2 ∨ i.val=3 := by omega
      rcases hv with hv | hv | hv | hv <;> rw [hv]
      all_goals cases h0 : bits 0 <;> cases hbit1 : bits 1 <;>
        simp [plan,lastPair,sourcePrefix,initialWord,
          F7Manuscript.ActualPlanNoReturn.routePrefix_zero,
          rootFirstTwoFlip,h0,hbit1,mapSupportPair,pairSupport,
          Equiv.trans_apply,Equiv.swap_apply_def,Finset.pair_comm]
    · have hin : i.val = 4 + (i.val-4) := by omega
      let n := i.val-4
      have hn : n < j.val := by rw [← hlen]; have := i.isLt; omega
      rw [hin,lastPair_root_pure w bits j.val n hjval hn hw1 hw2 hw3 hw4,
        lastPair_root_pure w (rootFirstTwoBits bits) j.val n hjval hn hw1 hw2 hw3 hw4]
      by_cases hn2 : 2 ≤ n
      · change pairSupport (mapSupportPair (rootFirstTwoFlip bits)
            (centerPair (rootFrame w bits n) (rootColors w n) (bits n))) =
          pairSupport (centerPair (rootFrame w (rootFirstTwoBits bits) n)
            (rootColors w n) (rootFirstTwoBits bits n))
        rw [mapSupportPair_centerPair,root_frame_first_two w bits hw1 hw2 n hn2,
          rootFirstTwoBits_tail bits n hn2]
      · have hn0 : n=0 ∨ n=1 := by omega
        rcases hn0 with hn0 | hn1
        · have hindex : i.val - 4 = 0 := by simpa [n] using! hn0
          cases h0 : bits 0 <;> cases hbit1 : bits 1 <;>
            simp [hn0,rootPair,rootFrame,rootColors,traceFrame,rootFirstTwoBits,rootFirstTwoFlip,
              hw1,hw2,h0,hbit1,mapSupportPair,initialSupport,afterCenter,
              centerPair,select,other,put,pairSupport,Equiv.trans_apply,
              Equiv.swap_apply_def]
        · have hindex : i.val - 4 = 1 := by simpa [n] using! hn1
          cases h0 : bits 0 <;> cases hbit1 : bits 1 <;>
            simp [hn1,rootPair,rootFrame,rootColors,traceFrame,rootFirstTwoBits,rootFirstTwoFlip,
              hw1,hw2,h0,hbit1,mapSupportPair,initialSupport,afterCenter,
              centerPair,select,other,put,pairSupport,Equiv.trans_apply,
              Equiv.swap_apply_def]


end F7Manuscript.N4FirstD34RootControls
