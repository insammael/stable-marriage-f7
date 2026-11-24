module

public import ActualW12Q4Node22StateFactsA

@[expose] public section

namespace F7Manuscript.ActualW12Q4Node22HandBound

open F7Manuscript.PartnerGraph
open F7Manuscript.PartnerGraph.Sized


open F7Manuscript.PartnerGraph
open F7Manuscript.PartnerGraph.Sized


theorem after24_56_mutual (a b : Site) (hab : after24_56 a b) (hba : after24_56 b a) :
    (a=2 ∧ b=3) ∨ (a=3 ∧ b=2) ∨ (a=4 ∧ b=6) ∨ (a=6 ∧ b=4) := by
  fin_cases a <;> fin_cases b <;> simp_all [after24_56, after24, G22, updateRel, Equiv.swap_apply_def, Fin.ext_iff]
theorem after24_56_23_mutual (a b : Site) (hab : after24_56_23 a b) (hba : after24_56_23 b a) :
    (a=4 ∧ b=6) ∨ (a=6 ∧ b=4) := by
  fin_cases a <;> fin_cases b <;> simp_all [after24_56_23, after24_56, after24, G22, updateRel, Equiv.swap_apply_def, Fin.ext_iff]
theorem after24_56_46_mutual (a b : Site) (hab : after24_56_46 a b) (hba : after24_56_46 b a) :
    (a=2 ∧ b=3) ∨ (a=3 ∧ b=2) := by
  fin_cases a <;> fin_cases b <;> simp_all [after24_56_46, after24_56, after24, G22, updateRel, Equiv.swap_apply_def, Fin.ext_iff]
theorem after35_mutual (a b : Site) (hab : after35 a b) (hba : after35 b a) :
    (a=2 ∧ b=4) ∨ (a=4 ∧ b=2) ∨ (a=3 ∧ b=4) ∨ (a=4 ∧ b=3) := by
  fin_cases a <;> fin_cases b <;> simp_all [after35, G22, updateRel, Equiv.swap_apply_def, Fin.ext_iff]
theorem after56_mutual (a b : Site) (hab : after56 a b) (hba : after56 b a) :
    (a=2 ∧ b=4) ∨ (a=4 ∧ b=2) := by
  fin_cases a <;> fin_cases b <;> simp_all [after56, G22, updateRel, Equiv.swap_apply_def, Fin.ext_iff]
theorem after56_24_mutual (a b : Site) (hab : after56_24 a b) (hba : after56_24 b a) :
    (a=2 ∧ b=3) ∨ (a=3 ∧ b=2) ∨ (a=4 ∧ b=6) ∨ (a=6 ∧ b=4) := by
  fin_cases a <;> fin_cases b <;> simp_all [after56_24, after56, G22, updateRel, Equiv.swap_apply_def, Fin.ext_iff]
theorem after56_24_23_mutual (a b : Site) (hab : after56_24_23 a b) (hba : after56_24_23 b a) :
    (a=4 ∧ b=6) ∨ (a=6 ∧ b=4) := by
  fin_cases a <;> fin_cases b <;> simp_all [after56_24_23, after56_24, after56, G22, updateRel, Equiv.swap_apply_def, Fin.ext_iff]
theorem after56_24_46_mutual (a b : Site) (hab : after56_24_46 a b) (hba : after56_24_46 b a) :
    (a=2 ∧ b=3) ∨ (a=3 ∧ b=2) := by
  fin_cases a <;> fin_cases b <;> simp_all [after56_24_46, after56_24, after56, G22, updateRel, Equiv.swap_apply_def, Fin.ext_iff]


end F7Manuscript.ActualW12Q4Node22HandBound

#print axioms F7Manuscript.ActualW12Q4Node22HandBound.after24_56_mutual
#print axioms F7Manuscript.ActualW12Q4Node22HandBound.after24_56_23_mutual
#print axioms F7Manuscript.ActualW12Q4Node22HandBound.after24_56_46_mutual
#print axioms F7Manuscript.ActualW12Q4Node22HandBound.after35_mutual
#print axioms F7Manuscript.ActualW12Q4Node22HandBound.after56_mutual
#print axioms F7Manuscript.ActualW12Q4Node22HandBound.after56_24_mutual
#print axioms F7Manuscript.ActualW12Q4Node22HandBound.after56_24_23_mutual
#print axioms F7Manuscript.ActualW12Q4Node22HandBound.after56_24_46_mutual
