module

public import ActualW20P6BAAFirstBOneNo46
public import ActualW20P6BAAFirstBOneCenterNoFour
public import ActualW20P6InitialFourSixGate
public import ActualW20P6ForcedSwapGates
public import ActualW19P6InitialFourBarrier
public import ActualW19P6CellAccounting
public import ActualW20FinIntervalInduction

@[expose] public section
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

set_option autoImplicit false

namespace F7Manuscript.ActualW20P6BAAFirstBOneHomeContradiction
open F7Manuscript.PartnerGraph
open F7Manuscript.ActualW18P6GraphSymmetry
open F7Manuscript.ActualW19P6CenterWord
open F7Manuscript.ActualW19P6CenterAlternation
open F7Manuscript.ActualW19P6CenterTypeWord
open F7Manuscript.ActualW20P6BAAFirstBOneNo46
open F7Manuscript.ActualW20P6BAAFirstBOneCenterNoFour
open F7Manuscript.ActualW20P6ForcedSwapGates
open F7Manuscript.ActualW19P6InitialFourBarrier
open F7Manuscript.ActualW20FinIntervalInduction
local notation "Site" => F7Manuscript.ReturnCertificate.Site
def center : Site := 5

private theorem no_event_uses_four
    (tr : FixedTokenSwapTrace (graphRel p6G0) 11)
    (hword : centerTypeWord tr = [false,true,true])
    (hfirst : ∀ k0 k1 k2 : Fin 11,
      centerEventList tr = [k0,k1,k2] → centerToken tr k0 = 1)
    (hno46 : ∀ e : Fin 11,
      ¬ ((tr.left e = 4 ∧ tr.rightSite e = 6) ∨
        (tr.left e = 6 ∧ tr.rightSite e = 4)))
    (e : Fin 11)
    (hpre4 : tr.state e.castSucc 4 = 4) :
    ¬ (tr.left e = 4 ∨ tr.rightSite e = 4) := by
  intro hs
  have hpartner : ∃ y : Site,
      ((tr.left e = 4 ∧ tr.rightSite e = y) ∨ (tr.left e = y ∧ tr.rightSite e = 4)) ∧
        graphRel p6G0 y 4 := by
    rcases hs with hl | hr
    · refine ⟨tr.rightSite e, Or.inl ⟨hl, rfl⟩, ?_⟩
      have harr := tr.arrival_in_F e (tr.rightSite e) (Or.inr rfl)
      have hpost : tr.state e.succ (tr.rightSite e) = 4 := by
        have hstep := tr.step e (tr.rightSite e)
        simpa [hl, Equiv.swap_apply_def, tr.distinct e] using! hstep.trans (by simpa [hl] using! hpre4)
      rw [hpost] at harr
      exact harr
    · refine ⟨tr.left e, Or.inr ⟨rfl, hr⟩, ?_⟩
      have harr := tr.arrival_in_F e (tr.left e) (Or.inl rfl)
      have hpost : tr.state e.succ (tr.left e) = 4 := by
        have hstep := tr.step e (tr.left e)
        simpa [hr, Equiv.swap_apply_def, tr.distinct e] using! hstep.trans (by simpa [hr] using! hpre4)
      rw [hpost] at harr
      exact harr
  obtain ⟨y,hsupport,hF⟩ := hpartner
  have hy : y = 0 ∨ y = 5 ∨ y = 6 := by
    fin_cases y <;> simp [graphRel,p6G0,ofEdges] at hF ⊢
  rcases hy with h0 | h5 | h6
  · have h04 : (tr.left e = 0 ∧ tr.rightSite e = 4) ∨
        (tr.left e = 4 ∧ tr.rightSite e = 0) := by
      rcases hsupport with ⟨hl,hr⟩ | ⟨hl,hr⟩
      · exact Or.inr ⟨hl, hr.trans h0⟩
      · exact Or.inl ⟨hl.trans h0, hr⟩
    exact initial_four_cannot_swap_with_zero tr e hpre4 h04.symm
  · have hcenter : 5 = tr.left e ∨ 5 = tr.rightSite e := by
      rcases hsupport with ⟨hl,hr⟩ | ⟨hl,hr⟩
      · exact Or.inr (hr.trans h5).symm
      · exact Or.inl (hl.trans h5).symm
    have hpost5 : tr.state e.succ 5 = 4 := by
      rcases hsupport with ⟨hl,hr⟩ | ⟨hl,hr⟩
      · rw [tr.step e 5]
        simp [hl, hr, h5, Equiv.swap_apply_def, tr.distinct e]
        exact hpre4
      · rw [tr.step e 5]
        simp [hl, hr, h5, Equiv.swap_apply_def, tr.distinct e]
        exact hpre4
    exact center_event_post_ne_four_firstB_one tr hword hfirst e hcenter hpost5
  · have h46 : (tr.left e = 4 ∧ tr.rightSite e = 6) ∨
        (tr.left e = 6 ∧ tr.rightSite e = 4) := by
      rcases hsupport with ⟨hl,hr⟩ | ⟨hl,hr⟩
      · exact Or.inl ⟨hl, hr.trans h6⟩
      · exact Or.inr ⟨hl.trans h6, hr⟩
    exact hno46 e h46

