module

public import F7Manuscript.ActualTernaryTCutChainBundle
public import F7Manuscript.ComponentFourPoolActualHistory

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

/-! R2 S08/09 §4 q=2: the three actual moving rows of a singleton
block with two paired leaves cover the complementary four actors three
times. The existing four-token counting argument gives its full history. -/
namespace F7Manuscript.TripleCoordinateLattice
noncomputable section
open ConditionalUL NeutralCore StableLattice StableIdeals ConvexExecution
open EventSupports EventFrontierRigidity F6SmallBlockTokenCapacity SupportBridge
open F7Manuscript.PartnerGraph.Periodic
open scoped Classical BigOperators

variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance doublePoolEventDecEq : DecidableEq (Event I) := Classical.decEq _
local instance doublePoolEventDecLe : DecidableLE (Event I) := Classical.decRel _
local instance doublePoolLeafFintype
    {Q : Finset (Event I)} (B : Partition (V := Q)) [Nonempty (Triple B)]
    (h221 : NoInduced221 (V := Q)) (h311 : NoInduced311 (V := Q))
    (hz : delta3 (V := Q) = 0) (j : Fin (normalBlockCount B)) :
    Fintype (normalLeafType B h221 h311 hz j) := by
  letI : Finite (normalLeafType B h221 h311 hz j) :=
    Finite.of_injective Subtype.val Subtype.val_injective
  exact Fintype.ofFinite _

private theorem ternary_moving_row_covers
    (row : Fin 3 → Event I) (hanti : ∀ c d, c ≠ d → Inc (row c) (row d))
    (c : Fin 3) (hK : (support I (row c)).card = 3) :
    ∀ a : PartnerGraph.Site, ∃ d : Fin 3, a ∈ support I (row d) := by
  let U := Finset.univ.biUnion (fun d : Fin 3 => support I (row d))
  have hcard : U.card = ∑ d : Fin 3, (support I (row d)).card := by
    dsimp -failIfUnchanged only [U]
    rw [Finset.card_biUnion]
    intro d _ f _ hdf
    exact support_disjoint (actualSupportModel I) (hanti d f hdf)
  have hbase (d : Fin 3) : (if d = c then 3 else 2) ≤ (support I (row d)).card := by
    by_cases hd : d = c
    · subst d
      simp only [if_true]
      exact hK.ge
    · simpa only [if_neg hd] using! support_minimum I (row d)
  have hsum := Finset.sum_le_sum (s := (Finset.univ : Finset (Fin 3)))
    (fun d _ => hbase d)
  have hseven : (∑ d : Fin 3, if d = c then 3 else 2) = 7 := by
    fin_cases c <;> decide
  rw [hseven, ← hcard] at hsum
  have hu := Finset.card_le_card (Finset.subset_univ U)
  have huniv : (Finset.univ : Finset PartnerGraph.Site).card = 7 := by decide
  rw [huniv] at hu
  have hfull : U = Finset.univ := by
    apply Finset.eq_univ_of_card
    have hc : U.card = 7 := by omega
    simpa using! hc
  intro a
  have ha : a ∈ U := by rw [hfull]; exact Finset.mem_univ _
  obtain ⟨d,_,hd⟩ := Finset.mem_biUnion.mp ha
  exact ⟨d,hd⟩

