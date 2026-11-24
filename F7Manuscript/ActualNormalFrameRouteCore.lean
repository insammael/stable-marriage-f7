module

public import F7Manuscript.ActualNormalRectangle
public import F7Manuscript.ActualNormalAllBinary
public import F7Manuscript.ActualMixedFrameLayout

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

/-! Coordinate update equations for the actual normal center and paired rows,
in the form consumed by the generic support-frame recursion. -/

namespace F7Manuscript.TripleCoordinateLattice
noncomputable section

set_option maxHeartbeats 3000000
open ConditionalUL NeutralCore StableLattice StableIdeals IncomparabilityComponents
open NormalSkeleton EventSupports
open F7Manuscript.ActualMixedFrameLayout F7Manuscript.PartnerGraph
open scoped Classical

variable {I : Profile 7} [Nonempty (StableMatching I)]
variable (C : Partition (V := Event I)) [Nonempty (Triple C)]
variable (h221 : NoInduced221 (V := Event I))
variable (h311 : NoInduced311 (V := Event I))
variable (hz : delta3 (V := Event I) = 0)

local instance routeEventDecEq : DecidableEq (Event I) := Classical.decEq _
local instance routeEventDecLe : DecidableLE (Event I) := Classical.decRel _
local instance routeLeafFintype (j : Fin (normalBlockCount C)) :
    Fintype (normalLeafType C h221 h311 hz j) := by
  letI : Finite (normalLeafType C h221 h311 hz j) :=
    Finite.of_injective Subtype.val Subtype.val_injective
  exact Fintype.ofFinite _

def mixedLowerRow (j : Fin (normalBlockCount C)) : Fin 3 → Event I :=
  fun c => normalRowValue C h221 h311 hz j 0 c

def mixedUpperRow (j : Fin (normalBlockCount C)) (r : ℕ) : Fin 3 → Event I :=
  fun c => normalUpperRowValue C h221 h311 hz j r c

theorem leftCoord_of_last (f : F7Local.SupportFrame) (x : Color)
    (hlast : f.last = x) : F7Local.leftCoord f = movingColor x (0 : Fin 2) := by
  unfold F7Local.leftCoord
  rw [hlast]
  fin_cases x <;> decide

theorem rightCoord_of_last (f : F7Local.SupportFrame) (x : Color)
    (hlast : f.last = x) : F7Local.rightCoord f = movingColor x (1 : Fin 2) := by
  unfold F7Local.rightCoord
  rw [hlast]
  fin_cases x <;> decide

theorem rowState_rowsMatch (row : Fin 3 → Event I)
    (hbin : ∀ c, (support I (row c)).card = 2)
    (hinc : ∀ c d, c ≠ d → Inc (row c) (row d)) (last : Fin 3) :
    RowsMatch row (frameOfState (rowState row hbin hinc) last) := by
  intro c
  have h := rowState_frontierSet row hbin hinc c
  simpa [RowsMatch, frameOfState, F7Local.pairSupport,
    F7Manuscript.PartnerGraph.frontierSet] using! h.symm

theorem rowState_rowsMatch_valid (row : Fin 3 → Event I)
    (hbin : ∀ c, (support I (row c)).card = 2)
    (hinc : ∀ c d, c ≠ d → Inc (row c) (row d)) (last : Fin 3) :
    ValidLayout (stateOfFrame (frameOfState (rowState row hbin hinc) last)) := by
  simpa [frameOfState, stateOfFrame] using! rowState_valid row hbin hinc

theorem normal_block_boundary_row_eq (j : Fin (normalBlockCount C))
    (hj : j.val + 1 < normalBlockCount C) (c : Fin 3) :
    mixedUpperRow C h221 h311 hz j
        (Fintype.card (normalLeafType C h221 h311 hz j)) c =
      mixedLowerRow C h221 h311 hz ⟨j.val+1,hj⟩ c := by
  have he := normalBoundaryTriple_eq_next_initial C h221 h311 hz j hj
  have hv := congrArg (fun T : Triple C => (T.val c).val) he
  change mixedUpperRow C h221 h311 hz j
      (Fintype.card (normalLeafType C h221 h311 hz j)) c = _
  simpa [mixedUpperRow, mixedLowerRow, normalUpperRowValue, normalRowValue] using! hv

theorem normal_center_coordinate_update (j : Fin (normalBlockCount C)) (c : Fin 3) :
    mixedUpperRow C h221 h311 hz j 0 c =
      if c = normalCenterColor C h221 h311 hz j then
        (((normalCenter C h221 h311 hz j).val.val c).val)
      else mixedLowerRow C h221 h311 hz j c := by
  have h := normalCenterTriple_coordinate_update C h221 h311 hz j 0 c
  rw [normalCenterColor_spec] at h
  by_cases hc : c = normalCenterColor C h221 h311 hz j
  · subst c
    simpa [mixedUpperRow] using! h
  · simpa [mixedUpperRow, mixedLowerRow, hc] using! h

theorem normal_paired_coordinate_update (j : Fin (normalBlockCount C))
    (r : Fin (Fintype.card (normalLeafType C h221 h311 hz j))) (c : Fin 3) :
    mixedUpperRow C h221 h311 hz j (r.val+1) c =
      if c ∈ labels C (normalLeafAt C h221 h311 hz j r).val then
        (((normalLeafAt C h221 h311 hz j r).val.val.val c).val)
      else mixedUpperRow C h221 h311 hz j r.val c := by
  exact normalUpperRowTriple_coordinate_update C h221 h311 hz j r c

@[simp] theorem stateOfFrame_frontierSet (f : F7Local.SupportFrame) (c : Color) :
    F7Manuscript.PartnerGraph.frontierSet (stateOfFrame f) c =
      F7Local.pairSupport (f.frontier c) := by
  simp only [F7Manuscript.PartnerGraph.frontierSet, stateOfFrame_frontier,
    F7Local.pairSupport]

theorem normal_center_rowsMatch (j : Fin (normalBlockCount C))
    (f : F7Local.SupportFrame) (hrow : RowsMatch (mixedLowerRow C h221 h311 hz j) f)
    (b : Bool)
    (hcenter : support I (((normalCenter C h221 h311 hz j).val.val
      (normalCenterColor C h221 h311 hz j)).val) =
        F7Local.pairSupport (F7Local.centerPair f
          (normalCenterColor C h221 h311 hz j) b)) :
    RowsMatch (fun c => mixedUpperRow C h221 h311 hz j 0 c)
      (F7Local.afterCenter f (normalCenterColor C h221 h311 hz j) b) := by
  apply rowsMatch_afterCenter
  · exact hrow
  · intro d
    rw [normal_center_coordinate_update C h221 h311 hz j d]
    by_cases hd : d = normalCenterColor C h221 h311 hz j
    · subst d
      simpa only [if_pos rfl] using! hcenter
    · simp [hd, hrow d]

