module

public import F7Manuscript.NormalQ0GraphData

@[expose] public section

namespace F7Manuscript.PartnerGraph.NormalQ0

open PartnerGraph.Sized

theorem node80_two_complete (a b : Site) :
    Legal (table 80).graph (table 80).used (.two a b) →
    ∃ e ∈ (table 80).edges, Matches (.two a b) e.cycle := by
  revert a b; decide

theorem node80_three_complete (a b c : Site) :
    Legal (table 80).graph (table 80).used (.three a b c) →
    ∃ e ∈ (table 80).edges, Matches (.three a b c) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.three a b c) ≤ 2 := by exact hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node80_four_complete (a b c d : Site) :
    Legal (table 80).graph (table 80).used (.four a b c d) →
    ∃ e ∈ (table 80).edges, Matches (.four a b c d) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.four a b c d) ≤ 2 := by exact hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node80_valid : PartnerGraph.Sized.ValidNode table 80 := by
  refine ⟨by decide, by decide, ?_⟩
  intro c; cases c with
  | two a b => exact node80_two_complete a b
  | three a b c => exact node80_three_complete a b c
  | four a b c d => exact node80_four_complete a b c d

theorem node81_two_complete (a b : Site) :
    Legal (table 81).graph (table 81).used (.two a b) →
    ∃ e ∈ (table 81).edges, Matches (.two a b) e.cycle := by
  revert a b; decide

theorem node81_three_complete (a b c : Site) :
    Legal (table 81).graph (table 81).used (.three a b c) →
    ∃ e ∈ (table 81).edges, Matches (.three a b c) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.three a b c) ≤ 2 := by exact hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node81_four_complete (a b c d : Site) :
    Legal (table 81).graph (table 81).used (.four a b c d) →
    ∃ e ∈ (table 81).edges, Matches (.four a b c d) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.four a b c d) ≤ 2 := by exact hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node81_valid : PartnerGraph.Sized.ValidNode table 81 := by
  refine ⟨by decide, by decide, ?_⟩
  intro c; cases c with
  | two a b => exact node81_two_complete a b
  | three a b c => exact node81_three_complete a b c
  | four a b c d => exact node81_four_complete a b c d

theorem node82_two_complete (a b : Site) :
    Legal (table 82).graph (table 82).used (.two a b) →
    ∃ e ∈ (table 82).edges, Matches (.two a b) e.cycle := by
  revert a b; decide

theorem node82_three_complete (a b c : Site) :
    Legal (table 82).graph (table 82).used (.three a b c) →
    ∃ e ∈ (table 82).edges, Matches (.three a b c) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.three a b c) ≤ 2 := by exact hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node82_four_complete (a b c d : Site) :
    Legal (table 82).graph (table 82).used (.four a b c d) →
    ∃ e ∈ (table 82).edges, Matches (.four a b c d) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.four a b c d) ≤ 2 := by exact hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node82_valid : PartnerGraph.Sized.ValidNode table 82 := by
  refine ⟨by decide, by decide, ?_⟩
  intro c; cases c with
  | two a b => exact node82_two_complete a b
  | three a b c => exact node82_three_complete a b c
  | four a b c d => exact node82_four_complete a b c d

theorem node83_two_complete (a b : Site) :
    Legal (table 83).graph (table 83).used (.two a b) →
    ∃ e ∈ (table 83).edges, Matches (.two a b) e.cycle := by
  revert a b; decide

theorem node83_three_complete (a b c : Site) :
    Legal (table 83).graph (table 83).used (.three a b c) →
    ∃ e ∈ (table 83).edges, Matches (.three a b c) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.three a b c) ≤ 2 := by exact hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node83_four_complete (a b c d : Site) :
    Legal (table 83).graph (table 83).used (.four a b c d) →
    ∃ e ∈ (table 83).edges, Matches (.four a b c d) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.four a b c d) ≤ 2 := by exact hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node83_valid : PartnerGraph.Sized.ValidNode table 83 := by
  refine ⟨by decide, by decide, ?_⟩
  intro c; cases c with
  | two a b => exact node83_two_complete a b
  | three a b c => exact node83_three_complete a b c
  | four a b c d => exact node83_four_complete a b c d

