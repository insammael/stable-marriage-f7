module

public import ActualW20New110GraphData

@[expose] public section
set_option backward.isDefEq.respectTransparency false


namespace F7Manuscript.PartnerGraph.NormalQ123

open PartnerGraph.Sized

theorem node440_two_complete (a b : Site) :
    Legal (table 440).graph (table 440).used (.two a b) →
    ∃ e ∈ (table 440).edges, Matches (.two a b) e.cycle := by
  revert a b; decide

theorem node440_valid : PartnerGraph.Sized.ValidNode table 440 := by
  refine ⟨by decide, by decide, ?_⟩
  intro c; cases c with
  | two a b => exact node440_two_complete a b
  | three a b c =>
      intro hlegal
      have hb := hlegal.2.1
      have hb' : 2 + CycleSpec.cost (.three a b c) ≤ 2 := by simpa [table, node440] using! hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

  | four a b c d =>
      intro hlegal
      have hb := hlegal.2.1
      have hb' : 2 + CycleSpec.cost (.four a b c d) ≤ 2 := by simpa [table, node440] using! hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node441_two_complete (a b : Site) :
    Legal (table 441).graph (table 441).used (.two a b) →
    ∃ e ∈ (table 441).edges, Matches (.two a b) e.cycle := by
  revert a b; decide

theorem node441_valid : PartnerGraph.Sized.ValidNode table 441 := by
  refine ⟨by decide, by decide, ?_⟩
  intro c; cases c with
  | two a b => exact node441_two_complete a b
  | three a b c =>
      intro hlegal
      have hb := hlegal.2.1
      have hb' : 2 + CycleSpec.cost (.three a b c) ≤ 2 := by simpa [table, node441] using! hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

  | four a b c d =>
      intro hlegal
      have hb := hlegal.2.1
      have hb' : 2 + CycleSpec.cost (.four a b c d) ≤ 2 := by simpa [table, node441] using! hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node442_two_complete (a b : Site) :
    Legal (table 442).graph (table 442).used (.two a b) →
    ∃ e ∈ (table 442).edges, Matches (.two a b) e.cycle := by
  revert a b; decide

theorem node442_valid : PartnerGraph.Sized.ValidNode table 442 := by
  refine ⟨by decide, by decide, ?_⟩
  intro c; cases c with
  | two a b => exact node442_two_complete a b
  | three a b c =>
      intro hlegal
      have hb := hlegal.2.1
      have hb' : 2 + CycleSpec.cost (.three a b c) ≤ 2 := by simpa [table, node442] using! hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

  | four a b c d =>
      intro hlegal
      have hb := hlegal.2.1
      have hb' : 2 + CycleSpec.cost (.four a b c d) ≤ 2 := by simpa [table, node442] using! hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node443_two_complete (a b : Site) :
    Legal (table 443).graph (table 443).used (.two a b) →
    ∃ e ∈ (table 443).edges, Matches (.two a b) e.cycle := by
  revert a b; decide

theorem node443_valid : PartnerGraph.Sized.ValidNode table 443 := by
  refine ⟨by decide, by decide, ?_⟩
  intro c; cases c with
  | two a b => exact node443_two_complete a b
  | three a b c =>
      intro hlegal
      have hb := hlegal.2.1
      have hb' : 2 + CycleSpec.cost (.three a b c) ≤ 2 := by simpa [table, node443] using! hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

  | four a b c d =>
      intro hlegal
      have hb := hlegal.2.1
      have hb' : 2 + CycleSpec.cost (.four a b c d) ≤ 2 := by simpa [table, node443] using! hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node444_two_complete (a b : Site) :
    Legal (table 444).graph (table 444).used (.two a b) →
    ∃ e ∈ (table 444).edges, Matches (.two a b) e.cycle := by
  revert a b; decide

theorem node444_valid : PartnerGraph.Sized.ValidNode table 444 := by
  refine ⟨by decide, by decide, ?_⟩
  intro c; cases c with
  | two a b => exact node444_two_complete a b
  | three a b c =>
      intro hlegal
      have hb := hlegal.2.1
      have hb' : 2 + CycleSpec.cost (.three a b c) ≤ 2 := by simpa [table, node444] using! hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

  | four a b c d =>
      intro hlegal
      have hb := hlegal.2.1
      have hb' : 2 + CycleSpec.cost (.four a b c d) ≤ 2 := by simpa [table, node444] using! hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node445_two_complete (a b : Site) :
    Legal (table 445).graph (table 445).used (.two a b) →
    ∃ e ∈ (table 445).edges, Matches (.two a b) e.cycle := by
  revert a b; decide

