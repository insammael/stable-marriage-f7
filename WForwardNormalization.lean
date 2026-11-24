module

public import N4DWallNormalized
public import N4KWindowAdapter
public import N4PairedTranspose
public import N4HistoryWordBridge
public import N4RawCutRecolor
public import WChosenRow
public import PrefixChronology

@[expose] public section
set_option backward.isDefEq.respectTransparency false

/-!
UNCOMPILED — W-only forward local normalization, 2026-10-30.
The original constant-sign files are frozen. The completed normalized
six-center/D consumer is reused, never replayed. Source event9/10 is the
original terminal paired row; C0 was already initialWord's fourth event.

Both fixed cyclic consumers are supplied as proof bodies from exact
full-history symmetries. No premise asserts the desired normalized
NoReturn or ChartWallBounds. Independent hand/source audits are recorded
separately; this file has not been compiled or kernel checked.
-/

set_option autoImplicit false

namespace F7Manuscript.WForwardNormalization
noncomputable section

open F7Local F7Paired
open F7Manuscript.ReturnCertificate
open F7Manuscript.ActualPlanNoReturn
open F7Manuscript.ActualMixedFrameLayout
open F7Manuscript.PartnerGraph
open F7Manuscript.TripleCoordinateLattice
open F7Manuscript.ColoredCenterPlan
open F7Manuscript.N4KWindowAdapter
open F7Manuscript.N4PairedTranspose
open F7Manuscript.N4HistoryWordBridge
open F7Manuscript.HistoryFreshWord
open F7Manuscript.WChosenRow
open scoped Classical

local notation "Agent" => F7Paired.Agent
local notation "Matching" => F7Paired.Matching

abbrev forwardPlan : List Move := N4DWallNormalized.sixCentersThenD

def oppositePlan : List Move :=
  [.center 2,.center 1,.center 0,.center 2,.center 1,.paired]

def forwardColors (n : Nat) : Color :=
  ([1,2,0,1,2] : List Color)[n]?.getD 0

abbrev forwardFrame (bits : Nat → Bool) (n : Nat) : SupportFrame :=
  traceFrame initialSupport forwardColors bits 0 n

abbrev forwardPureWord (bits : Nat → Bool) (n : Nat) : List Pair :=
  traceWord initialSupport forwardColors bits 0 n

abbrev forwardPair (bits : Nat → Bool) (n : Nat) : Pair :=
  centerPair (forwardFrame bits n) (forwardColors n) (bits n)

theorem forwardPlan_eq :
    forwardPlan = centerPlanFrom forwardColors 0 5 ++ [.paired] := by rfl

theorem sourcePrefix_forward_pure (bits : Nat → Bool) (n : Nat) (hn : n ≤ 5) :
    sourcePrefix forwardPlan bits (4+n) = initialWord ++ forwardPureWord bits n := by
  rw [forwardPlan_eq,sourcePrefix_append _ _ bits (4+n) (by
    have he : eventCount (centerPlanFrom forwardColors 0 5) = 5 := by rfl
    rw [he]
    omega)]
  unfold sourcePrefix
  have ht : initialWord.take (4+n) = initialWord := by
    apply List.take_of_length_le
    simp [initialWord]
  rw [ht,show 4+n-4=n by omega,
    routePrefix_centerPlanFrom_eq_traceWord _ _ _ _ _ _ hn]

theorem lastPair_forward_pure (bits : Nat → Bool) (n : Nat) (hn : n < 5) :
    lastPair forwardPlan bits (4+n) = forwardPair bits n := by
  unfold lastPair
  rw [show 4+n+1=4+(n+1) by omega,sourcePrefix_forward_pure bits (n+1) (by omega)]
  simp [forwardPureWord,traceWord,forwardPair,List.append_assoc]

theorem sourcePrefix_forward_full (bits : Nat → Bool) :
    sourcePrefix forwardPlan bits 11 =
      (initialWord ++ forwardPureWord bits 5) ++
        [(pairedPairs (forwardFrame bits 5) (bits 5)).1,
         (pairedPairs (forwardFrame bits 5) (bits 5)).2] := by
  simp [forwardPlan,N4DWallNormalized.sixCentersThenD,sourcePrefix,
    routePrefix,initialWord,forwardPureWord,forwardFrame,traceWord,traceFrame,
    forwardColors,List.append_assoc]

theorem lastPair_forward_row_first (bits : Nat → Bool) :
    lastPair forwardPlan bits 9 = (pairedPairs (forwardFrame bits 5) (bits 5)).1 := by
  simp [lastPair,forwardPlan,N4DWallNormalized.sixCentersThenD,sourcePrefix,
    routePrefix,initialWord,forwardFrame,traceFrame,forwardColors]

theorem lastPair_forward_row_second (bits : Nat → Bool) :
    lastPair forwardPlan bits 10 = (pairedPairs (forwardFrame bits 5) (bits 5)).2 := by
  unfold lastPair
  rw [sourcePrefix_forward_full]
  simp

def firstTwoBits (bits : Nat → Bool) (i : Nat) : Bool :=
  if i < 2 then false else bits i

def firstTwoFlip (bits : Nat → Bool) : Equiv.Perm Agent :=
  (if bits 0 then Equiv.swap 2 3 else Equiv.refl _).trans
    (if bits 1 then Equiv.swap 4 5 else Equiv.refl _)

@[simp] theorem firstTwoBits_zero (bits : Nat → Bool) : firstTwoBits bits 0 = false := by
  simp [firstTwoBits]

@[simp] theorem firstTwoBits_one (bits : Nat → Bool) : firstTwoBits bits 1 = false := by
  simp [firstTwoBits]

theorem firstTwoBits_tail (bits : Nat → Bool) (i : Nat) (hi : 2 ≤ i) :
    firstTwoBits bits i = bits i := by simp [firstTwoBits,show ¬ i<2 by omega]

