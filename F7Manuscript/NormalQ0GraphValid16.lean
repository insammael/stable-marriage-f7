module

public import F7Manuscript.NormalQ0GraphData

@[expose] public section

namespace F7Manuscript.PartnerGraph.NormalQ0

open PartnerGraph.Sized

theorem node320_two_complete (a b : Site) :
    Legal (table 320).graph (table 320).used (.two a b) →
    ∃ e ∈ (table 320).edges, Matches (.two a b) e.cycle := by
  revert a b; decide

theorem node320_three_complete (a b c : Site) :
    Legal (table 320).graph (table 320).used (.three a b c) →
    ∃ e ∈ (table 320).edges, Matches (.three a b c) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.three a b c) ≤ 2 := by exact hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node320_four_complete (a b c d : Site) :
    Legal (table 320).graph (table 320).used (.four a b c d) →
    ∃ e ∈ (table 320).edges, Matches (.four a b c d) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.four a b c d) ≤ 2 := by exact hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node320_valid : PartnerGraph.Sized.ValidNode table 320 := by
  refine ⟨by decide, by decide, ?_⟩
  intro c; cases c with
  | two a b => exact node320_two_complete a b
  | three a b c => exact node320_three_complete a b c
  | four a b c d => exact node320_four_complete a b c d

theorem node321_two_complete (a b : Site) :
    Legal (table 321).graph (table 321).used (.two a b) →
    ∃ e ∈ (table 321).edges, Matches (.two a b) e.cycle := by
  revert a b; decide

theorem node321_three_complete (a b c : Site) :
    Legal (table 321).graph (table 321).used (.three a b c) →
    ∃ e ∈ (table 321).edges, Matches (.three a b c) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.three a b c) ≤ 2 := by exact hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node321_four_complete (a b c d : Site) :
    Legal (table 321).graph (table 321).used (.four a b c d) →
    ∃ e ∈ (table 321).edges, Matches (.four a b c d) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.four a b c d) ≤ 2 := by exact hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node321_valid : PartnerGraph.Sized.ValidNode table 321 := by
  refine ⟨by decide, by decide, ?_⟩
  intro c; cases c with
  | two a b => exact node321_two_complete a b
  | three a b c => exact node321_three_complete a b c
  | four a b c d => exact node321_four_complete a b c d

theorem node322_two_complete (a b : Site) :
    Legal (table 322).graph (table 322).used (.two a b) →
    ∃ e ∈ (table 322).edges, Matches (.two a b) e.cycle := by
  revert a b; decide

theorem node322_three_complete (a b c : Site) :
    Legal (table 322).graph (table 322).used (.three a b c) →
    ∃ e ∈ (table 322).edges, Matches (.three a b c) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.three a b c) ≤ 2 := by exact hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node322_four_complete (a b c d : Site) :
    Legal (table 322).graph (table 322).used (.four a b c d) →
    ∃ e ∈ (table 322).edges, Matches (.four a b c d) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.four a b c d) ≤ 2 := by exact hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node322_valid : PartnerGraph.Sized.ValidNode table 322 := by
  refine ⟨by decide, by decide, ?_⟩
  intro c; cases c with
  | two a b => exact node322_two_complete a b
  | three a b c => exact node322_three_complete a b c
  | four a b c d => exact node322_four_complete a b c d

theorem node323_two_complete (a b : Site) :
    Legal (table 323).graph (table 323).used (.two a b) →
    ∃ e ∈ (table 323).edges, Matches (.two a b) e.cycle := by
  revert a b; decide

theorem node323_three_complete (a b c : Site) :
    Legal (table 323).graph (table 323).used (.three a b c) →
    ∃ e ∈ (table 323).edges, Matches (.three a b c) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.three a b c) ≤ 2 := by exact hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node323_four_complete (a b c d : Site) :
    Legal (table 323).graph (table 323).used (.four a b c d) →
    ∃ e ∈ (table 323).edges, Matches (.four a b c d) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.four a b c d) ≤ 2 := by exact hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node323_valid : PartnerGraph.Sized.ValidNode table 323 := by
  refine ⟨by decide, by decide, ?_⟩
  intro c; cases c with
  | two a b => exact node323_two_complete a b
  | three a b c => exact node323_three_complete a b c
  | four a b c d => exact node323_four_complete a b c d

