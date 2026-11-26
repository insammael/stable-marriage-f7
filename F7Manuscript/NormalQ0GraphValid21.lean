module

public import F7Manuscript.NormalQ0GraphData

@[expose] public section

namespace F7Manuscript.PartnerGraph.NormalQ0

open PartnerGraph.Sized

theorem node420_two_complete (a b : Site) :
    Legal (table 420).graph (table 420).used (.two a b) →
    ∃ e ∈ (table 420).edges, Matches (.two a b) e.cycle := by
  revert a b; decide

theorem node420_three_complete (a b c : Site) :
    Legal (table 420).graph (table 420).used (.three a b c) →
    ∃ e ∈ (table 420).edges, Matches (.three a b c) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.three a b c) ≤ 2 := by exact hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node420_four_complete (a b c d : Site) :
    Legal (table 420).graph (table 420).used (.four a b c d) →
    ∃ e ∈ (table 420).edges, Matches (.four a b c d) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.four a b c d) ≤ 2 := by exact hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node420_valid : PartnerGraph.Sized.ValidNode table 420 := by
  refine ⟨by decide, by decide, ?_⟩
  intro c; cases c with
  | two a b => exact node420_two_complete a b
  | three a b c => exact node420_three_complete a b c
  | four a b c d => exact node420_four_complete a b c d

theorem node421_two_complete (a b : Site) :
    Legal (table 421).graph (table 421).used (.two a b) →
    ∃ e ∈ (table 421).edges, Matches (.two a b) e.cycle := by
  revert a b; decide

theorem node421_three_complete (a b c : Site) :
    Legal (table 421).graph (table 421).used (.three a b c) →
    ∃ e ∈ (table 421).edges, Matches (.three a b c) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.three a b c) ≤ 2 := by exact hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node421_four_complete (a b c d : Site) :
    Legal (table 421).graph (table 421).used (.four a b c d) →
    ∃ e ∈ (table 421).edges, Matches (.four a b c d) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.four a b c d) ≤ 2 := by exact hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node421_valid : PartnerGraph.Sized.ValidNode table 421 := by
  refine ⟨by decide, by decide, ?_⟩
  intro c; cases c with
  | two a b => exact node421_two_complete a b
  | three a b c => exact node421_three_complete a b c
  | four a b c d => exact node421_four_complete a b c d

theorem node422_two_complete (a b : Site) :
    Legal (table 422).graph (table 422).used (.two a b) →
    ∃ e ∈ (table 422).edges, Matches (.two a b) e.cycle := by
  revert a b; decide

theorem node422_three_complete (a b c : Site) :
    Legal (table 422).graph (table 422).used (.three a b c) →
    ∃ e ∈ (table 422).edges, Matches (.three a b c) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.three a b c) ≤ 2 := by exact hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node422_four_complete (a b c d : Site) :
    Legal (table 422).graph (table 422).used (.four a b c d) →
    ∃ e ∈ (table 422).edges, Matches (.four a b c d) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.four a b c d) ≤ 2 := by exact hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node422_valid : PartnerGraph.Sized.ValidNode table 422 := by
  refine ⟨by decide, by decide, ?_⟩
  intro c; cases c with
  | two a b => exact node422_two_complete a b
  | three a b c => exact node422_three_complete a b c
  | four a b c d => exact node422_four_complete a b c d

theorem node423_two_complete (a b : Site) :
    Legal (table 423).graph (table 423).used (.two a b) →
    ∃ e ∈ (table 423).edges, Matches (.two a b) e.cycle := by
  revert a b; decide

theorem node423_three_complete (a b c : Site) :
    Legal (table 423).graph (table 423).used (.three a b c) →
    ∃ e ∈ (table 423).edges, Matches (.three a b c) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.three a b c) ≤ 2 := by exact hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node423_four_complete (a b c d : Site) :
    Legal (table 423).graph (table 423).used (.four a b c d) →
    ∃ e ∈ (table 423).edges, Matches (.four a b c d) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.four a b c d) ≤ 2 := by exact hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node423_valid : PartnerGraph.Sized.ValidNode table 423 := by
  refine ⟨by decide, by decide, ?_⟩
  intro c; cases c with
  | two a b => exact node423_two_complete a b
  | three a b c => exact node423_three_complete a b c
  | four a b c d => exact node423_four_complete a b c d

