module

public import W34TypeIFixedCenterReceipt

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

/-!
Exact four-event Type-I window helper. If three tracked sites are outside all
four swaps of two consecutive paired rows, their token receipts cross the
whole window unchanged. The fixed-center rank contradiction then consumes
these receipts without inspecting the paired-row controls.
-/
set_option autoImplicit false

namespace F7Manuscript.W34TypeITwoPairedWindow

open F7Manuscript.ReturnCertificate
open F6SmallBlockTokenCapacity F7Local

local notation "Site" => F7Manuscript.ReturnCertificate.Site

private theorem one_site_unchanged
    {q : ℕ} (R : TokenRun Site Site q)
    (i l : Fin q) (hgap : l.val = i.val + 5) (x : Site)
    (hAway : ∀ k : Fin 4,
      x ∉ R.support ⟨i.val + 1 + k.val, by omega⟩) :
    R.state l.castSucc x = R.state i.succ x := by
  let t1 : Fin q := ⟨i.val + 1, by omega⟩
  let t2 : Fin q := ⟨i.val + 2, by omega⟩
  let t3 : Fin q := ⟨i.val + 3, by omega⟩
  let t4 : Fin q := ⟨i.val + 4, by omega⟩
  have h12 : t2.castSucc = t1.succ := by
    apply Fin.ext
    simp [t1, t2]
  have h23 : t3.castSucc = t2.succ := by
    apply Fin.ext
    simp [t2, t3]
  have h34 : t4.castSucc = t3.succ := by
    apply Fin.ext
    simp [t3, t4]
  have h1 : t1.castSucc = i.succ := by
    apply Fin.ext
    simp [t1]
  have h4 : l.castSucc = t4.succ := by
    apply Fin.ext
    simp [t4, hgap]
  have haway1 : x ∉ R.support t1 := by
    simpa only [t1] using! hAway ⟨0, by decide⟩
  have haway2 : x ∉ R.support t2 := by
    simpa only [t2] using! hAway ⟨1, by decide⟩
  have haway3 : x ∉ R.support t3 := by
    simpa only [t3] using! hAway ⟨2, by decide⟩
  have haway4 : x ∉ R.support t4 := by
    simpa only [t4] using! hAway ⟨3, by decide⟩
  calc
    R.state l.castSucc x = R.state t4.succ x := by rw [h4]
    _ = R.state t4.castSucc x := (R.HOUT t4 x haway4).symm
    _ = R.state t3.succ x := by rw [h34]
    _ = R.state t3.castSucc x := (R.HOUT t3 x haway3).symm
    _ = R.state t2.succ x := by rw [h23]
    _ = R.state t2.castSucc x := (R.HOUT t2 x haway2).symm
    _ = R.state t1.succ x := by rw [h12]
    _ = R.state t1.castSucc x := (R.HOUT t1 x haway1).symm
    _ = R.state i.succ x := by rw [h1]

/-- Three token receipts across two complete paired rows, supplied only by
four HOUT checks on the actual middle swap supports. -/
theorem two_paired_window_middle_receipts
    {q : ℕ} (R : TokenRun Site Site q)
    (i l : Fin q) (hgap : l.val = i.val + 5) (a b z : Site)
    (hAwayA : ∀ k : Fin 4,
      a ∉ R.support ⟨i.val + 1 + k.val, by omega⟩)
    (hAwayB : ∀ k : Fin 4,
      b ∉ R.support ⟨i.val + 1 + k.val, by omega⟩)
    (hAwayZ : ∀ k : Fin 4,
      z ∉ R.support ⟨i.val + 1 + k.val, by omega⟩) :
    R.state l.castSucc a = R.state i.succ a ∧
    R.state l.castSucc b = R.state i.succ b ∧
    R.state l.castSucc z = R.state i.succ z := by
  exact ⟨one_site_unchanged R i l hgap a hAwayA,
    one_site_unchanged R i l hgap b hAwayB,
    one_site_unchanged R i l hgap z hAwayZ⟩

/-- Exact q1 D-last plus G two-paired-window consumer for a fixed center.
The caller supplies old/first/last frame facts and proves the four HOUT
exclusions for the tracked triple from the real supports. -/
theorem two_paired_rows_fixed_center_false
    {q : ℕ} (R : TokenRun Site Site q)
    (u i l : Fin q) (a b z : Site)
    (hUI : u.val < i.val) (hgap : l.val = i.val + 5)
    (ha : a ≠ b) (haz : a ≠ z) (hbz : b ≠ z)
    (hOld : R.support u = {a,b})
    (hmemA : R.state i.castSucc a = R.state u.succ a)
    (hmemB : R.state i.castSucc b = R.state u.succ b)
    (hFirst : R.support i = {a,z})
    (hAwayA : ∀ k : Fin 4,
      a ∉ R.support ⟨i.val + 1 + k.val, by omega⟩)
    (hAwayB : ∀ k : Fin 4,
      b ∉ R.support ⟨i.val + 1 + k.val, by omega⟩)
    (hAwayZ : ∀ k : Fin 4,
      z ∉ R.support ⟨i.val + 1 + k.val, by omega⟩)
    (keep : Bool)
    (hLast : R.support l = if keep then {z,b} else {a,b}) : False := by
  obtain ⟨hMidA, hMidB, hMidZ⟩ := two_paired_window_middle_receipts
    R i l hgap a b z hAwayA hAwayB hAwayZ
  exact F7Manuscript.W34TypeIFixedCenterReceipt.fixed_center_middle_receipts_false
    R u i l a b z hUI (by omega) ha haz hbz hOld hmemA hmemB hFirst
    hMidA hMidB hMidZ keep hLast

#print axioms two_paired_window_middle_receipts
#print axioms two_paired_rows_fixed_center_false
end F7Manuscript.W34TypeITwoPairedWindow
