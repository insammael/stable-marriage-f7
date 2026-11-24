module

public import F7Manuscript.FrontierLayout
public import F7Manuscript.EventSupports
public import F7Manuscript.ActualPairedRectangle
public import F7Manuscript.ConvexExecution
public import F7Manuscript.PairedEndpointPullback

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

/-! A three-coordinate antichain of binary event supports determines a valid
periodic frontier layout. The relabeling is chosen from the three support
pairs; the unused seventh site becomes idle. -/

namespace F7Manuscript.ActualMixedFrameLayout

open F7Periodic
open F7Manuscript.PartnerGraph
open F7Manuscript.StableLattice F7Manuscript.StableIdeals
open ConditionalUL F7Manuscript.SupportBridge
open F7Manuscript.EventSupports
open F7Manuscript.ActualPairedRectangle
open F7Manuscript.ConvexExecution
open scoped Classical

variable {I : Profile 7} [Nonempty (StableMatching I)]

def RowsMatch (row : Color → Event I) (f : F7Local.SupportFrame) : Prop :=
  ∀ c, support I (row c) = F7Local.pairSupport (f.frontier c)

theorem rowsMatch_afterCenter (row nextRow : Color → Event I)
    (f : F7Local.SupportFrame) (c : Color) (b : Bool)
    (hrow : RowsMatch row f)
    (hnext : ∀ d, support I (nextRow d) =
      if d = c then F7Local.pairSupport (F7Local.centerPair f c b)
      else support I (row d)) :
    RowsMatch nextRow (F7Local.afterCenter f c b) := by
  intro d
  rw [hnext d]
  by_cases hd : d = c
  · subst d
    simp [F7Local.afterCenter, F7Local.put]
  · simp [hd, F7Local.afterCenter, F7Local.put, hrow d]

theorem rowsMatch_afterPaired (row nextRow : Color → Event I)
    (f : F7Local.SupportFrame) (cross label : Bool)
    (hrow : RowsMatch row f)
    (hleft : support I (nextRow (F7Local.leftCoord f)) =
      F7Local.pairSupport (if label then (F7Local.pairedPairs f cross).2
        else (F7Local.pairedPairs f cross).1))
    (hright : support I (nextRow (F7Local.rightCoord f)) =
      F7Local.pairSupport (if label then (F7Local.pairedPairs f cross).1
        else (F7Local.pairedPairs f cross).2))
    (hrest : ∀ d, d ≠ F7Local.leftCoord f → d ≠ F7Local.rightCoord f →
      support I (nextRow d) = support I (row d)) :
    RowsMatch nextRow (F7Local.afterPaired f cross label) := by
  intro d
  by_cases hl : d = F7Local.leftCoord f
  · subst d
    generalize hc : f.last = last
    have hne : F7Local.leftCoord f ≠ F7Local.rightCoord f := by
      unfold F7Local.leftCoord F7Local.rightCoord
      rw [hc]
      fin_cases last <;> decide
    simpa [F7Local.afterPaired, F7Local.put, hne, hleft] using! hleft
  · by_cases hr : d = F7Local.rightCoord f
    · subst d
      generalize hc : f.last = last
      have hne : F7Local.rightCoord f ≠ F7Local.leftCoord f := by
        unfold F7Local.leftCoord F7Local.rightCoord
        rw [hc]
        fin_cases last <;> decide
      simpa [F7Local.afterPaired, F7Local.put, hl, hne, hright] using! hright
    · simp only [F7Local.afterPaired, F7Local.put, if_neg hl, if_neg hr]
      rw [hrest d hl hr, hrow d]

