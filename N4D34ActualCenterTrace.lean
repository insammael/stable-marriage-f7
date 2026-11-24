module

public import N4D4CenterTraceBound
public import N4D4ActualFirstStep
public import N4FutureBarrier
public import N4FirstD34LiteralRootCases
public import N4FirstD34Plans
public import N4KWindowAdapter
public import N4WholePrefixMemory
public import WChosenRow

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

/-! Connect a complete D4 A-oriented NoReturn center tail to the already
checked center-only cover.  Choices and the full word are extracted from the
same original history; freshness is inherited from its complete past. -/
set_option autoImplicit false

namespace F7Manuscript.N4D34ActualCenterTrace

open F7Local F7Paired
open F7Manuscript.ActualPlanNoReturn
open F7Manuscript.N4D4CenterStepTable
open F7Manuscript.N4D4CenterTraceCover
open F7Manuscript.N4D4CenterTraceBound
open F7Manuscript.N4FirstD34LiteralRootCases
open F7Manuscript.N4FirstD34Plans
open F7Manuscript.N4FutureBarrier
open F7Manuscript.N4KWindowAdapter
open F7Manuscript.N4WholePrefixMemory
open F7Manuscript.WChosenRow
open F7Manuscript.TripleCoordinateLattice
open F7Manuscript.ColoredCenterPlan
open F7Manuscript.MixedPlanDefinition
open scoped Classical

local notation "Choice" => F7Manuscript.N4D4CenterStepTable.Choice

def actualChoices (w : Nat → F7Local.Color) (bits : Nat → Bool)
    (start count : Nat) : List Choice :=
  match count with
  | 0 => []
  | n + 1 => (w start, bits (start + 1)) ::
      actualChoices w bits (start + 1) n

private theorem eventCount_centerPlanFrom (w : Nat → F7Local.Color)
    (start count : Nat) : eventCount (centerPlanFrom w start count) = count := by
  induction count generalizing start with
  | zero => rfl
  | succ n ih => simp [centerPlanFrom, eventCount, ih]; omega

def shiftedColors (w : Nat → F7Local.Color) : Nat → F7Local.Color :=
  fun k => w (k - 1)

private theorem centerPlanFrom_shift (w : Nat → F7Local.Color)
    (start count : Nat) :
    centerPlanFrom w start count =
      centerPlanFrom (shiftedColors w) (start + 1) count := by
  induction count generalizing start with
  | zero => rfl
  | succ n ih =>
      simp only [centerPlanFrom, ih]
      simp [shiftedColors]

private theorem centerWord_actualChoices (f : SupportFrame)
    (w : Nat → F7Local.Color) (bits : Nat → Bool) (start count : Nat) :
    centerWord f (actualChoices w bits start count) =
      traceWord f (shiftedColors w) bits (start + 1) count := by
  induction count generalizing f start with
  | zero => rfl
  | succ n ih =>
      simp only [actualChoices, centerWord, traceWord_shift]
      rw [ih (afterCenter f (w start) (bits (start + 1))) (start + 1)]
      simp [shiftedColors, Nat.add_assoc]

def frameOfChoices (f : SupportFrame) (xs : List Choice) : SupportFrame :=
  xs.foldl (fun g cb => afterCenter g cb.1 cb.2) f

private theorem frameOfChoices_actual (f : SupportFrame) (w : Nat → F7Local.Color)
    (bits : Nat → Bool) (start count : Nat) :
    frameOfChoices f (actualChoices w bits start count) =
      traceFrame f (shiftedColors w) bits (start + 1) count := by
  induction count generalizing f start with
  | zero => rfl
  | succ n ih =>
      simp only [actualChoices]
      change frameOfChoices (afterCenter f (w start) (bits (start+1)))
          (actualChoices w bits (start+1) n) =
        traceFrame f (shiftedColors w) bits (start+1) (n+1)
      rw [ih (afterCenter f (w start) (bits (start+1))) (start+1)]
      rw [traceFrame_shift f (shiftedColors w) bits (start+1) n]
      simp [shiftedColors]