theorem node445_valid : PartnerGraph.Sized.ValidNode table 445 := by
  refine ⟨by decide, by decide, ?_⟩
  intro c; cases c with
  | two a b => exact node445_two_complete a b
  | three a b c =>
      intro hlegal
      have hb := hlegal.2.1
      have hb' : 2 + CycleSpec.cost (.three a b c) ≤ 2 := by simpa [table, node445] using! hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

  | four a b c d =>
      intro hlegal
      have hb := hlegal.2.1
      have hb' : 2 + CycleSpec.cost (.four a b c d) ≤ 2 := by simpa [table, node445] using! hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node446_two_complete (a b : Site) :
    Legal (table 446).graph (table 446).used (.two a b) →
    ∃ e ∈ (table 446).edges, Matches (.two a b) e.cycle := by
  revert a b; decide

theorem node446_valid : PartnerGraph.Sized.ValidNode table 446 := by
  refine ⟨by decide, by decide, ?_⟩
  intro c; cases c with
  | two a b => exact node446_two_complete a b
  | three a b c =>
      intro hlegal
      have hb := hlegal.2.1
      have hb' : 2 + CycleSpec.cost (.three a b c) ≤ 2 := by simpa [table, node446] using! hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

  | four a b c d =>
      intro hlegal
      have hb := hlegal.2.1
      have hb' : 2 + CycleSpec.cost (.four a b c d) ≤ 2 := by simpa [table, node446] using! hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node447_two_complete (a b : Site) :
    Legal (table 447).graph (table 447).used (.two a b) →
    ∃ e ∈ (table 447).edges, Matches (.two a b) e.cycle := by
  revert a b; decide

theorem node447_valid : PartnerGraph.Sized.ValidNode table 447 := by
  refine ⟨by decide, by decide, ?_⟩
  intro c; cases c with
  | two a b => exact node447_two_complete a b
  | three a b c =>
      intro hlegal
      have hb := hlegal.2.1
      have hb' : 2 + CycleSpec.cost (.three a b c) ≤ 2 := by simpa [table, node447] using! hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

  | four a b c d =>
      intro hlegal
      have hb := hlegal.2.1
      have hb' : 2 + CycleSpec.cost (.four a b c d) ≤ 2 := by simpa [table, node447] using! hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node448_two_complete (a b : Site) :
    Legal (table 448).graph (table 448).used (.two a b) →
    ∃ e ∈ (table 448).edges, Matches (.two a b) e.cycle := by
  revert a b; decide

theorem node448_valid : PartnerGraph.Sized.ValidNode table 448 := by
  refine ⟨by decide, by decide, ?_⟩
  intro c; cases c with
  | two a b => exact node448_two_complete a b
  | three a b c =>
      intro hlegal
      have hb := hlegal.2.1
      have hb' : 2 + CycleSpec.cost (.three a b c) ≤ 2 := by simpa [table, node448] using! hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

  | four a b c d =>
      intro hlegal
      have hb := hlegal.2.1
      have hb' : 2 + CycleSpec.cost (.four a b c d) ≤ 2 := by simpa [table, node448] using! hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node449_two_complete (a b : Site) :
    Legal (table 449).graph (table 449).used (.two a b) →
    ∃ e ∈ (table 449).edges, Matches (.two a b) e.cycle := by
  revert a b; decide

theorem node449_valid : PartnerGraph.Sized.ValidNode table 449 := by
  refine ⟨by decide, by decide, ?_⟩
  intro c; cases c with
  | two a b => exact node449_two_complete a b
  | three a b c =>
      intro hlegal
      have hb := hlegal.2.1
      have hb' : 2 + CycleSpec.cost (.three a b c) ≤ 2 := by simpa [table, node449] using! hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

  | four a b c d =>
      intro hlegal
      have hb := hlegal.2.1
      have hb' : 2 + CycleSpec.cost (.four a b c d) ≤ 2 := by simpa [table, node449] using! hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node450_two_complete (a b : Site) :
    Legal (table 450).graph (table 450).used (.two a b) →
    ∃ e ∈ (table 450).edges, Matches (.two a b) e.cycle := by
  revert a b; decide

theorem node450_valid : PartnerGraph.Sized.ValidNode table 450 := by
  refine ⟨by decide, by decide, ?_⟩
  intro c; cases c with
  | two a b => exact node450_two_complete a b
  | three a b c =>
      intro hlegal
      have hb := hlegal.2.1
      have hb' : 2 + CycleSpec.cost (.three a b c) ≤ 2 := by simpa [table, node450] using! hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

  | four a b c d =>
      intro hlegal
      have hb := hlegal.2.1
      have hb' : 2 + CycleSpec.cost (.four a b c d) ≤ 2 := by simpa [table, node450] using! hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node451_two_complete (a b : Site) :
    Legal (table 451).graph (table 451).used (.two a b) →
    ∃ e ∈ (table 451).edges, Matches (.two a b) e.cycle := by
  revert a b; decide

