module

public import F7Manuscript.PeriodicShortGraphData

@[expose] public section

set_option maxRecDepth 8192

namespace F7Manuscript.PartnerGraph.PeriodicShort

open PartnerGraph.Sized

theorem node300_two_complete (a b : Site) :
    Legal (table 300).graph (table 300).used (.two a b) →
    ∃ e ∈ (table 300).edges, Matches (.two a b) e.cycle := by
  revert a b; decide

theorem node300_valid : PartnerGraph.Sized.ValidNode table 300 := by
  refine ⟨by decide, by decide, ?_⟩
  intro c; cases c with
  | two a b => exact node300_two_complete a b
  | three a b c =>
      intro hlegal
      have hb := hlegal.2.1
      have hb' : 2 + CycleSpec.cost (.three a b c) ≤ 2 := by
        change 2 + CycleSpec.cost (.three a b c) ≤ 2 at hb
        exact hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

  | four a b c d =>
      intro hlegal
      have hb := hlegal.2.1
      have hb' : 2 + CycleSpec.cost (.four a b c d) ≤ 2 := by
        change 2 + CycleSpec.cost (.four a b c d) ≤ 2 at hb
        exact hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node301_two_complete (a b : Site) :
    Legal (table 301).graph (table 301).used (.two a b) →
    ∃ e ∈ (table 301).edges, Matches (.two a b) e.cycle := by
  revert a b; decide

theorem node301_valid : PartnerGraph.Sized.ValidNode table 301 := by
  refine ⟨by decide, by decide, ?_⟩
  intro c; cases c with
  | two a b => exact node301_two_complete a b
  | three a b c =>
      intro hlegal
      have hb := hlegal.2.1
      have hb' : 2 + CycleSpec.cost (.three a b c) ≤ 2 := by
        change 2 + CycleSpec.cost (.three a b c) ≤ 2 at hb
        exact hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

  | four a b c d =>
      intro hlegal
      have hb := hlegal.2.1
      have hb' : 2 + CycleSpec.cost (.four a b c d) ≤ 2 := by
        change 2 + CycleSpec.cost (.four a b c d) ≤ 2 at hb
        exact hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node302_two_complete (a b : Site) :
    Legal (table 302).graph (table 302).used (.two a b) →
    ∃ e ∈ (table 302).edges, Matches (.two a b) e.cycle := by
  revert a b; decide

theorem node302_valid : PartnerGraph.Sized.ValidNode table 302 := by
  refine ⟨by decide, by decide, ?_⟩
  intro c; cases c with
  | two a b => exact node302_two_complete a b
  | three a b c =>
      intro hlegal
      have hb := hlegal.2.1
      have hb' : 2 + CycleSpec.cost (.three a b c) ≤ 2 := by
        change 2 + CycleSpec.cost (.three a b c) ≤ 2 at hb
        exact hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

  | four a b c d =>
      intro hlegal
      have hb := hlegal.2.1
      have hb' : 2 + CycleSpec.cost (.four a b c d) ≤ 2 := by
        change 2 + CycleSpec.cost (.four a b c d) ≤ 2 at hb
        exact hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node303_two_complete (a b : Site) :
    Legal (table 303).graph (table 303).used (.two a b) →
    ∃ e ∈ (table 303).edges, Matches (.two a b) e.cycle := by
  revert a b; decide

theorem node303_valid : PartnerGraph.Sized.ValidNode table 303 := by
  refine ⟨by decide, by decide, ?_⟩
  intro c; cases c with
  | two a b => exact node303_two_complete a b
  | three a b c =>
      intro hlegal
      have hb := hlegal.2.1
      have hb' : 2 + CycleSpec.cost (.three a b c) ≤ 2 := by
        change 2 + CycleSpec.cost (.three a b c) ≤ 2 at hb
        exact hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

  | four a b c d =>
      intro hlegal
      have hb := hlegal.2.1
      have hb' : 2 + CycleSpec.cost (.four a b c d) ≤ 2 := by
        change 2 + CycleSpec.cost (.four a b c d) ≤ 2 at hb
        exact hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node304_two_complete (a b : Site) :
    Legal (table 304).graph (table 304).used (.two a b) →
    ∃ e ∈ (table 304).edges, Matches (.two a b) e.cycle := by
  revert a b; decide

