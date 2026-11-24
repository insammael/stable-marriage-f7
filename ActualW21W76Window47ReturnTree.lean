module

public import ActualW10OldReturnRootPilot
public import ActualW20EmptyTableReturnSoundness

@[expose] public section

/-! Bounded W76 window-47 translation from the original saved machine artifact.
Legacy import-closure copy: identical declarations; omits only the unused modern W11 oriented-source import to coexist with the W12 legacy adapter.
Original NORMAL_OUTSIDER_WINDOW_BUDGETS.json SHA-256: acb128875c4321d0384960581e69b48dba7039725aaed5bdaa578ebc4459aa5e.
Exactly the selected[47] 48 saved return equations are translated below;
no graph leaves, solver run, census, or tree search is included. -/

set_option autoImplicit false

namespace F7Manuscript.ActualW21W76Window47ReturnTree
noncomputable section
open F7Manuscript.ActualW10OldReturnRootPilot
open F7Manuscript.ActualW20EmptyTableReturnSoundness
open F7Manuscript.PartnerGraph.Sized
open F7Manuscript.WindowControlCertificate
open F7Manuscript.BinaryChoice
open F7Manuscript.ReturnCertificate
open F7Manuscript.MixedPlanDefinition
open F7Local

/-- Literal machine leaf 0, choices [0, 0, 0, 0, 0, 0, 0]; source event/person/earlier are retained. -/
def leaf47_0 : WindowControlCertificate.Leaf 0 := .ret ⟨[(Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 1), (Fin.ofNat 7 4, Fin.ofNat 7 3), (Fin.ofNat 7 0, Fin.ofNat 7 5), (Fin.ofNat 7 2, Fin.ofNat 7 6), (Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 3)], 10, Fin.ofNat 7 3, 0⟩

/-- Literal machine leaf 1, choices [0, 0, 0, 0, 0, 0, 1, 0]; source event/person/earlier are retained. -/
def leaf47_1 : WindowControlCertificate.Leaf 0 := .ret ⟨[(Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 1), (Fin.ofNat 7 4, Fin.ofNat 7 3), (Fin.ofNat 7 0, Fin.ofNat 7 5), (Fin.ofNat 7 2, Fin.ofNat 7 6), (Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 1, Fin.ofNat 7 3), (Fin.ofNat 7 2, Fin.ofNat 7 0)], 11, Fin.ofNat 7 2, 2⟩

/-- Literal machine leaf 2, choices [0, 0, 0, 0, 0, 0, 1, 1]; source event/person/earlier are retained. -/
def leaf47_2 : WindowControlCertificate.Leaf 0 := .ret ⟨[(Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 1), (Fin.ofNat 7 4, Fin.ofNat 7 3), (Fin.ofNat 7 0, Fin.ofNat 7 5), (Fin.ofNat 7 2, Fin.ofNat 7 6), (Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 1, Fin.ofNat 7 3), (Fin.ofNat 7 6, Fin.ofNat 7 0)], 11, Fin.ofNat 7 0, 0⟩

/-- Literal machine leaf 3, choices [0, 0, 0, 0, 0, 1]; source event/person/earlier are retained. -/
def leaf47_3 : WindowControlCertificate.Leaf 0 := .ret ⟨[(Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 1), (Fin.ofNat 7 4, Fin.ofNat 7 3), (Fin.ofNat 7 0, Fin.ofNat 7 5), (Fin.ofNat 7 2, Fin.ofNat 7 6), (Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 3, Fin.ofNat 7 5)], 9, Fin.ofNat 7 5, 0⟩

/-- Literal machine leaf 4, choices [0, 0, 0, 0, 1, 0]; source event/person/earlier are retained. -/
def leaf47_4 : WindowControlCertificate.Leaf 0 := .ret ⟨[(Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 1), (Fin.ofNat 7 4, Fin.ofNat 7 3), (Fin.ofNat 7 0, Fin.ofNat 7 5), (Fin.ofNat 7 2, Fin.ofNat 7 6), (Fin.ofNat 7 5, Fin.ofNat 7 1), (Fin.ofNat 7 4, Fin.ofNat 7 0)], 9, Fin.ofNat 7 4, 0⟩

/-- Literal machine leaf 5, choices [0, 0, 0, 0, 1, 1, 0, 0]; source event/person/earlier are retained. -/
def leaf47_5 : WindowControlCertificate.Leaf 0 := .ret ⟨[(Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 1), (Fin.ofNat 7 4, Fin.ofNat 7 3), (Fin.ofNat 7 0, Fin.ofNat 7 5), (Fin.ofNat 7 2, Fin.ofNat 7 6), (Fin.ofNat 7 5, Fin.ofNat 7 1), (Fin.ofNat 7 3, Fin.ofNat 7 0), (Fin.ofNat 7 5, Fin.ofNat 7 4), (Fin.ofNat 7 2, Fin.ofNat 7 1)], 11, Fin.ofNat 7 1, 0⟩