private theorem supportPairwiseDisjoint (row : Color → Event I)
    (hinc : ∀ c d, c ≠ d → ConditionalUL.Inc (row c) (row d)) :
    Disjoint (support I (row 0)) (support I (row 1)) ∧
    Disjoint (support I (row 0)) (support I (row 2)) ∧
    Disjoint (support I (row 1)) (support I (row 2)) := by
  refine ⟨?_, ?_, ?_⟩
  · apply Finset.disjoint_left.mpr
    intro x hx hy
    exact (F7Manuscript.EventSupports.support_share I (row 0) (row 1) x hx hy).elim
      (hinc 0 1 (by decide)).1 (hinc 0 1 (by decide)).2
  · apply Finset.disjoint_left.mpr
    intro x hx hy
    exact (F7Manuscript.EventSupports.support_share I (row 0) (row 2) x hx hy).elim
      (hinc 0 2 (by decide)).1 (hinc 0 2 (by decide)).2
  · apply Finset.disjoint_left.mpr
    intro x hx hy
    exact (F7Manuscript.EventSupports.support_share I (row 1) (row 2) x hx hy).elim
      (hinc 1 2 (by decide)).1 (hinc 1 2 (by decide)).2

private theorem supportPair_relabel (A B D : Finset Site)
    (hA : A.card = 2) (hB : B.card = 2) (hD : D.card = 2)
    (hAB : Disjoint A B) (hAD : Disjoint A D) (hBD : Disjoint B D) :
    ∃ e : Equiv.Perm Site,
      A.map e.toEmbedding = {0,1} ∧ B.map e.toEmbedding = {2,3} ∧
      D.map e.toEmbedding = {4,5} := by
  exact initial_pairs_relabel A B D hA hB hD hAB hAD hBD

noncomputable def rowRelabel (row : Color → Event I)
    (hbin : ∀ c, (support I (row c)).card = 2)
    (hinc : ∀ c d, c ≠ d → Inc (row c) (row d)) : Equiv.Perm Site :=
  Classical.choose (supportPair_relabel
    (support I (row 0)) (support I (row 1)) (support I (row 2))
    (hbin 0) (hbin 1) (hbin 2)
    (supportPairwiseDisjoint row hinc).1
    (supportPairwiseDisjoint row hinc).2.1
    (supportPairwiseDisjoint row hinc).2.2)

theorem rowRelabel_spec (row : Color → Event I)
    (hbin : ∀ c, (support I (row c)).card = 2)
    (hinc : ∀ c d, c ≠ d → Inc (row c) (row d)) :
    (support I (row 0)).map (rowRelabel row hbin hinc).toEmbedding = {0,1} ∧
    (support I (row 1)).map (rowRelabel row hbin hinc).toEmbedding = {2,3} ∧
    (support I (row 2)).map (rowRelabel row hbin hinc).toEmbedding = {4,5} :=
  Classical.choose_spec (supportPair_relabel
    (support I (row 0)) (support I (row 1)) (support I (row 2))
    (hbin 0) (hbin 1) (hbin 2)
    (supportPairwiseDisjoint row hinc).1
    (supportPairwiseDisjoint row hinc).2.1
    (supportPairwiseDisjoint row hinc).2.2)

noncomputable def rowState (row : Color → Event I)
    (hbin : ∀ c, (support I (row c)).card = 2)
    (hinc : ∀ c d, c ≠ d → Inc (row c) (row d)) : State :=
  let e := rowRelabel row hbin hinc
  { f0 := (e.symm 0, e.symm 1)
    f1 := (e.symm 2, e.symm 3)
    f2 := (e.symm 4, e.symm 5)
    idle := e.symm 6
    tok := id }

theorem rowState_valid (row : Color → Event I)
    (hbin : ∀ c, (support I (row c)).card = 2)
    (hinc : ∀ c d, c ≠ d → Inc (row c) (row d)) :
    ValidLayout (rowState row hbin hinc) := by
  let e := rowRelabel row hbin hinc
  intro i j hij
  have hi : layout (rowState row hbin hinc) i = e.symm i := by
    fin_cases i <;> simp [rowState, layout, F7Periodic.frontier, e]
  have hj : layout (rowState row hbin hinc) j = e.symm j := by
    fin_cases j <;> simp [rowState, layout, F7Periodic.frontier, e]
  apply e.symm.injective
  rw [← hi, ← hj]
  exact hij

