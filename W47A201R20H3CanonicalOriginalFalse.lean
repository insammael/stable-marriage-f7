module

public import W47A182R20H3CanonicalSupplier4
public import W47A197R20H3LiteralNormalizedWindow
public import W47A199R20H3LiteralWindowContradiction
public import W47A157R20H3FiveConvex

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

set_option maxHeartbeats 200000

namespace F7Manuscript.ActualR20H3

noncomputable section

open ConditionalUL NeutralCore TripleCoordinateLattice
open SupportBridge StableLattice StableIdeals EventSupports ConvexExecution
open scoped Classical

/-
The convexity application is elaborated independently of the actual-event
support argument and independently of globalThresholdEnumeration.

In particular, E is a parameter here. The four endpoint equalities and the
two path equalities are eliminated before applying the checked A157 theorem.
No new instance is installed between the formation of E and that application.
-/
private theorem original_named_five_orderConvex
    {V : Type*}
    [Fintype V] [PartialOrder V]
    [DecidableEq V] [DecidableLE V]
    (C : Partition (V := V))
    [Nonempty (Triple C)]
    (E : Enumeration (thresholdEvents C))
    (n : Fin (thresholdLength C))
    (s t : Triple C)
    (hs : s = GenericThresholdPath.path C E n.castSucc)
    (ht : t = GenericThresholdPath.path C E n.succ)
    (i j : Fin 3)
    (x b c p q : V)
    (hb : b = (s.val i).val)
    (hc : c = (s.val j).val)
    (hp : p = (t.val i).val)
    (hq : q = (t.val j).val)
    (hx : x ∈ outsideTripleVertices C)
    (hcard : (outsideTripleVertices C).card = 1)
    (hbx : b < x)
    (hcx : c < x)
    (hxp : x < p)
    (hxq : x < q) :
    OrderConvex ({b, c, x, p, q} : Finset V) := by
  subst b
  subst c
  subst p
  subst q
  subst s
  subst t
  exact
    F7Manuscript.TripleCoordinateLattice.A136.canonical_singleton_five_orderConvex
      (C := C) (E := E) (n := n)
      (d := i) (e := j) (x := x)
      (hx := hx) (hcard := hcard)
      (hbx := hbx) (hcx := hcx)
      (hxbPrime := hxp) (hxcPrime := hxq)

section ActualSupportScope

/-
These instances are confined to the actual-support bridge. They match the
classical event instances used by the checked A197 declarations.

The canonical witness and path bridges below are outside this scope.
-/
local instance originalFalseEventDecEq
    (I : Profile 7) [Nonempty (StableMatching I)] :
    DecidableEq (StableIdeals.Event I) :=
  Classical.decEq _

local instance originalFalseEventDecLe
    (I : Profile 7) [Nonempty (StableMatching I)] :
    DecidableLE (StableIdeals.Event I) :=
  fun _ _ => Classical.propDecidable _

local instance originalFalseEventDecLt
    (I : Profile 7) [Nonempty (StableMatching I)] :
    DecidableLT (StableIdeals.Event I) :=
  fun _ _ => Classical.propDecidable _

/-
K is passed as an opaque finset, together with its membership description.
Thus crossing this scope does not ask definitional equality to compare two
five-element finset expressions built using different DecidableEq instances.
The only conversion is the elementary extensional equality hKvertices.
-/
private theorem original_literal_rows_false
    (I : Profile 7) [Nonempty (StableMatching I)]
    (x u0 u1 u2 b c p q : StableIdeals.Event I)
    (h01 : u0 < u1)
    (h12 : u1 < u2)
    (hIcc :
      Set.Icc u0 u2 = ({u0, u1, u2} : Set (StableIdeals.Event I)))
    (hx0 : Inc x u0)
    (hx1 : Inc x u1)
    (hx2 : Inc x u2)
    (hdata : LiteralRowSupportData I u0 u1 u2 b c p q)
    (K : Finset (StableIdeals.Event I))
    (hK : OrderConvex K)
    (hmembers :
      ∀ y : StableIdeals.Event I,
        y ∈ K ↔ y = b ∨ y = c ∨ y = x ∨ y = p ∨ y = q)
    (hOldInc : Inc b c)
    (hNewInc : Inc p q)
    (hbx : b < x)
    (hcx : c < x)
    (hxp : x < p)
    (hxq : x < q) :
    False := by
  have hKvertices :
      K = ({b, c, x, p, q} : Finset (StableIdeals.Event I)) := by
    apply Finset.ext
    intro y
    simpa only [Finset.mem_insert, Finset.mem_singleton] using!
      (hmembers y)

  have hKnamed :
      OrderConvex
        ({b, c, x, p, q} : Finset (StableIdeals.Event I)) := by
    rw [← hKvertices]
    exact hK

  have hinterval :
      interval u0 u2 =
        ({u0, u1, u2} : Finset (StableIdeals.Event I)) := by
    ext y
    simpa only [mem_interval, Set.mem_Icc, Set.mem_insert_iff,
      Set.mem_singleton_iff, Finset.mem_insert, Finset.mem_singleton] using!
      (Set.ext_iff.mp hIcc y)

  obtain ⟨e, _hF, hOldSupports, _hbcard, _hccard, hold,
      hxsub, hxcard, hpcard, hqcard, hdis, hunion⟩ :=
    A195_original_literal_actor_chart
      I x u0 u1 u2 b c p q
      h01 h12 hinterval hx0 hx1 hx2 hdata

  exact
    F7Manuscript.OriginalStateReceipt.A197_original_actual_supports_false
      I b c x p q hKnamed hOldInc hNewInc
      hbx hcx hxp hxq e hOldSupports hold
      hxsub hxcard hpcard hqcard hdis hunion

