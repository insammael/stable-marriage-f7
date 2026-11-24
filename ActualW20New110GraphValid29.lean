module

public import ActualW20New110GraphData

@[expose] public section
set_option backward.isDefEq.respectTransparency false


namespace F7Manuscript.PartnerGraph.NormalQ123

open PartnerGraph.Sized

theorem node580_two_complete (a b : Site) :
    Legal (table 580).graph (table 580).used (.two a b) →
    ∃ e ∈ (table 580).edges, Matches (.two a b) e.cycle := by
  revert a b; decide

theorem node580_valid : PartnerGraph.Sized.ValidNode table 580 := by
  refine ⟨by decide, by decide, ?_⟩
  intro c; cases c with
  | two a b => exact node580_two_complete a b
  | three a b c =>
      intro hlegal
      have hb := hlegal.2.1
      have hb' : 2 + CycleSpec.cost (.three a b c) ≤ 2 := by simpa [table, node580] using! hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

  | four a b c d =>
      intro hlegal
      have hb := hlegal.2.1
      have hb' : 2 + CycleSpec.cost (.four a b c d) ≤ 2 := by simpa [table, node580] using! hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node581_two_complete (a b : Site) :
    Legal (table 581).graph (table 581).used (.two a b) →
    ∃ e ∈ (table 581).edges, Matches (.two a b) e.cycle := by
  revert a b; decide

theorem node581_valid : PartnerGraph.Sized.ValidNode table 581 := by
  refine ⟨by decide, by decide, ?_⟩
  intro c; cases c with
  | two a b => exact node581_two_complete a b
  | three a b c =>
      intro hlegal
      have hb := hlegal.2.1
      have hb' : 2 + CycleSpec.cost (.three a b c) ≤ 2 := by simpa [table, node581] using! hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

  | four a b c d =>
      intro hlegal
      have hb := hlegal.2.1
      have hb' : 2 + CycleSpec.cost (.four a b c d) ≤ 2 := by simpa [table, node581] using! hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node582_two_complete (a b : Site) :
    Legal (table 582).graph (table 582).used (.two a b) →
    ∃ e ∈ (table 582).edges, Matches (.two a b) e.cycle := by
  revert a b; decide

theorem node582_valid : PartnerGraph.Sized.ValidNode table 582 := by
  refine ⟨by decide, by decide, ?_⟩
  intro c; cases c with
  | two a b => exact node582_two_complete a b
  | three a b c =>
      intro hlegal
      have hb := hlegal.2.1
      have hb' : 2 + CycleSpec.cost (.three a b c) ≤ 2 := by simpa [table, node582] using! hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

  | four a b c d =>
      intro hlegal
      have hb := hlegal.2.1
      have hb' : 2 + CycleSpec.cost (.four a b c d) ≤ 2 := by simpa [table, node582] using! hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node583_two_complete (a b : Site) :
    Legal (table 583).graph (table 583).used (.two a b) →
    ∃ e ∈ (table 583).edges, Matches (.two a b) e.cycle := by
  revert a b; decide

theorem node583_valid : PartnerGraph.Sized.ValidNode table 583 := by
  refine ⟨by decide, by decide, ?_⟩
  intro c; cases c with
  | two a b => exact node583_two_complete a b
  | three a b c =>
      intro hlegal
      have hb := hlegal.2.1
      have hb' : 2 + CycleSpec.cost (.three a b c) ≤ 2 := by simpa [table, node583] using! hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

  | four a b c d =>
      intro hlegal
      have hb := hlegal.2.1
      have hb' : 2 + CycleSpec.cost (.four a b c d) ≤ 2 := by simpa [table, node583] using! hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node584_two_complete (a b : Site) :
    Legal (table 584).graph (table 584).used (.two a b) →
    ∃ e ∈ (table 584).edges, Matches (.two a b) e.cycle := by
  revert a b; decide

theorem node584_valid : PartnerGraph.Sized.ValidNode table 584 := by
  refine ⟨by decide, by decide, ?_⟩
  intro c; cases c with
  | two a b => exact node584_two_complete a b
  | three a b c =>
      intro hlegal
      have hb := hlegal.2.1
      have hb' : 2 + CycleSpec.cost (.three a b c) ≤ 2 := by simpa [table, node584] using! hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

  | four a b c d =>
      intro hlegal
      have hb := hlegal.2.1
      have hb' : 2 + CycleSpec.cost (.four a b c d) ≤ 2 := by simpa [table, node584] using! hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node585_two_complete (a b : Site) :
    Legal (table 585).graph (table 585).used (.two a b) →
    ∃ e ∈ (table 585).edges, Matches (.two a b) e.cycle := by
  revert a b; decide

