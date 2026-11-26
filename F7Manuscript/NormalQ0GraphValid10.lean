module

public import F7Manuscript.NormalQ0GraphData

@[expose] public section

namespace F7Manuscript.PartnerGraph.NormalQ0

open PartnerGraph.Sized

theorem node200_two_complete (a b : Site) :
    Legal (table 200).graph (table 200).used (.two a b) →
    ∃ e ∈ (table 200).edges, Matches (.two a b) e.cycle := by
  revert a b; decide

theorem node200_three_complete (a b c : Site) :
    Legal (table 200).graph (table 200).used (.three a b c) →
    ∃ e ∈ (table 200).edges, Matches (.three a b c) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.three a b c) ≤ 2 := by exact hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node200_four_complete (a b c d : Site) :
    Legal (table 200).graph (table 200).used (.four a b c d) →
    ∃ e ∈ (table 200).edges, Matches (.four a b c d) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.four a b c d) ≤ 2 := by exact hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node200_valid : PartnerGraph.Sized.ValidNode table 200 := by
  refine ⟨by decide, by decide, ?_⟩
  intro c; cases c with
  | two a b => exact node200_two_complete a b
  | three a b c => exact node200_three_complete a b c
  | four a b c d => exact node200_four_complete a b c d

theorem node201_two_complete (a b : Site) :
    Legal (table 201).graph (table 201).used (.two a b) →
    ∃ e ∈ (table 201).edges, Matches (.two a b) e.cycle := by
  revert a b; decide

theorem node201_three_complete (a b c : Site) :
    Legal (table 201).graph (table 201).used (.three a b c) →
    ∃ e ∈ (table 201).edges, Matches (.three a b c) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.three a b c) ≤ 2 := by exact hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node201_four_complete (a b c d : Site) :
    Legal (table 201).graph (table 201).used (.four a b c d) →
    ∃ e ∈ (table 201).edges, Matches (.four a b c d) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.four a b c d) ≤ 2 := by exact hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node201_valid : PartnerGraph.Sized.ValidNode table 201 := by
  refine ⟨by decide, by decide, ?_⟩
  intro c; cases c with
  | two a b => exact node201_two_complete a b
  | three a b c => exact node201_three_complete a b c
  | four a b c d => exact node201_four_complete a b c d

theorem node202_two_complete (a b : Site) :
    Legal (table 202).graph (table 202).used (.two a b) →
    ∃ e ∈ (table 202).edges, Matches (.two a b) e.cycle := by
  revert a b; decide

theorem node202_three_complete (a b c : Site) :
    Legal (table 202).graph (table 202).used (.three a b c) →
    ∃ e ∈ (table 202).edges, Matches (.three a b c) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.three a b c) ≤ 2 := by exact hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node202_four_complete (a b c d : Site) :
    Legal (table 202).graph (table 202).used (.four a b c d) →
    ∃ e ∈ (table 202).edges, Matches (.four a b c d) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.four a b c d) ≤ 2 := by exact hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node202_valid : PartnerGraph.Sized.ValidNode table 202 := by
  refine ⟨by decide, by decide, ?_⟩
  intro c; cases c with
  | two a b => exact node202_two_complete a b
  | three a b c => exact node202_three_complete a b c
  | four a b c d => exact node202_four_complete a b c d

theorem node203_two_complete (a b : Site) :
    Legal (table 203).graph (table 203).used (.two a b) →
    ∃ e ∈ (table 203).edges, Matches (.two a b) e.cycle := by
  revert a b; decide

theorem node203_three_complete (a b c : Site) :
    Legal (table 203).graph (table 203).used (.three a b c) →
    ∃ e ∈ (table 203).edges, Matches (.three a b c) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.three a b c) ≤ 2 := by exact hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node203_four_complete (a b c d : Site) :
    Legal (table 203).graph (table 203).used (.four a b c d) →
    ∃ e ∈ (table 203).edges, Matches (.four a b c d) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.four a b c d) ≤ 2 := by exact hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node203_valid : PartnerGraph.Sized.ValidNode table 203 := by
  refine ⟨by decide, by decide, ?_⟩
  intro c; cases c with
  | two a b => exact node203_two_complete a b
  | three a b c => exact node203_three_complete a b c
  | four a b c d => exact node203_four_complete a b c d

