module

public import W47A128R20OriginalLabels
public import W47A121R20SizeTelescopeAPI2
public import W47A133R20H5H7AdapterSpec
public import W47A121ArithmeticAPI

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

set_option maxHeartbeats 200000

namespace F7Manuscript.TripleCoordinateLattice

noncomputable section

open ConditionalUL NeutralCore ConvexExecution SupportBridge
open FiniteBlockPairLedger StableLattice StableIdeals NormalSkeleton
open scoped Classical BigOperators

variable {I : Profile 7} [Nonempty (StableMatching I)]

local instance a228EventDecEq : DecidableEq (Event I) :=
  r20CostSharedEventDecEq (I := I)

local instance a228EventDecLe : DecidableLE (Event I) :=
  r20CostSharedEventDecLe (I := I)

abbrev w47_a228_run
    (C : Partition (V := Event I)) [Nonempty (Triple C)]
    (E : Enumeration (thresholdEvents C))
    (r : Fin ((macroPositions C E).card + 1)) : Finset (Event I) :=
  pathSegment C (GenericThresholdPath.path C E)
    (globalNormalRunInterval C E r).left
    (globalNormalRunInterval C E r).right

structure W47A228R20CheckedRuns
    (C : Partition (V := Event I)) [Nonempty (Triple C)]
    (E : Enumeration (thresholdEvents C)) where
  S : Fin ((macroPositions C E).card + 1) → Chart
  k : Fin (macroPositions C E).card
  n_card : ∀ r, (S r).n = (w47_a228_run C E r).card
  n_eq : ∀ r, (S r).n = 3 + (S r).m + 2 * (S r).q
  q_le : ∀ r, (S r).q ≤ 2 * (S r).m
  a_le : ∀ r,
    ((S r).q : ℤ) + (min (S r).m 2 : ℕ) + (S r).s - 2 ≤
      NeutralCore.aOn (w47_a228_run C E r)
  k_zero : k.val = 0
  lower :
    (1 : ℤ) +
        ((S k.castSucc).q : ℤ) + (S k.succ).q +
        (S k.castSucc).s + (S k.succ).s +
        (if 2 ≤ (S k.castSucc).m then (1 : ℤ) else 0) +
        (if 2 ≤ (S k.succ).m then (1 : ℤ) else 0) ≤
      pairDeficit (tripleVertices C)

noncomputable def w47_a228_original_data
    (C : Partition (V := Event I)) [Nonempty (Triple C)]
    (h221 : NoInduced221 (V := Event I))
    (h311 : NoInduced311 (V := Event I))
    (hR20 : Fintype.card (Event I) = 20)
    (houtside : (outsideTripleVertices C).card = 1)
    (hGcard : (isolatedDouble C).card = 1)
    (hTcard : (byLabel C 3).card = 0)
    (E : Enumeration (thresholdEvents C))
    (hE : E = globalThresholdEnumeration C h221 h311) :
    W47A228R20CheckedRuns C E := by
  subst E
  let h := w47_a128_original_r20_L0_DL_of_single_g_no_t
    C h221 h311 hR20 houtside hGcard hTcard
  let S := Classical.choose h
  let hk := Classical.choose_spec h
  let k := Classical.choose hk
  let hH := Classical.choose_spec hk
  have hp := Classical.choose_spec hH
  rcases hp with
    ⟨hn, heq, hq, hretPast, hretFuture, hcross,
      ha, hk0, hprior, hidentity, hDL⟩
  exact {
    S := S
    k := k
    n_card := hn
    n_eq := heq
    q_le := hq
    a_le := ha
    k_zero := hk0
    lower := hDL
  }

def W47A228R20No
    (C : Partition (V := Event I)) [Nonempty (Triple C)]
    (E : Enumeration (thresholdEvents C))
    (D : W47A228R20CheckedRuns C E) : Prop :=
  let m0 : ℤ := (D.S D.k.castSucc).m
  let m1 : ℤ := (D.S D.k.succ).m
  let q : ℤ := ((D.S D.k.castSucc).q : ℤ) + (D.S D.k.succ).q
  let s : ℤ := ((D.S D.k.castSucc).s : ℤ) + (D.S D.k.succ).s
  ¬ (q = 0 ∧ s = 0 ∧
    ((m0 = 14 ∧ m1 = 0) ∨
     (m0 = 13 ∧ m1 = 1) ∨
     (m0 = 0 ∧ m1 = 14) ∨
     (m0 = 1 ∧ m1 = 13)))

