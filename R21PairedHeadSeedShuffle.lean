module

public import R21Mass17ActiveFrameDated

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

namespace F7Manuscript.R21NormalEndpoint.ReseededObservation
noncomputable section
open F6SmallBlockTokenCapacity F7Local ReturnCertificate PartnerGraph.Periodic
open TripleCoordinateLattice ActualMixedFrameLayout MixedPlanRealization
open NormalBlockBudgetFiveSoundness R21LongWindow.AdmissibleTransport
open ActualDisjointGapRunSwap
local notation "Site" => F7Manuscript.ReturnCertificate.Site

private theorem swap_support {W : Type*} [Fintype W] (R : TokenRun Site W 21)
    (i j : Fin 21) (a b : Swap) (next : j.val=i.val+1)
    (ha : R.support i=pairSupport a) (hb : R.support j=pairSupport b)
    (apart : Disjoint (pairSupport a) (pairSupport b)) (k : Fin 21) :
    (swapAdjacentRun R i j a b next ha hb apart).support k =
      if k.val=i.val then R.support j else if k.val=j.val then R.support i else R.support k := rfl

/-- Move the first of three actual supports past the other two, using
only the two supplied disjoint adjacent commutations. -/
theorem move_first_after_two {W : Type*} [Fintype W]
    (R : TokenRun Site W 21) (start : Nat) (bound : start+3≤21) (a b c : Swap)
    (ha : R.support ⟨start,by omega⟩=pairSupport a)
    (hb : R.support ⟨start+1,by omega⟩=pairSupport b)
    (hc : R.support ⟨start+2,by omega⟩=pairSupport c)
    (apart1 : Disjoint (pairSupport a) (pairSupport b))
    (apart2 : Disjoint (pairSupport a) (pairSupport c))
    (binary : ∀ k : Fin 21, (R.support k).card=2) :
    ∃ S : TokenRun Site W 21,
      (∀ k : Fin 21, (S.support k).card=2) ∧
      S.support ⟨start,by omega⟩=pairSupport b ∧
      S.support ⟨start+1,by omega⟩=pairSupport c ∧
      S.support ⟨start+2,by omega⟩=pairSupport a ∧
      ∀ k : Fin 21, k.val<start ∨ start+3≤k.val → S.support k=R.support k := by
  let i0 : Fin 21 := ⟨start,by omega⟩
  let i1 : Fin 21 := ⟨start+1,by omega⟩
  let i2 : Fin 21 := ⟨start+2,by omega⟩
  let R1 := swapAdjacentRun R i0 i1 a b (by simp [i0,i1]) ha hb apart1
  have r10 : R1.support i0=pairSupport b := by
    change (if start=start then R.support i1 else if start=start+1 then R.support i0 else R.support i0)=_
    simp only [if_pos rfl]; exact hb
  have r11 : R1.support i1=pairSupport a := by
    change (if start+1=start then R.support i1 else if start+1=start+1 then R.support i0 else R.support i1)=_
    simp only [if_neg (show start+1≠start by omega),if_pos rfl]; exact ha
  have r12 : R1.support i2=pairSupport c := by
    exact (swapAdjacentRun_support_after R i0 i1 a b (by simp [i0,i1]) ha hb apart1 i2 (by simp [i0,i2])).trans hc
  let S := swapAdjacentRun R1 i1 i2 a c (by simp [i1,i2]) r11 r12 apart2
  have bin1 := binarySupports_commuteAdjacent R binary i0 i1 a b (by simp [i0,i1]) ha hb apart1
  refine ⟨S,binarySupports_commuteAdjacent R1 bin1 i1 i2 a c (by simp [i1,i2]) r11 r12 apart2,?_,?_,?_,?_⟩
  · exact (swapAdjacentRun_support_before R1 i1 i2 a c (by simp [i1,i2]) r11 r12 apart2 i0 (by simp [i0,i1])).trans r10
  · change (if i1.val=i1.val then R1.support i2 else if i1.val=i2.val then R1.support i1 else R1.support i1)=_
    simp only [if_pos rfl]; exact r12
  · change (if i2.val=i1.val then R1.support i2 else if i2.val=i2.val then R1.support i1 else R1.support i2)=_
    simp only [if_neg (show i2.val≠i1.val by simp [i1,i2]),if_pos rfl]; exact r11
  · intro k hk
    have h0 : k.val ≠ i0.val := by dsimp -failIfUnchanged [i0]; omega
    have h1 : k.val ≠ i1.val := by dsimp -failIfUnchanged [i1]; omega
    have h2 : k.val ≠ i2.val := by dsimp -failIfUnchanged [i2]; omega
    change (if k.val=i1.val then R1.support i2 else if k.val=i2.val then R1.support i1 else R1.support k)=_
    rw [if_neg h1,if_neg h2]
    change (if k.val=i0.val then R.support i1 else if k.val=i1.val then R.support i0 else R.support k)=_
    rw [if_neg h0,if_neg h1]


def pairedPreFrame (cross label : Bool) : SupportFrame :=
  ⟨fun c => if c=0 then (0,1) else (afterPaired initialSupport cross label).frontier c,6,0⟩

theorem pairedPreFrame_valid (cross label : Bool) :
    F7Manuscript.PartnerGraph.ValidLayout (stateOfFrame (pairedPreFrame cross label)) := by
  cases cross <;> cases label <;> unfold F7Manuscript.PartnerGraph.ValidLayout Function.Injective <;> decide