private theorem endFrame_actualChoices (w : Nat → F7Local.Color)
    (bits : Nat → Bool) (start count : Nat) :
    endFrame (actualChoices w bits start count) =
      traceFrame rootFrame (shiftedColors w) bits (start + 1) count :=
  frameOfChoices_actual rootFrame w bits start count

private theorem actualChoices_prefix (w : Nat → F7Local.Color)
    (bits : Nat → Bool) (start count k : Nat) (hk : k ≤ count) :
    (actualChoices w bits start count).take k = actualChoices w bits start k := by
  induction k generalizing start count with
  | zero => simp [actualChoices]
  | succ k ih =>
      cases count with
      | zero => omega
      | succ count =>
          change (actualChoices w bits start (count+1)).take (k+1) = _
          simp only [actualChoices, List.take_succ_cons]
          rw [ih (start + 1) count (by omega)]

private theorem actualChoices_append (w : Nat → F7Local.Color)
    (bits : Nat → Bool) (start count : Nat) :
    actualChoices w bits start (count + 1) =
      actualChoices w bits start count ++
        [(w (start + count), bits (start + count + 1))] := by
  induction count generalizing start with
  | zero => rfl
  | succ n ih =>
      change (w start, bits (start + 1)) :: actualChoices w bits (start + 1) (n + 1) =
        ((w start, bits (start + 1)) :: actualChoices w bits (start + 1) n) ++
          [(w (start + (n + 1)), bits (start + (n + 1) + 1))]
      rw [ih (start + 1)]
      simp [List.cons_append, Nat.add_assoc, Nat.add_left_comm, Nat.add_comm]

private theorem actualChoices_length (w : Nat → F7Local.Color)
    (bits : Nat → Bool) (start count : Nat) :
    (actualChoices w bits start count).length = count := by
  induction count generalizing start with
  | zero => rfl
  | succ n ih => simp [actualChoices, ih]

private theorem actualChoices_split (w : Nat → F7Local.Color)
    (bits : Nat → Bool) (start count : Nat) :
    ∀ pre cb post, actualChoices w bits start count = pre ++ cb :: post →
      ∃ k, k < count ∧ pre = actualChoices w bits start k ∧
        cb = (w (start + k), bits (start + k + 1)) := by
  induction count generalizing start with
  | zero =>
      intro pre cb post h
      simp [actualChoices] at h
  | succ n ih =>
      intro pre cb post h
      cases pre with
      | nil =>
          simp only [actualChoices, List.nil_append, List.cons.injEq] at h
          rcases h with ⟨hcb, _⟩
          subst cb
          refine ⟨0, by omega, rfl, ?_⟩
          simp
      | cons a pre =>
          simp only [actualChoices, List.cons_append, List.cons.injEq] at h
          rcases h with ⟨ha, htail⟩
          subst a
          obtain ⟨k, hk, hp, hc⟩ := ih (start + 1) pre cb post htail
          refine ⟨k+1, by omega, ?_, ?_⟩
          · simp [actualChoices, hp]
          · simpa [Nat.add_assoc, Nat.add_left_comm, Nat.add_comm] using! hc

