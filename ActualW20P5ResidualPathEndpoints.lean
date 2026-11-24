module

public import ActualW20P5CIResidualOneClassification
public import ActualW20P5SingletonSpecialEvents

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option autoImplicit false

namespace F7Manuscript.ActualW20P5ResidualPathEndpoints
open F7Manuscript.PartnerGraph
open F7Manuscript.PartnerGraph.PureShortCut
open F7Manuscript.ActualW20P5CIResidualOneClassification
open F7Manuscript.ActualW20P5SingletonSpecialEvents
local notation "Site" => F7Manuscript.ReturnCertificate.Site
def S : Finset Site := {3,4,5}
def J : Finset Site := {2,6}

/-- A singleton-event token transfer between two cut sites identifies the
actual swap endpoints, so the path sites are both inside endpoints. -/
theorem p5_singleton_transfer_identifies_endpoints
    (T : FixedTokenSwapTrace (graphRel p5G0) 13)
    (q : Fin 13) (j x y : Site)
    (hj : j ∈ J) (hq : q ∈ p5SingletonEvents (T := T) j)
    (hpre : T.state q.castSucc x = j) (hpost : T.state q.succ y = j) :
    x ≠ y ∧
      ((T.left q = x ∧ T.rightSite q = y) ∨
        (T.left q = y ∧ T.rightSite q = x)) := by
  have hsingle := (Finset.mem_filter.mp hq).2
  have htokenEndpoint :
      T.state q.castSucc (T.left q) = j ∨ T.state q.castSucc (T.rightSite q) = j := by
    by_contra hnot
    have hL : T.state q.castSucc (T.left q) ≠ j := by intro h; exact hnot (Or.inl h)
    have hR : T.state q.castSucc (T.rightSite q) ≠ j := by intro h; exact hnot (Or.inr h)
    exact hsingle (by simp [hL,hR])
  have hxpart : x = T.left q ∨ x = T.rightSite q := by
    rcases htokenEndpoint with hL | hR
    · left
      apply (T.state q.castSucc).injective
      exact hpre.trans hL.symm
    · right
      apply (T.state q.castSucc).injective
      exact hpre.trans hR.symm
  have hxy : x ≠ y := by
    intro heq
    have hpostX : T.state q.succ x = j := by simpa [heq] using! hpost
    rcases hxpart with hL | hR
    · have hneq := T.distinct q
      have hnotRight : T.state q.castSucc (T.rightSite q) ≠ j := by
        intro h
        have hleftj : T.state q.castSucc (T.left q) = j := by simpa [hL] using! hpre
        exact hsingle (by simp [hleftj, h])
      rw [T.step q x] at hpostX
      have hcontr : T.state q.castSucc (T.rightSite q) = j := by
        simpa [Equiv.swap_apply_def, hL, T.distinct q] using! hpostX
      have hleft : T.state q.castSucc (T.left q) = j := by simpa [hL] using! hpre
      exact hnotRight hcontr
    · have hnotLeft : T.state q.castSucc (T.left q) ≠ j := by
        intro h
        have hrightj : T.state q.castSucc (T.rightSite q) = j := by simpa [hR] using! hpre
        exact hsingle (by simp [hrightj, h])
      rw [T.step q x] at hpostX
      have hcontr : T.state q.castSucc (T.left q) = j := by
        simpa [Equiv.swap_apply_def, hR, T.distinct q] using! hpostX
      have hright : T.state q.castSucc (T.rightSite q) = j := by simpa [hR] using! hpre
      exact hnotLeft hcontr
  have hypart : y = T.left q ∨ y = T.rightSite q := by
    by_contra hnot
    have hL : y ≠ T.left q := by intro h; exact hnot (Or.inl h)
    have hR : y ≠ T.rightSite q := by intro h; exact hnot (Or.inr h)
    have hstay : T.state q.succ y = T.state q.castSucc y := by
      rw [T.step q y]
      simp [Equiv.swap_apply_def, hL, hR]
    have hpreY : T.state q.castSucc y ≠ j := by
      intro h
      exact hxy ((T.state q.castSucc).injective (hpre.trans h.symm))
    exact hpreY (hstay.symm.trans hpost)
  rcases hxpart with hL | hR
  · rcases hypart with hyL | hyR
    · exact False.elim (hxy (hL.trans hyL.symm))
    · exact ⟨hxy, Or.inl ⟨hL.symm,hyR.symm⟩⟩
  · rcases hypart with hyL | hyR
    · exact ⟨hxy, Or.inr ⟨hyL.symm,hR.symm⟩⟩
    · exact False.elim (hxy (hR.trans hyR.symm))

#print axioms p5_singleton_transfer_identifies_endpoints
end F7Manuscript.ActualW20P5ResidualPathEndpoints
