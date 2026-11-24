module

public import F7Manuscript.EmptyBoundaryCovers
public import F7Manuscript.BoundaryWindowEnumeration

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

/-! R2 S08 §2: an empty outsider G boundary has a five-event
window, ordered as the old row followed by the two newly introduced
coordinates. -/

namespace F7Manuscript.TripleCoordinateLattice
noncomputable section
open ConditionalUL NeutralCore ConvexExecution SupportBridge
open scoped Classical

variable {V : Type*} [Fintype V] [PartialOrder V]
  [DecidableEq V] [DecidableLE V]
variable (C : Partition (V := V)) [Nonempty (Triple C)]

private theorem G_new_vertices_card
    (E : Enumeration (thresholdEvents C)) (n : Fin (thresholdLength C))
    (hG : (labels C (GenericThresholdPath.eventAt C E n)).card = 2) :
    ((labels C (GenericThresholdPath.eventAt C E n)).image
      (fun c => ((GenericThresholdPath.path C E n.succ).val c).val)).card = 2 := by
  have hinj : Set.InjOn (fun c => ((GenericThresholdPath.path C E n.succ).val c).val)
      (labels C (GenericThresholdPath.eventAt C E n)) := by
    intro i hi j hj hij
    have hcolors := congrArg (color C) hij
    simpa only [((GenericThresholdPath.path C E n.succ).val i).property,
      ((GenericThresholdPath.path C E n.succ).val j).property] using! hcolors
  rw [Finset.card_image_iff.mpr hinj]
  exact hG

