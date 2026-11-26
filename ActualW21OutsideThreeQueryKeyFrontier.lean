module

public import ActualW21OutsideThreeLiteral691
public import ActualW21MacroPivotInverse
public import ActualW21Q0Window47ActualBranches
public import ActualW21Q0Window53ActualBranches
public import ActualW21Q0Window16PatternExclusion
public import ActualW21Q0Window28And30PatternExclusions
public import ActualW17Window0GenericActualCallerK19

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

set_option autoImplicit false

namespace F7Manuscript.ActualW21OutsideThreeQueryKeyFrontier
noncomputable section

open ConditionalUL NeutralCore StableLattice StableIdeals IncomparabilityComponents
open NormalSkeleton NormalSkeleton.Chart
open F7Manuscript.TripleCoordinateLattice
open F7Manuscript.W7MacroColorReconstruction
open F7Manuscript.W7NormalizedWordMacroReconstruction
open F7Manuscript.NormalOutsiderCoverage
open F7Manuscript.ActualW21LiteralQuerySelector
open F7Manuscript.ActualW21OutsideThreeLiteral691
open F7Manuscript.ActualW21MacroPivotInverse
open F7Manuscript.ActualW21Q0Window47ActualBranches
open F7Manuscript.ActualW21Q0Window53ActualBranches
open F7Manuscript.ActualW21Q0Window16PatternExclusion
open F7Manuscript.ActualW21Q0Window28And30PatternExclusions
open F7Manuscript.ActualW17Window0GenericActualCaller
open scoped Classical

variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance frontierStableMatchingFintype : Fintype (StableMatching I) :=
  @Subtype.fintype (F7Manuscript.Matching 7) (fun μ => Stable I μ)
    (fun μ => Classical.propDecidable (Stable I μ))
    (@Equiv.instFintype (F7Manuscript.Agent 7) (F7Manuscript.Agent 7)
      (instDecidableEqFin 7) (instDecidableEqFin 7)
      (Fin.fintype 7) (Fin.fintype 7))
local instance frontierEventFintype : Fintype (Event I) :=
  @Subtype.fintype (StableMatching I) (fun μ => SupIrred μ)
    (fun μ => Classical.propDecidable (SupIrred μ)) frontierStableMatchingFintype
local instance frontierEventDecEq : DecidableEq (Event I) := Classical.decEq _
local instance frontierEventDecLe : DecidableLE (Event I) := Classical.decRel _

/-- Static selector metadata: the saved 31 records are sorted four-pivot
    tuples in 1..13 and have endpoint value 0 or 1. -/
theorem queryKeys_all_ordered_bounds :
    queryKeys.all (fun k => decide
      (1 ≤ k.a ∧ k.a < k.b ∧ k.b < k.c ∧ k.c < k.d ∧ k.d ≤ 13 ∧ k.v ≤ 1)) = true := by
  decide

theorem queryKeys_length : queryKeys.length = 31 := by decide

def queryKeyQuadIs (k : QueryKey) (a b c d : Nat) : Prop :=
  k.a = a ∧ k.b = b ∧ k.c = c ∧ k.d = d

/-- The exact query records whose same-X actual branch is eliminated by
    existing window47/window53/window0 consumers and the four v=0 window16,
    window28, and window30 consumers. -/
def queryKeyExcluded (k : QueryKey) : Prop :=
  queryKeyQuadIs k 4 6 8 9 ∨
  queryKeyQuadIs k 1 2 4 11 ∨
  queryKeyQuadIs k 3 10 12 13 ∨
  queryKeyQuadIs k 3 4 7 11 ∨
  queryKeyQuadIs k 3 4 7 12 ∨
  queryKeyQuadIs k 3 4 7 13 ∨
  (k.v = 0 ∧ queryKeyQuadIs k 2 3 6 13) ∨
  (k.v = 0 ∧ queryKeyQuadIs k 3 4 10 11) ∨
  (k.v = 0 ∧ queryKeyQuadIs k 2 6 7 10) ∨
  (k.v = 0 ∧ queryKeyQuadIs k 2 6 7 13)

def survivingQueryKeys : List QueryKey :=
  queryKeys.filter (fun k => decide (¬ queryKeyExcluded k))

theorem survivingQueryKeys_length : survivingQueryKeys.length = 16 := by
  simp [survivingQueryKeys, queryKeyExcluded, queryKeyQuadIs, queryKeys]