theorem node324_two_complete (a b : Site) :
    Legal (table 324).graph (table 324).used (.two a b) →
    ∃ e ∈ (table 324).edges, Matches (.two a b) e.cycle := by
  revert a b; decide

theorem node324_three_complete (a b c : Site) :
    Legal (table 324).graph (table 324).used (.three a b c) →
    ∃ e ∈ (table 324).edges, Matches (.three a b c) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.three a b c) ≤ 2 := by exact hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node324_four_complete (a b c d : Site) :
    Legal (table 324).graph (table 324).used (.four a b c d) →
    ∃ e ∈ (table 324).edges, Matches (.four a b c d) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.four a b c d) ≤ 2 := by exact hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node324_valid : PartnerGraph.Sized.ValidNode table 324 := by
  refine ⟨by decide, by decide, ?_⟩
  intro c; cases c with
  | two a b => exact node324_two_complete a b
  | three a b c => exact node324_three_complete a b c
  | four a b c d => exact node324_four_complete a b c d

theorem node325_two_complete (a b : Site) :
    Legal (table 325).graph (table 325).used (.two a b) →
    ∃ e ∈ (table 325).edges, Matches (.two a b) e.cycle := by
  revert a b; decide

theorem node325_three_complete (a b c : Site) :
    Legal (table 325).graph (table 325).used (.three a b c) →
    ∃ e ∈ (table 325).edges, Matches (.three a b c) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.three a b c) ≤ 2 := by exact hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node325_four_complete (a b c d : Site) :
    Legal (table 325).graph (table 325).used (.four a b c d) →
    ∃ e ∈ (table 325).edges, Matches (.four a b c d) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.four a b c d) ≤ 2 := by exact hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node325_valid : PartnerGraph.Sized.ValidNode table 325 := by
  refine ⟨by decide, by decide, ?_⟩
  intro c; cases c with
  | two a b => exact node325_two_complete a b
  | three a b c => exact node325_three_complete a b c
  | four a b c d => exact node325_four_complete a b c d

theorem node326_two_complete (a b : Site) :
    Legal (table 326).graph (table 326).used (.two a b) →
    ∃ e ∈ (table 326).edges, Matches (.two a b) e.cycle := by
  revert a b; decide

theorem node326_three_complete (a b c : Site) :
    Legal (table 326).graph (table 326).used (.three a b c) →
    ∃ e ∈ (table 326).edges, Matches (.three a b c) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.three a b c) ≤ 2 := by exact hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node326_four_complete (a b c d : Site) :
    Legal (table 326).graph (table 326).used (.four a b c d) →
    ∃ e ∈ (table 326).edges, Matches (.four a b c d) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.four a b c d) ≤ 2 := by exact hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node326_valid : PartnerGraph.Sized.ValidNode table 326 := by
  refine ⟨by decide, by decide, ?_⟩
  intro c; cases c with
  | two a b => exact node326_two_complete a b
  | three a b c => exact node326_three_complete a b c
  | four a b c d => exact node326_four_complete a b c d

theorem node327_two_complete (a b : Site) :
    Legal (table 327).graph (table 327).used (.two a b) →
    ∃ e ∈ (table 327).edges, Matches (.two a b) e.cycle := by
  revert a b; decide

theorem node327_three_complete (a b c : Site) :
    Legal (table 327).graph (table 327).used (.three a b c) →
    ∃ e ∈ (table 327).edges, Matches (.three a b c) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.three a b c) ≤ 2 := by exact hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node327_four_complete (a b c d : Site) :
    Legal (table 327).graph (table 327).used (.four a b c d) →
    ∃ e ∈ (table 327).edges, Matches (.four a b c d) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.four a b c d) ≤ 2 := by exact hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node327_valid : PartnerGraph.Sized.ValidNode table 327 := by
  refine ⟨by decide, by decide, ?_⟩
  intro c; cases c with
  | two a b => exact node327_two_complete a b
  | three a b c => exact node327_three_complete a b c
  | four a b c d => exact node327_four_complete a b c d

