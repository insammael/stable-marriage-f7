module

public import F7Manuscript.ActualSubsetNormalBlockTrace
public import F7Manuscript.ActualSubsetNormalMixedBinary
public import F7Manuscript.ActualMixedFrameLayout

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

set_option autoImplicit false

/-! First-block binary trace from the actual lower-row binary condition.
This keeps the existing paired-route grammar and does not assert a later
segment exists. -/
namespace F7Manuscript.TripleCoordinateLattice.W35BinaryNormalBlockTrace
noncomputable section

open ConditionalUL NeutralCore StableLattice StableIdeals IncomparabilityComponents
open NormalSkeleton NormalSkeleton.Chart EventSupports
open F7Manuscript.ActualMixedFrameLayout F7Manuscript.PartnerGraph F7Local
open F6SmallBlockTokenCapacity
open scoped Classical

variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance w35BinaryTraceDecEq : DecidableEq (Event I) := Classical.decEq _
local instance w35BinaryTraceDecLe : DecidableLE (Event I) := Classical.decRel _
variable (Q : Finset (Event I))
variable (hQ : F7Manuscript.SupportBridge.OrderConvex Q)
variable (B : Partition (V := Q)) [Nonempty (Triple B)]
variable (h221 : NoInduced221 (V := Q)) (h311 : NoInduced311 (V := Q))
variable (hz : delta3 (V := Q) = 0)

local instance w35BinaryTraceLeafFintype
    (j : Fin (normalBlockCount B)) : Fintype (normalLeafType B h221 h311 hz j) := by
  letI : Finite (normalLeafType B h221 h311 hz j) :=
    Finite.of_injective Subtype.val Subtype.val_injective
  exact Fintype.ofFinite _

private theorem w35_inc_subtype_ambient {a b : Q} (hab : Inc a b) : Inc a.val b.val := by
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

private theorem singleton_center_rowsMatch_actual
    (hm : 1 ≤ normalBlockCount B)
    (hbinLower : ∀ c : Fin 3,
      (support I (subsetNormalLowerRow Q hQ B h221 h311 hz ⟨0, by omega⟩ c)).card = 2)
    (f : SupportFrame) (hv : ValidLayout (stateOfFrame f))
    (hrow : RowsMatch
      (subsetNormalLowerRow Q hQ B h221 h311 hz ⟨0, by omega⟩) f) :
    ∃ b : Bool,
      RowsMatch (fun c => subsetNormalUpperRow Q hQ B h221 h311 hz ⟨0, by omega⟩ 0 c)
        (afterCenter f (normalCenterColor B h221 h311 hz ⟨0, by omega⟩) b) := by
  let j0 : Fin (normalBlockCount B) := ⟨0, by omega⟩
  let a := normalCenterColor B h221 h311 hz j0
  let e : Event I := ((((normalCenter B h221 h311 hz j0).val.val a).val).val)
  have hcenterEq : (normalUpperRowValue B h221 h311 hz j0 0 a).val = e := by
    exact congrArg Subtype.val
      (normalUpperRowCenterValue_eq_center B h221 h311 hz j0 ⟨0, by omega⟩)
  have hbin : (support I e).card = 2 := by
    rw [← hcenterEq]
    have htype := subsetNormal_upper_row_support_type Q hQ B h221 h311 hz j0
      ⟨0, by omega⟩ a
    have hbase : (support I (normalRowValue B h221 h311 hz j0 0 a).val).card = 2 := by
      simpa only [subsetNormalLowerRow] using! hbinLower a
    simpa only [subsetNormalUpperRow] using! htype.trans hbase
  have hne : support I e ≠ support I (subsetNormalLowerRow Q hQ B h221 h311 hz j0 a) := by
    exact F7Manuscript.ActualPairedRectangle.cover_binary_support_ne
      (F7Manuscript.TripleCoordinateLattice.subset_covBy_to_ambient Q hQ
        (GenericNormal.normal_center_actual_cover B h221 h311 hz j0))
      (by simpa only [subsetNormalLowerRow] using! hbinLower a)
  have hinc : ∀ d, d ≠ a → Inc e (subsetNormalLowerRow Q hQ B h221 h311 hz j0 d) := by
    intro d hd
    have hq := (normalUpperRowTriple B h221 h311 hz j0 0).property a d hd.symm
    change Inc (normalUpperRowValue B h221 h311 hz j0 0 a)
      (normalUpperRowValue B h221 h311 hz j0 0 d) at hq
    have hI : Inc (V := Event I)
        (normalUpperRowValue B h221 h311 hz j0 0 a).val
        (normalUpperRowValue B h221 h311 hz j0 0 d).val := w35_inc_subtype_ambient Q hq
    have hotherEq : (normalUpperRowValue B h221 h311 hz j0 0 d).val =
        subsetNormalLowerRow Q hQ B h221 h311 hz j0 d := by
      exact congrArg Subtype.val
        (normalUpperLower_other_coordinate_eq B h221 h311 hz j0 ⟨0, by omega⟩ d hd)
    rw [hcenterEq, hotherEq] at hI
    exact hI
  have hdis : ∀ d, d ≠ a → Disjoint (support I e)
      (support I (subsetNormalLowerRow Q hQ B h221 h311 hz j0 d)) := by
    intro d hd
    apply Finset.disjoint_left.mpr
    intro x hx hy
    exact (EventSupports.support_share I e
      (subsetNormalLowerRow Q hQ B h221 h311 hz j0 d) x hx hy).elim
      (hinc d hd).1 (hinc d hd).2
  let s := stateOfFrame f
  have hrowSet (d : Fin 3) : support I
      (subsetNormalLowerRow Q hQ B h221 h311 hz j0 d) =
        F7Manuscript.PartnerGraph.frontierSet s d := by
    rw [hrow d]
    simp [s, F7Manuscript.PartnerGraph.frontierSet, F7Local.pairSupport, stateOfFrame_frontier]
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
  refine ⟨b, subsetNormal_center_rowsMatch Q hQ B h221 h311 hz j0 f hrow b ?_⟩
  have hframe : frameOfState s f.last = f := by simp [s]
  simpa [hframe] using! hchoice

