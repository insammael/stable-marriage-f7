module

public import F7Manuscript.NormalQ0GraphData

@[expose] public section

namespace F7Manuscript.PartnerGraph.NormalQ0

open PartnerGraph.Sized

theorem node340_two_complete (a b : Site) :
    Legal (table 340).graph (table 340).used (.two a b) →
    ∃ e ∈ (table 340).edges, Matches (.two a b) e.cycle := by
  revert a b; decide

theorem node340_three_complete (a b c : Site) :
    Legal (table 340).graph (table 340).used (.three a b c) →
    ∃ e ∈ (table 340).edges, Matches (.three a b c) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.three a b c) ≤ 2 := by simpa [table, node340] using! hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node340_four_complete (a b c d : Site) :
    Legal (table 340).graph (table 340).used (.four a b c d) →
    ∃ e ∈ (table 340).edges, Matches (.four a b c d) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.four a b c d) ≤ 2 := by simpa [table, node340] using! hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node340_valid : PartnerGraph.Sized.ValidNode table 340 := by
  refine ⟨by decide, by decide, ?_⟩
  intro c; cases c with
  | two a b => exact node340_two_complete a b
  | three a b c => exact node340_three_complete a b c
  | four a b c d => exact node340_four_complete a b c d

theorem node341_two_complete (a b : Site) :
    Legal (table 341).graph (table 341).used (.two a b) →
    ∃ e ∈ (table 341).edges, Matches (.two a b) e.cycle := by
  revert a b; decide

theorem node341_three_complete (a b c : Site) :
    Legal (table 341).graph (table 341).used (.three a b c) →
    ∃ e ∈ (table 341).edges, Matches (.three a b c) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.three a b c) ≤ 2 := by simpa [table, node341] using! hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node341_four_complete (a b c d : Site) :
    Legal (table 341).graph (table 341).used (.four a b c d) →
    ∃ e ∈ (table 341).edges, Matches (.four a b c d) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.four a b c d) ≤ 2 := by simpa [table, node341] using! hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node341_valid : PartnerGraph.Sized.ValidNode table 341 := by
  refine ⟨by decide, by decide, ?_⟩
  intro c; cases c with
  | two a b => exact node341_two_complete a b
  | three a b c => exact node341_three_complete a b c
  | four a b c d => exact node341_four_complete a b c d

theorem node342_two_complete (a b : Site) :
    Legal (table 342).graph (table 342).used (.two a b) →
    ∃ e ∈ (table 342).edges, Matches (.two a b) e.cycle := by
  revert a b; decide

theorem node342_three_complete (a b c : Site) :
    Legal (table 342).graph (table 342).used (.three a b c) →
    ∃ e ∈ (table 342).edges, Matches (.three a b c) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.three a b c) ≤ 2 := by simpa [table, node342] using! hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node342_four_complete (a b c d : Site) :
    Legal (table 342).graph (table 342).used (.four a b c d) →
    ∃ e ∈ (table 342).edges, Matches (.four a b c d) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.four a b c d) ≤ 2 := by simpa [table, node342] using! hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node342_valid : PartnerGraph.Sized.ValidNode table 342 := by
  refine ⟨by decide, by decide, ?_⟩
  intro c; cases c with
  | two a b => exact node342_two_complete a b
  | three a b c => exact node342_three_complete a b c
  | four a b c d => exact node342_four_complete a b c d

theorem node343_two_complete (a b : Site) :
    Legal (table 343).graph (table 343).used (.two a b) →
    ∃ e ∈ (table 343).edges, Matches (.two a b) e.cycle := by
  revert a b; decide

theorem node343_three_complete (a b c : Site) :
    Legal (table 343).graph (table 343).used (.three a b c) →
    ∃ e ∈ (table 343).edges, Matches (.three a b c) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.three a b c) ≤ 2 := by simpa [table, node343] using! hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node343_four_complete (a b c d : Site) :
    Legal (table 343).graph (table 343).used (.four a b c d) →
    ∃ e ∈ (table 343).edges, Matches (.four a b c d) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.four a b c d) ≤ 2 := by simpa [table, node343] using! hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node343_valid : PartnerGraph.Sized.ValidNode table 343 := by
  refine ⟨by decide, by decide, ?_⟩
  intro c; cases c with
  | two a b => exact node343_two_complete a b
  | three a b c => exact node343_three_complete a b c
  | four a b c d => exact node343_four_complete a b c d

