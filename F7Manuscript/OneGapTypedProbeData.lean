module

public import F7Manuscript.OneGapTreeCore

@[expose] public section

/-! Exact source slice for the three saved typed-root probes. -/

namespace F7Manuscript.OneGapTypedProbeData
open F7Manuscript.OneGap F7Manuscript.BinaryChoice
open F7Manuscript.ReturnCertificate F7Manuscript.HistoryReturnCertificate

def site (n : Nat) : Site := ⟨n % 7, Nat.mod_lt _ (by omega)⟩
def color (n : Nat) : F7Local.Color := ⟨n % 3, Nat.mod_lt _ (by omega)⟩
def prefixWord_0 : List Swap := []
def prefixWord_1 : List Swap := prefixWord_0 ++ [(site 0, site 1)]
def prefixWord_2 : List Swap := prefixWord_1 ++ [(site 2, site 3)]
def prefixWord_3 : List Swap := prefixWord_2 ++ [(site 4, site 5)]
def prefixWord_4 : List Swap := prefixWord_3 ++ [(site 0, site 6)]
def prefixWord_5 : List Swap := prefixWord_4 ++ [(site 2, site 1)]
def prefixWord_1144 : List Swap := prefixWord_5 ++ [(site 4, site 3)]
def prefixWord_2741 : List Swap := prefixWord_1144 ++ [(site 0, site 5)]
def prefixWord_2764 : List Swap := prefixWord_1144 ++ [(site 6, site 5)]
def prefixWord_5133 : List Swap := prefixWord_2741 ++ [(site 2, site 6)]
def prefixWord_5135 : List Swap := prefixWord_2741 ++ [(site 1, site 6)]
def prefixWord_5136 : List Swap := prefixWord_2764 ++ [(site 2, site 0)]
def prefixWord_5137 : List Swap := prefixWord_2764 ++ [(site 1, site 0)]
def prefixWord_7073 : List Swap := prefixWord_2741 ++ [(site 4, site 6)]
def prefixWord_7076 : List Swap := prefixWord_2741 ++ [(site 3, site 6)]
def prefixWord_7078 : List Swap := prefixWord_2764 ++ [(site 4, site 0)]
def prefixWord_7089 : List Swap := prefixWord_2764 ++ [(site 3, site 0)]
def prefixWord_7909 : List Swap := prefixWord_5133 ++ [(site 4, site 1)]
def prefixWord_7928 : List Swap := prefixWord_5133 ++ [(site 3, site 1)]
def prefixWord_7929 : List Swap := prefixWord_5137 ++ [(site 4, site 2)]
def prefixWord_7930 : List Swap := prefixWord_5137 ++ [(site 3, site 2)]
def prefixWord_9393 : List Swap := prefixWord_7073 ++ [(site 2, site 3)]
def prefixWord_9395 : List Swap := prefixWord_7073 ++ [(site 1, site 3)]
def prefixWord_9396 : List Swap := prefixWord_7076 ++ [(site 2, site 4)]
def prefixWord_9397 : List Swap := prefixWord_7076 ++ [(site 1, site 4)]
def prefixWord_9399 : List Swap := prefixWord_7078 ++ [(site 2, site 3)]
def prefixWord_9401 : List Swap := prefixWord_7078 ++ [(site 1, site 3)]
def prefixWord_9402 : List Swap := prefixWord_7089 ++ [(site 2, site 4)]
def prefixWord_9403 : List Swap := prefixWord_7089 ++ [(site 1, site 4)]
def prefixWord_10345 : List Swap := prefixWord_7909 ++ [(site 0, site 3)]
def prefixWord_10362 : List Swap := prefixWord_7909 ++ [(site 5, site 3)]
def prefixWord_10363 : List Swap := prefixWord_7930 ++ [(site 6, site 4)]
def prefixWord_10364 : List Swap := prefixWord_7930 ++ [(site 5, site 4)]
def prefixWord_11185 : List Swap := prefixWord_9393 ++ [(site 0, site 1)]
def prefixWord_11187 : List Swap := prefixWord_9393 ++ [(site 5, site 1)]
def prefixWord_11196 : List Swap := prefixWord_9397 ++ [(site 0, site 2)]
def prefixWord_11197 : List Swap := prefixWord_9397 ++ [(site 5, site 2)]
def prefixWord_11200 : List Swap := prefixWord_9399 ++ [(site 6, site 1)]
def prefixWord_11202 : List Swap := prefixWord_9399 ++ [(site 5, site 1)]
def prefixWord_11203 : List Swap := prefixWord_9403 ++ [(site 6, site 2)]
def prefixWord_11205 : List Swap := prefixWord_9403 ++ [(site 5, site 2)]
def prefixWord_24569 : List Swap := prefixWord_10345 ++ [(site 2, site 5)]
def prefixWord_24570 : List Swap := prefixWord_24569 ++ [(site 4, site 6)]
def prefixWord_24571 : List Swap := prefixWord_24570 ++ [(site 0, site 1)]
def prefixWord_24572 : List Swap := prefixWord_24571 ++ [(site 2, site 3)]
def prefixWord_24573 : List Swap := prefixWord_24572 ++ [(site 4, site 5)]
def prefixWord_24574 : List Swap := prefixWord_24573 ++ [(site 0, site 6)]
def prefixWord_24575 : List Swap := prefixWord_24574 ++ [(site 2, site 1)]
def prefixWord_24576 : List Swap := prefixWord_24574 ++ [(site 3, site 1)]
def prefixWord_24577 : List Swap := prefixWord_24573 ++ [(site 1, site 6)]
def prefixWord_24578 : List Swap := prefixWord_24572 ++ [(site 6, site 5)]
def prefixWord_24579 : List Swap := prefixWord_24571 ++ [(site 5, site 3)]
def prefixWord_24580 : List Swap := prefixWord_24570 ++ [(site 3, site 1)]
def prefixWord_24581 : List Swap := prefixWord_24569 ++ [(site 1, site 6)]
def prefixWord_24582 : List Swap := prefixWord_10345 ++ [(site 6, site 5)]
def prefixWord_24583 : List Swap := prefixWord_10364 ++ [(site 1, site 6)]
def prefixWord_24584 : List Swap := prefixWord_10364 ++ [(site 0, site 6)]
def prefixWord_24585 : List Swap := prefixWord_24584 ++ [(site 3, site 1)]
def prefixWord_24586 : List Swap := prefixWord_24584 ++ [(site 2, site 1)]
def prefixWord_24587 : List Swap := prefixWord_24586 ++ [(site 5, site 3)]
def prefixWord_24588 : List Swap := prefixWord_24586 ++ [(site 4, site 3)]
def prefixWord_24589 : List Swap := prefixWord_24588 ++ [(site 0, site 5)]
def prefixWord_24590 : List Swap := prefixWord_24588 ++ [(site 6, site 5)]
def prefixWord_24591 : List Swap := prefixWord_24590 ++ [(site 2, site 0)]
def prefixWord_24592 : List Swap := prefixWord_24590 ++ [(site 1, site 0)]
def prefixWord_24593 : List Swap := prefixWord_24592 ++ [(site 4, site 2)]
def prefixWord_24594 : List Swap := prefixWord_24592 ++ [(site 3, site 2)]
def prefixWord_24595 : List Swap := prefixWord_24594 ++ [(site 6, site 4)]
def prefixWord_24596 : List Swap := prefixWord_24594 ++ [(site 5, site 4)]
def prefixWord_24597 : List Swap := prefixWord_11185 ++ [(site 4, site 5)]
def prefixWord_24598 : List Swap := prefixWord_24597 ++ [(site 2, site 6)]
def prefixWord_24599 : List Swap := prefixWord_24597 ++ [(site 3, site 6)]
def prefixWord_24600 : List Swap := prefixWord_11185 ++ [(site 6, site 5)]
def prefixWord_24601 : List Swap := prefixWord_11187 ++ [(site 4, site 0)]
def prefixWord_24602 : List Swap := prefixWord_11187 ++ [(site 6, site 0)]
def prefixWord_24603 : List Swap := prefixWord_24602 ++ [(site 2, site 4)]
def prefixWord_24604 : List Swap := prefixWord_24602 ++ [(site 3, site 4)]
def prefixWord_24605 : List Swap := prefixWord_24604 ++ [(site 5, site 2)]
def prefixWord_24606 : List Swap := prefixWord_24604 ++ [(site 1, site 2)]
def prefixWord_24607 : List Swap := prefixWord_24606 ++ [(site 6, site 5)]
def prefixWord_24608 : List Swap := prefixWord_24606 ++ [(site 0, site 5)]
def prefixWord_24609 : List Swap := prefixWord_24608 ++ [(site 1, site 6)]
def prefixWord_24610 : List Swap := prefixWord_24609 ++ [(site 3, site 2)]
def prefixWord_24611 : List Swap := prefixWord_24610 ++ [(site 0, site 4)]
def prefixWord_24612 : List Swap := prefixWord_24610 ++ [(site 5, site 4)]
def prefixWord_24613 : List Swap := prefixWord_24609 ++ [(site 4, site 2)]
def prefixWord_24614 : List Swap := prefixWord_24608 ++ [(site 2, site 6)]
def prefixWord_24615 : List Swap := prefixWord_11197 ++ [(site 3, site 0)]
def prefixWord_24616 : List Swap := prefixWord_11197 ++ [(site 6, site 0)]
def prefixWord_24617 : List Swap := prefixWord_24616 ++ [(site 1, site 3)]
def prefixWord_24618 : List Swap := prefixWord_24616 ++ [(site 4, site 3)]
def prefixWord_24619 : List Swap := prefixWord_11200 ++ [(site 4, site 5)]
def prefixWord_24620 : List Swap := prefixWord_24619 ++ [(site 2, site 0)]
def prefixWord_24621 : List Swap := prefixWord_24619 ++ [(site 3, site 0)]
def prefixWord_24622 : List Swap := prefixWord_11200 ++ [(site 0, site 5)]
def prefixWord_24623 : List Swap := prefixWord_11203 ++ [(site 3, site 5)]
def prefixWord_24624 : List Swap := prefixWord_24623 ++ [(site 1, site 0)]
def prefixWord_24625 : List Swap := prefixWord_24624 ++ [(site 6, site 4)]
def prefixWord_24626 : List Swap := prefixWord_24625 ++ [(site 3, site 2)]
def prefixWord_24627 : List Swap := prefixWord_24626 ++ [(site 6, site 5)]
def prefixWord_24628 : List Swap := prefixWord_24626 ++ [(site 4, site 5)]
def prefixWord_24629 : List Swap := prefixWord_24628 ++ [(site 1, site 6)]
def prefixWord_24630 : List Swap := prefixWord_24628 ++ [(site 0, site 6)]
def prefixWord_24631 : List Swap := prefixWord_24630 ++ [(site 3, site 1)]
def prefixWord_24632 : List Swap := prefixWord_24630 ++ [(site 2, site 1)]
def prefixWord_24633 : List Swap := prefixWord_24625 ++ [(site 5, site 2)]
def prefixWord_24634 : List Swap := prefixWord_24624 ++ [(site 2, site 4)]
def prefixWord_24635 : List Swap := prefixWord_24623 ++ [(site 4, site 0)]
def prefixWord_24636 : List Swap := prefixWord_11203 ++ [(site 0, site 5)]
def prefixWord_24637 : List Swap := prefixWord_11205 ++ [(site 3, site 6)]
def prefixWord_24638 : List Swap := prefixWord_11205 ++ [(site 0, site 6)]
def prefixWord_24639 : List Swap := prefixWord_24638 ++ [(site 1, site 3)]
def prefixWord_24640 : List Swap := prefixWord_24638 ++ [(site 4, site 3)]
def prefixWord_24641 : List Swap := prefixWord_10345 ++ [(site 4, site 5)]
def prefixWord_24642 : List Swap := prefixWord_24641 ++ [(site 0, site 1)]
def prefixWord_24643 : List Swap := prefixWord_24642 ++ [(site 2, site 3)]
def prefixWord_24644 : List Swap := prefixWord_24643 ++ [(site 4, site 6)]
def prefixWord_24645 : List Swap := prefixWord_24643 ++ [(site 5, site 6)]
def prefixWord_24646 : List Swap := prefixWord_24645 ++ [(site 0, site 4)]
def prefixWord_24647 : List Swap := prefixWord_24645 ++ [(site 1, site 4)]
def prefixWord_24648 : List Swap := prefixWord_24642 ++ [(site 6, site 3)]
def prefixWord_24649 : List Swap := prefixWord_24648 ++ [(site 4, site 2)]
def prefixWord_24650 : List Swap := prefixWord_24649 ++ [(site 0, site 5)]
def prefixWord_24651 : List Swap := prefixWord_24650 ++ [(site 6, site 1)]
def prefixWord_24652 : List Swap := prefixWord_24651 ++ [(site 4, site 3)]
def prefixWord_24653 : List Swap := prefixWord_24651 ++ [(site 2, site 3)]
def prefixWord_24654 : List Swap := prefixWord_24650 ++ [(site 3, site 1)]
def prefixWord_24655 : List Swap := prefixWord_24649 ++ [(site 1, site 5)]
def prefixWord_24656 : List Swap := prefixWord_24648 ++ [(site 5, site 2)]
def prefixWord_24657 : List Swap := prefixWord_24641 ++ [(site 3, site 1)]
def prefixWord_24658 : List Swap := prefixWord_10345 ++ [(site 1, site 5)]
def prefixWord_24659 : List Swap := prefixWord_24658 ++ [(site 0, site 4)]
def prefixWord_24660 : List Swap := prefixWord_24658 ++ [(site 3, site 4)]
def prefixWord_24661 : List Swap := prefixWord_10364 ++ [(site 3, site 6)]
def prefixWord_24662 : List Swap := prefixWord_24661 ++ [(site 5, site 2)]
def prefixWord_24663 : List Swap := prefixWord_24661 ++ [(site 4, site 2)]
def prefixWord_24664 : List Swap := prefixWord_10364 ++ [(site 2, site 6)]
def prefixWord_24665 : List Swap := prefixWord_24664 ++ [(site 5, site 3)]
def prefixWord_24666 : List Swap := prefixWord_24664 ++ [(site 4, site 3)]
def prefixWord_24667 : List Swap := prefixWord_24666 ++ [(site 1, site 5)]
def prefixWord_24668 : List Swap := prefixWord_24667 ++ [(site 2, site 0)]
def prefixWord_24669 : List Swap := prefixWord_24667 ++ [(site 6, site 0)]
def prefixWord_24670 : List Swap := prefixWord_24669 ++ [(site 4, site 2)]
def prefixWord_24671 : List Swap := prefixWord_24669 ++ [(site 3, site 2)]
def prefixWord_24672 : List Swap := prefixWord_24671 ++ [(site 1, site 4)]
def prefixWord_24673 : List Swap := prefixWord_24671 ++ [(site 5, site 4)]
def prefixWord_24674 : List Swap := prefixWord_24673 ++ [(site 6, site 1)]
def prefixWord_24675 : List Swap := prefixWord_24673 ++ [(site 0, site 1)]
def prefixWord_24676 : List Swap := prefixWord_24666 ++ [(site 0, site 5)]
def prefixWord_24677 : List Swap := prefixWord_24676 ++ [(site 2, site 1)]
def prefixWord_24678 : List Swap := prefixWord_24677 ++ [(site 4, site 6)]
def prefixWord_24679 : List Swap := prefixWord_24677 ++ [(site 3, site 6)]
def prefixWord_24680 : List Swap := prefixWord_24676 ++ [(site 6, site 1)]
def tree_6968 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 4, outcome := .returned { word := prefixWord_5135, event := 7, person := site 1, earlier := 0 } }
def tree_6970 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 4, outcome := .returned { word := prefixWord_5136, event := 7, person := site 0, earlier := 0 } }
def tree_11882 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_7928, event := 8, person := site 3, earlier := 0 } }
def tree_11885 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_7929, event := 8, person := site 2, earlier := 0 } }
def tree_14840 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_9395, event := 8, person := site 3, earlier := 0 } }
def tree_14842 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_9396, event := 8, person := site 2, earlier := 0 } }
def tree_14849 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_9401, event := 8, person := site 3, earlier := 0 } }
def tree_14851 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 5, outcome := .returned { word := prefixWord_9402, event := 8, person := site 2, earlier := 0 } }
def tree_17012 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_10362, event := 9, person := site 5, earlier := 0 } }
def tree_17016 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_10363, event := 9, person := site 4, earlier := 0 } }
def tree_19286 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_11196, event := 9, person := site 0, earlier := 0 } }
def tree_19294 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 6, outcome := .returned { word := prefixWord_11202, event := 9, person := site 1, earlier := 0 } }
def tree_42346 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 13, outcome := .profile { word := prefixWord_24575, degrees := [6, 5, 6, 4, 5, 4, 4] } }
def tree_42347 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 13, outcome := .returned { word := prefixWord_24576, event := 16, person := site 3, earlier := 6 } }
def tree_42348 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_42346 tree_42347
def tree_42349 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 12, outcome := .returned { word := prefixWord_24577, event := 15, person := site 1, earlier := 5 } }
def tree_42350 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_42348 tree_42349
def tree_42351 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 11, outcome := .returned { word := prefixWord_24578, event := 14, person := site 6, earlier := 4 } }
def tree_42352 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_42350 tree_42351
def tree_42353 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_24579, event := 13, person := site 5, earlier := 3 } }
def tree_42354 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_42352 tree_42353
def tree_42355 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_24580, event := 12, person := site 3, earlier := 2 } }
def tree_42356 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_42354 tree_42355
def tree_42357 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_24581, event := 11, person := site 1, earlier := 1 } }
def tree_42358 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_42356 tree_42357
def tree_42359 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_24582, event := 10, person := site 6, earlier := 0 } }
def tree_42360 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_42358 tree_42359
def tree_42361 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_42360 tree_17012
def tree_42362 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_42361 tree_11882
def tree_42363 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_42362 tree_6968
def tree_42364 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_24583, event := 10, person := site 6, earlier := 0 } }
def tree_42365 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_24585, event := 11, person := site 1, earlier := 1 } }
def tree_42366 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_24587, event := 12, person := site 3, earlier := 2 } }
def tree_42367 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_24589, event := 13, person := site 5, earlier := 3 } }
def tree_42368 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 11, outcome := .returned { word := prefixWord_24591, event := 14, person := site 0, earlier := 4 } }
def tree_42369 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 12, outcome := .returned { word := prefixWord_24593, event := 15, person := site 2, earlier := 5 } }
def tree_42370 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 13, outcome := .returned { word := prefixWord_24595, event := 16, person := site 4, earlier := 6 } }
def tree_42371 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 13, outcome := .profile { word := prefixWord_24596, degrees := [5, 5, 5, 5, 5, 5, 4] } }
def tree_42372 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_42370 tree_42371
def tree_42373 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_42369 tree_42372
def tree_42374 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_42368 tree_42373
def tree_42375 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_42367 tree_42374
def tree_42376 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_42366 tree_42375
def tree_42377 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_42365 tree_42376
def tree_42378 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_42364 tree_42377
def tree_42379 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_17016 tree_42378
def tree_42380 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_11885 tree_42379
def tree_42381 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_6970 tree_42380
def tree_42382 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_42363 tree_42381
def tree_42383 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_42382
def tree_42384 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_42383
def tree_42385 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_24598, event := 11, person := site 2, earlier := 0 } }
def tree_42386 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_24599, event := 11, person := site 3, earlier := 2 } }
def tree_42387 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_42385 tree_42386
def tree_42388 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_24600, event := 10, person := site 6, earlier := 0 } }
def tree_42389 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_42387 tree_42388
def tree_42390 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_24601, event := 10, person := site 4, earlier := 0 } }
def tree_42391 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_24603, event := 11, person := site 4, earlier := 3 } }
def tree_42392 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_24605, event := 12, person := site 5, earlier := 0 } }
def tree_42393 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_24607, event := 13, person := site 5, earlier := 3 } }
def tree_42394 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 13, outcome := .returned { word := prefixWord_24611, event := 16, person := site 0, earlier := 0 } }
def tree_42395 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 13, outcome := .returned { word := prefixWord_24612, event := 16, person := site 4, earlier := 6 } }
def tree_42396 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_42394 tree_42395
def tree_42397 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 12, outcome := .returned { word := prefixWord_24613, event := 15, person := site 2, earlier := 5 } }
def tree_42398 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_42396 tree_42397
def tree_42399 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 11, outcome := .returned { word := prefixWord_24614, event := 14, person := site 6, earlier := 0 } }
def tree_42400 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_42398 tree_42399
def tree_42401 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_42393 tree_42400
def tree_42402 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_42392 tree_42401
def tree_42403 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_42391 tree_42402
def tree_42404 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_42390 tree_42403
def tree_42405 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_42389 tree_42404
def tree_42406 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_42405 tree_14840
def tree_42407 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_24615, event := 10, person := site 0, earlier := 1 } }
def tree_42408 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_24617, event := 11, person := site 1, earlier := 0 } }
def tree_42409 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_24618, event := 11, person := site 3, earlier := 0 } }
def tree_42410 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_42408 tree_42409
def tree_42411 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_42407 tree_42410
def tree_42412 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_19286 tree_42411
def tree_42413 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_14842 tree_42412
def tree_42414 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_42406 tree_42413
def tree_42415 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_24620, event := 11, person := site 2, earlier := 0 } }
def tree_42416 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_24621, event := 11, person := site 3, earlier := 2 } }
def tree_42417 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_42415 tree_42416
def tree_42418 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_24622, event := 10, person := site 0, earlier := 1 } }
def tree_42419 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_42417 tree_42418
def tree_42420 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_42419 tree_19294
def tree_42421 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_42420 tree_14849
def tree_42422 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 11, outcome := .returned { word := prefixWord_24627, event := 14, person := site 6, earlier := 0 } }
def tree_42423 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 12, outcome := .returned { word := prefixWord_24629, event := 15, person := site 1, earlier := 5 } }
def tree_42424 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 13, outcome := .returned { word := prefixWord_24631, event := 16, person := site 3, earlier := 6 } }
def tree_42425 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 13, outcome := .returned { word := prefixWord_24632, event := 16, person := site 1, earlier := 0 } }
def tree_42426 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_42424 tree_42425
def tree_42427 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_42423 tree_42426
def tree_42428 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_42422 tree_42427
def tree_42429 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_24633, event := 13, person := site 5, earlier := 3 } }
def tree_42430 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_42428 tree_42429
def tree_42431 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 9, outcome := .returned { word := prefixWord_24634, event := 12, person := site 2, earlier := 2 } }
def tree_42432 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_42430 tree_42431
def tree_42433 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_24635, event := 11, person := site 4, earlier := 3 } }
def tree_42434 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_42432 tree_42433
def tree_42435 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_24636, event := 10, person := site 0, earlier := 1 } }
def tree_42436 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_42434 tree_42435
def tree_42437 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 7, outcome := .returned { word := prefixWord_24637, event := 10, person := site 6, earlier := 0 } }
def tree_42438 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_24639, event := 11, person := site 3, earlier := 2 } }
def tree_42439 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_24640, event := 11, person := site 3, earlier := 0 } }
def tree_42440 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_42438 tree_42439
def tree_42441 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_42437 tree_42440
def tree_42442 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_42436 tree_42441
def tree_42443 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_14851 tree_42442
def tree_42444 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_42421 tree_42443
def tree_42445 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_42414 tree_42444
def tree_42446 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_42445
def tree_42447 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_42446
def tree_42448 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_24644, event := 13, person := site 6, earlier := 0 } }
def tree_42449 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 11, outcome := .returned { word := prefixWord_24646, event := 14, person := site 0, earlier := 4 } }
def tree_42450 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 11, outcome := .returned { word := prefixWord_24647, event := 14, person := site 4, earlier := 3 } }
def tree_42451 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_42449 tree_42450
def tree_42452 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_42448 tree_42451
def tree_42453 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 13, outcome := .profile { word := prefixWord_24652, degrees := [6, 5, 4, 5, 6, 4, 4] } }
def tree_42454 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 13, outcome := .returned { word := prefixWord_24653, event := 16, person := site 2, earlier := 5 } }
def tree_42455 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_42453 tree_42454
def tree_42456 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 12, outcome := .returned { word := prefixWord_24654, event := 15, person := site 3, earlier := 6 } }
def tree_42457 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_42455 tree_42456
def tree_42458 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 11, outcome := .returned { word := prefixWord_24655, event := 14, person := site 1, earlier := 5 } }
def tree_42459 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_42457 tree_42458
def tree_42460 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_24656, event := 13, person := site 2, earlier := 2 } }
def tree_42461 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_42459 tree_42460
def tree_42462 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_42452 tree_42461
def tree_42463 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_24657, event := 11, person := site 3, earlier := 2 } }
def tree_42464 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_42462 tree_42463
def tree_42465 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_24659, event := 11, person := site 4, earlier := 3 } }
def tree_42466 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_24660, event := 11, person := site 3, earlier := 0 } }
def tree_42467 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_42465 tree_42466
def tree_42468 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_42464 tree_42467
def tree_42469 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_42468 tree_17012
def tree_42470 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_42469 tree_11882
def tree_42471 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_42470 tree_6968
def tree_42472 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_24662, event := 11, person := site 5, earlier := 0 } }
def tree_42473 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_24663, event := 11, person := site 4, earlier := 3 } }
def tree_42474 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_42472 tree_42473
def tree_42475 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 8, outcome := .returned { word := prefixWord_24665, event := 11, person := site 3, earlier := 2 } }
def tree_42476 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_24668, event := 13, person := site 2, earlier := 2 } }
def tree_42477 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 11, outcome := .returned { word := prefixWord_24670, event := 14, person := site 4, earlier := 0 } }
def tree_42478 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 12, outcome := .returned { word := prefixWord_24672, event := 15, person := site 1, earlier := 1 } }
def tree_42479 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 13, outcome := .returned { word := prefixWord_24674, event := 16, person := site 1, earlier := 5 } }
def tree_42480 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 13, outcome := .profile { word := prefixWord_24675, degrees := [5, 5, 5, 5, 5, 5, 4] } }
def tree_42481 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_42479 tree_42480
def tree_42482 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_42478 tree_42481
def tree_42483 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_42477 tree_42482
def tree_42484 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_42476 tree_42483
def tree_42485 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 11, outcome := .returned { word := prefixWord_24678, event := 14, person := site 4, earlier := 3 } }
def tree_42486 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 11, outcome := .returned { word := prefixWord_24679, event := 14, person := site 3, earlier := 6 } }
def tree_42487 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_42485 tree_42486
def tree_42488 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.leaf { stageCount := 10, outcome := .returned { word := prefixWord_24680, event := 13, person := site 6, earlier := 0 } }
def tree_42489 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_42487 tree_42488
def tree_42490 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_42484 tree_42489
def tree_42491 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_42475 tree_42490
def tree_42492 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_42474 tree_42491
def tree_42493 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_17016 tree_42492
def tree_42494 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_11885 tree_42493
def tree_42495 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_6970 tree_42494
def tree_42496 : F7Manuscript.BinaryChoice.Tree TreeLeaf := F7Manuscript.BinaryChoice.Tree.branch tree_42471 tree_42495
def tree_42497 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_42496
def tree_42498 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_42497
def plan_4000 : List Stage := [Stage.center (color 1) true, Stage.center (color 2) true, Stage.center (color 0) false, Stage.center (color 1) false, Stage.center (color 2) false, Stage.center (color 0) false, Stage.center (color 1) false, Stage.center (color 2) false, Stage.center (color 0) false, Stage.center (color 1) false, Stage.center (color 2) false, Stage.center (color 0) false, Stage.center (color 1) false]
def rootTree_4000 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_42384
def plan_4001 : List Stage := [Stage.center (color 1) true, Stage.center (color 2) true, Stage.center (color 0) false, Stage.center (color 2) false, Stage.center (color 1) false, Stage.center (color 0) false, Stage.center (color 2) false, Stage.center (color 1) false, Stage.center (color 0) false, Stage.center (color 2) false, Stage.center (color 0) false, Stage.center (color 1) false, Stage.center (color 2) false]
def rootTree_4001 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_42447
def plan_4002 : List Stage := [Stage.center (color 1) true, Stage.center (color 2) true, Stage.center (color 0) false, Stage.center (color 1) false, Stage.center (color 2) false, Stage.center (color 0) false, Stage.center (color 2) false, Stage.center (color 0) false, Stage.center (color 1) false, Stage.center (color 2) false, Stage.center (color 0) false, Stage.center (color 1) false, Stage.center (color 2) false]
def rootTree_4002 : F7Manuscript.BinaryChoice.Tree TreeLeaf := tree_42498

end F7Manuscript.OneGapTypedProbeData
