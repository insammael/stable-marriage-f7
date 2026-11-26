module

public import R21FourPoolActualCapacity

@[expose] public section
set_option backward.isDefEq.respectTransparency false

namespace F7Manuscript.R21LongWindow.FourPoolCapacity
noncomputable section
open F6SmallBlockTokenCapacity F7Manuscript.PartnerGraph.Periodic
open F7Manuscript.R21LongWindow.Mass18Endpoint
open scoped Classical
variable {W : Type*} [Fintype W]

theorem personSteps_subRun_iff (R : TokenRun Site W 21) (start n : Nat)
    (bound : start+n ≤ 21) (person : Sum Site W) (k : Fin n) :
    (⟨start+k.val,by omega⟩ : Fin 21) ∈ personSteps R person ↔
      k ∈ personSteps (subRun R start n bound) person := by
  have hs : (subRun R start n bound).support k = R.support ⟨start+k.val,by omega⟩ := rfl
  have ht : (subRun R start n bound).state k.succ = R.state (⟨start+k.val,by omega⟩ : Fin 21).succ := by
    change R.state ⟨start+(k.val+1),by omega⟩ = R.state ⟨start+k.val+1,by omega⟩
    congr 1 <;> apply Fin.ext <;> simp [Nat.add_assoc]
  cases person with
  | inl row =>
    change (⟨start+k.val,by omega⟩ : Fin 21) ∈ R.participationSteps row ↔ k ∈ (subRun R start n bound).participationSteps row
    rw [R.mem_participationSteps,(subRun R start n bound).mem_participationSteps,hs]
  | inr token =>
    change (⟨start+k.val,by omega⟩ : Fin 21) ∈ tokenSteps R token ↔ k ∈ tokenSteps (subRun R start n bound) token
    rw [mem_tokenSteps,mem_tokenSteps,ht,hs]

theorem window_person_card (R : TokenRun Site W 21) (start n : Nat)
    (bound : start+n ≤ 21) (person : Sum Site W) :
    ((personSteps R person).filter (fun i => start ≤ i.val ∧ i.val < start+n)).card =
      (personSteps (subRun R start n bound) person).card := by
  let S := subRun R start n bound
  let g (k : Fin n) : Fin 21 := ⟨start+k.val,by omega⟩
  have inj : Function.Injective g := by
    intro a b he
    apply Fin.ext
    have h := congrArg Fin.val he
    change start+a.val=start+b.val at h
    omega
  have image : (personSteps S person).image g =
      (personSteps R person).filter (fun i => start ≤ i.val ∧ i.val < start+n) := by
    ext i
    constructor
    · intro hi
      obtain ⟨k,hk,rfl⟩ := Finset.mem_image.mp hi
      apply Finset.mem_filter.mpr
      constructor
      · exact (personSteps_subRun_iff R start n bound person k).mpr hk
      · constructor <;> dsimp -failIfUnchanged [g] <;> have := k.isLt <;> omega
    · intro hi
      obtain ⟨hi,hlo,hhi⟩ := Finset.mem_filter.mp hi
      let k : Fin n := ⟨i.val-start,by omega⟩
      have he : g k=i := Fin.ext (by dsimp -failIfUnchanged [g,k]; omega)
      refine Finset.mem_image.mpr ⟨k,?_,he⟩
      apply (personSteps_subRun_iff R start n bound person k).mp
      simpa only [← he] using! hi
  rw [← image,Finset.card_image_of_injective _ inj]

/-- The right-fixed pair of a complete pool supplies six disjoint literal
movement dates in the left wing. No endpoint map or wing signature is an
input; the pair, its local count caps and cell absence are derived here. -/
theorem actual_four_pool_left_wing_six
    (R : TokenRun Site W 21) (start n : Nat) (bound : start+n ≤ 21)
    (K : Finset Site) (hK : K.card=4)
    (component : ∀ i : Fin n, R.support ⟨start+i.val,by omega⟩ ⊆ K ∨
      Disjoint (R.support ⟨start+i.val,by omega⟩) K)
    (parts : ∀ a ∈ K, 3  ≤  ((subRun R start n bound).participationSteps a).card)
    (binary : ∀ i : Fin 21, (R.support i).card=2) : 6 ≤ start := by
  obtain ⟨row,hr,origin,ho,pair,fixedRow,fixedToken⟩ :=
    actual_four_pool_right_fixed_pair R start n bound K hK component parts
  let S := subRun R start n bound
  let token := R.state ⟨start+n,by omega⟩ row
  have tokPool : token ∈ K.image (S.state 0) := Finset.mem_image.mpr ⟨origin,ho,pair.symm⟩
  have comp : ∀ i : Fin n, S.support i ⊆ K ∨ Disjoint (S.support i) K := component
  have rowCap : ((personSteps R (Sum.inl row)).filter (fun i => start ≤ i.val ∧ i.val < start+n)).card  ≤  3 := by
    rw [window_person_card]
    exact component_row_participation_le_three S K hK comp row hr
  have tokCap : ((personSteps R (Sum.inr token)).filter (fun i => start ≤ i.val ∧ i.val < start+n)).card  ≤  3 := by
    rw [window_person_card]
    exact component_token_participation_le_three S K hK comp token tokPool
  have rows := prefix_three_of_window_cap_and_fixed_suffix R (Sum.inl row) start (start+n)
    (by omega) rowCap (fun i hi hm => fixedRow i hi ((R.mem_participationSteps row i).mp hm))
  have tokens := prefix_three_of_window_cap_and_fixed_suffix R (Sum.inr token) start (start+n)
    (by omega) tokCap fixedToken
  have positive : 0  <  (S.participationSteps row).card := lt_of_lt_of_le (by decide : 0 < 3) (parts row hr)
  obtain ⟨k,hk⟩ := Finset.card_pos.mp positive
  have moves := (S.mem_participationSteps row k).mp hk
  have hstrict : R.rank row (R.state ⟨start,by omega⟩ row)  <  R.rank row token := by
    have h0 := S.initial_rank_lt_after row moves
    have hend := S.rank_monotone row (Fin.le_last k.succ)
    change R.rank row (R.state ⟨start,by omega⟩ row)  <  R.rank row (S.state k.succ row) at h0
    change R.rank row (S.state k.succ row)  ≤  R.rank row token at hend
    omega
  have absent : ∀ t : Fin 22, t.val ≤ start → R.state t row ≠ token := by
    intro t ht he
    have hle := R.rank_monotone row (show t  ≤  ⟨start,by omega⟩ by exact ht)
    change R.rank row (R.state t row)  ≤  R.rank row (R.state ⟨start,by omega⟩ row) at hle
    rw [he] at hle
    omega
  exact prefix_length_six_of_row_token_charges R start row token binary absent rows tokens


