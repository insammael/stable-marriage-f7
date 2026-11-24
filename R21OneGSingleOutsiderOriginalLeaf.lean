module

public import R21OneGCanonicalEndpointScore
public import R21OneGSingleMacroScalar
public import R21OneGSingleOutsiderSlots
public import R21OneGHandEmptyOutsider
public import R21LeafDeciderTransport

@[expose] public section
set_option backward.isDefEq.respectTransparency false

namespace F7Manuscript.ActualPositiveDeficitCoverAssembly
noncomputable section
open ConditionalUL NeutralCore StableLattice StableIdeals ConvexExecution
open TripleCoordinateLattice R21OneGMachine
open scoped Classical

theorem count_of_all_outsiders_at_single_G_ends
    {size score u : ℕ} (checked : checkSharedBudget size score = true)
    (hs : size+u=16) (hu3 : u≤3) (hscore : 9≤ score+2*u)
    {I : Profile 7} [Nonempty (StableMatching I)]
    (C : Partition (V := Event I)) [hC : Nonempty (Triple C)]
    (hn : Fintype.card (Event I) = 21)
    (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
    (hu : (outsideTripleVertices C).card = u)
    (hG : (isolatedDouble C).card = 1) (hT : (byLabel C 3).card = 0)
    (hend : ∀ x ∈ outsideTripleVertices C, BeforeTripleCore C x ∨ AfterTripleCore C x)
    (hempty : ∀ n : Fin (thresholdLength C), outsiderSlotGroup C (GenericThresholdPath.path C
      (globalThresholdEnumeration C h221 h311)) ⟨n.val+1,by omega⟩ = ∅) :
    stableCount I ≤ 85 := by
  let E := globalThresholdEnumeration C h221 h311
  have hc := R21OneGEndpoint.canonical_endpoint_score checked C hn h221 h311 hG hT hend hempty (hu ▸ hs)
  apply R21OneGScalar.count_of_single_G_charges C hn h221 h311 hu hu3 hG hT hc
  intro j
  let n := macroPosition C E j
  have hz := Finset.card_eq_zero.mpr (hempty n)
  have hb := (actual_G_only_small_charges C hn h221 h311 hT j).2.1 hz
  rw [hz]
  clear * - hb hscore
  omega

/-- The original 21-event, one-outsider, isolated-G, zero-T obligation. -/
theorem r21_one_outsider_one_G_original (I : Profile 7) [Nonempty (StableMatching I)] :
    R21LeafObligation I 1 1 0 := by
  apply r21_leaf_original_from_deciders (inferInstance : DecidableEq (Event I))
    (inferInstance : DecidableLE (Event I)) 1 1 0
  intro C htr h221 h311 hn _ hu hG hT
  letI := htr
  obtain ⟨_,hend,hempty⟩ := R21OneGSingleOutsider.actual_single_outsider_endpoints C hn h221 h311 hu hG hT
  apply R21OneGHandProposal.count_empty C hn h221 h311 hu (by decide) (by decide) hG hT
  intro j
  exact Finset.card_eq_zero.mpr (hempty (macroPosition C (globalThresholdEnumeration C h221 h311) j))

#print axioms count_of_all_outsiders_at_single_G_ends
#print axioms r21_one_outsider_one_G_original
end
end F7Manuscript.ActualPositiveDeficitCoverAssembly


#print F7Manuscript.ActualPositiveDeficitCoverAssembly.r21_one_outsider_one_G_original
