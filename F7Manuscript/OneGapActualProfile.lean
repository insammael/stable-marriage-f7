module

public import F7Manuscript.OneGapActualDegrees
public import F7Manuscript.OneGapDegreeCapacity

@[expose] public section

/-! The existing R2 S08/07 §4 typed-capacity argument, with the local
degree bounds derived from an injectively selected actual run window and a
disjoint prehistory. -/

namespace F7Manuscript.OneGap
noncomputable section
open ReturnCertificate F6SmallBlockTokenCapacity
open scoped Classical BigOperators

def actualFBKCapacity (F B K : Finset Site) (a : Site) : ℕ :=
  if a ∈ F then 6 else if a ∈ B then 5 else 4

theorem actual_profile_target_of_disjoint_prehistory
    {W : Type*} [Fintype W] {q : ℕ} (R : TokenRun Site W q)
    (word : List Swap) (hlen : word.length = 17)
    (hpairs : ∀ p ∈ word, p.1 ≠ p.2)
    (ι : Fin word.length → Fin q) (hι : Function.Injective ι)
    (hs : ∀ i, R.support (ι i) = {(pairAt word i.val).1, (pairAt word i.val).2})
    (U : Finset (Fin q)) (hdisj : Disjoint (Finset.univ.image ι) U)
    (F B K : Finset Site)
    (hFcard : F.card = 2) (hBcard : B.card = 2) (hKcard : K.card = 3)
    (hFB : Disjoint F B) (hFK : Disjoint F K) (hBK : Disjoint B K)
    (hcover : F ∪ B ∪ K = Finset.univ)
    (hpreF : ∀ a ∈ F, 0 ≤ (R.participationSteps a ∩ U).card)
    (hpreB : ∀ a ∈ B, 1 ≤ (R.participationSteps a ∩ U).card)
    (hpreK : ∀ a ∈ K, 2 ≤ (R.participationSteps a ∩ U).card)
    (fixed : Swap) (hfixed : fixed ∈ initialPairs)
    (hFfixed : F = {fixed.1, fixed.2}) :
    ProfileTarget word := by
  let capacity := actualFBKCapacity F B K
  have hdegree : ∀ a : Site, actorDegree word a ≤ capacity a := by
    intro a
    have hlocal := selected_degree_add_disjoint_prehistory_le_six R word ι hι hs U hdisj a
    have hamem : a ∈ F ∨ a ∈ B ∨ a ∈ K := by
      have h := Finset.mem_univ a
      rw [← hcover] at h
      simpa only [Finset.mem_union, or_assoc] using h
    rcases hamem with haF | haB | haK
    · have hpre := hpreF a haF
      dsimp [capacity, actualFBKCapacity]
      simp only [if_pos haF]
      have hnat : 0 ≤ (R.participationSteps a ∩ U).card := hpre
      omega
    · have hnotF : a ∉ F := fun h => (Finset.disjoint_left.mp hFB) h haB
      have hpre := hpreB a haB
      dsimp [capacity, actualFBKCapacity]
      simp only [hnotF, if_false, if_pos haB]
      omega
    · have hnotF : a ∉ F := fun h => (Finset.disjoint_left.mp hFK) h haK
      have hnotB : a ∉ B := fun h => (Finset.disjoint_left.mp hBK) h haK
      have hpre := hpreK a haK
      dsimp [capacity, actualFBKCapacity]
      simp only [hnotF, if_false, hnotB, if_false]
      omega
  have hsum : (∑ a : Site, capacity a) = 34 := by
    have hFBK : Disjoint (F ∪ B) K := Finset.disjoint_union_left.mpr ⟨hFK,hBK⟩
    have hsumF : (∑ a ∈ F, capacity a) = 6 * F.card := by
      calc
        _ = ∑ _a ∈ F, 6 := Finset.sum_congr rfl (by
          intro a ha
          simp [capacity, actualFBKCapacity, ha])
        _ = _ := by simp [Nat.mul_comm]
    have hsumB : (∑ a ∈ B, capacity a) = 5 * B.card := by
      calc
        _ = ∑ _a ∈ B, 5 := Finset.sum_congr rfl (by
          intro a ha
          have hnotF : a ∉ F := fun hf => (Finset.disjoint_left.mp hFB) hf ha
          simp [capacity, actualFBKCapacity, ha, hnotF])
        _ = _ := by simp [Nat.mul_comm]
    have hsumK : (∑ a ∈ K, capacity a) = 4 * K.card := by
      calc
        _ = ∑ _a ∈ K, 4 := Finset.sum_congr rfl (by
          intro a ha
          have hnotF : a ∉ F := fun hf => (Finset.disjoint_left.mp hFK) hf ha
          have hnotB : a ∉ B := fun hb => (Finset.disjoint_left.mp hBK) hb ha
          simp [capacity, actualFBKCapacity, hnotF, hnotB])
        _ = _ := by simp [Nat.mul_comm]
    calc
      (∑ a : Site, capacity a) = ∑ a ∈ Finset.univ, capacity a := by simp
      _ = ∑ a ∈ (F ∪ B) ∪ K, capacity a := by rw [← hcover]
      _ = (∑ a ∈ F, capacity a) + (∑ a ∈ B, capacity a) +
          (∑ a ∈ K, capacity a) := by rw [Finset.sum_union hFBK, Finset.sum_union hFB]
      _ = 34 := by rw [hsumF,hsumB,hsumK,hFcard,hBcard,hKcard]
  have hcap₁ : capacity fixed.1 = 6 := by
    simp [capacity, actualFBKCapacity, hFfixed, hfixed]
  have hcap₂ : capacity fixed.2 = 6 := by
    simp [capacity, actualFBKCapacity, hFfixed, hfixed]
  exact profileTarget_of_typed_capacity word hlen hpairs capacity hdegree hsum
    fixed hfixed hcap₁ hcap₂

end
end F7Manuscript.OneGap