theorem node585_valid : PartnerGraph.Sized.ValidNode table 585 := by
  refine ⟨by decide, by decide, ?_⟩
  intro c; cases c with
  | two a b => exact node585_two_complete a b
  | three a b c =>
      intro hlegal
      have hb := hlegal.2.1
      have hb' : 2 + CycleSpec.cost (.three a b c) ≤ 2 := by simpa [table, node585] using! hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

  | four a b c d =>
      intro hlegal
      have hb := hlegal.2.1
      have hb' : 2 + CycleSpec.cost (.four a b c d) ≤ 2 := by simpa [table, node585] using! hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node586_two_complete (a b : Site) :
    Legal (table 586).graph (table 586).used (.two a b) →
    ∃ e ∈ (table 586).edges, Matches (.two a b) e.cycle := by
  revert a b; decide

theorem node586_valid : PartnerGraph.Sized.ValidNode table 586 := by
  refine ⟨by decide, by decide, ?_⟩
  intro c; cases c with
  | two a b => exact node586_two_complete a b
  | three a b c =>
      intro hlegal
      have hb := hlegal.2.1
      have hb' : 2 + CycleSpec.cost (.three a b c) ≤ 2 := by simpa [table, node586] using! hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

  | four a b c d =>
      intro hlegal
      have hb := hlegal.2.1
      have hb' : 2 + CycleSpec.cost (.four a b c d) ≤ 2 := by simpa [table, node586] using! hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node587_two_complete (a b : Site) :
    Legal (table 587).graph (table 587).used (.two a b) →
    ∃ e ∈ (table 587).edges, Matches (.two a b) e.cycle := by
  revert a b; decide

theorem node587_valid : PartnerGraph.Sized.ValidNode table 587 := by
  refine ⟨by decide, by decide, ?_⟩
  intro c; cases c with
  | two a b => exact node587_two_complete a b
  | three a b c =>
      intro hlegal
      have hb := hlegal.2.1
      have hb' : 2 + CycleSpec.cost (.three a b c) ≤ 2 := by simpa [table, node587] using! hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

  | four a b c d =>
      intro hlegal
      have hb := hlegal.2.1
      have hb' : 2 + CycleSpec.cost (.four a b c d) ≤ 2 := by simpa [table, node587] using! hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node588_two_complete (a b : Site) :
    Legal (table 588).graph (table 588).used (.two a b) →
    ∃ e ∈ (table 588).edges, Matches (.two a b) e.cycle := by
  revert a b; decide

theorem node588_valid : PartnerGraph.Sized.ValidNode table 588 := by
  refine ⟨by decide, by decide, ?_⟩
  intro c; cases c with
  | two a b => exact node588_two_complete a b
  | three a b c =>
      intro hlegal
      have hb := hlegal.2.1
      have hb' : 2 + CycleSpec.cost (.three a b c) ≤ 2 := by simpa [table, node588] using! hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

  | four a b c d =>
      intro hlegal
      have hb := hlegal.2.1
      have hb' : 2 + CycleSpec.cost (.four a b c d) ≤ 2 := by simpa [table, node588] using! hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node589_two_complete (a b : Site) :
    Legal (table 589).graph (table 589).used (.two a b) →
    ∃ e ∈ (table 589).edges, Matches (.two a b) e.cycle := by
  revert a b; decide

theorem node589_valid : PartnerGraph.Sized.ValidNode table 589 := by
  refine ⟨by decide, by decide, ?_⟩
  intro c; cases c with
  | two a b => exact node589_two_complete a b
  | three a b c =>
      intro hlegal
      have hb := hlegal.2.1
      have hb' : 2 + CycleSpec.cost (.three a b c) ≤ 2 := by simpa [table, node589] using! hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

  | four a b c d =>
      intro hlegal
      have hb := hlegal.2.1
      have hb' : 2 + CycleSpec.cost (.four a b c d) ≤ 2 := by simpa [table, node589] using! hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node590_two_complete (a b : Site) :
    Legal (table 590).graph (table 590).used (.two a b) →
    ∃ e ∈ (table 590).edges, Matches (.two a b) e.cycle := by
  revert a b; decide

theorem node590_valid : PartnerGraph.Sized.ValidNode table 590 := by
  refine ⟨by decide, by decide, ?_⟩
  intro c; cases c with
  | two a b => exact node590_two_complete a b
  | three a b c =>
      intro hlegal
      have hb := hlegal.2.1
      have hb' : 2 + CycleSpec.cost (.three a b c) ≤ 2 := by simpa [table, node590] using! hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

  | four a b c d =>
      intro hlegal
      have hb := hlegal.2.1
      have hb' : 2 + CycleSpec.cost (.four a b c d) ≤ 2 := by simpa [table, node590] using! hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node591_two_complete (a b : Site) :
    Legal (table 591).graph (table 591).used (.two a b) →
    ∃ e ∈ (table 591).edges, Matches (.two a b) e.cycle := by
  revert a b; decide

