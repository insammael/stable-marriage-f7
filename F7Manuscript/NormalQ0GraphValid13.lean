module

public import F7Manuscript.NormalQ0GraphData

@[expose] public section

namespace F7Manuscript.PartnerGraph.NormalQ0

open PartnerGraph.Sized

theorem node260_two_complete (a b : Site) :
    Legal (table 260).graph (table 260).used (.two a b) →
    ∃ e ∈ (table 260).edges, Matches (.two a b) e.cycle := by
  revert a b; decide

theorem node260_three_complete (a b c : Site) :
    Legal (table 260).graph (table 260).used (.three a b c) →
    ∃ e ∈ (table 260).edges, Matches (.three a b c) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.three a b c) ≤ 2 := by exact hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node260_four_complete (a b c d : Site) :
    Legal (table 260).graph (table 260).used (.four a b c d) →
    ∃ e ∈ (table 260).edges, Matches (.four a b c d) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.four a b c d) ≤ 2 := by exact hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node260_valid : PartnerGraph.Sized.ValidNode table 260 := by
  refine ⟨by decide, by decide, ?_⟩
  intro c; cases c with
  | two a b => exact node260_two_complete a b
  | three a b c => exact node260_three_complete a b c
  | four a b c d => exact node260_four_complete a b c d

theorem node261_two_complete (a b : Site) :
    Legal (table 261).graph (table 261).used (.two a b) →
    ∃ e ∈ (table 261).edges, Matches (.two a b) e.cycle := by
  revert a b; decide

theorem node261_three_complete (a b c : Site) :
    Legal (table 261).graph (table 261).used (.three a b c) →
    ∃ e ∈ (table 261).edges, Matches (.three a b c) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.three a b c) ≤ 2 := by exact hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node261_four_complete (a b c d : Site) :
    Legal (table 261).graph (table 261).used (.four a b c d) →
    ∃ e ∈ (table 261).edges, Matches (.four a b c d) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.four a b c d) ≤ 2 := by exact hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node261_valid : PartnerGraph.Sized.ValidNode table 261 := by
  refine ⟨by decide, by decide, ?_⟩
  intro c; cases c with
  | two a b => exact node261_two_complete a b
  | three a b c => exact node261_three_complete a b c
  | four a b c d => exact node261_four_complete a b c d

theorem node262_two_complete (a b : Site) :
    Legal (table 262).graph (table 262).used (.two a b) →
    ∃ e ∈ (table 262).edges, Matches (.two a b) e.cycle := by
  revert a b; decide

theorem node262_three_complete (a b c : Site) :
    Legal (table 262).graph (table 262).used (.three a b c) →
    ∃ e ∈ (table 262).edges, Matches (.three a b c) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.three a b c) ≤ 2 := by exact hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node262_four_complete (a b c d : Site) :
    Legal (table 262).graph (table 262).used (.four a b c d) →
    ∃ e ∈ (table 262).edges, Matches (.four a b c d) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.four a b c d) ≤ 2 := by exact hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node262_valid : PartnerGraph.Sized.ValidNode table 262 := by
  refine ⟨by decide, by decide, ?_⟩
  intro c; cases c with
  | two a b => exact node262_two_complete a b
  | three a b c => exact node262_three_complete a b c
  | four a b c d => exact node262_four_complete a b c d

theorem node263_two_complete (a b : Site) :
    Legal (table 263).graph (table 263).used (.two a b) →
    ∃ e ∈ (table 263).edges, Matches (.two a b) e.cycle := by
  revert a b; decide

theorem node263_three_complete (a b c : Site) :
    Legal (table 263).graph (table 263).used (.three a b c) →
    ∃ e ∈ (table 263).edges, Matches (.three a b c) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.three a b c) ≤ 2 := by exact hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node263_four_complete (a b c d : Site) :
    Legal (table 263).graph (table 263).used (.four a b c d) →
    ∃ e ∈ (table 263).edges, Matches (.four a b c d) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.four a b c d) ≤ 2 := by exact hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node263_valid : PartnerGraph.Sized.ValidNode table 263 := by
  refine ⟨by decide, by decide, ?_⟩
  intro c; cases c with
  | two a b => exact node263_two_complete a b
  | three a b c => exact node263_three_complete a b c
  | four a b c d => exact node263_four_complete a b c d

