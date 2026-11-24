module

public import F7Manuscript.NormalQ0GraphData

@[expose] public section

namespace F7Manuscript.PartnerGraph.NormalQ0

open PartnerGraph.Sized

theorem node100_two_complete (a b : Site) :
    Legal (table 100).graph (table 100).used (.two a b) →
    ∃ e ∈ (table 100).edges, Matches (.two a b) e.cycle := by
  revert a b; decide

theorem node100_three_complete (a b c : Site) :
    Legal (table 100).graph (table 100).used (.three a b c) →
    ∃ e ∈ (table 100).edges, Matches (.three a b c) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.three a b c) ≤ 2 := by simpa [table, node100] using! hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node100_four_complete (a b c d : Site) :
    Legal (table 100).graph (table 100).used (.four a b c d) →
    ∃ e ∈ (table 100).edges, Matches (.four a b c d) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.four a b c d) ≤ 2 := by simpa [table, node100] using! hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node100_valid : PartnerGraph.Sized.ValidNode table 100 := by
  refine ⟨by decide, by decide, ?_⟩
  intro c; cases c with
  | two a b => exact node100_two_complete a b
  | three a b c => exact node100_three_complete a b c
  | four a b c d => exact node100_four_complete a b c d

theorem node101_two_complete (a b : Site) :
    Legal (table 101).graph (table 101).used (.two a b) →
    ∃ e ∈ (table 101).edges, Matches (.two a b) e.cycle := by
  revert a b; decide

theorem node101_three_complete (a b c : Site) :
    Legal (table 101).graph (table 101).used (.three a b c) →
    ∃ e ∈ (table 101).edges, Matches (.three a b c) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.three a b c) ≤ 2 := by simpa [table, node101] using! hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node101_four_complete (a b c d : Site) :
    Legal (table 101).graph (table 101).used (.four a b c d) →
    ∃ e ∈ (table 101).edges, Matches (.four a b c d) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.four a b c d) ≤ 2 := by simpa [table, node101] using! hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node101_valid : PartnerGraph.Sized.ValidNode table 101 := by
  refine ⟨by decide, by decide, ?_⟩
  intro c; cases c with
  | two a b => exact node101_two_complete a b
  | three a b c => exact node101_three_complete a b c
  | four a b c d => exact node101_four_complete a b c d

theorem node102_two_complete (a b : Site) :
    Legal (table 102).graph (table 102).used (.two a b) →
    ∃ e ∈ (table 102).edges, Matches (.two a b) e.cycle := by
  revert a b; decide

theorem node102_three_complete (a b c : Site) :
    Legal (table 102).graph (table 102).used (.three a b c) →
    ∃ e ∈ (table 102).edges, Matches (.three a b c) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.three a b c) ≤ 2 := by simpa [table, node102] using! hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node102_four_complete (a b c d : Site) :
    Legal (table 102).graph (table 102).used (.four a b c d) →
    ∃ e ∈ (table 102).edges, Matches (.four a b c d) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.four a b c d) ≤ 2 := by simpa [table, node102] using! hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node102_valid : PartnerGraph.Sized.ValidNode table 102 := by
  refine ⟨by decide, by decide, ?_⟩
  intro c; cases c with
  | two a b => exact node102_two_complete a b
  | three a b c => exact node102_three_complete a b c
  | four a b c d => exact node102_four_complete a b c d

theorem node103_two_complete (a b : Site) :
    Legal (table 103).graph (table 103).used (.two a b) →
    ∃ e ∈ (table 103).edges, Matches (.two a b) e.cycle := by
  revert a b; decide

theorem node103_three_complete (a b c : Site) :
    Legal (table 103).graph (table 103).used (.three a b c) →
    ∃ e ∈ (table 103).edges, Matches (.three a b c) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.three a b c) ≤ 2 := by simpa [table, node103] using! hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node103_four_complete (a b c d : Site) :
    Legal (table 103).graph (table 103).used (.four a b c d) →
    ∃ e ∈ (table 103).edges, Matches (.four a b c d) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.four a b c d) ≤ 2 := by simpa [table, node103] using! hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node103_valid : PartnerGraph.Sized.ValidNode table 103 := by
  refine ⟨by decide, by decide, ?_⟩
  intro c; cases c with
  | two a b => exact node103_two_complete a b
  | three a b c => exact node103_three_complete a b c
  | four a b c d => exact node103_four_complete a b c d

