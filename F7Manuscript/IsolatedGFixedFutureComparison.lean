module

public import F7Manuscript.IsolatedThresholdCut
public import F7Manuscript.GlobalThresholdLocalCosts

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

/-! Fixed-R2 S08/14 §2: at an isolated double threshold, a later
c-colored point above the unchanged coordinate must dominate one of the
old moving coordinates if it is incomparable with both new moving points. -/

namespace F7Manuscript.TripleCoordinateLattice
noncomputable section
open ConditionalUL ConvexExecution StableLattice StableIdeals
open F7Manuscript.TripleCoordinateLattice.GenericThresholdPath
open scoped Classical

variable {V : Type*} [Fintype V] [PartialOrder V] [DecidableEq V]
variable (C : Partition (V := V)) [Nonempty (Triple C)]
variable (E : Enumeration (thresholdEvents C))

private theorem isolated_g_fin3_complement : ∀ i j c : Fin 3,
    i ≠ j → c ≠ i → c ≠ j → ∀ d : Fin 3, d ≠ c → d = i ∨ d = j := by
  decide

/-- The fixed coordinate comparison used in the existing isolated-G
argument. No profile-size or global-run premise is needed. -/
theorem isolated_g_fixed_future_comparison
    (n : Fin (thresholdLength C))
    (hisolated : ∀ k, ¬ Inc (eventAt C E n) k)
    (i j c : Fin 3) (hij : i ≠ j) (hci : c ≠ i) (hcj : c ≠ j)
    (hlab : labels C (eventAt C E n) = {i,j})
    (s : V) (hscolor : color C s = c)
    (hnewc : ((path C E n.succ).val c).val < s)
    (hnewi : Inc s ((path C E n.succ).val i).val)
    (hnewj : Inc s ((path C E n.succ).val j).val) :
    ((path C E n.castSucc).val i).val ≤ s ∨
      ((path C E n.castSucc).val j).val ≤ s := by
  let old := path C E n.castSucc
  let new := path C E n.succ
  have hcnot : c ∉ labels C (eventAt C E n) := by
    rw [hlab]
    simp [hci, hcj]
  have hfixed : (new.val c).val = (old.val c).val := by
    have hstep := path_step_coordinate C E n c
    simpa only [new, old, if_neg hcnot] using! hstep
  have holdc : (old.val c).val < s := by
    rw [← hfixed]
    exact hnewc
  have hmono := path_mono C E (Fin.castSucc_le_succ n)
  have holdnew (d : Fin 3) : (old.val d).val ≤ (new.val d).val := hmono d
  by_contra h
  have hnotOldI : ¬ (old.val i).val ≤ s := by
    intro hi
    exact h (Or.inl hi)
  have hnotOldJ : ¬ (old.val j).val ≤ s := by
    intro hj
    exact h (Or.inr hj)
  have hincI : Inc s (old.val i).val :=
    ⟨fun hsi => hnewi.1 (hsi.trans (holdnew i)), hnotOldI⟩
  have hincJ : Inc s (old.val j).val :=
    ⟨fun hsj => hnewj.1 (hsj.trans (holdnew j)), hnotOldJ⟩
  let wcoord : Coordinates C := fun d =>
    if hd : d = c then ⟨s, by simpa only [hd] using! hscolor⟩ else old.val d
  have hanti : IsTriple wcoord := by
    intro a b hab
    by_cases ha : a = c
    · subst a
      have hb : b ≠ c := hab.symm
      rcases isolated_g_fin3_complement i j c hij hci hcj b hb with hbi | hbj
      · subst b
        simpa only [wcoord, dif_pos rfl, dif_neg hci.symm] using! hincI
      · subst b
        simpa only [wcoord, dif_pos rfl, dif_neg hcj.symm] using! hincJ
    · by_cases hb : b = c
      · subst b
        have ha' : a ≠ c := ha
        rcases isolated_g_fin3_complement i j c hij hci hcj a ha' with hai | haj
        · subst a
          simpa only [wcoord, dif_pos rfl, dif_neg hci.symm] using! inc_symm hincI
        · subst a
          simpa only [wcoord, dif_pos rfl, dif_neg hcj.symm] using! inc_symm hincJ
      · simpa only [wcoord, dif_neg ha, dif_neg hb] using! old.property a b hab
  let w : Triple C := ⟨wcoord, hanti⟩
  have wcoord_c : (wcoord c).val = s := by
    fin_cases c <;> simp [wcoord]
  have hnotOld : ¬ w ≤ old := by
    intro hw
    have hcoordV : s ≤ (old.val c).val := by
      have hcoordV : (wcoord c).val ≤ (old.val c).val := hw c
      exact wcoord_c ▸ hcoordV
    exact (not_le_of_gt holdc) hcoordV
  have hi : i ∈ labels C (eventAt C E n) := by
    rw [hlab]
    exact Finset.mem_insert_self _ _
  have hfalse := isolated_cut_excludes_fixed_coordinate C E n hisolated
    c i hi hci.symm w hnotOld (by simp only [w, wcoord, dif_neg hci.symm, old])
  exact hfalse

#print axioms isolated_g_fixed_future_comparison

end
end F7Manuscript.TripleCoordinateLattice
