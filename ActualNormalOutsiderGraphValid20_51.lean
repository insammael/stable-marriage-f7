module

public import F7Manuscript.NormalOutsiderGraphValid00

@[expose] public section

/-! Exact source port of original node20–51 proof declarations, combined with
    the accepted original node0–19 module. The final theorem is only the
    finite graph table validity interface needed by the control0 caller. -/

namespace F7Manuscript.PartnerGraph.NormalOutsider

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
  have hb' : 2 + CycleSpec.cost (.three a b c) ≤ 2 := by simpa [table, node20] using! hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node20_four_complete (a b c d : Site) :
    Legal (table 20).graph (table 20).used (.four a b c d) →
    ∃ e ∈ (table 20).edges, Matches (.four a b c d) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.four a b c d) ≤ 2 := by simpa [table, node20] using! hb
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
  have hb' : 2 + CycleSpec.cost (.three a b c) ≤ 2 := by simpa [table, node21] using! hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node21_four_complete (a b c d : Site) :
    Legal (table 21).graph (table 21).used (.four a b c d) →
    ∃ e ∈ (table 21).edges, Matches (.four a b c d) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.four a b c d) ≤ 2 := by simpa [table, node21] using! hb
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
  have hb' : 2 + CycleSpec.cost (.three a b c) ≤ 2 := by simpa [table, node22] using! hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node22_four_complete (a b c d : Site) :
    Legal (table 22).graph (table 22).used (.four a b c d) →
    ∃ e ∈ (table 22).edges, Matches (.four a b c d) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.four a b c d) ≤ 2 := by simpa [table, node22] using! hb
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
  have hb' : 2 + CycleSpec.cost (.three a b c) ≤ 2 := by simpa [table, node23] using! hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node23_four_complete (a b c d : Site) :
    Legal (table 23).graph (table 23).used (.four a b c d) →
    ∃ e ∈ (table 23).edges, Matches (.four a b c d) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.four a b c d) ≤ 2 := by simpa [table, node23] using! hb
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
  have hb' : 2 + CycleSpec.cost (.three a b c) ≤ 2 := by simpa [table, node24] using! hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node24_four_complete (a b c d : Site) :
    Legal (table 24).graph (table 24).used (.four a b c d) →
    ∃ e ∈ (table 24).edges, Matches (.four a b c d) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.four a b c d) ≤ 2 := by simpa [table, node24] using! hb
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
  have hb' : 2 + CycleSpec.cost (.three a b c) ≤ 2 := by simpa [table, node25] using! hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node25_four_complete (a b c d : Site) :
    Legal (table 25).graph (table 25).used (.four a b c d) →
    ∃ e ∈ (table 25).edges, Matches (.four a b c d) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.four a b c d) ≤ 2 := by simpa [table, node25] using! hb
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
  have hb' : 2 + CycleSpec.cost (.three a b c) ≤ 2 := by simpa [table, node26] using! hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node26_four_complete (a b c d : Site) :
    Legal (table 26).graph (table 26).used (.four a b c d) →
    ∃ e ∈ (table 26).edges, Matches (.four a b c d) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.four a b c d) ≤ 2 := by simpa [table, node26] using! hb
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
  have hb' : 2 + CycleSpec.cost (.three a b c) ≤ 2 := by simpa [table, node27] using! hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node27_four_complete (a b c d : Site) :
    Legal (table 27).graph (table 27).used (.four a b c d) →
    ∃ e ∈ (table 27).edges, Matches (.four a b c d) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.four a b c d) ≤ 2 := by simpa [table, node27] using! hb
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
  have hb' : 2 + CycleSpec.cost (.three a b c) ≤ 2 := by simpa [table, node28] using! hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node28_four_complete (a b c d : Site) :
    Legal (table 28).graph (table 28).used (.four a b c d) →
    ∃ e ∈ (table 28).edges, Matches (.four a b c d) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.four a b c d) ≤ 2 := by simpa [table, node28] using! hb
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
  have hb' : 2 + CycleSpec.cost (.three a b c) ≤ 2 := by simpa [table, node29] using! hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node29_four_complete (a b c d : Site) :
    Legal (table 29).graph (table 29).used (.four a b c d) →
    ∃ e ∈ (table 29).edges, Matches (.four a b c d) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.four a b c d) ≤ 2 := by simpa [table, node29] using! hb
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
  have hb' : 2 + CycleSpec.cost (.three a b c) ≤ 2 := by simpa [table, node30] using! hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node30_four_complete (a b c d : Site) :
    Legal (table 30).graph (table 30).used (.four a b c d) →
    ∃ e ∈ (table 30).edges, Matches (.four a b c d) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.four a b c d) ≤ 2 := by simpa [table, node30] using! hb
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
  have hb' : 2 + CycleSpec.cost (.three a b c) ≤ 2 := by simpa [table, node31] using! hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node31_four_complete (a b c d : Site) :
    Legal (table 31).graph (table 31).used (.four a b c d) →
    ∃ e ∈ (table 31).edges, Matches (.four a b c d) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.four a b c d) ≤ 2 := by simpa [table, node31] using! hb
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
  have hb' : 2 + CycleSpec.cost (.three a b c) ≤ 2 := by simpa [table, node32] using! hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node32_four_complete (a b c d : Site) :
    Legal (table 32).graph (table 32).used (.four a b c d) →
    ∃ e ∈ (table 32).edges, Matches (.four a b c d) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.four a b c d) ≤ 2 := by simpa [table, node32] using! hb
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
  have hb' : 2 + CycleSpec.cost (.three a b c) ≤ 2 := by simpa [table, node33] using! hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node33_four_complete (a b c d : Site) :
    Legal (table 33).graph (table 33).used (.four a b c d) →
    ∃ e ∈ (table 33).edges, Matches (.four a b c d) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.four a b c d) ≤ 2 := by simpa [table, node33] using! hb
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
  have hb' : 2 + CycleSpec.cost (.three a b c) ≤ 2 := by simpa [table, node34] using! hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node34_four_complete (a b c d : Site) :
    Legal (table 34).graph (table 34).used (.four a b c d) →
    ∃ e ∈ (table 34).edges, Matches (.four a b c d) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.four a b c d) ≤ 2 := by simpa [table, node34] using! hb
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
  have hb' : 2 + CycleSpec.cost (.three a b c) ≤ 2 := by simpa [table, node35] using! hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node35_four_complete (a b c d : Site) :
    Legal (table 35).graph (table 35).used (.four a b c d) →
    ∃ e ∈ (table 35).edges, Matches (.four a b c d) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.four a b c d) ≤ 2 := by simpa [table, node35] using! hb
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
  have hb' : 2 + CycleSpec.cost (.three a b c) ≤ 2 := by simpa [table, node36] using! hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node36_four_complete (a b c d : Site) :
    Legal (table 36).graph (table 36).used (.four a b c d) →
    ∃ e ∈ (table 36).edges, Matches (.four a b c d) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.four a b c d) ≤ 2 := by simpa [table, node36] using! hb
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
  have hb' : 2 + CycleSpec.cost (.three a b c) ≤ 2 := by simpa [table, node37] using! hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node37_four_complete (a b c d : Site) :
    Legal (table 37).graph (table 37).used (.four a b c d) →
    ∃ e ∈ (table 37).edges, Matches (.four a b c d) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.four a b c d) ≤ 2 := by simpa [table, node37] using! hb
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
  have hb' : 2 + CycleSpec.cost (.three a b c) ≤ 2 := by simpa [table, node38] using! hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node38_four_complete (a b c d : Site) :
    Legal (table 38).graph (table 38).used (.four a b c d) →
    ∃ e ∈ (table 38).edges, Matches (.four a b c d) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.four a b c d) ≤ 2 := by simpa [table, node38] using! hb
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
  have hb' : 2 + CycleSpec.cost (.three a b c) ≤ 2 := by simpa [table, node39] using! hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node39_four_complete (a b c d : Site) :
    Legal (table 39).graph (table 39).used (.four a b c d) →
    ∃ e ∈ (table 39).edges, Matches (.four a b c d) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.four a b c d) ≤ 2 := by simpa [table, node39] using! hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node39_valid : PartnerGraph.Sized.ValidNode table 39 := by
  refine ⟨by decide, by decide, ?_⟩
  intro c; cases c with
  | two a b => exact node39_two_complete a b
  | three a b c => exact node39_three_complete a b c
  | four a b c d => exact node39_four_complete a b c d