theorem node204_two_complete (a b : Site) :
    Legal (table 204).graph (table 204).used (.two a b) →
    ∃ e ∈ (table 204).edges, Matches (.two a b) e.cycle := by
  revert a b; decide

theorem node204_three_complete (a b c : Site) :
    Legal (table 204).graph (table 204).used (.three a b c) →
    ∃ e ∈ (table 204).edges, Matches (.three a b c) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.three a b c) ≤ 2 := by exact hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node204_four_complete (a b c d : Site) :
    Legal (table 204).graph (table 204).used (.four a b c d) →
    ∃ e ∈ (table 204).edges, Matches (.four a b c d) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.four a b c d) ≤ 2 := by exact hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node204_valid : PartnerGraph.Sized.ValidNode table 204 := by
  refine ⟨by decide, by decide, ?_⟩
  intro c; cases c with
  | two a b => exact node204_two_complete a b
  | three a b c => exact node204_three_complete a b c
  | four a b c d => exact node204_four_complete a b c d

theorem node205_two_complete (a b : Site) :
    Legal (table 205).graph (table 205).used (.two a b) →
    ∃ e ∈ (table 205).edges, Matches (.two a b) e.cycle := by
  revert a b; decide

theorem node205_three_complete (a b c : Site) :
    Legal (table 205).graph (table 205).used (.three a b c) →
    ∃ e ∈ (table 205).edges, Matches (.three a b c) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.three a b c) ≤ 2 := by exact hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node205_four_complete (a b c d : Site) :
    Legal (table 205).graph (table 205).used (.four a b c d) →
    ∃ e ∈ (table 205).edges, Matches (.four a b c d) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.four a b c d) ≤ 2 := by exact hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node205_valid : PartnerGraph.Sized.ValidNode table 205 := by
  refine ⟨by decide, by decide, ?_⟩
  intro c; cases c with
  | two a b => exact node205_two_complete a b
  | three a b c => exact node205_three_complete a b c
  | four a b c d => exact node205_four_complete a b c d

theorem node206_two_complete (a b : Site) :
    Legal (table 206).graph (table 206).used (.two a b) →
    ∃ e ∈ (table 206).edges, Matches (.two a b) e.cycle := by
  revert a b; decide

theorem node206_three_complete (a b c : Site) :
    Legal (table 206).graph (table 206).used (.three a b c) →
    ∃ e ∈ (table 206).edges, Matches (.three a b c) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.three a b c) ≤ 2 := by exact hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node206_four_complete (a b c d : Site) :
    Legal (table 206).graph (table 206).used (.four a b c d) →
    ∃ e ∈ (table 206).edges, Matches (.four a b c d) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.four a b c d) ≤ 2 := by exact hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node206_valid : PartnerGraph.Sized.ValidNode table 206 := by
  refine ⟨by decide, by decide, ?_⟩
  intro c; cases c with
  | two a b => exact node206_two_complete a b
  | three a b c => exact node206_three_complete a b c
  | four a b c d => exact node206_four_complete a b c d

theorem node207_two_complete (a b : Site) :
    Legal (table 207).graph (table 207).used (.two a b) →
    ∃ e ∈ (table 207).edges, Matches (.two a b) e.cycle := by
  revert a b; decide

theorem node207_three_complete (a b c : Site) :
    Legal (table 207).graph (table 207).used (.three a b c) →
    ∃ e ∈ (table 207).edges, Matches (.three a b c) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.three a b c) ≤ 2 := by exact hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node207_four_complete (a b c d : Site) :
    Legal (table 207).graph (table 207).used (.four a b c d) →
    ∃ e ∈ (table 207).edges, Matches (.four a b c d) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.four a b c d) ≤ 2 := by exact hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node207_valid : PartnerGraph.Sized.ValidNode table 207 := by
  refine ⟨by decide, by decide, ?_⟩
  intro c; cases c with
  | two a b => exact node207_two_complete a b
  | three a b c => exact node207_three_complete a b c
  | four a b c d => exact node207_four_complete a b c d