theorem rowState_frontierSet (row : Color → Event I)
    (hbin : ∀ c, (support I (row c)).card = 2)
    (hinc : ∀ c d, c ≠ d → Inc (row c) (row d)) (c : Color) :
    frontierSet (rowState row hbin hinc) c = support I (row c) := by
  let e := rowRelabel row hbin hinc
  have hs := rowRelabel_spec row hbin hinc
  fin_cases c
  · have hmap := hs.1
    apply Finset.map_injective e.toEmbedding
    simpa [rowState, frontierSet, F7Periodic.frontier, e] using! hmap.symm
  · have hmap := hs.2.1
    apply Finset.map_injective e.toEmbedding
    simpa [rowState, frontierSet, F7Periodic.frontier, e] using! hmap.symm
  · have hmap := hs.2.2
    apply Finset.map_injective e.toEmbedding
    simpa [rowState, frontierSet, F7Periodic.frontier, e] using! hmap.symm

def frameOfState (s : State) (last : Color) : F7Local.SupportFrame where
  frontier := F7Periodic.frontier s
  idle := s.idle
  last := last

/-- Reify a local support frame as a periodic-layout state. -/
def stateOfFrame (f : F7Local.SupportFrame) : State where
  f0 := f.frontier 0
  f1 := f.frontier 1
  f2 := f.frontier 2
  idle := f.idle
  tok := id

theorem supportFrame_ext {a b : F7Local.SupportFrame}
    (hfront : ∀ c, a.frontier c = b.frontier c)
    (hidle : a.idle = b.idle) (hlast : a.last = b.last) : a = b := by
  cases a with
  | mk af ai al =>
    cases b with
    | mk bf bi bl =>
      dsimp -failIfUnchanged at hfront hidle hlast
      subst bi
      subst bl
      have hfun : af = bf := funext hfront
      subst bf
      rfl

@[simp] theorem stateOfFrame_frontier (f : F7Local.SupportFrame) (c : Color) :
    F7Periodic.frontier (stateOfFrame f) c = f.frontier c := by
  fin_cases c <;> simp [stateOfFrame, F7Periodic.frontier]

@[simp] theorem stateOfFrame_frame (f : F7Local.SupportFrame) (last : Color) :
    frameOfState (stateOfFrame f) last = { f with last := last } := by
  apply supportFrame_ext
  · intro c
    fin_cases c <;> simp [frameOfState, stateOfFrame, F7Periodic.frontier]
  · rfl
  · rfl

theorem step_frameOfState (s : State) (c : Color) (keepFirst : Bool) :
    frameOfState (F7Periodic.step s c keepFirst) c =
      F7Local.afterCenter (frameOfState s c) c (!keepFirst) := by
  apply supportFrame_ext
  · intro d
    fin_cases c <;> cases keepFirst <;> fin_cases d <;>
      simp [frameOfState, F7Periodic.step, F7Periodic.retained,
        F7Periodic.released, F7Local.afterCenter, F7Local.centerPair,
        F7Local.select, F7Local.other, F7Local.put, F7Periodic.frontier]
  · change F7Periodic.released s c keepFirst =
      F7Local.other (F7Periodic.frontier s c) (!keepFirst)
    cases keepFirst <;> rfl
  · rfl

theorem afterCenter_stateOfFrame_valid (f : F7Local.SupportFrame)
    (hv : ValidLayout (stateOfFrame f)) (c : Color) (b : Bool) :
    ValidLayout (stateOfFrame (F7Local.afterCenter f c b)) := by
  have hlayout : layout (stateOfFrame (F7Local.afterCenter f c b)) =
      layout (F7Periodic.step (stateOfFrame f) c (!b)) := by
    funext i
    fin_cases c <;> cases b <;> fin_cases i <;>
      simp [layout, stateOfFrame, F7Local.afterCenter, F7Periodic.step,
        F7Periodic.retained, F7Periodic.released, F7Periodic.frontier,
        F7Local.centerPair, F7Local.select, F7Local.other, F7Local.put]
  intro i j hij
  apply F7Manuscript.PartnerGraph.step_preserves_valid hv c (!b)
  rw [← hlayout]
  exact hij

