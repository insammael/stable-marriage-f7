module

public import R21OneGHandSeedPrefix
public import F7Manuscript.ActualMacroQ1TerminalSuffixEnumeration

@[expose] public section
set_option backward.isDefEq.respectTransparency false
namespace F7Manuscript.TripleCoordinateLattice.R21OneGHandActual
noncomputable section
open ConditionalUL NeutralCore ConvexExecution SupportBridge
open StableLattice StableIdeals F7Manuscript.FiniteBlockPairLedger
open scoped Classical
variable {I : Profile 7} [Nonempty (StableMatching I)]
variable (C : Partition (V := Event I)) [Nonempty (Triple C)]
theorem terminal_post_suffix_same_decisions
    (hu : (outsideTripleVertices C).card = 0)
    (Eglobal : Enumeration (thresholdEvents C)) (n : Fin (thresholdLength C))
    (Qpost : Finset (Event I))
    (hQpost : Qpost = pathSegment C (GenericThresholdPath.path C Eglobal)
      n.succ ⟨thresholdLength C, by omega⟩)
    (Epost : Enumeration Qpost)
    (α : Equiv.Perm (Fin 3))
    (hQcard : 3 ≤ Qpost.card)
    (hpostRow : ∀ c : Fin 3,
      (Epost.equiv ⟨c.val, by
        have hc := c.isLt
        omega⟩).val =
        ((GenericThresholdPath.path C Eglobal n.succ).val (α.symm c)).val) :
    let U := globalIntroducedPast C Eglobal n.succ.val
    ∃ hQsplitCard : 3 + ((Finset.univ : Finset (Event I)) \ U).card = Qpost.card,
    ∃ Dfuture : Enumeration ((Finset.univ : Finset (Event I)) \ U),
      ∀ i : Fin ((Finset.univ : Finset (Event I)) \ U).card,
        (Dfuture.equiv i).val =
          (Epost.equiv ⟨i.val + 3, by
            rw [← hQsplitCard]
            omega⟩).val := by
  let U := globalIntroducedPast C Eglobal n.succ.val
  let F := (Finset.univ : Finset (Event I)) \ U
  let row : Fin 3 → Event I := fun c =>
    ((GenericThresholdPath.path C Eglobal n.succ).val c).val
  have hrowinj : Function.Injective row := by
    intro c d hcd
    have hpath := (GenericThresholdPath.path C Eglobal n.succ).property
    have hneq : c = d := by
      by_contra h
      have hanti := hpath c d h
      have hle : row c ≤ row d := by rw [hcd]
      exact hanti.1 hle
    exact hneq
  let rows : Finset (Event I) := Finset.univ.image row
  have hcore : tripleVertices C = (Finset.univ : Finset (Event I)) := by
    ext z
    constructor
    · intro hz
      exact Finset.mem_univ z
    · intro hz
      have hout : z ∉ outsideTripleVertices C := by
        rw [Finset.card_eq_zero.mp hu]
        simp
      by_contra hnot
      exact hout (Finset.mem_sdiff.mpr ⟨Finset.mem_univ z, hnot⟩)
  have hfull : globalIntroducedPast C Eglobal (thresholdLength C) =
      (Finset.univ : Finset (Event I)) := by
    change blockPrefix (vertices (⊥ : Triple C)) (thresholdIntroductionBlock C Eglobal)
      (thresholdLength C) = _
    rw [threshold_block_prefix_full C Eglobal, hcore]
  have hrowSub : rows ⊆ U := by
    intro x hx
    rcases Finset.mem_image.mp hx with ⟨c,_,rfl⟩
    change ((GenericThresholdPath.path C Eglobal n.succ).val c).val ∈ U
    exact threshold_block_frontier_mem C Eglobal n.succ.val (by omega) c
  have hrowEq : rows = vertices (GenericThresholdPath.path C Eglobal n.succ) := by
    rfl
  have hnle : n.succ ≤ (⟨thresholdLength C, by omega⟩ : Fin (thresholdLength C + 1)) := by
    apply Fin.le_iff_val_le_val.mpr
    change n.val + 1 ≤ thresholdLength C
    omega
  have hsegment := pathSegment_eq_frontier_union_prefix_difference C Eglobal
    n.succ ⟨thresholdLength C, by omega⟩ hnle
  have hsplit : Qpost = rows ∪ F := by
    rw [hQpost, hsegment, hrowEq, hfull]
  have hdisj : Disjoint rows F := by
    apply Finset.disjoint_left.mpr
    intro x hxrow hxF
    exact (Finset.mem_sdiff.mp hxF).2 (hrowSub hxrow)
  have hrowCard : rows.card = 3 := by
    change (Finset.univ.image row).card = 3
    rw [Finset.card_image_of_injective _ hrowinj]
    simp
  have hQsplitCardAux : Qpost.card = 3 + F.card := by
    rw [hsplit, Finset.card_union_of_disjoint hdisj, hrowCard]
  have hidx (i : Fin F.card) : i.val + 3 < Qpost.card := by
    rw [hQsplitCardAux]
    omega
  let f : Fin F.card → Event I := fun i => (Epost.equiv ⟨i.val+3,hidx i⟩).val
  have hf : Function.Injective f := by
    intro i j h
    have he : Epost.equiv ⟨i.val+3,hidx i⟩ = Epost.equiv ⟨j.val+3,hidx j⟩ :=
      Subtype.ext h
    have hij := Epost.equiv.injective he
    apply Fin.ext
    have hv := congrArg Fin.val hij
    dsimp -failIfUnchanged at hv
    omega
  have himage : F = Finset.univ.image f := by
    ext x
    constructor
    · intro hxF
      have hxQ : x ∈ Qpost := by rw [hsplit]; exact Finset.mem_union_right _ hxF
      let k : Fin Qpost.card := Epost.equiv.symm ⟨x,hxQ⟩
      have hk : (Epost.equiv k).val = x := by
        exact congrArg Subtype.val (Epost.equiv.apply_symm_apply ⟨x,hxQ⟩)
      have hkge : 3 ≤ k.val := by
        by_contra hlt
        have hlt' : k.val < 3 := by omega
        let c : Fin 3 := ⟨k.val,hlt'⟩
        have hkc : k = ⟨c.val, by omega⟩ := by apply Fin.ext; rfl
        have hxrow : x = row (α.symm c) := by
          rw [← hk, hkc, hpostRow c]
        have hxrows : x ∈ rows := by
          change x ∈ Finset.univ.image row
          exact Finset.mem_image.mpr ⟨α.symm c,Finset.mem_univ _,hxrow.symm⟩
        exact (Finset.disjoint_left.mp hdisj) hxrows hxF
      let i : Fin F.card := ⟨k.val-3, by
        have hklt : k.val < 3 + F.card := by
          calc
            k.val < Qpost.card := k.isLt
            _ = 3 + F.card := hQsplitCardAux
        omega⟩
      refine Finset.mem_image.mpr ⟨i,Finset.mem_univ i,?_⟩
      dsimp -failIfUnchanged [f]
      have hki : (⟨i.val+3,hidx i⟩ : Fin Qpost.card) = k := by
        apply Fin.ext
        dsimp -failIfUnchanged [i]
        omega
      rw [hki]
      exact hk
    · intro hx
      rcases Finset.mem_image.mp hx with ⟨i,_,hxi⟩
      have hxi' : x = f i := hxi.symm
      rw [hxi']
      have hfQ : f i ∈ Qpost := (Epost.equiv ⟨i.val+3,hidx i⟩).property
      rw [hsplit] at hfQ
      rcases Finset.mem_union.mp hfQ with hrows | hF
      · change f i ∈ Finset.univ.image row at hrows
        rcases Finset.mem_image.mp hrows with ⟨c,_,hc⟩
        have hαlt : (α c).val < Qpost.card := by
          have hc' := (α c).isLt
          omega
        have he : Epost.equiv ⟨i.val+3,hidx i⟩ =
            Epost.equiv ⟨(α c).val,hαlt⟩ := by
          apply Subtype.ext
          calc
            (Epost.equiv ⟨i.val+3,hidx i⟩).val = row c := by
              simpa only [f] using! hc.symm
            _ = (Epost.equiv ⟨(α c).val,hαlt⟩).val := by
              have hpost := hpostRow (α c)
              have hα : α.symm (α c) = c := Equiv.symm_apply_apply α c
              rw [hα] at hpost
              exact hpost.symm
        have hv := congrArg Fin.val (Epost.equiv.injective he)
        dsimp -failIfUnchanged at hv
        have := (α c).isLt
        omega
      · exact hF
  have ho : ∀ i j : Fin F.card, f i ≤ f j → i ≤ j := by
    intro i j hij
    have hsub : Epost.equiv ⟨i.val+3,hidx i⟩ ≤ Epost.equiv ⟨j.val+3,hidx j⟩ :=
      Subtype.mk_le_mk.mpr hij
    have horder := Epost.respects _ _ hsub
    have hidxOrder :
        (⟨i.val+3,hidx i⟩ : Fin Qpost.card) ≤ ⟨j.val+3,hidx j⟩ := by
      simpa only [Epost.equiv.symm_apply_apply] using! horder
    have hv := Fin.le_iff_val_le_val.mp hidxOrder
    change i.val + 3 ≤ j.val + 3 at hv
    exact Fin.le_iff_val_le_val.mpr (by omega)
  let Dfuture : Enumeration F :=
    ConvexExecution.enumerationOfOrderedImage F.card f hf ho F himage
  have hQsplitCard : 3 + F.card = Qpost.card := hQsplitCardAux.symm
  refine ⟨hQsplitCard,Dfuture,?_⟩
  intro i
  have hp := ConvexExecution.enumerationOfOrderedImage_point F.card f hf ho F himage i
  simpa only [Dfuture,f] using! hp

end
end F7Manuscript.TripleCoordinateLattice.R21OneGHandActual
