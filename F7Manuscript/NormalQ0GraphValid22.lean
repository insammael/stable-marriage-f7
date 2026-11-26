module

public import F7Manuscript.NormalQ0GraphData

@[expose] public section

namespace F7Manuscript.PartnerGraph.NormalQ0

open PartnerGraph.Sized

theorem node440_two_complete (a b : Site) :
    Legal (table 440).graph (table 440).used (.two a b) →
    ∃ e ∈ (table 440).edges, Matches (.two a b) e.cycle := by
  revert a b; decide

theorem node440_three_complete (a b c : Site) :
    Legal (table 440).graph (table 440).used (.three a b c) →
    ∃ e ∈ (table 440).edges, Matches (.three a b c) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.three a b c) ≤ 2 := by exact hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node440_four_complete (a b c d : Site) :
    Legal (table 440).graph (table 440).used (.four a b c d) →
    ∃ e ∈ (table 440).edges, Matches (.four a b c d) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.four a b c d) ≤ 2 := by exact hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node440_valid : PartnerGraph.Sized.ValidNode table 440 := by
  refine ⟨by decide, by decide, ?_⟩
  intro c; cases c with
  | two a b => exact node440_two_complete a b
  | three a b c => exact node440_three_complete a b c
  | four a b c d => exact node440_four_complete a b c d

theorem node441_two_complete (a b : Site) :
    Legal (table 441).graph (table 441).used (.two a b) →
    ∃ e ∈ (table 441).edges, Matches (.two a b) e.cycle := by
  revert a b; decide

theorem node441_three_complete (a b c : Site) :
    Legal (table 441).graph (table 441).used (.three a b c) →
    ∃ e ∈ (table 441).edges, Matches (.three a b c) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.three a b c) ≤ 2 := by exact hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node441_four_complete (a b c d : Site) :
    Legal (table 441).graph (table 441).used (.four a b c d) →
    ∃ e ∈ (table 441).edges, Matches (.four a b c d) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.four a b c d) ≤ 2 := by exact hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node441_valid : PartnerGraph.Sized.ValidNode table 441 := by
  refine ⟨by decide, by decide, ?_⟩
  intro c; cases c with
  | two a b => exact node441_two_complete a b
  | three a b c => exact node441_three_complete a b c
  | four a b c d => exact node441_four_complete a b c d

theorem node442_two_complete (a b : Site) :
    Legal (table 442).graph (table 442).used (.two a b) →
    ∃ e ∈ (table 442).edges, Matches (.two a b) e.cycle := by
  revert a b; decide

theorem node442_three_complete (a b c : Site) :
    Legal (table 442).graph (table 442).used (.three a b c) →
    ∃ e ∈ (table 442).edges, Matches (.three a b c) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.three a b c) ≤ 2 := by exact hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node442_four_complete (a b c d : Site) :
    Legal (table 442).graph (table 442).used (.four a b c d) →
    ∃ e ∈ (table 442).edges, Matches (.four a b c d) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.four a b c d) ≤ 2 := by exact hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node442_valid : PartnerGraph.Sized.ValidNode table 442 := by
  refine ⟨by decide, by decide, ?_⟩
  intro c; cases c with
  | two a b => exact node442_two_complete a b
  | three a b c => exact node442_three_complete a b c
  | four a b c d => exact node442_four_complete a b c d

theorem node443_two_complete (a b : Site) :
    Legal (table 443).graph (table 443).used (.two a b) →
    ∃ e ∈ (table 443).edges, Matches (.two a b) e.cycle := by
  revert a b; decide

theorem node443_three_complete (a b c : Site) :
    Legal (table 443).graph (table 443).used (.three a b c) →
    ∃ e ∈ (table 443).edges, Matches (.three a b c) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.three a b c) ≤ 2 := by exact hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node443_four_complete (a b c d : Site) :
    Legal (table 443).graph (table 443).used (.four a b c d) →
    ∃ e ∈ (table 443).edges, Matches (.four a b c d) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.four a b c d) ≤ 2 := by exact hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node443_valid : PartnerGraph.Sized.ValidNode table 443 := by
  refine ⟨by decide, by decide, ?_⟩
  intro c; cases c with
  | two a b => exact node443_two_complete a b
  | three a b c => exact node443_three_complete a b c
  | four a b c d => exact node443_four_complete a b c d

theorem node444_two_complete (a b : Site) :
    Legal (table 444).graph (table 444).used (.two a b) →
    ∃ e ∈ (table 444).edges, Matches (.two a b) e.cycle := by
  revert a b; decide

