module

public import ActualW20New110GraphData

@[expose] public section
set_option backward.isDefEq.respectTransparency false


namespace F7Manuscript.PartnerGraph.NormalQ123

open PartnerGraph.Sized

theorem node520_two_complete (a b : Site) :
    Legal (table 520).graph (table 520).used (.two a b) →
    ∃ e ∈ (table 520).edges, Matches (.two a b) e.cycle := by
  revert a b; decide

theorem node520_valid : PartnerGraph.Sized.ValidNode table 520 := by
  refine ⟨by decide, by decide, ?_⟩
  intro c; cases c with
  | two a b => exact node520_two_complete a b
  | three a b c =>
      intro hlegal
      have hb := hlegal.2.1
      have hb' : 2 + CycleSpec.cost (.three a b c) ≤ 2 := by simpa [table, node520] using! hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

  | four a b c d =>
      intro hlegal
      have hb := hlegal.2.1
      have hb' : 2 + CycleSpec.cost (.four a b c d) ≤ 2 := by simpa [table, node520] using! hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node521_two_complete (a b : Site) :
    Legal (table 521).graph (table 521).used (.two a b) →
    ∃ e ∈ (table 521).edges, Matches (.two a b) e.cycle := by
  revert a b; decide

theorem node521_valid : PartnerGraph.Sized.ValidNode table 521 := by
  refine ⟨by decide, by decide, ?_⟩
  intro c; cases c with
  | two a b => exact node521_two_complete a b
  | three a b c =>
      intro hlegal
      have hb := hlegal.2.1
      have hb' : 2 + CycleSpec.cost (.three a b c) ≤ 2 := by simpa [table, node521] using! hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

  | four a b c d =>
      intro hlegal
      have hb := hlegal.2.1
      have hb' : 2 + CycleSpec.cost (.four a b c d) ≤ 2 := by simpa [table, node521] using! hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node522_two_complete (a b : Site) :
    Legal (table 522).graph (table 522).used (.two a b) →
    ∃ e ∈ (table 522).edges, Matches (.two a b) e.cycle := by
  revert a b; decide

theorem node522_valid : PartnerGraph.Sized.ValidNode table 522 := by
  refine ⟨by decide, by decide, ?_⟩
  intro c; cases c with
  | two a b => exact node522_two_complete a b
  | three a b c =>
      intro hlegal
      have hb := hlegal.2.1
      have hb' : 2 + CycleSpec.cost (.three a b c) ≤ 2 := by simpa [table, node522] using! hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

  | four a b c d =>
      intro hlegal
      have hb := hlegal.2.1
      have hb' : 2 + CycleSpec.cost (.four a b c d) ≤ 2 := by simpa [table, node522] using! hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node523_two_complete (a b : Site) :
    Legal (table 523).graph (table 523).used (.two a b) →
    ∃ e ∈ (table 523).edges, Matches (.two a b) e.cycle := by
  revert a b; decide

theorem node523_valid : PartnerGraph.Sized.ValidNode table 523 := by
  refine ⟨by decide, by decide, ?_⟩
  intro c; cases c with
  | two a b => exact node523_two_complete a b
  | three a b c =>
      intro hlegal
      have hb := hlegal.2.1
      have hb' : 2 + CycleSpec.cost (.three a b c) ≤ 2 := by simpa [table, node523] using! hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

  | four a b c d =>
      intro hlegal
      have hb := hlegal.2.1
      have hb' : 2 + CycleSpec.cost (.four a b c d) ≤ 2 := by simpa [table, node523] using! hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node524_two_complete (a b : Site) :
    Legal (table 524).graph (table 524).used (.two a b) →
    ∃ e ∈ (table 524).edges, Matches (.two a b) e.cycle := by
  revert a b; decide

theorem node524_valid : PartnerGraph.Sized.ValidNode table 524 := by
  refine ⟨by decide, by decide, ?_⟩
  intro c; cases c with
  | two a b => exact node524_two_complete a b
  | three a b c =>
      intro hlegal
      have hb := hlegal.2.1
      have hb' : 2 + CycleSpec.cost (.three a b c) ≤ 2 := by simpa [table, node524] using! hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

  | four a b c d =>
      intro hlegal
      have hb := hlegal.2.1
      have hb' : 2 + CycleSpec.cost (.four a b c d) ≤ 2 := by simpa [table, node524] using! hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node525_two_complete (a b : Site) :
    Legal (table 525).graph (table 525).used (.two a b) →
    ∃ e ∈ (table 525).edges, Matches (.two a b) e.cycle := by
  revert a b; decide

