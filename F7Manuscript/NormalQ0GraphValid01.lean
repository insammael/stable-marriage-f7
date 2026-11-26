module

public import F7Manuscript.NormalQ0GraphData

@[expose] public section

namespace F7Manuscript.PartnerGraph.NormalQ0

open PartnerGraph.Sized

theorem node20_two_complete (a b : Site) :
    Legal (table 20).graph (table 20).used (.two a b) →
    ∃ e ∈ (table 20).edges, Matches (.two a b) e.cycle := by
  revert a b; decide

theorem node20_three_complete (a b c : Site) :
    Legal (table 20).graph (table 20).used (.three a b c) →
    ∃ e ∈ (table 20).edges, Matches (.three a b c) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.three a b c) ≤ 2 := by exact hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node20_four_complete (a b c d : Site) :
    Legal (table 20).graph (table 20).used (.four a b c d) →
    ∃ e ∈ (table 20).edges, Matches (.four a b c d) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.four a b c d) ≤ 2 := by exact hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node20_valid : PartnerGraph.Sized.ValidNode table 20 := by
  refine ⟨by decide, by decide, ?_⟩
  intro c; cases c with
  | two a b => exact node20_two_complete a b
  | three a b c => exact node20_three_complete a b c
  | four a b c d => exact node20_four_complete a b c d

theorem node21_two_complete (a b : Site) :
    Legal (table 21).graph (table 21).used (.two a b) →
    ∃ e ∈ (table 21).edges, Matches (.two a b) e.cycle := by
  revert a b; decide

theorem node21_three_complete (a b c : Site) :
    Legal (table 21).graph (table 21).used (.three a b c) →
    ∃ e ∈ (table 21).edges, Matches (.three a b c) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.three a b c) ≤ 2 := by exact hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node21_four_complete (a b c d : Site) :
    Legal (table 21).graph (table 21).used (.four a b c d) →
    ∃ e ∈ (table 21).edges, Matches (.four a b c d) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.four a b c d) ≤ 2 := by exact hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node21_valid : PartnerGraph.Sized.ValidNode table 21 := by
  refine ⟨by decide, by decide, ?_⟩
  intro c; cases c with
  | two a b => exact node21_two_complete a b
  | three a b c => exact node21_three_complete a b c
  | four a b c d => exact node21_four_complete a b c d

theorem node22_two_complete (a b : Site) :
    Legal (table 22).graph (table 22).used (.two a b) →
    ∃ e ∈ (table 22).edges, Matches (.two a b) e.cycle := by
  revert a b; decide

theorem node22_three_complete (a b c : Site) :
    Legal (table 22).graph (table 22).used (.three a b c) →
    ∃ e ∈ (table 22).edges, Matches (.three a b c) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.three a b c) ≤ 2 := by exact hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node22_four_complete (a b c d : Site) :
    Legal (table 22).graph (table 22).used (.four a b c d) →
    ∃ e ∈ (table 22).edges, Matches (.four a b c d) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.four a b c d) ≤ 2 := by exact hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node22_valid : PartnerGraph.Sized.ValidNode table 22 := by
  refine ⟨by decide, by decide, ?_⟩
  intro c; cases c with
  | two a b => exact node22_two_complete a b
  | three a b c => exact node22_three_complete a b c
  | four a b c d => exact node22_four_complete a b c d

theorem node23_two_complete (a b : Site) :
    Legal (table 23).graph (table 23).used (.two a b) →
    ∃ e ∈ (table 23).edges, Matches (.two a b) e.cycle := by
  revert a b; decide

theorem node23_three_complete (a b c : Site) :
    Legal (table 23).graph (table 23).used (.three a b c) →
    ∃ e ∈ (table 23).edges, Matches (.three a b c) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.three a b c) ≤ 2 := by exact hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node23_four_complete (a b c d : Site) :
    Legal (table 23).graph (table 23).used (.four a b c d) →
    ∃ e ∈ (table 23).edges, Matches (.four a b c d) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.four a b c d) ≤ 2 := by exact hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node23_valid : PartnerGraph.Sized.ValidNode table 23 := by
  refine ⟨by decide, by decide, ?_⟩
  intro c; cases c with
  | two a b => exact node23_two_complete a b
  | three a b c => exact node23_three_complete a b c
  | four a b c d => exact node23_four_complete a b c d