theorem normal_center_rowsMatch_exists (j : Fin (normalBlockCount C))
    (f : F7Local.SupportFrame) (hv : ValidLayout (stateOfFrame f))
    (hrow : RowsMatch (mixedLowerRow C h221 h311 hz j) f)
    (hcard : (support I (((normalCenter C h221 h311 hz j).val.val
      (normalCenterColor C h221 h311 hz j)).val)).card = 2)
    (hdis : ∀ d, d ≠ normalCenterColor C h221 h311 hz j →
      Disjoint (support I (((normalCenter C h221 h311 hz j).val.val
        (normalCenterColor C h221 h311 hz j)).val))
        (support I (mixedLowerRow C h221 h311 hz j d)))
    (hne : support I (((normalCenter C h221 h311 hz j).val.val
      (normalCenterColor C h221 h311 hz j)).val) ≠
        support I (mixedLowerRow C h221 h311 hz j
          (normalCenterColor C h221 h311 hz j))) :
    ∃ b : Bool, RowsMatch (fun c => mixedUpperRow C h221 h311 hz j 0 c)
      (F7Local.afterCenter f (normalCenterColor C h221 h311 hz j) b) := by
  let s := stateOfFrame f
  have hframe : frameOfState s f.last = f := by simp [s]
  have hrowSet (d : Color) : support I (mixedLowerRow C h221 h311 hz j d) =
      F7Manuscript.PartnerGraph.frontierSet s d := by
    rw [hrow d]
    simp [s, F7Manuscript.PartnerGraph.frontierSet, F7Local.pairSupport,
      stateOfFrame_frontier]
  have hdis' : ∀ d, d ≠ normalCenterColor C h221 h311 hz j →
      Disjoint (support I (((normalCenter C h221 h311 hz j).val.val
        (normalCenterColor C h221 h311 hz j)).val))
        (F7Manuscript.PartnerGraph.frontierSet s d) := by
    intro d hd
    rw [← hrowSet d]
    exact hdis d hd
  have hne' : support I (((normalCenter C h221 h311 hz j).val.val
      (normalCenterColor C h221 h311 hz j)).val) ≠
        F7Manuscript.PartnerGraph.frontierSet s
          (normalCenterColor C h221 h311 hz j) := by
    rw [← hrowSet (normalCenterColor C h221 h311 hz j)]
    exact hne
  obtain ⟨b,hcenter⟩ := center_support_frame_choice s hv
    f.last (normalCenterColor C h221 h311 hz j)
    (support I (((normalCenter C h221 h311 hz j).val.val
      (normalCenterColor C h221 h311 hz j)).val)) hcard hdis' hne'
  refine ⟨b, ?_⟩
  exact normal_center_rowsMatch C h221 h311 hz j f hrow b (by
    simpa [hframe] using! hcenter)

theorem normal_center_rowsMatch_choice (hm : 2 ≤ normalBlockCount C)
    (j : Fin (normalBlockCount C)) (f : F7Local.SupportFrame)
    (hv : ValidLayout (stateOfFrame f))
    (hrow : RowsMatch (mixedLowerRow C h221 h311 hz j) f)
    (hdis : ∀ d, d ≠ normalCenterColor C h221 h311 hz j →
      Disjoint (support I (((normalCenter C h221 h311 hz j).val.val
        (normalCenterColor C h221 h311 hz j)).val))
        (support I (mixedLowerRow C h221 h311 hz j d))) :
    ∃ b : Bool, RowsMatch (fun c => mixedUpperRow C h221 h311 hz j 0 c)
      (F7Local.afterCenter f (normalCenterColor C h221 h311 hz j) b) := by
  let a := normalCenterColor C h221 h311 hz j
  have hbin : (support I (((normalCenter C h221 h311 hz j).val.val a).val)).card = 2 :=
    actual_normal_all_binary C h221 h311 hz hm (((normalCenter C h221 h311 hz j).val.val a).val)
  have hne : support I (((normalCenter C h221 h311 hz j).val.val a).val) ≠
      support I (mixedLowerRow C h221 h311 hz j a) := by
    exact (F7Manuscript.ActualPairedRectangle.cover_binary_support_ne
      (normal_center_actual_cover C h221 h311 hz j)
      (actual_normal_all_binary C h221 h311 hz hm
        (mixedLowerRow C h221 h311 hz j a)))
  exact normal_center_rowsMatch_exists C h221 h311 hz j f hv hrow hbin hdis hne

theorem normal_center_rowsMatch_actual (hm : 2 ≤ normalBlockCount C)
    (j : Fin (normalBlockCount C)) (f : F7Local.SupportFrame)
    (hv : ValidLayout (stateOfFrame f))
    (hrow : RowsMatch (mixedLowerRow C h221 h311 hz j) f) :
    ∃ b : Bool, RowsMatch (fun c => mixedUpperRow C h221 h311 hz j 0 c)
      (F7Local.afterCenter f (normalCenterColor C h221 h311 hz j) b) := by
  let a := normalCenterColor C h221 h311 hz j
  have hinc : ∀ d, d ≠ a →
      Inc (((normalCenter C h221 h311 hz j).val.val a).val)
        (mixedLowerRow C h221 h311 hz j d) := by
    intro d hd
    have h := (normalUpperRowTriple C h221 h311 hz j 0).property a d hd.symm
    change Inc (normalUpperRowValue C h221 h311 hz j 0 a)
      (normalUpperRowValue C h221 h311 hz j 0 d) at h
    have hcenter := normalUpperRowCenterValue_eq_center C h221 h311 hz j
      ⟨0, by omega⟩
    have hother := normalUpperLower_other_coordinate_eq C h221 h311 hz j
      ⟨0, by omega⟩ d hd
    rw [hcenter, hother] at h
    exact h
  have hdis : ∀ d, d ≠ a →
      Disjoint (support I (((normalCenter C h221 h311 hz j).val.val a).val))
        (support I (mixedLowerRow C h221 h311 hz j d)) := by
    intro d hd
    apply Finset.disjoint_left.mpr
    intro x hx hy
    exact (F7Manuscript.EventSupports.support_share I
      (((normalCenter C h221 h311 hz j).val.val a).val)
      (mixedLowerRow C h221 h311 hz j d) x hx hy).elim
        (hinc d hd).1 (hinc d hd).2
  simpa [a] using! normal_center_rowsMatch_choice C h221 h311 hz hm j f hv hrow hdis

