module

public import F7Manuscript.NormalQ0GraphData

@[expose] public section

namespace F7Manuscript.PartnerGraph.NormalQ0

open PartnerGraph.Sized

theorem node400_two_complete (a b : Site) :
    Legal (table 400).graph (table 400).used (.two a b) →
    ∃ e ∈ (table 400).edges, Matches (.two a b) e.cycle := by
  revert a b; decide

theorem node400_three_complete (a b c : Site) :
    Legal (table 400).graph (table 400).used (.three a b c) →
    ∃ e ∈ (table 400).edges, Matches (.three a b c) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.three a b c) ≤ 2 := by exact hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node400_four_complete (a b c d : Site) :
    Legal (table 400).graph (table 400).used (.four a b c d) →
    ∃ e ∈ (table 400).edges, Matches (.four a b c d) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.four a b c d) ≤ 2 := by exact hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node400_valid : PartnerGraph.Sized.ValidNode table 400 := by
  refine ⟨by decide, by decide, ?_⟩
  intro c; cases c with
  | two a b => exact node400_two_complete a b
  | three a b c => exact node400_three_complete a b c
  | four a b c d => exact node400_four_complete a b c d

theorem node401_two_complete (a b : Site) :
    Legal (table 401).graph (table 401).used (.two a b) →
    ∃ e ∈ (table 401).edges, Matches (.two a b) e.cycle := by
  revert a b; decide

theorem node401_three_complete (a b c : Site) :
    Legal (table 401).graph (table 401).used (.three a b c) →
    ∃ e ∈ (table 401).edges, Matches (.three a b c) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.three a b c) ≤ 2 := by exact hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node401_four_complete (a b c d : Site) :
    Legal (table 401).graph (table 401).used (.four a b c d) →
    ∃ e ∈ (table 401).edges, Matches (.four a b c d) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.four a b c d) ≤ 2 := by exact hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node401_valid : PartnerGraph.Sized.ValidNode table 401 := by
  refine ⟨by decide, by decide, ?_⟩
  intro c; cases c with
  | two a b => exact node401_two_complete a b
  | three a b c => exact node401_three_complete a b c
  | four a b c d => exact node401_four_complete a b c d

theorem node402_two_complete (a b : Site) :
    Legal (table 402).graph (table 402).used (.two a b) →
    ∃ e ∈ (table 402).edges, Matches (.two a b) e.cycle := by
  revert a b; decide

theorem node402_three_complete (a b c : Site) :
    Legal (table 402).graph (table 402).used (.three a b c) →
    ∃ e ∈ (table 402).edges, Matches (.three a b c) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.three a b c) ≤ 2 := by exact hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node402_four_complete (a b c d : Site) :
    Legal (table 402).graph (table 402).used (.four a b c d) →
    ∃ e ∈ (table 402).edges, Matches (.four a b c d) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.four a b c d) ≤ 2 := by exact hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node402_valid : PartnerGraph.Sized.ValidNode table 402 := by
  refine ⟨by decide, by decide, ?_⟩
  intro c; cases c with
  | two a b => exact node402_two_complete a b
  | three a b c => exact node402_three_complete a b c
  | four a b c d => exact node402_four_complete a b c d

theorem node403_two_complete (a b : Site) :
    Legal (table 403).graph (table 403).used (.two a b) →
    ∃ e ∈ (table 403).edges, Matches (.two a b) e.cycle := by
  revert a b; decide

theorem node403_three_complete (a b c : Site) :
    Legal (table 403).graph (table 403).used (.three a b c) →
    ∃ e ∈ (table 403).edges, Matches (.three a b c) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.three a b c) ≤ 2 := by exact hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node403_four_complete (a b c d : Site) :
    Legal (table 403).graph (table 403).used (.four a b c d) →
    ∃ e ∈ (table 403).edges, Matches (.four a b c d) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.four a b c d) ≤ 2 := by exact hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node403_valid : PartnerGraph.Sized.ValidNode table 403 := by
  refine ⟨by decide, by decide, ?_⟩
  intro c; cases c with
  | two a b => exact node403_two_complete a b
  | three a b c => exact node403_three_complete a b c
  | four a b c d => exact node403_four_complete a b c d