theorem node104_two_complete (a b : Site) :
    Legal (table 104).graph (table 104).used (.two a b) →
    ∃ e ∈ (table 104).edges, Matches (.two a b) e.cycle := by
  revert a b; decide

theorem node104_three_complete (a b c : Site) :
    Legal (table 104).graph (table 104).used (.three a b c) →
    ∃ e ∈ (table 104).edges, Matches (.three a b c) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.three a b c) ≤ 2 := by simpa [table, node104] using! hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node104_four_complete (a b c d : Site) :
    Legal (table 104).graph (table 104).used (.four a b c d) →
    ∃ e ∈ (table 104).edges, Matches (.four a b c d) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.four a b c d) ≤ 2 := by simpa [table, node104] using! hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node104_valid : PartnerGraph.Sized.ValidNode table 104 := by
  refine ⟨by decide, by decide, ?_⟩
  intro c; cases c with
  | two a b => exact node104_two_complete a b
  | three a b c => exact node104_three_complete a b c
  | four a b c d => exact node104_four_complete a b c d

theorem node105_two_complete (a b : Site) :
    Legal (table 105).graph (table 105).used (.two a b) →
    ∃ e ∈ (table 105).edges, Matches (.two a b) e.cycle := by
  revert a b; decide

theorem node105_three_complete (a b c : Site) :
    Legal (table 105).graph (table 105).used (.three a b c) →
    ∃ e ∈ (table 105).edges, Matches (.three a b c) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.three a b c) ≤ 2 := by simpa [table, node105] using! hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node105_four_complete (a b c d : Site) :
    Legal (table 105).graph (table 105).used (.four a b c d) →
    ∃ e ∈ (table 105).edges, Matches (.four a b c d) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.four a b c d) ≤ 2 := by simpa [table, node105] using! hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node105_valid : PartnerGraph.Sized.ValidNode table 105 := by
  refine ⟨by decide, by decide, ?_⟩
  intro c; cases c with
  | two a b => exact node105_two_complete a b
  | three a b c => exact node105_three_complete a b c
  | four a b c d => exact node105_four_complete a b c d

theorem node106_two_complete (a b : Site) :
    Legal (table 106).graph (table 106).used (.two a b) →
    ∃ e ∈ (table 106).edges, Matches (.two a b) e.cycle := by
  revert a b; decide

theorem node106_three_complete (a b c : Site) :
    Legal (table 106).graph (table 106).used (.three a b c) →
    ∃ e ∈ (table 106).edges, Matches (.three a b c) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.three a b c) ≤ 2 := by simpa [table, node106] using! hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node106_four_complete (a b c d : Site) :
    Legal (table 106).graph (table 106).used (.four a b c d) →
    ∃ e ∈ (table 106).edges, Matches (.four a b c d) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.four a b c d) ≤ 2 := by simpa [table, node106] using! hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node106_valid : PartnerGraph.Sized.ValidNode table 106 := by
  refine ⟨by decide, by decide, ?_⟩
  intro c; cases c with
  | two a b => exact node106_two_complete a b
  | three a b c => exact node106_three_complete a b c
  | four a b c d => exact node106_four_complete a b c d

theorem node107_two_complete (a b : Site) :
    Legal (table 107).graph (table 107).used (.two a b) →
    ∃ e ∈ (table 107).edges, Matches (.two a b) e.cycle := by
  revert a b; decide

theorem node107_three_complete (a b c : Site) :
    Legal (table 107).graph (table 107).used (.three a b c) →
    ∃ e ∈ (table 107).edges, Matches (.three a b c) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.three a b c) ≤ 2 := by simpa [table, node107] using! hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node107_four_complete (a b c d : Site) :
    Legal (table 107).graph (table 107).used (.four a b c d) →
    ∃ e ∈ (table 107).edges, Matches (.four a b c d) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.four a b c d) ≤ 2 := by simpa [table, node107] using! hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node107_valid : PartnerGraph.Sized.ValidNode table 107 := by
  refine ⟨by decide, by decide, ?_⟩
  intro c; cases c with
  | two a b => exact node107_two_complete a b
  | three a b c => exact node107_three_complete a b c
  | four a b c d => exact node107_four_complete a b c d

