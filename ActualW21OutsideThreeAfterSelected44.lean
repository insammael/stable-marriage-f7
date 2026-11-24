module

public import ActualW21OutsideThreeAfterShiftedWindow0
public import ActualW21Selected44ShiftedActual
public import ActualW21Selected7MinLeOneCaller
public import ActualW21Selected29P271011Caller

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

set_option autoImplicit false

namespace F7Manuscript.ActualW21OutsideThreeAfterSelected44
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
open F7Manuscript.ActualW21OutsideThreeAfterShiftedWindow0
open F7Manuscript.ActualW21Selected44ShiftedActual
open F7Manuscript.ActualW21Selected7MinLeOneCaller
open F7Manuscript.ActualW21Selected29P271011Caller
open scoped Classical

variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance after44StableMatchingFintype : Fintype (StableMatching I) :=
  @Subtype.fintype (F7Manuscript.Matching 7) (fun μ => Stable I μ)
    (fun μ => Classical.propDecidable (Stable I μ))
    (@Equiv.instFintype (F7Manuscript.Agent 7) (F7Manuscript.Agent 7)
      (instDecidableEqFin 7) (instDecidableEqFin 7)
      (Fin.fintype 7) (Fin.fintype 7))
local instance after44EventFintype : Fintype (Event I) :=
  @Subtype.fintype (StableMatching I) (fun μ => SupIrred μ)
    (fun μ => Classical.propDecidable (SupIrred μ)) after44StableMatchingFintype
local instance after44EventDecEq : DecidableEq (Event I) := Classical.decEq _
local instance after44EventDecLe : DecidableLE (Event I) := Classical.decRel _

private def selectedBundleExcluded (k : QueryKey) : Prop :=
  (k.v ≤ 1 ∧ queryKeyQuadIs k 3 4 8 10) ∨
  (k.v ≤ 1 ∧ queryKeyQuadIs k 2 7 10 11) ∨
  (k.v = 1 ∧ queryKeyQuadIs k 3 7 10 11)

def survivingQueryKeys10 : List QueryKey :=
  survivingQueryKeys15.filter (fun k => decide (¬ selectedBundleExcluded k))

private theorem actual_key_not_selected_bundle
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
    ¬ selectedBundleExcluded k := by
  intro hex
  have hmin : min X.before X.after = k.v := hkv

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
  have hpos : 1 ≤ (outsideTripleVertices C).card := by rw [houtside]; omega
  rcases hex with ⟨hv,hquad⟩ | ⟨hv,hquad⟩ | ⟨hv,hquad⟩
  · have hminle : min X.before X.after ≤ 1 := by omega
    have hP' : pivotsOf (orientAndNormalizeColors X.before X.after X.rawColors) =
        ({3,4,8,10} : Finset Nat) := by
      rcases hquad with ⟨ha,hb,hc',hd⟩
      simpa [ha,hb,hc',hd] using! hP
    exact actual_q0_pivots34810_selected7_min_le_one_false
      C hn hδ hdeficit hpos h221 h311 hG hT X hq hm hminle hP'
  · have hminle : min X.before X.after ≤ 1 := by omega
    have hP' : pivotsOf (orientAndNormalizeColors X.before X.after X.rawColors) =
        ({2,7,10,11} : Finset Nat) := by
      rcases hquad with ⟨ha,hb,hc',hd⟩
      simpa [ha,hb,hc',hd] using! hP
    exact actual_X_q0_pivots271011_min_endpoint_zero_false
      C hn hδ hdeficit hpos h221 h311 hG hT X hq hm hminle
        hP'
  · have hminone : min X.before X.after = 1 := by simpa [hv] using! hmin
    have hP' : pivotsOf (orientAndNormalizeColors X.before X.after X.rawColors) =
        ({3,7,10,11} : Finset Nat) := by
      rcases hquad with ⟨ha,hb,hc',hd⟩
      simpa [ha,hb,hc',hd] using! hP
    exact actual_u3_q0s4_selected44_min_one_false
      C hn hδ hdeficit h221 h311 hG hT X hq hm hminone hP'


/-- The same original-profile actual X now selects from the 10-key residual
    after the accepted 16→15 pruning and three selected same-X consumers. -/
theorem actual_outside_three_surviving_query_key10
    (C : Partition (V := Event I)) [Nonempty (Triple C)]
    (hn : Fintype.card (Event I) = 21) (hδ : delta3 (V := Event I) ≤ 5)
    (hdeficit : totalDeficit (V := Event I) ≤ 10)
    (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
    (hG : (isolatedDouble C).card = 0) (hT : (byLabel C 3).card = 0)
    (houtside : (outsideTripleVertices C).card = 3) :
    ∃ X : ActualNormalOutsiderRawShape C h221 h311 hG hT
        (normalCoreSkeleton C h221 h311 hG hT),
      ∃ k ∈ survivingQueryKeys10,
        X.outsiders = 3 ∧ X.q = 0 ∧ X.s = 4 ∧ X.m = 15 ∧
        orientAndNormalizeColors X.before X.after X.rawColors =
          (diagramAt k.index).colors ∧
        orientColumn X.before X.after X.levels = (diagramAt k.index).D ∧
        X.s = (diagramAt k.index).s ∧
        X.outsiders = (diagramAt k.index).u ∧
        min X.before X.after = (diagramAt k.index).v := by
  obtain ⟨X,k,hk15,hu,hq,hs,hm,hW,hD,hsk,huk,hvk⟩ :=
    actual_outside_three_surviving_query_key15 C hn hδ hdeficit h221 h311 hG hT houtside
  have hkbase : k ∈ queryKeys := (List.mem_filter.mp hk15).1
  have hmatch := queryKey_matches_of_mem hkbase
  dsimp -failIfUnchanged only [queryKeyMatches] at hmatch
  rcases hmatch with ⟨⟨⟨⟨⟨hc,hdk⟩,hsk'⟩,hqk⟩,huk'⟩,hvk'⟩
  have hmin : min X.before X.after = k.v := hvk.trans hvk'
  have hnot := actual_key_not_selected_bundle C hn hδ hdeficit h221 h311 hG hT
    houtside X k hkbase hq hm hmin hW hc
  have hmem : k ∈ survivingQueryKeys10 := by
    apply List.mem_filter.mpr
    refine ⟨hk15, ?_⟩
    apply decide_eq_true
    exact hnot
  exact ⟨X,k,hmem,hu,hq,hs,hm,hW,hD,hsk,huk,hvk⟩

#print axioms actual_outside_three_surviving_query_key10

end
end F7Manuscript.ActualW21OutsideThreeAfterSelected44
