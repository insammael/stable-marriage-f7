module

public import ActualW18P5ObservedAdapter
public import ActualW18Anchor4Extra56Or510Frontier
public import ActualW9SameXReverseInitialPairedPrefix
public import ActualW10ReverseInitialRootPrefix
public import ActualW10NormalizedRootCarrier
public import ActualW8MixedBlockCutAlgebra
public import ActualW8InitialFirstDWindow
public import ActualW7SameXEndpointClocks
public import ActualOrientedXMacroColorReconstruction
public import ActualMacroColorsReconstruction

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

set_option autoImplicit false

namespace F7Manuscript.ActualW18P5ActualPaid4ReverseCarrier
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
open F7Manuscript.TripleCoordinateLattice.W7ActualXOrientedDListFlags
open F7Manuscript.W7ActualDListRecurrenceAndFlags
open F7Manuscript.TripleCoordinateLattice.W7ActualOrientedXMacroColorReconstruction
open F7Manuscript.W7MacroColorReconstruction
open F7Manuscript.W7NormalizedWordMacroReconstruction
open F7Manuscript.TripleCoordinateLattice.ActualW18Anchor4Extra56Or510Frontier
open F7Manuscript.ActualW18P5ObservedAdapter
open F7Manuscript.PartnerGraph
open F7Manuscript.PartnerGraph.PureShortCut
open F7Manuscript.PartnerGraph.Periodic
open F7Manuscript.ColoredCenterPlan
open scoped Classical

local notation "Site" => F7Manuscript.ReturnCertificate.Site
local notation "Color" => F7Local.Color

private def p5ReverseInitialColors : List Nat := [0,1,2,0,1]
private def p5ReverseInitialD : Nat → Nat := fun _ => 0

private theorem p5_reverse_initial_root_plan_identity :
    List.replicate (p5ReverseInitialD 0) Move.paired ++
      mixedPlanFrom (fun k => Fin.ofNat 3 p5ReverseInitialColors[k]!)
        p5ReverseInitialD 1 (5-1) = centerPlan F7Periodic.color 5 := by
  decide

private theorem list_sum_fin_p5r (D : List Nat) (hD : D.length = 13) :
    D.sum = ∑ k : Fin 13, D[k.val]! := by
  have hf : List.ofFn (fun k : Fin 13 => D[k.val]!) = D := by
    have h := (List.ofFn_getElem (xs := D))
    simpa [hD] using! h
  rw [← hf]
  exact (Fin.sum_ofFn (fun k : Fin 13 => D[k.val]!)).symm

private theorem support_one_p5r (f : Fin 13 → Nat)
    (hsum : (∑ k : Fin 13, f k) = 1) (i : Fin 13) (hi : 0 < f i) :
    f i = 1 ∧ ∀ j, j ≠ i → f j = 0 := by
  have hsingle : f i ≤ 1 := by
    have hs : (∑ k ∈ ({i} : Finset (Fin 13)), f k) ≤ 1 := by
      calc
        (∑ k ∈ ({i} : Finset (Fin 13)), f k) ≤ ∑ k : Fin 13, f k :=
          Finset.sum_le_univ_sum_of_nonneg (s := {i}) (fun k => Nat.zero_le (f k))
        _ = 1 := hsum
    simpa using! hs
  have hfi : f i = 1 := by omega
  refine ⟨hfi, ?_⟩
  intro j hji
  have hsub : ({i,j} : Finset (Fin 13)).sum f ≤ ∑ k : Fin 13, f k :=
    Finset.sum_le_univ_sum_of_nonneg (s := {i,j}) (fun k => Nat.zero_le (f k))
  have hsumij : ({i,j} : Finset (Fin 13)).sum f = f i + f j := by simp [hji.symm]
  rw [hsumij, hsum] at hsub
  omega

private theorem normalizeColors_length_p5r (xs : List Nat)
    (h : 2 ≤ xs.length) : (normalizeColors xs).length = xs.length := by
  cases xs with
  | nil => simp at h
  | cons a rest =>
    cases rest with
    | nil => simp at h
    | cons b tail => simp [normalizeColors]

