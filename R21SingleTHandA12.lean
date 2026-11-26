module

public import R21SingleTHandPersonalInvariant

@[expose] public section
set_option backward.isDefEq.respectTransparency false
namespace F7Manuscript.R21SingleTHand
open F6SmallBlockTokenCapacity R21PureInitialCrown
noncomputable section
open scoped Classical

abbrev A12Site := Fin 7

def A12U : Finset A12Site := {1,2,3}
def A12PreEdges : List (A12Site × A12Site) := [(4,2),(4,3),(4,6),(6,2)]
def A12PostEdges : List (A12Site × A12Site) := [(0,1),(0,6),(3,2),(6,1),(6,3)]
def A12PreInv (u : A12Site) (S : Finset A12Site) : Prop :=
  (u=4 ∧ S=∅) ∨ (u=2 ∧ S={2}) ∨ (u=3 ∧ S={3}) ∨ (u=6 ∧ S=∅)
def A12PostInv (u : A12Site) (S : Finset A12Site) : Prop :=
  (u=0 ∧ S=∅) ∨ (u=1 ∧ S={1}) ∨ (u=6 ∧ S=∅) ∨
  (u=3 ∧ S={3}) ∨ (u=2 ∧ S={2,3})

theorem A12_pre_closed (u v : A12Site) (S : Finset A12Site)
    (hi : A12PreInv u S) (he : (u,v)∈A12PreEdges) :
    A12PreInv v (if v∈A12U then insert v S else S) := by
  rcases hi with ⟨rfl,rfl⟩|⟨rfl,rfl⟩|⟨rfl,rfl⟩|⟨rfl,rfl⟩
  all_goals simp -failIfUnchanged only [A12PreEdges,List.mem_cons,List.mem_singleton,Prod.mk.injEq] at he
  all_goals aesop (add simp [A12PreInv,A12U])

theorem A12_post_closed (u v : A12Site) (S : Finset A12Site)
    (hi : A12PostInv u S) (he : (u,v)∈A12PostEdges) :
    A12PostInv v (if v∈A12U then insert v S else S) := by
  rcases hi with ⟨rfl,rfl⟩|⟨rfl,rfl⟩|⟨rfl,rfl⟩|⟨rfl,rfl⟩|⟨rfl,rfl⟩
  all_goals simp -failIfUnchanged only [A12PostEdges,List.mem_cons,List.mem_singleton,Prod.mk.injEq] at he
  all_goals aesop (add simp [A12PostInv,A12U])

theorem A12_no_complement (u v : A12Site) (S T : Finset A12Site)
    (hi : A12PreInv u S) (hj : A12PostInv v T) : T≠A12U\S := by
  rcases hi with ⟨_,rfl⟩|⟨_,rfl⟩|⟨_,rfl⟩|⟨_,rfl⟩
  all_goals rcases hj with ⟨_,rfl⟩|⟨_,rfl⟩|⟨_,rfl⟩|⟨_,rfl⟩|⟨_,rfl⟩
  all_goals decide

/-- The A12 personal terminal from single.md, with both sides kept in the
same board. This is a semantic graph lemma, not an assumption that the
original normal-route classification has already been proved. -/
theorem A12_actual_person_impossible {n m : ℕ}
    (L : TokenRun A12Site A12Site n) (R : TokenRun A12Site A12Site m)
    (h : SharedAnchor L R) (k : Fin (n+1)) (l : Fin (m+1)) (a : A12Site)
    (hpL : ∀ i : Fin n, k ≤ i.castSucc → a∈L.support i →
      ∃ b : A12Site, a≠b ∧ L.support i={a,b})
    (hpR : ∀ i : Fin m, l ≤ i.castSucc → a∈R.support i →
      ∃ b : A12Site, a≠b ∧ R.support i={a,b})
    (hu : ∀ b∈A12U, Remaining L R k l a b)
    (hsL : L.state k a=4) (hsR : R.state l a=0)
    (heL : ∀ u v, PersonalEdge L R k l a u v → (u,v)∈A12PreEdges)
    (heR : ∀ u v, PersonalEdge R L l k a u v → (u,v)∈A12PostEdges) : False := by
  have hIL := personal_invariant L R h k l a A12U hpL hu A12PreInv
    (by rw [hsL]; exact Or.inl ⟨rfl,rfl⟩)
    (by intro u v S hI he _; exact A12_pre_closed u v S hI (heL u v he))
    (Fin.last n) (Fin.le_last _)
  have huR : ∀ b∈A12U, Remaining R L l k a b := by
    intro b hb
    exact ⟨(hu b hb).2,(hu b hb).1⟩
  have hIR := personal_invariant R L h.symm l k a A12U hpR huR A12PostInv
    (by rw [hsR]; exact Or.inl ⟨rfl,rfl⟩)
    (by intro u v S hI he _; exact A12_post_closed u v S hI (heR u v he))
    (Fin.last m) (Fin.le_last _)
  exact A12_no_complement _ _ _ _ hIL hIR (observed_ends_complement L R h k l a A12U hu)

end
end F7Manuscript.R21SingleTHand
