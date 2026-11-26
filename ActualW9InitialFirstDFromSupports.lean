module

public import ActualW8InitialFirstDWindow

@[expose] public section
set_option backward.isDefEq.respectTransparency false

#eval IO.eprintln "W9 initial first-D from supports imports_ready"

set_option autoImplicit false

namespace F7Manuscript.ActualW9InitialFirstDFromSupports
noncomputable section

open F7Local F6SmallBlockTokenCapacity
open F7Manuscript.ReturnCertificate F7Manuscript.MixedPlanRealization
open F7Manuscript.MixedPlanDefinition F7Manuscript.ActualMixedLastSupport
open F7Manuscript.TripleCoordinateLattice
open F7Manuscript.ActualW8InitialThreeMemory
open F7Manuscript.ActualW8ShiftedWindowObservedPacket
open F7Manuscript.ActualW8RouteControlRebase F7Manuscript.ActualW8FutureSwapChain
open F7Manuscript.PartnerGraph F7Manuscript.PartnerGraph.Periodic
open F7Manuscript.PartnerGraph.Sized
open F7Manuscript.ActualW8InitialFirstDWindow
open scoped Classical

local notation "Site" => F7Manuscript.ReturnCertificate.Site

/-- Extract the first-D shifted-window supplier from an actual route and its
    explicit first four supports, without packaging them as an
    `ActualNormalMixedRun`. -/
theorem initial_first_D_from_supports {W : Type*} [Fintype W] {q m : Nat}
    (R : TokenRun Site W q) (hq4 : 4 ≤ q)
    (word : Nat → Color) (levels : Nat → Nat) (bits : Nat → Bool)
    (H : SupportsRoute R ⟨4, by omega⟩ initialSupport
      (mixedPlan word levels m) bits 0)
    (hb : ∀ j : Fin q, (R.support j).card = 2)
    (h0 : R.support ⟨0, by omega⟩ = {(0 : Site),1})
    (h1 : R.support ⟨1, by omega⟩ = {(2 : Site),3})
    (h2 : R.support ⟨2, by omega⟩ = {(4 : Site),5})
    (h3 : R.support ⟨3, by omega⟩ = {(0 : Site),6})
    (extra : Nat) (he : extra ≤ levels 0) :
    ∃ (T : TokenRun Site W q) (p : CyclicColorPerm) (e : Equiv.Perm Site)
      (ht : 3+2*extra < q),
      FutureSwapChain 3 R T ∧ p.perm 0 = 0 ∧
      Nonempty (ObservedPrefix (reindexRun T e)
        ⟨3+2*extra, by omega⟩ coloredInitialWord) ∧
      (reindexRun T e).support ⟨3+2*extra,ht⟩ = {(0 : Site),6} ∧
      SupportsRoute (reindexRun T e) ⟨3+2*extra+1, by omega⟩ initialSupport
        (recolorPlan p (retainedFirstDPlan word levels m extra))
        (fun j => bits (2*extra+j)) 0 ∧
      FrontierMemory (reindexRun T e) (3+2*extra+1) initialSupport ∧
      (∀ j : Fin q, ((reindexRun T e).support j).card = 2) ∧
      (∀ j : Fin q, (donor (reindexRun T e) j).IsCycle) := by
  have H3 := prepend_actual_first_center R hq4 _ bits H h3
  have M3 := initial_three_memory R (by omega) h0 h1 h2
  rw [split_first_D word levels m extra he] at H3
  let lead : Nat → Bool := fun j => if j = 0 then false else bits (j-1)
  obtain ⟨T,out,p,e,ht,hc,hp,ho,hs,hr,hm,hbin,hcyc,_hfirst,hafter⟩ :=
    shifted_window_packet extra R ⟨3, by omega⟩ canonicalPairedFrame 0
      (retainedFirstDPlan word levels m extra) lead 0 H3 M3 hb
  refine ⟨T,p,e,ht,hc,hp,ho,hs,?_,hm,hbin,hcyc⟩
  apply route_congr_indices hr (fun j => bits (2*extra+j)) 0
  intro j
  simp only [Nat.zero_add]
  change out (2*extra+1+j) = bits (2*extra+j)
  rw [hafter _ (by omega)]
  simp only [lead, if_neg (by omega : 2*extra+1+j ≠ 0)]
  congr 1
  omega


end
end F7Manuscript.ActualW9InitialFirstDFromSupports
