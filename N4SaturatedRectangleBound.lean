module

public import N4FutureBarrier
public import N4KWindowAdapter

@[expose] public section
set_option backward.isDefEq.respectTransparency false

/-!
Mechanical port of the frozen HAND 4×4 saturated-rectangle lemma
(Appendix G §2.1 and §2.3). This is the common n≤18 bound only.
It consumes the actual complete prefix history and full NoReturn predicate;
no future fixed-pair or target-floor premise is supplied.
-/

set_option autoImplicit false

namespace F7Manuscript.N4SaturatedRectangleBound

open F7Local F7Paired
open F7Manuscript.N4WholePrefixMemory
open F7Manuscript.N4KWindowAdapter
open F7Manuscript.N4FutureBarrier
open F7Manuscript.MixedPlanDefinition
open scoped Classical

/-- If a row has the same token at both ends, NoReturn prevents it from
leaving that token at any intermediate individual-swap prefix. -/
theorem intermediate_eq_of_endpoint_eq
    {plan : List Move} {bits : Nat → Bool} (H : NoReturn id plan bits)
    (cut endTime : Nat) (hcut : cut ≤ endTime)
    (hend : endTime ≤ 4 + eventCount plan)
    (a : F7Paired.Agent) (x : F7Paired.Token)
    (hstart : atPrefix id plan bits cut a = x)
    (hfinish : atPrefix id plan bits endTime a = x) :
    ∀ j, cut ≤ j → j ≤ endTime → atPrefix id plan bits j a = x := by
  have hback : ∀ i, cut ≤ i → i < 4 + eventCount plan →
      atPrefix id plan bits (i+1) a = x → atPrefix id plan bits i a = x := by
    intro i hci hi hnext
    by_cases hp : a ∈ ({(lastPair plan bits i).1,
        (lastPair plan bits i).2} : Finset F7Paired.Agent)
    · have hf := H.fresh i hi a hp cut hci
      rw [hnext, hstart] at hf
      exact False.elim (hf rfl)
    · have hpa : a ≠ (lastPair plan bits i).1 := by
        intro h; exact hp (by simp [h])
      have hpb : a ≠ (lastPair plan bits i).2 := by
        intro h; exact hp (by simp [h])
      have hs := atPrefix_succ_unchanged id plan bits i hi a hpa hpb
      rw [hnext] at hs
      exact hs.symm
  have hdist : ∀ d, d ≤ endTime-cut →
      atPrefix id plan bits (endTime-d) a = x := by
    intro d
    induction d with
    | zero => intro _; simpa using! hfinish
    | succ d ih =>
      intro hd
      have hd' : d ≤ endTime-cut := by omega
      have hnext := ih hd'
      have hi : cut ≤ endTime-(d+1) := by omega
      have hn : endTime-(d+1) < 4 + eventCount plan := by omega
      have heq : endTime-(d+1)+1 = endTime-d := by omega
      have hprev := hback (endTime-(d+1)) hi hn (by simpa [heq] using! hnext)
      exact hprev
  intro j hc hj
  have hd : endTime-j ≤ endTime-cut := by omega
  have h := hdist (endTime-j) hd
  have hEq : endTime - (endTime-j) = j := by omega
  simpa [hEq] using! h

