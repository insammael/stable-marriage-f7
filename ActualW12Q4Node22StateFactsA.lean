module

public import ActualW12Q4ProtectedConnectorBase
public import ActualW12Q4Node22Node43FutureTools

@[expose] public section

namespace F7Manuscript.ActualW12Q4Node22HandBound

open F7Manuscript.PartnerGraph
open F7Manuscript.PartnerGraph.Sized


open F7Manuscript.PartnerGraph
open F7Manuscript.PartnerGraph.Sized

abbrev Site := F7Manuscript.PartnerGraph.Site

def G22 : Rel := fun a b =>
  (a=0 ∧ b=6) ∨ (a=1 ∧ b=0) ∨ (a=1 ∧ b=4) ∨
  (a=2 ∧ b=3) ∨ (a=2 ∧ b=4) ∨ (a=3 ∧ b=4) ∨
  (a=3 ∧ b=5) ∨ (a=4 ∧ b=2) ∨ (a=4 ∧ b=5) ∨
  (a=5 ∧ b=3) ∨ (a=5 ∧ b=6) ∨ (a=6 ∧ b=1) ∨
  (a=6 ∧ b=2) ∨ (a=6 ∧ b=5)

def after24 : Rel := updateRel G22 (Equiv.swap (2 : Site) 4)
def after24_23 : Rel := updateRel after24 (Equiv.swap (2 : Site) 3)
def after24_35 : Rel := updateRel after24 (Equiv.swap (3 : Site) 5)
def after24_56 : Rel := updateRel after24 (Equiv.swap (5 : Site) 6)
def after24_23_56 : Rel := updateRel after24_23 (Equiv.swap (5 : Site) 6)
def after24_23_56_46 : Rel := updateRel after24_23_56 (Equiv.swap (4 : Site) 6)
def after24_56_23 : Rel := updateRel after24_56 (Equiv.swap (2 : Site) 3)
def after24_56_46 : Rel := updateRel after24_56 (Equiv.swap (4 : Site) 6)
def after24_56_23_46 : Rel := updateRel after24_56_23 (Equiv.swap (4 : Site) 6)
def after24_56_46_23 : Rel := updateRel after24_56_46 (Equiv.swap (2 : Site) 3)
def after35 : Rel := updateRel G22 (Equiv.swap (3 : Site) 5)
def after35_24 : Rel := updateRel after35 (Equiv.swap (2 : Site) 4)
def after35_34 : Rel := updateRel after35 (Equiv.swap (3 : Site) 4)
def after56 : Rel := updateRel G22 (Equiv.swap (5 : Site) 6)
def after56_24 : Rel := updateRel after56 (Equiv.swap (2 : Site) 4)
def after56_24_23 : Rel := updateRel after56_24 (Equiv.swap (2 : Site) 3)
def after56_24_46 : Rel := updateRel after56_24 (Equiv.swap (4 : Site) 6)
def after56_24_23_46 : Rel := updateRel after56_24_23 (Equiv.swap (4 : Site) 6)
def after56_24_46_23 : Rel := updateRel after56_24_46 (Equiv.swap (2 : Site) 3)


open F7Manuscript.PartnerGraph
open F7Manuscript.PartnerGraph.Sized


theorem initial_mutual (a b : Site) (hab : G22 a b) (hba : G22 b a) :
    (a=2 ∧ b=4) ∨ (a=4 ∧ b=2) ∨ (a=3 ∧ b=5) ∨ (a=5 ∧ b=3) ∨ (a=5 ∧ b=6) ∨ (a=6 ∧ b=5) := by
  fin_cases a <;> fin_cases b <;> simp_all [G22]
theorem after24_mutual (a b : Site) (hab : after24 a b) (hba : after24 b a) :
    (a=2 ∧ b=3) ∨ (a=3 ∧ b=2) ∨ (a=3 ∧ b=5) ∨ (a=5 ∧ b=3) ∨ (a=5 ∧ b=6) ∨ (a=6 ∧ b=5) := by
  fin_cases a <;> fin_cases b <;> simp_all [after24, G22, updateRel, Equiv.swap_apply_def, Fin.ext_iff]
theorem after24_23_mutual (a b : Site) (hab : after24_23 a b) (hba : after24_23 b a) :
    (a=5 ∧ b=6) ∨ (a=6 ∧ b=5) := by
  fin_cases a <;> fin_cases b <;> simp_all [after24_23, after24, G22, updateRel, Equiv.swap_apply_def, Fin.ext_iff]
theorem after24_23_56_mutual (a b : Site) (hab : after24_23_56 a b) (hba : after24_23_56 b a) :
    (a=4 ∧ b=6) ∨ (a=6 ∧ b=4) := by
  fin_cases a <;> fin_cases b <;> simp_all [after24_23_56, after24_23, after24, G22, updateRel, Equiv.swap_apply_def, Fin.ext_iff]


end F7Manuscript.ActualW12Q4Node22HandBound

#print axioms F7Manuscript.ActualW12Q4Node22HandBound.initial_mutual
#print axioms F7Manuscript.ActualW12Q4Node22HandBound.after24_mutual
#print axioms F7Manuscript.ActualW12Q4Node22HandBound.after24_23_mutual
#print axioms F7Manuscript.ActualW12Q4Node22HandBound.after24_23_56_mutual
