module

public import MatrixPresentation

@[expose] public section

namespace NeutralCore.SmallSeed
open ConditionalUL

@[simp] theorem last_ne_old {n : ℕ} (i : Fin n) : Fin.last n≠i.castSucc :=
  ne_of_gt (Fin.castSucc_lt_last i)

@[simp] theorem rel_extend_old {n : ℕ} (s : Edges n) (t : Finset (Fin n)) (i j : Fin n) :
    rel (extend s t) i.castSucc j.castSucc ↔ rel s i j := by
  simp [rel,extend,Finset.mem_image,Prod.ext_iff]

@[simp] theorem rel_extend_last {n : ℕ} (s : Edges n) (t : Finset (Fin n)) (i : Fin n) :
    rel (extend s t) i.castSucc (Fin.last n) ↔ i∈t := by
  simp [rel,extend,Finset.mem_image,Prod.ext_iff]

@[simp] theorem rel_extend_last_old {n : ℕ} (s : Edges n) (t : Finset (Fin n)) (i : Fin n) :
    ¬rel (extend s t) (Fin.last n) i.castSucc := by
  simp [rel,extend,Finset.mem_image,Prod.ext_iff]

variable {V : Type*} [Fintype V] [PartialOrder V] [DecidableEq V] [DecidableLE V]
variable {P : Finset V} {v : V} {n : ℕ}

def downSet (E : Presentation (P.erase v) n) : Finset (Fin n) :=
  Finset.univ.filter (fun i => E.lab i≤v)

/-- An ACTUAL maximum deletion can be reversed in the matrix presentation.
No size bound, neutral-core model or classification hypothesis is used. -/
noncomputable def Presentation.addMaximum (E : Presentation (P.erase v) n)
    (hv : MaximalIn (P : Set V) v) : Presentation P (n+1) := by
  classical
  let f : Fin (n+1)→V := Fin.lastCases v E.lab
  have hfLast : f (Fin.last n)=v := by simp [f]
  have hfOld : ∀i,f i.castSucc=E.lab i := by intro i; simp [f]
  have hOldNe : ∀i,E.lab i≠v := fun i => (Finset.mem_erase.mp (E.mem_lab i)).1
  have hNo : ∀i,¬v≤E.lab i := by
    intro i hi
    exact hOldNe i (hv.2 (Finset.mem_erase.mp (E.mem_lab i)).2 hi)
  refine ⟨f,?_,?_,?_,extend E.edges (downSet E),?_,?_⟩
  · intro i
    refine Fin.lastCases ?_ (fun j => ?_) i
    · simpa [f] using hv.1
    · simpa [f] using (Finset.mem_erase.mp (E.mem_lab j)).2
  · intro i j
    refine Fin.lastCases ?_ (fun a => ?_) i
    · refine Fin.lastCases ?_ (fun b => ?_) j
      · intro _; rfl
      · intro h; exact (hOldNe b (by simpa [f] using h.symm)).elim
    · refine Fin.lastCases ?_ (fun b => ?_) j
      · intro h; exact (hOldNe a (by simpa [f] using h)).elim
      · intro h
        exact congrArg Fin.castSucc (E.injective (by simpa [f] using h))
  · intro x hx
    by_cases he : x=v
    · exact ⟨Fin.last n,by simpa [f] using he.symm⟩
    · obtain ⟨i,hi⟩ := E.surjective x (Finset.mem_erase.mpr ⟨he,hx⟩)
      exact ⟨i.castSucc,by simpa [f] using hi⟩
  · intro i j
    refine Fin.lastCases ?_ (fun a => ?_) i
    · refine Fin.lastCases ?_ (fun b => ?_) j
      · simp [rel,f]
      · simp only [hfLast,hfOld]
        exact iff_of_false (rel_extend_last_old _ _ _) (hNo b)
    · refine Fin.lastCases ?_ (fun b => ?_) j
      · simp [f,downSet]
      · simpa [f] using E.exact_order a b
  · intro p hp
    rcases Finset.mem_union.mp hp with hOld | hNew
    · obtain ⟨q,hq,rfl⟩ := Finset.mem_image.mp hOld
      have hqLt := (Finset.mem_filter.mp (E.upper hq)).2
      exact Finset.mem_filter.mpr ⟨Finset.mem_univ _,by simpa using hqLt⟩
    · obtain ⟨i,_,rfl⟩ := Finset.mem_image.mp hNew
      exact Finset.mem_filter.mpr ⟨Finset.mem_univ _,Fin.castSucc_lt_last i⟩

@[simp] theorem Presentation.addMaximum_edges (E : Presentation (P.erase v) n)
    (hv : MaximalIn (P : Set V) v) :
    (E.addMaximum hv).edges=extend E.edges (downSet E) := rfl

@[simp] theorem Presentation.addMaximum_last (E : Presentation (P.erase v) n)
    (hv : MaximalIn (P : Set V) v) : (E.addMaximum hv).lab (Fin.last n)=v := by
  simp [Presentation.addMaximum]

#print axioms Presentation.addMaximum
end NeutralCore.SmallSeed
