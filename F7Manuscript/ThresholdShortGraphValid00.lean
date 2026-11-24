module

public import F7Manuscript.ThresholdShortGraphData

@[expose] public section

namespace F7Manuscript.PartnerGraph.ThresholdShort

open Sized

theorem node0_two_complete (a b : Site) :
    Legal (table 0).graph (table 0).used (.two a b) →
    ∃ e ∈ (table 0).edges, Matches (.two a b) e.cycle := by
  revert a b; decide

theorem node0_valid : Sized.ValidNode table 0 := by
  refine ⟨by decide, by decide, ?_⟩
  intro c; cases c with
  | two a b => exact node0_two_complete a b
  | three a b c =>
      intro hlegal
      have hb := hlegal.2.1
      change 2 + CycleSpec.cost (.three a b c) ≤ 2 at hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb

  | four a b c d =>
      intro hlegal
      have hb := hlegal.2.1
      change 2 + CycleSpec.cost (.four a b c d) ≤ 2 at hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb


theorem node2_two_complete (a b : Site) :
    Legal (table 2).graph (table 2).used (.two a b) →
    ∃ e ∈ (table 2).edges, Matches (.two a b) e.cycle := by
  revert a b; decide

theorem node2_valid : Sized.ValidNode table 2 := by
  refine ⟨by decide, by decide, ?_⟩
  intro c; cases c with
  | two a b => exact node2_two_complete a b
  | three a b c =>
      intro hlegal
      have hb := hlegal.2.1
      change 2 + CycleSpec.cost (.three a b c) ≤ 2 at hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb

  | four a b c d =>
      intro hlegal
      have hb := hlegal.2.1
      change 2 + CycleSpec.cost (.four a b c d) ≤ 2 at hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb


theorem node3_two_complete (a b : Site) :
    Legal (table 3).graph (table 3).used (.two a b) →
    ∃ e ∈ (table 3).edges, Matches (.two a b) e.cycle := by
  revert a b; decide

theorem node3_valid : Sized.ValidNode table 3 := by
  refine ⟨by decide, by decide, ?_⟩
  intro c; cases c with
  | two a b => exact node3_two_complete a b
  | three a b c =>
      intro hlegal
      have hb := hlegal.2.1
      change 2 + CycleSpec.cost (.three a b c) ≤ 2 at hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb

  | four a b c d =>
      intro hlegal
      have hb := hlegal.2.1
      change 2 + CycleSpec.cost (.four a b c d) ≤ 2 at hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb


theorem node4_two_complete (a b : Site) :
    Legal (table 4).graph (table 4).used (.two a b) →
    ∃ e ∈ (table 4).edges, Matches (.two a b) e.cycle := by
  revert a b; decide

theorem node4_valid : Sized.ValidNode table 4 := by
  refine ⟨by decide, by decide, ?_⟩
  intro c; cases c with
  | two a b => exact node4_two_complete a b
  | three a b c =>
      intro hlegal
      have hb := hlegal.2.1
      change 2 + CycleSpec.cost (.three a b c) ≤ 2 at hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb

  | four a b c d =>
      intro hlegal
      have hb := hlegal.2.1
      change 2 + CycleSpec.cost (.four a b c d) ≤ 2 at hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb


theorem node5_two_complete (a b : Site) :
    Legal (table 5).graph (table 5).used (.two a b) →
    ∃ e ∈ (table 5).edges, Matches (.two a b) e.cycle := by
  revert a b; decide

theorem node5_valid : Sized.ValidNode table 5 := by
  refine ⟨by decide, by decide, ?_⟩
  intro c; cases c with
  | two a b => exact node5_two_complete a b
  | three a b c =>
      intro hlegal
      have hb := hlegal.2.1
      change 2 + CycleSpec.cost (.three a b c) ≤ 2 at hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb

  | four a b c d =>
      intro hlegal
      have hb := hlegal.2.1
      change 2 + CycleSpec.cost (.four a b c d) ≤ 2 at hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb


theorem node6_two_complete (a b : Site) :
    Legal (table 6).graph (table 6).used (.two a b) →
    ∃ e ∈ (table 6).edges, Matches (.two a b) e.cycle := by
  revert a b; decide

theorem node6_valid : Sized.ValidNode table 6 := by
  refine ⟨by decide, by decide, ?_⟩
  intro c; cases c with
  | two a b => exact node6_two_complete a b
  | three a b c =>
      intro hlegal
      have hb := hlegal.2.1
      change 2 + CycleSpec.cost (.three a b c) ≤ 2 at hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb

  | four a b c d =>
      intro hlegal
      have hb := hlegal.2.1
      change 2 + CycleSpec.cost (.four a b c d) ≤ 2 at hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb


theorem node7_two_complete (a b : Site) :
    Legal (table 7).graph (table 7).used (.two a b) →
    ∃ e ∈ (table 7).edges, Matches (.two a b) e.cycle := by
  revert a b; decide

theorem node7_valid : Sized.ValidNode table 7 := by
  refine ⟨by decide, by decide, ?_⟩
  intro c; cases c with
  | two a b => exact node7_two_complete a b
  | three a b c =>
      intro hlegal
      have hb := hlegal.2.1
      change 2 + CycleSpec.cost (.three a b c) ≤ 2 at hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb

  | four a b c d =>
      intro hlegal
      have hb := hlegal.2.1
      change 2 + CycleSpec.cost (.four a b c d) ≤ 2 at hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb


theorem node8_two_complete (a b : Site) :
    Legal (table 8).graph (table 8).used (.two a b) →
    ∃ e ∈ (table 8).edges, Matches (.two a b) e.cycle := by
  revert a b; decide

theorem node8_valid : Sized.ValidNode table 8 := by
  refine ⟨by decide, by decide, ?_⟩
  intro c; cases c with
  | two a b => exact node8_two_complete a b
  | three a b c =>
      intro hlegal
      have hb := hlegal.2.1
      change 2 + CycleSpec.cost (.three a b c) ≤ 2 at hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb

  | four a b c d =>
      intro hlegal
      have hb := hlegal.2.1
      change 2 + CycleSpec.cost (.four a b c d) ≤ 2 at hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb


theorem node9_two_complete (a b : Site) :
    Legal (table 9).graph (table 9).used (.two a b) →
    ∃ e ∈ (table 9).edges, Matches (.two a b) e.cycle := by
  revert a b; decide

theorem node9_valid : Sized.ValidNode table 9 := by
  refine ⟨by decide, by decide, ?_⟩
  intro c; cases c with
  | two a b => exact node9_two_complete a b
  | three a b c =>
      intro hlegal
      have hb := hlegal.2.1
      change 2 + CycleSpec.cost (.three a b c) ≤ 2 at hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb

  | four a b c d =>
      intro hlegal
      have hb := hlegal.2.1
      change 2 + CycleSpec.cost (.four a b c d) ≤ 2 at hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb


theorem node10_two_complete (a b : Site) :
    Legal (table 10).graph (table 10).used (.two a b) →
    ∃ e ∈ (table 10).edges, Matches (.two a b) e.cycle := by
  revert a b; decide

theorem node10_valid : Sized.ValidNode table 10 := by
  refine ⟨by decide, by decide, ?_⟩
  intro c; cases c with
  | two a b => exact node10_two_complete a b
  | three a b c =>
      intro hlegal
      have hb := hlegal.2.1
      change 2 + CycleSpec.cost (.three a b c) ≤ 2 at hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb

  | four a b c d =>
      intro hlegal
      have hb := hlegal.2.1
      change 2 + CycleSpec.cost (.four a b c d) ≤ 2 at hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb


theorem node11_two_complete (a b : Site) :
    Legal (table 11).graph (table 11).used (.two a b) →
    ∃ e ∈ (table 11).edges, Matches (.two a b) e.cycle := by
  revert a b; decide

theorem node11_valid : Sized.ValidNode table 11 := by
  refine ⟨by decide, by decide, ?_⟩
  intro c; cases c with
  | two a b => exact node11_two_complete a b
  | three a b c =>
      intro hlegal
      have hb := hlegal.2.1
      change 2 + CycleSpec.cost (.three a b c) ≤ 2 at hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb

  | four a b c d =>
      intro hlegal
      have hb := hlegal.2.1
      change 2 + CycleSpec.cost (.four a b c d) ≤ 2 at hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb


theorem node12_two_complete (a b : Site) :
    Legal (table 12).graph (table 12).used (.two a b) →
    ∃ e ∈ (table 12).edges, Matches (.two a b) e.cycle := by
  revert a b; decide

theorem node12_valid : Sized.ValidNode table 12 := by
  refine ⟨by decide, by decide, ?_⟩
  intro c; cases c with
  | two a b => exact node12_two_complete a b
  | three a b c =>
      intro hlegal
      have hb := hlegal.2.1
      change 2 + CycleSpec.cost (.three a b c) ≤ 2 at hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb

  | four a b c d =>
      intro hlegal
      have hb := hlegal.2.1
      change 2 + CycleSpec.cost (.four a b c d) ≤ 2 at hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb


theorem node13_two_complete (a b : Site) :
    Legal (table 13).graph (table 13).used (.two a b) →
    ∃ e ∈ (table 13).edges, Matches (.two a b) e.cycle := by
  revert a b; decide

theorem node13_valid : Sized.ValidNode table 13 := by
  refine ⟨by decide, by decide, ?_⟩
  intro c; cases c with
  | two a b => exact node13_two_complete a b
  | three a b c =>
      intro hlegal
      have hb := hlegal.2.1
      change 2 + CycleSpec.cost (.three a b c) ≤ 2 at hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb

  | four a b c d =>
      intro hlegal
      have hb := hlegal.2.1
      change 2 + CycleSpec.cost (.four a b c d) ≤ 2 at hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb


theorem node14_two_complete (a b : Site) :
    Legal (table 14).graph (table 14).used (.two a b) →
    ∃ e ∈ (table 14).edges, Matches (.two a b) e.cycle := by
  revert a b; decide

theorem node14_valid : Sized.ValidNode table 14 := by
  refine ⟨by decide, by decide, ?_⟩
  intro c; cases c with
  | two a b => exact node14_two_complete a b
  | three a b c =>
      intro hlegal
      have hb := hlegal.2.1
      change 2 + CycleSpec.cost (.three a b c) ≤ 2 at hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb

  | four a b c d =>
      intro hlegal
      have hb := hlegal.2.1
      change 2 + CycleSpec.cost (.four a b c d) ≤ 2 at hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb


theorem node15_two_complete (a b : Site) :
    Legal (table 15).graph (table 15).used (.two a b) →
    ∃ e ∈ (table 15).edges, Matches (.two a b) e.cycle := by
  revert a b; decide

theorem node15_valid : Sized.ValidNode table 15 := by
  refine ⟨by decide, by decide, ?_⟩
  intro c; cases c with
  | two a b => exact node15_two_complete a b
  | three a b c =>
      intro hlegal
      have hb := hlegal.2.1
      change 2 + CycleSpec.cost (.three a b c) ≤ 2 at hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb

  | four a b c d =>
      intro hlegal
      have hb := hlegal.2.1
      change 2 + CycleSpec.cost (.four a b c d) ≤ 2 at hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb


theorem node16_two_complete (a b : Site) :
    Legal (table 16).graph (table 16).used (.two a b) →
    ∃ e ∈ (table 16).edges, Matches (.two a b) e.cycle := by
  revert a b; decide

theorem node16_valid : Sized.ValidNode table 16 := by
  refine ⟨by decide, by decide, ?_⟩
  intro c; cases c with
  | two a b => exact node16_two_complete a b
  | three a b c =>
      intro hlegal
      have hb := hlegal.2.1
      change 2 + CycleSpec.cost (.three a b c) ≤ 2 at hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb

  | four a b c d =>
      intro hlegal
      have hb := hlegal.2.1
      change 2 + CycleSpec.cost (.four a b c d) ≤ 2 at hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb


theorem node17_two_complete (a b : Site) :
    Legal (table 17).graph (table 17).used (.two a b) →
    ∃ e ∈ (table 17).edges, Matches (.two a b) e.cycle := by
  revert a b; decide

theorem node17_valid : Sized.ValidNode table 17 := by
  refine ⟨by decide, by decide, ?_⟩
  intro c; cases c with
  | two a b => exact node17_two_complete a b
  | three a b c =>
      intro hlegal
      have hb := hlegal.2.1
      change 2 + CycleSpec.cost (.three a b c) ≤ 2 at hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb

  | four a b c d =>
      intro hlegal
      have hb := hlegal.2.1
      change 2 + CycleSpec.cost (.four a b c d) ≤ 2 at hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb


theorem node18_two_complete (a b : Site) :
    Legal (table 18).graph (table 18).used (.two a b) →
    ∃ e ∈ (table 18).edges, Matches (.two a b) e.cycle := by
  revert a b; decide

theorem node18_valid : Sized.ValidNode table 18 := by
  refine ⟨by decide, by decide, ?_⟩
  intro c; cases c with
  | two a b => exact node18_two_complete a b
  | three a b c =>
      intro hlegal
      have hb := hlegal.2.1
      change 2 + CycleSpec.cost (.three a b c) ≤ 2 at hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb

  | four a b c d =>
      intro hlegal
      have hb := hlegal.2.1
      change 2 + CycleSpec.cost (.four a b c d) ≤ 2 at hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb


end F7Manuscript.PartnerGraph.ThresholdShort