def W47A228R20FourExclusions
    (C : Partition (V := Event I)) [Nonempty (Triple C)]
    (E : Enumeration (thresholdEvents C))
    (D : W47A228R20CheckedRuns C E) : Prop :=
  let m0 : ℤ := (D.S D.k.castSucc).m
  let m1 : ℤ := (D.S D.k.succ).m
  let q : ℤ := ((D.S D.k.castSucc).q : ℤ) + (D.S D.k.succ).q
  let s : ℤ := ((D.S D.k.castSucc).s : ℤ) + (D.S D.k.succ).s
  (¬ (q = 0 ∧ s = 0 ∧ m0 = 14 ∧ m1 = 0)) ∧
  (¬ (q = 0 ∧ s = 0 ∧ m0 = 13 ∧ m1 = 1)) ∧
  (¬ (q = 0 ∧ s = 0 ∧ m0 = 0 ∧ m1 = 14)) ∧
  (¬ (q = 0 ∧ s = 0 ∧ m0 = 1 ∧ m1 = 13))

theorem w47_a228_hNo_of_four
    (C : Partition (V := Event I)) [Nonempty (Triple C)]
    (E : Enumeration (thresholdEvents C))
    (D : W47A228R20CheckedRuns C E)
    (hfour : W47A228R20FourExclusions C E D) :
    W47A228R20No C E D := by
  rcases hfour with ⟨h140, h131, h014, h113⟩
  exact a133_hno_of_four_same_original_exclusions
    _ _ _ _ h140 h131 h014 h113

/-- Keep the original Fin types and values; do not substitute in a
dependent function or its hypotheses using the cardinality equality. -/
private theorem a228_sum_two
    {N : ℕ} (hN : N = 1) (k : Fin N) (hk : k.val = 0)
    (f : Fin (N + 1) → ℤ) :
    (∑ i, f i) = f k.castSucc + f k.succ := by
  have hzero : k.castSucc = (0 : Fin (N + 1)) := by
    apply Fin.ext
    exact hk
  have htail : (∑ i : Fin N, f i.succ) = f k.succ := by
    apply Finset.sum_eq_single k
    · intro j _ hj
      have hjk : j = k := by
        apply Fin.ext
        have hjlt : j.val < N := j.isLt
        omega
      exact (hj hjk).elim
    · simp
  rw [Fin.sum_univ_succ, htail, hzero]

/-- Use the checked size ledger directly, avoiding conversion through
the private canonical-enumeration/run wrappers in the larger A121 call. -/
theorem w47_a228_checked_size
    (C : Partition (V := Event I)) [Nonempty (Triple C)]
    (h221 : NoInduced221 (V := Event I))
    (h311 : NoInduced311 (V := Event I))
    (E : Enumeration (thresholdEvents C))
    (hE : E = globalThresholdEnumeration C h221 h311)
    (hR20 : Fintype.card (Event I) = 20)
    (hcore : (tripleVertices C).card = 19)
    (hGcard : (isolatedDouble C).card = 1)
    (hTcard : (byLabel C 3).card = 0)
    (hmacro : (macroPositions C E).card = 1)
    (D : W47A228R20CheckedRuns C E) :
    (D.S D.k.castSucc).m + (D.S D.k.succ).m +
        2 * ((D.S D.k.castSucc).q + (D.S D.k.succ).q) = 14 := by
  have hpre :
      (w47_a228_run C E D.k.castSucc).card =
        3 + (D.S D.k.castSucc).m + 2 * (D.S D.k.castSucc).q :=
    (D.n_card D.k.castSucc).symm.trans (D.n_eq D.k.castSucc)
  have hpost :
      (w47_a228_run C E D.k.succ).card =
        3 + (D.S D.k.succ).m + 2 * (D.S D.k.succ).q :=
    (D.n_card D.k.succ).symm.trans (D.n_eq D.k.succ)
  have hsum
      (f : Fin ((macroPositions C E).card + 1) → ℤ) :
      (∑ i, f i) = f D.k.castSucc + f D.k.succ :=
    a228_sum_two hmacro D.k D.k_zero f
  have hledger := core_size_by_normal_run_windows C E
  rw [hsum] at hledger
  change ((tripleVertices C).card : ℤ) =
    3 +
      ((((w47_a228_run C E D.k.castSucc).card : ℤ) - 3) +
        (((w47_a228_run C E D.k.succ).card : ℤ) - 3)) +
      2 * ((isolatedDouble C).card : ℤ) +
      3 * ((byLabel C 3).card : ℤ) at hledger
  rw [hcore, hGcard, hTcard, hpre, hpost] at hledger
  push_cast at hledger
  omega

