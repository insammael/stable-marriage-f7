module

public import F7Manuscript.ConvexEnumerationSplice
public import W47A159R20H3FiveEnumeration
public import W47A134R20H3WholeState

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option maxHeartbeats 200000

namespace F7Manuscript.ConvexExecution

noncomputable section

open StableLattice StableIdeals EventSupports ConvexWindows SupportBridge
open scoped Classical

variable {n : ℕ} (I : Profile n) [Nonempty (StableMatching I)]

local instance wholeFiveEventDecEq : DecidableEq (Event I) :=
  Classical.decEq _

local instance wholeFiveEventDecLe : DecidableLE (Event I) :=
  Classical.decRel _

theorem a131_five_element_whole_enumeration
    (b c x p q : Event I)
    (hK : OrderConvex ({b, c, x, p, q} : Finset (Event I)))
    (hOldInc : (¬ b ≤ c) ∧ (¬ c ≤ b))
    (hNewInc : (¬ p ≤ q) ∧ (¬ q ≤ p))
    (hbx : b < x) (hcx : c < x)
    (hxp : x < p) (hxq : x < q) :
    let K : Finset (Event I) := {b, c, x, p, q}
    let t0 : ℕ := (before K).card
    ∃ (H : Enumeration (Finset.univ : Finset (Event I)))
      (hbound : t0 + 4 < (Finset.univ : Finset (Event I)).card),
      (H.equiv ⟨t0, by omega⟩).val = b ∧
      (H.equiv ⟨t0 + 1, by omega⟩).val = c ∧
      (H.equiv ⟨t0 + 2, by omega⟩).val = x ∧
      (H.equiv ⟨t0 + 3, by omega⟩).val = p ∧
      (H.equiv ⟨t0 + 4, hbound⟩).val = q := by
  classical
  dsimp -failIfUnchanged only
  let K : Finset (Event I) := {b, c, x, p, q}

  obtain ⟨h5, D, hb, hc, hx, hp, hq⟩ :=
    a131_five_element_local_enumeration
      b c x p q hOldInc hNewInc hbx hcx hxp hxq

  have h5K : K.card = 5 := h5

  obtain ⟨H, _hbefore, hwindow, _hstate⟩ :=
    convex_window_whole_state (I := I) K hK D

  have hsize :
      (before K).card + K.card ≤
        (Finset.univ : Finset (Event I)).card := by
    have hdisj := before_disjoint K
    have hu := Finset.card_union_of_disjoint hdisj
    have hle :=
      Finset.card_le_card (Finset.subset_univ (before K ∪ K))
    omega

  have hbound :
      (before K).card + 4 <
        (Finset.univ : Finset (Event I)).card := by
    omega

  refine ⟨H, hbound, ?_, ?_, ?_, ?_, ?_⟩
  · simpa using!
      (hwindow (Fin.cast h5.symm (0 : Fin 5))).trans hb
  · simpa using!
      (hwindow (Fin.cast h5.symm (1 : Fin 5))).trans hc
  · simpa using!
      (hwindow (Fin.cast h5.symm (2 : Fin 5))).trans hx
  · simpa using!
      (hwindow (Fin.cast h5.symm (3 : Fin 5))).trans hp
  · simpa using!
      (hwindow (Fin.cast h5.symm (4 : Fin 5))).trans hq


end

end F7Manuscript.ConvexExecution
