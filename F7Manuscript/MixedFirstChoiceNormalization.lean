module

public import F7Manuscript.NormalPairedSupportsRoute

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

/-! R2's first free Boolean normalization for a mixed cut. Flip the
unselected initial pair at a first paired move, or the selected initial
pair at a first center move. After that move the ordered frames agree
exactly, so every later choice and actual event keeps its index. -/

namespace F7Manuscript.MixedFirstChoiceNormalization
noncomputable section
open F7Local F6SmallBlockTokenCapacity ReturnCertificate PartnerGraph PartnerGraph.Periodic
open MixedPlanRealization TripleCoordinateLattice

def resetFirstBit (bits : ℕ → Bool) (k : ℕ) : Bool :=
  if k = 0 then false else bits k

@[simp] theorem resetFirstBit_zero (bits : ℕ → Bool) :
    resetFirstBit bits 0 = false := by simp [resetFirstBit]

theorem supportsRoute_congr_bits {W : Type*} [Fintype W] {q : ℕ}
    {R : TokenRun ReturnCertificate.Site W q} {t : Fin (q+1)} {f : SupportFrame}
    {plan : List Move} {bits : ℕ → Bool} {i : ℕ}
    (H : SupportsRoute R t f plan bits i)
    (bits' : ℕ → Bool) (hbits : ∀ k, i ≤ k → bits k = bits' k) :
    SupportsRoute R t f plan bits' i := by
  induction H generalizing bits' with
  | nil t f bits i => exact SupportsRoute.nil t f bits' i
  | center t f c tail bits i ht hs rest ih =>
      have h0 := hbits i le_rfl
      apply SupportsRoute.center t f c tail bits' i ht
      · simpa only [← h0] using! hs
      · rw [← h0]
        exact ih bits' (fun k hk => hbits k (by omega))
  | paired t f tail bits i ht hs0 hs1 rest ih =>
      have h0 := hbits i le_rfl
      have h1 := hbits (i+1) (by omega)
      apply SupportsRoute.paired t f tail bits' i ht
      · simpa only [← h0] using! hs0
      · simpa only [← h0] using! hs1
      · rw [← h0,← h1]
        exact ih bits' (fun k hk => hbits k (by omega))

def firstCenterFlip (c : F7Local.Color) : Equiv.Perm ReturnCertificate.Site :=
  if c = 1 then Equiv.swap 2 3 else Equiv.swap 4 5

def firstPairedFlip : Equiv.Perm ReturnCertificate.Site := Equiv.swap 4 5

private theorem center_flip_frame (c : F7Local.Color) (hc : c ≠ 0) :
    mapSupportFrame (firstCenterFlip c) (afterCenter initialSupport c true) =
      afterCenter initialSupport c false := by
  fin_cases c
  · exact False.elim (hc rfl)
  all_goals
    apply F7Manuscript.ColoredCenterPlan.supportFrame_ext
    · funext d; fin_cases d <;> rfl
    · rfl
    · rfl

private theorem center_flip_pair (c : F7Local.Color) (hc : c ≠ 0) :
    mapSupportPair (firstCenterFlip c) (centerPair initialSupport c true) =
      centerPair initialSupport c false := by
  fin_cases c
  · exact False.elim (hc rfl)
  all_goals rfl

private theorem paired_flip_frame (label : Bool) :
    mapSupportFrame firstPairedFlip (afterPaired initialSupport true label) =
      afterPaired initialSupport false label := by
  cases label
  all_goals
    apply F7Manuscript.ColoredCenterPlan.supportFrame_ext
    · funext d; fin_cases d <;> rfl
    · rfl
    · rfl

private theorem paired_flip_pair0 :
    mapSupportPair firstPairedFlip (pairedPairs initialSupport true).1 =
      (pairedPairs initialSupport false).1 := by rfl

private theorem paired_flip_pair1 :
    mapSupportPair firstPairedFlip (pairedPairs initialSupport true).2 =
      (pairedPairs initialSupport false).2 := by rfl