/-- After the two first appearances, one fixed actor/token rename carries
the complete ordered frame. This is a symbolic frame identity, not a
freshness or continuation table. -/
theorem firstTwo_frame (bits : Nat → Bool) (n : Nat) (hn : 2 ≤ n) :
    forwardFrame (firstTwoBits bits) n =
      mapSupportFrame (firstTwoFlip bits) (forwardFrame bits n) := by
  have aux : ∀ d, forwardFrame (firstTwoBits bits) (2+d) =
      mapSupportFrame (firstTwoFlip bits) (forwardFrame bits (2+d)) := by
    intro d
    induction d with
    | zero =>
        cases h0 : bits 0 <;> cases h1 : bits 1 <;>
          apply F7Manuscript.ColoredCenterPlan.supportFrame_ext
        all_goals
          first
          | (funext c; fin_cases c <;>
              simp [forwardFrame,traceFrame,forwardColors,firstTwoBits,firstTwoFlip,
                h0,h1,mapSupportFrame,mapSupportPair,initialSupport,afterCenter,
                centerPair,select,other,put,Equiv.trans_apply,Equiv.swap_apply_def])
          | simp [forwardFrame,traceFrame,forwardColors,firstTwoBits,firstTwoFlip,
              h0,h1,mapSupportFrame,mapSupportPair,initialSupport,afterCenter,
              centerPair,select,other,put,Equiv.trans_apply,Equiv.swap_apply_def]
    | succ d ih =>
        rw [show 2 + (d + 1) = Nat.succ (2 + d) by omega]
        simp only [forwardFrame, traceFrame]
        simp only [Nat.zero_add]
        change afterCenter (traceFrame initialSupport forwardColors (firstTwoBits bits) 0 (2+d))
            (forwardColors (2+d)) (firstTwoBits bits (2+d)) =
          mapSupportFrame (firstTwoFlip bits)
            (afterCenter (traceFrame initialSupport forwardColors bits 0 (2+d))
              (forwardColors (2+d)) (bits (2+d)))
        have ih' := ih
        change traceFrame initialSupport forwardColors (firstTwoBits bits) 0 (2+d) =
          mapSupportFrame (firstTwoFlip bits)
            (traceFrame initialSupport forwardColors bits 0 (2+d)) at ih'
        rw [ih',mapSupportFrame_afterCenter,firstTwoBits_tail bits (2+d) (by omega)]
  obtain ⟨d,rfl⟩ := Nat.exists_eq_add_of_le hn
  exact aux d

theorem map_paired_first (e : Equiv.Perm Agent) (f : SupportFrame) (b : Bool) :
    mapSupportPair e (pairedPairs f b).1 = (pairedPairs (mapSupportFrame e f) b).1 := by
  cases b <;> simp [pairedPairs,mapSupportFrame,mapSupportPair,leftCoord,rightCoord,select,other]

theorem map_paired_second (e : Equiv.Perm Agent) (f : SupportFrame) (b : Bool) :
    mapSupportPair e (pairedPairs f b).2 = (pairedPairs (mapSupportFrame e f) b).2 := by
  cases b <;> simp [pairedPairs,mapSupportFrame,mapSupportPair,leftCoord,rightCoord,select,other]

/-- First controlled choice normalization includes bit0; unlike the K
caller, this theorem does not assume any normalized input control. -/
theorem forward_first_two_normalization (bits : Nat → Bool)
    (H : NoReturn id forwardPlan bits) :
    NoReturn id forwardPlan (firstTwoBits bits) := by
  let R := (sourceHistory forwardPlan bits H).rename (firstTwoFlip bits)
  apply noReturn_of_source_history forwardPlan (firstTwoBits bits) R
  · have hz : prefixEquiv forwardPlan bits 0 = Equiv.refl _ := by
      apply Equiv.ext
      intro a
      simp [prefixEquiv,matchingEquiv,sourcePrefix,initialWord,
        ActualPlanNoReturn.routePrefix_zero]
    change (firstTwoFlip bits).symm.trans
      ((prefixEquiv forwardPlan bits 0).trans (firstTwoFlip bits)) = Equiv.refl _
    rw [hz]
    simp
  · intro i
    change pairSupport (mapSupportPair (firstTwoFlip bits) (lastPair forwardPlan bits i.val)) =
      pairSupport (lastPair forwardPlan (firstTwoBits bits) i.val)
    by_cases hi4 : i.val < 4
    · have hv : i.val=0 ∨ i.val=1 ∨ i.val=2 ∨ i.val=3 := by omega
      rcases hv with hv | hv | hv | hv <;> rw [hv]
      all_goals cases h0 : bits 0 <;> cases h1 : bits 1 <;>
        simp [lastPair,sourcePrefix,initialWord,ActualPlanNoReturn.routePrefix_zero,
          firstTwoFlip,h0,h1,
          mapSupportPair,pairSupport,Equiv.trans_apply,Equiv.swap_apply_def,Finset.pair_comm]
    · by_cases hi9 : i.val < 9
      · let n := i.val-4
        have hin : i.val=4+n := by dsimp -failIfUnchanged [n]; omega
        have hn5 : n<5 := by dsimp -failIfUnchanged [n]; omega
        rw [hin,lastPair_forward_pure bits n hn5,
          lastPair_forward_pure (firstTwoBits bits) n hn5]
        by_cases hn2 : 2 ≤ n
        · change pairSupport (mapSupportPair (firstTwoFlip bits)
              (centerPair (forwardFrame bits n) (forwardColors n) (bits n))) =
            pairSupport (centerPair (forwardFrame (firstTwoBits bits) n)
              (forwardColors n) (firstTwoBits bits n))
          rw [mapSupportPair_centerPair,firstTwo_frame bits n hn2,
            firstTwoBits_tail bits n hn2]
        · have hv : n=0 ∨ n=1 := by omega
          rcases hv with hzero | hone
          · cases h0 : bits 0 <;> cases h1 : bits 1 <;>
              simp [hzero,forwardPair,forwardFrame,traceFrame,forwardColors,firstTwoBits,
                firstTwoFlip,h0,h1,mapSupportPair,initialSupport,afterCenter,centerPair,
                select,other,put,pairSupport,Equiv.trans_apply,Equiv.swap_apply_def]
          · cases h0 : bits 0 <;> cases h1 : bits 1 <;>
              simp [hone,forwardPair,forwardFrame,traceFrame,forwardColors,firstTwoBits,
                firstTwoFlip,h0,h1,mapSupportPair,initialSupport,afterCenter,centerPair,
                select,other,put,pairSupport,Equiv.trans_apply,Equiv.swap_apply_def]
      · have hi11 : i.val<11 := by
          have h := i.isLt
          change i.val<11 at h
          exact h
        have hv : i.val=9 ∨ i.val=10 := by omega
        rcases hv with hv | hv
        · rw [hv,lastPair_forward_row_first,lastPair_forward_row_first,map_paired_first,
            firstTwo_frame bits 5 (by decide),firstTwoBits_tail bits 5 (by decide)]
        · rw [hv,lastPair_forward_row_second,lastPair_forward_row_second,map_paired_second,
            firstTwo_frame bits 5 (by decide),firstTwoBits_tail bits 5 (by decide)]

/-! ## First repeated center: same-time person/token transpose. -/

def forwardModeBits (bits : Nat → Bool) (i : Nat) : Bool :=
  if i < 2 then false else if i = 5 then bits i else !(bits i)

theorem forwardModeBits_pure (bits : Nat → Bool) (i : Nat)
    (hi2 : 2 ≤ i) (hi5 : i < 5) : forwardModeBits bits i = !(bits i) := by
  simp [forwardModeBits,show ¬ i<2 by omega,show i≠5 by omega]

@[simp] theorem forwardModeBits_cross (bits : Nat → Bool) :
    forwardModeBits bits 5 = bits 5 := by simp [forwardModeBits]

@[simp] theorem forwardModeBits_label (bits : Nat → Bool) :
    forwardModeBits bits 6 = !(bits 6) := by simp [forwardModeBits]

abbrev forwardPerm (bits : Nat → Bool) (n : Nat) : Equiv.Perm Agent :=
  prefixEquiv forwardPlan bits (4+n)

theorem forwardPerm_step (bits : Nat → Bool) (n : Nat) (hn : n < 5) :
    forwardPerm bits (n+1) =
      (Equiv.swap (forwardPair bits n).1 (forwardPair bits n).2).trans
        (forwardPerm bits n) := by
  apply Equiv.ext
  intro a
  simp only [forwardPerm,prefixEquiv_apply,Equiv.trans_apply]
  rw [show 4+(n+1)=4+n+1 by omega,
    N4WholePrefixMemory.atPrefix_succ_swap id forwardPlan bits (4+n) (by
      change 4+n<11
      omega),lastPair_forward_pure bits n hn]
  by_cases h1 : a=(forwardPair bits n).1
  · simp [tokenSwap,Equiv.swap_apply_def,h1]
  · by_cases h2 : a=(forwardPair bits n).2
    · have h21 : (forwardPair bits n).2 ≠ (forwardPair bits n).1 := by
        intro h
        exact h1 (h2.trans h)
      subst a
      simp [tokenSwap,Equiv.swap_apply_def,h1,h21]
    · simp [tokenSwap,Equiv.swap_apply_def,h1,h2]

/-- Pure prefix only, with the actual original matching at each source
index. The terminal row is treated separately with exact row commutation. -/
theorem forward_mode_dual_frame (bits : Nat → Bool)
    (h0 : bits 0=false) (h1 : bits 1=false)
    (n : Nat) (hn2 : 2≤n) (hn5 : n≤5) :
    forwardFrame (forwardModeBits bits) n =
      mapSupportFrame allPairFlip (dualFrame (forwardPerm bits n) (forwardFrame bits n)) := by
  have aux : ∀ d, 2+d≤5 →
      forwardFrame (forwardModeBits bits) (2+d) =
        mapSupportFrame allPairFlip
          (dualFrame (forwardPerm bits (2+d)) (forwardFrame bits (2+d))) := by
    intro d
    induction d with
    | zero =>
        intro _
        apply F7Manuscript.ColoredCenterPlan.supportFrame_ext
        · funext c
          fin_cases c <;>
            simp [forwardFrame,traceFrame,forwardColors,forwardModeBits,dualFrame,
              forwardPerm,prefixEquiv,matchingEquiv,sourcePrefix,initialWord,routePrefix,
              forwardPlan,N4DWallNormalized.sixCentersThenD,allPairFlip,h0,h1,
              mapSupportFrame,mapSupportPair,initialSupport,afterCenter,centerPair,
              select,other,put,Equiv.trans_apply,Equiv.swap_apply_def]
        · simp [forwardFrame,traceFrame,forwardColors,forwardModeBits,dualFrame,
            forwardPerm,prefixEquiv,matchingEquiv,sourcePrefix,initialWord,routePrefix,
            forwardPlan,N4DWallNormalized.sixCentersThenD,allPairFlip,h0,h1,
            mapSupportFrame,mapSupportPair,initialSupport,afterCenter,centerPair,
            select,other,put,Equiv.trans_apply,Equiv.swap_apply_def]
        · rfl
    | succ d ih =>
        intro hb
        have hn : 2+d<5 := by omega
        have hv : ValidLayout (stateOfFrame (forwardFrame bits (2+d))) :=
          traceFrame_valid initialSupport initialSupportValid forwardColors bits 0 (2+d)
        rw [show 2 + (d + 1) = Nat.succ (2+d) by omega]
        simp only [forwardFrame,traceFrame]
        simp only [Nat.zero_add]
        change afterCenter (traceFrame initialSupport forwardColors (forwardModeBits bits) 0 (2+d))
            (forwardColors (2+d)) (forwardModeBits bits (2+d)) =
          mapSupportFrame allPairFlip
            (dualFrame (forwardPerm bits ((2+d)+1))
              (afterCenter (traceFrame initialSupport forwardColors bits 0 (2+d))
                (forwardColors (2+d)) (bits (2+d))))
        have ih' := ih (by omega)
        change traceFrame initialSupport forwardColors (forwardModeBits bits) 0 (2+d) =
          mapSupportFrame allPairFlip
            (dualFrame (forwardPerm bits (2+d))
              (traceFrame initialSupport forwardColors bits 0 (2+d))) at ih'
        rw [forwardPerm_step bits (2+d) hn,
          dualFrame_afterCenter (forwardPerm bits (2+d)) (forwardFrame bits (2+d)) hv,
          mapSupportFrame_afterCenter,ih',
          forwardModeBits_pure bits (2+d) (by omega) hn]
  obtain ⟨d,rfl⟩ := Nat.exists_eq_add_of_le hn2
  exact aux d hn5

theorem forward_transpose_prefix_support
    (bits : Nat → Bool) (h0 : bits 0=false) (h1 : bits 1=false)
    (H : NoReturn id forwardPlan bits) (i : Nat) (hi : i<9) :
    pairSupport (pairAt (transposedWord (sourceHistory forwardPlan bits H) allPairFlip) i) =
      pairSupport (lastPair forwardPlan (forwardModeBits bits) i) := by
  rw [show pairAt (transposedWord (sourceHistory forwardPlan bits H) allPairFlip) i =
      ((sourceHistory forwardPlan bits H).transpose.rename allPairFlip).pair
        ⟨i,by change i<11; omega⟩ from
      pairAt_historyWord _ ⟨i,by change i<11; omega⟩]
  change pairSupport (mapSupportPair allPairFlip
      (prefixEquiv forwardPlan bits i (lastPair forwardPlan bits i).1,
       prefixEquiv forwardPlan bits i (lastPair forwardPlan bits i).2)) = _
  by_cases hi6 : i<6
  · have hv : i=0 ∨ i=1 ∨ i=2 ∨ i=3 ∨ i=4 ∨ i=5 := by omega
    rcases hv with hv | hv | hv | hv | hv | hv <;> rw [hv]
    all_goals
      simp [lastPair,sourcePrefix,initialWord,routePrefix,forwardPlan,
        N4DWallNormalized.sixCentersThenD,prefixEquiv,matchingEquiv,forwardModeBits,
        allPairFlip,h0,h1,mapSupportPair,pairSupport,initialSupport,centerPair,
        afterCenter,select,other,put,Equiv.trans_apply,Equiv.swap_apply_def,Finset.pair_comm]
  · let n := i-4
    have hin : i=4+n := by dsimp -failIfUnchanged [n]; omega
    have hn2 : 2≤n := by dsimp -failIfUnchanged [n]; omega
    have hn5 : n<5 := by dsimp -failIfUnchanged [n]; omega
    rw [hin,lastPair_forward_pure bits n hn5,
      lastPair_forward_pure (forwardModeBits bits) n hn5]
    change pairSupport (mapSupportPair allPairFlip
        (forwardPerm bits n (forwardPair bits n).1,
         forwardPerm bits n (forwardPair bits n).2)) =
      pairSupport (centerPair (forwardFrame (forwardModeBits bits) n)
        (forwardColors n) (forwardModeBits bits n))
    rw [forward_mode_dual_frame bits h0 h1 n hn2 (by omega),
      forwardModeBits_pure bits n hn2 hn5,
      ← mapSupportPair_centerPair,dualFrame_centerPair]

/-- Original row starts at source state9. Canonical dual first pair is
the image of the ORIGINAL second pair; the original chart event is not
replaced by an unrelated local row. -/
theorem forward_mode_row_first (bits : Nat → Bool)
    (h0 : bits 0=false) (h1 : bits 1=false) :
    mapSupportPair ((forwardPerm bits 5).trans allPairFlip)
      (pairedPairs (forwardFrame bits 5) (bits 5)).2 =
      (pairedPairs (forwardFrame (forwardModeBits bits) 5)
        (forwardModeBits bits 5)).1 := by
  cases h2 : bits 2 <;> cases h3 : bits 3 <;> cases h4 : bits 4 <;> cases h5 : bits 5 <;>
    simp [forwardPerm,prefixEquiv,matchingEquiv,sourcePrefix,initialWord,
      routePrefix,ActualPlanNoReturn.routePrefix_zero,forwardFrame,traceFrame,forwardColors,
      forwardModeBits,forwardPlan,N4DWallNormalized.sixCentersThenD,
      forwardPair,allPairFlip,dualFrame,pairedPairs,mapSupportPair,mapSupportFrame,
      initialSupport,leftCoord,rightCoord,select,other,put,centerPair,afterCenter,
      tokenSwap,h0,h1,h2,h3,h4,h5,
      Equiv.trans_apply,Equiv.swap_apply_def,Fin.ofNat]

theorem forward_mode_row_second (bits : Nat → Bool)
    (h0 : bits 0=false) (h1 : bits 1=false) :
    mapSupportPair ((forwardPerm bits 5).trans allPairFlip)
      (pairedPairs (forwardFrame bits 5) (bits 5)).1 =
      (pairedPairs (forwardFrame (forwardModeBits bits) 5)
        (forwardModeBits bits 5)).2 := by
  cases h2 : bits 2 <;> cases h3 : bits 3 <;> cases h4 : bits 4 <;> cases h5 : bits 5 <;>
    simp [forwardPerm,prefixEquiv,matchingEquiv,sourcePrefix,initialWord,
      routePrefix,ActualPlanNoReturn.routePrefix_zero,forwardFrame,traceFrame,forwardColors,
      forwardModeBits,forwardPlan,N4DWallNormalized.sixCentersThenD,
      forwardPair,allPairFlip,dualFrame,pairedPairs,mapSupportPair,mapSupportFrame,
      initialSupport,leftCoord,rightCoord,select,other,put,centerPair,afterCenter,
      tokenSwap,h0,h1,h2,h3,h4,h5,
      Equiv.trans_apply,Equiv.swap_apply_def,Fin.ofNat]

/-- Same complete source history -> transpose/rename -> the chosen
original row9/10 commutation -> exact target NoReturn. No target
normalization, target NoReturn, or wall bound is an input. -/
theorem forward_mode_dual_normalization
    (bits : Nat → Bool) (h0 : bits 0=false) (h1 : bits 1=false)
    (H : NoReturn id forwardPlan bits) :
    NoReturn id forwardPlan (forwardModeBits bits) := by
  let R := sourceHistory forwardPlan bits H
  let w := transposedWord R allPairFlip
  let z := commuteAt w 9
  let p := (pairedPairs (forwardFrame bits 5) (bits 5)).1
  let q := (pairedPairs (forwardFrame bits 5) (bits 5)).2
  have hN : w.length=11 := by
    change (historyWord (R.transpose.rename allPairFlip)).length=11
    rw [historyWord_length]
    rfl
  have hk : 9+1<4+eventCount forwardPlan := by decide
  have hkw : 9+1<w.length := by rw [hN]; decide
  have hd : Disjoint (pairSupport p) (pairSupport q) :=
    valid_pairedPairs_disjoint _
      (traceFrame_valid initialSupport initialSupportValid forwardColors bits 0 5) _
  have hp : lastPair forwardPlan bits 9=p := lastPair_forward_row_first bits
  have hq : lastPair forwardPlan bits (9+1)=q := lastPair_forward_row_second bits
  have Hz : Fresh z := source_transposed_chosen_row_fresh forwardPlan bits H
    allPairFlip 9 hk p q hp hq hd
  have hzlen : z.length=11 := (commuteAt_length w 9 hkw).trans hN
  obtain ⟨hpw,hqw⟩ := renamed_transpose_chosen_pairs R allPairFlip 9 hk p q hp hq hd
  apply noReturn_of_fresh_pairSupport_congr z forwardPlan (forwardModeBits bits)
  · exact hzlen
  · intro i hi
    have hi11 : i<11 := by rw [hzlen] at hi; exact hi
    rw [← lastPair_eq_pairAt forwardPlan (forwardModeBits bits) i
      (by change i<11; exact hi11)]
    by_cases hi9 : i<9
    · rw [pairAt_commuteAt_before w 9 hkw i hi9]
      exact forward_transpose_prefix_support bits h0 h1 H i hi9
    · have hv : i=9 ∨ i=10 := by omega
      rcases hv with rfl | rfl
      · rw [pairAt_commuteAt_first w 9 hkw,hqw,lastPair_forward_row_first]
        change pairSupport (mapSupportPair ((forwardPerm bits 5).trans allPairFlip) q) = _
        exact congrArg pairSupport (forward_mode_row_first bits h0 h1)
      · rw [show (10:Nat)=9+1 by decide,pairAt_commuteAt_second w 9 hkw,hpw,
          lastPair_forward_row_second]
        change pairSupport (mapSupportPair ((forwardPerm bits 5).trans allPairFlip) p) = _
        exact congrArg pairSupport (forward_mode_row_second bits h0 h1)
  · exact Hz

theorem forward_strong_normalization (t : Matching) (bits : Nat → Bool)
    (H : NoReturn t forwardPlan bits) :
    ∃ bits' : Nat → Bool, (∀ i, i<3 → bits' i=false) ∧ NoReturn id forwardPlan bits' := by
  let b := firstTwoBits bits
  have b0 : b 0=false := firstTwoBits_zero bits
  have b1 : b 1=false := firstTwoBits_one bits
  have Hb : NoReturn id forwardPlan b :=
    forward_first_two_normalization bits (N4KWindowAdapter.NoReturn.to_identity H)
  cases h2 : b 2 with
  | false =>
      refine ⟨b,?_,Hb⟩
      intro i hi
      have hv : i=0 ∨ i=1 ∨ i=2 := by omega
      rcases hv with rfl | rfl | rfl <;> assumption
  | true =>
      refine ⟨forwardModeBits b,?_,forward_mode_dual_normalization b b0 b1 Hb⟩
      intro i hi
      by_cases hi2 : i<2
      · simp [forwardModeBits,hi2]
      · have he : i=2 := by omega
        subst i
        simp [forwardModeBits,h2]

