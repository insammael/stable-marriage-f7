module

public import F7Manuscript.FourActorPairedHistory
public import F7Manuscript.StableCoverCycle
public import Pro20EndpointInterval

@[expose] public section
set_option backward.isDefEq.respectTransparency false

/-! On the same seven-person profile, form the matching obtained by
performing the second middle transposition first. A chronological witness
for every pair transports nonblocking from the actual stable states. -/
namespace F7Manuscript.AXASplice

open StableLattice ReturnCertificate FourActorWindowNormalization

/-- Normalized incoming-token labels when only the second middle exchange
is applied after the old row's two exchanges. -/
def reverseMiddle (word : List Swap) : Equiv.Perm Site :=
  let y := pairAt word 3
  (Equiv.swap y.1 y.2).trans ((Equiv.swap 2 3).trans (Equiv.swap 0 1))

/-- The two sites have a common stable state with the desired partners,
or one of the two rank comparisons is forced by the original chronology. -/
def Protected (word : List Swap) (m h : Site) : Prop :=
  let s := reverseMiddle word
  (∃ k : Fin 7, origins word k.val m = s m ∧ origins word k.val h = s h) ∨
  (∃ i j : Fin 7, i ≤ j ∧ origins word i.val m = s m ∧ origins word j.val m = s h) ∨
  (∃ i j : Fin 7, i ≤ j ∧ origins word i.val m = s h ∧ origins word j.val h = s h)

instance (word : List Swap) (m h : Site) : Decidable (Protected word m h) := by
  unfold Protected
  infer_instance

def SpliceCertificate (word : List Swap) : Prop :=
  (∀ m h : Site, Protected word m h) ∧
  (∀ m : Site, reverseMiddle word m = origins word 2 m ∨
    reverseMiddle word m = origins word 4 m) ∧
  (∀ k : Fin 3, ∃ m : Site, reverseMiddle word m ≠ origins word (2+k.val) m)

instance (word : List Swap) : Decidable (SpliceCertificate word) := by
  unfold SpliceCertificate
  infer_instance

set_option maxHeartbeats 1600000 in
theorem paired_splice_certificate (mid : Fin 3) (hm : mid ≠ 0) (rm rl : Bool) :
    SpliceCertificate (pairedSixWord mid rm 0 rl) := by
  fin_cases mid
  · exact (hm rfl).elim
  all_goals cases rm <;> cases rl <;> decide

/-- Genuine fourth stable matching on a given profile and chain.
The permutations only label original men and original women. -/
theorem original_fourth_stable
    {I : Profile 7} (M : Fin 7 → StableMatching I) (hM : Monotone M)
    (men tokens : Matching 7) (word : List Swap)
    (hist : ∀ k m, (M k).val (men m) = tokens (origins word k.val m))
    (cert : SpliceCertificate word) :
    ∃ N : StableMatching I, M 2 ≤ N ∧ N ≤ M 4 ∧ N ≠ M 2 ∧ N ≠ M 3 ∧ N ≠ M 4 := by
  let σ := men.symm.trans ((reverseMiddle word).trans tokens)
  have hσ (m : Site) : σ (men m) = tokens (reverseMiddle word m) := by simp [σ]
  have holder (k : Fin 7) (a b : Site) (h : origins word k.val a = b) :
      (M k).val.symm (tokens b) = men a := by
    apply (M k).val.injective
    rw [Equiv.apply_symm_apply, hist, h]
  have hstable : Stable I σ := by
    apply (stable_iff_assigned_men I σ).mpr
    intro m' h'
    obtain ⟨m,rfl⟩ := men.surjective m'
    obtain ⟨h,rfl⟩ := men.surjective h'
    rw [hσ,hσ]
    rintro ⟨hbM,hbW⟩
    rcases cert.1 m h with ⟨k,hm,hh⟩ | ⟨i,j,hij,hi,hj⟩ | ⟨i,j,hij,hi,hj⟩
    · apply (M k).property (men m) (tokens (reverseMiddle word h))
      exact ⟨by simpa only [hist,hm] using! hbM, by simpa only [holder k h _ hh] using! hbW⟩
    · have hmono := (le_iff I (M i) (M j)).mp (hM hij) (men m)
      rw [hist,hist,hi,hj] at hmono
      exact (not_lt_of_ge hmono) hbM
    · have hmono := StableCoverCycle.female_monotone I (M i) (M j) (hM hij)
        (tokens (reverseMiddle word h))
      rw [holder j h _ hj,holder i m _ hi] at hmono
      exact (not_lt_of_ge hmono) hbW
  let N : StableMatching I := ⟨σ,hstable⟩
  have hchoices (a : Site) : N.val a = (M 2).val a ∨ N.val a = (M 4).val a := by
    obtain ⟨m,rfl⟩ := men.surjective a
    change σ (men m) = _ ∨ σ (men m) = _
    rw [hσ,hist,hist]
    exact (cert.2.1 m).imp (congrArg tokens) (congrArg tokens)
  have hbetween := Pro20.between_of_endpoint_choices I (M 2) (M 4) N (hM (by decide)) hchoices
  have hneq (k : Fin 3) : N ≠ M ⟨2+k.val,by omega⟩ := by
    obtain ⟨m,hm⟩ := cert.2.2 k
    intro heq
    have he := congrArg (fun μ : StableMatching I => μ.val (men m)) heq
    change σ (men m) = (M ⟨2+k.val,by omega⟩).val (men m) at he
    rw [hσ,hist] at he
    exact hm (tokens.injective he)
  exact ⟨N,hbetween.1,hbetween.2,hneq 0,hneq 1,hneq 2⟩

end F7Manuscript.AXASplice