/-- Literal machine leaf 6, choices [0, 0, 0, 0, 1, 1, 0, 1]; source event/person/earlier are retained. -/
def leaf47_6 : WindowControlCertificate.Leaf 0 := .ret ⟨[(Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 1), (Fin.ofNat 7 4, Fin.ofNat 7 3), (Fin.ofNat 7 0, Fin.ofNat 7 5), (Fin.ofNat 7 2, Fin.ofNat 7 6), (Fin.ofNat 7 5, Fin.ofNat 7 1), (Fin.ofNat 7 3, Fin.ofNat 7 0), (Fin.ofNat 7 5, Fin.ofNat 7 4), (Fin.ofNat 7 6, Fin.ofNat 7 1)], 11, Fin.ofNat 7 6, 0⟩

/-- Literal machine leaf 7, choices [0, 0, 0, 0, 1, 1, 1, 0]; source event/person/earlier are retained. -/
def leaf47_7 : WindowControlCertificate.Leaf 0 := .ret ⟨[(Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 1), (Fin.ofNat 7 4, Fin.ofNat 7 3), (Fin.ofNat 7 0, Fin.ofNat 7 5), (Fin.ofNat 7 2, Fin.ofNat 7 6), (Fin.ofNat 7 5, Fin.ofNat 7 1), (Fin.ofNat 7 3, Fin.ofNat 7 0), (Fin.ofNat 7 1, Fin.ofNat 7 4), (Fin.ofNat 7 2, Fin.ofNat 7 5)], 11, Fin.ofNat 7 2, 2⟩

/-- Literal machine leaf 8, choices [0, 0, 0, 0, 1, 1, 1, 1, 0]; source event/person/earlier are retained. -/
def leaf47_8 : WindowControlCertificate.Leaf 0 := .ret ⟨[(Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 1), (Fin.ofNat 7 4, Fin.ofNat 7 3), (Fin.ofNat 7 0, Fin.ofNat 7 5), (Fin.ofNat 7 2, Fin.ofNat 7 6), (Fin.ofNat 7 5, Fin.ofNat 7 1), (Fin.ofNat 7 3, Fin.ofNat 7 0), (Fin.ofNat 7 1, Fin.ofNat 7 4), (Fin.ofNat 7 6, Fin.ofNat 7 5), (Fin.ofNat 7 1, Fin.ofNat 7 2)], 12, Fin.ofNat 7 1, 0⟩

/-- Literal machine leaf 9, choices [0, 0, 0, 0, 1, 1, 1, 1, 1, 0]; source event/person/earlier are retained. -/
def leaf47_9 : WindowControlCertificate.Leaf 0 := .ret ⟨[(Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 1), (Fin.ofNat 7 4, Fin.ofNat 7 3), (Fin.ofNat 7 0, Fin.ofNat 7 5), (Fin.ofNat 7 2, Fin.ofNat 7 6), (Fin.ofNat 7 5, Fin.ofNat 7 1), (Fin.ofNat 7 3, Fin.ofNat 7 0), (Fin.ofNat 7 1, Fin.ofNat 7 4), (Fin.ofNat 7 6, Fin.ofNat 7 5), (Fin.ofNat 7 4, Fin.ofNat 7 2), (Fin.ofNat 7 6, Fin.ofNat 7 1)], 13, Fin.ofNat 7 1, 5⟩

/-- Literal machine leaf 10, choices [0, 0, 0, 0, 1, 1, 1, 1, 1, 1]; source event/person/earlier are retained. -/
def leaf47_10 : WindowControlCertificate.Leaf 0 := .ret ⟨[(Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 1), (Fin.ofNat 7 4, Fin.ofNat 7 3), (Fin.ofNat 7 0, Fin.ofNat 7 5), (Fin.ofNat 7 2, Fin.ofNat 7 6), (Fin.ofNat 7 5, Fin.ofNat 7 1), (Fin.ofNat 7 3, Fin.ofNat 7 0), (Fin.ofNat 7 1, Fin.ofNat 7 4), (Fin.ofNat 7 6, Fin.ofNat 7 5), (Fin.ofNat 7 4, Fin.ofNat 7 2), (Fin.ofNat 7 5, Fin.ofNat 7 1)], 13, Fin.ofNat 7 1, 1⟩

/-- Literal machine leaf 11, choices [0, 0, 0, 1]; source event/person/earlier are retained. -/
def leaf47_11 : WindowControlCertificate.Leaf 0 := .ret ⟨[(Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 1), (Fin.ofNat 7 4, Fin.ofNat 7 3), (Fin.ofNat 7 0, Fin.ofNat 7 5), (Fin.ofNat 7 1, Fin.ofNat 7 6)], 7, Fin.ofNat 7 1, 0⟩

