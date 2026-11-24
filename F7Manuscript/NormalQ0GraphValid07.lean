module

public import F7Manuscript.NormalQ0GraphData

@[expose] public section

namespace F7Manuscript.PartnerGraph.NormalQ0

open PartnerGraph.Sized

theorem node140_two_complete (a b : Site) :
    Legal (table 140).graph (table 140).used (.two a b) →
    ∃ e ∈ (table 140).edges, Matches (.two a b) e.cycle := by
  revert a b; decide

theorem node140_three_complete (a b c : Site) :
    Legal (table 140).graph (table 140).used (.three a b c) →
    ∃ e ∈ (table 140).edges, Matches (.three a b c) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.three a b c) ≤ 2 := by simpa [table, node140] using! hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node140_four_complete (a b c d : Site) :
    Legal (table 140).graph (table 140).used (.four a b c d) →
    ∃ e ∈ (table 140).edges, Matches (.four a b c d) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.four a b c d) ≤ 2 := by simpa [table, node140] using! hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node140_valid : PartnerGraph.Sized.ValidNode table 140 := by
  refine ⟨by decide, by decide, ?_⟩
  intro c; cases c with
  | two a b => exact node140_two_complete a b
  | three a b c => exact node140_three_complete a b c
  | four a b c d => exact node140_four_complete a b c d

theorem node141_two_complete (a b : Site) :
    Legal (table 141).graph (table 141).used (.two a b) →
    ∃ e ∈ (table 141).edges, Matches (.two a b) e.cycle := by
  revert a b; decide

theorem node141_three_complete (a b c : Site) :
    Legal (table 141).graph (table 141).used (.three a b c) →
    ∃ e ∈ (table 141).edges, Matches (.three a b c) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.three a b c) ≤ 2 := by simpa [table, node141] using! hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node141_four_complete (a b c d : Site) :
    Legal (table 141).graph (table 141).used (.four a b c d) →
    ∃ e ∈ (table 141).edges, Matches (.four a b c d) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.four a b c d) ≤ 2 := by simpa [table, node141] using! hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node141_valid : PartnerGraph.Sized.ValidNode table 141 := by
  refine ⟨by decide, by decide, ?_⟩
  intro c; cases c with
  | two a b => exact node141_two_complete a b
  | three a b c => exact node141_three_complete a b c
  | four a b c d => exact node141_four_complete a b c d

theorem node142_two_complete (a b : Site) :
    Legal (table 142).graph (table 142).used (.two a b) →
    ∃ e ∈ (table 142).edges, Matches (.two a b) e.cycle := by
  revert a b; decide

theorem node142_three_complete (a b c : Site) :
    Legal (table 142).graph (table 142).used (.three a b c) →
    ∃ e ∈ (table 142).edges, Matches (.three a b c) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.three a b c) ≤ 2 := by simpa [table, node142] using! hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node142_four_complete (a b c d : Site) :
    Legal (table 142).graph (table 142).used (.four a b c d) →
    ∃ e ∈ (table 142).edges, Matches (.four a b c d) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.four a b c d) ≤ 2 := by simpa [table, node142] using! hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node142_valid : PartnerGraph.Sized.ValidNode table 142 := by
  refine ⟨by decide, by decide, ?_⟩
  intro c; cases c with
  | two a b => exact node142_two_complete a b
  | three a b c => exact node142_three_complete a b c
  | four a b c d => exact node142_four_complete a b c d

theorem node143_two_complete (a b : Site) :
    Legal (table 143).graph (table 143).used (.two a b) →
    ∃ e ∈ (table 143).edges, Matches (.two a b) e.cycle := by
  revert a b; decide

theorem node143_three_complete (a b c : Site) :
    Legal (table 143).graph (table 143).used (.three a b c) →
    ∃ e ∈ (table 143).edges, Matches (.three a b c) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.three a b c) ≤ 2 := by simpa [table, node143] using! hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node143_four_complete (a b c d : Site) :
    Legal (table 143).graph (table 143).used (.four a b c d) →
    ∃ e ∈ (table 143).edges, Matches (.four a b c d) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.four a b c d) ≤ 2 := by simpa [table, node143] using! hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node143_valid : PartnerGraph.Sized.ValidNode table 143 := by
  refine ⟨by decide, by decide, ?_⟩
  intro c; cases c with
  | two a b => exact node143_two_complete a b
  | three a b c => exact node143_three_complete a b c
  | four a b c d => exact node143_four_complete a b c d

