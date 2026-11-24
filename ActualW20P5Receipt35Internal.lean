module

public import ActualW19P5BoundaryBudget
public import ActualW18P5OneSpecialPartition
public import ActualW18FixedTokenHoldingPool

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option autoImplicit false

namespace F7Manuscript.ActualW20P5Receipt35Internal
open F7Manuscript.PartnerGraph
open F7Manuscript.PartnerGraph.PureShortCut
open F7Manuscript.ActualW18TraceSubsetReceiptCount
open F7Manuscript.ActualW18BoundaryArrivalUnique
open F7Manuscript.ActualW18P5OneSpecialPartition
open F7Manuscript.ActualW19P5BoundaryBudget
local notation "Site" => F7Manuscript.ReturnCertificate.Site
local notation "S" => ({3,4,5} : Finset Site)
local notation "J" => ({2,6} : Finset Site)

/-- In an actual b=4 trace, a fresh token5 arrival at3 is a T-internal
special/5 exchange. The actual opposite endpoint and preholders are retained. -/
theorem p5_receipt35_internal_preholders
    (tr : FixedTokenSwapTrace (graphRel p5G0) 13)
    (hb : traceOneCount tr S = 4) (e : Fin 13)
    (hpart : (3 : Site) = tr.left e ∨ (3 : Site) = tr.rightSite e)
    (hnew : tr.state e.succ 3 = 5) :
    ∃ z : Site, z ∈ S ∧ z ≠ 3 ∧
      ((tr.left e = 3 ∧ tr.rightSite e = z) ∨
        (tr.left e = z ∧ tr.rightSite e = 3)) ∧
      tr.state e.castSucc z = 5 ∧ tr.state e.castSucc 3 ∈ J := by
  have hsource (z : Site)
      (hsupport : (tr.left e = 3 ∧ tr.rightSite e = z) ∨
        (tr.left e = z ∧ tr.rightSite e = 3))
      (hprez : tr.state e.castSucc z = 5) : z ∈ S ∧ z ≠ 3 ∧
        tr.state e.castSucc 3 ∈ J := by
    have hz3 : z ≠ 3 := by
      intro hz
      rcases hsupport with h | h
      · exact tr.distinct e (h.1.trans (h.2.trans hz).symm)
      · exact tr.distinct e ((h.1.trans hz).trans h.2.symm)
    have hzS : z ∈ S := by
      by_contra hzOut
      have harr : boundaryArrival tr S e 5 := by
        refine ⟨3,z,by simp,hzOut,?_,hnew⟩
        rcases hsupport with h | h
        · exact Or.inl ⟨h.1.symm,h.2.symm⟩
        · exact Or.inr ⟨h.2.symm,h.1.symm⟩
      have hnot := p5_boundary_arrival_token_outside tr hb harr
      exact hnot (by simp)
    have hzpart : z = tr.left e ∨ z = tr.rightSite e := by
      rcases hsupport with h | h
      · exact Or.inr h.2.symm
      · exact Or.inl h.1.symm
    have hpostz : tr.state e.succ z = tr.state e.castSucc 3 := by
      rw [tr.step e z]
      rcases hsupport with h | h <;>
        simp [h.1,h.2,Equiv.swap_apply_def,hz3,hz3.symm]
    have hf := tr.arrival_in_F e z hzpart
    rw [hpostz] at hf
    have hh := fixedTokenSwapTrace_holding tr e.castSucc 3
    have hne : tr.state e.castSucc 3 ≠ 5 := by
      intro heq
      have heqz : (3 : Site) = z := (tr.state e.castSucc).injective (heq.trans hprez.symm)
      exact hz3 heqz.symm
    have hz45 : z = 4 ∨ z = 5 := by
      simp only [Finset.mem_insert,Finset.mem_singleton] at hzS
      rcases hzS with h3 | h4 | h5
      · exact False.elim (hz3 h3)
      · exact Or.inl h4
      · exact Or.inr h5
    refine ⟨hzS,hz3,?_⟩
    rcases hz45 with rfl | rfl
    · generalize hj : tr.state e.castSucc 3 = j at hf hh hne ⊢
      fin_cases j <;> simp [graphRel,p5G0,ofEdges] at hf hh hne ⊢
    · generalize hj : tr.state e.castSucc 3 = j at hf hh hne ⊢
      fin_cases j <;> simp [graphRel,p5G0,ofEdges] at hf hh hne ⊢
  rcases hpart with hl | hr
  · have hp : tr.state e.castSucc (tr.rightSite e) = 5 := by
      rw [tr.step e 3] at hnew
      simpa [hl.symm,Equiv.swap_apply_def,tr.distinct e] using! hnew
    have h := hsource (tr.rightSite e) (Or.inl ⟨hl.symm,rfl⟩) hp
    exact ⟨tr.rightSite e,h.1,h.2.1,Or.inl ⟨hl.symm,rfl⟩,hp,h.2.2⟩
  · have hp : tr.state e.castSucc (tr.left e) = 5 := by
      rw [tr.step e 3] at hnew
      simpa [hr.symm,Equiv.swap_apply_def,tr.distinct e] using! hnew
    have h := hsource (tr.left e) (Or.inr ⟨rfl,hr.symm⟩) hp
    exact ⟨tr.left e,h.1,h.2.1,Or.inr ⟨rfl,hr.symm⟩,hp,h.2.2⟩

theorem p5_receipt35_is_internal_one
    (tr : FixedTokenSwapTrace (graphRel p5G0) 13)
    (hb : traceOneCount tr S = 4) (e : Fin 13)
    (hpart : (3 : Site) = tr.left e ∨ (3 : Site) = tr.rightSite e)
    (hnew : tr.state e.succ 3 = 5) : e ∈ p5InternalOne (T := tr) := by
  classical
  obtain ⟨z,hzS,hz3,hends,hprez,hJ⟩ := p5_receipt35_internal_preholders tr hb e hpart hnew
  change e ∈ Finset.univ.filter (fun k => tr.left k ∈ S ∧ tr.rightSite k ∈ S ∧
    ((tr.state k.castSucc (tr.left k) ∈ J) ≠ (tr.state k.castSucc (tr.rightSite k) ∈ J)))
  apply Finset.mem_filter.mpr
  refine ⟨Finset.mem_univ _,?_⟩
  rcases hends with ⟨hl,hr⟩ | ⟨hl,hr⟩
  · refine ⟨by simpa [hl],by simpa [hr] using! hzS,?_⟩
    have hL : tr.state e.castSucc (tr.left e) ∈ J := by simpa [hl] using! hJ
    have hR : tr.state e.castSucc (tr.rightSite e) ∉ J := by simp [hr,hprez]
    exact fun he => hR (he.mp hL)
  · refine ⟨by simpa [hl] using! hzS,by simpa [hr],?_⟩
    have hL : tr.state e.castSucc (tr.left e) ∉ J := by simp [hl,hprez]
    have hR : tr.state e.castSucc (tr.rightSite e) ∈ J := by simpa [hr] using! hJ
    exact fun he => hL (he.mpr hR)

#print axioms p5_receipt35_internal_preholders
#print axioms p5_receipt35_is_internal_one

end F7Manuscript.ActualW20P5Receipt35Internal