/-- Literal machine leaf 12, choices [0, 0, 1, 0]; source event/person/earlier are retained. -/
def leaf47_12 : WindowControlCertificate.Leaf 0 := .ret ⟨[(Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 1), (Fin.ofNat 7 4, Fin.ofNat 7 3), (Fin.ofNat 7 6, Fin.ofNat 7 5), (Fin.ofNat 7 2, Fin.ofNat 7 0)], 7, Fin.ofNat 7 0, 0⟩

/-- Literal machine leaf 13, choices [0, 0, 1, 1, 0, 0, 0, 0, 0, 0]; source event/person/earlier are retained. -/
def leaf47_13 : WindowControlCertificate.Leaf 0 := .ret ⟨[(Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 1), (Fin.ofNat 7 4, Fin.ofNat 7 3), (Fin.ofNat 7 6, Fin.ofNat 7 5), (Fin.ofNat 7 1, Fin.ofNat 7 0), (Fin.ofNat 7 6, Fin.ofNat 7 2), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 6, Fin.ofNat 7 3), (Fin.ofNat 7 1, Fin.ofNat 7 2), (Fin.ofNat 7 6, Fin.ofNat 7 0), (Fin.ofNat 7 1, Fin.ofNat 7 3)], 13, Fin.ofNat 7 1, 1⟩

/-- Literal machine leaf 14, choices [0, 0, 1, 1, 0, 0, 0, 0, 0, 1]; source event/person/earlier are retained. -/
def leaf47_14 : WindowControlCertificate.Leaf 0 := .ret ⟨[(Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 1), (Fin.ofNat 7 4, Fin.ofNat 7 3), (Fin.ofNat 7 6, Fin.ofNat 7 5), (Fin.ofNat 7 1, Fin.ofNat 7 0), (Fin.ofNat 7 6, Fin.ofNat 7 2), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 6, Fin.ofNat 7 3), (Fin.ofNat 7 1, Fin.ofNat 7 2), (Fin.ofNat 7 6, Fin.ofNat 7 0), (Fin.ofNat 7 2, Fin.ofNat 7 3)], 13, Fin.ofNat 7 2, 5⟩

/-- Literal machine leaf 15, choices [0, 0, 1, 1, 0, 0, 0, 0, 1]; source event/person/earlier are retained. -/
def leaf47_15 : WindowControlCertificate.Leaf 0 := .ret ⟨[(Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 1), (Fin.ofNat 7 4, Fin.ofNat 7 3), (Fin.ofNat 7 6, Fin.ofNat 7 5), (Fin.ofNat 7 1, Fin.ofNat 7 0), (Fin.ofNat 7 6, Fin.ofNat 7 2), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 6, Fin.ofNat 7 3), (Fin.ofNat 7 1, Fin.ofNat 7 2), (Fin.ofNat 7 3, Fin.ofNat 7 0)], 12, Fin.ofNat 7 3, 0⟩

/-- Literal machine leaf 16, choices [0, 0, 1, 1, 0, 0, 0, 1]; source event/person/earlier are retained. -/
def leaf47_16 : WindowControlCertificate.Leaf 0 := .ret ⟨[(Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 1), (Fin.ofNat 7 4, Fin.ofNat 7 3), (Fin.ofNat 7 6, Fin.ofNat 7 5), (Fin.ofNat 7 1, Fin.ofNat 7 0), (Fin.ofNat 7 6, Fin.ofNat 7 2), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 6, Fin.ofNat 7 3), (Fin.ofNat 7 0, Fin.ofNat 7 2)], 11, Fin.ofNat 7 2, 2⟩

/-- Literal machine leaf 17, choices [0, 0, 1, 1, 0, 0, 1, 0]; source event/person/earlier are retained. -/
def leaf47_17 : WindowControlCertificate.Leaf 0 := .ret ⟨[(Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 1), (Fin.ofNat 7 4, Fin.ofNat 7 3), (Fin.ofNat 7 6, Fin.ofNat 7 5), (Fin.ofNat 7 1, Fin.ofNat 7 0), (Fin.ofNat 7 6, Fin.ofNat 7 2), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 1, Fin.ofNat 7 6)], 11, Fin.ofNat 7 1, 1⟩

/-- Literal machine leaf 18, choices [0, 0, 1, 1, 0, 0, 1, 1]; source event/person/earlier are retained. -/
def leaf47_18 : WindowControlCertificate.Leaf 0 := .ret ⟨[(Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 1), (Fin.ofNat 7 4, Fin.ofNat 7 3), (Fin.ofNat 7 6, Fin.ofNat 7 5), (Fin.ofNat 7 1, Fin.ofNat 7 0), (Fin.ofNat 7 6, Fin.ofNat 7 2), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 0, Fin.ofNat 7 6)], 11, Fin.ofNat 7 0, 0⟩

