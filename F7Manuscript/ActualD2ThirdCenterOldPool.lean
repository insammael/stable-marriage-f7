module

public import F7Manuscript.ActualD2PostPairCenterObstruction

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

/-! The literal center after a two-row paired block and one center step
still uses only the original four moving actors, provided its color is not
the preceding center color. -/

namespace F7Manuscript.ActualD2ThirdCenterOldPool

open F7Manuscript.ActualMixedFrameLayout F7Local
open F7Manuscript.ReturnCertificate

local notation "Site" => F7Manuscript.ReturnCertificate.Site

private def oldMovingPool (f : SupportFrame) : Finset Site :=
  pairSupport (f.frontier (leftCoord f)) ∪ pairSupport (f.frontier (rightCoord f))

private theorem pool_after_paired (f : SupportFrame) (cross label : Bool) :
    oldMovingPool (afterPaired f cross label) = oldMovingPool f := by
  rcases f with ⟨frontier, idle, last⟩
  fin_cases last <;> cases cross <;> cases label <;>
    ext x <;>
    simp [oldMovingPool, afterPaired, put, pairedPairs, leftCoord, rightCoord,
      pairSupport, select, other, Finset.union_comm, Finset.union_left_comm] <;>
    tauto

private theorem frontier_pair_mem_moving_pool (f : SupportFrame) (c : Color)
    (hc : c = leftCoord f ∨ c = rightCoord f) :
    pairSupport (f.frontier c) ⊆ oldMovingPool f := by
  rcases hc with rfl | rfl <;> simp [oldMovingPool]

private theorem moving_color_of_ne_last (f : SupportFrame) (c : Color)
    (hc : c ≠ f.last) : c = leftCoord f ∨ c = rightCoord f := by
  rcases f with ⟨frontier, idle, last⟩
  fin_cases last <;> fin_cases c <;>
    simp_all [leftCoord, rightCoord] <;> decide <;> norm_num

/-- The third-center support lies in the original four-person moving pool.
This is a support localization statement only; it makes no FreshSince or
spacing claim. -/
theorem third_center_support_subset_old_pool
    (f f₁ f₂ : SupportFrame) (cross₀ label₀ cross₁ label₁ : Bool)
    (hf₁ : f₁ = afterPaired f cross₀ label₀)
    (hf₂ : f₂ = afterPaired f₁ cross₁ label₁)
    (c₁ c₂ : Color) (b₁ b₂ : Bool)
    (hc₁ : c₁ ≠ f₂.last) (hc₂ : c₂ ≠ f₂.last) (h21 : c₂ ≠ c₁) :
    pairSupport (centerPair (afterCenter f₂ c₁ b₁) c₂ b₂) ⊆ oldMovingPool f := by
  have hc₁move := moving_color_of_ne_last f₂ c₁ hc₁
  have hc₂move := moving_color_of_ne_last f₂ c₂ hc₂
  have hpool : oldMovingPool f₂ = oldMovingPool f := by
    rw [hf₂, hf₁]
    rw [pool_after_paired, pool_after_paired]
  have hfrontier : (afterCenter f₂ c₁ b₁).frontier c₂ = f₂.frontier c₂ := by
    simp [afterCenter, put, h21]
  have hleft : pairSupport (f₂.frontier c₂) ⊆ oldMovingPool f₂ :=
    frontier_pair_mem_moving_pool f₂ c₂ hc₂move
  have hidle : ({(afterCenter f₂ c₁ b₁).idle} : Finset Site) ⊆ oldMovingPool f₂ := by
    have hsel : select (f₂.frontier c₁) b₁ ∈ pairSupport (f₂.frontier c₁) := by
      cases b₁ <;> simp [select, pairSupport]
    have hother : other (f₂.frontier c₁) b₁ ∈ pairSupport (f₂.frontier c₁) := by
      cases b₁ <;> simp [other, pairSupport]
    have hpair := frontier_pair_mem_moving_pool f₂ c₁ hc₁move
    simpa [afterCenter, put] using! Finset.singleton_subset_iff.mpr (hpair hother)
  have hcenter : pairSupport (centerPair (afterCenter f₂ c₁ b₁) c₂ b₂) ⊆
      pairSupport ((afterCenter f₂ c₁ b₁).frontier c₂) ∪
        ({(afterCenter f₂ c₁ b₁).idle} : Finset Site) := by
    cases b₂ <;> intro x hx <;>
      simp [pairSupport, centerPair, select, other, Finset.mem_insert,
        Finset.mem_singleton] at hx ⊢ <;>
      rcases hx with hx | hx <;> simp [hx]
  have hsub : pairSupport (centerPair (afterCenter f₂ c₁ b₁) c₂ b₂) ⊆
      oldMovingPool f₂ := by
    intro x hx
    rcases Finset.mem_union.mp (hcenter hx) with h | h
    · exact hleft (by simpa [hfrontier] using! h)
    · exact hidle h
  simpa [hpool] using! hsub


end F7Manuscript.ActualD2ThirdCenterOldPool
