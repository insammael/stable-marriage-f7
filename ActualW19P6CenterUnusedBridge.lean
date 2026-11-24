module

public import ActualW19P6CenterWord
public import ActualW18FixedTokenUnusedCells

@[expose] public section

set_option autoImplicit false

namespace F7Manuscript.ActualW19P6CenterUnusedBridge
open F7Manuscript.PartnerGraph
open F7Manuscript.ActualW18P6GraphSymmetry
open F7Manuscript.ActualW19P6CenterWord
local notation "Site" => F7Manuscript.ReturnCertificate.Site

theorem center_receipt_iff_word_member
    (tr : FixedTokenSwapTrace (graphRel p6G0) 11) (j : Site) :
    ((5,j) : Site × Site) ∈ Finset.univ.image (receiptCell tr) ↔
      j ∈ centerWord tr := by
  constructor
  · intro h
    rcases Finset.mem_image.mp h with ⟨e,_,he⟩
    cases e with
    | inl k =>
      have hs : tr.left k = 5 := congrArg Prod.fst he
      have ht : tr.state k.succ (tr.left k) = j := congrArg Prod.snd he
      have hk : k ∈ centerEvents tr := by
        change k ∈ Finset.univ.filter (fun r => tr.left r = 5 ∨ tr.rightSite r = 5)
        simp [hs]
      unfold centerWord
      apply List.mem_map.mpr
      refine ⟨k, (Finset.mem_sort (fun a b => a ≤ b)).mpr hk, ?_⟩
      change tr.state k.succ 5 = j
      simpa [hs] using! ht
    | inr k =>
      have hs : tr.rightSite k = 5 := congrArg Prod.fst he
      have ht : tr.state k.succ (tr.rightSite k) = j := congrArg Prod.snd he
      have hk : k ∈ centerEvents tr := by
        change k ∈ Finset.univ.filter (fun r => tr.left r = 5 ∨ tr.rightSite r = 5)
        simp [hs]
      unfold centerWord
      apply List.mem_map.mpr
      refine ⟨k, (Finset.mem_sort (fun a b => a ≤ b)).mpr hk, ?_⟩
      change tr.state k.succ 5 = j
      simpa [hs] using! ht
  · intro h
    unfold centerWord at h
    rcases List.mem_map.mp h with ⟨k,hk,ht⟩
    have hkmem := (Finset.mem_sort (fun a b => a ≤ b)).mp hk
    change k ∈ Finset.univ.filter (fun r => tr.left r = 5 ∨ tr.rightSite r = 5) at hkmem
    have ht' : tr.state k.succ 5 = j := ht
    rcases (Finset.mem_filter.mp hkmem).2 with hl | hr
    · apply Finset.mem_image.mpr
      refine ⟨Sum.inl k, Finset.mem_univ _, ?_⟩
      apply Prod.ext
      · exact hl
      · change tr.state k.succ (tr.left k) = j
        simpa [hl] using! ht'
    · apply Finset.mem_image.mpr
      refine ⟨Sum.inr k, Finset.mem_univ _, ?_⟩
      apply Prod.ext
      · exact hr
      · change tr.state k.succ (tr.rightSite k) = j
        simpa [hr] using! ht'

theorem center_unused_iff
    (tr : FixedTokenSwapTrace (graphRel p6G0) 11) (j : Site) :
    ((5,j) : Site × Site) ∈ fixedTokenUnusedRelationCells tr ↔
      graphRel p6G0 5 j ∧ j ∉ centerWord tr := by
  classical
  simp only [fixedTokenUnusedRelationCells, Finset.mem_sdiff,
    relationCells, Finset.mem_filter, Finset.mem_univ, true_and,
    center_receipt_iff_word_member]

theorem center_missing_of_word_length_lt_four
    (tr : FixedTokenSwapTrace (graphRel p6G0) 11)
    (hlen : (centerWord tr).length < 4) :
    ∃ j : Site, ((5,j) : Site × Site) ∈ fixedTokenUnusedRelationCells tr := by
  classical
  have hex : ∃ j ∈ ({1,2,4,6} : Finset Site), j ∉ (centerWord tr).toFinset := by
    by_contra hnone
    have hsub : ({1,2,4,6} : Finset Site) ⊆ (centerWord tr).toFinset := by
      intro j hj
      by_contra hnot
      exact hnone ⟨j,hj,hnot⟩
    have hcard := Finset.card_le_card hsub
    have hused := List.toFinset_card_of_nodup (centerWord_nodup tr)
    have hfour : ({1,2,4,6} : Finset Site).card = 4 := by decide
    rw [hfour, hused] at hcard
    omega
  rcases hex with ⟨j,hj,hnot⟩
  refine ⟨j,(center_unused_iff tr j).mpr ⟨?_, ?_⟩⟩
  · simp only [Finset.mem_insert, Finset.mem_singleton] at hj
    rcases hj with rfl | rfl | rfl | rfl <;> simp [graphRel, p6G0, ofEdges]
  · simpa using! hnot

#print axioms center_receipt_iff_word_member
#print axioms center_unused_iff
#print axioms center_missing_of_word_length_lt_four

end F7Manuscript.ActualW19P6CenterUnusedBridge
