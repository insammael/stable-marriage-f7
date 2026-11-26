module

public import W41OneTRowSorting
public import R21TCheckedTemplates
public import F7Manuscript.ActualTBoundaryNecessary

@[expose] public section
set_option backward.isDefEq.respectTransparency false

/-! Connect an actual, selected T-boundary chronology to the checked S15
saved-template transfer table. The positive outsider-count condition is
explicit: the zero-outsider boundary is handled by the separate S10/S12
branches. -/

namespace F7Manuscript.TripleCoordinateLattice
noncomputable section

open ConditionalUL NeutralCore StableLattice StableIdeals ConvexExecution
open ReturnCertificate ReturnWordExtraction ActualConvexWordSemantics
open ActualTBoundaryNecessary SupportBridge EventSupports
open TOutsiderNecessaryWord TOutsiderTokenSemantics TOutsiderOrderSemantics
open PartnerGraph.Periodic
open F7Manuscript.TOutsiderSavedTemplateCatalog
open F7TOutsider
open scoped Classical

variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance actualTOrbitDecEq : DecidableEq (Event I) := Classical.decEq _
local instance actualTOrbitDecLe : DecidableLE (Event I) := Classical.decRel _
variable (C : Partition (V := Event I)) [Nonempty (Triple C)]
variable (E : Enumeration (thresholdEvents C)) (n : Fin (thresholdLength C))
local notation "p" => GenericThresholdPath.path C E
local notation "K" => outsiderSlotGroup C p n.succ.castSucc
local notation "Q" => boundarySlotWindow C p n

/-- Literal outsider rows are independent of how the final three events are
enumerated. The proof uses equality of the old/outsider event slots and
uniqueness of the ordered name for a two-actor support. -/
theorem outsider_prefix_eq_of_same_event_slots
    (z : ℕ) (H₁ H₂ : Enumeration Q) (e₁ e₂ : Equiv.Perm (Agent 7))
    (w₁ w₂ : List ReturnCertificate.Swap)
    (hQ : SupportBridge.OrderConvex Q)
    (hreal₁ : Realizes (reindexRun (run I Q hQ H₁).toTokenRun e₁) w₁)
    (hreal₂ : Realizes (reindexRun (run I Q hQ H₂).toTokenRun e₂) w₂)
    (horder₁ : ∀ i : Fin (Q).card, (pairAt w₁ i.val).1 < (pairAt w₁ i.val).2)
    (horder₂ : ∀ i : Fin (Q).card, (pairAt w₂ i.val).1 < (pairAt w₂ i.val).2)
    (he : e₁ = e₂)
    (hslots : ∀ i : Fin (Q).card, i.val < 3+z →
      (H₁.equiv i).val = (H₂.equiv i).val)
    (hcard : (Q).card = 6+z) :
    outsiderWord w₁ z = outsiderWord w₂ z := by
  have hpairs (i : Fin (Q).card) (hi : i.val < 3+z) :
      pairAt w₁ i.val = pairAt w₂ i.val := by
    have hs₁ := actual_convex_word_supports Q hQ H₁ e₁ w₁ hreal₁ i
    have hs₂ := actual_convex_word_supports Q hQ H₂ e₂ w₂ hreal₂ i
    have hset : ({(pairAt w₁ i.val).1,(pairAt w₁ i.val).2} : Finset ReturnCertificate.Site) =
        {(pairAt w₂ i.val).1,(pairAt w₂ i.val).2} := by
      change supportAt w₁ i.val = supportAt w₂ i.val
      rw [hs₁,hs₂,he,hslots i hi]
    exact ReturnWordExtraction.ordered_pair_unique _ _ (horder₁ i) (horder₂ i) hset
  have hlen₁ : (outsiderWord w₁ z).length = z := by
    simp [outsiderWord,List.length_take,List.length_drop,List.length_map,hreal₁.1,hcard]
    omega
  have hlen₂ : (outsiderWord w₂ z).length = z := by
    simp [outsiderWord,List.length_take,List.length_drop,List.length_map,hreal₂.1,hcard]
    omega
  apply List.ext_getElem
  · simp [hlen₁,hlen₂]
  · intro i hi₁ hi₂
    have hi : i < z := by simpa [hlen₁] using! hi₁
    have hidx : 3+i < (Q).card := by rw [hcard]; omega
    have hpair := hpairs ⟨3+i,hidx⟩ (by change 3+i < 3+z; omega)
    have hiw1 : 3+i < w₁.length := by rw [hreal₁.1]; exact hidx
    have hiw2 : 3+i < w₂.length := by rw [hreal₂.1]; exact hidx
    simpa [outsiderWord,List.getElem_take,List.getElem_drop,List.getElem_map,
      ReturnCertificate.pairAt, List.getElem?_eq_getElem, hiw1, hiw2]
      using! congrArg simAtom hpair