private theorem singleton_paired_state_valid
    (j0 : Fin (normalBlockCount B))
    (hbinLower : ∀ c : Fin 3,
      (support I (subsetNormalLowerRow Q hQ B h221 h311 hz j0 c)).card = 2)
    (r : Fin (Fintype.card (normalLeafType B h221 h311 hz j0)))
    (f : SupportFrame) (hv : ValidLayout (stateOfFrame f))
    (cross label : Bool)
    (hrow : RowsMatch
      (fun c => subsetNormalUpperRow Q hQ B h221 h311 hz j0 (r.val+1) c)
      (afterPaired f cross label)) :
    ValidLayout (stateOfFrame (afterPaired f cross label)) := by
  apply stateOfFrame_valid
  · intro c
    rw [← hrow c]
    have htype := subsetNormal_upper_row_support_type Q hQ B h221 h311 hz j0
      ⟨r.val+1, by omega⟩ c
    have hbase : (support I (normalRowValue B h221 h311 hz j0 0 c).val).card = 2 := by
      simpa only [subsetNormalLowerRow] using! hbinLower c
    simpa only [subsetNormalUpperRow] using! htype.trans hbase
  · intro c d hcd
    rw [← hrow c, ← hrow d]
    apply Finset.disjoint_left.mpr
    intro x hx hy
    have hinc := w35_inc_subtype_ambient Q
      ((normalUpperRowTriple B h221 h311 hz j0 (r.val+1)).property c d hcd)
    exact (EventSupports.support_share I
      (subsetNormalUpperRow Q hQ B h221 h311 hz j0 (r.val+1) c)
      (subsetNormalUpperRow Q hQ B h221 h311 hz j0 (r.val+1) d) x hx hy).elim
      hinc.1 hinc.2
  · exact afterPaired_idle_disjoint f hv cross label

private theorem singleton_paired_route_exists
    (j0 : Fin (normalBlockCount B))
    (hbinLower : ∀ c : Fin 3,
      (support I (subsetNormalLowerRow Q hQ B h221 h311 hz j0 c)).card = 2)
    (start n : ℕ)
    (hbound : start+n ≤ Fintype.card (normalLeafType B h221 h311 hz j0))
    (f : SupportFrame) (hv : ValidLayout (stateOfFrame f))
    (hlast : f.last = normalCenterColor B h221 h311 hz j0)
    (hrow : RowsMatch
      (fun c => subsetNormalUpperRow Q hQ B h221 h311 hz j0 start c) f) :
    ∃ g : SupportFrame,
      Nonempty (SubsetNormalPairedRoute Q hQ B h221 h311 hz j0 start n f g) ∧
      RowsMatch (fun c => subsetNormalUpperRow Q hQ B h221 h311 hz j0 (start+n) c) g ∧
      ValidLayout (stateOfFrame g) ∧
      g.last = normalCenterColor B h221 h311 hz j0 := by
  induction n generalizing start f with
  | zero => exact ⟨f, ⟨.nil f⟩, hrow, hv, hlast⟩
  | succ n ih =>
      have hstart : start < Fintype.card (normalLeafType B h221 h311 hz j0) := by omega
      let r : Fin (Fintype.card (normalLeafType B h221 h311 hz j0)) := ⟨start,hstart⟩
      obtain ⟨cross,label,hnext⟩ := subsetNormal_paired_rowsMatch_of_rectangle
        Q hQ B h221 h311 hz j0 r f hv hlast hrow
      have hnext' : RowsMatch
          (fun c => subsetNormalUpperRow Q hQ B h221 h311 hz j0 (start+1) c)
          (afterPaired f cross label) := by
        simpa [r] using! hnext
      have hv' := singleton_paired_state_valid Q hQ B h221 h311 hz j0 hbinLower r f hv
        cross label hnext
      have hlast' : (afterPaired f cross label).last =
          normalCenterColor B h221 h311 hz j0 := by simp [afterPaired, hlast]
      obtain ⟨g,hrestN,hg,hvg,hgLast⟩ := ih (start+1) (by omega)
        (afterPaired f cross label) hv' hlast' hnext'
      let hrest : SubsetNormalPairedRoute Q hQ B h221 h311 hz j0 (start+1) n
          (afterPaired f cross label) g := Classical.choice hrestN
      refine ⟨g, ⟨.step cross label hlast hrow hnext' hrest⟩, ?_, hvg, hgLast⟩
      have hidx : (start+1)+n = start+(n+1) := by omega
      intro c
      simpa only [hidx] using! hg c

