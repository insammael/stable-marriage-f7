module

public import ActualW20New110GraphData

@[expose] public section
set_option backward.isDefEq.respectTransparency false


namespace F7Manuscript.PartnerGraph.NormalQ123

open PartnerGraph.Sized

theorem node480_two_complete (a b : Site) :
    Legal (table 480).graph (table 480).used (.two a b) →
    ∃ e ∈ (table 480).edges, Matches (.two a b) e.cycle := by
  revert a b; decide

theorem node480_valid : PartnerGraph.Sized.ValidNode table 480 := by
  refine ⟨by decide, by decide, ?_⟩
  intro c; cases c with
  | two a b => exact node480_two_complete a b
  | three a b c =>
      intro hlegal
      have hb := hlegal.2.1
      have hb' : 2 + CycleSpec.cost (.three a b c) ≤ 2 := by simpa [table, node480] using! hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

  | four a b c d =>
      intro hlegal
      have hb := hlegal.2.1
      have hb' : 2 + CycleSpec.cost (.four a b c d) ≤ 2 := by simpa [table, node480] using! hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node481_two_complete (a b : Site) :
    Legal (table 481).graph (table 481).used (.two a b) →
    ∃ e ∈ (table 481).edges, Matches (.two a b) e.cycle := by
  revert a b; decide

theorem node481_valid : PartnerGraph.Sized.ValidNode table 481 := by
  refine ⟨by decide, by decide, ?_⟩
  intro c; cases c with
  | two a b => exact node481_two_complete a b
  | three a b c =>
      intro hlegal
      have hb := hlegal.2.1
      have hb' : 2 + CycleSpec.cost (.three a b c) ≤ 2 := by simpa [table, node481] using! hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

  | four a b c d =>
      intro hlegal
      have hb := hlegal.2.1
      have hb' : 2 + CycleSpec.cost (.four a b c d) ≤ 2 := by simpa [table, node481] using! hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node482_two_complete (a b : Site) :
    Legal (table 482).graph (table 482).used (.two a b) →
    ∃ e ∈ (table 482).edges, Matches (.two a b) e.cycle := by
  revert a b; decide

theorem node482_valid : PartnerGraph.Sized.ValidNode table 482 := by
  refine ⟨by decide, by decide, ?_⟩
  intro c; cases c with
  | two a b => exact node482_two_complete a b
  | three a b c =>
      intro hlegal
      have hb := hlegal.2.1
      have hb' : 2 + CycleSpec.cost (.three a b c) ≤ 2 := by simpa [table, node482] using! hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

  | four a b c d =>
      intro hlegal
      have hb := hlegal.2.1
      have hb' : 2 + CycleSpec.cost (.four a b c d) ≤ 2 := by simpa [table, node482] using! hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node483_two_complete (a b : Site) :
    Legal (table 483).graph (table 483).used (.two a b) →
    ∃ e ∈ (table 483).edges, Matches (.two a b) e.cycle := by
  revert a b; decide

theorem node483_valid : PartnerGraph.Sized.ValidNode table 483 := by
  refine ⟨by decide, by decide, ?_⟩
  intro c; cases c with
  | two a b => exact node483_two_complete a b
  | three a b c =>
      intro hlegal
      have hb := hlegal.2.1
      have hb' : 2 + CycleSpec.cost (.three a b c) ≤ 2 := by simpa [table, node483] using! hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

  | four a b c d =>
      intro hlegal
      have hb := hlegal.2.1
      have hb' : 2 + CycleSpec.cost (.four a b c d) ≤ 2 := by simpa [table, node483] using! hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node484_two_complete (a b : Site) :
    Legal (table 484).graph (table 484).used (.two a b) →
    ∃ e ∈ (table 484).edges, Matches (.two a b) e.cycle := by
  revert a b; decide

theorem node484_valid : PartnerGraph.Sized.ValidNode table 484 := by
  refine ⟨by decide, by decide, ?_⟩
  intro c; cases c with
  | two a b => exact node484_two_complete a b
  | three a b c =>
      intro hlegal
      have hb := hlegal.2.1
      have hb' : 2 + CycleSpec.cost (.three a b c) ≤ 2 := by simpa [table, node484] using! hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

  | four a b c d =>
      intro hlegal
      have hb := hlegal.2.1
      have hb' : 2 + CycleSpec.cost (.four a b c d) ≤ 2 := by simpa [table, node484] using! hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node485_two_complete (a b : Site) :
    Legal (table 485).graph (table 485).used (.two a b) →
    ∃ e ∈ (table 485).edges, Matches (.two a b) e.cycle := by
  revert a b; decide

