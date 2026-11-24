module

public import F7Manuscript.NormalQ0GraphData

@[expose] public section

namespace F7Manuscript.PartnerGraph.NormalQ0

open PartnerGraph.Sized

theorem node60_two_complete (a b : Site) :
    Legal (table 60).graph (table 60).used (.two a b) →
    ∃ e ∈ (table 60).edges, Matches (.two a b) e.cycle := by
  revert a b; decide

theorem node60_three_complete (a b c : Site) :
    Legal (table 60).graph (table 60).used (.three a b c) →
    ∃ e ∈ (table 60).edges, Matches (.three a b c) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.three a b c) ≤ 2 := by simpa [table, node60] using! hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node60_four_complete (a b c d : Site) :
    Legal (table 60).graph (table 60).used (.four a b c d) →
    ∃ e ∈ (table 60).edges, Matches (.four a b c d) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.four a b c d) ≤ 2 := by simpa [table, node60] using! hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node60_valid : PartnerGraph.Sized.ValidNode table 60 := by
  refine ⟨by decide, by decide, ?_⟩
  intro c; cases c with
  | two a b => exact node60_two_complete a b
  | three a b c => exact node60_three_complete a b c
  | four a b c d => exact node60_four_complete a b c d

theorem node61_two_complete (a b : Site) :
    Legal (table 61).graph (table 61).used (.two a b) →
    ∃ e ∈ (table 61).edges, Matches (.two a b) e.cycle := by
  revert a b; decide

theorem node61_three_complete (a b c : Site) :
    Legal (table 61).graph (table 61).used (.three a b c) →
    ∃ e ∈ (table 61).edges, Matches (.three a b c) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.three a b c) ≤ 2 := by simpa [table, node61] using! hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node61_four_complete (a b c d : Site) :
    Legal (table 61).graph (table 61).used (.four a b c d) →
    ∃ e ∈ (table 61).edges, Matches (.four a b c d) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.four a b c d) ≤ 2 := by simpa [table, node61] using! hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node61_valid : PartnerGraph.Sized.ValidNode table 61 := by
  refine ⟨by decide, by decide, ?_⟩
  intro c; cases c with
  | two a b => exact node61_two_complete a b
  | three a b c => exact node61_three_complete a b c
  | four a b c d => exact node61_four_complete a b c d

theorem node62_two_complete (a b : Site) :
    Legal (table 62).graph (table 62).used (.two a b) →
    ∃ e ∈ (table 62).edges, Matches (.two a b) e.cycle := by
  revert a b; decide

theorem node62_three_complete (a b c : Site) :
    Legal (table 62).graph (table 62).used (.three a b c) →
    ∃ e ∈ (table 62).edges, Matches (.three a b c) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.three a b c) ≤ 2 := by simpa [table, node62] using! hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node62_four_complete (a b c d : Site) :
    Legal (table 62).graph (table 62).used (.four a b c d) →
    ∃ e ∈ (table 62).edges, Matches (.four a b c d) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.four a b c d) ≤ 2 := by simpa [table, node62] using! hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node62_valid : PartnerGraph.Sized.ValidNode table 62 := by
  refine ⟨by decide, by decide, ?_⟩
  intro c; cases c with
  | two a b => exact node62_two_complete a b
  | three a b c => exact node62_three_complete a b c
  | four a b c d => exact node62_four_complete a b c d

theorem node63_two_complete (a b : Site) :
    Legal (table 63).graph (table 63).used (.two a b) →
    ∃ e ∈ (table 63).edges, Matches (.two a b) e.cycle := by
  revert a b; decide

theorem node63_three_complete (a b c : Site) :
    Legal (table 63).graph (table 63).used (.three a b c) →
    ∃ e ∈ (table 63).edges, Matches (.three a b c) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.three a b c) ≤ 2 := by simpa [table, node63] using! hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node63_four_complete (a b c d : Site) :
    Legal (table 63).graph (table 63).used (.four a b c d) →
    ∃ e ∈ (table 63).edges, Matches (.four a b c d) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.four a b c d) ≤ 2 := by simpa [table, node63] using! hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node63_valid : PartnerGraph.Sized.ValidNode table 63 := by
  refine ⟨by decide, by decide, ?_⟩
  intro c; cases c with
  | two a b => exact node63_two_complete a b
  | three a b c => exact node63_three_complete a b c
  | four a b c d => exact node63_four_complete a b c d

