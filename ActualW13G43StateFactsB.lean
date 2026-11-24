module

public import ActualW13G43StateFactsA

@[expose] public section

namespace F7Manuscript.ActualW12Q4Node43HandBound

open F7Manuscript.PartnerGraph
open F7Manuscript.PartnerGraph.Sized

theorem after35_25_mutual (a b : Site) (hab : after35_25 a b) (hba : after35_25 b a) :
    (a=4 ∧ b=6) ∨ (a=6 ∧ b=4) := by
  fin_cases a <;> fin_cases b <;> simp_all [after35_25, after35, G43, updateRel, Equiv.swap_apply_def, Fin.ext_iff]
theorem after35_25_46_mutual (a b : Site) (hab : after35_25_46 a b) (hba : after35_25_46 b a) :
    (a=3 ∧ b=6) ∨ (a=6 ∧ b=3) := by
  fin_cases a <;> fin_cases b <;> simp_all [after35_25_46, after35_25, after35, G43, updateRel, Equiv.swap_apply_def, Fin.ext_iff]
theorem after35_46_mutual (a b : Site) (hab : after35_46 a b) (hba : after35_46 b a) :
    (a=2 ∧ b=5) ∨ (a=5 ∧ b=2) ∨ (a=3 ∧ b=6) ∨ (a=6 ∧ b=3) := by
  fin_cases a <;> fin_cases b <;> simp_all [after35_46, after35, G43, updateRel, Equiv.swap_apply_def, Fin.ext_iff]
theorem after35_46_25_mutual (a b : Site) (hab : after35_46_25 a b) (hba : after35_46_25 b a) :
    (a=3 ∧ b=6) ∨ (a=6 ∧ b=3) := by
  fin_cases a <;> fin_cases b <;> simp_all [after35_46_25, after35_46, after35, G43, updateRel, Equiv.swap_apply_def, Fin.ext_iff]
theorem after35_46_36_mutual (a b : Site) (hab : after35_46_36 a b) (hba : after35_46_36 b a) :
    (a=2 ∧ b=5) ∨ (a=5 ∧ b=2) := by
  fin_cases a <;> fin_cases b <;> simp_all [after35_46_36, after35_46, after35, G43, updateRel, Equiv.swap_apply_def, Fin.ext_iff]
theorem after46_mutual (a b : Site) (hab : after46 a b) (hba : after46 b a) :
    (a=3 ∧ b=5) ∨ (a=5 ∧ b=3) := by
  fin_cases a <;> fin_cases b <;> simp_all [after46, G43, updateRel, Equiv.swap_apply_def, Fin.ext_iff]
theorem after46_35_mutual (a b : Site) (hab : after46_35 a b) (hba : after46_35 b a) :
    (a=2 ∧ b=5) ∨ (a=5 ∧ b=2) ∨ (a=3 ∧ b=6) ∨ (a=6 ∧ b=3) := by
  fin_cases a <;> fin_cases b <;> simp_all [after46_35, after46, G43, updateRel, Equiv.swap_apply_def, Fin.ext_iff]
theorem after46_35_25_mutual (a b : Site) (hab : after46_35_25 a b) (hba : after46_35_25 b a) :
    (a=3 ∧ b=6) ∨ (a=6 ∧ b=3) := by
  fin_cases a <;> fin_cases b <;> simp_all [after46_35_25, after46_35, after46, G43, updateRel, Equiv.swap_apply_def, Fin.ext_iff]
theorem after46_35_36_mutual (a b : Site) (hab : after46_35_36 a b) (hba : after46_35_36 b a) :
    (a=2 ∧ b=5) ∨ (a=5 ∧ b=2) := by
  fin_cases a <;> fin_cases b <;> simp_all [after46_35_36, after46_35, after46, G43, updateRel, Equiv.swap_apply_def, Fin.ext_iff]


end F7Manuscript.ActualW12Q4Node43HandBound

#print axioms F7Manuscript.ActualW12Q4Node43HandBound.after35_25_mutual
#print axioms F7Manuscript.ActualW12Q4Node43HandBound.after35_25_46_mutual
#print axioms F7Manuscript.ActualW12Q4Node43HandBound.after35_46_mutual
#print axioms F7Manuscript.ActualW12Q4Node43HandBound.after35_46_25_mutual
#print axioms F7Manuscript.ActualW12Q4Node43HandBound.after35_46_36_mutual
#print axioms F7Manuscript.ActualW12Q4Node43HandBound.after46_mutual
#print axioms F7Manuscript.ActualW12Q4Node43HandBound.after46_35_mutual
#print axioms F7Manuscript.ActualW12Q4Node43HandBound.after46_35_25_mutual
#print axioms F7Manuscript.ActualW12Q4Node43HandBound.after46_35_36_mutual
