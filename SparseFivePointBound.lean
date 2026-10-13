module

public import PairDeletion

@[expose] public section

namespace NeutralCore
open ConditionalUL

variable {V : Type*} [PartialOrder V] [DecidableEq V] [DecidableLE V]

noncomputable def strictPairs (P : Finset V) : Finset (V×V) := by
  classical
  exact (P.product P).filter (fun p => p.1<p.2)

@[simp] theorem mem_strictPairs {P : Finset V} {p : V×V} :
    p∈strictPairs P ↔ p.1∈P ∧ p.2∈P ∧ p.1<p.2 := by
  classical
  simp [strictPairs,Finset.product_eq_sprod,and_assoc]

/-- Partition of all distinct ordered pairs into forward comparisons,
reverse comparisons and incomparabilities. -/
theorem strict_and_inc_pair_partition (P : Finset V) :
    2*(strictPairs P).card+(crossEdges P P).card+P.card=P.card*P.card := by
  classical
  let L := strictPairs P
  let R := L.image Prod.swap
  let E := crossEdges P P
  let T := P.image (fun x => (x,x))
  have hRmem : ∀ p : V×V, p∈R ↔ p.1∈P ∧ p.2∈P ∧ p.2<p.1 := by
    intro p
    simp only [R,L,Finset.mem_image,mem_strictPairs]
    constructor
    · rintro ⟨q,⟨ha,hb,hab⟩,rfl⟩
      exact ⟨hb,ha,hab⟩
    · rintro ⟨ha,hb,hba⟩
      exact ⟨p.swap,⟨hb,ha,hba⟩,Prod.swap_swap p⟩
  have hTmem : ∀ p : V×V, p∈T ↔ p.1∈P ∧ p.2=p.1 := by
    intro p
    simp only [T,Finset.mem_image]
    constructor
    · rintro ⟨x,hx,rfl⟩
      exact ⟨hx,rfl⟩
    · rintro ⟨hp,hEq⟩
      exact ⟨p.1,hp,by ext <;> simp [hEq]⟩
  have hSplit : P.product P=((L∪R)∪E)∪T := by
    ext p
    simp only [Finset.product_eq_sprod,Finset.mem_product,Finset.mem_union,L,
      mem_strictPairs,hRmem,E,mem_crossEdges,hTmem]
    constructor
    · rintro ⟨ha,hb⟩
      by_cases heq : p.1=p.2
      · exact Or.inr ⟨ha,heq.symm⟩
      by_cases hab : p.1≤p.2
      · exact Or.inl (Or.inl (Or.inl ⟨ha,hb,lt_of_le_of_ne hab heq⟩))
      by_cases hba : p.2≤p.1
      · exact Or.inl (Or.inl (Or.inr ⟨ha,hb,lt_of_le_of_ne hba (Ne.symm heq)⟩))
      · exact Or.inl (Or.inr ⟨ha,hb,hab,hba⟩)
    · grind
  have hLR : Disjoint L R := by
    apply Finset.disjoint_left.mpr
    intro p hp hq
    exact lt_asymm (mem_strictPairs.mp hp).2.2 (hRmem p |>.mp hq).2.2
  have hLE : Disjoint (L∪R) E := by
    apply Finset.disjoint_left.mpr
    intro p hp hq
    have hi := (mem_crossEdges.mp hq).2.2
    rcases Finset.mem_union.mp hp with h | h
    · exact hi.1 (mem_strictPairs.mp h).2.2.le
    · exact hi.2 (hRmem p |>.mp h).2.2.le
  have hT : Disjoint ((L∪R)∪E) T := by
    apply Finset.disjoint_left.mpr
    intro p hp ht
    have heq := (hTmem p |>.mp ht).2
    rcases Finset.mem_union.mp hp with h | h
    · rcases Finset.mem_union.mp h with h | h
      · have hl := (mem_strictPairs.mp h).2.2
        rw [heq] at hl
        exact lt_irrefl _ hl
      · have hl := (hRmem p |>.mp h).2.2
        rw [heq] at hl
        exact lt_irrefl _ hl
    · exact (mem_crossEdges.mp h).2.2.1 (by rw [heq])
  have hRCard : R.card=L.card := Finset.card_image_of_injective L Prod.swap_injective
  have hTCard : T.card=P.card := Finset.card_image_of_injective P (by
    intro x y h; exact congrArg Prod.fst h)
  have hCard := congrArg Finset.card hSplit
  rw [Finset.product_eq_sprod,Finset.card_product,Finset.card_union_of_disjoint hT,
    Finset.card_union_of_disjoint hLE,Finset.card_union_of_disjoint hLR,
    hRCard,hTCard] at hCard
  change 2*L.card+E.card+P.card=P.card*P.card
  omega

