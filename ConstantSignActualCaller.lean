module

public import F7Manuscript.OutsiderEndpointOrder
public import F7Manuscript.ActualSubsetNormalMixedConstruction
public import F7Manuscript.ActualNormalCoreSize
public import F7Manuscript.ActualNormalCoreCost

@[expose] public section
set_option backward.isDefEq.respectTransparency false

/-!
STATUS: UNCOMPILED DRAFT.  No Lean build or kernel check was run for this file.

The hN4-free part below replaces only the sign-supply step in packet source03.
The branch assumes constant sign directly, including possible h=2.  It never
uses r20_outsider_sign_constant_of_h_le_one or a low-contact plan supplier.

Canonical imports are the published F7_R2_FULL_LEAN_FORMALIZATION_20261013/lean
modules named above.  Packet source04 imports
ActualW22W24R20QPosLowContactPlan, whereas packet source03 is named
ActualW24R20QPosLowContactPlan.  The former was NOT_FOUND at the specified
LEAN_CPU_ACTIVE_19/drafts path.  This standalone file imports neither draft.

The final section is deliberately conditional on a named UNIVERSAL open N4
kernel proposition.  Its definition is not a proof, axiom, or instance of N4.
Those conditional consumers are not claimed as new kernel closure.
-/

set_option autoImplicit false

namespace F7Manuscript.TripleCoordinateLattice.ConstantSignActualCaller
noncomputable section

open ConditionalUL NeutralCore StableLattice StableIdeals ConvexExecution
open NormalSkeleton NormalSkeleton.Chart
open F7Manuscript.MixedPlanDefinition
open scoped Classical

variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance callerEventDecEq : DecidableEq (Event I) := Classical.decEq _
local instance callerEventDecLe : DecidableLE (Event I) := Classical.decRel _

variable (C : Partition (V := Event I)) [Nonempty (Triple C)]

/-- Singleton outside plus the GIVEN branch sign supplies the exact universal
premise of triple_core_convex_of_constant_signs.  No bound on h is used. -/
theorem singleton_constant_signs
    {x : Event I} (hout : outsideTripleVertices C = {x})
    (hsign : (∀ t : Triple C, BelowTriple C x t) ∨
      (∀ t : Triple C, AboveTriple C x t)) :
    ∀ y ∈ outsideTripleVertices C,
      (∀ t : Triple C, BelowTriple C y t) ∨
      (∀ t : Triple C, AboveTriple C y t) := by
  intro y hy
  have hyx : y = x := by simpa [hout] using! hy
  subst y
  exact hsign

/-- Actual order convexity of Q in the original event poset. -/
theorem constant_sign_core_convex
    {x : Event I} (hout : outsideTripleVertices C = {x})
    (hsign : (∀ t : Triple C, BelowTriple C x t) ∨
      (∀ t : Triple C, AboveTriple C x t)) :
    F7Manuscript.SupportBridge.OrderConvex (tripleVertices C) := by
  exact triple_core_convex_of_constant_signs C
    (singleton_constant_signs C hout hsign)

/-- The actual R20 cardinalities supply exactly nineteen core events. -/
theorem r20_core_card_19
    (hn : Fintype.card (Event I) = 20)
    (hu : (outsideTripleVertices C).card = 1) :
    (tripleVertices C).card = 19 := by
  have hpart := vertex_partition_card C
  rw [hu, hn] at hpart
  omega

/-- Same argument as source04's block-count supplier, now using Q.card=19.
The actual support-size theorem is applied to Core C with corePartition C. -/
theorem core19_blocks_ge_two
    (hQ19 : (tripleVertices C).card = 19)
    (h221 : NoInduced221 (V := Event I))
    (h311 : NoInduced311 (V := Event I))
    (hG : (isolatedDouble C).card = 0)
    (hT : (byLabel C 3).card = 0) :
    2 ≤ normalBlockCount (corePartition C) := by
  have hcorecard : 9 ≤ Fintype.card (Core C) := by
    rw [core_card C, hQ19]
    omega
  letI : Nonempty (Triple (corePartition C)) := coreTripleNonempty C
  have hm0 := @normal_core_at_least_two_blocks _ _ C _ (corePartition C)
    (by convert coreTripleNonempty C)
    (by convert core_no_induced221 C h221 using 2)
    (by convert core_no_induced311 C h311 using 2)
    (by convert core_delta_zero_of_normal C h221 h311 hG hT using 2)
    (by convert hcorecard using 2)
  exact hm0

