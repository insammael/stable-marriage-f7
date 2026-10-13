module

public import CoreModels

@[expose] public section

namespace NeutralCore

def renameFiber (e : Equiv.Perm (Fin 3)) (f : Flag) :
    FiberPoint f ≃ FiberPoint (f.map e) :=
  Equiv.subtypeEquiv (e.prodCongr (Equiv.refl Bool)) (by
    intro p
    simp only [Equiv.prodCongr_apply]
    constructor
    · rintro (h | h)
      · exact Or.inl h
      · right; simp [h]
    · rintro (h | h)
      · exact Or.inl h
      · right
        cases f with
        | none => simp at h
        | some i =>
          have hi : e i=e p.1 := by simpa using h
          simpa using e.injective hi)

@[simp] theorem index_rename (e : Equiv.Perm (Fin 3)) (f : Flag) (p : FiberPoint f) :
    index (renameFiber e f p)=e (index p) := rfl

@[simp] theorem extra_rename (e : Equiv.Perm (Fin 3)) (f : Flag) (p : FiberPoint f) :
    isExtra (renameFiber e f p)=isExtra p := rfl

def renameModel (e : Equiv.Perm (Fin 3)) (f g : Flag) :
    Point f g ≃o Point (f.map e) (g.map e) where
  toEquiv := (renameFiber e f).sumCongr (renameFiber e g)
  map_rel_iff' := by
    intro p q
    change modelLE _ _ (Sum.map (renameFiber e f) (renameFiber e g) p)
      (Sum.map (renameFiber e f) (renameFiber e g) q) ↔ modelLE _ _ p q
    cases p <;> cases q <;>
      simp [modelLE]

/-- This is only normalization of TWO optional labels under the six
permutations of three roots. No order relation or poset is enumerated. -/
private theorem flag_normalization : ∀ f g : Flag,
    ∃ k : CoreKind, ∃ e : Equiv.Perm (Fin 3),
      f.map e=lowerFlag k ∧ g.map e=upperFlag k := by decide

theorem model_is_one_of_five (f g : Flag) :
    ∃ k : CoreKind, Nonempty (Point f g ≃o Core k) := by
  obtain ⟨k,e,hf,hg⟩ := flag_normalization f g
  refine ⟨k,?_⟩
  change Nonempty (Point f g ≃o Point (lowerFlag k) (upperFlag k))
  rw [←hf,←hg]
  exact ⟨renameModel e f g⟩

#print axioms renameModel
#print axioms flag_normalization
#print axioms model_is_one_of_five

end NeutralCore
