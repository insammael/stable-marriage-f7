module

public import F7Manuscript.SingleSwitchOutsiderCovers
public import F7Manuscript.TripleMacroLedger
public import F7Manuscript.TripleLabelCross

@[expose] public section
set_option backward.isDefEq.respectTransparency false

/-! R2 S15/03's actual local window at a G/T boundary. The old row,
complete outsider group and new row form a convex subset of the original
poset. At T it has exactly 6+z events, hence at most nine in the low-delta
r=21 families, before adding the possible pre/post centers. -/

namespace F7Manuscript.TripleCoordinateLattice
noncomputable section
open ConditionalUL NeutralCore ConvexExecution SupportBridge
open scoped Classical
variable {V : Type*} [Fintype V] [PartialOrder V] [DecidableEq V] [DecidableLE V]
variable (C : Partition (V := V)) [Nonempty (Triple C)]

def boundarySlotWindow {L : ℕ} (p : Fin (L+1) → Triple C) (n : Fin L) : Finset V :=
  (vertices (p n.castSucc) ∪ outsiderSlotGroup C p ⟨n.val+1,by omega⟩) ∪
    vertices (p n.succ)

theorem boundary_slot_member_old_bound {L : ℕ}
    (p : Fin (L+1) → Triple C) (hmono : Monotone p) (n : Fin L)
    {z : V} (hz : z ∈ boundarySlotWindow C p n) :
    ∃ i : Fin 3, ((p n.castSucc).val i).val ≤ z := by
  have hstep : p n.castSucc ≤ p n.succ := hmono (by
    apply Fin.le_iff_val_le_val.mpr
    change n.val ≤ n.val+1
    omega)
  rcases Finset.mem_union.mp hz with hz | hz
  · rcases Finset.mem_union.mp hz with hz | hz
    · obtain ⟨i,_,heq⟩ := Finset.mem_image.mp hz
      exact ⟨i,heq.le⟩
    · have hs := (Finset.mem_filter.mp hz).2
      have hb : BelowTriple C z (p n.castSucc) := by
        simpa only [outsiderSlotLeft,Fin.val_mk,Nat.add_sub_cancel] using! hs.below (by simp)
      obtain ⟨i,j,hij,hi,hj⟩ := hb
      exact ⟨i,hi.le⟩
  · obtain ⟨i,_,heq⟩ := Finset.mem_image.mp hz
    exact ⟨i,((show ((p n.castSucc).val i).val ≤ ((p n.succ).val i).val from hstep i)).trans heq.le⟩

theorem boundary_slot_member_new_bound {L : ℕ}
    (p : Fin (L+1) → Triple C) (hmono : Monotone p) (n : Fin L)
    {z : V} (hz : z ∈ boundarySlotWindow C p n) :
    ∃ i : Fin 3, z ≤ ((p n.succ).val i).val := by
  have hstep : p n.castSucc ≤ p n.succ := hmono (by
    apply Fin.le_iff_val_le_val.mpr
    change n.val ≤ n.val+1
    omega)
  rcases Finset.mem_union.mp hz with hz | hz
  · rcases Finset.mem_union.mp hz with hz | hz
    · obtain ⟨i,_,heq⟩ := Finset.mem_image.mp hz
      exact ⟨i,heq.symm.le.trans (hstep i)⟩
    · have hs := (Finset.mem_filter.mp hz).2
      have ha : AboveTriple C z (p n.succ) :=
        hs.above (show n.val+1 ≤ L from Nat.succ_le_of_lt n.isLt)
      obtain ⟨i,j,hij,hi,hj⟩ := ha
      exact ⟨i,hi.le⟩
  · obtain ⟨i,_,heq⟩ := Finset.mem_image.mp hz
    exact ⟨i,heq.symm.le⟩

theorem boundary_slot_window_convex {L : ℕ}
    (p : Fin (L+1) → Triple C) (hmono : Monotone p)
    (hspan : BlockFrontierEnumeration.pathUnion p = tripleVertices C) (n : Fin L) :
    OrderConvex (boundarySlotWindow C p n) := by
  intro a ha b hb z haz hzb
  obtain ⟨i,hia⟩ := boundary_slot_member_old_bound C p hmono n ha
  obtain ⟨j,hbj⟩ := boundary_slot_member_new_bound C p hmono n hb
  have hiz := hia.trans haz
  have hzj := hzb.trans hbj
  by_cases hzcore : z ∈ tripleVertices C
  · have hzpath : z ∈ BlockFrontierEnumeration.pathUnion p := by rwa [hspan]
    rcases BlockFrontierEnumeration.adjacent_interval_core_endpoints p hmono n i j
      hzpath hiz hzj with rfl | rfl
    · exact Finset.mem_union_left _ (Finset.mem_union_left _
        (Finset.mem_image.mpr ⟨i,Finset.mem_univ _,rfl⟩))
    · exact Finset.mem_union_right _ (Finset.mem_image.mpr ⟨j,Finset.mem_univ _,rfl⟩)
  · have hzout : z ∈ outsideTripleVertices C :=
      Finset.mem_sdiff.mpr ⟨Finset.mem_univ _,hzcore⟩
    have hs := outsider_between_rows_has_switch C hzout i j hiz hzj
    apply Finset.mem_union_left
    apply Finset.mem_union_right
    apply Finset.mem_filter.mpr
    refine ⟨hzout,?_⟩
    constructor
    · intro _
      simpa only [outsiderSlotLeft,Fin.val_mk,Nat.add_sub_cancel] using! hs.1
    · intro _
      exact hs.2