theorem node84_two_complete (a b : Site) :
    Legal (table 84).graph (table 84).used (.two a b) →
    ∃ e ∈ (table 84).edges, Matches (.two a b) e.cycle := by
  revert a b; decide

theorem node84_three_complete (a b c : Site) :
    Legal (table 84).graph (table 84).used (.three a b c) →
    ∃ e ∈ (table 84).edges, Matches (.three a b c) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.three a b c) ≤ 2 := by exact hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node84_four_complete (a b c d : Site) :
    Legal (table 84).graph (table 84).used (.four a b c d) →
    ∃ e ∈ (table 84).edges, Matches (.four a b c d) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.four a b c d) ≤ 2 := by exact hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node84_valid : PartnerGraph.Sized.ValidNode table 84 := by
  refine ⟨by decide, by decide, ?_⟩
  intro c; cases c with
  | two a b => exact node84_two_complete a b
  | three a b c => exact node84_three_complete a b c
  | four a b c d => exact node84_four_complete a b c d

theorem node85_two_complete (a b : Site) :
    Legal (table 85).graph (table 85).used (.two a b) →
    ∃ e ∈ (table 85).edges, Matches (.two a b) e.cycle := by
  revert a b; decide

theorem node85_three_complete (a b c : Site) :
    Legal (table 85).graph (table 85).used (.three a b c) →
    ∃ e ∈ (table 85).edges, Matches (.three a b c) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.three a b c) ≤ 2 := by exact hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node85_four_complete (a b c d : Site) :
    Legal (table 85).graph (table 85).used (.four a b c d) →
    ∃ e ∈ (table 85).edges, Matches (.four a b c d) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.four a b c d) ≤ 2 := by exact hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node85_valid : PartnerGraph.Sized.ValidNode table 85 := by
  refine ⟨by decide, by decide, ?_⟩
  intro c; cases c with
  | two a b => exact node85_two_complete a b
  | three a b c => exact node85_three_complete a b c
  | four a b c d => exact node85_four_complete a b c d

theorem node86_two_complete (a b : Site) :
    Legal (table 86).graph (table 86).used (.two a b) →
    ∃ e ∈ (table 86).edges, Matches (.two a b) e.cycle := by
  revert a b; decide

theorem node86_three_complete (a b c : Site) :
    Legal (table 86).graph (table 86).used (.three a b c) →
    ∃ e ∈ (table 86).edges, Matches (.three a b c) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.three a b c) ≤ 2 := by exact hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node86_four_complete (a b c d : Site) :
    Legal (table 86).graph (table 86).used (.four a b c d) →
    ∃ e ∈ (table 86).edges, Matches (.four a b c d) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.four a b c d) ≤ 2 := by exact hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node86_valid : PartnerGraph.Sized.ValidNode table 86 := by
  refine ⟨by decide, by decide, ?_⟩
  intro c; cases c with
  | two a b => exact node86_two_complete a b
  | three a b c => exact node86_three_complete a b c
  | four a b c d => exact node86_four_complete a b c d

theorem node87_two_complete (a b : Site) :
    Legal (table 87).graph (table 87).used (.two a b) →
    ∃ e ∈ (table 87).edges, Matches (.two a b) e.cycle := by
  revert a b; decide

theorem node87_three_complete (a b c : Site) :
    Legal (table 87).graph (table 87).used (.three a b c) →
    ∃ e ∈ (table 87).edges, Matches (.three a b c) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.three a b c) ≤ 2 := by exact hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node87_four_complete (a b c d : Site) :
    Legal (table 87).graph (table 87).used (.four a b c d) →
    ∃ e ∈ (table 87).edges, Matches (.four a b c d) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.four a b c d) ≤ 2 := by exact hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node87_valid : PartnerGraph.Sized.ValidNode table 87 := by
  refine ⟨by decide, by decide, ?_⟩
  intro c; cases c with
  | two a b => exact node87_two_complete a b
  | three a b c => exact node87_three_complete a b c
  | four a b c d => exact node87_four_complete a b c d

