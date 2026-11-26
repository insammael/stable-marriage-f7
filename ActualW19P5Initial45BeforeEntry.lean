module

public import ActualW19P5NoInternalBeforeSpecialEntry
public import ActualW19P5BoundaryEntryNoInitial45
public import ActualW19P5RequiredVisitsComplete

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

set_option autoImplicit false

namespace F7Manuscript.ActualW19P5Initial45BeforeEntry

open F7Manuscript.PartnerGraph
open F7Manuscript.PartnerGraph.PureShortCut
open F7Manuscript.ActualW19P5NoInternalBeforeSpecialEntry
open F7Manuscript.ActualW19P5BoundaryEntryNoInitial45
open F7Manuscript.ActualW19P5RequiredVisitsComplete
local notation "Site" => F7Manuscript.ReturnCertificate.Site

def S : Finset Site := {3,4,5}
def J : Finset Site := {2,6}

private theorem boundary_endpoint_home_impossible
    (T : FixedTokenSwapTrace (graphRel p5G0) 13) (k e : Fin 13)
    (hminimal : ∀ q : Fin 13, ∀ j : Site, j ∈ J →
      F7Manuscript.ActualW18BoundaryArrivalUnique.boundaryArrival T S q j →
        k.val ≤ q.val)
    (hRzero : (F7Manuscript.ActualW19P5InternalEventPartition.p5InternalNeither
      (T := T)).card = 0)
    (hb : F7Manuscript.ActualW18TraceSubsetReceiptCount.traceOneCount
      T S = 4)
    (hpre4 : T.state e.castSucc 4 = 4) (hpre5 : T.state e.castSucc 5 = 5)
    (hfuture4 : ∃ t : Fin 14, e.succ.val ≤ t.val ∧ T.state t 5 = 4)
    (hfuture5 : ∃ t : Fin 14, e.succ.val ≤ t.val ∧ T.state t 4 = 5)
    (hearlier : e.val < k.val)
    (hqS : (4 : Site) ∈ S) (hqend : T.left e = 4 ∨ T.rightSite e = 4) : False := by
  have hnotInternal := p5_no_internal_event_before_first_special_entry
    T k hminimal hRzero e hearlier
  by_cases hleftS : T.left e ∈ S
  · by_cases hrightS : T.rightSite e ∈ S
    · exact hnotInternal ⟨hleftS, hrightS⟩
    · rcases hqend with hqL | hqR
      · have hxy : (4 = T.left e ∧ T.rightSite e = T.rightSite e) ∨
            (4 = T.rightSite e ∧ T.rightSite e = T.left e) := by
          exact Or.inl ⟨hqL.symm, rfl⟩
        have hnd := p5_boundary_entry_not_displace_initial_four_five T e 4
          (T.rightSite e) hqS hrightS hxy hb hpre4 hpre5 hfuture4 hfuture5
        exact hnd.1 rfl
      · have hrightMem : T.rightSite e ∈ S := by simpa [hqR] using! hqS
        exact False.elim (hrightS hrightMem)
  · by_cases hrightS : T.rightSite e ∈ S
    · rcases hqend with hqL | hqR
      · have hleftMem : T.left e ∈ S := by simpa [hqL] using! hqS
        exact False.elim (hleftS hleftMem)
      · have hxy : (4 = T.left e ∧ T.left e = T.rightSite e) ∨
            (4 = T.rightSite e ∧ T.left e = T.left e) := by
          exact Or.inr ⟨hqR.symm, rfl⟩
        have hnd := p5_boundary_entry_not_displace_initial_four_five T e 4
          (T.left e) hqS hleftS hxy hb hpre4 hpre5 hfuture4 hfuture5
        exact hnd.1 rfl
    · rcases hqend with hqL | hqR
      · have hleftMem : T.left e ∈ S := by simpa [hqL] using! hqS
        exact False.elim (hleftS hleftMem)
      · have hrightMem : T.rightSite e ∈ S := by simpa [hqR] using! hqS
        exact False.elim (hrightS hrightMem)

private theorem boundary_endpoint_five_impossible
    (T : FixedTokenSwapTrace (graphRel p5G0) 13) (k e : Fin 13)
    (hminimal : ∀ q : Fin 13, ∀ j : Site, j ∈ J →
      F7Manuscript.ActualW18BoundaryArrivalUnique.boundaryArrival T S q j →
        k.val ≤ q.val)
    (hRzero : (F7Manuscript.ActualW19P5InternalEventPartition.p5InternalNeither
      (T := T)).card = 0)
    (hb : F7Manuscript.ActualW18TraceSubsetReceiptCount.traceOneCount
      T S = 4)
    (hpre4 : T.state e.castSucc 4 = 4) (hpre5 : T.state e.castSucc 5 = 5)
    (hfuture4 : ∃ t : Fin 14, e.succ.val ≤ t.val ∧ T.state t 5 = 4)
    (hfuture5 : ∃ t : Fin 14, e.succ.val ≤ t.val ∧ T.state t 4 = 5)
    (hearlier : e.val < k.val)
    (hqS : (5 : Site) ∈ S) (hqend : T.left e = 5 ∨ T.rightSite e = 5) : False := by
  have hnotInternal := p5_no_internal_event_before_first_special_entry
    T k hminimal hRzero e hearlier
  by_cases hleftS : T.left e ∈ S
  · by_cases hrightS : T.rightSite e ∈ S
    · exact hnotInternal ⟨hleftS, hrightS⟩
    · rcases hqend with hqL | hqR
      · have hxy : (5 = T.left e ∧ T.rightSite e = T.rightSite e) ∨
            (5 = T.rightSite e ∧ T.rightSite e = T.left e) := by
          exact Or.inl ⟨hqL.symm, rfl⟩
        have hnd := p5_boundary_entry_not_displace_initial_four_five T e 5
          (T.rightSite e) hqS hrightS hxy hb hpre4 hpre5 hfuture4 hfuture5
        exact hnd.2 rfl
      · have hrightMem : T.rightSite e ∈ S := by simpa [hqR] using! hqS
        exact False.elim (hrightS hrightMem)
  · by_cases hrightS : T.rightSite e ∈ S
    · rcases hqend with hqL | hqR
      · have hleftMem : T.left e ∈ S := by simpa [hqL] using! hqS
        exact False.elim (hleftS hleftMem)
      · have hxy : (5 = T.left e ∧ T.left e = T.rightSite e) ∨
            (5 = T.rightSite e ∧ T.left e = T.left e) := by
          exact Or.inr ⟨hqR.symm, rfl⟩
        have hnd := p5_boundary_entry_not_displace_initial_four_five T e 5
          (T.left e) hqS hleftS hxy hb hpre4 hpre5 hfuture4 hfuture5
        exact hnd.2 rfl
    · rcases hqend with hqL | hqR
      · have hleftMem : T.left e ∈ S := by simpa [hqL] using! hqS
        exact False.elim (hleftS hleftMem)
      · have hrightMem : T.rightSite e ∈ S := by simpa [hqR] using! hqS
        exact False.elim (hrightS hrightMem)