private theorem normalizeColors_take_p5r (xs : List Nat) (n : Nat) (hn : 2 ≤ n) :
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

private theorem macroColors_take_p5r (P : Finset Nat) (m k : Nat)
    (hk : k ≤ m) : (macroColors P m).take k = macroColors P k := by
  apply List.ext_getElem
  · simp [macroColors, hk]
  · intro i hi₁ hi₂
    simp [macroColors, List.getElem_take, List.getElem_ofFn]

private theorem reverse_get_bang_p5r (xs : List Nat) (i : Nat)
    (hi : i < xs.length) : xs.reverse[i]! = xs[xs.length-1-i]! := by
  have hr : i < xs.reverse.length := by simpa using! hi
  have hj : xs.length-1-i < xs.length := by omega
  rw [getElem!_pos xs.reverse i hr, getElem!_pos xs (xs.length-1-i) hj]
  exact List.getElem_reverse hr

variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance actualP5ReverseDecEq : DecidableEq (Event I) := Classical.decEq _
local instance actualP5ReverseDecLe : DecidableLE (Event I) := Classical.decRel _
local instance dualTripleNonemptyPort_86190fe7 (C : Partition (V := Event I)) [Nonempty (Triple C)] :
    Nonempty (Triple (dualPartition C)) := dualTripleNonempty C

