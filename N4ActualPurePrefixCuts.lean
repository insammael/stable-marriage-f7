module

public import N4MixedPlanPrefixes
public import F7Manuscript.NormalSkeletonCostTranslation
public import F7Manuscript.NormalPairedSupportsRoute
public import F7Manuscript.ActualCenterOnlyRouteMemory
public import F7Manuscript.ActualRawColoredCutAnyControls
public import F7Manuscript.ColoredFrontierHistory
public import F7Manuscript.EventCenterPlanActual
public import F7Manuscript.ActualQ0Cuts
public import F7Manuscript.ActualNormalCoreEnumeration
public import F7Manuscript.GenericNormalSkeletonOrder
public import F7Manuscript.GenericNormalChronologicalOrder
public import F7Manuscript.EventChartActual

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

/-!
UNCOMPILED draft, 2026-10-30. No Lean build, search or kernel PASS.

ActualNormalMixedRun already retains an actual TokenRun.  A literal initial
prefix through center k-1, when all earlier paired levels vanish, therefore
supplies the existing RawColoredCut without reconstructing a TokenRun from
an abstract NoReturn proposition.  The selected prefix contains exactly
3+k events; D_(k-1) is not executed and no condition on later D is imposed.

This file does NOT apply a global normal-q=0 theorem to a positive-q chart.
The generic RawColoredCut-only Q0Cuts supplier remains an explicit OPEN
interface.  The final section instead constructs the required convex pure
FrontierChart from the SAME actual normal core C.  It may reuse the existing
actual_q0_cuts theorem without assuming total q=0 for the parent chart.
-/

set_option autoImplicit false
universe u

namespace F7Manuscript.N4ActualPurePrefixCuts
noncomputable section

open NormalSkeleton NormalSkeleton.Chart
open F7Local F7Paired F6SmallBlockTokenCapacity
open MixedPlanDefinition MixedPlanRealization
open TripleCoordinateLattice
open ColoredCenterPlan EventCenterPlanActual ActualQ0Cuts
open PartnerGraph.Periodic
open N4MixedPlanPrefixes
open scoped Classical

local notation "Site" => F7Manuscript.ReturnCertificate.Site

theorem zeroLevelsFrom_eq_centerPlanFrom
    (w : Nat → F7Local.Color) (start count : Nat) :
    mixedPlanFrom w (fun _ => 0) start count =
      centerPlanFrom w start count := by
  induction count generalizing start with
  | zero => rfl
  | succ count ih =>
      simp only [mixedPlanFrom, List.replicate_zero, List.nil_append,
        centerPlanFrom, ih]

theorem zeroLevelsPlan_eq_centerPlan
    (w : Nat → F7Local.Color) (k : Nat) :
    mixedPlan w (fun _ => 0) k = centerPlan w k := by
  simp only [mixedPlan, List.replicate_zero, List.nil_append,
    zeroLevelsFrom_eq_centerPlanFrom, centerPlan]
  rw [centerPlanFrom_eq_range]
  apply List.map_congr_left
  intro j hj
  simp only [Nat.add_comm]

/-- Last block's paired rows are outside this cut.  In particular D_(k-1)
may be positive; only r+1<k is required to vanish. -/
theorem throughCenter_eq_centerPlan
    (w : Nat → F7Local.Color) (levels : Nat → Nat)
    (k : Nat) (hk : 1 ≤ k)
    (hz : ∀ r : Nat, r+1 < k → levels r = 0) :
    throughCenterPlan w levels (k-1) = centerPlan w k := by
  have hzero : ∀ r : Nat, r < k-1 → levels r = 0 := by
    intro r hr
    exact hz r (by omega)
  rw [throughCenterPlan_eq_pure w levels (k-1) hzero,
    zeroLevelsPlan_eq_centerPlan]
  have he : k-1+1 = k := by omega
  rw [he]

