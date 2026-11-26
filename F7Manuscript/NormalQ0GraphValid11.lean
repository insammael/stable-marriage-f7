module

public import F7Manuscript.NormalQ0GraphData

@[expose] public section

namespace F7Manuscript.PartnerGraph.NormalQ0

open PartnerGraph.Sized

theorem node220_two_complete (a b : Site) :
    Legal (table 220).graph (table 220).used (.two a b) →
    ∃ e ∈ (table 220).edges, Matches (.two a b) e.cycle := by
  revert a b; decide

theorem node220_three_complete (a b c : Site) :
    Legal (table 220).graph (table 220).used (.three a b c) →
    ∃ e ∈ (table 220).edges, Matches (.three a b c) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.three a b c) ≤ 2 := by exact hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node220_four_complete (a b c d : Site) :
    Legal (table 220).graph (table 220).used (.four a b c d) →
    ∃ e ∈ (table 220).edges, Matches (.four a b c d) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.four a b c d) ≤ 2 := by exact hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node220_valid : PartnerGraph.Sized.ValidNode table 220 := by
  refine ⟨by decide, by decide, ?_⟩
  intro c; cases c with
  | two a b => exact node220_two_complete a b
  | three a b c => exact node220_three_complete a b c
  | four a b c d => exact node220_four_complete a b c d

theorem node221_two_complete (a b : Site) :
    Legal (table 221).graph (table 221).used (.two a b) →
    ∃ e ∈ (table 221).edges, Matches (.two a b) e.cycle := by
  revert a b; decide

theorem node221_three_complete (a b c : Site) :
    Legal (table 221).graph (table 221).used (.three a b c) →
    ∃ e ∈ (table 221).edges, Matches (.three a b c) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.three a b c) ≤ 2 := by exact hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node221_four_complete (a b c d : Site) :
    Legal (table 221).graph (table 221).used (.four a b c d) →
    ∃ e ∈ (table 221).edges, Matches (.four a b c d) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.four a b c d) ≤ 2 := by exact hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node221_valid : PartnerGraph.Sized.ValidNode table 221 := by
  refine ⟨by decide, by decide, ?_⟩
  intro c; cases c with
  | two a b => exact node221_two_complete a b
  | three a b c => exact node221_three_complete a b c
  | four a b c d => exact node221_four_complete a b c d

theorem node222_two_complete (a b : Site) :
    Legal (table 222).graph (table 222).used (.two a b) →
    ∃ e ∈ (table 222).edges, Matches (.two a b) e.cycle := by
  revert a b; decide

theorem node222_three_complete (a b c : Site) :
    Legal (table 222).graph (table 222).used (.three a b c) →
    ∃ e ∈ (table 222).edges, Matches (.three a b c) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.three a b c) ≤ 2 := by exact hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node222_four_complete (a b c d : Site) :
    Legal (table 222).graph (table 222).used (.four a b c d) →
    ∃ e ∈ (table 222).edges, Matches (.four a b c d) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.four a b c d) ≤ 2 := by exact hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node222_valid : PartnerGraph.Sized.ValidNode table 222 := by
  refine ⟨by decide, by decide, ?_⟩
  intro c; cases c with
  | two a b => exact node222_two_complete a b
  | three a b c => exact node222_three_complete a b c
  | four a b c d => exact node222_four_complete a b c d

theorem node223_two_complete (a b : Site) :
    Legal (table 223).graph (table 223).used (.two a b) →
    ∃ e ∈ (table 223).edges, Matches (.two a b) e.cycle := by
  revert a b; decide

theorem node223_three_complete (a b c : Site) :
    Legal (table 223).graph (table 223).used (.three a b c) →
    ∃ e ∈ (table 223).edges, Matches (.three a b c) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.three a b c) ≤ 2 := by exact hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node223_four_complete (a b c d : Site) :
    Legal (table 223).graph (table 223).used (.four a b c d) →
    ∃ e ∈ (table 223).edges, Matches (.four a b c d) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.four a b c d) ≤ 2 := by exact hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node223_valid : PartnerGraph.Sized.ValidNode table 223 := by
  refine ⟨by decide, by decide, ?_⟩
  intro c; cases c with
  | two a b => exact node223_two_complete a b
  | three a b c => exact node223_three_complete a b c
  | four a b c d => exact node223_four_complete a b c d

