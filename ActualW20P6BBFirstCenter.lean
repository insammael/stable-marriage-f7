module

public import ActualW20P6BBActualSupport
public import ActualW20P6NoSwap14
public import ActualW19HoldingOriginOrPriorReceipt
public import ActualW19TokenPoolFreeze
public import ActualW18FixedTokenHoldingPool

@[expose] public section
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

set_option autoImplicit false

namespace F7Manuscript.ActualW20P6BBFirstCenter
open F7Manuscript.PartnerGraph
open F7Manuscript.ActualW18P6GraphSymmetry
open F7Manuscript.ActualW19P6CenterTypeWord
open F7Manuscript.ActualW19P6CenterAlternation
open F7Manuscript.ActualW19P6CenterWord
open F7Manuscript.ActualW20P6BBActualSupport
open F7Manuscript.ActualW20P6NoSwap14
local notation "Site" => F7Manuscript.ReturnCertificate.Site
def A : Finset Site := {2,6}
def S : Finset Site := {3,4}

def p6NoACenterRel (x y : Site) : Prop :=
  graphRel p6G0 x y ∧ (y ∈ A → x ≠ 5)

def restrictNoA {n : Nat} (T : FixedTokenSwapTrace (graphRel p6G0) n)
    (harr : ∀ k x, (x = T.left k ∨ x = T.rightSite k) →
      p6NoACenterRel x (T.state k.succ x)) : FixedTokenSwapTrace p6NoACenterRel n :=
  { T with arrival_in_F := harr }

private theorem arrivals_no_A_center
    (T : FixedTokenSwapTrace (graphRel p6G0) 11)
    (hBB : centerTypeWord T = [false,false]) :
    ∀ k x, (x = T.left k ∨ x = T.rightSite k) →
      p6NoACenterRel x (T.state k.succ x) := by
  intro k x hx
  have hF := T.arrival_in_F k x hx
  refine ⟨hF, ?_⟩
  intro hyA hx5
  have hcenter : k ∈ centerEvents T := by
    apply Finset.mem_filter.mpr
    refine ⟨Finset.mem_univ _, ?_⟩
    rcases hx with hL | hR
    · exact Or.inl (hL.symm.trans hx5)
    · exact Or.inr (hR.symm.trans hx5)
  have hno := bb_center_events_avoid_A T hBB k hcenter
  have htoken : centerToken T k = T.state k.succ x := by
    change T.state k.succ 5 = T.state k.succ x
    rw [hx5]
  have hA : T.state k.succ x = 2 ∨ T.state k.succ x = 6 := by
    simpa [A] using! hyA
  rcases hA with h2 | h6
  · exact hno.1 (htoken.trans h2)
  · exact hno.2 (htoken.trans h6)

private theorem token_A_pool
    (j : Site) (hj : j = 2 ∨ j = 6) :
    ∀ x, (x = j ∨ p6NoACenterRel x j) → x = j ∨ x ∈ S := by
  intro x hx
  rcases hx with hEq | hrel
  · exact Or.inl hEq
  · rcases hj with rfl | rfl
    · have hno5 := hrel.2 (by simp [A])
      fin_cases x <;> simp_all [p6NoACenterRel, graphRel, p6G0, ofEdges, S]
    · have hno5 := hrel.2 (by simp [A])
      fin_cases x <;> simp_all [p6NoACenterRel, graphRel, p6G0, ofEdges, S]