/-- A supported route restricts to a literal Move prefix with the same
time, frame and controls. This includes paired intermediate events in the
parent route; no source history is reset. -/
theorem supportsRoute_append_left
    {W : Type*} [Fintype W] {N : Nat}
    {R : TokenRun Site W N} {t : Fin (N+1)} {f : SupportFrame}
    {a b : List Move} {bits : Nat → Bool} {i : Nat}
    (H : SupportsRoute R t f (a ++ b) bits i) :
    SupportsRoute R t f a bits i := by
  have hp := ActualCenterOnlyRouteMemory.center_only_take_route H a.length
  simpa only [List.take_left] using! hp

section ActualPrefix

variable {W : Type*} [Fintype W] {N : Nat}
variable (S : Chart)
variable (A : ActualNormalMixedRun W N S.m S.naturalWord S.naturalLevels)

/-- The same actual supported prefix, with every original control index.
The proof uses no total-q=0 assumption and no N4 conclusion. -/
theorem actual_pure_prefix_route
    (k : Nat) (hk : 1 ≤ k) (hkm : k ≤ S.m)
    (hz : ∀ r : Nat, r+1 < k → S.naturalLevels r = 0) :
    SupportsRoute A.run
      ⟨4, by have h := A.hsize; have hm := A.one_block; omega⟩
      initialSupport
      (centerPlan (fun j => A.colorPerm (S.naturalWord j)) k) A.bits 0 := by
  let w : Nat → F7Local.Color := fun j => A.colorPerm (S.naturalWord j)
  have hj : k-1 < S.m := by omega
  have H := A.route
  change SupportsRoute A.run _ initialSupport
    (mixedPlan w S.naturalLevels S.m) A.bits 0 at H
  rw [mixedPlan_beforePaired_split w S.naturalLevels S.m (k-1) hj,
    throughCenter_eq_centerPlan w S.naturalLevels k hk hz] at H
  exact supportsRoute_append_left H

theorem actual_pure_prefix_size
    (A : ActualNormalMixedRun W N S.m S.naturalWord S.naturalLevels)
    (k : Nat) (hk : 1 ≤ k) (hkm : k ≤ S.m)
    (hz : ∀ r : Nat, r+1 < k → S.naturalLevels r = 0) :
    3+k ≤ N := by
  have hbound := (actual_pure_prefix_route S A k hk hkm hz).remaining_bound
  rw [eventCount_centerPlan _ k hk] at hbound
  change 4+(k-1) ≤ N at hbound
  omega

/-- Existing AnyControls source is essential: the first tail bit is NOT
assumed true or false. rawBits0=true is a different, derived raw-cut bit. -/
def actual_pure_prefix_rawCut
    (k : Nat) (hk : 1 ≤ k) (hkm : k ≤ S.m)
    (hz : ∀ r : Nat, r+1 < k → S.naturalLevels r = 0) :
    RawColoredCut A.run k :=
  raw_colored_cut_of_center_route_any_controls
    (fun j => A.colorPerm (S.naturalWord j)) A.bits hk
    (actual_pure_prefix_size S A k hk hkm hz) A.firstColor
    A.initial0 A.initial1 A.initial2 A.initial3
    (actual_pure_prefix_route S A k hk hkm hz)

@[simp] theorem actual_pure_prefix_rawCut_word
    (k : Nat) (hk : 1 ≤ k) (hkm : k ≤ S.m)
    (hz : ∀ r : Nat, r+1 < k → S.naturalLevels r = 0) :
    (actual_pure_prefix_rawCut S A k hk hkm hz).word =
      (fun j => A.colorPerm (S.naturalWord j)) := rfl

@[simp] theorem actual_pure_prefix_rawCut_bits
    (k : Nat) (hk : 1 ≤ k) (hkm : k ≤ S.m)
    (hz : ∀ r : Nat, r+1 < k → S.naturalLevels r = 0) :
    (actual_pure_prefix_rawCut S A k hk hkm hz).bits =
      (fun n => if n = 0 then true else !(A.bits (n-1))) := rfl

