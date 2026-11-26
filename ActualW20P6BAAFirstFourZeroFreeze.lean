module

public import ActualW20P6BAAFirstFourZeroEntryRefined
public import ActualW20P6BAAFirstFourSuffixArrivals
public import ActualW20P6BAAFirstSwitchDisplacement
public import ActualW19TokenPoolFreeze
public import ActualW20LocalArrivalPool

@[expose] public section

set_option autoImplicit false

namespace F7Manuscript.ActualW20P6BAAFirstFourZeroFreeze
open F7Manuscript.PartnerGraph
open F7Manuscript.ActualW18P6GraphSymmetry
open F7Manuscript.ActualW19P6CenterWord
open F7Manuscript.ActualW19P6CenterAlternation
open F7Manuscript.ActualW19P6CenterTypeWord
open F7Manuscript.ActualW20P6BAAFirstFourZeroEntryRefined
open F7Manuscript.ActualW20P6BAAFirstFourSuffixArrivals
open F7Manuscript.ActualW20P6BAAFirstSwitchDisplacement
local notation "Site" => F7Manuscript.ReturnCertificate.Site

theorem actual_BAA_firstB4_zero_entry_freezes_token4
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
      (tr.state e.castSucc 0 = 0 ∨ tr.state e.castSucc 0 = 3) ∧
      (tr.state e.succ 0 = 4) ∧
      (∀ t : Fin 12, e.succ.val ≤ t.val → tr.state t 0 = 4) := by
  obtain ⟨e,k0,k1,k2,hlist,h01,h12,he,hpre6,hpart,hsupport,hpre0⟩ :=
    actual_BAA_refined_first_6_to_0 tr hword hfirst
  have hpost0 : tr.state e.succ 0 = 4 := by
    rw [tr.step e 0]
    rcases hsupport with h | h
    · simpa [Equiv.swap_apply_def,h.1,h.2] using! hpre6
    · simpa [Equiv.swap_apply_def,h.1,h.2] using! hpre6
  have hpost6 : tr.state k1.succ 6 = 4 := by
    obtain ⟨a,b,c,habc,_,_,_,_,hs6,_⟩ := baa_first_B_token_displaced_to_six tr hword
    have hidx : a = k0 ∧ b = k1 ∧ c = k2 := by
      have hh : [a,b,c] = [k0,k1,k2] := habc.symm.trans hlist
      simp only [List.cons.injEq] at hh
      exact ⟨hh.1,hh.2.1,hh.2.2.1⟩
    have hh := hs6
    rw [hidx.2.1,hidx.1] at hh
    rw [hfirst k0 k1 k2 hlist] at hh
    exact hh
  have hcut : ∃ a b c : Fin 11, centerEventList tr = [a,b,c] ∧
      a < b ∧ b < c ∧ b.succ.val ≤ k1.succ.val :=
    ⟨k0,k1,k2,hlist,h01,h12,by simp⟩
  have harrival : ∀ j : Fin 11, k1.succ.val ≤ j.val → ∀ z : Site,
      (z = tr.left j ∨ z = tr.rightSite j) →
      tr.state j.succ z = 4 → z ∈ ({0,6} : Finset Site) := by
    intro j hj z hz htok
    exact B_fresh_arrival_after_switch_in_06 tr hword k1.succ hcut j hj z hz (Or.inr htok)
  have hpool := fixedTokenSwapTrace_pool_after_cut tr ({0,6} : Finset Site) 4
    k1.succ 6 (by simp) hpost6 harrival
  have hseen : ∀ y : Site, y ∈ ({0,6} : Finset Site) →
      ∃ s : Fin 12, s.val ≤ e.succ.val ∧ tr.state s y = 4 := by
    intro y hy
    rcases Finset.mem_insert.mp hy with h0 | h6
    · subst y
      exact ⟨e.succ,by simp,hpost0⟩
    · have hy6 : y = 6 := by simpa using! h6
      rw [hy6]
      exact ⟨k1.succ,by have h := he; simp at h ⊢; omega,hpost6⟩
  have hfreeze := fixedTokenSwapTrace_freeze_after_pool_visited tr ({0,6} : Finset Site)
    4 0 e.succ hpost0 hseen (by
      intro t ht y hy
      have hke : k1.succ.val ≤ e.succ.val := by have h := he; simp at h ⊢; omega
      have hkt : k1.succ.val ≤ t.val := by omega
      exact hpool t hkt y hy)
  exact ⟨e,k0,k1,k2,hlist,h01,h12,he,hpre6,hpart,hsupport,hpre0,hpost0,hfreeze⟩

end F7Manuscript.ActualW20P6BAAFirstFourZeroFreeze
