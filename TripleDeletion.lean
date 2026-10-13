module

public import HereditaryPairBound
public import UnorderedPairCount

@[expose] public section

namespace NeutralCore
open ConditionalUL
variable {V : Type*} [Fintype V] [PartialOrder V] [DecidableEq V] [DecidableLE V]

theorem mem_triples_on (P T : Finset V) : T∈triples P ↔
    T⊆P ∧ T.card=3 ∧ AntichainOn (T : Set V) := by simp [triples]

theorem incident_triples_count (P : Finset V) (v : V) (hv : v∈P) :
    ((triples P).filter (fun T => v∈T)).card=e P v := by
  classical
  rw [e,unordered_pair_count]
  apply Finset.card_bij (fun T _ => T.erase v)
  · intro T hT
    obtain ⟨hT,hvT⟩ := Finset.mem_filter.mp hT
    obtain ⟨hSub,hCard,hAnti⟩ := (mem_triples_on P T).mp hT
    apply Finset.mem_filter.mpr
    refine ⟨Finset.mem_powerset.mpr ?_,?_,?_⟩
    · intro x hx
      obtain ⟨hne,hxT⟩ := Finset.mem_erase.mp hx
      exact Finset.mem_filter.mpr ⟨hSub hxT,hAnti hxT hvT hne⟩
    · rw [Finset.card_erase_of_mem hvT,hCard]
    · intro x hx y hy hne
      exact hAnti (Finset.mem_erase.mp hx).2 (Finset.mem_erase.mp hy).2 hne
  · intro T hT U hU heq
    have hvT := (Finset.mem_filter.mp hT).2
    have hvU := (Finset.mem_filter.mp hU).2
    calc T = insert v (T.erase v) := (Finset.insert_erase hvT).symm
         _ = insert v (U.erase v) := by rw [heq]
         _ = U := Finset.insert_erase hvU
  · intro S hS
    obtain ⟨hSub,hCard,hAnti⟩ := Finset.mem_filter.mp hS
    have hSN : S⊆neighbors P v := Finset.mem_powerset.mp hSub
    have hvS : v∉S := by
      intro hvS
      have hi := (Finset.mem_filter.mp (hSN hvS)).2
      exact hi.1 le_rfl
    have hi : ∀x∈S, Inc x v := fun x hx => (Finset.mem_filter.mp (hSN hx)).2
    refine ⟨insert v S,Finset.mem_filter.mpr ⟨(mem_triples_on P _).mpr ⟨?_,?_,?_⟩,
      by simp⟩,by simp [hvS]⟩
    · intro x hx
      rcases Finset.mem_insert.mp hx with rfl | hxS
      · exact hv
      · exact (Finset.mem_filter.mp (hSN hxS)).1
    · simp [hvS,hCard]
    · intro x hx y hy hne
      rcases Finset.mem_insert.mp hx with rfl | hxS
      · have hyS : y∈S := (Finset.mem_insert.mp hy).resolve_left (Ne.symm hne)
        exact inc_symm (hi y hyS)
      · rcases Finset.mem_insert.mp hy with rfl | hyS
        · exact hi x hxS
        · exact hAnti hxS hyS hne

/-- Counts ACTUAL antichain triples removed by an arbitrary point deletion. -/
theorem triple_deletion (P : Finset V) {v : V} (hv : v∈P) :
    (triples P).card=(triples (P.erase v)).card+e P v := by
  classical
  have hAvoid : (triples P).filter (fun T => v∉T)=triples (P.erase v) := by
    ext T
    simp only [Finset.mem_filter,mem_triples_on]
    constructor
    · rintro ⟨⟨hs,hc,ha⟩,hvT⟩
      exact ⟨fun x hx => Finset.mem_erase.mpr ⟨fun heq => hvT (heq ▸ hx),hs hx⟩,hc,ha⟩
    · rintro ⟨hs,hc,ha⟩
      exact ⟨⟨fun x hx => (Finset.mem_erase.mp (hs hx)).2,hc,ha⟩,
        fun hvT => (Finset.mem_erase.mp (hs hvT)).1 rfl⟩
  have h := Finset.card_filter_add_card_filter_not (s:=triples P) (p:=fun T => v∈T)
  rw [hAvoid,incident_triples_count P v hv] at h
  omega

#print axioms triple_deletion
end NeutralCore
