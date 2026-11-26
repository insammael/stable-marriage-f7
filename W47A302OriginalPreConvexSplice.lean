module

public import W47A284OriginalPreCoreClosed
public import W47A260H5CanonicalQ0Convex
public import F7Manuscript.ConcatenateEnumeration

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option maxHeartbeats 200000

/-!
# W47A286OriginalPreConvexSplice

The window is the literal first normal-run window of the original canonical
threshold enumeration. Its convexity hypotheses refer to the actual canonical
normal skeleton of exactly `subsetPartition C Q`.

The constructed splice retains every shifted-prefix identity, including both
endpoints. The fixed-whole splice preserves the supplied enumeration `H`;
its remaining source obligation is the exact prefix identity
`WholePrefixSource Q EQ H`, from which the dated event block is derived.

No identification of an unspecified chronological enumeration, matching state,
actor/token equivalence, installer, or word realization is asserted.

The whole-enumeration construction below uses the compiled concatenation
interface directly; it does not import `ConvexWindowWholeState`.
-/

namespace F7Manuscript.W47A286OriginalPreConvexSplice

noncomputable section

open ConditionalUL NeutralCore ConvexExecution SupportBridge
open StableLattice StableIdeals
open TripleCoordinateLattice FiniteBlockPairLedger
open ConvexWindows
open scoped Classical

section PrefixSource

variable {V : Type*} [Fintype V] [PartialOrder V]
  [DecidableEq V] [DecidableLE V]

theorem prefix_capacity (Q : Finset V) :
    (before Q).card + Q.card ≤ (Finset.univ : Finset V).card := by
  have hu := Finset.card_union_of_disjoint (before_disjoint Q)
  have hle :=
    Finset.card_le_card (Finset.subset_univ (before Q ∪ Q))
  omega

/-- Exact shifted-prefix source for the supplied local and whole enumerations. -/
def WholePrefixSource
    (Q : Finset V) (EQ : Enumeration Q)
    (H : Enumeration (Finset.univ : Finset V)) : Prop :=
  ∀ t : Fin (Q.card + 1),
    windowPrefix (Finset.univ : Finset V) H
      ⟨(before Q).card + t.val, by
        have hcap := prefix_capacity Q
        omega⟩ =
      windowPrefix Q EQ t

/-- Zero-based consecutive event dates, with neither enumeration replaced. -/
def DatedBlock
    (Q : Finset V) (EQ : Enumeration Q)
    (H : Enumeration (Finset.univ : Finset V)) : Prop :=
  ∀ i : Fin Q.card,
    (H.equiv ⟨(before Q).card + i.val, by
      have hcap := prefix_capacity Q
      omega⟩).val = (EQ.equiv i).val