/-- The reverse physical packet of the same actual X carries the common P5
five-center prefix. The full inverse source/history remains in P; column 4's
final-D is permitted by the last-root inequality. -/
theorem actual_X_paid4_p5_reverse_carrier
    (C : Partition (V := Event I)) [Nonempty (Triple C)]
    (hn : Fintype.card (Event I) = 21) (hδ : delta3 (V := Event I) ≤ 5)
    (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
    (hG : (isolatedDouble C).card = 0) (hT : (byLabel C 3).card = 0)
    (X : ActualNormalOutsiderRawShape C h221 h311 hG hT
      (normalCoreSkeleton C h221 h311 hG hT))
    (hu : X.outsiders = 3) (hq : X.q = 1) (hs : X.s = 3)
    (hpaid : dPaid X.m (fun j => (orientColumn X.before X.after X.levels)[j]!) = ({4} : Finset Nat))
    (hchoice :
      pivotsOf (orientAndNormalizeColors X.before X.after X.rawColors) \
        dPaid X.m (fun j => (orientColumn X.before X.after X.levels)[j]!) = ({5,6} : Finset Nat) ∨
      pivotsOf (orientAndNormalizeColors X.before X.after X.rawColors) \
        dPaid X.m (fun j => (orientColumn X.before X.after X.levels)[j]!) = ({5,10} : Finset Nat))
    (hreverse : X.after < X.before) :
    ∃ P : SameXReverseInitialFirstDPacket C h221 h311 hG hT X
        (X.levels.reverse[0]!),
      ∃ carrier : RootCutCarrier P.normal.S
        (2*X.levels.reverse[0]!)
        ((recolorPlan P.p (retainedFirstDPlan P.word P.levels P.m
          (X.levels.reverse[0]!))).map (recolorCenterMove P.normal.τ)) 1,
      centerPlan F7Periodic.color 5 <+:
        (recolorPlan P.p (retainedFirstDPlan P.word P.levels P.m
          (X.levels.reverse[0]!))).map (recolorCenterMove P.normal.τ) ∧
      X.levels.reverse[0]! = 0 := by
  let K := normalCoreSkeleton C h221 h311 hG hT
  let D := orientColumn X.before X.after X.levels
  let W := orientAndNormalizeColors X.before X.after X.rawColors
  have hm : X.m = 13 := by have h := X.size_eq; omega
  have hho : ¬ X.before ≤ X.after := by omega
  have hDlen : D.length = 13 := by simp [D, orientColumn, hho, X.levels_length, hm]
  have hDsum : D.sum = 1 := by
    have hls := X.levels_sum
    simpa [D, orientColumn, hho, List.sum_reverse, hq] using! hls
  have hDsumFin : (∑ k : Fin 13, D[k.val]!) = 1 := by
    rw [← list_sum_fin_p5r D hDlen]
    exact hDsum
  have hpaidD : dPaid X.m (fun j => D[j]!) = ({4} : Finset Nat) := by simpa [D] using! hpaid
  have hpaid4 : 4 ∈ dPaid X.m (fun j => D[j]!) := by rw [hpaidD]; simp
  have hD4pos : 0 < D[4]! := by
    have hf : (4 < X.m ∧ 5 < X.m) ∧ 0 < D[4]! := by simpa [dPaid, dInterior, D] using! hpaid4
    exact hf.2
  have hsupp := support_one_p5r (fun k : Fin 13 => D[k.val]!) hDsumFin
    ⟨4, by omega⟩ (by simpa using! hD4pos)
  have hD4 : D[4]! = 1 := by simpa using! hsupp.1
  have hDzero : ∀ k, k < 13 → k ≠ 4 → D[k]! = 0 := by
    intro k hk hki
    have hz := hsupp.2 ⟨k,hk⟩ (by intro he; exact hki (congrArg Fin.val he))
    simpa using! hz
  have hRevZero : X.levels.reverse[0]! = 0 := by
    have hz := hDzero 0 (by omega) (by omega)
    simpa [D, orientColumn, hho] using! hz
  have hPivSupport : ∀ p, p ∈ pivotsOf W → p = 4 ∨ p = 5 ∨ p = 6 ∨ p = 10 := by
    intro p hp
    by_cases hpaidp : p ∈ dPaid X.m (fun j => D[j]!)
    · have hp4 : p ∈ ({4} : Finset Nat) := by rw [hpaidD] at hpaidp; exact hpaidp
      exact Or.inl (Finset.mem_singleton.mp hp4)
    · have hex := Finset.mem_sdiff.mpr ⟨hp,hpaidp⟩
      rcases hchoice with h56 | h510
      · rw [h56] at hex
        simp -failIfUnchanged only [Finset.mem_insert, Finset.mem_singleton] at hex
        rcases hex with h5 | h6
        · exact Or.inr (Or.inl h5)
        · exact Or.inr (Or.inr (Or.inl h6))
      · rw [h510] at hex
        simp -failIfUnchanged only [Finset.mem_insert, Finset.mem_singleton] at hex
        rcases hex with h5 | h10
        · exact Or.inr (Or.inl h5)
        · exact Or.inr (Or.inr (Or.inr h10))
  have hmacro := actual_oriented_X_word_eq_macroColors C h221 h311 hG hT K X
    (by rw [hm]; omega)
  have hrawlen : X.rawColors.reverse.length = 13 := by simp [X.rawColors_length, hm]
  have hnormlen : (normalizeColors X.rawColors.reverse).length = 13 := by
    calc
      (normalizeColors X.rawColors.reverse).length = X.rawColors.reverse.length :=
        normalizeColors_length_p5r X.rawColors.reverse (by rw [hrawlen]; omega)
      _ = 13 := hrawlen
  have hWlen : W.length = 13 := by
    simpa [W, orientAndNormalizeColors, orientColumn, hho] using! hnormlen
  have hfull : W = macroColors (pivotsOf W) 13 := by rw [hWlen] at hmacro; exact hmacro
  have hno1 : 1 ∉ pivotsOf W := by intro hp; rcases hPivSupport 1 hp with h | h | h | h <;> omega
  have hno2 : 2 ∉ pivotsOf W := by intro hp; rcases hPivSupport 2 hp with h | h | h | h <;> omega
  have hno3 : 3 ∉ pivotsOf W := by intro hp; rcases hPivSupport 3 hp with h | h | h | h <;> omega
  have hcolors5 : macroColors (pivotsOf W) 5 = p5ReverseInitialColors := by
    apply List.ext_getElem
    · simp [macroColors, p5ReverseInitialColors]
    · intro i hi1 hi2
      have hi : i < 5 := by simpa [p5ReverseInitialColors] using! hi2
      interval_cases i <;>
        simp [macroColors, p5ReverseInitialColors, List.getElem_ofFn,
          W7MacroColorReconstruction.macroColorAt, hno1, hno2, hno3]
  have hWtake : W.take 5 = p5ReverseInitialColors := by
    rw [hfull, macroColors_take_p5r _ _ _ (by omega), hcolors5]
  have hnormTake : normalizeColors (X.rawColors.reverse.take 5) = p5ReverseInitialColors := by
    rw [normalizeColors_take_p5r X.rawColors.reverse 5 (by omega)]
    simpa [W, orientAndNormalizeColors, orientColumn, hho] using! hWtake
  let extra := X.levels.reverse[0]!
  obtain ⟨P⟩ := actual_X_sameX_reverse_initial_paired_prefix
    C hn hδ h221 h311 hG hT X extra (by dsimp -failIfUnchanged [extra]; exact le_rfl)
  have hmP : 2 ≤ P.m := by rw [P.count]; omega
  have hlevel (k : Nat) (hk : k < X.m) : P.levels k = X.levels.reverse[k]! := by
    calc
      P.levels k = X.levels[X.m-1-k]! := (P.columns k hk).2
      _ = X.levels.reverse[k]! := by
        have hrev := reverse_get_bang_p5r X.levels k (by rw [X.levels_length]; omega)
        rw [X.levels_length] at hrev
        exact hrev.symm
  have hlevel0 : P.levels 0 = X.levels.reverse[0]! := hlevel 0 (by omega)
  have hextraP : extra ≤ P.levels 0 := by
    calc
      extra ≤ X.levels.reverse[0]! := by dsimp -failIfUnchanged [extra]; exact le_rfl
      _ = P.levels 0 := hlevel0.symm
  have hlevelsInterior : ∀ k, 1 ≤ k → k+1 < 5 → P.levels k = 0 := by
    intro k hk1 hkn
    have hx := hRevZero
    have hz := hDzero k (by omega) (by omega)
    have hp := hlevel k (by omega)
    have hDk : X.levels.reverse[k]! = 0 := by
      simpa [D, orientColumn, hho] using! hz
    exact hp.trans hDk
  have hrootprefix := sameX_reverse_initial_saved_root_prefix P (by omega)
    (by rw [hm]; omega) hextraP p5ReverseInitialColors (by decide) hnormTake
    p5ReverseInitialD
    (by
      change 0 = P.levels 0-extra
      rw [hlevel0]
      dsimp -failIfUnchanged [extra]
      rw [hRevZero]
      )
    (by
      intro k hk1 hkn
      have hk4 : k < 4 := by omega
      have hx := hlevelsInterior k hk1 (by omega)
      simpa [p5ReverseInitialD] using! hx.symm)
    (by dsimp -failIfUnchanged [p5ReverseInitialD]; exact Nat.zero_le _)
  have hplanprefix : centerPlan F7Periodic.color 5 <+:
      (recolorPlan P.p (retainedFirstDPlan P.word P.levels P.m extra)).map
        (recolorCenterMove P.normal.τ) := by
    rw [← p5_reverse_initial_root_plan_identity]
    simpa [p5ReverseInitialColors, p5ReverseInitialD] using! hrootprefix
  let tail : List Move := recolorPlan P.p
    (List.replicate (P.levels 1) Move.paired ++
      mixedPlanFrom P.word P.levels 2 (P.m-2))
  have hshape : recolorPlan P.p (retainedFirstDPlan P.word P.levels P.m extra) =
      List.replicate 0 Move.paired ++ Move.center (P.p.perm (P.word 1)) :: tail := by
    have hcount : P.m-1 = 1+(P.m-2) := by omega
    have hsplit : mixedPlanFrom P.word P.levels 1 (P.m-1) =
        Move.center (P.word 1) ::
          (List.replicate (P.levels 1) Move.paired ++
            mixedPlanFrom P.word P.levels 2 (P.m-2)) := by
      rw [hcount, F7Manuscript.ActualW8MixedBlockCutAlgebra.mixedPlanFrom_split]
      simp [mixedPlanFrom]
    have hcount0 : P.levels 0-extra = 0 := by rw [hlevel0]; dsimp -failIfUnchanged [extra]; omega
    unfold retainedFirstDPlan recolorPlan
    rw [hsplit, hcount0]
    simp [tail, recolorPlan, recolorMove]
  let qrun := 21-(ConvexWindows.before (tripleVertices (dualPartition C))).card
  let t : Fin (qrun+1) := ⟨3+2*extra, by
    have ht := P.time_lt
    dsimp -failIfUnchanged [qrun]
    omega⟩
  have ht : t.val < qrun := by simpa [t, qrun] using! P.time_lt
  have hcarrier := normalized_root_carrier_of_canonical
    t ht (2*extra) (by dsimp -failIfUnchanged [t]; omega) (P.p.perm (P.word 1))
    (recolorPlan P.p (retainedFirstDPlan P.word P.levels P.m extra))
    (F7Manuscript.MixedFirstChoiceNormalization.resetFirstBit
      (fun k => P.bits (2*extra+k))) P.normal 0 (by omega) tail hshape
  obtain ⟨carrier⟩ := hcarrier
  have hcarrier' : RootCutCarrier P.normal.S (2*X.levels.reverse[0]!)
      ((recolorPlan P.p (retainedFirstDPlan P.word P.levels P.m
        (X.levels.reverse[0]!))).map (recolorCenterMove P.normal.τ)) 1 := by
    simpa [extra] using! carrier
  exact ⟨P, hcarrier', hplanprefix, hRevZero⟩

/-- Same-X reverse paid-4 branch contradiction, conditional on the explicit
common P5 bound. The dual endpoint clock supplies the 21-event suffix. -/
theorem actual_X_paid4_p5_reverse_false
    (C : Partition (V := Event I)) [Nonempty (Triple C)]
    (hn : Fintype.card (Event I) = 21) (hδ : delta3 (V := Event I) ≤ 5)
    (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
    (hG : (isolatedDouble C).card = 0) (hT : (byLabel C 3).card = 0)
    (X : ActualNormalOutsiderRawShape C h221 h311 hG hT
      (normalCoreSkeleton C h221 h311 hG hT))
    (hu : X.outsiders = 3) (hq : X.q = 1) (hs : X.s = 3)
    (hpaid : dPaid X.m (fun j => (orientColumn X.before X.after X.levels)[j]!) = ({4} : Finset Nat))
    (hchoice :
      pivotsOf (orientAndNormalizeColors X.before X.after X.rawColors) \
        dPaid X.m (fun j => (orientColumn X.before X.after X.levels)[j]!) = ({5,6} : Finset Nat) ∨
      pivotsOf (orientAndNormalizeColors X.before X.after X.rawColors) \
        dPaid X.m (fun j => (orientColumn X.before X.after X.levels)[j]!) = ({5,10} : Finset Nat))
    (hreverse : X.after < X.before)
    (bound0 : ∀ n, PartnerGraph.Future (graphRel p5G0) 2 n → n ≤ 12) : False := by
  have hend := actual_u3_q1_s3_anchor4_extra56_or510_endpoints C hn hδ
    h221 h311 hG hT X hu hq hs hpaid hchoice
  have hafter : X.after = 0 := by
    rcases hend with ⟨hmin,hmax⟩
    have hmax' : max X.before X.after = X.before := max_eq_left (by omega)
    have hmin' : min X.before X.after = X.after := min_eq_right (by omega)
    rw [hmax'] at hmax
    rw [hmin'] at hmin
    omega
  obtain ⟨P,carrier,hp,hzero⟩ := actual_X_paid4_p5_reverse_carrier C hn hδ
    h221 h311 hG hT X hu hq hs hpaid hchoice hreverse
  have hrunbound := carrier_p5_future_bound carrier hp bound0
  have hclock := actual_X_both_endpoint_clocks C hn h221 h311 hG hT X
  have hlen : (21-(ConvexWindows.before (tripleVertices (dualPartition C))).card) = 21 := by
    rw [hclock.2, hafter]
  have hrunbound' : 21 ≤ 2*X.levels.reverse[0]!+20 := by simpa [hlen] using! hrunbound
  rw [hzero] at hrunbound'
  omega

#print axioms actual_X_paid4_p5_reverse_carrier
#print axioms actual_X_paid4_p5_reverse_false

end
end F7Manuscript.ActualW18P5ActualPaid4ReverseCarrier