theorem w47_a228_a121_core
    (m0 m1 q s core : ℤ)
    (hm0 : 0 ≤ m0) (hm1 : 0 ≤ m1)
    (hq : 0 ≤ q) (hs : 0 ≤ s)
    (hsize : m0 + m1 + 2 * q = 14)
    (hledger :
      1 + q + s +
        (if 2 ≤ m0 then (1 : ℤ) else 0) +
        (if 2 ≤ m1 then (1 : ℤ) else 0) ≤ core)
    (hNo :
      ¬ (q = 0 ∧ s = 0 ∧
        ((m0 = 14 ∧ m1 = 0) ∨
         (m0 = 13 ∧ m1 = 1) ∨
         (m0 = 0 ∧ m1 = 14) ∨
         (m0 = 1 ∧ m1 = 13)))) :
    3 ≤ core := by
  have hdelta : (5 + core : ℤ) = 5 + core - 0 := by ring
  have hcount : (86 - core : ℤ) + (5 + core) = 91 := by ring
  have hclosed : 3 ≤ core ∧ (86 - core : ℤ) ≤ 85 :=
    A121Arithmetic.close_original_ledger
      m0 m1 q s core 0 (5 + core) (86 - core)
      hm0 hm1 hq hs hsize hledger hNo
      (by norm_num) hdelta hcount
  exact hclosed.1

theorem w47_a228_checked_core_lower
    (C : Partition (V := Event I)) [Nonempty (Triple C)]
    (E : Enumeration (thresholdEvents C))
    (D : W47A228R20CheckedRuns C E)
    (hsize :
      (D.S D.k.castSucc).m + (D.S D.k.succ).m +
        2 * ((D.S D.k.castSucc).q + (D.S D.k.succ).q) = 14)
    (hNo : W47A228R20No C E D) :
    (3 : ℤ) ≤ corePairDeficit C := by
  let m0 : ℤ := (D.S D.k.castSucc).m
  let m1 : ℤ := (D.S D.k.succ).m
  let q : ℤ := ((D.S D.k.castSucc).q : ℤ) + (D.S D.k.succ).q
  let s : ℤ := ((D.S D.k.castSucc).s : ℤ) + (D.S D.k.succ).s
  have hm0 : 0 ≤ m0 := by
    dsimp -failIfUnchanged only [m0]
    positivity
  have hm1 : 0 ≤ m1 := by
    dsimp -failIfUnchanged only [m1]
    positivity
  have hq : 0 ≤ q := by
    dsimp -failIfUnchanged only [q]
    positivity
  have hs : 0 ≤ s := by
    dsimp -failIfUnchanged only [s]
    positivity
  have hsizeZ : m0 + m1 + 2 * q = 14 := by
    dsimp -failIfUnchanged only [m0, m1, q]
    exact_mod_cast hsize
  have htwo0 : (2 ≤ m0) ↔ 2 ≤ (D.S D.k.castSucc).m := by
    dsimp -failIfUnchanged only [m0]
    omega
  have htwo1 : (2 ≤ m1) ↔ 2 ≤ (D.S D.k.succ).m := by
    dsimp -failIfUnchanged only [m1]
    omega
  -- Rewrite integer values, not propositions with dependent Decidable terms.
  have hi0 :
      (if 2 ≤ m0 then (1 : ℤ) else 0) =
        (if 2 ≤ (D.S D.k.castSucc).m then (1 : ℤ) else 0) := by
    simp only [htwo0]
  have hi1 :
      (if 2 ≤ m1 then (1 : ℤ) else 0) =
        (if 2 ≤ (D.S D.k.succ).m then (1 : ℤ) else 0) := by
    simp only [htwo1]
  have hledgerZ :
      1 + q + s +
        (if 2 ≤ m0 then (1 : ℤ) else 0) +
        (if 2 ≤ m1 then (1 : ℤ) else 0) ≤
      pairDeficit (tripleVertices C) := by
    rw [hi0, hi1]
    simpa only [q, s, ← add_assoc] using! D.lower
  have hNoZ :
      ¬ (q = 0 ∧ s = 0 ∧
        ((m0 = 14 ∧ m1 = 0) ∨
         (m0 = 13 ∧ m1 = 1) ∨
         (m0 = 0 ∧ m1 = 14) ∨
         (m0 = 1 ∧ m1 = 13))) := hNo
  change (3 : ℤ) ≤ pairDeficit (tripleVertices C)
  exact w47_a228_a121_core
    m0 m1 q s (pairDeficit (tripleVertices C))
    hm0 hm1 hq hs hsizeZ hledgerZ hNoZ

