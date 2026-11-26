module

public import ActualW18BoundaryArrivalUnique
public import ActualW18TraceSubsetReceiptCountGeneric

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option autoImplicit false

namespace F7Manuscript.ActualW20BoundaryLabelBudget
open F7Manuscript.PartnerGraph
open F7Manuscript.ActualW18BoundaryArrivalUnique
open F7Manuscript.ActualW18TraceSubsetReceiptCount
local notation "Site" => F7Manuscript.ReturnCertificate.Site

def boundaryIncomingToken {F : Rel} {n : Nat} (tr : FixedTokenSwapTrace F n)
    (S : Finset Site) (e : Fin n) : Site :=
  if tr.left e ∈ S then tr.state e.succ (tr.left e) else tr.state e.succ (tr.rightSite e)

theorem boundaryArrival_crosses_and_labels {F : Rel} {n : Nat}
    (tr : FixedTokenSwapTrace F n) (S : Finset Site) (e : Fin n) (j : Site)
    (harr : boundaryArrival tr S e j) :
    ((tr.left e ∈ S) ≠ (tr.rightSite e ∈ S)) ∧ boundaryIncomingToken tr S e = j := by
  rcases harr with ⟨x,y,hx,hy,hends,hnew⟩
  rcases hends with h | h
  · have hL : tr.left e ∈ S := by simpa [h.1] using! hx
    have hR : tr.rightSite e ∉ S := by simpa [h.2] using! hy
    constructor
    · intro heq
      exact hR (heq ▸ hL)
    · simpa [boundaryIncomingToken,hL,h.1] using! hnew
  · have hR : tr.rightSite e ∈ S := by simpa [h.1] using! hx
    have hL : tr.left e ∉ S := by simpa [h.2] using! hy
    constructor
    · intro heq
      exact hL (heq.symm ▸ hR)
    · simpa [boundaryIncomingToken,hL,h.1] using! hnew

/-- When the full crossing budget is already covered by distinct token
labels, no label can have a second incoming boundary event. -/
theorem boundary_arrivals_unique_from_label_cover {F : Rel} {n : Nat}
    (tr : FixedTokenSwapTrace F n) (S V : Finset Site)
    (hbudget : traceOneCount tr S = V.card)
    (hcover : ∀ j : Site, j ∈ V → ∃ e : Fin n, boundaryArrival tr S e j)
    (j : Site) (e f : Fin n)
    (he : boundaryArrival tr S e j) (hf : boundaryArrival tr S f j) : e = f := by
  classical
  let B : Finset (Fin n) := Finset.univ.filter
    (fun k => (tr.left k ∈ S) ≠ (tr.rightSite k ∈ S))
  let incoming := boundaryIncomingToken tr S
  have hB : B.card = V.card := by simpa [B,traceOneCount] using! hbudget
  have hsub : V ⊆ B.image incoming := by
    intro v hv
    rcases hcover v hv with ⟨k,hk⟩
    have hc := boundaryArrival_crosses_and_labels tr S k v hk
    exact Finset.mem_image.mpr ⟨k,Finset.mem_filter.mpr ⟨Finset.mem_univ _,hc.1⟩,hc.2⟩
  have hlo := Finset.card_le_card hsub
  have hup : (B.image incoming).card ≤ B.card := Finset.card_image_le
  have hcard : (B.image incoming).card = B.card := by omega
  have hinj : Set.InjOn incoming B := Finset.card_image_iff.mp hcard
  have he' := boundaryArrival_crosses_and_labels tr S e j he
  have hf' := boundaryArrival_crosses_and_labels tr S f j hf
  have heB : e ∈ B := Finset.mem_filter.mpr ⟨Finset.mem_univ _,he'.1⟩
  have hfB : f ∈ B := Finset.mem_filter.mpr ⟨Finset.mem_univ _,hf'.1⟩
  exact hinj heB hfB (he'.2.trans hf'.2.symm)

theorem boundaryArrival_of_crossing_post {F : Rel} {n : Nat}
    (tr : FixedTokenSwapTrace F n) (S : Finset Site) (e : Fin n) (j : Site)
    (hcross : (tr.left e ∈ S) ≠ (tr.rightSite e ∈ S))
    (x : Site) (hx : x ∈ S) (hpart : x = tr.left e ∨ x = tr.rightSite e)
    (hnew : tr.state e.succ x = j) : boundaryArrival tr S e j := by
  rcases hpart with hL | hR
  · have hright : tr.rightSite e ∉ S := by
      intro hr
      apply hcross
      exact propext ⟨fun _ => hr,fun _ => by simpa [hL] using! hx⟩
    exact ⟨x,tr.rightSite e,hx,hright,Or.inl ⟨hL,rfl⟩,hnew⟩
  · have hleft : tr.left e ∉ S := by
      intro hl
      apply hcross
      exact propext ⟨fun _ => by simpa [hR] using! hx,fun _ => hl⟩
    exact ⟨x,tr.left e,hx,hleft,Or.inr ⟨hR,rfl⟩,hnew⟩

end F7Manuscript.ActualW20BoundaryLabelBudget