theorem node304_valid : PartnerGraph.Sized.ValidNode table 304 := by
  refine ⟨by decide, by decide, ?_⟩
  intro c; cases c with
  | two a b => exact node304_two_complete a b
  | three a b c =>
      intro hlegal
      have hb := hlegal.2.1
      have hb' : 2 + CycleSpec.cost (.three a b c) ≤ 2 := by
        change 2 + CycleSpec.cost (.three a b c) ≤ 2 at hb
        exact hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

  | four a b c d =>
      intro hlegal
      have hb := hlegal.2.1
      have hb' : 2 + CycleSpec.cost (.four a b c d) ≤ 2 := by
        change 2 + CycleSpec.cost (.four a b c d) ≤ 2 at hb
        exact hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node305_two_complete (a b : Site) :
    Legal (table 305).graph (table 305).used (.two a b) →
    ∃ e ∈ (table 305).edges, Matches (.two a b) e.cycle := by
  revert a b; decide

theorem node305_valid : PartnerGraph.Sized.ValidNode table 305 := by
  refine ⟨by decide, by decide, ?_⟩
  intro c; cases c with
  | two a b => exact node305_two_complete a b
  | three a b c =>
      intro hlegal
      have hb := hlegal.2.1
      have hb' : 2 + CycleSpec.cost (.three a b c) ≤ 2 := by
        change 2 + CycleSpec.cost (.three a b c) ≤ 2 at hb
        exact hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

  | four a b c d =>
      intro hlegal
      have hb := hlegal.2.1
      have hb' : 2 + CycleSpec.cost (.four a b c d) ≤ 2 := by
        change 2 + CycleSpec.cost (.four a b c d) ≤ 2 at hb
        exact hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node306_two_complete (a b : Site) :
    Legal (table 306).graph (table 306).used (.two a b) →
    ∃ e ∈ (table 306).edges, Matches (.two a b) e.cycle := by
  revert a b; decide

theorem node306_valid : PartnerGraph.Sized.ValidNode table 306 := by
  refine ⟨by decide, by decide, ?_⟩
  intro c; cases c with
  | two a b => exact node306_two_complete a b
  | three a b c =>
      intro hlegal
      have hb := hlegal.2.1
      have hb' : 2 + CycleSpec.cost (.three a b c) ≤ 2 := by
        change 2 + CycleSpec.cost (.three a b c) ≤ 2 at hb
        exact hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

  | four a b c d =>
      intro hlegal
      have hb := hlegal.2.1
      have hb' : 2 + CycleSpec.cost (.four a b c d) ≤ 2 := by
        change 2 + CycleSpec.cost (.four a b c d) ≤ 2 at hb
        exact hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node307_two_complete (a b : Site) :
    Legal (table 307).graph (table 307).used (.two a b) →
    ∃ e ∈ (table 307).edges, Matches (.two a b) e.cycle := by
  revert a b; decide

theorem node307_valid : PartnerGraph.Sized.ValidNode table 307 := by
  refine ⟨by decide, by decide, ?_⟩
  intro c; cases c with
  | two a b => exact node307_two_complete a b
  | three a b c =>
      intro hlegal
      have hb := hlegal.2.1
      have hb' : 2 + CycleSpec.cost (.three a b c) ≤ 2 := by
        change 2 + CycleSpec.cost (.three a b c) ≤ 2 at hb
        exact hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

  | four a b c d =>
      intro hlegal
      have hb := hlegal.2.1
      have hb' : 2 + CycleSpec.cost (.four a b c d) ≤ 2 := by
        change 2 + CycleSpec.cost (.four a b c d) ≤ 2 at hb
        exact hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node308_two_complete (a b : Site) :
    Legal (table 308).graph (table 308).used (.two a b) →
    ∃ e ∈ (table 308).edges, Matches (.two a b) e.cycle := by
  revert a b; decide

