module

public import F7Manuscript.PeriodicShortGraphData

@[expose] public section

set_option maxRecDepth 8192

namespace F7Manuscript.PartnerGraph.PeriodicShort

open PartnerGraph.Sized

theorem node500_two_complete (a b : Site) :
    Legal (table 500).graph (table 500).used (.two a b) →
    ∃ e ∈ (table 500).edges, Matches (.two a b) e.cycle := by
  revert a b; decide

theorem node500_valid : PartnerGraph.Sized.ValidNode table 500 := by
  refine ⟨by decide, by decide, ?_⟩
  intro c; cases c with
  | two a b => exact node500_two_complete a b
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

theorem node501_two_complete (a b : Site) :
    Legal (table 501).graph (table 501).used (.two a b) →
    ∃ e ∈ (table 501).edges, Matches (.two a b) e.cycle := by
  revert a b; decide

theorem node501_valid : PartnerGraph.Sized.ValidNode table 501 := by
  refine ⟨by decide, by decide, ?_⟩
  intro c; cases c with
  | two a b => exact node501_two_complete a b
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

theorem node502_two_complete (a b : Site) :
    Legal (table 502).graph (table 502).used (.two a b) →
    ∃ e ∈ (table 502).edges, Matches (.two a b) e.cycle := by
  revert a b; decide

theorem node502_valid : PartnerGraph.Sized.ValidNode table 502 := by
  refine ⟨by decide, by decide, ?_⟩
  intro c; cases c with
  | two a b => exact node502_two_complete a b
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

theorem node503_two_complete (a b : Site) :
    Legal (table 503).graph (table 503).used (.two a b) →
    ∃ e ∈ (table 503).edges, Matches (.two a b) e.cycle := by
  revert a b; decide

theorem node503_valid : PartnerGraph.Sized.ValidNode table 503 := by
  refine ⟨by decide, by decide, ?_⟩
  intro c; cases c with
  | two a b => exact node503_two_complete a b
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

theorem node504_two_complete (a b : Site) :
    Legal (table 504).graph (table 504).used (.two a b) →
    ∃ e ∈ (table 504).edges, Matches (.two a b) e.cycle := by
  revert a b; decide

theorem node504_valid : PartnerGraph.Sized.ValidNode table 504 := by
  refine ⟨by decide, by decide, ?_⟩
  intro c; cases c with
  | two a b => exact node504_two_complete a b
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

theorem node505_two_complete (a b : Site) :
    Legal (table 505).graph (table 505).used (.two a b) →
    ∃ e ∈ (table 505).edges, Matches (.two a b) e.cycle := by
  revert a b; decide

theorem node505_valid : PartnerGraph.Sized.ValidNode table 505 := by
  refine ⟨by decide, by decide, ?_⟩
  intro c; cases c with
  | two a b => exact node505_two_complete a b
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

theorem node506_two_complete (a b : Site) :
    Legal (table 506).graph (table 506).used (.two a b) →
    ∃ e ∈ (table 506).edges, Matches (.two a b) e.cycle := by
  revert a b; decide

theorem node506_valid : PartnerGraph.Sized.ValidNode table 506 := by
  refine ⟨by decide, by decide, ?_⟩
  intro c; cases c with
  | two a b => exact node506_two_complete a b
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

theorem node507_two_complete (a b : Site) :
    Legal (table 507).graph (table 507).used (.two a b) →
    ∃ e ∈ (table 507).edges, Matches (.two a b) e.cycle := by
  revert a b; decide

theorem node507_valid : PartnerGraph.Sized.ValidNode table 507 := by
  refine ⟨by decide, by decide, ?_⟩
  intro c; cases c with
  | two a b => exact node507_two_complete a b
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

theorem node508_two_complete (a b : Site) :
    Legal (table 508).graph (table 508).used (.two a b) →
    ∃ e ∈ (table 508).edges, Matches (.two a b) e.cycle := by
  revert a b; decide

theorem node508_valid : PartnerGraph.Sized.ValidNode table 508 := by
  refine ⟨by decide, by decide, ?_⟩
  intro c; cases c with
  | two a b => exact node508_two_complete a b
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

theorem node509_two_complete (a b : Site) :
    Legal (table 509).graph (table 509).used (.two a b) →
    ∃ e ∈ (table 509).edges, Matches (.two a b) e.cycle := by
  revert a b; decide

