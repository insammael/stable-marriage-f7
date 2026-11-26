module

public import R20Q1SingleInteriorExclusion

@[expose] public section
set_option backward.isDefEq.respectTransparency false

namespace F7Manuscript.TripleCoordinateLattice
noncomputable section
open ConditionalUL NeutralCore StableLattice StableIdeals ConvexExecution
open SupportBridge EventSupports ActualGlobalCoverAssembly
open scoped Classical

variable {I : Profile 7} [Nonempty (StableMatching I)]
variable (C : Partition (V := Event I)) [Nonempty (Triple C)]
local instance mixedPlacementEq : DecidableEq (Event I) := Classical.decEq _
local instance mixedPlacementLe : DecidableLE (Event I) := Classical.decRel _

set_option maxHeartbeats 1200000 in
/-- One original internal outsider and one endpoint outsider force the
five-event rectangle; a shared interval would contradict the endpoint. -/
theorem r20_q1_one_internal_excluded_of_four_cover_extrema
    (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
    (hn : Fintype.card (Event I) = 20) (hu : (outsideTripleVertices C).card = 2)
    (hG : (isolatedDouble C).card = 0) (hT : (byLabel C 3).card = 0)
    (hq : (normalCoreSkeleton C h221 h311 hG hT).q = 1)
    (hX : outsiderIncSum C + outsiderEpsilon C = 4)
    (chart : ∀ a b c d : Core C, a ≠ b → c ≠ d → a ⋖ c → a ⋖ d → b ⋖ c → b ⋖ d →
      (∀ z : Core C, ¬z < a ∧ ¬z < b) ∨ (∀ z : Core C, ¬c < z ∧ ¬d < z))
    {x : Event I} (hx : x ∈ outsideTripleVertices C)
    (hxpre : ¬ BeforeTripleCore C x) (hxpost : ¬ AfterTripleCore C x)
    {y : Event I} (hy : y ∈ outsideTripleVertices C)
    (hyend : BeforeTripleCore C y ∨ AfterTripleCore C y) : False := by
  let E := globalThresholdEnumeration C h221 h311
  let p := GenericThresholdPath.path C E
  obtain ⟨z,_,hU,_,_,n,_,R,hcases⟩ :=
    r20_q1_internal_saturation_layout C h221 h311 hG hT hq hu hX hx ⟨hxpre,hxpost⟩
  rcases hcases with hb | ha | hpair
  · exact r20_q1_singleton_slot_excluded_of_four_cover_extrema C hn hu chart E n R x hb.1
  · exact r20_q1_singleton_slot_excluded_of_four_cover_extrema C hn hu chart E n R x ha.1
  · have hyK : y ∈ outsiderSlotGroup C p ⟨n.val+1,by omega⟩ := by
      rw [hpair.1,← hU]
      exact hy
    have hs := (Finset.mem_filter.mp hyK).2
    have hb : BelowTriple C y (p n.castSucc) := by
      simpa only [outsiderSlotLeft,Fin.val_mk,Nat.add_sub_cancel] using! hs.below (by simp)
    have ha : AboveTriple C y (p n.succ) := hs.above (show n.val+1 ≤ thresholdLength C from Nat.succ_le_of_lt n.isLt)
    have hlt := outsider_paired_switch_placement C (p n.castSucc) (p n.succ)
      R.fixed R.fixed_eq hb ha R.moving0 R.moving0_ne_fixed
    have mem (t : Triple C) (i : Fin 3) : (t.val i).val ∈ tripleVertices C :=
      Finset.mem_biUnion.mpr ⟨t,Finset.mem_univ _,Finset.mem_image.mpr ⟨i,Finset.mem_univ _,rfl⟩⟩
    rcases hyend with h | h
    · exact h _ (mem _ _) hlt.1.le
    · exact h _ (mem _ _) hlt.2.le

end
end F7Manuscript.TripleCoordinateLattice
