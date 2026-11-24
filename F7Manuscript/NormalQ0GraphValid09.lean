module

public import F7Manuscript.NormalQ0GraphData

@[expose] public section

namespace F7Manuscript.PartnerGraph.NormalQ0

open PartnerGraph.Sized

theorem node180_two_complete (a b : Site) :
    Legal (table 180).graph (table 180).used (.two a b) →
    ∃ e ∈ (table 180).edges, Matches (.two a b) e.cycle := by
  revert a b; decide

theorem node180_three_complete (a b c : Site) :
    Legal (table 180).graph (table 180).used (.three a b c) →
    ∃ e ∈ (table 180).edges, Matches (.three a b c) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.three a b c) ≤ 2 := by simpa [table, node180] using! hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node180_four_complete (a b c d : Site) :
    Legal (table 180).graph (table 180).used (.four a b c d) →
    ∃ e ∈ (table 180).edges, Matches (.four a b c d) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.four a b c d) ≤ 2 := by simpa [table, node180] using! hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node180_valid : PartnerGraph.Sized.ValidNode table 180 := by
  refine ⟨by decide, by decide, ?_⟩
  intro c; cases c with
  | two a b => exact node180_two_complete a b
  | three a b c => exact node180_three_complete a b c
  | four a b c d => exact node180_four_complete a b c d

theorem node181_two_complete (a b : Site) :
    Legal (table 181).graph (table 181).used (.two a b) →
    ∃ e ∈ (table 181).edges, Matches (.two a b) e.cycle := by
  revert a b; decide

theorem node181_three_complete (a b c : Site) :
    Legal (table 181).graph (table 181).used (.three a b c) →
    ∃ e ∈ (table 181).edges, Matches (.three a b c) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.three a b c) ≤ 2 := by simpa [table, node181] using! hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node181_four_complete (a b c d : Site) :
    Legal (table 181).graph (table 181).used (.four a b c d) →
    ∃ e ∈ (table 181).edges, Matches (.four a b c d) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.four a b c d) ≤ 2 := by simpa [table, node181] using! hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node181_valid : PartnerGraph.Sized.ValidNode table 181 := by
  refine ⟨by decide, by decide, ?_⟩
  intro c; cases c with
  | two a b => exact node181_two_complete a b
  | three a b c => exact node181_three_complete a b c
  | four a b c d => exact node181_four_complete a b c d

theorem node182_two_complete (a b : Site) :
    Legal (table 182).graph (table 182).used (.two a b) →
    ∃ e ∈ (table 182).edges, Matches (.two a b) e.cycle := by
  revert a b; decide

theorem node182_three_complete (a b c : Site) :
    Legal (table 182).graph (table 182).used (.three a b c) →
    ∃ e ∈ (table 182).edges, Matches (.three a b c) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.three a b c) ≤ 2 := by simpa [table, node182] using! hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node182_four_complete (a b c d : Site) :
    Legal (table 182).graph (table 182).used (.four a b c d) →
    ∃ e ∈ (table 182).edges, Matches (.four a b c d) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.four a b c d) ≤ 2 := by simpa [table, node182] using! hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node182_valid : PartnerGraph.Sized.ValidNode table 182 := by
  refine ⟨by decide, by decide, ?_⟩
  intro c; cases c with
  | two a b => exact node182_two_complete a b
  | three a b c => exact node182_three_complete a b c
  | four a b c d => exact node182_four_complete a b c d

theorem node183_two_complete (a b : Site) :
    Legal (table 183).graph (table 183).used (.two a b) →
    ∃ e ∈ (table 183).edges, Matches (.two a b) e.cycle := by
  revert a b; decide

theorem node183_three_complete (a b c : Site) :
    Legal (table 183).graph (table 183).used (.three a b c) →
    ∃ e ∈ (table 183).edges, Matches (.three a b c) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.three a b c) ≤ 2 := by simpa [table, node183] using! hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node183_four_complete (a b c d : Site) :
    Legal (table 183).graph (table 183).used (.four a b c d) →
    ∃ e ∈ (table 183).edges, Matches (.four a b c d) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.four a b c d) ≤ 2 := by simpa [table, node183] using! hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node183_valid : PartnerGraph.Sized.ValidNode table 183 := by
  refine ⟨by decide, by decide, ?_⟩
  intro c; cases c with
  | two a b => exact node183_two_complete a b
  | three a b c => exact node183_three_complete a b c
  | four a b c d => exact node183_four_complete a b c d

