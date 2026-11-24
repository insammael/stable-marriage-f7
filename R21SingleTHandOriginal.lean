module

public import R21SingleTHandOrderedImpossible
public import R21SingleTHandOriginalData

@[expose] public section
set_option backward.isDefEq.respectTransparency false
namespace F7Manuscript.ActualPositiveDeficitCoverAssembly
noncomputable section
open StableLattice StableIdeals NeutralCore ConditionalUL ConvexExecution
open TripleCoordinateLattice R21PureInitialCrown R21CrownDeficitCertificate
open scoped Classical
variable {I : Profile 7} [Nonempty (StableMatching I)]

/-- The original single-T cuts have one common identity anchor and total
length twenty-one. Their actual routes contradict the hand Crown bound. -/
theorem actual_r21_single_T_impossible_hand
    (C : Partition (V := Event I)) [hC : Nonempty (Triple C)]
    (hn : Fintype.card (Event I) = 21)
    (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
    (hu : (outsideTripleVertices C).card = 0)
    (hG : (isolatedDouble C).card = 0) (hT : (byLabel C 3).card = 1) : False := by
  obtain ⟨n,m,S,T,hsum,hl₀,hl₁,⟨R⟩⟩:=actual_r21_single_T_ordered_data_hand C hn h221 h311 hu hG hT
  exact R21SingleTHand.ordered_crown_impossible R hl₀ hl₁ hsum

theorem actual_r21_single_T_count_hand
    (C : Partition (V := Event I)) [Nonempty (Triple C)]
    (hn : Fintype.card (Event I) = 21)
    (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
    (hu : (outsideTripleVertices C).card = 0)
    (hG : (isolatedDouble C).card = 0) (hT : (byLabel C 3).card = 1) : stableCount I ≤ 85 :=
  (actual_r21_single_T_impossible_hand C hn h221 h311 hu hG hT).elim

#print axioms actual_r21_single_T_impossible_hand
#print axioms actual_r21_single_T_count_hand
end
end F7Manuscript.ActualPositiveDeficitCoverAssembly
