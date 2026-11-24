module

public import W47A525H7OriginalCards
public import W47A378PostSplice
public import W47A127R20ActualMacroBlockCard2
public import F7Manuscript.PathSegmentConvexity

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

set_option autoImplicit false
set_option maxHeartbeats 800000
set_option maxRecDepth 8192

/-!
# Original H7 pure14 POST core exclusion

Elaboration repairs based on the supplied Mac Lean diagnostics.

The original theorem assumptions, original data D, and original run K are
unchanged. No proof holes or new axioms are introduced.

This revision still requires compilation against the project toolchain.
The axiom audit command is included below.
-/

namespace F7Manuscript.TripleCoordinateLattice

noncomputable section

open ConditionalUL NeutralCore ConvexExecution SupportBridge
open FiniteBlockPairLedger StableLattice StableIdeals NormalSkeleton
open EventSupports ConvexWindows
open scoped Classical BigOperators

variable {I : Profile 7} [Nonempty (StableMatching I)]

-- Match the exact A228/A525 original-event instance context.
attribute [local instance]
  a381_a228_event_decidable_eq
  a381_a228_event_decidable_le

/-- The old coordinate labels retired by a threshold-path step. -/
private noncomputable def macroRetiredLabels
    (C : Partition (V := Event I)) [Nonempty (Triple C)]
    (E : Enumeration (thresholdEvents C))
    (k : Fin (macroPositions C E).card) : Finset (Event I) :=
  let n := macroPosition C E k
  let T := GenericThresholdPath.path C E n.castSucc
  (labels C (GenericThresholdPath.eventAt C E n)).image
    (fun c => (T.val c).val)

/-- A coordinate in the selected macro label set rises strictly at that
literal original threshold-path step. -/
private theorem selectedMacroRetired_lt_new
    (C : Partition (V := Event I)) [Nonempty (Triple C)]
    (E : Enumeration (thresholdEvents C))
    (k : Fin (macroPositions C E).card)
    {c : Fin 3}
    (hc : c ∈ labels C
      (GenericThresholdPath.eventAt C E (macroPosition C E k))) :
    let n := macroPosition C E k
    let T := GenericThresholdPath.path C E n.castSucc
    let B := GenericThresholdPath.path C E n.succ
    (T.val c).val < (B.val c).val := by
  intro n T B
  let h := GenericThresholdPath.eventAt C E n
  have hnle :
      ¬ h.val.val c ≤ T.val c := by
    simpa only [T, GenericThresholdPath.path] using!
      (threshold_label_not_le_ideal C
        (GenericThresholdPath.prefixIdeal C E n.val)
        h (GenericThresholdPath.at_not_mem_prefix C E n) hc)
  have hlt : T.val c < h.val.val c := lt_of_not_ge hnle
  have hstep := GenericThresholdPath.path_step_coordinate C E n c
  rw [if_pos hc] at hstep
  have hB : (B.val c).val = (h.val.val c).val := by
    simpa only [B] using! hstep
  change (T.val c).val < (B.val c).val
  rw [hB]
  exact hlt

/-- The exact original pure14 POST set excludes every core event outside it
from its non-strict upper shadow.