/-- The supports and chronology are the literal supports and labels of one
actual enumeration. Each complementary actor occurs in all three moving rows. -/
theorem double_paired_complement_participation_of_actual_supports
    {W : Type*} [Fintype W]
    (Q : Finset (Event I)) (B : Partition (V := Q)) [Nonempty (Triple B)]
    (h221 : NoInduced221 (V := Q)) (h311 : NoInduced311 (V := Q))
    (hz : delta3 (V := Q) = 0) (j : Fin (normalBlockCount B))
    (hD : 2 ≤ Fintype.card (normalLeafType B h221 h311 hz j))
    (hK : (support I (normalRowValue B h221 h311 hz j 0
      (normalCenterColor B h221 h311 hz j)).val).card = 3)
    (D : Enumeration Q) (e : Equiv.Perm PartnerGraph.Site)
    (R : TokenRun PartnerGraph.Site W Q.card)
    (hsupport : ∀ k, R.support k = (support I (D.equiv k).val).map e.toEmbedding) :
    let K := (support I (normalRowValue B h221 h311 hz j 0
      (normalCenterColor B h221 h311 hz j)).val).map e.toEmbedding
    ∀ a : PartnerGraph.Site, a ∉ K → 3 ≤ (R.participationSteps a).card := by
  dsimp -failIfUnchanged only
  let c := normalCenterColor B h221 h311 hz j
  let row : Fin 3 → Fin 3 → Q := fun r d => normalRowValue B h221 h311 hz j r.val d
  let K := (support I (normalRowValue B h221 h311 hz j 0 c).val).map e.toEmbedding
  have hcenter (r : Fin 3) : row r c = normalRowValue B h221 h311 hz j 0 c :=
    normalRowCenterValue_eq_zero B h221 h311 hz j ⟨r.val,by have := r.isLt; omega⟩
  have hcover (r : Fin 3) : ∀ a : PartnerGraph.Site,
      ∃ d : Fin 3, a ∈ support I (row r d).val := by
    apply ternary_moving_row_covers (fun d => (row r d).val)
    · intro d f hdf
      have h := (normalRowTriple B h221 h311 hz j r.val).property d f hdf
      exact ⟨fun hd => h.1 (by exact hd), fun hd => h.2 (by exact hd)⟩
    · rw [hcenter]
      exact hK
  intro a ha
  have hchoose (r : Fin 3) : ∃ d : Fin 3,
      d ≠ c ∧ a ∈ (support I (row r d).val).map e.toEmbedding := by
    obtain ⟨d,hd⟩ := hcover r (e.symm a)
    have hmap : a ∈ (support I (row r d).val).map e.toEmbedding :=
      Finset.mem_map.mpr ⟨e.symm a,hd,by simp⟩
    refine ⟨d,?_,hmap⟩
    intro heq
    subst d
    rw [hcenter] at hmap
    exact ha hmap
  choose d hdc hd using hchoose
  let J : Fin 3 → Fin Q.card := fun r => D.equiv.symm (row r (d r))
  have hJinj : Function.Injective J := by
    intro r s hrs
    have hrow : row r (d r) = row s (d s) := by
      have h := congrArg D.equiv hrs
      simpa only [J, Equiv.apply_symm_apply] using! h
    have hcr : color B (row r (d r)) = d r :=
      normalLowerLineValues_color B h221 h311 hz j (d r)
        ⟨r.val,by have := r.isLt; omega⟩
    have hcs : color B (row s (d s)) = d s :=
      normalLowerLineValues_color B h221 h311 hz j (d s)
        ⟨s.val,by have := s.isLt; omega⟩
    have hds : d r = d s := by rw [← hcr, ← hcs, hrow]
    have hrows : normalLowerLineValues B h221 h311 hz j (d r)
        ⟨r.val,by have := r.isLt; omega⟩ =
        normalLowerLineValues B h221 h311 hz j (d r)
          ⟨s.val,by have := s.isLt; omega⟩ := by
      simpa only [hds] using! hrow
    have hidx := normalLowerLineValues_injective B h221 h311 hz j (d r) (hdc r) hrows
    exact Fin.ext (show r.val = s.val from Fin.mk.inj hidx)
  have hsub : Finset.univ.image J ⊆ R.participationSteps a := by
    intro k hk
    obtain ⟨r,_,rfl⟩ := Finset.mem_image.mp hk
    apply (R.mem_participationSteps a _).mpr
    rw [hsupport]
    simpa only [J, Equiv.apply_symm_apply] using! hd r
  have hcard := Finset.card_le_card hsub
  simpa only [Finset.card_image_of_injective _ hJinj, Finset.card_univ, Fintype.card_fin] using! hcard

