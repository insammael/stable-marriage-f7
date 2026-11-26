module

public import R21Endpoint19HandOriginal
public import R21LeafDeciderTransport

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false
namespace F7Manuscript.ActualPositiveDeficitCoverAssembly
noncomputable section
open ConditionalUL NeutralCore StableLattice StableIdeals ConvexExecution TripleCoordinateLattice
open scoped Classical
set_option quotPrecheck false
set_option maxHeartbeats 800000
attribute [local irreducible] tripleFintype linearPathThresholdFintype Fintype.ofFinite

private theorem contradiction_with_decisions {I : Profile 7} [Nonempty (StableMatching I)]
 (physical : R21Endpoint19Hand.PhysicalMass16LowerBound)
 (dEq : DecidableEq (Event I)) (dLe : DecidableLE (Event I)) :
 letI : DecidableEq (Event I) := dEq
 letI : DecidableLE (Event I) := dLe
 forall (C : Partition (V := Event I)) [Nonempty (Triple C)],
 NoInduced221 (V := Event I) -> NoInduced311 (V := Event I) ->
 Fintype.card (Event I)=21 -> delta3 (V := Event I)<=5 ->
 totalDeficit (V := Event I)<=10 -> (outsideTripleVertices C).card=2 ->
 (isolatedDouble C).card=0 -> (byLabel C 3).card=0 -> False := by
 have heq : dEq=Classical.decEq (Event I) := Subsingleton.elim _ _
 have hle : dLe=Classical.decRel (fun a b : Event I => a<=b) := Subsingleton.elim _ _
 subst dEq
 subst dLe
 exact R21Endpoint19Hand.original_two_outsider_core_contradiction physical

/-- Conditional transfer only. The remaining physical mass-16 theorem is an
explicit input; the original caller's order/partition assumptions stay intact. -/
theorem r21_two_outsiders_no_macro_of_mass16
 (physical : R21Endpoint19Hand.PhysicalMass16LowerBound)
 (I : Profile 7) [Nonempty (StableMatching I)] : R21LeafObligation I 2 0 0 := by
 apply r21_leaf_original_from_deciders (inferInstance : DecidableEq (Event I))
   (inferInstance : DecidableLE (Event I)) 2 0 0
 intro C htr h221 h311 hn hδ hu hG hT
 letI:=htr
 by_cases hD : totalDeficit (V:=Event I)≤10
 · exact False.elim (contradiction_with_decisions (I := I)
     physical (inferInstance : DecidableEq (Event I)) (inferInstance : DecidableLE (Event I)) C h221 h311 hn hδ hD hu hG hT)
 · have account:=ideal_deficit_accounting (actual_pairClass I).1
   rw [hn] at account
   rw [stableCount_eq_idealCount I]
   omega

end
end F7Manuscript.ActualPositiveDeficitCoverAssembly
