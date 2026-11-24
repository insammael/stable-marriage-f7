module

public import ActualW8MoveLastCenterPastPairedPrefix
public import ActualW8CenterCutRetag

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option autoImplicit false

namespace F7Manuscript.ActualW8MovedCenterCutMemory
noncomputable section

open F7Local F6SmallBlockTokenCapacity
open F7Manuscript.ReturnCertificate F7Manuscript.MixedPlanRealization
open F7Manuscript.TripleCoordinateLattice F7Manuscript.ActualMixedLastSupport
open F7Manuscript.ActualW8MixedRouteDrop
open F7Manuscript.ActualW8MoveLastCenterPastPairedPrefix
open F7Manuscript.ActualW8CenterCutRetag
open F7Manuscript.ActualW8FutureSwapChain

theorem paired_prefix_last (f : SupportFrame) (n : Nat) (bits : Nat → Bool) (i : Nat) :
    (supportsRouteFinal f (List.replicate n .paired) bits i).last = f.last := by
  induction n generalizing f i with
  | zero => rfl
  | succ n ih =>
      simpa only [List.replicate_succ, supportsRouteFinal] using!
        ih (afterPaired f (bits i) (bits (i+1))) (i+2)

/-- Supply the actual before-center memory at the shifted root cut. The
original input memory, run, and controls determine all returned witnesses. -/
theorem move_center_and_supply_cut {W : Type*} [Fintype W] {q : Nat}
    (extra : Nat) (R : TokenRun Site W q) (t : Fin (q+1)) (f : SupportFrame)
    (c : Color) (tail : List Move) (bits : Nat → Bool) (i : Nat)
    (H : SupportsRoute R t f (.center c :: (List.replicate extra .paired ++ tail)) bits i)
    (M : FrontierMemory R t.val f) :
    ∃ (S : TokenRun Site W q) (out : Nat → Bool) (hclock : t.val+2*extra ≤ q),
      let F := supportsRouteFinal (withLast f c) (List.replicate extra .paired) out i
      FutureSwapChain t.val R S ∧
      SupportsRoute S ⟨t.val+2*extra, by omega⟩ F (.center c :: tail) out (i+2*extra) ∧
      FrontierMemory S (t.val+2*extra) F ∧ F.last = c ∧
      out (i+2*extra) = bits i ∧
      (∀ k, i+2*extra+1 ≤ k → out k = bits k) := by
  have Mtag := memory_withLast M c
  have Htag := center_route_withLast H
  obtain ⟨S, out, hc, Hout, hbit, hbefore, hafter⟩ :=
    move_last_center_past_paired_prefix extra R t (withLast f c) tail bits i Htag Mtag.valid
  change SupportsRoute S t (withLast f c)
    (List.replicate extra .paired ++ .center c :: tail) out i at Hout
  have M0 := (hc.prefix t (by rfl)).memory Mtag
  have htake : (List.replicate extra Move.paired ++ .center c :: tail).take extra =
      List.replicate extra Move.paired := by
    rw [List.take_append_of_le_length (by simp)]
    simp
  have hdrop : (List.replicate extra Move.paired ++ .center c :: tail).drop extra =
      .center c :: tail := by
    rw [List.drop_append_of_le_length (by simp)]
    simp
  obtain ⟨hclock, Hcut, Mcut⟩ := supportsRoute_drop_with_memory Hout M0 extra
  simp only [htake, hdrop, F7Manuscript.MixedPlanDefinition.eventCount_replicate_paired]
    at hclock Hcut Mcut
  exact ⟨S, out, hclock, hc, Hcut, Mcut, paired_prefix_last _ _ _ _, hbit, hafter⟩

#print axioms move_center_and_supply_cut

end
end F7Manuscript.ActualW8MovedCenterCutMemory