theorem node344_two_complete (a b : Site) :
    Legal (table 344).graph (table 344).used (.two a b) →
    ∃ e ∈ (table 344).edges, Matches (.two a b) e.cycle := by
  revert a b; decide

theorem node344_three_complete (a b c : Site) :
    Legal (table 344).graph (table 344).used (.three a b c) →
    ∃ e ∈ (table 344).edges, Matches (.three a b c) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.three a b c) ≤ 2 := by simpa [table, node344] using! hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node344_four_complete (a b c d : Site) :
    Legal (table 344).graph (table 344).used (.four a b c d) →
    ∃ e ∈ (table 344).edges, Matches (.four a b c d) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.four a b c d) ≤ 2 := by simpa [table, node344] using! hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node344_valid : PartnerGraph.Sized.ValidNode table 344 := by
  refine ⟨by decide, by decide, ?_⟩
  intro c; cases c with
  | two a b => exact node344_two_complete a b
  | three a b c => exact node344_three_complete a b c
  | four a b c d => exact node344_four_complete a b c d

theorem node345_two_complete (a b : Site) :
    Legal (table 345).graph (table 345).used (.two a b) →
    ∃ e ∈ (table 345).edges, Matches (.two a b) e.cycle := by
  revert a b; decide

theorem node345_three_complete (a b c : Site) :
    Legal (table 345).graph (table 345).used (.three a b c) →
    ∃ e ∈ (table 345).edges, Matches (.three a b c) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.three a b c) ≤ 2 := by simpa [table, node345] using! hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node345_four_complete (a b c d : Site) :
    Legal (table 345).graph (table 345).used (.four a b c d) →
    ∃ e ∈ (table 345).edges, Matches (.four a b c d) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.four a b c d) ≤ 2 := by simpa [table, node345] using! hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node345_valid : PartnerGraph.Sized.ValidNode table 345 := by
  refine ⟨by decide, by decide, ?_⟩
  intro c; cases c with
  | two a b => exact node345_two_complete a b
  | three a b c => exact node345_three_complete a b c
  | four a b c d => exact node345_four_complete a b c d

theorem node346_two_complete (a b : Site) :
    Legal (table 346).graph (table 346).used (.two a b) →
    ∃ e ∈ (table 346).edges, Matches (.two a b) e.cycle := by
  revert a b; decide

theorem node346_three_complete (a b c : Site) :
    Legal (table 346).graph (table 346).used (.three a b c) →
    ∃ e ∈ (table 346).edges, Matches (.three a b c) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.three a b c) ≤ 2 := by simpa [table, node346] using! hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node346_four_complete (a b c d : Site) :
    Legal (table 346).graph (table 346).used (.four a b c d) →
    ∃ e ∈ (table 346).edges, Matches (.four a b c d) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.four a b c d) ≤ 2 := by simpa [table, node346] using! hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node346_valid : PartnerGraph.Sized.ValidNode table 346 := by
  refine ⟨by decide, by decide, ?_⟩
  intro c; cases c with
  | two a b => exact node346_two_complete a b
  | three a b c => exact node346_three_complete a b c
  | four a b c d => exact node346_four_complete a b c d

theorem node347_two_complete (a b : Site) :
    Legal (table 347).graph (table 347).used (.two a b) →
    ∃ e ∈ (table 347).edges, Matches (.two a b) e.cycle := by
  revert a b; decide

theorem node347_three_complete (a b c : Site) :
    Legal (table 347).graph (table 347).used (.three a b c) →
    ∃ e ∈ (table 347).edges, Matches (.three a b c) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.three a b c) ≤ 2 := by simpa [table, node347] using! hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node347_four_complete (a b c d : Site) :
    Legal (table 347).graph (table 347).used (.four a b c d) →
    ∃ e ∈ (table 347).edges, Matches (.four a b c d) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.four a b c d) ≤ 2 := by simpa [table, node347] using! hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node347_valid : PartnerGraph.Sized.ValidNode table 347 := by
  refine ⟨by decide, by decide, ?_⟩
  intro c; cases c with
  | two a b => exact node347_two_complete a b
  | three a b c => exact node347_three_complete a b c
  | four a b c d => exact node347_four_complete a b c d