theorem datedBlock_of_prefixSource
    (Q : Finset V) (EQ : Enumeration Q)
    (H : Enumeration (Finset.univ : Finset V))
    (hsource : WholePrefixSource Q EQ H) :
    DatedBlock Q EQ H := by
  intro i
  have hcap := prefix_capacity Q
  let x : ↥Q := EQ.equiv i
  have hxi : EQ.equiv.symm x = i :=
    EQ.equiv.symm_apply_apply i
  have hxnotbefore : x.val ∉ before Q := by
    intro hx
    exact Finset.disjoint_left.mp (before_disjoint Q) hx x.property

  let t : Fin (Q.card + 1) := ⟨i.val, by omega⟩
  let u : Fin (Q.card + 1) := ⟨i.val + 1, by omega⟩

  have hm0 : x.val ∉ windowPrefix Q EQ t := by
    intro hx
    rw [mem_prefix] at hx
    rcases hx with hx | ⟨hxQ, hr⟩
    · exact hxnotbefore hx
    · have hi :
          (EQ.equiv.symm ⟨x.val, hxQ⟩).val = i.val := by
        change (EQ.equiv.symm x).val = i.val
        exact congrArg Fin.val hxi
      change (EQ.equiv.symm ⟨x.val, hxQ⟩).val < i.val at hr
      omega

  have hm1 : x.val ∈ windowPrefix Q EQ u := by
    rw [mem_prefix]
    refine Or.inr ⟨x.property, ?_⟩
    change (EQ.equiv.symm x).val < i.val + 1
    rw [hxi]
    omega

  have hm0Whole :
      x.val ∉ windowPrefix (Finset.univ : Finset V) H
        ⟨(before Q).card + t.val, by omega⟩ := by
    rw [hsource t]
    exact hm0

  have hm1Whole :
      x.val ∈ windowPrefix (Finset.univ : Finset V) H
        ⟨(before Q).card + u.val, by omega⟩ := by
    rw [hsource u]
    exact hm1

  have hlo :
      (H.equiv.symm ⟨x.val, Finset.mem_univ _⟩).val <
        (before Q).card + i.val + 1 := by
    rw [mem_prefix] at hm1Whole
    rcases hm1Whole with hb | ⟨_, hr⟩
    · simp [before] at hb
    · change
        (H.equiv.symm ⟨x.val, Finset.mem_univ _⟩).val <
          (before Q).card + (i.val + 1) at hr
      omega

  have hnlt :
      ¬ (H.equiv.symm ⟨x.val, Finset.mem_univ _⟩).val <
        (before Q).card + i.val := by
    intro hr
    apply hm0Whole
    rw [mem_prefix]
    exact Or.inr ⟨Finset.mem_univ _, hr⟩

  have hdate :
      (H.equiv.symm ⟨x.val, Finset.mem_univ _⟩).val =
        (before Q).card + i.val := by
    omega

  have hindex :
      (⟨(before Q).card + i.val, by omega⟩ :
          Fin ((Finset.univ : Finset V).card)) =
        H.equiv.symm ⟨x.val, Finset.mem_univ _⟩ := by
    apply Fin.ext
    exact hdate.symm

  change
    (H.equiv ⟨(before Q).card + i.val, by omega⟩).val = x.val
  rw [hindex]
  exact congrArg Subtype.val
    (H.equiv.apply_symm_apply ⟨x.val, Finset.mem_univ _⟩)