theorem w47_a228_actual_core_lower
    (C : Partition (V := Event I)) [Nonempty (Triple C)]
    (h221 : NoInduced221 (V := Event I))
    (h311 : NoInduced311 (V := Event I))
    (hR20 : Fintype.card (Event I) = 20)
    (houtside : (outsideTripleVertices C).card = 1)
    (hGcard : (isolatedDouble C).card = 1)
    (hTcard : (byLabel C 3).card = 0)
    (E : Enumeration (thresholdEvents C))
    (hE : E = globalThresholdEnumeration C h221 h311)
    (hcore : (tripleVertices C).card = 19)
    (hmacro : (macroPositions C E).card = 1)
    (hNo :
      W47A228R20No C E
        (w47_a228_original_data
          C h221 h311 hR20 houtside hGcard hTcard E hE)) :
    (3 : ℤ) ≤ corePairDeficit C := by
  let D : W47A228R20CheckedRuns C E :=
    w47_a228_original_data
      C h221 h311 hR20 houtside hGcard hTcard E hE
  have hNoD : W47A228R20No C E D := hNo
  have hsize :
      (D.S D.k.castSucc).m + (D.S D.k.succ).m +
        2 * ((D.S D.k.castSucc).q + (D.S D.k.succ).q) = 14 :=
    w47_a228_checked_size
      C h221 h311 E hE hR20 hcore hGcard hTcard hmacro D
  exact w47_a228_checked_core_lower C E D hsize hNoD

theorem w47_a228_actual_core_lower_of_four
    (C : Partition (V := Event I)) [Nonempty (Triple C)]
    (h221 : NoInduced221 (V := Event I))
    (h311 : NoInduced311 (V := Event I))
    (hR20 : Fintype.card (Event I) = 20)
    (houtside : (outsideTripleVertices C).card = 1)
    (hGcard : (isolatedDouble C).card = 1)
    (hTcard : (byLabel C 3).card = 0)
    (E : Enumeration (thresholdEvents C))
    (hE : E = globalThresholdEnumeration C h221 h311)
    (hcore : (tripleVertices C).card = 19)
    (hmacro : (macroPositions C E).card = 1)
    (hfour :
      W47A228R20FourExclusions C E
        (w47_a228_original_data
          C h221 h311 hR20 houtside hGcard hTcard E hE)) :
    (3 : ℤ) ≤ corePairDeficit C := by
  exact w47_a228_actual_core_lower
    C h221 h311 hR20 houtside hGcard hTcard E hE hcore hmacro
    (w47_a228_hNo_of_four C E _ hfour)


end
end F7Manuscript.TripleCoordinateLattice
