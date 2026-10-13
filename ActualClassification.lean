module

public import CoordinateInterface
public import ModelIsomorphism

@[expose] public section

namespace NeutralCore

open ConditionalUL

variable {V : Type*} [Fintype V] [PartialOrder V] [DecidableEq V]

noncomputable def coordinateEquiv {A B : Finset V}
    {GA : ThreeMaxBoundary A} {GB : ThreeMaxBoundary (V := OrderDual V) B}
    {f g : Flag} (CA : BoundaryCoordinates A GA f)
    (CB : BoundaryCoordinates (V := OrderDual V) B GB g)
    (hAB : Disjoint A B) (hcover : A∪B=Finset.univ) :
    (FiberPoint f ⊕ FiberPoint g) ≃ V := by
  classical
  let pick : (FiberPoint f ⊕ FiberPoint g) → V
    | .inl p => (CA.equiv p).val
    | .inr q => (CB.equiv q).val
  have hinj : Function.Injective pick := by
    intro p q hpq
    cases p with
    | inl p =>
      cases q with
      | inl q => exact congrArg Sum.inl (CA.equiv.injective (Subtype.ext hpq))
      | inr q =>
        have hx : (CA.equiv p).val∈B := by rw [show (CA.equiv p).val=(CB.equiv q).val from hpq]; exact (CB.equiv q).property
        exact (Finset.disjoint_left.mp hAB (CA.equiv p).property hx).elim
    | inr p =>
      cases q with
      | inl q =>
        have hx : (CB.equiv p).val∈A := by rw [show (CB.equiv p).val=(CA.equiv q).val from hpq]; exact (CA.equiv q).property
        exact (Finset.disjoint_left.mp hAB hx (CB.equiv p).property).elim
      | inr q => exact congrArg Sum.inr (CB.equiv.injective (Subtype.ext hpq))
  have hsurj : Function.Surjective pick := by
    intro x
    have hx : x∈A∪B := by rw [hcover]; simp
    rcases Finset.mem_union.mp hx with hx | hx
    · exact ⟨.inl (CA.equiv.symm ⟨x,hx⟩),by simp [pick]⟩
    · exact ⟨.inr (CB.equiv.symm ⟨x,hx⟩),by simp [pick]⟩
  exact Equiv.ofBijective pick ⟨hinj,hsurj⟩

noncomputable def coordinateModelIso {A B : Finset V}
    {GA : ThreeMaxBoundary A} {GB : ThreeMaxBoundary (V := OrderDual V) B}
    (S : SaturatedBoundaryData A B GA GB)
    (CA : BoundaryCoordinates A GA S.f)
    (CB : BoundaryCoordinates (V := OrderDual V) B GB S.g)
    (hAB : Disjoint A B) (hcover : A∪B=Finset.univ)
    (hdir : CrossDirected (A : Set V) (B : Set V))
    (π : Equiv.Perm (Fin 3))
    (hπ : ∀ i j, (i,j)∈missingRoots GA GB ↔ π i=j) :
    Point S.f (S.g.map π.symm) ≃o V := by
  let R := renameFiber π.symm S.g
  have hIndex : ∀ q, index (R.symm q)=π (index q) := by
    intro q
    have h := index_rename π.symm S.g (R.symm q)
    change index (R (R.symm q))=π.symm (index (R.symm q)) at h
    rw [R.apply_symm_apply] at h
    have hh := congrArg π h.symm
    simpa only [Equiv.apply_symm_apply] using hh
  have hExtra : ∀ q, isExtra (R.symm q)=isExtra q := by
    intro q
    have h := extra_rename π.symm S.g (R.symm q)
    change isExtra (R (R.symm q))=isExtra (R.symm q) at h
    rw [R.apply_symm_apply] at h
    exact h.symm
  refine {
    toEquiv := ((Equiv.refl (FiberPoint S.f)).sumCongr R.symm).trans
      (coordinateEquiv CA CB hAB hcover)
    map_rel_iff' := ?_
  }
  intro p q
  cases p with
  | inl p =>
    cases q with
    | inl q =>
      change (CA.equiv p).val≤(CA.equiv q).val ↔ modelLE _ _ (.inl p) (.inl q)
      exact CA.order p q
    | inr q =>
      change (CA.equiv p).val≤(CB.equiv (R.symm q)).val ↔ modelLE _ _ (.inl p) (.inr q)
      have h := saturated_cross_order S CA CB hdir π hπ p (R.symm q)
      simpa [modelLE,hIndex,hExtra] using h
  | inr p =>
    cases q with
    | inl q =>
      change @LE.le V inferInstance (CB.equiv (R.symm p)).val (CA.equiv q).val ↔ False
      exact iff_false_intro (hdir _ (CA.equiv q).property _ (CB.equiv (R.symm p)).property)
    | inr q =>
      change @LE.le V inferInstance (CB.equiv (R.symm p)).val (CB.equiv (R.symm q)).val ↔
        modelLE _ _ (.inr p) (.inr q)
      have h : @LE.le V inferInstance (CB.equiv (R.symm p)).val (CB.equiv (R.symm q)).val ↔
          index (R.symm q)=index (R.symm p) ∧
            (isExtra (R.symm q)=true ∨ isExtra (R.symm p)=false) :=
        CB.order (R.symm q) (R.symm p)
      rw [h]
      simp only [hIndex,hExtra,modelLE]
      exact and_congr (π.injective.eq_iff.trans eq_comm) or_comm