theorem node64_two_complete (a b : Site) :
    Legal (table 64).graph (table 64).used (.two a b) →
    ∃ e ∈ (table 64).edges, Matches (.two a b) e.cycle := by
  revert a b; decide

theorem node64_three_complete (a b c : Site) :
    Legal (table 64).graph (table 64).used (.three a b c) →
    ∃ e ∈ (table 64).edges, Matches (.three a b c) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.three a b c) ≤ 2 := by simpa [table, node64] using! hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node64_four_complete (a b c d : Site) :
    Legal (table 64).graph (table 64).used (.four a b c d) →
    ∃ e ∈ (table 64).edges, Matches (.four a b c d) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.four a b c d) ≤ 2 := by simpa [table, node64] using! hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node64_valid : PartnerGraph.Sized.ValidNode table 64 := by
  refine ⟨by decide, by decide, ?_⟩
  intro c; cases c with
  | two a b => exact node64_two_complete a b
  | three a b c => exact node64_three_complete a b c
  | four a b c d => exact node64_four_complete a b c d

theorem node65_two_complete (a b : Site) :
    Legal (table 65).graph (table 65).used (.two a b) →
    ∃ e ∈ (table 65).edges, Matches (.two a b) e.cycle := by
  revert a b; decide

theorem node65_three_complete (a b c : Site) :
    Legal (table 65).graph (table 65).used (.three a b c) →
    ∃ e ∈ (table 65).edges, Matches (.three a b c) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.three a b c) ≤ 2 := by simpa [table, node65] using! hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node65_four_complete (a b c d : Site) :
    Legal (table 65).graph (table 65).used (.four a b c d) →
    ∃ e ∈ (table 65).edges, Matches (.four a b c d) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.four a b c d) ≤ 2 := by simpa [table, node65] using! hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node65_valid : PartnerGraph.Sized.ValidNode table 65 := by
  refine ⟨by decide, by decide, ?_⟩
  intro c; cases c with
  | two a b => exact node65_two_complete a b
  | three a b c => exact node65_three_complete a b c
  | four a b c d => exact node65_four_complete a b c d

theorem node66_two_complete (a b : Site) :
    Legal (table 66).graph (table 66).used (.two a b) →
    ∃ e ∈ (table 66).edges, Matches (.two a b) e.cycle := by
  revert a b; decide

theorem node66_three_complete (a b c : Site) :
    Legal (table 66).graph (table 66).used (.three a b c) →
    ∃ e ∈ (table 66).edges, Matches (.three a b c) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.three a b c) ≤ 2 := by simpa [table, node66] using! hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node66_four_complete (a b c d : Site) :
    Legal (table 66).graph (table 66).used (.four a b c d) →
    ∃ e ∈ (table 66).edges, Matches (.four a b c d) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.four a b c d) ≤ 2 := by simpa [table, node66] using! hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node66_valid : PartnerGraph.Sized.ValidNode table 66 := by
  refine ⟨by decide, by decide, ?_⟩
  intro c; cases c with
  | two a b => exact node66_two_complete a b
  | three a b c => exact node66_three_complete a b c
  | four a b c d => exact node66_four_complete a b c d

theorem node67_two_complete (a b : Site) :
    Legal (table 67).graph (table 67).used (.two a b) →
    ∃ e ∈ (table 67).edges, Matches (.two a b) e.cycle := by
  revert a b; decide

theorem node67_three_complete (a b c : Site) :
    Legal (table 67).graph (table 67).used (.three a b c) →
    ∃ e ∈ (table 67).edges, Matches (.three a b c) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.three a b c) ≤ 2 := by simpa [table, node67] using! hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node67_four_complete (a b c d : Site) :
    Legal (table 67).graph (table 67).used (.four a b c d) →
    ∃ e ∈ (table 67).edges, Matches (.four a b c d) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.four a b c d) ≤ 2 := by simpa [table, node67] using! hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node67_valid : PartnerGraph.Sized.ValidNode table 67 := by
  refine ⟨by decide, by decide, ?_⟩
  intro c; cases c with
  | two a b => exact node67_two_complete a b
  | three a b c => exact node67_three_complete a b c
  | four a b c d => exact node67_four_complete a b c d

