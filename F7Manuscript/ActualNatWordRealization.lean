module

public import F7Manuscript.TOutsiderTypedWord
public import F7Manuscript.ActualTPostChoice
public import F7Manuscript.ActualConvexWordSemantics
public import F7Manuscript.TokenReindex

@[expose] public section
set_option backward.isDefEq.respectTransparency false

/-! Literal natural-number words can be realized directly from the
supports of an original convex enumeration. Endpoint order is immaterial
to the actual swap support, so no sorting of the saved word is needed. -/

namespace F7Manuscript.ActualNatWordRealization
noncomputable section
open ConditionalUL StableLattice StableIdeals ConvexExecution SupportBridge
open ReturnCertificate TOutsiderTokenSemantics ActualTPostChoice
open TOutsiderNecessaryWord EventFrontierSupport F7Manuscript.PartnerGraph.Periodic
open scoped Classical
variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance natWordEventDecEq : DecidableEq (Event I) := Classical.decEq _
local instance natWordEventDecLe : DecidableLE (Event I) := Classical.decRel _

theorem actual_convex_word_nat_support
    (Q : Finset (Event I)) (hQ : OrderConvex Q) (D : Enumeration Q)
    (e : Equiv.Perm (Agent 7)) (word : List Swap)
    (hreal : Realizes (reindexRun (run I Q hQ D).toTokenRun e) word)
    (i : Fin Q.card) :
    natSupport e (D.equiv i).val = atomSupport ((word.map simAtom).getD i.val (0,0)) := by
  have hs := ActualConvexWordSemantics.actual_convex_word_supports Q hQ D e word hreal i
  have hnat := congrArg (Finset.map actorNatEmbedding) hs
  have hget : (word.map simAtom).getD i.val (0,0) = simAtom (pairAt word i.val) := by
    change (word.map simAtom).getD i.val (simAtom (0,0)) = _
    rw [List.getD_map]
    rfl
  rw [hget]
  simpa only [natSupport,TOutsiderOrderSemantics.supportAt,atomSupport,simAtom,
    Finset.map_insert,Finset.map_singleton,actorNatEmbedding,Function.Embedding.coeFn_mk] using! hnat.symm

theorem actual_nat_word_realizes
    (Q : Finset (Event I)) (hQ : OrderConvex Q) (D : Enumeration Q)
    (e : Equiv.Perm (Agent 7)) (atoms : List F7TOutsider.Atom)
    (hlen : atoms.length = Q.card)
    (hbounded : ∀ p ∈ atoms, p.1 < 7 ∧ p.2 < 7)
    (hsupport : ∀ i : Fin Q.card,
      natSupport e (D.equiv i).val = atomSupport (atoms.getD i.val (0,0))) :
    Realizes (reindexRun (run I Q hQ D).toTokenRun e) (typedWord atoms) ∧
      (typedWord atoms).map simAtom = atoms := by
  refine ⟨?_,map_simAtom_typedWord atoms hbounded⟩
  apply realizes_typedWord_of_supports _ atoms hlen
  intro i
  have hi : i.val < atoms.length := by omega
  have hget : atoms.getD i.val (0,0) = atoms[i.val] := List.getD_eq_getElem atoms (0,0) hi
  have hb := hbounded (atoms[i.val]) (List.getElem_mem hi)
  have hsim : simAtom (typedAtom (atoms.getD i.val (0,0))) = atoms.getD i.val (0,0) := by
    rw [hget]
    exact simAtom_typedAtom_of_lt _ hb.1 hb.2
  have htyped :
      ({(typedAtom (atoms.getD i.val (0,0))).1,
        (typedAtom (atoms.getD i.val (0,0))).2} : Finset (Agent 7)).map actorNatEmbedding =
        atomSupport (atoms.getD i.val (0,0)) := by
    simpa only [atomSupport,simAtom,Finset.map_insert,Finset.map_singleton,actorNatEmbedding,
      Function.Embedding.coeFn_mk] using! congrArg atomSupport hsim
  apply Finset.map_injective actorNatEmbedding
  calc
    _ = natSupport e (D.equiv i).val := by
      change (((run I Q hQ D).toTokenRun.support i).map e.toEmbedding).map
        actorNatEmbedding = _
      rw [enumerated_event_support Q hQ D i]
      rfl
    _ = atomSupport (atoms.getD i.val (0,0)) := hsupport i
    _ = _ := htyped.symm

#print axioms actual_nat_word_realizes
end
end F7Manuscript.ActualNatWordRealization