/-- At a saturated 4×4 cut, one final A×T holding is the same as its
cut holding, and yields six distinct cells absent at every prefix. -/
theorem saturated_rectangle_length_le_eighteen
    (plan : List Move) (bits : Nat → Bool) (cut : Nat)
    (A : Finset F7Paired.Agent) (T : Finset F7Paired.Token)
    (hAc : A.card = 4) (hTc : T.card = 4)
    (hcut : cut ≤ 4 + eventCount plan)
    (hcurrent : ∀ a ∈ A, atPrefix id plan bits cut a ∈ T)
    (hfull : ∀ a ∈ A, ∀ x ∈ T, x ∈ wholePrefixPast id plan bits cut a)
    (hsepRow : ∀ a ∈ A, ∀ x ∉ T, x ∉ wholePrefixPast id plan bits cut a)
    (hsepCol : ∀ a ∉ A, ∀ x ∈ T, x ∉ wholePrefixPast id plan bits cut a)
    (H : NoReturn id plan bits) :
    4 + eventCount plan ≤ 18 := by
  classical
  let E := prefixEquiv plan bits (4 + eventCount plan)
  let finalA : Finset F7Paired.Token := A.image E
  have hfinalCard : finalA.card = 4 := by
    dsimp -failIfUnchanged [finalA]
    rw [Finset.card_image_of_injective]
    · exact hAc
    · exact E.injective
  have hsome : ∃ a ∈ A, E a ∈ T := by
    by_contra hn
    have hsub : finalA ⊆ Finset.univ \ T := by
      intro x hx
      obtain ⟨a, ha, rfl⟩ := Finset.mem_image.mp hx
      exact Finset.mem_sdiff.mpr ⟨Finset.mem_univ _, by
        intro hxt
        exact hn ⟨a, ha, hxt⟩⟩
    have hle := Finset.card_le_card hsub
    rw [hfinalCard] at hle
    have hcomp : (Finset.univ \ T : Finset F7Paired.Token).card = 3 := by
      rw [Finset.card_sdiff_of_subset (Finset.subset_univ T), Finset.card_univ, hTc]
      decide
    rw [hcomp] at hle
    omega
  obtain ⟨a, ha, haxT⟩ := hsome
  have hfinish : atPrefix id plan bits (4 + eventCount plan) a = E a := by
    exact (prefixEquiv_apply plan bits _ a).symm
  have havail := future_mem_cutAvailable H cut (4 + eventCount plan) hcut le_rfl a
  have havail' : E a ∈ cutAvailable id plan bits cut a := by
    rw [← hfinish]
    exact havail
  have hmem := (mem_cutAvailable id plan bits cut a (E a)).mp havail' 
  have hcutx : atPrefix id plan bits cut a = E a := by
    rcases hmem with heq | hnot
    · exact heq.symm
    · exact False.elim (hnot (hfull a ha (E a) haxT))
  let miss : Finset Cell :=
    (Finset.univ.filter (fun p : F7Paired.Agent => p ∉ A)).image
        (fun p => (p, E a)) ∪
      (Finset.univ.filter (fun x : F7Paired.Token => x ∉ T)).image
        (fun x => (a, x))
  have hmisscard : 6 ≤ miss.card := by
    dsimp -failIfUnchanged [miss]
    have hcol : ((Finset.univ.filter (fun p : F7Paired.Agent => p ∉ A)).image
        (fun p => (p, E a))).card = 3 := by
      rw [Finset.card_image_of_injective]
      · have hEq : Finset.univ.filter (fun p : F7Paired.Agent => p ∉ A) = Finset.univ \ A := by
          ext p; simp
        rw [hEq, Finset.card_sdiff_of_subset (Finset.subset_univ A), Finset.card_univ, hAc]
        decide
      · intro p q hpq; exact congrArg Prod.fst hpq
    have hrow : ((Finset.univ.filter (fun x : F7Paired.Token => x ∉ T)).image
        (fun x => (a, x))).card = 3 := by
      rw [Finset.card_image_of_injective]
      · have hEq : Finset.univ.filter (fun x : F7Paired.Token => x ∉ T) = Finset.univ \ T := by
          ext x; simp
        rw [hEq, Finset.card_sdiff_of_subset (Finset.subset_univ T), Finset.card_univ, hTc]
        decide
      · intro x y hxy; exact congrArg Prod.snd hxy
    have hdis : Disjoint
        ((Finset.univ.filter (fun p : F7Paired.Agent => p ∉ A)).image
          (fun p => (p, E a)))
        ((Finset.univ.filter (fun x : F7Paired.Token => x ∉ T)).image
          (fun x => (a, x))) := by
      apply Finset.disjoint_left.mpr
      intro z hz1 hz2
      obtain ⟨p, hp, rfl⟩ := Finset.mem_image.mp hz1
      obtain ⟨x, hx, heq⟩ := Finset.mem_image.mp hz2
      have hpa : p = a := (congrArg Prod.fst heq).symm
      subst p
      exact (Finset.mem_filter.mp hp).2 ha
    rw [Finset.card_union_of_disjoint hdis, hcol, hrow]
  have hnever : ∀ z ∈ miss, ∀ j, j ≤ 4 + eventCount plan →
      atPrefix id plan bits j z.1 ≠ z.2 := by
    intro z hz j hj
    dsimp -failIfUnchanged [miss] at hz
    rcases Finset.mem_union.mp hz with hz | hz
    · obtain ⟨p, hp, rfl⟩ := Finset.mem_image.mp hz
      by_cases hjcut : j ≤ cut
      · have hnot := hsepCol p (Finset.mem_filter.mp hp).2 (E a) haxT
        have hprefix := receipt_mem_wholePrefixPast id plan bits cut j p hjcut
        exact fun heq => hnot (by simpa [heq] using! hprefix)
      · have hrow := intermediate_eq_of_endpoint_eq H cut (4 + eventCount plan)
          hcut le_rfl a (E a) hcutx hfinish j (by omega) hj
        intro heq
        have hpa : p ≠ a := by
          intro h; subst p; exact (Finset.mem_filter.mp hp).2 ha
        change atPrefix id plan bits j p = E a at heq
        have heqperm : prefixEquiv plan bits j p = prefixEquiv plan bits j a := by
          simp only [prefixEquiv_apply, heq, hrow]
        exact hpa ((prefixEquiv plan bits j).injective heqperm)
    · obtain ⟨x, hx, rfl⟩ := Finset.mem_image.mp hz
      by_cases hjcut : j ≤ cut
      · have hnot := hsepRow a ha x (Finset.mem_filter.mp hx).2
        have hprefix := receipt_mem_wholePrefixPast id plan bits cut j a hjcut
        exact fun heq => hnot (by simpa [heq] using! hprefix)
      · have hrow := intermediate_eq_of_endpoint_eq H cut (4 + eventCount plan)
          hcut le_rfl a (E a) hcutx hfinish j (by omega) hj
        intro heq
        change atPrefix id plan bits j a = x at heq
        have : x ∈ T := by rw [← heq, hrow]; exact haxT
        exact (Finset.mem_filter.mp hx).2 this
  exact five_missing_cells_length_le_eighteen H miss (by omega) hnever

end F7Manuscript.N4SaturatedRectangleBound