/-- Actual same-C mixed-run supplier.  All event labels are inherited from the
convex subset of Event I; this is not an execution on an independent profile.
This theorem has neither h≤1 nor an N4/cost-floor hypothesis. -/
theorem actual_r20_constant_sign_mixed_plan
    (hQ19 : (tripleVertices C).card = 19)
    (h221 : NoInduced221 (V := Event I))
    (h311 : NoInduced311 (V := Event I))
    (hG : (isolatedDouble C).card = 0)
    (hT : (byLabel C 3).card = 0)
    {x : Event I} (hout : outsideTripleVertices C = {x})
    (hsign : (∀ t : Triple C, BelowTriple C x t) ∨
      (∀ t : Triple C, AboveTriple C x t)) :
    let S : Chart := normalCoreSkeleton C h221 h311 hG hT
    Nonempty (ActualNormalMixedRun (Agent 7) (tripleVertices C).card
      S.m S.naturalWord S.naturalLevels) := by
  have hQ : F7Manuscript.SupportBridge.OrderConvex (tripleVertices C) :=
    constant_sign_core_convex C hout hsign
  have hm := core19_blocks_ge_two C hQ19 h221 h311 hG hT
  let Q := tripleVertices C
  let B := corePartition C
  let h221B := core_no_induced221 C h221
  let h311B := core_no_induced311 C h311
  let hzB := core_delta_zero_of_normal C h221 h311 hG hT
  letI : Nonempty (Triple B) := coreTripleNonempty C
  have hrun := actual_subset_normal_mixed_execution Q hQ B h221B h311B hzB hm
  dsimp -failIfUnchanged only
  simpa only [Q, B, normalCoreSkeleton] using! hrun

/-- Profile-cardinality convenience form.  Constant sign is still a branch
input, not inferred from any contact bound. -/
theorem actual_r20_constant_sign_mixed_plan_from_profile
    (hn : Fintype.card (Event I) = 20)
    (h221 : NoInduced221 (V := Event I))
    (h311 : NoInduced311 (V := Event I))
    (hG : (isolatedDouble C).card = 0)
    (hT : (byLabel C 3).card = 0)
    {x : Event I} (hout : outsideTripleVertices C = {x})
    (hsign : (∀ t : Triple C, BelowTriple C x t) ∨
      (∀ t : Triple C, AboveTriple C x t)) :
    let S : Chart := normalCoreSkeleton C h221 h311 hG hT
    Nonempty (ActualNormalMixedRun (Agent 7) (tripleVertices C).card
      S.m S.naturalWord S.naturalLevels) := by
  have hu : (outsideTripleVertices C).card = 1 := by simp [hout]
  exact actual_r20_constant_sign_mixed_plan C
    (r20_core_card_19 C hn hu) h221 h311 hG hT hout hsign

/-- Color normalization changes neither the OR predicate nor its boundaries.
The original chart addresses and levels are untouched. -/
theorem costCount_recolor
    (levels : ℕ → ℕ) (word : ℕ → Fin 3) (m : ℕ)
    (rho : Equiv.Perm (Fin 3)) :
    F7Paired.costCount levels (fun j => rho (word j)) m =
      F7Paired.costCount levels word m := by
  unfold F7Paired.costCount F7Paired.costSites
  apply congrArg Finset.card
  apply Finset.filter_congr
  intro j hj
  have heq : rho (word (j - 1)) = rho (word (j + 1)) ↔
      word (j - 1) = word (j + 1) :=
    ⟨fun h => rho.injective h, fun h => congrArg rho h⟩
  simp only [heq]

theorem same_chart_s_eq_recolored_costCount
    (S : Chart) (rho : Equiv.Perm (Fin 3)) :
    S.s = F7Paired.costCount S.naturalLevels
      (fun j => rho (S.naturalWord j)) S.m := by
  rw [costCount_recolor]
  exact S.s_eq_costCount

theorem same_chart_adjacent_recolor
    (S : Chart) (rho : Equiv.Perm (Fin 3))
    (j : ℕ) (hj : j + 1 < S.m) :
    rho (S.naturalWord j) ≠ rho (S.naturalWord (j + 1)) := by
  have hj0 : j < S.m := by omega
  intro he
  have hword := rho.injective he
  have hneq := S.adjacent ⟨j, hj0⟩ hj
  apply hneq
  simpa only [Chart.naturalWord, dif_pos hj0, dif_pos hj] using! hword