theorem node348_two_complete (a b : Site) :
    Legal (table 348).graph (table 348).used (.two a b) →
    ∃ e ∈ (table 348).edges, Matches (.two a b) e.cycle := by
  revert a b; decide

theorem node348_three_complete (a b c : Site) :
    Legal (table 348).graph (table 348).used (.three a b c) →
    ∃ e ∈ (table 348).edges, Matches (.three a b c) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.three a b c) ≤ 2 := by simpa [table, node348] using! hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node348_four_complete (a b c d : Site) :
    Legal (table 348).graph (table 348).used (.four a b c d) →
    ∃ e ∈ (table 348).edges, Matches (.four a b c d) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.four a b c d) ≤ 2 := by simpa [table, node348] using! hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node348_valid : PartnerGraph.Sized.ValidNode table 348 := by
  refine ⟨by decide, by decide, ?_⟩
  intro c; cases c with
  | two a b => exact node348_two_complete a b
  | three a b c => exact node348_three_complete a b c
  | four a b c d => exact node348_four_complete a b c d

theorem node349_two_complete (a b : Site) :
    Legal (table 349).graph (table 349).used (.two a b) →
    ∃ e ∈ (table 349).edges, Matches (.two a b) e.cycle := by
  revert a b; decide

theorem node349_three_complete (a b c : Site) :
    Legal (table 349).graph (table 349).used (.three a b c) →
    ∃ e ∈ (table 349).edges, Matches (.three a b c) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.three a b c) ≤ 2 := by simpa [table, node349] using! hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node349_four_complete (a b c d : Site) :
    Legal (table 349).graph (table 349).used (.four a b c d) →
    ∃ e ∈ (table 349).edges, Matches (.four a b c d) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.four a b c d) ≤ 2 := by simpa [table, node349] using! hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node349_valid : PartnerGraph.Sized.ValidNode table 349 := by
  refine ⟨by decide, by decide, ?_⟩
  intro c; cases c with
  | two a b => exact node349_two_complete a b
  | three a b c => exact node349_three_complete a b c
  | four a b c d => exact node349_four_complete a b c d

theorem node350_two_complete (a b : Site) :
    Legal (table 350).graph (table 350).used (.two a b) →
    ∃ e ∈ (table 350).edges, Matches (.two a b) e.cycle := by
  revert a b; decide

theorem node350_three_complete (a b c : Site) :
    Legal (table 350).graph (table 350).used (.three a b c) →
    ∃ e ∈ (table 350).edges, Matches (.three a b c) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.three a b c) ≤ 2 := by simpa [table, node350] using! hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node350_four_complete (a b c d : Site) :
    Legal (table 350).graph (table 350).used (.four a b c d) →
    ∃ e ∈ (table 350).edges, Matches (.four a b c d) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.four a b c d) ≤ 2 := by simpa [table, node350] using! hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node350_valid : PartnerGraph.Sized.ValidNode table 350 := by
  refine ⟨by decide, by decide, ?_⟩
  intro c; cases c with
  | two a b => exact node350_two_complete a b
  | three a b c => exact node350_three_complete a b c
  | four a b c d => exact node350_four_complete a b c d

theorem node351_two_complete (a b : Site) :
    Legal (table 351).graph (table 351).used (.two a b) →
    ∃ e ∈ (table 351).edges, Matches (.two a b) e.cycle := by
  revert a b; decide

theorem node351_three_complete (a b c : Site) :
    Legal (table 351).graph (table 351).used (.three a b c) →
    ∃ e ∈ (table 351).edges, Matches (.three a b c) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.three a b c) ≤ 2 := by simpa [table, node351] using! hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node351_four_complete (a b c d : Site) :
    Legal (table 351).graph (table 351).used (.four a b c d) →
    ∃ e ∈ (table 351).edges, Matches (.four a b c d) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.four a b c d) ≤ 2 := by simpa [table, node351] using! hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node351_valid : PartnerGraph.Sized.ValidNode table 351 := by
  refine ⟨by decide, by decide, ?_⟩
  intro c; cases c with
  | two a b => exact node351_two_complete a b
  | three a b c => exact node351_three_complete a b c
  | four a b c d => exact node351_four_complete a b c d

