module

public import R21SingleTHandSnapshot

@[expose] public section
set_option backward.isDefEq.respectTransparency false
namespace F7Manuscript.R21SingleTHand
open F6SmallBlockTokenCapacity R21PureInitialCrown ReturnCertificate
noncomputable section
open scoped Classical

/-- If the opposite complete history has already ended, every common
missing cell is filled by the long suffix itself. -/
theorem observed_full_when_other_finished {n m : ℕ}
    (L : TokenRun Site Site n) (R : TokenRun Site Site m) (h : SharedAnchor L R)
    (k : Fin (n+1)) (a : Site) (U : Finset Site)
    (hu : ∀ b∈U,Remaining L R k (Fin.last m) a b) :
    observed L k (Fin.last n) a U=U := by
  ext b
  constructor
  · exact fun hb=>(Finset.mem_filter.mp hb).1
  · intro hb
    rcases remaining_eventually h k (Fin.last m) a b (hu b hb) with ⟨t,ht,he⟩|⟨t,ht,he⟩
    · exact Finset.mem_filter.mpr ⟨hb,t,ht.le,Fin.le_last _,he⟩
    · exact (not_lt_of_ge (Fin.le_last t) ht).elim

/-- Equal last and final partners exclude any intervening new partner. -/
theorem observed_same_after_last {n : ℕ} (L : TokenRun Site Site n)
    (k t : Fin (n+1)) (hkt : k ≤ t) (a : Site) (U : Finset Site)
    (he : L.state t a=L.state (Fin.last n) a) :
    observed L k (Fin.last n) a U=observed L k t a U := by
  ext b
  constructor
  · rintro hb
    obtain ⟨hb,u,hku,_,hub⟩ := Finset.mem_filter.mp hb
    by_cases hut : u ≤ t
    · exact Finset.mem_filter.mpr ⟨hb,u,hku,hut,hub⟩
    · have htu : t ≤ u := le_of_not_ge hut
      have hc := state_eq_between L a t u (Fin.last n) htu (Fin.le_last _) he
      have htb : L.state t a=b := he.trans (hc.symm.trans hub)
      exact Finset.mem_filter.mpr ⟨hb,t,hkt,le_rfl,htb⟩
  · rintro hb
    obtain ⟨hb,u,hku,hut,hub⟩ := Finset.mem_filter.mp hb
    exact Finset.mem_filter.mpr ⟨hb,u,hku,le_trans hut (Fin.le_last _),hub⟩

def EndAllowed (tab : HandInv) (edge : Site→Site→Prop) (U : Finset Site) (u v : Site) : Prop :=
  ∃ q∈tab,q.1=u ∧ edge u v ∧ v∉q.2 ∧ (if v∈U then insert v q.2 else q.2)=U
instance (tab : HandInv) (edge : Site→Site→Prop) [DecidableRel edge]
    (U : Finset Site) (u v : Site) : Decidable (EndAllowed tab edge U u v) := by
  unfold EndAllowed
  infer_instance

/-- Exact necessary end-pair test, obtained from the *actual* last swap.
Its chosen finite personal invariant must cover all remaining partners. -/
theorem last_swap_end_allowed {n m : ℕ}
    (L : TokenRun Site Site n) (R : TokenRun Site Site m) (h : SharedAnchor L R)
    (k : Fin (n+1)) (a : Site) (U : Finset Site)
    (hpairs : ∀ i : Fin n,k ≤ i.castSucc → a∈L.support i → ∃ b,a≠b ∧ L.support i={a,b})
    (hu : ∀ b∈U,Remaining L R k (Fin.last m) a b)
    (tab : HandInv) (edge : Site→Site→Prop)
    (hstart : InvMember tab (L.state k a) ∅)
    (hedge : ∀ u v,PersonalEdge L R k (Fin.last m) a u v → edge u v)
    (hclosed : ∀ u v S,InvMember tab u S → edge u v → v∉S →
      InvMember tab v (if v∈U then insert v S else S))
    (i : Fin n) (hki : k ≤ i.castSucc) (b : Site) (hab : a≠b) (hs : L.support i={a,b})
    (hlast : L.state i.succ a=L.state (Fin.last n) a) :
    EndAllowed tab edge U (L.state i.castSucc a) (L.state i.succ a) := by
  have hI := personal_invariant L R h k (Fin.last m) a U hpairs hu (InvMember tab) hstart
    (by intro u v S hi he hf;exact hclosed u v S hi (hedge u v he) hf) i.castSucc hki
  have he := hedge _ _ (personal_edge_of_swap L R h k (Fin.last m) i hki a b hab hs)
  have ha : a∈L.support i := by rw [hs];simp
  have hfresh : L.state i.succ a∉observed L k i.castSucc a U := by
    intro hv
    obtain ⟨_,t,_,hti,hte⟩ := Finset.mem_filter.mp hv
    have hlt := lt_of_le_of_lt (L.rank_monotone a hti) (L.HWORSE i a ha)
    dsimp -failIfUnchanged only at hlt
    rw [hte] at hlt
    exact (lt_irrefl _ hlt)
  have hkt : k ≤ i.succ := le_trans hki (by change i.val ≤ i.val+1;omega)
  have hfull := observed_full_when_other_finished L R h k a U hu
  have hsame := observed_same_after_last L k i.succ hkt a U hlast
  have hmask : (if L.state i.succ a∈U then insert (L.state i.succ a) (observed L k i.castSucc a U)
      else observed L k i.castSucc a U)=U := by
    rw [←observed_step L k a U i hki]
    exact hsame.symm.trans hfull
  exact ⟨(L.state i.castSucc a,observed L k i.castSucc a U),hI,rfl,he,hfresh,hmask⟩

#print axioms last_swap_end_allowed
end
end F7Manuscript.R21SingleTHand
