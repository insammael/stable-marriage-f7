module

public import ActualW8MovedCenterCutMemory
public import ActualW8AfterCenterObservedAlignment
public import ActualW8RouteControlRebase

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option autoImplicit false

namespace F7Manuscript.ActualW8ShiftedWindowObservedPacket
noncomputable section

open F7Local F6SmallBlockTokenCapacity
open F7Manuscript.ReturnCertificate F7Manuscript.MixedPlanRealization
open F7Manuscript.TripleCoordinateLattice F7Manuscript.ActualMixedLastSupport
open F7Manuscript.ActualW8MovedCenterCutMemory
open F7Manuscript.ActualW8AfterCenterObservedAlignment
open F7Manuscript.ActualW8RouteControlRebase
open F7Manuscript.ActualW8FutureSwapChain
open F7Manuscript.PartnerGraph F7Manuscript.PartnerGraph.Periodic
open F7Manuscript.PartnerGraph.Sized

local notation "Site" => F7Manuscript.ReturnCertificate.Site

/-- The moved center, its actual past, and its future are normalized with
one actor map. The time shift and control cursor are explicit. This is
the existing R2 disjoint-exchange construction, not a fresh run premise. -/
theorem shifted_window_packet {W : Type*} [Fintype W] {q : Nat}
    (extra : Nat) (R : TokenRun Site W q) (t : Fin (q+1)) (f : SupportFrame)
    (c : Color) (tail : List Move) (bits : Nat → Bool) (i : Nat)
    (H : SupportsRoute R t f (.center c :: (List.replicate extra .paired ++ tail)) bits i)
    (M : FrontierMemory R t.val f)
    (hb : ∀ k : Fin q, (R.support k).card = 2) :
    ∃ (S : TokenRun Site W q) (out : Nat → Bool) (p : CyclicColorPerm)
      (e : Equiv.Perm Site) (hclock : t.val+2*extra < q),
      FutureSwapChain t.val R S ∧ p.perm c = 0 ∧
      Nonempty (ObservedPrefix (reindexRun S e) ⟨t.val+2*extra, by omega⟩ coloredInitialWord) ∧
      (reindexRun S e).support ⟨t.val+2*extra, hclock⟩ = {(0 : Site),6} ∧
      SupportsRoute (reindexRun S e) ⟨t.val+2*extra+1, by omega⟩ initialSupport
        (recolorPlan p tail) (fun k => out (i+2*extra+1+k)) 0 ∧
      FrontierMemory (reindexRun S e) (t.val+2*extra+1) initialSupport ∧
      (∀ k : Fin q, ((reindexRun S e).support k).card = 2) ∧
      (∀ k : Fin q, (donor (reindexRun S e) k).IsCycle) ∧
      out (i+2*extra) = bits i ∧
      (∀ k, i+2*extra+1 ≤ k → out k = bits k) := by
  obtain ⟨S, out, hclock, hc, Hcut, Mcut, hlast, hbit, hafter⟩ :=
    move_center_and_supply_cut extra R t f c tail bits i H M
  let F := supportsRouteFinal (F7Manuscript.ActualW8CenterCutRetag.withLast f c)
    (List.replicate extra .paired) out i
  change F.last = c at hlast
  have Hroot : SupportsRoute S ⟨t.val+2*extra, by omega⟩ F
      (.center F.last :: tail) out (i+2*extra) := by
    simpa only [hlast] using! Hcut
  obtain ⟨ht, p, e, hp, _hf, ho, hs, hr, hm⟩ :=
    align_center_with_old_observation S ⟨t.val+2*extra, by omega⟩ F tail out
      (i+2*extra) Hroot Mcut
  have hbS := hc.binary hb
  have hbE : ∀ k : Fin q, ((reindexRun S e).support k).card = 2 := by
    intro k
    rw [reindex_support, Finset.card_map]
    exact hbS k
  refine ⟨S, out, p, e, ht, hc, ?_, ho, hs, ?_, hm, hbE,
    ?_, hbit, hafter⟩
  · simpa only [hlast] using! hp
  · exact route_rebase hr
  · intro k
    have hcard : (donor (reindexRun S e) k).support.card = 2 := by
      rw [donor_support]
      exact hbE k
    exact (Equiv.Perm.card_support_eq_two.mp hcard).isCycle


end
end F7Manuscript.ActualW8ShiftedWindowObservedPacket