theorem node404_two_complete (a b : Site) :
    Legal (table 404).graph (table 404).used (.two a b) →
    ∃ e ∈ (table 404).edges, Matches (.two a b) e.cycle := by
  revert a b; decide

theorem node404_three_complete (a b c : Site) :
    Legal (table 404).graph (table 404).used (.three a b c) →
    ∃ e ∈ (table 404).edges, Matches (.three a b c) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.three a b c) ≤ 2 := by exact hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node404_four_complete (a b c d : Site) :
    Legal (table 404).graph (table 404).used (.four a b c d) →
    ∃ e ∈ (table 404).edges, Matches (.four a b c d) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.four a b c d) ≤ 2 := by exact hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node404_valid : PartnerGraph.Sized.ValidNode table 404 := by
  refine ⟨by decide, by decide, ?_⟩
  intro c; cases c with
  | two a b => exact node404_two_complete a b
  | three a b c => exact node404_three_complete a b c
  | four a b c d => exact node404_four_complete a b c d

theorem node405_two_complete (a b : Site) :
    Legal (table 405).graph (table 405).used (.two a b) →
    ∃ e ∈ (table 405).edges, Matches (.two a b) e.cycle := by
  revert a b; decide

theorem node405_three_complete (a b c : Site) :
    Legal (table 405).graph (table 405).used (.three a b c) →
    ∃ e ∈ (table 405).edges, Matches (.three a b c) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.three a b c) ≤ 2 := by exact hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node405_four_complete (a b c d : Site) :
    Legal (table 405).graph (table 405).used (.four a b c d) →
    ∃ e ∈ (table 405).edges, Matches (.four a b c d) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.four a b c d) ≤ 2 := by exact hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node405_valid : PartnerGraph.Sized.ValidNode table 405 := by
  refine ⟨by decide, by decide, ?_⟩
  intro c; cases c with
  | two a b => exact node405_two_complete a b
  | three a b c => exact node405_three_complete a b c
  | four a b c d => exact node405_four_complete a b c d

theorem node406_two_complete (a b : Site) :
    Legal (table 406).graph (table 406).used (.two a b) →
    ∃ e ∈ (table 406).edges, Matches (.two a b) e.cycle := by
  revert a b; decide

theorem node406_three_complete (a b c : Site) :
    Legal (table 406).graph (table 406).used (.three a b c) →
    ∃ e ∈ (table 406).edges, Matches (.three a b c) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.three a b c) ≤ 2 := by exact hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node406_four_complete (a b c d : Site) :
    Legal (table 406).graph (table 406).used (.four a b c d) →
    ∃ e ∈ (table 406).edges, Matches (.four a b c d) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.four a b c d) ≤ 2 := by exact hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node406_valid : PartnerGraph.Sized.ValidNode table 406 := by
  refine ⟨by decide, by decide, ?_⟩
  intro c; cases c with
  | two a b => exact node406_two_complete a b
  | three a b c => exact node406_three_complete a b c
  | four a b c d => exact node406_four_complete a b c d

theorem node407_two_complete (a b : Site) :
    Legal (table 407).graph (table 407).used (.two a b) →
    ∃ e ∈ (table 407).edges, Matches (.two a b) e.cycle := by
  revert a b; decide

theorem node407_three_complete (a b c : Site) :
    Legal (table 407).graph (table 407).used (.three a b c) →
    ∃ e ∈ (table 407).edges, Matches (.three a b c) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.three a b c) ≤ 2 := by exact hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node407_four_complete (a b c d : Site) :
    Legal (table 407).graph (table 407).used (.four a b c d) →
    ∃ e ∈ (table 407).edges, Matches (.four a b c d) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.four a b c d) ≤ 2 := by exact hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node407_valid : PartnerGraph.Sized.ValidNode table 407 := by
  refine ⟨by decide, by decide, ?_⟩
  intro c; cases c with
  | two a b => exact node407_two_complete a b
  | three a b c => exact node407_three_complete a b c
  | four a b c d => exact node407_four_complete a b c d

