module

public import ActualW19P5CaseAEarliestEntry
public import ActualW19P5Initial45BeforeEntry
public import ActualW20P5CaseAFirstEventBundle
public import ActualW20P5CaseASecondInternalCut

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option autoImplicit false

namespace F7Manuscript.ActualW20P5CaseAAutomaticChronologyWithBounds

open F7Manuscript.PartnerGraph
open F7Manuscript.PartnerGraph.PureShortCut
open F7Manuscript.ActualW19P5CaseAEarliestEntry
open F7Manuscript.ActualW19P5Initial45BeforeEntry
open F7Manuscript.ActualW20P5CaseAFirstEventBundle
open F7Manuscript.ActualW20P5CaseASecondInternalCut
local notation "Site" => F7Manuscript.ReturnCertificate.Site
def S : Finset Site := {3,4,5}
def J : Finset Site := {2,6}

/-- Case A produces the complete first two internal-event chronology, including
the exact pre/post occupants at both events and strict absence of earlier
internal events on each interval. -/
theorem p5_caseA_first_two_internal_events
    (T : FixedTokenSwapTrace (graphRel p5G0) 13)
    (hRzero : (F7Manuscript.ActualW19P5InternalEventPartition.p5InternalNeither
      (T := T)).card = 0)
    (hb : F7Manuscript.ActualW18TraceSubsetReceiptCount.traceOneCount T S = 4) :
    ∃ (entry first second : Fin 13) (tok : Site),
      tok ∈ J ∧
      F7Manuscript.ActualW18BoundaryArrivalUnique.boundaryArrival T S entry tok ∧
      T.state entry.succ 3 = tok ∧
      entry.succ.val ≤ first.val ∧
      (∀ r : Fin 13, entry.succ.val ≤ r.val → r.val < first.val →
        ¬ (T.left r ∈ S ∧ T.rightSite r ∈ S)) ∧
      T.state first.castSucc 3 = tok ∧ T.state first.castSucc 4 = 4 ∧
      T.state first.castSucc 5 = 5 ∧
      (T.left first = 3 ∧ T.rightSite first = 5 ∨
        T.left first = 5 ∧ T.rightSite first = 3) ∧
      T.state first.succ 3 = 5 ∧ T.state first.succ 4 = 4 ∧
      T.state first.succ 5 = tok ∧
      first.succ.val ≤ second.val ∧
      (∀ r : Fin 13, first.succ.val ≤ r.val → r.val < second.val →
        ¬ (T.left r ∈ S ∧ T.rightSite r ∈ S)) ∧
      T.state second.castSucc 3 = 5 ∧ T.state second.castSucc 4 = 4 ∧
      T.state second.castSucc 5 = tok ∧
      (T.left second = 4 ∧ T.rightSite second = 5 ∨
        T.left second = 5 ∧ T.rightSite second = 4) ∧
      T.state second.succ 3 = 5 ∧ T.state second.succ 4 = tok ∧
      T.state second.succ 5 = 4 := by
  obtain ⟨entry, tok, htok, harr, hminimal, ⟨y, hxy, hentry3⟩⟩ :=
    p5_caseA_earliest_special_entry_at_three T hRzero hb
  have hprefix := p5_initial_four_five_held_before_first_special_entry
    T entry hminimal hRzero hb
  have hpre := hprefix entry.castSucc (by simp)
  have hentry45 : T.state entry.succ 4 = 4 ∧ T.state entry.succ 5 = 5 := by
    rcases harr with ⟨x, y', hxS, hyOut, hends, hpost⟩
    have h3in : (3 : Site) ∈ S := by simp [S]
    have hyEq : y' = y := by
      rcases hends with ⟨_, hyR⟩ | ⟨_, hyL⟩
      · rcases hxy with ⟨_, hyR'⟩ | ⟨h3R, _⟩
        · exact hyR.trans hyR'.symm
        · have h3y' : 3 = y' := h3R.trans hyR.symm
          exact False.elim (hyOut (h3y' ▸ h3in))
      · rcases hxy with ⟨h3L, _⟩ | ⟨_, hyL'⟩
        · have h3y' : 3 = y' := h3L.trans hyL.symm
          exact False.elim (hyOut (h3y' ▸ h3in))
        · exact hyL.trans hyL'.symm
    subst y'
    have hy4 : y ≠ (4 : Site) := by
      intro h
      have h4in : (4 : Site) ∈ S := by simp [S]
      exact hyOut (h ▸ h4in)
    have hy5 : y ≠ (5 : Site) := by
      intro h
      have h5in : (5 : Site) ∈ S := by simp [S]
      exact hyOut (h ▸ h5in)
    rcases hxy with ⟨hleft, hright⟩ | ⟨hleft, hright⟩
    · have hswap4 : (Equiv.swap (T.left entry) (T.rightSite entry)) 4 = 4 := by
        simp [Equiv.swap_apply_def, hleft.symm, hright.symm, hy4.symm]
      have hswap5 : (Equiv.swap (T.left entry) (T.rightSite entry)) 5 = 5 := by
        simp [Equiv.swap_apply_def, hleft.symm, hright.symm, hy5.symm]
      exact ⟨by rw [T.step entry 4, hswap4]; exact hpre.1,
        by rw [T.step entry 5, hswap5]; exact hpre.2⟩
    · have hswap4 : (Equiv.swap (T.left entry) (T.rightSite entry)) 4 = 4 := by
        simp [Equiv.swap_apply_def, hleft.symm, hright.symm, hy4.symm]
      have hswap5 : (Equiv.swap (T.left entry) (T.rightSite entry)) 5 = 5 := by
        simp [Equiv.swap_apply_def, hleft.symm, hright.symm, hy5.symm]
      exact ⟨by rw [T.step entry 4, hswap4]; exact hpre.1,
        by rw [T.step entry 5, hswap5]; exact hpre.2⟩
  obtain ⟨first, hfirstbound, hfirstmin, hfirstpre3, hfirstpre4,
      hfirstpre5, hfirstends, hfirstpost3, hfirstpost4, hfirstpost5⟩ :=
    p5_caseA_first_internal_cut T entry tok htok hentry3 hentry45.1
      hentry45.2 hb hRzero
  obtain ⟨second, hsecondbound, hsecondmin, hsecondpre3, hsecondpre4,
      hsecondpre5, hsecondends, hsecondpost3, hsecondpost4, hsecondpost5⟩ :=
    p5_caseA_second_internal_cut T first tok htok hfirstpost3 hfirstpost4
      hfirstpost5 hb
  refine ⟨entry, first, second, tok, htok, harr, hentry3, hfirstbound, hfirstmin,
    hfirstpre3, hfirstpre4, hfirstpre5, hfirstends, hfirstpost3, hfirstpost4,
    hfirstpost5, hsecondbound, hsecondmin, hsecondpre3, hsecondpre4, hsecondpre5,
    hsecondends, hsecondpost3, hsecondpost4, hsecondpost5⟩


end F7Manuscript.ActualW20P5CaseAAutomaticChronologyWithBounds
