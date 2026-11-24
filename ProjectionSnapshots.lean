module

public import ProjectionData

@[expose] public section

/-! Sparse, independently checkable refinements of live signature masks. Each
closed kernel check reads a fixed dictionary and literal old/new masks. Later
checks do not unfold the computation of any earlier revision. -/
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots

inductive Dict where
  | empty
  | node (pattern index : Nat) (left right : Dict)

def lookup : Dict → Nat → Option Nat
  | .empty, _ => none
  | .node k j l r, p =>
    if p = k then some j else if p < k then lookup l p else lookup r p

def allKeys (p : Nat → Nat → Bool) : Dict → Bool
  | .empty => true
  | .node k j l r => (p k j && allKeys p l) && allKeys p r

theorem allKeys_lookup (p : Nat → Nat → Bool) (T : Dict) :
    ∀ {k i}, allKeys p T = true → lookup T k = some i → p k i = true := by
  induction T with
  | empty =>
    intro k i _ h
    simp [lookup] at h
  | node a j l r il ir =>
    intro k i checked present
    have hh : (p a j = true ∧ allKeys p l = true) ∧ allKeys p r = true := by
      simpa only [allKeys, Bool.and_eq_true] using checked
    by_cases hk : k = a
    · subst k
      simp only [lookup, if_true, Option.some.injEq] at present
      subst i
      exact hh.1.1
    · by_cases hl : k < a
      · apply il hh.1.2
        simpa [lookup,hk,hl] using present
      · apply ir hh.2
        simpa [lookup,hk,hl] using present

/-- The dictionary may contain unused patterns. Covers never requires completeness
of external computation: every generated physical candidate is checked for presence. -/
def covers (D : List Nat) (T : Dict) : Bool :=
  D.all fun k => (lookup T k).isSome

theorem index_of_cover {D : List Nat} {T : Dict} (checked : covers D T = true)
    {key : Nat} (h : key ∈ D) : ∃ i, lookup T key = some i := by
  have hx : (lookup T key).isSome = true := List.all_eq_true.mp checked key h
  cases e : lookup T key with
  | none => simp [e] at hx
  | some i => exact ⟨i, by simp [e]⟩

def allOn (T : Dict) (live : Nat) : Bool :=
  allKeys (fun _ j => live.testBit j) T

theorem live_of_all {T : Dict} {live k j : Nat} (ok : allOn T live = true)
    (h : lookup T k = some j) : live.testBit j = true :=
  allKeys_lookup (fun _ i => live.testBit i) T ok h

def conditioned (T : Dict) (tile live : Nat) : Bool :=
  allKeys (fun m j => decide ((m &&& tile) = tile → live.testBit j = true)) T

theorem live_of_select {T : Dict} {tile live m j : Nat}
    (ok : conditioned T tile live = true) (h : lookup T m = some j)
    (hm : (m &&& tile) = tile) : live.testBit j = true := by
  have hh := allKeys_lookup (fun v k => decide ((v &&& tile) = tile → live.testBit k = true)) T ok h
  exact (of_decide_eq_true hh) hm

/-- allowed may overapproximate every common signature of a live right-hand row. -/
def peerOK (T : Dict) (shared live : Nat) (allowed : List Nat) : Bool :=
  allKeys (fun m j => decide (live.testBit j = true → (m &&& shared) ∈ allowed)) T

/-- next may overapproximate the new live set; only deletion safety is required. -/
def keepOK (T : Dict) (shared old next : Nat) (allowed : List Nat) : Bool :=
  allKeys (fun m j => decide (old.testBit j = true →
    (m &&& shared) ∈ allowed → next.testBit j = true)) T

theorem keep_of_peer {A B : Dict} {x y i j shared old peer next : Nat}
    {allowed : List Nat}
    (hx : lookup A x = some i) (hy : lookup B y = some j)
    (hxy : (x &&& shared) = (y &&& shared))
    (ha : old.testBit i = true) (hb : peer.testBit j = true)
    (hs : peerOK B shared peer allowed = true)
    (ht : keepOK A shared old next allowed = true) : next.testBit i = true := by
  have hy' := allKeys_lookup
    (fun m k => decide (peer.testBit k = true → (m &&& shared) ∈ allowed)) B hs hy
  have hr : (y &&& shared) ∈ allowed := (of_decide_eq_true hy') hb
  have hx' := allKeys_lookup (fun m k => decide (old.testBit k = true →
    (m &&& shared) ∈ allowed → next.testBit k = true)) A ht hx
  exact (of_decide_eq_true hx') ha (hxy.symm ▸ hr)

/-- For a discovered normalization let the kernel check the common bit mask once. -/
theorem coherent_at {I : Incidence} {f : Actor → Nat} (h : Coherent I f)
    (a b : Actor) (shared : Nat) (he : (I a &&& I b) = shared) :
    (f a &&& shared) = (f b &&& shared) := by
  have hh := h a b
  simpa only [commonPart, he] using hh

end F7Manuscript.R21NormalEndpoint.Projection.Snapshots
