module

public import F7Manuscript.PureShortCutSizedGraphData
public import F7Manuscript.SizedPartnerGraphAnchoredCertificate
public import F7Manuscript.PeriodicShortGraphCertificate
public import F7Manuscript.ThresholdShortGraphCertificate

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

namespace F7Manuscript.PartnerGraph.PureShortCut

open F7Manuscript.PartnerGraph.Sized

def pure015GraphDecidableEq (x y : Graph) : Decidable (x = y) := by
  by_cases h : ∀ a b : Site, x a b = y a b
  · exact isTrue (by funext a; funext b; exact h a b)
  · exact isFalse (by
      intro he
      apply h
      intro a b
      exact congrArg (fun g : Graph => g a b) he)

def pure015ReindexDecidableEq (x y : Reindex) : Decidable (x = y) := by
  by_cases hf : x.forward = y.forward
  · by_cases hb : x.backward = y.backward
    · exact isTrue (by cases x; cases y; simp_all)
    · exact isFalse (by intro h; exact hb (congrArg Reindex.backward h))
  · exact isFalse (by intro h; exact hf (congrArg Reindex.forward h))

private theorem pure015SizedEdge_ext {n : Nat} {x y : Sized.Edge n}
    (hc : x.cycle = y.cycle) (ht : x.target = y.target)
    (hr : x.rename = y.rename) (hg : x.closure = y.closure) : x = y := by
  cases x with
  | mk xc xt xr xg =>
    cases y with
    | mk yc yt yr yg => simp_all

def pure015SizedEdgeDecidableEq {n : Nat} (x y : Sized.Edge n) : Decidable (x = y) := by
  letI : DecidableEq Graph := pure015GraphDecidableEq
  letI : DecidableEq Reindex := pure015ReindexDecidableEq
  by_cases hc : x.cycle = y.cycle
  · by_cases ht : x.target = y.target
    · by_cases hr : x.rename = y.rename
      · by_cases hg : x.closure = y.closure
        · exact isTrue (by cases x; cases y; simp_all)
        · exact isFalse (by intro h; exact hg (congrArg Sized.Edge.closure h))
      · exact isFalse (by intro h; exact hr (congrArg Sized.Edge.rename h))
    · exact isFalse (by intro h; exact ht (congrArg Sized.Edge.target h))
  · exact isFalse (by intro h; exact hc (congrArg Sized.Edge.cycle h))

private theorem pure015Node_ext {n : Nat} {x y : Sized.Node n}
    (hg : x.graph = y.graph) (hu : x.used = y.used)
    (hb : x.budget = y.budget) (he : x.edges = y.edges) : x = y := by
  cases x
  cases y
  cases hg
  cases hu
  cases hb
  cases he
  rfl

local instance pure015ReindexDecidableEqInstance : DecidableEq Reindex := pure015ReindexDecidableEq

private theorem tableProjection_5600 : table (5600 : Fin 9761) = Chunk087.node5600 := by
  have hgraph : (table (5600 : Fin 9761)).graph = Chunk087.node5600.graph := by
    funext a; funext b; decide +revert +kernel
  have hused : (table (5600 : Fin 9761)).used = Chunk087.node5600.used := by decide +kernel
  have hbudget : (table (5600 : Fin 9761)).budget = Chunk087.node5600.budget := by decide +kernel
  have hedges : (table (5600 : Fin 9761)).edges = Chunk087.node5600.edges := by
    apply List.ext_get
    · decide +kernel
    · intro i hiL hiR
      have hlen : (table (5600 : Fin 9761)).edges.length = 6 := by decide +kernel
      have hib : i < 6 := by simpa [hlen] using! hiL
      interval_cases i
      · apply pure015SizedEdge_ext
        · decide +revert +kernel
        · decide +revert +kernel
        · decide +revert +kernel
        · funext a; funext b; decide +revert +kernel
      · apply pure015SizedEdge_ext
        · decide +revert +kernel
        · decide +revert +kernel
        · decide +revert +kernel
        · funext a; funext b; decide +revert +kernel
      · apply pure015SizedEdge_ext
        · decide +revert +kernel
        · decide +revert +kernel
        · decide +revert +kernel
        · funext a; funext b; decide +revert +kernel
      · apply pure015SizedEdge_ext
        · decide +revert +kernel
        · decide +revert +kernel
        · decide +revert +kernel
        · funext a; funext b; decide +revert +kernel
      · apply pure015SizedEdge_ext
        · decide +revert +kernel
        · decide +revert +kernel
        · decide +revert +kernel
        · funext a; funext b; decide +revert +kernel
      · apply pure015SizedEdge_ext
        · decide +revert +kernel
        · decide +revert +kernel
        · decide +revert +kernel
        · funext a; funext b; decide +revert +kernel
  exact pure015Node_ext hgraph hused hbudget hedges

private theorem tableProjection_5601 : table (5601 : Fin 9761) = Chunk087.node5601 := by
  have hgraph : (table (5601 : Fin 9761)).graph = Chunk087.node5601.graph := by
    funext a; funext b; decide +revert +kernel
  have hused : (table (5601 : Fin 9761)).used = Chunk087.node5601.used := by decide +kernel
  have hbudget : (table (5601 : Fin 9761)).budget = Chunk087.node5601.budget := by decide +kernel
  have hedges : (table (5601 : Fin 9761)).edges = Chunk087.node5601.edges := by
    apply List.ext_get
    · decide +kernel
    · intro i hiL hiR
      have hlen : (table (5601 : Fin 9761)).edges.length = 6 := by decide +kernel
      have hib : i < 6 := by simpa [hlen] using! hiL
      interval_cases i
      · apply pure015SizedEdge_ext
        · decide +revert +kernel
        · decide +revert +kernel
        · decide +revert +kernel
        · funext a; funext b; decide +revert +kernel
      · apply pure015SizedEdge_ext
        · decide +revert +kernel
        · decide +revert +kernel
        · decide +revert +kernel
        · funext a; funext b; decide +revert +kernel
      · apply pure015SizedEdge_ext
        · decide +revert +kernel
        · decide +revert +kernel
        · decide +revert +kernel
        · funext a; funext b; decide +revert +kernel
      · apply pure015SizedEdge_ext
        · decide +revert +kernel
        · decide +revert +kernel
        · decide +revert +kernel
        · funext a; funext b; decide +revert +kernel
      · apply pure015SizedEdge_ext
        · decide +revert +kernel
        · decide +revert +kernel
        · decide +revert +kernel
        · funext a; funext b; decide +revert +kernel
      · apply pure015SizedEdge_ext
        · decide +revert +kernel
        · decide +revert +kernel
        · decide +revert +kernel
        · funext a; funext b; decide +revert +kernel
  exact pure015Node_ext hgraph hused hbudget hedges

private theorem tableProjection_5602 : table (5602 : Fin 9761) = Chunk087.node5602 := by
  have hgraph : (table (5602 : Fin 9761)).graph = Chunk087.node5602.graph := by
    funext a; funext b; decide +revert +kernel
  have hused : (table (5602 : Fin 9761)).used = Chunk087.node5602.used := by decide +kernel
  have hbudget : (table (5602 : Fin 9761)).budget = Chunk087.node5602.budget := by decide +kernel
  have hedges : (table (5602 : Fin 9761)).edges = Chunk087.node5602.edges := by
    apply List.ext_get
    · decide +kernel
    · intro i hiL hiR
      have hlen : (table (5602 : Fin 9761)).edges.length = 4 := by decide +kernel
      have hib : i < 4 := by simpa [hlen] using! hiL
      interval_cases i
      · apply pure015SizedEdge_ext
        · decide +revert +kernel
        · decide +revert +kernel
        · decide +revert +kernel
        · funext a; funext b; decide +revert +kernel
      · apply pure015SizedEdge_ext
        · decide +revert +kernel
        · decide +revert +kernel
        · decide +revert +kernel
        · funext a; funext b; decide +revert +kernel
      · apply pure015SizedEdge_ext
        · decide +revert +kernel
        · decide +revert +kernel
        · decide +revert +kernel
        · funext a; funext b; decide +revert +kernel
      · apply pure015SizedEdge_ext
        · decide +revert +kernel
        · decide +revert +kernel
        · decide +revert +kernel
        · funext a; funext b; decide +revert +kernel
  exact pure015Node_ext hgraph hused hbudget hedges

private theorem tableProjection_5603 : table (5603 : Fin 9761) = Chunk087.node5603 := by
  have hgraph : (table (5603 : Fin 9761)).graph = Chunk087.node5603.graph := by
    funext a; funext b; decide +revert +kernel
  have hused : (table (5603 : Fin 9761)).used = Chunk087.node5603.used := by decide +kernel
  have hbudget : (table (5603 : Fin 9761)).budget = Chunk087.node5603.budget := by decide +kernel
  have hedges : (table (5603 : Fin 9761)).edges = Chunk087.node5603.edges := by
    apply List.ext_get
    · decide +kernel
    · intro i hiL hiR
      have hlen : (table (5603 : Fin 9761)).edges.length = 5 := by decide +kernel
      have hib : i < 5 := by simpa [hlen] using! hiL
      interval_cases i
      · apply pure015SizedEdge_ext
        · decide +revert +kernel
        · decide +revert +kernel
        · decide +revert +kernel
        · funext a; funext b; decide +revert +kernel
      · apply pure015SizedEdge_ext
        · decide +revert +kernel
        · decide +revert +kernel
        · decide +revert +kernel
        · funext a; funext b; decide +revert +kernel
      · apply pure015SizedEdge_ext
        · decide +revert +kernel
        · decide +revert +kernel
        · decide +revert +kernel
        · funext a; funext b; decide +revert +kernel
      · apply pure015SizedEdge_ext
        · decide +revert +kernel
        · decide +revert +kernel
        · decide +revert +kernel
        · funext a; funext b; decide +revert +kernel
      · apply pure015SizedEdge_ext
        · decide +revert +kernel
        · decide +revert +kernel
        · decide +revert +kernel
        · funext a; funext b; decide +revert +kernel
  exact pure015Node_ext hgraph hused hbudget hedges

private theorem tableProjection_5604 : table (5604 : Fin 9761) = Chunk087.node5604 := by
  have hgraph : (table (5604 : Fin 9761)).graph = Chunk087.node5604.graph := by
    funext a; funext b; decide +revert +kernel
  have hused : (table (5604 : Fin 9761)).used = Chunk087.node5604.used := by decide +kernel
  have hbudget : (table (5604 : Fin 9761)).budget = Chunk087.node5604.budget := by decide +kernel
  have hedges : (table (5604 : Fin 9761)).edges = Chunk087.node5604.edges := by
    apply List.ext_get
    · decide +kernel
    · intro i hiL hiR
      have hlen : (table (5604 : Fin 9761)).edges.length = 5 := by decide +kernel
      have hib : i < 5 := by simpa [hlen] using! hiL
      interval_cases i
      · apply pure015SizedEdge_ext
        · decide +revert +kernel
        · decide +revert +kernel
        · decide +revert +kernel
        · funext a; funext b; decide +revert +kernel
      · apply pure015SizedEdge_ext
        · decide +revert +kernel
        · decide +revert +kernel
        · decide +revert +kernel
        · funext a; funext b; decide +revert +kernel
      · apply pure015SizedEdge_ext
        · decide +revert +kernel
        · decide +revert +kernel
        · decide +revert +kernel
        · funext a; funext b; decide +revert +kernel
      · apply pure015SizedEdge_ext
        · decide +revert +kernel
        · decide +revert +kernel
        · decide +revert +kernel
        · funext a; funext b; decide +revert +kernel
      · apply pure015SizedEdge_ext
        · decide +revert +kernel
        · decide +revert +kernel
        · decide +revert +kernel
        · funext a; funext b; decide +revert +kernel
  exact pure015Node_ext hgraph hused hbudget hedges

private theorem tableProjection_5605 : table (5605 : Fin 9761) = Chunk087.node5605 := by
  have hgraph : (table (5605 : Fin 9761)).graph = Chunk087.node5605.graph := by
    funext a; funext b; decide +revert +kernel
  have hused : (table (5605 : Fin 9761)).used = Chunk087.node5605.used := by decide +kernel
  have hbudget : (table (5605 : Fin 9761)).budget = Chunk087.node5605.budget := by decide +kernel
  have hedges : (table (5605 : Fin 9761)).edges = Chunk087.node5605.edges := by
    apply List.ext_get
    · decide +kernel
    · intro i hiL hiR
      have hlen : (table (5605 : Fin 9761)).edges.length = 6 := by decide +kernel
      have hib : i < 6 := by simpa [hlen] using! hiL
      interval_cases i
      · apply pure015SizedEdge_ext
        · decide +revert +kernel
        · decide +revert +kernel
        · decide +revert +kernel
        · funext a; funext b; decide +revert +kernel
      · apply pure015SizedEdge_ext
        · decide +revert +kernel
        · decide +revert +kernel
        · decide +revert +kernel
        · funext a; funext b; decide +revert +kernel
      · apply pure015SizedEdge_ext
        · decide +revert +kernel
        · decide +revert +kernel
        · decide +revert +kernel
        · funext a; funext b; decide +revert +kernel
      · apply pure015SizedEdge_ext
        · decide +revert +kernel
        · decide +revert +kernel
        · decide +revert +kernel
        · funext a; funext b; decide +revert +kernel
      · apply pure015SizedEdge_ext
        · decide +revert +kernel
        · decide +revert +kernel
        · decide +revert +kernel
        · funext a; funext b; decide +revert +kernel
      · apply pure015SizedEdge_ext
        · decide +revert +kernel
        · decide +revert +kernel
        · decide +revert +kernel
        · funext a; funext b; decide +revert +kernel
  exact pure015Node_ext hgraph hused hbudget hedges

private theorem tableProjection_5606 : table (5606 : Fin 9761) = Chunk087.node5606 := by
  have hgraph : (table (5606 : Fin 9761)).graph = Chunk087.node5606.graph := by
    funext a; funext b; decide +revert +kernel
  have hused : (table (5606 : Fin 9761)).used = Chunk087.node5606.used := by decide +kernel
  have hbudget : (table (5606 : Fin 9761)).budget = Chunk087.node5606.budget := by decide +kernel
  have hedges : (table (5606 : Fin 9761)).edges = Chunk087.node5606.edges := by
    apply List.ext_get
    · decide +kernel
    · intro i hiL hiR
      have hlen : (table (5606 : Fin 9761)).edges.length = 4 := by decide +kernel
      have hib : i < 4 := by simpa [hlen] using! hiL
      interval_cases i
      · apply pure015SizedEdge_ext
        · decide +revert +kernel
        · decide +revert +kernel
        · decide +revert +kernel
        · funext a; funext b; decide +revert +kernel
      · apply pure015SizedEdge_ext
        · decide +revert +kernel
        · decide +revert +kernel
        · decide +revert +kernel
        · funext a; funext b; decide +revert +kernel
      · apply pure015SizedEdge_ext
        · decide +revert +kernel
        · decide +revert +kernel
        · decide +revert +kernel
        · funext a; funext b; decide +revert +kernel
      · apply pure015SizedEdge_ext
        · decide +revert +kernel
        · decide +revert +kernel
        · decide +revert +kernel
        · funext a; funext b; decide +revert +kernel
  exact pure015Node_ext hgraph hused hbudget hedges

private theorem tableProjection_5607 : table (5607 : Fin 9761) = Chunk087.node5607 := by
  have hgraph : (table (5607 : Fin 9761)).graph = Chunk087.node5607.graph := by
    funext a; funext b; decide +revert +kernel
  have hused : (table (5607 : Fin 9761)).used = Chunk087.node5607.used := by decide +kernel
  have hbudget : (table (5607 : Fin 9761)).budget = Chunk087.node5607.budget := by decide +kernel
  have hedges : (table (5607 : Fin 9761)).edges = Chunk087.node5607.edges := by
    apply List.ext_get
    · decide +kernel
    · intro i hiL hiR
      have hlen : (table (5607 : Fin 9761)).edges.length = 6 := by decide +kernel
      have hib : i < 6 := by simpa [hlen] using! hiL
      interval_cases i
      · apply pure015SizedEdge_ext
        · decide +revert +kernel
        · decide +revert +kernel
        · decide +revert +kernel
        · funext a; funext b; decide +revert +kernel
      · apply pure015SizedEdge_ext
        · decide +revert +kernel
        · decide +revert +kernel
        · decide +revert +kernel
        · funext a; funext b; decide +revert +kernel
      · apply pure015SizedEdge_ext
        · decide +revert +kernel
        · decide +revert +kernel
        · decide +revert +kernel
        · funext a; funext b; decide +revert +kernel
      · apply pure015SizedEdge_ext
        · decide +revert +kernel
        · decide +revert +kernel
        · decide +revert +kernel
        · funext a; funext b; decide +revert +kernel
      · apply pure015SizedEdge_ext
        · decide +revert +kernel
        · decide +revert +kernel
        · decide +revert +kernel
        · funext a; funext b; decide +revert +kernel
      · apply pure015SizedEdge_ext
        · decide +revert +kernel
        · decide +revert +kernel
        · decide +revert +kernel
        · funext a; funext b; decide +revert +kernel
  exact pure015Node_ext hgraph hused hbudget hedges

private theorem tableProjection_5608 : table (5608 : Fin 9761) = Chunk087.node5608 := by
  have hgraph : (table (5608 : Fin 9761)).graph = Chunk087.node5608.graph := by
    funext a; funext b; decide +revert +kernel
  have hused : (table (5608 : Fin 9761)).used = Chunk087.node5608.used := by decide +kernel
  have hbudget : (table (5608 : Fin 9761)).budget = Chunk087.node5608.budget := by decide +kernel
  have hedges : (table (5608 : Fin 9761)).edges = Chunk087.node5608.edges := by
    apply List.ext_get
    · decide +kernel
    · intro i hiL hiR
      have hlen : (table (5608 : Fin 9761)).edges.length = 3 := by decide +kernel
      have hib : i < 3 := by simpa [hlen] using! hiL
      interval_cases i
      · apply pure015SizedEdge_ext
        · decide +revert +kernel
        · decide +revert +kernel
        · decide +revert +kernel
        · funext a; funext b; decide +revert +kernel
      · apply pure015SizedEdge_ext
        · decide +revert +kernel
        · decide +revert +kernel
        · decide +revert +kernel
        · funext a; funext b; decide +revert +kernel
      · apply pure015SizedEdge_ext
        · decide +revert +kernel
        · decide +revert +kernel
        · decide +revert +kernel
        · funext a; funext b; decide +revert +kernel
  exact pure015Node_ext hgraph hused hbudget hedges

private theorem tableProjection_5609 : table (5609 : Fin 9761) = Chunk087.node5609 := by
  have hgraph : (table (5609 : Fin 9761)).graph = Chunk087.node5609.graph := by
    funext a; funext b; decide +revert +kernel
  have hused : (table (5609 : Fin 9761)).used = Chunk087.node5609.used := by decide +kernel
  have hbudget : (table (5609 : Fin 9761)).budget = Chunk087.node5609.budget := by decide +kernel
  have hedges : (table (5609 : Fin 9761)).edges = Chunk087.node5609.edges := by
    apply List.ext_get
    · decide +kernel
    · intro i hiL hiR
      have hlen : (table (5609 : Fin 9761)).edges.length = 4 := by decide +kernel
      have hib : i < 4 := by simpa [hlen] using! hiL
      interval_cases i
      · apply pure015SizedEdge_ext
        · decide +revert +kernel
        · decide +revert +kernel
        · decide +revert +kernel
        · funext a; funext b; decide +revert +kernel
      · apply pure015SizedEdge_ext
        · decide +revert +kernel
        · decide +revert +kernel
        · decide +revert +kernel
        · funext a; funext b; decide +revert +kernel
      · apply pure015SizedEdge_ext
        · decide +revert +kernel
        · decide +revert +kernel
        · decide +revert +kernel
        · funext a; funext b; decide +revert +kernel
      · apply pure015SizedEdge_ext
        · decide +revert +kernel
        · decide +revert +kernel
        · decide +revert +kernel
        · funext a; funext b; decide +revert +kernel
  exact pure015Node_ext hgraph hused hbudget hedges

private theorem tableProjection_5610 : table (5610 : Fin 9761) = Chunk087.node5610 := by
  have hgraph : (table (5610 : Fin 9761)).graph = Chunk087.node5610.graph := by
    funext a; funext b; decide +revert +kernel
  have hused : (table (5610 : Fin 9761)).used = Chunk087.node5610.used := by decide +kernel
  have hbudget : (table (5610 : Fin 9761)).budget = Chunk087.node5610.budget := by decide +kernel
  have hedges : (table (5610 : Fin 9761)).edges = Chunk087.node5610.edges := by
    apply List.ext_get
    · decide +kernel
    · intro i hiL hiR
      have hlen : (table (5610 : Fin 9761)).edges.length = 7 := by decide +kernel
      have hib : i < 7 := by simpa [hlen] using! hiL
      interval_cases i
      · apply pure015SizedEdge_ext
        · decide +revert +kernel
        · decide +revert +kernel
        · decide +revert +kernel
        · funext a; funext b; decide +revert +kernel
      · apply pure015SizedEdge_ext
        · decide +revert +kernel
        · decide +revert +kernel
        · decide +revert +kernel
        · funext a; funext b; decide +revert +kernel
      · apply pure015SizedEdge_ext
        · decide +revert +kernel
        · decide +revert +kernel
        · decide +revert +kernel
        · funext a; funext b; decide +revert +kernel
      · apply pure015SizedEdge_ext
        · decide +revert +kernel
        · decide +revert +kernel
        · decide +revert +kernel
        · funext a; funext b; decide +revert +kernel
      · apply pure015SizedEdge_ext
        · decide +revert +kernel
        · decide +revert +kernel
        · decide +revert +kernel
        · funext a; funext b; decide +revert +kernel
      · apply pure015SizedEdge_ext
        · decide +revert +kernel
        · decide +revert +kernel
        · decide +revert +kernel
        · funext a; funext b; decide +revert +kernel
      · apply pure015SizedEdge_ext
        · decide +revert +kernel
        · decide +revert +kernel
        · decide +revert +kernel
        · funext a; funext b; decide +revert +kernel
  exact pure015Node_ext hgraph hused hbudget hedges

private theorem tableProjection_5611 : table (5611 : Fin 9761) = Chunk087.node5611 := by
  have hgraph : (table (5611 : Fin 9761)).graph = Chunk087.node5611.graph := by
    funext a; funext b; decide +revert +kernel
  have hused : (table (5611 : Fin 9761)).used = Chunk087.node5611.used := by decide +kernel
  have hbudget : (table (5611 : Fin 9761)).budget = Chunk087.node5611.budget := by decide +kernel
  have hedges : (table (5611 : Fin 9761)).edges = Chunk087.node5611.edges := by
    apply List.ext_get
    · decide +kernel
    · intro i hiL hiR
      have hlen : (table (5611 : Fin 9761)).edges.length = 5 := by decide +kernel
      have hib : i < 5 := by simpa [hlen] using! hiL
      interval_cases i
      · apply pure015SizedEdge_ext
        · decide +revert +kernel
        · decide +revert +kernel
        · decide +revert +kernel
        · funext a; funext b; decide +revert +kernel
      · apply pure015SizedEdge_ext
        · decide +revert +kernel
        · decide +revert +kernel
        · decide +revert +kernel
        · funext a; funext b; decide +revert +kernel
      · apply pure015SizedEdge_ext
        · decide +revert +kernel
        · decide +revert +kernel
        · decide +revert +kernel
        · funext a; funext b; decide +revert +kernel
      · apply pure015SizedEdge_ext
        · decide +revert +kernel
        · decide +revert +kernel
        · decide +revert +kernel
        · funext a; funext b; decide +revert +kernel
      · apply pure015SizedEdge_ext
        · decide +revert +kernel
        · decide +revert +kernel
        · decide +revert +kernel
        · funext a; funext b; decide +revert +kernel
  exact pure015Node_ext hgraph hused hbudget hedges

private theorem tableProjection_5612 : table (5612 : Fin 9761) = Chunk087.node5612 := by
  have hgraph : (table (5612 : Fin 9761)).graph = Chunk087.node5612.graph := by
    funext a; funext b; decide +revert +kernel
  have hused : (table (5612 : Fin 9761)).used = Chunk087.node5612.used := by decide +kernel
  have hbudget : (table (5612 : Fin 9761)).budget = Chunk087.node5612.budget := by decide +kernel
  have hedges : (table (5612 : Fin 9761)).edges = Chunk087.node5612.edges := by
    apply List.ext_get
    · decide +kernel
    · intro i hiL hiR
      have hlen : (table (5612 : Fin 9761)).edges.length = 4 := by decide +kernel
      have hib : i < 4 := by simpa [hlen] using! hiL
      interval_cases i
      · apply pure015SizedEdge_ext
        · decide +revert +kernel
        · decide +revert +kernel
        · decide +revert +kernel
        · funext a; funext b; decide +revert +kernel
      · apply pure015SizedEdge_ext
        · decide +revert +kernel
        · decide +revert +kernel
        · decide +revert +kernel
        · funext a; funext b; decide +revert +kernel
      · apply pure015SizedEdge_ext
        · decide +revert +kernel
        · decide +revert +kernel
        · decide +revert +kernel
        · funext a; funext b; decide +revert +kernel
      · apply pure015SizedEdge_ext
        · decide +revert +kernel
        · decide +revert +kernel
        · decide +revert +kernel
        · funext a; funext b; decide +revert +kernel
  exact pure015Node_ext hgraph hused hbudget hedges

private theorem tableProjection_5613 : table (5613 : Fin 9761) = Chunk087.node5613 := by
  have hgraph : (table (5613 : Fin 9761)).graph = Chunk087.node5613.graph := by
    funext a; funext b; decide +revert +kernel
  have hused : (table (5613 : Fin 9761)).used = Chunk087.node5613.used := by decide +kernel
  have hbudget : (table (5613 : Fin 9761)).budget = Chunk087.node5613.budget := by decide +kernel
  have hedges : (table (5613 : Fin 9761)).edges = Chunk087.node5613.edges := by
    apply List.ext_get
    · decide +kernel
    · intro i hiL hiR
      have hlen : (table (5613 : Fin 9761)).edges.length = 4 := by decide +kernel
      have hib : i < 4 := by simpa [hlen] using! hiL
      interval_cases i
      · apply pure015SizedEdge_ext
        · decide +revert +kernel
        · decide +revert +kernel
        · decide +revert +kernel
        · funext a; funext b; decide +revert +kernel
      · apply pure015SizedEdge_ext
        · decide +revert +kernel
        · decide +revert +kernel
        · decide +revert +kernel
        · funext a; funext b; decide +revert +kernel
      · apply pure015SizedEdge_ext
        · decide +revert +kernel
        · decide +revert +kernel
        · decide +revert +kernel
        · funext a; funext b; decide +revert +kernel
      · apply pure015SizedEdge_ext
        · decide +revert +kernel
        · decide +revert +kernel
        · decide +revert +kernel
        · funext a; funext b; decide +revert +kernel
  exact pure015Node_ext hgraph hused hbudget hedges

private theorem tableProjection_5614 : table (5614 : Fin 9761) = Chunk087.node5614 := by
  have hgraph : (table (5614 : Fin 9761)).graph = Chunk087.node5614.graph := by
    funext a; funext b; decide +revert +kernel
  have hused : (table (5614 : Fin 9761)).used = Chunk087.node5614.used := by decide +kernel
  have hbudget : (table (5614 : Fin 9761)).budget = Chunk087.node5614.budget := by decide +kernel
  have hedges : (table (5614 : Fin 9761)).edges = Chunk087.node5614.edges := by
    apply List.ext_get
    · decide +kernel
    · intro i hiL hiR
      have hlen : (table (5614 : Fin 9761)).edges.length = 6 := by decide +kernel
      have hib : i < 6 := by simpa [hlen] using! hiL
      interval_cases i
      · apply pure015SizedEdge_ext
        · decide +revert +kernel
        · decide +revert +kernel
        · decide +revert +kernel
        · funext a; funext b; decide +revert +kernel
      · apply pure015SizedEdge_ext
        · decide +revert +kernel
        · decide +revert +kernel
        · decide +revert +kernel
        · funext a; funext b; decide +revert +kernel
      · apply pure015SizedEdge_ext
        · decide +revert +kernel
        · decide +revert +kernel
        · decide +revert +kernel
        · funext a; funext b; decide +revert +kernel
      · apply pure015SizedEdge_ext
        · decide +revert +kernel
        · decide +revert +kernel
        · decide +revert +kernel
        · funext a; funext b; decide +revert +kernel
      · apply pure015SizedEdge_ext
        · decide +revert +kernel
        · decide +revert +kernel
        · decide +revert +kernel
        · funext a; funext b; decide +revert +kernel
      · apply pure015SizedEdge_ext
        · decide +revert +kernel
        · decide +revert +kernel
        · decide +revert +kernel
        · funext a; funext b; decide +revert +kernel
  exact pure015Node_ext hgraph hused hbudget hedges

private theorem tableProjection_5615 : table (5615 : Fin 9761) = Chunk087.node5615 := by
  have hgraph : (table (5615 : Fin 9761)).graph = Chunk087.node5615.graph := by
    funext a; funext b; decide +revert +kernel
  have hused : (table (5615 : Fin 9761)).used = Chunk087.node5615.used := by decide +kernel
  have hbudget : (table (5615 : Fin 9761)).budget = Chunk087.node5615.budget := by decide +kernel
  have hedges : (table (5615 : Fin 9761)).edges = Chunk087.node5615.edges := by
    apply List.ext_get
    · decide +kernel
    · intro i hiL hiR
      have hlen : (table (5615 : Fin 9761)).edges.length = 7 := by decide +kernel
      have hib : i < 7 := by simpa [hlen] using! hiL
      interval_cases i
      · apply pure015SizedEdge_ext
        · decide +revert +kernel
        · decide +revert +kernel
        · decide +revert +kernel
        · funext a; funext b; decide +revert +kernel
      · apply pure015SizedEdge_ext
        · decide +revert +kernel
        · decide +revert +kernel
        · decide +revert +kernel
        · funext a; funext b; decide +revert +kernel
      · apply pure015SizedEdge_ext
        · decide +revert +kernel
        · decide +revert +kernel
        · decide +revert +kernel
        · funext a; funext b; decide +revert +kernel
      · apply pure015SizedEdge_ext
        · decide +revert +kernel
        · decide +revert +kernel
        · decide +revert +kernel
        · funext a; funext b; decide +revert +kernel
      · apply pure015SizedEdge_ext
        · decide +revert +kernel
        · decide +revert +kernel
        · decide +revert +kernel
        · funext a; funext b; decide +revert +kernel
      · apply pure015SizedEdge_ext
        · decide +revert +kernel
        · decide +revert +kernel
        · decide +revert +kernel
        · funext a; funext b; decide +revert +kernel
      · apply pure015SizedEdge_ext
        · decide +revert +kernel
        · decide +revert +kernel
        · decide +revert +kernel
        · funext a; funext b; decide +revert +kernel
  exact pure015Node_ext hgraph hused hbudget hedges

private theorem tableProjection_5616 : table (5616 : Fin 9761) = Chunk087.node5616 := by
  have hgraph : (table (5616 : Fin 9761)).graph = Chunk087.node5616.graph := by
    funext a; funext b; decide +revert +kernel
  have hused : (table (5616 : Fin 9761)).used = Chunk087.node5616.used := by decide +kernel
  have hbudget : (table (5616 : Fin 9761)).budget = Chunk087.node5616.budget := by decide +kernel
  have hedges : (table (5616 : Fin 9761)).edges = Chunk087.node5616.edges := by
    apply List.ext_get
    · decide +kernel
    · intro i hiL hiR
      have hlen : (table (5616 : Fin 9761)).edges.length = 7 := by decide +kernel
      have hib : i < 7 := by simpa [hlen] using! hiL
      interval_cases i
      · apply pure015SizedEdge_ext
        · decide +revert +kernel
        · decide +revert +kernel
        · decide +revert +kernel
        · funext a; funext b; decide +revert +kernel
      · apply pure015SizedEdge_ext
        · decide +revert +kernel
        · decide +revert +kernel
        · decide +revert +kernel
        · funext a; funext b; decide +revert +kernel
      · apply pure015SizedEdge_ext
        · decide +revert +kernel
        · decide +revert +kernel
        · decide +revert +kernel
        · funext a; funext b; decide +revert +kernel
      · apply pure015SizedEdge_ext
        · decide +revert +kernel
        · decide +revert +kernel
        · decide +revert +kernel
        · funext a; funext b; decide +revert +kernel
      · apply pure015SizedEdge_ext
        · decide +revert +kernel
        · decide +revert +kernel
        · decide +revert +kernel
        · funext a; funext b; decide +revert +kernel
      · apply pure015SizedEdge_ext
        · decide +revert +kernel
        · decide +revert +kernel
        · decide +revert +kernel
        · funext a; funext b; decide +revert +kernel
      · apply pure015SizedEdge_ext
        · decide +revert +kernel
        · decide +revert +kernel
        · decide +revert +kernel
        · funext a; funext b; decide +revert +kernel
  exact pure015Node_ext hgraph hused hbudget hedges

private theorem tableProjection_5617 : table (5617 : Fin 9761) = Chunk087.node5617 := by
  have hgraph : (table (5617 : Fin 9761)).graph = Chunk087.node5617.graph := by
    funext a; funext b; decide +revert +kernel
  have hused : (table (5617 : Fin 9761)).used = Chunk087.node5617.used := by decide +kernel
  have hbudget : (table (5617 : Fin 9761)).budget = Chunk087.node5617.budget := by decide +kernel
  have hedges : (table (5617 : Fin 9761)).edges = Chunk087.node5617.edges := by
    apply List.ext_get
    · decide +kernel
    · intro i hiL hiR
      have hlen : (table (5617 : Fin 9761)).edges.length = 7 := by decide +kernel
      have hib : i < 7 := by simpa [hlen] using! hiL
      interval_cases i
      · apply pure015SizedEdge_ext
        · decide +revert +kernel
        · decide +revert +kernel
        · decide +revert +kernel
        · funext a; funext b; decide +revert +kernel
      · apply pure015SizedEdge_ext
        · decide +revert +kernel
        · decide +revert +kernel
        · decide +revert +kernel
        · funext a; funext b; decide +revert +kernel
      · apply pure015SizedEdge_ext
        · decide +revert +kernel
        · decide +revert +kernel
        · decide +revert +kernel
        · funext a; funext b; decide +revert +kernel
      · apply pure015SizedEdge_ext
        · decide +revert +kernel
        · decide +revert +kernel
        · decide +revert +kernel
        · funext a; funext b; decide +revert +kernel
      · apply pure015SizedEdge_ext
        · decide +revert +kernel
        · decide +revert +kernel
        · decide +revert +kernel
        · funext a; funext b; decide +revert +kernel
      · apply pure015SizedEdge_ext
        · decide +revert +kernel
        · decide +revert +kernel
        · decide +revert +kernel
        · funext a; funext b; decide +revert +kernel
      · apply pure015SizedEdge_ext
        · decide +revert +kernel
        · decide +revert +kernel
        · decide +revert +kernel
        · funext a; funext b; decide +revert +kernel
  exact pure015Node_ext hgraph hused hbudget hedges

private theorem tableProjection_5618 : table (5618 : Fin 9761) = Chunk087.node5618 := by
  have hgraph : (table (5618 : Fin 9761)).graph = Chunk087.node5618.graph := by
    funext a; funext b; decide +revert +kernel
  have hused : (table (5618 : Fin 9761)).used = Chunk087.node5618.used := by decide +kernel
  have hbudget : (table (5618 : Fin 9761)).budget = Chunk087.node5618.budget := by decide +kernel
  have hedges : (table (5618 : Fin 9761)).edges = Chunk087.node5618.edges := by
    apply List.ext_get
    · decide +kernel
    · intro i hiL hiR
      have hlen : (table (5618 : Fin 9761)).edges.length = 5 := by decide +kernel
      have hib : i < 5 := by simpa [hlen] using! hiL
      interval_cases i
      · apply pure015SizedEdge_ext
        · decide +revert +kernel
        · decide +revert +kernel
        · decide +revert +kernel
        · funext a; funext b; decide +revert +kernel
      · apply pure015SizedEdge_ext
        · decide +revert +kernel
        · decide +revert +kernel
        · decide +revert +kernel
        · funext a; funext b; decide +revert +kernel
      · apply pure015SizedEdge_ext
        · decide +revert +kernel
        · decide +revert +kernel
        · decide +revert +kernel
        · funext a; funext b; decide +revert +kernel
      · apply pure015SizedEdge_ext
        · decide +revert +kernel
        · decide +revert +kernel
        · decide +revert +kernel
        · funext a; funext b; decide +revert +kernel
      · apply pure015SizedEdge_ext
        · decide +revert +kernel
        · decide +revert +kernel
        · decide +revert +kernel
        · funext a; funext b; decide +revert +kernel
  exact pure015Node_ext hgraph hused hbudget hedges

private theorem tableProjection_5619 : table (5619 : Fin 9761) = Chunk087.node5619 := by
  have hgraph : (table (5619 : Fin 9761)).graph = Chunk087.node5619.graph := by
    funext a; funext b; decide +revert +kernel
  have hused : (table (5619 : Fin 9761)).used = Chunk087.node5619.used := by decide +kernel
  have hbudget : (table (5619 : Fin 9761)).budget = Chunk087.node5619.budget := by decide +kernel
  have hedges : (table (5619 : Fin 9761)).edges = Chunk087.node5619.edges := by
    apply List.ext_get
    · decide +kernel
    · intro i hiL hiR
      have hlen : (table (5619 : Fin 9761)).edges.length = 3 := by decide +kernel
      have hib : i < 3 := by simpa [hlen] using! hiL
      interval_cases i
      · apply pure015SizedEdge_ext
        · decide +revert +kernel
        · decide +revert +kernel
        · decide +revert +kernel
        · funext a; funext b; decide +revert +kernel
      · apply pure015SizedEdge_ext
        · decide +revert +kernel
        · decide +revert +kernel
        · decide +revert +kernel
        · funext a; funext b; decide +revert +kernel
      · apply pure015SizedEdge_ext
        · decide +revert +kernel
        · decide +revert +kernel
        · decide +revert +kernel
        · funext a; funext b; decide +revert +kernel
  exact pure015Node_ext hgraph hused hbudget hedges

private theorem tableProjection_5620 : table (5620 : Fin 9761) = Chunk087.node5620 := by
  have hgraph : (table (5620 : Fin 9761)).graph = Chunk087.node5620.graph := by
    funext a; funext b; decide +revert +kernel
  have hused : (table (5620 : Fin 9761)).used = Chunk087.node5620.used := by decide +kernel
  have hbudget : (table (5620 : Fin 9761)).budget = Chunk087.node5620.budget := by decide +kernel
  have hedges : (table (5620 : Fin 9761)).edges = Chunk087.node5620.edges := by
    apply List.ext_get
    · decide +kernel
    · intro i hiL hiR
      have hlen : (table (5620 : Fin 9761)).edges.length = 2 := by decide +kernel
      have hib : i < 2 := by simpa [hlen] using! hiL
      interval_cases i
      · apply pure015SizedEdge_ext
        · decide +revert +kernel
        · decide +revert +kernel
        · decide +revert +kernel
        · funext a; funext b; decide +revert +kernel
      · apply pure015SizedEdge_ext
        · decide +revert +kernel
        · decide +revert +kernel
        · decide +revert +kernel
        · funext a; funext b; decide +revert +kernel
  exact pure015Node_ext hgraph hused hbudget hedges

private theorem tableProjection_5621 : table (5621 : Fin 9761) = Chunk087.node5621 := by
  have hgraph : (table (5621 : Fin 9761)).graph = Chunk087.node5621.graph := by
    funext a; funext b; decide +revert +kernel
  have hused : (table (5621 : Fin 9761)).used = Chunk087.node5621.used := by decide +kernel
  have hbudget : (table (5621 : Fin 9761)).budget = Chunk087.node5621.budget := by decide +kernel
  have hedges : (table (5621 : Fin 9761)).edges = Chunk087.node5621.edges := by
    apply List.ext_get
    · decide +kernel
    · intro i hiL hiR
      have hlen : (table (5621 : Fin 9761)).edges.length = 2 := by decide +kernel
      have hib : i < 2 := by simpa [hlen] using! hiL
      interval_cases i
      · apply pure015SizedEdge_ext
        · decide +revert +kernel
        · decide +revert +kernel
        · decide +revert +kernel
        · funext a; funext b; decide +revert +kernel
      · apply pure015SizedEdge_ext
        · decide +revert +kernel
        · decide +revert +kernel
        · decide +revert +kernel
        · funext a; funext b; decide +revert +kernel
  exact pure015Node_ext hgraph hused hbudget hedges

private theorem tableProjection_5622 : table (5622 : Fin 9761) = Chunk087.node5622 := by
  have hgraph : (table (5622 : Fin 9761)).graph = Chunk087.node5622.graph := by
    funext a; funext b; decide +revert +kernel
  have hused : (table (5622 : Fin 9761)).used = Chunk087.node5622.used := by decide +kernel
  have hbudget : (table (5622 : Fin 9761)).budget = Chunk087.node5622.budget := by decide +kernel
  have hedges : (table (5622 : Fin 9761)).edges = Chunk087.node5622.edges := by
    apply List.ext_get
    · decide +kernel
    · intro i hiL hiR
      have hlen : (table (5622 : Fin 9761)).edges.length = 2 := by decide +kernel
      have hib : i < 2 := by simpa [hlen] using! hiL
      interval_cases i
      · apply pure015SizedEdge_ext
        · decide +revert +kernel
        · decide +revert +kernel
        · decide +revert +kernel
        · funext a; funext b; decide +revert +kernel
      · apply pure015SizedEdge_ext
        · decide +revert +kernel
        · decide +revert +kernel
        · decide +revert +kernel
        · funext a; funext b; decide +revert +kernel
  exact pure015Node_ext hgraph hused hbudget hedges

private theorem tableProjection_5623 : table (5623 : Fin 9761) = Chunk087.node5623 := by
  have hgraph : (table (5623 : Fin 9761)).graph = Chunk087.node5623.graph := by
    funext a; funext b; decide +revert +kernel
  have hused : (table (5623 : Fin 9761)).used = Chunk087.node5623.used := by decide +kernel
  have hbudget : (table (5623 : Fin 9761)).budget = Chunk087.node5623.budget := by decide +kernel
  have hedges : (table (5623 : Fin 9761)).edges = Chunk087.node5623.edges := by
    apply List.ext_get
    · decide +kernel
    · intro i hiL hiR
      have hlen : (table (5623 : Fin 9761)).edges.length = 5 := by decide +kernel
      have hib : i < 5 := by simpa [hlen] using! hiL
      interval_cases i
      · apply pure015SizedEdge_ext
        · decide +revert +kernel
        · decide +revert +kernel
        · decide +revert +kernel
        · funext a; funext b; decide +revert +kernel
      · apply pure015SizedEdge_ext
        · decide +revert +kernel
        · decide +revert +kernel
        · decide +revert +kernel
        · funext a; funext b; decide +revert +kernel
      · apply pure015SizedEdge_ext
        · decide +revert +kernel
        · decide +revert +kernel
        · decide +revert +kernel
        · funext a; funext b; decide +revert +kernel
      · apply pure015SizedEdge_ext
        · decide +revert +kernel
        · decide +revert +kernel
        · decide +revert +kernel
        · funext a; funext b; decide +revert +kernel
      · apply pure015SizedEdge_ext
        · decide +revert +kernel
        · decide +revert +kernel
        · decide +revert +kernel
        · funext a; funext b; decide +revert +kernel
  exact pure015Node_ext hgraph hused hbudget hedges

private theorem tableProjection_5624 : table (5624 : Fin 9761) = Chunk087.node5624 := by
  have hgraph : (table (5624 : Fin 9761)).graph = Chunk087.node5624.graph := by
    funext a; funext b; decide +revert +kernel
  have hused : (table (5624 : Fin 9761)).used = Chunk087.node5624.used := by decide +kernel
  have hbudget : (table (5624 : Fin 9761)).budget = Chunk087.node5624.budget := by decide +kernel
  have hedges : (table (5624 : Fin 9761)).edges = Chunk087.node5624.edges := by
    apply List.ext_get
    · decide +kernel
    · intro i hiL hiR
      have hlen : (table (5624 : Fin 9761)).edges.length = 6 := by decide +kernel
      have hib : i < 6 := by simpa [hlen] using! hiL
      interval_cases i
      · apply pure015SizedEdge_ext
        · decide +revert +kernel
        · decide +revert +kernel
        · decide +revert +kernel
        · funext a; funext b; decide +revert +kernel
      · apply pure015SizedEdge_ext
        · decide +revert +kernel
        · decide +revert +kernel
        · decide +revert +kernel
        · funext a; funext b; decide +revert +kernel
      · apply pure015SizedEdge_ext
        · decide +revert +kernel
        · decide +revert +kernel
        · decide +revert +kernel
        · funext a; funext b; decide +revert +kernel
      · apply pure015SizedEdge_ext
        · decide +revert +kernel
        · decide +revert +kernel
        · decide +revert +kernel
        · funext a; funext b; decide +revert +kernel
      · apply pure015SizedEdge_ext
        · decide +revert +kernel
        · decide +revert +kernel
        · decide +revert +kernel
        · funext a; funext b; decide +revert +kernel
      · apply pure015SizedEdge_ext
        · decide +revert +kernel
        · decide +revert +kernel
        · decide +revert +kernel
        · funext a; funext b; decide +revert +kernel
  exact pure015Node_ext hgraph hused hbudget hedges

private theorem tableProjection_5625 : table (5625 : Fin 9761) = Chunk087.node5625 := by
  have hgraph : (table (5625 : Fin 9761)).graph = Chunk087.node5625.graph := by
    funext a; funext b; decide +revert +kernel
  have hused : (table (5625 : Fin 9761)).used = Chunk087.node5625.used := by decide +kernel
  have hbudget : (table (5625 : Fin 9761)).budget = Chunk087.node5625.budget := by decide +kernel
  have hedges : (table (5625 : Fin 9761)).edges = Chunk087.node5625.edges := by
    apply List.ext_get
    · decide +kernel
    · intro i hiL hiR
      have hlen : (table (5625 : Fin 9761)).edges.length = 5 := by decide +kernel
      have hib : i < 5 := by simpa [hlen] using! hiL
      interval_cases i
      · apply pure015SizedEdge_ext
        · decide +revert +kernel
        · decide +revert +kernel
        · decide +revert +kernel
        · funext a; funext b; decide +revert +kernel
      · apply pure015SizedEdge_ext
        · decide +revert +kernel
        · decide +revert +kernel
        · decide +revert +kernel
        · funext a; funext b; decide +revert +kernel
      · apply pure015SizedEdge_ext
        · decide +revert +kernel
        · decide +revert +kernel
        · decide +revert +kernel
        · funext a; funext b; decide +revert +kernel
      · apply pure015SizedEdge_ext
        · decide +revert +kernel
        · decide +revert +kernel
        · decide +revert +kernel
        · funext a; funext b; decide +revert +kernel
      · apply pure015SizedEdge_ext
        · decide +revert +kernel
        · decide +revert +kernel
        · decide +revert +kernel
        · funext a; funext b; decide +revert +kernel
  exact pure015Node_ext hgraph hused hbudget hedges

private theorem tableProjection_5626 : table (5626 : Fin 9761) = Chunk087.node5626 := by
  have hgraph : (table (5626 : Fin 9761)).graph = Chunk087.node5626.graph := by
    funext a; funext b; decide +revert +kernel
  have hused : (table (5626 : Fin 9761)).used = Chunk087.node5626.used := by decide +kernel
  have hbudget : (table (5626 : Fin 9761)).budget = Chunk087.node5626.budget := by decide +kernel
  have hedges : (table (5626 : Fin 9761)).edges = Chunk087.node5626.edges := by
    apply List.ext_get
    · decide +kernel
    · intro i hiL hiR
      have hlen : (table (5626 : Fin 9761)).edges.length = 4 := by decide +kernel
      have hib : i < 4 := by simpa [hlen] using! hiL
      interval_cases i
      · apply pure015SizedEdge_ext
        · decide +revert +kernel
        · decide +revert +kernel
        · decide +revert +kernel
        · funext a; funext b; decide +revert +kernel
      · apply pure015SizedEdge_ext
        · decide +revert +kernel
        · decide +revert +kernel
        · decide +revert +kernel
        · funext a; funext b; decide +revert +kernel
      · apply pure015SizedEdge_ext
        · decide +revert +kernel
        · decide +revert +kernel
        · decide +revert +kernel
        · funext a; funext b; decide +revert +kernel
      · apply pure015SizedEdge_ext
        · decide +revert +kernel
        · decide +revert +kernel
        · decide +revert +kernel
        · funext a; funext b; decide +revert +kernel
  exact pure015Node_ext hgraph hused hbudget hedges

private theorem tableProjection_5627 : table (5627 : Fin 9761) = Chunk087.node5627 := by
  have hgraph : (table (5627 : Fin 9761)).graph = Chunk087.node5627.graph := by
    funext a; funext b; decide +revert +kernel
  have hused : (table (5627 : Fin 9761)).used = Chunk087.node5627.used := by decide +kernel
  have hbudget : (table (5627 : Fin 9761)).budget = Chunk087.node5627.budget := by decide +kernel
  have hedges : (table (5627 : Fin 9761)).edges = Chunk087.node5627.edges := by
    apply List.ext_get
    · decide +kernel
    · intro i hiL hiR
      have hlen : (table (5627 : Fin 9761)).edges.length = 5 := by decide +kernel
      have hib : i < 5 := by simpa [hlen] using! hiL
      interval_cases i
      · apply pure015SizedEdge_ext
        · decide +revert +kernel
        · decide +revert +kernel
        · decide +revert +kernel
        · funext a; funext b; decide +revert +kernel
      · apply pure015SizedEdge_ext
        · decide +revert +kernel
        · decide +revert +kernel
        · decide +revert +kernel
        · funext a; funext b; decide +revert +kernel
      · apply pure015SizedEdge_ext
        · decide +revert +kernel
        · decide +revert +kernel
        · decide +revert +kernel
        · funext a; funext b; decide +revert +kernel
      · apply pure015SizedEdge_ext
        · decide +revert +kernel
        · decide +revert +kernel
        · decide +revert +kernel
        · funext a; funext b; decide +revert +kernel
      · apply pure015SizedEdge_ext
        · decide +revert +kernel
        · decide +revert +kernel
        · decide +revert +kernel
        · funext a; funext b; decide +revert +kernel
  exact pure015Node_ext hgraph hused hbudget hedges

private theorem tableProjection_5628 : table (5628 : Fin 9761) = Chunk087.node5628 := by
  have hgraph : (table (5628 : Fin 9761)).graph = Chunk087.node5628.graph := by
    funext a; funext b; decide +revert +kernel
  have hused : (table (5628 : Fin 9761)).used = Chunk087.node5628.used := by decide +kernel
  have hbudget : (table (5628 : Fin 9761)).budget = Chunk087.node5628.budget := by decide +kernel
  have hedges : (table (5628 : Fin 9761)).edges = Chunk087.node5628.edges := by
    apply List.ext_get
    · decide +kernel
    · intro i hiL hiR
      have hlen : (table (5628 : Fin 9761)).edges.length = 4 := by decide +kernel
      have hib : i < 4 := by simpa [hlen] using! hiL
      interval_cases i
      · apply pure015SizedEdge_ext
        · decide +revert +kernel
        · decide +revert +kernel
        · decide +revert +kernel
        · funext a; funext b; decide +revert +kernel
      · apply pure015SizedEdge_ext
        · decide +revert +kernel
        · decide +revert +kernel
        · decide +revert +kernel
        · funext a; funext b; decide +revert +kernel
      · apply pure015SizedEdge_ext
        · decide +revert +kernel
        · decide +revert +kernel
        · decide +revert +kernel
        · funext a; funext b; decide +revert +kernel
      · apply pure015SizedEdge_ext
        · decide +revert +kernel
        · decide +revert +kernel
        · decide +revert +kernel
        · funext a; funext b; decide +revert +kernel
  exact pure015Node_ext hgraph hused hbudget hedges

private theorem tableProjection_5629 : table (5629 : Fin 9761) = Chunk087.node5629 := by
  have hgraph : (table (5629 : Fin 9761)).graph = Chunk087.node5629.graph := by
    funext a; funext b; decide +revert +kernel
  have hused : (table (5629 : Fin 9761)).used = Chunk087.node5629.used := by decide +kernel
  have hbudget : (table (5629 : Fin 9761)).budget = Chunk087.node5629.budget := by decide +kernel
  have hedges : (table (5629 : Fin 9761)).edges = Chunk087.node5629.edges := by
    apply List.ext_get
    · decide +kernel
    · intro i hiL hiR
      have hlen : (table (5629 : Fin 9761)).edges.length = 8 := by decide +kernel
      have hib : i < 8 := by simpa [hlen] using! hiL
      interval_cases i
      · apply pure015SizedEdge_ext
        · decide +revert +kernel
        · decide +revert +kernel
        · decide +revert +kernel
        · funext a; funext b; decide +revert +kernel
      · apply pure015SizedEdge_ext
        · decide +revert +kernel
        · decide +revert +kernel
        · decide +revert +kernel
        · funext a; funext b; decide +revert +kernel
      · apply pure015SizedEdge_ext
        · decide +revert +kernel
        · decide +revert +kernel
        · decide +revert +kernel
        · funext a; funext b; decide +revert +kernel
      · apply pure015SizedEdge_ext
        · decide +revert +kernel
        · decide +revert +kernel
        · decide +revert +kernel
        · funext a; funext b; decide +revert +kernel
      · apply pure015SizedEdge_ext
        · decide +revert +kernel
        · decide +revert +kernel
        · decide +revert +kernel
        · funext a; funext b; decide +revert +kernel
      · apply pure015SizedEdge_ext
        · decide +revert +kernel
        · decide +revert +kernel
        · decide +revert +kernel
        · funext a; funext b; decide +revert +kernel
      · apply pure015SizedEdge_ext
        · decide +revert +kernel
        · decide +revert +kernel
        · decide +revert +kernel
        · funext a; funext b; decide +revert +kernel
      · apply pure015SizedEdge_ext
        · decide +revert +kernel
        · decide +revert +kernel
        · decide +revert +kernel
        · funext a; funext b; decide +revert +kernel
  exact pure015Node_ext hgraph hused hbudget hedges

private theorem tableProjection_5630 : table (5630 : Fin 9761) = Chunk087.node5630 := by
  have hgraph : (table (5630 : Fin 9761)).graph = Chunk087.node5630.graph := by
    funext a; funext b; decide +revert +kernel
  have hused : (table (5630 : Fin 9761)).used = Chunk087.node5630.used := by decide +kernel
  have hbudget : (table (5630 : Fin 9761)).budget = Chunk087.node5630.budget := by decide +kernel
  have hedges : (table (5630 : Fin 9761)).edges = Chunk087.node5630.edges := by
    apply List.ext_get
    · decide +kernel
    · intro i hiL hiR
      have hlen : (table (5630 : Fin 9761)).edges.length = 6 := by decide +kernel
      have hib : i < 6 := by simpa [hlen] using! hiL
      interval_cases i
      · apply pure015SizedEdge_ext
        · decide +revert +kernel
        · decide +revert +kernel
        · decide +revert +kernel
        · funext a; funext b; decide +revert +kernel
      · apply pure015SizedEdge_ext
        · decide +revert +kernel
        · decide +revert +kernel
        · decide +revert +kernel
        · funext a; funext b; decide +revert +kernel
      · apply pure015SizedEdge_ext
        · decide +revert +kernel
        · decide +revert +kernel
        · decide +revert +kernel
        · funext a; funext b; decide +revert +kernel
      · apply pure015SizedEdge_ext
        · decide +revert +kernel
        · decide +revert +kernel
        · decide +revert +kernel
        · funext a; funext b; decide +revert +kernel
      · apply pure015SizedEdge_ext
        · decide +revert +kernel
        · decide +revert +kernel
        · decide +revert +kernel
        · funext a; funext b; decide +revert +kernel
      · apply pure015SizedEdge_ext
        · decide +revert +kernel
        · decide +revert +kernel
        · decide +revert +kernel
        · funext a; funext b; decide +revert +kernel
  exact pure015Node_ext hgraph hused hbudget hedges

private theorem tableProjection_5631 : table (5631 : Fin 9761) = Chunk087.node5631 := by
  have hgraph : (table (5631 : Fin 9761)).graph = Chunk087.node5631.graph := by
    funext a; funext b; decide +revert +kernel
  have hused : (table (5631 : Fin 9761)).used = Chunk087.node5631.used := by decide +kernel
  have hbudget : (table (5631 : Fin 9761)).budget = Chunk087.node5631.budget := by decide +kernel
  have hedges : (table (5631 : Fin 9761)).edges = Chunk087.node5631.edges := by
    apply List.ext_get
    · decide +kernel
    · intro i hiL hiR
      have hlen : (table (5631 : Fin 9761)).edges.length = 5 := by decide +kernel
      have hib : i < 5 := by simpa [hlen] using! hiL
      interval_cases i
      · apply pure015SizedEdge_ext
        · decide +revert +kernel
        · decide +revert +kernel
        · decide +revert +kernel
        · funext a; funext b; decide +revert +kernel
      · apply pure015SizedEdge_ext
        · decide +revert +kernel
        · decide +revert +kernel
        · decide +revert +kernel
        · funext a; funext b; decide +revert +kernel
      · apply pure015SizedEdge_ext
        · decide +revert +kernel
        · decide +revert +kernel
        · decide +revert +kernel
        · funext a; funext b; decide +revert +kernel
      · apply pure015SizedEdge_ext
        · decide +revert +kernel
        · decide +revert +kernel
        · decide +revert +kernel
        · funext a; funext b; decide +revert +kernel
      · apply pure015SizedEdge_ext
        · decide +revert +kernel
        · decide +revert +kernel
        · decide +revert +kernel
        · funext a; funext b; decide +revert +kernel
  exact pure015Node_ext hgraph hused hbudget hedges

private theorem tableProjection_5632 : table (5632 : Fin 9761) = Chunk088.node5632 := by
  have hgraph : (table (5632 : Fin 9761)).graph = Chunk088.node5632.graph := by
    funext a; funext b; decide +revert +kernel
  have hused : (table (5632 : Fin 9761)).used = Chunk088.node5632.used := by decide +kernel
  have hbudget : (table (5632 : Fin 9761)).budget = Chunk088.node5632.budget := by decide +kernel
  have hedges : (table (5632 : Fin 9761)).edges = Chunk088.node5632.edges := by
    apply List.ext_get
    · decide +kernel
    · intro i hiL hiR
      have hlen : (table (5632 : Fin 9761)).edges.length = 5 := by decide +kernel
      have hib : i < 5 := by simpa [hlen] using! hiL
      interval_cases i
      · apply pure015SizedEdge_ext
        · decide +revert +kernel
        · decide +revert +kernel
        · decide +revert +kernel
        · funext a; funext b; decide +revert +kernel
      · apply pure015SizedEdge_ext
        · decide +revert +kernel
        · decide +revert +kernel
        · decide +revert +kernel
        · funext a; funext b; decide +revert +kernel
      · apply pure015SizedEdge_ext
        · decide +revert +kernel
        · decide +revert +kernel
        · decide +revert +kernel
        · funext a; funext b; decide +revert +kernel
      · apply pure015SizedEdge_ext
        · decide +revert +kernel
        · decide +revert +kernel
        · decide +revert +kernel
        · funext a; funext b; decide +revert +kernel
      · apply pure015SizedEdge_ext
        · decide +revert +kernel
        · decide +revert +kernel
        · decide +revert +kernel
        · funext a; funext b; decide +revert +kernel
  exact pure015Node_ext hgraph hused hbudget hedges

private theorem tableProjection_5633 : table (5633 : Fin 9761) = Chunk088.node5633 := by
  have hgraph : (table (5633 : Fin 9761)).graph = Chunk088.node5633.graph := by
    funext a; funext b; decide +revert +kernel
  have hused : (table (5633 : Fin 9761)).used = Chunk088.node5633.used := by decide +kernel
  have hbudget : (table (5633 : Fin 9761)).budget = Chunk088.node5633.budget := by decide +kernel
  have hedges : (table (5633 : Fin 9761)).edges = Chunk088.node5633.edges := by
    apply List.ext_get
    · decide +kernel
    · intro i hiL hiR
      have hlen : (table (5633 : Fin 9761)).edges.length = 0 := by decide +kernel
      have hib : i < 0 := by simpa [hlen] using! hiL
      interval_cases i
  exact pure015Node_ext hgraph hused hbudget hedges

private theorem tableProjection_5634 : table (5634 : Fin 9761) = Chunk088.node5634 := by
  have hgraph : (table (5634 : Fin 9761)).graph = Chunk088.node5634.graph := by
    funext a; funext b; decide +revert +kernel
  have hused : (table (5634 : Fin 9761)).used = Chunk088.node5634.used := by decide +kernel
  have hbudget : (table (5634 : Fin 9761)).budget = Chunk088.node5634.budget := by decide +kernel
  have hedges : (table (5634 : Fin 9761)).edges = Chunk088.node5634.edges := by
    apply List.ext_get
    · decide +kernel
    · intro i hiL hiR
      have hlen : (table (5634 : Fin 9761)).edges.length = 1 := by decide +kernel
      have hib : i < 1 := by simpa [hlen] using! hiL
      interval_cases i
      · apply pure015SizedEdge_ext
        · decide +revert +kernel
        · decide +revert +kernel
        · decide +revert +kernel
        · funext a; funext b; decide +revert +kernel
  exact pure015Node_ext hgraph hused hbudget hedges

private theorem tableProjection_5635 : table (5635 : Fin 9761) = Chunk088.node5635 := by
  have hgraph : (table (5635 : Fin 9761)).graph = Chunk088.node5635.graph := by
    funext a; funext b; decide +revert +kernel
  have hused : (table (5635 : Fin 9761)).used = Chunk088.node5635.used := by decide +kernel
  have hbudget : (table (5635 : Fin 9761)).budget = Chunk088.node5635.budget := by decide +kernel
  have hedges : (table (5635 : Fin 9761)).edges = Chunk088.node5635.edges := by
    apply List.ext_get
    · decide +kernel
    · intro i hiL hiR
      have hlen : (table (5635 : Fin 9761)).edges.length = 0 := by decide +kernel
      have hib : i < 0 := by simpa [hlen] using! hiL
      interval_cases i
  exact pure015Node_ext hgraph hused hbudget hedges

private theorem tableProjection_5636 : table (5636 : Fin 9761) = Chunk088.node5636 := by
  have hgraph : (table (5636 : Fin 9761)).graph = Chunk088.node5636.graph := by
    funext a; funext b; decide +revert +kernel
  have hused : (table (5636 : Fin 9761)).used = Chunk088.node5636.used := by decide +kernel
  have hbudget : (table (5636 : Fin 9761)).budget = Chunk088.node5636.budget := by decide +kernel
  have hedges : (table (5636 : Fin 9761)).edges = Chunk088.node5636.edges := by
    apply List.ext_get
    · decide +kernel
    · intro i hiL hiR
      have hlen : (table (5636 : Fin 9761)).edges.length = 2 := by decide +kernel
      have hib : i < 2 := by simpa [hlen] using! hiL
      interval_cases i
      · apply pure015SizedEdge_ext
        · decide +revert +kernel
        · decide +revert +kernel
        · decide +revert +kernel
        · funext a; funext b; decide +revert +kernel
      · apply pure015SizedEdge_ext
        · decide +revert +kernel
        · decide +revert +kernel
        · decide +revert +kernel
        · funext a; funext b; decide +revert +kernel
  exact pure015Node_ext hgraph hused hbudget hedges

private theorem tableProjection_5637 : table (5637 : Fin 9761) = Chunk088.node5637 := by
  have hgraph : (table (5637 : Fin 9761)).graph = Chunk088.node5637.graph := by
    funext a; funext b; decide +revert +kernel
  have hused : (table (5637 : Fin 9761)).used = Chunk088.node5637.used := by decide +kernel
  have hbudget : (table (5637 : Fin 9761)).budget = Chunk088.node5637.budget := by decide +kernel
  have hedges : (table (5637 : Fin 9761)).edges = Chunk088.node5637.edges := by
    apply List.ext_get
    · decide +kernel
    · intro i hiL hiR
      have hlen : (table (5637 : Fin 9761)).edges.length = 0 := by decide +kernel
      have hib : i < 0 := by simpa [hlen] using! hiL
      interval_cases i
  exact pure015Node_ext hgraph hused hbudget hedges

private theorem tableProjection_5638 : table (5638 : Fin 9761) = Chunk088.node5638 := by
  have hgraph : (table (5638 : Fin 9761)).graph = Chunk088.node5638.graph := by
    funext a; funext b; decide +revert +kernel
  have hused : (table (5638 : Fin 9761)).used = Chunk088.node5638.used := by decide +kernel
  have hbudget : (table (5638 : Fin 9761)).budget = Chunk088.node5638.budget := by decide +kernel
  have hedges : (table (5638 : Fin 9761)).edges = Chunk088.node5638.edges := by
    apply List.ext_get
    · decide +kernel
    · intro i hiL hiR
      have hlen : (table (5638 : Fin 9761)).edges.length = 1 := by decide +kernel
      have hib : i < 1 := by simpa [hlen] using! hiL
      interval_cases i
      · apply pure015SizedEdge_ext
        · decide +revert +kernel
        · decide +revert +kernel
        · decide +revert +kernel
        · funext a; funext b; decide +revert +kernel
  exact pure015Node_ext hgraph hused hbudget hedges

private theorem tableProjection_5639 : table (5639 : Fin 9761) = Chunk088.node5639 := by
  have hgraph : (table (5639 : Fin 9761)).graph = Chunk088.node5639.graph := by
    funext a; funext b; decide +revert +kernel
  have hused : (table (5639 : Fin 9761)).used = Chunk088.node5639.used := by decide +kernel
  have hbudget : (table (5639 : Fin 9761)).budget = Chunk088.node5639.budget := by decide +kernel
  have hedges : (table (5639 : Fin 9761)).edges = Chunk088.node5639.edges := by
    apply List.ext_get
    · decide +kernel
    · intro i hiL hiR
      have hlen : (table (5639 : Fin 9761)).edges.length = 1 := by decide +kernel
      have hib : i < 1 := by simpa [hlen] using! hiL
      interval_cases i
      · apply pure015SizedEdge_ext
        · decide +revert +kernel
        · decide +revert +kernel
        · decide +revert +kernel
        · funext a; funext b; decide +revert +kernel
  exact pure015Node_ext hgraph hused hbudget hedges

private theorem tableProjection_5640 : table (5640 : Fin 9761) = Chunk088.node5640 := by
  have hgraph : (table (5640 : Fin 9761)).graph = Chunk088.node5640.graph := by
    funext a; funext b; decide +revert +kernel
  have hused : (table (5640 : Fin 9761)).used = Chunk088.node5640.used := by decide +kernel
  have hbudget : (table (5640 : Fin 9761)).budget = Chunk088.node5640.budget := by decide +kernel
  have hedges : (table (5640 : Fin 9761)).edges = Chunk088.node5640.edges := by
    apply List.ext_get
    · decide +kernel
    · intro i hiL hiR
      have hlen : (table (5640 : Fin 9761)).edges.length = 1 := by decide +kernel
      have hib : i < 1 := by simpa [hlen] using! hiL
      interval_cases i
      · apply pure015SizedEdge_ext
        · decide +revert +kernel
        · decide +revert +kernel
        · decide +revert +kernel
        · funext a; funext b; decide +revert +kernel
  exact pure015Node_ext hgraph hused hbudget hedges

private theorem tableProjection_5641 : table (5641 : Fin 9761) = Chunk088.node5641 := by
  have hgraph : (table (5641 : Fin 9761)).graph = Chunk088.node5641.graph := by
    funext a; funext b; decide +revert +kernel
  have hused : (table (5641 : Fin 9761)).used = Chunk088.node5641.used := by decide +kernel
  have hbudget : (table (5641 : Fin 9761)).budget = Chunk088.node5641.budget := by decide +kernel
  have hedges : (table (5641 : Fin 9761)).edges = Chunk088.node5641.edges := by
    apply List.ext_get
    · decide +kernel
    · intro i hiL hiR
      have hlen : (table (5641 : Fin 9761)).edges.length = 3 := by decide +kernel
      have hib : i < 3 := by simpa [hlen] using! hiL
      interval_cases i
      · apply pure015SizedEdge_ext
        · decide +revert +kernel
        · decide +revert +kernel
        · decide +revert +kernel
        · funext a; funext b; decide +revert +kernel
      · apply pure015SizedEdge_ext
        · decide +revert +kernel
        · decide +revert +kernel
        · decide +revert +kernel
        · funext a; funext b; decide +revert +kernel
      · apply pure015SizedEdge_ext
        · decide +revert +kernel
        · decide +revert +kernel
        · decide +revert +kernel
        · funext a; funext b; decide +revert +kernel
  exact pure015Node_ext hgraph hused hbudget hedges

private theorem tableProjection_5642 : table (5642 : Fin 9761) = Chunk088.node5642 := by
  have hgraph : (table (5642 : Fin 9761)).graph = Chunk088.node5642.graph := by
    funext a; funext b; decide +revert +kernel
  have hused : (table (5642 : Fin 9761)).used = Chunk088.node5642.used := by decide +kernel
  have hbudget : (table (5642 : Fin 9761)).budget = Chunk088.node5642.budget := by decide +kernel
  have hedges : (table (5642 : Fin 9761)).edges = Chunk088.node5642.edges := by
    apply List.ext_get
    · decide +kernel
    · intro i hiL hiR
      have hlen : (table (5642 : Fin 9761)).edges.length = 2 := by decide +kernel
      have hib : i < 2 := by simpa [hlen] using! hiL
      interval_cases i
      · apply pure015SizedEdge_ext
        · decide +revert +kernel
        · decide +revert +kernel
        · decide +revert +kernel
        · funext a; funext b; decide +revert +kernel
      · apply pure015SizedEdge_ext
        · decide +revert +kernel
        · decide +revert +kernel
        · decide +revert +kernel
        · funext a; funext b; decide +revert +kernel
  exact pure015Node_ext hgraph hused hbudget hedges

private theorem tableProjection_5643 : table (5643 : Fin 9761) = Chunk088.node5643 := by
  have hgraph : (table (5643 : Fin 9761)).graph = Chunk088.node5643.graph := by
    funext a; funext b; decide +revert +kernel
  have hused : (table (5643 : Fin 9761)).used = Chunk088.node5643.used := by decide +kernel
  have hbudget : (table (5643 : Fin 9761)).budget = Chunk088.node5643.budget := by decide +kernel
  have hedges : (table (5643 : Fin 9761)).edges = Chunk088.node5643.edges := by
    apply List.ext_get
    · decide +kernel
    · intro i hiL hiR
      have hlen : (table (5643 : Fin 9761)).edges.length = 1 := by decide +kernel
      have hib : i < 1 := by simpa [hlen] using! hiL
      interval_cases i
      · apply pure015SizedEdge_ext
        · decide +revert +kernel
        · decide +revert +kernel
        · decide +revert +kernel
        · funext a; funext b; decide +revert +kernel
  exact pure015Node_ext hgraph hused hbudget hedges

private theorem tableProjection_5644 : table (5644 : Fin 9761) = Chunk088.node5644 := by
  have hgraph : (table (5644 : Fin 9761)).graph = Chunk088.node5644.graph := by
    funext a; funext b; decide +revert +kernel
  have hused : (table (5644 : Fin 9761)).used = Chunk088.node5644.used := by decide +kernel
  have hbudget : (table (5644 : Fin 9761)).budget = Chunk088.node5644.budget := by decide +kernel
  have hedges : (table (5644 : Fin 9761)).edges = Chunk088.node5644.edges := by
    apply List.ext_get
    · decide +kernel
    · intro i hiL hiR
      have hlen : (table (5644 : Fin 9761)).edges.length = 2 := by decide +kernel
      have hib : i < 2 := by simpa [hlen] using! hiL
      interval_cases i
      · apply pure015SizedEdge_ext
        · decide +revert +kernel
        · decide +revert +kernel
        · decide +revert +kernel
        · funext a; funext b; decide +revert +kernel
      · apply pure015SizedEdge_ext
        · decide +revert +kernel
        · decide +revert +kernel
        · decide +revert +kernel
        · funext a; funext b; decide +revert +kernel
  exact pure015Node_ext hgraph hused hbudget hedges

private theorem tableProjection_5645 : table (5645 : Fin 9761) = Chunk088.node5645 := by
  have hgraph : (table (5645 : Fin 9761)).graph = Chunk088.node5645.graph := by
    funext a; funext b; decide +revert +kernel
  have hused : (table (5645 : Fin 9761)).used = Chunk088.node5645.used := by decide +kernel
  have hbudget : (table (5645 : Fin 9761)).budget = Chunk088.node5645.budget := by decide +kernel
  have hedges : (table (5645 : Fin 9761)).edges = Chunk088.node5645.edges := by
    apply List.ext_get
    · decide +kernel
    · intro i hiL hiR
      have hlen : (table (5645 : Fin 9761)).edges.length = 1 := by decide +kernel
      have hib : i < 1 := by simpa [hlen] using! hiL
      interval_cases i
      · apply pure015SizedEdge_ext
        · decide +revert +kernel
        · decide +revert +kernel
        · decide +revert +kernel
        · funext a; funext b; decide +revert +kernel
  exact pure015Node_ext hgraph hused hbudget hedges

private theorem tableProjection_5646 : table (5646 : Fin 9761) = Chunk088.node5646 := by
  have hgraph : (table (5646 : Fin 9761)).graph = Chunk088.node5646.graph := by
    funext a; funext b; decide +revert +kernel
  have hused : (table (5646 : Fin 9761)).used = Chunk088.node5646.used := by decide +kernel
  have hbudget : (table (5646 : Fin 9761)).budget = Chunk088.node5646.budget := by decide +kernel
  have hedges : (table (5646 : Fin 9761)).edges = Chunk088.node5646.edges := by
    apply List.ext_get
    · decide +kernel
    · intro i hiL hiR
      have hlen : (table (5646 : Fin 9761)).edges.length = 2 := by decide +kernel
      have hib : i < 2 := by simpa [hlen] using! hiL
      interval_cases i
      · apply pure015SizedEdge_ext
        · decide +revert +kernel
        · decide +revert +kernel
        · decide +revert +kernel
        · funext a; funext b; decide +revert +kernel
      · apply pure015SizedEdge_ext
        · decide +revert +kernel
        · decide +revert +kernel
        · decide +revert +kernel
        · funext a; funext b; decide +revert +kernel
  exact pure015Node_ext hgraph hused hbudget hedges

private theorem tableProjection_5647 : table (5647 : Fin 9761) = Chunk088.node5647 := by
  have hgraph : (table (5647 : Fin 9761)).graph = Chunk088.node5647.graph := by
    funext a; funext b; decide +revert +kernel
  have hused : (table (5647 : Fin 9761)).used = Chunk088.node5647.used := by decide +kernel
  have hbudget : (table (5647 : Fin 9761)).budget = Chunk088.node5647.budget := by decide +kernel
  have hedges : (table (5647 : Fin 9761)).edges = Chunk088.node5647.edges := by
    apply List.ext_get
    · decide +kernel
    · intro i hiL hiR
      have hlen : (table (5647 : Fin 9761)).edges.length = 0 := by decide +kernel
      have hib : i < 0 := by simpa [hlen] using! hiL
      interval_cases i
  exact pure015Node_ext hgraph hused hbudget hedges

private theorem tableProjection_5648 : table (5648 : Fin 9761) = Chunk088.node5648 := by
  have hgraph : (table (5648 : Fin 9761)).graph = Chunk088.node5648.graph := by
    funext a; funext b; decide +revert +kernel
  have hused : (table (5648 : Fin 9761)).used = Chunk088.node5648.used := by decide +kernel
  have hbudget : (table (5648 : Fin 9761)).budget = Chunk088.node5648.budget := by decide +kernel
  have hedges : (table (5648 : Fin 9761)).edges = Chunk088.node5648.edges := by
    apply List.ext_get
    · decide +kernel
    · intro i hiL hiR
      have hlen : (table (5648 : Fin 9761)).edges.length = 1 := by decide +kernel
      have hib : i < 1 := by simpa [hlen] using! hiL
      interval_cases i
      · apply pure015SizedEdge_ext
        · decide +revert +kernel
        · decide +revert +kernel
        · decide +revert +kernel
        · funext a; funext b; decide +revert +kernel
  exact pure015Node_ext hgraph hused hbudget hedges

private theorem tableProjection_5649 : table (5649 : Fin 9761) = Chunk088.node5649 := by
  have hgraph : (table (5649 : Fin 9761)).graph = Chunk088.node5649.graph := by
    funext a; funext b; decide +revert +kernel
  have hused : (table (5649 : Fin 9761)).used = Chunk088.node5649.used := by decide +kernel
  have hbudget : (table (5649 : Fin 9761)).budget = Chunk088.node5649.budget := by decide +kernel
  have hedges : (table (5649 : Fin 9761)).edges = Chunk088.node5649.edges := by
    apply List.ext_get
    · decide +kernel
    · intro i hiL hiR
      have hlen : (table (5649 : Fin 9761)).edges.length = 0 := by decide +kernel
      have hib : i < 0 := by simpa [hlen] using! hiL
      interval_cases i
  exact pure015Node_ext hgraph hused hbudget hedges

private theorem tableProjection_5650 : table (5650 : Fin 9761) = Chunk088.node5650 := by
  have hgraph : (table (5650 : Fin 9761)).graph = Chunk088.node5650.graph := by
    funext a; funext b; decide +revert +kernel
  have hused : (table (5650 : Fin 9761)).used = Chunk088.node5650.used := by decide +kernel
  have hbudget : (table (5650 : Fin 9761)).budget = Chunk088.node5650.budget := by decide +kernel
  have hedges : (table (5650 : Fin 9761)).edges = Chunk088.node5650.edges := by
    apply List.ext_get
    · decide +kernel
    · intro i hiL hiR
      have hlen : (table (5650 : Fin 9761)).edges.length = 0 := by decide +kernel
      have hib : i < 0 := by simpa [hlen] using! hiL
      interval_cases i
  exact pure015Node_ext hgraph hused hbudget hedges

private theorem tableProjection_5651 : table (5651 : Fin 9761) = Chunk088.node5651 := by
  have hgraph : (table (5651 : Fin 9761)).graph = Chunk088.node5651.graph := by
    funext a; funext b; decide +revert +kernel
  have hused : (table (5651 : Fin 9761)).used = Chunk088.node5651.used := by decide +kernel
  have hbudget : (table (5651 : Fin 9761)).budget = Chunk088.node5651.budget := by decide +kernel
  have hedges : (table (5651 : Fin 9761)).edges = Chunk088.node5651.edges := by
    apply List.ext_get
    · decide +kernel
    · intro i hiL hiR
      have hlen : (table (5651 : Fin 9761)).edges.length = 1 := by decide +kernel
      have hib : i < 1 := by simpa [hlen] using! hiL
      interval_cases i
      · apply pure015SizedEdge_ext
        · decide +revert +kernel
        · decide +revert +kernel
        · decide +revert +kernel
        · funext a; funext b; decide +revert +kernel
  exact pure015Node_ext hgraph hused hbudget hedges

private theorem tableProjection_5652 : table (5652 : Fin 9761) = Chunk088.node5652 := by
  have hgraph : (table (5652 : Fin 9761)).graph = Chunk088.node5652.graph := by
    funext a; funext b; decide +revert +kernel
  have hused : (table (5652 : Fin 9761)).used = Chunk088.node5652.used := by decide +kernel
  have hbudget : (table (5652 : Fin 9761)).budget = Chunk088.node5652.budget := by decide +kernel
  have hedges : (table (5652 : Fin 9761)).edges = Chunk088.node5652.edges := by
    apply List.ext_get
    · decide +kernel
    · intro i hiL hiR
      have hlen : (table (5652 : Fin 9761)).edges.length = 2 := by decide +kernel
      have hib : i < 2 := by simpa [hlen] using! hiL
      interval_cases i
      · apply pure015SizedEdge_ext
        · decide +revert +kernel
        · decide +revert +kernel
        · decide +revert +kernel
        · funext a; funext b; decide +revert +kernel
      · apply pure015SizedEdge_ext
        · decide +revert +kernel
        · decide +revert +kernel
        · decide +revert +kernel
        · funext a; funext b; decide +revert +kernel
  exact pure015Node_ext hgraph hused hbudget hedges

private theorem tableProjection_5653 : table (5653 : Fin 9761) = Chunk088.node5653 := by
  have hgraph : (table (5653 : Fin 9761)).graph = Chunk088.node5653.graph := by
    funext a; funext b; decide +revert +kernel
  have hused : (table (5653 : Fin 9761)).used = Chunk088.node5653.used := by decide +kernel
  have hbudget : (table (5653 : Fin 9761)).budget = Chunk088.node5653.budget := by decide +kernel
  have hedges : (table (5653 : Fin 9761)).edges = Chunk088.node5653.edges := by
    apply List.ext_get
    · decide +kernel
    · intro i hiL hiR
      have hlen : (table (5653 : Fin 9761)).edges.length = 1 := by decide +kernel
      have hib : i < 1 := by simpa [hlen] using! hiL
      interval_cases i
      · apply pure015SizedEdge_ext
        · decide +revert +kernel
        · decide +revert +kernel
        · decide +revert +kernel
        · funext a; funext b; decide +revert +kernel
  exact pure015Node_ext hgraph hused hbudget hedges

private theorem tableProjection_5654 : table (5654 : Fin 9761) = Chunk088.node5654 := by
  have hgraph : (table (5654 : Fin 9761)).graph = Chunk088.node5654.graph := by
    funext a; funext b; decide +revert +kernel
  have hused : (table (5654 : Fin 9761)).used = Chunk088.node5654.used := by decide +kernel
  have hbudget : (table (5654 : Fin 9761)).budget = Chunk088.node5654.budget := by decide +kernel
  have hedges : (table (5654 : Fin 9761)).edges = Chunk088.node5654.edges := by
    apply List.ext_get
    · decide +kernel
    · intro i hiL hiR
      have hlen : (table (5654 : Fin 9761)).edges.length = 3 := by decide +kernel
      have hib : i < 3 := by simpa [hlen] using! hiL
      interval_cases i
      · apply pure015SizedEdge_ext
        · decide +revert +kernel
        · decide +revert +kernel
        · decide +revert +kernel
        · funext a; funext b; decide +revert +kernel
      · apply pure015SizedEdge_ext
        · decide +revert +kernel
        · decide +revert +kernel
        · decide +revert +kernel
        · funext a; funext b; decide +revert +kernel
      · apply pure015SizedEdge_ext
        · decide +revert +kernel
        · decide +revert +kernel
        · decide +revert +kernel
        · funext a; funext b; decide +revert +kernel
  exact pure015Node_ext hgraph hused hbudget hedges

private theorem tableProjection_5655 : table (5655 : Fin 9761) = Chunk088.node5655 := by
  have hgraph : (table (5655 : Fin 9761)).graph = Chunk088.node5655.graph := by
    funext a; funext b; decide +revert +kernel
  have hused : (table (5655 : Fin 9761)).used = Chunk088.node5655.used := by decide +kernel
  have hbudget : (table (5655 : Fin 9761)).budget = Chunk088.node5655.budget := by decide +kernel
  have hedges : (table (5655 : Fin 9761)).edges = Chunk088.node5655.edges := by
    apply List.ext_get
    · decide +kernel
    · intro i hiL hiR
      have hlen : (table (5655 : Fin 9761)).edges.length = 3 := by decide +kernel
      have hib : i < 3 := by simpa [hlen] using! hiL
      interval_cases i
      · apply pure015SizedEdge_ext
        · decide +revert +kernel
        · decide +revert +kernel
        · decide +revert +kernel
        · funext a; funext b; decide +revert +kernel
      · apply pure015SizedEdge_ext
        · decide +revert +kernel
        · decide +revert +kernel
        · decide +revert +kernel
        · funext a; funext b; decide +revert +kernel
      · apply pure015SizedEdge_ext
        · decide +revert +kernel
        · decide +revert +kernel
        · decide +revert +kernel
        · funext a; funext b; decide +revert +kernel
  exact pure015Node_ext hgraph hused hbudget hedges

private theorem tableProjection_5656 : table (5656 : Fin 9761) = Chunk088.node5656 := by
  have hgraph : (table (5656 : Fin 9761)).graph = Chunk088.node5656.graph := by
    funext a; funext b; decide +revert +kernel
  have hused : (table (5656 : Fin 9761)).used = Chunk088.node5656.used := by decide +kernel
  have hbudget : (table (5656 : Fin 9761)).budget = Chunk088.node5656.budget := by decide +kernel
  have hedges : (table (5656 : Fin 9761)).edges = Chunk088.node5656.edges := by
    apply List.ext_get
    · decide +kernel
    · intro i hiL hiR
      have hlen : (table (5656 : Fin 9761)).edges.length = 1 := by decide +kernel
      have hib : i < 1 := by simpa [hlen] using! hiL
      interval_cases i
      · apply pure015SizedEdge_ext
        · decide +revert +kernel
        · decide +revert +kernel
        · decide +revert +kernel
        · funext a; funext b; decide +revert +kernel
  exact pure015Node_ext hgraph hused hbudget hedges

private theorem tableProjection_5657 : table (5657 : Fin 9761) = Chunk088.node5657 := by
  have hgraph : (table (5657 : Fin 9761)).graph = Chunk088.node5657.graph := by
    funext a; funext b; decide +revert +kernel
  have hused : (table (5657 : Fin 9761)).used = Chunk088.node5657.used := by decide +kernel
  have hbudget : (table (5657 : Fin 9761)).budget = Chunk088.node5657.budget := by decide +kernel
  have hedges : (table (5657 : Fin 9761)).edges = Chunk088.node5657.edges := by
    apply List.ext_get
    · decide +kernel
    · intro i hiL hiR
      have hlen : (table (5657 : Fin 9761)).edges.length = 1 := by decide +kernel
      have hib : i < 1 := by simpa [hlen] using! hiL
      interval_cases i
      · apply pure015SizedEdge_ext
        · decide +revert +kernel
        · decide +revert +kernel
        · decide +revert +kernel
        · funext a; funext b; decide +revert +kernel
  exact pure015Node_ext hgraph hused hbudget hedges

private theorem tableProjection_5658 : table (5658 : Fin 9761) = Chunk088.node5658 := by
  have hgraph : (table (5658 : Fin 9761)).graph = Chunk088.node5658.graph := by
    funext a; funext b; decide +revert +kernel
  have hused : (table (5658 : Fin 9761)).used = Chunk088.node5658.used := by decide +kernel
  have hbudget : (table (5658 : Fin 9761)).budget = Chunk088.node5658.budget := by decide +kernel
  have hedges : (table (5658 : Fin 9761)).edges = Chunk088.node5658.edges := by
    apply List.ext_get
    · decide +kernel
    · intro i hiL hiR
      have hlen : (table (5658 : Fin 9761)).edges.length = 1 := by decide +kernel
      have hib : i < 1 := by simpa [hlen] using! hiL
      interval_cases i
      · apply pure015SizedEdge_ext
        · decide +revert +kernel
        · decide +revert +kernel
        · decide +revert +kernel
        · funext a; funext b; decide +revert +kernel
  exact pure015Node_ext hgraph hused hbudget hedges

private theorem tableProjection_5659 : table (5659 : Fin 9761) = Chunk088.node5659 := by
  have hgraph : (table (5659 : Fin 9761)).graph = Chunk088.node5659.graph := by
    funext a; funext b; decide +revert +kernel
  have hused : (table (5659 : Fin 9761)).used = Chunk088.node5659.used := by decide +kernel
  have hbudget : (table (5659 : Fin 9761)).budget = Chunk088.node5659.budget := by decide +kernel
  have hedges : (table (5659 : Fin 9761)).edges = Chunk088.node5659.edges := by
    apply List.ext_get
    · decide +kernel
    · intro i hiL hiR
      have hlen : (table (5659 : Fin 9761)).edges.length = 1 := by decide +kernel
      have hib : i < 1 := by simpa [hlen] using! hiL
      interval_cases i
      · apply pure015SizedEdge_ext
        · decide +revert +kernel
        · decide +revert +kernel
        · decide +revert +kernel
        · funext a; funext b; decide +revert +kernel
  exact pure015Node_ext hgraph hused hbudget hedges

private theorem tableProjection_5660 : table (5660 : Fin 9761) = Chunk088.node5660 := by
  have hgraph : (table (5660 : Fin 9761)).graph = Chunk088.node5660.graph := by
    funext a; funext b; decide +revert +kernel
  have hused : (table (5660 : Fin 9761)).used = Chunk088.node5660.used := by decide +kernel
  have hbudget : (table (5660 : Fin 9761)).budget = Chunk088.node5660.budget := by decide +kernel
  have hedges : (table (5660 : Fin 9761)).edges = Chunk088.node5660.edges := by
    apply List.ext_get
    · decide +kernel
    · intro i hiL hiR
      have hlen : (table (5660 : Fin 9761)).edges.length = 1 := by decide +kernel
      have hib : i < 1 := by simpa [hlen] using! hiL
      interval_cases i
      · apply pure015SizedEdge_ext
        · decide +revert +kernel
        · decide +revert +kernel
        · decide +revert +kernel
        · funext a; funext b; decide +revert +kernel
  exact pure015Node_ext hgraph hused hbudget hedges

private theorem tableProjection_5661 : table (5661 : Fin 9761) = Chunk088.node5661 := by
  have hgraph : (table (5661 : Fin 9761)).graph = Chunk088.node5661.graph := by
    funext a; funext b; decide +revert +kernel
  have hused : (table (5661 : Fin 9761)).used = Chunk088.node5661.used := by decide +kernel
  have hbudget : (table (5661 : Fin 9761)).budget = Chunk088.node5661.budget := by decide +kernel
  have hedges : (table (5661 : Fin 9761)).edges = Chunk088.node5661.edges := by
    apply List.ext_get
    · decide +kernel
    · intro i hiL hiR
      have hlen : (table (5661 : Fin 9761)).edges.length = 2 := by decide +kernel
      have hib : i < 2 := by simpa [hlen] using! hiL
      interval_cases i
      · apply pure015SizedEdge_ext
        · decide +revert +kernel
        · decide +revert +kernel
        · decide +revert +kernel
        · funext a; funext b; decide +revert +kernel
      · apply pure015SizedEdge_ext
        · decide +revert +kernel
        · decide +revert +kernel
        · decide +revert +kernel
        · funext a; funext b; decide +revert +kernel
  exact pure015Node_ext hgraph hused hbudget hedges

private theorem tableProjection_5662 : table (5662 : Fin 9761) = Chunk088.node5662 := by
  have hgraph : (table (5662 : Fin 9761)).graph = Chunk088.node5662.graph := by
    funext a; funext b; decide +revert +kernel
  have hused : (table (5662 : Fin 9761)).used = Chunk088.node5662.used := by decide +kernel
  have hbudget : (table (5662 : Fin 9761)).budget = Chunk088.node5662.budget := by decide +kernel
  have hedges : (table (5662 : Fin 9761)).edges = Chunk088.node5662.edges := by
    apply List.ext_get
    · decide +kernel
    · intro i hiL hiR
      have hlen : (table (5662 : Fin 9761)).edges.length = 2 := by decide +kernel
      have hib : i < 2 := by simpa [hlen] using! hiL
      interval_cases i
      · apply pure015SizedEdge_ext
        · decide +revert +kernel
        · decide +revert +kernel
        · decide +revert +kernel
        · funext a; funext b; decide +revert +kernel
      · apply pure015SizedEdge_ext
        · decide +revert +kernel
        · decide +revert +kernel
        · decide +revert +kernel
        · funext a; funext b; decide +revert +kernel
  exact pure015Node_ext hgraph hused hbudget hedges

private theorem tableProjection_5663 : table (5663 : Fin 9761) = Chunk088.node5663 := by
  have hgraph : (table (5663 : Fin 9761)).graph = Chunk088.node5663.graph := by
    funext a; funext b; decide +revert +kernel
  have hused : (table (5663 : Fin 9761)).used = Chunk088.node5663.used := by decide +kernel
  have hbudget : (table (5663 : Fin 9761)).budget = Chunk088.node5663.budget := by decide +kernel
  have hedges : (table (5663 : Fin 9761)).edges = Chunk088.node5663.edges := by
    apply List.ext_get
    · decide +kernel
    · intro i hiL hiR
      have hlen : (table (5663 : Fin 9761)).edges.length = 0 := by decide +kernel
      have hib : i < 0 := by simpa [hlen] using! hiL
      interval_cases i
  exact pure015Node_ext hgraph hused hbudget hedges

private theorem tableProjection_5664 : table (5664 : Fin 9761) = Chunk088.node5664 := by
  have hgraph : (table (5664 : Fin 9761)).graph = Chunk088.node5664.graph := by
    funext a; funext b; decide +revert +kernel
  have hused : (table (5664 : Fin 9761)).used = Chunk088.node5664.used := by decide +kernel
  have hbudget : (table (5664 : Fin 9761)).budget = Chunk088.node5664.budget := by decide +kernel
  have hedges : (table (5664 : Fin 9761)).edges = Chunk088.node5664.edges := by
    apply List.ext_get
    · decide +kernel
    · intro i hiL hiR
      have hlen : (table (5664 : Fin 9761)).edges.length = 0 := by decide +kernel
      have hib : i < 0 := by simpa [hlen] using! hiL
      interval_cases i
  exact pure015Node_ext hgraph hused hbudget hedges

private theorem tableProjection_5665 : table (5665 : Fin 9761) = Chunk088.node5665 := by
  have hgraph : (table (5665 : Fin 9761)).graph = Chunk088.node5665.graph := by
    funext a; funext b; decide +revert +kernel
  have hused : (table (5665 : Fin 9761)).used = Chunk088.node5665.used := by decide +kernel
  have hbudget : (table (5665 : Fin 9761)).budget = Chunk088.node5665.budget := by decide +kernel
  have hedges : (table (5665 : Fin 9761)).edges = Chunk088.node5665.edges := by
    apply List.ext_get
    · decide +kernel
    · intro i hiL hiR
      have hlen : (table (5665 : Fin 9761)).edges.length = 0 := by decide +kernel
      have hib : i < 0 := by simpa [hlen] using! hiL
      interval_cases i
  exact pure015Node_ext hgraph hused hbudget hedges

private theorem tableProjection_5666 : table (5666 : Fin 9761) = Chunk088.node5666 := by
  have hgraph : (table (5666 : Fin 9761)).graph = Chunk088.node5666.graph := by
    funext a; funext b; decide +revert +kernel
  have hused : (table (5666 : Fin 9761)).used = Chunk088.node5666.used := by decide +kernel
  have hbudget : (table (5666 : Fin 9761)).budget = Chunk088.node5666.budget := by decide +kernel
  have hedges : (table (5666 : Fin 9761)).edges = Chunk088.node5666.edges := by
    apply List.ext_get
    · decide +kernel
    · intro i hiL hiR
      have hlen : (table (5666 : Fin 9761)).edges.length = 1 := by decide +kernel
      have hib : i < 1 := by simpa [hlen] using! hiL
      interval_cases i
      · apply pure015SizedEdge_ext
        · decide +revert +kernel
        · decide +revert +kernel
        · decide +revert +kernel
        · funext a; funext b; decide +revert +kernel
  exact pure015Node_ext hgraph hused hbudget hedges

private theorem tableProjection_5667 : table (5667 : Fin 9761) = Chunk088.node5667 := by
  have hgraph : (table (5667 : Fin 9761)).graph = Chunk088.node5667.graph := by
    funext a; funext b; decide +revert +kernel
  have hused : (table (5667 : Fin 9761)).used = Chunk088.node5667.used := by decide +kernel
  have hbudget : (table (5667 : Fin 9761)).budget = Chunk088.node5667.budget := by decide +kernel
  have hedges : (table (5667 : Fin 9761)).edges = Chunk088.node5667.edges := by
    apply List.ext_get
    · decide +kernel
    · intro i hiL hiR
      have hlen : (table (5667 : Fin 9761)).edges.length = 0 := by decide +kernel
      have hib : i < 0 := by simpa [hlen] using! hiL
      interval_cases i
  exact pure015Node_ext hgraph hused hbudget hedges

private theorem tableProjection_5668 : table (5668 : Fin 9761) = Chunk088.node5668 := by
  have hgraph : (table (5668 : Fin 9761)).graph = Chunk088.node5668.graph := by
    funext a; funext b; decide +revert +kernel
  have hused : (table (5668 : Fin 9761)).used = Chunk088.node5668.used := by decide +kernel
  have hbudget : (table (5668 : Fin 9761)).budget = Chunk088.node5668.budget := by decide +kernel
  have hedges : (table (5668 : Fin 9761)).edges = Chunk088.node5668.edges := by
    apply List.ext_get
    · decide +kernel
    · intro i hiL hiR
      have hlen : (table (5668 : Fin 9761)).edges.length = 0 := by decide +kernel
      have hib : i < 0 := by simpa [hlen] using! hiL
      interval_cases i
  exact pure015Node_ext hgraph hused hbudget hedges

private theorem tableProjection_5669 : table (5669 : Fin 9761) = Chunk088.node5669 := by
  have hgraph : (table (5669 : Fin 9761)).graph = Chunk088.node5669.graph := by
    funext a; funext b; decide +revert +kernel
  have hused : (table (5669 : Fin 9761)).used = Chunk088.node5669.used := by decide +kernel
  have hbudget : (table (5669 : Fin 9761)).budget = Chunk088.node5669.budget := by decide +kernel
  have hedges : (table (5669 : Fin 9761)).edges = Chunk088.node5669.edges := by
    apply List.ext_get
    · decide +kernel
    · intro i hiL hiR
      have hlen : (table (5669 : Fin 9761)).edges.length = 0 := by decide +kernel
      have hib : i < 0 := by simpa [hlen] using! hiL
      interval_cases i
  exact pure015Node_ext hgraph hused hbudget hedges

private theorem tableProjection_5670 : table (5670 : Fin 9761) = Chunk088.node5670 := by
  have hgraph : (table (5670 : Fin 9761)).graph = Chunk088.node5670.graph := by
    funext a; funext b; decide +revert +kernel
  have hused : (table (5670 : Fin 9761)).used = Chunk088.node5670.used := by decide +kernel
  have hbudget : (table (5670 : Fin 9761)).budget = Chunk088.node5670.budget := by decide +kernel
  have hedges : (table (5670 : Fin 9761)).edges = Chunk088.node5670.edges := by
    apply List.ext_get
    · decide +kernel
    · intro i hiL hiR
      have hlen : (table (5670 : Fin 9761)).edges.length = 1 := by decide +kernel
      have hib : i < 1 := by simpa [hlen] using! hiL
      interval_cases i
      · apply pure015SizedEdge_ext
        · decide +revert +kernel
        · decide +revert +kernel
        · decide +revert +kernel
        · funext a; funext b; decide +revert +kernel
  exact pure015Node_ext hgraph hused hbudget hedges

private theorem tableProjection_5671 : table (5671 : Fin 9761) = Chunk088.node5671 := by
  have hgraph : (table (5671 : Fin 9761)).graph = Chunk088.node5671.graph := by
    funext a; funext b; decide +revert +kernel
  have hused : (table (5671 : Fin 9761)).used = Chunk088.node5671.used := by decide +kernel
  have hbudget : (table (5671 : Fin 9761)).budget = Chunk088.node5671.budget := by decide +kernel
  have hedges : (table (5671 : Fin 9761)).edges = Chunk088.node5671.edges := by
    apply List.ext_get
    · decide +kernel
    · intro i hiL hiR
      have hlen : (table (5671 : Fin 9761)).edges.length = 1 := by decide +kernel
      have hib : i < 1 := by simpa [hlen] using! hiL
      interval_cases i
      · apply pure015SizedEdge_ext
        · decide +revert +kernel
        · decide +revert +kernel
        · decide +revert +kernel
        · funext a; funext b; decide +revert +kernel
  exact pure015Node_ext hgraph hused hbudget hedges

private theorem tableProjection_5672 : table (5672 : Fin 9761) = Chunk088.node5672 := by
  have hgraph : (table (5672 : Fin 9761)).graph = Chunk088.node5672.graph := by
    funext a; funext b; decide +revert +kernel
  have hused : (table (5672 : Fin 9761)).used = Chunk088.node5672.used := by decide +kernel
  have hbudget : (table (5672 : Fin 9761)).budget = Chunk088.node5672.budget := by decide +kernel
  have hedges : (table (5672 : Fin 9761)).edges = Chunk088.node5672.edges := by
    apply List.ext_get
    · decide +kernel
    · intro i hiL hiR
      have hlen : (table (5672 : Fin 9761)).edges.length = 1 := by decide +kernel
      have hib : i < 1 := by simpa [hlen] using! hiL
      interval_cases i
      · apply pure015SizedEdge_ext
        · decide +revert +kernel
        · decide +revert +kernel
        · decide +revert +kernel
        · funext a; funext b; decide +revert +kernel
  exact pure015Node_ext hgraph hused hbudget hedges

private theorem tableProjection_5673 : table (5673 : Fin 9761) = Chunk088.node5673 := by
  have hgraph : (table (5673 : Fin 9761)).graph = Chunk088.node5673.graph := by
    funext a; funext b; decide +revert +kernel
  have hused : (table (5673 : Fin 9761)).used = Chunk088.node5673.used := by decide +kernel
  have hbudget : (table (5673 : Fin 9761)).budget = Chunk088.node5673.budget := by decide +kernel
  have hedges : (table (5673 : Fin 9761)).edges = Chunk088.node5673.edges := by
    apply List.ext_get
    · decide +kernel
    · intro i hiL hiR
      have hlen : (table (5673 : Fin 9761)).edges.length = 1 := by decide +kernel
      have hib : i < 1 := by simpa [hlen] using! hiL
      interval_cases i
      · apply pure015SizedEdge_ext
        · decide +revert +kernel
        · decide +revert +kernel
        · decide +revert +kernel
        · funext a; funext b; decide +revert +kernel
  exact pure015Node_ext hgraph hused hbudget hedges

private theorem tableProjection_5674 : table (5674 : Fin 9761) = Chunk088.node5674 := by
  have hgraph : (table (5674 : Fin 9761)).graph = Chunk088.node5674.graph := by
    funext a; funext b; decide +revert +kernel
  have hused : (table (5674 : Fin 9761)).used = Chunk088.node5674.used := by decide +kernel
  have hbudget : (table (5674 : Fin 9761)).budget = Chunk088.node5674.budget := by decide +kernel
  have hedges : (table (5674 : Fin 9761)).edges = Chunk088.node5674.edges := by
    apply List.ext_get
    · decide +kernel
    · intro i hiL hiR
      have hlen : (table (5674 : Fin 9761)).edges.length = 2 := by decide +kernel
      have hib : i < 2 := by simpa [hlen] using! hiL
      interval_cases i
      · apply pure015SizedEdge_ext
        · decide +revert +kernel
        · decide +revert +kernel
        · decide +revert +kernel
        · funext a; funext b; decide +revert +kernel
      · apply pure015SizedEdge_ext
        · decide +revert +kernel
        · decide +revert +kernel
        · decide +revert +kernel
        · funext a; funext b; decide +revert +kernel
  exact pure015Node_ext hgraph hused hbudget hedges

private theorem tableProjection_5675 : table (5675 : Fin 9761) = Chunk088.node5675 := by
  have hgraph : (table (5675 : Fin 9761)).graph = Chunk088.node5675.graph := by
    funext a; funext b; decide +revert +kernel
  have hused : (table (5675 : Fin 9761)).used = Chunk088.node5675.used := by decide +kernel
  have hbudget : (table (5675 : Fin 9761)).budget = Chunk088.node5675.budget := by decide +kernel
  have hedges : (table (5675 : Fin 9761)).edges = Chunk088.node5675.edges := by
    apply List.ext_get
    · decide +kernel
    · intro i hiL hiR
      have hlen : (table (5675 : Fin 9761)).edges.length = 2 := by decide +kernel
      have hib : i < 2 := by simpa [hlen] using! hiL
      interval_cases i
      · apply pure015SizedEdge_ext
        · decide +revert +kernel
        · decide +revert +kernel
        · decide +revert +kernel
        · funext a; funext b; decide +revert +kernel
      · apply pure015SizedEdge_ext
        · decide +revert +kernel
        · decide +revert +kernel
        · decide +revert +kernel
        · funext a; funext b; decide +revert +kernel
  exact pure015Node_ext hgraph hused hbudget hedges

private theorem tableProjection_5676 : table (5676 : Fin 9761) = Chunk088.node5676 := by
  have hgraph : (table (5676 : Fin 9761)).graph = Chunk088.node5676.graph := by
    funext a; funext b; decide +revert +kernel
  have hused : (table (5676 : Fin 9761)).used = Chunk088.node5676.used := by decide +kernel
  have hbudget : (table (5676 : Fin 9761)).budget = Chunk088.node5676.budget := by decide +kernel
  have hedges : (table (5676 : Fin 9761)).edges = Chunk088.node5676.edges := by
    apply List.ext_get
    · decide +kernel
    · intro i hiL hiR
      have hlen : (table (5676 : Fin 9761)).edges.length = 0 := by decide +kernel
      have hib : i < 0 := by simpa [hlen] using! hiL
      interval_cases i
  exact pure015Node_ext hgraph hused hbudget hedges

private theorem tableProjection_5677 : table (5677 : Fin 9761) = Chunk088.node5677 := by
  have hgraph : (table (5677 : Fin 9761)).graph = Chunk088.node5677.graph := by
    funext a; funext b; decide +revert +kernel
  have hused : (table (5677 : Fin 9761)).used = Chunk088.node5677.used := by decide +kernel
  have hbudget : (table (5677 : Fin 9761)).budget = Chunk088.node5677.budget := by decide +kernel
  have hedges : (table (5677 : Fin 9761)).edges = Chunk088.node5677.edges := by
    apply List.ext_get
    · decide +kernel
    · intro i hiL hiR
      have hlen : (table (5677 : Fin 9761)).edges.length = 2 := by decide +kernel
      have hib : i < 2 := by simpa [hlen] using! hiL
      interval_cases i
      · apply pure015SizedEdge_ext
        · decide +revert +kernel
        · decide +revert +kernel
        · decide +revert +kernel
        · funext a; funext b; decide +revert +kernel
      · apply pure015SizedEdge_ext
        · decide +revert +kernel
        · decide +revert +kernel
        · decide +revert +kernel
        · funext a; funext b; decide +revert +kernel
  exact pure015Node_ext hgraph hused hbudget hedges

private theorem tableProjection_5678 : table (5678 : Fin 9761) = Chunk088.node5678 := by
  have hgraph : (table (5678 : Fin 9761)).graph = Chunk088.node5678.graph := by
    funext a; funext b; decide +revert +kernel
  have hused : (table (5678 : Fin 9761)).used = Chunk088.node5678.used := by decide +kernel
  have hbudget : (table (5678 : Fin 9761)).budget = Chunk088.node5678.budget := by decide +kernel
  have hedges : (table (5678 : Fin 9761)).edges = Chunk088.node5678.edges := by
    apply List.ext_get
    · decide +kernel
    · intro i hiL hiR
      have hlen : (table (5678 : Fin 9761)).edges.length = 2 := by decide +kernel
      have hib : i < 2 := by simpa [hlen] using! hiL
      interval_cases i
      · apply pure015SizedEdge_ext
        · decide +revert +kernel
        · decide +revert +kernel
        · decide +revert +kernel
        · funext a; funext b; decide +revert +kernel
      · apply pure015SizedEdge_ext
        · decide +revert +kernel
        · decide +revert +kernel
        · decide +revert +kernel
        · funext a; funext b; decide +revert +kernel
  exact pure015Node_ext hgraph hused hbudget hedges

private theorem tableProjection_5679 : table (5679 : Fin 9761) = Chunk088.node5679 := by
  have hgraph : (table (5679 : Fin 9761)).graph = Chunk088.node5679.graph := by
    funext a; funext b; decide +revert +kernel
  have hused : (table (5679 : Fin 9761)).used = Chunk088.node5679.used := by decide +kernel
  have hbudget : (table (5679 : Fin 9761)).budget = Chunk088.node5679.budget := by decide +kernel
  have hedges : (table (5679 : Fin 9761)).edges = Chunk088.node5679.edges := by
    apply List.ext_get
    · decide +kernel
    · intro i hiL hiR
      have hlen : (table (5679 : Fin 9761)).edges.length = 3 := by decide +kernel
      have hib : i < 3 := by simpa [hlen] using! hiL
      interval_cases i
      · apply pure015SizedEdge_ext
        · decide +revert +kernel
        · decide +revert +kernel
        · decide +revert +kernel
        · funext a; funext b; decide +revert +kernel
      · apply pure015SizedEdge_ext
        · decide +revert +kernel
        · decide +revert +kernel
        · decide +revert +kernel
        · funext a; funext b; decide +revert +kernel
      · apply pure015SizedEdge_ext
        · decide +revert +kernel
        · decide +revert +kernel
        · decide +revert +kernel
        · funext a; funext b; decide +revert +kernel
  exact pure015Node_ext hgraph hused hbudget hedges

private theorem tableProjection_5680 : table (5680 : Fin 9761) = Chunk088.node5680 := by
  have hgraph : (table (5680 : Fin 9761)).graph = Chunk088.node5680.graph := by
    funext a; funext b; decide +revert +kernel
  have hused : (table (5680 : Fin 9761)).used = Chunk088.node5680.used := by decide +kernel
  have hbudget : (table (5680 : Fin 9761)).budget = Chunk088.node5680.budget := by decide +kernel
  have hedges : (table (5680 : Fin 9761)).edges = Chunk088.node5680.edges := by
    apply List.ext_get
    · decide +kernel
    · intro i hiL hiR
      have hlen : (table (5680 : Fin 9761)).edges.length = 1 := by decide +kernel
      have hib : i < 1 := by simpa [hlen] using! hiL
      interval_cases i
      · apply pure015SizedEdge_ext
        · decide +revert +kernel
        · decide +revert +kernel
        · decide +revert +kernel
        · funext a; funext b; decide +revert +kernel
  exact pure015Node_ext hgraph hused hbudget hedges

private theorem tableProjection_5681 : table (5681 : Fin 9761) = Chunk088.node5681 := by
  have hgraph : (table (5681 : Fin 9761)).graph = Chunk088.node5681.graph := by
    funext a; funext b; decide +revert +kernel
  have hused : (table (5681 : Fin 9761)).used = Chunk088.node5681.used := by decide +kernel
  have hbudget : (table (5681 : Fin 9761)).budget = Chunk088.node5681.budget := by decide +kernel
  have hedges : (table (5681 : Fin 9761)).edges = Chunk088.node5681.edges := by
    apply List.ext_get
    · decide +kernel
    · intro i hiL hiR
      have hlen : (table (5681 : Fin 9761)).edges.length = 2 := by decide +kernel
      have hib : i < 2 := by simpa [hlen] using! hiL
      interval_cases i
      · apply pure015SizedEdge_ext
        · decide +revert +kernel
        · decide +revert +kernel
        · decide +revert +kernel
        · funext a; funext b; decide +revert +kernel
      · apply pure015SizedEdge_ext
        · decide +revert +kernel
        · decide +revert +kernel
        · decide +revert +kernel
        · funext a; funext b; decide +revert +kernel
  exact pure015Node_ext hgraph hused hbudget hedges

private theorem tableProjection_5682 : table (5682 : Fin 9761) = Chunk088.node5682 := by
  have hgraph : (table (5682 : Fin 9761)).graph = Chunk088.node5682.graph := by
    funext a; funext b; decide +revert +kernel
  have hused : (table (5682 : Fin 9761)).used = Chunk088.node5682.used := by decide +kernel
  have hbudget : (table (5682 : Fin 9761)).budget = Chunk088.node5682.budget := by decide +kernel
  have hedges : (table (5682 : Fin 9761)).edges = Chunk088.node5682.edges := by
    apply List.ext_get
    · decide +kernel
    · intro i hiL hiR
      have hlen : (table (5682 : Fin 9761)).edges.length = 2 := by decide +kernel
      have hib : i < 2 := by simpa [hlen] using! hiL
      interval_cases i
      · apply pure015SizedEdge_ext
        · decide +revert +kernel
        · decide +revert +kernel
        · decide +revert +kernel
        · funext a; funext b; decide +revert +kernel
      · apply pure015SizedEdge_ext
        · decide +revert +kernel
        · decide +revert +kernel
        · decide +revert +kernel
        · funext a; funext b; decide +revert +kernel
  exact pure015Node_ext hgraph hused hbudget hedges

private theorem tableProjection_5683 : table (5683 : Fin 9761) = Chunk088.node5683 := by
  have hgraph : (table (5683 : Fin 9761)).graph = Chunk088.node5683.graph := by
    funext a; funext b; decide +revert +kernel
  have hused : (table (5683 : Fin 9761)).used = Chunk088.node5683.used := by decide +kernel
  have hbudget : (table (5683 : Fin 9761)).budget = Chunk088.node5683.budget := by decide +kernel
  have hedges : (table (5683 : Fin 9761)).edges = Chunk088.node5683.edges := by
    apply List.ext_get
    · decide +kernel
    · intro i hiL hiR
      have hlen : (table (5683 : Fin 9761)).edges.length = 1 := by decide +kernel
      have hib : i < 1 := by simpa [hlen] using! hiL
      interval_cases i
      · apply pure015SizedEdge_ext
        · decide +revert +kernel
        · decide +revert +kernel
        · decide +revert +kernel
        · funext a; funext b; decide +revert +kernel
  exact pure015Node_ext hgraph hused hbudget hedges

private theorem tableProjection_5684 : table (5684 : Fin 9761) = Chunk088.node5684 := by
  have hgraph : (table (5684 : Fin 9761)).graph = Chunk088.node5684.graph := by
    funext a; funext b; decide +revert +kernel
  have hused : (table (5684 : Fin 9761)).used = Chunk088.node5684.used := by decide +kernel
  have hbudget : (table (5684 : Fin 9761)).budget = Chunk088.node5684.budget := by decide +kernel
  have hedges : (table (5684 : Fin 9761)).edges = Chunk088.node5684.edges := by
    apply List.ext_get
    · decide +kernel
    · intro i hiL hiR
      have hlen : (table (5684 : Fin 9761)).edges.length = 2 := by decide +kernel
      have hib : i < 2 := by simpa [hlen] using! hiL
      interval_cases i
      · apply pure015SizedEdge_ext
        · decide +revert +kernel
        · decide +revert +kernel
        · decide +revert +kernel
        · funext a; funext b; decide +revert +kernel
      · apply pure015SizedEdge_ext
        · decide +revert +kernel
        · decide +revert +kernel
        · decide +revert +kernel
        · funext a; funext b; decide +revert +kernel
  exact pure015Node_ext hgraph hused hbudget hedges

private theorem tableProjection_5685 : table (5685 : Fin 9761) = Chunk088.node5685 := by
  have hgraph : (table (5685 : Fin 9761)).graph = Chunk088.node5685.graph := by
    funext a; funext b; decide +revert +kernel
  have hused : (table (5685 : Fin 9761)).used = Chunk088.node5685.used := by decide +kernel
  have hbudget : (table (5685 : Fin 9761)).budget = Chunk088.node5685.budget := by decide +kernel
  have hedges : (table (5685 : Fin 9761)).edges = Chunk088.node5685.edges := by
    apply List.ext_get
    · decide +kernel
    · intro i hiL hiR
      have hlen : (table (5685 : Fin 9761)).edges.length = 1 := by decide +kernel
      have hib : i < 1 := by simpa [hlen] using! hiL
      interval_cases i
      · apply pure015SizedEdge_ext
        · decide +revert +kernel
        · decide +revert +kernel
        · decide +revert +kernel
        · funext a; funext b; decide +revert +kernel
  exact pure015Node_ext hgraph hused hbudget hedges

private theorem tableProjection_5686 : table (5686 : Fin 9761) = Chunk088.node5686 := by
  have hgraph : (table (5686 : Fin 9761)).graph = Chunk088.node5686.graph := by
    funext a; funext b; decide +revert +kernel
  have hused : (table (5686 : Fin 9761)).used = Chunk088.node5686.used := by decide +kernel
  have hbudget : (table (5686 : Fin 9761)).budget = Chunk088.node5686.budget := by decide +kernel
  have hedges : (table (5686 : Fin 9761)).edges = Chunk088.node5686.edges := by
    apply List.ext_get
    · decide +kernel
    · intro i hiL hiR
      have hlen : (table (5686 : Fin 9761)).edges.length = 1 := by decide +kernel
      have hib : i < 1 := by simpa [hlen] using! hiL
      interval_cases i
      · apply pure015SizedEdge_ext
        · decide +revert +kernel
        · decide +revert +kernel
        · decide +revert +kernel
        · funext a; funext b; decide +revert +kernel
  exact pure015Node_ext hgraph hused hbudget hedges

private theorem tableProjection_5687 : table (5687 : Fin 9761) = Chunk088.node5687 := by
  have hgraph : (table (5687 : Fin 9761)).graph = Chunk088.node5687.graph := by
    funext a; funext b; decide +revert +kernel
  have hused : (table (5687 : Fin 9761)).used = Chunk088.node5687.used := by decide +kernel
  have hbudget : (table (5687 : Fin 9761)).budget = Chunk088.node5687.budget := by decide +kernel
  have hedges : (table (5687 : Fin 9761)).edges = Chunk088.node5687.edges := by
    apply List.ext_get
    · decide +kernel
    · intro i hiL hiR
      have hlen : (table (5687 : Fin 9761)).edges.length = 0 := by decide +kernel
      have hib : i < 0 := by simpa [hlen] using! hiL
      interval_cases i
  exact pure015Node_ext hgraph hused hbudget hedges

private theorem tableProjection_5688 : table (5688 : Fin 9761) = Chunk088.node5688 := by
  have hgraph : (table (5688 : Fin 9761)).graph = Chunk088.node5688.graph := by
    funext a; funext b; decide +revert +kernel
  have hused : (table (5688 : Fin 9761)).used = Chunk088.node5688.used := by decide +kernel
  have hbudget : (table (5688 : Fin 9761)).budget = Chunk088.node5688.budget := by decide +kernel
  have hedges : (table (5688 : Fin 9761)).edges = Chunk088.node5688.edges := by
    apply List.ext_get
    · decide +kernel
    · intro i hiL hiR
      have hlen : (table (5688 : Fin 9761)).edges.length = 1 := by decide +kernel
      have hib : i < 1 := by simpa [hlen] using! hiL
      interval_cases i
      · apply pure015SizedEdge_ext
        · decide +revert +kernel
        · decide +revert +kernel
        · decide +revert +kernel
        · funext a; funext b; decide +revert +kernel
  exact pure015Node_ext hgraph hused hbudget hedges

private theorem tableProjection_5689 : table (5689 : Fin 9761) = Chunk088.node5689 := by
  have hgraph : (table (5689 : Fin 9761)).graph = Chunk088.node5689.graph := by
    funext a; funext b; decide +revert +kernel
  have hused : (table (5689 : Fin 9761)).used = Chunk088.node5689.used := by decide +kernel
  have hbudget : (table (5689 : Fin 9761)).budget = Chunk088.node5689.budget := by decide +kernel
  have hedges : (table (5689 : Fin 9761)).edges = Chunk088.node5689.edges := by
    apply List.ext_get
    · decide +kernel
    · intro i hiL hiR
      have hlen : (table (5689 : Fin 9761)).edges.length = 2 := by decide +kernel
      have hib : i < 2 := by simpa [hlen] using! hiL
      interval_cases i
      · apply pure015SizedEdge_ext
        · decide +revert +kernel
        · decide +revert +kernel
        · decide +revert +kernel
        · funext a; funext b; decide +revert +kernel
      · apply pure015SizedEdge_ext
        · decide +revert +kernel
        · decide +revert +kernel
        · decide +revert +kernel
        · funext a; funext b; decide +revert +kernel
  exact pure015Node_ext hgraph hused hbudget hedges

private theorem tableProjection_5690 : table (5690 : Fin 9761) = Chunk088.node5690 := by
  have hgraph : (table (5690 : Fin 9761)).graph = Chunk088.node5690.graph := by
    funext a; funext b; decide +revert +kernel
  have hused : (table (5690 : Fin 9761)).used = Chunk088.node5690.used := by decide +kernel
  have hbudget : (table (5690 : Fin 9761)).budget = Chunk088.node5690.budget := by decide +kernel
  have hedges : (table (5690 : Fin 9761)).edges = Chunk088.node5690.edges := by
    apply List.ext_get
    · decide +kernel
    · intro i hiL hiR
      have hlen : (table (5690 : Fin 9761)).edges.length = 2 := by decide +kernel
      have hib : i < 2 := by simpa [hlen] using! hiL
      interval_cases i
      · apply pure015SizedEdge_ext
        · decide +revert +kernel
        · decide +revert +kernel
        · decide +revert +kernel
        · funext a; funext b; decide +revert +kernel
      · apply pure015SizedEdge_ext
        · decide +revert +kernel
        · decide +revert +kernel
        · decide +revert +kernel
        · funext a; funext b; decide +revert +kernel
  exact pure015Node_ext hgraph hused hbudget hedges

private theorem tableProjection_5691 : table (5691 : Fin 9761) = Chunk088.node5691 := by
  have hgraph : (table (5691 : Fin 9761)).graph = Chunk088.node5691.graph := by
    funext a; funext b; decide +revert +kernel
  have hused : (table (5691 : Fin 9761)).used = Chunk088.node5691.used := by decide +kernel
  have hbudget : (table (5691 : Fin 9761)).budget = Chunk088.node5691.budget := by decide +kernel
  have hedges : (table (5691 : Fin 9761)).edges = Chunk088.node5691.edges := by
    apply List.ext_get
    · decide +kernel
    · intro i hiL hiR
      have hlen : (table (5691 : Fin 9761)).edges.length = 0 := by decide +kernel
      have hib : i < 0 := by simpa [hlen] using! hiL
      interval_cases i
  exact pure015Node_ext hgraph hused hbudget hedges

private theorem tableProjection_5692 : table (5692 : Fin 9761) = Chunk088.node5692 := by
  have hgraph : (table (5692 : Fin 9761)).graph = Chunk088.node5692.graph := by
    funext a; funext b; decide +revert +kernel
  have hused : (table (5692 : Fin 9761)).used = Chunk088.node5692.used := by decide +kernel
  have hbudget : (table (5692 : Fin 9761)).budget = Chunk088.node5692.budget := by decide +kernel
  have hedges : (table (5692 : Fin 9761)).edges = Chunk088.node5692.edges := by
    apply List.ext_get
    · decide +kernel
    · intro i hiL hiR
      have hlen : (table (5692 : Fin 9761)).edges.length = 2 := by decide +kernel
      have hib : i < 2 := by simpa [hlen] using! hiL
      interval_cases i
      · apply pure015SizedEdge_ext
        · decide +revert +kernel
        · decide +revert +kernel
        · decide +revert +kernel
        · funext a; funext b; decide +revert +kernel
      · apply pure015SizedEdge_ext
        · decide +revert +kernel
        · decide +revert +kernel
        · decide +revert +kernel
        · funext a; funext b; decide +revert +kernel
  exact pure015Node_ext hgraph hused hbudget hedges

private theorem tableProjection_5693 : table (5693 : Fin 9761) = Chunk088.node5693 := by
  have hgraph : (table (5693 : Fin 9761)).graph = Chunk088.node5693.graph := by
    funext a; funext b; decide +revert +kernel
  have hused : (table (5693 : Fin 9761)).used = Chunk088.node5693.used := by decide +kernel
  have hbudget : (table (5693 : Fin 9761)).budget = Chunk088.node5693.budget := by decide +kernel
  have hedges : (table (5693 : Fin 9761)).edges = Chunk088.node5693.edges := by
    apply List.ext_get
    · decide +kernel
    · intro i hiL hiR
      have hlen : (table (5693 : Fin 9761)).edges.length = 0 := by decide +kernel
      have hib : i < 0 := by simpa [hlen] using! hiL
      interval_cases i
  exact pure015Node_ext hgraph hused hbudget hedges

private theorem tableProjection_5694 : table (5694 : Fin 9761) = Chunk088.node5694 := by
  have hgraph : (table (5694 : Fin 9761)).graph = Chunk088.node5694.graph := by
    funext a; funext b; decide +revert +kernel
  have hused : (table (5694 : Fin 9761)).used = Chunk088.node5694.used := by decide +kernel
  have hbudget : (table (5694 : Fin 9761)).budget = Chunk088.node5694.budget := by decide +kernel
  have hedges : (table (5694 : Fin 9761)).edges = Chunk088.node5694.edges := by
    apply List.ext_get
    · decide +kernel
    · intro i hiL hiR
      have hlen : (table (5694 : Fin 9761)).edges.length = 0 := by decide +kernel
      have hib : i < 0 := by simpa [hlen] using! hiL
      interval_cases i
  exact pure015Node_ext hgraph hused hbudget hedges

private theorem tableProjection_5695 : table (5695 : Fin 9761) = Chunk088.node5695 := by
  have hgraph : (table (5695 : Fin 9761)).graph = Chunk088.node5695.graph := by
    funext a; funext b; decide +revert +kernel
  have hused : (table (5695 : Fin 9761)).used = Chunk088.node5695.used := by decide +kernel
  have hbudget : (table (5695 : Fin 9761)).budget = Chunk088.node5695.budget := by decide +kernel
  have hedges : (table (5695 : Fin 9761)).edges = Chunk088.node5695.edges := by
    apply List.ext_get
    · decide +kernel
    · intro i hiL hiR
      have hlen : (table (5695 : Fin 9761)).edges.length = 1 := by decide +kernel
      have hib : i < 1 := by simpa [hlen] using! hiL
      interval_cases i
      · apply pure015SizedEdge_ext
        · decide +revert +kernel
        · decide +revert +kernel
        · decide +revert +kernel
        · funext a; funext b; decide +revert +kernel
  exact pure015Node_ext hgraph hused hbudget hedges

private theorem tableProjection_5696 : table (5696 : Fin 9761) = Chunk089.node5696 := by
  have hgraph : (table (5696 : Fin 9761)).graph = Chunk089.node5696.graph := by
    funext a; funext b; decide +revert +kernel
  have hused : (table (5696 : Fin 9761)).used = Chunk089.node5696.used := by decide +kernel
  have hbudget : (table (5696 : Fin 9761)).budget = Chunk089.node5696.budget := by decide +kernel
  have hedges : (table (5696 : Fin 9761)).edges = Chunk089.node5696.edges := by
    apply List.ext_get
    · decide +kernel
    · intro i hiL hiR
      have hlen : (table (5696 : Fin 9761)).edges.length = 1 := by decide +kernel
      have hib : i < 1 := by simpa [hlen] using! hiL
      interval_cases i
      · apply pure015SizedEdge_ext
        · decide +revert +kernel
        · decide +revert +kernel
        · decide +revert +kernel
        · funext a; funext b; decide +revert +kernel
  exact pure015Node_ext hgraph hused hbudget hedges

private theorem tableProjection_5697 : table (5697 : Fin 9761) = Chunk089.node5697 := by
  have hgraph : (table (5697 : Fin 9761)).graph = Chunk089.node5697.graph := by
    funext a; funext b; decide +revert +kernel
  have hused : (table (5697 : Fin 9761)).used = Chunk089.node5697.used := by decide +kernel
  have hbudget : (table (5697 : Fin 9761)).budget = Chunk089.node5697.budget := by decide +kernel
  have hedges : (table (5697 : Fin 9761)).edges = Chunk089.node5697.edges := by
    apply List.ext_get
    · decide +kernel
    · intro i hiL hiR
      have hlen : (table (5697 : Fin 9761)).edges.length = 2 := by decide +kernel
      have hib : i < 2 := by simpa [hlen] using! hiL
      interval_cases i
      · apply pure015SizedEdge_ext
        · decide +revert +kernel
        · decide +revert +kernel
        · decide +revert +kernel
        · funext a; funext b; decide +revert +kernel
      · apply pure015SizedEdge_ext
        · decide +revert +kernel
        · decide +revert +kernel
        · decide +revert +kernel
        · funext a; funext b; decide +revert +kernel
  exact pure015Node_ext hgraph hused hbudget hedges

private theorem tableProjection_5698 : table (5698 : Fin 9761) = Chunk089.node5698 := by
  have hgraph : (table (5698 : Fin 9761)).graph = Chunk089.node5698.graph := by
    funext a; funext b; decide +revert +kernel
  have hused : (table (5698 : Fin 9761)).used = Chunk089.node5698.used := by decide +kernel
  have hbudget : (table (5698 : Fin 9761)).budget = Chunk089.node5698.budget := by decide +kernel
  have hedges : (table (5698 : Fin 9761)).edges = Chunk089.node5698.edges := by
    apply List.ext_get
    · decide +kernel
    · intro i hiL hiR
      have hlen : (table (5698 : Fin 9761)).edges.length = 2 := by decide +kernel
      have hib : i < 2 := by simpa [hlen] using! hiL
      interval_cases i
      · apply pure015SizedEdge_ext
        · decide +revert +kernel
        · decide +revert +kernel
        · decide +revert +kernel
        · funext a; funext b; decide +revert +kernel
      · apply pure015SizedEdge_ext
        · decide +revert +kernel
        · decide +revert +kernel
        · decide +revert +kernel
        · funext a; funext b; decide +revert +kernel
  exact pure015Node_ext hgraph hused hbudget hedges

private theorem tableProjection_5699 : table (5699 : Fin 9761) = Chunk089.node5699 := by
  have hgraph : (table (5699 : Fin 9761)).graph = Chunk089.node5699.graph := by
    funext a; funext b; decide +revert +kernel
  have hused : (table (5699 : Fin 9761)).used = Chunk089.node5699.used := by decide +kernel
  have hbudget : (table (5699 : Fin 9761)).budget = Chunk089.node5699.budget := by decide +kernel
  have hedges : (table (5699 : Fin 9761)).edges = Chunk089.node5699.edges := by
    apply List.ext_get
    · decide +kernel
    · intro i hiL hiR
      have hlen : (table (5699 : Fin 9761)).edges.length = 1 := by decide +kernel
      have hib : i < 1 := by simpa [hlen] using! hiL
      interval_cases i
      · apply pure015SizedEdge_ext
        · decide +revert +kernel
        · decide +revert +kernel
        · decide +revert +kernel
        · funext a; funext b; decide +revert +kernel
  exact pure015Node_ext hgraph hused hbudget hedges

private theorem tableProjection_5700 : table (5700 : Fin 9761) = Chunk089.node5700 := by
  have hgraph : (table (5700 : Fin 9761)).graph = Chunk089.node5700.graph := by
    funext a; funext b; decide +revert +kernel
  have hused : (table (5700 : Fin 9761)).used = Chunk089.node5700.used := by decide +kernel
  have hbudget : (table (5700 : Fin 9761)).budget = Chunk089.node5700.budget := by decide +kernel
  have hedges : (table (5700 : Fin 9761)).edges = Chunk089.node5700.edges := by
    apply List.ext_get
    · decide +kernel
    · intro i hiL hiR
      have hlen : (table (5700 : Fin 9761)).edges.length = 1 := by decide +kernel
      have hib : i < 1 := by simpa [hlen] using! hiL
      interval_cases i
      · apply pure015SizedEdge_ext
        · decide +revert +kernel
        · decide +revert +kernel
        · decide +revert +kernel
        · funext a; funext b; decide +revert +kernel
  exact pure015Node_ext hgraph hused hbudget hedges

private theorem tableProjection_5701 : table (5701 : Fin 9761) = Chunk089.node5701 := by
  have hgraph : (table (5701 : Fin 9761)).graph = Chunk089.node5701.graph := by
    funext a; funext b; decide +revert +kernel
  have hused : (table (5701 : Fin 9761)).used = Chunk089.node5701.used := by decide +kernel
  have hbudget : (table (5701 : Fin 9761)).budget = Chunk089.node5701.budget := by decide +kernel
  have hedges : (table (5701 : Fin 9761)).edges = Chunk089.node5701.edges := by
    apply List.ext_get
    · decide +kernel
    · intro i hiL hiR
      have hlen : (table (5701 : Fin 9761)).edges.length = 1 := by decide +kernel
      have hib : i < 1 := by simpa [hlen] using! hiL
      interval_cases i
      · apply pure015SizedEdge_ext
        · decide +revert +kernel
        · decide +revert +kernel
        · decide +revert +kernel
        · funext a; funext b; decide +revert +kernel
  exact pure015Node_ext hgraph hused hbudget hedges

private theorem tableProjection_5702 : table (5702 : Fin 9761) = Chunk089.node5702 := by
  have hgraph : (table (5702 : Fin 9761)).graph = Chunk089.node5702.graph := by
    funext a; funext b; decide +revert +kernel
  have hused : (table (5702 : Fin 9761)).used = Chunk089.node5702.used := by decide +kernel
  have hbudget : (table (5702 : Fin 9761)).budget = Chunk089.node5702.budget := by decide +kernel
  have hedges : (table (5702 : Fin 9761)).edges = Chunk089.node5702.edges := by
    apply List.ext_get
    · decide +kernel
    · intro i hiL hiR
      have hlen : (table (5702 : Fin 9761)).edges.length = 1 := by decide +kernel
      have hib : i < 1 := by simpa [hlen] using! hiL
      interval_cases i
      · apply pure015SizedEdge_ext
        · decide +revert +kernel
        · decide +revert +kernel
        · decide +revert +kernel
        · funext a; funext b; decide +revert +kernel
  exact pure015Node_ext hgraph hused hbudget hedges

private theorem tableProjection_5703 : table (5703 : Fin 9761) = Chunk089.node5703 := by
  have hgraph : (table (5703 : Fin 9761)).graph = Chunk089.node5703.graph := by
    funext a; funext b; decide +revert +kernel
  have hused : (table (5703 : Fin 9761)).used = Chunk089.node5703.used := by decide +kernel
  have hbudget : (table (5703 : Fin 9761)).budget = Chunk089.node5703.budget := by decide +kernel
  have hedges : (table (5703 : Fin 9761)).edges = Chunk089.node5703.edges := by
    apply List.ext_get
    · decide +kernel
    · intro i hiL hiR
      have hlen : (table (5703 : Fin 9761)).edges.length = 4 := by decide +kernel
      have hib : i < 4 := by simpa [hlen] using! hiL
      interval_cases i
      · apply pure015SizedEdge_ext
        · decide +revert +kernel
        · decide +revert +kernel
        · decide +revert +kernel
        · funext a; funext b; decide +revert +kernel
      · apply pure015SizedEdge_ext
        · decide +revert +kernel
        · decide +revert +kernel
        · decide +revert +kernel
        · funext a; funext b; decide +revert +kernel
      · apply pure015SizedEdge_ext
        · decide +revert +kernel
        · decide +revert +kernel
        · decide +revert +kernel
        · funext a; funext b; decide +revert +kernel
      · apply pure015SizedEdge_ext
        · decide +revert +kernel
        · decide +revert +kernel
        · decide +revert +kernel
        · funext a; funext b; decide +revert +kernel
  exact pure015Node_ext hgraph hused hbudget hedges

private theorem tableProjection_5704 : table (5704 : Fin 9761) = Chunk089.node5704 := by
  have hgraph : (table (5704 : Fin 9761)).graph = Chunk089.node5704.graph := by
    funext a; funext b; decide +revert +kernel
  have hused : (table (5704 : Fin 9761)).used = Chunk089.node5704.used := by decide +kernel
  have hbudget : (table (5704 : Fin 9761)).budget = Chunk089.node5704.budget := by decide +kernel
  have hedges : (table (5704 : Fin 9761)).edges = Chunk089.node5704.edges := by
    apply List.ext_get
    · decide +kernel
    · intro i hiL hiR
      have hlen : (table (5704 : Fin 9761)).edges.length = 2 := by decide +kernel
      have hib : i < 2 := by simpa [hlen] using! hiL
      interval_cases i
      · apply pure015SizedEdge_ext
        · decide +revert +kernel
        · decide +revert +kernel
        · decide +revert +kernel
        · funext a; funext b; decide +revert +kernel
      · apply pure015SizedEdge_ext
        · decide +revert +kernel
        · decide +revert +kernel
        · decide +revert +kernel
        · funext a; funext b; decide +revert +kernel
  exact pure015Node_ext hgraph hused hbudget hedges

private theorem tableProjection_5705 : table (5705 : Fin 9761) = Chunk089.node5705 := by
  have hgraph : (table (5705 : Fin 9761)).graph = Chunk089.node5705.graph := by
    funext a; funext b; decide +revert +kernel
  have hused : (table (5705 : Fin 9761)).used = Chunk089.node5705.used := by decide +kernel
  have hbudget : (table (5705 : Fin 9761)).budget = Chunk089.node5705.budget := by decide +kernel
  have hedges : (table (5705 : Fin 9761)).edges = Chunk089.node5705.edges := by
    apply List.ext_get
    · decide +kernel
    · intro i hiL hiR
      have hlen : (table (5705 : Fin 9761)).edges.length = 2 := by decide +kernel
      have hib : i < 2 := by simpa [hlen] using! hiL
      interval_cases i
      · apply pure015SizedEdge_ext
        · decide +revert +kernel
        · decide +revert +kernel
        · decide +revert +kernel
        · funext a; funext b; decide +revert +kernel
      · apply pure015SizedEdge_ext
        · decide +revert +kernel
        · decide +revert +kernel
        · decide +revert +kernel
        · funext a; funext b; decide +revert +kernel
  exact pure015Node_ext hgraph hused hbudget hedges

private theorem tableProjection_5706 : table (5706 : Fin 9761) = Chunk089.node5706 := by
  have hgraph : (table (5706 : Fin 9761)).graph = Chunk089.node5706.graph := by
    funext a; funext b; decide +revert +kernel
  have hused : (table (5706 : Fin 9761)).used = Chunk089.node5706.used := by decide +kernel
  have hbudget : (table (5706 : Fin 9761)).budget = Chunk089.node5706.budget := by decide +kernel
  have hedges : (table (5706 : Fin 9761)).edges = Chunk089.node5706.edges := by
    apply List.ext_get
    · decide +kernel
    · intro i hiL hiR
      have hlen : (table (5706 : Fin 9761)).edges.length = 0 := by decide +kernel
      have hib : i < 0 := by simpa [hlen] using! hiL
      interval_cases i
  exact pure015Node_ext hgraph hused hbudget hedges

private theorem tableProjection_5707 : table (5707 : Fin 9761) = Chunk089.node5707 := by
  have hgraph : (table (5707 : Fin 9761)).graph = Chunk089.node5707.graph := by
    funext a; funext b; decide +revert +kernel
  have hused : (table (5707 : Fin 9761)).used = Chunk089.node5707.used := by decide +kernel
  have hbudget : (table (5707 : Fin 9761)).budget = Chunk089.node5707.budget := by decide +kernel
  have hedges : (table (5707 : Fin 9761)).edges = Chunk089.node5707.edges := by
    apply List.ext_get
    · decide +kernel
    · intro i hiL hiR
      have hlen : (table (5707 : Fin 9761)).edges.length = 0 := by decide +kernel
      have hib : i < 0 := by simpa [hlen] using! hiL
      interval_cases i
  exact pure015Node_ext hgraph hused hbudget hedges

private theorem tableProjection_5708 : table (5708 : Fin 9761) = Chunk089.node5708 := by
  have hgraph : (table (5708 : Fin 9761)).graph = Chunk089.node5708.graph := by
    funext a; funext b; decide +revert +kernel
  have hused : (table (5708 : Fin 9761)).used = Chunk089.node5708.used := by decide +kernel
  have hbudget : (table (5708 : Fin 9761)).budget = Chunk089.node5708.budget := by decide +kernel
  have hedges : (table (5708 : Fin 9761)).edges = Chunk089.node5708.edges := by
    apply List.ext_get
    · decide +kernel
    · intro i hiL hiR
      have hlen : (table (5708 : Fin 9761)).edges.length = 1 := by decide +kernel
      have hib : i < 1 := by simpa [hlen] using! hiL
      interval_cases i
      · apply pure015SizedEdge_ext
        · decide +revert +kernel
        · decide +revert +kernel
        · decide +revert +kernel
        · funext a; funext b; decide +revert +kernel
  exact pure015Node_ext hgraph hused hbudget hedges

private theorem tableProjection_5709 : table (5709 : Fin 9761) = Chunk089.node5709 := by
  have hgraph : (table (5709 : Fin 9761)).graph = Chunk089.node5709.graph := by
    funext a; funext b; decide +revert +kernel
  have hused : (table (5709 : Fin 9761)).used = Chunk089.node5709.used := by decide +kernel
  have hbudget : (table (5709 : Fin 9761)).budget = Chunk089.node5709.budget := by decide +kernel
  have hedges : (table (5709 : Fin 9761)).edges = Chunk089.node5709.edges := by
    apply List.ext_get
    · decide +kernel
    · intro i hiL hiR
      have hlen : (table (5709 : Fin 9761)).edges.length = 1 := by decide +kernel
      have hib : i < 1 := by simpa [hlen] using! hiL
      interval_cases i
      · apply pure015SizedEdge_ext
        · decide +revert +kernel
        · decide +revert +kernel
        · decide +revert +kernel
        · funext a; funext b; decide +revert +kernel
  exact pure015Node_ext hgraph hused hbudget hedges

private theorem tableProjection_5710 : table (5710 : Fin 9761) = Chunk089.node5710 := by
  have hgraph : (table (5710 : Fin 9761)).graph = Chunk089.node5710.graph := by
    funext a; funext b; decide +revert +kernel
  have hused : (table (5710 : Fin 9761)).used = Chunk089.node5710.used := by decide +kernel
  have hbudget : (table (5710 : Fin 9761)).budget = Chunk089.node5710.budget := by decide +kernel
  have hedges : (table (5710 : Fin 9761)).edges = Chunk089.node5710.edges := by
    apply List.ext_get
    · decide +kernel
    · intro i hiL hiR
      have hlen : (table (5710 : Fin 9761)).edges.length = 1 := by decide +kernel
      have hib : i < 1 := by simpa [hlen] using! hiL
      interval_cases i
      · apply pure015SizedEdge_ext
        · decide +revert +kernel
        · decide +revert +kernel
        · decide +revert +kernel
        · funext a; funext b; decide +revert +kernel
  exact pure015Node_ext hgraph hused hbudget hedges

private theorem tableProjection_5711 : table (5711 : Fin 9761) = Chunk089.node5711 := by
  have hgraph : (table (5711 : Fin 9761)).graph = Chunk089.node5711.graph := by
    funext a; funext b; decide +revert +kernel
  have hused : (table (5711 : Fin 9761)).used = Chunk089.node5711.used := by decide +kernel
  have hbudget : (table (5711 : Fin 9761)).budget = Chunk089.node5711.budget := by decide +kernel
  have hedges : (table (5711 : Fin 9761)).edges = Chunk089.node5711.edges := by
    apply List.ext_get
    · decide +kernel
    · intro i hiL hiR
      have hlen : (table (5711 : Fin 9761)).edges.length = 1 := by decide +kernel
      have hib : i < 1 := by simpa [hlen] using! hiL
      interval_cases i
      · apply pure015SizedEdge_ext
        · decide +revert +kernel
        · decide +revert +kernel
        · decide +revert +kernel
        · funext a; funext b; decide +revert +kernel
  exact pure015Node_ext hgraph hused hbudget hedges

private theorem tableProjection_5712 : table (5712 : Fin 9761) = Chunk089.node5712 := by
  have hgraph : (table (5712 : Fin 9761)).graph = Chunk089.node5712.graph := by
    funext a; funext b; decide +revert +kernel
  have hused : (table (5712 : Fin 9761)).used = Chunk089.node5712.used := by decide +kernel
  have hbudget : (table (5712 : Fin 9761)).budget = Chunk089.node5712.budget := by decide +kernel
  have hedges : (table (5712 : Fin 9761)).edges = Chunk089.node5712.edges := by
    apply List.ext_get
    · decide +kernel
    · intro i hiL hiR
      have hlen : (table (5712 : Fin 9761)).edges.length = 1 := by decide +kernel
      have hib : i < 1 := by simpa [hlen] using! hiL
      interval_cases i
      · apply pure015SizedEdge_ext
        · decide +revert +kernel
        · decide +revert +kernel
        · decide +revert +kernel
        · funext a; funext b; decide +revert +kernel
  exact pure015Node_ext hgraph hused hbudget hedges

private theorem tableProjection_5713 : table (5713 : Fin 9761) = Chunk089.node5713 := by
  have hgraph : (table (5713 : Fin 9761)).graph = Chunk089.node5713.graph := by
    funext a; funext b; decide +revert +kernel
  have hused : (table (5713 : Fin 9761)).used = Chunk089.node5713.used := by decide +kernel
  have hbudget : (table (5713 : Fin 9761)).budget = Chunk089.node5713.budget := by decide +kernel
  have hedges : (table (5713 : Fin 9761)).edges = Chunk089.node5713.edges := by
    apply List.ext_get
    · decide +kernel
    · intro i hiL hiR
      have hlen : (table (5713 : Fin 9761)).edges.length = 2 := by decide +kernel
      have hib : i < 2 := by simpa [hlen] using! hiL
      interval_cases i
      · apply pure015SizedEdge_ext
        · decide +revert +kernel
        · decide +revert +kernel
        · decide +revert +kernel
        · funext a; funext b; decide +revert +kernel
      · apply pure015SizedEdge_ext
        · decide +revert +kernel
        · decide +revert +kernel
        · decide +revert +kernel
        · funext a; funext b; decide +revert +kernel
  exact pure015Node_ext hgraph hused hbudget hedges

private theorem tableProjection_5714 : table (5714 : Fin 9761) = Chunk089.node5714 := by
  have hgraph : (table (5714 : Fin 9761)).graph = Chunk089.node5714.graph := by
    funext a; funext b; decide +revert +kernel
  have hused : (table (5714 : Fin 9761)).used = Chunk089.node5714.used := by decide +kernel
  have hbudget : (table (5714 : Fin 9761)).budget = Chunk089.node5714.budget := by decide +kernel
  have hedges : (table (5714 : Fin 9761)).edges = Chunk089.node5714.edges := by
    apply List.ext_get
    · decide +kernel
    · intro i hiL hiR
      have hlen : (table (5714 : Fin 9761)).edges.length = 1 := by decide +kernel
      have hib : i < 1 := by simpa [hlen] using! hiL
      interval_cases i
      · apply pure015SizedEdge_ext
        · decide +revert +kernel
        · decide +revert +kernel
        · decide +revert +kernel
        · funext a; funext b; decide +revert +kernel
  exact pure015Node_ext hgraph hused hbudget hedges

private theorem tableProjection_5715 : table (5715 : Fin 9761) = Chunk089.node5715 := by
  have hgraph : (table (5715 : Fin 9761)).graph = Chunk089.node5715.graph := by
    funext a; funext b; decide +revert +kernel
  have hused : (table (5715 : Fin 9761)).used = Chunk089.node5715.used := by decide +kernel
  have hbudget : (table (5715 : Fin 9761)).budget = Chunk089.node5715.budget := by decide +kernel
  have hedges : (table (5715 : Fin 9761)).edges = Chunk089.node5715.edges := by
    apply List.ext_get
    · decide +kernel
    · intro i hiL hiR
      have hlen : (table (5715 : Fin 9761)).edges.length = 3 := by decide +kernel
      have hib : i < 3 := by simpa [hlen] using! hiL
      interval_cases i
      · apply pure015SizedEdge_ext
        · decide +revert +kernel
        · decide +revert +kernel
        · decide +revert +kernel
        · funext a; funext b; decide +revert +kernel
      · apply pure015SizedEdge_ext
        · decide +revert +kernel
        · decide +revert +kernel
        · decide +revert +kernel
        · funext a; funext b; decide +revert +kernel
      · apply pure015SizedEdge_ext
        · decide +revert +kernel
        · decide +revert +kernel
        · decide +revert +kernel
        · funext a; funext b; decide +revert +kernel
  exact pure015Node_ext hgraph hused hbudget hedges

private theorem tableProjection_5716 : table (5716 : Fin 9761) = Chunk089.node5716 := by
  have hgraph : (table (5716 : Fin 9761)).graph = Chunk089.node5716.graph := by
    funext a; funext b; decide +revert +kernel
  have hused : (table (5716 : Fin 9761)).used = Chunk089.node5716.used := by decide +kernel
  have hbudget : (table (5716 : Fin 9761)).budget = Chunk089.node5716.budget := by decide +kernel
  have hedges : (table (5716 : Fin 9761)).edges = Chunk089.node5716.edges := by
    apply List.ext_get
    · decide +kernel
    · intro i hiL hiR
      have hlen : (table (5716 : Fin 9761)).edges.length = 0 := by decide +kernel
      have hib : i < 0 := by simpa [hlen] using! hiL
      interval_cases i
  exact pure015Node_ext hgraph hused hbudget hedges

private theorem tableProjection_5717 : table (5717 : Fin 9761) = Chunk089.node5717 := by
  have hgraph : (table (5717 : Fin 9761)).graph = Chunk089.node5717.graph := by
    funext a; funext b; decide +revert +kernel
  have hused : (table (5717 : Fin 9761)).used = Chunk089.node5717.used := by decide +kernel
  have hbudget : (table (5717 : Fin 9761)).budget = Chunk089.node5717.budget := by decide +kernel
  have hedges : (table (5717 : Fin 9761)).edges = Chunk089.node5717.edges := by
    apply List.ext_get
    · decide +kernel
    · intro i hiL hiR
      have hlen : (table (5717 : Fin 9761)).edges.length = 1 := by decide +kernel
      have hib : i < 1 := by simpa [hlen] using! hiL
      interval_cases i
      · apply pure015SizedEdge_ext
        · decide +revert +kernel
        · decide +revert +kernel
        · decide +revert +kernel
        · funext a; funext b; decide +revert +kernel
  exact pure015Node_ext hgraph hused hbudget hedges

private theorem tableProjection_5718 : table (5718 : Fin 9761) = Chunk089.node5718 := by
  have hgraph : (table (5718 : Fin 9761)).graph = Chunk089.node5718.graph := by
    funext a; funext b; decide +revert +kernel
  have hused : (table (5718 : Fin 9761)).used = Chunk089.node5718.used := by decide +kernel
  have hbudget : (table (5718 : Fin 9761)).budget = Chunk089.node5718.budget := by decide +kernel
  have hedges : (table (5718 : Fin 9761)).edges = Chunk089.node5718.edges := by
    apply List.ext_get
    · decide +kernel
    · intro i hiL hiR
      have hlen : (table (5718 : Fin 9761)).edges.length = 2 := by decide +kernel
      have hib : i < 2 := by simpa [hlen] using! hiL
      interval_cases i
      · apply pure015SizedEdge_ext
        · decide +revert +kernel
        · decide +revert +kernel
        · decide +revert +kernel
        · funext a; funext b; decide +revert +kernel
      · apply pure015SizedEdge_ext
        · decide +revert +kernel
        · decide +revert +kernel
        · decide +revert +kernel
        · funext a; funext b; decide +revert +kernel
  exact pure015Node_ext hgraph hused hbudget hedges

private theorem tableProjection_5719 : table (5719 : Fin 9761) = Chunk089.node5719 := by
  have hgraph : (table (5719 : Fin 9761)).graph = Chunk089.node5719.graph := by
    funext a; funext b; decide +revert +kernel
  have hused : (table (5719 : Fin 9761)).used = Chunk089.node5719.used := by decide +kernel
  have hbudget : (table (5719 : Fin 9761)).budget = Chunk089.node5719.budget := by decide +kernel
  have hedges : (table (5719 : Fin 9761)).edges = Chunk089.node5719.edges := by
    apply List.ext_get
    · decide +kernel
    · intro i hiL hiR
      have hlen : (table (5719 : Fin 9761)).edges.length = 0 := by decide +kernel
      have hib : i < 0 := by simpa [hlen] using! hiL
      interval_cases i
  exact pure015Node_ext hgraph hused hbudget hedges

private theorem tableProjection_5720 : table (5720 : Fin 9761) = Chunk089.node5720 := by
  have hgraph : (table (5720 : Fin 9761)).graph = Chunk089.node5720.graph := by
    funext a; funext b; decide +revert +kernel
  have hused : (table (5720 : Fin 9761)).used = Chunk089.node5720.used := by decide +kernel
  have hbudget : (table (5720 : Fin 9761)).budget = Chunk089.node5720.budget := by decide +kernel
  have hedges : (table (5720 : Fin 9761)).edges = Chunk089.node5720.edges := by
    apply List.ext_get
    · decide +kernel
    · intro i hiL hiR
      have hlen : (table (5720 : Fin 9761)).edges.length = 3 := by decide +kernel
      have hib : i < 3 := by simpa [hlen] using! hiL
      interval_cases i
      · apply pure015SizedEdge_ext
        · decide +revert +kernel
        · decide +revert +kernel
        · decide +revert +kernel
        · funext a; funext b; decide +revert +kernel
      · apply pure015SizedEdge_ext
        · decide +revert +kernel
        · decide +revert +kernel
        · decide +revert +kernel
        · funext a; funext b; decide +revert +kernel
      · apply pure015SizedEdge_ext
        · decide +revert +kernel
        · decide +revert +kernel
        · decide +revert +kernel
        · funext a; funext b; decide +revert +kernel
  exact pure015Node_ext hgraph hused hbudget hedges

private theorem tableProjection_5721 : table (5721 : Fin 9761) = Chunk089.node5721 := by
  have hgraph : (table (5721 : Fin 9761)).graph = Chunk089.node5721.graph := by
    funext a; funext b; decide +revert +kernel
  have hused : (table (5721 : Fin 9761)).used = Chunk089.node5721.used := by decide +kernel
  have hbudget : (table (5721 : Fin 9761)).budget = Chunk089.node5721.budget := by decide +kernel
  have hedges : (table (5721 : Fin 9761)).edges = Chunk089.node5721.edges := by
    apply List.ext_get
    · decide +kernel
    · intro i hiL hiR
      have hlen : (table (5721 : Fin 9761)).edges.length = 1 := by decide +kernel
      have hib : i < 1 := by simpa [hlen] using! hiL
      interval_cases i
      · apply pure015SizedEdge_ext
        · decide +revert +kernel
        · decide +revert +kernel
        · decide +revert +kernel
        · funext a; funext b; decide +revert +kernel
  exact pure015Node_ext hgraph hused hbudget hedges

private theorem tableProjection_5722 : table (5722 : Fin 9761) = Chunk089.node5722 := by
  have hgraph : (table (5722 : Fin 9761)).graph = Chunk089.node5722.graph := by
    funext a; funext b; decide +revert +kernel
  have hused : (table (5722 : Fin 9761)).used = Chunk089.node5722.used := by decide +kernel
  have hbudget : (table (5722 : Fin 9761)).budget = Chunk089.node5722.budget := by decide +kernel
  have hedges : (table (5722 : Fin 9761)).edges = Chunk089.node5722.edges := by
    apply List.ext_get
    · decide +kernel
    · intro i hiL hiR
      have hlen : (table (5722 : Fin 9761)).edges.length = 1 := by decide +kernel
      have hib : i < 1 := by simpa [hlen] using! hiL
      interval_cases i
      · apply pure015SizedEdge_ext
        · decide +revert +kernel
        · decide +revert +kernel
        · decide +revert +kernel
        · funext a; funext b; decide +revert +kernel
  exact pure015Node_ext hgraph hused hbudget hedges

private theorem tableProjection_5723 : table (5723 : Fin 9761) = Chunk089.node5723 := by
  have hgraph : (table (5723 : Fin 9761)).graph = Chunk089.node5723.graph := by
    funext a; funext b; decide +revert +kernel
  have hused : (table (5723 : Fin 9761)).used = Chunk089.node5723.used := by decide +kernel
  have hbudget : (table (5723 : Fin 9761)).budget = Chunk089.node5723.budget := by decide +kernel
  have hedges : (table (5723 : Fin 9761)).edges = Chunk089.node5723.edges := by
    apply List.ext_get
    · decide +kernel
    · intro i hiL hiR
      have hlen : (table (5723 : Fin 9761)).edges.length = 2 := by decide +kernel
      have hib : i < 2 := by simpa [hlen] using! hiL
      interval_cases i
      · apply pure015SizedEdge_ext
        · decide +revert +kernel
        · decide +revert +kernel
        · decide +revert +kernel
        · funext a; funext b; decide +revert +kernel
      · apply pure015SizedEdge_ext
        · decide +revert +kernel
        · decide +revert +kernel
        · decide +revert +kernel
        · funext a; funext b; decide +revert +kernel
  exact pure015Node_ext hgraph hused hbudget hedges

private theorem tableProjection_5724 : table (5724 : Fin 9761) = Chunk089.node5724 := by
  have hgraph : (table (5724 : Fin 9761)).graph = Chunk089.node5724.graph := by
    funext a; funext b; decide +revert +kernel
  have hused : (table (5724 : Fin 9761)).used = Chunk089.node5724.used := by decide +kernel
  have hbudget : (table (5724 : Fin 9761)).budget = Chunk089.node5724.budget := by decide +kernel
  have hedges : (table (5724 : Fin 9761)).edges = Chunk089.node5724.edges := by
    apply List.ext_get
    · decide +kernel
    · intro i hiL hiR
      have hlen : (table (5724 : Fin 9761)).edges.length = 1 := by decide +kernel
      have hib : i < 1 := by simpa [hlen] using! hiL
      interval_cases i
      · apply pure015SizedEdge_ext
        · decide +revert +kernel
        · decide +revert +kernel
        · decide +revert +kernel
        · funext a; funext b; decide +revert +kernel
  exact pure015Node_ext hgraph hused hbudget hedges

private theorem tableProjection_5725 : table (5725 : Fin 9761) = Chunk089.node5725 := by
  have hgraph : (table (5725 : Fin 9761)).graph = Chunk089.node5725.graph := by
    funext a; funext b; decide +revert +kernel
  have hused : (table (5725 : Fin 9761)).used = Chunk089.node5725.used := by decide +kernel
  have hbudget : (table (5725 : Fin 9761)).budget = Chunk089.node5725.budget := by decide +kernel
  have hedges : (table (5725 : Fin 9761)).edges = Chunk089.node5725.edges := by
    apply List.ext_get
    · decide +kernel
    · intro i hiL hiR
      have hlen : (table (5725 : Fin 9761)).edges.length = 2 := by decide +kernel
      have hib : i < 2 := by simpa [hlen] using! hiL
      interval_cases i
      · apply pure015SizedEdge_ext
        · decide +revert +kernel
        · decide +revert +kernel
        · decide +revert +kernel
        · funext a; funext b; decide +revert +kernel
      · apply pure015SizedEdge_ext
        · decide +revert +kernel
        · decide +revert +kernel
        · decide +revert +kernel
        · funext a; funext b; decide +revert +kernel
  exact pure015Node_ext hgraph hused hbudget hedges

private theorem tableProjection_5726 : table (5726 : Fin 9761) = Chunk089.node5726 := by
  have hgraph : (table (5726 : Fin 9761)).graph = Chunk089.node5726.graph := by
    funext a; funext b; decide +revert +kernel
  have hused : (table (5726 : Fin 9761)).used = Chunk089.node5726.used := by decide +kernel
  have hbudget : (table (5726 : Fin 9761)).budget = Chunk089.node5726.budget := by decide +kernel
  have hedges : (table (5726 : Fin 9761)).edges = Chunk089.node5726.edges := by
    apply List.ext_get
    · decide +kernel
    · intro i hiL hiR
      have hlen : (table (5726 : Fin 9761)).edges.length = 1 := by decide +kernel
      have hib : i < 1 := by simpa [hlen] using! hiL
      interval_cases i
      · apply pure015SizedEdge_ext
        · decide +revert +kernel
        · decide +revert +kernel
        · decide +revert +kernel
        · funext a; funext b; decide +revert +kernel
  exact pure015Node_ext hgraph hused hbudget hedges

private theorem tableProjection_5727 : table (5727 : Fin 9761) = Chunk089.node5727 := by
  have hgraph : (table (5727 : Fin 9761)).graph = Chunk089.node5727.graph := by
    funext a; funext b; decide +revert +kernel
  have hused : (table (5727 : Fin 9761)).used = Chunk089.node5727.used := by decide +kernel
  have hbudget : (table (5727 : Fin 9761)).budget = Chunk089.node5727.budget := by decide +kernel
  have hedges : (table (5727 : Fin 9761)).edges = Chunk089.node5727.edges := by
    apply List.ext_get
    · decide +kernel
    · intro i hiL hiR
      have hlen : (table (5727 : Fin 9761)).edges.length = 2 := by decide +kernel
      have hib : i < 2 := by simpa [hlen] using! hiL
      interval_cases i
      · apply pure015SizedEdge_ext
        · decide +revert +kernel
        · decide +revert +kernel
        · decide +revert +kernel
        · funext a; funext b; decide +revert +kernel
      · apply pure015SizedEdge_ext
        · decide +revert +kernel
        · decide +revert +kernel
        · decide +revert +kernel
        · funext a; funext b; decide +revert +kernel
  exact pure015Node_ext hgraph hused hbudget hedges

private theorem tableProjection_5728 : table (5728 : Fin 9761) = Chunk089.node5728 := by
  have hgraph : (table (5728 : Fin 9761)).graph = Chunk089.node5728.graph := by
    funext a; funext b; decide +revert +kernel
  have hused : (table (5728 : Fin 9761)).used = Chunk089.node5728.used := by decide +kernel
  have hbudget : (table (5728 : Fin 9761)).budget = Chunk089.node5728.budget := by decide +kernel
  have hedges : (table (5728 : Fin 9761)).edges = Chunk089.node5728.edges := by
    apply List.ext_get
    · decide +kernel
    · intro i hiL hiR
      have hlen : (table (5728 : Fin 9761)).edges.length = 1 := by decide +kernel
      have hib : i < 1 := by simpa [hlen] using! hiL
      interval_cases i
      · apply pure015SizedEdge_ext
        · decide +revert +kernel
        · decide +revert +kernel
        · decide +revert +kernel
        · funext a; funext b; decide +revert +kernel
  exact pure015Node_ext hgraph hused hbudget hedges

private theorem tableProjection_5729 : table (5729 : Fin 9761) = Chunk089.node5729 := by
  have hgraph : (table (5729 : Fin 9761)).graph = Chunk089.node5729.graph := by
    funext a; funext b; decide +revert +kernel
  have hused : (table (5729 : Fin 9761)).used = Chunk089.node5729.used := by decide +kernel
  have hbudget : (table (5729 : Fin 9761)).budget = Chunk089.node5729.budget := by decide +kernel
  have hedges : (table (5729 : Fin 9761)).edges = Chunk089.node5729.edges := by
    apply List.ext_get
    · decide +kernel
    · intro i hiL hiR
      have hlen : (table (5729 : Fin 9761)).edges.length = 1 := by decide +kernel
      have hib : i < 1 := by simpa [hlen] using! hiL
      interval_cases i
      · apply pure015SizedEdge_ext
        · decide +revert +kernel
        · decide +revert +kernel
        · decide +revert +kernel
        · funext a; funext b; decide +revert +kernel
  exact pure015Node_ext hgraph hused hbudget hedges

private theorem tableProjection_5730 : table (5730 : Fin 9761) = Chunk089.node5730 := by
  have hgraph : (table (5730 : Fin 9761)).graph = Chunk089.node5730.graph := by
    funext a; funext b; decide +revert +kernel
  have hused : (table (5730 : Fin 9761)).used = Chunk089.node5730.used := by decide +kernel
  have hbudget : (table (5730 : Fin 9761)).budget = Chunk089.node5730.budget := by decide +kernel
  have hedges : (table (5730 : Fin 9761)).edges = Chunk089.node5730.edges := by
    apply List.ext_get
    · decide +kernel
    · intro i hiL hiR
      have hlen : (table (5730 : Fin 9761)).edges.length = 3 := by decide +kernel
      have hib : i < 3 := by simpa [hlen] using! hiL
      interval_cases i
      · apply pure015SizedEdge_ext
        · decide +revert +kernel
        · decide +revert +kernel
        · decide +revert +kernel
        · funext a; funext b; decide +revert +kernel
      · apply pure015SizedEdge_ext
        · decide +revert +kernel
        · decide +revert +kernel
        · decide +revert +kernel
        · funext a; funext b; decide +revert +kernel
      · apply pure015SizedEdge_ext
        · decide +revert +kernel
        · decide +revert +kernel
        · decide +revert +kernel
        · funext a; funext b; decide +revert +kernel
  exact pure015Node_ext hgraph hused hbudget hedges

private theorem tableProjection_5731 : table (5731 : Fin 9761) = Chunk089.node5731 := by
  have hgraph : (table (5731 : Fin 9761)).graph = Chunk089.node5731.graph := by
    funext a; funext b; decide +revert +kernel
  have hused : (table (5731 : Fin 9761)).used = Chunk089.node5731.used := by decide +kernel
  have hbudget : (table (5731 : Fin 9761)).budget = Chunk089.node5731.budget := by decide +kernel
  have hedges : (table (5731 : Fin 9761)).edges = Chunk089.node5731.edges := by
    apply List.ext_get
    · decide +kernel
    · intro i hiL hiR
      have hlen : (table (5731 : Fin 9761)).edges.length = 2 := by decide +kernel
      have hib : i < 2 := by simpa [hlen] using! hiL
      interval_cases i
      · apply pure015SizedEdge_ext
        · decide +revert +kernel
        · decide +revert +kernel
        · decide +revert +kernel
        · funext a; funext b; decide +revert +kernel
      · apply pure015SizedEdge_ext
        · decide +revert +kernel
        · decide +revert +kernel
        · decide +revert +kernel
        · funext a; funext b; decide +revert +kernel
  exact pure015Node_ext hgraph hused hbudget hedges

private theorem tableProjection_5732 : table (5732 : Fin 9761) = Chunk089.node5732 := by
  have hgraph : (table (5732 : Fin 9761)).graph = Chunk089.node5732.graph := by
    funext a; funext b; decide +revert +kernel
  have hused : (table (5732 : Fin 9761)).used = Chunk089.node5732.used := by decide +kernel
  have hbudget : (table (5732 : Fin 9761)).budget = Chunk089.node5732.budget := by decide +kernel
  have hedges : (table (5732 : Fin 9761)).edges = Chunk089.node5732.edges := by
    apply List.ext_get
    · decide +kernel
    · intro i hiL hiR
      have hlen : (table (5732 : Fin 9761)).edges.length = 2 := by decide +kernel
      have hib : i < 2 := by simpa [hlen] using! hiL
      interval_cases i
      · apply pure015SizedEdge_ext
        · decide +revert +kernel
        · decide +revert +kernel
        · decide +revert +kernel
        · funext a; funext b; decide +revert +kernel
      · apply pure015SizedEdge_ext
        · decide +revert +kernel
        · decide +revert +kernel
        · decide +revert +kernel
        · funext a; funext b; decide +revert +kernel
  exact pure015Node_ext hgraph hused hbudget hedges

private theorem tableProjection_5733 : table (5733 : Fin 9761) = Chunk089.node5733 := by
  have hgraph : (table (5733 : Fin 9761)).graph = Chunk089.node5733.graph := by
    funext a; funext b; decide +revert +kernel
  have hused : (table (5733 : Fin 9761)).used = Chunk089.node5733.used := by decide +kernel
  have hbudget : (table (5733 : Fin 9761)).budget = Chunk089.node5733.budget := by decide +kernel
  have hedges : (table (5733 : Fin 9761)).edges = Chunk089.node5733.edges := by
    apply List.ext_get
    · decide +kernel
    · intro i hiL hiR
      have hlen : (table (5733 : Fin 9761)).edges.length = 2 := by decide +kernel
      have hib : i < 2 := by simpa [hlen] using! hiL
      interval_cases i
      · apply pure015SizedEdge_ext
        · decide +revert +kernel
        · decide +revert +kernel
        · decide +revert +kernel
        · funext a; funext b; decide +revert +kernel
      · apply pure015SizedEdge_ext
        · decide +revert +kernel
        · decide +revert +kernel
        · decide +revert +kernel
        · funext a; funext b; decide +revert +kernel
  exact pure015Node_ext hgraph hused hbudget hedges

private theorem tableProjection_5734 : table (5734 : Fin 9761) = Chunk089.node5734 := by
  have hgraph : (table (5734 : Fin 9761)).graph = Chunk089.node5734.graph := by
    funext a; funext b; decide +revert +kernel
  have hused : (table (5734 : Fin 9761)).used = Chunk089.node5734.used := by decide +kernel
  have hbudget : (table (5734 : Fin 9761)).budget = Chunk089.node5734.budget := by decide +kernel
  have hedges : (table (5734 : Fin 9761)).edges = Chunk089.node5734.edges := by
    apply List.ext_get
    · decide +kernel
    · intro i hiL hiR
      have hlen : (table (5734 : Fin 9761)).edges.length = 3 := by decide +kernel
      have hib : i < 3 := by simpa [hlen] using! hiL
      interval_cases i
      · apply pure015SizedEdge_ext
        · decide +revert +kernel
        · decide +revert +kernel
        · decide +revert +kernel
        · funext a; funext b; decide +revert +kernel
      · apply pure015SizedEdge_ext
        · decide +revert +kernel
        · decide +revert +kernel
        · decide +revert +kernel
        · funext a; funext b; decide +revert +kernel
      · apply pure015SizedEdge_ext
        · decide +revert +kernel
        · decide +revert +kernel
        · decide +revert +kernel
        · funext a; funext b; decide +revert +kernel
  exact pure015Node_ext hgraph hused hbudget hedges

private theorem tableProjection_5735 : table (5735 : Fin 9761) = Chunk089.node5735 := by
  have hgraph : (table (5735 : Fin 9761)).graph = Chunk089.node5735.graph := by
    funext a; funext b; decide +revert +kernel
  have hused : (table (5735 : Fin 9761)).used = Chunk089.node5735.used := by decide +kernel
  have hbudget : (table (5735 : Fin 9761)).budget = Chunk089.node5735.budget := by decide +kernel
  have hedges : (table (5735 : Fin 9761)).edges = Chunk089.node5735.edges := by
    apply List.ext_get
    · decide +kernel
    · intro i hiL hiR
      have hlen : (table (5735 : Fin 9761)).edges.length = 1 := by decide +kernel
      have hib : i < 1 := by simpa [hlen] using! hiL
      interval_cases i
      · apply pure015SizedEdge_ext
        · decide +revert +kernel
        · decide +revert +kernel
        · decide +revert +kernel
        · funext a; funext b; decide +revert +kernel
  exact pure015Node_ext hgraph hused hbudget hedges

private theorem tableProjection_5736 : table (5736 : Fin 9761) = Chunk089.node5736 := by
  have hgraph : (table (5736 : Fin 9761)).graph = Chunk089.node5736.graph := by
    funext a; funext b; decide +revert +kernel
  have hused : (table (5736 : Fin 9761)).used = Chunk089.node5736.used := by decide +kernel
  have hbudget : (table (5736 : Fin 9761)).budget = Chunk089.node5736.budget := by decide +kernel
  have hedges : (table (5736 : Fin 9761)).edges = Chunk089.node5736.edges := by
    apply List.ext_get
    · decide +kernel
    · intro i hiL hiR
      have hlen : (table (5736 : Fin 9761)).edges.length = 2 := by decide +kernel
      have hib : i < 2 := by simpa [hlen] using! hiL
      interval_cases i
      · apply pure015SizedEdge_ext
        · decide +revert +kernel
        · decide +revert +kernel
        · decide +revert +kernel
        · funext a; funext b; decide +revert +kernel
      · apply pure015SizedEdge_ext
        · decide +revert +kernel
        · decide +revert +kernel
        · decide +revert +kernel
        · funext a; funext b; decide +revert +kernel
  exact pure015Node_ext hgraph hused hbudget hedges

private theorem tableProjection_5737 : table (5737 : Fin 9761) = Chunk089.node5737 := by
  have hgraph : (table (5737 : Fin 9761)).graph = Chunk089.node5737.graph := by
    funext a; funext b; decide +revert +kernel
  have hused : (table (5737 : Fin 9761)).used = Chunk089.node5737.used := by decide +kernel
  have hbudget : (table (5737 : Fin 9761)).budget = Chunk089.node5737.budget := by decide +kernel
  have hedges : (table (5737 : Fin 9761)).edges = Chunk089.node5737.edges := by
    apply List.ext_get
    · decide +kernel
    · intro i hiL hiR
      have hlen : (table (5737 : Fin 9761)).edges.length = 1 := by decide +kernel
      have hib : i < 1 := by simpa [hlen] using! hiL
      interval_cases i
      · apply pure015SizedEdge_ext
        · decide +revert +kernel
        · decide +revert +kernel
        · decide +revert +kernel
        · funext a; funext b; decide +revert +kernel
  exact pure015Node_ext hgraph hused hbudget hedges

private theorem tableProjection_5738 : table (5738 : Fin 9761) = Chunk089.node5738 := by
  have hgraph : (table (5738 : Fin 9761)).graph = Chunk089.node5738.graph := by
    funext a; funext b; decide +revert +kernel
  have hused : (table (5738 : Fin 9761)).used = Chunk089.node5738.used := by decide +kernel
  have hbudget : (table (5738 : Fin 9761)).budget = Chunk089.node5738.budget := by decide +kernel
  have hedges : (table (5738 : Fin 9761)).edges = Chunk089.node5738.edges := by
    apply List.ext_get
    · decide +kernel
    · intro i hiL hiR
      have hlen : (table (5738 : Fin 9761)).edges.length = 2 := by decide +kernel
      have hib : i < 2 := by simpa [hlen] using! hiL
      interval_cases i
      · apply pure015SizedEdge_ext
        · decide +revert +kernel
        · decide +revert +kernel
        · decide +revert +kernel
        · funext a; funext b; decide +revert +kernel
      · apply pure015SizedEdge_ext
        · decide +revert +kernel
        · decide +revert +kernel
        · decide +revert +kernel
        · funext a; funext b; decide +revert +kernel
  exact pure015Node_ext hgraph hused hbudget hedges

private theorem tableProjection_5739 : table (5739 : Fin 9761) = Chunk089.node5739 := by
  have hgraph : (table (5739 : Fin 9761)).graph = Chunk089.node5739.graph := by
    funext a; funext b; decide +revert +kernel
  have hused : (table (5739 : Fin 9761)).used = Chunk089.node5739.used := by decide +kernel
  have hbudget : (table (5739 : Fin 9761)).budget = Chunk089.node5739.budget := by decide +kernel
  have hedges : (table (5739 : Fin 9761)).edges = Chunk089.node5739.edges := by
    apply List.ext_get
    · decide +kernel
    · intro i hiL hiR
      have hlen : (table (5739 : Fin 9761)).edges.length = 1 := by decide +kernel
      have hib : i < 1 := by simpa [hlen] using! hiL
      interval_cases i
      · apply pure015SizedEdge_ext
        · decide +revert +kernel
        · decide +revert +kernel
        · decide +revert +kernel
        · funext a; funext b; decide +revert +kernel
  exact pure015Node_ext hgraph hused hbudget hedges

private theorem tableProjection_5740 : table (5740 : Fin 9761) = Chunk089.node5740 := by
  have hgraph : (table (5740 : Fin 9761)).graph = Chunk089.node5740.graph := by
    funext a; funext b; decide +revert +kernel
  have hused : (table (5740 : Fin 9761)).used = Chunk089.node5740.used := by decide +kernel
  have hbudget : (table (5740 : Fin 9761)).budget = Chunk089.node5740.budget := by decide +kernel
  have hedges : (table (5740 : Fin 9761)).edges = Chunk089.node5740.edges := by
    apply List.ext_get
    · decide +kernel
    · intro i hiL hiR
      have hlen : (table (5740 : Fin 9761)).edges.length = 0 := by decide +kernel
      have hib : i < 0 := by simpa [hlen] using! hiL
      interval_cases i
  exact pure015Node_ext hgraph hused hbudget hedges

private theorem tableProjection_5741 : table (5741 : Fin 9761) = Chunk089.node5741 := by
  have hgraph : (table (5741 : Fin 9761)).graph = Chunk089.node5741.graph := by
    funext a; funext b; decide +revert +kernel
  have hused : (table (5741 : Fin 9761)).used = Chunk089.node5741.used := by decide +kernel
  have hbudget : (table (5741 : Fin 9761)).budget = Chunk089.node5741.budget := by decide +kernel
  have hedges : (table (5741 : Fin 9761)).edges = Chunk089.node5741.edges := by
    apply List.ext_get
    · decide +kernel
    · intro i hiL hiR
      have hlen : (table (5741 : Fin 9761)).edges.length = 3 := by decide +kernel
      have hib : i < 3 := by simpa [hlen] using! hiL
      interval_cases i
      · apply pure015SizedEdge_ext
        · decide +revert +kernel
        · decide +revert +kernel
        · decide +revert +kernel
        · funext a; funext b; decide +revert +kernel
      · apply pure015SizedEdge_ext
        · decide +revert +kernel
        · decide +revert +kernel
        · decide +revert +kernel
        · funext a; funext b; decide +revert +kernel
      · apply pure015SizedEdge_ext
        · decide +revert +kernel
        · decide +revert +kernel
        · decide +revert +kernel
        · funext a; funext b; decide +revert +kernel
  exact pure015Node_ext hgraph hused hbudget hedges

private theorem tableProjection_5742 : table (5742 : Fin 9761) = Chunk089.node5742 := by
  have hgraph : (table (5742 : Fin 9761)).graph = Chunk089.node5742.graph := by
    funext a; funext b; decide +revert +kernel
  have hused : (table (5742 : Fin 9761)).used = Chunk089.node5742.used := by decide +kernel
  have hbudget : (table (5742 : Fin 9761)).budget = Chunk089.node5742.budget := by decide +kernel
  have hedges : (table (5742 : Fin 9761)).edges = Chunk089.node5742.edges := by
    apply List.ext_get
    · decide +kernel
    · intro i hiL hiR
      have hlen : (table (5742 : Fin 9761)).edges.length = 1 := by decide +kernel
      have hib : i < 1 := by simpa [hlen] using! hiL
      interval_cases i
      · apply pure015SizedEdge_ext
        · decide +revert +kernel
        · decide +revert +kernel
        · decide +revert +kernel
        · funext a; funext b; decide +revert +kernel
  exact pure015Node_ext hgraph hused hbudget hedges

private theorem tableProjection_5743 : table (5743 : Fin 9761) = Chunk089.node5743 := by
  have hgraph : (table (5743 : Fin 9761)).graph = Chunk089.node5743.graph := by
    funext a; funext b; decide +revert +kernel
  have hused : (table (5743 : Fin 9761)).used = Chunk089.node5743.used := by decide +kernel
  have hbudget : (table (5743 : Fin 9761)).budget = Chunk089.node5743.budget := by decide +kernel
  have hedges : (table (5743 : Fin 9761)).edges = Chunk089.node5743.edges := by
    apply List.ext_get
    · decide +kernel
    · intro i hiL hiR
      have hlen : (table (5743 : Fin 9761)).edges.length = 2 := by decide +kernel
      have hib : i < 2 := by simpa [hlen] using! hiL
      interval_cases i
      · apply pure015SizedEdge_ext
        · decide +revert +kernel
        · decide +revert +kernel
        · decide +revert +kernel
        · funext a; funext b; decide +revert +kernel
      · apply pure015SizedEdge_ext
        · decide +revert +kernel
        · decide +revert +kernel
        · decide +revert +kernel
        · funext a; funext b; decide +revert +kernel
  exact pure015Node_ext hgraph hused hbudget hedges

private theorem tableProjection_5744 : table (5744 : Fin 9761) = Chunk089.node5744 := by
  have hgraph : (table (5744 : Fin 9761)).graph = Chunk089.node5744.graph := by
    funext a; funext b; decide +revert +kernel
  have hused : (table (5744 : Fin 9761)).used = Chunk089.node5744.used := by decide +kernel
  have hbudget : (table (5744 : Fin 9761)).budget = Chunk089.node5744.budget := by decide +kernel
  have hedges : (table (5744 : Fin 9761)).edges = Chunk089.node5744.edges := by
    apply List.ext_get
    · decide +kernel
    · intro i hiL hiR
      have hlen : (table (5744 : Fin 9761)).edges.length = 1 := by decide +kernel
      have hib : i < 1 := by simpa [hlen] using! hiL
      interval_cases i
      · apply pure015SizedEdge_ext
        · decide +revert +kernel
        · decide +revert +kernel
        · decide +revert +kernel
        · funext a; funext b; decide +revert +kernel
  exact pure015Node_ext hgraph hused hbudget hedges

private theorem tableProjection_5745 : table (5745 : Fin 9761) = Chunk089.node5745 := by
  have hgraph : (table (5745 : Fin 9761)).graph = Chunk089.node5745.graph := by
    funext a; funext b; decide +revert +kernel
  have hused : (table (5745 : Fin 9761)).used = Chunk089.node5745.used := by decide +kernel
  have hbudget : (table (5745 : Fin 9761)).budget = Chunk089.node5745.budget := by decide +kernel
  have hedges : (table (5745 : Fin 9761)).edges = Chunk089.node5745.edges := by
    apply List.ext_get
    · decide +kernel
    · intro i hiL hiR
      have hlen : (table (5745 : Fin 9761)).edges.length = 2 := by decide +kernel
      have hib : i < 2 := by simpa [hlen] using! hiL
      interval_cases i
      · apply pure015SizedEdge_ext
        · decide +revert +kernel
        · decide +revert +kernel
        · decide +revert +kernel
        · funext a; funext b; decide +revert +kernel
      · apply pure015SizedEdge_ext
        · decide +revert +kernel
        · decide +revert +kernel
        · decide +revert +kernel
        · funext a; funext b; decide +revert +kernel
  exact pure015Node_ext hgraph hused hbudget hedges

private theorem tableProjection_5746 : table (5746 : Fin 9761) = Chunk089.node5746 := by
  have hgraph : (table (5746 : Fin 9761)).graph = Chunk089.node5746.graph := by
    funext a; funext b; decide +revert +kernel
  have hused : (table (5746 : Fin 9761)).used = Chunk089.node5746.used := by decide +kernel
  have hbudget : (table (5746 : Fin 9761)).budget = Chunk089.node5746.budget := by decide +kernel
  have hedges : (table (5746 : Fin 9761)).edges = Chunk089.node5746.edges := by
    apply List.ext_get
    · decide +kernel
    · intro i hiL hiR
      have hlen : (table (5746 : Fin 9761)).edges.length = 1 := by decide +kernel
      have hib : i < 1 := by simpa [hlen] using! hiL
      interval_cases i
      · apply pure015SizedEdge_ext
        · decide +revert +kernel
        · decide +revert +kernel
        · decide +revert +kernel
        · funext a; funext b; decide +revert +kernel
  exact pure015Node_ext hgraph hused hbudget hedges

private theorem tableProjection_5747 : table (5747 : Fin 9761) = Chunk089.node5747 := by
  have hgraph : (table (5747 : Fin 9761)).graph = Chunk089.node5747.graph := by
    funext a; funext b; decide +revert +kernel
  have hused : (table (5747 : Fin 9761)).used = Chunk089.node5747.used := by decide +kernel
  have hbudget : (table (5747 : Fin 9761)).budget = Chunk089.node5747.budget := by decide +kernel
  have hedges : (table (5747 : Fin 9761)).edges = Chunk089.node5747.edges := by
    apply List.ext_get
    · decide +kernel
    · intro i hiL hiR
      have hlen : (table (5747 : Fin 9761)).edges.length = 1 := by decide +kernel
      have hib : i < 1 := by simpa [hlen] using! hiL
      interval_cases i
      · apply pure015SizedEdge_ext
        · decide +revert +kernel
        · decide +revert +kernel
        · decide +revert +kernel
        · funext a; funext b; decide +revert +kernel
  exact pure015Node_ext hgraph hused hbudget hedges

private theorem tableProjection_5748 : table (5748 : Fin 9761) = Chunk089.node5748 := by
  have hgraph : (table (5748 : Fin 9761)).graph = Chunk089.node5748.graph := by
    funext a; funext b; decide +revert +kernel
  have hused : (table (5748 : Fin 9761)).used = Chunk089.node5748.used := by decide +kernel
  have hbudget : (table (5748 : Fin 9761)).budget = Chunk089.node5748.budget := by decide +kernel
  have hedges : (table (5748 : Fin 9761)).edges = Chunk089.node5748.edges := by
    apply List.ext_get
    · decide +kernel
    · intro i hiL hiR
      have hlen : (table (5748 : Fin 9761)).edges.length = 2 := by decide +kernel
      have hib : i < 2 := by simpa [hlen] using! hiL
      interval_cases i
      · apply pure015SizedEdge_ext
        · decide +revert +kernel
        · decide +revert +kernel
        · decide +revert +kernel
        · funext a; funext b; decide +revert +kernel
      · apply pure015SizedEdge_ext
        · decide +revert +kernel
        · decide +revert +kernel
        · decide +revert +kernel
        · funext a; funext b; decide +revert +kernel
  exact pure015Node_ext hgraph hused hbudget hedges

private theorem tableProjection_5749 : table (5749 : Fin 9761) = Chunk089.node5749 := by
  have hgraph : (table (5749 : Fin 9761)).graph = Chunk089.node5749.graph := by
    funext a; funext b; decide +revert +kernel
  have hused : (table (5749 : Fin 9761)).used = Chunk089.node5749.used := by decide +kernel
  have hbudget : (table (5749 : Fin 9761)).budget = Chunk089.node5749.budget := by decide +kernel
  have hedges : (table (5749 : Fin 9761)).edges = Chunk089.node5749.edges := by
    apply List.ext_get
    · decide +kernel
    · intro i hiL hiR
      have hlen : (table (5749 : Fin 9761)).edges.length = 3 := by decide +kernel
      have hib : i < 3 := by simpa [hlen] using! hiL
      interval_cases i
      · apply pure015SizedEdge_ext
        · decide +revert +kernel
        · decide +revert +kernel
        · decide +revert +kernel
        · funext a; funext b; decide +revert +kernel
      · apply pure015SizedEdge_ext
        · decide +revert +kernel
        · decide +revert +kernel
        · decide +revert +kernel
        · funext a; funext b; decide +revert +kernel
      · apply pure015SizedEdge_ext
        · decide +revert +kernel
        · decide +revert +kernel
        · decide +revert +kernel
        · funext a; funext b; decide +revert +kernel
  exact pure015Node_ext hgraph hused hbudget hedges

private theorem tableProjection_5750 : table (5750 : Fin 9761) = Chunk089.node5750 := by
  have hgraph : (table (5750 : Fin 9761)).graph = Chunk089.node5750.graph := by
    funext a; funext b; decide +revert +kernel
  have hused : (table (5750 : Fin 9761)).used = Chunk089.node5750.used := by decide +kernel
  have hbudget : (table (5750 : Fin 9761)).budget = Chunk089.node5750.budget := by decide +kernel
  have hedges : (table (5750 : Fin 9761)).edges = Chunk089.node5750.edges := by
    apply List.ext_get
    · decide +kernel
    · intro i hiL hiR
      have hlen : (table (5750 : Fin 9761)).edges.length = 2 := by decide +kernel
      have hib : i < 2 := by simpa [hlen] using! hiL
      interval_cases i
      · apply pure015SizedEdge_ext
        · decide +revert +kernel
        · decide +revert +kernel
        · decide +revert +kernel
        · funext a; funext b; decide +revert +kernel
      · apply pure015SizedEdge_ext
        · decide +revert +kernel
        · decide +revert +kernel
        · decide +revert +kernel
        · funext a; funext b; decide +revert +kernel
  exact pure015Node_ext hgraph hused hbudget hedges

private theorem tableProjection_5751 : table (5751 : Fin 9761) = Chunk089.node5751 := by
  have hgraph : (table (5751 : Fin 9761)).graph = Chunk089.node5751.graph := by
    funext a; funext b; decide +revert +kernel
  have hused : (table (5751 : Fin 9761)).used = Chunk089.node5751.used := by decide +kernel
  have hbudget : (table (5751 : Fin 9761)).budget = Chunk089.node5751.budget := by decide +kernel
  have hedges : (table (5751 : Fin 9761)).edges = Chunk089.node5751.edges := by
    apply List.ext_get
    · decide +kernel
    · intro i hiL hiR
      have hlen : (table (5751 : Fin 9761)).edges.length = 1 := by decide +kernel
      have hib : i < 1 := by simpa [hlen] using! hiL
      interval_cases i
      · apply pure015SizedEdge_ext
        · decide +revert +kernel
        · decide +revert +kernel
        · decide +revert +kernel
        · funext a; funext b; decide +revert +kernel
  exact pure015Node_ext hgraph hused hbudget hedges

private theorem tableProjection_5752 : table (5752 : Fin 9761) = Chunk089.node5752 := by
  have hgraph : (table (5752 : Fin 9761)).graph = Chunk089.node5752.graph := by
    funext a; funext b; decide +revert +kernel
  have hused : (table (5752 : Fin 9761)).used = Chunk089.node5752.used := by decide +kernel
  have hbudget : (table (5752 : Fin 9761)).budget = Chunk089.node5752.budget := by decide +kernel
  have hedges : (table (5752 : Fin 9761)).edges = Chunk089.node5752.edges := by
    apply List.ext_get
    · decide +kernel
    · intro i hiL hiR
      have hlen : (table (5752 : Fin 9761)).edges.length = 2 := by decide +kernel
      have hib : i < 2 := by simpa [hlen] using! hiL
      interval_cases i
      · apply pure015SizedEdge_ext
        · decide +revert +kernel
        · decide +revert +kernel
        · decide +revert +kernel
        · funext a; funext b; decide +revert +kernel
      · apply pure015SizedEdge_ext
        · decide +revert +kernel
        · decide +revert +kernel
        · decide +revert +kernel
        · funext a; funext b; decide +revert +kernel
  exact pure015Node_ext hgraph hused hbudget hedges

private theorem tableProjection_5753 : table (5753 : Fin 9761) = Chunk089.node5753 := by
  have hgraph : (table (5753 : Fin 9761)).graph = Chunk089.node5753.graph := by
    funext a; funext b; decide +revert +kernel
  have hused : (table (5753 : Fin 9761)).used = Chunk089.node5753.used := by decide +kernel
  have hbudget : (table (5753 : Fin 9761)).budget = Chunk089.node5753.budget := by decide +kernel
  have hedges : (table (5753 : Fin 9761)).edges = Chunk089.node5753.edges := by
    apply List.ext_get
    · decide +kernel
    · intro i hiL hiR
      have hlen : (table (5753 : Fin 9761)).edges.length = 2 := by decide +kernel
      have hib : i < 2 := by simpa [hlen] using! hiL
      interval_cases i
      · apply pure015SizedEdge_ext
        · decide +revert +kernel
        · decide +revert +kernel
        · decide +revert +kernel
        · funext a; funext b; decide +revert +kernel
      · apply pure015SizedEdge_ext
        · decide +revert +kernel
        · decide +revert +kernel
        · decide +revert +kernel
        · funext a; funext b; decide +revert +kernel
  exact pure015Node_ext hgraph hused hbudget hedges

private theorem tableProjection_5754 : table (5754 : Fin 9761) = Chunk089.node5754 := by
  have hgraph : (table (5754 : Fin 9761)).graph = Chunk089.node5754.graph := by
    funext a; funext b; decide +revert +kernel
  have hused : (table (5754 : Fin 9761)).used = Chunk089.node5754.used := by decide +kernel
  have hbudget : (table (5754 : Fin 9761)).budget = Chunk089.node5754.budget := by decide +kernel
  have hedges : (table (5754 : Fin 9761)).edges = Chunk089.node5754.edges := by
    apply List.ext_get
    · decide +kernel
    · intro i hiL hiR
      have hlen : (table (5754 : Fin 9761)).edges.length = 2 := by decide +kernel
      have hib : i < 2 := by simpa [hlen] using! hiL
      interval_cases i
      · apply pure015SizedEdge_ext
        · decide +revert +kernel
        · decide +revert +kernel
        · decide +revert +kernel
        · funext a; funext b; decide +revert +kernel
      · apply pure015SizedEdge_ext
        · decide +revert +kernel
        · decide +revert +kernel
        · decide +revert +kernel
        · funext a; funext b; decide +revert +kernel
  exact pure015Node_ext hgraph hused hbudget hedges

private theorem tableProjection_5755 : table (5755 : Fin 9761) = Chunk089.node5755 := by
  have hgraph : (table (5755 : Fin 9761)).graph = Chunk089.node5755.graph := by
    funext a; funext b; decide +revert +kernel
  have hused : (table (5755 : Fin 9761)).used = Chunk089.node5755.used := by decide +kernel
  have hbudget : (table (5755 : Fin 9761)).budget = Chunk089.node5755.budget := by decide +kernel
  have hedges : (table (5755 : Fin 9761)).edges = Chunk089.node5755.edges := by
    apply List.ext_get
    · decide +kernel
    · intro i hiL hiR
      have hlen : (table (5755 : Fin 9761)).edges.length = 2 := by decide +kernel
      have hib : i < 2 := by simpa [hlen] using! hiL
      interval_cases i
      · apply pure015SizedEdge_ext
        · decide +revert +kernel
        · decide +revert +kernel
        · decide +revert +kernel
        · funext a; funext b; decide +revert +kernel
      · apply pure015SizedEdge_ext
        · decide +revert +kernel
        · decide +revert +kernel
        · decide +revert +kernel
        · funext a; funext b; decide +revert +kernel
  exact pure015Node_ext hgraph hused hbudget hedges

private theorem tableProjection_5756 : table (5756 : Fin 9761) = Chunk089.node5756 := by
  have hgraph : (table (5756 : Fin 9761)).graph = Chunk089.node5756.graph := by
    funext a; funext b; decide +revert +kernel
  have hused : (table (5756 : Fin 9761)).used = Chunk089.node5756.used := by decide +kernel
  have hbudget : (table (5756 : Fin 9761)).budget = Chunk089.node5756.budget := by decide +kernel
  have hedges : (table (5756 : Fin 9761)).edges = Chunk089.node5756.edges := by
    apply List.ext_get
    · decide +kernel
    · intro i hiL hiR
      have hlen : (table (5756 : Fin 9761)).edges.length = 3 := by decide +kernel
      have hib : i < 3 := by simpa [hlen] using! hiL
      interval_cases i
      · apply pure015SizedEdge_ext
        · decide +revert +kernel
        · decide +revert +kernel
        · decide +revert +kernel
        · funext a; funext b; decide +revert +kernel
      · apply pure015SizedEdge_ext
        · decide +revert +kernel
        · decide +revert +kernel
        · decide +revert +kernel
        · funext a; funext b; decide +revert +kernel
      · apply pure015SizedEdge_ext
        · decide +revert +kernel
        · decide +revert +kernel
        · decide +revert +kernel
        · funext a; funext b; decide +revert +kernel
  exact pure015Node_ext hgraph hused hbudget hedges

private theorem tableProjection_5757 : table (5757 : Fin 9761) = Chunk089.node5757 := by
  have hgraph : (table (5757 : Fin 9761)).graph = Chunk089.node5757.graph := by
    funext a; funext b; decide +revert +kernel
  have hused : (table (5757 : Fin 9761)).used = Chunk089.node5757.used := by decide +kernel
  have hbudget : (table (5757 : Fin 9761)).budget = Chunk089.node5757.budget := by decide +kernel
  have hedges : (table (5757 : Fin 9761)).edges = Chunk089.node5757.edges := by
    apply List.ext_get
    · decide +kernel
    · intro i hiL hiR
      have hlen : (table (5757 : Fin 9761)).edges.length = 3 := by decide +kernel
      have hib : i < 3 := by simpa [hlen] using! hiL
      interval_cases i
      · apply pure015SizedEdge_ext
        · decide +revert +kernel
        · decide +revert +kernel
        · decide +revert +kernel
        · funext a; funext b; decide +revert +kernel
      · apply pure015SizedEdge_ext
        · decide +revert +kernel
        · decide +revert +kernel
        · decide +revert +kernel
        · funext a; funext b; decide +revert +kernel
      · apply pure015SizedEdge_ext
        · decide +revert +kernel
        · decide +revert +kernel
        · decide +revert +kernel
        · funext a; funext b; decide +revert +kernel
  exact pure015Node_ext hgraph hused hbudget hedges

private theorem tableProjection_5758 : table (5758 : Fin 9761) = Chunk089.node5758 := by
  have hgraph : (table (5758 : Fin 9761)).graph = Chunk089.node5758.graph := by
    funext a; funext b; decide +revert +kernel
  have hused : (table (5758 : Fin 9761)).used = Chunk089.node5758.used := by decide +kernel
  have hbudget : (table (5758 : Fin 9761)).budget = Chunk089.node5758.budget := by decide +kernel
  have hedges : (table (5758 : Fin 9761)).edges = Chunk089.node5758.edges := by
    apply List.ext_get
    · decide +kernel
    · intro i hiL hiR
      have hlen : (table (5758 : Fin 9761)).edges.length = 2 := by decide +kernel
      have hib : i < 2 := by simpa [hlen] using! hiL
      interval_cases i
      · apply pure015SizedEdge_ext
        · decide +revert +kernel
        · decide +revert +kernel
        · decide +revert +kernel
        · funext a; funext b; decide +revert +kernel
      · apply pure015SizedEdge_ext
        · decide +revert +kernel
        · decide +revert +kernel
        · decide +revert +kernel
        · funext a; funext b; decide +revert +kernel
  exact pure015Node_ext hgraph hused hbudget hedges

private theorem tableProjection_5759 : table (5759 : Fin 9761) = Chunk089.node5759 := by
  have hgraph : (table (5759 : Fin 9761)).graph = Chunk089.node5759.graph := by
    funext a; funext b; decide +revert +kernel
  have hused : (table (5759 : Fin 9761)).used = Chunk089.node5759.used := by decide +kernel
  have hbudget : (table (5759 : Fin 9761)).budget = Chunk089.node5759.budget := by decide +kernel
  have hedges : (table (5759 : Fin 9761)).edges = Chunk089.node5759.edges := by
    apply List.ext_get
    · decide +kernel
    · intro i hiL hiR
      have hlen : (table (5759 : Fin 9761)).edges.length = 3 := by decide +kernel
      have hib : i < 3 := by simpa [hlen] using! hiL
      interval_cases i
      · apply pure015SizedEdge_ext
        · decide +revert +kernel
        · decide +revert +kernel
        · decide +revert +kernel
        · funext a; funext b; decide +revert +kernel
      · apply pure015SizedEdge_ext
        · decide +revert +kernel
        · decide +revert +kernel
        · decide +revert +kernel
        · funext a; funext b; decide +revert +kernel
      · apply pure015SizedEdge_ext
        · decide +revert +kernel
        · decide +revert +kernel
        · decide +revert +kernel
        · funext a; funext b; decide +revert +kernel
  exact pure015Node_ext hgraph hused hbudget hedges

private theorem tableProjection_5760 : table (5760 : Fin 9761) = Chunk090.node5760 := by
  have hgraph : (table (5760 : Fin 9761)).graph = Chunk090.node5760.graph := by
    funext a; funext b; decide +revert +kernel
  have hused : (table (5760 : Fin 9761)).used = Chunk090.node5760.used := by decide +kernel
  have hbudget : (table (5760 : Fin 9761)).budget = Chunk090.node5760.budget := by decide +kernel
  have hedges : (table (5760 : Fin 9761)).edges = Chunk090.node5760.edges := by
    apply List.ext_get
    · decide +kernel
    · intro i hiL hiR
      have hlen : (table (5760 : Fin 9761)).edges.length = 2 := by decide +kernel
      have hib : i < 2 := by simpa [hlen] using! hiL
      interval_cases i
      · apply pure015SizedEdge_ext
        · decide +revert +kernel
        · decide +revert +kernel
        · decide +revert +kernel
        · funext a; funext b; decide +revert +kernel
      · apply pure015SizedEdge_ext
        · decide +revert +kernel
        · decide +revert +kernel
        · decide +revert +kernel
        · funext a; funext b; decide +revert +kernel
  exact pure015Node_ext hgraph hused hbudget hedges

private theorem tableProjection_5761 : table (5761 : Fin 9761) = Chunk090.node5761 := by
  have hgraph : (table (5761 : Fin 9761)).graph = Chunk090.node5761.graph := by
    funext a; funext b; decide +revert +kernel
  have hused : (table (5761 : Fin 9761)).used = Chunk090.node5761.used := by decide +kernel
  have hbudget : (table (5761 : Fin 9761)).budget = Chunk090.node5761.budget := by decide +kernel
  have hedges : (table (5761 : Fin 9761)).edges = Chunk090.node5761.edges := by
    apply List.ext_get
    · decide +kernel
    · intro i hiL hiR
      have hlen : (table (5761 : Fin 9761)).edges.length = 3 := by decide +kernel
      have hib : i < 3 := by simpa [hlen] using! hiL
      interval_cases i
      · apply pure015SizedEdge_ext
        · decide +revert +kernel
        · decide +revert +kernel
        · decide +revert +kernel
        · funext a; funext b; decide +revert +kernel
      · apply pure015SizedEdge_ext
        · decide +revert +kernel
        · decide +revert +kernel
        · decide +revert +kernel
        · funext a; funext b; decide +revert +kernel
      · apply pure015SizedEdge_ext
        · decide +revert +kernel
        · decide +revert +kernel
        · decide +revert +kernel
        · funext a; funext b; decide +revert +kernel
  exact pure015Node_ext hgraph hused hbudget hedges

private theorem tableProjection_5762 : table (5762 : Fin 9761) = Chunk090.node5762 := by
  have hgraph : (table (5762 : Fin 9761)).graph = Chunk090.node5762.graph := by
    funext a; funext b; decide +revert +kernel
  have hused : (table (5762 : Fin 9761)).used = Chunk090.node5762.used := by decide +kernel
  have hbudget : (table (5762 : Fin 9761)).budget = Chunk090.node5762.budget := by decide +kernel
  have hedges : (table (5762 : Fin 9761)).edges = Chunk090.node5762.edges := by
    apply List.ext_get
    · decide +kernel
    · intro i hiL hiR
      have hlen : (table (5762 : Fin 9761)).edges.length = 2 := by decide +kernel
      have hib : i < 2 := by simpa [hlen] using! hiL
      interval_cases i
      · apply pure015SizedEdge_ext
        · decide +revert +kernel
        · decide +revert +kernel
        · decide +revert +kernel
        · funext a; funext b; decide +revert +kernel
      · apply pure015SizedEdge_ext
        · decide +revert +kernel
        · decide +revert +kernel
        · decide +revert +kernel
        · funext a; funext b; decide +revert +kernel
  exact pure015Node_ext hgraph hused hbudget hedges

private theorem tableProjection_5763 : table (5763 : Fin 9761) = Chunk090.node5763 := by
  have hgraph : (table (5763 : Fin 9761)).graph = Chunk090.node5763.graph := by
    funext a; funext b; decide +revert +kernel
  have hused : (table (5763 : Fin 9761)).used = Chunk090.node5763.used := by decide +kernel
  have hbudget : (table (5763 : Fin 9761)).budget = Chunk090.node5763.budget := by decide +kernel
  have hedges : (table (5763 : Fin 9761)).edges = Chunk090.node5763.edges := by
    apply List.ext_get
    · decide +kernel
    · intro i hiL hiR
      have hlen : (table (5763 : Fin 9761)).edges.length = 3 := by decide +kernel
      have hib : i < 3 := by simpa [hlen] using! hiL
      interval_cases i
      · apply pure015SizedEdge_ext
        · decide +revert +kernel
        · decide +revert +kernel
        · decide +revert +kernel
        · funext a; funext b; decide +revert +kernel
      · apply pure015SizedEdge_ext
        · decide +revert +kernel
        · decide +revert +kernel
        · decide +revert +kernel
        · funext a; funext b; decide +revert +kernel
      · apply pure015SizedEdge_ext
        · decide +revert +kernel
        · decide +revert +kernel
        · decide +revert +kernel
        · funext a; funext b; decide +revert +kernel
  exact pure015Node_ext hgraph hused hbudget hedges

private theorem tableProjection_5764 : table (5764 : Fin 9761) = Chunk090.node5764 := by
  have hgraph : (table (5764 : Fin 9761)).graph = Chunk090.node5764.graph := by
    funext a; funext b; decide +revert +kernel
  have hused : (table (5764 : Fin 9761)).used = Chunk090.node5764.used := by decide +kernel
  have hbudget : (table (5764 : Fin 9761)).budget = Chunk090.node5764.budget := by decide +kernel
  have hedges : (table (5764 : Fin 9761)).edges = Chunk090.node5764.edges := by
    apply List.ext_get
    · decide +kernel
    · intro i hiL hiR
      have hlen : (table (5764 : Fin 9761)).edges.length = 2 := by decide +kernel
      have hib : i < 2 := by simpa [hlen] using! hiL
      interval_cases i
      · apply pure015SizedEdge_ext
        · decide +revert +kernel
        · decide +revert +kernel
        · decide +revert +kernel
        · funext a; funext b; decide +revert +kernel
      · apply pure015SizedEdge_ext
        · decide +revert +kernel
        · decide +revert +kernel
        · decide +revert +kernel
        · funext a; funext b; decide +revert +kernel
  exact pure015Node_ext hgraph hused hbudget hedges

private theorem tableProjection_5765 : table (5765 : Fin 9761) = Chunk090.node5765 := by
  have hgraph : (table (5765 : Fin 9761)).graph = Chunk090.node5765.graph := by
    funext a; funext b; decide +revert +kernel
  have hused : (table (5765 : Fin 9761)).used = Chunk090.node5765.used := by decide +kernel
  have hbudget : (table (5765 : Fin 9761)).budget = Chunk090.node5765.budget := by decide +kernel
  have hedges : (table (5765 : Fin 9761)).edges = Chunk090.node5765.edges := by
    apply List.ext_get
    · decide +kernel
    · intro i hiL hiR
      have hlen : (table (5765 : Fin 9761)).edges.length = 2 := by decide +kernel
      have hib : i < 2 := by simpa [hlen] using! hiL
      interval_cases i
      · apply pure015SizedEdge_ext
        · decide +revert +kernel
        · decide +revert +kernel
        · decide +revert +kernel
        · funext a; funext b; decide +revert +kernel
      · apply pure015SizedEdge_ext
        · decide +revert +kernel
        · decide +revert +kernel
        · decide +revert +kernel
        · funext a; funext b; decide +revert +kernel
  exact pure015Node_ext hgraph hused hbudget hedges

private theorem tableProjection_5766 : table (5766 : Fin 9761) = Chunk090.node5766 := by
  have hgraph : (table (5766 : Fin 9761)).graph = Chunk090.node5766.graph := by
    funext a; funext b; decide +revert +kernel
  have hused : (table (5766 : Fin 9761)).used = Chunk090.node5766.used := by decide +kernel
  have hbudget : (table (5766 : Fin 9761)).budget = Chunk090.node5766.budget := by decide +kernel
  have hedges : (table (5766 : Fin 9761)).edges = Chunk090.node5766.edges := by
    apply List.ext_get
    · decide +kernel
    · intro i hiL hiR
      have hlen : (table (5766 : Fin 9761)).edges.length = 2 := by decide +kernel
      have hib : i < 2 := by simpa [hlen] using! hiL
      interval_cases i
      · apply pure015SizedEdge_ext
        · decide +revert +kernel
        · decide +revert +kernel
        · decide +revert +kernel
        · funext a; funext b; decide +revert +kernel
      · apply pure015SizedEdge_ext
        · decide +revert +kernel
        · decide +revert +kernel
        · decide +revert +kernel
        · funext a; funext b; decide +revert +kernel
  exact pure015Node_ext hgraph hused hbudget hedges

private theorem tableProjection_5767 : table (5767 : Fin 9761) = Chunk090.node5767 := by
  have hgraph : (table (5767 : Fin 9761)).graph = Chunk090.node5767.graph := by
    funext a; funext b; decide +revert +kernel
  have hused : (table (5767 : Fin 9761)).used = Chunk090.node5767.used := by decide +kernel
  have hbudget : (table (5767 : Fin 9761)).budget = Chunk090.node5767.budget := by decide +kernel
  have hedges : (table (5767 : Fin 9761)).edges = Chunk090.node5767.edges := by
    apply List.ext_get
    · decide +kernel
    · intro i hiL hiR
      have hlen : (table (5767 : Fin 9761)).edges.length = 2 := by decide +kernel
      have hib : i < 2 := by simpa [hlen] using! hiL
      interval_cases i
      · apply pure015SizedEdge_ext
        · decide +revert +kernel
        · decide +revert +kernel
        · decide +revert +kernel
        · funext a; funext b; decide +revert +kernel
      · apply pure015SizedEdge_ext
        · decide +revert +kernel
        · decide +revert +kernel
        · decide +revert +kernel
        · funext a; funext b; decide +revert +kernel
  exact pure015Node_ext hgraph hused hbudget hedges

private theorem tableProjection_5768 : table (5768 : Fin 9761) = Chunk090.node5768 := by
  have hgraph : (table (5768 : Fin 9761)).graph = Chunk090.node5768.graph := by
    funext a; funext b; decide +revert +kernel
  have hused : (table (5768 : Fin 9761)).used = Chunk090.node5768.used := by decide +kernel
  have hbudget : (table (5768 : Fin 9761)).budget = Chunk090.node5768.budget := by decide +kernel
  have hedges : (table (5768 : Fin 9761)).edges = Chunk090.node5768.edges := by
    apply List.ext_get
    · decide +kernel
    · intro i hiL hiR
      have hlen : (table (5768 : Fin 9761)).edges.length = 3 := by decide +kernel
      have hib : i < 3 := by simpa [hlen] using! hiL
      interval_cases i
      · apply pure015SizedEdge_ext
        · decide +revert +kernel
        · decide +revert +kernel
        · decide +revert +kernel
        · funext a; funext b; decide +revert +kernel
      · apply pure015SizedEdge_ext
        · decide +revert +kernel
        · decide +revert +kernel
        · decide +revert +kernel
        · funext a; funext b; decide +revert +kernel
      · apply pure015SizedEdge_ext
        · decide +revert +kernel
        · decide +revert +kernel
        · decide +revert +kernel
        · funext a; funext b; decide +revert +kernel
  exact pure015Node_ext hgraph hused hbudget hedges

private theorem tableProjection_5769 : table (5769 : Fin 9761) = Chunk090.node5769 := by
  have hgraph : (table (5769 : Fin 9761)).graph = Chunk090.node5769.graph := by
    funext a; funext b; decide +revert +kernel
  have hused : (table (5769 : Fin 9761)).used = Chunk090.node5769.used := by decide +kernel
  have hbudget : (table (5769 : Fin 9761)).budget = Chunk090.node5769.budget := by decide +kernel
  have hedges : (table (5769 : Fin 9761)).edges = Chunk090.node5769.edges := by
    apply List.ext_get
    · decide +kernel
    · intro i hiL hiR
      have hlen : (table (5769 : Fin 9761)).edges.length = 3 := by decide +kernel
      have hib : i < 3 := by simpa [hlen] using! hiL
      interval_cases i
      · apply pure015SizedEdge_ext
        · decide +revert +kernel
        · decide +revert +kernel
        · decide +revert +kernel
        · funext a; funext b; decide +revert +kernel
      · apply pure015SizedEdge_ext
        · decide +revert +kernel
        · decide +revert +kernel
        · decide +revert +kernel
        · funext a; funext b; decide +revert +kernel
      · apply pure015SizedEdge_ext
        · decide +revert +kernel
        · decide +revert +kernel
        · decide +revert +kernel
        · funext a; funext b; decide +revert +kernel
  exact pure015Node_ext hgraph hused hbudget hedges

private theorem tableProjection_5770 : table (5770 : Fin 9761) = Chunk090.node5770 := by
  have hgraph : (table (5770 : Fin 9761)).graph = Chunk090.node5770.graph := by
    funext a; funext b; decide +revert +kernel
  have hused : (table (5770 : Fin 9761)).used = Chunk090.node5770.used := by decide +kernel
  have hbudget : (table (5770 : Fin 9761)).budget = Chunk090.node5770.budget := by decide +kernel
  have hedges : (table (5770 : Fin 9761)).edges = Chunk090.node5770.edges := by
    apply List.ext_get
    · decide +kernel
    · intro i hiL hiR
      have hlen : (table (5770 : Fin 9761)).edges.length = 3 := by decide +kernel
      have hib : i < 3 := by simpa [hlen] using! hiL
      interval_cases i
      · apply pure015SizedEdge_ext
        · decide +revert +kernel
        · decide +revert +kernel
        · decide +revert +kernel
        · funext a; funext b; decide +revert +kernel
      · apply pure015SizedEdge_ext
        · decide +revert +kernel
        · decide +revert +kernel
        · decide +revert +kernel
        · funext a; funext b; decide +revert +kernel
      · apply pure015SizedEdge_ext
        · decide +revert +kernel
        · decide +revert +kernel
        · decide +revert +kernel
        · funext a; funext b; decide +revert +kernel
  exact pure015Node_ext hgraph hused hbudget hedges

private theorem tableProjection_5771 : table (5771 : Fin 9761) = Chunk090.node5771 := by
  have hgraph : (table (5771 : Fin 9761)).graph = Chunk090.node5771.graph := by
    funext a; funext b; decide +revert +kernel
  have hused : (table (5771 : Fin 9761)).used = Chunk090.node5771.used := by decide +kernel
  have hbudget : (table (5771 : Fin 9761)).budget = Chunk090.node5771.budget := by decide +kernel
  have hedges : (table (5771 : Fin 9761)).edges = Chunk090.node5771.edges := by
    apply List.ext_get
    · decide +kernel
    · intro i hiL hiR
      have hlen : (table (5771 : Fin 9761)).edges.length = 1 := by decide +kernel
      have hib : i < 1 := by simpa [hlen] using! hiL
      interval_cases i
      · apply pure015SizedEdge_ext
        · decide +revert +kernel
        · decide +revert +kernel
        · decide +revert +kernel
        · funext a; funext b; decide +revert +kernel
  exact pure015Node_ext hgraph hused hbudget hedges

private theorem tableProjection_5772 : table (5772 : Fin 9761) = Chunk090.node5772 := by
  have hgraph : (table (5772 : Fin 9761)).graph = Chunk090.node5772.graph := by
    funext a; funext b; decide +revert +kernel
  have hused : (table (5772 : Fin 9761)).used = Chunk090.node5772.used := by decide +kernel
  have hbudget : (table (5772 : Fin 9761)).budget = Chunk090.node5772.budget := by decide +kernel
  have hedges : (table (5772 : Fin 9761)).edges = Chunk090.node5772.edges := by
    apply List.ext_get
    · decide +kernel
    · intro i hiL hiR
      have hlen : (table (5772 : Fin 9761)).edges.length = 1 := by decide +kernel
      have hib : i < 1 := by simpa [hlen] using! hiL
      interval_cases i
      · apply pure015SizedEdge_ext
        · decide +revert +kernel
        · decide +revert +kernel
        · decide +revert +kernel
        · funext a; funext b; decide +revert +kernel
  exact pure015Node_ext hgraph hused hbudget hedges

private theorem tableProjection_5773 : table (5773 : Fin 9761) = Chunk090.node5773 := by
  have hgraph : (table (5773 : Fin 9761)).graph = Chunk090.node5773.graph := by
    funext a; funext b; decide +revert +kernel
  have hused : (table (5773 : Fin 9761)).used = Chunk090.node5773.used := by decide +kernel
  have hbudget : (table (5773 : Fin 9761)).budget = Chunk090.node5773.budget := by decide +kernel
  have hedges : (table (5773 : Fin 9761)).edges = Chunk090.node5773.edges := by
    apply List.ext_get
    · decide +kernel
    · intro i hiL hiR
      have hlen : (table (5773 : Fin 9761)).edges.length = 2 := by decide +kernel
      have hib : i < 2 := by simpa [hlen] using! hiL
      interval_cases i
      · apply pure015SizedEdge_ext
        · decide +revert +kernel
        · decide +revert +kernel
        · decide +revert +kernel
        · funext a; funext b; decide +revert +kernel
      · apply pure015SizedEdge_ext
        · decide +revert +kernel
        · decide +revert +kernel
        · decide +revert +kernel
        · funext a; funext b; decide +revert +kernel
  exact pure015Node_ext hgraph hused hbudget hedges

private theorem tableProjection_5774 : table (5774 : Fin 9761) = Chunk090.node5774 := by
  have hgraph : (table (5774 : Fin 9761)).graph = Chunk090.node5774.graph := by
    funext a; funext b; decide +revert +kernel
  have hused : (table (5774 : Fin 9761)).used = Chunk090.node5774.used := by decide +kernel
  have hbudget : (table (5774 : Fin 9761)).budget = Chunk090.node5774.budget := by decide +kernel
  have hedges : (table (5774 : Fin 9761)).edges = Chunk090.node5774.edges := by
    apply List.ext_get
    · decide +kernel
    · intro i hiL hiR
      have hlen : (table (5774 : Fin 9761)).edges.length = 2 := by decide +kernel
      have hib : i < 2 := by simpa [hlen] using! hiL
      interval_cases i
      · apply pure015SizedEdge_ext
        · decide +revert +kernel
        · decide +revert +kernel
        · decide +revert +kernel
        · funext a; funext b; decide +revert +kernel
      · apply pure015SizedEdge_ext
        · decide +revert +kernel
        · decide +revert +kernel
        · decide +revert +kernel
        · funext a; funext b; decide +revert +kernel
  exact pure015Node_ext hgraph hused hbudget hedges

private theorem tableProjection_5775 : table (5775 : Fin 9761) = Chunk090.node5775 := by
  have hgraph : (table (5775 : Fin 9761)).graph = Chunk090.node5775.graph := by
    funext a; funext b; decide +revert +kernel
  have hused : (table (5775 : Fin 9761)).used = Chunk090.node5775.used := by decide +kernel
  have hbudget : (table (5775 : Fin 9761)).budget = Chunk090.node5775.budget := by decide +kernel
  have hedges : (table (5775 : Fin 9761)).edges = Chunk090.node5775.edges := by
    apply List.ext_get
    · decide +kernel
    · intro i hiL hiR
      have hlen : (table (5775 : Fin 9761)).edges.length = 1 := by decide +kernel
      have hib : i < 1 := by simpa [hlen] using! hiL
      interval_cases i
      · apply pure015SizedEdge_ext
        · decide +revert +kernel
        · decide +revert +kernel
        · decide +revert +kernel
        · funext a; funext b; decide +revert +kernel
  exact pure015Node_ext hgraph hused hbudget hedges

private theorem tableProjection_5776 : table (5776 : Fin 9761) = Chunk090.node5776 := by
  have hgraph : (table (5776 : Fin 9761)).graph = Chunk090.node5776.graph := by
    funext a; funext b; decide +revert +kernel
  have hused : (table (5776 : Fin 9761)).used = Chunk090.node5776.used := by decide +kernel
  have hbudget : (table (5776 : Fin 9761)).budget = Chunk090.node5776.budget := by decide +kernel
  have hedges : (table (5776 : Fin 9761)).edges = Chunk090.node5776.edges := by
    apply List.ext_get
    · decide +kernel
    · intro i hiL hiR
      have hlen : (table (5776 : Fin 9761)).edges.length = 1 := by decide +kernel
      have hib : i < 1 := by simpa [hlen] using! hiL
      interval_cases i
      · apply pure015SizedEdge_ext
        · decide +revert +kernel
        · decide +revert +kernel
        · decide +revert +kernel
        · funext a; funext b; decide +revert +kernel
  exact pure015Node_ext hgraph hused hbudget hedges

private theorem tableProjection_5777 : table (5777 : Fin 9761) = Chunk090.node5777 := by
  have hgraph : (table (5777 : Fin 9761)).graph = Chunk090.node5777.graph := by
    funext a; funext b; decide +revert +kernel
  have hused : (table (5777 : Fin 9761)).used = Chunk090.node5777.used := by decide +kernel
  have hbudget : (table (5777 : Fin 9761)).budget = Chunk090.node5777.budget := by decide +kernel
  have hedges : (table (5777 : Fin 9761)).edges = Chunk090.node5777.edges := by
    apply List.ext_get
    · decide +kernel
    · intro i hiL hiR
      have hlen : (table (5777 : Fin 9761)).edges.length = 1 := by decide +kernel
      have hib : i < 1 := by simpa [hlen] using! hiL
      interval_cases i
      · apply pure015SizedEdge_ext
        · decide +revert +kernel
        · decide +revert +kernel
        · decide +revert +kernel
        · funext a; funext b; decide +revert +kernel
  exact pure015Node_ext hgraph hused hbudget hedges

private theorem tableProjection_5778 : table (5778 : Fin 9761) = Chunk090.node5778 := by
  have hgraph : (table (5778 : Fin 9761)).graph = Chunk090.node5778.graph := by
    funext a; funext b; decide +revert +kernel
  have hused : (table (5778 : Fin 9761)).used = Chunk090.node5778.used := by decide +kernel
  have hbudget : (table (5778 : Fin 9761)).budget = Chunk090.node5778.budget := by decide +kernel
  have hedges : (table (5778 : Fin 9761)).edges = Chunk090.node5778.edges := by
    apply List.ext_get
    · decide +kernel
    · intro i hiL hiR
      have hlen : (table (5778 : Fin 9761)).edges.length = 3 := by decide +kernel
      have hib : i < 3 := by simpa [hlen] using! hiL
      interval_cases i
      · apply pure015SizedEdge_ext
        · decide +revert +kernel
        · decide +revert +kernel
        · decide +revert +kernel
        · funext a; funext b; decide +revert +kernel
      · apply pure015SizedEdge_ext
        · decide +revert +kernel
        · decide +revert +kernel
        · decide +revert +kernel
        · funext a; funext b; decide +revert +kernel
      · apply pure015SizedEdge_ext
        · decide +revert +kernel
        · decide +revert +kernel
        · decide +revert +kernel
        · funext a; funext b; decide +revert +kernel
  exact pure015Node_ext hgraph hused hbudget hedges

private theorem tableProjection_5779 : table (5779 : Fin 9761) = Chunk090.node5779 := by
  have hgraph : (table (5779 : Fin 9761)).graph = Chunk090.node5779.graph := by
    funext a; funext b; decide +revert +kernel
  have hused : (table (5779 : Fin 9761)).used = Chunk090.node5779.used := by decide +kernel
  have hbudget : (table (5779 : Fin 9761)).budget = Chunk090.node5779.budget := by decide +kernel
  have hedges : (table (5779 : Fin 9761)).edges = Chunk090.node5779.edges := by
    apply List.ext_get
    · decide +kernel
    · intro i hiL hiR
      have hlen : (table (5779 : Fin 9761)).edges.length = 0 := by decide +kernel
      have hib : i < 0 := by simpa [hlen] using! hiL
      interval_cases i
  exact pure015Node_ext hgraph hused hbudget hedges

private theorem tableProjection_5780 : table (5780 : Fin 9761) = Chunk090.node5780 := by
  have hgraph : (table (5780 : Fin 9761)).graph = Chunk090.node5780.graph := by
    funext a; funext b; decide +revert +kernel
  have hused : (table (5780 : Fin 9761)).used = Chunk090.node5780.used := by decide +kernel
  have hbudget : (table (5780 : Fin 9761)).budget = Chunk090.node5780.budget := by decide +kernel
  have hedges : (table (5780 : Fin 9761)).edges = Chunk090.node5780.edges := by
    apply List.ext_get
    · decide +kernel
    · intro i hiL hiR
      have hlen : (table (5780 : Fin 9761)).edges.length = 3 := by decide +kernel
      have hib : i < 3 := by simpa [hlen] using! hiL
      interval_cases i
      · apply pure015SizedEdge_ext
        · decide +revert +kernel
        · decide +revert +kernel
        · decide +revert +kernel
        · funext a; funext b; decide +revert +kernel
      · apply pure015SizedEdge_ext
        · decide +revert +kernel
        · decide +revert +kernel
        · decide +revert +kernel
        · funext a; funext b; decide +revert +kernel
      · apply pure015SizedEdge_ext
        · decide +revert +kernel
        · decide +revert +kernel
        · decide +revert +kernel
        · funext a; funext b; decide +revert +kernel
  exact pure015Node_ext hgraph hused hbudget hedges

private theorem tableProjection_5781 : table (5781 : Fin 9761) = Chunk090.node5781 := by
  have hgraph : (table (5781 : Fin 9761)).graph = Chunk090.node5781.graph := by
    funext a; funext b; decide +revert +kernel
  have hused : (table (5781 : Fin 9761)).used = Chunk090.node5781.used := by decide +kernel
  have hbudget : (table (5781 : Fin 9761)).budget = Chunk090.node5781.budget := by decide +kernel
  have hedges : (table (5781 : Fin 9761)).edges = Chunk090.node5781.edges := by
    apply List.ext_get
    · decide +kernel
    · intro i hiL hiR
      have hlen : (table (5781 : Fin 9761)).edges.length = 1 := by decide +kernel
      have hib : i < 1 := by simpa [hlen] using! hiL
      interval_cases i
      · apply pure015SizedEdge_ext
        · decide +revert +kernel
        · decide +revert +kernel
        · decide +revert +kernel
        · funext a; funext b; decide +revert +kernel
  exact pure015Node_ext hgraph hused hbudget hedges

private theorem tableProjection_5782 : table (5782 : Fin 9761) = Chunk090.node5782 := by
  have hgraph : (table (5782 : Fin 9761)).graph = Chunk090.node5782.graph := by
    funext a; funext b; decide +revert +kernel
  have hused : (table (5782 : Fin 9761)).used = Chunk090.node5782.used := by decide +kernel
  have hbudget : (table (5782 : Fin 9761)).budget = Chunk090.node5782.budget := by decide +kernel
  have hedges : (table (5782 : Fin 9761)).edges = Chunk090.node5782.edges := by
    apply List.ext_get
    · decide +kernel
    · intro i hiL hiR
      have hlen : (table (5782 : Fin 9761)).edges.length = 2 := by decide +kernel
      have hib : i < 2 := by simpa [hlen] using! hiL
      interval_cases i
      · apply pure015SizedEdge_ext
        · decide +revert +kernel
        · decide +revert +kernel
        · decide +revert +kernel
        · funext a; funext b; decide +revert +kernel
      · apply pure015SizedEdge_ext
        · decide +revert +kernel
        · decide +revert +kernel
        · decide +revert +kernel
        · funext a; funext b; decide +revert +kernel
  exact pure015Node_ext hgraph hused hbudget hedges

private theorem tableProjection_5783 : table (5783 : Fin 9761) = Chunk090.node5783 := by
  have hgraph : (table (5783 : Fin 9761)).graph = Chunk090.node5783.graph := by
    funext a; funext b; decide +revert +kernel
  have hused : (table (5783 : Fin 9761)).used = Chunk090.node5783.used := by decide +kernel
  have hbudget : (table (5783 : Fin 9761)).budget = Chunk090.node5783.budget := by decide +kernel
  have hedges : (table (5783 : Fin 9761)).edges = Chunk090.node5783.edges := by
    apply List.ext_get
    · decide +kernel
    · intro i hiL hiR
      have hlen : (table (5783 : Fin 9761)).edges.length = 1 := by decide +kernel
      have hib : i < 1 := by simpa [hlen] using! hiL
      interval_cases i
      · apply pure015SizedEdge_ext
        · decide +revert +kernel
        · decide +revert +kernel
        · decide +revert +kernel
        · funext a; funext b; decide +revert +kernel
  exact pure015Node_ext hgraph hused hbudget hedges

private theorem tableProjection_5784 : table (5784 : Fin 9761) = Chunk090.node5784 := by
  have hgraph : (table (5784 : Fin 9761)).graph = Chunk090.node5784.graph := by
    funext a; funext b; decide +revert +kernel
  have hused : (table (5784 : Fin 9761)).used = Chunk090.node5784.used := by decide +kernel
  have hbudget : (table (5784 : Fin 9761)).budget = Chunk090.node5784.budget := by decide +kernel
  have hedges : (table (5784 : Fin 9761)).edges = Chunk090.node5784.edges := by
    apply List.ext_get
    · decide +kernel
    · intro i hiL hiR
      have hlen : (table (5784 : Fin 9761)).edges.length = 1 := by decide +kernel
      have hib : i < 1 := by simpa [hlen] using! hiL
      interval_cases i
      · apply pure015SizedEdge_ext
        · decide +revert +kernel
        · decide +revert +kernel
        · decide +revert +kernel
        · funext a; funext b; decide +revert +kernel
  exact pure015Node_ext hgraph hused hbudget hedges

private theorem tableProjection_5785 : table (5785 : Fin 9761) = Chunk090.node5785 := by
  have hgraph : (table (5785 : Fin 9761)).graph = Chunk090.node5785.graph := by
    funext a; funext b; decide +revert +kernel
  have hused : (table (5785 : Fin 9761)).used = Chunk090.node5785.used := by decide +kernel
  have hbudget : (table (5785 : Fin 9761)).budget = Chunk090.node5785.budget := by decide +kernel
  have hedges : (table (5785 : Fin 9761)).edges = Chunk090.node5785.edges := by
    apply List.ext_get
    · decide +kernel
    · intro i hiL hiR
      have hlen : (table (5785 : Fin 9761)).edges.length = 1 := by decide +kernel
      have hib : i < 1 := by simpa [hlen] using! hiL
      interval_cases i
      · apply pure015SizedEdge_ext
        · decide +revert +kernel
        · decide +revert +kernel
        · decide +revert +kernel
        · funext a; funext b; decide +revert +kernel
  exact pure015Node_ext hgraph hused hbudget hedges

private theorem tableProjection_5786 : table (5786 : Fin 9761) = Chunk090.node5786 := by
  have hgraph : (table (5786 : Fin 9761)).graph = Chunk090.node5786.graph := by
    funext a; funext b; decide +revert +kernel
  have hused : (table (5786 : Fin 9761)).used = Chunk090.node5786.used := by decide +kernel
  have hbudget : (table (5786 : Fin 9761)).budget = Chunk090.node5786.budget := by decide +kernel
  have hedges : (table (5786 : Fin 9761)).edges = Chunk090.node5786.edges := by
    apply List.ext_get
    · decide +kernel
    · intro i hiL hiR
      have hlen : (table (5786 : Fin 9761)).edges.length = 1 := by decide +kernel
      have hib : i < 1 := by simpa [hlen] using! hiL
      interval_cases i
      · apply pure015SizedEdge_ext
        · decide +revert +kernel
        · decide +revert +kernel
        · decide +revert +kernel
        · funext a; funext b; decide +revert +kernel
  exact pure015Node_ext hgraph hused hbudget hedges

private theorem tableProjection_5787 : table (5787 : Fin 9761) = Chunk090.node5787 := by
  have hgraph : (table (5787 : Fin 9761)).graph = Chunk090.node5787.graph := by
    funext a; funext b; decide +revert +kernel
  have hused : (table (5787 : Fin 9761)).used = Chunk090.node5787.used := by decide +kernel
  have hbudget : (table (5787 : Fin 9761)).budget = Chunk090.node5787.budget := by decide +kernel
  have hedges : (table (5787 : Fin 9761)).edges = Chunk090.node5787.edges := by
    apply List.ext_get
    · decide +kernel
    · intro i hiL hiR
      have hlen : (table (5787 : Fin 9761)).edges.length = 1 := by decide +kernel
      have hib : i < 1 := by simpa [hlen] using! hiL
      interval_cases i
      · apply pure015SizedEdge_ext
        · decide +revert +kernel
        · decide +revert +kernel
        · decide +revert +kernel
        · funext a; funext b; decide +revert +kernel
  exact pure015Node_ext hgraph hused hbudget hedges

private theorem tableProjection_5788 : table (5788 : Fin 9761) = Chunk090.node5788 := by
  have hgraph : (table (5788 : Fin 9761)).graph = Chunk090.node5788.graph := by
    funext a; funext b; decide +revert +kernel
  have hused : (table (5788 : Fin 9761)).used = Chunk090.node5788.used := by decide +kernel
  have hbudget : (table (5788 : Fin 9761)).budget = Chunk090.node5788.budget := by decide +kernel
  have hedges : (table (5788 : Fin 9761)).edges = Chunk090.node5788.edges := by
    apply List.ext_get
    · decide +kernel
    · intro i hiL hiR
      have hlen : (table (5788 : Fin 9761)).edges.length = 2 := by decide +kernel
      have hib : i < 2 := by simpa [hlen] using! hiL
      interval_cases i
      · apply pure015SizedEdge_ext
        · decide +revert +kernel
        · decide +revert +kernel
        · decide +revert +kernel
        · funext a; funext b; decide +revert +kernel
      · apply pure015SizedEdge_ext
        · decide +revert +kernel
        · decide +revert +kernel
        · decide +revert +kernel
        · funext a; funext b; decide +revert +kernel
  exact pure015Node_ext hgraph hused hbudget hedges

private theorem tableProjection_5789 : table (5789 : Fin 9761) = Chunk090.node5789 := by
  have hgraph : (table (5789 : Fin 9761)).graph = Chunk090.node5789.graph := by
    funext a; funext b; decide +revert +kernel
  have hused : (table (5789 : Fin 9761)).used = Chunk090.node5789.used := by decide +kernel
  have hbudget : (table (5789 : Fin 9761)).budget = Chunk090.node5789.budget := by decide +kernel
  have hedges : (table (5789 : Fin 9761)).edges = Chunk090.node5789.edges := by
    apply List.ext_get
    · decide +kernel
    · intro i hiL hiR
      have hlen : (table (5789 : Fin 9761)).edges.length = 3 := by decide +kernel
      have hib : i < 3 := by simpa [hlen] using! hiL
      interval_cases i
      · apply pure015SizedEdge_ext
        · decide +revert +kernel
        · decide +revert +kernel
        · decide +revert +kernel
        · funext a; funext b; decide +revert +kernel
      · apply pure015SizedEdge_ext
        · decide +revert +kernel
        · decide +revert +kernel
        · decide +revert +kernel
        · funext a; funext b; decide +revert +kernel
      · apply pure015SizedEdge_ext
        · decide +revert +kernel
        · decide +revert +kernel
        · decide +revert +kernel
        · funext a; funext b; decide +revert +kernel
  exact pure015Node_ext hgraph hused hbudget hedges

private theorem tableProjection_5790 : table (5790 : Fin 9761) = Chunk090.node5790 := by
  have hgraph : (table (5790 : Fin 9761)).graph = Chunk090.node5790.graph := by
    funext a; funext b; decide +revert +kernel
  have hused : (table (5790 : Fin 9761)).used = Chunk090.node5790.used := by decide +kernel
  have hbudget : (table (5790 : Fin 9761)).budget = Chunk090.node5790.budget := by decide +kernel
  have hedges : (table (5790 : Fin 9761)).edges = Chunk090.node5790.edges := by
    apply List.ext_get
    · decide +kernel
    · intro i hiL hiR
      have hlen : (table (5790 : Fin 9761)).edges.length = 2 := by decide +kernel
      have hib : i < 2 := by simpa [hlen] using! hiL
      interval_cases i
      · apply pure015SizedEdge_ext
        · decide +revert +kernel
        · decide +revert +kernel
        · decide +revert +kernel
        · funext a; funext b; decide +revert +kernel
      · apply pure015SizedEdge_ext
        · decide +revert +kernel
        · decide +revert +kernel
        · decide +revert +kernel
        · funext a; funext b; decide +revert +kernel
  exact pure015Node_ext hgraph hused hbudget hedges

private theorem tableProjection_5791 : table (5791 : Fin 9761) = Chunk090.node5791 := by
  have hgraph : (table (5791 : Fin 9761)).graph = Chunk090.node5791.graph := by
    funext a; funext b; decide +revert +kernel
  have hused : (table (5791 : Fin 9761)).used = Chunk090.node5791.used := by decide +kernel
  have hbudget : (table (5791 : Fin 9761)).budget = Chunk090.node5791.budget := by decide +kernel
  have hedges : (table (5791 : Fin 9761)).edges = Chunk090.node5791.edges := by
    apply List.ext_get
    · decide +kernel
    · intro i hiL hiR
      have hlen : (table (5791 : Fin 9761)).edges.length = 3 := by decide +kernel
      have hib : i < 3 := by simpa [hlen] using! hiL
      interval_cases i
      · apply pure015SizedEdge_ext
        · decide +revert +kernel
        · decide +revert +kernel
        · decide +revert +kernel
        · funext a; funext b; decide +revert +kernel
      · apply pure015SizedEdge_ext
        · decide +revert +kernel
        · decide +revert +kernel
        · decide +revert +kernel
        · funext a; funext b; decide +revert +kernel
      · apply pure015SizedEdge_ext
        · decide +revert +kernel
        · decide +revert +kernel
        · decide +revert +kernel
        · funext a; funext b; decide +revert +kernel
  exact pure015Node_ext hgraph hused hbudget hedges

private theorem tableProjection_5792 : table (5792 : Fin 9761) = Chunk090.node5792 := by
  have hgraph : (table (5792 : Fin 9761)).graph = Chunk090.node5792.graph := by
    funext a; funext b; decide +revert +kernel
  have hused : (table (5792 : Fin 9761)).used = Chunk090.node5792.used := by decide +kernel
  have hbudget : (table (5792 : Fin 9761)).budget = Chunk090.node5792.budget := by decide +kernel
  have hedges : (table (5792 : Fin 9761)).edges = Chunk090.node5792.edges := by
    apply List.ext_get
    · decide +kernel
    · intro i hiL hiR
      have hlen : (table (5792 : Fin 9761)).edges.length = 2 := by decide +kernel
      have hib : i < 2 := by simpa [hlen] using! hiL
      interval_cases i
      · apply pure015SizedEdge_ext
        · decide +revert +kernel
        · decide +revert +kernel
        · decide +revert +kernel
        · funext a; funext b; decide +revert +kernel
      · apply pure015SizedEdge_ext
        · decide +revert +kernel
        · decide +revert +kernel
        · decide +revert +kernel
        · funext a; funext b; decide +revert +kernel
  exact pure015Node_ext hgraph hused hbudget hedges

private theorem tableProjection_5793 : table (5793 : Fin 9761) = Chunk090.node5793 := by
  have hgraph : (table (5793 : Fin 9761)).graph = Chunk090.node5793.graph := by
    funext a; funext b; decide +revert +kernel
  have hused : (table (5793 : Fin 9761)).used = Chunk090.node5793.used := by decide +kernel
  have hbudget : (table (5793 : Fin 9761)).budget = Chunk090.node5793.budget := by decide +kernel
  have hedges : (table (5793 : Fin 9761)).edges = Chunk090.node5793.edges := by
    apply List.ext_get
    · decide +kernel
    · intro i hiL hiR
      have hlen : (table (5793 : Fin 9761)).edges.length = 2 := by decide +kernel
      have hib : i < 2 := by simpa [hlen] using! hiL
      interval_cases i
      · apply pure015SizedEdge_ext
        · decide +revert +kernel
        · decide +revert +kernel
        · decide +revert +kernel
        · funext a; funext b; decide +revert +kernel
      · apply pure015SizedEdge_ext
        · decide +revert +kernel
        · decide +revert +kernel
        · decide +revert +kernel
        · funext a; funext b; decide +revert +kernel
  exact pure015Node_ext hgraph hused hbudget hedges

private theorem tableProjection_5794 : table (5794 : Fin 9761) = Chunk090.node5794 := by
  have hgraph : (table (5794 : Fin 9761)).graph = Chunk090.node5794.graph := by
    funext a; funext b; decide +revert +kernel
  have hused : (table (5794 : Fin 9761)).used = Chunk090.node5794.used := by decide +kernel
  have hbudget : (table (5794 : Fin 9761)).budget = Chunk090.node5794.budget := by decide +kernel
  have hedges : (table (5794 : Fin 9761)).edges = Chunk090.node5794.edges := by
    apply List.ext_get
    · decide +kernel
    · intro i hiL hiR
      have hlen : (table (5794 : Fin 9761)).edges.length = 3 := by decide +kernel
      have hib : i < 3 := by simpa [hlen] using! hiL
      interval_cases i
      · apply pure015SizedEdge_ext
        · decide +revert +kernel
        · decide +revert +kernel
        · decide +revert +kernel
        · funext a; funext b; decide +revert +kernel
      · apply pure015SizedEdge_ext
        · decide +revert +kernel
        · decide +revert +kernel
        · decide +revert +kernel
        · funext a; funext b; decide +revert +kernel
      · apply pure015SizedEdge_ext
        · decide +revert +kernel
        · decide +revert +kernel
        · decide +revert +kernel
        · funext a; funext b; decide +revert +kernel
  exact pure015Node_ext hgraph hused hbudget hedges

private theorem tableProjection_5795 : table (5795 : Fin 9761) = Chunk090.node5795 := by
  have hgraph : (table (5795 : Fin 9761)).graph = Chunk090.node5795.graph := by
    funext a; funext b; decide +revert +kernel
  have hused : (table (5795 : Fin 9761)).used = Chunk090.node5795.used := by decide +kernel
  have hbudget : (table (5795 : Fin 9761)).budget = Chunk090.node5795.budget := by decide +kernel
  have hedges : (table (5795 : Fin 9761)).edges = Chunk090.node5795.edges := by
    apply List.ext_get
    · decide +kernel
    · intro i hiL hiR
      have hlen : (table (5795 : Fin 9761)).edges.length = 2 := by decide +kernel
      have hib : i < 2 := by simpa [hlen] using! hiL
      interval_cases i
      · apply pure015SizedEdge_ext
        · decide +revert +kernel
        · decide +revert +kernel
        · decide +revert +kernel
        · funext a; funext b; decide +revert +kernel
      · apply pure015SizedEdge_ext
        · decide +revert +kernel
        · decide +revert +kernel
        · decide +revert +kernel
        · funext a; funext b; decide +revert +kernel
  exact pure015Node_ext hgraph hused hbudget hedges

private theorem tableProjection_5796 : table (5796 : Fin 9761) = Chunk090.node5796 := by
  have hgraph : (table (5796 : Fin 9761)).graph = Chunk090.node5796.graph := by
    funext a; funext b; decide +revert +kernel
  have hused : (table (5796 : Fin 9761)).used = Chunk090.node5796.used := by decide +kernel
  have hbudget : (table (5796 : Fin 9761)).budget = Chunk090.node5796.budget := by decide +kernel
  have hedges : (table (5796 : Fin 9761)).edges = Chunk090.node5796.edges := by
    apply List.ext_get
    · decide +kernel
    · intro i hiL hiR
      have hlen : (table (5796 : Fin 9761)).edges.length = 2 := by decide +kernel
      have hib : i < 2 := by simpa [hlen] using! hiL
      interval_cases i
      · apply pure015SizedEdge_ext
        · decide +revert +kernel
        · decide +revert +kernel
        · decide +revert +kernel
        · funext a; funext b; decide +revert +kernel
      · apply pure015SizedEdge_ext
        · decide +revert +kernel
        · decide +revert +kernel
        · decide +revert +kernel
        · funext a; funext b; decide +revert +kernel
  exact pure015Node_ext hgraph hused hbudget hedges

private theorem tableProjection_5797 : table (5797 : Fin 9761) = Chunk090.node5797 := by
  have hgraph : (table (5797 : Fin 9761)).graph = Chunk090.node5797.graph := by
    funext a; funext b; decide +revert +kernel
  have hused : (table (5797 : Fin 9761)).used = Chunk090.node5797.used := by decide +kernel
  have hbudget : (table (5797 : Fin 9761)).budget = Chunk090.node5797.budget := by decide +kernel
  have hedges : (table (5797 : Fin 9761)).edges = Chunk090.node5797.edges := by
    apply List.ext_get
    · decide +kernel
    · intro i hiL hiR
      have hlen : (table (5797 : Fin 9761)).edges.length = 2 := by decide +kernel
      have hib : i < 2 := by simpa [hlen] using! hiL
      interval_cases i
      · apply pure015SizedEdge_ext
        · decide +revert +kernel
        · decide +revert +kernel
        · decide +revert +kernel
        · funext a; funext b; decide +revert +kernel
      · apply pure015SizedEdge_ext
        · decide +revert +kernel
        · decide +revert +kernel
        · decide +revert +kernel
        · funext a; funext b; decide +revert +kernel
  exact pure015Node_ext hgraph hused hbudget hedges

private theorem tableProjection_5798 : table (5798 : Fin 9761) = Chunk090.node5798 := by
  have hgraph : (table (5798 : Fin 9761)).graph = Chunk090.node5798.graph := by
    funext a; funext b; decide +revert +kernel
  have hused : (table (5798 : Fin 9761)).used = Chunk090.node5798.used := by decide +kernel
  have hbudget : (table (5798 : Fin 9761)).budget = Chunk090.node5798.budget := by decide +kernel
  have hedges : (table (5798 : Fin 9761)).edges = Chunk090.node5798.edges := by
    apply List.ext_get
    · decide +kernel
    · intro i hiL hiR
      have hlen : (table (5798 : Fin 9761)).edges.length = 2 := by decide +kernel
      have hib : i < 2 := by simpa [hlen] using! hiL
      interval_cases i
      · apply pure015SizedEdge_ext
        · decide +revert +kernel
        · decide +revert +kernel
        · decide +revert +kernel
        · funext a; funext b; decide +revert +kernel
      · apply pure015SizedEdge_ext
        · decide +revert +kernel
        · decide +revert +kernel
        · decide +revert +kernel
        · funext a; funext b; decide +revert +kernel
  exact pure015Node_ext hgraph hused hbudget hedges

private theorem tableProjection_5799 : table (5799 : Fin 9761) = Chunk090.node5799 := by
  have hgraph : (table (5799 : Fin 9761)).graph = Chunk090.node5799.graph := by
    funext a; funext b; decide +revert +kernel
  have hused : (table (5799 : Fin 9761)).used = Chunk090.node5799.used := by decide +kernel
  have hbudget : (table (5799 : Fin 9761)).budget = Chunk090.node5799.budget := by decide +kernel
  have hedges : (table (5799 : Fin 9761)).edges = Chunk090.node5799.edges := by
    apply List.ext_get
    · decide +kernel
    · intro i hiL hiR
      have hlen : (table (5799 : Fin 9761)).edges.length = 2 := by decide +kernel
      have hib : i < 2 := by simpa [hlen] using! hiL
      interval_cases i
      · apply pure015SizedEdge_ext
        · decide +revert +kernel
        · decide +revert +kernel
        · decide +revert +kernel
        · funext a; funext b; decide +revert +kernel
      · apply pure015SizedEdge_ext
        · decide +revert +kernel
        · decide +revert +kernel
        · decide +revert +kernel
        · funext a; funext b; decide +revert +kernel
  exact pure015Node_ext hgraph hused hbudget hedges


theorem node5600_two_complete (a b : Site) :
    Legal (table 5600).graph (table 5600).used (.two a b) →
    ∃ e ∈ (table 5600).edges, Matches (.two a b) e.cycle := by
  rw [tableProjection_5600]
  fin_cases a <;> fin_cases b <;> decide +kernel

theorem node5600_valid : F7Manuscript.PartnerGraph.Sized.ValidNode table 5600 := by
  simp only [F7Manuscript.PartnerGraph.Sized.ValidNode, tableProjection_5600]
  refine ⟨by decide +kernel, by decide +kernel, ?_⟩
  intro c; cases c with
  | two a b => simpa only [tableProjection_5600] using! node5600_two_complete a b
  | three a b c =>
      intro hlegal
      have hu : (Chunk087.node5600).used = 2 := by decide
      have hb := hlegal.2.1
      rw [hu] at hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb
  | four a b c d =>
      intro hlegal
      have hu : (Chunk087.node5600).used = 2 := by decide
      have hb := hlegal.2.1
      rw [hu] at hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb

theorem node5601_two_complete (a b : Site) :
    Legal (table 5601).graph (table 5601).used (.two a b) →
    ∃ e ∈ (table 5601).edges, Matches (.two a b) e.cycle := by
  rw [tableProjection_5601]
  fin_cases a <;> fin_cases b <;> decide +kernel

theorem node5601_valid : F7Manuscript.PartnerGraph.Sized.ValidNode table 5601 := by
  simp only [F7Manuscript.PartnerGraph.Sized.ValidNode, tableProjection_5601]
  refine ⟨by decide +kernel, by decide +kernel, ?_⟩
  intro c; cases c with
  | two a b => simpa only [tableProjection_5601] using! node5601_two_complete a b
  | three a b c =>
      intro hlegal
      have hu : (Chunk087.node5601).used = 2 := by decide
      have hb := hlegal.2.1
      rw [hu] at hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb
  | four a b c d =>
      intro hlegal
      have hu : (Chunk087.node5601).used = 2 := by decide
      have hb := hlegal.2.1
      rw [hu] at hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb

theorem node5602_two_complete (a b : Site) :
    Legal (table 5602).graph (table 5602).used (.two a b) →
    ∃ e ∈ (table 5602).edges, Matches (.two a b) e.cycle := by
  rw [tableProjection_5602]
  fin_cases a <;> fin_cases b <;> decide +kernel

theorem node5602_valid : F7Manuscript.PartnerGraph.Sized.ValidNode table 5602 := by
  simp only [F7Manuscript.PartnerGraph.Sized.ValidNode, tableProjection_5602]
  refine ⟨by decide +kernel, by decide +kernel, ?_⟩
  intro c; cases c with
  | two a b => simpa only [tableProjection_5602] using! node5602_two_complete a b
  | three a b c =>
      intro hlegal
      have hu : (Chunk087.node5602).used = 2 := by decide
      have hb := hlegal.2.1
      rw [hu] at hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb
  | four a b c d =>
      intro hlegal
      have hu : (Chunk087.node5602).used = 2 := by decide
      have hb := hlegal.2.1
      rw [hu] at hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb

theorem node5603_two_complete (a b : Site) :
    Legal (table 5603).graph (table 5603).used (.two a b) →
    ∃ e ∈ (table 5603).edges, Matches (.two a b) e.cycle := by
  rw [tableProjection_5603]
  fin_cases a <;> fin_cases b <;> decide +kernel

theorem node5603_valid : F7Manuscript.PartnerGraph.Sized.ValidNode table 5603 := by
  simp only [F7Manuscript.PartnerGraph.Sized.ValidNode, tableProjection_5603]
  refine ⟨by decide +kernel, by decide +kernel, ?_⟩
  intro c; cases c with
  | two a b => simpa only [tableProjection_5603] using! node5603_two_complete a b
  | three a b c =>
      intro hlegal
      have hu : (Chunk087.node5603).used = 2 := by decide
      have hb := hlegal.2.1
      rw [hu] at hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb
  | four a b c d =>
      intro hlegal
      have hu : (Chunk087.node5603).used = 2 := by decide
      have hb := hlegal.2.1
      rw [hu] at hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb

theorem node5604_two_complete (a b : Site) :
    Legal (table 5604).graph (table 5604).used (.two a b) →
    ∃ e ∈ (table 5604).edges, Matches (.two a b) e.cycle := by
  rw [tableProjection_5604]
  fin_cases a <;> fin_cases b <;> decide +kernel

theorem node5604_valid : F7Manuscript.PartnerGraph.Sized.ValidNode table 5604 := by
  simp only [F7Manuscript.PartnerGraph.Sized.ValidNode, tableProjection_5604]
  refine ⟨by decide +kernel, by decide +kernel, ?_⟩
  intro c; cases c with
  | two a b => simpa only [tableProjection_5604] using! node5604_two_complete a b
  | three a b c =>
      intro hlegal
      have hu : (Chunk087.node5604).used = 2 := by decide
      have hb := hlegal.2.1
      rw [hu] at hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb
  | four a b c d =>
      intro hlegal
      have hu : (Chunk087.node5604).used = 2 := by decide
      have hb := hlegal.2.1
      rw [hu] at hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb

theorem node5605_two_complete (a b : Site) :
    Legal (table 5605).graph (table 5605).used (.two a b) →
    ∃ e ∈ (table 5605).edges, Matches (.two a b) e.cycle := by
  rw [tableProjection_5605]
  fin_cases a <;> fin_cases b <;> decide +kernel

theorem node5605_valid : F7Manuscript.PartnerGraph.Sized.ValidNode table 5605 := by
  simp only [F7Manuscript.PartnerGraph.Sized.ValidNode, tableProjection_5605]
  refine ⟨by decide +kernel, by decide +kernel, ?_⟩
  intro c; cases c with
  | two a b => simpa only [tableProjection_5605] using! node5605_two_complete a b
  | three a b c =>
      intro hlegal
      have hu : (Chunk087.node5605).used = 2 := by decide
      have hb := hlegal.2.1
      rw [hu] at hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb
  | four a b c d =>
      intro hlegal
      have hu : (Chunk087.node5605).used = 2 := by decide
      have hb := hlegal.2.1
      rw [hu] at hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb

theorem node5606_two_complete (a b : Site) :
    Legal (table 5606).graph (table 5606).used (.two a b) →
    ∃ e ∈ (table 5606).edges, Matches (.two a b) e.cycle := by
  rw [tableProjection_5606]
  fin_cases a <;> fin_cases b <;> decide +kernel

theorem node5606_valid : F7Manuscript.PartnerGraph.Sized.ValidNode table 5606 := by
  simp only [F7Manuscript.PartnerGraph.Sized.ValidNode, tableProjection_5606]
  refine ⟨by decide +kernel, by decide +kernel, ?_⟩
  intro c; cases c with
  | two a b => simpa only [tableProjection_5606] using! node5606_two_complete a b
  | three a b c =>
      intro hlegal
      have hu : (Chunk087.node5606).used = 2 := by decide
      have hb := hlegal.2.1
      rw [hu] at hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb
  | four a b c d =>
      intro hlegal
      have hu : (Chunk087.node5606).used = 2 := by decide
      have hb := hlegal.2.1
      rw [hu] at hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb

theorem node5607_two_complete (a b : Site) :
    Legal (table 5607).graph (table 5607).used (.two a b) →
    ∃ e ∈ (table 5607).edges, Matches (.two a b) e.cycle := by
  rw [tableProjection_5607]
  fin_cases a <;> fin_cases b <;> decide +kernel

theorem node5607_valid : F7Manuscript.PartnerGraph.Sized.ValidNode table 5607 := by
  simp only [F7Manuscript.PartnerGraph.Sized.ValidNode, tableProjection_5607]
  refine ⟨by decide +kernel, by decide +kernel, ?_⟩
  intro c; cases c with
  | two a b => simpa only [tableProjection_5607] using! node5607_two_complete a b
  | three a b c =>
      intro hlegal
      have hu : (Chunk087.node5607).used = 2 := by decide
      have hb := hlegal.2.1
      rw [hu] at hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb
  | four a b c d =>
      intro hlegal
      have hu : (Chunk087.node5607).used = 2 := by decide
      have hb := hlegal.2.1
      rw [hu] at hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb

theorem node5608_two_complete (a b : Site) :
    Legal (table 5608).graph (table 5608).used (.two a b) →
    ∃ e ∈ (table 5608).edges, Matches (.two a b) e.cycle := by
  rw [tableProjection_5608]
  fin_cases a <;> fin_cases b <;> decide +kernel

theorem node5608_valid : F7Manuscript.PartnerGraph.Sized.ValidNode table 5608 := by
  simp only [F7Manuscript.PartnerGraph.Sized.ValidNode, tableProjection_5608]
  refine ⟨by decide +kernel, by decide +kernel, ?_⟩
  intro c; cases c with
  | two a b => simpa only [tableProjection_5608] using! node5608_two_complete a b
  | three a b c =>
      intro hlegal
      have hu : (Chunk087.node5608).used = 2 := by decide
      have hb := hlegal.2.1
      rw [hu] at hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb
  | four a b c d =>
      intro hlegal
      have hu : (Chunk087.node5608).used = 2 := by decide
      have hb := hlegal.2.1
      rw [hu] at hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb

theorem node5609_two_complete (a b : Site) :
    Legal (table 5609).graph (table 5609).used (.two a b) →
    ∃ e ∈ (table 5609).edges, Matches (.two a b) e.cycle := by
  rw [tableProjection_5609]
  fin_cases a <;> fin_cases b <;> decide +kernel

theorem node5609_valid : F7Manuscript.PartnerGraph.Sized.ValidNode table 5609 := by
  simp only [F7Manuscript.PartnerGraph.Sized.ValidNode, tableProjection_5609]
  refine ⟨by decide +kernel, by decide +kernel, ?_⟩
  intro c; cases c with
  | two a b => simpa only [tableProjection_5609] using! node5609_two_complete a b
  | three a b c =>
      intro hlegal
      have hu : (Chunk087.node5609).used = 2 := by decide
      have hb := hlegal.2.1
      rw [hu] at hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb
  | four a b c d =>
      intro hlegal
      have hu : (Chunk087.node5609).used = 2 := by decide
      have hb := hlegal.2.1
      rw [hu] at hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb

theorem node5610_two_complete (a b : Site) :
    Legal (table 5610).graph (table 5610).used (.two a b) →
    ∃ e ∈ (table 5610).edges, Matches (.two a b) e.cycle := by
  rw [tableProjection_5610]
  fin_cases a <;> fin_cases b <;> decide +kernel

theorem node5610_valid : F7Manuscript.PartnerGraph.Sized.ValidNode table 5610 := by
  simp only [F7Manuscript.PartnerGraph.Sized.ValidNode, tableProjection_5610]
  refine ⟨by decide +kernel, by decide +kernel, ?_⟩
  intro c; cases c with
  | two a b => simpa only [tableProjection_5610] using! node5610_two_complete a b
  | three a b c =>
      intro hlegal
      have hu : (Chunk087.node5610).used = 2 := by decide
      have hb := hlegal.2.1
      rw [hu] at hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb
  | four a b c d =>
      intro hlegal
      have hu : (Chunk087.node5610).used = 2 := by decide
      have hb := hlegal.2.1
      rw [hu] at hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb

theorem node5611_two_complete (a b : Site) :
    Legal (table 5611).graph (table 5611).used (.two a b) →
    ∃ e ∈ (table 5611).edges, Matches (.two a b) e.cycle := by
  rw [tableProjection_5611]
  fin_cases a <;> fin_cases b <;> decide +kernel

theorem node5611_valid : F7Manuscript.PartnerGraph.Sized.ValidNode table 5611 := by
  simp only [F7Manuscript.PartnerGraph.Sized.ValidNode, tableProjection_5611]
  refine ⟨by decide +kernel, by decide +kernel, ?_⟩
  intro c; cases c with
  | two a b => simpa only [tableProjection_5611] using! node5611_two_complete a b
  | three a b c =>
      intro hlegal
      have hu : (Chunk087.node5611).used = 2 := by decide
      have hb := hlegal.2.1
      rw [hu] at hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb
  | four a b c d =>
      intro hlegal
      have hu : (Chunk087.node5611).used = 2 := by decide
      have hb := hlegal.2.1
      rw [hu] at hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb

theorem node5612_two_complete (a b : Site) :
    Legal (table 5612).graph (table 5612).used (.two a b) →
    ∃ e ∈ (table 5612).edges, Matches (.two a b) e.cycle := by
  rw [tableProjection_5612]
  fin_cases a <;> fin_cases b <;> decide +kernel

theorem node5612_valid : F7Manuscript.PartnerGraph.Sized.ValidNode table 5612 := by
  simp only [F7Manuscript.PartnerGraph.Sized.ValidNode, tableProjection_5612]
  refine ⟨by decide +kernel, by decide +kernel, ?_⟩
  intro c; cases c with
  | two a b => simpa only [tableProjection_5612] using! node5612_two_complete a b
  | three a b c =>
      intro hlegal
      have hu : (Chunk087.node5612).used = 2 := by decide
      have hb := hlegal.2.1
      rw [hu] at hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb
  | four a b c d =>
      intro hlegal
      have hu : (Chunk087.node5612).used = 2 := by decide
      have hb := hlegal.2.1
      rw [hu] at hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb

theorem node5613_two_complete (a b : Site) :
    Legal (table 5613).graph (table 5613).used (.two a b) →
    ∃ e ∈ (table 5613).edges, Matches (.two a b) e.cycle := by
  rw [tableProjection_5613]
  fin_cases a <;> fin_cases b <;> decide +kernel

theorem node5613_valid : F7Manuscript.PartnerGraph.Sized.ValidNode table 5613 := by
  simp only [F7Manuscript.PartnerGraph.Sized.ValidNode, tableProjection_5613]
  refine ⟨by decide +kernel, by decide +kernel, ?_⟩
  intro c; cases c with
  | two a b => simpa only [tableProjection_5613] using! node5613_two_complete a b
  | three a b c =>
      intro hlegal
      have hu : (Chunk087.node5613).used = 2 := by decide
      have hb := hlegal.2.1
      rw [hu] at hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb
  | four a b c d =>
      intro hlegal
      have hu : (Chunk087.node5613).used = 2 := by decide
      have hb := hlegal.2.1
      rw [hu] at hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb

theorem node5614_two_complete (a b : Site) :
    Legal (table 5614).graph (table 5614).used (.two a b) →
    ∃ e ∈ (table 5614).edges, Matches (.two a b) e.cycle := by
  rw [tableProjection_5614]
  fin_cases a <;> fin_cases b <;> decide +kernel

theorem node5614_valid : F7Manuscript.PartnerGraph.Sized.ValidNode table 5614 := by
  simp only [F7Manuscript.PartnerGraph.Sized.ValidNode, tableProjection_5614]
  refine ⟨by decide +kernel, by decide +kernel, ?_⟩
  intro c; cases c with
  | two a b => simpa only [tableProjection_5614] using! node5614_two_complete a b
  | three a b c =>
      intro hlegal
      have hu : (Chunk087.node5614).used = 2 := by decide
      have hb := hlegal.2.1
      rw [hu] at hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb
  | four a b c d =>
      intro hlegal
      have hu : (Chunk087.node5614).used = 2 := by decide
      have hb := hlegal.2.1
      rw [hu] at hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb

theorem node5615_two_complete (a b : Site) :
    Legal (table 5615).graph (table 5615).used (.two a b) →
    ∃ e ∈ (table 5615).edges, Matches (.two a b) e.cycle := by
  rw [tableProjection_5615]
  fin_cases a <;> fin_cases b <;> decide +kernel

theorem node5615_valid : F7Manuscript.PartnerGraph.Sized.ValidNode table 5615 := by
  simp only [F7Manuscript.PartnerGraph.Sized.ValidNode, tableProjection_5615]
  refine ⟨by decide +kernel, by decide +kernel, ?_⟩
  intro c; cases c with
  | two a b => simpa only [tableProjection_5615] using! node5615_two_complete a b
  | three a b c =>
      intro hlegal
      have hu : (Chunk087.node5615).used = 2 := by decide
      have hb := hlegal.2.1
      rw [hu] at hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb
  | four a b c d =>
      intro hlegal
      have hu : (Chunk087.node5615).used = 2 := by decide
      have hb := hlegal.2.1
      rw [hu] at hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb

theorem node5616_two_complete (a b : Site) :
    Legal (table 5616).graph (table 5616).used (.two a b) →
    ∃ e ∈ (table 5616).edges, Matches (.two a b) e.cycle := by
  rw [tableProjection_5616]
  fin_cases a <;> fin_cases b <;> decide +kernel

theorem node5616_valid : F7Manuscript.PartnerGraph.Sized.ValidNode table 5616 := by
  simp only [F7Manuscript.PartnerGraph.Sized.ValidNode, tableProjection_5616]
  refine ⟨by decide +kernel, by decide +kernel, ?_⟩
  intro c; cases c with
  | two a b => simpa only [tableProjection_5616] using! node5616_two_complete a b
  | three a b c =>
      intro hlegal
      have hu : (Chunk087.node5616).used = 2 := by decide
      have hb := hlegal.2.1
      rw [hu] at hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb
  | four a b c d =>
      intro hlegal
      have hu : (Chunk087.node5616).used = 2 := by decide
      have hb := hlegal.2.1
      rw [hu] at hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb

theorem node5617_two_complete (a b : Site) :
    Legal (table 5617).graph (table 5617).used (.two a b) →
    ∃ e ∈ (table 5617).edges, Matches (.two a b) e.cycle := by
  rw [tableProjection_5617]
  fin_cases a <;> fin_cases b <;> decide +kernel

theorem node5617_valid : F7Manuscript.PartnerGraph.Sized.ValidNode table 5617 := by
  simp only [F7Manuscript.PartnerGraph.Sized.ValidNode, tableProjection_5617]
  refine ⟨by decide +kernel, by decide +kernel, ?_⟩
  intro c; cases c with
  | two a b => simpa only [tableProjection_5617] using! node5617_two_complete a b
  | three a b c =>
      intro hlegal
      have hu : (Chunk087.node5617).used = 2 := by decide
      have hb := hlegal.2.1
      rw [hu] at hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb
  | four a b c d =>
      intro hlegal
      have hu : (Chunk087.node5617).used = 2 := by decide
      have hb := hlegal.2.1
      rw [hu] at hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb

theorem node5618_two_complete (a b : Site) :
    Legal (table 5618).graph (table 5618).used (.two a b) →
    ∃ e ∈ (table 5618).edges, Matches (.two a b) e.cycle := by
  rw [tableProjection_5618]
  fin_cases a <;> fin_cases b <;> decide +kernel

theorem node5618_valid : F7Manuscript.PartnerGraph.Sized.ValidNode table 5618 := by
  simp only [F7Manuscript.PartnerGraph.Sized.ValidNode, tableProjection_5618]
  refine ⟨by decide +kernel, by decide +kernel, ?_⟩
  intro c; cases c with
  | two a b => simpa only [tableProjection_5618] using! node5618_two_complete a b
  | three a b c =>
      intro hlegal
      have hu : (Chunk087.node5618).used = 2 := by decide
      have hb := hlegal.2.1
      rw [hu] at hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb
  | four a b c d =>
      intro hlegal
      have hu : (Chunk087.node5618).used = 2 := by decide
      have hb := hlegal.2.1
      rw [hu] at hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb

theorem node5619_two_complete (a b : Site) :
    Legal (table 5619).graph (table 5619).used (.two a b) →
    ∃ e ∈ (table 5619).edges, Matches (.two a b) e.cycle := by
  rw [tableProjection_5619]
  fin_cases a <;> fin_cases b <;> decide +kernel

theorem node5619_valid : F7Manuscript.PartnerGraph.Sized.ValidNode table 5619 := by
  simp only [F7Manuscript.PartnerGraph.Sized.ValidNode, tableProjection_5619]
  refine ⟨by decide +kernel, by decide +kernel, ?_⟩
  intro c; cases c with
  | two a b => simpa only [tableProjection_5619] using! node5619_two_complete a b
  | three a b c =>
      intro hlegal
      have hu : (Chunk087.node5619).used = 2 := by decide
      have hb := hlegal.2.1
      rw [hu] at hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb
  | four a b c d =>
      intro hlegal
      have hu : (Chunk087.node5619).used = 2 := by decide
      have hb := hlegal.2.1
      rw [hu] at hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb

theorem node5620_two_complete (a b : Site) :
    Legal (table 5620).graph (table 5620).used (.two a b) →
    ∃ e ∈ (table 5620).edges, Matches (.two a b) e.cycle := by
  rw [tableProjection_5620]
  fin_cases a <;> fin_cases b <;> decide +kernel

theorem node5620_valid : F7Manuscript.PartnerGraph.Sized.ValidNode table 5620 := by
  simp only [F7Manuscript.PartnerGraph.Sized.ValidNode, tableProjection_5620]
  refine ⟨by decide +kernel, by decide +kernel, ?_⟩
  intro c; cases c with
  | two a b => simpa only [tableProjection_5620] using! node5620_two_complete a b
  | three a b c =>
      intro hlegal
      have hu : (Chunk087.node5620).used = 2 := by decide
      have hb := hlegal.2.1
      rw [hu] at hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb
  | four a b c d =>
      intro hlegal
      have hu : (Chunk087.node5620).used = 2 := by decide
      have hb := hlegal.2.1
      rw [hu] at hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb

theorem node5621_two_complete (a b : Site) :
    Legal (table 5621).graph (table 5621).used (.two a b) →
    ∃ e ∈ (table 5621).edges, Matches (.two a b) e.cycle := by
  rw [tableProjection_5621]
  fin_cases a <;> fin_cases b <;> decide +kernel

theorem node5621_valid : F7Manuscript.PartnerGraph.Sized.ValidNode table 5621 := by
  simp only [F7Manuscript.PartnerGraph.Sized.ValidNode, tableProjection_5621]
  refine ⟨by decide +kernel, by decide +kernel, ?_⟩
  intro c; cases c with
  | two a b => simpa only [tableProjection_5621] using! node5621_two_complete a b
  | three a b c =>
      intro hlegal
      have hu : (Chunk087.node5621).used = 2 := by decide
      have hb := hlegal.2.1
      rw [hu] at hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb
  | four a b c d =>
      intro hlegal
      have hu : (Chunk087.node5621).used = 2 := by decide
      have hb := hlegal.2.1
      rw [hu] at hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb

theorem node5622_two_complete (a b : Site) :
    Legal (table 5622).graph (table 5622).used (.two a b) →
    ∃ e ∈ (table 5622).edges, Matches (.two a b) e.cycle := by
  rw [tableProjection_5622]
  fin_cases a <;> fin_cases b <;> decide +kernel

theorem node5622_valid : F7Manuscript.PartnerGraph.Sized.ValidNode table 5622 := by
  simp only [F7Manuscript.PartnerGraph.Sized.ValidNode, tableProjection_5622]
  refine ⟨by decide +kernel, by decide +kernel, ?_⟩
  intro c; cases c with
  | two a b => simpa only [tableProjection_5622] using! node5622_two_complete a b
  | three a b c =>
      intro hlegal
      have hu : (Chunk087.node5622).used = 2 := by decide
      have hb := hlegal.2.1
      rw [hu] at hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb
  | four a b c d =>
      intro hlegal
      have hu : (Chunk087.node5622).used = 2 := by decide
      have hb := hlegal.2.1
      rw [hu] at hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb

theorem node5623_two_complete (a b : Site) :
    Legal (table 5623).graph (table 5623).used (.two a b) →
    ∃ e ∈ (table 5623).edges, Matches (.two a b) e.cycle := by
  rw [tableProjection_5623]
  fin_cases a <;> fin_cases b <;> decide +kernel

theorem node5623_valid : F7Manuscript.PartnerGraph.Sized.ValidNode table 5623 := by
  simp only [F7Manuscript.PartnerGraph.Sized.ValidNode, tableProjection_5623]
  refine ⟨by decide +kernel, by decide +kernel, ?_⟩
  intro c; cases c with
  | two a b => simpa only [tableProjection_5623] using! node5623_two_complete a b
  | three a b c =>
      intro hlegal
      have hu : (Chunk087.node5623).used = 2 := by decide
      have hb := hlegal.2.1
      rw [hu] at hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb
  | four a b c d =>
      intro hlegal
      have hu : (Chunk087.node5623).used = 2 := by decide
      have hb := hlegal.2.1
      rw [hu] at hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb

theorem node5624_two_complete (a b : Site) :
    Legal (table 5624).graph (table 5624).used (.two a b) →
    ∃ e ∈ (table 5624).edges, Matches (.two a b) e.cycle := by
  rw [tableProjection_5624]
  fin_cases a <;> fin_cases b <;> decide +kernel

theorem node5624_valid : F7Manuscript.PartnerGraph.Sized.ValidNode table 5624 := by
  simp only [F7Manuscript.PartnerGraph.Sized.ValidNode, tableProjection_5624]
  refine ⟨by decide +kernel, by decide +kernel, ?_⟩
  intro c; cases c with
  | two a b => simpa only [tableProjection_5624] using! node5624_two_complete a b
  | three a b c =>
      intro hlegal
      have hu : (Chunk087.node5624).used = 2 := by decide
      have hb := hlegal.2.1
      rw [hu] at hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb
  | four a b c d =>
      intro hlegal
      have hu : (Chunk087.node5624).used = 2 := by decide
      have hb := hlegal.2.1
      rw [hu] at hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb

theorem node5625_two_complete (a b : Site) :
    Legal (table 5625).graph (table 5625).used (.two a b) →
    ∃ e ∈ (table 5625).edges, Matches (.two a b) e.cycle := by
  rw [tableProjection_5625]
  fin_cases a <;> fin_cases b <;> decide +kernel

theorem node5625_valid : F7Manuscript.PartnerGraph.Sized.ValidNode table 5625 := by
  simp only [F7Manuscript.PartnerGraph.Sized.ValidNode, tableProjection_5625]
  refine ⟨by decide +kernel, by decide +kernel, ?_⟩
  intro c; cases c with
  | two a b => simpa only [tableProjection_5625] using! node5625_two_complete a b
  | three a b c =>
      intro hlegal
      have hu : (Chunk087.node5625).used = 2 := by decide
      have hb := hlegal.2.1
      rw [hu] at hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb
  | four a b c d =>
      intro hlegal
      have hu : (Chunk087.node5625).used = 2 := by decide
      have hb := hlegal.2.1
      rw [hu] at hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb

theorem node5626_two_complete (a b : Site) :
    Legal (table 5626).graph (table 5626).used (.two a b) →
    ∃ e ∈ (table 5626).edges, Matches (.two a b) e.cycle := by
  rw [tableProjection_5626]
  fin_cases a <;> fin_cases b <;> decide +kernel

theorem node5626_valid : F7Manuscript.PartnerGraph.Sized.ValidNode table 5626 := by
  simp only [F7Manuscript.PartnerGraph.Sized.ValidNode, tableProjection_5626]
  refine ⟨by decide +kernel, by decide +kernel, ?_⟩
  intro c; cases c with
  | two a b => simpa only [tableProjection_5626] using! node5626_two_complete a b
  | three a b c =>
      intro hlegal
      have hu : (Chunk087.node5626).used = 2 := by decide
      have hb := hlegal.2.1
      rw [hu] at hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb
  | four a b c d =>
      intro hlegal
      have hu : (Chunk087.node5626).used = 2 := by decide
      have hb := hlegal.2.1
      rw [hu] at hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb

theorem node5627_two_complete (a b : Site) :
    Legal (table 5627).graph (table 5627).used (.two a b) →
    ∃ e ∈ (table 5627).edges, Matches (.two a b) e.cycle := by
  rw [tableProjection_5627]
  fin_cases a <;> fin_cases b <;> decide +kernel

theorem node5627_valid : F7Manuscript.PartnerGraph.Sized.ValidNode table 5627 := by
  simp only [F7Manuscript.PartnerGraph.Sized.ValidNode, tableProjection_5627]
  refine ⟨by decide +kernel, by decide +kernel, ?_⟩
  intro c; cases c with
  | two a b => simpa only [tableProjection_5627] using! node5627_two_complete a b
  | three a b c =>
      intro hlegal
      have hu : (Chunk087.node5627).used = 2 := by decide
      have hb := hlegal.2.1
      rw [hu] at hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb
  | four a b c d =>
      intro hlegal
      have hu : (Chunk087.node5627).used = 2 := by decide
      have hb := hlegal.2.1
      rw [hu] at hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb

theorem node5628_two_complete (a b : Site) :
    Legal (table 5628).graph (table 5628).used (.two a b) →
    ∃ e ∈ (table 5628).edges, Matches (.two a b) e.cycle := by
  rw [tableProjection_5628]
  fin_cases a <;> fin_cases b <;> decide +kernel

theorem node5628_valid : F7Manuscript.PartnerGraph.Sized.ValidNode table 5628 := by
  simp only [F7Manuscript.PartnerGraph.Sized.ValidNode, tableProjection_5628]
  refine ⟨by decide +kernel, by decide +kernel, ?_⟩
  intro c; cases c with
  | two a b => simpa only [tableProjection_5628] using! node5628_two_complete a b
  | three a b c =>
      intro hlegal
      have hu : (Chunk087.node5628).used = 2 := by decide
      have hb := hlegal.2.1
      rw [hu] at hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb
  | four a b c d =>
      intro hlegal
      have hu : (Chunk087.node5628).used = 2 := by decide
      have hb := hlegal.2.1
      rw [hu] at hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb

theorem node5629_two_complete (a b : Site) :
    Legal (table 5629).graph (table 5629).used (.two a b) →
    ∃ e ∈ (table 5629).edges, Matches (.two a b) e.cycle := by
  rw [tableProjection_5629]
  fin_cases a <;> fin_cases b <;> decide +kernel

theorem node5629_valid : F7Manuscript.PartnerGraph.Sized.ValidNode table 5629 := by
  simp only [F7Manuscript.PartnerGraph.Sized.ValidNode, tableProjection_5629]
  refine ⟨by decide +kernel, by decide +kernel, ?_⟩
  intro c; cases c with
  | two a b => simpa only [tableProjection_5629] using! node5629_two_complete a b
  | three a b c =>
      intro hlegal
      have hu : (Chunk087.node5629).used = 2 := by decide
      have hb := hlegal.2.1
      rw [hu] at hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb
  | four a b c d =>
      intro hlegal
      have hu : (Chunk087.node5629).used = 2 := by decide
      have hb := hlegal.2.1
      rw [hu] at hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb

theorem node5630_two_complete (a b : Site) :
    Legal (table 5630).graph (table 5630).used (.two a b) →
    ∃ e ∈ (table 5630).edges, Matches (.two a b) e.cycle := by
  rw [tableProjection_5630]
  fin_cases a <;> fin_cases b <;> decide +kernel

theorem node5630_valid : F7Manuscript.PartnerGraph.Sized.ValidNode table 5630 := by
  simp only [F7Manuscript.PartnerGraph.Sized.ValidNode, tableProjection_5630]
  refine ⟨by decide +kernel, by decide +kernel, ?_⟩
  intro c; cases c with
  | two a b => simpa only [tableProjection_5630] using! node5630_two_complete a b
  | three a b c =>
      intro hlegal
      have hu : (Chunk087.node5630).used = 2 := by decide
      have hb := hlegal.2.1
      rw [hu] at hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb
  | four a b c d =>
      intro hlegal
      have hu : (Chunk087.node5630).used = 2 := by decide
      have hb := hlegal.2.1
      rw [hu] at hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb

theorem node5631_two_complete (a b : Site) :
    Legal (table 5631).graph (table 5631).used (.two a b) →
    ∃ e ∈ (table 5631).edges, Matches (.two a b) e.cycle := by
  rw [tableProjection_5631]
  fin_cases a <;> fin_cases b <;> decide +kernel

theorem node5631_valid : F7Manuscript.PartnerGraph.Sized.ValidNode table 5631 := by
  simp only [F7Manuscript.PartnerGraph.Sized.ValidNode, tableProjection_5631]
  refine ⟨by decide +kernel, by decide +kernel, ?_⟩
  intro c; cases c with
  | two a b => simpa only [tableProjection_5631] using! node5631_two_complete a b
  | three a b c =>
      intro hlegal
      have hu : (Chunk087.node5631).used = 2 := by decide
      have hb := hlegal.2.1
      rw [hu] at hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb
  | four a b c d =>
      intro hlegal
      have hu : (Chunk087.node5631).used = 2 := by decide
      have hb := hlegal.2.1
      rw [hu] at hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb

theorem node5632_two_complete (a b : Site) :
    Legal (table 5632).graph (table 5632).used (.two a b) →
    ∃ e ∈ (table 5632).edges, Matches (.two a b) e.cycle := by
  rw [tableProjection_5632]
  fin_cases a <;> fin_cases b <;> decide +kernel

theorem node5632_valid : F7Manuscript.PartnerGraph.Sized.ValidNode table 5632 := by
  simp only [F7Manuscript.PartnerGraph.Sized.ValidNode, tableProjection_5632]
  refine ⟨by decide +kernel, by decide +kernel, ?_⟩
  intro c; cases c with
  | two a b => simpa only [tableProjection_5632] using! node5632_two_complete a b
  | three a b c =>
      intro hlegal
      have hu : (Chunk088.node5632).used = 2 := by decide
      have hb := hlegal.2.1
      rw [hu] at hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb
  | four a b c d =>
      intro hlegal
      have hu : (Chunk088.node5632).used = 2 := by decide
      have hb := hlegal.2.1
      rw [hu] at hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb

theorem node5633_two_complete (a b : Site) :
    Legal (table 5633).graph (table 5633).used (.two a b) →
    ∃ e ∈ (table 5633).edges, Matches (.two a b) e.cycle := by
  rw [tableProjection_5633]
  fin_cases a <;> fin_cases b <;> decide +kernel

theorem node5633_valid : F7Manuscript.PartnerGraph.Sized.ValidNode table 5633 := by
  simp only [F7Manuscript.PartnerGraph.Sized.ValidNode, tableProjection_5633]
  refine ⟨by decide +kernel, by decide +kernel, ?_⟩
  intro c; cases c with
  | two a b => simpa only [tableProjection_5633] using! node5633_two_complete a b
  | three a b c =>
      intro hlegal
      have hu : (Chunk088.node5633).used = 2 := by decide
      have hb := hlegal.2.1
      rw [hu] at hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb
  | four a b c d =>
      intro hlegal
      have hu : (Chunk088.node5633).used = 2 := by decide
      have hb := hlegal.2.1
      rw [hu] at hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb

theorem node5634_two_complete (a b : Site) :
    Legal (table 5634).graph (table 5634).used (.two a b) →
    ∃ e ∈ (table 5634).edges, Matches (.two a b) e.cycle := by
  rw [tableProjection_5634]
  fin_cases a <;> fin_cases b <;> decide +kernel

theorem node5634_valid : F7Manuscript.PartnerGraph.Sized.ValidNode table 5634 := by
  simp only [F7Manuscript.PartnerGraph.Sized.ValidNode, tableProjection_5634]
  refine ⟨by decide +kernel, by decide +kernel, ?_⟩
  intro c; cases c with
  | two a b => simpa only [tableProjection_5634] using! node5634_two_complete a b
  | three a b c =>
      intro hlegal
      have hu : (Chunk088.node5634).used = 2 := by decide
      have hb := hlegal.2.1
      rw [hu] at hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb
  | four a b c d =>
      intro hlegal
      have hu : (Chunk088.node5634).used = 2 := by decide
      have hb := hlegal.2.1
      rw [hu] at hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb

theorem node5635_two_complete (a b : Site) :
    Legal (table 5635).graph (table 5635).used (.two a b) →
    ∃ e ∈ (table 5635).edges, Matches (.two a b) e.cycle := by
  rw [tableProjection_5635]
  fin_cases a <;> fin_cases b <;> decide +kernel

theorem node5635_valid : F7Manuscript.PartnerGraph.Sized.ValidNode table 5635 := by
  simp only [F7Manuscript.PartnerGraph.Sized.ValidNode, tableProjection_5635]
  refine ⟨by decide +kernel, by decide +kernel, ?_⟩
  intro c; cases c with
  | two a b => simpa only [tableProjection_5635] using! node5635_two_complete a b
  | three a b c =>
      intro hlegal
      have hu : (Chunk088.node5635).used = 2 := by decide
      have hb := hlegal.2.1
      rw [hu] at hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb
  | four a b c d =>
      intro hlegal
      have hu : (Chunk088.node5635).used = 2 := by decide
      have hb := hlegal.2.1
      rw [hu] at hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb

theorem node5636_two_complete (a b : Site) :
    Legal (table 5636).graph (table 5636).used (.two a b) →
    ∃ e ∈ (table 5636).edges, Matches (.two a b) e.cycle := by
  rw [tableProjection_5636]
  fin_cases a <;> fin_cases b <;> decide +kernel

theorem node5636_valid : F7Manuscript.PartnerGraph.Sized.ValidNode table 5636 := by
  simp only [F7Manuscript.PartnerGraph.Sized.ValidNode, tableProjection_5636]
  refine ⟨by decide +kernel, by decide +kernel, ?_⟩
  intro c; cases c with
  | two a b => simpa only [tableProjection_5636] using! node5636_two_complete a b
  | three a b c =>
      intro hlegal
      have hu : (Chunk088.node5636).used = 2 := by decide
      have hb := hlegal.2.1
      rw [hu] at hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb
  | four a b c d =>
      intro hlegal
      have hu : (Chunk088.node5636).used = 2 := by decide
      have hb := hlegal.2.1
      rw [hu] at hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb

theorem node5637_two_complete (a b : Site) :
    Legal (table 5637).graph (table 5637).used (.two a b) →
    ∃ e ∈ (table 5637).edges, Matches (.two a b) e.cycle := by
  rw [tableProjection_5637]
  fin_cases a <;> fin_cases b <;> decide +kernel

theorem node5637_valid : F7Manuscript.PartnerGraph.Sized.ValidNode table 5637 := by
  simp only [F7Manuscript.PartnerGraph.Sized.ValidNode, tableProjection_5637]
  refine ⟨by decide +kernel, by decide +kernel, ?_⟩
  intro c; cases c with
  | two a b => simpa only [tableProjection_5637] using! node5637_two_complete a b
  | three a b c =>
      intro hlegal
      have hu : (Chunk088.node5637).used = 2 := by decide
      have hb := hlegal.2.1
      rw [hu] at hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb
  | four a b c d =>
      intro hlegal
      have hu : (Chunk088.node5637).used = 2 := by decide
      have hb := hlegal.2.1
      rw [hu] at hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb

theorem node5638_two_complete (a b : Site) :
    Legal (table 5638).graph (table 5638).used (.two a b) →
    ∃ e ∈ (table 5638).edges, Matches (.two a b) e.cycle := by
  rw [tableProjection_5638]
  fin_cases a <;> fin_cases b <;> decide +kernel

theorem node5638_valid : F7Manuscript.PartnerGraph.Sized.ValidNode table 5638 := by
  simp only [F7Manuscript.PartnerGraph.Sized.ValidNode, tableProjection_5638]
  refine ⟨by decide +kernel, by decide +kernel, ?_⟩
  intro c; cases c with
  | two a b => simpa only [tableProjection_5638] using! node5638_two_complete a b
  | three a b c =>
      intro hlegal
      have hu : (Chunk088.node5638).used = 2 := by decide
      have hb := hlegal.2.1
      rw [hu] at hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb
  | four a b c d =>
      intro hlegal
      have hu : (Chunk088.node5638).used = 2 := by decide
      have hb := hlegal.2.1
      rw [hu] at hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb

theorem node5639_two_complete (a b : Site) :
    Legal (table 5639).graph (table 5639).used (.two a b) →
    ∃ e ∈ (table 5639).edges, Matches (.two a b) e.cycle := by
  rw [tableProjection_5639]
  fin_cases a <;> fin_cases b <;> decide +kernel

theorem node5639_valid : F7Manuscript.PartnerGraph.Sized.ValidNode table 5639 := by
  simp only [F7Manuscript.PartnerGraph.Sized.ValidNode, tableProjection_5639]
  refine ⟨by decide +kernel, by decide +kernel, ?_⟩
  intro c; cases c with
  | two a b => simpa only [tableProjection_5639] using! node5639_two_complete a b
  | three a b c =>
      intro hlegal
      have hu : (Chunk088.node5639).used = 2 := by decide
      have hb := hlegal.2.1
      rw [hu] at hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb
  | four a b c d =>
      intro hlegal
      have hu : (Chunk088.node5639).used = 2 := by decide
      have hb := hlegal.2.1
      rw [hu] at hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb

theorem node5640_two_complete (a b : Site) :
    Legal (table 5640).graph (table 5640).used (.two a b) →
    ∃ e ∈ (table 5640).edges, Matches (.two a b) e.cycle := by
  rw [tableProjection_5640]
  fin_cases a <;> fin_cases b <;> decide +kernel

theorem node5640_valid : F7Manuscript.PartnerGraph.Sized.ValidNode table 5640 := by
  simp only [F7Manuscript.PartnerGraph.Sized.ValidNode, tableProjection_5640]
  refine ⟨by decide +kernel, by decide +kernel, ?_⟩
  intro c; cases c with
  | two a b => simpa only [tableProjection_5640] using! node5640_two_complete a b
  | three a b c =>
      intro hlegal
      have hu : (Chunk088.node5640).used = 2 := by decide
      have hb := hlegal.2.1
      rw [hu] at hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb
  | four a b c d =>
      intro hlegal
      have hu : (Chunk088.node5640).used = 2 := by decide
      have hb := hlegal.2.1
      rw [hu] at hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb

theorem node5641_two_complete (a b : Site) :
    Legal (table 5641).graph (table 5641).used (.two a b) →
    ∃ e ∈ (table 5641).edges, Matches (.two a b) e.cycle := by
  rw [tableProjection_5641]
  fin_cases a <;> fin_cases b <;> decide +kernel

theorem node5641_valid : F7Manuscript.PartnerGraph.Sized.ValidNode table 5641 := by
  simp only [F7Manuscript.PartnerGraph.Sized.ValidNode, tableProjection_5641]
  refine ⟨by decide +kernel, by decide +kernel, ?_⟩
  intro c; cases c with
  | two a b => simpa only [tableProjection_5641] using! node5641_two_complete a b
  | three a b c =>
      intro hlegal
      have hu : (Chunk088.node5641).used = 2 := by decide
      have hb := hlegal.2.1
      rw [hu] at hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb
  | four a b c d =>
      intro hlegal
      have hu : (Chunk088.node5641).used = 2 := by decide
      have hb := hlegal.2.1
      rw [hu] at hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb

theorem node5642_two_complete (a b : Site) :
    Legal (table 5642).graph (table 5642).used (.two a b) →
    ∃ e ∈ (table 5642).edges, Matches (.two a b) e.cycle := by
  rw [tableProjection_5642]
  fin_cases a <;> fin_cases b <;> decide +kernel

theorem node5642_valid : F7Manuscript.PartnerGraph.Sized.ValidNode table 5642 := by
  simp only [F7Manuscript.PartnerGraph.Sized.ValidNode, tableProjection_5642]
  refine ⟨by decide +kernel, by decide +kernel, ?_⟩
  intro c; cases c with
  | two a b => simpa only [tableProjection_5642] using! node5642_two_complete a b
  | three a b c =>
      intro hlegal
      have hu : (Chunk088.node5642).used = 2 := by decide
      have hb := hlegal.2.1
      rw [hu] at hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb
  | four a b c d =>
      intro hlegal
      have hu : (Chunk088.node5642).used = 2 := by decide
      have hb := hlegal.2.1
      rw [hu] at hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb

theorem node5643_two_complete (a b : Site) :
    Legal (table 5643).graph (table 5643).used (.two a b) →
    ∃ e ∈ (table 5643).edges, Matches (.two a b) e.cycle := by
  rw [tableProjection_5643]
  fin_cases a <;> fin_cases b <;> decide +kernel

theorem node5643_valid : F7Manuscript.PartnerGraph.Sized.ValidNode table 5643 := by
  simp only [F7Manuscript.PartnerGraph.Sized.ValidNode, tableProjection_5643]
  refine ⟨by decide +kernel, by decide +kernel, ?_⟩
  intro c; cases c with
  | two a b => simpa only [tableProjection_5643] using! node5643_two_complete a b
  | three a b c =>
      intro hlegal
      have hu : (Chunk088.node5643).used = 2 := by decide
      have hb := hlegal.2.1
      rw [hu] at hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb
  | four a b c d =>
      intro hlegal
      have hu : (Chunk088.node5643).used = 2 := by decide
      have hb := hlegal.2.1
      rw [hu] at hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb

theorem node5644_two_complete (a b : Site) :
    Legal (table 5644).graph (table 5644).used (.two a b) →
    ∃ e ∈ (table 5644).edges, Matches (.two a b) e.cycle := by
  rw [tableProjection_5644]
  fin_cases a <;> fin_cases b <;> decide +kernel

theorem node5644_valid : F7Manuscript.PartnerGraph.Sized.ValidNode table 5644 := by
  simp only [F7Manuscript.PartnerGraph.Sized.ValidNode, tableProjection_5644]
  refine ⟨by decide +kernel, by decide +kernel, ?_⟩
  intro c; cases c with
  | two a b => simpa only [tableProjection_5644] using! node5644_two_complete a b
  | three a b c =>
      intro hlegal
      have hu : (Chunk088.node5644).used = 2 := by decide
      have hb := hlegal.2.1
      rw [hu] at hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb
  | four a b c d =>
      intro hlegal
      have hu : (Chunk088.node5644).used = 2 := by decide
      have hb := hlegal.2.1
      rw [hu] at hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb

theorem node5645_two_complete (a b : Site) :
    Legal (table 5645).graph (table 5645).used (.two a b) →
    ∃ e ∈ (table 5645).edges, Matches (.two a b) e.cycle := by
  rw [tableProjection_5645]
  fin_cases a <;> fin_cases b <;> decide +kernel

theorem node5645_valid : F7Manuscript.PartnerGraph.Sized.ValidNode table 5645 := by
  simp only [F7Manuscript.PartnerGraph.Sized.ValidNode, tableProjection_5645]
  refine ⟨by decide +kernel, by decide +kernel, ?_⟩
  intro c; cases c with
  | two a b => simpa only [tableProjection_5645] using! node5645_two_complete a b
  | three a b c =>
      intro hlegal
      have hu : (Chunk088.node5645).used = 2 := by decide
      have hb := hlegal.2.1
      rw [hu] at hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb
  | four a b c d =>
      intro hlegal
      have hu : (Chunk088.node5645).used = 2 := by decide
      have hb := hlegal.2.1
      rw [hu] at hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb

theorem node5646_two_complete (a b : Site) :
    Legal (table 5646).graph (table 5646).used (.two a b) →
    ∃ e ∈ (table 5646).edges, Matches (.two a b) e.cycle := by
  rw [tableProjection_5646]
  fin_cases a <;> fin_cases b <;> decide +kernel

theorem node5646_valid : F7Manuscript.PartnerGraph.Sized.ValidNode table 5646 := by
  simp only [F7Manuscript.PartnerGraph.Sized.ValidNode, tableProjection_5646]
  refine ⟨by decide +kernel, by decide +kernel, ?_⟩
  intro c; cases c with
  | two a b => simpa only [tableProjection_5646] using! node5646_two_complete a b
  | three a b c =>
      intro hlegal
      have hu : (Chunk088.node5646).used = 2 := by decide
      have hb := hlegal.2.1
      rw [hu] at hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb
  | four a b c d =>
      intro hlegal
      have hu : (Chunk088.node5646).used = 2 := by decide
      have hb := hlegal.2.1
      rw [hu] at hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb

theorem node5647_two_complete (a b : Site) :
    Legal (table 5647).graph (table 5647).used (.two a b) →
    ∃ e ∈ (table 5647).edges, Matches (.two a b) e.cycle := by
  rw [tableProjection_5647]
  fin_cases a <;> fin_cases b <;> decide +kernel

theorem node5647_valid : F7Manuscript.PartnerGraph.Sized.ValidNode table 5647 := by
  simp only [F7Manuscript.PartnerGraph.Sized.ValidNode, tableProjection_5647]
  refine ⟨by decide +kernel, by decide +kernel, ?_⟩
  intro c; cases c with
  | two a b => simpa only [tableProjection_5647] using! node5647_two_complete a b
  | three a b c =>
      intro hlegal
      have hu : (Chunk088.node5647).used = 2 := by decide
      have hb := hlegal.2.1
      rw [hu] at hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb
  | four a b c d =>
      intro hlegal
      have hu : (Chunk088.node5647).used = 2 := by decide
      have hb := hlegal.2.1
      rw [hu] at hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb

theorem node5648_two_complete (a b : Site) :
    Legal (table 5648).graph (table 5648).used (.two a b) →
    ∃ e ∈ (table 5648).edges, Matches (.two a b) e.cycle := by
  rw [tableProjection_5648]
  fin_cases a <;> fin_cases b <;> decide +kernel

theorem node5648_valid : F7Manuscript.PartnerGraph.Sized.ValidNode table 5648 := by
  simp only [F7Manuscript.PartnerGraph.Sized.ValidNode, tableProjection_5648]
  refine ⟨by decide +kernel, by decide +kernel, ?_⟩
  intro c; cases c with
  | two a b => simpa only [tableProjection_5648] using! node5648_two_complete a b
  | three a b c =>
      intro hlegal
      have hu : (Chunk088.node5648).used = 2 := by decide
      have hb := hlegal.2.1
      rw [hu] at hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb
  | four a b c d =>
      intro hlegal
      have hu : (Chunk088.node5648).used = 2 := by decide
      have hb := hlegal.2.1
      rw [hu] at hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb

theorem node5649_two_complete (a b : Site) :
    Legal (table 5649).graph (table 5649).used (.two a b) →
    ∃ e ∈ (table 5649).edges, Matches (.two a b) e.cycle := by
  rw [tableProjection_5649]
  fin_cases a <;> fin_cases b <;> decide +kernel

theorem node5649_valid : F7Manuscript.PartnerGraph.Sized.ValidNode table 5649 := by
  simp only [F7Manuscript.PartnerGraph.Sized.ValidNode, tableProjection_5649]
  refine ⟨by decide +kernel, by decide +kernel, ?_⟩
  intro c; cases c with
  | two a b => simpa only [tableProjection_5649] using! node5649_two_complete a b
  | three a b c =>
      intro hlegal
      have hu : (Chunk088.node5649).used = 2 := by decide
      have hb := hlegal.2.1
      rw [hu] at hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb
  | four a b c d =>
      intro hlegal
      have hu : (Chunk088.node5649).used = 2 := by decide
      have hb := hlegal.2.1
      rw [hu] at hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb

theorem node5650_two_complete (a b : Site) :
    Legal (table 5650).graph (table 5650).used (.two a b) →
    ∃ e ∈ (table 5650).edges, Matches (.two a b) e.cycle := by
  rw [tableProjection_5650]
  fin_cases a <;> fin_cases b <;> decide +kernel

theorem node5650_valid : F7Manuscript.PartnerGraph.Sized.ValidNode table 5650 := by
  simp only [F7Manuscript.PartnerGraph.Sized.ValidNode, tableProjection_5650]
  refine ⟨by decide +kernel, by decide +kernel, ?_⟩
  intro c; cases c with
  | two a b => simpa only [tableProjection_5650] using! node5650_two_complete a b
  | three a b c =>
      intro hlegal
      have hu : (Chunk088.node5650).used = 2 := by decide
      have hb := hlegal.2.1
      rw [hu] at hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb
  | four a b c d =>
      intro hlegal
      have hu : (Chunk088.node5650).used = 2 := by decide
      have hb := hlegal.2.1
      rw [hu] at hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb

theorem node5651_two_complete (a b : Site) :
    Legal (table 5651).graph (table 5651).used (.two a b) →
    ∃ e ∈ (table 5651).edges, Matches (.two a b) e.cycle := by
  rw [tableProjection_5651]
  fin_cases a <;> fin_cases b <;> decide +kernel

theorem node5651_valid : F7Manuscript.PartnerGraph.Sized.ValidNode table 5651 := by
  simp only [F7Manuscript.PartnerGraph.Sized.ValidNode, tableProjection_5651]
  refine ⟨by decide +kernel, by decide +kernel, ?_⟩
  intro c; cases c with
  | two a b => simpa only [tableProjection_5651] using! node5651_two_complete a b
  | three a b c =>
      intro hlegal
      have hu : (Chunk088.node5651).used = 2 := by decide
      have hb := hlegal.2.1
      rw [hu] at hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb
  | four a b c d =>
      intro hlegal
      have hu : (Chunk088.node5651).used = 2 := by decide
      have hb := hlegal.2.1
      rw [hu] at hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb

theorem node5652_two_complete (a b : Site) :
    Legal (table 5652).graph (table 5652).used (.two a b) →
    ∃ e ∈ (table 5652).edges, Matches (.two a b) e.cycle := by
  rw [tableProjection_5652]
  fin_cases a <;> fin_cases b <;> decide +kernel

theorem node5652_valid : F7Manuscript.PartnerGraph.Sized.ValidNode table 5652 := by
  simp only [F7Manuscript.PartnerGraph.Sized.ValidNode, tableProjection_5652]
  refine ⟨by decide +kernel, by decide +kernel, ?_⟩
  intro c; cases c with
  | two a b => simpa only [tableProjection_5652] using! node5652_two_complete a b
  | three a b c =>
      intro hlegal
      have hu : (Chunk088.node5652).used = 2 := by decide
      have hb := hlegal.2.1
      rw [hu] at hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb
  | four a b c d =>
      intro hlegal
      have hu : (Chunk088.node5652).used = 2 := by decide
      have hb := hlegal.2.1
      rw [hu] at hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb

theorem node5653_two_complete (a b : Site) :
    Legal (table 5653).graph (table 5653).used (.two a b) →
    ∃ e ∈ (table 5653).edges, Matches (.two a b) e.cycle := by
  rw [tableProjection_5653]
  fin_cases a <;> fin_cases b <;> decide +kernel

theorem node5653_valid : F7Manuscript.PartnerGraph.Sized.ValidNode table 5653 := by
  simp only [F7Manuscript.PartnerGraph.Sized.ValidNode, tableProjection_5653]
  refine ⟨by decide +kernel, by decide +kernel, ?_⟩
  intro c; cases c with
  | two a b => simpa only [tableProjection_5653] using! node5653_two_complete a b
  | three a b c =>
      intro hlegal
      have hu : (Chunk088.node5653).used = 2 := by decide
      have hb := hlegal.2.1
      rw [hu] at hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb
  | four a b c d =>
      intro hlegal
      have hu : (Chunk088.node5653).used = 2 := by decide
      have hb := hlegal.2.1
      rw [hu] at hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb

theorem node5654_two_complete (a b : Site) :
    Legal (table 5654).graph (table 5654).used (.two a b) →
    ∃ e ∈ (table 5654).edges, Matches (.two a b) e.cycle := by
  rw [tableProjection_5654]
  fin_cases a <;> fin_cases b <;> decide +kernel

theorem node5654_valid : F7Manuscript.PartnerGraph.Sized.ValidNode table 5654 := by
  simp only [F7Manuscript.PartnerGraph.Sized.ValidNode, tableProjection_5654]
  refine ⟨by decide +kernel, by decide +kernel, ?_⟩
  intro c; cases c with
  | two a b => simpa only [tableProjection_5654] using! node5654_two_complete a b
  | three a b c =>
      intro hlegal
      have hu : (Chunk088.node5654).used = 2 := by decide
      have hb := hlegal.2.1
      rw [hu] at hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb
  | four a b c d =>
      intro hlegal
      have hu : (Chunk088.node5654).used = 2 := by decide
      have hb := hlegal.2.1
      rw [hu] at hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb

theorem node5655_two_complete (a b : Site) :
    Legal (table 5655).graph (table 5655).used (.two a b) →
    ∃ e ∈ (table 5655).edges, Matches (.two a b) e.cycle := by
  rw [tableProjection_5655]
  fin_cases a <;> fin_cases b <;> decide +kernel

theorem node5655_valid : F7Manuscript.PartnerGraph.Sized.ValidNode table 5655 := by
  simp only [F7Manuscript.PartnerGraph.Sized.ValidNode, tableProjection_5655]
  refine ⟨by decide +kernel, by decide +kernel, ?_⟩
  intro c; cases c with
  | two a b => simpa only [tableProjection_5655] using! node5655_two_complete a b
  | three a b c =>
      intro hlegal
      have hu : (Chunk088.node5655).used = 2 := by decide
      have hb := hlegal.2.1
      rw [hu] at hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb
  | four a b c d =>
      intro hlegal
      have hu : (Chunk088.node5655).used = 2 := by decide
      have hb := hlegal.2.1
      rw [hu] at hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb

theorem node5656_two_complete (a b : Site) :
    Legal (table 5656).graph (table 5656).used (.two a b) →
    ∃ e ∈ (table 5656).edges, Matches (.two a b) e.cycle := by
  rw [tableProjection_5656]
  fin_cases a <;> fin_cases b <;> decide +kernel

theorem node5656_valid : F7Manuscript.PartnerGraph.Sized.ValidNode table 5656 := by
  simp only [F7Manuscript.PartnerGraph.Sized.ValidNode, tableProjection_5656]
  refine ⟨by decide +kernel, by decide +kernel, ?_⟩
  intro c; cases c with
  | two a b => simpa only [tableProjection_5656] using! node5656_two_complete a b
  | three a b c =>
      intro hlegal
      have hu : (Chunk088.node5656).used = 2 := by decide
      have hb := hlegal.2.1
      rw [hu] at hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb
  | four a b c d =>
      intro hlegal
      have hu : (Chunk088.node5656).used = 2 := by decide
      have hb := hlegal.2.1
      rw [hu] at hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb

theorem node5657_two_complete (a b : Site) :
    Legal (table 5657).graph (table 5657).used (.two a b) →
    ∃ e ∈ (table 5657).edges, Matches (.two a b) e.cycle := by
  rw [tableProjection_5657]
  fin_cases a <;> fin_cases b <;> decide +kernel

theorem node5657_valid : F7Manuscript.PartnerGraph.Sized.ValidNode table 5657 := by
  simp only [F7Manuscript.PartnerGraph.Sized.ValidNode, tableProjection_5657]
  refine ⟨by decide +kernel, by decide +kernel, ?_⟩
  intro c; cases c with
  | two a b => simpa only [tableProjection_5657] using! node5657_two_complete a b
  | three a b c =>
      intro hlegal
      have hu : (Chunk088.node5657).used = 2 := by decide
      have hb := hlegal.2.1
      rw [hu] at hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb
  | four a b c d =>
      intro hlegal
      have hu : (Chunk088.node5657).used = 2 := by decide
      have hb := hlegal.2.1
      rw [hu] at hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb

theorem node5658_two_complete (a b : Site) :
    Legal (table 5658).graph (table 5658).used (.two a b) →
    ∃ e ∈ (table 5658).edges, Matches (.two a b) e.cycle := by
  rw [tableProjection_5658]
  fin_cases a <;> fin_cases b <;> decide +kernel

theorem node5658_valid : F7Manuscript.PartnerGraph.Sized.ValidNode table 5658 := by
  simp only [F7Manuscript.PartnerGraph.Sized.ValidNode, tableProjection_5658]
  refine ⟨by decide +kernel, by decide +kernel, ?_⟩
  intro c; cases c with
  | two a b => simpa only [tableProjection_5658] using! node5658_two_complete a b
  | three a b c =>
      intro hlegal
      have hu : (Chunk088.node5658).used = 2 := by decide
      have hb := hlegal.2.1
      rw [hu] at hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb
  | four a b c d =>
      intro hlegal
      have hu : (Chunk088.node5658).used = 2 := by decide
      have hb := hlegal.2.1
      rw [hu] at hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb

theorem node5659_two_complete (a b : Site) :
    Legal (table 5659).graph (table 5659).used (.two a b) →
    ∃ e ∈ (table 5659).edges, Matches (.two a b) e.cycle := by
  rw [tableProjection_5659]
  fin_cases a <;> fin_cases b <;> decide +kernel

theorem node5659_valid : F7Manuscript.PartnerGraph.Sized.ValidNode table 5659 := by
  simp only [F7Manuscript.PartnerGraph.Sized.ValidNode, tableProjection_5659]
  refine ⟨by decide +kernel, by decide +kernel, ?_⟩
  intro c; cases c with
  | two a b => simpa only [tableProjection_5659] using! node5659_two_complete a b
  | three a b c =>
      intro hlegal
      have hu : (Chunk088.node5659).used = 2 := by decide
      have hb := hlegal.2.1
      rw [hu] at hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb
  | four a b c d =>
      intro hlegal
      have hu : (Chunk088.node5659).used = 2 := by decide
      have hb := hlegal.2.1
      rw [hu] at hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb

theorem node5660_two_complete (a b : Site) :
    Legal (table 5660).graph (table 5660).used (.two a b) →
    ∃ e ∈ (table 5660).edges, Matches (.two a b) e.cycle := by
  rw [tableProjection_5660]
  fin_cases a <;> fin_cases b <;> decide +kernel

theorem node5660_valid : F7Manuscript.PartnerGraph.Sized.ValidNode table 5660 := by
  simp only [F7Manuscript.PartnerGraph.Sized.ValidNode, tableProjection_5660]
  refine ⟨by decide +kernel, by decide +kernel, ?_⟩
  intro c; cases c with
  | two a b => simpa only [tableProjection_5660] using! node5660_two_complete a b
  | three a b c =>
      intro hlegal
      have hu : (Chunk088.node5660).used = 2 := by decide
      have hb := hlegal.2.1
      rw [hu] at hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb
  | four a b c d =>
      intro hlegal
      have hu : (Chunk088.node5660).used = 2 := by decide
      have hb := hlegal.2.1
      rw [hu] at hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb

theorem node5661_two_complete (a b : Site) :
    Legal (table 5661).graph (table 5661).used (.two a b) →
    ∃ e ∈ (table 5661).edges, Matches (.two a b) e.cycle := by
  rw [tableProjection_5661]
  fin_cases a <;> fin_cases b <;> decide +kernel

theorem node5661_valid : F7Manuscript.PartnerGraph.Sized.ValidNode table 5661 := by
  simp only [F7Manuscript.PartnerGraph.Sized.ValidNode, tableProjection_5661]
  refine ⟨by decide +kernel, by decide +kernel, ?_⟩
  intro c; cases c with
  | two a b => simpa only [tableProjection_5661] using! node5661_two_complete a b
  | three a b c =>
      intro hlegal
      have hu : (Chunk088.node5661).used = 2 := by decide
      have hb := hlegal.2.1
      rw [hu] at hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb
  | four a b c d =>
      intro hlegal
      have hu : (Chunk088.node5661).used = 2 := by decide
      have hb := hlegal.2.1
      rw [hu] at hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb

theorem node5662_two_complete (a b : Site) :
    Legal (table 5662).graph (table 5662).used (.two a b) →
    ∃ e ∈ (table 5662).edges, Matches (.two a b) e.cycle := by
  rw [tableProjection_5662]
  fin_cases a <;> fin_cases b <;> decide +kernel

theorem node5662_valid : F7Manuscript.PartnerGraph.Sized.ValidNode table 5662 := by
  simp only [F7Manuscript.PartnerGraph.Sized.ValidNode, tableProjection_5662]
  refine ⟨by decide +kernel, by decide +kernel, ?_⟩
  intro c; cases c with
  | two a b => simpa only [tableProjection_5662] using! node5662_two_complete a b
  | three a b c =>
      intro hlegal
      have hu : (Chunk088.node5662).used = 2 := by decide
      have hb := hlegal.2.1
      rw [hu] at hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb
  | four a b c d =>
      intro hlegal
      have hu : (Chunk088.node5662).used = 2 := by decide
      have hb := hlegal.2.1
      rw [hu] at hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb

theorem node5663_two_complete (a b : Site) :
    Legal (table 5663).graph (table 5663).used (.two a b) →
    ∃ e ∈ (table 5663).edges, Matches (.two a b) e.cycle := by
  rw [tableProjection_5663]
  fin_cases a <;> fin_cases b <;> decide +kernel

theorem node5663_valid : F7Manuscript.PartnerGraph.Sized.ValidNode table 5663 := by
  simp only [F7Manuscript.PartnerGraph.Sized.ValidNode, tableProjection_5663]
  refine ⟨by decide +kernel, by decide +kernel, ?_⟩
  intro c; cases c with
  | two a b => simpa only [tableProjection_5663] using! node5663_two_complete a b
  | three a b c =>
      intro hlegal
      have hu : (Chunk088.node5663).used = 2 := by decide
      have hb := hlegal.2.1
      rw [hu] at hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb
  | four a b c d =>
      intro hlegal
      have hu : (Chunk088.node5663).used = 2 := by decide
      have hb := hlegal.2.1
      rw [hu] at hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb

theorem node5664_two_complete (a b : Site) :
    Legal (table 5664).graph (table 5664).used (.two a b) →
    ∃ e ∈ (table 5664).edges, Matches (.two a b) e.cycle := by
  rw [tableProjection_5664]
  fin_cases a <;> fin_cases b <;> decide +kernel

theorem node5664_valid : F7Manuscript.PartnerGraph.Sized.ValidNode table 5664 := by
  simp only [F7Manuscript.PartnerGraph.Sized.ValidNode, tableProjection_5664]
  refine ⟨by decide +kernel, by decide +kernel, ?_⟩
  intro c; cases c with
  | two a b => simpa only [tableProjection_5664] using! node5664_two_complete a b
  | three a b c =>
      intro hlegal
      have hu : (Chunk088.node5664).used = 2 := by decide
      have hb := hlegal.2.1
      rw [hu] at hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb
  | four a b c d =>
      intro hlegal
      have hu : (Chunk088.node5664).used = 2 := by decide
      have hb := hlegal.2.1
      rw [hu] at hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb

theorem node5665_two_complete (a b : Site) :
    Legal (table 5665).graph (table 5665).used (.two a b) →
    ∃ e ∈ (table 5665).edges, Matches (.two a b) e.cycle := by
  rw [tableProjection_5665]
  fin_cases a <;> fin_cases b <;> decide +kernel

theorem node5665_valid : F7Manuscript.PartnerGraph.Sized.ValidNode table 5665 := by
  simp only [F7Manuscript.PartnerGraph.Sized.ValidNode, tableProjection_5665]
  refine ⟨by decide +kernel, by decide +kernel, ?_⟩
  intro c; cases c with
  | two a b => simpa only [tableProjection_5665] using! node5665_two_complete a b
  | three a b c =>
      intro hlegal
      have hu : (Chunk088.node5665).used = 2 := by decide
      have hb := hlegal.2.1
      rw [hu] at hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb
  | four a b c d =>
      intro hlegal
      have hu : (Chunk088.node5665).used = 2 := by decide
      have hb := hlegal.2.1
      rw [hu] at hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb

theorem node5666_two_complete (a b : Site) :
    Legal (table 5666).graph (table 5666).used (.two a b) →
    ∃ e ∈ (table 5666).edges, Matches (.two a b) e.cycle := by
  rw [tableProjection_5666]
  fin_cases a <;> fin_cases b <;> decide +kernel

theorem node5666_valid : F7Manuscript.PartnerGraph.Sized.ValidNode table 5666 := by
  simp only [F7Manuscript.PartnerGraph.Sized.ValidNode, tableProjection_5666]
  refine ⟨by decide +kernel, by decide +kernel, ?_⟩
  intro c; cases c with
  | two a b => simpa only [tableProjection_5666] using! node5666_two_complete a b
  | three a b c =>
      intro hlegal
      have hu : (Chunk088.node5666).used = 2 := by decide
      have hb := hlegal.2.1
      rw [hu] at hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb
  | four a b c d =>
      intro hlegal
      have hu : (Chunk088.node5666).used = 2 := by decide
      have hb := hlegal.2.1
      rw [hu] at hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb

theorem node5667_two_complete (a b : Site) :
    Legal (table 5667).graph (table 5667).used (.two a b) →
    ∃ e ∈ (table 5667).edges, Matches (.two a b) e.cycle := by
  rw [tableProjection_5667]
  fin_cases a <;> fin_cases b <;> decide +kernel

theorem node5667_valid : F7Manuscript.PartnerGraph.Sized.ValidNode table 5667 := by
  simp only [F7Manuscript.PartnerGraph.Sized.ValidNode, tableProjection_5667]
  refine ⟨by decide +kernel, by decide +kernel, ?_⟩
  intro c; cases c with
  | two a b => simpa only [tableProjection_5667] using! node5667_two_complete a b
  | three a b c =>
      intro hlegal
      have hu : (Chunk088.node5667).used = 2 := by decide
      have hb := hlegal.2.1
      rw [hu] at hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb
  | four a b c d =>
      intro hlegal
      have hu : (Chunk088.node5667).used = 2 := by decide
      have hb := hlegal.2.1
      rw [hu] at hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb

theorem node5668_two_complete (a b : Site) :
    Legal (table 5668).graph (table 5668).used (.two a b) →
    ∃ e ∈ (table 5668).edges, Matches (.two a b) e.cycle := by
  rw [tableProjection_5668]
  fin_cases a <;> fin_cases b <;> decide +kernel

theorem node5668_valid : F7Manuscript.PartnerGraph.Sized.ValidNode table 5668 := by
  simp only [F7Manuscript.PartnerGraph.Sized.ValidNode, tableProjection_5668]
  refine ⟨by decide +kernel, by decide +kernel, ?_⟩
  intro c; cases c with
  | two a b => simpa only [tableProjection_5668] using! node5668_two_complete a b
  | three a b c =>
      intro hlegal
      have hu : (Chunk088.node5668).used = 2 := by decide
      have hb := hlegal.2.1
      rw [hu] at hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb
  | four a b c d =>
      intro hlegal
      have hu : (Chunk088.node5668).used = 2 := by decide
      have hb := hlegal.2.1
      rw [hu] at hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb

theorem node5669_two_complete (a b : Site) :
    Legal (table 5669).graph (table 5669).used (.two a b) →
    ∃ e ∈ (table 5669).edges, Matches (.two a b) e.cycle := by
  rw [tableProjection_5669]
  fin_cases a <;> fin_cases b <;> decide +kernel

theorem node5669_valid : F7Manuscript.PartnerGraph.Sized.ValidNode table 5669 := by
  simp only [F7Manuscript.PartnerGraph.Sized.ValidNode, tableProjection_5669]
  refine ⟨by decide +kernel, by decide +kernel, ?_⟩
  intro c; cases c with
  | two a b => simpa only [tableProjection_5669] using! node5669_two_complete a b
  | three a b c =>
      intro hlegal
      have hu : (Chunk088.node5669).used = 2 := by decide
      have hb := hlegal.2.1
      rw [hu] at hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb
  | four a b c d =>
      intro hlegal
      have hu : (Chunk088.node5669).used = 2 := by decide
      have hb := hlegal.2.1
      rw [hu] at hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb

theorem node5670_two_complete (a b : Site) :
    Legal (table 5670).graph (table 5670).used (.two a b) →
    ∃ e ∈ (table 5670).edges, Matches (.two a b) e.cycle := by
  rw [tableProjection_5670]
  fin_cases a <;> fin_cases b <;> decide +kernel

theorem node5670_valid : F7Manuscript.PartnerGraph.Sized.ValidNode table 5670 := by
  simp only [F7Manuscript.PartnerGraph.Sized.ValidNode, tableProjection_5670]
  refine ⟨by decide +kernel, by decide +kernel, ?_⟩
  intro c; cases c with
  | two a b => simpa only [tableProjection_5670] using! node5670_two_complete a b
  | three a b c =>
      intro hlegal
      have hu : (Chunk088.node5670).used = 2 := by decide
      have hb := hlegal.2.1
      rw [hu] at hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb
  | four a b c d =>
      intro hlegal
      have hu : (Chunk088.node5670).used = 2 := by decide
      have hb := hlegal.2.1
      rw [hu] at hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb

theorem node5671_two_complete (a b : Site) :
    Legal (table 5671).graph (table 5671).used (.two a b) →
    ∃ e ∈ (table 5671).edges, Matches (.two a b) e.cycle := by
  rw [tableProjection_5671]
  fin_cases a <;> fin_cases b <;> decide +kernel

theorem node5671_valid : F7Manuscript.PartnerGraph.Sized.ValidNode table 5671 := by
  simp only [F7Manuscript.PartnerGraph.Sized.ValidNode, tableProjection_5671]
  refine ⟨by decide +kernel, by decide +kernel, ?_⟩
  intro c; cases c with
  | two a b => simpa only [tableProjection_5671] using! node5671_two_complete a b
  | three a b c =>
      intro hlegal
      have hu : (Chunk088.node5671).used = 2 := by decide
      have hb := hlegal.2.1
      rw [hu] at hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb
  | four a b c d =>
      intro hlegal
      have hu : (Chunk088.node5671).used = 2 := by decide
      have hb := hlegal.2.1
      rw [hu] at hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb

theorem node5672_two_complete (a b : Site) :
    Legal (table 5672).graph (table 5672).used (.two a b) →
    ∃ e ∈ (table 5672).edges, Matches (.two a b) e.cycle := by
  rw [tableProjection_5672]
  fin_cases a <;> fin_cases b <;> decide +kernel

theorem node5672_valid : F7Manuscript.PartnerGraph.Sized.ValidNode table 5672 := by
  simp only [F7Manuscript.PartnerGraph.Sized.ValidNode, tableProjection_5672]
  refine ⟨by decide +kernel, by decide +kernel, ?_⟩
  intro c; cases c with
  | two a b => simpa only [tableProjection_5672] using! node5672_two_complete a b
  | three a b c =>
      intro hlegal
      have hu : (Chunk088.node5672).used = 2 := by decide
      have hb := hlegal.2.1
      rw [hu] at hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb
  | four a b c d =>
      intro hlegal
      have hu : (Chunk088.node5672).used = 2 := by decide
      have hb := hlegal.2.1
      rw [hu] at hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb

theorem node5673_two_complete (a b : Site) :
    Legal (table 5673).graph (table 5673).used (.two a b) →
    ∃ e ∈ (table 5673).edges, Matches (.two a b) e.cycle := by
  rw [tableProjection_5673]
  fin_cases a <;> fin_cases b <;> decide +kernel

theorem node5673_valid : F7Manuscript.PartnerGraph.Sized.ValidNode table 5673 := by
  simp only [F7Manuscript.PartnerGraph.Sized.ValidNode, tableProjection_5673]
  refine ⟨by decide +kernel, by decide +kernel, ?_⟩
  intro c; cases c with
  | two a b => simpa only [tableProjection_5673] using! node5673_two_complete a b
  | three a b c =>
      intro hlegal
      have hu : (Chunk088.node5673).used = 2 := by decide
      have hb := hlegal.2.1
      rw [hu] at hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb
  | four a b c d =>
      intro hlegal
      have hu : (Chunk088.node5673).used = 2 := by decide
      have hb := hlegal.2.1
      rw [hu] at hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb

theorem node5674_two_complete (a b : Site) :
    Legal (table 5674).graph (table 5674).used (.two a b) →
    ∃ e ∈ (table 5674).edges, Matches (.two a b) e.cycle := by
  rw [tableProjection_5674]
  fin_cases a <;> fin_cases b <;> decide +kernel

theorem node5674_valid : F7Manuscript.PartnerGraph.Sized.ValidNode table 5674 := by
  simp only [F7Manuscript.PartnerGraph.Sized.ValidNode, tableProjection_5674]
  refine ⟨by decide +kernel, by decide +kernel, ?_⟩
  intro c; cases c with
  | two a b => simpa only [tableProjection_5674] using! node5674_two_complete a b
  | three a b c =>
      intro hlegal
      have hu : (Chunk088.node5674).used = 2 := by decide
      have hb := hlegal.2.1
      rw [hu] at hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb
  | four a b c d =>
      intro hlegal
      have hu : (Chunk088.node5674).used = 2 := by decide
      have hb := hlegal.2.1
      rw [hu] at hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb

theorem node5675_two_complete (a b : Site) :
    Legal (table 5675).graph (table 5675).used (.two a b) →
    ∃ e ∈ (table 5675).edges, Matches (.two a b) e.cycle := by
  rw [tableProjection_5675]
  fin_cases a <;> fin_cases b <;> decide +kernel

theorem node5675_valid : F7Manuscript.PartnerGraph.Sized.ValidNode table 5675 := by
  simp only [F7Manuscript.PartnerGraph.Sized.ValidNode, tableProjection_5675]
  refine ⟨by decide +kernel, by decide +kernel, ?_⟩
  intro c; cases c with
  | two a b => simpa only [tableProjection_5675] using! node5675_two_complete a b
  | three a b c =>
      intro hlegal
      have hu : (Chunk088.node5675).used = 2 := by decide
      have hb := hlegal.2.1
      rw [hu] at hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb
  | four a b c d =>
      intro hlegal
      have hu : (Chunk088.node5675).used = 2 := by decide
      have hb := hlegal.2.1
      rw [hu] at hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb

theorem node5676_future_bound : NodeFutureBound table 5676 := by
  have hproj := tableProjection_5676
  have hsourceGraph : (F7Manuscript.PartnerGraph.PeriodicShort.table (⟨348, by decide⟩ : Fin 600)).graph = Chunk088.node5676.graph := by decide +kernel
  have htargetGraph : (table (⟨5676, by decide⟩ : Fin 9761)).graph = Chunk088.node5676.graph :=
    congrArg (fun x : Sized.Node 9761 => x.graph) hproj
  have hgraph : (table (⟨5676, by decide⟩ : Fin 9761)).graph = (F7Manuscript.PartnerGraph.PeriodicShort.table (⟨348, by decide⟩ : Fin 600)).graph :=
    htargetGraph.trans hsourceGraph.symm
  have hsourceUsed : (F7Manuscript.PartnerGraph.PeriodicShort.table (⟨348, by decide⟩ : Fin 600)).used = Chunk088.node5676.used := by decide +kernel
  have htargetUsed : (table (⟨5676, by decide⟩ : Fin 9761)).used = Chunk088.node5676.used :=
    congrArg (fun x : Sized.Node 9761 => x.used) hproj
  have hused : (table (⟨5676, by decide⟩ : Fin 9761)).used = (F7Manuscript.PartnerGraph.PeriodicShort.table (⟨348, by decide⟩ : Fin 600)).used :=
    htargetUsed.trans hsourceUsed.symm
  have hsourceBudget : (F7Manuscript.PartnerGraph.PeriodicShort.table (⟨348, by decide⟩ : Fin 600)).budget = Chunk088.node5676.budget := by decide +kernel
  have htargetBudget : (table (⟨5676, by decide⟩ : Fin 9761)).budget = Chunk088.node5676.budget :=
    congrArg (fun x : Sized.Node 9761 => x.budget) hproj
  have hbudget : (F7Manuscript.PartnerGraph.PeriodicShort.table (⟨348, by decide⟩ : Fin 600)).budget ≤
      (table (⟨5676, by decide⟩ : Fin 9761)).budget := by
    rw [hsourceBudget, htargetBudget]
  change NodeFutureBound table (⟨5676, by decide⟩ : Fin 9761)
  exact nodeFutureBound_of_checked_table
    F7Manuscript.PartnerGraph.PeriodicShort.table F7Manuscript.PartnerGraph.PeriodicShort.table_valid (⟨348, by decide⟩ : Fin 600)
    table (⟨5676, by decide⟩ : Fin 9761) hgraph hused hbudget

theorem node5677_two_complete (a b : Site) :
    Legal (table 5677).graph (table 5677).used (.two a b) →
    ∃ e ∈ (table 5677).edges, Matches (.two a b) e.cycle := by
  rw [tableProjection_5677]
  fin_cases a <;> fin_cases b <;> decide +kernel

theorem node5677_valid : F7Manuscript.PartnerGraph.Sized.ValidNode table 5677 := by
  simp only [F7Manuscript.PartnerGraph.Sized.ValidNode, tableProjection_5677]
  refine ⟨by decide +kernel, by decide +kernel, ?_⟩
  intro c; cases c with
  | two a b => simpa only [tableProjection_5677] using! node5677_two_complete a b
  | three a b c =>
      intro hlegal
      have hu : (Chunk088.node5677).used = 2 := by decide
      have hb := hlegal.2.1
      rw [hu] at hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb
  | four a b c d =>
      intro hlegal
      have hu : (Chunk088.node5677).used = 2 := by decide
      have hb := hlegal.2.1
      rw [hu] at hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb

theorem node5678_two_complete (a b : Site) :
    Legal (table 5678).graph (table 5678).used (.two a b) →
    ∃ e ∈ (table 5678).edges, Matches (.two a b) e.cycle := by
  rw [tableProjection_5678]
  fin_cases a <;> fin_cases b <;> decide +kernel

theorem node5678_valid : F7Manuscript.PartnerGraph.Sized.ValidNode table 5678 := by
  simp only [F7Manuscript.PartnerGraph.Sized.ValidNode, tableProjection_5678]
  refine ⟨by decide +kernel, by decide +kernel, ?_⟩
  intro c; cases c with
  | two a b => simpa only [tableProjection_5678] using! node5678_two_complete a b
  | three a b c =>
      intro hlegal
      have hu : (Chunk088.node5678).used = 2 := by decide
      have hb := hlegal.2.1
      rw [hu] at hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb
  | four a b c d =>
      intro hlegal
      have hu : (Chunk088.node5678).used = 2 := by decide
      have hb := hlegal.2.1
      rw [hu] at hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb

theorem node5679_two_complete (a b : Site) :
    Legal (table 5679).graph (table 5679).used (.two a b) →
    ∃ e ∈ (table 5679).edges, Matches (.two a b) e.cycle := by
  rw [tableProjection_5679]
  fin_cases a <;> fin_cases b <;> decide +kernel

theorem node5679_valid : F7Manuscript.PartnerGraph.Sized.ValidNode table 5679 := by
  simp only [F7Manuscript.PartnerGraph.Sized.ValidNode, tableProjection_5679]
  refine ⟨by decide +kernel, by decide +kernel, ?_⟩
  intro c; cases c with
  | two a b => simpa only [tableProjection_5679] using! node5679_two_complete a b
  | three a b c =>
      intro hlegal
      have hu : (Chunk088.node5679).used = 2 := by decide
      have hb := hlegal.2.1
      rw [hu] at hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb
  | four a b c d =>
      intro hlegal
      have hu : (Chunk088.node5679).used = 2 := by decide
      have hb := hlegal.2.1
      rw [hu] at hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb

theorem node5680_two_complete (a b : Site) :
    Legal (table 5680).graph (table 5680).used (.two a b) →
    ∃ e ∈ (table 5680).edges, Matches (.two a b) e.cycle := by
  rw [tableProjection_5680]
  fin_cases a <;> fin_cases b <;> decide +kernel

theorem node5680_valid : F7Manuscript.PartnerGraph.Sized.ValidNode table 5680 := by
  simp only [F7Manuscript.PartnerGraph.Sized.ValidNode, tableProjection_5680]
  refine ⟨by decide +kernel, by decide +kernel, ?_⟩
  intro c; cases c with
  | two a b => simpa only [tableProjection_5680] using! node5680_two_complete a b
  | three a b c =>
      intro hlegal
      have hu : (Chunk088.node5680).used = 2 := by decide
      have hb := hlegal.2.1
      rw [hu] at hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb
  | four a b c d =>
      intro hlegal
      have hu : (Chunk088.node5680).used = 2 := by decide
      have hb := hlegal.2.1
      rw [hu] at hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb

theorem node5681_two_complete (a b : Site) :
    Legal (table 5681).graph (table 5681).used (.two a b) →
    ∃ e ∈ (table 5681).edges, Matches (.two a b) e.cycle := by
  rw [tableProjection_5681]
  fin_cases a <;> fin_cases b <;> decide +kernel

theorem node5681_valid : F7Manuscript.PartnerGraph.Sized.ValidNode table 5681 := by
  simp only [F7Manuscript.PartnerGraph.Sized.ValidNode, tableProjection_5681]
  refine ⟨by decide +kernel, by decide +kernel, ?_⟩
  intro c; cases c with
  | two a b => simpa only [tableProjection_5681] using! node5681_two_complete a b
  | three a b c =>
      intro hlegal
      have hu : (Chunk088.node5681).used = 2 := by decide
      have hb := hlegal.2.1
      rw [hu] at hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb
  | four a b c d =>
      intro hlegal
      have hu : (Chunk088.node5681).used = 2 := by decide
      have hb := hlegal.2.1
      rw [hu] at hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb

theorem node5682_two_complete (a b : Site) :
    Legal (table 5682).graph (table 5682).used (.two a b) →
    ∃ e ∈ (table 5682).edges, Matches (.two a b) e.cycle := by
  rw [tableProjection_5682]
  fin_cases a <;> fin_cases b <;> decide +kernel

theorem node5682_valid : F7Manuscript.PartnerGraph.Sized.ValidNode table 5682 := by
  simp only [F7Manuscript.PartnerGraph.Sized.ValidNode, tableProjection_5682]
  refine ⟨by decide +kernel, by decide +kernel, ?_⟩
  intro c; cases c with
  | two a b => simpa only [tableProjection_5682] using! node5682_two_complete a b
  | three a b c =>
      intro hlegal
      have hu : (Chunk088.node5682).used = 2 := by decide
      have hb := hlegal.2.1
      rw [hu] at hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb
  | four a b c d =>
      intro hlegal
      have hu : (Chunk088.node5682).used = 2 := by decide
      have hb := hlegal.2.1
      rw [hu] at hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb

theorem node5683_two_complete (a b : Site) :
    Legal (table 5683).graph (table 5683).used (.two a b) →
    ∃ e ∈ (table 5683).edges, Matches (.two a b) e.cycle := by
  rw [tableProjection_5683]
  fin_cases a <;> fin_cases b <;> decide +kernel

theorem node5683_valid : F7Manuscript.PartnerGraph.Sized.ValidNode table 5683 := by
  simp only [F7Manuscript.PartnerGraph.Sized.ValidNode, tableProjection_5683]
  refine ⟨by decide +kernel, by decide +kernel, ?_⟩
  intro c; cases c with
  | two a b => simpa only [tableProjection_5683] using! node5683_two_complete a b
  | three a b c =>
      intro hlegal
      have hu : (Chunk088.node5683).used = 2 := by decide
      have hb := hlegal.2.1
      rw [hu] at hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb
  | four a b c d =>
      intro hlegal
      have hu : (Chunk088.node5683).used = 2 := by decide
      have hb := hlegal.2.1
      rw [hu] at hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb

theorem node5684_two_complete (a b : Site) :
    Legal (table 5684).graph (table 5684).used (.two a b) →
    ∃ e ∈ (table 5684).edges, Matches (.two a b) e.cycle := by
  rw [tableProjection_5684]
  fin_cases a <;> fin_cases b <;> decide +kernel

theorem node5684_valid : F7Manuscript.PartnerGraph.Sized.ValidNode table 5684 := by
  simp only [F7Manuscript.PartnerGraph.Sized.ValidNode, tableProjection_5684]
  refine ⟨by decide +kernel, by decide +kernel, ?_⟩
  intro c; cases c with
  | two a b => simpa only [tableProjection_5684] using! node5684_two_complete a b
  | three a b c =>
      intro hlegal
      have hu : (Chunk088.node5684).used = 2 := by decide
      have hb := hlegal.2.1
      rw [hu] at hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb
  | four a b c d =>
      intro hlegal
      have hu : (Chunk088.node5684).used = 2 := by decide
      have hb := hlegal.2.1
      rw [hu] at hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb

theorem node5685_two_complete (a b : Site) :
    Legal (table 5685).graph (table 5685).used (.two a b) →
    ∃ e ∈ (table 5685).edges, Matches (.two a b) e.cycle := by
  rw [tableProjection_5685]
  fin_cases a <;> fin_cases b <;> decide +kernel

theorem node5685_valid : F7Manuscript.PartnerGraph.Sized.ValidNode table 5685 := by
  simp only [F7Manuscript.PartnerGraph.Sized.ValidNode, tableProjection_5685]
  refine ⟨by decide +kernel, by decide +kernel, ?_⟩
  intro c; cases c with
  | two a b => simpa only [tableProjection_5685] using! node5685_two_complete a b
  | three a b c =>
      intro hlegal
      have hu : (Chunk088.node5685).used = 2 := by decide
      have hb := hlegal.2.1
      rw [hu] at hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb
  | four a b c d =>
      intro hlegal
      have hu : (Chunk088.node5685).used = 2 := by decide
      have hb := hlegal.2.1
      rw [hu] at hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb

theorem node5686_two_complete (a b : Site) :
    Legal (table 5686).graph (table 5686).used (.two a b) →
    ∃ e ∈ (table 5686).edges, Matches (.two a b) e.cycle := by
  rw [tableProjection_5686]
  fin_cases a <;> fin_cases b <;> decide +kernel

theorem node5686_valid : F7Manuscript.PartnerGraph.Sized.ValidNode table 5686 := by
  simp only [F7Manuscript.PartnerGraph.Sized.ValidNode, tableProjection_5686]
  refine ⟨by decide +kernel, by decide +kernel, ?_⟩
  intro c; cases c with
  | two a b => simpa only [tableProjection_5686] using! node5686_two_complete a b
  | three a b c =>
      intro hlegal
      have hu : (Chunk088.node5686).used = 2 := by decide
      have hb := hlegal.2.1
      rw [hu] at hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb
  | four a b c d =>
      intro hlegal
      have hu : (Chunk088.node5686).used = 2 := by decide
      have hb := hlegal.2.1
      rw [hu] at hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb

theorem node5687_future_bound : NodeFutureBound table 5687 := by
  have hproj := tableProjection_5687
  have hsourceGraph : (F7Manuscript.PartnerGraph.PeriodicShort.table (⟨350, by decide⟩ : Fin 600)).graph = Chunk088.node5687.graph := by decide +kernel
  have htargetGraph : (table (⟨5687, by decide⟩ : Fin 9761)).graph = Chunk088.node5687.graph :=
    congrArg (fun x : Sized.Node 9761 => x.graph) hproj
  have hgraph : (table (⟨5687, by decide⟩ : Fin 9761)).graph = (F7Manuscript.PartnerGraph.PeriodicShort.table (⟨350, by decide⟩ : Fin 600)).graph :=
    htargetGraph.trans hsourceGraph.symm
  have hsourceUsed : (F7Manuscript.PartnerGraph.PeriodicShort.table (⟨350, by decide⟩ : Fin 600)).used = Chunk088.node5687.used := by decide +kernel
  have htargetUsed : (table (⟨5687, by decide⟩ : Fin 9761)).used = Chunk088.node5687.used :=
    congrArg (fun x : Sized.Node 9761 => x.used) hproj
  have hused : (table (⟨5687, by decide⟩ : Fin 9761)).used = (F7Manuscript.PartnerGraph.PeriodicShort.table (⟨350, by decide⟩ : Fin 600)).used :=
    htargetUsed.trans hsourceUsed.symm
  have hsourceBudget : (F7Manuscript.PartnerGraph.PeriodicShort.table (⟨350, by decide⟩ : Fin 600)).budget = Chunk088.node5687.budget := by decide +kernel
  have htargetBudget : (table (⟨5687, by decide⟩ : Fin 9761)).budget = Chunk088.node5687.budget :=
    congrArg (fun x : Sized.Node 9761 => x.budget) hproj
  have hbudget : (F7Manuscript.PartnerGraph.PeriodicShort.table (⟨350, by decide⟩ : Fin 600)).budget ≤
      (table (⟨5687, by decide⟩ : Fin 9761)).budget := by
    rw [hsourceBudget, htargetBudget]
  change NodeFutureBound table (⟨5687, by decide⟩ : Fin 9761)
  exact nodeFutureBound_of_checked_table
    F7Manuscript.PartnerGraph.PeriodicShort.table F7Manuscript.PartnerGraph.PeriodicShort.table_valid (⟨350, by decide⟩ : Fin 600)
    table (⟨5687, by decide⟩ : Fin 9761) hgraph hused hbudget

theorem node5688_two_complete (a b : Site) :
    Legal (table 5688).graph (table 5688).used (.two a b) →
    ∃ e ∈ (table 5688).edges, Matches (.two a b) e.cycle := by
  rw [tableProjection_5688]
  fin_cases a <;> fin_cases b <;> decide +kernel

theorem node5688_valid : F7Manuscript.PartnerGraph.Sized.ValidNode table 5688 := by
  simp only [F7Manuscript.PartnerGraph.Sized.ValidNode, tableProjection_5688]
  refine ⟨by decide +kernel, by decide +kernel, ?_⟩
  intro c; cases c with
  | two a b => simpa only [tableProjection_5688] using! node5688_two_complete a b
  | three a b c =>
      intro hlegal
      have hu : (Chunk088.node5688).used = 2 := by decide
      have hb := hlegal.2.1
      rw [hu] at hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb
  | four a b c d =>
      intro hlegal
      have hu : (Chunk088.node5688).used = 2 := by decide
      have hb := hlegal.2.1
      rw [hu] at hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb

theorem node5689_two_complete (a b : Site) :
    Legal (table 5689).graph (table 5689).used (.two a b) →
    ∃ e ∈ (table 5689).edges, Matches (.two a b) e.cycle := by
  rw [tableProjection_5689]
  fin_cases a <;> fin_cases b <;> decide +kernel

theorem node5689_valid : F7Manuscript.PartnerGraph.Sized.ValidNode table 5689 := by
  simp only [F7Manuscript.PartnerGraph.Sized.ValidNode, tableProjection_5689]
  refine ⟨by decide +kernel, by decide +kernel, ?_⟩
  intro c; cases c with
  | two a b => simpa only [tableProjection_5689] using! node5689_two_complete a b
  | three a b c =>
      intro hlegal
      have hu : (Chunk088.node5689).used = 2 := by decide
      have hb := hlegal.2.1
      rw [hu] at hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb
  | four a b c d =>
      intro hlegal
      have hu : (Chunk088.node5689).used = 2 := by decide
      have hb := hlegal.2.1
      rw [hu] at hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb

theorem node5690_two_complete (a b : Site) :
    Legal (table 5690).graph (table 5690).used (.two a b) →
    ∃ e ∈ (table 5690).edges, Matches (.two a b) e.cycle := by
  rw [tableProjection_5690]
  fin_cases a <;> fin_cases b <;> decide +kernel

theorem node5690_valid : F7Manuscript.PartnerGraph.Sized.ValidNode table 5690 := by
  simp only [F7Manuscript.PartnerGraph.Sized.ValidNode, tableProjection_5690]
  refine ⟨by decide +kernel, by decide +kernel, ?_⟩
  intro c; cases c with
  | two a b => simpa only [tableProjection_5690] using! node5690_two_complete a b
  | three a b c =>
      intro hlegal
      have hu : (Chunk088.node5690).used = 2 := by decide
      have hb := hlegal.2.1
      rw [hu] at hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb
  | four a b c d =>
      intro hlegal
      have hu : (Chunk088.node5690).used = 2 := by decide
      have hb := hlegal.2.1
      rw [hu] at hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb

theorem node5691_future_bound : NodeFutureBound table 5691 := by
  have hproj := tableProjection_5691
  have hsourceGraph : (F7Manuscript.PartnerGraph.PeriodicShort.table (⟨351, by decide⟩ : Fin 600)).graph = Chunk088.node5691.graph := by decide +kernel
  have htargetGraph : (table (⟨5691, by decide⟩ : Fin 9761)).graph = Chunk088.node5691.graph :=
    congrArg (fun x : Sized.Node 9761 => x.graph) hproj
  have hgraph : (table (⟨5691, by decide⟩ : Fin 9761)).graph = (F7Manuscript.PartnerGraph.PeriodicShort.table (⟨351, by decide⟩ : Fin 600)).graph :=
    htargetGraph.trans hsourceGraph.symm
  have hsourceUsed : (F7Manuscript.PartnerGraph.PeriodicShort.table (⟨351, by decide⟩ : Fin 600)).used = Chunk088.node5691.used := by decide +kernel
  have htargetUsed : (table (⟨5691, by decide⟩ : Fin 9761)).used = Chunk088.node5691.used :=
    congrArg (fun x : Sized.Node 9761 => x.used) hproj
  have hused : (table (⟨5691, by decide⟩ : Fin 9761)).used = (F7Manuscript.PartnerGraph.PeriodicShort.table (⟨351, by decide⟩ : Fin 600)).used :=
    htargetUsed.trans hsourceUsed.symm
  have hsourceBudget : (F7Manuscript.PartnerGraph.PeriodicShort.table (⟨351, by decide⟩ : Fin 600)).budget = Chunk088.node5691.budget := by decide +kernel
  have htargetBudget : (table (⟨5691, by decide⟩ : Fin 9761)).budget = Chunk088.node5691.budget :=
    congrArg (fun x : Sized.Node 9761 => x.budget) hproj
  have hbudget : (F7Manuscript.PartnerGraph.PeriodicShort.table (⟨351, by decide⟩ : Fin 600)).budget ≤
      (table (⟨5691, by decide⟩ : Fin 9761)).budget := by
    rw [hsourceBudget, htargetBudget]
  change NodeFutureBound table (⟨5691, by decide⟩ : Fin 9761)
  exact nodeFutureBound_of_checked_table
    F7Manuscript.PartnerGraph.PeriodicShort.table F7Manuscript.PartnerGraph.PeriodicShort.table_valid (⟨351, by decide⟩ : Fin 600)
    table (⟨5691, by decide⟩ : Fin 9761) hgraph hused hbudget

theorem node5692_two_complete (a b : Site) :
    Legal (table 5692).graph (table 5692).used (.two a b) →
    ∃ e ∈ (table 5692).edges, Matches (.two a b) e.cycle := by
  rw [tableProjection_5692]
  fin_cases a <;> fin_cases b <;> decide +kernel

theorem node5692_valid : F7Manuscript.PartnerGraph.Sized.ValidNode table 5692 := by
  simp only [F7Manuscript.PartnerGraph.Sized.ValidNode, tableProjection_5692]
  refine ⟨by decide +kernel, by decide +kernel, ?_⟩
  intro c; cases c with
  | two a b => simpa only [tableProjection_5692] using! node5692_two_complete a b
  | three a b c =>
      intro hlegal
      have hu : (Chunk088.node5692).used = 2 := by decide
      have hb := hlegal.2.1
      rw [hu] at hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb
  | four a b c d =>
      intro hlegal
      have hu : (Chunk088.node5692).used = 2 := by decide
      have hb := hlegal.2.1
      rw [hu] at hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb

theorem node5693_two_complete (a b : Site) :
    Legal (table 5693).graph (table 5693).used (.two a b) →
    ∃ e ∈ (table 5693).edges, Matches (.two a b) e.cycle := by
  rw [tableProjection_5693]
  fin_cases a <;> fin_cases b <;> decide +kernel

theorem node5693_valid : F7Manuscript.PartnerGraph.Sized.ValidNode table 5693 := by
  simp only [F7Manuscript.PartnerGraph.Sized.ValidNode, tableProjection_5693]
  refine ⟨by decide +kernel, by decide +kernel, ?_⟩
  intro c; cases c with
  | two a b => simpa only [tableProjection_5693] using! node5693_two_complete a b
  | three a b c =>
      intro hlegal
      have hu : (Chunk088.node5693).used = 2 := by decide
      have hb := hlegal.2.1
      rw [hu] at hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb
  | four a b c d =>
      intro hlegal
      have hu : (Chunk088.node5693).used = 2 := by decide
      have hb := hlegal.2.1
      rw [hu] at hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb

theorem node5694_two_complete (a b : Site) :
    Legal (table 5694).graph (table 5694).used (.two a b) →
    ∃ e ∈ (table 5694).edges, Matches (.two a b) e.cycle := by
  rw [tableProjection_5694]
  fin_cases a <;> fin_cases b <;> decide +kernel

theorem node5694_valid : F7Manuscript.PartnerGraph.Sized.ValidNode table 5694 := by
  simp only [F7Manuscript.PartnerGraph.Sized.ValidNode, tableProjection_5694]
  refine ⟨by decide +kernel, by decide +kernel, ?_⟩
  intro c; cases c with
  | two a b => simpa only [tableProjection_5694] using! node5694_two_complete a b
  | three a b c =>
      intro hlegal
      have hu : (Chunk088.node5694).used = 2 := by decide
      have hb := hlegal.2.1
      rw [hu] at hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb
  | four a b c d =>
      intro hlegal
      have hu : (Chunk088.node5694).used = 2 := by decide
      have hb := hlegal.2.1
      rw [hu] at hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb

theorem node5695_two_complete (a b : Site) :
    Legal (table 5695).graph (table 5695).used (.two a b) →
    ∃ e ∈ (table 5695).edges, Matches (.two a b) e.cycle := by
  rw [tableProjection_5695]
  fin_cases a <;> fin_cases b <;> decide +kernel

theorem node5695_valid : F7Manuscript.PartnerGraph.Sized.ValidNode table 5695 := by
  simp only [F7Manuscript.PartnerGraph.Sized.ValidNode, tableProjection_5695]
  refine ⟨by decide +kernel, by decide +kernel, ?_⟩
  intro c; cases c with
  | two a b => simpa only [tableProjection_5695] using! node5695_two_complete a b
  | three a b c =>
      intro hlegal
      have hu : (Chunk088.node5695).used = 2 := by decide
      have hb := hlegal.2.1
      rw [hu] at hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb
  | four a b c d =>
      intro hlegal
      have hu : (Chunk088.node5695).used = 2 := by decide
      have hb := hlegal.2.1
      rw [hu] at hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb

theorem node5696_two_complete (a b : Site) :
    Legal (table 5696).graph (table 5696).used (.two a b) →
    ∃ e ∈ (table 5696).edges, Matches (.two a b) e.cycle := by
  rw [tableProjection_5696]
  fin_cases a <;> fin_cases b <;> decide +kernel

theorem node5696_valid : F7Manuscript.PartnerGraph.Sized.ValidNode table 5696 := by
  simp only [F7Manuscript.PartnerGraph.Sized.ValidNode, tableProjection_5696]
  refine ⟨by decide +kernel, by decide +kernel, ?_⟩
  intro c; cases c with
  | two a b => simpa only [tableProjection_5696] using! node5696_two_complete a b
  | three a b c =>
      intro hlegal
      have hu : (Chunk089.node5696).used = 2 := by decide
      have hb := hlegal.2.1
      rw [hu] at hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb
  | four a b c d =>
      intro hlegal
      have hu : (Chunk089.node5696).used = 2 := by decide
      have hb := hlegal.2.1
      rw [hu] at hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb

theorem node5697_two_complete (a b : Site) :
    Legal (table 5697).graph (table 5697).used (.two a b) →
    ∃ e ∈ (table 5697).edges, Matches (.two a b) e.cycle := by
  rw [tableProjection_5697]
  fin_cases a <;> fin_cases b <;> decide +kernel

theorem node5697_valid : F7Manuscript.PartnerGraph.Sized.ValidNode table 5697 := by
  simp only [F7Manuscript.PartnerGraph.Sized.ValidNode, tableProjection_5697]
  refine ⟨by decide +kernel, by decide +kernel, ?_⟩
  intro c; cases c with
  | two a b => simpa only [tableProjection_5697] using! node5697_two_complete a b
  | three a b c =>
      intro hlegal
      have hu : (Chunk089.node5697).used = 2 := by decide
      have hb := hlegal.2.1
      rw [hu] at hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb
  | four a b c d =>
      intro hlegal
      have hu : (Chunk089.node5697).used = 2 := by decide
      have hb := hlegal.2.1
      rw [hu] at hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb

theorem node5698_two_complete (a b : Site) :
    Legal (table 5698).graph (table 5698).used (.two a b) →
    ∃ e ∈ (table 5698).edges, Matches (.two a b) e.cycle := by
  rw [tableProjection_5698]
  fin_cases a <;> fin_cases b <;> decide +kernel

theorem node5698_valid : F7Manuscript.PartnerGraph.Sized.ValidNode table 5698 := by
  simp only [F7Manuscript.PartnerGraph.Sized.ValidNode, tableProjection_5698]
  refine ⟨by decide +kernel, by decide +kernel, ?_⟩
  intro c; cases c with
  | two a b => simpa only [tableProjection_5698] using! node5698_two_complete a b
  | three a b c =>
      intro hlegal
      have hu : (Chunk089.node5698).used = 2 := by decide
      have hb := hlegal.2.1
      rw [hu] at hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb
  | four a b c d =>
      intro hlegal
      have hu : (Chunk089.node5698).used = 2 := by decide
      have hb := hlegal.2.1
      rw [hu] at hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb

theorem node5699_two_complete (a b : Site) :
    Legal (table 5699).graph (table 5699).used (.two a b) →
    ∃ e ∈ (table 5699).edges, Matches (.two a b) e.cycle := by
  rw [tableProjection_5699]
  fin_cases a <;> fin_cases b <;> decide +kernel

theorem node5699_valid : F7Manuscript.PartnerGraph.Sized.ValidNode table 5699 := by
  simp only [F7Manuscript.PartnerGraph.Sized.ValidNode, tableProjection_5699]
  refine ⟨by decide +kernel, by decide +kernel, ?_⟩
  intro c; cases c with
  | two a b => simpa only [tableProjection_5699] using! node5699_two_complete a b
  | three a b c =>
      intro hlegal
      have hu : (Chunk089.node5699).used = 2 := by decide
      have hb := hlegal.2.1
      rw [hu] at hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb
  | four a b c d =>
      intro hlegal
      have hu : (Chunk089.node5699).used = 2 := by decide
      have hb := hlegal.2.1
      rw [hu] at hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb

theorem node5700_two_complete (a b : Site) :
    Legal (table 5700).graph (table 5700).used (.two a b) →
    ∃ e ∈ (table 5700).edges, Matches (.two a b) e.cycle := by
  rw [tableProjection_5700]
  fin_cases a <;> fin_cases b <;> decide +kernel

theorem node5700_valid : F7Manuscript.PartnerGraph.Sized.ValidNode table 5700 := by
  simp only [F7Manuscript.PartnerGraph.Sized.ValidNode, tableProjection_5700]
  refine ⟨by decide +kernel, by decide +kernel, ?_⟩
  intro c; cases c with
  | two a b => simpa only [tableProjection_5700] using! node5700_two_complete a b
  | three a b c =>
      intro hlegal
      have hu : (Chunk089.node5700).used = 2 := by decide
      have hb := hlegal.2.1
      rw [hu] at hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb
  | four a b c d =>
      intro hlegal
      have hu : (Chunk089.node5700).used = 2 := by decide
      have hb := hlegal.2.1
      rw [hu] at hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb

theorem node5701_two_complete (a b : Site) :
    Legal (table 5701).graph (table 5701).used (.two a b) →
    ∃ e ∈ (table 5701).edges, Matches (.two a b) e.cycle := by
  rw [tableProjection_5701]
  fin_cases a <;> fin_cases b <;> decide +kernel

theorem node5701_valid : F7Manuscript.PartnerGraph.Sized.ValidNode table 5701 := by
  simp only [F7Manuscript.PartnerGraph.Sized.ValidNode, tableProjection_5701]
  refine ⟨by decide +kernel, by decide +kernel, ?_⟩
  intro c; cases c with
  | two a b => simpa only [tableProjection_5701] using! node5701_two_complete a b
  | three a b c =>
      intro hlegal
      have hu : (Chunk089.node5701).used = 2 := by decide
      have hb := hlegal.2.1
      rw [hu] at hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb
  | four a b c d =>
      intro hlegal
      have hu : (Chunk089.node5701).used = 2 := by decide
      have hb := hlegal.2.1
      rw [hu] at hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb

theorem node5702_two_complete (a b : Site) :
    Legal (table 5702).graph (table 5702).used (.two a b) →
    ∃ e ∈ (table 5702).edges, Matches (.two a b) e.cycle := by
  rw [tableProjection_5702]
  fin_cases a <;> fin_cases b <;> decide +kernel

theorem node5702_valid : F7Manuscript.PartnerGraph.Sized.ValidNode table 5702 := by
  simp only [F7Manuscript.PartnerGraph.Sized.ValidNode, tableProjection_5702]
  refine ⟨by decide +kernel, by decide +kernel, ?_⟩
  intro c; cases c with
  | two a b => simpa only [tableProjection_5702] using! node5702_two_complete a b
  | three a b c =>
      intro hlegal
      have hu : (Chunk089.node5702).used = 2 := by decide
      have hb := hlegal.2.1
      rw [hu] at hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb
  | four a b c d =>
      intro hlegal
      have hu : (Chunk089.node5702).used = 2 := by decide
      have hb := hlegal.2.1
      rw [hu] at hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb

theorem node5703_two_complete (a b : Site) :
    Legal (table 5703).graph (table 5703).used (.two a b) →
    ∃ e ∈ (table 5703).edges, Matches (.two a b) e.cycle := by
  rw [tableProjection_5703]
  fin_cases a <;> fin_cases b <;> decide +kernel

theorem node5703_valid : F7Manuscript.PartnerGraph.Sized.ValidNode table 5703 := by
  simp only [F7Manuscript.PartnerGraph.Sized.ValidNode, tableProjection_5703]
  refine ⟨by decide +kernel, by decide +kernel, ?_⟩
  intro c; cases c with
  | two a b => simpa only [tableProjection_5703] using! node5703_two_complete a b
  | three a b c =>
      intro hlegal
      have hu : (Chunk089.node5703).used = 2 := by decide
      have hb := hlegal.2.1
      rw [hu] at hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb
  | four a b c d =>
      intro hlegal
      have hu : (Chunk089.node5703).used = 2 := by decide
      have hb := hlegal.2.1
      rw [hu] at hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb

theorem node5704_two_complete (a b : Site) :
    Legal (table 5704).graph (table 5704).used (.two a b) →
    ∃ e ∈ (table 5704).edges, Matches (.two a b) e.cycle := by
  rw [tableProjection_5704]
  fin_cases a <;> fin_cases b <;> decide +kernel

theorem node5704_valid : F7Manuscript.PartnerGraph.Sized.ValidNode table 5704 := by
  simp only [F7Manuscript.PartnerGraph.Sized.ValidNode, tableProjection_5704]
  refine ⟨by decide +kernel, by decide +kernel, ?_⟩
  intro c; cases c with
  | two a b => simpa only [tableProjection_5704] using! node5704_two_complete a b
  | three a b c =>
      intro hlegal
      have hu : (Chunk089.node5704).used = 2 := by decide
      have hb := hlegal.2.1
      rw [hu] at hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb
  | four a b c d =>
      intro hlegal
      have hu : (Chunk089.node5704).used = 2 := by decide
      have hb := hlegal.2.1
      rw [hu] at hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb

theorem node5705_two_complete (a b : Site) :
    Legal (table 5705).graph (table 5705).used (.two a b) →
    ∃ e ∈ (table 5705).edges, Matches (.two a b) e.cycle := by
  rw [tableProjection_5705]
  fin_cases a <;> fin_cases b <;> decide +kernel

theorem node5705_valid : F7Manuscript.PartnerGraph.Sized.ValidNode table 5705 := by
  simp only [F7Manuscript.PartnerGraph.Sized.ValidNode, tableProjection_5705]
  refine ⟨by decide +kernel, by decide +kernel, ?_⟩
  intro c; cases c with
  | two a b => simpa only [tableProjection_5705] using! node5705_two_complete a b
  | three a b c =>
      intro hlegal
      have hu : (Chunk089.node5705).used = 2 := by decide
      have hb := hlegal.2.1
      rw [hu] at hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb
  | four a b c d =>
      intro hlegal
      have hu : (Chunk089.node5705).used = 2 := by decide
      have hb := hlegal.2.1
      rw [hu] at hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb

theorem node5706_two_complete (a b : Site) :
    Legal (table 5706).graph (table 5706).used (.two a b) →
    ∃ e ∈ (table 5706).edges, Matches (.two a b) e.cycle := by
  rw [tableProjection_5706]
  fin_cases a <;> fin_cases b <;> decide +kernel

theorem node5706_valid : F7Manuscript.PartnerGraph.Sized.ValidNode table 5706 := by
  simp only [F7Manuscript.PartnerGraph.Sized.ValidNode, tableProjection_5706]
  refine ⟨by decide +kernel, by decide +kernel, ?_⟩
  intro c; cases c with
  | two a b => simpa only [tableProjection_5706] using! node5706_two_complete a b
  | three a b c =>
      intro hlegal
      have hu : (Chunk089.node5706).used = 2 := by decide
      have hb := hlegal.2.1
      rw [hu] at hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb
  | four a b c d =>
      intro hlegal
      have hu : (Chunk089.node5706).used = 2 := by decide
      have hb := hlegal.2.1
      rw [hu] at hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb

theorem node5707_two_complete (a b : Site) :
    Legal (table 5707).graph (table 5707).used (.two a b) →
    ∃ e ∈ (table 5707).edges, Matches (.two a b) e.cycle := by
  rw [tableProjection_5707]
  fin_cases a <;> fin_cases b <;> decide +kernel

theorem node5707_valid : F7Manuscript.PartnerGraph.Sized.ValidNode table 5707 := by
  simp only [F7Manuscript.PartnerGraph.Sized.ValidNode, tableProjection_5707]
  refine ⟨by decide +kernel, by decide +kernel, ?_⟩
  intro c; cases c with
  | two a b => simpa only [tableProjection_5707] using! node5707_two_complete a b
  | three a b c =>
      intro hlegal
      have hu : (Chunk089.node5707).used = 2 := by decide
      have hb := hlegal.2.1
      rw [hu] at hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb
  | four a b c d =>
      intro hlegal
      have hu : (Chunk089.node5707).used = 2 := by decide
      have hb := hlegal.2.1
      rw [hu] at hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb

theorem node5708_two_complete (a b : Site) :
    Legal (table 5708).graph (table 5708).used (.two a b) →
    ∃ e ∈ (table 5708).edges, Matches (.two a b) e.cycle := by
  rw [tableProjection_5708]
  fin_cases a <;> fin_cases b <;> decide +kernel

theorem node5708_valid : F7Manuscript.PartnerGraph.Sized.ValidNode table 5708 := by
  simp only [F7Manuscript.PartnerGraph.Sized.ValidNode, tableProjection_5708]
  refine ⟨by decide +kernel, by decide +kernel, ?_⟩
  intro c; cases c with
  | two a b => simpa only [tableProjection_5708] using! node5708_two_complete a b
  | three a b c =>
      intro hlegal
      have hu : (Chunk089.node5708).used = 2 := by decide
      have hb := hlegal.2.1
      rw [hu] at hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb
  | four a b c d =>
      intro hlegal
      have hu : (Chunk089.node5708).used = 2 := by decide
      have hb := hlegal.2.1
      rw [hu] at hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb

theorem node5709_two_complete (a b : Site) :
    Legal (table 5709).graph (table 5709).used (.two a b) →
    ∃ e ∈ (table 5709).edges, Matches (.two a b) e.cycle := by
  rw [tableProjection_5709]
  fin_cases a <;> fin_cases b <;> decide +kernel

theorem node5709_valid : F7Manuscript.PartnerGraph.Sized.ValidNode table 5709 := by
  simp only [F7Manuscript.PartnerGraph.Sized.ValidNode, tableProjection_5709]
  refine ⟨by decide +kernel, by decide +kernel, ?_⟩
  intro c; cases c with
  | two a b => simpa only [tableProjection_5709] using! node5709_two_complete a b
  | three a b c =>
      intro hlegal
      have hu : (Chunk089.node5709).used = 2 := by decide
      have hb := hlegal.2.1
      rw [hu] at hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb
  | four a b c d =>
      intro hlegal
      have hu : (Chunk089.node5709).used = 2 := by decide
      have hb := hlegal.2.1
      rw [hu] at hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb

theorem node5710_two_complete (a b : Site) :
    Legal (table 5710).graph (table 5710).used (.two a b) →
    ∃ e ∈ (table 5710).edges, Matches (.two a b) e.cycle := by
  rw [tableProjection_5710]
  fin_cases a <;> fin_cases b <;> decide +kernel

theorem node5710_valid : F7Manuscript.PartnerGraph.Sized.ValidNode table 5710 := by
  simp only [F7Manuscript.PartnerGraph.Sized.ValidNode, tableProjection_5710]
  refine ⟨by decide +kernel, by decide +kernel, ?_⟩
  intro c; cases c with
  | two a b => simpa only [tableProjection_5710] using! node5710_two_complete a b
  | three a b c =>
      intro hlegal
      have hu : (Chunk089.node5710).used = 2 := by decide
      have hb := hlegal.2.1
      rw [hu] at hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb
  | four a b c d =>
      intro hlegal
      have hu : (Chunk089.node5710).used = 2 := by decide
      have hb := hlegal.2.1
      rw [hu] at hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb

theorem node5711_two_complete (a b : Site) :
    Legal (table 5711).graph (table 5711).used (.two a b) →
    ∃ e ∈ (table 5711).edges, Matches (.two a b) e.cycle := by
  rw [tableProjection_5711]
  fin_cases a <;> fin_cases b <;> decide +kernel

theorem node5711_valid : F7Manuscript.PartnerGraph.Sized.ValidNode table 5711 := by
  simp only [F7Manuscript.PartnerGraph.Sized.ValidNode, tableProjection_5711]
  refine ⟨by decide +kernel, by decide +kernel, ?_⟩
  intro c; cases c with
  | two a b => simpa only [tableProjection_5711] using! node5711_two_complete a b
  | three a b c =>
      intro hlegal
      have hu : (Chunk089.node5711).used = 2 := by decide
      have hb := hlegal.2.1
      rw [hu] at hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb
  | four a b c d =>
      intro hlegal
      have hu : (Chunk089.node5711).used = 2 := by decide
      have hb := hlegal.2.1
      rw [hu] at hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb

theorem node5712_two_complete (a b : Site) :
    Legal (table 5712).graph (table 5712).used (.two a b) →
    ∃ e ∈ (table 5712).edges, Matches (.two a b) e.cycle := by
  rw [tableProjection_5712]
  fin_cases a <;> fin_cases b <;> decide +kernel

theorem node5712_valid : F7Manuscript.PartnerGraph.Sized.ValidNode table 5712 := by
  simp only [F7Manuscript.PartnerGraph.Sized.ValidNode, tableProjection_5712]
  refine ⟨by decide +kernel, by decide +kernel, ?_⟩
  intro c; cases c with
  | two a b => simpa only [tableProjection_5712] using! node5712_two_complete a b
  | three a b c =>
      intro hlegal
      have hu : (Chunk089.node5712).used = 2 := by decide
      have hb := hlegal.2.1
      rw [hu] at hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb
  | four a b c d =>
      intro hlegal
      have hu : (Chunk089.node5712).used = 2 := by decide
      have hb := hlegal.2.1
      rw [hu] at hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb

theorem node5713_two_complete (a b : Site) :
    Legal (table 5713).graph (table 5713).used (.two a b) →
    ∃ e ∈ (table 5713).edges, Matches (.two a b) e.cycle := by
  rw [tableProjection_5713]
  fin_cases a <;> fin_cases b <;> decide +kernel

theorem node5713_valid : F7Manuscript.PartnerGraph.Sized.ValidNode table 5713 := by
  simp only [F7Manuscript.PartnerGraph.Sized.ValidNode, tableProjection_5713]
  refine ⟨by decide +kernel, by decide +kernel, ?_⟩
  intro c; cases c with
  | two a b => simpa only [tableProjection_5713] using! node5713_two_complete a b
  | three a b c =>
      intro hlegal
      have hu : (Chunk089.node5713).used = 2 := by decide
      have hb := hlegal.2.1
      rw [hu] at hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb
  | four a b c d =>
      intro hlegal
      have hu : (Chunk089.node5713).used = 2 := by decide
      have hb := hlegal.2.1
      rw [hu] at hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb

theorem node5714_two_complete (a b : Site) :
    Legal (table 5714).graph (table 5714).used (.two a b) →
    ∃ e ∈ (table 5714).edges, Matches (.two a b) e.cycle := by
  rw [tableProjection_5714]
  fin_cases a <;> fin_cases b <;> decide +kernel

theorem node5714_valid : F7Manuscript.PartnerGraph.Sized.ValidNode table 5714 := by
  simp only [F7Manuscript.PartnerGraph.Sized.ValidNode, tableProjection_5714]
  refine ⟨by decide +kernel, by decide +kernel, ?_⟩
  intro c; cases c with
  | two a b => simpa only [tableProjection_5714] using! node5714_two_complete a b
  | three a b c =>
      intro hlegal
      have hu : (Chunk089.node5714).used = 2 := by decide
      have hb := hlegal.2.1
      rw [hu] at hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb
  | four a b c d =>
      intro hlegal
      have hu : (Chunk089.node5714).used = 2 := by decide
      have hb := hlegal.2.1
      rw [hu] at hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb

theorem node5715_two_complete (a b : Site) :
    Legal (table 5715).graph (table 5715).used (.two a b) →
    ∃ e ∈ (table 5715).edges, Matches (.two a b) e.cycle := by
  rw [tableProjection_5715]
  fin_cases a <;> fin_cases b <;> decide +kernel

theorem node5715_valid : F7Manuscript.PartnerGraph.Sized.ValidNode table 5715 := by
  simp only [F7Manuscript.PartnerGraph.Sized.ValidNode, tableProjection_5715]
  refine ⟨by decide +kernel, by decide +kernel, ?_⟩
  intro c; cases c with
  | two a b => simpa only [tableProjection_5715] using! node5715_two_complete a b
  | three a b c =>
      intro hlegal
      have hu : (Chunk089.node5715).used = 2 := by decide
      have hb := hlegal.2.1
      rw [hu] at hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb
  | four a b c d =>
      intro hlegal
      have hu : (Chunk089.node5715).used = 2 := by decide
      have hb := hlegal.2.1
      rw [hu] at hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb

theorem node5716_future_bound : NodeFutureBound table 5716 := by
  have hproj := tableProjection_5716
  have hsourceGraph : (F7Manuscript.PartnerGraph.PeriodicShort.table (⟨352, by decide⟩ : Fin 600)).graph = Chunk089.node5716.graph := by decide +kernel
  have htargetGraph : (table (⟨5716, by decide⟩ : Fin 9761)).graph = Chunk089.node5716.graph :=
    congrArg (fun x : Sized.Node 9761 => x.graph) hproj
  have hgraph : (table (⟨5716, by decide⟩ : Fin 9761)).graph = (F7Manuscript.PartnerGraph.PeriodicShort.table (⟨352, by decide⟩ : Fin 600)).graph :=
    htargetGraph.trans hsourceGraph.symm
  have hsourceUsed : (F7Manuscript.PartnerGraph.PeriodicShort.table (⟨352, by decide⟩ : Fin 600)).used = Chunk089.node5716.used := by decide +kernel
  have htargetUsed : (table (⟨5716, by decide⟩ : Fin 9761)).used = Chunk089.node5716.used :=
    congrArg (fun x : Sized.Node 9761 => x.used) hproj
  have hused : (table (⟨5716, by decide⟩ : Fin 9761)).used = (F7Manuscript.PartnerGraph.PeriodicShort.table (⟨352, by decide⟩ : Fin 600)).used :=
    htargetUsed.trans hsourceUsed.symm
  have hsourceBudget : (F7Manuscript.PartnerGraph.PeriodicShort.table (⟨352, by decide⟩ : Fin 600)).budget = Chunk089.node5716.budget := by decide +kernel
  have htargetBudget : (table (⟨5716, by decide⟩ : Fin 9761)).budget = Chunk089.node5716.budget :=
    congrArg (fun x : Sized.Node 9761 => x.budget) hproj
  have hbudget : (F7Manuscript.PartnerGraph.PeriodicShort.table (⟨352, by decide⟩ : Fin 600)).budget ≤
      (table (⟨5716, by decide⟩ : Fin 9761)).budget := by
    rw [hsourceBudget, htargetBudget]
  change NodeFutureBound table (⟨5716, by decide⟩ : Fin 9761)
  exact nodeFutureBound_of_checked_table
    F7Manuscript.PartnerGraph.PeriodicShort.table F7Manuscript.PartnerGraph.PeriodicShort.table_valid (⟨352, by decide⟩ : Fin 600)
    table (⟨5716, by decide⟩ : Fin 9761) hgraph hused hbudget

theorem node5717_two_complete (a b : Site) :
    Legal (table 5717).graph (table 5717).used (.two a b) →
    ∃ e ∈ (table 5717).edges, Matches (.two a b) e.cycle := by
  rw [tableProjection_5717]
  fin_cases a <;> fin_cases b <;> decide +kernel

theorem node5717_valid : F7Manuscript.PartnerGraph.Sized.ValidNode table 5717 := by
  simp only [F7Manuscript.PartnerGraph.Sized.ValidNode, tableProjection_5717]
  refine ⟨by decide +kernel, by decide +kernel, ?_⟩
  intro c; cases c with
  | two a b => simpa only [tableProjection_5717] using! node5717_two_complete a b
  | three a b c =>
      intro hlegal
      have hu : (Chunk089.node5717).used = 2 := by decide
      have hb := hlegal.2.1
      rw [hu] at hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb
  | four a b c d =>
      intro hlegal
      have hu : (Chunk089.node5717).used = 2 := by decide
      have hb := hlegal.2.1
      rw [hu] at hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb

theorem node5718_two_complete (a b : Site) :
    Legal (table 5718).graph (table 5718).used (.two a b) →
    ∃ e ∈ (table 5718).edges, Matches (.two a b) e.cycle := by
  rw [tableProjection_5718]
  fin_cases a <;> fin_cases b <;> decide +kernel

theorem node5718_valid : F7Manuscript.PartnerGraph.Sized.ValidNode table 5718 := by
  simp only [F7Manuscript.PartnerGraph.Sized.ValidNode, tableProjection_5718]
  refine ⟨by decide +kernel, by decide +kernel, ?_⟩
  intro c; cases c with
  | two a b => simpa only [tableProjection_5718] using! node5718_two_complete a b
  | three a b c =>
      intro hlegal
      have hu : (Chunk089.node5718).used = 2 := by decide
      have hb := hlegal.2.1
      rw [hu] at hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb
  | four a b c d =>
      intro hlegal
      have hu : (Chunk089.node5718).used = 2 := by decide
      have hb := hlegal.2.1
      rw [hu] at hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb

theorem node5719_future_bound : NodeFutureBound table 5719 := by
  have hproj := tableProjection_5719
  have hsourceGraph : (F7Manuscript.PartnerGraph.PeriodicShort.table (⟨353, by decide⟩ : Fin 600)).graph = Chunk089.node5719.graph := by decide +kernel
  have htargetGraph : (table (⟨5719, by decide⟩ : Fin 9761)).graph = Chunk089.node5719.graph :=
    congrArg (fun x : Sized.Node 9761 => x.graph) hproj
  have hgraph : (table (⟨5719, by decide⟩ : Fin 9761)).graph = (F7Manuscript.PartnerGraph.PeriodicShort.table (⟨353, by decide⟩ : Fin 600)).graph :=
    htargetGraph.trans hsourceGraph.symm
  have hsourceUsed : (F7Manuscript.PartnerGraph.PeriodicShort.table (⟨353, by decide⟩ : Fin 600)).used = Chunk089.node5719.used := by decide +kernel
  have htargetUsed : (table (⟨5719, by decide⟩ : Fin 9761)).used = Chunk089.node5719.used :=
    congrArg (fun x : Sized.Node 9761 => x.used) hproj
  have hused : (table (⟨5719, by decide⟩ : Fin 9761)).used = (F7Manuscript.PartnerGraph.PeriodicShort.table (⟨353, by decide⟩ : Fin 600)).used :=
    htargetUsed.trans hsourceUsed.symm
  have hsourceBudget : (F7Manuscript.PartnerGraph.PeriodicShort.table (⟨353, by decide⟩ : Fin 600)).budget = Chunk089.node5719.budget := by decide +kernel
  have htargetBudget : (table (⟨5719, by decide⟩ : Fin 9761)).budget = Chunk089.node5719.budget :=
    congrArg (fun x : Sized.Node 9761 => x.budget) hproj
  have hbudget : (F7Manuscript.PartnerGraph.PeriodicShort.table (⟨353, by decide⟩ : Fin 600)).budget ≤
      (table (⟨5719, by decide⟩ : Fin 9761)).budget := by
    rw [hsourceBudget, htargetBudget]
  change NodeFutureBound table (⟨5719, by decide⟩ : Fin 9761)
  exact nodeFutureBound_of_checked_table
    F7Manuscript.PartnerGraph.PeriodicShort.table F7Manuscript.PartnerGraph.PeriodicShort.table_valid (⟨353, by decide⟩ : Fin 600)
    table (⟨5719, by decide⟩ : Fin 9761) hgraph hused hbudget

theorem node5720_two_complete (a b : Site) :
    Legal (table 5720).graph (table 5720).used (.two a b) →
    ∃ e ∈ (table 5720).edges, Matches (.two a b) e.cycle := by
  rw [tableProjection_5720]
  fin_cases a <;> fin_cases b <;> decide +kernel

theorem node5720_valid : F7Manuscript.PartnerGraph.Sized.ValidNode table 5720 := by
  simp only [F7Manuscript.PartnerGraph.Sized.ValidNode, tableProjection_5720]
  refine ⟨by decide +kernel, by decide +kernel, ?_⟩
  intro c; cases c with
  | two a b => simpa only [tableProjection_5720] using! node5720_two_complete a b
  | three a b c =>
      intro hlegal
      have hu : (Chunk089.node5720).used = 2 := by decide
      have hb := hlegal.2.1
      rw [hu] at hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb
  | four a b c d =>
      intro hlegal
      have hu : (Chunk089.node5720).used = 2 := by decide
      have hb := hlegal.2.1
      rw [hu] at hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb

theorem node5721_two_complete (a b : Site) :
    Legal (table 5721).graph (table 5721).used (.two a b) →
    ∃ e ∈ (table 5721).edges, Matches (.two a b) e.cycle := by
  rw [tableProjection_5721]
  fin_cases a <;> fin_cases b <;> decide +kernel

theorem node5721_valid : F7Manuscript.PartnerGraph.Sized.ValidNode table 5721 := by
  simp only [F7Manuscript.PartnerGraph.Sized.ValidNode, tableProjection_5721]
  refine ⟨by decide +kernel, by decide +kernel, ?_⟩
  intro c; cases c with
  | two a b => simpa only [tableProjection_5721] using! node5721_two_complete a b
  | three a b c =>
      intro hlegal
      have hu : (Chunk089.node5721).used = 2 := by decide
      have hb := hlegal.2.1
      rw [hu] at hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb
  | four a b c d =>
      intro hlegal
      have hu : (Chunk089.node5721).used = 2 := by decide
      have hb := hlegal.2.1
      rw [hu] at hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb

theorem node5722_two_complete (a b : Site) :
    Legal (table 5722).graph (table 5722).used (.two a b) →
    ∃ e ∈ (table 5722).edges, Matches (.two a b) e.cycle := by
  rw [tableProjection_5722]
  fin_cases a <;> fin_cases b <;> decide +kernel

theorem node5722_valid : F7Manuscript.PartnerGraph.Sized.ValidNode table 5722 := by
  simp only [F7Manuscript.PartnerGraph.Sized.ValidNode, tableProjection_5722]
  refine ⟨by decide +kernel, by decide +kernel, ?_⟩
  intro c; cases c with
  | two a b => simpa only [tableProjection_5722] using! node5722_two_complete a b
  | three a b c =>
      intro hlegal
      have hu : (Chunk089.node5722).used = 2 := by decide
      have hb := hlegal.2.1
      rw [hu] at hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb
  | four a b c d =>
      intro hlegal
      have hu : (Chunk089.node5722).used = 2 := by decide
      have hb := hlegal.2.1
      rw [hu] at hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb

theorem node5723_two_complete (a b : Site) :
    Legal (table 5723).graph (table 5723).used (.two a b) →
    ∃ e ∈ (table 5723).edges, Matches (.two a b) e.cycle := by
  rw [tableProjection_5723]
  fin_cases a <;> fin_cases b <;> decide +kernel

theorem node5723_valid : F7Manuscript.PartnerGraph.Sized.ValidNode table 5723 := by
  simp only [F7Manuscript.PartnerGraph.Sized.ValidNode, tableProjection_5723]
  refine ⟨by decide +kernel, by decide +kernel, ?_⟩
  intro c; cases c with
  | two a b => simpa only [tableProjection_5723] using! node5723_two_complete a b
  | three a b c =>
      intro hlegal
      have hu : (Chunk089.node5723).used = 2 := by decide
      have hb := hlegal.2.1
      rw [hu] at hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb
  | four a b c d =>
      intro hlegal
      have hu : (Chunk089.node5723).used = 2 := by decide
      have hb := hlegal.2.1
      rw [hu] at hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb

theorem node5724_two_complete (a b : Site) :
    Legal (table 5724).graph (table 5724).used (.two a b) →
    ∃ e ∈ (table 5724).edges, Matches (.two a b) e.cycle := by
  rw [tableProjection_5724]
  fin_cases a <;> fin_cases b <;> decide +kernel

theorem node5724_valid : F7Manuscript.PartnerGraph.Sized.ValidNode table 5724 := by
  simp only [F7Manuscript.PartnerGraph.Sized.ValidNode, tableProjection_5724]
  refine ⟨by decide +kernel, by decide +kernel, ?_⟩
  intro c; cases c with
  | two a b => simpa only [tableProjection_5724] using! node5724_two_complete a b
  | three a b c =>
      intro hlegal
      have hu : (Chunk089.node5724).used = 2 := by decide
      have hb := hlegal.2.1
      rw [hu] at hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb
  | four a b c d =>
      intro hlegal
      have hu : (Chunk089.node5724).used = 2 := by decide
      have hb := hlegal.2.1
      rw [hu] at hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb

theorem node5725_two_complete (a b : Site) :
    Legal (table 5725).graph (table 5725).used (.two a b) →
    ∃ e ∈ (table 5725).edges, Matches (.two a b) e.cycle := by
  rw [tableProjection_5725]
  fin_cases a <;> fin_cases b <;> decide +kernel

theorem node5725_valid : F7Manuscript.PartnerGraph.Sized.ValidNode table 5725 := by
  simp only [F7Manuscript.PartnerGraph.Sized.ValidNode, tableProjection_5725]
  refine ⟨by decide +kernel, by decide +kernel, ?_⟩
  intro c; cases c with
  | two a b => simpa only [tableProjection_5725] using! node5725_two_complete a b
  | three a b c =>
      intro hlegal
      have hu : (Chunk089.node5725).used = 2 := by decide
      have hb := hlegal.2.1
      rw [hu] at hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb
  | four a b c d =>
      intro hlegal
      have hu : (Chunk089.node5725).used = 2 := by decide
      have hb := hlegal.2.1
      rw [hu] at hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb

theorem node5726_two_complete (a b : Site) :
    Legal (table 5726).graph (table 5726).used (.two a b) →
    ∃ e ∈ (table 5726).edges, Matches (.two a b) e.cycle := by
  rw [tableProjection_5726]
  fin_cases a <;> fin_cases b <;> decide +kernel

theorem node5726_valid : F7Manuscript.PartnerGraph.Sized.ValidNode table 5726 := by
  simp only [F7Manuscript.PartnerGraph.Sized.ValidNode, tableProjection_5726]
  refine ⟨by decide +kernel, by decide +kernel, ?_⟩
  intro c; cases c with
  | two a b => simpa only [tableProjection_5726] using! node5726_two_complete a b
  | three a b c =>
      intro hlegal
      have hu : (Chunk089.node5726).used = 2 := by decide
      have hb := hlegal.2.1
      rw [hu] at hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb
  | four a b c d =>
      intro hlegal
      have hu : (Chunk089.node5726).used = 2 := by decide
      have hb := hlegal.2.1
      rw [hu] at hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb

theorem node5727_two_complete (a b : Site) :
    Legal (table 5727).graph (table 5727).used (.two a b) →
    ∃ e ∈ (table 5727).edges, Matches (.two a b) e.cycle := by
  rw [tableProjection_5727]
  fin_cases a <;> fin_cases b <;> decide +kernel

theorem node5727_valid : F7Manuscript.PartnerGraph.Sized.ValidNode table 5727 := by
  simp only [F7Manuscript.PartnerGraph.Sized.ValidNode, tableProjection_5727]
  refine ⟨by decide +kernel, by decide +kernel, ?_⟩
  intro c; cases c with
  | two a b => simpa only [tableProjection_5727] using! node5727_two_complete a b
  | three a b c =>
      intro hlegal
      have hu : (Chunk089.node5727).used = 2 := by decide
      have hb := hlegal.2.1
      rw [hu] at hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb
  | four a b c d =>
      intro hlegal
      have hu : (Chunk089.node5727).used = 2 := by decide
      have hb := hlegal.2.1
      rw [hu] at hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb

theorem node5728_two_complete (a b : Site) :
    Legal (table 5728).graph (table 5728).used (.two a b) →
    ∃ e ∈ (table 5728).edges, Matches (.two a b) e.cycle := by
  rw [tableProjection_5728]
  fin_cases a <;> fin_cases b <;> decide +kernel

theorem node5728_valid : F7Manuscript.PartnerGraph.Sized.ValidNode table 5728 := by
  simp only [F7Manuscript.PartnerGraph.Sized.ValidNode, tableProjection_5728]
  refine ⟨by decide +kernel, by decide +kernel, ?_⟩
  intro c; cases c with
  | two a b => simpa only [tableProjection_5728] using! node5728_two_complete a b
  | three a b c =>
      intro hlegal
      have hu : (Chunk089.node5728).used = 2 := by decide
      have hb := hlegal.2.1
      rw [hu] at hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb
  | four a b c d =>
      intro hlegal
      have hu : (Chunk089.node5728).used = 2 := by decide
      have hb := hlegal.2.1
      rw [hu] at hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb

theorem node5729_two_complete (a b : Site) :
    Legal (table 5729).graph (table 5729).used (.two a b) →
    ∃ e ∈ (table 5729).edges, Matches (.two a b) e.cycle := by
  rw [tableProjection_5729]
  fin_cases a <;> fin_cases b <;> decide +kernel

theorem node5729_valid : F7Manuscript.PartnerGraph.Sized.ValidNode table 5729 := by
  simp only [F7Manuscript.PartnerGraph.Sized.ValidNode, tableProjection_5729]
  refine ⟨by decide +kernel, by decide +kernel, ?_⟩
  intro c; cases c with
  | two a b => simpa only [tableProjection_5729] using! node5729_two_complete a b
  | three a b c =>
      intro hlegal
      have hu : (Chunk089.node5729).used = 2 := by decide
      have hb := hlegal.2.1
      rw [hu] at hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb
  | four a b c d =>
      intro hlegal
      have hu : (Chunk089.node5729).used = 2 := by decide
      have hb := hlegal.2.1
      rw [hu] at hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb

theorem node5730_two_complete (a b : Site) :
    Legal (table 5730).graph (table 5730).used (.two a b) →
    ∃ e ∈ (table 5730).edges, Matches (.two a b) e.cycle := by
  rw [tableProjection_5730]
  fin_cases a <;> fin_cases b <;> decide +kernel

theorem node5730_valid : F7Manuscript.PartnerGraph.Sized.ValidNode table 5730 := by
  simp only [F7Manuscript.PartnerGraph.Sized.ValidNode, tableProjection_5730]
  refine ⟨by decide +kernel, by decide +kernel, ?_⟩
  intro c; cases c with
  | two a b => simpa only [tableProjection_5730] using! node5730_two_complete a b
  | three a b c =>
      intro hlegal
      have hu : (Chunk089.node5730).used = 2 := by decide
      have hb := hlegal.2.1
      rw [hu] at hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb
  | four a b c d =>
      intro hlegal
      have hu : (Chunk089.node5730).used = 2 := by decide
      have hb := hlegal.2.1
      rw [hu] at hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb

theorem node5731_two_complete (a b : Site) :
    Legal (table 5731).graph (table 5731).used (.two a b) →
    ∃ e ∈ (table 5731).edges, Matches (.two a b) e.cycle := by
  rw [tableProjection_5731]
  fin_cases a <;> fin_cases b <;> decide +kernel

theorem node5731_valid : F7Manuscript.PartnerGraph.Sized.ValidNode table 5731 := by
  simp only [F7Manuscript.PartnerGraph.Sized.ValidNode, tableProjection_5731]
  refine ⟨by decide +kernel, by decide +kernel, ?_⟩
  intro c; cases c with
  | two a b => simpa only [tableProjection_5731] using! node5731_two_complete a b
  | three a b c =>
      intro hlegal
      have hu : (Chunk089.node5731).used = 2 := by decide
      have hb := hlegal.2.1
      rw [hu] at hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb
  | four a b c d =>
      intro hlegal
      have hu : (Chunk089.node5731).used = 2 := by decide
      have hb := hlegal.2.1
      rw [hu] at hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb

theorem node5732_two_complete (a b : Site) :
    Legal (table 5732).graph (table 5732).used (.two a b) →
    ∃ e ∈ (table 5732).edges, Matches (.two a b) e.cycle := by
  rw [tableProjection_5732]
  fin_cases a <;> fin_cases b <;> decide +kernel

theorem node5732_valid : F7Manuscript.PartnerGraph.Sized.ValidNode table 5732 := by
  simp only [F7Manuscript.PartnerGraph.Sized.ValidNode, tableProjection_5732]
  refine ⟨by decide +kernel, by decide +kernel, ?_⟩
  intro c; cases c with
  | two a b => simpa only [tableProjection_5732] using! node5732_two_complete a b
  | three a b c =>
      intro hlegal
      have hu : (Chunk089.node5732).used = 2 := by decide
      have hb := hlegal.2.1
      rw [hu] at hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb
  | four a b c d =>
      intro hlegal
      have hu : (Chunk089.node5732).used = 2 := by decide
      have hb := hlegal.2.1
      rw [hu] at hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb

theorem node5733_two_complete (a b : Site) :
    Legal (table 5733).graph (table 5733).used (.two a b) →
    ∃ e ∈ (table 5733).edges, Matches (.two a b) e.cycle := by
  rw [tableProjection_5733]
  fin_cases a <;> fin_cases b <;> decide +kernel

theorem node5733_valid : F7Manuscript.PartnerGraph.Sized.ValidNode table 5733 := by
  simp only [F7Manuscript.PartnerGraph.Sized.ValidNode, tableProjection_5733]
  refine ⟨by decide +kernel, by decide +kernel, ?_⟩
  intro c; cases c with
  | two a b => simpa only [tableProjection_5733] using! node5733_two_complete a b
  | three a b c =>
      intro hlegal
      have hu : (Chunk089.node5733).used = 2 := by decide
      have hb := hlegal.2.1
      rw [hu] at hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb
  | four a b c d =>
      intro hlegal
      have hu : (Chunk089.node5733).used = 2 := by decide
      have hb := hlegal.2.1
      rw [hu] at hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb

theorem node5734_two_complete (a b : Site) :
    Legal (table 5734).graph (table 5734).used (.two a b) →
    ∃ e ∈ (table 5734).edges, Matches (.two a b) e.cycle := by
  rw [tableProjection_5734]
  fin_cases a <;> fin_cases b <;> decide +kernel

theorem node5734_valid : F7Manuscript.PartnerGraph.Sized.ValidNode table 5734 := by
  simp only [F7Manuscript.PartnerGraph.Sized.ValidNode, tableProjection_5734]
  refine ⟨by decide +kernel, by decide +kernel, ?_⟩
  intro c; cases c with
  | two a b => simpa only [tableProjection_5734] using! node5734_two_complete a b
  | three a b c =>
      intro hlegal
      have hu : (Chunk089.node5734).used = 2 := by decide
      have hb := hlegal.2.1
      rw [hu] at hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb
  | four a b c d =>
      intro hlegal
      have hu : (Chunk089.node5734).used = 2 := by decide
      have hb := hlegal.2.1
      rw [hu] at hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb

theorem node5735_two_complete (a b : Site) :
    Legal (table 5735).graph (table 5735).used (.two a b) →
    ∃ e ∈ (table 5735).edges, Matches (.two a b) e.cycle := by
  rw [tableProjection_5735]
  fin_cases a <;> fin_cases b <;> decide +kernel

theorem node5735_valid : F7Manuscript.PartnerGraph.Sized.ValidNode table 5735 := by
  simp only [F7Manuscript.PartnerGraph.Sized.ValidNode, tableProjection_5735]
  refine ⟨by decide +kernel, by decide +kernel, ?_⟩
  intro c; cases c with
  | two a b => simpa only [tableProjection_5735] using! node5735_two_complete a b
  | three a b c =>
      intro hlegal
      have hu : (Chunk089.node5735).used = 2 := by decide
      have hb := hlegal.2.1
      rw [hu] at hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb
  | four a b c d =>
      intro hlegal
      have hu : (Chunk089.node5735).used = 2 := by decide
      have hb := hlegal.2.1
      rw [hu] at hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb

theorem node5736_two_complete (a b : Site) :
    Legal (table 5736).graph (table 5736).used (.two a b) →
    ∃ e ∈ (table 5736).edges, Matches (.two a b) e.cycle := by
  rw [tableProjection_5736]
  fin_cases a <;> fin_cases b <;> decide +kernel

theorem node5736_valid : F7Manuscript.PartnerGraph.Sized.ValidNode table 5736 := by
  simp only [F7Manuscript.PartnerGraph.Sized.ValidNode, tableProjection_5736]
  refine ⟨by decide +kernel, by decide +kernel, ?_⟩
  intro c; cases c with
  | two a b => simpa only [tableProjection_5736] using! node5736_two_complete a b
  | three a b c =>
      intro hlegal
      have hu : (Chunk089.node5736).used = 2 := by decide
      have hb := hlegal.2.1
      rw [hu] at hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb
  | four a b c d =>
      intro hlegal
      have hu : (Chunk089.node5736).used = 2 := by decide
      have hb := hlegal.2.1
      rw [hu] at hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb

theorem node5737_two_complete (a b : Site) :
    Legal (table 5737).graph (table 5737).used (.two a b) →
    ∃ e ∈ (table 5737).edges, Matches (.two a b) e.cycle := by
  rw [tableProjection_5737]
  fin_cases a <;> fin_cases b <;> decide +kernel

theorem node5737_valid : F7Manuscript.PartnerGraph.Sized.ValidNode table 5737 := by
  simp only [F7Manuscript.PartnerGraph.Sized.ValidNode, tableProjection_5737]
  refine ⟨by decide +kernel, by decide +kernel, ?_⟩
  intro c; cases c with
  | two a b => simpa only [tableProjection_5737] using! node5737_two_complete a b
  | three a b c =>
      intro hlegal
      have hu : (Chunk089.node5737).used = 2 := by decide
      have hb := hlegal.2.1
      rw [hu] at hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb
  | four a b c d =>
      intro hlegal
      have hu : (Chunk089.node5737).used = 2 := by decide
      have hb := hlegal.2.1
      rw [hu] at hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb

theorem node5738_two_complete (a b : Site) :
    Legal (table 5738).graph (table 5738).used (.two a b) →
    ∃ e ∈ (table 5738).edges, Matches (.two a b) e.cycle := by
  rw [tableProjection_5738]
  fin_cases a <;> fin_cases b <;> decide +kernel

theorem node5738_valid : F7Manuscript.PartnerGraph.Sized.ValidNode table 5738 := by
  simp only [F7Manuscript.PartnerGraph.Sized.ValidNode, tableProjection_5738]
  refine ⟨by decide +kernel, by decide +kernel, ?_⟩
  intro c; cases c with
  | two a b => simpa only [tableProjection_5738] using! node5738_two_complete a b
  | three a b c =>
      intro hlegal
      have hu : (Chunk089.node5738).used = 2 := by decide
      have hb := hlegal.2.1
      rw [hu] at hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb
  | four a b c d =>
      intro hlegal
      have hu : (Chunk089.node5738).used = 2 := by decide
      have hb := hlegal.2.1
      rw [hu] at hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb

theorem node5739_two_complete (a b : Site) :
    Legal (table 5739).graph (table 5739).used (.two a b) →
    ∃ e ∈ (table 5739).edges, Matches (.two a b) e.cycle := by
  rw [tableProjection_5739]
  fin_cases a <;> fin_cases b <;> decide +kernel

theorem node5739_valid : F7Manuscript.PartnerGraph.Sized.ValidNode table 5739 := by
  simp only [F7Manuscript.PartnerGraph.Sized.ValidNode, tableProjection_5739]
  refine ⟨by decide +kernel, by decide +kernel, ?_⟩
  intro c; cases c with
  | two a b => simpa only [tableProjection_5739] using! node5739_two_complete a b
  | three a b c =>
      intro hlegal
      have hu : (Chunk089.node5739).used = 2 := by decide
      have hb := hlegal.2.1
      rw [hu] at hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb
  | four a b c d =>
      intro hlegal
      have hu : (Chunk089.node5739).used = 2 := by decide
      have hb := hlegal.2.1
      rw [hu] at hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb

theorem node5740_future_bound : NodeFutureBound table 5740 := by
  have hproj := tableProjection_5740
  have hsourceGraph : (F7Manuscript.PartnerGraph.PeriodicShort.table (⟨355, by decide⟩ : Fin 600)).graph = Chunk089.node5740.graph := by decide +kernel
  have htargetGraph : (table (⟨5740, by decide⟩ : Fin 9761)).graph = Chunk089.node5740.graph :=
    congrArg (fun x : Sized.Node 9761 => x.graph) hproj
  have hgraph : (table (⟨5740, by decide⟩ : Fin 9761)).graph = (F7Manuscript.PartnerGraph.PeriodicShort.table (⟨355, by decide⟩ : Fin 600)).graph :=
    htargetGraph.trans hsourceGraph.symm
  have hsourceUsed : (F7Manuscript.PartnerGraph.PeriodicShort.table (⟨355, by decide⟩ : Fin 600)).used = Chunk089.node5740.used := by decide +kernel
  have htargetUsed : (table (⟨5740, by decide⟩ : Fin 9761)).used = Chunk089.node5740.used :=
    congrArg (fun x : Sized.Node 9761 => x.used) hproj
  have hused : (table (⟨5740, by decide⟩ : Fin 9761)).used = (F7Manuscript.PartnerGraph.PeriodicShort.table (⟨355, by decide⟩ : Fin 600)).used :=
    htargetUsed.trans hsourceUsed.symm
  have hsourceBudget : (F7Manuscript.PartnerGraph.PeriodicShort.table (⟨355, by decide⟩ : Fin 600)).budget = Chunk089.node5740.budget := by decide +kernel
  have htargetBudget : (table (⟨5740, by decide⟩ : Fin 9761)).budget = Chunk089.node5740.budget :=
    congrArg (fun x : Sized.Node 9761 => x.budget) hproj
  have hbudget : (F7Manuscript.PartnerGraph.PeriodicShort.table (⟨355, by decide⟩ : Fin 600)).budget ≤
      (table (⟨5740, by decide⟩ : Fin 9761)).budget := by
    rw [hsourceBudget, htargetBudget]
  change NodeFutureBound table (⟨5740, by decide⟩ : Fin 9761)
  exact nodeFutureBound_of_checked_table
    F7Manuscript.PartnerGraph.PeriodicShort.table F7Manuscript.PartnerGraph.PeriodicShort.table_valid (⟨355, by decide⟩ : Fin 600)
    table (⟨5740, by decide⟩ : Fin 9761) hgraph hused hbudget

theorem node5741_two_complete (a b : Site) :
    Legal (table 5741).graph (table 5741).used (.two a b) →
    ∃ e ∈ (table 5741).edges, Matches (.two a b) e.cycle := by
  rw [tableProjection_5741]
  fin_cases a <;> fin_cases b <;> decide +kernel

theorem node5741_valid : F7Manuscript.PartnerGraph.Sized.ValidNode table 5741 := by
  simp only [F7Manuscript.PartnerGraph.Sized.ValidNode, tableProjection_5741]
  refine ⟨by decide +kernel, by decide +kernel, ?_⟩
  intro c; cases c with
  | two a b => simpa only [tableProjection_5741] using! node5741_two_complete a b
  | three a b c =>
      intro hlegal
      have hu : (Chunk089.node5741).used = 2 := by decide
      have hb := hlegal.2.1
      rw [hu] at hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb
  | four a b c d =>
      intro hlegal
      have hu : (Chunk089.node5741).used = 2 := by decide
      have hb := hlegal.2.1
      rw [hu] at hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb

theorem node5742_two_complete (a b : Site) :
    Legal (table 5742).graph (table 5742).used (.two a b) →
    ∃ e ∈ (table 5742).edges, Matches (.two a b) e.cycle := by
  rw [tableProjection_5742]
  fin_cases a <;> fin_cases b <;> decide +kernel

theorem node5742_valid : F7Manuscript.PartnerGraph.Sized.ValidNode table 5742 := by
  simp only [F7Manuscript.PartnerGraph.Sized.ValidNode, tableProjection_5742]
  refine ⟨by decide +kernel, by decide +kernel, ?_⟩
  intro c; cases c with
  | two a b => simpa only [tableProjection_5742] using! node5742_two_complete a b
  | three a b c =>
      intro hlegal
      have hu : (Chunk089.node5742).used = 2 := by decide
      have hb := hlegal.2.1
      rw [hu] at hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb
  | four a b c d =>
      intro hlegal
      have hu : (Chunk089.node5742).used = 2 := by decide
      have hb := hlegal.2.1
      rw [hu] at hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb

theorem node5743_two_complete (a b : Site) :
    Legal (table 5743).graph (table 5743).used (.two a b) →
    ∃ e ∈ (table 5743).edges, Matches (.two a b) e.cycle := by
  rw [tableProjection_5743]
  fin_cases a <;> fin_cases b <;> decide +kernel

theorem node5743_valid : F7Manuscript.PartnerGraph.Sized.ValidNode table 5743 := by
  simp only [F7Manuscript.PartnerGraph.Sized.ValidNode, tableProjection_5743]
  refine ⟨by decide +kernel, by decide +kernel, ?_⟩
  intro c; cases c with
  | two a b => simpa only [tableProjection_5743] using! node5743_two_complete a b
  | three a b c =>
      intro hlegal
      have hu : (Chunk089.node5743).used = 2 := by decide
      have hb := hlegal.2.1
      rw [hu] at hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb
  | four a b c d =>
      intro hlegal
      have hu : (Chunk089.node5743).used = 2 := by decide
      have hb := hlegal.2.1
      rw [hu] at hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb

theorem node5744_two_complete (a b : Site) :
    Legal (table 5744).graph (table 5744).used (.two a b) →
    ∃ e ∈ (table 5744).edges, Matches (.two a b) e.cycle := by
  rw [tableProjection_5744]
  fin_cases a <;> fin_cases b <;> decide +kernel

theorem node5744_valid : F7Manuscript.PartnerGraph.Sized.ValidNode table 5744 := by
  simp only [F7Manuscript.PartnerGraph.Sized.ValidNode, tableProjection_5744]
  refine ⟨by decide +kernel, by decide +kernel, ?_⟩
  intro c; cases c with
  | two a b => simpa only [tableProjection_5744] using! node5744_two_complete a b
  | three a b c =>
      intro hlegal
      have hu : (Chunk089.node5744).used = 2 := by decide
      have hb := hlegal.2.1
      rw [hu] at hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb
  | four a b c d =>
      intro hlegal
      have hu : (Chunk089.node5744).used = 2 := by decide
      have hb := hlegal.2.1
      rw [hu] at hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb

theorem node5745_two_complete (a b : Site) :
    Legal (table 5745).graph (table 5745).used (.two a b) →
    ∃ e ∈ (table 5745).edges, Matches (.two a b) e.cycle := by
  rw [tableProjection_5745]
  fin_cases a <;> fin_cases b <;> decide +kernel

theorem node5745_valid : F7Manuscript.PartnerGraph.Sized.ValidNode table 5745 := by
  simp only [F7Manuscript.PartnerGraph.Sized.ValidNode, tableProjection_5745]
  refine ⟨by decide +kernel, by decide +kernel, ?_⟩
  intro c; cases c with
  | two a b => simpa only [tableProjection_5745] using! node5745_two_complete a b
  | three a b c =>
      intro hlegal
      have hu : (Chunk089.node5745).used = 2 := by decide
      have hb := hlegal.2.1
      rw [hu] at hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb
  | four a b c d =>
      intro hlegal
      have hu : (Chunk089.node5745).used = 2 := by decide
      have hb := hlegal.2.1
      rw [hu] at hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb

theorem node5746_two_complete (a b : Site) :
    Legal (table 5746).graph (table 5746).used (.two a b) →
    ∃ e ∈ (table 5746).edges, Matches (.two a b) e.cycle := by
  rw [tableProjection_5746]
  fin_cases a <;> fin_cases b <;> decide +kernel

theorem node5746_valid : F7Manuscript.PartnerGraph.Sized.ValidNode table 5746 := by
  simp only [F7Manuscript.PartnerGraph.Sized.ValidNode, tableProjection_5746]
  refine ⟨by decide +kernel, by decide +kernel, ?_⟩
  intro c; cases c with
  | two a b => simpa only [tableProjection_5746] using! node5746_two_complete a b
  | three a b c =>
      intro hlegal
      have hu : (Chunk089.node5746).used = 2 := by decide
      have hb := hlegal.2.1
      rw [hu] at hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb
  | four a b c d =>
      intro hlegal
      have hu : (Chunk089.node5746).used = 2 := by decide
      have hb := hlegal.2.1
      rw [hu] at hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb

theorem node5747_two_complete (a b : Site) :
    Legal (table 5747).graph (table 5747).used (.two a b) →
    ∃ e ∈ (table 5747).edges, Matches (.two a b) e.cycle := by
  rw [tableProjection_5747]
  fin_cases a <;> fin_cases b <;> decide +kernel

theorem node5747_valid : F7Manuscript.PartnerGraph.Sized.ValidNode table 5747 := by
  simp only [F7Manuscript.PartnerGraph.Sized.ValidNode, tableProjection_5747]
  refine ⟨by decide +kernel, by decide +kernel, ?_⟩
  intro c; cases c with
  | two a b => simpa only [tableProjection_5747] using! node5747_two_complete a b
  | three a b c =>
      intro hlegal
      have hu : (Chunk089.node5747).used = 2 := by decide
      have hb := hlegal.2.1
      rw [hu] at hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb
  | four a b c d =>
      intro hlegal
      have hu : (Chunk089.node5747).used = 2 := by decide
      have hb := hlegal.2.1
      rw [hu] at hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb

theorem node5748_two_complete (a b : Site) :
    Legal (table 5748).graph (table 5748).used (.two a b) →
    ∃ e ∈ (table 5748).edges, Matches (.two a b) e.cycle := by
  rw [tableProjection_5748]
  fin_cases a <;> fin_cases b <;> decide +kernel

theorem node5748_valid : F7Manuscript.PartnerGraph.Sized.ValidNode table 5748 := by
  simp only [F7Manuscript.PartnerGraph.Sized.ValidNode, tableProjection_5748]
  refine ⟨by decide +kernel, by decide +kernel, ?_⟩
  intro c; cases c with
  | two a b => simpa only [tableProjection_5748] using! node5748_two_complete a b
  | three a b c =>
      intro hlegal
      have hu : (Chunk089.node5748).used = 2 := by decide
      have hb := hlegal.2.1
      rw [hu] at hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb
  | four a b c d =>
      intro hlegal
      have hu : (Chunk089.node5748).used = 2 := by decide
      have hb := hlegal.2.1
      rw [hu] at hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb

theorem node5749_two_complete (a b : Site) :
    Legal (table 5749).graph (table 5749).used (.two a b) →
    ∃ e ∈ (table 5749).edges, Matches (.two a b) e.cycle := by
  rw [tableProjection_5749]
  fin_cases a <;> fin_cases b <;> decide +kernel

theorem node5749_valid : F7Manuscript.PartnerGraph.Sized.ValidNode table 5749 := by
  simp only [F7Manuscript.PartnerGraph.Sized.ValidNode, tableProjection_5749]
  refine ⟨by decide +kernel, by decide +kernel, ?_⟩
  intro c; cases c with
  | two a b => simpa only [tableProjection_5749] using! node5749_two_complete a b
  | three a b c =>
      intro hlegal
      have hu : (Chunk089.node5749).used = 2 := by decide
      have hb := hlegal.2.1
      rw [hu] at hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb
  | four a b c d =>
      intro hlegal
      have hu : (Chunk089.node5749).used = 2 := by decide
      have hb := hlegal.2.1
      rw [hu] at hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb

theorem node5750_two_complete (a b : Site) :
    Legal (table 5750).graph (table 5750).used (.two a b) →
    ∃ e ∈ (table 5750).edges, Matches (.two a b) e.cycle := by
  rw [tableProjection_5750]
  fin_cases a <;> fin_cases b <;> decide +kernel

theorem node5750_valid : F7Manuscript.PartnerGraph.Sized.ValidNode table 5750 := by
  simp only [F7Manuscript.PartnerGraph.Sized.ValidNode, tableProjection_5750]
  refine ⟨by decide +kernel, by decide +kernel, ?_⟩
  intro c; cases c with
  | two a b => simpa only [tableProjection_5750] using! node5750_two_complete a b
  | three a b c =>
      intro hlegal
      have hu : (Chunk089.node5750).used = 2 := by decide
      have hb := hlegal.2.1
      rw [hu] at hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb
  | four a b c d =>
      intro hlegal
      have hu : (Chunk089.node5750).used = 2 := by decide
      have hb := hlegal.2.1
      rw [hu] at hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb

theorem node5751_two_complete (a b : Site) :
    Legal (table 5751).graph (table 5751).used (.two a b) →
    ∃ e ∈ (table 5751).edges, Matches (.two a b) e.cycle := by
  rw [tableProjection_5751]
  fin_cases a <;> fin_cases b <;> decide +kernel

theorem node5751_valid : F7Manuscript.PartnerGraph.Sized.ValidNode table 5751 := by
  simp only [F7Manuscript.PartnerGraph.Sized.ValidNode, tableProjection_5751]
  refine ⟨by decide +kernel, by decide +kernel, ?_⟩
  intro c; cases c with
  | two a b => simpa only [tableProjection_5751] using! node5751_two_complete a b
  | three a b c =>
      intro hlegal
      have hu : (Chunk089.node5751).used = 2 := by decide
      have hb := hlegal.2.1
      rw [hu] at hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb
  | four a b c d =>
      intro hlegal
      have hu : (Chunk089.node5751).used = 2 := by decide
      have hb := hlegal.2.1
      rw [hu] at hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb

theorem node5752_two_complete (a b : Site) :
    Legal (table 5752).graph (table 5752).used (.two a b) →
    ∃ e ∈ (table 5752).edges, Matches (.two a b) e.cycle := by
  rw [tableProjection_5752]
  fin_cases a <;> fin_cases b <;> decide +kernel

theorem node5752_valid : F7Manuscript.PartnerGraph.Sized.ValidNode table 5752 := by
  simp only [F7Manuscript.PartnerGraph.Sized.ValidNode, tableProjection_5752]
  refine ⟨by decide +kernel, by decide +kernel, ?_⟩
  intro c; cases c with
  | two a b => simpa only [tableProjection_5752] using! node5752_two_complete a b
  | three a b c =>
      intro hlegal
      have hu : (Chunk089.node5752).used = 2 := by decide
      have hb := hlegal.2.1
      rw [hu] at hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb
  | four a b c d =>
      intro hlegal
      have hu : (Chunk089.node5752).used = 2 := by decide
      have hb := hlegal.2.1
      rw [hu] at hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb

theorem node5753_two_complete (a b : Site) :
    Legal (table 5753).graph (table 5753).used (.two a b) →
    ∃ e ∈ (table 5753).edges, Matches (.two a b) e.cycle := by
  rw [tableProjection_5753]
  fin_cases a <;> fin_cases b <;> decide +kernel

theorem node5753_valid : F7Manuscript.PartnerGraph.Sized.ValidNode table 5753 := by
  simp only [F7Manuscript.PartnerGraph.Sized.ValidNode, tableProjection_5753]
  refine ⟨by decide +kernel, by decide +kernel, ?_⟩
  intro c; cases c with
  | two a b => simpa only [tableProjection_5753] using! node5753_two_complete a b
  | three a b c =>
      intro hlegal
      have hu : (Chunk089.node5753).used = 2 := by decide
      have hb := hlegal.2.1
      rw [hu] at hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb
  | four a b c d =>
      intro hlegal
      have hu : (Chunk089.node5753).used = 2 := by decide
      have hb := hlegal.2.1
      rw [hu] at hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb

theorem node5754_two_complete (a b : Site) :
    Legal (table 5754).graph (table 5754).used (.two a b) →
    ∃ e ∈ (table 5754).edges, Matches (.two a b) e.cycle := by
  rw [tableProjection_5754]
  fin_cases a <;> fin_cases b <;> decide +kernel

theorem node5754_valid : F7Manuscript.PartnerGraph.Sized.ValidNode table 5754 := by
  simp only [F7Manuscript.PartnerGraph.Sized.ValidNode, tableProjection_5754]
  refine ⟨by decide +kernel, by decide +kernel, ?_⟩
  intro c; cases c with
  | two a b => simpa only [tableProjection_5754] using! node5754_two_complete a b
  | three a b c =>
      intro hlegal
      have hu : (Chunk089.node5754).used = 2 := by decide
      have hb := hlegal.2.1
      rw [hu] at hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb
  | four a b c d =>
      intro hlegal
      have hu : (Chunk089.node5754).used = 2 := by decide
      have hb := hlegal.2.1
      rw [hu] at hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb

theorem node5755_two_complete (a b : Site) :
    Legal (table 5755).graph (table 5755).used (.two a b) →
    ∃ e ∈ (table 5755).edges, Matches (.two a b) e.cycle := by
  rw [tableProjection_5755]
  fin_cases a <;> fin_cases b <;> decide +kernel

theorem node5755_valid : F7Manuscript.PartnerGraph.Sized.ValidNode table 5755 := by
  simp only [F7Manuscript.PartnerGraph.Sized.ValidNode, tableProjection_5755]
  refine ⟨by decide +kernel, by decide +kernel, ?_⟩
  intro c; cases c with
  | two a b => simpa only [tableProjection_5755] using! node5755_two_complete a b
  | three a b c =>
      intro hlegal
      have hu : (Chunk089.node5755).used = 2 := by decide
      have hb := hlegal.2.1
      rw [hu] at hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb
  | four a b c d =>
      intro hlegal
      have hu : (Chunk089.node5755).used = 2 := by decide
      have hb := hlegal.2.1
      rw [hu] at hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb

theorem node5756_two_complete (a b : Site) :
    Legal (table 5756).graph (table 5756).used (.two a b) →
    ∃ e ∈ (table 5756).edges, Matches (.two a b) e.cycle := by
  rw [tableProjection_5756]
  fin_cases a <;> fin_cases b <;> decide +kernel

theorem node5756_valid : F7Manuscript.PartnerGraph.Sized.ValidNode table 5756 := by
  simp only [F7Manuscript.PartnerGraph.Sized.ValidNode, tableProjection_5756]
  refine ⟨by decide +kernel, by decide +kernel, ?_⟩
  intro c; cases c with
  | two a b => simpa only [tableProjection_5756] using! node5756_two_complete a b
  | three a b c =>
      intro hlegal
      have hu : (Chunk089.node5756).used = 2 := by decide
      have hb := hlegal.2.1
      rw [hu] at hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb
  | four a b c d =>
      intro hlegal
      have hu : (Chunk089.node5756).used = 2 := by decide
      have hb := hlegal.2.1
      rw [hu] at hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb

theorem node5757_two_complete (a b : Site) :
    Legal (table 5757).graph (table 5757).used (.two a b) →
    ∃ e ∈ (table 5757).edges, Matches (.two a b) e.cycle := by
  rw [tableProjection_5757]
  fin_cases a <;> fin_cases b <;> decide +kernel

theorem node5757_valid : F7Manuscript.PartnerGraph.Sized.ValidNode table 5757 := by
  simp only [F7Manuscript.PartnerGraph.Sized.ValidNode, tableProjection_5757]
  refine ⟨by decide +kernel, by decide +kernel, ?_⟩
  intro c; cases c with
  | two a b => simpa only [tableProjection_5757] using! node5757_two_complete a b
  | three a b c =>
      intro hlegal
      have hu : (Chunk089.node5757).used = 2 := by decide
      have hb := hlegal.2.1
      rw [hu] at hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb
  | four a b c d =>
      intro hlegal
      have hu : (Chunk089.node5757).used = 2 := by decide
      have hb := hlegal.2.1
      rw [hu] at hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb

theorem node5758_two_complete (a b : Site) :
    Legal (table 5758).graph (table 5758).used (.two a b) →
    ∃ e ∈ (table 5758).edges, Matches (.two a b) e.cycle := by
  rw [tableProjection_5758]
  fin_cases a <;> fin_cases b <;> decide +kernel

theorem node5758_valid : F7Manuscript.PartnerGraph.Sized.ValidNode table 5758 := by
  simp only [F7Manuscript.PartnerGraph.Sized.ValidNode, tableProjection_5758]
  refine ⟨by decide +kernel, by decide +kernel, ?_⟩
  intro c; cases c with
  | two a b => simpa only [tableProjection_5758] using! node5758_two_complete a b
  | three a b c =>
      intro hlegal
      have hu : (Chunk089.node5758).used = 2 := by decide
      have hb := hlegal.2.1
      rw [hu] at hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb
  | four a b c d =>
      intro hlegal
      have hu : (Chunk089.node5758).used = 2 := by decide
      have hb := hlegal.2.1
      rw [hu] at hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb

theorem node5759_two_complete (a b : Site) :
    Legal (table 5759).graph (table 5759).used (.two a b) →
    ∃ e ∈ (table 5759).edges, Matches (.two a b) e.cycle := by
  rw [tableProjection_5759]
  fin_cases a <;> fin_cases b <;> decide +kernel

theorem node5759_valid : F7Manuscript.PartnerGraph.Sized.ValidNode table 5759 := by
  simp only [F7Manuscript.PartnerGraph.Sized.ValidNode, tableProjection_5759]
  refine ⟨by decide +kernel, by decide +kernel, ?_⟩
  intro c; cases c with
  | two a b => simpa only [tableProjection_5759] using! node5759_two_complete a b
  | three a b c =>
      intro hlegal
      have hu : (Chunk089.node5759).used = 2 := by decide
      have hb := hlegal.2.1
      rw [hu] at hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb
  | four a b c d =>
      intro hlegal
      have hu : (Chunk089.node5759).used = 2 := by decide
      have hb := hlegal.2.1
      rw [hu] at hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb

theorem node5760_two_complete (a b : Site) :
    Legal (table 5760).graph (table 5760).used (.two a b) →
    ∃ e ∈ (table 5760).edges, Matches (.two a b) e.cycle := by
  rw [tableProjection_5760]
  fin_cases a <;> fin_cases b <;> decide +kernel

theorem node5760_valid : F7Manuscript.PartnerGraph.Sized.ValidNode table 5760 := by
  simp only [F7Manuscript.PartnerGraph.Sized.ValidNode, tableProjection_5760]
  refine ⟨by decide +kernel, by decide +kernel, ?_⟩
  intro c; cases c with
  | two a b => simpa only [tableProjection_5760] using! node5760_two_complete a b
  | three a b c =>
      intro hlegal
      have hu : (Chunk090.node5760).used = 2 := by decide
      have hb := hlegal.2.1
      rw [hu] at hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb
  | four a b c d =>
      intro hlegal
      have hu : (Chunk090.node5760).used = 2 := by decide
      have hb := hlegal.2.1
      rw [hu] at hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb

theorem node5761_two_complete (a b : Site) :
    Legal (table 5761).graph (table 5761).used (.two a b) →
    ∃ e ∈ (table 5761).edges, Matches (.two a b) e.cycle := by
  rw [tableProjection_5761]
  fin_cases a <;> fin_cases b <;> decide +kernel

theorem node5761_valid : F7Manuscript.PartnerGraph.Sized.ValidNode table 5761 := by
  simp only [F7Manuscript.PartnerGraph.Sized.ValidNode, tableProjection_5761]
  refine ⟨by decide +kernel, by decide +kernel, ?_⟩
  intro c; cases c with
  | two a b => simpa only [tableProjection_5761] using! node5761_two_complete a b
  | three a b c =>
      intro hlegal
      have hu : (Chunk090.node5761).used = 2 := by decide
      have hb := hlegal.2.1
      rw [hu] at hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb
  | four a b c d =>
      intro hlegal
      have hu : (Chunk090.node5761).used = 2 := by decide
      have hb := hlegal.2.1
      rw [hu] at hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb

theorem node5762_two_complete (a b : Site) :
    Legal (table 5762).graph (table 5762).used (.two a b) →
    ∃ e ∈ (table 5762).edges, Matches (.two a b) e.cycle := by
  rw [tableProjection_5762]
  fin_cases a <;> fin_cases b <;> decide +kernel

theorem node5762_valid : F7Manuscript.PartnerGraph.Sized.ValidNode table 5762 := by
  simp only [F7Manuscript.PartnerGraph.Sized.ValidNode, tableProjection_5762]
  refine ⟨by decide +kernel, by decide +kernel, ?_⟩
  intro c; cases c with
  | two a b => simpa only [tableProjection_5762] using! node5762_two_complete a b
  | three a b c =>
      intro hlegal
      have hu : (Chunk090.node5762).used = 2 := by decide
      have hb := hlegal.2.1
      rw [hu] at hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb
  | four a b c d =>
      intro hlegal
      have hu : (Chunk090.node5762).used = 2 := by decide
      have hb := hlegal.2.1
      rw [hu] at hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb

theorem node5763_two_complete (a b : Site) :
    Legal (table 5763).graph (table 5763).used (.two a b) →
    ∃ e ∈ (table 5763).edges, Matches (.two a b) e.cycle := by
  rw [tableProjection_5763]
  fin_cases a <;> fin_cases b <;> decide +kernel

theorem node5763_valid : F7Manuscript.PartnerGraph.Sized.ValidNode table 5763 := by
  simp only [F7Manuscript.PartnerGraph.Sized.ValidNode, tableProjection_5763]
  refine ⟨by decide +kernel, by decide +kernel, ?_⟩
  intro c; cases c with
  | two a b => simpa only [tableProjection_5763] using! node5763_two_complete a b
  | three a b c =>
      intro hlegal
      have hu : (Chunk090.node5763).used = 2 := by decide
      have hb := hlegal.2.1
      rw [hu] at hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb
  | four a b c d =>
      intro hlegal
      have hu : (Chunk090.node5763).used = 2 := by decide
      have hb := hlegal.2.1
      rw [hu] at hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb

theorem node5764_two_complete (a b : Site) :
    Legal (table 5764).graph (table 5764).used (.two a b) →
    ∃ e ∈ (table 5764).edges, Matches (.two a b) e.cycle := by
  rw [tableProjection_5764]
  fin_cases a <;> fin_cases b <;> decide +kernel

theorem node5764_valid : F7Manuscript.PartnerGraph.Sized.ValidNode table 5764 := by
  simp only [F7Manuscript.PartnerGraph.Sized.ValidNode, tableProjection_5764]
  refine ⟨by decide +kernel, by decide +kernel, ?_⟩
  intro c; cases c with
  | two a b => simpa only [tableProjection_5764] using! node5764_two_complete a b
  | three a b c =>
      intro hlegal
      have hu : (Chunk090.node5764).used = 2 := by decide
      have hb := hlegal.2.1
      rw [hu] at hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb
  | four a b c d =>
      intro hlegal
      have hu : (Chunk090.node5764).used = 2 := by decide
      have hb := hlegal.2.1
      rw [hu] at hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb

theorem node5765_two_complete (a b : Site) :
    Legal (table 5765).graph (table 5765).used (.two a b) →
    ∃ e ∈ (table 5765).edges, Matches (.two a b) e.cycle := by
  rw [tableProjection_5765]
  fin_cases a <;> fin_cases b <;> decide +kernel

theorem node5765_valid : F7Manuscript.PartnerGraph.Sized.ValidNode table 5765 := by
  simp only [F7Manuscript.PartnerGraph.Sized.ValidNode, tableProjection_5765]
  refine ⟨by decide +kernel, by decide +kernel, ?_⟩
  intro c; cases c with
  | two a b => simpa only [tableProjection_5765] using! node5765_two_complete a b
  | three a b c =>
      intro hlegal
      have hu : (Chunk090.node5765).used = 2 := by decide
      have hb := hlegal.2.1
      rw [hu] at hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb
  | four a b c d =>
      intro hlegal
      have hu : (Chunk090.node5765).used = 2 := by decide
      have hb := hlegal.2.1
      rw [hu] at hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb

theorem node5766_two_complete (a b : Site) :
    Legal (table 5766).graph (table 5766).used (.two a b) →
    ∃ e ∈ (table 5766).edges, Matches (.two a b) e.cycle := by
  rw [tableProjection_5766]
  fin_cases a <;> fin_cases b <;> decide +kernel

theorem node5766_valid : F7Manuscript.PartnerGraph.Sized.ValidNode table 5766 := by
  simp only [F7Manuscript.PartnerGraph.Sized.ValidNode, tableProjection_5766]
  refine ⟨by decide +kernel, by decide +kernel, ?_⟩
  intro c; cases c with
  | two a b => simpa only [tableProjection_5766] using! node5766_two_complete a b
  | three a b c =>
      intro hlegal
      have hu : (Chunk090.node5766).used = 2 := by decide
      have hb := hlegal.2.1
      rw [hu] at hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb
  | four a b c d =>
      intro hlegal
      have hu : (Chunk090.node5766).used = 2 := by decide
      have hb := hlegal.2.1
      rw [hu] at hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb

theorem node5767_two_complete (a b : Site) :
    Legal (table 5767).graph (table 5767).used (.two a b) →
    ∃ e ∈ (table 5767).edges, Matches (.two a b) e.cycle := by
  rw [tableProjection_5767]
  fin_cases a <;> fin_cases b <;> decide +kernel

theorem node5767_valid : F7Manuscript.PartnerGraph.Sized.ValidNode table 5767 := by
  simp only [F7Manuscript.PartnerGraph.Sized.ValidNode, tableProjection_5767]
  refine ⟨by decide +kernel, by decide +kernel, ?_⟩
  intro c; cases c with
  | two a b => simpa only [tableProjection_5767] using! node5767_two_complete a b
  | three a b c =>
      intro hlegal
      have hu : (Chunk090.node5767).used = 2 := by decide
      have hb := hlegal.2.1
      rw [hu] at hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb
  | four a b c d =>
      intro hlegal
      have hu : (Chunk090.node5767).used = 2 := by decide
      have hb := hlegal.2.1
      rw [hu] at hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb

theorem node5768_two_complete (a b : Site) :
    Legal (table 5768).graph (table 5768).used (.two a b) →
    ∃ e ∈ (table 5768).edges, Matches (.two a b) e.cycle := by
  rw [tableProjection_5768]
  fin_cases a <;> fin_cases b <;> decide +kernel

theorem node5768_valid : F7Manuscript.PartnerGraph.Sized.ValidNode table 5768 := by
  simp only [F7Manuscript.PartnerGraph.Sized.ValidNode, tableProjection_5768]
  refine ⟨by decide +kernel, by decide +kernel, ?_⟩
  intro c; cases c with
  | two a b => simpa only [tableProjection_5768] using! node5768_two_complete a b
  | three a b c =>
      intro hlegal
      have hu : (Chunk090.node5768).used = 2 := by decide
      have hb := hlegal.2.1
      rw [hu] at hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb
  | four a b c d =>
      intro hlegal
      have hu : (Chunk090.node5768).used = 2 := by decide
      have hb := hlegal.2.1
      rw [hu] at hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb

theorem node5769_two_complete (a b : Site) :
    Legal (table 5769).graph (table 5769).used (.two a b) →
    ∃ e ∈ (table 5769).edges, Matches (.two a b) e.cycle := by
  rw [tableProjection_5769]
  fin_cases a <;> fin_cases b <;> decide +kernel

theorem node5769_valid : F7Manuscript.PartnerGraph.Sized.ValidNode table 5769 := by
  simp only [F7Manuscript.PartnerGraph.Sized.ValidNode, tableProjection_5769]
  refine ⟨by decide +kernel, by decide +kernel, ?_⟩
  intro c; cases c with
  | two a b => simpa only [tableProjection_5769] using! node5769_two_complete a b
  | three a b c =>
      intro hlegal
      have hu : (Chunk090.node5769).used = 2 := by decide
      have hb := hlegal.2.1
      rw [hu] at hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb
  | four a b c d =>
      intro hlegal
      have hu : (Chunk090.node5769).used = 2 := by decide
      have hb := hlegal.2.1
      rw [hu] at hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb

theorem node5770_two_complete (a b : Site) :
    Legal (table 5770).graph (table 5770).used (.two a b) →
    ∃ e ∈ (table 5770).edges, Matches (.two a b) e.cycle := by
  rw [tableProjection_5770]
  fin_cases a <;> fin_cases b <;> decide +kernel

theorem node5770_valid : F7Manuscript.PartnerGraph.Sized.ValidNode table 5770 := by
  simp only [F7Manuscript.PartnerGraph.Sized.ValidNode, tableProjection_5770]
  refine ⟨by decide +kernel, by decide +kernel, ?_⟩
  intro c; cases c with
  | two a b => simpa only [tableProjection_5770] using! node5770_two_complete a b
  | three a b c =>
      intro hlegal
      have hu : (Chunk090.node5770).used = 2 := by decide
      have hb := hlegal.2.1
      rw [hu] at hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb
  | four a b c d =>
      intro hlegal
      have hu : (Chunk090.node5770).used = 2 := by decide
      have hb := hlegal.2.1
      rw [hu] at hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb

theorem node5771_two_complete (a b : Site) :
    Legal (table 5771).graph (table 5771).used (.two a b) →
    ∃ e ∈ (table 5771).edges, Matches (.two a b) e.cycle := by
  rw [tableProjection_5771]
  fin_cases a <;> fin_cases b <;> decide +kernel

theorem node5771_valid : F7Manuscript.PartnerGraph.Sized.ValidNode table 5771 := by
  simp only [F7Manuscript.PartnerGraph.Sized.ValidNode, tableProjection_5771]
  refine ⟨by decide +kernel, by decide +kernel, ?_⟩
  intro c; cases c with
  | two a b => simpa only [tableProjection_5771] using! node5771_two_complete a b
  | three a b c =>
      intro hlegal
      have hu : (Chunk090.node5771).used = 2 := by decide
      have hb := hlegal.2.1
      rw [hu] at hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb
  | four a b c d =>
      intro hlegal
      have hu : (Chunk090.node5771).used = 2 := by decide
      have hb := hlegal.2.1
      rw [hu] at hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb

theorem node5772_two_complete (a b : Site) :
    Legal (table 5772).graph (table 5772).used (.two a b) →
    ∃ e ∈ (table 5772).edges, Matches (.two a b) e.cycle := by
  rw [tableProjection_5772]
  fin_cases a <;> fin_cases b <;> decide +kernel

theorem node5772_valid : F7Manuscript.PartnerGraph.Sized.ValidNode table 5772 := by
  simp only [F7Manuscript.PartnerGraph.Sized.ValidNode, tableProjection_5772]
  refine ⟨by decide +kernel, by decide +kernel, ?_⟩
  intro c; cases c with
  | two a b => simpa only [tableProjection_5772] using! node5772_two_complete a b
  | three a b c =>
      intro hlegal
      have hu : (Chunk090.node5772).used = 2 := by decide
      have hb := hlegal.2.1
      rw [hu] at hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb
  | four a b c d =>
      intro hlegal
      have hu : (Chunk090.node5772).used = 2 := by decide
      have hb := hlegal.2.1
      rw [hu] at hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb

theorem node5773_two_complete (a b : Site) :
    Legal (table 5773).graph (table 5773).used (.two a b) →
    ∃ e ∈ (table 5773).edges, Matches (.two a b) e.cycle := by
  rw [tableProjection_5773]
  fin_cases a <;> fin_cases b <;> decide +kernel

theorem node5773_valid : F7Manuscript.PartnerGraph.Sized.ValidNode table 5773 := by
  simp only [F7Manuscript.PartnerGraph.Sized.ValidNode, tableProjection_5773]
  refine ⟨by decide +kernel, by decide +kernel, ?_⟩
  intro c; cases c with
  | two a b => simpa only [tableProjection_5773] using! node5773_two_complete a b
  | three a b c =>
      intro hlegal
      have hu : (Chunk090.node5773).used = 2 := by decide
      have hb := hlegal.2.1
      rw [hu] at hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb
  | four a b c d =>
      intro hlegal
      have hu : (Chunk090.node5773).used = 2 := by decide
      have hb := hlegal.2.1
      rw [hu] at hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb

theorem node5774_two_complete (a b : Site) :
    Legal (table 5774).graph (table 5774).used (.two a b) →
    ∃ e ∈ (table 5774).edges, Matches (.two a b) e.cycle := by
  rw [tableProjection_5774]
  fin_cases a <;> fin_cases b <;> decide +kernel

theorem node5774_valid : F7Manuscript.PartnerGraph.Sized.ValidNode table 5774 := by
  simp only [F7Manuscript.PartnerGraph.Sized.ValidNode, tableProjection_5774]
  refine ⟨by decide +kernel, by decide +kernel, ?_⟩
  intro c; cases c with
  | two a b => simpa only [tableProjection_5774] using! node5774_two_complete a b
  | three a b c =>
      intro hlegal
      have hu : (Chunk090.node5774).used = 2 := by decide
      have hb := hlegal.2.1
      rw [hu] at hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb
  | four a b c d =>
      intro hlegal
      have hu : (Chunk090.node5774).used = 2 := by decide
      have hb := hlegal.2.1
      rw [hu] at hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb

theorem node5775_two_complete (a b : Site) :
    Legal (table 5775).graph (table 5775).used (.two a b) →
    ∃ e ∈ (table 5775).edges, Matches (.two a b) e.cycle := by
  rw [tableProjection_5775]
  fin_cases a <;> fin_cases b <;> decide +kernel

theorem node5775_valid : F7Manuscript.PartnerGraph.Sized.ValidNode table 5775 := by
  simp only [F7Manuscript.PartnerGraph.Sized.ValidNode, tableProjection_5775]
  refine ⟨by decide +kernel, by decide +kernel, ?_⟩
  intro c; cases c with
  | two a b => simpa only [tableProjection_5775] using! node5775_two_complete a b
  | three a b c =>
      intro hlegal
      have hu : (Chunk090.node5775).used = 2 := by decide
      have hb := hlegal.2.1
      rw [hu] at hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb
  | four a b c d =>
      intro hlegal
      have hu : (Chunk090.node5775).used = 2 := by decide
      have hb := hlegal.2.1
      rw [hu] at hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb

theorem node5776_two_complete (a b : Site) :
    Legal (table 5776).graph (table 5776).used (.two a b) →
    ∃ e ∈ (table 5776).edges, Matches (.two a b) e.cycle := by
  rw [tableProjection_5776]
  fin_cases a <;> fin_cases b <;> decide +kernel

theorem node5776_valid : F7Manuscript.PartnerGraph.Sized.ValidNode table 5776 := by
  simp only [F7Manuscript.PartnerGraph.Sized.ValidNode, tableProjection_5776]
  refine ⟨by decide +kernel, by decide +kernel, ?_⟩
  intro c; cases c with
  | two a b => simpa only [tableProjection_5776] using! node5776_two_complete a b
  | three a b c =>
      intro hlegal
      have hu : (Chunk090.node5776).used = 2 := by decide
      have hb := hlegal.2.1
      rw [hu] at hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb
  | four a b c d =>
      intro hlegal
      have hu : (Chunk090.node5776).used = 2 := by decide
      have hb := hlegal.2.1
      rw [hu] at hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb

theorem node5777_two_complete (a b : Site) :
    Legal (table 5777).graph (table 5777).used (.two a b) →
    ∃ e ∈ (table 5777).edges, Matches (.two a b) e.cycle := by
  rw [tableProjection_5777]
  fin_cases a <;> fin_cases b <;> decide +kernel

theorem node5777_valid : F7Manuscript.PartnerGraph.Sized.ValidNode table 5777 := by
  simp only [F7Manuscript.PartnerGraph.Sized.ValidNode, tableProjection_5777]
  refine ⟨by decide +kernel, by decide +kernel, ?_⟩
  intro c; cases c with
  | two a b => simpa only [tableProjection_5777] using! node5777_two_complete a b
  | three a b c =>
      intro hlegal
      have hu : (Chunk090.node5777).used = 2 := by decide
      have hb := hlegal.2.1
      rw [hu] at hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb
  | four a b c d =>
      intro hlegal
      have hu : (Chunk090.node5777).used = 2 := by decide
      have hb := hlegal.2.1
      rw [hu] at hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb

theorem node5778_two_complete (a b : Site) :
    Legal (table 5778).graph (table 5778).used (.two a b) →
    ∃ e ∈ (table 5778).edges, Matches (.two a b) e.cycle := by
  rw [tableProjection_5778]
  fin_cases a <;> fin_cases b <;> decide +kernel

theorem node5778_valid : F7Manuscript.PartnerGraph.Sized.ValidNode table 5778 := by
  simp only [F7Manuscript.PartnerGraph.Sized.ValidNode, tableProjection_5778]
  refine ⟨by decide +kernel, by decide +kernel, ?_⟩
  intro c; cases c with
  | two a b => simpa only [tableProjection_5778] using! node5778_two_complete a b
  | three a b c =>
      intro hlegal
      have hu : (Chunk090.node5778).used = 2 := by decide
      have hb := hlegal.2.1
      rw [hu] at hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb
  | four a b c d =>
      intro hlegal
      have hu : (Chunk090.node5778).used = 2 := by decide
      have hb := hlegal.2.1
      rw [hu] at hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb

theorem node5779_future_bound : NodeFutureBound table 5779 := by
  have hproj := tableProjection_5779
  have hsourceGraph : (F7Manuscript.PartnerGraph.PeriodicShort.table (⟨356, by decide⟩ : Fin 600)).graph = Chunk090.node5779.graph := by decide +kernel
  have htargetGraph : (table (⟨5779, by decide⟩ : Fin 9761)).graph = Chunk090.node5779.graph :=
    congrArg (fun x : Sized.Node 9761 => x.graph) hproj
  have hgraph : (table (⟨5779, by decide⟩ : Fin 9761)).graph = (F7Manuscript.PartnerGraph.PeriodicShort.table (⟨356, by decide⟩ : Fin 600)).graph :=
    htargetGraph.trans hsourceGraph.symm
  have hsourceUsed : (F7Manuscript.PartnerGraph.PeriodicShort.table (⟨356, by decide⟩ : Fin 600)).used = Chunk090.node5779.used := by decide +kernel
  have htargetUsed : (table (⟨5779, by decide⟩ : Fin 9761)).used = Chunk090.node5779.used :=
    congrArg (fun x : Sized.Node 9761 => x.used) hproj
  have hused : (table (⟨5779, by decide⟩ : Fin 9761)).used = (F7Manuscript.PartnerGraph.PeriodicShort.table (⟨356, by decide⟩ : Fin 600)).used :=
    htargetUsed.trans hsourceUsed.symm
  have hsourceBudget : (F7Manuscript.PartnerGraph.PeriodicShort.table (⟨356, by decide⟩ : Fin 600)).budget = Chunk090.node5779.budget := by decide +kernel
  have htargetBudget : (table (⟨5779, by decide⟩ : Fin 9761)).budget = Chunk090.node5779.budget :=
    congrArg (fun x : Sized.Node 9761 => x.budget) hproj
  have hbudget : (F7Manuscript.PartnerGraph.PeriodicShort.table (⟨356, by decide⟩ : Fin 600)).budget ≤
      (table (⟨5779, by decide⟩ : Fin 9761)).budget := by
    rw [hsourceBudget, htargetBudget]
  change NodeFutureBound table (⟨5779, by decide⟩ : Fin 9761)
  exact nodeFutureBound_of_checked_table
    F7Manuscript.PartnerGraph.PeriodicShort.table F7Manuscript.PartnerGraph.PeriodicShort.table_valid (⟨356, by decide⟩ : Fin 600)
    table (⟨5779, by decide⟩ : Fin 9761) hgraph hused hbudget

theorem node5780_two_complete (a b : Site) :
    Legal (table 5780).graph (table 5780).used (.two a b) →
    ∃ e ∈ (table 5780).edges, Matches (.two a b) e.cycle := by
  rw [tableProjection_5780]
  fin_cases a <;> fin_cases b <;> decide +kernel

theorem node5780_valid : F7Manuscript.PartnerGraph.Sized.ValidNode table 5780 := by
  simp only [F7Manuscript.PartnerGraph.Sized.ValidNode, tableProjection_5780]
  refine ⟨by decide +kernel, by decide +kernel, ?_⟩
  intro c; cases c with
  | two a b => simpa only [tableProjection_5780] using! node5780_two_complete a b
  | three a b c =>
      intro hlegal
      have hu : (Chunk090.node5780).used = 2 := by decide
      have hb := hlegal.2.1
      rw [hu] at hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb
  | four a b c d =>
      intro hlegal
      have hu : (Chunk090.node5780).used = 2 := by decide
      have hb := hlegal.2.1
      rw [hu] at hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb

theorem node5781_two_complete (a b : Site) :
    Legal (table 5781).graph (table 5781).used (.two a b) →
    ∃ e ∈ (table 5781).edges, Matches (.two a b) e.cycle := by
  rw [tableProjection_5781]
  fin_cases a <;> fin_cases b <;> decide +kernel

theorem node5781_valid : F7Manuscript.PartnerGraph.Sized.ValidNode table 5781 := by
  simp only [F7Manuscript.PartnerGraph.Sized.ValidNode, tableProjection_5781]
  refine ⟨by decide +kernel, by decide +kernel, ?_⟩
  intro c; cases c with
  | two a b => simpa only [tableProjection_5781] using! node5781_two_complete a b
  | three a b c =>
      intro hlegal
      have hu : (Chunk090.node5781).used = 2 := by decide
      have hb := hlegal.2.1
      rw [hu] at hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb
  | four a b c d =>
      intro hlegal
      have hu : (Chunk090.node5781).used = 2 := by decide
      have hb := hlegal.2.1
      rw [hu] at hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb

theorem node5782_two_complete (a b : Site) :
    Legal (table 5782).graph (table 5782).used (.two a b) →
    ∃ e ∈ (table 5782).edges, Matches (.two a b) e.cycle := by
  rw [tableProjection_5782]
  fin_cases a <;> fin_cases b <;> decide +kernel

theorem node5782_valid : F7Manuscript.PartnerGraph.Sized.ValidNode table 5782 := by
  simp only [F7Manuscript.PartnerGraph.Sized.ValidNode, tableProjection_5782]
  refine ⟨by decide +kernel, by decide +kernel, ?_⟩
  intro c; cases c with
  | two a b => simpa only [tableProjection_5782] using! node5782_two_complete a b
  | three a b c =>
      intro hlegal
      have hu : (Chunk090.node5782).used = 2 := by decide
      have hb := hlegal.2.1
      rw [hu] at hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb
  | four a b c d =>
      intro hlegal
      have hu : (Chunk090.node5782).used = 2 := by decide
      have hb := hlegal.2.1
      rw [hu] at hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb

theorem node5783_two_complete (a b : Site) :
    Legal (table 5783).graph (table 5783).used (.two a b) →
    ∃ e ∈ (table 5783).edges, Matches (.two a b) e.cycle := by
  rw [tableProjection_5783]
  fin_cases a <;> fin_cases b <;> decide +kernel

theorem node5783_valid : F7Manuscript.PartnerGraph.Sized.ValidNode table 5783 := by
  simp only [F7Manuscript.PartnerGraph.Sized.ValidNode, tableProjection_5783]
  refine ⟨by decide +kernel, by decide +kernel, ?_⟩
  intro c; cases c with
  | two a b => simpa only [tableProjection_5783] using! node5783_two_complete a b
  | three a b c =>
      intro hlegal
      have hu : (Chunk090.node5783).used = 2 := by decide
      have hb := hlegal.2.1
      rw [hu] at hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb
  | four a b c d =>
      intro hlegal
      have hu : (Chunk090.node5783).used = 2 := by decide
      have hb := hlegal.2.1
      rw [hu] at hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb

theorem node5784_two_complete (a b : Site) :
    Legal (table 5784).graph (table 5784).used (.two a b) →
    ∃ e ∈ (table 5784).edges, Matches (.two a b) e.cycle := by
  rw [tableProjection_5784]
  fin_cases a <;> fin_cases b <;> decide +kernel

theorem node5784_valid : F7Manuscript.PartnerGraph.Sized.ValidNode table 5784 := by
  simp only [F7Manuscript.PartnerGraph.Sized.ValidNode, tableProjection_5784]
  refine ⟨by decide +kernel, by decide +kernel, ?_⟩
  intro c; cases c with
  | two a b => simpa only [tableProjection_5784] using! node5784_two_complete a b
  | three a b c =>
      intro hlegal
      have hu : (Chunk090.node5784).used = 2 := by decide
      have hb := hlegal.2.1
      rw [hu] at hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb
  | four a b c d =>
      intro hlegal
      have hu : (Chunk090.node5784).used = 2 := by decide
      have hb := hlegal.2.1
      rw [hu] at hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb

theorem node5785_two_complete (a b : Site) :
    Legal (table 5785).graph (table 5785).used (.two a b) →
    ∃ e ∈ (table 5785).edges, Matches (.two a b) e.cycle := by
  rw [tableProjection_5785]
  fin_cases a <;> fin_cases b <;> decide +kernel

theorem node5785_valid : F7Manuscript.PartnerGraph.Sized.ValidNode table 5785 := by
  simp only [F7Manuscript.PartnerGraph.Sized.ValidNode, tableProjection_5785]
  refine ⟨by decide +kernel, by decide +kernel, ?_⟩
  intro c; cases c with
  | two a b => simpa only [tableProjection_5785] using! node5785_two_complete a b
  | three a b c =>
      intro hlegal
      have hu : (Chunk090.node5785).used = 2 := by decide
      have hb := hlegal.2.1
      rw [hu] at hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb
  | four a b c d =>
      intro hlegal
      have hu : (Chunk090.node5785).used = 2 := by decide
      have hb := hlegal.2.1
      rw [hu] at hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb

theorem node5786_two_complete (a b : Site) :
    Legal (table 5786).graph (table 5786).used (.two a b) →
    ∃ e ∈ (table 5786).edges, Matches (.two a b) e.cycle := by
  rw [tableProjection_5786]
  fin_cases a <;> fin_cases b <;> decide +kernel

theorem node5786_valid : F7Manuscript.PartnerGraph.Sized.ValidNode table 5786 := by
  simp only [F7Manuscript.PartnerGraph.Sized.ValidNode, tableProjection_5786]
  refine ⟨by decide +kernel, by decide +kernel, ?_⟩
  intro c; cases c with
  | two a b => simpa only [tableProjection_5786] using! node5786_two_complete a b
  | three a b c =>
      intro hlegal
      have hu : (Chunk090.node5786).used = 2 := by decide
      have hb := hlegal.2.1
      rw [hu] at hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb
  | four a b c d =>
      intro hlegal
      have hu : (Chunk090.node5786).used = 2 := by decide
      have hb := hlegal.2.1
      rw [hu] at hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb

theorem node5787_two_complete (a b : Site) :
    Legal (table 5787).graph (table 5787).used (.two a b) →
    ∃ e ∈ (table 5787).edges, Matches (.two a b) e.cycle := by
  rw [tableProjection_5787]
  fin_cases a <;> fin_cases b <;> decide +kernel

theorem node5787_valid : F7Manuscript.PartnerGraph.Sized.ValidNode table 5787 := by
  simp only [F7Manuscript.PartnerGraph.Sized.ValidNode, tableProjection_5787]
  refine ⟨by decide +kernel, by decide +kernel, ?_⟩
  intro c; cases c with
  | two a b => simpa only [tableProjection_5787] using! node5787_two_complete a b
  | three a b c =>
      intro hlegal
      have hu : (Chunk090.node5787).used = 2 := by decide
      have hb := hlegal.2.1
      rw [hu] at hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb
  | four a b c d =>
      intro hlegal
      have hu : (Chunk090.node5787).used = 2 := by decide
      have hb := hlegal.2.1
      rw [hu] at hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb

theorem node5788_two_complete (a b : Site) :
    Legal (table 5788).graph (table 5788).used (.two a b) →
    ∃ e ∈ (table 5788).edges, Matches (.two a b) e.cycle := by
  rw [tableProjection_5788]
  fin_cases a <;> fin_cases b <;> decide +kernel

theorem node5788_valid : F7Manuscript.PartnerGraph.Sized.ValidNode table 5788 := by
  simp only [F7Manuscript.PartnerGraph.Sized.ValidNode, tableProjection_5788]
  refine ⟨by decide +kernel, by decide +kernel, ?_⟩
  intro c; cases c with
  | two a b => simpa only [tableProjection_5788] using! node5788_two_complete a b
  | three a b c =>
      intro hlegal
      have hu : (Chunk090.node5788).used = 2 := by decide
      have hb := hlegal.2.1
      rw [hu] at hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb
  | four a b c d =>
      intro hlegal
      have hu : (Chunk090.node5788).used = 2 := by decide
      have hb := hlegal.2.1
      rw [hu] at hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb

theorem node5789_two_complete (a b : Site) :
    Legal (table 5789).graph (table 5789).used (.two a b) →
    ∃ e ∈ (table 5789).edges, Matches (.two a b) e.cycle := by
  rw [tableProjection_5789]
  fin_cases a <;> fin_cases b <;> decide +kernel

theorem node5789_valid : F7Manuscript.PartnerGraph.Sized.ValidNode table 5789 := by
  simp only [F7Manuscript.PartnerGraph.Sized.ValidNode, tableProjection_5789]
  refine ⟨by decide +kernel, by decide +kernel, ?_⟩
  intro c; cases c with
  | two a b => simpa only [tableProjection_5789] using! node5789_two_complete a b
  | three a b c =>
      intro hlegal
      have hu : (Chunk090.node5789).used = 2 := by decide
      have hb := hlegal.2.1
      rw [hu] at hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb
  | four a b c d =>
      intro hlegal
      have hu : (Chunk090.node5789).used = 2 := by decide
      have hb := hlegal.2.1
      rw [hu] at hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb

theorem node5790_two_complete (a b : Site) :
    Legal (table 5790).graph (table 5790).used (.two a b) →
    ∃ e ∈ (table 5790).edges, Matches (.two a b) e.cycle := by
  rw [tableProjection_5790]
  fin_cases a <;> fin_cases b <;> decide +kernel

theorem node5790_valid : F7Manuscript.PartnerGraph.Sized.ValidNode table 5790 := by
  simp only [F7Manuscript.PartnerGraph.Sized.ValidNode, tableProjection_5790]
  refine ⟨by decide +kernel, by decide +kernel, ?_⟩
  intro c; cases c with
  | two a b => simpa only [tableProjection_5790] using! node5790_two_complete a b
  | three a b c =>
      intro hlegal
      have hu : (Chunk090.node5790).used = 2 := by decide
      have hb := hlegal.2.1
      rw [hu] at hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb
  | four a b c d =>
      intro hlegal
      have hu : (Chunk090.node5790).used = 2 := by decide
      have hb := hlegal.2.1
      rw [hu] at hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb

theorem node5791_two_complete (a b : Site) :
    Legal (table 5791).graph (table 5791).used (.two a b) →
    ∃ e ∈ (table 5791).edges, Matches (.two a b) e.cycle := by
  rw [tableProjection_5791]
  fin_cases a <;> fin_cases b <;> decide +kernel

theorem node5791_valid : F7Manuscript.PartnerGraph.Sized.ValidNode table 5791 := by
  simp only [F7Manuscript.PartnerGraph.Sized.ValidNode, tableProjection_5791]
  refine ⟨by decide +kernel, by decide +kernel, ?_⟩
  intro c; cases c with
  | two a b => simpa only [tableProjection_5791] using! node5791_two_complete a b
  | three a b c =>
      intro hlegal
      have hu : (Chunk090.node5791).used = 2 := by decide
      have hb := hlegal.2.1
      rw [hu] at hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb
  | four a b c d =>
      intro hlegal
      have hu : (Chunk090.node5791).used = 2 := by decide
      have hb := hlegal.2.1
      rw [hu] at hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb

theorem node5792_two_complete (a b : Site) :
    Legal (table 5792).graph (table 5792).used (.two a b) →
    ∃ e ∈ (table 5792).edges, Matches (.two a b) e.cycle := by
  rw [tableProjection_5792]
  fin_cases a <;> fin_cases b <;> decide +kernel

theorem node5792_valid : F7Manuscript.PartnerGraph.Sized.ValidNode table 5792 := by
  simp only [F7Manuscript.PartnerGraph.Sized.ValidNode, tableProjection_5792]
  refine ⟨by decide +kernel, by decide +kernel, ?_⟩
  intro c; cases c with
  | two a b => simpa only [tableProjection_5792] using! node5792_two_complete a b
  | three a b c =>
      intro hlegal
      have hu : (Chunk090.node5792).used = 2 := by decide
      have hb := hlegal.2.1
      rw [hu] at hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb
  | four a b c d =>
      intro hlegal
      have hu : (Chunk090.node5792).used = 2 := by decide
      have hb := hlegal.2.1
      rw [hu] at hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb

theorem node5793_two_complete (a b : Site) :
    Legal (table 5793).graph (table 5793).used (.two a b) →
    ∃ e ∈ (table 5793).edges, Matches (.two a b) e.cycle := by
  rw [tableProjection_5793]
  fin_cases a <;> fin_cases b <;> decide +kernel

theorem node5793_valid : F7Manuscript.PartnerGraph.Sized.ValidNode table 5793 := by
  simp only [F7Manuscript.PartnerGraph.Sized.ValidNode, tableProjection_5793]
  refine ⟨by decide +kernel, by decide +kernel, ?_⟩
  intro c; cases c with
  | two a b => simpa only [tableProjection_5793] using! node5793_two_complete a b
  | three a b c =>
      intro hlegal
      have hu : (Chunk090.node5793).used = 2 := by decide
      have hb := hlegal.2.1
      rw [hu] at hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb
  | four a b c d =>
      intro hlegal
      have hu : (Chunk090.node5793).used = 2 := by decide
      have hb := hlegal.2.1
      rw [hu] at hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb

theorem node5794_two_complete (a b : Site) :
    Legal (table 5794).graph (table 5794).used (.two a b) →
    ∃ e ∈ (table 5794).edges, Matches (.two a b) e.cycle := by
  rw [tableProjection_5794]
  fin_cases a <;> fin_cases b <;> decide +kernel

theorem node5794_valid : F7Manuscript.PartnerGraph.Sized.ValidNode table 5794 := by
  simp only [F7Manuscript.PartnerGraph.Sized.ValidNode, tableProjection_5794]
  refine ⟨by decide +kernel, by decide +kernel, ?_⟩
  intro c; cases c with
  | two a b => simpa only [tableProjection_5794] using! node5794_two_complete a b
  | three a b c =>
      intro hlegal
      have hu : (Chunk090.node5794).used = 2 := by decide
      have hb := hlegal.2.1
      rw [hu] at hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb
  | four a b c d =>
      intro hlegal
      have hu : (Chunk090.node5794).used = 2 := by decide
      have hb := hlegal.2.1
      rw [hu] at hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb

theorem node5795_two_complete (a b : Site) :
    Legal (table 5795).graph (table 5795).used (.two a b) →
    ∃ e ∈ (table 5795).edges, Matches (.two a b) e.cycle := by
  rw [tableProjection_5795]
  fin_cases a <;> fin_cases b <;> decide +kernel

theorem node5795_valid : F7Manuscript.PartnerGraph.Sized.ValidNode table 5795 := by
  simp only [F7Manuscript.PartnerGraph.Sized.ValidNode, tableProjection_5795]
  refine ⟨by decide +kernel, by decide +kernel, ?_⟩
  intro c; cases c with
  | two a b => simpa only [tableProjection_5795] using! node5795_two_complete a b
  | three a b c =>
      intro hlegal
      have hu : (Chunk090.node5795).used = 2 := by decide
      have hb := hlegal.2.1
      rw [hu] at hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb
  | four a b c d =>
      intro hlegal
      have hu : (Chunk090.node5795).used = 2 := by decide
      have hb := hlegal.2.1
      rw [hu] at hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb

theorem node5796_two_complete (a b : Site) :
    Legal (table 5796).graph (table 5796).used (.two a b) →
    ∃ e ∈ (table 5796).edges, Matches (.two a b) e.cycle := by
  rw [tableProjection_5796]
  fin_cases a <;> fin_cases b <;> decide +kernel

theorem node5796_valid : F7Manuscript.PartnerGraph.Sized.ValidNode table 5796 := by
  simp only [F7Manuscript.PartnerGraph.Sized.ValidNode, tableProjection_5796]
  refine ⟨by decide +kernel, by decide +kernel, ?_⟩
  intro c; cases c with
  | two a b => simpa only [tableProjection_5796] using! node5796_two_complete a b
  | three a b c =>
      intro hlegal
      have hu : (Chunk090.node5796).used = 2 := by decide
      have hb := hlegal.2.1
      rw [hu] at hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb
  | four a b c d =>
      intro hlegal
      have hu : (Chunk090.node5796).used = 2 := by decide
      have hb := hlegal.2.1
      rw [hu] at hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb

theorem node5797_two_complete (a b : Site) :
    Legal (table 5797).graph (table 5797).used (.two a b) →
    ∃ e ∈ (table 5797).edges, Matches (.two a b) e.cycle := by
  rw [tableProjection_5797]
  fin_cases a <;> fin_cases b <;> decide +kernel

theorem node5797_valid : F7Manuscript.PartnerGraph.Sized.ValidNode table 5797 := by
  simp only [F7Manuscript.PartnerGraph.Sized.ValidNode, tableProjection_5797]
  refine ⟨by decide +kernel, by decide +kernel, ?_⟩
  intro c; cases c with
  | two a b => simpa only [tableProjection_5797] using! node5797_two_complete a b
  | three a b c =>
      intro hlegal
      have hu : (Chunk090.node5797).used = 2 := by decide
      have hb := hlegal.2.1
      rw [hu] at hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb
  | four a b c d =>
      intro hlegal
      have hu : (Chunk090.node5797).used = 2 := by decide
      have hb := hlegal.2.1
      rw [hu] at hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb

theorem node5798_two_complete (a b : Site) :
    Legal (table 5798).graph (table 5798).used (.two a b) →
    ∃ e ∈ (table 5798).edges, Matches (.two a b) e.cycle := by
  rw [tableProjection_5798]
  fin_cases a <;> fin_cases b <;> decide +kernel

theorem node5798_valid : F7Manuscript.PartnerGraph.Sized.ValidNode table 5798 := by
  simp only [F7Manuscript.PartnerGraph.Sized.ValidNode, tableProjection_5798]
  refine ⟨by decide +kernel, by decide +kernel, ?_⟩
  intro c; cases c with
  | two a b => simpa only [tableProjection_5798] using! node5798_two_complete a b
  | three a b c =>
      intro hlegal
      have hu : (Chunk090.node5798).used = 2 := by decide
      have hb := hlegal.2.1
      rw [hu] at hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb
  | four a b c d =>
      intro hlegal
      have hu : (Chunk090.node5798).used = 2 := by decide
      have hb := hlegal.2.1
      rw [hu] at hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb

theorem node5799_two_complete (a b : Site) :
    Legal (table 5799).graph (table 5799).used (.two a b) →
    ∃ e ∈ (table 5799).edges, Matches (.two a b) e.cycle := by
  rw [tableProjection_5799]
  fin_cases a <;> fin_cases b <;> decide +kernel

theorem node5799_valid : F7Manuscript.PartnerGraph.Sized.ValidNode table 5799 := by
  simp only [F7Manuscript.PartnerGraph.Sized.ValidNode, tableProjection_5799]
  refine ⟨by decide +kernel, by decide +kernel, ?_⟩
  intro c; cases c with
  | two a b => simpa only [tableProjection_5799] using! node5799_two_complete a b
  | three a b c =>
      intro hlegal
      have hu : (Chunk090.node5799).used = 2 := by decide
      have hb := hlegal.2.1
      rw [hu] at hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb
  | four a b c d =>
      intro hlegal
      have hu : (Chunk090.node5799).used = 2 := by decide
      have hb := hlegal.2.1
      rw [hu] at hb
      norm_num [CycleSpec.cost, CycleSpec.size, CycleSpec.sites] at hb

theorem valid_batch_028 (k : Fin 200) :
    F7Manuscript.PartnerGraph.Sized.ValidNode table (⟨5600 + k.val, by omega⟩ : Fin 9761) ∨
      F7Manuscript.PartnerGraph.Sized.NodeFutureBound table (⟨5600 + k.val, by omega⟩ : Fin 9761) := by
  fin_cases k
  · exact Or.inl node5600_valid
  · exact Or.inl node5601_valid
  · exact Or.inl node5602_valid
  · exact Or.inl node5603_valid
  · exact Or.inl node5604_valid
  · exact Or.inl node5605_valid
  · exact Or.inl node5606_valid
  · exact Or.inl node5607_valid
  · exact Or.inl node5608_valid
  · exact Or.inl node5609_valid
  · exact Or.inl node5610_valid
  · exact Or.inl node5611_valid
  · exact Or.inl node5612_valid
  · exact Or.inl node5613_valid
  · exact Or.inl node5614_valid
  · exact Or.inl node5615_valid
  · exact Or.inl node5616_valid
  · exact Or.inl node5617_valid
  · exact Or.inl node5618_valid
  · exact Or.inl node5619_valid
  · exact Or.inl node5620_valid
  · exact Or.inl node5621_valid
  · exact Or.inl node5622_valid
  · exact Or.inl node5623_valid
  · exact Or.inl node5624_valid
  · exact Or.inl node5625_valid
  · exact Or.inl node5626_valid
  · exact Or.inl node5627_valid
  · exact Or.inl node5628_valid
  · exact Or.inl node5629_valid
  · exact Or.inl node5630_valid
  · exact Or.inl node5631_valid
  · exact Or.inl node5632_valid
  · exact Or.inl node5633_valid
  · exact Or.inl node5634_valid
  · exact Or.inl node5635_valid
  · exact Or.inl node5636_valid
  · exact Or.inl node5637_valid
  · exact Or.inl node5638_valid
  · exact Or.inl node5639_valid
  · exact Or.inl node5640_valid
  · exact Or.inl node5641_valid
  · exact Or.inl node5642_valid
  · exact Or.inl node5643_valid
  · exact Or.inl node5644_valid
  · exact Or.inl node5645_valid
  · exact Or.inl node5646_valid
  · exact Or.inl node5647_valid
  · exact Or.inl node5648_valid
  · exact Or.inl node5649_valid
  · exact Or.inl node5650_valid
  · exact Or.inl node5651_valid
  · exact Or.inl node5652_valid
  · exact Or.inl node5653_valid
  · exact Or.inl node5654_valid
  · exact Or.inl node5655_valid
  · exact Or.inl node5656_valid
  · exact Or.inl node5657_valid
  · exact Or.inl node5658_valid
  · exact Or.inl node5659_valid
  · exact Or.inl node5660_valid
  · exact Or.inl node5661_valid
  · exact Or.inl node5662_valid
  · exact Or.inl node5663_valid
  · exact Or.inl node5664_valid
  · exact Or.inl node5665_valid
  · exact Or.inl node5666_valid
  · exact Or.inl node5667_valid
  · exact Or.inl node5668_valid
  · exact Or.inl node5669_valid
  · exact Or.inl node5670_valid
  · exact Or.inl node5671_valid
  · exact Or.inl node5672_valid
  · exact Or.inl node5673_valid
  · exact Or.inl node5674_valid
  · exact Or.inl node5675_valid
  · exact Or.inr node5676_future_bound
  · exact Or.inl node5677_valid
  · exact Or.inl node5678_valid
  · exact Or.inl node5679_valid
  · exact Or.inl node5680_valid
  · exact Or.inl node5681_valid
  · exact Or.inl node5682_valid
  · exact Or.inl node5683_valid
  · exact Or.inl node5684_valid
  · exact Or.inl node5685_valid
  · exact Or.inl node5686_valid
  · exact Or.inr node5687_future_bound
  · exact Or.inl node5688_valid
  · exact Or.inl node5689_valid
  · exact Or.inl node5690_valid
  · exact Or.inr node5691_future_bound
  · exact Or.inl node5692_valid
  · exact Or.inl node5693_valid
  · exact Or.inl node5694_valid
  · exact Or.inl node5695_valid
  · exact Or.inl node5696_valid
  · exact Or.inl node5697_valid
  · exact Or.inl node5698_valid
  · exact Or.inl node5699_valid
  · exact Or.inl node5700_valid
  · exact Or.inl node5701_valid
  · exact Or.inl node5702_valid
  · exact Or.inl node5703_valid
  · exact Or.inl node5704_valid
  · exact Or.inl node5705_valid
  · exact Or.inl node5706_valid
  · exact Or.inl node5707_valid
  · exact Or.inl node5708_valid
  · exact Or.inl node5709_valid
  · exact Or.inl node5710_valid
  · exact Or.inl node5711_valid
  · exact Or.inl node5712_valid
  · exact Or.inl node5713_valid
  · exact Or.inl node5714_valid
  · exact Or.inl node5715_valid
  · exact Or.inr node5716_future_bound
  · exact Or.inl node5717_valid
  · exact Or.inl node5718_valid
  · exact Or.inr node5719_future_bound
  · exact Or.inl node5720_valid
  · exact Or.inl node5721_valid
  · exact Or.inl node5722_valid
  · exact Or.inl node5723_valid
  · exact Or.inl node5724_valid
  · exact Or.inl node5725_valid
  · exact Or.inl node5726_valid
  · exact Or.inl node5727_valid
  · exact Or.inl node5728_valid
  · exact Or.inl node5729_valid
  · exact Or.inl node5730_valid
  · exact Or.inl node5731_valid
  · exact Or.inl node5732_valid
  · exact Or.inl node5733_valid
  · exact Or.inl node5734_valid
  · exact Or.inl node5735_valid
  · exact Or.inl node5736_valid
  · exact Or.inl node5737_valid
  · exact Or.inl node5738_valid
  · exact Or.inl node5739_valid
  · exact Or.inr node5740_future_bound
  · exact Or.inl node5741_valid
  · exact Or.inl node5742_valid
  · exact Or.inl node5743_valid
  · exact Or.inl node5744_valid
  · exact Or.inl node5745_valid
  · exact Or.inl node5746_valid
  · exact Or.inl node5747_valid
  · exact Or.inl node5748_valid
  · exact Or.inl node5749_valid
  · exact Or.inl node5750_valid
  · exact Or.inl node5751_valid
  · exact Or.inl node5752_valid
  · exact Or.inl node5753_valid
  · exact Or.inl node5754_valid
  · exact Or.inl node5755_valid
  · exact Or.inl node5756_valid
  · exact Or.inl node5757_valid
  · exact Or.inl node5758_valid
  · exact Or.inl node5759_valid
  · exact Or.inl node5760_valid
  · exact Or.inl node5761_valid
  · exact Or.inl node5762_valid
  · exact Or.inl node5763_valid
  · exact Or.inl node5764_valid
  · exact Or.inl node5765_valid
  · exact Or.inl node5766_valid
  · exact Or.inl node5767_valid
  · exact Or.inl node5768_valid
  · exact Or.inl node5769_valid
  · exact Or.inl node5770_valid
  · exact Or.inl node5771_valid
  · exact Or.inl node5772_valid
  · exact Or.inl node5773_valid
  · exact Or.inl node5774_valid
  · exact Or.inl node5775_valid
  · exact Or.inl node5776_valid
  · exact Or.inl node5777_valid
  · exact Or.inl node5778_valid
  · exact Or.inr node5779_future_bound
  · exact Or.inl node5780_valid
  · exact Or.inl node5781_valid
  · exact Or.inl node5782_valid
  · exact Or.inl node5783_valid
  · exact Or.inl node5784_valid
  · exact Or.inl node5785_valid
  · exact Or.inl node5786_valid
  · exact Or.inl node5787_valid
  · exact Or.inl node5788_valid
  · exact Or.inl node5789_valid
  · exact Or.inl node5790_valid
  · exact Or.inl node5791_valid
  · exact Or.inl node5792_valid
  · exact Or.inl node5793_valid
  · exact Or.inl node5794_valid
  · exact Or.inl node5795_valid
  · exact Or.inl node5796_valid
  · exact Or.inl node5797_valid
  · exact Or.inl node5798_valid
  · exact Or.inl node5799_valid

#print axioms valid_batch_028

end F7Manuscript.PartnerGraph.PureShortCut
