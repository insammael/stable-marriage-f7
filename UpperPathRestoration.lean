module

public import DualPathCover

@[expose] public section

namespace NeutralCore.PathExtraction
open ConditionalUL ActualOverlap Peeling
variable {V : Type*} [Fintype V] [PartialOrder V] [DecidableEq V] [DecidableLE V]

def survivorTriple (P : Finset V) (p : V) (T : Triple (P.erase p)) : Triple P :=
  ⟨T.val,((triples_erase_iff P p T.val).mp T.property).1⟩

theorem component_survivor (P : Finset V) (p : V) (d z : Triple P)
    (hp : p∈d.val) (hOnly : ∀T : Triple P,p∈T.val → T=d)
    (hz : z≠d) (hAdj : (graph P).Adj d z)
    (hLeaf : ∀T,(graph P).Adj d T → T=z) (T : Triple (P.erase p)) :
    actualComponentEquiv P p d z hp hOnly hz hAdj hLeaf
      ((graph P).connectedComponentMk (survivorTriple P p T))=
      (graph (P.erase p)).connectedComponentMk T := by
  classical
  have hne : survivorTriple P p T≠d := by
    intro heq
    exact ((triples_erase_iff P p T.val).mp T.property).2 ((congrArg Subtype.val heq).symm ▸ hp)
  change (deletionIso P p d hp hOnly).symm.connectedComponentEquiv
    (LeafPreservation.componentEquiv (graph P) d z hz hAdj hLeaf
      ((graph P).connectedComponentMk (survivorTriple P p T)))=_
  rw [LeafPreservation.componentEquiv_survivor (graph P) d z hz hAdj hLeaf
    ⟨survivorTriple P p T,hne⟩]
  rfl

