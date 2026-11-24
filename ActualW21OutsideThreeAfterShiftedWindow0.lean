module

public import ActualW21OutsideThreeQueryKeyFrontier
public import ActualW21ShiftedWindow0K19State

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

set_option autoImplicit false

namespace F7Manuscript.ActualW21OutsideThreeAfterShiftedWindow0
noncomputable section

open ConditionalUL NeutralCore StableLattice StableIdeals IncomparabilityComponents
open NormalSkeleton NormalSkeleton.Chart
open F7Manuscript.TripleCoordinateLattice
open F7Manuscript.W7MacroColorReconstruction
open F7Manuscript.W7NormalizedWordMacroReconstruction
open F7Manuscript.NormalOutsiderCoverage
open F7Manuscript.ActualW21LiteralQuerySelector
open F7Manuscript.ActualW21OutsideThreeLiteral691
open F7Manuscript.ActualW21OutsideThreeQueryKeyFrontier
open F7Manuscript.ActualW21MacroPivotInverse
open F7Manuscript.ActualW21ShiftedWindow0K19State
open scoped Classical

variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance pruned15StableMatchingFintype : Fintype (StableMatching I) :=
  @Subtype.fintype (F7Manuscript.Matching 7) (fun μ => Stable I μ)
    (fun μ => Classical.propDecidable (Stable I μ))
    (@Equiv.instFintype (F7Manuscript.Agent 7) (F7Manuscript.Agent 7)
      (instDecidableEqFin 7) (instDecidableEqFin 7)
      (Fin.fintype 7) (Fin.fintype 7))
local instance pruned15EventFintype : Fintype (Event I) :=
  @Subtype.fintype (StableMatching I) (fun μ => SupIrred μ)
    (fun μ => Classical.propDecidable (SupIrred μ)) pruned15StableMatchingFintype
local instance pruned15EventDecEq : DecidableEq (Event I) := Classical.decEq _
local instance pruned15EventDecLe : DecidableLE (Event I) := Classical.decRel _

private def shiftedWindow0Excluded (k : QueryKey) : Prop :=
  k.v = 0 ∧ queryKeyQuadIs k 1 4 5 8

def survivingQueryKeys15 : List QueryKey :=
  queryKeys.filter (fun k => decide (¬ (queryKeyExcluded k ∨ shiftedWindow0Excluded k)))

theorem survivingQueryKeys15_length : survivingQueryKeys15.length = 15 := by
  simp [survivingQueryKeys15, survivingQueryKeys, queryKeyExcluded,
    shiftedWindow0Excluded, queryKeyQuadIs, queryKeys]

