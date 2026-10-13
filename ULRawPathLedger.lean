module

public import ULNeutralShortPaths

@[expose] public section

/-!
Raw antichain-path incidence ledgers. The hypotheses describe consecutive
triangles with two old retained points; they never bound the path length.
The small-support remainder is derived from width three, not a core list.
-/

namespace ConditionalUL

variable {V : Type*} [PartialOrder V] [DecidableEq V]

theorem antichain_edges_offDiag {T : Finset V} (hanti : AntichainOn (T : Set V)) :
    crossEdges T T=T.offDiag := by
  ext p
  simp only [mem_crossEdges,Finset.mem_offDiag]
  constructor
  · rintro ⟨ha,hb,hinc⟩
    exact ⟨ha,hb,inc_ne hinc⟩
  · rintro ⟨ha,hb,hne⟩
    exact ⟨ha,hb,hanti ha hb hne⟩

theorem antichain_edges_card_three {T : Finset V}
    (hanti : AntichainOn (T : Set V)) (hcard : T.card=3) :
    (crossEdges T T).card=6 := by
  rw [antichain_edges_offDiag hanti,Finset.offDiag_card,hcard]

theorem antichain_edges_card_two {T : Finset V}
    (hanti : AntichainOn (T : Set V)) (hcard : T.card=2) :
    (crossEdges T T).card=2 := by
  rw [antichain_edges_offDiag hanti,Finset.offDiag_card,hcard]

theorem cross_edges_inter (T S : Finset V) :
    crossEdges T T ∩ crossEdges S S=crossEdges (T∩S) (T∩S) := by
  ext p
  simp only [mem_crossEdges,Finset.mem_inter]
  tauto

theorem overlapping_antichain_new_points_not_inc {T S : Finset V} {a b : V}
    (hwidth : NoFourAntichain (V := V))
    (hT : AntichainOn (T : Set V)) (hS : AntichainOn (S : Set V))
    (hcommon : 1<(T∩S).card) (haT : a∈T) (haS : a∉S)
    (hbS : b∈S) (hbT : b∉T) : ¬Inc a b := by
  obtain ⟨p,hp,q,hq,hpq⟩ := Finset.one_lt_card.mp hcommon
  obtain ⟨hpT,hpS⟩ := Finset.mem_inter.mp hp
  obtain ⟨hqT,hqS⟩ := Finset.mem_inter.mp hq
  have hap : a≠p := fun h => haS (h.symm ▸ hpS)
  have haq : a≠q := fun h => haS (h.symm ▸ hqS)
  have hbp : b≠p := fun h => hbT (h.symm ▸ hpT)
  have hbq : b≠q := fun h => hbT (h.symm ▸ hqT)
  intro hab
  exact hwidth a b p q hab (hT haT hpT hap) (hT haT hqT haq)
    (hS hbS hpS hbp) (hS hbS hqS hbq) (hT hpT hqT hpq)

theorem overlapping_antichains_no_extra_edges {T S : Finset V}
    (hwidth : NoFourAntichain (V := V))
    (hT : AntichainOn (T : Set V)) (hS : AntichainOn (S : Set V))
    (hcommon : 1<(T∩S).card) :
    crossEdges (T∪S) (T∪S)=crossEdges T T ∪ crossEdges S S := by
  classical
  ext p
  constructor
  · intro hp
    obtain ⟨hpa,hpb,hinc⟩ := mem_crossEdges.mp hp
    rcases Finset.mem_union.mp hpa with haT | haS
    · rcases Finset.mem_union.mp hpb with hbT | hbS
      · exact Finset.mem_union_left _ (mem_crossEdges.mpr ⟨haT,hbT,hinc⟩)
      · by_cases haS : p.1∈S
        · exact Finset.mem_union_right _ (mem_crossEdges.mpr ⟨haS,hbS,hinc⟩)
        · by_cases hbT : p.2∈T
          · exact Finset.mem_union_left _ (mem_crossEdges.mpr ⟨haT,hbT,hinc⟩)
          · exact (overlapping_antichain_new_points_not_inc hwidth hT hS hcommon
              haT haS hbS hbT hinc).elim
    · rcases Finset.mem_union.mp hpb with hbT | hbS
      · by_cases haT : p.1∈T
        · exact Finset.mem_union_left _ (mem_crossEdges.mpr ⟨haT,hbT,hinc⟩)
        · by_cases hbS : p.2∈S
          · exact Finset.mem_union_right _ (mem_crossEdges.mpr ⟨haS,hbS,hinc⟩)
          · have hcommon' : 1<(S∩T).card := by simpa [Finset.inter_comm] using hcommon
            exact (overlapping_antichain_new_points_not_inc hwidth hS hT hcommon'
              haS haT hbT hbS hinc).elim
      · exact Finset.mem_union_right _ (mem_crossEdges.mpr ⟨haS,hbS,hinc⟩)
  · intro hp
    rcases Finset.mem_union.mp hp with hpT | hpS
    · have hp' := mem_crossEdges.mp hpT
      exact mem_crossEdges.mpr ⟨Finset.mem_union_left _ hp'.1,
        Finset.mem_union_left _ hp'.2.1,hp'.2.2⟩
    · have hp' := mem_crossEdges.mp hpS
      exact mem_crossEdges.mpr ⟨Finset.mem_union_right _ hp'.1,
        Finset.mem_union_right _ hp'.2.1,hp'.2.2⟩

