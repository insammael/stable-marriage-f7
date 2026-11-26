module

public import N4PositiveBranches
public import N4MixedPlanPrefixes
public import F7Manuscript.NormalSkeletonCostTranslation
public import F7Manuscript.MixedPlanDefinition

@[expose] public section

/-!
UNCOMPILED draft, 2026-10-30.  No build, execution search or kernel PASS.

This file provides generic Chart bookkeeping under j |-> m-1-j and literal
same-bits prefix adapters.
It uses explicit finite-index arithmetic, not guessed Fin.rev API names.
LastCostD is imported from N4PositiveBranches: it allows same-site ABA and
means a rightmost cost site carrying D, not the last physical cost event.

The final semantic definitions state OPEN kernel obligations.  They are
not axioms or proved theorems.  Existing HAND STRUCTURAL_LEMMAS §§3,5 supplies
their mathematical route; this file does not manufacture reversed NoReturn
or re-use the original bits function as if it were the reversed control word.

No actual reverse slot, H012 or W30 terminal case is investigated here.
-/

set_option autoImplicit false

namespace F7Manuscript.N4Reflection
noncomputable section

open NormalSkeleton NormalSkeleton.Chart
open N4PositiveBranchesDraft
open N4MixedPlanPrefixes
open F7Manuscript.MixedPlanDefinition
open scoped Classical BigOperators

/-- Explicit bounded reflection, including the vacuous m=0 case. -/
def mirrorIndex (m : ℕ) (j : Fin m) : Fin m :=
  ⟨m - 1 - j.val, by have hj := j.isLt; omega⟩

@[simp] theorem mirrorIndex_val (m : ℕ) (j : Fin m) :
    (mirrorIndex m j).val = m - 1 - j.val := rfl

@[simp] theorem mirrorIndex_involutive (m : ℕ) (j : Fin m) :
    mirrorIndex m (mirrorIndex m j) = j := by
  apply Fin.ext
  have hj := j.isLt
  simp only [mirrorIndex_val]
  omega

theorem mirrorIndex_injective (m : ℕ) : Function.Injective (mirrorIndex m) := by
  intro i j hij
  have h := congrArg (mirrorIndex m) hij
  simpa only [mirrorIndex_involutive] using! h

theorem mirrorIndex_surjective (m : ℕ) : Function.Surjective (mirrorIndex m) := by
  intro j
  exact ⟨mirrorIndex m j, mirrorIndex_involutive m j⟩

def mirrorEquiv (m : ℕ) : Equiv.Perm (Fin m) where
  toFun := mirrorIndex m
  invFun := mirrorIndex m
  left_inv := mirrorIndex_involutive m
  right_inv := mirrorIndex_involutive m

theorem mirrorIndex_lt_mirrorIndex_iff (m : ℕ) (i j : Fin m) :
    (mirrorIndex m i).val < (mirrorIndex m j).val ↔ j.val < i.val := by
  have hi := i.isLt
  have hj := j.isLt
  simp only [mirrorIndex_val]
  omega

theorem mirrorIndex_cross_lt_iff (m : ℕ) (i j : Fin m) :
    (mirrorIndex m i).val < j.val ↔ (mirrorIndex m j).val < i.val := by
  have hi := i.isLt
  have hj := j.isLt
  simp only [mirrorIndex_val]
  omega

theorem lt_mirrorIndex_iff (m : ℕ) (i j : Fin m) :
    i.val < (mirrorIndex m j).val ↔ j.val < (mirrorIndex m i).val := by
  have hi := i.isLt
  have hj := j.isLt
  simp only [mirrorIndex_val]
  omega

theorem mirrorIndex_le_mirrorIndex_iff (m : ℕ) (i j : Fin m) :
    (mirrorIndex m i).val ≤ (mirrorIndex m j).val ↔ j.val ≤ i.val := by
  have hi := i.isLt
  have hj := j.isLt
  simp only [mirrorIndex_val]
  omega