end ActualSupportScope

/-
This bridge has the ordinary instance scope of A182, not the local actual-
support scope above. It receives E, s, and t as parameters, so the convexity
step cannot unfold globalThresholdEnumeration while comparing dependent path
arguments.

The named endpoint equalities are deliberately supplied to the generic
convexity bridge, rather than inferred while elaborating the A157 application.
-/
private theorem original_path_rows_false
    (I : Profile 7) [Nonempty (StableMatching I)]
    (C : Partition (V := StableIdeals.Event I))
    [Nonempty (Triple C)]
    (E : Enumeration (thresholdEvents C))
    (n : Fin (thresholdLength C))
    (s t : Triple C)
    (hs : s = GenericThresholdPath.path C E n.castSucc)
    (ht : t = GenericThresholdPath.path C E n.succ)
    (i j : Fin 3)
    (x u0 u1 u2 : StableIdeals.Event I)
    (hout : outsideTripleVertices C = {x})
    (h01 : u0 < u1)
    (h12 : u1 < u2)
    (hIcc :
      Set.Icc u0 u2 = ({u0, u1, u2} : Set (StableIdeals.Event I)))
    (hx0 : Inc x u0)
    (hx1 : Inc x u1)
    (hx2 : Inc x u2)
    (hdata :
      LiteralRowSupportData I u0 u1 u2
        (s.val i).val (s.val j).val
        (t.val i).val (t.val j).val)
    (hOldInc : Inc (s.val i).val (s.val j).val)
    (hNewInc : Inc (t.val i).val (t.val j).val)
    (hbx : (s.val i).val < x)
    (hcx : (s.val j).val < x)
    (hxp : x < (t.val i).val)
    (hxq : x < (t.val j).val) :
    False := by
  let b : StableIdeals.Event I := (s.val i).val
  let c : StableIdeals.Event I := (s.val j).val
  let p : StableIdeals.Event I := (t.val i).val
  let q : StableIdeals.Event I := (t.val j).val

  have hb : b = (s.val i).val := rfl
  have hc : c = (s.val j).val := rfl
  have hp : p = (t.val i).val := rfl
  have hq : q = (t.val j).val := rfl

  have hx : x ∈ outsideTripleVertices C := by
    rw [hout]
    exact Finset.mem_singleton_self x

  have hcard : (outsideTripleVertices C).card = 1 := by
    rw [hout]
    simp

  have hK :
      OrderConvex
        ({b, c, x, p, q} : Finset (StableIdeals.Event I)) :=
    original_named_five_orderConvex
      C E n s t hs ht i j x b c p q
      hb hc hp hq hx hcard hbx hcx hxp hxq

  have hmembers :
      ∀ y : StableIdeals.Event I,
        y ∈ ({b, c, x, p, q} : Finset (StableIdeals.Event I)) ↔
          y = b ∨ y = c ∨ y = x ∨ y = p ∨ y = q := by
    intro y
    simp only [Finset.mem_insert, Finset.mem_singleton]

  exact
    original_literal_rows_false
      I x u0 u1 u2 b c p q
      h01 h12 hIcc hx0 hx1 hx2 hdata
      ({b, c, x, p, q} : Finset (StableIdeals.Event I))
      hK hmembers hOldInc hNewInc hbx hcx hxp hxq

