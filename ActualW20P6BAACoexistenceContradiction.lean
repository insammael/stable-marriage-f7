module

public import ActualW20P6BAASuffixPairPool
public import ActualW20P6BAAFirstFourHolding
public import ActualW20P6BAAFirstSwitch
public import ActualW20P6BAAFirstSwitchDisplacement
public import ActualW20P6BAAFirstBFourClosure
public import ActualW19InitialTokenUntouched
public import ActualW19P6CellAccounting

@[expose] public section
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

set_option autoImplicit false

namespace F7Manuscript.ActualW20P6BAACoexistenceContradiction
open F7Manuscript.PartnerGraph
open F7Manuscript.ActualW18P6GraphSymmetry
open F7Manuscript.ActualW19P6CenterWord
open F7Manuscript.ActualW19P6CenterAlternation
open F7Manuscript.ActualW19P6CenterTypeWord
open F7Manuscript.ActualW20P6BAAFirstFourHolding
open F7Manuscript.ActualW20P6BAAFirstFourSwitchOrder
open F7Manuscript.ActualW20P6BAASuffixPairPool
open F7Manuscript.ActualW19P6CellAccounting
local notation "Site" => F7Manuscript.ReturnCertificate.Site

private theorem row6_token_not_seen
    (tr : FixedTokenSwapTrace (graphRel p6G0) 11)
    (hword : centerTypeWord tr = [false,true,true])
    (hfirst : ∀ k0 k1 k2 : Fin 11,
      centerEventList tr = [k0,k1,k2] → centerToken tr k0 = 4)
    (q : Fin 12) (hco0 : tr.state q 0 = 1) (hco6 : tr.state q 6 = 4)
    (j : Site) (hj : j = 0 ∨ j = 3) :
    ∀ e : Fin 11, tr.state e.succ 6 ≠ j := by
  obtain ⟨k0,k1,k2,hlist,h01,h12,hheld,_hno6⟩ :=
    first_switch_four_holds_until_cut tr hword hfirst q hco6
  obtain ⟨a,b,c,habc,_,_,habq⟩ := site6_four_is_after_first_switch tr hword q hco6
  have hidx : a = k0 ∧ b = k1 ∧ c = k2 := by
    have hh : [a,b,c] = [k0,k1,k2] := habc.symm.trans hlist
    simp only [List.cons.injEq] at hh
    exact ⟨hh.1,hh.2.1,hh.2.2.1⟩
  have hq : k1.succ.val ≤ q.val := by rw [← hidx.2.1]; exact habq
  obtain ⟨s0,s1,s2,hslist,hs01,hs12,_,_,_,_,hpre6,_⟩ :=
    F7Manuscript.ActualW20P6BAAFirstSwitch.baa_first_switch_initial_six tr hword
  have hsidx : s0 = k0 ∧ s1 = k1 ∧ s2 = k2 := by
    have hh : [s0,s1,s2] = [k0,k1,k2] := hslist.symm.trans hlist
    simp only [List.cons.injEq] at hh
    exact ⟨hh.1,hh.2.1,hh.2.2.1⟩
  have hpre6' : tr.state k1.castSucc 6 = 6 := by rw [← hsidx.2.1]; exact hpre6
  have hpair := actual_BAA_suffix_pair_occupancy tr hword q hco0 hco6
  have hnotJ6 : j ≠ (6 : Site) := by rcases hj with h | h <;> subst j <;> decide
  have hnotJ4 : j ≠ (4 : Site) := by rcases hj with h | h <;> subst j <;> decide
  have hnotJ1 : j ≠ (1 : Site) := by rcases hj with h | h <;> subst j <;> decide
  intro e he
  by_cases hpre : e.val < k1.val
  · have hpost6 := fixedTokenSwapTrace_initialTokenEarlier tr k1.castSucc 6 hpre6'
      e.succ (by simp; omega)
    exact hnotJ6 ((hpost6.symm.trans he).symm)
  · by_cases heq : e.val = k1.val
    · have heq' : e = k1 := Fin.ext heq
      subst e
      have hfour : tr.state k1.succ 6 = 4 := hheld k1.succ (by simp) (by simpa using! hq)
      exact hnotJ4 (hfour.symm.trans he).symm
    · have hafterSwitch : k1.succ.val ≤ e.val := by
        have hlt : k1.val < e.val := by omega
        simpa using! hlt
      by_cases hmid : e.val < q.val
      · have hpost := hheld e.succ (by simp; omega) (by simp; omega)
        exact hnotJ4 (hpost.symm.trans he).symm
      · have hpair6 := (hpair e.succ (by simp; omega)).2
        rcases hpair6 with h1 | h4
        · exact hnotJ1 (h1.symm.trans he).symm
        · exact hnotJ4 (h4.symm.trans he).symm

