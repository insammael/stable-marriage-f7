module

public import F7Manuscript.ActualR21SingleTCanonicalPositions
public import F7Manuscript.ActualNoOutsiderTWindow
public import F7Manuscript.BlockFrontierCover
public import F7Manuscript.SaturatedTripleThreshold

@[expose] public section
set_option backward.isDefEq.respectTransparency false

/-! For a single T macro without outsiders, the two canonical normal cuts
partition the actual events and their boundary rows have three cross
incomparabilities. All comparisons refer to the original event order. -/
namespace F7Manuscript.TripleCoordinateLattice
noncomputable section
open ConditionalUL NeutralCore StableLattice StableIdeals ConvexExecution
open scoped Classical

variable {I : Profile 7} [Nonempty (StableMatching I)]
variable (C : Partition (V := Event I)) [hB : Nonempty (Triple C)]

/-- Each new row event has exactly one incomparable old row event. -/
theorem r21_t_boundary_cross_card
    (hn : Fintype.card (Event I) = 21)
    (hu : (outsideTripleVertices C).card = 0)
    (E : Enumeration (thresholdEvents C)) (n : Fin (thresholdLength C))
    (hT : (labels C (GenericThresholdPath.eventAt C E n)).card = 3) :
    (crossEdges (vertices (GenericThresholdPath.path C E n.castSucc))
      (vertices (GenericThresholdPath.path C E n.succ))).card = 3 := by
  let A := GenericThresholdPath.path C E n.castSucc
  let B := GenericThresholdPath.path C E n.succ
  let old (i : Fin 3) : Event I := (A.val i).val
  let new (i : Fin 3) : Event I := (B.val i).val
  have hinj : Function.Injective old := by
    intro i j hij
    by_contra hne
    exact coord_ne A.val hne hij
  have hcore : tripleVertices C = Finset.univ := by
    apply Finset.Subset.antisymm (Finset.subset_univ _)
    exact Finset.sdiff_eq_empty_iff_subset.mp (Finset.card_eq_zero.mp hu)
  have hspan : BlockFrontierEnumeration.pathUnion (GenericThresholdPath.path C E) =
      Finset.univ := (GenericThresholdPath.path_union C E).trans hcore
  have hnotBack (i d : Fin 3) : ¬ new d ≤ old i := by
    intro h
    have ht := T_boundary_old_strict_new C E n hT i
    by_cases he : i = d
    · subst d
      exact ht.not_ge h
    · exact (B.property d i (fun hdi => he hdi.symm)).1 (h.trans ht.le)
  have hcover (i d : Fin 3) (h : old i ≤ new d) : old i ⋖ new d :=
    BlockFrontierEnumeration.adjacent_cross_relation_is_cover
      (GenericThresholdPath.path C E) (fun _ _ h => GenericThresholdPath.path_mono C E h)
      hspan n i d h (fun he => hnotBack i d he.ge)
  have hneighbors (d : Fin 3) : (incNeighbors (vertices A) (new d)).card = 1 := by
    obtain ⟨c, hcd, hd', hc'⟩ := T_boundary_new_above_two_old C E n hT d
    have hd := hcover d d hd'
    have hc := hcover c d hc'
    have hinc (i : Fin 3) : Inc (old i) (new d) ↔ i ≠ d ∧ i ≠ c := by
      constructor
      · intro hi
        exact ⟨fun he => hi.1 (he ▸ hd.le), fun he => hi.1 (he ▸ hc.le)⟩
      · rintro ⟨hid, hic⟩
        refine ⟨?_, hnotBack i d⟩
        intro h
        have hlt : old i < new d := lt_of_le_not_ge h (hnotBack i d)
        rcases SaturatedCoverSegments.actual_past_of_two_covers
            hn hd hc (fun he => hcd (hinj he).symm) hlt with hi | hi
        · exact (A.property i d hid).1 hi
        · exact (A.property i c hic).1 hi
    have hset : incNeighbors (vertices A) (new d) =
        (((Finset.univ : Finset (Fin 3)).erase d).erase c).image old := by
      ext x
      rw [mem_incNeighbors]
      constructor
      · rintro ⟨hx, hi⟩
        obtain ⟨i, _, rfl⟩ := Finset.mem_image.mp hx
        refine Finset.mem_image.mpr ⟨i, ?_, rfl⟩
        have h := (hinc i).mp hi
        simp only [Finset.mem_erase, Finset.mem_univ, and_true]
        exact ⟨h.2, h.1⟩
      · intro hx
        obtain ⟨i, hi, rfl⟩ := Finset.mem_image.mp hx
        simp only [Finset.mem_erase, Finset.mem_univ, and_true] at hi
        exact ⟨Finset.mem_image.mpr ⟨i, Finset.mem_univ _, rfl⟩,
          (hinc i).mpr ⟨hi.2, hi.1⟩⟩
    rw [hset, Finset.card_image_of_injective _ hinj,
      Finset.card_erase_of_mem (by simp [hcd]), Finset.card_erase_of_mem (Finset.mem_univ d)]
    decide
  change (crossEdges (vertices A) (vertices B)).card = 3
  rw [cross_edges_sum_neighbors]
  calc
    _ = ∑ _b ∈ vertices B, (1 : ℕ) := by
      apply Finset.sum_congr rfl
      intro b hb
      obtain ⟨d, _, rfl⟩ := Finset.mem_image.mp hb
      exact hneighbors d
    _ = 3 := by simp [vertices_card]