theorem node68_two_complete (a b : Site) :
    Legal (table 68).graph (table 68).used (.two a b) →
    ∃ e ∈ (table 68).edges, Matches (.two a b) e.cycle := by
  revert a b; decide

theorem node68_three_complete (a b c : Site) :
    Legal (table 68).graph (table 68).used (.three a b c) →
    ∃ e ∈ (table 68).edges, Matches (.three a b c) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.three a b c) ≤ 2 := by simpa [table, node68] using! hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node68_four_complete (a b c d : Site) :
    Legal (table 68).graph (table 68).used (.four a b c d) →
    ∃ e ∈ (table 68).edges, Matches (.four a b c d) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.four a b c d) ≤ 2 := by simpa [table, node68] using! hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node68_valid : PartnerGraph.Sized.ValidNode table 68 := by
  refine ⟨by decide, by decide, ?_⟩
  intro c; cases c with
  | two a b => exact node68_two_complete a b
  | three a b c => exact node68_three_complete a b c
  | four a b c d => exact node68_four_complete a b c d

theorem node69_two_complete (a b : Site) :
    Legal (table 69).graph (table 69).used (.two a b) →
    ∃ e ∈ (table 69).edges, Matches (.two a b) e.cycle := by
  revert a b; decide

theorem node69_three_complete (a b c : Site) :
    Legal (table 69).graph (table 69).used (.three a b c) →
    ∃ e ∈ (table 69).edges, Matches (.three a b c) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.three a b c) ≤ 2 := by simpa [table, node69] using! hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node69_four_complete (a b c d : Site) :
    Legal (table 69).graph (table 69).used (.four a b c d) →
    ∃ e ∈ (table 69).edges, Matches (.four a b c d) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.four a b c d) ≤ 2 := by simpa [table, node69] using! hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node69_valid : PartnerGraph.Sized.ValidNode table 69 := by
  refine ⟨by decide, by decide, ?_⟩
  intro c; cases c with
  | two a b => exact node69_two_complete a b
  | three a b c => exact node69_three_complete a b c
  | four a b c d => exact node69_four_complete a b c d

theorem node70_two_complete (a b : Site) :
    Legal (table 70).graph (table 70).used (.two a b) →
    ∃ e ∈ (table 70).edges, Matches (.two a b) e.cycle := by
  revert a b; decide

theorem node70_three_complete (a b c : Site) :
    Legal (table 70).graph (table 70).used (.three a b c) →
    ∃ e ∈ (table 70).edges, Matches (.three a b c) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.three a b c) ≤ 2 := by simpa [table, node70] using! hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node70_four_complete (a b c d : Site) :
    Legal (table 70).graph (table 70).used (.four a b c d) →
    ∃ e ∈ (table 70).edges, Matches (.four a b c d) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.four a b c d) ≤ 2 := by simpa [table, node70] using! hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node70_valid : PartnerGraph.Sized.ValidNode table 70 := by
  refine ⟨by decide, by decide, ?_⟩
  intro c; cases c with
  | two a b => exact node70_two_complete a b
  | three a b c => exact node70_three_complete a b c
  | four a b c d => exact node70_four_complete a b c d

theorem node71_two_complete (a b : Site) :
    Legal (table 71).graph (table 71).used (.two a b) →
    ∃ e ∈ (table 71).edges, Matches (.two a b) e.cycle := by
  revert a b; decide

theorem node71_three_complete (a b c : Site) :
    Legal (table 71).graph (table 71).used (.three a b c) →
    ∃ e ∈ (table 71).edges, Matches (.three a b c) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.three a b c) ≤ 2 := by simpa [table, node71] using! hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node71_four_complete (a b c d : Site) :
    Legal (table 71).graph (table 71).used (.four a b c d) →
    ∃ e ∈ (table 71).edges, Matches (.four a b c d) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.four a b c d) ≤ 2 := by simpa [table, node71] using! hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node71_valid : PartnerGraph.Sized.ValidNode table 71 := by
  refine ⟨by decide, by decide, ?_⟩
  intro c; cases c with
  | two a b => exact node71_two_complete a b
  | three a b c => exact node71_three_complete a b c
  | four a b c d => exact node71_four_complete a b c d