theorem node144_two_complete (a b : Site) :
    Legal (table 144).graph (table 144).used (.two a b) →
    ∃ e ∈ (table 144).edges, Matches (.two a b) e.cycle := by
  revert a b; decide

theorem node144_three_complete (a b c : Site) :
    Legal (table 144).graph (table 144).used (.three a b c) →
    ∃ e ∈ (table 144).edges, Matches (.three a b c) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.three a b c) ≤ 2 := by simpa [table, node144] using! hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node144_four_complete (a b c d : Site) :
    Legal (table 144).graph (table 144).used (.four a b c d) →
    ∃ e ∈ (table 144).edges, Matches (.four a b c d) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.four a b c d) ≤ 2 := by simpa [table, node144] using! hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node144_valid : PartnerGraph.Sized.ValidNode table 144 := by
  refine ⟨by decide, by decide, ?_⟩
  intro c; cases c with
  | two a b => exact node144_two_complete a b
  | three a b c => exact node144_three_complete a b c
  | four a b c d => exact node144_four_complete a b c d

theorem node145_two_complete (a b : Site) :
    Legal (table 145).graph (table 145).used (.two a b) →
    ∃ e ∈ (table 145).edges, Matches (.two a b) e.cycle := by
  revert a b; decide

theorem node145_three_complete (a b c : Site) :
    Legal (table 145).graph (table 145).used (.three a b c) →
    ∃ e ∈ (table 145).edges, Matches (.three a b c) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.three a b c) ≤ 2 := by simpa [table, node145] using! hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node145_four_complete (a b c d : Site) :
    Legal (table 145).graph (table 145).used (.four a b c d) →
    ∃ e ∈ (table 145).edges, Matches (.four a b c d) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.four a b c d) ≤ 2 := by simpa [table, node145] using! hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node145_valid : PartnerGraph.Sized.ValidNode table 145 := by
  refine ⟨by decide, by decide, ?_⟩
  intro c; cases c with
  | two a b => exact node145_two_complete a b
  | three a b c => exact node145_three_complete a b c
  | four a b c d => exact node145_four_complete a b c d

theorem node146_two_complete (a b : Site) :
    Legal (table 146).graph (table 146).used (.two a b) →
    ∃ e ∈ (table 146).edges, Matches (.two a b) e.cycle := by
  revert a b; decide

theorem node146_three_complete (a b c : Site) :
    Legal (table 146).graph (table 146).used (.three a b c) →
    ∃ e ∈ (table 146).edges, Matches (.three a b c) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.three a b c) ≤ 2 := by simpa [table, node146] using! hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node146_four_complete (a b c d : Site) :
    Legal (table 146).graph (table 146).used (.four a b c d) →
    ∃ e ∈ (table 146).edges, Matches (.four a b c d) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.four a b c d) ≤ 2 := by simpa [table, node146] using! hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node146_valid : PartnerGraph.Sized.ValidNode table 146 := by
  refine ⟨by decide, by decide, ?_⟩
  intro c; cases c with
  | two a b => exact node146_two_complete a b
  | three a b c => exact node146_three_complete a b c
  | four a b c d => exact node146_four_complete a b c d

theorem node147_two_complete (a b : Site) :
    Legal (table 147).graph (table 147).used (.two a b) →
    ∃ e ∈ (table 147).edges, Matches (.two a b) e.cycle := by
  revert a b; decide

theorem node147_three_complete (a b c : Site) :
    Legal (table 147).graph (table 147).used (.three a b c) →
    ∃ e ∈ (table 147).edges, Matches (.three a b c) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.three a b c) ≤ 2 := by simpa [table, node147] using! hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node147_four_complete (a b c d : Site) :
    Legal (table 147).graph (table 147).used (.four a b c d) →
    ∃ e ∈ (table 147).edges, Matches (.four a b c d) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.four a b c d) ≤ 2 := by simpa [table, node147] using! hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node147_valid : PartnerGraph.Sized.ValidNode table 147 := by
  refine ⟨by decide, by decide, ?_⟩
  intro c; cases c with
  | two a b => exact node147_two_complete a b
  | three a b c => exact node147_three_complete a b c
  | four a b c d => exact node147_four_complete a b c d