/-- Construct the whole enumeration using only the compiled concatenation
interface, retaining the exact shifted-prefix source. -/
theorem wholeEnumeration_of_orderConvex
    (Q : Finset V) (hQ : OrderConvex Q) (EQ : Enumeration Q) :
    ∃ H : Enumeration (Finset.univ : Finset V),
      DatedBlock Q EQ H ∧ WholePrefixSource Q EQ H := by
  classical
  let D := enumeration (before Q)
  let F := Finset.univ \ down Q
  let U := before Q ∪ Q

  have hbefore : ∀ d ∈ before Q, ∀ q ∈ Q, ¬ q ≤ d := by
    intro d hd q hq hqd
    exact no_backward_stage Q hQ q d hq hd hqd

  have hdisj₁ : Disjoint (before Q) Q := before_disjoint Q
  obtain ⟨hc₁, H₁, hH₁⟩ :=
    concatenate_enumeration_points (before Q) Q D EQ hdisj₁ hbefore

  have hdisj₂ : Disjoint U F := by
    apply Finset.disjoint_left.mpr
    intro x hxU hxF
    have hxdown : x ∈ down Q := by
      rcases Finset.mem_union.mp hxU with hx | hx
      · exact (Finset.mem_sdiff.mp hx).1
      · exact (mem_down Q x).2 ⟨x, hx, le_rfl⟩
    exact (Finset.mem_sdiff.mp hxF).2 hxdown

  have hafter : ∀ x ∈ U, ∀ y ∈ F, ¬ y ≤ x := by
    intro x hx y hy hyx
    have hy' : y ∉ down Q := (Finset.mem_sdiff.mp hy).2
    apply hy'
    have hxdown : x ∈ down Q := by
      rcases Finset.mem_union.mp hx with hx | hx
      · exact (Finset.mem_sdiff.mp hx).1
      · exact (mem_down Q x).2 ⟨x, hx, le_rfl⟩
    obtain ⟨q, hq, hxq⟩ := (mem_down Q x).1 hxdown
    exact (mem_down Q y).2 ⟨q, hq, hyx.trans hxq⟩

  obtain ⟨hc₂, H₂, hH₂⟩ :=
    concatenate_enumeration_points U F H₁ (enumeration F) hdisj₂ hafter

  have hwhole : U ∪ F = (Finset.univ : Finset V) := by
    ext x
    rw [Finset.mem_union, Finset.mem_sdiff]
    constructor
    · intro _
      exact Finset.mem_univ _
    · intro _
      by_cases hx : x ∈ down Q
      · exact Or.inl (by
          change x ∈ before Q ∪ Q
          rw [down_decomposition Q]
          exact hx)
      · exact Or.inr ⟨Finset.mem_univ _, hx⟩

  have hc :
      (U ∪ F).card = (Finset.univ : Finset V).card :=
    congrArg Finset.card hwhole

  let eSet : (↥(U ∪ F)) ≃ (↥(Finset.univ : Finset V)) :=
    { toFun := fun x =>
        ⟨x.val, by simpa only [← hwhole] using! x.property⟩
      invFun := fun x =>
        ⟨x.val, by simpa only [hwhole] using! x.property⟩
      left_inv := by
        intro x
        apply Subtype.ext
        rfl
      right_inv := by
        intro x
        apply Subtype.ext
        rfl }

  let H : Enumeration (Finset.univ : Finset V) :=
    { equiv := (finCongr hc).symm.trans (H₂.equiv.trans eSet)
      respects := by
        intro x y hxy
        apply Fin.le_iff_val_le_val.mpr
        have h₂ :=
          H₂.respects (eSet.symm x) (eSet.symm y)
            (by simpa [eSet] using! hxy)
        have hv := Fin.le_iff_val_le_val.mp h₂
        simpa [eSet] using! hv }

  have hsum :
      (before Q).card + Q.card ≤ (Finset.univ : Finset V).card :=
    prefix_capacity Q

  have houter (r : ℕ) (hr : r < (Finset.univ : Finset V).card) :
      (H.equiv ⟨r, hr⟩).val =
        (H₂.equiv ⟨r, by simpa [hc] using! hr⟩).val := by
    change
      (eSet (H₂.equiv ((finCongr hc).symm ⟨r, hr⟩))).val = _
    have hidx :
        (finCongr hc).symm ⟨r, hr⟩ =
          ⟨r, by simpa [hc] using! hr⟩ := by
      apply Fin.ext
      rfl
    rw [hidx]
    rfl

  have hbeforeBlock : ∀ i : Fin (before Q).card,
      (H.equiv ⟨i.val, by omega⟩).val = (D.equiv i).val := by
    intro i
    have hpOuter := houter i.val (by omega)
    have hp₂ := hH₂ ⟨i.val, by omega⟩
    have hp₁ := hH₁ ⟨i.val, by omega⟩
    have hU : i.val < U.card := by
      have h₁ : U.card = (before Q).card + Q.card := hc₁
      omega
    have hi₂ : i.val < (U ∪ F).card := by
      rw [hc₂]
      omega
    have h₂ :
        (H₂.equiv ⟨i.val, hi₂⟩).val =
          (H₁.equiv ⟨i.val, by omega⟩).val := by
      simpa [concatenateMap, hU] using! hp₂
    have h₁ :
        (H₁.equiv ⟨i.val, by omega⟩).val = (D.equiv i).val := by
      simpa [concatenateMap, i.isLt] using! hp₁
    exact hpOuter.trans (h₂.trans h₁)

  have hQBlock : ∀ i : Fin Q.card,
      (H.equiv ⟨(before Q).card + i.val, by omega⟩).val =
        (EQ.equiv i).val := by
    intro i
    let r := (before Q).card + i.val
    have hrltQ : r < (before Q).card + Q.card := by
      dsimp -failIfUnchanged [r]
      exact Nat.add_lt_add_left i.isLt _
    have hrU : r < (Finset.univ : Finset V).card :=
      lt_of_lt_of_le hrltQ hsum
    have houter' := houter r hrU
    have hU : r < U.card := by
      rw [hc₁]
      exact hrltQ
    have hr₂ : r < (U ∪ F).card := by
      rw [hc₂]
      omega
    have hrH₂ : r < U.card + F.card := by
      rw [← hc₂]
      exact hr₂
    have hp₂ := hH₂ ⟨r, hrH₂⟩
    have hU₁ : r < (before Q ∪ Q).card := by
      rw [hc₁]
      exact hrltQ
    have hp₂' :
        (H₂.equiv ⟨r, hr₂⟩).val =
          (H₁.equiv ⟨r, hU₁⟩).val := by
      simpa [concatenateMap, hU] using! hp₂
    have hp₁ := hH₁ ⟨r, hrltQ⟩
    have hp₁' :
        (H₁.equiv ⟨r, hU₁⟩).val = (EQ.equiv i).val := by
      have hnot : ¬ r < (before Q).card := by
        dsimp -failIfUnchanged [r]
        omega
      have hsub : r - (before Q).card = i.val := by
        dsimp -failIfUnchanged [r]
        exact Nat.add_sub_cancel_left _ _
      simpa [concatenateMap, hnot, hsub] using! hp₁
    exact houter'.trans (hp₂'.trans hp₁')

  have hprefix : WholePrefixSource Q EQ H := by
    intro t
    change
      windowPrefix (Finset.univ : Finset V) H
        ⟨(before Q).card + t.val, by omega⟩ =
      windowPrefix Q EQ t
    ext x
    rw [mem_prefix, mem_prefix]
    constructor
    · rintro (hx | ⟨hxU, hlt⟩)
      · simp [before] at hx
      · let k := H.equiv.symm ⟨x, hxU⟩
        by_cases hk : k.val < (before Q).card
        · have hd : x ∈ before Q := by
            let i : Fin (before Q).card := ⟨k.val, hk⟩
            have hi := hbeforeBlock i
            have hpoint :
                H.equiv ⟨i.val, by omega⟩ = ⟨x, hxU⟩ := by
              apply Subtype.ext
              change (H.equiv ⟨i.val, by omega⟩).val = x
              simpa [k, i] using!
                congrArg Subtype.val
                  (H.equiv.apply_symm_apply ⟨x, hxU⟩)
            have hv : (D.equiv i).val = x :=
              hi.symm.trans (congrArg Subtype.val hpoint)
            exact hv ▸ (D.equiv i).property
          exact Or.inl hd
        · have hkge : (before Q).card ≤ k.val :=
            Nat.le_of_not_gt hk
          have hki : k.val - (before Q).card < t.val := by
            have hdecomp :
                (before Q).card + (k.val - (before Q).card) =
                  k.val :=
              Nat.add_sub_of_le hkge
            rw [← hdecomp] at hlt
            exact Nat.add_lt_add_iff_left.mp hlt
          let i : Fin Q.card :=
            ⟨k.val - (before Q).card, by omega⟩
          have hi := hQBlock i
          have hpoint :
              H.equiv ⟨(before Q).card + i.val, by omega⟩ =
                ⟨x, hxU⟩ := by
            apply Subtype.ext
            change
              (H.equiv ⟨(before Q).card + i.val, by omega⟩).val = x
            have hkidx : (before Q).card + i.val = k.val := by
              dsimp -failIfUnchanged [i]
              omega
            have hfin :
                (⟨(before Q).card + i.val, by omega⟩ :
                    Fin ((Finset.univ : Finset V).card)) = k := by
              apply Fin.ext
              exact hkidx
            simpa [k] using!
              congrArg
                (fun f : Fin ((Finset.univ : Finset V).card) =>
                  (H.equiv f).val) hfin
          have hv : (EQ.equiv i).val = x :=
            hi.symm.trans (congrArg Subtype.val hpoint)
          have hq : x ∈ Q := hv ▸ (EQ.equiv i).property
          have hidxQ : (EQ.equiv.symm ⟨x, hq⟩).val = i.val := by
            have hEq : EQ.equiv i = ⟨x, hq⟩ := Subtype.ext hv
            have hinv := congrArg EQ.equiv.symm hEq
            have hidx : i = EQ.equiv.symm ⟨x, hq⟩ := by
              simpa only [Equiv.symm_apply_apply] using! hinv
            exact (congrArg Fin.val hidx).symm
          exact Or.inr ⟨hq, by simpa [hidxQ] using! hki⟩
    · rintro (hx | ⟨hxQ, hlt⟩)
      · let i := D.equiv.symm ⟨x, hx⟩
        have hi := hbeforeBlock i
        have hd : (D.equiv i).val = x :=
          congrArg Subtype.val (D.equiv.apply_symm_apply ⟨x, hx⟩)
        have hval : (H.equiv ⟨i.val, by omega⟩).val = x :=
          hi.trans hd
        apply Or.inr
        refine ⟨Finset.mem_univ _, ?_⟩
        have heq :
            H.equiv ⟨i.val, by omega⟩ =
              ⟨x, Finset.mem_univ _⟩ :=
          Subtype.ext hval
        have hinv := congrArg H.equiv.symm heq
        have hidx :
            H.equiv.symm ⟨x, Finset.mem_univ _⟩ =
              ⟨i.val, by omega⟩ := by
          simpa only [Equiv.symm_apply_apply] using! hinv.symm
        have hlt' : i.val < (before Q).card := i.isLt
        have hidxVal := congrArg Fin.val hidx
        simp only [Fin.val_mk] at hidxVal
        change
          (H.equiv.symm ⟨x, Finset.mem_univ _⟩).val <
            (before Q).card + t.val
        rw [hidxVal]
        exact lt_of_lt_of_le hlt' (Nat.le_add_right _ _)
      · let i := EQ.equiv.symm ⟨x, hxQ⟩
        have hi := hQBlock i
        have hq : (EQ.equiv i).val = x :=
          congrArg Subtype.val (EQ.equiv.apply_symm_apply ⟨x, hxQ⟩)
        have hval :
            (H.equiv ⟨(before Q).card + i.val, by omega⟩).val = x :=
          hi.trans hq
        apply Or.inr
        refine ⟨Finset.mem_univ _, ?_⟩
        have heq :
            H.equiv ⟨(before Q).card + i.val, by omega⟩ =
              ⟨x, Finset.mem_univ _⟩ :=
          Subtype.ext hval
        have hinv := congrArg H.equiv.symm heq
        have hidx :
            H.equiv.symm ⟨x, Finset.mem_univ _⟩ =
              ⟨(before Q).card + i.val, by omega⟩ := by
          simpa only [Equiv.symm_apply_apply] using! hinv.symm
        have hlt' : i.val < t.val := hlt
        have hidxVal := congrArg Fin.val hidx
        change
          (H.equiv.symm ⟨x, Finset.mem_univ _⟩).val <
            (before Q).card + t.val
        rw [hidxVal]
        exact Nat.add_lt_add_left hlt' _

  exact ⟨H, datedBlock_of_prefixSource Q EQ H hprefix, hprefix⟩

