module

public import ActualW18P6ObservedAdapter
public import ActualW18P5ObservedAdapter
public import ActualW9SameXReverseInitialPairedPrefix
public import ActualW10ReverseInitialRootPrefix
public import ActualW10NormalizedRootCarrier
public import ActualW8MixedBlockCutAlgebra
public import ActualW8InitialFirstDWindow
public import ActualW7SameXEndpointClocks
public import ActualDListRecurrenceAndFlags
public import ActualXOrientedDListFlags
public import ActualOrientedXMacroColorReconstruction
public import ActualMacroColorsReconstruction

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

set_option autoImplicit false

namespace F7Manuscript.ActualW18Q0P5ZeroEndpointReverse
noncomputable section

open ConditionalUL NeutralCore StableLattice StableIdeals IncomparabilityComponents
open NormalSkeleton NormalSkeleton.Chart
open F7Local F6SmallBlockTokenCapacity
open F7Manuscript.ReturnCertificate F7Manuscript.MixedPlanDefinition
open F7Manuscript.MixedPlanRealization F7Manuscript.TripleCoordinateLattice
open F7Manuscript.NormalOutsiderCoverage F7Manuscript.ConvexWindows
open F7Manuscript.ActualW9SameXReverseInitialPairedPrefix
open F7Manuscript.ActualW10ReverseInitialRootPrefix
open F7Manuscript.ActualW10NormalizedRootCarrier
open F7Manuscript.ActualW8MixedBlockCutAlgebra
open F7Manuscript.ActualW8InitialFirstDWindow
open F7Manuscript.ActualW7SameXEndpointClocks
open F7Manuscript.W7ActualDListRecurrenceAndFlags
open F7Manuscript.TripleCoordinateLattice.W7ActualXOrientedDListFlags
open F7Manuscript.TripleCoordinateLattice.W7ActualXOrientedDListFlags
open F7Manuscript.W7ActualDListRecurrenceAndFlags
open F7Manuscript.TripleCoordinateLattice.W7ActualOrientedXMacroColorReconstruction
open F7Manuscript.W7MacroColorReconstruction
open F7Manuscript.W7NormalizedWordMacroReconstruction
open F7Manuscript.ActualW18P6ObservedAdapter
open F7Manuscript.PartnerGraph
open F7Manuscript.PartnerGraph.PureShortCut
open F7Manuscript.PartnerGraph.Periodic
open F7Manuscript.ColoredCenterPlan
open scoped Classical

local notation "Site" => F7Manuscript.ReturnCertificate.Site
local notation "Color" => F7Local.Color

private def q0ReverseInitialColors : List Nat := [0,1,2,0,1]
private def q0ReverseInitialD : Nat → Nat := fun _ => 0

private theorem q0_reverse_initial_root_plan_identity :
    List.replicate (q0ReverseInitialD 0) Move.paired ++
      mixedPlanFrom (fun k => Fin.ofNat 3 q0ReverseInitialColors[k]!)
        q0ReverseInitialD 1 (5-1) = centerPlan F7Periodic.color 5 := by
  decide

private theorem list_sum_fin_p6r (D : List Nat) (hD : D.length = 15) :
    D.sum = ∑ k : Fin 15, D[k.val]! := by
  have hf : List.ofFn (fun k : Fin 15 => D[k.val]!) = D := by
    have h := (List.ofFn_getElem (xs := D))
    simpa [hD] using! h
  rw [← hf]
  exact (Fin.sum_ofFn (fun k : Fin 15 => D[k.val]!)).symm

private theorem normalizeColors_length_p6r (xs : List Nat)
    (h : 2 ≤ xs.length) : (normalizeColors xs).length = xs.length := by
  cases xs with
  | nil => simp at h
  | cons a rest =>
    cases rest with
    | nil => simp at h
    | cons b tail => simp [normalizeColors]

private theorem normalizeColors_take_p6r (xs : List Nat) (n : Nat) (hn : 2 ≤ n) :
    normalizeColors (xs.take n) = (normalizeColors xs).take n := by
  cases xs with
  | nil => simp [normalizeColors]
  | cons a xs => cases xs with
    | nil => cases n <;> simp [normalizeColors] at hn ⊢
    | cons b tail => cases n with
      | zero => omega
      | succ n => cases n with
        | zero => omega
        | succ n => simp [normalizeColors, List.map_take]

private theorem macroColors_take_p6r (P : Finset Nat) (m k : Nat)
    (hk : k ≤ m) : (macroColors P m).take k = macroColors P k := by
  apply List.ext_getElem
  · simp [macroColors, hk]
  · intro i hi₁ hi₂
    simp [macroColors, List.getElem_take, List.getElem_ofFn]

