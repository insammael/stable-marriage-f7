module

public import F7Manuscript.ActualTOldRowContext
public import F7Manuscript.TBoundaryCoreContext

@[expose] public section
set_option backward.isDefEq.respectTransparency false

/-! Select the existing S15 pre/post controls from the actual optional
normal centers in the original boundary context. -/

namespace F7Manuscript.TripleCoordinateLattice
noncomputable section
open ConditionalUL StableLattice StableIdeals ConvexExecution
open ActualTPostChoice TOutsiderContextWord TOutsiderPostChoice
open TOutsiderNecessaryWord
open scoped Classical
variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance tContextChoicesEventDecEq : DecidableEq (Event I) := Classical.decEq _
local instance tContextChoicesEventDecLe : DecidableLE (Event I) := Classical.decRel _
variable (C : Partition (V := Event I)) [Nonempty (Triple C)]
variable (E : Enumeration (thresholdEvents C)) (n : Fin (thresholdLength C))
local notation "p" => GenericThresholdPath.path C E

theorem actual_T_pre_context_choice
    (hn : Fintype.card (Event I) = 21) (h311 : NoInduced311 (V := Event I))
    (H : BoundaryCoreContext C (p n.castSucc) (p n.succ)) :
    ∃ pre : Bool, ∃ g : List ℕ, ∃ hg : g ∈ F7TOutsider.oldRowSymmetries,
    ∃ α : Equiv.Perm (Fin 3),
      (if pre then 1 else 0) = H.past.retired.card ∧
      (∀ i : Fin 3,
        natSupport (contextActorRelabel (boundaryActorRelabel C hn E n) pre g hg)
          ((p n.castSucc).val (α i)).val =
            atomSupport ((oldContextWord pre).getD i.val (0,0))) ∧
      (∀ r ∈ H.past.retired,
        natSupport (contextActorRelabel (boundaryActorRelabel C hn E n) pre g hg) r = {0,1}) := by
  by_cases he : H.past.retired = ∅
  · let g : List ℕ := [0,1,2,3,4,5,6]
    have hg : g ∈ F7TOutsider.oldRowSymmetries := by decide
    obtain ⟨α,hα⟩ := actual_T_old_context_row_order C hn E n false g hg
    refine ⟨false,g,hg,α,?_,hα,?_⟩
    · simp [he]
    · intro r hr
      rw [he] at hr
      exact False.elim (Finset.notMem_empty r hr)
  · have hpos : 0 < H.past.retired.card := Finset.card_pos.mpr
      (Finset.nonempty_iff_ne_empty.mpr he)
    have hone : H.past.retired.card = 1 := by have := H.past.retired_card; omega
    obtain ⟨r,hR⟩ := Finset.card_eq_one.mp hone
    have hr : r ∈ H.past.retired := by rw [hR]; simp
    obtain ⟨g,hg,hgR⟩ := actual_T_pre_context_retired_nat_support C hn h311 E n
      H.past.last r (H.past.retired_lt r hr) (H.past.retired_inc r hr)
    obtain ⟨α,hα⟩ := actual_T_old_context_row_order C hn E n true g hg
    refine ⟨true,g,hg,α,hone.symm,hα,?_⟩
    intro x hx
    have hxr : x = r := by simpa only [hR,Finset.mem_singleton] using! hx
    simpa only [hxr] using! hgR

theorem actual_T_post_context_choice
    (hn : Fintype.card (Event I) = 21) (h311 : NoInduced311 (V := Event I))
    (H : BoundaryCoreContext C (p n.castSucc) (p n.succ))
    (e : Equiv.Perm (Agent 7)) (τ : Equiv.Perm (Fin 3))
    (row : List F7TOutsider.Atom) (hlen : row.length = 3)
    (hrow : ∀ i : Fin 3, atomSupport (row.getD i.val (0,0)) =
      natSupport e ((p n.succ).val (τ i)).val) :
    ∃ post : Option ℕ,
      (if post.isSome then 1 else 0) = H.future.retired.card ∧
      (post = none ∨ ∃ c, c < 6 ∧ post = some c) ∧
      ∀ s ∈ H.future.retired, ∃ choice, post = some choice ∧
        natSupport e s = atomSupport (postAtom row choice) := by
  by_cases he : H.future.retired = ∅
  · refine ⟨none,?_,Or.inl rfl,?_⟩
    · simp [he]
    · intro s hs
      rw [he] at hs
      exact False.elim (Finset.notMem_empty s hs)
  · have hpos : 0 < H.future.retired.card := Finset.card_pos.mpr
      (Finset.nonempty_iff_ne_empty.mpr he)
    have hone : H.future.retired.card = 1 := by have := H.future.retired_card; omega
    obtain ⟨s,hF⟩ := Finset.card_eq_one.mp hone
    have hs : s ∈ H.future.retired := by rw [hF]; simp
    have hsl : ((p n.succ).val H.future.last).val < s := H.future.retired_lt s hs
    have hsi (d : Fin 3) (hd : d ≠ H.future.last) :
        @Inc (Event I) (inferInstance : PartialOrder (Event I)) s ((p n.succ).val d).val := by
      have h := H.future.retired_inc s hs d hd
      exact ⟨h.2, h.1⟩
    obtain ⟨choice,hchoice,hsupport⟩ := actual_post_atom_support hn h311 C (p n.succ)
      e τ row hlen hrow H.future.last s hsl hsi
    refine ⟨some choice,hone.symm,Or.inr ⟨choice,hchoice,rfl⟩,?_⟩
    intro x hx
    have hxs : x = s := by simpa only [hF,Finset.mem_singleton] using! hx
    exact ⟨choice,rfl,by simpa only [hxs] using! hsupport.symm⟩

end
end F7Manuscript.TripleCoordinateLattice