theorem normal_center_state_valid (j : Fin (normalBlockCount C))
    (f : F7Local.SupportFrame) (hv : ValidLayout (stateOfFrame f)) (b : Bool) :
    ValidLayout (stateOfFrame
      (F7Local.afterCenter f (normalCenterColor C h221 h311 hz j) b)) :=
  afterCenter_stateOfFrame_valid f hv (normalCenterColor C h221 h311 hz j) b

theorem normal_paired_rowsMatch (j : Fin (normalBlockCount C))
    (r : Fin (Fintype.card (normalLeafType C h221 h311 hz j)))
    (f : F7Local.SupportFrame)
    (hrow : RowsMatch (fun c => mixedUpperRow C h221 h311 hz j r.val c) f)
    (hcross hlabel : Bool)
    (hleft : support I (mixedUpperRow C h221 h311 hz j (r.val+1)
      (F7Local.leftCoord f)) =
        F7Local.pairSupport (if hlabel then
          (F7Local.pairedPairs f hcross).2 else (F7Local.pairedPairs f hcross).1))
    (hright : support I (mixedUpperRow C h221 h311 hz j (r.val+1)
      (F7Local.rightCoord f)) =
        F7Local.pairSupport (if hlabel then
          (F7Local.pairedPairs f hcross).1 else (F7Local.pairedPairs f hcross).2))
    (hrest : ∀ d, d ≠ F7Local.leftCoord f → d ≠ F7Local.rightCoord f →
      support I (mixedUpperRow C h221 h311 hz j (r.val+1) d) =
        support I (mixedUpperRow C h221 h311 hz j r.val d)) :
    RowsMatch (fun c => mixedUpperRow C h221 h311 hz j (r.val+1) c)
      (F7Local.afterPaired f hcross hlabel) := by
  exact rowsMatch_afterPaired _ _ f hcross hlabel hrow hleft hright hrest

theorem normal_paired_rowsMatch_of_rectangle
    (j : Fin (normalBlockCount C))
    (r : Fin (Fintype.card (normalLeafType C h221 h311 hz j)))
    (f : F7Local.SupportFrame) (hv : ValidLayout (stateOfFrame f))
    (hlast : f.last = normalCenterColor C h221 h311 hz j)
    (hrow : RowsMatch (fun c => mixedUpperRow C h221 h311 hz j r.val c) f) :
    ∃ cross label : Bool,
      RowsMatch (fun c => mixedUpperRow C h221 h311 hz j (r.val+1) c)
        (F7Local.afterPaired f cross label) := by
  let a := normalCenterColor C h221 h311 hz j
  let c₀ := movingColor a (0 : Fin 2)
  let c₁ := movingColor a (1 : Fin 2)
  have hleftcoord : F7Local.leftCoord f = c₀ := leftCoord_of_last f a hlast
  have hrightcoord : F7Local.rightCoord f = c₁ := rightCoord_of_last f a hlast
  let G := normalPairedRectangle C h221 h311 hz j r
  have hcleft : c₀ ≠ a := movingColor_ne _ _
  have hcright : c₁ ≠ a := movingColor_ne _ _
  let q : Fin (Fintype.card (normalLeafType C h221 h311 hz j) + 1) :=
    ⟨r.val, by omega⟩
  have hleftOldCoord := normalUpperLower_other_coordinate_eq C h221 h311 hz j q c₀ hcleft
  have hrightOldCoord := normalUpperLower_other_coordinate_eq C h221 h311 hz j q c₁ hcright
  have hleftOld : support I G.oldLeft =
      F7Manuscript.PartnerGraph.frontierSet (stateOfFrame f) c₀ := by
    change support I (normalRowValue C h221 h311 hz j r.val c₀) = _
    rw [← hleftOldCoord]
    have hr : support I (normalUpperRowValue C h221 h311 hz j q.val c₀) =
        F7Manuscript.PartnerGraph.frontierSet (stateOfFrame f) c₀ := by
      simpa [mixedUpperRow, q, F7Manuscript.PartnerGraph.frontierSet,
        F7Local.pairSupport, stateOfFrame_frontier] using! hrow c₀
    exact hr
  have hrightOld : support I G.oldRight =
      F7Manuscript.PartnerGraph.frontierSet (stateOfFrame f) c₁ := by
    change support I (normalRowValue C h221 h311 hz j r.val c₁) = _
    rw [← hrightOldCoord]
    have hr : support I (normalUpperRowValue C h221 h311 hz j q.val c₁) =
        F7Manuscript.PartnerGraph.frontierSet (stateOfFrame f) c₁ := by
      simpa [mixedUpperRow, q, F7Manuscript.PartnerGraph.frontierSet,
        F7Local.pairSupport, stateOfFrame_frontier] using! hrow c₁
    exact hr
  have hframe : frameOfState (stateOfFrame f) f.last = f := by simp
  have hleftOld' : support I G.oldLeft =
      F7Manuscript.PartnerGraph.frontierSet (stateOfFrame f)
        (F7Local.leftCoord (frameOfState (stateOfFrame f) f.last)) := by
    simpa [hframe, hleftcoord] using! hleftOld
  have hrightOld' : support I G.oldRight =
      F7Manuscript.PartnerGraph.frontierSet (stateOfFrame f)
        (F7Local.rightCoord (frameOfState (stateOfFrame f) f.last)) := by
    simpa [hframe, hrightcoord] using! hrightOld
  obtain ⟨cross,label,hnewLeft,hnewRight⟩ :=
    paired_support_frame_choice G (stateOfFrame f) hv f.last hleftOld' hrightOld'
  have hleftNew : support I (mixedUpperRow C h221 h311 hz j (r.val+1)
      (F7Local.leftCoord f)) = F7Local.pairSupport
      (if label then (F7Local.pairedPairs f cross).2 else
        (F7Local.pairedPairs f cross).1) := by
    rw [hleftcoord, normal_paired_coordinate_update C h221 h311 hz j r c₀]
    have hmem := (normalLeaf_label_iff_other_color C h221 h311 hz j r c₀).2 hcleft
    simp only [hmem, if_pos]
    simpa [G, normalPairedRectangle, c₀, a] using! hnewLeft
  have hrightNew : support I (mixedUpperRow C h221 h311 hz j (r.val+1)
      (F7Local.rightCoord f)) = F7Local.pairSupport
      (if label then (F7Local.pairedPairs f cross).1 else
        (F7Local.pairedPairs f cross).2) := by
    rw [hrightcoord, normal_paired_coordinate_update C h221 h311 hz j r c₁]
    have hmem := (normalLeaf_label_iff_other_color C h221 h311 hz j r c₁).2 hcright
    simp only [hmem, if_pos]
    simpa [G, normalPairedRectangle, c₁, a] using! hnewRight
  have hrest : ∀ d, d ≠ F7Local.leftCoord f → d ≠ F7Local.rightCoord f →
      support I (mixedUpperRow C h221 h311 hz j (r.val+1) d) =
        support I (mixedUpperRow C h221 h311 hz j r.val d) := by
    intro d hdl hdr
    have hd : d = a := by
      rw [hleftcoord] at hdl
      rw [hrightcoord] at hdr
      have hthird (x y : Color) (h₀ : y ≠ movingColor x (0 : Fin 2))
          (h₁ : y ≠ movingColor x (1 : Fin 2)) : y = x := by
        fin_cases x <;> fin_cases y <;> norm_num [movingColor] at *
      exact hthird a d hdl hdr
    rw [normal_paired_coordinate_update C h221 h311 hz j r d]
    have hnot : d ∉ labels C (normalLeafAt C h221 h311 hz j r).val := by
      intro hmem
      have hne := (normalLeaf_label_iff_other_color C h221 h311 hz j r d).mp hmem
      rw [hd] at hne
      exact hne rfl
    simp [hnot]
  exact ⟨cross,label,normal_paired_rowsMatch C h221 h311 hz j r f
    hrow cross label hleftNew hrightNew hrest⟩

