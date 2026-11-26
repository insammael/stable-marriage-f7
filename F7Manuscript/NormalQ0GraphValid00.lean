module

public import F7Manuscript.NormalQ0GraphData

@[expose] public section

namespace F7Manuscript.PartnerGraph.NormalQ0

open PartnerGraph.Sized

theorem node0_two_complete (a b : Site) :
    Legal (table 0).graph (table 0).used (.two a b) →
    ∃ e ∈ (table 0).edges, Matches (.two a b) e.cycle := by
  revert a b; decide

theorem node0_three_complete (a b c : Site) :
    Legal (table 0).graph (table 0).used (.three a b c) →
    ∃ e ∈ (table 0).edges, Matches (.three a b c) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.three a b c) ≤ 2 := by exact hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node0_four_complete (a b c d : Site) :
    Legal (table 0).graph (table 0).used (.four a b c d) →
    ∃ e ∈ (table 0).edges, Matches (.four a b c d) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.four a b c d) ≤ 2 := by exact hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node0_valid : PartnerGraph.Sized.ValidNode table 0 := by
  refine ⟨by decide, by decide, ?_⟩
  intro c; cases c with
  | two a b => exact node0_two_complete a b
  | three a b c => exact node0_three_complete a b c
  | four a b c d => exact node0_four_complete a b c d

theorem node1_two_complete (a b : Site) :
    Legal (table 1).graph (table 1).used (.two a b) →
    ∃ e ∈ (table 1).edges, Matches (.two a b) e.cycle := by
  revert a b; decide

theorem node1_three_complete (a b c : Site) :
    Legal (table 1).graph (table 1).used (.three a b c) →
    ∃ e ∈ (table 1).edges, Matches (.three a b c) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.three a b c) ≤ 2 := by exact hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node1_four_complete (a b c d : Site) :
    Legal (table 1).graph (table 1).used (.four a b c d) →
    ∃ e ∈ (table 1).edges, Matches (.four a b c d) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.four a b c d) ≤ 2 := by exact hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node1_valid : PartnerGraph.Sized.ValidNode table 1 := by
  refine ⟨by decide, by decide, ?_⟩
  intro c; cases c with
  | two a b => exact node1_two_complete a b
  | three a b c => exact node1_three_complete a b c
  | four a b c d => exact node1_four_complete a b c d

theorem node2_two_complete (a b : Site) :
    Legal (table 2).graph (table 2).used (.two a b) →
    ∃ e ∈ (table 2).edges, Matches (.two a b) e.cycle := by
  revert a b; decide

theorem node2_three_complete (a b c : Site) :
    Legal (table 2).graph (table 2).used (.three a b c) →
    ∃ e ∈ (table 2).edges, Matches (.three a b c) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.three a b c) ≤ 2 := by exact hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node2_four_complete (a b c d : Site) :
    Legal (table 2).graph (table 2).used (.four a b c d) →
    ∃ e ∈ (table 2).edges, Matches (.four a b c d) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.four a b c d) ≤ 2 := by exact hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node2_valid : PartnerGraph.Sized.ValidNode table 2 := by
  refine ⟨by decide, by decide, ?_⟩
  intro c; cases c with
  | two a b => exact node2_two_complete a b
  | three a b c => exact node2_three_complete a b c
  | four a b c d => exact node2_four_complete a b c d

theorem node3_two_complete (a b : Site) :
    Legal (table 3).graph (table 3).used (.two a b) →
    ∃ e ∈ (table 3).edges, Matches (.two a b) e.cycle := by
  revert a b; decide

theorem node3_three_complete (a b c : Site) :
    Legal (table 3).graph (table 3).used (.three a b c) →
    ∃ e ∈ (table 3).edges, Matches (.three a b c) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.three a b c) ≤ 2 := by exact hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node3_four_complete (a b c d : Site) :
    Legal (table 3).graph (table 3).used (.four a b c d) →
    ∃ e ∈ (table 3).edges, Matches (.four a b c d) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.four a b c d) ≤ 2 := by exact hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node3_valid : PartnerGraph.Sized.ValidNode table 3 := by
  refine ⟨by decide, by decide, ?_⟩
  intro c; cases c with
  | two a b => exact node3_two_complete a b
  | three a b c => exact node3_three_complete a b c
  | four a b c d => exact node3_four_complete a b c d