theorem node444_three_complete (a b c : Site) :
    Legal (table 444).graph (table 444).used (.three a b c) →
    ∃ e ∈ (table 444).edges, Matches (.three a b c) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.three a b c) ≤ 2 := by exact hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node444_four_complete (a b c d : Site) :
    Legal (table 444).graph (table 444).used (.four a b c d) →
    ∃ e ∈ (table 444).edges, Matches (.four a b c d) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.four a b c d) ≤ 2 := by exact hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node444_valid : PartnerGraph.Sized.ValidNode table 444 := by
  refine ⟨by decide, by decide, ?_⟩
  intro c; cases c with
  | two a b => exact node444_two_complete a b
  | three a b c => exact node444_three_complete a b c
  | four a b c d => exact node444_four_complete a b c d

theorem node445_two_complete (a b : Site) :
    Legal (table 445).graph (table 445).used (.two a b) →
    ∃ e ∈ (table 445).edges, Matches (.two a b) e.cycle := by
  revert a b; decide

theorem node445_three_complete (a b c : Site) :
    Legal (table 445).graph (table 445).used (.three a b c) →
    ∃ e ∈ (table 445).edges, Matches (.three a b c) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.three a b c) ≤ 2 := by exact hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node445_four_complete (a b c d : Site) :
    Legal (table 445).graph (table 445).used (.four a b c d) →
    ∃ e ∈ (table 445).edges, Matches (.four a b c d) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.four a b c d) ≤ 2 := by exact hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node445_valid : PartnerGraph.Sized.ValidNode table 445 := by
  refine ⟨by decide, by decide, ?_⟩
  intro c; cases c with
  | two a b => exact node445_two_complete a b
  | three a b c => exact node445_three_complete a b c
  | four a b c d => exact node445_four_complete a b c d

theorem node446_two_complete (a b : Site) :
    Legal (table 446).graph (table 446).used (.two a b) →
    ∃ e ∈ (table 446).edges, Matches (.two a b) e.cycle := by
  revert a b; decide

theorem node446_three_complete (a b c : Site) :
    Legal (table 446).graph (table 446).used (.three a b c) →
    ∃ e ∈ (table 446).edges, Matches (.three a b c) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.three a b c) ≤ 2 := by exact hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node446_four_complete (a b c d : Site) :
    Legal (table 446).graph (table 446).used (.four a b c d) →
    ∃ e ∈ (table 446).edges, Matches (.four a b c d) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.four a b c d) ≤ 2 := by exact hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node446_valid : PartnerGraph.Sized.ValidNode table 446 := by
  refine ⟨by decide, by decide, ?_⟩
  intro c; cases c with
  | two a b => exact node446_two_complete a b
  | three a b c => exact node446_three_complete a b c
  | four a b c d => exact node446_four_complete a b c d

theorem node447_two_complete (a b : Site) :
    Legal (table 447).graph (table 447).used (.two a b) →
    ∃ e ∈ (table 447).edges, Matches (.two a b) e.cycle := by
  revert a b; decide

theorem node447_three_complete (a b c : Site) :
    Legal (table 447).graph (table 447).used (.three a b c) →
    ∃ e ∈ (table 447).edges, Matches (.three a b c) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.three a b c) ≤ 2 := by exact hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node447_four_complete (a b c d : Site) :
    Legal (table 447).graph (table 447).used (.four a b c d) →
    ∃ e ∈ (table 447).edges, Matches (.four a b c d) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.four a b c d) ≤ 2 := by exact hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node447_valid : PartnerGraph.Sized.ValidNode table 447 := by
  refine ⟨by decide, by decide, ?_⟩
  intro c; cases c with
  | two a b => exact node447_two_complete a b
  | three a b c => exact node447_three_complete a b c
  | four a b c d => exact node447_four_complete a b c d

theorem node448_two_complete (a b : Site) :
    Legal (table 448).graph (table 448).used (.two a b) →
    ∃ e ∈ (table 448).edges, Matches (.two a b) e.cycle := by
  revert a b; decide