end PrefixSource

section Actual

variable {I : Profile 7} [Nonempty (StableMatching I)]
variable (C : Partition (V := Event I)) [Nonempty (Triple C)]

/-- The literal first normal-run window of the supplied enumeration. -/
abbrev firstPreWindow (E : Enumeration (thresholdEvents C)) :
    Finset (Event I) :=
  let r0 : Fin ((macroPositions C E).card + 1) := ⟨0, by omega⟩
  let R := globalNormalRunInterval C E r0
  pathSegment C (GenericThresholdPath.path C E) R.left R.right

abbrev originalPreWindow
    (h221 : NoInduced221 (V := Event I))
    (h311 : NoInduced311 (V := Event I)) : Finset (Event I) :=
  firstPreWindow C (globalThresholdEnumeration C h221 h311)

/-- Reuse the imported original-core closure; do not reprove the prefix/core
argument or add a closure hypothesis. -/
theorem original_pre_closure
    (h221 : NoInduced221 (V := Event I))
    (h311 : NoInduced311 (V := Event I))
    (hR20 : Fintype.card (Event I) = 20)
    (houtside : (outsideTripleVertices C).card = 1)
    (hGcard : (isolatedDouble C).card = 1)
    (hTcard : (byLabel C 3).card = 0) :
    W47A268BeforeExplicitClosure.PREClosure
      (originalPreWindow C h221 h311) (outsideTripleVertices C) := by
  first
  | exact W47A284OriginalPreCoreClosed.original_pre_core_predecessor_closed
      C h221 h311 hR20 houtside hGcard hTcard
  | exact W47A284OriginalPreCoreClosed.original_pre_closure
      C h221 h311 hR20 houtside hGcard hTcard
  | exact W47A284OriginalPreCoreClosed.original_pre_core_closed
      C h221 h311 hR20 houtside hGcard hTcard
  | exact W47A274OriginalPreCoreClosure.original_pre_core_predecessor_closed
      C h221 h311 hR20 houtside hGcard hTcard
  | exact?