theorem node184_two_complete (a b : Site) :
    Legal (table 184).graph (table 184).used (.two a b) →
    ∃ e ∈ (table 184).edges, Matches (.two a b) e.cycle := by
  revert a b; decide

theorem node184_three_complete (a b c : Site) :
    Legal (table 184).graph (table 184).used (.three a b c) →
    ∃ e ∈ (table 184).edges, Matches (.three a b c) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.three a b c) ≤ 2 := by simpa [table, node184] using! hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node184_four_complete (a b c d : Site) :
    Legal (table 184).graph (table 184).used (.four a b c d) →
    ∃ e ∈ (table 184).edges, Matches (.four a b c d) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.four a b c d) ≤ 2 := by simpa [table, node184] using! hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node184_valid : PartnerGraph.Sized.ValidNode table 184 := by
  refine ⟨by decide, by decide, ?_⟩
  intro c; cases c with
  | two a b => exact node184_two_complete a b
  | three a b c => exact node184_three_complete a b c
  | four a b c d => exact node184_four_complete a b c d

theorem node185_two_complete (a b : Site) :
    Legal (table 185).graph (table 185).used (.two a b) →
    ∃ e ∈ (table 185).edges, Matches (.two a b) e.cycle := by
  revert a b; decide

theorem node185_three_complete (a b c : Site) :
    Legal (table 185).graph (table 185).used (.three a b c) →
    ∃ e ∈ (table 185).edges, Matches (.three a b c) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.three a b c) ≤ 2 := by simpa [table, node185] using! hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node185_four_complete (a b c d : Site) :
    Legal (table 185).graph (table 185).used (.four a b c d) →
    ∃ e ∈ (table 185).edges, Matches (.four a b c d) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.four a b c d) ≤ 2 := by simpa [table, node185] using! hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node185_valid : PartnerGraph.Sized.ValidNode table 185 := by
  refine ⟨by decide, by decide, ?_⟩
  intro c; cases c with
  | two a b => exact node185_two_complete a b
  | three a b c => exact node185_three_complete a b c
  | four a b c d => exact node185_four_complete a b c d

theorem node186_two_complete (a b : Site) :
    Legal (table 186).graph (table 186).used (.two a b) →
    ∃ e ∈ (table 186).edges, Matches (.two a b) e.cycle := by
  revert a b; decide

theorem node186_three_complete (a b c : Site) :
    Legal (table 186).graph (table 186).used (.three a b c) →
    ∃ e ∈ (table 186).edges, Matches (.three a b c) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.three a b c) ≤ 2 := by simpa [table, node186] using! hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node186_four_complete (a b c d : Site) :
    Legal (table 186).graph (table 186).used (.four a b c d) →
    ∃ e ∈ (table 186).edges, Matches (.four a b c d) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.four a b c d) ≤ 2 := by simpa [table, node186] using! hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node186_valid : PartnerGraph.Sized.ValidNode table 186 := by
  refine ⟨by decide, by decide, ?_⟩
  intro c; cases c with
  | two a b => exact node186_two_complete a b
  | three a b c => exact node186_three_complete a b c
  | four a b c d => exact node186_four_complete a b c d

theorem node187_two_complete (a b : Site) :
    Legal (table 187).graph (table 187).used (.two a b) →
    ∃ e ∈ (table 187).edges, Matches (.two a b) e.cycle := by
  revert a b; decide

theorem node187_three_complete (a b c : Site) :
    Legal (table 187).graph (table 187).used (.three a b c) →
    ∃ e ∈ (table 187).edges, Matches (.three a b c) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.three a b c) ≤ 2 := by simpa [table, node187] using! hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node187_four_complete (a b c d : Site) :
    Legal (table 187).graph (table 187).used (.four a b c d) →
    ∃ e ∈ (table 187).edges, Matches (.four a b c d) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.four a b c d) ≤ 2 := by simpa [table, node187] using! hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node187_valid : PartnerGraph.Sized.ValidNode table 187 := by
  refine ⟨by decide, by decide, ?_⟩
  intro c; cases c with
  | two a b => exact node187_two_complete a b
  | three a b c => exact node187_three_complete a b c
  | four a b c d => exact node187_four_complete a b c d

