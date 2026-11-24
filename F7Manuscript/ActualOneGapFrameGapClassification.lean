module

public import F7Manuscript.ActualCyclicBinaryGWindow
public import F7Manuscript.ActualOneGapCyclicFrameNormalization
public import F7Manuscript.ActualGapSupportRowType

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

/-! Re-express the two actual G supports in the cyclic frame determined by
the pre-run endpoint, then apply the existing finite Type-I/Type-V row
classification.  The fixed-coordinate condition is explicit: this is the
branch where the pre-run terminal center is the missing old coordinate. -/

namespace F7Manuscript.TripleCoordinateLattice
noncomputable section

open ConditionalUL NeutralCore ConvexExecution SupportBridge
open StableLattice StableIdeals EventSupports
open F7Manuscript.PartnerGraph.Periodic F7Manuscript.PartnerGraph.Sized
open F6SmallBlockTokenCapacity ReturnCertificate
open F7Manuscript.ActualMixedFrameLayout
open F7Manuscript.OneGap
open F7Local
open scoped Classical

variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance cyclicGapEventDecEq : DecidableEq (Event I) := Classical.decEq _
local instance cyclicGapEventDecLe : DecidableLE (Event I) := Classical.decRel _
variable (C : Partition (V := Event I)) [Nonempty (Triple C)]
local notation "Site" => ReturnCertificate.Site

def typeIPairs (r : Fin 2) : Pair × Pair :=
  ![((2,4),(3,5)), ((2,5),(3,4))] r

private theorem cyclicGapWindow_card
    (E : Enumeration (thresholdEvents C)) (n : Fin (thresholdLength C))
    (hG : (labels C (GenericThresholdPath.eventAt C E n)).card = 2)
    (hempty : outsiderSlotGroup C (GenericThresholdPath.path C E)
      ⟨n.val+1, by omega⟩ = ∅)
    (hOldBinary : ∀ d : Fin 3,
      (support I (((GenericThresholdPath.path C E n.castSucc).val d).val)).card = 2)
    (hNewBinary : ∀ d : Fin 3,
      d ∈ labels C (GenericThresholdPath.eventAt C E n) →
      (support I (((GenericThresholdPath.path C E n.succ).val d).val)).card = 2) :
    (boundarySlotWindow C (GenericThresholdPath.path C E) n).card = 5 := by
  obtain ⟨fixed, hfixed, α, hα, hαcanon, hc, rest⟩ :=
    actual_binary_G_window_cyclic_choices C E n hG hempty hOldBinary hNewBinary
  exact hc

