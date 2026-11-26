module

public import ActualW20P6ABBFirstSixFalse
public import ActualW20P6ABBTwoViaThreeFalse
public import ActualW20P6InitialFourAEntrySources
public import ActualW19P6CenterAlternation

@[expose] public section

set_option autoImplicit false

namespace F7Manuscript.ActualW20P6ABBFirstTwoDirect
open F7Manuscript.PartnerGraph
open F7Manuscript.ActualW18P6GraphSymmetry
open F7Manuscript.ActualW19P6CenterWord
open F7Manuscript.ActualW19P6CenterTypeWord
open F7Manuscript.ActualW19P6CenterAlternation
open F7Manuscript.ActualW20P6InitialFourAEntrySources
open F7Manuscript.ActualW20P6ABBFirstSwitchPacket
open F7Manuscript.ActualW20P6ABBFirstSixFalse
open F7Manuscript.ActualW20P6ABBTwoViaThreeFalse
local notation "Site" => F7Manuscript.ReturnCertificate.Site

/-- The first actual A-center receipt in ABB is token2 arriving directly
from its original site2. -/
theorem actual_ABB_first_two_direct
    (tr : FixedTokenSwapTrace (graphRel p6G0) 11)
    (hword : centerTypeWord tr = [true,false,false]) :
    ∃ k0 k1 k2 : Fin 11, centerEventList tr = [k0,k1,k2] ∧
      k0 ∈ F7Manuscript.ActualW19P6CenterWord.centerEvents tr ∧
      tr.state k0.castSucc 4 = 4 ∧ tr.state k0.succ 5 = 2 ∧
      ((tr.left k0 = 5 ∧ tr.rightSite k0 = 2) ∨
       (tr.left k0 = 2 ∧ tr.rightSite k0 = 5)) ∧
      tr.state k0.castSucc 2 = 2 ∧ tr.state k0.succ 2 = 5 := by
  rcases actual_ABB_first_switch_packet tr hword with
    ⟨k0,k1,k2,hlist,h01,h12,hk0,hk1,hk2,hinit5,hfirstA,hinit4,hB4,hpre4⟩
  have hk0center : (5 : Site) = tr.left k0 ∨ 5 = tr.rightSite k0 := by
    rcases (Finset.mem_filter.mp hk0).2 with h | h
    · exact Or.inl h.symm
    · exact Or.inr h.symm
  rcases hfirstA with hfirst2eq | hfirst6
  · rcases center_two_source_two_or_three tr k0 hk0center hinit4 hfirst2eq with
      ⟨y,hy,hyends,hprey,hposty⟩
    have hy2 : y = 2 := by
      rcases hy with h2 | h3
      · exact h2
      · have hsource3 : ∀ a b c : Fin 11, centerEventList tr = [a,b,c] →
            tr.state a.succ 5 = 2 →
            tr.state a.castSucc 3 = 2 ∧ tr.state a.succ 3 = 5 := by
          intro a b c habc hpost
          have heq : [a,b,c] = [k0,k1,k2] := habc.symm.trans hlist
          simp only [List.cons.injEq] at heq
          rcases heq with ⟨rfl,rfl,rfl,_⟩
          have hpre3 : tr.state a.castSucc 3 = 2 := by simpa [h3] using! hprey
          have hpost3 : tr.state a.succ 3 = 5 := by
            calc
              tr.state a.succ 3 = tr.state a.castSucc 5 := by simpa [h3] using! hposty
              _ = 5 := hinit5
          exact ⟨hpre3,hpost3⟩
        have hfirst2fun : ∀ a b c : Fin 11, centerEventList tr = [a,b,c] →
            tr.state a.succ 5 = 2 := by
          intro a b c habc
          have heq : [a,b,c] = [k0,k1,k2] := habc.symm.trans hlist
          simp only [List.cons.injEq] at heq
          rcases heq with ⟨rfl,rfl,rfl,_⟩
          exact hfirst2eq
        exact False.elim (actual_ABB_two_via_three_false tr hword hfirst2fun hsource3)
    have hdirect : (tr.left k0 = 5 ∧ tr.rightSite k0 = 2) ∨
        (tr.left k0 = 2 ∧ tr.rightSite k0 = 5) := by
      rcases hyends with h | h
      · exact Or.inl ⟨h.1,h.2.trans hy2⟩
      · exact Or.inr ⟨h.1.trans hy2,h.2⟩
    have hpre2 : tr.state k0.castSucc 2 = 2 := by simpa [hy2] using! hprey
    have hpost2 : tr.state k0.succ 2 = 5 := by
      calc
        tr.state k0.succ 2 = tr.state k0.castSucc 5 := by simpa [hy2] using! hposty
        _ = 5 := hinit5
    exact ⟨k0,k1,k2,hlist,hk0,hinit4,hfirst2eq,hdirect,hpre2,hpost2⟩
  · have hfirst6fun : ∀ a b c : Fin 11, centerEventList tr = [a,b,c] →
        tr.state a.succ 5 = 6 := by
      intro a b c habc
      have heq : [a,b,c] = [k0,k1,k2] := habc.symm.trans hlist
      simp only [List.cons.injEq] at heq
      rcases heq with ⟨rfl,rfl,rfl,_⟩
      exact hfirst6
    exact False.elim (actual_ABB_first_six_false tr hword hfirst6fun)

end F7Manuscript.ActualW20P6ABBFirstTwoDirect