/-
Only witness unfolding and projection occur in this declaration. In
particular, the former timeout point is no longer an A157 application inside
a context containing the unfolded canonical witness and its global
enumeration.

The castSucc/succ path equalities are checked locally, before calling the
opaque-enumeration bridge.
-/
private theorem canonical_original_row_witness_false
    (I : Profile 7) [Nonempty (StableMatching I)]
    (C : Partition (V := StableIdeals.Event I))
    [Nonempty (Triple C)]
    (h221 : NoInduced221 (V := StableIdeals.Event I))
    (h311 : NoInduced311 (V := StableIdeals.Event I))
    (x : StableIdeals.Event I)
    (hout : outsideTripleVertices C = {x})
    (n : Fin (thresholdLength C))
    (f i j : Fin 3)
    (u0 u2 : StableIdeals.Event I)
    (hrow : CanonicalOriginalRowWitness I C h221 h311 x n f i j u0 u2) :
    False := by
  let E : Enumeration (thresholdEvents C) :=
    globalThresholdEnumeration C h221 h311
  let s : Triple C :=
    GenericThresholdPath.path C E n.castSucc
  let t : Triple C :=
    GenericThresholdPath.path C E n.succ
  let u1 : StableIdeals.Event I := (s.val f).val

  have hs : s = GenericThresholdPath.path C E n.castSucc := rfl
  have ht : t = GenericThresholdPath.path C E n.succ := rfl

  change
    BelowTriple C x s ∧
    AboveTriple C x t ∧
    (s.val f).val = (t.val f).val ∧
    i < j ∧
    i ≠ f ∧
    j ≠ f ∧
    (∀ d : Fin 3, d ≠ f → d = i ∨ d = j) ∧
    Inc x u1 ∧
    (∀ d : Fin 3, d ≠ f →
      (s.val d).val < x ∧ x < (t.val d).val) ∧
    (∀ d : Fin 3, d ≠ f →
      Inc (s.val d).val u1 ∧ Inc u1 (t.val d).val) ∧
    Inc (s.val i).val (s.val j).val ∧
    Inc (t.val i).val (t.val j).val ∧
    u0 < u1 ∧
    u1 < u2 ∧
    Set.Icc u0 u2 = ({u0, u1, u2} : Set (StableIdeals.Event I)) ∧
    u0 ⋖ u1 ∧
    u1 ⋖ u2 ∧
    Inc x u0 ∧
    Inc x u2 ∧
    (∀ d : Fin 3, d ≠ f →
      Inc u0 (s.val d).val ∧ Inc (t.val d).val u2) ∧
    LiteralRowSupportData I u0 u1 u2
      (s.val i).val (s.val j).val
      (t.val i).val (t.val j).val at hrow

  rcases hrow with
    ⟨_, _, _, _, hif, hjf, _, hx1, hcross, _, hOldInc, hNewInc,
      h01, h12, hIcc, _, _, hx0, hx2, _, hdata⟩

  have hbx : (s.val i).val < x := (hcross i hif).1
  have hcx : (s.val j).val < x := (hcross j hjf).1
  have hxp : x < (t.val i).val := (hcross i hif).2
  have hxq : x < (t.val j).val := (hcross j hjf).2

  exact
    original_path_rows_false
      I C E n s t hs ht i j x u0 u1 u2 hout
      h01 h12 hIcc hx0 hx1 hx2 hdata
      hOldInc hNewInc hbx hcx hxp hxq

theorem m08_h3_1_canonical_original_false_of_no_T
    (I : Profile 7) [Nonempty (StableMatching I)]
    (C : Partition (V := StableIdeals.Event I))
    [Nonempty (Triple C)]
    (h221 : NoInduced221 (V := StableIdeals.Event I))
    (h311 : NoInduced311 (V := StableIdeals.Event I))
    (hnoT : (byLabel C 3).card = 0)
    (x : StableIdeals.Event I)
    (hout : outsideTripleVertices C = {x})
    (hmixed :
      (¬ ∀ t : Triple C, BelowTriple C x t) ∧
      (¬ ∀ t : Triple C, AboveTriple C x t))
    (hthree : 2 < (incNeighbors (tripleVertices C) x).card) :
    False := by
  obtain ⟨n, f, i, j, u0, u2, hrow⟩ :=
    m08_h3_1_canonical_original_row_witness_of_no_T
      I C h221 h311 hnoT x hout hmixed hthree
  exact
    canonical_original_row_witness_false
      I C h221 h311 x hout n f i j u0 u2 hrow

end

end F7Manuscript.ActualR20H3