theorem node308_valid : PartnerGraph.Sized.ValidNode table 308 := by
  refine ⟨by decide, by decide, ?_⟩
  intro c; cases c with
  | two a b => exact node308_two_complete a b
  | three a b c =>
      intro hlegal
      have hb := hlegal.2.1
      have hb' : 2 + CycleSpec.cost (.three a b c) ≤ 2 := by
        change 2 + CycleSpec.cost (.three a b c) ≤ 2 at hb
        exact hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

  | four a b c d =>
      intro hlegal
      have hb := hlegal.2.1
      have hb' : 2 + CycleSpec.cost (.four a b c d) ≤ 2 := by
        change 2 + CycleSpec.cost (.four a b c d) ≤ 2 at hb
        exact hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node309_two_complete (a b : Site) :
    Legal (table 309).graph (table 309).used (.two a b) →
    ∃ e ∈ (table 309).edges, Matches (.two a b) e.cycle := by
  revert a b; decide

theorem node309_valid : PartnerGraph.Sized.ValidNode table 309 := by
  refine ⟨by decide, by decide, ?_⟩
  intro c; cases c with
  | two a b => exact node309_two_complete a b
  | three a b c =>
      intro hlegal
      have hb := hlegal.2.1
      have hb' : 2 + CycleSpec.cost (.three a b c) ≤ 2 := by
        change 2 + CycleSpec.cost (.three a b c) ≤ 2 at hb
        exact hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

  | four a b c d =>
      intro hlegal
      have hb := hlegal.2.1
      have hb' : 2 + CycleSpec.cost (.four a b c d) ≤ 2 := by
        change 2 + CycleSpec.cost (.four a b c d) ≤ 2 at hb
        exact hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node310_two_complete (a b : Site) :
    Legal (table 310).graph (table 310).used (.two a b) →
    ∃ e ∈ (table 310).edges, Matches (.two a b) e.cycle := by
  revert a b; decide

theorem node310_valid : PartnerGraph.Sized.ValidNode table 310 := by
  refine ⟨by decide, by decide, ?_⟩
  intro c; cases c with
  | two a b => exact node310_two_complete a b
  | three a b c =>
      intro hlegal
      have hb := hlegal.2.1
      have hb' : 2 + CycleSpec.cost (.three a b c) ≤ 2 := by
        change 2 + CycleSpec.cost (.three a b c) ≤ 2 at hb
        exact hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

  | four a b c d =>
      intro hlegal
      have hb := hlegal.2.1
      have hb' : 2 + CycleSpec.cost (.four a b c d) ≤ 2 := by
        change 2 + CycleSpec.cost (.four a b c d) ≤ 2 at hb
        exact hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node311_two_complete (a b : Site) :
    Legal (table 311).graph (table 311).used (.two a b) →
    ∃ e ∈ (table 311).edges, Matches (.two a b) e.cycle := by
  revert a b; decide

theorem node311_valid : PartnerGraph.Sized.ValidNode table 311 := by
  refine ⟨by decide, by decide, ?_⟩
  intro c; cases c with
  | two a b => exact node311_two_complete a b
  | three a b c =>
      intro hlegal
      have hb := hlegal.2.1
      have hb' : 2 + CycleSpec.cost (.three a b c) ≤ 2 := by
        change 2 + CycleSpec.cost (.three a b c) ≤ 2 at hb
        exact hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

  | four a b c d =>
      intro hlegal
      have hb := hlegal.2.1
      have hb' : 2 + CycleSpec.cost (.four a b c d) ≤ 2 := by
        change 2 + CycleSpec.cost (.four a b c d) ≤ 2 at hb
        exact hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node312_two_complete (a b : Site) :
    Legal (table 312).graph (table 312).used (.two a b) →
    ∃ e ∈ (table 312).edges, Matches (.two a b) e.cycle := by
  revert a b; decide

