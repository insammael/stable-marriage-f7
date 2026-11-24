module

public import ActualW21Selected7UnorderedCarrierFactory
public import ActualW21Selected7CarrierThreshold
public import ActualW20Q0CanonicalWord
public import ActualW10NormalizedSliceRootKey
public import ActualW7SameXEndpointClocks

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

set_option autoImplicit false

namespace F7Manuscript.ActualW21Selected7MaxSideCaller
noncomputable section

open ConditionalUL NeutralCore StableLattice StableIdeals IncomparabilityComponents
open NormalSkeleton NormalSkeleton.Chart
open F7Local F6SmallBlockTokenCapacity
open F7Manuscript.ReturnCertificate F7Manuscript.TripleCoordinateLattice
open F7Manuscript.ConvexWindows
open F7Manuscript.W7ActualSelectorComposition
open F7Manuscript.W7MacroColorReconstruction
open F7Manuscript.W7NormalizedWordMacroReconstruction
open F7Manuscript.NormalOutsiderCoverage
open F7Manuscript.ActualW20Q0CanonicalWord
open F7Manuscript.ActualW10NormalizedSliceRootKey
open F7Manuscript.ActualW10NormalizedRootCarrier
open F7Manuscript.ActualW21Selected7UnorderedCarrierFactory
open F7Manuscript.ActualW21Selected7CarrierThreshold
open F7Manuscript.ActualW21Selected7TypedRootTree
open F7Manuscript.ActualW21Selected7OldFrontier
open scoped Classical

local notation "Site" => F7Manuscript.ReturnCertificate.Site

variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance selected7CallerDecEq : DecidableEq (Event I) := Classical.decEq _
local instance selected7CallerDecLe : DecidableLE (Event I) := Classical.decRel _
local instance dualTripleNonemptyPort_c2b76a9d (C : Partition (V := Event I)) [Nonempty (Triple C)] :
    Nonempty (Triple (dualPartition C)) := dualTripleNonempty C

private theorem reverse_get_bang (xs : List Nat) (i : Nat)
    (hi : i < xs.length) : xs.reverse[i]! = xs[xs.length-1-i]! := by
  have hr : i < xs.reverse.length := by simpa using! hi
  have hj : xs.length-1-i < xs.length := by omega
  rw [getElem!_pos xs.reverse i hr, getElem!_pos xs (xs.length-1-i) hj]
  exact List.getElem_reverse hr

