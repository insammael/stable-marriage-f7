module

public import R21NormalCoreWholeWindow
public import F7Manuscript.TokenIncidence

@[expose] public section
set_option backward.isDefEq.respectTransparency false

namespace F7Manuscript.TripleCoordinateLattice.Mass18
noncomputable section
open ConditionalUL NeutralCore StableLattice StableIdeals ConvexExecution
open ConvexWindows EventSupports F6SmallBlockTokenCapacity F7Manuscript.PartnerGraph
open MixedPlanRealization NormalSkeleton NormalSkeleton.Chart PartnerGraph.Periodic
open scoped Classical
variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance mass18WholeDecEq : DecidableEq (Event I) := Classical.decEq _
local instance mass18WholeDecLe : DecidableLE (Event I) := Classical.decRel _

/-- In the full univ core the two physical exterior lengths are both zero.
The chart supports agree with the same saturated run at every literal date. -/
theorem actual_univ_normal_in_complete_run
    (B : Partition (V := (Finset.univ : Finset (Event I)))) [Nonempty (Triple B)]
    (h221 : NoInduced221 (V := (Finset.univ : Finset (Event I))))
    (h311 : NoInduced311 (V := (Finset.univ : Finset (Event I))))
    (hz : delta3 (V := (Finset.univ : Finset (Event I))) = 0)
    (hn : Fintype.card (Event I) = 21) (hm : 2 ≤ normalBlockCount B) :
    let Q : Finset (Event I) := Finset.univ
    let S := GenericNormal.actualNormalSkeleton B h221 h311 hz
    ∃ A : ActualNormalMixedRun (Agent 7) Q.card S.m S.naturalWord S.naturalLevels,
    ∃ R : TokenRun Site (Agent 7) 21,
      (∀ t : Fin Q.card, R.support ⟨t.val, by simpa using! t.isLt.trans_le (show Q.card ≤ 21 by simpa [Q] using! hn.le)⟩ = A.run.support t) ∧
      (∀ t : Fin 21, (R.support t).card = 2) ∧
      (∀ b : Site, (R.participationSteps b).card = 6) := by
  dsimp -failIfUnchanged only
  have hQ : SupportBridge.OrderConvex (Finset.univ : Finset (Event I)) := by
    intro x hx z hz y hxy hyz
    exact Finset.mem_univ _
  obtain ⟨A,R,off,bound,align,binary⟩ := actual_normal_core_in_complete_run
    (Finset.univ : Finset (Event I)) hQ B h221 h311 hz hn hm
  have hcard : (Finset.univ : Finset (Event I)).card = 21 := by simpa using! hn
  have hoff : off = 0 := by omega
  subst off
  refine ⟨A,R,?_,binary,?_⟩
  · intro t
    simpa only [Nat.zero_add] using! align t
  · exact F7Manuscript.saturated_participation_is_six R (by decide)

#print axioms actual_univ_normal_in_complete_run
end
end F7Manuscript.TripleCoordinateLattice.Mass18
