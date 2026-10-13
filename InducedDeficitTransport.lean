module

public import UnconditionalFiveCore

@[expose] public section

namespace NeutralCore
open ConditionalUL
variable {V : Type*} [Fintype V] [PartialOrder V] [DecidableEq V] [DecidableLE V]

namespace Induced
variable (P : Finset V)

theorem pairClass (h : PairClass (V:=V)) : PairClass (V:=P) := by
  refine ⟨?_,?_,?_,?_⟩
  · intro x y z w hxy hxz hxw hyz hyw hzw
    exact h.1 x.val y.val z.val w.val hxy hxz hxw hyz hyw hzw
  · intro x y z p q hxy hyz hpq hxp hyp hzp hxq hyq hzq
    exact h.2.1 x.val y.val z.val p.val q.val hxy hyz hpq hxp hyp hzp hxq hyq hzq
  · intro x y z w p hxy hzw hxz hxw hyz hyw hpx hpy hpz hpw
    exact h.2.2.1 x.val y.val z.val w.val p.val hxy hzw hxz hxw hyz hyw hpx hpy hpz hpw
  · intro x y z p q r hxy hyz hpq hqr hxp hxq hxr hyp hyq hyr hzp hzq hzr
    exact h.2.2.2 x.val y.val z.val p.val q.val r.val hxy hyz hpq hqr
      hxp hxq hxr hyp hyq hyr hzp hzq hzr

theorem image_univ : (Finset.univ : Finset P).image Subtype.val=P := by
  ext x
  simp only [Finset.mem_image,Finset.mem_univ,true_and]
  constructor
  · rintro ⟨y,rfl⟩; exact y.property
  · intro hx; exact ⟨⟨x,hx⟩,rfl⟩

theorem pairs_image_card (S : Finset P) :
    (pairs S).card=(pairs (S.image Subtype.val)).card := by
  apply Finset.card_bij (fun p _ => (p.1.val,p.2.val))
  · intro p hp
    obtain ⟨hp,hI⟩ := Finset.mem_filter.mp hp
    obtain ⟨hx,hy⟩ := Finset.mem_product.mp hp
    exact Finset.mem_filter.mpr ⟨Finset.mem_product.mpr
      ⟨Finset.mem_image.mpr ⟨p.1,hx,rfl⟩,Finset.mem_image.mpr ⟨p.2,hy,rfl⟩⟩,hI⟩
  · intro p _ q _ heq
    exact Prod.ext (Subtype.ext (congrArg Prod.fst heq))
      (Subtype.ext (congrArg Prod.snd heq))
  · intro p hp
    obtain ⟨hp,hI⟩ := Finset.mem_filter.mp hp
    obtain ⟨hx,hy⟩ := Finset.mem_product.mp hp
    obtain ⟨x,hx,hxval⟩ := Finset.mem_image.mp hx
    obtain ⟨y,hy,hyval⟩ := Finset.mem_image.mp hy
    refine ⟨(x,y),Finset.mem_filter.mpr ⟨Finset.mem_product.mpr ⟨hx,hy⟩,?_⟩,
      Prod.ext hxval hyval⟩
    change Inc x.val y.val
    simpa only [hxval,hyval] using hI

theorem A2_eq : A2 (V:=P)=(pairs P).card/2 := by
  unfold A2
  rw [pairs_image_card P,image_univ]

theorem anti_image (S : Finset P) :
    AntichainOn (S.image Subtype.val : Set V) ↔ AntichainOn (S : Set P) := by
  constructor
  · intro h x hx y hy hne
    exact h (Finset.mem_image.mpr ⟨x,hx,rfl⟩)
      (Finset.mem_image.mpr ⟨y,hy,rfl⟩) (fun heq => hne (Subtype.ext heq))
  · intro h x hx y hy hne
    obtain ⟨i,hi,rfl⟩ := Finset.mem_image.mp hx
    obtain ⟨j,hj,rfl⟩ := Finset.mem_image.mp hy
    exact h hi hj (fun heq => hne (congrArg Subtype.val heq))