theorem node108_two_complete (a b : Site) :
    Legal (table 108).graph (table 108).used (.two a b) →
    ∃ e ∈ (table 108).edges, Matches (.two a b) e.cycle := by
  revert a b; decide

theorem node108_three_complete (a b c : Site) :
    Legal (table 108).graph (table 108).used (.three a b c) →
    ∃ e ∈ (table 108).edges, Matches (.three a b c) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.three a b c) ≤ 2 := by simpa [table, node108] using! hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node108_four_complete (a b c d : Site) :
    Legal (table 108).graph (table 108).used (.four a b c d) →
    ∃ e ∈ (table 108).edges, Matches (.four a b c d) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.four a b c d) ≤ 2 := by simpa [table, node108] using! hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node108_valid : PartnerGraph.Sized.ValidNode table 108 := by
  refine ⟨by decide, by decide, ?_⟩
  intro c; cases c with
  | two a b => exact node108_two_complete a b
  | three a b c => exact node108_three_complete a b c
  | four a b c d => exact node108_four_complete a b c d

theorem node109_two_complete (a b : Site) :
    Legal (table 109).graph (table 109).used (.two a b) →
    ∃ e ∈ (table 109).edges, Matches (.two a b) e.cycle := by
  revert a b; decide

theorem node109_three_complete (a b c : Site) :
    Legal (table 109).graph (table 109).used (.three a b c) →
    ∃ e ∈ (table 109).edges, Matches (.three a b c) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.three a b c) ≤ 2 := by simpa [table, node109] using! hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node109_four_complete (a b c d : Site) :
    Legal (table 109).graph (table 109).used (.four a b c d) →
    ∃ e ∈ (table 109).edges, Matches (.four a b c d) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.four a b c d) ≤ 2 := by simpa [table, node109] using! hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node109_valid : PartnerGraph.Sized.ValidNode table 109 := by
  refine ⟨by decide, by decide, ?_⟩
  intro c; cases c with
  | two a b => exact node109_two_complete a b
  | three a b c => exact node109_three_complete a b c
  | four a b c d => exact node109_four_complete a b c d

theorem node110_two_complete (a b : Site) :
    Legal (table 110).graph (table 110).used (.two a b) →
    ∃ e ∈ (table 110).edges, Matches (.two a b) e.cycle := by
  revert a b; decide

theorem node110_three_complete (a b c : Site) :
    Legal (table 110).graph (table 110).used (.three a b c) →
    ∃ e ∈ (table 110).edges, Matches (.three a b c) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.three a b c) ≤ 2 := by simpa [table, node110] using! hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node110_four_complete (a b c d : Site) :
    Legal (table 110).graph (table 110).used (.four a b c d) →
    ∃ e ∈ (table 110).edges, Matches (.four a b c d) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.four a b c d) ≤ 2 := by simpa [table, node110] using! hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node110_valid : PartnerGraph.Sized.ValidNode table 110 := by
  refine ⟨by decide, by decide, ?_⟩
  intro c; cases c with
  | two a b => exact node110_two_complete a b
  | three a b c => exact node110_three_complete a b c
  | four a b c d => exact node110_four_complete a b c d

theorem node111_two_complete (a b : Site) :
    Legal (table 111).graph (table 111).used (.two a b) →
    ∃ e ∈ (table 111).edges, Matches (.two a b) e.cycle := by
  revert a b; decide

theorem node111_three_complete (a b c : Site) :
    Legal (table 111).graph (table 111).used (.three a b c) →
    ∃ e ∈ (table 111).edges, Matches (.three a b c) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.three a b c) ≤ 2 := by simpa [table, node111] using! hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node111_four_complete (a b c d : Site) :
    Legal (table 111).graph (table 111).used (.four a b c d) →
    ∃ e ∈ (table 111).edges, Matches (.four a b c d) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.four a b c d) ≤ 2 := by simpa [table, node111] using! hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node111_valid : PartnerGraph.Sized.ValidNode table 111 := by
  refine ⟨by decide, by decide, ?_⟩
  intro c; cases c with
  | two a b => exact node111_two_complete a b
  | three a b c => exact node111_three_complete a b c
  | four a b c d => exact node111_four_complete a b c d

