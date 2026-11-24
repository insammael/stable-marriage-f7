module

public import F7Manuscript.NormalPairedSupportsRoute
public import F7Manuscript.NormalBlockBudgetFiveSoundness

@[expose] public section
set_option backward.isDefEq.respectTransparency false

namespace F7Manuscript.R21LongWindow.AdmissibleTransport
noncomputable section
open F7Local F7Manuscript.TripleCoordinateLattice
open F7Manuscript.NormalBlockBudgetFiveSoundness
open F7Manuscript.ReturnCertificate

theorem admissible_map (e : Equiv.Perm Site) {f : SupportFrame}
    {plan : List Move} {bits : Nat → Bool} {i : Nat}
    (h : CenterColorAdmissible f plan bits i) :
    CenterColorAdmissible (mapSupportFrame e f) plan bits i := by
  induction plan generalizing f i with
  | nil => trivial
  | cons mv tail ih =>
    cases mv with
    | center c =>
      simp only [CenterColorAdmissible] at h ⊢
      refine ⟨h.1,?_⟩
      rw [← mapSupportFrame_afterCenter]
      exact ih h.2
    | paired =>
      simp only [CenterColorAdmissible] at h ⊢
      rw [← mapSupportFrame_afterPaired]
      exact ih h

theorem admissible_recolor (p : CyclicColorPerm) {f : SupportFrame}
    {plan : List Move} {bits : Nat → Bool} {i : Nat}
    (h : CenterColorAdmissible f plan bits i) :
    CenterColorAdmissible (recolorSupportFrame p f) (recolorPlan p plan) bits i := by
  induction plan generalizing f i with
  | nil => trivial
  | cons mv tail ih =>
    cases mv with
    | center c =>
      simp only [CenterColorAdmissible,recolorPlan,List.map_cons,recolorMove] at h ⊢
      constructor
      · intro he
        apply h.1
        exact congrArg Fin.val (p.perm.injective (Fin.ext he))
      · rw [afterCenter_recolor]
        exact ih h.2
    | paired =>
      simp only [CenterColorAdmissible,recolorPlan,List.map_cons,recolorMove] at h ⊢
      rw [afterPaired_recolor]
      exact ih h

theorem admissible_reindex {f : SupportFrame} {plan : List Move}
    {bits : Nat → Bool} {i : Nat} (h : CenterColorAdmissible f plan bits i)
    (bits' : Nat → Bool) (j : Nat)
    (same : ∀ k, bits (i+k) = bits' (j+k)) :
    CenterColorAdmissible f plan bits' j := by
  induction plan generalizing f i j with
  | nil => trivial
  | cons mv tail ih =>
    cases mv with
    | center c =>
      simp only [CenterColorAdmissible] at h ⊢
      have h0 : bits i = bits' j := by simpa only [Nat.add_zero] using! same 0
      refine ⟨h.1,?_⟩
      rw [← h0]
      apply ih h.2
      intro k
      simpa only [Nat.add_assoc] using! same (1+k)
    | paired =>
      simp only [CenterColorAdmissible] at h ⊢
      have h0 : bits i = bits' j := by simpa only [Nat.add_zero] using! same 0
      have h1 : bits (i+1) = bits' (j+1) := same 1
      rw [← h0,← h1]
      apply ih h
      intro k
      simpa only [Nat.add_assoc] using! same (2+k)

/-- Combined actor map, cyclic recoloring and physical control-index rebase. -/
theorem admissible_map_recolor_rebase (e : Equiv.Perm Site) (p : CyclicColorPerm)
    {f : SupportFrame} {plan : List Move} {bits : Nat → Bool} {i i' offset : Nat}
    (h : CenterColorAdmissible f plan bits i) (index : i = offset+i') :
    CenterColorAdmissible (mapSupportFrame e (recolorSupportFrame p f))
      (recolorPlan p plan) (fun k => bits (offset+k)) i' := by
  apply admissible_reindex (admissible_map e (admissible_recolor p h))
  intro k
  simp only [index,Nat.add_assoc]

#print axioms admissible_map
#print axioms admissible_recolor
#print axioms admissible_reindex
#print axioms admissible_map_recolor_rebase
end
end F7Manuscript.R21LongWindow.AdmissibleTransport
