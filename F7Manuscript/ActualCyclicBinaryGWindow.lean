module

public import F7Manuscript.GWindowEnumeration
public import F7Manuscript.ObservedInitialThree
public import F7Manuscript.EventFrontierSupport
public import F7Manuscript.FrontierLayout
public import F7Manuscript.TokenReindex
public import F7Manuscript.NormalPairedSupportsRoute

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

/-! The empty-slot two-label G window is an actual five-step run in the
original profile. Its first three supports can be relabeled to the saved
initial pairs, after which the two literal G supports enter the existing
gap-matching partition. -/

namespace F7Manuscript.TripleCoordinateLattice
noncomputable section
open ConditionalUL NeutralCore StableLattice StableIdeals ConvexExecution SupportBridge
open EventSupports EventFrontierSupport
open F7Manuscript.PartnerGraph.Periodic
open F7Manuscript.PartnerGraph.Sized
open F7Manuscript.OneGap
open ReturnCertificate F7Local
open scoped Classical

variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance actualBinaryGEventDecEq : DecidableEq (Event I) := Classical.decEq _
local instance actualBinaryGEventDecLe : DecidableLE (Event I) := Classical.decRel _
variable (C : Partition (V := Event I)) [Nonempty (Triple C)]

private theorem enumeration_two_antichain_points
    {S : Finset (Event I)} (hcard : S.card = 2)
    (x y : Event I) (hx : x ∈ S) (hy : y ∈ S) (hne : x ≠ y)
    (hanti : ∀ a ∈ S, ∀ b ∈ S, a ≤ b → a = b) :
    ∃ D : Enumeration S, ∀ i : Fin 2,
      (D.equiv ⟨i.val, by rw [hcard]; exact i.isLt⟩).val =
        if i.val = 0 then x else y := by
  let f : Fin 2 → S := fun i =>
    ⟨if i.val = 0 then x else y, by
      by_cases hi : i.val = 0
      · simpa [hi] using! hx
      · simpa [hi] using! hy⟩
  have hinj : Function.Injective f := by
    intro i j hij
    fin_cases i
    · fin_cases j
      · rfl
      · exact False.elim (hne (congrArg Subtype.val hij))
    · fin_cases j
      · exact False.elim (hne.symm (congrArg Subtype.val hij))
      · rfl
  have hsurj : Function.Surjective f := by
    intro z
    have hxy : ({x,y} : Finset (Event I)) ⊆ S := by
      intro w hw
      rcases (show w = x ∨ w = y by
        simpa only [Finset.mem_insert, Finset.mem_singleton] using! hw) with heq | heq
      · exact heq.symm ▸ hx
      · exact heq.symm ▸ hy
    have hxycard : ({x,y} : Finset (Event I)).card = 2 := by simp [hne]
    have hset : ({x,y} : Finset (Event I)) = S :=
      Finset.eq_of_subset_of_card_le hxy (by rw [hxycard, hcard])
    have hz : z.val ∈ ({x,y} : Finset (Event I)) := by
      rw [hset]
      exact z.property
    rcases (show z.val = x ∨ z.val = y by
      simpa only [Finset.mem_insert, Finset.mem_singleton] using! hz) with hxz | hyz
    · refine ⟨0, ?_⟩
      apply Subtype.ext
      simpa [f] using! hxz.symm
    · refine ⟨1, ?_⟩
      apply Subtype.ext
      simpa [f] using! hyz.symm
  let e : Fin 2 ≃ S := Equiv.ofBijective f ⟨hinj, hsurj⟩
  let D : Enumeration S := {
    equiv := (finCongr hcard).trans e
    respects := by
      intro i j hij
      have heq : i = j := Subtype.ext (hanti i.val i.property j.val j.property hij)
      rw [heq] }
  refine ⟨D, ?_⟩
  intro i
  have hi : (finCongr hcard ⟨i.val, by rw [hcard]; exact i.isLt⟩) = i := by
    apply Fin.ext
    rfl
  change (e ((finCongr hcard) ⟨i.val, by rw [hcard]; exact i.isLt⟩)).val = _
  rw [hi]
  rfl

