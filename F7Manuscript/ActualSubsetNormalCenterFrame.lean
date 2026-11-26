module

public import F7Manuscript.ActualSubsetNormalCovers
public import F7Manuscript.ActualMixedFrameLayout
public import F7Manuscript.EventFrontierSupport
public import F7Manuscript.ActualSubsetNormalMixedBinary

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

/-! Center-frame attachment for an arbitrary convex event subset. Normal rows
are computed in the induced order on Q, then their values and covers are
transported to the original event poset. -/

namespace F7Manuscript.TripleCoordinateLattice
noncomputable section

open ConditionalUL NeutralCore StableLattice StableIdeals IncomparabilityComponents
open NormalSkeleton EventSupports EventFrontierSupport
open F7Manuscript.ActualMixedFrameLayout F7Manuscript.PartnerGraph F7Local
open scoped Classical

variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance subsetCenterEventDecEq : DecidableEq (Event I) := Classical.decEq _
local instance subsetCenterEventDecLe : DecidableLE (Event I) := Classical.decRel _
variable (Q : Finset (Event I))
variable (hQ : F7Manuscript.SupportBridge.OrderConvex Q)
variable (B : Partition (V := Q)) [Nonempty (Triple B)]
variable (h221 : NoInduced221 (V := Q)) (h311 : NoInduced311 (V := Q))
variable (hz : delta3 (V := Q) = 0)

local instance subsetCenterLeafFintype
    (j : Fin (normalBlockCount B)) :
    Fintype (normalLeafType B h221 h311 hz j) := by
  letI : Finite (normalLeafType B h221 h311 hz j) :=
    Finite.of_injective Subtype.val Subtype.val_injective
  exact Fintype.ofFinite _

def subsetNormalLowerRow (j : Fin (normalBlockCount B)) : Fin 3 → Event I :=
  let _convexityEvidence := hQ
  fun c => (normalRowValue B h221 h311 hz j 0 c).val

def subsetNormalUpperRow (j : Fin (normalBlockCount B)) (r : ℕ) :
    Fin 3 → Event I :=
  let _convexityEvidence := hQ
  fun c => (normalUpperRowValue B h221 h311 hz j r c).val

private theorem inc_subtype_ambient {a b : Q} (hab : Inc a b) :
    Inc a.val b.val := by
  rcases hab with ⟨hab, hba⟩
  constructor
  · intro h
    apply hab
    change a.val ≤ b.val
    exact h
  · intro h
    apply hba
    change b.val ≤ a.val
    exact h

theorem subsetNormal_center_coordinate_update
    (j : Fin (normalBlockCount B)) (c : Fin 3) :
    subsetNormalUpperRow Q hQ B h221 h311 hz j 0 c =
      if c = normalCenterColor B h221 h311 hz j then
        ((((normalCenter B h221 h311 hz j).val.val c).val).val)
      else subsetNormalLowerRow Q hQ B h221 h311 hz j c := by
  have h := normalCenterTriple_coordinate_update B h221 h311 hz j 0 c
  have h' := congrArg (fun x : Q => x.val) h
  have hmem : c ∈ labels B (normalCenter B h221 h311 hz j) ↔
      c = normalCenterColor B h221 h311 hz j := by
    rw [normalCenterColor_spec B h221 h311 hz j]
    simp
  simp only [hmem] at h'
  by_cases hc : c = normalCenterColor B h221 h311 hz j
  · subst c
    simpa [subsetNormalUpperRow, subsetNormalLowerRow] using! h'
  · simpa [subsetNormalUpperRow, subsetNormalLowerRow, hc] using! h'

theorem subsetNormal_center_rowsMatch
    (j : Fin (normalBlockCount B)) (f : F7Local.SupportFrame)
    (hrow : RowsMatch (subsetNormalLowerRow Q hQ B h221 h311 hz j) f)
    (b : Bool)
    (hcenter : support I ((((normalCenter B h221 h311 hz j).val.val
      (normalCenterColor B h221 h311 hz j)).val).val) =
        F7Local.pairSupport (F7Local.centerPair f
          (normalCenterColor B h221 h311 hz j) b)) :
    RowsMatch (fun c => subsetNormalUpperRow Q hQ B h221 h311 hz j 0 c)
      (F7Local.afterCenter f (normalCenterColor B h221 h311 hz j) b) := by
  apply rowsMatch_afterCenter
  · exact hrow
  · intro d
    rw [subsetNormal_center_coordinate_update Q hQ B h221 h311 hz j d]
    by_cases hd : d = normalCenterColor B h221 h311 hz j
    · subst d
      simpa only [if_pos rfl] using! hcenter
    · simp [hd, hrow d]

