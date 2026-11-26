module

public import F7Manuscript.SingleSwitchOutsiderCovers
public import F7Manuscript.RectangleWindowEnumeration

@[expose] public section
set_option backward.isDefEq.respectTransparency false

/-! R2 S16 §1's exact original-poset five-event window. A singleton
outsider slot leaves only the two old, the outsider, and the two new
moving events in the adjacent rectangle interval. -/

namespace F7Manuscript.TripleCoordinateLattice
noncomputable section
open ConditionalUL NeutralCore StableLattice StableIdeals ConvexExecution
open ActualGlobalCoverAssembly
open scoped Classical
variable {I : Profile 7} [Nonempty (StableMatching I)]
variable (C : Partition (V := Event I)) [Nonempty (Triple C)]
local instance switchRectangleEventDecEq : DecidableEq (Event I) := Classical.decEq _
local instance switchRectangleEventDecLe : DecidableLE (Event I) := Classical.decRel _

theorem singleton_switch_rectangle_eq_five
    (E : Enumeration (thresholdEvents C)) (n : Fin (thresholdLength C))
    (i j : Fin 3) {x : Event I}
    (hx : x ∈ outsiderSlotGroup C (GenericThresholdPath.path C E) ⟨n.val+1,by omega⟩)
    (hcard : (outsiderSlotGroup C (GenericThresholdPath.path C E)
      ⟨n.val+1,by omega⟩).card = 1)
    (hi : ((GenericThresholdPath.path C E n.castSucc).val i).val < x ∧
      x < ((GenericThresholdPath.path C E n.succ).val i).val)
    (hj : ((GenericThresholdPath.path C E n.castSucc).val j).val < x ∧
      x < ((GenericThresholdPath.path C E n.succ).val j).val) :
    fourActorRectangleInterval
      ((GenericThresholdPath.path C E n.castSucc).val i).val
      ((GenericThresholdPath.path C E n.castSucc).val j).val
      ((GenericThresholdPath.path C E n.succ).val i).val
      ((GenericThresholdPath.path C E n.succ).val j).val =
    {((GenericThresholdPath.path C E n.castSucc).val i).val,
      ((GenericThresholdPath.path C E n.castSucc).val j).val,x,
      ((GenericThresholdPath.path C E n.succ).val i).val,
      ((GenericThresholdPath.path C E n.succ).val j).val} := by
  let p := GenericThresholdPath.path C E
  let a := ((p n.castSucc).val i).val
  let b := ((p n.castSucc).val j).val
  let c := ((p n.succ).val i).val
  let d := ((p n.succ).val j).val
  change fourActorRectangleInterval a b c d = {a,b,x,c,d}
  have core_between (k l : Fin 3) {z : Event I}
      (hz : z ∈ tripleVertices C)
      (hlo : ((p n.castSucc).val k).val ≤ z)
      (hhi : z ≤ ((p n.succ).val l).val) :
      z = ((p n.castSucc).val k).val ∨ z = ((p n.succ).val l).val := by
    apply BlockFrontierEnumeration.adjacent_interval_core_endpoints p
      (fun _ _ h => GenericThresholdPath.path_mono C E h) n k l
    · change z ∈ BlockFrontierEnumeration.pathUnion (GenericThresholdPath.path C E)
      rw [GenericThresholdPath.path_union]
      exact hz
    · exact hlo
    · exact hhi
  have out_between (k l : Fin 3) {z : Event I}
      (hz : z ∉ tripleVertices C)
      (hlo : ((p n.castSucc).val k).val ≤ z)
      (hhi : z ≤ ((p n.succ).val l).val) : z = x := by
    have hzout : z ∈ outsideTripleVertices C :=
      Finset.mem_sdiff.mpr ⟨Finset.mem_univ _,hz⟩
    have hs := outsider_between_rows_has_switch C hzout k l hlo hhi
    exact eq_of_singleton_outsider_slot C p n hx hcard hzout hs.1 hs.2
  ext z
  constructor
  · intro hz
    obtain ⟨hlo,hhi⟩ := (mem_fourActorRectangleInterval a b c d z).mp hz
    by_cases hzcore : z ∈ tripleVertices C
    · rcases hlo with hlo | hlo <;> rcases hhi with hhi | hhi
      · rcases core_between i i hzcore hlo hhi with rfl | rfl <;> simp [a,b,c,d]
      · rcases core_between i j hzcore hlo hhi with rfl | rfl <;> simp [a,b,c,d]
      · rcases core_between j i hzcore hlo hhi with rfl | rfl <;> simp [a,b,c,d]
      · rcases core_between j j hzcore hlo hhi with rfl | rfl <;> simp [a,b,c,d]
    · have hzx : z = x := by
        rcases hlo with hlo | hlo <;> rcases hhi with hhi | hhi
        · exact out_between i i hzcore hlo hhi
        · exact out_between i j hzcore hlo hhi
        · exact out_between j i hzcore hlo hhi
        · exact out_between j j hzcore hlo hhi
      rw [hzx]
      simp
  · intro hz
    simp only [Finset.mem_insert,Finset.mem_singleton] at hz
    rcases hz with hza | hzb | hzx | hzc | hzd
    · rw [hza]
      exact (mem_fourActorRectangleInterval a b c d a).mpr
        ⟨Or.inl le_rfl,Or.inl (hi.1.trans hi.2).le⟩
    · rw [hzb]
      exact (mem_fourActorRectangleInterval a b c d b).mpr
        ⟨Or.inr le_rfl,Or.inr (hj.1.trans hj.2).le⟩
    · rw [hzx]
      exact (mem_fourActorRectangleInterval a b c d x).mpr
        ⟨Or.inl hi.1.le,Or.inl hi.2.le⟩
    · rw [hzc]
      exact (mem_fourActorRectangleInterval a b c d c).mpr
        ⟨Or.inl (hi.1.trans hi.2).le,Or.inl le_rfl⟩
    · rw [hzd]
      exact (mem_fourActorRectangleInterval a b c d d).mpr
        ⟨Or.inr (hj.1.trans hj.2).le,Or.inr le_rfl⟩

end
end F7Manuscript.TripleCoordinateLattice