theorem node224_two_complete (a b : Site) :
    Legal (table 224).graph (table 224).used (.two a b) →
    ∃ e ∈ (table 224).edges, Matches (.two a b) e.cycle := by
  revert a b; decide

theorem node224_three_complete (a b c : Site) :
    Legal (table 224).graph (table 224).used (.three a b c) →
    ∃ e ∈ (table 224).edges, Matches (.three a b c) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.three a b c) ≤ 2 := by exact hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node224_four_complete (a b c d : Site) :
    Legal (table 224).graph (table 224).used (.four a b c d) →
    ∃ e ∈ (table 224).edges, Matches (.four a b c d) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.four a b c d) ≤ 2 := by exact hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node224_valid : PartnerGraph.Sized.ValidNode table 224 := by
  refine ⟨by decide, by decide, ?_⟩
  intro c; cases c with
  | two a b => exact node224_two_complete a b
  | three a b c => exact node224_three_complete a b c
  | four a b c d => exact node224_four_complete a b c d

theorem node225_two_complete (a b : Site) :
    Legal (table 225).graph (table 225).used (.two a b) →
    ∃ e ∈ (table 225).edges, Matches (.two a b) e.cycle := by
  revert a b; decide

theorem node225_three_complete (a b c : Site) :
    Legal (table 225).graph (table 225).used (.three a b c) →
    ∃ e ∈ (table 225).edges, Matches (.three a b c) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.three a b c) ≤ 2 := by exact hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node225_four_complete (a b c d : Site) :
    Legal (table 225).graph (table 225).used (.four a b c d) →
    ∃ e ∈ (table 225).edges, Matches (.four a b c d) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.four a b c d) ≤ 2 := by exact hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node225_valid : PartnerGraph.Sized.ValidNode table 225 := by
  refine ⟨by decide, by decide, ?_⟩
  intro c; cases c with
  | two a b => exact node225_two_complete a b
  | three a b c => exact node225_three_complete a b c
  | four a b c d => exact node225_four_complete a b c d

theorem node226_two_complete (a b : Site) :
    Legal (table 226).graph (table 226).used (.two a b) →
    ∃ e ∈ (table 226).edges, Matches (.two a b) e.cycle := by
  revert a b; decide

theorem node226_three_complete (a b c : Site) :
    Legal (table 226).graph (table 226).used (.three a b c) →
    ∃ e ∈ (table 226).edges, Matches (.three a b c) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.three a b c) ≤ 2 := by exact hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node226_four_complete (a b c d : Site) :
    Legal (table 226).graph (table 226).used (.four a b c d) →
    ∃ e ∈ (table 226).edges, Matches (.four a b c d) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.four a b c d) ≤ 2 := by exact hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node226_valid : PartnerGraph.Sized.ValidNode table 226 := by
  refine ⟨by decide, by decide, ?_⟩
  intro c; cases c with
  | two a b => exact node226_two_complete a b
  | three a b c => exact node226_three_complete a b c
  | four a b c d => exact node226_four_complete a b c d

theorem node227_two_complete (a b : Site) :
    Legal (table 227).graph (table 227).used (.two a b) →
    ∃ e ∈ (table 227).edges, Matches (.two a b) e.cycle := by
  revert a b; decide

theorem node227_three_complete (a b c : Site) :
    Legal (table 227).graph (table 227).used (.three a b c) →
    ∃ e ∈ (table 227).edges, Matches (.three a b c) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.three a b c) ≤ 2 := by exact hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node227_four_complete (a b c d : Site) :
    Legal (table 227).graph (table 227).used (.four a b c d) →
    ∃ e ∈ (table 227).edges, Matches (.four a b c d) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.four a b c d) ≤ 2 := by exact hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node227_valid : PartnerGraph.Sized.ValidNode table 227 := by
  refine ⟨by decide, by decide, ?_⟩
  intro c; cases c with
  | two a b => exact node227_two_complete a b
  | three a b c => exact node227_three_complete a b c
  | four a b c d => exact node227_four_complete a b c d

