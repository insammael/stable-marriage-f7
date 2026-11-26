module

public import F7Manuscript.EmptyBoundaryCovers
public import F7Manuscript.SaturatedCoverPast

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

/-! R2 S10/S15: the fixed-past restriction at a bare G macro uses
its local empty outsider slot. Covers remain in the original full event
poset, so the actual saturated predecessor bound applies. -/

namespace F7Manuscript.TripleCoordinateLattice
noncomputable section
open ConditionalUL NeutralCore ConvexExecution StableLattice StableIdeals
open SaturatedCoverSegments
open scoped Classical

private theorem emptyBoundary_fin3_complement : ∀ i j c : Fin 3, i ≠ j → c ≠ i → c ≠ j →
    ∀ k : Fin 3, k ≠ c → k = i ∨ k = j := by decide

variable {I : Profile 7} [Nonempty (StableMatching I)]
variable (C : Partition (V := Event I)) [Nonempty (Triple C)]
local instance emptyFixedPastEventDecEq : DecidableEq (Event I) := Classical.decEq _
local instance emptyFixedPastEventDecLe : DecidableLE (Event I) := Classical.decRel _

set_option maxHeartbeats 8000000 in
theorem emptyBoundary_G_no_fixed_past
    (hn : Fintype.card (Event I) = 21)
    (E : Enumeration (thresholdEvents C)) (n : Fin (thresholdLength C))
    (hempty : outsiderSlotGroup C (GenericThresholdPath.path C E) ⟨n.val+1,by omega⟩ = ∅) (i j c : Fin 3)
    (hij : i ≠ j) (hci : c ≠ i) (hcj : c ≠ j)
    (hlab : labels C (GenericThresholdPath.eventAt C E n) = {i,j})
    (x : Event I) (hxc : color C x = c)
    (hxlt : x < ((GenericThresholdPath.eventAt C E n).val.val c).val)
    (hxi : Inc x ((GenericThresholdPath.path C E n.castSucc).val i).val)
    (hxj : Inc x ((GenericThresholdPath.path C E n.castSucc).val j).val) : False := by
  let h := GenericThresholdPath.eventAt C E n
  let old := GenericThresholdPath.path C E n.castSucc
  let new := GenericThresholdPath.path C E n.succ
  have hi : i ∈ labels C h := by
    change i ∈ labels C (GenericThresholdPath.eventAt C E n)
    rw [hlab]
    exact Finset.mem_insert_self _ _
  have hj : j ∈ labels C h := by
    change j ∈ labels C (GenericThresholdPath.eventAt C E n)
    rw [hlab]
    exact Finset.mem_insert_of_mem (Finset.mem_singleton_self _)
  have hd : (labels C h).card = 2 := by simp [h,hlab,hij]
  have holdne : (old.val i).val ≠ (old.val j).val := by
    intro he
    have hcolor := congrArg (color C) he
    have heq : i = j := by
      simpa only [(old.val i).property,(old.val j).property] using! hcolor
    exact hij heq
  have hnewI : (new.val i).val = (h.val.val i).val := by
    have hstep := GenericThresholdPath.path_step_coordinate C E n i
    have hi' : i ∈ labels C (GenericThresholdPath.eventAt C E n) := hi
    rw [if_pos hi'] at hstep
    exact hstep
  have hnewJ : (new.val j).val = (h.val.val j).val := by
    have hstep := GenericThresholdPath.path_step_coordinate C E n j
    have hj' : j ∈ labels C (GenericThresholdPath.eventAt C E n) := hj
    rw [if_pos hj'] at hstep
    exact hstep
  have hinc (d : Fin 3) (hdj : d = i ∨ d = j) : Inc x (h.val.val d).val := by
    have hdmem : d ∈ labels C h := by rcases hdj with rfl | rfl <;> assumption
    have hfirst := emptyBoundary_double_coordinate_cover C E n hempty i d hi hdmem hd
    have hsecond := emptyBoundary_double_coordinate_cover C E n hempty j d hj hdmem hd
    have hdnew : (new.val d).val = (h.val.val d).val := by
      have hstep := GenericThresholdPath.path_step_coordinate C E n d
      have hd' : d ∈ labels C (GenericThresholdPath.eventAt C E n) := hdmem
      rw [if_pos hd'] at hstep
      exact hstep
    constructor
    · intro hxd
      have hxne : x ≠ (new.val d).val := by
        intro he
        have hcolor := congrArg (color C) he
        rw [hxc,(new.val d).property] at hcolor
        rcases hdj with rfl | rfl
        · exact hci hcolor
        · exact hcj hcolor
      have hxnew : x < (new.val d).val := lt_of_le_of_ne (by rwa [hdnew]) hxne
      rcases actual_past_of_two_covers hn hfirst hsecond holdne hxnew with hle | hle
      · exact hxi.1 hle
      · exact hxj.1 hle
    · intro hdx
      have hle : (old.val i).val ≤ (h.val.val d).val := by
        have he := hfirst.le
        rwa [hdnew] at he
      exact hxi.2 (hle.trans hdx)
  let wcoord : Coordinates C := fun k => if hk : k = c then ⟨x,by simpa only [hk] using! hxc⟩
    else h.val.val k
  have hwanti : IsTriple wcoord := by
    intro a b hab
    by_cases ha : a = c
    · subst a
      have hb : b ≠ c := hab.symm
      have hbcase := emptyBoundary_fin3_complement i j c hij hci hcj b hb
      simpa only [wcoord,dif_pos rfl,dif_neg hb] using! hinc b hbcase
    · by_cases hb : b = c
      · subst b
        have hacase := emptyBoundary_fin3_complement i j c hij hci hcj a ha
        simpa only [wcoord,dif_pos rfl,dif_neg ha] using! inc_symm (hinc a hacase)
      · simpa only [wcoord,dif_neg ha,dif_neg hb] using! h.val.property a b hab
  let w : Triple C := ⟨wcoord,hwanti⟩
  have hw : h.val ≤ w := (label_le_iff_coordinate C h i hi w).mpr (by
    change h.val.val i ≤ if hi' : i = c then _ else h.val.val i
    rw [dif_neg hci.symm])
  have hcx : (h.val.val c).val ≤ x := by
    have he := hw c
    simpa only [w,wcoord,dif_pos rfl] using! he
  exact hxlt.not_ge hcx

end
end F7Manuscript.TripleCoordinateLattice