/-- Exact semantic N4 input, with a single A and its single complete bit
stream.  The first center is the fourth initial swap; all paired rows and
subsequent centers occur in the mixedPlan controlled by A.bits. -/
theorem actual_r20_constant_sign_n4_inputs
    (hQ19 : (tripleVertices C).card = 19)
    (h221 : NoInduced221 (V := Event I))
    (h311 : NoInduced311 (V := Event I))
    (hG : (isolatedDouble C).card = 0)
    (hT : (byLabel C 3).card = 0)
    {x : Event I} (hout : outsideTripleVertices C = {x})
    (hsign : (∀ t : Triple C, BelowTriple C x t) ∨
      (∀ t : Triple C, AboveTriple C x t)) :
    let S : Chart := normalCoreSkeleton C h221 h311 hG hT
    ∃ A : ActualNormalMixedRun (Agent 7) (tripleVertices C).card
        S.m S.naturalWord S.naturalLevels,
      S.n = 19 ∧ 1 ≤ S.m ∧ A.colorPerm (S.naturalWord 0) = 0 ∧
      F7Local.NoReturn id
        (mixedPlan (fun j => A.colorPerm (S.naturalWord j))
          S.naturalLevels S.m) A.bits := by
  let S : Chart := normalCoreSkeleton C h221 h311 hG hT
  obtain ⟨A⟩ := actual_r20_constant_sign_mixed_plan C hQ19
    h221 h311 hG hT hout hsign
  have hn : S.n = 19 := by
    have hs := normalCoreSkeleton_size C h221 h311 hG hT
    exact hs.trans hQ19
  exact ⟨A, hn, A.one_block, A.firstColor, A.noReturn⟩

/-- Singleton epsilon vanishes independently of the branch direction. -/
theorem singleton_outsider_epsilon_zero
    {x : Event I} (hout : outsideTripleVertices C = {x}) :
    outsiderEpsilon C = 0 := by
  have hpair : pairs ({x} : Finset (Event I)) = ∅ := by
    ext p
    simp only [pairs, Finset.mem_filter]
    constructor
    · rintro ⟨hpProd, hinc⟩
      have hp1 : p.1 = x :=
        Finset.mem_singleton.mp (Finset.mem_product.mp hpProd).1
      have hp2 : p.2 = x :=
        Finset.mem_singleton.mp (Finset.mem_product.mp hpProd).2
      have hincxx : Inc x x := by simpa [hp1, hp2] using! hinc
      exact False.elim (hincxx.1 le_rfl)
    · intro h
      exact (Finset.notMem_empty _ h).elim
  unfold outsiderEpsilon
  rw [hout, hpair]
  simp

/-- Existing same-C ledger consumer specialized to the constant-sign branch.
This theorem CONSUMES a floor.  It is not a proof of N4.  The bound h≤2 follows
from the read canonical constant-sign theorem, and h=2 is allowed. -/
theorem constant_sign_same_C_charge_from_floor
    (hQ19 : (tripleVertices C).card = 19)
    (h221 : NoInduced221 (V := Event I))
    (h311 : NoInduced311 (V := Event I))
    (hG : (isolatedDouble C).card = 0)
    (hT : (byLabel C 3).card = 0)
    {x : Event I} (hout : outsideTripleVertices C = {x})
    (hsign : (∀ t : Triple C, BelowTriple C x t) ∨
      (∀ t : Triple C, AboveTriple C x t))
    (hfloor : 4 ≤ (normalCoreSkeleton C h221 h311 hG hT).q +
      (normalCoreSkeleton C h221 h311 hG hT).s) :
    (2 : ℤ) + (outsiderIncSum C : ℤ) + (outsiderEpsilon C : ℤ) ≤
      corePairDeficit C := by
  have hx : x ∈ outsideTripleVertices C := by rw [hout]; simp
  have hneighbors := outsider_constant_sign_neighbor_bound C h311 hx hsign
  have hsum : outsiderIncSum C = (incNeighbors (tripleVertices C) x).card := by
    unfold outsiderIncSum
    rw [hout]
    simp
  have hinc : (outsiderIncSum C : ℤ) ≤ 2 := by
    rw [hsum]
    exact_mod_cast hneighbors
  have hm := core19_blocks_ge_two C hQ19 h221 h311 hG hT
  have hm' : 2 ≤ (normalCoreSkeleton C h221 h311 hG hT).m := by
    simpa [normalCoreSkeleton] using! hm
  have hcost := normal_core_skeleton_cost_le C h221 h311 hG hT hm'
  have hfour : (4 : ℤ) ≤
      (((normalCoreSkeleton C h221 h311 hG hT).q +
        (normalCoreSkeleton C h221 h311 hG hT).s : ℕ) : ℤ) := by
    exact_mod_cast hfloor
  have heps := singleton_outsider_epsilon_zero C hout
  rw [heps]
  omega

/-! ## OPEN universal kernel target and conditional consumers

HAND N4 is an accepted input (packet13--15).  The proposition below records
the minimal q>0, n=19 Lean target.  No proof of this proposition is supplied
in this file.  In particular a theorem accepting it is a CONDITIONAL caller,
not a new theorem establishing the kernel target.
-/

