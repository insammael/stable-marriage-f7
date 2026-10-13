module

public import R20DeficitBranch

@[expose] public section

namespace NeutralCore
open ConditionalUL
variable {V : Type*} [Fintype V] [PartialOrder V] [DecidableEq V] [DecidableLE V]

namespace IdealCounting

noncomputable def antichainSets : Finset (Finset V) :=
  Finset.univ.filter (fun S => AntichainOn (S : Set V))
noncomputable def idealSets : Finset (Finset V) := by
  classical
  exact Finset.univ.filter (fun P => IsLowerSet (P : Set V))
noncomputable def byCard (k : ℕ) : Finset (Finset V) :=
  (antichainSets (V:=V)).filter (fun S => S.card=k)
noncomputable def generatedIdeal (S : Finset V) : Finset V := by
  classical
  exact Finset.univ.filter (fun x => ∃y∈S,x≤y)

theorem mem_antichainSets (S : Finset V) :
    S∈antichainSets (V:=V) ↔ AntichainOn (S : Set V) := by
  classical
  simp only [antichainSets,Finset.mem_filter,Finset.mem_univ,true_and]

theorem mem_idealSets (P : Finset V) :
    P∈idealSets (V:=V) ↔ IsLowerSet (P : Set V) := by
  classical
  simp only [idealSets,Finset.mem_filter,Finset.mem_univ,true_and]

theorem mem_generatedIdeal (S : Finset V) (x : V) :
    x∈generatedIdeal S ↔ ∃y∈S,x≤y := by
  classical
  simp only [generatedIdeal,Finset.mem_filter,Finset.mem_univ,true_and]

theorem generatedIdeal_lower (S : Finset V) :
    IsLowerSet (generatedIdeal S : Set V) := by
  intro y x hxy hy
  obtain ⟨z,hz,hyz⟩ := (mem_generatedIdeal S y).mp hy
  exact (mem_generatedIdeal S x).mpr ⟨z,hz,hxy.trans hyz⟩

theorem generated_maxima (S : Finset V) (hS : AntichainOn (S : Set V)) :
    globalMaxima (generatedIdeal S)=S := by
  ext x
  rw [mem_globalMaxima]
  constructor
  · intro hx
    obtain ⟨y,hy,hxy⟩ := (mem_generatedIdeal S x).mp hx.1
    have hyP := (mem_generatedIdeal S y).mpr ⟨y,hy,le_rfl⟩
    exact hx.2 hyP hxy ▸ hy
  · intro hx
    refine ⟨(mem_generatedIdeal S x).mpr ⟨x,hx,le_rfl⟩,?_⟩
    intro y hy hxy
    obtain ⟨z,hz,hyz⟩ := (mem_generatedIdeal S y).mp hy
    have hxz : x=z := by
      by_contra hne
      exact (hS hx hz hne).1 (hxy.trans hyz)
    exact le_antisymm (hyz.trans_eq hxz.symm) hxy

theorem ideal_of_maxima (P : Finset V) (hP : IsLowerSet (P : Set V)) :
    generatedIdeal (globalMaxima P)=P := by
  ext x
  rw [mem_generatedIdeal]
  constructor
  · rintro ⟨y,hy,hxy⟩
    exact hP hxy (mem_globalMaxima.mp hy).1
  · intro hx
    exact global_maxima_source P x hx

/-- Every finite order ideal corresponds to its actual maximal antichain.
This counts all downward-closed subsets, including the empty ideal. -/
theorem ideal_count_eq_antichain_count :
    (idealSets (V:=V)).card=(antichainSets (V:=V)).card := by
  classical
  apply Finset.card_bij (fun P _ => globalMaxima P)
  · intro P _
    exact (mem_antichainSets _).mpr (global_maxima_antichain P)
  · intro P hP Q hQ heq
    have hp := ideal_of_maxima P ((mem_idealSets P).mp hP)
    have hq := ideal_of_maxima Q ((mem_idealSets Q).mp hQ)
    rw [heq,hq] at hp
    exact hp.symm
  · intro S hS
    exact ⟨generatedIdeal S,(mem_idealSets _).mpr (generatedIdeal_lower S),
      generated_maxima S ((mem_antichainSets S).mp hS)⟩

