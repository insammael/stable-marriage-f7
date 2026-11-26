module

public import F7Manuscript.ActualD2CanonicalCenterRelabel

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

/-! Finite image calculations for a pair of disjoint moving rows. -/

namespace F7Manuscript.ActualD2CrossPairImageAlgebra

open F7Manuscript.ReturnCertificate
open F7Local
local notation "Site" => F7Manuscript.ReturnCertificate.Site

private theorem pairSupport_map_ordered (e : Equiv.Perm Site) (p : Pair)
    (x y : Site) (h : (e p.1, e p.2) = (x,y)) :
    (pairSupport p).map e.toEmbedding = {x,y} := by
  rcases h with ⟨rfl,rfl⟩
  ext z
  simp [pairSupport]

theorem image_of_ordered_23_45 (e : Equiv.Perm Site) (g : SupportFrame)
    (ha : (e (g.frontier (leftCoord g)).1,
      e (g.frontier (leftCoord g)).2) = (2,3))
    (hb : (e (g.frontier (rightCoord g)).1,
      e (g.frontier (rightCoord g)).2) = (4,5)) :
    ((pairSupport (pairedPairs g false).1).map e.toEmbedding = ({2,4} : Finset Site)) ∧
    ((pairSupport (pairedPairs g false).2).map e.toEmbedding = ({3,5} : Finset Site)) ∧
    ((pairSupport (pairedPairs g true).1).map e.toEmbedding = ({2,5} : Finset Site)) ∧
    ((pairSupport (pairedPairs g true).2).map e.toEmbedding = ({3,4} : Finset Site)) := by
  have ha₁ : e (g.frontier (leftCoord g)).1 = 2 := congrArg Prod.fst ha
  have ha₂ : e (g.frontier (leftCoord g)).2 = 3 := congrArg Prod.snd ha
  have hb₁ : e (g.frontier (rightCoord g)).1 = 4 := congrArg Prod.fst hb
  have hb₂ : e (g.frontier (rightCoord g)).2 = 5 := congrArg Prod.snd hb
  have hpa : (e (pairedPairs g false).1.1, e (pairedPairs g false).1.2) = (2,4) := by
    simp [pairedPairs, select, other, ha₁, ha₂, hb₁, hb₂]
  have hpb : (e (pairedPairs g false).2.1, e (pairedPairs g false).2.2) = (3,5) := by
    simp [pairedPairs, select, other, ha₁, ha₂, hb₁, hb₂]
  have hpc : (e (pairedPairs g true).1.1, e (pairedPairs g true).1.2) = (2,5) := by
    simp [pairedPairs, select, other, ha₁, ha₂, hb₁, hb₂]
  have hpd : (e (pairedPairs g true).2.1, e (pairedPairs g true).2.2) = (3,4) := by
    simp [pairedPairs, select, other, ha₁, ha₂, hb₁, hb₂]
  exact ⟨pairSupport_map_ordered e _ 2 4 hpa,
    pairSupport_map_ordered e _ 3 5 hpb,
    pairSupport_map_ordered e _ 2 5 hpc,
    pairSupport_map_ordered e _ 3 4 hpd⟩

theorem image_of_ordered_45_23 (e : Equiv.Perm Site) (g : SupportFrame)
    (ha : (e (g.frontier (leftCoord g)).1,
      e (g.frontier (leftCoord g)).2) = (4,5))
    (hb : (e (g.frontier (rightCoord g)).1,
      e (g.frontier (rightCoord g)).2) = (2,3)) :
    ((pairSupport (pairedPairs g false).1).map e.toEmbedding = ({2,4} : Finset Site)) ∧
    ((pairSupport (pairedPairs g false).2).map e.toEmbedding = ({3,5} : Finset Site)) ∧
    ((pairSupport (pairedPairs g true).1).map e.toEmbedding = ({3,4} : Finset Site)) ∧
    ((pairSupport (pairedPairs g true).2).map e.toEmbedding = ({2,5} : Finset Site)) := by
  have ha₁ : e (g.frontier (leftCoord g)).1 = 4 := congrArg Prod.fst ha
  have ha₂ : e (g.frontier (leftCoord g)).2 = 5 := congrArg Prod.snd ha
  have hb₁ : e (g.frontier (rightCoord g)).1 = 2 := congrArg Prod.fst hb
  have hb₂ : e (g.frontier (rightCoord g)).2 = 3 := congrArg Prod.snd hb
  have hpa : (e (pairedPairs g false).1.1, e (pairedPairs g false).1.2) = (4,2) := by
    simp [pairedPairs, select, other, ha₁, ha₂, hb₁, hb₂]
  have hpb : (e (pairedPairs g false).2.1, e (pairedPairs g false).2.2) = (5,3) := by
    simp [pairedPairs, select, other, ha₁, ha₂, hb₁, hb₂]
  have hpc : (e (pairedPairs g true).1.1, e (pairedPairs g true).1.2) = (4,3) := by
    simp [pairedPairs, select, other, ha₁, ha₂, hb₁, hb₂]
  have hpd : (e (pairedPairs g true).2.1, e (pairedPairs g true).2.2) = (5,2) := by
    simp [pairedPairs, select, other, ha₁, ha₂, hb₁, hb₂]
  refine ⟨?_, ?_, ?_, ?_⟩
  · calc
      _ = ({4,2} : Finset Site) := pairSupport_map_ordered e _ 4 2 hpa
      _ = ({2,4} : Finset Site) := Finset.pair_comm _ _
  · calc
      _ = ({5,3} : Finset Site) := pairSupport_map_ordered e _ 5 3 hpb
      _ = ({3,5} : Finset Site) := Finset.pair_comm _ _
  · calc
      _ = ({4,3} : Finset Site) := pairSupport_map_ordered e _ 4 3 hpc
      _ = ({3,4} : Finset Site) := Finset.pair_comm _ _
  · calc
      _ = ({5,2} : Finset Site) := pairSupport_map_ordered e _ 5 2 hpd
      _ = ({2,5} : Finset Site) := Finset.pair_comm _ _


end F7Manuscript.ActualD2CrossPairImageAlgebra
