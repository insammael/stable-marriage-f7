module

public import ActualW21OutsideThreeAfterW9CoverPacket
public import ActualW21Selected30ShiftedActual
public import ActualW21Selected30InitialP26713Caller

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option autoImplicit false

namespace F7Manuscript.ActualW21OutsideThreeAfterSelected30
noncomputable section

open ConditionalUL NeutralCore StableLattice StableIdeals IncomparabilityComponents
open NormalSkeleton NormalSkeleton.Chart
open F7Manuscript.TripleCoordinateLattice
open F7Manuscript.NormalOutsiderCoverage
open F7Manuscript.W7MacroColorReconstruction
open F7Manuscript.W7NormalizedWordMacroReconstruction
open F7Manuscript.ActualW21LiteralQuerySelector
open F7Manuscript.ActualW21OutsideThreeAfterW9CoverPacket
open F7Manuscript.ActualW21OutsideThreeAfterW9
open F7Manuscript.ActualW21OutsideThreeAfterW55
open F7Manuscript.ActualW21OutsideThreeAfterMaxSide
open F7Manuscript.ActualW21OutsideThreeAfterSelected44
open F7Manuscript.ActualW21OutsideThreeAfterShiftedWindow0
open F7Manuscript.ActualW21OutsideThreeQueryKeyFrontier
open F7Manuscript.ActualW21Selected30ShiftedActual
open F7Manuscript.ActualW21Selected30InitialP26713Caller
open F7Manuscript.ActualW21MacroPivotInverse
open F7Manuscript.ActualW20W76TotalBudgetCoverage
open scoped Classical

variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance selected30StableMatchingFintype : Fintype (StableMatching I) :=
  @Subtype.fintype (F7Manuscript.Matching 7) (fun μ => Stable I μ)
    (fun μ => Classical.propDecidable (Stable I μ))
    (@Equiv.instFintype (F7Manuscript.Agent 7) (F7Manuscript.Agent 7)
      (instDecidableEqFin 7) (instDecidableEqFin 7)
      (Fin.fintype 7) (Fin.fintype 7))
local instance selected30EventFintype : Fintype (Event I) :=
  @Subtype.fintype (StableMatching I) (fun μ => SupIrred μ)
    (fun μ => Classical.propDecidable (SupIrred μ)) selected30StableMatchingFintype
local instance selected30EventDecEq : DecidableEq (Event I) := Classical.decEq _
local instance selected30EventDecLe : DecidableLE (Event I) := Classical.decRel _

def survivingQueryKeys5 : List QueryKey :=
  survivingQueryKeys7.filter (fun k => decide
    (¬ (k.v = 0 ∧ k.a = 1 ∧ k.b = 3 ∧ k.c = 7 ∧ k.d = 8) ∧
     ¬ (k.v = 1 ∧ k.a = 2 ∧ k.b = 6 ∧ k.c = 7 ∧ k.d = 13)))

/-- Remove the actual 643 and 663 rows from the same-X seven-key packet and
    retain its cover row, total validity, and all five actual fields. -/
theorem actual_outside_three_surviving_query_key5_cover_packet
    (C : Partition (V := Event I)) [Nonempty (Triple C)]
    (hn : Fintype.card (Event I) = 21) (hδ : delta3 (V := Event I) ≤ 5)
    (hdeficit : totalDeficit (V := Event I) ≤ 10)
    (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
    (hG : (isolatedDouble C).card = 0) (hT : (byLabel C 3).card = 0)
    (houtside : (outsideTripleVertices C).card = 3) :
    ∃ X : ActualNormalOutsiderRawShape C h221 h311 hG hT
        (normalCoreSkeleton C h221 h311 hG hT),
      ∃ k ∈ survivingQueryKeys5, ∃ r : CoverRow,
        X.outsiders = 3 ∧ X.q = 0 ∧ X.s = 4 ∧ X.m = 15 ∧
        r ∈ coverRows ∧ r.diagram = k.index ∧ CoverRowTotalValid r ∧
        orientAndNormalizeColors X.before X.after X.rawColors =
          (diagramAt k.index).colors ∧
        orientColumn X.before X.after X.levels = (diagramAt k.index).D ∧
        X.s = (diagramAt k.index).s ∧
        X.outsiders = (diagramAt k.index).u ∧
        min X.before X.after = (diagramAt k.index).v := by
  obtain ⟨X,k,hk7,r,hu,hq,hs,hm,hr,hri,hvalid,hW,hD,hsk,huk,hvk⟩ :=
    actual_outside_three_surviving_query_key7_cover_packet
      C hn hδ hdeficit h221 h311 hG hT houtside
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
  have hnot :
      ¬ (k.v = 0 ∧ k.a = 1 ∧ k.b = 3 ∧ k.c = 7 ∧ k.d = 8) ∧
      ¬ (k.v = 1 ∧ k.a = 2 ∧ k.b = 6 ∧ k.c = 7 ∧ k.d = 13) := by
    constructor
    · intro hbad
      have hmin : min X.before X.after = 0 := by rw [hkv,hbad.1]
      rcases hbad with ⟨_,ha,hb,hc,hd⟩
      have hP : pivotsOf (orientAndNormalizeColors X.before X.after X.rawColors) =
          ({1,3,7,8} : Finset Nat) := by simpa [ha,hb,hc,hd] using! hquadPivots
      have hpos : 1 ≤ (outsideTripleVertices C).card := by rw [houtside]; omega
      exact actual_u3_q0s4_selected30_pivots1378_min_zero_false
        C hn hδ hdeficit hpos h221 h311 hG hT X hq hm hmin hP
    · intro hbad
      have hmin : min X.before X.after ≤ 1 := by rw [hkv,hbad.1]
      rcases hbad with ⟨_,ha,hb,hc,hd⟩
      have hP : pivotsOf (orientAndNormalizeColors X.before X.after X.rawColors) =
          ({2,6,7,13} : Finset Nat) := by simpa [ha,hb,hc,hd] using! hquadPivots
      have hpos : 1 ≤ (outsideTripleVertices C).card := by rw [houtside]; omega
      exact actual_X_q0_pivots26713_min_endpoint_zero_false
        C hn hδ hdeficit hpos h221 h311 hG hT X hq hm hmin hP
  have hmem5 : k ∈ survivingQueryKeys5 := by
    apply List.mem_filter.mpr
    refine ⟨hk7, ?_⟩
    apply decide_eq_true
    exact hnot
  exact ⟨X,k,hmem5,r,hu,hq,hs,hm,hr,hri,hvalid,hW,hD,hsk,huk,hvk⟩

#print axioms actual_outside_three_surviving_query_key5_cover_packet

end
end F7Manuscript.ActualW21OutsideThreeAfterSelected30