theorem node408_two_complete (a b : Site) :
    Legal (table 408).graph (table 408).used (.two a b) →
    ∃ e ∈ (table 408).edges, Matches (.two a b) e.cycle := by
  revert a b; decide

theorem node408_three_complete (a b c : Site) :
    Legal (table 408).graph (table 408).used (.three a b c) →
    ∃ e ∈ (table 408).edges, Matches (.three a b c) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.three a b c) ≤ 2 := by exact hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node408_four_complete (a b c d : Site) :
    Legal (table 408).graph (table 408).used (.four a b c d) →
    ∃ e ∈ (table 408).edges, Matches (.four a b c d) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.four a b c d) ≤ 2 := by exact hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node408_valid : PartnerGraph.Sized.ValidNode table 408 := by
  refine ⟨by decide, by decide, ?_⟩
  intro c; cases c with
  | two a b => exact node408_two_complete a b
  | three a b c => exact node408_three_complete a b c
  | four a b c d => exact node408_four_complete a b c d

theorem node409_two_complete (a b : Site) :
    Legal (table 409).graph (table 409).used (.two a b) →
    ∃ e ∈ (table 409).edges, Matches (.two a b) e.cycle := by
  revert a b; decide

theorem node409_three_complete (a b c : Site) :
    Legal (table 409).graph (table 409).used (.three a b c) →
    ∃ e ∈ (table 409).edges, Matches (.three a b c) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.three a b c) ≤ 2 := by exact hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node409_four_complete (a b c d : Site) :
    Legal (table 409).graph (table 409).used (.four a b c d) →
    ∃ e ∈ (table 409).edges, Matches (.four a b c d) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.four a b c d) ≤ 2 := by exact hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node409_valid : PartnerGraph.Sized.ValidNode table 409 := by
  refine ⟨by decide, by decide, ?_⟩
  intro c; cases c with
  | two a b => exact node409_two_complete a b
  | three a b c => exact node409_three_complete a b c
  | four a b c d => exact node409_four_complete a b c d

theorem node410_two_complete (a b : Site) :
    Legal (table 410).graph (table 410).used (.two a b) →
    ∃ e ∈ (table 410).edges, Matches (.two a b) e.cycle := by
  revert a b; decide

theorem node410_three_complete (a b c : Site) :
    Legal (table 410).graph (table 410).used (.three a b c) →
    ∃ e ∈ (table 410).edges, Matches (.three a b c) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.three a b c) ≤ 2 := by exact hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node410_four_complete (a b c d : Site) :
    Legal (table 410).graph (table 410).used (.four a b c d) →
    ∃ e ∈ (table 410).edges, Matches (.four a b c d) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.four a b c d) ≤ 2 := by exact hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node410_valid : PartnerGraph.Sized.ValidNode table 410 := by
  refine ⟨by decide, by decide, ?_⟩
  intro c; cases c with
  | two a b => exact node410_two_complete a b
  | three a b c => exact node410_three_complete a b c
  | four a b c d => exact node410_four_complete a b c d

theorem node411_two_complete (a b : Site) :
    Legal (table 411).graph (table 411).used (.two a b) →
    ∃ e ∈ (table 411).edges, Matches (.two a b) e.cycle := by
  revert a b; decide

theorem node411_three_complete (a b c : Site) :
    Legal (table 411).graph (table 411).used (.three a b c) →
    ∃ e ∈ (table 411).edges, Matches (.three a b c) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.three a b c) ≤ 2 := by exact hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node411_four_complete (a b c d : Site) :
    Legal (table 411).graph (table 411).used (.four a b c d) →
    ∃ e ∈ (table 411).edges, Matches (.four a b c d) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.four a b c d) ≤ 2 := by exact hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node411_valid : PartnerGraph.Sized.ValidNode table 411 := by
  refine ⟨by decide, by decide, ?_⟩
  intro c; cases c with
  | two a b => exact node411_two_complete a b
  | three a b c => exact node411_three_complete a b c
  | four a b c d => exact node411_four_complete a b c d