theorem node328_two_complete (a b : Site) :
    Legal (table 328).graph (table 328).used (.two a b) →
    ∃ e ∈ (table 328).edges, Matches (.two a b) e.cycle := by
  revert a b; decide

theorem node328_three_complete (a b c : Site) :
    Legal (table 328).graph (table 328).used (.three a b c) →
    ∃ e ∈ (table 328).edges, Matches (.three a b c) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.three a b c) ≤ 2 := by exact hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node328_four_complete (a b c d : Site) :
    Legal (table 328).graph (table 328).used (.four a b c d) →
    ∃ e ∈ (table 328).edges, Matches (.four a b c d) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.four a b c d) ≤ 2 := by exact hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node328_valid : PartnerGraph.Sized.ValidNode table 328 := by
  refine ⟨by decide, by decide, ?_⟩
  intro c; cases c with
  | two a b => exact node328_two_complete a b
  | three a b c => exact node328_three_complete a b c
  | four a b c d => exact node328_four_complete a b c d

theorem node329_two_complete (a b : Site) :
    Legal (table 329).graph (table 329).used (.two a b) →
    ∃ e ∈ (table 329).edges, Matches (.two a b) e.cycle := by
  revert a b; decide

theorem node329_three_complete (a b c : Site) :
    Legal (table 329).graph (table 329).used (.three a b c) →
    ∃ e ∈ (table 329).edges, Matches (.three a b c) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.three a b c) ≤ 2 := by exact hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node329_four_complete (a b c d : Site) :
    Legal (table 329).graph (table 329).used (.four a b c d) →
    ∃ e ∈ (table 329).edges, Matches (.four a b c d) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.four a b c d) ≤ 2 := by exact hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node329_valid : PartnerGraph.Sized.ValidNode table 329 := by
  refine ⟨by decide, by decide, ?_⟩
  intro c; cases c with
  | two a b => exact node329_two_complete a b
  | three a b c => exact node329_three_complete a b c
  | four a b c d => exact node329_four_complete a b c d

theorem node330_two_complete (a b : Site) :
    Legal (table 330).graph (table 330).used (.two a b) →
    ∃ e ∈ (table 330).edges, Matches (.two a b) e.cycle := by
  revert a b; decide

theorem node330_three_complete (a b c : Site) :
    Legal (table 330).graph (table 330).used (.three a b c) →
    ∃ e ∈ (table 330).edges, Matches (.three a b c) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.three a b c) ≤ 2 := by exact hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node330_four_complete (a b c d : Site) :
    Legal (table 330).graph (table 330).used (.four a b c d) →
    ∃ e ∈ (table 330).edges, Matches (.four a b c d) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.four a b c d) ≤ 2 := by exact hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node330_valid : PartnerGraph.Sized.ValidNode table 330 := by
  refine ⟨by decide, by decide, ?_⟩
  intro c; cases c with
  | two a b => exact node330_two_complete a b
  | three a b c => exact node330_three_complete a b c
  | four a b c d => exact node330_four_complete a b c d

theorem node331_two_complete (a b : Site) :
    Legal (table 331).graph (table 331).used (.two a b) →
    ∃ e ∈ (table 331).edges, Matches (.two a b) e.cycle := by
  revert a b; decide

theorem node331_three_complete (a b c : Site) :
    Legal (table 331).graph (table 331).used (.three a b c) →
    ∃ e ∈ (table 331).edges, Matches (.three a b c) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.three a b c) ≤ 2 := by exact hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node331_four_complete (a b c d : Site) :
    Legal (table 331).graph (table 331).used (.four a b c d) →
    ∃ e ∈ (table 331).edges, Matches (.four a b c d) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.four a b c d) ≤ 2 := by exact hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node331_valid : PartnerGraph.Sized.ValidNode table 331 := by
  refine ⟨by decide, by decide, ?_⟩
  intro c; cases c with
  | two a b => exact node331_two_complete a b
  | three a b c => exact node331_three_complete a b c
  | four a b c d => exact node331_four_complete a b c d