theorem node208_two_complete (a b : Site) :
    Legal (table 208).graph (table 208).used (.two a b) →
    ∃ e ∈ (table 208).edges, Matches (.two a b) e.cycle := by
  revert a b; decide

theorem node208_three_complete (a b c : Site) :
    Legal (table 208).graph (table 208).used (.three a b c) →
    ∃ e ∈ (table 208).edges, Matches (.three a b c) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.three a b c) ≤ 2 := by exact hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node208_four_complete (a b c d : Site) :
    Legal (table 208).graph (table 208).used (.four a b c d) →
    ∃ e ∈ (table 208).edges, Matches (.four a b c d) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.four a b c d) ≤ 2 := by exact hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node208_valid : PartnerGraph.Sized.ValidNode table 208 := by
  refine ⟨by decide, by decide, ?_⟩
  intro c; cases c with
  | two a b => exact node208_two_complete a b
  | three a b c => exact node208_three_complete a b c
  | four a b c d => exact node208_four_complete a b c d

theorem node209_two_complete (a b : Site) :
    Legal (table 209).graph (table 209).used (.two a b) →
    ∃ e ∈ (table 209).edges, Matches (.two a b) e.cycle := by
  revert a b; decide

theorem node209_three_complete (a b c : Site) :
    Legal (table 209).graph (table 209).used (.three a b c) →
    ∃ e ∈ (table 209).edges, Matches (.three a b c) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.three a b c) ≤ 2 := by exact hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node209_four_complete (a b c d : Site) :
    Legal (table 209).graph (table 209).used (.four a b c d) →
    ∃ e ∈ (table 209).edges, Matches (.four a b c d) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.four a b c d) ≤ 2 := by exact hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node209_valid : PartnerGraph.Sized.ValidNode table 209 := by
  refine ⟨by decide, by decide, ?_⟩
  intro c; cases c with
  | two a b => exact node209_two_complete a b
  | three a b c => exact node209_three_complete a b c
  | four a b c d => exact node209_four_complete a b c d

theorem node210_two_complete (a b : Site) :
    Legal (table 210).graph (table 210).used (.two a b) →
    ∃ e ∈ (table 210).edges, Matches (.two a b) e.cycle := by
  revert a b; decide

theorem node210_three_complete (a b c : Site) :
    Legal (table 210).graph (table 210).used (.three a b c) →
    ∃ e ∈ (table 210).edges, Matches (.three a b c) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.three a b c) ≤ 2 := by exact hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node210_four_complete (a b c d : Site) :
    Legal (table 210).graph (table 210).used (.four a b c d) →
    ∃ e ∈ (table 210).edges, Matches (.four a b c d) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.four a b c d) ≤ 2 := by exact hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node210_valid : PartnerGraph.Sized.ValidNode table 210 := by
  refine ⟨by decide, by decide, ?_⟩
  intro c; cases c with
  | two a b => exact node210_two_complete a b
  | three a b c => exact node210_three_complete a b c
  | four a b c d => exact node210_four_complete a b c d

theorem node211_two_complete (a b : Site) :
    Legal (table 211).graph (table 211).used (.two a b) →
    ∃ e ∈ (table 211).edges, Matches (.two a b) e.cycle := by
  revert a b; decide

theorem node211_three_complete (a b c : Site) :
    Legal (table 211).graph (table 211).used (.three a b c) →
    ∃ e ∈ (table 211).edges, Matches (.three a b c) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.three a b c) ≤ 2 := by exact hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node211_four_complete (a b c d : Site) :
    Legal (table 211).graph (table 211).used (.four a b c d) →
    ∃ e ∈ (table 211).edges, Matches (.four a b c d) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.four a b c d) ≤ 2 := by exact hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node211_valid : PartnerGraph.Sized.ValidNode table 211 := by
  refine ⟨by decide, by decide, ?_⟩
  intro c; cases c with
  | two a b => exact node211_two_complete a b
  | three a b c => exact node211_three_complete a b c
  | four a b c d => exact node211_four_complete a b c d