/-- Literal machine leaf 19, choices [0, 0, 1, 1, 0, 1]; source event/person/earlier are retained. -/
def leaf47_19 : WindowControlCertificate.Leaf 0 := .ret ⟨[(Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 1), (Fin.ofNat 7 4, Fin.ofNat 7 3), (Fin.ofNat 7 6, Fin.ofNat 7 5), (Fin.ofNat 7 1, Fin.ofNat 7 0), (Fin.ofNat 7 6, Fin.ofNat 7 2), (Fin.ofNat 7 3, Fin.ofNat 7 5)], 9, Fin.ofNat 7 5, 0⟩

/-- Literal machine leaf 20, choices [0, 0, 1, 1, 1, 0]; source event/person/earlier are retained. -/
def leaf47_20 : WindowControlCertificate.Leaf 0 := .ret ⟨[(Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 1), (Fin.ofNat 7 4, Fin.ofNat 7 3), (Fin.ofNat 7 6, Fin.ofNat 7 5), (Fin.ofNat 7 1, Fin.ofNat 7 0), (Fin.ofNat 7 5, Fin.ofNat 7 2), (Fin.ofNat 7 4, Fin.ofNat 7 6)], 9, Fin.ofNat 7 4, 0⟩

/-- Literal machine leaf 21, choices [0, 0, 1, 1, 1, 1, 0, 0]; source event/person/earlier are retained. -/
def leaf47_21 : WindowControlCertificate.Leaf 0 := .ret ⟨[(Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 1), (Fin.ofNat 7 4, Fin.ofNat 7 3), (Fin.ofNat 7 6, Fin.ofNat 7 5), (Fin.ofNat 7 1, Fin.ofNat 7 0), (Fin.ofNat 7 5, Fin.ofNat 7 2), (Fin.ofNat 7 3, Fin.ofNat 7 6), (Fin.ofNat 7 5, Fin.ofNat 7 4), (Fin.ofNat 7 1, Fin.ofNat 7 2)], 11, Fin.ofNat 7 1, 0⟩

/-- Literal machine leaf 22, choices [0, 0, 1, 1, 1, 1, 0, 1]; source event/person/earlier are retained. -/
def leaf47_22 : WindowControlCertificate.Leaf 0 := .ret ⟨[(Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 1), (Fin.ofNat 7 4, Fin.ofNat 7 3), (Fin.ofNat 7 6, Fin.ofNat 7 5), (Fin.ofNat 7 1, Fin.ofNat 7 0), (Fin.ofNat 7 5, Fin.ofNat 7 2), (Fin.ofNat 7 3, Fin.ofNat 7 6), (Fin.ofNat 7 5, Fin.ofNat 7 4), (Fin.ofNat 7 0, Fin.ofNat 7 2)], 11, Fin.ofNat 7 0, 1⟩

/-- Literal machine leaf 23, choices [0, 0, 1, 1, 1, 1, 1]; source event/person/earlier are retained. -/
def leaf47_23 : WindowControlCertificate.Leaf 0 := .ret ⟨[(Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 1), (Fin.ofNat 7 4, Fin.ofNat 7 3), (Fin.ofNat 7 6, Fin.ofNat 7 5), (Fin.ofNat 7 1, Fin.ofNat 7 0), (Fin.ofNat 7 5, Fin.ofNat 7 2), (Fin.ofNat 7 3, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 4)], 10, Fin.ofNat 7 2, 0⟩

/-- Literal machine leaf 24, choices [0, 1, 0, 0, 0, 0, 0]; source event/person/earlier are retained. -/
def leaf47_24 : WindowControlCertificate.Leaf 0 := .ret ⟨[(Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 1), (Fin.ofNat 7 5, Fin.ofNat 7 3), (Fin.ofNat 7 0, Fin.ofNat 7 4), (Fin.ofNat 7 2, Fin.ofNat 7 6), (Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 5, Fin.ofNat 7 4), (Fin.ofNat 7 0, Fin.ofNat 7 3)], 10, Fin.ofNat 7 3, 0⟩

/-- Literal machine leaf 25, choices [0, 1, 0, 0, 0, 0, 1, 0]; source event/person/earlier are retained. -/
def leaf47_25 : WindowControlCertificate.Leaf 0 := .ret ⟨[(Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 1), (Fin.ofNat 7 5, Fin.ofNat 7 3), (Fin.ofNat 7 0, Fin.ofNat 7 4), (Fin.ofNat 7 2, Fin.ofNat 7 6), (Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 5, Fin.ofNat 7 4), (Fin.ofNat 7 1, Fin.ofNat 7 3), (Fin.ofNat 7 2, Fin.ofNat 7 0)], 11, Fin.ofNat 7 2, 2⟩