theorem node264_two_complete (a b : Site) :
    Legal (table 264).graph (table 264).used (.two a b) →
    ∃ e ∈ (table 264).edges, Matches (.two a b) e.cycle := by
  revert a b; decide

theorem node264_three_complete (a b c : Site) :
    Legal (table 264).graph (table 264).used (.three a b c) →
    ∃ e ∈ (table 264).edges, Matches (.three a b c) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.three a b c) ≤ 2 := by exact hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node264_four_complete (a b c d : Site) :
    Legal (table 264).graph (table 264).used (.four a b c d) →
    ∃ e ∈ (table 264).edges, Matches (.four a b c d) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.four a b c d) ≤ 2 := by exact hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node264_valid : PartnerGraph.Sized.ValidNode table 264 := by
  refine ⟨by decide, by decide, ?_⟩
  intro c; cases c with
  | two a b => exact node264_two_complete a b
  | three a b c => exact node264_three_complete a b c
  | four a b c d => exact node264_four_complete a b c d

theorem node265_two_complete (a b : Site) :
    Legal (table 265).graph (table 265).used (.two a b) →
    ∃ e ∈ (table 265).edges, Matches (.two a b) e.cycle := by
  revert a b; decide

theorem node265_three_complete (a b c : Site) :
    Legal (table 265).graph (table 265).used (.three a b c) →
    ∃ e ∈ (table 265).edges, Matches (.three a b c) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.three a b c) ≤ 2 := by exact hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node265_four_complete (a b c d : Site) :
    Legal (table 265).graph (table 265).used (.four a b c d) →
    ∃ e ∈ (table 265).edges, Matches (.four a b c d) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.four a b c d) ≤ 2 := by exact hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node265_valid : PartnerGraph.Sized.ValidNode table 265 := by
  refine ⟨by decide, by decide, ?_⟩
  intro c; cases c with
  | two a b => exact node265_two_complete a b
  | three a b c => exact node265_three_complete a b c
  | four a b c d => exact node265_four_complete a b c d

theorem node266_two_complete (a b : Site) :
    Legal (table 266).graph (table 266).used (.two a b) →
    ∃ e ∈ (table 266).edges, Matches (.two a b) e.cycle := by
  revert a b; decide

theorem node266_three_complete (a b c : Site) :
    Legal (table 266).graph (table 266).used (.three a b c) →
    ∃ e ∈ (table 266).edges, Matches (.three a b c) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.three a b c) ≤ 2 := by exact hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node266_four_complete (a b c d : Site) :
    Legal (table 266).graph (table 266).used (.four a b c d) →
    ∃ e ∈ (table 266).edges, Matches (.four a b c d) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.four a b c d) ≤ 2 := by exact hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node266_valid : PartnerGraph.Sized.ValidNode table 266 := by
  refine ⟨by decide, by decide, ?_⟩
  intro c; cases c with
  | two a b => exact node266_two_complete a b
  | three a b c => exact node266_three_complete a b c
  | four a b c d => exact node266_four_complete a b c d

theorem node267_two_complete (a b : Site) :
    Legal (table 267).graph (table 267).used (.two a b) →
    ∃ e ∈ (table 267).edges, Matches (.two a b) e.cycle := by
  revert a b; decide

theorem node267_three_complete (a b c : Site) :
    Legal (table 267).graph (table 267).used (.three a b c) →
    ∃ e ∈ (table 267).edges, Matches (.three a b c) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.three a b c) ≤ 2 := by exact hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node267_four_complete (a b c d : Site) :
    Legal (table 267).graph (table 267).used (.four a b c d) →
    ∃ e ∈ (table 267).edges, Matches (.four a b c d) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.four a b c d) ≤ 2 := by exact hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node267_valid : PartnerGraph.Sized.ValidNode table 267 := by
  refine ⟨by decide, by decide, ?_⟩
  intro c; cases c with
  | two a b => exact node267_two_complete a b
  | three a b c => exact node267_three_complete a b c
  | four a b c d => exact node267_four_complete a b c d

