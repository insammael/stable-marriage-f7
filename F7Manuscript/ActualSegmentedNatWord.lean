module

public import F7Manuscript.ActualNatWordRealization

@[expose] public section
set_option backward.isDefEq.respectTransparency false

/-! Literal word assembly from three consecutive pieces of one original
convex enumeration. The proof uses actual event supports at each slot. -/

namespace F7Manuscript.ActualSegmentedNatWord
noncomputable section
open ConditionalUL StableLattice StableIdeals ConvexExecution SupportBridge
open ReturnCertificate PartnerGraph.Periodic TOutsiderTokenSemantics
open ActualTPostChoice ActualNatWordRealization TOutsiderNecessaryWord
open scoped Classical
variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance segmentedNatEventDecEq : DecidableEq (Event I) := Classical.decEq _
local instance segmentedNatEventDecLe : DecidableLE (Event I) := Classical.decRel _

theorem actual_three_segment_nat_word
    (A B F Q : Finset (Event I)) (hQ : OrderConvex Q)
    (DA : Enumeration A) (DB : Enumeration B) (DF : Enumeration F) (H : Enumeration Q)
    (hc : Q.card = A.card+B.card+F.card)
    (hpoints : ∀ i : Fin (A.card+B.card+F.card),
      (H.equiv ⟨i.val,by omega⟩).val =
        if ha : i.val < A.card then (DA.equiv ⟨i.val,ha⟩).val
        else if hb : i.val < A.card+B.card then
          (DB.equiv ⟨i.val-A.card,by omega⟩).val
        else (DF.equiv ⟨i.val-(A.card+B.card),by omega⟩).val)
    (e : Equiv.Perm (Agent 7)) (wA wB wF : List F7TOutsider.Atom)
    (hlenA : wA.length = A.card) (hlenB : wB.length = B.card) (hlenF : wF.length = F.card)
    (hboundA : ∀ p ∈ wA, p.1 < 7 ∧ p.2 < 7)
    (hboundB : ∀ p ∈ wB, p.1 < 7 ∧ p.2 < 7)
    (hboundF : ∀ p ∈ wF, p.1 < 7 ∧ p.2 < 7)
    (hsA : ∀ i : Fin A.card, natSupport e (DA.equiv i).val = atomSupport (wA.getD i.val (0,0)))
    (hsB : ∀ i : Fin B.card, natSupport e (DB.equiv i).val = atomSupport (wB.getD i.val (0,0)))
    (hsF : ∀ i : Fin F.card, natSupport e (DF.equiv i).val = atomSupport (wF.getD i.val (0,0))) :
    Realizes (reindexRun (run I Q hQ H).toTokenRun e) (typedWord (wA++(wB++wF))) ∧
      (typedWord (wA++(wB++wF))).map simAtom = wA++(wB++wF) := by
  apply actual_nat_word_realizes Q hQ H e (wA++(wB++wF))
  · simp only [List.length_append,hlenA,hlenB,hlenF]
    omega
  · intro p hp
    simp only [List.mem_append] at hp
    rcases hp with hp | hp | hp
    · exact hboundA p hp
    · exact hboundB p hp
    · exact hboundF p hp
  · intro i
    have hp := hpoints ⟨i.val,by omega⟩
    by_cases hiA : i.val < A.card
    · have hwi : i.val < wA.length := by omega
      rw [dif_pos hiA] at hp
      rw [hp,List.getD_append _ _ _ _ hwi]
      exact hsA ⟨i.val,hiA⟩
    · have hwiA : wA.length ≤ i.val := by omega
      rw [dif_neg hiA] at hp
      rw [List.getD_append_right _ _ _ _ hwiA]
      by_cases hiB : i.val < A.card+B.card
      · have hwiB : i.val-wA.length < wB.length := by omega
        rw [dif_pos hiB] at hp
        rw [hp,List.getD_append _ _ _ _ hwiB]
        simpa only [hlenA] using! hsB ⟨i.val-A.card,by omega⟩
      · have hwiB : wB.length ≤ i.val-wA.length := by omega
        rw [dif_neg hiB] at hp
        rw [hp,List.getD_append_right _ _ _ _ hwiB]
        have hidx : i.val-wA.length-wB.length = i.val-(A.card+B.card) := by omega
        rw [hidx]
        exact hsF ⟨i.val-(A.card+B.card),by omega⟩

end
end F7Manuscript.ActualSegmentedNatWord
