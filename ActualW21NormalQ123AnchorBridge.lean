module

public import ActualW20New110GraphCertificateFinal

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option autoImplicit false

namespace F7Manuscript.ActualW21NormalQ123AnchorBridge

open F7Manuscript.PartnerGraph.NormalQ123
open PartnerGraph.Sized
open F7Manuscript.PartnerGraph

/-- Saved selected-7 source-7 anchor 107830657942528 is exactly W20 row 53. -/
def row53 : Fin 611 := ⟨53, by decide⟩

theorem source7_107830657942528_valid : ValidNode table row53 :=
  F7Manuscript.PartnerGraph.NormalQ123.table_valid row53

theorem source7_107830657942528_graph :
    (table row53).graph = ofEdges [(1, 3), (2, 6), (3, 6), (4, 2), (4, 5),
      (5, 1), (5, 6), (6, 3), (6, 4)] := rfl

theorem source7_107830657942528_used : (table row53).used = 2 := rfl

theorem source7_107830657942528_budget : (table row53).budget = 1 := rfl

/-- Saved selected-7 source-7 anchor 195799002907648 is exactly W20 row 164. -/
def row164 : Fin 611 := ⟨164, by decide⟩

theorem source7_195799002907648_valid : ValidNode table row164 :=
  F7Manuscript.PartnerGraph.NormalQ123.table_valid row164

theorem source7_195799002907648_graph :
    (table row164).graph = ofEdges [(1, 3), (2, 4), (3, 4), (4, 6), (5, 1),
      (5, 6), (6, 2), (6, 3), (6, 5)] := rfl

theorem source7_195799002907648_used : (table row164).used = 2 := rfl

theorem source7_195799002907648_budget : (table row164).budget = 1 := rfl

#print axioms source7_107830657942528_valid
#print axioms source7_195799002907648_valid

end F7Manuscript.ActualW21NormalQ123AnchorBridge
