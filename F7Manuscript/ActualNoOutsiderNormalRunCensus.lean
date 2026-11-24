module

public import F7Manuscript.ActualOneGapNoOutsiderRunCensus
public import F7Manuscript.GlobalRunSizeLedger

@[expose] public section
set_option backward.isDefEq.respectTransparency false

/-! The size census for every literal normal-run window when the original
profile has no outsider vertices. The count is taken in the original event
profile, while each run skeleton is induced on its actual convex interval. -/

namespace F7Manuscript.TripleCoordinateLattice
noncomputable section
open ConditionalUL NeutralCore ConvexExecution NormalSkeleton
open StableLattice StableIdeals
open scoped Classical BigOperators

variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance noOutsiderCensusEventDecEq : DecidableEq (Event I) := Classical.decEq _
local instance noOutsiderCensusEventDecLe : DecidableLE (Event I) := Classical.decRel _
variable (C : Partition (V := Event I)) [Nonempty (Triple C)]

theorem actual_no_outsider_normal_run_size_census
    (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
    (hu : (outsideTripleVertices C).card = 0) :
    let E := globalThresholdEnumeration C h221 h311
    let m := (macroPositions C E).card
    let S := fun i : Fin (m+1) =>
      actualOneGapNormalRunSkeleton C h221 h311 hu E (globalNormalRunInterval C E i)
    (∀ i : Fin (m+1),
      let R := globalNormalRunInterval C E i
      let Q := pathSegment C (GenericThresholdPath.path C E) R.left R.right
      (S i).n = Q.card ∧ (S i).n = 3+(S i).m+2*(S i).q ∧
        (S i).q ≤ 2*(S i).m ∧
        ((S i).q : ℤ)+(min (S i).m 2 : ℕ)+(S i).s-2 ≤ NeutralCore.aOn Q) ∧
    (Fintype.card (Event I) : ℤ) =
      3+2*((isolatedDouble C).card : ℤ)+3*((byLabel C 3).card : ℤ)+
        (∑ i : Fin (m+1), ((S i).m : ℤ))+
        2*(∑ i : Fin (m+1), ((S i).q : ℤ)) := by
  let E := globalThresholdEnumeration C h221 h311
  let m := (macroPositions C E).card
  let S := fun i : Fin (m+1) =>
    actualOneGapNormalRunSkeleton C h221 h311 hu E (globalNormalRunInterval C E i)
  let W := fun i : Fin (m+1) =>
    pathSegment C (GenericThresholdPath.path C E)
      (globalNormalRunInterval C E i).left (globalNormalRunInterval C E i).right
  have hS (i : Fin (m+1)) :
      (S i).n = (W i).card ∧ (S i).n = 3+(S i).m+2*(S i).q ∧
        (S i).q ≤ 2*(S i).m ∧
        ((S i).q : ℤ)+(min (S i).m 2 : ℕ)+(S i).s-2 ≤ NeutralCore.aOn (W i) := by
    have hb := actualOneGapNormalRunBounds C h221 h311 hu E
      (globalNormalRunInterval C E i)
    simpa only [S, W, actualOneGapNormalRunSkeleton] using! hb
  refine ⟨?_, ?_⟩
  · intro i
    have hb := hS i
    simpa only [S, W] using! hb
  · have hweight (i : Fin (m+1)) :
        ((W i).card : ℤ)-3 = (S i).m+2*(S i).q := by
      have hsize := (hS i).1
      have hform := (hS i).2.1
      omega
    have hcore := core_size_by_normal_run_windows C E
    change ((tripleVertices C).card : ℤ) = 3+
      (∑ i : Fin (m+1), (((W i).card : ℤ)-3))+
        2*((isolatedDouble C).card : ℤ)+3*((byLabel C 3).card : ℤ) at hcore
    simp_rw [hweight] at hcore
    rw [Finset.sum_add_distrib, ← Finset.mul_sum] at hcore
    have hwhole := congrArg (fun n : ℕ => (n : ℤ)) (vertex_partition_card C)
    push_cast at hwhole
    rw [hu] at hwhole
    change (Fintype.card (Event I) : ℤ) =
      3+2*((isolatedDouble C).card : ℤ)+3*((byLabel C 3).card : ℤ)+
        (∑ i : Fin (m+1), ((S i).m : ℤ))+2*(∑ i : Fin (m+1), ((S i).q : ℤ))
    omega

#print axioms actual_no_outsider_normal_run_size_census

end
end F7Manuscript.TripleCoordinateLattice
