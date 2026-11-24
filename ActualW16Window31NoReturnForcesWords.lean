module

public import ActualW16Window31ForcingReturns4

@[expose] public section

set_option autoImplicit false

namespace F7Manuscript.ActualW16Window31NoReturnForcesWords

open F7Local F7Paired
open F7Manuscript.ActualW16Window31ForcingAPI
open F7Manuscript.ActualW16Window31ForcingReturns4

def identityMatching : Matching := fun p => p

/-- The twenty frozen returned-token paths form the branch tree for the two
    surviving Window31 words. Each rejected leaf invokes its local NoReturn
    receipt contradiction; the two remaining leaves are transcribed by the
    accepted source-prefix lemmas. -/
theorem noReturn_identity_source15_C31_or_D31
    (bits : Nat → Bool)
    (h0 : bits 0 = false) (h1 : bits 1 = false)
    (N : NoReturn identityMatching window31Plan bits) :
    sourcePrefix window31Plan bits 15 =
      [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(2,5),(0,1),
       (3,6),(5,4),(1,2),(6,0),(4,3),(6,5),(1,0)] ∨
    sourcePrefix window31Plan bits 15 =
      [(0,1),(2,3),(4,5),(0,6),(2,1),(4,3),(1,5),(6,2),
       (4,0),(1,3),(6,5),(4,2),(1,0),(2,3),(5,4)] := by
  cases h2 : bits 2
  · cases h3 : bits 3
    · cases h4 : bits 4
      · cases h5 : bits 5
        · cases h6 : bits 6
          · exact False.elim (badC03_forbidden bits h0 h1 h2 h3 h4 h5 h6 N)
          · exact False.elim (badC04_forbidden bits h0 h1 h2 h3 h4 h5 h6 N)
        · exact False.elim (badC02_forbidden bits h0 h1 h2 h3 h4 h5 N)
      · cases h5 : bits 5
        · exact False.elim (badC05_forbidden bits h0 h1 h2 h3 h4 h5 N)
        · cases h6 : bits 6
          · exact False.elim (badC06_forbidden bits h0 h1 h2 h3 h4 h5 h6 N)
          · cases h7 : bits 7
            · exact False.elim (badC07_forbidden bits h0 h1 h2 h3 h4 h5 h6 h7 N)
            · cases h8 : bits 8
              · exact False.elim (badC08_forbidden bits h0 h1 h2 h3 h4 h5 h6 h7 h8 N)
              · cases h9 : bits 9
                · cases h10 : bits 10
                  · exact Or.inl (window31Plan_C31 bits h0 h1 h2 h3 h4 h5 h6 h7 h8 h9 h10)
                  · exact False.elim (badC10_forbidden bits h0 h1 h2 h3 h4 h5 h6 h7 h8 h9 h10 N)
                · exact False.elim (badC09_forbidden bits h0 h1 h2 h3 h4 h5 h6 h7 h8 h9 N)
    · exact False.elim (badC01_forbidden bits h0 h1 h2 h3 N)
  · cases h3 : bits 3
    · exact False.elim (badD01_forbidden bits h0 h1 h2 h3 N)
    · cases h4 : bits 4
      · cases h5 : bits 5
        · cases h6 : bits 6
          · cases h7 : bits 7
            · cases h8 : bits 8
              · cases h9 : bits 9
                · exact False.elim (badD09_forbidden bits h0 h1 h2 h3 h4 h5 h6 h7 h8 h9 N)
                · cases h10 : bits 10
                  · exact False.elim (badD10_forbidden bits h0 h1 h2 h3 h4 h5 h6 h7 h8 h9 h10 N)
                  · exact Or.inr (window31Plan_D31 bits h0 h1 h2 h3 h4 h5 h6 h7 h8 h9 h10)
              · exact False.elim (badD08_forbidden bits h0 h1 h2 h3 h4 h5 h6 h7 h8 N)
            · exact False.elim (badD07_forbidden bits h0 h1 h2 h3 h4 h5 h6 h7 N)
          · exact False.elim (badD06_forbidden bits h0 h1 h2 h3 h4 h5 h6 N)
        · exact False.elim (badD05_forbidden bits h0 h1 h2 h3 h4 h5 N)
      · cases h5 : bits 5
        · exact False.elim (badD02_forbidden bits h0 h1 h2 h3 h4 h5 N)
        · cases h6 : bits 6
          · exact False.elim (badD03_forbidden bits h0 h1 h2 h3 h4 h5 h6 N)
          · exact False.elim (badD04_forbidden bits h0 h1 h2 h3 h4 h5 h6 N)

#print axioms noReturn_identity_source15_C31_or_D31

end F7Manuscript.ActualW16Window31NoReturnForcesWords
