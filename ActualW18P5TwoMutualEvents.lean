module

public import ActualW18SpecialTokenReceiptCount
public import ActualW18P5GraphSymmetry

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option autoImplicit false

namespace F7Manuscript.ActualW18P5TwoMutualEvents

open F7Manuscript.PartnerGraph
open F7Manuscript.ActualW18SpecialTokenReceiptCount
open F7Manuscript.PartnerGraph.PureShortCut
local notation "Site" => F7Manuscript.ReturnCertificate.Site

/-- Select and order the two actual P5 mutual-special events from the trace
counter. This is only the finite event-selection API; it makes no chronology
claim about the interval between them. -/
theorem p5_two_mutual_events
    (T : FixedTokenSwapTrace (graphRel p5G0) 13)
    (hc : traceBothSpecialCount T ({2,6} : Finset Site) = 2) :
    ∃ k l : Fin 13, k.val < l.val ∧
      (T.state k.castSucc (T.left k) ∈ ({2,6} : Finset Site) ∧
        T.state k.castSucc (T.rightSite k) ∈ ({2,6} : Finset Site)) ∧
      (T.state l.castSucc (T.left l) ∈ ({2,6} : Finset Site) ∧
        T.state l.castSucc (T.rightSite l) ∈ ({2,6} : Finset Site)) ∧
      ∀ r : Fin 13,
        (T.state r.castSucc (T.left r) ∈ ({2,6} : Finset Site) ∧
          T.state r.castSucc (T.rightSite r) ∈ ({2,6} : Finset Site)) →
        r = k ∨ r = l := by
  let B : Finset (Fin 13) := Finset.univ.filter (fun r =>
    T.state r.castSucc (T.left r) ∈ ({2,6} : Finset Site) ∧
    T.state r.castSucc (T.rightSite r) ∈ ({2,6} : Finset Site))
  have hcard : B.card = 2 := by
    simpa [B, traceBothSpecialCount] using! hc
  obtain ⟨k, l, hkl, hB⟩ := Finset.card_eq_two.mp hcard
  have hk : T.state k.castSucc (T.left k) ∈ ({2,6} : Finset Site) ∧
      T.state k.castSucc (T.rightSite k) ∈ ({2,6} : Finset Site) := by
    have : k ∈ B := by rw [hB]; simp
    exact (Finset.mem_filter.mp this).2
  have hl : T.state l.castSucc (T.left l) ∈ ({2,6} : Finset Site) ∧
      T.state l.castSucc (T.rightSite l) ∈ ({2,6} : Finset Site) := by
    have : l ∈ B := by rw [hB]; simp
    exact (Finset.mem_filter.mp this).2
  have hall : ∀ r : Fin 13,
      (T.state r.castSucc (T.left r) ∈ ({2,6} : Finset Site) ∧
        T.state r.castSucc (T.rightSite r) ∈ ({2,6} : Finset Site)) →
      r = k ∨ r = l := by
    intro r hr
    have hmem : r ∈ B := Finset.mem_filter.mpr ⟨Finset.mem_univ r, hr⟩
    rw [hB] at hmem
    simpa [Finset.mem_insert, Finset.mem_singleton] using! hmem
  have hval : k.val ≠ l.val := by
    intro h
    exact hkl (Fin.ext h)
  by_cases hlt : k.val < l.val
  · exact ⟨k, l, hlt, hk, hl, hall⟩
  · have hlt' : l.val < k.val := by omega
    exact ⟨l, k, hlt', hl, hk, by intro r hr; rcases hall r hr with h | h <;> simp [h]⟩


end F7Manuscript.ActualW18P5TwoMutualEvents
