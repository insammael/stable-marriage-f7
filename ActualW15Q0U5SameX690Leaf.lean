module

public import ActualW15U5Cap2Q0HandCoverRoutes
public import ActualW14AllPositiveActualCostFloor
public import ActualW14P6OrientedInitialZeroGuard
public import ActualW14PivotSliceShift
public import ActualW14U5Cap2WitnessEndpoint
public import ActualW12PartialLegacyCutEndpoint
public import ActualXOrientedDListFlags
public import ActualXRunVariantCandidateBridge
public import F7Manuscript.NormalOutsiderCoverageDiagrams

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

set_option autoImplicit false
set_option maxHeartbeats 2000000
set_option maxRecDepth 10000

namespace F7Manuscript.TripleCoordinateLattice
namespace ActualW15Q0U5SameX690Leaf

noncomputable section

open scoped Classical
open F7Manuscript.W7NormalizedWordMacroReconstruction
open F7Manuscript.W7MacroColorReconstruction
open ConditionalUL NeutralCore StableLattice StableIdeals
open NormalSkeleton NormalSkeleton.Chart
open F7Manuscript.TripleCoordinateLattice
open F7Manuscript.NormalOutsiderCoverage
open F7Manuscript.W7ActualDListRecurrenceAndFlags
open F7Manuscript.ActualW12PartialOrientedCutRequirement
open F7Manuscript.ActualW12PartialLegacyCutEndpoint
open F7Manuscript.TripleCoordinateLattice.W7ActualXOrientedDListFlags
open F7Manuscript.TripleCoordinateLattice.W7ActualXRunVariantCandidateBridge
open F7Manuscript.ActualW14P6OrientedInitialZeroGuard
open F7Manuscript.ActualW14U5Cap2WitnessEndpoint
open F7Manuscript.ActualW15U5Cap2HandCover
open F7Manuscript.NormalOutsiderCoverage

variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance leafDecEq : DecidableEq (Event I) := Classical.decEq _
local instance leafDecLe : DecidableLE (Event I) := Classical.decRel _

private theorem list_getElem_zero_of_sum_zero
    (xs : List Nat) (hsum : xs.sum = 0) (i : Nat) (hi : i < xs.length) : xs[i]! = 0 := by
  have hmem : xs[i] ∈ xs := List.getElem_mem _
  have hzero := (List.sum_eq_zero_iff.mp hsum) _ hmem
  rw [getElem!_pos xs i hi]
  exact hzero

private theorem normalizeColors_length_of_two (xs : List Nat) (h : 2 ≤ xs.length) :
    (normalizeColors xs).length = xs.length := by
  cases xs with
  | nil => simp at h
  | cons a rest =>
      cases rest with
      | nil => simp at h
      | cons b tail => simp [normalizeColors]