theorem node212_two_complete (a b : Site) :
    Legal (table 212).graph (table 212).used (.two a b) →
    ∃ e ∈ (table 212).edges, Matches (.two a b) e.cycle := by
  revert a b; decide

theorem node212_three_complete (a b c : Site) :
    Legal (table 212).graph (table 212).used (.three a b c) →
    ∃ e ∈ (table 212).edges, Matches (.three a b c) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.three a b c) ≤ 2 := by exact hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node212_four_complete (a b c d : Site) :
    Legal (table 212).graph (table 212).used (.four a b c d) →
    ∃ e ∈ (table 212).edges, Matches (.four a b c d) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.four a b c d) ≤ 2 := by exact hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node212_valid : PartnerGraph.Sized.ValidNode table 212 := by
  refine ⟨by decide, by decide, ?_⟩
  intro c; cases c with
  | two a b => exact node212_two_complete a b
  | three a b c => exact node212_three_complete a b c
  | four a b c d => exact node212_four_complete a b c d

theorem node213_two_complete (a b : Site) :
    Legal (table 213).graph (table 213).used (.two a b) →
    ∃ e ∈ (table 213).edges, Matches (.two a b) e.cycle := by
  revert a b; decide

theorem node213_three_complete (a b c : Site) :
    Legal (table 213).graph (table 213).used (.three a b c) →
    ∃ e ∈ (table 213).edges, Matches (.three a b c) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.three a b c) ≤ 2 := by exact hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node213_four_complete (a b c d : Site) :
    Legal (table 213).graph (table 213).used (.four a b c d) →
    ∃ e ∈ (table 213).edges, Matches (.four a b c d) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.four a b c d) ≤ 2 := by exact hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node213_valid : PartnerGraph.Sized.ValidNode table 213 := by
  refine ⟨by decide, by decide, ?_⟩
  intro c; cases c with
  | two a b => exact node213_two_complete a b
  | three a b c => exact node213_three_complete a b c
  | four a b c d => exact node213_four_complete a b c d

theorem node214_two_complete (a b : Site) :
    Legal (table 214).graph (table 214).used (.two a b) →
    ∃ e ∈ (table 214).edges, Matches (.two a b) e.cycle := by
  revert a b; decide

theorem node214_three_complete (a b c : Site) :
    Legal (table 214).graph (table 214).used (.three a b c) →
    ∃ e ∈ (table 214).edges, Matches (.three a b c) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.three a b c) ≤ 2 := by exact hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node214_four_complete (a b c d : Site) :
    Legal (table 214).graph (table 214).used (.four a b c d) →
    ∃ e ∈ (table 214).edges, Matches (.four a b c d) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.four a b c d) ≤ 2 := by exact hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node214_valid : PartnerGraph.Sized.ValidNode table 214 := by
  refine ⟨by decide, by decide, ?_⟩
  intro c; cases c with
  | two a b => exact node214_two_complete a b
  | three a b c => exact node214_three_complete a b c
  | four a b c d => exact node214_four_complete a b c d

theorem node215_two_complete (a b : Site) :
    Legal (table 215).graph (table 215).used (.two a b) →
    ∃ e ∈ (table 215).edges, Matches (.two a b) e.cycle := by
  revert a b; decide

theorem node215_three_complete (a b c : Site) :
    Legal (table 215).graph (table 215).used (.three a b c) →
    ∃ e ∈ (table 215).edges, Matches (.three a b c) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.three a b c) ≤ 2 := by exact hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node215_four_complete (a b c d : Site) :
    Legal (table 215).graph (table 215).used (.four a b c d) →
    ∃ e ∈ (table 215).edges, Matches (.four a b c d) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.four a b c d) ≤ 2 := by exact hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node215_valid : PartnerGraph.Sized.ValidNode table 215 := by
  refine ⟨by decide, by decide, ?_⟩
  intro c; cases c with
  | two a b => exact node215_two_complete a b
  | three a b c => exact node215_three_complete a b c
  | four a b c d => exact node215_four_complete a b c d

