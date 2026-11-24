module

public import ActualW20New110GraphData

@[expose] public section
set_option backward.isDefEq.respectTransparency false


namespace F7Manuscript.PartnerGraph.NormalQ123

open PartnerGraph.Sized

theorem node600_two_complete (a b : Site) :
    Legal (table 600).graph (table 600).used (.two a b) →
    ∃ e ∈ (table 600).edges, Matches (.two a b) e.cycle := by
  revert a b; decide

theorem node600_valid : PartnerGraph.Sized.ValidNode table 600 := by
  refine ⟨by decide, by decide, ?_⟩
  intro c; cases c with
  | two a b => exact node600_two_complete a b
  | three a b c =>
      intro hlegal
      have hb := hlegal.2.1
      have hb' : 2 + CycleSpec.cost (.three a b c) ≤ 2 := by simpa [table, node600] using! hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

  | four a b c d =>
      intro hlegal
      have hb := hlegal.2.1
      have hb' : 2 + CycleSpec.cost (.four a b c d) ≤ 2 := by simpa [table, node600] using! hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node601_two_complete (a b : Site) :
    Legal (table 601).graph (table 601).used (.two a b) →
    ∃ e ∈ (table 601).edges, Matches (.two a b) e.cycle := by
  revert a b; decide

theorem node601_valid : PartnerGraph.Sized.ValidNode table 601 := by
  refine ⟨by decide, by decide, ?_⟩
  intro c; cases c with
  | two a b => exact node601_two_complete a b
  | three a b c =>
      intro hlegal
      have hb := hlegal.2.1
      have hb' : 2 + CycleSpec.cost (.three a b c) ≤ 2 := by simpa [table, node601] using! hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

  | four a b c d =>
      intro hlegal
      have hb := hlegal.2.1
      have hb' : 2 + CycleSpec.cost (.four a b c d) ≤ 2 := by simpa [table, node601] using! hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node602_two_complete (a b : Site) :
    Legal (table 602).graph (table 602).used (.two a b) →
    ∃ e ∈ (table 602).edges, Matches (.two a b) e.cycle := by
  revert a b; decide

theorem node602_valid : PartnerGraph.Sized.ValidNode table 602 := by
  refine ⟨by decide, by decide, ?_⟩
  intro c; cases c with
  | two a b => exact node602_two_complete a b
  | three a b c =>
      intro hlegal
      have hb := hlegal.2.1
      have hb' : 2 + CycleSpec.cost (.three a b c) ≤ 2 := by simpa [table, node602] using! hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

  | four a b c d =>
      intro hlegal
      have hb := hlegal.2.1
      have hb' : 2 + CycleSpec.cost (.four a b c d) ≤ 2 := by simpa [table, node602] using! hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node603_two_complete (a b : Site) :
    Legal (table 603).graph (table 603).used (.two a b) →
    ∃ e ∈ (table 603).edges, Matches (.two a b) e.cycle := by
  revert a b; decide

theorem node603_valid : PartnerGraph.Sized.ValidNode table 603 := by
  refine ⟨by decide, by decide, ?_⟩
  intro c; cases c with
  | two a b => exact node603_two_complete a b
  | three a b c =>
      intro hlegal
      have hb := hlegal.2.1
      have hb' : 2 + CycleSpec.cost (.three a b c) ≤ 2 := by simpa [table, node603] using! hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

  | four a b c d =>
      intro hlegal
      have hb := hlegal.2.1
      have hb' : 2 + CycleSpec.cost (.four a b c d) ≤ 2 := by simpa [table, node603] using! hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node604_two_complete (a b : Site) :
    Legal (table 604).graph (table 604).used (.two a b) →
    ∃ e ∈ (table 604).edges, Matches (.two a b) e.cycle := by
  revert a b; decide

theorem node604_valid : PartnerGraph.Sized.ValidNode table 604 := by
  refine ⟨by decide, by decide, ?_⟩
  intro c; cases c with
  | two a b => exact node604_two_complete a b
  | three a b c =>
      intro hlegal
      have hb := hlegal.2.1
      have hb' : 2 + CycleSpec.cost (.three a b c) ≤ 2 := by simpa [table, node604] using! hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

  | four a b c d =>
      intro hlegal
      have hb := hlegal.2.1
      have hb' : 2 + CycleSpec.cost (.four a b c d) ≤ 2 := by simpa [table, node604] using! hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node605_two_complete (a b : Site) :
    Legal (table 605).graph (table 605).used (.two a b) →
    ∃ e ∈ (table 605).edges, Matches (.two a b) e.cycle := by
  revert a b; decide

theorem node605_valid : PartnerGraph.Sized.ValidNode table 605 := by
  refine ⟨by decide, by decide, ?_⟩
  intro c; cases c with
  | two a b => exact node605_two_complete a b
  | three a b c =>
      intro hlegal
      have hb := hlegal.2.1
      have hb' : 2 + CycleSpec.cost (.three a b c) ≤ 2 := by simpa [table, node605] using! hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

  | four a b c d =>
      intro hlegal
      have hb := hlegal.2.1
      have hb' : 2 + CycleSpec.cost (.four a b c d) ≤ 2 := by simpa [table, node605] using! hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node606_two_complete (a b : Site) :
    Legal (table 606).graph (table 606).used (.two a b) →
    ∃ e ∈ (table 606).edges, Matches (.two a b) e.cycle := by
  revert a b; decide