private theorem sourcePrefix_centerTail
    (w : Nat → F7Local.Color) (bits : Nat → Bool) (count k : Nat)
    (hk : k ≤ count)
    (H : NoReturn id (d4APlan ++ centerPlanFrom w 5 count) bits)
    (h0 : bits 0 = false) (h1 : bits 1 = false)
    (h2 : bits 2 = false) (h3 : bits 3 = false)
    (h4 : bits 4 = true) (h5 : bits 5 = false) :
    sourcePrefix (d4APlan ++ centerPlanFrom w 5 count) bits (10 + k) =
      fullWord (actualChoices w bits 5 k) := by
  have hroot : sourcePrefix d4APlan bits 10 = d4AWord := by
    have hshort : NoReturn id d4APlan bits := by
      exact NoReturn.of_append_left H
    have hr := d4_literal_root_cases hshort h0 h1
    simpa [h2] using! hr.2.2
  have hframe : supportsRouteFinal initialSupport d4APlan bits 0 = rootFrame := by
    simp [supportsRouteFinal, d4APlan, rootFrame, initialSupport,
      centerPair, afterCenter, afterPaired, pairedPairs, select, other, put,
      leftCoord, rightCoord, h0, h1, h2, h3, h4, h5]
  have hroute := routePrefix_append_at initialSupport d4APlan
    (centerPlanFrom w 5 count) bits 0 k
  have hevent : eventCount d4APlan = 6 := d4APlan_eventCount
  have hpartial : routePrefix rootFrame (centerPlanFrom w 5 count)
      bits 6 k = centerWord rootFrame (actualChoices w bits 5 k) := by
    rw [centerPlanFrom_shift, routePrefix_centerPlanFrom_eq_traceWord
      rootFrame (shiftedColors w) bits 6 count k (by omega)]
    exact (centerWord_actualChoices rootFrame w bits 5 k).symm
  have hroute' : routePrefix initialSupport (d4APlan ++ centerPlanFrom w 5 count)
      bits 0 (6 + k) =
      routePrefix initialSupport d4APlan bits 0 6 ++
        routePrefix rootFrame (centerPlanFrom w 5 count) bits 6 k := by
    simpa [hevent, hframe, Nat.add_comm, Nat.add_left_comm, Nat.add_assoc]
      using! hroute
  have hrootroute : initialWord ++ routePrefix initialSupport d4APlan bits 0 6 =
      d4AWord := by
    have := hroot
    simpa [sourcePrefix, initialWord, hevent] using! this
  have hcutlower : 4 ≤ 10 + k := by omega
  have htake : initialWord.take (10 + k) = initialWord := by
    simp [initialWord]
    omega
  have hcut : (10 + k) - 4 = 6 + k := by omega
  have happend := congrArg
    (fun z : List F7Local.Pair => z ++ centerWord rootFrame
      (actualChoices w bits 5 k)) hrootroute
  have hsource : sourcePrefix (d4APlan ++ centerPlanFrom w 5 count) bits (10+k) =
      initialWord.take (10+k) ++
        routePrefix initialSupport (d4APlan ++ centerPlanFrom w 5 count) bits 0 ((10+k)-4) := by
    simp [sourcePrefix, hcutlower]
  rw [hsource, htake, hcut, hroute', hpartial]
  simpa [fullWord, List.append_assoc] using! happend

theorem d4_actual_center_trace_length_le_eighteen
    (w : Nat → F7Local.Color) (bits : Nat → Bool) (count : Nat)
    (H : NoReturn id (d4APlan ++ centerPlanFrom w 5 count) bits)
    (h0 : bits 0 = false) (h1 : bits 1 = false)
    (h2 : bits 2 = false) (h3 : bits 3 = false)
    (h4 : bits 4 = true) (h5 : bits 5 = false)
    (hroot : w 5 ≠ 1)
    (hadj : ∀ k, k + 1 < count → w (5 + k) ≠ w (6 + k))
    (hlen : 5 ≤ count) :
    10 + count ≤ 18 := by
  let xs := actualChoices w bits 5 count
  have hfull : sourcePrefix (d4APlan ++ centerPlanFrom w 5 count) bits
      (4 + eventCount (d4APlan ++ centerPlanFrom w 5 count)) = fullWord xs := by
    have hcount : eventCount (d4APlan ++ centerPlanFrom w 5 count) = 6 + count := by
      rw [F7Manuscript.MixedPlanDefinition.eventCount_append,
        d4APlan_eventCount, eventCount_centerPlanFrom]
    have h := sourcePrefix_centerTail w bits count count le_rfl H h0 h1 h2 h3 h4 h5
    simpa [xs, hcount, Nat.add_assoc, Nat.add_left_comm, Nat.add_comm] using! h
  have hvalid : ValidChoices xs := by
    intro pre cb post heq
    obtain ⟨k, hk, hpre, hcb⟩ := actualChoices_split w bits 5 count pre cb post heq
    have hword : sourcePrefix (d4APlan ++ centerPlanFrom w 5 count) bits (10+k) =
        fullWord pre := by
      rw [hpre]
      exact sourcePrefix_centerTail w bits count k (by omega) H h0 h1 h2 h3 h4 h5
    have hwordNext : sourcePrefix (d4APlan ++ centerPlanFrom w 5 count) bits
        (11+k) = fullWord (pre ++ [cb]) := by
      have hprefix := sourcePrefix_centerTail w bits count (k+1) (by omega)
        H h0 h1 h2 h3 h4 h5
      have hchoices : actualChoices w bits 5 (k+1) =
          actualChoices w bits 5 k ++ [cb] := by
        rw [hcb]
        simpa [Nat.add_assoc] using! actualChoices_append w bits 5 k
      have hidx : 10 + (k+1) = 11+k := by omega
      rw [hidx] at hprefix
      simpa [hpre, hchoices, List.append_assoc] using! hprefix
    have hpair : lastPair (d4APlan ++ centerPlanFrom w 5 count) bits (10+k) =
        centerPair (endFrame pre) cb.1 cb.2 := by
      rw [lastPair]
      have hidx : 10+k+1 = 11+k := by omega
      rw [hidx]
      rw [hwordNext]
      simp [fullWord, centerWord_append, centerWord, endFrame]
    have hframeLast : (endFrame pre).last = if k = 0 then 1 else w (4+k) := by
      rw [hpre, endFrame_actualChoices]
      cases k with
      | zero => change rootFrame.last = 1; decide
      | succ n =>
          simp [traceFrame, shiftedColors, afterCenter, Nat.add_assoc]
          have hidx : 5+n = 4+(n+1) := by omega
          rw [hidx]
    have hcolor : cb.1 ≠ (endFrame pre).last := by
      rw [hcb, hframeLast]
      by_cases hk0 : k = 0
      · simp [hk0]
        exact hroot
      · have hkpos : 1 ≤ k := by omega
        have hadj' := hadj (k-1) (by omega)
        have heq1 : 5 + (k-1) = 4+k := by omega
        have heq2 : 6 + (k-1) = 5+k := by omega
        rw [heq1, heq2] at hadj'
        simpa [hk0] using! Ne.symm hadj'
    have hstate : atPrefix id (d4APlan ++ centerPlanFrom w 5 count) bits (10+k) =
        tokensAfter id (fullWord pre) :=
      atPrefix_eq_of_sourcePrefix_eq id _ _ _ _ hword
    have hpast : wholePrefixPast id (d4APlan ++ centerPlanFrom w 5 count) bits (10+k) =
        wordPast id (fullWord pre) :=
      wholePrefixPast_eq_wordPast id (d4APlan ++ centerPlanFrom w 5 count) bits (10+k)
        (by rw [F7Manuscript.MixedPlanDefinition.eventCount_append,
          d4APlan_eventCount, eventCount_centerPlanFrom]; omega) (fullWord pre) hword
    have hfresh := noReturn_freshSince_wholePrefix H (10+k) (10+k)
      (by rw [F7Manuscript.MixedPlanDefinition.eventCount_append,
        d4APlan_eventCount, eventCount_centerPlanFrom]; omega) (by omega)
    rw [hpair, hstate, hpast] at hfresh
    have hfresh' : FreshSince (tokensAfter id (fullWord pre)) (fullPast pre)
        (centerPair (endFrame pre) cb.1 cb.2).1
        (centerPair (endFrame pre) cb.1 cb.2).2 := by
      simpa [fullPast, wordPast] using! hfresh
    exact ⟨hcolor, by simpa [freshAt] using! hfresh'⟩
  have hlenxs : 5 ≤ xs.length := by simpa [xs, actualChoices_length] using! hlen
  have hbound := d4_center_trace_length_le_eighteen H xs hvalid hlenxs hfull
  have hcount : eventCount (d4APlan ++ centerPlanFrom w 5 count) = 6 + count := by
    rw [F7Manuscript.MixedPlanDefinition.eventCount_append,
      d4APlan_eventCount, eventCount_centerPlanFrom]
  omega

#print axioms centerWord_actualChoices
#print axioms sourcePrefix_centerTail
#print axioms d4_actual_center_trace_length_le_eighteen

end F7Manuscript.N4D34ActualCenterTrace