theorem afterPaired_idle_disjoint (f : F7Local.SupportFrame)
    (hv : ValidLayout (stateOfFrame f)) (cross label : Bool) (c : Color) :
    Disjoint (F7Local.pairSupport
      ((F7Local.afterPaired f cross label).frontier c)) ({f.idle} : Finset Site) := by
  have hOld (d : Color) :
      Disjoint (F7Local.pairSupport (f.frontier d)) ({f.idle} : Finset Site) := by
    apply Finset.disjoint_left.mpr
    intro x hx hi
    simp only [Finset.mem_singleton] at hi
    simp only [F7Local.pairSupport, Finset.mem_insert, Finset.mem_singleton] at hx
    rcases hx with hx | hx
    · exact (F7Manuscript.PartnerGraph.valid_idle_frontier_distinct hv d x
        (Or.inl (by simpa only [stateOfFrame_frontier] using! hx))) hi
    · exact (F7Manuscript.PartnerGraph.valid_idle_frontier_distinct hv d x
        (Or.inr (by simpa only [stateOfFrame_frontier] using! hx))) hi
  let l := F7Local.leftCoord f
  let r := F7Local.rightCoord f
  have hnew₁ : F7Local.pairSupport (F7Local.pairedPairs f cross).1 ⊆
      F7Local.pairSupport (f.frontier l) ∪ F7Local.pairSupport (f.frontier r) := by
    cases cross <;> intro x hx <;>
      simp [F7Local.pairSupport, F7Local.pairedPairs, F7Local.select,
        F7Local.other, l, r] at hx ⊢ <;> tauto
  have hnew₂ : F7Local.pairSupport (F7Local.pairedPairs f cross).2 ⊆
      F7Local.pairSupport (f.frontier l) ∪ F7Local.pairSupport (f.frontier r) := by
    cases cross <;> intro x hx <;>
      simp [F7Local.pairSupport, F7Local.pairedPairs, F7Local.select,
        F7Local.other, l, r] at hx ⊢ <;> tauto
  have hcoord : l ≠ r := by
    generalize hlast : f.last = z
    fin_cases z <;> simp [l, r, F7Local.leftCoord, F7Local.rightCoord, hlast] <;>
      decide
  have hnewDis₁ : Disjoint (F7Local.pairSupport (F7Local.pairedPairs f cross).1)
      ({f.idle} : Finset Site) := by
    apply Finset.disjoint_left.mpr
    intro x hx hi
    rcases Finset.mem_union.mp (hnew₁ hx) with hl | hr
    · exact (Finset.disjoint_left.mp (hOld l)) hl hi
    · exact (Finset.disjoint_left.mp (hOld r)) hr hi
  have hnewDis₂ : Disjoint (F7Local.pairSupport (F7Local.pairedPairs f cross).2)
      ({f.idle} : Finset Site) := by
    apply Finset.disjoint_left.mpr
    intro x hx hi
    rcases Finset.mem_union.mp (hnew₂ hx) with hl | hr
    · exact (Finset.disjoint_left.mp (hOld l)) hl hi
    · exact (Finset.disjoint_left.mp (hOld r)) hr hi
  by_cases hcL : c = l
  · subst c
    cases label with
    | false => simpa [F7Local.afterPaired, F7Local.put, F7Local.pairedPairs,
        l, r, hcoord] using! hnewDis₁
    | true => simpa [F7Local.afterPaired, F7Local.put, F7Local.pairedPairs,
        l, r, hcoord] using! hnewDis₂
  · by_cases hcR : c = r
    · subst c
      cases label with
      | false => simpa [F7Local.afterPaired, F7Local.put, F7Local.pairedPairs,
          l, r, hcoord] using! hnewDis₂
      | true => simpa [F7Local.afterPaired, F7Local.put, F7Local.pairedPairs,
          l, r, hcoord] using! hnewDis₁
    · simpa [F7Local.afterPaired, F7Local.put, l, r, hcL, hcR] using! hOld c