private theorem token4_home
    (tr : FixedTokenSwapTrace (graphRel p6G0) 11)
    (hword : centerTypeWord tr = [false,true,true])
    (hfirst : ∀ k0 k1 k2 : Fin 11,
      centerEventList tr = [k0,k1,k2] → centerToken tr k0 = 1) :
    ∀ t : Fin 12, tr.state t 4 = 4 := by
  have hno46 : ∀ e : Fin 11,
      ¬ ((tr.left e = 4 ∧ tr.rightSite e = 6) ∨
        (tr.left e = 6 ∧ tr.rightSite e = 4)) :=
    fun e h => no_four_six_swap_firstB_one tr hword hfirst e h
  have hbase : tr.state 0 4 = 4 := by rw [tr.initial]; decide
  intro t
  let q : Fin 12 := 0
  let z : Fin 12 := 11
  have hq : q.val ≤ t.val := Nat.zero_le _
  have hz : t.val ≤ z.val := by
    change t.val ≤ 11
    exact Nat.le_of_lt_succ t.isLt
  refine fin_interval_induction q z (fun t => tr.state t 4 = 4) hbase ?_ t hq hz
  intro e _ _ hpre
  have hno := no_event_uses_four tr hword hfirst hno46 e hpre
  have hleft : tr.left e ≠ 4 := fun h => hno (Or.inl h)
  have hright : tr.rightSite e ≠ 4 := fun h => hno (Or.inr h)
  have hfix : Equiv.swap (tr.left e) (tr.rightSite e) 4 = 4 := by
    simp [Equiv.swap_apply_def, hleft.symm, hright.symm]
  rw [tr.step e 4, hfix, hpre]

private theorem unused_column_four
    (tr : FixedTokenSwapTrace (graphRel p6G0) 11)
    (hhome : ∀ t : Fin 12, tr.state t 4 = 4)
    (x : Site) (hx : x = 0 ∨ x = 5 ∨ x = 6) :
    (x,4) ∈ fixedTokenUnusedRelationCells tr := by
  have hF : graphRel p6G0 x 4 := by
    rcases hx with rfl | rfl | rfl <;> simp [graphRel,p6G0,ofEdges]
  apply Finset.mem_sdiff.mpr
  constructor
  · simpa [relationCells] using! hF
  · intro hused
    rcases Finset.mem_image.mp hused with ⟨s,_,hs⟩
    cases s with
    | inl e =>
      have hx' : tr.left e = x := by simpa [receiptCell] using! congrArg Prod.fst hs
      have hy' : tr.state e.succ (tr.left e) = 4 := by simpa [receiptCell] using! congrArg Prod.snd hs
      have hsite : tr.state e.succ x = 4 := by rw [hx'] at hy'; exact hy'
      have h4 := hhome e.succ
      have heq := (tr.state e.succ).injective (hsite.trans h4.symm)
      have hxne : x ≠ 4 := by rcases hx with rfl | rfl | rfl <;> decide
      exact hxne heq
    | inr e =>
      have hx' : tr.rightSite e = x := by simpa [receiptCell] using! congrArg Prod.fst hs
      have hy' : tr.state e.succ (tr.rightSite e) = 4 := by simpa [receiptCell] using! congrArg Prod.snd hs
      have hsite : tr.state e.succ x = 4 := by rw [hx'] at hy'; exact hy'
      have h4 := hhome e.succ
      have heq := (tr.state e.succ).injective (hsite.trans h4.symm)
      have hxne : x ≠ 4 := by rcases hx with rfl | rfl | rfl <;> decide
      exact hxne heq

theorem actual_BAA_firstB_one_false
    (tr : FixedTokenSwapTrace (graphRel p6G0) 11)
    (hword : centerTypeWord tr = [false,true,true])
    (hfirst : ∀ k0 k1 k2 : Fin 11,
      centerEventList tr = [k0,k1,k2] → centerToken tr k0 = 1) : False := by
  have hhome := token4_home tr hword hfirst
  have h0 := unused_column_four tr hhome 0 (Or.inl rfl)
  have h5 := unused_column_four tr hhome 5 (Or.inr (Or.inl rfl))
  have h6 := unused_column_four tr hhome 6 (Or.inr (Or.inr rfl))
  exact F7Manuscript.ActualW19P6CellAccounting.p6_three_distinct_unused_false tr
    (0,4) (5,4) (6,4) (by decide) (by decide) (by decide) h0 h5 h6

#print axioms actual_BAA_firstB_one_false
end F7Manuscript.ActualW20P6BAAFirstBOneHomeContradiction