theorem node332_two_complete (a b : Site) :
    Legal (table 332).graph (table 332).used (.two a b) →
    ∃ e ∈ (table 332).edges, Matches (.two a b) e.cycle := by
  revert a b; decide

theorem node332_three_complete (a b c : Site) :
    Legal (table 332).graph (table 332).used (.three a b c) →
    ∃ e ∈ (table 332).edges, Matches (.three a b c) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.three a b c) ≤ 2 := by exact hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node332_four_complete (a b c d : Site) :
    Legal (table 332).graph (table 332).used (.four a b c d) →
    ∃ e ∈ (table 332).edges, Matches (.four a b c d) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.four a b c d) ≤ 2 := by exact hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node332_valid : PartnerGraph.Sized.ValidNode table 332 := by
  refine ⟨by decide, by decide, ?_⟩
  intro c; cases c with
  | two a b => exact node332_two_complete a b
  | three a b c => exact node332_three_complete a b c
  | four a b c d => exact node332_four_complete a b c d

theorem node333_two_complete (a b : Site) :
    Legal (table 333).graph (table 333).used (.two a b) →
    ∃ e ∈ (table 333).edges, Matches (.two a b) e.cycle := by
  revert a b; decide

theorem node333_three_complete (a b c : Site) :
    Legal (table 333).graph (table 333).used (.three a b c) →
    ∃ e ∈ (table 333).edges, Matches (.three a b c) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.three a b c) ≤ 2 := by exact hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node333_four_complete (a b c d : Site) :
    Legal (table 333).graph (table 333).used (.four a b c d) →
    ∃ e ∈ (table 333).edges, Matches (.four a b c d) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.four a b c d) ≤ 2 := by exact hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node333_valid : PartnerGraph.Sized.ValidNode table 333 := by
  refine ⟨by decide, by decide, ?_⟩
  intro c; cases c with
  | two a b => exact node333_two_complete a b
  | three a b c => exact node333_three_complete a b c
  | four a b c d => exact node333_four_complete a b c d

theorem node334_two_complete (a b : Site) :
    Legal (table 334).graph (table 334).used (.two a b) →
    ∃ e ∈ (table 334).edges, Matches (.two a b) e.cycle := by
  revert a b; decide

theorem node334_three_complete (a b c : Site) :
    Legal (table 334).graph (table 334).used (.three a b c) →
    ∃ e ∈ (table 334).edges, Matches (.three a b c) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.three a b c) ≤ 2 := by exact hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node334_four_complete (a b c d : Site) :
    Legal (table 334).graph (table 334).used (.four a b c d) →
    ∃ e ∈ (table 334).edges, Matches (.four a b c d) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.four a b c d) ≤ 2 := by exact hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node334_valid : PartnerGraph.Sized.ValidNode table 334 := by
  refine ⟨by decide, by decide, ?_⟩
  intro c; cases c with
  | two a b => exact node334_two_complete a b
  | three a b c => exact node334_three_complete a b c
  | four a b c d => exact node334_four_complete a b c d

theorem node335_two_complete (a b : Site) :
    Legal (table 335).graph (table 335).used (.two a b) →
    ∃ e ∈ (table 335).edges, Matches (.two a b) e.cycle := by
  revert a b; decide

theorem node335_three_complete (a b c : Site) :
    Legal (table 335).graph (table 335).used (.three a b c) →
    ∃ e ∈ (table 335).edges, Matches (.three a b c) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.three a b c) ≤ 2 := by exact hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node335_four_complete (a b c d : Site) :
    Legal (table 335).graph (table 335).used (.four a b c d) →
    ∃ e ∈ (table 335).edges, Matches (.four a b c d) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.four a b c d) ≤ 2 := by exact hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node335_valid : PartnerGraph.Sized.ValidNode table 335 := by
  refine ⟨by decide, by decide, ?_⟩
  intro c; cases c with
  | two a b => exact node335_two_complete a b
  | three a b c => exact node335_three_complete a b c
  | four a b c d => exact node335_four_complete a b c d

