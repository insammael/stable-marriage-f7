module

public import F7Manuscript.FinalJointScalarCore

@[expose] public section

/-! The seven saved macro families with positive outsider and triple counts
under the r=21 low-deficit budget. The scalar loop remains factored. -/

namespace F7Manuscript.FinalJointScalar

def positiveOutsiderPositiveTripleFamilies : List (ℕ × ℕ × ℕ) :=
  [(1,0,1), (1,1,1), (1,2,1), (1,0,2), (2,0,1), (2,1,1), (3,0,1)]

theorem positiveOutsiderPositiveTripleFamily_mem
    (u b c : ℕ) (hu : 0 < u) (hc : 0 < c)
    (hbudget : u+b+2*c ≤ 5) :
    (u,b,c) ∈ positiveOutsiderPositiveTripleFamilies := by
  have hu' : u ≤ 3 := by omega
  have hb' : b ≤ 3 := by omega
  have hc' : c ≤ 2 := by omega
  interval_cases u <;> interval_cases b <;> interval_cases c <;>
    norm_num [positiveOutsiderPositiveTripleFamilies] at *

theorem valid_mem_positiveOutsiderPositiveTripleFamilies
    (x : Key) (hx : Valid x) :
    (x.u,x.b,x.c) ∈ positiveOutsiderPositiveTripleFamilies := by
  rcases hx with ⟨hu, _, _, hc, _, hbudget, _, _, _, _, _, _, _, _, _, _, _⟩
  exact positiveOutsiderPositiveTripleFamily_mem x.u x.b x.c hu hc hbudget

#print axioms positiveOutsiderPositiveTripleFamily_mem
#print axioms valid_mem_positiveOutsiderPositiveTripleFamilies

end F7Manuscript.FinalJointScalar