/-- At every cut up to the first special boundary entry, the initial 4 and 5
tokens still occupy T4 and T5. Before that entry, no internal event exists;
any boundary event attempting to displace either home token would force its
forbidden saturated-budget re-entry. -/
theorem p5_initial_four_five_held_before_first_special_entry
    (T : FixedTokenSwapTrace (graphRel p5G0) 13) (k : Fin 13)
    (hminimal : ∀ e : Fin 13, ∀ j : Site, j ∈ J →
      F7Manuscript.ActualW18BoundaryArrivalUnique.boundaryArrival T S e j →
        k.val ≤ e.val)
    (hRzero : (F7Manuscript.ActualW19P5InternalEventPartition.p5InternalNeither
      (T := T)).card = 0)
    (hb : F7Manuscript.ActualW18TraceSubsetReceiptCount.traceOneCount
      T S = 4) :
    ∀ t : Fin 14, t.val ≤ k.castSucc.val →
      T.state t 4 = 4 ∧ T.state t 5 = 5 := by
  have hmain : ∀ m : Nat, ∀ t : Fin 14, t.val = m →
      m ≤ k.castSucc.val → T.state t 4 = 4 ∧ T.state t 5 = 5 := by
    intro m
    induction m using Nat.strong_induction_on with
    | h m ih =>
      intro t ht hbound
      by_cases hm : m = 0
      · have htzero : t = 0 := Fin.ext (by omega)
        subst t
        simp [T.initial]
      · have hmpos : 0 < m := by omega
        let e : Fin 13 := ⟨m - 1, by have htlt := t.isLt; omega⟩
        have hprevval : e.castSucc.val = m - 1 := rfl
        have hnextval : e.succ.val = m := by simp [e]; omega
        have hteq : e.succ = t := Fin.ext (by rw [hnextval]; exact ht.symm)
        have hbound' : m ≤ k.val := by simpa only [Fin.val_castSucc] using! hbound
        have hprevbound : e.castSucc.val ≤ k.castSucc.val := by
          simp only [Fin.val_castSucc]
          simp [e]
          omega
        have hprev := ih (m - 1) (by omega) e.castSucc hprevval hprevbound
        have hfuture := p5_required_initial_future_visits_complete T e hprev.1 hprev.2
        have hek : e.val < k.val := by simp [e]; omega
        have hnot4 := boundary_endpoint_home_impossible T k e hminimal hRzero hb
          hprev.1 hprev.2 hfuture.1 hfuture.2.2 hek (by simp [S])
        have hnot5 := boundary_endpoint_five_impossible T k e hminimal hRzero hb
          hprev.1 hprev.2 hfuture.1 hfuture.2.2 hek (by simp [S])
        have hleft4 : T.left e ≠ 4 := by
          intro heq
          exact hnot4 (Or.inl heq)
        have hright4 : T.rightSite e ≠ 4 := by
          intro heq
          exact hnot4 (Or.inr heq)
        have hleft5 : T.left e ≠ 5 := by
          intro heq
          exact hnot5 (Or.inl heq)
        have hright5 : T.rightSite e ≠ 5 := by
          intro heq
          exact hnot5 (Or.inr heq)
        have h4left : 4 ≠ T.left e := fun h => hleft4 h.symm
        have h4right : 4 ≠ T.rightSite e := fun h => hright4 h.symm
        have h5left : 5 ≠ T.left e := fun h => hleft5 h.symm
        have h5right : 5 ≠ T.rightSite e := fun h => hright5 h.symm
        have hpost4 : T.state e.succ 4 = 4 := by
          rw [T.step e 4]
          simp [Equiv.swap_apply_def, h4left, h4right, hprev.1]
        have hpost5 : T.state e.succ 5 = 5 := by
          rw [T.step e 5]
          simp [Equiv.swap_apply_def, h5left, h5right, hprev.2]
        rw [← hteq]
        exact ⟨hpost4, hpost5⟩
  intro t ht
  exact hmain t.val t rfl ht


end F7Manuscript.ActualW19P5Initial45BeforeEntry