/-- If every strict comparison meets one vertex, deleting that vertex
leaves an antichain. The four-antichain obstruction then bounds its size. -/
theorem star_comparisons_card_le_four (P : Finset V) {v : V} (hv : v∈P)
    (hwidth : NoFourAntichain (V := V))
    (hStar : ∀ a∈P, ∀ b∈P, a<b → a=v ∨ b=v) : P.card≤4 := by
  have hAnti : AntichainOn (P.erase v : Set V) := by
    intro a ha b hb hne
    obtain ⟨hav,haP⟩ := Finset.mem_erase.mp ha
    obtain ⟨hbv,hbP⟩ := Finset.mem_erase.mp hb
    constructor
    · intro hab
      rcases hStar a haP b hbP (lt_of_le_of_ne hab hne) with h | h
      · exact hav h
      · exact hbv h
    · intro hba
      rcases hStar b hbP a haP (lt_of_le_of_ne hba hne.symm) with h | h
      · exact hbv h
      · exact hav h
  have hCard : (P.erase v).card≤3 := by
    by_contra hn
    obtain ⟨a,ha,b,hb,c,hc,d,hd,hab,hac,had,hbc,hbd,hcd⟩ :=
      Finset.three_lt_card.mp (by omega : 3<(P.erase v).card)
    exact hwidth a b c d (hAnti ha hb hab) (hAnti ha hc hac) (hAnti ha hd had)
      (hAnti hb hc hbc) (hAnti hb hd hbd) (hAnti hc hd hcd)
  have hErase := Finset.card_erase_of_mem hv
  omega

