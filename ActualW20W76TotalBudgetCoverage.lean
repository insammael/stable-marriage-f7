module

public import F7Manuscript.NormalOutsiderCoverageDiagrams
public import F7Manuscript.NormalOutsiderCoverageWindows
public import F7Manuscript.NormalOutsiderCoverageRows
public import F7Manuscript.NormalOutsiderColorNormalization
public import F7Manuscript.WindowControlBudget

@[expose] public section

set_option autoImplicit false

namespace F7Manuscript.ActualW20W76TotalBudgetCoverage
open F7Manuscript.NormalOutsiderCoverage

def adjacentDistinct : List Nat → Bool
  | a :: b :: rest => (a != b) && adjacentDistinct (b :: rest)
  | _ => true

/-- Literal S13 incidence geometry. This copies the saved geometry checks
without changing any Diagram, WindowShape or CoverRow data. -/
def coverGeometry (r : CoverRow) : Bool := Id.run do
  let g := diagramAt r.diagram
  let w := windowShapeAt r.window
  let k := w.colors.length
  let cs := if r.dual then g.colors.reverse else g.colors
  let ds := if r.dual then g.D.reverse else g.D
  let cseg := (cs.drop r.offset).take k
  let dseg := (ds.drop r.offset).take (k-1)
  let endpoint := if r.dual then g.u-g.v else g.v
  let expectedPrefix := 3+k+2*w.D.sum
  let expectedLeft := endpoint+2*(ds.take r.offset).sum+r.offset
  let remaining := 21-r.leftEvents-r.prefixEvents
  return (
    decide (g.colors.length = g.D.length) &&
    decide (adjacentDistinct g.colors = true) &&
    decide (adjacentDistinct w.colors = true) &&
    decide (2 ≤ k) && decide (w.D.length = k) &&
    decide (cseg.length = k) && decide (dseg.length+1 = k) &&
    decide (normalizeColors cseg = w.colors) &&
    decide (w.D.take (k-1) = dseg) &&
    decide (w.D.getD (k-1) 0 ≤ ds.getD (r.offset+k-1) 0) &&
    decide (endpoint = r.endpointBefore) &&
    decide (expectedLeft = r.leftEvents) &&
    decide (expectedPrefix = r.prefixEvents) &&
    decide (w.maximumPrefixEvents = r.prefixEvents) &&
    decide (remaining = r.remainingEvents) &&
    decide (r.leftEvents+r.prefixEvents+r.remainingEvents = 21) &&
    decide (r.prefixEvents ≤ 19))

/-- K is the TOTAL local-run bound: a graph leaf contributes
prefix.length + node.budget ≤ K (WindowControlCertificate.LengthBudget).
Consequently the original exporter/consumer margin is left+K<21. -/
def CoverRowTotalValid (r : CoverRow) : Prop :=
  coverGeometry r = true ∧ r.leftEvents+(windowShapeAt r.window).budget < 21

instance (r : CoverRow) : Decidable (CoverRowTotalValid r) := by
  unfold CoverRowTotalValid
  infer_instance

theorem coverRow0_total_valid : CoverRowTotalValid coverRow0 := by decide
theorem coverRow482_total_valid : CoverRowTotalValid coverRow482 := by decide +kernel
theorem coverRow603_total_valid : CoverRowTotalValid coverRow603 := by decide +kernel

/-- A valid total-budget row excludes a 21-event run once the actual
consumer supplies its same-run local-length bound. -/
theorem actual_total_length_contradiction (r : CoverRow)
    (hr : CoverRowTotalValid r) (localLength : Nat)
    (hclock : r.leftEvents+localLength = 21)
    (hbound : localLength ≤ (windowShapeAt r.window).budget) : False := by
  have hmargin := hr.2
  omega

#print axioms coverRow0_total_valid
#print axioms coverRow482_total_valid
#print axioms coverRow603_total_valid
#print axioms actual_total_length_contradiction
end F7Manuscript.ActualW20W76TotalBudgetCoverage
