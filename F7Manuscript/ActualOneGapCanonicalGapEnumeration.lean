module

public import F7Manuscript.ActualOneGapDynamicGapClassification
public import F7Manuscript.GWindowEnumeration
public import F7Manuscript.EventFrontierSupport

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

/-! Re-enumerate the two unordered G events in canonical idle-first order.
The raw dynamic classifier is retained separately; this producer preserves its
frame and point data while normalizing only the final two event positions. -/

namespace F7Manuscript.TripleCoordinateLattice
noncomputable section

open ConditionalUL NeutralCore ConvexExecution SupportBridge
open StableLattice StableIdeals EventSupports EventFrontierSupport
open F7Manuscript.ActualMixedFrameLayout
open F7Manuscript.OneGap
open F7Manuscript.PartnerGraph.Periodic
open F7Local ReturnCertificate
open scoped Classical
local notation "Color" => F7Local.Color
local notation "Site" => ReturnCertificate.Site

variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance canonicalGapEventDecEq : DecidableEq (Event I) := Classical.decEq _
local instance canonicalGapEventDecLe : DecidableLE (Event I) := Classical.decRel _
variable (C : Partition (V := Event I)) [Nonempty (Triple C)]

def canonicalTypeIPairs (r : Fin 2) : Pair × Pair :=
  ![((2,4),(3,5)), ((2,5),(3,4))] r

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

/-- Canonical final G-slot classification.  The Type-V row is always recorded
in its idle-first `.1/.2` order; the event order witness is part of the result. -/
def ActualGapCanonicalClassification
    (C : Partition (V := Event I)) [Nonempty (Triple C)]
    (E : Enumeration (thresholdEvents C)) (n : Fin (thresholdLength C))
    (f : SupportFrame) (row : Color → Event I) (fixed : Color)
    (hc : (boundarySlotWindow C (GenericThresholdPath.path C E) n).card = 5) : Prop :=
  ∃ α : Equiv.Perm Color, α 0 = fixed ∧
  ∃ hQ : F7Manuscript.SupportBridge.OrderConvex
    (boundarySlotWindow C (GenericThresholdPath.path C E) n),
  ∃ H : Enumeration (boundarySlotWindow C (GenericThresholdPath.path C E) n),
  ∃ e : Equiv.Perm Site,
    mapSupportFrame e
      (recolorSupportFrame (normalizeCenterColor fixed) ⟨f.frontier, f.idle, fixed⟩) = oldGapFrame ∧
    (∀ i : Color, (H.equiv ⟨i.val, by omega⟩).val = row (α i)) ∧
    (∃ d0 d1 : Color,
      d0 ∈ labels C (GenericThresholdPath.eventAt C E n) ∧
      d1 ∈ labels C (GenericThresholdPath.eventAt C E n) ∧ d0 ≠ d1 ∧
      (H.equiv ⟨3, by omega⟩).val =
        ((GenericThresholdPath.path C E n.succ).val d0).val ∧
      (H.equiv ⟨4, by omega⟩).val =
        ((GenericThresholdPath.path C E n.succ).val d1).val) ∧
    (∃ k : Fin 10, ∃ label : Bool,
      (let R := reindexRun
        ((ConvexExecution.run I (boundarySlotWindow C (GenericThresholdPath.path C E) n)
          hQ H).toTokenRun) e;
      (R.support ⟨3, by omega⟩ = gapCanonicalRow k (if label then 1 else 0) ∧
       R.support ⟨4, by omega⟩ = gapCanonicalRow k (if label then 0 else 1)) ∧
      ((∃ r : Fin 2,
        R.support ⟨3, by omega⟩ = pairSupport
            (if label then (canonicalTypeIPairs r).2 else (canonicalTypeIPairs r).1) ∧
        R.support ⟨4, by omega⟩ = pairSupport
            (if label then (canonicalTypeIPairs r).1 else (canonicalTypeIPairs r).2)) ∨
       (let U := (ConvexExecution.run I (boundarySlotWindow C (GenericThresholdPath.path C E) n)
          hQ H).toTokenRun;
        ∃ r : Fin 8,
        U.support ⟨3, by omega⟩ = pairSupport (typeVPairs f fixed r).1 ∧
        U.support ⟨4, by omega⟩ = pairSupport (typeVPairs f fixed r).2))))

