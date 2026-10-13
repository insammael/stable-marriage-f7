module

public import IntervalTrianglePaths
public import ActualOverlapGraph

@[expose] public section

namespace NeutralCore.PathExtraction
open ConditionalUL ActualOverlap
variable {V : Type*} [Fintype V] [PartialOrder V] [DecidableEq V] [DecidableLE V]

/-- Each ACTUAL component carries exactly its own complete finite path. -/
structure ActualPathCover (P : Finset V) where
  path : (graph P).ConnectedComponent → IntervalPath V
  mem : ∀C j, j≤(path C).last → (path C).triangles j∈triples P
  component : ∀C j (hj : j≤(path C).last),
    (graph P).connectedComponentMk ⟨(path C).triangles j,mem C j hj⟩=C
  injective : ∀C, Function.Injective
    (fun j : Fin ((path C).last+1) => (path C).triangles j)
  exhaustive : ∀T : Triple P, ∃j : Fin ((path ((graph P).connectedComponentMk T)).last+1),
    (path ((graph P).connectedComponentMk T)).triangles j=T.val

noncomputable def ActualPathCover.enumeration {P : Finset V} (H : ActualPathCover P) :
    (ΣC : (graph P).ConnectedComponent, Fin ((H.path C).last+1)) ≃ Triple P := by
  classical
  let f : (ΣC : (graph P).ConnectedComponent, Fin ((H.path C).last+1)) → Triple P :=
    fun v => ⟨(H.path v.1).triangles v.2,H.mem v.1 v.2 (by omega)⟩
  apply Equiv.ofBijective f
  constructor
  · rintro ⟨C,i⟩ ⟨D,j⟩ heq
    have hCD : C=D := (H.component C i (by omega)).symm.trans
      ((congrArg (graph P).connectedComponentMk heq).trans (H.component D j (by omega)))
    subst D
    have hij : i=j := H.injective C (congrArg Subtype.val heq)
    subst j
    rfl
  · intro T
    obtain ⟨j,hj⟩ := H.exhaustive T
    exact ⟨⟨(graph P).connectedComponentMk T,j⟩,Subtype.ext hj⟩

@[simp] theorem ActualPathCover.enumeration_val {P : Finset V} (H : ActualPathCover P)
    (C : (graph P).ConnectedComponent) (j : Fin ((H.path C).last+1)) :
    (H.enumeration ⟨C,j⟩).val=(H.path C).triangles j := rfl

theorem ActualPathCover.end_of_maxima {P : Finset V} (H : ActualPathCover P)
    (C : (graph P).ConnectedComponent) {j : Fin ((H.path C).last+1)}
    (hMax : ∀x∈(H.path C).triangles j, MaximalIn (P : Set V) x) :
    j.val=(H.path C).last := by
  by_contra hne
  have hjlt : j.val<(H.path C).last := by omega
  have hs : (H.path C).triangles j⊆(H.path C).triangles (j+1) := by
    intro x hx
    obtain ⟨y,hy,hxy⟩ := (H.path C).up j hjlt x hx
    have hyP : y∈P := ((mem_triples_on P _).mp (H.mem C (j+1) (by omega))).1 hy
    have heq : y=x := (hMax x hx).2 hyP hxy
    simpa only [heq] using hy
  have hCard := (H.path C).three (j+1) (by omega)
  have hEq : (H.path C).triangles j=(H.path C).triangles (j+1) :=
    Finset.eq_of_subset_of_card_le hs (by rw [(H.path C).three j (by omega),hCard])
  have hAdj := (H.path C).adjacent j hjlt
  rw [←hEq,Finset.inter_self,(H.path C).three j (by omega)] at hAdj
  omega

#print axioms ActualPathCover.enumeration
#print axioms ActualPathCover.end_of_maxima
end NeutralCore.PathExtraction
