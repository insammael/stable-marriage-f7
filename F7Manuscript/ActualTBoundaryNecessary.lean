module

public import F7Manuscript.ActualTBoundaryWord
public import F7Manuscript.TOutsiderNecessaryWord
public import Mathlib.Data.List.GetD

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

/-! Transfer the existing S15 necessary-word tests to an original actual
T boundary. Freshness, outsider no-triple tests and both strong T tests
are proved from the actual execution and original order. No finite orbit
coverage theorem is assumed here. -/

namespace F7Manuscript.ActualTBoundaryNecessary
noncomputable section
open ConditionalUL NeutralCore StableLattice StableIdeals ConvexExecution SupportBridge
open TripleCoordinateLattice EventSupports ReturnCertificate
open PartnerGraph.Periodic ActualConvexWordSemantics
open TOutsiderTokenSemantics TOutsiderOrderSemantics TOutsiderNecessaryWord
open scoped Classical
abbrev Site := ReturnCertificate.Site
abbrev Swap := ReturnCertificate.Swap

def outsiderWord (word : List Swap) (z : ℕ) : List F7TOutsider.Atom :=
  ((word.map simAtom).drop 3).take z

def newRowWord (word : List Swap) (z : ℕ) : List F7TOutsider.Atom :=
  (word.map simAtom).drop (3+z)

private theorem take_three_pairAt (word : List Swap) (hlen : 3 ≤ word.length) :
    word.take 3 = [pairAt word 0,pairAt word 1,pairAt word 2] := by
  cases word with
  | nil => simp at hlen
  | cons a word =>
    cases word with
    | nil => simp at hlen
    | cons b word =>
      cases word with
      | nil => simp at hlen
      | cons c word => rfl

private theorem simAtom_getD (word : List Swap) (i : ℕ) :
    (word.map simAtom).getD i (0,0) = simAtom (pairAt word i) := by
  change (word.map simAtom).getD i (simAtom (0,0)) = _
  rw [List.getD_map]
  rfl

theorem boundary_word_parts (word : List Swap) (z : ℕ)
    (hlen : word.length = 6+z)
    (hold : ∀ c : Fin 3, pairAt word c.val = canonicalOldRowPair c) :
    word.map simAtom = localWord (outsiderWord word z) (newRowWord word z) := by
  let L := word.map simAtom
  have hpre : L.take 3 = oldBoundaryWord := by
    change (word.map simAtom).take 3 = _
    rw [← List.map_take,take_three_pairAt word (by omega)]
    have h0 : pairAt word 0 = canonicalOldRowPair 0 := hold 0
    have h1 : pairAt word 1 = canonicalOldRowPair 1 := hold 1
    have h2 : pairAt word 2 = canonicalOldRowPair 2 := hold 2
    simp only [List.map_cons,List.map_nil]
    rw [h0,h1,h2]
    rfl
  calc
    word.map simAtom = L.take 3 ++ L.drop 3 := (List.take_append_drop 3 L).symm
    _ = L.take 3 ++ ((L.drop 3).take z ++ (L.drop 3).drop z) := by
      exact congrArg (fun tail => L.take 3 ++ tail) (List.take_append_drop z (L.drop 3)).symm
    _ = L.take 3 ++ ((L.drop 3).take z ++ L.drop (3+z)) := by rw [List.drop_drop]
    _ = localWord (outsiderWord word z) (newRowWord word z) := by
      rw [hpre]
      rfl

private theorem simulator_rows_length (atoms : List F7TOutsider.Atom) :
    (F7TOutsider.run atoms).rows.length = atoms.length := by
  have aux : ∀ (xs : List F7TOutsider.Atom) (s : F7TOutsider.State),
      (xs.foldl F7TOutsider.advance s).rows.length = s.rows.length+xs.length := by
    intro xs
    induction xs with
    | nil => intro s; simp
    | cons a xs ih =>
      intro s
      simp only [List.foldl_cons,ih,F7TOutsider.advance,List.length_append,
        List.length_cons,List.length_nil]
      omega
  simpa only [F7TOutsider.run,F7TOutsider.initialState,List.length_nil,Nat.zero_add] using!
    aux atoms F7TOutsider.initialState

private def siteNat : Site ↪ ℕ := ⟨Fin.val,Fin.val_injective⟩

private theorem atomSupport_simAtom (p : Swap) :
    atomSupport (simAtom p) = ({p.1,p.2} : Finset Site).map siteNat := by
  simp only [atomSupport,simAtom,Finset.map_insert,Finset.map_singleton,siteNat,
    Function.Embedding.coeFn_mk]

