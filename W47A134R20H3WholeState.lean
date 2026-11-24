module

public import F7Manuscript.ConvexEnumerationSplice

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option maxHeartbeats 200000

namespace F7Manuscript.ConvexExecution

noncomputable section

open StableLattice StableIdeals EventSupports ConvexWindows SupportBridge
open scoped Classical

variable {n : ℕ} (I : Profile n) [Nonempty (StableMatching I)]

local instance wholeStateEventDecEq : DecidableEq (Event I) := Classical.decEq _
local instance wholeStateEventDecLe : DecidableLE (Event I) := Classical.decRel _

theorem convex_window_whole_state
    (K : Finset (Event I)) (hK : OrderConvex K) (E : Enumeration K) :
    ∃ H : Enumeration (Finset.univ : Finset (Event I)),
      (∀ i : Fin (before K).card,
        (H.equiv ⟨i.val, by
          have hq : (before K).card + K.card ≤
              (Finset.univ : Finset (Event I)).card := by
            have hdisj := before_disjoint K
            have hu := Finset.card_union_of_disjoint hdisj
            have hle := Finset.card_le_card (Finset.subset_univ (before K ∪ K))
            omega
          omega⟩).val = ((enumeration (before K)).equiv i).val) ∧
      (∀ i : Fin K.card,
        (H.equiv ⟨(before K).card + i.val, by
          have hq : (before K).card + K.card ≤
              (Finset.univ : Finset (Event I)).card := by
            have hdisj := before_disjoint K
            have hu := Finset.card_union_of_disjoint hdisj
            have hle := Finset.card_le_card (Finset.subset_univ (before K ∪ K))
            omega
          omega⟩).val = (E.equiv i).val) ∧
      (∀ j : Fin (K.card + 1),
        state I (Finset.univ : Finset (Event I))
          (by simp [OrderConvex]) H
          ⟨(before K).card + j.val, by
            have hq : (before K).card + K.card ≤
                (Finset.univ : Finset (Event I)).card := by
              have hdisj := before_disjoint K
              have hu := Finset.card_union_of_disjoint hdisj
              have hle := Finset.card_le_card (Finset.subset_univ (before K ∪ K))
              omega
            omega⟩ =
        state I K hK E j) := by
  obtain ⟨H, hbefore, hwindow, hprefix⟩ :=
    convex_window_whole_enumeration K hK E
  refine ⟨H, hbefore, hwindow, ?_⟩
  intro j
  apply (idealOrderIso I).injective
  rw [state_ideal, state_ideal]
  apply SetLike.coe_injective
  exact congrArg
    (fun S : Finset (Event I) => (S : Set (Event I))) (hprefix j)

end

end F7Manuscript.ConvexExecution

#print axioms F7Manuscript.ConvexExecution.convex_window_whole_state