theorem node424_two_complete (a b : Site) :
    Legal (table 424).graph (table 424).used (.two a b) →
    ∃ e ∈ (table 424).edges, Matches (.two a b) e.cycle := by
  revert a b; decide

theorem node424_three_complete (a b c : Site) :
    Legal (table 424).graph (table 424).used (.three a b c) →
    ∃ e ∈ (table 424).edges, Matches (.three a b c) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.three a b c) ≤ 2 := by exact hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node424_four_complete (a b c d : Site) :
    Legal (table 424).graph (table 424).used (.four a b c d) →
    ∃ e ∈ (table 424).edges, Matches (.four a b c d) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.four a b c d) ≤ 2 := by exact hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node424_valid : PartnerGraph.Sized.ValidNode table 424 := by
  refine ⟨by decide, by decide, ?_⟩
  intro c; cases c with
  | two a b => exact node424_two_complete a b
  | three a b c => exact node424_three_complete a b c
  | four a b c d => exact node424_four_complete a b c d

theorem node425_two_complete (a b : Site) :
    Legal (table 425).graph (table 425).used (.two a b) →
    ∃ e ∈ (table 425).edges, Matches (.two a b) e.cycle := by
  revert a b; decide

theorem node425_three_complete (a b c : Site) :
    Legal (table 425).graph (table 425).used (.three a b c) →
    ∃ e ∈ (table 425).edges, Matches (.three a b c) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.three a b c) ≤ 2 := by exact hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node425_four_complete (a b c d : Site) :
    Legal (table 425).graph (table 425).used (.four a b c d) →
    ∃ e ∈ (table 425).edges, Matches (.four a b c d) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.four a b c d) ≤ 2 := by exact hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node425_valid : PartnerGraph.Sized.ValidNode table 425 := by
  refine ⟨by decide, by decide, ?_⟩
  intro c; cases c with
  | two a b => exact node425_two_complete a b
  | three a b c => exact node425_three_complete a b c
  | four a b c d => exact node425_four_complete a b c d

theorem node426_two_complete (a b : Site) :
    Legal (table 426).graph (table 426).used (.two a b) →
    ∃ e ∈ (table 426).edges, Matches (.two a b) e.cycle := by
  revert a b; decide

theorem node426_three_complete (a b c : Site) :
    Legal (table 426).graph (table 426).used (.three a b c) →
    ∃ e ∈ (table 426).edges, Matches (.three a b c) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.three a b c) ≤ 2 := by exact hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node426_four_complete (a b c d : Site) :
    Legal (table 426).graph (table 426).used (.four a b c d) →
    ∃ e ∈ (table 426).edges, Matches (.four a b c d) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.four a b c d) ≤ 2 := by exact hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node426_valid : PartnerGraph.Sized.ValidNode table 426 := by
  refine ⟨by decide, by decide, ?_⟩
  intro c; cases c with
  | two a b => exact node426_two_complete a b
  | three a b c => exact node426_three_complete a b c
  | four a b c d => exact node426_four_complete a b c d

theorem node427_two_complete (a b : Site) :
    Legal (table 427).graph (table 427).used (.two a b) →
    ∃ e ∈ (table 427).edges, Matches (.two a b) e.cycle := by
  revert a b; decide

theorem node427_three_complete (a b c : Site) :
    Legal (table 427).graph (table 427).used (.three a b c) →
    ∃ e ∈ (table 427).edges, Matches (.three a b c) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.three a b c) ≤ 2 := by exact hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node427_four_complete (a b c d : Site) :
    Legal (table 427).graph (table 427).used (.four a b c d) →
    ∃ e ∈ (table 427).edges, Matches (.four a b c d) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.four a b c d) ≤ 2 := by exact hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node427_valid : PartnerGraph.Sized.ValidNode table 427 := by
  refine ⟨by decide, by decide, ?_⟩
  intro c; cases c with
  | two a b => exact node427_two_complete a b
  | three a b c => exact node427_three_complete a b c
  | four a b c d => exact node427_four_complete a b c d