theorem normal_paired_state_valid (hm : 2 ≤ normalBlockCount C)
    (j : Fin (normalBlockCount C))
    (r : Fin (Fintype.card (normalLeafType C h221 h311 hz j)))
    (f : F7Local.SupportFrame) (hv : ValidLayout (stateOfFrame f))
    (cross label : Bool)
    (hrow : RowsMatch (fun c => mixedUpperRow C h221 h311 hz j (r.val+1) c)
      (F7Local.afterPaired f cross label)) :
    ValidLayout (stateOfFrame (F7Local.afterPaired f cross label)) := by
  apply stateOfFrame_valid
  · intro c
    rw [← hrow c]
    exact actual_normal_all_binary C h221 h311 hz hm
      (mixedUpperRow C h221 h311 hz j (r.val+1) c)
  · intro c d hcd
    rw [← hrow c, ← hrow d]
    apply Finset.disjoint_left.mpr
    intro x hx hy
    exact (F7Manuscript.EventSupports.support_share I
      (mixedUpperRow C h221 h311 hz j (r.val+1) c)
      (mixedUpperRow C h221 h311 hz j (r.val+1) d) x hx hy).elim
        ((normalUpperRowTriple C h221 h311 hz j (r.val+1)).property c d hcd).1
        ((normalUpperRowTriple C h221 h311 hz j (r.val+1)).property c d hcd).2
  · intro c
    exact afterPaired_idle_disjoint f hv cross label c

inductive NormalPairedTrace (j : Fin (normalBlockCount C)) :
    ℕ → F7Local.SupportFrame → F7Local.SupportFrame → Type where
  | nil (f : F7Local.SupportFrame) : NormalPairedTrace j 0 f f
  | step {n : ℕ} {f g : F7Local.SupportFrame}
      (hprev : NormalPairedTrace j n f g)
      (hrow : RowsMatch (fun c => mixedUpperRow C h221 h311 hz j n c) g)
      (cross label : Bool)
      (hnext : RowsMatch (fun c => mixedUpperRow C h221 h311 hz j (n+1) c)
        (F7Local.afterPaired g cross label)) :
      NormalPairedTrace j (n+1) f (F7Local.afterPaired g cross label)

def pairedTraceControls {j : Fin (normalBlockCount C)} {n : ℕ}
    {f g : F7Local.SupportFrame}
    (H : NormalPairedTrace C h221 h311 hz j n f g) : List Bool :=
  match H with
  | .nil _ => []
  | .step prev _ cross label _ => pairedTraceControls prev ++ [cross,label]

theorem pairedTraceControls_length {j : Fin (normalBlockCount C)}
    {n : ℕ} {f g : F7Local.SupportFrame}
    (H : NormalPairedTrace C h221 h311 hz j n f g) :
    (pairedTraceControls (C := C) (h221 := h221) (h311 := h311)
      (hz := hz) H).length = 2*n := by
  induction H with
  | nil f => simp [pairedTraceControls]
  | @step n f g hprev hrow cross label hnext ih =>
      simp [pairedTraceControls, ih] <;> omega

theorem normal_paired_trace_exists (hm : 2 ≤ normalBlockCount C)
    (j : Fin (normalBlockCount C))
    (n : ℕ) (hn : n ≤ Fintype.card (normalLeafType C h221 h311 hz j))
    (f : F7Local.SupportFrame) (hv : ValidLayout (stateOfFrame f))
    (hlast : f.last = normalCenterColor C h221 h311 hz j)
    (hrow : RowsMatch (fun c => mixedUpperRow C h221 h311 hz j 0 c) f) :
    ∃ g : F7Local.SupportFrame,
      Nonempty (NormalPairedTrace C h221 h311 hz j n f g) ∧
      RowsMatch (fun c => mixedUpperRow C h221 h311 hz j n c) g ∧
      ValidLayout (stateOfFrame g) ∧
      g.last = normalCenterColor C h221 h311 hz j := by
  induction n generalizing f with
  | zero => exact ⟨f, ⟨.nil f⟩, hrow, hv, hlast⟩
  | succ n ih =>
      have hn' : n ≤ Fintype.card (normalLeafType C h221 h311 hz j) := by omega
      obtain ⟨g,htraceN,hg,hvg,hgLast⟩ := ih hn' f hv hlast hrow
      let htrace : NormalPairedTrace C h221 h311 hz j n f g := Classical.choice htraceN
      have hlt : n < Fintype.card (normalLeafType C h221 h311 hz j) := by omega
      let r : Fin (Fintype.card (normalLeafType C h221 h311 hz j)) := ⟨n,hlt⟩
      obtain ⟨cross,label,hnext⟩ := normal_paired_rowsMatch_of_rectangle
        C h221 h311 hz j r g hvg hgLast hg
      have hvg' := normal_paired_state_valid C h221 h311 hz hm j r g hvg
        cross label hnext
      have hlast' : (F7Local.afterPaired g cross label).last =
          normalCenterColor C h221 h311 hz j := by
        simp [F7Local.afterPaired, hgLast]
      exact ⟨F7Local.afterPaired g cross label,
        ⟨.step htrace hg cross label hnext⟩,
        by simpa [r] using! hnext, hvg', hlast'⟩

