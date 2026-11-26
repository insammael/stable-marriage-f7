module

public import F7Manuscript.ColoredFrontierHistory
public import F7Manuscript.VirtualInitialObserved
public import F7Manuscript.TokenReindex

@[expose] public section

namespace F7Manuscript.PartnerGraph.Periodic
open F6SmallBlockTokenCapacity F7Periodic ReturnCertificate Sized

noncomputable def layoutPerm (s : State) (hs : ValidLayout s) : Equiv.Perm Site :=
  Equiv.ofBijective (layout s) (valid_layout_bijective hs)

theorem layoutPerm_pairs (s : State) (hs : ValidLayout s) (c : Color) :
    (frontierSet s c).map (layoutPerm s hs).symm.toEmbedding =
      {(initialPair c).1,(initialPair c).2} := by
  have hl : (layoutPerm s hs).symm (frontier s c).1 = leftSlot c := by
    rw [← layout_leftSlot s c]
    exact (layoutPerm s hs).symm_apply_apply (leftSlot c)
  have hr : (layoutPerm s hs).symm (frontier s c).2 = rightSlot c := by
    rw [← layout_rightSlot s c]
    exact (layoutPerm s hs).symm_apply_apply (rightSlot c)
  simp only [frontierSet,Finset.map_insert,Finset.map_singleton,Equiv.coe_toEmbedding,hl,hr]
  fin_cases c <;> rfl

theorem RawColoredCut.initial_frontier_past {W : Type*} [Fintype W] {q m : ℕ}
    (R : TokenRun Site W q) (C : RawColoredCut R m) (n : ℕ) (hn : n ≤ m) :
    InitialFrontierPast
      (reindexRun R (layoutPerm (rawColoredState C.word C.bits n)
        (rawColoredState_valid C.word C.bits n)).symm)
      ⟨3+n,by have := C.size; omega⟩ := by
  let s := rawColoredState C.word C.bits n
  let e := (layoutPerm s (rawColoredState_valid C.word C.bits n)).symm
  change InitialFrontierPast (reindexRun R e) ⟨3+n,by have := C.size; omega⟩
  intro c
  obtain ⟨i,hi,hs,hpres⟩ := C.last_frontier_exchange R n hn c
  have hmap : (frontierSet s c).map e.toEmbedding =
      {(initialPair c).1,(initialPair c).2} := layoutPerm_pairs _ _ c
  refine ⟨i,by change i.val+1 ≤ 3+n; omega,?_,?_⟩
  · rw [reindex_support,hs]
    exact hmap
  · intro a ha
    have ha' : a ∈ (frontierSet s c).map e.toEmbedding := by rw [hmap]; exact ha
    obtain ⟨b,hb,hba⟩ := Finset.mem_map.mp ha'
    have he : b = e.symm a := by
      apply e.injective
      simpa using! hba
    simp only [reindex_state]
    exact hpres _ (he ▸ hb)

noncomputable def RawColoredCut.virtual_initial_observed {W : Type*} [Fintype W]
    {q m : ℕ} (R : TokenRun Site W q) (C : RawColoredCut R m)
    (n : ℕ) (hn : n ≤ m) :
    ObservedPrefix
      (reindexRun R (layoutPerm (rawColoredState C.word C.bits n)
        (rawColoredState_valid C.word C.bits n)).symm)
      ⟨3+n,by have := C.size; omega⟩ coloredInitialWord :=
  virtualInitialObserved _ _ (C.initial_frontier_past R n hn)

end F7Manuscript.PartnerGraph.Periodic
