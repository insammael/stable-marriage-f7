module

public import F7Manuscript.MixedPlanDefinition
public import F7Manuscript.MixedPlanRealization
public import F7Manuscript.NormalPairedSupportsRoute

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

set_option autoImplicit false
set_option quotPrecheck false

/-! Mechanical standalone extraction of the existing R2 final-color proof.
Original source: `F7Manuscript/NormalMixedPlanLastColor.lean`, SHA-256
eaef42b91986cf9f12bae9f5ae77aa15ac54e4bee9866819c0c1da65caeaab16, 3258 bytes. The private `lastCenter` definition, four helper proofs,
and public theorem statement/proof below are copied verbatim. -/
namespace F7Manuscript.W38MixedPlanLastColor
noncomputable section
open F7Local
open F7Manuscript.MixedPlanDefinition
open F7Manuscript.MixedPlanRealization
open F7Manuscript.TripleCoordinateLattice

def lastCenter : List Move → Option Color
  | [] => none
  | Move.center c :: xs =>
      match lastCenter xs with
      | none => some c
      | some d => some d
  | Move.paired :: xs => lastCenter xs

private theorem lastCenter_append_replicate (n : ℕ) (xs : List Move) :
    lastCenter (List.replicate n Move.paired ++ xs) = lastCenter xs := by
  induction n with
  | zero => simp [lastCenter]
  | succ n ih =>
      rw [List.replicate_succ]
      simp only [List.cons_append, lastCenter]
      exact ih

private theorem lastCenter_replicate_paired (n : ℕ) :
    lastCenter (List.replicate n Move.paired) = none := by
  simpa only [List.append_nil,lastCenter] using! lastCenter_append_replicate n []

private theorem lastCenter_mixedPlanFrom (word : ℕ → Color) (levels : ℕ → ℕ)
    (start count : ℕ) :
    lastCenter (mixedPlanFrom word levels start count) =
      if count = 0 then none else some (word (start + count - 1)) := by
  induction count generalizing start with
  | zero => simp [mixedPlanFrom, lastCenter]
  | succ count ih =>
      by_cases hc : count = 0
      · subst count
        simp [mixedPlanFrom, lastCenter, lastCenter_append_replicate, lastCenter_replicate_paired]
      · have hcount : count + 1 ≠ 0 := by omega
        simp only [mixedPlanFrom, lastCenter, lastCenter_append_replicate, ih,
          hcount, if_false]
        simp [hc, Nat.add_assoc, Nat.add_comm, Nat.add_left_comm]

private theorem supportsRouteFinal_last_lastCenter (f : SupportFrame)
    (plan : List Move) (bits : ℕ → Bool) (i : ℕ) :
    (supportsRouteFinal f plan bits i).last =
      match lastCenter plan with
      | none => f.last
      | some c => c := by
  induction plan generalizing f i with
  | nil => simp [supportsRouteFinal, lastCenter]
  | cons mv xs ih =>
      cases mv with
      | center c =>
          simp only [supportsRouteFinal, lastCenter]
          cases h : lastCenter xs <;> simp [h, ih, afterCenter]
      | paired =>
          simp [supportsRouteFinal, lastCenter, ih, afterPaired]

theorem supportsRouteFinal_mixedPlan_lastColor (f : SupportFrame)
    (word : ℕ → Color) (levels : ℕ → ℕ) (m : ℕ) (hm : 1 ≤ m)
    (hlast : f.last = word 0) (bits : ℕ → Bool) (i : ℕ) :
    (supportsRouteFinal f (mixedPlan word levels m) bits i).last = word (m-1) := by
  rw [supportsRouteFinal_last_lastCenter]
  rw [mixedPlan, lastCenter_append_replicate, lastCenter_mixedPlanFrom]
  by_cases hm' : m = 1
  · subst m
    simp [hlast]
  · have hmminus : m - 1 ≠ 0 := by omega
    rw [if_neg hmminus]
    change word (1+(m-1)-1) = word (m-1)
    have hind : 1+(m-1)-1 = m-1 := by omega
    rw [hind]


end
end F7Manuscript.W38MixedPlanLastColor
