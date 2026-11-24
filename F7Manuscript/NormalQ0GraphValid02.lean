module

public import F7Manuscript.NormalQ0GraphData

@[expose] public section

namespace F7Manuscript.PartnerGraph.NormalQ0

open PartnerGraph.Sized

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

theorem node52_two_complete (a b : Site) :
    Legal (table 52).graph (table 52).used (.two a b) →
    ∃ e ∈ (table 52).edges, Matches (.two a b) e.cycle := by
  revert a b; decide

theorem node52_three_complete (a b c : Site) :
    Legal (table 52).graph (table 52).used (.three a b c) →
    ∃ e ∈ (table 52).edges, Matches (.three a b c) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.three a b c) ≤ 2 := by simpa [table, node52] using! hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node52_four_complete (a b c d : Site) :
    Legal (table 52).graph (table 52).used (.four a b c d) →
    ∃ e ∈ (table 52).edges, Matches (.four a b c d) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.four a b c d) ≤ 2 := by simpa [table, node52] using! hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node52_valid : PartnerGraph.Sized.ValidNode table 52 := by
  refine ⟨by decide, by decide, ?_⟩
  intro c; cases c with
  | two a b => exact node52_two_complete a b
  | three a b c => exact node52_three_complete a b c
  | four a b c d => exact node52_four_complete a b c d

theorem node53_two_complete (a b : Site) :
    Legal (table 53).graph (table 53).used (.two a b) →
    ∃ e ∈ (table 53).edges, Matches (.two a b) e.cycle := by
  revert a b; decide

theorem node53_three_complete (a b c : Site) :
    Legal (table 53).graph (table 53).used (.three a b c) →
    ∃ e ∈ (table 53).edges, Matches (.three a b c) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.three a b c) ≤ 2 := by simpa [table, node53] using! hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node53_four_complete (a b c d : Site) :
    Legal (table 53).graph (table 53).used (.four a b c d) →
    ∃ e ∈ (table 53).edges, Matches (.four a b c d) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.four a b c d) ≤ 2 := by simpa [table, node53] using! hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node53_valid : PartnerGraph.Sized.ValidNode table 53 := by
  refine ⟨by decide, by decide, ?_⟩
  intro c; cases c with
  | two a b => exact node53_two_complete a b
  | three a b c => exact node53_three_complete a b c
  | four a b c d => exact node53_four_complete a b c d

theorem node54_two_complete (a b : Site) :
    Legal (table 54).graph (table 54).used (.two a b) →
    ∃ e ∈ (table 54).edges, Matches (.two a b) e.cycle := by
  revert a b; decide

theorem node54_three_complete (a b c : Site) :
    Legal (table 54).graph (table 54).used (.three a b c) →
    ∃ e ∈ (table 54).edges, Matches (.three a b c) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.three a b c) ≤ 2 := by simpa [table, node54] using! hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node54_four_complete (a b c d : Site) :
    Legal (table 54).graph (table 54).used (.four a b c d) →
    ∃ e ∈ (table 54).edges, Matches (.four a b c d) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.four a b c d) ≤ 2 := by simpa [table, node54] using! hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node54_valid : PartnerGraph.Sized.ValidNode table 54 := by
  refine ⟨by decide, by decide, ?_⟩
  intro c; cases c with
  | two a b => exact node54_two_complete a b
  | three a b c => exact node54_three_complete a b c
  | four a b c d => exact node54_four_complete a b c d

theorem node55_two_complete (a b : Site) :
    Legal (table 55).graph (table 55).used (.two a b) →
    ∃ e ∈ (table 55).edges, Matches (.two a b) e.cycle := by
  revert a b; decide

theorem node55_three_complete (a b c : Site) :
    Legal (table 55).graph (table 55).used (.three a b c) →
    ∃ e ∈ (table 55).edges, Matches (.three a b c) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.three a b c) ≤ 2 := by simpa [table, node55] using! hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node55_four_complete (a b c d : Site) :
    Legal (table 55).graph (table 55).used (.four a b c d) →
    ∃ e ∈ (table 55).edges, Matches (.four a b c d) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.four a b c d) ≤ 2 := by simpa [table, node55] using! hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node55_valid : PartnerGraph.Sized.ValidNode table 55 := by
  refine ⟨by decide, by decide, ?_⟩
  intro c; cases c with
  | two a b => exact node55_two_complete a b
  | three a b c => exact node55_three_complete a b c
  | four a b c d => exact node55_four_complete a b c d

