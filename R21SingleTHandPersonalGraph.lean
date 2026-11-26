module

public import R21SingleTHandRemaining

@[expose] public section
set_option backward.isDefEq.respectTransparency false

namespace F7Manuscript.R21SingleTHand
open F6SmallBlockTokenCapacity R21PureInitialCrown
noncomputable section
open scoped Classical
variable {W : Type*} [Fintype W] [DecidableEq W]
variable {n m : ℕ} (L : TokenRun (Fin 7) W n) (R : TokenRun (Fin 7) W m)
variable (h : SharedAnchor L R) (k : Fin (n+1)) (l : Fin (m+1))

/- Every new arrival after the two fixed prefixes is absent from the same
common ledger. In particular the opposite side cannot have used it. -/
include h in
theorem arrival_remaining (i : Fin n) (hki : k ≤ i.castSucc)
    (a : Fin 7) (ha : a∈L.support i) :
    Remaining L R k l a (L.state i.succ a) := by
  have hleft : ¬PrefixSeen L k a (L.state i.succ a) := by
    rintro ⟨u,hu,he⟩
    have hlt := lt_of_le_of_lt (L.rank_monotone a (le_trans hu hki)) (L.HWORSE i a ha)
    dsimp -failIfUnchanged only at hlt
    rw [he] at hlt
    exact (lt_irrefl _ hlt)
  refine ⟨hleft,?_⟩
  rintro ⟨v,_,hv⟩
  have hz := cross_seen_is_anchor h a (L.state i.succ a) ⟨i.succ,rfl⟩ ⟨v,hv⟩
  exact hleft ⟨0,Fin.zero_le _,hz⟩

/- At a later date a row either still has its prefix partner or has a cell
which was absent from both prefixes. -/
include h in
theorem later_partner_initial_or_remaining (j : Fin (n+1)) (hkj : k ≤ j)
    (a : Fin 7) :
    L.state j a=L.state k a ∨ Remaining L R k l a (L.state j a) := by
  by_cases hl : PrefixSeen L k a (L.state j a)
  · obtain ⟨u,hu,he⟩ := hl
    exact Or.inl (state_eq_between L a u k j hu hkj he).symm
  · refine Or.inr ⟨hl,?_⟩
    rintro ⟨v,_,hv⟩
    have hz := cross_seen_is_anchor h a (L.state j a) ⟨j,rfl⟩ ⟨v,hv⟩
    exact hl ⟨0,Fin.zero_le _,hz⟩

/- The manuscript's necessary graph edge for one row, on the common
remaining-cell ledger and that side's current prefix matching. -/
def PersonalEdge (a : Fin 7) (u v : W) : Prop :=
  u≠v ∧ Remaining L R k l a v ∧ ∃ b : Fin 7, b≠a ∧
    Remaining L R k l b u ∧
      (L.state k b=v ∨ Remaining L R k l b v)

/- An actual binary exchange outside the fixed prefixes supplies exactly
the donor and the two fresh cells required by the hand graph. -/
include h in
theorem personal_edge_of_swap (i : Fin n) (hki : k ≤ i.castSucc)
    (a b : Fin 7) (hab : a≠b) (hs : L.support i={a,b}) :
    PersonalEdge L R k l a (L.state i.castSucc a) (L.state i.succ a) := by
  have hx := L.named_pair_swap i a b hab (by ext x; rw [hs]; simp)
  have ha : a∈L.support i := by rw [hs]; simp
  have hb : b∈L.support i := by rw [hs]; simp
  refine ⟨?_,arrival_remaining L R h k l i hki a ha,b,hab.symm,?_,?_⟩
  · intro he
    have hw := L.HWORSE i a ha
    rw [he] at hw
    exact (lt_irrefl _ hw)
  · rw [←hx.2]
    exact arrival_remaining L R h k l i hki b hb
  · rw [hx.1]
    rcases later_partner_initial_or_remaining L R h k l i.castSucc hki b with he|hm
    · exact Or.inl he.symm
    · exact Or.inr hm

end
end F7Manuscript.R21SingleTHand
