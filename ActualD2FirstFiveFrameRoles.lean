module

public import ActualD2FirstFiveSupportRows

@[expose] public section
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

set_option autoImplicit false

namespace F7Manuscript.ActualD2FirstFiveFrameRoles

open F7Local
open F7Manuscript.ActualD2FirstFiveRowsActorShape
open F7Manuscript.ActualD2FirstFiveSupportRows

abbrev Site := F7Manuscript.ReturnCertificate.Site

def roleBits (b0 b1 b3 b4 : Bool) : Fin 5 → Bool := fun i =>
  if i.val = 0 then b0 else if i.val = 1 then b1 else
  if i.val = 2 then false else if i.val = 3 then b3 else b4

theorem selectedSite_eq_center (b : Fin 5 → Bool) :
    Rows.selectedSite b =
      F7Local.select ((secondFrame b).frontier 1) (Rows.bitAt b 4) := by
  change (F7Manuscript.ReturnCertificate.pairAt (word b) 8).1 = _
  rw [row8]
  rfl

private theorem role2_bits16 (b0 b1 b3 b4 : Bool) :
    F7Local.other ((secondFrame (roleBits b0 b1 b3 b4)).frontier 1)
        (Rows.bitAt (roleBits b0 b1 b3 b4) 4) =
      Rows.oldMate (Rows.selectedSite (roleBits b0 b1 b3 b4)) := by
  cases b0 <;> cases b1 <;> cases b3 <;> cases b4 <;> decide +kernel

theorem secondFrame_other_eq_oldMate (b : Fin 5 → Bool)
    (hc : Rows.cross2 b = false) :
    F7Local.other ((secondFrame b).frontier 1) (Rows.bitAt b 4) =
      Rows.oldMate (Rows.selectedSite b) := by
  have hb2 : b ⟨2, by decide⟩ = false := by
    simpa [Rows.cross2, Rows.bit] using! hc
  have hform : b = roleBits (b ⟨0, by decide⟩) (b ⟨1, by decide⟩)
      (b ⟨3, by decide⟩) (b ⟨4, by decide⟩) := by
    funext i
    fin_cases i
    · simp [roleBits]
    · simp [roleBits]
    · simpa using! hb2
    · simp [roleBits]
    · simp [roleBits]
  rw [hform]
  exact role2_bits16 _ _ _ _

private theorem role3_bits16 (b0 b1 b3 b4 : Bool) :
    supportSet ((secondFrame (roleBits b0 b1 b3 b4)).frontier 2) =
      {Rows.firstPairedMate (roleBits b0 b1 b3 b4),
       Rows.remainingMovingSite (roleBits b0 b1 b3 b4)} := by
  cases b0 <;> cases b1 <;> cases b3 <;> cases b4 <;> decide +kernel

theorem secondFrame_complement_support_eq (b : Fin 5 → Bool)
    (hc : Rows.cross2 b = false) :
    supportSet ((secondFrame b).frontier 2) =
      {Rows.firstPairedMate b, Rows.remainingMovingSite b} := by
  have hb2 : b ⟨2, by decide⟩ = false := by
    simpa [Rows.cross2, Rows.bit] using! hc
  have hform : b = roleBits (b ⟨0, by decide⟩) (b ⟨1, by decide⟩)
      (b ⟨3, by decide⟩) (b ⟨4, by decide⟩) := by
    funext i
    fin_cases i
    · simp [roleBits]
    · simp [roleBits]
    · simpa using! hb2
    · simp [roleBits]
    · simp [roleBits]
  rw [hform]
  exact role3_bits16 _ _ _ _

#print axioms selectedSite_eq_center
#print axioms secondFrame_other_eq_oldMate
#print axioms secondFrame_complement_support_eq

end F7Manuscript.ActualD2FirstFiveFrameRoles