theorem node412_two_complete (a b : Site) :
    Legal (table 412).graph (table 412).used (.two a b) →
    ∃ e ∈ (table 412).edges, Matches (.two a b) e.cycle := by
  revert a b; decide

theorem node412_three_complete (a b c : Site) :
    Legal (table 412).graph (table 412).used (.three a b c) →
    ∃ e ∈ (table 412).edges, Matches (.three a b c) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.three a b c) ≤ 2 := by exact hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node412_four_complete (a b c d : Site) :
    Legal (table 412).graph (table 412).used (.four a b c d) →
    ∃ e ∈ (table 412).edges, Matches (.four a b c d) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.four a b c d) ≤ 2 := by exact hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node412_valid : PartnerGraph.Sized.ValidNode table 412 := by
  refine ⟨by decide, by decide, ?_⟩
  intro c; cases c with
  | two a b => exact node412_two_complete a b
  | three a b c => exact node412_three_complete a b c
  | four a b c d => exact node412_four_complete a b c d

theorem node413_two_complete (a b : Site) :
    Legal (table 413).graph (table 413).used (.two a b) →
    ∃ e ∈ (table 413).edges, Matches (.two a b) e.cycle := by
  revert a b; decide

theorem node413_three_complete (a b c : Site) :
    Legal (table 413).graph (table 413).used (.three a b c) →
    ∃ e ∈ (table 413).edges, Matches (.three a b c) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.three a b c) ≤ 2 := by exact hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node413_four_complete (a b c d : Site) :
    Legal (table 413).graph (table 413).used (.four a b c d) →
    ∃ e ∈ (table 413).edges, Matches (.four a b c d) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.four a b c d) ≤ 2 := by exact hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node413_valid : PartnerGraph.Sized.ValidNode table 413 := by
  refine ⟨by decide, by decide, ?_⟩
  intro c; cases c with
  | two a b => exact node413_two_complete a b
  | three a b c => exact node413_three_complete a b c
  | four a b c d => exact node413_four_complete a b c d

theorem node414_two_complete (a b : Site) :
    Legal (table 414).graph (table 414).used (.two a b) →
    ∃ e ∈ (table 414).edges, Matches (.two a b) e.cycle := by
  revert a b; decide

theorem node414_three_complete (a b c : Site) :
    Legal (table 414).graph (table 414).used (.three a b c) →
    ∃ e ∈ (table 414).edges, Matches (.three a b c) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.three a b c) ≤ 2 := by exact hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node414_four_complete (a b c d : Site) :
    Legal (table 414).graph (table 414).used (.four a b c d) →
    ∃ e ∈ (table 414).edges, Matches (.four a b c d) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.four a b c d) ≤ 2 := by exact hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node414_valid : PartnerGraph.Sized.ValidNode table 414 := by
  refine ⟨by decide, by decide, ?_⟩
  intro c; cases c with
  | two a b => exact node414_two_complete a b
  | three a b c => exact node414_three_complete a b c
  | four a b c d => exact node414_four_complete a b c d

theorem node415_two_complete (a b : Site) :
    Legal (table 415).graph (table 415).used (.two a b) →
    ∃ e ∈ (table 415).edges, Matches (.two a b) e.cycle := by
  revert a b; decide

theorem node415_three_complete (a b c : Site) :
    Legal (table 415).graph (table 415).used (.three a b c) →
    ∃ e ∈ (table 415).edges, Matches (.three a b c) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.three a b c) ≤ 2 := by exact hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node415_four_complete (a b c d : Site) :
    Legal (table 415).graph (table 415).used (.four a b c d) →
    ∃ e ∈ (table 415).edges, Matches (.four a b c d) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.four a b c d) ≤ 2 := by exact hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node415_valid : PartnerGraph.Sized.ValidNode table 415 := by
  refine ⟨by decide, by decide, ?_⟩
  intro c; cases c with
  | two a b => exact node415_two_complete a b
  | three a b c => exact node415_three_complete a b c
  | four a b c d => exact node415_four_complete a b c d

