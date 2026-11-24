module

public import F7Manuscript.GlobalThresholdLocalCosts
public import F7Manuscript.FiniteBlockCardLedger
public import F7Manuscript.TripleThresholdLedger

@[expose] public section
set_option backward.isDefEq.respectTransparency false

/- R2 singleton/G metadata, extracted from the exact introduction ledger.
A four-event original prefix has only the first singleton threshold. -/
namespace F7Manuscript.TripleCoordinateLattice
noncomputable section
open ConditionalUL NeutralCore ConvexExecution FiniteBlockPairLedger
open scoped Classical BigOperators
variable {V : Type*} [Fintype V] [PartialOrder V] [DecidableEq V] [DecidableLE V]
variable (C : Partition (V := V)) [Nonempty (Triple C)]

/-- Exact index and singleton label before a macro whose original prefix
has four events. No color-sharing or count conclusion is assumed. -/
theorem threshold_prefix_four_singleton_metadata
    (E : Enumeration (thresholdEvents C)) (g : Fin (thresholdLength C))
    (hfour : (globalIntroducedPast C E g.val).card = 4) :
    ∃ n : Fin (thresholdLength C), n.val = 0 ∧ g.val = n.val+1 ∧
      ∃ c : Fin 3, labels C (GenericThresholdPath.eventAt C E n) = {c} := by
  let B := thresholdIntroductionBlock C E
  have hcard := blockPrefix_card_telescope (vertices (⊥ : Triple C)) B g.val
    (fun j hj => threshold_block_prefix_disjoint C E j
      (Nat.lt_trans hj g.isLt))
  change (globalIntroducedPast C E g.val).card =
    (vertices (⊥ : Triple C)).card + ∑ j ∈ Finset.range g.val, (B j).card at hcard
  rw [vertices_card] at hcard
  have hsum : g.val ≤ ∑ j ∈ Finset.range g.val, (B j).card := by
    calc
      g.val = ∑ _j ∈ Finset.range g.val, (1 : Nat) := by simp
      _ ≤ _ := Finset.sum_le_sum (by
        intro j hj
        have hjlt : j < thresholdLength C :=
          Nat.lt_trans (Finset.mem_range.mp hj) g.isLt
        change 1 ≤ (thresholdIntroductionBlock C E j).card
        rw [thresholdIntroductionBlock,dif_pos hjlt,thresholdNewVertices_card]
        exact label_card_pos C (GenericThresholdPath.eventAt C E ⟨j,hjlt⟩))
  have hgLe : g.val ≤ 1 := by omega
  have hgNe : g.val ≠ 0 := by
    intro hz
    rw [hz] at hfour
    norm_num [globalIntroducedPast,blockPrefix,vertices_card] at hfour
  have hg : g.val = 1 := by omega
  have hprefixOne : (globalIntroducedPast C E 1).card = 4 := by
    simpa only [hg] using! hfour
  let n : Fin (thresholdLength C) := ⟨0, by have h := g.isLt; omega⟩
  have hsumOne : (B 0).card = 1 := by
    rw [hg] at hcard
    simp only [Finset.sum_range_one] at hcard
    omega
  have hlabel : (labels C (GenericThresholdPath.eventAt C E n)).card = 1 := by
    have hn : 0 < thresholdLength C := n.isLt
    change (thresholdIntroductionBlock C E 0).card = 1 at hsumOne
    rw [thresholdIntroductionBlock,dif_pos hn,thresholdNewVertices_card] at hsumOne
    exact hsumOne
  obtain ⟨c,hc⟩ := Finset.card_eq_one.mp hlabel
  exact ⟨n,rfl,by simpa only [n,Fin.val_mk] using! hg,c,hc⟩

#print axioms threshold_prefix_four_singleton_metadata
end
end F7Manuscript.TripleCoordinateLattice