theorem node509_valid : PartnerGraph.Sized.ValidNode table 509 := by
  refine ⟨by decide, by decide, ?_⟩
  intro c; cases c with
  | two a b => exact node509_two_complete a b
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

theorem node510_two_complete (a b : Site) :
    Legal (table 510).graph (table 510).used (.two a b) →
    ∃ e ∈ (table 510).edges, Matches (.two a b) e.cycle := by
  revert a b; decide

theorem node510_valid : PartnerGraph.Sized.ValidNode table 510 := by
  refine ⟨by decide, by decide, ?_⟩
  intro c; cases c with
  | two a b => exact node510_two_complete a b
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

theorem node511_two_complete (a b : Site) :
    Legal (table 511).graph (table 511).used (.two a b) →
    ∃ e ∈ (table 511).edges, Matches (.two a b) e.cycle := by
  revert a b; decide

theorem node511_valid : PartnerGraph.Sized.ValidNode table 511 := by
  refine ⟨by decide, by decide, ?_⟩
  intro c; cases c with
  | two a b => exact node511_two_complete a b
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

theorem node512_two_complete (a b : Site) :
    Legal (table 512).graph (table 512).used (.two a b) →
    ∃ e ∈ (table 512).edges, Matches (.two a b) e.cycle := by
  revert a b; decide

theorem node512_valid : PartnerGraph.Sized.ValidNode table 512 := by
  refine ⟨by decide, by decide, ?_⟩
  intro c; cases c with
  | two a b => exact node512_two_complete a b
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

theorem node513_two_complete (a b : Site) :
    Legal (table 513).graph (table 513).used (.two a b) →
    ∃ e ∈ (table 513).edges, Matches (.two a b) e.cycle := by
  revert a b; decide

theorem node513_valid : PartnerGraph.Sized.ValidNode table 513 := by
  refine ⟨by decide, by decide, ?_⟩
  intro c; cases c with
  | two a b => exact node513_two_complete a b
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

theorem node514_two_complete (a b : Site) :
    Legal (table 514).graph (table 514).used (.two a b) →
    ∃ e ∈ (table 514).edges, Matches (.two a b) e.cycle := by
  revert a b; decide

theorem node514_valid : PartnerGraph.Sized.ValidNode table 514 := by
  refine ⟨by decide, by decide, ?_⟩
  intro c; cases c with
  | two a b => exact node514_two_complete a b
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

theorem node515_two_complete (a b : Site) :
    Legal (table 515).graph (table 515).used (.two a b) →
    ∃ e ∈ (table 515).edges, Matches (.two a b) e.cycle := by
  revert a b; decide

theorem node515_valid : PartnerGraph.Sized.ValidNode table 515 := by
  refine ⟨by decide, by decide, ?_⟩
  intro c; cases c with
  | two a b => exact node515_two_complete a b
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

theorem node516_two_complete (a b : Site) :
    Legal (table 516).graph (table 516).used (.two a b) →
    ∃ e ∈ (table 516).edges, Matches (.two a b) e.cycle := by
  revert a b; decide

theorem node516_valid : PartnerGraph.Sized.ValidNode table 516 := by
  refine ⟨by decide, by decide, ?_⟩
  intro c; cases c with
  | two a b => exact node516_two_complete a b
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

theorem node517_two_complete (a b : Site) :
    Legal (table 517).graph (table 517).used (.two a b) →
    ∃ e ∈ (table 517).edges, Matches (.two a b) e.cycle := by
  revert a b; decide

theorem node517_valid : PartnerGraph.Sized.ValidNode table 517 := by
  refine ⟨by decide, by decide, ?_⟩
  intro c; cases c with
  | two a b => exact node517_two_complete a b
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

theorem node518_two_complete (a b : Site) :
    Legal (table 518).graph (table 518).used (.two a b) →
    ∃ e ∈ (table 518).edges, Matches (.two a b) e.cycle := by
  revert a b; decide

theorem node518_valid : PartnerGraph.Sized.ValidNode table 518 := by
  refine ⟨by decide, by decide, ?_⟩
  intro c; cases c with
  | two a b => exact node518_two_complete a b
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

theorem node519_two_complete (a b : Site) :
    Legal (table 519).graph (table 519).used (.two a b) →
    ∃ e ∈ (table 519).edges, Matches (.two a b) e.cycle := by
  revert a b; decide

theorem node519_valid : PartnerGraph.Sized.ValidNode table 519 := by
  refine ⟨by decide, by decide, ?_⟩
  intro c; cases c with
  | two a b => exact node519_two_complete a b
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
