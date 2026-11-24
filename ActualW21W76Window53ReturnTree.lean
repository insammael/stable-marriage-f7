module

public import ActualW10OldReturnRootPilot
public import ActualW20EmptyTableReturnSoundness

@[expose] public section

/-! Bounded W76 window-53 translation from the original saved machine artifact.
Legacy import-closure copy: identical declarations; omits only the unused modern W11 oriented-source import to coexist with the W12 legacy adapter.
Original NORMAL_OUTSIDER_WINDOW_BUDGETS.json SHA-256: acb128875c4321d0384960581e69b48dba7039725aaed5bdaa578ebc4459aa5e.
Exactly the selected[53] 42 saved return equations are translated below;
no graph leaves, solver run, census, or tree search is included. -/

set_option autoImplicit false

namespace F7Manuscript.ActualW21W76Window53ReturnTree
noncomputable section
open F7Manuscript.ActualW10OldReturnRootPilot
open F7Manuscript.ActualW20EmptyTableReturnSoundness
open F7Manuscript.PartnerGraph.Sized
open F7Manuscript.WindowControlCertificate
open F7Manuscript.BinaryChoice
open F7Manuscript.ReturnCertificate
open F7Manuscript.MixedPlanDefinition
open F7Local

/-- Literal machine leaf 0, choices [0, 0, 0, 0, 0, 0]; source event/person/earlier are retained. -/
def leaf53_0 : WindowControlCertificate.Leaf 0 := .ret ⟨[(Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 1), (Fin.ofNat 7 0, Fin.ofNat 7 3), (Fin.ofNat 7 2, Fin.ofNat 7 6), (Fin.ofNat 7 4, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 6)], 9, Fin.ofNat 7 0, 0⟩

/-- Literal machine leaf 1, choices [0, 0, 0, 0, 0, 1]; source event/person/earlier are retained. -/
def leaf53_1 : WindowControlCertificate.Leaf 0 := .ret ⟨[(Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 1), (Fin.ofNat 7 0, Fin.ofNat 7 3), (Fin.ofNat 7 2, Fin.ofNat 7 6), (Fin.ofNat 7 4, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 5), (Fin.ofNat 7 3, Fin.ofNat 7 6)], 9, Fin.ofNat 7 6, 0⟩

/-- Literal machine leaf 2, choices [0, 0, 0, 0, 1, 0]; source event/person/earlier are retained. -/
def leaf53_2 : WindowControlCertificate.Leaf 0 := .ret ⟨[(Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 1), (Fin.ofNat 7 0, Fin.ofNat 7 3), (Fin.ofNat 7 2, Fin.ofNat 7 6), (Fin.ofNat 7 4, Fin.ofNat 7 1), (Fin.ofNat 7 6, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 2)], 9, Fin.ofNat 7 0, 1⟩

/-- Literal machine leaf 3, choices [0, 0, 0, 0, 1, 1, 0, 0, 0, 0]; source event/person/earlier are retained. -/
def leaf53_3 : WindowControlCertificate.Leaf 0 := .ret ⟨[(Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 1), (Fin.ofNat 7 0, Fin.ofNat 7 3), (Fin.ofNat 7 2, Fin.ofNat 7 6), (Fin.ofNat 7 4, Fin.ofNat 7 1), (Fin.ofNat 7 6, Fin.ofNat 7 5), (Fin.ofNat 7 3, Fin.ofNat 7 2), (Fin.ofNat 7 4, Fin.ofNat 7 0), (Fin.ofNat 7 6, Fin.ofNat 7 1), (Fin.ofNat 7 3, Fin.ofNat 7 5), (Fin.ofNat 7 4, Fin.ofNat 7 2)], 13, Fin.ofNat 7 2, 0⟩

/-- Literal machine leaf 4, choices [0, 0, 0, 0, 1, 1, 0, 0, 0, 1]; source event/person/earlier are retained. -/
def leaf53_4 : WindowControlCertificate.Leaf 0 := .ret ⟨[(Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 1), (Fin.ofNat 7 0, Fin.ofNat 7 3), (Fin.ofNat 7 2, Fin.ofNat 7 6), (Fin.ofNat 7 4, Fin.ofNat 7 1), (Fin.ofNat 7 6, Fin.ofNat 7 5), (Fin.ofNat 7 3, Fin.ofNat 7 2), (Fin.ofNat 7 4, Fin.ofNat 7 0), (Fin.ofNat 7 6, Fin.ofNat 7 1), (Fin.ofNat 7 3, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 2)], 13, Fin.ofNat 7 0, 4⟩

