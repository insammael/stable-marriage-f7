module

public import F7Manuscript.ActualSubsetNormalSegmentSchedules

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

/-! Expose the first three scheduled blocks of any sufficiently long actual
normal segment, without replacing the original token run or its chronology. -/

namespace F7Manuscript.TripleCoordinateLattice
noncomputable section

open ConditionalUL NeutralCore StableLattice StableIdeals IncomparabilityComponents
open NormalSkeleton
open F7Manuscript.ActualMixedFrameLayout F7Manuscript.PartnerGraph F7Local
open F6SmallBlockTokenCapacity
open scoped Classical

local notation "Site" => F7Manuscript.ReturnCertificate.Site

variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance firstThreeEventDecEq : DecidableEq (Event I) := Classical.decEq _
local instance firstThreeEventDecLe : DecidableLE (Event I) := Classical.decRel _
variable (Q : Finset (Event I))
variable (hQ : F7Manuscript.SupportBridge.OrderConvex Q)
variable (B : Partition (V := Q)) [Nonempty (Triple B)]
variable (h221 : NoInduced221 (V := Q)) (h311 : NoInduced311 (V := Q))
variable (hz : delta3 (V := Q) = 0)

local instance firstThreeLeafFintype
    (j : Fin (normalBlockCount B)) :
    Fintype (normalLeafType B h221 h311 hz j) := by
  letI : Finite (normalLeafType B h221 h311 hz j) :=
    Finite.of_injective Subtype.val Subtype.val_injective
  exact Fintype.ofFinite _

private theorem subsetNormalSegmentTrace_index_bound
    {n : ℕ} {j : Fin (normalBlockCount B)} {f g : SupportFrame}
    (H : SubsetNormalBlockSegmentTrace Q hQ B h221 h311 hz n j f g) :
    j.val+n ≤ normalBlockCount B := by
  induction H with
  | @one j₀ f₀ g₀ block => exact Nat.succ_le_of_lt j₀.isLt
  | @more n j₀ f₀ mid g₀ hj block hboundary tail ih =>
      have htail : (j₀.val+1)+n ≤ normalBlockCount B := by
        simpa only [Fin.val_mk] using! ih
      omega

theorem subsetNormalSegment_first_three_scheduled_blocks
    {W : Type*} [Fintype W] {q n : ℕ} {R : TokenRun Site W q}
    {j : Fin (normalBlockCount B)} {f g : SupportFrame}
    (hn : 3 ≤ n)
    (H : SubsetNormalBlockSegmentTrace Q hQ B h221 h311 hz n j f g)
    (t : Fin (q+1))
    (S : SubsetNormalBlockSegmentRunSchedule Q hQ B h221 h311 hz (R := R) H t) :
    ∃ f₁ f₂ f₃ : SupportFrame,
      ∃ H₀ : SubsetNormalBlockExecution Q hQ B h221 h311 hz j f f₁,
      ∃ j₁ : Fin (normalBlockCount B),
      ∃ H₁ : SubsetNormalBlockExecution Q hQ B h221 h311 hz j₁ f₁ f₂,
      ∃ j₂ : Fin (normalBlockCount B),
      ∃ H₂ : SubsetNormalBlockExecution Q hQ B h221 h311 hz j₂ f₂ f₃,
      ∃ S₀ : SubsetNormalBlockRunSchedule Q hQ B h221 h311 hz (R := R) H₀ t,
      ∃ t₁ : Fin (q+1),
      ∃ S₁ : SubsetNormalBlockRunSchedule Q hQ B h221 h311 hz (R := R) H₁ t₁,
      ∃ t₂ : Fin (q+1),
      ∃ S₂ : SubsetNormalBlockRunSchedule Q hQ B h221 h311 hz (R := R) H₂ t₂,
        j₁.val = j.val+1 ∧ j₂.val = j.val+2 ∧
        t₁.val = t.val+1+2*Fintype.card (normalLeafType B h221 h311 hz j) ∧
        t₂.val = t₁.val+1+2*Fintype.card (normalLeafType B h221 h311 hz j₁) := by
  have hidxBound := subsetNormalSegmentTrace_index_bound Q hQ B h221 h311 hz H
  let j₁ : Fin (normalBlockCount B) := ⟨j.val+1, by omega⟩
  let j₂ : Fin (normalBlockCount B) := ⟨j.val+2, by omega⟩
  cases S with
  | one t₀ block₀ => omega
  | @more n₀ j₀ f₀ mid₀ g₀ hj₀ H₀ hb₀ tail₀ t₀ ht₀ block₀ rest₀ =>
      cases rest₀ with
      | @one jTail1 mid₁ g₁ H₁ t₁' block₁ => omega
      | @more n₁ jTail1 mid₁ mid₁' g₁ hjTail1 H₁ hb₁ tail₁ t₁' ht₁ block₁ rest₁ =>
          let time₁ : Fin (q+1) := ⟨t.val+1+2*Fintype.card
            (normalLeafType B h221 h311 hz j), by omega⟩
          have htime₁ : time₁.val = t.val+1+2*Fintype.card
              (normalLeafType B h221 h311 hz j) := rfl
          have hroom₁ : time₁.val+1+2*Fintype.card
              (normalLeafType B h221 h311 hz j₁) < q := by
            simpa only [time₁, j₁, Fin.val_mk] using! ht₁
          cases rest₁ with
          | @one jTail2 mid₂ g₂ H₂ t₂' block₂ =>
              let time₂ : Fin (q+1) := ⟨time₁.val+1+2*Fintype.card
                (normalLeafType B h221 h311 hz j₁), by have := hroom₁; omega⟩
              refine ⟨mid₀, mid₁', g, H₀, j₁, H₁, j₂, ?_,
                block₀, time₁, ?_, time₂, ?_, ?_⟩
              · exact H₂
              · simpa only [time₁] using! block₁
              · simpa only [time₂] using! block₂
              · constructor
                · simp [j₁]
                constructor
                · simp [j₂]
                constructor
                · exact htime₁
                · rfl
          | @more n₂ jTail2 mid₂ mid₂' g₂ hjTail2 H₂ hb₂ tail₂ t₂' ht₂ block₂ rest₂ =>
              let time₂ : Fin (q+1) := ⟨time₁.val+1+2*Fintype.card
                (normalLeafType B h221 h311 hz j₁), by have := hroom₁; omega⟩
              refine ⟨mid₀, mid₁', mid₂', H₀, j₁, H₁, j₂, H₂,
                block₀, time₁, ?_, time₂, ?_, ?_⟩
              · simpa only [time₁] using! block₁
              · simpa only [time₂] using! block₂
              · constructor
                · simp [j₁]
                constructor
                · simp [j₂]
                constructor
                · exact htime₁
                · rfl

#print axioms subsetNormalSegment_first_three_scheduled_blocks

end
end F7Manuscript.TripleCoordinateLattice