theorem node88_two_complete (a b : Site) :
    Legal (table 88).graph (table 88).used (.two a b) →
    ∃ e ∈ (table 88).edges, Matches (.two a b) e.cycle := by
  revert a b; decide

theorem node88_three_complete (a b c : Site) :
    Legal (table 88).graph (table 88).used (.three a b c) →
    ∃ e ∈ (table 88).edges, Matches (.three a b c) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.three a b c) ≤ 2 := by exact hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node88_four_complete (a b c d : Site) :
    Legal (table 88).graph (table 88).used (.four a b c d) →
    ∃ e ∈ (table 88).edges, Matches (.four a b c d) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.four a b c d) ≤ 2 := by exact hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node88_valid : PartnerGraph.Sized.ValidNode table 88 := by
  refine ⟨by decide, by decide, ?_⟩
  intro c; cases c with
  | two a b => exact node88_two_complete a b
  | three a b c => exact node88_three_complete a b c
  | four a b c d => exact node88_four_complete a b c d

theorem node89_two_complete (a b : Site) :
    Legal (table 89).graph (table 89).used (.two a b) →
    ∃ e ∈ (table 89).edges, Matches (.two a b) e.cycle := by
  revert a b; decide

theorem node89_three_complete (a b c : Site) :
    Legal (table 89).graph (table 89).used (.three a b c) →
    ∃ e ∈ (table 89).edges, Matches (.three a b c) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.three a b c) ≤ 2 := by exact hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node89_four_complete (a b c d : Site) :
    Legal (table 89).graph (table 89).used (.four a b c d) →
    ∃ e ∈ (table 89).edges, Matches (.four a b c d) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.four a b c d) ≤ 2 := by exact hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node89_valid : PartnerGraph.Sized.ValidNode table 89 := by
  refine ⟨by decide, by decide, ?_⟩
  intro c; cases c with
  | two a b => exact node89_two_complete a b
  | three a b c => exact node89_three_complete a b c
  | four a b c d => exact node89_four_complete a b c d

theorem node90_two_complete (a b : Site) :
    Legal (table 90).graph (table 90).used (.two a b) →
    ∃ e ∈ (table 90).edges, Matches (.two a b) e.cycle := by
  revert a b; decide

theorem node90_three_complete (a b c : Site) :
    Legal (table 90).graph (table 90).used (.three a b c) →
    ∃ e ∈ (table 90).edges, Matches (.three a b c) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.three a b c) ≤ 2 := by exact hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node90_four_complete (a b c d : Site) :
    Legal (table 90).graph (table 90).used (.four a b c d) →
    ∃ e ∈ (table 90).edges, Matches (.four a b c d) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.four a b c d) ≤ 2 := by exact hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node90_valid : PartnerGraph.Sized.ValidNode table 90 := by
  refine ⟨by decide, by decide, ?_⟩
  intro c; cases c with
  | two a b => exact node90_two_complete a b
  | three a b c => exact node90_three_complete a b c
  | four a b c d => exact node90_four_complete a b c d

theorem node91_two_complete (a b : Site) :
    Legal (table 91).graph (table 91).used (.two a b) →
    ∃ e ∈ (table 91).edges, Matches (.two a b) e.cycle := by
  revert a b; decide

theorem node91_three_complete (a b c : Site) :
    Legal (table 91).graph (table 91).used (.three a b c) →
    ∃ e ∈ (table 91).edges, Matches (.three a b c) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.three a b c) ≤ 2 := by exact hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node91_four_complete (a b c d : Site) :
    Legal (table 91).graph (table 91).used (.four a b c d) →
    ∃ e ∈ (table 91).edges, Matches (.four a b c d) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.four a b c d) ≤ 2 := by exact hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node91_valid : PartnerGraph.Sized.ValidNode table 91 := by
  refine ⟨by decide, by decide, ?_⟩
  intro c; cases c with
  | two a b => exact node91_two_complete a b
  | three a b c => exact node91_three_complete a b c
  | four a b c d => exact node91_four_complete a b c d

