module

public import W47A136R20H3DirectReceiptEliminator
public import F7Manuscript.StableIdeals
public import F7Manuscript.NormalOutsiderH2EndpointLedger
public import F7Manuscript.OutsiderEndpointPartition

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option maxHeartbeats 200000

namespace F7Manuscript.ActualR20H3

open ConditionalUL NeutralCore TripleCoordinateLattice
open StableLattice StableIdeals EventSupports ConvexWindows SupportBridge
open scoped Classical

noncomputable section

variable (I : Profile 7) [Nonempty (StableMatching I)]

local instance eventDecEq : DecidableEq (Event I) :=
  Classical.decEq (Event I)

local instance eventDecLe : DecidableLE (Event I) :=
  Classical.decRel (fun x y : Event I => x ≤ y)

-- Conditional scalar adapter only; no receipt constructor is proved.
theorem outsiderIncSum_le_two_of_branch_receipt
    (C : Partition (V := Event I))
    [Nonempty (Triple C)]
    (h221 : NoInduced221 (V := Event I))
    (h311 : NoInduced311 (V := Event I))
    (hn20 : Fintype.card (Event I) = 20)
    (hu1 : (outsideTripleVertices C).card = 1)
    (hG1 : (isolatedDouble C).card = 1)
    (hT0 : (byLabel C 3).card = 0)
    (makeReceipt :
      2 < outsiderIncSum C →
      ∃ D,
        let run := OriginalStateReceipt.wholeRun I D
        ∃ (k : Fin (Finset.univ : Finset (Event I)).card)
          (q : Agent 7)
          (hq : q ∈ support I (D.equiv k).val)
          (r : Fin ((Finset.univ : Finset (Event I)).card + 1))
          (hr : r < k.succ)
          (w : Agent 7),
          run.state r q = w ∧
          run.state k.succ q = w) :
    outsiderIncSum C ≤ 2 := by
  classical
  by_contra hnot
  have hlarge : 2 < outsiderIncSum C := by omega
  obtain ⟨D, k, q, hq, r, hr, w, hreceipt, hpost⟩ :=
    makeReceipt hlarge
  exact OriginalStateReceipt.whole_actual_holding_receipt_false
    I D k q hq r hr w hreceipt hpost


end

end F7Manuscript.ActualR20H3
