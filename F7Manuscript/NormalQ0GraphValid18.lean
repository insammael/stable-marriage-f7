module

public import F7Manuscript.NormalQ0GraphData

@[expose] public section

namespace F7Manuscript.PartnerGraph.NormalQ0

open PartnerGraph.Sized

theorem node360_two_complete (a b : Site) :
    Legal (table 360).graph (table 360).used (.two a b) →
    ∃ e ∈ (table 360).edges, Matches (.two a b) e.cycle := by
  revert a b; decide

theorem node360_three_complete (a b c : Site) :
    Legal (table 360).graph (table 360).used (.three a b c) →
    ∃ e ∈ (table 360).edges, Matches (.three a b c) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.three a b c) ≤ 2 := by simpa [table, node360] using! hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node360_four_complete (a b c d : Site) :
    Legal (table 360).graph (table 360).used (.four a b c d) →
    ∃ e ∈ (table 360).edges, Matches (.four a b c d) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.four a b c d) ≤ 2 := by simpa [table, node360] using! hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node360_valid : PartnerGraph.Sized.ValidNode table 360 := by
  refine ⟨by decide, by decide, ?_⟩
  intro c; cases c with
  | two a b => exact node360_two_complete a b
  | three a b c => exact node360_three_complete a b c
  | four a b c d => exact node360_four_complete a b c d

theorem node361_two_complete (a b : Site) :
    Legal (table 361).graph (table 361).used (.two a b) →
    ∃ e ∈ (table 361).edges, Matches (.two a b) e.cycle := by
  revert a b; decide

theorem node361_three_complete (a b c : Site) :
    Legal (table 361).graph (table 361).used (.three a b c) →
    ∃ e ∈ (table 361).edges, Matches (.three a b c) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.three a b c) ≤ 2 := by simpa [table, node361] using! hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node361_four_complete (a b c d : Site) :
    Legal (table 361).graph (table 361).used (.four a b c d) →
    ∃ e ∈ (table 361).edges, Matches (.four a b c d) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.four a b c d) ≤ 2 := by simpa [table, node361] using! hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node361_valid : PartnerGraph.Sized.ValidNode table 361 := by
  refine ⟨by decide, by decide, ?_⟩
  intro c; cases c with
  | two a b => exact node361_two_complete a b
  | three a b c => exact node361_three_complete a b c
  | four a b c d => exact node361_four_complete a b c d

theorem node362_two_complete (a b : Site) :
    Legal (table 362).graph (table 362).used (.two a b) →
    ∃ e ∈ (table 362).edges, Matches (.two a b) e.cycle := by
  revert a b; decide

theorem node362_three_complete (a b c : Site) :
    Legal (table 362).graph (table 362).used (.three a b c) →
    ∃ e ∈ (table 362).edges, Matches (.three a b c) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.three a b c) ≤ 2 := by simpa [table, node362] using! hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node362_four_complete (a b c d : Site) :
    Legal (table 362).graph (table 362).used (.four a b c d) →
    ∃ e ∈ (table 362).edges, Matches (.four a b c d) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.four a b c d) ≤ 2 := by simpa [table, node362] using! hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node362_valid : PartnerGraph.Sized.ValidNode table 362 := by
  refine ⟨by decide, by decide, ?_⟩
  intro c; cases c with
  | two a b => exact node362_two_complete a b
  | three a b c => exact node362_three_complete a b c
  | four a b c d => exact node362_four_complete a b c d

theorem node363_two_complete (a b : Site) :
    Legal (table 363).graph (table 363).used (.two a b) →
    ∃ e ∈ (table 363).edges, Matches (.two a b) e.cycle := by
  revert a b; decide

theorem node363_three_complete (a b c : Site) :
    Legal (table 363).graph (table 363).used (.three a b c) →
    ∃ e ∈ (table 363).edges, Matches (.three a b c) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.three a b c) ≤ 2 := by simpa [table, node363] using! hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node363_four_complete (a b c d : Site) :
    Legal (table 363).graph (table 363).used (.four a b c d) →
    ∃ e ∈ (table 363).edges, Matches (.four a b c d) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.four a b c d) ≤ 2 := by simpa [table, node363] using! hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node363_valid : PartnerGraph.Sized.ValidNode table 363 := by
  refine ⟨by decide, by decide, ?_⟩
  intro c; cases c with
  | two a b => exact node363_two_complete a b
  | three a b c => exact node363_three_complete a b c
  | four a b c d => exact node363_four_complete a b c d

