module

public import G1ShortActualAssembly
public import A888F14Final

@[expose] public section
set_option backward.isDefEq.respectTransparency false

namespace F7Manuscript.PartnerGraph.Periodic.Frozen14Discharged

open F6SmallBlockTokenCapacity
open F7Manuscript.G1ShortWords

variable {W : Type*} [Fintype W] {q : ℕ}

/-- Only the frozen14 premise is discharged. -/
theorem rawCut14_contradiction
    (R : TokenRun Site W q) (C : RawCut R 14)
    (atomic : ∀ i : Fin q, 17 ≤ i.val → (donor R i).IsCycle)
    (excess : costFrom R 17 (q - 17) ≤ 2)
    (lower : 2 ≤ q - 17) : False :=
  F7Manuscript.PartnerGraph.Periodic.rawCut14_contradiction
    R C atomic excess
    F7Manuscript.A156Frozen14ShortExtension.periodic_short_extension_after_14_le_one
    lower

/-- The cut and suffix hypotheses refer to the same whole run and subrun. -/
theorem wholeSubRun14_contradiction
    {Q n : ℕ} (Wrun : TokenRun Site W Q) (t0 : ℕ)
    (hspan : t0 + n ≤ Q)
    (C : RawCut (subRun Wrun t0 n hspan) 14)
    (atomicWhole : ∀ i : Fin Q, t0 + 17 ≤ i.val →
      (donor Wrun i).IsCycle)
    (excessWhole : costFrom Wrun (t0 + 17) (n - 17) ≤ 2)
    (lower : 2 ≤ n - 17) : False :=
  F7Manuscript.PartnerGraph.Periodic.wholeSubRun14_contradiction
    Wrun t0 hspan C atomicWhole excessWhole
    F7Manuscript.A156Frozen14ShortExtension.periodic_short_extension_after_14_le_one
    lower


end F7Manuscript.PartnerGraph.Periodic.Frozen14Discharged
