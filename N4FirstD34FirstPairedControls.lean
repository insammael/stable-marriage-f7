module

public import N4FirstD34RootControls
public import N4FirstD34Plans
public import N4MixedPlanPrefixes
public import N4HistoryWordBridge
public import WChosenRow

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

/-! Extend the fixed A-oriented first-two normalization through the actual
first paired row. The source is the same full charted NoReturn, cut at the
first paired swap, then compared event-by-event by unordered support. Later
control bits are retained verbatim. -/
set_option autoImplicit false

namespace F7Manuscript.N4FirstD34FirstPairedControls

open F7Local F7Paired
open F7Manuscript.NormalSkeleton
open F7Manuscript.NormalSkeleton.Chart
open F7Manuscript.MixedPlanDefinition
open F7Manuscript.N4PositiveBranchesDraft
open F7Manuscript.N4ChartPrefixAdapters
open F7Manuscript.N4MixedPlanPrefixes
open F7Manuscript.N4FirstD34RootControls
open F7Manuscript.N4FirstD34Plans
open F7Manuscript.N4KWindowAdapter
open F7Manuscript.N4HistoryWordBridge
open F7Manuscript.WChosenRow
open F7Manuscript.HistoryFreshWord
open F7Manuscript.ActualPlanNoReturn
open F7Manuscript.ReturnCertificate
open F7Manuscript.ColoredCenterPlan
open F7Manuscript.ActualMixedFrameLayout
open F7Manuscript.TripleCoordinateLattice
open scoped Classical

local notation "Agent" => F7Paired.Agent

private theorem eventCount_centerPlanFrom (w : Nat → F7Local.Color)
    (start count : Nat) : eventCount (centerPlanFrom w start count) = count := by
  induction count generalizing start with
  | zero => rfl
  | succ n ih => simp [centerPlanFrom, eventCount, ih]; omega

private theorem supportsRouteFinal_centerPlanFrom (f : SupportFrame)
    (w : Nat → F7Local.Color) (bits : Nat → Bool) (start count : Nat) :
    supportsRouteFinal f (centerPlanFrom w start count) bits start =
      traceFrame f w bits start count := by
  induction count generalizing f start with
  | zero => rfl
  | succ n ih =>
      simp only [centerPlanFrom, supportsRouteFinal]
      rw [ih (afterCenter f (w start) (bits start)) (start+1)]
      exact (traceFrame_shift f w bits start n).symm

private theorem mapSupportPair_pairedPairs_first (e : Equiv.Perm Agent)
    (f : SupportFrame) (b : Bool) :
    mapSupportPair e (pairedPairs f b).1 =
      (pairedPairs (mapSupportFrame e f) b).1 := by
  cases f with
  | mk frontier idle last => cases b <;>
      simp [pairedPairs, mapSupportFrame, mapSupportPair, select, other,
        leftCoord, rightCoord]

private theorem mapSupportPair_pairedPairs_second (e : Equiv.Perm Agent)
    (f : SupportFrame) (b : Bool) :
    mapSupportPair e (pairedPairs f b).2 =
      (pairedPairs (mapSupportFrame e f) b).2 := by
  cases f with
  | mk frontier idle last => cases b <;>
      simp [pairedPairs, mapSupportFrame, mapSupportPair, select, other,
        leftCoord, rightCoord]

private theorem lastPair_initial (plan : List Move) (bits : Nat → Bool)
    (i : Nat) (hi : i < 4) :
    lastPair plan bits i = (F7Local.initialWord.take (i+1)).getLast! := by
  unfold F7Local.lastPair
  change (F7Local.initialWord.take (i+1) ++
      F7Local.routePrefix F7Local.initialSupport plan bits 0 ((i+1)-4)).getLast! =
    (F7Local.initialWord.take (i+1)).getLast!
  have hsub : (i+1)-4=0 := by omega
  rw [hsub, ActualPlanNoReturn.routePrefix_zero]
  simp