theorem T_boundary_slot_window_card
    (E : Enumeration (thresholdEvents C)) (n : Fin (thresholdLength C))
    (hT : (labels C (GenericThresholdPath.eventAt C E n)).card = 3) :
    (boundarySlotWindow C (GenericThresholdPath.path C E) n).card =
      6+(outsiderSlotGroup C (GenericThresholdPath.path C E) ⟨n.val+1,by omega⟩).card := by
  let p := GenericThresholdPath.path C E
  let h := GenericThresholdPath.eventAt C E n
  have hstrict (i : Fin 3) : ((p n.castSucc).val i).val < ((p n.succ).val i).val := by
    have hi := triple_label_all C h hT i
    have hl : ((thresholdIdealOrderIso C).symm (GenericThresholdPath.prefixIdeal C E n.val)).val i <
        h.val.val i := lt_of_not_ge (threshold_label_not_le_ideal C _ h
          (GenericThresholdPath.at_not_mem_prefix C E n) hi)
    have hnew := GenericThresholdPath.path_step_coordinate C E n i
    rw [if_pos hi] at hnew
    change ((p n.succ).val i).val = (h.val.val i).val at hnew
    rw [hnew]
    exact hl
  have holdnew : Disjoint (vertices (p n.castSucc)) (vertices (p n.succ)) := by
    apply Finset.disjoint_left.mpr
    intro z hzold hznew
    obtain ⟨i,_,hi⟩ := Finset.mem_image.mp hzold
    obtain ⟨j,_,hj⟩ := Finset.mem_image.mp hznew
    have heq : ((p n.castSucc).val i).val = ((p n.succ).val j).val := hi.trans hj.symm
    have hij : i = j := by
      have he := congrArg (color C) heq
      simpa only [((p n.castSucc).val i).property,((p n.succ).val j).property] using! he
    subst j
    exact (hstrict i).ne heq
  let K := outsiderSlotGroup C p ⟨n.val+1,by omega⟩
  have hcoreK (t : Triple C) : Disjoint (vertices t) K := by
    apply Finset.disjoint_left.mpr
    intro z hzt hzK
    have hzout := (Finset.mem_filter.mp hzK).1
    have hzcore : z ∈ tripleVertices C :=
      Finset.mem_biUnion.mpr ⟨t,Finset.mem_univ _,hzt⟩
    exact (Finset.mem_sdiff.mp hzout).2 hzcore
  change ((vertices (p n.castSucc) ∪ K) ∪ vertices (p n.succ)).card = 6+K.card
  rw [Finset.card_union_of_disjoint
      (Finset.disjoint_union_left.mpr ⟨holdnew,(hcoreK (p n.succ)).symm⟩),
    Finset.card_union_of_disjoint (hcoreK (p n.castSucc)),vertices_card,vertices_card]
  omega

end

noncomputable section
open ConditionalUL NeutralCore StableLattice StableIdeals ConvexExecution SupportBridge
open scoped Classical
variable {I : Profile 7} [Nonempty (StableMatching I)]
variable (C : Partition (V := Event I)) [Nonempty (Triple C)]
local instance globalBoundaryEventDecEq : DecidableEq (Event I) := Classical.decEq _
local instance globalBoundaryEventDecLe : DecidableLE (Event I) := Classical.decRel _

theorem actual_low_delta_T_boundary_window
    (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
    (hdelta : delta3 (V := Event I) ≤ 5)
    (E : Enumeration (thresholdEvents C)) (n : Fin (thresholdLength C))
    (hT : (labels C (GenericThresholdPath.eventAt C E n)).card = 3) :
    OrderConvex (boundarySlotWindow C (GenericThresholdPath.path C E) n) ∧
    (boundarySlotWindow C (GenericThresholdPath.path C E) n).card ≤ 9 := by
  constructor
  · exact boundary_slot_window_convex C _ (fun _ _ h => GenericThresholdPath.path_mono C E h)
      (GenericThresholdPath.path_union C E) n
  · have hTpos : 1 ≤ (byLabel C 3).card := Finset.card_pos.mpr
      ⟨GenericThresholdPath.eventAt C E n,Finset.mem_filter.mpr ⟨Finset.mem_univ _,hT⟩⟩
    have hdecomp := triple_deficit_decomposition C h221 h311
    have hsub : outsiderSlotGroup C (GenericThresholdPath.path C E) ⟨n.val+1,by omega⟩ ⊆
        outsideTripleVertices C := Finset.filter_subset _ _
    have hcard := Finset.card_le_card hsub
    rw [T_boundary_slot_window_card C E n hT]
    omega

end
end F7Manuscript.TripleCoordinateLattice