theorem node364_two_complete (a b : Site) :
    Legal (table 364).graph (table 364).used (.two a b) →
    ∃ e ∈ (table 364).edges, Matches (.two a b) e.cycle := by
  revert a b; decide

theorem node364_three_complete (a b c : Site) :
    Legal (table 364).graph (table 364).used (.three a b c) →
    ∃ e ∈ (table 364).edges, Matches (.three a b c) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.three a b c) ≤ 2 := by simpa [table, node364] using! hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node364_four_complete (a b c d : Site) :
    Legal (table 364).graph (table 364).used (.four a b c d) →
    ∃ e ∈ (table 364).edges, Matches (.four a b c d) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.four a b c d) ≤ 2 := by simpa [table, node364] using! hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node364_valid : PartnerGraph.Sized.ValidNode table 364 := by
  refine ⟨by decide, by decide, ?_⟩
  intro c; cases c with
  | two a b => exact node364_two_complete a b
  | three a b c => exact node364_three_complete a b c
  | four a b c d => exact node364_four_complete a b c d

theorem node365_two_complete (a b : Site) :
    Legal (table 365).graph (table 365).used (.two a b) →
    ∃ e ∈ (table 365).edges, Matches (.two a b) e.cycle := by
  revert a b; decide

theorem node365_three_complete (a b c : Site) :
    Legal (table 365).graph (table 365).used (.three a b c) →
    ∃ e ∈ (table 365).edges, Matches (.three a b c) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.three a b c) ≤ 2 := by simpa [table, node365] using! hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node365_four_complete (a b c d : Site) :
    Legal (table 365).graph (table 365).used (.four a b c d) →
    ∃ e ∈ (table 365).edges, Matches (.four a b c d) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.four a b c d) ≤ 2 := by simpa [table, node365] using! hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node365_valid : PartnerGraph.Sized.ValidNode table 365 := by
  refine ⟨by decide, by decide, ?_⟩
  intro c; cases c with
  | two a b => exact node365_two_complete a b
  | three a b c => exact node365_three_complete a b c
  | four a b c d => exact node365_four_complete a b c d

theorem node366_two_complete (a b : Site) :
    Legal (table 366).graph (table 366).used (.two a b) →
    ∃ e ∈ (table 366).edges, Matches (.two a b) e.cycle := by
  revert a b; decide

theorem node366_three_complete (a b c : Site) :
    Legal (table 366).graph (table 366).used (.three a b c) →
    ∃ e ∈ (table 366).edges, Matches (.three a b c) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.three a b c) ≤ 2 := by simpa [table, node366] using! hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node366_four_complete (a b c d : Site) :
    Legal (table 366).graph (table 366).used (.four a b c d) →
    ∃ e ∈ (table 366).edges, Matches (.four a b c d) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.four a b c d) ≤ 2 := by simpa [table, node366] using! hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node366_valid : PartnerGraph.Sized.ValidNode table 366 := by
  refine ⟨by decide, by decide, ?_⟩
  intro c; cases c with
  | two a b => exact node366_two_complete a b
  | three a b c => exact node366_three_complete a b c
  | four a b c d => exact node366_four_complete a b c d

theorem node367_two_complete (a b : Site) :
    Legal (table 367).graph (table 367).used (.two a b) →
    ∃ e ∈ (table 367).edges, Matches (.two a b) e.cycle := by
  revert a b; decide

theorem node367_three_complete (a b c : Site) :
    Legal (table 367).graph (table 367).used (.three a b c) →
    ∃ e ∈ (table 367).edges, Matches (.three a b c) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.three a b c) ≤ 2 := by simpa [table, node367] using! hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node367_four_complete (a b c d : Site) :
    Legal (table 367).graph (table 367).used (.four a b c d) →
    ∃ e ∈ (table 367).edges, Matches (.four a b c d) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.four a b c d) ≤ 2 := by simpa [table, node367] using! hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node367_valid : PartnerGraph.Sized.ValidNode table 367 := by
  refine ⟨by decide, by decide, ?_⟩
  intro c; cases c with
  | two a b => exact node367_two_complete a b
  | three a b c => exact node367_three_complete a b c
  | four a b c d => exact node367_four_complete a b c d

