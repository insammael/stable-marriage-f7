module

public import ActualW9SameXReverseInitialColumns
public import ActualW9InitialCanonicalFromSupports

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option autoImplicit false
namespace F7Manuscript.ActualW9SameXReverseCanonicalPacket
noncomputable section
open ConditionalUL NeutralCore StableLattice StableIdeals IncomparabilityComponents
open NormalSkeleton NormalSkeleton.Chart
open F7Local F6SmallBlockTokenCapacity
open F7Manuscript.TripleCoordinateLattice F7Manuscript.ReturnCertificate
open F7Manuscript.ConvexExecution F7Manuscript.ConvexWindows
open F7Manuscript.EventSupports F7Manuscript.ActualWholeDualExecution
open F7Manuscript.ActualW7CoreDualNormalCount
open F7Manuscript.ActualW9SameXReverseInitialColumns
open F7Manuscript.ActualW9InitialCanonicalFromSupports
open F7Manuscript.ActualW8CanonicalMixedInitial
open F7Manuscript.MixedPlanDefinition F7Manuscript.MixedPlanRealization
open F7Manuscript.MixedFirstChoiceNormalization
open F7Manuscript.PartnerGraph.Periodic
open scoped Classical
variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance reverseCanonicalEventDecEq : DecidableEq (Event I) := Classical.decEq _
local instance reverseCanonicalEventDecLe : DecidableLE (Event I) := Classical.decRel _
local instance dualTripleNonemptyPort_52ceb31f (C : Partition (V := Event I)) [Nonempty (Triple C)] :
    Nonempty (Triple (dualPartition C)) := dualTripleNonempty C
local notation "Site" => F7Manuscript.ReturnCertificate.Site
local notation "Color" => F7Local.Color

structure ReverseCanonicalPacket (Q : Finset (OrderDual (Event I)))
    (K : Chart) (rawLevels : List Nat) (rawCount : Nat) where
  hfour : 4 ≤ 21-(before Q).card
  R : TokenRun Site (Agent 7) (21-(before Q).card)
  e0 : Equiv.Perm Site
  e1 : Equiv.Perm Site
  word : Nat → Color
  levels : Nat → Nat
  m : Nat
  bits : Nat → Bool
  κ : Equiv.Perm Color
  count : m = rawCount
  word0 : word 0 = 0
  columns : ∀ j, j < rawCount →
    word j = κ (K.naturalWord (rawCount-1-j)) ∧
    levels j = rawLevels[rawCount-1-j]!
  ledger : (before Q).card+(21-(before Q).card) = 21
  origin : ∃ (Hwhole : Enumeration (Finset.univ : Finset (OrderDual (Event I))))
    (hb : (before Q).card+(21-(before Q).card) ≤
      (Finset.univ : Finset (OrderDual (Event I))).card),
    R = subRun (wholeDualActualRun (I := I) Hwhole)
      (before Q).card (21-(before Q).card) hb
  actorWord : preservesInitialWord e1
  normal : CanonicalMixedPacket (reindexRun (reindexRun R e0) e1) hfour
    (word 1) (mixedPlan word levels m) (resetFirstBit bits)