theorem node485_valid : PartnerGraph.Sized.ValidNode table 485 := by
  refine ⟨by decide, by decide, ?_⟩
  intro c; cases c with
  | two a b => exact node485_two_complete a b
  | three a b c =>
      intro hlegal
      have hb := hlegal.2.1
      have hb' : 2 + CycleSpec.cost (.three a b c) ≤ 2 := by simpa [table, node485] using! hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

  | four a b c d =>
      intro hlegal
      have hb := hlegal.2.1
      have hb' : 2 + CycleSpec.cost (.four a b c d) ≤ 2 := by simpa [table, node485] using! hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node486_two_complete (a b : Site) :
    Legal (table 486).graph (table 486).used (.two a b) →
    ∃ e ∈ (table 486).edges, Matches (.two a b) e.cycle := by
  revert a b; decide

theorem node486_valid : PartnerGraph.Sized.ValidNode table 486 := by
  refine ⟨by decide, by decide, ?_⟩
  intro c; cases c with
  | two a b => exact node486_two_complete a b
  | three a b c =>
      intro hlegal
      have hb := hlegal.2.1
      have hb' : 2 + CycleSpec.cost (.three a b c) ≤ 2 := by simpa [table, node486] using! hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

  | four a b c d =>
      intro hlegal
      have hb := hlegal.2.1
      have hb' : 2 + CycleSpec.cost (.four a b c d) ≤ 2 := by simpa [table, node486] using! hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node487_two_complete (a b : Site) :
    Legal (table 487).graph (table 487).used (.two a b) →
    ∃ e ∈ (table 487).edges, Matches (.two a b) e.cycle := by
  revert a b; decide

theorem node487_valid : PartnerGraph.Sized.ValidNode table 487 := by
  refine ⟨by decide, by decide, ?_⟩
  intro c; cases c with
  | two a b => exact node487_two_complete a b
  | three a b c =>
      intro hlegal
      have hb := hlegal.2.1
      have hb' : 2 + CycleSpec.cost (.three a b c) ≤ 2 := by simpa [table, node487] using! hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

  | four a b c d =>
      intro hlegal
      have hb := hlegal.2.1
      have hb' : 2 + CycleSpec.cost (.four a b c d) ≤ 2 := by simpa [table, node487] using! hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node488_two_complete (a b : Site) :
    Legal (table 488).graph (table 488).used (.two a b) →
    ∃ e ∈ (table 488).edges, Matches (.two a b) e.cycle := by
  revert a b; decide

theorem node488_valid : PartnerGraph.Sized.ValidNode table 488 := by
  refine ⟨by decide, by decide, ?_⟩
  intro c; cases c with
  | two a b => exact node488_two_complete a b
  | three a b c =>
      intro hlegal
      have hb := hlegal.2.1
      have hb' : 2 + CycleSpec.cost (.three a b c) ≤ 2 := by simpa [table, node488] using! hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

  | four a b c d =>
      intro hlegal
      have hb := hlegal.2.1
      have hb' : 2 + CycleSpec.cost (.four a b c d) ≤ 2 := by simpa [table, node488] using! hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node489_two_complete (a b : Site) :
    Legal (table 489).graph (table 489).used (.two a b) →
    ∃ e ∈ (table 489).edges, Matches (.two a b) e.cycle := by
  revert a b; decide

theorem node489_valid : PartnerGraph.Sized.ValidNode table 489 := by
  refine ⟨by decide, by decide, ?_⟩
  intro c; cases c with
  | two a b => exact node489_two_complete a b
  | three a b c =>
      intro hlegal
      have hb := hlegal.2.1
      have hb' : 2 + CycleSpec.cost (.three a b c) ≤ 2 := by simpa [table, node489] using! hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

  | four a b c d =>
      intro hlegal
      have hb := hlegal.2.1
      have hb' : 2 + CycleSpec.cost (.four a b c d) ≤ 2 := by simpa [table, node489] using! hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node490_two_complete (a b : Site) :
    Legal (table 490).graph (table 490).used (.two a b) →
    ∃ e ∈ (table 490).edges, Matches (.two a b) e.cycle := by
  revert a b; decide

theorem node490_valid : PartnerGraph.Sized.ValidNode table 490 := by
  refine ⟨by decide, by decide, ?_⟩
  intro c; cases c with
  | two a b => exact node490_two_complete a b
  | three a b c =>
      intro hlegal
      have hb := hlegal.2.1
      have hb' : 2 + CycleSpec.cost (.three a b c) ≤ 2 := by simpa [table, node490] using! hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

  | four a b c d =>
      intro hlegal
      have hb := hlegal.2.1
      have hb' : 2 + CycleSpec.cost (.four a b c d) ≤ 2 := by simpa [table, node490] using! hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node491_two_complete (a b : Site) :
    Legal (table 491).graph (table 491).used (.two a b) →
    ∃ e ∈ (table 491).edges, Matches (.two a b) e.cycle := by
  revert a b; decide