theorem node4_two_complete (a b : Site) :
    Legal (table 4).graph (table 4).used (.two a b) →
    ∃ e ∈ (table 4).edges, Matches (.two a b) e.cycle := by
  revert a b; decide

theorem node4_three_complete (a b c : Site) :
    Legal (table 4).graph (table 4).used (.three a b c) →
    ∃ e ∈ (table 4).edges, Matches (.three a b c) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.three a b c) ≤ 2 := by exact hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node4_four_complete (a b c d : Site) :
    Legal (table 4).graph (table 4).used (.four a b c d) →
    ∃ e ∈ (table 4).edges, Matches (.four a b c d) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.four a b c d) ≤ 2 := by exact hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node4_valid : PartnerGraph.Sized.ValidNode table 4 := by
  refine ⟨by decide, by decide, ?_⟩
  intro c; cases c with
  | two a b => exact node4_two_complete a b
  | three a b c => exact node4_three_complete a b c
  | four a b c d => exact node4_four_complete a b c d

theorem node5_two_complete (a b : Site) :
    Legal (table 5).graph (table 5).used (.two a b) →
    ∃ e ∈ (table 5).edges, Matches (.two a b) e.cycle := by
  revert a b; decide

theorem node5_three_complete (a b c : Site) :
    Legal (table 5).graph (table 5).used (.three a b c) →
    ∃ e ∈ (table 5).edges, Matches (.three a b c) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.three a b c) ≤ 2 := by exact hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node5_four_complete (a b c d : Site) :
    Legal (table 5).graph (table 5).used (.four a b c d) →
    ∃ e ∈ (table 5).edges, Matches (.four a b c d) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.four a b c d) ≤ 2 := by exact hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node5_valid : PartnerGraph.Sized.ValidNode table 5 := by
  refine ⟨by decide, by decide, ?_⟩
  intro c; cases c with
  | two a b => exact node5_two_complete a b
  | three a b c => exact node5_three_complete a b c
  | four a b c d => exact node5_four_complete a b c d

theorem node6_two_complete (a b : Site) :
    Legal (table 6).graph (table 6).used (.two a b) →
    ∃ e ∈ (table 6).edges, Matches (.two a b) e.cycle := by
  revert a b; decide

theorem node6_three_complete (a b c : Site) :
    Legal (table 6).graph (table 6).used (.three a b c) →
    ∃ e ∈ (table 6).edges, Matches (.three a b c) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.three a b c) ≤ 2 := by exact hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node6_four_complete (a b c d : Site) :
    Legal (table 6).graph (table 6).used (.four a b c d) →
    ∃ e ∈ (table 6).edges, Matches (.four a b c d) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.four a b c d) ≤ 2 := by exact hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node6_valid : PartnerGraph.Sized.ValidNode table 6 := by
  refine ⟨by decide, by decide, ?_⟩
  intro c; cases c with
  | two a b => exact node6_two_complete a b
  | three a b c => exact node6_three_complete a b c
  | four a b c d => exact node6_four_complete a b c d

theorem node7_two_complete (a b : Site) :
    Legal (table 7).graph (table 7).used (.two a b) →
    ∃ e ∈ (table 7).edges, Matches (.two a b) e.cycle := by
  revert a b; decide

theorem node7_three_complete (a b c : Site) :
    Legal (table 7).graph (table 7).used (.three a b c) →
    ∃ e ∈ (table 7).edges, Matches (.three a b c) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.three a b c) ≤ 2 := by exact hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node7_four_complete (a b c d : Site) :
    Legal (table 7).graph (table 7).used (.four a b c d) →
    ∃ e ∈ (table 7).edges, Matches (.four a b c d) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.four a b c d) ≤ 2 := by exact hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node7_valid : PartnerGraph.Sized.ValidNode table 7 := by
  refine ⟨by decide, by decide, ?_⟩
  intro c; cases c with
  | two a b => exact node7_two_complete a b
  | three a b c => exact node7_three_complete a b c
  | four a b c d => exact node7_four_complete a b c d