/-- The old frontier of this pure prefix has actual installer receipts in
the SAME original run, with literal times smaller than 3+n. The three
installer times need not coincide. -/
theorem actual_pure_prefix_frontier_receipts
    (k : Nat) (hk : 1 ≤ k) (hkm : k ≤ S.m)
    (hz : ∀ r : Nat, r+1 < k → S.naturalLevels r = 0)
    (n : Nat) (hn : n ≤ k) (c : F7Periodic.Color) :
    let C := actual_pure_prefix_rawCut S A k hk hkm hz
    ∃ i : Fin N, i.val < 3+n ∧
      A.run.support i = PartnerGraph.frontierSet (rawColoredState C.word C.bits n) c ∧
      ∀ p ∈ PartnerGraph.frontierSet (rawColoredState C.word C.bits n) c,
        A.run.state ⟨3+n, by
          have hroom := actual_pure_prefix_size S A k hk hkm hz
          omega⟩ p = A.run.state i.succ p := by
  exact (actual_pure_prefix_rawCut S A k hk hkm hz).last_frontier_exchange
    A.run n hn c

/-- Forward normalization from the actual run when its retained color
names are already 0,1 at the first two centers. The source theorem changes
the pair orientations by one derived actor permutation and proves full
NoReturn; it does not assume a normalized control bit as a new premise. -/
theorem actual_pure_prefix_normalized_plan_of_second_color_one
    (k : Nat) (hk : 2 ≤ k) (hkm : k ≤ S.m)
    (hz : ∀ r : Nat, r+1 < k → S.naturalLevels r = 0)
    (h1 : A.colorPerm (S.naturalWord 1) = 1) :
    ∃ bits : Nat → Bool, (∀ i, i < 1 → bits i = false) ∧
      NoReturn id
        (centerPlan (fun j => A.colorPerm (S.naturalWord j)) k) bits := by
  let C := actual_pure_prefix_rawCut S A k (by omega) hkm hz
  have hw0 : C.word 0 = 0 := A.firstColor
  have hw1 : C.word 1 = 1 := h1
  exact normalized_plan_of_cut C hk hw0 hw1

theorem naturalWord_adjacent_below (j : Nat) (hj : j+1 < S.m) :
    S.naturalWord j ≠ S.naturalWord (j+1) := by
  have hj0 : j < S.m := by omega
  simpa only [Chart.naturalWord, dif_pos hj0, dif_pos hj] using!
    S.adjacent ⟨j,hj0⟩ hj

/-- A genuinely supplied anchored forward whole-prefix window. It is not
Q0Cuts, which additionally quantifies over all offsets and both directions. -/
theorem actual_pure_prefix_forward_anchored_of_second_color_one
    (k : Nat) (hk : 2 ≤ k) (hkm : k ≤ S.m)
    (hz : ∀ r : Nat, r+1 < k → S.naturalLevels r = 0)
    (h1 : A.colorPerm (S.naturalWord 1) = 1) :
    ∃ (t : F7Paired.Matching) (bits : Nat → Bool),
      (∀ i, i < 1 → bits i = false) ∧
      NoReturn t (anchoredPlan 0
        (localPivots (wordTurns S.naturalWord) 0 k false) k) bits := by
  apply anchored_cut_from_plan S.naturalWord k
    (localPivots (wordTurns S.naturalWord) 0 k false) hk
  · intro j hj
    exact naturalWord_adjacent_below S j (by omega)
  · intro j hj hjk
    simpa only [cutWord, Bool.false_eq_true, if_false, Nat.zero_add] using!
      cutWord_pivots S.naturalWord 0 k false j hj hjk
  · obtain ⟨bits, hbits, H⟩ :=
      actual_pure_prefix_normalized_plan_of_second_color_one S A k hk hkm hz h1
    exact ⟨A.colorPerm, bits, A.firstColor, h1, hbits, H⟩

