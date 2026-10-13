module

public import SmallSeedMatrices

@[expose] public section

namespace NeutralCore.SmallSeed
open ConditionalUL
variable {V : Type*} [Fintype V] [PartialOrder V] [DecidableEq V] [DecidableLE V]

structure Presentation (P : Finset V) (n : ℕ) where
  lab : Fin n → V
  mem_lab : ∀i,lab i∈P
  injective : Function.Injective lab
  surjective : ∀x∈P,∃i,lab i=x
  edges : Edges n
  exact_order : ∀i j, rel edges i j ↔ lab i≤lab j
  upper : edges⊆SmallSeed.upper n

theorem linear_label_exists (P : Finset V) {n : ℕ} (hc : P.card=n) :
    ∃f : Fin n→V, (∀i,f i∈P) ∧ Function.Injective f ∧
      (∀x∈P,∃i,f i=x) ∧ (∀i j, f i≤f j → i≤j) := by
  classical
  letI : Fintype (LinearExtension P) := inferInstanceAs (Fintype P)
  have hcard : Fintype.card (LinearExtension P)=n := by
    change Fintype.card P=n
    simpa using hc
  let E := monoEquivOfFin (LinearExtension P) hcard
  let f : Fin n→V := fun i => (E i : P).val
  refine ⟨f,fun i => (E i : P).property,?_,?_,?_⟩
  · intro i j h
    exact E.injective (Subtype.ext h)
  · intro x hx
    obtain ⟨i,hi⟩ := E.surjective (⟨x,hx⟩ : P)
    exact ⟨i,congrArg Subtype.val hi⟩
  · intro i j hij
    have he : E i≤E j := (toLinearExtension (α:=P)).monotone hij
    exact E.le_iff_le.mp he

noncomputable def presentation (P : Finset V) {n : ℕ} (hc : P.card=n) : Presentation P n := by
  classical
  let h := linear_label_exists P hc
  let f := h.choose
  obtain ⟨hm,hi,hs,ho⟩ := h.choose_spec
  let s : Edges n := Finset.univ.filter (fun p => f p.1<f p.2)
  refine ⟨f,hm,hi,hs,s,?_,?_⟩
  · intro i j
    simp only [rel,s,Finset.mem_filter,Finset.mem_univ,true_and]
    constructor
    · rintro (rfl | h)
      · exact le_rfl
      · exact h.le
    · intro h
      by_cases he : i=j
      · exact Or.inl he
      · exact Or.inr (lt_of_le_of_ne h (fun h => he (hi h)))
  · intro p hp
    have hlt := (Finset.mem_filter.mp hp).2
    apply Finset.mem_filter.mpr
    refine ⟨Finset.mem_univ _,lt_of_le_of_ne (ho _ _ hlt.le) ?_⟩
    intro h
    exact hlt.ne (congrArg f h)

variable {P : Finset V} {n : ℕ}
theorem Presentation.inc_iff (E : Presentation P n) (i j : Fin n) :
    inc E.edges i j ↔ Inc (E.lab i) (E.lab j) := by
  simp only [inc,Inc,E.exact_order]

theorem Presentation.strict_iff (E : Presentation P n) (i j : Fin n) :
    strict E.edges i j ↔ E.lab i<E.lab j := by
  simp only [strict,E.exact_order,lt_iff_le_not_ge]