theorem node8_two_complete (a b : Site) :
    Legal (table 8).graph (table 8).used (.two a b) →
    ∃ e ∈ (table 8).edges, Matches (.two a b) e.cycle := by
  revert a b; decide

theorem node8_three_complete (a b c : Site) :
    Legal (table 8).graph (table 8).used (.three a b c) →
    ∃ e ∈ (table 8).edges, Matches (.three a b c) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.three a b c) ≤ 2 := by exact hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node8_four_complete (a b c d : Site) :
    Legal (table 8).graph (table 8).used (.four a b c d) →
    ∃ e ∈ (table 8).edges, Matches (.four a b c d) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.four a b c d) ≤ 2 := by exact hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node8_valid : PartnerGraph.Sized.ValidNode table 8 := by
  refine ⟨by decide, by decide, ?_⟩
  intro c; cases c with
  | two a b => exact node8_two_complete a b
  | three a b c => exact node8_three_complete a b c
  | four a b c d => exact node8_four_complete a b c d

theorem node9_two_complete (a b : Site) :
    Legal (table 9).graph (table 9).used (.two a b) →
    ∃ e ∈ (table 9).edges, Matches (.two a b) e.cycle := by
  revert a b; decide

theorem node9_three_complete (a b c : Site) :
    Legal (table 9).graph (table 9).used (.three a b c) →
    ∃ e ∈ (table 9).edges, Matches (.three a b c) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.three a b c) ≤ 2 := by exact hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node9_four_complete (a b c d : Site) :
    Legal (table 9).graph (table 9).used (.four a b c d) →
    ∃ e ∈ (table 9).edges, Matches (.four a b c d) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.four a b c d) ≤ 2 := by exact hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node9_valid : PartnerGraph.Sized.ValidNode table 9 := by
  refine ⟨by decide, by decide, ?_⟩
  intro c; cases c with
  | two a b => exact node9_two_complete a b
  | three a b c => exact node9_three_complete a b c
  | four a b c d => exact node9_four_complete a b c d

theorem node10_two_complete (a b : Site) :
    Legal (table 10).graph (table 10).used (.two a b) →
    ∃ e ∈ (table 10).edges, Matches (.two a b) e.cycle := by
  revert a b; decide

theorem node10_three_complete (a b c : Site) :
    Legal (table 10).graph (table 10).used (.three a b c) →
    ∃ e ∈ (table 10).edges, Matches (.three a b c) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.three a b c) ≤ 2 := by exact hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node10_four_complete (a b c d : Site) :
    Legal (table 10).graph (table 10).used (.four a b c d) →
    ∃ e ∈ (table 10).edges, Matches (.four a b c d) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.four a b c d) ≤ 2 := by exact hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node10_valid : PartnerGraph.Sized.ValidNode table 10 := by
  refine ⟨by decide, by decide, ?_⟩
  intro c; cases c with
  | two a b => exact node10_two_complete a b
  | three a b c => exact node10_three_complete a b c
  | four a b c d => exact node10_four_complete a b c d

theorem node11_two_complete (a b : Site) :
    Legal (table 11).graph (table 11).used (.two a b) →
    ∃ e ∈ (table 11).edges, Matches (.two a b) e.cycle := by
  revert a b; decide

theorem node11_three_complete (a b c : Site) :
    Legal (table 11).graph (table 11).used (.three a b c) →
    ∃ e ∈ (table 11).edges, Matches (.three a b c) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.three a b c) ≤ 2 := by exact hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node11_four_complete (a b c d : Site) :
    Legal (table 11).graph (table 11).used (.four a b c d) →
    ∃ e ∈ (table 11).edges, Matches (.four a b c d) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.four a b c d) ≤ 2 := by exact hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node11_valid : PartnerGraph.Sized.ValidNode table 11 := by
  refine ⟨by decide, by decide, ?_⟩
  intro c; cases c with
  | two a b => exact node11_two_complete a b
  | three a b c => exact node11_three_complete a b c
  | four a b c d => exact node11_four_complete a b c d