theorem node591_valid : PartnerGraph.Sized.ValidNode table 591 := by
  refine ⟨by decide, by decide, ?_⟩
  intro c; cases c with
  | two a b => exact node591_two_complete a b
  | three a b c =>
      intro hlegal
      have hb := hlegal.2.1
      have hb' : 2 + CycleSpec.cost (.three a b c) ≤ 2 := by simpa [table, node591] using! hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

  | four a b c d =>
      intro hlegal
      have hb := hlegal.2.1
      have hb' : 2 + CycleSpec.cost (.four a b c d) ≤ 2 := by simpa [table, node591] using! hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node592_two_complete (a b : Site) :
    Legal (table 592).graph (table 592).used (.two a b) →
    ∃ e ∈ (table 592).edges, Matches (.two a b) e.cycle := by
  revert a b; decide

theorem node592_valid : PartnerGraph.Sized.ValidNode table 592 := by
  refine ⟨by decide, by decide, ?_⟩
  intro c; cases c with
  | two a b => exact node592_two_complete a b
  | three a b c =>
      intro hlegal
      have hb := hlegal.2.1
      have hb' : 2 + CycleSpec.cost (.three a b c) ≤ 2 := by simpa [table, node592] using! hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

  | four a b c d =>
      intro hlegal
      have hb := hlegal.2.1
      have hb' : 2 + CycleSpec.cost (.four a b c d) ≤ 2 := by simpa [table, node592] using! hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node593_two_complete (a b : Site) :
    Legal (table 593).graph (table 593).used (.two a b) →
    ∃ e ∈ (table 593).edges, Matches (.two a b) e.cycle := by
  revert a b; decide

theorem node593_valid : PartnerGraph.Sized.ValidNode table 593 := by
  refine ⟨by decide, by decide, ?_⟩
  intro c; cases c with
  | two a b => exact node593_two_complete a b
  | three a b c =>
      intro hlegal
      have hb := hlegal.2.1
      have hb' : 2 + CycleSpec.cost (.three a b c) ≤ 2 := by simpa [table, node593] using! hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

  | four a b c d =>
      intro hlegal
      have hb := hlegal.2.1
      have hb' : 2 + CycleSpec.cost (.four a b c d) ≤ 2 := by simpa [table, node593] using! hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node594_two_complete (a b : Site) :
    Legal (table 594).graph (table 594).used (.two a b) →
    ∃ e ∈ (table 594).edges, Matches (.two a b) e.cycle := by
  revert a b; decide

theorem node594_valid : PartnerGraph.Sized.ValidNode table 594 := by
  refine ⟨by decide, by decide, ?_⟩
  intro c; cases c with
  | two a b => exact node594_two_complete a b
  | three a b c =>
      intro hlegal
      have hb := hlegal.2.1
      have hb' : 2 + CycleSpec.cost (.three a b c) ≤ 2 := by simpa [table, node594] using! hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

  | four a b c d =>
      intro hlegal
      have hb := hlegal.2.1
      have hb' : 2 + CycleSpec.cost (.four a b c d) ≤ 2 := by simpa [table, node594] using! hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node595_two_complete (a b : Site) :
    Legal (table 595).graph (table 595).used (.two a b) →
    ∃ e ∈ (table 595).edges, Matches (.two a b) e.cycle := by
  revert a b; decide

theorem node595_valid : PartnerGraph.Sized.ValidNode table 595 := by
  refine ⟨by decide, by decide, ?_⟩
  intro c; cases c with
  | two a b => exact node595_two_complete a b
  | three a b c =>
      intro hlegal
      have hb := hlegal.2.1
      have hb' : 2 + CycleSpec.cost (.three a b c) ≤ 2 := by simpa [table, node595] using! hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

  | four a b c d =>
      intro hlegal
      have hb := hlegal.2.1
      have hb' : 2 + CycleSpec.cost (.four a b c d) ≤ 2 := by simpa [table, node595] using! hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node596_two_complete (a b : Site) :
    Legal (table 596).graph (table 596).used (.two a b) →
    ∃ e ∈ (table 596).edges, Matches (.two a b) e.cycle := by
  revert a b; decide

