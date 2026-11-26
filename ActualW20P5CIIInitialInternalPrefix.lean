module

public import ActualW20P5TopBRowClosure
public import ActualW20P5A4PriorFiveAtOne
public import ActualW20P5CIIA4BoundaryPacket

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option autoImplicit false

namespace F7Manuscript.ActualW20P5CIIInitialInternalPrefix
open F7Manuscript.PartnerGraph
open F7Manuscript.PartnerGraph.PureShortCut
open F7Manuscript.ActualW18TraceSubsetReceiptCount
open F7Manuscript.ActualW18BoundaryArrivalUnique
local notation "Site" => F7Manuscript.ReturnCertificate.Site
def S : Finset Site := {3,4,5}

/-- In the positive C-II order the three actual internal events exhaust
the C row. Hence no internal event precedes the boundary entry b2. -/
theorem p5_positive_CII_no_internal_before_b2
    (T : FixedTokenSwapTrace (graphRel p5G0) 13)
    (hsat : (relationCells (graphRel p5G0)).card = 2 * 13)
    (b2 q2 m q6 : Fin 13)
    (hbq : b2.val < q2.val) (hqm : q2.val < m.val) (hmq : m.val < q6.val)
    (hq2S : T.left q2 ∈ S ∧ T.rightSite q2 ∈ S)
    (hmS : T.left m ∈ S ∧ T.rightSite m ∈ S)
    (hq6S : T.left q6 ∈ S ∧ T.rightSite q6 ∈ S) :
    ∀ e : Fin 13, e.val < b2.val →
      ¬ (T.left e ∈ S ∧ T.rightSite e ∈ S) := by
  classical
  obtain ⟨a,b,c,d,r,ha,_,_,_,_,hrows⟩ :=
    F7Manuscript.ActualW20P5TopBRowClosure.p5_actual_rows_after_B T hsat
  have hcount : traceBothCount T S = 3 := ha.symm.trans hrows.2.2.1
  let I : Finset (Fin 13) := Finset.univ.filter
    (fun e => T.left e ∈ S ∧ T.rightSite e ∈ S)
  have hIcard : I.card = 3 := hcount
  have hq2m : q2 ≠ m := by intro h; subst m; omega
  have hq2q6 : q2 ≠ q6 := by intro h; subst q6; omega
  have hmq6 : m ≠ q6 := by intro h; subst q6; omega
  have hthree : ({q2,m,q6} : Finset (Fin 13)).card = 3 := by
    simp [hq2m,hq2q6,hmq6]
  have hsub : ({q2,m,q6} : Finset (Fin 13)) ⊆ I := by
    intro e he
    simp only [Finset.mem_insert,Finset.mem_singleton] at he
    rcases he with rfl | rfl | rfl
    · exact Finset.mem_filter.mpr ⟨Finset.mem_univ _,hq2S⟩
    · exact Finset.mem_filter.mpr ⟨Finset.mem_univ _,hmS⟩
    · exact Finset.mem_filter.mpr ⟨Finset.mem_univ _,hq6S⟩
  have hfull : I = {q2,m,q6} :=
    (Finset.eq_of_subset_of_card_le hsub (by omega)).symm
  intro e he hboth
  have hmem : e ∈ I := Finset.mem_filter.mpr ⟨Finset.mem_univ _,hboth⟩
  rw [hfull] at hmem
  simp only [Finset.mem_insert,Finset.mem_singleton] at hmem
  rcases hmem with h | h | h <;> subst e <;> omega

/-- Supply A=4's previously visited5@1 from the actual C-row chronology
and actual boundary entry. No free history witness remains. -/
theorem p5_positive_CII_A4_prior_five_at_one
    (T : FixedTokenSwapTrace (graphRel p5G0) 13)
    (hsat : (relationCells (graphRel p5G0)).card = 2 * 13)
    (b2 q2 m q6 : Fin 13)
    (hbq : b2.val < q2.val) (hqm : q2.val < m.val) (hmq : m.val < q6.val)
    (hq2S : T.left q2 ∈ S ∧ T.rightSite q2 ∈ S)
    (hmS : T.left m ∈ S ∧ T.rightSite m ∈ S)
    (hq6S : T.left q6 ∈ S ∧ T.rightSite q6 ∈ S)
    (hb2arr : boundaryArrival T S b2 2)
    (hb2post : T.state b2.succ 4 = 2) :
    ∃ s : Fin 14, s.val ≤ b2.castSucc.val ∧ T.state s 1 = 5 := by
  obtain ⟨_,hpre2,hpre4,_⟩ :=
    F7Manuscript.ActualW20P5CIIA4BoundaryPacket.p5_CII_A4_boundary_packet
      T b2 hb2arr hb2post
  exact F7Manuscript.ActualW20P5A4PriorFiveAtOne.p5_five_at_four_before_initial_two_has_visited_one
    T b2 hpre4 hpre2
    (p5_positive_CII_no_internal_before_b2 T hsat b2 q2 m q6 hbq hqm hmq hq2S hmS hq6S)

end F7Manuscript.ActualW20P5CIIInitialInternalPrefix
