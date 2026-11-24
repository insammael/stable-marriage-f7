module

public import ActualW21OutsideThreeQ0NineteenPatterns
public import ActualW21Q0QueryKeyCoverage
public import ActualW21Q0P6ShiftedException
public import ActualW21CoverRowsWithTotalValidity

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

set_option autoImplicit false

namespace F7Manuscript.ActualW21OutsideThreeLiteral691
noncomputable section
open ConditionalUL NeutralCore StableLattice StableIdeals IncomparabilityComponents
open NormalSkeleton NormalSkeleton.Chart
open F7Manuscript.TripleCoordinateLattice
open F7Manuscript.W7MacroColorReconstruction
open F7Manuscript.W7NormalizedWordMacroReconstruction
open F7Manuscript.NormalOutsiderCoverage
open F7Manuscript.ActualW20W76TotalBudgetCoverage
open F7Manuscript.ActualW21OldIntervalClassifier
open F7Manuscript.ActualW21OutsideThreeQ0NineteenPatterns
open F7Manuscript.ActualW21LiteralQuerySelector
open F7Manuscript.ActualW21Q0QueryKeyCoverage
open F7Manuscript.ActualW21Q0P6ShiftedException
open F7Manuscript.ActualW21CoverRowsWithTotalValidity
open scoped Classical

variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance actual31StableMatchingFintype : Fintype (StableMatching I) :=
  @Subtype.fintype (F7Manuscript.Matching 7) (fun μ => Stable I μ)
    (fun μ => Classical.propDecidable (Stable I μ))
    (@Equiv.instFintype (F7Manuscript.Agent 7) (F7Manuscript.Agent 7)
      (instDecidableEqFin 7) (instDecidableEqFin 7)
      (Fin.fintype 7) (Fin.fintype 7))
local instance actual31EventFintype : Fintype (Event I) :=
  @Subtype.fintype (StableMatching I) (fun μ => SupIrred μ)
    (fun μ => Classical.propDecidable (SupIrred μ)) actual31StableMatchingFintype
local instance actual31EventDecEq : DecidableEq (Event I) := Classical.decEq _
local instance actual31EventDecLe : DecidableLE (Event I) := Classical.decRel _

