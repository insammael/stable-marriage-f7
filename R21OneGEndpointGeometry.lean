module

public import R21OneGCanonicalCuts
public import R21OneGBareRectangle
public import R21OneGEndpointCuts

@[expose] public section
set_option backward.isDefEq.respectTransparency false

namespace F7Manuscript.TripleCoordinateLattice.R21OneGEndpointGeometry
noncomputable section
open ConditionalUL NeutralCore StableLattice StableIdeals ConvexExecution ConvexWindows
open SupportBridge EventSupports F7Local CrownSupportChoices GenericThresholdPath
open scoped Classical

variable {I : Profile 7} [Nonempty (StableMatching I)]
variable (C : Partition (V := Event I)) [hC : Nonempty (Triple C)]
variable (hn : Fintype.card (Event I) = 21)
variable (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
variable (hG : (isolatedDouble C).card = 1) (hT : (byLabel C 3).card = 0)

set_option quotPrecheck false
local notation "E" => globalThresholdEnumeration C h221 h311
local notation "k" => Fin.last (macroPositions C E).card
local notation "P" => (@actualGlobalNormalRunCut I C hC h221 h311 0)
local notation "Q" => (@actualGlobalNormalRunCut I C hC h221 h311 k)
local notation "O" => (fun c : Fin 3 => ((path C E (globalNormalRunInterval C E 0).right).val c).val)
local notation "N" => (fun c : Fin 3 => ((path C E (globalNormalRunInterval C E k).left).val c).val)

include hn hG hT in
/-- The repeated event, the two literal normal cuts, and the normalized
original supports belong to this same canonical threshold. -/
theorem r21_one_G_endpoint_geometry
    (hend : ∀ x ∈ outsideTripleVertices C, BeforeTripleCore C x ∨ AfterTripleCore C x)
    (hempty : ∀ n : Fin (thresholdLength C), outsiderSlotGroup C (path C E)
      ⟨n.val+1,by omega⟩ = ∅) :
    ∃ (c : Fin 3) (e : Equiv.Perm (Agent 7)) (p : Fin 6),
      coordinateMap p c = 0 ∧ O c = N c ∧ N c ∈ P ∧
      P ∩ Q = {N c} ∧ P ∪ Q = tripleVertices C ∧
      insert (N c) (before Q) = down P ∧
      (∀ d, (support I (O d)).map e.toEmbedding = oldPair (coordinateMap p d)) ∧
      (∀ d, (support I (N d)).map e.toEmbedding = R21OneGRectangle.newPair (coordinateMap p d)) := by
  obtain ⟨n, hsize, _, hR, hL, _, hP, hQ⟩ :=
    r21_single_G_canonical_cut_positions C h221 h311 hG hT
  obtain ⟨i,j,hij,hl⟩ := Finset.card_eq_two.mp hsize
  have hc : ∀ i j : Fin 3, i ≠ j → ∃ c : Fin 3, c ≠ i ∧ c ≠ j := by decide
  obtain ⟨c,hci,hcj⟩ := hc i j hij
  obtain ⟨e,p,hp,hOld,hNew⟩ := R21OneGBareRectangle.bare_G_normalized_rows C E n hn (hempty n) i j c hij hci hcj hl
  have hfix := (R21OneGCutMeet.one_G_new_row C E n i j c hij hci hcj hl).1
  obtain ⟨hf,hmeet,hunion,hjoin⟩ :=
    R21OneGEndpointCuts.endpoint_G_cut_geometry C E n hend i j c hij hci hcj hl
  refine ⟨c,e,p,hp,?_,?_,?_,?_,?_,?_,?_⟩
  · simpa only [hR,hL] using! hfix.symm
  · simpa only [hP,hL,hfix] using! hf
  · simpa only [hP,hQ,hL,hfix] using! hmeet
  · simpa only [hP,hQ] using! hunion
  · simpa only [hP,hQ,hL,hfix] using! hjoin
  · simpa only [hR] using! hOld
  · simpa only [hL] using! hNew

#print axioms r21_one_G_endpoint_geometry
end
end F7Manuscript.TripleCoordinateLattice.R21OneGEndpointGeometry
