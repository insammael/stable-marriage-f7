module

public import ActualW20P6BAAFirstSwitch
public import ActualW19InitialTokenUntouched
public import ActualW19P6CenterWord
public import ActualW19P6CenterEventOrder

@[expose] public section

set_option autoImplicit false

namespace F7Manuscript.ActualW20P6BAABeforeSwitchNo46
open F7Manuscript.PartnerGraph
open F7Manuscript.ActualW18P6GraphSymmetry
open F7Manuscript.ActualW20P6BAAFirstSwitch
local notation "Site" => F7Manuscript.ReturnCertificate.Site

/-- Before the first B-to-A switch in a BAA center word, no actual swap can
use sites 4 and 6: token 6 is still at its origin throughout that prefix. -/
theorem no_four_six_swap_before_first_switch
    (tr : FixedTokenSwapTrace (graphRel p6G0) 11)
    (hword : F7Manuscript.ActualW19P6CenterTypeWord.centerTypeWord tr = [false,true,true])
    {e : Fin 11}
    (hbefore : ∃ k0 k1 k2 : Fin 11,
      e.val ≤ k1.val ∧ F7Manuscript.ActualW19P6CenterAlternation.centerEventList tr = [k0,k1,k2])
    (hsupport : (tr.left e = 4 ∧ tr.rightSite e = 6) ∨
      (tr.left e = 6 ∧ tr.rightSite e = 4)) :
    False := by
  rcases baa_first_switch_initial_six tr hword with
    ⟨q0,q1,q2,hlist,h01,h12,hq0,hq1,hq2,hpost5,hpre6,_⟩
  obtain ⟨a,b,c,htime,hevents⟩ := hbefore
  have hsame : b = q1 := by
    have hh := hevents.symm.trans hlist
    simp only [List.cons.injEq, and_self] at hh
    exact hh.2.1
  have hearly : e.val ≤ q1.val := by rw [← hsame]; exact htime
  by_cases heq : e.val = q1.val
  · have he : e = q1 := Fin.ext heq
    subst e
    have hpart : tr.left q1 = 5 ∨ tr.rightSite q1 = 5 :=
      (Finset.mem_filter.mp hq1).2
    rcases hsupport with ⟨h46l,h46r⟩ | ⟨h64l,h64r⟩
    · rcases hpart with h5 | h5
      · exact (by decide : (4 : Site) ≠ 5) (h46l.symm.trans h5)
      · exact (by decide : (6 : Site) ≠ 5) (h46r.symm.trans h5)
    · rcases hpart with h5 | h5
      · exact (by decide : (6 : Site) ≠ 5) (h64l.symm.trans h5)
      · exact (by decide : (4 : Site) ≠ 5) (h64r.symm.trans h5)
  · have helt : e.val < q1.val := by omega
    have hnever := fixedTokenSwapTrace_initialTokenUntouched tr q1.castSucc 6 hpre6 e
      (by simp only [Fin.val_castSucc]; exact helt)
    rcases hsupport with ⟨_,h46r⟩ | ⟨h64l,_⟩
    · exact (hnever.2 h46r.symm).elim
    · exact (hnever.1 h64l.symm).elim

#print axioms no_four_six_swap_before_first_switch
end F7Manuscript.ActualW20P6BAABeforeSwitchNo46