theorem A3_eq : A3 (V:=P)=(triples P).card := by
  classical
  unfold A3
  apply Finset.card_bij (fun S _ => S.image Subtype.val)
  · intro S hS
    obtain ⟨_,hc,ha⟩ := (mem_triples_on _ S).mp hS
    apply (mem_triples_on P _).mpr
    refine ⟨?_,?_,(anti_image P S).mpr ha⟩
    · intro x hx
      obtain ⟨i,_,rfl⟩ := Finset.mem_image.mp hx
      exact i.property
    · rw [Finset.card_image_of_injective _ Subtype.val_injective]
      exact hc
  · intro S _ T _ heq
    exact Finset.image_injective Subtype.val_injective heq
  · intro T hT
    obtain ⟨hs,hc,ha⟩ := (mem_triples_on P T).mp hT
    let S := (Finset.univ : Finset P).filter (fun x => x.val∈T)
    have hImage : S.image Subtype.val=T := by
      ext x
      simp only [Finset.mem_image,S,Finset.mem_filter,Finset.mem_univ,true_and]
      constructor
      · rintro ⟨i,hi,rfl⟩; exact hi
      · intro hx; exact ⟨⟨x,hs hx⟩,hx,rfl⟩
    refine ⟨S,(mem_triples_on _ S).mpr ⟨Finset.subset_univ _,?_,?_⟩,hImage⟩
    · have hci := Finset.card_image_of_injective S Subtype.val_injective
      rw [hImage,hc] at hci
      omega
    · apply (anti_image P S).mp
      rwa [hImage]

theorem a_eq : a (V:=P)=aOn P := by
  simp only [a,aOn,A2_eq,Fintype.card_coe]

theorem D_eq : D (V:=P)=DOn P := by
  simp only [D,DOn,A3_eq,a_eq,Fintype.card_coe]

theorem neighbors_image (v : P) :
    (neighbors (Finset.univ : Finset P) v).image Subtype.val=neighbors P v.val := by
  ext x
  simp only [Finset.mem_image,neighbors,Finset.mem_filter,Finset.mem_univ,true_and]
  constructor
  · rintro ⟨y,hy,rfl⟩; exact ⟨y.property,hy⟩
  · rintro ⟨hx,hI⟩; exact ⟨⟨x,hx⟩,hI,rfl⟩

theorem d_eq (v : P) : d (Finset.univ : Finset P) v=d P v.val := by
  unfold d
  rw [←neighbors_image P v,Finset.card_image_of_injective _ Subtype.val_injective]

theorem e_eq (v : P) : e (Finset.univ : Finset P) v=e P v.val := by
  unfold e
  rw [pairs_image_card P,neighbors_image P v]

theorem maximal_iff (v : P) :
    MaximalIn (Set.univ : Set P) v ↔ MaximalIn (P : Set V) v.val := by
  constructor
  · intro h
    refine ⟨v.property,?_⟩
    intro x hx hle
    exact congrArg Subtype.val (h.2 (Set.mem_univ (⟨x,hx⟩ : P)) hle)
  · intro h
    refine ⟨Set.mem_univ _,?_⟩
    intro x _ hle
    exact Subtype.ext (h.2 x.property hle)

theorem minimal_iff (v : P) :
    MinimalIn (Set.univ : Set P) v ↔ MinimalIn (P : Set V) v.val :=
  maximal_iff (V:=OrderDual V) P v

theorem neutral_of_neutralOn (h : NeutralOn P) : Neutral (V:=P) := by
  intro v hv
  have hn := h v.val (hv.elim
    (fun hv => Or.inl ((minimal_iff P v).mp hv))
    (fun hv => Or.inr ((maximal_iff P v).mp hv)))
  simpa only [neutralAt,d_eq,e_eq] using hn

theorem badNeutral_of_regular (hClass : PairClass (V:=V))
    (h : Peeling.Regular P) : BadNeutral (V:=P) := by
  obtain ⟨⟨hn,ha0,ha2,hD⟩,hNeutral⟩ := h
  refine ⟨?_,pairClass P hClass,?_,?_,?_,neutral_of_neutralOn P hNeutral⟩
  · simpa only [Fintype.card_coe] using hn
  · simpa only [a_eq] using ha0
  · simpa only [a_eq] using ha2
  · simpa only [D_eq] using hD

end Induced

/-- NB8 applies to every induced regular subposet, with all count and
neutrality transport proved from the original definitions. -/
theorem regular_card_le_eight (hClass : PairClass (V:=V)) (P : Finset V)
    (h : Peeling.Regular P) : P.card≤8 := by
  have hn := bad_neutral_card_le_eight (Induced.badNeutral_of_regular P hClass h)
  simpa only [Fintype.card_coe] using hn

#print axioms regular_card_le_eight
#check regular_card_le_eight
end NeutralCore