theorem node56_two_complete (a b : Site) :
    Legal (table 56).graph (table 56).used (.two a b) →
    ∃ e ∈ (table 56).edges, Matches (.two a b) e.cycle := by
  revert a b; decide

theorem node56_three_complete (a b c : Site) :
    Legal (table 56).graph (table 56).used (.three a b c) →
    ∃ e ∈ (table 56).edges, Matches (.three a b c) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.three a b c) ≤ 2 := by simpa [table, node56] using! hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node56_four_complete (a b c d : Site) :
    Legal (table 56).graph (table 56).used (.four a b c d) →
    ∃ e ∈ (table 56).edges, Matches (.four a b c d) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.four a b c d) ≤ 2 := by simpa [table, node56] using! hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node56_valid : PartnerGraph.Sized.ValidNode table 56 := by
  refine ⟨by decide, by decide, ?_⟩
  intro c; cases c with
  | two a b => exact node56_two_complete a b
  | three a b c => exact node56_three_complete a b c
  | four a b c d => exact node56_four_complete a b c d

theorem node57_two_complete (a b : Site) :
    Legal (table 57).graph (table 57).used (.two a b) →
    ∃ e ∈ (table 57).edges, Matches (.two a b) e.cycle := by
  revert a b; decide

theorem node57_three_complete (a b c : Site) :
    Legal (table 57).graph (table 57).used (.three a b c) →
    ∃ e ∈ (table 57).edges, Matches (.three a b c) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.three a b c) ≤ 2 := by simpa [table, node57] using! hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node57_four_complete (a b c d : Site) :
    Legal (table 57).graph (table 57).used (.four a b c d) →
    ∃ e ∈ (table 57).edges, Matches (.four a b c d) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.four a b c d) ≤ 2 := by simpa [table, node57] using! hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node57_valid : PartnerGraph.Sized.ValidNode table 57 := by
  refine ⟨by decide, by decide, ?_⟩
  intro c; cases c with
  | two a b => exact node57_two_complete a b
  | three a b c => exact node57_three_complete a b c
  | four a b c d => exact node57_four_complete a b c d

theorem node58_two_complete (a b : Site) :
    Legal (table 58).graph (table 58).used (.two a b) →
    ∃ e ∈ (table 58).edges, Matches (.two a b) e.cycle := by
  revert a b; decide

theorem node58_three_complete (a b c : Site) :
    Legal (table 58).graph (table 58).used (.three a b c) →
    ∃ e ∈ (table 58).edges, Matches (.three a b c) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.three a b c) ≤ 2 := by simpa [table, node58] using! hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node58_four_complete (a b c d : Site) :
    Legal (table 58).graph (table 58).used (.four a b c d) →
    ∃ e ∈ (table 58).edges, Matches (.four a b c d) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.four a b c d) ≤ 2 := by simpa [table, node58] using! hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node58_valid : PartnerGraph.Sized.ValidNode table 58 := by
  refine ⟨by decide, by decide, ?_⟩
  intro c; cases c with
  | two a b => exact node58_two_complete a b
  | three a b c => exact node58_three_complete a b c
  | four a b c d => exact node58_four_complete a b c d

theorem node59_two_complete (a b : Site) :
    Legal (table 59).graph (table 59).used (.two a b) →
    ∃ e ∈ (table 59).edges, Matches (.two a b) e.cycle := by
  revert a b; decide

theorem node59_three_complete (a b c : Site) :
    Legal (table 59).graph (table 59).used (.three a b c) →
    ∃ e ∈ (table 59).edges, Matches (.three a b c) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.three a b c) ≤ 2 := by simpa [table, node59] using! hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node59_four_complete (a b c d : Site) :
    Legal (table 59).graph (table 59).used (.four a b c d) →
    ∃ e ∈ (table 59).edges, Matches (.four a b c d) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.four a b c d) ≤ 2 := by simpa [table, node59] using! hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node59_valid : PartnerGraph.Sized.ValidNode table 59 := by
  refine ⟨by decide, by decide, ?_⟩
  intro c; cases c with
  | two a b => exact node59_two_complete a b
  | three a b c => exact node59_three_complete a b c
  | four a b c d => exact node59_four_complete a b c d

end F7Manuscript.PartnerGraph.NormalQ0
