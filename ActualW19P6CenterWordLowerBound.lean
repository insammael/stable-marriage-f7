module

public import ActualW19P6CenterWordUpperBound
public import ActualW18FixedTokenUnusedCells

@[expose] public section
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

set_option autoImplicit false

namespace F7Manuscript.ActualW19P6CenterWordLowerBound
open F7Manuscript.PartnerGraph
open F7Manuscript.ActualW18P6GraphSymmetry
open F7Manuscript.ActualW19P6CenterWord
local notation "Site" => F7Manuscript.ReturnCertificate.Site

def allP6Cells : Finset (Site × Site) := ([
  (0,1),(0,3),(0,4),(1,0),(1,3),(1,5),(2,0),(2,3),(2,5),
  (3,0),(3,2),(3,5),(3,6),(4,2),(4,5),(4,6),(5,1),(5,2),
  (5,4),(5,6),(6,0),(6,1),(6,3),(6,4)] : List (Site × Site)).toFinset

def centerCells : Finset (Site × Site) := {(5,1),(5,2),(5,4),(5,6)}

private theorem relationCells_eq_allP6 : relationCells (graphRel p6G0) = allP6Cells := by
  classical
  ext p
  rcases p with ⟨a,b⟩
  simp only [relationCells, Finset.mem_filter, Finset.mem_univ, true_and, graphRel]
  simp [p6G0, ofEdges, allP6Cells]

private theorem center_event_token_inj
    (T : FixedTokenSwapTrace (graphRel p6G0) 11) :
    ∀ k ∈ centerEvents T, ∀ l ∈ centerEvents T,
      centerToken T k = centerToken T l → k = l := by
  intro k hk l hl htok
  by_contra hne
  have hlt : k.val < l.val ∨ l.val < k.val := by omega
  rcases hlt with hlt | hlt
  · have hbound : k.succ.val ≤ l.castSucc.val := by simp; omega
    have hx : (5 : Site) = T.left l ∨ (5 : Site) = T.rightSite l := by
      rcases (Finset.mem_filter.mp hl).2 with h | h
      · exact Or.inl h.symm
      · exact Or.inr h.symm
    exact (T.no_return l 5 hx k.succ hbound) (by simpa [centerToken] using! htok.symm)
  · have hbound : l.succ.val ≤ k.castSucc.val := by simp; omega
    have hx : (5 : Site) = T.left k ∨ (5 : Site) = T.rightSite k := by
      rcases (Finset.mem_filter.mp hk).2 with h | h
      · exact Or.inl h.symm
      · exact Or.inr h.symm
    exact (T.no_return k 5 hx l.succ hbound) (by simpa [centerToken] using! htok)

theorem centerWord_length_ge_two
    (T : FixedTokenSwapTrace (graphRel p6G0) 11) : 2 ≤ (centerWord T).length := by
  classical
  let U := fixedTokenUnusedRelationCells T
  let f : Fin 11 → Site × Site := fun k => (5, centerToken T k)
  let A := (centerEvents T).image f
  have hf_inj : Set.InjOn f (centerEvents T) := by
    intro k hk l hl he
    exact center_event_token_inj T k hk l hl (congrArg Prod.snd he)
  have hAcard : A.card = (centerEvents T).card := Finset.card_image_of_injOn hf_inj
  have hUcard : U.card = 2 := by
    have hu := fixedTokenUnusedRelationCells_card T
    have hRel : (relationCells (graphRel p6G0)).card = 24 := by
      rw [relationCells_eq_allP6]
      decide
    rw [hRel] at hu
    change U.card = 24 - 22 at hu
    norm_num at hu
    exact hu
  have hCcard : centerCells.card = 4 := by decide
  have hsub : centerCells ⊆ U ∪ A := by
    intro p hp
    have hpR : p ∈ relationCells (graphRel p6G0) := by
      rw [relationCells_eq_allP6]
      change p ∈ allP6Cells
      simp only [centerCells, Finset.mem_insert, Finset.mem_singleton] at hp
      rcases hp with rfl | rfl | rfl | rfl <;> simp [allP6Cells]
    by_cases hUnused : p ∈ U
    · exact Finset.mem_union_left _ hUnused
    · have hpReceipt : p ∈ Finset.univ.image (receiptCell T) := by
        have hnot : ¬ (p ∈ relationCells (graphRel p6G0) ∧
            p ∉ Finset.univ.image (receiptCell T)) := by
          simpa [U, fixedTokenUnusedRelationCells] using! hUnused
        by_contra hrec
        exact hnot ⟨hpR,hrec⟩
      rcases Finset.mem_image.mp hpReceipt with ⟨e, -, he⟩
      cases e with
      | inl k =>
        have hleft : T.left k = 5 := by
          have := congrArg Prod.fst he
          have hpfirst : p.1 = 5 := by
            simp only [centerCells, Finset.mem_insert, Finset.mem_singleton] at hp
            rcases hp with h | h | h | h <;> simp [h]
          simpa [receiptCell, receiptSite, hpfirst] using! this
        have hk : k ∈ centerEvents T := Finset.mem_filter.mpr ⟨Finset.mem_univ _, Or.inl hleft⟩
        have hpform : p = (5, centerToken T k) := by
          have hfst : p.1 = 5 := by
            simp only [centerCells, Finset.mem_insert, Finset.mem_singleton] at hp
            rcases hp with h | h | h | h <;> simp [h]
          have hsnd : p.2 = centerToken T k := by
            have h := congrArg Prod.snd he
            simpa [receiptCell, receiptSite, centerToken, hleft] using! h.symm
          exact Prod.ext hfst hsnd
        exact Finset.mem_union_right _ (Finset.mem_image.mpr ⟨k,hk,hpform.symm⟩)
      | inr k =>
        have hright : T.rightSite k = 5 := by
          have := congrArg Prod.fst he
          have hpfirst : p.1 = 5 := by
            simp only [centerCells, Finset.mem_insert, Finset.mem_singleton] at hp
            rcases hp with h | h | h | h <;> simp [h]
          simpa [receiptCell, receiptSite, hpfirst] using! this
        have hk : k ∈ centerEvents T := Finset.mem_filter.mpr ⟨Finset.mem_univ _, Or.inr hright⟩
        have hleft : T.left k ≠ 5 := by
          intro h
          exact T.distinct k (h.trans hright.symm)
        have hpform : p = (5, centerToken T k) := by
          have hfst : p.1 = 5 := by
            simp only [centerCells, Finset.mem_insert, Finset.mem_singleton] at hp
            rcases hp with h | h | h | h <;> simp [h]
          have hsnd : p.2 = centerToken T k := by
            have h := congrArg Prod.snd he
            simpa [receiptCell, receiptSite, centerToken, hright] using! h.symm
          exact Prod.ext hfst hsnd
        exact Finset.mem_union_right _ (Finset.mem_image.mpr ⟨k,hk,hpform.symm⟩)
  have hUnion : (U ∪ A).card ≤ U.card + A.card := Finset.card_union_le _ _
  have hlen : (centerWord T).length = (centerEvents T).card := centerWord_length T
  rw [hlen, ← hAcard]
  have hle : centerCells.card ≤ (U ∪ A).card := Finset.card_le_card hsub
  omega

#print axioms centerWord_length_ge_two
end F7Manuscript.ActualW19P6CenterWordLowerBound