theorem node112_two_complete (a b : Site) :
    Legal (table 112).graph (table 112).used (.two a b) →
    ∃ e ∈ (table 112).edges, Matches (.two a b) e.cycle := by
  revert a b; decide

theorem node112_three_complete (a b c : Site) :
    Legal (table 112).graph (table 112).used (.three a b c) →
    ∃ e ∈ (table 112).edges, Matches (.three a b c) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.three a b c) ≤ 2 := by simpa [table, node112] using! hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node112_four_complete (a b c d : Site) :
    Legal (table 112).graph (table 112).used (.four a b c d) →
    ∃ e ∈ (table 112).edges, Matches (.four a b c d) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.four a b c d) ≤ 2 := by simpa [table, node112] using! hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node112_valid : PartnerGraph.Sized.ValidNode table 112 := by
  refine ⟨by decide, by decide, ?_⟩
  intro c; cases c with
  | two a b => exact node112_two_complete a b
  | three a b c => exact node112_three_complete a b c
  | four a b c d => exact node112_four_complete a b c d

theorem node113_two_complete (a b : Site) :
    Legal (table 113).graph (table 113).used (.two a b) →
    ∃ e ∈ (table 113).edges, Matches (.two a b) e.cycle := by
  revert a b; decide

theorem node113_three_complete (a b c : Site) :
    Legal (table 113).graph (table 113).used (.three a b c) →
    ∃ e ∈ (table 113).edges, Matches (.three a b c) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.three a b c) ≤ 2 := by simpa [table, node113] using! hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node113_four_complete (a b c d : Site) :
    Legal (table 113).graph (table 113).used (.four a b c d) →
    ∃ e ∈ (table 113).edges, Matches (.four a b c d) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.four a b c d) ≤ 2 := by simpa [table, node113] using! hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node113_valid : PartnerGraph.Sized.ValidNode table 113 := by
  refine ⟨by decide, by decide, ?_⟩
  intro c; cases c with
  | two a b => exact node113_two_complete a b
  | three a b c => exact node113_three_complete a b c
  | four a b c d => exact node113_four_complete a b c d

theorem node114_two_complete (a b : Site) :
    Legal (table 114).graph (table 114).used (.two a b) →
    ∃ e ∈ (table 114).edges, Matches (.two a b) e.cycle := by
  revert a b; decide

theorem node114_three_complete (a b c : Site) :
    Legal (table 114).graph (table 114).used (.three a b c) →
    ∃ e ∈ (table 114).edges, Matches (.three a b c) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.three a b c) ≤ 2 := by simpa [table, node114] using! hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node114_four_complete (a b c d : Site) :
    Legal (table 114).graph (table 114).used (.four a b c d) →
    ∃ e ∈ (table 114).edges, Matches (.four a b c d) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.four a b c d) ≤ 2 := by simpa [table, node114] using! hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node114_valid : PartnerGraph.Sized.ValidNode table 114 := by
  refine ⟨by decide, by decide, ?_⟩
  intro c; cases c with
  | two a b => exact node114_two_complete a b
  | three a b c => exact node114_three_complete a b c
  | four a b c d => exact node114_four_complete a b c d

theorem node115_two_complete (a b : Site) :
    Legal (table 115).graph (table 115).used (.two a b) →
    ∃ e ∈ (table 115).edges, Matches (.two a b) e.cycle := by
  revert a b; decide

theorem node115_three_complete (a b c : Site) :
    Legal (table 115).graph (table 115).used (.three a b c) →
    ∃ e ∈ (table 115).edges, Matches (.three a b c) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.three a b c) ≤ 2 := by simpa [table, node115] using! hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node115_four_complete (a b c d : Site) :
    Legal (table 115).graph (table 115).used (.four a b c d) →
    ∃ e ∈ (table 115).edges, Matches (.four a b c d) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.four a b c d) ≤ 2 := by simpa [table, node115] using! hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node115_valid : PartnerGraph.Sized.ValidNode table 115 := by
  refine ⟨by decide, by decide, ?_⟩
  intro c; cases c with
  | two a b => exact node115_two_complete a b
  | three a b c => exact node115_three_complete a b c
  | four a b c d => exact node115_four_complete a b c d