theorem node188_two_complete (a b : Site) :
    Legal (table 188).graph (table 188).used (.two a b) →
    ∃ e ∈ (table 188).edges, Matches (.two a b) e.cycle := by
  revert a b; decide

theorem node188_three_complete (a b c : Site) :
    Legal (table 188).graph (table 188).used (.three a b c) →
    ∃ e ∈ (table 188).edges, Matches (.three a b c) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.three a b c) ≤ 2 := by simpa [table, node188] using! hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node188_four_complete (a b c d : Site) :
    Legal (table 188).graph (table 188).used (.four a b c d) →
    ∃ e ∈ (table 188).edges, Matches (.four a b c d) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.four a b c d) ≤ 2 := by simpa [table, node188] using! hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node188_valid : PartnerGraph.Sized.ValidNode table 188 := by
  refine ⟨by decide, by decide, ?_⟩
  intro c; cases c with
  | two a b => exact node188_two_complete a b
  | three a b c => exact node188_three_complete a b c
  | four a b c d => exact node188_four_complete a b c d

theorem node189_two_complete (a b : Site) :
    Legal (table 189).graph (table 189).used (.two a b) →
    ∃ e ∈ (table 189).edges, Matches (.two a b) e.cycle := by
  revert a b; decide

theorem node189_three_complete (a b c : Site) :
    Legal (table 189).graph (table 189).used (.three a b c) →
    ∃ e ∈ (table 189).edges, Matches (.three a b c) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.three a b c) ≤ 2 := by simpa [table, node189] using! hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node189_four_complete (a b c d : Site) :
    Legal (table 189).graph (table 189).used (.four a b c d) →
    ∃ e ∈ (table 189).edges, Matches (.four a b c d) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.four a b c d) ≤ 2 := by simpa [table, node189] using! hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node189_valid : PartnerGraph.Sized.ValidNode table 189 := by
  refine ⟨by decide, by decide, ?_⟩
  intro c; cases c with
  | two a b => exact node189_two_complete a b
  | three a b c => exact node189_three_complete a b c
  | four a b c d => exact node189_four_complete a b c d

theorem node190_two_complete (a b : Site) :
    Legal (table 190).graph (table 190).used (.two a b) →
    ∃ e ∈ (table 190).edges, Matches (.two a b) e.cycle := by
  revert a b; decide

theorem node190_three_complete (a b c : Site) :
    Legal (table 190).graph (table 190).used (.three a b c) →
    ∃ e ∈ (table 190).edges, Matches (.three a b c) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.three a b c) ≤ 2 := by simpa [table, node190] using! hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node190_four_complete (a b c d : Site) :
    Legal (table 190).graph (table 190).used (.four a b c d) →
    ∃ e ∈ (table 190).edges, Matches (.four a b c d) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.four a b c d) ≤ 2 := by simpa [table, node190] using! hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node190_valid : PartnerGraph.Sized.ValidNode table 190 := by
  refine ⟨by decide, by decide, ?_⟩
  intro c; cases c with
  | two a b => exact node190_two_complete a b
  | three a b c => exact node190_three_complete a b c
  | four a b c d => exact node190_four_complete a b c d

theorem node191_two_complete (a b : Site) :
    Legal (table 191).graph (table 191).used (.two a b) →
    ∃ e ∈ (table 191).edges, Matches (.two a b) e.cycle := by
  revert a b; decide

theorem node191_three_complete (a b c : Site) :
    Legal (table 191).graph (table 191).used (.three a b c) →
    ∃ e ∈ (table 191).edges, Matches (.three a b c) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.three a b c) ≤ 2 := by simpa [table, node191] using! hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node191_four_complete (a b c d : Site) :
    Legal (table 191).graph (table 191).used (.four a b c d) →
    ∃ e ∈ (table 191).edges, Matches (.four a b c d) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.four a b c d) ≤ 2 := by simpa [table, node191] using! hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node191_valid : PartnerGraph.Sized.ValidNode table 191 := by
  refine ⟨by decide, by decide, ?_⟩
  intro c; cases c with
  | two a b => exact node191_two_complete a b
  | three a b c => exact node191_three_complete a b c
  | four a b c d => exact node191_four_complete a b c d