theorem node24_two_complete (a b : Site) :
    Legal (table 24).graph (table 24).used (.two a b) →
    ∃ e ∈ (table 24).edges, Matches (.two a b) e.cycle := by
  revert a b; decide

theorem node24_three_complete (a b c : Site) :
    Legal (table 24).graph (table 24).used (.three a b c) →
    ∃ e ∈ (table 24).edges, Matches (.three a b c) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.three a b c) ≤ 2 := by exact hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node24_four_complete (a b c d : Site) :
    Legal (table 24).graph (table 24).used (.four a b c d) →
    ∃ e ∈ (table 24).edges, Matches (.four a b c d) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.four a b c d) ≤ 2 := by exact hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node24_valid : PartnerGraph.Sized.ValidNode table 24 := by
  refine ⟨by decide, by decide, ?_⟩
  intro c; cases c with
  | two a b => exact node24_two_complete a b
  | three a b c => exact node24_three_complete a b c
  | four a b c d => exact node24_four_complete a b c d

theorem node25_two_complete (a b : Site) :
    Legal (table 25).graph (table 25).used (.two a b) →
    ∃ e ∈ (table 25).edges, Matches (.two a b) e.cycle := by
  revert a b; decide

theorem node25_three_complete (a b c : Site) :
    Legal (table 25).graph (table 25).used (.three a b c) →
    ∃ e ∈ (table 25).edges, Matches (.three a b c) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.three a b c) ≤ 2 := by exact hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node25_four_complete (a b c d : Site) :
    Legal (table 25).graph (table 25).used (.four a b c d) →
    ∃ e ∈ (table 25).edges, Matches (.four a b c d) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.four a b c d) ≤ 2 := by exact hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node25_valid : PartnerGraph.Sized.ValidNode table 25 := by
  refine ⟨by decide, by decide, ?_⟩
  intro c; cases c with
  | two a b => exact node25_two_complete a b
  | three a b c => exact node25_three_complete a b c
  | four a b c d => exact node25_four_complete a b c d

theorem node26_two_complete (a b : Site) :
    Legal (table 26).graph (table 26).used (.two a b) →
    ∃ e ∈ (table 26).edges, Matches (.two a b) e.cycle := by
  revert a b; decide

theorem node26_three_complete (a b c : Site) :
    Legal (table 26).graph (table 26).used (.three a b c) →
    ∃ e ∈ (table 26).edges, Matches (.three a b c) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.three a b c) ≤ 2 := by exact hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node26_four_complete (a b c d : Site) :
    Legal (table 26).graph (table 26).used (.four a b c d) →
    ∃ e ∈ (table 26).edges, Matches (.four a b c d) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.four a b c d) ≤ 2 := by exact hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node26_valid : PartnerGraph.Sized.ValidNode table 26 := by
  refine ⟨by decide, by decide, ?_⟩
  intro c; cases c with
  | two a b => exact node26_two_complete a b
  | three a b c => exact node26_three_complete a b c
  | four a b c d => exact node26_four_complete a b c d

theorem node27_two_complete (a b : Site) :
    Legal (table 27).graph (table 27).used (.two a b) →
    ∃ e ∈ (table 27).edges, Matches (.two a b) e.cycle := by
  revert a b; decide

theorem node27_three_complete (a b c : Site) :
    Legal (table 27).graph (table 27).used (.three a b c) →
    ∃ e ∈ (table 27).edges, Matches (.three a b c) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.three a b c) ≤ 2 := by exact hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node27_four_complete (a b c d : Site) :
    Legal (table 27).graph (table 27).used (.four a b c d) →
    ∃ e ∈ (table 27).edges, Matches (.four a b c d) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.four a b c d) ≤ 2 := by exact hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node27_valid : PartnerGraph.Sized.ValidNode table 27 := by
  refine ⟨by decide, by decide, ?_⟩
  intro c; cases c with
  | two a b => exact node27_two_complete a b
  | three a b c => exact node27_three_complete a b c
  | four a b c d => exact node27_four_complete a b c d