theorem node12_two_complete (a b : Site) :
    Legal (table 12).graph (table 12).used (.two a b) →
    ∃ e ∈ (table 12).edges, Matches (.two a b) e.cycle := by
  revert a b; decide

theorem node12_three_complete (a b c : Site) :
    Legal (table 12).graph (table 12).used (.three a b c) →
    ∃ e ∈ (table 12).edges, Matches (.three a b c) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.three a b c) ≤ 2 := by exact hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node12_four_complete (a b c d : Site) :
    Legal (table 12).graph (table 12).used (.four a b c d) →
    ∃ e ∈ (table 12).edges, Matches (.four a b c d) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.four a b c d) ≤ 2 := by exact hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node12_valid : PartnerGraph.Sized.ValidNode table 12 := by
  refine ⟨by decide, by decide, ?_⟩
  intro c; cases c with
  | two a b => exact node12_two_complete a b
  | three a b c => exact node12_three_complete a b c
  | four a b c d => exact node12_four_complete a b c d

theorem node13_two_complete (a b : Site) :
    Legal (table 13).graph (table 13).used (.two a b) →
    ∃ e ∈ (table 13).edges, Matches (.two a b) e.cycle := by
  revert a b; decide

theorem node13_three_complete (a b c : Site) :
    Legal (table 13).graph (table 13).used (.three a b c) →
    ∃ e ∈ (table 13).edges, Matches (.three a b c) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.three a b c) ≤ 2 := by exact hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node13_four_complete (a b c d : Site) :
    Legal (table 13).graph (table 13).used (.four a b c d) →
    ∃ e ∈ (table 13).edges, Matches (.four a b c d) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.four a b c d) ≤ 2 := by exact hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node13_valid : PartnerGraph.Sized.ValidNode table 13 := by
  refine ⟨by decide, by decide, ?_⟩
  intro c; cases c with
  | two a b => exact node13_two_complete a b
  | three a b c => exact node13_three_complete a b c
  | four a b c d => exact node13_four_complete a b c d

theorem node14_two_complete (a b : Site) :
    Legal (table 14).graph (table 14).used (.two a b) →
    ∃ e ∈ (table 14).edges, Matches (.two a b) e.cycle := by
  revert a b; decide

theorem node14_three_complete (a b c : Site) :
    Legal (table 14).graph (table 14).used (.three a b c) →
    ∃ e ∈ (table 14).edges, Matches (.three a b c) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.three a b c) ≤ 2 := by exact hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node14_four_complete (a b c d : Site) :
    Legal (table 14).graph (table 14).used (.four a b c d) →
    ∃ e ∈ (table 14).edges, Matches (.four a b c d) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.four a b c d) ≤ 2 := by exact hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node14_valid : PartnerGraph.Sized.ValidNode table 14 := by
  refine ⟨by decide, by decide, ?_⟩
  intro c; cases c with
  | two a b => exact node14_two_complete a b
  | three a b c => exact node14_three_complete a b c
  | four a b c d => exact node14_four_complete a b c d

theorem node15_two_complete (a b : Site) :
    Legal (table 15).graph (table 15).used (.two a b) →
    ∃ e ∈ (table 15).edges, Matches (.two a b) e.cycle := by
  revert a b; decide

theorem node15_three_complete (a b c : Site) :
    Legal (table 15).graph (table 15).used (.three a b c) →
    ∃ e ∈ (table 15).edges, Matches (.three a b c) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.three a b c) ≤ 2 := by exact hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node15_four_complete (a b c d : Site) :
    Legal (table 15).graph (table 15).used (.four a b c d) →
    ∃ e ∈ (table 15).edges, Matches (.four a b c d) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.four a b c d) ≤ 2 := by exact hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node15_valid : PartnerGraph.Sized.ValidNode table 15 := by
  refine ⟨by decide, by decide, ?_⟩
  intro c; cases c with
  | two a b => exact node15_two_complete a b
  | three a b c => exact node15_three_complete a b c
  | four a b c d => exact node15_four_complete a b c d

