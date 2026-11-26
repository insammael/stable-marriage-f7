module

public import F7Manuscript.ActualD2ArbitraryOneD1CrossObstruction
public import F7Manuscript.ActualD2SegmentFirstThree

@[expose] public section
set_option backward.isDefEq.respectTransparency false

/-! At any offset of the same actual run, a size-two block followed by a
size-one block forces the next center to return to the first center. -/

namespace F7Manuscript.TripleCoordinateLattice
noncomputable section

open ConditionalUL NeutralCore StableLattice StableIdeals IncomparabilityComponents
open NormalSkeleton F7Local F6SmallBlockTokenCapacity
open F7Manuscript.ActualMixedFrameLayout F7Manuscript.ActualMixedLastSupport
open scoped Classical

local notation "Site" => F7Manuscript.ReturnCertificate.Site

variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance arbitraryABAEventDecEq : DecidableEq (Event I) := Classical.decEq _
local instance arbitraryABAEventDecLe : DecidableLE (Event I) := Classical.decRel _
variable (Q : Finset (Event I))
variable (hQ : F7Manuscript.SupportBridge.OrderConvex Q)
variable (B : Partition (V := Q)) [Nonempty (Triple B)]
variable (h221 : NoInduced221 (V := Q)) (h311 : NoInduced311 (V := Q))
variable (hz : delta3 (V := Q) = 0)
attribute [local instance] subsetScheduleLeafFintype

theorem actual_offset_D2_then_D1_forces_ABA
    (hm : 2 ≤ normalBlockCount B)
    {n : ℕ} (a : Equiv.Perm (Fin 3))
    (p : ∀ j : Fin (normalBlockCount B),
      Fin (Fintype.card (normalLeafType B h221 h311 hz j)) → Equiv.Perm (Fin 2))
    {j : Fin (normalBlockCount B)} {f g : SupportFrame}
    (H : SubsetNormalBlockSegmentTrace Q hQ B h221 h311 hz n j f g)
    (hn : 3 ≤ n)
    {t : Fin (Q.card+1)}
    (S : SubsetNormalBlockSegmentRunSchedule Q hQ B h221 h311 hz
      (R := subsetNormalActualRun (Q := Q) (hQ := hQ) (B := B)
        (h221 := h221) (h311 := h311) (hz := hz) a p) H t)
    (M : FrontierMemory (subsetNormalActualRun (Q := Q) (hQ := hQ) (B := B)
      (h221 := h221) (h311 := h311) (hz := hz) a p) t.val f)
    (hd₀ : Fintype.card (normalLeafType B h221 h311 hz j) = 2)
    (hd₁ : ∀ j₁ : Fin (normalBlockCount B), j₁.val = j.val+1 →
      Fintype.card (normalLeafType B h221 h311 hz j₁) = 1) :
    ∃ j₁ j₂ : Fin (normalBlockCount B),
      j₁.val=j.val+1 ∧ j₂.val=j.val+2 ∧
      normalCenterColor B h221 h311 hz j₂ = normalCenterColor B h221 h311 hz j := by
  obtain ⟨f₁,f₂,f₃,H₀,j₁,H₁,j₂,H₂,S₀,t₁,S₁,t₂,S₂,
      hj₁,hj₂,ht₁,ht₂⟩ := subsetNormalSegment_first_three_scheduled_blocks
    Q hQ B h221 h311 hz hn H t S
  have hd₁' := hd₁ j₁ hj₁
  have htime₁ : t₁.val = t.val+5 := by rw [hd₀] at ht₁; omega
  have htime₂ : t₂.val = t₁.val+3 := by rw [hd₁'] at ht₂; omega
  have htarget : normalCenterColor B h221 h311 hz j₂ =
      normalCenterColor B h221 h311 hz j := by
    by_contra hneq
    have hfalse := actual_arbitrary_offset_one_d1_nonABA_false
      Q hQ B h221 h311 hz hm a p H₀ hd₀ S₀ M H₁ hd₁' S₁ htime₁
      H₂ S₂ htime₂ hj₁ hj₂ hneq
    exact False.elim hfalse
  exact ⟨j₁,j₂,hj₁,hj₂,htarget⟩


end
end F7Manuscript.TripleCoordinateLattice
