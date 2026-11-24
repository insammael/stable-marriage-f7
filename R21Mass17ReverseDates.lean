module

public import R21Mass17PhysicalAssembly
public import F7Manuscript.ActualR21ReversedPreCost

@[expose] public section
set_option backward.isDefEq.respectTransparency false

namespace F7Manuscript.R21Mass17Original
open ConditionalUL NeutralCore StableLattice StableIdeals ConvexExecution
open TripleCoordinateLattice F6SmallBlockTokenCapacity ReturnCertificate
open NormalSkeleton NormalSkeleton.Chart PartnerGraph.Periodic
noncomputable section

/-- Literal reversal of every support date in one chosen window, including
both physical ends of the original full run. This theorem does not claim
that reverseRun A is already in canonical normal grammar form. -/
theorem same_window_reverse_supports
    {W : Type*} [Fintype W] {length : Nat}
    (R : TokenRun Site W 21) (A : TokenRun Site W length)
    (off : Nat) (bound : off+length≤21)
    (align : ∀ t : Fin length, R.support ⟨off+t.val,by omega⟩=A.support t) :
    ∃ reverseBound : (21-(off+length))+length≤21,
      (∀ t : Fin length,
        (reverseRun R).support ⟨(21-(off+length))+t.val,by omega⟩ =
          (reverseRun A).support t) := by
  refine ⟨by omega, ?_⟩
  intro t
  simp only [reverseRun_support]
  have indices :
      (⟨21-(off+length)+t.val,by omega⟩ : Fin 21).rev =
        ⟨off+t.rev.val,by omega⟩ := by
    apply Fin.ext
    simp only [Fin.rev, Fin.val_mk]
    have ht := t.isLt
    omega
  rw [indices]
  exact align t.rev

/-- Binary exchanges remain binary at their actual reverse dates. -/
theorem same_full_reverse_binary {W : Type*} [Fintype W]
    (R : TokenRun Site W 21) (binary : ∀ t : Fin 21, (R.support t).card=2) :
    ∀ t : Fin 21, ((reverseRun R).support t).card=2 := by
  intro t
  exact binary t.rev

/-- With one external exchange, reversal puts it on the opposite side.
In particular the off=0 physical suffix outsider becomes the off=1 prefix. -/
theorem mass17_reverse_offset {length off : Nat} (bound : off+length≤21)
    (hlen : length=20) :
    21-(off+length)=1-off ∧
      (off=0 → 21-(off+length)=1) ∧ (off=1 → 21-(off+length)=0) := by
  omega

/-- Reuse the proved chart reversal ledger on exactly one normal partition.
The equality covers total paired count and the OR cost separately. -/
theorem same_normal_partition_reverse_cost
    {V : Type*} [Fintype V] [PartialOrder V] [DecidableEq V] [DecidableLE V]
    (B : Partition (V := V)) [Nonempty (Triple B)]
    (h221 : NoInduced221 (V := V)) (h311 : NoInduced311 (V := V))
    (hz : delta3 (V := V)=0) :
    let S := GenericNormal.actualNormalSkeleton B h221 h311 hz
    let T := reversedNormalSkeleton B h221 h311 hz
    T.q+T.s=S.q+S.s := by
  have ledger := normal_reversed_chart_costs B h221 h311 hz
  dsimp -failIfUnchanged only
  rw [ledger.2.1,ledger.2.2]

#print axioms same_window_reverse_supports
#print axioms same_full_reverse_binary
#print axioms mass17_reverse_offset
#print axioms same_normal_partition_reverse_cost
end
end F7Manuscript.R21Mass17Original
