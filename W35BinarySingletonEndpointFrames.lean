module

public import W35BinaryNormalBlockTrace
public import F7Manuscript.ActualNormalRunTraceEndpointFrames
public import F7Manuscript.ActualMixedFrameLayout

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

set_option autoImplicit false

/-! Endpoint rows and frame validity for the existing one-block binary
normal trace. The route fold uses the already proved upper-row support type,
incidence, and idle-disjointness facts; it does not assume two blocks. -/
namespace F7Manuscript.TripleCoordinateLattice.W35BinarySingletonEndpointFrames
noncomputable section

open ConditionalUL NeutralCore StableLattice StableIdeals IncomparabilityComponents
open NormalSkeleton NormalSkeleton.Chart EventSupports
open F7Manuscript.ActualMixedFrameLayout F7Manuscript.PartnerGraph F7Local
open F7Manuscript.TripleCoordinateLattice.W35BinaryNormalBlockTrace
open scoped Classical

variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance endpointDecEq : DecidableEq (Event I) := Classical.decEq _
local instance endpointDecLe : DecidableLE (Event I) := Classical.decRel _
variable (Q : Finset (Event I))
variable (hQ : F7Manuscript.SupportBridge.OrderConvex Q)
variable (B : Partition (V := Q)) [Nonempty (Triple B)]
variable (h221 : NoInduced221 (V := Q)) (h311 : NoInduced311 (V := Q))
variable (hz : delta3 (V := Q) = 0)

local instance endpointLeafFintype
    (j : Fin (normalBlockCount B)) : Fintype (normalLeafType B h221 h311 hz j) := by
  letI : Finite (normalLeafType B h221 h311 hz j) :=
    Finite.of_injective Subtype.val Subtype.val_injective
  exact Fintype.ofFinite _

private theorem endpoint_inc_subtype_ambient {a b : Q} (hab : Inc a b) : Inc a.val b.val := by
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

private theorem endpoint_paired_state_valid
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
    have hinc := endpoint_inc_subtype_ambient Q
      ((normalUpperRowTriple B h221 h311 hz j0 (r.val+1)).property c d hcd)
    exact (EventSupports.support_share I
      (subsetNormalUpperRow Q hQ B h221 h311 hz j0 (r.val+1) c)
      (subsetNormalUpperRow Q hQ B h221 h311 hz j0 (r.val+1) d) x hx hy).elim
      hinc.1 hinc.2
  · exact afterPaired_idle_disjoint f hv cross label

private theorem endpoint_route_final_valid
    (hm1 : 1 ≤ normalBlockCount B)
    (j0 : Fin (normalBlockCount B))
    (hbinLower : ∀ c : Fin 3,
      (support I (subsetNormalLowerRow Q hQ B h221 h311 hz j0 c)).card = 2)
    {start n : ℕ} {f g : SupportFrame}
    (H : SubsetNormalPairedRoute Q hQ B h221 h311 hz j0 start n f g)
    (hbound : start+n ≤ Fintype.card (normalLeafType B h221 h311 hz j0))
    (hv : ValidLayout (stateOfFrame f)) :
    ValidLayout (stateOfFrame g) := by
  induction H with
  | nil f => exact hv
  | @step start n f g cross label hlast hrow hnext rest ih =>
      have hstart : start < Fintype.card (normalLeafType B h221 h311 hz j0) := by omega
      let r : Fin (Fintype.card (normalLeafType B h221 h311 hz j0)) := ⟨start, hstart⟩
      have hv' := endpoint_paired_state_valid Q hQ B h221 h311 hz j0 hbinLower r f hv
        cross label (by simpa [r] using! hnext)
      exact ih (by omega) hv'

include hQ in
theorem singleton_middle_rows_valid
    (hm1 : 1 ≤ normalBlockCount B)
    (hbinLower : ∀ c : Fin 3,
      (support I (subsetNormalLowerRow Q hQ B h221 h311 hz ⟨0, by omega⟩ c)).card = 2)
    (T : BinarySingletonNormalTrace Q hQ B h221 h311 hz hm1) :
    RowsMatch
      (fun c => subsetNormalUpperRow Q hQ B h221 h311 hz ⟨0, by omega⟩
        (Fintype.card (normalLeafType B h221 h311 hz ⟨0, by omega⟩)) c)
      T.middle ∧ ValidLayout (stateOfFrame T.middle) := by
  let j0 : Fin (normalBlockCount B) := ⟨0, by omega⟩
  have hrows := subsetNormalPairedRoute_finalRows Q hQ B h221 h311 hz
    T.firstRoute T.firstRows
  have hvStart : ValidLayout (stateOfFrame
      (afterCenter T.lower (normalCenterColor B h221 h311 hz j0) T.firstBit)) :=
    afterCenter_stateOfFrame_valid T.lower T.lowerValid
      (normalCenterColor B h221 h311 hz j0) T.firstBit
  have hvMiddle := endpoint_route_final_valid Q hQ B h221 h311 hz hm1 j0
    hbinLower T.firstRoute (by simp [j0]) hvStart
  exact ⟨by simpa [j0] using! hrows, by simpa [j0] using! hvMiddle⟩

end
end F7Manuscript.TripleCoordinateLattice.W35BinarySingletonEndpointFrames

#print axioms F7Manuscript.TripleCoordinateLattice.W35BinarySingletonEndpointFrames.singleton_middle_rows_valid