/-- Chronological (head-first) version of a paired-row trace.  The `start`
index makes the recursive suffix line up with the actual normal-row sequence. -/
inductive NormalPairedRoute (j : Fin (normalBlockCount C)) :
    ℕ → ℕ → F7Local.SupportFrame → F7Local.SupportFrame → Type where
  | nil {start : ℕ} (f : F7Local.SupportFrame) :
      NormalPairedRoute j start 0 f f
  | step {start n : ℕ} {f g : F7Local.SupportFrame}
      (cross label : Bool)
      (hlast : f.last = normalCenterColor C h221 h311 hz j)
      (hrow : RowsMatch (fun c => mixedUpperRow C h221 h311 hz j start c) f)
      (hnext : RowsMatch (fun c => mixedUpperRow C h221 h311 hz j (start+1) c)
        (F7Local.afterPaired f cross label))
      (rest : NormalPairedRoute j (start+1) n
        (F7Local.afterPaired f cross label) g) :
      NormalPairedRoute j start (n+1) f g

def pairedRouteControls {j : Fin (normalBlockCount C)} {start n : ℕ}
    {f g : F7Local.SupportFrame}
    (H : NormalPairedRoute C h221 h311 hz j start n f g) : List Bool :=
  match H with
  | .nil _ => []
  | .step cross label _ _ _ rest => cross :: label :: pairedRouteControls rest

theorem pairedRouteControls_length {j : Fin (normalBlockCount C)}
    {start n : ℕ} {f g : F7Local.SupportFrame}
    (H : NormalPairedRoute C h221 h311 hz j start n f g) :
    (pairedRouteControls (C := C) (h221 := h221) (h311 := h311)
      (hz := hz) H).length = 2*n := by
  induction H with
  | nil f => simp [pairedRouteControls]
  | @step start n f g cross label hlast hrow hnext rest ih =>
      simp [pairedRouteControls, ih] <;> omega

private theorem nat_add_one_shuffle (a b : ℕ) :
    (a + 1) + b = a + (b + 1) := by omega

def pairedRouteReversals {j : Fin (normalBlockCount C)} {start n : ℕ}
    {f g : F7Local.SupportFrame}
    (H : NormalPairedRoute C h221 h311 hz j start n f g) : List Bool :=
  match H with
  | .nil _ => []
  | .step _ label _ _ _ rest => label :: pairedRouteReversals rest

theorem pairedRouteReversals_length {j : Fin (normalBlockCount C)}
    {start n : ℕ} {f g : F7Local.SupportFrame}
    (H : NormalPairedRoute C h221 h311 hz j start n f g) :
    (pairedRouteReversals (C := C) (h221 := h221) (h311 := h311)
      (hz := hz) H).length = n := by
  induction H with
  | nil f => simp [pairedRouteReversals]
  | @step start n f g cross label hlast hrow hnext rest ih =>
      simp [pairedRouteReversals, ih] <;> omega

/-- Side ordering induced by the retained rectangle labels.  A `true` label
means the second moving coordinate must be emitted first. -/
def pairedRouteSideOrder {j : Fin (normalBlockCount C)}
    {start n : ℕ} {f g : F7Local.SupportFrame}
    (H : NormalPairedRoute C h221 h311 hz j start n f g)
    (k : Fin n) : Equiv.Perm (Fin 2) :=
  if (pairedRouteReversals (C := C) (h221 := h221) (h311 := h311)
      (hz := hz) H).getD k.val false then Equiv.swap 0 1 else Equiv.refl _

theorem normal_paired_route_exists (hm : 2 ≤ normalBlockCount C)
    (j : Fin (normalBlockCount C)) (start n : ℕ)
    (hbound : start + n ≤ Fintype.card (normalLeafType C h221 h311 hz j))
    (f : F7Local.SupportFrame) (hv : ValidLayout (stateOfFrame f))
    (hlast : f.last = normalCenterColor C h221 h311 hz j)
    (hrow : RowsMatch (fun c => mixedUpperRow C h221 h311 hz j start c) f) :
    ∃ g : F7Local.SupportFrame,
      Nonempty (NormalPairedRoute C h221 h311 hz j start n f g) ∧
      RowsMatch (fun c => mixedUpperRow C h221 h311 hz j (start+n) c) g ∧
      ValidLayout (stateOfFrame g) ∧
      g.last = normalCenterColor C h221 h311 hz j := by
  induction n generalizing start f with
  | zero => exact ⟨f, ⟨.nil f⟩, hrow, hv, hlast⟩
  | succ n ih =>
      have hstart : start < Fintype.card (normalLeafType C h221 h311 hz j) := by omega
      let r : Fin (Fintype.card (normalLeafType C h221 h311 hz j)) := ⟨start,hstart⟩
      obtain ⟨cross,label,hnext⟩ := normal_paired_rowsMatch_of_rectangle
        C h221 h311 hz j r f hv hlast hrow
      have hnext' : RowsMatch
          (fun c => mixedUpperRow C h221 h311 hz j (start+1) c)
          (F7Local.afterPaired f cross label) := by
        simpa [r] using! hnext
      have hv' := normal_paired_state_valid C h221 h311 hz hm j r f hv
        cross label hnext
      have hlast' : (F7Local.afterPaired f cross label).last =
          normalCenterColor C h221 h311 hz j := by
        simp [F7Local.afterPaired, hlast]
      obtain ⟨g,hrestN,hg,hvg,hgLast⟩ := ih (start+1) (by omega)
        (F7Local.afterPaired f cross label) hv' hlast' hnext'
      let hrest : NormalPairedRoute C h221 h311 hz j (start+1) n
          (F7Local.afterPaired f cross label) g := Classical.choice hrestN
      refine ⟨g, ⟨.step cross label hlast hrow hnext' hrest⟩, ?_, hvg, hgLast⟩
      have hidx : (start + 1) + n = start + (n+1) :=
        nat_add_one_shuffle start n
      intro c
      simpa only [hidx] using! hg c