end ActualPrefix

/-- Literal restriction of a RawColoredCut to EXACTLY its 3+k events.
No state is changed, and the original initial state remains state zero. -/
def rawCut_firstSteps
    {W : Type*} [Fintype W] {N k : Nat}
    {R : TokenRun Site W N} (C : RawColoredCut R k) :
    RawColoredCut (R.firstSteps (3+k) C.size) k where
  size := le_rfl
  word := C.word
  bits := C.bits
  initial := by
    intro i
    simpa only [TokenRun.firstSteps] using! C.initial i
  center := by
    intro n hn
    simpa only [TokenRun.firstSteps] using! C.center n hn

/-- OPEN pure actual-cut supply. This is smaller than reconstructing an
actual TokenRun from arbitrary mixed NoReturn, because the same R and its
entire rank/partner history are already present. It is nevertheless not
proved merely by the initial-prefix construction above.

Q0Cuts demands every later subinterval and its pure reversal, with NEW
normalization/control witnesses. Existing actual_q0_cuts takes the stronger
actual FrontierChart plus convex-event geometry, not RawColoredCut alone.
-/
def RawPureCutsKernel : Prop :=
  ∀ {W : Type u} [Fintype W] {N k : Nat}
    (R : TokenRun Site W N) (C : RawColoredCut R k),
    2 ≤ k →
    (∀ j : Nat, j+1 < k → C.word j ≠ C.word (j+1)) →
    Q0Cuts (wordTurns C.word) k

/-- Exact actual caller for the OPEN pure-cut interface. This theorem is
CONDITIONAL, and does not assert an inhabitant of RawPureCutsKernel. -/
theorem actual_pure_prefix_cuts_of_raw_kernel
    (hCuts : RawPureCutsKernel.{u})
    {W : Type u} [Fintype W] {N : Nat}
    (S : Chart)
    (A : ActualNormalMixedRun W N S.m S.naturalWord S.naturalLevels)
    (k : Nat) (hk : 2 ≤ k) (hkm : k ≤ S.m)
    (hz : ∀ r : Nat, r+1 < k → S.naturalLevels r = 0) :
    Q0Cuts (wordTurns S.naturalWord) k := by
  let C := actual_pure_prefix_rawCut S A k (by omega) hkm hz
  have hadj : ∀ j : Nat, j+1 < k → C.word j ≠ C.word (j+1) := by
    intro j hj he
    apply naturalWord_adjacent_below S j (by omega)
    exact A.colorPerm.injective he
  have hc := hCuts A.run C hk hadj
  have hturns : wordTurns C.word = wordTurns S.naturalWord := by
    funext j
    change decide (A.colorPerm (S.naturalWord (j-1)) =
        A.colorPerm (S.naturalWord (j+1))) =
      decide (S.naturalWord (j-1) = S.naturalWord (j+1))
    simp only [A.colorPerm.injective.eq_iff]
  simpa only [hturns] using! hc

/-!
Remaining OPEN boundary, deliberately not hidden:
* A.word1 may be 2, not 1; firstColor0 and adjacency only give {1,2}.
  A second-color renaming must also transport initial event order/history.
* Later subintervals require actual old-frontier receipts and a new virtual
  initial triple; whole-prefix NoReturn alone does not reset that memory.
* Reverse pure cuts must be constructed with their own actor/token history.
  Original future receipts cannot be silently called the original past.
No W30 actual H012, mixed retirement, or terminal case is used here.
-/

/-! ## Actual same-C convex prefix geometry

This section does not infer a stable-profile realization from abstract
NoReturn.  C is the original partition of Event I.  The endpoint frontier
is the upper row at level ZERO of block k-1, before its possibly positive
paired rows.  This distinction prevents an implicit d_(k-1)=0 assumption.
-/

