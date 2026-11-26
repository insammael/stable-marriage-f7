module

public import LocalTemplateCore

@[expose] public section

set_option autoImplicit false

namespace F7Manuscript.ActualW15Word56TailControls

open F7Local F7Paired

def plan56 : List Move :=
  [.center ⟨1, by omega⟩, .center ⟨2, by omega⟩,
   .center ⟨0, by omega⟩, .center ⟨1, by omega⟩,
   .center ⟨2, by omega⟩, .center ⟨1, by omega⟩,
   .center ⟨2, by omega⟩, .center ⟨0, by omega⟩,
   .center ⟨1, by omega⟩, .center ⟨2, by omega⟩,
   .center ⟨0, by omega⟩, .center ⟨1, by omega⟩]

theorem plan56_source16_A (bits : Nat → Bool)
    (h0 : bits 0 = false) (h1 : bits 1 = false) (h2 : bits 2 = false)
    (h3 : bits 3 = false) (h4 : bits 4 = false) (h5 : bits 5 = false)
    (h6 : bits 6 = false) (h7 : bits 7 = true)
    (h8 : bits 8 = false) (h9 : bits 9 = false) (h10 : bits 10 = false)
    (h11 : bits 11 = false) :
    sourcePrefix plan56 bits 16 =
      [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(0,5),(2,6),
       (4,1),(2,3),(4,6),(5,1),(2,0),(4,3),(5,6),(2,1)] := by
  unfold sourcePrefix
  simp only [plan56, routePrefix, initialSupport, initialWord, centerPair, afterCenter,
    select, other, put, Fin.ofNat, h0, h1, h2, h3, h4, h5, h6, h7, h8, h9, h10, h11]
  decide

theorem plan56_source16_B (bits : Nat → Bool)
    (h0 : bits 0 = false) (h1 : bits 1 = false) (h2 : bits 2 = true)
    (h3 : bits 3 = true) (h4 : bits 4 = true) (h5 : bits 5 = true)
    (h6 : bits 6 = true) (h7 : bits 7 = false)
    (h8 : bits 8 = true) (h9 : bits 9 = true) (h10 : bits 10 = true)
    (h11 : bits 11 = true) :
    sourcePrefix plan56 bits 16 =
      [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(6,5),(1,0),
       (3,2),(0,4),(2,1),(6,3),(4,5),(1,0),(3,2),(5,6)] := by
  unfold sourcePrefix
  simp only [plan56, routePrefix, initialSupport, initialWord, centerPair, afterCenter,
    select, other, put, Fin.ofNat, h0, h1, h2, h3, h4, h5, h6, h7, h8, h9, h10, h11]
  decide


end F7Manuscript.ActualW15Word56TailControls
