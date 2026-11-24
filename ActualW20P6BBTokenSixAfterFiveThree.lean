module

public import ActualW20P6BBTokenFiveAfter24
public import ActualW20LocalArrivalPool
public import ActualW19P6CenterWord
public import ActualW20P6ForcedSwapGates

@[expose] public section
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

set_option autoImplicit false

namespace F7Manuscript.ActualW20P6BBTokenSixAfterFiveThree
open F7Manuscript.PartnerGraph
open F7Manuscript.ActualW18P6GraphSymmetry
open F7Manuscript.ActualW19P6CenterTypeWord
open F7Manuscript.ActualW19P6CenterWord
open F7Manuscript.ActualW20P6BBActualSupport
open F7Manuscript.ActualW20P6BBTokenFiveAfter24
open F7Manuscript.ActualW20P6ForcedSwapGates
local notation "Site" => F7Manuscript.ReturnCertificate.Site
def A : Finset Site := {2,6}
def S : Finset Site := {3,4}

private theorem receipt35_post
    (T : FixedTokenSwapTrace (graphRel p6G0) 11) (r : Fin 11 ⊕ Fin 11)
    (h : receiptCell T r = (3,5)) :
    T.state (Sum.elim id id r).succ 3 = 5 := by
  cases r with
  | inl r =>
      have hp : (T.left r,T.state r.succ (T.left r)) = (3,5) := by
        simpa [receiptCell,receiptSite] using! h
      have hs : T.left r = 3 := congrArg Prod.fst hp
      simpa [hs] using! congrArg Prod.snd hp
  | inr r =>
      have hp : (T.rightSite r,T.state r.succ (T.rightSite r)) = (3,5) := by
        simpa [receiptCell,receiptSite] using! h
      have hs : T.rightSite r = 3 := congrArg Prod.fst hp
      simpa [hs] using! congrArg Prod.snd hp

/-- Every actual fresh arrival of an A-token in a BB trace is in the exclusive
pool {3,4}; center arrivals are excluded by the BB type word. -/
private theorem bb_A_arrival_in_34
    (T : FixedTokenSwapTrace (graphRel p6G0) 11)
    (hBB : centerTypeWord T = [false,false])
    (e : Fin 11) (x j : Site) (hpart : x = T.left e ∨ x = T.rightSite e)
    (hj : j = 2 ∨ j = 6) (hpost : T.state e.succ x = j) : x ∈ S := by
  have hF := T.arrival_in_F e x hpart
  rw [hpost] at hF
  have hx5 : x ≠ 5 := by
    intro hx
    have hc : e ∈ centerEvents T := by
      change e ∈ Finset.univ.filter (fun k => T.left k = 5 ∨ T.rightSite k = 5)
      apply Finset.mem_filter.mpr
      refine ⟨Finset.mem_univ _, ?_⟩
      rcases hpart with hL | hR
      · exact Or.inl (hL.symm.trans hx)
      · exact Or.inr (hR.symm.trans hx)
    have hno := bb_center_events_avoid_A T hBB e hc
    have htoken : centerToken T e = T.state e.succ x := by
      change T.state e.succ 5 = T.state e.succ x
      rw [hx]
    rcases hj with h2 | h6
    · have hnot := hno.1 ((htoken.trans hpost).trans h2)
      exact hnot
    · have hnot := hno.2 ((htoken.trans hpost).trans h6)
      exact hnot
  rcases hj with h2 | h6
  · subst j
    fin_cases x <;> simp_all [graphRel,p6G0,ofEdges,S]
  · subst j
    fin_cases x <;> simp_all [graphRel,p6G0,ofEdges,S]

private theorem bb_A_pool_after_cut
    (T : FixedTokenSwapTrace (graphRel p6G0) 11)
    (hBB : centerTypeWord T = [false,false])
    (q : Fin 12) (x j : Site) (hx : x ∈ S) (hj : j = 2 ∨ j = 6)
    (hstart : T.state q x = j) :
    ∀ t : Fin 12, q.val ≤ t.val → ∀ y : Site,
      T.state t y = j → y ∈ S := by
  have harrival : ∀ e : Fin 11, q.val ≤ e.val → ∀ y : Site,
      (y = T.left e ∨ y = T.rightSite e) → T.state e.succ y = j → y ∈ S := by
    intro e he y hy hpost
    exact bb_A_arrival_in_34 T hBB e y j hy hj hpost
  exact fixedTokenSwapTrace_pool_after_cut T S j q x hx hstart harrival