theorem node312_valid : PartnerGraph.Sized.ValidNode table 312 := by
  refine ⟨by decide, by decide, ?_⟩
  intro c; cases c with
  | two a b => exact node312_two_complete a b
  | three a b c =>
      intro hlegal
      have hb := hlegal.2.1
      have hb' : 2 + CycleSpec.cost (.three a b c) ≤ 2 := by
        change 2 + CycleSpec.cost (.three a b c) ≤ 2 at hb
        exact hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

  | four a b c d =>
      intro hlegal
      have hb := hlegal.2.1
      have hb' : 2 + CycleSpec.cost (.four a b c d) ≤ 2 := by
        change 2 + CycleSpec.cost (.four a b c d) ≤ 2 at hb
        exact hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node313_two_complete (a b : Site) :
    Legal (table 313).graph (table 313).used (.two a b) →
    ∃ e ∈ (table 313).edges, Matches (.two a b) e.cycle := by
  revert a b; decide

theorem node313_valid : PartnerGraph.Sized.ValidNode table 313 := by
  refine ⟨by decide, by decide, ?_⟩
  intro c; cases c with
  | two a b => exact node313_two_complete a b
  | three a b c =>
      intro hlegal
      have hb := hlegal.2.1
      have hb' : 2 + CycleSpec.cost (.three a b c) ≤ 2 := by
        change 2 + CycleSpec.cost (.three a b c) ≤ 2 at hb
        exact hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

  | four a b c d =>
      intro hlegal
      have hb := hlegal.2.1
      have hb' : 2 + CycleSpec.cost (.four a b c d) ≤ 2 := by
        change 2 + CycleSpec.cost (.four a b c d) ≤ 2 at hb
        exact hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node314_two_complete (a b : Site) :
    Legal (table 314).graph (table 314).used (.two a b) →
    ∃ e ∈ (table 314).edges, Matches (.two a b) e.cycle := by
  revert a b; decide

theorem node314_valid : PartnerGraph.Sized.ValidNode table 314 := by
  refine ⟨by decide, by decide, ?_⟩
  intro c; cases c with
  | two a b => exact node314_two_complete a b
  | three a b c =>
      intro hlegal
      have hb := hlegal.2.1
      have hb' : 2 + CycleSpec.cost (.three a b c) ≤ 2 := by
        change 2 + CycleSpec.cost (.three a b c) ≤ 2 at hb
        exact hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

  | four a b c d =>
      intro hlegal
      have hb := hlegal.2.1
      have hb' : 2 + CycleSpec.cost (.four a b c d) ≤ 2 := by
        change 2 + CycleSpec.cost (.four a b c d) ≤ 2 at hb
        exact hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node315_two_complete (a b : Site) :
    Legal (table 315).graph (table 315).used (.two a b) →
    ∃ e ∈ (table 315).edges, Matches (.two a b) e.cycle := by
  revert a b; decide

theorem node315_valid : PartnerGraph.Sized.ValidNode table 315 := by
  refine ⟨by decide, by decide, ?_⟩
  intro c; cases c with
  | two a b => exact node315_two_complete a b
  | three a b c =>
      intro hlegal
      have hb := hlegal.2.1
      have hb' : 2 + CycleSpec.cost (.three a b c) ≤ 2 := by
        change 2 + CycleSpec.cost (.three a b c) ≤ 2 at hb
        exact hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

  | four a b c d =>
      intro hlegal
      have hb := hlegal.2.1
      have hb' : 2 + CycleSpec.cost (.four a b c d) ≤ 2 := by
        change 2 + CycleSpec.cost (.four a b c d) ≤ 2 at hb
        exact hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node316_two_complete (a b : Site) :
    Legal (table 316).graph (table 316).used (.two a b) →
    ∃ e ∈ (table 316).edges, Matches (.two a b) e.cycle := by
  revert a b; decide