theorem node268_two_complete (a b : Site) :
    Legal (table 268).graph (table 268).used (.two a b) →
    ∃ e ∈ (table 268).edges, Matches (.two a b) e.cycle := by
  revert a b; decide

theorem node268_three_complete (a b c : Site) :
    Legal (table 268).graph (table 268).used (.three a b c) →
    ∃ e ∈ (table 268).edges, Matches (.three a b c) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.three a b c) ≤ 2 := by exact hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node268_four_complete (a b c d : Site) :
    Legal (table 268).graph (table 268).used (.four a b c d) →
    ∃ e ∈ (table 268).edges, Matches (.four a b c d) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.four a b c d) ≤ 2 := by exact hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node268_valid : PartnerGraph.Sized.ValidNode table 268 := by
  refine ⟨by decide, by decide, ?_⟩
  intro c; cases c with
  | two a b => exact node268_two_complete a b
  | three a b c => exact node268_three_complete a b c
  | four a b c d => exact node268_four_complete a b c d

theorem node269_two_complete (a b : Site) :
    Legal (table 269).graph (table 269).used (.two a b) →
    ∃ e ∈ (table 269).edges, Matches (.two a b) e.cycle := by
  revert a b; decide

theorem node269_three_complete (a b c : Site) :
    Legal (table 269).graph (table 269).used (.three a b c) →
    ∃ e ∈ (table 269).edges, Matches (.three a b c) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.three a b c) ≤ 2 := by exact hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node269_four_complete (a b c d : Site) :
    Legal (table 269).graph (table 269).used (.four a b c d) →
    ∃ e ∈ (table 269).edges, Matches (.four a b c d) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.four a b c d) ≤ 2 := by exact hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node269_valid : PartnerGraph.Sized.ValidNode table 269 := by
  refine ⟨by decide, by decide, ?_⟩
  intro c; cases c with
  | two a b => exact node269_two_complete a b
  | three a b c => exact node269_three_complete a b c
  | four a b c d => exact node269_four_complete a b c d

theorem node270_two_complete (a b : Site) :
    Legal (table 270).graph (table 270).used (.two a b) →
    ∃ e ∈ (table 270).edges, Matches (.two a b) e.cycle := by
  revert a b; decide

theorem node270_three_complete (a b c : Site) :
    Legal (table 270).graph (table 270).used (.three a b c) →
    ∃ e ∈ (table 270).edges, Matches (.three a b c) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.three a b c) ≤ 2 := by exact hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node270_four_complete (a b c d : Site) :
    Legal (table 270).graph (table 270).used (.four a b c d) →
    ∃ e ∈ (table 270).edges, Matches (.four a b c d) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.four a b c d) ≤ 2 := by exact hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node270_valid : PartnerGraph.Sized.ValidNode table 270 := by
  refine ⟨by decide, by decide, ?_⟩
  intro c; cases c with
  | two a b => exact node270_two_complete a b
  | three a b c => exact node270_three_complete a b c
  | four a b c d => exact node270_four_complete a b c d

theorem node271_two_complete (a b : Site) :
    Legal (table 271).graph (table 271).used (.two a b) →
    ∃ e ∈ (table 271).edges, Matches (.two a b) e.cycle := by
  revert a b; decide

theorem node271_three_complete (a b c : Site) :
    Legal (table 271).graph (table 271).used (.three a b c) →
    ∃ e ∈ (table 271).edges, Matches (.three a b c) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.three a b c) ≤ 2 := by exact hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node271_four_complete (a b c d : Site) :
    Legal (table 271).graph (table 271).used (.four a b c d) →
    ∃ e ∈ (table 271).edges, Matches (.four a b c d) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.four a b c d) ≤ 2 := by exact hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node271_valid : PartnerGraph.Sized.ValidNode table 271 := by
  refine ⟨by decide, by decide, ?_⟩
  intro c; cases c with
  | two a b => exact node271_two_complete a b
  | three a b c => exact node271_three_complete a b c
  | four a b c d => exact node271_four_complete a b c d

