module

public import ActualW18P5SaturatedConstraintsInternal
public import ActualW18P5CountRows
public import ActualW18P5OneSpecialPartition

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

set_option autoImplicit false

namespace F7Manuscript.ActualW19P5InternalEventPartition

open F7Manuscript.PartnerGraph
open F7Manuscript.PartnerGraph.PureShortCut
open F7Manuscript.ActualW18TraceSubsetReceiptCount
open F7Manuscript.ActualW18SpecialTokenReceiptCount
open F7Manuscript.ActualW18P5BothSpecialInternalCount
open F7Manuscript.ActualW18P5OneSpecialPartition
open F7Manuscript.ActualW18P5SaturatedConstraintsInternal
open F7Manuscript.ActualW18P5CountRows
local notation "Site" => F7Manuscript.ReturnCertificate.Site

def S : Finset Site := {3,4,5}
def J : Finset Site := {2,6}

/-- Internal both-in-S events with neither preholding token special. -/
def p5InternalNeither {T : FixedTokenSwapTrace (graphRel p5G0) 13} : Finset (Fin 13) :=
  Finset.univ.filter (fun k => T.left k ∈ S ∧ T.rightSite k ∈ S ∧
    T.state k.castSucc (T.left k) ∉ J ∧ T.state k.castSucc (T.rightSite k) ∉ J)

private theorem p5_actual_internal_event_count_partition
    (T : FixedTokenSwapTrace (graphRel p5G0) 13) :
    traceBothCount T S =
      (p5InternalBoth (T := T)).card + (p5InternalOne (T := T)).card +
        (p5InternalNeither (T := T)).card := by
  classical
  let A : Finset (Fin 13) := Finset.univ.filter (fun k =>
    T.left k ∈ S ∧ T.rightSite k ∈ S)
  let C := p5InternalBoth (T := T)
  let D := p5InternalOne (T := T)
  let R := p5InternalNeither (T := T)
  have hpartition : A = C ∪ (D ∪ R) := by
    ext k
    simp only [A, C, D, R, Finset.mem_filter, Finset.mem_univ, true_and,
      Finset.mem_union, p5InternalBoth, p5InternalOne, p5InternalNeither]
    change (T.left k ∈ S ∧ T.rightSite k ∈ S) ↔
      ((T.left k ∈ S ∧ T.rightSite k ∈ S ∧
          T.state k.castSucc (T.left k) ∈ J ∧ T.state k.castSucc (T.rightSite k) ∈ J) ∨
        ((T.left k ∈ S ∧ T.rightSite k ∈ S ∧
          ((T.state k.castSucc (T.left k) ∈ J) ≠
            (T.state k.castSucc (T.rightSite k) ∈ J))) ∨
        (T.left k ∈ S ∧ T.rightSite k ∈ S ∧
          T.state k.castSucc (T.left k) ∉ J ∧ T.state k.castSucc (T.rightSite k) ∉ J)))
    constructor
    · rintro ⟨hleftS, hrightS⟩
      by_cases hleftJ : T.state k.castSucc (T.left k) ∈ J
      · by_cases hrightJ : T.state k.castSucc (T.rightSite k) ∈ J
        · exact Or.inl ⟨hleftS, hrightS, hleftJ, hrightJ⟩
        · exact Or.inr (Or.inl ⟨hleftS, hrightS, by simp [hleftJ, hrightJ]⟩)
      · by_cases hrightJ : T.state k.castSucc (T.rightSite k) ∈ J
        · exact Or.inr (Or.inl ⟨hleftS, hrightS, by simp [hleftJ, hrightJ]⟩)
        · exact Or.inr (Or.inr ⟨hleftS, hrightS, hleftJ, hrightJ⟩)
    · intro hcat
      rcases hcat with ⟨hleftS, hrightS, _, _⟩ | hrest
      · exact ⟨hleftS, hrightS⟩
      · rcases hrest with ⟨hleftS, hrightS, _⟩ | ⟨hleftS, hrightS, _, _⟩
        · exact ⟨hleftS, hrightS⟩
        · exact ⟨hleftS, hrightS⟩
  have hCD : Disjoint C D := by
    rw [Finset.disjoint_left]
    intro k hkC hkD
    change k ∈ p5InternalBoth (T := T) at hkC
    change k ∈ p5InternalOne (T := T) at hkD
    simp only [p5InternalBoth, p5InternalOne, Finset.mem_filter,
      Finset.mem_univ, true_and] at hkC hkD
    rcases hkC with ⟨_, _, hleftJ, hrightJ⟩
    rcases hkD with ⟨_, _, hxor⟩
    change T.state k.castSucc (T.left k) ∈ ({2,6} : Finset Site) at hleftJ
    change T.state k.castSucc (T.rightSite k) ∈ ({2,6} : Finset Site) at hrightJ
    change (T.state k.castSucc (T.left k) ∈ ({2,6} : Finset Site)) ≠
      (T.state k.castSucc (T.rightSite k) ∈ ({2,6} : Finset Site)) at hxor
    exact hxor (by simp [hleftJ, hrightJ])
  have hCR : Disjoint C R := by
    rw [Finset.disjoint_left]
    intro k hkC hkR
    change k ∈ p5InternalBoth (T := T) at hkC
    change k ∈ p5InternalNeither (T := T) at hkR
    simp only [p5InternalBoth, p5InternalNeither, Finset.mem_filter,
      Finset.mem_univ, true_and] at hkC hkR
    exact hkR.2.2.1 hkC.2.2.1
  have hDR : Disjoint D R := by
    rw [Finset.disjoint_left]
    intro k hkD hkR
    change k ∈ p5InternalOne (T := T) at hkD
    change k ∈ p5InternalNeither (T := T) at hkR
    simp only [p5InternalOne, p5InternalNeither, Finset.mem_filter,
      Finset.mem_univ, true_and] at hkD hkR
    rcases hkD with ⟨_, _, hxor⟩
    rcases hkR with ⟨_, _, hnotLeft, hnotRight⟩
    change (T.state k.castSucc (T.left k) ∈ ({2,6} : Finset Site)) ≠
      (T.state k.castSucc (T.rightSite k) ∈ ({2,6} : Finset Site)) at hxor
    change T.state k.castSucc (T.left k) ∉ ({2,6} : Finset Site) at hnotLeft
    change T.state k.castSucc (T.rightSite k) ∉ ({2,6} : Finset Site) at hnotRight
    by_cases hleftJ : T.state k.castSucc (T.left k) ∈ J
    · exact hnotLeft hleftJ
    · have hnotXor : ¬ ((T.state k.castSucc (T.left k) ∈ J) ≠
        (T.state k.castSucc (T.rightSite k) ∈ J)) := by
        intro hneq
        apply hneq
        apply propext
        constructor
        · exact fun h => False.elim (hleftJ h)
        · intro h
          exact False.elim (hnotRight (by change T.state k.castSucc (T.rightSite k) ∈ ({2,6} : Finset Site); exact h))
      exact hnotXor hxor
  have hCDr : Disjoint C (D ∪ R) := by
    rw [Finset.disjoint_left]
    intro k hkC hkDR
    rcases Finset.mem_union.mp hkDR with hkD | hkR
    · exact Finset.disjoint_left.mp hCD hkC hkD
    · exact Finset.disjoint_left.mp hCR hkC hkR
  change A.card = C.card + D.card + R.card
  rw [hpartition, Finset.card_union_of_disjoint hCDr,
    Finset.card_union_of_disjoint hDR]
  omega