theorem node192_two_complete (a b : Site) :
    Legal (table 192).graph (table 192).used (.two a b) →
    ∃ e ∈ (table 192).edges, Matches (.two a b) e.cycle := by
  revert a b; decide

theorem node192_three_complete (a b c : Site) :
    Legal (table 192).graph (table 192).used (.three a b c) →
    ∃ e ∈ (table 192).edges, Matches (.three a b c) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.three a b c) ≤ 2 := by simpa [table, node192] using! hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node192_four_complete (a b c d : Site) :
    Legal (table 192).graph (table 192).used (.four a b c d) →
    ∃ e ∈ (table 192).edges, Matches (.four a b c d) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.four a b c d) ≤ 2 := by simpa [table, node192] using! hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node192_valid : PartnerGraph.Sized.ValidNode table 192 := by
  refine ⟨by decide, by decide, ?_⟩
  intro c; cases c with
  | two a b => exact node192_two_complete a b
  | three a b c => exact node192_three_complete a b c
  | four a b c d => exact node192_four_complete a b c d

theorem node193_two_complete (a b : Site) :
    Legal (table 193).graph (table 193).used (.two a b) →
    ∃ e ∈ (table 193).edges, Matches (.two a b) e.cycle := by
  revert a b; decide

theorem node193_three_complete (a b c : Site) :
    Legal (table 193).graph (table 193).used (.three a b c) →
    ∃ e ∈ (table 193).edges, Matches (.three a b c) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.three a b c) ≤ 2 := by simpa [table, node193] using! hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node193_four_complete (a b c d : Site) :
    Legal (table 193).graph (table 193).used (.four a b c d) →
    ∃ e ∈ (table 193).edges, Matches (.four a b c d) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.four a b c d) ≤ 2 := by simpa [table, node193] using! hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node193_valid : PartnerGraph.Sized.ValidNode table 193 := by
  refine ⟨by decide, by decide, ?_⟩
  intro c; cases c with
  | two a b => exact node193_two_complete a b
  | three a b c => exact node193_three_complete a b c
  | four a b c d => exact node193_four_complete a b c d

theorem node194_two_complete (a b : Site) :
    Legal (table 194).graph (table 194).used (.two a b) →
    ∃ e ∈ (table 194).edges, Matches (.two a b) e.cycle := by
  revert a b; decide

theorem node194_three_complete (a b c : Site) :
    Legal (table 194).graph (table 194).used (.three a b c) →
    ∃ e ∈ (table 194).edges, Matches (.three a b c) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.three a b c) ≤ 2 := by simpa [table, node194] using! hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node194_four_complete (a b c d : Site) :
    Legal (table 194).graph (table 194).used (.four a b c d) →
    ∃ e ∈ (table 194).edges, Matches (.four a b c d) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.four a b c d) ≤ 2 := by simpa [table, node194] using! hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node194_valid : PartnerGraph.Sized.ValidNode table 194 := by
  refine ⟨by decide, by decide, ?_⟩
  intro c; cases c with
  | two a b => exact node194_two_complete a b
  | three a b c => exact node194_three_complete a b c
  | four a b c d => exact node194_four_complete a b c d

theorem node195_two_complete (a b : Site) :
    Legal (table 195).graph (table 195).used (.two a b) →
    ∃ e ∈ (table 195).edges, Matches (.two a b) e.cycle := by
  revert a b; decide

theorem node195_three_complete (a b c : Site) :
    Legal (table 195).graph (table 195).used (.three a b c) →
    ∃ e ∈ (table 195).edges, Matches (.three a b c) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.three a b c) ≤ 2 := by simpa [table, node195] using! hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node195_four_complete (a b c d : Site) :
    Legal (table 195).graph (table 195).used (.four a b c d) →
    ∃ e ∈ (table 195).edges, Matches (.four a b c d) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.four a b c d) ≤ 2 := by simpa [table, node195] using! hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node195_valid : PartnerGraph.Sized.ValidNode table 195 := by
  refine ⟨by decide, by decide, ?_⟩
  intro c; cases c with
  | two a b => exact node195_two_complete a b
  | three a b c => exact node195_three_complete a b c
  | four a b c d => exact node195_four_complete a b c d

