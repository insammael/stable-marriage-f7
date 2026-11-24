module

public import F7Manuscript.ConvexExecution
public import F7Manuscript.GenericThresholdPath

@[expose] public section
set_option backward.isDefEq.respectTransparency false

/-! The color omitted by a singleton followed immediately by a binary G event
has the same global frontier label before the singleton and after G. -/

namespace F7Manuscript.TripleCoordinateLattice
noncomputable section
open StableLattice StableIdeals
open F7Manuscript.ConvexExecution
open F7Manuscript.TripleCoordinateLattice.GenericThresholdPath
open scoped Classical

variable {I : Profile 7}

 theorem singleton_G_omitted_color_boundary_same
    (C : Partition (V := Event I)) [Nonempty (Triple C)]
    (E : Enumeration (thresholdEvents C))
    (n g : Fin (thresholdLength C)) (hgn : g.val = n.val + 1)
    (c b : Fin 3)
    (hcn : labels C (eventAt C E n) = {c})
    (hcg : c ∈ labels C (eventAt C E g))
    (hbg : b ∈ labels C (eventAt C E g)) (hbc : b ≠ c)
    (f : Fin 3) (hfc : f ≠ c) (hfb : f ≠ b)
    (hG : (labels C (eventAt C E g)).card = 2) :
    ((path C E n.castSucc).val f).val = ((path C E g.succ).val f).val := by
  have hfn : f ∉ labels C (eventAt C E n) := by
    rw [hcn]
    simp [hfc]
  have hfg : f ∉ labels C (eventAt C E g) := by
    intro hf
    have hsub : ({c, b, f} : Finset (Fin 3)) ⊆ labels C (eventAt C E g) := by
      intro x hx
      simp only [Finset.mem_insert, Finset.mem_singleton] at hx
      rcases hx with rfl | rfl | rfl
      · exact hcg
      · exact hbg
      · exact hf
    have hcnot : c ∉ ({b, f} : Finset (Fin 3)) := by
      simp [hbc.symm, hfc.symm]
    have hcard : ({c, b, f} : Finset (Fin 3)).card = 3 := by
      rw [Finset.card_insert_of_notMem hcnot]
      rw [Finset.card_pair hfb.symm]
    have hc := Finset.card_le_card hsub
    rw [hcard, hG] at hc
    omega
  have hnstep := path_step_coordinate C E n f
  have hnnext : (⟨n.val + 1, by omega⟩ : Fin (thresholdLength C + 1)) = n.succ :=
    Fin.ext rfl
  have hnprev : (⟨n.val, by omega⟩ : Fin (thresholdLength C + 1)) = n.castSucc :=
    Fin.ext rfl
  rw [hnnext, hnprev, if_neg hfn] at hnstep
  have hgstep := path_step_coordinate C E g f
  have hgnext : (⟨g.val + 1, by omega⟩ : Fin (thresholdLength C + 1)) = g.succ :=
    Fin.ext rfl
  have hgprev : (⟨g.val, by omega⟩ : Fin (thresholdLength C + 1)) = g.castSucc :=
    Fin.ext rfl
  rw [hgnext, hgprev, if_neg hfg] at hgstep
  have hjoin : g.castSucc = n.succ := by
    apply Fin.ext
    simp [hgn]
  rw [hjoin] at hgstep
  exact hnstep.symm.trans hgstep.symm

#print axioms singleton_G_omitted_color_boundary_same

end
end F7Manuscript.TripleCoordinateLattice