theorem pairsBefore_zero_of_pure_prefix (S : Chart) (k : Nat)
    (hkm : k ≤ S.m)
    (hz : ∀ r : Nat, r+1 < k → S.naturalLevels r = 0)
    (t : Nat) (ht : t < k) : S.pairsBefore t = 0 := by
  induction t with
  | zero => rfl
  | succ t ih =>
      have htm : t < S.m := by omega
      have hd : S.double ⟨t,htm⟩ = 0 := by
        simpa only [Chart.naturalLevels, dif_pos htm] using! hz t ht
      rw [Chart.pairsBefore_succ, dif_pos htm, hd, ih (by omega)]

/-- The strict chronological cut contains the initial triple and exactly
the first k centers. In particular it excludes EVERY row at center k-1. -/
theorem chronological_pure_prefix_iff (S : Chart) (k : Nat)
    (hkm : k ≤ S.m)
    (hz : ∀ r : Nat, r+1 < k → S.naturalLevels r = 0)
    (v : S.Vertex) :
    S.chronologicalIndex v < 3+k ↔
      (∃ c : Fin 3, S.initial c = v) ∨
        ∃ j : Fin S.m, j.val < k ∧ S.centerVertex j = v := by
  cases v with
  | inl c =>
      have hc := c.isLt
      constructor
      · intro _; exact Or.inl ⟨c,rfl⟩
      · intro _
        change c.val < 3+k
        omega
  | inr z =>
      cases z with
      | inl j =>
          constructor
          · intro hr
            have hj : j.val < k := by
              change 3+j.val+2*S.pairsBefore j.val < 3+k at hr
              omega
            exact Or.inr ⟨j,hj,rfl⟩
          · rintro (⟨c,hc⟩ | ⟨l,hl,he⟩)
            · cases hc
            · have hlj : l = j := by simpa only [Chart.centerVertex,
                Sum.inr.injEq, Sum.inl.injEq] using! he
              subst l
              change 3+j.val+2*S.pairsBefore j.val < 3+k
              rw [pairsBefore_zero_of_pure_prefix S k hkm hz j.val hl]
              omega
      | inr z =>
          rcases z with ⟨j,r,side⟩
          have hlate : k ≤ j.val+1 := by
            by_contra h
            have hd : S.double j = 0 := by
              simpa only [Chart.naturalLevels, dif_pos j.isLt] using!
                hz j.val (by omega)
            have hr := r.isLt
            omega
          constructor
          · intro h
            change 4+j.val+2*S.pairsBefore j.val+2*r.val+side.val < 3+k at h
            omega
          · rintro (⟨c,hc⟩ | ⟨l,hl,he⟩)
            · cases hc
            · cases he

theorem fullChronologicalIndex_identity (S : Chart) (v : S.Vertex) :
    S.fullChronologicalIndex (Equiv.refl _) (fun _ _ => Equiv.refl _) v =
      S.chronologicalIndex v := by
  cases v with
  | inl c => rfl
  | inr z =>
      cases z with
      | inl j => rfl
      | inr z => rcases z with ⟨j,r,s⟩; rfl

section ActualGeometry

open ConditionalUL NeutralCore StableLattice StableIdeals SupportBridge
open EventFrontierRigidity EventFrontierEnumeration

variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance prefixEventDecEq : DecidableEq (Event I) := Classical.decEq _
local instance prefixEventDecLe : DecidableLE (Event I) := Classical.decRel _
variable (C : Partition (V := Event I)) [Nonempty (Triple C)]
local instance prefixCoreTriple : Nonempty (Triple (corePartition C)) :=
  coreTripleNonempty C
variable (h221 : NoInduced221 (V := Event I))
variable (h311 : NoInduced311 (V := Event I))
variable (hG : (isolatedDouble C).card = 0)
variable (hT : (byLabel C 3).card = 0)

local notation "S" => normalCoreSkeleton C h221 h311 hG hT
local notation "B" => corePartition C
local notation "h221B" => core_no_induced221 C h221
local notation "h311B" => core_no_induced311 C h311
local notation "hzB" => core_delta_zero_of_normal C h221 h311 hG hT
local notation "e" => normalCoreLabel C h221 h311 hG hT