theorem node28_two_complete (a b : Site) :
    Legal (table 28).graph (table 28).used (.two a b) →
    ∃ e ∈ (table 28).edges, Matches (.two a b) e.cycle := by
  revert a b; decide

theorem node28_three_complete (a b c : Site) :
    Legal (table 28).graph (table 28).used (.three a b c) →
    ∃ e ∈ (table 28).edges, Matches (.three a b c) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.three a b c) ≤ 2 := by exact hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node28_four_complete (a b c d : Site) :
    Legal (table 28).graph (table 28).used (.four a b c d) →
    ∃ e ∈ (table 28).edges, Matches (.four a b c d) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.four a b c d) ≤ 2 := by exact hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node28_valid : PartnerGraph.Sized.ValidNode table 28 := by
  refine ⟨by decide, by decide, ?_⟩
  intro c; cases c with
  | two a b => exact node28_two_complete a b
  | three a b c => exact node28_three_complete a b c
  | four a b c d => exact node28_four_complete a b c d

theorem node29_two_complete (a b : Site) :
    Legal (table 29).graph (table 29).used (.two a b) →
    ∃ e ∈ (table 29).edges, Matches (.two a b) e.cycle := by
  revert a b; decide

theorem node29_three_complete (a b c : Site) :
    Legal (table 29).graph (table 29).used (.three a b c) →
    ∃ e ∈ (table 29).edges, Matches (.three a b c) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.three a b c) ≤ 2 := by exact hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node29_four_complete (a b c d : Site) :
    Legal (table 29).graph (table 29).used (.four a b c d) →
    ∃ e ∈ (table 29).edges, Matches (.four a b c d) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.four a b c d) ≤ 2 := by exact hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node29_valid : PartnerGraph.Sized.ValidNode table 29 := by
  refine ⟨by decide, by decide, ?_⟩
  intro c; cases c with
  | two a b => exact node29_two_complete a b
  | three a b c => exact node29_three_complete a b c
  | four a b c d => exact node29_four_complete a b c d

theorem node30_two_complete (a b : Site) :
    Legal (table 30).graph (table 30).used (.two a b) →
    ∃ e ∈ (table 30).edges, Matches (.two a b) e.cycle := by
  revert a b; decide

theorem node30_three_complete (a b c : Site) :
    Legal (table 30).graph (table 30).used (.three a b c) →
    ∃ e ∈ (table 30).edges, Matches (.three a b c) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.three a b c) ≤ 2 := by exact hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node30_four_complete (a b c d : Site) :
    Legal (table 30).graph (table 30).used (.four a b c d) →
    ∃ e ∈ (table 30).edges, Matches (.four a b c d) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.four a b c d) ≤ 2 := by exact hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node30_valid : PartnerGraph.Sized.ValidNode table 30 := by
  refine ⟨by decide, by decide, ?_⟩
  intro c; cases c with
  | two a b => exact node30_two_complete a b
  | three a b c => exact node30_three_complete a b c
  | four a b c d => exact node30_four_complete a b c d

theorem node31_two_complete (a b : Site) :
    Legal (table 31).graph (table 31).used (.two a b) →
    ∃ e ∈ (table 31).edges, Matches (.two a b) e.cycle := by
  revert a b; decide

theorem node31_three_complete (a b c : Site) :
    Legal (table 31).graph (table 31).used (.three a b c) →
    ∃ e ∈ (table 31).edges, Matches (.three a b c) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.three a b c) ≤ 2 := by exact hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node31_four_complete (a b c d : Site) :
    Legal (table 31).graph (table 31).used (.four a b c d) →
    ∃ e ∈ (table 31).edges, Matches (.four a b c d) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.four a b c d) ≤ 2 := by exact hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node31_valid : PartnerGraph.Sized.ValidNode table 31 := by
  refine ⟨by decide, by decide, ?_⟩
  intro c; cases c with
  | two a b => exact node31_two_complete a b
  | three a b c => exact node31_three_complete a b c
  | four a b c d => exact node31_four_complete a b c d