theorem node148_two_complete (a b : Site) :
    Legal (table 148).graph (table 148).used (.two a b) →
    ∃ e ∈ (table 148).edges, Matches (.two a b) e.cycle := by
  revert a b; decide

theorem node148_three_complete (a b c : Site) :
    Legal (table 148).graph (table 148).used (.three a b c) →
    ∃ e ∈ (table 148).edges, Matches (.three a b c) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.three a b c) ≤ 2 := by simpa [table, node148] using! hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node148_four_complete (a b c d : Site) :
    Legal (table 148).graph (table 148).used (.four a b c d) →
    ∃ e ∈ (table 148).edges, Matches (.four a b c d) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.four a b c d) ≤ 2 := by simpa [table, node148] using! hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node148_valid : PartnerGraph.Sized.ValidNode table 148 := by
  refine ⟨by decide, by decide, ?_⟩
  intro c; cases c with
  | two a b => exact node148_two_complete a b
  | three a b c => exact node148_three_complete a b c
  | four a b c d => exact node148_four_complete a b c d

theorem node149_two_complete (a b : Site) :
    Legal (table 149).graph (table 149).used (.two a b) →
    ∃ e ∈ (table 149).edges, Matches (.two a b) e.cycle := by
  revert a b; decide

theorem node149_three_complete (a b c : Site) :
    Legal (table 149).graph (table 149).used (.three a b c) →
    ∃ e ∈ (table 149).edges, Matches (.three a b c) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.three a b c) ≤ 2 := by simpa [table, node149] using! hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node149_four_complete (a b c d : Site) :
    Legal (table 149).graph (table 149).used (.four a b c d) →
    ∃ e ∈ (table 149).edges, Matches (.four a b c d) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.four a b c d) ≤ 2 := by simpa [table, node149] using! hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node149_valid : PartnerGraph.Sized.ValidNode table 149 := by
  refine ⟨by decide, by decide, ?_⟩
  intro c; cases c with
  | two a b => exact node149_two_complete a b
  | three a b c => exact node149_three_complete a b c
  | four a b c d => exact node149_four_complete a b c d

theorem node150_two_complete (a b : Site) :
    Legal (table 150).graph (table 150).used (.two a b) →
    ∃ e ∈ (table 150).edges, Matches (.two a b) e.cycle := by
  revert a b; decide

theorem node150_three_complete (a b c : Site) :
    Legal (table 150).graph (table 150).used (.three a b c) →
    ∃ e ∈ (table 150).edges, Matches (.three a b c) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.three a b c) ≤ 2 := by simpa [table, node150] using! hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node150_four_complete (a b c d : Site) :
    Legal (table 150).graph (table 150).used (.four a b c d) →
    ∃ e ∈ (table 150).edges, Matches (.four a b c d) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.four a b c d) ≤ 2 := by simpa [table, node150] using! hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node150_valid : PartnerGraph.Sized.ValidNode table 150 := by
  refine ⟨by decide, by decide, ?_⟩
  intro c; cases c with
  | two a b => exact node150_two_complete a b
  | three a b c => exact node150_three_complete a b c
  | four a b c d => exact node150_four_complete a b c d

theorem node151_two_complete (a b : Site) :
    Legal (table 151).graph (table 151).used (.two a b) →
    ∃ e ∈ (table 151).edges, Matches (.two a b) e.cycle := by
  revert a b; decide

theorem node151_three_complete (a b c : Site) :
    Legal (table 151).graph (table 151).used (.three a b c) →
    ∃ e ∈ (table 151).edges, Matches (.three a b c) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.three a b c) ≤ 2 := by simpa [table, node151] using! hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node151_four_complete (a b c d : Site) :
    Legal (table 151).graph (table 151).used (.four a b c d) →
    ∃ e ∈ (table 151).edges, Matches (.four a b c d) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.four a b c d) ≤ 2 := by simpa [table, node151] using! hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node151_valid : PartnerGraph.Sized.ValidNode table 151 := by
  refine ⟨by decide, by decide, ?_⟩
  intro c; cases c with
  | two a b => exact node151_two_complete a b
  | three a b c => exact node151_three_complete a b c
  | four a b c d => exact node151_four_complete a b c d