theorem node368_two_complete (a b : Site) :
    Legal (table 368).graph (table 368).used (.two a b) →
    ∃ e ∈ (table 368).edges, Matches (.two a b) e.cycle := by
  revert a b; decide

theorem node368_three_complete (a b c : Site) :
    Legal (table 368).graph (table 368).used (.three a b c) →
    ∃ e ∈ (table 368).edges, Matches (.three a b c) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.three a b c) ≤ 2 := by simpa [table, node368] using! hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node368_four_complete (a b c d : Site) :
    Legal (table 368).graph (table 368).used (.four a b c d) →
    ∃ e ∈ (table 368).edges, Matches (.four a b c d) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.four a b c d) ≤ 2 := by simpa [table, node368] using! hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node368_valid : PartnerGraph.Sized.ValidNode table 368 := by
  refine ⟨by decide, by decide, ?_⟩
  intro c; cases c with
  | two a b => exact node368_two_complete a b
  | three a b c => exact node368_three_complete a b c
  | four a b c d => exact node368_four_complete a b c d

theorem node369_two_complete (a b : Site) :
    Legal (table 369).graph (table 369).used (.two a b) →
    ∃ e ∈ (table 369).edges, Matches (.two a b) e.cycle := by
  revert a b; decide

theorem node369_three_complete (a b c : Site) :
    Legal (table 369).graph (table 369).used (.three a b c) →
    ∃ e ∈ (table 369).edges, Matches (.three a b c) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.three a b c) ≤ 2 := by simpa [table, node369] using! hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node369_four_complete (a b c d : Site) :
    Legal (table 369).graph (table 369).used (.four a b c d) →
    ∃ e ∈ (table 369).edges, Matches (.four a b c d) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.four a b c d) ≤ 2 := by simpa [table, node369] using! hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node369_valid : PartnerGraph.Sized.ValidNode table 369 := by
  refine ⟨by decide, by decide, ?_⟩
  intro c; cases c with
  | two a b => exact node369_two_complete a b
  | three a b c => exact node369_three_complete a b c
  | four a b c d => exact node369_four_complete a b c d

theorem node370_two_complete (a b : Site) :
    Legal (table 370).graph (table 370).used (.two a b) →
    ∃ e ∈ (table 370).edges, Matches (.two a b) e.cycle := by
  revert a b; decide

theorem node370_three_complete (a b c : Site) :
    Legal (table 370).graph (table 370).used (.three a b c) →
    ∃ e ∈ (table 370).edges, Matches (.three a b c) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.three a b c) ≤ 2 := by simpa [table, node370] using! hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node370_four_complete (a b c d : Site) :
    Legal (table 370).graph (table 370).used (.four a b c d) →
    ∃ e ∈ (table 370).edges, Matches (.four a b c d) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.four a b c d) ≤ 2 := by simpa [table, node370] using! hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node370_valid : PartnerGraph.Sized.ValidNode table 370 := by
  refine ⟨by decide, by decide, ?_⟩
  intro c; cases c with
  | two a b => exact node370_two_complete a b
  | three a b c => exact node370_three_complete a b c
  | four a b c d => exact node370_four_complete a b c d

theorem node371_two_complete (a b : Site) :
    Legal (table 371).graph (table 371).used (.two a b) →
    ∃ e ∈ (table 371).edges, Matches (.two a b) e.cycle := by
  revert a b; decide

theorem node371_three_complete (a b c : Site) :
    Legal (table 371).graph (table 371).used (.three a b c) →
    ∃ e ∈ (table 371).edges, Matches (.three a b c) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.three a b c) ≤ 2 := by simpa [table, node371] using! hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node371_four_complete (a b c d : Site) :
    Legal (table 371).graph (table 371).used (.four a b c d) →
    ∃ e ∈ (table 371).edges, Matches (.four a b c d) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.four a b c d) ≤ 2 := by simpa [table, node371] using! hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node371_valid : PartnerGraph.Sized.ValidNode table 371 := by
  refine ⟨by decide, by decide, ?_⟩
  intro c; cases c with
  | two a b => exact node371_two_complete a b
  | three a b c => exact node371_three_complete a b c
  | four a b c d => exact node371_four_complete a b c d