theorem node596_valid : PartnerGraph.Sized.ValidNode table 596 := by
  refine ⟨by decide, by decide, ?_⟩
  intro c; cases c with
  | two a b => exact node596_two_complete a b
  | three a b c =>
      intro hlegal
      have hb := hlegal.2.1
      have hb' : 2 + CycleSpec.cost (.three a b c) ≤ 2 := by simpa [table, node596] using! hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

  | four a b c d =>
      intro hlegal
      have hb := hlegal.2.1
      have hb' : 2 + CycleSpec.cost (.four a b c d) ≤ 2 := by simpa [table, node596] using! hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node597_two_complete (a b : Site) :
    Legal (table 597).graph (table 597).used (.two a b) →
    ∃ e ∈ (table 597).edges, Matches (.two a b) e.cycle := by
  revert a b; decide

theorem node597_valid : PartnerGraph.Sized.ValidNode table 597 := by
  refine ⟨by decide, by decide, ?_⟩
  intro c; cases c with
  | two a b => exact node597_two_complete a b
  | three a b c =>
      intro hlegal
      have hb := hlegal.2.1
      have hb' : 2 + CycleSpec.cost (.three a b c) ≤ 2 := by simpa [table, node597] using! hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

  | four a b c d =>
      intro hlegal
      have hb := hlegal.2.1
      have hb' : 2 + CycleSpec.cost (.four a b c d) ≤ 2 := by simpa [table, node597] using! hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node598_two_complete (a b : Site) :
    Legal (table 598).graph (table 598).used (.two a b) →
    ∃ e ∈ (table 598).edges, Matches (.two a b) e.cycle := by
  revert a b; decide

theorem node598_valid : PartnerGraph.Sized.ValidNode table 598 := by
  refine ⟨by decide, by decide, ?_⟩
  intro c; cases c with
  | two a b => exact node598_two_complete a b
  | three a b c =>
      intro hlegal
      have hb := hlegal.2.1
      have hb' : 2 + CycleSpec.cost (.three a b c) ≤ 2 := by simpa [table, node598] using! hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

  | four a b c d =>
      intro hlegal
      have hb := hlegal.2.1
      have hb' : 2 + CycleSpec.cost (.four a b c d) ≤ 2 := by simpa [table, node598] using! hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node599_two_complete (a b : Site) :
    Legal (table 599).graph (table 599).used (.two a b) →
    ∃ e ∈ (table 599).edges, Matches (.two a b) e.cycle := by
  revert a b; decide

theorem node599_valid : PartnerGraph.Sized.ValidNode table 599 := by
  refine ⟨by decide, by decide, ?_⟩
  intro c; cases c with
  | two a b => exact node599_two_complete a b
  | three a b c =>
      intro hlegal
      have hb := hlegal.2.1
      have hb' : 2 + CycleSpec.cost (.three a b c) ≤ 2 := by simpa [table, node599] using! hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

  | four a b c d =>
      intro hlegal
      have hb := hlegal.2.1
      have hb' : 2 + CycleSpec.cost (.four a b c d) ≤ 2 := by simpa [table, node599] using! hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

end F7Manuscript.PartnerGraph.NormalQ123

#print axioms F7Manuscript.PartnerGraph.NormalQ123.node580_valid
#print axioms F7Manuscript.PartnerGraph.NormalQ123.node581_valid
#print axioms F7Manuscript.PartnerGraph.NormalQ123.node582_valid
#print axioms F7Manuscript.PartnerGraph.NormalQ123.node583_valid
#print axioms F7Manuscript.PartnerGraph.NormalQ123.node584_valid
#print axioms F7Manuscript.PartnerGraph.NormalQ123.node585_valid
#print axioms F7Manuscript.PartnerGraph.NormalQ123.node586_valid
#print axioms F7Manuscript.PartnerGraph.NormalQ123.node587_valid
#print axioms F7Manuscript.PartnerGraph.NormalQ123.node588_valid
#print axioms F7Manuscript.PartnerGraph.NormalQ123.node589_valid
#print axioms F7Manuscript.PartnerGraph.NormalQ123.node590_valid
#print axioms F7Manuscript.PartnerGraph.NormalQ123.node591_valid
#print axioms F7Manuscript.PartnerGraph.NormalQ123.node592_valid
#print axioms F7Manuscript.PartnerGraph.NormalQ123.node593_valid
#print axioms F7Manuscript.PartnerGraph.NormalQ123.node594_valid
#print axioms F7Manuscript.PartnerGraph.NormalQ123.node595_valid
#print axioms F7Manuscript.PartnerGraph.NormalQ123.node596_valid
#print axioms F7Manuscript.PartnerGraph.NormalQ123.node597_valid
#print axioms F7Manuscript.PartnerGraph.NormalQ123.node598_valid
#print axioms F7Manuscript.PartnerGraph.NormalQ123.node599_valid