theorem node40_two_complete (a b : Site) :
    Legal (table 40).graph (table 40).used (.two a b) →
    ∃ e ∈ (table 40).edges, Matches (.two a b) e.cycle := by
  revert a b; decide

theorem node40_three_complete (a b c : Site) :
    Legal (table 40).graph (table 40).used (.three a b c) →
    ∃ e ∈ (table 40).edges, Matches (.three a b c) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.three a b c) ≤ 2 := by simpa [table, node40] using! hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node40_four_complete (a b c d : Site) :
    Legal (table 40).graph (table 40).used (.four a b c d) →
    ∃ e ∈ (table 40).edges, Matches (.four a b c d) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.four a b c d) ≤ 2 := by simpa [table, node40] using! hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node40_valid : PartnerGraph.Sized.ValidNode table 40 := by
  refine ⟨by decide, by decide, ?_⟩
  intro c; cases c with
  | two a b => exact node40_two_complete a b
  | three a b c => exact node40_three_complete a b c
  | four a b c d => exact node40_four_complete a b c d

theorem node41_two_complete (a b : Site) :
    Legal (table 41).graph (table 41).used (.two a b) →
    ∃ e ∈ (table 41).edges, Matches (.two a b) e.cycle := by
  revert a b; decide

theorem node41_three_complete (a b c : Site) :
    Legal (table 41).graph (table 41).used (.three a b c) →
    ∃ e ∈ (table 41).edges, Matches (.three a b c) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.three a b c) ≤ 2 := by simpa [table, node41] using! hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node41_four_complete (a b c d : Site) :
    Legal (table 41).graph (table 41).used (.four a b c d) →
    ∃ e ∈ (table 41).edges, Matches (.four a b c d) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.four a b c d) ≤ 2 := by simpa [table, node41] using! hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node41_valid : PartnerGraph.Sized.ValidNode table 41 := by
  refine ⟨by decide, by decide, ?_⟩
  intro c; cases c with
  | two a b => exact node41_two_complete a b
  | three a b c => exact node41_three_complete a b c
  | four a b c d => exact node41_four_complete a b c d