/-- Literal machine leaf 5, choices [0, 0, 0, 0, 1, 1, 0, 0, 1]; source event/person/earlier are retained. -/
def leaf53_5 : WindowControlCertificate.Leaf 0 := .ret ⟨[(Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 1), (Fin.ofNat 7 0, Fin.ofNat 7 3), (Fin.ofNat 7 2, Fin.ofNat 7 6), (Fin.ofNat 7 4, Fin.ofNat 7 1), (Fin.ofNat 7 6, Fin.ofNat 7 5), (Fin.ofNat 7 3, Fin.ofNat 7 2), (Fin.ofNat 7 4, Fin.ofNat 7 0), (Fin.ofNat 7 6, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 5)], 12, Fin.ofNat 7 2, 5⟩

/-- Literal machine leaf 6, choices [0, 0, 0, 0, 1, 1, 0, 1]; source event/person/earlier are retained. -/
def leaf53_6 : WindowControlCertificate.Leaf 0 := .ret ⟨[(Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 1), (Fin.ofNat 7 0, Fin.ofNat 7 3), (Fin.ofNat 7 2, Fin.ofNat 7 6), (Fin.ofNat 7 4, Fin.ofNat 7 1), (Fin.ofNat 7 6, Fin.ofNat 7 5), (Fin.ofNat 7 3, Fin.ofNat 7 2), (Fin.ofNat 7 4, Fin.ofNat 7 0), (Fin.ofNat 7 5, Fin.ofNat 7 1)], 11, Fin.ofNat 7 5, 0⟩

/-- Literal machine leaf 7, choices [0, 0, 0, 0, 1, 1, 1, 0]; source event/person/earlier are retained. -/
def leaf53_7 : WindowControlCertificate.Leaf 0 := .ret ⟨[(Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 1), (Fin.ofNat 7 0, Fin.ofNat 7 3), (Fin.ofNat 7 2, Fin.ofNat 7 6), (Fin.ofNat 7 4, Fin.ofNat 7 1), (Fin.ofNat 7 6, Fin.ofNat 7 5), (Fin.ofNat 7 3, Fin.ofNat 7 2), (Fin.ofNat 7 1, Fin.ofNat 7 0), (Fin.ofNat 7 6, Fin.ofNat 7 4)], 11, Fin.ofNat 7 4, 0⟩

/-- Literal machine leaf 8, choices [0, 0, 0, 0, 1, 1, 1, 1, 0]; source event/person/earlier are retained. -/
def leaf53_8 : WindowControlCertificate.Leaf 0 := .ret ⟨[(Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 1), (Fin.ofNat 7 0, Fin.ofNat 7 3), (Fin.ofNat 7 2, Fin.ofNat 7 6), (Fin.ofNat 7 4, Fin.ofNat 7 1), (Fin.ofNat 7 6, Fin.ofNat 7 5), (Fin.ofNat 7 3, Fin.ofNat 7 2), (Fin.ofNat 7 1, Fin.ofNat 7 0), (Fin.ofNat 7 5, Fin.ofNat 7 4), (Fin.ofNat 7 3, Fin.ofNat 7 6)], 12, Fin.ofNat 7 6, 4⟩

/-- Literal machine leaf 9, choices [0, 0, 0, 0, 1, 1, 1, 1, 1]; source event/person/earlier are retained. -/
def leaf53_9 : WindowControlCertificate.Leaf 0 := .ret ⟨[(Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 1), (Fin.ofNat 7 0, Fin.ofNat 7 3), (Fin.ofNat 7 2, Fin.ofNat 7 6), (Fin.ofNat 7 4, Fin.ofNat 7 1), (Fin.ofNat 7 6, Fin.ofNat 7 5), (Fin.ofNat 7 3, Fin.ofNat 7 2), (Fin.ofNat 7 1, Fin.ofNat 7 0), (Fin.ofNat 7 5, Fin.ofNat 7 4), (Fin.ofNat 7 2, Fin.ofNat 7 6)], 12, Fin.ofNat 7 6, 0⟩

