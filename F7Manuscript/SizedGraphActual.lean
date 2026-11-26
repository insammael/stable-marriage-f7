module

public import F7Manuscript.TwentyOneEventSaturation
public import F7Manuscript.SizedPartnerGraphCertificate

@[expose] public section

namespace F7Manuscript.PartnerGraph.Sized

open F7Manuscript.PartnerGraph

theorem coreFuture_to_sized {F : Rel} {u n : ℕ}
    (h : F7Manuscript.PartnerGraph.Future F u n) : Future F u n := by
  induction h with
  | nil F u => exact Future.nil F u
  | @cons F F' u n c hs hf hx hp ht ih =>
    exact Future.cons c hs hf hx hp ih

theorem actual_suffix_checked_bound {W : Type*} [Fintype W] {q N : ℕ}
    (T : Table N) (checked : ∀ j, ValidNode T j)
    (R : F6SmallBlockTokenCapacity.TokenRun Site W q) (hq : 21 ≤ q)
    (start n : ℕ) (hsize : start + n ≤ q)
    (atomic : ∀ i : Fin q, start ≤ i.val →
      (F7Manuscript.PartnerGraph.Periodic.donor R i).IsCycle)
    (j : Fin N) (used : (T j).used ≤ 2)
    (env : Envelope
      (F7Manuscript.PartnerGraph.Periodic.Fresh R ⟨start, by omega⟩)
      (graphRel (T j).graph)) :
    n ≤ (T j).budget := by
  have hf := F7Manuscript.PartnerGraph.Periodic.actual_binary_future_of_twenty_one
    R hq start n hsize atomic
  exact checked_table_bound T checked (coreFuture_to_sized hf) j used env


end F7Manuscript.PartnerGraph.Sized
