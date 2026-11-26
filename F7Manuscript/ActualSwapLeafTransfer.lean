module

public import F7Manuscript.ActualR20PositiveDeltaLeaves
public import F7Manuscript.ActualR21PositiveDeltaLeaves
public import F7Manuscript.StableSwapDuality
public import F7Manuscript.PartitionTransport

@[expose] public section
set_option backward.isDefEq.respectTransparency false

/-! The positive-deficit leaf obligations are invariant under exchanging men
and women.  A partition `C` of `Event I` is reversed (`dualPartition`) and
pulled back along `Event I.swap ≃o (Event I)ᵒᵈ` (`eventSwapIso`).  The macro
census `(u,b,c)` is unchanged (`macroCensus_dual`, `macroCensus_comap`), the
number of events is unchanged (`event_card_swap`), and the stable count is
unchanged (`stableCount_swap`).  So a leaf obligation for `I.swap` gives the
same leaf obligation for `I`.  The reversal swaps the roles of earlier and
later runs, which is what the mirror leaves need. -/

namespace F7Manuscript.ActualPositiveDeficitCoverAssembly
noncomputable section
open StableLattice StableIdeals NeutralCore ConditionalUL ConvexExecution
open F7Manuscript.TripleCoordinateLattice
open scoped Classical

variable (I : Profile 7) [Nonempty (StableMatching I)]
attribute [local instance] eventDecEq eventDecLe

instance swapStableNonempty : Nonempty (StableMatching I.swap) :=
  ⟨OrderDual.ofDual (swapStableIso I (Classical.choice inferInstance))⟩

/-- The event poset of the swapped profile is the reversed event poset. -/
def swapEventDualIso : Event I.swap ≃o (Event I)ᵒᵈ :=
  (OrderIso.dualDual (Event I.swap)).trans (eventSwapIso I).symm.dual

/-- The partition of `Event I.swap` attached to a partition of `Event I`. -/
abbrev swapPartition (C : Partition (V := Event I)) : Partition (V := Event I.swap) :=
  comapPartition (swapEventDualIso I) (dualPartition C)

instance swapPartitionNonempty (C : Partition (V := Event I)) [Nonempty (Triple C)] :
    Nonempty (Triple (swapPartition I C)) :=
  haveI := dualTripleNonempty C
  comapTripleNonempty (swapEventDualIso I) (dualPartition C)

theorem swapPartition_census (C : Partition (V := Event I)) [Nonempty (Triple C)] :
    (outsideTripleVertices (swapPartition I C)).card = (outsideTripleVertices C).card ∧
    (isolatedDouble (swapPartition I C)).card = (isolatedDouble C).card ∧
    (byLabel (swapPartition I C) 3).card = (byLabel C 3).card := by
  haveI := dualTripleNonempty C
  obtain ⟨h1, h2, h3⟩ := macroCensus_comap (swapEventDualIso I) (dualPartition C)
  obtain ⟨d1, d2, d3⟩ := macroCensus_dual C
  exact ⟨h1.trans d1, h2.trans d2, h3.trans d3⟩

theorem r20LeafObligation_of_swap {u b c : ℕ} (h : R20LeafObligation I.swap u b c) :
    R20LeafObligation I u b c := by
  intro C _ h221 h311 hn hu hb hc
  obtain ⟨e1, e2, e3⟩ := swapPartition_census I C
  have hcount := h (swapPartition I C)
    (actual_pairClass I.swap).2.2.1 (actual_pairClass I.swap).2.1
    ((event_card_swap I).trans hn) (e1.trans hu) (e2.trans hb) (e3.trans hc)
  rw [stableCount_swap] at hcount
  exact hcount

theorem r21LeafObligation_of_swap {u b c : ℕ} (h : R21LeafObligation I.swap u b c) :
    R21LeafObligation I u b c := by
  intro C _ h221 h311 hn hδ hu hb hc
  obtain ⟨e1, e2, e3⟩ := swapPartition_census I C
  have h221' := (actual_pairClass I.swap).2.2.1
  have h311' := (actual_pairClass I.swap).2.1
  have hdec := triple_deficit_decomposition C h221 h311
  have hdec' := triple_deficit_decomposition (swapPartition I C) h221' h311'
  have hδ' : delta3 (V := Event I.swap) ≤ 5 := by
    rw [hdec', e1, e2, e3]
    rw [hdec] at hδ
    exact hδ
  have hcount := h (swapPartition I C) h221' h311'
    ((event_card_swap I).trans hn) hδ' (e1.trans hu) (e2.trans hb) (e3.trans hc)
  rw [stableCount_swap] at hcount
  exact hcount

end
end F7Manuscript.ActualPositiveDeficitCoverAssembly