theorem node491_valid : PartnerGraph.Sized.ValidNode table 491 := by
  refine ⟨by decide, by decide, ?_⟩
  intro c; cases c with
  | two a b => exact node491_two_complete a b
  | three a b c =>
      intro hlegal
      have hb := hlegal.2.1
      have hb' : 2 + CycleSpec.cost (.three a b c) ≤ 2 := by simpa [table, node491] using! hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

  | four a b c d =>
      intro hlegal
      have hb := hlegal.2.1
      have hb' : 2 + CycleSpec.cost (.four a b c d) ≤ 2 := by simpa [table, node491] using! hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node492_two_complete (a b : Site) :
    Legal (table 492).graph (table 492).used (.two a b) →
    ∃ e ∈ (table 492).edges, Matches (.two a b) e.cycle := by
  revert a b; decide

theorem node492_valid : PartnerGraph.Sized.ValidNode table 492 := by
  refine ⟨by decide, by decide, ?_⟩
  intro c; cases c with
  | two a b => exact node492_two_complete a b
  | three a b c =>
      intro hlegal
      have hb := hlegal.2.1
      have hb' : 2 + CycleSpec.cost (.three a b c) ≤ 2 := by simpa [table, node492] using! hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

  | four a b c d =>
      intro hlegal
      have hb := hlegal.2.1
      have hb' : 2 + CycleSpec.cost (.four a b c d) ≤ 2 := by simpa [table, node492] using! hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node493_two_complete (a b : Site) :
    Legal (table 493).graph (table 493).used (.two a b) →
    ∃ e ∈ (table 493).edges, Matches (.two a b) e.cycle := by
  revert a b; decide

theorem node493_valid : PartnerGraph.Sized.ValidNode table 493 := by
  refine ⟨by decide, by decide, ?_⟩
  intro c; cases c with
  | two a b => exact node493_two_complete a b
  | three a b c =>
      intro hlegal
      have hb := hlegal.2.1
      have hb' : 2 + CycleSpec.cost (.three a b c) ≤ 2 := by simpa [table, node493] using! hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

  | four a b c d =>
      intro hlegal
      have hb := hlegal.2.1
      have hb' : 2 + CycleSpec.cost (.four a b c d) ≤ 2 := by simpa [table, node493] using! hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node494_two_complete (a b : Site) :
    Legal (table 494).graph (table 494).used (.two a b) →
    ∃ e ∈ (table 494).edges, Matches (.two a b) e.cycle := by
  revert a b; decide

theorem node494_valid : PartnerGraph.Sized.ValidNode table 494 := by
  refine ⟨by decide, by decide, ?_⟩
  intro c; cases c with
  | two a b => exact node494_two_complete a b
  | three a b c =>
      intro hlegal
      have hb := hlegal.2.1
      have hb' : 2 + CycleSpec.cost (.three a b c) ≤ 2 := by simpa [table, node494] using! hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

  | four a b c d =>
      intro hlegal
      have hb := hlegal.2.1
      have hb' : 2 + CycleSpec.cost (.four a b c d) ≤ 2 := by simpa [table, node494] using! hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node495_two_complete (a b : Site) :
    Legal (table 495).graph (table 495).used (.two a b) →
    ∃ e ∈ (table 495).edges, Matches (.two a b) e.cycle := by
  revert a b; decide

theorem node495_valid : PartnerGraph.Sized.ValidNode table 495 := by
  refine ⟨by decide, by decide, ?_⟩
  intro c; cases c with
  | two a b => exact node495_two_complete a b
  | three a b c =>
      intro hlegal
      have hb := hlegal.2.1
      have hb' : 2 + CycleSpec.cost (.three a b c) ≤ 2 := by simpa [table, node495] using! hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

  | four a b c d =>
      intro hlegal
      have hb := hlegal.2.1
      have hb' : 2 + CycleSpec.cost (.four a b c d) ≤ 2 := by simpa [table, node495] using! hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node496_two_complete (a b : Site) :
    Legal (table 496).graph (table 496).used (.two a b) →
    ∃ e ∈ (table 496).edges, Matches (.two a b) e.cycle := by
  revert a b; decide