theorem node428_two_complete (a b : Site) :
    Legal (table 428).graph (table 428).used (.two a b) →
    ∃ e ∈ (table 428).edges, Matches (.two a b) e.cycle := by
  revert a b; decide

theorem node428_three_complete (a b c : Site) :
    Legal (table 428).graph (table 428).used (.three a b c) →
    ∃ e ∈ (table 428).edges, Matches (.three a b c) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.three a b c) ≤ 2 := by exact hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node428_four_complete (a b c d : Site) :
    Legal (table 428).graph (table 428).used (.four a b c d) →
    ∃ e ∈ (table 428).edges, Matches (.four a b c d) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.four a b c d) ≤ 2 := by exact hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node428_valid : PartnerGraph.Sized.ValidNode table 428 := by
  refine ⟨by decide, by decide, ?_⟩
  intro c; cases c with
  | two a b => exact node428_two_complete a b
  | three a b c => exact node428_three_complete a b c
  | four a b c d => exact node428_four_complete a b c d

theorem node429_two_complete (a b : Site) :
    Legal (table 429).graph (table 429).used (.two a b) →
    ∃ e ∈ (table 429).edges, Matches (.two a b) e.cycle := by
  revert a b; decide

theorem node429_three_complete (a b c : Site) :
    Legal (table 429).graph (table 429).used (.three a b c) →
    ∃ e ∈ (table 429).edges, Matches (.three a b c) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.three a b c) ≤ 2 := by exact hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node429_four_complete (a b c d : Site) :
    Legal (table 429).graph (table 429).used (.four a b c d) →
    ∃ e ∈ (table 429).edges, Matches (.four a b c d) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.four a b c d) ≤ 2 := by exact hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node429_valid : PartnerGraph.Sized.ValidNode table 429 := by
  refine ⟨by decide, by decide, ?_⟩
  intro c; cases c with
  | two a b => exact node429_two_complete a b
  | three a b c => exact node429_three_complete a b c
  | four a b c d => exact node429_four_complete a b c d

theorem node430_two_complete (a b : Site) :
    Legal (table 430).graph (table 430).used (.two a b) →
    ∃ e ∈ (table 430).edges, Matches (.two a b) e.cycle := by
  revert a b; decide

theorem node430_three_complete (a b c : Site) :
    Legal (table 430).graph (table 430).used (.three a b c) →
    ∃ e ∈ (table 430).edges, Matches (.three a b c) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.three a b c) ≤ 2 := by exact hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node430_four_complete (a b c d : Site) :
    Legal (table 430).graph (table 430).used (.four a b c d) →
    ∃ e ∈ (table 430).edges, Matches (.four a b c d) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.four a b c d) ≤ 2 := by exact hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node430_valid : PartnerGraph.Sized.ValidNode table 430 := by
  refine ⟨by decide, by decide, ?_⟩
  intro c; cases c with
  | two a b => exact node430_two_complete a b
  | three a b c => exact node430_three_complete a b c
  | four a b c d => exact node430_four_complete a b c d

theorem node431_two_complete (a b : Site) :
    Legal (table 431).graph (table 431).used (.two a b) →
    ∃ e ∈ (table 431).edges, Matches (.two a b) e.cycle := by
  revert a b; decide

theorem node431_three_complete (a b c : Site) :
    Legal (table 431).graph (table 431).used (.three a b c) →
    ∃ e ∈ (table 431).edges, Matches (.three a b c) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.three a b c) ≤ 2 := by exact hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node431_four_complete (a b c d : Site) :
    Legal (table 431).graph (table 431).used (.four a b c d) →
    ∃ e ∈ (table 431).edges, Matches (.four a b c d) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.four a b c d) ≤ 2 := by exact hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node431_valid : PartnerGraph.Sized.ValidNode table 431 := by
  refine ⟨by decide, by decide, ?_⟩
  intro c; cases c with
  | two a b => exact node431_two_complete a b
  | three a b c => exact node431_three_complete a b c
  | four a b c d => exact node431_four_complete a b c d

