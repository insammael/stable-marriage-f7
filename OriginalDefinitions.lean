module

public import CoreModels

@[expose] public section

set_option synthInstance.maxSize 1024

namespace NeutralCore

open ConditionalUL

variable {V : Type*} [Fintype V] [PartialOrder V] [DecidableEq V] [DecidableLE V]

instance inc_decidable (x y : V) : Decidable (Inc x y) := by
  unfold Inc; infer_instance
instance anti_decidable (T : Finset V) : Decidable (AntichainOn (T : Set V)) := by
  unfold AntichainOn; infer_instance
instance maximal_decidable (T : Finset V) (v : V) : Decidable (MaximalIn (T : Set V) v) := by
  unfold MaximalIn; infer_instance
instance minimal_decidable (T : Finset V) (v : V) : Decidable (MinimalIn (T : Set V) v) := by
  unfold MinimalIn MaximalIn; infer_instance
instance no_four_decidable : Decidable (NoFourAntichain (V := V)) := by
  unfold NoFourAntichain; infer_instance
instance no_311_decidable : Decidable (NoInduced311 (V := V)) := by
  unfold NoInduced311
  simp only [lt_iff_le_not_ge]
  infer_instance
instance no_221_decidable : Decidable (NoInduced221 (V := V)) := by
  unfold NoInduced221
  simp only [lt_iff_le_not_ge]
  infer_instance
instance no_33_decidable : Decidable (NoInduced33 (V := V)) := by
  unfold NoInduced33
  simp only [lt_iff_le_not_ge]
  infer_instance

def pairs (P : Finset V) : Finset (V × V) :=
  (P.product P).filter (fun p => Inc p.1 p.2)

def neighbors (P : Finset V) (v : V) : Finset V := P.filter (fun x => Inc x v)
def d (P : Finset V) (v : V) : ℕ := (neighbors P v).card
def e (P : Finset V) (v : V) : ℕ := (pairs (neighbors P v)).card / 2
def neutralAt (P : Finset V) (v : V) : Prop :=
  d P v≤3 → d P v≤e P v+2 → d P v=3 ∧ e P v=1
instance neutral_at_decidable (P : Finset V) (v : V) : Decidable (neutralAt P v) := by
  unfold neutralAt; infer_instance

def A2 : ℕ := (pairs (Finset.univ : Finset V)).card / 2
def triples (P : Finset V) : Finset (Finset V) :=
  P.powerset.filter (fun T => T.card=3 ∧ AntichainOn (T : Set V))
def A3 : ℕ := (triples (Finset.univ : Finset V)).card
def a : ℤ := 3*(Fintype.card V : ℤ)-8-(A2 (V := V) : ℤ)
def D : ℤ := (Fintype.card V : ℤ)-2-(A3 (V := V) : ℤ)-a (V := V)

def PairClass : Prop := NoFourAntichain (V := V) ∧ NoInduced311 (V := V) ∧
  NoInduced221 (V := V) ∧ NoInduced33 (V := V)
instance pair_class_decidable : Decidable (PairClass (V := V)) := by
  unfold PairClass; infer_instance

def Neutral : Prop := ∀ v : V,
  (MinimalIn (Set.univ : Set V) v ∨ MaximalIn (Set.univ : Set V) v) →
    neutralAt Finset.univ v
instance neutral_decidable : Decidable (Neutral (V := V)) := by
  unfold Neutral MinimalIn MaximalIn
  infer_instance

def BadNeutral : Prop := 5≤Fintype.card V ∧ PairClass (V := V) ∧
  0≤a (V := V) ∧ a (V := V)≤2 ∧ 0<D (V := V) ∧ Neutral (V := V)
instance bad_neutral_decidable : Decidable (BadNeutral (V := V)) := by
  unfold BadNeutral; infer_instance

theorem pairs_eq_crossEdges (P : Finset V) : pairs P=crossEdges P P := by
  ext p
  simp [pairs,mem_crossEdges,and_assoc]
theorem neighbors_eq_incNeighbors (P : Finset V) (v : V) :
    neighbors P v=incNeighbors P v := by
  ext x
  simp [neighbors,mem_incNeighbors]
theorem d_eq_degree (P : Finset V) (v : V) : d P v=degree P v := by
  simp only [d,degree,neighbors_eq_incNeighbors]
theorem e_eq_neighborPairs (P : Finset V) (v : V) : e P v=neighborPairs P v := by
  simp only [e,neighborPairs,pairs_eq_crossEdges,neighbors_eq_incNeighbors]
theorem neutralAt_iff (P : Finset V) (v : V) : neutralAt P v ↔ NeutralAt P v := by
  simp only [neutralAt,NeutralAt,d_eq_degree,e_eq_neighborPairs]

theorem neutral_upper (h : Neutral (V := V)) :
    ∀ v, MaximalIn (Set.univ : Set V) v → NeutralAt Finset.univ v := by
  intro v hv
  exact (neutralAt_iff _ _).mp (h v (Or.inr hv))

theorem neutral_lower (h : Neutral (V := V)) :
    ∀ v, MaximalIn (V := OrderDual V) (Set.univ : Set V) v →
      NeutralAt (V := OrderDual V) Finset.univ v := by
  intro v hv
  have hn := (neutralAt_iff _ _).mp (h v (Or.inl hv))
  have hNb : incNeighbors (V := OrderDual V) (Finset.univ : Finset V) v=
      incNeighbors (V := V) Finset.univ v := by
    ext x
    simp only [mem_incNeighbors,Finset.mem_univ,true_and]
    exact inc_dual_iff (V := V) x v
  have hPairs : ∀ T : Finset V, crossEdges (V := OrderDual V) T T=
      crossEdges (V := V) T T := by
    intro T
    ext p
    simp only [mem_crossEdges]
    exact and_congr_right (fun _ => and_congr_right
      (fun _ => inc_dual_iff (V := V) p.1 p.2))
  have hd : degree (V := OrderDual V) Finset.univ v=degree (V := V) Finset.univ v :=
    congrArg Finset.card hNb
  have he : neighborPairs (V := OrderDual V) Finset.univ v=
      neighborPairs (V := V) Finset.univ v := by
    unfold neighborPairs
    rw [hNb,hPairs]
  unfold NeutralAt at hn ⊢
  rw [hd,he]
  exact hn

#print axioms neutral_lower

end NeutralCore
