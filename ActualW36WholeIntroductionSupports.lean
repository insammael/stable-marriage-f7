module

public import F7Manuscript.ActualChosenWholeBoundaryPoints
public import F7Manuscript.EventFrontierSupport

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option autoImplicit false
set_option quotPrecheck false

/-! Profile 7 supports of caller-selected introduction events in the same
caller-owned whole raw enumeration. -/
namespace F7Manuscript.ActualW36WholeIntroductionSupports
noncomputable section

open F7Manuscript.ConvexExecution
open F7Manuscript.EventSupports
open StableLattice StableIdeals SupportBridge
open F7Manuscript.PartnerGraph.Periodic F7Periodic
open scoped Classical

variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance w36IntroSupportDecEq : DecidableEq (Event I) := Classical.decEq _
local instance w36IntroSupportDecLe : DecidableLE (Event I) := Classical.decRel _

/-- The actual Profile 7 supports at the introduction positions of Hraw are
the supports of the same caller-selected EG events. The point map is reused
from the accepted arbitrary-size chosen-gap theorem. -/
theorem actual_whole_introduction_supports
    (P G U F : Finset (Event I))
    (EP : F7Manuscript.ConvexExecution.Enumeration P)
    (EG : F7Manuscript.ConvexExecution.Enumeration G)
    (HPG : F7Manuscript.ConvexExecution.Enumeration (P ∪ G))
    (hPG : P ∪ G = U) (hdisjPG : Disjoint P G) (hdisjUF : Disjoint U F)
    (Hraw : F7Manuscript.ConvexExecution.Enumeration (U ∪ F))
    (EF : F7Manuscript.ConvexExecution.Enumeration F)
    (hptsPG : ∀ i : Fin (P.card + G.card),
      (HPG.equiv ⟨i.val, by
        rw [Finset.card_union_of_disjoint hdisjPG]
        exact i.isLt⟩).val = concatenateMap P G EP EG i)
    (hptsWhole : ∀ i : Fin (U.card + F.card),
      (Hraw.equiv ⟨i.val, by
        rw [Finset.card_union_of_disjoint hdisjUF]
        exact i.isLt⟩).val =
        concatenateMap U F (hPG ▸ HPG) EF i)
    (hQ : OrderConvex (U ∪ F)) :
    ∀ i : Fin G.card,
      (F7Manuscript.ConvexExecution.run I (U ∪ F) hQ Hraw).toTokenRun.support
        ⟨P.card + i.val, by
          have hc : U.card = P.card + G.card := by
            rw [← hPG, Finset.card_union_of_disjoint hdisjPG]
          have hle : U.card ≤ (U ∪ F).card :=
            Finset.card_le_card Finset.subset_union_left
          have hi := i.isLt
          omega⟩ = support I (EG.equiv i).val := by
  have hpoints := F7Manuscript.TripleCoordinateLattice.chosen_gap_points_of_whole_concatenation
    P G U F EP EG HPG hPG hdisjPG hdisjUF Hraw EF hptsPG hptsWhole
  intro i
  rw [F7Manuscript.EventFrontierSupport.enumerated_event_support
    (U ∪ F) hQ Hraw
    ⟨P.card + i.val, by
      have hc : U.card = P.card + G.card := by
        rw [← hPG, Finset.card_union_of_disjoint hdisjPG]
      have hle : U.card ≤ (U ∪ F).card :=
        Finset.card_le_card Finset.subset_union_left
      have hi := i.isLt
      omega⟩]
  exact congrArg (support I) (hpoints i)

#print axioms actual_whole_introduction_supports
end
end F7Manuscript.ActualW36WholeIntroductionSupports