theorem node336_two_complete (a b : Site) :
    Legal (table 336).graph (table 336).used (.two a b) →
    ∃ e ∈ (table 336).edges, Matches (.two a b) e.cycle := by
  revert a b; decide

theorem node336_three_complete (a b c : Site) :
    Legal (table 336).graph (table 336).used (.three a b c) →
    ∃ e ∈ (table 336).edges, Matches (.three a b c) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.three a b c) ≤ 2 := by exact hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node336_four_complete (a b c d : Site) :
    Legal (table 336).graph (table 336).used (.four a b c d) →
    ∃ e ∈ (table 336).edges, Matches (.four a b c d) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.four a b c d) ≤ 2 := by exact hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node336_valid : PartnerGraph.Sized.ValidNode table 336 := by
  refine ⟨by decide, by decide, ?_⟩
  intro c; cases c with
  | two a b => exact node336_two_complete a b
  | three a b c => exact node336_three_complete a b c
  | four a b c d => exact node336_four_complete a b c d

theorem node337_two_complete (a b : Site) :
    Legal (table 337).graph (table 337).used (.two a b) →
    ∃ e ∈ (table 337).edges, Matches (.two a b) e.cycle := by
  revert a b; decide

theorem node337_three_complete (a b c : Site) :
    Legal (table 337).graph (table 337).used (.three a b c) →
    ∃ e ∈ (table 337).edges, Matches (.three a b c) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.three a b c) ≤ 2 := by exact hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node337_four_complete (a b c d : Site) :
    Legal (table 337).graph (table 337).used (.four a b c d) →
    ∃ e ∈ (table 337).edges, Matches (.four a b c d) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.four a b c d) ≤ 2 := by exact hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node337_valid : PartnerGraph.Sized.ValidNode table 337 := by
  refine ⟨by decide, by decide, ?_⟩
  intro c; cases c with
  | two a b => exact node337_two_complete a b
  | three a b c => exact node337_three_complete a b c
  | four a b c d => exact node337_four_complete a b c d

theorem node338_two_complete (a b : Site) :
    Legal (table 338).graph (table 338).used (.two a b) →
    ∃ e ∈ (table 338).edges, Matches (.two a b) e.cycle := by
  revert a b; decide

theorem node338_three_complete (a b c : Site) :
    Legal (table 338).graph (table 338).used (.three a b c) →
    ∃ e ∈ (table 338).edges, Matches (.three a b c) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.three a b c) ≤ 2 := by exact hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node338_four_complete (a b c d : Site) :
    Legal (table 338).graph (table 338).used (.four a b c d) →
    ∃ e ∈ (table 338).edges, Matches (.four a b c d) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.four a b c d) ≤ 2 := by exact hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node338_valid : PartnerGraph.Sized.ValidNode table 338 := by
  refine ⟨by decide, by decide, ?_⟩
  intro c; cases c with
  | two a b => exact node338_two_complete a b
  | three a b c => exact node338_three_complete a b c
  | four a b c d => exact node338_four_complete a b c d

theorem node339_two_complete (a b : Site) :
    Legal (table 339).graph (table 339).used (.two a b) →
    ∃ e ∈ (table 339).edges, Matches (.two a b) e.cycle := by
  revert a b; decide

theorem node339_three_complete (a b c : Site) :
    Legal (table 339).graph (table 339).used (.three a b c) →
    ∃ e ∈ (table 339).edges, Matches (.three a b c) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.three a b c) ≤ 2 := by exact hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node339_four_complete (a b c d : Site) :
    Legal (table 339).graph (table 339).used (.four a b c d) →
    ∃ e ∈ (table 339).edges, Matches (.four a b c d) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.four a b c d) ≤ 2 := by exact hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node339_valid : PartnerGraph.Sized.ValidNode table 339 := by
  refine ⟨by decide, by decide, ?_⟩
  intro c; cases c with
  | two a b => exact node339_two_complete a b
  | three a b c => exact node339_three_complete a b c
  | four a b c d => exact node339_four_complete a b c d

end F7Manuscript.PartnerGraph.NormalQ0