/-- Generic 012012 followed by one D: all original controls are arbitrary.
The completed normalized four-return consumer is reused at this final
step only. Everything in this file remains UNCOMPILED. -/
theorem six_centers_then_D_false (t : Matching) (bits : Nat → Bool) :
    ¬ NoReturn t forwardPlan bits := by
  intro H
  obtain ⟨bits',hnorm,H'⟩ := forward_strong_normalization t bits H
  exact N4DWallNormalized.six_centers_then_D_normalized_false id bits' hnorm H'

theorem six_centers_then_D_prefix_false (t : Matching) (plan : List Move)
    (bits : Nat → Bool) (hp : forwardPlan.IsPrefix plan)
    (H : NoReturn t plan bits) : False :=
  six_centers_then_D_false t bits (NoReturn.of_plan_prefix hp H)

/-! ## Opposite cyclic direction, with terminal D and no later moves.

This is color reflection, NOT person/token transposition or time reversal.
The first old pair events1/2 are commuted. A cross=true terminal D also
requires its two physical events to be commuted. Endpoint orientations
are compared by supports. No ordered post-D frame or later controls are
claimed; the fixed local plan ends immediately after those two swaps.
-/

abbrev colorReflection : Equiv.Perm Color := N4RawCutRecolor.colorReflection
abbrev actorReflection : Equiv.Perm Agent := N4RawCutRecolor.actorReflection