theorem Presentation.valid (E : Presentation P n) (h : PairClass (V:=V)) : valid E.edges := by
  obtain ⟨h4,h311,h221,_⟩ := h
  refine ⟨?_,?_,?_,?_⟩
  · intro i j hij k hjk
    exact (E.exact_order i k).mpr (le_trans ((E.exact_order i j).mp hij) ((E.exact_order j k).mp hjk))
  · intro a b hab c hac hbc d had hbd hcd
    exact h4 _ _ _ _ ((E.inc_iff _ _).mp hab) ((E.inc_iff _ _).mp hac)
      ((E.inc_iff _ _).mp had) ((E.inc_iff _ _).mp hbc) ((E.inc_iff _ _).mp hbd) ((E.inc_iff _ _).mp hcd)
  · intro a b hab c hbc p q hpq hap hbp hcp haq hbq hcq
    exact h311 _ _ _ _ _ ((E.strict_iff _ _).mp hab) ((E.strict_iff _ _).mp hbc)
      ((E.inc_iff _ _).mp hpq) ((E.inc_iff _ _).mp hap) ((E.inc_iff _ _).mp hbp)
      ((E.inc_iff _ _).mp hcp) ((E.inc_iff _ _).mp haq) ((E.inc_iff _ _).mp hbq) ((E.inc_iff _ _).mp hcq)
  · intro a b hab c d hcd hac had hbc hbd p hpa hpb hpc hpd
    exact h221 _ _ _ _ _ ((E.strict_iff _ _).mp hab) ((E.strict_iff _ _).mp hcd)
      ((E.inc_iff _ _).mp hac) ((E.inc_iff _ _).mp had) ((E.inc_iff _ _).mp hbc)
      ((E.inc_iff _ _).mp hbd) ((E.inc_iff _ _).mp hpa) ((E.inc_iff _ _).mp hpb)
      ((E.inc_iff _ _).mp hpc) ((E.inc_iff _ _).mp hpd)

theorem Presentation.card (E : Presentation P n) : P.card=n := by
  have hImage : (Finset.univ : Finset (Fin n)).image E.lab=P := by
    ext x
    simp only [Finset.mem_image,Finset.mem_univ,true_and]
    exact ⟨fun ⟨i,hi⟩ => hi ▸ E.mem_lab i,fun hx => E.surjective x hx⟩
  rw [←hImage,Finset.card_image_of_injective _ E.injective,Finset.card_univ,Fintype.card_fin]

theorem Presentation.pair_card (E : Presentation P n) :
    (pairSet E.edges).card=(pairs P).card := by
  apply Finset.card_bij (fun p _ => (E.lab p.1,E.lab p.2))
  · intro p hp
    apply (pairs_eq_crossEdges P).symm ▸ mem_crossEdges.mpr
    exact ⟨E.mem_lab _,E.mem_lab _,(E.inc_iff _ _).mp (Finset.mem_filter.mp hp).2⟩
  · intro p _ q _ heq
    exact Prod.ext (E.injective (congrArg Prod.fst heq)) (E.injective (congrArg Prod.snd heq))
  · intro p hp
    obtain ⟨hp,hq,hI⟩ := mem_crossEdges.mp ((pairs_eq_crossEdges P) ▸ hp)
    obtain ⟨i,hi⟩ := E.surjective _ hp
    obtain ⟨j,hj⟩ := E.surjective _ hq
    refine ⟨(i,j),Finset.mem_filter.mpr ⟨Finset.mem_univ _,(E.inc_iff _ _).mpr ?_⟩,
      Prod.ext hi hj⟩
    simpa [hi,hj] using hI

theorem Presentation.anti_image (E : Presentation P n) (T : Finset (Fin n)) :
    AntichainOn (T.image E.lab : Set V) ↔ ∀i∈T,∀j∈T,i≠j → inc E.edges i j := by
  constructor
  · intro h i hi j hj hne
    exact (E.inc_iff i j).mpr (h (Finset.mem_image.mpr ⟨i,hi,rfl⟩)
      (Finset.mem_image.mpr ⟨j,hj,rfl⟩) (fun heq => hne (E.injective heq)))
  · intro h x hx y hy hne
    obtain ⟨i,hi,rfl⟩ := Finset.mem_image.mp hx
    obtain ⟨j,hj,rfl⟩ := Finset.mem_image.mp hy
    exact (E.inc_iff i j).mp (h i hi j hj (fun heq => hne (congrArg E.lab heq)))

