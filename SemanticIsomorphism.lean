module

public import OrderInvariants

@[expose] public section

namespace NeutralCore

open ConditionalUL

variable {V W : Type*} [Fintype V] [Fintype W] [PartialOrder V] [PartialOrder W]
  [DecidableEq V] [DecidableEq W] [DecidableLE V] [DecidableLE W]

private theorem mem_pairs_on (P : Finset V) (p : V×V) :
    p∈pairs P ↔ p.1∈P ∧ p.2∈P ∧ Inc p.1 p.2 := by
  simp [pairs,and_assoc]

def mapPair (E : V ≃o W) (p : V×V) : W×W := (E p.1,E p.2)

theorem map_pair_injective (E : V ≃o W) : Function.Injective (mapPair E) := by
  intro p q h
  exact Prod.ext (E.injective (congrArg Prod.fst h)) (E.injective (congrArg Prod.snd h))

theorem pairs_iso_image (E : V ≃o W) (P : Finset V) :
    (pairs P).image (mapPair E)=pairs (P.image E) := by
  ext xy
  constructor
  · intro h
    obtain ⟨pq,hpq,rfl⟩ := Finset.mem_image.mp h
    obtain ⟨hp,hq,hInc⟩ := (mem_pairs_on P pq).mp hpq
    exact (mem_pairs_on _ _).mpr ⟨Finset.mem_image.mpr ⟨pq.1,hp,rfl⟩,
      Finset.mem_image.mpr ⟨pq.2,hq,rfl⟩,(iso_inc E pq.1 pq.2).mpr hInc⟩
  · intro h
    obtain ⟨hx,hy,hInc⟩ := (mem_pairs_on _ xy).mp h
    obtain ⟨x,hx,hEx⟩ := Finset.mem_image.mp hx
    obtain ⟨y,hy,hEy⟩ := Finset.mem_image.mp hy
    have hI : Inc (E x) (E y) := by rw [hEx,hEy]; exact hInc
    exact Finset.mem_image.mpr ⟨(x,y),(mem_pairs_on _ _).mpr
      ⟨hx,hy,(iso_inc E x y).mp hI⟩,Prod.ext hEx hEy⟩

theorem pairs_card_iso (E : V ≃o W) (P : Finset V) :
    (pairs (P.image E)).card=(pairs P).card := by
  rw [←pairs_iso_image E P]
  exact Finset.card_image_of_injOn (fun _ _ _ _ h => map_pair_injective E h)

theorem image_univ_iso (E : V ≃o W) : (Finset.univ : Finset V).image E=Finset.univ := by
  ext y
  simp only [Finset.mem_image,Finset.mem_univ,true_and,iff_true]
  exact ⟨E.symm y,E.apply_symm_apply y⟩

theorem neighbor_pairs_iso (E : V ≃o W) (x : V) : e Finset.univ (E x)=e Finset.univ x := by
  unfold e
  rw [←neighbors_iso_image E x,pairs_card_iso E]

theorem A2_iso (E : V ≃o W) : A2 (V := W)=A2 (V := V) := by
  unfold A2
  rw [←image_univ_iso E,pairs_card_iso E]

theorem anti_iso_image (E : V ≃o W) (T : Finset V) :
    AntichainOn (T.image E : Set W) ↔ AntichainOn (T : Set V) := by
  constructor
  · intro h x hx y hy hne
    exact (iso_inc E x y).mp (h (Finset.mem_image.mpr ⟨x,hx,rfl⟩)
      (Finset.mem_image.mpr ⟨y,hy,rfl⟩) (fun heq => hne (E.injective heq)))
  · intro h x hx y hy hne
    obtain ⟨a,ha,rfl⟩ := Finset.mem_image.mp hx
    obtain ⟨b,hb,rfl⟩ := Finset.mem_image.mp hy
    exact (iso_inc E a b).mpr (h ha hb (fun heq => hne (congrArg E heq)))

private theorem mem_triples (T : Finset V) : T∈triples (Finset.univ : Finset V) ↔
    T.card=3 ∧ AntichainOn (T : Set V) := by
  simp [triples]

theorem A3_iso (E : V ≃o W) : A3 (V := W)=A3 (V := V) := by
  unfold A3
  symm
  apply Finset.card_bij (fun T _ => T.image E)
  · intro T hT
    obtain ⟨hc,ha⟩ := (mem_triples T).mp hT
    apply (mem_triples _).mpr
    refine ⟨?_,(anti_iso_image E T).mpr ha⟩
    rw [Finset.card_image_of_injOn (fun _ _ _ _ h => E.injective h)]
    exact hc
  · intro T _hT U _hU hEq
    ext x
    constructor
    · intro hx
      have hm : E x∈U.image E := hEq ▸ Finset.mem_image.mpr ⟨x,hx,rfl⟩
      obtain ⟨y,hy,hEyx⟩ := Finset.mem_image.mp hm
      exact E.injective hEyx ▸ hy
    · intro hx
      have hm : E x∈T.image E := hEq.symm ▸ Finset.mem_image.mpr ⟨x,hx,rfl⟩
      obtain ⟨y,hy,hEyx⟩ := Finset.mem_image.mp hm
      exact E.injective hEyx ▸ hy
  · intro U hU
    obtain ⟨hc,ha⟩ := (mem_triples U).mp hU
    refine ⟨U.image E.symm,(mem_triples _).mpr ⟨?_,(anti_iso_image E.symm U).mpr ha⟩,?_⟩
    · rw [Finset.card_image_of_injOn (fun _ _ _ _ h => E.symm.injective h)]
      exact hc
    · simp [Finset.image_image,Function.comp_def]