private theorem filter_range_three_ge_two (P : ℕ → Prop) [DecidablePred P]
    (a b : Fin 3) (hab : a ≠ b) (ha : P a.val) (hb : P b.val) :
    2 ≤ ((Finset.range 3).filter P).card := by
  have hsub : ({a.val,b.val} : Finset ℕ) ⊆ (Finset.range 3).filter P := by
    intro x hx
    rcases Finset.mem_insert.mp hx with rfl | hx
    · exact Finset.mem_filter.mpr ⟨Finset.mem_range.mpr a.isLt,ha⟩
    · have he := Finset.mem_singleton.mp hx
      subst x
      exact Finset.mem_filter.mpr ⟨Finset.mem_range.mpr b.isLt,hb⟩
  have hne : a.val ≠ b.val := fun h => hab (Fin.ext h)
  simpa only [Finset.card_pair hne] using! Finset.card_le_card hsub

variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance tNecessaryEventDecEq : DecidableEq (Event I) := Classical.decEq _
local instance tNecessaryEventDecLe : DecidableLE (Event I) := Classical.decRel _
variable (C : Partition (V := Event I)) [Nonempty (Triple C)]
variable (E : Enumeration (thresholdEvents C)) (n : Fin (thresholdLength C))
local notation "p" => GenericThresholdPath.path C E
local notation "K" => outsiderSlotGroup C p n.succ.castSucc
local notation "Q" => boundarySlotWindow C p n

private theorem window_convex : OrderConvex Q :=
  boundary_slot_window_convex C p (fun _ _ h => GenericThresholdPath.path_mono C E h)
    (GenericThresholdPath.path_union C E) n

