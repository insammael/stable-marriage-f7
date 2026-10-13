module

public import ULNeutralBoundaryExtraction
public import Mathlib.Data.Fintype.EquivFin

@[expose] public section

/-!
Definitions of the normal forms derived from the matching equality. These
definitions are outputs of the classification, never extraction premises.
A flag denotes a possible second point in one of three chains. On the A
side the extra point lies below its root; on B it lies above its root.
-/

namespace NeutralCore

open ConditionalUL

abbrev Flag := Option (Fin 3)

def FiberPoint (f : Flag) := {p : Fin 3 × Bool // p.2 = false ∨ f = some p.1}
  deriving DecidableEq, Fintype

def root (f : Flag) (i : Fin 3) : FiberPoint f := ⟨(i,false),Or.inl rfl⟩
def extra (f : Flag) (i : Fin 3) (h : f = some i) : FiberPoint f :=
  ⟨(i,true),Or.inr h⟩

def index {f : Flag} (p : FiberPoint f) : Fin 3 := p.val.1
def isExtra {f : Flag} (p : FiberPoint f) : Bool := p.val.2

def Point (f g : Flag) := FiberPoint f ⊕ FiberPoint g
  deriving DecidableEq, Fintype

def modelLE (f g : Flag) : Point f g → Point f g → Prop
  | .inl a, .inl b => index a = index b ∧ (isExtra a = true ∨ isExtra b = false)
  | .inr a, .inr b => index a = index b ∧ (isExtra a = false ∨ isExtra b = true)
  | .inl a, .inr b => index a ≠ index b ∨ (isExtra a = true ∧ isExtra b = true)
  | .inr _, .inl _ => False

instance (f g : Flag) : DecidableRel (modelLE f g) := fun a b => by
  cases a <;> cases b <;> simp only [modelLE] <;> infer_instance

private theorem model_refl (f g : Flag) (p : Point f g) : modelLE f g p p := by
  cases p with
  | inl p => cases h : isExtra p <;> simp [modelLE,h]
  | inr p => cases h : isExtra p <;> simp [modelLE,h]

theorem same_point {f : Flag} {p q : FiberPoint f}
    (hi : index p = index q) (hl : isExtra p = isExtra q) : p=q := by
  apply Subtype.ext
  exact Prod.ext hi hl

private theorem model_antisymm (f g : Flag) (p q : Point f g)
    (hpq : modelLE f g p q) (hqp : modelLE f g q p) : p=q := by
  cases p with
  | inl p =>
    cases q with
    | inl q =>
      apply congrArg Sum.inl
      apply same_point hpq.1
      cases hp : isExtra p <;> cases hq : isExtra q <;> simp_all [modelLE]
    | inr q => exact hqp.elim
  | inr p =>
    cases q with
    | inl q => exact hpq.elim
    | inr q =>
      apply congrArg Sum.inr
      apply same_point hpq.1
      cases hp : isExtra p <;> cases hq : isExtra q <;> simp_all [modelLE]

private theorem model_trans (f g : Flag) (p q r : Point f g)
    (hpq : modelLE f g p q) (hqr : modelLE f g q r) : modelLE f g p r := by
  cases p with
  | inl p =>
    cases q with
    | inl q =>
      cases r with
      | inl r =>
        refine ⟨hpq.1.trans hqr.1,?_⟩
        cases hp : isExtra p <;> cases hq : isExtra q <;>
          cases hr : isExtra r <;> simp_all [modelLE]
      | inr r =>
        rcases hqr with hi | he
        · exact Or.inl (hpq.1 ▸ hi)
        · have hp : isExtra p=true := by
            rcases hpq.2 with hp | hq
            · exact hp
            · simp [he.1] at hq
          exact Or.inr ⟨hp,he.2⟩
    | inr q =>
      cases r with
      | inl r => exact hqr.elim
      | inr r =>
        rcases hpq with hi | he
        · exact Or.inl (hqr.1 ▸ hi)
        · have hr : isExtra r=true := by
            rcases hqr.2 with hq | hr
            · simp [he.2] at hq
            · exact hr
          exact Or.inr ⟨he.1,hr⟩
  | inr p =>
    cases q with
    | inl q => exact hpq.elim
    | inr q =>
      cases r with
      | inl r => exact hqr.elim
      | inr r =>
        refine ⟨hpq.1.trans hqr.1,?_⟩
        cases hp : isExtra p <;> cases hq : isExtra q <;>
          cases hr : isExtra r <;> simp_all [modelLE]

instance (f g : Flag) : PartialOrder (Point f g) where
  le := modelLE f g
  le_refl := by exact model_refl f g
  le_trans := by exact model_trans f g
  le_antisymm := by exact model_antisymm f g

instance (f g : Flag) : DecidableLE (Point f g) := inferInstanceAs (DecidableRel (modelLE f g))

inductive CoreKind | six | sevenLower | sevenUpper | eightAligned | eightSeparate
  deriving DecidableEq, Fintype

def lowerFlag : CoreKind → Flag
  | .six => none
  | .sevenLower => some 0
  | .sevenUpper => none
  | .eightAligned => some 0
  | .eightSeparate => some 0

def upperFlag : CoreKind → Flag
  | .six => none
  | .sevenLower => none
  | .sevenUpper => some 0
  | .eightAligned => some 0
  | .eightSeparate => some 1

abbrev Core (k : CoreKind) := Point (lowerFlag k) (upperFlag k)

#print axioms model_trans

end NeutralCore
