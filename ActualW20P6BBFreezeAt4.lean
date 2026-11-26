module

public import ActualW20P6BBActualSupport
public import ActualW19TokenPoolFreeze
public import ActualW19P6CenterWord
public import ActualW18FixedTokenHoldingPool

@[expose] public section
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

set_option autoImplicit false

namespace F7Manuscript.ActualW20P6BBFreezeAt4
open F7Manuscript.PartnerGraph
open F7Manuscript.ActualW18P6GraphSymmetry
open F7Manuscript.ActualW19P6CenterWord
open F7Manuscript.ActualW19P6CenterTypeWord
open F7Manuscript.ActualW20P6BBActualSupport
local notation "Site" => F7Manuscript.ReturnCertificate.Site
def A : Finset Site := {2,6}
def S : Finset Site := {3,4}

def noACenterRel (x y : Site) : Prop :=
  graphRel p6G0 x y ∧ (y ∈ A → x ≠ 5)

def restrictNoA {n : Nat} (T : FixedTokenSwapTrace (graphRel p6G0) n)
    (harr : ∀ k x, (x = T.left k ∨ x = T.rightSite k) → noACenterRel x (T.state k.succ x)) :
    FixedTokenSwapTrace noACenterRel n := { T with arrival_in_F := harr }

private theorem arrivals_no_A_center
    (T : FixedTokenSwapTrace (graphRel p6G0) 11)
    (hBB : centerTypeWord T = [false,false]) :
    ∀ k x, (x = T.left k ∨ x = T.rightSite k) →
      noACenterRel x (T.state k.succ x) := by
  intro k x hx
  have hF := T.arrival_in_F k x hx
  refine ⟨hF, ?_⟩
  intro hyA hx5
  have hcenter : k ∈ centerEvents T := by
    change k ∈ Finset.univ.filter (fun i => T.left i = (5 : Site) ∨ T.rightSite i = 5)
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

private theorem tokenAPool (q : Site) (hq : q = 2 ∨ q = 6) :
    ∀ x, (x = q ∨ noACenterRel x q) → x = q ∨ x ∈ S := by
  intro x hx
  rcases hx with heq | hrel
  · exact Or.inl heq
  · rcases hq with rfl | rfl
    · have hno5 := hrel.2 (by simp [A])
      fin_cases x <;> simp_all [noACenterRel,graphRel,p6G0,ofEdges,S]
    · have hno5 := hrel.2 (by simp [A])
      fin_cases x <;> simp_all [noACenterRel,graphRel,p6G0,ofEdges,S]

/-- An A-token entering site4 from site3, with token5 at4 immediately before,
freezes at4 in the reduced {3,4} pool under BB. -/
theorem bb_tokenA_freezes_at4
    (T : FixedTokenSwapTrace (graphRel p6G0) 11)
    (hBB : centerTypeWord T = [false,false])
    (k : Fin 11) (q : Site) (hq : q = 2 ∨ q = 6)
    (hpre3 : T.state k.castSucc 3 = q)
    (hends : (T.left k = 3 ∧ T.rightSite k = 4) ∨
      (T.left k = 4 ∧ T.rightSite k = 3)) :
    ∀ l : Fin 12, k.succ.val ≤ l.val → T.state l 4 = q := by
  let T' := restrictNoA T (arrivals_no_A_center T hBB)
  have hpost4 : T'.state k.succ 4 = q := by
    rcases hends with ⟨hl,hr⟩ | ⟨hl,hr⟩
    · have hs := T.step k 4
      rw [hl,hr] at hs
      have hseq : T.state k.succ 4 = T.state k.castSucc 3 := by
        simpa [Equiv.swap_apply_def,T.distinct k,hl,hr] using! hs
      simpa [T'] using! hseq.trans hpre3
    · have hs := T.step k 4
      rw [hr,hl] at hs
      have hseq : T.state k.succ 4 = T.state k.castSucc 3 := by
        simpa [Equiv.swap_apply_def,T.distinct k,hl,hr] using! hs
      simpa [T'] using! hseq.trans hpre3
  have hseen : ∀ y, y ∈ S → ∃ s : Fin 12, s.val ≤ k.succ.val ∧ T'.state s y = q := by
    intro y hy
    simp [S] at hy
    rcases hy with h3 | h4
    · subst y
      exact ⟨k.castSucc, by simp, by simpa [T'] using! hpre3⟩
    · subst y
      exact ⟨k.succ, le_rfl, hpost4⟩
  have hstays : ∀ l : Fin 12, k.succ.val ≤ l.val → ∀ y,
      T'.state l y = q → y ∈ S := by
    intro l hkl y hy
    by_contra hyout
    have hqout : q ∉ S := by rcases hq with h | h <;> simp [S,h]
    exact fixedTokenSwapTrace_token_stays_in_pool T' S q hqout
      (tokenAPool q hq) k.succ l 4 y (by simp [S]) hpost4 hkl hyout hy
  exact fixedTokenSwapTrace_freeze_after_pool_visited T' S q 4 k.succ
    hpost4 hseen hstays

end F7Manuscript.ActualW20P6BBFreezeAt4