theorem node525_valid : PartnerGraph.Sized.ValidNode table 525 := by
  refine ⟨by decide, by decide, ?_⟩
  intro c; cases c with
  | two a b => exact node525_two_complete a b
  | three a b c =>
      intro hlegal
      have hb := hlegal.2.1
      have hb' : 2 + CycleSpec.cost (.three a b c) ≤ 2 := by simpa [table, node525] using! hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

  | four a b c d =>
      intro hlegal
      have hb := hlegal.2.1
      have hb' : 2 + CycleSpec.cost (.four a b c d) ≤ 2 := by simpa [table, node525] using! hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node526_two_complete (a b : Site) :
    Legal (table 526).graph (table 526).used (.two a b) →
    ∃ e ∈ (table 526).edges, Matches (.two a b) e.cycle := by
  revert a b; decide

theorem node526_valid : PartnerGraph.Sized.ValidNode table 526 := by
  refine ⟨by decide, by decide, ?_⟩
  intro c; cases c with
  | two a b => exact node526_two_complete a b
  | three a b c =>
      intro hlegal
      have hb := hlegal.2.1
      have hb' : 2 + CycleSpec.cost (.three a b c) ≤ 2 := by simpa [table, node526] using! hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

  | four a b c d =>
      intro hlegal
      have hb := hlegal.2.1
      have hb' : 2 + CycleSpec.cost (.four a b c d) ≤ 2 := by simpa [table, node526] using! hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node527_two_complete (a b : Site) :
    Legal (table 527).graph (table 527).used (.two a b) →
    ∃ e ∈ (table 527).edges, Matches (.two a b) e.cycle := by
  revert a b; decide

theorem node527_valid : PartnerGraph.Sized.ValidNode table 527 := by
  refine ⟨by decide, by decide, ?_⟩
  intro c; cases c with
  | two a b => exact node527_two_complete a b
  | three a b c =>
      intro hlegal
      have hb := hlegal.2.1
      have hb' : 2 + CycleSpec.cost (.three a b c) ≤ 2 := by simpa [table, node527] using! hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

  | four a b c d =>
      intro hlegal
      have hb := hlegal.2.1
      have hb' : 2 + CycleSpec.cost (.four a b c d) ≤ 2 := by simpa [table, node527] using! hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node528_two_complete (a b : Site) :
    Legal (table 528).graph (table 528).used (.two a b) →
    ∃ e ∈ (table 528).edges, Matches (.two a b) e.cycle := by
  revert a b; decide

theorem node528_valid : PartnerGraph.Sized.ValidNode table 528 := by
  refine ⟨by decide, by decide, ?_⟩
  intro c; cases c with
  | two a b => exact node528_two_complete a b
  | three a b c =>
      intro hlegal
      have hb := hlegal.2.1
      have hb' : 2 + CycleSpec.cost (.three a b c) ≤ 2 := by simpa [table, node528] using! hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

  | four a b c d =>
      intro hlegal
      have hb := hlegal.2.1
      have hb' : 2 + CycleSpec.cost (.four a b c d) ≤ 2 := by simpa [table, node528] using! hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node529_two_complete (a b : Site) :
    Legal (table 529).graph (table 529).used (.two a b) →
    ∃ e ∈ (table 529).edges, Matches (.two a b) e.cycle := by
  revert a b; decide

theorem node529_valid : PartnerGraph.Sized.ValidNode table 529 := by
  refine ⟨by decide, by decide, ?_⟩
  intro c; cases c with
  | two a b => exact node529_two_complete a b
  | three a b c =>
      intro hlegal
      have hb := hlegal.2.1
      have hb' : 2 + CycleSpec.cost (.three a b c) ≤ 2 := by simpa [table, node529] using! hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

  | four a b c d =>
      intro hlegal
      have hb := hlegal.2.1
      have hb' : 2 + CycleSpec.cost (.four a b c d) ≤ 2 := by simpa [table, node529] using! hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node530_two_complete (a b : Site) :
    Legal (table 530).graph (table 530).used (.two a b) →
    ∃ e ∈ (table 530).edges, Matches (.two a b) e.cycle := by
  revert a b; decide

theorem node530_valid : PartnerGraph.Sized.ValidNode table 530 := by
  refine ⟨by decide, by decide, ?_⟩
  intro c; cases c with
  | two a b => exact node530_two_complete a b
  | three a b c =>
      intro hlegal
      have hb := hlegal.2.1
      have hb' : 2 + CycleSpec.cost (.three a b c) ≤ 2 := by simpa [table, node530] using! hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

  | four a b c d =>
      intro hlegal
      have hb := hlegal.2.1
      have hb' : 2 + CycleSpec.cost (.four a b c d) ≤ 2 := by simpa [table, node530] using! hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node531_two_complete (a b : Site) :
    Legal (table 531).graph (table 531).used (.two a b) →
    ∃ e ∈ (table 531).edges, Matches (.two a b) e.cycle := by
  revert a b; decide