/-- Literal machine leaf 26, choices [0, 1, 0, 0, 0, 0, 1, 1]; source event/person/earlier are retained. -/
def leaf47_26 : WindowControlCertificate.Leaf 0 := .ret ⟨[(Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 1), (Fin.ofNat 7 5, Fin.ofNat 7 3), (Fin.ofNat 7 0, Fin.ofNat 7 4), (Fin.ofNat 7 2, Fin.ofNat 7 6), (Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 5, Fin.ofNat 7 4), (Fin.ofNat 7 1, Fin.ofNat 7 3), (Fin.ofNat 7 6, Fin.ofNat 7 0)], 11, Fin.ofNat 7 0, 0⟩

/-- Literal machine leaf 27, choices [0, 1, 0, 0, 0, 1]; source event/person/earlier are retained. -/
def leaf47_27 : WindowControlCertificate.Leaf 0 := .ret ⟨[(Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 1), (Fin.ofNat 7 5, Fin.ofNat 7 3), (Fin.ofNat 7 0, Fin.ofNat 7 4), (Fin.ofNat 7 2, Fin.ofNat 7 6), (Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 3, Fin.ofNat 7 4)], 9, Fin.ofNat 7 4, 0⟩

/-- Literal machine leaf 28, choices [0, 1, 0, 0, 1, 0]; source event/person/earlier are retained. -/
def leaf47_28 : WindowControlCertificate.Leaf 0 := .ret ⟨[(Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 1), (Fin.ofNat 7 5, Fin.ofNat 7 3), (Fin.ofNat 7 0, Fin.ofNat 7 4), (Fin.ofNat 7 2, Fin.ofNat 7 6), (Fin.ofNat 7 4, Fin.ofNat 7 1), (Fin.ofNat 7 5, Fin.ofNat 7 0)], 9, Fin.ofNat 7 5, 0⟩

/-- Literal machine leaf 29, choices [0, 1, 0, 0, 1, 1, 0, 0]; source event/person/earlier are retained. -/
def leaf47_29 : WindowControlCertificate.Leaf 0 := .ret ⟨[(Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 1), (Fin.ofNat 7 5, Fin.ofNat 7 3), (Fin.ofNat 7 0, Fin.ofNat 7 4), (Fin.ofNat 7 2, Fin.ofNat 7 6), (Fin.ofNat 7 4, Fin.ofNat 7 1), (Fin.ofNat 7 3, Fin.ofNat 7 0), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 2, Fin.ofNat 7 1)], 11, Fin.ofNat 7 1, 0⟩

/-- Literal machine leaf 30, choices [0, 1, 0, 0, 1, 1, 0, 1]; source event/person/earlier are retained. -/
def leaf47_30 : WindowControlCertificate.Leaf 0 := .ret ⟨[(Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 1), (Fin.ofNat 7 5, Fin.ofNat 7 3), (Fin.ofNat 7 0, Fin.ofNat 7 4), (Fin.ofNat 7 2, Fin.ofNat 7 6), (Fin.ofNat 7 4, Fin.ofNat 7 1), (Fin.ofNat 7 3, Fin.ofNat 7 0), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 6, Fin.ofNat 7 1)], 11, Fin.ofNat 7 6, 0⟩

/-- Literal machine leaf 31, choices [0, 1, 0, 0, 1, 1, 1, 0]; source event/person/earlier are retained. -/
def leaf47_31 : WindowControlCertificate.Leaf 0 := .ret ⟨[(Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 1), (Fin.ofNat 7 5, Fin.ofNat 7 3), (Fin.ofNat 7 0, Fin.ofNat 7 4), (Fin.ofNat 7 2, Fin.ofNat 7 6), (Fin.ofNat 7 4, Fin.ofNat 7 1), (Fin.ofNat 7 3, Fin.ofNat 7 0), (Fin.ofNat 7 1, Fin.ofNat 7 5), (Fin.ofNat 7 2, Fin.ofNat 7 4)], 11, Fin.ofNat 7 2, 2⟩

/-- Literal machine leaf 32, choices [0, 1, 0, 0, 1, 1, 1, 1, 0]; source event/person/earlier are retained. -/
def leaf47_32 : WindowControlCertificate.Leaf 0 := .ret ⟨[(Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 1), (Fin.ofNat 7 5, Fin.ofNat 7 3), (Fin.ofNat 7 0, Fin.ofNat 7 4), (Fin.ofNat 7 2, Fin.ofNat 7 6), (Fin.ofNat 7 4, Fin.ofNat 7 1), (Fin.ofNat 7 3, Fin.ofNat 7 0), (Fin.ofNat 7 1, Fin.ofNat 7 5), (Fin.ofNat 7 6, Fin.ofNat 7 4), (Fin.ofNat 7 1, Fin.ofNat 7 2)], 12, Fin.ofNat 7 1, 0⟩

