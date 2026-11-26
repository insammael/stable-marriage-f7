module

public import ActualW20P6ABBFirstTwoDirect
public import ActualW20P6SixThreePrefixBarrier
public import ActualW20P6HoldingColumns
public import ActualW20FirstDeparture
public import ActualW19InitialTokenUntouched
public import ActualW19P6CellAccounting
public import ActualW18CompletedTokenFrozen
public import ActualW20P6NoSwap14
public import ActualW20FinIntervalInduction
public import ActualW20SwapCrossFresh
public import ActualW20P6ABBExclusiveFreezes

@[expose] public section
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

set_option autoImplicit false

namespace F7Manuscript.ActualW20P6ABBCell45Unused
open F7Manuscript.PartnerGraph
open F7Manuscript.ActualW18P6GraphSymmetry
open F7Manuscript.ActualW19P6CenterWord
open F7Manuscript.ActualW19P6CenterAlternation
open F7Manuscript.ActualW19P6CenterEventOrder
open F7Manuscript.ActualW19P6CenterTypeWord
open F7Manuscript.ActualW19P6CellAccounting
open F7Manuscript.ActualW20P6HoldingColumns
open F7Manuscript.ActualW20P6SixThreePrefixBarrier
open F7Manuscript.ActualW20P6ABBEventPacket
open F7Manuscript.ActualW20P6ABBFirstSwitchPacket
open F7Manuscript.ActualW20P6ABBFirstTwoDirect
open F7Manuscript.ActualW20SwapCrossFresh
open F7Manuscript.ActualW20P6ABBExclusiveFreezes
open F7Manuscript.ActualW20FinIntervalInduction
local notation "Site" => F7Manuscript.ReturnCertificate.Site

private theorem abb_no_center_six
    (tr : FixedTokenSwapTrace (graphRel p6G0) 11)
    (hword : centerTypeWord tr = [true,false,false]) :
    ∀ e : Fin 11, e ∈ centerEvents tr → tr.state e.succ 5 ≠ 6 := by
  rcases actual_ABB_event_packet tr hword with
    ⟨k0,k1,k2,hlist,_,_,hk0,hk1,hk2,_,_,hB1,hB2,_⟩
  rcases actual_ABB_first_two_direct tr hword with
    ⟨a,b,c,habc,_,_,hpostA2,_,_,_⟩
  have heq : [a,b,c] = [k0,k1,k2] := habc.symm.trans hlist
  simp only [List.cons.injEq] at heq
  rcases heq with ⟨rfl,rfl,rfl,_⟩
  intro e he
  have hm := (Finset.mem_sort (s := centerEvents tr)
    (r := fun x y : Fin 11 => x ≤ y)).mpr he
  change e ∈ F7Manuscript.ActualW19P6CenterAlternation.centerEventList tr at hm
  rw [hlist] at hm
  simp only [List.mem_cons,List.not_mem_nil,or_false] at hm
  rcases hm with he0 | he1 | he2
  · subst e; intro h6; exact (by decide : (2 : Site) ≠ 6) (hpostA2.symm.trans h6)
  · subst e
    rcases hB1 with h1 | h4
    · intro h6; exact (by decide : (1 : Site) ≠ 6) (h1.symm.trans h6)
    · intro h6; exact (by decide : (4 : Site) ≠ 6) (h4.symm.trans h6)
  · subst e
    rcases hB2 with h1 | h4
    · intro h6; exact (by decide : (1 : Site) ≠ 6) (h1.symm.trans h6)
    · intro h6; exact (by decide : (4 : Site) ≠ 6) (h4.symm.trans h6)

