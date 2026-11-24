module

public import ActualW20Q0CanonicalWord
public import ActualW20OutsideThreeQ0P5ZeroEndpointFrontierClosed

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option autoImplicit false

namespace F7Manuscript.ActualW20OutsideThreeQ0CanonicalPacket
noncomputable section
open ConditionalUL NeutralCore StableLattice StableIdeals IncomparabilityComponents
open NormalSkeleton NormalSkeleton.Chart
open F7Manuscript.TripleCoordinateLattice
open F7Manuscript.W7MacroColorReconstruction
open F7Manuscript.W7NormalizedWordMacroReconstruction
open F7Manuscript.ActualW20Q0CanonicalWord
open F7Manuscript.TripleCoordinateLattice.ActualW20OutsideThreeQ0P5ZeroEndpointFrontierClosed
open scoped Classical

variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance q0PacketDecEq : DecidableEq (Event I) := Classical.decEq _
local instance q0PacketDecLe : DecidableLE (Event I) := Classical.decRel _

/-- The original actual outside-three assumptions give one finite canonical
four-pivot packet, with both endpoint-row alternatives proved internally.
This is independent of any literal 691-list membership claim. -/
theorem actual_outside_three_q0_canonical_packet
    (C : Partition (V := Event I)) [Nonempty (Triple C)]
    (hn : Fintype.card (Event I) = 21) (hδ : delta3 (V := Event I) ≤ 5)
    (hdeficit : totalDeficit (V := Event I) ≤ 10)
    (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
    (hG : (isolatedDouble C).card = 0) (hT : (byLabel C 3).card = 0)
    (houtside : (outsideTripleVertices C).card = 3) :
    ∃ X : ActualNormalOutsiderRawShape C h221 h311 hG hT
        (normalCoreSkeleton C h221 h311 hG hT),
      ∃ a b c d : Fin 15,
        X.outsiders = 3 ∧ X.q = 0 ∧ X.s = 4 ∧ X.m = 15 ∧
        a.val < b.val ∧ b.val < c.val ∧ c.val < d.val ∧
        1 ≤ a.val ∧ d.val ≤ 13 ∧
        orientAndNormalizeColors X.before X.after X.rawColors =
          macroColors {a.val,b.val,c.val,d.val} 15 ∧
        orientColumn X.before X.after X.levels = List.replicate 15 0 ∧
        ((min X.before X.after = 0 ∧ max X.before X.after = 3) ∨
          (min X.before X.after = 1 ∧ max X.before X.after = 2)) ∧
        a.val ≤ 4 ∧
        (min X.before X.after = 0 → a.val ≤ 3) ∧
        (max X.before X.after ≤ 2 → 9 ≤ d.val) := by
  obtain ⟨X,hq,hs,hm,a,b,c,d,hab,hbc,hcd,hpiv,ha1,hd13,_,htail,ha4,hzero⟩ :=
    actual_outside_three_q0_p5_zero_endpoint_frontier C hn hδ hdeficit
      h221 h311 hG hT houtside
  have hu : X.outsiders = 3 := by rw [X.outsiders_eq_actual,houtside]
  have hpos : 1 ≤ (outsideTripleVertices C).card := by rw [houtside]; decide
  obtain ⟨hD,hW⟩ := actual_X_q0_four_pivot_word C hn hδ hdeficit hpos
    h221 h311 hG hT X hq hm a b c d hpiv
  have hrow := X.budgetRow
  rw [hu] at hrow
  have hendpoints :
      (min X.before X.after = 0 ∧ max X.before X.after = 3) ∨
      (min X.before X.after = 1 ∧ max X.before X.after = 2) := by
    simp only [normalOutsiderBudgetCases,List.mem_cons,List.not_mem_nil,
      or_false,Prod.mk.injEq] at hrow
    norm_num at hrow
    rcases hrow with ⟨h0,h3,_⟩ | ⟨h1,h2,_⟩
    · exact Or.inl ⟨by simpa using! h0,h3⟩
    · exact Or.inr ⟨h1,h2⟩
  exact ⟨X,⟨a,by omega⟩,⟨b,by omega⟩,⟨c,by omega⟩,⟨d,by omega⟩,
    hu,hq,hs,hm,hab,hbc,hcd,ha1,hd13,hW,hD,hendpoints,ha4,hzero,htail⟩

#print axioms actual_outside_three_q0_canonical_packet
end
end F7Manuscript.ActualW20OutsideThreeQ0CanonicalPacket