private theorem normalCoreSkeleton_m_eq_blockCount :
    (S).m = normalBlockCount B := rfl

local instance prefixLeafFintype (j : Fin (S).m) :
    Fintype (normalLeafType B h221B h311B hzB j) := by
  letI : Finite (normalLeafType B h221B h311B hzB j) :=
    Finite.of_injective Subtype.val Subtype.val_injective
  exact Fintype.ofFinite _

def corePrefixFront (k : Nat) (hk : 1 ≤ k) (hkm : k ≤ (S).m)
    (n : Nat) (c : Fin 3) : Core C :=
  if n < k then GenericNormal.componentValue B n c
  else normalUpperRowValue B h221B h311B hzB ⟨k-1,by
    rw [← normalCoreSkeleton_m_eq_blockCount C h221 h311 hG hT]
    omega⟩ 0 c

theorem upper_zero_is_one_center_update (j : Fin (S).m) (c : Fin 3) :
    normalUpperRowValue B h221B h311B hzB j 0 c =
      if c = (S).center j then e ((S).centerVertex j)
      else GenericNormal.componentValue B j.val c := by
  change normalUpperRowValue B h221B h311B hzB j 0 c =
    if c = normalCenterColor B h221B h311B hzB j then
      (((normalCenter B h221B h311B hzB j).val.val
        (normalCenterColor B h221B h311B hzB j)).val)
    else GenericNormal.componentValue B j.val c
  by_cases hc : c = normalCenterColor B h221B h311B hzB j
  · rw [if_pos hc]
    subst c
    exact normalUpperRowCenterValue_eq_center B h221B h311B hzB j ⟨0,by omega⟩
  · rw [if_neg hc]
    exact (normalUpperLower_other_coordinate_eq B h221B h311B hzB j
      ⟨0,by omega⟩ c hc).trans
      (GenericNormal.componentValue_block_start B h221B h311B hzB j c).symm

