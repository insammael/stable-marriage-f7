module

public import R21PureRootActualBridge
public import F7Manuscript.SupportsRouteCongrBitsRange

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false
namespace F7Manuscript.R21LongWindow.PureRootCoverage
open F7Local F7Paired F6SmallBlockTokenCapacity PartnerGraph.Periodic
open MixedPlanRealization ReturnCertificate NormalBlockBudgetFive NormalBlockBudgetFiveSoundness
open R21NormalEndpoint R21NormalEndpoint.ReseededObservation

def encodeFour (c0 c1 c2 c3 : Fin 3) (bits : Nat → Bool) : Input :=
  (encodeChoice c0 (bits 0),encodeChoice c1 (bits 1),
   encodeChoice c2 (bits 2),encodeChoice c3 (bits 3))

theorem plan_encodeFour (c0 c1 c2 c3 : Fin 3) (bits : Nat → Bool) :
    inputPlan (F7Manuscript.R21LongWindow.PureRootCoverage.encodeFour c0 c1 c2 c3 bits) =
      [Move.center c0,Move.center c1,Move.center c2,Move.center c3] := by
  simp [inputPlan,inputChoices,encodeFour,choice_roundtrip]

theorem bits_encodeFour (c0 c1 c2 c3 : Fin 3) (bits : Nat → Bool)
    (k : Nat) (bound : k < 4) :
    inputBits (F7Manuscript.R21LongWindow.PureRootCoverage.encodeFour c0 c1 c2 c3 bits) k = bits k := by
  interval_cases k <;> simp [inputBits,inputChoices,encodeFour,choice_roundtrip]

private theorem admissible_congr {f g : SupportFrame} {p : List Move} {bits bits' : Nat → Bool}
    {i j : Nat} (equal : f.last = g.last) (h : CenterColorAdmissible f p bits i) :
    CenterColorAdmissible g p bits' j := by
  induction p generalizing f g i j with
  | nil => trivial
  | cons mv p ih =>
      cases mv with
      | center c =>
          refine ⟨by simpa only [equal] using! h.1, ?_⟩
          exact ih (f := afterCenter f c (bits i)) (g := afterCenter g c (bits' j)) rfl h.2
      | paired =>
          exact ih (f := afterPaired f (bits i) (bits (i+1)))
            (g := afterPaired g (bits' j) (bits' (j+1))) equal h

/-- Arbitrary actual four-center route choices are encoded without changing
any event date. Only the four Boolean positions read by this route matter. -/
theorem DatedPlan.encodeFour
    {W : Type*} [Fintype W] {n off : Nat} {R : TokenRun Site W n} {bound : off+8 ≤ n}
    (c0 c1 c2 c3 : Fin 3) (bits : Nat → Bool)
    (D : DatedPlan R off 8 bound
      [Move.center c0,Move.center c1,Move.center c2,Move.center c3] bits) :
    DatedPlan R off 8 bound (inputPlan (F7Manuscript.R21LongWindow.PureRootCoverage.encodeFour c0 c1 c2 c3 bits))
      (inputBits (F7Manuscript.R21LongWindow.PureRootCoverage.encodeFour c0 c1 c2 c3 bits)) := by
  have plan := plan_encodeFour c0 c1 c2 c3 bits
  have route := SupportsRouteCongrBitsRange.supportsRoute_congr_bits_on_range D.route
    (inputBits (F7Manuscript.R21LongWindow.PureRootCoverage.encodeFour c0 c1 c2 c3 bits)) (by
      intro k lo hi
      simp only [eventCount,List.length_cons,List.length_nil] at hi
      exact (bits_encodeFour c0 c1 c2 c3 bits k (by omega)).symm)
  refine ⟨by simpa only [plan] using! D.size_eq,D.seed0,D.seed1,D.seed2,D.first,?_,?_⟩
  · simpa only [plan] using! route
  · rw [plan]
    exact admissible_congr rfl D.colors

theorem motif_encodeFour (c0 c1 c2 c3 : Fin 3) (bits : Nat → Bool) :
    inputMotif (F7Manuscript.R21LongWindow.PureRootCoverage.encodeFour c0 c1 c2 c3 bits) =
      [[false,false,false],[false,false,true],[false,true,false]].contains
        [0 == c1.val,c0.val == c2.val,c1.val == c3.val] := by
  simp [inputMotif,inputChoices,encodeFour,choice_roundtrip]

#print axioms plan_encodeFour
#print axioms bits_encodeFour
#print axioms DatedPlan.encodeFour
#print axioms motif_encodeFour
end F7Manuscript.R21LongWindow.PureRootCoverage