theorem mirrorIndex_cross_le_iff (m : ℕ) (i j : Fin m) :
    (mirrorIndex m i).val ≤ j.val ↔ (mirrorIndex m j).val ≤ i.val := by
  have hi := i.isLt
  have hj := j.isLt
  simp only [mirrorIndex_val]
  omega

theorem mirrorIndex_interior_iff (m : ℕ) (j : Fin m) :
    (0 < (mirrorIndex m j).val ∧ (mirrorIndex m j).val + 1 < m) ↔
      (0 < j.val ∧ j.val + 1 < m) := by
  have hj := j.isLt
  simp only [mirrorIndex_val]
  omega

theorem mirrorIndex_span (m : ℕ) (lo hi : Fin m) :
    (mirrorIndex m lo).val - (mirrorIndex m hi).val + 1 =
      hi.val - lo.val + 1 := by
  have hlo := lo.isLt
  have hhi := hi.isLt
  simp only [mirrorIndex_val]
  omega

theorem mirrorIndex_image_univ (m : ℕ) :
    (Finset.univ : Finset (Fin m)).image (mirrorIndex m) = Finset.univ := by
  ext j
  constructor
  · intro _
    exact Finset.mem_univ j
  · intro _
    exact Finset.mem_image.mpr
      ⟨mirrorIndex m j, Finset.mem_univ _, mirrorIndex_involutive m j⟩

/-- Reverse the original center and double arrays, retaining every block.
The adjacent proof uses the original adjacent pair in the opposite order. -/
@[reducible] def reflect (S : Chart) : Chart where
  m := S.m
  center j := S.center (mirrorIndex S.m j)
  double j := S.double (mirrorIndex S.m j)
  adjacent := by
    intro j hj
    let k : Fin S.m := mirrorIndex S.m ⟨j.val + 1, hj⟩
    have hk : k.val + 1 < S.m := by
      dsimp [k, mirrorIndex]
      omega
    have hsucc : (⟨k.val + 1, hk⟩ : Fin S.m) = mirrorIndex S.m j := by
      apply Fin.ext
      dsimp [k, mirrorIndex]
      omega
    intro he
    have hneq := S.adjacent k hk
    apply hneq
    rw [hsucc]
    exact he.symm

@[simp] theorem reflect_m (S : Chart) : (reflect S).m = S.m := rfl

@[simp] theorem reflect_center (S : Chart) (j : Fin S.m) :
    (reflect S).center j = S.center (mirrorIndex S.m j) := rfl

@[simp] theorem reflect_double (S : Chart) (j : Fin S.m) :
    (reflect S).double j = S.double (mirrorIndex S.m j) := rfl

theorem interior_reflect_iff (S : Chart) (j : Fin S.m) :
    Interior (reflect S) j ↔ Interior S (mirrorIndex S.m j) := by
  change (0 < j.val ∧ j.val + 1 < S.m) ↔
    (0 < (mirrorIndex S.m j).val ∧ (mirrorIndex S.m j).val + 1 < S.m)
  exact (mirrorIndex_interior_iff S.m j).symm