/-- Actual pure initial chart with original colors and center addresses.
No total-q=0 premise, normalized bits premise, or N4 floor occurs here. -/
def actualCorePurePrefixChart
    (k : Nat) (hk : 1 ≤ k) (hkm : k ≤ (S).m)
    (hz : ∀ r : Nat, r+1 < k → (S).naturalLevels r = 0) :
    FrontierChart I k where
  front n c := (corePrefixFront C h221 h311 hG hT k hk hkm n c).val
  added j := (e ((S).centerVertex ⟨j.val,by have := j.isLt; omega⟩)).val
  word := (S).naturalWord
  anti := by
    intro n hn c d hcd
    by_cases hnk : n < k
    · let t : Triple B := (thresholdIdealOrderIso B).symm (componentIdeal B n)
      have ht := t.property c d hcd
      simpa only [corePrefixFront, if_pos hnk, GenericNormal.componentValue, t]
        using! ht
    · let t : Triple B := normalUpperRowTriple B h221B h311B hzB
        ⟨k-1,by
          rw [← normalCoreSkeleton_m_eq_blockCount C h221 h311 hG hT]
          omega⟩ 0
      have ht := t.property c d hcd
      simpa only [corePrefixFront, if_neg hnk, normalUpperRowValue, t]
        using! ht
  update := by
    intro n hn c
    have hnm : n < (S).m := by omega
    let j : Fin (S).m := ⟨n,hnm⟩
    have hnext : corePrefixFront C h221 h311 hG hT k hk hkm (n+1) c =
        normalUpperRowValue B h221B h311B hzB j 0 c := by
      by_cases hnext : n+1 < k
      · rw [corePrefixFront, if_pos hnext]
        have hd : Fintype.card (normalLeafType B h221B h311B hzB j) = 0 := by
          have h := hz n hnext
          simpa only [Chart.naturalLevels, dif_pos hnm] using! h
        have hend := GenericNormal.componentValue_block_end B h221B h311B hzB j c
        change GenericNormal.componentValue B (n+1) c = _ at hend
        simpa only [hd] using! hend
      · rw [corePrefixFront, if_neg hnext]
        have hj : (⟨k-1,by omega⟩ : Fin (S).m) = j := Fin.ext (by dsimp -failIfUnchanged [j]; omega)
        rw [hj]
    have hw : (S).naturalWord n = (S).center j := by
      simp only [Chart.naturalWord, dif_pos hnm, j]
    change (corePrefixFront C h221 h311 hG hT k hk hkm (n+1) c).val = _
    rw [hnext, upper_zero_is_one_center_update C h221 h311 hG hT j c]
    by_cases hc : c = (S).center j
    · simp only [hc, if_true, hw, j]
    · simp only [hc, if_false, hw, corePrefixFront, if_pos hn, j]
  rises := by
    intro n hn
    have hnm : n < (S).m := by omega
    let j : Fin (S).m := ⟨n,hnm⟩
    have hw : (S).naturalWord n = normalCenterColor B h221B h311B hzB j := by
      unfold Chart.naturalWord
      rw [dif_pos hnm]
      rfl
    change (corePrefixFront C h221 h311 hG hT k hk hkm n
      ((S).naturalWord n)).val < (e ((S).centerVertex j)).val
    rw [corePrefixFront, if_pos hn, hw]
    have hs := normalCenter_strict_after_initial B h221B h311B hzB j
    have hb := GenericNormal.componentValue_block_start B h221B h311B hzB j
      (normalCenterColor B h221B h311B hzB j)
    change (GenericNormal.componentValue B n
      (normalCenterColor B h221B h311B hzB j)).val < _
    rw [show n = j.val from rfl, hb]
    simpa only [Subtype.coe_lt_coe] using! hs

theorem actualCorePurePrefixChart_initial
    (k : Nat) (hk : 1 ≤ k) (hkm : k ≤ (S).m)
    (hz : ∀ r : Nat, r+1 < k → (S).naturalLevels r = 0) (c : Fin 3) :
    (actualCorePurePrefixChart C h221 h311 hG hT k hk hkm hz).front 0 c =
      (e ((S).initial c)).val := by
  have h0 : 0 < k := by omega
  change (corePrefixFront C h221 h311 hG hT k hk hkm 0 c).val = _
  rw [corePrefixFront, if_pos h0]
  have hf := GenericNormal.actualNormalLabel_frontier B h221B h311B hzB 0
    (by omega) c
  exact congrArg Subtype.val hf.symm

theorem actualCorePurePrefixChart_events_rank
    (k : Nat) (hk : 1 ≤ k) (hkm : k ≤ (S).m)
    (hz : ∀ r : Nat, r+1 < k → (S).naturalLevels r = 0)
    (v : (S).Vertex) :
    (e v).val ∈ events (actualCorePurePrefixChart C h221 h311 hG hT k hk hkm hz) ↔
      (S).chronologicalIndex v < 3+k := by
  rw [chronological_pure_prefix_iff S k hkm hz v, EventChartActual.mem_events]
  constructor
  · rintro (⟨c,hc⟩ | ⟨j,hj⟩)
    · rw [actualCorePurePrefixChart_initial C h221 h311 hG hT k hk hkm hz c] at hc
      exact Or.inl ⟨c,(e).injective (Subtype.ext hc)⟩
    · exact Or.inr ⟨⟨j.val,by have := j.isLt; omega⟩,j.isLt,
        (e).injective (Subtype.ext hj)⟩
  · rintro (⟨c,rfl⟩ | ⟨j,hj,rfl⟩)
    · exact Or.inl ⟨c,actualCorePurePrefixChart_initial C h221 h311 hG hT
        k hk hkm hz c⟩
    · exact Or.inr ⟨⟨j.val,hj⟩,rfl⟩