theorem node432_two_complete (a b : Site) :
    Legal (table 432).graph (table 432).used (.two a b) →
    ∃ e ∈ (table 432).edges, Matches (.two a b) e.cycle := by
  revert a b; decide

theorem node432_three_complete (a b c : Site) :
    Legal (table 432).graph (table 432).used (.three a b c) →
    ∃ e ∈ (table 432).edges, Matches (.three a b c) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.three a b c) ≤ 2 := by exact hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node432_four_complete (a b c d : Site) :
    Legal (table 432).graph (table 432).used (.four a b c d) →
    ∃ e ∈ (table 432).edges, Matches (.four a b c d) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.four a b c d) ≤ 2 := by exact hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node432_valid : PartnerGraph.Sized.ValidNode table 432 := by
  refine ⟨by decide, by decide, ?_⟩
  intro c; cases c with
  | two a b => exact node432_two_complete a b
  | three a b c => exact node432_three_complete a b c
  | four a b c d => exact node432_four_complete a b c d

theorem node433_two_complete (a b : Site) :
    Legal (table 433).graph (table 433).used (.two a b) →
    ∃ e ∈ (table 433).edges, Matches (.two a b) e.cycle := by
  revert a b; decide

theorem node433_three_complete (a b c : Site) :
    Legal (table 433).graph (table 433).used (.three a b c) →
    ∃ e ∈ (table 433).edges, Matches (.three a b c) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.three a b c) ≤ 2 := by exact hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node433_four_complete (a b c d : Site) :
    Legal (table 433).graph (table 433).used (.four a b c d) →
    ∃ e ∈ (table 433).edges, Matches (.four a b c d) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.four a b c d) ≤ 2 := by exact hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node433_valid : PartnerGraph.Sized.ValidNode table 433 := by
  refine ⟨by decide, by decide, ?_⟩
  intro c; cases c with
  | two a b => exact node433_two_complete a b
  | three a b c => exact node433_three_complete a b c
  | four a b c d => exact node433_four_complete a b c d

theorem node434_two_complete (a b : Site) :
    Legal (table 434).graph (table 434).used (.two a b) →
    ∃ e ∈ (table 434).edges, Matches (.two a b) e.cycle := by
  revert a b; decide

theorem node434_three_complete (a b c : Site) :
    Legal (table 434).graph (table 434).used (.three a b c) →
    ∃ e ∈ (table 434).edges, Matches (.three a b c) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.three a b c) ≤ 2 := by exact hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node434_four_complete (a b c d : Site) :
    Legal (table 434).graph (table 434).used (.four a b c d) →
    ∃ e ∈ (table 434).edges, Matches (.four a b c d) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.four a b c d) ≤ 2 := by exact hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node434_valid : PartnerGraph.Sized.ValidNode table 434 := by
  refine ⟨by decide, by decide, ?_⟩
  intro c; cases c with
  | two a b => exact node434_two_complete a b
  | three a b c => exact node434_three_complete a b c
  | four a b c d => exact node434_four_complete a b c d

theorem node435_two_complete (a b : Site) :
    Legal (table 435).graph (table 435).used (.two a b) →
    ∃ e ∈ (table 435).edges, Matches (.two a b) e.cycle := by
  revert a b; decide

theorem node435_three_complete (a b c : Site) :
    Legal (table 435).graph (table 435).used (.three a b c) →
    ∃ e ∈ (table 435).edges, Matches (.three a b c) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.three a b c) ≤ 2 := by exact hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node435_four_complete (a b c d : Site) :
    Legal (table 435).graph (table 435).used (.four a b c d) →
    ∃ e ∈ (table 435).edges, Matches (.four a b c d) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.four a b c d) ≤ 2 := by exact hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node435_valid : PartnerGraph.Sized.ValidNode table 435 := by
  refine ⟨by decide, by decide, ?_⟩
  intro c; cases c with
  | two a b => exact node435_two_complete a b
  | three a b c => exact node435_three_complete a b c
  | four a b c d => exact node435_four_complete a b c d

