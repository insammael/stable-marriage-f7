module

public import Mathlib.Data.List.Basic
public import Mathlib.Tactic

@[expose] public section

/-! Finite typed spelling of the scalar loop in the saved final-joint
geometry checker. The row stores only loop inputs; λ, charge, B, and OR
budget are derived below. This module does not enumerate the 5,137 rows. -/

namespace F7Manuscript.FinalJointScalar

inductive Kind where
  | G
  | T
  deriving DecidableEq, Repr

structure Key where
  u : ℕ
  b : ℕ
  c : ℕ
  kinds : List Kind
  groups : List ℕ
  v : ℕ
  w : ℕ
  q : ℕ
  lengths : List ℕ
  /-- For a G macro, these record whether its chosen fixed coordinate is
  occupied by the immediately preceding/following run. They are indicators,
  not run occupancies; T macros require `(false,false)`. -/
  fixedFlags : List (Bool × Bool)
  deriving DecidableEq, Repr

def countKind (xs : List Kind) (k : Kind) : ℕ :=
  (xs.filter fun x => decide (x = k)).length

def flagsAt (x : Key) (i : ℕ) : Bool × Bool :=
  x.fixedFlags.getD i (false, false)

def groupAt (x : Key) (i : ℕ) : ℕ := x.groups.getD i 0

def lengthAt (x : Key) (i : ℕ) : ℕ := x.lengths.getD i 0

def flagNat (b : Bool) : ℕ := if b then 1 else 0

def nonempty (n : ℕ) : Bool := decide (0 < n)

def lambdaAt (x : Key) (i : ℕ) : ℕ :=
  let z := groupAt x i
  let (p,n) := flagsAt x i
  let left := nonempty (lengthAt x i)
  let right := nonempty (lengthAt x (i+1))
  if x.kinds.getD i .T = .T then
    if z = 0 then 4 - flagNat (left && right)
    else 2*z + 6 - flagNat left - flagNat right
  else if z = 0 then 4
  else 10 - flagNat p - flagNat n

def lambdaSum (x : Key) : ℕ :=
  ((List.range x.kinds.length).map (lambdaAt x)).sum

def cappedLengthSum (xs : List ℕ) : ℕ :=
  (xs.map (min 2)).sum

def K (n : ℕ) : ℕ := if n = 0 then 0 else n + 1 + n*n/4

def scalarCharge (x : Key) : ℤ :=
  -2 + 4*((x.v+x.w : ℕ) : ℤ) - (K x.v : ℤ) - (K x.w : ℤ) + (lambdaSum x : ℤ)

def scalarB (x : Key) : ℕ := cappedLengthSum x.lengths

def orBudget (x : Key) : ℤ :=
  10 - scalarCharge x - (x.q : ℤ) - (scalarB x : ℤ)

/-- Exact scalar loop-domain constraints: family range, macro-kind
multiplicities, weak-composition group/length allocations, scalar q range,
and the script's macro-specific fixed-flag choices. -/
def Valid (x : Key) : Prop :=
  1 ≤ x.u ∧ x.u ≤ 5 ∧ x.b ≤ 5 ∧ 1 ≤ x.c ∧ x.c ≤ 2 ∧
  x.u + x.b + 2*x.c ≤ 5 ∧
  countKind x.kinds .G = x.b ∧ countKind x.kinds .T = x.c ∧
  x.kinds.length = x.groups.length ∧
  0 < x.groups.sum ∧ x.groups.sum ≤ x.u ∧ x.v ≤ x.w ∧
  x.v + x.w + x.groups.sum = x.u ∧
  x.q < 10 ∧
  x.lengths.length = x.kinds.length + 1 ∧
  x.lengths.sum + x.u + 2*x.b + 3*x.c + 2*x.q = 18 ∧
  x.fixedFlags.length = x.kinds.length ∧
  (∀ i < x.kinds.length,
    (x.kinds.getD i .T = .T → flagsAt x i = (false,false)) ∧
    (x.kinds.getD i .T = .G →
      let (p,n) := flagsAt x i
      (p = true → 0 < lengthAt x i) ∧
      (n = true → 0 < lengthAt x (i+1)) ∧
      flagNat p + flagNat n ≤ groupAt x i) ∧
    ¬ (x.kinds.getD i .T = .G ∧ groupAt x i = 1))

/-- The scalar-loop predicate is decidable by its finite list/natural data;
keep this instance computational for kernel-checked `by decide` probes. -/
instance (x : Key) : Decidable (Valid x) := by
  unfold Valid
  infer_instance

/- Source provenance: `validate_final_joint_geometry.py` in
`F7_CALCULATION_PROOF_PACKAGE_20261013/inputs/research/order7/F7_HUMAN_T_OUTSIDER_CLOSURE_20261013/src`, SHA-256
`d10b12bec8cfbd8793f64e16600cf640362c4a6240b0ebb1cfaea8c4e4091ed5`.
Scalar JSON SHA-256 `e697b46334e8c76ecdc1772d3a9231befe3999b6f88ea3ec9da366674f4947e5`.
The script's split(n,k) is the weak-composition recursion. -/
#check Valid
#check scalarCharge
#check orBudget

end F7Manuscript.FinalJointScalar