/-- Literal machine leaf 10, choices [0, 0, 0, 1, 0, 0]; source event/person/earlier are retained. -/
def leaf53_10 : WindowControlCertificate.Leaf 0 := .ret ⟨[(Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 1), (Fin.ofNat 7 0, Fin.ofNat 7 3), (Fin.ofNat 7 2, Fin.ofNat 7 6), (Fin.ofNat 7 5, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 4), (Fin.ofNat 7 0, Fin.ofNat 7 6)], 9, Fin.ofNat 7 0, 0⟩

/-- Literal machine leaf 11, choices [0, 0, 0, 1, 0, 1]; source event/person/earlier are retained. -/
def leaf53_11 : WindowControlCertificate.Leaf 0 := .ret ⟨[(Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 1), (Fin.ofNat 7 0, Fin.ofNat 7 3), (Fin.ofNat 7 2, Fin.ofNat 7 6), (Fin.ofNat 7 5, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 4), (Fin.ofNat 7 3, Fin.ofNat 7 6)], 9, Fin.ofNat 7 6, 0⟩

/-- Literal machine leaf 12, choices [0, 0, 0, 1, 1, 0]; source event/person/earlier are retained. -/
def leaf53_12 : WindowControlCertificate.Leaf 0 := .ret ⟨[(Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 1), (Fin.ofNat 7 0, Fin.ofNat 7 3), (Fin.ofNat 7 2, Fin.ofNat 7 6), (Fin.ofNat 7 5, Fin.ofNat 7 1), (Fin.ofNat 7 6, Fin.ofNat 7 4), (Fin.ofNat 7 0, Fin.ofNat 7 2)], 9, Fin.ofNat 7 0, 1⟩

/-- Literal machine leaf 13, choices [0, 0, 0, 1, 1, 1, 0, 0, 0, 0]; source event/person/earlier are retained. -/
def leaf53_13 : WindowControlCertificate.Leaf 0 := .ret ⟨[(Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 1), (Fin.ofNat 7 0, Fin.ofNat 7 3), (Fin.ofNat 7 2, Fin.ofNat 7 6), (Fin.ofNat 7 5, Fin.ofNat 7 1), (Fin.ofNat 7 6, Fin.ofNat 7 4), (Fin.ofNat 7 3, Fin.ofNat 7 2), (Fin.ofNat 7 5, Fin.ofNat 7 0), (Fin.ofNat 7 6, Fin.ofNat 7 1), (Fin.ofNat 7 3, Fin.ofNat 7 4), (Fin.ofNat 7 5, Fin.ofNat 7 2)], 13, Fin.ofNat 7 2, 0⟩

/-- Literal machine leaf 14, choices [0, 0, 0, 1, 1, 1, 0, 0, 0, 1]; source event/person/earlier are retained. -/
def leaf53_14 : WindowControlCertificate.Leaf 0 := .ret ⟨[(Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 1), (Fin.ofNat 7 0, Fin.ofNat 7 3), (Fin.ofNat 7 2, Fin.ofNat 7 6), (Fin.ofNat 7 5, Fin.ofNat 7 1), (Fin.ofNat 7 6, Fin.ofNat 7 4), (Fin.ofNat 7 3, Fin.ofNat 7 2), (Fin.ofNat 7 5, Fin.ofNat 7 0), (Fin.ofNat 7 6, Fin.ofNat 7 1), (Fin.ofNat 7 3, Fin.ofNat 7 4), (Fin.ofNat 7 0, Fin.ofNat 7 2)], 13, Fin.ofNat 7 0, 4⟩

/-- Literal machine leaf 15, choices [0, 0, 0, 1, 1, 1, 0, 0, 1]; source event/person/earlier are retained. -/
def leaf53_15 : WindowControlCertificate.Leaf 0 := .ret ⟨[(Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 1), (Fin.ofNat 7 0, Fin.ofNat 7 3), (Fin.ofNat 7 2, Fin.ofNat 7 6), (Fin.ofNat 7 5, Fin.ofNat 7 1), (Fin.ofNat 7 6, Fin.ofNat 7 4), (Fin.ofNat 7 3, Fin.ofNat 7 2), (Fin.ofNat 7 5, Fin.ofNat 7 0), (Fin.ofNat 7 6, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 4)], 12, Fin.ofNat 7 2, 5⟩