/-- Literal machine leaf 33, choices [0, 1, 0, 0, 1, 1, 1, 1, 1, 0]; source event/person/earlier are retained. -/
def leaf47_33 : WindowControlCertificate.Leaf 0 := .ret ⟨[(Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 1), (Fin.ofNat 7 5, Fin.ofNat 7 3), (Fin.ofNat 7 0, Fin.ofNat 7 4), (Fin.ofNat 7 2, Fin.ofNat 7 6), (Fin.ofNat 7 4, Fin.ofNat 7 1), (Fin.ofNat 7 3, Fin.ofNat 7 0), (Fin.ofNat 7 1, Fin.ofNat 7 5), (Fin.ofNat 7 6, Fin.ofNat 7 4), (Fin.ofNat 7 5, Fin.ofNat 7 2), (Fin.ofNat 7 6, Fin.ofNat 7 1)], 13, Fin.ofNat 7 1, 5⟩

/-- Literal machine leaf 34, choices [0, 1, 0, 0, 1, 1, 1, 1, 1, 1]; source event/person/earlier are retained. -/
def leaf47_34 : WindowControlCertificate.Leaf 0 := .ret ⟨[(Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 1), (Fin.ofNat 7 5, Fin.ofNat 7 3), (Fin.ofNat 7 0, Fin.ofNat 7 4), (Fin.ofNat 7 2, Fin.ofNat 7 6), (Fin.ofNat 7 4, Fin.ofNat 7 1), (Fin.ofNat 7 3, Fin.ofNat 7 0), (Fin.ofNat 7 1, Fin.ofNat 7 5), (Fin.ofNat 7 6, Fin.ofNat 7 4), (Fin.ofNat 7 5, Fin.ofNat 7 2), (Fin.ofNat 7 4, Fin.ofNat 7 1)], 13, Fin.ofNat 7 1, 1⟩

/-- Literal machine leaf 35, choices [0, 1, 0, 1]; source event/person/earlier are retained. -/
def leaf47_35 : WindowControlCertificate.Leaf 0 := .ret ⟨[(Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 1), (Fin.ofNat 7 5, Fin.ofNat 7 3), (Fin.ofNat 7 0, Fin.ofNat 7 4), (Fin.ofNat 7 1, Fin.ofNat 7 6)], 7, Fin.ofNat 7 1, 0⟩

/-- Literal machine leaf 36, choices [0, 1, 1, 0]; source event/person/earlier are retained. -/
def leaf47_36 : WindowControlCertificate.Leaf 0 := .ret ⟨[(Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 1), (Fin.ofNat 7 5, Fin.ofNat 7 3), (Fin.ofNat 7 6, Fin.ofNat 7 4), (Fin.ofNat 7 2, Fin.ofNat 7 0)], 7, Fin.ofNat 7 0, 0⟩

/-- Literal machine leaf 37, choices [0, 1, 1, 1, 0, 0, 0, 0, 0, 0]; source event/person/earlier are retained. -/
def leaf47_37 : WindowControlCertificate.Leaf 0 := .ret ⟨[(Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 1), (Fin.ofNat 7 5, Fin.ofNat 7 3), (Fin.ofNat 7 6, Fin.ofNat 7 4), (Fin.ofNat 7 1, Fin.ofNat 7 0), (Fin.ofNat 7 6, Fin.ofNat 7 2), (Fin.ofNat 7 5, Fin.ofNat 7 4), (Fin.ofNat 7 6, Fin.ofNat 7 3), (Fin.ofNat 7 1, Fin.ofNat 7 2), (Fin.ofNat 7 6, Fin.ofNat 7 0), (Fin.ofNat 7 1, Fin.ofNat 7 3)], 13, Fin.ofNat 7 1, 1⟩

/-- Literal machine leaf 38, choices [0, 1, 1, 1, 0, 0, 0, 0, 0, 1]; source event/person/earlier are retained. -/
def leaf47_38 : WindowControlCertificate.Leaf 0 := .ret ⟨[(Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 1), (Fin.ofNat 7 5, Fin.ofNat 7 3), (Fin.ofNat 7 6, Fin.ofNat 7 4), (Fin.ofNat 7 1, Fin.ofNat 7 0), (Fin.ofNat 7 6, Fin.ofNat 7 2), (Fin.ofNat 7 5, Fin.ofNat 7 4), (Fin.ofNat 7 6, Fin.ofNat 7 3), (Fin.ofNat 7 1, Fin.ofNat 7 2), (Fin.ofNat 7 6, Fin.ofNat 7 0), (Fin.ofNat 7 2, Fin.ofNat 7 3)], 13, Fin.ofNat 7 2, 5⟩