theorem node372_two_complete (a b : Site) :
    Legal (table 372).graph (table 372).used (.two a b) →
    ∃ e ∈ (table 372).edges, Matches (.two a b) e.cycle := by
  revert a b; decide

theorem node372_three_complete (a b c : Site) :
    Legal (table 372).graph (table 372).used (.three a b c) →
    ∃ e ∈ (table 372).edges, Matches (.three a b c) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.three a b c) ≤ 2 := by simpa [table, node372] using! hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node372_four_complete (a b c d : Site) :
    Legal (table 372).graph (table 372).used (.four a b c d) →
    ∃ e ∈ (table 372).edges, Matches (.four a b c d) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.four a b c d) ≤ 2 := by simpa [table, node372] using! hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node372_valid : PartnerGraph.Sized.ValidNode table 372 := by
  refine ⟨by decide, by decide, ?_⟩
  intro c; cases c with
  | two a b => exact node372_two_complete a b
  | three a b c => exact node372_three_complete a b c
  | four a b c d => exact node372_four_complete a b c d

theorem node373_two_complete (a b : Site) :
    Legal (table 373).graph (table 373).used (.two a b) →
    ∃ e ∈ (table 373).edges, Matches (.two a b) e.cycle := by
  revert a b; decide

theorem node373_three_complete (a b c : Site) :
    Legal (table 373).graph (table 373).used (.three a b c) →
    ∃ e ∈ (table 373).edges, Matches (.three a b c) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.three a b c) ≤ 2 := by simpa [table, node373] using! hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node373_four_complete (a b c d : Site) :
    Legal (table 373).graph (table 373).used (.four a b c d) →
    ∃ e ∈ (table 373).edges, Matches (.four a b c d) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.four a b c d) ≤ 2 := by simpa [table, node373] using! hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node373_valid : PartnerGraph.Sized.ValidNode table 373 := by
  refine ⟨by decide, by decide, ?_⟩
  intro c; cases c with
  | two a b => exact node373_two_complete a b
  | three a b c => exact node373_three_complete a b c
  | four a b c d => exact node373_four_complete a b c d

theorem node374_two_complete (a b : Site) :
    Legal (table 374).graph (table 374).used (.two a b) →
    ∃ e ∈ (table 374).edges, Matches (.two a b) e.cycle := by
  revert a b; decide

theorem node374_three_complete (a b c : Site) :
    Legal (table 374).graph (table 374).used (.three a b c) →
    ∃ e ∈ (table 374).edges, Matches (.three a b c) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.three a b c) ≤ 2 := by simpa [table, node374] using! hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node374_four_complete (a b c d : Site) :
    Legal (table 374).graph (table 374).used (.four a b c d) →
    ∃ e ∈ (table 374).edges, Matches (.four a b c d) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.four a b c d) ≤ 2 := by simpa [table, node374] using! hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node374_valid : PartnerGraph.Sized.ValidNode table 374 := by
  refine ⟨by decide, by decide, ?_⟩
  intro c; cases c with
  | two a b => exact node374_two_complete a b
  | three a b c => exact node374_three_complete a b c
  | four a b c d => exact node374_four_complete a b c d

theorem node375_two_complete (a b : Site) :
    Legal (table 375).graph (table 375).used (.two a b) →
    ∃ e ∈ (table 375).edges, Matches (.two a b) e.cycle := by
  revert a b; decide

theorem node375_three_complete (a b c : Site) :
    Legal (table 375).graph (table 375).used (.three a b c) →
    ∃ e ∈ (table 375).edges, Matches (.three a b c) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.three a b c) ≤ 2 := by simpa [table, node375] using! hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node375_four_complete (a b c d : Site) :
    Legal (table 375).graph (table 375).used (.four a b c d) →
    ∃ e ∈ (table 375).edges, Matches (.four a b c d) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.four a b c d) ≤ 2 := by simpa [table, node375] using! hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node375_valid : PartnerGraph.Sized.ValidNode table 375 := by
  refine ⟨by decide, by decide, ?_⟩
  intro c; cases c with
  | two a b => exact node375_two_complete a b
  | three a b c => exact node375_three_complete a b c
  | four a b c d => exact node375_four_complete a b c d