theorem node352_two_complete (a b : Site) :
    Legal (table 352).graph (table 352).used (.two a b) →
    ∃ e ∈ (table 352).edges, Matches (.two a b) e.cycle := by
  revert a b; decide

theorem node352_three_complete (a b c : Site) :
    Legal (table 352).graph (table 352).used (.three a b c) →
    ∃ e ∈ (table 352).edges, Matches (.three a b c) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.three a b c) ≤ 2 := by simpa [table, node352] using! hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node352_four_complete (a b c d : Site) :
    Legal (table 352).graph (table 352).used (.four a b c d) →
    ∃ e ∈ (table 352).edges, Matches (.four a b c d) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.four a b c d) ≤ 2 := by simpa [table, node352] using! hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node352_valid : PartnerGraph.Sized.ValidNode table 352 := by
  refine ⟨by decide, by decide, ?_⟩
  intro c; cases c with
  | two a b => exact node352_two_complete a b
  | three a b c => exact node352_three_complete a b c
  | four a b c d => exact node352_four_complete a b c d

theorem node353_two_complete (a b : Site) :
    Legal (table 353).graph (table 353).used (.two a b) →
    ∃ e ∈ (table 353).edges, Matches (.two a b) e.cycle := by
  revert a b; decide

theorem node353_three_complete (a b c : Site) :
    Legal (table 353).graph (table 353).used (.three a b c) →
    ∃ e ∈ (table 353).edges, Matches (.three a b c) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.three a b c) ≤ 2 := by simpa [table, node353] using! hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node353_four_complete (a b c d : Site) :
    Legal (table 353).graph (table 353).used (.four a b c d) →
    ∃ e ∈ (table 353).edges, Matches (.four a b c d) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.four a b c d) ≤ 2 := by simpa [table, node353] using! hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node353_valid : PartnerGraph.Sized.ValidNode table 353 := by
  refine ⟨by decide, by decide, ?_⟩
  intro c; cases c with
  | two a b => exact node353_two_complete a b
  | three a b c => exact node353_three_complete a b c
  | four a b c d => exact node353_four_complete a b c d

theorem node354_two_complete (a b : Site) :
    Legal (table 354).graph (table 354).used (.two a b) →
    ∃ e ∈ (table 354).edges, Matches (.two a b) e.cycle := by
  revert a b; decide

theorem node354_three_complete (a b c : Site) :
    Legal (table 354).graph (table 354).used (.three a b c) →
    ∃ e ∈ (table 354).edges, Matches (.three a b c) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.three a b c) ≤ 2 := by simpa [table, node354] using! hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node354_four_complete (a b c d : Site) :
    Legal (table 354).graph (table 354).used (.four a b c d) →
    ∃ e ∈ (table 354).edges, Matches (.four a b c d) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.four a b c d) ≤ 2 := by simpa [table, node354] using! hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node354_valid : PartnerGraph.Sized.ValidNode table 354 := by
  refine ⟨by decide, by decide, ?_⟩
  intro c; cases c with
  | two a b => exact node354_two_complete a b
  | three a b c => exact node354_three_complete a b c
  | four a b c d => exact node354_four_complete a b c d

theorem node355_two_complete (a b : Site) :
    Legal (table 355).graph (table 355).used (.two a b) →
    ∃ e ∈ (table 355).edges, Matches (.two a b) e.cycle := by
  revert a b; decide

theorem node355_three_complete (a b c : Site) :
    Legal (table 355).graph (table 355).used (.three a b c) →
    ∃ e ∈ (table 355).edges, Matches (.three a b c) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.three a b c) ≤ 2 := by simpa [table, node355] using! hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node355_four_complete (a b c d : Site) :
    Legal (table 355).graph (table 355).used (.four a b c d) →
    ∃ e ∈ (table 355).edges, Matches (.four a b c d) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.four a b c d) ≤ 2 := by simpa [table, node355] using! hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node355_valid : PartnerGraph.Sized.ValidNode table 355 := by
  refine ⟨by decide, by decide, ?_⟩
  intro c; cases c with
  | two a b => exact node355_two_complete a b
  | three a b c => exact node355_three_complete a b c
  | four a b c d => exact node355_four_complete a b c d