/-- Literal machine leaf 39, choices [0, 1, 1, 1, 0, 0, 0, 0, 1]; source event/person/earlier are retained. -/
def leaf47_39 : WindowControlCertificate.Leaf 0 := .ret ⟨[(Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 1), (Fin.ofNat 7 5, Fin.ofNat 7 3), (Fin.ofNat 7 6, Fin.ofNat 7 4), (Fin.ofNat 7 1, Fin.ofNat 7 0), (Fin.ofNat 7 6, Fin.ofNat 7 2), (Fin.ofNat 7 5, Fin.ofNat 7 4), (Fin.ofNat 7 6, Fin.ofNat 7 3), (Fin.ofNat 7 1, Fin.ofNat 7 2), (Fin.ofNat 7 3, Fin.ofNat 7 0)], 12, Fin.ofNat 7 3, 0⟩

/-- Literal machine leaf 40, choices [0, 1, 1, 1, 0, 0, 0, 1]; source event/person/earlier are retained. -/
def leaf47_40 : WindowControlCertificate.Leaf 0 := .ret ⟨[(Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 1), (Fin.ofNat 7 5, Fin.ofNat 7 3), (Fin.ofNat 7 6, Fin.ofNat 7 4), (Fin.ofNat 7 1, Fin.ofNat 7 0), (Fin.ofNat 7 6, Fin.ofNat 7 2), (Fin.ofNat 7 5, Fin.ofNat 7 4), (Fin.ofNat 7 6, Fin.ofNat 7 3), (Fin.ofNat 7 0, Fin.ofNat 7 2)], 11, Fin.ofNat 7 2, 2⟩

/-- Literal machine leaf 41, choices [0, 1, 1, 1, 0, 0, 1, 0]; source event/person/earlier are retained. -/
def leaf47_41 : WindowControlCertificate.Leaf 0 := .ret ⟨[(Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 1), (Fin.ofNat 7 5, Fin.ofNat 7 3), (Fin.ofNat 7 6, Fin.ofNat 7 4), (Fin.ofNat 7 1, Fin.ofNat 7 0), (Fin.ofNat 7 6, Fin.ofNat 7 2), (Fin.ofNat 7 5, Fin.ofNat 7 4), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 1, Fin.ofNat 7 6)], 11, Fin.ofNat 7 1, 1⟩

/-- Literal machine leaf 42, choices [0, 1, 1, 1, 0, 0, 1, 1]; source event/person/earlier are retained. -/
def leaf47_42 : WindowControlCertificate.Leaf 0 := .ret ⟨[(Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 1), (Fin.ofNat 7 5, Fin.ofNat 7 3), (Fin.ofNat 7 6, Fin.ofNat 7 4), (Fin.ofNat 7 1, Fin.ofNat 7 0), (Fin.ofNat 7 6, Fin.ofNat 7 2), (Fin.ofNat 7 5, Fin.ofNat 7 4), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 0, Fin.ofNat 7 6)], 11, Fin.ofNat 7 0, 0⟩

/-- Literal machine leaf 43, choices [0, 1, 1, 1, 0, 1]; source event/person/earlier are retained. -/
def leaf47_43 : WindowControlCertificate.Leaf 0 := .ret ⟨[(Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 1), (Fin.ofNat 7 5, Fin.ofNat 7 3), (Fin.ofNat 7 6, Fin.ofNat 7 4), (Fin.ofNat 7 1, Fin.ofNat 7 0), (Fin.ofNat 7 6, Fin.ofNat 7 2), (Fin.ofNat 7 3, Fin.ofNat 7 4)], 9, Fin.ofNat 7 4, 0⟩

/-- Literal machine leaf 44, choices [0, 1, 1, 1, 1, 0]; source event/person/earlier are retained. -/
def leaf47_44 : WindowControlCertificate.Leaf 0 := .ret ⟨[(Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 1), (Fin.ofNat 7 5, Fin.ofNat 7 3), (Fin.ofNat 7 6, Fin.ofNat 7 4), (Fin.ofNat 7 1, Fin.ofNat 7 0), (Fin.ofNat 7 4, Fin.ofNat 7 2), (Fin.ofNat 7 5, Fin.ofNat 7 6)], 9, Fin.ofNat 7 5, 0⟩

/-- Literal machine leaf 45, choices [0, 1, 1, 1, 1, 1, 0, 0]; source event/person/earlier are retained. -/
def leaf47_45 : WindowControlCertificate.Leaf 0 := .ret ⟨[(Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 1), (Fin.ofNat 7 5, Fin.ofNat 7 3), (Fin.ofNat 7 6, Fin.ofNat 7 4), (Fin.ofNat 7 1, Fin.ofNat 7 0), (Fin.ofNat 7 4, Fin.ofNat 7 2), (Fin.ofNat 7 3, Fin.ofNat 7 6), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 1, Fin.ofNat 7 2)], 11, Fin.ofNat 7 1, 0⟩