theorem node152_two_complete (a b : Site) :
    Legal (table 152).graph (table 152).used (.two a b) →
    ∃ e ∈ (table 152).edges, Matches (.two a b) e.cycle := by
  revert a b; decide

theorem node152_three_complete (a b c : Site) :
    Legal (table 152).graph (table 152).used (.three a b c) →
    ∃ e ∈ (table 152).edges, Matches (.three a b c) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.three a b c) ≤ 2 := by simpa [table, node152] using! hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node152_four_complete (a b c d : Site) :
    Legal (table 152).graph (table 152).used (.four a b c d) →
    ∃ e ∈ (table 152).edges, Matches (.four a b c d) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.four a b c d) ≤ 2 := by simpa [table, node152] using! hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node152_valid : PartnerGraph.Sized.ValidNode table 152 := by
  refine ⟨by decide, by decide, ?_⟩
  intro c; cases c with
  | two a b => exact node152_two_complete a b
  | three a b c => exact node152_three_complete a b c
  | four a b c d => exact node152_four_complete a b c d

theorem node153_two_complete (a b : Site) :
    Legal (table 153).graph (table 153).used (.two a b) →
    ∃ e ∈ (table 153).edges, Matches (.two a b) e.cycle := by
  revert a b; decide

theorem node153_three_complete (a b c : Site) :
    Legal (table 153).graph (table 153).used (.three a b c) →
    ∃ e ∈ (table 153).edges, Matches (.three a b c) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.three a b c) ≤ 2 := by simpa [table, node153] using! hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node153_four_complete (a b c d : Site) :
    Legal (table 153).graph (table 153).used (.four a b c d) →
    ∃ e ∈ (table 153).edges, Matches (.four a b c d) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.four a b c d) ≤ 2 := by simpa [table, node153] using! hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node153_valid : PartnerGraph.Sized.ValidNode table 153 := by
  refine ⟨by decide, by decide, ?_⟩
  intro c; cases c with
  | two a b => exact node153_two_complete a b
  | three a b c => exact node153_three_complete a b c
  | four a b c d => exact node153_four_complete a b c d

theorem node154_two_complete (a b : Site) :
    Legal (table 154).graph (table 154).used (.two a b) →
    ∃ e ∈ (table 154).edges, Matches (.two a b) e.cycle := by
  revert a b; decide

theorem node154_three_complete (a b c : Site) :
    Legal (table 154).graph (table 154).used (.three a b c) →
    ∃ e ∈ (table 154).edges, Matches (.three a b c) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.three a b c) ≤ 2 := by simpa [table, node154] using! hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node154_four_complete (a b c d : Site) :
    Legal (table 154).graph (table 154).used (.four a b c d) →
    ∃ e ∈ (table 154).edges, Matches (.four a b c d) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.four a b c d) ≤ 2 := by simpa [table, node154] using! hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node154_valid : PartnerGraph.Sized.ValidNode table 154 := by
  refine ⟨by decide, by decide, ?_⟩
  intro c; cases c with
  | two a b => exact node154_two_complete a b
  | three a b c => exact node154_three_complete a b c
  | four a b c d => exact node154_four_complete a b c d

theorem node155_two_complete (a b : Site) :
    Legal (table 155).graph (table 155).used (.two a b) →
    ∃ e ∈ (table 155).edges, Matches (.two a b) e.cycle := by
  revert a b; decide

theorem node155_three_complete (a b c : Site) :
    Legal (table 155).graph (table 155).used (.three a b c) →
    ∃ e ∈ (table 155).edges, Matches (.three a b c) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.three a b c) ≤ 2 := by simpa [table, node155] using! hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node155_four_complete (a b c d : Site) :
    Legal (table 155).graph (table 155).used (.four a b c d) →
    ∃ e ∈ (table 155).edges, Matches (.four a b c d) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.four a b c d) ≤ 2 := by simpa [table, node155] using! hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node155_valid : PartnerGraph.Sized.ValidNode table 155 := by
  refine ⟨by decide, by decide, ?_⟩
  intro c; cases c with
  | two a b => exact node155_two_complete a b
  | three a b c => exact node155_three_complete a b c
  | four a b c d => exact node155_four_complete a b c d