@[simp] theorem colorReflection_twice (c : Color) :
    colorReflection (colorReflection c) = c := by
  simp [colorReflection,N4RawCutRecolor.colorReflection]

def colorFlipFrame (f : SupportFrame) : SupportFrame where
  frontier c := f.frontier (colorReflection c)
  idle := f.idle
  last := colorReflection f.last

def reflectedFrame (f : SupportFrame) : SupportFrame :=
  mapSupportFrame actorReflection (colorFlipFrame f)

theorem colorFlip_centerPair (f : SupportFrame) (c : Color) (b : Bool) :
    centerPair (colorFlipFrame f) (colorReflection c) b = centerPair f c b := by
  simp only [centerPair,colorFlipFrame,colorReflection_twice]

theorem colorFlip_afterCenter (f : SupportFrame) (c : Color) (b : Bool) :
    colorFlipFrame (afterCenter f c b) =
      afterCenter (colorFlipFrame f) (colorReflection c) b := by
  apply F7Manuscript.ColoredCenterPlan.supportFrame_ext
  · funext d
    have hi : colorReflection d=c ↔ d=colorReflection c := by
      constructor
      · intro h
        simpa only [colorReflection_twice] using! congrArg colorReflection h
      · intro h
        rw [h,colorReflection_twice]
    by_cases hdc : colorReflection d = c
    · have hd : d = colorReflection c := hi.mp hdc
      simp [colorFlipFrame, afterCenter, put, hdc, hd, colorFlip_centerPair]
      simp only [centerPair, colorFlipFrame, colorReflection_twice]
    · have hd : d ≠ colorReflection c := by
        intro h
        apply hdc
        rw [h,colorReflection_twice]
      simp only [colorFlipFrame, afterCenter, put]
      simp only [if_neg hdc, if_neg hd]
  · change other (f.frontier c) b = other (f.frontier (colorReflection (colorReflection c))) b
    rw [colorReflection_twice]
  · rfl