theorem node228_two_complete (a b : Site) :
    Legal (table 228).graph (table 228).used (.two a b) →
    ∃ e ∈ (table 228).edges, Matches (.two a b) e.cycle := by
  revert a b; decide

theorem node228_three_complete (a b c : Site) :
    Legal (table 228).graph (table 228).used (.three a b c) →
    ∃ e ∈ (table 228).edges, Matches (.three a b c) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.three a b c) ≤ 2 := by exact hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node228_four_complete (a b c d : Site) :
    Legal (table 228).graph (table 228).used (.four a b c d) →
    ∃ e ∈ (table 228).edges, Matches (.four a b c d) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.four a b c d) ≤ 2 := by exact hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node228_valid : PartnerGraph.Sized.ValidNode table 228 := by
  refine ⟨by decide, by decide, ?_⟩
  intro c; cases c with
  | two a b => exact node228_two_complete a b
  | three a b c => exact node228_three_complete a b c
  | four a b c d => exact node228_four_complete a b c d

theorem node229_two_complete (a b : Site) :
    Legal (table 229).graph (table 229).used (.two a b) →
    ∃ e ∈ (table 229).edges, Matches (.two a b) e.cycle := by
  revert a b; decide

theorem node229_three_complete (a b c : Site) :
    Legal (table 229).graph (table 229).used (.three a b c) →
    ∃ e ∈ (table 229).edges, Matches (.three a b c) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.three a b c) ≤ 2 := by exact hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node229_four_complete (a b c d : Site) :
    Legal (table 229).graph (table 229).used (.four a b c d) →
    ∃ e ∈ (table 229).edges, Matches (.four a b c d) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.four a b c d) ≤ 2 := by exact hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node229_valid : PartnerGraph.Sized.ValidNode table 229 := by
  refine ⟨by decide, by decide, ?_⟩
  intro c; cases c with
  | two a b => exact node229_two_complete a b
  | three a b c => exact node229_three_complete a b c
  | four a b c d => exact node229_four_complete a b c d

theorem node230_two_complete (a b : Site) :
    Legal (table 230).graph (table 230).used (.two a b) →
    ∃ e ∈ (table 230).edges, Matches (.two a b) e.cycle := by
  revert a b; decide

theorem node230_three_complete (a b c : Site) :
    Legal (table 230).graph (table 230).used (.three a b c) →
    ∃ e ∈ (table 230).edges, Matches (.three a b c) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.three a b c) ≤ 2 := by exact hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node230_four_complete (a b c d : Site) :
    Legal (table 230).graph (table 230).used (.four a b c d) →
    ∃ e ∈ (table 230).edges, Matches (.four a b c d) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.four a b c d) ≤ 2 := by exact hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node230_valid : PartnerGraph.Sized.ValidNode table 230 := by
  refine ⟨by decide, by decide, ?_⟩
  intro c; cases c with
  | two a b => exact node230_two_complete a b
  | three a b c => exact node230_three_complete a b c
  | four a b c d => exact node230_four_complete a b c d

theorem node231_two_complete (a b : Site) :
    Legal (table 231).graph (table 231).used (.two a b) →
    ∃ e ∈ (table 231).edges, Matches (.two a b) e.cycle := by
  revert a b; decide

theorem node231_three_complete (a b c : Site) :
    Legal (table 231).graph (table 231).used (.three a b c) →
    ∃ e ∈ (table 231).edges, Matches (.three a b c) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.three a b c) ≤ 2 := by exact hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node231_four_complete (a b c d : Site) :
    Legal (table 231).graph (table 231).used (.four a b c d) →
    ∃ e ∈ (table 231).edges, Matches (.four a b c d) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.four a b c d) ≤ 2 := by exact hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node231_valid : PartnerGraph.Sized.ValidNode table 231 := by
  refine ⟨by decide, by decide, ?_⟩
  intro c; cases c with
  | two a b => exact node231_two_complete a b
  | three a b c => exact node231_three_complete a b c
  | four a b c d => exact node231_four_complete a b c d

