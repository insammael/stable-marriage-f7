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

namespace F7Manuscript.ActualW18Q0P6InitialPivotForward
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

private def q0P6InitialColors : List Nat := [0,1,2,0,1,2]
private def q0P6InitialD : Nat → Nat := fun _ => 0

private theorem q0_p6_initial_root_plan_identity :
    List.replicate (q0P6InitialD 0) Move.paired ++
      mixedPlanFrom (fun k => Fin.ofNat 3 q0P6InitialColors[k]!) q0P6InitialD 1 (6-1) =
      centerPlan F7Periodic.color 6 := by
  decide

private theorem list_sum_fin_15 (D : List Nat) (hD : D.length = 15) :
    D.sum = ∑ k : Fin 15, D[k.val]! := by
  have hf : List.ofFn (fun k : Fin 15 => D[k.val]!) = D := by
    have h := (List.ofFn_getElem (xs := D))
    simpa [hD] using! h
  rw [← hf]
  exact (Fin.sum_ofFn (fun k : Fin 15 => D[k.val]!)).symm

private theorem normalizeColors_length_q0 (xs : List Nat)
    (h : 2 ≤ xs.length) : (normalizeColors xs).length = xs.length := by
  cases xs with
  | nil => simp at h
  | cons a rest =>
    cases rest with
    | nil => simp at h
    | cons b tail => simp [normalizeColors]

private theorem normalizeColors_take_q0 (xs : List Nat) (n : Nat) (hn : 2 ≤ n) :
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

private theorem macroColors_take_q0 (P : Finset Nat) (m k : Nat)
    (hk : k ≤ m) : (macroColors P m).take k = macroColors P k := by
  apply List.ext_getElem
  · simp [macroColors, hk]
  · intro i hi₁ hi₂
    simp [macroColors, List.getElem_take, List.getElem_ofFn]

variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance q0P6DecEq : DecidableEq (Event I) := Classical.decEq _
local instance q0P6DecLe : DecidableLE (Event I) := Classical.decRel _