theorem node448_three_complete (a b c : Site) :
    Legal (table 448).graph (table 448).used (.three a b c) →
    ∃ e ∈ (table 448).edges, Matches (.three a b c) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.three a b c) ≤ 2 := by exact hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node448_four_complete (a b c d : Site) :
    Legal (table 448).graph (table 448).used (.four a b c d) →
    ∃ e ∈ (table 448).edges, Matches (.four a b c d) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.four a b c d) ≤ 2 := by exact hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node448_valid : PartnerGraph.Sized.ValidNode table 448 := by
  refine ⟨by decide, by decide, ?_⟩
  intro c; cases c with
  | two a b => exact node448_two_complete a b
  | three a b c => exact node448_three_complete a b c
  | four a b c d => exact node448_four_complete a b c d

theorem node449_two_complete (a b : Site) :
    Legal (table 449).graph (table 449).used (.two a b) →
    ∃ e ∈ (table 449).edges, Matches (.two a b) e.cycle := by
  revert a b; decide

theorem node449_three_complete (a b c : Site) :
    Legal (table 449).graph (table 449).used (.three a b c) →
    ∃ e ∈ (table 449).edges, Matches (.three a b c) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.three a b c) ≤ 2 := by exact hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node449_four_complete (a b c d : Site) :
    Legal (table 449).graph (table 449).used (.four a b c d) →
    ∃ e ∈ (table 449).edges, Matches (.four a b c d) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.four a b c d) ≤ 2 := by exact hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node449_valid : PartnerGraph.Sized.ValidNode table 449 := by
  refine ⟨by decide, by decide, ?_⟩
  intro c; cases c with
  | two a b => exact node449_two_complete a b
  | three a b c => exact node449_three_complete a b c
  | four a b c d => exact node449_four_complete a b c d

theorem node450_two_complete (a b : Site) :
    Legal (table 450).graph (table 450).used (.two a b) →
    ∃ e ∈ (table 450).edges, Matches (.two a b) e.cycle := by
  revert a b; decide

theorem node450_three_complete (a b c : Site) :
    Legal (table 450).graph (table 450).used (.three a b c) →
    ∃ e ∈ (table 450).edges, Matches (.three a b c) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.three a b c) ≤ 2 := by exact hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node450_four_complete (a b c d : Site) :
    Legal (table 450).graph (table 450).used (.four a b c d) →
    ∃ e ∈ (table 450).edges, Matches (.four a b c d) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.four a b c d) ≤ 2 := by exact hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node450_valid : PartnerGraph.Sized.ValidNode table 450 := by
  refine ⟨by decide, by decide, ?_⟩
  intro c; cases c with
  | two a b => exact node450_two_complete a b
  | three a b c => exact node450_three_complete a b c
  | four a b c d => exact node450_four_complete a b c d

theorem node451_two_complete (a b : Site) :
    Legal (table 451).graph (table 451).used (.two a b) →
    ∃ e ∈ (table 451).edges, Matches (.two a b) e.cycle := by
  revert a b; decide

theorem node451_three_complete (a b c : Site) :
    Legal (table 451).graph (table 451).used (.three a b c) →
    ∃ e ∈ (table 451).edges, Matches (.three a b c) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.three a b c) ≤ 2 := by exact hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node451_four_complete (a b c d : Site) :
    Legal (table 451).graph (table 451).used (.four a b c d) →
    ∃ e ∈ (table 451).edges, Matches (.four a b c d) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.four a b c d) ≤ 2 := by exact hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node451_valid : PartnerGraph.Sized.ValidNode table 451 := by
  refine ⟨by decide, by decide, ?_⟩
  intro c; cases c with
  | two a b => exact node451_two_complete a b
  | three a b c => exact node451_three_complete a b c
  | four a b c d => exact node451_four_complete a b c d

theorem node452_two_complete (a b : Site) :
    Legal (table 452).graph (table 452).used (.two a b) →
    ∃ e ∈ (table 452).edges, Matches (.two a b) e.cycle := by
  revert a b; decide

theorem node452_three_complete (a b c : Site) :
    Legal (table 452).graph (table 452).used (.three a b c) →
    ∃ e ∈ (table 452).edges, Matches (.three a b c) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.three a b c) ≤ 2 := by exact hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node452_four_complete (a b c d : Site) :
    Legal (table 452).graph (table 452).used (.four a b c d) →
    ∃ e ∈ (table 452).edges, Matches (.four a b c d) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.four a b c d) ≤ 2 := by exact hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node452_valid : PartnerGraph.Sized.ValidNode table 452 := by
  refine ⟨by decide, by decide, ?_⟩
  intro c; cases c with
  | two a b => exact node452_two_complete a b
  | three a b c => exact node452_three_complete a b c
  | four a b c d => exact node452_four_complete a b c d

end F7Manuscript.PartnerGraph.NormalQ0