private theorem reverse_get_bang_p6r (xs : List Nat) (i : Nat)
    (hi : i < xs.length) : xs.reverse[i]! = xs[xs.length-1-i]! := by
  have hr : i < xs.reverse.length := by simpa using! hi
  have hj : xs.length-1-i < xs.length := by omega
  rw [getElem!_pos xs.reverse i hr, getElem!_pos xs (xs.length-1-i) hj]
  exact List.getElem_reverse hr

variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance actualP6ReverseDecEq : DecidableEq (Event I) := Classical.decEq _
local instance actualP6ReverseDecLe : DecidableLE (Event I) := Classical.decRel _
local instance dualTripleNonemptyPort_309abdb9 (C : Partition (V := Event I)) [Nonempty (Triple C)] :
    Nonempty (Triple (dualPartition C)) := dualTripleNonempty C

private def q0P5ReverseColors : List Nat := [0,1,2,0,1]
private def q0P5ReverseD : Nat → Nat := fun _ => 0

private theorem q0_p5_reverse_plan_identity :
    List.replicate (q0P5ReverseD 0) Move.paired ++
      mixedPlanFrom (fun k => Fin.ofNat 3 q0P5ReverseColors[k]!) q0P5ReverseD 1 4 =
      centerPlan F7Periodic.color 5 := by decide

