module

public import F7Manuscript.EventFrontierRigidity
public import F7Manuscript.BinaryColoredWindow
public import F7Manuscript.ConvexExecution

@[expose] public section
set_option backward.isDefEq.respectTransparency false

/-! Transport an actual event frontier chart into support geometry on the
enumerated convex execution, without assuming binary supports in advance. -/

namespace F7Manuscript.EventFrontierSupport

set_option maxHeartbeats 16000000

noncomputable section
open StableLattice StableIdeals EventSupports SupportBridge ConditionalUL
open ConvexExecution EventFrontierRigidity NormalSupportRigidity
open F7Manuscript.PartnerGraph.Periodic F7Periodic
open scoped Classical

variable (I : Profile 7) [Nonempty (StableMatching I)]
local instance eventDecEq : DecidableEq (Event I) := Classical.decEq _
local instance eventDecLe : DecidableLE (Event I) := Classical.decRel _

variable {I} {m : ℕ}

theorem enumerated_event_support (Q : Finset (Event I)) (hQ : OrderConvex Q)
    (E : Enumeration Q) (i : Fin Q.card) :
    (ConvexExecution.run I Q hQ E).toTokenRun.support i =
      support I (E.equiv i).val :=
  step_support I Q hQ E i

theorem selected_support_different (H : FrontierChart I m) (hm : 2 ≤ m)
    (n : ℕ) (hn : n < m) :
    support I (H.added ⟨n, hn⟩) ≠ support I (H.front n (H.word n)) := by
  intro heq
  let a := H.front n (H.word n)
  let d := H.added ⟨n, hn⟩
  have hshape := step_shape H n hn
  have hbinary : (support I a).card = 2 :=
    binary_from_actual_chart H hm n (by omega) (H.word n)
  let U := supportUnion (actualSupportModel I).support (interval a d)
  have hU : U = support I a ∪ support I d := by
    change supportUnion (support I) (interval a d) = _
    rw [cover_interval_eq_pair hshape.1]
    ext x
    simp [supportUnion, a, d]
  have hlarge : 3 ≤ U.card := by
    dsimp -failIfUnchanged [U, a, d]
    exact interval_two_support (actualSupportModel I) hshape.1.lt
  have hsmall : U.card = 2 := by
    have heq' : support I d = support I a := by simpa [d, a] using! heq
    rw [hU, heq']
    rw [Finset.union_self, hbinary]
  omega

/-- The mapped actual frontiers are a `BinaryColorChart` on the concrete
convex execution. The only inputs are the chart and its event enumeration. -/
def mapped_binary_color_chart {Q : Finset (Event I)} (hQ : OrderConvex Q)
    (E : Enumeration Q) (H : FrontierChart I m) (hm2 : 2 ≤ m)
    (hm : 3 + m ≤ Q.card)
    (hinit : ∀ c : Color,
      (E.equiv ⟨c.val, by have hc := c.isLt; omega⟩).val = H.front 0 c)
    (hadd : ∀ n (hn : n < m),
      (E.equiv ⟨3 + n, by have hq := hm; omega⟩).val = H.added ⟨n, hn⟩)
    (e : Equiv.Perm (Agent 7)) :
    BinaryColorChart
      (reindexRun ((ConvexExecution.run I Q hQ E).toTokenRun) e) m := by
  let R := reindexRun ((ConvexExecution.run I Q hQ E).toTokenRun) e
  refine
    { size := hm
      word := H.word
      front := fun n c => (support I (H.front n c)).map e.toEmbedding
      initial := ?_
      binary := ?_
      update := ?_
      apart := ?_
      different := ?_ }
  · intro c
    simp only [R, reindex_support]
    let i : Fin Q.card := ⟨c.val, by have hc := c.isLt; omega⟩
    have hs :
        (run I Q hQ E).toTokenRun.support i =
          support I (H.front 0 c) := by
      rw [enumerated_event_support Q hQ E i, hinit c]
    exact congrArg (Finset.map e.toEmbedding) hs.symm
  · intro n hn c
    have h := binary_from_actual_chart H hm2 n (by omega) c
    simpa only [Finset.card_map] using! h
  · intro n hn c
    rw [H.update n hn c]
    by_cases hc : c = H.word n
    · simp only [if_pos hc]
      simp only [R, reindex_support]
      have hs :
          (run I Q hQ E).toTokenRun.support ⟨3 + n, by have hq := hm; omega⟩ =
            support I (H.added ⟨n, hn⟩) := by
        rw [enumerated_event_support Q hQ E _, hadd n hn]
      exact congrArg (Finset.map e.toEmbedding) hs.symm
    · simp only [if_neg hc]
  · intro n hn c hc
    have hinc : Inc (H.added ⟨n, hn⟩) (H.front n c) := by
      have h := H.anti (n + 1) (by omega) (H.word n) c hc.symm
      rw [H.update n hn (H.word n), H.update n hn c] at h
      simpa [hc] using! h
    have hdis : Disjoint (support I (H.added ⟨n, hn⟩)) (support I (H.front n c)) := by
      simpa [actualSupportModel] using! support_disjoint (actualSupportModel I) hinc
    have hmapped :
        Disjoint ((support I (H.added ⟨n, hn⟩)).map e.toEmbedding)
          ((support I (H.front n c)).map e.toEmbedding) := by
      apply Finset.disjoint_left.mpr
      intro x hxA hxF
      rcases Finset.mem_map.mp hxA with ⟨a, ha, rfl⟩
      rcases Finset.mem_map.mp hxF with ⟨b, hb, hab⟩
      have hab' : a = b := e.injective hab.symm
      exact (Finset.disjoint_left.mp hdis) ha (hab' ▸ hb)
    have hs :
        (run I Q hQ E).toTokenRun.support ⟨3 + n, by have hq := hm; omega⟩ =
          support I (H.added ⟨n, hn⟩) := by
      rw [enumerated_event_support Q hQ E _, hadd n hn]
    simp only [R, reindex_support]
    rw [hs]
    exact hmapped
  · intro n hn
    have hneq := selected_support_different H hm2 n hn
    have hmap :
        (support I (H.added ⟨n, hn⟩)).map e.toEmbedding ≠
          (support I (H.front n (H.word n))).map e.toEmbedding := by
      intro heq
      apply hneq
      exact Finset.map_injective e.toEmbedding heq
    simp only [R, reindex_support]
    have hs :
        (run I Q hQ E).toTokenRun.support ⟨3 + n, by have hq := hm; omega⟩ =
          support I (H.added ⟨n, hn⟩) := by
      rw [enumerated_event_support Q hQ E _, hadd n hn]
    rw [hs]
    exact hmap

#print axioms selected_support_different
#print axioms mapped_binary_color_chart

end
end F7Manuscript.EventFrontierSupport