def QPosNormal19N4Kernel : Prop :=
  ∀ S : Chart, 1 ≤ S.m → S.n = 19 → 0 < S.q →
    ∀ rho : Equiv.Perm F7Local.Color, rho (S.naturalWord 0) = 0 →
      ∀ bits : ℕ → Bool,
        F7Local.NoReturn id
          (mixedPlan (fun j => rho (S.naturalWord j)) S.naturalLevels S.m) bits →
        4 ≤ S.q + S.s

theorem constant_sign_qpos_floor_of_kernel
    (hKernel : QPosNormal19N4Kernel)
    (hQ19 : (tripleVertices C).card = 19)
    (h221 : NoInduced221 (V := Event I))
    (h311 : NoInduced311 (V := Event I))
    (hG : (isolatedDouble C).card = 0)
    (hT : (byLabel C 3).card = 0)
    {x : Event I} (hout : outsideTripleVertices C = {x})
    (hsign : (∀ t : Triple C, BelowTriple C x t) ∨
      (∀ t : Triple C, AboveTriple C x t))
    (hq : 0 < (normalCoreSkeleton C h221 h311 hG hT).q) :
    4 ≤ (normalCoreSkeleton C h221 h311 hG hT).q +
      (normalCoreSkeleton C h221 h311 hG hT).s := by
  obtain ⟨A, hn, hm, hfirst, hnr⟩ := actual_r20_constant_sign_n4_inputs C
    hQ19 h221 h311 hG hT hout hsign
  exact hKernel (normalCoreSkeleton C h221 h311 hG hT) hm hn hq
    A.colorPerm hfirst A.bits hnr

/-- The exact constant-sign branch inequality needed by the original leaf.
The universal N4 kernel hypothesis remains OPEN, and the switch branch is
outside this file. -/
theorem constant_sign_qpos_charge_of_kernel
    (hKernel : QPosNormal19N4Kernel)
    (hQ19 : (tripleVertices C).card = 19)
    (h221 : NoInduced221 (V := Event I))
    (h311 : NoInduced311 (V := Event I))
    (hG : (isolatedDouble C).card = 0)
    (hT : (byLabel C 3).card = 0)
    {x : Event I} (hout : outsideTripleVertices C = {x})
    (hsign : (∀ t : Triple C, BelowTriple C x t) ∨
      (∀ t : Triple C, AboveTriple C x t))
    (hq : 0 < (normalCoreSkeleton C h221 h311 hG hT).q) :
    (2 : ℤ) + (outsiderIncSum C : ℤ) + (outsiderEpsilon C : ℤ) ≤
      corePairDeficit C := by
  exact constant_sign_same_C_charge_from_floor C hQ19 h221 h311 hG hT
    hout hsign
    (constant_sign_qpos_floor_of_kernel C hKernel hQ19 h221 h311 hG hT
      hout hsign hq)

theorem constant_sign_qpos_budget_three_false_of_kernel
    (hKernel : QPosNormal19N4Kernel)
    (hQ19 : (tripleVertices C).card = 19)
    (h221 : NoInduced221 (V := Event I))
    (h311 : NoInduced311 (V := Event I))
    (hG : (isolatedDouble C).card = 0)
    (hT : (byLabel C 3).card = 0)
    {x : Event I} (hout : outsideTripleVertices C = {x})
    (hsign : (∀ t : Triple C, BelowTriple C x t) ∨
      (∀ t : Triple C, AboveTriple C x t))
    (hq : 0 < (normalCoreSkeleton C h221 h311 hG hT).q)
    (e : ℕ)
    (hbudget : (normalCoreSkeleton C h221 h311 hG hT).q +
      (normalCoreSkeleton C h221 h311 hG hT).s + e ≤ 3) : False := by
  have hf := constant_sign_qpos_floor_of_kernel C hKernel hQ19
    h221 h311 hG hT hout hsign hq
  omega

/-!
Exact original leaf crosswalk (source text read; not imported or re-proved):

F7Manuscript.ActualPositiveDeficitCoverAssembly.
  r20_one_outsider_leaf_of_core_deficit

from ActualW23R20OneOutsiderCoreBridge.lean accepts the above charge inequality
for EVERY actual C with card(Event I)=20, outside.card=1, hG=hT=0, h221, h311,
and returns R20LeafObligation I 1 0 0.  The constant-sign theorem above only
supplies one alternative.  Combine with the independently supplied switch
consumer at the SAME C before applying the universal leaf bridge.

The q=0 branch already has r20_endpoint_q0_core_cost_four in
ActualW22W23R20EndpointQ0Actual.lean, with universal constant signs and q=0;
that theorem has no h≤1 premise either.  It must not be used for q>0.
-/

end
end F7Manuscript.TripleCoordinateLattice.ConstantSignActualCaller

