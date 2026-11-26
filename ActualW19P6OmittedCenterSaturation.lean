module

public import ActualW19P6CellAccounting
public import ActualW19P6CenterUnusedBridge
public import ActualW18P6OmittedCenterTrap

@[expose] public section

set_option autoImplicit false

namespace F7Manuscript.ActualW19P6OmittedCenterSaturation
open F7Manuscript.PartnerGraph
open F7Manuscript.ActualW18P6GraphSymmetry
open F7Manuscript.ActualW19P6CellAccounting
open F7Manuscript.ActualW19P6CenterUnusedBridge
open F7Manuscript.ActualW18P6OmittedCenterTrap
local notation "Site" => F7Manuscript.ReturnCertificate.Site

/-- Under the explicit actual no-center-arrival premise, every noncenter
relation cell is received in the 11-event P6 trace. -/
theorem p6_omitted_center_noncenter_cell_received
    (T : FixedTokenSwapTrace (graphRel p6G0) 11)
    (hNoCenter : ∀ k, (5 = T.left k ∨ 5 = T.rightSite k) →
      T.state k.succ 5 ≠ 1 ∧ T.state k.succ 5 ≠ 4)
    {x y : Site} (hxy : graphRel p6G0 x y) (hx : x ≠ 5) :
    ∃ e : Fin 11 ⊕ Fin 11, receiptCell T e = (x,y) := by
  classical
  have hunused1 : ((5,1) : Site × Site) ∈ fixedTokenUnusedRelationCells T := by
    apply (center_unused_iff T 1).mpr
    constructor
    · simp [graphRel, p6G0, ofEdges]
    · intro hw
      have hrec : ((5,1) : Site × Site) ∈ Finset.univ.image (receiptCell T) :=
        (center_receipt_iff_word_member T 1).mpr hw
      rcases Finset.mem_image.mp hrec with ⟨e, -, he⟩
      cases e with
      | inl k =>
        have hs : T.left k = 5 := congrArg Prod.fst he
        have ht : T.state k.succ 5 = 1 := by
          have ht' : T.state k.succ (T.left k) = 1 := congrArg Prod.snd he
          simpa [hs] using! ht'
        exact (hNoCenter k (Or.inl hs.symm)).1 ht
      | inr k =>
        have hs : T.rightSite k = 5 := congrArg Prod.fst he
        have ht : T.state k.succ 5 = 1 := by
          have ht' : T.state k.succ (T.rightSite k) = 1 := congrArg Prod.snd he
          simpa [hs] using! ht'
        exact (hNoCenter k (Or.inr hs.symm)).1 ht
  have hunused4 : ((5,4) : Site × Site) ∈ fixedTokenUnusedRelationCells T := by
    apply (center_unused_iff T 4).mpr
    constructor
    · simp [graphRel, p6G0, ofEdges]
    · intro hw
      have hrec : ((5,4) : Site × Site) ∈ Finset.univ.image (receiptCell T) :=
        (center_receipt_iff_word_member T 4).mpr hw
      rcases Finset.mem_image.mp hrec with ⟨e, -, he⟩
      cases e with
      | inl k =>
        have hs : T.left k = 5 := congrArg Prod.fst he
        have ht : T.state k.succ 5 = 4 := by
          have ht' : T.state k.succ (T.left k) = 4 := congrArg Prod.snd he
          simpa [hs] using! ht'
        exact (hNoCenter k (Or.inl hs.symm)).2 ht
      | inr k =>
        have hs : T.rightSite k = 5 := congrArg Prod.fst he
        have ht : T.state k.succ 5 = 4 := by
          have ht' : T.state k.succ (T.rightSite k) = 4 := congrArg Prod.snd he
          simpa [hs] using! ht'
        exact (hNoCenter k (Or.inr hs.symm)).2 ht
  have hthird : (x,y) ∉ fixedTokenUnusedRelationCells T := by
    intro hthird
    have h1 : ((5,1) : Site × Site) ≠ (5,4) := by decide
    have h2 : ((5,1) : Site × Site) ≠ (x,y) := by
      intro h
      have hx' : (5 : Site) = x := congrArg Prod.fst h
      exact hx hx'.symm
    have h3 : ((5,4) : Site × Site) ≠ (x,y) := by
      intro h
      have hx' : (5 : Site) = x := congrArg Prod.fst h
      exact hx hx'.symm
    exact p6_three_distinct_unused_false T (5,1) (5,4) (x,y) h1 h2 h3
      hunused1 hunused4 hthird
  have hmem : (x,y) ∈ relationCells (graphRel p6G0) := by
    simp only [relationCells, Finset.mem_filter, Finset.mem_univ, true_and]
    exact hxy
  have himage : (x,y) ∈ Finset.univ.image (receiptCell T) := by
    by_contra hn
    exact hthird (by
      simp only [fixedTokenUnusedRelationCells, Finset.mem_sdiff]
      exact ⟨hmem, hn⟩)
  rcases Finset.mem_image.mp himage with ⟨e, -, he⟩
  exact ⟨e, he⟩


end F7Manuscript.ActualW19P6OmittedCenterSaturation
