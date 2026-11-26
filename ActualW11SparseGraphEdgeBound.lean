module

public import Mathlib
public import F7Manuscript.NormalQ0GraphData

@[expose] public section
set_option backward.isDefEq.respectTransparency false

namespace F7Manuscript.ActualW11SparseGraphEdgeBound

open F7Manuscript.PartnerGraph
open F7Manuscript.PartnerGraph.Sized
open F7Manuscript.PartnerGraph.NormalQ0

noncomputable section
open scoped Classical

abbrev Arc := Site × Site

def edgeSet (G : Graph) : Finset Arc :=
  Finset.univ.filter (fun e => G e.1 e.2 = true)

def edgeCount (G : Graph) : ℕ := (edgeSet G).card

def loopless (G : Graph) : Prop := ∀ a, G a a = false

def permutedEdgeSet (G : Graph) (p : Equiv.Perm Site) : Finset Arc :=
  Finset.univ.filter (fun e => G e.1 (p e.2) = true)

theorem edgeCount_permuted (G : Graph) (p : Equiv.Perm Site) :
    (permutedEdgeSet G p).card = edgeCount G := by
  classical
  unfold permutedEdgeSet edgeCount edgeSet
  apply Finset.card_bij (fun e _ => (e.1, p e.2))
  · intro e he
    simpa using! he
  · intro e he f hf h
    rcases e with ⟨x, y⟩
    rcases f with ⟨x', y'⟩
    have hx : x = x' := congrArg Prod.fst h
    have hy : p y = p y' := congrArg Prod.snd h
    subst x'
    have hyy : y = y' := p.injective hy
    subst y'
    rfl
  · intro e he
    refine ⟨(e.1, p.symm e.2), ?_, ?_⟩
    · simpa using! he
    · simp

theorem edgeCount_update_swap_le (G : Graph) (a b : Site) (hab : a ≠ b)
    (habG : G a b = true) (hbaG : G b a = true) (hloop : loopless G) :
    edgeCount (update G (Equiv.swap a b)) + 2 ≤ edgeCount G := by
  classical
  let P := permutedEdgeSet G (Equiv.swap a b)
  let diag := P.filter (fun e => e.1 = e.2)
  have hdiag : diag = {(a, a), (b, b)} := by
    ext e
    rcases e with ⟨x, y⟩
    simp only [diag, Finset.mem_filter, Finset.mem_insert, Finset.mem_singleton]
    constructor
    · rintro ⟨hP, rfl⟩
      have hP' : G x (Equiv.swap a b x) = true := by
        simpa [P, permutedEdgeSet] using! hP
      by_cases hxa : x = a
      · subst x
        left
        simp
      · by_cases hxb : x = b
        · subst x
          right
          simp
        · have hfix : Equiv.swap a b x = x := by
            simp [Equiv.swap_apply_def, hxa, hxb]
          rw [hfix, hloop x] at hP'
          cases hP' 
    · rintro (⟨rfl, rfl⟩ | ⟨rfl, rfl⟩)
      · refine ⟨?_, rfl⟩
        simp only [P, permutedEdgeSet, Finset.mem_filter, Finset.mem_univ, true_and]
        simpa [Equiv.swap_apply_def, hab] using! habG
      · refine ⟨?_, rfl⟩
        simp only [P, permutedEdgeSet, Finset.mem_filter, Finset.mem_univ, true_and]
        simpa [Equiv.swap_apply_def, hab, hab.symm] using! hbaG
  have hdiagcard : diag.card = 2 := by simp [hdiag, hab]
  have hsplit := Finset.card_filter_add_card_filter_not (s := P) (fun e : Arc => e.1 = e.2)
  have hupdate : edgeSet (update G (Equiv.swap a b)) = P.filter (fun e => e.1 ≠ e.2) := by
    ext e
    rcases e with ⟨x, y⟩
    simp [edgeSet, P, permutedEdgeSet, update, Finset.mem_filter, and_comm, and_left_comm]
  unfold edgeCount
  rw [hupdate]
  have hsplit' : (P.filter (fun e : Arc => e.1 ≠ e.2)).card + diag.card = P.card := by
    simpa [diag, ne_eq, Nat.add_comm] using! hsplit
  have hcardP : P.card = (edgeSet G).card := by
    exact edgeCount_permuted G (Equiv.swap a b)
  rw [hdiagcard, hcardP] at hsplit'
  omega