private theorem actual_key_not_excluded
    (C : Partition (V := Event I)) [Nonempty (Triple C)]
    (hn : Fintype.card (Event I) = 21) (hδ : delta3 (V := Event I) ≤ 5)
    (hdeficit : totalDeficit (V := Event I) ≤ 10)
    (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
    (hG : (isolatedDouble C).card = 0) (hT : (byLabel C 3).card = 0)
    (houtside : (outsideTripleVertices C).card = 3)
    (X : ActualNormalOutsiderRawShape C h221 h311 hG hT
      (normalCoreSkeleton C h221 h311 hG hT))
    (k : QueryKey) (hq : X.q = 0) (hs : X.s = 4) (hm : X.m = 15)
    (hv : k.v ≤ 1) (hmin : min X.before X.after = k.v)
    (hW : orientAndNormalizeColors X.before X.after X.rawColors =
      macroColors ({k.a,k.b,k.c,k.d} : Finset Nat) 15)
    (hPivots : pivotsOf (orientAndNormalizeColors X.before X.after X.rawColors) =
      ({k.a,k.b,k.c,k.d} : Finset Nat)) :
    ¬ queryKeyExcluded k := by
  intro hex
  have hpos : 1 ≤ (outsideTripleVertices C).card := by rw [houtside]; decide
  simp -failIfUnchanged only [queryKeyExcluded, queryKeyQuadIs] at hex
  rcases hex with h47 | h53a | h53b | h0a | h0b | h0c | h16 | h28 | h30a | h30b
  · have hP : pivotsOf (orientAndNormalizeColors X.before X.after X.rawColors) =
        ({4,6,8,9} : Finset Nat) := by simpa [h47] using! hPivots
    exact actual_q0_window47_pivot_branches_impossible C hn hδ hdeficit hpos
      h221 h311 hG hT X hq hm (Or.inl hP)
  · have hP : pivotsOf (orientAndNormalizeColors X.before X.after X.rawColors) =
        ({1,2,4,11} : Finset Nat) := by simpa [h53a] using! hPivots
    exact actual_q0_window53_pivot_branches_impossible C hn hδ hdeficit hpos
      h221 h311 hG hT X hq hm (Or.inl hP)
  · have hP : pivotsOf (orientAndNormalizeColors X.before X.after X.rawColors) =
        ({3,10,12,13} : Finset Nat) := by simpa [h53b] using! hPivots
    exact actual_q0_window53_pivot_branches_impossible C hn hδ hdeficit hpos
      h221 h311 hG hT X hq hm (Or.inr (Or.inr (Or.inl hP)))
  · have hP : pivotsOf (orientAndNormalizeColors X.before X.after X.rawColors) =
        ({3,4,7,11} : Finset Nat) := by simpa [h0a] using! hPivots
    have hminle : min X.before X.after ≤ 1 := by rw [hmin]; exact hv
    exact actual_X_u3_q0s4_quad347k_min_le_one_false C hn hδ hdeficit hpos
      h221 h311 hG hT X (by rw [X.outsiders_eq_actual, houtside]) hq hs
      hminle 11 (by omega) (by simpa using! hP)
  · have hP : pivotsOf (orientAndNormalizeColors X.before X.after X.rawColors) =
        ({3,4,7,12} : Finset Nat) := by simpa [h0b] using! hPivots
    have hminle : min X.before X.after ≤ 1 := by rw [hmin]; exact hv
    exact actual_X_u3_q0s4_quad347k_min_le_one_false C hn hδ hdeficit hpos
      h221 h311 hG hT X (by rw [X.outsiders_eq_actual, houtside]) hq hs
      hminle 12 (by omega) (by simpa using! hP)
  · have hP : pivotsOf (orientAndNormalizeColors X.before X.after X.rawColors) =
        ({3,4,7,13} : Finset Nat) := by simpa [h0c] using! hPivots
    have hminle : min X.before X.after ≤ 1 := by rw [hmin]; exact hv
    exact actual_X_u3_q0s4_quad347k_min_le_one_false C hn hδ hdeficit hpos
      h221 h311 hG hT X (by rw [X.outsiders_eq_actual, houtside]) hq hs
      hminle 13 (by omega) (by simpa using! hP)
  · have hmin0 : min X.before X.after = 0 := by rcases h16 with ⟨hv,hP⟩; simpa [hv] using! hmin
    have hP : pivotsOf (orientAndNormalizeColors X.before X.after X.rawColors) =
        ({2,3,6,13} : Finset Nat) := by rcases h16 with ⟨_,hP⟩; simpa [hP] using! hPivots
    exact actual_q0_pivots23613_min_zero_false C hn hδ hdeficit
      h221 h311 hG hT houtside X hq hm hmin0 hP
  · have hmin0 : min X.before X.after = 0 := by rcases h28 with ⟨hv,hP⟩; simpa [hv] using! hmin
    have hP : pivotsOf (orientAndNormalizeColors X.before X.after X.rawColors) =
        ({3,4,10,11} : Finset Nat) := by rcases h28 with ⟨_,hP⟩; simpa [hP] using! hPivots
    exact actual_q0_pivots341011_min_zero_false C hn hδ hdeficit
      h221 h311 hG hT houtside X hq hm hmin0 hP
  · have hmin0 : min X.before X.after = 0 := by rcases h30a with ⟨hv,hP⟩; simpa [hv] using! hmin
    have hP : pivotsOf (orientAndNormalizeColors X.before X.after X.rawColors) =
        ({2,6,7,10} : Finset Nat) := by rcases h30a with ⟨_,hP⟩; simpa [hP] using! hPivots
    exact actual_q0_pivots26710_min_zero_false C hn hδ hdeficit
      h221 h311 hG hT houtside X hq hm hmin0 hP
  · have hmin0 : min X.before X.after = 0 := by rcases h30b with ⟨hv,hP⟩; simpa [hv] using! hmin
    have hP : pivotsOf (orientAndNormalizeColors X.before X.after X.rawColors) =
        ({2,6,7,13} : Finset Nat) := by rcases h30b with ⟨_,hP⟩; simpa [hP] using! hPivots
    exact actual_q0_pivots26713_min_zero_false C hn hδ hdeficit
      h221 h311 hG hT houtside X hq hm hmin0 hP

/-- The same original outside-three actual X selects a member of the 16-key
    residual frontier after the named same-X consumers. This is a narrowed
    selector result, not a claim that all 76 control consumers are closed. -/
theorem actual_outside_three_surviving_query_key
    (C : Partition (V := Event I)) [Nonempty (Triple C)]
    (hn : Fintype.card (Event I) = 21) (hδ : delta3 (V := Event I) ≤ 5)
    (hdeficit : totalDeficit (V := Event I) ≤ 10)
    (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
    (hG : (isolatedDouble C).card = 0) (hT : (byLabel C 3).card = 0)
    (houtside : (outsideTripleVertices C).card = 3) :
    ∃ X : ActualNormalOutsiderRawShape C h221 h311 hG hT
        (normalCoreSkeleton C h221 h311 hG hT),
      ∃ k ∈ survivingQueryKeys,
        X.outsiders = 3 ∧ X.q = 0 ∧ X.s = 4 ∧ X.m = 15 ∧
        orientAndNormalizeColors X.before X.after X.rawColors =
          (diagramAt k.index).colors ∧
        orientColumn X.before X.after X.levels = (diagramAt k.index).D ∧
        X.s = (diagramAt k.index).s ∧
        X.outsiders = (diagramAt k.index).u ∧
        min X.before X.after = (diagramAt k.index).v := by
  obtain ⟨X,k,hk,hu,hq,hs,hm,hW,hD,hsk,huk,hvk⟩ :=
    actual_outside_three_query_key C hn hδ hdeficit h221 h311 hG hT houtside
  have hmatch := queryKey_matches_of_mem hk
  dsimp -failIfUnchanged only [queryKeyMatches] at hmatch
  rcases hmatch with ⟨⟨⟨⟨⟨hc,hdk⟩,hsk'⟩,hqk⟩,huk'⟩,hvk'⟩
  have hWmacro : orientAndNormalizeColors X.before X.after X.rawColors =
      macroColors ({k.a,k.b,k.c,k.d} : Finset Nat) 15 := by
    calc
      orientAndNormalizeColors X.before X.after X.rawColors = (diagramAt k.index).colors := hW
      _ = macroColors ({k.a,k.b,k.c,k.d} : Finset Nat) 15 := hc
  have hbound : ∀ p ∈ ({k.a,k.b,k.c,k.d} : Finset Nat), 0 < p ∧ p+1 < 15 := by
    have hall := (List.all_eq_true.mp queryKeys_all_ordered_bounds) k hk
    rcases of_decide_eq_true hall with ⟨ha,hb,hc',hd,_,_⟩
    intro p hp
    simp -failIfUnchanged only [Finset.mem_insert, Finset.mem_singleton] at hp
    rcases hp with rfl | rfl | rfl | rfl <;> omega
  have hvkey : k.v ≤ 1 := by
    have hall := (List.all_eq_true.mp queryKeys_all_ordered_bounds) k hk
    rcases of_decide_eq_true hall with ⟨_,_,_,_,_,hv⟩
    exact hv
  have hPivots : pivotsOf (orientAndNormalizeColors X.before X.after X.rawColors) =
      ({k.a,k.b,k.c,k.d} : Finset Nat) := by
    rw [hWmacro]
    exact pivotsOf_macroColors _ 15 hbound
  have hmin : min X.before X.after = k.v := hvk.trans hvk'
  have hnot := actual_key_not_excluded C hn hδ hdeficit h221 h311 hG hT
    houtside X k hq hs hm hvkey hmin hWmacro hPivots
  have hmem : k ∈ survivingQueryKeys := by
    apply List.mem_filter.mpr
    exact ⟨hk, decide_eq_true hnot⟩
  exact ⟨X,k,hmem,hu,hq,hs,hm,hW,hD,hsk,huk,hvk⟩


end
end F7Manuscript.ActualW21OutsideThreeQueryKeyFrontier
