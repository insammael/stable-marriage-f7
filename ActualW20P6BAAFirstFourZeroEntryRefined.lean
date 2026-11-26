module

public import ActualW20P6BAAFirstFourDepartureToZero
public import ActualW20P6BAANoTokenOneAtZero
public import ActualW20P6BAAFirstFourSuffixArrivals
public import ActualW20P6BAAFirstSwitchDisplacement
public import ActualW19TokenPoolFreeze
public import ActualW20LocalArrivalPool

@[expose] public section

set_option autoImplicit false

namespace F7Manuscript.ActualW20P6BAAFirstFourZeroEntryRefined
open F7Manuscript.PartnerGraph
open F7Manuscript.ActualW18P6GraphSymmetry
open F7Manuscript.ActualW19P6CenterWord
open F7Manuscript.ActualW19P6CenterAlternation
open F7Manuscript.ActualW19P6CenterTypeWord
open F7Manuscript.ActualW20P6BAAFirstFourDepartureToZero
open F7Manuscript.ActualW20P6BAANoTokenOneAtZero
open F7Manuscript.ActualW20P6BAAFirstFourSuffixArrivals
open F7Manuscript.ActualW20P6BAAFirstSwitchDisplacement
local notation "Site" => F7Manuscript.ReturnCertificate.Site

theorem actual_BAA_refined_first_6_to_0
    (tr : FixedTokenSwapTrace (graphRel p6G0) 11)
    (hword : centerTypeWord tr = [false,true,true])
    (hfirst : ∀ k0 k1 k2 : Fin 11,
      centerEventList tr = [k0,k1,k2] → centerToken tr k0 = 4) :
    ∃ e k0 k1 k2 : Fin 11,
      centerEventList tr = [k0,k1,k2] ∧ k0 < k1 ∧ k1 < k2 ∧
      k1.succ.val ≤ e.val ∧ tr.state e.castSucc 6 = 4 ∧
      (tr.left e = 6 ∨ tr.rightSite e = 6) ∧
      ((tr.left e = 6 ∧ tr.rightSite e = 0) ∨
       (tr.left e = 0 ∧ tr.rightSite e = 6)) ∧
      (tr.state e.castSucc 0 = 0 ∨ tr.state e.castSucc 0 = 3) := by
  obtain ⟨e,k0,k1,k2,hlist,h01,h12,he,hpre6,hpart,hsupport,_⟩ :=
    actual_BAA_firstB4_departure_6_to_0 tr hword hfirst
  have hno1 := actual_BAA_firstB_four_token_one_never_zero tr hword hfirst
  have hpre0 : tr.state e.castSucc 0 = 0 ∨ tr.state e.castSucc 0 = 3 := by
    have hh := fixedTokenSwapTrace_holding tr e.castSucc 0
    generalize hz : tr.state e.castSucc 0 = z at hh
    rcases hh with horigin | hf
    · exact Or.inl (by simpa [hz] using! horigin.symm)
    · have hposs : z = 1 ∨ z = 3 ∨ z = 4 := by
        fin_cases z <;>
          simp [graphRel,F7Manuscript.ActualW18P6GraphSymmetry.p6G0,ofEdges] at hf ⊢
      rcases hposs with h1 | h3 | h4
      · have hstate : tr.state e.castSucc 0 = 1 := by simpa [hz,h1]
        exact False.elim (hno1 e.castSucc hstate)
      · exact Or.inr (by simpa [hz,h3])
      · have hinj := (tr.state e.castSucc).injective
        have hsame : tr.state e.castSucc 0 = 4 := by simpa [hz,h4]
        have heq : (0 : Site) = 6 := hinj (hsame.trans hpre6.symm)
        exact False.elim ((by decide : (0 : Site) ≠ 6) heq)
  exact ⟨e,k0,k1,k2,hlist,h01,h12,he,hpre6,hpart,hsupport,hpre0⟩

end F7Manuscript.ActualW20P6BAAFirstFourZeroEntryRefined