theorem reflectedFrame_initial : reflectedFrame initialSupport = initialSupport := by
  apply F7Manuscript.ColoredCenterPlan.supportFrame_ext
  · funext c
    fin_cases c <;> simp [reflectedFrame,colorFlipFrame,mapSupportFrame,mapSupportPair,
      initialSupport,actorReflection,N4RawCutRecolor.actorReflection,
      colorReflection,N4RawCutRecolor.colorReflection,
      Equiv.trans_apply,Equiv.swap_apply_def]
  · simp [reflectedFrame,colorFlipFrame,mapSupportFrame,initialSupport,
      actorReflection,N4RawCutRecolor.actorReflection,Equiv.swap_apply_def]
  · rfl

theorem reflectedFrame_afterCenter (f : SupportFrame) (c : Color) (b : Bool) :
    reflectedFrame (afterCenter f c b) =
      afterCenter (reflectedFrame f) (colorReflection c) b := by
  unfold reflectedFrame
  rw [colorFlip_afterCenter,mapSupportFrame_afterCenter]

theorem reflectedFrame_centerPair (f : SupportFrame) (c : Color) (b : Bool) :
    mapSupportPair actorReflection (centerPair f c b) =
      centerPair (reflectedFrame f) (colorReflection c) b := by
  rw [← colorFlip_centerPair f c b,mapSupportPair_centerPair]
  rfl

def oppositeColors (n : Nat) : Color := colorReflection (forwardColors n)

abbrev oppositeFrame (bits : Nat → Bool) (n : Nat) : SupportFrame :=
  traceFrame initialSupport oppositeColors bits 0 n

abbrev oppositePureWord (bits : Nat → Bool) (n : Nat) : List Pair :=
  traceWord initialSupport oppositeColors bits 0 n

abbrev oppositePair (bits : Nat → Bool) (n : Nat) : Pair :=
  centerPair (oppositeFrame bits n) (oppositeColors n) (bits n)

theorem oppositePlan_eq :
    oppositePlan = centerPlanFrom oppositeColors 0 5 ++ [.paired] := by rfl

