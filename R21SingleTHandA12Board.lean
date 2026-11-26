module

public import R21SingleTHandA12
public import R21SingleTHandBinary

@[expose] public section
set_option backward.isDefEq.respectTransparency false
namespace F7Manuscript.R21SingleTHand
open F6SmallBlockTokenCapacity R21PureInitialCrown ReturnCertificate
noncomputable section
open scoped Classical

def A12PreWord : List Swap := [(0,1),(2,3),(4,5),(6,0),(1,2)]
def A12PostWord : List Swap := [(0,5),(1,2),(3,4),(6,1),(2,3),(4,6),(1,2),(3,5)]
def A12PreNow : Site → Site := ![2,6,3,1,5,4,0]
def A12PostNow : Site → Site := ![3,5,4,6,1,0,2]
def A12Missing (a b : Site) : Prop := wordMissing A12PreWord A12PostWord a b
instance (a b : Site) : Decidable (A12Missing a b) := by unfold A12Missing; infer_instance

def A12FiniteEdge (now : Site → Site) (u v : Site) : Prop :=
  u≠v ∧ A12Missing v 5 ∧ ∃ b : Site, b≠5 ∧ A12Missing u b ∧
    (now b=v ∨ A12Missing v b)
instance (now : Site→Site) (u v : Site) : Decidable (A12FiniteEdge now u v) := by
  unfold A12FiniteEdge
  infer_instance

theorem A12_pre_now_inverse : ∀ a : Site, origins A12PreWord A12PreWord.length (A12PreNow a)=a := by decide
theorem A12_post_now_inverse : ∀ a : Site, origins A12PostWord A12PostWord.length (A12PostNow a)=a := by decide
theorem A12_missing_U : ∀ b∈A12U, A12Missing b 5 := by decide

theorem A12_pre_edge_active : ∀ u v : Site,
    u∈({4,2,3,6}:Finset Site) → A12FiniteEdge A12PreNow u v → (u,v)∈A12PreEdges := by decide

theorem A12_post_edge_active : ∀ u v : Site,
    u∈({0,1,6,3,2}:Finset Site) → A12FiniteEdge A12PostNow u v → (u,v)∈A12PostEdges := by decide

theorem A12_pre_inv_active {u : Site} {S : Finset Site} (h : A12PreInv u S) :
    u∈({4,2,3,6}:Finset Site) := by
  rcases h with ⟨rfl,_⟩|⟨rfl,_⟩|⟨rfl,_⟩|⟨rfl,_⟩ <;> decide

theorem A12_post_inv_active {u : Site} {S : Finset Site} (h : A12PostInv u S) :
    u∈({0,1,6,3,2}:Finset Site) := by
  rcases h with ⟨rfl,_⟩|⟨rfl,_⟩|⟨rfl,_⟩|⟨rfl,_⟩|⟨rfl,_⟩ <;> decide

/-- The concrete A12 prefix in the original common row/token names cannot
occur in any pair of complete binary no-return histories with SharedAnchor.
This statement has no graph whitelist or terminal provider hypothesis. -/
theorem A12_prefix_impossible {n m : ℕ}
    (L : TokenRun Site Site n) (R : TokenRun Site Site m)
    (h : SharedAnchor L R) (hbL : BinaryRun L) (hbR : BinaryRun R)
    (hzL : L.state 0=Equiv.refl Site) (hzR : R.state 0=Equiv.refl Site)
    (hwL : PrefixWord L A12PreWord) (hwR : PrefixWord R A12PostWord) : False := by
  let k : Fin (n+1) := ⟨A12PreWord.length,by have := hwL.bound; omega⟩
  let l : Fin (m+1) := ⟨A12PostWord.length,by have := hwR.bound; omega⟩
  let LT := transposeRun L
  let RT := transposeRun R
  have ht : SharedAnchor LT RT := transpose_sharedAnchor h
  have hmissing (a b : Site) : Remaining LT RT k l a b ↔ A12Missing b a :=
    (remaining_transpose L R k l b a).trans
      (remaining_words L R hwL hwR hzL hzR k l rfl rfl b a)
  have hnowL (a : Site) : LT.state k a=A12PreNow a := by
    apply (Equiv.symm_apply_eq (L.state k)).mpr
    exact ((hwL.state_eq L hzL k (by rfl) (A12PreNow a)).trans (A12_pre_now_inverse a)).symm
  have hnowR (a : Site) : RT.state l a=A12PostNow a := by
    apply (Equiv.symm_apply_eq (R.state l)).mpr
    exact ((hwR.state_eq R hzR l (by rfl) (A12PostNow a)).trans (A12_post_now_inverse a)).symm
  have hu : ∀ b∈A12U, Remaining LT RT k l 5 b := by
    intro b hb
    exact (hmissing 5 b).mpr (A12_missing_U b hb)
  have hleft : ∀ u v, PersonalEdge LT RT k l 5 u v → A12FiniteEdge A12PreNow u v := by
    intro u v he
    obtain ⟨hne,hm,b,hb,hmu,hv⟩ := he
    refine ⟨hne,(hmissing 5 v).mp hm,b,hb,(hmissing b u).mp hmu,?_⟩
    rcases hv with hv|hv
    · exact Or.inl ((hnowL b).symm.trans hv)
    · exact Or.inr ((hmissing b v).mp hv)
  have hright : ∀ u v, PersonalEdge RT LT l k 5 u v → A12FiniteEdge A12PostNow u v := by
    intro u v he
    obtain ⟨hne,hm,b,hb,hmu,hv⟩ := he
    have hr (a b : Site) : Remaining RT LT l k a b ↔ A12Missing b a := by
      exact (and_comm).trans (hmissing a b)
    refine ⟨hne,(hr 5 v).mp hm,b,hb,(hr b u).mp hmu,?_⟩
    rcases hv with hv|hv
    · exact Or.inl ((hnowR b).symm.trans hv)
    · exact Or.inr ((hr b v).mp hv)
  have hIL := personal_invariant LT RT ht k l 5 A12U
    (by intro i _ ha; exact (hbL.transpose L).pair_at LT i 5 ha) hu A12PreInv
    (by rw [hnowL]; exact Or.inl ⟨rfl,rfl⟩)
    (by intro u v S hI he _; exact A12_pre_closed u v S hI
          (A12_pre_edge_active u v (A12_pre_inv_active hI) (hleft u v he)))
    (Fin.last n) (Fin.le_last _)
  have huR : ∀ b∈A12U, Remaining RT LT l k 5 b := by intro b hb; exact ⟨(hu b hb).2,(hu b hb).1⟩
  have hIR := personal_invariant RT LT ht.symm l k 5 A12U
    (by intro i _ ha; exact (hbR.transpose R).pair_at RT i 5 ha) huR A12PostInv
    (by rw [hnowR]; exact Or.inl ⟨rfl,rfl⟩)
    (by intro u v S hI he _; exact A12_post_closed u v S hI
          (A12_post_edge_active u v (A12_post_inv_active hI) (hright u v he)))
    (Fin.last m) (Fin.le_last _)
  exact A12_no_complement _ _ _ _ hIL hIR
    (observed_ends_complement LT RT ht k l 5 A12U hu)

end
end F7Manuscript.R21SingleTHand