/-- One original-profile actual X supplies all five fields of one literal
catalogue index. This covers the outside-three branch, not every endpoint
family in the full problem. No catalogue membership or fit is a premise. -/
theorem actual_outside_three_query_key
    (C : Partition (V := Event I)) [Nonempty (Triple C)]
    (hn : Fintype.card (Event I) = 21) (hδ : delta3 (V := Event I) ≤ 5)
    (hdeficit : totalDeficit (V := Event I) ≤ 10)
    (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
    (hG : (isolatedDouble C).card = 0) (hT : (byLabel C 3).card = 0)
    (houtside : (outsideTripleVertices C).card = 3) :
    ∃ X : ActualNormalOutsiderRawShape C h221 h311 hG hT
        (normalCoreSkeleton C h221 h311 hG hT),
      ∃ k ∈ queryKeys,
        X.outsiders = 3 ∧ X.q = 0 ∧ X.s = 4 ∧ X.m = 15 ∧
        orientAndNormalizeColors X.before X.after X.rawColors =
          (diagramAt k.index).colors ∧
        orientColumn X.before X.after X.levels = (diagramAt k.index).D ∧
        X.s = (diagramAt k.index).s ∧
        X.outsiders = (diagramAt k.index).u ∧
        min X.before X.after = (diagramAt k.index).v := by
  obtain ⟨X,a,b,c,d,hu,hq,hs,hm,ha1,hab,hbc,hcd,hd13,hP,hW,hD,
      hend,ha4,hzero,htail,h19⟩ :=
    actual_outside_three_q0_nineteen_patterns C hn hδ hdeficit
      h221 h311 hG hT houtside
  have hpos : 1 ≤ (outsideTripleVertices C).card := by rw [houtside]; decide
  have hP19 : quad a b c d ∈ expected19 := by
    apply List.mem_toFinset.mp
    rw [expected19_as_finset]
    simpa only [q0NineteenPatterns,excludedSix,excludedFromExpected19] using!
      (List.mem_toFinset.mpr h19)
  have hv : min X.before X.after = 0 ∨ min X.before X.after = 1 := by
    rcases hend with h | h
    · exact Or.inl h.1
    · exact Or.inr h.1
  have htail1 : min X.before X.after = 1 → 9 ≤ d := by
    intro h1
    apply htail
    rcases hend with h | h <;> omega
  have hP6 : min X.before X.after = 0 → quad a b c d ≠ [1,6,7,13] := by
    intro hmin hquad
    apply actual_q0_p6_shifted_exception_impossible C hn hδ hdeficit hpos
      h221 h311 hG hT X hq hm hmin
    have heq := congrArg (fun P : List Nat => P.toFinset) hquad
    have hfin : ({a,b,c,d} : Finset Nat) = {1,6,7,13} := by
      simpa [quad] using! heq
    exact hP.trans hfin
  obtain ⟨k,hk,hkv,hkP⟩ := query_key_exists_of_nineteen
    (min X.before X.after) a b c d hP19 hv hzero htail1 hP6
  have hmatch := queryKey_matches_of_mem hk
  dsimp -failIfUnchanged only [queryKeyMatches] at hmatch
  rcases hmatch with ⟨⟨⟨⟨⟨hc,hdk⟩,hsk⟩,hqk⟩,huk⟩,hvk⟩
  have hquad : ({k.a,k.b,k.c,k.d} : Finset Nat) = {a,b,c,d} := by
    simpa [queryPivotQuad,quad] using!
      congrArg (fun P : List Nat => P.toFinset) hkP
  rw [hquad] at hc
  exact ⟨X,k,hk,hu,hq,hs,hm,hW.trans hc.symm,hD.trans hdk.symm,
    hs.trans hsk.symm,hu.trans huk.symm,(hvk.trans hkv).symm⟩

private theorem query_keys_index_ge642 :
    queryKeys.all (fun k => decide (642 ≤ k.index.val)) = true := by
  decide +kernel

/-- The selected row and its corrected total-budget margin now refer to
the same actual X and same literal index supplied above. This does not yet
assert soundness of all 76 local control families. -/
theorem actual_outside_three_691_cover_packet
    (C : Partition (V := Event I)) [Nonempty (Triple C)]
    (hn : Fintype.card (Event I) = 21) (hδ : delta3 (V := Event I) ≤ 5)
    (hdeficit : totalDeficit (V := Event I) ≤ 10)
    (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
    (hG : (isolatedDouble C).card = 0) (hT : (byLabel C 3).card = 0)
    (houtside : (outsideTripleVertices C).card = 3) :
    ∃ X : ActualNormalOutsiderRawShape C h221 h311 hG hT
        (normalCoreSkeleton C h221 h311 hG hT),
      ∃ i : Fin 691, ∃ r : CoverRow,
        X.outsiders = 3 ∧ X.q = 0 ∧ X.s = 4 ∧ X.m = 15 ∧
        r ∈ coverRows ∧ r.diagram = i ∧ CoverRowTotalValid r ∧
        orientAndNormalizeColors X.before X.after X.rawColors = (diagramAt i).colors ∧
        orientColumn X.before X.after X.levels = (diagramAt i).D ∧
        X.s = (diagramAt i).s ∧ X.outsiders = (diagramAt i).u ∧
        min X.before X.after = (diagramAt i).v := by
  obtain ⟨X,k,hk,hu,hq,hs,hm,hW,hD,hsk,huk,hvk⟩ :=
    actual_outside_three_query_key C hn hδ hdeficit h221 h311 hG hT houtside
  have hge : 642 ≤ k.index.val :=
    of_decide_eq_true ((List.all_eq_true.mp query_keys_index_ge642) k hk)
  have h495 : k.index ≠ 495 := by
    intro heq
    have heq' := congrArg Fin.val heq
    norm_num at heq'
    omega
  have h525 : k.index ≠ 525 := by
    intro heq
    have heq' := congrArg Fin.val heq
    norm_num at heq'
    omega
  obtain ⟨r,hr,hri,hvalid⟩ := witness_with_total_validity k.index h495 h525
  exact ⟨X,k.index,r,hu,hq,hs,hm,hr,hri,hvalid,hW,hD,hsk,huk,hvk⟩

#print axioms actual_outside_three_query_key
#print axioms actual_outside_three_691_cover_packet
end
end F7Manuscript.ActualW21OutsideThreeLiteral691
