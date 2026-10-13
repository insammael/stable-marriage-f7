module

public import ULChainEnumeration

@[expose] public section

/-!
The central-cut estimate below x, now for actual finite sets and an actual
finite chain. The independently proved hereditary PairClass pair theorem
is the explicit input `OrderedPairBudget`; no core-classification bound is
substituted for it. Counts are doubled unordered pair counts.
-/

namespace ConditionalUL

variable {V : Type*} [PartialOrder V] [DecidableEq V]

def OrderedPairBudget : Prop :=
  ∀ Q : Finset V, 5 ≤ Q.card →
    ((crossEdges Q Q).card : ℤ) ≤ 6*(Q.card : ℤ)-16

theorem cross_tail_sum_le_card {A T : Finset V}
    (hcap : ∀ c∈T, (incNeighbors A c).card ≤ 1) :
    (crossEdges A T).card ≤ T.card := by
  rw [cross_edges_sum_neighbors]
  calc
    _ ≤ ∑ _c ∈ T, (1 : ℕ) := Finset.sum_le_sum hcap
    _ = _ := by simp

/-- The first two chain points use a five-or-more-point pair bound.
Every remaining chain point uses the 3+1+1/3+3 tail obstruction. -/
theorem central_lower_half_many {A C : Finset V} {x : V}
    (hbudget : OrderedPairBudget (V := V))
    (h311 : NoInduced311 (V := V)) (h33 : NoInduced33 (V := V))
    (hA : ∀ a∈A, a<x) (hC : ∀ c∈C, Inc c x)
    (hchain : ChainOn (C : Set V)) (hp : 3≤A.card) (hk : 2≤C.card) :
    ((crossEdges A A).card : ℤ)+2*((crossEdges A C).card : ℤ) ≤
      6*(A.card : ℤ)+2*(C.card : ℤ)-8 := by
  classical
  obtain ⟨f,_hfinj,hmem,hsurj,hmono⟩ := finite_chain_enumeration C hchain
  let i0 : Fin C.card := ⟨0,by omega⟩
  let i1 : Fin C.card := ⟨1,by omega⟩
  let u := f i0
  let v := f i1
  have huC : u∈C := hmem i0
  have hvC : v∈C := hmem i1
  have huv : u<v := hmono (by change 0<1; omega)
  have huvNe : u≠v := ne_of_lt huv
  let H : Finset V := {u,v}
  let T := C\H
  have hHC : H⊆C := by
    intro c hc
    simp only [H,Finset.mem_insert,Finset.mem_singleton] at hc
    rcases hc with hcu | hcv
    · exact hcu ▸ huC
    · exact hcv ▸ hvC
  have hHT : Disjoint H T := Finset.disjoint_left.mpr (by
    intro c hcH hcT
    exact (Finset.mem_sdiff.mp hcT).2 hcH)
  have hCsplit : C=H∪T := (Finset.union_sdiff_of_subset hHC).symm
  have hHcard : H.card=2 := by simp [H,huvNe]
  have hTcard : T.card+2=C.card := by
    have := Finset.card_sdiff_add_card_eq_card hHC
    simpa only [hHcard] using this
  have hAC : Disjoint A C := Finset.disjoint_left.mpr (by
    intro a ha hc
    exact (hC a hc).1 (hA a ha).le)
  have hAH : Disjoint A H := Finset.disjoint_left.mpr (by
    intro a ha hh
    exact Finset.disjoint_left.mp hAC ha (hHC hh))
  have hHchain : ChainOn (H : Set V) := fun _ ha _ hb => hchain (hHC ha) (hHC hb)
  have hHempty : crossEdges H H=∅ := self_edges_empty_of_chain hHchain
  have hQcard : (A∪H).card=A.card+2 := by
    rw [Finset.card_union_of_disjoint hAH,hHcard]
  have hQledger : (crossEdges (A∪H) (A∪H)).card =
      (crossEdges A A).card+2*(crossEdges A H).card := by
    rw [self_union_edges_card hAH,hHempty]
    simp
  have hQbound := hbudget (A∪H) (by rw [hQcard]; omega)
  rw [hQledger,hQcard] at hQbound
  push_cast at hQbound
  have hbase : ((crossEdges A A).card : ℤ)+2*((crossEdges A H).card : ℤ) ≤
      6*(A.card : ℤ)-4 := by omega
  have hTail : ∀ c∈T, (incNeighbors A c).card≤1 := by
    intro c hcT
    obtain ⟨hcC,hcNotH⟩ := Finset.mem_sdiff.mp hcT
    obtain ⟨i,hi⟩ := hsurj c hcC
    have hi2 : 2 ≤ i.val := by
      by_contra hlt
      have hi01 : i.val=0 ∨ i.val=1 := by omega
      rcases hi01 with hi0 | hi1
      · have hiEq : i=i0 := Fin.ext hi0
        have huc : u=c := by change f i0=c; rw [←hiEq]; exact hi
        exact hcNotH (by simp [H,←huc])
      · have hiEq : i=i1 := Fin.ext hi1
        have hvc : v=c := by change f i1=c; rw [←hiEq]; exact hi
        exact hcNotH (by simp [H,←hvc])
    have hvc : v<c := by
      rw [←hi]
      apply hmono
      change 1 < i.val
      omega
    apply central_tail_card_le_one (incNeighbors A c)
      h311 h33 huv hvc (hC u huC) (hC v hvC) (hC c hcC)
    intro a ha
    have ha' := mem_incNeighbors.mp ha
    exact ⟨hA a ha'.1,ha'.2⟩
  have hTailSum := cross_tail_sum_le_card hTail
  have hCrossSplit : (crossEdges A C).card =
      (crossEdges A H).card+(crossEdges A T).card := by
    rw [hCsplit]
    exact cross_union_right_card hHT
  omega

theorem orderedPairBudget_dual (hbudget : OrderedPairBudget (V := V)) :
    OrderedPairBudget (V := OrderDual V) := by
  intro Q hQ
  rw [crossEdges_dual (V := V)]
  exact hbudget Q hQ

theorem central_upper_half_many {B C : Finset V} {x : V}
    (hbudget : OrderedPairBudget (V := V))
    (h311 : NoInduced311 (V := V)) (h33 : NoInduced33 (V := V))
    (hB : ∀ b∈B, x<b) (hC : ∀ c∈C, Inc c x)
    (hchain : ChainOn (C : Set V)) (hq : 3≤B.card) (hk : 2≤C.card) :
    ((crossEdges B B).card : ℤ)+2*((crossEdges B C).card : ℤ) ≤
      6*(B.card : ℤ)+2*(C.card : ℤ)-8 := by
  have h := central_lower_half_many (V := OrderDual V) (A := B) (C := C)
    (orderedPairBudget_dual (V := V) hbudget)
    (no311_dual (V := V) h311) (no33_dual (V := V) h33)
    hB (fun c hc => inc_symm (V := V) (hC c hc))
    (chainOn_dual (V := V) hchain) hq hk
  simpa only [crossEdges_dual (V := V)] using h

#print axioms central_lower_half_many
#print axioms central_upper_half_many

end ConditionalUL
