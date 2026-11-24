module

public import F7Manuscript.EventFrontierSupport

@[expose] public section
set_option backward.isDefEq.respectTransparency false

namespace F7Manuscript.EventFrontierActual

noncomputable section
open StableLattice StableIdeals EventSupports SupportBridge ConditionalUL ConvexExecution
open EventFrontierRigidity EventFrontierSupport
open PartnerGraph PartnerGraph.Periodic F7Periodic
open scoped Classical

variable (I : Profile 7) [Nonempty (StableMatching I)]
local instance eventDecEq : DecidableEq (Event I) := Classical.decEq _
local instance eventDecLe : DecidableLE (Event I) := Classical.decRel _

variable {I} {m : ℕ}

/-- Arbitrary actual frontier colors admit the exact token model after one
fixed actor relabeling. Binary supports and retention bits are derived. -/
theorem actual_colored_cut {Q : Finset (Event I)} (hQ : OrderConvex Q)
    (E : Enumeration Q) (H : FrontierChart I m) (hm2 : 2 ≤ m)
    (hm : 3 + m ≤ Q.card)
    (hinit : ∀ c : Color,
      (E.equiv ⟨c.val, by have hc := c.isLt; omega⟩).val = H.front 0 c)
    (hadd : ∀ n (hn : n < m),
      (E.equiv ⟨3 + n, by omega⟩).val = H.added ⟨n, hn⟩) :
    ∃ (e : Equiv.Perm Site)
      (C : RawColoredCut (reindexRun (run I Q hQ E).toTokenRun e) m), C.word = H.word := by
  have hc0 := binary_from_actual_chart H hm2 0 (by omega) 0
  have hc1 := binary_from_actual_chart H hm2 0 (by omega) 1
  have hc2 := binary_from_actual_chart H hm2 0 (by omega) 2
  have h01 : Disjoint (support I (H.front 0 0)) (support I (H.front 0 1)) :=
    support_disjoint (actualSupportModel I) (H.anti 0 (by omega) 0 1 (by decide))
  have h02 : Disjoint (support I (H.front 0 0)) (support I (H.front 0 2)) :=
    support_disjoint (actualSupportModel I) (H.anti 0 (by omega) 0 2 (by decide))
  have h12 : Disjoint (support I (H.front 0 1)) (support I (H.front 0 2)) :=
    support_disjoint (actualSupportModel I) (H.anti 0 (by omega) 1 2 (by decide))
  obtain ⟨e, he0, he1, he2⟩ := initial_pairs_relabel
    (support I (H.front 0 0)) (support I (H.front 0 1)) (support I (H.front 0 2))
    hc0 hc1 hc2 h01 h02 h12
  let G := mapped_binary_color_chart hQ E H hm2 hm hinit hadd e
  have hcanonical : ∀ i : Fin 3,
      (reindexRun (run I Q hQ E).toTokenRun e).support
        (i.castLE (by omega : 3 ≤ Q.card)) =
        {(ReturnCertificate.pairAt coloredInitialWord i.val).1,
         (ReturnCertificate.pairAt coloredInitialWord i.val).2} := by
    intro i
    have hindex : i.castLE (by omega : 3 ≤ Q.card) =
        (⟨i.val, by have hc := i.isLt; omega⟩ : Fin Q.card) := Fin.ext rfl
    rw [hindex, ← G.initial i]
    change (support I (H.front 0 i)).map e.toEmbedding = _
    fin_cases i
    · simpa [coloredInitialWord, ReturnCertificate.pairAt] using! he0
    · simpa [coloredInitialWord, ReturnCertificate.pairAt] using! he1
    · simpa [coloredInitialWord, ReturnCertificate.pairAt] using! he2
  obtain ⟨C, hw⟩ := canonical_color_chart_extraction
    (reindexRun (run I Q hQ E).toTokenRun e) m G hcanonical
  exact ⟨e, C, hw⟩

/-- Fresh history is supplied by the actual convex execution, for every
color word, including ABA. No no-return premise is needed. -/
theorem actual_colored_run {Q : Finset (Event I)} (hQ : OrderConvex Q)
    (E : Enumeration Q) (H : FrontierChart I m) (hm2 : 2 ≤ m)
    (hm : 3 + m ≤ Q.card)
    (hinit : ∀ c : Color,
      (E.equiv ⟨c.val, by have hc := c.isLt; omega⟩).val = H.front 0 c)
    (hadd : ∀ n (hn : n < m),
      (E.equiv ⟨3 + n, by omega⟩).val = H.added ⟨n, hn⟩) :
    ∃ F : ColoredRun m, F.word = H.word := by
  obtain ⟨e, C, hw⟩ := actual_colored_cut hQ E H hm2 hm hinit hadd
  exact ⟨C.toColored _, hw⟩

#print axioms actual_colored_cut
#print axioms actual_colored_run

end
end F7Manuscript.EventFrontierActual
