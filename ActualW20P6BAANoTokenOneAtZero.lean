module

public import ActualW20LocalArrivalPool
public import ActualW20P6BAAFirstFourSuffixArrivals
public import ActualW20P6BAAFirstFourSwitchOrder
public import ActualW20P6BAACoexistenceContradiction
public import ActualW20P6BAAFirstBFourClosure
public import ActualW20P6BAAFirstSwitch
public import ActualW20P6BAAFirstSwitchDisplacement
public import ActualW20P6ThreeCenterEventExtraction
public import ActualW19P6CellAccounting

@[expose] public section
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

set_option autoImplicit false

namespace F7Manuscript.ActualW20P6BAANoTokenOneAtZero
open F7Manuscript.PartnerGraph
open F7Manuscript.ActualW18P6GraphSymmetry
open F7Manuscript.ActualW19P6CenterWord
open F7Manuscript.ActualW19P6CenterAlternation
open F7Manuscript.ActualW19P6CenterTypeWord
open F7Manuscript.ActualW20P6ThreeCenterEventExtraction
open F7Manuscript.ActualW20P6BAAFirstFourSwitchOrder
open F7Manuscript.ActualW20P6BAAFirstFourSuffixArrivals
open F7Manuscript.ActualW20P6BAAFirstBFourClosure
open F7Manuscript.ActualW20P6BAACoexistenceContradiction
open F7Manuscript.ActualW19P6CellAccounting
local notation "Site" => F7Manuscript.ReturnCertificate.Site

private theorem token_one_fresh_arrival_in_06
    (tr : FixedTokenSwapTrace (graphRel p6G0) 11)
    (hword : centerTypeWord tr = [false,true,true])
    (hfirst : ∀ k0 k1 k2 : Fin 11,
      centerEventList tr = [k0,k1,k2] → centerToken tr k0 = 4)
    (e : Fin 11) (y : Site) (hy : y = tr.left e ∨ y = tr.rightSite e)
    (htok : tr.state e.succ y = 1) : y ∈ ({0,6} : Finset Site) := by
  have hF : graphRel p6G0 y 1 := by simpa [htok] using! tr.arrival_in_F e y hy
  fin_cases y <;> simp [graphRel,p6G0,ofEdges] at hF ⊢
  · have hcenter : 5 = tr.left e ∨ 5 = tr.rightSite e := by
      rcases hy with hl | hr
      · exact Or.inl hl
      · exact Or.inr hr
    exact False.elim ((firstB_four_center_events_avoid_one tr hword hfirst e hcenter) htok)

/-- In the actual first-B=4 branch token 1 never occupies site 0. For a cut
before the switch, propagate token 1's {0,6} pool to the switch; afterward,
propagate token 4's pool from the switch to the cut. Either way this creates
the forbidden B-pair coexistence. -/
theorem actual_BAA_firstB_four_token_one_never_zero
    (tr : FixedTokenSwapTrace (graphRel p6G0) 11)
    (hword : centerTypeWord tr = [false,true,true])
    (hfirst : ∀ k0 k1 k2 : Fin 11,
      centerEventList tr = [k0,k1,k2] → centerToken tr k0 = 4) :
    ∀ t : Fin 12, tr.state t 0 ≠ 1 := by
  intro t ht
  obtain ⟨k0,k1,k2,hlist,h01,h12,_,_,_,_,_,_⟩ :=
    F7Manuscript.ActualW20P6BAAFirstSwitch.baa_first_switch_initial_six tr hword
  obtain ⟨a,b,c,habc,_,_,hcenterTok,hcenterPost,hsite6,hpre6⟩ :=
    F7Manuscript.ActualW20P6BAAFirstSwitchDisplacement.baa_first_B_token_displaced_to_six tr hword
  have hidx : a = k0 ∧ b = k1 ∧ c = k2 := by
    have hh : [a,b,c] = [k0,k1,k2] := habc.symm.trans hlist
    simp only [List.cons.injEq] at hh
    exact ⟨hh.1,hh.2.1,hh.2.2.1⟩
  have hpost6 : tr.state k1.succ 6 = 4 := by
    have hh := hsite6
    rw [hidx.2.1,hidx.1] at hh
    rw [hfirst k0 k1 k2 hlist] at hh
    exact hh
  have hcut : ∃ x y z : Fin 11, centerEventList tr = [x,y,z] ∧
      x < y ∧ y < z ∧ y.succ.val ≤ k1.succ.val := by
    exact ⟨k0,k1,k2,hlist,h01,h12,by simp⟩
  by_cases hbefore : t.val ≤ k1.succ.val
  · have harrival : ∀ e : Fin 11, t.val ≤ e.val → ∀ y : Site,
      (y = tr.left e ∨ y = tr.rightSite e) →
      tr.state e.succ y = 1 → y ∈ ({0,6} : Finset Site) := by
      intro e he y hy he1
      exact token_one_fresh_arrival_in_06 tr hword hfirst e y hy he1
    have hpool := fixedTokenSwapTrace_pool_after_cut tr ({0,6} : Finset Site) 1 t 0
      (by simp) ht harrival
    have h1loc : tr.state k1.succ 0 = 1 ∨ tr.state k1.succ 6 = 1 := by
      obtain ⟨y,hy⟩ := (tr.state k1.succ).surjective 1
      have hY := hpool k1.succ (by simpa using! hbefore) y hy
      have hY' : y = 0 ∨ y = 6 := by simpa using! hY
      rcases hY' with h0 | h6
      · subst y; exact Or.inl hy
      · subst y; exact Or.inr hy
    have hno6 : tr.state k1.succ 6 ≠ 1 := by
      intro h
      exact (by decide : (1 : Site) ≠ 4) (h.symm.trans hpost6)
    have hco0 : tr.state k1.succ 0 = 1 := h1loc.elim id (fun h => False.elim (hno6 h))
    exact actual_BAA_coexistence_false tr hword hfirst k1.succ hco0 hpost6
  · have hafter : k1.succ.val ≤ t.val := by omega
    have harrival4 : ∀ e : Fin 11, k1.succ.val ≤ e.val → ∀ y : Site,
      (y = tr.left e ∨ y = tr.rightSite e) →
      tr.state e.succ y = 4 → y ∈ ({0,6} : Finset Site) := by
      intro e he y hy htok
      exact B_fresh_arrival_after_switch_in_06 tr hword k1.succ hcut e he y hy (Or.inr htok)
    have hpool4 := fixedTokenSwapTrace_pool_after_cut tr ({0,6} : Finset Site) 4
      k1.succ 6 (by simp) hpost6 harrival4
    obtain ⟨y,hy⟩ := (tr.state t).surjective 4
    have hY := hpool4 t hafter y hy
    have hY' : y = 0 ∨ y = 6 := by simpa using! hY
    rcases hY' with h0 | h6
    · subst y
      have : tr.state t 0 = 4 := hy
      rw [ht] at this
      exact (by decide : (1 : Site) ≠ 4) this
    · subst y
      have hco6 : tr.state t 6 = 4 := hy
      exact actual_BAA_coexistence_false tr hword hfirst t ht hco6

#print axioms actual_BAA_firstB_four_token_one_never_zero
end F7Manuscript.ActualW20P6BAANoTokenOneAtZero
