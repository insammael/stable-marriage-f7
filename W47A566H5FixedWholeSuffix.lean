module

public import W47A564H5LongRunCut
public import W47A563H5SuffixReduced

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

set_option autoImplicit false
set_option maxHeartbeats 200000
set_option maxRecDepth 8192

namespace F7Manuscript.W47A565FixedWholeSuffixSuppliers

noncomputable section

open ConditionalUL NeutralCore ConvexExecution SupportBridge
open StableLattice StableIdeals EventSupports ConvexWindows
open TripleCoordinateLattice FiniteBlockPairLedger
open F6SmallBlockTokenCapacity
open PartnerGraph PartnerGraph.Periodic
open W47A279H5FixedMapBridge PRO8FrozenRawCutTransport14
open PRO8SameCoordinateLongRun14
open W47A557OriginalSuffixSuppliers
open scoped Classical

private abbrev Site := ReturnCertificate.Site

/-- One fixed token relabel leaves the actor donor permutation unchanged. -/
private theorem tokenRelabel_donor
    {q : Nat} (R : TokenRun Site Site q)
    (beta : Equiv.Perm Site) (i : Fin q) :
    donor (relabelTokens R beta) i = donor R i := by
  apply Equiv.ext
  intro a
  simp [donor, relabelTokens, Equiv.trans_apply]

/-- The fixed actor/token coordinates preserve donor atomicity. -/
theorem fixedWhole17_atomic
    {q : Nat} (R : TokenRun Site Site q)
    (start : Nat) (h17 : start + 17 ≤ q)
    (alpha : Equiv.Perm Site) (i : Fin q)
    (hi : (donor R i).IsCycle) :
    (donor (fixedWhole17 R start h17 alpha) i).IsCycle := by
  unfold fixedWhole17
  rw [tokenRelabel_donor]
  exact reindex_atomic R alpha.symm i hi

/-- Every whole-run interval cost is unchanged, with its original dates. -/
theorem fixedWhole17_costFrom
    {q : Nat} (R : TokenRun Site Site q)
    (start : Nat) (h17 : start + 17 ≤ q)
    (alpha : Equiv.Perm Site) (offset len : Nat) :
    costFrom (fixedWhole17 R start h17 alpha) offset len =
      costFrom R offset len := by
  have hat (k : Nat) :
      costAt (fixedWhole17 R start h17 alpha) k = costAt R k := by
    change costAt (reindexRun R alpha.symm) k = costAt R k
    exact reindex_costAt R alpha.symm k
  induction len generalizing offset with
  | zero => rfl
  | succ len ih =>
      simp only [costFrom, hat, ih]

variable {I : Profile 7} [Nonempty (StableMatching I)]

local instance eventDecEq : DecidableEq (Event I) := Classical.decEq _
local instance eventDecLe : DecidableLE (Event I) := Classical.decRel _

/--
A563's suffix conditions in A564's single fixed whole-run coordinates.

The whole enumeration, cut date, actor permutation, and original
seventeen-event baseline remain unchanged.
-/
theorem fixedWhole17_suffix_suppliers
    (Q : Finset (Event I))
    (hQ17 : Q.card = 17)
    (EStar : Enumeration (Finset.univ : Finset (Event I)))
    (hcard20 : (Finset.univ : Finset (Event I)).card = 20)
    (alpha : Equiv.Perm Site) :
    let N := (Finset.univ : Finset (Event I)).card
    let T := fixedWhole17 (originalWholeRun I EStar)
      (cutDate Q) (originalSpan17 Q hQ17) alpha
    let s := cutDate Q + 17
    N = 20 ∧
      (∀ i : Fin N, (donor T i).IsCycle) ∧
      s ≤ N ∧
      s + (N - s) = N ∧
      costFrom T s (N - s) ≤ 2 ∧
      N - s = 3 - cutDate Q := by
  dsimp -failIfUnchanged only
  rcases originalWholeRun_suffix_suppliers Q hQ17 EStar hcard20 with
    ⟨hN, hcycles, hs, hend, hcost, hlen⟩
  refine ⟨hN, ?_, hs, hend, ?_, hlen⟩
  · intro i
    exact fixedWhole17_atomic
      (originalWholeRun I EStar)
      (cutDate Q) (originalSpan17 Q hQ17) alpha i (hcycles i)
  · rw [fixedWhole17_costFrom]
    exact hcost


end

end F7Manuscript.W47A565FixedWholeSuffixSuppliers