/-- The ordered actual leaf vertices in one paired step have exactly the two
support pairs prescribed by `pairedPairs`; the label selects which moving
coordinate supplies the first emitted vertex. -/
theorem normal_paired_step_supports
    (j : Fin (normalBlockCount C)) (start : ℕ)
    (hstart : start < Fintype.card (normalLeafType C h221 h311 hz j))
    (f : F7Local.SupportFrame) (cross label : Bool)
    (hlast : f.last = normalCenterColor C h221 h311 hz j)
    (hnext : RowsMatch (fun c => mixedUpperRow C h221 h311 hz j (start+1) c)
      (F7Local.afterPaired f cross label)) :
    ∃ x y : Event I,
      support I x = F7Local.pairSupport (F7Local.pairedPairs f cross).1 ∧
      support I y = F7Local.pairSupport (F7Local.pairedPairs f cross).2 := by
  let r : Fin (Fintype.card (normalLeafType C h221 h311 hz j)) := ⟨start,hstart⟩
  let a := normalCenterColor C h221 h311 hz j
  let c₀ := movingColor a (0 : Fin 2)
  let c₁ := movingColor a (1 : Fin 2)
  have hc01 : c₀ ≠ c₁ := by
    intro he
    exact (by decide : (0 : Fin 2) ≠ 1) (movingColor_injective a he)
  have hleft : F7Local.leftCoord f = c₀ := leftCoord_of_last f a hlast
  have hright : F7Local.rightCoord f = c₁ := rightCoord_of_last f a hlast
  have hval (d : Fin 3) (hd : d ≠ a) :
      mixedUpperRow C h221 h311 hz j (start+1) d =
        (((normalLeafAt C h221 h311 hz j r).val.val.val d).val) := by
    rw [normal_paired_coordinate_update C h221 h311 hz j r d]
    have hmem := (normalLeaf_label_iff_other_color C h221 h311 hz j r d).2 hd
    simp [hmem, r]
  have hc₀ : c₀ ≠ a := movingColor_ne _ _
  have hc₁ : c₁ ≠ a := movingColor_ne _ _
  by_cases hl : label = false
  · refine ⟨(((normalLeafAt C h221 h311 hz j r).val.val.val c₀).val),
      (((normalLeafAt C h221 h311 hz j r).val.val.val c₁).val), ?_, ?_⟩
    · rw [← hval c₀ hc₀, hnext c₀]
      simp [hl, F7Local.afterPaired, F7Local.put, F7Local.pairedPairs,
        hleft, hright, F7Local.pairSupport, hc01]
    · rw [← hval c₁ hc₁, hnext c₁]
      simp [hl, F7Local.afterPaired, F7Local.put, F7Local.pairedPairs,
        hleft, hright, F7Local.pairSupport, hc01]
  · have hl' : label = true := by cases label <;> simp_all
    refine ⟨(((normalLeafAt C h221 h311 hz j r).val.val.val c₁).val),
      (((normalLeafAt C h221 h311 hz j r).val.val.val c₀).val), ?_, ?_⟩
    · rw [← hval c₁ hc₁, hnext c₁]
      simp [hl', F7Local.afterPaired, F7Local.put, F7Local.pairedPairs,
        hleft, hright, F7Local.pairSupport, hc01]
    · rw [← hval c₀ hc₀, hnext c₀]
      simp [hl', F7Local.afterPaired, F7Local.put, F7Local.pairedPairs,
        hleft, hright, F7Local.pairSupport, hc01]