theorem node531_valid : PartnerGraph.Sized.ValidNode table 531 := by
  refine ⟨by decide, by decide, ?_⟩
  intro c; cases c with
  | two a b => exact node531_two_complete a b
  | three a b c =>
      intro hlegal
      have hb := hlegal.2.1
      have hb' : 2 + CycleSpec.cost (.three a b c) ≤ 2 := by simpa [table, node531] using! hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

  | four a b c d =>
      intro hlegal
      have hb := hlegal.2.1
      have hb' : 2 + CycleSpec.cost (.four a b c d) ≤ 2 := by simpa [table, node531] using! hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node532_two_complete (a b : Site) :
    Legal (table 532).graph (table 532).used (.two a b) →
    ∃ e ∈ (table 532).edges, Matches (.two a b) e.cycle := by
  revert a b; decide

theorem node532_valid : PartnerGraph.Sized.ValidNode table 532 := by
  refine ⟨by decide, by decide, ?_⟩
  intro c; cases c with
  | two a b => exact node532_two_complete a b
  | three a b c =>
      intro hlegal
      have hb := hlegal.2.1
      have hb' : 2 + CycleSpec.cost (.three a b c) ≤ 2 := by simpa [table, node532] using! hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

  | four a b c d =>
      intro hlegal
      have hb := hlegal.2.1
      have hb' : 2 + CycleSpec.cost (.four a b c d) ≤ 2 := by simpa [table, node532] using! hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node533_two_complete (a b : Site) :
    Legal (table 533).graph (table 533).used (.two a b) →
    ∃ e ∈ (table 533).edges, Matches (.two a b) e.cycle := by
  revert a b; decide

theorem node533_valid : PartnerGraph.Sized.ValidNode table 533 := by
  refine ⟨by decide, by decide, ?_⟩
  intro c; cases c with
  | two a b => exact node533_two_complete a b
  | three a b c =>
      intro hlegal
      have hb := hlegal.2.1
      have hb' : 2 + CycleSpec.cost (.three a b c) ≤ 2 := by simpa [table, node533] using! hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

  | four a b c d =>
      intro hlegal
      have hb := hlegal.2.1
      have hb' : 2 + CycleSpec.cost (.four a b c d) ≤ 2 := by simpa [table, node533] using! hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node534_two_complete (a b : Site) :
    Legal (table 534).graph (table 534).used (.two a b) →
    ∃ e ∈ (table 534).edges, Matches (.two a b) e.cycle := by
  revert a b; decide

theorem node534_valid : PartnerGraph.Sized.ValidNode table 534 := by
  refine ⟨by decide, by decide, ?_⟩
  intro c; cases c with
  | two a b => exact node534_two_complete a b
  | three a b c =>
      intro hlegal
      have hb := hlegal.2.1
      have hb' : 2 + CycleSpec.cost (.three a b c) ≤ 2 := by simpa [table, node534] using! hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

  | four a b c d =>
      intro hlegal
      have hb := hlegal.2.1
      have hb' : 2 + CycleSpec.cost (.four a b c d) ≤ 2 := by simpa [table, node534] using! hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node535_two_complete (a b : Site) :
    Legal (table 535).graph (table 535).used (.two a b) →
    ∃ e ∈ (table 535).edges, Matches (.two a b) e.cycle := by
  revert a b; decide

theorem node535_valid : PartnerGraph.Sized.ValidNode table 535 := by
  refine ⟨by decide, by decide, ?_⟩
  intro c; cases c with
  | two a b => exact node535_two_complete a b
  | three a b c =>
      intro hlegal
      have hb := hlegal.2.1
      have hb' : 2 + CycleSpec.cost (.three a b c) ≤ 2 := by simpa [table, node535] using! hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

  | four a b c d =>
      intro hlegal
      have hb := hlegal.2.1
      have hb' : 2 + CycleSpec.cost (.four a b c d) ≤ 2 := by simpa [table, node535] using! hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node536_two_complete (a b : Site) :
    Legal (table 536).graph (table 536).used (.two a b) →
    ∃ e ∈ (table 536).edges, Matches (.two a b) e.cycle := by
  revert a b; decide