/-- Only in-range words are reflected.  No claim is made about the default
color outside the original chart bounds. -/
theorem wordAt_reflect_below (S : Chart) (r : ℕ) (hr : r < S.m) :
    wordAt (reflect S) r = wordAt S (S.m - 1 - r) := by
  have hmr : S.m - 1 - r < S.m := by omega
  have hr' : r < (reflect S).m := by simpa only [reflect_m] using hr
  simp only [wordAt, Chart.naturalWord, dif_pos hr', dif_pos hmr]
  rfl

theorem naturalWord_reflect_below (S : Chart) (r : ℕ) (hr : r < S.m) :
    (reflect S).naturalWord r = S.naturalWord (S.m - 1 - r) := by
  change wordAt (reflect S) r = wordAt S (S.m - 1 - r)
  exact wordAt_reflect_below S r hr

theorem naturalLevels_reflect_below (S : Chart) (r : ℕ) (hr : r < S.m) :
    (reflect S).naturalLevels r = S.naturalLevels (S.m - 1 - r) := by
  have hmr : S.m - 1 - r < S.m := by omega
  have hr' : r < (reflect S).m := by simpa only [reflect_m] using hr
  simp only [Chart.naturalLevels, dif_pos hr', dif_pos hmr]
  rfl

/-- The two neighboring colors exchange sides.  The interior hypothesis is
essential: truncated Nat subtraction/default colors do not model a boundary
ABA and must not be used as a charged site there. -/
theorem aba_reflect_iff (S : Chart) (j : Fin S.m) (hj : Interior S j) :
    ABA (reflect S) j ↔ ABA S (mirrorIndex S.m j) := by
  have hj0 : 0 < j.val := hj.1
  have hjp : j.val + 1 < S.m := hj.2
  have hjm : j.val - 1 < S.m := by have h := j.isLt; omega
  have hleft : S.m - 1 - (j.val - 1) = (mirrorIndex S.m j).val + 1 := by
    simp only [mirrorIndex_val]
    omega
  have hright : S.m - 1 - (j.val + 1) = (mirrorIndex S.m j).val - 1 := by
    simp only [mirrorIndex_val]
    omega
  unfold ABA
  rw [wordAt_reflect_below S (j.val - 1) hjm,
    wordAt_reflect_below S (j.val + 1) hjp, hleft, hright]
  exact eq_comm

theorem charged_reflect_iff (S : Chart) (j : Fin S.m) :
    j ∈ chargedSites (reflect S) ↔ mirrorIndex S.m j ∈ chargedSites S := by
  rw [mem_chargedSites, mem_chargedSites]
  constructor
  · rintro ⟨hj, hD | hA⟩
    · exact ⟨(interior_reflect_iff S j).mp hj, Or.inl hD⟩
    · exact ⟨(interior_reflect_iff S j).mp hj,
        Or.inr ((aba_reflect_iff S j hj).mp hA)⟩
  · rintro ⟨hk, hD | hA⟩
    · exact ⟨(interior_reflect_iff S j).mpr hk, Or.inl hD⟩
    · have hj := (interior_reflect_iff S j).mpr hk
      exact ⟨hj, Or.inr ((aba_reflect_iff S j hj).mpr hA)⟩

theorem chargedSites_reflect_image (S : Chart) :
    (chargedSites (reflect S)).image (mirrorIndex S.m) = chargedSites S := by
  ext k
  constructor
  · intro hk
    obtain ⟨j, hj, hjk⟩ := Finset.mem_image.mp hk
    have hm := (charged_reflect_iff S j).mp hj
    simpa only [hjk] using! hm
  · intro hk
    refine Finset.mem_image.mpr
      ⟨mirrorIndex S.m k, ?_, mirrorIndex_involutive S.m k⟩
    apply (charged_reflect_iff S (mirrorIndex S.m k)).mpr
    simpa only [mirrorIndex_involutive] using! hk

@[simp] theorem reflect_q (S : Chart) : (reflect S).q = S.q := by
  have hsum :
      (∑ j ∈ (Finset.univ : Finset (Fin S.m)).image (mirrorIndex S.m), S.double j) =
        ∑ j : Fin S.m, S.double (mirrorIndex S.m j) := by
    apply Finset.sum_image
    intro i _ j _ hij
    exact mirrorIndex_injective S.m hij
  change (∑ j : Fin S.m, S.double (mirrorIndex S.m j)) =
    ∑ j : Fin S.m, S.double j
  rw [← hsum, mirrorIndex_image_univ]

@[simp] theorem reflect_s (S : Chart) : (reflect S).s = S.s := by
  calc
    (reflect S).s = (chargedSites (reflect S)).card :=
      (chargedSites_card (reflect S)).symm
    _ = ((chargedSites (reflect S)).image (mirrorIndex S.m)).card :=
      (Finset.card_image_of_injective _ (mirrorIndex_injective S.m)).symm
    _ = (chargedSites S).card := congrArg Finset.card (chargedSites_reflect_image S)
    _ = S.s := chargedSites_card S

@[simp] theorem reflect_n (S : Chart) : (reflect S).n = S.n := by
  simp only [Chart.n, reflect_m, reflect_q]

/-- Exact first/rightmost D relation.  An ABA at that same cost site is
allowed on both sides.  This theorem is chart bookkeeping, not a claim that
a reversed fresh execution has already been constructed. -/
theorem firstCostD_reflect_iff (S : Chart) (j : Fin S.m) :
    FirstCostD (reflect S) j ↔ LastCostD S (mirrorIndex S.m j) := by
  constructor
  · intro H
    refine ⟨H.positive, ?_, ?_⟩
    · intro i hji
      have hij : (mirrorIndex S.m i).val < j.val :=
        (mirrorIndex_cross_lt_iff S.m j i).mp hji
      have hz := H.noEarlierD (mirrorIndex S.m i) hij
      simpa only [reflect_double, mirrorIndex_involutive] using! hz
    · intro i hi hji hA
      have hij : (mirrorIndex S.m i).val < j.val :=
        (mirrorIndex_cross_lt_iff S.m j i).mp hji
      have hiR : Interior (reflect S) (mirrorIndex S.m i) := by
        apply (interior_reflect_iff S (mirrorIndex S.m i)).mpr
        simpa only [mirrorIndex_involutive] using! hi
      have hAR : ABA (reflect S) (mirrorIndex S.m i) := by
        apply (aba_reflect_iff S (mirrorIndex S.m i) hiR).mpr
        simpa only [mirrorIndex_involutive] using! hA
      exact H.noEarlierABA (mirrorIndex S.m i) hiR hij hAR
  · intro H
    refine ⟨H.positive, ?_, ?_⟩
    · intro i hij
      have hji : (mirrorIndex S.m j).val < (mirrorIndex S.m i).val :=
        (mirrorIndex_lt_mirrorIndex_iff S.m j i).mpr hij
      exact H.noLaterD (mirrorIndex S.m i) hji
    · intro i hi hij hA
      have hji : (mirrorIndex S.m j).val < (mirrorIndex S.m i).val :=
        (mirrorIndex_lt_mirrorIndex_iff S.m j i).mpr hij
      exact H.noLaterABA (mirrorIndex S.m i)
        ((interior_reflect_iff S i).mp hi) hji
        ((aba_reflect_iff S i hi).mp hA)

theorem lastCostD_iff_firstCostD_reflect (S : Chart) (j : Fin S.m) :
    LastCostD S j ↔ FirstCostD (reflect S) (mirrorIndex S.m j) := by
  have h := firstCostD_reflect_iff S (mirrorIndex S.m j)
  simpa only [mirrorIndex_involutive] using! h.symm

/-- Open center intervals reflect with both endpoint exclusions intact. -/
theorem noDOpen_reflect_iff (S : Chart) (lo hi : Fin S.m) :
    NoDOpen (reflect S) (mirrorIndex S.m hi) (mirrorIndex S.m lo) ↔
      NoDOpen S lo hi := by
  constructor
  · intro H i hli hih
    have hrlo : (mirrorIndex S.m hi).val < (mirrorIndex S.m i).val :=
      (mirrorIndex_lt_mirrorIndex_iff S.m hi i).mpr hih
    have hrhi : (mirrorIndex S.m i).val < (mirrorIndex S.m lo).val :=
      (mirrorIndex_lt_mirrorIndex_iff S.m i lo).mpr hli
    have hz := H (mirrorIndex S.m i) hrlo hrhi
    simpa only [reflect_double, mirrorIndex_involutive] using! hz
  · intro H i hli hih
    have hlo : lo.val < (mirrorIndex S.m i).val :=
      (lt_mirrorIndex_iff S.m i lo).mp hih
    have hhi : (mirrorIndex S.m i).val < hi.val :=
      (mirrorIndex_cross_lt_iff S.m hi i).mp hli
    exact H (mirrorIndex S.m i) hlo hhi

theorem noABAOpen_reflect_iff (S : Chart) (lo hi : Fin S.m) :
    NoABAOpen (reflect S) (mirrorIndex S.m hi) (mirrorIndex S.m lo) ↔
      NoABAOpen S lo hi := by
  constructor
  · intro H i hli hih hA
    have hrlo : (mirrorIndex S.m hi).val < (mirrorIndex S.m i).val :=
      (mirrorIndex_lt_mirrorIndex_iff S.m hi i).mpr hih
    have hrhi : (mirrorIndex S.m i).val < (mirrorIndex S.m lo).val :=
      (mirrorIndex_lt_mirrorIndex_iff S.m i lo).mpr hli
    have hiR : Interior (reflect S) (mirrorIndex S.m i) :=
      interior_of_strict_between hrlo hrhi
    have hAR : ABA (reflect S) (mirrorIndex S.m i) := by
      apply (aba_reflect_iff S (mirrorIndex S.m i) hiR).mpr
      simpa only [mirrorIndex_involutive] using! hA
    exact H (mirrorIndex S.m i) hrlo hrhi hAR
  · intro H i hli hih hA
    have hlo : lo.val < (mirrorIndex S.m i).val :=
      (lt_mirrorIndex_iff S.m i lo).mp hih
    have hhi : (mirrorIndex S.m i).val < hi.val :=
      (mirrorIndex_cross_lt_iff S.m hi i).mp hli
    have hiR : Interior (reflect S) i := interior_of_strict_between hli hih
    exact H (mirrorIndex S.m i) hlo hhi ((aba_reflect_iff S i hiR).mp hA)

/-- A LEFT-closed, right-open interval becomes right-closed, left-open.
It must not be silently replaced by NoDOpen or by NoDLeftClosed on the
original chart.  This is the exact endpoint bookkeeping for later segments. -/
theorem noDLeftClosed_reflect_iff (S : Chart) (lo hi : Fin S.m) :
    NoDLeftClosed (reflect S) (mirrorIndex S.m hi) (mirrorIndex S.m lo) ↔
      (∀ i : Fin S.m, lo.val < i.val → i.val ≤ hi.val → S.double i = 0) := by
  constructor
  · intro H i hli hih
    have hrlo : (mirrorIndex S.m hi).val ≤ (mirrorIndex S.m i).val :=
      (mirrorIndex_le_mirrorIndex_iff S.m hi i).mpr hih
    have hrhi : (mirrorIndex S.m i).val < (mirrorIndex S.m lo).val :=
      (mirrorIndex_lt_mirrorIndex_iff S.m i lo).mpr hli
    have hz := H (mirrorIndex S.m i) hrlo hrhi
    simpa only [reflect_double, mirrorIndex_involutive] using! hz
  · intro H i hli hih
    have hlo : lo.val < (mirrorIndex S.m i).val :=
      (lt_mirrorIndex_iff S.m i lo).mp hih
    have hhi : (mirrorIndex S.m i).val ≤ hi.val :=
      (mirrorIndex_cross_le_iff S.m hi i).mp hli
    exact H (mirrorIndex S.m i) hlo hhi

/-! ## A literal prefix part of the segment boundary interface

Only the selected last block's paired tail is omitted.  Earlier levels are
kept unchanged, so this is stronger than the pure-before-first-D special case
and still uses the same bits from the original beginning of the run.
-/

def trimLevelsAt (levels : ℕ → ℕ) (j r : ℕ) : ℕ :=
  if r < j then levels r else 0

theorem throughCenterPlan_eq_trimmed
    (word : ℕ → F7Local.Color) (levels : ℕ → ℕ) (j : ℕ) :
    throughCenterPlan word levels j =
      mixedPlan word (trimLevelsAt levels j) (j+1) := by
  by_cases hj0 : j = 0
  · subst j
    simp [throughCenterPlan, mixedPlan, mixedPlanFrom, trimLevelsAt]
  · have hj1 : 1 ≤ j := by omega
    have hprior := mixedPlan_congr_levels_below word levels
      (trimLevelsAt levels j) j hj1 (by
        intro r hr
        simp only [trimLevelsAt, if_pos hr])
    have hsplit := mixedPlan_beforePaired_split word
      (trimLevelsAt levels j) (j+1) j (by omega)
    have hsplit' : mixedPlan word (trimLevelsAt levels j) (j+1) =
        throughCenterPlan word (trimLevelsAt levels j) j := by
      simpa [trimLevelsAt, mixedPlanFrom] using! hsplit
    rw [hsplit']
    simp only [throughCenterPlan, if_neg hj0, hprior]

theorem NoReturn_trimmed_prefix
    {t : F7Paired.Matching} {word : ℕ → F7Local.Color}
    {levels : ℕ → ℕ} {m j : ℕ} {bits : ℕ → Bool}
    (hj : j < m)
    (H : F7Local.NoReturn t (mixedPlan word levels m) bits) :
    F7Local.NoReturn t
      (mixedPlan word (trimLevelsAt levels j) (j+1)) bits := by
  have hp := NoReturn_throughCenter hj H
  rw [throughCenterPlan_eq_trimmed] at hp
  exact hp

/-- A view of original levels on centers lo..hi, ending immediately after
center hi.  There are no paired events at the new last block. -/
def segmentLevels (S : Chart) (lo hi : Fin S.m) (r : ℕ) : ℕ :=
  if lo.val + r < hi.val then S.naturalLevels (lo.val + r) else 0

theorem segmentLevels_eq_zero_of_noDLeftClosed
    (S : Chart) (lo hi : Fin S.m) (hD : NoDLeftClosed S lo hi) :
    segmentLevels S lo hi = (fun _ => 0) := by
  funext r
  unfold segmentLevels
  split_ifs with hr
  · have hrm : lo.val + r < S.m := by have h := hi.isLt; omega
    let i : Fin S.m := ⟨lo.val + r, hrm⟩
    have hiv : i.val = lo.val + r := rfl
    have hz := hD i (by rw [hiv]; omega) (by rw [hiv]; exact hr)
    simpa only [Chart.naturalLevels, dif_pos hrm] using! hz
  · rfl

/-- The segment starting at original center zero needs no new memory,
normalization, bit shift or semantic hypothesis.  General lo>0 is OPEN below. -/
theorem NoReturn_segment_from_zero
    {S : Chart} (lo hi : Fin S.m) (hlo : lo.val = 0)
    (rho : Equiv.Perm F7Local.Color) (bits : ℕ → Bool)
    (H : F7Local.NoReturn id
      (mixedPlan (fun j => rho (S.naturalWord j)) S.naturalLevels S.m) bits) :
    F7Local.NoReturn id
      (mixedPlan (fun j => rho (S.naturalWord (lo.val+j)))
        (segmentLevels S lo hi) (hi.val-lo.val+1)) bits := by
  have hp := NoReturn_trimmed_prefix hi.isLt H
  have hword : (fun j => rho (S.naturalWord (lo.val + j))) =
      (fun j => rho (S.naturalWord j)) := by
    funext j
    rw [hlo, Nat.zero_add]
  have hlevels : segmentLevels S lo hi =
      trimLevelsAt S.naturalLevels hi.val := by
    funext r
    simp [segmentLevels, trimLevelsAt, hlo, Nat.zero_add]
  have hlength : hi.val - lo.val + 1 = hi.val + 1 := by omega
  rw [hword, hlevels, hlength]
  exact hp

/-! ## OPEN semantic targets: existing HAND input, no new kernel assertion

Full reflection requires new normalized color and control witnesses.  Even
though double arrays reflect literally, original cross/label bits do not in
general reverse as a list.  The HAND proof reorders only disjoint physical
events and proves exact reversed actor histories, then normalizes the final
frontier triple into the new initial triple.  Those installer/boundary data
are not fields of Chart and are not manufactured by reflect above.
-/

def FullMixedReflectionKernel : Prop :=
  ∀ S : Chart, 1 ≤ S.m →
    ∀ rho : Equiv.Perm F7Local.Color, rho (S.naturalWord 0) = 0 →
      ∀ bits : ℕ → Bool,
        F7Local.NoReturn id
          (mixedPlan (fun j => rho (S.naturalWord j)) S.naturalLevels S.m) bits →
        ∃ (rhoR : Equiv.Perm F7Local.Color) (bitsR : ℕ → Bool),
          rhoR ((reflect S).naturalWord 0) = 0 ∧
          F7Local.NoReturn id
            (mixedPlan (fun j => rhoR ((reflect S).naturalWord j))
              (reflect S).naturalLevels (reflect S).m) bitsR

/-- OPEN general center-interval extraction.  Last paired rows are omitted
at the literal ending cut; all earlier paired rows are retained.  New bits
and initial normalization are required once lo>0. -/
def MixedCenterSegmentKernel : Prop :=
  ∀ S : Chart, 1 ≤ S.m →
    ∀ rho : Equiv.Perm F7Local.Color, rho (S.naturalWord 0) = 0 →
      ∀ bits : ℕ → Bool,
        F7Local.NoReturn id
          (mixedPlan (fun j => rho (S.naturalWord j)) S.naturalLevels S.m) bits →
        ∀ lo hi : Fin S.m, lo.val ≤ hi.val →
          ∃ (rhoSeg : Equiv.Perm F7Local.Color) (bitsSeg : ℕ → Bool),
            rhoSeg (S.naturalWord lo.val) = 0 ∧
            F7Local.NoReturn id
              (mixedPlan (fun j => rhoSeg (S.naturalWord (lo.val+j)))
                (segmentLevels S lo hi) (hi.val-lo.val+1)) bitsSeg

/-- OPEN pure-segment extraction target supplied mathematically by accepted
HAND STRUCTURAL_LEMMAS §3.  Keep centers lo..hi, omit paired rows at hi, and
require that the intervening original paired rows never existed.  The new
initial frontier receipts and new normalized bits remain construction work;
this definition does not prove them or assume a desired cost floor. -/
def PureCenterSegmentKernel : Prop :=
  ∀ S : Chart, 1 ≤ S.m →
    ∀ rho : Equiv.Perm F7Local.Color, rho (S.naturalWord 0) = 0 →
      ∀ bits : ℕ → Bool,
        F7Local.NoReturn id
          (mixedPlan (fun j => rho (S.naturalWord j)) S.naturalLevels S.m) bits →
        ∀ lo hi : Fin S.m, lo.val ≤ hi.val → NoDLeftClosed S lo hi →
          ∃ (rhoSeg : Equiv.Perm F7Local.Color) (bitsSeg : ℕ → Bool),
            rhoSeg (S.naturalWord lo.val) = 0 ∧
            F7Local.NoReturn id
              (mixedPlan (fun j => rhoSeg (S.naturalWord (lo.val+j)))
                (fun _ => 0) (hi.val-lo.val+1)) bitsSeg

/-- Reduction between two explicitly OPEN interfaces; this does not supply
MixedCenterSegmentKernel.  Pure extraction need not be a second independent
obligation once the general retained-level segment is constructed. -/
theorem pureCenterSegmentKernel_of_mixed
    (hMixed : MixedCenterSegmentKernel) : PureCenterSegmentKernel := by
  intro S hm rho hfirst bits H lo hi hle hD
  obtain ⟨rhoSeg, bitsSeg, hfirstSeg, hnr⟩ :=
    hMixed S hm rho hfirst bits H lo hi hle
  refine ⟨rhoSeg, bitsSeg, hfirstSeg, ?_⟩
  rw [segmentLevels_eq_zero_of_noDLeftClosed S lo hi hD] at hnr
  exact hnr

/-!
Boundary requirements for a future proof of the semantic targets:
* Full reflection retains d_0 and d_(m-1); endpoints merely do not enter s.
* Reverse initial triple: the three terminal frontier installer events,
  each an actual last contact of its two endpoints in the source word.
* A cut/segment initial triple: each virtual initial token has a receipt in
  that same original actor's full sourcePrefix past; times may differ.
* Every paired event, including the first swap of each pair, is preserved.
* New bits encode both physical cross choice and pair-label placement.
* NoReturn is against every prefix of the constructed normalized word.
These are generic support-word requirements, not actual-profile/P^op claims.
-/


end
end F7Manuscript.N4Reflection