private theorem row6_unused_for
    (tr : FixedTokenSwapTrace (graphRel p6G0) 11)
    (hword : centerTypeWord tr = [false,true,true])
    (hfirst : ∀ k0 k1 k2 : Fin 11,
      centerEventList tr = [k0,k1,k2] → centerToken tr k0 = 4)
    (q : Fin 12) (hco0 : tr.state q 0 = 1) (hco6 : tr.state q 6 = 4)
    (j : Site) (hj : j = 0 ∨ j = 3) :
    (6,j) ∈ fixedTokenUnusedRelationCells tr := by
  have hF : graphRel p6G0 6 j := by rcases hj with rfl | rfl <;> simp [graphRel,p6G0,ofEdges]
  apply Finset.mem_sdiff.mpr
  constructor
  · simpa [relationCells] using! hF
  · intro hused
    rcases Finset.mem_image.mp hused with ⟨s,_,hs⟩
    cases s with
    | inl e =>
      have hx := congrArg Prod.fst hs
      have hy := congrArg Prod.snd hs
      have hx' : tr.left e = 6 := by simpa [receiptCell] using! hx
      have hy' : tr.state e.succ (tr.left e) = j := by simpa [receiptCell] using! hy
      have hsite : tr.state e.succ 6 = j := by rw [hx'] at hy'; exact hy'
      exact row6_token_not_seen tr hword hfirst q hco0 hco6 j hj e hsite
    | inr e =>
      have hx := congrArg Prod.fst hs
      have hy := congrArg Prod.snd hs
      have hx' : tr.rightSite e = 6 := by simpa [receiptCell] using! hx
      have hy' : tr.state e.succ (tr.rightSite e) = j := by simpa [receiptCell] using! hy
      have hsite : tr.state e.succ 6 = j := by rw [hx'] at hy'; exact hy'
      exact row6_token_not_seen tr hword hfirst q hco0 hco6 j hj e hsite

/-- The actual BAA branch cannot contain a cut with token 1 at 0 and token 4
at 6: after such a cut the suffix pair trap omits two row-6 cells, alongside
the center's unused (5,1). -/
theorem actual_BAA_coexistence_false
    (tr : FixedTokenSwapTrace (graphRel p6G0) 11)
    (hword : centerTypeWord tr = [false,true,true])
    (hfirst : ∀ k0 k1 k2 : Fin 11,
      centerEventList tr = [k0,k1,k2] → centerToken tr k0 = 4)
    (q : Fin 12) (hco0 : tr.state q 0 = 1) (hco6 : tr.state q 6 = 4) : False := by
  have hu60 := row6_unused_for tr hword hfirst q hco0 hco6 0 (Or.inl rfl)
  have hu63 := row6_unused_for tr hword hfirst q hco0 hco6 3 (Or.inr rfl)
  have hu51 := F7Manuscript.ActualW20P6BAAFirstBFourClosure.firstB_four_center_cell_one_unused
    tr hword hfirst
  exact p6_three_distinct_unused_false tr (6,0) (6,3) (5,1)
    (by decide) (by decide) (by decide) hu60 hu63 hu51

end F7Manuscript.ActualW20P6BAACoexistenceContradiction