/-- A whole enumeration containing the supplied `EQ` consecutively, with the
exact shifted-prefix source retained. -/
theorem original_pre_constructed_splice
    (h221 : NoInduced221 (V := Event I))
    (h311 : NoInduced311 (V := Event I))
    (hR20 : Fintype.card (Event I) = 20)
    (houtside : (outsideTripleVertices C).card = 1)
    (hGcard : (isolatedDouble C).card = 1)
    (hTcard : (byLabel C 3).card = 0)
    (h221Q :
      NoInduced221 (V := originalPreWindow C h221 h311))
    (h311Q :
      NoInduced311 (V := originalPreWindow C h221 h311))
    (hzQ :
      delta3 (V := originalPreWindow C h221 h311) = 0)
    (hq :
      (GenericNormal.actualNormalSkeleton
        (subsetPartition C (originalPreWindow C h221 h311))
        h221Q h311Q hzQ).q = 0)
    (EQ : Enumeration (originalPreWindow C h221 h311)) :
    OrderConvex (originalPreWindow C h221 h311) ∧
    (before (originalPreWindow C h221 h311)).card ≤ 1 ∧
    ∃ H : Enumeration (Finset.univ : Finset (Event I)),
      DatedBlock (originalPreWindow C h221 h311) EQ H ∧
      WholePrefixSource (originalPreWindow C h221 h311) EQ H := by
  classical
  let E := globalThresholdEnumeration C h221 h311
  let r0 : Fin ((macroPositions C E).card + 1) := ⟨0, by omega⟩
  let R := globalNormalRunInterval C E r0

  have hconv : OrderConvex (originalPreWindow C h221 h311) := by
    exact a260_normal_run_q0_order_convex C E h221 R
      h221Q h311Q hzQ hq

  have hclosure :=
    original_pre_closure
      C h221 h311 hR20 houtside hGcard hTcard

  have hbefore :
      (before (originalPreWindow C h221 h311)).card ≤ 1 := by
    exact W47A268BeforeExplicitClosure.before_card_le_one_of_PREClosure
      (originalPreWindow C h221 h311)
      (outsideTripleVertices C) hclosure (by omega)

  obtain ⟨H, hblock, hprefix⟩ :=
    wholeEnumeration_of_orderConvex
      (originalPreWindow C h221 h311) hconv EQ

  exact ⟨hconv, hbefore, H, hblock, hprefix⟩

