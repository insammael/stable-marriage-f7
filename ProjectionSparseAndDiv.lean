module

public import ProjectionConditionedDiv

@[expose] public section
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots

/-- Extract a sparse top bit with arithmetic div/mod; the untouched lower
mask can be treated recursively without traversing the intervening zero bits. -/
theorem and_top_bit_div (m k lo : Nat) (hlo : lo < 2^k) :
 m &&& (2^k+lo) = (m / 2^k % 2)*2^k+(m &&& lo) := by
 have hmask : 2^k+lo=2^k ||| lo := by
  simpa using Nat.two_pow_add_eq_or_of_lt hlo 1
 have hbound : m &&& lo < 2^k := Nat.and_lt_two_pow m hlo
 rw [hmask,Nat.and_or_distrib_left,Nat.and_two_pow,Nat.testBit_eq_decide_div_mod_eq]
 rcases Nat.mod_two_eq_zero_or_one (m / 2^k) with h0|h1
 · simp [h0]
 · simp only [h1,decide_true,Bool.toNat_true,Nat.one_mul]
   simpa using (Nat.two_pow_add_eq_or_of_lt hbound 1).symm

def sparseMask : List Nat→Nat
 | []=>0
 | k::ks=>2^k+sparseMask ks

def SparseDescending : List Nat→Prop
 | []=>True
 | k::ks=>sparseMask ks < 2^k ∧ SparseDescending ks
instance (ks : List Nat) : Decidable (SparseDescending ks) := by
 induction ks with
 | nil=>exact isTrue trivial
 | cons k ks ih=>unfold SparseDescending;infer_instance

def sparseAndDiv (m : Nat) : List Nat→Nat
 | []=>0
 | k::ks=>(m/2^k%2)*2^k+sparseAndDiv m ks

theorem sparseAndDiv_eq (m : Nat) (ks : List Nat) (h : SparseDescending ks) :
 sparseAndDiv m ks = m &&& sparseMask ks := by
 induction ks with
 | nil=>simp [sparseAndDiv,sparseMask]
 | cons k ks ih=>
   rw [sparseAndDiv,sparseMask,and_top_bit_div m k (sparseMask ks) h.1,ih h.2]

-- Fresh sparse mask with a 216th bit, not a fixed D2 input table.
def freshSparseBits : List Nat := [215,177,54,9,0]
theorem freshSparse_desc : SparseDescending freshSparseBits := by decide +kernel
theorem freshSparse_value (m : Nat) : sparseAndDiv m freshSparseBits = m &&& sparseMask freshSparseBits :=
 sparseAndDiv_eq m freshSparseBits freshSparse_desc
#print axioms and_top_bit_div
#print axioms sparseAndDiv_eq
#print axioms freshSparse_value
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots
