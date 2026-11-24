module

public import ActualW20P6BAAB1ArrivalAfterFour
public import ActualW20P6BAACriticalReceipts
public import ActualW20P6HoldingColumns
public import ActualW20FirstDeparture
public import ActualW19InitialTokenUntouched
public import ActualW20SameHoldingInterval
public import ActualW20P6SwapTwoSixGate
public import ActualW20SameHoldingEventUnique

@[expose] public section

set_option autoImplicit false

namespace F7Manuscript.ActualW20P6BAAThreeTokenSixExitRich2
open F7Manuscript.PartnerGraph
open F7Manuscript.ActualW18P6GraphSymmetry
open F7Manuscript.ActualW19P6CenterWord
open F7Manuscript.ActualW19P6CenterAlternation
open F7Manuscript.ActualW19P6CenterTypeWord
open F7Manuscript.ActualW20P6BAAB1ArrivalAfterFour
open F7Manuscript.ActualW20P6BAACriticalReceipts
open F7Manuscript.ActualW20P6HoldingColumns
local notation "Site" => F7Manuscript.ReturnCertificate.Site

/-- Follow the actual token 3 from its first BAA arrival at 6 to the
required (6,0) receipt.  Its first exit from 6 is the genuine 6<->2 swap;
the exchanged token is 0. -/
theorem actual_BAA_three_first_six_exit_rich2
    (tr : FixedTokenSwapTrace (graphRel p6G0) 11)
    (hword : centerTypeWord tr = [false,true,true])
    (hfirst : ∀ k0 k1 k2 : Fin 11,
      centerEventList tr = [k0,k1,k2] → centerToken tr k0 = 4) :
    ∃ e k0 k1 k2 f r g d : Fin 11,
      centerEventList tr = [k0,k1,k2] ∧
      tr.state e.castSucc 6 = 4 ∧
      (tr.left e = 6 ∨ tr.rightSite e = 6) ∧
      tr.state e.succ 6 = 3 ∧
      tr.state r.castSucc 1 = 1 ∧
      tr.state r.succ 6 = 1 ∧
      tr.state r.succ 1 = tr.state r.castSucc 6 ∧
      e.val < d.val ∧ d.val ≤ g.val ∧ g.val < r.val ∧
      (tr.left d = 6 ∧ tr.rightSite d = 2 ∨ tr.left d = 2 ∧ tr.rightSite d = 6) ∧
      tr.state d.castSucc 6 = 3 ∧ tr.state d.castSucc 2 = 0 ∧
      tr.state d.succ 6 = 0 ∧ tr.state d.succ 2 = 3 ∧
      (tr.left g = 6 ∨ tr.rightSite g = 6) ∧ tr.state g.succ 6 = 0 := by
  obtain ⟨e,k0,k1,k2,f,r,hlist,h01,h12,he,her,hpre6,hpost6e,hsuppE,hf,hF0,hpost3,
      hsupportR,hpre1,hrpost,hpost1,hfreeze1⟩ :=
    actual_BAA_token_one_enters_six_after_four tr hword hfirst
  obtain ⟨g,hgpart,hgpost⟩ := actual_BAA_cell_60_has_receipt tr hword hfirst
  have hpreSwitch : tr.state k1.castSucc 6 = 6 := by
    obtain ⟨a,b,c,habc,_,_,_,_,_,_,hp,_⟩ :=
      F7Manuscript.ActualW20P6BAAFirstSwitch.baa_first_switch_initial_six tr hword
    have hidx : a = k0 ∧ b = k1 ∧ c = k2 := by
      have hh : [a,b,c] = [k0,k1,k2] := habc.symm.trans hlist
      simp only [List.cons.injEq] at hh
      exact ⟨hh.1,hh.2.1,hh.2.2.1⟩
    simpa [hidx.2.1] using! hp
  have hpostSwitch : tr.state k1.succ 6 = 4 := by
    obtain ⟨a,b,c,habc,_,_,_,_,hs6,_⟩ :=
      F7Manuscript.ActualW20P6BAAFirstSwitchDisplacement.baa_first_B_token_displaced_to_six tr hword
    have hidx : a = k0 ∧ b = k1 ∧ c = k2 := by
      have hh : [a,b,c] = [k0,k1,k2] := habc.symm.trans hlist
      simp only [List.cons.injEq] at hh
      exact ⟨hh.1,hh.2.1,hh.2.2.1⟩
    have hh := hs6
    rw [hidx.2.1,hidx.1] at hh
    rw [hfirst k0 k1 k2 hlist] at hh
    exact hh
  have hsame := fixedTokenSwapTrace_same_holding_interval tr k1.succ e.castSucc 6
    (by simpa using! he) (hpre6.trans hpostSwitch.symm)
  have hswitch : k1.succ.val ≤ g.succ.val := by
    by_contra hn
    have hlt : g.val < k1.val := by simp only [Fin.val_succ] at hn; omega
    have hle : g.succ.val ≤ k1.castSucc.val := by simp only [Fin.val_succ,Fin.val_castSucc]; omega
    have hstay := fixedTokenSwapTrace_initialTokenEarlier tr k1.castSucc 6 hpreSwitch g.succ hle
    exact (by decide : (6 : Site) ≠ 0) (hstay.symm.trans hgpost)
  have hge : e.val ≤ g.val := by
    by_contra hn
    have hlt : g.val < e.val := by omega
    have hgs : g.succ.val ≤ e.castSucc.val := by simp only [Fin.val_succ,Fin.val_castSucc]; omega
    have hhold := hsame.1 g.succ (by simpa using! hswitch) hgs
    have hfour : tr.state g.succ 6 = 4 := hhold.trans hpostSwitch
    exact (by decide : (4 : Site) ≠ 0) (hfour.symm.trans hgpost)
  have hgr : g.val < r.val := by
    by_contra hn
    have hle : r.val ≤ g.val := by omega
    have hsle : r.succ.val ≤ g.succ.val := by simp only [Fin.val_succ]; omega
    have hbad := hfreeze1 g.succ hsle
    exact (by decide : (1 : Site) ≠ 0) (hbad.symm.trans hgpost)
  have hq : e.succ.val ≤ g.succ.val := by simp only [Fin.val_succ]; omega
  have hdeparture := fixedTokenSwapTrace_first_departure tr e.succ g.succ 6 3 hq
    hpost6e (by
      intro h
      rw [hgpost] at h
      exact (by decide : (0 : Site) ≠ 3) h)
  rcases hdeparture with ⟨d,hdq,hdt,hdpre,hdpart,hdpost,hdstay,⟨y,hyne,hysupp,hyrecv⟩⟩
  have htimeY : d.succ.val ≤ r.castSucc.val := by
    have hdtg : d.succ.val ≤ g.succ.val := by simpa using! hdt
    simp only [Fin.val_succ,Fin.val_castSucc] at hgr hdtg ⊢
    omega
  have honeStay : ∀ s : Fin 12, s.val ≤ r.castSucc.val → tr.state s 1 = 1 := by
    intro s hs
    exact fixedTokenSwapTrace_initialTokenEarlier tr r.castSucc 1 hpre1 s hs
  obtain ⟨e',a',b',c',hlist',_,_,_,hpre6',_,hsuppE',hsource0,hpost0',hfreeze0⟩ :=
    F7Manuscript.ActualW20P6BAAFirstFourZeroFromThree.actual_BAA_four_departure_sends_three_to_six
      tr hword hfirst
  have heq : e' = e := by
    have hpre : tr.state e'.castSucc 6 = tr.state e.castSucc 6 := hpre6'.trans hpre6.symm
    exact fixedTokenSwapTrace_same_pre_holding_event_unique tr e' e 6
      (by
        rcases hsuppE' with h | h
        · exact Or.inl h.1.symm
        · exact Or.inr h.2.symm)
      (by
        rcases hsuppE with h | h
        · exact Or.inl h.1.symm
        · exact Or.inr h.2.symm)
      hpre
  have hfourFreeze : ∀ s : Fin 12, e.succ.val ≤ s.val → tr.state s 0 = 4 := by
    intro s hs
    have hs' : e'.succ.val ≤ s.val := by simpa [heq] using! hs
    exact hfreeze0 s hs'
  have hy0 : y ≠ 0 := by
    intro hy
    have htok := hyrecv
    rw [hy] at htok
    have hfour := hfourFreeze d.succ (by have := hdq; simp only [Fin.val_succ] at this ⊢; omega)
    exact (by decide : (4 : Site) ≠ 3) (hfour.symm.trans htok)
  have hy1 : y ≠ 1 := by
    intro hy
    have htok := hyrecv
    rw [hy] at htok
    have h1 := honeStay d.succ htimeY
    exact (by decide : (1 : Site) ≠ 3) (h1.symm.trans htok)
  have hy3 : y ≠ 3 := by
    intro hy
    have hdepart3 := fixedTokenSwapTrace_first_departure tr 0 e.succ 3 3 (by simp)
      (by simp [tr.initial]) (by
        intro h
        have hinj := (tr.state e.succ).injective (h.trans hpost6e.symm)
        exact (by decide : (3 : Site) ≠ 6) hinj)
    rcases hdepart3 with ⟨p,hpq,hpt,hpre3,hpart3,hpostne3,hstay3,_⟩
    have hpartD : tr.left d = 3 ∨ tr.rightSite d = 3 := by
      rcases hysupp with h | h
      · exact Or.inr (by simpa [hy] using! h.2.symm)
      · exact Or.inl (by simpa [hy] using! h.2.symm)
    have hbound : p.castSucc.val ≤ d.castSucc.val := by
      simp only [Fin.val_succ,Fin.val_castSucc] at hpt hdq ⊢
      omega
    have hpartD' : 3 = tr.left d ∨ 3 = tr.rightSite d := by
      rcases hpartD with h | h
      · exact Or.inl h.symm
      · exact Or.inr h.symm
    have hnr := tr.no_return d 3 hpartD' p.castSucc hbound
    have hp3 : tr.state p.castSucc 3 = 3 := hpre3
    have hd3 : tr.state d.succ 3 = 3 := by simpa [hy] using! hyrecv
    exact hnr (by rw [hp3,hd3])
  have hy2 : y = 2 := by
    have hyset := holding_token_three_sites tr d.succ y hyrecv
    simp only [Finset.mem_insert, Finset.mem_singleton] at hyset
    rcases hyset with h0 | h1 | h2 | h3 | h6
    · exact False.elim (hy0 h0)
    · exact False.elim (hy1 h1)
    · exact h2
    · exact False.elim (hy3 h3)
    · exact False.elim (hyne h6)
  have hsupportD : (tr.left d = 6 ∧ tr.rightSite d = 2) ∨
      (tr.left d = 2 ∧ tr.rightSite d = 6) := by
    rcases hysupp with h | h
    · exact Or.inl ⟨h.1.symm,h.2.symm.trans hy2⟩
    · exact Or.inr ⟨h.2.symm.trans hy2,h.1.symm⟩
  have hpre2 : tr.state d.castSucc 2 = 0 := by
    have hhold := fixedTokenSwapTrace_holding tr d.castSucc 2
    have hswap :=
      F7Manuscript.ActualW20P6SwapTwoSixGate.two_six_swap_exchanges_zero_three tr d
        (by rcases hsupportD with h | h
            · exact Or.inr ⟨h.1,h.2⟩
            · exact Or.inl ⟨h.1,h.2⟩)
    rcases hswap with h | h
    · exact h.1
    · have hbad : (3 : Site) = 0 := hdpre.symm.trans h.2
      exact False.elim ((by decide : (3 : Site) ≠ 0) hbad)
  have hpost6d : tr.state d.succ 6 = 0 := by
    rw [tr.step d 6]
    rcases hsupportD with h | h <;> simp [Equiv.swap_apply_def,h.1,h.2,hdpre,hpre2]
  have hpost2d : tr.state d.succ 2 = 3 := by
    rw [tr.step d 2]
    rcases hsupportD with h | h <;> simp [Equiv.swap_apply_def,h.1,h.2,hdpre,hpre2]
  have hed : e.val < d.val := by simp only [Fin.val_succ] at hdq ⊢; omega
  have hdg : d.val ≤ g.val := by simp only [Fin.val_succ] at hdt; omega
  exact ⟨e,k0,k1,k2,f,r,g,d,hlist,hpre6,
    (by
      rcases hsuppE with h | h
      · exact Or.inl h.1
      · exact Or.inr h.2),
    hpost6e,hpre1,hrpost,hpost1,hed,hdg,hgr,
    hsupportD,hdpre,hpre2,hpost6d,hpost2d,hgpart,hgpost⟩

#print axioms actual_BAA_three_first_six_exit_rich2
end F7Manuscript.ActualW20P6BAAThreeTokenSixExitRich2