theorem pair_class_iso (E : V ≃o W) (h : PairClass (V := V)) : PairClass (V := W) := by
  obtain ⟨h4,h311,h221,h33⟩ := h
  refine ⟨?_,?_,?_,?_⟩
  · intro a b c d hab hac had hbc hbd hcd
    exact h4 (E.symm a) (E.symm b) (E.symm c) (E.symm d)
      ((iso_inc E.symm a b).mpr hab) ((iso_inc E.symm a c).mpr hac)
      ((iso_inc E.symm a d).mpr had) ((iso_inc E.symm b c).mpr hbc)
      ((iso_inc E.symm b d).mpr hbd) ((iso_inc E.symm c d).mpr hcd)
  · intro a b c p q hab hbc hpq hap hbp hcp haq hbq hcq
    exact h311 (E.symm a) (E.symm b) (E.symm c) (E.symm p) (E.symm q)
      ((iso_lt E.symm a b).mpr hab) ((iso_lt E.symm b c).mpr hbc)
      ((iso_inc E.symm p q).mpr hpq) ((iso_inc E.symm a p).mpr hap)
      ((iso_inc E.symm b p).mpr hbp) ((iso_inc E.symm c p).mpr hcp)
      ((iso_inc E.symm a q).mpr haq) ((iso_inc E.symm b q).mpr hbq)
      ((iso_inc E.symm c q).mpr hcq)
  · intro a b c d p hab hcd hac had hbc hbd hpa hpb hpc hpd
    exact h221 (E.symm a) (E.symm b) (E.symm c) (E.symm d) (E.symm p)
      ((iso_lt E.symm a b).mpr hab) ((iso_lt E.symm c d).mpr hcd)
      ((iso_inc E.symm a c).mpr hac) ((iso_inc E.symm a d).mpr had)
      ((iso_inc E.symm b c).mpr hbc) ((iso_inc E.symm b d).mpr hbd)
      ((iso_inc E.symm p a).mpr hpa) ((iso_inc E.symm p b).mpr hpb)
      ((iso_inc E.symm p c).mpr hpc) ((iso_inc E.symm p d).mpr hpd)
  · intro a b c d e f hab hbc hde hef had hae haf hbd hbe hbf hcd hce hcf
    exact h33 (E.symm a) (E.symm b) (E.symm c) (E.symm d) (E.symm e) (E.symm f)
      ((iso_lt E.symm a b).mpr hab) ((iso_lt E.symm b c).mpr hbc)
      ((iso_lt E.symm d e).mpr hde) ((iso_lt E.symm e f).mpr hef)
      ((iso_inc E.symm a d).mpr had) ((iso_inc E.symm a e).mpr hae) ((iso_inc E.symm a f).mpr haf)
      ((iso_inc E.symm b d).mpr hbd) ((iso_inc E.symm b e).mpr hbe) ((iso_inc E.symm b f).mpr hbf)
      ((iso_inc E.symm c d).mpr hcd) ((iso_inc E.symm c e).mpr hce) ((iso_inc E.symm c f).mpr hcf)

theorem neutral_iso (E : V ≃o W) (h : Neutral (V := V)) : Neutral (V := W) := by
  intro y hy
  have hx : MinimalIn (Set.univ : Set V) (E.symm y) ∨
      MaximalIn (Set.univ : Set V) (E.symm y) := by
    rcases hy with hmin | hmax
    · exact Or.inl ((minimal_iso E (E.symm y)).mp (by simpa using hmin))
    · exact Or.inr ((maximal_iso E (E.symm y)).mp (by simpa using hmax))
  have hn := h (E.symm y) hx
  have hd := degree_iso E (E.symm y)
  have he := neighbor_pairs_iso E (E.symm y)
  rw [E.apply_symm_apply] at hd he
  unfold neutralAt at hn ⊢
  rw [hd,he]
  exact hn

theorem bad_neutral_iso (E : V ≃o W) (h : BadNeutral (V := V)) : BadNeutral (V := W) := by
  have hN := Fintype.card_congr E.toEquiv
  have ha : a (V := W)=a (V := V) := by unfold a; rw [←hN,A2_iso E]
  have hD : D (V := W)=D (V := V) := by unfold D; rw [←hN,A3_iso E,ha]
  obtain ⟨hn,hPC,ha0,ha2,hDpos,hNeutral⟩ := h
  exact ⟨by omega,pair_class_iso E hPC,by omega,by omega,by omega,neutral_iso E hNeutral⟩

theorem core_representation_implies_badNeutral (k : CoreKind) (E : V ≃o Core k) :
    BadNeutral (V := V) := bad_neutral_iso E.symm (core_badNeutral k)

#print axioms A3_iso
#print axioms bad_neutral_iso
#print axioms core_representation_implies_badNeutral

end NeutralCore
