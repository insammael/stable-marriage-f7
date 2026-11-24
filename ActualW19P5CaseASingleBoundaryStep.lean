module

public import ActualW19P5BoundaryEntryNoInitial45
public import ActualW19P5RequiredVisitsComplete
public import ActualW19P5SpecialTokenPoolStay

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

set_option autoImplicit false

namespace F7Manuscript.ActualW19P5CaseASingleBoundaryStep

open F7Manuscript.PartnerGraph
open F7Manuscript.PartnerGraph.PureShortCut
open F7Manuscript.ActualW19P5BoundaryEntryNoInitial45
open F7Manuscript.ActualW19P5RequiredVisitsComplete
open F7Manuscript.ActualW19P5SpecialTokenPoolStay
local notation "Site" => F7Manuscript.ReturnCertificate.Site

def S : Finset Site := {3,4,5}

private theorem not_endpoint_home
    (T : FixedTokenSwapTrace (graphRel p5G0) 13) (k : Fin 13)
    (home : Site) (hhome : home = 4 ∨ home = 5)
    (hb : F7Manuscript.ActualW18TraceSubsetReceiptCount.traceOneCount T S = 4)
    (hpre4 : T.state k.castSucc 4 = 4) (hpre5 : T.state k.castSucc 5 = 5)
    (hfuture4 : ∃ t : Fin 14, k.succ.val ≤ t.val ∧ T.state t 5 = 4)
    (hfuture5 : ∃ t : Fin 14, k.succ.val ≤ t.val ∧ T.state t 4 = 5)
    (hnoInternal : ¬ (T.left k ∈ S ∧ T.rightSite k ∈ S)) :
    T.left k ≠ home ∧ T.rightSite k ≠ home := by
  have hhomeS : home ∈ S := by rcases hhome with h | h <;> simp [S, h]
  constructor
  · intro heq
    have hrightOut : T.rightSite k ∉ S := by
      intro hright
      exact hnoInternal ⟨by simpa [heq] using! hhomeS, hright⟩
    have hxy : (home = T.left k ∧ T.rightSite k = T.rightSite k) ∨
        (home = T.rightSite k ∧ T.rightSite k = T.left k) :=
      Or.inl ⟨heq.symm, rfl⟩
    have hnd := p5_boundary_entry_not_displace_initial_four_five T k home
      (T.rightSite k) hhomeS hrightOut hxy hb hpre4 hpre5 hfuture4 hfuture5
    rcases hhome with h4 | h5
    · exact hnd.1 h4
    · exact hnd.2 h5
  · intro heq
    have hleftOut : T.left k ∉ S := by
      intro hleft
      exact hnoInternal ⟨hleft, by simpa [heq] using! hhomeS⟩
    have hxy : (home = T.left k ∧ T.left k = T.rightSite k) ∨
        (home = T.rightSite k ∧ T.left k = T.left k) :=
      Or.inr ⟨heq.symm, rfl⟩
    have hnd := p5_boundary_entry_not_displace_initial_four_five T k home
      (T.left k) hhomeS hleftOut hxy hb hpre4 hpre5 hfuture4 hfuture5
    rcases hhome with h4 | h5
    · exact hnd.1 h4
    · exact hnd.2 h5

