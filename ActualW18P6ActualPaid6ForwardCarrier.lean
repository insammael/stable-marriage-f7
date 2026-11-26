module

public import ActualDListRecurrenceAndFlags
public import ActualXOrientedDListFlags
public import ActualW18P6ObservedAdapter
public import ActualW10ForwardInitialRootPrefix
public import ActualW10NormalizedRootCarrier
public import ActualW8SameXMixedCanonicalAllD
public import ActualW8SameXCanonicalFirstDWindow
public import ActualW8SameXFirstDWindow
public import ActualW8InitialFirstDWindow
public import ActualW8CanonicalMixedColumns
public import ActualW8MixedBlockCutAlgebra
public import ActualW7SameXEndpointClocks
public import ActualOrientedXMacroColorReconstruction
public import ActualMacroColorsReconstruction

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

set_option autoImplicit false

namespace F7Manuscript.ActualW18P6ActualPaid6ForwardCarrier
noncomputable section

open ConditionalUL NeutralCore StableLattice StableIdeals IncomparabilityComponents
open NormalSkeleton NormalSkeleton.Chart
open F7Local F6SmallBlockTokenCapacity
open F7Manuscript.ReturnCertificate F7Manuscript.MixedPlanDefinition
open F7Manuscript.MixedPlanRealization F7Manuscript.TripleCoordinateLattice
open F7Manuscript.NormalOutsiderCoverage F7Manuscript.ConvexWindows
open F7Manuscript.ActualW10ForwardInitialRootPrefix
open F7Manuscript.ActualW10NormalizedRootCarrier
open F7Manuscript.ActualW8SameXMixedCanonicalAllD
open F7Manuscript.ActualW8SameXCanonicalFirstDWindow
open F7Manuscript.ActualW8SameXFirstDWindow
open F7Manuscript.ActualW8InitialFirstDWindow
open F7Manuscript.ActualW8CanonicalMixedColumns
open F7Manuscript.ActualW8MixedBlockCutAlgebra
open F7Manuscript.ActualW7SameXEndpointClocks
open F7Manuscript.W7ActualDListRecurrenceAndFlags
open F7Manuscript.TripleCoordinateLattice.W7ActualXOrientedDListFlags
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

private def p6InitialColors : List Nat := [0,1,2,0,1,2]
private def p6InitialD : Nat → Nat := fun _ => 0

private theorem p6_initial_root_plan_identity :
    List.replicate (p6InitialD 0) Move.paired ++
      mixedPlanFrom (fun k => Fin.ofNat 3 p6InitialColors[k]!) p6InitialD 1 (6-1) =
      centerPlan F7Periodic.color 6 := by
  decide

private theorem list_sum_fin_p6 (D : List Nat) (hD : D.length = 13) :
    D.sum = ∑ k : Fin 13, D[k.val]! := by
  have hf : List.ofFn (fun k : Fin 13 => D[k.val]!) = D := by
    have h := (List.ofFn_getElem (xs := D))
    simpa [hD] using! h
  rw [← hf]
  exact (Fin.sum_ofFn (fun k : Fin 13 => D[k.val]!)).symm

private theorem normalizeColors_length_p6 (xs : List Nat)
    (h : 2 ≤ xs.length) : (normalizeColors xs).length = xs.length := by
  cases xs with
  | nil => simp at h
  | cons a rest =>
    cases rest with
    | nil => simp at h
    | cons b tail => simp [normalizeColors]

private theorem normalizeColors_take_p6 (xs : List Nat) (n : Nat) (hn : 2 ≤ n) :
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

private theorem macroColors_take_p6 (P : Finset Nat) (m k : Nat)
    (hk : k ≤ m) : (macroColors P m).take k = macroColors P k := by
  apply List.ext_getElem
  · simp [macroColors, hk]
  · intro i hi₁ hi₂
    simp [macroColors, List.getElem_take, List.getElem_ofFn]

private theorem support_one_p6 (f : Fin 13 → Nat)
    (hsum : (∑ k, f k) = 1) (i : Fin 13) (hi : 0 < f i) :
    f i = 1 ∧ ∀ j, j ≠ i → f j = 0 := by
  have hle : f i ≤ 1 := by
    have := Finset.single_le_sum (s := Finset.univ) (f := f) (by intro j hj; exact Nat.zero_le _) (Finset.mem_univ i)
    omega
  have hval : f i = 1 := by omega
  refine ⟨hval, ?_⟩
  intro j hji
  have hle' : f i + f j ≤ ∑ k, f k := by
    have hsub : ({i,j} : Finset (Fin 13)).sum f ≤ ∑ k, f k :=
      Finset.sum_le_sum_of_subset_of_nonneg (by intro x hx; exact Finset.mem_univ x)
        (by intro x hx hxnot; exact Nat.zero_le (f x))
    have hsumij : ({i,j} : Finset (Fin 13)).sum f = f i + f j := by
      simp [hji.symm]
    omega
  omega

variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance actualP6Paid6DecEq : DecidableEq (Event I) := Classical.decEq _
local instance actualP6Paid6DecLe : DecidableLE (Event I) := Classical.decRel _

/-- The forward same-X paid-6 geometry supplies a genuine P6 center-plan
carrier. Its first six normalized centers are [0,1,2,0,1,2]; pivots are confined to {5,6,7}, and only D[6] is positive. -/
theorem actual_X_paid6_p6_forward_carrier
    (C : Partition (V := Event I)) [Nonempty (Triple C)]
    (hn : Fintype.card (Event I) = 21) (hδ : delta3 (V := Event I) ≤ 5)
    (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
    (hG : (isolatedDouble C).card = 0) (hT : (byLabel C 3).card = 0)
    (X : ActualNormalOutsiderRawShape C h221 h311 hG hT
      (normalCoreSkeleton C h221 h311 hG hT))
    (hu : X.outsiders = 3) (hq : X.q = 1) (hs : X.s = 3)
    (hpaid : dPaid X.m (fun j => (orientColumn X.before X.after X.levels)[j]!) = ({6} : Finset Nat))
    (hchoice : pivotsOf (orientAndNormalizeColors X.before X.after X.rawColors) \
        dPaid X.m (fun j => (orientColumn X.before X.after X.levels)[j]!) = ({5,7} : Finset Nat))
    (hforward : X.before ≤ X.after) :
    ∃ P : ActualFirstDWindowPacket (normalCoreSkeleton C h221 h311 hG hT)
        (tripleVertices C).card
        (21-(ConvexWindows.before (tripleVertices C)).card)
        ((normalCoreSkeleton C h221 h311 hG hT).naturalLevels 0),
      ∃ N : NormalizedFirstDWindow P,
      ∃ carrier : RootCutCarrier N.normal.S
        (2*(normalCoreSkeleton C h221 h311 hG hT).naturalLevels 0)
        ((firstDPlan P).map (recolorCenterMove N.normal.τ)) 1,
        centerPlan F7Periodic.color 6 <+:
          (firstDPlan P).map (recolorCenterMove N.normal.τ) ∧
        (normalCoreSkeleton C h221 h311 hG hT).naturalLevels 0 = 0 := by
  let K := normalCoreSkeleton C h221 h311 hG hT
  let D := orientColumn X.before X.after X.levels
  let W := orientAndNormalizeColors X.before X.after X.rawColors
  have hm : X.m = 13 := by have h := X.size_eq; omega
  have hDlen : D.length = 13 := by simp [D, orientColumn, hforward, X.levels_length, hm]
  have hDsum : D.sum = 1 := by
    have hls := X.levels_sum
    simpa [D, orientColumn, hforward, hq] using! hls
  have hDsumFin : (∑ k : Fin 13, D[k.val]!) = 1 := by
    rw [← list_sum_fin_p6 D hDlen]
    exact hDsum
  have hpaidD : dPaid X.m (fun j => D[j]!) = ({6} : Finset Nat) := by simpa [D] using! hpaid
  have hpaid6 : 6 ∈ dPaid X.m (fun j => D[j]!) := by rw [hpaidD]; simp
  have hD6pos : 0 < D[6]! := by
    have hf : (6 < X.m ∧ 7 < X.m) ∧ 0 < D[6]! := by simpa [dPaid, dInterior, D] using! hpaid6
    exact hf.2
  have hsupp := support_one_p6 (fun k : Fin 13 => D[k.val]!) hDsumFin
    ⟨6, by omega⟩ (by simpa using! hD6pos)
  have hD6 : D[6]! = 1 := by simpa using! hsupp.1
  have hDzero : ∀ k, k < 13 → k ≠ 6 → D[k]! = 0 := by
    intro k hk hki
    have hz := hsupp.2 ⟨k,hk⟩ (by intro he; exact hki (congrArg Fin.val he))
    simpa using! hz
  have hPivSupport : ∀ p, p ∈ pivotsOf W → p = 6 ∨ p = 5 ∨ p = 7 := by
    intro p hp
    by_cases hpaidp : p ∈ dPaid X.m (fun j => D[j]!)
    · have hp6 : p ∈ ({6} : Finset Nat) := by rw [hpaidD] at hpaidp; exact hpaidp
      exact Or.inl (Finset.mem_singleton.mp hp6)
    · have hex := Finset.mem_sdiff.mpr ⟨hp,hpaidp⟩
      rw [hchoice] at hex
      have hp57 : p = 5 ∨ p = 7 := by simpa using! hex
      rcases hp57 with h5 | h7
      · exact Or.inr (Or.inl h5)
      · exact Or.inr (Or.inr h7)
  have hmacro := actual_oriented_X_word_eq_macroColors C h221 h311 hG hT K X
    (by rw [hm]; omega)
  have hrawlen : X.rawColors.length = 13 := by rw [X.rawColors_length, hm]
  have hnormlen : (normalizeColors X.rawColors).length = 13 := by
    calc
      (normalizeColors X.rawColors).length = X.rawColors.length :=
        normalizeColors_length_p6 X.rawColors (by rw [hrawlen]; omega)
      _ = 13 := hrawlen
  have hWlen : W.length = 13 := by
    simpa [W, orientAndNormalizeColors, orientColumn, hforward] using! hnormlen
  have hfull : W = macroColors (pivotsOf W) 13 := by
    rw [hWlen] at hmacro
    exact hmacro
  have hno1 : 1 ∉ pivotsOf W := by
    intro hp
    rcases hPivSupport 1 hp with h | h | h <;> omega
  have hno2 : 2 ∉ pivotsOf W := by
    intro hp
    rcases hPivSupport 2 hp with h | h | h <;> omega
  have hno3 : 3 ∉ pivotsOf W := by
    intro hp
    rcases hPivSupport 3 hp with h | h | h <;> omega
  have hno4 : 4 ∉ pivotsOf W := by
    intro hp
    rcases hPivSupport 4 hp with h | h | h <;> omega
  have hcolors6 : macroColors (pivotsOf W) 6 = p6InitialColors := by
    apply List.ext_getElem
    · simp [macroColors, p6InitialColors]
    · intro i hi1 hi2
      have hi : i < 6 := by simpa [p6InitialColors] using! hi2
      interval_cases i <;>
        simp [macroColors, p6InitialColors, List.getElem_ofFn,
          W7MacroColorReconstruction.macroColorAt, hno1, hno2, hno3, hno4]
  have hWtake : W.take 6 = p6InitialColors := by
    rw [hfull, macroColors_take_p6 _ _ _ (by omega), hcolors6]
  have hnormTake : normalizeColors (X.rawColors.take 6) = p6InitialColors := by
    rw [normalizeColors_take_p6 X.rawColors 6 (by omega)]
    simpa [W, orientAndNormalizeColors, orientColumn, hforward] using! hWtake
  have hDfirst : ∀ k, k < 6 → X.levels[k]! = 0 := by
    intro k hk
    have hz := hDzero k (by omega) (by omega)
    simpa [D, orientColumn, hforward] using! hz
  have hfirst : K.naturalLevels 0 = 0 := by
    rw [← X.levels_get 0 (by omega)]
    exact hDfirst 0 (by omega)
  let extra := K.naturalLevels 0
  obtain ⟨P, hN⟩ := actual_X_canonical_first_D_window C hn hδ h221 h311 hG hT X
    extra (by dsimp -failIfUnchanged [extra]; exact le_rfl)
  obtain ⟨N⟩ := hN
  have hrootprefix := forward_initial_saved_root_prefix P N (by omega)
    (by rw [hm]; omega) (by dsimp -failIfUnchanged [extra]; exact le_rfl)
    p6InitialColors (by decide) hnormTake p6InitialD
    (by
      change 0 = K.naturalLevels 0-extra
      have hextra : extra = 0 := by dsimp -failIfUnchanged [extra]; exact hfirst
      rw [hfirst, hextra])
    (by
      intro k hk1 hkn
      have hk4 : k < 6 := by omega
      have hx := hDfirst k hk4
      have hlev := X.levels_get k (by omega)
      rw [hlev] at hx
      change 0 = K.naturalLevels k
      exact hx.symm)
    (by dsimp -failIfUnchanged [p6InitialD]; exact Nat.zero_le _)
  have hplanprefix : centerPlan F7Periodic.color 6 <+:
      (firstDPlan P).map (recolorCenterMove N.normal.τ) := by
    rw [← p6_initial_root_plan_identity]
    simpa [p6InitialColors, p6InitialD] using! hrootprefix
  let word : Nat → Color := fun k => P.A.colorPerm (K.naturalWord k)
  let tail : List Move := recolorPlan P.p
    (List.replicate (K.naturalLevels 1) Move.paired ++
      mixedPlanFrom word K.naturalLevels 2 (K.m-2))
  have hKm : K.m = 13 := by rw [← X.m_eq_chart]; exact hm
  have hshape : firstDPlan P =
      List.replicate 0 Move.paired ++ Move.center (firstDSecond P) :: tail := by
    have hsplit : K.m-1 = (K.m-2)+1 := by omega
    have hcount : K.naturalLevels 0-extra = 0 := by dsimp -failIfUnchanged [extra]; omega
    unfold firstDPlan tail
    simp only [retainedFirstDPlan, recolorPlan, List.map_append,
      List.map_replicate, List.map_cons, recolorMove]
    rw [hsplit, mixedPlanFrom, hcount]
    simp only [List.map_append, List.map_replicate, List.map_cons, recolorMove]
    rfl
  let qrun := 21-(ConvexWindows.before (tripleVertices C)).card
  let t : Fin (qrun+1) := ⟨3+2*extra, by have ht := P.time_lt; omega⟩
  have ht : t.val < qrun := by simpa [t, qrun] using! P.time_lt
  have hcarrier := normalized_root_carrier_of_canonical
    t ht (2*extra) (by dsimp -failIfUnchanged [t]; omega) (firstDSecond P)
    (firstDPlan P) (F7Manuscript.MixedFirstChoiceNormalization.resetFirstBit
      (firstDBits P)) N.normal 0 (by omega) tail hshape
  obtain ⟨carrier⟩ := hcarrier
  exact ⟨P, N, carrier, hplanprefix, hfirst⟩

/-- Under the explicit P6 pure-Future premise, the same-X forward paid-6
mode is impossible. -/
theorem actual_X_paid6_p6_forward_false
    (C : Partition (V := Event I)) [Nonempty (Triple C)]
    (hn : Fintype.card (Event I) = 21) (hδ : delta3 (V := Event I) ≤ 5)
    (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
    (hG : (isolatedDouble C).card = 0) (hT : (byLabel C 3).card = 0)
    (X : ActualNormalOutsiderRawShape C h221 h311 hG hT
      (normalCoreSkeleton C h221 h311 hG hT))
    (hu : X.outsiders = 3) (hq : X.q = 1) (hs : X.s = 3)
    (hpaid : dPaid X.m (fun j => (orientColumn X.before X.after X.levels)[j]!) = ({6} : Finset Nat))
    (hchoice : pivotsOf (orientAndNormalizeColors X.before X.after X.rawColors) \
      dPaid X.m (fun j => (orientColumn X.before X.after X.levels)[j]!) = ({5,7} : Finset Nat))
    (hforward : X.before ≤ X.after)
    (bound0 : ∀ n, PartnerGraph.Future (graphRel F7Manuscript.ActualW18P6GraphSymmetry.p6G0) 2 n → n ≤ 10) : False := by
  let qrun := 21-(ConvexWindows.before (tripleVertices C)).card
  obtain ⟨P,N,carrier,hp,hfirst⟩ := actual_X_paid6_p6_forward_carrier C hn hδ
    h221 h311 hG hT X hu hq hs hpaid hchoice hforward
  have hrunbound := carrier_p6_future_bound carrier hp bound0
  have hclock := actual_X_both_endpoint_clocks C hn h221 h311 hG hT X
  have hrow : (3, min X.before X.after, max X.before X.after,
      normalOutsiderCoreBudget 3 (min X.before X.after) (max X.before X.after)) ∈
      normalOutsiderBudgetCases := by
    have hrow' := X.budgetRow
    rw [hu] at hrow'
    by_cases horient : X.before ≤ X.after
    · simpa [min_eq_left horient, max_eq_right horient] using! hrow'
    · have hrev : X.after ≤ X.before := by omega
      simpa [min_eq_right hrev, max_eq_left hrev,
        normalOutsiderCoreBudget_swap] using! hrow' 
  have hbefore : min X.before X.after ≤ 1 := by
    simp [normalOutsiderBudgetCases] at hrow
    omega
  have hmin : X.before ≤ 1 := by
    simpa [min_eq_left hforward] using! hbefore
  have hrunlower : 20 ≤ qrun := by
    dsimp -failIfUnchanged [qrun]
    rw [hclock.1]
    omega
  have hrunupper : qrun ≤ 19 := by
    have hrunbound' : qrun ≤
        2*(normalCoreSkeleton C h221 h311 hG hT).naturalLevels 0+19 := by
      simpa [qrun] using! hrunbound
    rw [hfirst] at hrunbound'
    omega
  omega


end
end F7Manuscript.ActualW18P6ActualPaid6ForwardCarrier