theorem node451_valid : PartnerGraph.Sized.ValidNode table 451 := by
  refine ⟨by decide, by decide, ?_⟩
  intro c; cases c with
  | two a b => exact node451_two_complete a b
  | three a b c =>
      intro hlegal
      have hb := hlegal.2.1
      have hb' : 2 + CycleSpec.cost (.three a b c) ≤ 2 := by simpa [table, node451] using! hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

  | four a b c d =>
      intro hlegal
      have hb := hlegal.2.1
      have hb' : 2 + CycleSpec.cost (.four a b c d) ≤ 2 := by simpa [table, node451] using! hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node452_two_complete (a b : Site) :
    Legal (table 452).graph (table 452).used (.two a b) →
    ∃ e ∈ (table 452).edges, Matches (.two a b) e.cycle := by
  revert a b; decide

theorem node452_valid : PartnerGraph.Sized.ValidNode table 452 := by
  refine ⟨by decide, by decide, ?_⟩
  intro c; cases c with
  | two a b => exact node452_two_complete a b
  | three a b c =>
      intro hlegal
      have hb := hlegal.2.1
      have hb' : 2 + CycleSpec.cost (.three a b c) ≤ 2 := by simpa [table, node452] using! hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

  | four a b c d =>
      intro hlegal
      have hb := hlegal.2.1
      have hb' : 2 + CycleSpec.cost (.four a b c d) ≤ 2 := by simpa [table, node452] using! hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node453_two_complete (a b : Site) :
    Legal (table 453).graph (table 453).used (.two a b) →
    ∃ e ∈ (table 453).edges, Matches (.two a b) e.cycle := by
  revert a b; decide

theorem node453_valid : PartnerGraph.Sized.ValidNode table 453 := by
  refine ⟨by decide, by decide, ?_⟩
  intro c; cases c with
  | two a b => exact node453_two_complete a b
  | three a b c =>
      intro hlegal
      have hb := hlegal.2.1
      have hb' : 2 + CycleSpec.cost (.three a b c) ≤ 2 := by simpa [table, node453] using! hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

  | four a b c d =>
      intro hlegal
      have hb := hlegal.2.1
      have hb' : 2 + CycleSpec.cost (.four a b c d) ≤ 2 := by simpa [table, node453] using! hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node454_two_complete (a b : Site) :
    Legal (table 454).graph (table 454).used (.two a b) →
    ∃ e ∈ (table 454).edges, Matches (.two a b) e.cycle := by
  revert a b; decide

theorem node454_valid : PartnerGraph.Sized.ValidNode table 454 := by
  refine ⟨by decide, by decide, ?_⟩
  intro c; cases c with
  | two a b => exact node454_two_complete a b
  | three a b c =>
      intro hlegal
      have hb := hlegal.2.1
      have hb' : 2 + CycleSpec.cost (.three a b c) ≤ 2 := by simpa [table, node454] using! hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

  | four a b c d =>
      intro hlegal
      have hb := hlegal.2.1
      have hb' : 2 + CycleSpec.cost (.four a b c d) ≤ 2 := by simpa [table, node454] using! hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node455_two_complete (a b : Site) :
    Legal (table 455).graph (table 455).used (.two a b) →
    ∃ e ∈ (table 455).edges, Matches (.two a b) e.cycle := by
  revert a b; decide

theorem node455_valid : PartnerGraph.Sized.ValidNode table 455 := by
  refine ⟨by decide, by decide, ?_⟩
  intro c; cases c with
  | two a b => exact node455_two_complete a b
  | three a b c =>
      intro hlegal
      have hb := hlegal.2.1
      have hb' : 2 + CycleSpec.cost (.three a b c) ≤ 2 := by simpa [table, node455] using! hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

  | four a b c d =>
      intro hlegal
      have hb := hlegal.2.1
      have hb' : 2 + CycleSpec.cost (.four a b c d) ≤ 2 := by simpa [table, node455] using! hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node456_two_complete (a b : Site) :
    Legal (table 456).graph (table 456).used (.two a b) →
    ∃ e ∈ (table 456).edges, Matches (.two a b) e.cycle := by
  revert a b; decide