/-- Reverse q0/s4/m15 witnesses with sorted pivots starting at 4 have the
common five-center P5 prefix and zero first reverse level. -/
theorem actual_X_q0_p5_reverse_carrier
    (C : Partition (V := Event I)) [Nonempty (Triple C)]
    (hn : Fintype.card (Event I) = 21) (hδ : delta3 (V := Event I) ≤ 5)
    (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
    (hG : (isolatedDouble C).card = 0) (hT : (byLabel C 3).card = 0)
    (X : ActualNormalOutsiderRawShape C h221 h311 hG hT
      (normalCoreSkeleton C h221 h311 hG hT))
    (hu : X.outsiders = 3) (hq : X.q = 0) (hs : X.s = 4) (hm : X.m = 15)
    (hreverse : X.after < X.before)
    (a b c d : Nat) (hab : a < b) (hbc : b < c) (hcd : c < d)
    (hpivots : pivotsOf (orientAndNormalizeColors X.before X.after X.rawColors) = {a,b,c,d})
    (ha : 4 ≤ a) :
    ∃ P : SameXReverseInitialFirstDPacket C h221 h311 hG hT X
        (X.levels.reverse[0]!),
      ∃ carrier : RootCutCarrier P.normal.S (2*X.levels.reverse[0]!)
        ((recolorPlan P.p (retainedFirstDPlan P.word P.levels P.m
          (X.levels.reverse[0]!))).map (recolorCenterMove P.normal.τ)) 1,
      centerPlan F7Periodic.color 5 <+:
        (recolorPlan P.p (retainedFirstDPlan P.word P.levels P.m
          (X.levels.reverse[0]!))).map (recolorCenterMove P.normal.τ) ∧
      X.levels.reverse[0]! = 0 := by
  let K := normalCoreSkeleton C h221 h311 hG hT
  let D := orientColumn X.before X.after X.levels
  let W := orientAndNormalizeColors X.before X.after X.rawColors
  have hho : ¬ X.before ≤ X.after := by omega
  have hDlen : D.length = 15 := by simp [D, orientColumn, hho, X.levels_length, hm]
  have hDsum : D.sum = 0 := by simpa [D, orientColumn, hho, List.sum_reverse, hq] using! X.levels_sum
  have hDsumFin : (∑ k : Fin 15, D[k.val]!) = 0 := by
    rw [← list_sum_fin_p6r D hDlen]
    exact hDsum
  have hDzero : ∀ k, k < 15 → D[k]! = 0 := by
    intro k hk
    have hle : D[k]! ≤ ∑ j : Fin 15, D[j.val]! := by
      have h := Finset.single_le_sum (s := Finset.univ)
        (f := fun j : Fin 15 => D[j.val]!) (by intro j hj; exact Nat.zero_le _)
        (Finset.mem_univ ⟨k,hk⟩)
      simpa using! h
    have hle0 : D[k]! ≤ 0 := by rw [hDsumFin] at hle; exact hle
    omega
  have hRevZero : X.levels.reverse[0]! = 0 := by
    have hz := hDzero 0 (by omega)
    simpa [D, orientColumn, hho] using! hz
  have hPivAtLeast4 : ∀ p, p ∈ pivotsOf W → 4 ≤ p := by
    intro p hp
    rw [hpivots] at hp
    simp -failIfUnchanged only [Finset.mem_insert, Finset.mem_singleton] at hp
    rcases hp with hp | hp | hp | hp <;> omega
  have hmacro := actual_oriented_X_word_eq_macroColors C h221 h311 hG hT K X
    (by rw [hm]; omega)
  have hrawlen : X.rawColors.reverse.length = 15 := by simp [X.rawColors_length, hm]
  have hnormlen : (normalizeColors X.rawColors.reverse).length = 15 := by
    calc
      (normalizeColors X.rawColors.reverse).length = X.rawColors.reverse.length :=
        normalizeColors_length_p6r X.rawColors.reverse (by rw [hrawlen]; omega)
      _ = 15 := hrawlen
  have hWlen : W.length = 15 := by
    simpa [W, orientAndNormalizeColors, orientColumn, hho] using! hnormlen
  have hfull : W = macroColors (pivotsOf W) 15 := by rw [hWlen] at hmacro; exact hmacro
  have hno1 : 1 ∉ pivotsOf W := by intro hp; have := hPivAtLeast4 1 hp; omega
  have hno2 : 2 ∉ pivotsOf W := by intro hp; have := hPivAtLeast4 2 hp; omega
  have hno3 : 3 ∉ pivotsOf W := by intro hp; have := hPivAtLeast4 3 hp; omega
  have hcolors5 : macroColors (pivotsOf W) 5 = q0P5ReverseColors := by
    apply List.ext_getElem
    · simp [macroColors, q0P5ReverseColors]
    · intro i hi1 hi2
      have hi : i < 5 := by simpa [q0P5ReverseColors] using! hi2
      interval_cases i <;>
        simp [macroColors, q0P5ReverseColors, List.getElem_ofFn,
          W7MacroColorReconstruction.macroColorAt, hno1, hno2, hno3]
  have hWtake : W.take 5 = q0P5ReverseColors := by
    rw [hfull, macroColors_take_p6r _ _ _ (by omega), hcolors5]
  have hnormTake : normalizeColors (X.rawColors.reverse.take 5) = q0P5ReverseColors := by
    rw [normalizeColors_take_p6r X.rawColors.reverse 5 (by omega)]
    simpa [W, orientAndNormalizeColors, orientColumn, hho] using! hWtake
  let extra := X.levels.reverse[0]!
  obtain ⟨P⟩ := actual_X_sameX_reverse_initial_paired_prefix
    C hn hδ h221 h311 hG hT X extra (by dsimp -failIfUnchanged [extra]; exact le_rfl)
  have hlevel (k : Nat) (hk : k < X.m) : P.levels k = X.levels.reverse[k]! := by
    calc
      P.levels k = X.levels[X.m-1-k]! := (P.columns k hk).2
      _ = X.levels.reverse[k]! := by
        have hrev := reverse_get_bang_p6r X.levels k (by rw [X.levels_length]; omega)
        rw [X.levels_length] at hrev
        exact hrev.symm
  have hlevel0 : P.levels 0 = X.levels.reverse[0]! := hlevel 0 (by omega)
  have hextraP : extra ≤ P.levels 0 := by
    calc extra ≤ X.levels.reverse[0]! := by dsimp -failIfUnchanged [extra]; exact le_rfl
      _ = P.levels 0 := hlevel0.symm
  have hlevelsInterior : ∀ k, 1 ≤ k → k+1 < 5 → P.levels k = 0 := by
    intro k hk1 hkn
    have hz := hDzero k (by omega)
    have hp := hlevel k (by omega)
    have hDk : X.levels.reverse[k]! = 0 := by simpa [D, orientColumn, hho] using! hz
    exact hp.trans hDk
  have hrootprefix := sameX_reverse_initial_saved_root_prefix P (by omega)
    (by rw [hm]; omega) hextraP q0P5ReverseColors (by decide) hnormTake q0P5ReverseD
    (by change 0 = P.levels 0-extra; rw [hlevel0]; dsimp -failIfUnchanged [extra]; rw [hRevZero])
    (by intro k hk1 hkn; have hx := hlevelsInterior k hk1 (by omega); simpa [q0P5ReverseD] using! hx.symm)
    (by dsimp -failIfUnchanged [q0P5ReverseD]; exact Nat.zero_le _)
  have hplanprefix : centerPlan F7Periodic.color 5 <+:
      (recolorPlan P.p (retainedFirstDPlan P.word P.levels P.m extra)).map
        (recolorCenterMove P.normal.τ) := by
    rw [← q0_p5_reverse_plan_identity]
    simpa [q0P5ReverseColors, q0P5ReverseD] using! hrootprefix
  let tail : List Move := recolorPlan P.p
    (List.replicate (P.levels 1) Move.paired ++ mixedPlanFrom P.word P.levels 2 (P.m-2))
  have hshape : recolorPlan P.p (retainedFirstDPlan P.word P.levels P.m extra) =
      List.replicate 0 Move.paired ++ Move.center (P.p.perm (P.word 1)) :: tail := by
    have hPm : P.m = 15 := P.count.trans hm
    have hcount : P.m-1 = 1+(P.m-2) := by rw [hPm]
    have hsplit : mixedPlanFrom P.word P.levels 1 (P.m-1) =
        Move.center (P.word 1) :: (List.replicate (P.levels 1) Move.paired ++
          mixedPlanFrom P.word P.levels 2 (P.m-2)) := by
      rw [hcount, F7Manuscript.ActualW8MixedBlockCutAlgebra.mixedPlanFrom_split]
      simp [mixedPlanFrom]
    have hcount0 : P.levels 0-extra = 0 := by rw [hlevel0]; dsimp -failIfUnchanged [extra]; omega
    unfold retainedFirstDPlan recolorPlan
    rw [hsplit, hcount0]
    simp [tail, recolorPlan, recolorMove]
  let qrun := 21-(ConvexWindows.before (tripleVertices (dualPartition C))).card
  let t : Fin (qrun+1) := ⟨3+2*extra, by have ht := P.time_lt; dsimp -failIfUnchanged [qrun]; omega⟩
  have ht : t.val < qrun := by simpa [t, qrun] using! P.time_lt
  have hcarrier := normalized_root_carrier_of_canonical
    t ht (2*extra) (by dsimp -failIfUnchanged [t]; omega) (P.p.perm (P.word 1))
    (recolorPlan P.p (retainedFirstDPlan P.word P.levels P.m extra))
    (F7Manuscript.MixedFirstChoiceNormalization.resetFirstBit (fun k => P.bits (2*extra+k)))
    P.normal 0 (by omega) tail hshape
  obtain ⟨carrier⟩ := hcarrier
  have hcarrier' : RootCutCarrier P.normal.S (2*X.levels.reverse[0]!)
      ((recolorPlan P.p (retainedFirstDPlan P.word P.levels P.m
        (X.levels.reverse[0]!))).map (recolorCenterMove P.normal.τ)) 1 := by
    simpa [extra] using! carrier
  exact ⟨P, hcarrier', hplanprefix, hRevZero⟩

/-- Under the explicit P5 future bound and zero minimum endpoint, the reverse
q0/s4/m15 four-pivot branch with first pivot at least 4 is impossible. -/
theorem actual_X_q0_p5_reverse_false
    (C : Partition (V := Event I)) [Nonempty (Triple C)]
    (hn : Fintype.card (Event I) = 21) (hδ : delta3 (V := Event I) ≤ 5)
    (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
    (hG : (isolatedDouble C).card = 0) (hT : (byLabel C 3).card = 0)
    (X : ActualNormalOutsiderRawShape C h221 h311 hG hT
      (normalCoreSkeleton C h221 h311 hG hT))
    (hu : X.outsiders = 3) (hq : X.q = 0) (hs : X.s = 4) (hm : X.m = 15)
    (hreverse : X.after < X.before) (hmin : min X.before X.after = 0)
    (a b c d : Nat) (hab : a < b) (hbc : b < c) (hcd : c < d)
    (hpivots : pivotsOf (orientAndNormalizeColors X.before X.after X.rawColors) = {a,b,c,d})
    (ha : 4 ≤ a)
    (bound5 : ∀ n, Future (graphRel p5G0) 2 n → n ≤ 12) : False := by
  let qrun := 21-(ConvexWindows.before (tripleVertices (dualPartition C))).card
  obtain ⟨P,carrier,hp,hzero⟩ := actual_X_q0_p5_reverse_carrier C hn hδ
    h221 h311 hG hT X hu hq hs hm hreverse a b c d hab hbc hcd hpivots ha
  have hrunbound := F7Manuscript.ActualW18P5ObservedAdapter.carrier_p5_future_bound carrier hp bound5
  have hclock := actual_X_both_endpoint_clocks C hn h221 h311 hG hT X
  have hafter : X.after = 0 := by simpa [min_eq_right (Nat.le_of_lt hreverse)] using! hmin
  have hrunlower : 21 ≤ qrun := by dsimp -failIfUnchanged [qrun]; rw [hclock.2, hafter]
  have hrunupper : qrun ≤ 20 := by simpa [qrun, hzero] using! hrunbound
  omega

#print axioms actual_X_q0_p5_reverse_carrier
#print axioms actual_X_q0_p5_reverse_false

end
end F7Manuscript.ActualW18Q0P5ZeroEndpointReverse

