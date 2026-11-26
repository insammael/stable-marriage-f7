module

public import ActualW12Q4ProtectedConnectorBase
public import ActualW12Q4Node22Node43FutureTools

@[expose] public section

namespace F7Manuscript.ActualW12Q4Node43HandBound

open F7Manuscript.PartnerGraph
open F7Manuscript.PartnerGraph.Sized

abbrev Site := F7Manuscript.PartnerGraph.Site

def G43 : Rel := fun a b =>
  (a=0 ∧ b=1) ∨ (a=1 ∧ b=4) ∨ (a=2 ∧ b=3) ∨ (a=2 ∧ b=6) ∨
  (a=3 ∧ b=4) ∨ (a=3 ∧ b=5) ∨ (a=4 ∧ b=0) ∨ (a=4 ∧ b=6) ∨
  (a=5 ∧ b=1) ∨ (a=5 ∧ b=2) ∨ (a=5 ∧ b=3) ∨
  (a=6 ∧ b=2) ∨ (a=6 ∧ b=4) ∨ (a=6 ∧ b=5)

def after26 : Rel := updateRel G43 (Equiv.swap (2 : Site) 6)
def after26_35 : Rel := updateRel after26 (Equiv.swap (3 : Site) 5)
def after26_56 : Rel := updateRel after26 (Equiv.swap (5 : Site) 6)
def after35 : Rel := updateRel G43 (Equiv.swap (3 : Site) 5)
def after35_25 : Rel := updateRel after35 (Equiv.swap (2 : Site) 5)
def after35_26 : Rel := updateRel after35 (Equiv.swap (2 : Site) 6)
def after35_46 : Rel := updateRel after35 (Equiv.swap (4 : Site) 6)
def after35_25_46 : Rel := updateRel after35_25 (Equiv.swap (4 : Site) 6)
def after35_25_46_36 : Rel := updateRel after35_25_46 (Equiv.swap (3 : Site) 6)
def after35_46_25 : Rel := updateRel after35_46 (Equiv.swap (2 : Site) 5)
def after35_46_36 : Rel := updateRel after35_46 (Equiv.swap (3 : Site) 6)
def after35_46_25_36 : Rel := updateRel after35_46_25 (Equiv.swap (3 : Site) 6)
def after35_46_36_25 : Rel := updateRel after35_46_36 (Equiv.swap (2 : Site) 5)
def after46 : Rel := updateRel G43 (Equiv.swap (4 : Site) 6)
def after46_35 : Rel := updateRel after46 (Equiv.swap (3 : Site) 5)
def after46_35_25 : Rel := updateRel after46_35 (Equiv.swap (2 : Site) 5)
def after46_35_36 : Rel := updateRel after46_35 (Equiv.swap (3 : Site) 6)
def after46_35_25_36 : Rel := updateRel after46_35_25 (Equiv.swap (3 : Site) 6)
def after46_35_36_25 : Rel := updateRel after46_35_36 (Equiv.swap (2 : Site) 5)


theorem initial_mutual (a b : Site) (hab : G43 a b) (hba : G43 b a) :
    (a=2 ∧ b=6) ∨ (a=6 ∧ b=2) ∨ (a=3 ∧ b=5) ∨ (a=5 ∧ b=3) ∨ (a=4 ∧ b=6) ∨ (a=6 ∧ b=4) := by
  fin_cases a <;> fin_cases b <;> simp_all [G43]
theorem after26_mutual (a b : Site) (hab : after26 a b) (hba : after26 b a) :
    (a=3 ∧ b=5) ∨ (a=5 ∧ b=3) ∨ (a=5 ∧ b=6) ∨ (a=6 ∧ b=5) := by
  fin_cases a <;> fin_cases b <;> simp_all [after26, G43, updateRel, Equiv.swap_apply_def, Fin.ext_iff]
theorem after35_mutual (a b : Site) (hab : after35 a b) (hba : after35 b a) :
    (a=2 ∧ b=5) ∨ (a=5 ∧ b=2) ∨ (a=2 ∧ b=6) ∨ (a=6 ∧ b=2) ∨ (a=4 ∧ b=6) ∨ (a=6 ∧ b=4) := by
  fin_cases a <;> fin_cases b <;> simp_all [after35, G43, updateRel, Equiv.swap_apply_def, Fin.ext_iff]

end F7Manuscript.ActualW12Q4Node43HandBound

