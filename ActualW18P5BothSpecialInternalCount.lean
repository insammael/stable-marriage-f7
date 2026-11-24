module

public import ActualW18SpecialTokenReceiptCount
public import ActualW18P5GraphSymmetry

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

set_option autoImplicit false

namespace F7Manuscript.ActualW18P5BothSpecialInternalCount

open F7Manuscript.PartnerGraph
open F7Manuscript.PartnerGraph.PureShortCut
open F7Manuscript.ActualW18SpecialTokenReceiptCount
local notation "Site" => F7Manuscript.ReturnCertificate.Site

def S : Finset Site := {3,4,5}
def J : Finset Site := {2,6}

def p5InternalBoth {T : FixedTokenSwapTrace (graphRel p5G0) 13} : Finset (Fin 13) :=
  Finset.univ.filter (fun k => T.left k ∈ S ∧ T.rightSite k ∈ S ∧
    T.state k.castSucc (T.left k) ∈ J ∧ T.state k.castSucc (T.rightSite k) ∈ J)

private theorem p5_column_source {x j : Site}
    (hj : j ∈ J) (hf : graphRel p5G0 x j) : x ∈ S := by
  simp only [J, Finset.mem_insert, Finset.mem_singleton] at hj
  rcases hj with rfl | rfl
  · change p5G0 x 2 = true at hf
    fin_cases x <;> simp [p5G0, ofEdges, S] at hf ⊢
  · change p5G0 x 6 = true at hf
    fin_cases x <;> simp [p5G0, ofEdges, S] at hf ⊢

/-- Since every original relation cell entering a special token has its source
in S, a trace event holding both special tokens must be internal to S. -/
theorem p5_both_special_events_are_internal
    (T : FixedTokenSwapTrace (graphRel p5G0) 13) :
    traceBothSpecialCount T J = (p5InternalBoth (T := T)).card := by
  classical
  have hset : (Finset.univ : Finset (Fin 13)).filter (fun k =>
      T.state k.castSucc (T.left k) ∈ J ∧
        T.state k.castSucc (T.rightSite k) ∈ J) = p5InternalBoth (T := T) := by
    ext k
    simp only [p5InternalBoth, Finset.mem_filter, Finset.mem_univ, true_and]
    constructor
    · intro hboth
      have hpostL : T.state k.succ (T.left k) ∈ J := by
        rw [T.step k (T.left k)]
        simpa [Equiv.swap_apply_def, T.distinct k] using! hboth.2
      have hpostR : T.state k.succ (T.rightSite k) ∈ J := by
        rw [T.step k (T.rightSite k)]
        simpa [Equiv.swap_apply_def, T.distinct k] using! hboth.1
      have hFL := T.arrival_in_F k (T.left k) (Or.inl rfl)
      have hFR := T.arrival_in_F k (T.rightSite k) (Or.inr rfl)
      exact ⟨p5_column_source hpostL hFL, p5_column_source hpostR hFR,
        hboth.1, hboth.2⟩
    · rintro ⟨_, _, hleft, hright⟩
      exact ⟨hleft, hright⟩
  change ((Finset.univ : Finset (Fin 13)).filter (fun k =>
    T.state k.castSucc (T.left k) ∈ J ∧
      T.state k.castSucc (T.rightSite k) ∈ J)).card = (p5InternalBoth (T := T)).card
  rw [hset]

#print axioms p5_both_special_events_are_internal
end F7Manuscript.ActualW18P5BothSpecialInternalCount