/-- The actual event partition feeds the accepted finite arithmetic split.
The only case assumption is the actual global both-special counter bound. -/
theorem p5_saturated_actual_rows_of_global_both_count_le_one
    (T : FixedTokenSwapTrace (graphRel p5G0) 13)
    (hc : traceBothSpecialCount T J ≤ 1) :
    ∃ a b c d r,
      a = traceBothCount T S ∧ b = traceOneCount T S ∧
      c = traceBothSpecialCount T J ∧
      d = (p5InternalOne (T := T)).card ∧
      r = (p5InternalNeither (T := T)).card ∧
      ((c = 0 ∧ r = 0 ∧ a = 4 ∧ b = 4 ∧ d = 4) ∨
        (c = 1 ∧ r = 1 ∧ a = 4 ∧ b = 4 ∧ d = 2) ∨
        (c = 1 ∧ r = 0 ∧ a = 3 ∧ b = 6 ∧ d = 2)) := by
  obtain ⟨a,b,c,oneGlobal,d,ha,hb,hrow,hb4,ha4,hcGlobal,
      _,_,hcInternal,_,_,hd,hInternalEq⟩ := p5_saturated_actual_internal_constraints T
  let r := (p5InternalNeither (T := T)).card
  have hpartition := p5_actual_internal_event_count_partition T
  have hcount : a = c + d + r := by
    rw [ha, hcInternal, hd]
    exact hpartition
  have hc' : c ≤ 1 := by rw [hcGlobal]; exact hc
  have hrows := p5_count_rows a b c d r hrow hb4 hInternalEq hcount hc'
  exact ⟨a,b,c,d,r,ha,hb,hcGlobal,hd,rfl,hrows⟩

#print axioms p5_actual_internal_event_count_partition
#print axioms p5_saturated_actual_rows_of_global_both_count_le_one

end F7Manuscript.ActualW19P5InternalEventPartition