/-- Literal machine leaf 16, choices [0, 0, 0, 1, 1, 1, 0, 1]; source event/person/earlier are retained. -/
def leaf53_16 : WindowControlCertificate.Leaf 0 := .ret ⟨[(Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 1), (Fin.ofNat 7 0, Fin.ofNat 7 3), (Fin.ofNat 7 2, Fin.ofNat 7 6), (Fin.ofNat 7 5, Fin.ofNat 7 1), (Fin.ofNat 7 6, Fin.ofNat 7 4), (Fin.ofNat 7 3, Fin.ofNat 7 2), (Fin.ofNat 7 5, Fin.ofNat 7 0), (Fin.ofNat 7 4, Fin.ofNat 7 1)], 11, Fin.ofNat 7 4, 0⟩

/-- Literal machine leaf 17, choices [0, 0, 0, 1, 1, 1, 1, 0]; source event/person/earlier are retained. -/
def leaf53_17 : WindowControlCertificate.Leaf 0 := .ret ⟨[(Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 1), (Fin.ofNat 7 0, Fin.ofNat 7 3), (Fin.ofNat 7 2, Fin.ofNat 7 6), (Fin.ofNat 7 5, Fin.ofNat 7 1), (Fin.ofNat 7 6, Fin.ofNat 7 4), (Fin.ofNat 7 3, Fin.ofNat 7 2), (Fin.ofNat 7 1, Fin.ofNat 7 0), (Fin.ofNat 7 6, Fin.ofNat 7 5)], 11, Fin.ofNat 7 5, 0⟩

/-- Literal machine leaf 18, choices [0, 0, 0, 1, 1, 1, 1, 1, 0]; source event/person/earlier are retained. -/
def leaf53_18 : WindowControlCertificate.Leaf 0 := .ret ⟨[(Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 1), (Fin.ofNat 7 0, Fin.ofNat 7 3), (Fin.ofNat 7 2, Fin.ofNat 7 6), (Fin.ofNat 7 5, Fin.ofNat 7 1), (Fin.ofNat 7 6, Fin.ofNat 7 4), (Fin.ofNat 7 3, Fin.ofNat 7 2), (Fin.ofNat 7 1, Fin.ofNat 7 0), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 3, Fin.ofNat 7 6)], 12, Fin.ofNat 7 6, 4⟩

/-- Literal machine leaf 19, choices [0, 0, 0, 1, 1, 1, 1, 1, 1]; source event/person/earlier are retained. -/
def leaf53_19 : WindowControlCertificate.Leaf 0 := .ret ⟨[(Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 1), (Fin.ofNat 7 0, Fin.ofNat 7 3), (Fin.ofNat 7 2, Fin.ofNat 7 6), (Fin.ofNat 7 5, Fin.ofNat 7 1), (Fin.ofNat 7 6, Fin.ofNat 7 4), (Fin.ofNat 7 3, Fin.ofNat 7 2), (Fin.ofNat 7 1, Fin.ofNat 7 0), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 2, Fin.ofNat 7 6)], 12, Fin.ofNat 7 6, 0⟩

/-- Literal machine leaf 20, choices [0, 0, 1]; source event/person/earlier are retained. -/
def leaf53_20 : WindowControlCertificate.Leaf 0 := .ret ⟨[(Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 1), (Fin.ofNat 7 0, Fin.ofNat 7 3), (Fin.ofNat 7 1, Fin.ofNat 7 6)], 6, Fin.ofNat 7 1, 0⟩

/-- Literal machine leaf 21, choices [0, 1, 0]; source event/person/earlier are retained. -/
def leaf53_21 : WindowControlCertificate.Leaf 0 := .ret ⟨[(Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 1), (Fin.ofNat 7 6, Fin.ofNat 7 3), (Fin.ofNat 7 2, Fin.ofNat 7 0)], 6, Fin.ofNat 7 0, 0⟩

/-- Literal machine leaf 22, choices [0, 1, 1, 0, 0, 0, 0, 0, 0]; source event/person/earlier are retained. -/
def leaf53_22 : WindowControlCertificate.Leaf 0 := .ret ⟨[(Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 1), (Fin.ofNat 7 6, Fin.ofNat 7 3), (Fin.ofNat 7 1, Fin.ofNat 7 0), (Fin.ofNat 7 4, Fin.ofNat 7 2), (Fin.ofNat 7 1, Fin.ofNat 7 5), (Fin.ofNat 7 6, Fin.ofNat 7 0), (Fin.ofNat 7 4, Fin.ofNat 7 3), (Fin.ofNat 7 1, Fin.ofNat 7 2), (Fin.ofNat 7 6, Fin.ofNat 7 5)], 12, Fin.ofNat 7 6, 0⟩