theorem node116_two_complete (a b : Site) :
    Legal (table 116).graph (table 116).used (.two a b) →
    ∃ e ∈ (table 116).edges, Matches (.two a b) e.cycle := by
  revert a b; decide

theorem node116_three_complete (a b c : Site) :
    Legal (table 116).graph (table 116).used (.three a b c) →
    ∃ e ∈ (table 116).edges, Matches (.three a b c) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.three a b c) ≤ 2 := by simpa [table, node116] using! hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node116_four_complete (a b c d : Site) :
    Legal (table 116).graph (table 116).used (.four a b c d) →
    ∃ e ∈ (table 116).edges, Matches (.four a b c d) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.four a b c d) ≤ 2 := by simpa [table, node116] using! hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node116_valid : PartnerGraph.Sized.ValidNode table 116 := by
  refine ⟨by decide, by decide, ?_⟩
  intro c; cases c with
  | two a b => exact node116_two_complete a b
  | three a b c => exact node116_three_complete a b c
  | four a b c d => exact node116_four_complete a b c d

theorem node117_two_complete (a b : Site) :
    Legal (table 117).graph (table 117).used (.two a b) →
    ∃ e ∈ (table 117).edges, Matches (.two a b) e.cycle := by
  revert a b; decide

theorem node117_three_complete (a b c : Site) :
    Legal (table 117).graph (table 117).used (.three a b c) →
    ∃ e ∈ (table 117).edges, Matches (.three a b c) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.three a b c) ≤ 2 := by simpa [table, node117] using! hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node117_four_complete (a b c d : Site) :
    Legal (table 117).graph (table 117).used (.four a b c d) →
    ∃ e ∈ (table 117).edges, Matches (.four a b c d) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.four a b c d) ≤ 2 := by simpa [table, node117] using! hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node117_valid : PartnerGraph.Sized.ValidNode table 117 := by
  refine ⟨by decide, by decide, ?_⟩
  intro c; cases c with
  | two a b => exact node117_two_complete a b
  | three a b c => exact node117_three_complete a b c
  | four a b c d => exact node117_four_complete a b c d

theorem node118_two_complete (a b : Site) :
    Legal (table 118).graph (table 118).used (.two a b) →
    ∃ e ∈ (table 118).edges, Matches (.two a b) e.cycle := by
  revert a b; decide

theorem node118_three_complete (a b c : Site) :
    Legal (table 118).graph (table 118).used (.three a b c) →
    ∃ e ∈ (table 118).edges, Matches (.three a b c) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.three a b c) ≤ 2 := by simpa [table, node118] using! hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node118_four_complete (a b c d : Site) :
    Legal (table 118).graph (table 118).used (.four a b c d) →
    ∃ e ∈ (table 118).edges, Matches (.four a b c d) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.four a b c d) ≤ 2 := by simpa [table, node118] using! hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node118_valid : PartnerGraph.Sized.ValidNode table 118 := by
  refine ⟨by decide, by decide, ?_⟩
  intro c; cases c with
  | two a b => exact node118_two_complete a b
  | three a b c => exact node118_three_complete a b c
  | four a b c d => exact node118_four_complete a b c d

theorem node119_two_complete (a b : Site) :
    Legal (table 119).graph (table 119).used (.two a b) →
    ∃ e ∈ (table 119).edges, Matches (.two a b) e.cycle := by
  revert a b; decide

theorem node119_three_complete (a b c : Site) :
    Legal (table 119).graph (table 119).used (.three a b c) →
    ∃ e ∈ (table 119).edges, Matches (.three a b c) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.three a b c) ≤ 2 := by simpa [table, node119] using! hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node119_four_complete (a b c d : Site) :
    Legal (table 119).graph (table 119).used (.four a b c d) →
    ∃ e ∈ (table 119).edges, Matches (.four a b c d) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.four a b c d) ≤ 2 := by simpa [table, node119] using! hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node119_valid : PartnerGraph.Sized.ValidNode table 119 := by
  refine ⟨by decide, by decide, ?_⟩
  intro c; cases c with
  | two a b => exact node119_two_complete a b
  | three a b c => exact node119_three_complete a b c
  | four a b c d => exact node119_four_complete a b c d

end F7Manuscript.PartnerGraph.NormalQ0
