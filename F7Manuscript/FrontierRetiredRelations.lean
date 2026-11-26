module

public import F7Manuscript.EventFrontierEnumeration

@[expose] public section
set_option backward.isDefEq.respectTransparency false

namespace F7Manuscript.EventFrontierEnumeration
noncomputable section
open StableLattice StableIdeals ConvexExecution EventFrontierRigidity
open ConditionalUL SupportBridge F7Periodic
open scoped Classical
variable {I : Profile 7} [Nonempty (StableMatching I)] {m : ℕ}
local instance retiredEventDecEq : DecidableEq (Event I) := Classical.decEq _
local instance retiredEventDecLe : DecidableLE (Event I) := Classical.decRel _

/-- The previous retired coordinate is below the next center. This is the
2+2+1-free generator relation used in the normal skeleton. -/
theorem retired_le_next_added (H : FrontierChart I m) (n : ℕ) (hn : n+1 < m) :
    H.front n (H.word n) ≤ H.added ⟨n+1,hn⟩ := by
  let c := H.word n
  let d := H.word (n+1)
  let a := H.front n c
  let b := H.added ⟨n, by omega⟩
  let x := H.front n d
  let y := H.added ⟨n+1,hn⟩
  have hcd : c ≠ d := adjacent_colors_ne H n hn
  have hthird : ∀ c d : Color, c ≠ d → ∃ p : Color, p ≠ c ∧ p ≠ d := by decide
  obtain ⟨p,hpc,hpd⟩ := hthird c d hcd
  let z := H.front n p
  have h1 (k : Color) : H.front (n+1) k = if k = c then b else H.front n k :=
    H.update n (by omega) k
  have h2 (k : Color) : H.front (n+2) k =
      if k = d then y else if k = c then b else H.front n k := by
    rw [show n+2 = (n+1)+1 by omega, H.update (n+1) hn, h1]
  have hab : a < b := H.rises n (by omega)
  have hxy : x < y := by
    have h := H.rises (n+1) hn
    change H.front (n+1) d < y at h
    rw [h1, if_neg hcd.symm] at h
    exact h
  have hax : Inc a x := H.anti n (by omega) c d hcd
  have hbx : Inc b x := by
    simpa only [h1, if_pos rfl, if_neg hcd.symm] using! H.anti (n+1) (by omega) c d hcd
  have hby : Inc b y := by
    simpa only [h2, if_pos rfl, if_neg hcd, if_pos rfl] using! H.anti (n+2) (by omega) c d hcd
  have hza : Inc z a := H.anti n (by omega) p c hpc
  have hzx : Inc z x := H.anti n (by omega) p d hpd
  have hzb : Inc z b := by
    simpa only [h1, if_neg hpc, if_pos rfl] using! H.anti (n+1) (by omega) p c hpc
  have hzy : Inc z y := by
    simpa only [h2, if_neg hpd, if_neg hpc, if_pos rfl] using! H.anti (n+2) (by omega) p d hpd
  by_contra hay
  have hya : ¬ y ≤ a := fun h => hby.2 (h.trans hab.le)
  exact (actual_pairClass I).2.2.1 a b x y z hab hxy hax ⟨hay,hya⟩ hbx hby hza hzb hzx hzy

end
end F7Manuscript.EventFrontierEnumeration
