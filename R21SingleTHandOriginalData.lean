module

public import F7Manuscript.ActualR21SingleTLeafOfCheck

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
theorem actual_r21_single_T_ordered_data_hand
    (C : Partition (V := Event I)) [hC : Nonempty (Triple C)]
    (hn : Fintype.card (Event I) = 21)
    (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
    (hu : (outsideTripleVertices C).card = 0)
    (hG : (isolatedDouble C).card = 0) (hT : (byLabel C 3).card = 1) :
    ∃ n m S T, n+m=21 ∧ n=3+S.m+2*S.q ∧ m=3+T.m+2*T.q ∧ Nonempty (R21OrderedCrownRuns n m S T) := by
  let E := globalThresholdEnumeration C h221 h311
  let i := Fin.last (macroPositions C E).card
  let P := @actualGlobalNormalRunCut I C hC h221 h311 0
  let Q := @actualGlobalNormalRunCut I C hC h221 h311 i
  let S₀ := actualGlobalNormalRunSkeleton C hn h221 h311 0
  let S₁ := actualGlobalNormalRunSkeleton C hn h221 h311 i
  let T := r21ReversedPreSkeleton C hn h221 h311
  obtain ⟨_, _, _, _, hrevM, hrevQ, _⟩ :=
    r21_single_T_reversed_PRE_cost C hn h221 h311 hG hT
  have hM : T.m = S₀.m := hrevM
  have hq : T.q = S₀.q := hrevQ
  have hl₀ : P.card = 3 + T.m + 2*T.q := by
    rw [hM, hq]
    have hb := actualGlobalNormalRunCanonicalBounds C hn h221 h311 0
    exact hb.1.symm.trans hb.2.1
  have hl₁ : Q.card = 3 + S₁.m + 2*S₁.q := by
    have hb := actualGlobalNormalRunCanonicalBounds C hn h221 h311 i
    exact hb.1.symm.trans hb.2.1
  obtain ⟨hsum, ⟨R⟩⟩ := r21_literal_T_ordered_crown_runs C hn h221 h311 hu hG hT
  exact ⟨P.card,Q.card,T,S₁,hsum,hl₀,hl₁,⟨R⟩⟩

#print axioms actual_r21_single_T_ordered_data_hand
end
end F7Manuscript.ActualPositiveDeficitCoverAssembly