theorem node72_two_complete (a b : Site) :
    Legal (table 72).graph (table 72).used (.two a b) →
    ∃ e ∈ (table 72).edges, Matches (.two a b) e.cycle := by
  revert a b; decide

theorem node72_three_complete (a b c : Site) :
    Legal (table 72).graph (table 72).used (.three a b c) →
    ∃ e ∈ (table 72).edges, Matches (.three a b c) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.three a b c) ≤ 2 := by simpa [table, node72] using! hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node72_four_complete (a b c d : Site) :
    Legal (table 72).graph (table 72).used (.four a b c d) →
    ∃ e ∈ (table 72).edges, Matches (.four a b c d) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.four a b c d) ≤ 2 := by simpa [table, node72] using! hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node72_valid : PartnerGraph.Sized.ValidNode table 72 := by
  refine ⟨by decide, by decide, ?_⟩
  intro c; cases c with
  | two a b => exact node72_two_complete a b
  | three a b c => exact node72_three_complete a b c
  | four a b c d => exact node72_four_complete a b c d

theorem node73_two_complete (a b : Site) :
    Legal (table 73).graph (table 73).used (.two a b) →
    ∃ e ∈ (table 73).edges, Matches (.two a b) e.cycle := by
  revert a b; decide

theorem node73_three_complete (a b c : Site) :
    Legal (table 73).graph (table 73).used (.three a b c) →
    ∃ e ∈ (table 73).edges, Matches (.three a b c) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.three a b c) ≤ 2 := by simpa [table, node73] using! hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node73_four_complete (a b c d : Site) :
    Legal (table 73).graph (table 73).used (.four a b c d) →
    ∃ e ∈ (table 73).edges, Matches (.four a b c d) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.four a b c d) ≤ 2 := by simpa [table, node73] using! hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node73_valid : PartnerGraph.Sized.ValidNode table 73 := by
  refine ⟨by decide, by decide, ?_⟩
  intro c; cases c with
  | two a b => exact node73_two_complete a b
  | three a b c => exact node73_three_complete a b c
  | four a b c d => exact node73_four_complete a b c d

theorem node74_two_complete (a b : Site) :
    Legal (table 74).graph (table 74).used (.two a b) →
    ∃ e ∈ (table 74).edges, Matches (.two a b) e.cycle := by
  revert a b; decide

theorem node74_three_complete (a b c : Site) :
    Legal (table 74).graph (table 74).used (.three a b c) →
    ∃ e ∈ (table 74).edges, Matches (.three a b c) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.three a b c) ≤ 2 := by simpa [table, node74] using! hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node74_four_complete (a b c d : Site) :
    Legal (table 74).graph (table 74).used (.four a b c d) →
    ∃ e ∈ (table 74).edges, Matches (.four a b c d) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.four a b c d) ≤ 2 := by simpa [table, node74] using! hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node74_valid : PartnerGraph.Sized.ValidNode table 74 := by
  refine ⟨by decide, by decide, ?_⟩
  intro c; cases c with
  | two a b => exact node74_two_complete a b
  | three a b c => exact node74_three_complete a b c
  | four a b c d => exact node74_four_complete a b c d

theorem node75_two_complete (a b : Site) :
    Legal (table 75).graph (table 75).used (.two a b) →
    ∃ e ∈ (table 75).edges, Matches (.two a b) e.cycle := by
  revert a b; decide

theorem node75_three_complete (a b c : Site) :
    Legal (table 75).graph (table 75).used (.three a b c) →
    ∃ e ∈ (table 75).edges, Matches (.three a b c) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.three a b c) ≤ 2 := by simpa [table, node75] using! hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node75_four_complete (a b c d : Site) :
    Legal (table 75).graph (table 75).used (.four a b c d) →
    ∃ e ∈ (table 75).edges, Matches (.four a b c d) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.four a b c d) ≤ 2 := by simpa [table, node75] using! hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node75_valid : PartnerGraph.Sized.ValidNode table 75 := by
  refine ⟨by decide, by decide, ?_⟩
  intro c; cases c with
  | two a b => exact node75_two_complete a b
  | three a b c => exact node75_three_complete a b c
  | four a b c d => exact node75_four_complete a b c d