private theorem no_endpoint_three
    (T : FixedTokenSwapTrace (graphRel p5G0) 13) (k : Fin 13) (q : Fin 14)
    (tok : Site) (htok : tok ∈ ({2,6} : Finset Site))
    (hstart : T.state q 3 = tok) (hq : q.val ≤ k.castSucc.val)
    (hpre3 : T.state k.castSucc 3 = tok)
    (hnoInternal : ¬ (T.left k ∈ S ∧ T.rightSite k ∈ S)) :
    T.left k ≠ 3 ∧ T.rightSite k ≠ 3 := by
  constructor
  · intro hleft
    have hrightOut : T.rightSite k ∉ S := by
      intro hright
      exact hnoInternal ⟨by simpa [hleft] using! (by simp [S] : (3 : Site) ∈ S), hright⟩
    have hpost : T.state k.succ (T.rightSite k) = tok := by
      rw [T.step k (T.rightSite k)]
      simpa [Equiv.swap_apply_def, hleft, T.distinct k] using! hpre3
    have htime : q.val ≤ k.succ.val := by
      change q.val ≤ k.val at hq
      change q.val ≤ k.val + 1
      omega
    exact p5_special_token_stays_in_S T tok htok q k.succ 3 (T.rightSite k)
      (by simp [S]) hstart htime hrightOut hpost
  · intro hright
    have hleftOut : T.left k ∉ S := by
      intro hleft
      exact hnoInternal ⟨hleft, by simpa [hright] using! (by simp [S] : (3 : Site) ∈ S)⟩
    have hpost : T.state k.succ (T.left k) = tok := by
      rw [T.step k (T.left k)]
      simpa [Equiv.swap_apply_def, hright, T.distinct k] using! hpre3
    have htime : q.val ≤ k.succ.val := by
      change q.val ≤ k.val at hq
      change q.val ≤ k.val + 1
      omega
    exact p5_special_token_stays_in_S T tok htok q k.succ 3 (T.left k)
      (by simp [S]) hstart htime hleftOut hpost

/-- One boundary step between the first special entry and the next internal
event preserves the Case-A occupancies at sites 3, 4, and 5. The premises are
the actual saturated future visits used to rule out ejecting initial tokens 4
and 5, and the special token's no-exit property. -/
theorem p5_caseA_boundary_step_preserves_345
    (T : FixedTokenSwapTrace (graphRel p5G0) 13) (k q : Fin 13)
    (tok : Site) (htok : tok ∈ ({2,6} : Finset Site))
    (hb : F7Manuscript.ActualW18TraceSubsetReceiptCount.traceOneCount T S = 4)
    (hq : q.succ.val ≤ k.castSucc.val)
    (hstart3 : T.state q.succ 3 = tok)
    (hpre3 : T.state k.castSucc 3 = tok)
    (hpre4 : T.state k.castSucc 4 = 4) (hpre5 : T.state k.castSucc 5 = 5)
    (hnoInternal : ¬ (T.left k ∈ S ∧ T.rightSite k ∈ S)) :
    T.state k.succ 3 = tok ∧ T.state k.succ 4 = 4 ∧ T.state k.succ 5 = 5 := by
  have hfuture := p5_required_initial_future_visits_complete T k hpre4 hpre5
  have hno3 := no_endpoint_three T k q.succ tok htok hstart3
    hq hpre3 hnoInternal
  have hno4 := not_endpoint_home T k 4 (Or.inl rfl) hb hpre4 hpre5
    hfuture.1 hfuture.2.2 hnoInternal
  have hno5 := not_endpoint_home T k 5 (Or.inr rfl) hb hpre4 hpre5
    hfuture.1 hfuture.2.2 hnoInternal
  have hfix3 : (Equiv.swap (T.left k) (T.rightSite k)) 3 = 3 := by
    have hl : 3 ≠ T.left k := fun h => hno3.1 h.symm
    have hr : 3 ≠ T.rightSite k := fun h => hno3.2 h.symm
    simp [Equiv.swap_apply_def, hl, hr]
  have hfix4 : (Equiv.swap (T.left k) (T.rightSite k)) 4 = 4 := by
    have hl : 4 ≠ T.left k := fun h => hno4.1 h.symm
    have hr : 4 ≠ T.rightSite k := fun h => hno4.2 h.symm
    simp [Equiv.swap_apply_def, hl, hr]
  have hfix5 : (Equiv.swap (T.left k) (T.rightSite k)) 5 = 5 := by
    have hl : 5 ≠ T.left k := fun h => hno5.1 h.symm
    have hr : 5 ≠ T.rightSite k := fun h => hno5.2 h.symm
    simp [Equiv.swap_apply_def, hl, hr]
  constructor
  · rw [T.step k 3, hfix3]
    exact hpre3
  constructor
  · rw [T.step k 4, hfix4]
    exact hpre4
  · rw [T.step k 5, hfix5]
    exact hpre5

#print axioms p5_caseA_boundary_step_preserves_345

end F7Manuscript.ActualW19P5CaseASingleBoundaryStep