theorem node232_two_complete (a b : Site) :
    Legal (table 232).graph (table 232).used (.two a b) →
    ∃ e ∈ (table 232).edges, Matches (.two a b) e.cycle := by
  revert a b; decide

theorem node232_three_complete (a b c : Site) :
    Legal (table 232).graph (table 232).used (.three a b c) →
    ∃ e ∈ (table 232).edges, Matches (.three a b c) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.three a b c) ≤ 2 := by exact hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node232_four_complete (a b c d : Site) :
    Legal (table 232).graph (table 232).used (.four a b c d) →
    ∃ e ∈ (table 232).edges, Matches (.four a b c d) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.four a b c d) ≤ 2 := by exact hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node232_valid : PartnerGraph.Sized.ValidNode table 232 := by
  refine ⟨by decide, by decide, ?_⟩
  intro c; cases c with
  | two a b => exact node232_two_complete a b
  | three a b c => exact node232_three_complete a b c
  | four a b c d => exact node232_four_complete a b c d

theorem node233_two_complete (a b : Site) :
    Legal (table 233).graph (table 233).used (.two a b) →
    ∃ e ∈ (table 233).edges, Matches (.two a b) e.cycle := by
  revert a b; decide

theorem node233_three_complete (a b c : Site) :
    Legal (table 233).graph (table 233).used (.three a b c) →
    ∃ e ∈ (table 233).edges, Matches (.three a b c) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.three a b c) ≤ 2 := by exact hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node233_four_complete (a b c d : Site) :
    Legal (table 233).graph (table 233).used (.four a b c d) →
    ∃ e ∈ (table 233).edges, Matches (.four a b c d) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.four a b c d) ≤ 2 := by exact hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node233_valid : PartnerGraph.Sized.ValidNode table 233 := by
  refine ⟨by decide, by decide, ?_⟩
  intro c; cases c with
  | two a b => exact node233_two_complete a b
  | three a b c => exact node233_three_complete a b c
  | four a b c d => exact node233_four_complete a b c d

theorem node234_two_complete (a b : Site) :
    Legal (table 234).graph (table 234).used (.two a b) →
    ∃ e ∈ (table 234).edges, Matches (.two a b) e.cycle := by
  revert a b; decide

theorem node234_three_complete (a b c : Site) :
    Legal (table 234).graph (table 234).used (.three a b c) →
    ∃ e ∈ (table 234).edges, Matches (.three a b c) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.three a b c) ≤ 2 := by exact hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node234_four_complete (a b c d : Site) :
    Legal (table 234).graph (table 234).used (.four a b c d) →
    ∃ e ∈ (table 234).edges, Matches (.four a b c d) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.four a b c d) ≤ 2 := by exact hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node234_valid : PartnerGraph.Sized.ValidNode table 234 := by
  refine ⟨by decide, by decide, ?_⟩
  intro c; cases c with
  | two a b => exact node234_two_complete a b
  | three a b c => exact node234_three_complete a b c
  | four a b c d => exact node234_four_complete a b c d

theorem node235_two_complete (a b : Site) :
    Legal (table 235).graph (table 235).used (.two a b) →
    ∃ e ∈ (table 235).edges, Matches (.two a b) e.cycle := by
  revert a b; decide

theorem node235_three_complete (a b c : Site) :
    Legal (table 235).graph (table 235).used (.three a b c) →
    ∃ e ∈ (table 235).edges, Matches (.three a b c) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.three a b c) ≤ 2 := by exact hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node235_four_complete (a b c d : Site) :
    Legal (table 235).graph (table 235).used (.four a b c d) →
    ∃ e ∈ (table 235).edges, Matches (.four a b c d) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.four a b c d) ≤ 2 := by exact hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node235_valid : PartnerGraph.Sized.ValidNode table 235 := by
  refine ⟨by decide, by decide, ?_⟩
  intro c; cases c with
  | two a b => exact node235_two_complete a b
  | three a b c => exact node235_three_complete a b c
  | four a b c d => exact node235_four_complete a b c d