/-- A first D3/D4 site's first physical paired row is retained by the
same-history first-two-control rename. The actual chart supplies the prefix;
no target-plan NoReturn or Fresh assumption is used. -/
theorem firstD34_first_paired_controls_A
    {S : Chart} {j : Fin S.m} (hj : FirstCostD S j)
    (hj34 : j.val = 3 ∨ j.val = 4)
    (rho : Equiv.Perm F7Local.Color) (bits : Nat → Bool)
    (H : NoReturn id
      (mixedPlan (fun k => rho (S.naturalWord k)) S.naturalLevels S.m) bits)
    (hcolors : rho (S.naturalWord 1) = 1 ∧
        rho (S.naturalWord 2) = 2 ∧ rho (S.naturalWord 3) = 0 ∧
        (j.val = 3 ∨ rho (S.naturalWord 4) = 1)) :
    (j.val = 3 → NoReturn id d3APlan (rootFirstTwoBits bits)) ∧
    (j.val = 4 → NoReturn id d4APlan (rootFirstTwoBits bits)) := by
  let w : Nat → F7Local.Color := fun k => rho (S.naturalWord k)
  let levels : Nat → Nat := S.naturalLevels
  let pre : List Move := centerPlanFrom (rootColors w) 0 j.val
  let planA : List Move := pre ++ [Move.paired]
  have hw1 : w 1 = 1 := hcolors.1
  have hw2 : w 2 = 2 := hcolors.2.1
  have hw3 : w 3 = 0 := hcolors.2.2.1
  have hw4 : j.val = 3 ∨ w 4 = 1 := hcolors.2.2.2
  have hlevels : ∀ r, r < j.val → levels r = 0 := by
    intro r hr
    exact naturalLevels_zero_before_firstD hj r hr
  have hlevelj : levels j.val = S.double j := by
    simp [levels, Chart.naturalLevels, j.isLt]
  have hpos : 0 < levels j.val := by rw [hlevelj]; exact hj.positive
  let actualPre : List Move := throughCenterPlan w levels j.val
  let tail : List Move := mixedPlanFrom w levels (j.val+1) (S.m-j.val-1)
  let post : List Move := List.replicate (levels j.val-1) Move.paired ++ tail
  have hrep : List.replicate (levels j.val) Move.paired =
      Move.paired :: List.replicate (levels j.val-1) Move.paired := by
    have hn : levels j.val = (levels j.val-1)+1 := by omega
    rw [hn, List.replicate_succ]
    simp
  have hactual : mixedPlan w levels S.m = actualPre ++ Move.paired :: post := by
    rw [mixedPlan_beforePaired_split w levels S.m j.val j.isLt]
    rw [hrep]
    rfl
  have hpre : actualPre = pre := by
    change throughCenterPlan w levels j.val = pre
    rw [throughCenterPlan_eq_pure w levels j.val hlevels]
    rw [F7Manuscript.TripleCoordinateLattice.mixedPlan_zero_levels
      w (fun _ => 0) (by intro r; rfl) (j.val+1)]
    have hjm : (j.val+1)-1 = j.val := by omega
    rw [hjm]
    exact (centerPlanFrom_rootColors w 0 j.val).symm
  have hplan : mixedPlan w levels S.m = planA ++ post := by
    rw [hactual, hpre]
    simp [planA, List.append_assoc]
  have hpref : planA.IsPrefix (mixedPlan w levels S.m) := by
    rw [hplan]
    exact ⟨post, by simp [planA, List.append_assoc]⟩
  have Hshort : NoReturn id planA bits := NoReturn.of_plan_prefix hpref H
  have hcenterCount : eventCount pre = j.val := by
    simpa [pre] using! eventCount_centerPlanFrom (rootColors w) 0 j.val
  have hplanCount : eventCount planA = j.val+2 := by
    change eventCount (pre ++ [Move.paired]) = j.val+2
    rw [F7Local.eventCount_append]
    simp [hcenterCount, eventCount]
  let flip : Equiv.Perm Agent := rootFirstTwoFlip bits
  let bits' : Nat → Bool := rootFirstTwoBits bits
  let R := (sourceHistory planA bits Hshort).rename flip
  have hzero : R.state 0 = Equiv.refl _ := by
    have hz : prefixEquiv planA bits 0 = Equiv.refl _ := by
      apply Equiv.ext
      intro a
      simp [prefixEquiv, matchingEquiv, sourcePrefix, initialWord,
        F7Manuscript.ActualPlanNoReturn.routePrefix_zero]
    change flip.symm.trans ((prefixEquiv planA bits 0).trans flip) = Equiv.refl _
    rw [hz]
    simp
  have hpairs : ∀ i : Fin (4+eventCount planA),
      pairSupport (R.pair i) = pairSupport (lastPair planA bits' i.val) := by
    intro i
    change pairSupport (mapSupportPair flip (lastPair planA bits i.val)) =
      pairSupport (lastPair planA bits' i.val)
    have hi : i.val < 4 + (j.val+2) := by simpa [hplanCount] using! i.isLt
    by_cases hi4 : i.val < 4
    · have hv : i.val=0 ∨ i.val=1 ∨ i.val=2 ∨ i.val=3 := by omega
      rcases hv with h | h | h | h <;> rw [h] <;>
        (cases h0 : bits 0 <;> cases h1 : bits 1 <;>
          rw [lastPair_initial planA bits _ (by omega),
            lastPair_initial planA bits' _ (by omega)] <;>
          simp [F7Local.initialWord, bits', flip, mapSupportPair, pairSupport,
            rootFirstTwoBits, rootFirstTwoFlip, h0, h1,
            Equiv.swap_apply_def, Finset.pair_comm])
    · have hge : 4 ≤ i.val := by omega
      let n := i.val-4
      have hncase : n < j.val ∨ n = j.val ∨ n = j.val+1 := by omega
      rcases hncase with hn | hn | hn
      · have hlast : lastPair planA bits (4+n) = rootPair w bits n := by
          unfold lastPair planA
          rw [sourcePrefix_append pre [Move.paired] bits (4+n+1) (by
            rw [hcenterCount]
            omega)]
          exact lastPair_root_pure w bits j.val n hj34 hn hw1 hw2 hw3 hw4
        have hlast' : lastPair planA bits' (4+n) = rootPair w bits' n := by
          unfold lastPair planA
          rw [sourcePrefix_append pre [Move.paired] bits' (4+n+1) (by
            rw [hcenterCount]
            omega)]
          exact lastPair_root_pure w bits' j.val n hj34 hn hw1 hw2 hw3 hw4
        have hindex : i.val = 4+n := by dsimp -failIfUnchanged [n]; omega
        rw [hindex, hlast, hlast']
        by_cases hn2 : 2 ≤ n
        · change pairSupport (mapSupportPair flip
              (centerPair (rootFrame w bits n) (rootColors w n) (bits n))) =
            pairSupport (centerPair (rootFrame w (rootFirstTwoBits bits) n)
              (rootColors w n) (rootFirstTwoBits bits n))
          rw [mapSupportPair_centerPair,
            root_frame_first_two w bits hw1 hw2 n hn2,
            rootFirstTwoBits_tail bits n hn2]
        · have hn01 : n=0 ∨ n=1 := by omega
          rcases hn01 with hn0 | hn1
          · rw [hn0]
            cases h0 : bits 0 <;> cases h1 : bits 1 <;>
              simp [rootPair, rootFrame, rootColors, traceFrame, bits', flip,
                rootFirstTwoBits, rootFirstTwoFlip, hw1, hw2, h0, h1,
                mapSupportPair, mapSupportFrame, pairSupport, initialSupport,
                afterCenter, centerPair, select, other, put,
                Equiv.trans_apply, Equiv.swap_apply_def]
          · rw [hn1]
            cases h0 : bits 0 <;> cases h1 : bits 1 <;>
              simp [rootPair, rootFrame, rootColors, traceFrame, bits', flip,
                rootFirstTwoBits, rootFirstTwoFlip, hw1, hw2, h0, h1,
                mapSupportPair, mapSupportFrame, pairSupport, initialSupport,
                afterCenter, centerPair, select, other, put,
                Equiv.trans_apply, Equiv.swap_apply_def]
      · have hfirst : lastPair planA bits (4+j.val) = (chosenPairs pre bits).1 := by
          simpa [planA, hcenterCount] using!
            (source_chosen_lastPairs pre [] bits).1
        have hfirst' : lastPair planA bits' (4+j.val) = (chosenPairs pre bits').1 := by
          simpa [planA, hcenterCount] using!
            (source_chosen_lastPairs pre [] bits').1
        have hframe : chosenFrame pre bits = rootFrame w bits j.val := by
          simpa [pre, chosenFrame, rootFrame, rootColors] using!
            supportsRouteFinal_centerPlanFrom initialSupport (rootColors w) bits 0 j.val
        have hframe' : chosenFrame pre bits' = rootFrame w bits' j.val := by
          simpa [pre, chosenFrame, rootFrame, rootColors] using!
            supportsRouteFinal_centerPlanFrom initialSupport (rootColors w) bits' 0 j.val
        have hpair : mapSupportPair flip (chosenPairs pre bits).1 =
            (chosenPairs pre bits').1 := by
          simp only [chosenPairs, hframe, hframe', hcenterCount]
          rw [mapSupportPair_pairedPairs_first,
            root_frame_first_two w bits hw1 hw2 j.val (by rcases hj34 with h | h <;> omega)]
          have htail : bits' j.val = bits j.val := by
            simpa [bits'] using! rootFirstTwoBits_tail bits j.val
              (by rcases hj34 with h | h <;> omega)
          rw [htail]
        have hindex : i.val = 4+j.val := by dsimp -failIfUnchanged [n] at hn; omega
        rw [hindex, hfirst, hfirst', hpair]
      · have hsecond : lastPair planA bits (4+j.val+1) = (chosenPairs pre bits).2 := by
          simpa [planA, hcenterCount] using!
            (source_chosen_lastPairs pre [] bits).2
        have hsecond' : lastPair planA bits' (4+j.val+1) = (chosenPairs pre bits').2 := by
          simpa [planA, hcenterCount] using!
            (source_chosen_lastPairs pre [] bits').2
        have hframe : chosenFrame pre bits = rootFrame w bits j.val := by
          simpa [pre, chosenFrame, rootFrame, rootColors] using!
            supportsRouteFinal_centerPlanFrom initialSupport (rootColors w) bits 0 j.val
        have hframe' : chosenFrame pre bits' = rootFrame w bits' j.val := by
          simpa [pre, chosenFrame, rootFrame, rootColors] using!
            supportsRouteFinal_centerPlanFrom initialSupport (rootColors w) bits' 0 j.val
        have hpair : mapSupportPair flip (chosenPairs pre bits).2 =
            (chosenPairs pre bits').2 := by
          simp only [chosenPairs, hframe, hframe', hcenterCount]
          rw [mapSupportPair_pairedPairs_second,
            root_frame_first_two w bits hw1 hw2 j.val (by rcases hj34 with h | h <;> omega)]
          have htail : bits' j.val = bits j.val := by
            simpa [bits'] using! rootFirstTwoBits_tail bits j.val
              (by rcases hj34 with h | h <;> omega)
          rw [htail]
        have hindex : i.val = 4+j.val+1 := by dsimp -failIfUnchanged [n] at hn; omega
        rw [hindex, hsecond, hsecond', hpair]
  let srcWord := historyWord R
  let dstWord := sourcePrefix planA bits' (4+eventCount planA)
  have hlen : srcWord.length = dstWord.length := by
    simp [srcWord, dstWord, historyWord_length,
      ActualPlanNoReturn.sourcePrefix_length]
  have hsupports : ∀ k, k <
      srcWord.length →
      pairSupport (pairAt srcWord k) = pairSupport (pairAt dstWord k) := by
    intro k hk
    let i : Fin (4+eventCount planA) := ⟨k, by
      simpa [srcWord, historyWord_length] using! hk⟩
    have h := hpairs i
    rw [← pairAt_historyWord R i,
      ActualPlanNoReturn.lastPair_eq_pairAt planA bits' i.val i.isLt] at h
    exact h
  have hsrcFresh := historyWord_fresh R hzero
  have hdstFresh := fresh_of_pairSupport_congr
    srcWord dstWord hlen hsupports hsrcFresh
  have hnorm : NoReturn id planA bits' :=
    (noReturn_iff_fresh_sourcePrefix planA bits').2 hdstFresh
  constructor
  · intro hj3
    have htarget : planA = d3APlan := by
      simp [planA, pre, hj3, d3APlan, rootColors, centerPlanFrom, hw1, hw2, hw3]
    simpa [htarget] using! hnorm
  · intro hj4
    have hw4' : w 4 = 1 := by rcases hw4 with h | h <;> simp_all [hj4]
    have htarget : planA = d4APlan := by
      simp [planA, pre, hj4, d4APlan, rootColors, centerPlanFrom,
        hw1, hw2, hw3, hw4']
    simpa [htarget] using! hnorm

#print axioms firstD34_first_paired_controls_A

end F7Manuscript.N4FirstD34FirstPairedControls