/-- All-zero oriented D and four sorted pivots starting at 5 produce an
actual canonical P6 prefix in the forward q0/s4/m15 same-X branch. -/
theorem actual_X_q0_p6_forward_carrier
    (C : Partition (V := Event I)) [Nonempty (Triple C)]
    (hn : Fintype.card (Event I) = 21) (hδ : delta3 (V := Event I) ≤ 5)
    (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
    (hG : (isolatedDouble C).card = 0) (hT : (byLabel C 3).card = 0)
    (X : ActualNormalOutsiderRawShape C h221 h311 hG hT
      (normalCoreSkeleton C h221 h311 hG hT))
    (hu : X.outsiders = 3) (hq : X.q = 0) (hs : X.s = 4) (hm : X.m = 15)
    (hforward : X.before ≤ X.after)
    (a b c d : Nat) (hab : a < b) (hbc : b < c) (hcd : c < d)
    (hpivots : pivotsOf (orientAndNormalizeColors X.before X.after X.rawColors) = {a,b,c,d})
    (ha : 5 ≤ a) :
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
  have hDlen : D.length = 15 := by
    simp [D, orientColumn, hforward, X.levels_length, hm]
  have hDsum : D.sum = 0 := by
    simpa [D, orientColumn, hforward, hq] using! X.levels_sum
  have hDsumFin : (∑ k : Fin 15, D[k.val]!) = 0 := by
    rw [← list_sum_fin_15 D hDlen]
    exact hDsum
  have hDzero : ∀ k, k < 15 → D[k]! = 0 := by
    intro k hk
    have hle : D[k]! ≤ ∑ j : Fin 15, D[j.val]! := by
      have h := Finset.single_le_sum
        (s := Finset.univ) (f := fun j : Fin 15 => D[j.val]!)
        (by intro j hj; exact Nat.zero_le _) (Finset.mem_univ ⟨k,hk⟩)
      simpa using! h
    have hle0 : D[k]! ≤ 0 := by
      have htmp := hle
      rw [hDsumFin] at htmp
      exact htmp
    omega
  have hlevels0 : ∀ k, k < 6 → K.naturalLevels k = 0 := by
    intro k hk
    have hx : D[k]! = 0 := hDzero k (by omega)
    have hlev := X.levels_get k (by rw [hm]; omega)
    have hx' : X.levels[k]! = 0 := by simpa [D, orientColumn, hforward] using! hx
    rw [hlev] at hx'
    exact hx'
  have hmacro := actual_oriented_X_word_eq_macroColors C h221 h311 hG hT K X
    (by rw [hm]; omega)
  have hrawlen : X.rawColors.length = 15 := by rw [X.rawColors_length, hm]
  have hnormlen : (normalizeColors X.rawColors).length = 15 := by
    calc
      (normalizeColors X.rawColors).length = X.rawColors.length :=
        normalizeColors_length_q0 X.rawColors (by rw [hrawlen]; omega)
      _ = 15 := hrawlen
  have hWlen : W.length = 15 := by
    simpa [W, orientAndNormalizeColors, orientColumn, hforward] using! hnormlen
  have hfull : W = macroColors (pivotsOf W) 15 := by
    rw [hWlen] at hmacro
    exact hmacro
  have hno : ∀ k, k < 5 → k ∉ pivotsOf W := by
    intro k hk hp
    have hp' : k = a ∨ k = b ∨ k = c ∨ k = d := by
      rw [hpivots] at hp
      simpa only [Finset.mem_insert, Finset.mem_singleton] using! hp
    rcases hp' with h | h | h | h <;> omega
  have hno1 : 1 ∉ pivotsOf W := hno 1 (by omega)
  have hno2 : 2 ∉ pivotsOf W := hno 2 (by omega)
  have hno3 : 3 ∉ pivotsOf W := hno 3 (by omega)
  have hno4 : 4 ∉ pivotsOf W := hno 4 (by omega)
  have hcolors6 : macroColors (pivotsOf W) 6 = q0P6InitialColors := by
    apply List.ext_getElem
    · simp [macroColors, q0P6InitialColors]
    · intro i hi₁ hi₂
      have hi : i < 6 := by simpa [q0P6InitialColors] using! hi₂
      interval_cases i <;>
        simp [macroColors, q0P6InitialColors, List.getElem_ofFn,
          W7MacroColorReconstruction.macroColorAt, hno1, hno2, hno3, hno4]
  have hWtake : W.take 6 = q0P6InitialColors := by
    rw [hfull, macroColors_take_q0 _ _ _ (by omega), hcolors6]
  have hnormTake : normalizeColors (X.rawColors.take 6) = q0P6InitialColors := by
    rw [normalizeColors_take_q0 X.rawColors 6 (by omega)]
    simpa [W, orientAndNormalizeColors, orientColumn, hforward] using! hWtake
  let extra := K.naturalLevels 0
  obtain ⟨P,hN⟩ := actual_X_canonical_first_D_window C hn hδ h221 h311 hG hT X
    extra (by dsimp -failIfUnchanged [extra]; exact le_rfl)
  obtain ⟨N⟩ := hN
  have hrootprefix := forward_initial_saved_root_prefix P N (by omega)
    (by rw [hm]; omega) (by dsimp -failIfUnchanged [extra]; exact le_rfl)
    q0P6InitialColors (by decide) hnormTake q0P6InitialD
    (by
      change 0 = K.naturalLevels 0-extra
      dsimp -failIfUnchanged [extra]
      omega)
    (by
      intro k hk1 hkn
      have hx := hlevels0 k (by omega)
      dsimp -failIfUnchanged [q0P6InitialD]
      exact hx.symm)
    (by dsimp -failIfUnchanged [q0P6InitialD]; exact Nat.zero_le _)
  have hplanprefix : centerPlan F7Periodic.color 6 <+:
      (firstDPlan P).map (recolorCenterMove N.normal.τ) := by
    rw [← q0_p6_initial_root_plan_identity]
    simpa [q0P6InitialColors, q0P6InitialD] using! hrootprefix
  have hfirst : K.naturalLevels 0 = 0 := hlevels0 0 (by omega)
  let word : Nat → Color := fun k => P.A.colorPerm (K.naturalWord k)
  let tail : List Move := recolorPlan P.p
    (List.replicate (K.naturalLevels 1) Move.paired ++
      mixedPlanFrom word K.naturalLevels 2 (K.m-2))
  have hKm : K.m = 15 := by rw [← X.m_eq_chart]; exact hm
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
  exact ⟨P,N,carrier,hplanprefix,hfirst⟩

/-- The q0 same-X forward four-pivot branch with first pivot at least 5 is
incompatible with the canonical small endpoint and the explicit P6 budget. -/
theorem actual_X_q0_p6_initial_pivot_forward_false
    (C : Partition (V := Event I)) [Nonempty (Triple C)]
    (hn : Fintype.card (Event I) = 21) (hδ : delta3 (V := Event I) ≤ 5)
    (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
    (hG : (isolatedDouble C).card = 0) (hT : (byLabel C 3).card = 0)
    (X : ActualNormalOutsiderRawShape C h221 h311 hG hT
      (normalCoreSkeleton C h221 h311 hG hT))
    (hu : X.outsiders = 3) (hq : X.q = 0) (hs : X.s = 4) (hm : X.m = 15)
    (hforward : X.before ≤ X.after)
    (a b c d : Nat) (hab : a < b) (hbc : b < c) (hcd : c < d)
    (hpivots : pivotsOf (orientAndNormalizeColors X.before X.after X.rawColors) = {a,b,c,d})
    (ha : 5 ≤ a)
    (bound6 : ∀ n, Future (graphRel F7Manuscript.ActualW18P6GraphSymmetry.p6G0) 2 n → n ≤ 10) : False := by
  let qrun := 21-(ConvexWindows.before (tripleVertices C)).card
  obtain ⟨P,N,carrier,hp,hfirst⟩ := actual_X_q0_p6_forward_carrier C hn hδ
    h221 h311 hG hT X hu hq hs hm hforward a b c d hab hbc hcd hpivots ha
  have hrunbound := carrier_p6_future_bound carrier hp bound6
  have hclock := actual_X_both_endpoint_clocks C hn h221 h311 hG hT X
  have hrow : (3, min X.before X.after, max X.before X.after,
      normalOutsiderCoreBudget 3 (min X.before X.after) (max X.before X.after)) ∈
      normalOutsiderBudgetCases := by
    simpa [hu, min_eq_left hforward, max_eq_right hforward] using! X.budgetRow
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
end F7Manuscript.ActualW18Q0P6InitialPivotForward