theorem actual_T_boundary_checked_template_of_sorted_output
    (hn : Fintype.card (Event I) = 21)
    (hT : (labels C (GenericThresholdPath.eventAt C E n)).card = 3)
    (hz : (K).card ≤ 3) (hzpos : (K).card = 1 ∨ (K).card = 2 ∨ (K).card = 3)
    (D : Enumeration K) (σ : Equiv.Perm (Fin 3))
    (H : Enumeration Q) (e : Equiv.Perm (Agent 7)) (word : List ReturnCertificate.Swap)
    (hreal : ReturnCertificate.Realizes
      (reindexRun (run I Q
        (boundary_slot_window_convex C p
          (fun _ _ h => GenericThresholdPath.path_mono C E h)
          (GenericThresholdPath.path_union C E) n) H).toTokenRun e) word)
    (horder : ∀ i : Fin (Q).card, (pairAt word i.val).1 < (pairAt word i.val).2)
    (hold : ∀ c : Fin 3, pairAt word c.val = canonicalOldRowPair c)
    (hfirst : ∀ c : Fin 3,
      (H.equiv ⟨c.val,by have hcardW : (Q).card = 6 + (K).card := T_boundary_slot_window_card C E n hT; omega⟩).val =
        ((p n.castSucc).val c).val)
    (houts : ∀ i,
      (H.equiv ⟨3+i.val,by have hcardW : (Q).card = 6 + (K).card := T_boundary_slot_window_card C E n hT; omega⟩).val =
        (D.equiv i).val)
    (hlast : ∀ c : Fin 3,
      (H.equiv ⟨3+(K).card+c.val,by
        have hcardW : (Q).card = 6 + (K).card := T_boundary_slot_window_card C E n hT; omega⟩).val =
        ((p n.succ).val (σ c)).val)
    (hrow : newRowWord word (K).card ∈ boundedSortedRows) :
    ∃ t ∈ templatesFor (K).card, ∃ sym ∈ oldRowSymmetries,
      outsiderWord word (K).card = renameWord sym t.1 ∧
      (newRowWord word (K).card).Perm (renameWord sym t.2) ∧
      templateCheck (K).card t.1 t.2 = true := by
  have hnecessary := actual_T_word_necessary_permuted C E n hn hT hz D H σ e word
    hreal horder hold hfirst houts hlast
  exact F7Manuscript.TOutsiderNecessaryTransfer.necessary_word_has_checked_template (K).card (outsiderWord word (K).card)
    (newRowWord word (K).card) hzpos hnecessary hrow