/-- Since the A-tokens 2 and 6 remain in {3,4}, a required receipt of token 5
at site 3 must precede every actual receipt of token 6 at site 3. -/
theorem bb_token5_site3_precedes_token6_site3
    (T : FixedTokenSwapTrace (graphRel p6G0) 11)
    (hBB : centerTypeWord T = [false,false]) :
    ∃ c e : Fin 11, ∃ r u : Fin 11 ⊕ Fin 11,
      receiptCell T r = (3,5) ∧ receiptCell T u = (3,6) ∧
      e.val < (Sum.elim id id r).val ∧
      (Sum.elim id id r).val < (Sum.elim id id u).val ∧
      ((T.left e = 2 ∧ T.rightSite e = 4) ∨
       (T.left e = 4 ∧ T.rightSite e = 2)) ∧
      T.state e.succ 4 = 2 ∧ T.state e.succ 2 = 5 := by
  obtain ⟨c,e,r,hc,hpre5,hpost4,hafter,heends,hepre4,hepost2,hcell5,horder⟩ :=
    bb_token5_receipt_13_after_departure T hBB 3 (Or.inr rfl)
  have hgate := swap_two_four T e heends
  have hepre2 : T.state e.castSucc 2 = 2 := hgate.1
  have hepost4 : T.state e.succ 4 = 2 := by
    rcases heends with hs | hs <;> rw [T.step e 4] <;>
      simp [hs.1,hs.2,Equiv.swap_apply_def,hgate.1,hgate.2]
  have hrel36 : graphRel p6G0 3 6 := by simp [graphRel,p6G0,ofEdges]
  obtain ⟨u,hu⟩ := bb_noncenter_cell_received T hBB hrel36 (by decide)
  have hsite6 : receiptCell T u = (3,6) := hu
  let rt : Fin 11 := Sum.elim id id r
  cases u with
  | inl u =>
      have hpair : (T.left u,T.state u.succ (T.left u)) = (3,6) := by
        simpa [receiptCell,receiptSite] using! hu
      have hsite : T.left u = 3 := congrArg Prod.fst hpair
      have hpost6 : T.state u.succ 3 = 6 := by simpa [hsite] using! congrArg Prod.snd hpair
      have hA2pool := bb_A_pool_after_cut T hBB e.succ 4 2 (by simp [S]) (Or.inl rfl) hepost4
      have hA6pool := bb_A_pool_after_cut T hBB u.succ 3 6 (by simp [S]) (Or.inr rfl) hpost6
      have hru : rt.val < u.val := by
        by_contra hnot
        have hur : u.val ≤ rt.val := by omega
        have hcut : e.succ.val ≤ rt.succ.val := by simp only [Fin.val_succ]; omega
        have hcut6 : u.succ.val ≤ rt.succ.val := by simp only [Fin.val_succ]; omega
        have hocc := fixedTokenSwapTrace_two_token_pair_occupancy T rt.succ 3 4 2 6
          (by decide)
          (by intro t ht y hy; simpa [S] using! hA2pool t (by omega) y hy)
          (by intro t ht y hy; simpa [S] using! hA6pool t (by omega) y hy)
        have hpairocc := hocc rt.succ le_rfl
        have h5 : T.state rt.succ 3 = 5 := by simpa [rt] using! receipt35_post T r hcell5
        rcases hpairocc.1 with h2 | h6
        · exact (by decide : (2 : Site) ≠ 5) (h2.symm.trans h5)
        · exact (by decide : (6 : Site) ≠ 5) (h6.symm.trans h5)
      refine ⟨c,e,r,Sum.inl u,hcell5,hsite6,horder,?_,heends,hepost4,hepost2⟩
      · simpa [rt] using! hru
  | inr u =>
      have hpair : (T.rightSite u,T.state u.succ (T.rightSite u)) = (3,6) := by
        simpa [receiptCell,receiptSite] using! hu
      have hsite : T.rightSite u = 3 := congrArg Prod.fst hpair
      have hpost6 : T.state u.succ 3 = 6 := by simpa [hsite] using! congrArg Prod.snd hpair
      have hA2pool := bb_A_pool_after_cut T hBB e.succ 4 2 (by simp [S]) (Or.inl rfl) hepost4
      have hA6pool := bb_A_pool_after_cut T hBB u.succ 3 6 (by simp [S]) (Or.inr rfl) hpost6
      have hru : rt.val < u.val := by
        by_contra hnot
        have hur : u.val ≤ rt.val := by omega
        have hcut : e.succ.val ≤ rt.succ.val := by simp only [Fin.val_succ]; omega
        have hcut6 : u.succ.val ≤ rt.succ.val := by simp only [Fin.val_succ]; omega
        have hocc := fixedTokenSwapTrace_two_token_pair_occupancy T rt.succ 3 4 2 6
          (by decide)
          (by intro t ht y hy; simpa [S] using! hA2pool t (by omega) y hy)
          (by intro t ht y hy; simpa [S] using! hA6pool t (by omega) y hy)
        have hpairocc := hocc rt.succ le_rfl
        have h5 : T.state rt.succ 3 = 5 := by simpa [rt] using! receipt35_post T r hcell5
        rcases hpairocc.1 with h2 | h6
        · exact (by decide : (2 : Site) ≠ 5) (h2.symm.trans h5)
        · exact (by decide : (6 : Site) ≠ 5) (h6.symm.trans h5)
      refine ⟨c,e,r,Sum.inr u,hcell5,hsite6,horder,?_,heends,hepost4,hepost2⟩
      · simpa [rt] using! hru

#print axioms bb_token5_site3_precedes_token6_site3
end F7Manuscript.ActualW20P6BBTokenSixAfterFiveThree