theorem node42_two_complete (a b : Site) :
    Legal (table 42).graph (table 42).used (.two a b) →
    ∃ e ∈ (table 42).edges, Matches (.two a b) e.cycle := by
  revert a b; decide

theorem node42_three_complete (a b c : Site) :
    Legal (table 42).graph (table 42).used (.three a b c) →
    ∃ e ∈ (table 42).edges, Matches (.three a b c) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.three a b c) ≤ 2 := by simpa [table, node42] using! hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node42_four_complete (a b c d : Site) :
    Legal (table 42).graph (table 42).used (.four a b c d) →
    ∃ e ∈ (table 42).edges, Matches (.four a b c d) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.four a b c d) ≤ 2 := by simpa [table, node42] using! hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node42_valid : PartnerGraph.Sized.ValidNode table 42 := by
  refine ⟨by decide, by decide, ?_⟩
  intro c; cases c with
  | two a b => exact node42_two_complete a b
  | three a b c => exact node42_three_complete a b c
  | four a b c d => exact node42_four_complete a b c d

theorem node43_two_complete (a b : Site) :
    Legal (table 43).graph (table 43).used (.two a b) →
    ∃ e ∈ (table 43).edges, Matches (.two a b) e.cycle := by
  revert a b; decide

theorem node43_three_complete (a b c : Site) :
    Legal (table 43).graph (table 43).used (.three a b c) →
    ∃ e ∈ (table 43).edges, Matches (.three a b c) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.three a b c) ≤ 2 := by simpa [table, node43] using! hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node43_four_complete (a b c d : Site) :
    Legal (table 43).graph (table 43).used (.four a b c d) →
    ∃ e ∈ (table 43).edges, Matches (.four a b c d) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.four a b c d) ≤ 2 := by simpa [table, node43] using! hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node43_valid : PartnerGraph.Sized.ValidNode table 43 := by
  refine ⟨by decide, by decide, ?_⟩
  intro c; cases c with
  | two a b => exact node43_two_complete a b
  | three a b c => exact node43_three_complete a b c
  | four a b c d => exact node43_four_complete a b c d

theorem node44_two_complete (a b : Site) :
    Legal (table 44).graph (table 44).used (.two a b) →
    ∃ e ∈ (table 44).edges, Matches (.two a b) e.cycle := by
  revert a b; decide

theorem node44_three_complete (a b c : Site) :
    Legal (table 44).graph (table 44).used (.three a b c) →
    ∃ e ∈ (table 44).edges, Matches (.three a b c) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.three a b c) ≤ 2 := by simpa [table, node44] using! hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node44_four_complete (a b c d : Site) :
    Legal (table 44).graph (table 44).used (.four a b c d) →
    ∃ e ∈ (table 44).edges, Matches (.four a b c d) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.four a b c d) ≤ 2 := by simpa [table, node44] using! hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node44_valid : PartnerGraph.Sized.ValidNode table 44 := by
  refine ⟨by decide, by decide, ?_⟩
  intro c; cases c with
  | two a b => exact node44_two_complete a b
  | three a b c => exact node44_three_complete a b c
  | four a b c d => exact node44_four_complete a b c d