theorem stateOfFrame_valid (f : F7Local.SupportFrame)
    (hcard : ∀ c, (F7Local.pairSupport (f.frontier c)).card = 2)
    (hdis : ∀ c d, c ≠ d → Disjoint (F7Local.pairSupport (f.frontier c))
      (F7Local.pairSupport (f.frontier d)))
    (hidle : ∀ c, Disjoint (F7Local.pairSupport (f.frontier c)) ({f.idle} : Finset Site)) :
    ValidLayout (stateOfFrame f) := by
  have hends (c : Color) : (f.frontier c).1 ≠ (f.frontier c).2 :=
    by
      intro he
      have hc := hcard c
      simp [F7Local.pairSupport, he] at hc
  intro i j hij
  by_cases hi : i = 6
  · subst i
    by_cases hj : j = 6
    · exact hj.symm
    · have hm := layout_slot_frontier_mem (stateOfFrame f) j hj
      have hm' : layout (stateOfFrame f) j ∈
          F7Local.pairSupport (f.frontier (slotColor j)) := by
        simpa [frontierSet, F7Local.pairSupport, stateOfFrame_frontier] using! hm
      have hmem : layout (stateOfFrame f) j ∈ ({f.idle} : Finset Site) := by
        rw [← hij]
        simp [layout, stateOfFrame]
      have hd := (Finset.disjoint_left.mp (hidle (slotColor j)))
        hm'
      exact (hd hmem).elim
  · by_cases hj : j = 6
    · subst j
      have hm := layout_slot_frontier_mem (stateOfFrame f) i hi
      have hm' : layout (stateOfFrame f) i ∈
          F7Local.pairSupport (f.frontier (slotColor i)) := by
        simpa [frontierSet, F7Local.pairSupport, stateOfFrame_frontier] using! hm
      have hmem : layout (stateOfFrame f) i ∈ ({f.idle} : Finset Site) := by
        rw [hij]
        simp [layout, stateOfFrame]
      have hd := (Finset.disjoint_left.mp (hidle (slotColor i)))
        hm'
      exact (hd hmem).elim
    · have hmi := layout_slot_frontier_mem (stateOfFrame f) i hi
      have hmj := layout_slot_frontier_mem (stateOfFrame f) j hj
      by_cases hcol : slotColor i = slotColor j
      · fin_cases i <;> fin_cases j <;>
          simp_all [slotColor, layout, stateOfFrame, F7Periodic.frontier] <;>
            first
            | exact (hends 0) hij.symm
            | exact (hends 1) hij.symm
            | exact (hends 2) hij.symm
      · have hdis := hdis (slotColor i) (slotColor j) hcol
        have hmi' : layout (stateOfFrame f) i ∈
            F7Local.pairSupport (f.frontier (slotColor i)) := by
          simpa [frontierSet, F7Local.pairSupport, stateOfFrame_frontier] using! hmi
        have hmj' : layout (stateOfFrame f) j ∈
            F7Local.pairSupport (f.frontier (slotColor j)) := by
          simpa [frontierSet, F7Local.pairSupport, stateOfFrame_frontier] using! hmj
        have hcontra := (Finset.disjoint_left.mp hdis)
          hmi'
        exact (hcontra (hij.symm ▸ hmj')).elim

theorem validFrame_frontier_card (f : F7Local.SupportFrame)
    (hv : ValidLayout (stateOfFrame f)) (c : Color) :
    (F7Local.pairSupport (f.frontier c)).card = 2 := by
  have hneq : (f.frontier c).1 ≠ (f.frontier c).2 := by
    intro he
    have hneq := F7Manuscript.PartnerGraph.valid_endpoints_distinct hv c
    apply hneq
    have he' : (F7Periodic.frontier (stateOfFrame f) c).1 =
        (F7Periodic.frontier (stateOfFrame f) c).2 := by
      simpa only [stateOfFrame_frontier] using! he
    exact he'
  simp [F7Local.pairSupport, hneq]

theorem validFrame_frontier_disjoint (f : F7Local.SupportFrame)
    (hv : ValidLayout (stateOfFrame f)) (c d : Color) (hcd : c ≠ d) :
    Disjoint (F7Local.pairSupport (f.frontier c))
      (F7Local.pairSupport (f.frontier d)) := by
  apply Finset.disjoint_left.mpr
  intro x hx hy
  simp only [F7Local.pairSupport, Finset.mem_insert, Finset.mem_singleton] at hx hy
  rcases hx with hxc | hxc <;> rcases hy with hxd | hxd
  · have heq : (f.frontier c).1 = (f.frontier d).1 := hxc.symm.trans hxd
    have hsc : layout (stateOfFrame f) (leftSlot c) = (f.frontier c).1 := by
      rw [layout_leftSlot, stateOfFrame_frontier]
    have hsd : layout (stateOfFrame f) (leftSlot d) = (f.frontier d).1 := by
      rw [layout_leftSlot, stateOfFrame_frontier]
    have hs : leftSlot c = leftSlot d := hv (hsc.trans (heq.trans hsd.symm))
    fin_cases c <;> fin_cases d <;> simp_all [leftSlot, rightSlot]
  · have heq : (f.frontier c).1 = (f.frontier d).2 := hxc.symm.trans hxd
    have hsc : layout (stateOfFrame f) (leftSlot c) = (f.frontier c).1 := by
      rw [layout_leftSlot, stateOfFrame_frontier]
    have hsd : layout (stateOfFrame f) (rightSlot d) = (f.frontier d).2 := by
      rw [layout_rightSlot, stateOfFrame_frontier]
    have hs : leftSlot c = rightSlot d := hv (hsc.trans (heq.trans hsd.symm))
    fin_cases c <;> fin_cases d <;> simp_all [leftSlot, rightSlot]
  · have heq : (f.frontier c).2 = (f.frontier d).1 := hxc.symm.trans hxd
    have hsc : layout (stateOfFrame f) (rightSlot c) = (f.frontier c).2 := by
      rw [layout_rightSlot, stateOfFrame_frontier]
    have hsd : layout (stateOfFrame f) (leftSlot d) = (f.frontier d).1 := by
      rw [layout_leftSlot, stateOfFrame_frontier]
    have hs : rightSlot c = leftSlot d := hv (hsc.trans (heq.trans hsd.symm))
    fin_cases c <;> fin_cases d <;> simp_all [leftSlot, rightSlot]
  · have heq : (f.frontier c).2 = (f.frontier d).2 := hxc.symm.trans hxd
    have hsc : layout (stateOfFrame f) (rightSlot c) = (f.frontier c).2 := by
      rw [layout_rightSlot, stateOfFrame_frontier]
    have hsd : layout (stateOfFrame f) (rightSlot d) = (f.frontier d).2 := by
      rw [layout_rightSlot, stateOfFrame_frontier]
    have hs : rightSlot c = rightSlot d := hv (hsc.trans (heq.trans hsd.symm))
    fin_cases c <;> fin_cases d <;> simp_all [leftSlot, rightSlot]

theorem validFrame_idle_disjoint (f : F7Local.SupportFrame)
    (hv : ValidLayout (stateOfFrame f)) (c : Color) :
    Disjoint (F7Local.pairSupport (f.frontier c)) {f.idle} := by
  apply Finset.disjoint_left.mpr
  intro x hx hxidle
  simp only [Finset.mem_singleton] at hxidle
  simp only [F7Local.pairSupport, Finset.mem_insert, Finset.mem_singleton] at hx
  rcases hx with hxa | hxb
  · exact (F7Manuscript.PartnerGraph.valid_idle_frontier_distinct hv c x
      (Or.inl (by simpa only [stateOfFrame_frontier] using! hxa))) hxidle
  · exact (F7Manuscript.PartnerGraph.valid_idle_frontier_distinct hv c x
      (Or.inr (by simpa only [stateOfFrame_frontier] using! hxb))) hxidle

noncomputable def frameLayoutEquiv (f : F7Local.SupportFrame)
    (hv : ValidLayout (stateOfFrame f)) : Fin 7 ≃ Site :=
  Equiv.ofBijective (layout (stateOfFrame f)) (valid_layout_bijective hv)

def initialSupportValid : ValidLayout (stateOfFrame F7Local.initialSupport) := by
  apply stateOfFrame_valid
  · intro c
    fin_cases c <;> decide
  · intro c d hcd
    fin_cases c <;> fin_cases d <;> simp_all [F7Local.initialSupport,
      F7Local.pairSupport]
  · intro c
    fin_cases c <;> simp [F7Local.initialSupport, F7Local.pairSupport]

noncomputable def frameActorRelabel (f : F7Local.SupportFrame)
    (hv : ValidLayout (stateOfFrame f)) : Equiv.Perm Site :=
  (frameLayoutEquiv f hv).symm.trans
    (frameLayoutEquiv F7Local.initialSupport initialSupportValid)

theorem frameActorRelabel_apply_layout (f : F7Local.SupportFrame)
    (hv : ValidLayout (stateOfFrame f)) (i : Fin 7) :
    frameActorRelabel f hv (layout (stateOfFrame f) i) =
      layout (stateOfFrame F7Local.initialSupport) i := by
  change (frameLayoutEquiv F7Local.initialSupport initialSupportValid)
      ((frameLayoutEquiv f hv).symm ((frameLayoutEquiv f hv) i)) = _
  rw [Equiv.symm_apply_apply]
  simp [frameLayoutEquiv]

theorem frameActorRelabel_frontier (f : F7Local.SupportFrame)
    (hv : ValidLayout (stateOfFrame f)) (c : Color) :
    ((frameActorRelabel f hv) (f.frontier c).1,
      (frameActorRelabel f hv) (f.frontier c).2) =
      F7Local.initialSupport.frontier c := by
  apply Prod.ext
  · simpa only [layout_leftSlot, stateOfFrame_frontier] using!
      frameActorRelabel_apply_layout f hv (leftSlot c)
  · simpa only [layout_rightSlot, stateOfFrame_frontier] using!
      frameActorRelabel_apply_layout f hv (rightSlot c)

/-- A cover center whose support is binary and avoids the other two current
frontiers must use one endpoint of its selected frontier and the idle site.
The Boolean is converted to the source convention used by `centerPair`. -/
theorem center_support_frame_choice (s : State) (hv : ValidLayout s)
    (last c : Color) (T : Finset Site)
    (hcard : T.card = 2)
    (hdis : ∀ d, d ≠ c → Disjoint T (frontierSet s d))
    (hne : T ≠ frontierSet s c) :
    ∃ bit : Bool, T = F7Local.pairSupport
      (F7Local.centerPair (frameOfState s last) c bit) := by
  obtain ⟨keep, hkeep⟩ := binary_support_frontier s hv c T hcard hdis hne
  refine ⟨!keep, ?_⟩
  rw [hkeep]
  cases keep <;>
    simp [F7Local.pairSupport, F7Local.centerPair, F7Local.select,
      frameOfState, F7Periodic.frontier, F7Periodic.retained]

/-- The actual rectangle supplies exactly the two local paired-row supports
in the support frame read from the current valid layout. -/
theorem paired_support_frame_choice (G : Rectangle (I := I))
    (s : State) (hv : ValidLayout s) (last : Color)
    (hleft : support I G.oldLeft = frontierSet s
      (F7Local.leftCoord (frameOfState s last)))
    (hright : support I G.oldRight = frontierSet s
      (F7Local.rightCoord (frameOfState s last))) :
    ∃ cross label : Bool,
      support I G.newLeft = F7Local.pairSupport
        (if label then (F7Local.pairedPairs (frameOfState s last) cross).2
          else (F7Local.pairedPairs (frameOfState s last) cross).1) ∧
      support I G.newRight = F7Local.pairSupport
        (if label then (F7Local.pairedPairs (frameOfState s last) cross).1
          else (F7Local.pairedPairs (frameOfState s last) cross).2) := by
  simpa [frameOfState, F7Manuscript.PartnerGraph.originalPairedFrame] using!
    actual_paired_choices G s hv last hleft hright

#print axioms rowState_valid
#print axioms rowState_frontierSet
#print axioms center_support_frame_choice
#print axioms paired_support_frame_choice

end F7Manuscript.ActualMixedFrameLayout