private theorem abb_center_site_ne_six
    (tr : FixedTokenSwapTrace (graphRel p6G0) 11)
    (hword : centerTypeWord tr = [true,false,false]) :
    ∀ t : Fin 12, tr.state t 5 ≠ 6 := by
  intro t ht
  have hbase : tr.state (0 : Fin 12) 5 ≠ 6 := by
    rw [tr.initial]
    decide
  have hall := fin_interval_induction (0 : Fin 12) (Fin.last 11)
    (fun s => tr.state s 5 ≠ 6) hbase (by
      intro e _ _ hp
      by_cases hpart : (5 : Site) = tr.left e ∨ 5 = tr.rightSite e
      · exact abb_no_center_six tr hword e
          (Finset.mem_filter.mpr ⟨Finset.mem_univ _, by
            rcases hpart with h | h
            · exact Or.inl h.symm
            · exact Or.inr h.symm⟩)
      · have hl : (5 : Site) ≠ tr.left e := by
          intro h; exact hpart (Or.inl h)
        have hr : (5 : Site) ≠ tr.rightSite e := by
          intro h; exact hpart (Or.inr h)
        have hfix : Equiv.swap (tr.left e) (tr.rightSite e) 5 = 5 := by
          simp [Equiv.swap_apply_def,hl,hr]
        rw [tr.step e 5,hfix]
        exact hp)
  exact hall t (by change 0 ≤ t.val; omega)
    (by change t.val ≤ 11; exact Nat.le_of_lt_succ t.isLt) ht

private theorem unused_from_no_receipt
    (tr : FixedTokenSwapTrace (graphRel p6G0) 11) (a b : Site)
    (hF : graphRel p6G0 a b)
    (hno : ∀ e : Fin 11, (a = tr.left e ∨ a = tr.rightSite e) →
      tr.state e.succ a ≠ b) :
    (a,b) ∈ fixedTokenUnusedRelationCells tr := by
  apply Finset.mem_sdiff.mpr
  constructor
  · simpa [relationCells] using! hF
  · intro hused
    rcases Finset.mem_image.mp hused with ⟨s,_,hs⟩
    cases s with
    | inl e =>
        have ha : tr.left e = a := by simpa [receiptCell] using! congrArg Prod.fst hs
        have hb : tr.state e.succ (tr.left e) = b := by
          simpa [receiptCell] using! congrArg Prod.snd hs
        exact hno e (Or.inl ha.symm) (by simpa [ha] using! hb)
    | inr e =>
        have ha : tr.rightSite e = a := by simpa [receiptCell] using! congrArg Prod.fst hs
        have hb : tr.state e.succ (tr.rightSite e) = b := by
          simpa [receiptCell] using! congrArg Prod.snd hs
        exact hno e (Or.inr ha.symm) (by simpa [ha] using! hb)