theorem node45_two_complete (a b : Site) :
    Legal (table 45).graph (table 45).used (.two a b) →
    ∃ e ∈ (table 45).edges, Matches (.two a b) e.cycle := by
  revert a b; decide

theorem node45_three_complete (a b c : Site) :
    Legal (table 45).graph (table 45).used (.three a b c) →
    ∃ e ∈ (table 45).edges, Matches (.three a b c) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.three a b c) ≤ 2 := by simpa [table, node45] using! hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node45_four_complete (a b c d : Site) :
    Legal (table 45).graph (table 45).used (.four a b c d) →
    ∃ e ∈ (table 45).edges, Matches (.four a b c d) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.four a b c d) ≤ 2 := by simpa [table, node45] using! hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node45_valid : PartnerGraph.Sized.ValidNode table 45 := by
  refine ⟨by decide, by decide, ?_⟩
  intro c; cases c with
  | two a b => exact node45_two_complete a b
  | three a b c => exact node45_three_complete a b c
  | four a b c d => exact node45_four_complete a b c d

theorem node46_two_complete (a b : Site) :
    Legal (table 46).graph (table 46).used (.two a b) →
    ∃ e ∈ (table 46).edges, Matches (.two a b) e.cycle := by
  revert a b; decide

theorem node46_three_complete (a b c : Site) :
    Legal (table 46).graph (table 46).used (.three a b c) →
    ∃ e ∈ (table 46).edges, Matches (.three a b c) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.three a b c) ≤ 2 := by simpa [table, node46] using! hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node46_four_complete (a b c d : Site) :
    Legal (table 46).graph (table 46).used (.four a b c d) →
    ∃ e ∈ (table 46).edges, Matches (.four a b c d) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.four a b c d) ≤ 2 := by simpa [table, node46] using! hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node46_valid : PartnerGraph.Sized.ValidNode table 46 := by
  refine ⟨by decide, by decide, ?_⟩
  intro c; cases c with
  | two a b => exact node46_two_complete a b
  | three a b c => exact node46_three_complete a b c
  | four a b c d => exact node46_four_complete a b c d

theorem node47_two_complete (a b : Site) :
    Legal (table 47).graph (table 47).used (.two a b) →
    ∃ e ∈ (table 47).edges, Matches (.two a b) e.cycle := by
  revert a b; decide

theorem node47_three_complete (a b c : Site) :
    Legal (table 47).graph (table 47).used (.three a b c) →
    ∃ e ∈ (table 47).edges, Matches (.three a b c) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.three a b c) ≤ 2 := by simpa [table, node47] using! hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node47_four_complete (a b c d : Site) :
    Legal (table 47).graph (table 47).used (.four a b c d) →
    ∃ e ∈ (table 47).edges, Matches (.four a b c d) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.four a b c d) ≤ 2 := by simpa [table, node47] using! hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node47_valid : PartnerGraph.Sized.ValidNode table 47 := by
  refine ⟨by decide, by decide, ?_⟩
  intro c; cases c with
  | two a b => exact node47_two_complete a b
  | three a b c => exact node47_three_complete a b c
  | four a b c d => exact node47_four_complete a b c d

theorem node48_two_complete (a b : Site) :
    Legal (table 48).graph (table 48).used (.two a b) →
    ∃ e ∈ (table 48).edges, Matches (.two a b) e.cycle := by
  revert a b; decide

theorem node48_three_complete (a b c : Site) :
    Legal (table 48).graph (table 48).used (.three a b c) →
    ∃ e ∈ (table 48).edges, Matches (.three a b c) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.three a b c) ≤ 2 := by simpa [table, node48] using! hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node48_four_complete (a b c d : Site) :
    Legal (table 48).graph (table 48).used (.four a b c d) →
    ∃ e ∈ (table 48).edges, Matches (.four a b c d) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.four a b c d) ≤ 2 := by simpa [table, node48] using! hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node48_valid : PartnerGraph.Sized.ValidNode table 48 := by
  refine ⟨by decide, by decide, ?_⟩
  intro c; cases c with
  | two a b => exact node48_two_complete a b
  | three a b c => exact node48_three_complete a b c
  | four a b c d => exact node48_four_complete a b c d

theorem node49_two_complete (a b : Site) :
    Legal (table 49).graph (table 49).used (.two a b) →
    ∃ e ∈ (table 49).edges, Matches (.two a b) e.cycle := by
  revert a b; decide