theorem node16_two_complete (a b : Site) :
    Legal (table 16).graph (table 16).used (.two a b) →
    ∃ e ∈ (table 16).edges, Matches (.two a b) e.cycle := by
  revert a b; decide

theorem node16_three_complete (a b c : Site) :
    Legal (table 16).graph (table 16).used (.three a b c) →
    ∃ e ∈ (table 16).edges, Matches (.three a b c) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.three a b c) ≤ 2 := by exact hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node16_four_complete (a b c d : Site) :
    Legal (table 16).graph (table 16).used (.four a b c d) →
    ∃ e ∈ (table 16).edges, Matches (.four a b c d) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.four a b c d) ≤ 2 := by exact hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node16_valid : PartnerGraph.Sized.ValidNode table 16 := by
  refine ⟨by decide, by decide, ?_⟩
  intro c; cases c with
  | two a b => exact node16_two_complete a b
  | three a b c => exact node16_three_complete a b c
  | four a b c d => exact node16_four_complete a b c d

theorem node17_two_complete (a b : Site) :
    Legal (table 17).graph (table 17).used (.two a b) →
    ∃ e ∈ (table 17).edges, Matches (.two a b) e.cycle := by
  revert a b; decide

theorem node17_three_complete (a b c : Site) :
    Legal (table 17).graph (table 17).used (.three a b c) →
    ∃ e ∈ (table 17).edges, Matches (.three a b c) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.three a b c) ≤ 2 := by exact hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node17_four_complete (a b c d : Site) :
    Legal (table 17).graph (table 17).used (.four a b c d) →
    ∃ e ∈ (table 17).edges, Matches (.four a b c d) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.four a b c d) ≤ 2 := by exact hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node17_valid : PartnerGraph.Sized.ValidNode table 17 := by
  refine ⟨by decide, by decide, ?_⟩
  intro c; cases c with
  | two a b => exact node17_two_complete a b
  | three a b c => exact node17_three_complete a b c
  | four a b c d => exact node17_four_complete a b c d

theorem node18_two_complete (a b : Site) :
    Legal (table 18).graph (table 18).used (.two a b) →
    ∃ e ∈ (table 18).edges, Matches (.two a b) e.cycle := by
  revert a b; decide

theorem node18_three_complete (a b c : Site) :
    Legal (table 18).graph (table 18).used (.three a b c) →
    ∃ e ∈ (table 18).edges, Matches (.three a b c) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.three a b c) ≤ 2 := by exact hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node18_four_complete (a b c d : Site) :
    Legal (table 18).graph (table 18).used (.four a b c d) →
    ∃ e ∈ (table 18).edges, Matches (.four a b c d) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.four a b c d) ≤ 2 := by exact hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node18_valid : PartnerGraph.Sized.ValidNode table 18 := by
  refine ⟨by decide, by decide, ?_⟩
  intro c; cases c with
  | two a b => exact node18_two_complete a b
  | three a b c => exact node18_three_complete a b c
  | four a b c d => exact node18_four_complete a b c d

theorem node19_two_complete (a b : Site) :
    Legal (table 19).graph (table 19).used (.two a b) →
    ∃ e ∈ (table 19).edges, Matches (.two a b) e.cycle := by
  revert a b; decide

theorem node19_three_complete (a b c : Site) :
    Legal (table 19).graph (table 19).used (.three a b c) →
    ∃ e ∈ (table 19).edges, Matches (.three a b c) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.three a b c) ≤ 2 := by exact hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node19_four_complete (a b c d : Site) :
    Legal (table 19).graph (table 19).used (.four a b c d) →
    ∃ e ∈ (table 19).edges, Matches (.four a b c d) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.four a b c d) ≤ 2 := by exact hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node19_valid : PartnerGraph.Sized.ValidNode table 19 := by
  refine ⟨by decide, by decide, ?_⟩
  intro c; cases c with
  | two a b => exact node19_two_complete a b
  | three a b c => exact node19_three_complete a b c
  | four a b c d => exact node19_four_complete a b c d

end F7Manuscript.PartnerGraph.NormalQ0