theorem node536_valid : PartnerGraph.Sized.ValidNode table 536 := by
  refine ⟨by decide, by decide, ?_⟩
  intro c; cases c with
  | two a b => exact node536_two_complete a b
  | three a b c =>
      intro hlegal
      have hb := hlegal.2.1
      have hb' : 2 + CycleSpec.cost (.three a b c) ≤ 2 := by simpa [table, node536] using! hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

  | four a b c d =>
      intro hlegal
      have hb := hlegal.2.1
      have hb' : 2 + CycleSpec.cost (.four a b c d) ≤ 2 := by simpa [table, node536] using! hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node537_two_complete (a b : Site) :
    Legal (table 537).graph (table 537).used (.two a b) →
    ∃ e ∈ (table 537).edges, Matches (.two a b) e.cycle := by
  revert a b; decide

theorem node537_valid : PartnerGraph.Sized.ValidNode table 537 := by
  refine ⟨by decide, by decide, ?_⟩
  intro c; cases c with
  | two a b => exact node537_two_complete a b
  | three a b c =>
      intro hlegal
      have hb := hlegal.2.1
      have hb' : 2 + CycleSpec.cost (.three a b c) ≤ 2 := by simpa [table, node537] using! hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

  | four a b c d =>
      intro hlegal
      have hb := hlegal.2.1
      have hb' : 2 + CycleSpec.cost (.four a b c d) ≤ 2 := by simpa [table, node537] using! hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node538_two_complete (a b : Site) :
    Legal (table 538).graph (table 538).used (.two a b) →
    ∃ e ∈ (table 538).edges, Matches (.two a b) e.cycle := by
  revert a b; decide

theorem node538_valid : PartnerGraph.Sized.ValidNode table 538 := by
  refine ⟨by decide, by decide, ?_⟩
  intro c; cases c with
  | two a b => exact node538_two_complete a b
  | three a b c =>
      intro hlegal
      have hb := hlegal.2.1
      have hb' : 2 + CycleSpec.cost (.three a b c) ≤ 2 := by simpa [table, node538] using! hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

  | four a b c d =>
      intro hlegal
      have hb := hlegal.2.1
      have hb' : 2 + CycleSpec.cost (.four a b c d) ≤ 2 := by simpa [table, node538] using! hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node539_two_complete (a b : Site) :
    Legal (table 539).graph (table 539).used (.two a b) →
    ∃ e ∈ (table 539).edges, Matches (.two a b) e.cycle := by
  revert a b; decide

theorem node539_valid : PartnerGraph.Sized.ValidNode table 539 := by
  refine ⟨by decide, by decide, ?_⟩
  intro c; cases c with
  | two a b => exact node539_two_complete a b
  | three a b c =>
      intro hlegal
      have hb := hlegal.2.1
      have hb' : 2 + CycleSpec.cost (.three a b c) ≤ 2 := by simpa [table, node539] using! hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

  | four a b c d =>
      intro hlegal
      have hb := hlegal.2.1
      have hb' : 2 + CycleSpec.cost (.four a b c d) ≤ 2 := by simpa [table, node539] using! hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

end F7Manuscript.PartnerGraph.NormalQ123

#print axioms F7Manuscript.PartnerGraph.NormalQ123.node520_valid
#print axioms F7Manuscript.PartnerGraph.NormalQ123.node521_valid
#print axioms F7Manuscript.PartnerGraph.NormalQ123.node522_valid
#print axioms F7Manuscript.PartnerGraph.NormalQ123.node523_valid
#print axioms F7Manuscript.PartnerGraph.NormalQ123.node524_valid
#print axioms F7Manuscript.PartnerGraph.NormalQ123.node525_valid
#print axioms F7Manuscript.PartnerGraph.NormalQ123.node526_valid
#print axioms F7Manuscript.PartnerGraph.NormalQ123.node527_valid
#print axioms F7Manuscript.PartnerGraph.NormalQ123.node528_valid
#print axioms F7Manuscript.PartnerGraph.NormalQ123.node529_valid
#print axioms F7Manuscript.PartnerGraph.NormalQ123.node530_valid
#print axioms F7Manuscript.PartnerGraph.NormalQ123.node531_valid
#print axioms F7Manuscript.PartnerGraph.NormalQ123.node532_valid
#print axioms F7Manuscript.PartnerGraph.NormalQ123.node533_valid
#print axioms F7Manuscript.PartnerGraph.NormalQ123.node534_valid
#print axioms F7Manuscript.PartnerGraph.NormalQ123.node535_valid
#print axioms F7Manuscript.PartnerGraph.NormalQ123.node536_valid
#print axioms F7Manuscript.PartnerGraph.NormalQ123.node537_valid
#print axioms F7Manuscript.PartnerGraph.NormalQ123.node538_valid
#print axioms F7Manuscript.PartnerGraph.NormalQ123.node539_valid