theorem opposite_reflected_frame (bits : Nat → Bool) (n : Nat) :
    reflectedFrame (oppositeFrame bits n) = forwardFrame bits n := by
  induction n with
  | zero => exact reflectedFrame_initial
  | succ n ih =>
      rw [show n + 1 = Nat.succ n by omega]
      simp only [oppositeFrame,forwardFrame,traceFrame]
      simp only [Nat.zero_add]
      change reflectedFrame (afterCenter (oppositeFrame bits n)
          (oppositeColors n) (bits n)) =
        afterCenter (forwardFrame bits n) (forwardColors n) (bits n)
      have ih' := ih
      change reflectedFrame (traceFrame initialSupport oppositeColors bits 0 n) =
        traceFrame initialSupport forwardColors bits 0 n at ih'
      rw [reflectedFrame_afterCenter,ih']
      simp only [oppositeColors,colorReflection_twice]

theorem opposite_center_pair (bits : Nat → Bool) (n : Nat) :
    mapSupportPair actorReflection (oppositePair bits n) = forwardPair bits n := by
  change mapSupportPair actorReflection
      (centerPair (oppositeFrame bits n) (oppositeColors n) (bits n)) = _
  rw [reflectedFrame_centerPair,opposite_reflected_frame]
  simp only [oppositeColors,colorReflection_twice]

theorem sourcePrefix_opposite_pure (bits : Nat → Bool) (n : Nat) (hn : n≤5) :
    sourcePrefix oppositePlan bits (4+n) = initialWord ++ oppositePureWord bits n := by
  rw [oppositePlan_eq,sourcePrefix_append _ _ bits (4+n) (by
    have he : eventCount (centerPlanFrom oppositeColors 0 5)=5 := by rfl
    rw [he]
    omega)]
  unfold sourcePrefix
  have ht : initialWord.take (4+n)=initialWord := by
    apply List.take_of_length_le
    simp [initialWord]
  rw [ht,show 4+n-4=n by omega,
    routePrefix_centerPlanFrom_eq_traceWord _ _ _ _ _ _ hn]

theorem lastPair_opposite_pure (bits : Nat → Bool) (n : Nat) (hn : n<5) :
    lastPair oppositePlan bits (4+n)=oppositePair bits n := by
  unfold lastPair
  rw [show 4+n+1=4+(n+1) by omega,sourcePrefix_opposite_pure bits (n+1) (by omega)]
  simp [oppositePureWord,traceWord,oppositePair,List.append_assoc]

theorem sourcePrefix_opposite_full (bits : Nat → Bool) :
    sourcePrefix oppositePlan bits 11 =
      (initialWord ++ oppositePureWord bits 5) ++
        [(pairedPairs (oppositeFrame bits 5) (bits 5)).1,
         (pairedPairs (oppositeFrame bits 5) (bits 5)).2] := by
  simp [oppositePlan,sourcePrefix,routePrefix,initialWord,oppositePureWord,
    oppositeFrame,traceWord,traceFrame,oppositeColors,forwardColors,
    colorReflection,N4RawCutRecolor.colorReflection,Equiv.swap_apply_def,List.append_assoc]

theorem lastPair_opposite_row_first (bits : Nat → Bool) :
    lastPair oppositePlan bits 9=(pairedPairs (oppositeFrame bits 5) (bits 5)).1 := by
  simp [lastPair,oppositePlan,sourcePrefix,routePrefix,initialWord,oppositeFrame,
    traceFrame,oppositeColors,forwardColors,colorReflection,
    N4RawCutRecolor.colorReflection,Equiv.swap_apply_def]

theorem lastPair_opposite_row_second (bits : Nat → Bool) :
    lastPair oppositePlan bits 10=(pairedPairs (oppositeFrame bits 5) (bits 5)).2 := by
  unfold lastPair
  rw [sourcePrefix_opposite_full]
  simp

theorem reflectedFrame_leftCoord (f : SupportFrame) :
    leftCoord (reflectedFrame f) = colorReflection (rightCoord f) := by
  rcases f with ⟨frontier,idle,last⟩
  fin_cases last <;>
      simp [leftCoord,rightCoord,reflectedFrame,colorFlipFrame,mapSupportFrame,
        colorReflection,N4RawCutRecolor.colorReflection,Equiv.swap_apply_def,Fin.ofNat] <;>
        norm_num

theorem reflectedFrame_rightCoord (f : SupportFrame) :
    rightCoord (reflectedFrame f) = colorReflection (leftCoord f) := by
  rcases f with ⟨frontier,idle,last⟩
  fin_cases last <;>
      simp [leftCoord,rightCoord,reflectedFrame,colorFlipFrame,mapSupportFrame,
        colorReflection,N4RawCutRecolor.colorReflection,Equiv.swap_apply_def,Fin.ofNat] <;>
        norm_num

theorem reflectedFrame_frontier_left (f : SupportFrame) :
    (reflectedFrame f).frontier (leftCoord (reflectedFrame f)) =
      mapSupportPair actorReflection (f.frontier (rightCoord f)) := by
  rw [reflectedFrame_leftCoord]
  simp only [reflectedFrame,mapSupportFrame,colorFlipFrame,colorReflection_twice]

theorem reflectedFrame_frontier_right (f : SupportFrame) :
    (reflectedFrame f).frontier (rightCoord (reflectedFrame f)) =
      mapSupportPair actorReflection (f.frontier (leftCoord f)) := by
  rw [reflectedFrame_rightCoord]
  simp only [reflectedFrame,mapSupportFrame,colorFlipFrame,colorReflection_twice]

/-- Support equality ONLY. The target endpoints are reversed. A label
change alone does not identify the ordered post-row frames. -/
theorem reflected_paired_first_support (f : SupportFrame) (cross : Bool) :
    pairSupport (pairedPairs (reflectedFrame f) cross).1 =
      pairSupport (mapSupportPair actorReflection
        (if cross then (pairedPairs f cross).2 else (pairedPairs f cross).1)) := by
  unfold pairedPairs
  rw [reflectedFrame_frontier_left,reflectedFrame_frontier_right]
  cases cross <;>
    simp [mapSupportPair,select,other,pairSupport,Finset.pair_comm]

theorem reflected_paired_second_support (f : SupportFrame) (cross : Bool) :
    pairSupport (pairedPairs (reflectedFrame f) cross).2 =
      pairSupport (mapSupportPair actorReflection
        (if cross then (pairedPairs f cross).1 else (pairedPairs f cross).2)) := by
  unfold pairedPairs
  rw [reflectedFrame_frontier_left,reflectedFrame_frontier_right]
  cases cross <;>
    simp [mapSupportPair,select,other,pairSupport,Finset.pair_comm]

theorem opposite_row_first_support (bits : Nat → Bool) :
    pairSupport (pairedPairs (forwardFrame bits 5) (bits 5)).1 =
      pairSupport (mapSupportPair actorReflection
        (if bits 5 then (pairedPairs (oppositeFrame bits 5) (bits 5)).2
          else (pairedPairs (oppositeFrame bits 5) (bits 5)).1)) := by
  rw [← opposite_reflected_frame bits 5]
  exact reflected_paired_first_support (oppositeFrame bits 5) (bits 5)

theorem opposite_row_second_support (bits : Nat → Bool) :
    pairSupport (pairedPairs (forwardFrame bits 5) (bits 5)).2 =
      pairSupport (mapSupportPair actorReflection
        (if bits 5 then (pairedPairs (oppositeFrame bits 5) (bits 5)).1
          else (pairedPairs (oppositeFrame bits 5) (bits 5)).2)) := by
  rw [← opposite_reflected_frame bits 5]
  exact reflected_paired_second_support (oppositeFrame bits 5) (bits 5)

/-- A view of the SAME source history under the fixed simultaneous actor
and token rename. It has the ORIGINAL event order until commuteAt is
explicitly applied below. -/
def oppositeRenamedWord (bits : Nat → Bool) (H : NoReturn id oppositePlan bits) : List Swap :=
  historyWord ((sourceHistory oppositePlan bits H).rename actorReflection)

def oppositeInitialAlignedWord (bits : Nat → Bool) (H : NoReturn id oppositePlan bits) :
    List Swap := commuteAt (oppositeRenamedWord bits H) 1

/-- The only second rearrangement is the selected terminal row when its
cross bit is true. There is no post-row suffix in this fixed local plan. -/
def oppositeAlignedWord (bits : Nat → Bool) (H : NoReturn id oppositePlan bits) : List Swap :=
  if bits 5 then commuteAt (oppositeInitialAlignedWord bits H) 9
    else oppositeInitialAlignedWord bits H

theorem oppositeRenamedWord_length (bits : Nat → Bool) (H : NoReturn id oppositePlan bits) :
    (oppositeRenamedWord bits H).length=11 := by
  unfold oppositeRenamedWord
  rw [historyWord_length]
  rfl

theorem oppositeRenamedWord_pairAt (bits : Nat → Bool) (H : NoReturn id oppositePlan bits)
    (i : Nat) (hi : i<11) :
    pairAt (oppositeRenamedWord bits H) i =
      mapSupportPair actorReflection (lastPair oppositePlan bits i) := by
  rw [show pairAt (oppositeRenamedWord bits H) i =
      ((sourceHistory oppositePlan bits H).rename actorReflection).pair
        ⟨i,by change i<11; exact hi⟩ from
      pairAt_historyWord _ ⟨i,by change i<11; exact hi⟩]
  rfl

theorem oppositeRenamedWord_fresh (bits : Nat → Bool) (H : NoReturn id oppositePlan bits) :
    Fresh (oppositeRenamedWord bits H) := by
  apply historyWord_fresh
  apply Equiv.ext
  intro a
  simp [SwapHistory.rename,sourceHistory,prefixEquiv,matchingEquiv,sourcePrefix,
    initialWord,ActualPlanNoReturn.routePrefix_zero]

theorem opposite_initial_pair_one (bits : Nat → Bool) (H : NoReturn id oppositePlan bits) :
    pairAt (oppositeRenamedWord bits H) 1=(4,5) := by
  rw [oppositeRenamedWord_pairAt bits H 1 (by decide)]
  simp [lastPair,sourcePrefix,initialWord,ActualPlanNoReturn.routePrefix_zero,
    actorReflection,N4RawCutRecolor.actorReflection,mapSupportPair,
    Equiv.trans_apply,Equiv.swap_apply_def]

theorem opposite_initial_pair_two (bits : Nat → Bool) (H : NoReturn id oppositePlan bits) :
    pairAt (oppositeRenamedWord bits H) 2=(2,3) := by
  rw [oppositeRenamedWord_pairAt bits H 2 (by decide)]
  simp [lastPair,sourcePrefix,initialWord,ActualPlanNoReturn.routePrefix_zero,
    actorReflection,N4RawCutRecolor.actorReflection,mapSupportPair,
    Equiv.trans_apply,Equiv.swap_apply_def]

theorem oppositeInitialAlignedWord_length
    (bits : Nat → Bool) (H : NoReturn id oppositePlan bits) :
    (oppositeInitialAlignedWord bits H).length=11 := by
  unfold oppositeInitialAlignedWord
  rw [commuteAt_length _ 1 (by rw [oppositeRenamedWord_length]; decide),
    oppositeRenamedWord_length]

theorem oppositeInitialAlignedWord_fresh
    (bits : Nat → Bool) (H : NoReturn id oppositePlan bits) :
    Fresh (oppositeInitialAlignedWord bits H) := by
  apply fresh_commuteAt (oppositeRenamedWord bits H) 1
  · rw [oppositeRenamedWord_length]
    decide
  · rw [opposite_initial_pair_one,opposite_initial_pair_two]
    decide
  · exact oppositeRenamedWord_fresh bits H

theorem opposite_initial_aligned_first_four
    (bits : Nat → Bool) (H : NoReturn id oppositePlan bits)
    (i : Nat) (hi : i<4) :
    pairAt (oppositeInitialAlignedWord bits H) i = lastPair forwardPlan bits i := by
  let w := oppositeRenamedWord bits H
  have hk : 1+1<w.length := by rw [oppositeRenamedWord_length]; decide
  change pairAt (commuteAt w 1) i = lastPair forwardPlan bits i
  have hv : i=0 ∨ i=1 ∨ i=2 ∨ i=3 := by omega
  rcases hv with rfl | rfl | rfl | rfl
  · rw [pairAt_commuteAt_before w 1 hk 0 (by decide),
      oppositeRenamedWord_pairAt bits H 0 (by decide)]
    simp [lastPair,sourcePrefix,initialWord,ActualPlanNoReturn.routePrefix_zero,
      actorReflection,N4RawCutRecolor.actorReflection,mapSupportPair,
      Equiv.trans_apply,Equiv.swap_apply_def]
  · rw [pairAt_commuteAt_first w 1 hk,opposite_initial_pair_two]
    simp [lastPair,sourcePrefix,initialWord,ActualPlanNoReturn.routePrefix_zero]
  · rw [show (2:Nat)=1+1 by decide,pairAt_commuteAt_second w 1 hk,
      opposite_initial_pair_one]
    simp [lastPair,sourcePrefix,initialWord,ActualPlanNoReturn.routePrefix_zero]
  · rw [pairAt_commuteAt_after w 1 hk 3 (by decide),
      oppositeRenamedWord_pairAt bits H 3 (by decide)]
    simp [lastPair,sourcePrefix,initialWord,ActualPlanNoReturn.routePrefix_zero,
      actorReflection,N4RawCutRecolor.actorReflection,mapSupportPair,
      Equiv.trans_apply,Equiv.swap_apply_def]

/-- After the initial old-pair commutation, all nine pre-D events match
the forward source literally, with the SAME pure controls0..4. -/
theorem opposite_initial_aligned_prefix
    (bits : Nat → Bool) (H : NoReturn id oppositePlan bits)
    (i : Nat) (hi : i<9) :
    pairAt (oppositeInitialAlignedWord bits H) i = lastPair forwardPlan bits i := by
  change pairAt (commuteAt (oppositeRenamedWord bits H) 1) i =
    lastPair forwardPlan bits i
  by_cases hi4 : i<4
  · exact opposite_initial_aligned_first_four bits H i hi4
  · have hk : 1+1<(oppositeRenamedWord bits H).length := by
      rw [oppositeRenamedWord_length]
      decide
    rw [pairAt_commuteAt_after (oppositeRenamedWord bits H) 1 hk i (by omega),
      oppositeRenamedWord_pairAt bits H i (by omega)]
    let n := i-4
    have hin : i=4+n := by dsimp -failIfUnchanged [n]; omega
    have hn5 : n<5 := by dsimp -failIfUnchanged [n]; omega
    rw [hin,lastPair_opposite_pure bits n hn5,lastPair_forward_pure bits n hn5,
      opposite_center_pair]

theorem opposite_initial_aligned_row_first
    (bits : Nat → Bool) (H : NoReturn id oppositePlan bits) :
    pairAt (oppositeInitialAlignedWord bits H) 9 =
      mapSupportPair actorReflection (pairedPairs (oppositeFrame bits 5) (bits 5)).1 := by
  change pairAt (commuteAt (oppositeRenamedWord bits H) 1) 9 = _
  have hk : 1+1<(oppositeRenamedWord bits H).length := by
    rw [oppositeRenamedWord_length]
    decide
  rw [pairAt_commuteAt_after (oppositeRenamedWord bits H) 1 hk 9 (by decide),
    oppositeRenamedWord_pairAt bits H 9 (by decide),lastPair_opposite_row_first]

theorem opposite_initial_aligned_row_second
    (bits : Nat → Bool) (H : NoReturn id oppositePlan bits) :
    pairAt (oppositeInitialAlignedWord bits H) 10 =
      mapSupportPair actorReflection (pairedPairs (oppositeFrame bits 5) (bits 5)).2 := by
  change pairAt (commuteAt (oppositeRenamedWord bits H) 1) 10 = _
  have hk : 1+1<(oppositeRenamedWord bits H).length := by
    rw [oppositeRenamedWord_length]
    decide
  rw [pairAt_commuteAt_after (oppositeRenamedWord bits H) 1 hk 10 (by decide),
    oppositeRenamedWord_pairAt bits H 10 (by decide),lastPair_opposite_row_second]

theorem oppositeAlignedWord_length (bits : Nat → Bool) (H : NoReturn id oppositePlan bits) :
    (oppositeAlignedWord bits H).length=11 := by
  have hk : 9+1<(oppositeInitialAlignedWord bits H).length := by
    rw [oppositeInitialAlignedWord_length]
    decide
  cases hb : bits 5 <;>
    simp [oppositeAlignedWord,hb,commuteAt_length _ 9 hk,oppositeInitialAlignedWord_length]

theorem oppositeAlignedWord_fresh (bits : Nat → Bool) (H : NoReturn id oppositePlan bits) :
    Fresh (oppositeAlignedWord bits H) := by
  have hu := oppositeInitialAlignedWord_fresh bits H
  cases hb : bits 5 with
  | false => simpa [oppositeAlignedWord,hb] using! hu
  | true =>
      simp [oppositeAlignedWord,hb]
      apply fresh_commuteAt (oppositeInitialAlignedWord bits H) 9
      · rw [oppositeInitialAlignedWord_length]
        decide
      · rw [opposite_initial_aligned_row_first,opposite_initial_aligned_row_second]
        exact image_pairSupport_disjoint actorReflection _ _
          (valid_pairedPairs_disjoint _
            (traceFrame_valid initialSupport initialSupportValid oppositeColors bits 0 5) _)
      · exact hu

theorem opposite_aligned_prefix (bits : Nat → Bool) (H : NoReturn id oppositePlan bits)
    (i : Nat) (hi : i<9) :
    pairAt (oppositeAlignedWord bits H) i = lastPair forwardPlan bits i := by
  have hk : 9+1<(oppositeInitialAlignedWord bits H).length := by
    rw [oppositeInitialAlignedWord_length]
    decide
  cases hb : bits 5 with
  | false =>
      simpa [oppositeAlignedWord,hb] using!
        opposite_initial_aligned_prefix bits H i hi
  | true =>
      simp [oppositeAlignedWord,hb]
      rw [pairAt_commuteAt_before (oppositeInitialAlignedWord bits H) 9 hk i hi]
      exact opposite_initial_aligned_prefix bits H i hi

theorem opposite_aligned_row_first (bits : Nat → Bool) (H : NoReturn id oppositePlan bits) :
    pairSupport (pairAt (oppositeAlignedWord bits H) 9) =
      pairSupport (lastPair forwardPlan bits 9) := by
  have hk : 9+1<(oppositeInitialAlignedWord bits H).length := by
    rw [oppositeInitialAlignedWord_length]
    decide
  rw [lastPair_forward_row_first]
  cases hb : bits 5 with
  | false =>
      simp [oppositeAlignedWord,hb]
      rw [opposite_initial_aligned_row_first]
      simpa [hb] using! (opposite_row_first_support bits).symm
  | true =>
      simp [oppositeAlignedWord,hb]
      rw [pairAt_commuteAt_first (oppositeInitialAlignedWord bits H) 9 hk,
        opposite_initial_aligned_row_second]
      simpa [hb] using! (opposite_row_first_support bits).symm

theorem opposite_aligned_row_second (bits : Nat → Bool) (H : NoReturn id oppositePlan bits) :
    pairSupport (pairAt (oppositeAlignedWord bits H) 10) =
      pairSupport (lastPair forwardPlan bits 10) := by
  have hk : 9+1<(oppositeInitialAlignedWord bits H).length := by
    rw [oppositeInitialAlignedWord_length]
    decide
  rw [lastPair_forward_row_second]
  cases hb : bits 5 with
  | false =>
      simp [oppositeAlignedWord,hb]
      rw [opposite_initial_aligned_row_second]
      simpa [hb] using! (opposite_row_second_support bits).symm
  | true =>
      simp [oppositeAlignedWord,hb]
      rw [show (10:Nat)=9+1 by decide,
        pairAt_commuteAt_second (oppositeInitialAlignedWord bits H) 9 hk,
        opposite_initial_aligned_row_first]
      simpa [hb] using! (opposite_row_second_support bits).symm

/-- Opposite cyclic direction -> forward 11-event NoReturn, with all
pure controls and the cross bit unchanged. Label6 is physically unused
because both plans stop immediately after their paired row. This theorem
does NOT identify ordered post-row frames or arbitrary later controls. -/
theorem opposite_to_forward_noReturn
    (bits : Nat → Bool) (H : NoReturn id oppositePlan bits) :
    NoReturn id forwardPlan bits := by
  apply noReturn_of_fresh_pairSupport_congr (oppositeAlignedWord bits H) forwardPlan bits
  · exact oppositeAlignedWord_length bits H
  · intro i hi
    have hi11 : i<11 := by rw [oppositeAlignedWord_length] at hi; exact hi
    rw [← lastPair_eq_pairAt forwardPlan bits i (by change i<11; exact hi11)]
    by_cases hi9 : i<9
    · rw [opposite_aligned_prefix bits H i hi9]
    · have hv : i=9 ∨ i=10 := by omega
      rcases hv with rfl | rfl
      · exact opposite_aligned_row_first bits H
      · exact opposite_aligned_row_second bits H
  · exact oppositeAlignedWord_fresh bits H

/-- Generic 021021 followed by one D, including arbitrary initial
matching and controls. Only the already supplied forward consumer is used. -/
theorem opposite_six_centers_then_D_false (t : Matching) (bits : Nat → Bool) :
    ¬ NoReturn t oppositePlan bits := by
  intro H
  have Hid := N4KWindowAdapter.NoReturn.to_identity H
  exact six_centers_then_D_false id bits (opposite_to_forward_noReturn bits Hid)

theorem opposite_six_centers_then_D_prefix_false (t : Matching) (plan : List Move)
    (bits : Nat → Bool) (hp : oppositePlan.IsPrefix plan)
    (H : NoReturn t plan bits) : False :=
  opposite_six_centers_then_D_false t bits (NoReturn.of_plan_prefix hp H)

/-- Both chronological cyclic directions, each a literal prefix of the
same given full local plan and the same given control stream. -/
theorem cyclic_six_centers_then_D_prefix_false (t : Matching) (plan : List Move)
    (bits : Nat → Bool) (hp : forwardPlan.IsPrefix plan ∨ oppositePlan.IsPrefix plan)
    (H : NoReturn t plan bits) : False := by
  rcases hp with hp | hp
  · exact six_centers_then_D_prefix_false t plan bits hp H
  · exact opposite_six_centers_then_D_prefix_false t plan bits hp H

#print axioms forward_first_two_normalization
#print axioms forward_mode_dual_normalization
#print axioms forward_strong_normalization
#print axioms six_centers_then_D_false
#print axioms opposite_to_forward_noReturn
#print axioms opposite_six_centers_then_D_false
#print axioms cyclic_six_centers_then_D_prefix_false

end
end F7Manuscript.WForwardNormalization