theorem node316_valid : PartnerGraph.Sized.ValidNode table 316 := by
  refine ⟨by decide, by decide, ?_⟩
  intro c; cases c with
  | two a b => exact node316_two_complete a b
  | three a b c =>
      intro hlegal
      have hb := hlegal.2.1
      have hb' : 2 + CycleSpec.cost (.three a b c) ≤ 2 := by
        change 2 + CycleSpec.cost (.three a b c) ≤ 2 at hb
        exact hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

  | four a b c d =>
      intro hlegal
      have hb := hlegal.2.1
      have hb' : 2 + CycleSpec.cost (.four a b c d) ≤ 2 := by
        change 2 + CycleSpec.cost (.four a b c d) ≤ 2 at hb
        exact hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node317_two_complete (a b : Site) :
    Legal (table 317).graph (table 317).used (.two a b) →
    ∃ e ∈ (table 317).edges, Matches (.two a b) e.cycle := by
  revert a b; decide

theorem node317_valid : PartnerGraph.Sized.ValidNode table 317 := by
  refine ⟨by decide, by decide, ?_⟩
  intro c; cases c with
  | two a b => exact node317_two_complete a b
  | three a b c =>
      intro hlegal
      have hb := hlegal.2.1
      have hb' : 2 + CycleSpec.cost (.three a b c) ≤ 2 := by
        change 2 + CycleSpec.cost (.three a b c) ≤ 2 at hb
        exact hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

  | four a b c d =>
      intro hlegal
      have hb := hlegal.2.1
      have hb' : 2 + CycleSpec.cost (.four a b c d) ≤ 2 := by
        change 2 + CycleSpec.cost (.four a b c d) ≤ 2 at hb
        exact hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node318_two_complete (a b : Site) :
    Legal (table 318).graph (table 318).used (.two a b) →
    ∃ e ∈ (table 318).edges, Matches (.two a b) e.cycle := by
  revert a b; decide

theorem node318_valid : PartnerGraph.Sized.ValidNode table 318 := by
  refine ⟨by decide, by decide, ?_⟩
  intro c; cases c with
  | two a b => exact node318_two_complete a b
  | three a b c =>
      intro hlegal
      have hb := hlegal.2.1
      have hb' : 2 + CycleSpec.cost (.three a b c) ≤ 2 := by
        change 2 + CycleSpec.cost (.three a b c) ≤ 2 at hb
        exact hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

  | four a b c d =>
      intro hlegal
      have hb := hlegal.2.1
      have hb' : 2 + CycleSpec.cost (.four a b c d) ≤ 2 := by
        change 2 + CycleSpec.cost (.four a b c d) ≤ 2 at hb
        exact hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node319_two_complete (a b : Site) :
    Legal (table 319).graph (table 319).used (.two a b) →
    ∃ e ∈ (table 319).edges, Matches (.two a b) e.cycle := by
  revert a b; decide

theorem node319_valid : PartnerGraph.Sized.ValidNode table 319 := by
  refine ⟨by decide, by decide, ?_⟩
  intro c; cases c with
  | two a b => exact node319_two_complete a b
  | three a b c =>
      intro hlegal
      have hb := hlegal.2.1
      have hb' : 2 + CycleSpec.cost (.three a b c) ≤ 2 := by
        change 2 + CycleSpec.cost (.three a b c) ≤ 2 at hb
        exact hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

  | four a b c d =>
      intro hlegal
      have hb := hlegal.2.1
      have hb' : 2 + CycleSpec.cost (.four a b c d) ≤ 2 := by
        change 2 + CycleSpec.cost (.four a b c d) ≤ 2 at hb
        exact hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

end F7Manuscript.PartnerGraph.PeriodicShort