/-- At five points there must be at least three strict comparisons.
Only width and the 2+2+1 exclusion enter this elementary base lemma. -/
theorem five_points_three_comparisons (P : Finset V) (hP : P.card=5)
    (hwidth : NoFourAntichain (V := V)) (h221 : NoInduced221 (V := V)) :
    3≤(strictPairs P).card := by
  classical
  by_contra hn
  have hSmall : (strictPairs P).card≤2 := by omega
  by_cases hZero : (strictPairs P).card=0
  · have hEmpty := Finset.card_eq_zero.mp hZero
    obtain ⟨v,hv⟩ := Finset.card_pos.mp (by omega : 0<P.card)
    have h := star_comparisons_card_le_four P hv hwidth (by
      intro a ha b hb hab
      have hm : (a,b)∈strictPairs P := mem_strictPairs.mpr ⟨ha,hb,hab⟩
      simpa [hEmpty] using hm)
    omega
  by_cases hOne : (strictPairs P).card=1
  · obtain ⟨p,hEq⟩ := Finset.card_eq_one.mp hOne
    have hp : p∈strictPairs P := by simp [hEq]
    have h := star_comparisons_card_le_four P (mem_strictPairs.mp hp).1 hwidth (by
      intro a ha b hb hab
      have hm : (a,b)∈strictPairs P := mem_strictPairs.mpr ⟨ha,hb,hab⟩
      have heq : (a,b)=p := by simpa [hEq] using hm
      exact Or.inl (congrArg Prod.fst heq))
    omega
  have hTwo : (strictPairs P).card=2 := by omega
  obtain ⟨p,q,hpq,hEq⟩ := Finset.card_eq_two.mp hTwo
  obtain ⟨x,y⟩ := p
  obtain ⟨z,w⟩ := q
  have hp : (x,y)∈strictPairs P := by simp [hEq]
  have hq : (z,w)∈strictPairs P := by simp [hEq]
  obtain ⟨hx,hy,hxy⟩ := mem_strictPairs.mp hp
  obtain ⟨hz,hw,hzw⟩ := mem_strictPairs.mp hq
  have hSparse : ∀ a∈P, ∀ b∈P, a<b →
      (a=x ∧ b=y) ∨ (a=z ∧ b=w) := by
    intro a ha b hb hab
    have hm : (a,b)∈strictPairs P := mem_strictPairs.mpr ⟨ha,hb,hab⟩
    simpa [hEq] using hm
  have hNoCommon : x≠z ∧ x≠w ∧ y≠z ∧ y≠w := by
    have hContr : ∀ v∈P, (x=v ∨ y=v) → (z=v ∨ w=v) → False := by
      intro v hv hpv hqv
      have h := star_comparisons_card_le_four P hv hwidth (by
        intro a ha b hb hab
        rcases hSparse a ha b hb hab with ⟨rfl,rfl⟩ | ⟨rfl,rfl⟩
        · exact hpv
        · exact hqv)
      omega
    exact ⟨fun h => hContr x hx (Or.inl rfl) (Or.inl h.symm),
      fun h => hContr x hx (Or.inl rfl) (Or.inr h.symm),
      fun h => hContr y hy (Or.inr rfl) (Or.inl h.symm),
      fun h => hContr y hy (Or.inr rfl) (Or.inr h.symm)⟩
  obtain ⟨hxz,hxw,hyz,hyw⟩ := hNoCommon
  have hxyNe := ne_of_lt hxy
  have hzwNe := ne_of_lt hzw
  have hFourCard : ({x,y,z,w} : Finset V).card=4 := by
    simp [hxyNe,hxz,hxw,hyz,hyw,hzwNe]
  have hOutsideCard : 0<(P\{x,y,z,w}).card := by
    have hDiff := Finset.le_card_sdiff ({x,y,z,w} : Finset V) P
    rw [hP,hFourCard] at hDiff
    omega
  obtain ⟨t,ht⟩ := Finset.card_pos.mp hOutsideCard
  have htP := (Finset.mem_sdiff.mp ht).1
  have htNot := (Finset.mem_sdiff.mp ht).2
  have htx : t≠x := by intro h; exact htNot (by simp [h])
  have hty : t≠y := by intro h; exact htNot (by simp [h])
  have htz : t≠z := by intro h; exact htNot (by simp [h])
  have htw : t≠w := by intro h; exact htNot (by simp [h])
  have hInc : ∀ a∈P, ∀ b∈P, a≠b →
      ¬(a=x ∧ b=y) → ¬(a=z ∧ b=w) →
      ¬(b=x ∧ a=y) → ¬(b=z ∧ a=w) → Inc a b := by
    intro a ha b hb hab nxy nzw nyx nwz
    constructor
    · intro hle
      exact (hSparse a ha b hb (lt_of_le_of_ne hle hab)).elim nxy nzw
    · intro hle
      exact (hSparse b hb a ha (lt_of_le_of_ne hle hab.symm)).elim nyx nwz
  apply h221 x y z w t hxy hzw
  · apply hInc x hx z hz hxz <;> grind
  · apply hInc x hx w hw hxw <;> grind
  · apply hInc y hy z hz hyz <;> grind
  · apply hInc y hy w hw hyw <;> grind
  · apply hInc t htP x hx htx <;> grind
  · apply hInc t htP y hy hty <;> grind
  · apply hInc t htP z hz htz <;> grind
  · apply hInc t htP w hw htw <;> grind

theorem five_point_ordered_pair_bound (P : Finset V) (hP : P.card=5)
    (hwidth : NoFourAntichain (V := V)) (h221 : NoInduced221 (V := V)) :
    (crossEdges P P).card≤14 := by
  have h := strict_and_inc_pair_partition P
  have hC := five_points_three_comparisons P hP hwidth h221
  rw [hP] at h
  omega

#print axioms five_point_ordered_pair_bound
end NeutralCore
