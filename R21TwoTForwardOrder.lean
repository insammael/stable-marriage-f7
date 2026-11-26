module

public import R21TwoTCount

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

set_option autoImplicit false
set_option quotPrecheck false
namespace F7Manuscript.TripleCoordinateLattice.R21TwoT
noncomputable section
open ConditionalUL NeutralCore StableLattice StableIdeals ConvexExecution
open scoped Classical

variable {I : Profile 7} [Nonempty (StableMatching I)]
variable (C : Partition (V := Event I)) [hB : Nonempty (Triple C)]
variable (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
variable (hG : (isolatedDouble C).card = 0) (hT : (byLabel C 3).card = 2)
local notation "E" => globalThresholdEnumeration C h221 h311
local notation "M" => (macroPositions C E).card
local notation "R" => globalNormalRunInterval C E
local notation "P" => GenericThresholdPath.path C E
local notation "j₀" => firstMacro C h221 h311 hG hT
local notation "j₁" => secondMacro C h221 h311 hG hT
local notation "i₁" => (j₀).succ
local notation "i₂" => Fin.last M
local notation "Q" => @actualGlobalNormalRunCut I C hB h221 h311

private theorem ordered_adjacent (i k : Fin (M+1)) (n : Fin (thresholdLength C))
    (hR : (R i).right=n.castSucc) (hL : (R k).left=n.succ)
    (hlabel : (labels C (GenericThresholdPath.eventAt C E n)).card=3)
    {x y : Event I} (hx : x ∈ Q i) (hy : y ∈ Q k) : ¬ y≤x := by
  intro hyx
  have hp := (pathSegment_coordinate_bounds C P
    (fun _ _ h => GenericThresholdPath.path_mono C E h) (R i).left (R i).right hx).2
  have hq := (pathSegment_coordinate_bounds C P
    (fun _ _ h => GenericThresholdPath.path_mono C E h) (R k).left (R k).right hy).1
  rw [hR] at hp
  rw [hL] at hq
  let a := color C x
  let b := color C y
  have h : (((P n.succ).val b).val) ≤ (((P n.castSucc).val a).val) := hq.trans (hyx.trans hp)
  by_cases he : a=b
  · rw [←he] at h
    exact (T_boundary_old_strict_new C E n hlabel a).not_ge h
  · have hlt := T_boundary_old_strict_new C E n hlabel a
    exact ((P n.succ).property b a (Ne.symm he)).1 (h.trans hlt.le)

theorem original_twice_forward :
    (∀ x ∈ Q 0, ∀ y ∈ Q i₁, ¬ y≤x) ∧
    (∀ x ∈ Q 0 ∪ Q i₁, ∀ y ∈ Q i₂, ¬ y≤x) := by
  let n₀ := macroPosition C E j₀
  let n₁ := macroPosition C E j₁
  obtain ⟨_,_,hR0,hL1,hR1,hL2,_⟩ := original_two_T_positions C h221 h311 hG hT
  constructor
  · intro x hx y hy
    exact ordered_adjacent C h221 h311 0 i₁ n₀ hR0 hL1 (is_T C h221 h311 hG j₀) hx hy
  · intro x hx y hy
    rcases Finset.mem_union.mp hx with h | h
    · exact (original_outer_cuts_strict C h221 h311 hG hT h hy).not_ge
    · exact ordered_adjacent C h221 h311 i₁ i₂ n₁ hR1 hL2 (is_T C h221 h311 hG j₁) h hy

end
end F7Manuscript.TripleCoordinateLattice.R21TwoT