/-- Choose the last-three-event enumeration in the order of the sorted
support atoms. The actor relabel is fixed by the old row, so only the final
three slots are permuted. -/
theorem actual_T_boundary_choose_sorted_output
    (hn : Fintype.card (Event I) = 21)
    (hT : (labels C (GenericThresholdPath.eventAt C E n)).card = 3)
    (hz : (K).card ≤ 3) (hzpos : (K).card = 1 ∨ (K).card = 2 ∨ (K).card = 3)
    (D : Enumeration K) :
    ∃ (σ : Equiv.Perm (Fin 3)) (H : Enumeration Q)
      (e : Equiv.Perm (Agent 7)) (word : List ReturnCertificate.Swap)
      (a b c : F7TOutsider.Atom),
      e = boundaryActorRelabel C hn E n ∧
      ReturnCertificate.Realizes
        (reindexRun (run I Q
          (boundary_slot_window_convex C p
            (fun _ _ h => GenericThresholdPath.path_mono C E h)
            (GenericThresholdPath.path_union C E) n) H).toTokenRun e) word ∧
      (∀ i, (H.equiv ⟨3+i.val,by
        have hc : (Q).card = 6 + (K).card := T_boundary_slot_window_card C E n hT; omega⟩).val = (D.equiv i).val) ∧
      (∀ c : Fin 3,
        (H.equiv ⟨c.val,by
          have hc : (Q).card = 6 + (K).card := T_boundary_slot_window_card C E n hT; omega⟩).val =
          ((p n.castSucc).val c).val) ∧
      (∀ c : Fin 3,
        (H.equiv ⟨3+(K).card+c.val,by
          have hc : (Q).card = 6 + (K).card := T_boundary_slot_window_card C E n hT; omega⟩).val =
          ((p n.succ).val (σ c)).val) ∧
      (∀ i : Fin (Q).card, (pairAt word i.val).1 < (pairAt word i.val).2) ∧
      (∀ c : Fin 3, pairAt word c.val = canonicalOldRowPair c) ∧
      ∃ H₀ : Enumeration Q, ∃ word₀ : List ReturnCertificate.Swap,
        outsiderWord word (K).card = outsiderWord word₀ (K).card ∧
        ReturnCertificate.Realizes
          (reindexRun (run I Q
            (boundary_slot_window_convex C p
              (fun _ _ h => GenericThresholdPath.path_mono C E h)
              (GenericThresholdPath.path_union C E) n) H₀).toTokenRun
            (boundaryActorRelabel C hn E n)) word₀ ∧
      newRowWord word (K).card = [a,b,c] ∧
      a.1 < b.1 ∧ b.1 < c.1 ∧
      NecessaryLocalWord (K).card (outsiderWord word (K).card) (newRowWord word (K).card) ∧
      ∃ t ∈ templatesFor (K).card, ∃ sym ∈ oldRowSymmetries,
        outsiderWord word (K).card = renameWord sym t.1 ∧
        (newRowWord word (K).card).Perm (renameWord sym t.2) ∧
        templateCheck (K).card t.1 t.2 = true := by
  let e₀ := boundaryActorRelabel C hn E n
  let rowPair : Fin 3 → ReturnCertificate.Swap := fun c =>
    ReturnWordExtraction.orderedPair
      ((support I ((p n.succ).val c).val).map e₀.toEmbedding) (by
        rw [Finset.card_map]
        exact SaturatedUnitSteps.actual_event_binary hn _)
  let valEmb : ReturnCertificate.Site ↪ ℕ := ⟨fun x => x.val, fun _ _ h => Fin.ext h⟩
  let f : Fin 3 → F7TOutsider.Atom := fun c => simAtom (rowPair c)
  have hpairSet (c : Fin 3) :
      (support I ((p n.succ).val c).val).map e₀.toEmbedding =
        { (rowPair c).1, (rowPair c).2 } :=
    (ReturnWordExtraction.orderedPair_spec _ _).2
  have hfset (c : Fin 3) : atomSupport (f c) =
      ((support I ((p n.succ).val c).val).map e₀.toEmbedding).map valEmb := by
    have h := congrArg (Finset.map valEmb) (hpairSet c)
    simpa [f,rowPair,valEmb,simAtom,atomSupport,Finset.map_map] using! h.symm
  have hdisjSite (c d : Fin 3) (hcd : c ≠ d) :
      Disjoint ((support I ((p n.succ).val c).val).map e₀.toEmbedding)
        ((support I ((p n.succ).val d).val).map e₀.toEmbedding) := by
    apply (Finset.disjoint_map e₀.toEmbedding).mpr
    apply Finset.disjoint_left.mpr
    intro x hx hy
    have hInc := (p n.succ).property c d hcd
    exact (support_share I _ _ x hx hy).elim hInc.1 hInc.2
  have hdisj (c d : Fin 3) (hcd : c ≠ d) :
      Disjoint (atomSupport (f c)) (atomSupport (f d)) := by
    rw [hfset,hfset]
    exact (Finset.disjoint_map valEmb).mpr (hdisjSite c d hcd)
  have hfirst (c d : Fin 3) (hcd : c ≠ d) : (f c).1 ≠ (f d).1 := by
    intro hEq
    have hA : (f c).1 ∈ atomSupport (f c) := by simp [atomSupport]
    have hB : (f c).1 ∈ atomSupport (f d) := by simp [atomSupport,hEq]
    exact Finset.disjoint_left.mp (hdisj c d hcd) hA hB
  have hf : Function.Injective f := by
    intro c d h
    by_contra hne
    exact hfirst c d hne (congrArg Prod.fst h)
  obtain ⟨σ,a,b,c,hab,hbc,hσ⟩ :=
    F7Manuscript.W41OneTRowSorting.exists_sorted_reindex f hf hfirst
  obtain ⟨H,e,word,he,hproof⟩ :=
    actual_T_boundary_literal_word_permuted C hn E n hT D σ
  rcases hproof with ⟨hreal,horder,hold,hfirstOld,houts,hlast,_hfresh,_hrows⟩
  have hQ : SupportBridge.OrderConvex Q := boundary_slot_window_convex C p
    (fun _ _ h => GenericThresholdPath.path_mono C E h)
    (GenericThresholdPath.path_union C E) n
  obtain ⟨H₀,e₀',word₀,he₀',hproof₀⟩ :=
    actual_T_boundary_literal_word_permuted C hn E n hT D (Equiv.refl _)
  rcases hproof₀ with ⟨hreal₀,horder₀,_hold₀,hfirst₀,houts₀,_hlast₀,_hfresh₀,_hrows₀⟩
  have hreal₀Fixed : Realizes
      (reindexRun (run I Q hQ H₀).toTokenRun (boundaryActorRelabel C hn E n)) word₀ := by
    simpa only [he₀'] using! hreal₀
  have hslots : ∀ i : Fin (Q).card, i.val < 3+(K).card →
      (H.equiv i).val = (H₀.equiv i).val := by
    intro i hi
    by_cases hi3 : i.val < 3
    · let j : Fin 3 := ⟨i.val,by omega⟩
      have hidx : i = ⟨j.val,by
        have hc : (Q).card = 6 + (K).card := T_boundary_slot_window_card C E n hT; omega⟩ := by
        apply Fin.ext
        rfl
      rw [hidx]
      have hA := hfirstOld j
      have hB := hfirst₀ j
      exact hA.trans hB.symm
    · let j : Fin (K).card := ⟨i.val-3,by omega⟩
      have hidx : i = ⟨3+j.val,by
        have hc : (Q).card = 6 + (K).card := T_boundary_slot_window_card C E n hT; omega⟩ := by
        apply Fin.ext
        dsimp -failIfUnchanged [j]
        omega
      rw [hidx]
      have hA := houts j
      have hB := houts₀ j
      exact hA.trans hB.symm
  have houtsSame := outsider_prefix_eq_of_same_event_slots C E n (K).card
    H H₀ e e₀' word word₀ hQ hreal hreal₀ horder horder₀
    (he.trans he₀'.symm) hslots
    (T_boundary_slot_window_card C E n hT)
  have hpair (i : Fin 3) :
      simAtom (pairAt word (3+(K).card+i.val)) = f (σ i) := by
    have hi : (H.equiv ⟨3+(K).card+i.val,by
        have hc : (Q).card = 6 + (K).card := T_boundary_slot_window_card C E n hT; omega⟩).val =
        ((p n.succ).val (σ i)).val := hlast i
    have hs := actual_convex_word_supports Q hQ H e word hreal
      ⟨3+(K).card+i.val,by have hc : (Q).card = 6 + (K).card := T_boundary_slot_window_card C E n hT; omega⟩
    have hset : ({(pairAt word (3+(K).card+i.val)).1,
        (pairAt word (3+(K).card+i.val)).2} : Finset ReturnCertificate.Site) =
        { (rowPair (σ i)).1, (rowPair (σ i)).2 } := by
      calc
        _ = supportAt word (3+(K).card+i.val) := rfl
        _ = (support I (H.equiv ⟨3+(K).card+i.val,by
          have hc : (Q).card = 6 + (K).card := T_boundary_slot_window_card C E n hT; omega⟩).val).map e.toEmbedding := hs
        _ = (support I ((p n.succ).val (σ i)).val).map e₀.toEmbedding := by
          simpa only [hi,he,e₀]
        _ = { (rowPair (σ i)).1, (rowPair (σ i)).2 } := hpairSet (σ i)
    have hsite := ReturnWordExtraction.ordered_pair_unique _ _
      (horder ⟨3+(K).card+i.val,by have hc : (Q).card = 6 + (K).card := T_boundary_slot_window_card C E n hT; omega⟩)
      (ReturnWordExtraction.orderedPair_spec _ _).1 hset
    simpa [f,rowPair,simAtom] using! congrArg (fun x : ReturnCertificate.Swap => simAtom x) hsite
  have hrow : newRowWord word (K).card = [a,b,c] := by
    have hlen : word.length = (Q).card := hreal.1
    have hQcard : (Q).card = 6+(K).card := T_boundary_slot_window_card C E n hT
    have hrowlen : (newRowWord word (K).card).length = 3 := by
      simp only [newRowWord,List.length_drop,List.length_map,hlen]
      omega
    apply List.ext_getElem
    · change (newRowWord word (K).card).length = 3
      exact hrowlen
    · intro i hi hj
      have hi3 : i < 3 := by simpa only [hrowlen] using! hi
      let j : Fin 3 := ⟨i,hi3⟩
      have hg := hpair j
      have hσi := hσ j
      have hget : (newRowWord word (K).card)[i] =
          simAtom (pairAt word (3+(K).card+i)) := by
        have hiw : 3+(K).card+i < word.length := by
          rw [hlen,hQcard]
          omega
        simp only [newRowWord, List.getElem_drop, List.getElem_map,
          ReturnCertificate.pairAt]
        rw [List.getElem?_eq_getElem hiw]
        rfl
      rw [hget,hg]
      simpa [j] using! hσi
  have hsorted : [a,b,c] ∈ boundedSortedRows := by
    have hvalid (i : Fin 3) : (f i).1 < (f i).2 ∧ (f i).2 < 7 := by
      have hs := ReturnWordExtraction.orderedPair_spec
        ((support I ((p n.succ).val i).val).map e₀.toEmbedding) (by
          rw [Finset.card_map]
          exact SaturatedUnitSteps.actual_event_binary hn _)
      constructor
      · simpa [f,rowPair,simAtom] using! hs.1
      · exact (rowPair i).2.isLt
    have hfa : f (σ 0) = a := by simpa using! hσ 0
    have hfb : f (σ 1) = b := by simpa using! hσ 1
    have hfc : f (σ 2) = c := by simpa using! hσ 2
    have ha : a.1 < a.2 ∧ a.2 < 7 := by rw [← hfa]; exact hvalid _
    have hb : b.1 < b.2 ∧ b.2 < 7 := by rw [← hfb]; exact hvalid _
    have hc : c.1 < c.2 ∧ c.2 < 7 := by rw [← hfc]; exact hvalid _
    have h01 : σ 0 ≠ σ 1 := by
      intro h
      have := σ.injective h
      exact (by decide : (0 : Fin 3) ≠ 1) this
    have h02 : σ 0 ≠ σ 2 := by
      intro h
      have := σ.injective h
      exact (by decide : (0 : Fin 3) ≠ 2) this
    have h12 : σ 1 ≠ σ 2 := by
      intro h
      have := σ.injective h
      exact (by decide : (1 : Fin 3) ≠ 2) this
    exact F7Manuscript.TOutsiderSavedTemplateCatalog.mem_boundedSortedRows_of_three_atoms
      a b c ha hb hc (by simpa [hfa,hfb] using! hdisj (σ 0) (σ 1) h01)
      (by simpa [hfa,hfc] using! hdisj (σ 0) (σ 2) h02)
      (by simpa [hfb,hfc] using! hdisj (σ 1) (σ 2) h12) ⟨hab,hbc⟩
  have hnecessary := actual_T_word_necessary_permuted C E n hn hT hz D H σ e word
    hreal horder hold hfirstOld houts hlast
  have htransfer := F7Manuscript.TOutsiderNecessaryTransfer.necessary_word_has_checked_template (K).card
    (outsiderWord word (K).card) (newRowWord word (K).card) hzpos hnecessary
    (by simpa only [hrow] using! hsorted)
  exact ⟨σ,H,e,word,a,b,c,he,hreal,houts,hfirstOld,hlast,horder,hold,
    H₀,word₀,houtsSame,hreal₀Fixed,
    hrow,hab,hbc,hnecessary,htransfer⟩

end
end F7Manuscript.TripleCoordinateLattice