theorem node32_two_complete (a b : Site) :
    Legal (table 32).graph (table 32).used (.two a b) →
    ∃ e ∈ (table 32).edges, Matches (.two a b) e.cycle := by
  revert a b; decide

theorem node32_three_complete (a b c : Site) :
    Legal (table 32).graph (table 32).used (.three a b c) →
    ∃ e ∈ (table 32).edges, Matches (.three a b c) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.three a b c) ≤ 2 := by exact hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node32_four_complete (a b c d : Site) :
    Legal (table 32).graph (table 32).used (.four a b c d) →
    ∃ e ∈ (table 32).edges, Matches (.four a b c d) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.four a b c d) ≤ 2 := by exact hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node32_valid : PartnerGraph.Sized.ValidNode table 32 := by
  refine ⟨by decide, by decide, ?_⟩
  intro c; cases c with
  | two a b => exact node32_two_complete a b
  | three a b c => exact node32_three_complete a b c
  | four a b c d => exact node32_four_complete a b c d

theorem node33_two_complete (a b : Site) :
    Legal (table 33).graph (table 33).used (.two a b) →
    ∃ e ∈ (table 33).edges, Matches (.two a b) e.cycle := by
  revert a b; decide

theorem node33_three_complete (a b c : Site) :
    Legal (table 33).graph (table 33).used (.three a b c) →
    ∃ e ∈ (table 33).edges, Matches (.three a b c) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.three a b c) ≤ 2 := by exact hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node33_four_complete (a b c d : Site) :
    Legal (table 33).graph (table 33).used (.four a b c d) →
    ∃ e ∈ (table 33).edges, Matches (.four a b c d) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.four a b c d) ≤ 2 := by exact hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node33_valid : PartnerGraph.Sized.ValidNode table 33 := by
  refine ⟨by decide, by decide, ?_⟩
  intro c; cases c with
  | two a b => exact node33_two_complete a b
  | three a b c => exact node33_three_complete a b c
  | four a b c d => exact node33_four_complete a b c d

theorem node34_two_complete (a b : Site) :
    Legal (table 34).graph (table 34).used (.two a b) →
    ∃ e ∈ (table 34).edges, Matches (.two a b) e.cycle := by
  revert a b; decide

theorem node34_three_complete (a b c : Site) :
    Legal (table 34).graph (table 34).used (.three a b c) →
    ∃ e ∈ (table 34).edges, Matches (.three a b c) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.three a b c) ≤ 2 := by exact hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node34_four_complete (a b c d : Site) :
    Legal (table 34).graph (table 34).used (.four a b c d) →
    ∃ e ∈ (table 34).edges, Matches (.four a b c d) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.four a b c d) ≤ 2 := by exact hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node34_valid : PartnerGraph.Sized.ValidNode table 34 := by
  refine ⟨by decide, by decide, ?_⟩
  intro c; cases c with
  | two a b => exact node34_two_complete a b
  | three a b c => exact node34_three_complete a b c
  | four a b c d => exact node34_four_complete a b c d

theorem node35_two_complete (a b : Site) :
    Legal (table 35).graph (table 35).used (.two a b) →
    ∃ e ∈ (table 35).edges, Matches (.two a b) e.cycle := by
  revert a b; decide

theorem node35_three_complete (a b c : Site) :
    Legal (table 35).graph (table 35).used (.three a b c) →
    ∃ e ∈ (table 35).edges, Matches (.three a b c) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.three a b c) ≤ 2 := by exact hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node35_four_complete (a b c d : Site) :
    Legal (table 35).graph (table 35).used (.four a b c d) →
    ∃ e ∈ (table 35).edges, Matches (.four a b c d) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.four a b c d) ≤ 2 := by exact hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node35_valid : PartnerGraph.Sized.ValidNode table 35 := by
  refine ⟨by decide, by decide, ?_⟩
  intro c; cases c with
  | two a b => exact node35_two_complete a b
  | three a b c => exact node35_three_complete a b c
  | four a b c d => exact node35_four_complete a b c d