theorem binary_future_edge_bound {F : Rel} {n : ℕ} (future : Sized.Future F 2 n) :
    ∀ G : Graph, Envelope F (graphRel G) → loopless G → 2 * n ≤ edgeCount G := by
  induction n generalizing F with
  | zero =>
      intro G _ _
      simp [edgeCount]
  | succ n ih =>
      intro G henv hloop
      cases future with
      | @cons _ Fnext _ _ c hs hfresh hex hpost htail =>
          have hcost : c.cost = 0 := by omega
          cases c with
          | two a b =>
              have hab : a ≠ b := by
                change List.Nodup [a, b] at hs
                have hnot : a ∉ [b] := (List.nodup_cons.mp hs).1
                simpa using! hnot
              have hp : CycleSpec.perm (.two a b) = Equiv.swap a b := by
                simp [CycleSpec.perm, CycleSpec.sites, List.formPerm_pair]
              have habF : F a b := by
                have hm : CycleSpec.perm (.two a b) a ≠ a := by simp [hp, hab.symm]
                have h := hfresh a hm
                simpa [hp] using! h
              have hbaF : F b a := by
                have hm : CycleSpec.perm (.two a b) b ≠ b := by simp [hp, hab]
                have h := hfresh b hm
                simpa [hp] using! h
              have habG : G a b = true := henv a b ⟨habF, Relation.ReflTransGen.single hbaF⟩
              have hbaG : G b a = true := henv b a ⟨hbaF, Relation.ReflTransGen.single habF⟩
              have hdecrease := edgeCount_update_swap_le G a b hab habG hbaG hloop
              have henvRel : Envelope Fnext
                  (updateRel (graphRel G) (CycleSpec.perm (.two a b))) :=
                PartnerGraph.update_envelope (CycleSpec.perm (.two a b)) hfresh henv hpost
              have henv' : Envelope Fnext (graphRel (update G (CycleSpec.perm (.two a b)))) := by
                intro x y hcyc
                exact (PartnerGraph.graphRel_update G (CycleSpec.perm (.two a b)) x y).2
                  (henvRel x y hcyc)
              have hloop' : loopless (update G (CycleSpec.perm (.two a b))) := by
                intro x
                simp [loopless, update]
              have htail2 : Sized.Future Fnext 2 n := by
                simpa [hcost] using! htail
              have htailBound := ih htail2 (update G (CycleSpec.perm (.two a b))) henv' hloop'
              have htailBound' : 2 * n ≤ edgeCount (update G (Equiv.swap a b)) := by
                simpa [hp] using! htailBound
              omega
          | three a b d => simp [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hcost
          | four a b d e => simp [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hcost

theorem node333_binary_future_length_le_three {F : Rel} {n : ℕ}
    (future : Sized.Future F 2 n) (env : Envelope F (graphRel node333.graph))
    (hloop : loopless node333.graph) : n ≤ 3 := by
  have h := binary_future_edge_bound future node333.graph env hloop
  have hcount : edgeCount node333.graph = 7 := by decide
  omega

theorem node305_binary_future_length_le_two {F : Rel} {n : ℕ}
    (future : Sized.Future F 2 n) (env : Envelope F (graphRel node305.graph))
    (hloop : loopless node305.graph) : n ≤ 2 := by
  have h := binary_future_edge_bound future node305.graph env hloop
  have hcount : edgeCount node305.graph = 4 := by decide
  omega


end
end F7Manuscript.ActualW11SparseGraphEdgeBound
