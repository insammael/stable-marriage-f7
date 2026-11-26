module

public import F7Manuscript.ConcatenateEnumeration

@[expose] public section
set_option backward.isDefEq.respectTransparency false

/-! Lift an arbitrary enumeration of a convex event window to a whole-event
enumeration, with the chosen window occupying its literal contiguous block. -/

namespace F7Manuscript.ConvexExecution
noncomputable section
open ConvexWindows
open scoped Classical

variable {V : Type*} [Fintype V] [PartialOrder V] [DecidableEq V] [DecidableLE V]

theorem convex_window_whole_enumeration
    (Q : Finset V) (hQ : SupportBridge.OrderConvex Q) (E : Enumeration Q) :
    ∃ H : Enumeration (Finset.univ : Finset V),
      (∀ i : Fin (before Q).card,
        (H.equiv ⟨i.val, by
          have hq : (before Q).card + Q.card ≤ (Finset.univ : Finset V).card := by
            have hdisj := before_disjoint Q
            have hu := Finset.card_union_of_disjoint hdisj
            have hle := Finset.card_le_card (Finset.subset_univ (before Q ∪ Q))
            omega
          omega⟩).val = ((enumeration (before Q)).equiv i).val) ∧
      (∀ i : Fin Q.card,
        (H.equiv ⟨(before Q).card + i.val, by
          have hq : (before Q).card + Q.card ≤ (Finset.univ : Finset V).card := by
            have hdisj := before_disjoint Q
            have hu := Finset.card_union_of_disjoint hdisj
            have hle := Finset.card_le_card (Finset.subset_univ (before Q ∪ Q))
            omega
          omega⟩).val = (E.equiv i).val) ∧
      (∀ t : Fin (Q.card + 1),
        windowPrefix (Finset.univ : Finset V) H
          ⟨(before Q).card + t.val, by
            have hq : (before Q).card + Q.card ≤ (Finset.univ : Finset V).card := by
              have hdisj := before_disjoint Q
              have hu := Finset.card_union_of_disjoint hdisj
              have hle := Finset.card_le_card (Finset.subset_univ (before Q ∪ Q))
              omega
            omega⟩ = windowPrefix Q E t) := by
  let D := enumeration (before Q)
  let F := Finset.univ \ down Q
  let U := before Q ∪ Q
  have hbefore : ∀ d ∈ before Q, ∀ q ∈ Q, ¬ q ≤ d := by
    intro d hd q hq hqd
    exact no_backward_stage Q hQ q d hq hd hqd
  have hdisj₁ : Disjoint (before Q) Q := before_disjoint Q
  obtain ⟨hc₁,H₁,hH₁⟩ := concatenate_enumeration_points (before Q) Q D E hdisj₁ hbefore
  have hdisj₂ : Disjoint U F := by
    apply Finset.disjoint_left.mpr
    intro x hxU hxF
    have hxdown : x ∈ down Q := by
      rcases Finset.mem_union.mp hxU with hx | hx
      · exact (Finset.mem_sdiff.mp hx).1
      · exact (mem_down Q x).2 ⟨x,hx,le_rfl⟩
    exact (Finset.mem_sdiff.mp hxF).2 hxdown
  have hafter : ∀ x ∈ U, ∀ y ∈ F, ¬ y ≤ x := by
    intro x hx y hy hyx
    have hy' : y ∉ down Q := (Finset.mem_sdiff.mp hy).2
    apply hy'
    have hxdown : x ∈ down Q := by
      rcases Finset.mem_union.mp hx with hx | hx
      · exact (Finset.mem_sdiff.mp hx).1
      · exact (mem_down Q x).2 ⟨x,hx,le_rfl⟩
    obtain ⟨q,hq,hxq⟩ := (mem_down Q x).1 hxdown
    exact (mem_down Q y).2 ⟨q,hq,hyx.trans hxq⟩
  obtain ⟨hc₂,H₂,hH₂⟩ := concatenate_enumeration_points U F H₁ (enumeration F) hdisj₂ hafter
  have hwhole : U ∪ F = (Finset.univ : Finset V) := by
    ext x
    rw [Finset.mem_union, Finset.mem_sdiff]
    constructor
    · intro _; exact Finset.mem_univ _
    · intro _
      by_cases hx : x ∈ down Q
      · exact Or.inl (by
          change x ∈ before Q ∪ Q
          rw [down_decomposition Q]
          exact hx)
      · exact Or.inr ⟨Finset.mem_univ _,hx⟩
  have hc : (U ∪ F).card = (Finset.univ : Finset V).card := congrArg Finset.card hwhole
  let eSet : (↥(U ∪ F)) ≃ (↥(Finset.univ : Finset V)) :=
    { toFun := fun x => ⟨x.val, by simpa only [← hwhole] using! x.property⟩
      invFun := fun x => ⟨x.val, by simpa only [hwhole] using! x.property⟩
      left_inv := by intro x; apply Subtype.ext; rfl
      right_inv := by intro x; apply Subtype.ext; rfl }
  let H : Enumeration (Finset.univ : Finset V) :=
    { equiv := (finCongr hc).symm.trans (H₂.equiv.trans eSet)
      respects := by
        intro x y hxy
        apply Fin.le_iff_val_le_val.mpr
        have h₂ := H₂.respects (eSet.symm x) (eSet.symm y) (by simpa [eSet] using! hxy)
        have hv := Fin.le_iff_val_le_val.mp h₂
        simpa [eSet] using! hv }
  have hsum : (before Q).card + Q.card ≤ (Finset.univ : Finset V).card := by
    have h₁ : U.card = (before Q).card + Q.card := hc₁
    have h₂ : (U ∪ F).card = U.card + F.card := hc₂
    omega
  have houter (r : ℕ) (hr : r < (Finset.univ : Finset V).card) :
      (H.equiv ⟨r,hr⟩).val = (H₂.equiv ⟨r, by simpa [hc] using! hr⟩).val := by
    change (eSet (H₂.equiv ((finCongr hc).symm ⟨r,hr⟩))).val = _
    have hidx : (finCongr hc).symm ⟨r,hr⟩ = ⟨r, by simpa [hc] using! hr⟩ := by
      apply Fin.ext
      rfl
    rw [hidx]
    rfl
  have hbeforeBlock : ∀ i : Fin (before Q).card,
      (H.equiv ⟨i.val, by omega⟩).val = (D.equiv i).val := by
    intro i
    have hpOuter := houter i.val (by omega)
    have hp₂ := hH₂ ⟨i.val, by omega⟩
    have hp₁ := hH₁ ⟨i.val, by omega⟩
    have hU : i.val < U.card := by
      have h₁ : U.card = (before Q).card + Q.card := hc₁
      omega
    have hi₂ : i.val < (U ∪ F).card := by rw [hc₂]; omega
    have h₂ : (H₂.equiv ⟨i.val, hi₂⟩).val =
        (H₁.equiv ⟨i.val, by omega⟩).val := by
      simpa [concatenateMap, hU] using! hp₂
    have h₁ : (H₁.equiv ⟨i.val, by omega⟩).val = (D.equiv i).val := by
      simpa [concatenateMap, i.isLt] using! hp₁
    exact hpOuter.trans (h₂.trans h₁)
  have hQBlock : ∀ i : Fin Q.card,
      (H.equiv ⟨(before Q).card+i.val, by omega⟩).val = (E.equiv i).val := by
    intro i
    let r := (before Q).card+i.val
    have hrltQ : r < (before Q).card+Q.card := by
      dsimp -failIfUnchanged [r]
      exact Nat.add_lt_add_left i.isLt _
    have hrU : r < (Finset.univ : Finset V).card := lt_of_lt_of_le hrltQ hsum
    have houter' := houter r hrU
    have hU : r < U.card := by rw [hc₁]; exact hrltQ
    have hr₂ : r < (U ∪ F).card := by rw [hc₂]; omega
    have hrH₂ : r < U.card+F.card := by rw [← hc₂]; exact hr₂
    have hp₂ := hH₂ ⟨r, hrH₂⟩
    have hU₁ : r < (before Q ∪ Q).card := by rw [hc₁]; exact hrltQ
    have hp₂' : (H₂.equiv ⟨r, hr₂⟩).val =
        (H₁.equiv ⟨r, hU₁⟩).val := by
      simpa [concatenateMap, hU] using! hp₂
    have hp₁ := hH₁ ⟨r, hrltQ⟩
    have hp₁' : (H₁.equiv ⟨r, hU₁⟩).val = (E.equiv i).val := by
      have hnot : ¬ r < (before Q).card := by
        dsimp -failIfUnchanged [r]
        omega
      have hsub : r-(before Q).card = i.val := by
        dsimp -failIfUnchanged [r]
        exact Nat.add_sub_cancel_left _ _
      simpa [concatenateMap, hnot, hsub] using! hp₁
    exact houter'.trans (hp₂'.trans hp₁')
  have hprefix (t : Fin (Q.card+1)) :
      windowPrefix (Finset.univ : Finset V) H
        ⟨(before Q).card+t.val, by omega⟩ = windowPrefix Q E t := by
    ext x
    rw [mem_prefix, mem_prefix]
    constructor
    · rintro (hx | ⟨hxU, hlt⟩)
      · simp [before] at hx
      · let k := (H.equiv.symm ⟨x,hxU⟩)
        by_cases hk : k.val < (before Q).card
        · have hd : x ∈ before Q := by
            let i : Fin (before Q).card := ⟨k.val,hk⟩
            have hi := hbeforeBlock i
            have hpoint : H.equiv ⟨i.val, by omega⟩ = ⟨x,hxU⟩ := by
              apply Subtype.ext
              change (H.equiv ⟨i.val, by omega⟩).val = x
              simpa [k,i] using! congrArg Subtype.val (H.equiv.apply_symm_apply ⟨x,hxU⟩)
            have hv : (D.equiv i).val = x := by
              exact hi.symm.trans (congrArg Subtype.val hpoint)
            exact hv ▸ (D.equiv i).property
          exact Or.inl hd
        · have hkge : (before Q).card ≤ k.val := Nat.le_of_not_gt hk
          have hki : k.val-(before Q).card < t.val := by
            have hdecomp : (before Q).card+(k.val-(before Q).card) = k.val :=
              Nat.add_sub_of_le hkge
            rw [← hdecomp] at hlt
            exact (Nat.add_lt_add_iff_left).mp hlt
          let i : Fin Q.card := ⟨k.val-(before Q).card, by omega⟩
          have hi := hQBlock i
          have hpoint : H.equiv ⟨(before Q).card+i.val, by omega⟩ = ⟨x,hxU⟩ := by
            apply Subtype.ext
            change (H.equiv ⟨(before Q).card+i.val, by omega⟩).val = x
            have hkidx : (before Q).card+i.val = k.val := by simp [i]; omega
            have hfin : (⟨(before Q).card+i.val, by omega⟩ : Fin ((Finset.univ : Finset V).card)) = k := by
              apply Fin.ext
              exact hkidx
            simpa [k] using! congrArg (fun f : Fin ((Finset.univ : Finset V).card) =>
              (H.equiv f).val) hfin
          have hv : (E.equiv i).val = x := hi.symm.trans (congrArg Subtype.val hpoint)
          have hq : x ∈ Q := hv ▸ (E.equiv i).property
          have hidxQ : (E.equiv.symm ⟨x,hq⟩).val = i.val := by
            have hEq : E.equiv i = ⟨x,hq⟩ := Subtype.ext hv
            have hinv := congrArg E.equiv.symm hEq
            have hidx : i = E.equiv.symm ⟨x,hq⟩ := by
              simpa only [Equiv.symm_apply_apply] using! hinv
            exact (congrArg Fin.val hidx).symm
          exact Or.inr ⟨hq, by simpa [hidxQ] using! hki⟩
    · rintro (hx | ⟨hxQ,hlt⟩)
      · let i := D.equiv.symm ⟨x,hx⟩
        have hi := hbeforeBlock i
        have hd : (D.equiv i).val = x := by
          exact congrArg Subtype.val (D.equiv.apply_symm_apply ⟨x,hx⟩)
        have hval : (H.equiv ⟨i.val, by omega⟩).val = x := hi.trans hd
        apply Or.inr
        refine ⟨Finset.mem_univ _, ?_⟩
        have heq : H.equiv ⟨i.val, by omega⟩ = ⟨x,Finset.mem_univ _⟩ := by
          apply Subtype.ext
          exact hval
        have hinv := congrArg H.equiv.symm heq
        have hidx : H.equiv.symm ⟨x,Finset.mem_univ _⟩ = ⟨i.val, by omega⟩ := by
          simpa only [Equiv.symm_apply_apply] using! hinv.symm
        have hlt' : i.val < (before Q).card := i.isLt
        have hidxVal := congrArg Fin.val hidx
        simp only [Fin.val_mk] at hidxVal
        change (H.equiv.symm ⟨x,Finset.mem_univ _⟩).val < (before Q).card+t.val
        rw [hidxVal]
        exact lt_of_lt_of_le hlt' (Nat.le_add_right _ _)
      · let i := E.equiv.symm ⟨x,hxQ⟩
        have hi := hQBlock i
        have hq : (E.equiv i).val = x :=
          congrArg Subtype.val (E.equiv.apply_symm_apply ⟨x,hxQ⟩)
        have hval : (H.equiv ⟨(before Q).card+i.val, by omega⟩).val = x := hi.trans hq
        apply Or.inr
        refine ⟨Finset.mem_univ _, ?_⟩
        have heq : H.equiv ⟨(before Q).card+i.val, by omega⟩ = ⟨x,Finset.mem_univ _⟩ := by
          apply Subtype.ext
          exact hval
        have hinv := congrArg H.equiv.symm heq
        have hidx : H.equiv.symm ⟨x,Finset.mem_univ _⟩ = ⟨(before Q).card+i.val, by omega⟩ := by
          simpa only [Equiv.symm_apply_apply] using! hinv.symm
        have hlt' : i.val < t.val := hlt
        have hidxVal := congrArg Fin.val hidx
        change (H.equiv.symm ⟨x,Finset.mem_univ _⟩).val < (before Q).card+t.val
        rw [hidxVal]
        exact Nat.add_lt_add_left hlt' _
  exact ⟨H,hbeforeBlock,hQBlock,hprefix⟩


end
end F7Manuscript.ConvexExecution