private theorem raw_valid_adjacent
    {C : Partition (V := Event I)} [Nonempty (Triple C)]
    {h221 : NoInduced221 (V := Event I)}
    {h311 : NoInduced311 (V := Event I)} {hG : (isolatedDouble C).card = 0}
    {hT : (byLabel C 3).card = 0}
    (X : ActualNormalOutsiderRawShape C h221 h311 hG hT
      (normalCoreSkeleton C h221 h311 hG hT)) :
    (∀ i, i < X.rawColors.length → X.rawColors[i]! < 3) ∧
    (∀ i, i+1 < X.rawColors.length → X.rawColors[i]! ≠ X.rawColors[i+1]!) := by
  constructor
  · intro i hi
    have hi' : i < X.m := by rw [← X.rawColors_length]; exact hi
    rw [X.rawColors_get i hi']
    exact (normalCoreSkeleton C h221 h311 hG hT).naturalWord i |>.isLt
  · intro i hi
    have hi' : i < X.m-1 := by rw [← X.rawColors_length]; omega
    exact X.adjacent_raw i hi'

private theorem raw_prefix_properties (xs : List Nat) (n : Nat)
    (hn : n ≤ xs.length)
    (hval : ∀ i, i < xs.length → xs[i]! < 3)
    (hadj : ∀ i, i+1 < xs.length → xs[i]! ≠ xs[i+1]!) :
    ((xs.take n).length = n) ∧
    (∀ i, i < (xs.take n).length → (xs.take n)[i]! < 3) ∧
    (∀ i, i+1 < (xs.take n).length → (xs.take n)[i]! ≠ (xs.take n)[i+1]!) := by
  have hlen : (xs.take n).length = n := by
    simp only [List.length_take]
    exact Nat.min_eq_left hn
  refine ⟨hlen, ?_, ?_⟩
  · intro i hi
    have hiN : i < n := by rw [hlen] at hi; exact hi
    have hget : (xs.take n)[i]! = xs[i]! := by
      rw [getElem!_pos (xs.take n) i (by rw [hlen]; exact hiN),
        getElem!_pos xs i (by omega)]
      simp only [List.getElem_take]
    rw [hget]
    exact hval i (by omega)
  · intro i hi
    have hiN : i+1 < n := by rw [hlen] at hi; exact hi
    have hleft : (xs.take n)[i]! = xs[i]! := by
      rw [getElem!_pos (xs.take n) i (by rw [hlen]; omega),
        getElem!_pos xs i (by omega)]
      simp only [List.getElem_take]
    have hright : (xs.take n)[i+1]! = xs[i+1]! := by
      rw [getElem!_pos (xs.take n) (i+1) (by rw [hlen]; omega),
        getElem!_pos xs (i+1) (by omega)]
      simp only [List.getElem_take]
    rw [hleft, hright]
    exact hadj i (by omega)

private theorem selected7_normalized_prefix
    (raw : List Nat) (hrawlen : raw.length = 15)
    (hrawval : ∀ i, i < raw.length → raw[i]! < 3)
    (hrawadj : ∀ i, i+1 < raw.length → raw[i]! ≠ raw[i+1]!)
    (P : Finset Nat)
    (hglobal : normalizeColors raw = macroColors P 15)
    (hmacro : (macroColors P 15).take 11 = selected7RootColors) :
    normalizeColors (raw.take 11) = selected7RootColors := by
  have hslice := raw_prefix_properties raw 11 (by rw [hrawlen]; omega)
    hrawval hrawadj
  have hrootlen : selected7RootColors.length = 11 := by decide
  have hroot0 : selected7RootColors[0]! = 0 := by decide
  have hroot1 : selected7RootColors[1]! = 1 := by decide
  have hrootval : ∀ i, i < selected7RootColors.length → selected7RootColors[i]! < 3 := by
    decide
  have hrootadj : ∀ i, i+1 < selected7RootColors.length →
      selected7RootColors[i]! ≠ selected7RootColors[i+1]! := by
    intro i hi
    have hi9 : i ≤ 9 := by have := hrootlen; omega
    interval_cases i <;> decide
  have hpiv : pivotsOf ((normalizeColors raw).take 11) =
      pivotsOf selected7RootColors := by
    rw [hglobal, hmacro]
  exact normalized_slice_eq_root_of_slice_key raw selected7RootColors 0 11
    hrawval hrawadj (by rw [hrawlen]; omega) hslice.2.1 hslice.2.2
    hroot0 hroot1 hrootval hrootadj hslice.1 hpiv

private theorem selected7_normalized_reverse_prefix
    (raw : List Nat) (hrawlen : raw.length = 15)
    (hrawval : ∀ i, i < raw.length → raw[i]! < 3)
    (hrawadj : ∀ i, i+1 < raw.length → raw[i]! ≠ raw[i+1]!)
    (P : Finset Nat)
    (hglobal : normalizeColors raw = macroColors P 15)
    (hmacro : pivotsOf (((macroColors P 15).reverse).take 11) =
      pivotsOf selected7RootColors) :
    normalizeColors (raw.reverse.take 11) = selected7RootColors := by
  have hrevlen : raw.reverse.length = 15 := by simp [hrawlen]
  have hrevval : ∀ i, i < raw.reverse.length → raw.reverse[i]! < 3 := by
    intro i hi
    have hi' : i < raw.length := by simpa [hrawlen] using! hi
    rw [reverse_get_bang raw i hi']
    have hj : raw.length-1-i < raw.length := by omega
    exact hrawval (raw.length-1-i) hj
  have hrevadj : ∀ i, i+1 < raw.reverse.length →
      raw.reverse[i]! ≠ raw.reverse[i+1]! := by
    intro i hi
    have hi' : i+1 < raw.length := by rw [hrevlen] at hi; omega
    have hl := reverse_get_bang raw i (by omega)
    have hr := reverse_get_bang raw (i+1) hi'
    rw [hl, hr]
    have ha := hrawadj (raw.length-2-i) (by omega)
    have hi1 : raw.length-1-i = raw.length-2-i+1 := by omega
    have hi2 : raw.length-1-(i+1) = raw.length-2-i := by omega
    rw [hi1, hi2]
    exact ha.symm
  have hrlen : selected7RootColors.length = 11 := by decide
  have hslice := raw_prefix_properties raw.reverse 11 (by rw [hrevlen]; omega) hrevval hrevadj
  have hroot0 : selected7RootColors[0]! = 0 := by decide
  have hroot1 : selected7RootColors[1]! = 1 := by decide
  have hrootval : ∀ i, i < selected7RootColors.length → selected7RootColors[i]! < 3 := by decide
  have hrootadj : ∀ i, i+1 < selected7RootColors.length →
      selected7RootColors[i]! ≠ selected7RootColors[i+1]! := by
    intro i hi; have hi9 : i ≤ 9 := by have := hrlen; omega
    interval_cases i <;> decide
  have hg : (normalizeColors raw).reverse = (macroColors P 15).reverse := congrArg List.reverse hglobal
  have hpiv : pivotsOf (((normalizeColors raw).reverse).take 11) = pivotsOf selected7RootColors := by
    rw [hg]; exact hmacro
  exact normalized_reverse_slice_eq_root_of_slice_key raw selected7RootColors 0 11
    hrawval hrawadj (by rw [hrawlen]; omega) hslice.2.1 hslice.2.2
    hroot0 hroot1 hrootval hrootadj hslice.1 hpiv

private def restrict_root_carrier_to_plan7
    {W : Type*} [Fintype W] {q L : Nat} {source : TokenRun Site W q}
    {fullPlan : List Move}
    (C : RootCutCarrier source L fullPlan 1) (hp : plan7 <+: fullPlan) :
    RootCutCarrier source L plan7 1 := by
  have Hroute := F7Manuscript.ActualW9SavedPruningConsumers.supportsRoute_of_plan_prefix
    C.route hp
  exact {
    within := C.within
    S := C.S
    out := C.out
    origin := C.origin
    route := Hroute
    observed := C.observed
    memory := C.memory
    first06 := C.first06
    binary := C.binary
    cycles := C.cycles
    normalized := C.normalized
  }

private theorem replicate_zero_get (n i : Nat) : (List.replicate n 0)[i]! = 0 := by
  induction n generalizing i with
  | zero => simp
  | succ n ih => cases i with | zero => rfl | succ i => simpa using! ih i

/-- P461011 same-X q0 branch: build the selected7 initial carrier from the physical max side. -/
theorem actual_q0_pivots461011_selected7_max_two_false
    (C : Partition (V := Event I)) [Nonempty (Triple C)]
    (hn : Fintype.card (Event I) = 21) (hδ : delta3 (V := Event I) ≤ 5)
    (hdeficit : totalDeficit (V := Event I) ≤ 10)
    (hpos : 1 ≤ (outsideTripleVertices C).card)
    (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
    (hG : (isolatedDouble C).card = 0) (hT : (byLabel C 3).card = 0)
    (X : ActualNormalOutsiderRawShape C h221 h311 hG hT
      (normalCoreSkeleton C h221 h311 hG hT))
    (hq : X.q = 0) (hm : X.m = 15)
    (hmin : min X.before X.after = 1)
    (hP : pivotsOf (orientAndNormalizeColors X.before X.after X.rawColors) =
      ({4,6,10,11} : Finset Nat)) : False := by
  obtain ⟨hD, hW⟩ := actual_X_q0_four_pivot_word C hn hδ hdeficit hpos
    h221 h311 hG hT X hq hm 4 6 10 11 hP
  have hout : X.outsiders = 3 := by have hs := X.size_eq; rw [hq, hm] at hs; omega
  have hrow : (3, min X.before X.after, max X.before X.after,
      normalOutsiderCoreBudget 3 X.before X.after) ∈ normalOutsiderBudgetCases := by
    simpa [hout, X.outsiders_eq_actual] using! X.budgetRow
  have hrow' := hrow
  rw [hmin] at hrow'
  have hmax : max X.before X.after = 2 := by
    simp [normalOutsiderBudgetCases, normalOutsiderCoreBudget] at hrow'
    omega
  have hrawlen : X.rawColors.length = 15 := X.rawColors_length.trans hm
  have hprops := raw_valid_adjacent X
  have hforward : X.before ≤ X.after ∨ X.after < X.before := by omega
  rcases hforward with hforward | hreverse
  · have hafter : X.after = 2 := by rw [← hmax]; omega
    have hglobal : normalizeColors X.rawColors = macroColors ({4,6,10,11} : Finset Nat) 15 := by
      simpa [orientAndNormalizeColors, orientColumn, hforward] using! hW
    have hmacro : pivotsOf (((macroColors ({4,6,10,11} : Finset Nat) 15).reverse).take 11) =
        pivotsOf selected7RootColors := by decide
    have hnorm := selected7_normalized_reverse_prefix X.rawColors hrawlen
      hprops.1 hprops.2 ({4,6,10,11} : Finset Nat) hglobal hmacro
    have hlevels : X.levels = List.replicate 15 0 := by simpa [orientColumn, hforward] using! hD
    have hDzero : ∀ k, k < 11 → X.levels.reverse[k]! = 0 := by
      intro k hk
      rw [hlevels]
      have hrevrep : (List.replicate 15 0).reverse = List.replicate 15 0 := by simp
      rw [hrevrep]
      exact replicate_zero_get 15 k
    obtain ⟨P, carrier, hprefix⟩ := actual_X_selected7_unordered_root11_reverse_carrier
      C hn hδ h221 h311 hG hT X (by rw [hm]; omega) hnorm hDzero
    let C7 := restrict_root_carrier_to_plan7 carrier hprefix
    let b := (before (tripleVertices (dualPartition C))).card
    have hclock := (F7Manuscript.ActualW7SameXEndpointClocks.actual_X_both_endpoint_clocks
      C hn h221 h311 hG hT X).2
    have hb : b = X.after := by dsimp -failIfUnchanged [b]; exact hclock
    have hthreshold := selected7_carrier_endpoint_plus_offset C7
      (Nat.add_sub_of_le (by omega : b ≤ 21))
    have hL : 2 * X.levels.reverse[0]! = 0 := by rw [hDzero 0 (by omega)]
    rw [hclock, hafter, hL] at hthreshold
    omega
  · have hbefore : X.before = 2 := by rw [← hmax]; omega
    have hnotforward : ¬ X.before ≤ X.after := by omega
    have hglobal : normalizeColors X.rawColors.reverse = macroColors
        ({4,6,10,11} : Finset Nat) 15 := by
      simpa [orientAndNormalizeColors, orientColumn, hnotforward] using! hW
    have hmacro : pivotsOf (((macroColors ({4,6,10,11} : Finset Nat) 15).reverse).take 11) =
        pivotsOf selected7RootColors := by decide
    have hnorm : normalizeColors (X.rawColors.take 11) = selected7RootColors := by
      have ht := selected7_normalized_reverse_prefix X.rawColors.reverse
        (by simp [hrawlen])
        (by
          intro i hi
          have hi' : i < X.rawColors.length := by simpa [hrawlen] using! hi
          rw [reverse_get_bang X.rawColors i hi']
          have hj : X.rawColors.length-1-i < X.rawColors.length := by omega
          exact hprops.1 (X.rawColors.length-1-i) hj)
        (by
          intro i hi
          have hi' : i+1 < X.rawColors.length := by rw [List.length_reverse] at hi; exact hi
          have hl := reverse_get_bang X.rawColors i (by omega)
          have hr := reverse_get_bang X.rawColors (i+1) hi'
          rw [hl,hr]
          have ha := hprops.2 (X.rawColors.length-2-i) (by omega)
          have hi1 : X.rawColors.length-1-i = X.rawColors.length-2-i+1 := by omega
          have hi2 : X.rawColors.length-1-(i+1) = X.rawColors.length-2-i := by omega
          rw [hi1,hi2]
          exact ha.symm)
        ({4,6,10,11} : Finset Nat) hglobal hmacro
      simpa [List.reverse_reverse] using! ht
    have hlevels : X.levels.reverse = List.replicate 15 0 := by
      simpa [orientColumn, hnotforward] using! hD
    have hlevelsForward : X.levels = List.replicate 15 0 := by
      have hr := congrArg List.reverse hlevels
      simpa only [List.reverse_reverse, List.reverse_replicate] using! hr
    have hDzero : ∀ k, k < 11 → X.levels[k]! = 0 := by
      intro k hk
      rw [hlevelsForward]
      exact replicate_zero_get 15 k
    obtain ⟨P, N, carrier, hprefix⟩ := actual_X_selected7_unordered_root11_forward_carrier
      C hn hδ h221 h311 hG hT X (by rw [hm]; omega) hnorm hDzero
    let C7 := restrict_root_carrier_to_plan7 carrier hprefix
    let b := (before (tripleVertices C)).card
    have hclock := (F7Manuscript.ActualW7SameXEndpointClocks.actual_X_both_endpoint_clocks
      C hn h221 h311 hG hT X).1
    have hb : b = X.before := by dsimp -failIfUnchanged [b]; exact hclock
    have hthreshold := selected7_carrier_endpoint_plus_offset C7
      (Nat.add_sub_of_le (by omega : b ≤ 21))
    have hL : 2 * (normalCoreSkeleton C h221 h311 hG hT).naturalLevels 0 = 0 := by
      rw [← X.levels_get 0 (by rw [hm]; omega), hDzero 0 (by omega)]
    rw [hclock, hbefore, hL] at hthreshold
    omega

#print axioms actual_q0_pivots461011_selected7_max_two_false

end
end F7Manuscript.ActualW21Selected7MaxSideCaller
