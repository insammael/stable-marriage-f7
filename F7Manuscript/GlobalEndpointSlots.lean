module

public import F7Manuscript.GlobalOutsiderSlots
public import F7Manuscript.OutsiderEndpointPartition

@[expose] public section
set_option backward.isDefEq.respectTransparency false

/-! Identify the first and last global path slots with the original
endpoint outsider sets used by R2 S13/S15's charge. -/

namespace F7Manuscript.TripleCoordinateLattice
noncomputable section
open ConditionalUL NeutralCore
open scoped Classical
variable {V : Type*} [Fintype V] [PartialOrder V] [DecidableEq V] [DecidableLE V]
variable (C : Partition (V := V)) [Nonempty (Triple C)]

theorem outsiderSlotGroup_first {L : ℕ} (p : Fin (L+1) → Triple C)
    (hbot : p 0 = ⊥) : outsiderSlotGroup C p 0 = beforeOutsiders C := by
  ext x
  constructor
  · intro hx
    obtain ⟨hxout,hslot⟩ := Finset.mem_filter.mp hx
    apply Finset.mem_filter.mpr
    refine ⟨hxout,above_all_triples_before_core C (fun t => ?_)⟩
    have hbotSign : AboveTriple C x (⊥ : Triple C) := by
      have hstart : AboveTriple C x (p 0) := hslot.above (by simp)
      simpa only [hbot] using! hstart
    exact outsider_aboveTriple_mono C hxout bot_le hbotSign
  · intro hx
    obtain ⟨hxout,hbefore⟩ := Finset.mem_filter.mp hx
    apply Finset.mem_filter.mpr
    refine ⟨hxout,?_,?_⟩
    · intro h
      simp only [Fin.val_zero] at h
      omega
    · intro hi
      exact outsider_before_core_above_all C hxout hbefore _

theorem outsiderSlotGroup_last {L : ℕ} (p : Fin (L+1) → Triple C)
    (htop : p ⟨L,by omega⟩ = ⊤) :
    outsiderSlotGroup C p ⟨L+1,by omega⟩ = afterOutsiders C := by
  ext x
  constructor
  · intro hx
    obtain ⟨hxout,hslot⟩ := Finset.mem_filter.mp hx
    have htopSign : BelowTriple C x (⊤ : Triple C) := by
      simpa only [outsiderSlotLeft,Fin.val_mk,Nat.add_sub_cancel,htop] using!
        hslot.below (by simp)
    apply Finset.mem_filter.mpr
    refine ⟨hxout,below_all_triples_after_core C (fun t => ?_)⟩
    rcases outsider_triple_sign C hxout t with hb | ha
    · exact hb
    · have hatop := outsider_aboveTriple_mono C hxout (le_top : t ≤ ⊤) ha
      exact False.elim ((lt_irrefl x) (above_below_same_triple_lt C ⊤ hatop htopSign))
  · intro hx
    obtain ⟨hxout,hafter⟩ := Finset.mem_filter.mp hx
    apply Finset.mem_filter.mpr
    refine ⟨hxout,?_,?_⟩
    · intro _
      exact outsider_after_core_below_all C hxout hafter _
    · intro hi
      simp only [Fin.val_mk] at hi
      omega

end
end F7Manuscript.TripleCoordinateLattice
