module

public import CoreCertificates
public import SULConnection

@[expose] public section

namespace NeutralCore

open ConditionalUL

variable {V W : Type*} [Fintype V] [Fintype W] [PartialOrder V] [PartialOrder W]
  [DecidableEq V] [DecidableEq W] [DecidableLE V] [DecidableLE W]

theorem iso_inc (E : V ≃o W) (x y : V) : Inc (E x) (E y) ↔ Inc x y := by
  simp only [Inc,E.le_iff_le]

theorem iso_lt (E : V ≃o W) (x y : V) : E x<E y ↔ x<y := by
  simp only [lt_iff_le_not_ge,E.le_iff_le]

theorem neighbors_iso_image (E : V ≃o W) (x : V) :
    (neighbors Finset.univ x).image E=neighbors Finset.univ (E x) := by
  ext y
  simp only [Finset.mem_image,neighbors,Finset.mem_filter,Finset.mem_univ,true_and]
  constructor
  · rintro ⟨a,ha,rfl⟩
    exact (iso_inc E a x).mpr ha
  · intro h
    exact ⟨E.symm y,(iso_inc E (E.symm y) x).mp (by simpa using h),by simp⟩

theorem degree_iso (E : V ≃o W) (x : V) : d Finset.univ (E x)=d Finset.univ x := by
  unfold d
  rw [←neighbors_iso_image E x]
  exact Finset.card_image_of_injOn (fun _ _ _ _ h => E.injective h)

theorem maximal_iso (E : V ≃o W) (x : V) :
    MaximalIn (Set.univ : Set W) (E x) ↔ MaximalIn (Set.univ : Set V) x := by
  constructor
  · intro h
    refine ⟨Set.mem_univ _,?_⟩
    intro y _hy hxy
    apply E.injective
    exact h.2 (Set.mem_univ _) (E.le_iff_le.mpr hxy)
  · intro h
    refine ⟨Set.mem_univ _,?_⟩
    intro y _hy hxy
    have hxe : x≤E.symm y := by
      have hh := E.symm.le_iff_le.mpr hxy
      simpa using hh
    have hyx : E.symm y=x := h.2 (Set.mem_univ _) hxe
    apply E.symm.injective
    simpa using hyx

theorem minimal_iso (E : V ≃o W) (x : V) :
    MinimalIn (Set.univ : Set W) (E x) ↔ MinimalIn (Set.univ : Set V) x := by
  constructor
  · intro h
    refine ⟨Set.mem_univ _,?_⟩
    intro y _hy hyx
    apply E.injective
    exact h.2 (Set.mem_univ _) (E.le_iff_le.mpr hyx)
  · intro h
    refine ⟨Set.mem_univ _,?_⟩
    intro y _hy hyx
    have hex : E.symm y≤x := by
      have hh := E.symm.le_iff_le.mpr hyx
      simpa using hh
    have hyx' : E.symm y=x := h.2 (Set.mem_univ _) hex
    apply E.symm.injective
    simpa using hyx'

theorem small_minima_iso_image (E : V ≃o W) :
    (smallMinima (V := V)).image E=smallMinima (V := W) := by
  ext y
  simp only [Finset.mem_image,smallMinima,Finset.mem_filter,Finset.mem_univ,true_and]
  constructor
  · rintro ⟨x,⟨hm,hd⟩,rfl⟩
    exact ⟨(minimal_iso E x).mpr hm,by simpa only [degree_iso] using hd⟩
  · rintro ⟨hm,hd⟩
    refine ⟨E.symm y,⟨?_,?_⟩,by simp⟩
    · exact (minimal_iso E (E.symm y)).mp (by simpa using hm)
    · have hh := degree_iso E (E.symm y)
      rw [E.apply_symm_apply] at hh
      simpa only [hh] using hd

theorem small_maxima_iso_image (E : V ≃o W) :
    (smallMaxima (V := V)).image E=smallMaxima (V := W) := by
  ext y
  simp only [Finset.mem_image,smallMaxima,Finset.mem_filter,Finset.mem_univ,true_and]
  constructor
  · rintro ⟨x,⟨hm,hd⟩,rfl⟩
    exact ⟨(maximal_iso E x).mpr hm,by simpa only [degree_iso] using hd⟩
  · rintro ⟨hm,hd⟩
    refine ⟨E.symm y,⟨?_,?_⟩,by simp⟩
    · exact (maximal_iso E (E.symm y)).mp (by simpa using hm)
    · have hh := degree_iso E (E.symm y)
      rw [E.apply_symm_apply] at hh
      simpa only [hh] using hd

theorem four_chain_iso (E : V ≃o W) : FourChain V ↔ FourChain W := by
  constructor
  · rintro ⟨p,q,r,s,hpq,hqr,hrs⟩
    exact ⟨E p,E q,E r,E s,(iso_lt E p q).mpr hpq,
      (iso_lt E q r).mpr hqr,(iso_lt E r s).mpr hrs⟩
  · rintro ⟨p,q,r,s,hpq,hqr,hrs⟩
    exact ⟨E.symm p,E.symm q,E.symm r,E.symm s,(iso_lt E.symm p q).mpr hpq,
      (iso_lt E.symm q r).mpr hqr,(iso_lt E.symm r s).mpr hrs⟩

theorem core_iso_kind_eq {k l : CoreKind} (E : Core k ≃o Core l) : k=l := by
  apply signature_injective
  have hN := Fintype.card_congr E.toEquiv
  have hMin : (smallMinima (V := Core k)).card=(smallMinima (V := Core l)).card := by
    rw [←small_minima_iso_image E,Finset.card_image_of_injOn
      (fun _ _ _ _ h => E.injective h)]
  have hMax : (smallMaxima (V := Core k)).card=(smallMaxima (V := Core l)).card := by
    rw [←small_maxima_iso_image E,Finset.card_image_of_injOn
      (fun _ _ _ _ h => E.injective h)]
  have hFour := Bool.decide_congr (four_chain_iso E)
  exact Prod.ext hN (Prod.ext hMin (Prod.ext hMax hFour))

/-- Exactly one ORDER-PRESERVING isomorphism type. The two seven-point
duals remain separate; the eight-point forms are distinguished by a
four-chain, proved to be invariant under every order isomorphism. -/
theorem classify_unique_with_explicit_frontend
    (hBN : BadNeutral (V := V)) (hbudget : OrderedPairBudget (V := V))
    (hF5 : 1≤a (V := V) ∧ a (V := V)≤2 ∧ D (V := V)=1)
    (O : OverlapDecomposition V) (hS : Separated O) :
    ∃! k : CoreKind, Nonempty (V ≃o Core k) := by
  obtain ⟨k,⟨E⟩⟩ := classify_bad_neutral_with_explicit_frontend hBN hbudget hF5 O hS
  refine ⟨k,⟨E⟩,?_⟩
  intro l hl
  obtain ⟨F⟩ := hl
  exact (core_iso_kind_eq (E.symm.trans F)).symm

#print axioms core_iso_kind_eq
#print axioms classify_unique_with_explicit_frontend

end NeutralCore
