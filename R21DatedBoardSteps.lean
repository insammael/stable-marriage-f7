module

public import R21LongDatedPureTable
public import R21PhysicalWalkLengths

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false
namespace F7Manuscript.R21LongWindow.DatedBoardSteps
open F6SmallBlockTokenCapacity ReturnCertificate PartnerGraph.Periodic
open R21NormalEndpoint.BoundaryCover

/-- Exact endpoint matchings and the common missing-cell graph of one real
interval. No normal word or chronology is inferred from this record. -/
structure BoundaryModel (R : TokenRun Site Site 21) (off len : Nat)
    (bound : off+len ≤ 21) (b : DatedPureTable.Board) : Prop where
  left (a : Site) : (R.state ⟨off,by omega⟩ a).val = b.left.perm.getD a.val 0
  right (a : Site) : (R.state ⟨off+len,by omega⟩ a).val = b.right.perm.getD a.val 0
  holes (a v : Site) : 7*a.val+v.val ∈ b.holes ↔ ¬ Inside R off len bound a v

theorem inside_extend_right (R : TokenRun Site Site 21) {off len : Nat}
    (bound : off+len ≤ 21) (room : off+(len+1) ≤ 21)
    (x y : Site) (different : x ≠ y)
    (support : R.support ⟨off+len,by omega⟩ = {x,y}) (a v : Site) :
    Inside R off (len+1) room a v ↔ Inside R off len bound a v ∨
      (a=x ∧ R.state ⟨off+len,by omega⟩ y=v) ∨
      (a=y ∧ R.state ⟨off+len,by omega⟩ x=v) := by
  have step := step_eq_swap R ⟨off+len,by omega⟩ (x,y) support a
  constructor
  · rintro ⟨t,hit⟩
    by_cases old : t.val ≤ len
    · exact Or.inl ⟨⟨t.val,by omega⟩,hit⟩
    · have date : (⟨off+t.val,by omega⟩ : Fin 22) = ⟨off+len+1,by omega⟩ :=
        by
          apply Fin.ext
          change off+t.val=off+len+1
          have := t.isLt
          omega
      rw [date] at hit
      change R.state (⟨off+len,by omega⟩ : Fin 21).succ a=v at hit
      rw [step] at hit
      by_cases ax : a=x
      · right; left; exact ⟨ax,by simpa [swapSite,ax] using! hit⟩
      · by_cases ay : a=y
        · right; right; exact ⟨ay,by simpa [swapSite,ax,ay,Ne.symm different] using! hit⟩
        · left; exact ⟨⟨len,by omega⟩,by simpa [swapSite,ax,ay,Ne.symm different] using! hit⟩
  · rintro (old | ⟨ax,hit⟩ | ⟨ay,hit⟩)
    · obtain ⟨t,hit⟩ := old
      exact ⟨⟨t.val,by have := t.isLt; omega⟩,hit⟩
    · subst a
      refine ⟨⟨len+1,by omega⟩,?_⟩
      change R.state (⟨off+len,by omega⟩ : Fin 21).succ x=v
      rw [step]
      simpa [swapSite] using! hit
    · subst a
      refine ⟨⟨len+1,by omega⟩,?_⟩
      change R.state (⟨off+len,by omega⟩ : Fin 21).succ y=v
      rw [step]
      simpa [swapSite,Ne.symm different] using! hit

private theorem getD_map_range (f : Nat → Nat) (a : Site) :
    ((List.range 7).map f).getD a.val 0 = f a.val := by
  simp [List.getD_eq_getElem?_getD,List.getElem?_map,a.isLt]

