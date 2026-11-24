module

public import F7Manuscript.ConvexEnumerationSplice
public import F7Manuscript.TokenIntervals
public import F7Manuscript.ConvexCoverCycle
public import F7Manuscript.ActualWholeDualExecution
public import F7Manuscript.SaturatedUnitSteps

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option autoImplicit false

namespace F7Manuscript.ActualW7ReverseWholeWindowSuffix
noncomputable section

open ConvexWindows StableLattice StableIdeals EventSupports
open F7Manuscript.ConvexExecution F7Manuscript.PartnerGraph.Periodic
open F7Manuscript.ActualWholeDualExecution
open F6SmallBlockTokenCapacity
open F7Manuscript.ReturnCertificate
open scoped Classical

variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance revSuffixEventDecEq : DecidableEq (Event I) := Classical.decEq _
local instance revSuffixEventDecLe : DecidableLE (Event I) := Classical.decRel _
local instance revSuffixDualEventDecLe : DecidableLE (OrderDual (Event I)) := Classical.decRel _

/-- Forward convexity induces convexity in the order dual by swapping the endpoints. -/
theorem order_dual_convex_of_convex
    (Q : Finset (Event I))
    (hQ : SupportBridge.OrderConvex Q) :
    SupportBridge.OrderConvex (V := OrderDual (Event I)) Q := by
  intro x hx z hz y hxy hyz
  exact hQ z hz x hx y hyz hxy

/-- The actual same-profile reverse execution contains the chosen dual-convex
window as a literal support prefix of its suffix. -/
theorem actual_reverse_window_suffix
    (hn : Fintype.card (Event I) = 21)
    (Q : Finset (OrderDual (Event I)))
    (hQ : SupportBridge.OrderConvex Q)
    (E : Enumeration Q) :
    ∃ H : Enumeration (Finset.univ : Finset (OrderDual (Event I))),
    ∃ R : TokenRun F7Manuscript.PartnerGraph.Site (Agent 7) (21 - (before Q).card),
      (before Q).card + (21 - (before Q).card) = 21 ∧
      (∀ t : Fin Q.card,
        R.support ⟨t.val, by
          have hb : (before Q).card + Q.card ≤ 21 := by
            have hd := ConvexWindows.before_disjoint Q
            have hu := Finset.card_union_of_disjoint hd
            have hs := Finset.card_le_card (Finset.subset_univ (before Q ∪ Q))
            have hc : (Finset.univ : Finset (OrderDual (Event I))).card = 21 := by
              simpa using! hn
            omega
          omega⟩ = support I (E.equiv t).val) ∧
      (∀ t : Fin (21 - (before Q).card), (donor R t).IsCycle) ∧
      (∀ t : Fin (21 - (before Q).card), (R.support t).card = 2) := by
  obtain ⟨H,hbefore,hblock,_⟩ :=
    F7Manuscript.ConvexExecution.convex_window_whole_enumeration
      (V := OrderDual (Event I)) Q hQ E
  let L := (before Q).card
  have hL : L + Q.card ≤ 21 := by
    have hd := ConvexWindows.before_disjoint Q
    have hu := Finset.card_union_of_disjoint hd
    have hs := Finset.card_le_card (Finset.subset_univ (before Q ∪ Q))
    have hc : (Finset.univ : Finset (OrderDual (Event I))).card = 21 := by
      simpa using! hn
    omega
  have htail : L + (21-L) ≤ (Finset.univ : Finset (OrderDual (Event I))).card := by
    have hcard : (Finset.univ : Finset (OrderDual (Event I))).card = 21 := by
      simpa using! hn
    rw [hcard]
    omega
  let Rfull := wholeDualActualRun (I := I) H
  let R := subRun Rfull L (21-L) htail
  have hblock' (t : Fin Q.card) :
      (H.equiv ⟨L+t.val, by omega⟩).val = (E.equiv t).val := by
    simpa [L] using! hblock t
  have hsuffix (t : Fin (21-L)) :
      R.support t = support I (H.equiv ⟨L+t.val, by omega⟩).val := by
    rw [subRun_support]
    exact wholeDualActualRun_support_at H ⟨L+t.val, by omega⟩
  have hprefix (t : Fin Q.card) :
      R.support ⟨t.val, by have hb := hL; dsimp -failIfUnchanged [L] at hb; omega⟩ =
        support I (E.equiv t).val := by
    have ht : t.val < 21-L := by
      have hb := hL
      dsimp -failIfUnchanged [L] at hb
      omega
    have hs := hsuffix (⟨t.val, ht⟩ : Fin (21-L))
    rw [hblock' t] at hs
    exact hs
  have hcycle (t : Fin (21-L)) : (donor R t).IsCycle := by
    apply subRun_donor_atomic Rfull L (21-L) htail t
    let i : Fin (Finset.univ : Finset (Event I)).card := ⟨L+t.val, by omega⟩
    have hcyc := F7Manuscript.ConvexCoverCycle.run_donor_cycle I
      (Finset.univ : Finset (Event I))
      (by intro a ha b hb x hax hxb; exact Finset.mem_univ _)
      (F7Manuscript.EventFrontierDual.forwardOfDual H) i.rev
    have hrev := F7Manuscript.PartnerGraph.Periodic.reverseRun_donor_atomic
      ((F7Manuscript.ConvexExecution.run I (Finset.univ : Finset (Event I))
        (by intro a ha b hb x hax hxb; exact Finset.mem_univ _)
        (F7Manuscript.EventFrontierDual.forwardOfDual H)).toTokenRun) i hcyc
    simpa [Rfull, wholeDualActualRun, i] using! hrev
  have hbinary (t : Fin (21-L)) : (R.support t).card = 2 := by
    rw [hsuffix t]
    exact F7Manuscript.SaturatedUnitSteps.actual_event_binary hn
      (H.equiv ⟨L+t.val, by omega⟩).val
  refine ⟨H,R,by omega,hprefix,hcycle,hbinary⟩

#print axioms actual_reverse_window_suffix

end
end F7Manuscript.ActualW7ReverseWholeWindowSuffix