theorem node436_two_complete (a b : Site) :
    Legal (table 436).graph (table 436).used (.two a b) →
    ∃ e ∈ (table 436).edges, Matches (.two a b) e.cycle := by
  revert a b; decide

theorem node436_three_complete (a b c : Site) :
    Legal (table 436).graph (table 436).used (.three a b c) →
    ∃ e ∈ (table 436).edges, Matches (.three a b c) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.three a b c) ≤ 2 := by exact hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node436_four_complete (a b c d : Site) :
    Legal (table 436).graph (table 436).used (.four a b c d) →
    ∃ e ∈ (table 436).edges, Matches (.four a b c d) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.four a b c d) ≤ 2 := by exact hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node436_valid : PartnerGraph.Sized.ValidNode table 436 := by
  refine ⟨by decide, by decide, ?_⟩
  intro c; cases c with
  | two a b => exact node436_two_complete a b
  | three a b c => exact node436_three_complete a b c
  | four a b c d => exact node436_four_complete a b c d

theorem node437_two_complete (a b : Site) :
    Legal (table 437).graph (table 437).used (.two a b) →
    ∃ e ∈ (table 437).edges, Matches (.two a b) e.cycle := by
  revert a b; decide

theorem node437_three_complete (a b c : Site) :
    Legal (table 437).graph (table 437).used (.three a b c) →
    ∃ e ∈ (table 437).edges, Matches (.three a b c) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.three a b c) ≤ 2 := by exact hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node437_four_complete (a b c d : Site) :
    Legal (table 437).graph (table 437).used (.four a b c d) →
    ∃ e ∈ (table 437).edges, Matches (.four a b c d) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.four a b c d) ≤ 2 := by exact hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node437_valid : PartnerGraph.Sized.ValidNode table 437 := by
  refine ⟨by decide, by decide, ?_⟩
  intro c; cases c with
  | two a b => exact node437_two_complete a b
  | three a b c => exact node437_three_complete a b c
  | four a b c d => exact node437_four_complete a b c d

theorem node438_two_complete (a b : Site) :
    Legal (table 438).graph (table 438).used (.two a b) →
    ∃ e ∈ (table 438).edges, Matches (.two a b) e.cycle := by
  revert a b; decide

theorem node438_three_complete (a b c : Site) :
    Legal (table 438).graph (table 438).used (.three a b c) →
    ∃ e ∈ (table 438).edges, Matches (.three a b c) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.three a b c) ≤ 2 := by exact hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node438_four_complete (a b c d : Site) :
    Legal (table 438).graph (table 438).used (.four a b c d) →
    ∃ e ∈ (table 438).edges, Matches (.four a b c d) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.four a b c d) ≤ 2 := by exact hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node438_valid : PartnerGraph.Sized.ValidNode table 438 := by
  refine ⟨by decide, by decide, ?_⟩
  intro c; cases c with
  | two a b => exact node438_two_complete a b
  | three a b c => exact node438_three_complete a b c
  | four a b c d => exact node438_four_complete a b c d

theorem node439_two_complete (a b : Site) :
    Legal (table 439).graph (table 439).used (.two a b) →
    ∃ e ∈ (table 439).edges, Matches (.two a b) e.cycle := by
  revert a b; decide

theorem node439_three_complete (a b c : Site) :
    Legal (table 439).graph (table 439).used (.three a b c) →
    ∃ e ∈ (table 439).edges, Matches (.three a b c) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.three a b c) ≤ 2 := by exact hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node439_four_complete (a b c d : Site) :
    Legal (table 439).graph (table 439).used (.four a b c d) →
    ∃ e ∈ (table 439).edges, Matches (.four a b c d) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.four a b c d) ≤ 2 := by exact hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node439_valid : PartnerGraph.Sized.ValidNode table 439 := by
  refine ⟨by decide, by decide, ?_⟩
  intro c; cases c with
  | two a b => exact node439_two_complete a b
  | three a b c => exact node439_three_complete a b c
  | four a b c d => exact node439_four_complete a b c d

end F7Manuscript.PartnerGraph.NormalQ0
