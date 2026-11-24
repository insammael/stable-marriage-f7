module

public import F7Manuscript.ColoredCenterPlan
public import F7Manuscript.OneGapTypedNormalWord
public import F7Manuscript.OneGapTypedNormalPlans
public import F7Manuscript.ActualWordWholeProfileEmbedding

@[expose] public section
set_option backward.isDefEq.respectTransparency false

/-! A normalized actual 14-center cut realizes its typed 17-event word on the
full local execution. The whole-profile embedding then constructs the selected
indices and support equations; only outside-Q event labels are supplied. -/

namespace F7Manuscript.ActualTypedCutWholeWindow
noncomputable section

open StableLattice StableIdeals EventSupports SupportBridge ConvexExecution
open F6SmallBlockTokenCapacity ReturnCertificate
open F7Manuscript.ColoredCenterPlan
open F7Manuscript.OneGap
open F7Manuscript.OneGapTypedNormalPlans
open F7Manuscript.ActualWordWholeProfileEmbedding
open F7Manuscript.PartnerGraph.Periodic
open scoped Classical

variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance typedWholeEventDecEq : DecidableEq (Event I) := Classical.decEq _
local instance typedWholeEventDecLe : DecidableLE (Event I) := Classical.decRel _

theorem actual_typed_cut_embeds_whole_window
    (Q : Finset (Event I)) (hQ : OrderConvex Q) (E : Enumeration Q)
    (hQ17 : Q.card = 17)
    (D : Enumeration (Finset.univ : Finset (Event I))) (e : Equiv.Perm Site)
    (C : RawColoredCut (reindexRun (run I Q hQ E).toTokenRun e) 14)
    (hw0 : C.word 0 = 0)
    (hb0 : C.bits 0 = true) (hb1 : C.bits 1 = true) (hb2 : C.bits 2 = true)
    (U : Finset (Fin (Finset.univ : Finset (Event I)).card))
    (hU : ∀ j ∈ U, (D.equiv j).val ∉ Q) :
    let typedWord := sourceWord (typedNormalPlan C.word)
      (fun k => !(C.bits (k+3)))
    let Qall : Finset (Event I) := Finset.univ
    let hall : OrderConvex Qall := by
      intro x hx z hz y hxy hyz
      exact Finset.mem_univ _
    let Rfull := reindexRun (run I Qall hall D).toTokenRun e
    ∃ ι : Fin typedWord.length → Fin (Finset.univ : Finset (Event I)).card,
      Function.Injective ι ∧
      (∀ i, Rfull.support (ι i) =
        {(pairAt typedWord i.val).1, (pairAt typedWord i.val).2}) ∧
      Disjoint (Finset.univ.image ι) U := by
  let localR := reindexRun (run I Q hQ E).toTokenRun e
  let bits : ℕ → Bool := fun k => !(C.bits (k+3))
  let typedWord := sourceWord (typedNormalPlan C.word) bits
  have hrange : List.range 13 = [0,1,2,3,4,5,6,7,8,9,10,11,12] := by decide
  have hstep : eventCount (typedNormalPlan C.word) = 13 := by
    simp [typedNormalPlan, eventCount, Stage.eventCount, hrange]
  have hwordlen : typedWord.length = 17 := by
    simpa only [typedWord, sourceWord_length, hstep]
  have hraw := ColoredCenterPlan.raw_cut_realizes_centerPlan C (by omega) hw0 hb0
  have hchoice0 : (!C.bits 0) = false := by simp [hb0]
  have hchoice1 : (!C.bits 1) = false := by simp [hb1]
  have hchoice2 : (!C.bits 2) = false := by simp [hb2]
  have hidentity := OneGapTypedNormalWord.sourceWord_eq_centerPrefix C.word
    (fun k => !C.bits k) hw0 hchoice0 hchoice1 hchoice2
  have hfirst : Realizes (localR.firstSteps 17 (by have hs := C.size; omega)) typedWord := by
    change Realizes (localR.firstSteps 17 (by have hs := C.size; omega))
      (sourceWord (typedNormalPlan C.word) (fun k => !(C.bits (k+3))))
    rw [hidentity]
    simpa [ColoredCenterPlan.centerPlanBits] using! hraw
  have hfull : Realizes localR typedWord := by
    constructor
    · change typedWord.length = Q.card
      rw [hQ17]
      exact hwordlen
    · intro i
      have hi17 : i.val < 17 := by omega
      let i17 : Fin 17 := ⟨i.val, hi17⟩
      have hsupport := hfirst.2 i17
      change localR.support (i17.castLE (by have hs := C.size; omega)) = _ at hsupport
      have hidx : i17.castLE (by have hs := C.size; omega) = i := by
        apply Fin.ext
        rfl
      rw [hidx] at hsupport
      exact hsupport
  exact realized_window_embeds_into_whole_enumeration Q hQ E D e typedWord hfull U hU

#print axioms actual_typed_cut_embeds_whole_window

end
end F7Manuscript.ActualTypedCutWholeWindow