theorem actual_gap_type_row_in_pre_cyclic_frame
    (E : Enumeration (thresholdEvents C)) (n : Fin (thresholdLength C))
    (hG : (labels C (GenericThresholdPath.eventAt C E n)).card = 2)
    (hempty : outsiderSlotGroup C (GenericThresholdPath.path C E)
      ⟨n.val+1, by omega⟩ = ∅)
    (hOldBinary : ∀ d : Fin 3,
      (support I (((GenericThresholdPath.path C E n.castSucc).val d).val)).card = 2)
    (hNewBinary : ∀ d : Fin 3,
      d ∈ labels C (GenericThresholdPath.eventAt C E n) →
      (support I (((GenericThresholdPath.path C E n.succ).val d).val)).card = 2)
    (f : SupportFrame) (hv : PartnerGraph.ValidLayout (stateOfFrame f))
    (row : F7Local.Color → Event I) (hrows : RowsMatch row f)
    (hrowActual : ∀ c : F7Local.Color,
      row c = ((GenericThresholdPath.path C E n.castSucc).val c).val)
    (hfixed : f.last ∉ labels C (GenericThresholdPath.eventAt C E n)) :
    let hc : (boundarySlotWindow C (GenericThresholdPath.path C E) n).card = 5 :=
      cyclicGapWindow_card C E n hG hempty hOldBinary hNewBinary
    ∃ α : Equiv.Perm F7Local.Color, α 0 = f.last ∧
    ∃ hQ : OrderConvex (boundarySlotWindow C (GenericThresholdPath.path C E) n),
    ∃ H : Enumeration (boundarySlotWindow C (GenericThresholdPath.path C E) n),
    ∃ e : Equiv.Perm Site,
      mapSupportFrame e (recolorSupportFrame (normalizeCenterColor f.last) f) = oldGapFrame ∧
      (∀ i : F7Local.Color,
        (H.equiv ⟨i.val, by omega⟩).val = row (α i)) ∧
      (∃ d0 d1 : F7Local.Color,
        d0 ∈ labels C (GenericThresholdPath.eventAt C E n) ∧
        d1 ∈ labels C (GenericThresholdPath.eventAt C E n) ∧ d0 ≠ d1 ∧
        (H.equiv ⟨3, by omega⟩).val =
          ((GenericThresholdPath.path C E n.succ).val d0).val ∧
        (H.equiv ⟨4, by omega⟩).val =
          ((GenericThresholdPath.path C E n.succ).val d1).val) ∧
      (∃ k : Fin 10, ∃ label : Bool,
        let R := reindexRun
          ((ConvexExecution.run I (boundarySlotWindow C (GenericThresholdPath.path C E) n)
            hQ H).toTokenRun) e
        (R.support ⟨3, by omega⟩ = gapCanonicalRow k (if label then 1 else 0) ∧
         R.support ⟨4, by omega⟩ = gapCanonicalRow k (if label then 0 else 1)) ∧
        ((∃ r : Fin 2,
          R.support ⟨3, by omega⟩ = pairSupport
              (if label then (typeIPairs r).2 else (typeIPairs r).1) ∧
          R.support ⟨4, by omega⟩ = pairSupport
              (if label then (typeIPairs r).1 else (typeIPairs r).2)) ∨
         ∃ r : Fin 8,
          R.support ⟨3, by omega⟩ = pairSupport
              (if label then (typeVPairs oldGapFrame 0 r).2
                else (typeVPairs oldGapFrame 0 r).1) ∧
          R.support ⟨4, by omega⟩ = pairSupport
              (if label then (typeVPairs oldGapFrame 0 r).1
                else (typeVPairs oldGapFrame 0 r).2))) := by
  dsimp -failIfUnchanged only
  obtain ⟨fixed', hfixed', α, hα, hαcanon, hc, hQ, H, eOld, kOld, labelOld,
      hfirst, hGslots, hXold0, hYold0, hinitOld⟩ :=
    actual_binary_G_window_cyclic_choices C E n hG hempty hOldBinary hNewBinary
  have hcomplement :
      ((Finset.univ : Finset F7Local.Color) \
        (labels C (GenericThresholdPath.eventAt C E n))).card = 1 := by
    have hcard := Finset.card_sdiff_of_subset
      (Finset.subset_univ (labels C (GenericThresholdPath.eventAt C E n)))
    rw [Finset.card_univ, Fintype.card_fin, hG] at hcard
    exact by omega
  have hfixeq : fixed' = f.last := by
    by_contra hne
    have hsub : insert fixed' ({f.last} : Finset F7Local.Color) ⊆
        ((Finset.univ : Finset F7Local.Color) \
          (labels C (GenericThresholdPath.eventAt C E n))) := by
      intro x hx
      rcases Finset.mem_insert.mp hx with hx | hx
      · subst x
        exact Finset.mem_sdiff.mpr ⟨Finset.mem_univ _, hfixed'⟩
      · have hx' : x = f.last := Finset.mem_singleton.mp hx
        subst x
        exact Finset.mem_sdiff.mpr ⟨Finset.mem_univ _, hfixed⟩
    have hne' : fixed' ≠ f.last := hne
    have hnot : fixed' ∉ ({f.last} : Finset F7Local.Color) := by
      simpa using! hne'
    have hle := Finset.card_le_card hsub
    rw [Finset.card_insert_of_notMem hnot] at hle
    rw [hcomplement] at hle
    simp at hle
  have hα' : α 0 = f.last := by rw [← hfixeq]; exact hα
  let p := normalizeCenterColor f.last
  obtain ⟨e,hframe,hrowMap⟩ :=
    actual_pre_frame_cyclic_normalization f hv f.last rfl row hrows
  let Q := boundarySlotWindow C (GenericThresholdPath.path C E) n
  have hQc : Q.card = 5 := hc
  let U := (ConvexExecution.run I Q hQ H).toTokenRun
  let Rold := reindexRun U eOld
  let R := reindexRun U e
  let σ := eOld.symm.trans e
  have hcomp : eOld.trans σ = e := by
    ext x
    simp [σ]
  have htransport (i : Fin Q.card) :
      (Rold.support i).map σ.toEmbedding = R.support i := by
    have hemb : eOld.toEmbedding.trans σ.toEmbedding = e.toEmbedding := by
      ext x
      simp [σ]
    change ((U.support i).map eOld.toEmbedding).map σ.toEmbedding =
      (U.support i).map e.toEmbedding
    rw [Finset.map_map, hemb]
  have hinit : ∀ i : Fin 3,
      R.support ⟨i.val, by omega⟩ = {(initialPair i).1,(initialPair i).2} := by
    intro i
    have hfirst' : (H.equiv ⟨i.val, by omega⟩).val =
        row ((normalizeCenterColor f.last).perm.symm i) := by
      have hαi : α i = (normalizeCenterColor f.last).perm.symm i := by
        rw [hαcanon, hfixeq]
      calc
        (H.equiv ⟨i.val, by omega⟩).val =
            ((GenericThresholdPath.path C E n.castSucc).val (α i)).val := by
              exact hfirst i
        _ = row ((normalizeCenterColor f.last).perm.symm i) := by
          rw [hαi, ← hrowActual ((normalizeCenterColor f.last).perm.symm i)]
    change R.support ⟨i.val, by omega⟩ = _
    rw [reindex_support, EventFrontierSupport.enumerated_event_support Q hQ H,
      hfirst']
    have hp := hrowMap i
    fin_cases i <;> simpa [initialPair, oldGapFrame, pairSupport] using! hp
  have h3 : 3 ≤ Q.card := by rw [hc]; omega
  have Hobs : ObservedPrefix R ⟨3, by omega⟩ F7Manuscript.PartnerGraph.Periodic.coloredInitialWord :=
    observed_prefix_of_initial_three R h3 hinit
  have hXold : Rold.support ⟨3, by omega⟩ =
      gapCanonicalRow kOld (if labelOld then 1 else 0) := hXold0
  have hYold : Rold.support ⟨4, by omega⟩ =
      gapCanonicalRow kOld (if labelOld then 0 else 1) := hYold0
  have hXbinary : (R.support ⟨3, by omega⟩).card = 2 := by
    rw [← htransport ⟨3, by omega⟩, Finset.card_map, hXold]
    fin_cases kOld <;> cases labelOld <;> decide
  have hYbinary : (R.support ⟨4, by omega⟩).card = 2 := by
    rw [← htransport ⟨4, by omega⟩, Finset.card_map, hYold]
    fin_cases kOld <;> cases labelOld <;> decide
  have hpairSwap : ({0,1} : Finset Site).map σ.toEmbedding = {0,1} := by
    have hr := htransport ⟨0, by omega⟩
    have ho : Rold.support ⟨0, by omega⟩ = ({0,1} : Finset Site) := hinitOld 0
    have hn : R.support ⟨0, by omega⟩ = ({0,1} : Finset Site) := hinit 0
    rw [ho, hn] at hr
    exact hr
  have hXfixed : Disjoint (R.support ⟨3, by omega⟩) ({0,1} : Finset Site) := by
    rw [← htransport ⟨3, by omega⟩, ← hpairSwap]
    apply (Finset.disjoint_map σ.toEmbedding).2
    rw [hXold]
    fin_cases kOld <;> cases labelOld <;> decide
  have hYfixed : Disjoint (R.support ⟨4, by omega⟩) ({0,1} : Finset Site) := by
    rw [← htransport ⟨4, by omega⟩, ← hpairSwap]
    apply (Finset.disjoint_map σ.toEmbedding).2
    rw [hYold]
    fin_cases kOld <;> cases labelOld <;> decide
  have hdisj : Disjoint (R.support ⟨3, by omega⟩) (R.support ⟨4, by omega⟩) := by
    have hdisOld : Disjoint (Rold.support ⟨3, by omega⟩)
        (Rold.support ⟨4, by omega⟩) := by
      rw [hXold, hYold]
      fin_cases kOld <;> cases labelOld <;> decide
    rw [← htransport ⟨3, by omega⟩, ← htransport ⟨4, by omega⟩]
    exact (Finset.disjoint_map σ.toEmbedding).2 hdisOld
  obtain ⟨k,label,hrowsGap,hkind⟩ := actual_gap_support_row_type R ⟨3, by omega⟩
    Hobs (by change 3 + 2 ≤ Q.card; omega) hXbinary hYbinary hdisj hXfixed hYfixed
  refine ⟨α, ?_, hQ, H, e, hframe, ?_, ?_, ?_⟩
  · exact hα'
  · intro i
    rw [hrowActual (α i)]
    exact hfirst i
  · exact hGslots
  · exact ⟨k,label,hrowsGap,hkind⟩

#print axioms actual_gap_type_row_in_pre_cyclic_frame

end
end F7Manuscript.TripleCoordinateLattice
