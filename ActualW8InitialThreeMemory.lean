module

public import ActualW8RouteControlRebase
public import F7Manuscript.ActualMixedInitialMemory

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option autoImplicit false

namespace F7Manuscript.ActualW8InitialThreeMemory
noncomputable section

open F7Local F6SmallBlockTokenCapacity
open F7Manuscript.ReturnCertificate F7Manuscript.MixedPlanRealization
open F7Manuscript.ActualMixedFrameLayout F7Manuscript.ActualMixedLastSupport
open F7Manuscript.PartnerGraph F7Manuscript.ActualW8RouteControlRebase
open scoped Classical

local notation "Site" => F7Manuscript.ReturnCertificate.Site

theorem paired_initial_valid : ValidLayout (stateOfFrame canonicalPairedFrame) := by
  have h : layout (stateOfFrame canonicalPairedFrame) = id := by
    funext j
    fin_cases j <;> rfl
  change Function.Injective (layout (stateOfFrame canonicalPairedFrame))
  rw [h]
  exact fun _ _ h => h

/-- The three actual initial disjoint events supply before-center memory.
This exposes their own timestamps; no virtual event is declared actual. -/
theorem initial_three_memory {W : Type*} [Fintype W] {q : Nat}
    (R : TokenRun Site W q) (hq : 3 ≤ q)
    (h0 : R.support ⟨0, by omega⟩ = {(0 : Site),1})
    (h1 : R.support ⟨1, by omega⟩ = {(2 : Site),3})
    (h2 : R.support ⟨2, by omega⟩ = {(4 : Site),5}) :
    FrontierMemory R 3 canonicalPairedFrame := by
  let k : Color → Fin q := fun c => ⟨c.val, lt_of_lt_of_le c.isLt hq⟩
  refine ⟨hq, paired_initial_valid, k, (fun c => c.isLt), ?_, ?_⟩
  · intro c
    fin_cases c
    · simpa [k, canonicalPairedFrame, pairSupport] using! h0
    · simpa [k, canonicalPairedFrame, pairSupport] using! h1
    · simpa [k, canonicalPairedFrame, pairSupport] using! h2
  · intro c x hx
    fin_cases c
    · have hx0 : x ∈ ({(0 : Site),1} : Finset Site) := by
        simpa [canonicalPairedFrame, pairSupport] using! hx
      have hn1 : x ∉ R.support ⟨1, by omega⟩ := by
        rw [h1]
        exact fun hm => Finset.disjoint_left.mp (by decide : Disjoint
          ({(0 : Site),1} : Finset Site) {(2 : Site),3}) hx0 hm
      have hn2 : x ∉ R.support ⟨2, by omega⟩ := by
        rw [h2]
        exact fun hm => Finset.disjoint_left.mp (by decide : Disjoint
          ({(0 : Site),1} : Finset Site) {(4 : Site),5}) hx0 hm
      change R.state ⟨3, by omega⟩ x = R.state ⟨1, by omega⟩ x
      exact (R.HOUT ⟨2, by omega⟩ x hn2).symm.trans (R.HOUT ⟨1, by omega⟩ x hn1).symm
    · have hx1 : x ∈ ({(2 : Site),3} : Finset Site) := by
        simpa [canonicalPairedFrame, pairSupport] using! hx
      have hn2 : x ∉ R.support ⟨2, by omega⟩ := by
        rw [h2]
        exact fun hm => Finset.disjoint_left.mp (by decide : Disjoint
          ({(2 : Site),3} : Finset Site) {(4 : Site),5}) hx1 hm
      change R.state ⟨3, by omega⟩ x = R.state ⟨2, by omega⟩ x
      exact (R.HOUT ⟨2, by omega⟩ x hn2).symm
    · rfl

theorem prepend_actual_first_center {W : Type*} [Fintype W] {q : Nat}
    (R : TokenRun Site W q) (hq : 4 ≤ q) (plan : List Move) (bits : Nat → Bool)
    (H : SupportsRoute R ⟨4, by omega⟩ initialSupport plan bits 0)
    (h3 : R.support ⟨3, by omega⟩ = {(0 : Site),6}) :
    SupportsRoute R ⟨3, by omega⟩ canonicalPairedFrame (.center 0 :: plan)
      (fun j => if j = 0 then false else bits (j-1)) 0 := by
  let lead : Nat → Bool := fun j => if j = 0 then false else bits (j-1)
  have Htail := route_congr_indices H lead 1 (fun j => by simp [lead])
  have hframe : afterCenter canonicalPairedFrame 0 false = initialSupport := by
    apply F7Manuscript.ActualMixedFrameLayout.supportFrame_ext
    · intro c
      fin_cases c <;> rfl
    · rfl
    · rfl
  apply SupportsRoute.center ⟨3, by omega⟩ canonicalPairedFrame 0 plan lead 0 (by change 3 < q; omega)
  · simpa [lead, centerPair, canonicalPairedFrame, select, pairSupport] using! h3
  · simpa only [show lead 0 = false from rfl, hframe] using! Htail


end
end F7Manuscript.ActualW8InitialThreeMemory
