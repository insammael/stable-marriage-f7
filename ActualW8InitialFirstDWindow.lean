module

public import ActualW8InitialThreeMemory
public import ActualW8ShiftedWindowObservedPacket
public import F7Manuscript.MixedPlanDefinition

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option autoImplicit false

namespace F7Manuscript.ActualW8InitialFirstDWindow
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

local notation "Site" => F7Manuscript.ReturnCertificate.Site

def retainedFirstDPlan (word : Nat → Color) (levels : Nat → Nat)
    (m extra : Nat) : List Move :=
  List.replicate (levels 0-extra) .paired ++ mixedPlanFrom word levels 1 (m-1)

theorem split_first_D (word : Nat → Color) (levels : Nat → Nat) (m extra : Nat)
    (he : extra ≤ levels 0) :
    mixedPlan word levels m = List.replicate extra .paired ++
      retainedFirstDPlan word levels m extra := by
  unfold mixedPlan retainedFirstDPlan
  rw [← List.append_assoc, ← List.replicate_add]
  rw [Nat.add_sub_of_le he]

/-- Supply the retained first-D window from the same longer actual run.
Its earlier extra paired events remain in the actual past, and all later
control indices are tied to the original A.bits, shifted by exactly 2e. -/
theorem initial_first_D_window {W : Type*} [Fintype W] {k q m : Nat}
    {word : Nat → Color} {levels : Nat → Nat}
    (A : ActualNormalMixedRun W k m word levels)
    (R : TokenRun Site W q) (hkq : k ≤ q) (hk4 : 4 ≤ k)
    (hpre : ∀ j : Fin k, R.support ⟨j.val, by omega⟩ = A.run.support j)
    (H : SupportsRoute R ⟨4, by omega⟩ initialSupport
      (mixedPlan (fun j => A.colorPerm (word j)) levels m) A.bits 0)
    (hb : ∀ j : Fin q, (R.support j).card = 2)
    (extra : Nat) (he : extra ≤ levels 0) :
    ∃ (T : TokenRun Site W q) (p : CyclicColorPerm) (e : Equiv.Perm Site)
      (ht : 3+2*extra < q),
      FutureSwapChain 3 R T ∧ p.perm 0 = 0 ∧
      Nonempty (ObservedPrefix (reindexRun T e) ⟨3+2*extra, by omega⟩ coloredInitialWord) ∧
      (reindexRun T e).support ⟨3+2*extra,ht⟩ = {(0 : Site),6} ∧
      SupportsRoute (reindexRun T e) ⟨3+2*extra+1, by omega⟩ initialSupport
        (recolorPlan p (retainedFirstDPlan (fun j => A.colorPerm (word j)) levels m extra))
        (fun j => A.bits (2*extra+j)) 0 ∧
      FrontierMemory (reindexRun T e) (3+2*extra+1) initialSupport ∧
      (∀ j : Fin q, ((reindexRun T e).support j).card = 2) ∧
      (∀ j : Fin q, (donor (reindexRun T e) j).IsCycle) := by
  have hq4 : 4 ≤ q := le_trans hk4 hkq
  have h0 : R.support ⟨0, by omega⟩ = {(0 : Site),1} :=
    (hpre ⟨0, by omega⟩).trans A.initial0
  have h1 : R.support ⟨1, by omega⟩ = {(2 : Site),3} :=
    (hpre ⟨1, by omega⟩).trans A.initial1
  have h2 : R.support ⟨2, by omega⟩ = {(4 : Site),5} :=
    (hpre ⟨2, by omega⟩).trans A.initial2
  have h3 : R.support ⟨3, by omega⟩ = {(0 : Site),6} :=
    (hpre ⟨3, by omega⟩).trans A.initial3
  let lead : Nat → Bool := fun j => if j = 0 then false else A.bits (j-1)
  have H3 := prepend_actual_first_center R hq4 _ A.bits H h3
  have M3 := initial_three_memory R (by omega) h0 h1 h2
  rw [split_first_D _ levels m extra he] at H3
  obtain ⟨T,out,p,e,ht,hc,hp,ho,hs,hr,hm,hbin,hcyc,_hfirst,hafter⟩ :=
    shifted_window_packet extra R ⟨3, by omega⟩ canonicalPairedFrame 0
      (retainedFirstDPlan (fun j => A.colorPerm (word j)) levels m extra) lead 0 H3 M3 hb
  refine ⟨T,p,e,ht,hc,hp,ho,hs,?_,hm,hbin,hcyc⟩
  apply route_congr_indices hr (fun j => A.bits (2*extra+j)) 0
  intro j
  simp only [Nat.zero_add]
  change out (2*extra+1+j) = A.bits (2*extra+j)
  rw [hafter _ (by omega)]
  simp only [lead, if_neg (by omega : 2*extra+1+j ≠ 0)]
  congr 1
  omega


end
end F7Manuscript.ActualW8InitialFirstDWindow