theorem pairedPreFrame_after (cross label : Bool) :
    afterCenter (pairedPreFrame cross label) 0 false = afterPaired initialSupport cross label := by
  apply F7Manuscript.ActualMixedFrameLayout.supportFrame_ext
  · intro c
    cases cross <;> cases label <;> fin_cases c <;> rfl
  · rfl
  · rfl

/-- Four actual disjoint swaps expose a paired head as three new seeds
and its retained original center; a fifth swaps the two paired dates only
when their retained label requires it. All later dates remain literal. -/
theorem actual_paired_head_seed_shuffle {W : Type*} [Fintype W]
    (R : TokenRun Site W 21) (off : Nat) (bound : off+6≤21) (cross label : Bool)
    (h0 : R.support ⟨off,by omega⟩={(0 : Site),1})
    (h1 : R.support ⟨off+1,by omega⟩={(2 : Site),3})
    (h2 : R.support ⟨off+2,by omega⟩={(4 : Site),5})
    (h3 : R.support ⟨off+3,by omega⟩={(0 : Site),6})
    (h4 : R.support ⟨off+4,by omega⟩=pairSupport (pairedPairs initialSupport cross).1)
    (h5 : R.support ⟨off+5,by omega⟩=pairSupport (pairedPairs initialSupport cross).2)
    (binary : ∀ k : Fin 21, (R.support k).card=2) :
    ∃ S : TokenRun Site W 21,
      (∀ k : Fin 21, (S.support k).card=2) ∧
      (∀ d : Color, S.support ⟨off+2+d.val,by omega⟩=pairSupport ((pairedPreFrame cross label).frontier d)) ∧
      S.support ⟨off+5,by omega⟩={(0 : Site),6} ∧
      ∀ k : Fin 21, off+6≤k.val → S.support k=R.support k := by
  let E := (pairedPairs initialSupport cross).1
  let F := (pairedPairs initialSupport cross).2
  have apartDE : Disjoint (pairSupport ((0 : Site),6)) (pairSupport E) := by cases cross <;> decide
  have apartDF : Disjoint (pairSupport ((0 : Site),6)) (pairSupport F) := by cases cross <;> decide
  have apartEF : Disjoint (pairSupport E) (pairSupport F) := by cases cross <;> decide
  obtain ⟨R1,bin1,s0,s1,s2,out1⟩ := move_first_after_two R off (by omega)
    (0,1) (2,3) (4,5) h0 h1 h2 (by decide) (by decide) binary
  have r13 : R1.support ⟨off+3,by omega⟩=pairSupport ((0 : Site),6) :=
    (out1 _ (Or.inr (by simp))).trans h3
  have r14 : R1.support ⟨off+3+1,by omega⟩=pairSupport E :=
    (out1 _ (Or.inr (by simp <;> omega))).trans h4
  have r15 : R1.support ⟨off+3+2,by omega⟩=pairSupport F :=
    (out1 _ (Or.inr (by simp <;> omega))).trans h5
  obtain ⟨R2,bin2,s3,s4,s5,out2⟩ := move_first_after_two R1 (off+3) (by omega)
    (0,6) E F r13 r14 r15 apartDE apartDF bin1
  have r22 : R2.support ⟨off+2,by omega⟩=pairSupport ((0 : Site),1) :=
    (out2 _ (Or.inl (by simp <;> omega))).trans s2
  have outside (k : Fin 21) (hk : off+6≤k.val) : R2.support k=R.support k :=
    (out2 k (Or.inr (by omega))).trans (out1 k (Or.inr (by omega)))
  cases label with
  | false =>
    refine ⟨R2,bin2,?_,s5,outside⟩
    intro d
    fin_cases d
    · exact r22
    · exact s3
    · exact s4
  | true =>
    let i : Fin 21 := ⟨off+3,by omega⟩
    let j : Fin 21 := ⟨off+4,by omega⟩
    let S := swapAdjacentRun R2 i j E F (by simp [i,j]) s3 s4 apartEF
    have bin := binarySupports_commuteAdjacent R2 bin2 i j E F (by simp [i,j]) s3 s4 apartEF
    refine ⟨S,bin,?_,?_,?_⟩
    · intro d
      fin_cases d
      · exact (swapAdjacentRun_support_before R2 i j E F (by simp [i,j]) s3 s4 apartEF
          ⟨off+2,by omega⟩ (by simp [i] <;> omega)).trans r22
      · change (if i.val=i.val then R2.support j else if i.val=j.val then R2.support i else R2.support i)=_
        simp only [if_pos rfl]
        exact s4
      · change (if j.val=i.val then R2.support j else if j.val=j.val then R2.support i else R2.support j)=_
        simp only [if_neg (show j.val≠i.val by simp [i,j]),if_pos rfl]
        exact s3
    · exact (swapAdjacentRun_support_after R2 i j E F (by simp [i,j]) s3 s4 apartEF
        ⟨off+5,by omega⟩ (by simp [i] <;> omega)).trans s5
    · intro k hk
      exact (swapAdjacentRun_support_after R2 i j E F (by simp [i,j]) s3 s4 apartEF
        k (by dsimp -failIfUnchanged [i] <;> omega)).trans (outside k hk)


end
end F7Manuscript.R21NormalEndpoint.ReseededObservation