/-- Two ordinary paired leaves in the actual singleton block exhaust the
complementary four-token pool at the end of the chosen enumeration. -/
theorem singleton_double_paired_complement_full_history
    {W : Type*} [Fintype W]
    (Q : Finset (Event I)) (B : Partition (V := Q)) [Nonempty (Triple B)]
    (h221 : NoInduced221 (V := Q)) (h311 : NoInduced311 (V := Q))
    (hz : delta3 (V := Q) = 0) (hm : normalBlockCount B = 1)
    (hD : 2 ≤ Fintype.card (normalLeafType B h221 h311 hz ⟨0,by omega⟩))
    (hK : (support I (normalRowValue B h221 h311 hz ⟨0,by omega⟩ 0
      (normalCenterColor B h221 h311 hz ⟨0,by omega⟩)).val).card = 3)
    (D : Enumeration Q) (e : Equiv.Perm PartnerGraph.Site)
    (R : TokenRun PartnerGraph.Site W Q.card)
    (hsupport : ∀ k, R.support k = (support I (D.equiv k).val).map e.toEmbedding) :
    let K := (support I (normalRowValue B h221 h311 hz ⟨0,by omega⟩ 0
      (normalCenterColor B h221 h311 hz ⟨0,by omega⟩)).val).map e.toEmbedding
    ∀ a ∈ (Finset.univ \ K), ∀ o ∈ (Finset.univ \ K),
      ∃ t : Fin (Q.card+1), R.state t a = R.state (Fin.last Q.card) o := by
  dsimp -failIfUnchanged only
  let j0 : Fin (normalBlockCount B) := ⟨0,by omega⟩
  let c := normalCenterColor B h221 h311 hz j0
  let a0 : Q := normalRowValue B h221 h311 hz j0 0 c
  let b0 : Q := normalUpperRowValue B h221 h311 hz j0 0 c
  let K := (support I a0.val).map e.toEmbedding
  let crew : Finset PartnerGraph.Site := Finset.univ \ K
  let H := subsetNormalCenterChart Q B h221 h311 hz j0
  have hH : (support I (H.front 0 (H.word 0))).card = 3 := hK
  obtain ⟨_,_,_,_,_,_,_,hbK,_⟩ :=
    ActualQ0SingletonPrehistory.singleton_typed_partition_and_prehistory H hH
      (other₁ (H.word 0)) (other₂ (H.word 0))
      (other₁_ne _) (other₂_ne _) (others_ne _)
  have hKmap : K.card = 3 := by simpa only [K, Finset.card_map] using! hK
  have hcrew : crew.card = 4 := by
    dsimp -failIfUnchanged only [crew]
    rw [Finset.card_sdiff_of_subset (Finset.subset_univ K)]
    simp [hKmap]
  have hc : ∀ i : Fin Q.card, R.support i ⊆ crew ∨ Disjoint (R.support i) crew := by
    intro i
    let v := D.equiv i
    by_cases hva : v = a0
    · right
      rw [hsupport, show (D.equiv i).val = a0.val from congrArg Subtype.val hva]
      apply Finset.disjoint_left.mpr
      intro a ha haw
      exact (Finset.mem_sdiff.mp haw).2 ha
    · by_cases hvb : v = b0
      · right
        rw [hsupport, show (D.equiv i).val = b0.val from congrArg Subtype.val hvb]
        have hb : support I b0.val = support I a0.val := hbK
        rw [hb]
        apply Finset.disjoint_left.mpr
        intro a ha haw
        exact (Finset.mem_sdiff.mp haw).2 ha
      · left
        have hvb' : v ≠ (((normalCenter B h221 h311 hz j0).val.val c).val) := by
          intro heq
          apply hvb
          exact heq.trans (normalUpperRowCenterValue_eq_center B h221 h311 hz j0
            ⟨0,by omega⟩).symm
        have hinc := (GenericNormal.single_normal_block_other_incomparable
          B h221 h311 hz hm v hva hvb').1
        have hd : Disjoint (support I v.val) (support I a0.val) := by
          apply Finset.disjoint_left.mpr
          intro x hx hv
          exact (support_share I _ _ x hx hv).elim hinc.1 hinc.2
        have hdm : Disjoint ((support I v.val).map e.toEmbedding) K :=
          (Finset.disjoint_map e.toEmbedding).2 hd
        intro a ha
        apply Finset.mem_sdiff.mpr
        refine ⟨Finset.mem_univ _,?_⟩
        intro hak
        exact Finset.disjoint_left.mp hdm (by simpa only [hsupport] using! ha) hak
  have hparts : ∀ a ∈ crew, 3 ≤ (R.participationSteps a).card := by
    intro a ha
    exact double_paired_complement_participation_of_actual_supports Q B h221 h311 hz
      j0 hD hK D e R hsupport a (Finset.mem_sdiff.mp ha).2
  exact ComponentFourPoolActualHistory.component_four_pool_boundary_covers R crew hcrew hc hparts


end
end F7Manuscript.TripleCoordinateLattice