private theorem actual_key_not_shifted_window0
    (C : Partition (V := Event I)) [Nonempty (Triple C)]
    (hn : Fintype.card (Event I) = 21) (hδ : delta3 (V := Event I) ≤ 5)
    (hdeficit : totalDeficit (V := Event I) ≤ 10)
    (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
    (hG : (isolatedDouble C).card = 0) (hT : (byLabel C 3).card = 0)
    (houtside : (outsideTripleVertices C).card = 3)
    (X : ActualNormalOutsiderRawShape C h221 h311 hG hT
      (normalCoreSkeleton C h221 h311 hG hT))
    (k : QueryKey) (hk : k ∈ queryKeys) (hq : X.q = 0) (hm : X.m = 15)
    (hkv : min X.before X.after = k.v)
    (hW : orientAndNormalizeColors X.before X.after X.rawColors =
      (diagramAt k.index).colors)
    (hc : (diagramAt k.index).colors =
      macroColors ({k.a,k.b,k.c,k.d} : Finset Nat) 15) :
    ¬ shiftedWindow0Excluded k := by
  intro hex
  rcases hex with ⟨hzero,hquad⟩
  have hmin : min X.before X.after = 0 := by simpa [hzero] using! hkv
  have hbound : ∀ p ∈ ({k.a,k.b,k.c,k.d} : Finset Nat),
      0 < p ∧ p+1 < 15 := by
    have hall := (List.all_eq_true.mp queryKeys_all_ordered_bounds) k hk
    rcases of_decide_eq_true hall with ⟨ha,hb,hc',hd,_,_⟩
    intro p hp
    simp -failIfUnchanged only [Finset.mem_insert, Finset.mem_singleton] at hp
    rcases hp with rfl | rfl | rfl | rfl <;> omega
  have hP : pivotsOf (orientAndNormalizeColors X.before X.after X.rawColors) =
      ({k.a,k.b,k.c,k.d} : Finset Nat) := by
    rw [hW, hc]
    exact pivotsOf_macroColors _ 15 hbound
  have hP' : pivotsOf (orientAndNormalizeColors X.before X.after X.rawColors) =
      ({1,4,5,8} : Finset Nat) := by
    rcases hquad with ⟨ha,hb,hc',hd⟩
    simpa [ha,hb,hc',hd] using! hP
  have hpos : 1 ≤ (outsideTripleVertices C).card := by rw [houtside]; omega
  exact actual_u3_q0s4_shifted_window0_quad1458_min_zero_false
    C hn hδ hdeficit hpos h221 h311 hG hT X hq hm hmin hP'

/-- The same original-profile actual outside-three X now selects from the
    15-key residual after the accepted 16-key frontier and one additional
    shifted Window0 K19 state exclusion. -/
theorem actual_outside_three_surviving_query_key15
    (C : Partition (V := Event I)) [Nonempty (Triple C)]
    (hn : Fintype.card (Event I) = 21) (hδ : delta3 (V := Event I) ≤ 5)
    (hdeficit : totalDeficit (V := Event I) ≤ 10)
    (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
    (hG : (isolatedDouble C).card = 0) (hT : (byLabel C 3).card = 0)
    (houtside : (outsideTripleVertices C).card = 3) :
    ∃ X : ActualNormalOutsiderRawShape C h221 h311 hG hT
        (normalCoreSkeleton C h221 h311 hG hT),
      ∃ k ∈ survivingQueryKeys15,
        X.outsiders = 3 ∧ X.q = 0 ∧ X.s = 4 ∧ X.m = 15 ∧
        orientAndNormalizeColors X.before X.after X.rawColors =
          (diagramAt k.index).colors ∧
        orientColumn X.before X.after X.levels = (diagramAt k.index).D ∧
        X.s = (diagramAt k.index).s ∧
        X.outsiders = (diagramAt k.index).u ∧
        min X.before X.after = (diagramAt k.index).v := by
  obtain ⟨X,k,hk,hu,hq,hs,hm,hW,hD,hsk,huk,hvk⟩ :=
    actual_outside_three_surviving_query_key C hn hδ hdeficit h221 h311 hG hT houtside
  have hmatch := queryKey_matches_of_mem (List.mem_filter.mp hk).1
  dsimp -failIfUnchanged only [queryKeyMatches] at hmatch
  rcases hmatch with ⟨⟨⟨⟨⟨hc,hdk⟩,hsk'⟩,hqk⟩,huk'⟩,hvk'⟩
  have hmin : min X.before X.after = k.v := hvk.trans hvk'
  have hnotShifted := actual_key_not_shifted_window0 C hn hδ hdeficit h221 h311 hG hT
    houtside X k (List.mem_filter.mp hk).1 hq hm hmin hW hc
  have hnotOld : ¬ queryKeyExcluded k := of_decide_eq_true (List.mem_filter.mp hk).2
  have hmem : k ∈ survivingQueryKeys15 := by
    apply List.mem_filter.mpr
    refine ⟨(List.mem_filter.mp hk).1, ?_⟩
    apply decide_eq_true
    exact not_or.mpr ⟨hnotOld,hnotShifted⟩
  exact ⟨X,k,hmem,hu,hq,hs,hm,hW,hD,hsk,huk,hvk⟩

#print axioms actual_outside_three_surviving_query_key15

end
end F7Manuscript.ActualW21OutsideThreeAfterShiftedWindow0