/-- Restore an actual leaf at the upper endpoint of its actual component path. -/
noncomputable def restoreUpper (P : Finset V) (p : V) (d z : Triple P)
    (hp : p∈d.val) (hOnly : ∀T : Triple P,p∈T.val → T=d)
    (hz : z≠d) (hAdj : (graph P).Adj d z)
    (hLeaf : ∀T,(graph P).Adj d T → T=z)
    (hRetain : d.val \ {p}⊆z.val)
    (hMax : ∀x∈z.val,MaximalIn (P.erase p : Set V) x)
    (hUp : ∀x∈z.val,∃y∈d.val,x≤y)
    (hDown : ∀y∈d.val,∃x∈z.val,x≤y)
    (H : ActualPathCover (P.erase p)) : ActualPathCover P := by
  classical
  have hpz : p∉z.val := fun h => hz (hOnly z h)
  let zq : Triple (P.erase p) := ⟨z.val,(triples_erase_iff P p z.val).mpr ⟨z.property,hpz⟩⟩
  let E := actualComponentEquiv P p d z hp hOnly hz hAdj hLeaf
  let C0 := (graph P).connectedComponentMk d
  have hC0 : E C0=(graph (P.erase p)).connectedComponentMk zq := by
    have heq : survivorTriple P p zq=z := rfl
    rw [show C0=(graph P).connectedComponentMk z from adjacent_same_component hAdj,←heq]
    exact component_survivor P p d z hp hOnly hz hAdj hLeaf zq
  have hEnd : (H.path (E C0)).triangles (H.path (E C0)).last=z.val := by
    obtain ⟨j,hj⟩ := H.exhaustive zq
    have hjLast := H.end_of_maxima ((graph (P.erase p)).connectedComponentMk zq)
      (j:=j) (by simpa only [hj] using hMax)
    rw [hC0,←hjLast]
    exact hj
  have hOld : ∀i,i≤(H.path (E C0)).last → ∀x,
      x∈(H.path (E C0)).triangles i → x∈d.val →
      x∈(H.path (E C0)).triangles (H.path (E C0)).last := by
    intro i hi x hx hxd
    have hxQ := ((mem_triples_on (P.erase p) _).mp (H.mem (E C0) i hi)).1 hx
    rw [hEnd]
    exact hRetain (Finset.mem_sdiff.mpr ⟨hxd,by simpa using (Finset.mem_erase.mp hxQ).1⟩)
  let added := (H.path (E C0)).append d.val
    ((mem_triples_on P _).mp d.property).2.1
    ((mem_triples_on P _).mp d.property).2.2
    (by rw [hEnd,Finset.inter_comm]; exact hAdj)
    (by simpa only [hEnd] using hUp)
    (by simpa only [hEnd] using hDown) hOld
  let newPath : (graph P).ConnectedComponent → IntervalPath V :=
    fun C => if C=C0 then added else H.path (E C)
  have hOldMem : ∀C i (hi : i≤(H.path (E C)).last),
      (H.path (E C)).triangles i∈triples P := by
    intro C i hi
    exact ((triples_erase_iff P p _).mp (H.mem (E C) i hi)).1
  have hOldComp : ∀C i (hi : i≤(H.path (E C)).last),
      (graph P).connectedComponentMk ⟨(H.path (E C)).triangles i,hOldMem C i hi⟩=C := by
    intro C i hi
    apply E.injective
    exact (component_survivor P p d z hp hOnly hz hAdj hLeaf
      ⟨(H.path (E C)).triangles i,H.mem (E C) i hi⟩).trans (H.component (E C) i hi)
  have hBound : ∀C,(H.path (E C)).last≤(newPath C).last := by
    intro C
    by_cases hC : C=C0
    · subst C; simp [newPath,added,IntervalPath.append]
    · simp [newPath,hC]
  have hOldPath : ∀C i,i≤(H.path (E C)).last →
      (newPath C).triangles i=(H.path (E C)).triangles i := by
    intro C i hi
    by_cases hC : C=C0
    · subst C; simp [newPath,added,IntervalPath.append,hi]
    · simp [newPath,hC]
  refine {
    path := newPath
    mem := ?_
    component := ?_
    injective := ?_
    exhaustive := ?_ }
  · intro C i hi
    by_cases h : i≤(H.path (E C)).last
    · rw [hOldPath C i h]
      exact hOldMem C i h
    · have hC : C=C0 := by
        by_contra hn
        simp only [newPath,if_neg hn] at hi
        omega
      subst C
      simpa [newPath,added,IntervalPath.append,h] using d.property
  · intro C i hi
    by_cases h : i≤(H.path (E C)).last
    · simpa only [hOldPath C i h] using hOldComp C i h
    · have hC : C=C0 := by
        by_contra hn
        simp only [newPath,if_neg hn] at hi
        omega
      subst C
      change (graph P).connectedComponentMk ⟨_,_⟩=C0
      convert (rfl : (graph P).connectedComponentMk d=C0) using 1
      apply congrArg (graph P).connectedComponentMk
      apply Subtype.ext
      simp [newPath,added,IntervalPath.append,h]
  · intro C i k hik
    change (newPath C).triangles i=(newPath C).triangles k at hik
    by_cases hC : C=C0
    · subst C
      have hil : i.val≤(H.path (E C0)).last+1 := by simpa [newPath,added,IntervalPath.append] using i.isLt
      have hkl : k.val≤(H.path (E C0)).last+1 := by simpa [newPath,added,IntervalPath.append] using k.isLt
      by_cases hi : i.val≤(H.path (E C0)).last <;>
        by_cases hk : k.val≤(H.path (E C0)).last
      · rw [hOldPath C0 i hi,hOldPath C0 k hk] at hik
        have heq : (⟨i.val,by omega⟩ : Fin ((H.path (E C0)).last+1))=
            ⟨k.val,by omega⟩ := H.injective (E C0) hik
        have hv : i.val=k.val := congrArg (fun j : Fin ((H.path (E C0)).last+1) => j.val) heq
        exact Fin.ext hv
      · have hpold : p∉(newPath C0).triangles i := by
          rw [hOldPath C0 i hi]
          exact ((triples_erase_iff P p _).mp (H.mem (E C0) i hi)).2
        have hpnew : p∈(newPath C0).triangles k := by
          simpa [newPath,added,IntervalPath.append,hk] using hp
        exact (hpold (hik.symm ▸ hpnew)).elim
      · have hpold : p∉(newPath C0).triangles k := by
          rw [hOldPath C0 k hk]
          exact ((triples_erase_iff P p _).mp (H.mem (E C0) k hk)).2
        have hpnew : p∈(newPath C0).triangles i := by
          simpa [newPath,added,IntervalPath.append,hi] using hp
        exact (hpold (hik ▸ hpnew)).elim
      · apply Fin.ext; omega
    · have heq : (⟨i.val,by simpa [newPath,hC] using i.isLt⟩ : Fin ((H.path (E C)).last+1))=
          ⟨k.val,by simpa [newPath,hC] using k.isLt⟩ :=
        H.injective (E C) (by simpa [newPath,hC] using hik)
      have hv : i.val=k.val := congrArg (fun j : Fin ((H.path (E C)).last+1) => j.val) heq
      exact Fin.ext hv
  · intro T
    by_cases hTd : T=d
    · subst T
      refine ⟨⟨(H.path (E C0)).last+1,?_⟩,?_⟩
      · simp [newPath,added,IntervalPath.append,C0]
      · simp [newPath,added,IntervalPath.append,C0]
    · have hpT : p∉T.val := fun h => hTd (hOnly T h)
      let Tq : Triple (P.erase p) := ⟨T.val,(triples_erase_iff P p _).mpr ⟨T.property,hpT⟩⟩
      have hEq : survivorTriple P p Tq=T := rfl
      have hComp : E ((graph P).connectedComponentMk T)=
          (graph (P.erase p)).connectedComponentMk Tq := by
        rw [←hEq]; exact component_survivor P p d z hp hOnly hz hAdj hLeaf Tq
      obtain ⟨i,hi⟩ := H.exhaustive Tq
      have hiOld : i.val≤(H.path (E ((graph P).connectedComponentMk T))).last := by
        rw [hComp]; have hh := i.isLt; omega
      refine ⟨⟨i,by have hb := hBound ((graph P).connectedComponentMk T); omega⟩,?_⟩
      rw [hOldPath _ i hiOld,hComp]
      exact hi

#print axioms component_survivor
#print axioms restoreUpper
end NeutralCore.PathExtraction
