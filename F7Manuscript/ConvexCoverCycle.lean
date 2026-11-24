module

public import F7Manuscript.ConvexExecution
public import F7Manuscript.StableCoverCycle
public import F7Manuscript.PeriodicGraphActual

@[expose] public section
set_option backward.isDefEq.respectTransparency false

/-! Each actual convex prefix adds one event. Hence its stable matching
transition is a cover, and its donor is the one cycle proved for covers. -/
namespace F7Manuscript.ConvexCoverCycle

noncomputable section
open StableLattice StableIdeals ConvexExecution
open PartnerGraph.Periodic
open scoped Classical

/-- An ideal obtained by inserting one point covers its proper predecessor. -/
theorem lowerSet_singleton_cover {V : Type*} [Preorder V]
    (A B : LowerSet V) (a : V) (hne : A ≠ B)
    (hB : ∀ x, x ∈ B ↔ x = a ∨ x ∈ A) : A ⋖ B := by
  have hAB : A ≤ B := LowerSet.coe_subset_coe.mp
    (fun x hx => (hB x).mpr (Or.inr hx))
  apply covBy_iff_lt_and_eq_or_eq.mpr
  refine ⟨lt_iff_le_and_ne.mpr ⟨hAB, hne⟩, ?_⟩
  intro Z hAZ hZB
  have hAZ' := LowerSet.coe_subset_coe.mpr hAZ
  have hZB' := LowerSet.coe_subset_coe.mpr hZB
  by_cases ha : a ∈ Z
  · right
    apply SetLike.ext
    intro x
    constructor
    · exact fun hx => hZB' hx
    · intro hx
      rcases (hB x).mp hx with rfl | hx
      · exact ha
      · exact hAZ' hx
  · left
    apply SetLike.ext
    intro x
    constructor
    · intro hx
      rcases (hB x).mp (hZB' hx) with rfl | hx
      · exact (ha hx).elim
      · exact hx
    · exact fun hx => hAZ' hx

variable {n : ℕ} (I : Profile n) [Nonempty (StableMatching I)]
local instance eventDecEq : DecidableEq (Event I) := Classical.decEq _
local instance eventDecLe : DecidableLE (Event I) := Classical.decRel _

/-- Each enumerated actual event is one stable-lattice cover. -/
theorem state_step_covBy (Q : Finset (Event I)) (hQ : SupportBridge.OrderConvex Q)
    (E : Enumeration Q) (i : Fin Q.card) :
    state I Q hQ E i.castSucc ⋖ state I Q hQ E i.succ := by
  apply (apply_covBy_apply_iff (idealOrderIso I)).mp
  apply lowerSet_singleton_cover _ _ (E.equiv i).val
  · intro he
    have hs := (idealOrderIso I).injective he
    exact state_step_ne I Q hQ E i (congrArg Subtype.val hs)
  · intro x
    rw [state_ideal, state_ideal]
    simp only [LowerSet.mem_mk, Finset.mem_coe, prefix_succ, Finset.mem_insert]

theorem run_donor_cycle (I : Profile 7) [Nonempty (StableMatching I)]
    (Q : Finset (Event I)) (hQ : SupportBridge.OrderConvex Q) (E : Enumeration Q)
    (i : Fin Q.card) :
    Equiv.Perm.IsCycle (donor (ConvexExecution.run I Q hQ E).toTokenRun i) := by
  apply StableCoverCycle.cover_donor_cycle
  exact state_step_covBy I Q hQ E i

#print axioms lowerSet_singleton_cover
#print axioms state_step_covBy
#print axioms run_donor_cycle
end
end F7Manuscript.ConvexCoverCycle
