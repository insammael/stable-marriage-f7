module

public import ActualW20P5BoundaryMutualSeparation

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option autoImplicit false

namespace F7Manuscript.ActualW20P5ResidualSingletonEvent

open F7Manuscript.PartnerGraph
open F7Manuscript.PartnerGraph.PureShortCut
open F7Manuscript.ActualW20P5BoundaryMutualSeparation
open F7Manuscript.ActualW20P5SingletonSpecialEvents
local notation "Site" => F7Manuscript.ReturnCertificate.Site
def J : Finset Site := {2,6}

/-- Since each special token has three singleton preholding events, its
mutual event and unique boundary event leave exactly one residual event. -/
theorem p5_singleton_has_residual_event
    (T : FixedTokenSwapTrace (graphRel p5G0) 13) (j : Site) (hj : j ∈ J)
    (m b : Fin 13)
    (hm : m ∈ p5SingletonEvents (T := T) j)
    (hb : b ∈ p5SingletonEvents (T := T) j)
    (hmb : m ≠ b) :
    ∃ q : Fin 13, q ∈ p5SingletonEvents (T := T) j ∧ q ≠ m ∧ q ≠ b := by
  classical
  let E := p5SingletonEvents (T := T) j
  have hcard : E.card = 3 := p5_singleton_event_set_card T j hj
  have hmem_b : b ∈ E := hb
  have hmem_m_erase : m ∈ E.erase b := Finset.mem_erase.mpr ⟨hmb, hm⟩
  have hcard1 : ((E.erase b).erase m).card = 1 := by
    rw [Finset.card_erase_of_mem hmem_m_erase,
      Finset.card_erase_of_mem hmem_b]
    omega
  obtain ⟨q, hq⟩ := Finset.card_eq_one.mp hcard1
  have hqmem : q ∈ (E.erase b).erase m := by rw [hq]; simp
  rcases Finset.mem_erase.mp hqmem with ⟨hqm, hqerase⟩
  rcases Finset.mem_erase.mp hqerase with ⟨hqb, hqE⟩
  exact ⟨q, hqE, hqm, hqb⟩

#print axioms p5_singleton_has_residual_event

end F7Manuscript.ActualW20P5ResidualSingletonEvent
