module

public import ActualW8MixedRouteDrop
public import ActualW8MixedBlockCutAlgebra

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option autoImplicit false

namespace F7Manuscript.ActualW8MixedBlockCutRoute
noncomputable section

open F7Local F6SmallBlockTokenCapacity
open F7Manuscript.ReturnCertificate F7Manuscript.MixedPlanRealization
open F7Manuscript.MixedPlanDefinition F7Manuscript.ActualMixedLastSupport
open F7Manuscript.TripleCoordinateLattice
open F7Manuscript.ActualW8MixedBlockCutAlgebra F7Manuscript.ActualW8MixedRouteDrop
open F7Manuscript.PartnerGraph

open scoped Classical

local notation "Site" => F7Manuscript.ReturnCertificate.Site

/-- Select a later actual center without any center/paired exchanges.
The remembered old frontier remains in the same original run. -/
theorem actual_mixed_block_cut {W : Type*} [Fintype W] {q : Nat}
    (R : TokenRun Site W q) (hq4 : 4 ≤ q)
    (word : Nat → Color) (levels : Nat → Nat) (m : Nat) (bits : Nat → Bool)
    (H : SupportsRoute R ⟨4, by omega⟩ initialSupport (mixedPlan word levels m) bits 0)
    (M : FrontierMemory R 4 initialSupport)
    (j : Nat) (hj : 1 ≤ j) (hjm : j < m) :
    let pre := mixedPlan word levels j
    let F := supportsRouteFinal initialSupport pre bits 0
    let a := j+2*(∑ k ∈ Finset.range j, levels k)
    ∃ ht : 3+a ≤ q,
      SupportsRoute R ⟨3+a, by omega⟩ F
        (.center (word j) :: (List.replicate (levels j) .paired ++
          mixedPlanFrom word levels (j+1) (m-1-j))) bits (a-1) ∧
      FrontierMemory R (3+a) F := by
  let pre := mixedPlan word levels j
  have hsplit := mixedPlan_center_cut word levels m j hj hjm
  have htake : (mixedPlan word levels m).take pre.length = pre := by
    rw [hsplit]
    exact List.take_left
  have hdrop : (mixedPlan word levels m).drop pre.length =
      .center (word j) :: (List.replicate (levels j) .paired ++
        mixedPlanFrom word levels (j+1) (m-1-j)) := by
    rw [hsplit]
    exact List.drop_left
  have htime : 4+eventCount pre = 3+(j+2*(∑ k ∈ Finset.range j, levels k)) := by
    simpa only [pre,Nat.add_assoc] using! mixedPlan_cut_clock word levels j hj
  have hindex : 0+eventCount pre = (j+2*(∑ k ∈ Finset.range j, levels k))-1 := by
    dsimp -failIfUnchanged only [pre]
    rw [eventCount_mixedPlan word levels j hj]
    omega
  have hpack := supportsRoute_drop_with_memory H M pre.length
  simpa only [htake,hdrop,Fin.val_mk,htime,hindex] using! hpack

#print axioms actual_mixed_block_cut

end
end F7Manuscript.ActualW8MixedBlockCutRoute