theorem antichain_card_le_three (hWidth : NoFourAntichain (V:=V))
    (S : Finset V) (hS : AntichainOn (S : Set V)) : S.card≤3 := by
  by_contra hLarge
  obtain ⟨x,hx,y,hy,z,hz,w,hw,hxy,hxz,hxw,hyz,hyw,hzw⟩ :=
    Finset.three_lt_card.mp (by omega : 3<S.card)
  exact hWidth x y z w (hS hx hy hxy) (hS hx hz hxz) (hS hx hw hxw)
    (hS hy hz hyz) (hS hy hw hyw) (hS hz hw hzw)

theorem byCard_zero : (byCard (V:=V) 0).card=1 := by
  classical
  have heq : byCard (V:=V) 0={∅} := by
    ext S
    simp [byCard,mem_antichainSets,Finset.card_eq_zero,AntichainOn]
    rintro rfl
    simp
  rw [heq]
  simp

theorem byCard_one : (byCard (V:=V) 1).card=Fintype.card V := by
  classical
  have heq : byCard (V:=V) 1=(Finset.univ : Finset V).image (fun x => {x}) := by
    ext S
    simp only [byCard,Finset.mem_filter,mem_antichainSets,Finset.mem_image,
      Finset.mem_univ,true_and]
    constructor
    · intro h
      obtain ⟨x,hx⟩ := Finset.card_eq_one.mp h.2
      exact ⟨x,hx.symm⟩
    · rintro ⟨x,rfl⟩
      refine ⟨?_,by simp⟩
      intro a ha b hb hne
      have heq : a=b := (Finset.mem_singleton.mp ha).trans (Finset.mem_singleton.mp hb).symm
      exact (hne heq).elim
  rw [heq,Finset.card_image_of_injective]
  · exact Finset.card_univ
  · intro x y heq
    simpa only [Finset.singleton_inj] using heq

theorem byCard_two : (byCard (V:=V) 2).card=A2 (V:=V) := by
  have heq : byCard (V:=V) 2=twoAntichains (Finset.univ : Finset V) := by
    ext S
    simp [byCard,mem_antichainSets,twoAntichains,and_comm]
  rw [heq,←A2_counts_antichains]

theorem byCard_three : (byCard (V:=V) 3).card=A3 (V:=V) := by
  have heq : byCard (V:=V) 3=triples (Finset.univ : Finset V) := by
    ext S
    simp [byCard,mem_antichainSets,triples,and_comm]
  rw [heq]
  rfl

theorem ideal_count_width_three (hWidth : NoFourAntichain (V:=V)) :
    (idealSets (V:=V)).card=1+Fintype.card V+A2 (V:=V)+A3 (V:=V) := by
  classical
  rw [ideal_count_eq_antichain_count]
  have hDecomp : (antichainSets (V:=V)).card=
      ∑k∈Finset.range 4,(byCard (V:=V) k).card := by
    exact Finset.card_eq_sum_card_fiberwise (f:=Finset.card) (s:=antichainSets)
      (t:=Finset.range 4) (fun S hS => Finset.mem_range.mpr (by
        have hc := antichain_card_le_three hWidth S ((mem_antichainSets S).mp hS)
        omega))
  rw [hDecomp]
  simp only [Finset.sum_range_succ,Finset.sum_range_zero,zero_add,
    byCard_zero,byCard_one,byCard_two,byCard_three]

end IdealCounting

theorem r20_large_triple_deficit_ideal_count_le_85
    (hClass : PairClass (V:=V)) (hn : Fintype.card V=20)
    (hDelta : 3≤delta3 (V:=V)) : (IdealCounting.idealSets (V:=V)).card≤85 := by
  rw [IdealCounting.ideal_count_width_three hClass.1]
  exact r20_large_triple_deficit_count_le_85 hClass hn hDelta

#print axioms IdealCounting.ideal_count_width_three
#print axioms r20_large_triple_deficit_ideal_count_le_85
#check r20_large_triple_deficit_ideal_count_le_85
end NeutralCore