/-- The same X supplies reverse columns and one actual-dual suffix whose
canonical packet keeps its old observations, memory and source provenance. -/
theorem actual_X_reverse_canonical_packet
    (C : Partition (V := Event I)) [Nonempty (Triple C)]
    (hn : Fintype.card (Event I) = 21) (hδ : delta3 (V := Event I) ≤ 5)
    (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
    (hG : (isolatedDouble C).card = 0) (hT : (byLabel C 3).card = 0)
    (X : ActualNormalOutsiderRawShape C h221 h311 hG hT
      (normalCoreSkeleton C h221 h311 hG hT)) :
    Nonempty (ReverseCanonicalPacket (tripleVertices (dualPartition C))
      (normalCoreSkeleton C h221 h311 hG hT) X.levels X.m) := by
  let Q : Finset (OrderDual (Event I)) := tripleVertices (dualPartition C)
  let A : Partition (V := Q) := corePartition (dualPartition C)
  let h221A := core_no_induced221 (dualPartition C) (no221_dual h221)
  let h311A := core_no_induced311 (dualPartition C) (no311_dual h311)
  let hGD := (normal_components_dual C h221 h311 hG hT).1
  let hTD := (normal_components_dual C h221 h311 hG hT).2
  let hzA := core_delta_zero_of_normal (dualPartition C)
    (no221_dual h221) (no311_dual h311) hGD hTD
  let K := normalCoreSkeleton C h221 h311 hG hT
  have hmX := actual_oriented_raw_shape_has_two_columns C h221 h311 hG hT hn hδ X
  have hS : K.m = normalBlockCount (corePartition C) := by
    change (GenericNormal.actualNormalSkeleton (corePartition C)
      (core_no_induced221 C h221) (core_no_induced311 C h311)
      (core_delta_zero_of_normal C h221 h311 hG hT)).m = _
    rfl
  have hcountA : normalBlockCount A = X.m := by
    calc
      normalBlockCount A = normalBlockCount (corePartition C) :=
        (coreDual_normalBlockCount C).trans (normalBlockCount_dual' (corePartition C))
      _ = K.m := hS.symm
      _ = X.m := X.m_eq_chart.symm
  let κ := (normalizeCenterColor (normalCenterColor A h221A h311A hzA
    ⟨0,by omega⟩)).perm
  obtain ⟨E,Hwhole,R,e0,word,levels,m,bits,hledger,hblock,hsub,hpre,hcycles,
    hm,hword,hlevels,hword0,hbinary,hroute,hmemory,hcols,hclock,
    ⟨hfour,h0,h1,h2,h3⟩⟩ :=
    actual_sameX_reverse_route_initial_columns C hn hδ h221 h311 hG hT X
  have hcols' : ∀ j, j < X.m →
      word j = κ (K.naturalWord (X.m-1-j)) ∧ levels j = X.levels[X.m-1-j]! := by
    intro j hj
    exact ⟨Fin.ext (hcols j hj).1,(hcols j hj).2⟩
  have hadj : word 1 ≠ word 0 := by
    intro heq
    rw [(hcols' 1 (by omega)).1,(hcols' 0 (by omega)).1] at heq
    have hk := κ.injective heq
    have hraw := X.adjacent_raw (X.m-2) (by omega)
    rw [X.rawColors_get (X.m-2) (by omega),
      X.rawColors_get (X.m-2+1) (by omega)] at hraw
    apply hraw
    apply congrArg Fin.val
    simpa only [K,show X.m-1-1 = X.m-2 by omega,
      show X.m-1-0 = X.m-1 by omega,
      show X.m-2+1 = X.m-1 by omega] using! hk
  have hbinary' : ∀ k, ((reindexRun R e0).support k).card = 2 := by
    intro k
    rw [reindex_support,Finset.card_map]
    exact hbinary k
  have hcount : m = X.m := hm.trans hcountA
  have hmm : 2 ≤ m := hcount.symm ▸ hmX
  obtain ⟨e1,he1,⟨N⟩⟩ := initial_canonical_from_supports
    (reindexRun R e0) hfour word levels m hmm bits hword0 hadj
    hroute hbinary' h0 h1 h2 h3
  refine ⟨{
    hfour := hfour
    R := R
    e0 := e0
    e1 := e1
    word := word
    levels := levels
    m := m
    bits := bits
    κ := κ
    count := hm.trans hcountA
    word0 := hword0
    columns := hcols'
    ledger := hledger
    origin := ?_
    actorWord := he1
    normal := N }⟩
  refine ⟨Hwhole,?_,hsub⟩
  have hc : (Finset.univ : Finset (OrderDual (Event I))).card = 21 := by simpa using! hn
  rw [hc,hledger]

end
end F7Manuscript.ActualW9SameXReverseCanonicalPacket
