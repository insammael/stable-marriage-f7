module

public import ActualPathCover
public import TerminalSupportSeparation

@[expose] public section

namespace NeutralCore.PathExtraction
open ConditionalUL ActualOverlap Peeling
variable {V : Type*} [Fintype V] [PartialOrder V] [DecidableEq V] [DecidableLE V]

noncomputable def dualGraphIso (P : Finset V) :
    graph (V:=OrderDual V) P ≃g graph (V:=V) P where
  toFun T := ⟨T.val,by simpa only [triples_orderDual] using T.property⟩
  invFun T := ⟨T.val,by simpa only [triples_orderDual] using T.property⟩
  left_inv := by intro T; rfl
  right_inv := by intro T; rfl
  map_rel_iff' := by intro T R; rfl

noncomputable def ActualPathCover.reverse {P : Finset V}
    (H : ActualPathCover (V:=OrderDual V) P) : ActualPathCover (V:=V) P := by
  classical
  let I := dualGraphIso P
  let E := I.symm.connectedComponentEquiv
  refine {
    path := fun C => (H.path (E C)).reverse
    mem := ?_
    component := ?_
    injective := ?_
    exhaustive := ?_ }
  · intro C j hj
    change (H.path (E C)).triangles ((H.path (E C)).last-j)∈triples (V:=V) P
    simpa only [triples_orderDual] using H.mem (E C) _ (by omega)
  · intro C j hj
    apply E.injective
    change (graph (V:=OrderDual V) P).connectedComponentMk
      ⟨(H.path (E C)).triangles ((H.path (E C)).last-j),_⟩=E C
    exact H.component (E C) _ (by omega)
  · intro C i j hij
    change (H.path (E C)).triangles ((H.path (E C)).last-i)=
      (H.path (E C)).triangles ((H.path (E C)).last-j) at hij
    let ii : Fin ((H.path (E C)).last+1) := ⟨(H.path (E C)).last-i,by omega⟩
    let jj : Fin ((H.path (E C)).last+1) := ⟨(H.path (E C)).last-j,by omega⟩
    have heq : ii=jj := H.injective (E C) hij
    have hv := congrArg Fin.val heq
    dsimp [ii,jj] at hv
    apply Fin.ext
    have hi := i.isLt
    have hj := j.isLt
    change i.val<(H.path (E C)).last+1 at hi
    change j.val<(H.path (E C)).last+1 at hj
    omega
  · intro T
    obtain ⟨j,hj⟩ := H.exhaustive (I.symm T)
    have hc : E ((graph P).connectedComponentMk T)=
        (graph (V:=OrderDual V) P).connectedComponentMk (I.symm T) := rfl
    change ∃i : Fin ((H.path (E ((graph P).connectedComponentMk T))).last+1),
      (H.path (E ((graph P).connectedComponentMk T))).triangles
        ((H.path (E ((graph P).connectedComponentMk T))).last-i)=T.val
    rw [hc]
    let N := (H.path ((graph (V:=OrderDual V) P).connectedComponentMk (I.symm T))).last
    refine ⟨⟨N-j,by omega⟩,?_⟩
    have heq : N-(N-j)=j := by have hh := j.isLt; change j.val<N+1 at hh; omega
    change (H.path ((graph (V:=OrderDual V) P).connectedComponentMk (I.symm T))).triangles
      (N-(N-j))=T.val
    rw [heq]
    exact hj

/-- If the actual graph has no edges, every actual component is one triangle. -/
noncomputable def singletonCover (P : Finset V)
    (hNoEdge : ∀T R : Triple P, ¬(graph P).Adj T R) : ActualPathCover P := by
  classical
  have hReachEq : ∀T R : Triple P, (graph P).Reachable T R → T=R := by
    intro T R h
    have hRT := (SimpleGraph.reachable_iff_reflTransGen _ _).mp h
    induction hRT with
    | refl => rfl
    | @tail b c hbc hadj ih => exact (hNoEdge b c hadj).elim
  have hRep : ∀C : (graph P).ConnectedComponent,∃T : Triple P,
      (graph P).connectedComponentMk T=C := fun C => C.exists_rep
  let rep : (graph P).ConnectedComponent → Triple P := fun C => Classical.choose (hRep C)
  have hrep : ∀C, (graph P).connectedComponentMk (rep C)=C := fun C => Classical.choose_spec (hRep C)
  refine {
    path := fun C => IntervalPath.singleton (rep C).val
      ((mem_triples_on P _).mp (rep C).property).2.1
      ((mem_triples_on P _).mp (rep C).property).2.2
    mem := ?_
    component := ?_
    injective := ?_
    exhaustive := ?_ }
  · intro C j hj
    exact (rep C).property
  · intro C j hj
    exact hrep C
  · intro C i j hij
    apply Fin.ext
    have hi := i.isLt
    have hj := j.isLt
    change i.val<1 at hi
    change j.val<1 at hj
    omega
  · intro T
    refine ⟨⟨0,by change 0<1; omega⟩,?_⟩
    change (rep ((graph P).connectedComponentMk T)).val=T.val
    apply congrArg Subtype.val
    exact hReachEq _ _ ((SimpleGraph.ConnectedComponent.eq.mp (hrep _)))

noncomputable def reducedPathCover {P : Finset V} (hClass : PairClass (V:=V))
    (h : Regular P) (hR : Reduced P) : ActualPathCover P := by
  apply singletonCover P
  intro T R hAdj
  have hTypes := reduced_triples_boundary hClass h hR
  have hDis := (regular_boundaries hClass h).2.2.1
  rcases hTypes T.val T.property with ht | ht <;>
    rcases hTypes R.val R.property with hr | hr
  · have heq : T=R := Subtype.ext (ht.trans hr.symm)
    subst R
    exact (graph P).irrefl hAdj
  · change (T.val∩R.val).card=2 at hAdj
    rw [ht,hr,Finset.disjoint_iff_inter_eq_empty.mp hDis] at hAdj
    simp at hAdj
  · change (T.val∩R.val).card=2 at hAdj
    rw [ht,hr,Finset.disjoint_iff_inter_eq_empty.mp hDis.symm] at hAdj
    simp at hAdj
  · have heq : T=R := Subtype.ext (ht.trans hr.symm)
    subst R
    exact (graph P).irrefl hAdj

#print axioms ActualPathCover.reverse
#print axioms reducedPathCover
end NeutralCore.PathExtraction