theorem node196_two_complete (a b : Site) :
    Legal (table 196).graph (table 196).used (.two a b) →
    ∃ e ∈ (table 196).edges, Matches (.two a b) e.cycle := by
  revert a b; decide

theorem node196_three_complete (a b c : Site) :
    Legal (table 196).graph (table 196).used (.three a b c) →
    ∃ e ∈ (table 196).edges, Matches (.three a b c) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.three a b c) ≤ 2 := by simpa [table, node196] using! hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node196_four_complete (a b c d : Site) :
    Legal (table 196).graph (table 196).used (.four a b c d) →
    ∃ e ∈ (table 196).edges, Matches (.four a b c d) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.four a b c d) ≤ 2 := by simpa [table, node196] using! hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node196_valid : PartnerGraph.Sized.ValidNode table 196 := by
  refine ⟨by decide, by decide, ?_⟩
  intro c; cases c with
  | two a b => exact node196_two_complete a b
  | three a b c => exact node196_three_complete a b c
  | four a b c d => exact node196_four_complete a b c d

theorem node197_two_complete (a b : Site) :
    Legal (table 197).graph (table 197).used (.two a b) →
    ∃ e ∈ (table 197).edges, Matches (.two a b) e.cycle := by
  revert a b; decide

theorem node197_three_complete (a b c : Site) :
    Legal (table 197).graph (table 197).used (.three a b c) →
    ∃ e ∈ (table 197).edges, Matches (.three a b c) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.three a b c) ≤ 2 := by simpa [table, node197] using! hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node197_four_complete (a b c d : Site) :
    Legal (table 197).graph (table 197).used (.four a b c d) →
    ∃ e ∈ (table 197).edges, Matches (.four a b c d) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.four a b c d) ≤ 2 := by simpa [table, node197] using! hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node197_valid : PartnerGraph.Sized.ValidNode table 197 := by
  refine ⟨by decide, by decide, ?_⟩
  intro c; cases c with
  | two a b => exact node197_two_complete a b
  | three a b c => exact node197_three_complete a b c
  | four a b c d => exact node197_four_complete a b c d

theorem node198_two_complete (a b : Site) :
    Legal (table 198).graph (table 198).used (.two a b) →
    ∃ e ∈ (table 198).edges, Matches (.two a b) e.cycle := by
  revert a b; decide

theorem node198_three_complete (a b c : Site) :
    Legal (table 198).graph (table 198).used (.three a b c) →
    ∃ e ∈ (table 198).edges, Matches (.three a b c) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.three a b c) ≤ 2 := by simpa [table, node198] using! hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node198_four_complete (a b c d : Site) :
    Legal (table 198).graph (table 198).used (.four a b c d) →
    ∃ e ∈ (table 198).edges, Matches (.four a b c d) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.four a b c d) ≤ 2 := by simpa [table, node198] using! hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node198_valid : PartnerGraph.Sized.ValidNode table 198 := by
  refine ⟨by decide, by decide, ?_⟩
  intro c; cases c with
  | two a b => exact node198_two_complete a b
  | three a b c => exact node198_three_complete a b c
  | four a b c d => exact node198_four_complete a b c d

theorem node199_two_complete (a b : Site) :
    Legal (table 199).graph (table 199).used (.two a b) →
    ∃ e ∈ (table 199).edges, Matches (.two a b) e.cycle := by
  revert a b; decide

theorem node199_three_complete (a b c : Site) :
    Legal (table 199).graph (table 199).used (.three a b c) →
    ∃ e ∈ (table 199).edges, Matches (.three a b c) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.three a b c) ≤ 2 := by simpa [table, node199] using! hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node199_four_complete (a b c d : Site) :
    Legal (table 199).graph (table 199).used (.four a b c d) →
    ∃ e ∈ (table 199).edges, Matches (.four a b c d) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.four a b c d) ≤ 2 := by simpa [table, node199] using! hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node199_valid : PartnerGraph.Sized.ValidNode table 199 := by
  refine ⟨by decide, by decide, ?_⟩
  intro c; cases c with
  | two a b => exact node199_two_complete a b
  | three a b c => exact node199_three_complete a b c
  | four a b c d => exact node199_four_complete a b c d

end F7Manuscript.PartnerGraph.NormalQ0
