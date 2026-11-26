module

public import ActualW19InitialTokenUntouched
public import ActualW18FixedTokenUnusedCells

@[expose] public section

set_option autoImplicit false

namespace F7Manuscript.PartnerGraph

/-- If a site's original token remains there until event k and the incoming
token then freezes at that site, every other fresh cell of the row is unused. -/
theorem fixedTokenSwapTrace_origin_site_frozen_unused
    {F : Rel} {n : Nat} (tr : FixedTokenSwapTrace F n)
    (k : Fin n) (a j y : Site)
    (hinitial : tr.state k.castSucc a = a)
    (hfrozen : ∀ t : Fin (n+1), k.succ.val ≤ t.val → tr.state t a = j)
    (hyj : y ≠ j) (hF : F a y) :
    (a,y) ∈ fixedTokenUnusedRelationCells tr := by
  classical
  have hnever : ∀ r : Fin n,
      (a = tr.left r ∨ a = tr.rightSite r) → tr.state r.succ a ≠ y := by
    intro r hpart htoken
    by_cases hrk : r.val < k.val
    · have hnot := fixedTokenSwapTrace_initialTokenUntouched tr
        k.castSucc a hinitial r (by simpa using! hrk)
      rcases hpart with h | h
      · exact hnot.1 h
      · exact hnot.2 h
    · have hbound : k.succ.val ≤ r.succ.val := by simp; omega
      exact hyj (htoken.symm.trans (hfrozen r.succ hbound))
  apply Finset.mem_sdiff.mpr
  constructor
  · simpa [relationCells] using! hF
  · intro hused
    rcases Finset.mem_image.mp hused with ⟨e,_,he⟩
    cases e with
    | inl r =>
      have hs : tr.left r = a := congrArg Prod.fst he
      have ht : tr.state r.succ (tr.left r) = y := congrArg Prod.snd he
      apply hnever r (Or.inl hs.symm)
      simpa [hs] using! ht
    | inr r =>
      have hs : tr.rightSite r = a := congrArg Prod.fst he
      have ht : tr.state r.succ (tr.rightSite r) = y := congrArg Prod.snd he
      apply hnever r (Or.inr hs.symm)
      simpa [hs] using! ht


end F7Manuscript.PartnerGraph