/-- Literal machine leaf 23, choices [0, 1, 1, 0, 0, 0, 0, 0, 1]; source event/person/earlier are retained. -/
def leaf53_23 : WindowControlCertificate.Leaf 0 := .ret ⟨[(Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 1), (Fin.ofNat 7 6, Fin.ofNat 7 3), (Fin.ofNat 7 1, Fin.ofNat 7 0), (Fin.ofNat 7 4, Fin.ofNat 7 2), (Fin.ofNat 7 1, Fin.ofNat 7 5), (Fin.ofNat 7 6, Fin.ofNat 7 0), (Fin.ofNat 7 4, Fin.ofNat 7 3), (Fin.ofNat 7 1, Fin.ofNat 7 2), (Fin.ofNat 7 0, Fin.ofNat 7 5)], 12, Fin.ofNat 7 0, 4⟩

/-- Literal machine leaf 24, choices [0, 1, 1, 0, 0, 0, 0, 1]; source event/person/earlier are retained. -/
def leaf53_24 : WindowControlCertificate.Leaf 0 := .ret ⟨[(Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 1), (Fin.ofNat 7 6, Fin.ofNat 7 3), (Fin.ofNat 7 1, Fin.ofNat 7 0), (Fin.ofNat 7 4, Fin.ofNat 7 2), (Fin.ofNat 7 1, Fin.ofNat 7 5), (Fin.ofNat 7 6, Fin.ofNat 7 0), (Fin.ofNat 7 4, Fin.ofNat 7 3), (Fin.ofNat 7 5, Fin.ofNat 7 2)], 11, Fin.ofNat 7 5, 0⟩

/-- Literal machine leaf 25, choices [0, 1, 1, 0, 0, 0, 1, 0]; source event/person/earlier are retained. -/
def leaf53_25 : WindowControlCertificate.Leaf 0 := .ret ⟨[(Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 1), (Fin.ofNat 7 6, Fin.ofNat 7 3), (Fin.ofNat 7 1, Fin.ofNat 7 0), (Fin.ofNat 7 4, Fin.ofNat 7 2), (Fin.ofNat 7 1, Fin.ofNat 7 5), (Fin.ofNat 7 6, Fin.ofNat 7 0), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 1, Fin.ofNat 7 4)], 11, Fin.ofNat 7 1, 1⟩

/-- Literal machine leaf 26, choices [0, 1, 1, 0, 0, 0, 1, 1, 0]; source event/person/earlier are retained. -/
def leaf53_26 : WindowControlCertificate.Leaf 0 := .ret ⟨[(Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 1), (Fin.ofNat 7 6, Fin.ofNat 7 3), (Fin.ofNat 7 1, Fin.ofNat 7 0), (Fin.ofNat 7 4, Fin.ofNat 7 2), (Fin.ofNat 7 1, Fin.ofNat 7 5), (Fin.ofNat 7 6, Fin.ofNat 7 0), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 5, Fin.ofNat 7 4), (Fin.ofNat 7 6, Fin.ofNat 7 1)], 12, Fin.ofNat 7 1, 5⟩

/-- Literal machine leaf 27, choices [0, 1, 1, 0, 0, 0, 1, 1, 1, 0]; source event/person/earlier are retained. -/
def leaf53_27 : WindowControlCertificate.Leaf 0 := .ret ⟨[(Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 1), (Fin.ofNat 7 6, Fin.ofNat 7 3), (Fin.ofNat 7 1, Fin.ofNat 7 0), (Fin.ofNat 7 4, Fin.ofNat 7 2), (Fin.ofNat 7 1, Fin.ofNat 7 5), (Fin.ofNat 7 6, Fin.ofNat 7 0), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 5, Fin.ofNat 7 4), (Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 6)], 13, Fin.ofNat 7 2, 2⟩

/-- Literal machine leaf 28, choices [0, 1, 1, 0, 0, 0, 1, 1, 1, 1]; source event/person/earlier are retained. -/
def leaf53_28 : WindowControlCertificate.Leaf 0 := .ret ⟨[(Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 1), (Fin.ofNat 7 6, Fin.ofNat 7 3), (Fin.ofNat 7 1, Fin.ofNat 7 0), (Fin.ofNat 7 4, Fin.ofNat 7 2), (Fin.ofNat 7 1, Fin.ofNat 7 5), (Fin.ofNat 7 6, Fin.ofNat 7 0), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 5, Fin.ofNat 7 4), (Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 3, Fin.ofNat 7 6)], 13, Fin.ofNat 7 3, 0⟩