theorem raw_path_support_card (T : ℕ → Finset V) (s : ℕ)
    (hThree : ∀ j, j≤s → (T j).card=3)
    (hTwo : ∀ j, 0<j → j≤s → (T j∩(Finset.range j).biUnion T).card=2) :
    ((Finset.range (s+1)).biUnion T).card=s+3 := by
  induction s with
  | zero => simpa using hThree 0 (by omega)
  | succ s ih =>
    have hPrev := ih (fun j hj => hThree j (by omega))
      (fun j hj0 hj => hTwo j hj0 (by omega))
    have hNewThree := hThree (s+1) (by omega)
    have hNewTwo := hTwo (s+1) (by omega) (by omega)
    have hUnion : (Finset.range (s+1+1)).biUnion T=
        T (s+1)∪(Finset.range (s+1)).biUnion T := by
      rw [Finset.range_add_one,Finset.biUnion_insert]
    have hCards := Finset.card_union_add_card_inter
      (T (s+1)) ((Finset.range (s+1)).biUnion T)
    rw [hUnion]
    omega

theorem raw_edges_subset_support (T : ℕ → Finset V) (j : ℕ) :
    (Finset.range j).biUnion (fun i => crossEdges (T i) (T i)) ⊆
      crossEdges ((Finset.range j).biUnion T) ((Finset.range j).biUnion T) := by
  classical
  intro p hp
  obtain ⟨i,hi,hpT⟩ := Finset.mem_biUnion.mp hp
  have hp' := mem_crossEdges.mp hpT
  exact mem_crossEdges.mpr ⟨Finset.mem_biUnion.mpr ⟨i,hi,hp'.1⟩,
    Finset.mem_biUnion.mpr ⟨i,hi,hp'.2.1⟩,hp'.2.2⟩

theorem raw_triangle_edge_intersection (T : ℕ → Finset V) (j ell : ℕ) (hEll : ell<j)
    (hRet : T j∩(Finset.range j).biUnion T⊆T ell) :
    crossEdges (T j) (T j)∩(Finset.range j).biUnion (fun i => crossEdges (T i) (T i)) =
      crossEdges (T j∩(Finset.range j).biUnion T) (T j∩(Finset.range j).biUnion T) := by
  classical
  ext p
  constructor
  · intro hp
    obtain ⟨hpCur,hpOld⟩ := Finset.mem_inter.mp hp
    have hc := mem_crossEdges.mp hpCur
    have ho := mem_crossEdges.mp (raw_edges_subset_support T j hpOld)
    exact mem_crossEdges.mpr ⟨Finset.mem_inter.mpr ⟨hc.1,ho.1⟩,
      Finset.mem_inter.mpr ⟨hc.2.1,ho.2.1⟩,hc.2.2⟩
  · intro hp
    have hp' := mem_crossEdges.mp hp
    have hpa := Finset.mem_inter.mp hp'.1
    have hpb := Finset.mem_inter.mp hp'.2.1
    apply Finset.mem_inter.mpr
    refine ⟨mem_crossEdges.mpr ⟨hpa.1,hpb.1,hp'.2.2⟩,?_⟩
    exact Finset.mem_biUnion.mpr ⟨ell,Finset.mem_range.mpr hEll,
      mem_crossEdges.mpr ⟨hRet hp'.1,hRet hp'.2.1,hp'.2.2⟩⟩

theorem raw_path_triangle_edge_card (T : ℕ → Finset V) (s : ℕ)
    (hThree : ∀ j, j≤s → (T j).card=3)
    (hAnti : ∀ j, j≤s → AntichainOn (T j : Set V))
    (hTwo : ∀ j, 0<j → j≤s → (T j∩(Finset.range j).biUnion T).card=2)
    (hRet : ∀ j, 0<j → j≤s → ∃ ell, ell<j ∧ T j∩(Finset.range j).biUnion T⊆T ell) :
    ((Finset.range (s+1)).biUnion (fun i => crossEdges (T i) (T i))).card=4*(s+1)+2 := by
  apply triangle_path_union_card (fun i => crossEdges (T i) (T i)) s
  · intro j hj
    exact antichain_edges_card_three (hAnti j hj) (hThree j hj)
  · intro j hj0 hj
    obtain ⟨ell,hEll,hSubset⟩ := hRet j hj0 hj
    rw [raw_triangle_edge_intersection T j ell hEll hSubset]
    apply antichain_edges_card_two
    · intro a ha b hb hne
      exact hAnti j hj (Finset.mem_inter.mp ha).1 (Finset.mem_inter.mp hb).1 hne
    · exact hTwo j hj0 hj

#print axioms overlapping_antichains_no_extra_edges
#print axioms raw_path_support_card
#print axioms raw_path_triangle_edge_card

end ConditionalUL