theorem actualCorePurePrefixChart_events_subset
    (k : Nat) (hk : 1 ≤ k) (hkm : k ≤ (S).m)
    (hz : ∀ r : Nat, r+1 < k → (S).naturalLevels r = 0) :
    events (actualCorePurePrefixChart C h221 h311 hG hT k hk hkm hz) ⊆
      tripleVertices C := by
  intro x hx
  rw [EventChartActual.mem_events] at hx
  rcases hx with ⟨c,rfl⟩ | ⟨j,rfl⟩
  · exact (corePrefixFront C h221 h311 hG hT k hk hkm 0 c).property
  · exact (e ((S).centerVertex ⟨j.val,by have := j.isLt; omega⟩)).property

theorem actualCorePurePrefixChart_convex
    (hQ : OrderConvex (tripleVertices C))
    (k : Nat) (hk : 1 ≤ k) (hkm : k ≤ (S).m)
    (hz : ∀ r : Nat, r+1 < k → (S).naturalLevels r = 0) :
    OrderConvex (events (actualCorePurePrefixChart C h221 h311 hG hT k hk hkm hz)) := by
  intro a ha b hb x hax hxb
  have hsub := actualCorePurePrefixChart_events_subset C h221 h311 hG hT k hk hkm hz
  have hxQ : x ∈ tripleVertices C := hQ a (hsub ha) b (hsub hb) x hax hxb
  let vx : (S).Vertex := (e).symm ⟨x,hxQ⟩
  let vb : (S).Vertex := (e).symm ⟨b,hsub hb⟩
  have hvx : (e vx).val = x := by simp only [vx, Equiv.apply_symm_apply]
  have hvb : (e vb).val = b := by simp only [vb, Equiv.apply_symm_apply]
  have hrb : (S).chronologicalIndex vb < 3+k :=
    (actualCorePurePrefixChart_events_rank C h221 h311 hG hT k hk hkm hz vb).mp
      (hvb.symm ▸ hb)
  have hcorele : e vx ≤ e vb := by
    change (e vx).val ≤ (e vb).val
    simpa only [hvx,hvb] using! hxb
  have hmono := GenericNormal.actualNormalLabel_fullChronological_mono B
    h221B h311B hzB (Equiv.refl _) (fun _ _ => Equiv.refl _) hcorele
  change (S).fullChronologicalIndex (Equiv.refl _) (fun _ _ => Equiv.refl _) vx ≤
    (S).fullChronologicalIndex (Equiv.refl _) (fun _ _ => Equiv.refl _) vb at hmono
  have hrle : (S).chronologicalIndex vx ≤ (S).chronologicalIndex vb := by
    simpa only [fullChronologicalIndex_identity] using! hmono
  have hmem := (actualCorePurePrefixChart_events_rank C h221 h311 hG hT
    k hk hkm hz vx).mpr (lt_of_le_of_lt hrle hrb)
  exact hvx ▸ hmem

/-- Actual same-C supplier for ALL pure subcuts, including reversal, with
no global q=0 assumption on S. Existing actual_q0_cuts constructs its own
normalized actual execution witnesses from this convex original event set.
This is not the stronger generic NoReturn-only PurePrefixCutsKernel. -/
theorem actual_core_pure_prefix_cuts
    (hQ : OrderConvex (tripleVertices C))
    (k : Nat) (hk : 1 ≤ k) (hkm : k ≤ (S).m)
    (hz : ∀ r : Nat, r+1 < k → (S).naturalLevels r = 0) :
    Q0Cuts (wordTurns (S).naturalWord) k := by
  exact actual_q0_cuts
    (actualCorePurePrefixChart C h221 h311 hG hT k hk hkm hz)
    (actualCorePurePrefixChart_convex C h221 h311 hG hT hQ k hk hkm hz)

end ActualGeometry


end
end F7Manuscript.N4ActualPurePrefixCuts
