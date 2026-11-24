module

public import F7Manuscript.EventCenterPlanActual
public import F7Manuscript.CenterPlanAnchoring
public import Q0WordBounds

@[expose] public section
set_option backward.isDefEq.respectTransparency false

/-! R2 C03, q=0: every forward and dual contiguous normal cut is an actual
anchored execution. The finite 16/17-center ABA bounds now consume actual
chart geometry rather than a supplied Q0Cuts/NoReturn certificate. -/

namespace F7Manuscript.ActualQ0Cuts

noncomputable section
open StableLattice StableIdeals EventSupports SupportBridge ConvexExecution
open EventFrontierRigidity EventFrontierEnumeration EventFrontierSlices
open EventCenterPlanActual ColoredCenterPlan CenterPlanAnchoring F7Periodic
open PartnerGraph PartnerGraph.Periodic
open scoped Classical

def wordTurns (w : ℕ → Color) (k : ℕ) : Bool := decide (w (k - 1) = w (k + 1))

def cutWord (w : ℕ → Color) (offset n : ℕ) (dual : Bool) (k : ℕ) : Color :=
  if dual then w (offset + (n - (k + 1))) else w (offset + k)

theorem cutWord_pivots (w : ℕ → Color) (offset n : ℕ) (dual : Bool)
    (j : ℕ) (hj : 0 < j) (hjn : j + 1 < n) :
    cutWord w offset n dual (j - 1) = cutWord w offset n dual (j + 1) ↔
      j ∈ F7Local.localPivots (wordTurns w) offset n dual := by
  rw [mem_localPivots_iff _ _ _ _ _ hj hjn]
  cases dual with
  | false =>
    simp only [cutWord, Bool.false_eq_true, if_false, wordTurns, decide_eq_true_eq]
    rw [show offset + j - 1 = offset + (j - 1) by omega]
    simp only [Nat.add_assoc]
  | true =>
    simp only [cutWord, if_true, wordTurns, decide_eq_true_eq]
    have hleft : offset + (n - (j - 1 + 1)) = offset + n - 1 - j + 1 := by omega
    have hright : offset + (n - (j + 1 + 1)) = offset + n - 1 - j - 1 := by omega
    rw [hleft, hright]
    exact eq_comm

theorem anchored_cut_from_plan (w : ℕ → Color) (n : ℕ) (ps : List ℕ)
    (hn : 2 ≤ n) (hadj : ∀ j, j + 1 < n → w j ≠ w (j + 1))
    (hpiv : ∀ j, 0 < j → j + 1 < n → (w (j - 1) = w (j + 1) ↔ j ∈ ps))
    (hplan : ∃ (a : Equiv.Perm Color) (bits : ℕ → Bool),
      a (w 0) = 0 ∧ a (w 1) = 1 ∧ (∀ i, i < 1 → bits i = false) ∧
      F7Local.NoReturn id (centerPlan (fun k => a (w k)) n) bits) :
    ∃ (t : F7Paired.Matching) (bits : ℕ → Bool),
      (∀ i, i < 1 → bits i = false) ∧
      F7Local.NoReturn t (F7Local.anchoredPlan 0 ps n) bits := by
  obtain ⟨a, bits, h0, h1, hb, hr⟩ := hplan
  have he : centerPlan (fun k => a (w k)) n = F7Local.anchoredPlan 0 ps n := by
    unfold centerPlan
    apply centerPlan_range_eq_anchoredPlan (fun k => a (w k)) n ps hn h0 h1
    · intro j hj h
      exact hadj j hj (a.injective h)
    · intro j hj hjn
      exact a.injective.eq_iff.trans (hpiv j hj hjn)
  exact ⟨id, bits, hb, he ▸ hr⟩

variable {I : Profile 7} [Nonempty (StableMatching I)] {m : ℕ}
local instance eventDecEq : DecidableEq (Event I) := Classical.decEq _
local instance eventDecLe : DecidableLE (Event I) := Classical.decRel _

/-- Every cut of the actual chart is covered, including reversal. No
enumeration, retention, Fresh, NoReturn, or Q0Cuts premise is supplied. -/
theorem actual_q0_cuts (H : FrontierChart I m) (hQ : OrderConvex (events H)) :
    F7Local.Q0Cuts (wordTurns H.word) m := by
  constructor
  intro offset n dual hn hsize
  let K := slice H offset n hsize
  have hK : OrderConvex (events K) := slice_events_convex H hQ offset n hsize
  apply anchored_cut_from_plan (cutWord H.word offset n dual) n
    (F7Local.localPivots (wordTurns H.word) offset n dual) hn
  · intro j hj
    cases dual with
    | false => exact adjacent_colors_ne K j hj
    | true => exact reverse_adjacent K j hj
  · exact fun j hj hjn => cutWord_pivots H.word offset n dual j hj hjn
  · cases dual with
    | false => exact actual_forward_center_plan K hn hK
    | true => exact actual_reverse_center_plan K hn hK

theorem actual_sixteen_ABA_ge_four (H : FrontierChart I 16)
    (hQ : OrderConvex (events H)) :
    4 ≤ F7Local.prefixCost (wordTurns H.word) 14 :=
  F7Local.q0_sixteen_ABA_ge_four _ (actual_q0_cuts H hQ)

theorem actual_seventeen_ABA_ge_six (H : FrontierChart I 17)
    (hQ : OrderConvex (events H)) :
    6 ≤ F7Local.prefixCost (wordTurns H.word) 15 :=
  F7Local.q0_seventeen_ABA_ge_six _ (actual_q0_cuts H hQ)

#print axioms actual_q0_cuts
#print axioms actual_sixteen_ABA_ge_four
#print axioms actual_seventeen_ABA_ge_six

end
end F7Manuscript.ActualQ0Cuts
