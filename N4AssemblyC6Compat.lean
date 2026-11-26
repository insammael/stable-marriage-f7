module

public import N4FirstCostClassification
public import N4Reflection
public import N4ConstantSignReducedCallerC6Compat
public import F7Manuscript.ActualQ0Cuts

@[expose] public section
set_option backward.isDefEq.respectTransparency false

/-!
UNCOMPILED end-to-end q1/q2 assembly from FIVE independent kernel supplies.

No field below states N4, a total q+s floor, or the complete q1/q2 result.
Each field has a separately identified HAND proof and a precise local or
structural meaning. Their inhabitants are still OPEN, so this file is a
CONDITIONAL assembly proof, never a claim of a finished kernel theorem.

New bookkeeping/assembly terms and existing U/V/W/X kernels discharge the
rest of the first-ABA and bilateral-first-D cases. Actual q3 has its own
same-core supplier in N4Q3Branch and is not a missing field here.
-/

set_option autoImplicit false

namespace F7Manuscript.N4Assembly
noncomputable section

open NormalSkeleton NormalSkeleton.Chart
open F7Local
open F7Manuscript.MixedPlanDefinition
open N4PositiveBranchesDraft N4FirstCostClassification N4Reflection
open N4ExistingPureWindows
open TripleCoordinateLattice.N4ConstantSignReducedCaller
open ActualQ0Cuts
open scoped Classical

/-- OPEN pure-prefix normalization/cut supplier. The last D block is NOT
executed: k centers 0..k-1 are retained, and levels before k-1 are zero.
Q0Cuts includes fresh forward and reflected PURE subintervals with their
own normalized bits. No pure assumption is made about the rest of the run. -/
def PurePrefixCutsKernel : Prop :=
  ∀ S : Chart, 1 ≤ S.m →
    ∀ rho : Equiv.Perm F7Local.Color, rho (S.naturalWord 0) = 0 →
      ∀ bits : Nat → Bool,
        NoReturn id (mixedPlan (fun j => rho (S.naturalWord j))
          S.naturalLevels S.m) bits →
        ∀ k : Nat, 2 ≤ k → k ≤ S.m →
          (∀ r : Nat, r + 1 < k → S.naturalLevels r = 0) →
          Q0Cuts (wordTurns S.naturalWord) k

/-- OPEN local D-wall supplier from the same full execution. -/
def MixedChartWallKernel : Prop :=
  ∀ S : Chart, 1 ≤ S.m →
    ∀ rho : Equiv.Perm F7Local.Color, rho (S.naturalWord 0) = 0 →
      ∀ bits : Nat → Bool,
        NoReturn id (mixedPlan (fun j => rho (S.naturalWord j))
          S.naturalLevels S.m) bits → ChartWallBounds S

/-- OPEN port of the already closed HAND first-D3/D4 barrier. Its input
specifies the actual first cost, not a desired global cost inequality.
The HAND result is independent of all later costs. -/
def FirstD34Kernel : Prop :=
  ∀ S : Chart, 1 ≤ S.m →
    ∀ rho : Equiv.Perm F7Local.Color, rho (S.naturalWord 0) = 0 →
      ∀ bits : Nat → Bool,
        NoReturn id (mixedPlan (fun j => rho (S.naturalWord j))
          S.naturalLevels S.m) bits →
        ∀ j : Fin S.m, FirstCostD S j → (j.val = 3 ∨ j.val = 4) → S.n ≤ 18

/-- The original five-supply interface for this sufficient assembly.
K is now supplied by N4KWindowAdapter; N4FourGateAssembly exposes the four
remaining inputs. This is not an absolute minimality claim. -/
structure IndependentN4Supplies : Prop where
  purePrefixes : PurePrefixCutsKernel
  walls : MixedChartWallKernel
  reflection : FullMixedReflectionKernel
  K : KWindowKernel
  D34 : FirstD34Kernel

theorem original_turns_match (S : Chart) :
    TurnsMatchChart S (wordTurns S.naturalWord) := by
  intro i hi
  simp [wordTurns, ABA, wordAt]

theorem lastCostD_of_q1_firstABA_internal
    {S : Chart} {p j : Fin S.m}
    (hq : S.q = 1) (hs : S.s ≤ 2) (hp : FirstCostABA S p)
    (hjint : Interior S j) (hjD : 0 < S.double j) : LastCostD S j := by
  obtain ⟨_, hother⟩ := q_one_no_other_double hq hjD
  refine ⟨hjD, ?_, ?_⟩
  · intro i hji
    apply hother i
    intro he
    have hv := congrArg Fin.val he
    omega
  · intro i hi hji
    exact firstABA_internalD_suffix_no_aba hp hs hjint hjD hi hji