theorem node456_valid : PartnerGraph.Sized.ValidNode table 456 := by
  refine ⟨by decide, by decide, ?_⟩
  intro c; cases c with
  | two a b => exact node456_two_complete a b
  | three a b c =>
      intro hlegal
      have hb := hlegal.2.1
      have hb' : 2 + CycleSpec.cost (.three a b c) ≤ 2 := by simpa [table, node456] using! hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

  | four a b c d =>
      intro hlegal
      have hb := hlegal.2.1
      have hb' : 2 + CycleSpec.cost (.four a b c d) ≤ 2 := by simpa [table, node456] using! hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node457_two_complete (a b : Site) :
    Legal (table 457).graph (table 457).used (.two a b) →
    ∃ e ∈ (table 457).edges, Matches (.two a b) e.cycle := by
  revert a b; decide

theorem node457_valid : PartnerGraph.Sized.ValidNode table 457 := by
  refine ⟨by decide, by decide, ?_⟩
  intro c; cases c with
  | two a b => exact node457_two_complete a b
  | three a b c =>
      intro hlegal
      have hb := hlegal.2.1
      have hb' : 2 + CycleSpec.cost (.three a b c) ≤ 2 := by simpa [table, node457] using! hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

  | four a b c d =>
      intro hlegal
      have hb := hlegal.2.1
      have hb' : 2 + CycleSpec.cost (.four a b c d) ≤ 2 := by simpa [table, node457] using! hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node458_two_complete (a b : Site) :
    Legal (table 458).graph (table 458).used (.two a b) →
    ∃ e ∈ (table 458).edges, Matches (.two a b) e.cycle := by
  revert a b; decide

theorem node458_valid : PartnerGraph.Sized.ValidNode table 458 := by
  refine ⟨by decide, by decide, ?_⟩
  intro c; cases c with
  | two a b => exact node458_two_complete a b
  | three a b c =>
      intro hlegal
      have hb := hlegal.2.1
      have hb' : 2 + CycleSpec.cost (.three a b c) ≤ 2 := by simpa [table, node458] using! hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

  | four a b c d =>
      intro hlegal
      have hb := hlegal.2.1
      have hb' : 2 + CycleSpec.cost (.four a b c d) ≤ 2 := by simpa [table, node458] using! hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node459_two_complete (a b : Site) :
    Legal (table 459).graph (table 459).used (.two a b) →
    ∃ e ∈ (table 459).edges, Matches (.two a b) e.cycle := by
  revert a b; decide

theorem node459_valid : PartnerGraph.Sized.ValidNode table 459 := by
  refine ⟨by decide, by decide, ?_⟩
  intro c; cases c with
  | two a b => exact node459_two_complete a b
  | three a b c =>
      intro hlegal
      have hb := hlegal.2.1
      have hb' : 2 + CycleSpec.cost (.three a b c) ≤ 2 := by simpa [table, node459] using! hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

  | four a b c d =>
      intro hlegal
      have hb := hlegal.2.1
      have hb' : 2 + CycleSpec.cost (.four a b c d) ≤ 2 := by simpa [table, node459] using! hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

end F7Manuscript.PartnerGraph.NormalQ123

#print axioms F7Manuscript.PartnerGraph.NormalQ123.node440_valid
#print axioms F7Manuscript.PartnerGraph.NormalQ123.node441_valid
#print axioms F7Manuscript.PartnerGraph.NormalQ123.node442_valid
#print axioms F7Manuscript.PartnerGraph.NormalQ123.node443_valid
#print axioms F7Manuscript.PartnerGraph.NormalQ123.node444_valid
#print axioms F7Manuscript.PartnerGraph.NormalQ123.node445_valid
#print axioms F7Manuscript.PartnerGraph.NormalQ123.node446_valid
#print axioms F7Manuscript.PartnerGraph.NormalQ123.node447_valid
#print axioms F7Manuscript.PartnerGraph.NormalQ123.node448_valid
#print axioms F7Manuscript.PartnerGraph.NormalQ123.node449_valid
#print axioms F7Manuscript.PartnerGraph.NormalQ123.node450_valid
#print axioms F7Manuscript.PartnerGraph.NormalQ123.node451_valid
#print axioms F7Manuscript.PartnerGraph.NormalQ123.node452_valid
#print axioms F7Manuscript.PartnerGraph.NormalQ123.node453_valid
#print axioms F7Manuscript.PartnerGraph.NormalQ123.node454_valid
#print axioms F7Manuscript.PartnerGraph.NormalQ123.node455_valid
#print axioms F7Manuscript.PartnerGraph.NormalQ123.node456_valid
#print axioms F7Manuscript.PartnerGraph.NormalQ123.node457_valid
#print axioms F7Manuscript.PartnerGraph.NormalQ123.node458_valid
#print axioms F7Manuscript.PartnerGraph.NormalQ123.node459_valid