/-- Preserve the caller's literal whole enumeration. The source assumption
is a prefix identity, not an assumption of the desired dated block. -/
theorem original_pre_fixed_whole_splice
    (h221 : NoInduced221 (V := Event I))
    (h311 : NoInduced311 (V := Event I))
    (hR20 : Fintype.card (Event I) = 20)
    (houtside : (outsideTripleVertices C).card = 1)
    (hGcard : (isolatedDouble C).card = 1)
    (hTcard : (byLabel C 3).card = 0)
    (h221Q :
      NoInduced221 (V := originalPreWindow C h221 h311))
    (h311Q :
      NoInduced311 (V := originalPreWindow C h221 h311))
    (hzQ :
      delta3 (V := originalPreWindow C h221 h311) = 0)
    (hq :
      (GenericNormal.actualNormalSkeleton
        (subsetPartition C (originalPreWindow C h221 h311))
        h221Q h311Q hzQ).q = 0)
    (EQ : Enumeration (originalPreWindow C h221 h311))
    (H : Enumeration (Finset.univ : Finset (Event I)))
    (hsource :
      WholePrefixSource (originalPreWindow C h221 h311) EQ H) :
    OrderConvex (originalPreWindow C h221 h311) ∧
    (before (originalPreWindow C h221 h311)).card ≤ 1 ∧
    DatedBlock (originalPreWindow C h221 h311) EQ H := by
  obtain ⟨hconv, hbefore, _⟩ :=
    original_pre_constructed_splice
      C h221 h311 hR20 houtside hGcard hTcard
      h221Q h311Q hzQ hq EQ
  exact ⟨hconv, hbefore,
    datedBlock_of_prefixSource
      (originalPreWindow C h221 h311) EQ H hsource⟩

end Actual


end

end F7Manuscript.W47A286OriginalPreConvexSplice
