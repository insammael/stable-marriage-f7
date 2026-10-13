module

public import ThreeMaximumFibers

@[expose] public section

namespace NeutralCore
open ConditionalUL

variable {V : Type*} [Fintype V] [PartialOrder V] [DecidableEq V] [DecidableLE V]

theorem three_boundary_neighbor_pairs_positive {P : Finset V}
    (G : ThreeMaxBoundary P) (i : Fin 3) : 1≤e P (G.root i) := by
  classical
  obtain ⟨j,k,hij,hik,hjk⟩ := fin3_complement_pair i
  have hjN : G.root j∈neighbors P (G.root i) :=
    Finset.mem_filter.mpr ⟨(G.maximal j).1,G.anti j i hij.symm⟩
  have hkN : G.root k∈neighbors P (G.root i) :=
    Finset.mem_filter.mpr ⟨(G.maximal k).1,G.anti k i hik.symm⟩
  let T : Finset (V×V) := {(G.root j,G.root k),(G.root k,G.root j)}
  have hTCard : T.card=2 := by
    simp [T,Prod.mk.injEq,inc_ne (G.anti j k hjk)]
  have hSub : T⊆pairs (neighbors P (G.root i)) := by
    intro p hp
    simp only [T,Finset.mem_insert,Finset.mem_singleton] at hp
    rcases hp with rfl | rfl
    · apply Finset.mem_filter.mpr
      exact ⟨Finset.mem_product.mpr ⟨hjN,hkN⟩,G.anti j k hjk⟩
    · apply Finset.mem_filter.mpr
      exact ⟨Finset.mem_product.mpr ⟨hkN,hjN⟩,G.anti k j hjk.symm⟩
  have hCard := Finset.card_le_card hSub
  rw [hTCard] at hCard
  unfold e
  omega

/-- An actual good maximum exists in every nonempty induced finite subset.
This is F1 from forbidden patterns alone, with no deficit or classification
input. Three possible numbers of maxima are handled structurally. -/
theorem good_maximum_exists (P : Finset V) (hP : P.Nonempty)
    (hwidth : NoFourAntichain (V := V)) (h311 : NoInduced311 (V := V))
    (h221 : NoInduced221 (V := V)) (h33 : NoInduced33 (V := V)) :
    ∃ m : V, MaximalIn (P : Set V) m ∧ d P m≤3 ∧ d P m≤e P m+2 := by
  classical
  have hUpper := global_maxima_card_le_three P hwidth
  obtain ⟨a,ha⟩ := hP
  obtain ⟨m,hm,_ham⟩ := global_maxima_source P a ha
  have hPos : 0<(globalMaxima P).card := Finset.card_pos.mpr ⟨m,hm⟩
  by_cases hOne : (globalMaxima P).card=1
  · obtain ⟨y,hY⟩ := Finset.card_eq_one.mp hOne
    have hmy : MaximalIn (P : Set V) y := mem_globalMaxima.mp (by simp [hY])
    have hEmpty : incNeighbors P y=∅ := by
      apply Finset.eq_empty_iff_forall_notMem.mpr
      intro b hb
      have hB := mem_incNeighbors.mp hb
      obtain ⟨r,hr,hbr⟩ := global_maxima_source P b hB.1
      have hry : r=y := by simpa [hY] using hr
      exact hB.2.1 (hry ▸ hbr)
    have hD : d P y=0 := by rw [d_eq_degree]; simp [degree,hEmpty]
    exact ⟨y,hmy,by omega,by omega⟩
  by_cases hTwo : (globalMaxima P).card=2
  · obtain ⟨y,z,_hyz,hYZ⟩ := Finset.card_eq_two.mp hTwo
    have hmy : MaximalIn (P : Set V) y := mem_globalMaxima.mp (by simp [hYZ])
    have hmz : MaximalIn (P : Set V) z := mem_globalMaxima.mp (by simp [hYZ])
    have hSource : ∀ b∈P, b≤y ∨ b≤z := by
      intro b hb
      obtain ⟨r,hr,hbr⟩ := global_maxima_source P b hb
      have hrs : r=y ∨ r=z := by simpa [hYZ] using hr
      rcases hrs with hry | hrz
      · exact Or.inl (hry ▸ hbr)
      · exact Or.inr (hrz ▸ hbr)
    have hCross : ∀ b∈incNeighbors P y, ∀ c∈incNeighbors P z, Inc b c := by
      intro b hb c hc
      have hby := mem_incNeighbors.mp hb
      have hcz := mem_incNeighbors.mp hc
      have hbz : b≤z := (hSource b hby.1).resolve_left hby.2.1
      have hcy : c≤y := (hSource c hcz.1).resolve_right hcz.2.1
      exact ⟨fun hbc => hby.2.1 (hbc.trans hcy),
        fun hcb => hcz.2.1 (hcb.trans hbz)⟩
    rcases mutually_inc_sets_one_small (incNeighbors P y) (incNeighbors P z)
      hwidth h311 h33 hCross with hy | hz
    · have hD : d P y≤2 := by rw [d_eq_degree]; exact hy
      exact ⟨y,hmy,by omega,by omega⟩
    · have hD : d P z≤2 := by rw [d_eq_degree]; exact hz
      exact ⟨z,hmz,by omega,by omega⟩
  have hThree : (globalMaxima P).card=3 := by omega
  let G : ThreeMaxBoundary P := boundaryOfDominatingAntichain P (globalMaxima P)
    (fun _ hm => (mem_globalMaxima.mp hm).1) hThree
    (global_maxima_antichain P) (global_maxima_source P)
  obtain ⟨i,hi⟩ := three_boundary_low_degree G hwidth h311 h221 h33
  have he := three_boundary_neighbor_pairs_positive G i
  exact ⟨G.root i,G.maximal i,hi,by omega⟩

/-- The order-dual F1, with d/e invariance proved from the actual
incomparability predicates rather than supplied as a human premise. -/
theorem good_minimum_exists (P : Finset V) (hP : P.Nonempty)
    (hwidth : NoFourAntichain (V := V)) (h311 : NoInduced311 (V := V))
    (h221 : NoInduced221 (V := V)) (h33 : NoInduced33 (V := V)) :
    ∃ m : V, MinimalIn (P : Set V) m ∧ d P m≤3 ∧ d P m≤e P m+2 := by
  classical
  obtain ⟨m,hm,hd,he⟩ := good_maximum_exists (V := OrderDual V) P hP
    (noFour_dual (V := V) hwidth) (no311_dual (V := V) h311)
    (no221_dual (V := V) h221) (no33_dual (V := V) h33)
  have hN : neighbors (V := OrderDual V) P m=neighbors (V := V) P m := by
    ext x
    simp only [neighbors,Finset.mem_filter]
    exact and_congr_right (fun _ => inc_dual_iff (V := V) x m)
  have hPairs : ∀ Q : Finset V, pairs (V := OrderDual V) Q=pairs (V := V) Q := by
    intro Q
    ext p
    simp only [pairs,Finset.mem_filter]
    exact and_congr_right (fun _ => inc_dual_iff (V := V) p.1 p.2)
  have hD : d (V := OrderDual V) P m=d (V := V) P m := by unfold d; rw [hN]
  have hE : e (V := OrderDual V) P m=e (V := V) P m := by unfold e; rw [hN,hPairs]
  rw [hD] at hd
  rw [hD,hE] at he
  exact ⟨m,hm,hd,he⟩

#print axioms good_maximum_exists
#print axioms good_minimum_exists
end NeutralCore