private theorem actual_word_length
    (C : Partition (V := Event I)) [Nonempty (Triple C)]
    (hn : Fintype.card (Event I) = 21) (hδ : delta3 (V := Event I) ≤ 5)
    (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
    (hG : (isolatedDouble C).card = 0) (hT : (byLabel C 3).card = 0)
    (X : ActualNormalOutsiderRawShape C h221 h311 hG hT
      (normalCoreSkeleton C h221 h311 hG hT)) :
    (orientAndNormalizeColors X.before X.after X.rawColors).length = X.m := by
  have hraw : (orientColumn X.before X.after X.rawColors).length = X.m := by
    by_cases ho : X.before ≤ X.after <;> simp [orientColumn, ho, X.rawColors_length]
  have hm : 2 ≤ X.m := actual_oriented_raw_shape_has_two_columns C h221 h311 hG hT hn hδ X
  have hrawTwo : 2 ≤ (orientColumn X.before X.after X.rawColors).length := by rw [hraw]; exact hm
  have hnormlen := normalizeColors_length_of_two
    (orientColumn X.before X.after X.rawColors) hrawTwo
  unfold orientAndNormalizeColors
  rw [hnormlen, hraw]

/-- The same actual X with q=0, cost s=2, five outsiders, and minimum
endpoint zero determines the literal diagram 690 key, conditional only on
the retained fixed-graph P6 future bound. -/
theorem actual_X_q0_u5_s2_min0_key690
    (C : Partition (V := Event I)) [Nonempty (Triple C)]
    (hn : Fintype.card (Event I) = 21) (hδ : delta3 (V := Event I) ≤ 5)
    (hdeficit : totalDeficit (V := Event I) ≤ 10)
    (hpos : 1 ≤ (outsideTripleVertices C).card)
    (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
    (hG : (isolatedDouble C).card = 0) (hT : (byLabel C 3).card = 0)
    (X : ActualNormalOutsiderRawShape C h221 h311 hG hT
      (normalCoreSkeleton C h221 h311 hG hT))
    (hu : X.outsiders = 5) (hq : X.q = 0) (hs : X.s = 2)
    (hmin : min X.before X.after = 0)
    (fixedGraphFutureBound : ∀ (b : Bool) {n : ℕ},
      F7Manuscript.PartnerGraph.Future
        (F7Manuscript.PartnerGraph.graphRel
          (F7Manuscript.ActualW14P6GraphBinding.p6TargetGraph b)) 2 n → n ≤ 10) :
    ∃ i : Fin 691, i.val = 690 ∧
      (diagramAt i).colors = orientAndNormalizeColors X.before X.after X.rawColors ∧
      (diagramAt i).D = orientColumn X.before X.after X.levels ∧
      (diagramAt i).s = X.s ∧ (diagramAt i).q = X.q ∧
      (diagramAt i).neededForward = 0 ∧ (diagramAt i).neededReverse = 1 ∧
      (diagramAt i).u = X.outsiders ∧ (diagramAt i).v = min X.before X.after ∧
      (diagramAt i).coreCap = X.coreCap.toNat := by
  let W := orientAndNormalizeColors X.before X.after X.rawColors
  let D := orientColumn X.before X.after X.levels
  have hm13 : X.m = 13 := by
    have hsz := X.size_eq
    omega
  have hWlen := actual_word_length C hn hδ h221 h311 hG hT X
  have hDlen : D.length = X.m := by
    by_cases ho : X.before ≤ X.after <;> simp [D, orientColumn, ho, X.levels_length]
  have hWlen13 : W.length = 13 := by
    simpa [W] using! hWlen.trans hm13
  have hDlen13 : D.length = 13 := by rw [hDlen, hm13]
  have hDsum : D.sum = 0 := by
    have hlevels := X.levels_sum
    by_cases ho : X.before ≤ X.after
    · simpa [D, orientColumn, ho, hq] using! hlevels
    · simpa [D, orientColumn, ho, List.sum_reverse, hq] using! hlevels
  have hDzero : ∀ i, i < D.length → D[i]! = 0 := by
    intro i hi
    exact list_getElem_zero_of_sum_zero D hDsum i hi
  have hDliteral : D = List.replicate 13 0 := by
    apply List.ext_getElem
    · rw [hDlen13]
      simp
    · intro i hiD hiR
      have hz := hDzero i hiD
      rw [getElem!_pos D i hiD] at hz
      simpa only [List.getElem_replicate] using! hz
  have hpartialF := actual_partial_cut_requirement_endpoint C hn hδ hdeficit hpos
    h221 h311 hG hT X false
  rcases hpartialF with ⟨rf, hrf, hrfle⟩
  have hforward : ∃ r, partialOrientedCutRequirement W D false = some r ∧ r ≤ 0 := by
    refine ⟨rf, ?_, ?_⟩
    · simpa [W, D] using! hrf
    · have : (rf : Int) ≤ (0 : Int) := by simpa [hmin] using! hrfle
      exact this
  have hpartialR := actual_partial_cut_requirement_endpoint C hn hδ hdeficit hpos
    h221 h311 hG hT X true
  rcases hpartialR with ⟨rr, hrr, _⟩
  have hreverse : ∃ r, partialOrientedCutRequirement W D true = some r :=
    ⟨rr, by simpa [W, D] using! hrr⟩
  have hflags := actual_X_paid_flags_and_cap C hn hδ hdeficit hpos
    h221 h311 hG hT X
  change let paid := dPaid X.m (fun j => D[j]!); _ at hflags
  dsimp -failIfUnchanged only at hflags
  rcases hflags with ⟨_, hpivSplit, _, hcost, _, _, _, _⟩
  let paid := dPaid X.m (fun j => D[j]!)
  have hpaidEmpty : paid = ∅ := by
    ext i
    simp only [paid, dPaid, Finset.mem_filter, dInterior, Finset.mem_range]
    constructor
    · rintro ⟨⟨hi, hbounds⟩, hpositive⟩
      have hz := hDzero i (by rw [hDlen]; exact Nat.lt_of_lt_of_le hi (by omega))
      omega
    · simp
  have hpivcard : (pivotsOf W).card = 2 := by
    have hcost' : X.s = paid.card + (pivotsOf W \ paid).card := by
      simpa [W, D, paid] using! hcost
    rw [hpaidEmpty] at hcost'
    simp at hcost'
    omega
  obtain ⟨i, j, hne, hWset⟩ := Finset.card_eq_two.mp hpivcard
  let a := min i j
  let b := max i j
  have hpairset : ({i, j} : Finset Nat) = {a, b} := by
    ext k
    simp [a, b]
    omega
  have hWpivot : pivotsOf W = {a, b} := hWset.trans hpairset
  have hiMem : i ∈ pivotsOf W := by rw [hWset]; simp
  have hjMem : j ∈ pivotsOf W := by rw [hWset]; simp
  have hiBounds : 1 ≤ i ∧ i + 1 < W.length := by
    simp -failIfUnchanged only [pivotsOf, Finset.mem_filter, Finset.mem_range] at hiMem
    rcases hiMem with ⟨hiRange, hiPos, hiEnd, _⟩
    omega
  have hjBounds : 1 ≤ j ∧ j + 1 < W.length := by
    simp -failIfUnchanged only [pivotsOf, Finset.mem_filter, Finset.mem_range] at hjMem
    rcases hjMem with ⟨hjRange, hjPos, hjEnd, _⟩
    omega
  have ha : 1 ≤ a := by simp [a]; omega
  have hab : a < b := by dsimp -failIfUnchanged [a, b]; omega
  have hb : b < 12 := by
    have hiEnd := hiBounds.2
    have hjEnd := hjBounds.2
    rw [hWlen13] at hiEnd hjEnd
    dsimp -failIfUnchanged [b]
    omega
  have hpairRaw := q0_two_pivot_partial_classification W D a b
    hWlen13 hDlen13 hDzero hWpivot ha hab hb hforward hreverse
  have hpair : (a = 5 ∧ b = 6) ∨ (a = 3 ∧ b = 10) := by
    rcases hpairRaw with h310 | h56
    · exact Or.inr h310
    · exact Or.inl h56
  rcases hpair with hcase | hcase
  · rcases hcase with ⟨ha56, hb56⟩
    have hWpivot56 : pivotsOf W = {5, 6} := by rw [hWpivot, ha56, hb56]
    have hpfirst : pivotsOf (W.take 6) = ∅ := by
      apply Finset.eq_empty_iff_forall_notMem.mpr
      intro p hp
      have hlenTake : ((W.drop 0).take 6).length = 6 := by
        simp [hWlen13]
      have hget (r : Nat) (hr : r < 6) :
          ((W.drop 0).take 6)[r]! = W[0+r]! := by
        rw [getElem!_pos ((W.drop 0).take 6) r (by rw [hlenTake]; exact hr),
          getElem!_pos W (0+r) (by omega)]
        simp only [List.getElem_take, List.getElem_drop]
      have hpivot := (F7Manuscript.TripleCoordinateLattice.W14PivotSliceShift.mem_pivotsOf_slice_iff
        W 0 6 hlenTake hget p).mp hp
      have hsrc := hpivot.2.2
      rw [hWpivot56] at hsrc
      simp -failIfUnchanged only [Finset.mem_insert, Finset.mem_singleton] at hsrc
      omega
    have hguard := actual_X_P6_oriented_initial_zero_guard C hn hδ
      h221 h311 hG hT X (by omega)
      (by intro k hk; exact hDzero k (by rw [hDlen13]; omega))
      hpfirst fixedGraphFutureBound
    omega
  · rcases hcase with ⟨ha310, hb310⟩
    have hP : pivotsOf W = {3, 10} := by rw [hWpivot, ha310, hb310]
    have hbridge := actual_X_run_variant_candidate_bridge C hn hδ hdeficit hpos
      h221 h311 hG hT X
    change let W' := orientAndNormalizeColors X.before X.after X.rawColors
      let D' := orientColumn X.before X.after X.levels
      let paid' := dPaid X.m (fun j => D'[j]!)
      let extra' := pivotsOf W' \ paid'
      let selected' := paid'.filter (fun j => j ∈ pivotsOf W')
      let generatorFlags := paid'.toList.map (fun j => decide (j ∈ pivotsOf W'))
      _ at hbridge
    dsimp -failIfUnchanged only at hbridge
    rcases hbridge with ⟨_, _, _, hcolors, _, _, _, hcostBridge, _, _, _⟩
    change W = macroColors ((pivotsOf W \ paid) ∪
      (paid.filter (fun j => j ∈ pivotsOf W))) W.length at hcolors
    have hcolorsLiteral : W =
        [0, 1, 2, 0, 2, 1, 0, 2, 1, 0, 2, 0, 1] := by
      rw [hcolors, hWlen13, hP, hpaidEmpty]
      decide
    have hDliteral' : D = List.replicate 13 0 := hDliteral
    have hcore : X.coreCap = 2 := by
      have hrow := X.budgetRow
      simp [normalOutsiderBudgetCases] at hrow
      have hsumEnds : X.before + X.after = X.outsiders := by omega
      have hmax : max X.before X.after = 5 := by omega
      have hend : (X.before = 0 ∧ X.after = 5) ∨
          (X.before = 5 ∧ X.after = 0) := by omega
      rcases hend with ⟨hb0, ha5⟩ | ⟨ha5, hb0⟩
      · rw [X.cap_eq, hu, hb0, ha5]
        norm_num [normalOutsiderCoreBudget, endpointCharge]
      · rw [X.cap_eq, hu, ha5, hb0]
        norm_num [normalOutsiderCoreBudget, endpointCharge]
    let i690 : Fin 691 := ⟨690, by omega⟩
    have hi690 : diagramAt i690 = diagram690 := by rfl
    refine ⟨i690, rfl, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_⟩
    · rw [hi690]
      change [0, 1, 2, 0, 2, 1, 0, 2, 1, 0, 2, 0, 1] = W
      exact hcolorsLiteral.symm
    · rw [hi690]
      change List.replicate 13 0 = D
      exact hDliteral'.symm
    · rw [hi690]
      simp [diagram690, hs]
    · rw [hi690]
      simp [diagram690, hq]
    · rw [hi690]
      simp [diagram690]
    · rw [hi690]
      simp [diagram690]
    · rw [hi690]
      simp [diagram690, hu]
    · rw [hi690]
      simp [diagram690, hmin]
    · rw [hi690]
      simp [diagram690, hcore]

#print axioms actual_X_q0_u5_s2_min0_key690

end
end ActualW15Q0U5SameX690Leaf
end F7Manuscript.TripleCoordinateLattice