/-- Literal machine leaf 29, choices [0, 1, 1, 0, 0, 1]; source event/person/earlier are retained. -/
def leaf53_29 : WindowControlCertificate.Leaf 0 := .ret ⟨[(Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 1), (Fin.ofNat 7 6, Fin.ofNat 7 3), (Fin.ofNat 7 1, Fin.ofNat 7 0), (Fin.ofNat 7 4, Fin.ofNat 7 2), (Fin.ofNat 7 1, Fin.ofNat 7 5), (Fin.ofNat 7 3, Fin.ofNat 7 0)], 9, Fin.ofNat 7 3, 0⟩

/-- Literal machine leaf 30, choices [0, 1, 1, 0, 1, 0]; source event/person/earlier are retained. -/
def leaf53_30 : WindowControlCertificate.Leaf 0 := .ret ⟨[(Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 1), (Fin.ofNat 7 6, Fin.ofNat 7 3), (Fin.ofNat 7 1, Fin.ofNat 7 0), (Fin.ofNat 7 4, Fin.ofNat 7 2), (Fin.ofNat 7 0, Fin.ofNat 7 5), (Fin.ofNat 7 6, Fin.ofNat 7 1)], 9, Fin.ofNat 7 6, 0⟩

/-- Literal machine leaf 31, choices [0, 1, 1, 0, 1, 1]; source event/person/earlier are retained. -/
def leaf53_31 : WindowControlCertificate.Leaf 0 := .ret ⟨[(Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 1), (Fin.ofNat 7 6, Fin.ofNat 7 3), (Fin.ofNat 7 1, Fin.ofNat 7 0), (Fin.ofNat 7 4, Fin.ofNat 7 2), (Fin.ofNat 7 0, Fin.ofNat 7 5), (Fin.ofNat 7 3, Fin.ofNat 7 1)], 9, Fin.ofNat 7 1, 0⟩

/-- Literal machine leaf 32, choices [0, 1, 1, 1, 0, 0, 0, 0, 0]; source event/person/earlier are retained. -/
def leaf53_32 : WindowControlCertificate.Leaf 0 := .ret ⟨[(Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 1), (Fin.ofNat 7 6, Fin.ofNat 7 3), (Fin.ofNat 7 1, Fin.ofNat 7 0), (Fin.ofNat 7 5, Fin.ofNat 7 2), (Fin.ofNat 7 1, Fin.ofNat 7 4), (Fin.ofNat 7 6, Fin.ofNat 7 0), (Fin.ofNat 7 5, Fin.ofNat 7 3), (Fin.ofNat 7 1, Fin.ofNat 7 2), (Fin.ofNat 7 6, Fin.ofNat 7 4)], 12, Fin.ofNat 7 6, 0⟩

/-- Literal machine leaf 33, choices [0, 1, 1, 1, 0, 0, 0, 0, 1]; source event/person/earlier are retained. -/
def leaf53_33 : WindowControlCertificate.Leaf 0 := .ret ⟨[(Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 1), (Fin.ofNat 7 6, Fin.ofNat 7 3), (Fin.ofNat 7 1, Fin.ofNat 7 0), (Fin.ofNat 7 5, Fin.ofNat 7 2), (Fin.ofNat 7 1, Fin.ofNat 7 4), (Fin.ofNat 7 6, Fin.ofNat 7 0), (Fin.ofNat 7 5, Fin.ofNat 7 3), (Fin.ofNat 7 1, Fin.ofNat 7 2), (Fin.ofNat 7 0, Fin.ofNat 7 4)], 12, Fin.ofNat 7 0, 4⟩

/-- Literal machine leaf 34, choices [0, 1, 1, 1, 0, 0, 0, 1]; source event/person/earlier are retained. -/
def leaf53_34 : WindowControlCertificate.Leaf 0 := .ret ⟨[(Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 1), (Fin.ofNat 7 6, Fin.ofNat 7 3), (Fin.ofNat 7 1, Fin.ofNat 7 0), (Fin.ofNat 7 5, Fin.ofNat 7 2), (Fin.ofNat 7 1, Fin.ofNat 7 4), (Fin.ofNat 7 6, Fin.ofNat 7 0), (Fin.ofNat 7 5, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 2)], 11, Fin.ofNat 7 4, 0⟩