theorem node606_valid : PartnerGraph.Sized.ValidNode table 606 := by
  refine ⟨by decide, by decide, ?_⟩
  intro c; cases c with
  | two a b => exact node606_two_complete a b
  | three a b c =>
      intro hlegal
      have hb := hlegal.2.1
      have hb' : 2 + CycleSpec.cost (.three a b c) ≤ 2 := by simpa [table, node606] using! hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

  | four a b c d =>
      intro hlegal
      have hb := hlegal.2.1
      have hb' : 2 + CycleSpec.cost (.four a b c d) ≤ 2 := by simpa [table, node606] using! hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node607_two_complete (a b : Site) :
    Legal (table 607).graph (table 607).used (.two a b) →
    ∃ e ∈ (table 607).edges, Matches (.two a b) e.cycle := by
  revert a b; decide

theorem node607_valid : PartnerGraph.Sized.ValidNode table 607 := by
  refine ⟨by decide, by decide, ?_⟩
  intro c; cases c with
  | two a b => exact node607_two_complete a b
  | three a b c =>
      intro hlegal
      have hb := hlegal.2.1
      have hb' : 2 + CycleSpec.cost (.three a b c) ≤ 2 := by simpa [table, node607] using! hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

  | four a b c d =>
      intro hlegal
      have hb := hlegal.2.1
      have hb' : 2 + CycleSpec.cost (.four a b c d) ≤ 2 := by simpa [table, node607] using! hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node608_two_complete (a b : Site) :
    Legal (table 608).graph (table 608).used (.two a b) →
    ∃ e ∈ (table 608).edges, Matches (.two a b) e.cycle := by
  revert a b; decide

theorem node608_valid : PartnerGraph.Sized.ValidNode table 608 := by
  refine ⟨by decide, by decide, ?_⟩
  intro c; cases c with
  | two a b => exact node608_two_complete a b
  | three a b c =>
      intro hlegal
      have hb := hlegal.2.1
      have hb' : 2 + CycleSpec.cost (.three a b c) ≤ 2 := by simpa [table, node608] using! hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

  | four a b c d =>
      intro hlegal
      have hb := hlegal.2.1
      have hb' : 2 + CycleSpec.cost (.four a b c d) ≤ 2 := by simpa [table, node608] using! hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node609_two_complete (a b : Site) :
    Legal (table 609).graph (table 609).used (.two a b) →
    ∃ e ∈ (table 609).edges, Matches (.two a b) e.cycle := by
  revert a b; decide

theorem node609_valid : PartnerGraph.Sized.ValidNode table 609 := by
  refine ⟨by decide, by decide, ?_⟩
  intro c; cases c with
  | two a b => exact node609_two_complete a b
  | three a b c =>
      intro hlegal
      have hb := hlegal.2.1
      have hb' : 2 + CycleSpec.cost (.three a b c) ≤ 2 := by simpa [table, node609] using! hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

  | four a b c d =>
      intro hlegal
      have hb := hlegal.2.1
      have hb' : 2 + CycleSpec.cost (.four a b c d) ≤ 2 := by simpa [table, node609] using! hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node610_two_complete (a b : Site) :
    Legal (table 610).graph (table 610).used (.two a b) →
    ∃ e ∈ (table 610).edges, Matches (.two a b) e.cycle := by
  revert a b; decide

theorem node610_valid : PartnerGraph.Sized.ValidNode table 610 := by
  refine ⟨by decide, by decide, ?_⟩
  intro c; cases c with
  | two a b => exact node610_two_complete a b
  | three a b c =>
      intro hlegal
      have hb := hlegal.2.1
      have hb' : 2 + CycleSpec.cost (.three a b c) ≤ 2 := by simpa [table, node610] using! hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

  | four a b c d =>
      intro hlegal
      have hb := hlegal.2.1
      have hb' : 2 + CycleSpec.cost (.four a b c d) ≤ 2 := by simpa [table, node610] using! hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

end F7Manuscript.PartnerGraph.NormalQ123

#print axioms F7Manuscript.PartnerGraph.NormalQ123.node600_valid
#print axioms F7Manuscript.PartnerGraph.NormalQ123.node601_valid
#print axioms F7Manuscript.PartnerGraph.NormalQ123.node602_valid
#print axioms F7Manuscript.PartnerGraph.NormalQ123.node603_valid
#print axioms F7Manuscript.PartnerGraph.NormalQ123.node604_valid
#print axioms F7Manuscript.PartnerGraph.NormalQ123.node605_valid
#print axioms F7Manuscript.PartnerGraph.NormalQ123.node606_valid
#print axioms F7Manuscript.PartnerGraph.NormalQ123.node607_valid
#print axioms F7Manuscript.PartnerGraph.NormalQ123.node608_valid
#print axioms F7Manuscript.PartnerGraph.NormalQ123.node609_valid
#print axioms F7Manuscript.PartnerGraph.NormalQ123.node610_valid