/-- Complete first-ABA q1/q2 contradiction, with the first-ABA position
unrestricted. Pure cuts, walls, reflection and D3/D4 are supplied through
their exact independent interfaces, rather than hidden scalar conclusions. -/
theorem firstABA_q12_n19_false
    (K : IndependentN4Supplies)
    (S : Chart) (hm : 1 ≤ S.m) (hn : S.n = 19)
    (hq12 : S.q = 1 ∨ S.q = 2) (hbudget : S.q + S.s ≤ 3)
    (rho : Equiv.Perm F7Local.Color) (hfirst : rho (S.naturalWord 0) = 0)
    (bits : Nat → Bool)
    (H : NoReturn id (mixedPlan (fun j => rho (S.naturalWord j))
      S.naturalLevels S.m) bits)
    (p : Fin S.m) (hp : FirstCostABA S p) : False := by
  have hmatch := original_turns_match S
  have wallSupply : ∀ T : Chart, 1 ≤ T.m →
      ∀ pi : Equiv.Perm F7Local.Color, pi (T.naturalWord 0) = 0 →
        ∀ b : Nat → Bool,
          NoReturn id (mixedPlan (fun j => pi (T.naturalWord j))
            T.naturalLevels T.m) b → ChartWallBounds T := K.walls
  have W := wallSupply S hm rho hfirst bits H
  have hm2 : 2 ≤ S.m := by
    have hp0 := hp.interior.1
    have hpm := hp.interior.2
    omega
  rcases hq12 with hq1 | hq2
  · have hs : S.s ≤ 2 := by omega
    obtain ⟨j, hjone, hother, hpj, hjplace⟩ := q1_firstABA_uniqueD_location hq1 hp
    have hjD : 0 < S.double j := by omega
    have hz := q1_naturalLevels_zero_before_D hq1 hjD
    rcases hjplace with hjint | hjlast
    · have cuts : Q0Cuts (wordTurns S.naturalWord) (j.val+1) :=
        K.purePrefixes S hm rho hfirst bits H (j.val+1)
          (by have hp0 := hp.interior.1; omega) (by have hjm := j.isLt; omega)
          (by intro r hr; exact hz r (by omega))
      obtain ⟨_, _, _, _, hk34⟩ :=
        unified_q1_internal_n19_reduction_of_pure_cuts
          hn hq1 hs hp hjint hjD cuts hmatch W
      have hlast := lastCostD_of_q1_firstABA_internal hq1 hs hp hjint hjD
      have hfirstR : FirstCostD (reflect S) (mirrorIndex S.m j) :=
        (lastCostD_iff_firstCostD_reflect S j).mp hlast
      obtain ⟨rhoR, bitsR, hzeroR, HR⟩ := K.reflection S hm rho hfirst bits H
      have hkR : (mirrorIndex S.m j).val = 3 ∨ (mirrorIndex S.m j).val = 4 := by
        simpa only [mirrorIndex_val] using! hk34
      have hbound := K.D34 (reflect S) hm rhoR hzeroR bitsR HR
        (mirrorIndex S.m j) hfirstR hkR
      rw [reflect_n] at hbound
      omega
    · have cuts : Q0Cuts (wordTurns S.naturalWord) S.m :=
        K.purePrefixes S hm rho hfirst bits H S.m hm2 le_rfl
          (by intro r hr; exact hz r (by omega))
      have hbound := q1_firstABA_terminal_n_le_eighteen_of_pure_cuts
        hq1 hs hp hjD hjlast cuts hmatch W K.K
      omega
  · have hs : S.s ≤ 1 := by omega
    have cuts : Q0Cuts (wordTurns S.naturalWord) S.m :=
      K.purePrefixes S hm rho hfirst bits H S.m hm2 le_rfl
        (firstABA_s_le_one_naturalLevels_zero_before_last hp hs)
    exact q2_firstABA_n19_false_of_pure_cuts hn hq2 hs hp cuts hmatch

/-- CONDITIONAL proof of the complete q1/q2 kernel target from five local
or structural supplies. Their OPEN status is not changed by this assembly. -/
theorem q12_kernel_of_independent_supplies
    (K : IndependentN4Supplies) : QOneTwoNormal19N4Kernel := by
  intro S hm hn hq12 rho hfirst bits H
  by_contra hlt
  have hbudget : S.q + S.s ≤ 3 := by omega
  have hqpos : 0 < S.q := by rcases hq12 with hq1 | hq2 <;> omega
  rcases first_cost_alternative S hqpos with ⟨p, hp⟩ | ⟨j, hj⟩
  · exact firstABA_q12_n19_false K S hm hn hq12 hbudget rho hfirst bits H p hp
  · obtain ⟨rhoR, bitsR, hfirstR, HR⟩ := K.reflection S hm rho hfirst bits H
    have hnR : (reflect S).n = 19 := (reflect_n S).trans hn
    have hqR : (reflect S).q = 1 ∨ (reflect S).q = 2 := by
      simpa only [reflect_q] using! hq12
    have hbudgetR : (reflect S).q + (reflect S).s ≤ 3 := by
      simpa only [reflect_q, reflect_s] using! hbudget
    have hqposR : 0 < (reflect S).q := by
      simpa only [reflect_q] using! hqpos
    rcases first_cost_alternative (reflect S) hqposR with ⟨pR, hpR⟩ | ⟨kR, hkR⟩
    · exact firstABA_q12_n19_false K (reflect S) hm hnR hqR hbudgetR
        rhoR hfirstR bitsR HR pR hpR
    · have hlast : LastCostD S (mirrorIndex S.m kR) :=
        (firstCostD_reflect_iff S kR).mp hkR
      have wallSupply : ∀ T : Chart, 1 ≤ T.m →
          ∀ pi : Equiv.Perm F7Local.Color, pi (T.naturalWord 0) = 0 →
            ∀ b : Nat → Bool,
              NoReturn id (mixedPlan (fun j => pi (T.naturalWord j))
                T.naturalLevels T.m) b → ChartWallBounds T := K.walls
      have W := wallSupply S hm rho hfirst bits H
      rcases hq12 with hq1 | hq2
      · have he : mirrorIndex S.m kR = j := by
          by_contra hne
          have hz := (q_one_no_other_double hq1 hj.positive).2
            (mirrorIndex S.m kR) hne
          have hp := hlast.positive
          omega
        rw [he] at hlast
        have hm9 := same_first_last_D_m_le_nine hj hlast W
        have hform : S.n = 3 + S.m + 2 * S.q := rfl
        omega
      · have hs : S.s ≤ 1 := by omega
        have hbound := q2_bilateral_firstD_n_le_sixteen hq2 hs hj hlast W
        omega


end
end F7Manuscript.N4Assembly