/-- The same endpoint fact with the actual normal-leaf coordinates exposed.
This form is convenient when identifying the pair with the tie-ordered
first-appearance enumeration. -/
theorem normal_paired_step_supports_exact
    (j : Fin (normalBlockCount C)) (start : ℕ)
    (hstart : start < Fintype.card (normalLeafType C h221 h311 hz j))
    (f : F7Local.SupportFrame) (cross label : Bool)
    (hlast : f.last = normalCenterColor C h221 h311 hz j)
    (hnext : RowsMatch (fun c => mixedUpperRow C h221 h311 hz j (start+1) c)
      (F7Local.afterPaired f cross label)) :
    (if label then
      support I (((normalLeafAt C h221 h311 hz j ⟨start,hstart⟩).val.val.val
        (movingColor (normalCenterColor C h221 h311 hz j) (1 : Fin 2))).val)
      else
      support I (((normalLeafAt C h221 h311 hz j ⟨start,hstart⟩).val.val.val
        (movingColor (normalCenterColor C h221 h311 hz j) (0 : Fin 2))).val)) =
        F7Local.pairSupport (F7Local.pairedPairs f cross).1 ∧
    (if label then
      support I (((normalLeafAt C h221 h311 hz j ⟨start,hstart⟩).val.val.val
        (movingColor (normalCenterColor C h221 h311 hz j) (0 : Fin 2))).val)
      else
      support I (((normalLeafAt C h221 h311 hz j ⟨start,hstart⟩).val.val.val
        (movingColor (normalCenterColor C h221 h311 hz j) (1 : Fin 2))).val)) =
        F7Local.pairSupport (F7Local.pairedPairs f cross).2 := by
  let r : Fin (Fintype.card (normalLeafType C h221 h311 hz j)) := ⟨start,hstart⟩
  let a := normalCenterColor C h221 h311 hz j
  let c₀ := movingColor a (0 : Fin 2)
  let c₁ := movingColor a (1 : Fin 2)
  have hc01 : c₀ ≠ c₁ := by
    intro he
    exact (by decide : (0 : Fin 2) ≠ 1) (movingColor_injective a he)
  have hleft : F7Local.leftCoord f = c₀ := leftCoord_of_last f a hlast
  have hright : F7Local.rightCoord f = c₁ := rightCoord_of_last f a hlast
  have hval (d : Fin 3) (hd : d ≠ a) :
      mixedUpperRow C h221 h311 hz j (start+1) d =
        (((normalLeafAt C h221 h311 hz j r).val.val.val d).val) := by
    rw [normal_paired_coordinate_update C h221 h311 hz j r d]
    have hmem := (normalLeaf_label_iff_other_color C h221 h311 hz j r d).2 hd
    simp [hmem, r]
  have hc₀ : c₀ ≠ a := movingColor_ne _ _
  have hc₁ : c₁ ≠ a := movingColor_ne _ _
  by_cases hl : label = false
  · have hfirst : support I (((normalLeafAt C h221 h311 hz j r).val.val.val c₀).val) =
        F7Local.pairSupport (F7Local.pairedPairs f cross).1 := by
      rw [← hval c₀ hc₀, hnext c₀]
      simp [hl, F7Local.afterPaired, F7Local.put, F7Local.pairedPairs,
        hleft, hright, F7Local.pairSupport, hc01]
    have hsecond : support I (((normalLeafAt C h221 h311 hz j r).val.val.val c₁).val) =
        F7Local.pairSupport (F7Local.pairedPairs f cross).2 := by
      rw [← hval c₁ hc₁, hnext c₁]
      simp [hl, F7Local.afterPaired, F7Local.put, F7Local.pairedPairs,
        hleft, hright, F7Local.pairSupport, hc01]
    simpa [hl, r, a, c₀, c₁, hc01] using! And.intro hfirst hsecond
  · have hl' : label = true := by cases label <;> simp_all
    have hfirst : support I (((normalLeafAt C h221 h311 hz j r).val.val.val c₁).val) =
        F7Local.pairSupport (F7Local.pairedPairs f cross).1 := by
      rw [← hval c₁ hc₁, hnext c₁]
      simp [hl', F7Local.afterPaired, F7Local.put, F7Local.pairedPairs,
        hleft, hright, F7Local.pairSupport, hc01]
    have hsecond : support I (((normalLeafAt C h221 h311 hz j r).val.val.val c₀).val) =
        F7Local.pairSupport (F7Local.pairedPairs f cross).2 := by
      rw [← hval c₀ hc₀, hnext c₀]
      simp [hl', F7Local.afterPaired, F7Local.put, F7Local.pairedPairs,
        hleft, hright, F7Local.pairSupport, hc01]
    simpa [hl', r, a, c₀, c₁, hc01] using! And.intro hfirst hsecond

theorem normal_center_step_supports
    (j : Fin (normalBlockCount C)) (f : F7Local.SupportFrame) (b : Bool)
    (hcenter : RowsMatch (fun c => mixedUpperRow C h221 h311 hz j 0 c)
      (F7Local.afterCenter f (normalCenterColor C h221 h311 hz j) b)) :
    support I (((normalCenter C h221 h311 hz j).val.val
      (normalCenterColor C h221 h311 hz j)).val) =
      F7Local.pairSupport (F7Local.centerPair f
        (normalCenterColor C h221 h311 hz j) b) := by
  let a := normalCenterColor C h221 h311 hz j
  have hval : mixedUpperRow C h221 h311 hz j 0 a =
      (((normalCenter C h221 h311 hz j).val.val a).val) := by
    rw [normal_center_coordinate_update]
    simp [a]
  rw [← hval, hcenter a]
  simp [a, F7Local.afterCenter, F7Local.put, F7Local.pairSupport]

/-- Opaque-facing alias for the finite number of leaves in a normal block;
sharing this expression keeps route theorem signatures compact. -/
noncomputable def normalLeafCount (j : Fin (normalBlockCount C)) : ℕ :=
  Fintype.card (normalLeafType C h221 h311 hz j)

theorem normal_block_trace_exists (hm : 2 ≤ normalBlockCount C)
    (j : Fin (normalBlockCount C)) (f : F7Local.SupportFrame)
    (hv : ValidLayout (stateOfFrame f))
    (hrow : RowsMatch (mixedLowerRow C h221 h311 hz j) f) :
    ∃ b g,
      RowsMatch (fun c => mixedUpperRow C h221 h311 hz j 0 c)
        (F7Local.afterCenter f (normalCenterColor C h221 h311 hz j) b) ∧
      RowsMatch (fun c => mixedUpperRow C h221 h311 hz j
        (normalLeafCount C h221 h311 hz j) c) g ∧
      ValidLayout (stateOfFrame g) ∧
      g.last = normalCenterColor C h221 h311 hz j ∧
      Nonempty (NormalPairedRoute C h221 h311 hz j 0
        (normalLeafCount C h221 h311 hz j)
        (F7Local.afterCenter f (normalCenterColor C h221 h311 hz j) b) g) := by
  obtain ⟨b,hcenter⟩ := normal_center_rowsMatch_actual C h221 h311 hz hm j f hv hrow
  have hv1 := normal_center_state_valid C h221 h311 hz j f hv b
  have hl1 : (F7Local.afterCenter f (normalCenterColor C h221 h311 hz j) b).last =
      normalCenterColor C h221 h311 hz j := by
    simp [F7Local.afterCenter]
  have hbound : 0 + normalLeafCount C h221 h311 hz j ≤
      Fintype.card (normalLeafType C h221 h311 hz j) := by
    change 0 + Fintype.card (normalLeafType C h221 h311 hz j) ≤
      Fintype.card (normalLeafType C h221 h311 hz j)
    rw [Nat.zero_add]
  obtain ⟨g,htrace,hg,hvg,hlg⟩ := normal_paired_route_exists C h221 h311 hz
    hm j 0 (normalLeafCount C h221 h311 hz j) hbound
    (F7Local.afterCenter f (normalCenterColor C h221 h311 hz j) b) hv1 hl1 hcenter
  have hg' : RowsMatch (fun c => mixedUpperRow C h221 h311 hz j
      (normalLeafCount C h221 h311 hz j) c) g := by
    intro c
    simpa only [Nat.zero_add] using! hg c
  exact ⟨b,g,hcenter,hg',hvg,hlg,htrace⟩

/-- A block execution retains the center bit and every paired cross/label
choice through its inductive paired trace. -/
structure NormalBlockExecution (j : Fin (normalBlockCount C))
    (f g : F7Local.SupportFrame) where
  startRows : RowsMatch (mixedLowerRow C h221 h311 hz j) f
  startValid : ValidLayout (stateOfFrame f)
  centerBit : Bool
  centerRows : RowsMatch (fun c => mixedUpperRow C h221 h311 hz j 0 c)
    (F7Local.afterCenter f (normalCenterColor C h221 h311 hz j) centerBit)
  pairedTrace : NormalPairedRoute C h221 h311 hz j 0
    (Fintype.card (normalLeafType C h221 h311 hz j))
    (F7Local.afterCenter f (normalCenterColor C h221 h311 hz j) centerBit) g
  finalRows : RowsMatch (mixedUpperRow C h221 h311 hz j
    (Fintype.card (normalLeafType C h221 h311 hz j))) g
  finalValid : ValidLayout (stateOfFrame g)
  finalLast : g.last = normalCenterColor C h221 h311 hz j

theorem normal_block_execution_exists (hm : 2 ≤ normalBlockCount C)
    (j : Fin (normalBlockCount C)) (f : F7Local.SupportFrame)
    (hv : ValidLayout (stateOfFrame f))
    (hrow : RowsMatch (mixedLowerRow C h221 h311 hz j) f) :
    ∃ g, Nonempty (NormalBlockExecution C h221 h311 hz j f g) := by
  obtain ⟨b,g,hcenter,hg,hvg,hlast,htrace⟩ :=
    normal_block_trace_exists C h221 h311 hz hm j f hv hrow
  exact ⟨g, ⟨⟨hrow,hv,b,hcenter,Classical.choice htrace,hg,hvg,hlast⟩⟩⟩

