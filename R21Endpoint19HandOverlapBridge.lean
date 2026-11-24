module

public import R21Endpoint19HandOverlapScalar
public import R21Endpoint19HandLeaf

@[expose] public section
set_option backward.isDefEq.respectTransparency false
namespace F7Manuscript.R21Endpoint19Hand
open TripleCoordinateLattice StableLattice
open F6SmallBlockTokenCapacity ReturnCertificate NormalSkeleton MixedPlanRealization
noncomputable section
set_option autoImplicit false

/-- OPEN: build four overlap cuts and the trimmed middle six-center window
from these actual dated inputs. This is an explicit interface, not an axiom. -/
def PhysicalMass16OverlapLedgers : Prop :=
 forall (length : Nat) (S : Chart)
 (A : ActualNormalMixedRun (Agent 7) length S.m S.naturalWord S.naturalLevels)
 (R : TokenRun Site (Agent 7) 21) (off : Nat) (bound : off+length<=21), length=19 ->
 (forall i : Fin length, R.support (Fin.mk (off+i.val) (by omega))=A.run.support i) ->
 (forall i : Fin 21, (R.support i).card=2) ->
 Nonempty (Mass16OverlapLedger (S.q+S.s))

theorem physical_mass16_of_overlap_ledgers
 (ledgers : PhysicalMass16OverlapLedgers) : PhysicalMass16LowerBound := by
 intro length S A R off bound hlength align binary
 obtain ⟨L⟩:=ledgers length S A R off bound hlength align binary
 exact mass16_fee_from_overlap L

/-- Full original leaf, conditional on the still-open dated ledger extraction. -/
theorem original_two_outsiders_of_overlap_ledgers
 (ledgers : PhysicalMass16OverlapLedgers) (I : Profile 7)
 [Nonempty (StableMatching I)] :
 ActualPositiveDeficitCoverAssembly.R21LeafObligation I 2 0 0 :=
 ActualPositiveDeficitCoverAssembly.r21_two_outsiders_no_macro_of_mass16
 (physical_mass16_of_overlap_ledgers ledgers) I

#print axioms physical_mass16_of_overlap_ledgers
#print axioms original_two_outsiders_of_overlap_ledgers
end
end F7Manuscript.R21Endpoint19Hand
