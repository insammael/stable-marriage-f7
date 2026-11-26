module

public import R21OneGHandBoundedDonor
public import R21TwoTBoundaryActualWord

@[expose] public section
set_option backward.isDefEq.respectTransparency false
namespace F7Manuscript.R21OneGHandDonor
open F6SmallBlockTokenCapacity ReturnCertificate F7Local
open TripleCoordinateLattice.R21TwoTBoundaryFinite
open MixedPlanRealization MixedPlanDefinition

/-- The normal route itself supplies the unrestricted normal grammar. -/
theorem continueWord_normal (f : SupportFrame) (plan : List Move) (bits : ℕ→Bool) (i : ℕ) :
    NormalWord f (continueWord f plan bits i) (eventCount plan)
      (TripleCoordinateLattice.supportsRouteFinal f plan bits i) := by
  induction plan generalizing f i with
  | nil => simpa [continueWord,eventCount,routePrefix,TripleCoordinateLattice.supportsRouteFinal] using! NormalWord.nil f
  | cons op tail ih =>
    cases op with
    | center c =>
      simpa [continueWord,eventCount,routePrefix,TripleCoordinateLattice.supportsRouteFinal,Nat.add_comm] using!
        NormalWord.center f c (bits i) (ih (afterCenter f c (bits i)) (i+1))
    | paired =>
      simpa [continueWord,eventCount,routePrefix,TripleCoordinateLattice.supportsRouteFinal,pairWord,Nat.add_comm] using!
        NormalWord.paired f (bits i) (bits (i+1)) (ih (afterPaired f (bits i) (bits (i+1))) (i+2))

/-- All compressed personal paths at all physical prefix dates stay available. -/
theorem physical_safe_donor_prefixes
    (R : TokenRun (Fin 7) (Fin 7) 21) (pre w tail : List Swap)
    (B : Board) (root : replay initial pre=B)
    (hw : Realizes R ((pre++w)++tail)) : SafeDonorPrefixes B w := by
  intro u v eq
  have len : (pre++u).length≤21 := by
    have hl:=hw.1
    rw [eq] at hl
    simp -failIfUnchanged only [List.length_append] at hl ⊢
    omega
  have sound := sound_replay_prefix R _ hw ⟨(pre++u).length,by omega⟩
  change SoundAt R ⟨(pre++u).length,by omega⟩
    (replay initial (((pre++w)++tail).take (pre++u).length)) _ at sound
  have take : (((pre++w)++tail).take (pre++u).length)=pre++u := by
    rw [eq]
    simpa only [List.append_assoc] using! (List.take_left (l₁ := pre++u) (l₂ := v++tail))
  rw [take,replay_concat,root] at sound
  exact donorPossible_of_sound R _ _ _ sound

/-- A checked three-operation donor rejection contradicts the same actual run. -/
theorem checked_physical_normal_impossible
    (R : TokenRun (Fin 7) (Fin 7) 21) (pre tail : List Swap)
    (B : Board) (f : SupportFrame) (plan : List Move) (bits : ℕ→Bool) (i d : ℕ)
    (root : replay initial pre=B)
    (hw : Realizes R ((pre++continueWord f plan bits i)++tail))
    (long : 2*d≤eventCount plan) (checked : rejectDonor d B f=true) : False := by
  have fr := actual_word_fresh R _ hw
  have ft := freshWord_suffix initial pre _ (by simpa only [List.append_assoc] using! fr)
  have fw := freshWord_prefix _ _ tail ft
  rw [root] at fw
  exact rejectDonor_sound d B f checked (continueWord_normal f plan bits i) long fw
    (physical_safe_donor_prefixes R pre _ tail B root hw)
end F7Manuscript.R21OneGHandDonor