/-- Concatenation record for a segment of blocks.  It retains, rather than
erases, the center bit and paired trace at every block. -/
inductive NormalBlockSegmentExecution : ℕ →
    Fin (normalBlockCount C) → F7Local.SupportFrame →
    F7Local.SupportFrame → Type where
  | one {j f g} (h : NormalBlockExecution C h221 h311 hz j f g) :
      NormalBlockSegmentExecution 1 j f g
  | more {n j j' f mid g}
      (hj : j'.val = j.val + 1)
      (hcur : NormalBlockExecution C h221 h311 hz j f mid)
      (hboundary : RowsMatch (mixedLowerRow C h221 h311 hz j') mid)
      (hrest : NormalBlockSegmentExecution n j' mid g) :
      NormalBlockSegmentExecution (n+1) j f g

def blockExecutionControls {j : Fin (normalBlockCount C)}
    {f g : F7Local.SupportFrame}
    (H : NormalBlockExecution C h221 h311 hz j f g) : List Bool :=
  H.centerBit :: pairedRouteControls (C := C) (h221 := h221)
    (h311 := h311) (hz := hz) H.pairedTrace

def segmentExecutionControls {n : ℕ} {j : Fin (normalBlockCount C)}
    {f g : F7Local.SupportFrame}
    (H : NormalBlockSegmentExecution C h221 h311 hz n j f g) : List Bool :=
  match H with
  | .one h => blockExecutionControls (C := C) (h221 := h221)
      (h311 := h311) (hz := hz) h
  | .more _ h _ rest => blockExecutionControls (C := C) (h221 := h221)
      (h311 := h311) (hz := hz) h ++ segmentExecutionControls rest

def segmentExecutionLeafCounts {n : ℕ} {j : Fin (normalBlockCount C)}
    {f g : F7Local.SupportFrame}
    (H : NormalBlockSegmentExecution C h221 h311 hz n j f g) : List ℕ :=
  match H with
  | .one _ => [Fintype.card (normalLeafType C h221 h311 hz j)]
  | .more _ _ _ rest =>
      Fintype.card (normalLeafType C h221 h311 hz j) :: segmentExecutionLeafCounts rest

theorem segmentExecutionControls_length {n : ℕ} {j : Fin (normalBlockCount C)}
    {f g : F7Local.SupportFrame}
    (H : NormalBlockSegmentExecution C h221 h311 hz n j f g) :
    (segmentExecutionControls (C := C) (h221 := h221) (h311 := h311)
      (hz := hz) H).length =
      (segmentExecutionLeafCounts (C := C) (h221 := h221) (h311 := h311)
        (hz := hz) H).length +
        2 * (segmentExecutionLeafCounts (C := C) (h221 := h221) (h311 := h311)
          (hz := hz) H).sum := by
  induction H with
  | one h =>
      simp [segmentExecutionControls, segmentExecutionLeafCounts,
        blockExecutionControls, pairedRouteControls_length] <;> omega
  | @more n j j' f mid g hj hcur hboundary hrest ih =>
      simp [segmentExecutionControls, segmentExecutionLeafCounts,
        blockExecutionControls, pairedRouteControls_length, ih,
        Nat.mul_add, Nat.add_assoc] <;> omega

def mixedExecutionControls (hm : 2 ≤ normalBlockCount C) {f mid g : F7Local.SupportFrame}
    (first : NormalPairedRoute C h221 h311 hz ⟨0, by omega⟩ 0
      (Fintype.card (normalLeafType C h221 h311 hz ⟨0, by omega⟩)) f mid)
    (later : NormalBlockSegmentExecution C h221 h311 hz
      (normalBlockCount C - 1) ⟨1, by omega⟩ mid g) : List Bool :=
  pairedRouteControls (C := C) (h221 := h221) (h311 := h311)
      (hz := hz) first ++
    segmentExecutionControls (C := C) (h221 := h221) (h311 := h311)
      (hz := hz) later

def boolListBits (xs : List Bool) : ℕ → Bool :=
  fun i => (xs[i]?).getD false

@[simp] theorem boolListBits_cons_zero (b : Bool) (xs : List Bool) :
    boolListBits (b :: xs) 0 = b := by simp [boolListBits]

@[simp] theorem boolListBits_cons_succ (b : Bool) (xs : List Bool) (i : ℕ) :
    boolListBits (b :: xs) (i+1) = boolListBits xs i := by simp [boolListBits]

@[simp] theorem boolListBits_pair_zero (b c : Bool) (xs : List Bool) :
    boolListBits (b :: c :: xs) 0 = b := by simp [boolListBits]

@[simp] theorem boolListBits_pair_one (b c : Bool) (xs : List Bool) :
    boolListBits (b :: c :: xs) 1 = c := by simp [boolListBits]

@[simp] theorem boolListBits_pair_add_two (b c : Bool) (xs : List Bool) (i : ℕ) :
    boolListBits (b :: c :: xs) (i+2) = boolListBits xs i := by simp [boolListBits]

noncomputable def mixedExecutionControlsOf (hm : 2 ≤ normalBlockCount C)
    {f mid g : F7Local.SupportFrame}
    (first : Nonempty (NormalPairedRoute C h221 h311 hz ⟨0, by omega⟩ 0
      (Fintype.card (normalLeafType C h221 h311 hz ⟨0, by omega⟩)) f mid))
    (later : Nonempty (NormalBlockSegmentExecution C h221 h311 hz
      (normalBlockCount C - 1) ⟨1, by omega⟩ mid g)) : List Bool :=
  mixedExecutionControls (C := C) (h221 := h221) (h311 := h311)
    (hz := hz) hm (Classical.choice first) (Classical.choice later)

theorem mixedExecutionControls_length (hm : 2 ≤ normalBlockCount C)
    {f mid g : F7Local.SupportFrame}
    (first : NormalPairedRoute C h221 h311 hz ⟨0, by omega⟩ 0
      (Fintype.card (normalLeafType C h221 h311 hz ⟨0, by omega⟩)) f mid)
    (later : NormalBlockSegmentExecution C h221 h311 hz
      (normalBlockCount C - 1) ⟨1, by omega⟩ mid g) :
    (mixedExecutionControls (C := C) (h221 := h221) (h311 := h311)
      (hz := hz) hm first later).length =
      2 * Fintype.card (normalLeafType C h221 h311 hz ⟨0, by omega⟩) +
        (segmentExecutionLeafCounts (C := C) (h221 := h221) (h311 := h311)
          (hz := hz) later).length +
          2 * (segmentExecutionLeafCounts (C := C) (h221 := h221)
            (h311 := h311) (hz := hz) later).sum := by
    simp [mixedExecutionControls, pairedRouteControls_length,
    segmentExecutionControls_length] <;> omega


end
end F7Manuscript.TripleCoordinateLattice