theorem actual_T_word_necessary_permuted
    (hn : Fintype.card (Event I) = 21)
    (hT : (labels C (GenericThresholdPath.eventAt C E n)).card = 3)
    (hz : (K).card ≤ 3) (D : Enumeration K) (H : Enumeration Q)
    (σ : Equiv.Perm (Fin 3))
    (e : Equiv.Perm (Agent 7)) (word : List Swap)
    (hreal : ReturnCertificate.Realizes
      (reindexRun (run I Q (window_convex C E n) H).toTokenRun e) word)
    (horder : ∀ i : Fin (Q).card, (pairAt word i.val).1 < (pairAt word i.val).2)
    (hold : ∀ c : Fin 3, pairAt word c.val = canonicalOldRowPair c)
    (hfirst : ∀ c : Fin 3, (H.equiv ⟨c.val,by
      have hc : (Q).card = 6+(K).card := T_boundary_slot_window_card C E n hT; omega⟩).val = ((p n.castSucc).val c).val)
    (houts : ∀ i : Fin (K).card, (H.equiv ⟨3+i.val,by
      have hc : (Q).card = 6+(K).card := T_boundary_slot_window_card C E n hT; omega⟩).val = (D.equiv i).val)
    (hlast : ∀ c : Fin 3, (H.equiv ⟨3+(K).card+c.val,by
      have hc : (Q).card = 6+(K).card := T_boundary_slot_window_card C E n hT; omega⟩).val = ((p n.succ).val (σ c)).val) :
    NecessaryLocalWord (K).card (outsiderWord word (K).card) (newRowWord word (K).card) := by
  let z := (K).card
  let L := word.map simAtom
  let rows := (F7TOutsider.run L).rows
  have hcard : (Q).card = 6+z := T_boundary_slot_window_card C E n hT
  have hlen : word.length = 6+z := hreal.1.trans hcard
  have hLlen : L.length = 6+z := by simpa only [L,List.length_map] using! hlen
  have hrowslen : rows.length = (Q).card := by
    rw [show rows = (F7TOutsider.run L).rows from rfl,simulator_rows_length]
    simpa only [L,List.length_map] using! hreal.1
  have hparts := boundary_word_parts word z hlen hold
  have hrows := actual_convex_word_rows_exact hn Q (window_convex C E n) H
    (((p n.castSucc).val 0).val) e word hreal
  have hmap := actual_convex_word_supports Q (window_convex C E n) H e word hreal
  have hrowlen : (newRowWord word z).length = 3 := by
    simp only [newRowWord,List.length_drop,List.length_map,hlen]
    omega
  have houtslen : (outsiderWord word z).length = z := by
    simp only [outsiderWord,List.length_take,List.length_drop,List.length_map,hlen]
    omega
  have hrowget (i : ℕ) :
      (newRowWord word z).getD i (0,0) = simAtom (pairAt word (3+z+i)) := by
    simpa only [newRowWord,List.getD_eq_getElem?_getD,List.getElem?_drop] using!
      simAtom_getD word (3+z+i)
  have hwell : ∀ a ∈ outsiderWord word z ++ newRowWord word z, atomWellFormed a := by
    intro a ha
    have haL : a ∈ L := by
      rcases List.mem_append.mp ha with ha | ha
      · exact List.mem_of_mem_drop (List.mem_of_mem_take ha)
      · exact List.mem_of_mem_drop ha
    obtain ⟨s,hs,rfl⟩ := List.mem_map.mp haL
    obtain ⟨i,hi,he⟩ := List.getElem_of_mem hs
    have hiQ : i < (Q).card := by rw [← hreal.1]; exact hi
    have hp : pairAt word i = s := by
      simp only [pairAt,List.getElem?_eq_getElem hi,Option.getD_some,he]
    have ho := horder ⟨i,hiQ⟩
    rw [hp] at ho
    exact ⟨ho,s.2.isLt⟩
  have hdisjoint : rowPairwiseDisjoint (newRowWord word z) := by
    intro i j hi hj hij
    rw [hrowlen] at hi hj
    rw [hrowget,hrowget,atomSupport_simAtom,atomSupport_simAtom]
    apply (Finset.disjoint_map siteNat).mpr
    let ci : Fin 3 := ⟨i,hi⟩
    let cj : Fin 3 := ⟨j,hj⟩
    let ii : Fin (Q).card := ⟨3+z+i,by omega⟩
    let jj : Fin (Q).card := ⟨3+z+j,by omega⟩
    change Disjoint (supportAt word ii.val) (supportAt word jj.val)
    rw [hmap ii,hmap jj]
    apply (Finset.disjoint_map e.toEmbedding).mpr
    have hirow : (H.equiv ii).val = ((p n.succ).val (σ ci)).val := hlast ci
    have hjrow : (H.equiv jj).val = ((p n.succ).val (σ cj)).val := hlast cj
    rw [hirow,hjrow]
    apply Finset.disjoint_left.mpr
    intro a hai haj
    have hinc := (p n.succ).property (σ ci) (σ cj) (fun h => hij (congrArg Fin.val (σ.injective h)))
    exact (support_share I _ _ a hai haj).elim hinc.1 hinc.2
  have hbits (a b : Fin 3)
      (hle : ((p n.castSucc).val a).val ≤ ((p n.succ).val b).val) :
      simAncestor rows a.val (3+z+(σ.symm b).val) := by
    let i : Fin (Q).card := ⟨a.val,by omega⟩
    let j : Fin (Q).card := ⟨3+z+(σ.symm b).val,by omega⟩
    have hi : (H.equiv i).val = ((p n.castSucc).val a).val := hfirst a
    have hj : (H.equiv j).val = ((p n.succ).val b).val := by
      have hj0 := hlast (σ.symm b)
      change (H.equiv j).val = ((p n.succ).val (σ (σ.symm b))).val at hj0
      rw [σ.apply_symm_apply b] at hj0
      exact hj0
    apply (hrows j i).mpr
    exact ⟨by dsimp -failIfUnchanged [i,j]; omega,by rwa [hi,hj]⟩
  have hnoTriple : ∀ k, k < z → simNoTripleAt rows (3+k) := by
    intro k hk a b ha hb hax hbx haInc hbInc habInc
    have haQ : a < (Q).card := by omega
    have hbQ : b < (Q).card := by omega
    let x : Fin (Q).card := ⟨3+k,by omega⟩
    let y : Fin (Q).card := ⟨a,haQ⟩
    let w : Fin (Q).card := ⟨b,hbQ⟩
    have hx : (H.equiv x).val ∈ outsideTripleVertices C := by
      have hp : (H.equiv x).val = (D.equiv ⟨k,hk⟩).val := houts ⟨k,hk⟩
      rw [hp]
      exact (Finset.mem_filter.mp (D.equiv ⟨k,hk⟩).property).1
    have hxy : simulatorInc rows x.val y.val := by
      simpa only [simulatorInc,simIncomparable,simAncestor,x,y,ne_comm,and_left_comm,
        and_comm,and_assoc] using! haInc
    have hxw : simulatorInc rows x.val w.val := by
      simpa only [simulatorInc,simIncomparable,simAncestor,x,w,ne_comm,and_left_comm,
        and_comm,and_assoc] using! hbInc
    rcases lt_trichotomy a b with hab | hab | hab
    · have hbit := actual_outsider_word_no_three hn C Q (window_convex C E n) H
        (((p n.castSucc).val 0).val) e word hreal x y w hx hab hxy hxw
      exact habInc.2.1 hbit
    · exact habInc.1 hab
    · have hbit := actual_outsider_word_no_three hn C Q (window_convex C E n) H
        (((p n.castSucc).val 0).val) e word hreal x w y hx hab hxw hxy
      exact habInc.2.2 hbit
  have hnew : ∀ k, k < 3 → oldAncestorsAtLeastTwo rows (3+z+k) := by
    intro k hk
    let c : Fin 3 := σ ⟨k,hk⟩
    obtain ⟨d,hdc,hcc,hdc'⟩ := T_boundary_new_above_two_old C E n hT c
    have hidx : σ.symm c = ⟨k,hk⟩ := σ.symm_apply_apply _
    have hcbit := hbits c c hcc
    have hdbit := hbits d c hdc'
    rw [hidx] at hcbit hdbit
    exact filter_range_three_ge_two _ c d hdc.symm hcbit hdbit
  have holdNew : ∀ i, i < 3 → newAncestorsAtLeastTwo rows z i := by
    intro i hi
    let c : Fin 3 := ⟨i,hi⟩
    obtain ⟨d,hdc,hcc,hcd⟩ := T_boundary_old_below_two_new C E n hT c
    exact filter_range_three_ge_two _ (σ.symm c) (σ.symm d)
      (fun h => hdc.symm (σ.symm.injective h)) (hbits c c hcc) (hbits c d hcd)
  have hfresh := actual_convex_word_fresh Q (window_convex C E n) H e word hreal
  unfold NecessaryLocalWord
  refine ⟨houtslen.symm,hz,hrowlen,hwell,hdisjoint,?_⟩
  rw [← hparts]
  exact ⟨hfresh,hnoTriple,hnew,holdNew⟩

