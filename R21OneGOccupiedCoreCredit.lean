module

public import R21OneGCoreCuts
public import R21OneGOccupiedResets

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

namespace F7Manuscript.TripleCoordinateLattice.R21OneGOccupied
noncomputable section
open ConditionalUL NeutralCore StableLattice StableIdeals ConvexExecution ConvexWindows
open FiniteBlockPairLedger GenericThresholdPath
open scoped Classical

private theorem pair_deficit_of_single_common_event
    {V : Type*} [Fintype V] [PartialOrder V] [DecidableEq V] [DecidableLE V]
    (P Q : Finset V) (f : V) (hmeet : P ∩ Q = {f})
    (hcross : ∀ r ∈ P, r ≠ f → ∀ s ∈ Q, s ≠ f → r < s) :
    (5 : ℤ)+pairDeficit P+pairDeficit Q ≤ pairDeficit (P ∪ Q) := by
  have hf : f∈P ∧ f∈Q := Finset.mem_inter.mp (hmeet ▸ Finset.mem_singleton_self f)
  have hPQ {r s : V} (hr : r∈P) (hs : s∈Q) (hi : Inc r s) :
      (r∈P ∧ s∈P) ∨ (r∈Q ∧ s∈Q) := by
    by_cases hrF : r=f
    · exact Or.inr ⟨hrF ▸ hf.2,hs⟩
    by_cases hsF : s=f
    · exact Or.inl ⟨hr,hsF ▸ hf.1⟩
    exact False.elim (hi.1 (hcross r hr hrF s hs hsF).le)
  have hsub : pairs (P ∪ Q) ⊆ pairs P ∪ pairs Q := by
    intro e he
    simp only [pairs_eq_crossEdges,mem_crossEdges,Finset.mem_union] at he ⊢
    obtain ⟨hp | hq, gp | gq,hi⟩ := he
    · exact Or.inl ⟨hp,gp,hi⟩
    · rcases hPQ hp gq hi with h | h
      · exact Or.inl ⟨h.1,h.2,hi⟩
      · exact Or.inr ⟨h.1,h.2,hi⟩
    · rcases hPQ gp hq (inc_symm hi) with h | h
      · exact Or.inl ⟨h.2,h.1,hi⟩
      · exact Or.inr ⟨h.2,h.1,hi⟩
    · exact Or.inr ⟨hq,gq,hi⟩
  have hcard := (Finset.card_le_card hsub).trans (Finset.card_union_le (pairs P) (pairs Q))
  have hp := ordered_pairs_double P
  have hq := ordered_pairs_double Q
  have hb := ordered_pairs_double (P ∪ Q)
  have sizes := Finset.card_union_add_card_inter P Q
  rw [hmeet,Finset.card_singleton] at sizes
  unfold pairDeficit pairCount
  omega