private theorem token_A_freezes_at_3
    (T : FixedTokenSwapTrace (graphRel p6G0) 11)
    (hBB : centerTypeWord T = [false,false])
    (k : Fin 11) (q : Site) (hq : q = 2 ∨ q = 6)
    (hpre4 : T.state k.castSucc 4 = q)
    (hpre3 : T.state k.castSucc 3 = 5)
    (hends : (T.left k = 3 ∧ T.rightSite k = 4) ∨
      (T.left k = 4 ∧ T.rightSite k = 3)) :
    ∀ l : Fin 12, k.succ.val ≤ l.val → T.state l 3 = q := by
  let T' := restrictNoA T (arrivals_no_A_center T hBB)
  have hpost3 : T'.state k.succ 3 = q := by
    rcases hends with ⟨hl,hr⟩ | ⟨hl,hr⟩
    · have hs := T.step k 3
      rw [hl,hr] at hs
      have hseq : T.state k.succ 3 = T.state k.castSucc 4 := by
        simpa [Equiv.swap_apply_def, T.distinct k, hl, hr] using! hs
      simpa [T'] using! hseq.trans hpre4
    · have hs := T.step k 3
      rw [hr,hl] at hs
      have hseq : T.state k.succ 3 = T.state k.castSucc 4 := by
        simpa [Equiv.swap_apply_def, T.distinct k, hl, hr] using! hs
      simpa [T'] using! hseq.trans hpre4
  have hseen : ∀ y, y ∈ S → ∃ s : Fin 12, s.val ≤ k.succ.val ∧ T'.state s y = q := by
    intro y hy
    simp [S] at hy
    rcases hy with h3 | h4
    · subst y
      exact ⟨k.succ, le_rfl, hpost3⟩
    · subst y
      exact ⟨k.castSucc, by simp, by simpa [T'] using! hpre4⟩
  have hstays : ∀ l : Fin 12, k.succ.val ≤ l.val → ∀ y,
      T'.state l y = q → y ∈ S := by
    intro l hkl y hy
    by_contra hyout
    have hqout : q ∉ S := by rcases hq with h | h <;> simp [S,h]
    exact fixedTokenSwapTrace_token_stays_in_pool T' S q hqout
      (token_A_pool q hq) k.succ l 3 y (by simp [S]) hpost3 hkl hyout hy
  exact fixedTokenSwapTrace_freeze_after_pool_visited T' S q 3 k.succ
    hpost3 hseen hstays

private theorem row4_holding
    (T : FixedTokenSwapTrace (graphRel p6G0) 11) (t : Fin 12) :
    T.state t 4 = 4 ∨ T.state t 4 = 2 ∨ T.state t 4 = 5 ∨ T.state t 4 = 6 := by
  have hh := fixedTokenSwapTrace_holding T t 4
  rcases hh with hinit | hrel
  · exact Or.inl hinit.symm
  · have hvals : T.state t 4 = 2 ∨ T.state t 4 = 5 ∨ T.state t 4 = 6 := by
      generalize heq : T.state t 4 = z at hrel ⊢
      fin_cases z <;> simp [graphRel, p6G0, ofEdges] at hrel ⊢
    rcases hvals with h2 | h5 | h6
    · exact Or.inr (Or.inl h2)
    · exact Or.inr (Or.inr (Or.inl h5))
    · exact Or.inr (Or.inr (Or.inr h6))

private theorem row3_tokens (z : Site) (hz : graphRel p6G0 3 z) :
    z = 0 ∨ z = 2 ∨ z = 5 ∨ z = 6 := by
  fin_cases z <;> simp_all [graphRel, p6G0, ofEdges]

private theorem bb_source3_impossible
    (T : FixedTokenSwapTrace (graphRel p6G0) 11)
    (hBB : centerTypeWord T = [false,false])
    (k : Fin 11) (q : Site)
    (hends : (T.left k = 3 ∧ T.rightSite k = 4) ∨
      (T.left k = 4 ∧ T.rightSite k = 3))
    (hpre4 : T.state k.castSucc 4 = q)
    (hpre3 : T.state k.castSucc 3 = 5)
    (hq : q = 2 ∨ q = 6) : False := by
  let T' := restrictNoA T (arrivals_no_A_center T hBB)
  have hpost3 : T'.state k.succ 3 = q := by
    rcases hends with ⟨hl,hr⟩ | ⟨hl,hr⟩
    · have hs := T.step k 3
      rw [hl,hr] at hs
      have hseq : T.state k.succ 3 = T.state k.castSucc 4 := by
        simpa [Equiv.swap_apply_def, T.distinct k, hl, hr] using! hs
      simpa [T'] using! hseq.trans hpre4
    · have hs := T.step k 3
      rw [hr,hl] at hs
      have hseq : T.state k.succ 3 = T.state k.castSucc 4 := by
        simpa [Equiv.swap_apply_def, T.distinct k, hl, hr] using! hs
      simpa [T'] using! hseq.trans hpre4
  have hfreeze := token_A_freezes_at_3 T hBB k q hq hpre4 hpre3 hends
  rcases hq with hq2 | hq6
  · let p : Site := 6
    have hp : p = 6 := rfl
    have hpq : p ≠ q := by simp [p,hq2]
    have hpA : p ∈ A := by simp [A,p]
    have hy : ∃ y : Site, T'.state k.castSucc y = p := (T'.state k.castSucc).surjective p
    obtain ⟨y,hy⟩ := hy
    have hyout : y ∉ S := by
      intro hyS
      simp [S] at hyS
      rcases hyS with h3 | h4
      · subst y
        have hy' : T.state k.castSucc 3 = p := by simpa [T'] using! hy
        rw [hpre3] at hy'
        exact (by decide : (5 : Site) ≠ p) (by simpa [p] using! hy'.symm)
      · subst y
        have hy' : T.state k.castSucc 4 = p := by simpa [T'] using! hy
        rw [hpre4] at hy'
        exact hpq (by simpa [p] using! hy'.symm)
    have hp_pool := token_A_pool p (Or.inr hp)
    have hp_neS : p ∉ S := by simp [S,p]
    have hprior_impossible : ∀ r : Fin 11, r.val < k.val →
        T.state r.succ 3 ≠ p := by
      intro r hr hpost
      exact fixedTokenSwapTrace_token_stays_in_pool T' S p hp_neS hp_pool
        r.succ k.castSucc 3 y (by simp [S]) (by simpa [T'] using! hpost)
        (by simp; omega) hyout hy
    have hcell : graphRel p6G0 3 p := by subst p; simp [graphRel,p6G0,ofEdges]
    have hreceipt := bb_noncenter_cell_received T hBB hcell (by decide : (3 : Site) ≠ 5)
    obtain ⟨ev,hev⟩ := hreceipt
    cases ev with
    | inl r =>
      have hs : T.left r = 3 := congrArg Prod.fst hev
      have ht : T.state r.succ (T.left r) = p := congrArg Prod.snd hev
      have hpost : T.state r.succ 3 = p := by simpa [hs] using! ht
      by_cases hbefore : r.val < k.val
      · exact hprior_impossible r hbefore hpost
      · have hlate : k.succ.val ≤ r.succ.val := by simp; omega
        have hfr := hfreeze r.succ hlate
        exact hpq (by rw [hpost] at hfr; exact hfr)
    | inr r =>
      have hs : T.rightSite r = 3 := congrArg Prod.fst hev
      have ht : T.state r.succ (T.rightSite r) = p := congrArg Prod.snd hev
      have hpost : T.state r.succ 3 = p := by simpa [hs] using! ht
      by_cases hbefore : r.val < k.val
      · exact hprior_impossible r hbefore hpost
      · have hlate : k.succ.val ≤ r.succ.val := by simp; omega
        have hfr := hfreeze r.succ hlate
        exact hpq (by rw [hpost] at hfr; exact hfr)
  · let p : Site := 2
    have hp : p = 2 := rfl
    have hpq : p ≠ q := by simp [p,hq6]
    have hpA : p ∈ A := by simp [A,p]
    have hy : ∃ y : Site, T'.state k.castSucc y = p := (T'.state k.castSucc).surjective p
    obtain ⟨y,hy⟩ := hy
    have hyout : y ∉ S := by
      intro hyS
      simp [S] at hyS
      rcases hyS with h3 | h4
      · subst y
        have hy' : T.state k.castSucc 3 = p := by simpa [T'] using! hy
        rw [hpre3] at hy'
        exact (by decide : (5 : Site) ≠ p) (by simpa [p] using! hy'.symm)
      · subst y
        have hy' : T.state k.castSucc 4 = p := by simpa [T'] using! hy
        rw [hpre4] at hy'
        exact hpq (by simpa [p] using! hy'.symm)
    have hp_pool := token_A_pool p (Or.inl hp)
    have hp_neS : p ∉ S := by simp [S,p]
    have hprior_impossible : ∀ r : Fin 11, r.val < k.val →
        T.state r.succ 3 ≠ p := by
      intro r hr hpost
      exact fixedTokenSwapTrace_token_stays_in_pool T' S p hp_neS hp_pool
        r.succ k.castSucc 3 y (by simp [S]) (by simpa [T'] using! hpost)
        (by simp; omega) hyout hy
    have hcell : graphRel p6G0 3 p := by subst p; simp [graphRel,p6G0,ofEdges]
    have hreceipt := bb_noncenter_cell_received T hBB hcell (by decide : (3 : Site) ≠ 5)
    obtain ⟨ev,hev⟩ := hreceipt
    cases ev with
    | inl r =>
      have hs : T.left r = 3 := congrArg Prod.fst hev
      have ht : T.state r.succ (T.left r) = p := congrArg Prod.snd hev
      have hpost : T.state r.succ 3 = p := by simpa [hs] using! ht
      by_cases hbefore : r.val < k.val
      · exact hprior_impossible r hbefore hpost
      · have hlate : k.succ.val ≤ r.succ.val := by simp; omega
        have hfr := hfreeze r.succ hlate
        exact hpq (by rw [hpost] at hfr; exact hfr)
    | inr r =>
      have hs : T.rightSite r = 3 := congrArg Prod.fst hev
      have ht : T.state r.succ (T.rightSite r) = p := congrArg Prod.snd hev
      have hpost : T.state r.succ 3 = p := by simpa [hs] using! ht
      by_cases hbefore : r.val < k.val
      · exact hprior_impossible r hbefore hpost
      · have hlate : k.succ.val ≤ r.succ.val := by simp; omega
        have hfr := hfreeze r.succ hlate
        exact hpq (by rw [hpost] at hfr; exact hfr)

#print axioms token_A_freezes_at_3
#print axioms bb_source3_impossible
end F7Manuscript.ActualW20P6BBFirstCenter
