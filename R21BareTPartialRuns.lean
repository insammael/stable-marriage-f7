module

public import F7Manuscript.ActualR21CrownOrderedRuns

@[expose] public section
set_option backward.isDefEq.respectTransparency false

namespace F7Manuscript.R21BareTEndpoint
open F6SmallBlockTokenCapacity F7Local NormalSkeleton R21PureInitialCrown ReturnCertificate
open MixedPlanDefinition MixedPlanRealization PartnerGraph PartnerGraph.Periodic CrownSupportChoices
local notation "Site" => Fin 7

variable {W : Type*} [Fintype W] {n m : Nat}

def DisjointHistory (X : TokenRun Site W n) (Y : TokenRun Site W m) : Prop :=
  X.state 0 = Y.state 0 ∧
    ∀ a b, SeenBy X a b → SeenBy Y a b → X.state 0 a = b

/-- One physical event just beyond the end of the first run takes each
actor to a partner absent from both of the specified runs. -/
def CanExtend (X : TokenRun Site W n) (Y : TokenRun Site W m) : Prop :=
  ∃ a b : Site, a≠b ∧
    (¬SeenBy X a (X.state (Fin.last n) b)) ∧ (¬SeenBy Y a (X.state (Fin.last n) b)) ∧
    (¬SeenBy X b (X.state (Fin.last n) a)) ∧ (¬SeenBy Y b (X.state (Fin.last n) a))

theorem DisjointHistory.sym {P : TokenRun Site W n} {Q : TokenRun Site W m}
    (h : DisjointHistory P Q) : DisjointHistory Q P :=
  ⟨h.1.symm, fun a b hq hp => by rw [← h.1]; exact h.2 a b hp hq⟩

theorem DisjointHistory.map {P : TokenRun Site W n} {Q : TokenRun Site W m}
    (h : DisjointHistory P Q) (e : Equiv.Perm Site) :
    DisjointHistory (reindexRun P e) (reindexRun Q e) := by
  refine ⟨by simp [reindexRun,h.1],?_⟩
  intro a b hp hq
  simpa only [reindex_state] using! h.2 (e.symm a) b hp hq

theorem CanExtend.map {P : TokenRun Site W n} {Q : TokenRun Site W m}
    (h : CanExtend P Q) (e : Equiv.Perm Site) : CanExtend (reindexRun P e) (reindexRun Q e) := by
  obtain ⟨a,b,hab,ha,hqa,hb,hqb⟩ := h
  refine ⟨e a,e b,(fun he => hab (e.injective he)),?_,?_,?_,?_⟩ <;>
    simp only [SeenBy,reindex_state,Equiv.symm_apply_apply] <;> assumption

structure PartialCrownRuns (n m : Nat) (S₀ S₁ : Chart) where
  order : Fin 6
  length₀ : 3 ≤ n
  length₁ : 3 ≤ m
  pre : TokenRun Site (Fin 7) n
  post : TokenRun Site (Fin 7) m
  bits₀ : Nat → Bool
  bits₁ : Nat → Bool
  initial₀ : ∀ c : Fin 3, pre.support ⟨c.val,c.isLt.trans_le length₀⟩ = oldPair c
  initial₁ : ∀ c : Fin 3, post.support ⟨c.val,c.isLt.trans_le length₁⟩ = crownRow 6 c
  route₀ : SupportsRoute pre ⟨3,Nat.lt_succ_of_le length₀⟩ oldOrderedCrownFrame
    (mixedPlanFrom S₀.naturalWord S₀.naturalLevels 0 S₀.m) bits₀ 0
  route₁ : SupportsRoute post ⟨3,Nat.lt_succ_of_le length₁⟩ (newOrderedCrownFrame order)
    (mixedPlanFrom S₁.naturalWord S₁.naturalLevels 0 S₁.m) bits₁ 0
  anchor : DisjointHistory pre post
  exterior : CanExtend pre post ∨ CanExtend post pre

end F7Manuscript.R21BareTEndpoint