theorem node76_two_complete (a b : Site) :
    Legal (table 76).graph (table 76).used (.two a b) →
    ∃ e ∈ (table 76).edges, Matches (.two a b) e.cycle := by
  revert a b; decide

theorem node76_three_complete (a b c : Site) :
    Legal (table 76).graph (table 76).used (.three a b c) →
    ∃ e ∈ (table 76).edges, Matches (.three a b c) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.three a b c) ≤ 2 := by simpa [table, node76] using! hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node76_four_complete (a b c d : Site) :
    Legal (table 76).graph (table 76).used (.four a b c d) →
    ∃ e ∈ (table 76).edges, Matches (.four a b c d) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.four a b c d) ≤ 2 := by simpa [table, node76] using! hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node76_valid : PartnerGraph.Sized.ValidNode table 76 := by
  refine ⟨by decide, by decide, ?_⟩
  intro c; cases c with
  | two a b => exact node76_two_complete a b
  | three a b c => exact node76_three_complete a b c
  | four a b c d => exact node76_four_complete a b c d

theorem node77_two_complete (a b : Site) :
    Legal (table 77).graph (table 77).used (.two a b) →
    ∃ e ∈ (table 77).edges, Matches (.two a b) e.cycle := by
  revert a b; decide

theorem node77_three_complete (a b c : Site) :
    Legal (table 77).graph (table 77).used (.three a b c) →
    ∃ e ∈ (table 77).edges, Matches (.three a b c) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.three a b c) ≤ 2 := by simpa [table, node77] using! hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node77_four_complete (a b c d : Site) :
    Legal (table 77).graph (table 77).used (.four a b c d) →
    ∃ e ∈ (table 77).edges, Matches (.four a b c d) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.four a b c d) ≤ 2 := by simpa [table, node77] using! hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node77_valid : PartnerGraph.Sized.ValidNode table 77 := by
  refine ⟨by decide, by decide, ?_⟩
  intro c; cases c with
  | two a b => exact node77_two_complete a b
  | three a b c => exact node77_three_complete a b c
  | four a b c d => exact node77_four_complete a b c d

theorem node78_two_complete (a b : Site) :
    Legal (table 78).graph (table 78).used (.two a b) →
    ∃ e ∈ (table 78).edges, Matches (.two a b) e.cycle := by
  revert a b; decide

theorem node78_three_complete (a b c : Site) :
    Legal (table 78).graph (table 78).used (.three a b c) →
    ∃ e ∈ (table 78).edges, Matches (.three a b c) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.three a b c) ≤ 2 := by simpa [table, node78] using! hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node78_four_complete (a b c d : Site) :
    Legal (table 78).graph (table 78).used (.four a b c d) →
    ∃ e ∈ (table 78).edges, Matches (.four a b c d) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.four a b c d) ≤ 2 := by simpa [table, node78] using! hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node78_valid : PartnerGraph.Sized.ValidNode table 78 := by
  refine ⟨by decide, by decide, ?_⟩
  intro c; cases c with
  | two a b => exact node78_two_complete a b
  | three a b c => exact node78_three_complete a b c
  | four a b c d => exact node78_four_complete a b c d

theorem node79_two_complete (a b : Site) :
    Legal (table 79).graph (table 79).used (.two a b) →
    ∃ e ∈ (table 79).edges, Matches (.two a b) e.cycle := by
  revert a b; decide

theorem node79_three_complete (a b c : Site) :
    Legal (table 79).graph (table 79).used (.three a b c) →
    ∃ e ∈ (table 79).edges, Matches (.three a b c) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.three a b c) ≤ 2 := by simpa [table, node79] using! hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node79_four_complete (a b c d : Site) :
    Legal (table 79).graph (table 79).used (.four a b c d) →
    ∃ e ∈ (table 79).edges, Matches (.four a b c d) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.four a b c d) ≤ 2 := by simpa [table, node79] using! hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node79_valid : PartnerGraph.Sized.ValidNode table 79 := by
  refine ⟨by decide, by decide, ?_⟩
  intro c; cases c with
  | two a b => exact node79_two_complete a b
  | three a b c => exact node79_three_complete a b c
  | four a b c d => exact node79_four_complete a b c d

end F7Manuscript.PartnerGraph.NormalQ0