/-- With at least two central G occupants, every nonshared point of the
first core cut lies below each nonshared point of the second cut. -/
theorem occupied_G_cross_core
    {I : Profile 7} [Nonempty (StableMatching I)]
    (C : Partition (V := Event I)) [Nonempty (Triple C)] (hn : Fintype.card (Event I)=21)
    (E : Enumeration (thresholdEvents C)) (n : Fin (thresholdLength C))
    (i j c : Fin 3) (hij : i ≠ j) (hci : c ≠ i) (hcj : c ≠ j)
    (hl : labels C (eventAt C E n) = {i,j})
    (hz : 2 ≤ (outsiderSlotGroup C (path C E) ⟨n.val+1,by omega⟩).card) :
    let P := globalIntroducedPast C E n.val
    let Q := pathSegment C (path C E) n.succ (Fin.last _)
    (5 : ℤ)+pairDeficit P+pairDeficit Q ≤ pairDeficit (tripleVertices C) := by
  intro P Q
  let p := path C E
  let t := p n.castSucc
  let u := p n.succ
  let f := (t.val c).val
  let K := outsiderSlotGroup C p ⟨n.val+1,by omega⟩
  change 2 ≤ K.card at hz
  have hfix : t.val c = u.val c := Subtype.ext (R21OneGCutMeet.one_G_new_row C E n i j c hij hci hcj hl).1.symm
  have hmono : Monotone p := fun _ _ h => path_mono C E h
  obtain ⟨_,hmeet,hun,_⟩ := R21OneGCoreCuts.core_G_cut_geometry C E n i j c hij hci hcj hl
  change P ∪ Q = tripleVertices C at hun
  have hPcore : P ⊆ tripleVertices C := fun x hx => hun ▸ Finset.mem_union_left _ hx
  have hQcore : Q ⊆ tripleVertices C := fun x hx => hun ▸ Finset.mem_union_right _ hx
  obtain ⟨resetL,resetR⟩ := occupied_G_exclusive_resets C hn p hmono (path_union C E) n c hfix hz
  have hplace (x : Event I) (hx : x∈K) (d : Fin 3) (hd : d ≠ c) :
      (t.val d).val < x ∧ x < (u.val d).val := by
    have hs := (Finset.mem_filter.mp hx).2
    have hb : BelowTriple C x t := by
      simpa only [t,outsiderSlotLeft,Fin.val_mk,Nat.add_sub_cancel] using! hs.below (by simp)
    exact outsider_paired_switch_placement C t u c hfix hb (hs.above (Nat.succ_le_of_lt n.isLt)) d hd
  rw [← hun]
  apply pair_deficit_of_single_common_event P Q f hmeet
  intro r hr hrF s hs hsF
  obtain ⟨d,hd⟩ := threshold_block_prefix_dominated C E n.val n.isLt.le hr
  obtain ⟨k,hk,_,hsk⟩ := (mem_pathSegment C p n.succ (Fin.last _) s).mp hs
  obtain ⟨a,_,ha⟩ := Finset.mem_image.mp hsk
  have had : (u.val a).val ≤ s := by
    rw [← ha]
    exact hmono hk a
  by_cases hL : ∃ d : Fin 3, d ≠ c ∧ r ≤ (t.val d).val
  · obtain ⟨d,hdc,hrd⟩ := hL
    by_cases hR : ∃ a : Fin 3, a ≠ c ∧ (u.val a).val ≤ s
    · obtain ⟨a,hac,has⟩ := hR
      obtain ⟨x,hx⟩ := Finset.card_pos.mp (show 0<K.card by omega)
      exact hrd.trans_lt (((hplace x hx d hdc).1.trans (hplace x hx a hac).2).trans_le has)
    · have hac : a=c := by by_contra h; exact hR ⟨a,h,had⟩
      have hm : s∈rowFutureExclusive C (tripleVertices C) u c := Finset.mem_filter.mpr
        ⟨hQcore hs,hac ▸ had,fun k hk hks => hR ⟨k,hk,hks⟩⟩
      obtain ⟨x,hx,hxs⟩ := resetR s hm hsF
      exact hrd.trans_lt ((hplace x hx d hdc).1.trans hxs)
  · have hdc : d=c := by by_contra h; exact hL ⟨d,h,hd⟩
    have hrc : r ≤ f := by
      change r ≤ (t.val c).val
      rw [← hdc]
      exact hd
    by_cases hR : ∃ a : Fin 3, a ≠ c ∧ (u.val a).val ≤ s
    · obtain ⟨a,hac,has⟩ := hR
      have hm : r∈rowExclusive C (tripleVertices C) t c := Finset.mem_filter.mpr
        ⟨hPcore hr,hrc,fun k hk hrk => hL ⟨k,hk,hrk⟩⟩
      obtain ⟨x,hx,hrx⟩ := resetL r hm hrF
      exact hrx.trans ((hplace x hx a hac).2.trans_le has)
    · have hac : a=c := by by_contra h; exact hR ⟨a,h,had⟩
      have hcs : f ≤ s := (congrArg Subtype.val hfix).le.trans (hac ▸ had)
      exact (lt_of_le_of_ne hrc hrF).trans_le hcs

end
end F7Manuscript.TripleCoordinateLattice.R21OneGOccupied