/-- Append the next actual binary date. Both actual endpoint matchings and
all forty-nine hole incidences agree with the concrete table update. -/
theorem BoundaryModel.extendRight {R : TokenRun Site Site 21} {off len : Nat}
    {bound : off+len ≤ 21} {b : DatedPureTable.Board}
    (model : BoundaryModel R off len bound b) (room : off+(len+1) ≤ 21)
    (x y : Site) (different : x ≠ y)
    (support : R.support ⟨off+len,by omega⟩ = {x,y}) :
    BoundaryModel R off (len+1) room
      (DatedPureTable.extend b true (x.val,y.val)) := by
  constructor
  · intro a
    exact model.left a
  · intro a
    change (R.state ⟨off+len+1,by omega⟩ a).val =
      ((List.range 7).map (fun i =>
        if i=x.val then b.right.perm.getD y.val 0
        else if i=y.val then b.right.perm.getD x.val 0 else b.right.perm.getD i 0)).getD a.val 0
    rw [getD_map_range]
    have step := step_eq_swap R ⟨off+len,by omega⟩ (x,y) support a
    change (R.state (⟨off+len,by omega⟩ : Fin 21).succ a).val = _
    rw [step]
    by_cases ax : a=x
    · subst a
      simp [swapSite,model.right]
    · by_cases ay : a=y
      · subst a
        have yxval : y.val ≠ x.val := fun h => different (Fin.ext h).symm
        simp [swapSite,Ne.symm different,yxval,model.right]
      · have avx : a.val ≠ x.val := fun h => ax (Fin.ext h)
        have avy : a.val ≠ y.val := fun h => ay (Fin.ext h)
        simp [swapSite,ax,ay,avx,avy,model.right]
  · intro a v
    have extension := inside_extend_right R bound room x y different support a v
    have tokenY := model.right y
    have tokenX := model.right x
    have encoded (p t : Site) :
        7*a.val+v.val = 7*p.val+t.val ↔ a=p ∧ t=v := by
      constructor
      · intro h
        have aeq : a.val = p.val := by have := a.isLt; have := p.isLt; have := v.isLt; have := t.isLt; omega
        have teq : t.val = v.val := by omega
        exact ⟨Fin.ext aeq,Fin.ext teq⟩
      · rintro ⟨rfl,rfl⟩; rfl
    change 7*a.val+v.val ∈ b.holes.filter
      (fun cell => !(DatedPureTable.arrivals b true (x.val,y.val)).contains cell) ↔ _
    simp only [List.mem_filter,Bool.not_eq_true']
    have absent : (DatedPureTable.arrivals b true (x.val,y.val)).contains (7*a.val+v.val) = false ↔
        7*a.val+v.val ∉ DatedPureTable.arrivals b true (x.val,y.val) := by simp
    rw [absent]
    rw [model.holes,extension]
    change (¬ Inside R off len bound a v ∧
      7*a.val+v.val ∉ [7*x.val+b.right.perm.getD y.val 0,7*y.val+b.right.perm.getD x.val 0]) ↔ _
    rw [← tokenY,← tokenX]
    simp only [List.mem_cons,List.mem_singleton,encoded]
    tauto
private theorem swapSite_involution (x y a : Site) (different : x ≠ y) :
    swapSite (x,y) (swapSite (x,y) a) = a := by
  by_cases ax : a=x
  · subst a; simp [swapSite,different,Ne.symm different]
  · by_cases ay : a=y
    · subst a; simp [swapSite,different,Ne.symm different]
    · simp [swapSite,ax,ay]

theorem reverse_exchange (R : TokenRun Site Site 21) (i : Fin 21)
    (x y : Site) (different : x ≠ y) (support : R.support i = {x,y}) (a : Site) :
    R.state i.castSucc a = R.state i.succ (swapSite (x,y) a) := by
  have h := step_eq_swap R i (x,y) support (swapSite (x,y) a)
  rw [swapSite_involution x y a different] at h
  exact h.symm

theorem inside_extend_left (R : TokenRun Site Site 21) {off len : Nat}
    (bound : off+len ≤ 21) (positive : 0 < off)
    (room : (off-1)+(len+1) ≤ 21) (x y : Site) (different : x ≠ y)
    (support : R.support ⟨off-1,by omega⟩ = {x,y}) (a v : Site) :
    Inside R (off-1) (len+1) room a v ↔ Inside R off len bound a v ∨
      (a=x ∧ R.state ⟨off,by omega⟩ y=v) ∨
      (a=y ∧ R.state ⟨off,by omega⟩ x=v) := by
  have step := reverse_exchange R ⟨off-1,by omega⟩ x y different support a
  have after : (⟨off-1,by omega⟩ : Fin 21).succ = (⟨off,by omega⟩ : Fin 22) := by
    apply Fin.ext; change off-1+1=off; omega
  rw [after] at step
  constructor
  · rintro ⟨t,hit⟩
    by_cases zero : t.val=0
    · have date : (⟨off-1+t.val,by omega⟩ : Fin 22) = (⟨off-1,by omega⟩ : Fin 21).castSucc := by
        apply Fin.ext; change off-1+t.val=off-1; omega
      rw [date,step] at hit
      by_cases ax : a=x
      · right; left; exact ⟨ax,by simpa [swapSite,ax] using! hit⟩
      · by_cases ay : a=y
        · right; right; exact ⟨ay,by simpa [swapSite,ax,ay,Ne.symm different] using! hit⟩
        · left; exact ⟨⟨0,by omega⟩,by simpa [swapSite,ax,ay] using! hit⟩
    · left
      refine ⟨⟨t.val-1,by have := t.isLt; omega⟩,?_⟩
      have date : (⟨off+(t.val-1),by omega⟩ : Fin 22) = ⟨off-1+t.val,by omega⟩ := by
        apply Fin.ext; change off+(t.val-1)=off-1+t.val; omega
      rw [date]; exact hit
  · rintro (old | ⟨ax,hit⟩ | ⟨ay,hit⟩)
    · obtain ⟨t,hit⟩ := old
      refine ⟨⟨t.val+1,by have := t.isLt; omega⟩,?_⟩
      have date : (⟨off-1+(t.val+1),by omega⟩ : Fin 22) = ⟨off+t.val,by omega⟩ := by
        apply Fin.ext; change off-1+(t.val+1)=off+t.val; omega
      rw [date]; exact hit
    · subst a
      refine ⟨⟨0,by omega⟩,?_⟩
      change R.state (⟨off-1,by omega⟩ : Fin 21).castSucc x=v
      rw [step]
      simpa [swapSite] using! hit
    · subst a
      refine ⟨⟨0,by omega⟩,?_⟩
      change R.state (⟨off-1,by omega⟩ : Fin 21).castSucc y=v
      rw [step]
      simpa [swapSite,Ne.symm different] using! hit

/-- Extend to the actual preceding date, read outwards. The same full run
and the common missing-cell set are retained; no chronological fact is
reconstructed from the endpoint matchings. -/
theorem BoundaryModel.extendLeft {R : TokenRun Site Site 21} {off len : Nat}
    {bound : off+len ≤ 21} {b : DatedPureTable.Board}
    (model : BoundaryModel R off len bound b) (positive : 0 < off)
    (room : (off-1)+(len+1) ≤ 21) (x y : Site) (different : x ≠ y)
    (support : R.support ⟨off-1,by omega⟩ = {x,y}) :
    BoundaryModel R (off-1) (len+1) room
      (DatedPureTable.extend b false (x.val,y.val)) := by
  constructor
  · intro a
    change (R.state ⟨off-1,by omega⟩ a).val =
      ((List.range 7).map (fun i =>
        if i=x.val then b.left.perm.getD y.val 0
        else if i=y.val then b.left.perm.getD x.val 0 else b.left.perm.getD i 0)).getD a.val 0
    rw [getD_map_range]
    have step := reverse_exchange R ⟨off-1,by omega⟩ x y different support a
    have after : (⟨off-1,by omega⟩ : Fin 21).succ = (⟨off,by omega⟩ : Fin 22) := by
      apply Fin.ext; change off-1+1=off; omega
    rw [after] at step
    change (R.state (⟨off-1,by omega⟩ : Fin 21).castSucc a).val = _
    rw [step]
    by_cases ax : a=x
    · subst a
      simp [swapSite,model.left]
    · by_cases ay : a=y
      · subst a
        have yxval : y.val ≠ x.val := fun h => different (Fin.ext h).symm
        simp [swapSite,Ne.symm different,yxval,model.left]
      · have avx : a.val ≠ x.val := fun h => ax (Fin.ext h)
        have avy : a.val ≠ y.val := fun h => ay (Fin.ext h)
        simp [swapSite,ax,ay,avx,avy,model.left]
  · intro a
    change (R.state ⟨off-1+(len+1),by omega⟩ a).val = b.right.perm.getD a.val 0
    have date : (⟨off-1+(len+1),by omega⟩ : Fin 22) = ⟨off+len,by omega⟩ := by
      apply Fin.ext; change off-1+(len+1)=off+len; omega
    rw [date]; exact model.right a
  · intro a v
    have extension := inside_extend_left R bound positive room x y different support a v
    have tokenY := model.left y
    have tokenX := model.left x
    have encoded (p t : Site) :
        7*a.val+v.val = 7*p.val+t.val ↔ a=p ∧ t=v := by
      constructor
      · intro h
        have aeq : a.val = p.val := by have := a.isLt; have := p.isLt; have := v.isLt; have := t.isLt; omega
        have teq : t.val = v.val := by omega
        exact ⟨Fin.ext aeq,Fin.ext teq⟩
      · rintro ⟨rfl,rfl⟩; rfl
    change 7*a.val+v.val ∈ b.holes.filter
      (fun cell => !(DatedPureTable.arrivals b false (x.val,y.val)).contains cell) ↔ _
    simp only [List.mem_filter,Bool.not_eq_true']
    have absent : (DatedPureTable.arrivals b false (x.val,y.val)).contains (7*a.val+v.val) = false ↔
        7*a.val+v.val ∉ DatedPureTable.arrivals b false (x.val,y.val) := by simp
    rw [absent,model.holes,extension]
    change (¬ Inside R off len bound a v ∧
      7*a.val+v.val ∉ [7*x.val+b.left.perm.getD y.val 0,7*y.val+b.left.perm.getD x.val 0]) ↔ _
    rw [← tokenY,← tokenX]
    simp only [List.mem_cons,List.mem_singleton,encoded]
    tauto


end F7Manuscript.R21LongWindow.DatedBoardSteps