theorem node49_three_complete (a b c : Site) :
    Legal (table 49).graph (table 49).used (.three a b c) →
    ∃ e ∈ (table 49).edges, Matches (.three a b c) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.three a b c) ≤ 2 := by simpa [table, node49] using! hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node49_four_complete (a b c d : Site) :
    Legal (table 49).graph (table 49).used (.four a b c d) →
    ∃ e ∈ (table 49).edges, Matches (.four a b c d) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.four a b c d) ≤ 2 := by simpa [table, node49] using! hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node49_valid : PartnerGraph.Sized.ValidNode table 49 := by
  refine ⟨by decide, by decide, ?_⟩
  intro c; cases c with
  | two a b => exact node49_two_complete a b
  | three a b c => exact node49_three_complete a b c
  | four a b c d => exact node49_four_complete a b c d

theorem node50_two_complete (a b : Site) :
    Legal (table 50).graph (table 50).used (.two a b) →
    ∃ e ∈ (table 50).edges, Matches (.two a b) e.cycle := by
  revert a b; decide

theorem node50_three_complete (a b c : Site) :
    Legal (table 50).graph (table 50).used (.three a b c) →
    ∃ e ∈ (table 50).edges, Matches (.three a b c) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.three a b c) ≤ 2 := by simpa [table, node50] using! hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node50_four_complete (a b c d : Site) :
    Legal (table 50).graph (table 50).used (.four a b c d) →
    ∃ e ∈ (table 50).edges, Matches (.four a b c d) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.four a b c d) ≤ 2 := by simpa [table, node50] using! hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node50_valid : PartnerGraph.Sized.ValidNode table 50 := by
  refine ⟨by decide, by decide, ?_⟩
  intro c; cases c with
  | two a b => exact node50_two_complete a b
  | three a b c => exact node50_three_complete a b c
  | four a b c d => exact node50_four_complete a b c d

theorem node51_two_complete (a b : Site) :
    Legal (table 51).graph (table 51).used (.two a b) →
    ∃ e ∈ (table 51).edges, Matches (.two a b) e.cycle := by
  revert a b; decide

theorem node51_three_complete (a b c : Site) :
    Legal (table 51).graph (table 51).used (.three a b c) →
    ∃ e ∈ (table 51).edges, Matches (.three a b c) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.three a b c) ≤ 2 := by simpa [table, node51] using! hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node51_four_complete (a b c d : Site) :
    Legal (table 51).graph (table 51).used (.four a b c d) →
    ∃ e ∈ (table 51).edges, Matches (.four a b c d) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.four a b c d) ≤ 2 := by simpa [table, node51] using! hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node51_valid : PartnerGraph.Sized.ValidNode table 51 := by
  refine ⟨by decide, by decide, ?_⟩
  intro c; cases c with
  | two a b => exact node51_two_complete a b
  | three a b c => exact node51_three_complete a b c
  | four a b c d => exact node51_four_complete a b c d

theorem table_checked (j : Fin 52) : PartnerGraph.Sized.ValidNode table j := by
  fin_cases j
  · exact node0_valid
  · exact node1_valid
  · exact node2_valid
  · exact node3_valid
  · exact node4_valid
  · exact node5_valid
  · exact node6_valid
  · exact node7_valid
  · exact node8_valid
  · exact node9_valid
  · exact node10_valid
  · exact node11_valid
  · exact node12_valid
  · exact node13_valid
  · exact node14_valid
  · exact node15_valid
  · exact node16_valid
  · exact node17_valid
  · exact node18_valid
  · exact node19_valid
  · exact node20_valid
  · exact node21_valid
  · exact node22_valid
  · exact node23_valid
  · exact node24_valid
  · exact node25_valid
  · exact node26_valid
  · exact node27_valid
  · exact node28_valid
  · exact node29_valid
  · exact node30_valid
  · exact node31_valid
  · exact node32_valid
  · exact node33_valid
  · exact node34_valid
  · exact node35_valid
  · exact node36_valid
  · exact node37_valid
  · exact node38_valid
  · exact node39_valid
  · exact node40_valid
  · exact node41_valid
  · exact node42_valid
  · exact node43_valid
  · exact node44_valid
  · exact node45_valid
  · exact node46_valid
  · exact node47_valid
  · exact node48_valid
  · exact node49_valid
  · exact node50_valid
  · exact node51_valid


end F7Manuscript.PartnerGraph.NormalOutsider