theorem node356_two_complete (a b : Site) :
    Legal (table 356).graph (table 356).used (.two a b) →
    ∃ e ∈ (table 356).edges, Matches (.two a b) e.cycle := by
  revert a b; decide

theorem node356_three_complete (a b c : Site) :
    Legal (table 356).graph (table 356).used (.three a b c) →
    ∃ e ∈ (table 356).edges, Matches (.three a b c) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.three a b c) ≤ 2 := by simpa [table, node356] using! hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node356_four_complete (a b c d : Site) :
    Legal (table 356).graph (table 356).used (.four a b c d) →
    ∃ e ∈ (table 356).edges, Matches (.four a b c d) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.four a b c d) ≤ 2 := by simpa [table, node356] using! hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node356_valid : PartnerGraph.Sized.ValidNode table 356 := by
  refine ⟨by decide, by decide, ?_⟩
  intro c; cases c with
  | two a b => exact node356_two_complete a b
  | three a b c => exact node356_three_complete a b c
  | four a b c d => exact node356_four_complete a b c d

theorem node357_two_complete (a b : Site) :
    Legal (table 357).graph (table 357).used (.two a b) →
    ∃ e ∈ (table 357).edges, Matches (.two a b) e.cycle := by
  revert a b; decide

theorem node357_three_complete (a b c : Site) :
    Legal (table 357).graph (table 357).used (.three a b c) →
    ∃ e ∈ (table 357).edges, Matches (.three a b c) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.three a b c) ≤ 2 := by simpa [table, node357] using! hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node357_four_complete (a b c d : Site) :
    Legal (table 357).graph (table 357).used (.four a b c d) →
    ∃ e ∈ (table 357).edges, Matches (.four a b c d) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.four a b c d) ≤ 2 := by simpa [table, node357] using! hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node357_valid : PartnerGraph.Sized.ValidNode table 357 := by
  refine ⟨by decide, by decide, ?_⟩
  intro c; cases c with
  | two a b => exact node357_two_complete a b
  | three a b c => exact node357_three_complete a b c
  | four a b c d => exact node357_four_complete a b c d

theorem node358_two_complete (a b : Site) :
    Legal (table 358).graph (table 358).used (.two a b) →
    ∃ e ∈ (table 358).edges, Matches (.two a b) e.cycle := by
  revert a b; decide

theorem node358_three_complete (a b c : Site) :
    Legal (table 358).graph (table 358).used (.three a b c) →
    ∃ e ∈ (table 358).edges, Matches (.three a b c) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.three a b c) ≤ 2 := by simpa [table, node358] using! hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node358_four_complete (a b c d : Site) :
    Legal (table 358).graph (table 358).used (.four a b c d) →
    ∃ e ∈ (table 358).edges, Matches (.four a b c d) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.four a b c d) ≤ 2 := by simpa [table, node358] using! hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node358_valid : PartnerGraph.Sized.ValidNode table 358 := by
  refine ⟨by decide, by decide, ?_⟩
  intro c; cases c with
  | two a b => exact node358_two_complete a b
  | three a b c => exact node358_three_complete a b c
  | four a b c d => exact node358_four_complete a b c d

theorem node359_two_complete (a b : Site) :
    Legal (table 359).graph (table 359).used (.two a b) →
    ∃ e ∈ (table 359).edges, Matches (.two a b) e.cycle := by
  revert a b; decide

theorem node359_three_complete (a b c : Site) :
    Legal (table 359).graph (table 359).used (.three a b c) →
    ∃ e ∈ (table 359).edges, Matches (.three a b c) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.three a b c) ≤ 2 := by simpa [table, node359] using! hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node359_four_complete (a b c d : Site) :
    Legal (table 359).graph (table 359).used (.four a b c d) →
    ∃ e ∈ (table 359).edges, Matches (.four a b c d) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.four a b c d) ≤ 2 := by simpa [table, node359] using! hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node359_valid : PartnerGraph.Sized.ValidNode table 359 := by
  refine ⟨by decide, by decide, ?_⟩
  intro c; cases c with
  | two a b => exact node359_two_complete a b
  | three a b c => exact node359_three_complete a b c
  | four a b c d => exact node359_four_complete a b c d

end F7Manuscript.PartnerGraph.NormalQ0