theorem node416_two_complete (a b : Site) :
    Legal (table 416).graph (table 416).used (.two a b) →
    ∃ e ∈ (table 416).edges, Matches (.two a b) e.cycle := by
  revert a b; decide

theorem node416_three_complete (a b c : Site) :
    Legal (table 416).graph (table 416).used (.three a b c) →
    ∃ e ∈ (table 416).edges, Matches (.three a b c) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.three a b c) ≤ 2 := by exact hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node416_four_complete (a b c d : Site) :
    Legal (table 416).graph (table 416).used (.four a b c d) →
    ∃ e ∈ (table 416).edges, Matches (.four a b c d) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.four a b c d) ≤ 2 := by exact hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node416_valid : PartnerGraph.Sized.ValidNode table 416 := by
  refine ⟨by decide, by decide, ?_⟩
  intro c; cases c with
  | two a b => exact node416_two_complete a b
  | three a b c => exact node416_three_complete a b c
  | four a b c d => exact node416_four_complete a b c d

theorem node417_two_complete (a b : Site) :
    Legal (table 417).graph (table 417).used (.two a b) →
    ∃ e ∈ (table 417).edges, Matches (.two a b) e.cycle := by
  revert a b; decide

theorem node417_three_complete (a b c : Site) :
    Legal (table 417).graph (table 417).used (.three a b c) →
    ∃ e ∈ (table 417).edges, Matches (.three a b c) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.three a b c) ≤ 2 := by exact hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node417_four_complete (a b c d : Site) :
    Legal (table 417).graph (table 417).used (.four a b c d) →
    ∃ e ∈ (table 417).edges, Matches (.four a b c d) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.four a b c d) ≤ 2 := by exact hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node417_valid : PartnerGraph.Sized.ValidNode table 417 := by
  refine ⟨by decide, by decide, ?_⟩
  intro c; cases c with
  | two a b => exact node417_two_complete a b
  | three a b c => exact node417_three_complete a b c
  | four a b c d => exact node417_four_complete a b c d

theorem node418_two_complete (a b : Site) :
    Legal (table 418).graph (table 418).used (.two a b) →
    ∃ e ∈ (table 418).edges, Matches (.two a b) e.cycle := by
  revert a b; decide

theorem node418_three_complete (a b c : Site) :
    Legal (table 418).graph (table 418).used (.three a b c) →
    ∃ e ∈ (table 418).edges, Matches (.three a b c) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.three a b c) ≤ 2 := by exact hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node418_four_complete (a b c d : Site) :
    Legal (table 418).graph (table 418).used (.four a b c d) →
    ∃ e ∈ (table 418).edges, Matches (.four a b c d) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.four a b c d) ≤ 2 := by exact hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node418_valid : PartnerGraph.Sized.ValidNode table 418 := by
  refine ⟨by decide, by decide, ?_⟩
  intro c; cases c with
  | two a b => exact node418_two_complete a b
  | three a b c => exact node418_three_complete a b c
  | four a b c d => exact node418_four_complete a b c d

theorem node419_two_complete (a b : Site) :
    Legal (table 419).graph (table 419).used (.two a b) →
    ∃ e ∈ (table 419).edges, Matches (.two a b) e.cycle := by
  revert a b; decide

theorem node419_three_complete (a b c : Site) :
    Legal (table 419).graph (table 419).used (.three a b c) →
    ∃ e ∈ (table 419).edges, Matches (.three a b c) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.three a b c) ≤ 2 := by exact hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node419_four_complete (a b c d : Site) :
    Legal (table 419).graph (table 419).used (.four a b c d) →
    ∃ e ∈ (table 419).edges, Matches (.four a b c d) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.four a b c d) ≤ 2 := by exact hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node419_valid : PartnerGraph.Sized.ValidNode table 419 := by
  refine ⟨by decide, by decide, ?_⟩
  intro c; cases c with
  | two a b => exact node419_two_complete a b
  | three a b c => exact node419_three_complete a b c
  | four a b c d => exact node419_four_complete a b c d

end F7Manuscript.PartnerGraph.NormalQ0