theorem node156_two_complete (a b : Site) :
    Legal (table 156).graph (table 156).used (.two a b) →
    ∃ e ∈ (table 156).edges, Matches (.two a b) e.cycle := by
  revert a b; decide

theorem node156_three_complete (a b c : Site) :
    Legal (table 156).graph (table 156).used (.three a b c) →
    ∃ e ∈ (table 156).edges, Matches (.three a b c) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.three a b c) ≤ 2 := by simpa [table, node156] using! hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node156_four_complete (a b c d : Site) :
    Legal (table 156).graph (table 156).used (.four a b c d) →
    ∃ e ∈ (table 156).edges, Matches (.four a b c d) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.four a b c d) ≤ 2 := by simpa [table, node156] using! hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node156_valid : PartnerGraph.Sized.ValidNode table 156 := by
  refine ⟨by decide, by decide, ?_⟩
  intro c; cases c with
  | two a b => exact node156_two_complete a b
  | three a b c => exact node156_three_complete a b c
  | four a b c d => exact node156_four_complete a b c d

theorem node157_two_complete (a b : Site) :
    Legal (table 157).graph (table 157).used (.two a b) →
    ∃ e ∈ (table 157).edges, Matches (.two a b) e.cycle := by
  revert a b; decide

theorem node157_three_complete (a b c : Site) :
    Legal (table 157).graph (table 157).used (.three a b c) →
    ∃ e ∈ (table 157).edges, Matches (.three a b c) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.three a b c) ≤ 2 := by simpa [table, node157] using! hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node157_four_complete (a b c d : Site) :
    Legal (table 157).graph (table 157).used (.four a b c d) →
    ∃ e ∈ (table 157).edges, Matches (.four a b c d) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.four a b c d) ≤ 2 := by simpa [table, node157] using! hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node157_valid : PartnerGraph.Sized.ValidNode table 157 := by
  refine ⟨by decide, by decide, ?_⟩
  intro c; cases c with
  | two a b => exact node157_two_complete a b
  | three a b c => exact node157_three_complete a b c
  | four a b c d => exact node157_four_complete a b c d

theorem node158_two_complete (a b : Site) :
    Legal (table 158).graph (table 158).used (.two a b) →
    ∃ e ∈ (table 158).edges, Matches (.two a b) e.cycle := by
  revert a b; decide

theorem node158_three_complete (a b c : Site) :
    Legal (table 158).graph (table 158).used (.three a b c) →
    ∃ e ∈ (table 158).edges, Matches (.three a b c) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.three a b c) ≤ 2 := by simpa [table, node158] using! hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node158_four_complete (a b c d : Site) :
    Legal (table 158).graph (table 158).used (.four a b c d) →
    ∃ e ∈ (table 158).edges, Matches (.four a b c d) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.four a b c d) ≤ 2 := by simpa [table, node158] using! hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node158_valid : PartnerGraph.Sized.ValidNode table 158 := by
  refine ⟨by decide, by decide, ?_⟩
  intro c; cases c with
  | two a b => exact node158_two_complete a b
  | three a b c => exact node158_three_complete a b c
  | four a b c d => exact node158_four_complete a b c d

theorem node159_two_complete (a b : Site) :
    Legal (table 159).graph (table 159).used (.two a b) →
    ∃ e ∈ (table 159).edges, Matches (.two a b) e.cycle := by
  revert a b; decide

theorem node159_three_complete (a b c : Site) :
    Legal (table 159).graph (table 159).used (.three a b c) →
    ∃ e ∈ (table 159).edges, Matches (.three a b c) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.three a b c) ≤ 2 := by simpa [table, node159] using! hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node159_four_complete (a b c d : Site) :
    Legal (table 159).graph (table 159).used (.four a b c d) →
    ∃ e ∈ (table 159).edges, Matches (.four a b c d) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.four a b c d) ≤ 2 := by simpa [table, node159] using! hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node159_valid : PartnerGraph.Sized.ValidNode table 159 := by
  refine ⟨by decide, by decide, ?_⟩
  intro c; cases c with
  | two a b => exact node159_two_complete a b
  | three a b c => exact node159_three_complete a b c
  | four a b c d => exact node159_four_complete a b c d

end F7Manuscript.PartnerGraph.NormalQ0