theorem node272_two_complete (a b : Site) :
    Legal (table 272).graph (table 272).used (.two a b) →
    ∃ e ∈ (table 272).edges, Matches (.two a b) e.cycle := by
  revert a b; decide

theorem node272_three_complete (a b c : Site) :
    Legal (table 272).graph (table 272).used (.three a b c) →
    ∃ e ∈ (table 272).edges, Matches (.three a b c) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.three a b c) ≤ 2 := by exact hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node272_four_complete (a b c d : Site) :
    Legal (table 272).graph (table 272).used (.four a b c d) →
    ∃ e ∈ (table 272).edges, Matches (.four a b c d) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.four a b c d) ≤ 2 := by exact hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node272_valid : PartnerGraph.Sized.ValidNode table 272 := by
  refine ⟨by decide, by decide, ?_⟩
  intro c; cases c with
  | two a b => exact node272_two_complete a b
  | three a b c => exact node272_three_complete a b c
  | four a b c d => exact node272_four_complete a b c d

theorem node273_two_complete (a b : Site) :
    Legal (table 273).graph (table 273).used (.two a b) →
    ∃ e ∈ (table 273).edges, Matches (.two a b) e.cycle := by
  revert a b; decide

theorem node273_three_complete (a b c : Site) :
    Legal (table 273).graph (table 273).used (.three a b c) →
    ∃ e ∈ (table 273).edges, Matches (.three a b c) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.three a b c) ≤ 2 := by exact hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node273_four_complete (a b c d : Site) :
    Legal (table 273).graph (table 273).used (.four a b c d) →
    ∃ e ∈ (table 273).edges, Matches (.four a b c d) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.four a b c d) ≤ 2 := by exact hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node273_valid : PartnerGraph.Sized.ValidNode table 273 := by
  refine ⟨by decide, by decide, ?_⟩
  intro c; cases c with
  | two a b => exact node273_two_complete a b
  | three a b c => exact node273_three_complete a b c
  | four a b c d => exact node273_four_complete a b c d

theorem node274_two_complete (a b : Site) :
    Legal (table 274).graph (table 274).used (.two a b) →
    ∃ e ∈ (table 274).edges, Matches (.two a b) e.cycle := by
  revert a b; decide

theorem node274_three_complete (a b c : Site) :
    Legal (table 274).graph (table 274).used (.three a b c) →
    ∃ e ∈ (table 274).edges, Matches (.three a b c) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.three a b c) ≤ 2 := by exact hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node274_four_complete (a b c d : Site) :
    Legal (table 274).graph (table 274).used (.four a b c d) →
    ∃ e ∈ (table 274).edges, Matches (.four a b c d) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.four a b c d) ≤ 2 := by exact hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node274_valid : PartnerGraph.Sized.ValidNode table 274 := by
  refine ⟨by decide, by decide, ?_⟩
  intro c; cases c with
  | two a b => exact node274_two_complete a b
  | three a b c => exact node274_three_complete a b c
  | four a b c d => exact node274_four_complete a b c d

theorem node275_two_complete (a b : Site) :
    Legal (table 275).graph (table 275).used (.two a b) →
    ∃ e ∈ (table 275).edges, Matches (.two a b) e.cycle := by
  revert a b; decide

theorem node275_three_complete (a b c : Site) :
    Legal (table 275).graph (table 275).used (.three a b c) →
    ∃ e ∈ (table 275).edges, Matches (.three a b c) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.three a b c) ≤ 2 := by exact hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node275_four_complete (a b c d : Site) :
    Legal (table 275).graph (table 275).used (.four a b c d) →
    ∃ e ∈ (table 275).edges, Matches (.four a b c d) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.four a b c d) ≤ 2 := by exact hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node275_valid : PartnerGraph.Sized.ValidNode table 275 := by
  refine ⟨by decide, by decide, ?_⟩
  intro c; cases c with
  | two a b => exact node275_two_complete a b
  | three a b c => exact node275_three_complete a b c
  | four a b c d => exact node275_four_complete a b c d

theorem node276_two_complete (a b : Site) :
    Legal (table 276).graph (table 276).used (.two a b) →
    ∃ e ∈ (table 276).edges, Matches (.two a b) e.cycle := by
  revert a b; decide