structure BinarySingletonNormalTrace
    (hm : 1 ≤ normalBlockCount B) where
  lower : SupportFrame
  lowerRows : RowsMatch
    (subsetNormalLowerRow Q hQ B h221 h311 hz ⟨0, by omega⟩) lower
  lowerValid : ValidLayout (stateOfFrame lower)
  firstBit : Bool
  firstRows : RowsMatch
    (fun c => subsetNormalUpperRow Q hQ B h221 h311 hz ⟨0, by omega⟩ 0 c)
    (afterCenter lower (normalCenterColor B h221 h311 hz ⟨0, by omega⟩) firstBit)
  middle : SupportFrame
  firstRoute : SubsetNormalPairedRoute Q hQ B h221 h311 hz ⟨0, by omega⟩ 0
    (Fintype.card (normalLeafType B h221 h311 hz ⟨0, by omega⟩))
    (afterCenter lower (normalCenterColor B h221 h311 hz ⟨0, by omega⟩) firstBit) middle

/-- Actual binary first-block trace. `hbinLower` replaces the old later-block
nonemptiness hypothesis and the result contains no later-segment field. -/
theorem binary_singleton_normal_trace_exists
    (hm : 1 ≤ normalBlockCount B)
    (hbinLower : ∀ c : Fin 3,
      (support I (subsetNormalLowerRow Q hQ B h221 h311 hz ⟨0, by omega⟩ c)).card = 2) :
    Nonempty (BinarySingletonNormalTrace Q hQ B h221 h311 hz hm) := by
  let j0 : Fin (normalBlockCount B) := ⟨0, by omega⟩
  have hinc : ∀ c d, c ≠ d → Inc
      (subsetNormalLowerRow Q hQ B h221 h311 hz j0 c)
      (subsetNormalLowerRow Q hQ B h221 h311 hz j0 d) := by
    intro c d hcd
    have h := (normalRowTriple B h221 h311 hz j0 0).property c d hcd
    change Inc (normalRowValue B h221 h311 hz j0 0 c)
      (normalRowValue B h221 h311 hz j0 0 d) at h
    exact w35_inc_subtype_ambient Q h
  let f := frameOfState
    (rowState (subsetNormalLowerRow Q hQ B h221 h311 hz j0) (by simpa [j0] using! hbinLower) hinc)
    (normalCenterColor B h221 h311 hz j0)
  have hv : ValidLayout (stateOfFrame f) := by
    simpa [f] using! rowState_valid (subsetNormalLowerRow Q hQ B h221 h311 hz j0)
      (by simpa [j0] using! hbinLower) hinc
  have hrow : RowsMatch (subsetNormalLowerRow Q hQ B h221 h311 hz j0) f := by
    exact rowState_rowsMatch (subsetNormalLowerRow Q hQ B h221 h311 hz j0)
      (by simpa [j0] using! hbinLower) hinc (normalCenterColor B h221 h311 hz j0)
  obtain ⟨b,hcenter⟩ := singleton_center_rowsMatch_actual Q hQ B h221 h311 hz hm
    (by simpa [j0] using! hbinLower) f hv hrow
  let mid := afterCenter f (normalCenterColor B h221 h311 hz j0) b
  have hmid : ValidLayout (stateOfFrame mid) :=
    afterCenter_stateOfFrame_valid f hv (normalCenterColor B h221 h311 hz j0) b
  have hlast : mid.last = normalCenterColor B h221 h311 hz j0 := by simp [mid, afterCenter]
  obtain ⟨g,hroute,hrowFinal,hvalid,_⟩ := singleton_paired_route_exists
    Q hQ B h221 h311 hz j0 (by simpa [j0] using! hbinLower) 0
    (Fintype.card (normalLeafType B h221 h311 hz j0))
    (by rw [Nat.zero_add]) mid hmid hlast hcenter
  exact ⟨{
    lower := f
    lowerRows := hrow
    lowerValid := hv
    firstBit := b
    firstRows := hcenter
    middle := g
    firstRoute := Classical.choice hroute }⟩

#print axioms binary_singleton_normal_trace_exists

end
end F7Manuscript.TripleCoordinateLattice.W35BinaryNormalBlockTrace
