module

public import F7Manuscript.HistoryFreshWord
public import F7Manuscript.C6PeriodicColorPhase
public import F7Manuscript.MixedPlanDefinition

@[expose] public section
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

/-! The literal first paired row and the next five periodic centers force
a return on one of the two moving sites. The certificate uses the first
eleven exchanges of the standard eighteen-event word. -/

namespace F7Manuscript.R20Q1FirstPairedWall

open F7Local F7Periodic HistoryFreshWord

def firstLevels (j : ℕ) : ℕ := if j = 0 then 1 else 0

def wallPlan (p : Fin 6) : List Move :=
  [.paired, .center (c6PostColor p 1), .center (c6PostColor p 2),
    .center (c6PostColor p 3), .center (c6PostColor p 4), .center (c6PostColor p 5),
    .center (c6PostColor p 6), .center (c6PostColor p 7), .center (c6PostColor p 8),
    .center (c6PostColor p 9), .center (c6PostColor p 10), .center (c6PostColor p 11),
    .center (c6PostColor p 12)]

theorem mixedPlan_wall (p : Fin 6) :
    MixedPlanDefinition.mixedPlan (c6PostColor p) firstLevels 13 = wallPlan p := rfl

def boundedBits (cross label c1 c2 c3 c4 c5 : Bool) : ℕ → Bool
  | 0 => cross
  | 1 => label
  | 2 => c1
  | 3 => c2
  | 4 => c3
  | 5 => c4
  | 6 => c5
  | _ => false

def shortWord (p : Fin 6) (cross label c1 c2 c3 c4 c5 : Bool) :=
  sourcePrefix (wallPlan p) (boundedBits cross label c1 c2 c3 c4 c5) 11

def survives (p : Fin 6) (cross label c1 c2 c3 c4 c5 : Bool) : Prop :=
  let w := shortWord p cross label c1 c2 c3 c4 c5
  FreshAt w 7 ∧ FreshAt w 9 ∧ FreshAt w 10

instance (p : Fin 6) (cross label c1 c2 c3 c4 c5 : Bool) :
    Decidable (survives p cross label c1 c2 c3 c4 c5) := by
  unfold survives
  infer_instance

set_option maxRecDepth 48000 in
set_option maxHeartbeats 10000000 in
private theorem two_orientations :
    ∀ o cross label c1 c2 c3 c4 c5 : Bool,
      ¬ survives (if o then 1 else 0) cross label c1 c2 c3 c4 c5 := by decide

theorem wall_prefix_not_fresh (p : Fin 6) (hzero : c6PostColor p 0 = 0)
    (bits : ℕ → Bool) : ¬ Fresh (sourcePrefix (wallPlan p) bits 11) := by
  have hp : p = 0 ∨ p = 1 :=
    (by decide : ∀ p : Fin 6, c6PostColor p 0 = 0 → p = 0 ∨ p = 1) p hzero
  intro hf
  let w := shortWord p (bits 0) (bits 1) (bits 2) (bits 3) (bits 4) (bits 5) (bits 6)
  have hword : sourcePrefix (wallPlan p) bits 11 = w := rfl
  rw [hword] at hf
  have hlen : w.length = 11 := rfl
  have hs : survives p (bits 0) (bits 1) (bits 2) (bits 3)
      (bits 4) (bits 5) (bits 6) :=
    ⟨hf ⟨7, by omega⟩, hf ⟨9, by omega⟩, hf ⟨10, by omega⟩⟩
  rcases hp with rfl | rfl
  · exact (two_orientations false _ _ _ _ _ _ _) hs
  · exact (two_orientations true _ _ _ _ _ _ _) hs

#print axioms wall_prefix_not_fresh
end F7Manuscript.R20Q1FirstPairedWall