/-- Literal machine leaf 35, choices [0, 1, 1, 1, 0, 0, 1, 0]; source event/person/earlier are retained. -/
def leaf53_35 : WindowControlCertificate.Leaf 0 := .ret ⟨[(Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 1), (Fin.ofNat 7 6, Fin.ofNat 7 3), (Fin.ofNat 7 1, Fin.ofNat 7 0), (Fin.ofNat 7 5, Fin.ofNat 7 2), (Fin.ofNat 7 1, Fin.ofNat 7 4), (Fin.ofNat 7 6, Fin.ofNat 7 0), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 1, Fin.ofNat 7 5)], 11, Fin.ofNat 7 1, 1⟩

/-- Literal machine leaf 36, choices [0, 1, 1, 1, 0, 0, 1, 1, 0]; source event/person/earlier are retained. -/
def leaf53_36 : WindowControlCertificate.Leaf 0 := .ret ⟨[(Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 1), (Fin.ofNat 7 6, Fin.ofNat 7 3), (Fin.ofNat 7 1, Fin.ofNat 7 0), (Fin.ofNat 7 5, Fin.ofNat 7 2), (Fin.ofNat 7 1, Fin.ofNat 7 4), (Fin.ofNat 7 6, Fin.ofNat 7 0), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 6, Fin.ofNat 7 1)], 12, Fin.ofNat 7 1, 5⟩

/-- Literal machine leaf 37, choices [0, 1, 1, 1, 0, 0, 1, 1, 1, 0]; source event/person/earlier are retained. -/
def leaf53_37 : WindowControlCertificate.Leaf 0 := .ret ⟨[(Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 1), (Fin.ofNat 7 6, Fin.ofNat 7 3), (Fin.ofNat 7 1, Fin.ofNat 7 0), (Fin.ofNat 7 5, Fin.ofNat 7 2), (Fin.ofNat 7 1, Fin.ofNat 7 4), (Fin.ofNat 7 6, Fin.ofNat 7 0), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 6)], 13, Fin.ofNat 7 2, 2⟩

/-- Literal machine leaf 38, choices [0, 1, 1, 1, 0, 0, 1, 1, 1, 1]; source event/person/earlier are retained. -/
def leaf53_38 : WindowControlCertificate.Leaf 0 := .ret ⟨[(Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 1), (Fin.ofNat 7 6, Fin.ofNat 7 3), (Fin.ofNat 7 1, Fin.ofNat 7 0), (Fin.ofNat 7 5, Fin.ofNat 7 2), (Fin.ofNat 7 1, Fin.ofNat 7 4), (Fin.ofNat 7 6, Fin.ofNat 7 0), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 3, Fin.ofNat 7 6)], 13, Fin.ofNat 7 3, 0⟩

/-- Literal machine leaf 39, choices [0, 1, 1, 1, 0, 1]; source event/person/earlier are retained. -/
def leaf53_39 : WindowControlCertificate.Leaf 0 := .ret ⟨[(Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 1), (Fin.ofNat 7 6, Fin.ofNat 7 3), (Fin.ofNat 7 1, Fin.ofNat 7 0), (Fin.ofNat 7 5, Fin.ofNat 7 2), (Fin.ofNat 7 1, Fin.ofNat 7 4), (Fin.ofNat 7 3, Fin.ofNat 7 0)], 9, Fin.ofNat 7 3, 0⟩

/-- Literal machine leaf 40, choices [0, 1, 1, 1, 1, 0]; source event/person/earlier are retained. -/
def leaf53_40 : WindowControlCertificate.Leaf 0 := .ret ⟨[(Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 1), (Fin.ofNat 7 6, Fin.ofNat 7 3), (Fin.ofNat 7 1, Fin.ofNat 7 0), (Fin.ofNat 7 5, Fin.ofNat 7 2), (Fin.ofNat 7 0, Fin.ofNat 7 4), (Fin.ofNat 7 6, Fin.ofNat 7 1)], 9, Fin.ofNat 7 6, 0⟩