/-- The center event on an arbitrary convex subset can be attached to any
support frame matching the lower normal row. -/
theorem subsetNormal_center_rowsMatch_actual
    (hm : 2 ≤ normalBlockCount B)
    (j : Fin (normalBlockCount B)) (f : F7Local.SupportFrame)
    (hv : ValidLayout (stateOfFrame f))
    (hrow : RowsMatch (subsetNormalLowerRow Q hQ B h221 h311 hz j) f) :
    ∃ b : Bool,
      RowsMatch (fun c => subsetNormalUpperRow Q hQ B h221 h311 hz j 0 c)
        (F7Local.afterCenter f (normalCenterColor B h221 h311 hz j) b) := by
  let a := normalCenterColor B h221 h311 hz j
  let e : Event I := ((((normalCenter B h221 h311 hz j).val.val a).val).val)
  have hcenterEq : (normalUpperRowValue B h221 h311 hz j 0 a).val = e := by
    exact congrArg Subtype.val
      (normalUpperRowCenterValue_eq_center B h221 h311 hz j ⟨0, by omega⟩)
  have hbin : (support I e).card = 2 := by
    have hb := subsetNormal_upper_row_binary Q hQ B h221 h311 hz hm j
      ⟨0, by omega⟩ a
    simpa only [hcenterEq] using! hb
  have hne : support I e ≠ support I (subsetNormalLowerRow Q hQ B h221 h311 hz j a) := by
    exact F7Manuscript.ActualPairedRectangle.cover_binary_support_ne
      (F7Manuscript.TripleCoordinateLattice.subset_covBy_to_ambient Q hQ
        (GenericNormal.normal_center_actual_cover B h221 h311 hz j))
      (by
        simpa only [subsetNormalLowerRow] using!
          subsetNormal_lower_row_binary Q hQ B h221 h311 hz hm j
            ⟨0, by omega⟩ a)
  have hinc : ∀ d, d ≠ a → Inc e (subsetNormalLowerRow Q hQ B h221 h311 hz j d) := by
    intro d hd
    have hq := (normalUpperRowTriple B h221 h311 hz j 0).property a d hd.symm
    change Inc (normalUpperRowValue B h221 h311 hz j 0 a)
      (normalUpperRowValue B h221 h311 hz j 0 d) at hq
    have hI : Inc (V := Event I)
        (normalUpperRowValue B h221 h311 hz j 0 a).val
        (normalUpperRowValue B h221 h311 hz j 0 d).val := inc_subtype_ambient Q hq
    have hotherEq : (normalUpperRowValue B h221 h311 hz j 0 d).val =
        subsetNormalLowerRow Q hQ B h221 h311 hz j d := by
      exact congrArg Subtype.val
        (normalUpperLower_other_coordinate_eq B h221 h311 hz j
          ⟨0, by omega⟩ d hd)
    rw [hcenterEq, hotherEq] at hI
    exact hI
  have hdis : ∀ d, d ≠ a → Disjoint (support I e)
      (support I (subsetNormalLowerRow Q hQ B h221 h311 hz j d)) := by
    intro d hd
    apply Finset.disjoint_left.mpr
    intro x hx hy
    exact (EventSupports.support_share I e
      (subsetNormalLowerRow Q hQ B h221 h311 hz j d) x hx hy).elim
      (hinc d hd).1 (hinc d hd).2
  let s := stateOfFrame f
  have hrowSet (d : Fin 3) : support I
      (subsetNormalLowerRow Q hQ B h221 h311 hz j d) =
        F7Manuscript.PartnerGraph.frontierSet s d := by
    rw [hrow d]
    simp [s, F7Manuscript.PartnerGraph.frontierSet,
      F7Local.pairSupport, stateOfFrame_frontier]
  have hdis' : ∀ d, d ≠ a → Disjoint (support I e)
      (F7Manuscript.PartnerGraph.frontierSet s d) := by
    intro d hd
    rw [← hrowSet d]
    exact hdis d hd
  have hne' : support I e ≠ F7Manuscript.PartnerGraph.frontierSet s a := by
    rw [← hrowSet a]
    exact hne
  obtain ⟨b, hchoice⟩ := center_support_frame_choice s hv f.last a
    (support I e) hbin hdis' hne'
  refine ⟨b, subsetNormal_center_rowsMatch Q hQ B h221 h311 hz j f hrow b ?_⟩
  have hframe : frameOfState s f.last = f := by simp [s]
  simpa [hframe] using! hchoice


end
end F7Manuscript.TripleCoordinateLattice