theorem node216_two_complete (a b : Site) :
    Legal (table 216).graph (table 216).used (.two a b) →
    ∃ e ∈ (table 216).edges, Matches (.two a b) e.cycle := by
  revert a b; decide

theorem node216_three_complete (a b c : Site) :
    Legal (table 216).graph (table 216).used (.three a b c) →
    ∃ e ∈ (table 216).edges, Matches (.three a b c) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.three a b c) ≤ 2 := by exact hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node216_four_complete (a b c d : Site) :
    Legal (table 216).graph (table 216).used (.four a b c d) →
    ∃ e ∈ (table 216).edges, Matches (.four a b c d) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.four a b c d) ≤ 2 := by exact hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node216_valid : PartnerGraph.Sized.ValidNode table 216 := by
  refine ⟨by decide, by decide, ?_⟩
  intro c; cases c with
  | two a b => exact node216_two_complete a b
  | three a b c => exact node216_three_complete a b c
  | four a b c d => exact node216_four_complete a b c d

theorem node217_two_complete (a b : Site) :
    Legal (table 217).graph (table 217).used (.two a b) →
    ∃ e ∈ (table 217).edges, Matches (.two a b) e.cycle := by
  revert a b; decide

theorem node217_three_complete (a b c : Site) :
    Legal (table 217).graph (table 217).used (.three a b c) →
    ∃ e ∈ (table 217).edges, Matches (.three a b c) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.three a b c) ≤ 2 := by exact hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node217_four_complete (a b c d : Site) :
    Legal (table 217).graph (table 217).used (.four a b c d) →
    ∃ e ∈ (table 217).edges, Matches (.four a b c d) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.four a b c d) ≤ 2 := by exact hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node217_valid : PartnerGraph.Sized.ValidNode table 217 := by
  refine ⟨by decide, by decide, ?_⟩
  intro c; cases c with
  | two a b => exact node217_two_complete a b
  | three a b c => exact node217_three_complete a b c
  | four a b c d => exact node217_four_complete a b c d

theorem node218_two_complete (a b : Site) :
    Legal (table 218).graph (table 218).used (.two a b) →
    ∃ e ∈ (table 218).edges, Matches (.two a b) e.cycle := by
  revert a b; decide

theorem node218_three_complete (a b c : Site) :
    Legal (table 218).graph (table 218).used (.three a b c) →
    ∃ e ∈ (table 218).edges, Matches (.three a b c) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.three a b c) ≤ 2 := by exact hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node218_four_complete (a b c d : Site) :
    Legal (table 218).graph (table 218).used (.four a b c d) →
    ∃ e ∈ (table 218).edges, Matches (.four a b c d) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.four a b c d) ≤ 2 := by exact hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node218_valid : PartnerGraph.Sized.ValidNode table 218 := by
  refine ⟨by decide, by decide, ?_⟩
  intro c; cases c with
  | two a b => exact node218_two_complete a b
  | three a b c => exact node218_three_complete a b c
  | four a b c d => exact node218_four_complete a b c d

theorem node219_two_complete (a b : Site) :
    Legal (table 219).graph (table 219).used (.two a b) →
    ∃ e ∈ (table 219).edges, Matches (.two a b) e.cycle := by
  revert a b; decide

theorem node219_three_complete (a b c : Site) :
    Legal (table 219).graph (table 219).used (.three a b c) →
    ∃ e ∈ (table 219).edges, Matches (.three a b c) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.three a b c) ≤ 2 := by exact hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node219_four_complete (a b c d : Site) :
    Legal (table 219).graph (table 219).used (.four a b c d) →
    ∃ e ∈ (table 219).edges, Matches (.four a b c d) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.four a b c d) ≤ 2 := by exact hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node219_valid : PartnerGraph.Sized.ValidNode table 219 := by
  refine ⟨by decide, by decide, ?_⟩
  intro c; cases c with
  | two a b => exact node219_two_complete a b
  | three a b c => exact node219_three_complete a b c
  | four a b c d => exact node219_four_complete a b c d

end F7Manuscript.PartnerGraph.NormalQ0