theorem node236_two_complete (a b : Site) :
    Legal (table 236).graph (table 236).used (.two a b) →
    ∃ e ∈ (table 236).edges, Matches (.two a b) e.cycle := by
  revert a b; decide

theorem node236_three_complete (a b c : Site) :
    Legal (table 236).graph (table 236).used (.three a b c) →
    ∃ e ∈ (table 236).edges, Matches (.three a b c) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.three a b c) ≤ 2 := by exact hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node236_four_complete (a b c d : Site) :
    Legal (table 236).graph (table 236).used (.four a b c d) →
    ∃ e ∈ (table 236).edges, Matches (.four a b c d) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.four a b c d) ≤ 2 := by exact hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node236_valid : PartnerGraph.Sized.ValidNode table 236 := by
  refine ⟨by decide, by decide, ?_⟩
  intro c; cases c with
  | two a b => exact node236_two_complete a b
  | three a b c => exact node236_three_complete a b c
  | four a b c d => exact node236_four_complete a b c d

theorem node237_two_complete (a b : Site) :
    Legal (table 237).graph (table 237).used (.two a b) →
    ∃ e ∈ (table 237).edges, Matches (.two a b) e.cycle := by
  revert a b; decide

theorem node237_three_complete (a b c : Site) :
    Legal (table 237).graph (table 237).used (.three a b c) →
    ∃ e ∈ (table 237).edges, Matches (.three a b c) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.three a b c) ≤ 2 := by exact hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node237_four_complete (a b c d : Site) :
    Legal (table 237).graph (table 237).used (.four a b c d) →
    ∃ e ∈ (table 237).edges, Matches (.four a b c d) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.four a b c d) ≤ 2 := by exact hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node237_valid : PartnerGraph.Sized.ValidNode table 237 := by
  refine ⟨by decide, by decide, ?_⟩
  intro c; cases c with
  | two a b => exact node237_two_complete a b
  | three a b c => exact node237_three_complete a b c
  | four a b c d => exact node237_four_complete a b c d

theorem node238_two_complete (a b : Site) :
    Legal (table 238).graph (table 238).used (.two a b) →
    ∃ e ∈ (table 238).edges, Matches (.two a b) e.cycle := by
  revert a b; decide

theorem node238_three_complete (a b c : Site) :
    Legal (table 238).graph (table 238).used (.three a b c) →
    ∃ e ∈ (table 238).edges, Matches (.three a b c) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.three a b c) ≤ 2 := by exact hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node238_four_complete (a b c d : Site) :
    Legal (table 238).graph (table 238).used (.four a b c d) →
    ∃ e ∈ (table 238).edges, Matches (.four a b c d) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.four a b c d) ≤ 2 := by exact hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node238_valid : PartnerGraph.Sized.ValidNode table 238 := by
  refine ⟨by decide, by decide, ?_⟩
  intro c; cases c with
  | two a b => exact node238_two_complete a b
  | three a b c => exact node238_three_complete a b c
  | four a b c d => exact node238_four_complete a b c d

theorem node239_two_complete (a b : Site) :
    Legal (table 239).graph (table 239).used (.two a b) →
    ∃ e ∈ (table 239).edges, Matches (.two a b) e.cycle := by
  revert a b; decide

theorem node239_three_complete (a b c : Site) :
    Legal (table 239).graph (table 239).used (.three a b c) →
    ∃ e ∈ (table 239).edges, Matches (.three a b c) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.three a b c) ≤ 2 := by exact hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node239_four_complete (a b c d : Site) :
    Legal (table 239).graph (table 239).used (.four a b c d) →
    ∃ e ∈ (table 239).edges, Matches (.four a b c d) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.four a b c d) ≤ 2 := by exact hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node239_valid : PartnerGraph.Sized.ValidNode table 239 := by
  refine ⟨by decide, by decide, ?_⟩
  intro c; cases c with
  | two a b => exact node239_two_complete a b
  | three a b c => exact node239_three_complete a b c
  | four a b c d => exact node239_four_complete a b c d

end F7Manuscript.PartnerGraph.NormalQ0
