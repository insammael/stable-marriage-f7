module

public import ActualW22RemainingFourKeyCases
public import ActualW22Selected16InitialP23613Caller
public import ActualW22Selected28InitialP31011Caller
public import ActualW22W11MinSideCaller
public import ActualW22W11MaxSideCaller
public import ActualW16ActualFiveRowsNoHposHAND

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option autoImplicit false

namespace F7Manuscript.ActualW22NormalOutsideThreeClosure
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

open F7Manuscript.ActualW22RemainingFourKeyCases
open F7Manuscript.ActualW21OutsideThreeAfterSelected17

/-- Original-profile normal outside-three branch: the same X supplies its
four-key packet, and each possible key is consumed by the exact actual window.
No catalogue membership, external fit, budget supplier, or history is a premise. -/
theorem actual_normal_outside_three_impossible
    (C : Partition (V := Event I)) [Nonempty (Triple C)]
    (hn : Fintype.card (Event I) = 21) (hδ : delta3 (V := Event I) ≤ 5)
    (hdeficit : totalDeficit (V := Event I) ≤ 10)
    (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
    (hG : (isolatedDouble C).card = 0) (hT : (byLabel C 3).card = 0)
    (houtside : (outsideTripleVertices C).card = 3) : False := by
  obtain ⟨X,k,hk,r,hu,hq,hs,hm,hr,hri,hvalid,hW,hD,hsk,huk,hvk⟩ :=
    actual_outside_three_surviving_query_key4_cover_packet
      C hn hδ hdeficit h221 h311 hG hT houtside
  have hcases := mem_survivingQueryKeys4_cases k hk
  have hbase : k ∈ queryKeys := by
    rcases hcases with rfl | rfl | rfl | rfl <;> decide +kernel
  have hkey := queryKey_matches_of_mem hbase
  dsimp -failIfUnchanged only [queryKeyMatches] at hkey
  rcases hkey with ⟨⟨⟨⟨⟨hcolors,hDkey⟩,hskkey⟩,hqkey⟩,hukey⟩,hvkey⟩
  have hkv : min X.before X.after = k.v := hvk.trans hvkey
  have hvone : k.v = 1 := by
    rcases hcases with rfl | rfl | rfl | rfl <;> rfl
  have hmin : min X.before X.after = 1 := hkv.trans hvone
  have hpos : 1 ≤ (outsideTripleVertices C).card := by rw [houtside]; omega
  have hquad : pivotsOf (orientAndNormalizeColors X.before X.after X.rawColors) =
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
  have hmax : max X.before X.after = 2 := by
    have hrow := X.budgetRow
    rw [hu] at hrow
    simp only [normalOutsiderBudgetCases, List.mem_cons, List.not_mem_nil,
      or_false, Prod.mk.injEq] at hrow
    norm_num at hrow
    rcases hrow with ⟨h0,h3,_⟩ | ⟨h1,h2,_⟩
    · omega
    · exact h2
  rcases hcases with rfl | rfl | rfl | rfl
  · have hp : pivotsOf (orientAndNormalizeColors X.before X.after X.rawColors) =
        ({2,3,6,13} : Finset Nat) := by simpa [key661] using! hquad
    exact ActualW22Selected16InitialP23613Caller.actual_X_q0_pivots23613_min_endpoint_le_one_false
      C hn hδ hdeficit hpos h221 h311 hG hT X hq hm (by omega) hp
  · have hp : pivotsOf (orientAndNormalizeColors X.before X.after X.rawColors) =
        ({2,6,7,10} : Finset Nat) := by simpa [key662] using! hquad
    exact ActualW22W11MaxSideCaller.actual_u3_q0s4_selected11_max_two_false
      C hn hδ hdeficit h221 h311 hG hT X hq hm hmax hp
  · have hp : pivotsOf (orientAndNormalizeColors X.before X.after X.rawColors) =
        ({3,4,10,11} : Finset Nat) := by simpa [key669] using! hquad
    exact ActualW22Selected28InitialP31011Caller.actual_X_q0_pivots31011_min_endpoint_zero_false
      C hn hδ hdeficit hpos h221 h311 hG hT X hq hm (by omega) hp
  · have hp : pivotsOf (orientAndNormalizeColors X.before X.after X.rawColors) =
        ({4,7,8,12} : Finset Nat) := by simpa [key674] using! hquad
    exact ActualW22W11MinSideCaller.actual_u3_q0s4_selected11_pivots47812_min_one_false
      C hn hδ hdeficit hpos h221 h311 hG hT X hq hm hmin hp

/-- Reuse the previously certified u≤3 profile bound and exclude u=3. -/
theorem actual_normal_outsider_card_le_two
    (C : Partition (V := Event I)) [Nonempty (Triple C)]
    (hn : Fintype.card (Event I) = 21) (hδ : delta3 (V := Event I) ≤ 5)
    (hdeficit : totalDeficit (V := Event I) ≤ 10)
    (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
    (hG : (isolatedDouble C).card = 0) (hT : (byLabel C 3).card = 0) :
    (outsideTripleVertices C).card ≤ 2 := by
  have hle := ActualW16ActualFiveRowsNoHposHAND.actual_outside_triple_vertices_card_le_three_without_hpos
    C hn hδ hdeficit h221 h311 hG hT
  have hne : (outsideTripleVertices C).card ≠ 3 := by
    intro heq
    exact actual_normal_outside_three_impossible C hn hδ hdeficit h221 h311 hG hT heq
  omega

end
end F7Manuscript.ActualW22NormalOutsideThreeClosure
