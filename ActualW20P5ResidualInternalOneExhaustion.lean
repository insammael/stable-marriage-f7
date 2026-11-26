module

public import ActualW18P5OneSpecialPartition

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option autoImplicit false

namespace F7Manuscript.ActualW20P5ResidualInternalOneExhaustion

open F7Manuscript.PartnerGraph
open F7Manuscript.PartnerGraph.PureShortCut
open F7Manuscript.ActualW18P5OneSpecialPartition
local notation "Site" => F7Manuscript.ReturnCertificate.Site

/-- In the B/C rows, the two actual residual events exhaust the two internal
one-special events once their distinctness and the actual count d=2 are known. -/
theorem p5_internal_one_eq_residual_events
    (T : FixedTokenSwapTrace (graphRel p5G0) 13) (q2 q6 : Fin 13)
    (hq2 : q2 ∈ p5InternalOne (T := T))
    (hq6 : q6 ∈ p5InternalOne (T := T))
    (hne : q2 ≠ q6)
    (hcard : (p5InternalOne (T := T)).card = 2) :
    p5InternalOne (T := T) = {q2,q6} := by
  have hsubset : ({q2,q6} : Finset (Fin 13)) ⊆ p5InternalOne (T := T) := by
    intro e he
    simp only [Finset.mem_insert, Finset.mem_singleton] at he
    rcases he with he | he
    · simpa [he] using! hq2
    · simpa [he] using! hq6
  have htriple : ({q2,q6} : Finset (Fin 13)).card = 2 := by
    simp [Finset.card_insert_of_notMem, hne]
  exact (Finset.eq_of_subset_of_card_le hsubset
    (le_of_eq (hcard.trans htriple.symm))).symm

/-- Eventwise selector for the exhausted internal one-special set. -/
theorem p5_internal_one_event_eq_residual
    (T : FixedTokenSwapTrace (graphRel p5G0) 13) (e q2 q6 : Fin 13)
    (hcard : (p5InternalOne (T := T)).card = 2)
    (hq2 : q2 ∈ p5InternalOne (T := T))
    (hq6 : q6 ∈ p5InternalOne (T := T))
    (hne : q2 ≠ q6)
    (he : e ∈ p5InternalOne (T := T)) : e = q2 ∨ e = q6 := by
  have hset := p5_internal_one_eq_residual_events T q2 q6 hq2 hq6 hne hcard
  have he' : e ∈ ({q2,q6} : Finset (Fin 13)) := by rw [← hset]; exact he
  simpa only [Finset.mem_insert, Finset.mem_singleton] using! he'

end F7Manuscript.ActualW20P5ResidualInternalOneExhaustion
