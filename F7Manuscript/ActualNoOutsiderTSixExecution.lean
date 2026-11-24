module

public import F7Manuscript.ActualNoOutsiderTWindow
public import F7Manuscript.OrderedImageEnumeration
public import F7Manuscript.EventFrontierSupport
public import F7Manuscript.FourActorWindowNormalization

@[expose] public section
set_option backward.isDefEq.respectTransparency false

/-! Actual six-event execution of the consecutive no-outsider T window. -/

namespace F7Manuscript.TripleCoordinateLattice
noncomputable section
open ConditionalUL NeutralCore StableLattice StableIdeals ConvexExecution
open SupportBridge EventSupports F6SmallBlockTokenCapacity FourActorWindowNormalization
open scoped Classical

variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance tSixEventDecEq : DecidableEq (Event I) := Classical.decEq _
local instance tSixEventDecLe : DecidableLE (Event I) := Classical.decRel _
variable (C : Partition (V := Event I)) [Nonempty (Triple C)]

theorem actual_no_outsider_T_six_execution
    (hu : (outsideTripleVertices C).card = 0)
    (E : Enumeration (thresholdEvents C)) (n : Fin (thresholdLength C))
    (hT : (labels C (GenericThresholdPath.eventAt C E n)).card = 3) :
    ∃ R : TokenRun (Agent 7) (Agent 7) 6, ∀ c : Fin 3,
      R.support ⟨c.val, by omega⟩ =
          support I (((GenericThresholdPath.path C E n.castSucc).val c).val) ∧
      R.support ⟨3 + c.val, by omega⟩ =
          support I (((GenericThresholdPath.path C E n.succ).val c).val) := by
  let old := GenericThresholdPath.path C E n.castSucc
  let new := GenericThresholdPath.path C E n.succ
  let f : Fin 6 → Event I := fun k =>
    if hk : k.val < 3 then (old.val ⟨k.val, hk⟩).val
    else (new.val ⟨k.val - 3, by omega⟩).val
  have hgeom := actual_no_outsider_T_window_geometry C hu E n hT
  dsimp -failIfUnchanged only [old, new] at hgeom
  rcases hgeom with ⟨hconv, hcard, hback⟩
  let Q : Finset (Event I) := vertices old ∪ vertices new
  have hQ : OrderConvex Q := by simpa only [Q] using! hconv
  have himage : Q = Finset.univ.image f := by
    ext x
    constructor
    · intro hx
      rcases Finset.mem_union.mp hx with hx | hx
      · obtain ⟨c, -, rfl⟩ := Finset.mem_image.mp hx
        refine Finset.mem_image.mpr ⟨⟨c.val, by omega⟩, Finset.mem_univ _, ?_⟩
        simp [f, c.isLt]
      · obtain ⟨c, -, rfl⟩ := Finset.mem_image.mp hx
        refine Finset.mem_image.mpr ⟨⟨3 + c.val, by omega⟩, Finset.mem_univ _, ?_⟩
        have hlarge : ¬ 3 + c.val < 3 := by have hc := c.isLt; omega
        simp only [f, dif_neg hlarge]
        have hidx : (⟨3 + c.val - 3, by have hc := c.isLt; omega⟩ : Fin 3) = c := by
          apply Fin.ext
          simpa only [Nat.add_sub_cancel_left]
        exact congrArg (fun z : Fin 3 => (new.val z).val) hidx
    · intro hx
      obtain ⟨k, -, rfl⟩ := Finset.mem_image.mp hx
      by_cases hk : k.val < 3
      · simp only [f, dif_pos hk]
        apply Finset.mem_union_left
        exact Finset.mem_image.mpr ⟨⟨k.val, hk⟩, Finset.mem_univ _, rfl⟩
      · simp only [f, dif_neg hk]
        apply Finset.mem_union_right
        exact Finset.mem_image.mpr ⟨⟨k.val - 3, by omega⟩, Finset.mem_univ _, rfl⟩
  have ho : ∀ i j : Fin 6, f i ≤ f j → i ≤ j := by
    intro i j hij
    by_cases hi : i.val < 3 <;> by_cases hj : j.val < 3
    · by_contra hnot
      have hne : i.val ≠ j.val := by omega
      have hneq : (⟨i.val, hi⟩ : Fin 3) ≠ ⟨j.val, hj⟩ := by
        intro he
        exact hne (congrArg (fun z : Fin 3 => z.val) he)
      have hle : (old.val ⟨i.val, hi⟩).val ≤ (old.val ⟨j.val, hj⟩).val := by
        simpa [f, hi, hj] using! hij
      exact (old.property ⟨i.val, hi⟩ ⟨j.val, hj⟩ hneq).1 hle
    · have hmemi : f i ∈ vertices old := by
        simp only [f, dif_pos hi]
        exact Finset.mem_image.mpr ⟨⟨i.val, hi⟩, Finset.mem_univ _, rfl⟩
      have hmemj : f j ∈ vertices new := by
        simp only [f, dif_neg hj]
        exact Finset.mem_image.mpr ⟨⟨j.val - 3, by omega⟩, Finset.mem_univ _, rfl⟩
      exact (Fin.le_iff_val_le_val.mpr (by omega))
    · by_contra hnot
      have hmemOld : f j ∈ vertices old := by
        simp only [f, dif_pos hj]
        exact Finset.mem_image.mpr ⟨⟨j.val, hj⟩, Finset.mem_univ _, rfl⟩
      have hmemNew : f i ∈ vertices new := by
        simp only [f, dif_neg hi]
        exact Finset.mem_image.mpr ⟨⟨i.val - 3, by omega⟩, Finset.mem_univ _, rfl⟩
      exact hback (f j) hmemOld (f i) hmemNew hij
    · by_contra hnot
      have hne : (⟨i.val - 3, by omega⟩ : Fin 3) ≠ ⟨j.val - 3, by omega⟩ := by
        intro he
        have heval : i.val - 3 = j.val - 3 :=
          congrArg (fun z : Fin 3 => z.val) he
        have hij' : i ≤ j := Fin.le_iff_val_le_val.mpr (by omega)
        exact hnot hij'
      have hle : (new.val ⟨i.val - 3, by omega⟩).val ≤
          (new.val ⟨j.val - 3, by omega⟩).val := by
        simpa [f, hi, hj] using! hij
      exact (new.property ⟨i.val - 3, by omega⟩ ⟨j.val - 3, by omega⟩ hne).1 hle
  have hf : Function.Injective f := by
    intro i j hij
    apply Fin.ext
    apply le_antisymm
    · exact ho i j (by simpa [hij])
    · exact ho j i (by simpa [hij])
  let D : Enumeration Q := enumerationOfOrderedImage 6 f hf ho Q himage
  have hlen : Q.card = 6 := by simpa [Q] using! hcard
  let R : TokenRun (Agent 7) (Agent 7) 6 :=
    takeRun (run I Q hQ D).toTokenRun 6 (by omega)
  refine ⟨R, ?_⟩
  intro c
  constructor
  · change (run I Q hQ D).toTokenRun.support ⟨c.val, by omega⟩ = _
    have hs := EventFrontierSupport.enumerated_event_support Q hQ D ⟨c.val, by omega⟩
    have hp := enumerationOfOrderedImage_point 6 f hf ho Q himage ⟨c.val, by omega⟩
    simpa [D, f, old] using! hs.trans (congrArg (support I) hp)
  · change (run I Q hQ D).toTokenRun.support ⟨3 + c.val, by omega⟩ = _
    have hs := EventFrontierSupport.enumerated_event_support Q hQ D ⟨3 + c.val, by omega⟩
    have hp := enumerationOfOrderedImage_point 6 f hf ho Q himage ⟨3 + c.val, by omega⟩
    have hlarge : ¬ 3 + c.val < 3 := by have hc := c.isLt; omega
    have hidx : (⟨3 + c.val - 3, by have hc := c.isLt; omega⟩ : Fin 3) = c := by
      apply Fin.ext
      simpa only [Nat.add_sub_cancel_left]
    have htarget : f ⟨3 + c.val, by omega⟩ = (new.val c).val := by
      simp only [f, dif_neg hlarge]
      exact congrArg (fun z : Fin 3 => (new.val z).val) hidx
    exact hs.trans ((congrArg (support I) hp).trans
      (congrArg (support I) htarget))

#print axioms actual_no_outsider_T_six_execution
end
end F7Manuscript.TripleCoordinateLattice