/-- The five geometry fields for the literal original R21 (0,0,1) cuts. -/
theorem r21_single_T_original_cut_geometry
    (hn : Fintype.card (Event I) = 21)
    (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
    (hu : (outsideTripleVertices C).card = 0)
    (hG : (isolatedDouble C).card = 0) (hT : (byLabel C 3).card = 1) :
    let E := globalThresholdEnumeration C h221 h311
    let p := GenericThresholdPath.path C E
    let R0 := globalNormalRunInterval C E 0
    let R1 := globalNormalRunInterval C E (Fin.last (macroPositions C E).card)
    let Q0 := @actualGlobalNormalRunCut I C hB h221 h311 0
    let Q1 := @actualGlobalNormalRunCut I C hB h221 h311 (Fin.last _)
    let A := vertices (p R0.right)
    let B := vertices (p R1.left)
    Disjoint Q0 Q1 ∧ Q0 ∪ Q1 = Finset.univ ∧
      A ⊆ Q0 ∧ B ⊆ Q1 ∧ (crossEdges A B).card = 3 := by
  intro E p R0 R1 Q0 Q1 A B
  obtain ⟨n, hlabel, hL0, hR0, hL1, _, _, hQ1⟩ :=
    r21_single_T_canonical_cut_positions C h221 h311 hG hT
  change R0.left = 0 at hL0
  change R0.right = n.castSucc at hR0
  change R1.left = n.succ at hL1
  have hQ0 : Q0 = pathSegment C p 0 n.castSucc := by
    change pathSegment C p R0.left R0.right = _
    rw [hL0, hR0]
  change Q1 = pathSegment C p n.succ (Fin.last (thresholdLength C)) at hQ1
  have hdisjoint : Disjoint Q0 Q1 := by
    rw [hQ0, hQ1]
    apply Finset.disjoint_left.mpr
    intro x hx0 hx1
    have hb0 := pathSegment_coordinate_bounds C p
      (fun _ _ h => GenericThresholdPath.path_mono C E h) 0 n.castSucc hx0
    have hb1 := pathSegment_coordinate_bounds C p
      (fun _ _ h => GenericThresholdPath.path_mono C E h)
      n.succ (Fin.last (thresholdLength C)) hx1
    exact (T_boundary_old_strict_new C E n hlabel (color C x)).not_ge (hb1.1.trans hb0.2)
  have hcore : tripleVertices C = Finset.univ := by
    apply Finset.Subset.antisymm (Finset.subset_univ _)
    exact Finset.sdiff_eq_empty_iff_subset.mp (Finset.card_eq_zero.mp hu)
  have hcover : Q0 ∪ Q1 = Finset.univ := by
    rw [hQ0, hQ1]
    apply Finset.Subset.antisymm (Finset.subset_univ _)
    intro x hx
    have hxpath : x ∈ BlockFrontierEnumeration.pathUnion p := by
      rw [show BlockFrontierEnumeration.pathUnion p = tripleVertices C from
        GenericThresholdPath.path_union C E, hcore]
      exact hx
    obtain ⟨k, _, hk⟩ := Finset.mem_biUnion.mp hxpath
    by_cases h : k ≤ n.castSucc
    · exact Finset.mem_union_left _ ((mem_pathSegment C p 0 n.castSucc x).mpr
        ⟨k, Fin.zero_le k, h, hk⟩)
    · have hk' : n.succ ≤ k := by
        have hlt := Fin.lt_def.mp (lt_of_not_ge h)
        exact Fin.le_iff_val_le_val.mpr (by simpa only [Fin.val_succ, Fin.val_castSucc] using! hlt)
      exact Finset.mem_union_right _ ((mem_pathSegment C p n.succ (Fin.last _) x).mpr
        ⟨k, hk', Fin.le_last k, hk⟩)
  refine ⟨hdisjoint, hcover, ?_, ?_, ?_⟩
  · intro z hz
    change z ∈ pathSegment C p R0.left R0.right
    exact (mem_pathSegment C p R0.left R0.right z).mpr ⟨R0.right, R0.ordered, le_rfl, hz⟩
  · intro z hz
    change z ∈ pathSegment C p R1.left R1.right
    exact (mem_pathSegment C p R1.left R1.right z).mpr ⟨R1.left, le_rfl, R1.ordered, hz⟩
  · change (crossEdges (vertices (p R0.right)) (vertices (p R1.left))).card = 3
    rw [hR0, hL1]
    exact r21_t_boundary_cross_card C hn hu E n hlabel


end
end F7Manuscript.TripleCoordinateLattice

