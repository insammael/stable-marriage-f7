module

public import R21DatedWindowAdapter
public import R21FourPoolEightImpossible

@[expose] public section
set_option backward.isDefEq.respectTransparency false
namespace F7Manuscript.R21NormalEndpoint.ReseededObservation
open F6SmallBlockTokenCapacity F7Local ReturnCertificate PartnerGraph.Periodic
open ActualMixedFrameLayout MixedPlanRealization NormalBlockBudgetFiveSoundness
open R21LongWindow.FourPoolCapacity
local notation "Site" => F7Manuscript.ReturnCertificate.Site

def doublePool : Finset Site := {2,3,4,5}
def doubleSupports (cross label nextCross : Bool) : Fin 8 → Finset Site :=
  ![{0,1},{2,3},{4,5},{0,6},
    pairSupport (pairedPairs initialSupport cross).1,
    pairSupport (pairedPairs initialSupport cross).2,
    pairSupport (pairedPairs (afterPaired initialSupport cross label) nextCross).1,
    pairSupport (pairedPairs (afterPaired initialSupport cross label) nextCross).2]

/-- All retained Boolean controls are covered, without choosing a favorable
cross or label. These are exactly the first eight dated supports. -/
theorem double_supports_four_pool : ∀ cross label nextCross : Bool,
    doublePool.card=4 ∧
    (∀ i : Fin 8, doubleSupports cross label nextCross i ⊆ doublePool ∨
      Disjoint (doubleSupports cross label nextCross i) doublePool) ∧
    (∀ a ∈ doublePool, ((Finset.univ : Finset (Fin 8)).filter
      (fun i => a ∈ doubleSupports cross label nextCross i)).card=3) := by decide

noncomputable section
open scoped Classical
variable {W : Type*} [Fintype W]

/-- Consecutive paired levels in any dated plan produce an actual saturated
four-by-four eight-date interval of the same full run, hence are impossible. -/
theorem DatedPlan.no_double_paired
    {R : TokenRun Site W 21} {off len : Nat} {bound : off+len ≤ 21}
    {tail : List Move} {bits : Nat → Bool}
    (D : DatedPlan R off len bound (Move.paired::Move.paired::tail) bits)
    (binary : ∀ i : Fin 21, (R.support i).card=2) : False := by
  have size := D.size_eq
  simp only [eventCount] at size
  have eight : off+8 ≤ 21 := by omega
  have H := D.route
  cases H with
  | paired t f plan bits idx ht hs4 hs5 rest =>
    cases rest with
    | paired t' f' tail bits idx' ht' hs6 hs7 rest' =>
      have literal (i : Fin 8) : R.support ⟨off+i.val,by omega⟩=
          doubleSupports (bits 0) (bits 1) (bits 2) i := by
        fin_cases i
        · exact D.seed0
        · exact D.seed1
        · exact D.seed2
        · exact D.first
        · exact hs4
        · exact hs5
        · exact hs6
        · exact hs7
      obtain ⟨card,component,parts⟩ := double_supports_four_pool (bits 0) (bits 1) (bits 2)
      apply actual_eight_four_pool_impossible R off eight doublePool card
      · intro i
        rw [literal]
        exact component i
      · intro a ha
        have eq : (subRun R off 8 eight).participationSteps a=
            (Finset.univ : Finset (Fin 8)).filter (fun i => a ∈ doubleSupports (bits 0) (bits 1) (bits 2) i) := by
          ext i
          simp only [TokenRun.mem_participationSteps,Finset.mem_filter,Finset.mem_univ,true_and]
          exact Iff.of_eq (congrArg (fun s => a ∈ s) (literal i))
        rw [eq,parts a ha]
      · exact binary

end
end F7Manuscript.R21NormalEndpoint.ReseededObservation