/-- Literal machine leaf 46, choices [0, 1, 1, 1, 1, 1, 0, 1]; source event/person/earlier are retained. -/
def leaf47_46 : WindowControlCertificate.Leaf 0 := .ret ⟨[(Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 1), (Fin.ofNat 7 5, Fin.ofNat 7 3), (Fin.ofNat 7 6, Fin.ofNat 7 4), (Fin.ofNat 7 1, Fin.ofNat 7 0), (Fin.ofNat 7 4, Fin.ofNat 7 2), (Fin.ofNat 7 3, Fin.ofNat 7 6), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 2)], 11, Fin.ofNat 7 0, 1⟩

/-- Literal machine leaf 47, choices [0, 1, 1, 1, 1, 1, 1]; source event/person/earlier are retained. -/
def leaf47_47 : WindowControlCertificate.Leaf 0 := .ret ⟨[(Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 1), (Fin.ofNat 7 5, Fin.ofNat 7 3), (Fin.ofNat 7 6, Fin.ofNat 7 4), (Fin.ofNat 7 1, Fin.ofNat 7 0), (Fin.ofNat 7 4, Fin.ofNat 7 2), (Fin.ofNat 7 3, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 5)], 10, Fin.ofNat 7 2, 0⟩

def tree47 : BinaryChoice.Tree (WindowControlCertificate.Leaf 0) := .branch (.branch (.branch (.branch (.branch (.branch (.leaf leaf47_0) (.branch (.leaf leaf47_1) (.leaf leaf47_2))) (.leaf leaf47_3)) (.branch (.leaf leaf47_4) (.branch (.branch (.leaf leaf47_5) (.leaf leaf47_6)) (.branch (.leaf leaf47_7) (.branch (.leaf leaf47_8) (.branch (.leaf leaf47_9) (.leaf leaf47_10))))))) (.leaf leaf47_11)) (.branch (.leaf leaf47_12) (.branch (.branch (.branch (.branch (.branch (.branch (.leaf leaf47_13) (.leaf leaf47_14)) (.leaf leaf47_15)) (.leaf leaf47_16)) (.branch (.leaf leaf47_17) (.leaf leaf47_18))) (.leaf leaf47_19)) (.branch (.leaf leaf47_20) (.branch (.branch (.leaf leaf47_21) (.leaf leaf47_22)) (.leaf leaf47_23)))))) (.branch (.branch (.branch (.branch (.branch (.leaf leaf47_24) (.branch (.leaf leaf47_25) (.leaf leaf47_26))) (.leaf leaf47_27)) (.branch (.leaf leaf47_28) (.branch (.branch (.leaf leaf47_29) (.leaf leaf47_30)) (.branch (.leaf leaf47_31) (.branch (.leaf leaf47_32) (.branch (.leaf leaf47_33) (.leaf leaf47_34))))))) (.leaf leaf47_35)) (.branch (.leaf leaf47_36) (.branch (.branch (.branch (.branch (.branch (.branch (.leaf leaf47_37) (.leaf leaf47_38)) (.leaf leaf47_39)) (.leaf leaf47_40)) (.branch (.leaf leaf47_41) (.leaf leaf47_42))) (.leaf leaf47_43)) (.branch (.leaf leaf47_44) (.branch (.branch (.leaf leaf47_45) (.leaf leaf47_46)) (.leaf leaf47_47))))))

def emptyTable : Table 0 := fun j => Fin.elim0 j
def colors47 : List Nat := [0, 1, 2, 0, 1, 0, 2, 0, 1, 0, 1, 2, 0, 1]
def levels47 : List Nat := List.replicate 14 0
def plan47 : List F7Local.Move := mixedPlanFrom (rootWordOf colors47) (rootLevelsOf levels47) 1 (colors47.length - 1)

theorem tree47_valid : AllLeaves (BoundedValid emptyTable plan47 0) [false] tree47 := by
  decide

/-- W76 window-47 return-only control as a typed legacy return-root entry. -/
def window47_return_entry : ReturnRootEntry where
  oldIndex := 47
  colors := colors47
  D := levels47
  plan := plan47
  normBits := 1
  norm_eq := by decide
  plan_eq := by decide
  excludes := by
    intro bits hnorm
    exact empty_table_return_tree_excludes emptyTable plan47 0 tree47 tree47_valid bits (hnorm 0 (by decide))

theorem window47_metadata :
    2 ≤ window47_return_entry.colors.length ∧
    window47_return_entry.colors[0]! = 0 ∧ window47_return_entry.colors[1]! = 1 ∧
    (∀ i, i < window47_return_entry.colors.length → window47_return_entry.colors[i]! < 3) ∧
    (∀ i, i+1 < window47_return_entry.colors.length → window47_return_entry.colors[i]! ≠ window47_return_entry.colors[i+1]!) ∧
    window47_return_entry.D[0]! ≤ 2 := by
  simp only [window47_return_entry, colors47, levels47]
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

#print axioms tree47_valid
#print axioms window47_return_entry
#print axioms window47_metadata
end
end F7Manuscript.ActualW21W76Window47ReturnTree