theorem node92_two_complete (a b : Site) :
    Legal (table 92).graph (table 92).used (.two a b) →
    ∃ e ∈ (table 92).edges, Matches (.two a b) e.cycle := by
  revert a b; decide

theorem node92_three_complete (a b c : Site) :
    Legal (table 92).graph (table 92).used (.three a b c) →
    ∃ e ∈ (table 92).edges, Matches (.three a b c) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.three a b c) ≤ 2 := by exact hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node92_four_complete (a b c d : Site) :
    Legal (table 92).graph (table 92).used (.four a b c d) →
    ∃ e ∈ (table 92).edges, Matches (.four a b c d) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.four a b c d) ≤ 2 := by exact hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node92_valid : PartnerGraph.Sized.ValidNode table 92 := by
  refine ⟨by decide, by decide, ?_⟩
  intro c; cases c with
  | two a b => exact node92_two_complete a b
  | three a b c => exact node92_three_complete a b c
  | four a b c d => exact node92_four_complete a b c d

theorem node93_two_complete (a b : Site) :
    Legal (table 93).graph (table 93).used (.two a b) →
    ∃ e ∈ (table 93).edges, Matches (.two a b) e.cycle := by
  revert a b; decide

theorem node93_three_complete (a b c : Site) :
    Legal (table 93).graph (table 93).used (.three a b c) →
    ∃ e ∈ (table 93).edges, Matches (.three a b c) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.three a b c) ≤ 2 := by exact hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node93_four_complete (a b c d : Site) :
    Legal (table 93).graph (table 93).used (.four a b c d) →
    ∃ e ∈ (table 93).edges, Matches (.four a b c d) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.four a b c d) ≤ 2 := by exact hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node93_valid : PartnerGraph.Sized.ValidNode table 93 := by
  refine ⟨by decide, by decide, ?_⟩
  intro c; cases c with
  | two a b => exact node93_two_complete a b
  | three a b c => exact node93_three_complete a b c
  | four a b c d => exact node93_four_complete a b c d

theorem node94_two_complete (a b : Site) :
    Legal (table 94).graph (table 94).used (.two a b) →
    ∃ e ∈ (table 94).edges, Matches (.two a b) e.cycle := by
  revert a b; decide

theorem node94_three_complete (a b c : Site) :
    Legal (table 94).graph (table 94).used (.three a b c) →
    ∃ e ∈ (table 94).edges, Matches (.three a b c) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.three a b c) ≤ 2 := by exact hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node94_four_complete (a b c d : Site) :
    Legal (table 94).graph (table 94).used (.four a b c d) →
    ∃ e ∈ (table 94).edges, Matches (.four a b c d) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.four a b c d) ≤ 2 := by exact hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node94_valid : PartnerGraph.Sized.ValidNode table 94 := by
  refine ⟨by decide, by decide, ?_⟩
  intro c; cases c with
  | two a b => exact node94_two_complete a b
  | three a b c => exact node94_three_complete a b c
  | four a b c d => exact node94_four_complete a b c d

theorem node95_two_complete (a b : Site) :
    Legal (table 95).graph (table 95).used (.two a b) →
    ∃ e ∈ (table 95).edges, Matches (.two a b) e.cycle := by
  revert a b; decide

theorem node95_three_complete (a b c : Site) :
    Legal (table 95).graph (table 95).used (.three a b c) →
    ∃ e ∈ (table 95).edges, Matches (.three a b c) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.three a b c) ≤ 2 := by exact hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node95_four_complete (a b c d : Site) :
    Legal (table 95).graph (table 95).used (.four a b c d) →
    ∃ e ∈ (table 95).edges, Matches (.four a b c d) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.four a b c d) ≤ 2 := by exact hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node95_valid : PartnerGraph.Sized.ValidNode table 95 := by
  refine ⟨by decide, by decide, ?_⟩
  intro c; cases c with
  | two a b => exact node95_two_complete a b
  | three a b c => exact node95_three_complete a b c
  | four a b c d => exact node95_four_complete a b c d

