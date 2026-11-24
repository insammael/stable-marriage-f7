module

public import ActualW20P6OmittedCenterAAFalse
public import ActualW19P6CenterAlternation

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option autoImplicit false

namespace F7Manuscript.ActualW20P6AATypeWordActualFalse
open F7Manuscript.PartnerGraph
open F7Manuscript.ActualW18P6GraphSymmetry
open F7Manuscript.ActualW19P6CenterWord
open F7Manuscript.ActualW19P6CenterTypeWord
open F7Manuscript.ActualW20P6OmittedCenterAAFalse
local notation "Site" => F7Manuscript.ReturnCertificate.Site

def A : Finset Site := {2,6}

/-- An actual two-entry AA center-type word means no center event receives
ither B token 1 or 4. -/
theorem p6_AA_typeword_no_center_arrival
    (T : FixedTokenSwapTrace (graphRel p6G0) 11)
    (haa : centerTypeWord T = [true,true]) :
    ∀ k, (5 = T.left k ∨ 5 = T.rightSite k) →
      T.state k.succ 5 ≠ 1 ∧ T.state k.succ 5 ≠ 4 := by
  intro k hpart
  have hk : k ∈ centerEvents T := by
    change k ∈ Finset.univ.filter (fun r => T.left r = 5 ∨ T.rightSite r = 5)
    simp only [Finset.mem_filter, Finset.mem_univ, true_and]
    rcases hpart with hl | hr
    · exact Or.inl hl.symm
    · exact Or.inr hr.symm
  have hkSorted : k ∈ (centerEvents T).sort (fun a b : Fin 11 => a ≤ b) :=
    (Finset.mem_sort (fun a b : Fin 11 => a ≤ b)).mpr hk
  have htok : centerToken T k ∈ centerWord T := by
    unfold centerWord
    exact List.mem_map.mpr ⟨k,hkSorted,rfl⟩
  have hbool : decide (centerToken T k ∈ A) ∈ centerTypeWord T := by
    unfold centerTypeWord
    exact List.mem_map.mpr ⟨centerToken T k,htok,rfl⟩
  rw [haa] at hbool
  have htrue : decide (centerToken T k ∈ A) = true := by simpa using! hbool
  have hinA : centerToken T k ∈ A := of_decide_eq_true htrue
  have hall := centerToken_allowed T hk
  have hvals : centerToken T k = 1 ∨ centerToken T k = 2 ∨
      centerToken T k = 4 ∨ centerToken T k = 6 := by
    simpa [A] using! hall
  have hnot1 : centerToken T k ≠ 1 := by
    intro heq
    have hbad : (1 : Site) ∈ A := by simpa [heq] using! hinA
    simp [A] at hbad
  have hnot4 : centerToken T k ≠ 4 := by
    intro heq
    have hbad : (4 : Site) ∈ A := by simpa [heq] using! hinA
    simp [A] at hbad
  constructor
  · intro h
    apply hnot1
    simpa [centerToken] using! h
  · intro h
    apply hnot4
    simpa [centerToken] using! h

/-- The actual P6 AA center branch is impossible once its type word is linked
to the same fixed-token trace. -/
theorem p6_AA_actual_false
    (T : FixedTokenSwapTrace (graphRel p6G0) 11)
    (haa : centerTypeWord T = [true,true]) : False :=
  p6_omitted_center_AA_false T (p6_AA_typeword_no_center_arrival T haa)

#print axioms p6_AA_typeword_no_center_arrival
#print axioms p6_AA_actual_false

end F7Manuscript.ActualW20P6AATypeWordActualFalse
