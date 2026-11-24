module

public import ActualW19InitialTokenUntouched
public import ActualW19FinalSiteHolding
public import ActualW18FixedTokenUnusedCells

@[expose] public section

set_option autoImplicit false

namespace F7Manuscript.PartnerGraph

/-- A token that first leaves its origin at the last event of its destination
site cannot use any third site, before or after that event. -/
theorem fixedTokenSwapTrace_initial_final_unused
    {F : Rel} {n : Nat} (T : FixedTokenSwapTrace F n)
    (k : Fin n) (c j x : Site)
    (hinitial : T.state k.castSucc j = j)
    (harrival : T.state k.succ c = j)
    (hfinal : ∀ r : Fin n, k.val < r.val →
      c ≠ T.left r ∧ c ≠ T.rightSite r)
    (hxj : x ≠ j) (hxc : x ≠ c) (hF : F x j) :
    (x,j) ∈ fixedTokenUnusedRelationCells T := by
  classical
  have hnever : ∀ r : Fin n, T.state r.succ x ≠ j := by
    intro r hr
    by_cases hrk : r.val < k.val
    · have hbound : r.succ.val ≤ k.castSucc.val := by simp; omega
      have horigin := fixedTokenSwapTrace_initialTokenEarlier T
        k.castSucc j hinitial r.succ hbound
      have hsame : T.state r.succ x = T.state r.succ j := hr.trans horigin.symm
      exact hxj ((T.state r.succ).injective hsame)
    · have hbound : k.succ.val ≤ r.succ.val := by simp; omega
      have hcenter : T.state r.succ c = j := by
        rw [fixedTokenSwapTrace_after_last_site_event T k c hfinal r.succ hbound]
        exact harrival
      have hsame : T.state r.succ x = T.state r.succ c := hr.trans hcenter.symm
      exact hxc ((T.state r.succ).injective hsame)
  apply Finset.mem_sdiff.mpr
  constructor
  · simpa [relationCells] using! hF
  · intro hused
    rcases Finset.mem_image.mp hused with ⟨e, _, heq⟩
    cases e with
    | inl r =>
      have hs : T.left r = x := congrArg Prod.fst heq
      have ht : T.state r.succ (T.left r) = j := congrArg Prod.snd heq
      apply hnever r
      simpa [hs] using! ht
    | inr r =>
      have hs : T.rightSite r = x := congrArg Prod.fst heq
      have ht : T.state r.succ (T.rightSite r) = j := congrArg Prod.snd heq
      apply hnever r
      simpa [hs] using! ht

#print axioms fixedTokenSwapTrace_initial_final_unused

end F7Manuscript.PartnerGraph