theorem node36_two_complete (a b : Site) :
    Legal (table 36).graph (table 36).used (.two a b) →
    ∃ e ∈ (table 36).edges, Matches (.two a b) e.cycle := by
  revert a b; decide

theorem node36_three_complete (a b c : Site) :
    Legal (table 36).graph (table 36).used (.three a b c) →
    ∃ e ∈ (table 36).edges, Matches (.three a b c) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.three a b c) ≤ 2 := by exact hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node36_four_complete (a b c d : Site) :
    Legal (table 36).graph (table 36).used (.four a b c d) →
    ∃ e ∈ (table 36).edges, Matches (.four a b c d) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.four a b c d) ≤ 2 := by exact hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node36_valid : PartnerGraph.Sized.ValidNode table 36 := by
  refine ⟨by decide, by decide, ?_⟩
  intro c; cases c with
  | two a b => exact node36_two_complete a b
  | three a b c => exact node36_three_complete a b c
  | four a b c d => exact node36_four_complete a b c d

theorem node37_two_complete (a b : Site) :
    Legal (table 37).graph (table 37).used (.two a b) →
    ∃ e ∈ (table 37).edges, Matches (.two a b) e.cycle := by
  revert a b; decide

theorem node37_three_complete (a b c : Site) :
    Legal (table 37).graph (table 37).used (.three a b c) →
    ∃ e ∈ (table 37).edges, Matches (.three a b c) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.three a b c) ≤ 2 := by exact hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node37_four_complete (a b c d : Site) :
    Legal (table 37).graph (table 37).used (.four a b c d) →
    ∃ e ∈ (table 37).edges, Matches (.four a b c d) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.four a b c d) ≤ 2 := by exact hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node37_valid : PartnerGraph.Sized.ValidNode table 37 := by
  refine ⟨by decide, by decide, ?_⟩
  intro c; cases c with
  | two a b => exact node37_two_complete a b
  | three a b c => exact node37_three_complete a b c
  | four a b c d => exact node37_four_complete a b c d

theorem node38_two_complete (a b : Site) :
    Legal (table 38).graph (table 38).used (.two a b) →
    ∃ e ∈ (table 38).edges, Matches (.two a b) e.cycle := by
  revert a b; decide

theorem node38_three_complete (a b c : Site) :
    Legal (table 38).graph (table 38).used (.three a b c) →
    ∃ e ∈ (table 38).edges, Matches (.three a b c) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.three a b c) ≤ 2 := by exact hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node38_four_complete (a b c d : Site) :
    Legal (table 38).graph (table 38).used (.four a b c d) →
    ∃ e ∈ (table 38).edges, Matches (.four a b c d) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.four a b c d) ≤ 2 := by exact hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node38_valid : PartnerGraph.Sized.ValidNode table 38 := by
  refine ⟨by decide, by decide, ?_⟩
  intro c; cases c with
  | two a b => exact node38_two_complete a b
  | three a b c => exact node38_three_complete a b c
  | four a b c d => exact node38_four_complete a b c d

theorem node39_two_complete (a b : Site) :
    Legal (table 39).graph (table 39).used (.two a b) →
    ∃ e ∈ (table 39).edges, Matches (.two a b) e.cycle := by
  revert a b; decide

theorem node39_three_complete (a b c : Site) :
    Legal (table 39).graph (table 39).used (.three a b c) →
    ∃ e ∈ (table 39).edges, Matches (.three a b c) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.three a b c) ≤ 2 := by exact hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node39_four_complete (a b c d : Site) :
    Legal (table 39).graph (table 39).used (.four a b c d) →
    ∃ e ∈ (table 39).edges, Matches (.four a b c d) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.four a b c d) ≤ 2 := by exact hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node39_valid : PartnerGraph.Sized.ValidNode table 39 := by
  refine ⟨by decide, by decide, ?_⟩
  intro c; cases c with
  | two a b => exact node39_two_complete a b
  | three a b c => exact node39_three_complete a b c
  | four a b c d => exact node39_four_complete a b c d

end F7Manuscript.PartnerGraph.NormalQ0