theorem saturated_boundaries_classified {A B : Finset V}
    {GA : ThreeMaxBoundary A} {GB : ThreeMaxBoundary (V := OrderDual V) B}
    (S : SaturatedBoundaryData A B GA GB)
    (hAB : Disjoint A B) (hcover : A∪B=Finset.univ)
    (hdir : CrossDirected (A : Set V) (B : Set V))
    (hmixA : NoMixedAAB (A : Set V) (B : Set V))
    (hmixB : NoMixedAAB (B : Set V) (A : Set V)) :
    ∃ k : CoreKind, Nonempty (V ≃o Core k) := by
  classical
  obtain ⟨CA⟩ := boundary_coordinates GA S.f S.cardA S.someA
  obtain ⟨CB⟩ := boundary_coordinates (V := OrderDual V) GB S.g S.cardB S.someB
  obtain ⟨π,hπ⟩ := perfect_matching_permutation (missingRoots GA GB)
    (missingRoots_rows GA GB hmixB) (missingRoots_cols GA GB hmixA) S.matching
  let e := coordinateModelIso S CA CB hAB hcover hdir π hπ
  obtain ⟨k,⟨ek⟩⟩ := model_is_one_of_five S.f (S.g.map π.symm)
  exact ⟨k,⟨e.symm.trans ek⟩⟩

/-- Connected classification from raw UNBOUNDED two paths. All endpoint
coordinates, internal counts, L, matching equality and the actual order
isomorphism are proved internally. No short-path or size-eight hypothesis. -/
theorem classify_raw_two_paths (PA PB : RawIncreasingTrianglePath V)
    (hAB : Disjoint PA.support PB.support)
    (hcover : PA.support∪PB.support=Finset.univ)
    (hbudget : OrderedPairBudget (V := V))
    (hwidth : NoFourAntichain (V := V)) (h311 : NoInduced311 (V := V))
    (h221 : NoInduced221 (V := V)) (h33 : NoInduced33 (V := V))
    (hdir : CrossDirected (PA.support : Set V) (PB.support : Set V))
    (hmixA : NoMixedAAB (PA.support : Set V) (PB.support : Set V))
    (hmixB : NoMixedAAB (PB.support : Set V) (PA.support : Set V))
    (hDeficit : 6*((PA.support∪PB.support).card : ℤ)-16-
      ((crossEdges (PA.support∪PB.support) (PA.support∪PB.support)).card : ℤ)=2) :
    ∃ k : CoreKind, Nonempty (V ≃o Core k) := by
  obtain ⟨GA,GB,⟨S⟩⟩ := raw_paths_saturated PA PB hAB hbudget
    hwidth h311 h221 h33 hdir hmixA hmixB hDeficit
  exact saturated_boundaries_classified S hAB hcover hdir hmixA hmixB

#print axioms coordinateModelIso
#print axioms classify_raw_two_paths

end NeutralCore
