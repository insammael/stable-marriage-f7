module

public import R21BareTHandStrongOriginal
public import R21StrongLocalMass10
public import R21StrongLocalMass11

@[expose] public section
set_option backward.isDefEq.respectTransparency false
namespace F7Manuscript.TripleCoordinateLattice.R21BareT
noncomputable section
open ConditionalUL NeutralCore ConvexExecution StableLattice StableIdeals FiniteBlockPairLedger
open NormalSkeleton R21BareTEndpoint
open scoped Classical
set_option quotPrecheck false
variable {I : Profile 7} [Nonempty (StableMatching I)]
variable (C : Partition (V := Event I)) [hc : Nonempty (Triple C)]
variable (hn : Fintype.card (Event I)=21)
variable (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
local notation "E" => globalThresholdEnumeration C h221 h311
local notation "k" => (macroPositions C E).card
local notation "p" => GenericThresholdPath.path C E
local notation "N" i => actualGlobalNormalRunSkeleton C hn h221 h311 i
local notation "P" => (@actualGlobalNormalRunCut I C hc h221 h311 0)
local notation "Q" => (@actualGlobalNormalRunCut I C hc h221 h311 (Fin.last k))

include hn in
/-- The three actual bare calls supplied with native-free fees from the actual
window costs, same-anchor free-five hand bound, and original physical ledger. -/
theorem original_bare_T_fee_hand (u : Nat) (lo : 1≤u) (hi : u≤3)
    (hu : (outsideTripleVertices C).card=u) (hG : (isolatedDouble C).card=0)
    (hT : (byLabel C 3).card=1)
    (bare : ∀ j : Fin k, outsiderSlotGroup C p ⟨(macroPosition C E j).val+1,by omega⟩=∅) :
    required u (N 0).m (N (Fin.last k)).m ≤
      (N 0).q+(N (Fin.last k)).q+(N 0).s+(N (Fin.last k)).s+
        min (N 0).m 2+min (N (Fin.last k)).m 2 := by
  by_cases one : u=1
  · rw [one]
    exact original_bare_T_fee_one_from_exclusions C hn h221 h311
      F7Manuscript.R21StrongLocal.no_actual_terminal_mass10_fee_le_three
      F7Manuscript.R21StrongLocal.no_actual_terminal_mass11_fee_le_three
      (by omega) hG hT bare
  · have positive : 0<(outsideTripleVertices C).card := by omega
    have size := (original_bare_T_runs C hn h221 h311 hG hT positive bare).1
    have l := actualGlobalNormalRunCanonicalBounds C hn h221 h311 0
    have r := actualGlobalNormalRunCanonicalBounds C hn h221 h311 (Fin.last k)
    have lm : (P).card=3+(N 0).m+2*(N 0).q := l.1.symm.trans l.2.1
    have rm : (Q).card=3+(N (Fin.last k)).m+2*(N (Fin.last k)).q := r.1.symm.trans r.2.1
    have joint : (N 0).m+(N (Fin.last k)).m+2*((N 0).q+(N (Fin.last k)).q)+u=15 := by omega
    exact original_bare_T_fee_two_three C hn h221 h311 u (by omega) joint

#print axioms original_bare_T_fee_hand
end
end F7Manuscript.TripleCoordinateLattice.R21BareT