This is the `hexcl` premise of `post_exclusion_reverse_block`. Convexity is
not assumed and is not concluded here. -/
theorem h7_original_pure14_post_core_exclusion
    (C : Partition (V := Event I))
    [hT : Nonempty (Triple C)]
    (Eall : ConvexExecution.Enumeration
      (Finset.univ : Finset (Event I)))
    (h221 : NoInduced221 (V := Event I))
    (h311 : NoInduced311 (V := Event I))
    (hR20 : Fintype.card (Event I) = 20)
    (hGcard : (isolatedDouble C).card = 1)
    (hTcard : (byLabel C 3).card = 0)
    (x : Event I)
    (hout : outsideTripleVertices C = {x})
    (hmixed :
      (¬ ∀ t : Triple C, BelowTriple C x t) ∧
      (¬ ∀ t : Triple C, AboveTriple C x t))
    (hcounter : ¬ stableCount I ≤ 85) :
    let houtside : (outsideTripleVertices C).card = 1 := by
      rw [hout]
      simp
    let E : Enumeration (thresholdEvents C) :=
      globalThresholdEnumeration C h221 h311
    let D : W47A228R20CheckedRuns (I := I) C E :=
      w47_a228_original_data (I := I)
        C h221 h311 hR20 houtside hGcard hTcard E rfl
    ∀ (hq :
        ((D.S D.k.castSucc).q : ℤ) + (D.S D.k.succ).q = 0)
      (hs :
        ((D.S D.k.castSucc).s : ℤ) + (D.S D.k.succ).s = 0)
      (hm0 : ((D.S D.k.castSucc).m : ℤ) = 0)
      (hm1 : ((D.S D.k.succ).m : ℤ) = 14),
      let K := w47_a228_run (I := I) C E D.k.succ
      ∀ z ∈ K, ∀ y ∈ tripleVertices C, y ∉ K → ¬ z ≤ y := by
  intro houtside E D hq hs hm0 hm1

  let p := GenericThresholdPath.path C E
  let n := macroPosition C E D.k
  let T := p n.castSucc
  let B := p n.succ
  let h := GenericThresholdPath.eventAt C E n
  let L := labels C h
  let K := w47_a228_run (I := I) C E D.k.succ
  let R := globalNormalRunInterval C E D.k.succ
  let retired : Finset (Event I) :=
    L.image (fun c => (T.val c).val)

  have hcards :=
    a523_original_mixed_counter_pure14_run_cards
      (I := I) C Eall h221 h311 hR20 hGcard hTcard
      x hout hmixed hcounter hq hs hm0 hm1
  have hKcard : K.card = 17 := by
    simpa only [K] using! hcards.2

  have hmacro : h ∈ isolatedDouble C := by
    rcases macroPosition_is_macro C E D.k with hG | h3
    · simpa only [h, n] using! hG
    · have hempty : byLabel C 3 = ∅ := Finset.card_eq_zero.mp hTcard
      exfalso
      have : h ∈ (∅ : Finset (ThresholdEvent C)) := by
        simpa only [h, n, hempty] using! h3
      simp at this

  have hLcard : L.card = 2 := by
    have h2 : (labels C h).card = 2 :=
      (by simp only [isolatedDouble, byLabel, Finset.mem_filter, Finset.mem_univ, true_and] at hmacro; exact hmacro.1)
    simpa only [L] using! h2

  have hcoordInjective :
      Function.Injective (fun c : Fin 3 => (T.val c).val) := by
    intro a b hab
    by_contra habc
    exact coord_ne T.val habc hab

  have hretiredCard : retired.card = 2 := by
    dsimp -failIfUnchanged only [retired]
    rw [Finset.card_image_of_injective _ hcoordInjective, hLcard]

  have hleft : R.left = n.succ := by
    apply Fin.ext
    simp only [R, globalNormalRunInterval, normalRunLeft, n] <;> congr 1

  have hpathMono : Monotone p := by
    intro a b hab
    exact GenericThresholdPath.path_mono C E hab

  have hretired_lt (c : Fin 3) (hc : c ∈ L) :
      (T.val c).val < (B.val c).val := by
    exact selectedMacroRetired_lt_new C E D.k
      (by simpa only [L, h, n] using! hc)

  have hretiredCore (c : Fin 3) :
      (T.val c).val ∈ tripleVertices C := by
    have hvertex : (T.val c).val ∈ vertices T := by
      apply Finset.mem_image.mpr
      exact ⟨c, Finset.mem_univ _, rfl⟩
    have hunion :
        (T.val c).val ∈ BlockFrontierEnumeration.pathUnion p := by
      apply Finset.mem_biUnion.mpr
      exact ⟨n.castSucc, Finset.mem_univ _, hvertex⟩
    rw [GenericThresholdPath.path_union C E] at hunion
    exact hunion

  have hretiredNotK (c : Fin 3) (hc : c ∈ L) :
      (T.val c).val ∉ K := by
    intro hmem
    have hmem' :
        (T.val c).val ∈ pathSegment C p R.left R.right := by
      simpa only [K, w47_a228_run, R, p] using! hmem
    have hb :=
      (pathSegment_coordinate_bounds C p hpathMono R.left R.right hmem').1
    rw [hleft] at hb
    have hcolor : color C (T.val c).val = c := (T.val c).property
    have hb' : (B.val c).val ≤ (T.val c).val := by
      change
        (B.val (color C ((T.val c).val))).val ≤ (T.val c).val at hb
      rw [hcolor] at hb
      exact hb
    exact (not_lt_of_ge hb') (hretired_lt c hc)

  have hretiredSubset : retired ⊆ tripleVertices C \ K := by
    intro y hy
    obtain ⟨c, hc, rfl⟩ := Finset.mem_image.mp hy
    exact Finset.mem_sdiff.mpr
      ⟨hretiredCore c, hretiredNotK c (by simpa only [L] using! hc)⟩

  have hcoreCard : (tripleVertices C).card = 19 := by
    have hv := vertex_partition_card C
    rw [houtside, hR20] at hv
    omega

  have hKsubsetCore : K ⊆ tripleVertices C := by
    intro z hz
    have hz' : z ∈ pathSegment C p R.left R.right := by
      simpa only [K, w47_a228_run, R, p] using! hz
    obtain ⟨j, hjl, hjr, hzj⟩ :=
      (mem_pathSegment C p R.left R.right z).mp hz'
    have hunion : z ∈ BlockFrontierEnumeration.pathUnion p := by
      apply Finset.mem_biUnion.mpr
      exact ⟨j, Finset.mem_univ _, hzj⟩
    rw [GenericThresholdPath.path_union C E] at hunion
    exact hunion

  have hcomplementCard : (tripleVertices C \ K).card = 2 := by
    have hc := Finset.card_sdiff_add_card_eq_card hKsubsetCore
    rw [hKcard, hcoreCard] at hc
    omega

  have hretiredEq : retired = tripleVertices C \ K := by
    exact Finset.eq_of_subset_of_card_le hretiredSubset
      (by rw [hretiredCard, hcomplementCard])

  -- Expose the conclusion's let-bound original K before introducing
  -- the event and membership binders.
  change ∀ z ∈ K, ∀ y ∈ tripleVertices C, y ∉ K → ¬ z ≤ y
  intro z hz y hy hyK hzy

  have hyComp : y ∈ tripleVertices C \ K :=
    Finset.mem_sdiff.mpr ⟨hy, hyK⟩
  have hyRetired : y ∈ retired := by
    rw [hretiredEq]
    exact hyComp
  obtain ⟨c, hc, hcy⟩ := Finset.mem_image.mp hyRetired

  have hylt : y < (B.val c).val := by
    have hlt := hretired_lt c (by simpa only [L] using! hc)
    rw [hcy] at hlt
    exact hlt

  have hz' : z ∈ pathSegment C p R.left R.right := by
    simpa only [K, w47_a228_run, R, p] using! hz
  have hzb :=
    (pathSegment_coordinate_bounds C p hpathMono R.left R.right hz').1
  rw [hleft] at hzb
  have hzb' : (B.val (color C z)).val ≤ z := by
    simpa only [B] using! hzb

  have hchain : (B.val (color C z)).val < (B.val c).val :=
    lt_of_le_of_lt (hzb'.trans hzy) hylt

  by_cases hcol : color C z = c
  · subst c
    exact (lt_irrefl _ hchain)
  · exact (B.property (color C z) c hcol).1 hchain.le

#print axioms h7_original_pure14_post_core_exclusion

end

end F7Manuscript.TripleCoordinateLattice
