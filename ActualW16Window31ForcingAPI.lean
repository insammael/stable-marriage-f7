module

public import ActualW16Window31Forcing

@[expose] public section

set_option autoImplicit false

namespace F7Manuscript.ActualW16Window31ForcingAPI

open F7Local F7Paired

/-- Public event plan for the exact E15 window31 source prefix. -/
def window31Plan : List Move :=
  [.center ⟨1, by omega⟩, .center ⟨2, by omega⟩,
   .center ⟨1, by omega⟩, .center ⟨0, by omega⟩,
   .center ⟨2, by omega⟩, .center ⟨1, by omega⟩,
   .center ⟨0, by omega⟩, .center ⟨2, by omega⟩,
   .center ⟨1, by omega⟩, .center ⟨2, by omega⟩,
   .center ⟨0, by omega⟩
]

theorem window31Plan_C31 (bits : Nat → Bool)
    (h0 : bits 0 = false) (h1 : bits 1 = false) (h2 : bits 2 = false)
    (h3 : bits 3 = false) (h4 : bits 4 = true) (h5 : bits 5 = true)
    (h6 : bits 6 = true) (h7 : bits 7 = true) (h8 : bits 8 = true)
    (h9 : bits 9 = false) (h10 : bits 10 = false) :
    sourcePrefix window31Plan bits 15 =
      [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(2,5),(0,1),
       (3,6),(5,4),(1,2),(6,0),(4,3),(6,5),(1,0)] := by
  exact F7Manuscript.ActualW16Window31Forcing.plan31_C31_source15 bits
    h0 h1 h2 h3 h4 h5 h6 h7 h8 h9 h10

theorem window31Plan_D31 (bits : Nat → Bool)
    (h0 : bits 0 = false) (h1 : bits 1 = false) (h2 : bits 2 = true)
    (h3 : bits 3 = true) (h4 : bits 4 = false) (h5 : bits 5 = false)
    (h6 : bits 6 = false) (h7 : bits 7 = false) (h8 : bits 8 = false)
    (h9 : bits 9 = true) (h10 : bits 10 = true) :
    sourcePrefix window31Plan bits 15 =
      [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(1,5),(6,2),
       (4,0),(1,3),(6,5),(4,2),(1,0),(2,3),(5,4)] := by
  exact F7Manuscript.ActualW16Window31Forcing.plan31_D31_source15 bits
    h0 h1 h2 h3 h4 h5 h6 h7 h8 h9 h10

#print axioms window31Plan_C31
#print axioms window31Plan_D31

end F7Manuscript.ActualW16Window31ForcingAPI