theorem node376_two_complete (a b : Site) :
    Legal (table 376).graph (table 376).used (.two a b) →
    ∃ e ∈ (table 376).edges, Matches (.two a b) e.cycle := by
  revert a b; decide

theorem node376_three_complete (a b c : Site) :
    Legal (table 376).graph (table 376).used (.three a b c) →
    ∃ e ∈ (table 376).edges, Matches (.three a b c) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.three a b c) ≤ 2 := by simpa [table, node376] using! hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node376_four_complete (a b c d : Site) :
    Legal (table 376).graph (table 376).used (.four a b c d) →
    ∃ e ∈ (table 376).edges, Matches (.four a b c d) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.four a b c d) ≤ 2 := by simpa [table, node376] using! hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node376_valid : PartnerGraph.Sized.ValidNode table 376 := by
  refine ⟨by decide, by decide, ?_⟩
  intro c; cases c with
  | two a b => exact node376_two_complete a b
  | three a b c => exact node376_three_complete a b c
  | four a b c d => exact node376_four_complete a b c d

theorem node377_two_complete (a b : Site) :
    Legal (table 377).graph (table 377).used (.two a b) →
    ∃ e ∈ (table 377).edges, Matches (.two a b) e.cycle := by
  revert a b; decide

theorem node377_three_complete (a b c : Site) :
    Legal (table 377).graph (table 377).used (.three a b c) →
    ∃ e ∈ (table 377).edges, Matches (.three a b c) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.three a b c) ≤ 2 := by simpa [table, node377] using! hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node377_four_complete (a b c d : Site) :
    Legal (table 377).graph (table 377).used (.four a b c d) →
    ∃ e ∈ (table 377).edges, Matches (.four a b c d) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.four a b c d) ≤ 2 := by simpa [table, node377] using! hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node377_valid : PartnerGraph.Sized.ValidNode table 377 := by
  refine ⟨by decide, by decide, ?_⟩
  intro c; cases c with
  | two a b => exact node377_two_complete a b
  | three a b c => exact node377_three_complete a b c
  | four a b c d => exact node377_four_complete a b c d

theorem node378_two_complete (a b : Site) :
    Legal (table 378).graph (table 378).used (.two a b) →
    ∃ e ∈ (table 378).edges, Matches (.two a b) e.cycle := by
  revert a b; decide

theorem node378_three_complete (a b c : Site) :
    Legal (table 378).graph (table 378).used (.three a b c) →
    ∃ e ∈ (table 378).edges, Matches (.three a b c) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.three a b c) ≤ 2 := by simpa [table, node378] using! hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node378_four_complete (a b c d : Site) :
    Legal (table 378).graph (table 378).used (.four a b c d) →
    ∃ e ∈ (table 378).edges, Matches (.four a b c d) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.four a b c d) ≤ 2 := by simpa [table, node378] using! hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node378_valid : PartnerGraph.Sized.ValidNode table 378 := by
  refine ⟨by decide, by decide, ?_⟩
  intro c; cases c with
  | two a b => exact node378_two_complete a b
  | three a b c => exact node378_three_complete a b c
  | four a b c d => exact node378_four_complete a b c d

theorem node379_two_complete (a b : Site) :
    Legal (table 379).graph (table 379).used (.two a b) →
    ∃ e ∈ (table 379).edges, Matches (.two a b) e.cycle := by
  revert a b; decide

theorem node379_three_complete (a b c : Site) :
    Legal (table 379).graph (table 379).used (.three a b c) →
    ∃ e ∈ (table 379).edges, Matches (.three a b c) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.three a b c) ≤ 2 := by simpa [table, node379] using! hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node379_four_complete (a b c d : Site) :
    Legal (table 379).graph (table 379).used (.four a b c d) →
    ∃ e ∈ (table 379).edges, Matches (.four a b c d) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.four a b c d) ≤ 2 := by simpa [table, node379] using! hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node379_valid : PartnerGraph.Sized.ValidNode table 379 := by
  refine ⟨by decide, by decide, ?_⟩
  intro c; cases c with
  | two a b => exact node379_two_complete a b
  | three a b c => exact node379_three_complete a b c
  | four a b c d => exact node379_four_complete a b c d

end F7Manuscript.PartnerGraph.NormalQ0
