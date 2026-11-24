module

public import F7Manuscript.ConvexEnumerationSplice
public import F7Manuscript.TokenIntervals
public import F7Manuscript.ConvexCoverCycle
public import F7Manuscript.EventFrontierSupport
public import F7Manuscript.SaturatedUnitSteps

@[expose] public section
set_option backward.isDefEq.respectTransparency false

/-! Extend a convex window enumeration to the whole actual event set and
retain the literal suffix token run beginning at the window's left edge. -/

namespace F7Manuscript.ConvexExecution
noncomputable section
open ConvexWindows StableLattice StableIdeals EventSupports
open F6SmallBlockTokenCapacity F7Manuscript.PartnerGraph
open F7Manuscript.PartnerGraph.Periodic
open scoped Classical

variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance convexActualRunEventDecEq : DecidableEq (Event I) := Classical.decEq _
local instance convexActualRunEventDecLe : DecidableLE (Event I) := Classical.decRel _

theorem actual_window_card_bound
    (hn : Fintype.card (Event I) = 21) (Q : Finset (Event I)) :
    (before Q).card + Q.card ≤ 21 := by
  have hdisj := before_disjoint Q
  have hUnionCard := Finset.card_union_of_disjoint hdisj
  have hUnionLe := Finset.card_le_card (Finset.subset_univ (before Q ∪ Q))
  have hcard : (Finset.univ : Finset (Event I)).card = 21 := by simpa using! hn
  omega

theorem convex_actual_run_suffix
    (hn : Fintype.card (Event I) = 21)
    (Q : Finset (Event I)) (hQ : SupportBridge.OrderConvex Q)
    (E : Enumeration Q) :
    ∃ H : Enumeration (Finset.univ : Finset (Event I)),
    ∃ R : TokenRun Site (Agent 7) (21 - (before Q).card),
      (before Q).card + (21 - (before Q).card) = 21 ∧
      (∀ t : Fin Q.card,
        R.support ⟨t.val, by
          have hb := actual_window_card_bound hn Q
          omega⟩ = support I (E.equiv t).val) ∧
      (∀ t : Fin (21 - (before Q).card), (donor R t).IsCycle) ∧
      (∀ t : Fin (21 - (before Q).card), (R.support t).card = 2) := by
  obtain ⟨H,hbefore,hblock,hprefix⟩ :=
    convex_window_whole_enumeration (V := Event I) Q hQ E
  let L := (before Q).card
  let hUniv : SupportBridge.OrderConvex (Finset.univ : Finset (Event I)) := by
    intro x hx z hz y hxy hyz
    exact Finset.mem_univ _
  have hwindow : L + Q.card ≤ 21 := by
    have hb := actual_window_card_bound hn Q
    dsimp -failIfUnchanged [L]
    exact hb
  have hL : L ≤ 21 := by omega
  have htail : L + (21-L) ≤ (Finset.univ : Finset (Event I)).card := by
    have hcard : (Finset.univ : Finset (Event I)).card = 21 := by simpa using! hn
    rw [hcard]
    omega
  let Rfull := (run I (Finset.univ : Finset (Event I)) hUniv H).toTokenRun
  let R := subRun Rfull L (21-L) htail
  have hblock' (t : Fin Q.card) :
      (H.equiv ⟨L+t.val, by omega⟩).val = (E.equiv t).val := by
    simpa [L] using! hblock t
  have hsuffix (t : Fin (21-L)) :
      R.support t = support I (H.equiv ⟨L+t.val, by omega⟩).val := by
    rw [subRun_support]
    change Rfull.support ⟨L+t.val, by omega⟩ = _
    rw [EventFrontierSupport.enumerated_event_support (Finset.univ : Finset (Event I))
      hUniv H]
  have hprefix' (t : Fin Q.card) :
      R.support ⟨t.val, by
        have hb := actual_window_card_bound hn Q
        dsimp -failIfUnchanged [L]
        omega⟩ = support I (E.equiv t).val := by
    have ht : t.val < 21-L := by
      have hb := actual_window_card_bound hn Q
      have hti := t.isLt
      dsimp -failIfUnchanged [L]
      omega
    have hs := hsuffix (⟨t.val, ht⟩ : Fin (21-L))
    rw [hblock' t] at hs
    exact hs
  have hcycle (t : Fin (21-L)) : (donor R t).IsCycle := by
    apply subRun_donor_atomic Rfull L (21-L) htail t
    have hcyc := ConvexCoverCycle.run_donor_cycle I
      (Finset.univ : Finset (Event I)) hUniv H ⟨L+t.val, by omega⟩
    simpa [Rfull] using! hcyc
  have hbinary (t : Fin (21-L)) : (R.support t).card = 2 := by
    rw [hsuffix t]
    exact F7Manuscript.SaturatedUnitSteps.actual_event_binary hn
      (H.equiv ⟨L+t.val, by omega⟩).val
  refine ⟨H,R,by omega,hprefix',hcycle,hbinary⟩

#print axioms actual_window_card_bound
#print axioms convex_actual_run_suffix

end
end F7Manuscript.ConvexExecution
