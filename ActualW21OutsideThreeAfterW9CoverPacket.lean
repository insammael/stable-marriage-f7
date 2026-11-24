module

public import ActualW21OutsideThreeAfterW9
public import ActualW21OutsideThreeLiteral691

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

set_option autoImplicit false

namespace F7Manuscript.ActualW21OutsideThreeAfterW9CoverPacket
noncomputable section

open ConditionalUL NeutralCore StableLattice StableIdeals IncomparabilityComponents
open NormalSkeleton NormalSkeleton.Chart
open F7Manuscript.TripleCoordinateLattice
open F7Manuscript.NormalOutsiderCoverage
open F7Manuscript.ActualW21LiteralQuerySelector
open F7Manuscript.ActualW21OutsideThreeAfterW9
open F7Manuscript.ActualW21OutsideThreeAfterW55
open F7Manuscript.ActualW21OutsideThreeAfterMaxSide
open F7Manuscript.ActualW21OutsideThreeAfterSelected44
open F7Manuscript.ActualW21OutsideThreeAfterShiftedWindow0
open F7Manuscript.ActualW21OutsideThreeQueryKeyFrontier
open F7Manuscript.ActualW21OutsideThreeLiteral691
open F7Manuscript.ActualW21CoverRowsWithTotalValidity
open F7Manuscript.ActualW20W76TotalBudgetCoverage
open scoped Classical

variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance packetStableMatchingFintype : Fintype (StableMatching I) :=
  @Subtype.fintype (F7Manuscript.Matching 7) (fun μ => Stable I μ)
    (fun μ => Classical.propDecidable (Stable I μ))
    (@Equiv.instFintype (F7Manuscript.Agent 7) (F7Manuscript.Agent 7)
      (instDecidableEqFin 7) (instDecidableEqFin 7)
      (Fin.fintype 7) (Fin.fintype 7))
local instance packetEventFintype : Fintype (Event I) :=
  @Subtype.fintype (StableMatching I) (fun μ => SupIrred μ)
    (fun μ => Classical.propDecidable (SupIrred μ)) packetStableMatchingFintype
local instance packetEventDecEq : DecidableEq (Event I) := Classical.decEq _
local instance packetEventDecLe : DecidableLE (Event I) := Classical.decRel _

private theorem query_keys_index_ge642 :
    queryKeys.all (fun k => decide (642 ≤ k.index.val)) = true := by
  decide +kernel

/-- Enrich the actual same-X seven-key packet with the saved row and corrected
    total-budget validity for that exact literal index. This is a local
    packet connection, not a claim of global 76-window soundness. -/
theorem actual_outside_three_surviving_query_key7_cover_packet
    (C : Partition (V := Event I)) [Nonempty (Triple C)]
    (hn : Fintype.card (Event I) = 21) (hδ : delta3 (V := Event I) ≤ 5)
    (hdeficit : totalDeficit (V := Event I) ≤ 10)
    (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
    (hG : (isolatedDouble C).card = 0) (hT : (byLabel C 3).card = 0)
    (houtside : (outsideTripleVertices C).card = 3) :
    ∃ X : ActualNormalOutsiderRawShape C h221 h311 hG hT
        (normalCoreSkeleton C h221 h311 hG hT),
      ∃ k ∈ survivingQueryKeys7, ∃ r : CoverRow,
        X.outsiders = 3 ∧ X.q = 0 ∧ X.s = 4 ∧ X.m = 15 ∧
        r ∈ coverRows ∧ r.diagram = k.index ∧ CoverRowTotalValid r ∧
        orientAndNormalizeColors X.before X.after X.rawColors =
          (diagramAt k.index).colors ∧
        orientColumn X.before X.after X.levels = (diagramAt k.index).D ∧
        X.s = (diagramAt k.index).s ∧
        X.outsiders = (diagramAt k.index).u ∧
        min X.before X.after = (diagramAt k.index).v := by
  obtain ⟨X,k,hk7,hu,hq,hs,hm,hW,hD,hsk,huk,hvk⟩ :=
    actual_outside_three_surviving_query_key7 C hn hδ hdeficit h221 h311 hG hT houtside
  have hk8 : k ∈ survivingQueryKeys8 := (List.mem_filter.mp hk7).1
  have hk9 : k ∈ survivingQueryKeys9 := (List.mem_filter.mp hk8).1
  have hk10 : k ∈ survivingQueryKeys10 := (List.mem_filter.mp hk9).1
  have hk15 : k ∈ survivingQueryKeys15 := (List.mem_filter.mp hk10).1
  have hbase : k ∈ queryKeys := (List.mem_filter.mp hk15).1
  have hge : 642 ≤ k.index.val :=
    of_decide_eq_true ((List.all_eq_true.mp query_keys_index_ge642) k hbase)
  have h495 : k.index ≠ 495 := by
    intro heq
    have hv := congrArg Fin.val heq
    norm_num at hv
    omega
  have h525 : k.index ≠ 525 := by
    intro heq
    have hv := congrArg Fin.val heq
    norm_num at hv
    omega
  obtain ⟨r,hr,hri,hvalid⟩ := witness_with_total_validity k.index h495 h525
  exact ⟨X,k,hk7,r,hu,hq,hs,hm,hr,hri,hvalid,hW,hD,hsk,huk,hvk⟩

#print axioms actual_outside_three_surviving_query_key7_cover_packet

end
end F7Manuscript.ActualW21OutsideThreeAfterW9CoverPacket