/-- Literal machine leaf 41, choices [0, 1, 1, 1, 1, 1]; source event/person/earlier are retained. -/
def leaf53_41 : WindowControlCertificate.Leaf 0 := .ret ⟨[(Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 1), (Fin.ofNat 7 6, Fin.ofNat 7 3), (Fin.ofNat 7 1, Fin.ofNat 7 0), (Fin.ofNat 7 5, Fin.ofNat 7 2), (Fin.ofNat 7 0, Fin.ofNat 7 4), (Fin.ofNat 7 3, Fin.ofNat 7 1)], 9, Fin.ofNat 7 1, 0⟩

def tree53 : BinaryChoice.Tree (WindowControlCertificate.Leaf 0) := .branch (.branch (.branch (.branch (.branch (.leaf leaf53_0) (.leaf leaf53_1)) (.branch (.leaf leaf53_2) (.branch (.branch (.branch (.branch (.leaf leaf53_3) (.leaf leaf53_4)) (.leaf leaf53_5)) (.leaf leaf53_6)) (.branch (.leaf leaf53_7) (.branch (.leaf leaf53_8) (.leaf leaf53_9)))))) (.branch (.branch (.leaf leaf53_10) (.leaf leaf53_11)) (.branch (.leaf leaf53_12) (.branch (.branch (.branch (.branch (.leaf leaf53_13) (.leaf leaf53_14)) (.leaf leaf53_15)) (.leaf leaf53_16)) (.branch (.leaf leaf53_17) (.branch (.leaf leaf53_18) (.leaf leaf53_19))))))) (.leaf leaf53_20)) (.branch (.leaf leaf53_21) (.branch (.branch (.branch (.branch (.branch (.branch (.leaf leaf53_22) (.leaf leaf53_23)) (.leaf leaf53_24)) (.branch (.leaf leaf53_25) (.branch (.leaf leaf53_26) (.branch (.leaf leaf53_27) (.leaf leaf53_28))))) (.leaf leaf53_29)) (.branch (.leaf leaf53_30) (.leaf leaf53_31))) (.branch (.branch (.branch (.branch (.branch (.leaf leaf53_32) (.leaf leaf53_33)) (.leaf leaf53_34)) (.branch (.leaf leaf53_35) (.branch (.leaf leaf53_36) (.branch (.leaf leaf53_37) (.leaf leaf53_38))))) (.leaf leaf53_39)) (.branch (.leaf leaf53_40) (.leaf leaf53_41)))))

def emptyTable : Table 0 := fun j => Fin.elim0 j
def colors : List Nat := [0, 1, 0, 1, 2, 1, 0, 2, 1, 0, 2, 1, 2, 0]
def levels : List Nat := List.replicate 14 0
def plan : List F7Local.Move := mixedPlanFrom (rootWordOf colors) (rootLevelsOf levels) 1 (colors.length - 1)

theorem tree53_valid : AllLeaves (BoundedValid emptyTable plan 0) [false] tree53 := by
  decide

def window53_return_entry : ReturnRootEntry where
  oldIndex := 53
  colors := colors
  D := levels
  plan := plan
  normBits := 1
  norm_eq := by decide
  plan_eq := by decide
  excludes := by
    intro bits hnorm
    exact empty_table_return_tree_excludes emptyTable plan 0 tree53 tree53_valid bits (hnorm 0 (by decide))

theorem window53_metadata :
    2 ≤ window53_return_entry.colors.length ∧
    window53_return_entry.colors[0]! = 0 ∧ window53_return_entry.colors[1]! = 1 ∧
    (∀ i, i < window53_return_entry.colors.length → window53_return_entry.colors[i]! < 3) ∧
    (∀ i, i+1 < window53_return_entry.colors.length → window53_return_entry.colors[i]! ≠ window53_return_entry.colors[i+1]!) ∧
    window53_return_entry.D[0]! ≤ 2 := by
  simp only [window53_return_entry, colors, levels]
  refine ⟨by decide, by decide, by decide, ?_, ?_, by decide⟩
  · intro i hi
    have hi' : i < 14 := by simpa using! hi
    clear hi
    interval_cases i
    all_goals decide
  · intro i hi
    have hi' : i+1 < 14 := by simpa using! hi
    have h : i < 13 := by omega
    clear hi
    interval_cases i
    all_goals decide

#print axioms tree53_valid
#print axioms window53_return_entry
#print axioms window53_metadata
end
end F7Manuscript.ActualW21W76Window53ReturnTree