theorem Presentation.triple_card (E : Presentation P n) :
    (tripleSet E.edges).card=(triples P).card := by
  classical
  apply Finset.card_bij (fun T _ => T.image E.lab)
  · intro T hT
    obtain ⟨_,hc,ha⟩ := Finset.mem_filter.mp hT
    apply (mem_triples_on P _).mpr
    refine ⟨?_,?_,(E.anti_image T).mpr ha⟩
    · intro x hx
      obtain ⟨i,_,rfl⟩ := Finset.mem_image.mp hx
      exact E.mem_lab i
    · rw [Finset.card_image_of_injective _ E.injective]
      exact hc
  · intro T _ U _ heq
    exact Finset.image_injective E.injective heq
  · intro U hU
    obtain ⟨hs,hc,ha⟩ := (mem_triples_on P U).mp hU
    let T := (Finset.univ : Finset (Fin n)).filter (fun i => E.lab i∈U)
    have hImage : T.image E.lab=U := by
      ext x
      simp only [Finset.mem_image,T,Finset.mem_filter,Finset.mem_univ,true_and]
      constructor
      · rintro ⟨i,hi,rfl⟩; exact hi
      · intro hx
        obtain ⟨i,rfl⟩ := E.surjective _ (hs hx)
        exact ⟨i,hx,rfl⟩
    refine ⟨T,Finset.mem_filter.mpr ⟨Finset.mem_powerset.mpr (Finset.subset_univ _),?_,?_⟩,hImage⟩
    · have hci := Finset.card_image_of_injective T E.injective
      rw [hImage,hc] at hci
      omega
    · apply (E.anti_image T).mp
      rwa [hImage]

theorem Presentation.aval (E : Presentation P n) : aval E.edges=aOn P := by
  simp only [SmallSeed.aval,aOn,E.pair_card,E.card]
theorem Presentation.dval (E : Presentation P n) : dval E.edges=DOn P := by
  simp only [SmallSeed.dval,DOn,E.aval,E.triple_card,E.card]

theorem Presentation.degree (E : Presentation P n) (v : Fin n) :
    degree E.edges v=d P (E.lab v) := by
  unfold SmallSeed.degree d
  apply Finset.card_bij (fun i _ => E.lab i)
  · intro i hi
    exact Finset.mem_filter.mpr ⟨E.mem_lab _,(E.inc_iff _ _).mp (Finset.mem_filter.mp hi).2⟩
  · intro i _ j _ hij
    exact E.injective hij
  · intro x hx
    obtain ⟨hx,hI⟩ := Finset.mem_filter.mp hx
    obtain ⟨i,rfl⟩ := E.surjective x hx
    exact ⟨i,Finset.mem_filter.mpr ⟨Finset.mem_univ _,(E.inc_iff _ _).mpr hI⟩,rfl⟩

theorem Presentation.npairs (E : Presentation P n) (v : Fin n) :
    npairs E.edges v=e P (E.lab v) := by
  unfold SmallSeed.npairs e
  congr 1
  apply Finset.card_bij (fun p _ => (E.lab p.1,E.lab p.2))
  · intro p hp
    obtain ⟨hi,hj,hI⟩ := (Finset.mem_filter.mp hp).2
    apply (pairs_eq_crossEdges (neighbors P (E.lab v))).symm ▸ mem_crossEdges.mpr
    exact ⟨Finset.mem_filter.mpr ⟨E.mem_lab _,(E.inc_iff _ _).mp hi⟩,
      Finset.mem_filter.mpr ⟨E.mem_lab _,(E.inc_iff _ _).mp hj⟩,(E.inc_iff _ _).mp hI⟩
  · intro p _ q _ heq
    exact Prod.ext (E.injective (congrArg Prod.fst heq)) (E.injective (congrArg Prod.snd heq))
  · intro p hp
    obtain ⟨hp,hq,hI⟩ := mem_crossEdges.mp ((pairs_eq_crossEdges (neighbors P (E.lab v))) ▸ hp)
    obtain ⟨hp,hi⟩ := Finset.mem_filter.mp hp
    obtain ⟨hq,hj⟩ := Finset.mem_filter.mp hq
    obtain ⟨i,hli⟩ := E.surjective _ hp
    obtain ⟨j,hlj⟩ := E.surjective _ hq
    refine ⟨(i,j),Finset.mem_filter.mpr ⟨Finset.mem_univ _,
      (E.inc_iff _ _).mpr ?_,(E.inc_iff _ _).mpr ?_,(E.inc_iff _ _).mpr ?_⟩,Prod.ext hli hlj⟩
    · simpa [hli] using hi
    · simpa [hlj] using hj
    · simpa [hli,hlj] using hI

#print axioms presentation
#print axioms Presentation.triple_card
end NeutralCore.SmallSeed
