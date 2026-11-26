module

public import ActualW21OutsideThreeAfterSelected30
public import ActualW21Selected17ShiftedActual

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option autoImplicit false

namespace F7Manuscript.ActualW21OutsideThreeAfterSelected17
noncomputable section

open ConditionalUL NeutralCore StableLattice StableIdeals IncomparabilityComponents
open NormalSkeleton NormalSkeleton.Chart
open F7Manuscript.TripleCoordinateLattice
open F7Manuscript.NormalOutsiderCoverage
open F7Manuscript.ActualW21LiteralQuerySelector
open F7Manuscript.ActualW21OutsideThreeAfterW9CoverPacket
open F7Manuscript.ActualW21OutsideThreeAfterW9
open F7Manuscript.ActualW21OutsideThreeAfterW55
open F7Manuscript.ActualW21OutsideThreeAfterMaxSide
open F7Manuscript.ActualW21OutsideThreeAfterSelected44
open F7Manuscript.ActualW21OutsideThreeAfterShiftedWindow0
open F7Manuscript.ActualW21OutsideThreeQueryKeyFrontier
open F7Manuscript.ActualW21OutsideThreeAfterSelected30
open F7Manuscript.ActualW21Selected17ShiftedActual
open F7Manuscript.ActualW20W76TotalBudgetCoverage
open F7Manuscript.W7MacroColorReconstruction
open F7Manuscript.W7NormalizedWordMacroReconstruction
open F7Manuscript.ActualW21MacroPivotInverse
open scoped Classical

variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance selected17StableMatchingFintype : Fintype (StableMatching I) :=
  @Subtype.fintype (F7Manuscript.Matching 7) (fun μ => Stable I μ)
    (fun μ => Classical.propDecidable (Stable I μ))
    (@Equiv.instFintype (F7Manuscript.Agent 7) (F7Manuscript.Agent 7)
      (instDecidableEqFin 7) (instDecidableEqFin 7)
      (Fin.fintype 7) (Fin.fintype 7))
local instance selected17EventFintype : Fintype (Event I) :=
  @Subtype.fintype (StableMatching I) (fun μ => SupIrred μ)
    (fun μ => Classical.propDecidable (SupIrred μ)) selected17StableMatchingFintype
local instance selected17EventDecEq : DecidableEq (Event I) := Classical.decEq _
local instance selected17EventDecLe : DecidableLE (Event I) := Classical.decRel _

def survivingQueryKeys4 : List QueryKey :=
  survivingQueryKeys5.filter (fun k => decide
    (¬ (k.v = 0 ∧ k.a = 3 ∧ k.b = 7 ∧ k.c = 10 ∧ k.d = 11)))

/-- Remove the same-X W17 row while retaining the existing literal cover row
    and total validity for the exact same X and key. -/
theorem actual_outside_three_surviving_query_key4_cover_packet
    (C : Partition (V := Event I)) [Nonempty (Triple C)]
    (hn : Fintype.card (Event I) = 21) (hδ : delta3 (V := Event I) ≤ 5)
    (hdeficit : totalDeficit (V := Event I) ≤ 10)
    (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
    (hG : (isolatedDouble C).card = 0) (hT : (byLabel C 3).card = 0)
    (houtside : (outsideTripleVertices C).card = 3) :
    ∃ X : ActualNormalOutsiderRawShape C h221 h311 hG hT
        (normalCoreSkeleton C h221 h311 hG hT),
      ∃ k ∈ survivingQueryKeys4, ∃ r : CoverRow,
        X.outsiders = 3 ∧ X.q = 0 ∧ X.s = 4 ∧ X.m = 15 ∧
        r ∈ coverRows ∧ r.diagram = k.index ∧ CoverRowTotalValid r ∧
        orientAndNormalizeColors X.before X.after X.rawColors =
          (diagramAt k.index).colors ∧
        orientColumn X.before X.after X.levels = (diagramAt k.index).D ∧
        X.s = (diagramAt k.index).s ∧
        X.outsiders = (diagramAt k.index).u ∧
        min X.before X.after = (diagramAt k.index).v := by
  obtain ⟨X,k,hk5,r,hu,hq,hs,hm,hr,hri,hvalid,hW,hD,hsk,huk,hvk⟩ :=
    actual_outside_three_surviving_query_key5_cover_packet
      C hn hδ hdeficit h221 h311 hG hT houtside
  have hk7 : k ∈ survivingQueryKeys7 := (List.mem_filter.mp hk5).1
  have hk8 : k ∈ survivingQueryKeys8 := (List.mem_filter.mp hk7).1
  have hk9 : k ∈ survivingQueryKeys9 := (List.mem_filter.mp hk8).1
  have hk10 : k ∈ survivingQueryKeys10 := (List.mem_filter.mp hk9).1
  have hk15 : k ∈ survivingQueryKeys15 := (List.mem_filter.mp hk10).1
  have hbase : k ∈ queryKeys := (List.mem_filter.mp hk15).1
  have hkey := queryKey_matches_of_mem hbase
  dsimp -failIfUnchanged only [queryKeyMatches] at hkey
  rcases hkey with ⟨⟨⟨⟨⟨hcolors,hDkey⟩,hskkey⟩,hqkey⟩,hukey⟩,hvkey⟩
  have hkv : min X.before X.after = k.v := hvk.trans hvkey
  have hquadPivots : pivotsOf (orientAndNormalizeColors X.before X.after X.rawColors) =
      ({k.a,k.b,k.c,k.d} : Finset Nat) := by
    rw [hW,hcolors]
    have hkeyBounds := of_decide_eq_true
      ((List.all_eq_true.mp queryKeys_all_ordered_bounds) k hbase)
    have hbound : ∀ p ∈ ({k.a,k.b,k.c,k.d} : Finset Nat),
        0 < p ∧ p+1 < 15 := by
      intro p hp
      simp -failIfUnchanged only [Finset.mem_insert, Finset.mem_singleton] at hp
      rcases hp with hh | hh | hh | hh <;> subst p <;>
        rcases hkeyBounds with ⟨ha,hb,hc,hd,he,hf⟩ <;> omega
    exact pivotsOf_macroColors _ 15 hbound
  have hnot : ¬ (k.v = 0 ∧ k.a = 3 ∧ k.b = 7 ∧ k.c = 10 ∧ k.d = 11) := by
    intro hbad
    have hmin : min X.before X.after = 0 := by rw [hkv,hbad.1]
    rcases hbad with ⟨_,ha,hb,hc,hd⟩
    have hP : pivotsOf (orientAndNormalizeColors X.before X.after X.rawColors) =
        ({3,7,10,11} : Finset Nat) := by simpa [ha,hb,hc,hd] using! hquadPivots
    have hpos : 1 ≤ (outsideTripleVertices C).card := by rw [houtside]; omega
    exact actual_u3_q0s4_selected17_pivots371011_min_zero_false
      C hn hδ hdeficit hpos h221 h311 hG hT X hq hm hmin hP
  have hmem4 : k ∈ survivingQueryKeys4 := by
    apply List.mem_filter.mpr
    refine ⟨hk5, ?_⟩
    apply decide_eq_true
    exact hnot
  exact ⟨X,k,hmem4,r,hu,hq,hs,hm,hr,hri,hvalid,hW,hD,hsk,huk,hvk⟩


end
end F7Manuscript.ActualW21OutsideThreeAfterSelected17