theorem actual_T_word_necessary
    (hn : Fintype.card (Event I) = 21)
    (hT : (labels C (GenericThresholdPath.eventAt C E n)).card = 3)
    (hz : (K).card ≤ 3) (D : Enumeration K) (H : Enumeration Q)
    (e : Equiv.Perm (Agent 7)) (word : List Swap)
    (hreal : ReturnCertificate.Realizes
      (reindexRun (run I Q (window_convex C E n) H).toTokenRun e) word)
    (horder : ∀ i : Fin (Q).card, (pairAt word i.val).1 < (pairAt word i.val).2)
    (hold : ∀ c : Fin 3, pairAt word c.val = canonicalOldRowPair c)
    (hfirst : ∀ c : Fin 3, (H.equiv ⟨c.val,by
      have hc : (Q).card = 6+(K).card := T_boundary_slot_window_card C E n hT; omega⟩).val = ((p n.castSucc).val c).val)
    (houts : ∀ i : Fin (K).card, (H.equiv ⟨3+i.val,by
      have hc : (Q).card = 6+(K).card := T_boundary_slot_window_card C E n hT; omega⟩).val = (D.equiv i).val)
    (hlast : ∀ c : Fin 3, (H.equiv ⟨3+(K).card+c.val,by
      have hc : (Q).card = 6+(K).card := T_boundary_slot_window_card C E n hT; omega⟩).val = ((p n.succ).val c).val) :
    NecessaryLocalWord (K).card (outsiderWord word (K).card) (newRowWord word (K).card) := by
  exact actual_T_word_necessary_permuted C E n hn hT hz D H (Equiv.refl _) e word
    hreal horder hold hfirst houts hlast

theorem actual_T_boundary_necessary_word
    (hn : Fintype.card (Event I) = 21)
    (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
    (hdelta : delta3 (V := Event I) ≤ 5)
    (hT : (labels C (GenericThresholdPath.eventAt C E n)).card = 3) :
    ∃ outs row, NecessaryLocalWord (K).card outs row := by
  let D := enumeration K
  have hz : (K).card ≤ 3 := by
    have hsmall : (Q).card ≤ 9 := (actual_low_delta_T_boundary_window C h221 h311 hdelta E n hT).2
    have hc : (Q).card = 6+(K).card := T_boundary_slot_window_card C E n hT
    omega
  obtain ⟨H,e,word,hreal,horder,hold,hfirst,houts,hlast,_hfresh,_hrows⟩ :=
    actual_T_boundary_literal_word C hn E n hT D
  exact ⟨outsiderWord word (K).card,newRowWord word (K).card,
    actual_T_word_necessary C E n hn hT hz D H e word hreal horder hold hfirst houts hlast⟩

end
end F7Manuscript.ActualTBoundaryNecessary
