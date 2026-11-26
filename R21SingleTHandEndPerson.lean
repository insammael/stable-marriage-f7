module

public import R21SingleTHandWordPerson

@[expose] public section
set_option backward.isDefEq.respectTransparency false
namespace F7Manuscript.R21SingleTHand
open F6SmallBlockTokenCapacity R21PureInitialCrown ReturnCertificate
noncomputable section
open scoped Classical

def WordPersonInvariant.endBool (C : WordPersonInvariant) (u v : Site) : Bool :=
  C.tab.any fun q=>decide (q.1=u ∧ C.edge u v ∧ v∉q.2 ∧ (if v∈C.U then insert v q.2 else q.2)=C.U)

theorem WordPersonInvariant.endBool_iff (C : WordPersonInvariant) (u v : Site) :
    C.endBool u v=true ↔ EndAllowed C.tab C.edge C.U u v := by
  simp only [WordPersonInvariant.endBool,List.any_eq_true,decide_eq_true_eq,EndAllowed]

structure EndedPerson where
  core : WordPersonInvariant
  ends : Finset (Site×Site)
  correct : ∀ u v,core.endBool u v=decide ((u,v)∈ends)

theorem EndedPerson.mem_of_allowed (C : EndedPerson) (u v : Site)
    (h : EndAllowed C.core.tab C.core.edge C.core.U u v) : (u,v)∈C.ends := by
  have he := (C.core.endBool_iff u v).mpr h
  rw [C.correct u v] at he
  exact of_decide_eq_true he

/-- A row that still needs any partner cannot have its actual last
exchange before the fixed prefix. The opposite side is already complete. -/
theorem last_date_after_missing {n m : ℕ}
    (L : TokenRun Site Site n) (R : TokenRun Site Site m) (h : SharedAnchor L R)
    (k : Fin (n+1)) (a : Site) (hm : ∃ b,Remaining L R k (Fin.last m) a b)
    (i : Fin n) (hlast : L.state i.succ a=L.state (Fin.last n) a) : k ≤ i.castSucc := by
  by_contra hki
  have hik : i.succ ≤ k := by
    change ¬k.val ≤ i.val at hki
    change i.val+1 ≤ k.val
    omega
  obtain ⟨b,hb⟩ := hm
  rcases remaining_eventually h k (Fin.last m) a b hb with ⟨t,hkt,ht⟩|⟨t,hkt,ht⟩
  · have he := state_eq_between L a i.succ t (Fin.last n) (le_trans hik hkt.le) (Fin.le_last _) hlast
    have hs : L.state i.succ a=b := hlast.trans (he.symm.trans ht)
    exact hb.1 ⟨i.succ,hik,hs⟩
  · exact not_lt_of_ge (Fin.le_last t) hkt

def Touches (w : Site⊕Site) (a b u v : Site) : Prop :=
  match w with
  | .inl x => x=a ∨ x=b
  | .inr x => x=u ∨ x=v
instance (w : Site⊕Site) (a b u v : Site) : Decidable (Touches w a b u v) := by
  unfold Touches
  split <;> infer_instance

structure LastFrameCertificate where
  longWord : List Swap
  shortWord : List Swap
  rows : Site→EndedPerson
  tokens : Site→EndedPerson
  rowLong : ∀ a,(rows a).core.longWord=longWord
  rowShort : ∀ a,(rows a).core.shortWord=shortWord
  rowActor : ∀ a,(rows a).core.actor=a
  rowFlip : ∀ a,(rows a).core.flip=false
  tokenLong : ∀ a,(tokens a).core.longWord=longWord
  tokenShort : ∀ a,(tokens a).core.shortWord=shortWord
  tokenActor : ∀ a,(tokens a).core.actor=a
  tokenFlip : ∀ a,(tokens a).core.flip=true
  need : ∀ a,∃ b,wordMissing longWord shortWord a b
  witness₀ : Site⊕Site
  witness₁ : Site⊕Site
  cover : ∀ a b u v,a≠b → u≠v →
    (u,v)∈(rows a).ends → (v,u)∈(rows b).ends →
    (a,b)∈(tokens u).ends → (b,a)∈(tokens v).ends →
    Touches witness₀ a b u v ∨ Touches witness₁ a b u v

end
end F7Manuscript.R21SingleTHand