theorem actual_binary_G_window_cyclic_choices
    (E : Enumeration (thresholdEvents C)) (n : Fin (thresholdLength C))
    (hG : (labels C (GenericThresholdPath.eventAt C E n)).card = 2)
    (hempty : outsiderSlotGroup C (GenericThresholdPath.path C E)
      ⟨n.val+1,by omega⟩ = ∅)
    (hOldBinary : ∀ d : Fin 3,
      (support I (((GenericThresholdPath.path C E n.castSucc).val d).val)).card = 2)
    (hNewBinary : ∀ d : Fin 3,
      d ∈ labels C (GenericThresholdPath.eventAt C E n) →
      (support I (((GenericThresholdPath.path C E n.succ).val d).val)).card = 2) :
    let p := GenericThresholdPath.path C E
    let Q := boundarySlotWindow C p n
    ∃ fixed : Fin 3, fixed ∉ labels C (GenericThresholdPath.eventAt C E n) ∧
    ∃ α : Equiv.Perm (Fin 3), α 0 = fixed ∧
    α = (normalizeCenterColor fixed).perm.symm ∧
    ∃ hc : Q.card = 5,
    ∃ hQ : OrderConvex Q,
    ∃ H : Enumeration Q,
    ∃ e : Equiv.Perm Site, ∃ k : Fin 10, ∃ label : Bool,
      (∀ i : Fin 3, (H.equiv ⟨i.val,by omega⟩).val =
        ((p n.castSucc).val (α i)).val) ∧
      (∃ d0 d1 : Fin 3,
        d0 ∈ labels C (GenericThresholdPath.eventAt C E n) ∧
        d1 ∈ labels C (GenericThresholdPath.eventAt C E n) ∧ d0 ≠ d1 ∧
        (H.equiv ⟨3, by omega⟩).val = ((p n.succ).val d0).val ∧
        (H.equiv ⟨4, by omega⟩).val = ((p n.succ).val d1).val) ∧
      (let U := (ConvexExecution.run I Q hQ H).toTokenRun
       let R := reindexRun U e;
        R.support ⟨3,by omega⟩ = gapCanonicalRow k (if label then 1 else 0) ∧
        R.support ⟨4,by omega⟩ = gapCanonicalRow k (if label then 0 else 1) ∧
        (∀ i : Fin 3, R.support ⟨i.val, by omega⟩ =
          {(initialPair i).1, (initialPair i).2})) := by
  let p := GenericThresholdPath.path C E
  let h := GenericThresholdPath.eventAt C E n
  let L := labels C h
  let Q := boundarySlotWindow C p n
  let B := L.image (fun d => ((p n.succ).val d).val)
  have hBcard : B.card = 2 := by
    have hinj : Set.InjOn (fun d => ((p n.succ).val d).val) L := by
      intro d hd d' hd' he
      have hcolor := congrArg (color C) he
      simpa only [((p n.succ).val d).property,((p n.succ).val d').property]
        using! hcolor
    dsimp -failIfUnchanged [B,L,h]
    rw [Finset.card_image_iff.mpr hinj]
    exact hG
  have hfixed_exists : ∃ fixed : Fin 3, fixed ∉ L := by
    by_contra hnone
    have hsub : (Finset.univ : Finset (Fin 3)) ⊆ L := by
      intro d hd
      by_contra hnot
      exact hnone ⟨d,hnot⟩
    have hcard := Finset.card_le_card hsub
    simp only [Finset.card_univ, Fintype.card_fin] at hcard
    rw [hG] at hcard
    omega
  obtain ⟨fixed,hfixed⟩ := hfixed_exists
  let colorNorm := normalizeCenterColor fixed
  let α : Equiv.Perm (Fin 3) := colorNorm.perm.symm
  have hα : α 0 = fixed := by
    have hp := normalizeCenterColor_self fixed
    change colorNorm.perm.symm 0 = fixed
    rw [← hp]
    exact colorNorm.perm.symm_apply_apply fixed
  have hOldDisj (i j : Fin 3) (hij : i ≠ j) :
      Disjoint (support I (((p n.castSucc).val i).val))
        (support I (((p n.castSucc).val j).val)) :=
    support_disjoint (actualSupportModel I) ((p n.castSucc).property i j hij)
  let t0 := support I (((p n.castSucc).val (α 0)).val)
  let t1 := support I (((p n.castSucc).val (α 1)).val)
  let t2 := support I (((p n.castSucc).val (α 2)).val)
  have ht0 : t0.card = 2 := hOldBinary (α 0)
  have ht1 : t1.card = 2 := hOldBinary (α 1)
  have ht2 : t2.card = 2 := hOldBinary (α 2)
  have h01idx : α 0 ≠ α 1 := by
    intro he
    exact (by decide : (0 : Fin 3) ≠ 1) (α.injective he)
  have h02idx : α 0 ≠ α 2 := by
    intro he
    exact (by decide : (0 : Fin 3) ≠ 2) (α.injective he)
  have h12idx : α 1 ≠ α 2 := by
    intro he
    exact (by decide : (1 : Fin 3) ≠ 2) (α.injective he)
  have h01 : Disjoint t0 t1 := hOldDisj (α 0) (α 1) h01idx
  have h02 : Disjoint t0 t2 := hOldDisj (α 0) (α 2) h02idx
  have h12 : Disjoint t1 t2 := hOldDisj (α 1) (α 2) h12idx
  obtain ⟨e,he0,he1,he2⟩ :=
    F7Manuscript.PartnerGraph.initial_pairs_relabel t0 t1 t2 ht0 ht1 ht2 h01 h02 h12
  -- Choose the two actual G events in idle-first order when one of their
  -- supports contains the idle site.  Their event order is free because the
  -- two coordinates of the new triple are incomparable.
  let D0 : Enumeration B := ConvexExecution.enumeration B
  let a0 : Fin B.card := ⟨0, by rw [hBcard]; omega⟩
  let a1 : Fin B.card := ⟨1, by rw [hBcard]; omega⟩
  let y0 : Event I := (D0.equiv a0).val
  let y1 : Event I := (D0.equiv a1).val
  have hy0 : y0 ∈ B := (D0.equiv a0).property
  have hy1 : y1 ∈ B := (D0.equiv a1).property
  have hyeq : y0 ≠ y1 := by
    intro he
    have hidx := D0.equiv.injective (Subtype.ext he)
    have hv := congrArg Fin.val hidx
    norm_num [a0, a1] at hv
  have hBanti : ∀ x ∈ B, ∀ y ∈ B, x ≤ y → x = y := by
    intro x hx y hy hxy
    obtain ⟨c,hc,hxc⟩ := Finset.mem_image.mp hx
    obtain ⟨d,hd,hyd⟩ := Finset.mem_image.mp hy
    by_cases hcd : c = d
    · subst d
      exact hxc.symm.trans hyd
    · have hinc := (p n.succ).property c d hcd
      have hxy' : ((p n.succ).val c).val ≤ ((p n.succ).val d).val := by
        simpa only [hxc,hyd] using! hxy
      exact False.elim (hinc.1 hxy')
  let y0HasIdle : Prop := 6 ∈ (support I y0).map e.toEmbedding
  let x0 : Event I := if y0HasIdle then y0 else y1
  let x1 : Event I := if y0HasIdle then y1 else y0
  have hx0 : x0 ∈ B := by
    by_cases h : y0HasIdle
    · simpa [x0, h] using! hy0
    · simpa [x0, h] using! hy1
  have hx1 : x1 ∈ B := by
    by_cases h : y0HasIdle
    · simpa [x1, h] using! hy1
    · simpa [x1, h] using! hy0
  have hxdiff : x0 ≠ x1 := by
    by_cases h : y0HasIdle <;> simp [x0, x1, h, hyeq, hyeq.symm]
  obtain ⟨D,hDorder⟩ :=
    enumeration_two_antichain_points hBcard x0 x1 hx0 hx1 hxdiff hBanti
  obtain ⟨hc,H,hfirst,hlast,hconvex⟩ :=
    G_boundary_window_enumeration C E n hG hempty D α
  let i0 : Fin B.card := ⟨0,by rw [hBcard]; omega⟩
  let i1 : Fin B.card := ⟨1,by rw [hBcard]; omega⟩
  have hmem0 : x0 ∈ B := hx0
  have hmem1 : x1 ∈ B := hx1
  obtain ⟨d0,hd0,hdval0⟩ := Finset.mem_image.mp hmem0
  obtain ⟨d1,hd1,hdval1⟩ := Finset.mem_image.mp hmem1
  have hdiff : x0 ≠ x1 := hxdiff
  have hd01 : d0 ≠ d1 := by
    intro he
    apply hdiff
    calc
      x0 = ((p n.succ).val d0).val := hdval0.symm
      _ = ((p n.succ).val d1).val := by rw [he]
      _ = x1 := hdval1
  have hnewDisj : Disjoint (support I x0) (support I x1) := by
    rw [← hdval0, ← hdval1]
    exact support_disjoint (actualSupportModel I)
      ((p n.succ).property d0 d1 hd01)
  let U := (ConvexExecution.run I Q hconvex H).toTokenRun
  let R := reindexRun U e
  let j0 : Fin Q.card := ⟨0,by rw [hc]; omega⟩
  let j1 : Fin Q.card := ⟨1,by rw [hc]; omega⟩
  let j2 : Fin Q.card := ⟨2,by rw [hc]; omega⟩
  let j3 : Fin Q.card := ⟨3,by rw [hc]; omega⟩
  let j4 : Fin Q.card := ⟨4,by rw [hc]; omega⟩
  have hpoint (i : Fin 3) : U.support ⟨i.val,by rw [hc]; omega⟩ =
      support I (((p n.castSucc).val (α i)).val) := by
    rw [EventFrontierSupport.enumerated_event_support Q hconvex H]
    exact congrArg (support I) (hfirst i)
  have hinit : ∀ i : Fin 3,
      R.support ⟨i.val,by rw [hc]; omega⟩ =
        {(initialPair i).1,(initialPair i).2} := by
    intro i
    rw [reindex_support,hpoint i]
    fin_cases i
    · simpa [initialPair,j0,t0] using! he0
    · simpa [initialPair,j1,t1] using! he1
    · simpa [initialPair,j2,t2] using! he2
  have hpointX : U.support j3 = support I x0 := by
    rw [EventFrontierSupport.enumerated_event_support Q hconvex H]
    have hj3 : j3 = ⟨3+(0 : Fin 2).val, by rw [hc]; omega⟩ := by
      apply Fin.ext
      rfl
    rw [hj3, hlast (0 : Fin 2), hDorder (0 : Fin 2)]
    simp [x0]
  have hpointY : U.support j4 = support I x1 := by
    rw [EventFrontierSupport.enumerated_event_support Q hconvex H]
    have hj4 : j4 = ⟨3+(1 : Fin 2).val, by rw [hc]; omega⟩ := by
      apply Fin.ext
      rfl
    rw [hj4, hlast (1 : Fin 2), hDorder (1 : Fin 2)]
    simp [x1]
  have hslotX : (H.equiv ⟨3, by rw [hc]; omega⟩).val =
      ((p n.succ).val d0).val := by
    calc
      (H.equiv ⟨3, by rw [hc]; omega⟩).val = x0 := by
        have hindex : (⟨3, by rw [hc]; omega⟩ : Fin Q.card) =
            ⟨3 + (0 : Fin 2).val, by rw [hc]; omega⟩ := by
          apply Fin.ext
          rfl
        rw [hindex, hlast (0 : Fin 2), hDorder (0 : Fin 2)]
        simp
      _ = ((p n.succ).val d0).val := hdval0.symm
  have hslotY : (H.equiv ⟨4, by rw [hc]; omega⟩).val =
      ((p n.succ).val d1).val := by
    calc
      (H.equiv ⟨4, by rw [hc]; omega⟩).val = x1 := by
        have hindex : (⟨4, by rw [hc]; omega⟩ : Fin Q.card) =
            ⟨3 + (1 : Fin 2).val, by rw [hc]; omega⟩ := by
          apply Fin.ext
          rfl
        rw [hindex, hlast (1 : Fin 2), hDorder (1 : Fin 2)]
        simp
      _ = ((p n.succ).val d1).val := hdval1.symm
  have hXbinary : (R.support j3).card = 2 := by
    rw [reindex_support, Finset.card_map, hpointX, ← hdval0]
    exact hNewBinary d0 hd0
  have hYbinary : (R.support j4).card = 2 := by
    rw [reindex_support, Finset.card_map, hpointY, ← hdval1]
    exact hNewBinary d1 hd1
  have hdisj : Disjoint (R.support j3) (R.support j4) := by
    have hmapped : Disjoint ((support I x0).map e.toEmbedding)
        ((support I x1).map e.toEmbedding) :=
      (Finset.disjoint_map e.toEmbedding).2 hnewDisj
    rw [reindex_support, reindex_support, hpointX, hpointY]
    exact hmapped
  have hfixed_eq : ((p n.castSucc).val fixed).val =
      ((p n.succ).val fixed).val := by
    have hs := GenericThresholdPath.path_step_coordinate C E n fixed
    have hfixed' : fixed ∉ labels C (GenericThresholdPath.eventAt C E n) := hfixed
    simpa only [p, if_neg hfixed'] using! hs.symm
  have hfixedDisjX : Disjoint (support I x0)
      (support I (((p n.castSucc).val fixed).val)) := by
    have hfixneq : d0 ≠ fixed := by
      intro he
      exact hfixed (he ▸ hd0)
    have hi := (p n.succ).property d0 fixed hfixneq
    have hi' : Inc ((p n.succ).val d0).val ((p n.castSucc).val fixed).val := by
      rw [hfixed_eq]
      exact hi
    have hdis := support_disjoint (actualSupportModel I) hi'
    rw [hdval0] at hdis
    exact hdis
  have hfixedDisjY : Disjoint (support I x1)
      (support I (((p n.castSucc).val fixed).val)) := by
    have hfixneq : d1 ≠ fixed := by
      intro he
      exact hfixed (he ▸ hd1)
    have hi := (p n.succ).property d1 fixed hfixneq
    have hi' : Inc ((p n.succ).val d1).val ((p n.castSucc).val fixed).val := by
      rw [hfixed_eq]
      exact hi
    have hdis := support_disjoint (actualSupportModel I) hi'
    rw [hdval1] at hdis
    exact hdis
  have hfixedMapped : (support I (((p n.castSucc).val fixed).val)).map e.toEmbedding =
      ({0,1} : Finset Site) := by
    rw [← hα]
    simpa only [t0] using! he0
  have hXfixed : Disjoint (R.support j3) ({0,1} : Finset Site) := by
    rw [reindex_support,hpointX]
    have hm := (Finset.disjoint_map e.toEmbedding).2 hfixedDisjX
    rw [hfixedMapped] at hm
    exact hm
  have hYfixed : Disjoint (R.support j4) ({0,1} : Finset Site) := by
    rw [reindex_support,hpointY]
    have hm := (Finset.disjoint_map e.toEmbedding).2 hfixedDisjY
    rw [hfixedMapped] at hm
    exact hm
  have h5 : 5 ≤ Q.card := by rw [hc]
  obtain ⟨k,label,hX,hY⟩ := F7Manuscript.OneGap.actual_gap_matching_choices_of_initial_three
    R h5 hinit
    hXbinary hYbinary hdisj hXfixed hYfixed
  refine ⟨fixed,hfixed,α,hα,rfl,hc,hconvex,H,e,k,label,hfirst,
    ⟨d0,d1,hd0,hd1,hd01,hslotX,hslotY⟩, ?_⟩
  exact ⟨hX,hY,hinit⟩


end
end F7Manuscript.TripleCoordinateLattice