def preservesInitialWord (e : Equiv.Perm ReturnCertificate.Site) : Prop :=
  (∀ p ∈ F7Local.initialWord, (pairSupport p).map e.toEmbedding = pairSupport p)

private theorem center_flip_preserves_initial (c : F7Local.Color) (hc : c ≠ 0) :
    preservesInitialWord (firstCenterFlip c) := by
  fin_cases c
  · exact False.elim (hc rfl)
  all_goals unfold preservesInitialWord; decide

private theorem paired_flip_preserves_initial : preservesInitialWord firstPairedFlip := by
  unfold preservesInitialWord
  decide

/-- One fixed actor relabeling normalizes the first mixed choice and
preserves all four initial supports. Later swaps keep their actual order. -/
theorem normalize_first_choice {W : Type*} [Fintype W] {q : ℕ}
    {R : TokenRun ReturnCertificate.Site W q} {t : Fin (q+1)}
    (plan : List Move) (bits : ℕ → Bool)
    (H : SupportsRoute R t initialSupport plan bits 0)
    (hcenter : ∀ c tail, plan = Move.center c :: tail → c ≠ 0) :
    ∃ e : Equiv.Perm ReturnCertificate.Site, preservesInitialWord e ∧
      SupportsRoute (reindexRun R e) t initialSupport plan (resetFirstBit bits) 0 := by
  by_cases hbit : bits 0 = false
  · refine ⟨Equiv.refl _,?_,?_⟩
    · intro p hp
      simp [pairSupport]
    · have hsame : ∀ k, 0 ≤ k → bits k = resetFirstBit bits k := by
        intro k _
        by_cases hk : k = 0
        · simpa only [hk,resetFirstBit_zero] using! hbit
        · simp only [resetFirstBit,if_neg hk]
      have hr := supportsRoute_congr_bits H (resetFirstBit bits) hsame
      have hm := supportsRoute_map (Equiv.refl ReturnCertificate.Site) (R' := reindexRun R (Equiv.refl ReturnCertificate.Site))
        (fun _ => rfl) hr
      exact hm
  · have htrue : bits 0 = true := by cases hb : bits 0 <;> simp_all
    cases plan with
    | nil =>
        refine ⟨Equiv.refl _,?_,?_⟩
        · intro p hp; simp [pairSupport]
        · exact SupportsRoute.nil _ _ _ _
    | cons mv tail =>
      cases mv with
      | center c =>
        have hc : c ≠ 0 := hcenter c tail rfl
        let e := firstCenterFlip c
        refine ⟨e,center_flip_preserves_initial c hc,?_⟩
        cases H with
        | @center t' f' c' tail' bits' i' ht hs rest =>
          apply SupportsRoute.center t initialSupport c tail (resetFirstBit bits) 0 ht
          · rw [reindex_support,hs,pairSupport_map,htrue,resetFirstBit_zero]
            exact congrArg pairSupport (center_flip_pair c hc)
          · have hm := supportsRoute_map e (R' := reindexRun R e)
              (fun _ => rfl) rest
            rw [htrue,center_flip_frame c hc] at hm
            apply supportsRoute_congr_bits hm
            intro k hk
            simp only [resetFirstBit,if_neg (by omega : k ≠ 0)]
      | paired =>
        let e := firstPairedFlip
        refine ⟨e,paired_flip_preserves_initial,?_⟩
        cases H with
        | @paired t' f' tail' bits' i' ht hs0 hs1 rest =>
          apply SupportsRoute.paired t initialSupport tail (resetFirstBit bits) 0 ht
          · rw [reindex_support,hs0,pairSupport_map,htrue,resetFirstBit_zero]
            exact congrArg pairSupport paired_flip_pair0
          · rw [reindex_support,hs1,pairSupport_map,htrue,resetFirstBit_zero]
            exact congrArg pairSupport paired_flip_pair1
          · have hm := supportsRoute_map e (R' := reindexRun R e)
              (fun _ => rfl) rest
            rw [htrue,paired_flip_frame] at hm
            have hlabel : resetFirstBit bits (0+1) = bits (0+1) := by
              simp [resetFirstBit]
            rw [resetFirstBit_zero,hlabel]
            apply supportsRoute_congr_bits hm
            intro k hk
            simp only [resetFirstBit,if_neg (by omega : k ≠ 0)]

/-- Retain the complete actual mixed execution while normalizing the
first free bit. All four initial support equations are transported. -/
theorem normalize_execution_first_choice {W : Type*} [Fintype W] {q m : ℕ}
    {word : ℕ → F7Local.Color} {levels : ℕ → ℕ}
    (A : ActualNormalMixedRun W q m word levels)
    (hcenter : ∀ c tail,
      MixedPlanDefinition.mixedPlan (fun j => A.colorPerm (word j)) levels m =
        Move.center c :: tail → c ≠ 0) :
    ∃ B : ActualNormalMixedRun W q m word levels,
      B.colorPerm = A.colorPerm ∧ B.bits 0 = false := by
  have hfour : 4 ≤ q := by have := A.hsize; have := A.one_block; omega
  obtain ⟨e,he,hr⟩ := normalize_first_choice _ A.bits A.route hcenter
  let B : ActualNormalMixedRun W q m word levels := {
    A with
    bits := resetFirstBit A.bits
    run := reindexRun A.run e
    initial0 := by
      rw [reindex_support,A.initial0]
      exact he (0,1) (by simp [F7Local.initialWord])
    initial1 := by
      rw [reindex_support,A.initial1]
      exact he (2,3) (by simp [F7Local.initialWord])
    initial2 := by
      rw [reindex_support,A.initial2]
      exact he (4,5) (by simp [F7Local.initialWord])
    initial3 := by
      rw [reindex_support,A.initial3]
      exact he (0,6) (by simp [F7Local.initialWord])
    route := hr }
  exact ⟨B,rfl,resetFirstBit_zero A.bits⟩

theorem mixedPlan_center_head_ne_zero
    (word : ℕ → F7Local.Color) (levels : ℕ → ℕ) (m : ℕ)
    (hfirst : word 0 = 0) (hadj : word 1 ≠ word 0)
    (c : F7Local.Color) (tail : List Move)
    (h : MixedPlanDefinition.mixedPlan word levels m = Move.center c :: tail) :
    c ≠ 0 := by
  unfold MixedPlanDefinition.mixedPlan at h
  cases hk : levels 0 with
  | zero =>
      simp only [hk,List.replicate_zero,List.nil_append] at h
      cases hrem : m-1 with
      | zero => simp [hrem,MixedPlanDefinition.mixedPlanFrom] at h
      | succ n =>
          simp only [hrem,MixedPlanDefinition.mixedPlanFrom,List.cons.injEq,
            Move.center.injEq] at h
          intro hc
          exact hadj (h.1.trans (hc.trans hfirst.symm))
  | succ n =>
      simp only [hk,List.replicate_succ,List.cons_append] at h
      cases (List.cons.inj h).1

/-- Adjacent normal center colors supply the first-move guard, so the
normalization requires no additional support or Boolean assumptions. -/
theorem normalize_execution_first_choice_of_adjacent
    {W : Type*} [Fintype W] {q m : ℕ}
    {word : ℕ → F7Local.Color} {levels : ℕ → ℕ}
    (A : ActualNormalMixedRun W q m word levels) (hadj : word 1 ≠ word 0) :
    ∃ B : ActualNormalMixedRun W q m word levels,
      B.colorPerm = A.colorPerm ∧ B.bits 0 = false := by
  apply normalize_execution_first_choice A
  exact mixedPlan_center_head_ne_zero _ levels m A.firstColor
    (fun he => hadj (A.colorPerm.injective he))

#print axioms normalize_first_choice
#print axioms normalize_execution_first_choice
#print axioms normalize_execution_first_choice_of_adjacent
end
end F7Manuscript.MixedFirstChoiceNormalization
