module

public import F7Manuscript.FivePointUpsetCertificate
public import F7Manuscript.WidthTwoEqualityUpset
public import DeficitBounds

@[expose] public section
set_option backward.isDefEq.respectTransparency false

namespace NeutralCore.SmallSeed
noncomputable section
open scoped Classical
open ConditionalUL
variable {V : Type*} [Fintype V] [PartialOrder V] [DecidableEq V] [DecidableLE V]

def Presentation.pullback {P : Finset V} {n : ℕ} (E : Presentation P n) (U : Finset V) :
    Finset (Fin n) := Finset.univ.filter (fun i => E.lab i ∈ U)

theorem Presentation.pullback_image {P : Finset V} {n : ℕ} (E : Presentation P n)
    (U : Finset V) (hUP : U ⊆ P) : (E.pullback U).image E.lab = U := by
  ext x
  constructor
  · intro hx
    obtain ⟨i,hi,rfl⟩ := Finset.mem_image.mp hx
    exact (Finset.mem_filter.mp hi).2
  · intro hx
    obtain ⟨i,hi⟩ := E.surjective x (hUP hx)
    exact Finset.mem_image.mpr ⟨i,Finset.mem_filter.mpr ⟨Finset.mem_univ _,hi ▸ hx⟩,hi⟩

theorem Presentation.pullback_card {P : Finset V} {n : ℕ} (E : Presentation P n)
    (U : Finset V) (hUP : U ⊆ P) : (E.pullback U).card = U.card := by
  have hc := Finset.card_image_of_injective (E.pullback U) E.injective
  rw [E.pullback_image U hUP] at hc
  exact hc.symm

theorem Presentation.pullback_pairs {P : Finset V} {n : ℕ} (E : Presentation P n)
    (U : Finset V) (hUP : U ⊆ P) :
    (pairSetOn E.edges (E.pullback U)).card = (pairs U).card := by
  apply Finset.card_bij (fun p _ => (E.lab p.1,E.lab p.2))
  · intro p hp
    have hp' := Finset.mem_filter.mp hp
    have hpU := Finset.mem_product.mp hp'.1
    apply (pairs_eq_crossEdges U).symm ▸ mem_crossEdges.mpr
    exact ⟨(Finset.mem_filter.mp hpU.1).2,(Finset.mem_filter.mp hpU.2).2,
      (E.inc_iff _ _).mp hp'.2⟩
  · intro p hp q hq he
    exact Prod.ext (E.injective (congrArg Prod.fst he)) (E.injective (congrArg Prod.snd he))
  · intro p hp
    obtain ⟨hx,hy,hI⟩ := mem_crossEdges.mp ((pairs_eq_crossEdges U) ▸ hp)
    obtain ⟨i,hi⟩ := E.surjective p.1 (hUP hx)
    obtain ⟨j,hj⟩ := E.surjective p.2 (hUP hy)
    refine ⟨(i,j),Finset.mem_filter.mpr ⟨Finset.mem_product.mpr ⟨?_,?_⟩,?_⟩,Prod.ext hi hj⟩
    · exact Finset.mem_filter.mpr ⟨Finset.mem_univ _,hi ▸ hx⟩
    · exact Finset.mem_filter.mpr ⟨Finset.mem_univ _,hj ▸ hy⟩
    · apply (E.inc_iff _ _).mpr
      simpa [hi,hj] using! hI

theorem five_point_extremal_no_singleton_pair_upset
    (hClass : PairClass (V := V)) (P : Finset V) (hn : P.card = 5)
    (hT : (triples P).card = 0) (hA2 : (pairs P).card / 2 = 2*P.card-4) :
    NoSingletonPairUpset P := by
  have hA2six : (pairs P).card / 2 = 6 := by omega
  have ha : aOn P = 1 := by unfold aOn; rw [hn,hA2six]; norm_num
  have hd : DOn P = 2 := by unfold DOn; rw [hn,hT,ha]; norm_num
  let E := presentation P hn
  have hs : E.edges ∈ twoSeeds := five_two_seed hClass P
    ⟨by omega,by omega,by omega,by omega⟩ hd E
  intro U hUP hUp hUcard hUone
  have htcard : (E.pullback U).card = 3 := (E.pullback_card U hUP).trans hUcard
  have htUp : upsetOn E.edges (E.pullback U) := by
    intro i hi j hij
    apply Finset.mem_filter.mpr
    refine ⟨Finset.mem_univ _,?_⟩
    exact hUp (E.lab i) (Finset.mem_filter.mp hi).2 (E.lab j) (E.mem_lab j)
      ((E.exact_order i j).mp hij)
  have hne := two_seed_no_singleton_upset E.edges hs (E.pullback U)
    (Finset.mem_powerset.mpr (Finset.subset_univ _)) htcard htUp
  apply hne
  rw [E.pullback_pairs U hUP]
  have hp := ordered_pairs_double U
  rw [unordered_pair_count, hUone] at hp
  exact hp

end
end NeutralCore.SmallSeed