/-- Any alleged actual receipt of cell (4,5) forces three distinct omissions. -/
theorem actual_ABB_45_receipt_forces_three_unused
    (tr : FixedTokenSwapTrace (graphRel p6G0) 11)
    (hword : centerTypeWord tr = [true,false,false])
    (r : Fin 11) (hrpart : (4 : Site) = tr.left r ∨ 4 = tr.rightSite r)
    (hr5 : tr.state r.succ 4 = 5) :
    (3,6) ∈ fixedTokenUnusedRelationCells tr ∧
    (4,6) ∈ fixedTokenUnusedRelationCells tr ∧
    (5,6) ∈ fixedTokenUnusedRelationCells tr := by
  classical
  rcases actual_ABB_first_two_direct tr hword with
    ⟨p0,p1,p2,hlist,hk0,hinit4,hpostA2,hendsA2,hpre2,hpost2⟩
  rcases actual_ABB_first_switch_packet tr hword with
    ⟨a,b,c,habc,hab,hbc,ha,hb,hc,hinit5,hA,hpre4p,hpostB4,hpre4⟩
  have hkeq : [a,b,c] = [p0,p1,p2] := habc.symm.trans hlist
  simp only [List.cons.injEq] at hkeq
  rcases hkeq with ⟨ha0,hb1,hc2,_⟩
  have hpostA2a : tr.state a.succ 5 = 2 := by simpa [ha0] using! hpostA2
  have hcenter (e : Fin 11) (he : e ∈ centerEvents tr) :
      (5 : Site) = tr.left e ∨ 5 = tr.rightSite e := by
    rcases (Finset.mem_filter.mp he).2 with hh | hh
    · exact Or.inl hh.symm
    · exact Or.inr hh.symm
  have hnone : ∀ e : Fin 11, a < e → e < b → e ∉ centerEvents tr := by
    intro e hae heb he
    have hm := (Finset.mem_sort (s := centerEvents tr)
      (r := fun x y : Fin 11 => x ≤ y)).mpr he
    change e ∈ F7Manuscript.ActualW19P6CenterAlternation.centerEventList tr at hm
    rw [habc] at hm
    simp only [List.mem_cons,List.not_mem_nil,or_false] at hm
    rcases hm with heq | heq | heq <;> omega
  have hcont := center_prestate_equals_previous_poststate
    tr hab hnone
  change tr.state a.succ 5 = tr.state b.castSucc 5 at hcont
  have hpre5 : tr.state b.castSucc 5 = 2 := hcont.symm.trans hpostA2a
  have hpreA : tr.state b.castSucc 5 ∈ ({2,6} : Finset Site) := by
    rw [hpre5]; simp
  have hpostB : tr.state b.succ 5 ∈ ({1,4} : Finset Site) := by
    rw [hpostB4]; simp
  have hcenterB : tr.left b = (5 : Site) ∨ tr.rightSite b = 5 := by
    rcases hcenter b hb with h | h
    · exact Or.inl h.symm
    · exact Or.inr h.symm
  have hswitch := F7Manuscript.ActualW19P6CenterSwitches.A_to_B_center_switch_uses_initial4
    tr b hcenterB hpreA hpostB
  have hendsK1 : (tr.left b = 5 ∧ tr.rightSite b = 4) ∨
      (tr.left b = 4 ∧ tr.rightSite b = 5) := by
    rcases fixedTokenSwapTrace_receipt_swap_source tr b 5 4 (hcenter b hb)
        hswitch.2.1 with ⟨y,hy,hends,hpy,_⟩
    have hy4 : y = 4 := (tr.state b.castSucc).injective (hpy.trans hpre4.symm)
    simpa [hy4] using! hends
  have hq4 : tr.state b.succ 4 = 2 := by
    rcases hendsK1 with h | h <;> rw [tr.step b 4] <;>
      simpa [h.1,h.2,Equiv.swap_apply_def,tr.distinct b] using! hpre5
  have hrAfter : b.succ.val ≤ r.succ.val := by
    have hbefore := fixedTokenSwapTrace_initialTokenUntouched tr b.castSucc 4 hpre4
    by_contra hn
    have hrlt : r.val < b.val := by simp only [Fin.val_succ] at hn; omega
    have hnot := hbefore r hrlt
    rcases hrpart with hl | hr
    · exact hnot.1 hl
    · exact hnot.2 hr
  rcases fixedTokenSwapTrace_first_departure tr b.succ r.succ 4 2 hrAfter hq4
      (by simpa [hr5]) with
    ⟨d,hdq,hdr,hdpre,hdpart,hdpost,hdhold,y,hy,hends,hy2⟩
  have hyPart : y = tr.left d ∨ y = tr.rightSite d := by
    rcases hends with h | h
    · exact Or.inr h.2
    · exact Or.inl h.2
  have hycol := holding_token_two_sites tr d.succ y hy2
  have hyOrigin : y ≠ 2 := by
    intro heq
    have hpart2 : (2 : Site) = tr.left d ∨ 2 = tr.rightSite d := by
      rcases hends with h | h
      · exact Or.inr (by simpa [heq] using! h.2)
      · exact Or.inl (by simpa [heq] using! h.2)
    have hnr := tr.no_return d 2 hpart2 0 (by simp [hdq])
    have hinit : tr.state (0 : Fin 12) 2 = 2 := by rw [tr.initial]; rfl
    exact hnr (by simpa [heq] using! hy2.trans hinit.symm)
  have hyCenter : y ≠ 5 := by
    intro heq
    have hpart5 : (5 : Site) = tr.left d ∨ 5 = tr.rightSite d := by
      rcases hends with h | h
      · exact Or.inr (by simpa [heq] using! h.2)
      · exact Or.inl (by simpa [heq] using! h.2)
    have habval : a.val < b.val := by
      change a.val < b.val at hab
      exact hab
    have hdqval : b.val + 1 ≤ d.val := by simpa using! hdq
    have hprior : a.succ.val ≤ d.castSucc.val := by
      simp only [Fin.val_succ,Fin.val_castSucc]
      omega
    have hnr := tr.no_return d 5 hpart5 a.succ hprior
    exact hnr (by simpa [heq] using! hy2.trans hpostA2a.symm)
  have hy4 : y ≠ 4 := by
    intro heq
    exact hy heq
  have hy3 : y = 3 := by
    have : y ∈ ({2,3,4,5} : Finset Site) := hycol
    simp only [Finset.mem_insert,Finset.mem_singleton] at this
    rcases this with h2 | h3 | h4 | h5
    · exact False.elim (hyOrigin h2)
    · exact h3
    · exact False.elim (hy4 h4)
    · exact False.elim (hyCenter h5)
  have hends34 : (tr.left d = 4 ∧ tr.rightSite d = 3) ∨
      (tr.left d = 3 ∧ tr.rightSite d = 4) := by
    rcases hends with h | h
    · exact Or.inl ⟨h.1.symm,h.2.symm.trans hy3⟩
    · exact Or.inr ⟨h.2.symm.trans hy3,h.1.symm⟩
  have hpart4 : (4 : Site) = tr.left d ∨ 4 = tr.rightSite d := by
    rcases hends34 with h | h
    · exact Or.inl h.1.symm
    · exact Or.inr h.2.symm
  have hpost4pre3 : tr.state d.succ 4 = tr.state d.castSucc 3 := by
    rcases hends34 with h | h <;> rw [tr.step d 4] <;>
      simp [h.1,h.2,Equiv.swap_apply_def]
  have hpre3cases : tr.state d.castSucc 3 = 5 ∨ tr.state d.castSucc 3 = 6 :=
    p6_two_at_four_swap_three_partner_token_five_or_six tr d hends34 hdpre
  have hnoCenter6 := abb_no_center_six tr hword
  have hnoCenterSite6 := abb_center_site_ne_six tr hword
  have hno4pre : ∀ s : Fin 12, s.val ≤ d.castSucc.val → tr.state s 4 ≠ 6 := by
    intro s hs h6
    by_cases hpre : s.val ≤ b.castSucc.val
    · have hearlier := fixedTokenSwapTrace_initialTokenEarlier tr b.castSucc 4 hpre4 s hpre
      exact (by decide : (4 : Site) ≠ 6) (hearlier.symm.trans h6)
    · have hsGT : b.val < s.val := by
        simp only [Fin.val_castSucc] at hpre
        omega
      have hqs : b.succ.val ≤ s.val := by
        simp only [Fin.val_succ]
        omega
      have hhold := hdhold s hqs hs
      exact (by decide : (2 : Site) ≠ 6) (hhold.symm.trans h6)
  rcases hpre3cases with h5 | h6
  · have hpost3 : tr.state d.succ 3 = 2 := by
      rcases hends34 with h | h <;> rw [tr.step d 3] <;>
        simpa [h.1,h.2,Equiv.swap_apply_def] using! hdpre
    have hpost4 : tr.state d.succ 4 = 5 := by simpa [h5] using! hpost4pre3
    have hprefix3 : ∀ s : Fin 12, s.val ≤ d.castSucc.val → tr.state s 3 ≠ 6 :=
      no_six_at_three_prefix_of_no_four_and_end tr d.castSucc hno4pre
        (by intro e hpart; exact hnoCenter6 e (Finset.mem_filter.mpr ⟨Finset.mem_univ _,by
          rcases hpart with h | h
          · exact Or.inl h.symm
          · exact Or.inr h.symm⟩))
        (by intro h6; exact (by decide : (5 : Site) ≠ 6) (h5.symm.trans h6))
    have htwofreeze := fixedTokenSwapTrace_completedTokenFrozen tr d.succ 3 2 hpost3
      (by
        intro z hz
        rcases hz with hz2 | hzF
        · subst z; exact ⟨0,by simp,by rw [tr.initial];rfl⟩
        · fin_cases z
          · simp [graphRel,p6G0,ofEdges] at hzF
          · simp [graphRel,p6G0,ofEdges] at hzF
          · simp [graphRel,p6G0,ofEdges] at hzF
          · exact ⟨d.succ,le_refl _,hpost3⟩
          · exact ⟨b.succ,by simp only [Fin.val_succ] at hdq ⊢;omega,hq4⟩
          · exact ⟨a.succ,by simp only [Fin.val_succ] at hdq ⊢;omega,hpostA2a⟩
          · simp [graphRel,p6G0,ofEdges] at hzF)
    have h2time : a.succ.val ≤ d.succ.val := by
      have habval : a.val < b.val := by simpa using! hab
      have hdqval : b.val + 1 ≤ d.val := by simpa using! hdq
      simp only [Fin.val_succ]
      omega
    have hfivefreeze := p6_token_five_freezes_four_after_two_with_three_frozen
      tr d.succ a.succ hpost4 h2time (by simpa [ha0] using! hpost2) htwofreeze
    have hno4all : ∀ t : Fin 12, tr.state t 4 ≠ 6 := by
      intro t h6t
      by_cases hcut : t.val ≤ d.castSucc.val
      · exact hno4pre t hcut h6t
      · have hafter : d.succ.val ≤ t.val := by simp only [Fin.val_succ,Fin.val_castSucc] at hcut ⊢; omega
        exact (by decide : (5 : Site) ≠ 6) ((hfivefreeze t hafter).symm.trans h6t)
    have hno3all : ∀ t : Fin 12, tr.state t 3 ≠ 6 := by
      intro t h6t
      by_cases hcut : t.val ≤ d.castSucc.val
      · exact hprefix3 t hcut h6t
      · have hafter : d.succ.val ≤ t.val := by simp only [Fin.val_succ,Fin.val_castSucc] at hcut ⊢; omega
        exact (by decide : (2 : Site) ≠ 6) ((htwofreeze t hafter).symm.trans h6t)
    have hu36 := unused_from_no_receipt tr 3 6 (by simp [graphRel,p6G0,ofEdges])
      (by intro e hp hpost; exact hno3all e.succ (by simpa using! hpost))
    have hu46 := unused_from_no_receipt tr 4 6 (by simp [graphRel,p6G0,ofEdges])
      (by intro e hp hpost; exact hno4all e.succ (by simpa using! hpost))
    have hu56 := unused_from_no_receipt tr 5 6 (by simp [graphRel,p6G0,ofEdges])
      (by intro e hp hpost; exact hnoCenter6 e (Finset.mem_filter.mpr ⟨Finset.mem_univ _,by
        rcases hp with h | h
        · exact Or.inl h.symm
        · exact Or.inr h.symm⟩) hpost)
    exact ⟨hu36,hu46,hu56⟩
  · have hpost4 : tr.state d.succ 4 = 6 := by simpa [h6] using! hpost4pre3
    have hfreeze := p6_token_six_freezes_after_three_four tr d.succ d.castSucc d.succ
      4 hpost4 (by simp) h6 (by simp) hpost4
      (by intro e hp; exact hnoCenter6 e (Finset.mem_filter.mpr ⟨Finset.mem_univ _,by
        rcases hp with h | h
        · exact Or.inl h.symm
        · exact Or.inr h.symm⟩))
    have hcontr : tr.state r.succ 4 = 6 := hfreeze r.succ (by
      simp only [Fin.val_succ] at hdr ⊢; omega)
    have hbad : False := (by decide : (6 : Site) ≠ 5) (hcontr.symm.trans hr5)
    exact hbad.elim

end F7Manuscript.ActualW20P6ABBCell45Unused
