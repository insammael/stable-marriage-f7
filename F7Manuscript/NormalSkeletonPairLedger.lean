module

public import F7Manuscript.NormalSkeletonDirectedPairSplit

@[expose] public section
set_option backward.isDefEq.respectTransparency false

namespace F7Manuscript.NormalSkeleton.Chart

noncomputable section
open scoped Classical

theorem lowRankPairs_card_eq_earlier_sum (C : Chart) :
    (directedIncLow C).card =
      ∑ v : C.Vertex, (earlierIncomparables C v).card := by
  classical
  let L := directedIncLow C
  have hMaps : Set.MapsTo Prod.snd (L : Set (C.Vertex × C.Vertex))
      (Finset.univ : Finset C.Vertex) := by
    intro p hp
    simp
  have hFiber (v : C.Vertex) :
      {p ∈ L | p.2 = v}.card = (earlierIncomparables C v).card := by
    apply Finset.card_bij (fun p _ => p.1)
    · intro p hp
      rcases p with ⟨u, w⟩
      have hp' := Finset.mem_filter.mp hp
      have hL := (mem_directedIncLow C (u, w)).mp hp'.1
      have hwv : w = v := hp'.2
      subst w
      simp [earlierIncomparables, earlierVertices, hL.2.2]
      exact ⟨hL.1, hL.2.1⟩
    · intro p hp q hq hpq
      exact Prod.ext hpq (by
        have hp' := Finset.mem_filter.mp hp
        have hq' := Finset.mem_filter.mp hq
        exact hp'.2.trans hq'.2.symm)
    · intro u hu
      have hu' : chronologicalIndex C u < chronologicalIndex C v ∧
          ¬ reaches C u v ∧ ¬ reaches C v u := by
        simpa [earlierIncomparables, earlierVertices] using! hu
      have hbefore := hu'.1
      have hinc : ¬ reaches C u v ∧ ¬ reaches C v u := ⟨hu'.2.1, hu'.2.2⟩
      refine ⟨(u, v), Finset.mem_filter.mpr ⟨?_, rfl⟩, rfl⟩
      exact (mem_directedIncLow C (u, v)).mpr ⟨hinc.1, hinc.2, hbefore⟩
  have hCard := Finset.card_eq_sum_card_fiberwise hMaps
  rw [hCard]
  simp_rw [hFiber]

end
end F7Manuscript.NormalSkeleton.Chart