theorem node496_valid : PartnerGraph.Sized.ValidNode table 496 := by
  refine ⟨by decide, by decide, ?_⟩
  intro c; cases c with
  | two a b => exact node496_two_complete a b
  | three a b c =>
      intro hlegal
      have hb := hlegal.2.1
      have hb' : 2 + CycleSpec.cost (.three a b c) ≤ 2 := by simpa [table, node496] using! hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

  | four a b c d =>
      intro hlegal
      have hb := hlegal.2.1
      have hb' : 2 + CycleSpec.cost (.four a b c d) ≤ 2 := by simpa [table, node496] using! hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node497_two_complete (a b : Site) :
    Legal (table 497).graph (table 497).used (.two a b) →
    ∃ e ∈ (table 497).edges, Matches (.two a b) e.cycle := by
  revert a b; decide

theorem node497_valid : PartnerGraph.Sized.ValidNode table 497 := by
  refine ⟨by decide, by decide, ?_⟩
  intro c; cases c with
  | two a b => exact node497_two_complete a b
  | three a b c =>
      intro hlegal
      have hb := hlegal.2.1
      have hb' : 2 + CycleSpec.cost (.three a b c) ≤ 2 := by simpa [table, node497] using! hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

  | four a b c d =>
      intro hlegal
      have hb := hlegal.2.1
      have hb' : 2 + CycleSpec.cost (.four a b c d) ≤ 2 := by simpa [table, node497] using! hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node498_two_complete (a b : Site) :
    Legal (table 498).graph (table 498).used (.two a b) →
    ∃ e ∈ (table 498).edges, Matches (.two a b) e.cycle := by
  revert a b; decide

theorem node498_valid : PartnerGraph.Sized.ValidNode table 498 := by
  refine ⟨by decide, by decide, ?_⟩
  intro c; cases c with
  | two a b => exact node498_two_complete a b
  | three a b c =>
      intro hlegal
      have hb := hlegal.2.1
      have hb' : 2 + CycleSpec.cost (.three a b c) ≤ 2 := by simpa [table, node498] using! hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

  | four a b c d =>
      intro hlegal
      have hb := hlegal.2.1
      have hb' : 2 + CycleSpec.cost (.four a b c d) ≤ 2 := by simpa [table, node498] using! hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node499_two_complete (a b : Site) :
    Legal (table 499).graph (table 499).used (.two a b) →
    ∃ e ∈ (table 499).edges, Matches (.two a b) e.cycle := by
  revert a b; decide

theorem node499_valid : PartnerGraph.Sized.ValidNode table 499 := by
  refine ⟨by decide, by decide, ?_⟩
  intro c; cases c with
  | two a b => exact node499_two_complete a b
  | three a b c =>
      intro hlegal
      have hb := hlegal.2.1
      have hb' : 2 + CycleSpec.cost (.three a b c) ≤ 2 := by simpa [table, node499] using! hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

  | four a b c d =>
      intro hlegal
      have hb := hlegal.2.1
      have hb' : 2 + CycleSpec.cost (.four a b c d) ≤ 2 := by simpa [table, node499] using! hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

end F7Manuscript.PartnerGraph.NormalQ123

#print axioms F7Manuscript.PartnerGraph.NormalQ123.node480_valid
#print axioms F7Manuscript.PartnerGraph.NormalQ123.node481_valid
#print axioms F7Manuscript.PartnerGraph.NormalQ123.node482_valid
#print axioms F7Manuscript.PartnerGraph.NormalQ123.node483_valid
#print axioms F7Manuscript.PartnerGraph.NormalQ123.node484_valid
#print axioms F7Manuscript.PartnerGraph.NormalQ123.node485_valid
#print axioms F7Manuscript.PartnerGraph.NormalQ123.node486_valid
#print axioms F7Manuscript.PartnerGraph.NormalQ123.node487_valid
#print axioms F7Manuscript.PartnerGraph.NormalQ123.node488_valid
#print axioms F7Manuscript.PartnerGraph.NormalQ123.node489_valid
#print axioms F7Manuscript.PartnerGraph.NormalQ123.node490_valid
#print axioms F7Manuscript.PartnerGraph.NormalQ123.node491_valid
#print axioms F7Manuscript.PartnerGraph.NormalQ123.node492_valid
#print axioms F7Manuscript.PartnerGraph.NormalQ123.node493_valid
#print axioms F7Manuscript.PartnerGraph.NormalQ123.node494_valid
#print axioms F7Manuscript.PartnerGraph.NormalQ123.node495_valid
#print axioms F7Manuscript.PartnerGraph.NormalQ123.node496_valid
#print axioms F7Manuscript.PartnerGraph.NormalQ123.node497_valid
#print axioms F7Manuscript.PartnerGraph.NormalQ123.node498_valid
#print axioms F7Manuscript.PartnerGraph.NormalQ123.node499_valid
