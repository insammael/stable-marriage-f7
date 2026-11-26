module

public import PairedSaturation

@[expose] public section

/-! Use the existing four-pool saturation at the actual released idle
actor. The old moving-pair labels need not be the current post-D matching. -/
namespace F7Manuscript.SaturatedPoolFreshSince
open F7Paired

theorem no_old_pool_swap_after_center
    (W : SaturatedWitness) (idle candidate : Four) (hidle : idle ≠ 0) :
    ¬ FreshSince (centerTok W.tok) W.past (embedFour idle) (embedFour candidate) := by
  have hi0 : embedFour idle ≠ (0 : Agent) := by
    intro h
    exact hidle (Fin.ext (congrArg (fun x : Agent => x.val) h))
  have hi6 : embedFour idle ≠ (6 : Agent) := by
    intro h
    have hv : idle.val = 6 := congrArg (fun x : Agent => x.val) h
    have hb := idle.isLt
    omega
  intro hf
  apply hf.1
  have hs := W.spent candidate idle
  simpa only [centerTok, tokenSwap, if_neg hi0, if_neg hi6] using hs

end F7Manuscript.SaturatedPoolFreshSince