theorem G_boundary_window_enumeration
    (E : Enumeration (thresholdEvents C)) (n : Fin (thresholdLength C))
    (hG : (labels C (GenericThresholdPath.eventAt C E n)).card = 2)
    (hempty : outsiderSlotGroup C (GenericThresholdPath.path C E)
      ⟨n.val+1,by omega⟩ = ∅)
    (D : Enumeration ((labels C (GenericThresholdPath.eventAt C E n)).image
      (fun c => ((GenericThresholdPath.path C E n.succ).val c).val)))
    (α : Equiv.Perm (Fin 3)) :
    ∃ hc : (boundarySlotWindow C (GenericThresholdPath.path C E) n).card = 5,
    ∃ H : Enumeration (boundarySlotWindow C (GenericThresholdPath.path C E) n),
      (∀ i : Fin 3, (H.equiv ⟨i.val,by omega⟩).val =
        (((GenericThresholdPath.path C E n.castSucc).val (α i)).val)) ∧
      (∀ i : Fin 2, (H.equiv ⟨3+i.val,by omega⟩).val =
        (D.equiv ⟨i.val,by rw [G_new_vertices_card C E n hG]; exact i.isLt⟩).val) ∧
      OrderConvex (boundarySlotWindow C (GenericThresholdPath.path C E) n) := by
  let p := GenericThresholdPath.path C E
  let h := GenericThresholdPath.eventAt C E n
  let L := labels C h
  let A := vertices (p n.castSucc)
  let B := L.image (fun c => ((p n.succ).val c).val)
  let Q := boundarySlotWindow C p n
  have hstep : p n.castSucc ≤ p n.succ :=
    fun c => GenericThresholdPath.path_mono C E (Fin.castSucc_le_succ n) c
  have hstrict (c : Fin 3) (hc : c ∈ L) :
      ((p n.castSucc).val c).val < ((p n.succ).val c).val := by
    have hl : ((thresholdIdealOrderIso C).symm
        (GenericThresholdPath.prefixIdeal C E n.val)).val c < h.val.val c :=
      lt_of_not_ge (threshold_label_not_le_ideal C _ h
        (GenericThresholdPath.at_not_mem_prefix C E n) hc)
    have hs := GenericThresholdPath.path_step_coordinate C E n c
    rw [if_pos hc] at hs
    have hsucc : n.succ = ⟨n.val+1, by omega⟩ := by
      apply Fin.ext
      rfl
    have hs' := hs
    rw [← hsucc] at hs'
    dsimp -failIfUnchanged only [p]
    rw [hs']
    exact hl
  have hnew_not_le_old (i c : Fin 3) (hc : c ∈ L) :
      ¬ ((p n.succ).val c).val ≤ ((p n.castSucc).val i).val := by
    intro hle
    by_cases hic : i = c
    · subst i
      exact (hstrict c hc).not_ge hle
    · have hchain : ((p n.succ).val c).val ≤ ((p n.succ).val i).val :=
        hle.trans (hstep i)
      have hci : c ≠ i := by
        intro h
        apply hic
        exact h.symm
      exact ((p n.succ).property c i hci).1 hchain
  have hBcard : B.card = 2 := by
    simpa [B, L, p, h] using! G_new_vertices_card C E n hG
  have hAB : Disjoint A B := by
    apply Finset.disjoint_left.mpr
    intro z hzA hzB
    obtain ⟨i,_,hi⟩ := Finset.mem_image.mp hzA
    obtain ⟨c,hc,hcval⟩ := Finset.mem_image.mp hzB
    have heq : ((p n.succ).val c).val = ((p n.castSucc).val i).val :=
      hcval.trans hi.symm
    exact hnew_not_le_old i c hc heq.le
  have hnew_subset : vertices (p n.succ) ⊆ A ∪ B := by
    intro z hz
    obtain ⟨c,_,rfl⟩ := Finset.mem_image.mp hz
    by_cases hc : c ∈ L
    · exact Finset.mem_union_right _ (Finset.mem_image.mpr ⟨c,hc,rfl⟩)
    · have hs := GenericThresholdPath.path_step_coordinate C E n c
      rw [if_neg hc] at hs
      exact Finset.mem_union_left _ (Finset.mem_image.mpr ⟨c,Finset.mem_univ _,hs.symm⟩)
  have hQeq : Q = A ∪ B := by
    apply Finset.Subset.antisymm
    · intro z hz
      dsimp -failIfUnchanged [Q, boundarySlotWindow] at hz
      rw [hempty] at hz
      simp only [Finset.union_empty] at hz
      rcases Finset.mem_union.mp hz with hzA | hznew
      · exact Finset.mem_union_left _ hzA
      · exact hnew_subset hznew
    · intro z hz
      dsimp -failIfUnchanged [Q, boundarySlotWindow]
      rw [hempty]
      simp only [Finset.union_empty]
      rcases Finset.mem_union.mp hz with hzA | hzB
      · exact Finset.mem_union_left _ hzA
      · obtain ⟨c,hc,rfl⟩ := Finset.mem_image.mp hzB
        exact Finset.mem_union_right _ (Finset.mem_image.mpr ⟨c,Finset.mem_univ _,rfl⟩)
  have hforward : ∀ a ∈ A, ∀ b ∈ B, ¬ b ≤ a := by
    intro a ha b hb hba
    obtain ⟨i,_,hia⟩ := Finset.mem_image.mp ha
    obtain ⟨c,hc,hcb⟩ := Finset.mem_image.mp hb
    apply hnew_not_le_old i c hc
    calc
      ((p n.succ).val c).val = b := hcb
      _ ≤ a := hba
      _ = ((p n.castSucc).val i).val := hia.symm
  have hAcard : A.card = 3 := vertices_card _
  let EB : Enumeration B := D
  obtain ⟨EA,hEA⟩ := triple_enumeration_points_permuted C (p n.castSucc) α
  obtain ⟨hcQ,H,hH⟩ := concatenate_enumeration_points A B EA EB hAB hforward
  have hc : Q.card = 5 := by
    rw [hQeq, Finset.card_union_of_disjoint hAB, hAcard, hBcard]
  have hcard : Finset.card (A ∪ B) = Finset.card Q :=
    congrArg Finset.card hQeq.symm
  let eSet : {x // x ∈ A ∪ B} ≃ {x // x ∈ Q} := {
    toFun := fun x => ⟨x.val, by rw [hQeq]; exact x.property⟩
    invFun := fun x => ⟨x.val, by rw [← hQeq]; exact x.property⟩
    left_inv := by intro x; apply Subtype.ext; rfl
    right_inv := by intro x; apply Subtype.ext; rfl }
  let Hq : Enumeration Q := {
    equiv := (finCongr hcard).symm.trans H.equiv |>.trans eSet
    respects := by
      intro x y hxy
      have hxy' : eSet.symm x ≤ eSet.symm y := by
        change x.val ≤ y.val
        exact hxy
      have hidx := H.respects (eSet.symm x) (eSet.symm y) hxy'
      apply Fin.le_iff_val_le_val.mpr
      have hidx' := Fin.le_iff_val_le_val.mp hidx
      change (H.equiv.symm (eSet.symm x)).val ≤
        (H.equiv.symm (eSet.symm y)).val
      exact hidx' }
  refine ⟨hc, Hq, ?_, ?_, ?_⟩
  · intro i
    let iQ : Fin Q.card := ⟨i.val, by rw [hc]; omega⟩
    let iU : Fin (A ∪ B).card := ⟨i.val, by rw [hcQ,hAcard,hBcard]; omega⟩
    let iConcat : Fin (A.card+B.card) := ⟨i.val, by rw [hAcard,hBcard]; omega⟩
    have hcast : (finCongr hcard).symm iQ = iU := by
      apply Fin.ext
      rfl
    change (eSet (H.equiv ((finCongr hcard).symm iQ))).val = _
    rw [hcast]
    have hp := hH iConcat
    have hp' : (H.equiv iU).val = concatenateMap A B EA EB iConcat := by
      simpa only [iU, iConcat, Fin.val_mk] using! hp
    have hleft : iConcat.val < A.card := by
      change i.val < A.card
      rw [hAcard]
      exact i.isLt
    simp only [concatenateMap, dif_pos hleft] at hp'
    have hidxEA : (⟨iConcat.val, hleft⟩ : Fin A.card) =
        ⟨i.val, by rw [hAcard]; exact i.isLt⟩ := by
      apply Fin.ext
      rfl
    have hEA' := congrArg (fun z : Fin A.card => (EA.equiv z).val) hidxEA
    exact hp'.trans (hEA'.trans (hEA i))
  · intro i
    let iQ : Fin Q.card := ⟨3+i.val, by rw [hc]; omega⟩
    let iU : Fin (A ∪ B).card := ⟨3+i.val, by rw [hcQ,hAcard,hBcard]; omega⟩
    let iConcat : Fin (A.card+B.card) := ⟨3+i.val, by rw [hAcard,hBcard]; omega⟩
    have hcast : (finCongr hcard).symm iQ = iU := by
      apply Fin.ext
      rfl
    change (eSet (H.equiv ((finCongr hcard).symm iQ))).val = _
    rw [hcast]
    have hp := hH iConcat
    have hp' : (H.equiv iU).val = concatenateMap A B EA EB iConcat := by
      simpa only [iU, iConcat, Fin.val_mk] using! hp
    have hright : ¬ iConcat.val < A.card := by
      change ¬ (3 + i.val < A.card)
      rw [hAcard]
      omega
    simp only [concatenateMap, dif_neg hright] at hp'
    have hidx : iConcat.val - A.card = i.val := by
      change 3 + i.val - A.card = i.val
      rw [hAcard]
      omega
    have hremLt : iConcat.val - A.card < B.card := by
      rw [hidx, hBcard]
      exact i.isLt
    have hiD : i.val < (L.image (fun c => ((p n.succ).val c).val)).card := by
      rw [G_new_vertices_card C E n hG]
      exact i.isLt
    have hidxEB : (⟨iConcat.val - A.card, hremLt⟩ : Fin B.card) =
        ⟨i.val, hiD⟩ := by
      apply Fin.ext
      exact hidx
    have hEB' := congrArg (fun z : Fin B.card => (EB.equiv z).val) hidxEB
    have hEBtoD : (EB.equiv ⟨i.val, hiD⟩).val =
        (D.equiv ⟨i.val, hiD⟩).val := by
      rfl
    exact (hp'.trans (hEB'.trans hEBtoD)).trans (by rfl)
  · exact boundary_slot_window_convex C p
      (fun _ _ hle => GenericThresholdPath.path_mono C E hle)
      (GenericThresholdPath.path_union C E) n

#print axioms G_boundary_window_enumeration

end
end F7Manuscript.TripleCoordinateLattice
