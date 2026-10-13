module

public import UpperPathRestoration

@[expose] public section

namespace NeutralCore.PathExtraction
open ConditionalUL ActualOverlap Peeling
variable {V : Type*} [Fintype V] [PartialOrder V] [DecidableEq V] [DecidableLE V]

theorem upperPeelingCover {P : Finset V} (G : ThreeMaxBoundary P)
    (hClass : PairClass (V:=V)) (h : Regular P) {i : Fin 3} {w : V}
    (hw : SingleUpper (P : Set V) (G.root i) w) (hwi : w<G.root i)
    (H : ActualPathCover (P.erase (G.root i))) : Nonempty (ActualPathCover P) := by
  classical
  obtain ⟨d,z,hd,hp,hzd,hAdj,hLeaf,hOnly,hRetain⟩ := doubled_boundary_leaf G hClass h hw hwi
  let p := G.root i
  let Q := P.erase p
  have hRegular : Regular Q := (actual_extremal_peeling G hClass h hw hwi).1
  have hBounds := regular_boundaries hClass hRegular
  have hMaxQ : globalMaxima Q=insert w (d.val.erase p) := by
    simpa only [Q,p,hd] using maxima_replaced G hClass hw hwi
  have hWnot : w∉d.val := by
    rw [hd]
    intro hm
    have heq := (mem_globalMaxima.mp hm).2 (G.maximal i).1 hwi.le
    exact (ne_of_lt hwi) heq.symm
  let Rq : Triple Q := ⟨globalMaxima Q,(boundary_triples Q hBounds.1 hBounds.2.1).2⟩
  let R : Triple P := survivorTriple P p Rq
  have hRval : R.val=insert w (d.val.erase p) := hMaxQ
  have hDR : (graph P).Adj d R := by
    change (d.val∩R.val).card=2
    have hi : d.val∩R.val=d.val.erase p := by
      rw [hRval]
      ext x
      simp only [Finset.mem_inter,Finset.mem_insert,Finset.mem_erase]
      constructor
      · rintro ⟨hx,hxw | hxr⟩
        · exact (hWnot (hxw ▸ hx)).elim
        · exact hxr
      · intro hx; exact ⟨hx.2,Or.inr hx⟩
    rw [hi,Finset.card_erase_of_mem hp]
    have hc := ((mem_triples_on P _).mp d.property).2.1
    omega
  have hRz : R=z := hLeaf R hDR
  have hZval : z.val=globalMaxima Q := (congrArg Subtype.val hRz).symm
  have hZform : z.val=insert w (d.val.erase p) := hZval.trans hMaxQ
  refine ⟨restoreUpper P p d z hp hOnly hzd hAdj hLeaf hRetain ?_ ?_ ?_ H⟩
  · intro x hx
    exact mem_globalMaxima.mp (hZval ▸ hx)
  · intro x hx
    rw [hZform] at hx
    rcases Finset.mem_insert.mp hx with rfl | hx
    · exact ⟨p,hp,hwi.le⟩
    · exact ⟨x,(Finset.mem_erase.mp hx).2,le_refl _⟩
  · intro y hy
    by_cases hyp : y=p
    · subst y
      exact ⟨w,by rw [hZform]; simp,hwi.le⟩
    · exact ⟨y,hRetain (by simpa using And.intro hy hyp),le_refl _⟩

end NeutralCore.PathExtraction

namespace NeutralCore.PathExtraction
open ConditionalUL ActualOverlap Peeling
universe u

/-- Cardinal induction reconstructs all actual paths. It uses no core
classifier, size-eight premise, or supplied path/separation premise. -/
theorem regular_actual_path_cover_by_card (n : ℕ) :
    ∀{V : Type u} [Fintype V] [PartialOrder V] [DecidableEq V] [DecidableLE V],
      ∀P : Finset V,P.card=n → PairClass (V:=V) → Regular P →
        Nonempty (ActualPathCover P) := by
  induction n using Nat.strong_induction_on with
  | h n ih =>
    intro V _ _ _ _ P hn hClass h
    classical
    have hUpper : ∀{W : Type u} [Fintype W] [PartialOrder W] [DecidableEq W] [DecidableLE W],
        ∀Q : Finset W,Q.card=n → PairClass (V:=W) → Regular Q →
        (∃m w,MaximalIn (Q : Set W) m ∧ SingleUpper (Q : Set W) m w ∧ w<m) →
        Nonempty (ActualPathCover Q) := by
      intro W _ _ _ _ Q hQn hQClass hQ ⟨m,w,hm,hw,hwm⟩
      obtain ⟨_hl,hu,_,_⟩ := regular_boundaries hQClass hQ
      let G := upperBoundary Q hu
      obtain ⟨i,hmi⟩ := G.source m hm.1
      have heq : G.root i=m := hm.2 (G.maximal i).1 hmi
      have hw' : SingleUpper (Q : Set W) (G.root i) w := heq.symm ▸ hw
      have hwi : w<G.root i := heq.symm ▸ hwm
      have hSmall : (Q.erase (G.root i)).card<n := by
        have hc := Finset.card_erase_of_mem (G.maximal i).1
        have hp := Finset.card_pos.mpr ⟨G.root i,(G.maximal i).1⟩
        omega
      have hRegular := (actual_extremal_peeling G hQClass hQ hw' hwi).1
      obtain ⟨H⟩ := ih _ hSmall (Q.erase (G.root i)) rfl hQClass hRegular
      exact upperPeelingCover G hQClass hQ hw' hwi H
    by_cases hExtra : ∃m w,MaximalIn (P : Set V) m ∧ SingleUpper (P : Set V) m w ∧ w<m
    · exact hUpper P hn hClass h hExtra
    by_cases hLower : ∃m w,MaximalIn (V:=OrderDual V) (P : Set V) m ∧
        SingleUpper (V:=OrderDual V) (P : Set V) m w ∧ @LT.lt V (OrderDual.instLT V) w m
    · obtain ⟨H⟩ := hUpper (W:=OrderDual V) P hn (pairClass_orderDual hClass)
        (regular_orderDual.mpr h) hLower
      exact ⟨H.reverse⟩
    · have hR : Reduced P := by
        constructor
        · intro m w hm hw
          by_contra hne
          exact hExtra ⟨m,w,hm,hw,lt_of_le_of_ne hw.2.1 hne⟩
        · intro m w hm hw
          by_contra hne
          exact hLower ⟨m,w,hm,hw,@lt_of_le_of_ne (OrderDual V) inferInstance w m hw.2.1 hne⟩
      exact ⟨reducedPathCover hClass h hR⟩

variable {V : Type*} [Fintype V] [PartialOrder V] [DecidableEq V] [DecidableLE V]

theorem regular_actual_path_cover (P : Finset V) (hClass : PairClass (V:=V))
    (h : Regular P) : Nonempty (ActualPathCover P) :=
  regular_actual_path_cover_by_card P.card P rfl hClass h

theorem bad_neutral_actual_path_cover (h : BadNeutral (V:=V)) :
    Nonempty (ActualPathCover (Finset.univ : Finset V)) :=
  regular_actual_path_cover Finset.univ h.2.1
    ⟨badNeutral_badOn h,neutralOn_univ.mpr h.2.2.2.2.2⟩

#print axioms upperPeelingCover
#print axioms regular_actual_path_cover
#print axioms bad_neutral_actual_path_cover
end NeutralCore.PathExtraction