theorem node96_two_complete (a b : Site) :
    Legal (table 96).graph (table 96).used (.two a b) →
    ∃ e ∈ (table 96).edges, Matches (.two a b) e.cycle := by
  revert a b; decide

theorem node96_three_complete (a b c : Site) :
    Legal (table 96).graph (table 96).used (.three a b c) →
    ∃ e ∈ (table 96).edges, Matches (.three a b c) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.three a b c) ≤ 2 := by exact hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node96_four_complete (a b c d : Site) :
    Legal (table 96).graph (table 96).used (.four a b c d) →
    ∃ e ∈ (table 96).edges, Matches (.four a b c d) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.four a b c d) ≤ 2 := by exact hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node96_valid : PartnerGraph.Sized.ValidNode table 96 := by
  refine ⟨by decide, by decide, ?_⟩
  intro c; cases c with
  | two a b => exact node96_two_complete a b
  | three a b c => exact node96_three_complete a b c
  | four a b c d => exact node96_four_complete a b c d

theorem node97_two_complete (a b : Site) :
    Legal (table 97).graph (table 97).used (.two a b) →
    ∃ e ∈ (table 97).edges, Matches (.two a b) e.cycle := by
  revert a b; decide

theorem node97_three_complete (a b c : Site) :
    Legal (table 97).graph (table 97).used (.three a b c) →
    ∃ e ∈ (table 97).edges, Matches (.three a b c) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.three a b c) ≤ 2 := by exact hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node97_four_complete (a b c d : Site) :
    Legal (table 97).graph (table 97).used (.four a b c d) →
    ∃ e ∈ (table 97).edges, Matches (.four a b c d) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.four a b c d) ≤ 2 := by exact hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node97_valid : PartnerGraph.Sized.ValidNode table 97 := by
  refine ⟨by decide, by decide, ?_⟩
  intro c; cases c with
  | two a b => exact node97_two_complete a b
  | three a b c => exact node97_three_complete a b c
  | four a b c d => exact node97_four_complete a b c d

theorem node98_two_complete (a b : Site) :
    Legal (table 98).graph (table 98).used (.two a b) →
    ∃ e ∈ (table 98).edges, Matches (.two a b) e.cycle := by
  revert a b; decide

theorem node98_three_complete (a b c : Site) :
    Legal (table 98).graph (table 98).used (.three a b c) →
    ∃ e ∈ (table 98).edges, Matches (.three a b c) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.three a b c) ≤ 2 := by exact hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node98_four_complete (a b c d : Site) :
    Legal (table 98).graph (table 98).used (.four a b c d) →
    ∃ e ∈ (table 98).edges, Matches (.four a b c d) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.four a b c d) ≤ 2 := by exact hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node98_valid : PartnerGraph.Sized.ValidNode table 98 := by
  refine ⟨by decide, by decide, ?_⟩
  intro c; cases c with
  | two a b => exact node98_two_complete a b
  | three a b c => exact node98_three_complete a b c
  | four a b c d => exact node98_four_complete a b c d

theorem node99_two_complete (a b : Site) :
    Legal (table 99).graph (table 99).used (.two a b) →
    ∃ e ∈ (table 99).edges, Matches (.two a b) e.cycle := by
  revert a b; decide

theorem node99_three_complete (a b c : Site) :
    Legal (table 99).graph (table 99).used (.three a b c) →
    ∃ e ∈ (table 99).edges, Matches (.three a b c) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.three a b c) ≤ 2 := by exact hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node99_four_complete (a b c d : Site) :
    Legal (table 99).graph (table 99).used (.four a b c d) →
    ∃ e ∈ (table 99).edges, Matches (.four a b c d) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.four a b c d) ≤ 2 := by exact hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node99_valid : PartnerGraph.Sized.ValidNode table 99 := by
  refine ⟨by decide, by decide, ?_⟩
  intro c; cases c with
  | two a b => exact node99_two_complete a b
  | three a b c => exact node99_three_complete a b c
  | four a b c d => exact node99_four_complete a b c d

end F7Manuscript.PartnerGraph.NormalQ0