/-- Reverse the same actual full run to obtain the other six-event wing;
all interval dates are transported by literal Fin reversal. -/
theorem actual_four_pool_right_wing_six
    (R : TokenRun Site W 21) (start n : Nat) (bound : start+n ≤ 21)
    (K : Finset Site) (hK : K.card=4)
    (component : ∀ i : Fin n, R.support ⟨start+i.val,by omega⟩ ⊆ K ∨
      Disjoint (R.support ⟨start+i.val,by omega⟩) K)
    (parts : ∀ a ∈ K, 3 ≤ ((subRun R start n bound).participationSteps a).card)
    (binary : ∀ i : Fin 21, (R.support i).card=2) : start+n+6 ≤ 21 := by
  let back := 21-(start+n)
  have backBound : back+n ≤ 21 := by dsimp -failIfUnchanged [back]; omega
  let A := subRun R start n bound
  let B := subRun (reverseRun R) back n backBound
  have supp (i : Fin n) : B.support i=A.support i.rev := by
    change R.support (⟨back+i.val,by omega⟩ : Fin 21).rev =
      R.support ⟨start+i.rev.val,by omega⟩
    congr 1
    apply Fin.ext
    simp only [Fin.val_rev,Fin.val_mk]
    dsimp -failIfUnchanged [back]
    have hi := i.isLt
    omega
  have comp : ∀ i : Fin n, B.support i ⊆ K ∨ Disjoint (B.support i) K := by
    intro i
    rw [supp]
    exact component i.rev
  have partEq (a : Site) : (B.participationSteps a).card=(A.participationSteps a).card := by
    apply Finset.card_bij (fun i _ => i.rev)
    · intro i hi
      apply (A.mem_participationSteps a i.rev).mpr
      rw [← supp]
      exact (B.mem_participationSteps a i).mp hi
    · intro i hi j hj he
      simpa using! congrArg Fin.rev he
    · intro j hj
      refine ⟨j.rev,?_,by simp⟩
      apply (B.mem_participationSteps a j.rev).mpr
      rw [supp]
      simpa using! (A.mem_participationSteps a j).mp hj
  have part : ∀ a ∈ K, 3 ≤ (B.participationSteps a).card := by
    intro a ha
    rw [partEq]
    exact parts a ha
  have six := actual_four_pool_left_wing_six (reverseRun R) back n backBound K hK comp part
    (fun i => binary i.rev)
  dsimp -failIfUnchanged [back] at six
  omega

/-- An actual eight-event saturated four-pool can only sit at offsets six
or seven. The remaining short-wing rigidity is a separate physical lemma. -/
theorem actual_eight_four_pool_offset_six_or_seven
    (R : TokenRun Site W 21) (start : Nat) (bound : start+8 ≤ 21)
    (K : Finset Site) (hK : K.card=4)
    (component : ∀ i : Fin 8, R.support ⟨start+i.val,by omega⟩ ⊆ K ∨
      Disjoint (R.support ⟨start+i.val,by omega⟩) K)
    (parts : ∀ a ∈ K, 3 ≤ ((subRun R start 8 bound).participationSteps a).card)
    (binary : ∀ i : Fin 21, (R.support i).card=2) : start=6 ∨ start=7 := by
  have left := actual_four_pool_left_wing_six R start 8 bound K hK component parts binary
  have right := actual_four_pool_right_wing_six R start 8 bound K hK component parts binary
  omega


end
end F7Manuscript.R21LongWindow.FourPoolCapacity