theorem actual_gap_canonical_type_row_in_dynamic_frame
    (E : Enumeration (thresholdEvents C)) (n : Fin (thresholdLength C))
    (hG : (labels C (GenericThresholdPath.eventAt C E n)).card = 2)
    (hempty : outsiderSlotGroup C (GenericThresholdPath.path C E)
      ⟨n.val+1, by omega⟩ = ∅)
    (hOldBinary : ∀ d : Fin 3,
      (support I (((GenericThresholdPath.path C E n.castSucc).val d).val)).card = 2)
    (hNewBinary : ∀ d : Fin 3,
      d ∈ labels C (GenericThresholdPath.eventAt C E n) →
      (support I (((GenericThresholdPath.path C E n.succ).val d).val)).card = 2)
    (f : SupportFrame) (hv : F7Manuscript.PartnerGraph.ValidLayout (stateOfFrame f))
    (row : Color → Event I) (hrows : RowsMatch row f)
    (hrowActual : ∀ c : Color,
      row c = ((GenericThresholdPath.path C E n.castSucc).val c).val)
    (fixed : Color)
    (hfixed : fixed ∉ labels C (GenericThresholdPath.eventAt C E n)) :
    ∃ hc : (boundarySlotWindow C (GenericThresholdPath.path C E) n).card = 5,
      ActualGapCanonicalClassification C E n f row fixed hc := by
  obtain ⟨hc, hraw⟩ := actual_gap_type_row_in_dynamic_frame
    C E n hG hempty hOldBinary hNewBinary f hv row hrows hrowActual fixed hfixed
  rcases hraw with ⟨α,hα,hQ,H,e,hframe,hrowMap,hGslots,
    ⟨k,label,hgap,hkind⟩⟩
  rcases hGslots with ⟨d0,d1,hd0,hd1,hdne,hslot0,hslot1⟩
  have hrawR3 : (reindexRun
      ((ConvexExecution.run I (boundarySlotWindow C (GenericThresholdPath.path C E) n)
        hQ H).toTokenRun) e).support ⟨3, by rw [hc]; omega⟩ = gapCanonicalRow k (if label then 1 else 0) := hgap.1
  have hrawR4 : (reindexRun
      ((ConvexExecution.run I (boundarySlotWindow C (GenericThresholdPath.path C E) n)
        hQ H).toTokenRun) e).support ⟨4, by rw [hc]; omega⟩ = gapCanonicalRow k (if label then 0 else 1) := hgap.2
  rcases hkind with hI | hV
  · refine ⟨hc, α,hα,hQ,H,e,hframe,hrowMap,
      ⟨d0,d1,hd0,hd1,hdne,hslot0,hslot1⟩,
      ⟨k,label,hgap,Or.inl hI⟩⟩
  · rcases hV with ⟨r,hr3,hr4⟩
    by_cases hlabel : label
    · have hr3' : ((ConvexExecution.run I (boundarySlotWindow C (GenericThresholdPath.path C E) n)
          hQ H).toTokenRun).support ⟨3, by rw [hc]; omega⟩ =
          pairSupport (typeVPairs f fixed r).2 := by
        simpa [hlabel] using! hr3
      have hr4' : ((ConvexExecution.run I (boundarySlotWindow C (GenericThresholdPath.path C E) n)
          hQ H).toTokenRun).support ⟨4, by rw [hc]; omega⟩ =
          pairSupport (typeVPairs f fixed r).1 := by
        simpa [hlabel] using! hr4
      let L := labels C (GenericThresholdPath.eventAt C E n)
      let p := GenericThresholdPath.path C E
      let B := L.image (fun c => ((p n.succ).val c).val)
      let x0 : Event I := ((p n.succ).val d1).val
      let x1 : Event I := ((p n.succ).val d0).val
      have hBcard : B.card = 2 := by
        have hinj : Set.InjOn (fun c => ((p n.succ).val c).val) L := by
          intro c hc d hd heq
          have hcolor := congrArg (color C) heq
          simpa only [((p n.succ).val c).property,
            ((p n.succ).val d).property] using! hcolor
        dsimp -failIfUnchanged [B,L,p]
        rw [Finset.card_image_iff.mpr hinj]
        exact hG
      have hx0 : x0 ∈ B := by
        exact Finset.mem_image.mpr ⟨d1,hd1,rfl⟩
      have hx1 : x1 ∈ B := by
        exact Finset.mem_image.mpr ⟨d0,hd0,rfl⟩
      have hdiff : x0 ≠ x1 := by
        intro heq
        have hcolor := congrArg (color C) heq
        have hlabels : d1 = d0 := by
          simpa only [x0, x1, ((p n.succ).val d1).property,
            ((p n.succ).val d0).property] using! hcolor
        exact hdne hlabels.symm
      have hanti : ∀ a ∈ B, ∀ b ∈ B, a ≤ b → a = b := by
        intro a ha b hb hab
        obtain ⟨c,hc,hac⟩ := Finset.mem_image.mp ha
        obtain ⟨d,hd,hbd⟩ := Finset.mem_image.mp hb
        by_cases hcd : c = d
        · subst d
          exact hac.symm.trans hbd
        · have hinc := (p n.succ).property c d hcd
          have hab' : ((p n.succ).val c).val ≤ ((p n.succ).val d).val := by
            simpa only [hac,hbd] using! hab
          exact False.elim (hinc.1 hab')
      obtain ⟨D,hDorder⟩ := enumeration_two_antichain_points
        hBcard x0 x1 hx0 hx1 hdiff hanti
      obtain ⟨hc',H',hfirst,hlast,hconvex⟩ :=
        G_boundary_window_enumeration C E n hG hempty D α
      have hDzero : (D.equiv ⟨0, by rw [hBcard]; omega⟩).val = x0 := by
        simpa only [Fin.val_zero, if_pos] using! hDorder (0 : Fin 2)
      have hnot10 : (1 : Nat) ≠ 0 := by decide
      have hDone : (D.equiv ⟨1, by rw [hBcard]; omega⟩).val = x1 := by
        simpa only [Fin.val_one, if_neg hnot10] using! hDorder (1 : Fin 2)
      have hslot3' : (H'.equiv ⟨3, by rw [hc']; omega⟩).val = x0 := by
        exact (hlast (0 : Fin 2)).trans hDzero
      have hslot4' : (H'.equiv ⟨4, by rw [hc']; omega⟩).val = x1 := by
        exact (hlast (1 : Fin 2)).trans hDone
      have hrowMap' : ∀ i : Color,
          (H'.equiv ⟨i.val, by rw [hc']; omega⟩).val = row (α i) := by
        intro i
        calc
          _ = ((p n.castSucc).val (α i)).val := hfirst i
          _ = row (α i) := (hrowActual (α i)).symm
      have hslotNew0 : (H'.equiv ⟨3, by rw [hc']; omega⟩).val =
          (H.equiv ⟨4, by rw [hc]; omega⟩).val := by
        calc
          _ = x0 := hslot3'
          _ = ((p n.succ).val d1).val := rfl
          _ = (H.equiv ⟨4, by rw [hc]; omega⟩).val := hslot1.symm
      have hslotNew1 : (H'.equiv ⟨4, by rw [hc']; omega⟩).val =
          (H.equiv ⟨3, by rw [hc]; omega⟩).val := by
        calc
          _ = x1 := hslot4'
          _ = ((p n.succ).val d0).val := rfl
          _ = (H.equiv ⟨3, by rw [hc]; omega⟩).val := hslot0.symm
      let U := (ConvexExecution.run I (boundarySlotWindow C p n) hQ H).toTokenRun
      let U' := (ConvexExecution.run I (boundarySlotWindow C p n) hconvex H').toTokenRun
      let R := reindexRun U e
      let R' := reindexRun U' e
      have hswap3 : R'.support ⟨3, by rw [hc]; omega⟩ = R.support ⟨4, by rw [hc]; omega⟩ := by
        calc
          _ = (U'.support ⟨3, by rw [hc]; omega⟩).map e.toEmbedding := by
            simp [R', reindex_support]
          _ = (support I ((H'.equiv ⟨3, by rw [hc]; omega⟩).val)).map e.toEmbedding := by
            rw [EventFrontierSupport.enumerated_event_support _ hconvex H']
          _ = (support I ((H.equiv ⟨4, by rw [hc]; omega⟩).val)).map e.toEmbedding := by
            rw [hslotNew0]
          _ = R.support ⟨4, by rw [hc]; omega⟩ := by
            simp only [R, reindex_support]
            rw [EventFrontierSupport.enumerated_event_support _ hQ H]
      have hswap4 : R'.support ⟨4, by rw [hc]; omega⟩ = R.support ⟨3, by rw [hc]; omega⟩ := by
        calc
          _ = (U'.support ⟨4, by rw [hc]; omega⟩).map e.toEmbedding := by
            simp [R', reindex_support]
          _ = (support I ((H'.equiv ⟨4, by rw [hc]; omega⟩).val)).map e.toEmbedding := by
            rw [EventFrontierSupport.enumerated_event_support _ hconvex H']
          _ = (support I ((H.equiv ⟨3, by rw [hc]; omega⟩).val)).map e.toEmbedding := by
            rw [hslotNew1]
          _ = R.support ⟨3, by rw [hc]; omega⟩ := by
            simp only [R, reindex_support]
            rw [EventFrontierSupport.enumerated_event_support _ hQ H]
      have hgap' : R'.support ⟨3, by rw [hc]; omega⟩ = gapCanonicalRow k 0 ∧
          R'.support ⟨4, by rw [hc]; omega⟩ = gapCanonicalRow k 1 := by
        constructor
        · simpa [hlabel] using! hswap3.trans hrawR4
        · simpa [hlabel] using! hswap4.trans hrawR3
      have hswapRaw3 : U'.support ⟨3, by rw [hc]; omega⟩ = U.support ⟨4, by rw [hc]; omega⟩ := by
        rw [EventFrontierSupport.enumerated_event_support _ hconvex H', hslotNew0,
          EventFrontierSupport.enumerated_event_support _ hQ H]
      have hswapRaw4 : U'.support ⟨4, by rw [hc]; omega⟩ = U.support ⟨3, by rw [hc]; omega⟩ := by
        rw [EventFrontierSupport.enumerated_event_support _ hconvex H', hslotNew1,
          EventFrontierSupport.enumerated_event_support _ hQ H]
      have hkind' : U'.support ⟨3, by rw [hc]; omega⟩ =
            pairSupport (typeVPairs f fixed r).1 ∧
          U'.support ⟨4, by rw [hc]; omega⟩ =
            pairSupport (typeVPairs f fixed r).2 := by
        exact ⟨hswapRaw3.trans hr4', hswapRaw4.trans hr3'⟩
      refine ⟨hc', α,hα,hconvex,H',e,hframe,hrowMap',
        ⟨d1,d0,hd1,hd0,hdne.symm,?_,?_⟩,
        ⟨k,false,hgap',Or.inr ⟨r,hkind'.1,hkind'.2⟩⟩⟩
      · simpa [p] using! hslot3'
      · simpa [p] using! hslot4'
    · have hr3' : ((ConvexExecution.run I (boundarySlotWindow C (GenericThresholdPath.path C E) n)
          hQ H).toTokenRun).support ⟨3, by rw [hc]; omega⟩ =
          pairSupport (typeVPairs f fixed r).1 := by
        simpa [hlabel] using! hr3
      have hr4' : ((ConvexExecution.run I (boundarySlotWindow C (GenericThresholdPath.path C E) n)
          hQ H).toTokenRun).support ⟨4, by rw [hc]; omega⟩ =
          pairSupport (typeVPairs f fixed r).2 := by
        simpa [hlabel] using! hr4
      refine ⟨hc,α,hα,hQ,H,e,hframe,hrowMap,
        ⟨d0,d1,hd0,hd1,hdne,hslot0,hslot1⟩,
        ⟨k,false,?_,Or.inr ⟨r,hr3',hr4'⟩⟩⟩
      simpa [hlabel] using! hgap

#print axioms actual_gap_canonical_type_row_in_dynamic_frame

end
end F7Manuscript.TripleCoordinateLattice