theorem node276_three_complete (a b c : Site) :
    Legal (table 276).graph (table 276).used (.three a b c) →
    ∃ e ∈ (table 276).edges, Matches (.three a b c) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.three a b c) ≤ 2 := by exact hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node276_four_complete (a b c d : Site) :
    Legal (table 276).graph (table 276).used (.four a b c d) →
    ∃ e ∈ (table 276).edges, Matches (.four a b c d) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.four a b c d) ≤ 2 := by exact hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node276_valid : PartnerGraph.Sized.ValidNode table 276 := by
  refine ⟨by decide, by decide, ?_⟩
  intro c; cases c with
  | two a b => exact node276_two_complete a b
  | three a b c => exact node276_three_complete a b c
  | four a b c d => exact node276_four_complete a b c d

theorem node277_two_complete (a b : Site) :
    Legal (table 277).graph (table 277).used (.two a b) →
    ∃ e ∈ (table 277).edges, Matches (.two a b) e.cycle := by
  revert a b; decide

theorem node277_three_complete (a b c : Site) :
    Legal (table 277).graph (table 277).used (.three a b c) →
    ∃ e ∈ (table 277).edges, Matches (.three a b c) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.three a b c) ≤ 2 := by exact hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node277_four_complete (a b c d : Site) :
    Legal (table 277).graph (table 277).used (.four a b c d) →
    ∃ e ∈ (table 277).edges, Matches (.four a b c d) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.four a b c d) ≤ 2 := by exact hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node277_valid : PartnerGraph.Sized.ValidNode table 277 := by
  refine ⟨by decide, by decide, ?_⟩
  intro c; cases c with
  | two a b => exact node277_two_complete a b
  | three a b c => exact node277_three_complete a b c
  | four a b c d => exact node277_four_complete a b c d

theorem node278_two_complete (a b : Site) :
    Legal (table 278).graph (table 278).used (.two a b) →
    ∃ e ∈ (table 278).edges, Matches (.two a b) e.cycle := by
  revert a b; decide

theorem node278_three_complete (a b c : Site) :
    Legal (table 278).graph (table 278).used (.three a b c) →
    ∃ e ∈ (table 278).edges, Matches (.three a b c) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.three a b c) ≤ 2 := by exact hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node278_four_complete (a b c d : Site) :
    Legal (table 278).graph (table 278).used (.four a b c d) →
    ∃ e ∈ (table 278).edges, Matches (.four a b c d) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.four a b c d) ≤ 2 := by exact hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node278_valid : PartnerGraph.Sized.ValidNode table 278 := by
  refine ⟨by decide, by decide, ?_⟩
  intro c; cases c with
  | two a b => exact node278_two_complete a b
  | three a b c => exact node278_three_complete a b c
  | four a b c d => exact node278_four_complete a b c d

theorem node279_two_complete (a b : Site) :
    Legal (table 279).graph (table 279).used (.two a b) →
    ∃ e ∈ (table 279).edges, Matches (.two a b) e.cycle := by
  revert a b; decide

theorem node279_three_complete (a b c : Site) :
    Legal (table 279).graph (table 279).used (.three a b c) →
    ∃ e ∈ (table 279).edges, Matches (.three a b c) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.three a b c) ≤ 2 := by exact hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node279_four_complete (a b c d : Site) :
    Legal (table 279).graph (table 279).used (.four a b c d) →
    ∃ e ∈ (table 279).edges, Matches (.four a b c d) e.cycle := by
  intro hlegal
  have hb := hlegal.2.1
  have hb' : 2 + CycleSpec.cost (.four a b c d) ≤ 2 := by exact hb
  norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb'

theorem node279_valid : PartnerGraph.Sized.ValidNode table 279 := by
  refine ⟨by decide, by decide, ?_⟩
  intro c; cases c with
  | two a b => exact node279_two_complete a b
  | three a b c => exact node279_three_complete a b c
  | four a b c d => exact node279_four_complete a b c d

end F7Manuscript.PartnerGraph.NormalQ0
