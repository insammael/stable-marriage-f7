module

public import R21OneGHandBSeedFrame

@[expose] public section
set_option backward.isDefEq.respectTransparency false
namespace F7Manuscript.TripleCoordinateLattice.R21OneGHandCrew
open ReturnCertificate F7Local R21TwoTBoundaryFinite
theorem classify_crossed_A (fixed : Finset (Fin 7)) (u v : Swap)
    (cross : CrossedNewCrew oldCrewA fixed (pairSupport u) (pairSupport v))
    (fresh : freshWord boardA [u,v]=true) :
    (fixed={0,5} ∧ ({pairSupport u,pairSupport v}:Finset (Finset (Fin 7)))={{2,3},{4,6}}) ∨
    (fixed={2,6} ∧ ({pairSupport u,pairSupport v}:Finset (Finset (Fin 7)))={{0,3},{4,5}}) := by
  have member := cross.1
  have index : ∃k : Fin 3,fixedA k=fixed := by
    simp -failIfUnchanged only [oldCrewA,Finset.mem_insert,Finset.mem_singleton] at member
    rcases member with h|h|h
    · exact ⟨0,h.symm⟩
    · exact ⟨1,h.symm⟩
    · exact ⟨2,h.symm⟩
  obtain ⟨k,hk⟩ := index
  have cr : CrossedNewCrew oldCrewA (fixedA k) (pairSupport u) (pairSupport v) := by rw [hk];exact cross
  rcases crossed_A_new_seeds k u.1 u.2 v.1 v.2 cr fresh with ⟨h,hs⟩|⟨h,hs⟩
  · subst k;exact Or.inl ⟨hk.symm,hs⟩
  · subst k;exact Or.inr ⟨hk.symm,hs⟩
theorem classify_crossed_B (fixed : Finset (Fin 7)) (u v : Swap)
    (cross : CrossedNewCrew oldCrewB fixed (pairSupport u) (pairSupport v))
    (fresh : freshWord boardB [u,v]=true) :
    (fixed={5,6} ∧ ({pairSupport u,pairSupport v}:Finset (Finset (Fin 7)))={{0,4},{1,3}}) ∨
    (fixed={0,1} ∧ ({pairSupport u,pairSupport v}:Finset (Finset (Fin 7)))={{3,6},{4,5}}) := by
  have member := cross.1
  have index : ∃k : Fin 3,fixedB k=fixed := by
    simp -failIfUnchanged only [oldCrewB,Finset.mem_insert,Finset.mem_singleton] at member
    rcases member with h|h|h
    · exact ⟨0,h.symm⟩
    · exact ⟨1,h.symm⟩
    · exact ⟨2,h.symm⟩
  obtain ⟨k,hk⟩ := index
  have cr : CrossedNewCrew oldCrewB (fixedB k) (pairSupport u) (pairSupport v) := by rw [hk];exact cross
  rcases crossed_B_new_seeds k u.1 u.2 v.1 v.2 cr fresh with ⟨h,hs⟩|⟨h,hs⟩
  · subst k;exact Or.inl ⟨hk.symm,hs⟩
  · subst k;exact Or.inr ⟨hk.symm,hs⟩

theorem CrossedNewCrew.swap {crew : Finset (Finset (Fin 7))} {F X Y : Finset (Fin 7)}
    (h : CrossedNewCrew crew F X Y) : CrossedNewCrew crew F Y X := by
  rcases h with ⟨h0,h1,h2,h3,h4,h5,h6⟩
  exact ⟨h0,h2,h1,h3.symm,h5,h4,fun A hA hne => ⟨(h6 A hA hne).2,(h6 A hA hne).1⟩⟩

theorem CrossedNewCrew.of_pair_set {crew : Finset (Finset (Fin 7))} {F X Y U V : Finset (Fin 7)}
    (h : CrossedNewCrew crew F X Y) (pairs : ({X,Y}:Finset (Finset (Fin 7)))={U,V}) :
    CrossedNewCrew crew F U V := by
  have hs : ({X,Y}:Set (Finset (Fin 7)))={U,V} := by
    simpa only [Finset.coe_insert,Finset.coe_singleton] using!
      congrArg (fun z : Finset (Finset (Fin 7)) => (z : Set (Finset (Fin 7)))) pairs
  rcases Set.pair_eq_pair_iff.mp hs with ⟨rfl,rfl⟩|⟨rfl,rfl⟩
  · exact h
  · exact h.swap
end F7Manuscript.TripleCoordinateLattice.R21OneGHandCrew
