module

public import G1ShortActualAssembly
public import W47A617Frozen13Assembly

@[expose] public section
set_option backward.isDefEq.respectTransparency false

namespace F7Manuscript.PartnerGraph.Periodic.Frozen13Discharged

open F6SmallBlockTokenCapacity
open F7Manuscript.G1ShortWords

variable {W : Type*} [Fintype W] {q : ℕ}

/-- Only the frozen13 premise is discharged. -/
theorem rawCut13_contradiction
    (R : TokenRun Site W q) (C : RawCut R 13)
    (atomic : ∀ i : Fin q, 16 ≤ i.val → (donor R i).IsCycle)
    (excess : costFrom R 16 (q - 16) ≤ 2)
    (lower : 3 ≤ q - 16) : False :=
  F7Manuscript.PartnerGraph.Periodic.rawCut13_contradiction
    R C atomic excess
    F7Manuscript.PartnerGraph.G1Frozen13.periodic_short_extension_after_13_le_two
    lower

/-- The cut and suffix hypotheses refer to the same whole run and subrun. -/
theorem wholeSubRun13_contradiction
    {Q n : ℕ} (Wrun : TokenRun Site W Q) (t0 : ℕ)
    (hspan : t0 + n ≤ Q)
    (C : RawCut (subRun Wrun t0 n hspan) 13)
    (atomicWhole : ∀ i : Fin Q, t0 + 16 ≤ i.val →
      (donor Wrun i).IsCycle)
    (excessWhole : costFrom Wrun (t0 + 16) (n - 16) ≤ 2)
    (lower : 3 ≤ n - 16) : False :=
  F7Manuscript.PartnerGraph.Periodic.wholeSubRun13_contradiction
    Wrun t0 hspan C atomicWhole excessWhole
    F7Manuscript.PartnerGraph.G1Frozen13.periodic_short_extension_after_13_le_two
    lower

#print axioms rawCut13_contradiction
#print axioms wholeSubRun13_contradiction

end F7Manuscript.PartnerGraph.Periodic.Frozen13Discharged
